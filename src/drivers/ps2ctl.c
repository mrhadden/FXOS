/*
#include <kernel/ps2.h>
#include <kernel/com.h>
#include <kernel/mouse.h>
#include <kernel/kbd.h>
*/

#include "fxos.h"
#include "DRIVERS/ps2ctl.h"
#include "DRIVERS/key.h"

void init_kbd(ULONG dev);

// Describes the available PS/2 controllers
static BOOL controllers[] =
{ TRUE, TRUE };

/* Performs discovery and initialisation of PS/2 controllers and devices.
 * A lot of redundancy here because of poorly-indexed identifiers.
 */
static void init_ps2(VOID)
{
	BOOL dual_channel = TRUE;
	BYTE config = 0;
	BYTE ret =  0;
	ULONG i,c;

	k_debug_string("[PS2] Initializing PS/2 devices\r\n");

	//CLI();

	// Disable both PS/2 device ports
	// Even if only one is present, disabling the second is harmless
	ps2_write(PS2_CMD, PS2_DISABLE_FIRST);
	ps2_write(PS2_CMD, PS2_DISABLE_SECOND);

	// Flush output bufffer: if the controller had anything to say, ignore it
	inportb(PS2_DATA);

	// Get the controller configuration byte
	ps2_write(PS2_CMD, PS2_READ_CONFIG);
	config = ps2_read(PS2_DATA);

	k_debug_hex("[PS2] Initializing PS/2 config:",config);

	// Check the basics
	config |= PS2_CFG_SYSTEM_FLAG;

	if (config & PS2_CFG_MUST_BE_ZERO)
	{
		k_debug_string("[PS2] Invalid bit set in configuration byte\r\n");
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
		k_debug_string("[PS2] Controller failed self-test\r\n");

		controllers[0] = FALSE;
		controllers[1] = FALSE;

		return;
	}

	k_debug_string("[PS2] Controller self-test passed....\r\n");
	// The last write may have reset our controller:
	// better reset our configuration byte just in case
	ps2_write(PS2_CMD, PS2_WRITE_CONFIG);
	ps2_write(PS2_DATA, config);

	// Check if we _really_ have two channels
	ps2_write(PS2_CMD, PS2_ENABLE_SECOND);
	ps2_write(PS2_CMD, PS2_READ_CONFIG);
	config = ps2_read(PS2_DATA);

	k_debug_hex("[PS2] Check config:", config);

	if (config & PS2_CFG_SECOND_CLOCK)
	{
		k_debug_string("[PS2] Only one PS/2 controller\r\n");
		dual_channel = FALSE;
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
		k_debug_string("[PS2] First PS/2 port failed testing\r\n");
		controllers[0] = FALSE;
	}

	k_debug_string("[PS2] First PS/2 port passed testing\r\n");

	if (dual_channel)
	{
		k_debug_string("[PS2] Dual Channel detected...\r\n");

		ps2_write(PS2_CMD, PS2_TEST_SECOND);

		if (ps2_read(PS2_DATA) != PS2_TEST_OK)
		{
			k_debug_string("[PS2] Second PS/2 port failed testing\r\n");
			controllers[1] = FALSE;
		}
		else
		{
			k_debug_string("[PS2] Second PS/2 port passed testing\r\n");
		}

	}

	// Enable available ports
	if (controllers[0])
	{
		k_debug_string("[PS2] First PS/2 PS2_ENABLE_FIRST\r\n");
		ps2_write(PS2_CMD, PS2_ENABLE_FIRST);
		config |= PS2_CFG_FIRST_PORT;
		//config &= ~PS2_CFG_FIRST_CLOCK;
	}

	if (controllers[1])
	{
		k_debug_string("[PS2] Second PS/2 PS2_ENABLE_SECOND\r\n");
		ps2_write(PS2_CMD, PS2_ENABLE_SECOND);
		config |= PS2_CFG_SECOND_PORT;
		//config &= ~PS2_CFG_SECOND_CLOCK;
	}

	k_debug_hex("[PS2] Write config:", config);

	// Enable interrupts from detected controllers
	ps2_write(PS2_CMD, PS2_WRITE_CONFIG);
	ps2_write(PS2_DATA, 0x43);

	/*
	// Reset devices
	for (i = 0; i < 2; i++)
	{

		k_debug_hex("[PS2] ***** Check device:", i);

		if (!controllers[i])
		{
			k_debug_hex("[PS2] ***** Skipping device:", i);
			continue;
		}

		ps2_write_device(i, PS2_DEV_RESET);
		ret = ps2_read(PS2_DATA);
		if(ret!=PS2_DEV_ACK)
		{
			k_debug_hex("[PS2] Reset device code:", ret);
			ps2_write_device(i, PS2_DEV_RESET);

			for(c = 0;c<10;c++)
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
				asm NOP;
			}

			ret = ps2_read(PS2_DATA);
		}

		k_debug_hex("[PS2] ***** Check device:", i);
		k_debug_hex("[PS2] Reset:", ret);

		ret = ps2_read(PS2_DATA);
		while(ret!=0xAA)
		{
			//k_debug_hex("[PS2] Look For 0xAA:", ret);

			for(i = 0;i<10;i++)
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
				asm NOP;
			}

			ret = ps2_read(PS2_DATA);
		}

		//k_debug_hex("[PS2] Look For 0xAA:", ret);

		ret = PS2_DEV_ACK;

		// If it fails, disable the device's port
		//
		if(ret != PS2_DEV_ACK)
		{
			k_debug_long("[PS2] Failed to reset device:", i);

			controllers[i] = FALSE;
			config &= ~(i == 0 ? PS2_CFG_FIRST_PORT : PS2_CFG_SECOND_PORT);

			ps2_write(PS2_CMD, PS2_WRITE_CONFIG);
			ps2_write(PS2_DATA, config);
		}

		k_debug_hex("[PS2] ***** Check device:", i);
		// For some reason, mice send an additional 0x00 byte
		if (ps2_can_read())
		{
			ps2_read(0x60);
		}
	}
	*/
	for (i = 0; i < 2; i++)
	{
		if (controllers[i])
		{
			ULONG type = ps2_identify_device(i);

			k_debug_long("[PS2] ID:",type);

			switch (type)
			{
			case PS2_KEYBOARD:
			case PS2_KEYBOARD_TRANSLATED:
				k_debug_string("[PS2] Keyboard\r\n");
				ps2_write_device(i, PS2_DEV_ENABLE_SCAN);
				ps2_expect_ack();
				//init_kbd(i);
				break;
			case PS2_MOUSE:
			case PS2_MOUSE_SCROLL_WHEEL:
			case PS2_MOUSE_FIVE_BUTTONS:
				k_debug_string("[PS2] Mouse\r\n");
				ps2_write_device(i, PS2_DEV_ENABLE_SCAN);
				ps2_expect_ack();
				//init_mouse(i);
			}
		}
	}

	//STI();
}

/* Asks the device to identify itself, returns an enum value.
 * Useful as some devices's identities are several bytes long.
 */
static ULONG ps2_identify_device(ULONG num)
{
	UINT i = 0;
	BYTE ACK = 0xFC;
	ULONG first_id_byte = 0L;
	ULONG second_id_byte = 0L;


	k_debug_string("[PS2] PS2_DEV_DISABLE_SCAN\r\n");
	/*
	while(ACK == 0xFC)
	{
		ps2_write_device(num, PS2_DEV_DISABLE_SCAN); // Disables scanning
		//ps2_write_device(num, 0xF4); // Disables scanning

		for(i = 0;i<100;i++)
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
			asm NOP;
		}
		ACK = ps2_expect_ack();
	}
	*/
	ps2_write_device(num, PS2_DEV_DISABLE_SCAN); // Disables scanning
	ps2_expect_ack();

	k_debug_string("[PS2] PS2_DEV_IDENTIFY\r\n");
	ACK = 0xFC;
	while(ACK == 0xFC)
	{
		ps2_write_device(num, PS2_DEV_IDENTIFY); // Identify
		ACK = ps2_expect_ack();
		k_debug_hex("[PS2] PS2_DEV_IDENTIFY ACK:" , ACK);
	}


	i = 0;
	first_id_byte = ps2_read(PS2_DATA);
	while(first_id_byte == 0xFA)
	{

		k_debug_hex("[PS2] PS2_DEV_IDENTIFY first_id_byte:" , first_id_byte);
		i++;
		if(i > 3)
		{
			if(num == 0)
			{
				return ps2_identity_bytes_to_type(0xAB,0x83);
			}
			else
			{
				return ps2_identity_bytes_to_type(0x00,0x00);
			}
		}

		first_id_byte = ps2_read(PS2_DATA);

	}


	second_id_byte = ps2_read(PS2_DATA);

	return ps2_identity_bytes_to_type(first_id_byte, second_id_byte);
}

/* Converts the (one or two) bytes sent by a PS/2 device in response to an
 * `identity` request to a code representing the device type.
 */
static ULONG ps2_identity_bytes_to_type(BYTE first, BYTE second)
{

	k_debug_hex("[PS2] ps2_identity_bytes_to_type code1:", first);
	k_debug_hex("[PS2] ps2_identity_bytes_to_type code2:", second);


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

/* Loops until the controller's input buffer is empty or our timer has expired.
 * Call this function before writing to the controller's command port, PS2_CMD.
 */
static BOOL ps2_wait_write(VOID)
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
	}

	return timer != 0;
}

/* Loops until data is available in the controller's output buffer or until our
 * timer has expired.
 * Call this function before reading from the controller's data port, PS2_DATA.
 */
static BOOL ps2_wait_read(VOID)
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

	//if(timer < 1)
	//	k_debug_string("ps2_wait_read timeout...\r\n");

	return timer != 0;
}

/* Returns the first byte of data available from `port`.
 * Returns `(BYTE) -1` on read error, and also when this value was
 * legitimately read. TODO: room for improvement.

#define	STATUS_PORT 	         	((char FAR*)0xAF1064)
#define	KBD_OUT_BUF 	         	((char FAR*)0xAF1060)
#define	KBD_INPT_BUF	        	((char FAR*)0xAF1060)
#define	KBD_CMD_BUF		         	((char FAR*)0xAF1064)
#define	KBD_DATA_BUF	         	((char FAR*)0xAF1060)
#define	PORT_A			         	((char FAR*)0xAF1060)
#define	PORT_B			         	((char FAR*)0xAF1061)

#define	STATUS_PORT	 	 			 ((volatile LPSTR)0xAF1807)
#define	KBD_CMD_BUF	 	 			 ((volatile LPSTR)0xAF1807)
#define	KBD_STATUS       			 ((volatile LPSTR)0xAF1807)
#define	KBD_OUT_BUF 	 			 ((volatile LPSTR)0xAF1803)
#define	KBD_INPT_BUF	 			 ((volatile LPSTR)0xAF1803)
#define	KBD_DATA_BUF	 			 ((volatile LPSTR)0xAF1803)
#define	PORT_A		     			 ((volatile LPSTR)0xAF180A)
#define	PORT_B			 			 ((volatile LPSTR)0xAF180B)


0x64 == 0x07
0x60 == 0x03

 */
static BYTE ps2_read(ULONG port)
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

	k_debug_string("[PS2] Read failed\r\n");

	return -1;
}

/* Tries to write a byte on the specified port, and returns whether the
 * operation was successful.
 */
static BOOL ps2_write(ULONG port, BYTE b)
{

	if (ps2_wait_write())
	{
		if(port == 0x64)
			outportb(0xAF1807, b);
		else if(port == 0x60)
			outportb(0xAF1803, b);

		return TRUE;
	}

	k_debug_string("[PS2] Write failed\r\n");

	return FALSE;
}

/* Write a byte to the specified `device` input buffer.
 * This function is used to send command to devices.
 */
static BOOL ps2_write_device(ULONG device, BYTE b)
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
static BYTE ps2_expect_ack(VOID)
{
	UINT timeout = 10;
	BYTE ret = ps2_read(PS2_DATA);

	while(ret != PS2_DEV_ACK)
	{
		//k_debug_string("[PS2] Device failed to acknowledge command\n\n");
		k_debug_hex("ps2_expect_ack:", ret);
		if(timeout-- < 1 || ret == 0xFC)
			return ret;


		ps2_read(PS2_DATA);
	}

	return ret;
}

static BOOL ps2_can_read(VOID)
{
	return inportb(PS2_CMD) & 1;
}

static void init_kbd(ULONG dev)
{
	BYTE scancode_set;
	ULONG device = dev;

	 // Get the current scancode set
	ps2_write_device(device, KBD_SSC_CMD);
	ps2_expect_ack();
	ps2_write_device(device, KBD_SSC_GET);
	ps2_expect_ack();
	scancode_set = ps2_read(PS2_DATA);

	if (scancode_set != KBD_SSC_2)
	{
		k_debug_hex("[KBD] Wrong scancode set (%d), TODO\n", scancode_set);
	}

	 // Start receiving IRQ1s
	ps2_write_device(device, PS2_DEV_ENABLE_SCAN);
	ps2_expect_ack();
}

