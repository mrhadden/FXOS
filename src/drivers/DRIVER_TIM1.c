

#include "fxkernel.h"
#include "drivers/DRIVER.h"
#include "drivers/DRIVER_TIM1.h"

static VOID f_driver_irq(void);
static BOOL f_driver_load(void);
static UINT f_driver_read(LPVOID buffer);
static UINT f_driver_write(UINT size,LPVOID buffer);
static BOOL f_driver_unload(void);

static FX_DEVICE_DRIVER DRIVER_TIM1 = {
										"DRIVER_TIM1\0",
										"v1.0.0\0",
										"A\0",
										"1\0",
										DRIVER_TYPE_TIM1,
										"TIM1:\0",
										MAKEIRQ(0,3),
										f_driver_irq,
										NULL,
										f_driver_load,
										f_driver_read,
										f_driver_write,
										f_driver_unload
								    };


static PFX_DEVICE_DRIVER f_get_driver(LPCSTR major,LPCSTR minor)
{
	return &DRIVER_TIM1;
}

static VOID f_driver_irq(void)
{
	//k_debug_char_com1('T');
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
