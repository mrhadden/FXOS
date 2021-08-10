
#ifndef __FX_C256_U_
#define __FX_C256_U_

#include "fxtypes.h"
#include "fmx_vicky.h"

#define VOLATILE

#define MOUSE_CLICK_LEFT 	((FXOS_MOUSE_BYTE_0[0] & 0x01) == 0x01)
#define MOUSE_CLICK_RIGHT 	((FXOS_MOUSE_BYTE_0[0] & 0x02) == 0x02)
#define MOUSE_CLICK_MIDDLE	((FXOS_MOUSE_BYTE_0[0] & 0x04) == 0x04)

#define CHK_KEYMOUSE_CTL  (0x02)

#define INT_PENDING_REG0  ((volatile char FAR*)0x000140)
#define INT_PENDING_REG1  ((volatile char FAR*)0x000141)
#define INT_PENDING_REG2  ((volatile char FAR*)0x000142)
#define INT_PENDING_REG3  ((volatile char FAR*)0x000143)
#define INT_POL_REG0      ((char FAR*)0x000144)
#define INT_POL_REG1      ((char FAR*)0x000145)
#define INT_POL_REG2      ((char FAR*)0x000146)
#define INT_EDGE_REG0     ((char FAR*)0x000148)
#define INT_EDGE_REG1     ((char FAR*)0x000149)
#define INT_EDGE_REG2     ((char FAR*)0x00014A)
#define INT_MASK_REG0     ((char FAR*)0x00014C)
#define INT_MASK_REG1     ((char FAR*)0x00014D)
#define INT_MASK_REG2     ((char FAR*)0x00014E)
#define INT_MASK_REG3     ((char FAR*)0x00014F)

// OLD
/*
 #define FNX0_INT00_ALLONE 0x01
 #define FNX0_INT01_SOF    0x02
 #define FNX0_INT02_SOL    0x04
 #define FNX0_INT03_TMR0   0x08
 #define FNX0_INT04_TMR1   0x10
 #define FNX0_INT05_TMR2   0x20
 #define FNX0_INT06_RTC    0x40
 #define FNX0_INT07_MOUSE  0x80
 */

//NEW
#define FNX0_INT00_SOF    0x01
#define FNX0_INT01_SOL    0x02
#define FNX0_INT02_TMR0   0x04
#define FNX0_INT03_TMR1   0x08
#define FNX0_INT04_TMR2   0x10
#define FNX0_INT05_RTC    0x20
#define FNX0_INT06_FDC    0x40
#define FNX0_INT07_MOUSE  0x80

#define FNX1_INT00_KBD    0x01
#define FNX1_INT01_SC0    0x02
#define FNX1_INT02_SC1    0x04
#define FNX1_INT03_COM2   0x08
#define FNX1_INT04_COM1   0x10
#define FNX1_INT05_MPU401 0x20
#define FNX1_INT06_LPT    0x40
#define FNX1_INT07_SDCARD 0x80

#define FNX2_INT00_OPL2R  0x01
#define FNX2_INT01_OPL2L  0x02
#define FNX2_INT02_BTX_INT 0x04
#define FNX2_INT03_SDMA   0x08
#define FNX2_INT04_VDMA   0x10
#define FNX2_INT05_DACHP  0x20
#define FNX2_INT06_EXT    0x40
#define FNX2_INT07_SDCARD 0x80
//#define FNX2_INT07_ALLONE 0x80
#define FNX3_INT00_OPN2    0x01
#define FNX3_INT01_OPM     0x02
#define FNX3_INT02_IDE     0x04
#define FNX3_INT03_TBD     0x08
#define FNX3_INT04_TBD     0x10
#define FNX3_INT05_TBD     0x20
#define FNX3_INT06_TBD     0x40
#define FNX3_INT07_TBD     0x80

//; Interupt Enable Flags
#define UINT_LOW_POWER   (0x20)
#define UINT_SLEEP_MODE   (0x10)
#define UINT_MODEM_STATUS   (0x08)
#define UINT_LINE_STATUS   (0x04)
#define UINT_THR_EMPTY   (0x02)
#define UINT_DATA_AVAIL   (0x01)

//; Interrupt Identification Register Codes
#define IIR_FIFO_ENABLED   (0x80)
#define IIR_FIFO_NONFUNC   (0x40)
#define IIR_FIFO_64BYTE   (0x20)
#define IIR_MODEM_STATUS   (0x00)
#define IIR_THR_EMPTY   (0x02)
#define IIR_DATA_AVAIL   (0x04)
#define IIR_LINE_STATUS   (0x06)
#define IIR_TIMEOUT   (0x0C)
#define IIR_INTERRUPT_PENDING   (0x01)

//; Line Control Register Codes
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

#define UART_TRHB 	( 0x00)
//             ; Transmit/Receive Hold Buffer
#define UART_DLL 	( 0x00)
//        ; Divisor Latch Low Byte
#define UART_DLH 	( 0x01)
//              ; Divisor Latch High Byte
#define UART_IER 	(0x01)
//         ; Interupt Enable Register
#define UART_FCR 	(0x02)
//              ; FIFO Control Register
#define UART_IIR 	(0x02)
//         ; Interupt Indentification Register
#define UART_LCR 	(0x03)
//              ; Line Control Register
#define UART_MCR 	(0x04)
//              ; Modem Control REgister
#define UART_LSR 	(0x05)
//              ; Line Status Register
#define UART_MSR 	(0x06)
//              ; Modem Status Register
#define UART_SR 	(0x07)
//               ; Scratch Register

//#define BM437_ATI_8X8_Font_Set ((VOLATILE unsigned char FAR*)0x3ff800)
//#define BM437_ATI_8X8_Font_Set ((VOLATILE unsigned char FAR*)0x3F0000)
//#define FONT_4_BANK0		   ((VOLATILE unsigned char FAR*)0x3FF000)//3FF000
#define FONT_4_BANK0		   ((VOLATILE unsigned char FAR*)0x3F0000)
#define FONT_MEMORY_BANK0	   ((VOLATILE unsigned char FAR*)0xAF0000)
#define FONT_MEMORY_BANK1	   ((VOLATILE unsigned char FAR*)0xAF8800)



//* Addresses are the byte AFTER the block. Use this to confirm block locations and check for overlaps
#define BANK0_BEGIN       ((VOLATILE unsigned char FAR*)0x000000)
//Start of bank 0 and Direct page
#define unused_0000       ((VOLATILE unsigned char FAR*)0x000000)
//12 Bytes unused
#define SCREENBEGIN       ((VOLATILE unsigned char FAR*)0x00000C)
//3 Bytes Start of screen in video RAM. This is the upper-left corrner of the current video page being written to. This may not be what's being displayed by VICKY. Update this if you change VICKY's display page.
#define COLS_VISIBLE      ((VOLATILE unsigned char FAR*)0x00000F)
//2 Bytes Columns visible per screen line. A virtual line can be longer than displayed, up to COLS_PER_LINE long. Default  80
#define COLS_PER_LINE     ((VOLATILE unsigned char FAR*)0x000011)
//2 Bytes Columns in memory per screen line. A virtual line can be this long. Default128
#define LINES_VISIBLE     ((VOLATILE unsigned char FAR*)0x000013)
//2 Bytes The number of rows visible on the screen. Default25
#define LINES_MAX         ((VOLATILE unsigned char FAR*)0x000015)
//2 Bytes The number of rows in memory for the screen. Default64
#define CURSORPOS         ((VOLATILE unsigned char FAR*)0x000017)
#define CURCOLOR		  ((VOLATILE unsigned char FAR*)0x00001E)
//3 Bytes The next character written to the screen will be written in this location.
#define CURSORX           ((VOLATILE unsigned char FAR*)0x00001A)
//2 Bytes This is where the blinking cursor sits. Do not edit this direectly. Call LOCATE to update the location and handle moving the cursor correctly.
#define CURSORY           ((VOLATILE unsigned char FAR*)0x00001C)
//2 Bytes This is where the blinking cursor sits. Do not edit this direectly. Call LOCATE to update the location and handle moving the cursor correctly.
#define CURCOLOR_L        ((VOLATILE unsigned char FAR*)0x00001E)
//2 Bytes Color of next character to be printed to the screen.
#define CURCOLOR_H        ((VOLATILE unsigned char FAR*)0x00001F)
//2 Bytes Color of next character to be printed to the screen.
#define CURATTR           ((VOLATILE unsigned char FAR*)0x000020)
//2 Bytes Attribute of next character to be printed to the screen.
#define STACKBOT          ((VOLATILE unsigned char FAR*)0x000022)
//2 Bytes Lowest location the stack should be allowed to write to. If SP falls below this value, the runtime should generate STACK OVERFLOW error and abort.
#define STACKTOP          ((VOLATILE unsigned char FAR*)0x000024)
//2 Bytes Highest location the stack can occupy. If SP goes above this value, the runtime should generate STACK OVERFLOW error and abort.

//CONTROL BITS FIELDS)
#define MSTR_CTRL_TEXT_MODE_EN    (0x01)
#define MSTR_CTRL_TEXT_OVERLAY    (0x02)
//        ENABLE THE OVERLAY OF THE TEXT MODE ON TOP OF GRAPHIC MODE (THE BACKGROUND COLOR IS IGNORED))
#define MSTR_CTRL_GRAPH_MODE_EN   (0x04)
#define MSTR_CTRL_BITMAP_EN       (0x08)
#define MSTR_CTRL_TILEMAP_EN      (0x10)
#define MSTR_CTRL_SPRITE_EN       (0x20)
#define MSTR_CTRL_GAMMA_EN        (0x40)
#define MSTR_CTRL_DISABLE_VID     (0x80)
#define MASTER_CTRL_REG_L	      ((LPSTR)0xAF0000)
#define MASTER_CTRL_REG_H         ((LPSTR)0xAF0001)
// 0 - 640x480 (Clock @ 25.175Mhz), 1 - 800x600 (Clock @ 40Mhz)
#define MSTR_CTRL_VIDEO_MODE0   (0x01)
// 0 - No Pixel Doubling, 1- Pixel Doubling (Reduce the Pixel Resolution by 2)
#define MSTR_CTRL_VIDEO_MODE1   (0x02)


#define VKY_RESERVED_00           ((VOLATILE unsigned char FAR*)0xAF0002)
#define VKY_RESERVED_01           ((VOLATILE unsigned char FAR*)0xAF0003)
#define BORDER_CTRL_REG           ((VOLATILE unsigned char FAR*)0xAF0004)
#define BORDER_CTRL_ENABLE        0x01
#define BORDER_COLOR_B            ((VOLATILE unsigned char FAR*)0xAF0005)
#define BORDER_COLOR_G            ((VOLATILE unsigned char FAR*)0xAF0006)
#define BORDER_COLOR_R            ((VOLATILE unsigned char FAR*)0xAF0007)
#define BORDER_X_SIZE             ((LPSTR)0xAF0008)
#define BORDER_Y_SIZE             ((LPSTR)0xAF0009)

#define VKY_TXT_CURSOR_CTRL_REG   ((VOLATILE unsigned char FAR*)0xAF0010)
//   [0]  ENABLE TEXT MODE)
#define VKY_CURSOR_ENABLE         (0x01)
#define VKY_CURSOR_FLASH_RATE0    (0x02)
#define VKY_CURSOR_FLASH_RATE1    (0x04)
#define VKY_CURSOR_FONT_PAGE0     (0x08)
//        PICK FONT PAGE 0 OR FONT PAGE 1)
#define VKY_CURSOR_FONT_PAGE1     (0x10)
//       PICK FONT PAGE 0 OR FONT PAGE 1)
#define VKY_TXT_RESERVED          ((VOLATILE unsigned char FAR*)0xAF0011)
//   NOT IN USE)
#define VKY_TXT_CURSOR_CHAR_REG   ((VOLATILE unsigned char FAR*)0xAF0012)

#define VKY_TXT_CURSOR_COLR_REG   ((VOLATILE unsigned char FAR*)0xAF0013)
#define VKY_TXT_CURSOR_X_REG_L    ((VOLATILE unsigned char FAR*)0xAF0014)
#define VKY_TXT_CURSOR_X_REG_H    ((VOLATILE unsigned char FAR*)0xAF0015)
#define VKY_TXT_CURSOR_Y_REG_L    ((VOLATILE unsigned char FAR*)0xAF0016)
#define VKY_TXT_CURSOR_Y_REG_H    ((VOLATILE unsigned char FAR*)0xAF0017)

#define VKY_INFO_CHIP_NUM_L       ((VOLATILE unsigned char FAR*)0xAF001C)
#define VKY_INFO_CHIP_NUM_H       ((VOLATILE unsigned char FAR*)0xAF001D)
#define VKY_INFO_CHIP_VER_L       ((VOLATILE unsigned char FAR*)0xAF001E)
#define VKY_INFO_CHIP_VER_H       ((VOLATILE unsigned char FAR*)0xAF001F)

//)
// BIT FIELD DEFINITION FOR THE CONTROL REGISTER)
#define TILE_ENABLE               ((VOLATILE unsigned char FAR*)0x01)
#define TILE_LUT0                 ((VOLATILE unsigned char FAR*)0x02)
#define TILE_LUT1                 ((VOLATILE unsigned char FAR*)0x04)
#define TILE_LUT2                 ((VOLATILE unsigned char FAR*)0x08)
#define TILESHEET_256X256_EN      ((VOLATILE unsigned char FAR*)0x80)
//    0 -> SEQUENTIAL, 1-> 256X256 TILE SHEET STRIDING)
//)
//TILE MAP LAYER 0 REGISTERS)
#define TL0_CONTROL_REG           ((VOLATILE unsigned char FAR*)0xAF0100)
//        BIT[0] - ENABLE, BIT[3:1] - LUT SELECT,)
#define TL0_START_ADDY_L          ((VOLATILE unsigned char FAR*)0xAF0101)
//        NOT USED RIGHT NOW - STARTING ADDRESS TO WHERE IS THE MAP)
#define TL0_START_ADDY_M          ((VOLATILE unsigned char FAR*)0xAF0102)
#define TL0_START_ADDY_H          ((VOLATILE unsigned char FAR*)0xAF0103)
#define TL0_MAP_X_STRIDE_L        ((VOLATILE unsigned char FAR*)0xAF0104)
//        THE STRIDE OF THE MAP)
#define TL0_MAP_X_STRIDE_H        ((VOLATILE unsigned char FAR*)0xAF0105)
#define TL0_MAP_Y_STRIDE_L        ((VOLATILE unsigned char FAR*)0xAF0106)
//        THE STRIDE OF THE MAP)
#define TL0_MAP_Y_STRIDE_H        ((VOLATILE unsigned char FAR*)0xAF0107)
//TL0_RESERVED_0            ((VOLATILE unsigned char FAR*)0xAF0108)
//TL0_RESERVED_1            ((VOLATILE unsigned char FAR*)0xAF0109)
//TL0_RESERVED_2            ((VOLATILE unsigned char FAR*)0xAF010A)
//TL0_RESERVED_3            ((VOLATILE unsigned char FAR*)0xAF010B)
//TL0_RESERVED_4            ((VOLATILE unsigned char FAR*)0xAF010C)
//TL0_RESERVED_5            ((VOLATILE unsigned char FAR*)0xAF010D)
//TL0_RESERVED_6            ((VOLATILE unsigned char FAR*)0xAF010E)
//TL0_RESERVED_7            ((VOLATILE unsigned char FAR*)0xAF010F)
//TILE MAP LAYER 1 REGISTERS)
#define TL1_CONTROL_REG           ((VOLATILE unsigned char FAR*)0xAF0108)
//        BIT[0] - ENABLE, BIT[3:1] - LUT SELECT,)
#define TL1_START_ADDY_L          ((VOLATILE unsigned char FAR*)0xAF0109)
//        NOT USED RIGHT NOW - STARTING ADDRESS TO WHERE IS THE MAP)
#define TL1_START_ADDY_M          ((VOLATILE unsigned char FAR*)0xAF010A)
#define TL1_START_ADDY_H          ((VOLATILE unsigned char FAR*)0xAF010B)
#define TL1_MAP_X_STRIDE_L        ((VOLATILE unsigned char FAR*)0xAF010C)
//        THE STRIDE OF THE MAP)
#define TL1_MAP_X_STRIDE_H        ((VOLATILE unsigned char FAR*)0xAF010D)
#define TL1_MAP_Y_STRIDE_L        ((VOLATILE unsigned char FAR*)0xAF010E)
//        THE STRIDE OF THE MAP)
#define TL1_MAP_Y_STRIDE_H        ((VOLATILE unsigned char FAR*)0xAF010F)
//TL1_RESERVED_0            ((VOLATILE unsigned char FAR*)0xAF0118)
//TL1_RESERVED_1            ((VOLATILE unsigned char FAR*)0xAF0119)
//TL1_RESERVED_2            ((VOLATILE unsigned char FAR*)0xAF011A)
//TL1_RESERVED_3            ((VOLATILE unsigned char FAR*)0xAF011B)
//TL1_RESERVED_4            ((VOLATILE unsigned char FAR*)0xAF011C)
//TL1_RESERVED_5            ((VOLATILE unsigned char FAR*)0xAF011D)
//TL1_RESERVED_6            ((VOLATILE unsigned char FAR*)0xAF011E)
//TL1_RESERVED_7            ((VOLATILE unsigned char FAR*)0xAF011F)
//TILE MAP LAYER 2 REGISTERS)
#define TL2_CONTROL_REG           ((VOLATILE unsigned char FAR*)0xAF0110)
//        BIT[0] - ENABLE, BIT[3:1] - LUT SELECT,)
#define TL2_START_ADDY_L          ((VOLATILE unsigned char FAR*)0xAF0111)
//        NOT USED RIGHT NOW - STARTING ADDRESS TO WHERE IS THE MAP)
#define TL2_START_ADDY_M          ((VOLATILE unsigned char FAR*)0xAF0112)
#define TL2_START_ADDY_H          ((VOLATILE unsigned char FAR*)0xAF0113)
#define TL2_MAP_X_STRIDE_L        ((VOLATILE unsigned char FAR*)0xAF0114)
//        THE STRIDE OF THE MAP)
#define TL2_MAP_X_STRIDE_H        ((VOLATILE unsigned char FAR*)0xAF0115)
#define TL2_MAP_Y_STRIDE_L        ((VOLATILE unsigned char FAR*)0xAF0116)
//        THE STRIDE OF THE MAP)
#define TL2_MAP_Y_STRIDE_H        ((VOLATILE unsigned char FAR*)0xAF0117)
//TL2_RESERVED_0            ((VOLATILE unsigned char FAR*)0xAF0128)
//TL2_RESERVED_1            ((VOLATILE unsigned char FAR*)0xAF0129)
//TL2_RESERVED_2            ((VOLATILE unsigned char FAR*)0xAF012A)
//TL2_RESERVED_3            ((VOLATILE unsigned char FAR*)0xAF012B)
//TL2_RESERVED_4            ((VOLATILE unsigned char FAR*)0xAF012C)
//TL2_RESERVED_5            ((VOLATILE unsigned char FAR*)0xAF012D)
//TL2_RESERVED_6            ((VOLATILE unsigned char FAR*)0xAF012E)
//TL2_RESERVED_7            ((VOLATILE unsigned char FAR*)0xAF012F)
//TILE MAP LAYER 3 REGISTERS)
#define TL3_CONTROL_REG           ((VOLATILE unsigned char FAR*)0xAF0118)
//        BIT[0] - ENABLE, BIT[3:1] - LUT SELECT,)
#define TL3_START_ADDY_L          ((VOLATILE unsigned char FAR*)0xAF0119)
//        NOT USED RIGHT NOW - STARTING ADDRESS TO WHERE IS THE MAP)
#define TL3_START_ADDY_M          ((VOLATILE unsigned char FAR*)0xAF011A)
#define TL3_START_ADDY_H          ((VOLATILE unsigned char FAR*)0xAF011B)
#define TL3_MAP_X_STRIDE_L        ((VOLATILE unsigned char FAR*)0xAF011C)
//        THE STRIDE OF THE MAP)
#define TL3_MAP_X_STRIDE_H        ((VOLATILE unsigned char FAR*)0xAF011D)
#define TL3_MAP_Y_STRIDE_L        ((VOLATILE unsigned char FAR*)0xAF011E)
//        THE STRIDE OF THE MAP)
#define TL3_MAP_Y_STRIDE_H        ((VOLATILE unsigned char FAR*)0xAF011F)
//TL3_RESERVED_0            ((VOLATILE unsigned char FAR*)0xAF0138)
//TL3_RESERVED_1            ((VOLATILE unsigned char FAR*)0xAF0139)
//TL3_RESERVED_2            ((VOLATILE unsigned char FAR*)0xAF013A)
//TL3_RESERVED_3            ((VOLATILE unsigned char FAR*)0xAF013B)
//TL3_RESERVED_4            ((VOLATILE unsigned char FAR*)0xAF013C)
//TL3_RESERVED_5            ((VOLATILE unsigned char FAR*)0xAF013D)
//TL3_RESERVED_6            ((VOLATILE unsigned char FAR*)0xAF013E)
//TL3_RESERVED_7            ((VOLATILE unsigned char FAR*)0xAF013F)
//BITMAP REGISTERS)
/*
#define BM_CONTROL_REG            ((VOLATILE unsigned char FAR*)0xAF0140)
#define BM_START_ADDY_L           ((VOLATILE unsigned char FAR*)0xAF0141)
#define BM_START_ADDY_M           ((VOLATILE unsigned char FAR*)0xAF0142)
#define BM_START_ADDY_H           ((VOLATILE unsigned char FAR*)0xAF0143)
#define BM_X_SIZE_L               ((VOLATILE unsigned char FAR*)0xAF0144)
#define BM_X_SIZE_H               ((VOLATILE unsigned char FAR*)0xAF0145)
#define BM_Y_SIZE_L               ((VOLATILE unsigned char FAR*)0xAF0146)
#define BM_Y_SIZE_H               ((VOLATILE unsigned char FAR*)0xAF0147)

//#define ASM_BM_CONTROL_REG           $AF0140
//#define ASM_BM_START_ADDY_L          $AF0141
//#define ASM_BM_START_ADDY_M          $AF0142
//#define ASM_BM_START_ADDY_H          $AF0143
//#define ASM_BM_X_SIZE_L              $AF0144
//#define ASM_BM_X_SIZE_H              $AF0145
//#define ASM_BM_Y_SIZE_L              $AF0146
//#define ASM_BM_Y_SIZE_H              $AF0147

#define BM_RESERVED_0             ((VOLATILE unsigned char FAR*)0xAF0148)
#define BM_RESERVED_1             ((VOLATILE unsigned char FAR*)0xAF0149)
#define BM_RESERVED_2             ((VOLATILE unsigned char FAR*)0xAF014A)
#define BM_RESERVED_3             ((VOLATILE unsigned char FAR*)0xAF014B)
#define BM_RESERVED_4             ((VOLATILE unsigned char FAR*)0xAF014C)
#define BM_RESERVED_5             ((VOLATILE unsigned char FAR*)0xAF014D)
#define BM_RESERVED_6             ((VOLATILE unsigned char FAR*)0xAF014E)
#define BM_RESERVED_7             ((VOLATILE unsigned char FAR*)0xAF014F)
*/
//SPRITE REGISTERS)
// BIT FIELD DEFINITION FOR THE CONTROL REGISTER)
#define SPRITE_ENABLE               (0x01)
#define SPRITE_LUT0                 (0x02)
#define SPRITE_LUT1                 (0x04)
#define SPRITE_LUT2                 (0x08)
#define SPRITE_DEPTH0               (0x10)
#define SPRITE_DEPTH1               (0x20)
#define SPRITE_DEPTH2               (0x40)

// SPRITE 0 (HIGHEST PRIORITY))
#define SP00_CONTROL_REG          ((VOLATILE unsigned char FAR*)0xAF0200)
#define SP00_ADDY_PTR_L           ((VOLATILE unsigned char FAR*)0xAF0201)
#define SP00_ADDY_PTR_M           ((VOLATILE unsigned char FAR*)0xAF0202)
#define SP00_ADDY_PTR_H           ((VOLATILE unsigned char FAR*)0xAF0203)
#define SP00_X_POS_L              ((VOLATILE unsigned char FAR*)0xAF0204)
#define SP00_X_POS_H              ((VOLATILE unsigned char FAR*)0xAF0205)
#define SP00_Y_POS_L              ((VOLATILE unsigned char FAR*)0xAF0206)
#define SP00_Y_POS_H              ((VOLATILE unsigned char FAR*)0xAF0207)
// SPRITE 1)
#define SP01_CONTROL_REG          ((VOLATILE unsigned char FAR*)0xAF0208)
#define SP01_ADDY_PTR_L           ((VOLATILE unsigned char FAR*)0xAF0209)
#define SP01_ADDY_PTR_M           ((VOLATILE unsigned char FAR*)0xAF020A)
#define SP01_ADDY_PTR_H           ((VOLATILE unsigned char FAR*)0xAF020B)
#define SP01_X_POS_L              ((VOLATILE unsigned char FAR*)0xAF020C)
#define SP01_X_POS_H              ((VOLATILE unsigned char FAR*)0xAF020D)
#define SP01_Y_POS_L              ((VOLATILE unsigned char FAR*)0xAF020E)
#define SP01_Y_POS_H              ((VOLATILE unsigned char FAR*)0xAF020F)
// SPRITE 2)
#define SP02_CONTROL_REG          ((VOLATILE unsigned char FAR*)0xAF0210)
#define SP02_ADDY_PTR_L           ((VOLATILE unsigned char FAR*)0xAF0211)
#define SP02_ADDY_PTR_M           ((VOLATILE unsigned char FAR*)0xAF0212)
#define SP02_ADDY_PTR_H           ((VOLATILE unsigned char FAR*)0xAF0213)
#define SP02_X_POS_L              ((VOLATILE unsigned char FAR*)0xAF0214)
#define SP02_X_POS_H              ((VOLATILE unsigned char FAR*)0xAF0215)
#define SP02_Y_POS_L              ((VOLATILE unsigned char FAR*)0xAF0216)
#define SP02_Y_POS_H              ((VOLATILE unsigned char FAR*)0xAF0217)
// SPRITE 3)
#define SP03_CONTROL_REG          ((VOLATILE unsigned char FAR*)0xAF0218)
#define SP03_ADDY_PTR_L           ((VOLATILE unsigned char FAR*)0xAF0219)
#define SP03_ADDY_PTR_M           ((VOLATILE unsigned char FAR*)0xAF021A)
#define SP03_ADDY_PTR_H           ((VOLATILE unsigned char FAR*)0xAF021B)
#define SP03_X_POS_L              ((VOLATILE unsigned char FAR*)0xAF021C)
#define SP03_X_POS_H              ((VOLATILE unsigned char FAR*)0xAF021D)
#define SP03_Y_POS_L              ((VOLATILE unsigned char FAR*)0xAF021E)
#define SP03_Y_POS_H              ((VOLATILE unsigned char FAR*)0xAF021F)
// SPRITE 4)
#define SP04_CONTROL_REG          ((VOLATILE unsigned char FAR*)0xAF0220)
#define SP04_ADDY_PTR_L           ((VOLATILE unsigned char FAR*)0xAF0221)
#define SP04_ADDY_PTR_M           ((VOLATILE unsigned char FAR*)0xAF0222)
#define SP04_ADDY_PTR_H           ((VOLATILE unsigned char FAR*)0xAF0223)
#define SP04_X_POS_L              ((VOLATILE unsigned char FAR*)0xAF0224)
#define SP04_X_POS_H              ((VOLATILE unsigned char FAR*)0xAF0225)
#define SP04_Y_POS_L              ((VOLATILE unsigned char FAR*)0xAF0226)
#define SP04_Y_POS_H              ((VOLATILE unsigned char FAR*)0xAF0227)
// SPRITE 5)
#define SP05_CONTROL_REG          ((VOLATILE unsigned char FAR*)0xAF0228)
#define SP05_ADDY_PTR_L           ((VOLATILE unsigned char FAR*)0xAF0229)
#define SP05_ADDY_PTR_M           ((VOLATILE unsigned char FAR*)0xAF022A)
#define SP05_ADDY_PTR_H           ((VOLATILE unsigned char FAR*)0xAF022B)
#define SP05_X_POS_L              ((VOLATILE unsigned char FAR*)0xAF022C)
#define SP05_X_POS_H              ((VOLATILE unsigned char FAR*)0xAF022D)
#define SP05_Y_POS_L              ((VOLATILE unsigned char FAR*)0xAF022E)
#define SP05_Y_POS_H              ((VOLATILE unsigned char FAR*)0xAF022F)
// SPRITE 6)
#define SP06_CONTROL_REG          ((VOLATILE unsigned char FAR*)0xAF0230)
#define SP06_ADDY_PTR_L           ((VOLATILE unsigned char FAR*)0xAF0231)
#define SP06_ADDY_PTR_M           ((VOLATILE unsigned char FAR*)0xAF0232)
#define SP06_ADDY_PTR_H           ((VOLATILE unsigned char FAR*)0xAF0233)
#define SP06_X_POS_L              ((VOLATILE unsigned char FAR*)0xAF0234)
#define SP06_X_POS_H              ((VOLATILE unsigned char FAR*)0xAF0235)
#define SP06_Y_POS_L              ((VOLATILE unsigned char FAR*)0xAF0236)
#define SP06_Y_POS_H              ((VOLATILE unsigned char FAR*)0xAF0237)
// SPRITE 7)
#define SP07_CONTROL_REG          ((VOLATILE unsigned char FAR*)0xAF0238)
#define SP07_ADDY_PTR_L           ((VOLATILE unsigned char FAR*)0xAF0239)
#define SP07_ADDY_PTR_M           ((VOLATILE unsigned char FAR*)0xAF023A)
#define SP07_ADDY_PTR_H           ((VOLATILE unsigned char FAR*)0xAF023B)
#define SP07_X_POS_L              ((VOLATILE unsigned char FAR*)0xAF023C)
#define SP07_X_POS_H              ((VOLATILE unsigned char FAR*)0xAF023D)
#define SP07_Y_POS_L              ((VOLATILE unsigned char FAR*)0xAF023E)
#define SP07_Y_POS_H              ((VOLATILE unsigned char FAR*)0xAF023F)
// SPRITE 8)
#define SP08_CONTROL_REG          ((VOLATILE unsigned char FAR*)0xAF0240)
#define SP08_ADDY_PTR_L           ((VOLATILE unsigned char FAR*)0xAF0241)
#define SP08_ADDY_PTR_M           ((VOLATILE unsigned char FAR*)0xAF0242)
#define SP08_ADDY_PTR_H           ((VOLATILE unsigned char FAR*)0xAF0243)
#define SP08_X_POS_L              ((VOLATILE unsigned char FAR*)0xAF0244)
#define SP08_X_POS_H              ((VOLATILE unsigned char FAR*)0xAF0245)
#define SP08_Y_POS_L              ((VOLATILE unsigned char FAR*)0xAF0246)
#define SP08_Y_POS_H              ((VOLATILE unsigned char FAR*)0xAF0247)
// SPRITE 9)
#define SP09_CONTROL_REG          ((VOLATILE unsigned char FAR*)0xAF0248)
#define SP09_ADDY_PTR_L           ((VOLATILE unsigned char FAR*)0xAF0249)
#define SP09_ADDY_PTR_M           ((VOLATILE unsigned char FAR*)0xAF024A)
#define SP09_ADDY_PTR_H           ((VOLATILE unsigned char FAR*)0xAF024B)
#define SP09_X_POS_L              ((VOLATILE unsigned char FAR*)0xAF024C)
#define SP09_X_POS_H              ((VOLATILE unsigned char FAR*)0xAF024D)
#define SP09_Y_POS_L              ((VOLATILE unsigned char FAR*)0xAF024E)
#define SP09_Y_POS_H              ((VOLATILE unsigned char FAR*)0xAF024F)
// SPRITE 10)
#define SP10_CONTROL_REG          ((VOLATILE unsigned char FAR*)0xAF0250)
#define SP10_ADDY_PTR_L           ((VOLATILE unsigned char FAR*)0xAF0251)
#define SP10_ADDY_PTR_M           ((VOLATILE unsigned char FAR*)0xAF0252)
#define SP10_ADDY_PTR_H           ((VOLATILE unsigned char FAR*)0xAF0253)
#define SP10_X_POS_L              ((VOLATILE unsigned char FAR*)0xAF0254)
#define SP10_X_POS_H              ((VOLATILE unsigned char FAR*)0xAF0255)
#define SP10_Y_POS_L              ((VOLATILE unsigned char FAR*)0xAF0256)
#define SP10_Y_POS_H              ((VOLATILE unsigned char FAR*)0xAF0257)
// SPRITE 11)
#define SP11_CONTROL_REG          ((VOLATILE unsigned char FAR*)0xAF0258)
#define SP11_ADDY_PTR_L           ((VOLATILE unsigned char FAR*)0xAF0259)
#define SP11_ADDY_PTR_M           ((VOLATILE unsigned char FAR*)0xAF025A)
#define SP11_ADDY_PTR_H           ((VOLATILE unsigned char FAR*)0xAF025B)
#define SP11_X_POS_L              ((VOLATILE unsigned char FAR*)0xAF025C)
#define SP11_X_POS_H              ((VOLATILE unsigned char FAR*)0xAF025D)
#define SP11_Y_POS_L              ((VOLATILE unsigned char FAR*)0xAF025E)
#define SP11_Y_POS_H              ((VOLATILE unsigned char FAR*)0xAF025F)
// SPRITE 12)
#define SP12_CONTROL_REG          ((VOLATILE unsigned char FAR*)0xAF0260)
#define SP12_ADDY_PTR_L           ((VOLATILE unsigned char FAR*)0xAF0261)
#define SP12_ADDY_PTR_M           ((VOLATILE unsigned char FAR*)0xAF0262)
#define SP12_ADDY_PTR_H           ((VOLATILE unsigned char FAR*)0xAF0263)
#define SP12_X_POS_L              ((VOLATILE unsigned char FAR*)0xAF0264)
#define SP12_X_POS_H              ((VOLATILE unsigned char FAR*)0xAF0265)
#define SP12_Y_POS_L              ((VOLATILE unsigned char FAR*)0xAF0266)
#define SP12_Y_POS_H              ((VOLATILE unsigned char FAR*)0xAF0267)
// SPRITE 13)
#define SP13_CONTROL_REG          ((VOLATILE unsigned char FAR*)0xAF0268)
#define SP13_ADDY_PTR_L           ((VOLATILE unsigned char FAR*)0xAF0269)
#define SP13_ADDY_PTR_M           ((VOLATILE unsigned char FAR*)0xAF026A)
#define SP13_ADDY_PTR_H           ((VOLATILE unsigned char FAR*)0xAF026B)
#define SP13_X_POS_L              ((VOLATILE unsigned char FAR*)0xAF026C)
#define SP13_X_POS_H              ((VOLATILE unsigned char FAR*)0xAF026D)
#define SP13_Y_POS_L              ((VOLATILE unsigned char FAR*)0xAF026E)
#define SP13_Y_POS_H              ((VOLATILE unsigned char FAR*)0xAF026F)
// SPRITE 14)
#define SP14_CONTROL_REG          ((VOLATILE unsigned char FAR*)0xAF0270)
#define SP14_ADDY_PTR_L           ((VOLATILE unsigned char FAR*)0xAF0271)
#define SP14_ADDY_PTR_M           ((VOLATILE unsigned char FAR*)0xAF0272)
#define SP14_ADDY_PTR_H           ((VOLATILE unsigned char FAR*)0xAF0273)
#define SP14_X_POS_L              ((VOLATILE unsigned char FAR*)0xAF0274)
#define SP14_X_POS_H              ((VOLATILE unsigned char FAR*)0xAF0275)
#define SP14_Y_POS_L              ((VOLATILE unsigned char FAR*)0xAF0276)
#define SP14_Y_POS_H              ((VOLATILE unsigned char FAR*)0xAF0277)
// SPRITE 15)
#define SP15_CONTROL_REG          ((VOLATILE unsigned char FAR*)0xAF0278)
#define SP15_ADDY_PTR_L           ((VOLATILE unsigned char FAR*)0xAF0279)
#define SP15_ADDY_PTR_M           ((VOLATILE unsigned char FAR*)0xAF027A)
#define SP15_ADDY_PTR_H           ((VOLATILE unsigned char FAR*)0xAF027B)
#define SP15_X_POS_L              ((VOLATILE unsigned char FAR*)0xAF027C)
#define SP15_X_POS_H              ((VOLATILE unsigned char FAR*)0xAF027D)
#define SP15_Y_POS_L              ((VOLATILE unsigned char FAR*)0xAF027E)
#define SP15_Y_POS_H              ((VOLATILE unsigned char FAR*)0xAF027F)
// SPRITE 16)
#define SP16_CONTROL_REG          ((VOLATILE unsigned char FAR*)0xAF0280)
#define SP16_ADDY_PTR_L           ((VOLATILE unsigned char FAR*)0xAF0281)
#define SP16_ADDY_PTR_M           ((VOLATILE unsigned char FAR*)0xAF0282)
#define SP16_ADDY_PTR_H           ((VOLATILE unsigned char FAR*)0xAF0283)
#define SP16_X_POS_L              ((VOLATILE unsigned char FAR*)0xAF0284)
#define SP16_X_POS_H              ((VOLATILE unsigned char FAR*)0xAF0285)
#define SP16_Y_POS_L              ((VOLATILE unsigned char FAR*)0xAF0286)
#define SP16_Y_POS_H              ((VOLATILE unsigned char FAR*)0xAF0287)
// SPRITE 17)
#define SP17_CONTROL_REG          ((VOLATILE unsigned char FAR*)0xAF0288)
#define SP17_ADDY_PTR_L           ((VOLATILE unsigned char FAR*)0xAF0289)
#define SP17_ADDY_PTR_M           ((VOLATILE unsigned char FAR*)0xAF028A)
#define SP17_ADDY_PTR_H           ((VOLATILE unsigned char FAR*)0xAF028B)
#define SP17_X_POS_L              ((VOLATILE unsigned char FAR*)0xAF028C)
#define SP17_X_POS_H              ((VOLATILE unsigned char FAR*)0xAF028D)
#define SP17_Y_POS_L              ((VOLATILE unsigned char FAR*)0xAF028E)
#define SP17_Y_POS_H              ((VOLATILE unsigned char FAR*)0xAF028F)
// DMA CONTROLLER 0xAF0400 - 0xAF04FF)
#define VDMA_CONTROL_REG          ((unsigned char *)0xAF0400)
#define VDMA_COUNT_REG_L          ((VOLATILE unsigned char FAR*)0xAF0401)
#define VDMA_COUNT_REG_M          ((VOLATILE unsigned char FAR*)0xAF0402)
#define VDMA_COUNT_REG_H          ((VOLATILE unsigned char FAR*)0xAF0403)
#define VDMA_DATA_2_WRITE_L       ((VOLATILE unsigned char FAR*)0xAF0404)
#define VDMA_DATA_2_WRITE_H       ((VOLATILE unsigned char FAR*)0xAF0405)
#define VDMA_STRIDE_L             ((VOLATILE unsigned char FAR*)0xAF0406)
#define VDMA_STRIDE_H             ((VOLATILE unsigned char FAR*)0xAF0407)
//#define VDMA_SRC_ADDY_L           ((VOLATILE unsigned char FAR*)0xAF0408)
//#define VDMA_SRC_ADDY_M           ((VOLATILE unsigned char FAR*)0xAF0409)
//#define VDMA_SRC_ADDY_H           ((VOLATILE unsigned char FAR*)0xAF040A)
#define VDMA_RESERVED_0           ((VOLATILE unsigned char FAR*)0xAF040B)
//#define VDMA_DST_ADDY_L           ((VOLATILE unsigned char FAR*)0xAF040C)
//#define VDMA_DST_ADDY_M           ((VOLATILE unsigned char FAR*)0xAF040D)
//#define VDMA_DST_ADDY_H           ((VOLATILE unsigned char FAR*)0xAF040E)
#define VDMA_RESERVED_1           ((VOLATILE unsigned char FAR*)0xAF040F)

// DMA CONTROLLER $AF0400 - $AF04FF
// BIT FIELD DEFINITION
#define VDMA_CTRL_ENABLE        ((char)0x01)
#define VDMA_CTRL_1D_2D         ((char)0x02)
// 0 - 1D (LINEAR) TRANSFER , 1 - 2D (BLOCK) TRANSFER
#define VDMA_CTRL_TRF_FILL      ((char)0x04)
// 0 - TRANSFER SRC -> DST, 1 - FILL DESTINATION WITH "BYTE2WRITE"
#define VDMA_CTRL_INT_ENABLE    ((char)0x08)
// SET TO 1 TO ENABLE THE GENERATION OF INTERRUPT WHEN THE TRANSFER IS OVER.
#define VDMA_CTRL_START_TRF     ((char)0x80)
// SET TO 1 TO BEGIN PROCESS, NEED TO CLEARED BEFORE, YOU CAN START ANOTHER

// WRITE ONLY - BYTE TO WRITE IN THE FILL FUNCTION
#define VDMA_BYTE_2_WRITE       ((unsigned char *)0xAF0401)
// READ ONLY
#define VDMA_STATUS_REG         ((VOLATILE unsigned char FAR*)0xAF0401)

//STATUS BIT FIELD DEFINITION
#define VDMA_STAT_SIZE_ERR      ((char)0x01)
// IF SET TO 1, OVERALL SIZE IS INVALID
#define VDMA_STAT_DST_ADD_ERR   ((char)0x02)
// IF SET TO 1, DESTINATION ADDRESS INVALID
#define VDMA_STAT_SRC_ADD_ERR   ((char)0x04)
// IF SET TO 1, SOURCE ADDRESS INVALID
// IF SET TO 1, VDMA TRANSFER IN PROGRESS (THIS INHIBIT CPU ACCESS TO MEM)
#define VDMA_STAT_VDMA_IPS      ((char)0x80)
// LET ME REPEAT, DON'T ACCESS THE VIDEO MEMORY THEN THERE IS A VDMA IN PROGRESS
// THIS NEEDS TO BE WITHIN VICKY'S RANGE ($00_0000 - $3F_0000)
#define VDMA_SRC_ADDY_L         ((VOLATILE unsigned char FAR*)0xAF0402)
#define VDMA_SRC_ADDY_M         ((VOLATILE unsigned char FAR*)0xAF0403)
#define VDMA_SRC_ADDY_H         ((VOLATILE unsigned char FAR*)0xAF0404)

#define VDMA_DST_ADDY_L         ((VOLATILE unsigned char FAR*)0xAF0405)
// DESTINATION POINTER WITHIN VICKY'S VIDEO MEMORY RANGE
#define VDMA_DST_ADDY_M         ((VOLATILE unsigned char FAR*)0xAF0406)
// ($00_0000 - $3F_0000)
#define VDMA_DST_ADDY_H         ((VOLATILE unsigned char FAR*)0xAF0407)
// IN 1D TRANSFER MODE
#define VDMA_SIZE_L             ((VOLATILE unsigned char FAR*)0xAF0408)
// MAXIMUM VALUE: $40:0000 (4MEGS)
#define VDMA_SIZE_M             ((VOLATILE unsigned char FAR*)0xAF0409)
#define VDMA_SIZE_H             ((VOLATILE unsigned char FAR*)0xAF040A)
#define VDMA_IGNORED            ((VOLATILE unsigned char FAR*)0xAF040B)
// IN 2D TRANSFER MODE
#define VDMA_X_SIZE_L           ((VOLATILE unsigned char FAR*)0xAF0408)
// MAXIMUM VALUE: 65535
#define VDMA_X_SIZE_H           ((VOLATILE unsigned char FAR*)0xAF0409)
#define VDMA_Y_SIZE_L           ((VOLATILE unsigned char FAR*)0xAF040A)
// MAXIMUM VALUE: 65535
#define VDMA_Y_SIZE_H           ((VOLATILE unsigned char FAR*)0xAF040B)

#define VDMA_SRC_STRIDE_L       ((VOLATILE unsigned char FAR*)0xAF040C)
// ALWAYS USE AN EVEN NUMBER ( THE ENGINE USES EVEN VER OF THAT VALUE)
#define VDMA_SRC_STRIDE_H       ((VOLATILE unsigned char FAR*)0xAF040D)
//
#define VDMA_DST_STRIDE_L       ((VOLATILE unsigned char FAR*)0xAF040E)
// ALWAYS USE AN EVEN NUMBER ( THE ENGINE USES EVEN VER OF THAT VALUE)
#define VDMA_DST_STRIDE_H       ((VOLATILE unsigned char FAR*)0xAF040F)
//

#define FG_CHAR_LUT_PTR           ((VOLATILE unsigned char FAR*)0xAF1F40)
#define BG_CHAR_LUT_PTR		    ((VOLATILE unsigned char FAR*)0xAF1F80)

#define GRPH_LUT0_PTR		 ((VOLATILE unsigned char FAR*)0xAF2000)
#define GRPH_LUT1_PTR		 ((VOLATILE unsigned char FAR*)0xAF2400)
#define GRPH_LUT2_PTR		 ((VOLATILE unsigned char FAR*)0xAF2800)
#define GRPH_LUT3_PTR		 ((VOLATILE unsigned char FAR*)0xAF2C00)
#define GRPH_LUT4_PTR		 ((VOLATILE unsigned char FAR*)0xAF3000)
#define GRPH_LUT5_PTR		 ((VOLATILE unsigned char FAR*)0xAF3400)
#define GRPH_LUT6_PTR		 ((VOLATILE unsigned char FAR*)0xAF3800)
#define GRPH_LUT7_PTR		 ((VOLATILE unsigned char FAR*)0xAF3C00)

#define GAMMA_B_LUT_PTR		 ((VOLATILE unsigned char FAR*)0xAF4000)
#define GAMMA_G_LUT_PTR		 ((VOLATILE unsigned char FAR*)0xAF4100)
#define GAMMA_R_LUT_PTR		 ((VOLATILE unsigned char FAR*)0xAF4200)

#define TILE_MAP0       		 ((VOLATILE unsigned char FAR*)0xAF5000)
#define TILE_MAP1                 ((VOLATILE unsigned char FAR*)0xAF5800)
#define TILE_MAP2                 ((VOLATILE unsigned char FAR*)0xAF6000)
#define TILE_MAP3                 ((VOLATILE unsigned char FAR*)0xAF6800)

#define FONT_MEMORY_BANK          ((VOLATILE unsigned char FAR*)0xAF8000)
//#define CS_TEXT_MEM_PTR           ((VOLATILE unsigned char FAR*)0xAFA000)
#define CS_TEXT_MEM_PTR           ((VOLATILE unsigned char FAR*)0xAFA000)
//#define CS_COLOR_MEM_PTR          ((VOLATILE unsigned char FAR*)0xAFC000)
#define CS_COLOR_MEM_PTR          ((VOLATILE unsigned char FAR*)0xAFC000)

#define BMP_X_SIZE        ((VOLATILE unsigned char FAR*)0x000040)
//2 BYTES)
#define BM_CLEAR_SCRN_X   ((VOLATILE unsigned char FAR*)0x000040)
#define BMP_Y_SIZE        ((VOLATILE unsigned char FAR*)0x000042)
//2 BYTES)
#define BM_CLEAR_SCRN_Y   ((VOLATILE unsigned char FAR*)0x000042)
#define BMP_PRSE_SRC_PTR  ((VOLATILE unsigned char FAR*)0x000044)
//3 BYTES)
#define BMP_PRSE_DST_PTR  ((VOLATILE unsigned char FAR*)0x000048)
//3 BYTES)
#define BMP_COLOR_PALET   ((VOLATILE unsigned char FAR*)0x00004C)
//2 BYTES)
#define SCRN_X_STRIDE     ((VOLATILE unsigned char FAR*)0x00004E)
//2 BYTES, BASICALLY HOW MANY PIXEL ACCROSS IN BITMAP MODE)
#define BMP_FILE_SIZE     ((VOLATILE unsigned char FAR*)0x000050)
//4 BYTES)
#define BMP_POSITION_X    ((VOLATILE unsigned char FAR*)0x000054)
//2 BYTES WHERE, THE BMP WILL BE POSITION ON THE X AXIS)
#define BMP_POSITION_Y    ((VOLATILE unsigned char FAR*)0x000056)
//2 BYTES WHERE, THE BMP WILL BE POSITION ON THE Y AXIS)
#define BMP_PALET_CHOICE  ((VOLATILE unsigned char FAR*)0x000058)

#define BTX_START                 ((VOLATILE unsigned char FAR*)0xAFE000)
//BEATRIX REGISTERS)
#define BTX_END                   ((VOLATILE unsigned char FAR*)0xAFFFFF)

//#define MOUSE_PTR				  ((VOLATILE unsigned char FAR*)0xAF0500)
#define MOUSE_PTR_GRAP0_START     ((VOLATILE unsigned char FAR*)0xAF0500)
//  16 x 16  256 Pixels (Grey Scale) 0  Transparent, 1  Black , 255  White
#define MOUSE_PTR_GRAP0_END       ((VOLATILE unsigned char FAR*)0xAF05FF)
//  Pointer 0
#define MOUSE_PTR_GRAP1_START     ((VOLATILE unsigned char FAR*)0xAF0600)
#define FPGA_YOR                 ((VOLATILE unsigned char FAR*)0xAF070F)
#define MOUSE_PTR_GRAP1_END       ((VOLATILE unsigned char FAR*)0xAF06FF)
//  Pointer 1

#define MOUSE_PTR_CTRL_REG_L     ((volatile unsigned char FAR*)0xAF0700)
//  Bit[0] Enable, Bit[1]  0  ( 0  Pointer0, 1  Pointer1)
#define MOUSE_PTR_CTRL_REG_H     ((volatile unsigned char FAR*)0xAF0701)
//
#define MOUSE_PTR_X_POS_L        ((volatile unsigned char FAR*)0xAF0702)
//  X Position (0 - 639) (Can only read now) Writing will have no effect
#define MOUSE_PTR_X_POS_H        ((volatile unsigned char FAR*)0xAF0703)
//
#define MOUSE_PTR_Y_POS_L        ((volatile unsigned char FAR*)0xAF0704)
//  Y Position (0 - 479) (Can only read now) Writing will have no effect
#define MOUSE_PTR_Y_POS_H        ((volatile unsigned char FAR*)0xAF0705)
//
#define MOUSE_PTR_BYTE0          ((volatile unsigned char FAR*)0xAF0706)
//  Byte 0 of Mouse Packet (you must write 3 Bytes)
#define MOUSE_PTR_BYTE1          ((volatile unsigned char FAR*)0xAF0707)
//  Byte 1 of Mouse Packet (if you don't, then )
#define MOUSE_PTR_BYTE2          ((volatile unsigned char FAR*)0xAF0708)
//  Byte 2 of Mouse Packet (state Machine will be jammed in 1 state)
// (And the mouse won't work)

#define MOUSE_PTR        		 ((volatile unsigned char FAR*)0x0000E0)

//#define MOUSE_PTR_BYTE0_ASM         $AF0706
//#define MOUSE_PTR_BYTE1_ASM         $AF0707
//#define MOUSE_PTR_BYTE2_ASM         $AF0708
#define MOUSE_IDX        				((volatile LPSTR)0x0000E0)
#define MOUSE_POS_X_LO  ((volatile unsigned char FAR*)0x0000E1)
#define MOUSE_POS_X_HI  ((volatile unsigned char FAR*)0x0000E2)
#define MOUSE_POS_Y_LO  ((volatile unsigned char FAR*)0x0000E3)
#define MOUSE_POS_Y_HI  ((volatile unsigned char FAR*)0x0000E4)

#define C256F_MODEL_MAJOR        ((VOLATILE unsigned char FAR*)0xAF070B)
#define C256F_MODEL_MINOR        ((VOLATILE unsigned char FAR*)0xAF070C)
#define FPGA_DOR                 ((VOLATILE unsigned char FAR*)0xAF070D)
#define FPGA_MOR                 ((VOLATILE unsigned char FAR*)0xAF070E)

#define	KEYBOARD_SCAN_CODE		 ((VOLATILE unsigned char FAR*)0xAF115F)
#define	KEY_BUFFER_RPOS  		 ((VOLATILE unsigned char FAR*)0x000F40)
#define	KEY_BUFFER       		 ((VOLATILE unsigned char FAR*)0x000F00)

#define	JOYSTICK0     ((VOLATILE unsigned char FAR*)0xAFE800)
#define	JOYSTICK1     ((VOLATILE unsigned char FAR*)0xAFE801)
#define	JOYSTICK2     ((VOLATILE unsigned char FAR*)0xAFE802)
#define	JOYSTICK3     ((VOLATILE unsigned char FAR*)0xAFE803)

// clock
#define	RTC_SEC       ((VOLATILE unsigned char FAR*)0xAF0800 )
//Seconds Register
#define	RTC_SEC_ALARM ((VOLATILE unsigned char FAR*)0xAF0801 )
//Seconds Alarm Register
#define	RTC_MIN       ((VOLATILE unsigned char FAR*)0xAF0802 )
//Minutes Register
#define	RTC_MIN_ALARM ((VOLATILE unsigned char FAR*)0xAF0803 )
//Minutes Alarm Register
#define	RTC_HRS       ((VOLATILE unsigned char FAR*)0xAF0804 )
//Hours Register
#define	RTC_HRS_ALARM ((VOLATILE unsigned char FAR*)0xAF0805 )
//Hours Alarm Register
#define	RTC_DAY       ((VOLATILE unsigned char FAR*)0xAF0806 )
//Day Register
#define	RTC_DAY_ALARM ((VOLATILE unsigned char FAR*)0xAF0807 )
//Day Alarm Register
#define	RTC_DOW       ((VOLATILE unsigned char FAR*)0xAF0808 )
//Day of Week Register
#define	RTC_MONTH     ((VOLATILE unsigned char FAR*)0xAF0809 )
//Month Register
#define	RTC_YEAR      ((VOLATILE unsigned char FAR*)0xAF080A )
//Year Register
#define	RTC_RATES     ((VOLATILE unsigned char FAR*)0xAF080B )
//Rates Register
#define	RTC_ENABLE    ((VOLATILE unsigned char FAR*)0xAF080C )
//Enables Register
#define	RTC_FLAGS     ((VOLATILE unsigned char FAR*)0xAF080D )
//Flags Register
#define	RTC_CTRL      ((VOLATILE unsigned char FAR*)0xAF080E )
//Control Register
#define	RTC_CENTURY   ((VOLATILE unsigned char FAR*)0xAF080F )
//Century Register

//[0] - Enable Line 0, [1] -Enable Line 1
#define	VKY_LINE_IRQ_CTRL_REG   ((VOLATILE unsigned char FAR*)0xAF001B)
//Write Only [7:0]
#define	VKY_LINE0_CMP_VALUE_LO  ((VOLATILE unsigned char FAR*)0xAF001C)
//Write Only [3:0]
#define	VKY_LINE0_CMP_VALUE_HI  ((VOLATILE unsigned char FAR*)0xAF001D )
//Write Only [7:0]
#define	VKY_LINE1_CMP_VALUE_LO  ((VOLATILE unsigned char FAR*)0xAF001E )
//Write Only [3:0]
#define	VKY_LINE1_CMP_VALUE_HI  ((VOLATILE unsigned char FAR*)0xAF001F )

#define UART1_BASE    ((volatile unsigned char FAR*)0xAF18F8)
#define UART2_BASE 	  ((volatile unsigned char FAR*)0xAF18F8)

#define	STATUS_PORT	 	 			 ((volatile LPSTR)0xAF1807)
#define	KBD_CMD_BUF	 	 			 ((volatile LPSTR)0xAF1807)
#define	KBD_STATUS       			 ((volatile LPSTR)0xAF1807)
#define	KBD_OUT_BUF 	 			 ((volatile LPSTR)0xAF1803)
#define	KBD_INPT_BUF	 			 ((volatile LPSTR)0xAF1803)
#define	KBD_DATA_BUF	 			 ((volatile LPSTR)0xAF1803)
#define	PORT_A		     			 ((volatile LPSTR)0xAF180A)
#define	PORT_B			 			 ((volatile LPSTR)0xAF180B)


#define	BITMAP_BANK_0       		 ((VOLATILE unsigned char FAR*)0xB00000)
#define	BITMAP_BANK_1       		 ((VOLATILE unsigned char FAR*)0xB10000)
#define	BITMAP_BANK_2       		 ((VOLATILE unsigned char FAR*)0xB20000)
#define	BITMAP_BANK_3       		 ((VOLATILE unsigned char FAR*)0xB30000)
#define	BITMAP_BANK_4       		 ((VOLATILE unsigned char FAR*)0xB40000)
#define	BITMAP_BANK_5       		 ((VOLATILE unsigned char FAR*)0xB50000)

#define	BITMAP_BANK_0_PAGE0    		 ((VOLATILE unsigned char FAR*)0xB80000)
#define	BITMAP_BANK_0_PAGE1    		 ((VOLATILE unsigned char FAR*)0xC00000)
#define	BITMAP_BANK_0_PAGE2    		 ((VOLATILE unsigned char FAR*)0xD00000)


#define	SHADOW_BANK_0       		 ((VOLATILE unsigned char FAR*)0x0A0000)
#define	SHADOW_BANK_1       		 ((VOLATILE unsigned char FAR*)0x0B0000)
#define	SHADOW_BANK_2       		 ((VOLATILE unsigned char FAR*)0x0C0000)
#define	SHADOW_BANK_3       		 ((VOLATILE unsigned char FAR*)0x0D0000)
#define	SHADOW_BANK_4       		 ((VOLATILE unsigned char FAR*)0x0E0000)
#define	SHADOW_BANK_5       		 ((VOLATILE unsigned char FAR*)0x0F0000)




#define	BITMAP_PAGE_START       	 (0xB00000)
/*
//
// CH376S
//
#define	DEF_NULL_CHAR       (0x00)
#define	DEF_WILDCARD_CHAR   (0x2A)
#define	DEF_SEPAR_CHAR1     (0x5C)
#define	DEF_SEPAR_CHAR2     (0x2F)

//; CH376S Commands
//     ; Read 8Bit Value
#define	CH_CMD_RD_VAR8        (0x0A)
//; Write 8Bit Value to controller
#define	CH_CMD_WR_VAR8        (0x0B)
//     ; Read 32Bit Value
#define	CH_CMD_RD_VAR32       (0x0C)
#define	CH_CMD_WR_VAR32       (0x0D)
//     ; Set the Controller's mode, in our Case in SDCARD
#define	CH_CMD_SET_MODE       (0x15)

//    ; Get Interrupt Status
#define	CH_CMD_GET_STATUS     (0x22)
#define	CH_CMD_RD_DATA0       (0x27)
#define	CH_CMD_SET_FILENAME   (0x2F)
#define	CH_CMD_DISK_MOUNT     (0x31)
#define	CH_CMD_FILE_OPEN      (0x32)
#define	CH_CMD_FILE_ENUM_GO   (0x33)
#define	CH_CMD_FILE_CLOSE     (0x36)
#define	CH_CMD_BYTE_LOCATE    (0x39)
#define	CH_CMD_BYTE_READ      (0x3A)
#define	CH_CMD_BYTE_RD_GO     (0x3B)
#define	CH_CMD_BYTE_WRITE     (0x3C)
#define	CH_CMD_BYTE_WR_GO     (0x3D)

//; Varial When Reading 8Bits or 32Bits Values From controller
#define	CH_VAR_DISK_ROOT		  	(0x44)
#define	CH_VAR_DSK_TOTAL_CLUS	  	(0x48)
#define	CH_VAR_DSK_START_LBA	  	(0x4C)
#define	CH_VAR_DSK_DAT_START	  	(0x50)
#define	CH_VAR_LBA_BUFFER		  	(0x54)
#define	CH_VAR_LBA_CURRENT			(0x58)
#define	CH_VAR_FAT_DIR_LBA			(0x5C)
#define	CH_VAR_START_CLUSTER		(0x60)
#define	CH_VAR_CURRENT_CLUST		(0x64)
#define	CH_VAR_FILE_SIZE		  	(0x68)
#define	CH_VAR_CURRENT_OFFSET		(0x6C)

#define	CH_CMD_RET_SUCCESS			(0x51)
#define	CH_CMD_RET_ABORT			(0x5F)
//; Interruption state in SD card
#define	CH376S_STAT_SUCCESS  (0x14)
#define	CH376S_STAT_BUF_OVF  (0x17)
#define	CH376S_STAT_DSK_RD   (0x1D)
#define	CH376S_STAT_DSK_WR   (0x1E)
//; File system notice code in SD card
#define	CH376S_ERR_OPEN_DIR  (0x41)
#define	CH376S_ERR_MISS_FIL  (0x42)
#define	CH376S_ERR_FND_NAME  (0x43)
//;File system error code in SD card
#define	CH376S_ERR_DISK_DSC  (0x82)
#define	CH376S_ERR_LRG_SEC   (0x84)
#define	CH376S_ERR_PARTTION  (0x92)
#define	CH376S_ERR_NOT_FORM  (0xA1)
#define	CH376S_ERR_DSK_FULL  (0xB1)
#define	CH376S_FDT_OVER      (0xB2)
#define	CH376S_FILE_CLOSED   (0xB4)

#define	SDCARD_PRSNT_NO_CARD (0x00)
#define	SDCARD_PRSNT_CD      (0x01)
#define	SDCARD_PRSNT_WP      (0x02)
//; Card is present and Mounted1
#define	SDCARD_PRSNT_MNTED   (0x04)

#define SDCARD_DATA   ((LPCHAR)0xAFE808)
#define SDCARD_CMD    ((LPCHAR)0xAFE809)
// (R) SDCARD (Bit[0] = CD, Bit[1] = WP)
#define SDCARD_STAT   ((LPCHAR)0xAFE810)

//; SD Card (CH376S) Variables
// 3 Bytes Pointer to Filename to open
#define SDCARD_FILE_PTR   ((LPCHAR)0x000038)
// 2Bytes
#define SDCARD_BYTE_NUM   ((LPCHAR)0x00003C)
// 1 Byte, Indicate that the SDCard is Present and that it is Mounted
#define SDCARD_PRSNT_MNT  ((LPCHAR)0x00003F)
*/
////// FMX

#define GABE_MSTR_CTRL      ((LPCHAR)0xAFE880)
#define GABE_CTRL_PWR_LED   0x01
// Controls the LED in the Front of the case (Next to the reset button)
#define GABE_CTRL_SDC_LED   0x02
// Controls the LED in the Front of the Case (Next to SDCard)
#define GABE_CTRL_BUZZER    0x10
// Controls the Buzzer
#define GABE_CTRL_WRM_RST   0x80
// Warm Reset (needs to Setup other registers)

#define GABE_NOTUSED        ((LPCHAR)0xAFE881)
// Reserved for future use
#define GABE_RST_AUTH0      ((LPCHAR)0xAFE882)
// Must Contain the BYTE $AD for Reset to Activate
#define GABE_RST_AUTH1      ((LPCHAR)0xAFE883)
// Must Contain the BYTE $DE for Reset to Activate

// READ
#define GABE_RNG_DAT_LO     ((LPCHAR)0xAFE884)
// Low Part of 16Bit RNG Generator
#define GABE_RNG_DAT_HI     ((LPCHAR)0xAFE885)
// Hi Part of 16Bit RNG Generator

// WRITE
#define GABE_RNG_SEED_LO    ((LPCHAR)0xAFE884)
// Low Part of 16Bit RNG Generator
#define GABE_RNG_SEED_HI    ((LPCHAR)0xAFE885)
// Hi Part of 16Bit RNG Generator

// READ
#define GABE_RNG_STAT       ((LPCHAR)0xAFE886)
//
#define GABE_RNG_LFSR_DONE  0x80
// indicates that Output = SEED Database

// WRITE
#define GABE_RNG_CTRL       ((LPCHAR)0xAFE886)
//
#define GABE_RNG_CTRL_EN    0x01
// Enable the LFSR BLOCK_LEN
#define GABE_RNG_CTRL_DV    0x02
// After Setting the Seed Value, Toggle that Bit for it be registered

#define GABE_SYS_STAT       ((LPCHAR)0xAFE887)
#define GABE_SYS_STAT_MID0  0x01
// Machine ID -- LSB
#define GABE_SYS_STAT_MID1  0x02
// Machine ID -- MSB
#define GABE_SYS_STAT_EXP   0x08
// if Zero, there is an Expansion Card Preset
#define GABE_SYS_STAT_CPUA  0x40
// Indicates the (8bit/16bit) Size of the Accumulator
#define GABE_SYS_STAT_CPUX  0x80
// Indicates the (8bit/16bit) Size of the Accumulator
// Machine ID
// $00 = FMX - Development Platform
// $01 = C256 Foenix - Dev Platform
// $10 = C256 Foenix - User Version (65C816)
// $11 = TBD


// TRINITY CHIPSET
// CFP9301 Memory Map

//(R) Joystick 3 - J10 (Next to Buzzer)
#define JOYSTICK_MODE       ((LPCHAR)0xAFE804)
#define NES_SNES_EN0        0x01
// Enable the NES/SNES Mode on Port 0
#define NES_SNES_EN1        0x02
// Enable the NES/SNES Mode on Port 1
#define NES_SNES_JOY        0x04
// 0 = NES, 1 = SNES
#define NES_SNES_DONE       0x40
// Poll to see if the Deserializer is done
#define NES_SNES_TRIG       0x80
// Set to start the Serializer

//SNES Controller Bit Mapping: (6us Transaction Time)
//NES_SNES0_DAT_LO
//Bit 0 - "RIGHT"
//Bit 1 - "LEFT"
//Bit 2 - "DOWN"
//Bit 3 - "UP"
//Bit 4 - "START"
//Bit 5 - "SELECT"
//Bit 6 - "Y"
//Bit 7 - "B"
//SNES0_DAT_HI0
//Bit 0 - "R"
//Bit 1 - "L"
//Bit 2 - "X"
//Bit 3 - "A"

//NES Controller Bit Mapping:
//NES_SNES0_DAT_LO
//Bit 0 - "RIGHT"
//Bit 1 - "LEFT"
//Bit 2 - "DOWN"
//Bit 3 - "UP"
//Bit 4 - "START"
//Bit 5 - "SELECT"
//Bit 6 - "B"
//Bit 7 - "A"

//JOYSTICK Normal Mode Port 0
//Bit 0 - "UP"
//Bit 1 - "DOWN"
//Bit 2 - "LEFT"
//Bit 3 - "RIGHT"
//Bit 4 - "BUTTON"
//Bit 5 - 0
//Bit 6 - "BUTTON1"
//Bit 7 - "BUTTON2"

//JOYSTICK Normal Mode Port 1
//Bit 0 - "UP"
//Bit 1 - "DOWN"
//Bit 2 - "LEFT"
//Bit 3 - "RIGHT"
//Bit 4 - "BUTTON"
//Bit 5 - 0
//Bit 6 - "BUTTON1"
//Bit 7 - "BUTTON2"

//JOYSTICK Normal Mode Port 2
//Bit 0 - "UP"
//Bit 1 - "DOWN"
//Bit 2 - "LEFT"
//Bit 3 - "RIGHT"
//Bit 4 - "BUTTON"
//Bit 5 - 0
//Bit 6 - 0
//Bit 7 - 0

//JOYSTICK Normal Mode Port 3
//Bit 0 - "UP"
//Bit 1 - "DOWN"
//Bit 2 - "LEFT"
//Bit 3 - "RIGHT"
//Bit 4 - "BUTTON"
//Bit 5 - 0
//Bit 6 - 0
//Bit 7 - 0

// Board identification registers
#define REVOFPCB_C          ((LPCHAR)0xAFE805)
// You should read the ASCCII for "C"
#define REVOFPCB_4          ((LPCHAR)0xAFE806)
// You should read the ASCCII for "4"
#define REVOFPCB_A          ((LPCHAR)0xAFE807)
// You should read the ASCCII for "A"

//NES/SNES Data Output from Deserializer Port 0
#define NES_SNES0_DAT_LO    ((LPCHAR)0xAFE808)
// Contains the 8bits From NES and SNES
#define SNES0_DAT_HI0       ((LPCHAR)0xAFE809)
// Contains the extra 4 bit from the SNES Controller

//NES/SNES Data Output from Deserializer Port 1
#define NES_SNES1_DAT_LO    ((LPCHAR)0xAFE80A)
#define SNES1_DAT_HI0       ((LPCHAR)0xAFE80B)

// CPLD Revsion
#define CFP9301_REV         ((LPCHAR)0xAFE80C)
// Hardware Revision of the CPLD Code

// Dip switch Ports
#define DIP_USER            ((LPCHAR)0xAFE80D)
// Dip Switch 3/4/5 can be user Defined
#define DIP_BOOTMODE        ((LPCHAR)0xAFE80E)
#define BOOT_MODE0          0x01
#define BOOT_MODE1          0x02
#define HD_INSTALLED        0x80
#define DIP_BOOT_IDE        0x00
#define DIP_BOOT_SDCARD     0x01
#define DIP_BOOT_FLOPPY     0x02
#define DIP_BOOT_BASIC      0x03

// UNITY CHIPSET
// CFP9307 Memory Map

#define FX_ATA_REG_DATA       ((LPCHAR)0xAFE830)
#define FX_ATA_REG_ERROR      ((LPCHAR)0xAFE831)
#define FX_ATA_REG_FEATURES   ((LPCHAR)0xAFE831)
#define FX_ATA_REG_SECCOUNT0  ((LPCHAR)0xAFE832)
#define FX_ATA_REG_LBA0       ((LPCHAR)0xAFE833)
#define FX_ATA_REG_LBA1       ((LPCHAR)0xAFE834)
#define FX_ATA_REG_LBA2       ((LPCHAR)0xAFE835)
#define FX_ATA_REG_HDDEVSEL   ((LPCHAR)0xAFE836)
#define FX_ATA_REG_HDDEVCTL   ((LPCHAR)0xAFE836)
#define FX_ATA_REG_ALTSTATUS  ((LPCHAR)0xAFE836)

#define FX_ATA_REG_COMMAND    ((LPCHAR)0xAFE837)
#define FX_ATA_REG_STATUS     ((LPCHAR)0xAFE837)
#define FX_ATA_REG_SECCOUNT1  ((LPCHAR)0xAFE838)
#define FX_ATA_REG_LBA3       ((LPCHAR)0xAFE839)
//#define FX_ATA_REG_LBA4       0x0A
//#define FX_ATA_REG_LBA5       0x0B
//#define FX_ATA_REG_CONTROL    0x0C
//#define FX_ATA_REG_ALTSTATUS  0x0C
//#define FX_ATA_REG_DEVADDRESS 0x0D

// IDE Interface
#define IDE_DATA      ((LPCHAR)0xAFE830)
// 8Bit Access here Only
#define IDE_ERROR     ((LPCHAR)0xAFE831)
// Error Information register (only read when there is an error ) - Probably clears Error Bits
#define IDE_SECT_CNT  ((LPCHAR)0xAFE832)
// Sector Count Register (also used to pass parameter for timeout for IDLE modus Command)
#define IDE_SECT_SRT  ((LPCHAR)0xAFE833)
// Start Sector Register (0 = 256), so start @ 1
#define IDE_CLDR_LO   ((LPCHAR)0xAFE834)
// Low Byte of Cylinder Numnber {7:0}
#define IDE_CLDR_HI   ((LPCHAR)0xAFE835)
//  Hi Byte of Cylinder Number {9:8} (1023-0).
#define IDE_HEAD      ((LPCHAR)0xAFE836)
// Head, device select, {3:0} HEad Number, 4 -> 0:Master, 1:Slave, {7:5} = 101 (legacy)//
#define IDE_CMD_STAT  ((LPCHAR)0xAFE837)
// Command/Status Register - Reading this will clear the Interrupt Registers
#define IDE_DATA_LO   ((LPCHAR)0xAFE838)
// The 16Bits Buffer is LITTLE ENDIAN, the 65C816 is BIG ENDIAN, but UNITY does the conversion
#define IDE_DATA_HI   ((LPCHAR)0xAFE839)
//
//7    6    5   4  3   2   1    0
//BSY DRDY DF DSC DRQ CORR IDX ERR

//BSY (Busy) is set whenever the device has control of the command Block Registers. When the
//BSY bit is equal to one, a write to a command block register by the host shall be ignored by the
//device.
//The device shall not change the state of the DRQ bit unless the BSY bit is equal to one. When the
//last block of a PIO data in command has been transferred by the host, then the DRQ bit is cleared
//without the BSY bit being set.
//When the BSY bit equals zero, the device may only change the IDX, DRDY, DF, DSC, and CORR
//bits in the Status register and the Data register. None of the other command block registers nor
//other bits within the Status register shall be changed by the device.
//NOTE - BIOSs and software device drivers that sample status as soon as the BSY
//bit is cleared to zero may not detect the assertion of the CORR bit by the device.
//After the host has written the Command register either the BSY bit shall be set, or if the BSY bit is
//cleared, the DRQ bit shall be set, until command completion.
//NOTE - The BSY bit is set and then cleared so quickly, that host detection of the
//BSY bit being set is not certain.
//The BSY bit shall be set by the device under the following circumstances:
//a) within 400 ns after either the negation of RESET- or the setting of the SRST bit in the
//Device Control register//
//X3T13/2008D Revision 7b
//Page 28 working draft AT Attachment-3 (ATA-3)
//b) within 400 ns after writing the Command register if the DRQ bit is not set//
//c) between blocks of a data transfer during PIO data in commands if the DRQ bit is not set//
//d) after the transfer of a data block during PIO data out commands if the DRQ bit is not set//
//e) during the data transfer of DMA commands if the DRQ bit is not set.
//The device shall not set the BSY bit at any other time.


//- DRDY (Device Ready) is set to indicate that the device is capable of accepting all command codes.
//This bit shall be cleared at power on. Devices that implement the power management features shall
//maintain the DRDY bit equal to one when they are in the Idle or Standby power modes. When the
//state of the DRDY bit changes, it shall not change again until after the host reads the Status
//register.
//When the DRDY bit is equal to zero, a device responds as follows:
//a) the device shall accept and attempt to execute the EXECUTE DEVICE DIAGNOSTIC
//and INITIALIZE DEVICE PARAMETERS commands//
//b) If a device accepts commands other than EXECUTE DEVICE DIAGNOSTIC and
//INITIALIZE DEVICE PARAMETERS during the time the DRDY bit is equal to zero, the
//results are vendor specific.

//- DF (Device Fault) indicates a device fault error has been detected. The internal status or internal
//conditions that causes this error to be indicated is vendor specific.

//- DSC (Device Seek Complete) indicates that the device heads are settled over a track. When an
//error occurs, this bit shall not be changed until the Status register is read by the host, at which time
//the bit again indicates the current Seek Complete status.

//- DRQ (Data Request) indicates that the device is ready to transfer a word or byte of data between
//the host and the device.

//- CORR (Corrected Data) is used to indicate a correctable data error. The definition of what
//constitutes a correctable error is vendor specific. This condition does not terminate a data transfer.

//- IDX (Index) is vendor specific.

//- ERR (Error) indicates that an error occurred during execution of the previous command. The bits in
//the Error register have additional information regarding the cause of the error. Once the device has
//set the error bit, the device shall not change the contents of the following items until a new command
//has been accepted, the SRST bit is set to one, or RESET- is asserted:
//the ERR bit in the Status register
//Error register
//Cylinder High register
//Cylinder Low register
//Sector Count register
//Sector Number register
//Device/Head register.

//BSY (Busy) is set whenever the device has control of the command Block Registers.
#define IDE_STAT_BSY   			(0x80)
//DRDY (Device Ready) is set to indicate that the device is capable of accepting all command codes.
#define IDE_STAT_DRDY   		(0x40)
//DF (Device Fault) indicates a device fault error has been detected.
#define IDE_STAT_DF    			(0x20)
//DSC (Device Seek Complete) indicates that the device heads are settled over a track.
#define IDE_STAT_DSC   			(0x10)
//DRQ (Data Request) indicates that the device is ready to transfer a word or byte of data betweenthe host and the device.
#define IDE_STAT_DRQ			(0x08)
//CORR (Corrected Data) is used to indicate a correctable data error.
#define IDE_STAT_CORR			(0x04)
//Vendor specific bit
#define IDE_STAT_IDX			(0x02)
//ERR (Error) indicates that an error occurred during execution of the previous command.
#define IDE_STAT_ERR			(0x01)

#define IDE_CMD_IDENTIFY 		 (0xEC)
#define IDE_CMD_READRETRY_SECTOR (0x20)
#define IDE_CMD_READ_SECTOR 	 (0x21)
#define IDE_CMD_WRITE_SECTOR 	 (0x30)

#define SDC_BUFFER_SIZE			(512)
#define SDC_VERSION_REG         ((LPCHAR)0xAFEA00)
//// Ought to read 12
#define SDC_CONTROL_REG         ((LPCHAR)0xAFEA01)
// Bit0 1 = Reset core logic, and registers. Self clearing
#define SDC_TRANS_TYPE_REG      ((LPCHAR)0xAFEA02)
// Bit[1:0]
#define SDC_TRANS_DIRECT      	0x00
// 00 = Direct Access
#define SDC_TRANS_INIT_SD     	0x01
// 01 = Init SD
#define SDC_TRANS_READ_BLK    	0x02
// 10 = RW_READ_BLOCK (512 Bytes)
#define SDC_TRANS_WRITE_BLK   	0x03
// 11 = RW_WRITE_SD_BLOCK

#define SDC_TRANS_CONTROL_REG   ((LPCHAR)0xAFEA03)
#define SDC_TRANS_START         0x01

#define SDC_TRANS_STATUS_REG    ((LPCHAR)0xAFEA04)
#define SDC_TRANS_BUSY          0x01
//  1= Transaction Busy

#define SDC_TRANS_ERROR_REG     ((LPCHAR)0xAFEA05)
#define SDC_TRANS_INIT_NO_ERR   0x00
// Init Error Report [1:0]
#define SDC_TRANS_INIT_CMD0_ERR 0x01
#define SDC_TRANS_INIT_CMD1_ERR 0x02

#define SDC_TRANS_RD_NO_ERR     0x00
// Read Error Report [3:2]
#define SDC_TRANS_RD_CMD_ERR    0x04
#define SDC_TRANS_RD_TOKEN_ERR  0x08

#define SDC_TRANS_WR_NO_ERR     0x00
// Write Report Error  [5:4]
#define SDC_TRANS_WR_CMD_ERR    0x10
//
#define SDC_TRANS_WR_DATA_ERR   0x20
#define SDC_TRANS_WR_BUSY_ERR   0x30

#define SDC_DIRECT_ACCESS_REG   ((LPCHAR)0xAFEA06)
// SPI Direct Read and Write - Set DATA before initiating direct Access Transaction

#define SDC_SD_ADDR_7_0_REG     ((LPCHAR)0xAFEA07)
// Set the ADDR before a block read or block write
#define SDC_SD_ADDR_15_8_REG    ((LPCHAR)0xAFEA08)
// Addr0 [8:0] Always should be 0, since each block is 512Bytes
#define SDC_SD_ADDR_23_16_REG   ((LPCHAR)0xAFEA09)
#define SDC_SD_ADDR_31_24_REG   ((LPCHAR)0xAFEA0A)

#define SDC_SPI_CLK_DEL_REG     ((LPCHAR)0xAFEA0B)
//...
#define SDC_RX_FIFO_DATA_REG    ((LPCHAR)0xAFEA10)
// Data from the Block Read
#define SDC_RX_FIFO_DATA_CNT_HI ((LPCHAR)0xAFEA12)
// How many Bytes in the FIFO HI
#define SDC_RX_FIFO_DATA_CNT_LO ((LPCHAR)0xAFEA13)
// How many Bytes in the FIFO LO
#define SDC_RX_FIFO_CTRL_REG    ((LPCHAR)0xAFEA14)
// Bit0  Force Empty - Set to 1 to clear FIFO, self clearing (the bit)
//...
#define SDC_TX_FIFO_DATA_REG    ((LPCHAR)0xAFEA20)
#define SDC_TX_FIFO_CTRL_REG    ((LPCHAR)0xAFEA24)

//#define SDC_TX_FIFO_DATA_REG    ((LPCHAR)0xAFEA20)
// Write Data Block here




//////////
// FLOPPY
//////////

// Register Address
#define FDD_STATUS_A           ((LPCHAR)0xAF13F0) // Read     use in with PS2 and PS2 mode 30 noly
#define FDD_STATUS_B           ((LPCHAR)0xAF13F1) // Read
#define FDD_DIGITAL_OUTPUT     ((LPCHAR)0xAF13F2) // Read/Write
#define FDD_TAPE_DRIVER        ((LPCHAR)0xAF13F3) // Read/Write
#define FDD_MAIN_STATUS        ((LPCHAR)0xAF13F4) // Read
#define FDD_DATA_RATE_SELECT   ((LPCHAR)0xAF13F4) // Write
#define FDD_FIFO               ((LPCHAR)0xAF13F5) // Read/Write
//RESERVED_REG          0xAF13F6 // Reserved
#define FDD_DIGITAL_INPUT      ((LPCHAR)0xAF13F7) // Read
#define FDD_CONFIG_CTRL        ((LPCHAR)0xAF13F7) // Write

//-------------------------------------------------------------------------------
// Status A : PS/2 Mode  (0xAF13F0)
#define FFD_DIRECTION           0x01 // "1" Head is moving inward direction, "0" it moving outward direction
#define FDD_nWRITE_PROTECT      0x02 // "0" protected / "1" unprotected
#define FDD_nINDEX              0x04 //
#define FDD_HEAD_SELLECT        0x08 // "1" side 1 selected / "0" side 0 selected
#define FDD_nTRACK0             0x10 // "0" => head at track 0
#define FDD_STEP                0x20 //
#define FDD_INTERRUPT_PENDING   0x80 // "1" interrupt output is active

// Status A : PS/2 Modele 30 Mode (0xAF13F0)
#define FDD_nDIRECTION          0x01 // "0" Head is moving inward direction, "1" it moving outward direction
#define FDD_WRITE_PROTECT       0x02 // "1" protected / "0" unprotected
#define FDD_INDEX               0x04 //
#define FDD_nHEAD_SELLECT       0x08 // "0" side 1 selected / "1" side 0 selected
#define FDD_TRACK0              0x10 // "1" => head at track 0
//#define FDD_STEP                0x20 //
#define FDD_DMA_REQUEST         0x40 // "1" => DMA requeste pending
//#define FDD_INTERRUPT_PENDING   0x80 // "1" interrupt output is active
//-------------------------------------------------------------------------------
// Status B PS/2 Mode (0xAF13F1)
#define FDD_MOTOR_ENABLE_0      0x01 // "1" => motor enabled
#define FDD_MOTOR_ENABLE_1      0x02 // "1" => motor enabled
#define FDD_WRITE_GATE          0x04 //
#define FDD_READ_DATA_TOOGLE    0x08 //
#define FDD_WRITE_DATA_TOOGLE   0x10 //
#define FDD_DRIVER_SELLECT_0    0x20 // bit reflet the bite 0 in "Data Outpu Register"

// Status B PS/2 Model 30 Mode (0xAF13F1)
//#define FDD_WRITE_GATE          0x04 //
#define FDD_READ_DATA           0x08 //
#define FDD_WRITE_DATA          0x01 //
//#define FDD_DRIVER_SELLECT_0    0x20 //
#define FDD_nDRIVE_SELLECT_1    0x40 //
//-------------------------------------------------------------------------------
// Digital Output Register (0xAF13F2)
#define FDD_DRIVE_SEL           0x03
#define FDD_nRESET              0x04 // Set at 1 will reset the FDD write back 0 to reactivate it
#define FDD_DMAEN               0x08 // Set at 1 will active the DMA and interupt IF in PC/AT and Model 30 mode otherwise alreaddy active
#define FDD_ENABLE_MOTOR_0      0x10
#define FDD_ENABLE_MOTOR_1      0x20
//#define FDD_ENABLE_MOTOR_2      0x40 // not suported in the LPC47M10X
//#define FDD_ENABLE_MOTOR_3      0x80 // not suported in the LPC47M10X
//-------------------------------------------------------------------------------
// Tape Drive Register  (0xAF13F3)
#define FDD_TAPE_SEL            0x03
#define FDD_FLOPPY_BOOT_DRIVE   0x0C
#define FDD_DRIVE_ID            0x30
//-------------------------------------------------------------------------------
// Main Status Register (0xAF13F4 READ)
#define FDD_DRIVER_BUSY         0x03
#define FDD_CMD_BUSSY           0x10 // set to "1" when a command is in progress
#define FDD_NO_DMA              0x20
#define FDD_DIO                 0x40
#define FDD_RQM                 0x80

// Data Rate Select Register (0xAF13F4 WRITE)
#define FDD_DATA_RATE           0x03
#define FDD_PRE_COMP            0x1C
#define FDD_LOW_POWER           0x40 // write 1 to activeate
#define FDD_SOFTWARE_RESET      0x80 // write 1 to reset the controler , this bit will reset himself
//-------------------------------------------------------------------------------
// Data Register (0xAF13F5 READ)
//-------------------------------------------------------------------------------
// Digital Input register (0xAF13F6 READ ONLY)
#define FDD_nHIGH_ENSITY        0x01 // "0" if 500Kbps or 1Mbps / "1" if 250 or 300Kpbs
#define FDD_DRATE_SEL_PS2       0x06
#define FDD_DRATE_SEL_MODE_30   0x03
#define FDD_NOPREC              0x04
#define FDD_DMAEN_MODE_30       0x08
#define FDD_DSKCHG              0x80 // Disk Change state
//-------------------------------------------------------------------------------
// Configuration Control Register (0xAF13F7 WRITE)
#define FDD_DRATE_SEL           0x03
//#define FDD_NOPREC              0x04

//-------------------------------------------------------------------------------
//
// Value send back by the controler afer executing command
//
//-------------------------------------------------------------------------------
// Status register 0
#define FDD_ST0_DRIVE_SELLECT         0x03 // give the curent sellected drive
#define FDD_ST0_HEAD_ADDRESS          0x04
#define FDD_ST0_EQUIPMENT_CHeCK       0x10 // "1" if fail
#define FDD_ST0_SEEK_END              0x20
#define FDD_ST0_INTERRUPT_COE         0xC0 // "00" Normal termination
                                  // "01" Faill executing CMD
                                  // "10" Invalide CMD
                                  // "11" canceled CMD due to pooling

// Status register 1
#define FDD_ST1_MISSIG_ADDRESS_MARK   0x01
#define FDD_ST1_NOT_WRITABLE          0x02
#define FDD_ST1_NO_DATA               0x04
#define FDD_ST1_OVERRUN_UDNERRUN      0x10
#define FDD_ST1_DATTA_ERROR           0x20
#define FDD_ST1_END_OF_CYLINDER       0x80

// Status register 2
#define FDD_ST2_MISSIG_DATA_ADDRESS_MARK   0x01
#define FDD_ST2_BAD_CYLINDER          0x02
#define FDD_ST2_WRONG_CYLINDER        0x10
#define FDD_ST2_DATA_ERROR_IN_DATA_FIELD   0x20
#define FDD_ST2_CONTROL_MASK          0x40

// Status register 3
#define FDD_ST3_DRIVE_SELLECT         0x03
#define FDD_ST3_HEAD_ADDRESS          0x04
#define FDD_ST3_TRACK_0               0x10
#define FDD_ST3_WRITE_PROTECT         0x40

#define OPM_BASE_ADDRESS		((IOPORT)0xAFF000 )
//  0xAF:F000-AF:F0FF
#define PSG_BASE_ADDRESS		( (IOPORT)0xAFF100
#define OPL3_BASE_ADRESS		( (IOPORT)0xFAE600 )
//  0xAF:E600-AF:E7FF

// YM2612
#define OPN2_BASE_ADDRESS		( (IOPORT)0xAFF200 )
//  0xAF:F200-AF:F3FF
#define OPN2_OFFSET_PART_II		(0x100)


#define OPN2_22_LFO				( #define OPN2_BASE_ADDRESS + 0x22)//	LFO enable 	|	LFO frequency
#define OPN2_23_TIMER_A_H		( #define OPN2_BASE_ADDRESS + 0x24)//	Timer A MSBs
#define OPN2_24_TIMER_A_L		( #define OPN2_BASE_ADDRESS + 0x25)//	Timer A LSBs
#define OPN2_25_TIMER_B			( #define OPN2_BASE_ADDRESS + 0x26)//	Timer B
#define OPN2_27_CHANEL_3_MODE	( #define OPN2_BASE_ADDRESS + 0x27)//	Ch3 mode 	Reset B 	Reset A 	Enable B 	Enable A 	Load B 	Load A
#define OPN2_27_TIMER_CONF		( #define OPN2_BASE_ADDRESS + 0x27)//	Ch3 mode 	Reset B 	Reset A 	Enable B 	Enable A 	Load B 	Load A
#define OPN2_28_KEY_ON_OFF		( #define OPN2_BASE_ADDRESS + 0x28)//	Operator Channel
#define OPN2_29				    ( #define OPN2_BASE_ADDRESS + 0x29)// not used
#define OPN2_2A_ADC				( #define OPN2_BASE_ADDRESS + 0x2A)//	DAC
#define OPN2_2B_ADC_EN			( #define OPN2_BASE_ADDRESS + 0x2B)//	DAC en

//--------------------------------------------------------------------------------------
//------------------- DT1 (detune and MUL (multiple ----------------------------------
//--------------------------------------------------------------------------------------
//
// MUL ranges from 0 to 15 (decimal, and multiplies the overall frequency, with the
// exception that 0 results in multiplication by 1/2. That is, MUL(0 to 15 gives ×1/2,
// ×1, ×2, ... ×15.
//
// DT1 gives small variations from the overall frequency × MUL. The MSB of DT1 is a
// primitive sign bit, and the two LSB’s are magnitude bits. See the next page for a
// diagram.
//
//--------------------------------------------------------------------------------------
#define OPN2_30_ADSR__DT1_MUL__CH1_OP1		( #define OPN2_BASE_ADDRESS + 0x30)//	DT1 	MUL
#define OPN2_31_ADSR__DT1_MUL__CH2_OP1		( #define OPN2_BASE_ADDRESS + 0x31)//	DT1 	MUL
#define OPN2_32_ADSR__DT1_MUL__CH3_OP1		( #define OPN2_BASE_ADDRESS + 0x32)//	DT1 	MUL
#define OPN2_34_ADSR__DT1_MUL__CH1_OP2		( #define OPN2_BASE_ADDRESS + 0x34)//	DT1 	MUL
#define OPN2_35_ADSR__DT1_MUL__CH2_OP2		( #define OPN2_BASE_ADDRESS + 0x35)//	DT1 	MUL
#define OPN2_36_ADSR__DT1_MUL__CH3_OP2		( #define OPN2_BASE_ADDRESS + 0x36)//	DT1 	MUL
#define OPN2_38_ADSR__DT1_MUL__CH1_OP3		( #define OPN2_BASE_ADDRESS + 0x38)//	DT1 	MUL
#define OPN2_39_ADSR__DT1_MUL__CH2_OP3		( #define OPN2_BASE_ADDRESS + 0x39)//	DT1 	MUL
#define OPN2_3A_ADSR__DT1_MUL__CH3_OP3		( #define OPN2_BASE_ADDRESS + 0x3A)//	DT1 	MUL
#define OPN2_3C_ADSR__DT1_MUL__CH1_OP4		( #define OPN2_BASE_ADDRESS + 0x3C)//	DT1 	MUL
#define OPN2_3D_ADSR__DT1_MUL__CH2_OP4		( #define OPN2_BASE_ADDRESS + 0x3D)//	DT1 	MUL
#define OPN2_3E_ADSR__DT1_MUL__CH3_OP4		( #define OPN2_BASE_ADDRESS + 0x3E)//	DT1 	MUL
#define OPN2_30_ADSR__DT1_MUL__CH1_OP5		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x30)//	DT1 	MUL
#define OPN2_31_ADSR__DT1_MUL__CH2_OP5		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x31)//	DT1 	MUL
#define OPN2_32_ADSR__DT1_MUL__CH3_OP5		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x32)//	DT1 	MUL
#define OPN2_34_ADSR__DT1_MUL__CH1_OP6		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x34)//	DT1 	MUL
#define OPN2_35_ADSR__DT1_MUL__CH2_OP6		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x35)//	DT1 	MUL
#define OPN2_36_ADSR__DT1_MUL__CH3_OP6		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x36)//	DT1 	MUL
#define OPN2_38_ADSR__DT1_MUL__CH1_OP7		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x38)//	DT1 	MUL
#define OPN2_39_ADSR__DT1_MUL__CH2_OP7		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x39)//	DT1 	MUL
#define OPN2_3A_ADSR__DT1_MUL__CH3_OP7		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x3A)//	DT1 	MUL
#define OPN2_3C_ADSR__DT1_MUL__CH1_OP8		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x3C)//	DT1 	MUL
#define OPN2_3D_ADSR__DT1_MUL__CH2_OP8		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x3D)//	DT1 	MUL
#define OPN2_3E_ADSR__DT1_MUL__CH3_OP8		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x3E)//	DT1 	MUL
//--------------------------------------------------------------------------------------
//---------------------------------- TL (total level ----------------------------------
//--------------------------------------------------------------------------------------
//
// TL (total level represents the envelope’s highest amplitude, with 0 being the largest
// and 127 (decimal the smallest. A change of one unit is about 0.75 dB.
//
// To make a note softer, only change the TL of the slots (the output operators.
// Changing the other operators will affect the flavor of the note.
//
//--------------------------------------------------------------------------------------
#define OPN2_40_ADSR__LT__CH1_OP1		( #define OPN2_BASE_ADDRESS + 0x40)//	LT
#define OPN2_41_ADSR__LT__CH2_OP1		( #define OPN2_BASE_ADDRESS + 0x41)//	LT
#define OPN2_42_ADSR__LT__CH3_OP1		( #define OPN2_BASE_ADDRESS + 0x42)//	LT
#define OPN2_44_ADSR__LT__CH1_OP2		( #define OPN2_BASE_ADDRESS + 0x44)//	LT
#define OPN2_45_ADSR__LT__CH2_OP2		( #define OPN2_BASE_ADDRESS + 0x45)//	LT
#define OPN2_46_ADSR__LT__CH3_OP2		( #define OPN2_BASE_ADDRESS + 0x46)//	LT
#define OPN2_48_ADSR__LT__CH1_OP3		( #define OPN2_BASE_ADDRESS + 0x48)//	LT
#define OPN2_49_ADSR__LT__CH2_OP3		( #define OPN2_BASE_ADDRESS + 0x49)//	LT
#define OPN2_4A_ADSR__LT__CH3_OP3		( #define OPN2_BASE_ADDRESS + 0x4A)//	LT
#define OPN2_4C_ADSR__LT__CH1_OP4		( #define OPN2_BASE_ADDRESS + 0x4C)//	LT
#define OPN2_4D_ADSR__LT__CH2_OP4		( #define OPN2_BASE_ADDRESS + 0x4D)//	LT
#define OPN2_4E_ADSR__LT__CH3_OP4		( #define OPN2_BASE_ADDRESS + 0x4E)//	LT
#define OPN2_40_ADSR__LT__CH1_OP5		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x40)//	LT
#define OPN2_41_ADSR__LT__CH2_OP5		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x41)//	LT
#define OPN2_42_ADSR__LT__CH3_OP5		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x42)//	LT
#define OPN2_44_ADSR__LT__CH1_OP6		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x44)//	LT
#define OPN2_45_ADSR__LT__CH2_OP6		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x45)//	LT
#define OPN2_46_ADSR__LT__CH3_OP6		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x46)//	LT
#define OPN2_48_ADSR__LT__CH1_OP7		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x48)//	LT
#define OPN2_49_ADSR__LT__CH2_OP7		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x49)//	LT
#define OPN2_4A_ADSR__LT__CH3_OP7		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x4A)//	LT
#define OPN2_4C_ADSR__LT__CH1_OP8		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x4C)//	LT
#define OPN2_4D_ADSR__LT__CH2_OP8		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x4D)//	LT
#define OPN2_4E_ADSR__LT__CH3_OP8		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x4E)//	LT
//--------------------------------------------------------------------------------------
//------------------- RS (rate scaling and AR (attack rate ---------------------------
//--------------------------------------------------------------------------------------
//
// AR is the steepness of the initial amplitude rise, shown on page 5.
//
// RS affects AR, D1R, D2R and RR in the same way. RS is the degree to which the envelope
// becomes narrower as the frequency becomes higher.
//
//--------------------------------------------------------------------------------------
#define OPN2_50_ADSR__SR_AR__CH1_OP1		( #define OPN2_BASE_ADDRESS + 0x50)//	SR AR
#define OPN2_51_ADSR__SR_AR__CH2_OP1		( #define OPN2_BASE_ADDRESS + 0x51)//	SR AR
#define OPN2_52_ADSR__SR_AR__CH3_OP1		( #define OPN2_BASE_ADDRESS + 0x52)//	SR AR
#define OPN2_54_ADSR__SR_AR__CH1_OP2		( #define OPN2_BASE_ADDRESS + 0x54)//	SR AR
#define OPN2_55_ADSR__SR_AR__CH2_OP2		( #define OPN2_BASE_ADDRESS + 0x55)//	SR AR
#define OPN2_56_ADSR__SR_AR__CH3_OP2		( #define OPN2_BASE_ADDRESS + 0x56)//	SR AR
#define OPN2_58_ADSR__SR_AR__CH1_OP3		( #define OPN2_BASE_ADDRESS + 0x58)//	SR AR
#define OPN2_59_ADSR__SR_AR__CH2_OP3		( #define OPN2_BASE_ADDRESS + 0x59)//	SR AR
#define OPN2_5A_ADSR__SR_AR__CH3_OP3		( #define OPN2_BASE_ADDRESS + 0x5A)//	SR AR
#define OPN2_5C_ADSR__SR_AR__CH1_OP4		( #define OPN2_BASE_ADDRESS + 0x5C)//	SR AR
#define OPN2_5D_ADSR__SR_AR__CH2_OP4		( #define OPN2_BASE_ADDRESS + 0x5D)//	SR AR
#define OPN2_5E_ADSR__SR_AR__CH3_OP4		( #define OPN2_BASE_ADDRESS + 0x5E)//	SR AR
#define OPN2_50_ADSR__SR_AR__CH1_OP5		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x50)//	SR AR
#define OPN2_51_ADSR__SR_AR__CH2_OP5		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x51)//	SR AR
#define OPN2_52_ADSR__SR_AR__CH3_OP5		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x52)//	SR AR
#define OPN2_54_ADSR__SR_AR__CH1_OP6		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x54)//	SR AR
#define OPN2_55_ADSR__SR_AR__CH2_OP6		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x55)//	SR AR
#define OPN2_56_ADSR__SR_AR__CH3_OP6		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x56)//	SR AR
#define OPN2_58_ADSR__SR_AR__CH1_OP7		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x58)//	SR AR
#define OPN2_59_ADSR__SR_AR__CH2_OP7		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x59)//	SR AR
#define OPN2_5A_ADSR__SR_AR__CH3_OP7		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x5A)//	SR AR
#define OPN2_5C_ADSR__SR_AR__CH1_OP8		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x5C)//	SR AR
#define OPN2_5D_ADSR__SR_AR__CH2_OP8		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x5D)//	SR AR
#define OPN2_5E_ADSR__SR_AR__CH3_OP8		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x5E)//	SR AR
//--------------------------------------------------------------------------------------
//-------------- AM modulation enable amd D1R (first decay rate) -----------------------
//--------------------------------------------------------------------------------------
//
// D1R (first decay rate) is the initial steep amplitude decay rate (see page 4). It is,
// like all rates, 0-31 in value and affected by RS.
//
// AM is the amplitude modulation enable, whether of not this operator will be subject to
// amplitude modulation by the LFO. This bit is not relevant unless both the LFO is
// enabled and register B4′s AMS (amplitude modulation sensitivity) is non-zero.
//
//--------------------------------------------------------------------------------------
#define OPN2_60_ADSR__AM_D1R__CH1_OP1		( #define OPN2_BASE_ADDRESS + 0x60)//	AM D1R
#define OPN2_61_ADSR__AM_D1R__CH2_OP1		( #define OPN2_BASE_ADDRESS + 0x61)//	AM D1R
#define OPN2_62_ADSR__AM_D1R__CH3_OP1		( #define OPN2_BASE_ADDRESS + 0x62)//	AM D1R
#define OPN2_64_ADSR__AM_D1R__CH1_OP2		( #define OPN2_BASE_ADDRESS + 0x64)//	AM D1R
#define OPN2_65_ADSR__AM_D1R__CH2_OP2		( #define OPN2_BASE_ADDRESS + 0x65)//	AM D1R
#define OPN2_66_ADSR__AM_D1R__CH3_OP2		( #define OPN2_BASE_ADDRESS + 0x66)//	AM D1R
#define OPN2_68_ADSR__AM_D1R__CH1_OP3		( #define OPN2_BASE_ADDRESS + 0x68)//	AM D1R
#define OPN2_69_ADSR__AM_D1R__CH2_OP3		( #define OPN2_BASE_ADDRESS + 0x69)//	AM D1R
#define OPN2_6A_ADSR__AM_D1R__CH3_OP3		( #define OPN2_BASE_ADDRESS + 0x6A)//	AM D1R
#define OPN2_6C_ADSR__AM_D1R__CH1_OP4		( #define OPN2_BASE_ADDRESS + 0x6C)//	AM D1R
#define OPN2_6D_ADSR__AM_D1R__CH2_OP4		( #define OPN2_BASE_ADDRESS + 0x6D)//	AM D1R
#define OPN2_6E_ADSR__AM_D1R__CH3_OP4		( #define OPN2_BASE_ADDRESS + 0x6E)//	AM D1R
#define OPN2_60_ADSR__AM_D1R__CH1_OP5		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x60)//	AM D1R
#define OPN2_61_ADSR__AM_D1R__CH2_OP5		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x61)//	AM D1R
#define OPN2_62_ADSR__AM_D1R__CH3_OP5		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x62)//	AM D1R
#define OPN2_64_ADSR__AM_D1R__CH1_OP6		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x64)//	AM D1R
#define OPN2_65_ADSR__AM_D1R__CH2_OP6		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x65)//	AM D1R
#define OPN2_66_ADSR__AM_D1R__CH3_OP6		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x66)//	AM D1R
#define OPN2_68_ADSR__AM_D1R__CH1_OP7		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x68)//	AM D1R
#define OPN2_69_ADSR__AM_D1R__CH2_OP7		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x69)//	AM D1R
#define OPN2_6A_ADSR__AM_D1R__CH3_OP7		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x6A)//	AM D1R
#define OPN2_6C_ADSR__AM_D1R__CH1_OP8		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x6C)//	AM D1R
#define OPN2_6D_ADSR__AM_D1R__CH2_OP8		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x6D)//	AM D1R
#define OPN2_6E_ADSR__AM_D1R__CH3_OP8		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x6E)//	AM D1R
//--------------------------------------------------------------------------------------
//-------------------------- D2R (secondary decay rate) --------------------------------
//--------------------------------------------------------------------------------------
//
// D2R (secondary decay rate) is the long tail off of the sound that continues as long
// as the key is depressed.
//
//--------------------------------------------------------------------------------------
#define OPN2_70_ADSR__D2R__CH1_OP1		( #define OPN2_BASE_ADDRESS + 0x70)//	D2R
#define OPN2_71_ADSR__D2R__CH2_OP1		( #define OPN2_BASE_ADDRESS + 0x71)//	D2R
#define OPN2_72_ADSR__D2R__CH3_OP1		( #define OPN2_BASE_ADDRESS + 0x72)//	D2R
#define OPN2_74_ADSR__D2R__CH1_OP2		( #define OPN2_BASE_ADDRESS + 0x74)//	D2R
#define OPN2_75_ADSR__D2R__CH2_OP2		( #define OPN2_BASE_ADDRESS + 0x75)//	D2R
#define OPN2_76_ADSR__D2R__CH3_OP2		( #define OPN2_BASE_ADDRESS + 0x76)//	D2R
#define OPN2_78_ADSR__D2R__CH1_OP3		( #define OPN2_BASE_ADDRESS + 0x78)//	D2R
#define OPN2_79_ADSR__D2R__CH2_OP3		( #define OPN2_BASE_ADDRESS + 0x79)//	D2R
#define OPN2_7A_ADSR__D2R__CH3_OP3		( #define OPN2_BASE_ADDRESS + 0x7A)//	D2R
#define OPN2_7C_ADSR__D2R__CH1_OP4		( #define OPN2_BASE_ADDRESS + 0x7C)//	D2R
#define OPN2_7D_ADSR__D2R__CH2_OP4		( #define OPN2_BASE_ADDRESS + 0x7D)//	D2R
#define OPN2_7E_ADSR__D2R__CH3_OP4		( #define OPN2_BASE_ADDRESS + 0x7E)//	D2R
#define OPN2_70_ADSR__D2R__CH1_OP5		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x70)//	D2R
#define OPN2_71_ADSR__D2R__CH2_OP5		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x71)//	D2R
#define OPN2_72_ADSR__D2R__CH3_OP5		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x72)//	D2R
#define OPN2_74_ADSR__D2R__CH1_OP6		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x74)//	D2R
#define OPN2_75_ADSR__D2R__CH2_OP6		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x75)//	D2R
#define OPN2_76_ADSR__D2R__CH3_OP6		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x76)//	D2R
#define OPN2_78_ADSR__D2R__CH1_OP7		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x78)//	D2R
#define OPN2_79_ADSR__D2R__CH2_OP7		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x79)//	D2R
#define OPN2_7A_ADSR__D2R__CH3_OP7		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x7A)//	D2R
#define OPN2_7C_ADSR__D2R__CH1_OP8		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x7C)//	D2R
#define OPN2_7D_ADSR__D2R__CH2_OP8		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x7D)//	D2R
#define OPN2_7E_ADSR__D2R__CH3_OP8		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x7E)//	D2R
//--------------------------------------------------------------------------------------
//-------------------------- D2R (secondary decay rate) --------------------------------
//--------------------------------------------------------------------------------------
//
// D2R (secondary decay rate) is the long tail off of the sound that continues as long
// as the key is depressed.
//
//--------------------------------------------------------------------------------------
#define OPN2_80_ADSR__D1L_RR__CH1_OP1		( #define OPN2_BASE_ADDRESS + 0x80)//	D1L RR
#define OPN2_81_ADSR__D1L_RR__CH2_OP1		( #define OPN2_BASE_ADDRESS + 0x81)//	D1L RR
#define OPN2_82_ADSR__D1L_RR__CH3_OP1		( #define OPN2_BASE_ADDRESS + 0x82)//	D1L RR
#define OPN2_84_ADSR__D1L_RR__CH1_OP2		( #define OPN2_BASE_ADDRESS + 0x84)//	D1L RR
#define OPN2_85_ADSR__D1L_RR__CH2_OP2		( #define OPN2_BASE_ADDRESS + 0x85)//	D1L RR
#define OPN2_86_ADSR__D1L_RR__CH3_OP2		( #define OPN2_BASE_ADDRESS + 0x86)//	D1L RR
#define OPN2_88_ADSR__D1L_RR__CH1_OP3		( #define OPN2_BASE_ADDRESS + 0x88)//	D1L RR
#define OPN2_89_ADSR__D1L_RR__CH2_OP3		( #define OPN2_BASE_ADDRESS + 0x89)//	D1L RR
#define OPN2_8A_ADSR__D1L_RR__CH3_OP3		( #define OPN2_BASE_ADDRESS + 0x8A)//	D1L RR
#define OPN2_8C_ADSR__D1L_RR__CH1_OP4		( #define OPN2_BASE_ADDRESS + 0x8C)//	D1L RR
#define OPN2_8D_ADSR__D1L_RR__CH2_OP4		( #define OPN2_BASE_ADDRESS + 0x8D)//	D1L RR
#define OPN2_8E_ADSR__D1L_RR__CH3_OP4		( #define OPN2_BASE_ADDRESS + 0x8E)//	D1L RR
#define OPN2_80_ADSR__D1L_RR__CH1_OP5		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x80)//	D1L RR
#define OPN2_81_ADSR__D1L_RR__CH2_OP5		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x81)//	D1L RR
#define OPN2_82_ADSR__D1L_RR__CH3_OP5		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x82)//	D1L RR
#define OPN2_84_ADSR__D1L_RR__CH1_OP6		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x84)//	D1L RR
#define OPN2_85_ADSR__D1L_RR__CH2_OP6		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x85)//	D1L RR
#define OPN2_86_ADSR__D1L_RR__CH3_OP6		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x86)//	D1L RR
#define OPN2_88_ADSR__D1L_RR__CH1_OP7		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x88)//	D1L RR
#define OPN2_89_ADSR__D1L_RR__CH2_OP7		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x89)//	D1L RR
#define OPN2_8A_ADSR__D1L_RR__CH3_OP7		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x8A)//	D1L RR
#define OPN2_8C_ADSR__D1L_RR__CH1_OP8		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x8C)//	D1L RR
#define OPN2_8D_ADSR__D1L_RR__CH2_OP8		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x8D)//	D1L RR
#define OPN2_8E_ADSR__D1L_RR__CH3_OP8		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x8E)//	D1L RR
//--------------------------------------------------------------------------------------
//------------------------------------ SSG-EG ------------------------------------------
//--------------------------------------------------------------------------------------
//
// This register is proprietary and should be set to zero.
//
//--------------------------------------------------------------------------------------
#define OPN2_90_ADSR__D1L_RR__CH1_OP1		( #define OPN2_BASE_ADDRESS + 0x90)//	D1L RR
#define OPN2_91_ADSR__D1L_RR__CH2_OP1		( #define OPN2_BASE_ADDRESS + 0x91)//	D1L RR
#define OPN2_92_ADSR__D1L_RR__CH3_OP1		( #define OPN2_BASE_ADDRESS + 0x92)//	D1L RR
#define OPN2_94_ADSR__D1L_RR__CH1_OP2		( #define OPN2_BASE_ADDRESS + 0x94)//	D1L RR
#define OPN2_95_ADSR__D1L_RR__CH2_OP2		( #define OPN2_BASE_ADDRESS + 0x95)//	D1L RR
#define OPN2_96_ADSR__D1L_RR__CH3_OP2		( #define OPN2_BASE_ADDRESS + 0x96)//	D1L RR
#define OPN2_98_ADSR__D1L_RR__CH1_OP3		( #define OPN2_BASE_ADDRESS + 0x98)//	D1L RR
#define OPN2_99_ADSR__D1L_RR__CH2_OP3		( #define OPN2_BASE_ADDRESS + 0x99)//	D1L RR
#define OPN2_9A_ADSR__D1L_RR__CH3_OP3		( #define OPN2_BASE_ADDRESS + 0x9A)//	D1L RR
#define OPN2_9C_ADSR__D1L_RR__CH1_OP4		( #define OPN2_BASE_ADDRESS + 0x9C)//	D1L RR
#define OPN2_9D_ADSR__D1L_RR__CH2_OP4		( #define OPN2_BASE_ADDRESS + 0x9D)//	D1L RR
#define OPN2_9E_ADSR__D1L_RR__CH3_OP4		( #define OPN2_BASE_ADDRESS + 0x9E)//	D1L RR
#define OPN2_90_ADSR__D1L_RR__CH4_OP1		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x90)//	D1L RR
#define OPN2_91_ADSR__D1L_RR__CH5_OP1		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x91)//	D1L RR
#define OPN2_92_ADSR__D1L_RR__CH6_OP1		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x92)//	D1L RR
#define OPN2_94_ADSR__D1L_RR__CH4_OP2		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x94)//	D1L RR
#define OPN2_95_ADSR__D1L_RR__CH5_OP2		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x95)//	D1L RR
#define OPN2_96_ADSR__D1L_RR__CH6_OP2		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x96)//	D1L RR
#define OPN2_98_ADSR__D1L_RR__CH4_OP3		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x98)//	D1L RR
#define OPN2_99_ADSR__D1L_RR__CH5_OP3		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x99)//	D1L RR
#define OPN2_9A_ADSR__D1L_RR__CH6_OP3		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x9A)//	D1L RR
#define OPN2_9C_ADSR__D1L_RR__CH4_OP4		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x9C)//	D1L RR
#define OPN2_9D_ADSR__D1L_RR__CH5_OP4		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x9D)//	D1L RR
#define OPN2_9E_ADSR__D1L_RR__CH6_OP4		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0x9E)//	D1L RR
//--------------------------------------------------------------------------------------

#define OPN2_A0_CH1_FRECANCY_L				( #define OPN2_BASE_ADDRESS + 0xA0)//	Frequency number LSB
#define OPN2_A1_CH2_FRECANCY_L				( #define OPN2_BASE_ADDRESS + 0xA1)//	Frequency number LSB
#define OPN2_A2_CH3_FRECANCY_L				( #define OPN2_BASE_ADDRESS + 0xA2)//	Frequency number LSB
#define OPN2_A2_CH3_FRECANCY_OP1_L			( #define OPN2_BASE_ADDRESS + 0xA2)//	Frequency number LSB Chanel 3 Operator 1 if special mode
#define OPN2_A8_CH3_FRECANCY_OP2_L			( #define OPN2_BASE_ADDRESS + 0xA8)//	Frequency number LSB Chanel 3 Operator 2 if special mode
#define OPN2_A9_CH3_FRECANCY_OP3_L			( #define OPN2_BASE_ADDRESS + 0xA9)//	Frequency number LSB Chanel 3 Operator 3 if special mode
#define OPN2_AA_CH3_FRECANCY_OP4_L			( #define OPN2_BASE_ADDRESS + 0xAA)//	Frequency number LSB Chanel 3 Operator 4 if special mode
#define OPN2_A0_CH4_FRECANCY_L				( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0xA0)//	Frequency number LSB
#define OPN2_A1_CH5_FRECANCY_L				( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0xA1)//	Frequency number LSB
#define OPN2_A2_CH6_FRECANCY_L				( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0xA2)//	Frequency number LSB

#define OPN2_A4_CH1_OCTAVE_FRECANCY_H		( #define OPN2_BASE_ADDRESS + 0xA4)//	OCTAVE and Frequency number MSB
#define OPN2_A5_CH2_OCTAVE_FRECANCY_H		( #define OPN2_BASE_ADDRESS + 0xA5)//	OCTAVE and Frequency number MSB
#define OPN2_A6_CH3_OCTAVE_FRECANCY_H		( #define OPN2_BASE_ADDRESS + 0xA6)//	OCTAVE and Frequency number MSB
#define OPN2_A6_CH3_OCTAVE_FRECANCY_OP1_H	( #define OPN2_BASE_ADDRESS + 0xA6)//	OCTAVE and Frequency number MSB Chanel 3 Operator 1 if special mode
#define OPN2_AC_CH3_OCTAVE_FRECANCY_OP2_H	( #define OPN2_BASE_ADDRESS + 0xAC)//	OCTAVE and Frequency number MSB Chanel 3 Operator 2 if special mode
#define OPN2_AD_CH3_OCTAVE_FRECANCY_OP3_H	( #define OPN2_BASE_ADDRESS + 0xAD)//	OCTAVE and Frequency number MSB Chanel 3 Operator 3 if special mode
#define OPN2_AE_CH3_OCTAVE_FRECANCY_OP4_H	( #define OPN2_BASE_ADDRESS + 0xAE)//	OCTAVE and Frequency number MSB Chanel 3 Operator 4 if special mode
#define OPN2_A4_CH4_OCTAVE_FRECANCY_H		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0xA4)//	OCTAVE and Frequency number MSB
#define OPN2_A5_CH5_OCTAVE_FRECANCY_H		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0xA5)//	OCTAVE and Frequency number MSB
#define OPN2_A6_CH6_OCTAVE_FRECANCY_H		( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0xA6)//	OCTAVE and Frequency number MSB

// Feedback is the degree to which operator 1 feeds back into itself.
// The algorithm is the type of inter-operator connection used
#define OPN2_B0_CH1_FEEDBACK_ALGO			( #define OPN2_BASE_ADDRESS + 0xB0)//
#define OPN2_B1_CH2_FEEDBACK_ALGO			( #define OPN2_BASE_ADDRESS + 0xB1)//
#define OPN2_B2_CH3_FEEDBACK_ALGO			( #define OPN2_BASE_ADDRESS + 0xB2)//
#define OPN2_B0_CH4_FEEDBACK_ALGO			( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0xB0)//
#define OPN2_B1_CH5_FEEDBACK_ALGO			( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0xB1)//
#define OPN2_B2_CH6_FEEDBACK_ALGO			( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0xB2)//

// Register B4H contains stereo output control and LFO sensitivity control.
#define OPN2_B4_CH1_L_R_AMS_FMS				( #define OPN2_BASE_ADDRESS + 0xB4)//
#define OPN2_B5_CH2_L_R_AMS_FMS				( #define OPN2_BASE_ADDRESS + 0xB5)//
#define OPN2_B6_CH3_L_R_AMS_FMS				( #define OPN2_BASE_ADDRESS + 0xB6)//
#define OPN2_B4_CH4_L_R_AMS_FMS				( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0xB4)//
#define OPN2_B5_CH5_L_R_AMS_FMS				( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0xB5)//
#define OPN2_B6_CH6_L_R_AMS_FMS				( #define OPN2_BASE_ADDRESS + OPN2_OFFSET_PART_II + 0xB6)//

//--------------------------------------------------------------------------------------
//--------------------------------------------------------------------------------------
//--------------------------------------------------------------------------------------

#define OPM_01_TEST					( OPM_BASE_ADDRESS + 0x01)//
#define OPM_08_KEY_ON_OFF		( OPM_BASE_ADDRESS + 0x08)//
#define OPM_0F_NE_NFREQ			( OPM_BASE_ADDRESS + 0x0F)//
#define OPM_10_CLK_A1				( OPM_BASE_ADDRESS + 0x10)//
#define OPM_11_CLK_A2				( OPM_BASE_ADDRESS + 0x11)//
#define OPM_12_CLK_B				( OPM_BASE_ADDRESS + 0x12)//
#define OPM_14_CMS_FLAG_RESET_IRQEN_LOAD	( OPM_BASE_ADDRESS + 0x14)//
#define OPM_18_LFRQ					( OPM_BASE_ADDRESS + 0x18)//
#define OPM_19_PMD_AMD			( OPM_BASE_ADDRESS + 0x19)//
#define OPM_1B_CT_W					( OPM_BASE_ADDRESS + 0x1B)//


#define OPM_20_A_RL_FR_CONNECT	( OPM_BASE_ADDRESS + 0x20)//
#define OPM_21_B_RL_FR_CONNECT	( OPM_BASE_ADDRESS + 0x21)//
#define OPM_22_C_RL_FR_CONNECT	( OPM_BASE_ADDRESS + 0x22)//
#define OPM_23_D_RL_FR_CONNECT	( OPM_BASE_ADDRESS + 0x23)//
#define OPM_24_E_RL_FR_CONNECT	( OPM_BASE_ADDRESS + 0x24)//
#define OPM_25_F_RL_FR_CONNECT	( OPM_BASE_ADDRESS + 0x25)//
#define OPM_26_G_RL_FR_CONNECT	( OPM_BASE_ADDRESS + 0x26)//
#define OPM_27_H_RL_FR_CONNECT	( OPM_BASE_ADDRESS + 0x27)//
#define OPM_28_A_KC							( OPM_BASE_ADDRESS + 0x28)//
#define OPM_29_B_KC							( OPM_BASE_ADDRESS + 0x29)//
#define OPM_2A_C_KC							( OPM_BASE_ADDRESS + 0x2A)//
#define OPM_2B_D_KC							( OPM_BASE_ADDRESS + 0x2B)//
#define OPM_2C_E_KC							( OPM_BASE_ADDRESS + 0x2C)//
#define OPM_2D_F_KC							( OPM_BASE_ADDRESS + 0x2D)//
#define OPM_2E_G_KC							( OPM_BASE_ADDRESS + 0x2E)//
#define OPM_2F_H_KC							( OPM_BASE_ADDRESS + 0x2F)//
#define OPM_30_A_KF							( OPM_BASE_ADDRESS + 0x30)//
#define OPM_31_B_KF							( OPM_BASE_ADDRESS + 0x31)//
#define OPM_32_C_KF							( OPM_BASE_ADDRESS + 0x32)//
#define OPM_33_D_KF							( OPM_BASE_ADDRESS + 0x33)//
#define OPM_34_E_KF							( OPM_BASE_ADDRESS + 0x34)//
#define OPM_35_F_KF							( OPM_BASE_ADDRESS + 0x35)//
#define OPM_36_G_KF							( OPM_BASE_ADDRESS + 0x36)//
#define OPM_37_H_KF							( OPM_BASE_ADDRESS + 0x37)//
#define OPM_38_A_PMS_AMS				( OPM_BASE_ADDRESS + 0x38)//
#define OPM_39_B_PMS_AMS				( OPM_BASE_ADDRESS + 0x39)//
#define OPM_3A_C_PMS_AMS				( OPM_BASE_ADDRESS + 0x3A)//
#define OPM_3B_D_PMS_AMS				( OPM_BASE_ADDRESS + 0x3B)//
#define OPM_3C_E_PMS_AMS				( OPM_BASE_ADDRESS + 0x3C)//
#define OPM_3D_F_PMS_AMS				( OPM_BASE_ADDRESS + 0x3D)//
#define OPM_3E_G_PMS_AMS				( OPM_BASE_ADDRESS + 0x3E)//
#define OPM_3F_H_PMS_AMS				( OPM_BASE_ADDRESS + 0x3F)//

#define OPM_40_A_M1_DT1_MUL			( OPM_BASE_ADDRESS + 0x40)//
#define OPM_41_B_M1_DT1_MUL			( OPM_BASE_ADDRESS + 0x41)//
#define OPM_42_C_M1_DT1_MUL			( OPM_BASE_ADDRESS + 0x42)//
#define OPM_43_D_M1_DT1_MUL			( OPM_BASE_ADDRESS + 0x43)//
#define OPM_44_E_M1_DT1_MUL			( OPM_BASE_ADDRESS + 0x44)//
#define OPM_45_F_M1_DT1_MUL			( OPM_BASE_ADDRESS + 0x45)//
#define OPM_46_G_M1_DT1_MUL			( OPM_BASE_ADDRESS + 0x46)//
#define OPM_47_H_M1_DT1_MUL			( OPM_BASE_ADDRESS + 0x47)//
#define OPM_48_A_M2_DT1_MUL			( OPM_BASE_ADDRESS + 0x48)//
#define OPM_49_B_M2_DT1_MUL			( OPM_BASE_ADDRESS + 0x49)//
#define OPM_4A_C_M2_DT1_MUL			( OPM_BASE_ADDRESS + 0x4A)//
#define OPM_4B_D_M2_DT1_MUL			( OPM_BASE_ADDRESS + 0x4B)//
#define OPM_4C_E_M2_DT1_MUL			( OPM_BASE_ADDRESS + 0x4C)//
#define OPM_4D_F_M2_DT1_MUL			( OPM_BASE_ADDRESS + 0x4D)//
#define OPM_4E_G_M2_DT1_MUL			( OPM_BASE_ADDRESS + 0x4E)//
#define OPM_4F_H_M2_DT1_MUL			( OPM_BASE_ADDRESS + 0x4F)//
#define OPM_50_A_C1_DT1_MUL			( OPM_BASE_ADDRESS + 0x50)//
#define OPM_51_B_C1_DT1_MUL			( OPM_BASE_ADDRESS + 0x51)//
#define OPM_52_C_C1_DT1_MUL			( OPM_BASE_ADDRESS + 0x52)//
#define OPM_53_D_C1_DT1_MUL			( OPM_BASE_ADDRESS + 0x53)//
#define OPM_54_E_C1_DT1_MUL			( OPM_BASE_ADDRESS + 0x54)//
#define OPM_55_F_C1_DT1_MUL			( OPM_BASE_ADDRESS + 0x55)//
#define OPM_56_G_C1_DT1_MUL			( OPM_BASE_ADDRESS + 0x56)//
#define OPM_57_H_C1_DT1_MUL			( OPM_BASE_ADDRESS + 0x57)//
#define OPM_58_A_C2_DT1_MUL			( OPM_BASE_ADDRESS + 0x58)//
#define OPM_59_B_C2_DT1_MUL			( OPM_BASE_ADDRESS + 0x59)//
#define OPM_5A_C_C2_DT1_MUL			( OPM_BASE_ADDRESS + 0x5A)//
#define OPM_5B_D_C2_DT1_MUL			( OPM_BASE_ADDRESS + 0x5B)//
#define OPM_5C_E_C2_DT1_MUL			( OPM_BASE_ADDRESS + 0x5C)//
#define OPM_5D_F_C2_DT1_MUL			( OPM_BASE_ADDRESS + 0x5D)//
#define OPM_5E_G_C2_DT1_MUL			( OPM_BASE_ADDRESS + 0x5E)//
#define OPM_5F_H_C2_DT1_MUL			( OPM_BASE_ADDRESS + 0x5F)//

#define OPM_60_A_M1_TL				( OPM_BASE_ADDRESS + 0x60)//
#define OPM_61_B_M1_TL				( OPM_BASE_ADDRESS + 0x61)//
#define OPM_62_C_M1_TL				( OPM_BASE_ADDRESS + 0x62)//
#define OPM_63_D_M1_TL				( OPM_BASE_ADDRESS + 0x63)//
#define OPM_64_E_M1_TL				( OPM_BASE_ADDRESS + 0x64)//
#define OPM_65_F_M1_TL				( OPM_BASE_ADDRESS + 0x65)//
#define OPM_66_G_M1_TL				( OPM_BASE_ADDRESS + 0x66)//
#define OPM_67_H_M1_TL				( OPM_BASE_ADDRESS + 0x67)//
#define OPM_68_A_M2_TL				( OPM_BASE_ADDRESS + 0x68)//
#define OPM_69_B_M2_TL				( OPM_BASE_ADDRESS + 0x69)//
#define OPM_6A_C_M2_TL				( OPM_BASE_ADDRESS + 0x6A)//
#define OPM_6B_D_M2_TL				( OPM_BASE_ADDRESS + 0x6B)//
#define OPM_6C_E_M2_TL				( OPM_BASE_ADDRESS + 0x6C)//
#define OPM_6D_F_M2_TL				( OPM_BASE_ADDRESS + 0x6D)//
#define OPM_6E_G_M2_TL				( OPM_BASE_ADDRESS + 0x6E)//
#define OPM_6F_H_M2_TL				( OPM_BASE_ADDRESS + 0x6F)//
#define OPM_70_A_C1_TL				( OPM_BASE_ADDRESS + 0x70)//
#define OPM_71_B_C1_TL				( OPM_BASE_ADDRESS + 0x71)//
#define OPM_72_C_C1_TL				( OPM_BASE_ADDRESS + 0x72)//
#define OPM_73_D_C1_TL				( OPM_BASE_ADDRESS + 0x73)//
#define OPM_74_E_C1_TL				( OPM_BASE_ADDRESS + 0x74)//
#define OPM_75_F_C1_TL				( OPM_BASE_ADDRESS + 0x75)//
#define OPM_76_G_C1_TL				( OPM_BASE_ADDRESS + 0x76)//
#define OPM_77_H_C1_TL				( OPM_BASE_ADDRESS + 0x77)//
#define OPM_78_A_C2_TL				( OPM_BASE_ADDRESS + 0x78)//
#define OPM_79_B_C2_TL				( OPM_BASE_ADDRESS + 0x79)//
#define OPM_7A_C_C2_TL				( OPM_BASE_ADDRESS + 0x7A)//
#define OPM_7B_D_C2_TL				( OPM_BASE_ADDRESS + 0x7B)//
#define OPM_7C_E_C2_TL				( OPM_BASE_ADDRESS + 0x7C)//
#define OPM_7D_F_C2_TL				( OPM_BASE_ADDRESS + 0x7D)//
#define OPM_7E_G_C2_TL				( OPM_BASE_ADDRESS + 0x7E)//
#define OPM_7F_H_C2_TL				( OPM_BASE_ADDRESS + 0x7F)//

#define OPM_80_A_M1_KS_AR			( OPM_BASE_ADDRESS + 0x80)//
#define OPM_81_B_M1_KS_AR			( OPM_BASE_ADDRESS + 0x81)//
#define OPM_82_C_M1_KS_AR			( OPM_BASE_ADDRESS + 0x82)//
#define OPM_83_D_M1_KS_AR			( OPM_BASE_ADDRESS + 0x83)//
#define OPM_84_E_M1_KS_AR			( OPM_BASE_ADDRESS + 0x84)//
#define OPM_85_F_M1_KS_AR			( OPM_BASE_ADDRESS + 0x85)//
#define OPM_86_G_M1_KS_AR			( OPM_BASE_ADDRESS + 0x86)//
#define OPM_87_H_M1_KS_AR			( OPM_BASE_ADDRESS + 0x87)//
#define OPM_88_A_M2_KS_AR			( OPM_BASE_ADDRESS + 0x88)//
#define OPM_89_B_M2_KS_AR			( OPM_BASE_ADDRESS + 0x89)//
#define OPM_8A_C_M2_KS_AR			( OPM_BASE_ADDRESS + 0x8A)//
#define OPM_8B_D_M2_KS_AR			( OPM_BASE_ADDRESS + 0x8B)//
#define OPM_8C_E_M2_KS_AR			( OPM_BASE_ADDRESS + 0x8C)//
#define OPM_8D_F_M2_KS_AR			( OPM_BASE_ADDRESS + 0x8D)//
#define OPM_8E_G_M2_KS_AR			( OPM_BASE_ADDRESS + 0x8E)//
#define OPM_8F_H_M2_KS_AR			( OPM_BASE_ADDRESS + 0x8F)//
#define OPM_90_A_C1_KS_AR			( OPM_BASE_ADDRESS + 0x90)//
#define OPM_91_B_C1_KS_AR			( OPM_BASE_ADDRESS + 0x91)//
#define OPM_92_C_C1_KS_AR			( OPM_BASE_ADDRESS + 0x92)//
#define OPM_93_D_C1_KS_AR			( OPM_BASE_ADDRESS + 0x93)//
#define OPM_94_E_C1_KS_AR			( OPM_BASE_ADDRESS + 0x94)//
#define OPM_95_F_C1_KS_AR			( OPM_BASE_ADDRESS + 0x95)//
#define OPM_96_G_C1_KS_AR			( OPM_BASE_ADDRESS + 0x96)//
#define OPM_97_H_C1_KS_AR			( OPM_BASE_ADDRESS + 0x97)//
#define OPM_98_A_C2_KS_AR			( OPM_BASE_ADDRESS + 0x98)//
#define OPM_99_B_C2_KS_AR			( OPM_BASE_ADDRESS + 0x99)//
#define OPM_9A_C_C2_KS_AR			( OPM_BASE_ADDRESS + 0x9A)//
#define OPM_9B_D_C2_KS_AR			( OPM_BASE_ADDRESS + 0x9B)//
#define OPM_9C_E_C2_KS_AR			( OPM_BASE_ADDRESS + 0x9C)//
#define OPM_9D_F_C2_KS_AR			( OPM_BASE_ADDRESS + 0x9D)//
#define OPM_9E_G_C2_KS_AR			( OPM_BASE_ADDRESS + 0x9E)//
#define OPM_9F_H_C2_KS_AR			( OPM_BASE_ADDRESS + 0x9F)//

#define OPM_A0_A_M1_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xA0)//
#define OPM_A1_B_M1_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xA1)//
#define OPM_A2_C_M1_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xA2)//
#define OPM_A3_D_M1_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xA3)//
#define OPM_A4_E_M1_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xA4)//
#define OPM_A5_F_M1_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xA5)//
#define OPM_A6_G_M1_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xA6)//
#define OPM_A7_H_M1_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xA7)//
#define OPM_A8_A_M2_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xA8)//
#define OPM_A9_B_M2_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xA9)//
#define OPM_AA_C_M2_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xAA)//
#define OPM_AB_D_M2_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xAB)//
#define OPM_AC_E_M2_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xAC)//
#define OPM_AD_F_M2_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xAD)//
#define OPM_AE_G_M2_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xAE)//
#define OPM_AF_H_M2_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xAF)//
#define OPM_B0_A_C1_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xB0)//
#define OPM_B1_B_C1_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xB1)//
#define OPM_B2_C_C1_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xB2)//
#define OPM_B3_D_C1_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xB3)//
#define OPM_B4_E_C1_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xB4)//
#define OPM_B5_F_C1_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xB5)//
#define OPM_B6_G_C1_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xB6)//
#define OPM_B7_H_C1_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xB7)//
#define OPM_B8_A_C2_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xB8)//
#define OPM_B9_B_C2_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xB9)//
#define OPM_BA_C_C2_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xBA)//
#define OPM_BB_D_C2_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xBB)//
#define OPM_BC_E_C2_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xBC)//
#define OPM_BD_F_C2_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xBD)//
#define OPM_BE_G_C2_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xBE)//
#define OPM_BF_H_C2_AMS_EN_D1R		( OPM_BASE_ADDRESS + 0xBF)//

#define OPM_C0_A_M1_DT2_D2R			( OPM_BASE_ADDRESS + 0xC0)//
#define OPM_C1_B_M1_DT2_D2R			( OPM_BASE_ADDRESS + 0xC1)//
#define OPM_C2_C_M1_DT2_D2R			( OPM_BASE_ADDRESS + 0xC2)//
#define OPM_C3_D_M1_DT2_D2R			( OPM_BASE_ADDRESS + 0xC3)//
#define OPM_C4_E_M1_DT2_D2R			( OPM_BASE_ADDRESS + 0xC4)//
#define OPM_C5_F_M1_DT2_D2R			( OPM_BASE_ADDRESS + 0xC5)//
#define OPM_C6_G_M1_DT2_D2R			( OPM_BASE_ADDRESS + 0xC6)//
#define OPM_C7_H_M1_DT2_D2R			( OPM_BASE_ADDRESS + 0xC7)//
#define OPM_C8_A_M2_DT2_D2R			( OPM_BASE_ADDRESS + 0xC8)//
#define OPM_C9_B_M2_DT2_D2R			( OPM_BASE_ADDRESS + 0xC9)//
#define OPM_CA_C_M2_DT2_D2R			( OPM_BASE_ADDRESS + 0xCA)//
#define OPM_CB_D_M2_DT2_D2R			( OPM_BASE_ADDRESS + 0xCB)//
#define OPM_CC_E_M2_DT2_D2R			( OPM_BASE_ADDRESS + 0xCC)//
#define OPM_CD_F_M2_DT2_D2R			( OPM_BASE_ADDRESS + 0xCD)//
#define OPM_CE_G_M2_DT2_D2R			( OPM_BASE_ADDRESS + 0xCE)//
#define OPM_CF_H_M2_DT2_D2R			( OPM_BASE_ADDRESS + 0xCF)//
#define OPM_D0_A_C1_DT2_D2R			( OPM_BASE_ADDRESS + 0xD0)//
#define OPM_D1_B_C1_DT2_D2R			( OPM_BASE_ADDRESS + 0xD1)//
#define OPM_D2_C_C1_DT2_D2R			( OPM_BASE_ADDRESS + 0xD2)//
#define OPM_D3_D_C1_DT2_D2R			( OPM_BASE_ADDRESS + 0xD3)//
#define OPM_D4_E_C1_DT2_D2R			( OPM_BASE_ADDRESS + 0xD4)//
#define OPM_D5_F_C1_DT2_D2R			( OPM_BASE_ADDRESS + 0xD5)//
#define OPM_D6_G_C1_DT2_D2R			( OPM_BASE_ADDRESS + 0xD6)//
#define OPM_D7_H_C1_DT2_D2R			( OPM_BASE_ADDRESS + 0xD7)//
#define OPM_D8_A_C2_DT2_D2R			( OPM_BASE_ADDRESS + 0xD8)//
#define OPM_D9_B_C2_DT2_D2R			( OPM_BASE_ADDRESS + 0xD9)//
#define OPM_DA_C_C2_DT2_D2R			( OPM_BASE_ADDRESS + 0xDA)//
#define OPM_DB_D_C2_DT2_D2R			( OPM_BASE_ADDRESS + 0xDB)//
#define OPM_DC_E_C2_DT2_D2R			( OPM_BASE_ADDRESS + 0xDC)//
#define OPM_DD_F_C2_DT2_D2R			( OPM_BASE_ADDRESS + 0xDD)//
#define OPM_DE_G_C2_DT2_D2R			( OPM_BASE_ADDRESS + 0xDE)//
#define OPM_DF_H_C2_DT2_D2R			( OPM_BASE_ADDRESS + 0xDF)//

#define OPM_E0_A_M1_D1L_RR			( OPM_BASE_ADDRESS + 0xE0)//
#define OPM_E1_B_M1_D1L_RR			( OPM_BASE_ADDRESS + 0xE1)//
#define OPM_E2_C_M1_D1L_RR			( OPM_BASE_ADDRESS + 0xE2)//
#define OPM_E3_D_M1_D1L_RR			( OPM_BASE_ADDRESS + 0xE3)//
#define OPM_E4_E_M1_D1L_RR			( OPM_BASE_ADDRESS + 0xE4)//
#define OPM_E5_F_M1_D1L_RR			( OPM_BASE_ADDRESS + 0xE5)//
#define OPM_E6_G_M1_D1L_RR			( OPM_BASE_ADDRESS + 0xE6)//
#define OPM_E7_H_M1_D1L_RR			( OPM_BASE_ADDRESS + 0xE7)//
#define OPM_E8_A_M2_D1L_RR			( OPM_BASE_ADDRESS + 0xE8)//
#define OPM_E9_B_M2_D1L_RR			( OPM_BASE_ADDRESS + 0xE9)//
#define OPM_EA_C_M2_D1L_RR			( OPM_BASE_ADDRESS + 0xEA)//
#define OPM_EB_D_M2_D1L_RR			( OPM_BASE_ADDRESS + 0xEB)//
#define OPM_EC_E_M2_D1L_RR			( OPM_BASE_ADDRESS + 0xEC)//
#define OPM_ED_F_M2_D1L_RR			( OPM_BASE_ADDRESS + 0xED)//
#define OPM_EE_G_M2_D1L_RR			( OPM_BASE_ADDRESS + 0xEE)//
#define OPM_EF_H_M2_D1L_RR			( OPM_BASE_ADDRESS + 0xEF)//
#define OPM_F0_A_C1_D1L_RR			( OPM_BASE_ADDRESS + 0xF0)//
#define OPM_F1_B_C1_D1L_RR			( OPM_BASE_ADDRESS + 0xF1)//
#define OPM_F2_C_C1_D1L_RR			( OPM_BASE_ADDRESS + 0xF2)//
#define OPM_F3_D_C1_D1L_RR			( OPM_BASE_ADDRESS + 0xF3)//
#define OPM_F4_E_C1_D1L_RR			( OPM_BASE_ADDRESS + 0xF4)//
#define OPM_F5_F_C1_D1L_RR			( OPM_BASE_ADDRESS + 0xF5)//
#define OPM_F6_G_C1_D1L_RR			( OPM_BASE_ADDRESS + 0xF6)//
#define OPM_F7_H_C1_D1L_RR			( OPM_BASE_ADDRESS + 0xF7)//
#define OPM_F8_A_C2_D1L_RR			( OPM_BASE_ADDRESS + 0xF8)//
#define OPM_F9_B_C2_D1L_RR			( OPM_BASE_ADDRESS + 0xF9)//
#define OPM_FA_C_C2_D1L_RR			( OPM_BASE_ADDRESS + 0xFA)//
#define OPM_FB_D_C2_D1L_RR			( OPM_BASE_ADDRESS + 0xFB)//
#define OPM_FC_E_C2_D1L_RR			( OPM_BASE_ADDRESS + 0xFC)//
#define OPM_FD_F_C2_D1L_RR			( OPM_BASE_ADDRESS + 0xFD)//
#define OPM_FE_G_C2_D1L_RR			( OPM_BASE_ADDRESS + 0xFE)//
#define OPM_FF_H_C2_D1L_RR			( OPM_BASE_ADDRESS + 0xFF)//


#define outportb(a,b)	( ((LPCHAR)a)[0]=(b) )
#define inportb(a)		( ((LPCHAR)a)[0] )




#endif
