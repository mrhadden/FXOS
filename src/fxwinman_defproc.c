#include "fxwindowmanager.h"
#include "fxfont.h"



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
					/*
					k_vdraw_ui_window_ex(pWin,
										 pWin->style,
										 pWin->win_x,
										 pWin->win_y,
										 pWin->win_height,
										 pWin->win_width,
										 pWin->win_title,
										 k_getUIMenuColor(),
										 (UINT)((ULONG)pWin->hBackground),
										 pWin->nBitmapLayer);
					*/
					k_send_window_message(pMsg->hwnd,FX_DRAW_NONCLIENT,NULL,0);
					k_send_window_message(pMsg->hwnd,FX_DRAW_WINDOW,NULL,0);
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
				k_debug_strings("DefWindowProc::FX_DRAG_WINDOW_START:",pWin->win_title);
				k_user_StartWindowForDrag(pMsg->hwnd,defPrcData->area.width,defPrcData->area.height);
				break;
			case FX_DRAG_WINDOW_END:
				k_debug_strings("DefWindowProc::FX_DRAG_WINDOW_END:",pWin->win_title);
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
				/*
				if(pWin->pChildWindows)
				{
					_k_user_send_child_message(pMsg->hwnd,FX_DRAW_NONCLIENT,NULL,0);
					_k_user_send_child_message(pMsg->hwnd,FX_DRAW_WINDOW,NULL,0);
				}
				*/
				if(pWin->pChildWindows)
					k_user_MoveChildWindows(pWin);


				break;
			case FX_DRAW_NONCLIENT:

				k_debug_string("DefWindowProc::FX_DRAW_NONCLIENT\r\n");
				k_gui_size_nonclient_area(pMsg->hwnd);
				k_gui_DrawWindow(pMsg->hwnd,
								 k_getUIMenuColor(),
								 (INT)((ULONG)((PWINDOW)pMsg->hwnd)->hBackground));
				/*
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
									  */
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
				k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DOWN:cx:",cx);
				k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DOWN:cy:",cy);
				k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DOWN:dx:",dx);
				k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DOWN:dy:",dy);
				*/
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

						defPrcData->didDrag = TRUE;
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

				/*
				switch(pWin->nonclientGadgets[index].msgType)
				{
				default:
					k_debug_integer("DefWindowProc::pWin->nonclientGadgets[index].msgType:",pWin->nonclientGadgets[index].msgType);
					k_send_window_message(pMsg->hwnd,pWin->nonclientGadgets[index].msgType,NULL,0);
					break;
				}
				*/

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
