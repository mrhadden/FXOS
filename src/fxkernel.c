
#include "fxkernel.h"
#include <stdarg.h>

//void *heap_start=(void FAR *)0x030000,*heap_end=(void FAR *)(0x04FFFF);



static ULONG FXOSVERSION	   = 0x010000;
static LPSTR FXOSVERSIONSTRING = "FX/OS Version 1.0.0 Beta";

static BOOL _k_isOSDebug = FALSE;

static char k16buffer[16];

static KERNELTRAPCALL *KERNEL_FUNCTION_TABLE;

//static FXKERNEL_API_CALLTABLE fx_kernel_api_table;
//static FXKERNEL_API_CALLTABLE fx_dos_api_table;
//static FXKERNEL_API_CALLTABLE fx_gfx_api_table;
//static FXKERNEL_API_CALLTABLE fx_gui_api_table;
//static FXKERNEL_API_CALLTABLE fx_con_api_table;

IRQCHAIN g_irq_handlers[4][8];

ULONG _system_timer 	= 0L;
ULONG _k_exec_context 	= 0L;
ULONG _k_exec_error		= 0L;
UCHAR _k_exec_message[64];


BOOL _k_in_irq_enabled = FALSE;
BYTE _k_lock_enabled = FALSE;
INT  _k_lock_depth = 0;
//ULONG _k_irq_handler_calls = 0L;


VOID k_enable_locking(VOID)
{
	_k_lock_enabled = TRUE;
}

UINT k_lock_depth(VOID)
{
	return _k_lock_depth;
}

UINT k_lock_irq(VOID)
{
	//k_debug_string("lock\r\n");
	//return 0;

	if(_k_in_irq_enabled)
	{
		//k_debug_char_com1('*');
		return 0;
	}

	if(!_k_lock_enabled)
	{
		//k_debug_char_com1('&');
		return 0;
	}

	asm SEI;

	_k_lock_depth++;

	/*
	if(_k_lock_depth == 1)
		k_debug_char_com1('<');
	else
	{
		k_debug_char_com1('0' + _k_lock_depth );
	}
	*/
	//if(_k_lock_depth > 1)
	//	k_debug_integer("k_lock_irq::locked:",_k_lock_depth);



	return _k_lock_depth;
}


UINT k_unlock_irq(VOID)
{
	//return 0;

	//k_debug_string("unlock\r\n");

	if(_k_in_irq_enabled)
	{
		//k_debug_char_com1('!');
		return 0;
	}
	if(!_k_lock_enabled)
	{
		//k_debug_char_com1('?');
		return 0;
	}

	if(_k_lock_depth < 1)
	{
		//k_debug_char_com1('N');
		return 0;
	}

	_k_lock_depth--;

	if(_k_lock_depth == 0)
	{
		//k_debug_char_com1('>');
		asm CLI;
	}
	else if(_k_lock_depth < 0)
	{
		k_debug_string("k_unlock_irq::ERROR!r\b");
		k_exec_throw_exception(k_unlock_irq,0x00010111,"Kernel Locking Mismatch",-1);
	}
	/*
	else
	{
		k_debug_char_com1('1' + _k_lock_depth );
	}
	*/
	//if(_k_lock_depth > 0)
	//	k_debug_integer("k_unlock_irq::unlocked:",_k_lock_depth);

	return _k_lock_depth;
}


BOOL k_enter_critical_section(VOID)
{
	UINT lock = k_lock_irq();
	return (lock > 0);
}


VOID k_exit_critical_section(VOID)
{
	k_unlock_irq();
}



ULONG k_millis(VOID)
{
	return _system_timer;
}

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
	ULONG		endianCheck = 0x12345678;

	memset(zp,0,sizeof(FXZEROPAGE));

	//k_get_c256_release(zp->boardRelease);


	if( (H24BYTE(endianCheck) == ((LPSTR)(&endianCheck))[0]))
	{
		zp->Endianness = ENDIAN_BIG;
	}

	zp->VersionMajor    = 0;
	zp->VersionMinor    = 5;
	zp->VersionRelease = -1;

	zp->topMemory 	 = MEM_USER_CEILING;
	zp->bottomMemory = MEM_USER_FLOOR;


	zp->fxos_kernel_api = malloc(sizeof(FXKERNEL_API_CALLTABLE));//&fx_kernel_api_table;
	zp->fxos_dos_api    = malloc(sizeof(FXKERNEL_API_CALLTABLE));//&fx_dos_api_table;
	zp->fxos_gfx_api    = malloc(sizeof(FXKERNEL_API_CALLTABLE));//&fx_gfx_api_table;
	zp->fxos_gui_api    = malloc(sizeof(FXKERNEL_API_CALLTABLE));//&fx_gui_api_table;
	zp->fxos_con_api    = malloc(sizeof(FXKERNEL_API_CALLTABLE));//&fx_con_api_table;


	_k_initialize_call_table(zp,API_CALLTABLE_KERNEL_IDX);
	_k_initialize_call_table(zp,API_CALLTABLE_DOS_IDX);
	_k_initialize_call_table(zp,API_CALLTABLE_GFX_IDX);
	_k_initialize_call_table(zp,API_CALLTABLE_GUI_IDX);
	_k_initialize_call_table(zp,API_CALLTABLE_CON_IDX);

	//zp->kernel_call_tables = malloc(sizeof(FXKERNEL_API_CALLTABLE) * FXOS_CALLTABLES);

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

	k_lock_irq();
	while(*ptr)
	{
		while(!(UART1_BASE[5] & 0x20))
		{
		}
		UART1_BASE[0] = *ptr;
		ptr++;
	}
	k_unlock_irq();
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

	k_lock_irq();
	while(*ptr)
	{
		while(!(UART2_BASE[5] & 0x20))
		{
		}
		UART2_BASE[0] = *ptr;
		ptr++;
	}
	k_unlock_irq();
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


void k_debug_char_com1(char c)
{
	//if(!k_user_IsOSDebug())
	//	return;

	while(!(UART1_BASE[5] & 0x20))
	{
	}
	UART1_BASE[0] = c;

	return;
}

void k_debug_char_com2(char c)
{
	//if(!k_user_IsOSDebug())
	//	return;

	while(!(UART2_BASE[5] & 0x20))
	{
	}
	UART2_BASE[0] = c;

	return;
}


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
/*
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
*/
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

VOID k_exec_throw_exception(LPVOID ctxId,ULONG errorId,LPVOID exceptionMessage,UINT exMsgSize)
{
	UINT len = 0;

	//k_enable_text_mode();

	if(exceptionMessage)
		k_debug_strings("k_exec_throw_exception:",(LPSTR)exceptionMessage);

	_k_exec_context 	= (ULONG)ctxId;
	_k_exec_error		= errorId;

	if(exMsgSize == -1)
	{
		len = strlen(exceptionMessage);
		if(len < 64)
			exMsgSize = len;
		else
			exMsgSize = 63;
	}

	memcpy(_k_exec_message,exceptionMessage,exMsgSize);

	asm BRK;
}


UINT k_irq_register_handler(BYTE bus,BYTE irq,DEVICEDRIVER_IRQ handler)
{
	int index = 0;
	int i = 0;
	if(handler)
	{
		k_lock_irq();
		for(i=1;i<4;i++)
		{
			if(g_irq_handlers[bus][irq].handlers[i] == NULL)
			{
				g_irq_handlers[bus][irq].handlers[i] = handler;
				index = i;
				break;
			}
		}
		k_unlock_irq();
	}

	return index;
}

DEVICEDRIVER_IRQ k_irq_replace_handler(BYTE id,BYTE bus,BYTE irq,DEVICEDRIVER_IRQ handler)
{
	int i = 0;
	DEVICEDRIVER_IRQ prev = NULL;

	if(handler && (id > 0 && id < 4))
	{
		k_lock_irq();
		prev = g_irq_handlers[bus][irq].handlers[id];
		g_irq_handlers[bus][irq].handlers[id] = handler;
		k_unlock_irq();
	}

	return prev;
}



VOID k_irq_unregister_handler(BYTE bus,BYTE irq,DEVICEDRIVER_IRQ handler)
{
	int i = 0;
	if(handler)
	{
		k_lock_irq();
		for(i=1;i<4;i++)
		{
			if(g_irq_handlers[bus][irq].handlers[i] == handler)
			{
				g_irq_handlers[bus][irq].handlers[i] = NULL;
				break;
			}
		}
		k_unlock_irq();
	}

	return;
}
