
#include "DRIVER_B2Console.h"
#include "drivers/DRIVER.h"


#pragma section CODE=B2Console,offset $08:A000

static BOOL f_driver_load(void);
static UINT f_driver_read(LPVOID buffer);
static UINT f_driver_write(UINT size,LPVOID buffer);
static BOOL f_driver_unload(void);

FX_DEVICE_DRIVER DRIVER_B2Console = {
										"DRIVER_Console\0",
										"v1.0.0\0",
										"B\0",
										"2\0",
										DRIVER_TYPE_CONSOLE,
										"CON:",
										NOIRQ,
										NULL,
										NULL,
										f_driver_load,
										f_driver_read,
										f_driver_write,
										f_driver_unload
								    };


static PFX_DEVICE_DRIVER f_get_driver(LPCSTR major,LPCSTR minor)
{
	return &DRIVER_B2Console;
}

static BOOL f_driver_load(void)
{
	k_debug_strings("DRIVER_B2Console:::load:",DRIVER_B2Console.name);
	return FALSE;
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

