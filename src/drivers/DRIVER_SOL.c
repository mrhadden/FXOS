
#include "fxkernel.h"
#include "drivers/DRIVER.h"
#include "drivers/DRIVER_SOL.h"
#include "drivers/ps2ctl.h"

static VOID f_driver_irq(void);
static BOOL f_driver_load(void);
static UINT f_driver_read(LPVOID buffer);
static UINT f_driver_write(UINT size,LPVOID buffer);
static BOOL f_driver_unload(void);

static BYTE   _tick = 0L;
//static BYTE   _com_data = 0;
extern ULONG  _pseudo_timer;


static FX_DEVICE_DRIVER DRIVER_SOL = {
										"DRIVER_SOL\0",
										"v1.0.0\0",
										"A\0",
										"1\0",
										DRIVER_TYPE_SOL,
										"SOL:\0",
										MAKEIRQ(0,0),
										f_driver_irq,
										NULL,
										f_driver_load,
										f_driver_read,
										f_driver_write,
										f_driver_unload
								    };


static PFX_DEVICE_DRIVER f_get_driver(LPCSTR major,LPCSTR minor)
{
	return &DRIVER_SOL;
}

static VOID f_driver_irq(void)
{
	BYTE index = 0;

	//_com_data = 0;

	if(_tick++ == 0)
		k_debug_char_com1('-');

	//data = UART2_BASE[0];
	//k_irq_device_event(IRQE_COM2,_pseudo_timer,&data);
	//k_put_char(dp++,31,data,15,0);
	//k_put_char(31,1,'*' ,15,0);


	k_irq_device_event(IRQE_SOL_TIMER,_pseudo_timer,&_tick);


	//if(_tick++ % 2)

	//	ps2_write_device(1, PS2_DEV_ENABLE_SCAN);
	//else
	//	ps2_write_device(1, PS2_DEV_DISABLE_SCAN);

	/*
	if(_tick>10)
	{
		ps2_write_device(1, 0xEB);

		while(ps2_can_read())
		{
			b = inportb(0xAF1803);

			index = MOUSE_PTR[0];

			 if(index == 0)
			 k_debug_char_com1('0');
			 if(index == 1)
			 k_debug_char_com1('1');
			 if(index == 2)
			 k_debug_char_com1('2');

			 index += 1;

			 if(index == 3)
				 MOUSE_PTR[0] = 0;
			 else
				 MOUSE_PTR[0] = index;
		}


		_tick = 0;
	}

	_tick++;
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

