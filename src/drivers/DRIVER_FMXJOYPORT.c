
#include "fxkernel.h"
#include "drivers/DRIVER.h"
#include "drivers/DRIVER_JOYPORT.h"

static VOID f_driver_irq(void);
static BOOL f_driver_load(void);
static UINT f_driver_read(LPVOID buffer);
static UINT f_driver_write(UINT size,LPVOID buffer);
static BOOL f_driver_unload(void);

extern ULONG _pseudo_timer;
ULONG _trigger_timer = 0L;
static VOID poll_handler(VOID);

static FX_DEVICE_DRIVER DRIVER_FMXJOYPORT = {
										"FMXJOYPORT\0",
										"v1.0.0\0",
										"A\0",
										"1\0",
										DRIVER_TYPE_JOYPORT,
										"JOY0:\0",
										NOIRQ,
										f_driver_irq,
										NULL,
										f_driver_load,
										f_driver_read,
										f_driver_write,
										f_driver_unload
								    };


static BYTE _joybyte;
static BYTE _joyaction[4] = {0,0,0,0};


static PFX_DEVICE_DRIVER f_get_driver(LPCSTR major,LPCSTR minor)
{
	return &DRIVER_FMXJOYPORT;
}

static VOID f_driver_irq(void)
{

}

static BOOL f_driver_load(void)
{
	//MOUSE_PTR_BYTE0[0] = 0x20;
	//MOUSE_PTR_BYTE0[1] = 0;
	//MOUSE_PTR_BYTE0[2] = 0;

	//_trigger_timer = _pseudo_timer + 1000;

	k_irq_register_handler(0,0,poll_handler);

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

static VOID poll_handler(VOID)
{
	BYTE index = 0;
	BYTE bytes[3] = {0x08,0,0};

	for(index=JOYPORT_0;index<=JOYPORT_3;index++)
	{
		bytes[0] = 0x08;

		_joybyte = JOYSTICK0[index];
		//k_debug_bits("J0:",_joybyte);

		if(index == 1)
		{
			if(_joybyte == 0xDF)
			{
				if(_joyaction[index])
				{
					_joyaction[index] = 0;
					FXOS_MOUSE_BYTE_T = 0;
					FXOS_MOUSE_BYTE_X_L = MOUSE_PTR_X_POS_L[0];
					FXOS_MOUSE_BYTE_X_H = MOUSE_PTR_X_POS_H[0];
					FXOS_MOUSE_BYTE_Y_L = MOUSE_PTR_Y_POS_L[0];
					FXOS_MOUSE_BYTE_Y_H = MOUSE_PTR_Y_POS_H[0];
					k_irq_device_event(IRQE_MOUSE,_pseudo_timer,&FXOS_MOUSE_BYTE_T);
				}
				continue;
			}
			//if(_pseudo_timer < _trigger_timer)
			//	continue;


			//if((_pseudo_timer - _trigger_timer) < 2)
			//	continue;

			_trigger_timer = _pseudo_timer;


			if(!(_joybyte & JOYPORT_BUTTON0))
			{
				bytes[0] = bytes[0] | MOUSEPORT_BUTTON0;
				//k_debug_char_com1('B');
			}

			if(!(_joybyte & JOYPORT_BUTTON1))
			{
				bytes[0] = bytes[0] | MOUSEPORT_BUTTON1;
				//k_debug_char_com1('B');
			}

			if(!(_joybyte & JOYPORT_BUTTON2))
			{
				bytes[0] = bytes[0] | MOUSEPORT_BUTTON2;
				//k_debug_char_com1('B');
			}

			if( !(_joybyte & JOYPORT_UP) )
			{
				bytes[2] = MICKEY;
				//k_debug_char_com1('W');
			}
			else if( !(_joybyte & JOYPORT_DOWN) )
			{
				bytes[0] = bytes[0] | MOUSEPORT_Y_SIGN;
				bytes[2] = (255 - MICKEY + 1);
				//k_debug_char_com1('X');
			}

			if(!(_joybyte & JOYPORT_LEFT))
			{
				bytes[0] = bytes[0] | MOUSEPORT_X_SIGN;
				bytes[1] = (255 - MICKEY + 1);
				//k_debug_char_com1('A');
			}
			else if(!(_joybyte & JOYPORT_RIGHT))
			{
				bytes[1] = MICKEY;
				//k_debug_char_com1('D');
			}

			MOUSE_PTR_BYTE0[0] = bytes[0];
			MOUSE_PTR_BYTE0[1] = bytes[1];
			MOUSE_PTR_BYTE0[2] = bytes[2];

			FXOS_MOUSE_BYTE_T = bytes[0];
			FXOS_MOUSE_BYTE_X_L = MOUSE_PTR_X_POS_L[0];
			FXOS_MOUSE_BYTE_X_H = MOUSE_PTR_X_POS_H[0];
			FXOS_MOUSE_BYTE_Y_L = MOUSE_PTR_Y_POS_L[0];
			FXOS_MOUSE_BYTE_Y_H = MOUSE_PTR_Y_POS_H[0];

			k_irq_device_event(IRQE_MOUSE,_pseudo_timer,&FXOS_MOUSE_BYTE_T);

			_joyaction[index] = 1;
		}

		/*
		if(index == 0)
		{
			_joybyte = SID0_POT_X[0];

			if(_joybyte)
				k_debug_bits("PX:",_joybyte);

			_joybyte = SID0_POT_Y[0];

			if(_joybyte)
				k_debug_bits("PY:",_joybyte);
		}
		*/
	}

}

