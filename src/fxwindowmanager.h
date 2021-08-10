
#ifndef __FX_WINDOWS_
#define __FX_WINDOWS_

#include "fxos.h"
#include "fxmemorymanager.h"
#include "fxeventmanager.h"
#include "fxgfx.h"


/////////////////////////////////////////////////////
// Window Chrome Styles
/////////////////////////////////////////////////////
#define FXWS_OVERLAPPED  		(0x00000000)
#define FXWS_NOBORDER	  		(0x00000000)

#define FXWS_VISIBLE  			(0x00000001)
#define FXWS_DISABLED 			(0x00000002)
#define FXWS_CAPTION  			(0x00000004)

#define FXWS_SYSMENU  			(0x00000008)
#define FXWS_MAXIMIZEBOX  		(0x00000010)
#define FXWS_MINIMIZEBOX  		(0x00000020)
#define FXWS_HSCROLL  			(0x00000040)
#define FXWS_VSCROLL  			(0x00000080)
#define FXWS_SIZEBOX  			(0x00000100)
#define FXWS_TABSTOP  			(0x00000200)
#define FXWS_MAXIMIZE 			(0x00000400)
#define FXWS_MINIMIZE 			(0x00000800)
#define FXWS_ICONIC   			(0x00001000)

#define FXWS_BORDER   			(0x00010000)
#define FXWS_THICKFRAME   		(0x00020000)
#define FXWS_DLGFRAME 			(0x00040000)
#define FXWS_CHILD    			(0x00100000)
#define FXWS_CHILDWINDOW  		(0x00100000)
#define FXWS_POPUP    			(0x00200000)
#define FXWS_CLIPCHILDREN 		(0x00400000)
#define FXWS_CLIPSIBLINGS		(0x00800000)
#define FXWS_GROUP    			(0x01000000)

#define FXWS_PARENT_WIDTH		(0x02000000)
#define FXWS_PARENT_HEIGHT		(0x04000000)

#define FXWS_CENTER_MIDDLE 		(0x10000000)
#define FXWS_CENTER_TOP 		(0x20000000)
#define FXWS_CENTER_BOTTOM 		(0x40000000)

#define FXWS_GLOBAL_COORD		(0x80000000)


#define FXWS_OVERLAPPEDWINDOW 	(FXWS_CAPTION | FXWS_SYSMENU | FXWS_THICKFRAME | FXWS_MINIMIZEBOX | FXWS_MAXIMIZEBOX)
#define FXWS_POPUPWINDOW  		(FXWS_POPUP | FXWS_BORDER | FXWS_SYSMENU)

/////////////////////////////////////////////////////
// Window Chrome Extended Styles
/////////////////////////////////////////////////////
#define FXWSX_ALWAYS_BACKPLANE	(0x00000000)
#define FXWSX_ALWAYS_FRONTPLANE	(0x00000001)
#define FXWSX_CACHE_TITLE   	(0x00000002)
#define FXWSX_DESKTOP_FLAG 	    (0x00000004)
#define FXWSX_MENU_ANCHOR_FLAG  (0x00000008)
#define FXWSX_EXT_RESERVED1     (0x00000010)
#define FXWSX_EXT_RESERVED2     (0x00000020)
#define FXWSX_EXT_RESERVED3     (0x00000040)
#define FXWSX_EXT_RESERVED4     (0x00000080)




/*
#define FXWS_BORDER   			(0x00800000)
 #define FXWS_CAPTION  			(0x00c00000)
 #define FXWS_CHILD    			(0x40000000)
 #define FXWS_CHILDWINDOW  		(0x40000000)
 #define FXWS_CLIPCHILDREN 		(0x02000000)
 #define FXWS_CLIPSIBLINGS		(0x04000000)
 #define FXWS_DISABLED 			(0x08000000)
 #define FXWS_DLGFRAME 			(0x00400000)
 #define FXWS_GROUP    			(0x00020000)
 #define FXWS_HSCROLL  			(0x00100000)
 #define FXWS_ICONIC   			(0x20000000)
 #define FXWS_MAXIMIZE 			(0x01000000)
 #define FXWS_MAXIMIZEBOX  		(0x00010000)
 #define FXWS_MINIMIZE 			(0x20000000)
 #define FXWS_MINIMIZEBOX  		(0x00020000)
 #define FXWS_OVERLAPPED  		(0x00000000)
 #define FXWS_OVERLAPPEDWINDOW 	(FXWS_OVERLAPPED | FXWS_CAPTION | FXWS_SYSMENU | FXWS_THICKFRAME | FXWS_MINIMIZEBOX | FXWS_MAXIMIZEBOX)
 #define FXWS_POPUP    			(0x80000000)
 #define FXWS_POPUPWINDOW  		(FXWS_POPUP | FXWS_BORDER | FXWS_SYSMENU)
 #define FXWS_SIZEBOX  			(0x00040000)
 #define FXWS_SYSMENU  			(0x00080000)
 #define FXWS_TABSTOP  			(0x00010000)
 #define FXWS_THICKFRAME   		(0x00040000)
 #define FXWS_TILEDWINDOW  		(0x00cf0000)
 #define FXWS_VISIBLE  			(0x10000000)
 #define FXWS_VSCROLL  			(0x00200000)
*/

// SYSTEM METRICS

#define SM_CXSCREEN 0
#define SM_CYSCREEN 1
#define SM_CXVSCROLL 2
#define SM_CYHSCROLL 3
#define SM_CYCAPTION 4
#define SM_CXBORDER 5
#define SM_CYBORDER 6
#define SM_CXDLGFRAME 7
#define SM_CXFIXEDFRAME 7
#define SM_CYDLGFRAME 8
#define SM_CYFIXEDFRAME 8
#define SM_CYVTHUMB 9
#define SM_CXHTHUMB 10
#define SM_CXICON 11
#define SM_CYICON 12
#define SM_CXCURSOR 13
#define SM_CYCURSOR 14
#define SM_CYMENU 15
#define SM_CXFULLSCREEN 16
#define SM_CYFULLSCREEN 17
#define SM_CYKANJIWINDOW 18
#define SM_MOUSEPRESENT 19
#define SM_CYVSCROLL 20
#define SM_CXHSCROLL 21
#define SM_DEBUG 22
#define SM_SWAPBUTTON 23
#define SM_CXGADGET  24
#define SM_CYGADGET 25
#define SM_RESERVED3 26
#define SM_RESERVED4 27
#define SM_CXMIN 28
#define SM_CYMIN 29
#define SM_CXSIZE 30
#define SM_CYSIZE 31
#define SM_CXSIZEFRAME 32
#define SM_CXFRAME 32
#define SM_CYSIZEFRAME 33
#define SM_CYFRAME 33
#define SM_CXMINTRACK 34
#define SM_CYMINTRACK 35
#define SM_CXDOUBLECLK 36
#define SM_CYDOUBLECLK 37
#define SM_CXICONSPACING 38
#define SM_CYICONSPACING 39
#define SM_MENUDROPALIGNMENT 40
#define SM_PENWINDOWS 41
#define SM_DBCSENABLED 42
#define SM_CMOUSEBUTTONS 43
#define SM_SECURE 44
#define SM_CXEDGE 45
#define SM_CYEDGE 46
#define SM_CXMINSPACING 47
#define SM_CYMINSPACING 48
#define SM_CXSMICON 49
#define SM_CYSMICON 50
#define SM_CYSMCAPTION 51
#define SM_CXSMSIZE 52
#define SM_CYSMSIZE 53
#define SM_CXMENUSIZE 54
#define SM_CYMENUSIZE 55
#define SM_ARRANGE 56
#define SM_CXMINIMIZED 57
#define SM_CYMINIMIZED 58
#define SM_CXMAXTRACK 59
#define SM_CYMAXTRACK 60
#define SM_CXMAXIMIZED 61
#define SM_CYMAXIMIZED 62
#define SM_NETWORK 63
#define SM_CLEANBOOT 67
#define SM_CXDRAG 68
#define SM_CYDRAG 69
#define SM_SHOWSOUNDS 70
#define SM_CXMENUCHECK 71
#define SM_CYMENUCHECK 72
#define SM_SLOWMACHINE 73
#define SM_MIDEASTENABLED 74
#define SM_MOUSEWHEELPRESENT 75
#define SM_XVIRTUALSCREEN 76
#define SM_YVIRTUALSCREEN 77
#define SM_CXVIRTUALSCREEN 78
#define SM_CYVIRTUALSCREEN 79
#define SM_CMONITORS 80
#define SM_SAMEDISPLAYFORMAT 81
#define SM_CXPADDEDBORDER 92

#define SM_CXFULLSCREEN_DEFAULT 		(640)
#define SM_CXMENUSIZE_DEFAULT 			SM_CXFULLSCREEN_DEFAULT
#define SM_CYFULLSCREEN_DEFAULT 		(480)
#define SM_CXFRAME_DEFAULT 				(2)
#define SM_CYFRAME_DEFAULT 				(2)
#define SM_CXBORDER_DEFAULT 			(1)
#define SM_CYBORDER_DEFAULT 			(1)
#define SM_CXVSCROLL_DEFAULT 			(FONTH + 1)
#define SM_CYHSCROLL_DEFAULT 			(FONTW + 1)
#define SM_CYSMCAPTION_DEFAULT 			(10)
#define SM_CXICON_DEFAULT 				(16)
#define SM_CYICON_DEFAULT 				(16)
#define SM_CXDLGFRAME_DEFAULT 			(4)
#define SM_CXFIXEDFRAME_DEFAULT 		SM_CXDLGFRAME_DEFAULT
#define SM_CYDLGFRAME_DEFAULT 			(4)
#define SM_CYFIXEDFRAME_DEFAULT 		SM_CYDLGFRAME_DEFAULT
#define SM_CYCAPTION_DEFAULT 			(12)
#define SM_CXGADGET_DEFAULT 			(8)
#define SM_CYGADGET_DEFAULT 			(8)

#define SM_CLIENT_BORDER_DEFAULT 		(1)
// SM_CYCAPTION_DEFAULT + SM_CXBORDER_DEFAULT + SM_CXFRAME_DEFAULT + SM_CLIENT_BORDER_DEFAULT
#define SM_TITLE_XGADGETGAP_DEFAULT 	(4)
#define SM_TITLE_YGADGETGAP_DEFAULT 	(5)

/////////////////////////////////////////////////////
// Window Menu Inital Values
/////////////////////////////////////////////////////
#define MENU_INITAL_OFFSET_X	(1 * FONTW)
#define MENU_INITAL_OFFSET_Y	(2)


#define DEFAULT_WIN_HIGHLIGHT_COLOR		(3)

#define WM_QUERY_VERSION_MAJOR			(0)
#define WM_QUERY_VERSION_MINOR			(1)
#define WM_QUERY_VERSION_RELEASE		(2)

typedef VOID (*WM_EVENTS)(LPVOID);
typedef LPVOID (*WM_HANDLE_EVENT)(LPVOID,PFXOSMESSAGE);
typedef UINT (*WM_CONFIGURE)(UINT,LPVOID);
typedef UINT (*WM_QUERY_METRIC)(UINT);
typedef VOID (*WM_DOPROCS)(PFXPROCESS,PFXOSMESSAGE,BOOL);

typedef struct _fxos_winman_vtable
{
	WM_EVENTS		Events;
	WM_CONFIGURE    ConfigureWindowManager;
	WM_HANDLE_EVENT ProcessWindowEvent;
	WM_QUERY_METRIC QueryWindowManager;
	WM_DOPROCS	    DoWndProcs;
}
WINDOWMANAGER;
typedef WINDOWMANAGER FAR *PWINDOWMANAGER;


PWINDOWMANAGER k_initializeWindowManager(void);
PFXNODELIST	 k_getWindowManagerList(void);
PFXNODELIST	 k_getWindowManagerClassList(void);
PFXNODELIST	 k_getWindowManagerHitList(void);
PFXNODE		 k_getWindowHitList(void);
PFXNODE		 k_getWindowList(void);
PFXNODE		 k_getWindowClassList(void);
PWINDOW		 k_getWindowFromHandle(HWND hWnd);
HWND 		 k_getHandleFromWindow(PWINDOW pWin);
UINT 		 k_getWindowRect(HWND hWnd,PRECT prect);
VOID 		 k_user_SetWindowTitle(HWND hWnd,LPCSTR title);

EXPORT_FUNC_GUI(GetDesktopWindow)
HWND 		 k_user_getDesktopWindow(void);
HWND 		 k_user_findWindow(LPCSTR winTitle);
BOOL		 k_isNonClient(PWINDOW pWin,PFXOSMESSAGE pmsg,INT x,INT y);
int 		 k_user_getSystemMetric(UINT flag);

EXPORT_FUNC_GUI(CreateWindowClass)
PWNDCLASS    k_user_CreateWindowClass(LPCSTR pClassName,LPCSTR pMenuName,UINT style,HICON icon,HCURSOR cursor,HBRUSH brush,FXWndProc pWndProc);

EXPORT_FUNC_GUI(CreateWindowClassEx)
PWNDCLASS    k_user_CreateWindowClassEx(LPCSTR pClassName,LPCSTR pMenuName,UINT style,UINT styleEx,HICON icon,HCURSOR cursor,HBRUSH brush,FXWndProc pWndProc);

EXPORT_FUNC_GUI(RegisterWindowClass)
HANDLE		 k_user_RegisterWindowClass(PWNDCLASS pTemplate);

EXPORT_FUNC_GUI(CreateWindow) PWINDOW k_user_CreateWindow(ULONG     style,
								 LPCSTR    pClassName,
								 LPCSTR    pWindowName,
								 INT       X,
								 INT       Y,
								 INT       nWidth,
								 INT       nHeight,
								 HWND      hWndParent,
								 HMENU     hMenu,
								 HINSTANCE hInstance);
EXPORT_FUNC_GUI(CreateWindowEx)
PWINDOWEX k_user_CreateWindowEx(ULONG     style,
						        LPCSTR    pClassName,
						 	    LPCSTR    pWindowName,
							    INT       x,
							    INT       y,
						 	    INT       nWidth,
							    INT       nHeight,
							    HWND      hWndParent,
							    HMENU     hMenu,
							    HINSTANCE hInstance);

EXPORT_FUNC_GUI(SetWindowData)
LPVOID	k_user_SetWindowData(HWND hWnd,UINT index,LPVOID data);

EXPORT_FUNC_GUI(GetWindowData)
LPVOID	k_user_GetWindowData(HWND hWnd,UINT index);

EXPORT_FUNC_GUI(LoadDialog)
PWINDOW	k_user_LoadDialog(LPCSTR    pWindowName,
						  LPCSTR	pDlgClassName,
   						  INT       x,
						  INT       y,
						  INT       nWidth,
						  INT       nHeight,
						  HWND      hWndParent);

EXPORT_FUNC_GUI(CloseWindow)
BOOL		k_user_CloseWindow(HWND hWnd);
EXPORT_FUNC_GUI(DestroyWindow)
BOOL 		k_user_DestroyWindow(HWND hWnd);

BOOL 		k_user_lock_focus(HWND hWnd);
BOOL 		k_user_lock_focus_ex(HWND hWnd,BOOL asNonclient);
HWND 		k_user_get_locked_focus(void);
HWND 		k_user_unlock_focus(void);
HWND 		k_user_get_focus_window(VOID);

EXPORT_FUNC_GUI(RegisterMousePointerClass)
HPOINTER 	k_user_RegisterMousePointerClass(LPCSTR pFontName,LPCSTR pCursorData);

EXPORT_FUNC_GUI(LoadFontClass)
LPVOID k_user_LoadFontClass(LPSTR path);

EXPORT_FUNC_GUI(RegisterFontClass)
HFONT    	k_user_RegisterFontClass(LPCSTR pFontName,LPCSTR pFontData);

EXPORT_FUNC_GUI(GetFontClass)
HFONT    	k_user_getFontClass(LPCSTR pFontName);

EXPORT_FUNC_GUI(LoadResource)
HANDLE k_user_LoadResource(LPCSTR resourceFile);

EXPORT_FUNC_GUI(GetStringTableEntry)
PFXSTRING k_user_GetStringTableEntry(UINT objId);

EXPORT_FUNC_GUI(RegisterStringTable)
BOOL k_user_RegisterStringTable(HANDLE hStringTable,BOOL bRelease);


EXPORT_FUNC_GUI(GetMousePointerClass)
HPOINTER 	k_user_getMousePointerClass(LPCSTR pPointerName);

EXPORT_FUNC_GUI(SetMousePointer)
HPOINTER 	k_user_setMousePointer(LPCSTR pPointerName);

#define 	POINTER_STYLE_ARROW			((LPCSTR)"ARROW")
#define 	POINTER_STYLE_HOURGLASS		((LPCSTR)"HOURGLASS")
#define 	POINTER_STYLE_HELP			((LPCSTR)"HELP")
#define 	POINTER_STYLE_RESIZE		((LPCSTR)"RESIZE")

EXPORT_FUNC_GUI(ShowWindow) BOOL k_user_ShowWindow(HWND hWnd,UINT showFlag);

EXPORT_FUNC_GUI(ClientToGlobalCoordinates)
PPOINT		k_user_ClientToGlobalCoordinates(HWND hWnd,PPOINT point);

EXPORT_FUNC_GUI(GlobalToClientCoordinates)
PPOINT		k_user_GlobalToClientCoordinates(HWND hWnd,PPOINT point);

EXPORT_FUNC_GUI(CreateMenu)
PWINDOW		k_user_CreateMenu(HWND      hWndParent,
							  HMENU     hMenu,
							  HINSTANCE hInstance);
EXPORT_FUNC_GUI(CloseMenu)
VOID k_user_CloseMenu(HWND hWndMenu);
EXPORT_FUNC_GUI(SelectMenu)
VOID k_user_SelectMenu(HWND hWndMenu,UINT index);
EXPORT_FUNC_GUI(HighlightMenu)
VOID k_user_HighlightMenu(HWND hWndMenu,UINT index,BOOL selected);

#define 	MENU_BLANK_CAPTION		((LPCSTR)" ")

EXPORT_FUNC_GUI(CreateMenuResource)
HMENU 	    k_user_CreateMenuResource(void);
EXPORT_FUNC_GUI(AddMenuItem)
HMENU 		k_user_AddMenuItem(HMENU hMenu,LPCSTR menuCaption,UINT menuId);
EXPORT_FUNC_GUI(SetMenuItemAttribute)
VOID	    k_user_SetMenuItemAttribute(HMENU hMenu,HFONT hFont);

PWINDOW		k_user_CreateMenuAnchor(HWND hWndParent,LPCSTR caption,HMENU hMenu,int x,int y,int width,int height);

PWINDOW		k_user_CreateMenuDropDown(HWND hWndParent,LPCSTR caption,HMENU hMenu,int x,int y,int width,int height);
//PWINDOW	k_user_CreateMenuDropItem(HWND hWndParent,LPCSTR caption,HMENU hMenu,int x,int y,int width,int height);
EXPORT_FUNC_GUI(SetMenuState)
BOOL 		k_user_SetMenuState(HMENU hMenu,UINT cmdId,UINT state);

EXPORT_FUNC_GUI(SendMenuAccelerator)
HWND k_user_SendMenuAccelerator(CHAR accelkey);
EXPORT_FUNC_GUI(SendMenuAcceleratorItem)
HWND k_user_SendMenuAcceleratorItem(HWND dropDown,UINT menuPos);

#define CTL_TEXTBOX_SINGLE   (0)
#define CTL_TEXTBOX_MULTI    (1)
#define CTL_TEXTBOX_VSCROLL  (2)
#define CTL_TEXTBOX_HSCROLL  (4)

EXPORT_FUNC_GUI(CreateButton)
PWINDOW		k_user_CreateButton(HWND hWndParent,LPCSTR caption,UINT controlId,int x,int y,int width,int height);
EXPORT_FUNC_GUI(CreateTextBox)
PWINDOW		k_user_CreateTextBox(HWND hWndParent,LPCSTR caption,UINT textboxId,UINT style,int x,int y,int width,int height);
EXPORT_FUNC_GUI(CreateVerticalScrollBar)
PWINDOW		k_user_CreateVerticalScrollBar(HWND hWndParent,LPCSTR caption,UINT buttonId);

PWINDOW		k_user_CreateHorizontalScrollBar(HWND hWndParent,LPCSTR caption,UINT buttonId);

#define 	FX_DTD_MSGBOX (0x02)

typedef struct
{
	UINT   type;
	UINT   size;
	LPVOID desktopAction;
}
DESKTOP_DATA;
typedef DESKTOP_DATA FAR *PDESKTOP_DATA;

typedef struct
{
	UINT   type;
	PFXSTRING caption;
	UINT   buttonType;
	int    x;
	int    y;
}
MSGBOX_DATA;
typedef MSGBOX_DATA FAR *PMSGBOX_DATA;

EXPORT_FUNC_GUI(CreateMsgBox)
PWINDOW		k_user_CreateMsgBox(UINT type,LPCSTR caption,UINT buttonType,int x,int y);

EXPORT_FUNC_GUI(CenterWindow)
VOID k_user_CenterWindow(HWND hWnd);
EXPORT_FUNC_GUI(CenterBottomWindow)
void k_user_CenterBottomWindow(HWND hWnd);
EXPORT_FUNC_GUI(MoveWindow)
void k_user_MoveWindow(HWND hWnd, int x,int y);
EXPORT_FUNC_GUI(MoveWindowEx)
void k_user_MoveWindow_ex(HWND hWnd, int x,int y);
EXPORT_FUNC_GUI(ResizeWindowEx)
void k_user_ResizeWindow_ex(HWND hWnd, int x,int y);
EXPORT_FUNC_GUI(GetFocusWindow)
HWND k_user_getFocusWindow(VOID);
EXPORT_FUNC_GUI(IsChildWindow)
BOOL k_user_IsChildWindow(HWND hWndParent,HWND hWndChild);

//
// User Window Drawing
//
EXPORT_FUNC_GUI(SetRect)
void k_user_SetRect(PRECT prect,int x,int y,int width,int height);
EXPORT_FUNC_GUI(ClearRect)
void k_user_ClearRect(PRECT prect);
EXPORT_FUNC_GUI(CopyRect)
void k_user_CopyRect(PRECT prectSrc,PRECT prectDest);

void k_user_StartWindowForDrag(HWND hWnd,int cx,int cy);
void k_user_EndWindowForDrag(HWND hWnd,int cx,int cy);
void k_user_StartWindowForResize(HWND hWnd,int cx,int cy);
void k_user_EndWindowForResize(HWND hWnd,int cx,int cy);

VOID  k_user_RedrawWindows(LPVOID context);
VOID  k_user_MoveChildWindows(PWINDOW pWin);
EXPORT_FUNC_GUI(DrawText)
UINT  k_user_DrawText(HDC hDC,LPCSTR text,PRECT locInOUt);
EXPORT_FUNC_GUI(DrawWindowTextToPoint)
UINT  k_user_DrawWindowTextToPoint(HWND hWnd,LPCSTR text,UINT color,PRECT locInOUt);
EXPORT_FUNC_GUI(DrawWindowTextToPoint)
UINT  k_user_DrawWindowTextToPointWithFont(HWND hWnd,LPCSTR text,UINT color,PRECT rectInOUt,LPCSTR charSet);
PRECT k_user_FillClientRect(HWND hWnd,UINT color);
VOID  k_user_DrawInsetFrame(PWINDOW pWin, UINT color);
EXPORT_FUNC_GUI(GetMousePoint)
PPOINT k_user_GetMousePoint(PFXOSMESSAGE pMsg,PPOINT point);
EXPORT_FUNC_GUI(GetMouseClientPoint)
PPOINT k_user_GetMouseClientPoint(PFXOSMESSAGE pMsg,PPOINT point);

////
//
///
BOOL 	k_add_child_window(PWINDOW pParent,PWINDOW pChild,OBJECTCLICKED objclickCallback);
void 	k_wm_construct_window(int cx,int cy,int height,int width,LPCSTR title,int color, int bgcolor);
void 	k_wm_vdraw_ui_window(int cx,int cy,int height,int width,char FAR *title,int color, int bgcolor);
//int  	k_attach_mouse_detection(PWINDOW pWin,OBJECTCLICKED objclickCallback);
PFXNODE k_attach_mouse_detection(PWINDOW pWin,OBJECTCLICKED objclickCallback);
//void 	k_add_object_hit_node(PCLICKDETECTED pcd);
PFXNODE k_add_object_hit_node(PCLICKDETECTED pcd);
PFXNODE k_point_in_nodeslist(int x,int y);
PFXNODE k_point_in_any_nodeslist(PFXNODELIST hitList,int x,int y);
int 	k_attach_mouse_detection_local(PFXNODELIST list,PWINDOW pWin,OBJECTCLICKED objclickCallback);
void 	k_add_object_hit_node_local(PFXNODELIST list,PCLICKDETECTED pcd);
void 	k_update_hover_location(PWINDOW pWin);
VOID 	k_point_reset_current_top(VOID);

PFXNODE k_remove_closed_windows_from_list(PFXNODE ptr);
PFXNODE k_point_hit_scan(int x,int y);
VOID    k_point_hit_resetdepth_nodeslist(PFXNODELIST hitList,int depth);
PFXNODE k_point_hit_scan_nodeslist(PFXNODELIST hitList,int x,int y);
PFXNODE k_point_hit_scan_nodeslistV2(PFXNODELIST hitList,int x,int y);
PFXNODE k_point_hit_window(PWINDOW pWin,int x,int y);
PFXNODE k_point_hit_node(PFXNODE node,int x,int y);


//
ULONG k_increment_activity(PWINDOW pWin);
ULONG k_increment_z(PWINDOW pWin);
//
//
void k_text_callback(PWINDOW textWindow);
int  k_render_text(HWND pParent,LPCSTR clickableText,int cx,int cy,char color,OBJECTCLICKED callback);

void k_func_drawAnchorText(PWINDOW pWin,UINT fontColor,UINT menuColor);
//
//
// Nodelist Deallocators
//
//
VOID k_deallocate_window_class(LPCSTR name,LPVOID data);
VOID k_deallocate_window_object(LPCSTR name,LPVOID data);
VOID k_deallocate_menu_object(LPCSTR name,LPVOID data);
VOID k_deallocate_hit_class(LPCSTR name,LPVOID data);
VOID k_deallocate_font_object(LPCSTR name,LPVOID data);
VOID k_deallocate_cursor_object(LPCSTR name,LPVOID data);
VOID k_clean_closed_windows(void);
//
//  Standard Control Procesures
//
EXPORT_FUNC_GUI(DefaultWindowProc)
BOOL DefWindowProc(PFXOSMESSAGE pMsg);
BOOL DlgWindowProc(PFXOSMESSAGE pMsg);
BOOL DlgAboutWindowProc(PFXOSMESSAGE pMsg);
BOOL textboxWindowProc(PFXOSMESSAGE pMsg);
BOOL buttonWindowProc(PFXOSMESSAGE pMsg);
BOOL vscrollbarWindowProc(PFXOSMESSAGE pMsg);
BOOL hscrollbarWindowProc(PFXOSMESSAGE pMsg);
BOOL menuWindowProc(PFXOSMESSAGE pMsg);
BOOL gadgetWindowProc(PFXOSMESSAGE pMsg);
BOOL menuAnchorWindowProc(PFXOSMESSAGE pMsg);
BOOL menuDropDownWindowProc(PFXOSMESSAGE pMsg);
BOOL listboxWindowProc(PFXOSMESSAGE pMsg);
BOOL msgboxWindowProc(PFXOSMESSAGE pMsg);
//BOOL menuItemWindowProc(PFXOSMESSAGE pMsg);
//
void k_menuHitDetected(PWINDOW pWin);
void k_windowHitDetected(PWINDOW pWin);
void k_buttonHitDetected(PWINDOW pWin);
VOID k_switch_window_page(HWND hWnd,UINT toPage,UINT fromPage,BOOL bFillSrc);
VOID k_copy_window_region(HWND hWnd,UINT toPage,UINT fromPage);
LPVOID k_copy_window_page_region(UINT srcPage,int x,int y,int width,int height,UINT destPage,int dx,int dy);
//
//
//
typedef struct  _childMessage_t
{
	MSGTYPE msgType;
	LPVOID  msgData;
	UINT	dataSize;
} EACHCHILD_MSG;
typedef EACHCHILD_MSG FAR *PEACHCHILD_MSG;

PFXNODELIST k_user_get_object_list(UINT index);

BOOL _k_user_send_child_message(HWND hParentWindow,MSGTYPE type,LPVOID data,UINT size);
//
// Node iterators
//
void k_iterate_windows_for_redraw(LPVOID ctx,LPVOID data);
void k_iterate_windows_for_move(LPVOID ctx,LPVOID data);
void k_iterate_menus(LPVOID ctx,LPVOID data);
void k_iterate_set_menu_state(LPVOID ctx,LPVOID data);
void k_iterate_dropdown_menu_captions(LPVOID ctx,LPVOID data);
void k_iterate_children(LPVOID ctx,LPVOID data);
void k_iterate_rect_intersections(LPVOID ctx,LPVOID data);
void k_size_dropdown_menus(LPVOID ctx,LPVOID data);
BOOL k_is_window_closed(LPVOID name,LPVOID data);
BOOL find_child_window(LPVOID ctx,LPVOID data);
BOOL find_window_caption(LPVOID ctx,LPVOID data);
//
//
void debug_window_node(LPVOID ctx,LPVOID data);
void debug_clickable_node(LPVOID ctx,LPVOID data);
//

VOID 	k_iterate_rect_objects(LPVOID ctx,LPVOID data);
PWINDOW	k_user_GetSelectedRect(PFXNODELIST objList,int mx,int my);
PPOINT 	k_user_RectToPoint(PRECT r,int whichPoint, PPOINT p);
VOID 	k_iterate_rect_overlaps(LPVOID ctx,LPVOID data);
BOOL 	k_user_isOverlappedRectPoints(PPOINT l1, PPOINT r1, PPOINT l2, PPOINT r2);
BOOL 	k_user_isOverlappedRects(PRECT r1,PRECT r2);
PFXNODELIST k_user_getOverLappedRect(PRECT r,PFXNODELIST objList);
PRECTP intersection( PRECT r, PRECT rhs );
PFXNODELIST k_user_getIntersectionRect(PRECT r,PFXNODELIST objList);


PWINDOW k_user_FindRect(int mx,int my);

#endif
