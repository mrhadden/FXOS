
#ifndef __FX_KERNEL_
#define __FX_KERNEL_

#include "fxos.h"
#include "fxnode.h"

#define MEM_SYSTEM_MIN	 (0x0B0000)
#define MEM_USER_CEILING 0xAF0000
//#define MEM_USER_FLOOR 	 0x060000
#define MEM_USER_FLOOR 	 0x190000

#define ZEROPAGE_VERSION_B2 		  ((unsigned char FAR*)0x001500)
#define ZEROPAGE_VERSION_CX 		  ((unsigned char FAR*)0x001500)
#define ZEROPAGE_VERSION_B2 		  ((unsigned char FAR*)0x001500)
//#define ZEROPAGE_VERSION_CX 		  ((unsigned char FAR*)0x007000)
//#define ZEROPAGE_VERSION_A1 		  ((unsigned char FAR*)0x007000)

#ifdef C256_REVB
#define ZEROPAGE ZEROPAGE_VERSION_B2
#else
#define ZEROPAGE ZEROPAGE_VERSION_CX
#endif

typedef struct _fx_api_call_table
{
	LPVOID	call_table[256];
}FXKERNEL_API_CALLTABLE;
typedef FXKERNEL_API_CALLTABLE FAR * PFXKERNEL_API_CALLTABLE;



// kernel trap call
typedef VOID (*KERNELTRAPCALL)(VOID);


#define VERSION_MAX_LENGTH	(2)
#define ENDIAN_LITTLE	    (0)
#define ENDIAN_BIG	    	(1)

typedef struct _fx_zero_page_irq_data
{
	BYTE data[4];
}IRQBUFFER;

typedef struct _fx_zero_page
{
	unsigned char fxos_mouse_byte_0;
	unsigned char fxos_mouse_byte_1;
	unsigned char fxos_mouse_byte_2;
	unsigned char fxos_mouse_byte_t;

	unsigned char fxos_mouse_byte_x_l;
	unsigned char fxos_mouse_byte_x_h;
	unsigned char fxos_mouse_byte_y_l;
	unsigned char fxos_mouse_byte_y_h;

	unsigned char fxos_key_byte_0;
	unsigned char fxos_key_byte_1;
	unsigned char fxos_key_byte_2;

	unsigned char fxos_mouse_ctl;
	unsigned char fxos_mouse_index;
	unsigned char fxos_mouse_status;

	//unsigned long fxos_mouse_dbg_1;
	//unsigned long fxos_mouse_dbg_2;
	//unsigned long fxos_mouse_dbg_3;

	//char fxos_vicky_byte_0;
	//char fxos_vicky_byte_1;
	//char fxos_vicky_byte_2;
	unsigned int Endianness;
	unsigned int VersionMajor;
	unsigned int VersionMinor;
	unsigned int VersionRelease;

	//char boardRelease[VERSION_MAX_LENGTH * 2];

	unsigned long topMemory;
	unsigned long bottomMemory;
	unsigned long availableMemory;
	unsigned long availableMemoryK;
	unsigned long availableHeapMemory;
	unsigned long availableHeapMemoryK;

	unsigned int fxos_console_row;
	unsigned int fxos_console_col;

	//FXOSMESSAGE	 irq_buffer[64];

	LPVOID	executive;
	LPVOID  eventmanager;
	LPVOID  devicemanager;
	LPVOID  windowmanager;
	//PFXKERNEL_API_CALLTABLE  *kernel_call_tables;

	PFXKERNEL_API_CALLTABLE		fxos_kernel_api;
	PFXKERNEL_API_CALLTABLE		fxos_dos_api;
	PFXKERNEL_API_CALLTABLE		fxos_gfx_api;
	PFXKERNEL_API_CALLTABLE		fxos_gui_api;
	PFXKERNEL_API_CALLTABLE		fxos_con_api;
	PFXKERNEL_API_CALLTABLE		fxos_reserved_2_api;



	//PFXKERNEL_API_CALLTABLE		fxos_reserved_3_api;

}FXZEROPAGE;
typedef FXZEROPAGE FAR* PFXZEROPAGE;

#define	FXOS_CALLTABLES		(5)

#define	API_CALLTABLE_KERNEL_IDX	(0)
#define	API_CALLTABLE_DOS_IDX		(1)
#define	API_CALLTABLE_GFX_IDX		(2)
#define	API_CALLTABLE_GUI_IDX		(3)
#define API_CALLTABLE_CON_IDX		(4)

VOID _k_initialize_call_table(PFXZEROPAGE pzp,UINT tableType);

#define CALL_KERNEL_API(a)	((PFXZEROPAGE)(ZEROPAGE))->fxos_kernel_api->call_table[a]
#define CALL_DOS_API(a)	    ((PFXZEROPAGE)(ZEROPAGE))->fxos_dos_api->call_table[a]
#define CALL_GFX_API(a)	    ((PFXZEROPAGE)(ZEROPAGE))->fxos_gfx_api->call_table[a]
#define CALL_GUI_API(a)	    ((PFXZEROPAGE)(ZEROPAGE))->fxos_gui_api->call_table[a]
#define CALL_CON_API(a)	    ((PFXZEROPAGE)(ZEROPAGE))->fxos_con_api->call_table[a]



//
//
// Legacy Entries that need to be removed and reference ZP definition
//
//
#define ZP_ENTRY(a)               (((PFXZEROPAGE)ZEROPAGE)->a)

/*
#define FXOS_MOUSE_BYTE			  (&ZP_ENTRY(fxos_mouse_byte_0))
#define FXOS_MOUSE_BYTE_0		  ZP_ENTRY(fxos_mouse_byte_0)
#define FXOS_MOUSE_BYTE_1		  ZP_ENTRY(fxos_mouse_byte_1)//((UCHAR)((PFXZEROPAGE)ZEROPAGE)->fxos_mouse_byte_1)
#define FXOS_MOUSE_BYTE_2		  ZP_ENTRY(fxos_mouse_byte_2)//((UCHAR)((PFXZEROPAGE)ZEROPAGE)->fxos_mouse_byte_2)
#define FXOS_MOUSE_BYTE_T		  ZP_ENTRY(fxos_mouse_byte_t)//((UCHAR)((PFXZEROPAGE)ZEROPAGE)->fxos_mouse_byte_t)
#define FXOS_MOUSE_BYTE_X_L		  ZP_ENTRY(fxos_mouse_byte_x_l)//((UCHAR)((PFXZEROPAGE)ZEROPAGE)->fxos_mouse_byte_x_l)
#define FXOS_MOUSE_BYTE_X_H		  ZP_ENTRY(fxos_mouse_byte_x_h)//((UCHAR)((PFXZEROPAGE)ZEROPAGE)->fxos_mouse_byte_x_h)
#define FXOS_MOUSE_BYTE_Y_L		  ZP_ENTRY(fxos_mouse_byte_y_l)//((UCHAR)((PFXZEROPAGE)ZEROPAGE)->fxos_mouse_byte_y_l)
#define FXOS_MOUSE_BYTE_Y_H		  ZP_ENTRY(fxos_mouse_byte_y_h)//((UCHAR)((PFXZEROPAGE)ZEROPAGE)->fxos_mouse_byte_y_h)

#define FXOS_KEY_BYTE_0		  	  ZP_ENTRY(fxos_key_byte_0)//((UCHAR)((PFXZEROPAGE)ZEROPAGE)->fxos_key_byte_0)
#define FXOS_KEY_BYTE		  	  (&ZP_ENTRY(fxos_key_byte_0))//(&((PFXZEROPAGE)ZEROPAGE)->fxos_key_byte_0))
#define FXOS_KEY_BYTE_1		      ZP_ENTRY(fxos_key_byte_1)//((UCHAR)((PFXZEROPAGE)ZEROPAGE)->fxos_key_byte_1)
#define FXOS_KEY_BYTE_2		      ZP_ENTRY(fxos_key_byte_2)//((UCHAR)((PFXZEROPAGE)ZEROPAGE)->fxos_key_byte_2)

#define FXOS_MOUSE_CTL			  ZP_ENTRY(fxos_mouse_ctl)//((UCHAR)((PFXZEROPAGE)ZEROPAGE)->fxos_mouse_ctl)
#define FXOS_MOUSE_INDEX   		  ZP_ENTRY(fxos_mouse_index)//((UCHAR)((PFXZEROPAGE)ZEROPAGE)->fxos_mouse_index)
#define FXOS_MOUSE_STATUS		  ZP_ENTRY(fxos_mouse_status)//((UCHAR)((PFXZEROPAGE)ZEROPAGE)->fxos_mouse_status)
*/

#define FXOS_MOUSE_BYTE		 	  ((char FAR*)ZEROPAGE)
#define FXOS_MOUSE_BYTE_0		  (((char FAR*)ZEROPAGE)[0])
#define FXOS_MOUSE_BYTE_1		  (((char FAR*)ZEROPAGE +  1L)[0])
#define FXOS_MOUSE_BYTE_2		  (((char FAR*)ZEROPAGE +  2L)[0])
#define FXOS_MOUSE_BYTE_T		  (((char FAR*)ZEROPAGE +  3L)[0])
#define FXOS_MOUSE_BYTE_X_L		  (((char FAR*)ZEROPAGE +  4L)[0])
#define FXOS_MOUSE_BYTE_X_H		  (((char FAR*)ZEROPAGE +  5L)[0])
#define FXOS_MOUSE_BYTE_Y_L		  (((char FAR*)ZEROPAGE +  6L)[0])
#define FXOS_MOUSE_BYTE_Y_H		  (((char FAR*)ZEROPAGE +  7L)[0])

#define FXOS_KEY_BYTE 		  	  ((unsigned char FAR*)ZEROPAGE  +  8L)
#define FXOS_KEY_BYTE_0		  	  (((unsigned char FAR*)ZEROPAGE +  8L)[0])
#define FXOS_KEY_BYTE_1		      (((unsigned char FAR*)ZEROPAGE +  9L)[0])
#define FXOS_KEY_BYTE_2		      (((unsigned char FAR*)ZEROPAGE + 10L)[0])

#define FXOS_MOUSE_CTL			  (((unsigned char FAR*)ZEROPAGE + 11L)[0])
#define FXOS_MOUSE_INDEX   		  (((unsigned char FAR*)ZEROPAGE + 12L)[0])
#define FXOS_MOUSE_STATUS		  (((unsigned char FAR*)ZEROPAGE + 13L)[0])


typedef struct _fx_environment
{
	char FAR* variables;
	int reserved1;
	int reserved2;
	int reserved3;
	int reserved4;
}FXENVIRONMENT;
typedef FXENVIRONMENT FAR* PFXENVIRONMENT;

typedef struct _debug_byte_bits
{
    UCHAR bit7 : 1;
    UCHAR bit6 : 1;
    UCHAR bit5 : 1;
    UCHAR bit4 : 1;
    UCHAR bit3 : 1;
    UCHAR bit2 : 1;
    UCHAR bit1 : 1;
    UCHAR bit0 : 1;
}DEBUGBYTEBITS;
typedef DEBUGBYTEBITS FAR* PDEBUGBYTEBITS;

PFXZEROPAGE k_getZeroPage(void);
KERNELTRAPCALL FAR *k_getKernelTrapTable(VOID);
PFXZEROPAGE k_initializeZeroPage(VOID);

VOID k_init_keyboard(VOID);
VOID k_uart_enableirq_ports(VOID);

typedef struct _k_segmentheader
{
	BYTE	version_major;
	BYTE	version_minor;
	INT     length;
	LONG	segment_start_addr;
	LONG	segment_end_addr;
	LONG	segment_size;
	LONG	main_entry_addr;
}SEGMENTHEADER;
typedef SEGMENTHEADER FAR* PSEGMENTHEADER;

void k_delay_nop(void);
void k_delay_1(void);
void k_delay_1ms(void);
void sleep(int msec);

//
// configuration
//
LPSTR k_getFXOSVersionName(void);
int   k_report_configuration(int offset,int line);
//
//
void k_delay(int millisecs);
//
//
// Debugging API
//
//

void k_debug_char_com1(char c);
void k_debug_char_com2(char c);

void k_debug_string_com1(char FAR* debugString);
void k_debug_string_com2(char FAR* debugString);
void k_debug_nstring_com2(char FAR* debugString,int nsize);
void k_debug_nstring_com1(char FAR* debugString,int nsize);

UINT k_lock_depth(VOID);
UINT k_lock_irq(VOID);
UINT k_unlock_irq(VOID);
VOID k_enable_locking(VOID);


EXPORT_FUNC_KERNEL(DebugOut)
void k_debug_string(char FAR* debugString);
EXPORT_FUNC_KERNEL(DebugNString)
void k_debug_nstring(char FAR* debugString,int nsize);
EXPORT_FUNC_KERNEL(DebugChar)
void k_debug_char(char FAR* debugString,UCHAR n);
EXPORT_FUNC_KERNEL(DebugPointer)
void k_debug_pointer(char FAR* debugString, void FAR* p);
EXPORT_FUNC_KERNEL(DebugInteger)
void k_debug_integer(char FAR* debugString, UINT n);

EXPORT_FUNC_KERNEL(DebugHexInteger)
void k_debug_hex_integer(char FAR* debugString, UINT n);

EXPORT_FUNC_KERNEL(DebugIntegerArray)
void k_debug_integer_array(char FAR* debugString,UINT FAR *n,UINT size);
EXPORT_FUNC_KERNEL(DebugLong)
void k_debug_long(char FAR* debugString, ULONG n);
EXPORT_FUNC_KERNEL(DebugHex)
void k_debug_hex(LPSTR debugString, UCHAR n);
EXPORT_FUNC_KERNEL(DebugHexChar)
void k_debug_hexchar(LPSTR debugString, UCHAR n);
EXPORT_FUNC_KERNEL(DebugBits)
void k_debug_bits(LPSTR debugString, UCHAR n);

void k_debug_on(UCHAR n);

EXPORT_FUNC_KERNEL(DebugByteArray)
void k_debug_byte_array(char FAR* debugString,BYTE FAR *n,ULONG size);
EXPORT_FUNC_KERNEL(DebugMessage)
void k_debug_message(char FAR* debugString,char FAR *message);
EXPORT_FUNC_KERNEL(DebugStrings)
void k_debug_strings(char FAR* debugString,char FAR *message);
EXPORT_FUNC_KERNEL(DebugNMessage)
void k_debug_nmessage(char FAR* debugString,char FAR *message,UINT size);

EXPORT_FUNC_KERNEL(DebugNStrings)
void k_debug_nstrings(char FAR* debugString,char FAR *message,UINT size);

EXPORT_FUNC_KERNEL(DebugRect)
void k_debug_rect(LPCSTR message,PRECT prect);

EXPORT_FUNC_KERNEL(DebugCrLf)
VOID k_debug_crlf(VOID);

void k_debug_integers(char FAR* format, int nHowMany, ...);

EXPORT_FUNC_KERNEL(DebugNode)
void k_debug_node(PFXNODE node);
EXPORT_FUNC_KERNEL(DebugNodes)
void k_debug_nodelist(PFXNODE head);
EXPORT_FUNC_KERNEL(DebugNodeList)
void k_debug_nodelist_list(PFXNODELIST list,FOREACHNODE handler);
EXPORT_FUNC_KERNEL(DebugNodesData)
void k_debug_nodelist_with_data(PFXNODE head,FOREACHNODE handler);

void k_debug_uart_status_com1(int lc);
void k_debug_uart_status_com2(int lc);

EXPORT_FUNC_KERNEL(DebugStatus)
BOOL k_user_IsOSDebug(VOID);
EXPORT_FUNC_KERNEL(DebugOn)
VOID k_user_EnableOSDebug(VOID);
EXPORT_FUNC_KERNEL(DebugOff)
VOID k_user_DisableOSDebug(VOID);

EXPORT_FUNC_KERNEL(GetMilliseconds)
ULONG k_millis(VOID);
//
//
//
EXPORT_FUNC_KERNEL(GetRTCHour)
UINT k_get_rtc_hour(void);
EXPORT_FUNC_KERNEL(GetRTCMinute)
UINT k_get_rtc_minute(void);
EXPORT_FUNC_KERNEL(GetRTCSecond)
UINT k_get_rtc_second(void);
EXPORT_FUNC_KERNEL(GetRTCMonth)
UINT k_get_rtc_month(void);
EXPORT_FUNC_KERNEL(GetRTCDay)
UINT k_get_rtc_day(void);
EXPORT_FUNC_KERNEL(GetRTCYear)
UINT k_get_rtc_year(void);
EXPORT_FUNC_KERNEL(GetRTCCentury)
UINT k_get_rtc_century(void);
//

//
//
EXPORT_FUNC_KERNEL(GetFirmwareDateDay)
void k_get_fpga_date_day(char *buffer);
EXPORT_FUNC_KERNEL(GetFirmwareDateMonth)
void k_get_fpga_date_month(char *buffer);
EXPORT_FUNC_KERNEL(GetFirmwareDateYear)
void k_get_fpga_date_year(char *buffer);
EXPORT_FUNC_KERNEL(GetHardwareVersionMajor)
void k_get_c256_major_version(char *buffer);
EXPORT_FUNC_KERNEL(GetHardwareVersionMinor)
void k_get_c256_minor_version(char *buffer);
EXPORT_FUNC_KERNEL(GetHardwareRelease)
void k_get_c256_release(char *buffer);

EXPORT_FUNC_KERNEL(CriticalSectionEnter)
BOOL k_enter_critical_section(VOID);
EXPORT_FUNC_KERNEL(CriticalSectionExit)
VOID k_exit_critical_section(VOID);


//////////////////////////
// KERNEL BOOT MODE
//////////////////////////

#define BOOTMODE_CONSOLE	(1)
#define BOOTMODE_DESKTOP	(2)
#define BOOTMODE_EXTERN		(3)
#define BOOTMODE_DEBUG		(16)
#define BOOTMODE_DEFAULT	(BOOTMODE_DESKTOP)



#define DRIVER_TYPE_CONSOLE  (0x00)
#define DRIVER_TYPE_MOUSE    (0x01)
#define DRIVER_TYPE_COM1     (0x02)
#define DRIVER_TYPE_COM2     (0x03)
#define DRIVER_TYPE_DIP      (0x04)
#define DRIVER_TYPE_KEYBOARD (0x05)
#define DRIVER_TYPE_SDCARD	 (0x06)
#define DRIVER_TYPE_FD		 (0x07)
#define DRIVER_TYPE_IDE		 (0x08)

#define DRIVER_TYPE_TIM0	 (0x09)
#define DRIVER_TYPE_TIM1	 (0x0A)
#define DRIVER_TYPE_TIM2	 (0x0B)
#define DRIVER_TYPE_SOL		 (0x0C)
#define DRIVER_TYPE_RTC		 (0x0D)
#define DRIVER_TYPE_PS2		 (0x0E)

#define DRIVER_TYPE_SOUND	 (0xA0)
#define DRIVER_TYPE_JOYPORT	 (0xA1)


#define DRIVER_TYPE_EXT_0    (0xE0)
#define DRIVER_TYPE_EXT_1    (0xE1)
#define DRIVER_TYPE_EXT_2    (0xE2)
#define DRIVER_TYPE_EXT_3    (0xE3)
#define DRIVER_TYPE_EXT_4    (0xE4)
#define DRIVER_TYPE_EXT_5    (0xE5)
#define DRIVER_TYPE_EXT_6    (0xE6)
#define DRIVER_TYPE_EXT_7    (0xE7)
#define DRIVER_TYPE_EXT_8    (0xE8)
#define DRIVER_TYPE_EXT_9    (0xE9)
#define DRIVER_TYPE_EXT_10   (0xEA)
#define DRIVER_TYPE_EXT_11   (0xEB)
#define DRIVER_TYPE_EXT_13   (0xEC)
#define DRIVER_TYPE_EXT_14   (0xED)
#define DRIVER_TYPE_EXT_15   (0xEE)
#define DRIVER_TYPE_EXT_16   (0xEF)

#define DRIVER_TYPE_EXTENDED (0xF0)
#define DRIVER_TYPE_UNIMPL   (0xFF)

typedef struct _fx_device_driver
{
	CHAR    name[32];
	CHAR    version[16];
	CHAR    hmajor[8];
	CHAR    hminor[8];
	BYTE    type;
	CHAR	designation[6];
	UINT	irq_ctl;
	LPVOID	f_driver_irq;
	LPVOID  driver_context;
	LPVOID  f_driver_load;
	LPVOID  f_driver_read;
	LPVOID  f_driver_write;
	LPVOID  f_driver_unload;
}FX_DEVICE_DRIVER;
typedef FX_DEVICE_DRIVER FAR* PFX_DEVICE_DRIVER;

typedef PFX_DEVICE_DRIVER (*GETDRIVERDEF)(LPCSTR ,LPCSTR );

typedef struct _fx_block_device_driver
{
	CHAR    name[32];
	CHAR    version[16];
	CHAR    hmajor[8];
	CHAR    hminor[8];
	BYTE    type;
	CHAR	designation[6];
	UINT	irq_ctl;
	LPVOID	f_driver_irq;
	LPVOID  driver_context;
	LPVOID  f_driver_load;
	LPVOID  f_driver_read;
	LPVOID  f_driver_write;
	LPVOID  f_driver_unload;
	LPVOID  f_driver_command;
}FX_BLOCK_DEVICE_DRIVER;
typedef FX_BLOCK_DEVICE_DRIVER FAR* PFX_BLOCK_DEVICE_DRIVER;



typedef VOID (*DEVICEDRIVER_IRQ)(VOID);
typedef BOOL (*DEVICEDRIVER_LOAD)(VOID);
typedef UCHAR (*DEVICEDRIVER_READ)(ULONG offset,LPVOID buffer);
typedef UCHAR (*DEVICEDRIVER_WRITE)(UINT size,LPVOID buffer);
typedef BOOL (*DEVICEDRIVER_UNLOAD)(VOID);
typedef UCHAR (*DEVICEDRIVER_COMMAND)(UINT command,LPVOID buffer);

typedef struct _k_irq_chain
{
	DEVICEDRIVER_IRQ handlers[4];
}IRQCHAIN;
typedef IRQCHAIN FAR *PIRQCHAIN;

UINT k_irq_register_handler(BYTE bus,BYTE irq,DEVICEDRIVER_IRQ handler);
DEVICEDRIVER_IRQ k_irq_replace_handler(BYTE id,BYTE bus,BYTE irq,DEVICEDRIVER_IRQ handler);
VOID k_irq_unregister_handler(BYTE bus,BYTE irq,DEVICEDRIVER_IRQ handler);

EXPORT_FUNC_KERNEL(RaiseException)
VOID k_exec_throw_exception(LPVOID ctxId,ULONG errorId,LPVOID exceptionMessage,UINT exMsgSize);

#endif
