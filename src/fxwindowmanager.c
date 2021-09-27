#include "fxtypes.h"
#include "fxwindowmanager.h"
#include "fxfont.h"
#include "strings/ui-en.h"

extern PFXNODELIST _k_eventManager_IdleProcList;

WINDOWMANAGER _k_WindowManagerInstance = NULL;

static PFXNODELIST _k_windowManager_RectList 			= NULL;
static PFXNODELIST _k_windowManager_RectSelectList	    = NULL;
static PFXNODELIST _k_windowManager_RectIntersect     	= NULL;

static PFXNODELIST _k_lists[3];

static PFXNODELIST _k_windowManager_WindowClassList 	= NULL;
static PFXNODELIST _k_windowManager_WindowObjectList	= NULL;
static PFXNODELIST _k_windowManager_WindowRedrawList	= NULL;
static PFXNODELIST _k_windowManager_ObjectHitList		= NULL;
static PFXNODELIST _k_windowManager_WindowMenuList 		= NULL;
static PFXNODELIST _k_windowManager_WindowMenuAccList	= NULL;
static PFXNODELIST _k_windowManager_IconList 			= NULL;
static PFXNODELIST _k_windowManager_FontList 			= NULL;
static PFXNODELIST _k_windowManager_CursorList 			= NULL;
static PFXNODELIST _k_windowManager_StringTableList	    = NULL;

static HWND 	   _k_windowManager_DesktopWindow 	    = NULL;
static ULONG 	   _k_windowManager_CurrentHit          = 1;

//static PRECT _k_NT_currentHover = NULL;
//static PRECT _k_NT_currentFocus = NULL;
static PRECT _k_NT_HighRect     = NULL;
static RECT _k_NT_HighIntersect;
static PWINDOW _k_NT_HighNode   = NULL;
static ULONG _k_NT_currentZ     = 0L;

static HWND	 _k_hLockedFocus 	= NULL;
static BOOL	 _k_bNCLockedFocus  = FALSE;
static HWND	 _k_hWndFocus 	    = NULL;

////////////////////////////////////////
// window manager state
////////////////////////////////////////
PFXNODE 	 hitNode = NULL;
PFXNODE 	 hitChildNode = NULL;
/////////////
// new way //
/////////////
PWINDOW highhit 		= NULL;
PWINDOW currentFocus 	= NULL;
PFXNODELIST overlaps	= NULL;
PFXNODELIST intersections = NULL;
///////////////////////////////////////

//static void DoWndProcs(PFXPROCESS pProc,PFXOSMESSAGE pMsg,BOOL isForeground);
void _k_DoWndProcs(PFXOSMESSAGE pMsg,PWINDOW pWin);

typedef struct
{
	PRECT r;
	PFXNODELIST list;
}
RECTCOMPARE;
typedef RECTCOMPARE FAR *PRECTCOMPARE;
/*
static UINT		   _k_windowManagerMetrics[128] =
{
0x00, // SM_CXSCREEN 0
0x00, // SM_CYSCREEN 1
0x00, // SM_CXVSCROLL 2
0x00, // SM_CYHSCROLL 3
0x00, // SM_CYCAPTION 4
0x00, // SM_CXBORDER 5
0x00, // SM_CYBORDER 6
0x00, // SM_CXDLGFRAME 7
0x00, // SM_CXFIXEDFRAME 7
0x00, // SM_CYDLGFRAME 8
0x00, // SM_CYFIXEDFRAME 8
0x00, // SM_CYVTHUMB 9
0x00, // SM_CXHTHUMB 10
0x00, // SM_CXICON 11
0x00, // SM_CYICON 12
0x00, // SM_CXCURSOR 13
0x00, // SM_CYCURSOR 14
0x00, // SM_CYMENU 15
0x00, // SM_CXFULLSCREEN 16
0x00, // SM_CYFULLSCREEN 17
0x00, // SM_CYKANJIWINDOW 18
0x00, // SM_MOUSEPRESENT 19
0x00, // SM_CYVSCROLL 20
0x00, // SM_CXHSCROLL 21
0x00, // SM_DEBUG 22
0x00, // SM_SWAPBUTTON 23
0x00, // SM_CXGADGET  24
0x00, // SM_CYGADGET 25
0x00, // SM_RESERVED3 26
0x00, // SM_RESERVED4 27
0x00, // SM_CXMIN 28
0x00, // SM_CYMIN 29
0x00, // SM_CXSIZE 30
0x00, // SM_CYSIZE 31
0x00, // SM_CXSIZEFRAME 32
0x00, // SM_CXFRAME 32
0x00, // SM_CYSIZEFRAME 33
0x00, // SM_CYFRAME 33
0x00, // SM_CXMINTRACK 34
0x00, // SM_CYMINTRACK 35
0x00, // SM_CXDOUBLECLK 36
0x00, // SM_CYDOUBLECLK 37
0x00, // SM_CXICONSPACING 38
0x00, // SM_CYICONSPACING 39
0x00, // SM_MENUDROPALIGNMENT 40
0x00, // SM_PENWINDOWS 41
0x00, // SM_DBCSENABLED 42
0x00, // SM_CMOUSEBUTTONS 43
0x00, // SM_SECURE 44
0x00, // SM_CXEDGE 45
0x00, // SM_CYEDGE 46
0x00, // SM_CXMINSPACING 47
0x00, // SM_CYMINSPACING 48
0x00, // SM_CXSMICON 49
0x00, // SM_CYSMICON 50
0x00, // SM_CYSMCAPTION 51
0x00, // SM_CXSMSIZE 52
0x00, // SM_CYSMSIZE 53
0x00, // SM_CXMENUSIZE 54
0x00, // SM_CYMENUSIZE 55
0x00, // SM_ARRANGE 56
0x00, // SM_CXMINIMIZED 57
0x00, // SM_CYMINIMIZED 58
0x00, // SM_CXMAXTRACK 59
0x00, // SM_CYMAXTRACK 60
0x00, // SM_CXMAXIMIZED 61
0x00, // SM_CYMAXIMIZED 62
0x00, // SM_NETWORK 63
0x00, // SM_CLEANBOOT 67
0x00, // SM_CXDRAG 68
0x00, // SM_CYDRAG 69
0x00, // SM_SHOWSOUNDS 70
0x00, // SM_CXMENUCHECK 71
0x00, // SM_CYMENUCHECK 72
0x00, // SM_SLOWMACHINE 73
0x00, // SM_MIDEASTENABLED 74
0x00, // SM_MOUSEWHEELPRESENT 75
0x00, // SM_XVIRTUALSCREEN 76
0x00, // SM_YVIRTUALSCREEN 77
0x00, // SM_CXVIRTUALSCREEN 78
0x00, // SM_CYVIRTUALSCREEN 79
0x00, // SM_CMONITORS 80
0x00, // SM_SAMEDISPLAYFORMAT 81
0x00, // SM_CXPADDEDBORDER 92
};
*/
#define MOUSE_ARROW		(0)
#define MOUSE_RESIZE	(1)
#define MOUSE_HOURGLASS	(2)
#define MOUSE_HELP		(3)

#define CURSOR_MOUSE_ARROW		(_k_windowManager_StdPointers[MOUSE_ARROW])
#define CURSOR_MOUSE_RESIZE		(_k_windowManager_StdPointers[MOUSE_RESIZE])
#define CURSOR_MOUSE_HOURGLASS	(_k_windowManager_StdPointers[MOUSE_HOURGLASS])
#define CURSOR_MOUSE_HELP		(_k_windowManager_StdPointers[MOUSE_HELP])


static HPOINTER   _k_windowManager_StdPointers[8];

//static PFXNODE    _k_windowManager_HitFoundCache[64];

#pragma section CODE=WINMAN,offset $7:1000 //$4:0000

PFXNODELIST k_user_get_object_list(UINT index)
{
	return _k_lists[index];
}

/*
VOID k_user_SetClientSize(PWINDOW pWin,int i,int j,int k,int l)
{
	pWin->clientRect = new RECT(r.name + "-child",
							r.x/RECT.scaler+(i),
							r.y/RECT.scaler+(j),
							r.width/RECT.scaler - ((k + i)),
							r.height/RECT.scaler - ((l + j)));

}
*/

static VOID k_iterate_rect_objects(LPVOID ctx,LPVOID data)
{
	//PRECT r = (PRECT)data;
	PRECT r = (PRECT)&(((PWINDOW)data)->wndRect);


	int mx = ((PPOINT)ctx)->x;
	int my = ((PPOINT)ctx)->y;

	if(r->x < mx && (r->x + r->width) > mx)
	{
		if(r->y < my && (r->y + r->height) > my)
		{
			//System.out.println("Point in:" + r->name);
			if(_k_NT_HighRect == NULL)
			{
				_k_NT_HighRect = r;
				_k_NT_HighNode = (PWINDOW)data;
			}
			else
			{
				if(_k_NT_HighRect->z < r->z)
				{
					_k_NT_HighRect = r;
				    _k_NT_HighNode = (PWINDOW)data;
				}
			}
		}
	}
}

PWINDOW k_user_FindRect(int mx,int my)
{
	return k_user_GetSelectedRect(_k_windowManager_RectList,mx,my);
}

static PWINDOW k_user_GetSelectedRect(PFXNODELIST objList,int mx,int my)
{
	POINT p;

	p.x = mx;
	p.y = my;

	_k_NT_HighRect = NULL;

	k_nodelist_foreach_listdata(objList,
					            &p,
					            k_iterate_rect_objects);


	/*
	if(_k_NT_HighRect!=NULL)
	{
		//k_debug_rect("k_user_GetSelectedRect RECT:",_k_NT_HighRect);
		k_debug_strings("k_user_GetSelectedRect :",_k_NT_HighNode->win_title);
	}
	*/
	return _k_NT_HighNode;
}


static PPOINT k_user_RectToPoint(PRECT r,int whichPoint, PPOINT p)
{
	switch(whichPoint)
	{
	case 1:
		p->x = r->x;
		p->y = r->y;
		return p;
	case 2:
		p->x = r->x + r->width;
		p->y = r->y;
		return p;
	case 3:
		p->x = r->x + r->width;
		p->y = r->y + r->height;
		return p;
	case 4:
		p->x = r->x;
		p->y = r->y + r->height;
		return p;
	}
	return NULL;
}

static VOID k_iterate_rect_overlaps(LPVOID ctx,LPVOID data)
{
	PRECT 		r2 	 = (PRECT)(&((PWINDOW)data)->wndRect);
	PRECT 		r    = ((PRECTCOMPARE)ctx)->r;
	PFXNODELIST list = ((PRECTCOMPARE)ctx)->list;
	PFXNODE node = NULL;


	if(r!=r2 && ((((PWINDOW)data)->styleEx & FXWSX_DESKTOP_FLAG) == 0) && k_user_isOverlappedRects(r,r2))
	{
		node = (PFXNODE)k_mem_allocate_heap(sizeof(FXNODE));
		memset(node,0,sizeof(FXNODE));
		node->data = data;

		k_debug_strings("k_iterate_rect_overlaps:",((PWINDOW)data)->win_title);

		k_nodelist_add(list->listhead,node);
	}

}

PFXNODELIST k_user_getOverLappedRect(PRECT r,PFXNODELIST objList)
{
	RECTCOMPARE rc;

	rc.r = r;
	rc.list = k_nodelist_allocate_list("_rect_temp_list",NODELIST_NO_DEALLOC);

	k_nodelist_foreach_listdata(_k_windowManager_RectList,//objList,
					            &rc,
								k_iterate_rect_overlaps);

	return rc.list;
}


static PRECTP intersection( PRECT r, PRECT rhs )
{
	RECTP rp;
	RECTP rhsp;
	PRECTP rectTemp = NULL;

	if(r == NULL || rhs == NULL)
		return NULL;

	rectTemp = k_new_RECTP(NULL,0,0,0,0);

	k_ToRECTP(r,&rp);
	k_ToRECTP(rhs,&rhsp);

	rectTemp->topLeft.x       = MAX( rhsp.topLeft.x, rp.topLeft.x );
	rectTemp->bottomRight.x   = MIN( rhsp.bottomRight.x, rp.bottomRight.x );
	rectTemp->topLeft.y       = MAX( rhsp.topLeft.y, rp.topLeft.y );
	rectTemp->bottomRight.y   = MIN( rhsp.bottomRight.y, rp.bottomRight.y );


  if ( rectTemp->topLeft.x > rectTemp->bottomRight.x )
  {
	 return NULL;
  }
  if ( rectTemp->topLeft.y > rectTemp->bottomRight.y )
  {
	return NULL;
  }

  k_ToRECT(rectTemp,&_k_NT_HighIntersect,NULL);

  return rectTemp;
}

static VOID k_iterate_rect_intersections(LPVOID ctx,LPVOID data)
{
	PRECTP 	    ri   = NULL;
	PRECT 		r2 	 = (PRECT)(&((PWINDOW)data)->wndRect);
	PRECT 		r    = ((PRECTCOMPARE)ctx)->r;
	PFXNODELIST list = ((PRECTCOMPARE)ctx)->list;
	PFXNODE node = NULL;


	if(((((PWINDOW)data)->styleEx & FXWSX_DESKTOP_FLAG) == 0))
	{
		ri = intersection(r,r2);
		if(ri)
		{
			node = (PFXNODE)k_mem_allocate_heap(sizeof(FXNODE));
			memset(node,0,sizeof(FXNODE));
			node->data = ri;

			k_debug_strings("k_iterate_rect_overlaps:",((PWINDOW)data)->win_title);

			k_nodelist_add(list->listhead,node);
		}
	}

}

PFXNODELIST k_user_getIntersectionRect(PRECT r,PFXNODELIST objList)
{
	RECTCOMPARE rc;

	rc.r = r;
	rc.list = k_nodelist_allocate_list("_intersections_temp_list",NULL);

	k_nodelist_foreach_listdata(objList,
					            &rc,
								k_iterate_rect_intersections);

	return rc.list;
}



BOOL k_user_isOverlappedRectPoints(PPOINT l1, PPOINT r1, PPOINT l2, PPOINT r2)
{
	// If one rectangle is on left side of other
	if (l1->x >= r2->x || l2->x >= r1->x)
	{
		return FALSE;
	}

	// If one rectangle is above other
	if (l1->y >= r2->y || l2->y >= r1->y)
	{
		return FALSE;
	}

	return TRUE;
}

BOOL k_user_isOverlappedRects(PRECT r1,PRECT r2)
{
	POINT p1,p2,p3,p4;

	return k_user_isOverlappedRectPoints(k_user_RectToPoint(r1,1,&p1), k_user_RectToPoint(r1,3,&p2),
			                             k_user_RectToPoint(r2,1,&p3), k_user_RectToPoint(r2,3,&p4)) ;
}

VOID k_deallocate_rect(LPCSTR name,LPVOID data)
{
	k_debug_strings("k_deallocate_rect name:",(LPSTR)name);
	k_debug_pointer("                            ptr:",data);

	k_mem_deallocate_heap(data);
}

VOID k_deallocate_window_class(LPCSTR name,LPVOID data)
{
	PWINDOW pWin = NULL;
	k_debug_strings("k_deallocate_window_class name:",(LPSTR)name);
	k_debug_pointer("                            ptr:",data);

	k_mem_deallocate_heap(data);
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

static VOID k_deallocate_menu_object(LPCSTR name,LPVOID data)
{
}

static VOID k_deallocate_icon_object(LPCSTR name,LPVOID data)
{
}

static VOID k_deallocate_hit_class(LPCSTR name,LPVOID data)
{
	PCLICKDETECTED pcd = data;

	if(pcd)
	{
		k_mem_deallocate_heap(pcd);
	}
}

static VOID k_deallocate_menu_resource(LPCSTR name,LPVOID data)
{

}

static VOID k_deallocate_font_object(LPCSTR name,LPVOID data)
{

}

static VOID k_deallocate_cursor_object(LPCSTR name,LPVOID data)
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

BOOL k_isNonClient(PWINDOW pWin,PFXOSMESSAGE pmsg,INT x,INT y)
{
	BOOL bRet = TRUE;
	//PWINDOW pWin;
	PRECT r = &pWin->clientRect;


	//pWin = k_getWindowFromHandle(hWnd);
	//k_debug_integer("X:",x);
	//k_debug_integer("y:",y);
	//k_debug_rect("NC CLIENT:",r);
	//k_debug_rect("NC WINDOW:",(PRECT)&pWin->win_x);
	if(pWin)
	{
		if((x > r->x) && (x < (r->x + r->width)))
		{
			if((y > r->y) && (y < (r->y + r->height)))
			{
				bRet = FALSE;
			}
		}
	}
	return bRet;
}

static PFXOSMESSAGE _k_doMouseEvent(PEVENTMANAGER pEventManager,PFXOSMESSAGE pmsg,int x,int y)
{
	HWND		 hWndFocusLost = NULL;
	PWINDOW 	 pWin = NULL;
	BOOL 		 bRet = FALSE;
	////////////////////////////////////////////////////////
	// BETA SECTION
	////////////////////////////////////////////////////////



	highhit = k_user_FindRect(x,y);
	if(highhit!=NULL && (highhit->styleEx & FXWSX_DESKTOP_FLAG) == 0)
	{
		if((pmsg->type == FX_LBUTTON_DOWN) || (pmsg->type == FX_MBUTTON_DOWN) || (pmsg->type == FX_RBUTTON_DOWN))
		{
			if(currentFocus!=NULL && currentFocus!=highhit)
			{
				k_debug_strings("_k_doMouseEvent::FX_LOST_FOCUS:" , currentFocus->win_title);

				currentFocus = highhit;
				currentFocus->wndRect.z = k_increment_z(NULL);


				k_debug_strings("_k_doMouseEvent::HAS FOCUS:" , currentFocus->win_title);
			}
		}


		overlaps = k_user_getOverLappedRect(&currentFocus->wndRect,NULL);
		if(overlaps)
		{
			/*
			intersections = k_user_getIntersectionRect(&currentFocus->wndRect,overlaps);
			if(intersections)
			{
				k_nodelist_deallocate_list(intersections);
			}
			*/
			k_nodelist_deallocate_list(overlaps);
		}
	}
	else if(highhit!=NULL && currentFocus==highhit)
	{
		//System.out.println(highhit.name + " STILL HAS FOCUS");
		//k_debug_string("STILL HAS FOCUS");
	}
	////////////////////////////////////////////////////////
	//
	////////////////////////////////////////////////////////



	hitNode = k_point_hit_scan(x,y);
	if(hitNode)
	{
		//k_debug_strings("SCAN-HIT PARENT:",HITTOWND(hitNode)->win_title);
		if (HITTOWND(hitNode)->pChildHitList)
		{
			hitChildNode = k_point_in_any_nodeslist(
					HITTOWND(hitNode)->pChildHitList, x, y);
			if (hitChildNode)
			{
				//k_debug_strings("SCAN-HIT CHILD:",HITTOWND(hitChildNode)->win_title);
				hitNode = hitChildNode;
			}
		}
		//k_debug_strings("SCAN-HIT:",HITTOWND(hitNode)->win_title);
		if (hitNode)
		{
			pWin = HITTOWND(hitNode);
			if (pWin)
			{
				((PCLICKDETECTED) hitNode->data)->handler(pWin);
				pmsg->hwnd = k_getHandleFromWindow(pWin);

				if ((pmsg->type == FX_LBUTTON_DOWN)
						|| (pmsg->type == FX_MBUTTON_DOWN)
						|| (pmsg->type == FX_RBUTTON_DOWN))
				{
					if (pmsg->hwnd != _k_hWndFocus)
					{
						k_debug_pointer("*** _k_doMouseEvent::FX_FOCUS_WINDOW:",
								pmsg->hwnd);

						if (_k_hWndFocus)
						{
							hWndFocusLost = _k_hWndFocus;
							k_debug_pointer("*** _k_doMouseEvent::FX_FOCUS_LOST:",
									hWndFocusLost);
							bRet = k_enqueue(((PEVENTMANAGER)pEventManager)->EventQueue,k_create_synthetic_window_msg(hWndFocusLost,FX_FOCUS_LOST, &hWndFocusLost,sizeof(hWndFocusLost)));
							if (!bRet)
							{
								k_debug_integer(
										"_k_doMouseEvent RECEIVED:FX_FOCUS_LOST:k_enqueue:",
										bRet);
							}
							k_send_window_message(hWndFocusLost, FX_FOCUS_LOST,
									NULL, 0);

						}

						bRet = k_enqueue(((PEVENTMANAGER)pEventManager)->EventQueue,
								k_create_synthetic_window_msg(pmsg->hwnd,
										FX_FOCUS_WINDOW, &_k_hWndFocus,
										sizeof(_k_hWndFocus)));
						if (!bRet)
						{
							k_debug_integer(
									"_k_doMouseEvent RECEIVED:FX_FOCUS_WINDOW:k_enqueue:",
									bRet);
						}
						//
						//
						// NT 2/3/2021
						//currentFocus = pWin;
						//
						k_send_window_message(pmsg->hwnd, FX_FOCUS_WINDOW, NULL, 0);
						_k_hWndFocus = pmsg->hwnd;
					}
				}

				if (pmsg->type < 0xF000 && k_isNonClient(pWin, pmsg, x, y))
				{
					pmsg->type = (UINT) (pmsg->type | 0x008000);
				}
			}
		}
	}

	if(!pmsg->hwnd)
	{
		hWndFocusLost = k_user_getDesktopWindow();
		if(hWndFocusLost)
		{
			pmsg->hwnd = hWndFocusLost;
		}
	}

	if(pmsg->type == FX_LBUTTON_DOWN)
		k_debug_pointer("_k_doMouseEvent:FX_LBUTTON_DOWN:exit:hWnd:",pmsg->hwnd);


	return pmsg;
}


static VOID Events(LPVOID eventManager)
{
	return;
}

LPVOID ProcessWindowEvent(LPVOID pEventManager, PFXOSMESSAGE pmsg)
{
	int x,y;
	BOOL 		 bRet = FALSE;
	//PWINDOW 	 pWin = NULL;
	HWND		 hWndFocusLost = NULL;
	/*
	//PFXPROCESS 	 pprocess = NULL;
	//PFXNODE 	 hitNodeParent = NULL;
	PFXNODE 	 hitNode = NULL;
	PFXNODE 	 hitChildNode = NULL;
	PWINDOW 	 pWin = NULL;

	PWINDOWMANAGER pWinMan = NULL;

	// new way //
	/////////////
	PWINDOW highhit 		= NULL;
	PWINDOW currentFocus 	= NULL;
    PFXNODELIST overlaps	= NULL;
    PFXNODELIST intersections = NULL;
    ////

	BOOL 		 bRet = FALSE;
	HWND		 hWndFocusLost = NULL;
	//PFXDOSDEVICE pdd = NULL;
	*/
	if(pmsg->type == FX_LBUTTON_DOWN)
		k_debug_pointer("WindowManagerv5:ProcessWindowEvent:FX_LBUTTON_DOWN:hWnd:",pmsg->hwnd);

	if(((pmsg->type == FX_KEY_DOWN) || (pmsg->type == FX_KEY_UP)))
	{
		//k_debug_pointer("*** k_event_loop::TOP:FX_KEY_*",_k_hWndFocus);
		pmsg->hwnd = _k_hWndFocus;
	}


	if(pmsg->type == FX_FOCUS_WINDOW)
	{
		if(_k_hWndFocus && pmsg->hwnd!=_k_hWndFocus)
		{
			//k_debug_string("ProcessWindowEvent RECEIVED:FX_FOCUS_WINDOW\r\n");
			hWndFocusLost =  _k_hWndFocus;
			//k_debug_pointer("*** ProcessWindowEvent::FX_FOCUS_LOST:",hWndFocusLost);
			_k_hWndFocus = pmsg->hwnd;
			bRet = k_enqueue(((PEVENTMANAGER)pEventManager)->EventQueue,k_create_synthetic_window_msg(hWndFocusLost,FX_FOCUS_LOST,&hWndFocusLost,sizeof(hWndFocusLost)));
			if(!bRet)
			{
				k_debug_integer("ProcessWindowEvent RECEIVED:FX_FOCUS_WINDOW:k_enqueue:",bRet);
			}
			k_send_window_message(hWndFocusLost,FX_FOCUS_LOST,NULL,0);
		}
		else
		{
			_k_hWndFocus = pmsg->hwnd;
		}
	}
	if((pmsg->type >= FX_MOUSE_MOVE) &&  (pmsg->type <= FX_MBUTTON_DBLCLICK))
	{
		//k_debug_pointer("k_event_loop MOUSE hwnd:", pmsg->hwnd);
		//k_debug_integer("k_event_loop MOUSE event:", pmsg->type);

		x = MAKEWORD(pmsg->data[1],pmsg->data[2]);
		y = MAKEWORD(pmsg->data[3],pmsg->data[4]);

		pmsg = _k_doMouseEvent(pEventManager,pmsg,x,y);

		if(pmsg->type == FX_LBUTTON_DOWN)
			k_debug_pointer("_ProcessWindowEvent::AFTER k_doMouseEvent:FX_LBUTTON_DOWN:hWnd:",pmsg->hwnd);

	}
	if(_k_hWndFocus && ((pmsg->type == FX_KEY_DOWN) || (pmsg->type == FX_KEY_UP)))
	{
		//k_debug_pointer("*** k_event_loop::FOCUS:FX_KEY_*",_k_hWndFocus);
		pmsg->hwnd = _k_hWndFocus;
	}
	else if(((pmsg->type == FX_KEY_DOWN) || (pmsg->type == FX_KEY_UP)))
	{
		//k_debug_string("*** k_event_loop::DESKTOP:FX_KEY_*\r\n");
		pmsg->hwnd = k_user_getDesktopWindow();
	}



	return pmsg;
}



UINT ConfigureWindowEvent(UINT id,LPVOID value)
{
	k_debug_string("ConfigureWindowEvent\r\n");
	return 0;
}

UINT QueryWindowManager(UINT index)
{
	switch(index)
	{
	case WM_QUERY_VERSION_MAJOR:
		return 3;
	case WM_QUERY_VERSION_MINOR:
		return 0;
	}

	return -1;
}

static void DoWndProcs(PFXPROCESS pProc,PFXOSMESSAGE pMsg,BOOL isForeground)
{

	if(pMsg->type == FX_LBUTTON_DOWN)
	{
		k_debug_pointer("WindowManagerv5:DoWndProcs:hWnd:",pMsg->hwnd);
		k_debug_hex("WindowManagerv5:DoWndProcs:isForeground:",isForeground);
		k_debug_pointer("WindowManagerv5:DoWndProcs:_k_hLockedFocus:",_k_hLockedFocus);
	}

	if(_k_hLockedFocus)
	{
		pMsg->hwnd = _k_hLockedFocus;

		//k_debug_integer("WindowManagerv5:DoWndProcs:_k_bNCLockedFocus:",_k_bNCLockedFocus);

		if(_k_bNCLockedFocus)
		{
			if(pMsg->type < 0xF000)
			{
				//k_debug_integer("k_do_processes:DoWndProcs:pMsg->typeA:",pMsg->type);
				pMsg->type = (UINT)((LONG)pMsg->type | 0x008000);
				//k_debug_integer("k_do_processes:DoWndProcs:pMsg->typeB:",pMsg->type);
			}
		}
		//k_debug_pointer("k_do_processes:DoWndProcs:k_getWindowList:",k_getWindowList());
		k_nodelist_foreach_data(k_getWindowList(),pMsg,(FOREACHNODE)_k_DoWndProcs);
	}
	else
	{
		//if(pMsg->hwnd == ((HWND)BROADCAST_HWND))
		//	k_debug_strings("k_do_processes:DoWndProcs:FOUND:","BROADCAST_HWND");

		if(isForeground || (pMsg->hwnd == ((HWND)BROADCAST_HWND)))
		{
			//k_debug_pointer("k_do_processes:DoWndProcs:k_getWindowList:",k_getWindowList());
			k_nodelist_foreach_data(k_getWindowList(),pMsg,(FOREACHNODE)_k_DoWndProcs);
		}
		else if(pMsg->type == FX_PROCESS_TIMER)
		{
			k_nodelist_foreach_data(k_getWindowList(),pMsg,(FOREACHNODE)_k_DoWndProcs);
		}
	}

}

PWINDOWMANAGER k_initializeWindowManager(void)
{
	k_debug_string("k_initializeWindowManager\r\n");

	k_gui_init_image_cache_slot();

	_k_windowManager_RectList 			= k_nodelist_allocate_list("_rect_object_list" ,NODELIST_NO_DEALLOC);
	_k_windowManager_RectSelectList	    = k_nodelist_allocate_list("_rect_select_list" ,NODELIST_NO_DEALLOC);
	_k_windowManager_RectIntersect     	= k_nodelist_allocate_list("_rect_intersect_list",NODELIST_NO_DEALLOC);

	_k_windowManager_WindowClassList 	= k_nodelist_allocate_list("_window_class_list" ,k_deallocate_window_class);
	_k_windowManager_WindowObjectList   = k_nodelist_allocate_list("_window_object_list",k_deallocate_window_object);
	_k_windowManager_WindowRedrawList	= k_nodelist_allocate_list("_window_redraw_list",NODELIST_NO_DEALLOC);
	_k_windowManager_WindowMenuList 	= k_nodelist_allocate_list("_window_menu_list"  ,k_deallocate_menu_object);
	_k_windowManager_WindowMenuAccList  = k_nodelist_allocate_list("_window_menu_accel_list"  ,NODELIST_NO_DEALLOC);
	_k_windowManager_IconList  		 	= k_nodelist_allocate_list("_window_icon_list"  ,k_deallocate_icon_object);
	_k_windowManager_ObjectHitList		= k_nodelist_allocate_list("_object_hit_list"  ,k_deallocate_hit_class);
	_k_windowManager_FontList			= k_nodelist_allocate_list("_available_font_list"  ,k_deallocate_font_object);
	_k_windowManager_CursorList			= k_nodelist_allocate_list("_available_cursor_list"  ,k_deallocate_cursor_object);
	_k_windowManager_StringTableList    = k_nodelist_allocate_list("_window_stringtable_list"  ,NODELIST_NO_DEALLOC);

	k_user_CreateWindowClass("gadgetWindowClass",NULL,0,NULL,NULL,NULL,gadgetWindowProc);
	k_user_CreateWindowClass("buttonWindowClass",NULL,0,NULL,NULL,NULL,buttonWindowProc);
	k_user_CreateWindowClassEx("menuWindowClass",NULL,0,FXWSX_ALWAYS_FRONTPLANE,NULL,NULL,NULL,menuWindowProc);
	k_user_CreateWindowClassEx("menuAnchorWindowClass",NULL,0,FXWSX_ALWAYS_FRONTPLANE,NULL,NULL,NULL,menuAnchorWindowProc);
	k_user_CreateWindowClassEx("menuDropDownWindowClass",NULL,0,FXWSX_ALWAYS_FRONTPLANE,NULL,NULL,NULL,menuDropDownWindowProc);
	k_user_CreateWindowClass("dialogWindowClass",NULL,0,NULL,NULL,NULL,DlgWindowProc);
	k_user_CreateWindowClassEx("aboutDialogWindowClass",NULL,0,FXWSX_ALWAYS_BACKPLANE,NULL,NULL,NULL,DlgAboutWindowProc);
	//k_user_CreateWindowClass("aboutDialogWindowClass",NULL,0,NULL,NULL,NULL,DlgAboutWindowProc);
	k_user_CreateWindowClass("hscrollWindowClass",NULL,0,NULL,NULL,NULL,hscrollbarWindowProc);
	k_user_CreateWindowClass("vscrollWindowClass",NULL,0,NULL,NULL,NULL,vscrollbarWindowProc);
	k_user_CreateWindowClass("textboxWindowClass",NULL,0,NULL,NULL,NULL,textboxWindowProc);
	k_user_CreateWindowClassEx("msgboxWindowClass",NULL,0,FXWSX_ALWAYS_FRONTPLANE,NULL,NULL,NULL,msgboxWindowProc);

	//k_user_RegisterStringTable(k_user_LoadResource("HD:\\system\\resource\\ui-en.str"),TRUE);

	/*
	k_user_RegisterFontClass("FANTASY8x8",BM437FANTASY);
	k_user_RegisterFontClass("AMIGO8x8",BM437AMIGO8x8);
	k_user_RegisterFontClass("Italics8x8",BM4378X8ITAL);
	k_user_RegisterFontClass("FXOS8x8",BM437FXOS8x8);
	k_user_RegisterFontClass("TINYTYPE8x8",BM437TINYTYPE8x8);
	*/
	k_user_RegisterFontClass("ATI6x8",Bm437ATI6x8);
	k_user_RegisterFontClass("ATI8x16",Bm437ATI8x16);
	k_user_RegisterFontClass("ToshibaLCD8x8",Bm437ToshibaLCD8x8);

	//"HD:\\system\\fonts\\8x8FXOS.FON"

	k_user_RegisterFontClass("FXOS8x8",k_user_LoadFontClass("HD:\\system\\fonts\\8x8FXOS.FON"));
	//k_user_RegisterFontClass("FANTASY8x8",k_user_LoadFontClass("HD:\\system\\fonts\\FANTASY.FON"));

	k_user_RegisterFontClass("AMIGO8x8",k_user_LoadFontClass("HD:\\system\\fonts\\amigo_s.FON"));

	k_user_RegisterFontClass("TINYTYPE8x8",k_user_LoadFontClass("HD:\\system\\fonts\\TINYTYPE.FON"));

	//k_user_RegisterFontClass("Italics8x8",k_user_LoadFontClass("HD:\\system\\fonts\\8X8ITAL.FON"));


	k_debug_string("k_user_RegisterMousePointerClass\r\n");
	CURSOR_MOUSE_ARROW 	  	  = k_user_RegisterMousePointerClass("ARROW",MOUSE_POINTER_ARROW);
	CURSOR_MOUSE_RESIZE 	  = k_user_RegisterMousePointerClass("HOURGLASS",MOUSE_POINTER_HOURGLASS);
	CURSOR_MOUSE_HOURGLASS    = k_user_RegisterMousePointerClass("HELP",MOUSE_POINTER_HELP);
	CURSOR_MOUSE_HELP         = k_user_RegisterMousePointerClass("RESIZE",MOUSE_POINTER_RESIZE);


	_k_lists[0] = _k_windowManager_RectList;

	_k_WindowManagerInstance.ConfigureWindowManager = ConfigureWindowEvent;
	_k_WindowManagerInstance.ProcessWindowEvent     = ProcessWindowEvent;
	_k_WindowManagerInstance.QueryWindowManager     = QueryWindowManager;
	_k_WindowManagerInstance.Events     			= Events;
	_k_WindowManagerInstance.DoWndProcs 			= DoWndProcs;

	return &_k_WindowManagerInstance;
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
	HWND hWnd = NULL;

	if(!_k_windowManager_DesktopWindow)
	{
		_k_windowManager_DesktopWindow = k_user_findWindow("DesktopWindow");
	}
	return _k_windowManager_DesktopWindow;

	//return k_user_findWindow("DesktopWindow");
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

		//k_debug_integer("k_user_CenterBottomWindow:bottomBorder:",bottomBorder);

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


		//k_debug_pointer("k_user_MoveWindow:pParent:",pParent);
		//k_debug_integer("k_user_MoveWindow:pWin->win_x:",pWin->win_x);
		//k_debug_integer("k_user_MoveWindow:pWin->win_y:",pWin->win_y);
		//k_debug_integer("k_user_MoveWindow:x:",x);
		//k_debug_integer("k_user_MoveWindow:y:",y);

		k_debug_rect(pWin->win_title,&pWin->clientRect);

		if(pParent && (k_getHandleFromWindow(pParent)!=k_user_getDesktopWindow()))
		{
			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,0,pWin->nBitmapLayer);

			pWin->win_x = pParent->clientRect.x + x;
			pWin->win_y = pParent->clientRect.y + y;
			pWin->clientRect.x 		= pWin->clientRect.x + x;
			pWin->clientRect.y 		= pWin->clientRect.y + y;

		}
		else
		{
			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,0,pWin->nBitmapLayer);

			pWin->win_x = x;
			pWin->win_y = y;
			pWin->clientRect.x 	= pWin->win_x;
			pWin->clientRect.y 	= pWin->win_y;
		}

		((PCLICKABLE)pWin->clickable)->area.x 		= pWin->win_x;
		((PCLICKABLE)pWin->clickable)->area.y 		= pWin->win_y;

		//k_send_window_message(hWnd,FX_DRAW_NONCLIENT,NULL,0);
	//	k_send_window_message(hWnd,FX_DRAW_WINDOW,NULL,0);
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

		//k_debug_pointer("k_user_MoveWindow_ex:pParent:",pParent);
		//k_debug_integer("k_user_MoveWindow_ex:pWin->win_x:",pWin->win_x);
		//k_debug_integer("k_user_MoveWindow_ex:pWin->win_y:",pWin->win_y);
		//k_debug_integer("k_user_MoveWindow_ex:x:",x);
		//k_debug_integer("k_user_MoveWindow_ex:y:",y);

		//k_debug_rect(pWin->win_title,&pWin->clientRect);

		if(pParent && (k_getHandleFromWindow(pParent)!=k_user_getDesktopWindow()))
		{
			//k_debug_pointer("k_user_MoveWindow_ex:HAS PARENT:",hWnd);


			//k_user_MoveChildWindows(pWin);



			/*
			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,0,pWin->nBitmapLayer);
			*/
			pWin->win_x = pParent->clientRect.x + x;
			pWin->win_y = pParent->clientRect.y + y;

			pWin->wndRect.x = pWin->win_x;
			pWin->wndRect.y = pWin->win_y;

			pWin->clientRect.x 		= pWin->clientRect.x + x;
			pWin->clientRect.y 		= pWin->clientRect.y + y;

		}
		else
		{

			//k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,FILLCOLOR_TRANSPARENT,BITMAP_FRONT);
			//k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,k_getUIBackgroundColor(),pWin->nBitmapLayer);

			pWin->win_x = x;
			pWin->win_y = y;
			pWin->wndRect.x = pWin->win_x;
			pWin->wndRect.y = pWin->win_y;

			pWin->clientRect.x 	= pWin->win_x;
			pWin->clientRect.y 	= pWin->win_y;

		}

		((PCLICKABLE)pWin->clickable)->area.x 		= pWin->win_x;
		((PCLICKABLE)pWin->clickable)->area.y 		= pWin->win_y;

		k_send_window_message(hWnd,FX_DRAW_NONCLIENT,NULL,0);
		k_send_window_message(hWnd,FX_DRAW_WINDOW,NULL,0);

		//if(pWin->pChildWindows)
		//	k_user_MoveChildWindows(pWin);

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

		//k_debug_pointer("k_user_ResizeWindow_ex:pParent:",pParent);
		//k_debug_integer("k_user_ResizeWindow_ex:pWin->win_x:",pWin->win_x);
		//k_debug_integer("k_user_ResizeWindow_ex:pWin->win_y:",pWin->win_y);
		//k_debug_integer("k_user_ResizeWindow_ex:x:",x);
		//k_debug_integer("k_user_ResizeWindow_ex:y:",y);


		//k_debug_rect(pWin->win_title,&pWin->clientRect);

		//k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,FILLCOLOR_TRANSPARENT,BITMAP_FRONT);
		//k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,k_getUIBackgroundColor(),pWin->nBitmapLayer);

		if(pParent && (k_getHandleFromWindow(pParent)!=k_user_getDesktopWindow()))
		{
			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,0,pWin->nBitmapLayer);

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

			pWin->win_width  = x - pWin->win_x - 1;
			pWin->win_height = y - pWin->win_y - 1;

			pWin->clientRect.width 	= pWin->win_width  - dx;
			pWin->clientRect.height	= pWin->win_height - dy;

			//k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,FILLCOLOR_TRANSPARENT,BITMAP_FRONT);
			//k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,k_getUIBackgroundColor(),pWin->nBitmapLayer);


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


LPVOID k_user_LoadFontClass(LPSTR path)
{
	FATFS *fs = NULL;
	FIL* f = NULL;
	FILINFO* finfo = NULL;
	FRESULT fr = 0;
	LPCSTR drive;
	PFXRFHEADER resFile = NULL;
	PFXRFHEADER_FONT fontFile = NULL;
	UINT  read  = 0;
	UINT  chunk = 0;
	LPSTR ptr   = NULL;

	HFONT hFont = NULL;

	//k_debug_strings("k_user_LoadFontClass:",path);

	fs = malloc(sizeof(FATFS));
	f = k_mem_allocate_heap(sizeof(FIL));
	//finfo = k_mem_allocate_heap(sizeof(FILINFO));
	//name = k_mem_allocate_heap(256);

	// allocate out of kernel space
	//resFile = malloc(16 * 1024);
	//resFile = k_mem_allocate_heap(16 * 1024);



	drive = k_string_copy_to_delimiter(path,':');
	//k_debug_byte_array("drive:",(LPSTR)drive,16);

	//k_debug_pointer("k_user_LoadFontClass:copy:_k_eventManager_IdleProcList->listhead:",_k_eventManager_IdleProcList->listhead);
	//k_debug_string("k_process_hi_idle_procs:copy:pointer\r\n");
	//k_debug_nodelist(_k_eventManager_IdleProcList->listhead);


	//k_debug_strings("k_user_LoadFontClass:drive:",(LPSTR)drive);

	// UNMOUNT for memory safey
	fr = f_mount(NULL, drive,1);
	fr = f_mount(fs, drive,1);
    if(fr != FR_OK)
    {
        k_debug_string("k_user_LoadFontClass::Failed to mount HD!\r\n");

    	k_mem_deallocate_heap(fs);
    	k_mem_deallocate_heap(f);

        return NULL;
    }

    //k_debug_pointer("k_user_LoadFontClass:mount:_k_eventManager_IdleProcList->listhead:",_k_eventManager_IdleProcList->listhead);

    finfo = k_mem_allocate_heap(sizeof(FILINFO));

    fr = f_stat(path,finfo);
    if(fr != FR_OK)
    {

    	k_mem_deallocate_heap(finfo);
    	k_mem_deallocate_heap(f);
    	k_mem_deallocate_heap(fs);

    	return NULL;
    }

    //k_debug_pointer("k_user_LoadFontClass:stat:_k_eventManager_IdleProcList->listhead:",_k_eventManager_IdleProcList->listhead);

    //k_debug_integer("k_user_LoadFontClass:open:",FA_READ);
	fr = f_open(f,path,FA_READ);
	if(fr == FR_OK)
	{
		//k_debug_pointer("k_user_LoadFontClass:open:_k_eventManager_IdleProcList->listhead:",_k_eventManager_IdleProcList->listhead);

		resFile = k_mem_allocate_heap((ULONG)finfo->fsize);
		if(resFile)
		{
			//k_debug_integer("k_user_LoadFontClass:size:",finfo->fsize);
			//k_debug_pointer("k_user_LoadFontClass::resFile:",resFile);
			//k_debug_pointer("k_user_LoadFontClass:_k_eventManager_IdleProcList:",_k_eventManager_IdleProcList);

			chunk = (finfo->fsize/8192);

			//k_debug_integer("k_user_LoadFontClass:chunk:",chunk);
			if(chunk > 1)
			{
				ptr = (LPSTR)resFile;
				read = 1;
				while(read > 0)
				{
					//k_debug_pointer("k_user_LoadFontClass:ptr:",ptr);
					//k_debug_string("k_process_hi_idle_procs:chunk:pointer\r\n");
					//k_debug_pointer("k_user_LoadFontClass:_k_eventManager_IdleProcList->listhead:",_k_eventManager_IdleProcList->listhead);
					//k_debug_nodelist(_k_eventManager_IdleProcList->listhead);


					f_read(f,(LPVOID)ptr,8192,&read);
					//k_debug_integer("k_user_LoadFontClass:chunk-read:",read);

					//k_debug_pointer("k_user_LoadFontClass:_k_eventManager_IdleProcList:",_k_eventManager_IdleProcList);
					//k_debug_pointer("k_user_LoadFontClass:_k_eventManager_IdleProcList->listhead:",_k_eventManager_IdleProcList->listhead);
					//k_debug_string("k_process_hi_idle_procs:chunk:pointer\r\n");
					//k_debug_nodelist(_k_eventManager_IdleProcList->listhead);

					ptr = (LPSTR)(((ULONG)ptr) + ((ULONG)read));
				}

				//k_debug_byte_array("k_user_LoadFontClass:resheaderSize:",(LPSTR)resFile,128);

				fontFile = FXRF_FONTDATA(resFile);


				//k_debug_nstrings("k_user_LoadFontClass:res-title:",fontFile->title,16);
				//k_debug_integer("k_user_LoadFontClass:res-height:",fontFile->height);
				//k_debug_integer("k_user_LoadFontClass:res-width:",fontFile->width);

				hFont = (HFONT)(&fontFile->height);

			}
			else
			{
				f_read(f,(LPVOID)resFile,finfo->fsize,&read);
				//k_debug_integer("k_user_LoadFontClass:read:",read);
				//k_debug_nstrings("k_user_LoadFontClass:res-magic:",resFile->magic,4);
				//k_debug_integer("k_user_LoadFontClass:res-major:",resFile->major);
				//k_debug_integer("k_user_LoadFontClass:res-minor:",resFile->minor);
				//k_debug_integer("k_user_LoadFontClass:res-type:",resFile->type);
				//k_debug_integer("k_user_LoadFontClass:res-header:",resFile->resheaderSize);

				fontFile = FXRF_FONTDATA(resFile);


				//k_debug_nstrings("k_user_LoadFontClass:res-title:",fontFile->title,16);
				//k_debug_integer("k_user_LoadFontClass:res-height:",fontFile->height);
				//k_debug_integer("k_user_LoadFontClass:res-width:",fontFile->width);

				hFont = (HFONT)(&fontFile->height);

				//k_debug_hex("k_user_LoadFontClass:res-data:", *((LPSTR)((ULONG)(&fontFile->width) + 1L)) );
			}
		}
	}

	k_mem_deallocate_heap(finfo);
	k_mem_deallocate_heap(f);
	k_mem_deallocate_heap(fs);

	k_debug_pointer("k_user_LoadFontClass:open:exit:",hFont);

	return (LPVOID)hFont;
}

PFXSTRING k_user_GetStringTableEntry(UINT objId)
{
	PFXNODE node = NULL;

	node = k_nodelist_searchById(_k_windowManager_StringTableList,(ULONG)objId);
	if(node!=NULL)
	{
		return node->data;
	}

	return NULL;
}

BOOL k_user_RegisterStringTable(HANDLE hStringRes,BOOL bRelease)
{
	BOOL bRet = FALSE;
	int index;
	PFXRFHEADER_STRING 			pstrHead = NULL;
	PFXRFHEADER_STRING_ENTRY  	pentry = NULL;

	if(hStringRes!=NULL)
	{
		pstrHead =  (PFXRFHEADER_STRING)(&((LPSTR)hStringRes)[sizeof(FXRFHEADER)]);

		k_debug_nstrings("k_user_RegisterStringTable:pstrHead->locale:",pstrHead->locale,2);
		k_debug_integer("k_user_RegisterStringTable:pstrHead->entries:",pstrHead->entries);


		pentry = (PFXRFHEADER_STRING_ENTRY)(&((LPSTR)hStringRes)[sizeof(FXRFHEADER_STRING) + sizeof(FXRFHEADER)]);
		if(pentry)
		{
			for(index = 0;index<pstrHead->entries;index++)
			{
				k_debug_integer("k_user_RegisterStringTable:pentry->index:",pentry->index);
				k_debug_integer("k_user_RegisterStringTable:pentry->length:",pentry->length);
				k_debug_nstrings("k_user_RegisterStringTable:pentry->data:",&pentry->data,pentry->length);

				k_nodelist_naddtolist(_k_windowManager_StringTableList,NL_TYPE_WINDOW_STRING_TBL,pentry->index,k_fxstring_new((LPCHAR)&pentry->data,pentry->length));

				pentry = NEXT_STRING_TABLE_ENTRY(pentry);
			}

			bRet = TRUE;
		}

		if(bRelease)
			free(hStringRes);
	}

	return bRet;
}

HFONT k_user_RegisterFontClass(LPCSTR pFontName,LPCSTR pFontData)
{
	k_nodelist_addtolist(_k_windowManager_FontList,NL_TYPE_WINDOW_FONT,pFontName,(LPVOID)pFontData);
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

	//k_debug_strings("k_user_getMousePointerClass:", (LPSTR)pPointerName);

	found = k_nodelist_searchByName(_k_windowManager_CursorList,pPointerName);
	if(found && found->data)
	{
		//k_debug_strings("k_user_getMousePointerClass:", (LPSTR)pPointerName);

		hPointer = (HPOINTER)found->data;

		//k_debug_pointer("k_user_getMousePointerClass:data:", found->data);
	}

	return hPointer;
}

HPOINTER k_user_setMousePointer(LPCSTR pPointerName)
{
	HPOINTER hPointer = NULL;


	hPointer =  k_user_getMousePointerClass(pPointerName);
	if(hPointer)
	{
		//k_debug_pointer("k_user_setMousePointer:hPointer:", hPointer);
		k_gui_set_mousepointer(0,(LPVOID)hPointer);
	}

	return hPointer;
}


PWNDCLASS k_user_CreateWindowClass(LPCSTR pClassName,LPCSTR pMenuName,UINT style,HICON icon,HCURSOR cursor,HBRUSH brush,FXWndProc pWndProc)
{
	return k_user_CreateWindowClassEx(pClassName,pMenuName,style,0,icon,cursor,brush,pWndProc);
}

PWNDCLASS k_user_CreateWindowClassEx(LPCSTR pClassName,LPCSTR pMenuName,UINT style,UINT styleEx,HICON icon,HCURSOR cursor,HBRUSH brush,FXWndProc pWndProc)
{
	PWNDCLASS wndClass = NULL;
	PFXNODE node;

	//k_debug_strings("k_user_CreateWindowClass:",(LPVOID)pClassName);


	if(pClassName)
	{
		node = k_nodelist_searchByName(_k_windowManager_WindowClassList,pClassName);
		if(!node)
		{
			wndClass = k_mem_allocate_heap(sizeof(WNDCLASS));
			if(wndClass)
			{
				memset(wndClass,0,sizeof(WNDCLASS));
				wndClass->cbSize = sizeof(WNDCLASS);
				wndClass->lpszClassName = k_string_copy_string(pClassName);
				wndClass->pWndProc = pWndProc;
				wndClass->style = style;
				wndClass->styleEx = styleEx;
				wndClass->hIcon = icon;
				wndClass->hCursor = cursor;
				wndClass->hbrBackground = brush;

				k_nodelist_addtolist(_k_windowManager_WindowClassList,NL_TYPE_WINDOW_CLS,pClassName,wndClass);
				//k_debug_nodelist(k_nodelist_getfirstnode(_k_windowManager_WindowClassList));
			}
		}
		else
		{
			k_debug_strings("k_user_CreateWindowClass::already-registered:",(LPSTR)pClassName);
			wndClass = (PWNDCLASS)node->data;
		}
		//k_debug_pointer("k_user_CreateWindowClass:",wndClass);
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
		k_draw_text_point_with_font_ex(text,Bm437ATI8x16,pWin->clientRect.x + rectInOUt->x,pWin->clientRect.y + rectInOUt->y,color,pWin->nBitmapLayer);
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

		x = k_draw_text_point_with_font_ex(text,charSet,
				                           pWin->clientRect.x + rectInOUt->x,
										   pWin->clientRect.y + rectInOUt->y,
										   color,
										   pWin->nBitmapLayer);
	}

	return x;
}


PRECT k_user_FillClientRect(HWND hWnd,UINT color)
{
	PRECT prect = NULL;

	if(hWnd)
	{
		prect = &(k_getWindowFromHandle(hWnd)->clientRect);
		k_vdma_fill_rect_ex(prect->x,prect->y,
						    prect->width,prect->height,
						    color,
						    k_getWindowFromHandle(hWnd)->nBitmapLayer);
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
		k_debug_strings("k_user_CloseWindow:",(LPCHAR)pWin->win_title);
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
		k_debug_strings("k_user_DestroyWindow:",(LPCHAR)pWin->win_title);

		if(pWin->pChildWindows)
		{
			_k_user_send_child_message(hWnd,FX_WINDOW_CLOSE,NULL,0);
		}

		if(pWin->nBitmapLayer == BITMAP_FRONT)
		{
			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y, pWin->win_width, pWin->win_height,
								FILLCOLOR_TRANSPARENT,
								BITMAP_FRONT);
		}
		else
		{
			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y, pWin->win_width, pWin->win_height,
								k_getUIBackgroundColor(),
								BITMAP_BACK);
		}

		k_nodelist_remove_obj(_k_windowManager_WindowRedrawList->listhead->next,(ULONG)pWin);
		k_nodelist_remove_obj(_k_windowManager_ObjectHitList->listhead->next,(ULONG)pWin);
		k_nodelist_remove_obj(_k_windowManager_WindowObjectList->listhead->next,(ULONG)pWin);


		//k_nodelist_remove_obj(_k_windowManager_RectList->listhead->next,(ULONG)&pWin->wndRect);
		k_nodelist_remove_obj(_k_windowManager_RectList->listhead->next,(ULONG)pWin);


		if(pWin->nBitmapLayer != BITMAP_FRONT)
		{
			k_debug_strings("k_user_DestroyWindow:","Skip Redraw");
			k_user_RedrawWindows(pWin);
		}
		k_debug_strings("k_user_DestroyWindow:",(LPCHAR)pWin->win_title);


		if(pWin->clickable)
		{
			k_debug_pointer("k_user_DestroyWindow:k_mem_deallocate_heap:clickable:",pWin->clickable);
			k_mem_deallocate_heap(pWin->clickable);
			pWin->clickable = NULL;
		}

		/*
		k_copy_window_page_region(BITMAP_PAGE1,pWin->win_x,pWin->win_y,
								  pWin->win_width,pWin->win_height,
								  BITMAP_FRONT,
								  pWin->win_x,pWin->win_y);
								  */

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

	FXOSMESSAGE msg;

	UCHAR localBuffer[16];

	PFXPROCESS p = k_exec_get_current_process();

	//k_debug_strings("k_user_CreateWindow:",(LPCHAR)pWindowName);

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
				pWin->styleEx = wndClass->styleEx;

				if(pWin->styleEx & FXWSX_ALWAYS_FRONTPLANE)
					pWin->nBitmapLayer = BITMAP_FRONT;
				else
					pWin->nBitmapLayer = BITMAP_BACK;

				pWin->pParentWindow = hWndParent;
				pWin->pWndClass = wndClass;
				strcpy(pWin->win_title,pWindowName);
				strcpy(pWin->win_class_name,pClassName);


				pWin->win_x 		= x;
				pWin->win_y 		= y;
				pWin->win_xoffset 	= -1;
				pWin->win_yoffset 	= -1;

				pWin->win_cxoffset 	= -1;
				pWin->win_cyoffset 	= -1;

				pWin->win_width 	= nWidth;
				pWin->win_height	= nHeight;

				if(hWndParent)
				{
					pWin->win_xoffset = pWin->win_x;
					pWin->win_yoffset = pWin->win_y;

					pParent = k_getWindowFromHandle(hWndParent);
					pWin->win_x += pParent->win_x;
					pWin->win_y += pParent->win_y;
				}

				pWin->hMenu = hMenu;
				pWin->pChildWindows = NULL;
				pWin->pChildHitList = NULL;
				pWin->isVisible 	= ((style & FXWS_VISIBLE) == FXWS_VISIBLE);

				pWin->hBackground = ((LPVOID)((ULONG)k_getUIBackgroundColor()));

				pWin->hPointer = k_user_setMousePointer("ARROW");
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
					((PCLICKABLE)pWin->clickable)->z 			= 0;
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

				k_nodelist_naddtolist(_k_windowManager_RectList,NL_TYPE_WINDOW_RECT,(ULONG)pWin,pWin);



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
						//_k_windowManager_CurrentHit++;
						//((PCLICKABLE)pWin->clickable)->z = _k_windowManager_CurrentHit;
						k_increment_activity(pWin);
						//k_debug_long("k_user_CreateWindow:k_add_child_window:z:",((PCLICKABLE)pWin->clickable)->z);

						pWin->clickableNode = k_attach_mouse_detection(pWin,k_update_hover_location);
					}

					if(k_nodelist_empty(_k_windowManager_WindowRedrawList))
					{
						k_nodelist_naddtolist(_k_windowManager_WindowRedrawList,NL_TYPE_WINDOW_OBJ,(ULONG)pWin,pWin);
						//k_debug_pointer("k_user_CreateWindow:initial-window:k_nodelist_naddtolist:",pWin);
					}

				}
				else
				{
					pWin->clickableNode = k_attach_mouse_detection(pWin,k_update_hover_location);
				}

				/*
				pWin->bgRegion = k_copy_window_page_region(BITMAP_FRONT,
														   pWin->win_x,pWin->win_y,
														   pWin->win_width,pWin->win_height,
														   BITMAP_PAGE1,
														   pWin->win_x,pWin->win_y);

				*/


				k_gui_size_nonclient_area(pWin);

				//k_send_window_message(pWin,FX_CREATE_WINDOW,NULL,0);
		        msg.hwnd = pWin;
		        msg.type = FX_CREATE_WINDOW;
		        pWin->pWndClass->pWndProc(&msg);

				if(hWndParent == NULL || hWndParent == k_user_getDesktopWindow())
				{
					if(style & FXWS_POPUP)
					{
						k_send_window_message(k_getHandleFromWindow(pWin),FX_FOCUS_WINDOW,0,0);
					}
					else
					{
						k_send_window_message(k_getHandleFromWindow(pWin),FX_DRAW_NONCLIENT,NULL,0);
						k_send_window_message(k_getHandleFromWindow(pWin),FX_DRAW_WINDOW,NULL,0);
					}
				}
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
				pWin->styleEx = wndClass->styleEx;

				if(pWin->styleEx & FXWSX_ALWAYS_FRONTPLANE)
					pWin->nBitmapLayer = BITMAP_FRONT;
				else
					pWin->nBitmapLayer = BITMAP_BACK;

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
					if(k_nodelist_empty(_k_windowManager_WindowRedrawList))
					{
						k_nodelist_naddtolist(_k_windowManager_WindowRedrawList,NL_TYPE_WINDOW_OBJ,(ULONG)pWin,pWin);
						k_debug_pointer("k_user_CreateWindowEx:initial-window:k_nodelist_naddtolist:",pWin);
					}
				}

				k_attach_mouse_detection((PWINDOW)pWin,k_update_hover_location);

				k_send_window_message(k_getHandleFromWindow((PWINDOW)pWin),FX_CREATE_WINDOW,NULL,0);
				k_send_window_message(k_getHandleFromWindow((PWINDOW)pWin),FX_DRAW_NONCLIENT,NULL,0);
				//k_send_window_message(k_getHandleFromWindow((PWINDOW)pWin),FX_DRAW_WINDOW,NULL,0);


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

	//k_debug_strings("k_user_AddMenuItem:",(LPSTR)menuCaption);

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

VOID k_user_SetMenuItemAttribute(HMENU hMenu,HFONT hFont)
{
	PMENU pMenu = (PMENU)hMenu;

	if(pMenu)
	{
		pMenu->hFont = hFont;
	}

}

HWND k_user_SendMenuAccelerator(CHAR accelkey)
{
	HWND 	    hWnd  = NULL;
	PFXNODE   	found = NULL;
	CHAR 		keyName[2];
	CHAR        data[16];

	keyName[0] = accelkey;
	keyName[1] = 0;


	found = k_nodelist_searchByName(_k_windowManager_WindowMenuAccList,keyName);
	if(found!=NULL)
	{
		hWnd = (HWND)(found->data);

		k_debug_pointer("k_user_SendMenuAccelerator:HWND:",hWnd);

		*&(data[1]) = ((PWINDOW)hWnd)->wndRect.x + 1;
		*&(data[3]) = ((PWINDOW)hWnd)->wndRect.y + 1;

		k_send_window_native_message(hWnd,FX_LBUTTON_DOWN,data,8);
		//k_user_lock_focus_ex(hWnd,TRUE);
	}

	return hWnd;
}

HWND k_user_SendMenuAcceleratorItem(HWND hWnd,UINT menuPos)
{
	CHAR        data[16];

	if(hWnd!=NULL)
	{
		//((PWINDOW)hWnd)->wndRect.x + 1;
		//((PWINDOW)hWnd)->wndRect.y + (menuPos * k_user_getSystemMetric(SM_CYMENUSIZE));

		k_debug_pointer("k_user_SendMenuAcceleratorItem:HWND:",hWnd);
		k_debug_integer("k_user_SendMenuAcceleratorItem:menuPos:",menuPos);

		*&(data[1]) = ((PWINDOW)hWnd)->wndRect.x + 1;
		*&(data[3]) = (((PWINDOW)hWnd)->wndRect.y +  + (menuPos * k_user_getSystemMetric(SM_CYMENUSIZE)));

		k_send_window_native_message(hWnd,FX_MOUSE_ENTER,data,8);
		//k_user_lock_focus_ex(hWnd,TRUE);
	}

	return hWnd;
}

VOID k_user_SelectMenu(HWND hWndMenu,UINT index)
{
	CHAR data[16];

	k_debug_pointer("k_user_SelectMenu:HWND:",hWndMenu);

	if(hWndMenu!=NULL)
	{
		k_send_command_message(hWndMenu,FX_CONTROL_COMMAND,FX_MENU_COMMAND,CTL_MENU_SELECTED,index,0);
	}

	return;
}

VOID k_user_HighlightMenu(HWND hWndMenu,UINT index,BOOL selected)
{
	CHAR data[16];

	k_debug_pointer("k_user_HighlightMenu:HWND:",hWndMenu);

	if(hWndMenu!=NULL)
	{
		if(selected)
			k_send_command_message(hWndMenu,FX_CONTROL_COMMAND,FX_MENU_COMMAND,CTL_MENU_HIGHLIGHT,index,0);
		else
			k_send_command_message(hWndMenu,FX_CONTROL_COMMAND,FX_MENU_COMMAND,CTL_MENU_UNHIGHLIGHT,index,0);
	}

	return;
}

VOID k_user_CloseMenu(HWND hWndMenu)
{
	CHAR data[16];

	if(hWndMenu!=NULL)
	{
		((PWINDOW)hWndMenu)->wndRect.x + 1;
		((PWINDOW)hWndMenu)->wndRect.y + 1;

		k_debug_pointer("k_user_CloseMenu:HWND:",hWndMenu);

		*&(data[1]) = ((PWINDOW)hWndMenu)->wndRect.x + 1;
		*&(data[3]) = ((PWINDOW)hWndMenu)->wndRect.y + 1;

		//k_user_unlock_focus();
		k_send_command_message(hWndMenu,FX_CONTROL_COMMAND,FX_MENU_COMMAND,CTL_MENU_CLOSE,0,0);
	}

	return;
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
			pWin->isDesktop = TRUE;

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
			pWin->nBitmapLayer = BITMAP_FRONT;
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



			pWin->wndRect.x = pWin->win_x;
			pWin->wndRect.y = pWin->win_y;
			pWin->wndRect.height = pWin->win_height;
			pWin->wndRect.width  = pWin->win_width;
			pWin->wndRect.z = _k_NT_currentZ++;

			if(pParent)
				pWin->isVisible = pParent->isVisible;


			k_add_child_window(pParent,pWin,k_update_hover_location);//k_menuHitDetected);

			//k_debug_strings("k_user_CreateMenu:F","After k_add_child_window");

			k_nodelist_naddtolist(_k_windowManager_WindowObjectList,NL_TYPE_WINDOW_OBJ,(ULONG)k_getHandleFromWindow(pWin),pWin);
			k_nodelist_naddtolist(_k_windowManager_RectList,NL_TYPE_WINDOW_RECT,(ULONG)pWin,pWin);
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
			//
			// set initial menu position
			//
			//((PMENUANCHOR)pWin->windowData)->renderLayoutX = 3 * FONTW;
			//((PMENUANCHOR)pWin->windowData)->renderLayoutY = 2;
			//
			((PMENUANCHOR)pWin->windowData)->renderLayoutX = MENU_INITAL_OFFSET_X;
			((PMENUANCHOR)pWin->windowData)->renderLayoutY = MENU_INITAL_OFFSET_Y;
			((PMENUANCHOR)pWin->windowData)->bytes[0] = 0;
			//

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
										BITMAP_FRONT);

					//k_put_wingadget_point(WINICON_TITLE_BCLOSE,pWin->win_x + 2,pWin->win_y + 2 ,k_getUIGadgetColor());

					//k_draw_text_point_with_font_ex("\x80\x81",(LPCSTR)k_user_getFontClass("AMIGO8x8"),pWin->win_x + 2,pWin->win_y + 2,k_getUIGadgetColor(),BITMAP_FRONT);
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

			if( strcmp(((PMENUANCHOR)pWin->windowData)->bytes,k_get_localhourminute_string(localBuffer)) != 0 )
			{
				strcpy(((PMENUANCHOR)pWin->windowData)->bytes,localBuffer);


				hWnd = k_user_findWindow("#menubar");
				rect.x = k_getWindowFromHandle(hWnd)->win_width - (15 * FONTW);
				rect.y = 2;
				k_user_DrawWindowTextToPointWithFont(hWnd,"\xAF\xAF\xAF\xAF\xAF\xAF\xAF\xAF",k_getUIMenuColor(),&rect,(LPCSTR)k_user_getFontClass("FXOS8x8"));

				rect.x = k_getWindowFromHandle(hWnd)->win_width - (15 * FONTW);
				rect.y = 2;
				k_user_DrawWindowTextToPointWithFont(hWnd,((PMENUANCHOR)pWin->windowData)->bytes,k_getUIGadgetColor(),&rect,(LPCSTR)k_user_getFontClass("TINYTYPE8x8"));
			}

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

void k_iterate_windows_for_move(LPVOID ctx,LPVOID data)
{
	PWINDOW     pParent = (PWINDOW)ctx;
	PWINDOW     pWin    = (PWINDOW)data;

	FXOSMESSAGE msg;

	if(data)
	{
		//k_debug_strings("k_iterate_windows_for_move:", pWin->win_title  ) ;
		//k_debug_integer("k_iterate_windows_for_move:xoffset:", ((PWINDOW)data)->win_xoffset  ) ;
		//k_debug_integer("k_iterate_windows_for_move:yoffset:", ((PWINDOW)data)->win_yoffset  ) ;


		pWin->win_x = pParent->win_x + pWin->win_xoffset;
		pWin->win_y = pParent->win_y + pWin->win_yoffset;

		pWin->clientRect.x = pWin->win_x + pWin->win_cxoffset;
		pWin->clientRect.y = pWin->win_y + pWin->win_cyoffset;

		((PCLICKABLE)pWin->clickable)->area.x 		= pWin->win_x;
		((PCLICKABLE)pWin->clickable)->area.y 		= pWin->win_y;

		//k_send_window_message((HWND)pWin,FX_DRAW_NONCLIENT,NULL,0);
        //k_send_window_message((HWND)pWin,FX_DRAW_WINDOW,NULL,0);

        msg.hwnd = pWin;

        msg.type = FX_DRAW_NONCLIENT;
        pWin->pWndClass->pWndProc(&msg);

        msg.type = FX_DRAW_WINDOW;
        pWin->pWndClass->pWndProc(&msg);

	}
}


void k_iterate_windows_for_redraw(LPVOID ctx,LPVOID data)
{
	BOOL bOverlapped = TRUE;
	PWINDOW     pWin = (PWINDOW)data;

	if(data)
	{
		if(ctx!=data && !pWin->isDesktop)
		{
			bOverlapped = k_is_overlapped_rect(&pWin->wndRect,&((PWINDOW)ctx)->wndRect);

			k_debug_integer("k_iterate_windows_for_redraw:overlapped:",bOverlapped);

			if(!bOverlapped)
				return;

			/*
			k_vdraw_ui_window_ex(pWin,
							     pWin->style,
							     pWin->win_x,
							     pWin->win_y,
							     pWin->win_height,
							     pWin->win_width,
							     pWin->win_title,
							     k_getUIMenuColor(),
								 k_getUIBackgroundColor(),
							     pWin->nBitmapLayer);
*/

			//pWin->win_x = pParent->win_x + pWin->win_xoffset;
			//pWin->win_y = pParent->win_y + pWin->win_yoffset;

			pWin->clientRect.x = pWin->win_x + pWin->win_cxoffset;
			pWin->clientRect.y = pWin->win_y + pWin->win_cyoffset;

			((PCLICKABLE)pWin->clickable)->area.x 		= pWin->win_x;
			((PCLICKABLE)pWin->clickable)->area.y 		= pWin->win_y;

			k_send_window_message((HWND)pWin,FX_DRAW_NONCLIENT,NULL,0);
	        k_send_window_message((HWND)pWin,FX_DRAW_WINDOW,NULL,0);
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
		//k_debug_strings("k_iterate_set_menu_state:caption:",(LPCHAR)((PMENU)data)->pCaption) ;
		//k_debug_integer("k_iterate_set_menu_state:itemid:",((PMENU)data)->itemId) ;

		if(ctx)
		{
			//k_debug_pointer("k_iterate_set_menu_state:ctx:",ctx) ;

			//k_debug_integer("k_iterate_set_menu_state:ctx:id:",HIWORD((DWORD)ctx));
			//k_debug_integer("k_iterate_set_menu_state:ctx:state:" ,LOWORD((DWORD)ctx));
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
		//k_debug_strings("k_iterate_dropdown_menus:",(LPCHAR)((PMENU)data)->pCaption) ;

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
		pWin->wndRect.x = pWin->win_x;
		pWin->wndRect.y = pWin->win_y;
		pWin->wndRect.height = pWin->win_height;
		pWin->wndRect.width  = pWin->win_width;
		pWin->wndRect.z = _k_NT_currentZ;

		pWin->isDesktop = TRUE;
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
	CHAR accel[2];
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
			//k_debug_string("menuAnchorWindowProc::FX_CREATE_WINDOW\r\n");

			//pWin->windowData = k_mem_allocate_heap(sizeof(BUTTON));
			pWin->windowData = k_mem_allocate_heap(sizeof(MENUANCHOR));
			(pMenuAnchor)->renderLayoutX = pWin->win_x + FONTW;
			(pMenuAnchor)->renderLayoutY = pWin->win_y + FONTH;

			break;
		case FX_REDRAW_WINDOW:
			//k_debug_string("menuAnchorWindowProc::FX_REDRAW_WINDOW\r\n");
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
			//k_debug_string("menuAnchorWindowProc::FX_DRAW_WINDOW\r\n");
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
					k_char_to_string(((LPCHAR)pMenuAnchor->pCaption)[0],FXSTRING_TO_LOWER,accel);

					k_debug_strings("menuAnchorWindowProc::CTL_CMD_CAPTION:", accel );
					if(!k_nodelist_searchByName(_k_windowManager_WindowMenuAccList,accel))
					{
						k_nodelist_addtolist(_k_windowManager_WindowMenuAccList,NL_TYPE_WINDOW_MENU_ACCEL,accel,pMsg->hwnd);
					}
					k_func_drawAnchorText(pWin,k_getUIGadgetColor(),k_getUIMenuColor());
				}
			}
			else if(((PFXCMDMESSAGE)pMsg)->cmdCId == FX_MENU_COMMAND)
			{
				k_debug_string("menuAnchorWindowProc::CTL_CMD_CAPTION:FX_MENU_COMMAND\r\n");
				if(((PFXCMDMESSAGE)pMsg)->cmdMId == CTL_MENU_CLOSE)
				{
					k_user_DestroyWindow(pMenuAnchor->droppedWindow);
					pMenuAnchor->droppedWindow = NULL;
					k_user_RedrawWindows(pWin);
				}
				else if(((PFXCMDMESSAGE)pMsg)->cmdMId == CTL_MENU_HIGHLIGHT)
				{
					k_debug_integer("menuAnchorWindowProc::CTL_CMD_CAPTION:CTL_MENU_HIGHLIGHT:",((PFXCMDMESSAGE)pMsg)->parameter1);
					k_send_command_message(pMenuAnchor->droppedWindow,FX_CONTROL_COMMAND,FX_MENU_COMMAND,CTL_MENU_HIGHLIGHT,((PFXCMDMESSAGE)pMsg)->parameter1,0);
				}
				else if(((PFXCMDMESSAGE)pMsg)->cmdMId == CTL_MENU_SELECTED)
				{
					k_debug_integer("menuAnchorWindowProc::CTL_CMD_CAPTION:CTL_MENU_SELECTED:",((PFXCMDMESSAGE)pMsg)->parameter1);
					k_send_command_message(pMenuAnchor->droppedWindow,FX_CONTROL_COMMAND,FX_MENU_COMMAND,CTL_MENU_SELECTED,((PFXCMDMESSAGE)pMsg)->parameter1,0);
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
	k_vdma_fill_rect_ex(pWin->win_x ,
					 pWin->win_y,
					 pWin->win_width,
					 pWin->win_height,
					 menuColor,
					 BITMAP_FRONT);

	if(pWin && pWin->hMenu && ((PMENU)pWin->hMenu)->hFont)
	{
		k_debug_pointer("k_func_drawAnchorText::HFONT:",((PMENU)pWin->hMenu)->hFont );
		k_draw_text_point_with_font_ex(((PMENUANCHOR)pWin->windowData)->pCaption,
										  (LPCSTR)((PMENU)pWin->hMenu)->hFont,
										  pWin->win_x + (pWin->win_width/2) - (strlen(((PMENUANCHOR)pWin->windowData)->pCaption) * FONTW/2)  ,
										  pWin->win_y + (pWin->win_height/2) - (FONTH/2),
										  fontColor,
										  BITMAP_FRONT) ;

	}
	else
	{
		k_draw_text_point_ex(((PMENUANCHOR)pWin->windowData)->pCaption,
						  //pWin->win_x + (pWin->win_width/2)  - (((PMENUANCHOR)pWin->windowData)->captionPixelWidth/2) - 2,
						  //Win->win_y + (pWin->win_height/2) - (FONTH/2)     ,
						  pWin->win_x + (pWin->win_width/2) - (strlen(((PMENUANCHOR)pWin->windowData)->pCaption) * FONTW/2)  ,
						  pWin->win_y + (pWin->win_height/2) - (FONTH/2),
						  fontColor,
						  BITMAP_FRONT) ;
	}
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
				pWin->isDesktop = TRUE;

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
				/*
				for(i=0;i<24;i++)
				{
					if(pddmData->captions[i])
						k_debug_strings("k_user_CreateMenuDropDown[pddmData]::caption:", (LPSTR)pddmData->captions[i]);
				}
				*/
			}
		}
	}

	k_debug_strings("k_user_CreateMenuDropDown:","Exit");

	return pWin;
}

BOOL k_user_RedrawMenuWithSelection(PWINDOW pWin,UINT size)
{
	PMENUDROPDOWNDATA pddmData = NULL;

	if(pWin)
	{
		pddmData = (PMENUDROPDOWNDATA)pWin->windowData;
		if(pddmData)
		{
			if(pddmData->selected!=size)
			{
				/*
				k_vdma_fill_rect_ex(pWin->win_x,
									pWin->win_y,
									pWin->win_width,
									pWin->win_height,
									k_getUIMenuColor(),
									BITMAP_FRONT);

				*/
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

				/*

				k_vdma_fill_rect_ex(pWin->win_x,
									pWin->win_y,
									pWin->win_width,
									pWin->win_height,
									k_getUIMenuColor(),
									BITMAP_FRONT);

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
											    k_getUIMenuColor());*/


			}
		}
	}

	return TRUE;
}

BOOL menuDropDownWindowProc(PFXOSMESSAGE pMsg)
{
	PFXPROCESS p = NULL;
	PWINDOW	   pWin = NULL;
	PBUTTON	   pButton = NULL;
	//LPCSTR	   captions[] = {"About FX/OS...",NULL};
	LPCSTR	   captions[25];
	UINT	   size = 0;
	UINT	   cx = 0;
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

				k_vdma_fill_rect_ex(pWin->win_x,
									pWin->win_y,
									pWin->win_width,
									pWin->win_height,
									k_getUIMenuColor(),
									BITMAP_FRONT);

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
									BITMAP_FRONT);

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
		case FX_NC_MOUSE_MOVE:
			//k_debug_string("menuDropDownWindowProc::FX_NC_MOUSE_MOVE\r\n");

			cx = MSG_GETMOUSE_X(pMsg);
			cy = MSG_GETMOUSE_Y(pMsg);
			//k_debug_integer("menuDropDownWindowProc::FX_NC_MOUSE_MOVE:cx:",cx);
			//k_debug_integer("menuDropDownWindowProc::FX_NC_MOUSE_MOVE:cy:",cy);


			break;
		case FX_MOUSE_MOVE:

			cx = MSG_GETMOUSE_X(pMsg);
			cy = MSG_GETMOUSE_Y(pMsg);

			//k_debug_integer("menuDropDownWindowProc::FX_MOUSE_MOVE:cx:",cx);
			//k_debug_integer("menuDropDownWindowProc::FX_MOUSE_MOVE:cy:",cy);

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
		//case FX_NC_MOUSE_MOVE:
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
								 BITMAP_FRONT);

			pWin->isVisible = FALSE;

			k_user_DestroyWindow((HWND)pWin);

			return FALSE;

			break;
		case FX_CONTROL_COMMAND:

			k_debug_string("menuDropDownWindowProc::FX_CONTROL_COMMAND\r\n");

			if(((PFXCMDMESSAGE)pMsg)->cmdCId == FX_MENU_COMMAND)
			{
				k_debug_string("menuDropDownWindowProc::FX_CONTROL_COMMAND:FX_MENU_COMMAND\r\n");
				if(((PFXCMDMESSAGE)pMsg)->cmdMId == CTL_MENU_HIGHLIGHT)
				{
					k_debug_integer("menuDropDownWindowProc::FX_CONTROL_COMMAND:CTL_MENU_HIGHLIGHT:",((PFXCMDMESSAGE)pMsg)->parameter1);

					size = ((PFXCMDMESSAGE)pMsg)->parameter1;
					k_user_RedrawMenuWithSelection(pWin,size);
				}
				else if(((PFXCMDMESSAGE)pMsg)->cmdMId == CTL_MENU_SELECTED)
				{
					k_debug_integer("menuDropDownWindowProc::CTL_CMD_CAPTION:CTL_MENU_SELECTED:",((PFXCMDMESSAGE)pMsg)->parameter1);

					pddmData = (PMENUDROPDOWNDATA)pWin->windowData;
					if(pddmData)
					{

						size = ((PFXCMDMESSAGE)pMsg)->parameter1;

						k_vdma_fill_rect_ex(pWin->win_x,
											pWin->win_y,
											pWin->win_width,
											pWin->win_height,
											0,
											BITMAP_FRONT);

						pWin->isVisible = FALSE;



						k_debug_pointer("menuDropDownWindowProc:hwnd:",pMsg->hwnd);
						k_debug_integer("menuDropDownWindowProc:id:",pddmData->selected);
						k_debug_integer("menuDropDownWindowProc:id:",pddmData->ids[pddmData->selected]);


						k_send_command_message(pWin->pParentWindow,
											   FX_MENU_COMMAND,
											   CTL_MENU_SELECTED,
											   pddmData->ids[pddmData->selected],
											   pddmData->selected,
											   (ULONG)pWin->hMenu);

						return FALSE;
					}
				}
			}

			break;

		case FX_MENU_COMMAND:
			k_debug_integer("menuDropDownWindowProc::FX_MENU_COMMAND:",pMsg->type);
			break;
		case FX_KEY_DOWN:
			k_debug_hex("menuDropDownWindowProc::FX_KEY_DOWN:",pMsg->data[0]);

			if(pMsg->data[0]==0x01)
			{
				k_user_DestroyWindow((HWND)pWin);
			}

			break;
		default:
			//DefWindowProc(pMsg);
			break;
		}
	}

	return TRUE;

}



PWINDOW	k_user_CreateMsgBox(UINT type,LPCSTR caption,UINT buttonType,int x,int y)
{
	PWINDOW pWin = NULL;
	PWINDOW pParent = NULL;

	//MSGBOX_DATA  msgboxData;
	DESKTOP_DATA desktopData;

	desktopData.type = FX_DTD_MSGBOX;
	desktopData.size = sizeof(MSGBOX_DATA);
	desktopData.desktopAction = k_mem_allocate_heap(desktopData.size);

	((PMSGBOX_DATA)desktopData.desktopAction)->type = type;
	((PMSGBOX_DATA)desktopData.desktopAction)->buttonType = buttonType;
	((PMSGBOX_DATA)desktopData.desktopAction)->x = x;
	((PMSGBOX_DATA)desktopData.desktopAction)->y = y;
	((PMSGBOX_DATA)desktopData.desktopAction)->caption = k_fxstring_new((LPSTR)caption,strlen(caption) + 1);

	/*
	pWin = k_user_CreateWindow(FXWS_BORDER | FXWS_VISIBLE,
							   "msgboxWindowClass",
								caption,
								x,y,
								200,100,
								k_user_getDesktopWindow(),
								((HANDLE)(ULONG)type),
								NULL);
	if(pWin)
	{
	}
	*/
	k_send_window_message(k_user_getDesktopWindow(),FX_APP_MESSAGE,&desktopData,sizeof(DESKTOP_DATA));

	return pWin;
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

VOID k_point_reset_current_top(VOID)
{
	//if(_k_windowManager_CurrentHit)
	//	_k_windowManager_CurrentHit->z = WINDOW_DEPTH_NOHIT;
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
PFXNODE k_attach_mouse_detection(PWINDOW pWin,OBJECTCLICKED objclickCallback)
{
	PFXNODE new = NULL;
	PCLICKDETECTED pcd = NULL;

	int retCode = 0;

	if(pWin)
	{
		pcd = k_mem_allocate_heap(sizeof(CLICKDETECTED));
		if(pcd)
		{
			pcd->window  = pWin;
			pcd->handler = objclickCallback;
			new = k_add_object_hit_node(pcd);
		}
	}

	return new;
}

PFXNODE k_add_object_hit_node(PCLICKDETECTED pcd)
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

	return new;
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
	PFXNODE pHit = NULL;

	//return k_point_hit_scan_nodeslist(_k_windowManager_ObjectHitList,x,y);

	//k_point_hit_scan_nodeslistV2(_k_windowManager_WindowRedrawList,x,y);

	//return k_point_hit_scan_nodeslist(((PWINDOW)k_user_getDesktopWindow())->pChildHitList,x,y);
	//return k_point_hit_scan_nodeslist(_k_windowManager_ObjectHitList,x,y);

	//return k_point_hit_window(k_user_getDesktopWindow(),x,y);


	pHit = k_point_hit_scan_nodeslist(((PWINDOW)k_user_getDesktopWindow())->pChildHitList,x,y);
	if(!pHit)
	{
		//pHit = k_point_hit_window(k_user_getDesktopWindow(),x,y);
	}
	return pHit;


}

PFXNODE k_point_hit_window(PWINDOW pWin,int x,int y)
{
	RECT r;
	PCLICKABLE c 	 	 = NULL;
	PFXNODE    nodeFound = NULL;

	if(pWin)
	{
		//k_debug_pointer("k_point_hit_window:",pWin);

		if(!pWin->isClosed)
		{
			c = ((PCLICKABLE)pWin->clickable);
			r = c->area;
			if(x >=r.x && x<(r.x+r.width))
			{
				if(y >=r.y && y<(r.y+r.height))
				{
					nodeFound = pWin->clickableNode;
				}
			}
		}
	}


	return nodeFound;
}

PFXNODE k_point_hit_node(PFXNODE node,int x,int y)
{
	RECT r;
	PCLICKABLE c 	 	 = NULL;
	PCLICKABLE found 	 = NULL;
	PFXNODE    nodeFound = NULL;

	if(node)
	{
		if(!HITTOWND(node)->isClosed)
		{
			c = ((PCLICKABLE)((PCLICKDETECTED)node->data)->window->clickable);
			r = c->area;
			if(x >=r.x && x<(r.x+r.width))
			{
				if(y >=r.y && y<(r.y+r.height))
				{
					nodeFound = node;
				}
			}
		}
	}


	return nodeFound;
}


PFXNODE k_point_hit_scan_nodeslist(PFXNODELIST hitList,int x,int y)
{
	RECT r;
	PCLICKABLE c 	 = NULL;
	PFXNODE    ptr   = NULL;
	PCLICKABLE found = NULL;
	PFXNODE    nodeFound = NULL;
	//INT indexFound = 0;
	//INT cFound = -1;

	ptr = hitList->listhead->next;//k_nodelist_getfirstnode(hitList);
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
		/*
		if(cFound > 0)
		{
			for(indexFound = 0;indexFound < cFound;indexFound++)
			{
				k_debug_pointer("k_point_hit_scan_nodeslist:demoted:",((PCLICKDETECTED)_k_windowManager_HitFoundCache[indexFound])->window->win_title);

				((PCLICKABLE)((PCLICKDETECTED)_k_windowManager_HitFoundCache[indexFound])->window->clickable)->z = WINDOW_DEPTH_NOHIT;

				//_k_windowManager_HitFoundCache[indexFound]->z = WINDOW_DEPTH_NOHIT;
			}
		}
		*/
		//_k_windowManager_CurrentHit++;
		//((PCLICKABLE)((PCLICKDETECTED)_k_windowManager_HitFoundCache[indexFound])->window->clickable)->z = _k_windowManager_CurrentHit;
		//_k_windowManager_CurrentHit = ((PCLICKABLE)((PCLICKDETECTED)_k_windowManager_HitFoundCache[indexFound])->window->clickable);

		//k_debug_pointer("k_point_hit_scan_nodeslist:promoted:window:",((PCLICKDETECTED)nodeFound->data)->window);
		//k_debug_pointer("k_point_hit_scan_nodeslist:promoted:inside:",((PCLICKDETECTED)nodeFound->data)->window->win_title);

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
		metric = SM_CXFULLSCREEN_DEFAULT;
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
		metric = SM_CXFRAME_DEFAULT;
		break;
	case SM_CYFRAME:
		metric = SM_CYFRAME_DEFAULT;
		break;
	case SM_CXBORDER:
		metric = SM_CXBORDER_DEFAULT;
		break;
	case SM_CYBORDER:
		metric = SM_CYBORDER_DEFAULT;
		break;
	case SM_CXVSCROLL:
		metric = SM_CXVSCROLL_DEFAULT;
		break;
	case SM_CYHSCROLL:
		metric = SM_CYHSCROLL_DEFAULT;
		break;
	case SM_CYSMCAPTION:
		metric = SM_CYSMCAPTION_DEFAULT;
		break;
	case SM_CXICON:
		metric = SM_CXICON_DEFAULT;
		break;
	case SM_CYICON:
		metric = SM_CYICON_DEFAULT;
		break;
	case SM_CXDLGFRAME: // or SM_CXFIXEDFRAME
		metric = SM_CXDLGFRAME_DEFAULT;
		break;
	case SM_CYDLGFRAME: // or SM_CYFIXEDFRAME
		metric = SM_CYDLGFRAME_DEFAULT;
		break;
	case SM_CYCAPTION:
		metric = SM_CXICON_DEFAULT;
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
/*
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

				if(!k_nodelist_empty(_k_windowManager_WindowRedrawList) && (_k_windowManager_WindowRedrawList->listhead->next->data != pWin))
				{

					//k_send_window_message(pMsg->hwnd,FX_DRAW_NONCLIENT,NULL,0);
					//k_send_window_message(pMsg->hwnd,FX_DRAW_WINDOW,NULL,0);

				}
				else
				{
					k_debug_pointer("DefWindowProc::FX_FOCUS_WINDOW:SKIP-RENDER:",pWin->win_title);
				}

				if(!k_nodelist_empty(_k_windowManager_WindowRedrawList))
				{
					pNode = k_nodelist_remove_obj(k_nodelist_getfirstnode(_k_windowManager_WindowRedrawList),(ULONG)pWin);
					if(pNode)
					{
						k_debug_pointer("DefWindowProc::FX_FOCUS_WINDOW:k_nodelist_remove_obj:",pNode->data);
					}
					else
					{
						k_debug_strings("DefWindowProc::FX_FOCUS_WINDOW:k_nodelist_remove_obj:","NO CURRENT NODE");
					}
				}
				k_nodelist_naddtolist(_k_windowManager_WindowRedrawList,NL_TYPE_WINDOW_OBJ,(ULONG)pWin,pWin);
				//k_debug_pointer("DefWindowProc::FX_FOCUS_WINDOW:k_nodelist_naddtolist:",pWin);

				k_increment_activity(pWin);
				//_k_windowManager_CurrentHit++;
				//((PCLICKABLE)pWin->clickable)->z = _k_windowManager_CurrentHit;
				k_debug_long("DefWindowProc::FX_FOCUS_WINDOW:CLICK Z:",((PCLICKABLE)pWin->clickable)->z);

				//k_switch_window_page(pMsg->hwnd,BITMAP_FRONT,BITMAP_BACK,FALSE);
				//k_debug_nodelist_with_data( k_nodelist_getfirstnode(_k_windowManager_WindowRedrawList), debug_window_node );
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
				//k_debug_strings("DefWindowProc::FX_RESIZE_WINDOW_START:",pWin->win_title);
				k_user_StartWindowForResize(pMsg->hwnd,defPrcData->area.width,defPrcData->area.height);
				break;
			case FX_RESIZE_WINDOW_END:
				//k_debug_strings("DefWindowProc::FX_RESIZE_WINDOW_END:",pWin->win_title);
				k_user_EndWindowForResize(pMsg->hwnd,defPrcData->area.width,defPrcData->area.height);
				break;
			case FX_DRAG_WINDOW_START:
				//k_debug_strings("DefWindowProc::FX_DRAG_WINDOW_START:",pWin->win_title);
				k_user_StartWindowForDrag(pMsg->hwnd,defPrcData->area.width,defPrcData->area.height);
				break;
			case FX_DRAG_WINDOW_END:
				//k_debug_strings("DefWindowProc::FX_DRAG_WINDOW_END:",pWin->win_title);
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

			case FX_DRAW_WINDOW:

				break;
			case FX_DRAW_NONCLIENT:

				k_debug_string("DefWindowProc::FX_DRAW_NONCLIENT\r\n");
				k_vdraw_ui_window_ex( pWin,
									  pWin->style,
									  pWin->win_x,
									  pWin->win_y,
									  pWin->win_height,
									  pWin->win_width,
									  pWin->win_title,
									  k_getUIMenuColor(),
									  k_getUIBackgroundColor(),
									  pWin->nBitmapLayer);
				break;
			case FX_MOVE_WINDOW:
				k_user_MoveWindow(pMsg->hwnd,((PPOINT)pMsg->pheap)->x,((PPOINT)pMsg->pheap)->y);


				break;
			case FX_NC_MOUSE_MOVE:
				//k_debug_string("DefWindowProc::FX_NC_MOUSE_MOVE\r\n");


				cx = MSG_GETMOUSE_X(pMsg);
				cy = MSG_GETMOUSE_Y(pMsg);
				dx = (cx - pWin->win_x);
				dy = (cy - pWin->win_y);


				if(pWin->hPointer!=CURSOR_MOUSE_ARROW)
					k_user_setMousePointer("ARROW");

				for(index = 0;index<8;index++)
				{
					if(k_is_inside_rect(&pWin->nonclientGadgets[index].area,cx,cy))
					{
						//k_debug_integer("DefWindowProc::nonclientGadgets:rect:hit:",pWin->nonclientGadgets[index].msgType);

						if(pWin->nonclientGadgets[index].msgType == FX_RESIZE_WINDOW)
						{
							pWin->hPointer = k_user_setMousePointer("RESIZE");
						}
						break;
					}
				}



				//k_debug_integer("DefWindowProc::FX_NC_MOUSE_MOVE:cx:",cx);
				//k_debug_integer("DefWindowProc::FX_NC_MOUSE_MOVE:cy:",cy);
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

						break;
					}
				}

				//k_event_lock_focus_ex(pMsg->hwnd,TRUE);

				//k_user_StartWindowForDrag(pMsg->hwnd,cx,cy);




				break;

			case FX_NC_LBUTTON_DRAG:
				//k_debug_string("DefWindowProc::FX_NC_LBUTTON_DRAG\r\n");

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

				//k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DRAG:rect:defPrcData->area.x:",defPrcData->area.x);
				//k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DRAG:rect:defPrcData->area.y:",defPrcData->area.y);

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





				break;
			default:
				break;
			}
		}
	}
	return bRet;
}

*/
void k_user_StartWindowForDrag(HWND hWnd,int cx,int cy)
{
	PWINDOW   pWin = NULL;
	PDRAGDATA defPrcData = NULL;

	if(hWnd)
	{
		k_user_lock_focus_ex(hWnd,TRUE);

		pWin = k_getWindowFromHandle(hWnd);

		if(pWin)
		{
			defPrcData = (PDRAGDATA)k_user_GetWindowData(hWnd,CLIENTDATA_DEFAULT);
			if(defPrcData != NULL)
			{
				//k_switch_window_page(hWnd,BITMAP_BACK,BITMAP_FRONT,TRUE);

				//k_debug_integer("k_user_StartWindowForDrag:cx:",cx);
				//k_debug_integer("k_user_StartWindowForDrag:cy:",cy);


				defPrcData->area.x = cx;
				defPrcData->area.y = cy;

				defPrcData->xoffset = cx - pWin->win_x;
				defPrcData->yoffset = cy - pWin->win_y;

				//k_debug_integer("k_user_StartWindowForDrag:defPrcData->xoffset:",defPrcData->xoffset);
				//k_debug_integer("k_user_StartWindowForDrag:defPrcData->yoffset:",defPrcData->yoffset);


				k_draw_rect(pWin->win_x,
							pWin->win_y,
							pWin->win_x + pWin->win_width  - 1,
							pWin->win_y + pWin->win_height - 1,
							DEFAULT_WIN_HIGHLIGHT_COLOR,
							BITMAP_NOBRUSH,
							pWin->nBitmapLayer);


				defPrcData->isDrag = TRUE;
			}
		}
	}

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

				if(defPrcData->isDrag && defPrcData->didDrag)
				{
					k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,k_getUIBackgroundColor(),pWin->nBitmapLayer);

					// redraw will check to see if the old position was overlapped
					k_user_RedrawWindows(pWin);
					k_user_MoveWindow_ex(hWnd,defPrcData->area.x,defPrcData->area.y);
				}
				//k_switch_window_page(hWnd,BITMAP_FRONT,BITMAP_BACK,FALSE);

				memset(defPrcData,0,sizeof(DRAGDATA));
			}
		}
		k_user_unlock_focus();
	}
}


void k_user_StartWindowForResize(HWND hWnd,int cx,int cy)
{
	PWINDOW   pWin = NULL;
	PDRAGDATA defPrcData = NULL;

	if(hWnd)
	{
		k_user_lock_focus_ex(hWnd,TRUE);

		pWin = k_getWindowFromHandle(hWnd);

		if(pWin)
		{
			defPrcData = (PDRAGDATA)k_user_GetWindowData(hWnd,CLIENTDATA_DEFAULT);
			if(defPrcData != NULL)
			{
				//k_switch_window_page(hWnd,BITMAP_BACK,BITMAP_FRONT,TRUE);

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
					k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,FILLCOLOR_TRANSPARENT,BITMAP_FRONT);
					k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,k_getUIBackgroundColor(),pWin->nBitmapLayer);

					k_user_RedrawWindows(pWin);

					k_user_ResizeWindow_ex(hWnd,cx,cy);
				}
				//k_switch_window_page(hWnd,BITMAP_FRONT,BITMAP_BACK,FALSE);

				memset(defPrcData,0,sizeof(DRAGDATA));
			}
		}
		k_user_unlock_focus();
		k_user_setMousePointer("ARROW");
	}
}


ULONG k_increment_activity(PWINDOW pWin)
{
	if(pWin)
	{
		_k_windowManager_CurrentHit++;
		((PCLICKABLE)(pWin->clickable))->z = _k_windowManager_CurrentHit;

		pWin->wndRect.z = _k_NT_currentZ++;
	}
	return _k_windowManager_CurrentHit;
}

ULONG k_increment_z(PWINDOW pWin)
{
	_k_NT_currentZ++;

	if(pWin)
	{
		pWin->wndRect.z = _k_NT_currentZ;
	}
	return _k_NT_currentZ;
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
				k_vdraw_ui_window_ex(pWin,
						          pWin->style,
								  pWin->win_x,
								  pWin->win_y,
								  pWin->win_height,
								  pWin->win_width,
								  pWin->win_title,
								  15,
								  15,
								  BITMAP_BACK);
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


BOOL AboutPaletteWindowProc(PFXOSMESSAGE pMsg)
{
	PFXPROCESS 	p 	 = NULL;
	PWINDOW 	pWin = NULL;
	INT 		xindex = 0;
	INT 		yindex = 0;
	INT 		value  = 0;
	INT			cx,cy;
	INT			row;

	RECT rect;
	LPCSTR tiny = NULL;
	CHAR rmbuffer[32];


	if(pMsg!=NULL)
	{
		p = k_exec_get_current_process();

		switch(pMsg->type)
		{
		case FX_WINDOW_CLOSE:
			break;
		case FX_CREATE_WINDOW:
			if(p)
			{
				k_debug_long("PaletteWindowProc::FX_CREATE_WINDOW:",p->procId);

				pWin = k_getWindowFromHandle(pMsg->hwnd);
				if(pWin)
				{
					pWin->hBackground = COLORBRUSH(k_getUIMenuColor());


					k_user_CreateButton(pMsg->hwnd,
							                      "Close",0x8801,
												  ((pWin->clientRect.width/2) - 25),
												  (pWin->clientRect.height - 25),
												  50,25);
				}
				//k_user_CenterWindow(pMsg->hwnd);
			}
			return TRUE;
			break;

		case FX_DRAW_WINDOW:
			pWin = k_getWindowFromHandle(pMsg->hwnd);

			if(pWin)
			{
				tiny = (LPCSTR)k_user_getFontClass("TINYTYPE8x8");

				k_vdma_fill_rect_ex(pWin->clientRect.x,
									pWin->clientRect.y,
									pWin->clientRect.width,
									pWin->clientRect.height,
									BRUSHCOLOR(pWin->hBackground),
									pWin->nBitmapLayer);




				row = 25;
				rect.x = 10;
				rect.y = row;
				k_draw_text_point_with_font_ex("FX/OS Foenix Workspace",Bm437ATI8x16,
												     pWin->win_x + rect.x ,
												     pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);

				row+=30;



				rect.x = 10;
				rect.y = row;

				rect.x = k_draw_text_point_with_font_ex("Board Version: ",tiny,
														 pWin->win_x + rect.x ,
														 pWin->win_y + rect.y,
														 k_getUIGadgetColor(),
														 pWin->nBitmapLayer);

				k_get_c256_major_version(rmbuffer);
				rect.x += k_draw_text_point_with_font_ex(rmbuffer,tiny,
														 pWin->win_x + rect.x ,
														 pWin->win_y + rect.y,
														 k_getUIGadgetColor(),
														 pWin->nBitmapLayer);
				k_get_c256_minor_version(rmbuffer);
				rect.x += k_draw_text_point_with_font_ex(rmbuffer,tiny,
														 pWin->win_x + rect.x ,
														 pWin->win_y + rect.y,
														 k_getUIGadgetColor(),
														 pWin->nBitmapLayer);


				row+=10;
				rect.x = 10;
				rect.y = row;

				rect.x = k_draw_text_point_with_font_ex("Available RAM: ",tiny,
													 pWin->win_x + rect.x ,
													 pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);
				rect.x += k_draw_text_point_with_font_ex(k_strip_padding(k_longtodec(k_getZeroPage()->availableMemoryK,rmbuffer)),tiny,
													 pWin->win_x + rect.x ,
													 pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);
				rect.x += k_draw_text_point_with_font_ex(" Kilobytes",tiny,
													 pWin->win_x + rect.x ,
													 pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);

				row+=10;
				rect.x = 10;
				rect.y = row;

				rect.x += k_draw_text_point_with_font_ex("FXOS Base: ",tiny,
													 pWin->win_x + rect.x ,
													 pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);
				rect.x += k_draw_text_point_with_font_ex(k_pointer_to_string(k_getZeroPage(),rmbuffer),tiny,
													 pWin->win_x + rect.x ,
													 pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);


				row+=15;
				rect.x = 10;
				rect.y = row;

				rect.x += k_draw_text_point_with_font_ex("Kernel   API Base: ",tiny,
													 pWin->win_x + rect.x ,
													 pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);
				rect.x += k_draw_text_point_with_font_ex(k_pointer_to_string(k_getZeroPage()->fxos_kernel_api,rmbuffer),tiny,
													 pWin->win_x + rect.x ,
													 pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);

				row+=10;
				rect.x = 10;
				rect.y = row;

				rect.x += k_draw_text_point_with_font_ex("DOS      API Base: ",tiny,
													 pWin->win_x + rect.x ,
													 pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);
				rect.x += k_draw_text_point_with_font_ex(k_pointer_to_string(k_getZeroPage()->fxos_dos_api,rmbuffer),tiny,
													 pWin->win_x + rect.x ,
													 pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);
				row+=10;
				rect.x = 10;
				rect.y = row;

				rect.x += k_draw_text_point_with_font_ex("Graphics API Base: ",tiny,
													 pWin->win_x + rect.x ,
													 pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);
				rect.x += k_draw_text_point_with_font_ex(k_pointer_to_string(k_getZeroPage()->fxos_gfx_api,rmbuffer),tiny,
													 pWin->win_x + rect.x ,
													 pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);

				row+=10;
				rect.x = 10;
				rect.y = row;

				rect.x += k_draw_text_point_with_font_ex("GUI      API Base: ",tiny,
													 pWin->win_x + rect.x ,
													 pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);
				rect.x += k_draw_text_point_with_font_ex(k_pointer_to_string(k_getZeroPage()->fxos_gui_api,rmbuffer),tiny,
													 pWin->win_x + rect.x ,
													 pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);


				row+=10;
				rect.x = 10;
				rect.y = row;

				rect.x += k_draw_text_point_with_font_ex("DeviceDriver Base: ",tiny,
													 pWin->win_x + rect.x ,
													 pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);
				rect.x += k_draw_text_point_with_font_ex(k_pointer_to_string((LPSTR)0x040000,rmbuffer),tiny,
													 pWin->win_x + rect.x ,
													 pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);


				row+=20;
				rect.x = 10;
				rect.y = row;
				k_draw_text_point_with_font_ex("Desktop           Version 1.0.Beta",tiny,
												     pWin->win_x + rect.x ,
												     pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);


				row+=10;
				rect.x = 10;
				rect.y = row;
				k_draw_text_point_with_font_ex("Window Manager    Version 5.0.Beta",tiny,
												     pWin->win_x + rect.x ,
												     pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);


				row+=10;
				rect.x = 10;
				rect.y = row;
				k_draw_text_point_with_font_ex("Graphics Manager  Version 4.0.Beta",tiny,
												     pWin->win_x + rect.x ,
												     pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);

				row+=10;
				rect.x = 10;
				rect.y = row;
				k_draw_text_point_with_font_ex("Event Manager     Version 5.0.Beta",tiny,
												     pWin->win_x + rect.x ,
												     pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);


				row+=10;
				rect.x = 10;
				rect.y = row;
				k_draw_text_point_with_font_ex("Memory Manager    Version 1.0.Beta",tiny,
												     pWin->win_x + rect.x ,
												     pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);



				row+=20;
				rect.x = 10;
				rect.y = row;
				k_draw_text_point_with_font_ex("Copyright (c) 2021, Mike Bush",tiny,
												     pWin->win_x + rect.x ,
												     pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);


				row+=15;
				rect.x = 20;
				rect.y = row;
				k_draw_text_point_with_font_ex("Special Thanks: Stefany Allaire",tiny,
												     pWin->win_x + rect.x ,
												     pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);

			}

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
			return TRUE;
			break;
		case FX_DRAG_WINDOW_END:
			pWin = k_getWindowFromHandle(pMsg->hwnd);
			if(pWin)
			{

			}
			break;
		case FX_LBUTTON_DOWN:
			pWin = k_getWindowFromHandle(pMsg->hwnd);
			if(pWin)
			{
			}
			return TRUE;
		case FX_MOUSE_MOVE:

			pWin = k_getWindowFromHandle(pMsg->hwnd);
			if(pWin && pWin == k_user_get_focus_window())
			{

			}

			break;
		default:
			break;
		}
	}

	return DefWindowProc(pMsg);
}


BOOL DlgAboutWindowProc(PFXOSMESSAGE pMsg)
{
	//PFXPROCESS p = NULL;
	PWINDOW	   pWin = NULL;
	PWINDOW	   pButton = NULL;
	RECT	   rect;
	PPOINT 	   ppoint = NULL;
	int 	   row = 0;
	LPCSTR	   tiny = NULL;

	if(pMsg)
	{
		pWin = k_getWindowFromHandle(pMsg->hwnd);
		if(pWin!=NULL)
		{

			//k_debug_integer(" *** DlgAboutWindowProc:WndProc::Type:",pMsg->type);
			//k_debug_pointer(" *** DlgAboutWindowProc:pWin:",pWin);

			//p = k_exec_get_current_process();
			switch(pMsg->type)
			{
			case FX_CREATE_WINDOW:
				//k_user_CreateButton(pMsg->hwnd,"Ok",0x8801,0,0,-1,-1);
				//pButton = k_user_CreateButton(pMsg->hwnd,"OK",0x8801,140,130,-1,-1);
				//pButton = k_user_CreateButton(k_user_getDesktopWindow(),"Ok",0x8801,10,10,-1,-1);
				//k_user_CenterBottomWindow(pButton);

				//k_user_SetWindowData(pMsg->hwnd,4,k_user_get_focus_window());
				//pWin->clientRect.width = pWin->win_width;
				//k_user_SetWindowData(pMsg->hwnd,4,k_user_get_focus_window());
				//pWin->nBitmapLayer = BITMAP_FRONT;
				pWin->hBackground = ((LPVOID)(ULONG)15);



				pButton = k_user_CreateButton(pMsg->hwnd,
						                      "Close",0x8801,
											  ((pWin->clientRect.width/2) - 25),
											  (pWin->clientRect.height - 25),
											  50,25);
				if(pButton)
				{
					pButton->nBitmapLayer = BITMAP_FRONT;
					//pButton->hBackground = ((LPVOID)(ULONG)15);
					//k_user_CenterBottomWindow(pButton);
				}

				//k_user_CenterWindow(pWin);

				return TRUE;
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

				//k_user_DrawInsetFrame(pWin,k_getUIGadgetColor());

				tiny = (LPCSTR)k_user_getFontClass("TINYTYPE8x8");


				/*
				 				k_vdma_fill_rect_ex(pWin->clientRect.x,
									pWin->clientRect.y,
									pWin->clientRect.width,
									pWin->clientRect.height,
									5,
									pWin->nBitmapLayer);


				k_vdma_fill_rect_ex(pWin->wndRect.x + 10,
									pWin->wndRect.y + 10,
									pWin->wndRect.width - 10,
									pWin->wndRect.height - 10,
									5,
									pWin->nBitmapLayer);

				*/
				row = 10;
				rect.x = 10;
				rect.y = row;
				//k_user_DrawWindowTextToPoint(pMsg->hwnd,"FX/OS Foenix Workspace",0,&rect);
				k_draw_text_point_with_font_ex("FX/OS Foenix Workspace",Bm437ATI8x16,
												     pWin->win_x + rect.x ,
												     pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);

				row+=30;



				rect.x = 10;
				rect.y = row;
				//k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,
				//									 "Desktop Version 0.9",
				//		                             0,&rect,tiny);

				k_draw_text_point_with_font_ex("Desktop Version 0.9",tiny,
												     pWin->win_x + rect.x ,
												     pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);


				row+=10;
				rect.x = 10;
				rect.y = row;
				//k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,
				//									 "Window Manager Beta 3.0",
				//		                             0,&rect,tiny);
				k_draw_text_point_with_font_ex("Window Manager Beta 5.0",tiny,
												     pWin->win_x + rect.x ,
												     pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);


				row+=10;
				rect.x = 10;
				rect.y = row;
				//k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,
				//									 "Event Manager Beta 3.0",
				//		                             0,&rect,tiny);
				k_draw_text_point_with_font_ex("Graphics Manager Beta 4.0",tiny,
												     pWin->win_x + rect.x ,
												     pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);

				row+=10;
				rect.x = 10;
				rect.y = row;
				//k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,
				//									 "Event Manager Beta 3.0",
				//		                             0,&rect,tiny);
				k_draw_text_point_with_font_ex("Event Manager Beta 5.0",tiny,
												     pWin->win_x + rect.x ,
												     pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);


				row+=10;
				rect.x = 10;
				rect.y = row;
				//k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,
				//									 "Memory Manager Beta 1.0",
				//		                             0,&rect,tiny);
				k_draw_text_point_with_font_ex("Memory Manager Beta 1.0",tiny,
												     pWin->win_x + rect.x ,
												     pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);



				row+=15;
				rect.x = 10;
				rect.y = row;
				//k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,
				//									 "Copyright (c) 2021, Mike Bush",
				//		                             0,&rect,tiny);
				k_draw_text_point_with_font_ex("Copyright (c) 2021, Mike Bush",tiny,
												     pWin->win_x + rect.x ,
												     pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);


				/*
				row+=15;

				rect.x = 20;
				rect.y = row;
				k_user_DrawWindowTextToPointWithFont(k_getHandleFromWindow(pWin),
													 "Author: Mike Bush",
						                             0,&rect,(LPCSTR)k_user_getFontClass("TINYTYPE8x8"));
						                             */
				row+=15;

				rect.x = 20;
				rect.y = row;
				//k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,
				//									 "Special Thanks: Stefany Allaire",
				//		                             0,&rect,tiny);
				k_draw_text_point_with_font_ex("Special Thanks: Stefany Allaire",tiny,
												     pWin->win_x + rect.x ,
												     pWin->win_y + rect.y,
													 k_getUIGadgetColor(),
													 pWin->nBitmapLayer);


				//ppoint = (PPOINT)k_mem_allocate_heap(sizeof(POINT));
				//ppoint->x = 0;
				//ppoint->y = 0;

				//_k_user_send_child_message(pWin,FX_MOVE_WINDOW,ppoint,sizeof(POINT));
				//_k_user_send_child_message(pWin,FX_DRAW_WINDOW,NULL,0);

				break;
			case FX_CONTROL_COMMAND:
				//k_debug_string("DlgAboutWindowProc::FX_CONTROL_COMMAND\r\n");
				//k_debug_integer("DlgAboutWindowProc::ID:",((PFXCMDMESSAGE)pMsg)->cmdMId);
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
				return TRUE;

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
				break;
			}
		}
	}
	return DlgWindowProc(pMsg);;
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

VOID k_user_MoveChildWindows(PWINDOW pWin)
{
	FXOSMESSAGE msg;

	//k_debug_pointer("k_user_MoveChildWindows:pWin:"  ,pWin);

    //msg.hwnd = pWin;

    //msg.type = FX_DRAW_NONCLIENT;
    //pWin->pWndClass->pWndProc(&msg);

    //msg.type = FX_DRAW_WINDOW;
    //pWin->pWndClass->pWndProc(&msg);

	k_nodelist_foreach_type(pWin->pChildWindows,
						    NL_TYPE_WINDOW_OBJ,
							pWin,
						    k_iterate_windows_for_move);

}

VOID k_user_DrawInsetFrame(PWINDOW pWin, UINT color)
{
	if(pWin)
	{
		k_draw_rect(pWin->win_x + 1,
					pWin->win_y + 1,
					pWin->win_x + pWin->win_width - 2,
					pWin->win_y + pWin->win_height - 2,
					color,
					NULL,
					pWin->nBitmapLayer);
	}
}

PPOINT k_user_GetMousePoint(PFXOSMESSAGE pMsg,PPOINT point)
{
	if(point)
	{
		point->x = MSG_GETMOUSE_X(pMsg);
		point->y = MSG_GETMOUSE_Y(pMsg);
	}
	return point;
}

PPOINT k_user_GetMouseClientPoint(PFXOSMESSAGE pMsg,PPOINT point)
{
	if(point)
	{
		point->x = MSG_GETMOUSE_X(pMsg) - ((PWINDOW)pMsg->hwnd)->clientRect.x;
		point->y = MSG_GETMOUSE_Y(pMsg) - ((PWINDOW)pMsg->hwnd)->clientRect.y;
	}
	return point;
}

BOOL k_user_lock_focus(HWND hWnd)
{
	return k_user_lock_focus_ex(hWnd,FALSE);
}

BOOL k_user_lock_focus_ex(HWND hWnd,BOOL asNonclient)
{
	BOOL bRet = FALSE;

	if(_k_hLockedFocus == NULL)
	{
		_k_hLockedFocus = hWnd;
		bRet = TRUE;
		_k_bNCLockedFocus = asNonclient;
	}

	return bRet;
}

HWND k_user_get_focus_window(VOID)
{
	return _k_hWndFocus;
}

HWND k_user_get_locked_focus(void)
{
	return _k_hLockedFocus;
}

HWND k_user_unlock_focus(void)
{
	HWND unlocked = NULL;

	if(_k_hLockedFocus != NULL)
	{
		unlocked = _k_hLockedFocus;
		k_debug_pointer("k_user_unlock_focus:pmsg->hwnd:", unlocked);
		_k_hLockedFocus = NULL;
		_k_bNCLockedFocus = FALSE;
	}

	return unlocked;
}


void _k_DoWndProcs(PFXOSMESSAGE pMsg,PWINDOW pWin)
{
	PFXPROCESS   pProc = k_exec_get_current_process();

	if(pMsg && pWin && !pWin->isClosed && pWin->pWndClass && pWin->pWndClass->pWndProc)
	{
		if((pWin->procid == pProc->procId) || (((LPVOID)pMsg->hwnd) == BROADCAST_HWND)) // change
		{
			if(pMsg->hwnd && !pWin->isClosed  && ( ((LPVOID)pMsg->hwnd) == (LPVOID)pWin || ((LPVOID)pMsg->hwnd) == BROADCAST_HWND)   )
			{
				//k_debug_pointer("DoWndProcs:CALLING:pMsg:",pMsg);
				//k_debug_strings("DoWndProcs:CALLING:WindowTitle:",pWin->win_title);
				if(((LPVOID)pMsg->hwnd) == BROADCAST_HWND)
				{
					//k_debug_strings("DoWndProcs::win_class_name1:", pWin->win_class_name);

					if(pMsg->type == FX_DRAW_NONCLIENT || pMsg->type == FX_DRAW_CLIENT)
					{
						k_debug_nodelist_with_data( k_getWindowList(), debug_window_node );


						k_debug_strings("DoWndProcs::win_class_name2:", pWin->win_class_name);
						if( strcmp(pWin->win_class_name,"desktopWindowClass") ==0 ||
							strcmp(pWin->win_class_name,"menuWindowClass") ==0 ||
							strcmp(pWin->win_class_name,"menuAnchorWindowClass") ==0 ||
							strcmp(pWin->win_class_name,"menuDropDownWindowClass") ==0)
						{
							return;
						}
					}
					//k_debug_pointer("DoWndProcs::BROADCAST_HWND:", pMsg->hwnd);
					pMsg->hwnd = (HWND)pWin;
					//k_debug_pointer("DoWndProcs::REAL HWND:", pMsg->hwnd);
					//k_debug_strings("DoWndProcs::REAL NAME:", pWin->win_title);
				}

				if(FX_MENU_COMMAND == pMsg->type)
				{
					k_debug_pointer("DoWndProcs::FX_MENU_COMMAND:", pMsg->hwnd);
					k_debug_pointer("DoWndProcs::FX_MENU_COMMAND:pWndProc:", pWin->pWndClass->pWndProc);
				}

				if(!pWin->pWndClass->pWndProc(pMsg))
				{
					k_debug_strings("DoWndProcs:HWND:Closed:",pWin->win_title);
					k_debug_integer("DoWndProcs:HWND:Closed:pMsg:",pMsg->type);

					if(k_user_get_locked_focus() == pMsg->hwnd)
						k_user_unlock_focus();

					pWin->isClosed = TRUE;
					strcpy(pWin->win_title,"##CLOSED");


					k_nodelist_remove_obj(k_user_get_object_list(0)->listhead->next,(ULONG)pWin);

				}
			}
		}
		else
		{
			//k_debug_long("DoWndProcs:WRONG PROCESS:",(ULONG)pProc->procId);
		}
	}

	return;
}

HANDLE k_user_LoadResource(LPCSTR path)
{
	HANDLE	hRes = NULL;
	FATFS 	*fs = NULL;
	FIL		*f = NULL;
	FILINFO	*finfo = NULL;
	FRESULT fr = 0;
	LPCSTR  drive;
	PFXRFHEADER resFile = NULL;
	UINT read = 0;

	k_debug_string("k_user_LoadResource\r\n");

	fs = k_mem_allocate_heap(sizeof(FATFS));
	if(fs)
	{
		drive = k_string_copy_to_delimiter(path,':');

		f_mount(NULL, drive,1); // unmount for safety
		fr = f_mount(fs, drive,1);
		if(fr != FR_OK)
		{
			//k_debug_strings("k_user_LoadResource::Failed to mount:",(LPSTR)drive);
			return 0;
		}

		f = k_mem_allocate_heap(sizeof(FIL));
		if(f)
		{
			fr = f_open(f,path,FA_READ);
			if(fr == FR_OK)
			{
				finfo = k_mem_allocate_heap(sizeof(FILINFO));
				if(finfo)
				{
					fr = f_stat(path, finfo);
					//k_debug_integer("k_user_LoadResource::resFile:size:",finfo->fsize);

					// allocate out of kernel space
					resFile = malloc(finfo->fsize);
					if(resFile)
					{
						//resFile = k_mem_allocate_heap(16 * 1024);
						//k_debug_pointer("k_user_LoadResource::resFile:",resFile);


						f_read(f,(LPVOID)resFile,finfo->fsize,&read);


						//k_debug_integer("k_user_LoadResource:read:",read);
						//k_debug_nstrings("k_user_LoadResource:res-magic:",resFile->magic,4);
						//k_debug_integer("k_user_LoadResource:res-major:",resFile->major);
						//k_debug_integer("k_user_LoadResource:res-minor:",resFile->minor);
						//k_debug_integer("k_user_LoadResource:res-type:",resFile->type);

						/*
						k_debug_integer("k_user_LoadResource:res-header:",resFile->resheaderSize);

						fontFile = (PFXRFHEADER_FONT)((ULONG)(&resFile->resheaderSize) + 1L);


						k_debug_nstrings("k_user_LoadFontClass:res-magic:",fontFile->title,16);
						k_debug_integer("k_user_LoadFontClass:res-height:",fontFile->height);
						k_debug_integer("k_user_LoadFontClass:res-width:",fontFile->width);

						hFont = (HFONT)(&fontFile->height);

						k_debug_hex("k_user_LoadFontClass:res-data:", *((LPSTR)((ULONG)(&fontFile->width) + 1L)) );
						*/

						if(  resFile->magic[0]=='F' &&
							 resFile->magic[1]=='X' &&
							 resFile->magic[2]=='R' &&
							 resFile->magic[3]=='F')
						{
							*((ULONG*)resFile->magic) = read;
							hRes = (LPVOID)resFile;
						}
						else
						{
							k_debug_string("k_user_LoadResource:not magical\r\n");
							free(hRes);
							hRes = NULL;
						}

					}
					k_mem_deallocate_heap(finfo);
				}
			}
			k_mem_deallocate_heap(f);
		}
		k_mem_deallocate_heap(fs);
	}

	return hRes;
}

#include "fxwinman_defproc.c"
#include "fx_ctl_button.c"
#include "fx_ctl_textbox.c"
#include "fx_ctl_scrollbar.c"
#include "fx_ctl_msgbox.c"
