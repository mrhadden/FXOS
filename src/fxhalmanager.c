
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
#include "drivers/DRIVER.h"

int _irq_keyboardTimeout = 0;

extern BOOL	_k_in_irq_enabled;
//extern DEVICEDRIVER_IRQ g_irq_handlers[][8];
extern IRQCHAIN g_irq_handlers[4][8];


//static KEYSTATE _irq_key_state_machine = {0,0,0,0,0,0,0,0,0,0};

PIPCPORT debugport =  NULL;
PIPCPORT kbport =  NULL;
PIPCPORT mouseport =  NULL;

char boxtop[]    = {0xD6, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4,0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xB7, 0x00};
char boxbottom[] = {0xD3, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4,0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xBD, 0x00};
char boxside[]    = {0xBA, 0x00};

#define KTICK_MAX		 (1)

extern ULONG _k_exec_context;
extern ULONG _k_exec_error;
extern UCHAR _k_exec_message[64];

//static ULONG _pseudo_timer = -1;
ULONG _pseudo_timer = -1;

void BRKHandler(void)
{
	CHAR _brk_Buffer[64];
	CHAR _buffer[16];
	UCHAR flames = 0;
	int pos  = 1;
	int line = 20;
	UINT progcnt = 0;
	UINT stack   = 0;
	BYTE bank;

#asm
	SEI

	LONGA OFF
	pha
	phk
	pla
	STA %%bank
	pla

	LONGA ON
	pha
	per	0
	pla
	STA %%progcnt

	TSC
	STA %%stack

	pla

#endasm

	//k_debug_string("\r\nBRK Exception:\r\n");
	//k_longtodec(_k_exec_context,_brk_Buffer);
	k_debug_string(k_bytetohex(  0x00           ,_brk_Buffer));
	k_debug_string(k_bytetohex(  H24BYTE(_k_exec_context)  ,_brk_Buffer));
	k_debug_string(k_bytetohex(  M24BYTE(_k_exec_context)  ,_brk_Buffer));
	k_debug_string(k_bytetohex(  L24BYTE(_k_exec_context)  ,_brk_Buffer));
	//k_debug_string(_brk_Buffer);
	k_debug_string("\r\n");

	//k_longtodec(_k_exec_error,_brk_Buffer);
	//k_debug_string(_brk_Buffer);
	k_debug_string(k_bytetohex(  0x00           ,_brk_Buffer));
	k_debug_string(k_bytetohex(  H24BYTE(_k_exec_error)  ,_brk_Buffer));
	k_debug_string(k_bytetohex(  M24BYTE(_k_exec_error)  ,_brk_Buffer));
	k_debug_string(k_bytetohex(  L24BYTE(_k_exec_error)  ,_brk_Buffer));

	k_debug_string("\r\n");

	k_debug_string("PC: ");
	k_debug_string(k_bytetohex(  ((LPSTR)&bank)[0]  ,_brk_Buffer));
	k_debug_string(":");
	k_debug_string(k_bytetohex(  ((LPSTR)&progcnt)[1]  ,_brk_Buffer));
	k_debug_string(k_bytetohex(  ((LPSTR)&progcnt)[0]  ,_brk_Buffer));
	k_debug_string("\r\n");

	k_debug_string("SS: 00");
	k_debug_string(":");
	k_debug_string(k_bytetohex(  ((LPSTR)&stack)[1]  ,_brk_Buffer));
	k_debug_string(k_bytetohex(  ((LPSTR)&stack)[0]  ,_brk_Buffer));
	k_debug_string("\r\n");

	//k_put_char(9,irqCOPPos - 1,irqspinner[scbrk++],15,0);
	//if(scbrk>3) scbrk = 0;
	////asm sei;
	//k_enable_text_mode();
	//k_enable_text_cursor(1);

	k_initialize_text_fonts(0);

	k_set_text_colors();
	k_initialize_text();
	//k_enable_text_cursor(0);

	k_enable_text_mode();
	k_set_border_color(0xFF,0x00,0x00);
	k_enable_border();



	//k_disable_text_cursor();
	//k_enable_border();
	//k_disable_border();
	//k_clear_screen(0);
	//k_set_border_color(255,0,0);
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
	strcpy(_brk_Buffer,"");
	strcat(_brk_Buffer,k_bytetohex(  0x00,_buffer));
	strcat(_brk_Buffer,k_bytetohex(  H24BYTE(_k_exec_context)  ,_buffer));
	strcat(_brk_Buffer,k_bytetohex(  M24BYTE(_k_exec_context)  ,_buffer));
	strcat(_brk_Buffer,k_bytetohex(  L24BYTE(_k_exec_context)  ,_buffer));
	pos = k_put_string(pos,line,_brk_Buffer,15,0);


	//pos = k_put_string(pos,line,k_longtodec(_k_exec_context,_brk_Buffer),15,0);
	strcpy(_brk_Buffer,"");
	strcat(_brk_Buffer,k_bytetohex(  0x00,_buffer));
	strcat(_brk_Buffer,k_bytetohex(  H24BYTE(_k_exec_error),_buffer));
	strcat(_brk_Buffer,k_bytetohex(  M24BYTE(_k_exec_error)  ,_buffer));
	strcat(_brk_Buffer,k_bytetohex(  L24BYTE(_k_exec_error)  ,_buffer));

	//pos = k_put_string(pos,line,k_longtodec(_k_exec_context,_brk_Buffer),15,0);
	//pos++;
	//pos = k_put_string(pos,line,k_longtodec(   ,_brk_Buffer),15,0);

	pos = k_put_string(pos,line,":",15,0);
	//pos = k_put_string(pos,line,k_longtodec(_k_exec_error,_brk_Buffer),15,0);
	pos = k_put_string(pos,line,_brk_Buffer,15,0);
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
	return;
}



static VOID irq_dispatch(VOID)
{
	BYTE pending;
	BYTE irq_mask;
	BYTE bus;
	BYTE irq_num;
	BYTE i;

	// For each interrupt block...
	for (bus = 0; bus < IRQBUSIDX(g_irq_handlers); bus++)
	{
		irq_mask = 1;
		// Get that block's list of pending interrupts
		pending = INT_PENDING_REG0[bus];
		if (pending != 0)
		{
			for (irq_num = 0; irq_num < IRQNUMIDX(g_irq_handlers); irq_num++)
			{
				if((pending & irq_mask)!=0)
				{
					/*
					if (g_irq_handlers[block][irq_num] != NULL)
					{
						(g_irq_handlers[block][irq_num])();
					}
					*/
					// iterate any hooks
					for(i=0;i<4;i++)
					{
						//k_debug_hex("bus:",bus);
						//k_debug_hex("irq_num:",irq_num);
						//k_debug_hex("i:",i);
						if (g_irq_handlers[bus][irq_num].handlers[i] != NULL)
						{
							(g_irq_handlers[bus][irq_num].handlers[i])();
						}
						else
							break;
					}
					INT_PENDING_REG0[bus] = irq_mask;
				}

				//INT_PENDING_REG0[block] = irq_mask;
				irq_mask = (irq_mask << 1);
			}
			INT_PENDING_REG0[bus] = 0xFF;
			//INT_PENDING_REG0[bus] = 0x00;
		}
	}
}


void IRQHandler(void)
{
	//_k_irq_handler_calls++;

	_k_in_irq_enabled = TRUE;

	irq_dispatch();

	_k_in_irq_enabled = FALSE;

	return;
}




