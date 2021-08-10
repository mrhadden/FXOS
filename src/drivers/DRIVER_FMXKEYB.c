#include "fxtypes.h"
#include "fxkernel.h"
#include "drivers/DRIVER.h"
#include "drivers/ps2ctl.h"
#include "drivers/DRIVER_KEYBOARD.h"


/*
.if TARGET_SYS == SYS_C256_FMX
    STATUS_PORT 	= $AF1064
    KBD_STATUS      = $AF1064
    KBD_CMD_BUF		= $AF1064
    KBD_OUT_BUF 	= $AF1060
    KBD_INPT_BUF	= $AF1060
    KBD_DATA_BUF	= $AF1060
    PORT_A		    = $AF1060
    PORT_B			= $AF1061
.else
    STATUS_PORT 	= $AF1807
    KBD_STATUS      = $AF1807
    KBD_CMD_BUF		= $AF1807
    KBD_OUT_BUF 	= $AF1803
    KBD_INPT_BUF	= $AF1803
    KBD_DATA_BUF	= $AF1803
    PORT_A		    = $AF180A   ;This is a Timing Register, the value is hard coded, so there is no need to use those
    PORT_B			= $AF180B   ;This is a Timing Register, the value is hard coded, so there is no need to use those
.endif
*/

#define KBD_INBUF_SIZE 		 	(16)

#define KBD_STATE_IDLE 		 	(0)
#define KBD_STATE_E0   		 	(1)
#define KBD_STATE_E02A   	 	(2)
#define KBD_STATE_E02AE0 	 	(3)
#define KBD_STATE_E1 		 	(4)
#define KBD_STATE_E11D 		 	(5)
#define KBD_STATE_E11D45 	 	(6)
#define KBD_STATE_E11D45E1 	 	(7)
#define KBD_STATE_E11D45E19D 	(8)
#define KBD_STATE_E0B7 		 	(9)
#define KBD_STATE_E0B7E0 	 	(10)

#define KBD_ACTION_IGNORE 		(0)
#define KBD_ACTION_EMIT_BASE 	(1)
#define KBD_ACTION_EMIT_E0 		(2)

#define KBD_STAT_OBF 			(0x01)
#define KBD_STAT_IBF 			(0x02)

#define KBD_CTRL_CMD_DISABLE2 	(0xA7)
#define KBD_CTRL_CMD_ENABLE2 	(0xA9)
#define KBD_CTRL_CMD_SELFTEST 	(0xAA)
#define KBD_CTRL_CMD_KBDTEST 	(0xAB)
#define KBD_CTRL_CMD_DISABLE1 	(0xAD)
#define KBD_CTRL_CMD_ENABLE1 	(0xAE)
#define KBD_CTRL_CMD_WRITECMD 	(0x60)

#define KBD_CMD_RESET 			(0xFF)
#define KBD_CMD_ENABLE 			(0xF4)
#define KBD_CMD_SET_LED 		(0xED)

#define KBD_RESP_OK 			(0x55)
#define KBD_RESP_ACK 			(0xFA)

#define KBD_LOCK_SCROLL 		(0x01)
#define KBD_LOCK_NUMBER 		(0x02)
#define KBD_LOCK_CAPS 			(0x04)

#define KBD_MOD_LSHIFT  		( 0x01  )
#define KBD_MOD_RSHIFT  		( 0x02  )
#define KBD_MOD_LCTRL   		( 0x04  )
#define KBD_MOD_RCTRL   		( 0x08  )
#define KBD_MOD_LALT    		( 0x10  )
#define KBD_MOD_RALT    		( 0x20  )
#define KBD_MOD_OS      		( 0x40  )
#define KBD_MOD_MENU    		( 0x80  )

#define KBD_CTRL_BREAK      	( 0x80 )
#define KBD_CTRL_MONITOR    	( 0x40 )



#define KBD_STAT_BREAK  		( 0x80     )
#define KBD_STAT_SCAN   		( 0x01     )
#define KBD_STAT_CHAR   		( 0x02     )


#define KBD_SC_BREAK 			(0x61              )
#define KBD_SC_CAPSLOCK 		(0x3A           )
#define KBD_SC_NUMLOCK 			(0x45            )
#define KBD_SC_SCROLL 			(0x46             )
#define KBD_SC_LSHIFT 			(0x2A             )
#define KBD_SC_LCTRL 			(0x1D              )
#define KBD_SC_LALT 			(0x38               )
#define KBD_SC_RSHIFT			(0x36             )
#define KBD_SC_RCTRL			(0x5E              )
#define KBD_SC_RALT 			(0x5C               )

#define KBD_SC_PIVOT 			(0x38 )

/*
static BOOL f_driver_load(void);
static UINT f_driver_read(LPVOID buffer);
static UINT f_driver_write(UINT size,LPVOID buffer);
static BOOL f_driver_unload(void);
*/
static BOOL f_driver_load_u(void);
static UCHAR f_driver_read_u(unsigned long offset,LPCHAR buffer);
static UCHAR f_driver_write_u(UINT size,LPVOID buffer);
static BOOL f_driver_unload_u(void);

static VOID f_driver_irq(VOID);

static BYTE keyboard_send_cmd(BYTE cmd);
static BYTE keyboard_send_cmd_data(BYTE cmd,BYTE data);


static void set_led(UCHAR ledstatus);
static void kbd_wait(BYTE a_type);


extern int _irq_keyboardTimeout;
extern ULONG _pseudo_timer;


static KEYSTATE _irq_key_state_machine = {0,0,0,0,0,0,0,0,0,0};

//static PIPCPORT debugport =  NULL;
static PIPCPORT kbport =  NULL;
//static PIPCPORT mouseport =  NULL;


#define DRV_STATUS_PORT	 	  ((volatile LPSTR)0xAF1807)
#define DRV_KBD_STATUS        ((volatile LPSTR)0xAF1807)
#define DRV_KBD_CMD_BUF	 	  ((volatile LPSTR)0xAF1807)
#define DRV_KBD_OUT_BUF 	  ((volatile LPSTR)0xAF1803)
#define DRV_KBD_INPT_BUF	  ((volatile LPSTR)0xAF1803)
#define DRV_KBD_DATA_BUF	  ((volatile LPSTR)0xAF1803)
#define DRV_PORT_A		      ((volatile LPSTR)0xAF180A)
#define DRV_PORT_B			  ((volatile LPSTR)0xAF180B)


/*
static FX_DEVICE_DRIVER DRIVER_FMXKEYBOARD = {
										"DRIVER_FMXUKB_DUAL\0",
										"v1.0.0\0",
										"C\0",
										"4\0",
										DRIVER_TYPE_KEYBOARD,
										"KEY:\0",
										MAKEIRQ(1,0),
										f_driver_irq,
										NULL,
										f_driver_load,
										f_driver_read,
										f_driver_write,
										f_driver_unload
								    };
*/
static FX_DEVICE_DRIVER DRIVER_FMXKEYBOARD_U = {
										"DRIVER_FMXUKB_DUAL\0",
										"v1.0.0\0",
										"A\0",
										"1\0",
										DRIVER_TYPE_KEYBOARD,
										"KEY:\0",
										MAKEIRQ(1,0),
										f_driver_irq,
										NULL,
										f_driver_load_u,
										f_driver_read_u,
										f_driver_write_u,
										f_driver_unload_u
								    };




static PFX_DEVICE_DRIVER f_get_driver(LPCSTR major,LPCSTR minor)
{
	return &DRIVER_FMXKEYBOARD_U;
	/*
	if(major[0] == DRIVER_FMXKEYBOARD_U.hmajor[0])
	{
		//UARTBASE = ((LPSTR)(0xAF18F8));
		return &DRIVER_FMXKEYBOARD_U;
	}
	return &DRIVER_FMXKEYBOARD;
	*/
}

/*
static BOOL f_driver_load(void)
{
	//k_init_keyboard();
	//k_debug_string("DRIVER_FMXKEYBOARD::f_driver_load\r\n");
	return TRUE;
}

static UINT f_driver_read(LPVOID buffer)
{
	return 0;
}

static UINT f_driver_write(UINT size,LPVOID buffer)
{
	return 0;
}

static BOOL f_driver_unload(void)
{
	return FALSE;
}
*/
static BOOL f_driver_load_u(void)
{
	//BOOL bRet = FALSE;

	BYTE data = 0;

	ps2_write_device(0, PS2_DEV_ENABLE_SCAN);
	ps2_expect_ack();

	//int y = 0;
	//ULONG marker = 10;

	//k_debug_char_com1('K');


	//if(debugport == NULL)
	//	debugport =  k_get_ipc_port("@debug");
	//if(kbport == NULL)
//		kbport =  k_get_ipc_port("@keyboard");


	//k_init_keyboard();



	//((LPSTR)0xAFA000)[marker] = 'A';

	//k_init_keyboard();

	//((LPSTR)0xAFA000)[marker++] = 'X';

	//return TRUE;


	//k_debug_char_com1('B');





	//k_debug_char_com1( 'X');



	//INT_MASK_REG1[0] = (INT_MASK_REG1[0] |  FNX1_INT00_KBD);


	/*




	kbd_wait(1);
	DRV_KBD_CMD_BUF[0] = KBD_CTRL_CMD_DISABLE1;

	//k_debug_char_com1(  '7');


	// flush output
    data = DRV_KBD_DATA_BUF[0];


    //data = keyboard_send_cmd(KBD_CTRL_CMD_SELFTEST);
    data = keyboard_send_cmd(0xFF);
    //if(data == KBD_RESP_OK)
    if(data == 0xAA)
    {
    	k_debug_char_com1('C');

    	if(keyboard_send_cmd(KBD_CTRL_CMD_KBDTEST) == 0)
    	{
    		k_debug_char_com1(  'D');
        	if(keyboard_send_cmd(KBD_CTRL_CMD_WRITECMD) == 0)
        	{
        		k_debug_char_com1(  'E');
        		keyboard_send_cmd_data(KBD_CTRL_CMD_WRITECMD,0x43);

        		k_debug_char_com1( 'F');


        		kbd_wait(0);
        		DRV_KBD_CMD_BUF[0] = KBD_CTRL_CMD_ENABLE1;

        		keyboard_send_cmd_data(KBD_CMD_RESET,0xFFFF);

        		k_debug_char_com1('G');

        		for(y=0;y<128;y++)
        		{
        			keyboard_send_cmd_data(KBD_CMD_ENABLE,0x00);
        		}


        		k_debug_char_com1( 'H');

        		bRet = TRUE;

        	}
    	}
    	bRet = FALSE;

    }
    else
    {
    	k_debug_char_com1('8');
    	k_debug_char_com1(data);
    	k_debug_char_com1('9');
    }

    k_debug_char_com1( 'I');

    data = (INT_PENDING_REG1[0] & FNX1_INT00_KBD);
    INT_PENDING_REG1[0] = data;
   // INT_MASK_REG1[0]    = (INT_MASK_REG1[0] & ~FNX1_INT00_KBD);



    //return bRet;


	//k_debug_char_com1('8');
	*/
	return TRUE;
}

static UCHAR f_driver_read_u(unsigned long offset,LPCHAR buffer)
{
	if((STATUS_PORT[0] & 1) == 1)
	{
		((LPSTR)buffer)[0] = KBD_INPT_BUF[0];
		if(((LPSTR)buffer)[0]!=0)
			return 1;
	}
	return 0;
}

static UCHAR f_driver_write_u(UINT size,LPVOID buffer)
{
	return 0;
}

static BOOL f_driver_unload_u(void)
{
	return FALSE;
}


#define inportb60(a)	(KBD_INPT_BUF[0])
#define inportb64(a)	(STATUS_PORT[0])
#define outportb60(b)	(KBD_OUT_BUF[0] = b)
#define outportb64(b)	(KBD_CMD_BUF[0] = b)

static void kbd_wait(BYTE a_type) //unsigned char
{
  DWORD _time_out=100000; //unsigned int
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

static BYTE kbd_read(VOID)
{
  //Get's response from mouse
  kbd_wait(0);
  return inportb60(0x60);
}

/*
#define keyboard_send_cmd(a) keyboard_send_cmd_data(a,0xFF)

static int keyboard_send_cmd_data(UCHAR cmd,BYTE data)
{
	PMARSHALDATA pm = NULL;

	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
	pm->verbValue[0] = cmd;
	pm->verbValue[1] = data;
	k_write_ipc_port(kbport,pm,0);

	return 0;
}
*/

static BYTE keyboard_send_cmd(BYTE cmd)
{
	//k_debug_char_com1('S');
	kbd_wait(1);
	DRV_KBD_CMD_BUF[0] = cmd;
	kbd_wait(0);
	//k_debug_char_com1('V');
	return DRV_KBD_DATA_BUF[0];
}


static BYTE keyboard_send_cmd_data(BYTE cmd, BYTE data)
{
	kbd_wait(0);
	DRV_KBD_CMD_BUF[0] = cmd;
	kbd_wait(0);
	DRV_KBD_DATA_BUF[0] = data;
	kbd_wait(1);
	return DRV_KBD_DATA_BUF[0];
}


static void set_led(UCHAR ledstatus)
{
	PMARSHALDATA pm = NULL;

	if(kbport)
	{
		k_debug_char_com1('P');

		pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
		pm->verbValue[0] = 0xED;
		pm->verbValue[1] = ledstatus;
		k_write_ipc_port(kbport,pm,0);
	}
}

static void f_driver_irq(void)
{
	PMARSHALDATA pm = NULL;

	int i = 0;
	char none = 0;
	unsigned char data = 0;
	int dp = 20;
	BYTE raw = 0;

	//k_debug_char_com1( 'J');

	//if(debugport == NULL)
	//	debugport =  k__port("@debug");
	if(kbport == NULL)
		kbport =  k_get_ipc_port(IPC_SYS_KEYBOARD);

	_irq_keyboardTimeout = 0;

	_irq_key_state_machine.scanTime+=1;

	//k_write_ipc_port(debugport,k_fxstring_new("H_IN",16),0);

	k_debug_char_com1('D');


	/*
	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;
	*/

	raw = KBD_INPT_BUF[0];



	if((raw!=0xE0) && (_irq_key_state_machine.scanCode == raw)  && ( _irq_key_state_machine.scanTime < (_pseudo_timer + 5) ))
	{
		return;
	}


	//k_debug_hex("CODE:",raw);

	if(raw == 0xFA)
	{
		//k_write_ipc_port(debugport,k_fxstring_new("EAT 0xFA",16),0);
		return;
	}

	if(raw > 0xE1 && raw < 0xF0)
	{
		//k_write_ipc_port(debugport,k_fxstring_new("EAT 0xEX",16),0);
		return;
	}

	if((_irq_key_state_machine.isExtended == TRUE) && (raw == 0xE0))
	{
		//k_write_ipc_port(debugport,k_fxstring_new("EXTRA 0xE0",16),0);
		return;
	}

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
		while(STATUS_PORT[0] & 1)
		{
			//k_write_ipc_port(debugport,k_fxstring_new("AFTER 0xE0",16),0);
			_irq_key_state_machine.scanCode = kbd_read();
			if(_irq_key_state_machine.scanCode!=0xE0)
				break;
		}

		//k_write_ipc_port(debugport,k_fxstring_new("isExtended2",16),0);
		//return;
		break;
	case 0x3A:

		k_debug_char_com1('^');

		_irq_key_state_machine.isCapsLock = !_irq_key_state_machine.isCapsLock;

		if(_irq_key_state_machine.isCapsLock)
			_irq_key_state_machine.ledStatus|=0x04;
		else
			_irq_key_state_machine.ledStatus&=(~0x04);

		set_led(_irq_key_state_machine.ledStatus);

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

		set_led(_irq_key_state_machine.ledStatus);

		break;
	case 0x46:
		_irq_key_state_machine.isScrollLock = !_irq_key_state_machine.isScrollLock;
		if(_irq_key_state_machine.isScrollLock)
			_irq_key_state_machine.ledStatus|=0x01;
		else
			_irq_key_state_machine.ledStatus&=(~0x01);

		set_led(_irq_key_state_machine.ledStatus);

		break;
	}



	_irq_key_state_machine.scanTime = _pseudo_timer;
	_irq_key_state_machine.keyChar = k_getKeyboardChar(_irq_key_state_machine.scanCode,
													   _irq_key_state_machine.isExtended,
													   _irq_key_state_machine.isShifted^ _irq_key_state_machine.isCapsLock,
													   _irq_key_state_machine.isAlt);


	//k_debug_char_com1((BYTE)(_irq_key_state_machine.keyChar & 0x00FF));
	//reset extended after char

	if(_irq_key_state_machine.keyChar == -1)
	{
		_irq_key_state_machine.keyChar = 0;
		//k_write_ipc_port(debugport,k_fxstring_new("OVERFLOW",16),0);
	}

	k_irq_device_event(IRQE_KEYBOARD_RAW,_pseudo_timer,&_irq_key_state_machine);


	//if(_irq_key_state_machine.scanCode == 0x01)
	//	k_write_ipc_port(debugport,k_fxstring_new("ESCAPE",16),0);

	if(raw != 0xE0)
		_irq_key_state_machine.isExtended = FALSE;




	return;
}


