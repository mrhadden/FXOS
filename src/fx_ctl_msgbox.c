/*
 * fx_ctl_msgbox.c
 *
 *  Created on: Dec 13, 2020
 *      Author: mtbush
 */
#include "fxwindowmanager.h"
#include "fxfont.h"

#define MSGBOX_CLOSE	(0x8800)
#define MSGBOX_OK		(0x8801)
#define MSGBOX_YES		(0x8802)
#define MSGBOX_NO		(0x8803)

BOOL msgboxWindowProc(PFXOSMESSAGE pMsg)
{
	PFXPROCESS 	p 		= NULL;
	PWINDOW 	pWin 	= NULL;
	PWINDOW     pButton = NULL;
	UINT 		cmdId;

	PTEXTBOX textbox;

	if(pMsg!=NULL)
	{
		p = k_exec_get_current_process();

		switch(pMsg->type)
		{
		case FX_WINDOW_CLOSE:
			k_send_window_message(k_user_GetWindowData(pMsg->hwnd,4),FX_FOCUS_WINDOW,0,0);
			break;
		case FX_CREATE_WINDOW:
			if(p)
			{
				k_debug_long("msgboxWindowProc::FX_CREATE_WINDOW:",p->procId);
				pWin = k_getWindowFromHandle(pMsg->hwnd);
				if(pWin)
				{
					pWin->win_width = (strlen(pWin->win_title) * FONTW) + (strlen(pWin->win_title) * FONTW/2);
					pWin->clientRect.width = pWin->win_width;

					pWin->nBitmapLayer = BITMAP_FRONT;
					pWin->hBackground = ((LPVOID)(ULONG)15);
					k_user_SetWindowData(pMsg->hwnd,4,k_user_get_focus_window());


					pButton = k_user_CreateButton(pMsg->hwnd,
							                      "OK",MSGBOX_OK,
												  ((pWin->clientRect.width/2) - 25),
												  (pWin->clientRect.height - 25),
												  50,25);
					if(pButton)
					{
						pButton->nBitmapLayer = BITMAP_FRONT;
						pButton->hBackground = ((LPVOID)(ULONG)15);
						//k_user_CenterBottomWindow(pButton);
					}

					k_user_CenterWindow(pWin);

				}
			}
			return TRUE;
			break;
		case FX_DRAW_WINDOW:
			pWin = k_getWindowFromHandle(pMsg->hwnd);
			if(pWin)
			{
				k_debug_integer("msgboxWindowProc::FX_DRAW_WINDOW:",FONTW);

				k_vdma_fill_rect_ex(pWin->clientRect.x,
									pWin->clientRect.y,
									pWin->clientRect.width,
									pWin->clientRect.height,
									(UINT)((ULONG)pWin->hBackground),
									pWin->nBitmapLayer);


				k_user_DrawInsetFrame(pWin,k_getUIGadgetColor());


				k_draw_rect(pWin->win_x + 5,
							pWin->win_y + 5,
							pWin->win_x + pWin->win_width - 6,
							pWin->win_y + (pWin->win_height/2) + (FONTW * 2),
							k_getUIGadgetColor(),
							NULL,
							pWin->nBitmapLayer);

				if(pWin->hMenu)
				{
					k_put_winicon_point_ex((UINT)((ULONG)pWin->hMenu),
										   pWin->win_x + (pWin->win_width/2)  - (strlen(pWin->win_title) * FONTW/2) - (FONTW * 2) - (FONTW/2) ,
										   pWin->win_y + (pWin->win_height/2) - (FONTW * 3) + (FONTW/4),
										   k_getUIGadgetColor(),
										   0,
										   pWin->nBitmapLayer);
				}
				k_draw_text_point_ex(pWin->win_title,
								     pWin->win_x + (pWin->win_width/2)  - (strlen(pWin->win_title) * FONTW/2),
								     pWin->win_y + (pWin->win_height/2) - (FONTW * 2),
									 k_getUIGadgetColor(),
									 pWin->nBitmapLayer);


				/*
				if(pButton->cCaption == 0)
				{
					pButton->cCaption = strlen(pButton->pCaption) * FONTW;
				}
				*/

				/*
				k_draw_line_ex(pWin->win_x + 1 ,
							   pWin->win_y + 1,
							   pWin->win_x + pWin->win_width - 1,
							   pWin->win_y + 1,
							   k_getUIGadgetColor(),
							   pWin->nBitmapLayer) ;

				k_draw_line_ex(pWin->win_x + 1 ,
							   pWin->win_y + 2,
						       pWin->win_x + pWin->win_width - 1,
							   pWin->win_y + 2,
							   k_getUIGadgetColor(),
							   pWin->nBitmapLayer) ;


				k_draw_line_ex(pWin->win_x + pWin->win_width  - 1,
							pWin->win_y + 1 ,
						    pWin->win_x + pWin->win_width  - 1,
							pWin->win_y + pWin->win_height - 1,
							k_getUIGadgetColor(),
							pWin->nBitmapLayer) ;

				k_draw_line_ex(pWin->win_x + pWin->win_width  - 2,
							   pWin->win_y + 1,
						       pWin->win_x + pWin->win_width  - 2,
							   pWin->win_y + pWin->win_height - 1,
							   k_getUIGadgetColor(),
							   pWin->nBitmapLayer) ;
				*/



				k_debug_integer("msgboxWindowProc::FX_DRAW_WINDOW:EXIT:",FONTW);
			}
			break;
		case FX_CONTROL_COMMAND:
			//return TRUE;
			pWin = k_getWindowFromHandle(pMsg->hwnd);
			if(pWin)
			{
				if( ((PFXCMDMESSAGE)pMsg)->cmdCId == CTL_BUTTON_SELECTED)
				{
					pWin->isVisible = FALSE;
					if(((PFXCMDMESSAGE)pMsg)->cmdMId == MSGBOX_OK)
					{
						k_debug_integer("msgboxWindowProc::MSGBOX_CLOSE:",((PFXCMDMESSAGE)pMsg)->cmdMId);
						k_user_CloseWindow(pMsg->hwnd);
					}
				}
			}
			return TRUE;

			break;
		default:
			break;
		}
	}

	return DefWindowProc(pMsg);
}
