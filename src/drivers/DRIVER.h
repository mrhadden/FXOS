
#ifndef __FX_DRIVER_
#define __FX_DRIVER_

#include "fxos.h"
#include "fxdos.h"
#include "fxmemorymanager.h"


#define FX_DRV_IRQ_SLOT_0		((IOPORT)(0x040000))
#define FX_DRV_IRQ_SLOT_1		((IOPORT)(0x0405F0))
#define FX_DRV_IRQ_SLOT_2		((IOPORT)(0x040BE0))
#define FX_DRV_IRQ_SLOT_3		((IOPORT)(0x0411D0))
#define FX_DRV_IRQ_SLOT_4		((IOPORT)(0x0417C0))
#define FX_DRV_IRQ_SLOT_5		((IOPORT)(0x041DB0))
#define FX_DRV_IRQ_SLOT_6		((IOPORT)(0x0423A0))
#define FX_DRV_IRQ_SLOT_7		((IOPORT)(0x042990))
#define FX_DRV_IRQ_SLOT_8		((IOPORT)(0x042F80))
#define FX_DRV_IRQ_SLOT_9		((IOPORT)(0x043570))
#define FX_DRV_IRQ_SLOT_10		((IOPORT)(0x043B60))
#define FX_DRV_IRQ_SLOT_11		((IOPORT)(0x044150))
#define FX_DRV_IRQ_SLOT_12		((IOPORT)(0x044740))
#define FX_DRV_IRQ_SLOT_13		((IOPORT)(0x044D30))
#define FX_DRV_IRQ_SLOT_14		((IOPORT)(0x045320))
#define FX_DRV_IRQ_SLOT_15		((IOPORT)(0x045910))
#define FX_DRV_IRQ_SLOT_16		((IOPORT)(0x045F00))


#define FX_DRV_IRQ_KEYBRD		FX_DRV_IRQ_SLOT_0
#define FX_DRV_IRQ_MOUSE		FX_DRV_IRQ_SLOT_1
#define FX_DRV_IRQ_COM1			FX_DRV_IRQ_SLOT_2
#define FX_DRV_IRQ_COM2			FX_DRV_IRQ_SLOT_3
#define FX_DRV_IRQ_IDE			FX_DRV_IRQ_SLOT_4
#define FX_DRV_IRQ_SDC			FX_DRV_IRQ_SLOT_5
#define FX_DRV_IRQ_FDC			FX_DRV_IRQ_SLOT_6
#define FX_DRV_IRQ_CON			FX_DRV_IRQ_SLOT_7


#define FX_DRV_GET(a,m,n)		((()a)->f_get_driver(m,n))
#define FX_DRV_HAS_IRQ(a)		((((PFX_DEVICE_DRIVER)a)->f_driver_irq)!=NULL)
#define FX_DRV_IRQ(a)			(((DEVICEDRIVER_IRQ)(a)->f_driver_irq)())
#define FX_DRV_HAS_READ(a)		((((PFX_DEVICE_DRIVER)a)->f_driver_read)!=NULL)
#define FX_DRV_READ(a,b,c)		(((PFX_DEVICE_DRIVER)a)->f_driver_read(b,c))
#define FX_DRV_HAS_WRITE(a)		((((PFX_DEVICE_DRIVER)a)->f_driver_write)!=NULL)
#define FX_DRV_WRITE(a,b,c)		(((PFX_DEVICE_DRIVER)a)->f_driver_write(b,c))


#endif
