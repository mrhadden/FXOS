/*
 * FXOS_GUI_SDK.c
 * Jul 7, 2021 9:34:32 PM
 */

#include "fxos.h"
#include "FXOS_GUI_SDK.h"
#include "GUI_IDX_SDK.h"

/*
*
* Name:CreateWindowClass
* Subsystem:GUI
*
*/
PWNDCLASS CreateWindowClass(LPCSTR pClassName,LPCSTR pMenuName,UINT style,HICON icon,HCURSOR cursor,HBRUSH brush,FXWndProc pWndProc)
{
    return ((CREATEWINDOWCLASS)CALL_GUI_API(EXPORT_GUI_CREATEWINDOWCLASS))(pClassName,pMenuName,style,icon,cursor,brush,pWndProc);
}

/*
*
* Name:CreateWindowClassEx
* Subsystem:GUI
*
*/
PWNDCLASS CreateWindowClassEx(LPCSTR pClassName,LPCSTR pMenuName,UINT style,UINT styleEx,HICON icon,HCURSOR cursor,HBRUSH brush,FXWndProc pWndProc)
{
    return ((CREATEWINDOWCLASSEX)CALL_GUI_API(EXPORT_GUI_CREATEWINDOWCLASSEX))(pClassName,pMenuName,style,styleEx,icon,cursor,brush,pWndProc);
}

/*
*
* Name:RegisterWindowClass
* Subsystem:GUI
*
*/
HANDLE RegisterWindowClass(PWNDCLASS pTemplate)
{
    return ((REGISTERWINDOWCLASS)CALL_GUI_API(EXPORT_GUI_REGISTERWINDOWCLASS))(pTemplate);
}

/*
*
* Name:CreateWindow
* Subsystem:GUI
*
*/
PWINDOW CreateWindow(ULONG style,LPCSTR pClassName,LPCSTR pWindowName,INT X,INT Y,INT nWidth,INT nHeight,HWND hWndParent,HMENU hMenu,HINSTANCE hInstance)
{
    return ((CREATEWINDOW)CALL_GUI_API(EXPORT_GUI_CREATEWINDOW))(style,pClassName,pWindowName,X,Y,nWidth,nHeight,hWndParent,hMenu,hInstance);
}

/*
*
* Name:CreateWindowEx
* Subsystem:GUI
*
*/
PWINDOWEX CreateWindowEx(ULONG style,LPCSTR pClassName,LPCSTR pWindowName,INT x,INT y,INT nWidth,INT nHeight,HWND hWndParent,HMENU hMenu,HINSTANCE hInstance)
{
    return ((CREATEWINDOWEX)CALL_GUI_API(EXPORT_GUI_CREATEWINDOWEX))(style,pClassName,pWindowName,x,y,nWidth,nHeight,hWndParent,hMenu,hInstance);
}

/*
*
* Name:SetWindowData
* Subsystem:GUI
*
*/
LPVOID SetWindowData(HWND hWnd,UINT index,LPVOID data)
{
    return ((SETWINDOWDATA)CALL_GUI_API(EXPORT_GUI_SETWINDOWDATA))(hWnd,index,data);
}

/*
*
* Name:GetWindowData
* Subsystem:GUI
*
*/
LPVOID GetWindowData(HWND hWnd,UINT index)
{
    return ((GETWINDOWDATA)CALL_GUI_API(EXPORT_GUI_GETWINDOWDATA))(hWnd,index);
}

/*
*
* Name:LoadDialog
* Subsystem:GUI
*
*/
PWINDOW LoadDialog(LPCSTR pWindowName,LPCSTR pDlgClassName,INT x,INT y,INT nWidth,INT nHeight,HWND hWndParent)
{
    return ((LOADDIALOG)CALL_GUI_API(EXPORT_GUI_LOADDIALOG))(pWindowName,pDlgClassName,x,y,nWidth,nHeight,hWndParent);
}

/*
*
* Name:CloseWindow
* Subsystem:GUI
*
*/
BOOL CloseWindow(HWND hWnd)
{
    return ((CLOSEWINDOW)CALL_GUI_API(EXPORT_GUI_CLOSEWINDOW))(hWnd);
}

/*
*
* Name:DestroyWindow
* Subsystem:GUI
*
*/
BOOL DestroyWindow(HWND hWnd)
{
    return ((DESTROYWINDOW)CALL_GUI_API(EXPORT_GUI_DESTROYWINDOW))(hWnd);
}

/*
*
* Name:RegisterMousePointerClass
* Subsystem:GUI
*
*/
HPOINTER RegisterMousePointerClass(LPCSTR pFontName,LPCSTR pCursorData)
{
    return ((REGISTERMOUSEPOINTERCLASS)CALL_GUI_API(EXPORT_GUI_REGISTERMOUSEPOINTERCLASS))(pFontName,pCursorData);
}

/*
*
* Name:RegisterFontClass
* Subsystem:GUI
*
*/
HFONT RegisterFontClass(LPCSTR pFontName,LPCSTR pFontData)
{
    return ((REGISTERFONTCLASS)CALL_GUI_API(EXPORT_GUI_REGISTERFONTCLASS))(pFontName,pFontData);
}

/*
*
* Name:GetFontClass
* Subsystem:GUI
*
*/
HFONT GetFontClass(LPCSTR pFontName)
{
    return ((GETFONTCLASS)CALL_GUI_API(EXPORT_GUI_GETFONTCLASS))(pFontName);
}

/*
*
* Name:GetMousePointerClass
* Subsystem:GUI
*
*/
HPOINTER GetMousePointerClass(LPCSTR pPointerName)
{
    return ((GETMOUSEPOINTERCLASS)CALL_GUI_API(EXPORT_GUI_GETMOUSEPOINTERCLASS))(pPointerName);
}

/*
*
* Name:SetMousePointer
* Subsystem:GUI
*
*/
HPOINTER SetMousePointer(LPCSTR pPointerName)
{
    return ((SETMOUSEPOINTER)CALL_GUI_API(EXPORT_GUI_SETMOUSEPOINTER))(pPointerName);
}

/*
*
* Name:ShowWindow
* Subsystem:GUI
*
*/
BOOL ShowWindow(HWND hWnd,UINT showFlag)
{
    return ((SHOWWINDOW)CALL_GUI_API(EXPORT_GUI_SHOWWINDOW))(hWnd,showFlag);
}

/*
*
* Name:ClientToGlobalCoordinates
* Subsystem:GUI
*
*/
PPOINT ClientToGlobalCoordinates(HWND hWnd,PPOINT point)
{
    return ((CLIENTTOGLOBALCOORDINATES)CALL_GUI_API(EXPORT_GUI_CLIENTTOGLOBALCOORDINATES))(hWnd,point);
}

/*
*
* Name:GlobalToClientCoordinates
* Subsystem:GUI
*
*/
PPOINT GlobalToClientCoordinates(HWND hWnd,PPOINT point)
{
    return ((GLOBALTOCLIENTCOORDINATES)CALL_GUI_API(EXPORT_GUI_GLOBALTOCLIENTCOORDINATES))(hWnd,point);
}

/*
*
* Name:CreateMenu
* Subsystem:GUI
*
*/
PWINDOW CreateMenu(HWND hWndParent,HMENU hMenu,HINSTANCE hInstance)
{
    return ((CREATEMENU)CALL_GUI_API(EXPORT_GUI_CREATEMENU))(hWndParent,hMenu,hInstance);
}

/*
*
* Name:CloseMenu
* Subsystem:GUI
*
*/
VOID CloseMenu(HWND hWndMenu)
{
    ((CLOSEMENU)CALL_GUI_API(EXPORT_GUI_CLOSEMENU))(hWndMenu);
}

/*
*
* Name:SelectMenu
* Subsystem:GUI
*
*/
VOID SelectMenu(HWND hWndMenu,UINT index)
{
    ((SELECTMENU)CALL_GUI_API(EXPORT_GUI_SELECTMENU))(hWndMenu,index);
}

/*
*
* Name:HighlightMenu
* Subsystem:GUI
*
*/
VOID HighlightMenu(HWND hWndMenu,UINT index,BOOL selected)
{
    ((HIGHLIGHTMENU)CALL_GUI_API(EXPORT_GUI_HIGHLIGHTMENU))(hWndMenu,index,selected);
}

/*
*
* Name:CreateMenuResource
* Subsystem:GUI
*
*/
HMENU CreateMenuResource(VOID)
{
    return ((CREATEMENURESOURCE)CALL_GUI_API(EXPORT_GUI_CREATEMENURESOURCE))();
}

/*
*
* Name:AddMenuItem
* Subsystem:GUI
*
*/
HMENU AddMenuItem(HMENU hMenu,LPCSTR menuCaption,UINT menuId)
{
    return ((ADDMENUITEM)CALL_GUI_API(EXPORT_GUI_ADDMENUITEM))(hMenu,menuCaption,menuId);
}

/*
*
* Name:SetMenuItemAttribute
* Subsystem:GUI
*
*/
VOID SetMenuItemAttribute(HMENU hMenu,HFONT hFont)
{
    ((SETMENUITEMATTRIBUTE)CALL_GUI_API(EXPORT_GUI_SETMENUITEMATTRIBUTE))(hMenu,hFont);
}

/*
*
* Name:SetMenuState
* Subsystem:GUI
*
*/
BOOL SetMenuState(HMENU hMenu,UINT cmdId,UINT state)
{
    return ((SETMENUSTATE)CALL_GUI_API(EXPORT_GUI_SETMENUSTATE))(hMenu,cmdId,state);
}

/*
*
* Name:SendMenuAccelerator
* Subsystem:GUI
*
*/
HWND SendMenuAccelerator(CHAR accelkey)
{
    return ((SENDMENUACCELERATOR)CALL_GUI_API(EXPORT_GUI_SENDMENUACCELERATOR))(accelkey);
}

/*
*
* Name:SendMenuAcceleratorItem
* Subsystem:GUI
*
*/
HWND SendMenuAcceleratorItem(HWND dropDown,UINT menuPos)
{
    return ((SENDMENUACCELERATORITEM)CALL_GUI_API(EXPORT_GUI_SENDMENUACCELERATORITEM))(dropDown,menuPos);
}

/*
*
* Name:CreateButton
* Subsystem:GUI
*
*/
PWINDOW CreateButton(HWND hWndParent,LPCSTR caption,UINT controlId,int x,int y,int width,int height)
{
    return ((CREATEBUTTON)CALL_GUI_API(EXPORT_GUI_CREATEBUTTON))(hWndParent,caption,controlId,x,y,width,height);
}

/*
*
* Name:CreateTextBox
* Subsystem:GUI
*
*/
PWINDOW CreateTextBox(HWND hWndParent,LPCSTR caption,UINT textboxId,UINT style,int x,int y,int width,int height)
{
    return ((CREATETEXTBOX)CALL_GUI_API(EXPORT_GUI_CREATETEXTBOX))(hWndParent,caption,textboxId,style,x,y,width,height);
}

/*
*
* Name:CreateVerticalScrollBar
* Subsystem:GUI
*
*/
PWINDOW CreateVerticalScrollBar(HWND hWndParent,LPCSTR caption,UINT buttonId)
{
    return ((CREATEVERTICALSCROLLBAR)CALL_GUI_API(EXPORT_GUI_CREATEVERTICALSCROLLBAR))(hWndParent,caption,buttonId);
}

/*
*
* Name:CreateMsgBox
* Subsystem:GUI
*
*/
PWINDOW CreateMsgBox(UINT type,LPCSTR caption,UINT buttonType,int x,int y)
{
    return ((CREATEMSGBOX)CALL_GUI_API(EXPORT_GUI_CREATEMSGBOX))(type,caption,buttonType,x,y);
}

/*
*
* Name:CenterWindow
* Subsystem:GUI
*
*/
VOID CenterWindow(HWND hWnd)
{
    ((CENTERWINDOW)CALL_GUI_API(EXPORT_GUI_CENTERWINDOW))(hWnd);
}

/*
*
* Name:CenterBottomWindow
* Subsystem:GUI
*
*/
void CenterBottomWindow(HWND hWnd)
{
    ((CENTERBOTTOMWINDOW)CALL_GUI_API(EXPORT_GUI_CENTERBOTTOMWINDOW))(hWnd);
}

/*
*
* Name:MoveWindow
* Subsystem:GUI
*
*/
void MoveWindow(HWND hWnd,int x,int y)
{
    ((MOVEWINDOW)CALL_GUI_API(EXPORT_GUI_MOVEWINDOW))(hWnd,x,y);
}

/*
*
* Name:MoveWindowEx
* Subsystem:GUI
*
*/
void MoveWindowEx(HWND hWnd,int x,int y)
{
    ((MOVEWINDOWEX)CALL_GUI_API(EXPORT_GUI_MOVEWINDOWEX))(hWnd,x,y);
}

/*
*
* Name:ResizeWindowEx
* Subsystem:GUI
*
*/
void ResizeWindowEx(HWND hWnd,int x,int y)
{
    ((RESIZEWINDOWEX)CALL_GUI_API(EXPORT_GUI_RESIZEWINDOWEX))(hWnd,x,y);
}

/*
*
* Name:GetFocusWindow
* Subsystem:GUI
*
*/
HWND GetFocusWindow(VOID)
{
    return ((GETFOCUSWINDOW)CALL_GUI_API(EXPORT_GUI_GETFOCUSWINDOW))();
}

/*
*
* Name:IsChildWindow
* Subsystem:GUI
*
*/
BOOL IsChildWindow(HWND hWndParent,HWND hWndChild)
{
    return ((ISCHILDWINDOW)CALL_GUI_API(EXPORT_GUI_ISCHILDWINDOW))(hWndParent,hWndChild);
}

/*
*
* Name:SetRect
* Subsystem:GUI
*
*/
void SetRect(PRECT prect,int x,int y,int width,int height)
{
    ((SETRECT)CALL_GUI_API(EXPORT_GUI_SETRECT))(prect,x,y,width,height);
}

/*
*
* Name:ClearRect
* Subsystem:GUI
*
*/
void ClearRect(PRECT prect)
{
    ((CLEARRECT)CALL_GUI_API(EXPORT_GUI_CLEARRECT))(prect);
}

/*
*
* Name:CopyRect
* Subsystem:GUI
*
*/
void CopyRect(PRECT prectSrc,PRECT prectDest)
{
    ((COPYRECT)CALL_GUI_API(EXPORT_GUI_COPYRECT))(prectSrc,prectDest);
}

/*
*
* Name:DrawText
* Subsystem:GUI
*
*/
UINT DrawText(HDC hDC,LPCSTR text,PRECT locInOUt)
{
    return ((DRAWTEXT)CALL_GUI_API(EXPORT_GUI_DRAWTEXT))(hDC,text,locInOUt);
}

/*
*
* Name:DrawWindowTextToPoint
* Subsystem:GUI
*
*/
UINT DrawWindowTextToPoint(HWND hWnd,LPCSTR text,UINT color,PRECT rectInOUt,LPCSTR charSet)
{
    return ((DRAWWINDOWTEXTTOPOINT)CALL_GUI_API(EXPORT_GUI_DRAWWINDOWTEXTTOPOINT))(hWnd,text,color,rectInOUt,charSet);
}

/*
*
* Name:GetMousePoint
* Subsystem:GUI
*
*/
PPOINT GetMousePoint(PFXOSMESSAGE pMsg,PPOINT point)
{
    return ((GETMOUSEPOINT)CALL_GUI_API(EXPORT_GUI_GETMOUSEPOINT))(pMsg,point);
}

/*
*
* Name:GetMouseClientPoint
* Subsystem:GUI
*
*/
PPOINT GetMouseClientPoint(PFXOSMESSAGE pMsg,PPOINT point)
{
    return ((GETMOUSECLIENTPOINT)CALL_GUI_API(EXPORT_GUI_GETMOUSECLIENTPOINT))(pMsg,point);
}


