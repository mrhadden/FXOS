
#include "fxkernel.h"
#include "drivers/DRIVER.h"
#include "drivers/ps2ctl.h"
#include "drivers/DRIVER_MOUSE.h"

static VOID f_driver_irq(void);
static BOOL f_driver_load(void);
static UINT f_driver_read(LPVOID buffer);
static UINT f_driver_write(UINT size,LPVOID buffer);
static BOOL f_driver_unload(void);

#define MOUSE_SET_SAMPLE 0xF3
#define MOUSE_SET_RESOLUTION 0xE8
#define MOUSE_ENABLE_SCALING 0xE7
#define MOUSE_DISABLE_SCALING 0xE7

// Bits of the first mouse data packet
#define MOUSE_Y_OVERFLOW (1 << 7)
#define MOUSE_X_OVERFLOW (1 << 6)
#define MOUSE_Y_NEG (1 << 5)
#define MOUSE_X_NEG (1 << 4)
#define MOUSE_ALWAYS_SET (1 << 3)
#define MOUSE_MIDDLE (1 << 2)
#define MOUSE_RIGHT (1 << 1)
#define MOUSE_LEFT (1 << 0)

// Bits of the fourth mouse data packet
#define MOUSE_UNUSED_A (1 << 7)
#define MOUSE_UNUSED_B (1 << 6)

void init_mouse(ULONG dev);
void mouse_handle_packet(void);

void mouse_set_sample_rate(BYTE rate);
void mouse_set_resolution(BYTE level);
void mouse_set_scaling(BOOL enabled);

extern ULONG _pseudo_timer;
extern int _irq_keyboardTimeout;

static FX_DEVICE_DRIVER DRIVER_FMXUMOUSE = {
										"DRIVER_FMXUMOUSE\0",
										"v1.0.0\0",
										"A\0",
										"1\0",
										DRIVER_TYPE_MOUSE,
										"MCKY:\0",
										NOIRQ,//MAKEIRQ(0,7),
										f_driver_irq,
										NULL,
										f_driver_load,
										f_driver_read,
										f_driver_write,
										f_driver_unload
								    };


static PFX_DEVICE_DRIVER f_get_driver(LPCSTR major, LPCSTR minor)
{
	return &DRIVER_FMXUMOUSE;
}

void mouse_set_sample_rate(BYTE rate)
{
	ps2_write_device(1, MOUSE_SET_SAMPLE);
	ps2_expect_ack();
	ps2_write_device(1, rate);
	ps2_expect_ack();
}

void mouse_set_resolution(BYTE level)
{
	ps2_write_device(1, MOUSE_SET_RESOLUTION);
	ps2_expect_ack();
	ps2_write_device(1, level);
	ps2_expect_ack();
}

void mouse_set_scaling(BOOL enabled)
{
	BYTE cmd = enabled ? MOUSE_ENABLE_SCALING : MOUSE_DISABLE_SCALING;

	ps2_write_device(1, cmd);
	ps2_expect_ack();
}

static VOID f_driver_irq(void)
{
	BYTE b;
	unsigned char index = 0;

	k_debug_char_com1('M');

//	b = inportb(0xAF1803);
	while(ps2_can_read())
		b = inportb(0xAF1803);
	/*
	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;


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
	//while((STATUS_PORT[0] & 0x01) == 0x01)
	//	index = KBD_INPT_BUF[0];
	*/
	_irq_keyboardTimeout = 0;
	/*
	 while((STATUS_PORT[0] & 0x01) == 0x01)
	 {
	 index = MOUSE_PTR[0];



	 if(index == 0)
	 k_debug_char_com1('0');
	 if(index == 1)
	 k_debug_char_com1('1');
	 if(index == 2)
	 k_debug_char_com1('2');


	 MOUSE_PTR_BYTE0[index] =  KBD_INPT_BUF[0];

	 MOUSE_PTR[0] = index + 1;

	 if(MOUSE_PTR[0] > 2)
	 {
	 MOUSE_PTR[0] = 0;

	 FXOS_MOUSE_BYTE_T   = MOUSE_PTR_BYTE0[0];
	 FXOS_MOUSE_BYTE_X_L = MOUSE_PTR_X_POS_L[0];
	 FXOS_MOUSE_BYTE_X_H = MOUSE_PTR_X_POS_H[0];
	 FXOS_MOUSE_BYTE_Y_L = MOUSE_PTR_Y_POS_L[0];
	 FXOS_MOUSE_BYTE_Y_H = MOUSE_PTR_Y_POS_H[0];

	 //k_irq_device_event(IRQE_MOUSE,_pseudo_timer,&FXOS_MOUSE_BYTE_T);
	 }
	 }
	 */
	return;
}

static BOOL f_driver_load(void)
{
	mouse_set_sample_rate(10);
	mouse_set_resolution(0x00);
	mouse_set_scaling(FALSE);

	//ps2_write_device(1, PS2_DEV_ENABLE_SCAN);
	//ps2_expect_ack();

	return TRUE;
}

static UINT f_driver_read(LPVOID buffer)
{
	return 0;
}

static UINT f_driver_write(UINT size, LPVOID buffer)
{
	return 0;
}

static BOOL f_driver_unload(void)
{
	return FALSE;
}

