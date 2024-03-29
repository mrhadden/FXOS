/*
 * 	FXOSSDK.h
 *	Created %GEN_DATE%
 */

#ifndef FXUSER_H_
#define FXUSER_H_

#include "fxtypes.h"

typedef VOID (*FXWINMAIN)(PFXOSMESSAGE );

// KERNEL FUNCTIONS

//
// System Debugging
//
typedef VOID (*DEBUGOUT)(LPCSTR );
VOID DebugOut(LPCSTR message);
typedef VOID (*DEBUGINTEGER)(LPCSTR ,INT );
VOID DebugInteger(LPCSTR message, INT value);
typedef VOID (*DEBUGLONG)(LPCSTR ,INT );
VOID DebugLong(LPCSTR message, LONG value);

VOID DebugStringN(char FAR* debugString,int nsize);
VOID DebugChar(char FAR* debugString,UCHAR n);
VOID DebugPointer(char FAR* debugString, void FAR* p);
VOID DebugIntegerArray(char FAR* debugString,UINT FAR *n,UINT size);
VOID DebugHex(LPSTR debugString, UCHAR n);
VOID DebugHexChar(LPSTR debugString, UCHAR n);
VOID DebugBits(LPSTR debugString, UCHAR n);
VOID DebugMode(UCHAR n);
VOID DebugByteArray(char FAR* debugString,BYTE FAR *n,ULONG size);
VOID DebugMessage(char FAR* debugString,char FAR *message);
VOID DebugString(char FAR* debugString,char FAR *message);
VOID DebugMessageN(char FAR* debugString,char FAR *message,UINT size);



//Exec Functions
typedef BOOL (*EXECTERMPROC)(PROCESS_ID);
BOOL TerminateProcess(PROCESS_ID processId);
typedef PFXPROCESS (*EXECGETCURPROC)(VOID);
PFXPROCESS GetCurrentProcess(VOID);

//
// System Memory
//
typedef LPVOID (*MEMALLOC)(UINT);
LPVOID HeapAlloc(UINT size);
typedef VOID (*MEMDEALLOC)(LPVOID);
VOID HeapDealloc(LPVOID pMemory);
//
// System Date
//
typedef INT (*RTCHOUR)(VOID);
INT GetDateHour(VOID);
typedef INT (*RTCMIN)(VOID);
INT GetDateMinute(VOID);
typedef INT (*RTCSEC)(VOID);
INT GetDateSecond(VOID);
typedef INT (*RTCMON)(VOID);
INT GetDateMonth(VOID);
typedef INT (*RTCDAY)(VOID);
INT GetDateDay(VOID);
typedef INT (*RTCYEAR)(VOID);
INT GetDateYear(VOID);
typedef INT (*RTCCENTURY)(VOID);
INT GetDateCentury(VOID);

//
// DOS FUNCTIONS
//
VOID GetDirectory(LPCSTR deviceName);
//
// GUI FUNCTIONS
//
typedef PWNDCLASS (*GUICRTCLASSEX)(LPCSTR,LPCSTR,UINT,UINT,HICON,HCURSOR,HBRUSH,FXWndProc);
PWNDCLASS CreateWindowClassEx(LPCSTR pClassName,LPCSTR pMenuName,UINT style,UINT styleEx,HICON icon,HCURSOR cursor,HBRUSH brush,FXWndProc pWndProc);
typedef PWINDOW (*GUICREATEWINDOW)(ULONG,LPCSTR,LPCSTR,INT,INT,INT,INT,HWND,HMENU,HINSTANCE);
PWINDOW CreateWindow (ULONG style,LPCSTR pClassName,LPCSTR pWindowName,INT x,INT y,INT nWidth,INT nHeight,HWND hWndParent,HMENU hMenu,HINSTANCE hInstance);
typedef PWINDOW (*GUICREATEWINDOWEX)(ULONG,LPCSTR,LPCSTR,INT,INT,INT,INT,HWND,HMENU,HINSTANCE);
PWINDOW CreateWindowEx(ULONG style,LPCSTR pClassName,LPCSTR pWindowName,INT x,INT y, INT nWidth,INT nHeight,HWND hWndParent,HMENU hMenu,HINSTANCE hInstance);
typedef HWND (*GUIGETDESKTOP)(VOID);
HWND GetDesktopWindow(VOID);
typedef BOOL (*GUIDEFWNDPROC)(PFXOSMESSAGE);
BOOL DefaultWindowProc(PFXOSMESSAGE pMsg);




#endif /* FXUSER_H_ */
