/*
 * fxuser.c
 *
 *  Created on: Mar 8, 2020
 *      Author: mtbush
 */
#define _NOFAR

#include "fxkernel_exports.h"
#include "fxos.h"
#include "fxuser.h"
#include "fxuser_def.h"

#ifdef __ORCAC__
segment "FXUSER";
#endif


VOID DebugOut(LPCSTR message)
{
	((DEBUGOUT)CALL_KERNEL_API(0))(message);
}

VOID DebugInteger(LPCSTR message, INT value)
{
	((DEBUGINTEGER)CALL_KERNEL_API(1))(message,value);
}

VOID DebugLong(LPCSTR message, LONG value)
{
	((DEBUGLONG)CALL_KERNEL_API(2))(message,value);
}
//
// Exec Functions
//

PFXPROCESS GetCurrentProcess(VOID)
{
	return ((EXECGETCURPROC)CALL_KERNEL_API(EXPORT_EXE_GETCURPROC))();
}


BOOL TerminateProcess(PROCESS_ID processId)
{
	return ((EXECTERMPROC)CALL_KERNEL_API(EXPORT_EXE_TERMPROC))(processId);
}


VOID DebugStringN(char FAR* debugString,int nsize)
{
	((DEBUGSTRINGN)CALL_KERNEL_API(EXPORT_DEBUGSTRINGN))(debugString, nsize);
}

VOID DebugChar(char FAR* debugString,UCHAR n)
{
	((DEBUGCHAR)CALL_KERNEL_API(EXPORT_DEBUGCHAR))(debugString,n);
}


VOID DebugPointer(char FAR* debugString, void FAR* p)
{
	((DEBUGPOINTER)CALL_KERNEL_API(EXPORT_DEBUGPOINTER))(debugString,p);
}


VOID DebugIntegerArray(char FAR* debugString,UINT FAR *n,UINT size)
{
	((DEBUGINTEGERARRAY)CALL_KERNEL_API(EXPORT_DEBUGINTEGERARRAY))(debugString,n,size);
}

VOID DebugHex(LPSTR debugString, UCHAR n)
{
	((DEBUGHEX)CALL_KERNEL_API(EXPORT_DEBUGHEX))(debugString,n);
}

VOID DebugHexChar(LPSTR debugString, UCHAR n)
{
	((DEBUGHEXCHAR)CALL_KERNEL_API(EXPORT_DEBUGHEXCHAR))(debugString,n);
}


VOID DebugBits(LPSTR debugString, UCHAR n)
{
	((DEBUGBITS)CALL_KERNEL_API(EXPORT_DEBUGBITS))(debugString,n);
}

VOID DebugMode(UCHAR n)
{
	((DEBUGMODE)CALL_KERNEL_API(EXPORT_DEBUGMODE))(n);
}


VOID DebugByteArray(char FAR* debugString,BYTE FAR *n,ULONG size)
{
	((DEBUGBYTEARRAY)CALL_KERNEL_API(EXPORT_DEBUGBYTEARRAY))(debugString,n,size);
}


VOID DebugMessage(char FAR* debugString,char FAR *message)
{
	((DEBUGMESSAGE)CALL_KERNEL_API(EXPORT_DEBUGMESSAGE))(debugString,message);
}


VOID DebugString(char FAR* debugString,char FAR *message)
{
	((DEBUGSTRING)CALL_KERNEL_API(EXPORT_DEBUGSTRING))(debugString,message);
}


VOID DebugMessageN(char FAR* debugString,char FAR *message,UINT size)
{
	((DEBUGMESSAGEN)CALL_KERNEL_API(EXPORT_DEBUGMESSAGEN))(debugString,message,size);
}




/*
void k_debug_string(char FAR* debugString);
void k_debug_nstring(char FAR* debugString,int nsize);
void k_debug_char(char FAR* debugString,UCHAR n);
void k_debug_pointer(char FAR* debugString, void FAR* p);
void k_debug_integer(char FAR* debugString, UINT n);
void k_debug_integer_array(char FAR* debugString,UINT FAR *n,UINT size);
void k_debug_long(char FAR* debugString, ULONG n);
void k_debug_hex(LPSTR debugString, UCHAR n);
void k_debug_hexchar(LPSTR debugString, UCHAR n);
void k_debug_bits(LPSTR debugString, UCHAR n);
void k_debug_on(UCHAR n);
void k_debug_byte_array(char FAR* debugString,BYTE FAR *n,ULONG size);
void k_debug_message(char FAR* debugString,char FAR *message);
void k_debug_strings(char FAR* debugString,char FAR *message);
void k_debug_nmessage(char FAR* debugString,char FAR *message,UINT size);
void k_debug_nstrings(char FAR* debugString,char FAR *message,UINT size);
*/






/*
 *
 *
 *
 */
//
LPVOID HeapAlloc(UINT size)
{
	return ((MEMALLOC)CALL_KERNEL_API(EXPORT_MEM_ALLOC))(size);
}
//
//
//
VOID HeapDealloc(LPVOID pMemory)
{
	((MEMDEALLOC)CALL_KERNEL_API(EXPORT_MEM_DEALLOC))(pMemory);
}
/*
 *
 *
 */
INT GetDateHour(VOID)
{
	return ((RTCHOUR)CALL_KERNEL_API(EXPORT_RTC_HOUR))();
}
/*
 *
 *
 */
INT GetDateMinute(VOID)
{
	return ((RTCMIN)CALL_KERNEL_API(EXPORT_RTC_MIN))();
}
/*
 *
 *
 */
INT GetDateSecond(VOID)
{
	return ((RTCSEC)CALL_KERNEL_API(EXPORT_RTC_SEC))();
}
/*
 *
 *
 */
INT GetDateMonth(VOID)
{
	return ((RTCMON)CALL_KERNEL_API(EXPORT_RTC_MONTH))();
}
/*
 *
 *
 */
INT GetDateDay(VOID)
{
	return ((RTCDAY)CALL_KERNEL_API(EXPORT_RTC_DAY))();
}
/*
 *
 *
 */
INT GetDateYear(VOID)
{
	return ((RTCYEAR)CALL_KERNEL_API(EXPORT_RTC_YEAR))();
}
/*
 *
 *
 */
INT GetDateCentury(VOID)
{
	return ((RTCCENTURY)CALL_KERNEL_API(EXPORT_RTC_CENTURY))();
}
/*
 *
 *
 */
PWNDCLASS CreateWindowClassEx(LPCSTR pClassName,LPCSTR pMenuName,UINT style,UINT styleEx,HICON icon,HCURSOR cursor,HBRUSH brush,FXWndProc pWndProc)
{
	return ((GUICRTCLASSEX)CALL_GUI_API(EXPORT_GUI_CREATEWINCLASSEX))(pClassName,pMenuName,style,styleEx,icon,cursor,brush,pWndProc);
}

PWINDOW CreateWindow(ULONG style,LPCSTR pClassName,LPCSTR pWindowName,INT x,INT y,INT nWidth,INT nHeight,HWND hWndParent,HMENU hMenu,HINSTANCE hInstance)
{
	return ((GUICREATEWINDOW)CALL_GUI_API(EXPORT_GUI_CREATEWIN))(style,pClassName,pWindowName,x,y,nWidth,nHeight,hWndParent,hMenu,hInstance);
}

PWINDOW CreateWindowEx(ULONG style,LPCSTR pClassName, LPCSTR pWindowName,INT x,INT y, INT nWidth,INT nHeight,HWND hWndParent,HMENU hMenu,HINSTANCE hInstance)
{
	return ((GUICREATEWINDOWEX)CALL_GUI_API(EXPORT_GUI_CREATEWINEX))(style,pClassName,pWindowName,x,y,nWidth,nHeight,hWndParent,hMenu,hInstance);
}

HWND GetDesktopWindow(VOID)
{
	return ((GUIGETDESKTOP)CALL_GUI_API(EXPORT_GUI_GETDESKTOP))();
}

BOOL DefaultWindowProc(PFXOSMESSAGE pMsg)
{
	return ((GUIDEFWNDPROC)CALL_GUI_API(EXPORT_GUI_DEFWNDPROC))(pMsg);
}
