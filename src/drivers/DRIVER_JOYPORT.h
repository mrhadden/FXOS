

//
#pragma section CODE=JOYPORT,offset $04:8890
static LPVOID _k_driver_base = ((LPVOID)0x048890);

#define JOYPORT_0	(0)
#define JOYPORT_1	(1)
#define JOYPORT_2	(2)
#define JOYPORT_3	(3)

#define MICKEY 		(5)

#define JOYPORT_UP			(0x01)
#define JOYPORT_DOWN		(0x02)
#define JOYPORT_LEFT		(0x04)
#define JOYPORT_RIGHT		(0x08)
#define JOYPORT_BUTTON0		(0x10)
#define JOYPORT_RESERVED	(0x20)
#define JOYPORT_BUTTON1		(0x40)
#define JOYPORT_BUTTON2		(0x80)

/*
 * PS/2 Mouse Mapping
 *
 */
#define MOUSEPORT_BUTTON0	(0x01)
#define MOUSEPORT_BUTTON1	(0x02)
#define MOUSEPORT_BUTTON2	(0x04)
#define MOUSEPORT_RESERVED	(0x08)
#define MOUSEPORT_X_SIGN	(0x10)
#define MOUSEPORT_Y_SIGN	(0x20)
#define MOUSEPORT_X_OVER	(0x40)
#define MOUSEPORT_Y_OVER	(0x80)
