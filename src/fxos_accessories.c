

#include "fxos_accessories.h"

//#pragma section CODE=DTACSRY,offset $03:9000
#pragma section CODE=DTACSRY,offset $06:9000

BOOL CalculatorWindowProc(PFXOSMESSAGE pMsg);
BOOL PaletteWindowProc(PFXOSMESSAGE pMsg);

BOOL foreach_colors(LPVOID ctx,LPVOID data);

/////////////////////////////////////////////////////////////
// OK because calculator is a single instance application
/////////////////////////////////////////////////////////////
static PWINDOW hWndInstance = NULL;
static PWINDOW hWndInstancePalette = NULL;
static PWINDOW pTextBox = NULL;
static int  d1 = 0;
static int  d2 = 0;
static int  operator = 0;
static int  doop = 0;
static int  fun = 1;
//
// App Entry
//
VOID FXCalculator(PFXOSMESSAGE pMsg)
{
	PFXPROCESS p = NULL;

	if(pMsg!=NULL)
	{
		p = k_exec_get_current_process();

		switch(pMsg->type)
		{
		case FX_INIT_MESSAGE:
			if(p!=NULL)
			{
				k_debug_long("FXCalculator::FX_INIT_MESSAGE::ProcessId:",p->procId);

				if(hWndInstance == NULL)
				{
					k_user_CreateWindowClassEx("fxCalculatorWindowClass",NULL,0,FXWSX_ALWAYS_BACKPLANE,NULL,NULL,NULL,CalculatorWindowProc);
					hWndInstance = k_user_CreateWindow(FXWS_THICKFRAME | FXWS_CAPTION | FXWS_VISIBLE | FXWS_SYSMENU | FXWS_POPUP,
														"fxCalculatorWindowClass",
														"FX/Calculator",
														100,100,
														200,225,
														k_user_getDesktopWindow(),
														NULL,
														NULL);
				}
				else
				{
					k_debug_long("FXCalculator::FX_INIT_MESSAGE::EXIT:",p->procId);
					k_exec_signal_terminate(p->procId);
				}
			}
			break;
		case FX_PROCESS:
			if(hWndInstance == NULL)
			{
				k_debug_long("FXCalculator::FX_PROCESS::EXIT:",p->procId);
				k_exec_signal_terminate(p->procId);
			}
			break;
		default:
			break;
		}
	}

	return;
}


#define CALC_BUTTON_ASPECT	   (32)
#define CALC_BUTTON_SPACING	   (8)
#define CALC_BUTTON_OFFSET_X   (20)
#define CALC_BUTTON_OFFSET_Y   (28)
#define CALC_ADD_COL(a)  	   (a+=(CALC_BUTTON_SPACING + CALC_BUTTON_ASPECT))
#define CALC_ADD_ROW(a)  	   (b+=(CALC_BUTTON_SPACING + CALC_BUTTON_ASPECT))

#define CALC_OP_ADD	   	(1)
#define CALC_OP_SUB	   	(2)
#define CALC_OP_MUL	   	(3)
#define CALC_OP_DIV	   	(4)
#define CALC_OP_EQU	   	(5)

#define CALC_BUTTON_1	(0x8801)
#define CALC_BUTTON_2	(0x8802)
#define CALC_BUTTON_3	(0x8803)
#define CALC_BUTTON_4	(0x8804)
#define CALC_BUTTON_5	(0x8805)
#define CALC_BUTTON_6	(0x8806)
#define CALC_BUTTON_7	(0x8807)
#define CALC_BUTTON_8	(0x8808)
#define CALC_BUTTON_9	(0x8809)
#define CALC_BUTTON_0	(0x8800)
#define CALC_BUTTON_END (0x880A)

#define CALC_BUTTON_ADD	(0x8813)
#define CALC_BUTTON_SUB	(0x8823)
#define CALC_BUTTON_MUL	(0x8833)
#define CALC_BUTTON_DIV	(0x8843)
#define CALC_BUTTON_EQU	(0x8853)
#define CALC_BUTTON_CLR	(0x8863)

#define CALC_TEXTBOX	(0x8601)
/////////////////////////////////////
// Window Procedure
/////////////////////////////////////
BOOL CalculatorWindowProc(PFXOSMESSAGE pMsg)
{
	PFXPROCESS 	p = NULL;
	PWINDOW 	pWin = NULL;
	INT 		xindex = 0;
	INT 		yindex = 0;
	RECT 		winRect;
	UINT 		cmdId;
	int 		value = 0;
	CHAR 		opCode[16];

	PTEXTBOX textbox;

	if(pMsg!=NULL)
	{
		p = k_exec_get_current_process();

		switch(pMsg->type)
		{
		case FX_WINDOW_CLOSE:
			hWndInstance = NULL;
			return DefWindowProc(pMsg);
			break;
		case FX_CREATE_WINDOW:
			if(p)
			{
				k_debug_long("fxCalculatorWindowProc::FX_CREATE_WINDOW:",p->procId);

				pWin = k_getWindowFromHandle(pMsg->hwnd);
				if(pWin)
				{
					pWin->hBackground = ((LPVOID)(ULONG)0xAF);

					pTextBox = k_user_CreateTextBox(pMsg->hwnd,
										            "CALC_TEXTBOX",
													CALC_TEXTBOX,
													CTL_TEXTBOX_SINGLE,
													CALC_BUTTON_OFFSET_X,
													CALC_BUTTON_OFFSET_Y,
													(CALC_BUTTON_ASPECT*4) + (CALC_BUTTON_SPACING*3),
													-1);

					xindex = CALC_BUTTON_OFFSET_X;
					yindex = CALC_BUTTON_OFFSET_Y + (CALC_BUTTON_SPACING * 3);
					k_user_CreateButton(pMsg->hwnd,"1",CALC_BUTTON_1,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
					k_user_CreateButton(pMsg->hwnd,"2",CALC_BUTTON_2,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
					k_user_CreateButton(pMsg->hwnd,"3",CALC_BUTTON_3,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
					k_user_CreateButton(pMsg->hwnd,"+",CALC_BUTTON_ADD,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);

					xindex = CALC_BUTTON_OFFSET_X;
					yindex+=(CALC_BUTTON_SPACING + CALC_BUTTON_ASPECT);
					k_user_CreateButton(pMsg->hwnd,"4",CALC_BUTTON_4,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
					k_user_CreateButton(pMsg->hwnd,"5",CALC_BUTTON_5,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
					k_user_CreateButton(pMsg->hwnd,"6",CALC_BUTTON_6,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
					k_user_CreateButton(pMsg->hwnd,"-",CALC_BUTTON_SUB,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);

					xindex = CALC_BUTTON_OFFSET_X;
					yindex+=(CALC_BUTTON_SPACING + CALC_BUTTON_ASPECT);
					k_user_CreateButton(pMsg->hwnd,"7",CALC_BUTTON_7,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
					k_user_CreateButton(pMsg->hwnd,"8",CALC_BUTTON_8,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
					k_user_CreateButton(pMsg->hwnd,"9",CALC_BUTTON_9,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
					k_user_CreateButton(pMsg->hwnd,"*",CALC_BUTTON_MUL,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);

					xindex = CALC_BUTTON_OFFSET_X;
					yindex+=(CALC_BUTTON_SPACING + CALC_BUTTON_ASPECT);
					k_user_CreateButton(pMsg->hwnd,"0",CALC_BUTTON_0,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
					k_user_CreateButton(pMsg->hwnd,"=",CALC_BUTTON_EQU,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
					k_user_CreateButton(pMsg->hwnd,"C",CALC_BUTTON_CLR,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
					k_user_CreateButton(pMsg->hwnd,"/",CALC_BUTTON_DIV,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);

				}
			}
			return TRUE;
			break;

		case FX_DRAW_WINDOW:
			pWin = k_getWindowFromHandle(pMsg->hwnd);
			if(pWin)
			{
				k_vdma_fill_rect_ex(pWin->clientRect.x,
									pWin->clientRect.y,
									pWin->clientRect.width,
									pWin->clientRect.height,
									1,//(UINT)((ULONG)pWin->hBackground),
									pWin->nBitmapLayer);
			}
			break;
		case FX_CONTROL_COMMAND:
			if( ((PFXCMDMESSAGE)pMsg)->cmdCId == CTL_BUTTON_SELECTED)
			{
				cmdId = ((PFXCMDMESSAGE)pMsg)->cmdMId;

				if(cmdId < CALC_BUTTON_END)
				{
					value = (INT)(((UINT)cmdId) - ((UINT)CALC_BUTTON_0));
					k_send_command_message(k_getHandleFromWindow(pTextBox),
							               FX_CONTROL_COMMAND,CTL_CMD_CAPTION,0,
										   (ULONG)k_string_append_integer("",value),0L);

				}
				else
				{
					textbox = (PTEXTBOX)pTextBox->windowData;

					switch(cmdId)
					{
					case CALC_BUTTON_ADD:
						strcpy(opCode,"+");
						operator = CALC_OP_ADD;
						break;
					case CALC_BUTTON_SUB:
						strcpy(opCode,"-");
						operator = CALC_OP_SUB;
						break;
					case CALC_BUTTON_MUL:
						strcpy(opCode,"x");
						operator = CALC_OP_MUL;
						break;
					case CALC_BUTTON_DIV:
						strcpy(opCode,"/");
						operator = CALC_OP_DIV;
						break;
					case CALC_BUTTON_EQU:
						doop = operator;
						operator = CALC_OP_EQU;
						break;
					case CALC_BUTTON_CLR:
						operator = -1;
						break;
					default:
						break;
					}

					if(operator > 0 && operator < CALC_OP_EQU)
					{
						d1 = atoi(((PFXSTRING)textbox->data)->buffer);
						k_send_command_message(k_getHandleFromWindow(pTextBox),
											   FX_CONTROL_COMMAND,CTL_CMD_CAPTION,0,
											   0L,
											   0L);
					}
					else if(operator == CALC_OP_EQU)
					{
						d2 = atoi(((PFXSTRING)textbox->data)->buffer);
						k_send_command_message(k_getHandleFromWindow(pTextBox),
											   FX_CONTROL_COMMAND,CTL_CMD_CAPTION,0,
											   0L,
											   0L);
						switch(doop)
						{
						case CALC_OP_ADD:
							value = d1 + d2;
							break;
						case CALC_OP_SUB:
							value = d1 - d2;
							break;
						case CALC_OP_MUL:
							value = d1 * d2;
							break;
						case CALC_OP_DIV:
							value = d1 / d2;
							break;
						default:
							break;
						}

						k_send_command_message(k_getHandleFromWindow(pTextBox),
											   FX_CONTROL_COMMAND,CTL_CMD_CAPTION,0,
											   (ULONG)k_string_append_integer("",value),
											   0L);
						d1=0;
						d2=0;
						doop = -1;
						operator = -1;
					}
					else if(operator < 0)
					{
						fun++;
						if(fun > 14)
							fun = 1;

						// clear textbox
						k_send_command_message(k_getHandleFromWindow(pTextBox),
											   FX_CONTROL_COMMAND,CTL_CMD_CAPTION,0,
											   0L,
											   0L);
						// change textbox background color
						k_send_command_message(k_getHandleFromWindow(pTextBox),
											   FX_CONTROL_COMMAND,CTL_CMD_BGCOLOR,0,
											   (ULONG)fun,
											   0L);

						return TRUE;
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
//////////////////////////////////////////////////////
//  palette tool
//////////////////////////////////////////////////////
#define COLOR_SELECT_SIZE	(16)
#define COLOR_SWATCH_SIZE	(64)


typedef struct
{
	BOOL bInit;
	UINT cColor;
	PFXNODE node;
	PFXNODE selectedNode;
	PFXNODELIST colorHits;
}
PALETTECONTROL;
typedef PALETTECONTROL FAR* PPALETTECONTROL;

VOID FXPaletteAccessory(PFXOSMESSAGE pMsg)
{
	PFXPROCESS p = NULL;
	PPALETTECONTROL ppc = NULL;

	if(pMsg!=NULL)
	{
		p = k_exec_get_current_process();

		switch(pMsg->type)
		{
		case FX_INIT_MESSAGE:
			if(p!=NULL)
			{
				k_debug_long("FXPaletteAccessory::FX_INIT_MESSAGE::ProcessId:",p->procId);

				if(hWndInstancePalette == NULL)
				{
					k_user_CreateWindowClassEx("fxPaletteWindowClass",NULL,0,FXWSX_ALWAYS_BACKPLANE,NULL,NULL,NULL,PaletteWindowProc);
					hWndInstancePalette = k_user_CreateWindow(FXWS_THICKFRAME | FXWS_CAPTION | FXWS_VISIBLE | FXWS_SYSMENU | FXWS_POPUP,
														"fxPaletteWindowClass",
														"Palette Tool",
														100,100,
														326   + (2 * k_user_getSystemMetric(SM_CXBORDER)),
														16*16 + k_user_getSystemMetric(SM_CYBORDER) +  (2 *+ k_user_getSystemMetric(SM_CYFRAME_DEFAULT)),
														k_user_getDesktopWindow(),
														NULL,
														NULL);

					//k_user_CreateVerticalScrollBar(hWndInstancePalette,"R",0x8801);
					//k_user_CreateVerticalScrollBar(hWndInstancePalette,"G",0x8802);
					//k_user_CreateVerticalScrollBar(hWndInstancePalette,"B",0x8803);

				}
				else
				{
					k_debug_long("FXPaletteAccessory::FX_INIT_MESSAGE::EXIT:",p->procId);
					k_exec_signal_terminate(p->procId);
				}
			}
			break;
		case FX_PROCESS:
			if(hWndInstancePalette == NULL)
			{
				k_debug_long("FXPaletteAccessory::FX_PROCESS::EXIT:",p->procId);
				k_exec_signal_terminate(p->procId);
			}
			break;
		default:
			break;
		}
	}

	return;
}

BOOL foreach_colors(LPVOID ctx,LPVOID data)
{
	PPOINT  p = ((PPOINT)ctx);
	PDRECT 	r = ((PDRECT)data);

	if(p->x >=r->x && p->x<(r->x+r->width))
	{
		if(p->y >=r->y && p->y<(r->y+r->height))
		{
			return TRUE;
		}
	}

	return FALSE;
}

VOID deallocate_rect(LPCSTR name,LPVOID pdata)
{
	if(pdata)
	{
		k_mem_deallocate_heap(pdata);
	}
}

VOID drawSwatchInfo(PWINDOW pWin,PPALETTECONTROL ppc)
{
	int cx = 0;
	CHAR hexBuffer[16];

	if(ppc->cColor!=-1)
	{
		k_vdma_fill_rect_ex(pWin->clientRect.x + 256,
							pWin->clientRect.y,
							COLOR_SWATCH_SIZE,
							COLOR_SWATCH_SIZE,
							ppc->cColor,
							pWin->nBitmapLayer);

		k_vdma_fill_rect_ex(pWin->clientRect.x + 256,
							pWin->clientRect.y + 64 ,
							COLOR_SWATCH_SIZE,
							COLOR_SWATCH_SIZE,
							k_getUIMenuColor(),
							pWin->nBitmapLayer);

		cx = k_draw_text_point_ex("ID:",
								  pWin->clientRect.x + 260,
								  pWin->clientRect.y + 64 ,
								  k_getUIGadgetColor(),
								  pWin->nBitmapLayer);

		cx = k_draw_text_point_ex(k_bytetohex(ppc->cColor,hexBuffer),
								 pWin->clientRect.x + 260 + cx,
								 pWin->clientRect.y + 64 ,
								 k_getUIGadgetColor(),
								 pWin->nBitmapLayer);
	}
}

BOOL PaletteWindowProc(PFXOSMESSAGE pMsg)
{
	PFXPROCESS 	p 	 = NULL;
	PWINDOW 	pWin = NULL;
	INT 		xindex = 0;
	INT 		yindex = 0;
	INT 		value  = 0;
	INT			cx,cy;
	PPALETTECONTROL ppc = NULL;
	PDRECT prect = NULL;
	PFXNODE node = NULL;
	PFXNODE nodeSelected = NULL;

	POINT point;

	if(pMsg!=NULL)
	{
		p = k_exec_get_current_process();

		switch(pMsg->type)
		{
		case FX_WINDOW_CLOSE:

			pWin = k_getWindowFromHandle(pMsg->hwnd);
			if(pWin)
			{
				ppc = ((PPALETTECONTROL)pWin->windowData);
				ppc->bInit = FALSE;

				if(ppc->selectedNode)
				{
					prect = (PDRECT)(ppc->selectedNode->data);

					k_draw_rect(prect->x,
								prect->y,
								prect->x + prect->width - 1,
								prect->y + prect->height - 1,
								FILLCOLOR_TRANSPARENT,
								NULL,
								BITMAP_FRONT);


					k_nodelist_clear_list(ppc->colorHits);
					k_nodelist_deallocate_list(ppc->colorHits);
				}

			}
			break;
		case FX_CREATE_WINDOW:
			if(p)
			{
				k_debug_long("PaletteWindowProc::FX_CREATE_WINDOW:",p->procId);

				pWin = k_getWindowFromHandle(pMsg->hwnd);
				if(pWin)
				{
					pWin->hBackground = COLORBRUSH(k_getUIMenuColor());

					pWin->windowData = k_mem_allocate_heap(sizeof(PALETTECONTROL));

					ppc = ((PPALETTECONTROL)pWin->windowData);
					ppc->bInit = FALSE;
					ppc->cColor = -1;
					ppc->colorHits = k_nodelist_allocate_list("_palette_color_list",deallocate_rect);
				}
			}
			return TRUE;
			break;

		case FX_DRAW_WINDOW:
			pWin = k_getWindowFromHandle(pMsg->hwnd);
			if(pWin)
			{
				ppc = ((PPALETTECONTROL)pWin->windowData);


				k_vdma_fill_rect_ex(pWin->clientRect.x,
									pWin->clientRect.y,
									pWin->clientRect.width,
									pWin->clientRect.height,
									BRUSHCOLOR(pWin->hBackground),
									pWin->nBitmapLayer);


				value = 0;

				for(yindex = 0;yindex<16;yindex++)
				{
					for(xindex = 0;xindex<16;xindex++)
					{
						k_vdma_fill_rect_ex(pWin->clientRect.x + (xindex * COLOR_SELECT_SIZE),
											pWin->clientRect.y + (yindex * COLOR_SELECT_SIZE),
											COLOR_SELECT_SIZE,
											COLOR_SELECT_SIZE,
											value++,
											pWin->nBitmapLayer);
					}
				}

				drawSwatchInfo(pWin,ppc);

				k_user_setMousePointer(POINTER_STYLE_HOURGLASS);

				if(!ppc->bInit)
				{
					k_nodelist_clear_list(ppc->colorHits);

					value = 0;

					for(yindex = 0;yindex<16;yindex++)
					{
						for(xindex = 0;xindex<16;xindex++)
						{
							prect = k_mem_allocate_heap(sizeof(DRECT));

							prect->x = pWin->clientRect.x + (xindex * COLOR_SELECT_SIZE);
							prect->y = pWin->clientRect.y + (yindex * COLOR_SELECT_SIZE);
							prect->width  = COLOR_SELECT_SIZE;
							prect->height = COLOR_SELECT_SIZE;
							prect->data = (ULONG)value++;

							k_nodelist_naddtolist(ppc->colorHits,1,(ULONG)value,prect);
						}
					}
					ppc->bInit = TRUE;
				}

				k_user_setMousePointer(POINTER_STYLE_ARROW);

			}
			break;
		case FX_CONTROL_COMMAND:
			break;
		case FX_DRAG_WINDOW_END:
			pWin = k_getWindowFromHandle(pMsg->hwnd);
			if(pWin)
			{
				ppc = ((PPALETTECONTROL)pWin->windowData);
				ppc->bInit = FALSE;

				if(ppc->selectedNode)
				{
					prect = (PDRECT)(ppc->selectedNode->data);

					k_draw_rect(prect->x,
								prect->y,
								prect->x + prect->width - 1,
								prect->y + prect->height - 1,
								FILLCOLOR_TRANSPARENT,
								NULL,
								BITMAP_FRONT);


					k_nodelist_clear_list(ppc->colorHits);
					ppc->node = NULL;
					ppc->selectedNode = NULL;
				}

			}
			break;
		case FX_LBUTTON_DOWN:
			pWin = k_getWindowFromHandle(pMsg->hwnd);
			if(pWin)
			{
				ppc = ((PPALETTECONTROL)pWin->windowData);
				if(ppc && ppc->node)
				{
					if(ppc->selectedNode)
					{
						prect = (PDRECT)(ppc->selectedNode->data);

						k_draw_rect(prect->x,
									prect->y,
									prect->x + prect->width - 1,
									prect->y + prect->height - 1,
									FILLCOLOR_TRANSPARENT,
									NULL,
									BITMAP_FRONT);
					}

					prect = (PDRECT)(ppc->node->data);
					ppc->cColor = (UINT)prect->data;


					k_draw_rect(prect->x,
								prect->y,
								prect->x + prect->width - 1,
								prect->y + prect->height - 1,
								k_getUIMenuColor(),
								NULL,
								BITMAP_FRONT);

					ppc->selectedNode = ppc->node;

					drawSwatchInfo(pWin,ppc);
				}
			}
			return TRUE;
		case FX_MOUSE_MOVE:

			pWin = k_getWindowFromHandle(pMsg->hwnd);
			if(pWin && pWin == k_user_get_focus_window())
			{
				ppc = ((PPALETTECONTROL)pWin->windowData);

				point.x = MSG_GETMOUSE_X(pMsg);
				point.y = MSG_GETMOUSE_Y(pMsg);

				node = k_nodelist_foreach_until_listdata(ppc->colorHits,
														 &point,
														 foreach_colors);
				if(node)
				{
					prect = (PDRECT)node->data;

					if(k_user_IsOSDebug())
					{
						k_vdma_fill_rect_ex(pWin->clientRect.x + 256,
											pWin->clientRect.y,
											COLOR_SWATCH_SIZE,
											COLOR_SWATCH_SIZE,
											(UINT)prect->data,
											pWin->nBitmapLayer);
					}

					if(ppc->cColor != (UINT)prect->data)
					{
						ppc->node = node;
					}
				}
			}
			/*
			else
			{
				k_debug_string("PaletteWindowProc::FX_MOUSE_MOVE::NOT IN FOCUS\r\n");
			}
			*/
			break;
		default:
			break;
		}
	}

	return DefWindowProc(pMsg);
}
