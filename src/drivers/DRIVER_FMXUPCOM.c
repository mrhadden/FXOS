
#include "DRIVER_FMXConsole.h"

#pragma section CODE=FMXCon,offset $08:A000

static BOOL f_driver_load(void);
static UINT f_driver_read(LPVOID buffer);
static UINT f_driver_write(UINT size,LPVOID buffer);
static BOOL f_driver_unload(void);


static FX_DEVICE_DRIVER DRIVER_FMXUPCOM = {
										"DRIVER_FMXUPSerial\0",
										"v1.0.0\0",
										"A\0",
										"1\0",
										DRIVER_TYPE_COM1,
										"COM1:\0",
										0,
										NULL,
										NULL,
										f_driver_load,
										f_driver_read,
										f_driver_write,
										f_driver_unload
								    };

PFX_DEVICE_DRIVER DEVICE_COM = &DRIVER_FMXUPCOM;

static PFX_DEVICE_DRIVER f_get_driver(LPCSTR major,LPCSTR minor)
{
	return &DRIVER_FMXUPCOM;
}

static BOOL f_driver_load(void)
{
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

