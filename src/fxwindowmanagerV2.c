#include "fxwindowmanager.h"
#include "fxfont.h"


static PFXNODELIST _k_windowManager_WindowClassList 	= NULL;
static PFXNODELIST _k_windowManager_WindowObjectList	= NULL;
static PFXNODELIST _k_windowManager_WindowRedrawList	= NULL;
static PFXNODELIST _k_windowManager_ObjectHitList		= NULL;
static PFXNODELIST _k_windowManager_WindowMenuList 		= NULL;
static PFXNODELIST _k_windowManager_IconList 			= NULL;
static PFXNODELIST _k_windowManager_FontList 			= NULL;
static PFXNODELIST _k_windowManager_CursorList 			= NULL;

#pragma section CODE=WINMAN,offset $4:0000


VOID k_deallocate_window_class(LPCSTR name,LPVOID data)
{
}

VOID k_deallocate_window_object(LPCSTR name,LPVOID data)
{
	PWINDOW pWin = NULL;
	k_debug_strings("k_deallocate_window_object name:",(LPSTR)name);
	k_debug_pointer("                            ptr:",data);

	if(data)
	{
		pWin = (PWINDOW)data;
		k_debug_strings("                        caption:",(LPSTR)pWin->win_title);


		if(pWin->pChildHitList)
		{
			k_nodelist_deallocate_list(pWin->pChildHitList);
		}
		if(pWin->pChildWindows)
		{
			k_nodelist_deallocate_list(pWin->pChildWindows);
		}
		if(pWin->windowData)
			k_mem_deallocate_heap(pWin->windowData);


		k_mem_deallocate_heap(pWin);
	}

}

VOID k_deallocate_menu_object(LPCSTR name,LPVOID data)
{
}

VOID k_deallocate_icon_object(LPCSTR name,LPVOID data)
{
}

VOID k_deallocate_hit_class(LPCSTR name,LPVOID data)
{
	PCLICKDETECTED pcd = data;

	if(pcd)
	{
		k_mem_deallocate_heap(pcd);
	}
}

VOID k_deallocate_menu_resource(LPCSTR name,LPVOID data)
{

}

VOID k_deallocate_font_object(LPCSTR name,LPVOID data)
{

}

VOID k_deallocate_cursor_object(LPCSTR name,LPVOID data)
{

}


BOOL k_is_window_closed(LPVOID name,LPVOID data)
{
	if(data)
	{
		return ((PWINDOW)data)->isClosed;
	}

	return FALSE;
}

VOID k_clean_closed_windows(void)
{
	k_debug_string("k_clean_closed_windows\r\n");
	if(_k_windowManager_WindowObjectList)
	{
		k_nodelist_foreach_listdata_remove(_k_windowManager_WindowObjectList,(LPVOID)NULL,k_is_window_closed);
		k_debug_nodelist(_k_windowManager_WindowObjectList->listhead->next);
	}
}


BOOL k_initializeWindowManager(void)
{
	k_debug_string("k_initializeWindowManager\r\n");

	_k_windowManager_WindowClassList 	= k_nodelist_allocate_list("_window_class_list" ,k_deallocate_window_class);
	_k_windowManager_WindowObjectList   = k_nodelist_allocate_list("_window_object_list",k_deallocate_window_object);
	_k_windowManager_WindowRedrawList	= k_nodelist_allocate_list("_window_redraw_list",NODELIST_DEF_DEALLOC);
	_k_windowManager_WindowMenuList 	= k_nodelist_allocate_list("_window_menu_list"  ,k_deallocate_menu_object);
	_k_windowManager_IconList  		 	= k_nodelist_allocate_list("_window_icon_list"  ,k_deallocate_icon_object);
	_k_windowManager_ObjectHitList		= k_nodelist_allocate_list("_object_hit_list"  ,k_deallocate_hit_class);
	_k_windowManager_FontList			= k_nodelist_allocate_list("_available_font_list"  ,k_deallocate_font_object);
	_k_windowManager_CursorList			= k_nodelist_allocate_list("_available_cursor_list"  ,k_deallocate_cursor_object);

	k_user_CreateWindowClass("gadgetWindowClass",NULL,0,NULL,NULL,NULL,gadgetWindowProc);
	k_user_CreateWindowClass("buttonWindowClass",NULL,0,NULL,NULL,NULL,buttonWindowProc);
	k_user_CreateWindowClass("menuWindowClass",NULL,0,NULL,NULL,NULL,menuWindowProc);
	k_user_CreateWindowClass("menuAnchorWindowClass",NULL,0,NULL,NULL,NULL,menuAnchorWindowProc);
	k_user_CreateWindowClass("menuDropDownWindowClass",NULL,0,NULL,NULL,NULL,menuDropDownWindowProc);
	k_user_CreateWindowClass("dialogWindowClass",NULL,0,NULL,NULL,NULL,DlgWindowProc);
	k_user_CreateWindowClass("aboutDialogWindowClass",NULL,0,NULL,NULL,NULL,DlgAboutWindowProc);
	k_user_CreateWindowClass("hscrollWindowClass",NULL,0,NULL,NULL,NULL,hscrollbarWindowProc);
	k_user_CreateWindowClass("vscrollWindowClass",NULL,0,NULL,NULL,NULL,vscrollbarWindowProc);

	k_user_RegisterFontClass("ATI6x8",Bm437ATI6x8);
	k_user_RegisterFontClass("ATI8x16",Bm437ATI8x16);
	k_user_RegisterFontClass("ToshibaLCD8x8",Bm437ToshibaLCD8x8);
	k_user_RegisterFontClass("TINYTYPE8x8",BM437TINYTYPE8x8);
	k_user_RegisterFontClass("FANTASY8x8",BM437FANTASY);
	k_user_RegisterFontClass("AMIGO8x8",BM437AMIGO8x8);
	k_user_RegisterFontClass("Italics8x8",BM4378X8ITAL);
	k_user_RegisterFontClass("FXOS8x8",BM437FXOS8x8);

	k_user_RegisterMousePointerClass("ARROW",MOUSE_POINTER_ARROW);
	k_user_RegisterMousePointerClass("HOURGLASS",MOUSE_POINTER_HOURGLASS);
	k_user_RegisterMousePointerClass("HELP",MOUSE_POINTER_HELP);
	k_user_RegisterMousePointerClass("RESIZE",MOUSE_POINTER_RESIZE);

	k_init_keyboard();

	return TRUE;
}

BOOL k_update_focus_history(HWND hWnd)
{
	BOOL bRet = TRUE;


	//_k_windowManager_WindowRedrawList

	return bRet;
}

BOOL find_window_caption(LPVOID ctx,LPVOID data)
{
	BOOL bRet = FALSE;

	if(ctx && data)
	{
		/*
		k_debug_string("find_window_caption:found  :[");
		k_debug_string(((PWINDOW)data)->win_title);
		k_debug_string("]\r\n");

		k_debug_string("find_window_caption:compare:[");
		k_debug_string((LPCHAR)ctx);
		k_debug_string("]\r\n");
		*/
		// cannot return the result of the compare, compiler gets confused
        // return (strcmp((LPCHAR)ctx,((PWINDOW)data)->win_title) == 0);
		if(strcmp((LPCHAR)ctx,((PWINDOW)data)->win_title) == 0)
			bRet = TRUE;

		//k_debug_integer("COMPARE:",bRet );
	}

	return bRet;
}

HWND k_user_findWindow(LPCSTR winTitle)
{
	PFXNODE node = NULL;
	HWND hWnd = NULL;

	node = k_nodelist_foreach_until_listdata(_k_windowManager_WindowObjectList,(LPVOID)winTitle,find_window_caption);
	if(node)
	{
		hWnd = k_getHandleFromWindow((PWINDOW)node->data);
	}
	return hWnd;

}

HWND k_user_getDesktopWindow(void)
{
	return k_user_findWindow("DesktopWindow");
}

void k_user_CenterWindow(HWND hWnd)
{
	PWINDOW pWin 	= NULL;
	PWINDOW pParent = NULL;
	int offX;
	int offY;
	if(hWnd!=NULL)
	{
		pWin 	= k_getWindowFromHandle(hWnd);

		if(pWin->pParentWindow)
		{
			pParent = k_getWindowFromHandle(pWin->pParentWindow);

			offX = pParent->clientRect.width/2;
			offY = pParent->clientRect.height/2;
		}
		else
		{
			offX = k_user_getSystemMetric(SM_CXFULLSCREEN)/2;
			offY = k_user_getSystemMetric(SM_CYFULLSCREEN)/2;

		}


		k_user_MoveWindow(hWnd,
						  offX - pWin->win_width/2,
						  offY - pWin->win_height/2);

	}



}

void k_user_CenterBottomWindow(HWND hWnd)
{
	/*
	PWINDOW pWin = NULL;

	if(hWnd!=NULL)
	{
		pWin = k_getWindowFromHandle(hWnd);

		k_user_MoveWindow(hWnd,
				          k_user_getSystemMetric(SM_CXFULLSCREEN)/2 - pWin->win_width/2,
						  k_user_getSystemMetric(SM_CYFULLSCREEN) - (pWin->win_height + 4));
	}
	*/

	PWINDOW pWin 	= NULL;
	PWINDOW pParent = NULL;
	int bottomBorder;
	int offX;
	int offY;
	if(hWnd!=NULL)
	{
		pWin 	= k_getWindowFromHandle(hWnd);

		if(pWin->pParentWindow)
		{
			pParent = k_getWindowFromHandle(pWin->pParentWindow);

			offX = pParent->clientRect.width/2;
			offY = pParent->clientRect.height;
		}
		else
		{
			offX = k_user_getSystemMetric(SM_CXFULLSCREEN)/2;
			offY = k_user_getSystemMetric(SM_CYFULLSCREEN);

		}

		if(pParent && (pParent->style & FXWS_DLGFRAME))
			bottomBorder = k_user_getSystemMetric(SM_CYDLGFRAME);
		else
			bottomBorder = k_user_getSystemMetric(SM_CYBORDER);

		k_debug_integer("k_user_CenterBottomWindow:bottomBorder:",bottomBorder);

		k_user_MoveWindow(hWnd,
						  offX - pWin->win_width/2,
						  offY - (pWin->win_height + bottomBorder + 2));

	}
}


void k_user_MoveWindow(HWND hWnd, int x,int y)
{
	PWINDOW pWin 	= NULL;
	PWINDOW pParent = NULL;

	if(hWnd!=NULL)
	{
		pWin 	= k_getWindowFromHandle(hWnd);
		pParent = pWin->pParentWindow;


		k_debug_pointer("k_user_MoveWindow:pParent:",pParent);
		k_debug_integer("k_user_MoveWindow:pWin->win_x:",pWin->win_x);
		k_debug_integer("k_user_MoveWindow:pWin->win_y:",pWin->win_y);
		k_debug_integer("k_user_MoveWindow:x:",x);
		k_debug_integer("k_user_MoveWindow:y:",y);

		k_debug_rect(pWin->win_title,&pWin->clientRect);

		if(pParent && (k_getHandleFromWindow(pParent)!=k_user_getDesktopWindow()))
		{
			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,0,0x01);

			pWin->win_x = pParent->clientRect.x + x;
			pWin->win_y = pParent->clientRect.y + y;
			pWin->clientRect.x 		= pWin->clientRect.x + x;
			pWin->clientRect.y 		= pWin->clientRect.y + y;

		}
		else
		{
			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,0,0x01);

			pWin->win_x = x;
			pWin->win_y = y;
			pWin->clientRect.x 	= pWin->win_x;
			pWin->clientRect.y 	= pWin->win_y;
		}

		((PCLICKABLE)pWin->clickable)->area.x 		= pWin->win_x;
		((PCLICKABLE)pWin->clickable)->area.y 		= pWin->win_y;

		k_send_window_message(hWnd,FX_DRAW_NONCLIENT,NULL,0);
		k_send_window_message(hWnd,FX_DRAW_WINDOW,NULL,0);
	}

}

void k_user_MoveWindow_ex(HWND hWnd, int x,int y)
{
	PWINDOW pWin 	= NULL;
	PWINDOW pParent = NULL;

	if(hWnd!=NULL)
	{
		pWin 	= k_getWindowFromHandle(hWnd);
		pParent = pWin->pParentWindow;

		k_debug_pointer("k_user_MoveWindow_ex:pParent:",pParent);
		k_debug_integer("k_user_MoveWindow_ex:pWin->win_x:",pWin->win_x);
		k_debug_integer("k_user_MoveWindow_ex:pWin->win_y:",pWin->win_y);
		k_debug_integer("k_user_MoveWindow_ex:x:",x);
		k_debug_integer("k_user_MoveWindow_ex:y:",y);

		k_debug_rect(pWin->win_title,&pWin->clientRect);

		if(pParent && (k_getHandleFromWindow(pParent)!=k_user_getDesktopWindow()))
		{
			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,0,0x01);

			pWin->win_x = pParent->clientRect.x + x;
			pWin->win_y = pParent->clientRect.y + y;
			pWin->clientRect.x 		= pWin->clientRect.x + x;
			pWin->clientRect.y 		= pWin->clientRect.y + y;

		}
		else
		{

			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,FILLCOLOR_TRANSPARENT,BITMAP_FRONT);
			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,k_getUIBackgroundColor(),BITMAP_BACK);

			pWin->win_x = x;
			pWin->win_y = y;
			pWin->clientRect.x 	= pWin->win_x;
			pWin->clientRect.y 	= pWin->win_y;

		}

		((PCLICKABLE)pWin->clickable)->area.x 		= pWin->win_x;
		((PCLICKABLE)pWin->clickable)->area.y 		= pWin->win_y;

		k_send_window_message(hWnd,FX_DRAW_NONCLIENT,NULL,0);
		k_send_window_message(hWnd,FX_DRAW_WINDOW,NULL,0);
	}

}

void k_user_ResizeWindow_ex(HWND hWnd, int x,int y)
{
	PWINDOW pWin 	= NULL;
	PWINDOW pParent = NULL;

	int dx = 0;
	int dy = 0;

	if(hWnd!=NULL)
	{
		pWin 	= k_getWindowFromHandle(hWnd);
		pParent = pWin->pParentWindow;

		k_debug_pointer("k_user_ResizeWindow_ex:pParent:",pParent);
		k_debug_integer("k_user_ResizeWindow_ex:pWin->win_x:",pWin->win_x);
		k_debug_integer("k_user_ResizeWindow_ex:pWin->win_y:",pWin->win_y);
		k_debug_integer("k_user_ResizeWindow_ex:x:",x);
		k_debug_integer("k_user_ResizeWindow_ex:y:",y);


		k_debug_rect(pWin->win_title,&pWin->clientRect);

		if(pParent && (k_getHandleFromWindow(pParent)!=k_user_getDesktopWindow()))
		{
			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,0,0x01);

			pWin->win_x = pParent->clientRect.x + x;
			pWin->win_y = pParent->clientRect.y + y;
			pWin->clientRect.x 	= pWin->clientRect.x + x;
			pWin->clientRect.y 	= pWin->clientRect.y + y;

		}
		else
		{
			dx = (pWin->win_width  - pWin->clientRect.width)/2 ;
			dy = (pWin->clientRect.y - pWin->win_y);

			k_debug_integer("k_user_ResizeWindow_ex:dx:",dx);
			k_debug_integer("k_user_ResizeWindow_ex:dy:",dy);

			pWin->win_width  = x - pWin->win_x;
			pWin->win_height = y - pWin->win_y;

			pWin->clientRect.width 	= pWin->win_width  - dx;
			pWin->clientRect.height	= pWin->win_height - dy;

			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,FILLCOLOR_TRANSPARENT,BITMAP_FRONT);
			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,k_getUIBackgroundColor(),BITMAP_BACK);


		}

		((PCLICKABLE)pWin->clickable)->area.width   = pWin->win_width;
		((PCLICKABLE)pWin->clickable)->area.height	= pWin->win_height;

		k_send_window_message(hWnd,FX_DRAW_NONCLIENT,NULL,0);
		k_send_window_message(hWnd,FX_DRAW_WINDOW,NULL,0);
	}

}


PFXNODELIST k_getWindowManagerList(void)
{
	return _k_windowManager_WindowObjectList;
}

PFXNODELIST	k_getWindowManagerClassList(void)
{
	return _k_windowManager_WindowClassList;
}

PFXNODELIST	k_getWindowManagerHitList(void)
{
	return _k_windowManager_ObjectHitList;
}

PFXNODE k_getWindowList(void)
{
	return k_nodelist_getfirstnode(_k_windowManager_WindowObjectList);
}

PFXNODE	k_getWindowClassList(void)
{
	return  k_nodelist_getfirstnode(_k_windowManager_WindowClassList);
}

PFXNODE	k_getWindowHitList(void)
{
	return  k_nodelist_getfirstnode(_k_windowManager_ObjectHitList);
}


HWND k_getHandleFromWindow(PWINDOW pWin)
{
	return (HWND)pWin;
}


PWINDOW k_getWindowFromHandle(HWND hWnd)
{
	return (PWINDOW)hWnd;
}

UINT k_getWindowRect(HWND hWnd,PRECT prect)
{
	prect->x      = ((PWINDOW)hWnd)->win_x;
	prect->y      = ((PWINDOW)hWnd)->win_y;
	prect->height = ((PWINDOW)hWnd)->win_height;
	prect->width  = ((PWINDOW)hWnd)->win_width;

	return sizeof(RECT);
}

HPOINTER k_user_RegisterMousePointerClass(LPCSTR pCursorName,LPCSTR pCursorData)
{
	k_nodelist_addtolist(_k_windowManager_CursorList,NL_TYPE_WINDOW_CURSOR,pCursorName,(LPVOID)pCursorData);

	k_debug_pointer("k_user_MousePointerClass:data:", (LPVOID)pCursorData);

	return (HPOINTER)pCursorData;
}

HFONT k_user_RegisterFontClass(LPCSTR pFontName,LPCSTR pFontData)
{
	k_nodelist_addtolist(_k_windowManager_FontList,NL_TYPE_WINDOW_FONT,pFontName,(LPVOID)pFontData);

	//k_debug_pointer("k_user_RegisterFontClass:data:", (LPVOID)pFontData);
	//k_debug_integer("k_user_RegisterFontClass:width:", pFontData[0]);
	//k_debug_integer("k_user_RegisterFontClass:height:", pFontData[1]);


	return (HFONT)pFontData;
}

HFONT k_user_getFontClass(LPCSTR pFontName)
{
	PFXNODE found = NULL;
	HFONT hFont = NULL;

	//k_debug_strings("k_user_getFontClass:name:", (LPSTR)pFontName);

	found = k_nodelist_searchByName(_k_windowManager_FontList,pFontName);
	if(found && found->data)
	{
		//k_debug_strings("k_user_getFontClass:name:", (LPSTR)pFontName);

		hFont = (HFONT)found->data;

		//k_debug_pointer("k_user_getFontClass:data:", found->data);
		//k_debug_integer("k_user_getFontClass:width:", ((LPCSTR)found->data)[0]);
		//k_debug_integer("k_user_getFontClass:height:", ((LPCSTR)found->data)[1]);

	}

	return hFont;
}

HPOINTER k_user_getMousePointerClass(LPCSTR pPointerName)
{
	PFXNODE found = NULL;
	HPOINTER hPointer = NULL;

	k_debug_strings("k_user_getMousePointerClass:", (LPSTR)pPointerName);

	found = k_nodelist_searchByName(_k_windowManager_CursorList,pPointerName);
	if(found && found->data)
	{
		//k_debug_strings("k_user_getMousePointerClass:", (LPSTR)pPointerName);

		hPointer = (HPOINTER)found->data;

		k_debug_pointer("k_user_getMousePointerClass:data:", found->data);
	}

	return hPointer;
}

HPOINTER k_user_setMousePointer(LPCSTR pPointerName)
{
	HPOINTER hPointer = NULL;


	hPointer =  k_user_getMousePointerClass(pPointerName);
	if(hPointer)
	{
		k_debug_pointer("k_user_setMousePointer:hPointer:", hPointer);
		k_gui_set_mousepointer(0,(LPVOID)hPointer);
	}

	return hPointer;
}


PWNDCLASS k_user_CreateWindowClass(LPCSTR pClassName,LPCSTR pMenuName,UINT style,HICON icon,HCURSOR cursor,HBRUSH brush,FXWndProc pWndProc)
{
	PWNDCLASS wndClass = NULL;

	//k_debug_strings("k_user_CreateWindowClass:",(LPVOID)pClassName);


	if(pClassName)
	{
		wndClass = k_mem_allocate_heap(sizeof(WNDCLASS));
		if(wndClass)
		{
			memset(wndClass,0,sizeof(WNDCLASS));
			wndClass->cbSize = sizeof(WNDCLASS);
			wndClass->lpszClassName = k_string_copy_string(pClassName);
			wndClass->pWndProc = pWndProc;
			wndClass->style = style;
			wndClass->hIcon = icon;
			wndClass->hCursor = cursor;
			wndClass->hbrBackground = brush;

			k_nodelist_addtolist(_k_windowManager_WindowClassList,NL_TYPE_WINDOW_CLS,pClassName,wndClass);
			//k_debug_nodelist(k_nodelist_getfirstnode(_k_windowManager_WindowClassList));
		}

		//k_debug_strings("k_user_CreateWindowClass:","exit");
	}
	return wndClass;
}

PWNDCLASS k_user_getWindowClass(LPCSTR pClassName)
{
	PWNDCLASS wndClass = NULL;

	PFXNODE found = k_nodelist_searchByName(_k_windowManager_WindowClassList,pClassName);
	if(found && found->data)
	{
		wndClass = (PWNDCLASS)found->data;
	}

	return wndClass;
}


HFONT k_user_GetFont(LPCSTR pFontName)
{
	HFONT hFont = NULL;
	PFXNODE node;

	node = k_nodelist_searchByName(_k_windowManager_FontList,pFontName);
	if(node)
	{
		hFont = (HFONT)node->data;
	}

	return hFont;
}

HDC k_user_GetWindowDrawingContext(HWND hWnd)
{
	return NULL;
}

VOID k_user_ReleaseWindowDrawingContext(HDC hDC)
{

}


VOID k_user_SelectFontIntoContext(HDC hDC,HFONT hFont)
{

}

VOID k_user_SelectColorIntoContext(HDC hDC,HCOLOR hFont)
{

}

UINT k_user_DrawText(HDC hDC,LPCSTR text,PRECT locInOUt)
{
	return 0;
}

UINT k_user_DrawWindowTextToPoint(HWND hWnd,LPCSTR text,UINT color,PRECT rectInOUt)
{
	PWINDOW pWin = k_getWindowFromHandle(hWnd);

	if(pWin)
	{
		k_draw_text_point_with_font(text,Bm437ATI8x16,pWin->clientRect.x + rectInOUt->x,pWin->clientRect.y + rectInOUt->y,color);
	}

	return 0;
}

UINT k_user_DrawWindowTextToPointWithFont(HWND hWnd,LPCSTR text,UINT color,PRECT rectInOUt,LPCSTR charSet)
{
	UINT x = 0;
	PWINDOW pWin = k_getWindowFromHandle(hWnd);

	if(pWin)
	{
		//if(pWin->clientRect.y + rectInOUt->y > pWin->win_height)
		//	return 0;

		x = k_draw_text_point_with_font(text,charSet,pWin->clientRect.x + rectInOUt->x,pWin->clientRect.y + rectInOUt->y,color);
	}

	return x;
}


PRECT k_user_FillClientRect(HWND hWnd,UINT color)
{
	PRECT prect = NULL;

	if(hWnd)
	{
		prect = &(k_getWindowFromHandle(hWnd)->clientRect);
		k_vdma_fill_rect(prect->x,prect->y,
						 prect->width,prect->height,
						 color);
	}


	return prect;
}

HANDLE k_user_RegisterWindowClass(PWNDCLASS pTemplate)
{
	return NULL;
}


PWINDOW	k_user_LoadDialog(LPCSTR    pWindowName,
						  LPCSTR	pDlgClassName,
   						  INT       x,
						  INT       y,
						  INT       nWidth,
						  INT       nHeight,
						  HWND      hWndParent)
{
	return k_user_CreateWindow(FXWS_DLGFRAME | FXWS_VISIBLE,
							   pDlgClassName,
							   pWindowName,
							   x,y,
							   nWidth,nHeight,
							   hWndParent,
							   NULL,
							   NULL);

}

BOOL k_user_CloseWindow(HWND hWnd)
{
	PWINDOW pWin = k_getWindowFromHandle(hWnd);

	if(pWin)
	{
		if(!pWin->isClosed)
		{
			k_send_window_message(hWnd,FX_WINDOW_CLOSE,NULL,0);
		}
		return TRUE;
	}

	return FALSE;
}

BOOL k_user_DestroyWindow(HWND hWnd)
{
	BOOL bRet = FALSE;

	PWINDOW pWin = k_getWindowFromHandle(hWnd);

	if(pWin && !pWin->isClosed && !pWin->isClosing)
	{
		if(pWin->pChildWindows)
		{
			_k_user_send_child_message(hWnd,FX_WINDOW_CLOSE,NULL,0);
		}
		k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y, pWin->win_width, pWin->win_height,
							FILLCOLOR_TRANSPARENT,BITMAP_FRONT);

		k_debug_strings("k_user_DestroyWindow:",(LPCHAR)pWin->win_title);
		k_copy_window_page_region(BITMAP_PAGE1,pWin->win_x,pWin->win_y,
								  pWin->win_width,pWin->win_height,
								  BITMAP_FRONT,
								  pWin->win_x,pWin->win_y);

		/*
		k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y, pWin->win_width, pWin->win_height,
							k_getUIBackgroundColor(),BITMAP_BACK);
		*/
		pWin->isClosing = TRUE;
	}

	return bRet;
}

PWINDOW	k_user_CreateWindow(ULONG     style,
						    LPCSTR    pClassName,
							LPCSTR    pWindowName,
							INT       x,
							INT       y,
							INT       nWidth,
							INT       nHeight,
							HWND      hWndParent,
							HMENU     hMenu,
							HINSTANCE hInstance)
{

	PFXNODE   found = NULL;
	PWINDOW   pWin = NULL;
	PWINDOW   pParent = NULL;
	PWNDCLASS wndClass = NULL;

	UCHAR localBuffer[16];

	PFXPROCESS p = k_exec_get_current_process();

	k_debug_strings("k_user_CreateWindow:",(LPCHAR)pWindowName);

	if(pClassName && pWindowName)
	{
		//pWindowName = strupr((LPCHAR)pWindowName); // temp fix for font def issue

		found = k_nodelist_searchByName(_k_windowManager_WindowClassList,pClassName);
		if(found && found->data)
		{
			wndClass = (PWNDCLASS)found->data;

			//k_debug_strings("k_user_CreateWindow:Found WndClass:",(LPVOID)wndClass->lpszClassName);

			pWin = k_mem_allocate_heap(sizeof(WINDOW));
			if(pWin)
			{
				memset(pWin,0,sizeof(WINDOW));
				pWin->cbSize = sizeof(WINDOW);

				if(p)
				{
					pWin->procid = p->procId;
				}
				else
				{
					if(hWndParent)
					{
						pWin->procid = k_getWindowFromHandle(hWndParent)->procid;
					}
				}

				k_debug_strings("k_user_CreateWindow:",(LPCHAR)pWindowName);
				k_debug_long("Process Id:",(ULONG)pWin->procid);

				pWin->style = style;
				pWin->pParentWindow = hWndParent;
				pWin->pWndClass = wndClass;
				strcpy(pWin->win_title,pWindowName);
				strcpy(pWin->win_class_name,pClassName);


				pWin->win_x 		= x;
				pWin->win_y 		= y;
				pWin->win_width 	= nWidth;
				pWin->win_height	= nHeight;

				if(hWndParent)
				{
					pParent = k_getWindowFromHandle(hWndParent);
					pWin->win_x += pParent->win_x;
					pWin->win_y += pParent->win_y;
				}

				pWin->hMenu = hMenu;
				pWin->pChildWindows = NULL;
				pWin->pChildHitList = NULL;
				pWin->isVisible 	= ((style & FXWS_VISIBLE) == FXWS_VISIBLE);

				//k_debug_long("k_user_CreateWindow:sytle:",style);
				//k_debug_long("k_user_CreateWindow:FXWS_VISIBLE:", FXWS_VISIBLE);
				//k_debug_long("k_user_CreateWindow:style & FXWS_VISIBLE:",style & FXWS_VISIBLE);
				//k_debug_integer("k_user_CreateWindow:isVisible:",pWin->isVisible);


				pWin->clickable = k_mem_allocate_heap(sizeof(CLICKABLE));
				if(pWin->clickable)
				{
					((PCLICKABLE)pWin->clickable)->area.x 		= pWin->win_x;
					((PCLICKABLE)pWin->clickable)->area.y 		= pWin->win_y;
					((PCLICKABLE)pWin->clickable)->area.height 	= pWin->win_height;
					((PCLICKABLE)pWin->clickable)->area.width 	= pWin->win_width;
					((PCLICKABLE)pWin->clickable)->z 			= 10;
				}

				pWin->clientRect.x 		= pWin->wndRect.x		= pWin->win_x;
				pWin->clientRect.y 		= pWin->wndRect.y		= pWin->win_y;
				pWin->clientRect.width 	= pWin->wndRect.width	= pWin->win_width;
				pWin->clientRect.height = pWin->wndRect.height 	= pWin->win_height;

				//k_user_CopyRect((PRECT)&pWin->win_x,&(((PCLICKABLE)pWin->clickable)->area));
				//k_user_CopyRect((PRECT)&pWin->win_x,&(pWin->clientRect));
				/*
				k_debug_rect("WndRect:",&pWin->wndRect);
				k_debug_rect("ClientRect:",&pWin->clientRect);
				k_debug_rect("ClassicRect:",(PRECT)&pWin->win_x);
				*/
				//strcpy(pWin->win_title,(LPCSTR)k_longtodec((ULONG)pWin,localBuffer));

				//k_nodelist_addtolist(_k_windowManager_WindowObjectList,NL_TYPE_WINDOW_OBJ,(LPCSTR)k_longtodec((ULONG)pWin,localBuffer),pWin);

				//if(hWndParent == k_user_getDesktopWindow())
				//	k_nodelist_naddtolist_tohead(_k_windowManager_WindowObjectList,NL_TYPE_WINDOW_OBJ,(ULONG)pWin,pWin);
				//else
					k_nodelist_naddtolist(_k_windowManager_WindowObjectList,NL_TYPE_WINDOW_OBJ,(ULONG)pWin,pWin);

				//k_debug_nodelist(_k_windowManager_WindowObjectList->listhead->next);

				/*
				if(pWin->isVisible)
					k_vdraw_ui_window(style,
									  pWin->win_x ,pWin->win_y,
									  pWin->win_height,pWin->win_width,
									  pWin->win_title,
									  k_getUIGadgetColor(), k_getUIMenuColor());
				*/

				if(hWndParent)
				{
					//k_debug_long("k_user_CreateWindow:k_add_child_window:hWndParent:",(ULONG)hWndParent);
					k_add_child_window(k_getWindowFromHandle(hWndParent),pWin,k_update_hover_location);

					if(hWndParent == k_user_getDesktopWindow())
					{
						//k_point_hit_resetdepth_nodeslist(_k_windowManager_ObjectHitList,0);
						k_point_hit_resetdepth_nodeslist(k_getWindowFromHandle(hWndParent)->pChildHitList,0);
						((PCLICKABLE)pWin->clickable)->z = 10;
						k_attach_mouse_detection(pWin,k_update_hover_location);
					}

				}
				else
				{
					k_attach_mouse_detection(pWin,k_update_hover_location);
				}

				pWin->bgRegion = k_copy_window_page_region(BITMAP_FRONT,
														   pWin->win_x,pWin->win_y,
														   pWin->win_width,pWin->win_height,
														   BITMAP_PAGE1,
														   pWin->win_x,pWin->win_y);



				k_send_window_message(k_getHandleFromWindow(pWin),FX_CREATE_WINDOW,NULL,0);
				k_send_window_message(k_getHandleFromWindow(pWin),FX_DRAW_NONCLIENT,NULL,0);
				k_send_window_message(k_getHandleFromWindow(pWin),FX_DRAW_WINDOW,NULL,0);


			}
		}
	}
	return pWin;
}


PWINDOWEX k_user_CreateWindowEx(ULONG     style,
						        LPCSTR    pClassName,
						 	    LPCSTR    pWindowName,
							    INT       x,
							    INT       y,
						 	    INT       nWidth,
							    INT       nHeight,
							    HWND      hWndParent,
							    HMENU     hMenu,
							    HINSTANCE hInstance)
{

	PFXNODE   	found = NULL;
	PWINDOWEX   pWin = NULL;
	PWINDOWEX   pParent = NULL;
	PWNDCLASS 	wndClass = NULL;

	k_debug_strings("k_user_CreateWindowEx:",(LPCHAR)pWindowName);

	if(pClassName && pWindowName)
	{
		//pWindowName = strupr((LPCHAR)pWindowName); // temp fix for font def issue

		found = k_nodelist_searchByName(_k_windowManager_WindowClassList,pClassName);
		if(found && found->data)
		{
			wndClass = (PWNDCLASS)found->data;

			//k_debug_strings("k_user_CreateWindow:Found WndClass:",(LPVOID)wndClass->lpszClassName);

			pWin = k_mem_allocate_heap(sizeof(WINDOW));
			if(pWin)
			{
				memset(pWin,0,sizeof(WINDOWEX));
				pWin->cbSize = sizeof(WINDOWEX);
				pWin->style = style;
				pWin->pParentWindow = hWndParent;
				pWin->pWndClass = wndClass;
				/*
				strcpy(pWin->win_title,pWindowName);

				pWin->win_x 		= x;
				pWin->win_y 		= y;
				pWin->win_width 	= nWidth;
				pWin->win_height	= nHeight;

				pWin->hMenu = hMenu;
				pWin->pChildWindows = NULL;
				pWin->pChildHitList = NULL;
				pWin->isVisible 	= ((style & FXWS_VISIBLE) == FXWS_VISIBLE);

				//k_debug_long("k_user_CreateWindow:sytle:",style);
				//k_debug_long("k_user_CreateWindow:FXWS_VISIBLE:", FXWS_VISIBLE);
				//k_debug_long("k_user_CreateWindow:style & FXWS_VISIBLE:",style & FXWS_VISIBLE);
				//k_debug_integer("k_user_CreateWindow:isVisible:",pWin->isVisible);


				pWin->clickable = k_mem_allocate_heap(sizeof(CLICKABLE));
				if(pWin->clickable)
				{
					((PCLICKABLE)pWin->clickable)->area.x 		= pWin->win_x;
					((PCLICKABLE)pWin->clickable)->area.y 		= pWin->win_y;
					((PCLICKABLE)pWin->clickable)->area.height 	= pWin->win_height;
					((PCLICKABLE)pWin->clickable)->area.width 	= pWin->win_width;
				}

				pWin->clientRect.x 		= pWin->wndRect.x		= pWin->win_x;
				pWin->clientRect.y 		= pWin->wndRect.y		= pWin->win_y;
				pWin->clientRect.width 	= pWin->wndRect.width	= pWin->win_width;
				pWin->clientRect.height = pWin->wndRect.height 	= pWin->win_height;

				//k_user_CopyRect((PRECT)&pWin->win_x,&(((PCLICKABLE)pWin->clickable)->area));
				//k_user_CopyRect((PRECT)&pWin->win_x,&(pWin->clientRect));

				k_debug_rect("WndRect:",&pWin->wndRect);
				k_debug_rect("ClientRect:",&pWin->clientRect);
				k_debug_rect("ClassicRect:",(PRECT)&pWin->win_x);

				//strcpy(pWin->win_title,(LPCSTR)k_longtodec((ULONG)pWin,localBuffer));

				//k_nodelist_addtolist(_k_windowManager_WindowObjectList,NL_TYPE_WINDOW_OBJ,(LPCSTR)k_longtodec((ULONG)pWin,localBuffer),pWin);
				k_nodelist_naddtolist(_k_windowManager_WindowObjectList,NL_TYPE_WINDOW_OBJ,(ULONG)pWin,pWin);
				//k_debug_nodelist(_k_windowManager_WindowObjectList->listhead->next);
				*/


				if(hWndParent)
				{
					//k_debug_long("k_user_CreateWindow:k_add_child_window:hWndParent:",(ULONG)hWndParent);
					k_add_child_window(k_getWindowFromHandle(hWndParent),(PWINDOW)pWin,k_update_hover_location);
				}

				k_attach_mouse_detection((PWINDOW)pWin,k_update_hover_location);

				k_send_window_message(k_getHandleFromWindow((PWINDOW)pWin),FX_CREATE_WINDOW,NULL,0);
				k_send_window_message(k_getHandleFromWindow((PWINDOW)pWin),FX_DRAW_NONCLIENT,NULL,0);
				k_send_window_message(k_getHandleFromWindow((PWINDOW)pWin),FX_DRAW_WINDOW,NULL,0);


			}
		}
	}
	return pWin;
}

VOID k_user_SetWindowTitle(HWND hWnd,LPCSTR title)
{
	if(title)
	{
		PWINDOW pWin = k_getWindowFromHandle(hWnd);
		if(pWin)
		{
			strcpy(pWin->win_title,title);
		}
	}
}


LPVOID	k_user_SetWindowData(HWND hWnd,UINT index,LPVOID data)
{
	LPVOID old = NULL;

	if(hWnd)
	{
		if(index >= 0 && index < CLIENTDATA_TITLE)
		{
			old = k_user_GetWindowData(hWnd,index);
			k_getWindowFromHandle(hWnd)->clientData[index] = data;
		}
	}
	return old;
}

LPVOID	k_user_GetWindowData(HWND hWnd,UINT index)
{
	LPVOID data = NULL;

	if(hWnd)
	{
		if(index >= 0 && index < CLIENTDATA_TITLE)
		{
			data = k_getWindowFromHandle(hWnd)->clientData[index];
		}
	}

	return data;
}

void k_user_SetRect(PRECT prect,int x,int y,int width,int height)
{
	if(prect)
	{
		prect->x = x;
		prect->y = y;
		prect->width = width;
		prect->height = height;
	}
}

void k_user_ClearRect(PRECT prect)
{
	if(prect)
	{
		prect->x 	  = 0;
		prect->y 	  = 0;
		prect->width  = 0;
		prect->height = 0;
	}
}


void k_user_CopyRect(PRECT prectSrc,PRECT prectDest)
{
	if(prectSrc && prectDest)
	{
		prectSrc->x 	= prectDest->x;
		prectSrc->y 	= prectDest->y;
		prectSrc->width = prectDest->width;
		prectSrc->height= prectDest->height;
	}
}


HMENU k_user_CreateMenuResource()
{
	PMENU pMenu = NULL;

	//k_debug_strings("k_user_CreateMenuResource:","Enter");

	pMenu = k_mem_allocate_heap(sizeof(MENU));
	memset(pMenu,0,sizeof(MENU));

	pMenu->pCaption = NULL;//k_string_copy_string("@root");
	pMenu->width    = 0;
	pMenu->height   = 0;
	pMenu->subMenus = NULL;

	//k_debug_strings("k_user_CreateMenuResource:","Exit");

	return (HMENU)pMenu;
}

HMENU k_user_AddMenuItem(HMENU hMenu,LPCSTR menuCaption,UINT menuId)
{
	PMENU pMenu = NULL;
	PMENU pRoot = (PMENU)hMenu;

	//k_debug_strings("k_user_AddMenuItem:","Enter");

	if(pRoot)
	{

		pMenu = k_mem_allocate_heap(sizeof(MENU));
		memset(pMenu,0,sizeof(MENU));
		pMenu->itemId = menuId;
		pMenu->pCaption = k_string_copy_string(menuCaption);
		pMenu->cx 	  = 0;
		pMenu->cy	  = 0;
		pMenu->width  = 0;
		pMenu->height = 0;

		if(!pRoot->subMenus)
		{
			pRoot->subMenus = k_nodelist_allocate_list("_menu_sub_item_list" ,k_deallocate_menu_resource);
		}

		if(pRoot->subMenus)
		{
			k_nodelist_addtolist(pRoot->subMenus,NL_TYPE_WINDOW_MENU,pMenu->pCaption,pMenu);
		}

	}

	//k_debug_strings("k_user_AddMenuItem:","Exit");

	return pMenu;
}

PWINDOW	k_user_CreateMenu(HWND      hWndParent,
						  HMENU     hMenu,
						  HINSTANCE hInstance)
{

	PFXNODE   found = NULL;
	PFXNODE   new = NULL;
	PWINDOW   pWin = NULL;
	PWNDCLASS wndClass = NULL;
	PWINDOW   pParent = NULL;
	CHAR localBuffer[32];

	//k_debug_pointer("k_user_CreateMenu:Parent hWnd:",hWndParent);
	//k_debug_pointer("k_user_CreateMenu:DesktopWindow:",k_user_getDesktopWindow());




	found = k_nodelist_searchByName(_k_windowManager_WindowClassList,"menuWindowClass");
	if(found && found->data)
	{
		wndClass = (PWNDCLASS)found->data;

		//k_debug_strings("k_user_CreateMenu:Found WndClass:",(LPVOID)wndClass->lpszClassName);

		pWin = k_mem_allocate_heap(sizeof(WINDOW));
		if(pWin)
		{
			pParent = k_getWindowFromHandle(hWndParent);

			memset(pWin,0,sizeof(WINDOW));
			pWin->cbSize = sizeof(WINDOW);

			if(k_exec_get_current_process())
			{
				pWin->procid = k_exec_get_current_process()->procId;
			}
			else
			{
				if(hWndParent)
					pWin->procid = k_getWindowFromHandle(hWndParent)->procid;
			}

			k_debug_string("k_user_CreateMenu\r\n");
			k_debug_long("Process Id:",(ULONG)pWin->procid);

			pWin->pParentWindow = hWndParent;
			pWin->pWndClass 	= wndClass;
			//strcpy(pWin->win_title,(LPCSTR)k_longtodec((ULONG)pWin,localBuffer));
			strcpy(pWin->win_title,"#menubar");
			pWin->win_x		 = 0;
			pWin->win_y 	 = 0;
			pWin->win_width  = k_user_getSystemMetric(SM_CXMENUSIZE);
			pWin->win_height = k_user_getSystemMetric(SM_CYMENUSIZE);
			pWin->hMenu 	 = hMenu;
			pWin->clickable  = k_mem_allocate_heap(sizeof(CLICKABLE));
			if(pWin->clickable)
			{
				((PCLICKABLE)pWin->clickable)->area.x 		= pWin->win_x;
				((PCLICKABLE)pWin->clickable)->area.y 		= pWin->win_y;
				((PCLICKABLE)pWin->clickable)->area.height 	= pWin->win_height;
				((PCLICKABLE)pWin->clickable)->area.width 	= pWin->win_width;
			}

			k_debug_strings("k_user_CreateMenu:F","After clickable");

			((PMENU)hMenu)->cx 		= pWin->win_x;
			((PMENU)hMenu)->cy 		= pWin->win_y;
			((PMENU)hMenu)->height 	= pWin->win_height;
			((PMENU)hMenu)->width 	= pWin->win_width;


			if(pParent)
				pWin->isVisible = pParent->isVisible;


			k_add_child_window(pParent,pWin,k_update_hover_location);//k_menuHitDetected);

			//k_debug_strings("k_user_CreateMenu:F","After k_add_child_window");

			k_nodelist_naddtolist(_k_windowManager_WindowObjectList,NL_TYPE_WINDOW_OBJ,(ULONG)k_getHandleFromWindow(pWin),pWin);

			//k_debug_strings("k_user_CreateMenu:F","After k_nodelist_addtolist");

			k_send_window_message(k_getHandleFromWindow(pWin),FX_CREATE_WINDOW,NULL,0);

			//k_debug_strings("k_user_CreateMenu:F","After k_send_window_message");
		}
	}
	return pWin;
}

BOOL menuWindowProc(PFXOSMESSAGE pMsg)
{
	HWND hWnd = NULL;
	PWINDOW pWin = NULL;
	PFXPROCESS p = NULL;
	PFXSTRING  fxstr = NULL;
	LPCHAR title = NULL;
	UCHAR localBuffer[16];
	PFXNODE node = NULL;
	RECT rect;
	if(pMsg!=NULL)
	{
		p = k_exec_get_current_process();

		pWin = k_getWindowFromHandle(pMsg->hwnd);

		//k_debug_long("consoleWindowProc::ProcessId:",p->procId);

		switch(pMsg->type)
		{
		case FX_CREATE_WINDOW:
			k_debug_string("menuWindowProc::FX_CREATE_WINDOW\r\n");
			//k_debug_long("menuWindowProc::heap:",umm_free_heap_size());
			//k_debug_integer("menuWindowProc::MessageId:",pMsg->type);

			pWin->windowData = k_mem_allocate_heap(sizeof(MENUANCHOR));
			((PMENUANCHOR)pWin->windowData)->renderLayoutX = 3 * FONTW;
			((PMENUANCHOR)pWin->windowData)->renderLayoutY = 2;

			//k_debug_pointer("menuWindowProc::pWin->hMenu:",pWin->hMenu);
			if(pWin->hMenu)
			{

				k_nodelist_foreach_type(((PMENU)pWin->hMenu)->subMenus,
										NL_TYPE_WINDOW_MENU,
										pMsg->hwnd,
										k_iterate_menus);


				if(((PMENU)pWin->hMenu)->subMenus)
				{
					k_vdraw_ui_menu_ex( pWin->win_x,
										pWin->win_y,
										pWin->win_width,
										pWin->win_height,
										NULL, //"", //((PFXSTRING)((PMENU)pWin->hMenu)->subMenus->listData)->buffer,
										k_getUIGadgetColor(),
										k_getUIMenuColor(),
										BITMAP_BACK);

					//k_put_wingadget_point(WINICON_TITLE_BCLOSE,pWin->win_x + 2,pWin->win_y + 2 ,k_getUIGadgetColor());

					k_draw_text_point_with_font_ex("\x80\x81",(LPCSTR)k_user_getFontClass("AMIGO8x8"),pWin->win_x + 2,pWin->win_y + 2,k_getUIGadgetColor(),BITMAP_BACK);
					//k_draw_text_point_with_font_ex("\x80\x81",BM437AMIGO8x8,pWin->win_x + 2,pWin->win_y + 2,k_getUIGadgetColor(),BITMAP_BACK);

					if(pWin->hMenu && ((PMENU)pWin->hMenu)->subMenus)
					{
						//((PMENU)pWin->hMenu)->hWndOwner = pWin->pParentWindow; // temp for a test
						//k_debug_strings("menuWindowProc::FX_MOUSE_ENTER:hWndOwner:title:", k_getWindowFromHandle(pWin->pParentWindow)->win_title );


						_k_user_send_child_message(pWin,FX_SHOW_WINDOW,NULL,0);

						//fxstr = k_fxstring_init(128);

						//k_debug_strings("menuWindowProc::FX_CREATE_WINDOW:fxstr:",fxstr->buffer);
						//((PMENU)pWin->hMenu)->subMenus->listData = fxstr;
						//k_debug_strings("menuWindowProc::FX_CREATE_WINDOW:title:",title);
					}


				}



				//k_draw_menu(pWin->hMenu,15,3);

			}
			//k_debug_string("menuWindowProc::FX_CREATE_WINDOW:k_vdraw_ui_menu\r\n");
			break;
		case FX_REDRAW_WINDOW:
			k_debug_string("menuWindowProc::FX_REDRAW_WINDOW\r\n");
			break;
		case FX_PROCESS_TIMER:
			//k_debug_string("menuWindowProc::FX_PROCESS_TIMER\r\n");

			hWnd = k_user_findWindow("#menubar");
			rect.x = k_getWindowFromHandle(hWnd)->win_width - (15 * FONTW);
			rect.y = 2;
			k_user_DrawWindowTextToPointWithFont(hWnd,"\xAF\xAF\xAF\xAF\xAF\xAF\xAF\xAF",k_getUIMenuColor(),&rect,(LPCSTR)k_user_getFontClass("FXOS8x8"));

			rect.x = k_getWindowFromHandle(hWnd)->win_width - (15 * FONTW);
			rect.y = 2;
			k_user_DrawWindowTextToPointWithFont(hWnd,k_get_localtime_string(localBuffer),k_getUIGadgetColor(),&rect,(LPCSTR)k_user_getFontClass("TINYTYPE8x8"));


			break;
		case FX_LBUTTON_DOWN:
			if(pMsg->type!=FX_PROCESS)
			{
				//k_debug_integer("consoleWindowProc::ProcessId:",p->procId);
				//k_debug_integer("menuWindowProc::FX_LBUTTON_DOWN:X:", *((INT*)&pMsg->data[1])  );
				//k_debug_integer("menuWindowProc::FX_LBUTTON_DOWN:Y:", *((INT*)&pMsg->data[3])  );

				//k_debug_pointer("menuWindowProc::pChildHitList:",pWin->pChildHitList);

				//if(pWin->pChildHitList)
				//	k_debug_nodelist_with_data( pWin->pChildHitList->listhead, debug_window_node );


				//k_shadow_bitblt(0,0, 640, 480, 1,1);

			}
			break;

		case FX_MOUSE_ENTER:
			k_debug_string("menuWindowProc::FX_MOUSE_ENTER\r\n");

			/*
			if(((PMENU)pWin->hMenu)->subMenus)
			{
				k_vdraw_ui_menu(pWin->win_x,pWin->win_y,
								pWin->win_width,
								pWin->win_height,
								"", //((PFXSTRING)((PMENU)pWin->hMenu)->subMenus->listData)->buffer,
								4,3);


				if(pWin->hMenu && ((PMENU)pWin->hMenu)->subMenus)
				{
					//((PMENU)pWin->hMenu)->hWndOwner = pWin->pParentWindow; // temp for a test
					//k_debug_strings("menuWindowProc::FX_MOUSE_ENTER:hWndOwner:title:", k_getWindowFromHandle(pWin->pParentWindow)->win_title );


					_k_user_send_child_message(pWin,FX_SHOW_WINDOW,NULL,0);

					//fxstr = k_fxstring_init(128);

					//k_debug_strings("menuWindowProc::FX_CREATE_WINDOW:fxstr:",fxstr->buffer);
					//((PMENU)pWin->hMenu)->subMenus->listData = fxstr;
					//k_debug_strings("menuWindowProc::FX_CREATE_WINDOW:title:",title);
				}


			}
			*/
			break;
		case FX_MOUSE_EXIT:
			k_debug_string("menuWindowProc::FX_MOUSE_EXIT\r\n");
			/*
			k_debug_strings("menuWindowProc::FX_MOUSE_EXIT:title:",(LPCHAR)((PMENU)pWin->hMenu)->pCaption);

			((PMENUANCHOR)pWin->windowData)->renderLayoutX = 2 + FONTW;
			((PMENUANCHOR)pWin->windowData)->renderLayoutY = 2 + FONTW;

			if(((PMENU)pWin->hMenu)->pCaption)
			{
				_k_user_send_child_message(pWin,FX_HIDE_WINDOW,NULL,0);

				k_mem_deallocate_heap((LPVOID)((PMENU)pWin->hMenu)->pCaption);

				title = k_string_replace(CONST_WB_MENU_TITLE,"%s1", k_strip_padding(k_longtodec(k_getZeroPage()->availableHeapMemoryK,localBuffer)) );
				((PMENU)pWin->hMenu)->pCaption = k_string_replace(title,"%s2", k_strip_padding(k_longtodec(k_getZeroPage()->availableHeapMemoryK,localBuffer)));


				k_vdraw_ui_menu(pWin->win_x,pWin->win_y,
								pWin->win_width,
								pWin->win_height,
								((PMENU)pWin->hMenu)->pCaption,
								15,3);

				k_mem_deallocate_heap(title);

			}
			*/
			break;

		default:
			break;
		}
	}

	return TRUE;
}

void k_iterate_windows_for_redraw(LPVOID ctx,LPVOID data)
{
	PWINDOW     pWin = (PWINDOW)data;

	if(data)
	{
		if(ctx!=data)
		{
			k_vdraw_ui_window(pWin,
							  pWin->style,
							  pWin->win_x,
							  pWin->win_y,
							  pWin->win_height,
							  pWin->win_width,
							  pWin->win_title,
							  k_getUIMenuColor(),
							  k_getUIBackgroundColor());
		}
	}
}


void k_iterate_menus(LPVOID ctx,LPVOID data)
{
	PWINDOW     pWin = NULL;
	PMENUANCHOR pMenuAnchor = NULL;
	PFXSTRING   fxstr = NULL;
	if(data)
	{
		k_debug_strings("k_iterate_menus:",(LPCHAR)((PMENU)data)->pCaption) ;

		if(ctx)
		{
			//fxstr = (PFXSTRING)ctx;
			//k_fxstring_add(fxstr,(LPCHAR)((PMENU)data)->pCaption);
			//k_fxstring_add(fxstr,"  ");
			pWin = (PWINDOW)ctx;
			pMenuAnchor = (PMENUANCHOR)pWin->windowData;


			pWin = k_user_CreateMenuAnchor(k_getHandleFromWindow(pWin),
					                ((PMENU)data)->pCaption,
									(PMENU)data,
									pMenuAnchor->renderLayoutX,
									pMenuAnchor->renderLayoutY,
									(strlen(((PMENU)data)->pCaption)*FONTW) + (FONTW/2),
									FONTH + (FONTW/4));

			//pMenuAnchor->renderLayoutX+=(strlen(((PMENU)data)->pCaption)*FONTW + (FONTW/2));
			pMenuAnchor->renderLayoutX+=pWin->win_width;
			pMenuAnchor->renderLayoutX+=(1*FONTW);



		}

	}
}

void k_iterate_set_menu_state(LPVOID ctx,LPVOID data)
{
	PWINDOW     pWin = NULL;
	PMENUANCHOR pMenuAnchor = NULL;
	PFXSTRING   fxstr = NULL;
	if(data)
	{
		k_debug_strings("k_iterate_set_menu_state:caption:",(LPCHAR)((PMENU)data)->pCaption) ;
		k_debug_integer("k_iterate_set_menu_state:itemid:",((PMENU)data)->itemId) ;

		if(ctx)
		{
			k_debug_pointer("k_iterate_set_menu_state:ctx:",ctx) ;

			k_debug_integer("k_iterate_set_menu_state:ctx:id:",HIWORD((DWORD)ctx));
			k_debug_integer("k_iterate_set_menu_state:ctx:state:" ,LOWORD((DWORD)ctx));
			if(((PMENU)data)->itemId == HIWORD((DWORD)ctx))
			{
				((PMENU)data)->chromeLeft = LOWORD((DWORD)ctx);
			}
		}

	}
}

void k_iterate_dropdown_menu_captions(LPVOID ctx,LPVOID data)
{
	PWINDOW     pWin = NULL;
	PWINDOW     pItem = NULL;
	PMENUANCHOR pMenuAnchor = NULL;
	LPCSTR FAR*	captions;
	LPCSTR 		caption;
	UINT		i = 0;

	if(data)
	{
		k_debug_strings("k_iterate_dropdown_menus:",(LPCHAR)((PMENU)data)->pCaption) ;

		if(ctx)
		{
			captions = (LPCSTR FAR*)ctx;

			while(captions[i])
			{
				i++;
			}

			captions[i] = (LPCSTR)((PMENU)data)->pCaption;
			captions[i+1] = NULL;
		}

	}
}


PWINDOW	k_user_CreateMenuAnchor(HWND hWndParent,LPCSTR caption,HMENU hMenu,int x,int y,int width,int height)
{
	PWINDOW pWin = NULL;

	//k_debug_strings("k_user_CreateMenuAnchor:","Enter");

	pWin = k_user_CreateWindow(FXWS_VISIBLE,
							   "menuAnchorWindowClass",
							    caption,
								x,y,
								width,height,
								hWndParent,
								hMenu,
								NULL);
	if(pWin)
	{

		//k_add_child_window(k_getWindowFromHandle(hWndParent),pWin,k_update_hover_location);

		//k_debug_strings("k_user_CreateButton:","k_send_window_message");
		k_send_window_message(k_getHandleFromWindow(pWin),FX_CREATE_WINDOW,NULL,0);
		//k_debug_strings("k_user_CreateButton:","k_send_command_message");
		k_send_command_message(k_getHandleFromWindow(pWin),FX_CONTROL_COMMAND,CTL_CMD_CAPTION,0,(ULONG)k_string_copy_string(caption),0L);

	}

	//k_debug_strings("k_user_CreateMenuAnchor:","Exit");

	return pWin;
}

BOOL menuAnchorWindowProc(PFXOSMESSAGE pMsg)
{
	PFXPROCESS p = NULL;
	PWINDOW	   pWin = NULL;
	PMENUANCHOR	   pMenuAnchor = NULL;

	UINT	   size = 0;

	if(pMsg!=NULL)
	{
		p = k_exec_get_current_process();
		pWin = k_getWindowFromHandle(pMsg->hwnd);
		pMenuAnchor = (PMENUANCHOR)pWin->windowData;
		//pButton = ((PBUTTON)pWin->windowData);
		//k_debug_long("consoleWindowProc::ProcessId:",p->procId);

		switch(pMsg->type)
		{
		case FX_CREATE_WINDOW:
			//k_debug_long("menuAnchorWindowProc::ProcessId:",p->procId);
			k_debug_string("menuAnchorWindowProc::FX_CREATE_WINDOW\r\n");

			//pWin->windowData = k_mem_allocate_heap(sizeof(BUTTON));
			pWin->windowData = k_mem_allocate_heap(sizeof(MENUANCHOR));
			(pMenuAnchor)->renderLayoutX = pWin->win_x + FONTW;
			(pMenuAnchor)->renderLayoutY = pWin->win_y + FONTH;

			break;
		case FX_REDRAW_WINDOW:
			k_debug_string("menuAnchorWindowProc::FX_REDRAW_WINDOW\r\n");
			break;

		case FX_HIDE_WINDOW:
			k_debug_string("menuAnchorWindowProc::FX_HIDE_WINDOW\r\n");

			pWin->isVisible = FALSE;

			break;
		case FX_SHOW_WINDOW:
			k_debug_string("menuAnchorWindowProc::FX_SHOW_WINDOW\r\n");

			pWin->isVisible = TRUE;
			k_func_drawAnchorText(pWin,k_getUIGadgetColor(),k_getUIMenuColor());

			break;
		case FX_DRAW_WINDOW:
			k_debug_string("menuAnchorWindowProc::FX_DRAW_WINDOW\r\n");
			if(pWin->isVisible)
			{
				k_func_drawAnchorText(pWin,k_getUIGadgetColor(),k_getUIMenuColor());
			}

			break;
		case FX_LBUTTON_DOWN:
			k_debug_string("menuAnchorWindowProc::FX_LBUTTON_DOWN\r\n");


			if(pMenuAnchor->droppedWindow && !pMenuAnchor->droppedWindow->isClosed)
			{

				k_debug_string("menuAnchorWindowProc::WINDOW STILL DROPPED\r\n");
			}
			else
			{
				pMenuAnchor->droppedWindow =
				k_user_CreateMenuDropDown(k_user_getDesktopWindow(),
										  ((PMENU)pWin->hMenu)->pCaption,
										  (PMENU)pWin->hMenu,
										  pWin->win_x,
										  pWin->win_y + pWin->win_height + 1,
										  -1,-1);
			}
			break;
		case FX_LBUTTON_UP:
			k_debug_string("menuAnchorWindowProc::FX_LBUTTON_UP\r\n");
			break;
		case FX_MOUSE_ENTER:
			k_debug_string("menuAnchorWindowProc::FX_MOUSE_ENTER\r\n");
			k_func_drawAnchorText(pWin,k_getUIMenuColor(),k_getUIGadgetColor());

			break;
		case FX_MOUSE_EXIT:
			k_debug_string("menuAnchorWindowProc::FX_MOUSE_EXIT\r\n");
			k_func_drawAnchorText(pWin,k_getUIGadgetColor(),k_getUIMenuColor());
			break;
		case FX_CONTROL_COMMAND:
			k_debug_string("menuAnchorWindowProc::FX_CONTROL_COMMAND\r\n");

			if( ((PFXCMDMESSAGE)pMsg)->cmdCId == CTL_CMD_CAPTION )
			{
				pMenuAnchor->pCaption = (LPCHAR)((PFXCMDMESSAGE)pMsg)->parameter1;

				if(pMenuAnchor->pCaption && pWin->isVisible)
				{
					k_debug_strings("menuAnchorWindowProc::CTL_CMD_CAPTION:", (LPCHAR)pMenuAnchor->pCaption );
					k_func_drawAnchorText(pWin,k_getUIGadgetColor(),k_getUIMenuColor());
				}
			}

			break;
		default:
			break;
		}
	}

	return TRUE;

}

void k_func_drawAnchorText(PWINDOW pWin,UINT fontColor,UINT menuColor)
{
	k_vdma_fill_rect(pWin->win_x ,
					 pWin->win_y,
					 pWin->win_width,
					 pWin->win_height,
					 menuColor);

	k_draw_text_point(((PMENUANCHOR)pWin->windowData)->pCaption,
	          	  	  //pWin->win_x + (pWin->win_width/2)  - (((PMENUANCHOR)pWin->windowData)->captionPixelWidth/2) - 2,
					  //Win->win_y + (pWin->win_height/2) - (FONTH/2)     ,
					  pWin->win_x + (pWin->win_width/2) - (strlen(((PMENUANCHOR)pWin->windowData)->pCaption) * FONTW/2)  ,
					  pWin->win_y + (pWin->win_height/2) - (FONTH/2),
					  fontColor) ;

}


void k_size_dropdown_menus(LPVOID ctx,LPVOID data)
{
	int i = 0;
	//PRECT prect = ctx;
	PWINDOW pMenuItem = NULL;
	PMENUDROPDOWNDATA pmdd = (PMENUDROPDOWNDATA)ctx;
	PMENU pMenu = (PMENU)data;
	UINT  size = 0;

	//k_debug_strings("k_size_dropdown_menus:","Enter");

	if(pMenu->pCaption)
	{
		//k_debug_integer("k_size_dropdown_menus:height:",pmdd->rect.height);
		//k_debug_strings("k_size_dropdown_menus:",(LPCHAR)pMenu->pCaption);

		while(pmdd->captions[i])
		{
			i++;
		}
		pmdd->ids[i] = pMenu->itemId;
		//k_debug_integer("k_size_dropdown_menus:id:",pmdd->ids[i]);

		pmdd->captions[i] = (LPCSTR)((PMENU)data)->pCaption;
		//k_debug_strings("k_size_dropdown_menus:",(LPCHAR)pmdd->captions[i]);
		pmdd->chrome[i] = 0;
		if(pMenu->chromeLeft != 0)
		{
			pmdd->chrome[i] = pMenu->chromeLeft;
			//k_debug_integer("k_size_dropdown_menus **CHECKED**:",pmdd->chrome[i]);
		}

		pmdd->captions[i+1] = NULL;


		size = (strlen(pMenu->pCaption) + 2)* FONTW;
		//k_debug_integer("k_size_dropdown_menus:size:",size);



		if(size > pmdd->rect.width)
			pmdd->rect.width = size;
		pmdd->rect.height+=(FONTH + FONTH/2);
	}
}




PWINDOW	k_user_CreateMenuDropDown(HWND hWndParent,LPCSTR caption,HMENU hMenu,int x,int y,int width,int height)
{
	PWINDOW pWin  = NULL;
	PMENU   pMenu = NULL;
	PMENUDROPDOWNDATA pddmData = NULL;
	RECT rect;
	int i;
	k_debug_strings("k_user_CreateMenuDropDown:","Enter");


	if(hMenu)
	{
		rect.x = 0;
		rect.y = 0;
		rect.height = 0;
		rect.width = 0;
		pMenu = (PMENU)hMenu;

		pddmData = (PMENUDROPDOWNDATA)k_mem_allocate_heap(sizeof(MENUDROPDOWNDATA));

		if(pddmData)
		{
			memset(pddmData,0,sizeof(MENUDROPDOWNDATA));

			k_debug_pointer("k_user_CreateMenuDropDown:pMenu:",pMenu);

			k_nodelist_foreach_type(pMenu->subMenus,
									NL_TYPE_WINDOW_MENU,
									pddmData,
									k_size_dropdown_menus);


			pWin = k_user_CreateWindow(FXWS_VISIBLE | FXWS_BORDER,
									   "menuDropDownWindowClass",
										caption,
										x,y,
										pddmData->rect.width,
										pddmData->rect.height,
										hWndParent,//k_user_getDesktopWindow(),
										(HMENU)hMenu,
										NULL);

			//k_debug_pointer("k_user_CreateMenuDropDown:pWin:",pWin);
			if(pWin)
			{
				pWin->windowData = pddmData;

				pddmData->pParent = pWin;
				pddmData->selected = -1;

				/*

				k_debug_integer("k_user_CreateMenuDropDown::win_x:", pWin->win_x);
				k_debug_integer("k_user_CreateMenuDropDown::win_y:", pWin->win_y);
				k_debug_integer("k_user_CreateMenuDropDown::rect.width:", pddmData->rect.width);
				k_debug_integer("k_user_CreateMenuDropDown::rect.height:", pddmData->rect.height);


				k_debug_pointer("k_user_CreateMenuDropDown:pWin:",pWin);
				k_debug_pointer("k_user_CreateMenuDropDown:ParentWin:",k_getWindowFromHandle(hWndParent));
				*/
				for(i=0;i<24;i++)
				{
					if(pddmData->captions[i])
						k_debug_strings("k_user_CreateMenuDropDown[pddmData]::caption:", (LPSTR)pddmData->captions[i]);
				}
			}
		}
	}

	k_debug_strings("k_user_CreateMenuDropDown:","Exit");

	return pWin;
}


BOOL menuDropDownWindowProc(PFXOSMESSAGE pMsg)
{
	PFXPROCESS p = NULL;
	PWINDOW	   pWin = NULL;
	PBUTTON	   pButton = NULL;
	//LPCSTR	   captions[] = {"About FX/OS...",NULL};
	LPCSTR	   captions[25];
	UINT	   size = 0;
	UINT	   cy = 0;
	PMENU	   pMenu = NULL;
	PMENUDROPDOWNDATA pddmData = NULL;
	int i;

	if(pMsg!=NULL)
	{
		p = k_exec_get_current_process();
		pWin = k_getWindowFromHandle(pMsg->hwnd);
		//pButton = ((PBUTTON)pWin->windowData);

		switch(pMsg->type)
		{
		case FX_CREATE_WINDOW:
			//k_debug_long("menuDropDownWindowProc::ProcessId:",p->procId);
			k_debug_string("menuDropDownWindowProc::FX_CREATE_WINDOW\r\n");

			pWin->isVisible = TRUE;

			/*
			k_scratch_save_bitblt(pWin->win_x,
								  pWin->win_y,
								  pWin->win_width,
								  pWin->win_height, 0, 0);
			*/
			pddmData = (PMENUDROPDOWNDATA)pWin->windowData;
			/*
			for(i=0;i<24;i++)
			{
				if(pddmData->captions[i])
					k_debug_strings("menuDropDownWindowProc[pddmData]::caption:", (LPSTR)pddmData->captions[i]);
			}
			*/
			break;
		case FX_DRAW_WINDOW:
			k_debug_string("menuDropDownWindowProc::FX_DRAW_WINDOW\r\n");

			pddmData = (PMENUDROPDOWNDATA)pWin->windowData;
			if(pddmData)
			{
				k_create_context_menu_in_window_ex(pWin,
						                        -1,
											    -1,
						                        pWin->win_x,
											    pWin->win_y,
											    pWin->win_width,
											    pWin->win_height,
											    pddmData->captions,
												pddmData->chrome,
											    k_getUIGadgetColor(),
											    k_getUIMenuColor());

			}

			break;
		case FX_LBUTTON_DOWN:
			k_debug_string("menuDropDownWindowProc::FX_LBUTTON_DOWN\r\n");

			pddmData = (PMENUDROPDOWNDATA)pWin->windowData;
			if(pddmData->selected!=-1)
			{
				/*
				k_scratch_restore_bitblt(0,0,
										 pWin->win_width,
										 pWin->win_height,
										 pWin->win_x,
										 pWin->win_y);
				*/
				k_vdma_fill_rect_ex(pWin->win_x,
									pWin->win_y,
									pWin->win_width,
									pWin->win_height,
									0,
									0x00);

				pWin->isVisible = FALSE;

				k_debug_pointer("k_size_dropdown_menus:hwnd:",pMsg->hwnd);
				k_debug_integer("k_size_dropdown_menus:id:",pddmData->selected);
				k_debug_integer("k_size_dropdown_menus:id:",pddmData->ids[pddmData->selected]);




				k_send_command_message(pWin->pParentWindow,
						 	 	 	   FX_MENU_COMMAND,
									   CTL_MENU_SELECTED,
									   pddmData->ids[pddmData->selected],
									   pddmData->selected,
									   (ULONG)pWin->hMenu);

				return FALSE;
			}

			break;

		case FX_LBUTTON_UP:
			k_debug_string("menuDropDownWindowProc::FX_LBUTTON_UP\r\n");
			break;
		case FX_MOUSE_ENTER:
			k_debug_string("menuDropDownWindowProc::FX_MOUSE_ENTER\r\n");

			break;
		case FX_MOUSE_MOVE:

			cy = *((INT*)&pMsg->data[3]) - pWin->win_y;

			if(cy > 4 &&  cy < (pWin->win_y+pWin->win_height))
			{
				size = (INT)((cy - 4)/10);

				pddmData = (PMENUDROPDOWNDATA)pWin->windowData;
				if(pddmData)
				{
					if(pddmData->selected!=size)
					{
						k_create_context_menu_in_window_ex(pWin,
													    size,
														pddmData->selected,
													    pWin->win_x,
													    pWin->win_y,
													    pWin->win_width,
													    pWin->win_height,
													    pddmData->captions,
														pddmData->chrome,
													    k_getUIGadgetColor(),
													    k_getUIMenuColor());
						pddmData->selected = size;
					}
				}
			}


			break;

		case FX_MOUSE_EXIT:
			k_debug_string("menuDropDownWindowProc::FX_MOUSE_EXIT\r\n");
			/*
			k_scratch_restore_bitblt(0,0,
									 pWin->win_width,
									 pWin->win_height,
									 pWin->win_x,
									 pWin->win_y);

			*/
			k_vdma_fill_rect_ex(pWin->win_x,
					 	 	 	 pWin->win_y,
								 pWin->win_width,
								 pWin->win_height,
								 0,
								 0x00);

			pWin->isVisible = FALSE;

			return FALSE;

			break;
		case FX_CONTROL_COMMAND:
		case FX_MENU_COMMAND:
			k_debug_integer("menuDropDownWindowProc::FX_MENU_COMMAND:",pMsg->type);
			break;
		default:
			//DefWindowProc(pMsg);
			break;
		}
	}

	return TRUE;

}

/*
PWINDOW	k_user_CreateMenuDropItem(HWND hWndParent,LPCSTR caption,HMENU hMenu,int x,int y,int width,int height)
{
	PWINDOW pWin = NULL;

	k_debug_strings("k_user_CreateMenuDropItem:","Enter");

	pWin = k_user_CreateWindow(0,
							   "menuItemWindowClass",
							    caption,
								x,y,
								width,height,
								hWndParent,
								hMenu,
								NULL);
	if(pWin)
	{
		//k_add_child_window(k_getWindowFromHandle(hWndParent),pWin,k_update_hover_location);
		//k_debug_strings("k_user_CreateButton:","k_send_window_message");
		k_send_window_message(k_getHandleFromWindow(pWin),FX_CREATE_WINDOW,NULL,0);
		//k_send_command_message(k_getHandleFromWindow(pWin),FX_CONTROL_COMMAND,CTL_CMD_CAPTION,0,(ULONG)k_string_copy_string(caption),0L);
	}

	//k_debug_strings("k_user_CreateMenuAnchor:","Exit");

	return pWin;
}

BOOL menuItemWindowProc(PFXOSMESSAGE pMsg)
{
	PFXPROCESS p = NULL;
	PWINDOW	   pWin = NULL;
	PBUTTON	   pButton = NULL;
	//LPCSTR	   captions[] = {"About FX/OS...",NULL};
	LPCSTR	   captions[25];
	UINT	   size = 0;
	PMENU	   pMenu = NULL;
	PMENUDROPDOWNDATA pddmData = NULL;

	if(pMsg!=NULL)
	{
		p = k_exec_get_current_process();
		pWin = k_getWindowFromHandle(pMsg->hwnd);
		//pButton = ((PBUTTON)pWin->windowData);
		//k_debug_long("consoleWindowProc::ProcessId:",p->procId);

		switch(pMsg->type)
		{
		case FX_CREATE_WINDOW:
			//k_debug_long("menuDropDownWindowProc::ProcessId:",p->procId);
			k_debug_strings("menuItemWindowProc::FX_CREATE_WINDOW:",pWin->win_title);
			break;
		case FX_MOUSE_ENTER:
			//k_debug_long("menuDropDownWindowProc::ProcessId:",p->procId);
			k_debug_strings("menuItemWindowProc::FX_MOUSE_ENTER:",pWin->win_title);

			//k_vdma_fill_rect(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,k_getUIGadgetColor());
			//k_draw_text_point(pWin->win_title,pWin->win_x,pWin->win_y,k_getUIMenuColor());


			break;
		case FX_MOUSE_EXIT:
			//k_debug_long("menuDropDownWindowProc::ProcessId:",p->procId);
			k_debug_strings("menuItemWindowProc::FX_MOUSE_EXIT:",pWin->win_title);

			//k_vdma_fill_rect(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,k_getUIMenuColor());
			//k_draw_text_point(pWin->win_title,pWin->win_x,pWin->win_y,k_getUIGadgetColor());
			break;
		case FX_DRAW_WINDOW:

			break;
		case FX_CONTROL_COMMAND:
			break;

		default:
			break;
		}
	}
	return TRUE;
}
*/


PWINDOW	k_user_CreateButton(HWND hWndParent,LPCSTR caption,UINT buttonId,int x,int y,int width,int height)
{
	PWINDOW pWin = NULL;
	PWINDOW pParent = NULL;

	//k_debug_strings("k_user_CreateButton:","Enter");

	if(width < 0)
		width = (FONTW * strlen(caption)) + (2 * FONTW);
	if(height < 0)
		height = FONTH * 3;


	k_debug_integer("k_user_CreateButton:cx:",x);
	k_debug_integer("k_user_CreateButton:cy:",y);
	k_debug_integer("k_user_CreateButton:width:",width);
	k_debug_integer("k_user_CreateButton:height:",height);

	pWin = k_user_CreateWindow(FXWS_BORDER | FXWS_VISIBLE,
							   "buttonWindowClass",
								caption,
								x,y,
								width,height,
								hWndParent,
								(HMENU)buttonId,
								NULL);

	k_debug_integer("k_user_CreateButtonA:cx:",pWin->win_x);
	k_debug_integer("k_user_CreateButtonA:cy:",pWin->win_y);
	k_debug_integer("k_user_CreateButtonA:width:",pWin->win_width);
	k_debug_integer("k_user_CreateButtonA:height:",pWin->win_height);


	if(pWin)
	{
		//k_add_child_window(k_getWindowFromHandle(hWndParent),pWin,k_update_hover_location);//k_buttonHitDetected);

		//k_debug_strings("k_user_CreateButton:","k_send_window_message");
		k_send_window_message(k_getHandleFromWindow(pWin),FX_CREATE_WINDOW,NULL,0);
		//k_debug_strings("k_user_CreateButton:","k_send_command_message");
		k_send_command_message(k_getHandleFromWindow(pWin),FX_CONTROL_COMMAND,CTL_CMD_CAPTION,0,(ULONG)k_string_copy_string(caption),0L);

	}

	//k_debug_strings("k_user_CreateButton:","Exit");

	return pWin;
}

BOOL buttonWindowProc(PFXOSMESSAGE pMsg)
{
	PFXPROCESS p = NULL;
	PWINDOW	   pWin = NULL;
	PBUTTON	   pButton = NULL;
	UINT	   size = 0;

	if(pMsg!=NULL)
	{
		p = k_exec_get_current_process();
		pWin = k_getWindowFromHandle(pMsg->hwnd);
		pButton = ((PBUTTON)pWin->windowData);
		//k_debug_long("consoleWindowProc::ProcessId:",p->procId);

		switch(pMsg->type)
		{
		case FX_CREATE_WINDOW:
			//k_debug_long("buttonWindowProc::ProcessId:",p->procId);
			//k_debug_string("buttonWindowProc::FX_CREATE_WINDOW\r\n");

			pWin->windowData = k_mem_allocate_heap(sizeof(BUTTON));


			k_vdraw_ui_window(pWin,
							  FXWS_BORDER | FXWS_VISIBLE,
							  pWin->win_x ,pWin->win_y,
							  pWin->win_height,pWin->win_width,
							  pWin->win_title,
							  k_getUIGadgetColor(), k_getUIMenuColor());


			break;
		case FX_DRAW_WINDOW:
			k_debug_pointer("buttonWindowProc::FX_DRAW_WINDOW:",pButton);
			if(pButton)
			{
				k_vdraw_ui_window(pWin,FXWS_BORDER | FXWS_VISIBLE,
								  pWin->win_x ,pWin->win_y,
								  pWin->win_height,pWin->win_width,
								  pWin->win_title,
								  k_getUIGadgetColor(), k_getUIMenuColor());

				size = strlen(pButton->pCaption) * FONTW;
				k_draw_text_point(pButton->pCaption,
								  pWin->win_x + (pWin->win_width/2)  - (size/2),
								  pWin->win_y + (pWin->win_height/2) - (4),k_getUIGadgetColor());
			}
			break;
		case FX_REDRAW_WINDOW:
			k_debug_string("buttonWindowProc::FX_REDRAW_WINDOW\r\n");
			break;

		case FX_LBUTTON_DOWN:
			k_debug_string("buttonWindowProc::FX_LBUTTON_DOWN\r\n");


			if(pButton->pCaption)
			{
				//k_debug_strings("buttonWindowProc::CTL_CMD_CAPTION:", (LPCHAR)pButton->pCaption );

				k_vdraw_ui_window(pWin,FXWS_BORDER | FXWS_VISIBLE,
								  pWin->win_x ,pWin->win_y,
								  pWin->win_height,pWin->win_width,
								  pWin->win_title,
								  k_getUIGadgetColor(), k_getUIMenuColor());

				/*
				k_draw_line(pWin->win_x + 1 ,pWin->win_y + 1,
						    pWin->win_x + 1,
							pWin->win_y + pWin->win_height - 1 , 0);

				k_draw_line(pWin->win_x + 1 ,pWin->win_y + pWin->win_height - 1,
						    pWin->win_x + pWin->win_width - 1,pWin->win_y + pWin->win_height - 1 , 0);

				*/

				k_draw_line(pWin->win_x + 1 ,
							pWin->win_y + 1,
						    pWin->win_x + pWin->win_width - 1,
							pWin->win_y + 1,
							0);

				k_draw_line(pWin->win_x + 1 ,
							pWin->win_y + 2,
						    pWin->win_x + pWin->win_width - 1,
							pWin->win_y + 2,
							0);


				k_draw_line(pWin->win_x + pWin->win_width  - 1,
							pWin->win_y + 1 ,
						    pWin->win_x + pWin->win_width  - 1,
							pWin->win_y + pWin->win_height - 1,
							0);

				k_draw_line(pWin->win_x + pWin->win_width  - 2,
							pWin->win_y + 1,
						    pWin->win_x + pWin->win_width  - 2,
							pWin->win_y + pWin->win_height - 1,
							0);



				size = strlen(pButton->pCaption) * FONTW;
				k_draw_text_point(pButton->pCaption,
						          pWin->win_x + (pWin->win_width/2)  - (size/2) - 2,
								  pWin->win_y + (pWin->win_height/2) - (4) + 2     , k_getUIGadgetColor()) ;
			}


			break;

		case FX_LBUTTON_UP:
			k_debug_string("buttonWindowProc::FX_LBUTTON_UP\r\n");
			if(pButton->pCaption)
			{
				//k_debug_strings("buttonWindowProc::CTL_CMD_CAPTION:", (LPCHAR)pButton->pCaption );

				k_vdraw_ui_window(pWin,FXWS_BORDER | FXWS_VISIBLE,
								  pWin->win_x ,pWin->win_y,
								  pWin->win_height,pWin->win_width,
								  pWin->win_title,
								  k_getUIGadgetColor(), k_getUIMenuColor());

				size = strlen(pButton->pCaption) * FONTW;
				k_draw_text_point(pButton->pCaption,
						          pWin->win_x + (pWin->win_width/2)  - (size/2),
								  pWin->win_y + (pWin->win_height/2) - (4),k_getUIGadgetColor());
			}

			//k_send_command_message(pWin->pParentWindow,FX_CONTROL_COMMAND,LOWORD((ULONG)pWin->hMenu),0,0L,0L);

			k_send_command_message(pWin->pParentWindow,FX_CONTROL_COMMAND,CTL_BUTTON_SELECTED,LOWORD((ULONG)pWin->hMenu),0L,0L);

			break;
		case FX_MOUSE_ENTER:
			k_debug_string("buttonWindowProc::FX_MOUSE_ENTER\r\n");

			break;
		case FX_MOUSE_EXIT:
			k_debug_string("buttonWindowProc::FX_MOUSE_EXIT\r\n");

			break;

		case FX_CONTROL_COMMAND:
			//k_debug_string("buttonWindowProc::FX_CONTROL_COMMAND\r\n");



			if( ((PFXCMDMESSAGE)pMsg)->cmdCId == CTL_CMD_CAPTION )
			{
				pButton->pCaption = (LPCHAR)((PFXCMDMESSAGE)pMsg)->parameter1;

				if(pButton->pCaption)
				{
					//k_debug_strings("buttonWindowProc::CTL_CMD_CAPTION:", (LPCHAR)pButton->pCaption );

					size = strlen(pButton->pCaption) * FONTW;
					k_draw_text_point(pButton->pCaption,
							          pWin->win_x + (pWin->win_width/2)  - (size/2),
									  pWin->win_y + (pWin->win_height/2) - (4),k_getUIGadgetColor());
				}
			}

			break;
		default:
			break;
		}
	}

	return TRUE;

}




BOOL k_add_child_window(PWINDOW pParent,PWINDOW pChild,OBJECTCLICKED objclickCallback)
{
	BOOL bRet = FALSE;

	PFXNODE new = NULL;

	if(pParent && pChild)
	{
		new = k_nodelist_ncreate(NL_TYPE_WINDOW_OBJ,(ULONG)k_getHandleFromWindow(pChild),pChild,NULL,NULL);
		//k_debug_strings("Created Child node:",pChild->win_title);

		if(!pParent->pChildWindows)
		{
			pParent->pChildWindows = k_nodelist_allocate_list("_child_window_class_list" ,k_deallocate_window_object);
			//k_debug_pointer("k_add_child_window:pChildWindows created:",pParent->pChildWindows);
		}

		if(!pParent->pChildHitList)
		{
			pParent->pChildHitList = k_nodelist_allocate_list("_child_hit_list" ,k_deallocate_hit_class);
			//k_debug_pointer("k_add_child_window:pChildHitList created:",pParent->pChildHitList);
		}

		//k_debug_pointer("k_add_child_window:pChildWindows:",pParent->pChildWindows);
		//k_debug_pointer("k_add_child_window:pChildHitList:",pParent->pChildHitList);

		k_nodelist_addnodetolist(pParent->pChildWindows,new);

		//k_debug_strings("Node List for:",pParent->win_title);
		//k_debug_nodelist(pParent->pChildWindows->listhead->next);
		k_attach_mouse_detection_local(pParent->pChildHitList,pChild,objclickCallback);

		bRet = TRUE;
	}

	return bRet;
}

void k_update_hover_location(PWINDOW pWin)
{
	PWINDOW pOld = NULL;

	//k_debug_strings("k_update_hover_location::pWin:",pWin->win_title);

	//k_debug_strings("k_menuHitDetected::pWin:",pWin->win_title);

	if(_k_windowManager_WindowObjectList->listData!=pWin)
	{
		if(_k_windowManager_WindowObjectList->listData != NULL)
		{
			pOld = _k_windowManager_WindowObjectList->listData;
			//k_debug_strings("k_Detected::pOld:",pOld->win_title);
			/*
			k_vdraw_ui_window(FXWS_OVERLAPPED,
							  pWin->win_x ,pWin->win_y,
							  pWin->win_height,pWin->win_width,
							  (LPCHAR)pWin->win_title,
							  15, 3);*/
		}
		_k_windowManager_WindowObjectList->listData=pWin;

		k_send_window_message(k_getHandleFromWindow(pWin),FX_MOUSE_ENTER,NULL,0);
		if(pOld)
		{
			k_send_window_message(k_getHandleFromWindow(pOld),FX_MOUSE_EXIT,NULL,0);
		}
		//k_send_window_message(k_getHandleFromWindow(pWin),FX_MOUSE_ENTER,NULL,0);
	}

}

HWND k_user_getFocusWindow()
{
	return k_getHandleFromWindow((PWINDOW) _k_windowManager_WindowObjectList->listData);
}

BOOL find_child_window(LPVOID ctx,LPVOID data)
{
	PWINDOW pChild = (PWINDOW)ctx;

	if(ctx && data)
	{
		return (pChild == data);
	}

	return FALSE;
}

BOOL k_user_IsChildWindow(HWND hWndParent,HWND hWndChild)
{
	BOOL bRet = FALSE;

	PWINDOW pWin = NULL;

	if(hWndParent && hWndChild)
	{
		pWin = k_getWindowFromHandle(hWndParent);
		if(pWin && pWin->pChildWindows)
		{
			k_nodelist_foreach_until_listdata(pWin->pChildWindows,k_getWindowFromHandle(hWndChild),find_child_window);
		}
	}

	return bRet;
}

/*
void k_buttonHitDetected(PWINDOW pWin)
{
	k_update_hover_location(pWin);
}

void k_menuHitDetected(PWINDOW pWin)
{
	k_update_hover_location(pWin);
}


void k_windowHitDetected(PWINDOW pWin)
{
	k_update_hover_location(pWin);
}
*/
int k_attach_mouse_detection(PWINDOW pWin,OBJECTCLICKED objclickCallback)
{
	PCLICKDETECTED pcd = NULL;

	int retCode = 0;

	if(pWin)
	{
		pcd = k_mem_allocate_heap(sizeof(CLICKDETECTED));
		if(pcd)
		{
			pcd->window  = pWin;
			pcd->handler = objclickCallback;
			k_add_object_hit_node(pcd);
		}
	}

	return retCode;
}

void k_add_object_hit_node(PCLICKDETECTED pcd)
{
	PFXNODE new = NULL;
	//k_debug_pointer("k_add_object_hit_node:",pcd);

	new = k_nodelist_naddtolist_tohead(_k_windowManager_ObjectHitList,1,(ULONG)k_getHandleFromWindow(pcd->window),pcd);
	/*
	if(pcd->window->pParentWindow == k_user_getDesktopWindow())
	{

		k_debug_strings("*** k_add_object_hit_node to HEAD:",pcd->window->win_title);
		k_debug_pointer("***                        WINDOW:",pcd->window);

		k_debug_nodelist(_k_windowManager_ObjectHitList->listhead->next);
		k_debug_nodelist(((PWINDOW)pcd->window->pParentWindow)->pChildHitList->listhead->next);


		_k_windowManager_ObjectHitList->listData = new;

	}
	*/

}

int k_attach_mouse_detection_local(PFXNODELIST list,PWINDOW pWin,OBJECTCLICKED objclickCallback)
{
	PCLICKDETECTED pcd = NULL;

	int retCode = 0;

	//k_debug_pointer("k_attach_mouse_detection_local:",pWin);

	if(pWin)
	{
		pcd = k_mem_allocate_heap(sizeof(CLICKDETECTED));
		if(pcd)
		{
			pcd->window  = pWin;
			pcd->handler = objclickCallback;
			k_add_object_hit_node_local(list,pcd);
		}
	}

	return retCode;
}


void k_add_object_hit_node_local(PFXNODELIST list,PCLICKDETECTED pcd)
{
	//k_debug_pointer("k_add_object_hit_node_local:",pcd);
	//k_nodelist_naddtolist(list,1,pcd->window->win_title,pcd);

	//if(pcd->window->pParentWindow == k_user_getDesktopWindow())
	//	k_nodelist_naddtolist_tohead(list,1,(ULONG)k_getHandleFromWindow(pcd->window),pcd);
	//else
		k_nodelist_naddtolist(list,1,(ULONG)k_getHandleFromWindow(pcd->window),pcd);


}

/*
PFXNODE k_point_in_nodeslist(int x,int y)
{
	PFXNODE found = NULL;
	LPCHAR ctx = "";
	PFXNODE ptr = NULL;

	RECT r;
	int i = 0;
	int index = -1;

	//k_debug_string("k_point_in_nodes\r\n");

	if(_k_windowManager_ObjectHitList!=NULL)
	{
		r = ((PCLICKABLE)((PCLICKDETECTED)((PFXNODE)_k_windowManager_ObjectHitList->listData)->data)->window->clickable)->area;
		if(x >=r.x && x<(r.x+r.width))
		{
			if(y >=r.y && y<(r.y+r.height))
			{
				//k_debug_pointer("CURRENT ACTIVE OBJECT:",_k_windowManager_ObjectHitList->listData);
				return (PFXNODE)_k_windowManager_ObjectHitList->listData;
			}
		}


		ptr = k_nodelist_getfirstnode(_k_windowManager_ObjectHitList);
		while(ptr!=NULL)
		{
			//k_debug_pointer("FOUND HIT ITEM:",ptr);
			r = ((PCLICKABLE)((PCLICKDETECTED)ptr->data)->window->clickable)->area;
			if(x >=r.x && x<(r.x+r.width))
			{
				if(y >=r.y && y<(r.y+r.height))
				{
					found = ptr;
					_k_windowManager_ObjectHitList->listData = found;
					break;
				}
			}
			ptr = ptr->next;
		}
	}

	return found;
}
*/
PFXNODE k_point_in_nodeslist(int x,int y)
{
	return k_point_in_any_nodeslist(_k_windowManager_ObjectHitList,x,y);
}

PFXNODE k_point_in_any_nodeslist(PFXNODELIST hitList,int x,int y)
{
	PFXNODE found = NULL;
	LPCHAR ctx = "";
	PFXNODE ptr = NULL;

	RECT r;
	int i = 0;
	int index = -1;

	//k_debug_pointer("k_point_in_any_nodeslist:",hitList);

	if(hitList!=NULL)
	{
		//k_debug_pointer("k_point_in_any_nodeslist:data:",((PFXNODE)hitList->listData)->data);
		//k_debug_pointer("k_point_in_any_nodeslist:window:",((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window);
		//k_debug_pointer("k_point_in_any_nodeslist:clickable:",((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->clickable);

		if(hitList->listData && ((PFXNODE)hitList->listData)->data && ((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window && ((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->clickable)
		{
			r = ((PCLICKABLE)((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->clickable)->area;
			if(x >=r.x && x<(r.x+r.width))
			{
				if(y >=r.y && y<(r.y+r.height))
				{
					//k_debug_pointer("CURRENT ACTIVE OBJECT:",_k_windowManager_ObjectHitList->listData);
					found = k_point_in_any_nodeslist(  ((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->pChildHitList,x,y);
					if(found)
						return found;

					return (PFXNODE)hitList->listData;
				}
			}
		}

		ptr = k_nodelist_getfirstnode(hitList);
		while(ptr!=NULL)
		{
			//k_debug_pointer("FOUND HIT CHECK ITEM:",ptr);
			found = k_point_in_any_nodeslist(NULL,x,y); //k_point_in_any_nodeslist(((PCLICKDETECTED)ptr->data)->window->pChildHitList,x,y);
			if(!found)
			{
				r = ((PCLICKABLE)((PCLICKDETECTED)ptr->data)->window->clickable)->area;
				if(x >=r.x && x<(r.x+r.width))
				{
					if(y >=r.y && y<(r.y+r.height))
					{
						//found = ptr;

						found =  k_point_in_any_nodeslist( ((PCLICKDETECTED)ptr->data)->window->pChildHitList   ,x,y); // k_point_in_any_nodeslist(((PCLICKDETECTED)ptr->data)->window->pChildHitList,x,y);
						if(!found)
						{
							found = ptr;
						}

						hitList->listData = found;
						break;
					}
				}
				ptr = ptr->next;

				if(ptr)
				{
					if(((PCLICKDETECTED)ptr->data)->window && ((PCLICKDETECTED)ptr->data)->window->isClosed)
					{
						((PCLICKDETECTED)ptr->data)->window->win_title[31] = 0;

						if(((PCLICKDETECTED)ptr->data)->window->win_title)
							k_debug_strings("k_point_in_any_nodeslist::removing closed window:",((PCLICKDETECTED)ptr->data)->window->win_title);
						else
							k_debug_strings("k_point_in_any_nodeslist::removing closed window:","NO NAME");

						found = ptr->next;

						if(ptr->last)
							ptr->last->next = ptr->next;
						if(ptr->next)
							ptr->next->last = ptr->last;

						//k_mem_deallocate_heap(ptr->data);
						k_mem_deallocate_heap(ptr);

						ptr = found;
						found = NULL;
					}
				}
			}
		}
	}

	//k_debug_pointer("k_point_in_any_nodeslist:",found);

	return found;
}


PFXNODE k_point_in_depth_nodeslist(PFXNODELIST hitList,int x,int y)
{
	PFXNODE found = NULL;
	LPCHAR ctx = "";
	PFXNODE ptr = NULL;

	RECT r;
	int i = 0;
	int index = -1;

	//k_debug_pointer("k_point_in_any_nodeslist:",hitList);

	if(hitList!=NULL)
	{
		//k_debug_pointer("k_point_in_any_nodeslist:data:",((PFXNODE)hitList->listData)->data);
		//k_debug_pointer("k_point_in_any_nodeslist:window:",((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window);
		//k_debug_pointer("k_point_in_any_nodeslist:clickable:",((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->clickable);

		if(hitList->listData && ((PFXNODE)hitList->listData)->data && ((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window && ((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->clickable)
		{
			r = ((PCLICKABLE)((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->clickable)->area;
			if(x >=r.x && x<(r.x+r.width))
			{
				if(y >=r.y && y<(r.y+r.height))
				{
					//k_debug_pointer("CURRENT ACTIVE OBJECT:",_k_windowManager_ObjectHitList->listData);
					found = k_point_in_depth_nodeslist(  ((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->pChildHitList,x,y);
					if(!found)
						found = (PFXNODE)hitList->listData;
				}
			}
		}

		if(found)
			return found;

		ptr = k_nodelist_getfirstnode(hitList);
		while(ptr!=NULL)
		{
			//k_debug_pointer("FOUND HIT CHECK ITEM:",ptr);
			found = k_point_in_any_nodeslist(NULL,x,y); //k_point_in_any_nodeslist(((PCLICKDETECTED)ptr->data)->window->pChildHitList,x,y);
			if(!found)
			{
				r = ((PCLICKABLE)((PCLICKDETECTED)ptr->data)->window->clickable)->area;
				if(x >=r.x && x<(r.x+r.width))
				{
					if(y >=r.y && y<(r.y+r.height))
					{
						//found = ptr;

						found =  k_point_in_depth_nodeslist( ((PCLICKDETECTED)ptr->data)->window->pChildHitList   ,x,y); // k_point_in_any_nodeslist(((PCLICKDETECTED)ptr->data)->window->pChildHitList,x,y);
						if(!found)
						{
							found = ptr;
						}

						hitList->listData = found;
						break;
					}
				}

				// CLEANUP CLOSED CLOSED WINDOWS
				ptr = ptr->next;

				k_remove_closed_windows_from_list(ptr);
				/*
				if(((PCLICKDETECTED)ptr->data)->window->isClosed)
				{
					((PCLICKDETECTED)ptr->data)->window->win_title[31] = 0;
					k_debug_strings("k_point_in_any_nodeslist::removing closed window:",((PCLICKDETECTED)ptr->data)->window->win_title);

					found = ptr->next;

					if(ptr->last)
						ptr->last->next = ptr->next;
					if(ptr->next)
						ptr->next->last = ptr->last;

					//k_mem_deallocate_heap(ptr->data);
					k_mem_deallocate_heap(ptr);

					ptr = found;
					found = NULL;
				}
				*/
			}
		}
	}

	//k_debug_pointer("k_point_in_any_nodeslist:",found);

	return found;
}

VOID k_point_hit_resetdepth_nodeslist(PFXNODELIST hitList,int depth)
{
	PCLICKABLE c 	 = NULL;
	PFXNODE    ptr   = NULL;

	ptr = k_nodelist_getfirstnode(hitList);
	while(ptr!=NULL)
	{
		((PCLICKABLE)((PCLICKDETECTED)ptr->data)->window->clickable)->z = depth;
		ptr = ptr->next;
	}
}

PFXNODE k_point_hit_scan(int x,int y)
{
	//return k_point_hit_scan_nodeslist(_k_windowManager_ObjectHitList,x,y);
	return k_point_hit_scan_nodeslist(((PWINDOW)k_user_getDesktopWindow())->pChildHitList,x,y);

}

PFXNODE k_point_hit_scan_nodeslist(PFXNODELIST hitList,int x,int y)
{
	RECT r;
	PCLICKABLE c 	 = NULL;
	PFXNODE    ptr   = NULL;
	PCLICKABLE found = NULL;
	PFXNODE    nodeFound = NULL;


	ptr = k_nodelist_getfirstnode(hitList);
	while(ptr!=NULL)
	{
		//ptr = k_remove_closed_windows_from_list(ptr);
		if(!HITTOWND(ptr)->isClosed)
		{
			c = ((PCLICKABLE)((PCLICKDETECTED)ptr->data)->window->clickable);

			r = c->area;
			if(x >=r.x && x<(r.x+r.width))
			{
				if(y >=r.y && y<(r.y+r.height))
				{
					if(!found)
					{
						found = c;
						nodeFound = ptr;
					}
					else
					{
						if(c->z > found->z)
						{
							found = c;
							nodeFound = ptr;
							//k_debug_strings("k_point_hit_scan_nodeslist:","Found Higher");
							//debug_window_node(NULL,((PCLICKDETECTED)nodeFound->data)->window);
						}
					}
				}
			}
		}
		// CLEANUP CLOSED CLOSED WINDOWS
		ptr = ptr->next;
	}

	//k_debug_pointer("k_point_hit_scan_nodeslist:",nodeFound);
	if(nodeFound)
	{
		//k_debug_pointer("k_point_hit_scan_nodeslist:window:",((PCLICKDETECTED)nodeFound->data)->window);
		//k_debug_pointer("k_point_hit_scan_nodeslist:inside:",((PCLICKDETECTED)nodeFound->data)->window->win_title);

		//debug_window_node(NULL,((PCLICKDETECTED)nodeFound->data)->window);
	}

	return nodeFound;
}



PFXNODE k_remove_closed_windows_from_list(PFXNODE ptr)
{
	PFXNODE tmp = ptr;

	if(((PCLICKDETECTED)ptr->data)->window && ((PCLICKDETECTED)ptr->data)->window->isClosed)
	{
		((PCLICKDETECTED)ptr->data)->window->win_title[31] = 0;


		//k_debug_strings("k_point_in_any_nodeslist::removing closed window:",((PCLICKDETECTED)ptr->data)->window->win_title);
		if(((PCLICKDETECTED)ptr->data)->window->win_title)
			k_debug_strings("k_remove_closed_windows_from_list::removing closed window:",((PCLICKDETECTED)ptr->data)->window->win_title);
		else
			k_debug_strings("k_remove_closed_windows_from_list::removing closed window:","NO NAME");



		tmp = ptr->next;

		if(ptr->last)
			ptr->last->next = ptr->next;
		if(ptr->next)
			ptr->next->last = ptr->last;

		//k_mem_deallocate_heap(ptr->data);
		k_mem_deallocate_heap(ptr);

		ptr = tmp;
		tmp = NULL;
	}

	return ptr;
}


BOOL k_user_ShowWindow(HWND hWnd,UINT showFlag)
{
	return FALSE;
}


PPOINT k_user_ClientToGlobalCoordinates(HWND hWnd,PPOINT point)
{
	PWINDOW pWin	 = k_getWindowFromHandle(hWnd);
	PWINDOW pParent  = NULL;

	if(pWin)
	{
		pParent = k_getWindowFromHandle(pWin->pParentWindow);
		if(pParent)
		{
		}
		else
		{

		}
	}


	return point;
}


PPOINT k_user_GlobalToClientCoordinates(HWND hWnd,PPOINT point)
{
	PWINDOW pWin	 = k_getWindowFromHandle(hWnd);
	PWINDOW pParent  = NULL;

	if(pWin)
	{
		pParent = k_getWindowFromHandle(pWin->pParentWindow);
		if(pParent)
		{

		}
		else
		{

		}
	}

	return point;
}


BOOL gadgetWindowProc(PFXOSMESSAGE pMsg)
{
	PFXPROCESS p = NULL;

	if(pMsg!=NULL)
	{
		p = k_exec_get_current_process();

		//k_debug_long("consoleWindowProc::ProcessId:",p->procId);

		switch(pMsg->type)
		{
		case FX_CREATE_WINDOW:
			k_debug_long("gadgetWindowProc::ProcessId:",p->procId);
			k_debug_integer("gadgetWindowProc::MessageId:",pMsg->type);
			break;
		case FX_LBUTTON_DOWN:
			if(pMsg->type!=FX_PROCESS)
			{
				//k_debug_integer("consoleWindowProc::ProcessId:",p->procId);
				k_debug_string("gadgetWindowProc::FX_MBUTTON_DOWN\r\n");
			}

			break;
		default:
			break;
		}
	}

	return TRUE;
}

int k_user_getSystemMetric(UINT flag)
{
	FONTMETRIC fm;

	int metric = -1;


	switch(flag)
	{
	case SM_CYMENUSIZE:
		k_get_font_metrics(&fm);

		metric = fm.height + (int)(fm.width/2) + 1;

		break;
	case SM_CXMENUSIZE:
		metric = 640;
		break;
	case SM_CXFULLSCREEN:
		if(k_get_video_mode() > 2)
			metric = 800;
		else
			metric = 640;
		break;
	case SM_CYFULLSCREEN:
		if(k_get_video_mode() > 2)
			metric = 600;
		else
			metric = 480;
		break;
	case SM_CXFRAME:
		metric = 2;
		break;
	case SM_CYFRAME:
		metric = 2;
		break;
	case SM_CXBORDER:
		metric = 1;
		break;
	case SM_CYBORDER:
		metric = 1;
		break;
	case SM_CXVSCROLL:
		metric = FONTH + 1;
		break;
	case SM_CYHSCROLL:
		metric = FONTW + 1;
		break;
	case SM_CYSMCAPTION:
		metric = 10;
		break;
	case SM_CXICON:
	case SM_CYICON:
		metric = 16;
		break;
	case SM_CXDLGFRAME: // or SM_CXFIXEDFRAME
	case SM_CYDLGFRAME: // or SM_CYFIXEDFRAME
		metric = 4;
		break;
	case SM_CYCAPTION:
		metric = 2;
		break;

	case SM_CXGADGET:
	case SM_CYGADGET:
		metric = 8;
		break;

	}

	return metric;
}

void k_text_callback(PWINDOW textWindow)
{
	k_debug_message("k_text_callback:clicked:",textWindow->win_class);
	//k_send_message(NULL,FX_WINDOW_TOFRONT,NULL,0);
	return;
}


int k_render_text(HWND pParent,LPCSTR clickableText,int cx,int cy,char color,OBJECTCLICKED callback)
{
	PCLICKDETECTED pcd = NULL;
	int pos = 0;
	int retCode = 0;

	pos = k_draw_text_point(clickableText,cx,cy,color);

	pcd = k_mem_allocate_heap(sizeof(CLICKDETECTED));
	if(pcd)
	{
		pcd->window  = k_create_ui_window_class(cx,cy,FONTH,pos - cx,"text","text",NULL);
		pcd->handler = callback;
		//k_add_window_hit_node(pcd);

		if(pParent)
			k_attach_mouse_detection_local(k_getWindowFromHandle(pParent)->pChildHitList,pcd->window ,k_update_hover_location);
		else
			k_attach_mouse_detection(pcd->window,k_update_hover_location);
	}

	return retCode;
}

BOOL _k_user_send_child_message(HWND hParentWindow,MSGTYPE type,LPVOID data,UINT size)
{

	EACHCHILD_MSG 	msgData;
	PWINDOW pWin = k_getWindowFromHandle(hParentWindow);

	if(pWin && pWin->pChildWindows)
	{
		msgData.msgType 	= type;
		msgData.msgData 	= data;
		msgData.dataSize 	= size;

		k_nodelist_foreach_listdata(pWin->pChildWindows,
									(LPVOID)&msgData,
									k_iterate_children);
	}

	return TRUE;
}


void k_iterate_children(LPVOID ctx,LPVOID data)
{
	PWINDOW 		pWin   = ((PWINDOW)data);
	PEACHCHILD_MSG 	pChildMsg = (PEACHCHILD_MSG)ctx;

	if(pWin && pChildMsg)
	{
		if(!pWin->isClosed && !pWin->isClosing)
			k_send_window_message(k_getHandleFromWindow(pWin),pChildMsg->msgType,pChildMsg->msgData,pChildMsg->dataSize);
	}
}


void debug_window_node(LPVOID ctx,LPVOID data)
{
	PWINDOW pWin = (PWINDOW)data;
	if(pWin)
	{
		pWin->win_title[31] = 0;
		pWin->win_class[15] = 0;
		k_debug_strings("      WINDOW TITLE:",pWin->win_title);
		k_debug_strings("      WINDOW CLASS:",pWin->win_class);
		k_debug_long   ("      WINDOW   PID:",pWin->procid);
		k_debug_pointer("      WINDOW   PTR:",pWin);
		k_debug_pointer("      WINDOW  PPTR:",pWin->pParentWindow);
		k_debug_pointer("      WINDOW  CPTR:",pWin->pChildWindows);
		k_debug_pointer("      WINDOW  HPTR:",pWin->pChildHitList);
		k_debug_integer("      WINDOW     X:",pWin->win_x);
		k_debug_integer("      WINDOW     Y:",pWin->win_y);

		k_debug_integer("      WINDOW     Z:",((PCLICKABLE)pWin->clickable)->z);
	}
}

void debug_clickable_node(LPVOID ctx,LPVOID data)
{
	PCLICKDETECTED pclickable = ((PCLICKDETECTED)data);
	if(pclickable)
	{
		PWINDOW pWin = pclickable->window;
		if(pWin)
		{
			pWin->win_title[31] = 0;
			pWin->win_class[15] = 0;
			k_debug_strings("      WINDOW TITLE:",pWin->win_title);
			k_debug_pointer("      WINDOW CLASS:",pWin->win_class);
			k_debug_long   ("      WINDOW   PID:",pWin->procid);
			k_debug_pointer("      WINDOW   PTR:",pWin);
			k_debug_pointer("      WINDOW  PPTR:",pWin->pParentWindow);
			k_debug_pointer("      WINDOW  CPTR:",pWin->pChildWindows);
			k_debug_pointer("      WINDOW  HPTR:",pWin->pChildHitList);
			k_debug_integer("      WINDOW     X:",pWin->win_x);
			k_debug_integer("      WINDOW     Y:",pWin->win_y);
			k_debug_integer("      WINDOW     Z:",((PCLICKABLE)pWin->clickable)->z);
		}
	}
}

BOOL DefWindowProc(PFXOSMESSAGE pMsg)
{
	PFXPROCESS p = NULL;
	PWINDOW	   pWin = NULL;
	PPOINT 	   ppoint = NULL;
	RECT 	   clientRect;
	INT 	   cx,cy,dx,dy,bx,by,gx,gy,index;
	PFXNODE	   pNode = NULL;
	PDRAGDATA  defPrcData = NULL;

	BOOL bRet = TRUE;

	if(pMsg)
	{
		pWin = k_getWindowFromHandle(pMsg->hwnd);

		defPrcData = (PDRAGDATA)k_user_GetWindowData(pMsg->hwnd,CLIENTDATA_DEFAULT);
		if(defPrcData == NULL)
		{
			k_debug_pointer("DefWndProc::defPrcData[create]:pMsg->hwnd:",pMsg->hwnd);
			defPrcData = (PDRAGDATA)k_mem_allocate_heap(sizeof(DRAGDATA));
			k_user_SetWindowData(pMsg->hwnd,CLIENTDATA_DEFAULT,(LPVOID)defPrcData);
			memset(defPrcData,0,sizeof(DRAGDATA));
		}

		//k_debug_pointer("DefWndProc::defPrcData:",defPrcData);

		//k_debug_integer(" *** DefWndProc::Type:",pMsg->type);
		if(pMsg!=NULL)
		{
			p = k_exec_get_current_process();
			switch(pMsg->type)
			{
			case FX_FOCUS_WINDOW:
				k_debug_strings("DefWindowProc::FX_FOCUS_WINDOW:",pWin->win_title);

					k_vdraw_ui_window(pWin,
									  pWin->style,
									  pWin->win_x,
									  pWin->win_y,
									  pWin->win_height,
									  pWin->win_width,
									  pWin->win_title,
									  k_getUIMenuColor(),
									  k_getUIBackgroundColor());

					pNode = k_nodelist_remove_obj(k_nodelist_getfirstnode(_k_windowManager_WindowRedrawList),(ULONG)pWin);
					if(pNode)
					{
						k_debug_pointer("DefWindowProc::FX_FOCUS_WINDOW:k_nodelist_remove_obj:",pNode->data);
					}
					else
					{
						k_debug_strings("DefWindowProc::FX_FOCUS_WINDOW:k_nodelist_remove_obj:","NO CURRENT NODE");
					}
					k_nodelist_naddtolist(_k_windowManager_WindowRedrawList,NL_TYPE_WINDOW_OBJ,(ULONG)pWin,pWin);
					k_debug_pointer("DefWindowProc::FX_FOCUS_WINDOW:k_nodelist_naddtolist:",pWin);
					//k_switch_window_page(pMsg->hwnd,BITMAP_FRONT,BITMAP_BACK,FALSE);
					k_debug_nodelist_with_data( k_nodelist_getfirstnode(_k_windowManager_WindowRedrawList), debug_window_node );
				break;
			case FX_NC_FOCUS_LOST:
				k_debug_strings("DefWindowProc::FX_NC_FOCUS_LOST:",pWin->win_title);

				//k_switch_window_page(pMsg->hwnd,BITMAP_BACK,BITMAP_FRONT,TRUE);

				break;
			case FX_FOCUS_LOST:
				k_debug_strings("DefWindowProc::FX_FOCUS_LOST:",pWin->win_title);

				//k_switch_window_page(pMsg->hwnd,BITMAP_BACK,BITMAP_FRONT,TRUE);

				break;
			case FX_RESIZE_WINDOW_START:
				k_debug_strings("DefWindowProc::FX_RESIZE_WINDOW_START:",pWin->win_title);
				k_user_StartWindowForResize(pMsg->hwnd,defPrcData->area.width,defPrcData->area.height);
				break;
			case FX_RESIZE_WINDOW_END:
				k_debug_strings("DefWindowProc::FX_RESIZE_WINDOW_END:",pWin->win_title);
				k_user_EndWindowForResize(pMsg->hwnd,defPrcData->area.width,defPrcData->area.height);
				break;
			case FX_DRAG_WINDOW_START:
				k_debug_strings("DefWindowProc::FX_DRAG_WINDOW_START:",pWin->win_title);
				k_user_StartWindowForDrag(pMsg->hwnd,defPrcData->area.width,defPrcData->area.height);
				break;
			case FX_DRAG_WINDOW_END:
				k_debug_strings("DefWindowProc::FX_DRAG_WINDOW_END:",pWin->win_title);
				k_user_RedrawWindows(pWin);
				k_user_EndWindowForDrag(pMsg->hwnd,defPrcData->area.width,defPrcData->area.height);
				break;
			case FX_WINDOW_CLOSE:
				k_debug_strings("DefWindowProc::FX_WINDOW_CLOSE:",pWin->win_title);
				bRet = k_user_DestroyWindow(pMsg->hwnd);
				break;
			case FX_RESIZE_WINDOW:
				k_debug_strings("DefWindowProc::FX_RESIZE_WINDOW:",pWin->win_title);
				break;
			case FX_LBUTTON_DOWN:
				k_debug_strings("DefWindowProc::FX_LBUTTON_DOWN:",pWin->win_title);
				break;
			case FX_DRAW_NONCLIENT:

				k_debug_string("DefWindowProc::FX_DRAW_NONCLIENT\r\n");
				k_vdraw_ui_window(pWin,
								  pWin->style,
								  pWin->win_x,
								  pWin->win_y,
								  pWin->win_height,
								  pWin->win_width,
								  pWin->win_title,
								  k_getUIMenuColor(),
								  k_getUIBackgroundColor());
				break;
			case FX_MOVE_WINDOW:
				k_user_MoveWindow(pMsg->hwnd,((PPOINT)pMsg->pheap)->x,((PPOINT)pMsg->pheap)->y);


				break;
			case FX_NC_MOUSE_MOVE:
				k_debug_string("DefWindowProc::FX_NC_MOUSE_MOVE\r\n");


				cx = MSG_GETMOUSE_X(pMsg);
				cy = MSG_GETMOUSE_Y(pMsg);
				dx = (cx - pWin->win_x);
				dy = (cy - pWin->win_y);

				k_user_setMousePointer("ARROW");
				for(index = 0;index<8;index++)
				{
					if(k_is_inside_rect(&pWin->nonclientGadgets[index].area,cx,cy))
					{
						k_debug_integer("DefWindowProc::nonclientGadgets:rect:hit:",pWin->nonclientGadgets[index].msgType);

						if(pWin->nonclientGadgets[index].msgType == FX_RESIZE_WINDOW)
							k_user_setMousePointer("RESIZE");

						break;
					}
				}
				/*
				if(pWin->style & FXWS_SYSMENU)
				{
					gx = k_user_getSystemMetric(SM_CXGADGET);
					gy = k_user_getSystemMetric(SM_CYGADGET);
					bx = k_user_getSystemMetric(SM_CXBORDER);
					by = k_user_getSystemMetric(SM_CYBORDER);

					if((dx > bx) && (dx < (bx + gx)))
					{
						if((dy > by) && (dy < (by + gy)))
						{
							k_debug_string("DefWindowProc::FX_NC_MOUSE_MOVE:CLOSEBOX\r\n");
						}
					}
				}
				*/


				k_debug_integer("DefWindowProc::FX_NC_MOUSE_MOVE:cx:",cx);
				k_debug_integer("DefWindowProc::FX_NC_MOUSE_MOVE:cy:",cy);
				//k_debug_integer("DefWindowProc::FX_NC_MOUSE_MOVE:dx:",dx);
				//k_debug_integer("DefWindowProc::FX_NC_MOUSE_MOVE:dy:",dy);

				break;
			case FX_NC_LBUTTON_DOWN:
				k_debug_pointer("DefWindowProc::FX_NC_LBUTTON_DOWN:",pMsg->hwnd);

				cx = MSG_GETMOUSE_X(pMsg);
				cy = MSG_GETMOUSE_Y(pMsg);

				for(index = 0;index<8;index++)
				{
					//k_debug_rect("testWindowProc::nonclientGadgets:rect:",&pWin->nonclientGadgets[index].area);
					if(k_is_inside_rect(&pWin->nonclientGadgets[index].area,cx,cy))
					{
						k_debug_integer("DefWindowProc::nonclientGadgets:rect:hit:",pWin->nonclientGadgets[index].msgType);

						switch(pWin->nonclientGadgets[index].msgType)
						{
						case FX_DRAG_WINDOW:
							//k_user_StartWindowForDrag(pMsg->hwnd,cx,cy);
							defPrcData->area.width = cx;
							defPrcData->area.height = cy;
							k_send_window_message(pMsg->hwnd,FX_DRAG_WINDOW_START,NULL,0);
							break;
						case FX_RESIZE_WINDOW:
							k_debug_strings("DefWindowProc::FX_NC_LBUTTON_DOWN:","FX_RESIZE_WINDOW");

							defPrcData->area.width = cx;
							defPrcData->area.height = cy;
							k_send_window_message(pMsg->hwnd,FX_RESIZE_WINDOW_START,NULL,0);
							break;
						default:
							k_send_window_message(pMsg->hwnd,pWin->nonclientGadgets[index].msgType,NULL,0);
							break;
						}
						/*
						if(pWin->nonclientGadgets[index].msgType == FX_DRAG_WINDOW)
						{
							k_debug_strings("DefWindowProc::nonclientGadgets:rect:hit:","FX_NC_LBUTTON_DOWN:FX_DRAG_WINDOW");
							k_user_StartWindowForDrag(pMsg->hwnd,cx,cy);
						}
						else
							k_send_window_message(pMsg->hwnd,pWin->nonclientGadgets[index].msgType,NULL,0);
						*/
						break;
					}
				}

				//k_event_lock_focus_ex(pMsg->hwnd,TRUE);

				//k_user_StartWindowForDrag(pMsg->hwnd,cx,cy);

				/*
				if(defPrcData)
				{
					defPrcData->canDrag = FALSE;
				}
				cx = MSG_GETMOUSE_X(pMsg);
				cy = MSG_GETMOUSE_Y(pMsg);
				dx = (cx - pWin->win_x);
				dy = (cy - pWin->win_y);


				k_debug_integer("DefWindowProc::nonclientGadgets:rect:cx:",cx);
				k_debug_integer("DefWindowProc::nonclientGadgets:rect:cy:",cy);


				for(index = 0;index<8;index++)
				{
					//k_debug_rect("testWindowProc::nonclientGadgets:rect:",&pWin->nonclientGadgets[index].area);

					if(k_is_inside_rect(&pWin->nonclientGadgets[index].area,cx,cy))
					{
						k_debug_integer("DefWindowProc::nonclientGadgets:rect:hit:",pWin->nonclientGadgets[index].msgType);
						k_send_window_message(pMsg->hwnd,pWin->nonclientGadgets[index].msgType,NULL,0);
						break;
					}
				}

				// push window to background before frame drag
				k_switch_window_page(pMsg->hwnd,BITMAP_BACK,BITMAP_FRONT,TRUE);

				if(defPrcData)
				{
					defPrcData->area.x = cx;
					defPrcData->area.y = cy;

					defPrcData->xoffset = cx - pWin->win_x;
					defPrcData->yoffset = cy - pWin->win_y;

					k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DRAG:rect:defPrcData->xoffset:",defPrcData->xoffset);
					k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DRAG:rect:defPrcData->yoffset:",defPrcData->yoffset);

				}



				k_draw_rect(pWin->win_x,
							pWin->win_y,
							pWin->win_x + pWin->win_width,
							pWin->win_y + pWin->win_height,
							DEFAULT_WIN_HIGHLIGHT_COLOR,
							BITMAP_NOBRUSH,
							BITMAP_FRONT);
				*/

				/*
				if(pWin->style & FXWS_SYSMENU)
				{
					gx = k_user_getSystemMetric(SM_CXGADGET);
					gy = k_user_getSystemMetric(SM_CYGADGET);
					bx = k_user_getSystemMetric(SM_CXBORDER);
					by = k_user_getSystemMetric(SM_CYBORDER);

					if((dx > bx) && (dx < (bx + gx)))
					{
						if((dy > by) && (dy < (by + gy)))
						{
							k_debug_string("DefWindowProc::FX_NC_LBUTTON_DOWN:CLOSEBOX\r\n");
						}
					}
				}

				k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DOWN:cx:",cx);
				k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DOWN:cy:",cy);
				k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DOWN:dx:",dx);
				k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DOWN:dy:",dy);
				*/
				break;

			case FX_NC_LBUTTON_DRAG:
				k_debug_string("DefWindowProc::FX_NC_LBUTTON_DRAG\r\n");

				cx = MSG_GETMOUSE_X(pMsg);
				cy = MSG_GETMOUSE_Y(pMsg);
				dx = (cx - pWin->win_x);
				dy = (cy - pWin->win_y);


				if(defPrcData)
				{
					if(defPrcData->isDrag == TRUE)
					{
						//k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DRAG:rect:defPrcData->area.x:",defPrcData->area.x);
						//k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DRAG:rect:defPrcData->area.y:",defPrcData->area.y);

						k_draw_rect(defPrcData->area.x,
									defPrcData->area.y,
									defPrcData->area.x + pWin->win_width - 1,
									defPrcData->area.y + pWin->win_height - 1,
									FILLCOLOR_TRANSPARENT,
									BITMAP_NOBRUSH,
									BITMAP_FRONT);

						defPrcData->area.x = cx - defPrcData->xoffset + 1;
						defPrcData->area.y = cy - defPrcData->yoffset + 1;

						k_draw_rect(defPrcData->area.x,
									defPrcData->area.y,
									defPrcData->area.x + pWin->win_width - 1,
									defPrcData->area.y + pWin->win_height - 1,
									DEFAULT_WIN_HIGHLIGHT_COLOR,
									BITMAP_NOBRUSH,
									BITMAP_FRONT);
					}
					else if(defPrcData->isResize == TRUE)
					{

						k_draw_rect(pWin->win_x,
									pWin->win_y,
									defPrcData->area.x,
									defPrcData->area.y,
									FILLCOLOR_TRANSPARENT,
									BITMAP_NOBRUSH,
									BITMAP_FRONT);

						defPrcData->area.x = cx;
						defPrcData->area.y = cy;


						k_draw_rect(pWin->win_x,
						         	pWin->win_y,
									cx,
									cy,
									DEFAULT_WIN_HIGHLIGHT_COLOR,
									BITMAP_NOBRUSH,
									BITMAP_FRONT);


					}

				}

				k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DRAG:rect:defPrcData->area.x:",defPrcData->area.x);
				k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DRAG:rect:defPrcData->area.y:",defPrcData->area.y);

				//k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DRAG:rect:cx:",cx);
				//k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DRAG:rect:cy:",cy);

				break;
			case FX_NC_LBUTTON_UP:
				k_debug_pointer("DefWindowProc::FX_NC_LBUTTON_UP:",pMsg->hwnd);

				k_debug_integer("DefWindowProc::FX_NC_LBUTTON_UP:rect:defPrcData->area.x:",defPrcData->area.x);
				k_debug_integer("DefWindowProc::FX_NC_LBUTTON_UP:rect:defPrcData->area.y:",defPrcData->area.y);

				cx = MSG_GETMOUSE_X(pMsg);
				cy = MSG_GETMOUSE_Y(pMsg);


				if(defPrcData->isDrag)
				{
					defPrcData->area.width = cx;
					defPrcData->area.height = cy;
					k_send_window_message(pMsg->hwnd,FX_DRAG_WINDOW_END,NULL,0);
				}
				else if(defPrcData->isResize)
				{
					defPrcData->area.width = cx;
					defPrcData->area.height = cy;

					k_debug_integer("DefWindowProc::FX_NC_LBUTTON_UP:rect:defPrcData->area.x:",defPrcData->area.x);
					k_debug_integer("DefWindowProc::FX_NC_LBUTTON_UP:rect:defPrcData->area.y:",defPrcData->area.y);


					k_send_window_message(pMsg->hwnd,FX_RESIZE_WINDOW_END,NULL,0);
				}

				switch(pWin->nonclientGadgets[index].msgType)
				{
				default:
					k_send_window_message(pMsg->hwnd,pWin->nonclientGadgets[index].msgType,NULL,0);
					break;
				}


				if(defPrcData)
					defPrcData->canDrag = FALSE;

				break;
			case FX_NC_RBUTTON_DOWN:
				k_debug_string("DefWindowProc::FX_NC_RBUTTON_DOWN\r\n");

				cx = MSG_GETMOUSE_X(pMsg);
				cy = MSG_GETMOUSE_Y(pMsg);

				dx = (cx - pWin->win_x);
				dy = (cy - pWin->win_y);


				for(index = 0;index<8;index++)
				{
					//k_debug_rect("testWindowProc::nonclientGadgets:rect:",&pWin->nonclientGadgets[index].area);

					if(k_is_inside_rect(&pWin->nonclientGadgets[index].area,cx,cy))
					{
						k_debug_integer("testWindowProc::nonclientGadgets:rect:hit:",pWin->nonclientGadgets[index].msgType);
						break;
					}
				}




				/*
				if(pWin->style & FXWS_SYSMENU)
				{
					gx = k_user_getSystemMetric(SM_CXGADGET);
					gy = k_user_getSystemMetric(SM_CYGADGET);
					bx = k_user_getSystemMetric(SM_CXBORDER);
					by = k_user_getSystemMetric(SM_CYBORDER);

					if((dx > bx) && (dx < (bx + gx)))
					{
						if((dy > by) && (dy < (by + gy)))
						{
							k_debug_string("DefWindowProc::FX_NC_RBUTTON_DOWN:CLOSEBOX\r\n");
						}
					}
				}

				k_debug_integer("DefWindowProc::FX_NC_RBUTTON_DOWN:cx:",cx);
				k_debug_integer("DefWindowProc::FX_NC_RBUTTON_DOWN:cy:",cy);
				k_debug_integer("DefWindowProc::FX_NC_RBUTTON_DOWN:dx:",dx);
				k_debug_integer("DefWindowProc::FX_NC_RBUTTON_DOWN:dy:",dy);
				*/
				break;
			default:
				break;
			}
		}
	}
	return bRet;
}

void k_user_EndWindowForDrag(HWND hWnd,int cx,int cy)
{
	PWINDOW   pWin = NULL;
	PDRAGDATA defPrcData = NULL;

	if(hWnd)
	{
		pWin = k_getWindowFromHandle(hWnd);

		if(pWin)
		{
			defPrcData = (PDRAGDATA)k_user_GetWindowData(hWnd,CLIENTDATA_DEFAULT);
			if(defPrcData != NULL)
			{
				k_draw_rect(defPrcData->area.x,
							defPrcData->area.y,
							defPrcData->area.x + pWin->win_width  - 1,
							defPrcData->area.y + pWin->win_height - 1,
							FILLCOLOR_TRANSPARENT,
							BITMAP_NOBRUSH,
							BITMAP_FRONT);
				if(defPrcData->isDrag)
				{
					k_user_MoveWindow_ex(hWnd,defPrcData->area.x,defPrcData->area.y);
				}
				//k_switch_window_page(hWnd,BITMAP_FRONT,BITMAP_BACK,FALSE);

				memset(defPrcData,0,sizeof(DRAGDATA));
			}
		}
		k_event_unlock_focus();
	}
}

void k_user_StartWindowForDrag(HWND hWnd,int cx,int cy)
{
	PWINDOW   pWin = NULL;
	PDRAGDATA defPrcData = NULL;

	if(hWnd)
	{
		k_event_lock_focus_ex(hWnd,TRUE);

		pWin = k_getWindowFromHandle(hWnd);

		if(pWin)
		{
			defPrcData = (PDRAGDATA)k_user_GetWindowData(hWnd,CLIENTDATA_DEFAULT);
			if(defPrcData != NULL)
			{
				//k_switch_window_page(hWnd,BITMAP_BACK,BITMAP_FRONT,TRUE);

				k_debug_integer("k_user_StartWindowForDrag:cx:",cx);
				k_debug_integer("k_user_StartWindowForDrag:cy:",cy);


				defPrcData->area.x = cx;
				defPrcData->area.y = cy;

				defPrcData->xoffset = cx - pWin->win_x;
				defPrcData->yoffset = cy - pWin->win_y;

				k_debug_integer("k_user_StartWindowForDrag:defPrcData->xoffset:",defPrcData->xoffset);
				k_debug_integer("k_user_StartWindowForDrag:defPrcData->yoffset:",defPrcData->yoffset);


				k_draw_rect(pWin->win_x,
							pWin->win_y,
							pWin->win_x + pWin->win_width  - 1,
							pWin->win_y + pWin->win_height - 1,
							DEFAULT_WIN_HIGHLIGHT_COLOR,
							BITMAP_NOBRUSH,
							BITMAP_FRONT);


				defPrcData->isDrag = TRUE;
			}
		}
	}

}

void k_user_StartWindowForResize(HWND hWnd,int cx,int cy)
{
	PWINDOW   pWin = NULL;
	PDRAGDATA defPrcData = NULL;

	if(hWnd)
	{
		k_event_lock_focus_ex(hWnd,TRUE);

		pWin = k_getWindowFromHandle(hWnd);

		if(pWin)
		{
			defPrcData = (PDRAGDATA)k_user_GetWindowData(hWnd,CLIENTDATA_DEFAULT);
			if(defPrcData != NULL)
			{
				k_switch_window_page(hWnd,BITMAP_BACK,BITMAP_FRONT,TRUE);

				k_debug_integer("k_user_StartWindowForResize:cx:",cx);
				k_debug_integer("k_user_StartWindowForResize:cy:",cy);


				defPrcData->area.x = cx;
				defPrcData->area.y = cy;

				k_draw_rect(pWin->win_x,
							pWin->win_y,
							pWin->win_x + pWin->win_width  - 1,
							pWin->win_y + pWin->win_height - 1,
							DEFAULT_WIN_HIGHLIGHT_COLOR,
							BITMAP_NOBRUSH,
							BITMAP_FRONT);


				defPrcData->isResize = TRUE;
			}
		}
	}

}


void k_user_EndWindowForResize(HWND hWnd,int cx,int cy)
{
	PWINDOW   pWin = NULL;
	PDRAGDATA defPrcData = NULL;

	if(hWnd)
	{
		pWin = k_getWindowFromHandle(hWnd);

		if(pWin)
		{
			defPrcData = (PDRAGDATA)k_user_GetWindowData(hWnd,CLIENTDATA_DEFAULT);
			if(defPrcData != NULL)
			{
				k_draw_rect(pWin->win_x,
							pWin->win_y,
							defPrcData->area.x,
							defPrcData->area.y,
							FILLCOLOR_TRANSPARENT,
							BITMAP_NOBRUSH,
							BITMAP_FRONT);
				if(defPrcData->isResize)
				{
					k_user_ResizeWindow_ex(hWnd,cx,cy);
				}
				k_switch_window_page(hWnd,BITMAP_FRONT,BITMAP_BACK,FALSE);

				memset(defPrcData,0,sizeof(DRAGDATA));
			}
		}
		k_event_unlock_focus();
		k_user_setMousePointer("ARROW");
	}
}


BOOL DlgWindowProc(PFXOSMESSAGE pMsg)
{
	PFXPROCESS p = NULL;
	PWINDOW	   pWin = NULL;


	if(pMsg)
	{
		pWin = k_getWindowFromHandle(pMsg->hwnd);
		if(pMsg!=NULL)
		{
			p = k_exec_get_current_process();
			switch(pMsg->type)
			{
			case FX_DRAW_NONCLIENT:
				k_vdraw_ui_window(pWin,
						          pWin->style,
								  pWin->win_x,
								  pWin->win_y,
								  pWin->win_height,
								  pWin->win_width,
								  pWin->win_title,
								  15,
								  15);
				break;

			case FX_MOUSE_ENTER:
				k_debug_strings("DlgWindowProc::FX_MOUSE_ENTER",pWin->win_title);
				break;
			case FX_MOUSE_EXIT:
				k_debug_strings("DlgWindowProc::FX_MOUSE_EXIT",pWin->win_title);
				break;
			default:
				return DefWindowProc(pMsg);
			}
		}
	}
	return TRUE;
}

BOOL DlgAboutWindowProc(PFXOSMESSAGE pMsg)
{
	PFXPROCESS p = NULL;
	PWINDOW	   pWin = NULL;
	PWINDOW	   pButton = NULL;
	RECT	   rect;
	PPOINT 	   ppoint = NULL;
	int 	   row = 0;

	if(pMsg)
	{
		pWin = k_getWindowFromHandle(pMsg->hwnd);
		if(pWin!=NULL)
		{
			//k_debug_integer(" *** DlgAboutWindowProc:WndProc::Type:",pMsg->type);

			p = k_exec_get_current_process();
			switch(pMsg->type)
			{
			case FX_CREATE_WINDOW:
				//k_user_CreateButton(pMsg->hwnd,"Ok",0x8801,0,0,-1,-1);
				pButton = k_user_CreateButton(pMsg->hwnd,"OK",0x8801,140,130,-1,-1);
				//pButton = k_user_CreateButton(k_user_getDesktopWindow(),"Ok",0x8801,10,10,-1,-1);
				k_user_CenterBottomWindow(pButton);
				break;
			/*
			case FX_DRAW_NONCLIENT:


				k_vdraw_ui_window(pWin,pWin->style,
								  pWin->win_x,
								  pWin->win_y,
								  pWin->win_height,
								  pWin->win_width,
								  pWin->win_title,
								  15,
								  15);

				//k_draw_text_point(pWin->win_title);

				//k_draw_text_point_with_font("About FX/OS...",Bm437ATI8x16,100,100,0);
				//k_draw_text_point_with_font("About FX/OS...",Bm437ATI6x8,100,120,0);
				//k_draw_text_point_with_font("About FX/OS...",Bm437ToshibaLCD8x8,100,130,0);
				//k_draw_text_point_with_font("About FX/OS...",(LPCSTR)k_user_getFontClass("TINYTYPE8x8"),100,130,0);
				//k_draw_text_point_with_font("About FX/OS...",(LPCSTR)k_user_getFontClass("FANTASY8x8"),100,140,0);
				//k_draw_text_point_with_font("About FX/OS...",(LPCSTR)k_user_getFontClass("Italics8x8"),100,150,0);

				//k_draw_text_point_with_font("\x80\x81",(LPCSTR)k_user_getFontClass("AMIGO8x8"),100,160,0);


				//k_draw_text_point_with_font("\x80\x81\x82\x83\x84\x85\x86\x87\x88\x89\x8A\x8B\x8C\x8D\x8E\x8F",(LPCSTR)k_user_getFontClass("FXOS8x8"),50,100,15);
				//k_draw_text_point_with_font("\x90\x91\x92\x93\x94\x95\x96\x97\x98\x99\x9A\x9B\x9C\x9D\x9E\x9F",(LPCSTR)k_user_getFontClass("FXOS8x8"),50,110,15);
				//k_draw_text_point_with_font("\xA0\xA1\xA2\xA3\xA4\xA5\xA6\xA7\xA8\xA9\xAA\xAB\xAC\xAD\xAE\xAF",(LPCSTR)k_user_getFontClass("FXOS8x8"),50,120,15);


				//k_draw_text_point("About FX/OS...",100,180,0);

				break;
				*/
			case FX_DRAW_WINDOW:
				k_debug_strings("DlgAboutWindowProc::FX_DRAW_WINDOW","");

				row = 10;
				rect.x = 10;
				rect.y = row;
				k_user_DrawWindowTextToPoint(k_getHandleFromWindow(pWin),"FX/OS Foenix Workspace",0,&rect);
				row+=30;

				rect.x = 10;
				rect.y = row;
				k_user_DrawWindowTextToPointWithFont(k_getHandleFromWindow(pWin),
													 "Prerelease 1.0.1 Beta",
						                             0,&rect,(LPCSTR)k_user_getFontClass("TINYTYPE8x8"));
				row+=10;
				rect.x = 10;
				rect.y = row;
				k_user_DrawWindowTextToPointWithFont(k_getHandleFromWindow(pWin),
													 "December 1, 2020",
						                             0,&rect,(LPCSTR)k_user_getFontClass("TINYTYPE8x8"));
				row+=10;

				rect.x = 10;
				rect.y = row;
				k_user_DrawWindowTextToPointWithFont(k_getHandleFromWindow(pWin),
													 "Copyright (c) 2020, Mike Bush",
						                             0,&rect,(LPCSTR)k_user_getFontClass("TINYTYPE8x8"));
				row+=15;

				rect.x = 20;
				rect.y = row;
				k_user_DrawWindowTextToPointWithFont(k_getHandleFromWindow(pWin),
													 "Author: Mike Bush",
						                             0,&rect,(LPCSTR)k_user_getFontClass("TINYTYPE8x8"));
				row+=15;

				rect.x = 20;
				rect.y = row;
				k_user_DrawWindowTextToPointWithFont(k_getHandleFromWindow(pWin),
													 "Special Thanks: Stefany Allaire",
						                             0,&rect,(LPCSTR)k_user_getFontClass("TINYTYPE8x8"));

				ppoint = (PPOINT)k_mem_allocate_heap(sizeof(POINT));
				ppoint->x = 0;
				ppoint->y = 0;

				//_k_user_send_child_message(pWin,FX_MOVE_WINDOW,ppoint,sizeof(POINT));
				_k_user_send_child_message(pWin,FX_DRAW_WINDOW,NULL,0);

				break;
			case FX_CONTROL_COMMAND:
				k_debug_string("DlgAboutWindowProc::FX_CONTROL_COMMAND\r\n");
				k_debug_integer("DlgAboutWindowProc::ID:",((PFXCMDMESSAGE)pMsg)->cmdMId);
				if( ((PFXCMDMESSAGE)pMsg)->cmdCId == CTL_BUTTON_SELECTED)
				{
					pWin->isVisible = FALSE;
					if(((PFXCMDMESSAGE)pMsg)->cmdMId == 0x8801)
					{
						k_debug_integer("DlgAboutWindowProc::k_user_CloseWindow:",((PFXCMDMESSAGE)pMsg)->cmdMId);
						k_user_CloseWindow(pMsg->hwnd);
						//return FALSE;
					}
				}
				break;
			case FX_MOUSE_ENTER:
				k_debug_strings("DlgAboutWindowProc::FX_MOUSE_ENTER:",pWin->win_title);
				break;
			case FX_MOUSE_EXIT:
				k_debug_strings("DlgAboutWindowProc::FX_MOUSE_EXIT:",pWin->win_title);
				break;
			/*
			case FX_WINDOW_CLOSE:
				k_debug_strings("DlgAboutWindowProc::FX_WINDOW_CLOSE:",pWin->win_title);
				return FALSE;
				*/
			default:
				return DlgWindowProc(pMsg);
				break;
			}
		}
	}
	return TRUE;
}

BOOL k_user_SetMenuState(HMENU hMenu,UINT cmdId,UINT state)
{
	PMENU pMenu = (PMENU)hMenu;

	if(pMenu)
	{
		PFXNODELIST menus = pMenu->subMenus;
		k_nodelist_foreach_type(menus,
								NL_TYPE_WINDOW_MENU,
								(LPVOID)MAKELONG(state,cmdId),
								k_iterate_set_menu_state);
	}

	return TRUE;
}

VOID k_switch_window_page(HWND hWnd,UINT toPage,UINT fromPage,BOOL bFillSrc)
{
	RECT winRect;
	LONG offset  = 0L;
	LPVOID pSrc  = (LPVOID)(((LONG)fromPage << 16) & 0xFF0000);
	LPVOID pDest = (LPVOID)(((LONG)toPage   << 16) & 0xFF0000);

	//k_debug_pointer("k_switch_window_page:toPage:"  ,pDest);
	//k_debug_pointer("k_switch_window_page:fromPage:",pSrc);

	k_getWindowRect(hWnd,&winRect);
	offset = k_gui_get_pixel_offset(winRect.x,winRect.y);

	pDest = (LPVOID)( (LONG)pDest | offset);
	pSrc  = (LPVOID)( (LONG)pSrc  | offset);

	//k_debug_pointer("k_switch_window_page:toPage:"  ,pDest);
	//k_debug_pointer("k_switch_window_page:fromPage:",pSrc);


	k_vdma_copy_address_ex(pDest,pSrc,winRect.width,winRect.height);
	if(bFillSrc)
		k_vdma_fill_rect_ex(winRect.x,winRect.y,winRect.width,winRect.height,FILLCOLOR_TRANSPARENT,fromPage);
}

VOID k_copy_window_region(HWND hWnd,UINT toPage,UINT fromPage)
{
	RECT winRect;
	LONG offset  = 0L;
	LPVOID pSrc  = (LPVOID)(((LONG)fromPage << 16) & 0xFF0000);
	LPVOID pDest = (LPVOID)(((LONG)toPage   << 16) & 0xFF0000);

	k_debug_pointer("k_copy_window_region:toPage:"  ,pDest);
	k_debug_pointer("k_copy_window_region:fromPage:",pSrc);

	k_getWindowRect(hWnd,&winRect);
	offset = k_gui_get_pixel_offset(winRect.x,winRect.y);

	pDest = (LPVOID)( (LONG)pDest | offset);
	pSrc  = (LPVOID)( (LONG)pSrc  | offset);

	k_debug_pointer("k_copy_window_region:pDest:"  ,pDest);
	k_debug_pointer("k_copy_window_region:pSrc:",pSrc);


	k_vdma_copy_address_ex(pDest,pSrc,winRect.width,winRect.height);
}

LPVOID k_copy_window_page_region(UINT srcPage,int x,int y,int width,int height,UINT destPage,int dx,int dy)
{
	LONG soffset  = 0L;
	LONG doffset  = 0L;

	LPVOID pSrc  = (LPVOID)(((LONG)srcPage    << 16) & 0xFF0000);
	LPVOID pDest = (LPVOID)(((LONG)destPage   << 16) & 0xFF0000);

	soffset = k_gui_get_pixel_offset(x,y);
	pSrc  = (LPVOID)( (LONG)pSrc  | soffset);

	doffset = k_gui_get_pixel_offset(dx,dy);
	pDest = (LPVOID)( (LONG)pDest | doffset);

	k_vdma_copy_address_ex(pDest,pSrc,width,height);


	return pDest;
}

VOID k_user_RedrawWindows(LPVOID context)
{
	k_nodelist_foreach_type(_k_windowManager_WindowRedrawList,
						    NL_TYPE_WINDOW_OBJ,
							context,
						    k_iterate_windows_for_redraw);

}
