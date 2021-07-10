/*
 * fx_ctl_textbox.c
 *
 *  Created on: Dec 13, 2020
 *      Author: mtbush
 */
#include "fxwindowmanager.h"
#include "fxfont.h"

PWINDOW	k_user_CreateTextBox(HWND hWndParent,LPCSTR caption,UINT textboxId,UINT style,int x,int y,int width,int height)
{
	PWINDOW pWin = NULL;
	PWINDOW pParent = NULL;

	pWin = k_user_CreateWindow(FXWS_BORDER | FXWS_VISIBLE,
							   "textboxWindowClass",
								caption,
								x,y,
								width,
								FONTH + 6,
								hWndParent,
								(HMENU)textboxId,
						        NULL);



	return pWin;
}


BOOL textboxWindowProc(PFXOSMESSAGE pMsg)
{
	UINT i;
	RECT r;
	CHAR c;
	PFXPROCESS p = NULL;
	PWINDOW pWin = NULL;
	UCHAR buffer[16];
	LPCHAR listItem;
	PTEXTBOX textbox = NULL;
	LPCSTR pFont;

	if(pMsg!=NULL)
	{
		p 	 = k_exec_get_current_process();
		pWin = k_getWindowFromHandle(pMsg->hwnd);

		switch(pMsg->type)
		{
		case FX_CREATE_WINDOW:
			if(p)
			{
				k_debug_long("textboxWindowProc::FX_CREATE_WINDOW:",p->procId);
				pWin->windowData = k_mem_allocate_heap(sizeof(TEXTBOX));
				if(pWin->windowData)
				{
					textbox = (PTEXTBOX)pWin->windowData;

					memset(textbox,0,sizeof(TEXTBOX));

					//textbox->data = textData;

					textbox->data = k_fxstring_new("",128);

					textbox->fontSet = (LPCHAR)k_user_getFontClass("ToshibaLCD8x8");
					textbox->offsetX = 0;
					textbox->offsetY = 0;
					textbox->cursorState = FALSE;
					//k_debug_integer("testWindowProc::MessageId:",pMsg->type);

					//k_send_window_message(pMsg->hwnd,FX_FOCUS_WINDOW,0,0);
				}
			}
			break;
		//case FX_DRAW_NONCLIENT:
		case FX_DRAW_WINDOW:
			k_debug_string("textboxWindowProc::FX_DRAW_WINDOW\r\n");

			//pFont = (LPCSTR)k_user_getFontClass("ToshibaLCD8x8");

			textbox = (PTEXTBOX)pWin->windowData;

			//r.x = 2;
			//r.y = 2;

			/*
			k_vdma_fill_rect_ex(pWin->win_x + 2,
					            pWin->win_y + 3,
							    pWin->win_width - (k_user_getSystemMetric(SM_CXBORDER) * 2) - 1,
							    pWin->win_height - (k_user_getSystemMetric(SM_CXBORDER) * 2),
							    ((UCHAR)((ULONG)pWin->hBackground)),
							    BITMAP_BACK);
			*/

			k_vdma_fill_rect_ex(pWin->clientRect.x,
								pWin->clientRect.y,
								pWin->clientRect.width,
								pWin->clientRect.height - 1,
								(UINT)((ULONG)pWin->hBackground),
								pWin->nBitmapLayer);

			if(textbox && textbox->data)
			{
				r.x = 2;
				r.y = 2;

				textbox->offsetX = k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,
												                        ((PFXSTRING)textbox->data)->buffer,
																		15,//cMenu,
													                    &r,
																	    textbox->fontSet);

				if(textbox->offsetX == 0)
					textbox->offsetX = 1;

				k_debug_integer("textboxWindowProc:x:",textbox->offsetX);
			//	k_debug_integer("listboxWindowProc:y:",r.y);
				//k_debug_integer("listboxWindowProc:w:",r.width);
				//k_debug_integer("listboxWindowProc:h:",r.height);
				//r.y += 10;

				//if(r.y > pWin->win_height)
				//	break;
				//k_mem_deallocate_heap(listItem);
			}

			//k_vdma_fill_rect(100,100,100,50,4);
			return TRUE;
			break;
		case FX_PROCESS_TIMER:
			//k_debug_string("preferencesWindowProc::FX_PROCESS_TIMER\r\n");

			//hWnd = k_user_getFocusWindow();
			//if(hWnd)
			if(pMsg->hwnd && pMsg->hwnd == k_user_getFocusWindow())
			{
				pWin = k_getWindowFromHandle(pMsg->hwnd);
				//k_debug_strings("textboxWindowProc:FX_PROCESS_TIMER:pWin->win_class:",(LPSTR)pWin->win_class_name);
				if(pWin && (strcmp("textboxWindowClass",pWin->win_class_name) == 0))
				{
					textbox = ASTEXTBOX(pWin);

					textbox->cursorState=!textbox->cursorState;

					r.x = textbox->offsetX;
					r.y = 2;

					//k_debug_integer("textboxWindowProc:FX_PROCESS_TIMER:name:",pWin->win_title);
					//k_debug_integer("textboxWindowProc:FX_PROCESS_TIMER:offsetX:",r.x);
					//k_debug_integer("textboxWindowProc:FX_PROCESS_TIMER:cursorState:",textbox->cursorState);

					if(textbox->cursorState)
						k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,"\xAF",k_getUIBackgroundColor(),&r,(LPCSTR)k_user_getFontClass("FXOS8x8"));
					else
						k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,"\xAE",k_getUIMenuColor(),&r,(LPCSTR)k_user_getFontClass("FXOS8x8"));

				}
			}

			break;


		case FX_KEY_UP:

			textbox = ASTEXTBOX(pWin);
			if(pMsg->data[0] == 182 || pMsg->data[0] == 170)
			{
				textbox->isShifted = FALSE;
				k_debug_integer("textboxWindowProc::FX_KEY_DOWN:isShifted",textbox->isShifted);
			}

			break;
		case FX_KEY_DOWN:

			k_debug_integer("textboxWindowProc::FX_KEY_DOWN:",pMsg->data[0]);

			textbox = ASTEXTBOX(pWin);

			if(pMsg->data[0] == 54 || pMsg->data[0] == 42)
			{
				textbox->isShifted = TRUE;
				k_debug_integer("textboxWindowProc::FX_KEY_DOWN:isShifted",textbox->isShifted);
			}
			else if(pMsg->data[0] == 80)
			{
				textbox->pos++;
				if(textbox->pos > 29)
					textbox->pos = 29;
				k_send_window_message(k_getHandleFromWindow(pWin),FX_DRAW_WINDOW,0,0);
			}
			else if(pMsg->data[0] == 72)
			{
				textbox->pos--;
				if(textbox->pos < 0)
					textbox->pos = 0;
				k_send_window_message(k_getHandleFromWindow(pWin),FX_DRAW_WINDOW,0,0);
			}
			else if(pMsg->data[0] == 14)
			{
				c = k_fxstring_removechar(textbox->data);

				k_debug_integer("textboxWindowProc::FX_KEY_DOWN:BACKSPACE:",c);

				k_send_window_message(k_getHandleFromWindow(pWin),FX_DRAW_WINDOW,0,0);
			}
			else
			{
				c = k_getKeyboardChar(pMsg->data[0],pMsg->data[1],textbox->isShifted,0);

				k_debug_char("textboxWindowProc::FX_KEY_DOWN:",pMsg->data[2]);
				k_debug_char("textboxWindowProc::FX_KEY_DOWN:KEYCODE:",c);

				//k_fxstring_addchar(textbox->data, pMsg->data[2]);
				if(c)
				{
					k_fxstring_addchar(textbox->data,c);
				}
				k_debug_strings("textboxWindowProc::FX_KEY_DOWN:STRING:",((PFXSTRING)textbox->data)->buffer);
				k_send_window_message(pMsg->hwnd,FX_DRAW_WINDOW,0,0);

			}
			break;
		case FX_LBUTTON_DOWN:
			if(pMsg->type!=FX_PROCESS)
			{
				//k_debug_integer("consoleWindowProc::ProcessId:",p->procId);
				k_debug_string("textboxWindowProc::FX_LBUTTON_DOWN\r\n");
			}

			break;
		case FX_CONTROL_COMMAND:

			textbox = ASTEXTBOX(pWin);

			switch( ((PFXCMDMESSAGE)pMsg)->cmdCId)
			{
			case CTL_CMD_CAPTION:
				if(((PFXCMDMESSAGE)pMsg)->parameter1)
				{
					k_fxstring_add(textbox->data,(LPCHAR)((PFXCMDMESSAGE)pMsg)->parameter1);
					k_send_window_message(pMsg->hwnd,FX_DRAW_WINDOW,0,0);
				}
				else
				{
					k_debug_string("textboxWindowProc::CTL_CMD_CAPTION:CLEAR\r\n");
					k_fxstring_reinit(textbox->data);
					k_send_window_message(pMsg->hwnd,FX_DRAW_WINDOW,0,0);
				}
				break;
			case CTL_CMD_BGCOLOR:
				if(((PFXCMDMESSAGE)pMsg)->parameter1)
				{
					pWin->hBackground = (HBRUSH)((PFXCMDMESSAGE)pMsg)->parameter1;
					k_send_window_message(pMsg->hwnd,FX_DRAW_WINDOW,0,0);
				}
				break;
			}


			break;
		default:
			return DefWindowProc(pMsg);
			break;
		}
	}

	return TRUE;

}
