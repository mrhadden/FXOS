
#include "fxkernel.h"
#include <stdarg.h>

//void *heap_start=(void FAR *)0x030000,*heap_end=(void FAR *)(0x04FFFF);

static ULONG FXOSVERSION = 0x010000;
static LPSTR FXOSVERSIONSTRING = "FX/OS Version 1.0.0 Beta";

static BOOL _k_isOSDebug = FALSE;

static char k16buffer[16];

static KERNELTRAPCALL *KERNEL_FUNCTION_TABLE;

static FXKERNEL_API_CALLTABLE fx_kernel_api_table;
static FXKERNEL_API_CALLTABLE fx_dos_api_table;
static FXKERNEL_API_CALLTABLE fx_gfx_api_table;
static FXKERNEL_API_CALLTABLE fx_gui_api_table;
static FXKERNEL_API_CALLTABLE fx_con_api_table;

void k_delay_nop(void)
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

void k_delay_1(void)
{
	int c = 0;

	for(c=0;c<10;c++)
	{
		k_delay_nop();
	}
}

void k_delay_1ms(void)
{
	k_delay_1();
}

void sleep(int msec)
{
	int c = 0;
	for(c=0;c<msec;c++)
	{
		k_delay_1ms();
	}
}

/*
 *
 *
 *
 *
 */
LPSTR k_getFXOSVersionName(void)
{
	return FXOSVERSIONSTRING;
}

PFXZEROPAGE k_getZeroPage(void)
{
	return (PFXZEROPAGE)ZEROPAGE;
}

KERNELTRAPCALL FAR *k_getKernelTrapTable(VOID)
{
	return KERNEL_FUNCTION_TABLE;
}

PFXZEROPAGE k_initializeZeroPage(VOID)
{
	PFXZEROPAGE zp =  k_getZeroPage();

	memset(zp,0,sizeof(FXZEROPAGE));

	//k_get_c256_release(zp->boardRelease);

	zp->VersionMajor    = 0;
	zp->VersionMinor    = 5;
	zp->VersionRelease = -1;

	zp->topMemory 	 = MEM_USER_CEILING;
	zp->bottomMemory = MEM_USER_FLOOR;


	zp->fxos_kernel_api = &fx_kernel_api_table;
	zp->fxos_dos_api    = &fx_dos_api_table;
	zp->fxos_gfx_api    = &fx_gfx_api_table;
	zp->fxos_gui_api    = &fx_gui_api_table;
	zp->fxos_con_api    = &fx_con_api_table;

	_k_initialize_call_table(zp,API_CALLTABLE_KERNEL_IDX);
	_k_initialize_call_table(zp,API_CALLTABLE_DOS_IDX);
	_k_initialize_call_table(zp,API_CALLTABLE_GFX_IDX);
	_k_initialize_call_table(zp,API_CALLTABLE_GUI_IDX);
	_k_initialize_call_table(zp,API_CALLTABLE_CON_IDX);

	/*
	EXPORT_KERNEL(EXPORT_DEBUGOUT,			k_debug_string);
	EXPORT_KERNEL(EXPORT_DEBUGINTEGER,		k_debug_integer);
	EXPORT_KERNEL(EXPORT_DEBUGLONG,		    k_debug_long);

	EXPORT_KERNEL( EXPORT_DEBUGSTRINGN		,k_debug_nstring);
	EXPORT_KERNEL( EXPORT_DEBUGCHAR			,k_debug_char);
	EXPORT_KERNEL( EXPORT_DEBUGPOINTER		,k_debug_pointer);
    EXPORT_KERNEL( EXPORT_DEBUGINTEGERARRAY	,k_debug_integer_array);
    EXPORT_KERNEL( EXPORT_DEBUGHEX			,k_debug_hex);
	EXPORT_KERNEL( EXPORT_DEBUGHEXCHAR		,k_debug_hexchar);
	EXPORT_KERNEL( EXPORT_DEBUGBITS			,k_debug_bits);
	EXPORT_KERNEL( EXPORT_DEBUGMODE			,k_debug_on);
	EXPORT_KERNEL( EXPORT_DEBUGBYTEARRAY	,k_debug_byte_array);
	EXPORT_KERNEL( EXPORT_DEBUGMESSAGE		,k_debug_message);
	EXPORT_KERNEL( EXPORT_DEBUGSTRING		,k_debug_strings);
	EXPORT_KERNEL( EXPORT_DEBUGMESSAGEN		,k_debug_nmessage);


	EXPORT_KERNEL(EXPORT_EXE_GETCURPROC,k_exec_get_current_process);
	EXPORT_KERNEL(EXPORT_EXE_TERMPROC,	k_exec_signal_terminate);

	EXPORT_KERNEL(EXPORT_MEM_ALLOC,	 	k_mem_allocate_heap);
	EXPORT_KERNEL(EXPORT_MEM_DEALLOC,	k_mem_deallocate_heap);

	EXPORT_KERNEL(EXPORT_RTC_HOUR,		k_get_rtc_hour);
	EXPORT_KERNEL(EXPORT_RTC_MIN,		k_get_rtc_minute);
	EXPORT_KERNEL(EXPORT_RTC_SEC,		k_get_rtc_second);
	EXPORT_KERNEL(EXPORT_RTC_MONTH,		k_get_rtc_month);
	EXPORT_KERNEL(EXPORT_RTC_DAY,		k_get_rtc_day);
	EXPORT_KERNEL(EXPORT_RTC_YEAR,		k_get_rtc_year);
	EXPORT_KERNEL(EXPORT_RTC_CENTURY,	k_get_rtc_century);
	//
	//
	//
	EXPORT_GUI(EXPORT_GUI_CREATEWINCLASSEX,	k_user_CreateWindowClassEx);
	EXPORT_GUI(EXPORT_GUI_CREATEWIN,		k_user_CreateWindow);
	EXPORT_GUI(EXPORT_GUI_CREATEWINEX,		k_user_CreateWindowEx);
	EXPORT_GUI(EXPORT_GUI_GETDESKTOP,		k_user_getDesktopWindow);
	EXPORT_GUI(EXPORT_GUI_DEFWNDPROC,		DefWindowProc);
	*/

	return zp;
}

/*
 *
 *
 *
 *
 */
int k_report_configuration(int offset,int line)
{
	char krcBuffer[16];
	int pos = offset;


	k_put_string(pos,line,CONST_COMPUTER_NAME,15,0);
	k_put_color (pos,line,CONST_COMPUTER_NAME_COLOR);
	line++;

	k_put_string(pos,line,CONST_COMPUTER_ACK_1,15,0);
	k_put_color (pos,line,CONST_COMPUTER_ACK_1_COLOR);
	line++;

	pos = k_put_string(pos,line,CONST_COMPUTER_ACK_2,15,0);
	k_put_string(pos,line,k_getFXOSVersionName(),15,0);

	pos = offset;
	k_put_color (pos,line,CONST_COMPUTER_ACK_2_COLOR);


	line++;
	line++;

	pos = offset;
	pos = k_put_string(pos,line,CONST_BOARD_REVISION,15,0);
	k_get_c256_major_version(krcBuffer);
	pos = k_put_string(pos,line,krcBuffer,15,0);
	k_get_c256_minor_version(krcBuffer);
	pos = k_put_string(pos,line,krcBuffer,15,0);

	pos  = offset;
	line++;

	pos = k_put_string(pos,line,"FPGA Date :",15,0);
	k_get_fpga_date_month(krcBuffer);
	pos = k_put_string(pos,line,k_strip_padding(krcBuffer),15,0);
	pos = k_put_string(pos,line,"/",15,0);
	k_get_fpga_date_day(krcBuffer);
	pos = k_put_string(pos,line,k_strip_padding(krcBuffer),15,0);
	pos = k_put_string(pos,line,"/",15,0);
	k_get_fpga_date_year(krcBuffer);
	pos = k_put_string(pos,line,k_strip_padding(krcBuffer),15,0);


	return line;
}
/*
 *
 *
 *
 *
 */
void k_delay(int millisecs)
{
	int y = 0;
	int i = 0;

	for(y=0;y<millisecs;y++)
	{
		for(i=0;i<0xFF;i++)
		{
			asm NOP;
		}
	}
}
/*
 *
 *
 *
 *
 */
void k_debug_string(char FAR* debugString)
{
#ifdef USE_FX256_FMX
	k_debug_string_com1(debugString);
#elif USE_FX256_U
	k_debug_string_com1(debugString);
#else
	//k_debug_string_com2(debugString);
	k_debug_string_com1(debugString);
#endif
}

VOID k_DebugOutString(VOID)
{
	//PFXZEROPAGE zp = k_getZeroPage();

	//k_debug_pointer("k_DebugOutString1:",zp->kernelFunctionCallParameter);


	//k_debug_string(zp->kernelFunctionCallParameter);
	k_debug_string("k_DebugOutString!!!!\r\n");

}

void k_debug_nstring(char FAR* debugString,int nsize)
{
	//k_debug_nstring_com2(debugString,nsize);
	//k_debug_nstring_com1(debugString,nsize);
#ifdef USE_FX256_FMX
	k_debug_nstring_com1(debugString,nsize);
#elif USE_FX256_U
	k_debug_nstring_com2(debugString,nsize);
#else
	//k_debug_nstring_com2(debugString,nsize);
	k_debug_nstring_com1(debugString,nsize);
#endif
}

/*
 *
 *
 *
 *
 */
void k_debug_string_com1(char FAR* debugString)
{
	char FAR* ptr = debugString;

	if(!k_user_IsOSDebug())
		return;

	while(*ptr)
	{
		while(!(UART1_BASE[5] & 0x20))
		{
		}
		UART1_BASE[0] = *ptr;
		ptr++;
	}
	return;
}
/*
 *
 *
 *
 *
 */

void k_debug_string_com2(char FAR* debugString)
{
	char FAR* ptr = debugString;

	if(!k_user_IsOSDebug())
		return;

	while(*ptr)
	{
		while(!(UART2_BASE[5] & 0x20))
		{
		}
		UART2_BASE[0] = *ptr;
		ptr++;
	}
	return;
}

void k_debug_nstring_com1(char FAR* debugString,int nsize)
{
	int i = 0;
	char FAR* ptr = debugString;

	if(!k_user_IsOSDebug())
		return;

	for(i=0;i<nsize;i++)
	{
		while(!(UART1_BASE[5] & 0x20))
		{
		}
		//UART1_BASE[0] = *ptr;
		//ptr++;
		UART1_BASE[0] = debugString[i];
	}
	return;
}

void k_debug_nstring_com2(char FAR* debugString,int nsize)
{
	int i = 0;
	char FAR* ptr = debugString;

	if(!k_user_IsOSDebug())
		return;

	for(i=0;i<nsize;i++)
	{
		while(!(UART2_BASE[5] & 0x20))
		{
		}
		//UART2_BASE[0] = *ptr;
		//ptr++;
		UART2_BASE[0] = debugString[i];
	}
	return;
}
/*
 *
 *
 *
 *
 */

void k_debug_pointer(char FAR* debugString, void FAR* p)
{
	k_debug_string(debugString);

	k_debug_string(k_bytetohex(H24BYTE(p),k16buffer));
	k_debug_string(k_bytetohex(M24BYTE(p),k16buffer));
	k_debug_string(k_bytetohex(L24BYTE(p),k16buffer));

	k_debug_string("\r\n");

	return;
}
/*
 *
 *
 *
 *
 */
void k_debug_char(char FAR* debugString, UCHAR n)
{
	char b[2];

	b[0] = n;
	b[1] = 0;

	k_debug_string(debugString);

	k_debug_string(b);

	k_debug_string("\r\n");

	return;
}
/*
 *
 *
 *
 *
 */
void k_debug_integer(char FAR* debugString, UINT n)
{
	k_debug_string(debugString);

	k_debug_string(k_inttodec(n,k16buffer));

	k_debug_string("\r\n");

	return;
}

void k_debug_hex_integer(char FAR* debugString, UINT n)
{
	k_debug_string(debugString);

	k_debug_string("0x");
	k_debug_string(k_bytetohex(  ((LPSTR)&n)[1]  ,k16buffer));
	k_debug_string(k_bytetohex(  ((LPSTR)&n)[0]  ,k16buffer));

	k_debug_string("\r\n");

	return;
}

void k_debug_integers(char FAR* format, int nHowMany, ...)
{
	int i = 0;
	int nSum = 0;

	va_list intArgumentPointer;
	va_start(intArgumentPointer, nHowMany);


	for (i = 0; i < nHowMany; i++)
		nSum += va_arg(intArgumentPointer, int);

	va_end(intArgumentPointer);

	k_debug_integer(format, nSum);
}

/*
 *
 *
 *
 *
 */
void k_debug_integer_array(char FAR* debugString,UINT FAR *n,UINT size)
{
	int i = 0;
	k_debug_string(debugString);

	for(i=0;i<size;i++)
	{
		if(i!=0)
			k_debug_string(",");

		k_debug_string(k_inttodec(n[i],k16buffer));
	}

	k_debug_string("\r\n");

	return;
}

/*
 *
 *
 *
 *
 */
void k_debug_long(char FAR* debugString, ULONG n)
{
	k_debug_string(debugString);

	k_debug_string(k_longtodec(n,k16buffer));

	k_debug_string("\r\n");

	return;
}
/*
 *
 *
 *
 *
 */
void k_debug_hex(LPSTR debugString, UCHAR n)
{
	k_debug_string(debugString);

	k_debug_string(k_bytetohex(n,k16buffer));

	k_debug_string("\r\n");

	return;
}

void k_debug_message(char FAR* debugString,char FAR *message)
{
	k_debug_string(debugString);

	k_debug_string(message);

	k_debug_string("\r\n");

	return;
}

void k_debug_strings(char FAR* debugString,char FAR *message)
{
	k_debug_message(debugString,message);
}


void k_debug_nmessage(char FAR* debugString,char FAR *message,UINT size)
{
	k_debug_string(debugString);
	k_debug_string("[");
	k_debug_nstring(message,size);
	k_debug_string("]");
	k_debug_string("\r\n");

	return;
}

void k_debug_nstrings(char FAR* debugString,char FAR *message,UINT size)
{
	k_debug_nmessage(debugString,message,size);
}

/*
 *
 *
 *
 *
 */
void k_debug_hexchar(LPSTR debugString, UCHAR n)
{
	char b[2];

	b[0] = n;
	b[1] = 0;

	k_debug_string(debugString);

	k_debug_string(k_bytetohex(n,k16buffer));
	k_debug_string("(");
	k_debug_string(b);
	k_debug_string(")");
	k_debug_string("\r\n");

	return;
}

void k_debug_on(UCHAR n)
{
	if(n == 0)
	{
		k_debug_string("0");
	}
	else
	{
		k_debug_string("1");
	}
}

void k_debug_bits(LPSTR debugString, UCHAR n)
{
	PDEBUGBYTEBITS pbits = (PDEBUGBYTEBITS)&n;

	k_debug_string(debugString);


	/*
	k_debug_on(pbits->bit7);
	k_debug_on(pbits->bit6);
	k_debug_on(pbits->bit5);
	k_debug_on(pbits->bit4);
	k_debug_on(pbits->bit3);
	k_debug_on(pbits->bit2);
	k_debug_on(pbits->bit1);
	k_debug_on(pbits->bit0);
	*/

	k_debug_on(pbits->bit0);
	k_debug_on(pbits->bit1);
	k_debug_on(pbits->bit2);
	k_debug_on(pbits->bit3);
	k_debug_on(pbits->bit4);
	k_debug_on(pbits->bit5);
	k_debug_on(pbits->bit6);
	k_debug_on(pbits->bit7);


	/*
	k_debug_string(k_bytetohex(pbits->bit7,k16buffer));
	k_debug_string(k_bytetohex(pbits->bit6,k16buffer));
	k_debug_string(k_bytetohex(pbits->bit5,k16buffer));
	k_debug_string(k_bytetohex(pbits->bit4,k16buffer));
	k_debug_string(k_bytetohex(pbits->bit3,k16buffer));
	k_debug_string(k_bytetohex(pbits->bit2,k16buffer));
	k_debug_string(k_bytetohex(pbits->bit1,k16buffer));
	k_debug_string(k_bytetohex(pbits->bit0,k16buffer));
	*/

	k_debug_string("\r\n");
}

void k_debug_byte_array(LPCHAR debugString,PBYTE n,ULONG size)
{
	ULONG i = 0;
	k_debug_string(debugString);

	for(i=0;i<size;i++)
	{
		if(i!=0)
			k_debug_string(" ");

		k_debug_string(k_bytetohex(n[i],k16buffer));
	}

	k_debug_string("\r\n");

	return;
}


/**
 *
 *
 */
void k_debug_node(PFXNODE node)
{
	k_debug_pointer("     NODE:",node);
	if(node && node->name)
	{
		node->name[31] = 0;
		k_debug_string("NODE NAME:");
		k_debug_string(node->name);
		k_debug_string("\r\n");

		k_debug_integer("     TYPE:",node->type);
		k_debug_pointer("  POINTER:",node->data);

	}
}
/**
 *
 *
 */
void k_debug_nodelist(PFXNODE head)
{
	PFXNODE ptr = head;
	while(ptr!=NULL)
	{
		k_debug_node(ptr);
		ptr = ptr->next;
	}
}

/**
 *
 *
 */
void k_debug_nodelist_list(PFXNODELIST list,FOREACHNODE handler)
{
	PFXNODE ptr = list->listhead->next;

	k_debug_strings("NODELIST:",(LPCHAR)list->listhead->data);

	k_debug_nodelist_with_data(list->listhead->next,handler);
}


void k_debug_nodelist_with_data(PFXNODE head,FOREACHNODE handler)
{
	PFXNODE ptr = head;
	while(ptr!=NULL)
	{
		k_debug_node(ptr);
		if(handler)
			handler(NULL,ptr->data);
		ptr = ptr->next;
	}
}
/*
 *
 *
 *
 */
void k_debug_crlf(void)
{
	k_debug_string("\r\n");
}

void k_debug_uart_status_com1(int lc)
{
	char uartbuffer[3];
	int lcp = 0;

	//lcp = k_put_string(lcp,lc,"XX",15,0);
	//k_put_char(lcp,lc,'-',15,0);lcp++;
	lcp = k_put_string(lcp,lc,k_bytetohex(UART1_BASE[UART_DLH],uartbuffer),15,0);

	k_put_char(lcp,lc,'-',15,0);lcp++;

	lcp = k_put_string(lcp,lc,k_bytetohex(UART1_BASE[UART_FCR],uartbuffer),15,0);

	k_put_char(lcp,lc,'-',15,0);lcp++;

	lcp = k_put_string(lcp,lc,k_bytetohex(UART1_BASE[UART_DLH],uartbuffer),15,0);

	k_put_char(lcp,lc,'-',15,0);lcp++;

	lcp = k_put_string(lcp,lc,k_bytetohex(UART1_BASE[UART_LCR],uartbuffer),15,0);

	k_put_char(lcp,lc,'-',15,0);lcp++;

	lcp = k_put_string(lcp,lc,k_bytetohex(UART1_BASE[UART_MCR],uartbuffer),15,0);

	k_put_char(lcp,lc,'-',15,0);lcp++;

	lcp = k_put_string(lcp,lc,k_bytetohex(UART1_BASE[UART_MSR],uartbuffer),15,0);
}

void k_debug_uart_status_com2(int lc)
{
	char uartbuffer[3];
	int lcp = 0;

	//lcp = k_put_string(lcp,lc,"XX",15,0);
	//k_put_char(lcp,lc,'-',15,0);lcp++;
	lcp = k_put_string(lcp,lc,k_bytetohex(UART2_BASE[UART_DLH],uartbuffer),15,0);

	k_put_char(lcp,lc,'-',15,0);lcp++;

	lcp = k_put_string(lcp,lc,k_bytetohex(UART2_BASE[UART_FCR],uartbuffer),15,0);

	k_put_char(lcp,lc,'-',15,0);lcp++;

	lcp = k_put_string(lcp,lc,k_bytetohex(UART2_BASE[UART_DLH],uartbuffer),15,0);

	k_put_char(lcp,lc,'-',15,0);lcp++;

	lcp = k_put_string(lcp,lc,k_bytetohex(UART2_BASE[UART_LCR],uartbuffer),15,0);

	k_put_char(lcp,lc,'-',15,0);lcp++;

	lcp = k_put_string(lcp,lc,k_bytetohex(UART2_BASE[UART_MCR],uartbuffer),15,0);

	k_put_char(lcp,lc,'-',15,0);lcp++;

	lcp = k_put_string(lcp,lc,k_bytetohex(UART2_BASE[UART_MSR],uartbuffer),15,0);
}

void k_debug_rect(LPCSTR message,PRECT prect)
{
	char buffer[16];

	k_debug_string((LPCHAR)message);
	k_debug_crlf();
	k_debug_integer("    RECT X:",prect->x);
	k_debug_integer("    RECT Y:",prect->y);
	k_debug_integer("    RECT W:",prect->width);
	k_debug_integer("    RECT H:",prect->height);
}

UINT k_get_rtc_hour(void)
{
	return (((RTC_HRS[0]&0x30)>>4) * 10)  + (RTC_HRS[0]&0x0F) ;
}

UINT k_get_rtc_minute(void)
{
	return (((RTC_MIN[0]&0x70)>>4) * 10)  + (RTC_MIN[0]&0x0F);
}

UINT k_get_rtc_second(void)
{
	return (((RTC_SEC[0]&0x70)>>4) * 10)  + (RTC_SEC[0]&0x0F);
}

UINT k_get_rtc_month(void)
{
	return  (((RTC_MONTH[0]&0x10)>>4)  * 10)  + (RTC_MONTH[0]&0x0F) ;
}

UINT k_get_rtc_day(void)
{
	return (((RTC_DAY[0]&0x10)>>4)    * 10)  + (RTC_DAY[0]&0x0F) ;
}

UINT k_get_rtc_year(void)
{
	return  (((RTC_YEAR[0]&0xF0)>>4)   * 10)  + (RTC_YEAR[0]&0x0F);
}

UINT k_get_rtc_century(void)
{
	return (((RTC_CENTURY[0]&0xF0)>>4)* 10)  + (RTC_CENTURY[0]&0x0F);
}

void k_get_fpga_date_day(char *buffer)
{
	k_bytetodec(FPGA_DOR[0],buffer);
}

void k_get_fpga_date_month(char *buffer)
{
	k_bytetodec(FPGA_MOR[0],buffer);
}

void k_get_fpga_date_year(char *buffer)
{
	k_bytetodec(FPGA_YOR[0],buffer);
}

void k_get_c256_major_version(char *buffer)
{
	buffer[0] = *C256F_MODEL_MAJOR;
	buffer[1] = 0;
}

void k_get_c256_minor_version(char *buffer)
{
	buffer[0] = *C256F_MODEL_MINOR;
	buffer[1] = 0;
}

void k_get_c256_release(char *buffer)
{
	buffer[0] = *C256F_MODEL_MAJOR;
	buffer[1] = *C256F_MODEL_MINOR;
	buffer[2] = 0;
}

BOOL k_user_IsOSDebug(VOID)
{
	return _k_isOSDebug;
}

VOID k_user_EnableOSDebug(VOID)
{
	_k_isOSDebug = TRUE;
}

VOID k_user_DisableOSDebug(VOID)
{
	_k_isOSDebug = FALSE;
}
