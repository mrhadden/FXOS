
#include "fxkernel.h"
#include "drivers/DRIVER.h"
#include "drivers/DRIVER_SLOT_10.h"

static FX_DEVICE_DRIVER DRIVER_SLOT_10 = {
										"DRIVER_SLOT_10\0",
										"v1.0.0\0",
										"A\0",
										"1\0",
										DRIVER_TYPE_UNIMPL,
										"SL10:\0",
										NOIRQ,
										NULL,
										NULL,
										NULL,
										NULL,
										NULL,
										NULL
								    };

static PFX_DEVICE_DRIVER f_get_s10_driver(LPCSTR major,LPCSTR minor)
{
	return &DRIVER_SLOT_10;
}


#include "drivers/DRIVER_SLOT_11.h"


static FX_DEVICE_DRIVER DRIVER_SLOT_11 = {
										"DRIVER_SLOT_11\0",
										"v1.0.0\0",
										"A\0",
										"1\0",
										DRIVER_TYPE_UNIMPL,
										"SL11:\0",
										NOIRQ,
										NULL,
										NULL,
										NULL,
										NULL,
										NULL,
										NULL
								    };

static PFX_DEVICE_DRIVER f_get_s11_driver(LPCSTR major,LPCSTR minor)
{
	return &DRIVER_SLOT_11;
}

#include "drivers/DRIVER_SLOT_12.h"


static FX_DEVICE_DRIVER DRIVER_SLOT_12 = {
										"DRIVER_SLOT_12\0",
										"v1.0.0\0",
										"A\0",
										"1\0",
										DRIVER_TYPE_UNIMPL,
										"SL12:\0",
										NOIRQ,
										NULL,
										NULL,
										NULL,
										NULL,
										NULL,
										NULL
								    };

static PFX_DEVICE_DRIVER f_get_s12_driver(LPCSTR major,LPCSTR minor)
{
	return &DRIVER_SLOT_12;
}

#include "drivers/DRIVER_SLOT_13.h"


static FX_DEVICE_DRIVER DRIVER_SLOT_13 = {
										"DRIVER_SLOT_13\0",
										"v1.0.0\0",
										"A\0",
										"1\0",
										DRIVER_TYPE_UNIMPL,
										"SL12:\0",
										NOIRQ,
										NULL,
										NULL,
										NULL,
										NULL,
										NULL,
										NULL
								    };

static PFX_DEVICE_DRIVER f_get_s13_driver(LPCSTR major,LPCSTR minor)
{
	return &DRIVER_SLOT_13;
}

#include "drivers/DRIVER_SLOT_14.h"


static FX_DEVICE_DRIVER DRIVER_SLOT_14 = {
										"DRIVER_SLOT_14\0",
										"v1.0.0\0",
										"A\0",
										"1\0",
										DRIVER_TYPE_UNIMPL,
										"SL14:\0",
										NOIRQ,
										NULL,
										NULL,
										NULL,
										NULL,
										NULL,
										NULL
								    };

static PFX_DEVICE_DRIVER f_get_s14_driver(LPCSTR major,LPCSTR minor)
{
	return &DRIVER_SLOT_14;
}

#include "drivers/DRIVER_SLOT_15.h"


static FX_DEVICE_DRIVER DRIVER_SLOT_15 = {
										"DRIVER_SLOT_15\0",
										"v1.0.0\0",
										"A\0",
										"1\0",
										DRIVER_TYPE_UNIMPL,
										"SL15:\0",
										NOIRQ,
										NULL,
										NULL,
										NULL,
										NULL,
										NULL,
										NULL
								    };

static PFX_DEVICE_DRIVER f_get_s15_driver(LPCSTR major,LPCSTR minor)
{
	return &DRIVER_SLOT_15;
}

#include "drivers/DRIVER_SLOT_16.h"


static FX_DEVICE_DRIVER DRIVER_SLOT_16 = {
										"DRIVER_SLOT_16\0",
										"v1.0.0\0",
										"A\0",
										"1\0",
										DRIVER_TYPE_UNIMPL,
										"SL16:\0",
										NOIRQ,
										NULL,
										NULL,
										NULL,
										NULL,
										NULL,
										NULL
								    };

static PFX_DEVICE_DRIVER f_get_s16_driver(LPCSTR major,LPCSTR minor)
{
	return &DRIVER_SLOT_16;
}

