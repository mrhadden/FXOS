#ifndef PS2_H
#define PS2_H

#include "fxtypes.h"

//#include <stdint.h>
//#include <stdBOOL.h>

// Ports
#define PS2_CMD   0x64
#define PS2_DATA  0x60

// Configuration byte
#define PS2_CFG_FIRST_PORT 1
#define PS2_CFG_SECOND_PORT (1 << 1)
#define PS2_CFG_SYSTEM_FLAG (1 << 2)
#define PS2_CFG_FIRST_CLOCK (1 << 4)
#define PS2_CFG_SECOND_CLOCK (1 << 5)
#define PS2_CFG_TRANSLATION (1 << 6)
#define PS2_CFG_MUST_BE_ZERO (1 << 7)

// Controller commands
#define PS2_DISABLE_FIRST 	0xAD
#define PS2_DISABLE_SECOND 	0xA7
#define PS2_ENABLE_FIRST 	0xAE
#define PS2_ENABLE_SECOND 	0xA8
#define PS2_READ_CONFIG 	0x20
#define PS2_WRITE_CONFIG 	0x60
#define PS2_SELF_TEST 		0xAA
#define PS2_TEST_FIRST 		0xAB
#define PS2_TEST_SECOND 	0xA9
#define PS2_WRITE_SECOND 	0xD4

// Controller responses
#define PS2_SELF_TEST_OK 0x55
#define PS2_TEST_OK 0x00

// Device commands
#define PS2_DEV_RESET 0xFF
#define PS2_DEV_IDENTIFY 0xF2
#define PS2_DEV_ENABLE_SCAN 0xF4
#define PS2_DEV_DISABLE_SCAN 0xF5

// Device responses
#define PS2_DEV_RESEND 0xFE
#define PS2_DEV_ACK 0xFA
#define PS2_DEV_RESET_ACK 0xAA

// Number of iteration in our PS/2 IO spin loops
#define PS2_TIMEOUT 500

typedef enum {
    PS2_MOUSE = 0x00,
    PS2_MOUSE_SCROLL_WHEEL = 0x03,
    PS2_MOUSE_FIVE_BUTTONS = 0x04,
    PS2_KEYBOARD,
    PS2_KEYBOARD_TRANSLATED,
    PS2_DEVICE_UNKNOWN
};

typedef struct {
    // True if this device exist
    BOOL present;
    // The controller in which this device is plugged in
    ULONG num;
    ULONG type;
    // Raw identifiers
    BYTE first_id_byte;
    BYTE second_id_byte; // Validity depends on device
} ps2_device_t;

void init_ps2(void);
ULONG ps2_identify_device(ULONG device_num);
ULONG ps2_identity_bytes_to_type(BYTE a, BYTE b);

BOOL ps2_wait_write(void);
BOOL ps2_wait_read(void);
BYTE ps2_read(ULONG port);
BOOL ps2_write(ULONG port, BYTE b);
BOOL ps2_write_device(ULONG device, BYTE b);
BOOL ps2_expect_ack(void);
BOOL ps2_can_read(void);

#endif
