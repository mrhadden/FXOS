/*
 * fx_ctl_textbox.c
 *
 *  Created on: Dec 13, 2020
 *      Author: mtbush
 */
#include "fxwindowmanager.h"
#include "fxfont.h"


PWINDOW	k_user_CreateButton(HWND hWndParent,LPCSTR caption,UINT buttonId,int x,int y,int width,int height)
{
	PWINDOW pWin = NULL;
	PWINDOW pParent = NULL;

	//k_debug_strings("k_user_CreateButton:","Enter");

	if(width < 0)
		width = (FONTW * strlen(caption)) + (2 * FONTW);
	if(height < 0)
		height = FONTH * 3;


	//k_debug_integer("k_user_CreateButton:cx:",x);
	//k_debug_integer("k_user_CreateButton:cy:",y);
	//k_debug_integer("k_user_CreateButton:width:",width);
	//k_debug_integer("k_user_CreateButton:height:",height);

	pWin = k_user_CreateWindow( FXWS_VISIBLE | FXWS_BORDER,
							   "buttonWindowClass",
								caption,
								x,y,
								width,height,
								hWndParent,
								(HMENU)buttonId,
								NULL);

	//k_debug_integer("k_user_CreateButtonA:cx:",pWin->win_x);
	//k_debug_integer("k_user_CreateButtonA:cy:",pWin->win_y);
	//k_debug_integer("k_user_CreateButtonA:width:",pWin->win_width);
	//k_debug_integer("k_user_CreateButtonA:height:",pWin->win_height);


	if(pWin)
	{
		//k_add_child_window(k_getWindowFromHandle(hWndParent),pWin,k_update_hover_location);//k_buttonHitDetected);

		//k_debug_strings("k_user_CreateButton:","k_send_window_message");
		//k_send_window_message(k_getHandleFromWindow(pWin),FX_CREATE_WINDOW,NULL,0);
		//k_debug_strings("k_user_CreateButton:","k_send_command_message");
		//k_send_command_message(k_getHandleFromWindow(pWin),FX_CONTROL_COMMAND,CTL_CMD_CAPTION,0,(ULONG)k_string_copy_string(caption),0L);

	}

	//k_debug_strings("k_user_CreateButton:","Exit");

	return pWin;
}


VOID buttonDraw(PWINDOW pWin,PBUTTON pButton)
{
	if(pWin)
	{
		if(pButton)
		{
			//k_debug_strings("buttonWindowProc::CTL_CMD_CAPTION:", (LPCHAR)pButton->pCaption );

			k_gui_DrawWindow(pWin,k_getUIGadgetColor(),k_getUIMenuColor());

			/*
			k_vdma_fill_rect_ex(pWin->clientRect.x,
								pWin->clientRect.y,
								pWin->clientRect.width,
								pWin->clientRect.height,
								BRUSHCOLOR(pWin->hBackground),
								pWin->nBitmapLayer);

			*/
			if(pButton->cCaption == 0)
			{
				pButton->cCaption = strlen(pButton->pCaption) * FONTW;
			}
			//size = strlen(pButton->pCaption) * FONTW;
			k_draw_text_point_ex(pButton->pCaption,
								 pWin->clientRect.x + (pWin->clientRect.width/2)  - (pButton->cCaption/2),
								 pWin->clientRect.y + (pWin->clientRect.height/2) - (FONTH/2),
								 k_getUIGadgetColor(),
								 pWin->nBitmapLayer) ;
		}
		else
		{
			k_gui_DrawWindow(pWin,k_getUIGadgetColor(),k_getUIMenuColor());
			k_draw_text_point_ex(pWin->win_title,
					             pWin->clientRect.x + (pWin->clientRect.width/2)  - ((strlen(pWin->win_title) * FONTW)/2),
								 pWin->clientRect.y + (pWin->clientRect.height/2) - (FONTH/2),
							     k_getUIGadgetColor(),
							     pWin->nBitmapLayer) ;
		}
	}
}


BOOL buttonWindowProc(PFXOSMESSAGE pMsg)
{
	PFXPROCESS p = NULL;
	PWINDOW	   pWin = NULL;
	PBUTTON	   pButton = NULL;
	//UINT	   size = 0;

	if(pMsg!=NULL)
	{
		p = k_exec_get_current_process();
		pWin = k_getWindowFromHandle(pMsg->hwnd);
		pButton = ((PBUTTON)pWin->windowData);
		//k_debug_long("consoleWindowProc::ProcessId:",p->procId);

		switch(pMsg->type)
		{
		case FX_WINDOW_CLOSE:
			if(pWin->windowData)
			{
				k_mem_deallocate_heap(pWin->windowData);
				pWin->windowData = NULL;
			}
			break;
		case FX_CREATE_WINDOW:
			//k_debug_long("buttonWindowProc::ProcessId:",p->procId);
			//k_debug_string("buttonWindowProc::FX_CREATE_WINDOW\r\n");

			pWin->windowData = k_mem_allocate_heap(sizeof(BUTTON));
			pButton = ((PBUTTON)pWin->windowData);
			pButton->pCaption = k_string_copy_string(pWin->win_title);
			pButton->cCaption = strlen(pButton->pCaption) * FONTW;
			//size = strlen(pButton->pCaption) * FONTW;

			k_debug_pointer("buttonWindowProc::FX_CREATE_WINDOW:",pButton);

			pWin->hBackground = COLORBRUSH(k_getUIMenuColor());

			/*
			k_vdraw_ui_window_ex(pWin,
							  FXWS_BORDER | FXWS_VISIBLE,
							  pWin->win_x ,pWin->win_y,
							  pWin->win_height,pWin->win_width,
							  pWin->win_title,
							  k_getUIGadgetColor(), k_getUIMenuColor(),BITMAP_BACK);

			*/
			break;
		case FX_DRAW_NONCLIENT:
			//return TRUE;
			break;
		case FX_DRAW_WINDOW:
			k_debug_pointer("buttonWindowProc::FX_DRAW_WINDOW:",pButton);


			buttonDraw(pWin,pButton);
			/*
			if(pButton)
			{
				if(pWin)
				{
					k_vdma_fill_rect_ex(pWin->clientRect.x,
										pWin->clientRect.y,
										pWin->clientRect.width,
										pWin->clientRect.height,
										k_getUIMenuColor(),
										pWin->nBitmapLayer);
				}

				if(pButton->cCaption == 0)
				{
					pButton->cCaption = strlen(pButton->pCaption) * FONTW;
				}
				//size = strlen(pButton->pCaption) * FONTW;
				k_draw_text_point_ex(pButton->pCaption,
								     pWin->win_x + (pWin->win_width/2)  - (pButton->cCaption/2),
								     pWin->win_y + (pWin->win_height/2) - (4),
									 k_getUIGadgetColor(),
									 pWin->nBitmapLayer);
			}
			*/
			return TRUE;
		case FX_REDRAW_WINDOW:
			k_debug_string("buttonWindowProc::FX_REDRAW_WINDOW\r\n");
			break;

		case FX_LBUTTON_DOWN:
			k_debug_string("buttonWindowProc::FX_LBUTTON_DOWN\r\n");


			if(pButton)
			{
				//k_debug_strings("buttonWindowProc::CTL_CMD_CAPTION:", (LPCHAR)pButton->pCaption );

				//k_gui_DrawWindow(pWin,k_getUIGadgetColor(),k_getUIMenuColor());
				k_vdma_fill_rect_ex(pWin->clientRect.x,
						            pWin->clientRect.y,
						            pWin->clientRect.width,
									pWin->clientRect.height,
									BRUSHCOLOR(pWin->hBackground),
									pWin->nBitmapLayer);


				k_draw_line_ex(pWin->clientRect.x,
							   pWin->clientRect.y,
							   pWin->clientRect.x + pWin->clientRect.width - 1,
							   pWin->clientRect.y,
							   k_getUIGadgetColor(),
							   pWin->nBitmapLayer) ;

				k_draw_line_ex(pWin->clientRect.x,
							   pWin->clientRect.y + 1,
							   pWin->clientRect.x + pWin->clientRect.width - 1,
							   pWin->clientRect.y + 1,
							   k_getUIGadgetColor(),pWin->nBitmapLayer) ;


				k_draw_line_ex(pWin->clientRect.x + pWin->clientRect.width  - 1,
							   pWin->clientRect.y,
							   pWin->clientRect.x + pWin->clientRect.width  - 1,
							   pWin->clientRect.y + pWin->clientRect.height - 1,
							   k_getUIGadgetColor(),
							   pWin->nBitmapLayer) ;

				k_draw_line_ex(pWin->clientRect.x + pWin->clientRect.width  - 2,
							   pWin->clientRect.y,
							   pWin->clientRect.x + pWin->clientRect.width  - 2,
							   pWin->clientRect.y + pWin->clientRect.height - 1,
							   k_getUIGadgetColor(),
							   pWin->nBitmapLayer) ;



				/*
				k_vdraw_ui_window_ex(pWin,FXWS_BORDER | FXWS_VISIBLE,
								     pWin->win_x ,pWin->win_y,
								     pWin->win_height,pWin->win_width,
								     pWin->win_title,
								     k_getUIGadgetColor(),
								     k_getUIMenuColor(),
									 pWin->nBitmapLayer);



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
							k_getUIGadgetColor(),pWin->nBitmapLayer) ;


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

				if(pButton->cCaption == 0)
				{
					pButton->cCaption = strlen(pButton->pCaption) * FONTW;
				}
				//size = strlen(pButton->pCaption) * FONTW;

				k_draw_text_point_ex(pButton->pCaption,
						             pWin->clientRect.x + (pWin->clientRect.width/2)  - (pButton->cCaption/2) -2,
									 pWin->clientRect.y + (pWin->clientRect.height/2) - (FONTH/2) + 2,
								     k_getUIGadgetColor(),
								     pWin->nBitmapLayer) ;

				/*
				k_draw_text_point_ex(pButton->pCaption,
						             pWin->win_x + (pWin->win_width/2)  - (pButton->cCaption/2) - 2,
								     pWin->win_y + (pWin->win_height/2) - (4) + 2     ,
								     k_getUIGadgetColor(),
								     pWin->nBitmapLayer) ;
								     */
			}


			return TRUE;

		case FX_LBUTTON_UP:
			k_debug_string("buttonWindowProc::FX_LBUTTON_UP\r\n");

			buttonDraw(pWin,pButton);
			/*
			if(pButton)
			{
				//k_debug_strings("buttonWindowProc::CTL_CMD_CAPTION:", (LPCHAR)pButton->pCaption );

				k_vdraw_ui_window_ex(pWin,FXWS_BORDER | FXWS_VISIBLE,
								  pWin->win_x ,pWin->win_y,
								  pWin->win_height,pWin->win_width,
								  pWin->win_title,
								  k_getUIGadgetColor(),
								  k_getUIMenuColor(),
								  pWin->nBitmapLayer);

				if(pButton->cCaption == 0)
				{
					pButton->cCaption = strlen(pButton->pCaption) * FONTW;
				}
				//size = strlen(pButton->pCaption) * FONTW;
				k_draw_text_point_ex(pButton->pCaption,
						          pWin->win_x + (pWin->win_width/2)  - (pButton->cCaption/2),
								  pWin->win_y + (pWin->win_height/2) - (4),
								  k_getUIGadgetColor(),
								  pWin->nBitmapLayer) ;
			}

			//k_send_command_message(pWin->pParentWindow,FX_CONTROL_COMMAND,LOWORD((ULONG)pWin->hMenu),0,0L,0L);
			*/
			k_send_command_message(pWin->pParentWindow,FX_CONTROL_COMMAND,CTL_BUTTON_SELECTED,LOWORD((ULONG)pWin->hMenu),0L,0L);

			break;
		case FX_MOUSE_ENTER:
			k_debug_string("buttonWindowProc::FX_MOUSE_ENTER\r\n");

			break;
		case FX_MOUSE_EXIT:
			k_debug_string("buttonWindowProc::FX_MOUSE_EXIT\r\n");

			break;

		case FX_FOCUS_WINDOW:
			k_debug_string("buttonWindowProc::FX_FOCUS_WINDOW\r\n");

			return TRUE;

		case FX_CONTROL_COMMAND:
			//k_debug_string("buttonWindowProc::FX_CONTROL_COMMAND\r\n");

			if( ((PFXCMDMESSAGE)pMsg)->cmdCId == CTL_CMD_CAPTION )
			{
				pButton->pCaption = (LPCHAR)((PFXCMDMESSAGE)pMsg)->parameter1;
				pButton->cCaption = 0;

				if(pButton->pCaption)
				{
					//k_debug_strings("buttonWindowProc::CTL_CMD_CAPTION:", (LPCHAR)pButton->pCaption );
					pButton->cCaption = strlen(pButton->pCaption) * FONTW;
					//size = strlen(pButton->pCaption) * FONTW;
					k_draw_text_point_ex(pButton->pCaption,
							             pWin->win_x + (pWin->win_width/2)  - (pButton->cCaption/2),
									     pWin->win_y + (pWin->win_height/2) - (4),
										 k_getUIGadgetColor(),
										 pWin->nBitmapLayer);
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
