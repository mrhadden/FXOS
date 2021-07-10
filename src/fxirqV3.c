
//#include "fxos.h"
//#include "fxstartup.h"
//#include "fxeventmanager.h"

#ifdef USE_FX256_FMX
#include "fxc256fmx.h"
#elif USE_FX256_U
#include "fxc256u.h"
#else
#include "fxc256.h"
#endif

#include "fxtypes.h"
#include "fxkernel.h"
#include "fxfloppy.h"
#include "flpydsk.h"
#include "drivers/DRIVER.h"

//static int  		 _irq_keyboardBuffer[21] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
//static char 		 _irq_keyboardBufferIndex = 0;
//static unsigned char _irq_currentKeyPress = 0;
int			 _irq_keyboardTimeout = 0;
//static unsigned char _irq_statusReg 	  = 0x00;



//static CHAR major[2] = {0,0};
//static CHAR minor[2] = {0,0};
static PFX_DEVICE_DRIVER _driver_Keyboard = NULL;



static KEYSTATE _irq_key_state_machine = {0,0,0,0,0,0,0,0,0,0};

BYTE mouse_data_ready = 0;
BYTE mouse_data[3] = {0xFF,0xFF,0xFF};
BYTE mouse_cycle=0;     //unsigned char
BOOL mouse_discard = FALSE;
ULONG mouse_irq = 0L;

PIPCPORT debugport =  NULL;
static PIPCPORT debugport2 =  NULL;
PIPCPORT kbport =  NULL;
PIPCPORT mouseport =  NULL;

//static unsigned char  floppyBuffer[512];
//extern UINT  floppybufferIndex;
//extern UCHAR floppybuffer[512];


static LONG 		 _irq_ktick = 0;
//static UCHAR		 _k_last_scancode = 0;
static ULONG		 _k_default_arg = 0;

//static int  scirq0 = 0;
//static char irqspinner[] = {'|','/','-','\\'};

char boxtop[]    = {0xD6, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4,0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xB7, 0x00};
char boxbottom[] = {0xD3, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4,0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xBD, 0x00};
char boxside[]    = {0xBA, 0x00};

//#define KEYBOARD_TIMEOUT (5)
#define KEYBOARD_TIMEOUT (50)

#define KTICK_MAX		 (1)

static BOOL _k_extendedKeyMode 	= FALSE;
static BOOL _k_shiftKeyMode 	= FALSE;

extern BOOL irq_signaled;

extern ULONG _k_exec_context;
extern ULONG _k_exec_error;
extern UCHAR _k_exec_message[64];

//static ULONG _pseudo_timer = -1;
ULONG _pseudo_timer = -1;
ULONG _system_timer = 0;

#define inportb60(a)	(KBD_INPT_BUF[0])
#define inportb64(a)	(STATUS_PORT[0])
#define outportb60(b)	(KBD_OUT_BUF[0] = b)
#define outportb64(b)	(KBD_CMD_BUF[0] = b)

#define SCALE_X (100)
#define SCALE_Y (100)

void k_dispatch_reg0(PIRQDATA pIRQ);
void k_dispatch_reg1(PIRQDATA pIRQ);
void k_dispatch_reg2(PIRQDATA pIRQ);
void k_dispatch_reg3(PIRQDATA pIRQ);

void keyboard_handler(void);

void mouse_handler(VOID); //struct regs *a_r (not used but just there)
void mouse_wait(BYTE a_type); //unsigned char
void mouse_write(BYTE a_write); //unsigned char
BYTE mouse_read(VOID);
void mouse_install(VOID);

void kbd_reset(VOID)
{
	PMARSHALDATA pm = NULL;

	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
	pm->verbValue[0] = 0xFF;
	pm->verbValue[1] = 0xFF;
	k_write_ipc_port(kbport,pm,0);
}

void k_mouse_enable(VOID)
{
	PMARSHALDATA pm = NULL;

	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
	pm->byteValue = 0xF4;
	k_write_ipc_port(mouseport,pm,0);
}

void k_mouse_disable(VOID)
{
	PMARSHALDATA pm = NULL;

	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
	pm->byteValue = 0xF5;
	k_write_ipc_port(mouseport,pm,0);
}


void mouse_handler_0(void)
{
	BYTE index  = 0;
	BYTE data   = 0;
	BYTE cycle  = 0;
	BYTE retry  = 0;
	BYTE buffer[3];

	mouse_irq++;

	while((STATUS_PORT[0] & 0x01) == 1)
	{
		_irq_keyboardTimeout = 0;

		index = MOUSE_PTR[0];

		//k_debug_long("mouse_handler_0:irq:",mouse_irq);
		//k_debug_integer("mouse_handler_0:MOUSE_PTR:",index);

		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;

		data =  KBD_OUT_BUF[0];

		if((index > 0) && (data > 25) )
		{
			if((mouse_data[0] & 0x20) || (mouse_data[0] & 0x10))
				data = -20;
			else
				data = 20;
		}
		else
		{
			if((data & 0x07) == 0x07)
				data = data & 0x8F;
		}

		mouse_data[index] = data;

		index++;

		if(index == 3)
		{
			if(mouse_data[0]!=0 && (mouse_data[0] == mouse_data[1]) && (mouse_data[1] == mouse_data[2]))
			{
				MOUSE_PTR_BYTE0[0] = 8;
				MOUSE_PTR_BYTE1[0] = 0;
				MOUSE_PTR_BYTE2[0] = 0;
			}
			else
			{
				FXOS_MOUSE_BYTE_T  = mouse_data[0];
				MOUSE_PTR_BYTE0[0] = mouse_data[0];
				MOUSE_PTR_BYTE1[0] = mouse_data[1];
				MOUSE_PTR_BYTE2[0] = mouse_data[2];

				FXOS_MOUSE_BYTE_T   = MOUSE_PTR_BYTE0[0];
				FXOS_MOUSE_BYTE_X_L = MOUSE_PTR_X_POS_L[0];
				FXOS_MOUSE_BYTE_X_H = MOUSE_PTR_X_POS_H[0];
				FXOS_MOUSE_BYTE_Y_L = MOUSE_PTR_Y_POS_L[0];
				FXOS_MOUSE_BYTE_Y_H = MOUSE_PTR_Y_POS_H[0];

				k_irq_device_event(IRQE_MOUSE,_pseudo_timer,&FXOS_MOUSE_BYTE_T);
			}
			k_debug_hex("mouse_handler_0:",mouse_data[0]);
			k_debug_hex("mouse_handler_1:",mouse_data[1]);
			k_debug_hex("mouse_handler_2:",mouse_data[2]);



			index = 0;
		}

		MOUSE_PTR[0] = index;
	}
	//k_write_ipc_port(debugport2,k_fxstring_append_long(k_fxstring_new(" ====================== mouse_handler_0:cycle:",64),cycle),0);
	//k_debug_integer(" ===== mouse_handler_0:cycle:",cycle);
}


/*
 *
 *
 *
void mouse_handler_0(void)
{
	int i = 0;
	unsigned char spc = 0;
	unsigned char mptr = 0;
	unsigned char kbd = 0;
	unsigned char tmp = 0;
	//int cx,cy;

	while(((STATUS_PORT[0] & 0x01) == 0x01) && spc < 4)
	//while((STATUS_PORT[0] & 0x01))
	{
		mptr = MOUSE_PTR[0];
		kbd  = KBD_INPT_BUF[0];

		MOUSE_PTR_BYTE0[mptr]   = kbd;
		FXOS_MOUSE_BYTE[mptr]   = kbd;

		mptr++;
		spc++;

		if(mptr >  2)
		{
			MOUSE_PTR[0] = 0;

			FXOS_MOUSE_BYTE_T   = MOUSE_PTR_BYTE0[0];
			FXOS_MOUSE_BYTE_X_L = MOUSE_PTR_X_POS_L[0];
			FXOS_MOUSE_BYTE_X_H = MOUSE_PTR_X_POS_H[0];
			FXOS_MOUSE_BYTE_Y_L = MOUSE_PTR_Y_POS_L[0];
			FXOS_MOUSE_BYTE_Y_H = MOUSE_PTR_Y_POS_H[0];

			//k_irq_device_event(IRQE_MOUSE,_pseudo_timer,&FXOS_MOUSE_BYTE_T);
			k_irq_device_event(IRQE_MOUSE,_pseudo_timer,&FXOS_MOUSE_BYTE_T);

			spc  = 0;
			mptr = 0;
		}
		else
		{
			MOUSE_PTR[0] = mptr;
		}

		spc++;
	}

}
*/

void mouse_handler_1(void)
{
	unsigned char mptr = 0;

	//while((STATUS_PORT[0] & 0x01)!=0)
	if(TRUE)
	{
		mptr = MOUSE_PTR[0];

		MOUSE_PTR_BYTE0[mptr] = mouse_read();//(KBD_OUT_BUF[0]);

		if(mptr >=  2)
		{
			MOUSE_PTR[0] = 0;


			FXOS_MOUSE_BYTE_T   = MOUSE_PTR_BYTE0[0];
			FXOS_MOUSE_BYTE_X_L = MOUSE_PTR_X_POS_L[0];
			FXOS_MOUSE_BYTE_X_H = MOUSE_PTR_X_POS_H[0];
			FXOS_MOUSE_BYTE_Y_L = MOUSE_PTR_Y_POS_L[0];
			FXOS_MOUSE_BYTE_Y_H = MOUSE_PTR_Y_POS_H[0];

			k_irq_device_event(IRQE_MOUSE,_pseudo_timer,&FXOS_MOUSE_BYTE_T);
		}
		else
		{
			MOUSE_PTR[0] = ++mptr;
		}
	}
}

void mouse_handler_2(void)
{
	unsigned char index = 0;
	//unsigned char kbd = 0;
	//unsigned char tmp = 0;

	//PFXZEROPAGE pzero = ((PFXZEROPAGE)ZEROPAGE);

	//mouse_irq++;

	while((STATUS_PORT[0] & 0x01) == 1)
	{
		index = MOUSE_PTR[0];


		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;

		MOUSE_PTR_BYTE0[index] =  KBD_INPT_BUF[0];

		MOUSE_PTR[0] = index + 1;

		if(MOUSE_PTR[0] > 2)
		{
			MOUSE_PTR[0] = 0;

			FXOS_MOUSE_BYTE_T   = MOUSE_PTR_BYTE0[0];
			FXOS_MOUSE_BYTE_X_L = MOUSE_PTR_X_POS_L[0];
			FXOS_MOUSE_BYTE_X_H = MOUSE_PTR_X_POS_H[0];
			FXOS_MOUSE_BYTE_Y_L = MOUSE_PTR_Y_POS_L[0];
			FXOS_MOUSE_BYTE_Y_H = MOUSE_PTR_Y_POS_H[0];

			k_irq_device_event(IRQE_MOUSE,_pseudo_timer,&FXOS_MOUSE_BYTE_T);
		}

		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;

		_irq_keyboardTimeout = 0;
	}

}



void BRKHandler(void)
{
	CHAR _brk_Buffer[64];
	UCHAR flames = 0;
	int pos  = 1;
	int line = 20;

	k_debug_string("BRK Exception...\r\n");

	asm SEI;
	//k_put_char(9,irqCOPPos - 1,irqspinner[scbrk++],15,0);
	//if(scbrk>3) scbrk = 0;
	////asm sei;
	k_enable_text_mode();
	k_enable_text_cursor(1);
	//k_disable_text_cursor();
	k_enable_border();
	//k_clear_screen(0);
	k_set_border_color(255,0,0);
	pos = 1;
	pos = k_put_string(pos,line,boxtop,15,0);
	line++;
	pos = 1;
	pos = k_put_string(pos,line,boxside,15,0);
	pos = 70;
	pos = k_put_string(pos,line,boxside,15,0);
	line++;
	pos = 1;
	pos = k_put_string(pos,line,boxside,15,0);
	pos = k_put_string(pos,line,CONST_EXCEPTION_TITLE,15,0);
	//pos = k_put_string(pos,line,k_longtodec(_k_exec_context,_brk_Buffer),15,0);
	pos = k_put_string(pos,line,k_longtodec(_k_exec_context,_brk_Buffer),15,0);
	//pos = k_put_string(pos,line,k_longtodec(_k_exec_context,_brk_Buffer),15,0);
	//pos++;
	//pos = k_put_string(pos,line,k_longtodec(   ,_brk_Buffer),15,0);

	pos = k_put_string(pos,line,":",15,0);
	pos = k_put_string(pos,line,k_longtodec(_k_exec_error,_brk_Buffer),15,0);
	pos = 70;
	pos = k_put_string(pos,line,boxside,15,0);
	line++;
	pos = 1;
	pos = k_put_string(pos,line,boxside,15,0);
	pos = k_put_string(pos,line,"",15,0);
	pos = 70;
	pos = k_put_string(pos,line,boxside,15,0);
	line++;
	pos = 1;
	pos = k_put_string(pos,line,boxside,15,0);
	pos = k_put_string(pos,line,_k_exec_message,15,0);
	pos = 70;
	pos = k_put_string(pos,line,boxside,15,0);
	line++;
	pos = 1;
	pos = k_put_string(pos,line,boxside,15,0);
	pos = 70;
	pos = k_put_string(pos,line,boxside,15,0);
	line++;
	pos = 1;
	pos = k_put_string(pos,line,boxbottom,15,0);


	k_set_border(25,25,0,0,0);
	while(TRUE)
	{
		for(flames=255;flames>64;flames--)
		{
			k_set_border_color(flames,0,0);
			//k_set_border(10,10,flames,0,0);
			k_delay(25);
		}
		for(flames=64;flames<255;flames++)
		{
			k_set_border_color(flames,0,0);
			//k_set_border(10,10,flames,0,0);
			k_delay(25);
		}
	}

}

void COPHandler(void)
{
	KERNELTRAPCALL fktCall = NULL;
	/*
	//k_put_char(9,irqCOPPos,irqspinner[sccop++],15,0);
	//if(sccop>3) sccop = 0;
	////asm sei;
	PFXZEROPAGE zp = k_getZeroPage();

	k_debug_integer("COPHandler:Id:",zp->kernelFunctionCallId);

	fktCall = k_getKernelTrapTable()[zp->kernelFunctionCallId];
	if(fktCall)
	{
		k_debug_pointer("COPHandler:BEFORE fktCall:",fktCall);

		fktCall();

		k_debug_pointer("COPHandler:AFTER fktCall:",fktCall);
	}
	else
	{
		asm brk;
	}
	*/
}

void IRQHandler(void)
{
	IRQDATA data;
		
	if(INT_PENDING_REG0[0]!=0)
	{
		//k_write_ipc_port(debugport2,k_fxstring_new("INT_PENDING_REG0\r\n",64),0);
		k_dispatch_reg0(&data);
	}
	
	if(INT_PENDING_REG1[0]!=0)
	{
		//k_write_ipc_port(debugport2,k_fxstring_new("INT_PENDING_REG1\r\n",64),0);
		k_dispatch_reg1(&data);	
	}
	
	if(INT_PENDING_REG2[0]!=0)
	{
		k_dispatch_reg2(&data);
	}

	if(INT_PENDING_REG3[0]!=0)
	{
		k_dispatch_reg3(&data);
	}

	return;
}

void k_dispatch_reg0(PIRQDATA pIRQx)
{
	int i = 0;
	char spc = 0;
	unsigned char mptr = 0;
	unsigned char kbd = 0;
	char irq0buffer[8];

	PFXZEROPAGE pzero = ((PFXZEROPAGE)ZEROPAGE);
	//int line = pIRQ->line;
	
	//char FAR *keyCode = pIRQ->keycode;

	//k_put_char(1,40,'A',15,0);
	
	//k_put_char(1,1,irqspinner[scirq0++],15,0);
	//if(scirq0>3)scirq0 = 0;
	
	
	if(INT_PENDING_REG0[0] & FNX0_INT00_SOF)
	{
		//k_put_char(10,line,irqspinner[scirq00++],15,0);
		//if(scirq00>3) scirq00 = 0;

		INT_PENDING_REG0[0] &=  FNX0_INT00_SOF;
	}
	
	if(INT_PENDING_REG0[0] & FNX0_INT01_SOL)
	{
		//k_put_char(11,line,irqspinner[scirq01++],15,0);
		//if(scirq01>3) scirq01 = 0;
		//_system_timer++;
		
		if(_irq_ktick > 0)
			_irq_ktick--;

		//k_tickManagement(&_irq_ktick);
		k_signal_sol_event(&_irq_ktick);
		

		INT_PENDING_REG0[0] &= FNX0_INT01_SOL;
	}
	if(INT_PENDING_REG0[0] & FNX0_INT02_TMR0)
	{
		k_irq_device_event(IRQE_SOL_TIMER,_pseudo_timer,&_irq_ktick);

		_pseudo_timer++;

		_irq_keyboardTimeout++;

		if((_irq_keyboardTimeout > KEYBOARD_TIMEOUT) && (STATUS_PORT[0] & 0x01) )
		{
			k_irq_device_event(IRQE_CTLR_RESET,MOUSE_PTR[0],&_irq_ktick);

			/*
			MOUSE_PTR[0] = 0;
			MOUSE_PTR_BYTE0[0] = 0;
			MOUSE_PTR_BYTE1[0] = 0;
			MOUSE_PTR_BYTE2[0] = 0;
			*/


			/*
			i = 0;
			while((STATUS_PORT[0] & 0x01) == 1)
			{
				spc = KBD_OUT_BUF[0];
				i++;
				if(i > 50)
					break;
			}
			*/

			k_init_keyboard();
			if(STATUS_PORT[0] & 0x01)
			{
				mouse_read();
				//k_init_keyboard();
			}


			_irq_keyboardTimeout = 0;

		}
		else if(_irq_keyboardTimeout > KEYBOARD_TIMEOUT)
		{
			_irq_keyboardTimeout = 0;
		}
		
		//k_irq_device_event(IRQE_SOL_TIMER,_pseudo_timer,&_irq_ktick);

		INT_PENDING_REG0[0] &=  FNX0_INT02_TMR0;
	}
	if(INT_PENDING_REG0[0] & FNX0_INT03_TMR1)
	{
		//k_put_char(13,line,irqspinner[scirq03++],15,0);
		//if(scirq03>3) scirq03 = 0;

		/*
		_irq_keyboardTimeout++;
		if(_irq_keyboardTimeout > 120)
		{
			_irq_keyboardTimeout = 0;
			k_init_keyboard();
		}

		k_put_string(0,26,k_inttodec(_irq_keyboardTimeout,irq0buffer),15,0);
		*/
		INT_PENDING_REG0[0] &=  FNX0_INT03_TMR1;
	}
	if(INT_PENDING_REG0[0] & FNX0_INT04_TMR2)
	{
		//k_put_char(14,line,irqspinner[scirq04++],15,0);
		//if(scirq04>3) scirq04 = 0;


		//k_put_char(5,0,'X',15,0);
		//k_put_char(5,0,'4',15,0);
		INT_PENDING_REG0[0] &=  FNX0_INT04_TMR2;
	}
	if(INT_PENDING_REG0[0] & FNX0_INT05_RTC)
	{
		//k_put_char(15,line,irqspinner[scirq05++],15,0);
		//if(scirq05>3) scirq05 = 0;

		k_irq_device_event(IRQE_RTC,_pseudo_timer,&_k_default_arg);
		//k_put_char(6,0,'X',15,0);
		//k_put_char(6,0,'5',15,0);
		INT_PENDING_REG0[0]&=FNX0_INT05_RTC;
	}
	if(INT_PENDING_REG0[0] & FNX0_INT06_FDC)
	{
		//k_put_char(16,line,irqspinner[scirq06++],15,0);
		//if(scirq06>3) scirq06 = 0;

		/*
		floppybuffer[floppybufferIndex] = (((LPCHAR)0xaf13f5)[0]);
		if(floppybufferIndex > 511)
			floppybufferIndex = 0;

		floppybufferIndex++;
		*/
		/*
		for (i = 0; i < 512; i++)
		{
			floppybuffer[i] =  (((LPCHAR)0xAF13f5)[0]);
		}
		 */

		//k_irq_device_event(IRQE_FLOPPY,_pseudo_timer,floppybuffer);


		//irq_signaled = _FloppyDiskIRQ = TRUE;
		//floppy_isr();

		// REENABLE FOR FLOPPY
		//irq_signaled =  TRUE;

		//k_irq_device_event(IRQE_FLOPPY,_pseudo_timer,floppyBuffer);

		//k_put_char(7,0,'#',15,0);
		//k_put_char(7,0,'6',15,0);
		INT_PENDING_REG0[0]&=FNX0_INT06_FDC;
	}
	if(INT_PENDING_REG0[0] & FNX0_INT07_MOUSE)
	{
		_irq_keyboardTimeout = 0;

		mouse_handler_0();
		//mouse_handler_1();
		//mouse_handler_2();

		INT_PENDING_REG0[0] &= FNX0_INT07_MOUSE;
	}
	//*INT_PENDING_REG0 = *INT_PENDING_REG0;
	INT_PENDING_REG0[0] = 0xFF;
	INT_PENDING_REG0[0] = 0x00;
}

void k_dispatch_reg1(PIRQDATA pIRQx)
{
	unsigned char data = 0;
	/*
	char none = 0;
	int dp = 20;
	BYTE raw = 0;
	*/
	
	if(INT_PENDING_REG1[0] & FNX1_INT00_KBD)
	{
		if(_driver_Keyboard == NULL)
			_driver_Keyboard = k_get_device_driver(DRIVER_TYPE_KEYBOARD);

		//FX_DRV_IRQ(_driver_Keyboard);

		keyboard_handler();
		/*
		raw = mouse_read();//KBD_INPT_BUF[0];
		k_irq_device_event(IRQE_KEYBOARD_RAW,_pseudo_timer,(LPVOID)raw);


		_irq_keyboardTimeout = 0;
		if(_irq_ktick < 1)
		{
			_irq_ktick = KTICK_MAX;


			_irq_currentKeyPress = raw;// mouse_read();//KBD_INPT_BUF[0];
			_k_last_scancode = _irq_currentKeyPress;

			FXOS_KEY_BYTE_0 =  0;
			FXOS_KEY_BYTE_1 =  _irq_keyboardBufferIndex;
			FXOS_KEY_BYTE_2 =  _irq_currentKeyPress;

			_irq_keyboardBuffer[_irq_keyboardBufferIndex] = _irq_currentKeyPress;

			if(_irq_currentKeyPress == 0xE0)
				_k_extendedKeyMode = TRUE;
			else
				k_irq_device_event(IRQE_KEYBOARD,_pseudo_timer,&_irq_keyboardBuffer[_irq_keyboardBufferIndex]);

			_irq_keyboardBufferIndex++;
			if(_irq_keyboardBufferIndex > 19)
				_irq_keyboardBufferIndex = 0;

			//k_put_char(11,42,_irq_currentKeyPress,15,0);

			if(_irq_currentKeyPress == 0xE0)
				_k_extendedKeyMode = TRUE;

		}
		else if(_k_extendedKeyMode == TRUE)
		{
			_k_extendedKeyMode = FALSE;

			_irq_currentKeyPress = raw;// mouse_read();//KBD_INPT_BUF[0];
			_k_last_scancode = _irq_currentKeyPress;

			FXOS_KEY_BYTE_0 =  0;
			FXOS_KEY_BYTE_1 =  _irq_keyboardBufferIndex;
			FXOS_KEY_BYTE_2 =  _irq_currentKeyPress;

			_irq_keyboardBuffer[_irq_keyboardBufferIndex] = (_irq_currentKeyPress | 0xE000);

			k_irq_device_event(IRQE_KEYBOARD,_pseudo_timer,&_irq_keyboardBuffer[_irq_keyboardBufferIndex]);

			_irq_keyboardBufferIndex++;
			if(_irq_keyboardBufferIndex > 19)
				_irq_keyboardBufferIndex = 0;

			//k_put_char(11,42,_irq_currentKeyPress,15,0);

		}
		else
		{
			//k_put_char(2,40,'D',15,0);
			//if(_k_last_scancode != _irq_currentKeyPress)
				_irq_currentKeyPress = 0;

			none = raw;//mouse_read();//KBD_INPT_BUF[0];
		}
	
		_irq_statusReg&=CHK_KEYMOUSE_CTL;
		*/
		
		INT_PENDING_REG1[0] &= FNX1_INT00_KBD;
	}
	
	if(INT_PENDING_REG1[0] & FNX1_INT01_SC0)
	{
		//k_put_char(11,line,irqspinner[scirq11++],15,0);
		//if(scirq11>3)scirq11 = 0;

		//k_put_char(2,1,' ',15,0);
		//k_put_char(2,1,'1',15,0);
		INT_PENDING_REG1[0]&=FNX1_INT01_SC0;
	}
	if(INT_PENDING_REG1[0] & FNX1_INT02_SC1)
	{
		//k_put_char(12,line,irqspinner[scirq12++],15,0);
		//if(scirq12>3)scirq12 = 0;
		
		//k_put_char(3,1,' ',15,0);
		//k_put_char(3,1,'2',15,0);
		INT_PENDING_REG1[0]&=FNX1_INT02_SC1;
	}
	if(INT_PENDING_REG1[0] & FNX1_INT03_COM2)
	{
		//k_put_char(13,line,irqspinner[scirq13++],15,0);
		//if(scirq13>3)scirq13 = 0;
		
		//k_print_uart_status_com2(31);
		data = UART2_BASE[0];
		//k_irq_device_event(IRQE_COM2,_pseudo_timer,&data);
		//k_put_char(dp++,31,data,15,0);
		//k_put_char(31,1,'*' ,15,0);
		while(UART2_BASE[UART_LSR] & 0x01)
		{
			data = UART2_BASE[0];
			//k_put_char(dp++,31,data,15,0);
		}
		//k_print_uart_status_com2(32);
		//k_put_char(30,1,'M' ,15,0);
		
		//k_put_char(20,31,data+64,15,0);
		//k_put_char(4,1,' ',15,0);
		//k_put_char(4,1,'3',15,0);
		INT_PENDING_REG1[0]&=FNX1_INT03_COM2;
	}
	if(INT_PENDING_REG1[0] & FNX1_INT04_COM1)
	{

		//k_put_char(14,line,irqspinner[scirq14++],15,0);
		//if(scirq14>3)scirq14 = 0;
		
		//k_print_uart_status_com1(29);
		data = UART1_BASE[0];
		k_irq_device_event(IRQE_COM1,_pseudo_timer,&data);
		//k_put_char(30,1,'*' ,15,0);
		//if(data)
		//	k_put_char(30,2,data,15,0);
		//k_put_char(31,1,'N' ,15,0);
		//k_put_char(dp++,31,data+64,15,0);
		while(UART1_BASE[UART_LSR] & 0x01)
		{
			data = UART1_BASE[0];
		}
		//k_print_uart_status_com1(30);
		//k_put_char(31,1,'*' ,15,0);
		//k_put_char(30,3,'*' ,15,0);
		
		//k_put_char(5,1,' ',15,0);
		//k_put_char(5,1,'4',15,0);
		INT_PENDING_REG1[0]&=FNX1_INT04_COM1;
	}
	if(INT_PENDING_REG1[0] & FNX1_INT05_MPU401)
	{
		//k_put_char(15,line,irqspinner[scirq15++],15,0);
		//if(scirq15>3)scirq15 = 0;


		//k_put_char(6,1,' ',15,0);
		//k_put_char(6,1,'5',15,0);
		INT_PENDING_REG1[0]&=FNX1_INT05_MPU401;
	}
	if(INT_PENDING_REG1[0] & FNX1_INT06_LPT)
	{
		//k_put_char(16,line,irqspinner[scirq16++],15,0);
		//if(scirq16>3)scirq16 = 0;

		//k_put_char(6,1,' ',15,0);
		//k_put_char(6,1,'6',15,0);
		INT_PENDING_REG1[0]&=FNX1_INT06_LPT;
	}
	if(INT_PENDING_REG1[0] & FNX1_INT07_SDCARD)
	{
		//k_put_char(17,line,irqspinner[scirq17++],15,0);
		//if(scirq17>3)scirq17 = 0;

		k_irq_device_event(IRQE_SDCARD,_pseudo_timer,&_k_default_arg);

		//k_put_char(7,1,' ',15,0);
		//k_put_char(7,1,'7',15,0);
		INT_PENDING_REG1[0]&=FNX1_INT07_SDCARD;
	}
	//*INT_PENDING_REG1=*INT_PENDING_REG1;
	INT_PENDING_REG1[0]=0xFF;
	INT_PENDING_REG1[0]=0x00;
	
	//k_put_char(2,40,'Z',15,0);
}

void k_dispatch_reg2(PIRQDATA pIRQx)
{
	//int line = pIRQ->line;
	
	//char FAR *keyCode = pIRQ->keycode;
	
	//line++;
	
	//k_put_char(9,line,irqspinner[scirq2++],15,0);
	//if(scirq2>3) scirq2 = 0;

	//k_put_char(3,40,'A',15,0);

	if(INT_PENDING_REG2[0] & FNX2_INT00_OPL2R)
	{
		//k_put_char(10,line,irqspinner[scirq20++],15,0);
		//if(scirq20>3) scirq20 = 0;
		//k_put_char(2,2,' ',15,0);
		//k_put_char(2,2,'0',15,0);
		k_irq_device_event(IRQE_OPL2R,_pseudo_timer,&_k_default_arg);

		INT_PENDING_REG2[0]&=FNX2_INT00_OPL2R;
	}
	if(INT_PENDING_REG2[0] & FNX2_INT01_OPL2L)
	{
		//k_put_char(11,line,irqspinner[scirq21++],15,0);
		//if(scirq21>3) scirq21 = 0;
		//k_put_char(3,2,' ',15,0);
		//k_put_char(3,2,'1',15,0);
		k_irq_device_event(IRQE_OPL2L,_pseudo_timer,&_k_default_arg);
		INT_PENDING_REG2[0]&=FNX2_INT01_OPL2L;
	}
	if(INT_PENDING_REG2[0] & FNX2_INT02_BTX_INT)
	{
		//k_put_char(12,line,irqspinner[scirq22++],15,0);
		//if(scirq22>3) scirq22 = 0;
		//k_put_char(4,2,' ',15,0);
		//k_put_char(4,2,'2',15,0);
		INT_PENDING_REG2[0]&=FNX2_INT02_BTX_INT;
	}
	if(INT_PENDING_REG2[0] & FNX2_INT03_SDMA)
	{
		//k_put_char(13,line,irqspinner[scirq23++],15,0);
		//if(scirq23>3) scirq23 = 0;
		//k_put_char(5,2,' ',15,0);
		//k_put_char(5,2,'3',15,0);
		k_irq_device_event(IRQE_SDMA,_pseudo_timer,&_k_default_arg);
		INT_PENDING_REG2[0]&=FNX2_INT03_SDMA;
	}
	if(INT_PENDING_REG2[0] & FNX2_INT04_VDMA)
	{
		//k_put_char(14,line,irqspinner[scirq24++],15,0);
		//if(scirq24>3) scirq24 = 0;
		//k_put_char(6,2,' ',15,0);
		//k_put_char(6,2,'4',15,0);
		k_irq_device_event(IRQE_VDMA,_pseudo_timer,&_k_default_arg);
		INT_PENDING_REG2[0]&=FNX2_INT04_VDMA;
	}
	if(INT_PENDING_REG2[0] & FNX1_INT06_LPT)
	{
		//k_put_char(16,line,irqspinner[scirq26++],15,0);
		//if(scirq26>3) scirq26 = 0;
		//k_put_char(7,2,' ',15,0);
		//k_put_char(7,2,'6',15,0);
		k_irq_device_event(IRQE_LPT_PORT0,_pseudo_timer,&_k_default_arg);

		INT_PENDING_REG2[0]&=FNX1_INT06_LPT;
	}
	if(INT_PENDING_REG2[0] & FNX2_INT07_SDCARD)
	{
		//k_put_char(16,line,irqspinner[scirq26++],15,0);
		//if(scirq26>3) scirq26 = 0;
		//k_put_char(7,2,' ',15,0);
		//k_put_char(7,2,'6',15,0);
		k_irq_device_event(IRQE_SDCARD_INS,_pseudo_timer,&_k_default_arg);

		INT_PENDING_REG2[0]&=FNX2_INT07_SDCARD;
	}

	/*
	if(INT_PENDING_REG2[0] & FNX2_INT07_SDCARD_INS)
		{
			//k_put_char(16,line,irqspinner[scirq26++],15,0);
			//if(scirq26>3) scirq26 = 0;
			//k_put_char(7,2,' ',15,0);
			//k_put_char(7,2,'6',15,0);
			INT_PENDING_REG2[0]&=FNX2_INT07_SDCARD_INS;
		}
	*/
	/*
	if(INT_PENDING_REG2[0] & FNX2_INT07_SDCARD)
	{
		//k_put_char(17,line,irqspinner[scirq17++],15,0);
		//if(scirq17>3)scirq17 = 0;

		k_irq_device_event(IRQE_SDCARD_INS,_pseudo_timer,NULL);

		//k_put_char(7,1,' ',15,0);
		//k_put_char(7,1,'7',15,0);
		INT_PENDING_REG2[0]&=FNX2_INT07_SDCARD;
	}
	*/
	INT_PENDING_REG2[0]=0xFF;
	INT_PENDING_REG2[0]=0x00;

	//k_put_char(3,40,'Z',15,0);
}

void k_dispatch_reg3(PIRQDATA pIRQx)
{

	if(INT_PENDING_REG3[0] & FNX3_INT02_IDE)
	{
		k_irq_device_event(IRQE_HDDRIVE,_pseudo_timer,&_k_default_arg);

		INT_PENDING_REG2[0]&=FNX2_INT07_SDCARD;
	}
	INT_PENDING_REG3[0]=0xFF;
	INT_PENDING_REG3[0]=0x00;
}


/*
#define	STATUS_PORT	 	 			 ((LPSTR)0xAF1807)
#define	KBD_STATUS       			 ((LPSTR)0xAF1807)
#define	KBD_CMD_BUF	 	 			 ((LPSTR)0xAF1807)
#define	KBD_OUT_BUF 	 			 ((LPSTR)0xAF1803)
#define	KBD_INPT_BUF	 			 ((LPSTR)0xAF1803)
#define	KBD_DATA_BUF	 			 ((LPSTR)0xAF1803)
#define	PORT_A		     			 ((LPSTR)0xAF180A)
#define	PORT_B			 			 ((LPSTR)0xAF180B)
 */



//Mouse functions
void mouse_handler(VOID) //struct regs *a_r (not used but just there)
{
	UINT x, y;

	PFXZEROPAGE pzero = ((PFXZEROPAGE)ZEROPAGE);

	mouse_cycle = MOUSE_PTR[0];

	switch (mouse_cycle)
	{
	case 0:
		MOUSE_PTR_BYTE0[0] = inportb60(0x60);
		mouse_cycle++;
		break;
	case 1:
		MOUSE_PTR_BYTE0[1] = inportb60(0x60);
		mouse_cycle++;
		break;
	case 2:
		MOUSE_PTR_BYTE0[2] = inportb60(0x60);
		MOUSE_PTR[0] = mouse_cycle;
		//mouse_x=mouse_byte[1];
		//mouse_y=mouse_byte[2];

		x = MAKEWORD(MOUSE_PTR_X_POS_L[0], MOUSE_PTR_X_POS_H[0]);
		y = MAKEWORD(MOUSE_PTR_Y_POS_L[0], MOUSE_PTR_Y_POS_H[0]);

		mouse_cycle = 0;
		/*
		if((mouse_x == -1) && (mouse_y = -1))
		{
			mouse_x = x;
			mouse_y = y;
		}

		if (x < (x+SCALE_X) && x > (x - SCALE_X))
		{
			if (y < (y+SCALE_Y) && y > (y - SCALE_Y))
			{
				FXOS_MOUSE_BYTE_T = MOUSE_PTR_BYTE0[0];
				FXOS_MOUSE_BYTE_X_L = MOUSE_POS_X_LO[0] = MOUSE_PTR_X_POS_L[0];
				FXOS_MOUSE_BYTE_X_H = MOUSE_POS_X_HI[0] = MOUSE_PTR_X_POS_H[0];
				FXOS_MOUSE_BYTE_Y_L = MOUSE_POS_Y_LO[0] = MOUSE_PTR_Y_POS_L[0];
				FXOS_MOUSE_BYTE_Y_H = MOUSE_POS_Y_HI[0] = MOUSE_PTR_Y_POS_H[0];
			}
		}
		*/
		FXOS_MOUSE_BYTE_T = MOUSE_PTR_BYTE0[0];
		FXOS_MOUSE_BYTE_X_L = MOUSE_POS_X_LO[0] = MOUSE_PTR_X_POS_L[0];
		FXOS_MOUSE_BYTE_X_H = MOUSE_POS_X_HI[0] = MOUSE_PTR_X_POS_H[0];
		FXOS_MOUSE_BYTE_Y_L = MOUSE_POS_Y_LO[0] = MOUSE_PTR_Y_POS_L[0];
		FXOS_MOUSE_BYTE_Y_H = MOUSE_POS_Y_HI[0] = MOUSE_PTR_Y_POS_H[0];


		//MOUSE_PTR_BYTE0[0] = 0;
		//MOUSE_PTR_BYTE0[1] = 0;
		//MOUSE_PTR_BYTE0[2] = 0;
		//MOUSE_PTR[0] = 0;

		pzero->fxos_mouse_dbg_1 = x;
		pzero->fxos_mouse_dbg_1 = y;

		break;
	}


	MOUSE_PTR[0] = mouse_cycle;

}

void mouse_wait(BYTE a_type) //unsigned char
{
  DWORD _time_out=100; //unsigned int
  if(a_type==0)
  {
    while(_time_out--) //Data
    {
      if((inportb64(0x64) & 1)==1)
      {
        return;
      }
    }
    return;
  }
  else
  {
    while(_time_out--) //Signal
    {
      if((inportb64(0x64) & 2)==0)
      {
        return;
      }
    }
    return;
  }
}

void mouse_write(BYTE a_write) //unsigned char
{
  //Wait to be able to send a command
  mouse_wait(1);
  //Tell the mouse we are sending a command
  outportb64(0xD4);
  //Wait for the final part
  mouse_wait(1);
  //Finally write
  outportb60(a_write);
}

BYTE mouse_read(VOID)
{
  //Get's response from mouse
  mouse_wait(0);
  return inportb60(0x60);
}

void mouse_install(VOID)
{
	BYTE _status;  //unsigned char

  MOUSE_PTR[0] = 0;

  //Enable the auxiliary mouse device
  mouse_wait(1);
  outportb64(0xA8);

  mouse_wait(1);
  outportb64(0xFF);

  _status = inportb(0x60);

  //Enable the interrupts
  mouse_wait(1);
  outportb64(0x20);
  mouse_wait(0);
  _status=(inportb(0x60) | 2);
  mouse_wait(1);
  outportb64(0x60);
  mouse_wait(1);
  outportb60(_status);

  //Tell the mouse to use default settings
  mouse_write(0xF6);
  mouse_read();  //Acknowledge

  //Enable the mouse
  mouse_write(0xF4);
  mouse_read();  //Acknowledge

  //Setup the mouse handler
  //irq_install_handler(12, mouse_handler);
}


void mouse_driver_init(void)
{

}

/*
BOOL kbd_ack(void)
{
	BYTE retCode = 0;

	while(!(KBD_OUT_BUF[0]==0xfa));

	retCode = KBD_OUT_BUF[0];
	while(retCode!=0xFA)
	{
		if(retCode == 0xFE)
		{
			return FALSE;
		}
		retCode = KBD_OUT_BUF[0];
	}

	return TRUE;
}

void kbd_led_handling(UCHAR ledstatus)
{
	int retry = 3;

	//k_write_ipc_port(debugport,k_fxstring_new("K_L_HIN",16),0);
	do
	{
		KBD_OUT_BUF[0] = 0xED;
		retry--;
		if(retry < 1)
		{

			break;
		}
	}while(!kbd_ack());

	KBD_OUT_BUF[0] = ledstatus;

	//k_write_ipc_port(debugport,k_fxstring_new("K_L_HOUT",16),0);
	//kbd_ack();
}
*/

void kbd_set_led(UCHAR ledstatus)
{
	PMARSHALDATA pm = NULL;

	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
	pm->verbValue[0] = 0xED;
	pm->verbValue[1] = ledstatus;
	k_write_ipc_port(kbport,pm,0);
}

void kbd_set_scanpage(UCHAR codepage)
{
	PMARSHALDATA pm = NULL;

	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
	pm->verbValue[0] = 0xF0;
	pm->verbValue[1] = codepage;
	k_write_ipc_port(kbport,pm,0);
}



void keyboard_handler()
{
	PMARSHALDATA pm = NULL;

	PFXSTRING fxs = NULL;
	int i = 0;
	char none = 0;
	unsigned char data = 0;
	int dp = 20;
	BYTE raw = 0;

	if(debugport == NULL)
		debugport =  k_get_ipc_port("@debug");
	if(kbport == NULL)
		kbport =  k_get_ipc_port("@keyboard");

	_irq_keyboardTimeout = 0;

	_irq_key_state_machine.scanTime+=1;

	//k_write_ipc_port(debugport,k_fxstring_new("H_IN",16),0);

	if(_irq_key_state_machine.scanTime == 0)
	{
		kbd_set_scanpage(0x01);
	}


	raw = mouse_read();//KBD_INPT_BUF[0];

	//k_write_ipc_port(debugport,k_fxstring_append_hex(k_fxstring_new("RAW:",16),raw),0);

	if(raw == 0xFA)
	{
		k_write_ipc_port(debugport,k_fxstring_new("EAT 0xFA",16),0);
		return;
	}

	if((raw!=0xE0) && (_irq_key_state_machine.scanCode == raw)  && ( _irq_key_state_machine.scanTime < (_pseudo_timer + 5) ))
	{
		k_write_ipc_port(debugport,k_fxstring_new("skip",16),0);
		return;
	}

	if(raw > 0xE1 && raw < 0xF0)
	{
		fxs = k_fxstring_new("EAT ",16);

		k_write_ipc_port(debugport,k_fxstring_append_hex(fxs,raw),0);
		return;
	}

	/*
	if((_irq_key_state_machine.isExtended == TRUE) && (raw == 0xE0))
	{
		//k_write_ipc_port(debugport,k_fxstring_new("EXTRA 0xE0",16),0);
		k_write_ipc_port(debugport,k_fxstring_append_hex(k_fxstring_new("XE0:",16),mouse_read()),0);
		return;
	}
	*/

	_irq_key_state_machine.scanCode = raw;

	switch(_irq_key_state_machine.scanCode)
	{
	case 0x36:
	case 0x2A:
		_irq_key_state_machine.isShifted = TRUE;
		break;
	case 0xB6:
	case 0xAA:
		_irq_key_state_machine.isShifted = FALSE;
		break;
	case 0x38:
		_irq_key_state_machine.isAlt = TRUE;
		break;
	case 0xB8:
		_irq_key_state_machine.isAlt = FALSE;
		break;
	case 0xE0:
	case 0xE1:
		_irq_key_state_machine.isExtended = TRUE;

		//k_write_ipc_port(debugport,k_fxstring_new("isExtended1",16),0);

		_irq_key_state_machine.scanCode = mouse_read();
		while(_irq_key_state_machine.scanCode>=0xE0)
		{
			//k_write_ipc_port(debugport,k_fxstring_append_hex(k_fxstring_new("GE0:",16),_irq_key_state_machine.scanCode),0);
			_irq_key_state_machine.scanCode = mouse_read();
		}
		//k_write_ipc_port(debugport,k_fxstring_append_hex(k_fxstring_new("G1E0:",16),_irq_key_state_machine.scanCode),0);



		/*
		fxs = k_fxstring_new("@0xE0:",16);
		k_write_ipc_port(debugport,k_fxstring_append_hex(fxs,mouse_read()),0);

		while(STATUS_PORT[0] & 0x01)
		{

			fxs = k_fxstring_new("*0xE0:",16);

			k_write_ipc_port(debugport,k_fxstring_append_hex(fxs,raw),0);

			_irq_key_state_machine.scanCode = mouse_read();
			if(_irq_key_state_machine.scanCode!=0xE0)
				break;
		}


		//k_write_ipc_port(debugport,k_fxstring_new("isExtended2",16),0);
		return;
		*/
		break;
	case 0x3A:
		_irq_key_state_machine.isCapsLock = !_irq_key_state_machine.isCapsLock;

		if(_irq_key_state_machine.isCapsLock)
			_irq_key_state_machine.ledStatus|=0x04;
		else
			_irq_key_state_machine.ledStatus&=(~0x04);

		kbd_set_led(_irq_key_state_machine.ledStatus);

		break;
	case 0xBA:
		//_irq_key_state_machine.isCapsLock = FALSE;
		break;
	case 0x45:
		_irq_key_state_machine.isNumLock = !_irq_key_state_machine.isNumLock;
		if(_irq_key_state_machine.isNumLock)
			_irq_key_state_machine.ledStatus|=0x02;
		else
			_irq_key_state_machine.ledStatus&=(~0x02);

		kbd_set_led(_irq_key_state_machine.ledStatus);

		break;
	case 0x46:
		_irq_key_state_machine.isScrollLock = !_irq_key_state_machine.isScrollLock;
		if(_irq_key_state_machine.isScrollLock)
			_irq_key_state_machine.ledStatus|=0x01;
		else
			_irq_key_state_machine.ledStatus&=(~0x01);

		kbd_set_led(_irq_key_state_machine.ledStatus);

		break;
	}



	_irq_key_state_machine.scanTime = _pseudo_timer;
	_irq_key_state_machine.keyChar = k_getKeyboardChar(_irq_key_state_machine.scanCode,
													   _irq_key_state_machine.isExtended,
													   _irq_key_state_machine.isShifted^ _irq_key_state_machine.isCapsLock,
													   _irq_key_state_machine.isAlt);


	//reset extended after char

	if(_irq_key_state_machine.keyChar == -1)
	{
		_irq_key_state_machine.keyChar = 0;
		k_write_ipc_port(debugport,k_fxstring_new("OVERFLOW",16),0);
	}

	//k_write_ipc_port(debugport,k_fxstring_append_hex(k_fxstring_new("IRQE_KEYBOARD_RAW:",32),_irq_key_state_machine.scanCode),0);
	k_irq_device_event(IRQE_KEYBOARD_RAW,_pseudo_timer,&_irq_key_state_machine);


	//if(_irq_key_state_machine.scanCode == 0x01)
	//	k_write_ipc_port(debugport,k_fxstring_new("ESCAPE",16),0);

	if(raw != 0xE0)
		_irq_key_state_machine.isExtended = FALSE;




	return;



}
