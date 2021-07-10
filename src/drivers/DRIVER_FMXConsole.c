
#include "DRIVER_FMXConsole.h"

#include "drivers/DRIVER_CON.h"
//#pragma section CODE=FMXCon,offset $08:A000

static BOOL f_driver_load(void);
static UINT f_driver_read(LPVOID buffer);
static UINT f_driver_write(UINT size,LPVOID buffer);
static BOOL f_driver_unload(void);


static FX_DEVICE_DRIVER DRIVER_FMXConsole = {
										"DRIVER_FMXConsole\0",
										"v1.0.0\0",
										"C\0",
										"4\0",
										DRIVER_TYPE_CONSOLE,
										"CON:\0",
										0,
										NULL,
										NULL,
										f_driver_load,
										f_driver_read,
										f_driver_write,
										f_driver_unload
								    };

PFX_DEVICE_DRIVER DEVICE_CON = &DRIVER_FMXConsole;

static PFX_DEVICE_DRIVER f_get_driver(LPCSTR major,LPCSTR minor)
{
	return &DRIVER_FMXConsole;
}

static BOOL f_driver_load(void)
{
	k_debug_strings("DRIVER_FMXConsole:::load:",DRIVER_FMXConsole.name);
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

