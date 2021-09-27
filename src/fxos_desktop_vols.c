/*
 * fx_ctl_msgbox.c
 *
 *  Created on: Dec 13, 2020
 *      Author: mtbush
 */
#include "fxwindowmanager.h"
#include "fxos_desktop_proc.h"
#include "fxfont.h"
#include "fxdos.h"

typedef VOID (*FXWINMAIN)(PFXOSMESSAGE );
/*
typedef struct _k_segmentheader
{
	BYTE	version_major;
	BYTE	version_minor;
	INT     length;
	LONG	segment_start_addr;
	LONG	segment_end_addr;
	LONG	main_entry_addr;
}SEGMENTHEADER;
typedef SEGMENTHEADER FAR* PSEGMENTHEADER;
*/
SEGMENTHEADER _k_loadmodule;

#define MSGBOX_CLOSE	(0x8800)
#define MSGBOX_OK		(0x8801)
#define MSGBOX_YES		(0x8802)
#define MSGBOX_NO		(0x8803)

#define DISPLAYFONT  	("TINYTYPE8x8")

typedef void (*DLLMAIN)(VOID);

void highlightRow(HWND hWnd,PWINDOW pWin,INT row);
void selectRow(PWINDOW pWin,INT row);
BOOL handleFileType(LPCSTR fileName);


VOID k_user_DisplayVolWindow(HWND hDesktop)
{
	k_user_CreateWindow(FXWS_THICKFRAME | FXWS_CAPTION | FXWS_VISIBLE | FXWS_SYSMENU | FXWS_MINIMIZEBOX | FXWS_MAXIMIZEBOX | FXWS_POPUP | FXWS_SIZEBOX,
						"desktopVolsWindowClass",
						"Volumes",
						100,100,
						400,300,
						hDesktop,
						NULL,
						NULL);
}

typedef struct
{
	UINT size;
	INT  cx;
	INT  cy;
	INT  length;
	INT				currentRow;
	INT				renderCount;
	LPSTR 			volumeName;
	DWORD 			serialNumber;
	PFXNODELIST 	volContent;
	PFXNODE 		pCurrentTop;
	//PFXDOSDEVICE 	pdd;
	FIL				*f;
	FATFS 			*fs;
	LPVOID		 	fbuffer;
}
VOLCONTENT;
typedef VOLCONTENT FAR *PVOLCONTENT;

CHAR popupMessage[64];
BOOL selectionChanged = FALSE;

VOID foreach_file(LPVOID ctx,LPVOID data)
{
	PWINDOW 	pWin = (PWINDOW)ctx;
	PVOLCONTENT pCon = NULL;
	FILINFO *pinfo = NULL;
	INT c =0;

	if(pWin)
	{
		pCon = ((PVOLCONTENT)pWin->windowData);
		if(pCon)
		{
			((PVOLCONTENT)pWin->windowData)->renderCount++;

			pinfo = ((FILINFO*)data);

			c = strlen(pinfo->fname);

			if(pCon->length < c)
			{
				pCon->length = c;
			}


			if(pinfo->fattrib & FILE_ATTR_VOLUME_ID)
			{
				if(pinfo->fattrib != FILE_ATTR_LONG_NAME)
				{
					strcpy(pCon->volumeName,pinfo->fname);
					//k_debug_strings("desktopVolsWindowProc::foreach_file:FILE_ATTR_VOLUME_ID:",  pCon->volumeName );
				}
			}

		}
		//k_debug_strings("desktopVolsWindowProc::foreach_file:",  ((PFAT16ENTRYLONG)data)->plongfileName );
	}

}

VOID foreach_render_file(LPVOID ctx,LPVOID data)
{
	PWINDOW     pWin = (PWINDOW)ctx;
	FILINFO   	*pInfo = NULL;
	PVOLCONTENT pCon = NULL;
	LPSTR       pAttrFile = "File";
	LPSTR       pAttrDir  = "Folder";
	LPSTR		pAttr = pAttrFile;
	CHAR        attrs[8];// = pAttrFile;
	INT			icon = WINICON_DOCUMENT;
	INT 		ic   = k_getUIGadgetColor();
	RECT r;
	LPVOID row;
	CHAR longBuffer[16];

	int color = k_getUIGadgetColor();

	if(pWin)
	{
		pCon = ((PVOLCONTENT)pWin->windowData);

		row = k_user_GetWindowData((HWND)pWin,4);
		//k_debug_strings("desktopVolsWindowProc::foreach_file:",  ((PFAT16ENTRYLONG)data)->plongfileName );

		pInfo = ((FILINFO*)data);


		if(pInfo->fattrib & FILE_ATTR_VOLUME_ID)
		{
			if(pInfo->fattrib != FILE_ATTR_LONG_NAME)
			{
				return;
			}
		}

		pAttr = pAttrFile;
		strcpy(attrs,"");

		if(pInfo->fattrib & FILE_ATTR_ARCHIVE)
		{
			strcat(attrs,"A");
		}
		if(pInfo->fattrib & FILE_ATTR_SYSTEM)
		{
			strcat(attrs,"S");
		}
		if(pInfo->fattrib & FILE_ATTR_HIDDEN)
		{
			strcat(attrs,"H");
		}
		if(pInfo->fattrib & FILE_ATTR_READ_ONLY)
		{
			strcat(attrs,"R");
		}
		/*
		if(((PFAT16ENTRYLONG)data)->attributes & FILE_ATTR_LONG_NAME)
		{
			strcat(attrs,"L");
		}
		*/
		if(pInfo->fattrib & FILE_ATTR_DIRECTORY)
		{
			//pAttr = pAttrDir;
			icon = WINICON_FOLDER;
			//ic   = 0x13;
		}


		r.x = pWin->clientRect.x + pCon->cx;
		r.y = pWin->clientRect.y + pCon->cy;
		r.width  = 8;
		r.height = 8;

		pCon->cx+=k_gui_DrawWidget((HWND)pWin,icon,&r,ic, pWin->nBitmapLayer);

		pCon->cx+=2;


		r.x = pWin->clientRect.x + pCon->cx;
		r.y = pWin->clientRect.y + pCon->cy;
		r.width  = 200;
		r.height = 8;

		if(row == data)
		{
			color = 15;
			k_vdma_fill_rect_ex(r.x,
								r.y,
								r.width,
								r.height,
								(UINT)(11),
								pWin->nBitmapLayer);
		}

		k_gui_DrawText ((HWND)pWin,
						pInfo->fname,
						k_user_getFontClass(DISPLAYFONT),
						DTS_LEFTJUSTIFY,// | DTS_NOCLIP,
						&r,
						color,
						pWin->nBitmapLayer);


		r.x = pWin->clientRect.x + pCon->cx + (FONTW * (pCon->length + 8));
		r.y = pWin->clientRect.y + pCon->cy;
		r.width  = 50;
		r.height = 8;

		k_gui_DrawText ((HWND)pWin,
						attrs ,
						k_user_getFontClass(DISPLAYFONT),
						DTS_LEFTJUSTIFY,// | DTS_NOCLIP,
						&r,
						k_getUIGadgetColor(),
						pWin->nBitmapLayer);

		r.x = pWin->clientRect.x + pCon->cx + (FONTW * (pCon->length + 8));
		r.y = pWin->clientRect.y + pCon->cy;
		r.width  = 100;
		r.height = 8;

		k_gui_DrawText ((HWND)pWin,
						k_replace_padding_until(k_longtosize(pInfo->fsize,0, longBuffer ),' ') ,
						k_user_getFontClass(DISPLAYFONT),
						DTS_LEFTJUSTIFY,// | DTS_NOCLIP,
						&r,
						k_getUIGadgetColor(),
						pWin->nBitmapLayer);

		pCon->cy += (FONTH + 2);
		pCon->cx =  (FONTW);

	}


}

BOOL desktopVolsWindowProc(PFXOSMESSAGE pMsg)
{
	PFXPROCESS 	p 		= NULL;
	PWINDOW 	pWin 	= NULL;
	PWINDOW 	pWinTemp= NULL;
	PFXNODE		pnode;
	POINT	    point;
	LPVOID      pdata;
	//UINT 		cmdId;
	PFXDOSDEVICE pdd;
	//FIL			f;
	//PVOLCONTENT pVolContent;
	UINT br;
	INT row = 0;
	PFXSTRING path = NULL;
	FRESULT fr;

	DIR *dp = NULL;
	FILINFO *finfo;

	FXOSMESSAGE testMsg;

	if(pMsg!=NULL)
	{
		p = k_exec_get_current_process();

		switch(pMsg->type)
		{
		case FX_WINDOW_CLOSE:
			if(pWin->windowData)
			{
				if(((PVOLCONTENT)pWin->windowData)->volContent)
					k_nodelist_deallocate_list( ((PVOLCONTENT)pWin->windowData)->volContent );
				//k_mem_deallocate_heap(pWin->windowData);
				//pWin->windowData = NULL;
			}
			break;
		case FX_CREATE_WINDOW:
			if(p)
			{
				k_debug_long("desktopVolsWindowProc::FX_CREATE_WINDOW:",p->procId);
				pWin = k_getWindowFromHandle(pMsg->hwnd);
				if(pWin)
				{

					k_user_SetWindowData(pMsg->hwnd,4,NULL);

					pWin->hBackground = ((LPVOID)(ULONG)15);

					pWin->windowData = k_mem_allocate_heap(sizeof(VOLCONTENT));
					if(pWin->windowData)
					{

						//k_debug_integer("desktopVolsWindowProc::disk_initialize(DEV_RAM):",disk_initialize(DEV_RAM));

						((PVOLCONTENT)pWin->windowData)->volContent = NULL;

						dp = (DIR*)k_mem_allocate_heap(sizeof(DIR));
						finfo = (FILINFO*)k_mem_allocate_heap(sizeof(FILINFO));

						//memset(((PVOLCONTENT)pWin->windowData)->volumeName,0,32);

						((PVOLCONTENT)pWin->windowData)->volumeName = k_mem_allocate_heap(256);
						memset(((PVOLCONTENT)pWin->windowData)->volumeName,0,256);

						((PVOLCONTENT)pWin->windowData)->fs = k_mem_allocate_heap(sizeof(FATFS));

						f_mount(NULL, "HD:",1); // unmount for safety
						f_mount(((PVOLCONTENT)pWin->windowData)->fs,"HD:",1);

						f_getlabel("HD:",((PVOLCONTENT)pWin->windowData)->volumeName,&(((PVOLCONTENT)pWin->windowData)->serialNumber));
						k_debug_nstrings("f_getlabel:name:",((PVOLCONTENT)pWin->windowData)->volumeName,32);

						if(((PVOLCONTENT)pWin->windowData)->volumeName[0]!=0)
						{
							strcpy(pWin->win_title,((PVOLCONTENT)pWin->windowData)->volumeName);
						}

						((PVOLCONTENT)pWin->windowData)->renderCount = 0;
						((PVOLCONTENT)pWin->windowData)->volContent = k_dos_findfiles_to_nodes("HD:\\");

						if(((PVOLCONTENT)pWin->windowData)->volContent)
						{
							k_nodelist_foreach_listdata(((PVOLCONTENT)pWin->windowData)->volContent,pWin,foreach_file);
						}
						/*
						if(f_findfirst(dp,finfo,"HD:\\","*") == FR_OK)
						{
							k_debug_integer("f_findfirst:fr:",FR_OK);

							while((fr = f_findnext(dp,finfo)) == FR_OK && finfo->fname[0])
							{
								k_debug_strings("f_findnext:name:",(LPSTR)finfo->fname);
								k_debug_long("f_findnext:size:",finfo->fsize);
							}

						}
						*/

						k_mem_deallocate_heap(finfo);
						k_mem_deallocate_heap(dp);


						/*
						pdd = k_create_dos_device(FXDOS_SDC);
						if(pdd != NULL)
						{
							((PVOLCONTENT)pWin->windowData)->pdd = pdd;


							((PVOLCONTENT)pWin->windowData)->volContent = k_read_dos_directory(pdd);

							((PVOLCONTENT)pWin->windowData)->volumeName[0] = 0;

							k_nodelist_foreach_listdata(((PVOLCONTENT)pWin->windowData)->volContent,pWin,foreach_file);

							if(((PVOLCONTENT)pWin->windowData)->volumeName[0]!=0)
							{
								strcpy(pWin->win_title,((PVOLCONTENT)pWin->windowData)->volumeName);
							}
						}
						else
						{

							k_user_CreateMsgBox(ICON_WARNING,"Please insert a volume.",0,100,100);
							//k_user_DestroyWindow(pMsg->hwnd);
							return FALSE;
						}
						*/


						((PVOLCONTENT)pWin->windowData)->currentRow = 1;
						k_debug_integer("desktopVolsWindowProc::FX_CREATE_WINDOW:row:", ((PVOLCONTENT)pWin->windowData)->currentRow );

						highlightRow(pMsg->hwnd,pWin,((PVOLCONTENT)pWin->windowData)->currentRow);

					}

					k_debug_long("desktopVolsWindowProc::FX_CREATE_WINDOW:Exit:",p->procId);
				}
			}
			return TRUE;
			break;
		case FX_DRAW_WINDOW:
			pWin = k_getWindowFromHandle(pMsg->hwnd);
			if(pWin)
			{
				k_debug_integer("desktopVolsWindowProc::FX_DRAW_WINDOW:",FONTW);

				k_vdma_fill_rect_ex(pWin->clientRect.x,
									pWin->clientRect.y,
									pWin->clientRect.width,
									pWin->clientRect.height,
									(UINT)((ULONG)pWin->hBackground),
									pWin->nBitmapLayer);


				((PVOLCONTENT)pWin->windowData)->cx = (FONTW);
				((PVOLCONTENT)pWin->windowData)->cy = (FONTH);


				if(((PVOLCONTENT)pWin->windowData)->volContent)
					k_nodelist_foreach_listdata(((PVOLCONTENT)pWin->windowData)->volContent,pWin,foreach_render_file);



				k_debug_integer("desktopVolsWindowProc::FX_DRAW_WINDOW:EXIT:",FONTW);
			}
			return TRUE;
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
						k_debug_integer("desktopVolsWindowProc::MSGBOX_CLOSE:",((PFXCMDMESSAGE)pMsg)->cmdMId);
						k_user_CloseWindow(pMsg->hwnd);
					}
				}
			}
			return TRUE;

			break;
		case FX_KEY_DOWN:
			k_debug_hex("desktopVolsWindowProc::FX_KEY_DOWN SCANCODE:",((PKEYSTATE)pMsg->data)->scanCode);
			k_debug_char("desktopVolsWindowProc::FX_KEY_DOWN CHAR:",(CHAR)((PKEYSTATE)pMsg->data)->keyChar);

			pWin = k_getWindowFromHandle(pMsg->hwnd);
			if((CHAR)((PKEYSTATE)pMsg->data)->scanCode == 0x01)
			{
				 k_user_DestroyWindow(pWin);
			}
			else
			{
				if(pWin)
				{
					if((((PKEYSTATE)pMsg->data)->scanCode == 0x048) || (((PKEYSTATE)pMsg->data)->scanCode == 0xD5) )
					{
						k_debug_strings("desktopVolsWindowProc::Calling k_user_HighlightMenu:","UP");

						((PVOLCONTENT)pWin->windowData)->currentRow = ((PVOLCONTENT)pWin->windowData)->currentRow - 1;

						if(((PVOLCONTENT)pWin->windowData)->currentRow < 1)
							((PVOLCONTENT)pWin->windowData)->currentRow = 1;

						k_debug_integer("desktopVolsWindowProc::FX_KEY_DOWN:row:", ((PVOLCONTENT)pWin->windowData)->currentRow );
						highlightRow(pMsg->hwnd,pWin,((PVOLCONTENT)pWin->windowData)->currentRow);

					}
					else if((((PKEYSTATE)pMsg->data)->scanCode == 0x50) || (((PKEYSTATE)pMsg->data)->scanCode == 0xC9) )
					{
						k_debug_strings("desktopVolsWindowProc::Calling k_user_HighlightMenu:","DOWN");
						k_debug_integer("desktopVolsWindowProc::Calling renderCount:",((PVOLCONTENT)pWin->windowData)->renderCount);

						((PVOLCONTENT)pWin->windowData)->currentRow = ((PVOLCONTENT)pWin->windowData)->currentRow + 1;

						if(((PVOLCONTENT)pWin->windowData)->currentRow > ((PVOLCONTENT)pWin->windowData)->renderCount)
							((PVOLCONTENT)pWin->windowData)->currentRow = (((PVOLCONTENT)pWin->windowData)->renderCount);


						k_debug_integer("desktopVolsWindowProc::FX_KEY_DOWN:row:", ((PVOLCONTENT)pWin->windowData)->currentRow );
						highlightRow(pMsg->hwnd,pWin,((PVOLCONTENT)pWin->windowData)->currentRow);
					}
					else if((((PKEYSTATE)pMsg->data)->scanCode == 0x1C))
					{
						k_debug_strings("desktopVolsWindowProc::Calling k_user_SelectMenu:","ENTER");


						selectRow(pWin,((PVOLCONTENT)pWin->windowData)->currentRow);
					}

				}
			}

			break;
		case FX_MOUSE_MOVE:
			//k_debug_string("desktopVolsWindowProc::FX_MOUSE_MOVE\r\n");
			pWin = k_getWindowFromHandle(pMsg->hwnd);
			if(pWin)
			{
				k_user_GetMouseClientPoint(pMsg,&point);
				k_debug_integer("desktopVolsWindowProc::FX_MOUSE_MOVE:cx:",point.x);
				k_debug_integer("desktopVolsWindowProc::FX_MOUSE_MOVE:cy:",point.y);

				//row = ((point.y) / (FONTH + 2)) + 1;
				//k_debug_integer("desktopVolsWindowProc::FX_MOUSE_MOVE:row:",row);




			}
			break;
		case FX_LBUTTON_DBLCLICK:
			k_debug_string("desktopVolsWindowProc::FX_LBUTTON_DBLCLICK\r\n");


			pWin = k_getWindowFromHandle(pMsg->hwnd);
			if(pWin)
			{
				selectRow(pWin,((PVOLCONTENT)pWin->windowData)->currentRow);
			}

			pWin = k_getWindowFromHandle(pMsg->hwnd);
			//if(pWin)
			if(FALSE)  // remove
			{
				selectRow(pWin,((PVOLCONTENT)pWin->windowData)->currentRow);


				k_user_GetMouseClientPoint(pMsg,&point);
				row = ((point.y) / (FONTH + 2)) + 1;
				//k_debug_integer("desktopVolsWindowProc::FX_LBUTTON_DOWN:row:",row);


				pnode = k_nodelist_get( k_nodelist_getfirstnode(((PVOLCONTENT)pWin->windowData)->volContent), row );
				if(pnode)
				{
					//k_debug_integer("Starting Cluster:",((PFAT16ENTRYLONG)pnode->data)->starting_cluster);

					//k_dos_read_file(((PVOLCONTENT)pWin->windowData)->pdd,((PFAT16ENTRYLONG)pnode->data)->plongfileName);

					((PVOLCONTENT)pWin->windowData)->fs->fs_type = 0;

					f_mount(((PVOLCONTENT)pWin->windowData)->fs, "HD:",1);

					//k_debug_integer("desktopVolsWindowProc:f_open:",1);

					path = k_fxstring_new("HD:\\",64);

					k_fxstring_add(path,((PFAT16ENTRYLONG)pnode->data)->plongfileName);

					k_debug_strings("desktopVolsWindowProc:path:",path->buffer);

					if(f_open(((PVOLCONTENT)pWin->windowData)->f,path->buffer,FA_READ) == FR_OK)
					{

						//k_debug_integer("desktopVolsWindowProc:f_open:",2);
						if(k_fxstring_ends_with(path,"EXE"))
						{
							k_debug_string("desktopVolsWindowProc::DETECTED EXE\r\n");

							fr = f_read(((PVOLCONTENT)pWin->windowData)->f,(LPVOID)0x090000,2048,&br);
							k_debug_integer("desktopVolsWindowProc:f_read:fr:",fr);
							k_debug_integer("desktopVolsWindowProc::READ EXE Size:",br);
							if(br)
							{

								k_debug_string("desktopVolsWindowProc::DLLMAIN DATA\r\n");
								k_debug_hex("MEMORY  DATA:",((LPCSTR)0x090000)[0]);
								//k_debug_pointer("DllMain:",DllMain);
								k_debug_string("desktopVolsWindowProc::DLLMAIN Execute DllMain()\r\n");
								//DllMain();

								k_user_CreateProcess("/");

							}
						}
						else if(k_fxstring_ends_with(path,"HDR"))
						{
							k_debug_string("desktopVolsWindowProc::DETECTED HDR\r\n");

							fr = f_read(((PVOLCONTENT)pWin->windowData)->f,&_k_loadmodule,sizeof(_k_loadmodule),&br);
							k_debug_integer("desktopVolsWindowProc:f_read:fr:",fr);
							k_debug_integer("desktopVolsWindowProc::READ HDR Size:\r\n",br);
							if(br)
							{
								k_debug_integer("SEGMENT VERSION MAJOR:",_k_loadmodule.version_major);
								k_debug_integer("SEGMENT VERSION MAJOR:",_k_loadmodule.version_minor);
								k_debug_integer("SEGMENT HEADER LENGTH:",_k_loadmodule.length);
								k_debug_pointer("SEGMENT START ADDRESS:",(LPVOID)_k_loadmodule.segment_start_addr);
								k_debug_pointer("SEGMENT END   ADDRESS:",(LPVOID)_k_loadmodule.segment_end_addr);
								k_debug_integer("SEGMENT SIZE         :",_k_loadmodule.segment_size);
								k_debug_pointer("SEGMENT ENTRY ADDRESS:",(LPVOID)_k_loadmodule.main_entry_addr);

							}

							fr = f_lseek(((PVOLCONTENT)pWin->windowData)->f,_k_loadmodule.length + 1);
							k_debug_integer("desktopVolsWindowProc:f_lseek(0):fr:",fr);

							fr = f_read(((PVOLCONTENT)pWin->windowData)->f,&pdata,sizeof(LPVOID),&br);
							k_debug_integer("desktopVolsWindowProc:f_read:fr:",fr);
							k_debug_integer("desktopVolsWindowProc::RE-READ HDR Size:\r\n",br);
							if(br)
							{
								k_debug_pointer("DATA AFTER HEADER:",pdata);
							}

						}
						else if(k_fxstring_ends_with(path,"FXA"))
						{
							k_debug_string("desktopVolsWindowProc::DETECTED FXA\r\n");


							k_user_CreateProcess(path->buffer);
							/*
							fr = f_read(&((PVOLCONTENT)pWin->windowData)->f,&_k_loadmodule,sizeof(_k_loadmodule),&br);
							k_debug_integer("desktopVolsWindowProc:f_read:fr:",fr);
							k_debug_integer("desktopVolsWindowProc::READ FXA Size:\r\n",br);
							if(br)
							{
								k_debug_integer("SEGMENT VERSION MAJOR:",_k_loadmodule.version_major);
								k_debug_integer("SEGMENT VERSION MAJOR:",_k_loadmodule.version_minor);
								k_debug_integer("SEGMENT HEADER LENGTH:",_k_loadmodule.length);
								k_debug_pointer("SEGMENT START ADDRESS:",(LPVOID)_k_loadmodule.segment_start_addr);
								k_debug_pointer("SEGMENT END   ADDRESS:",(LPVOID)_k_loadmodule.segment_end_addr);
								k_debug_pointer("SEGMENT ENTRY ADDRESS:",(LPVOID)_k_loadmodule.main_entry_addr);

							}

							fr = f_lseek(&((PVOLCONTENT)pWin->windowData)->f,_k_loadmodule.length);
							k_debug_integer("desktopVolsWindowProc:f_lseek(0):fr:",fr);

							fr = f_read(&((PVOLCONTENT)pWin->windowData)->f,(LPVOID)_k_loadmodule.segment_start_addr,2048,&br);
							k_debug_integer("desktopVolsWindowProc:f_read:fr:",fr);
							k_debug_integer("desktopVolsWindowProc::READ FXA Size:\r\n",br);
							if(br)
							{

								k_debug_string("desktopVolsWindowProc::FXWinMain DATA\r\n");
								k_debug_hex("MEMORY  DATA:",((LPCSTR)_k_loadmodule.segment_start_addr)[0]);
								k_debug_pointer("DllMain:",(LPVOID)_k_loadmodule.main_entry_addr);
								k_debug_string("desktopVolsWindowProc::FXWinMain Execute FXWinMain()\r\n");
								//DllMain();

								testMsg.hwnd = NULL;
								testMsg.type = FX_INIT_MESSAGE;

								((FXWINMAIN)_k_loadmodule.main_entry_addr)(&testMsg);


								//k_user_CreateProcess("/");

							}
							*/
						}
						else
						{
							((PVOLCONTENT)pWin->windowData)->fbuffer = k_mem_allocate_heap(2 * 1024);
							fr = f_read(((PVOLCONTENT)pWin->windowData)->f,((PVOLCONTENT)pWin->windowData)->fbuffer,2 * 1024,&br);

							//k_debug_integer("desktopVolsWindowProc:f_read:fr:",fr);

							//k_debug_integer("desktopVolsWindowProc::FX_LBUTTON_DOWN:br:",br);
							if(br)
							{
								//k_debug_byte_array("desktopVolsWindowProc::bytes:",((PVOLCONTENT)pWin->windowData)->fbuffer,2 * 1024);


								pWinTemp = k_user_CreateWindow(FXWS_THICKFRAME | FXWS_CAPTION | FXWS_VISIBLE | FXWS_SYSMENU | FXWS_MINIMIZEBOX | FXWS_MAXIMIZEBOX | FXWS_POPUP | FXWS_SIZEBOX,
													"textWindowClass",
													((PFAT16ENTRYLONG)pnode->data)->plongfileName,
													5,20,
													400,300,
													k_user_getDesktopWindow(),
													NULL,
													NULL);

								if(pWinTemp)
								{
									k_user_SetWindowData(pWinTemp,4,k_mem_allocate_heap(sizeof(TEXTVIEWDATA)));

									((PTEXTVIEWDATA)k_user_GetWindowData(pWinTemp,4))->contents = k_fxstring_new(((PVOLCONTENT)pWin->windowData)->fbuffer,2 * 1024);

									//k_send_window_message(pWinTemp,FX_FOCUS_WINDOW,NULL,0);

								}
							}
							k_mem_deallocate_heap( ((PVOLCONTENT)pWin->windowData)->fbuffer );
						}

						f_close(((PVOLCONTENT)pWin->windowData)->f);
					}

					k_fxstring_free(path);

					//k_debug_strings("desktopVolsWindowProc::FX_LBUTTON_DOWN:file:", ((PFAT16ENTRYLONG)pnode->data)->plongfileName );
					k_user_SetWindowData(pMsg->hwnd,4,pnode->data);

					//strcpy(popupMessage,"Selected:");
					//strcat(popupMessage,((PFAT16ENTRYLONG)pnode->data)->plongfileName);

					//k_user_CreateMsgBox(ICON_WARNING,popupMessage,0,100,100);
				}
			}

			break;
		case FX_LBUTTON_DOWN:
			pWin = k_getWindowFromHandle(pMsg->hwnd);
			if(pWin)
			{
				k_user_GetMouseClientPoint(pMsg,&point);
				//row = ((point.y) / (FONTH + 2)) + 1;
				row = ((point.y) / (FONTH + 2));
				//k_debug_integer("desktopVolsWindowProc::FX_LBUTTON_DOWN:row:",row);
				((PVOLCONTENT)pWin->windowData)->currentRow = row;

				highlightRow(pMsg->hwnd,pWin,((PVOLCONTENT)pWin->windowData)->currentRow);
				/*
				pnode = k_nodelist_get( k_nodelist_getfirstnode(((PVOLCONTENT)pWin->windowData)->volContent), row );
				if(pnode)
				{
					//k_debug_strings("desktopVolsWindowProc::FX_LBUTTON_DOWN:file:", ((PFAT16ENTRYLONG)pnode->data)->plongfileName );

					if(pnode->data!=k_user_GetWindowData(pMsg->hwnd,4))
					{
						k_user_SetWindowData(pMsg->hwnd,4,pnode->data);

						//k_send_window_message(pMsg->hwnd,FX_DRAW_WINDOW,NULL,0);
						//selectionChanged = TRUE;

						k_vdma_fill_rect_ex(pWin->clientRect.x,
											pWin->clientRect.y,
											pWin->clientRect.width,
											pWin->clientRect.height,
											(UINT)((ULONG)pWin->hBackground),
											pWin->nBitmapLayer);


						((PVOLCONTENT)pWin->windowData)->cx = (FONTW);
						((PVOLCONTENT)pWin->windowData)->cy = (FONTH);



						k_nodelist_foreach_listdata(((PVOLCONTENT)pWin->windowData)->volContent,pWin,foreach_render_file);
					}

				}
				*/
			}

			return TRUE;

		case FX_PROCESS_TIMER:

			if(selectionChanged)
			{
				selectionChanged = FALSE;
				k_send_window_message(pMsg->hwnd,FX_DRAW_WINDOW,NULL,0);
			}

			break;
		default:
			break;
		}
	}

	return DefWindowProc(pMsg);
}

void selectRow(PWINDOW pWin,INT row)
{
	PFXNODE pnode = NULL;
	FILINFO *pinfo;

	k_debug_integer("desktopVolsWindowProc::selectRow:row:", row );

	pnode = k_nodelist_get( k_nodelist_getfirstnode(((PVOLCONTENT)pWin->windowData)->volContent), row );
	if(pnode)
	{
		if(pnode->data)
		{
			pinfo = ((FILINFO*)pnode->data);

			k_debug_strings("desktopVolsWindowProc::selectRow:file:", pinfo->fname );

			if(!handleFileType(pinfo->fname))
			{



			}

		}
	}

}

void highlightRow(HWND hWnd,PWINDOW pWin,INT row)
{
	PFXNODE pnode = NULL;

	k_debug_integer("desktopVolsWindowProc::highlightRow:row:", row );

	pnode = k_nodelist_get( k_nodelist_getfirstnode(((PVOLCONTENT)pWin->windowData)->volContent), row );
	if(pnode)
	{
		if(pnode->data!=k_user_GetWindowData(hWnd,4))
		{
			k_user_SetWindowData(hWnd,4,pnode->data);

			//k_send_window_message(pMsg->hwnd,FX_DRAW_WINDOW,NULL,0);
			//selectionChanged = TRUE;

			k_vdma_fill_rect_ex(pWin->clientRect.x,
								pWin->clientRect.y,
								pWin->clientRect.width,
								pWin->clientRect.height,
								(UINT)((ULONG)pWin->hBackground),
								pWin->nBitmapLayer);


			((PVOLCONTENT)pWin->windowData)->cx = (FONTW);
			((PVOLCONTENT)pWin->windowData)->cy = (FONTH);



			k_nodelist_foreach_listdata(((PVOLCONTENT)pWin->windowData)->volContent,pWin,foreach_render_file);
		}

	}

}

BOOL handleFileType(LPCSTR fileName)
{
	PFXSTRING fxs = NULL;
	BOOL bRet = FALSE;

	bRet = k_string_ends_with(fileName,"FXA");
	k_debug_integer("IS FXA:",bRet);
	if(bRet)
	{
		fxs = k_fxstring_new("HD:\\",256);

		k_fxstring_add(fxs,(LPSTR)fileName);

		k_debug_strings("handleFileType::DETECTED FXA:", (LPSTR)fxs->buffer);

		k_user_CreateProcess((LPSTR)fxs->buffer);

		k_fxstring_free(fxs);
	}
	else
	{
		k_user_CreateMsgBox(ICON_WARNING,"Cannot open unknown file type.",0,100,100);
	}
	return FALSE;
}
