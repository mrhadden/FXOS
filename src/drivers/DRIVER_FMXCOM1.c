
#include "fxkernel.h"
#include "drivers/DRIVER_COM1.h"

//#pragma section CODE=FMXCon,offset $08:A000
/*
#define UART_TRHB 	(0x00)
#define UART_DLL 	(0x00)
#define UART_DLH 	(0x01)
#define UART_IER 	(0x01)
#define UART_FCR 	(0x02)
#define UART_IIR 	(0x02)
#define UART_LCR 	(0x03)
#define UART_MCR 	(0x04)
#define UART_LSR 	(0x05)
#define UART_MSR 	(0x06)
#define UART_SR 	(0x07)
*/
#define LCR_DLB   (0x80)
#define LCR_SBE   (0x60)

#define LCR_PARITY_NONE   (0x00)
#define LCR_PARITY_ODD   (0x08)
#define LCR_PARITY_EVEN   (0x18)
#define LCR_PARITY_MARK   (0x28)
#define LCR_PARITY_SPACE   (0x38)

#define LCR_STOPBIT_1   (0x00)
#define LCR_STOPBIT_2   (0x04)

#define LCR_DATABITS_5   (0x00)
#define LCR_DATABITS_6   (0x01)
#define LCR_DATABITS_7   (0x02)
#define LCR_DATABITS_8   (0x03)

#define LSR_ERR_RECIEVE   (0x80)
#define LSR_XMIT_DONE   (0x40)
#define LSR_XMIT_EMPTY   (0x20)
#define LSR_BREAK_INT   (0x10)
#define LSR_ERR_FRAME   (0x08)
#define LSR_ERR_PARITY   (0x04)
#define LSR_ERR_OVERRUN   (0x02)
#define LSR_DATA_AVAIL   (0x01)

static BOOL f_driver_load(void);
static UINT f_driver_read(LPVOID buffer);
static UINT f_driver_write(UINT size,LPVOID buffer);
static BOOL f_driver_unload(void);

static BOOL f_driver_load_u(void);
static UINT f_driver_read_u(LPVOID buffer);
static UINT f_driver_write_u(UINT size,LPVOID buffer);
static BOOL f_driver_unload_u(void);

static LPSTR UARTBASE = ((LPSTR)0xAF13F8);
static LPCSTR version = NULL;

static FX_DEVICE_DRIVER DRIVER_FMXCOM1 = {
										"DRIVER_FMXCOM1D\0",
										"v1.0.0\0",
										"C\0",
										"4\0",
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

static FX_DEVICE_DRIVER DRIVER_FMXUCOM1 = {
										"DRIVER_FMXUCOM1D\0",
										"v1.0.0\0",
										"A\0",
										"1\0",
										DRIVER_TYPE_COM1,
										"COM1:\0",
										0,
										NULL,
										NULL,
										f_driver_load_u,
										f_driver_read_u,
										f_driver_write_u,
										f_driver_unload_u
								    };

static PFX_DEVICE_DRIVER f_get_driver(LPCSTR major,LPCSTR minor)
{
	if(major[0] == DRIVER_FMXUCOM1.hmajor[0])
	{
		UARTBASE = ((LPSTR)(0xAF18F8));
		return &DRIVER_FMXUCOM1;
	}
	return &DRIVER_FMXCOM1;
}

static BOOL f_driver_load(void)
{
	version = "Using FMX Serial\r\n";

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


static BOOL f_driver_load_u(void)
{
	version = "Using FMXU+ Serial\r\n";

	UARTBASE[UART_LCR] = (UARTBASE[UART_LCR] | LCR_DLB);

	UARTBASE[UART_DLH] = 0x00;
	UARTBASE[UART_DLL] = 0x08;
	UARTBASE[UART_LCR] = (UARTBASE[UART_LCR] ^ LCR_DLB);

	UARTBASE[UART_LCR] = (LCR_PARITY_NONE | LCR_STOPBIT_1 | LCR_DATABITS_8) & 0x7F;

	UARTBASE[UART_FCR] = 0xC1;

	while(*version)
	{
		while((UARTBASE[UART_LSR] & LSR_XMIT_EMPTY) != LSR_XMIT_EMPTY);
		UARTBASE[UART_TRHB] = (CHAR)(version[0]);

		version++;
	}

	return FALSE;
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

