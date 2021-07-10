#include "fxtypes.h"
#include "fxkernel.h"
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


static BOOL f_driver_load(void);
static UINT f_driver_read(LPVOID buffer);
static UINT f_driver_write(UINT size,LPVOID buffer);
static BOOL f_driver_unload(void);

static BOOL f_driver_load_u(void);
static UINT f_driver_read_u(LPVOID buffer);
static UINT f_driver_write_u(UINT size,LPVOID buffer);
static BOOL f_driver_unload_u(void);

static VOID f_driver_irq(VOID);


extern int _irq_keyboardTimeout;
extern ULONG _pseudo_timer;


static KEYSTATE _irq_key_state_machine = {0,0,0,0,0,0,0,0,0,0};

static PIPCPORT debugport =  NULL;
static PIPCPORT kbport =  NULL;
static PIPCPORT mouseport =  NULL;

static FX_DEVICE_DRIVER DRIVER_FMXKEYBOARD = {
										"DRIVER_FMXUKB_DUAL\0",
										"v1.0.0\0",
										"C\0",
										"4\0",
										DRIVER_TYPE_KEYBOARD,
										"KEY:\0",
										0,
										NULL,
										NULL,
										f_driver_load,
										f_driver_read,
										f_driver_write,
										f_driver_unload
								    };

static FX_DEVICE_DRIVER DRIVER_FMXKEYBOARD_U = {
										"DRIVER_FMXUKB_DUAL\0",
										"v1.0.0\0",
										"A\0",
										"1\0",
										DRIVER_TYPE_KEYBOARD,
										"KEY:\0",
										0,
										f_driver_irq,
										NULL,
										f_driver_load_u,
										f_driver_read_u,
										f_driver_write_u,
										f_driver_unload_u
								    };

static LPSTR DRV_STATUS_PORT	 = ((LPSTR)0xAF1064);
static LPSTR DRV_KBD_STATUS      = ((LPSTR)0xAF1064);
static LPSTR DRV_KBD_OUT_BUF 	 = ((LPSTR)0xAF1060);
static LPSTR DRV_KBD_INPT_BUF	 = ((LPSTR)0xAF1060);
static LPSTR DRV_KBD_CMD_BUF	 = ((LPSTR)0xAF1064);
static LPSTR DRV_KBD_DATA_BUF	 = ((LPSTR)0xAF1060);
static LPSTR DRV_PORT_A		     = ((LPSTR)0xAF1060);
static LPSTR DRV_PORT_B			 = ((LPSTR)0xAF1061);

static PFX_DEVICE_DRIVER f_get_driver(LPCSTR major,LPCSTR minor)
{
	if(major[0] == DRIVER_FMXKEYBOARD_U.hmajor[0])
	{
		//UARTBASE = ((LPSTR)(0xAF18F8));
		return &DRIVER_FMXKEYBOARD_U;
	}
	return &DRIVER_FMXKEYBOARD;}

static BOOL f_driver_load(void)
{
	k_init_keyboard();
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

static BOOL f_driver_load_u(void)
{
	/*
	BOOL bRet = FALSE;
	BYTE data = 0;
	int y = 0;
	ULONG marker = 10;

	((LPSTR)0xAFA000)[marker] = 'A';

	k_init_keyboard();

	((LPSTR)0xAFA000)[marker++] = 'X';

	return TRUE;


	DRV_STATUS_PORT	 	 = ((LPSTR)0xAF1807);
	DRV_KBD_STATUS       = ((LPSTR)0xAF1807);
	DRV_KBD_CMD_BUF	 	 = ((LPSTR)0xAF1807);
	DRV_KBD_OUT_BUF 	 = ((LPSTR)0xAF1803);
	DRV_KBD_INPT_BUF	 = ((LPSTR)0xAF1803);
	DRV_KBD_DATA_BUF	 = ((LPSTR)0xAF1803);
	DRV_PORT_A		     = ((LPSTR)0xAF180A);
	DRV_PORT_B			 = ((LPSTR)0xAF180B);



	INT_MASK_REG1[0] = (INT_MASK_REG1[0] |  FNX1_INT00_KBD);

	((LPSTR)0xAFA000)[marker++] = 'B';


	keyboard_wait_in();
	DRV_KBD_CMD_BUF[0] = KBD_CTRL_CMD_DISABLE1;

	((LPSTR)0xAFA000)[marker++] = '7';

	// flush output
    data = DRV_KBD_DATA_BUF[0];
    if(keyboard_send_cmd(KBD_CTRL_CMD_SELFTEST) == KBD_RESP_OK)
    {
    	((LPSTR)0xAFA000)[marker++] = 'C';
    	if(keyboard_send_cmd(KBD_CTRL_CMD_KBDTEST) == 0)
    	{
    		((LPSTR)0xAFA000)[marker++] = 'D';
        	if(keyboard_send_cmd(KBD_CTRL_CMD_WRITECMD) == 0)
        	{
        		((LPSTR)0xAFA000)[marker++] = 'E';
        		keyboard_send_cmd_data(KBD_CTRL_CMD_WRITECMD,0x43);

        		((LPSTR)0xAFA000)[marker++] = 'F';

        		keyboard_wait_in();
        		DRV_KBD_CMD_BUF[0] = KBD_CTRL_CMD_ENABLE1;

        		keyboard_send_wait(KBD_CMD_RESET,0xFFFF);

        		((LPSTR)0xAFA000)[marker++] = 'G';

        		for(y=0;y<128;y++)
        		{
        			keyboard_send_wait(KBD_CMD_ENABLE,0x00);
        		}

        		((LPSTR)0xAFA000)[marker++] = 'H';

        		bRet = TRUE;

        	}
    	}
    	bRet = FALSE;
    }

    ((LPSTR)0xAFA000)[marker++] = 'I';

    INT_PENDING_REG1[0] = (INT_PENDING_REG1[0] & FNX1_INT00_KBD);
    INT_MASK_REG1[0]    = (INT_MASK_REG1[0] & ~FNX1_INT00_KBD);

    ((LPSTR)0xAFA000)[marker++] = 'J';

    return bRet;
    */
	return TRUE;
}

static UINT f_driver_read_u(LPVOID buffer)
{
	return 0;
}

static UINT f_driver_write_u(UINT size,LPVOID buffer)
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

void kbd_wait(BYTE a_type) //unsigned char
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

static void set_led(UCHAR ledstatus)
{
	PMARSHALDATA pm = NULL;

	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
	pm->verbValue[0] = 0xED;
	pm->verbValue[1] = ledstatus;
	k_write_ipc_port(kbport,pm,0);
}

static void f_driver_irq()
{
	PMARSHALDATA pm = NULL;

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

	raw = kbd_read();//KBD_INPT_BUF[0];

	//if((raw!=0xE0) && (_irq_key_state_machine.scanCode == raw)  && ( _irq_key_state_machine.scanTime < (_pseudo_timer + 5) ))
	//{
	//	return;
	//}

	if(raw == 0xFA)
	{
		k_write_ipc_port(debugport,k_fxstring_new("EAT 0xFA",16),0);
		return;
	}

	if(raw > 0xE1 && raw < 0xF0)
	{
		k_write_ipc_port(debugport,k_fxstring_new("EAT 0xEX",16),0);
		return;
	}

	if((_irq_key_state_machine.isExtended == TRUE) && (raw == 0xE0))
	{
		k_write_ipc_port(debugport,k_fxstring_new("EXTRA 0xE0",16),0);
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
			k_write_ipc_port(debugport,k_fxstring_new("AFTER 0xE0",16),0);
			_irq_key_state_machine.scanCode = kbd_read();
			if(_irq_key_state_machine.scanCode!=0xE0)
				break;
		}

		//k_write_ipc_port(debugport,k_fxstring_new("isExtended2",16),0);
		//return;
		break;
	case 0x3A:
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


	//reset extended after char

	if(_irq_key_state_machine.keyChar == -1)
	{
		_irq_key_state_machine.keyChar = 0;
		k_write_ipc_port(debugport,k_fxstring_new("OVERFLOW",16),0);
	}

	k_irq_device_event(IRQE_KEYBOARD_RAW,_pseudo_timer,&_irq_key_state_machine);


	//if(_irq_key_state_machine.scanCode == 0x01)
	//	k_write_ipc_port(debugport,k_fxstring_new("ESCAPE",16),0);

	if(raw != 0xE0)
		_irq_key_state_machine.isExtended = FALSE;




	return;
}


