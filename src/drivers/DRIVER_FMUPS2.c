
#include "fxkernel.h"
#include "DRIVERS/DRIVER.h"
#include "DRIVERS/ps2ctl.h"
#include "DRIVERS/DRIVER_FMUPS2.h"

static BOOL f_driver_load(void);
static UINT f_driver_read(LPVOID buffer);
static UINT f_driver_write(UINT size,LPVOID buffer);
static BOOL f_driver_unload(void);

static LPVOID _f_get_driver(VOID);

#pragma section CODE=FMXUPS2,offset $04:05F0

/*
static FX_DEVICE_DRIVER DRIVER_FMXUPS2 = {
										"DRIVER_FMXUPS2\0",
										"v1.0.0\0",
										"A\0",
										"1\0",
										DRIVER_TYPE_PS2,
										"PS2:\0",
										NOIRQ,
										NULL,
										NULL,
										f_driver_load,
										f_driver_read,
										f_driver_write,
										f_driver_unload
								    };

*/
static PFX_DEVICE_DRIVER f_get_driver(LPCSTR major,LPCSTR minor)
{
	//return &DRIVER_FMXUPS2;
	return _f_get_driver();
}

static BOOL f_driver_load(void)
{
	init_ps2();

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
/* Performs discovery and initialisation of PS/2 controllers and devices.
 * A lot of redundancy here because of poorly-indexed identifiers.
 */
void init_ps2(VOID)
{
	BOOL controllers[] = { TRUE, TRUE };

	BOOL dual_channel = TRUE;
	BYTE config = 0;
	BYTE ret =  0;
	ULONG i,c;

	ps2_write(PS2_CMD, PS2_DISABLE_FIRST);
	ps2_write(PS2_CMD, PS2_DISABLE_SECOND);

	// Flush output bufffer: if the controller had anything to say, ignore it
	inportb(PS2_DATA);

	// Get the controller configuration byte
	ps2_write(PS2_CMD, PS2_READ_CONFIG);
	config = ps2_read(PS2_DATA);

	//k_debug_hex("[PS2] Initializing PS/2 config:",config);

	// Check the basics
	config |= PS2_CFG_SYSTEM_FLAG;

	if (config & PS2_CFG_MUST_BE_ZERO)
	{
		//k_debug_string("[PS2] Invalid bit set in configuration byte\r\n");
	}

	// Disable interrupts and scan code translation
	config &= ~(PS2_CFG_FIRST_PORT | PS2_CFG_SECOND_PORT | PS2_CFG_TRANSLATION);

	// Update configuration byte
	ps2_write(PS2_CMD, PS2_WRITE_CONFIG);
	ps2_write(PS2_DATA, config);

	// Controller self-test
	ps2_write(PS2_CMD, PS2_SELF_TEST);

	if (ps2_read(PS2_DATA) != PS2_SELF_TEST_OK)
	{
		//k_debug_string("[PS2] Controller failed self-test\r\n");

		controllers[0] = FALSE;
		controllers[1] = FALSE;

		return;
	}

	//k_debug_string("[PS2] Controller self-test passed....\r\n");
	// The last write may have reset our controller:
	// better reset our configuration byte just in case
	ps2_write(PS2_CMD, PS2_WRITE_CONFIG);
	ps2_write(PS2_DATA, config);

	// Check if we _really_ have two channels
	ps2_write(PS2_CMD, PS2_ENABLE_SECOND);
	//ps2_write(PS2_CMD, PS2_READ_CONFIG);
	//config = ps2_read(PS2_DATA);

	//k_debug_hex("[PS2] Check config:", config);

	if (config & PS2_CFG_SECOND_CLOCK)
	{
		//k_debug_string("[PS2] Only one PS/2 controller\r\n");
		dual_channel   = FALSE;
		controllers[1] = FALSE;
	}
	else
	{
		ps2_write(PS2_CMD, PS2_DISABLE_SECOND); // Re-disable the second controller
	}

	// Test the controllers
	ps2_write(PS2_CMD, PS2_TEST_FIRST);

	if (ps2_read(PS2_DATA) != PS2_TEST_OK)
	{
		//k_debug_string("[PS2] First PS/2 port failed testing\r\n");
		controllers[0] = FALSE;
	}

	//k_debug_string("[PS2] First PS/2 port passed testing\r\n");

	if (dual_channel)
	{
		//k_debug_string("[PS2] Dual Channel detected...\r\n");

		ps2_write(PS2_CMD, PS2_TEST_SECOND);

		if (ps2_read(PS2_DATA) != PS2_TEST_OK)
		{
			//k_debug_string("[PS2] Second PS/2 port failed testing\r\n");
			controllers[1] = FALSE;
		}


	}
	/*
	// Enable available ports
	if (controllers[0])
	{
		//k_debug_string("[PS2] First PS/2 PS2_ENABLE_FIRST\r\n");
		ps2_write(PS2_CMD, PS2_ENABLE_FIRST);
		config |= PS2_CFG_FIRST_PORT;
		//config &= ~PS2_CFG_FIRST_CLOCK;
	}

	if (controllers[1])
	{
		//k_debug_string("[PS2] Second PS/2 PS2_ENABLE_SECOND\r\n");
		ps2_write(PS2_CMD, PS2_ENABLE_SECOND);
		config |= PS2_CFG_SECOND_PORT;
		//config &= ~PS2_CFG_SECOND_CLOCK;
	}

	//k_debug_hex("[PS2] Write config:", config);
	*/
	// Enable interrupts from detected controllers
	ps2_write(PS2_CMD, PS2_WRITE_CONFIG);
	ps2_write(PS2_DATA, 0x45);

	/*
	i = 0;
	ps2_write_device(0,0xFF);
	while (ps2_read(PS2_DATA) != PS2_DEV_RESET_ACK)
	{
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;

		i++;
		if(i > 1000)
		{
			k_debug_char_com1('B');
			break;
		}
	}
	*/
	k_debug_char_com1('K');

	//i = k_irq_register_handler(0,0,sol_handler);
}

/* Asks the device to identify itself, returns an enum value.
 * Useful as some devices's identities are several bytes long.
 */
/*
static ULONG ps2_identify_device(ULONG num)
{
	UINT i = 0;
	BYTE ACK = 0xFC;
	ULONG first_id_byte = 0L;
	ULONG second_id_byte = 0L;


	//k_debug_string("[PS2] PS2_DEV_DISABLE_SCAN\r\n");
	ps2_write_device(num, PS2_DEV_DISABLE_SCAN); // Disables scanning
	ps2_expect_ack();

	//k_debug_string("[PS2] PS2_DEV_IDENTIFY\r\n");
	ACK = 0xFC;
	while(ACK == 0xFC)
	{
		ps2_write_device(num, PS2_DEV_IDENTIFY); // Identify
		ACK = ps2_expect_ack();
		//k_debug_hex("[PS2] PS2_DEV_IDENTIFY ACK:" , ACK);
	}


	first_id_byte = ps2_read(PS2_DATA);
	second_id_byte = ps2_read(PS2_DATA);

	//return ps2_identity_bytes_to_type(first_id_byte, second_id_byte);
	return 0;
}
*/
/* Converts the (one or two) bytes sent by a PS/2 device in response to an
 * `identity` request to a code representing the device type.
 */
/*
static ULONG ps2_identity_bytes_to_type(BYTE first, BYTE second)
{

	//k_debug_hex("[PS2] ps2_identity_bytes_to_type code1:", first);
	//k_debug_hex("[PS2] ps2_identity_bytes_to_type code2:", second);


	if (first == 0x00 || first == 0x03 || first == 0x04)
	{
		return first; // PS2_MOUSE* match the first byte
	}
	else if (first == 0xAB)
	{
		if (second == 0x41 || second == 0xC1)
		{
			return PS2_KEYBOARD_TRANSLATED;
		}
		else if (second == 0x83 || second == 0x3C)
		{
			return PS2_KEYBOARD;
		}
	}

	return PS2_DEVICE_UNKNOWN;
}
*/

/* Loops until the controller's input buffer is empty or our timer has expired.
 * Call this function before writing to the controller's command port, PS2_CMD.
 */
BOOL ps2_wait_write(VOID)
{
	int timer = PS2_TIMEOUT;

	while (( inportb(0xAF1807) & 2 ) && (timer-- > 0))
	{
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		k_debug_integer("[PS2] ps2_wait_write:",timer);
	}

	return timer != 0;
}

/* Loops until data is available in the controller's output buffer or until our
 * timer has expired.
 * Call this function before reading from the controller's data port, PS2_DATA.
 */
BOOL ps2_wait_read(VOID)
{
	int timer = PS2_TIMEOUT;

	while (((inportb(0xAF1807) & 1) != 1) && timer-- >= 0)
	{
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
	}

	return timer != 0;
}

/* Returns the first byte of data available from `port`.
 * Returns `(BYTE) -1` on read error, and also when this value was
 * legitimately read. TODO: room for improvement.
 */
BYTE ps2_read(ULONG port)
{
	BYTE data = 0;
	if (ps2_wait_read())
	{

		if(port == 0x64)
		{
			return inportb(0xAF1807);
		}
		else if(port == 0x60)
		{
			return inportb(0xAF1803);
		}
		//return inportb(port);
	}

	//k_debug_string("[PS2] Read failed\r\n");

	return -1;
}

/* Tries to write a byte on the specified port, and returns whether the
 * operation was successful.
 */
BOOL ps2_write(ULONG port, BYTE b)
{
	if(ps2_wait_write())
	{
		if(port == 0x64)
		{
			outportb(0xAF1807, b);
			//k_debug_hex("ps2_write c:", b);
		}
		else if(port == 0x60)
		{
			outportb(0xAF1803, b);
			//k_debug_hex("ps2_write d:", b);
		}
		return TRUE;
	}

	k_debug_string("[PS2] Write failed\r\n");

	return FALSE;
}

/* Write a byte to the specified `device` input buffer.
 * This function is used to send command to devices.
 */
BOOL ps2_write_device(ULONG device, BYTE b)
{
	if (device != 0)
	{
		if (!ps2_write(PS2_CMD, PS2_WRITE_SECOND))
		{
			return FALSE;
		}
	}

	return ps2_write(PS2_DATA, b);
}

/* Returns TRUE if a device replied with `PS2_DEV_ACK`.
 * This is usually in reply to a command sent to that device.
 */
BYTE ps2_expect_ack(VOID)
{
	INT timeout = 100;
	BYTE ret = ps2_read(PS2_DATA);

	while(ret != PS2_DEV_ACK &&  ret != PS2_DEV_RESEND)
	{
		////k_debug_string("[PS2] Device failed to acknowledge command\n\n");
		k_debug_hex("ps2_expect_ack:", ret);
		//if(timeout-- < 1 || ret == 0xFC)
		if(timeout-- < 1)
			break;

		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;
		asm NOP;

		ret = ps2_read(PS2_DATA);
	}
	k_debug_hex("ps2_expect_ack:", ret);
	return ret;
}

BOOL ps2_can_read(VOID)
{
	return inportb(PS2_CMD) & 1;
}

#pragma section DATA=DFMXUPS2

static FX_DEVICE_DRIVER DRIVER_FMXUPS2 = {
										"DRIVER_FMXUPS2\0",
										"v1.0.0\0",
										"A\0",
										"1\0",
										DRIVER_TYPE_PS2,
										"PS2:\0",
										NOIRQ,
										NULL,
										NULL,
										f_driver_load,
										f_driver_read,
										f_driver_write,
										f_driver_unload
								    };

static LPVOID _f_get_driver(VOID)
{
	FX_EXPORT_DEFINITION(DRIVER_FMXUPS2);
}

