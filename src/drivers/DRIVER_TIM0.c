
#include "fxkernel.h"
#include "drivers/DRIVER.h"
#include "drivers/ps2ctl.h"
#include "drivers/DRIVER_TIM0.h"


extern ULONG _pseudo_timer;
extern INT   _irq_keyboardTimeout;
static ULONG _irq_ktick = 0;

static VOID f_driver_irq(void);
static BOOL f_driver_load(void);
static UINT f_driver_read(LPVOID buffer);
static UINT f_driver_write(UINT size,LPVOID buffer);
static BOOL f_driver_unload(void);

void init_ps2(void);

static FX_DEVICE_DRIVER DRIVER_TIM0 = {
										"DRIVER_TIM0\0",
										"v1.0.0\0",
										"A\0",
										"1\0",
										DRIVER_TYPE_TIM0,
										"TIM0:\0",
										MAKEIRQ(0,2),
										f_driver_irq,
										NULL,
										f_driver_load,
										f_driver_read,
										f_driver_write,
										f_driver_unload
								    };


static PFX_DEVICE_DRIVER f_get_driver(LPCSTR major,LPCSTR minor)
{
	return &DRIVER_TIM0;
}

static VOID f_driver_irq(void)
{
	BYTE data;
	//k_debug_char_com1('U');

	_irq_ktick++;
	//k_irq_device_event(IRQE_SOL_TIMER,_pseudo_timer,&_irq_ktick);

	_pseudo_timer++;

	_irq_keyboardTimeout++;

	if((_irq_keyboardTimeout > 1000))
	{
		init_ps2();
		_irq_keyboardTimeout = 0;
	}

	//if(_irq_ktick % 2)
	//	ps2_write_device(1, PS2_DEV_ENABLE_SCAN);
	//else
	//	ps2_write_device(1, PS2_DEV_DISABLE_SCAN);

	//ps2_expect_ack();
	//ps2_write_device(1, 0xEB);

	/*
	if((_irq_keyboardTimeout > KEYBOARD_TIMEOUT) && (STATUS_PORT[0] & 0x01) )
	{
		k_debug_char_com1('*');

		k_irq_device_event(IRQE_CTLR_RESET,MOUSE_PTR[0],&_irq_ktick);

		k_init_keyboard();
		if(STATUS_PORT[0] & 0x01)
		{
			data = KBD_INPT_BUF[0];
		}

		_irq_keyboardTimeout = 0;
	}
	else if(_irq_keyboardTimeout > KEYBOARD_TIMEOUT)
	{
		_irq_keyboardTimeout = 0;
	}
	*/


	return;
}

static BOOL f_driver_load(void)
{
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

