
#include "fxos_desktop_proc.h"
#include "fxdos.h"
#include "fxnode.h"
#include "fxmemorymanager.h"
#include "fxgfx.h"
#include "fxmenumanager.h"


#define MENU_STATE_MOUSE (0)
#define MENU_STATE_KBD   (1)

typedef struct  _k_dt_menu_state
{
	BOOL  	visible;
	BYTE    openType;
	HMENU	hMainMenu;
	HMENU   hMenu;
	PWINDOW pMenu;
	INT 	selectedIndex;
}
DESKTOP_MENU_STATE;
typedef DESKTOP_MENU_STATE FAR *PDESKTOP_MENU_STATE;
static DESKTOP_MENU_STATE _k_desktopMenuState = {0,0,NULL,NULL,NULL,-1};


#define DEBUG_MOUSE_ENABLE 		0
#define DEBUG_MOUSE_CX 	   		1
#define DEBUG_MOUSE_CY 	   		2
#define DEBUG_MOUSE_BOXING 		3
#define DEBUG_MOUSE_BOX_TOP 	4
#define DEBUG_MOUSE_BOX_LEFT 	5
#define DEBUG_MOUSE_BOX_ENABLE 	6

#pragma section CODE=DTOP,offset $09:0000

static UINT cIndexDebugWindow = 0;


//BOOL PaletteWindowProc(PFXOSMESSAGE pMsg);
BOOL AboutPaletteWindowProc(PFXOSMESSAGE pMsg);


VOID testRelabel(VOID)
{
	FATFS *fs = NULL;
	FRESULT fr = 0;
	DWORD serial;
	LPSTR name;
	k_debug_string("testRelabel\r\n");

	fs = k_mem_allocate_heap(sizeof(FATFS));
	name = k_mem_allocate_heap(256);

	fr = f_mount(NULL, "SD:",1);
	fr = f_mount(fs, "SD:",1);
	k_debug_integer("testRelabel::f_mount:",fr);

	fr = f_getlabel("SD:",name,&serial);

	k_debug_integer("testRelabel::f_getlabel:",fr);

	if(fr == FR_OK)
	{
		k_debug_strings("testRelabel::name:",name);
		k_debug_long("testRelabel::serial:",serial);
	}

	k_mem_deallocate_heap(name);
	k_mem_deallocate_heap(fs);

}

VOID testRename(VOID)
{
	FATFS *fs = NULL;
	FRESULT fr = 0;

	k_debug_strings("testRename:","SD:\\FXOS.PRF");

	fs = k_mem_allocate_heap(sizeof(FATFS));

	fr = f_mount(NULL, "SD:",1);
	fr = f_mount(fs, "SD:",1);
	k_debug_integer("testRename::f_mount:",fr);

	fr = f_rename("SD:\\FXOS.PRF","SD:\\BOB.PRF");

	k_debug_integer("testRename::f_rename:",fr);

	k_mem_deallocate_heap(fs);
}


VOID testNewFolder(VOID)
{
	//DIR dir;
	FATFS *fs = NULL;
	FIL *f = NULL;
	//FILINFO * fileInfo;
	FRESULT fr = 0;

	k_debug_strings("testNewFolder:","SD:\\NEWFLDR");

	fs = k_mem_allocate_heap(sizeof(FATFS));

	fr = f_mount(fs, "SD:",1);
	k_debug_integer("testNewFolder::f_mount:",fr);

	fr = f_mkdir("SD:\\NEWFLDR");
	k_debug_integer("testNewFolder::f_mkdir:",fr);

	k_mem_deallocate_heap(fs);
}

VOID testFileSystems(VOID)
{
	DIR *dir;
	FATFS *fs = NULL;
	FIL *f = NULL;
	FILINFO *fileInfo;
	FRESULT fr = 0;

	//LPSTR drive = "HD:";
	//LPSTR path  = "HD:\\";
	LPSTR drive = "SD:";
	LPSTR path  = "SD:\\";

	dir = k_mem_allocate_heap(sizeof(DIR));
	fs = k_mem_allocate_heap(sizeof(FATFS));
	fileInfo = k_mem_allocate_heap(sizeof(FILINFO));

	fr = f_mount(NULL, drive,1);
	f_mount(fs, drive,1);

	fr = f_opendir (dir,path);

	k_debug_integer("f_opendir:",fr);
	k_debug_long("f_opendir::sector:",dir->sect);

	if(fr == FR_OK)
	{
		fr = f_readdir(dir,fileInfo);
		k_debug_integer("f_readdir:",fr);
		if(fr == FR_OK)
		{
			k_debug_strings("f_readdir::name:",(LPSTR)fileInfo->fname);
		}

		fr = f_findfirst(dir,fileInfo,"SD:\\", "*");
		k_debug_integer("f_findfirst:",fr);
		if(fr == FR_OK)
		{
			k_debug_strings("f_findfirst:name:",(LPSTR)fileInfo->fname);
			k_debug_long("f_findfirst:size:",fileInfo->fsize);

			while((fr = f_findnext(dir,fileInfo)) == FR_OK && fileInfo->fname[0])
			{
				k_debug_integer("f_findnext:fr:",fr);
				k_debug_strings("f_findnext:name:",(LPSTR)fileInfo->fname);
				k_debug_long("f_findnext:size:",fileInfo->fsize);
			}
		}

		f_closedir(dir);
	}

	k_mem_deallocate_heap(fileInfo);
	k_mem_deallocate_heap(fs);
	k_mem_deallocate_heap(dir);


}


VOID DesktopEnvironmentProc(PFXOSMESSAGE pMsg)
{
	PFXPROCESS p = NULL;

	//k_debug_string("DesktopEnvironmentProc enter\r\n");
	//k_debug_char_com1('(');
	if(pMsg!=NULL)
	{
		p = k_exec_get_current_process();

		switch(pMsg->type)
		{
		case FX_INIT_MESSAGE:
			if(p!=NULL)
			{
				k_debug_long("DesktopEnvironmentProc::ProcessId:",p->procId);


				k_exec_enable_process_timer(PROCESS_TIMER_0,20);


				p->desktopCtl = k_mem_allocate_heap(sizeof(DESKTOP_CONTROL));
				if(p->desktopCtl)
				{
					memset(p->desktopCtl,0,sizeof(DESKTOP_CONTROL));
				}

				//k_init_keyboard();
				k_gui_init_mousepointer(TRUE);
				k_init_desktop(p);

				k_user_CreateWindowClass("desktopWindowClass",NULL,0,NULL,NULL,NULL,DesktopWindowProc);
				k_user_CreateWindow(FXWS_VISIBLE,
									"desktopWindowClass",
									"DesktopWindow",
									0,0,
									640,480,
									NULL,
									NULL,
									NULL);



			}
			break;
		case FX_PROCESS:
			/*
			//k_debug_string("DesktopWindowProc::FX_PROCESS\r\n");

			for(i=0;i<1000;i++)
			{
				asm NOP;
			}

			*/
			break;
		default:
			break;
		}
	}
	//k_debug_char_com1(')');
	return;
}

VOID k_createNewFile(LPCSTR fileName)
{
	FATFS * fs = NULL;
	FIL * f = NULL;
	FRESULT fr = 0;

	k_debug_strings("createNewFile:",(LPSTR)fileName);

	fs = (FATFS*)k_mem_allocate_heap(sizeof(FATFS));
	fs->fs_type = 0;

	fr = f_mount(fs, "SD:",1);
	k_debug_integer("mount file:",fr);

	f = k_mem_allocate_heap(sizeof(FIL));

	fr = f_open(f,fileName, FA_CREATE_ALWAYS | FA_OPEN_ALWAYS | FA_CREATE_NEW );
	k_debug_integer("open file:",fr);
	if(fr == FR_OK)
	{

		//fr = f_puts("TEST1=TESTVALUE\n",f);
		//k_debug_integer("f_write:",fr);
		//k_debug_integer("f_write:written:",written);

		f_close(f);
	}

	k_mem_deallocate_heap(f);
	k_mem_deallocate_heap(fs);
}

BOOL DesktopWindowProc(PFXOSMESSAGE pMsg)
{
	LPCHAR ptr = NULL;
	PWINDOW pWin = NULL;
	PWINDOW dlgWnd = NULL;
	PFXPROCESS p = NULL;
	PCONSOLECTX pctx = NULL;
	BYTE decodedKey = 0;
	int i = 0;
	int temp1;
	int temp2;
	int cx,cy,px,py;
	UINT temp3;
	BYTE serial;
	PCLICKDETECTED pcd;
	LPVOID pixelLocation = NULL;

	PFXNODE  clickNode = NULL;
	//PFXZEROPAGE pzero = NULL;
	HMENU desktopMenu = NULL;
	HMENU subMenu     = NULL;

	PDESKTOP_DATA pdtd = NULL;
	//LPCHAR	digits[] = {"0","1","2","3","4","5","6","7","8","9"};

	PFXPROCESS pprocess;

	//k_debug_string("DesktopWindowProc enter\r\n");
	if(pMsg!=NULL)
	{
		p = k_exec_get_current_process();

		if(p)
		{
			pctx = (PCONSOLECTX)p->ctx;
			//k_debug_pointer("DesktopWindowProc::pctx:",pctx);
			//k_debug_pointer("DesktopWindowProc::pctx->userData:",pctx->userData);
		}

		switch(pMsg->type)
		{
		case FX_CREATE_WINDOW:
			k_debug_string("DesktopWindowProc::FX_CREATE_WINDOW\r\n");

			((PWINDOW)pMsg->hwnd)->styleEx|=FXWSX_DESKTOP_FLAG;

			p->ctx = k_mem_allocate_heap(sizeof(CONSOLECTX));
			if(p->ctx)
			{
				pctx = (PCONSOLECTX)p->ctx;
				k_debug_pointer("DesktopWindowProc::pctx:",pctx);
				pctx->userData  = (LPVOID)k_mem_allocate_heap(8*sizeof(UINT));

				k_debug_pointer("DesktopWindowProc::pctx->userData:",pctx->userData);


				((INT*)pctx->userData)[DEBUG_MOUSE_ENABLE] 	= FALSE;
				((INT*)pctx->userData)[DEBUG_MOUSE_CX] 		= -1;
				((INT*)pctx->userData)[DEBUG_MOUSE_CY] 		= -1;
				((INT*)pctx->userData)[DEBUG_MOUSE_BOXING] 	= FALSE;
				((INT*)pctx->userData)[DEBUG_MOUSE_BOX_TOP] = -1;
				((INT*)pctx->userData)[DEBUG_MOUSE_BOX_LEFT]= -1;
				((INT*)pctx->userData)[DEBUG_MOUSE_BOX_ENABLE]= FALSE;

			}
			//k_initializeMenuManager();

			k_vdma_fill_rect_ex(0,0,640,480,k_getUIBackgroundColor(),BITMAP_BACK);
			//k_shadow_fill_rect_address(BITMAP_BANK_0,100, 151, 100, 50, 15);
			/*
			k_scratch_save_bitblt(100,100, 100,50, 0,0);
			k_scratch_restore_bitblt(0,0, 100,50, 100,151);

			//k_shadow_fill_rect_address(BITMAP_BANK_0,201, 100, 100, 50, 15);
			k_shadow_fill_rect_address(SHADOW_BANK_0,201, 100, 100, 50, 15);
			k_scratch_save_bitblt(201,100, 100,50, 0,0);
			k_scratch_restore_bitblt(0,0, 100,50, 201,151);
			*/

			k_user_CreateWindowClassEx("desktopVolsWindowClass",NULL,0,FXWSX_ALWAYS_BACKPLANE|FXWSX_CACHE_TITLE,NULL,NULL,NULL,desktopVolsWindowProc);



			k_user_CreateWindowClass("preferencesWindowClass",NULL,0,NULL,NULL,NULL,preferencesWindowProc);
			k_user_CreateWindowClassEx("textWindowClass",NULL,0,FXWSX_ALWAYS_BACKPLANE|FXWSX_CACHE_TITLE,NULL,NULL,NULL,TextWindowProc);
			k_user_CreateWindowClass("listboxWindowClass",NULL,0,NULL,NULL,NULL,listboxWindowProc);
			//k_user_CreateWindowClass("textboxWindowClass",NULL,0,NULL,NULL,NULL,textboxWindowProc);




//			k_user_CreateWindow(FXWS_OVERLAPPED | FXWS_CAPTION | FXWS_SYSMENU | FXWS_THICKFRAME | FXWS_MINIMIZEBOX | FXWS_MAXIMIZEBOX | FXWS_VISIBLE,


			//k_shadow_fill_rect_address(BITMAP_BANK_0,100, 151, 100, 50, 15);
			//k_shadow_fill_rect_address(BITMAP_BANK_0,201, 151, 100, 50, 15);




			desktopMenu = k_user_CreateMenuResource();
			if(desktopMenu)
			{
				_k_desktopMenuState.openType = 0;
				_k_desktopMenuState.visible = FALSE;
				_k_desktopMenuState.hMainMenu = desktopMenu;
				_k_desktopMenuState.selectedIndex = -1;


				subMenu = k_user_AddMenuItem(desktopMenu,"\x80\x81",1);
							k_user_SetMenuItemAttribute(subMenu,k_user_getFontClass("AMIGO8x8"));
							//k_user_AddMenuItem(subMenu,MENU_BLANK_CAPTION,0);
						  	k_user_AddMenuItem(subMenu,"Palette Tool",DESK_MENU_C_PALETTE);
						  	k_user_AddMenuItem(subMenu,"Calculator",DESK_MENU_ACCESS_CALC);
							k_user_AddMenuItem(subMenu,"______________",0);
							k_user_AddMenuItem(subMenu,"Preferences",34);


				subMenu = k_user_AddMenuItem(desktopMenu,"File" ,20);
							k_user_AddMenuItem(subMenu,"Volume Info",DESK_MENU_VOLINFO);
							k_user_AddMenuItem(subMenu,"Change Label",DESK_MENU_RELABEL);
							k_user_AddMenuItem(subMenu,"Rename",DESK_MENU_RENAME);
							k_user_AddMenuItem(subMenu,"Copy",DESK_MENU_DISKCOPY);
							k_user_AddMenuItem(subMenu,"Mount",DESK_MENU_MOUNT);
							k_user_AddMenuItem(subMenu,"Eject",DESK_MENU_EJECT);
							k_user_AddMenuItem(subMenu,"New Folder",DESK_MENU_NEWFOLDER);
							k_user_AddMenuItem(subMenu,"__________________",0);
							k_user_AddMenuItem(subMenu,"Processes",27);
							k_user_AddMenuItem(subMenu,"Refresh Desktop",28);
							k_user_AddMenuItem(subMenu,"Run...",29);

				subMenu = k_user_AddMenuItem(desktopMenu,"Edit" ,30);
							k_user_AddMenuItem(subMenu,"Copy",31);
							k_user_AddMenuItem(subMenu,"Cut",32);
							k_user_AddMenuItem(subMenu,"Paste",33);
							//k_user_AddMenuItem(subMenu,"______________",0);
							//k_user_AddMenuItem(subMenu,"Preferences",34);

				/*
				subMenu = k_user_AddMenuItem(desktopMenu,"Sample" ,70);
							k_user_AddMenuItem(subMenu,"FX/Calculator",DESK_MENU_ACCESS_CALC);


				subMenu = k_user_AddMenuItem(desktopMenu,"Debug",50);
							 k_user_AddMenuItem(subMenu,"OS Debugging",51);
				             k_user_AddMenuItem(subMenu,"Debug Window",52);
				             k_user_AddMenuItem(subMenu,"Debug Selection",53);
							 k_user_AddMenuItem(subMenu,"Debug Drag",54);
							 k_user_AddMenuItem(subMenu,"Debug Rubberband",55);

							 k_user_AddMenuItem(subMenu,"Debug Pointer Hourglass",56);
							 k_user_AddMenuItem(subMenu,"Debug Pointer Help",57);
							 k_user_AddMenuItem(subMenu,"Debug Pointer Arrow",58);
							 k_user_AddMenuItem(subMenu,"Debug Pointer Resize",DESK_MENU_DBG_RESIZE);


				subMenu = k_user_AddMenuItem(desktopMenu,"Windows",60);
							 k_user_AddMenuItem(subMenu,"Redraw All",61);
							 k_user_AddMenuItem(subMenu,"Warn MessageBox",DESK_MENU_WINDOWS_MSG6);
							 k_user_AddMenuItem(subMenu,"Stop MessageBox",DESK_MENU_WINDOWS_MSG7);

							 k_user_AddMenuItem(subMenu,"Palette #1",DESK_MENU_WINDOWS_B0);
							 k_user_AddMenuItem(subMenu,"Palette #2",DESK_MENU_WINDOWS_C0);
				*/




				subMenu = k_user_AddMenuItem(desktopMenu,"About",DESK_MENU_ABOUT);
						  	 k_user_AddMenuItem(subMenu,"About FX/OS...",DESK_MENU_ABT_FXOS);
 							 k_user_AddMenuItem(subMenu,"_________________",0);
						  	 //k_user_AddMenuItem(subMenu,"Developer Options",42);
 							 //k_user_AddMenuItem(subMenu,"Debug Kernel",43);
						  	 k_user_AddMenuItem(subMenu,"Textbox Test",DESK_MENU_ABT_1);
 							 k_user_AddMenuItem(subMenu,"Listbox Test",DESK_MENU_ABT_2);
 							 //k_user_AddMenuItem(subMenu,"Debug Menu",DESK_MENU_ABT_DEBUG);
 							 k_user_SetMenuState(k_user_AddMenuItem(subMenu,"Debug Menu",DESK_MENU_ABT_DEBUG),
 									             DESK_MENU_ABT_DEBUG,1);

			}
			k_user_CreateMenu(pMsg->hwnd,desktopMenu,NULL);


			break;
		case FX_PROCESS_TIMER:
			//k_debug_string("DesktopWindowProc::FX_PROCESS_TIMER\r\n");
			break;
		case FX_DRAW_WINDOW:
			k_debug_string("DesktopWindowProc::FX_DRAW_WINDOW\r\n");



			/*
			k_user_CreateButton(pMsg->hwnd,"Ok",0x8801,100,250,-1,-1);

			k_user_CreateButton(pMsg->hwnd,"Cancel",0x8802,150,250,-1,-1);

			for(i=0;i<10;i++)
				k_user_CreateButton(pMsg->hwnd,digits[i],0x080+i,10 + (32 * i),400,-1,-1);

			*/


			break;
		case FX_CONTROL_COMMAND:
			k_debug_integer("DesktopWindowProc::FX_CONTROL_COMMAND:", ((PFXCMDMESSAGE)pMsg)->cmdCId );

			break;

		case FX_SCROLLBAR_COMMAND:
			k_debug_integer("DesktopWindowProc::FX_SCROLLBAR_COMMAND:", ((PFXCMDMESSAGE)pMsg)->cmdCId );
			if(((PFXCMDMESSAGE)pMsg)->cmdCId == CTL_HORZ_SCROLL )
			{
				k_debug_integer("DesktopWindowProc::FX_SCROLLBAR_COMMAND:LOCATION:", ((PFXCMDMESSAGE)pMsg)->cmdMId );
				k_debug_integer("DesktopWindowProc::FX_SCROLLBAR_COMMAND:VALUE:", ((PFXCMDMESSAGE)pMsg)->parameter1);
			}
			break;
		case FX_MENU_COMMAND:
			//k_debug_integer("DesktopWindowProc::FX_MENU_COMMAND:", ((PFXCMDMESSAGE)pMsg)->cmdCId );
			//k_debug_integer("DesktopWindowProc::MENUCTL:", ((PFXCMDMESSAGE)pMsg)->cmdMId );
			//k_debug_long("DesktopWindowProc::FX_MENU_COMMAND:DATA:", ((PFXCMDMESSAGE)pMsg)->parameter1 );

			if(((PFXCMDMESSAGE)pMsg)->cmdCId == CTL_MENU_SELECTED )
			{
				switch(((PFXCMDMESSAGE)pMsg)->cmdMId)
				{
				case DESK_MENU_VOLINFO:
					k_user_DisplayVolWindow(pMsg->hwnd);
					break;
				case DESK_MENU_RELABEL:

					testRelabel();

					break;
				case DESK_MENU_RENAME:

					testRename();

					break;
				case DESK_MENU_EJECT:


					k_close_dos_device(0x05);


					break;
				case DESK_MENU_MOUNT:

					testFileSystems();

					break;
				case DESK_MENU_NEWFOLDER:

					testNewFolder();

					break;
				case DESK_MENU_PROCESSES:

					pprocess = k_user_CreateProcess("@/procman");

					break;
				case DESK_MENU_C_PALETTE:

					pprocess = k_user_CreateProcess("@/palette");

					break;
				case DESK_MENU_ACCESS_CALC:

					pprocess = k_exec_launchProcess("@/calculator");
					if(pprocess!=NULL)
					{
						k_attach_process_events(pprocess->execProc,pprocess);
						k_exec_set_process_foreground(pprocess,TRUE);
					}

					break;
				case DESK_MENU_ABT_1:
					dlgWnd = k_getWindowFromHandle(k_user_findWindow("TEXTBOX1"));
					if(!dlgWnd || (dlgWnd && dlgWnd->isClosed))
					{
						dlgWnd = k_user_CreateTextBox(pMsg->hwnd,
											"TEXTBOX1",
											CTL_TEXTBOX_SINGLE,
											0x8801,
											400,20,
											200,
											-1);

					}
					else
					{
						k_debug_string("TEXTBOX1 Already Open\r\n");
					}

					dlgWnd = k_getWindowFromHandle(k_user_findWindow("TEXTBOX2"));
					if(!dlgWnd || (dlgWnd && dlgWnd->isClosed))
					{
						dlgWnd = k_user_CreateTextBox(pMsg->hwnd,
													  "TEXTBOX2",
													  CTL_TEXTBOX_SINGLE,
													  0x8802,
													  400,50,
													  200,-1);

					}
					else
					{
						k_debug_string("TEXTBOX2 Already Open\r\n");
					}


					break;
				case DESK_MENU_DEBUG:

					dlgWnd = k_getWindowFromHandle(k_user_findWindow("LISTBOX"));
					if(!dlgWnd || (dlgWnd && dlgWnd->isClosed))
					{
						dlgWnd = k_user_CreateWindow(FXWS_BORDER | FXWS_VISIBLE,
											"listboxWindowClass",
											"LISTBOX",
											20,20,
											200,200,
											pMsg->hwnd,
											NULL,
											NULL);

					}
					else
					{
						k_debug_string("Listbox Already Open\r\n");
					}
					break;
				case DESK_MENU_ABT_FXOS:
					dlgWnd = k_getWindowFromHandle(k_user_findWindow("About FX/OS"));
					if(!dlgWnd || (dlgWnd && dlgWnd->isClosed))
					{

						k_user_CreateWindowClassEx("fxPaletteAboutClass",NULL,0,FXWSX_ALWAYS_BACKPLANE,NULL,NULL,NULL,AboutPaletteWindowProc);
						//dlgWnd = k_user_CreateWindow(FXWS_THICKFRAME | FXWS_CAPTION | FXWS_VISIBLE | FXWS_SYSMENU | FXWS_POPUP,

						dlgWnd = k_user_CreateWindow(FXWS_THICKFRAME | FXWS_VISIBLE | FXWS_POPUP,
															"fxPaletteAboutClass",
															"About FX/OS",
															k_user_getSystemMetric(SM_CXFULLSCREEN)/2 - 155,
															k_user_getSystemMetric(SM_CYFULLSCREEN)/2 - 150,
															310,//326   + (2 * k_user_getSystemMetric(SM_CXBORDER)),
															300,//16*16 + k_user_getSystemMetric(SM_CYBORDER) +  (2 *+ k_user_getSystemMetric(SM_CYFRAME_DEFAULT)),
															k_user_getDesktopWindow(),
															NULL,
															NULL);

						/*

						dlgWnd = k_user_CreateWindow(FXWS_THICKFRAME | FXWS_CAPTION | FXWS_VISIBLE | FXWS_SYSMENU | FXWS_POPUP,
													 "aboutDialogWindowClass",
													 "About FX/OS",
													 150,150,
													 300,225,
													 pMsg->hwnd,
													 NULL,
													 NULL);
													 */

						/*
						dlgWnd = k_user_CreateWindow(FXWS_DLGFRAME | FXWS_VISIBLE,
											"aboutDialogWindowClass",
											"About FX/OS",
											150,150,
											300,150,
											pMsg->hwnd,
											NULL,
											NULL);
											*/

					}
					else
					{
						k_debug_string("Dialog Already Open\r\n");
					}
					break;

				case DESK_MENU_PREFS:

					dlgWnd = k_getWindowFromHandle(k_user_findWindow("Preferences"));
					if(!dlgWnd || (dlgWnd && dlgWnd->isClosed))
					{
						dlgWnd = k_user_CreateWindow(FXWS_THICKFRAME | FXWS_CAPTION | FXWS_VISIBLE | FXWS_SYSMENU,
											"preferencesWindowClass",
											"Preferences",
											150,150,
											350,250,
											pMsg->hwnd,
											NULL,
											NULL);

						dlgWnd = k_user_CreateWindow(FXWS_THICKFRAME | FXWS_CAPTION | FXWS_VISIBLE | FXWS_SYSMENU,
											"preferencesWindowClass",
											"Child1",
											20,20,
											150,120,
											k_getHandleFromWindow(dlgWnd),
											NULL,
											NULL);

						dlgWnd = k_user_CreateWindow(FXWS_THICKFRAME | FXWS_CAPTION | FXWS_VISIBLE | FXWS_SYSMENU,
											"preferencesWindowClass",
											"C2",
											20,20,
											100,75,
											k_getHandleFromWindow(dlgWnd),
											NULL,
											NULL);
					}
					else
					{
						k_debug_string("Dialog Already Open\r\n");
					}

					break;
				case DESK_MENU_DBG_FONTS:
					//k_debug_string("DESK_MENU_DBG_FONTS\r\n");
					if(k_user_IsOSDebug())
					{
						k_user_DisableOSDebug();
					}
					else
					{
						k_user_EnableOSDebug();
					}

					k_user_SetMenuState((HMENU)((PFXCMDMESSAGE)pMsg)->parameter2,
							            ((PFXCMDMESSAGE)pMsg)->cmdMId,
										k_user_IsOSDebug());

					break;
				case DESK_MENU_DBG_WINDOW:
					k_debug_string("DESK_MENU_DBG_WINDOW\r\n");

					dlgWnd = k_getWindowFromHandle(k_user_findWindow("Debug Window"));
					if(dlgWnd == NULL)
					{
						k_user_CreateWindow(FXWS_THICKFRAME | FXWS_CAPTION | FXWS_VISIBLE | FXWS_SYSMENU | FXWS_MINIMIZEBOX | FXWS_MAXIMIZEBOX | FXWS_POPUP | FXWS_SIZEBOX,
											"textWindowClass",
											"Text Window",
											100,100,
											300,200,
											pMsg->hwnd,
											NULL,
											NULL);
					}
					else
					{
						k_debug_string("Debug Window Already Open\r\n");
					}

					break;
				case DESK_MENU_DBG_SELECT:
					k_debug_string("DESK_MENU_DBG_SELECT\r\n");
					break;
				case DESK_MENU_DBG_DRAG:
					//pctx->Reserved1 = (LPVOID)(!((LONG)pctx->Reserved1));

					((INT*)pctx->userData)[DEBUG_MOUSE_ENABLE] = !((INT*)pctx->userData)[DEBUG_MOUSE_ENABLE];

					if(!((INT*)pctx->userData)[DEBUG_MOUSE_ENABLE])
					{
						px = ((INT*)pctx->userData)[1];
						py = ((INT*)pctx->userData)[2];

						if(px > -1)
						{
							//k_draw_rect_slow(px,py, px+100, py+100, 0);
							k_vdma_fill_rect_ex(px,py, 200, 200, FILLCOLOR_TRANSPARENT,BITMAP_FRONT);
						}
					}


					//k_debug_integer("DesktopWindowProc::DEBUG MENU DRAG:",((INT*)pctx->userData)[DEBUG_MOUSE_ENABLE]);
					//k_debug_pointer("DesktopWindowProc::DEBUG MENU CONTROL HMENU:",(HMENU)((PFXCMDMESSAGE)pMsg)->parameter2);
					//k_debug_strings("DesktopWindowProc::DEBUG MENU CONTROL caption:",(LPSTR)((PMENU)((PFXCMDMESSAGE)pMsg)->parameter2)->pCaption);
					//k_debug_pointer("DesktopWindowProc::DEBUG MENU CONTROL subMenus:",((PMENU)((PFXCMDMESSAGE)pMsg)->parameter2)->subMenus);

					k_user_SetMenuState((HMENU)((PFXCMDMESSAGE)pMsg)->parameter2,((PFXCMDMESSAGE)pMsg)->cmdMId,((INT*)pctx->userData)[DEBUG_MOUSE_ENABLE]);


					//k_send_command_message((HWND)((PFXCMDMESSAGE)pMsg)->parameter2,FX_CONTROL_COMMAND,CTL_MENU_CHECKED,((PFXCMDMESSAGE)pMsg)->cmdMId,((INT*)pctx->userData)[0],0);


					break;
				case DESK_MENU_DBG_RUBBERBAND:


					((INT*)pctx->userData)[DEBUG_MOUSE_BOX_ENABLE] = !((INT*)pctx->userData)[DEBUG_MOUSE_BOX_ENABLE];

					if(!((INT*)pctx->userData)[DEBUG_MOUSE_BOX_ENABLE])
					{

						((INT*)pctx->userData)[DEBUG_MOUSE_BOXING] = FALSE;
						((INT*)pctx->userData)[DEBUG_MOUSE_BOX_TOP] = -1;
						((INT*)pctx->userData)[DEBUG_MOUSE_BOX_LEFT] = -1;

					}


					//k_debug_integer("DesktopWindowProc::DEBUG MENU RUBBERBAND:",((INT*)pctx->userData)[DEBUG_MOUSE_BOX_ENABLE]);
					//k_debug_pointer("DesktopWindowProc::DEBUG MENU CONTROL HMENU:",(HMENU)((PFXCMDMESSAGE)pMsg)->parameter2);
					//k_debug_strings("DesktopWindowProc::DEBUG MENU CONTROL caption:",(LPSTR)((PMENU)((PFXCMDMESSAGE)pMsg)->parameter2)->pCaption);
					//k_debug_pointer("DesktopWindowProc::DEBUG MENU CONTROL subMenus:",((PMENU)((PFXCMDMESSAGE)pMsg)->parameter2)->subMenus);


					k_user_SetMenuState((HMENU)((PFXCMDMESSAGE)pMsg)->parameter2,((PFXCMDMESSAGE)pMsg)->cmdMId,((INT*)pctx->userData)[DEBUG_MOUSE_BOX_ENABLE]);
					//k_send_command_message((HWND)((PFXCMDMESSAGE)pMsg)->parameter2,FX_MENU_COMMAND,CTL_MENU_CHECKED,((PFXCMDMESSAGE)pMsg)->cmdMId,((INT*)pctx->userData)[0],0);

					break;

				case DESK_MENU_DBG_HOURGLASS:
					k_user_setMousePointer("HOURGLASS");
					break;
				case DESK_MENU_DBG_HELP:
					k_user_setMousePointer("HELP");
					break;
				case DESK_MENU_DBG_ARROW:
					k_user_setMousePointer("ARROW");
					break;
				case DESK_MENU_DBG_RESIZE:
					k_user_setMousePointer("RESIZE");
					break;
				case DESK_MENU_WINDOWS_REDRAW:
					k_send_window_message(BROADCAST_HWND,FX_DRAW_NONCLIENT,NULL,0);
					break;
				case DESK_MENU_WINDOWS_MSG6:
					k_user_CreateMsgBox(0x06,"Warn About Something",0,100,100);
					break;
				case DESK_MENU_WINDOWS_MSG7:
					k_user_CreateMsgBox(0x07,"Stop, Don't do it!",0,100,100);
					break;
				case DESK_MENU_WINDOWS_B0:
					setColors();
					break;
				case DESK_MENU_WINDOWS_C0:
					defineGrayPalette();
					break;
				case DESK_MENU_WINDOWS_D0:

					k_debug_long("k_gui_get_pixel_offset:",k_gui_get_pixel_offset(10,150));

					k_vdma_fill_rect_ex(0,0,640,480,15,0x20);
					k_draw_rect(10,150,100,100,15,0,0x20);
					k_vdma_copy_address_ex(
							                (LPSTR)(((LONG)0x100000) + k_gui_get_pixel_offset(10,150)),
											(LPSTR)(((LONG)0x200000) + k_gui_get_pixel_offset(10,150)),
											100,100);
					break;
				default:
					break;
				}
			}

			break;
		case FX_KEY_SCANCODE:
			k_debug_hex("DesktopWindowProc::FX_KEY_SCANCODE:",pMsg->data[0]);
			k_debug_hex("DesktopWindowProc::FX_KEY_SCANCODE EXT:",pMsg->data[3]);
			//k_debug_hex("DesktopWindowProc::FX_KEY_SCANCODE SHIFTED:",pMsg->data[1]);
			//k_debug_hex("DesktopWindowProc::FX_KEY_SCANCODE ALT:",pMsg->data[2]);
			//k_debug_char("DesktopWindowProc::FX_KEY_SCANCODE CHAR:",pMsg->data[7]);



			break;
		case FX_KEY_UP:
			//k_debug_hex("DesktopWindowProc::FX_KEY_UP:",pMsg->data[0]);
			//k_debug_hex("DesktopWindowProc::FX_KEY_UP EXT:",pMsg->data[3]);
			//k_debug_hex("DesktopWindowProc::FX_KEY_UP SHIFTED:",pMsg->data[1]);
			//k_debug_hex("DesktopWindowProc::FX_KEY_UP ALT:",pMsg->data[2]);
			k_debug_hex("DesktopWindowProc::FX_KEY_UP SCANCODE:",((PKEYSTATE)pMsg->data)->scanCode);
			k_debug_char("DesktopWindowProc::FX_KEY_UP CHAR:",(CHAR)((PKEYSTATE)pMsg->data)->keyChar);
			//k_debug_hex_integer("DesktopWindowProc::FX_KEY_UP CHAR:",(CHAR)*((PUINT)(&pMsg->data[0])));


			break;
		case FX_KEY_DOWN:
			k_debug_hex("DesktopWindowProc::FX_KEY_DOWN SCANCODE:",((PKEYSTATE)pMsg->data)->scanCode);
			//k_debug_hex("DesktopWindowProc::FX_KEY_DOWN EXT:",pMsg->data[3]);
			//k_debug_hex("DesktopWindowProc::FX_KEY_DOWN SHIFTED:",pMsg->data[1]);
			//k_debug_hex("DesktopWindowProc::FX_KEY_DOWN ALT:",pMsg->data[2]);
			k_debug_char("DesktopWindowProc::FX_KEY_DOWN CHAR:",(CHAR)((PKEYSTATE)pMsg->data)->keyChar);
			//k_debug_hex_integer("DesktopWindowProc::FX_KEY_DOWN CHAR:",*((PUINT)(&pMsg->data[0])));

			temp1 = ((PKEYSTATE)pMsg->data)->scanCode & 0x00FF;

			if((CHAR)((PKEYSTATE)pMsg->data)->scanCode == 0x01)
			{
				k_debug_hex("DesktopWindowProc::_k_desktopMenuState.visible(CLOSE):",_k_desktopMenuState.visible);
				if(_k_desktopMenuState.pMenu)
				{
					 k_user_CloseMenu((HWND)_k_desktopMenuState.pMenu);
					_k_desktopMenuState.visible = FALSE;
					_k_desktopMenuState.pMenu = NULL;
					_k_desktopMenuState.selectedIndex = -1;


					k_send_window_message(pWin,FX_FOCUS_WINDOW,NULL,0);

				}
			}
			else
			{
				k_debug_hex("DesktopWindowProc::_k_desktopMenuState.visible(OPEN):",_k_desktopMenuState.visible);
				if(!_k_desktopMenuState.visible)
				{
					k_debug_hex("DesktopWindowProc::FX_KEY_DOWN:",(CHAR)((PKEYSTATE)pMsg->data)->isAlt);

					if((temp1!=0x38) && ((((PKEYSTATE)pMsg->data)->isAlt) == 1)) // ALT
					{
						_k_desktopMenuState.visible = TRUE;
						 k_debug_char("DesktopWindowProc::Calling k_user_SendMenuAccelerator:",(CHAR)((PKEYSTATE)pMsg->data)->keyChar);
						_k_desktopMenuState.pMenu = k_user_SendMenuAccelerator((CHAR)((PKEYSTATE)pMsg->data)->keyChar);


						if(_k_desktopMenuState.selectedIndex == -1)
						{
							_k_desktopMenuState.selectedIndex+=1;
							k_user_HighlightMenu(_k_desktopMenuState.pMenu,_k_desktopMenuState.selectedIndex,TRUE);
						}
					}
				}
				else
				{
					if(((((PKEYSTATE)pMsg->data)->isExtended) == 1))
					{
						if((temp1 == 0x50) || (temp1 == 0xD5))
						{
							if(_k_desktopMenuState.pMenu)
							{
								k_debug_strings("DesktopWindowProc::Calling k_user_HighlightMenu:","UP");

								if(_k_desktopMenuState.selectedIndex > 0)
								{
									_k_desktopMenuState.selectedIndex-=1;
									k_user_HighlightMenu(_k_desktopMenuState.pMenu,_k_desktopMenuState.selectedIndex,TRUE);
								}
							}
						}
						else if((temp1 == 0x50) || (temp1 == 0xC9))
						{
							if(_k_desktopMenuState.pMenu)
							{
								k_debug_strings("DesktopWindowProc::Calling k_user_HighlightMenu:","DOWN");
								if(_k_desktopMenuState.selectedIndex < 100)  // fix the max
								{
									_k_desktopMenuState.selectedIndex+=1;
									k_user_HighlightMenu(_k_desktopMenuState.pMenu,_k_desktopMenuState.selectedIndex,TRUE);
								}
							}
						}
						else if(temp1 == 0x1C)
						{
							k_debug_pointer("DesktopWindowProc::_k_desktopMenuState.pMenu:",_k_desktopMenuState.pMenu);
							if(_k_desktopMenuState.pMenu)
							{
								k_debug_strings("DesktopWindowProc::Calling k_user_SelectMenu:","ENTER");
								k_user_SelectMenu(_k_desktopMenuState.pMenu,_k_desktopMenuState.selectedIndex);

								_k_desktopMenuState.visible = FALSE;
								_k_desktopMenuState.pMenu = NULL;
								_k_desktopMenuState.selectedIndex = -1;
							}
						}

					}
					else
					{
						if(temp1!=0x1C)
						{
							k_debug_pointer("DesktopWindowProc::_k_desktopMenuState.pMenu:",_k_desktopMenuState.pMenu);
							if(_k_desktopMenuState.pMenu)
							{
								k_debug_strings("DesktopWindowProc::Calling k_user_SelectMenu:","ENTER");
								k_user_SelectMenu(_k_desktopMenuState.pMenu,_k_desktopMenuState.selectedIndex);

								_k_desktopMenuState.visible = FALSE;
								_k_desktopMenuState.pMenu = NULL;
								_k_desktopMenuState.selectedIndex = -1;

							}
						}
					}

				}
			}

			break;
		case FX_DISK_INSERT:

			k_debug_string("DesktopWindowProc::DISK-INSERT:");
			if(((PDISKINFO)pMsg->pheap)->stgName)
			{
				k_debug_string(((PDISKINFO)pMsg->pheap)->stgName);
			}
			else
			{
				k_debug_string("NULL");
			}
			k_debug_string("\r\n");

			((PDISKINFO)pMsg->pheap)->stgName[31] = 0;

			if(p->desktopCtl->currentDiskName && strcmp( k_to_uppercase(  ((PDISKINFO)pMsg->pheap)->stgName),p->desktopCtl->currentDiskName) == 0)
			{
				k_debug_string("DesktopWindowProc::DISK-INSERT:NO-CHANGE\r\n");
			}
			else
			{
				if(p->desktopCtl->currentDiskName)
				{
					temp1 = strlen(p->desktopCtl->currentDiskName);
					temp2 = (temp1*4);
					k_put_winicon_point(ICON_DISK,640 - (40 + temp2/2),20,p->desktopCtl->backgroundColor,PAINTMODE_BACKGROUND);
					k_draw_text_point(p->desktopCtl->currentDiskName,640 - (35 + temp2/2) - (temp2),40,p->desktopCtl->backgroundColor);
				}

				temp1 = strlen(((PDISKINFO)pMsg->pheap)->stgName);
				temp2 = (temp1*4);

				k_put_winicon_point(ICON_DISK,640 - (40 + temp2/2),20,0,PAINTMODE_DEFAULT);
				k_draw_text_point(k_to_uppercase(((PDISKINFO)pMsg->pheap)->stgName),640 - (35 + temp2/2) - (temp2),40,0);

				if(p->desktopCtl->currentDiskName!=NULL)
					k_mem_deallocate_heap(p->desktopCtl->currentDiskName);

				p->desktopCtl->currentDiskName = k_string_copy_string(((PDISKINFO)pMsg->pheap)->stgName);

				pcd = k_mem_allocate_heap(sizeof(CLICKDETECTED));
				if(pcd)
				{
					pcd->window  = k_create_ui_window_class(640 - (40 + temp2/2),20,ICONH,ICONW,"disk","icon",NULL);
					pcd->handler = ObjectClicked;
					//k_add_window_hit_node(pcd);
				}

				k_debug_message("DesktopWindowProc::DISK-INSERT:DISK:",p->desktopCtl->currentDiskName);
			}
			break;
		case FX_DISK_REMOVE:

			k_debug_string("DesktopWindowProc::DISK-REMOVE\r\n");

			if(p->desktopCtl->currentDiskName)
			{
				k_debug_message("DesktopWindowProc::DISK-REMOVE:DISK:",p->desktopCtl->currentDiskName);
				k_debug_integer("DesktopWindowProc::DISK-REMOVE:backgroundColor:",p->desktopCtl->backgroundColor);

				temp1 = strlen(p->desktopCtl->currentDiskName);
				temp2 = (temp1*4);

				k_put_winicon_point(ICON_DISK,640 - (40 + temp2/2),20,p->desktopCtl->backgroundColor,PAINTMODE_BACKGROUND);
				k_draw_text_point(p->desktopCtl->currentDiskName,640 - (35 + temp2/2) - (temp2),40,p->desktopCtl->backgroundColor);

				if(p->desktopCtl->currentDiskName!=NULL)
					k_mem_deallocate_heap(p->desktopCtl->currentDiskName);

				p->desktopCtl->currentDiskName = NULL;
			}

			break;
		case FX_APP_MESSAGE:
			k_debug_string("DesktopWindowProc::FX_APP_MESSAGE\r\n");

			if(pMsg->pheap)
			{
				pdtd = (PDESKTOP_DATA)pMsg->pheap;

				k_debug_integer("DesktopWindowProc::FX_APP_MESSAGE:type:",pdtd->type);

				switch(pdtd->type)
				{
				case FX_DTD_MSGBOX:

					if(pdtd->desktopAction)
					{
						pWin = k_user_CreateWindow(FXWS_POPUP | FXWS_BORDER | FXWS_VISIBLE,
												   "msgboxWindowClass",
												   k_fxstring_as(((PMSGBOX_DATA)pdtd->desktopAction)->caption) ,
												   ((PMSGBOX_DATA)pdtd->desktopAction)->x,
												   ((PMSGBOX_DATA)pdtd->desktopAction)->y,
													200,100,
													k_user_getDesktopWindow(),
													((HANDLE)(ULONG)((PMSGBOX_DATA)pdtd->desktopAction)->type),
													NULL);

						k_fxstring_free(((PMSGBOX_DATA)pdtd->desktopAction)->caption);
						k_mem_deallocate_heap(pdtd->desktopAction);
					}

					break;
				default:
					break;
				}
			}
			break;
		case FX_MOUSE_MOVE:



			cx = *((INT*)&pMsg->data[1]) - pWin->win_x;
			cy = *((INT*)&pMsg->data[3]) - pWin->win_y;

			px = ((INT*)pctx->userData)[DEBUG_MOUSE_CX];
			py = ((INT*)pctx->userData)[DEBUG_MOUSE_CY];

			if(((INT*)pctx->userData)[DEBUG_MOUSE_ENABLE] && !((INT*)pctx->userData)[DEBUG_MOUSE_BOXING])
			{

				cx = *((INT*)&pMsg->data[1]) - pWin->win_x;
				cy = *((INT*)&pMsg->data[3]) - pWin->win_y;


				px = ((INT*)pctx->userData)[DEBUG_MOUSE_CX];
				py = ((INT*)pctx->userData)[DEBUG_MOUSE_CY];

				if(px > -1)
				{
					//k_draw_rect_slow(px,py, px+100, py+100, 0);
					k_vdma_fill_rect_ex(px,py, 200, 200, FILLCOLOR_TRANSPARENT,BITMAP_FRONT);
				}

				//k_draw_rect_slow(cx,cy, cx+100, cy+100, 15);
				k_vdma_fill_rect_ex(cx,cy, 200, 100, 15,BITMAP_FRONT);

				((INT*)pctx->userData)[DEBUG_MOUSE_CX] = cx;
				((INT*)pctx->userData)[DEBUG_MOUSE_CY] = cy;

			}

			/*
			pzero = k_getZeroPage();

			k_debug_long("DesktopWindowProc::FX_MOUSE_MOVE:DS:",(pzero->fxos_mouse_dbg_3));
			k_debug_long("DesktopWindowProc::FX_MOUSE_MOVE:DX:",(pzero->fxos_mouse_dbg_1));
			k_debug_long("DesktopWindowProc::FX_MOUSE_MOVE:DY:",(pzero->fxos_mouse_dbg_2));
			k_debug_integer("DesktopWindowProc::FX_MOUSE_MOVE:X:",*((INT*)&pMsg->data[1]));
			k_debug_integer("DesktopWindowProc::FX_MOUSE_MOVE:Y:",*((INT*)&pMsg->data[3]));
			*/
			break;

		case FX_MOUSE_ENTER:
			k_debug_strings("DesktopWindowProc::FX_MOUSE_ENTER:",pWin->win_title);
			break;
		case FX_MOUSE_EXIT:
			k_debug_strings("DesktopWindowProc::FX_MOUSE_EXIT:",pWin->win_title);
			break;

		case FX_RBUTTON_DOWN:
			k_debug_string("DesktopWindowProc::FX_RBUTTON_DOWN\r\n");
			//k_exec_throw_exception(0xFF000000,1,"Test Exception Mode Messages",-1);
			//drawMandelbrot();

			break;

		case FX_LBUTTON_DOWN:
			k_debug_string("DesktopWindowProc::FX_LBUTTON_DOWN\r\n");
			//k_debug_integer("DesktopWindowProc::DEBUG_MOUSE_BOX_ENABLE:",((INT*)pctx->userData)[DEBUG_MOUSE_BOX_ENABLE]);
			//k_debug_integer("DesktopWindowProc::DEBUG_MOUSE_BOXING:",((INT*)pctx->userData)[DEBUG_MOUSE_BOXING]);

			if(((INT*)pctx->userData)[DEBUG_MOUSE_BOX_ENABLE] && !((INT*)pctx->userData)[DEBUG_MOUSE_BOXING])
			{

				((INT*)pctx->userData)[DEBUG_MOUSE_BOXING] = TRUE;

				cy = *((INT*)&pMsg->data[3]) - pWin->win_y;
				cx = *((INT*)&pMsg->data[1]) - pWin->win_x;

				((INT*)pctx->userData)[DEBUG_MOUSE_BOX_LEFT] = cx;
				((INT*)pctx->userData)[DEBUG_MOUSE_BOX_TOP]  = cy;

				((INT*)pctx->userData)[DEBUG_MOUSE_CX] = cx;
				((INT*)pctx->userData)[DEBUG_MOUSE_CY] = cy;
			}


			break;
		case FX_LBUTTON_UP:
			k_debug_string("DesktopWindowProc::FX_LBUTTON_UP\r\n");
			/*
			//pixelLocation =  &(((unsigned char FAR *)BITMAP_BANK_0)[(long)(( ((long)200) * 640L) + ((long)200) )]);
			pixelLocation =  (LPVOID)((long)(( ((long)200) * 640L) + ((long)200) ));

			k_debug_pointer("DesktopWindowProc::pixelLocation:",pixelLocation);


			while(temp1 == VDMA_STAT_VDMA_IPS)
			{
				temp1 = ( VDMA_STATUS_REG[0] & VDMA_STAT_VDMA_IPS);
			}

			//VDMA_CONTROL_REG[0] = 1 + 2;
			VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D );

			k_debug_pointer("DesktopWindowProc::pixelLocation:",pixelLocation);

			VDMA_SRC_ADDY_L[0]  = 0x00;//$AF0402 ;// Pointer to the Source of the Data to be stransfered
			VDMA_SRC_ADDY_M[0]  = 0x00; //$AF0403 ;// This needs to be within Vicky's Range ($00_0000 - $3F_0000)
			VDMA_SRC_ADDY_H[0]  = 0x00;


			VDMA_DST_ADDY_L[0] = L24BYTE(pixelLocation);
			VDMA_DST_ADDY_M[0] = M24BYTE(pixelLocation);
			VDMA_DST_ADDY_H[0] = H24BYTE(pixelLocation);


			VDMA_X_SIZE_L[0]  = 200;
			VDMA_X_SIZE_H[0]  = 0;
			VDMA_Y_SIZE_L[0]  = 200;
			VDMA_Y_SIZE_H[0]  = 0;

			//VDMA_SRC_STRIDE_L[0]  = 200;
			//VDMA_SRC_STRIDE_H[0]  = 0;
			//VDMA_DST_STRIDE_L[0]  = 200;
			//VDMA_DST_STRIDE_H[0]  = 0;


			k_debug_pointer("DesktopWindowProc::start-vdma:",pixelLocation);

			VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D | VDMA_CTRL_START_TRF);
			*/

			if(pctx->userData && ((INT*)pctx->userData)[DEBUG_MOUSE_BOXING])
			{
				px = ((INT*)pctx->userData)[DEBUG_MOUSE_CX];
				py = ((INT*)pctx->userData)[DEBUG_MOUSE_CY];

				if(px > -1)
				{
					k_draw_rect_slow(((INT*)pctx->userData)[DEBUG_MOUSE_BOX_LEFT],
							         ((INT*)pctx->userData)[DEBUG_MOUSE_BOX_TOP],
									 px, py,
									 FILLCOLOR_TRANSPARENT);
				}

				((INT*)pctx->userData)[DEBUG_MOUSE_CX] 		= -1;
				((INT*)pctx->userData)[DEBUG_MOUSE_CY] 		= -1;
				((INT*)pctx->userData)[DEBUG_MOUSE_BOXING] 	= FALSE;
				((INT*)pctx->userData)[DEBUG_MOUSE_BOX_TOP] = -1;
				((INT*)pctx->userData)[DEBUG_MOUSE_BOX_LEFT]= -1;

				k_debug_integer("DesktopWindowProc::DEBUG_MOUSE_BOXING:",((INT*)pctx->userData)[DEBUG_MOUSE_BOXING]);
			}



			break;
		case FX_LBUTTON_DRAG:
			k_debug_string("DesktopWindowProc::FX_LBUTTON_DRAG\r\n");


			if(((INT*)pctx->userData)[DEBUG_MOUSE_BOX_ENABLE] && ((INT*)pctx->userData)[DEBUG_MOUSE_BOXING])
			{

				cy = *((INT*)&pMsg->data[3]) - pWin->win_y;
				cx = *((INT*)&pMsg->data[1]) - pWin->win_x;

				px = ((INT*)pctx->userData)[DEBUG_MOUSE_CX];
				py = ((INT*)pctx->userData)[DEBUG_MOUSE_CY];

				if(px > -1)
				{
					k_draw_rect_slow(((INT*)pctx->userData)[DEBUG_MOUSE_BOX_LEFT],
							         ((INT*)pctx->userData)[DEBUG_MOUSE_BOX_TOP],
									 px, py,
									 FILLCOLOR_TRANSPARENT);
				}

				k_draw_rect_slow(((INT*)pctx->userData)[DEBUG_MOUSE_BOX_LEFT],
								 ((INT*)pctx->userData)[DEBUG_MOUSE_BOX_TOP],
								 cx,cy,
								 15);

				((INT*)pctx->userData)[DEBUG_MOUSE_CX] = cx;
				((INT*)pctx->userData)[DEBUG_MOUSE_CY] = cy;
			}

			break;
		case FX_LBUTTON_DBLCLICK:
			k_debug_string("DesktopWindowProc::FX_LBUTTON_DBLCLICK\r\n");



			if(k_user_getDesktopWindow())
			{
				k_debug_string("*********************************\r\nDesktopWindowProc::DESKTOP HITLISTK\r\n*********************************\r\n");
				k_debug_nodelist_with_data( k_getWindowFromHandle(k_user_getDesktopWindow())->pChildHitList->listhead->next, debug_clickable_node );
				k_debug_string("*********************************\r\nDesktopWindowProc::GLOBAL HITLISTK\r\n*********************************\r\n");
				k_debug_nodelist_with_data( k_getWindowHitList(), debug_clickable_node );
			}


			break;

		case FX_RBUTTON_DBLCLICK:


			k_debug_string("*********************************\r\nDesktopWindowProc::DESKTOP WINDOW LIST\r\n*********************************\r\n");
			k_debug_nodelist_with_data( k_getWindowList(), debug_window_node );


			break;
		case FX_WINDOW_TOFRONT:
			k_debug_string("DesktopWindowProc::FX_WINDOW_TOFRONT\r\n");

			//k_vdraw_ui_window(25,25,200,300,"Clicked FRONT",15,3);

			break;
		case FX_WINDOW_TOBACK:
			k_debug_string("DesktopWindowProc::FX_WINDOW_TOBACK\r\n");

			//k_vdraw_ui_window(250,250,150,200,"Clicked BACK",15,3);

			break;
		case FX_COM1_DATA:
			//k_debug_string("DesktopWindowProc::FX_COM1_DATA\r\n");
			break;
		case FX_COM2_DATA:
			//k_debug_string("DesktopWindowProc::FX_COM2_DATA\r\n");
			break;

		default:
			//k_updatespinner(2,40,&consolespinctx);
			//return DefWindowProc(pMsg);
			break;
		}
	}
	//k_debug_string("DesktopWindowProc exit\r\n");

	return TRUE;
}

BOOL ConsoleWindowProc(PFXOSMESSAGE pMsg)
{
	PFXPROCESS p = NULL;
	PWINDOW pWin = NULL;
	PFXSTRING strTitle = NULL;
	INT index = 0;
	RECT winRect;
	RECT r;
	CHAR buffer[16];


	if(pMsg!=NULL)
	{
		p = k_exec_get_current_process();
		pWin = (PWINDOW)pMsg->hwnd;
		//k_debug_long("consoleWindowProc::ProcessId:",p->procId);

		switch(pMsg->type)
		{
		case FX_CREATE_WINDOW:
			if(p)
			{
				k_debug_long("testWindowProc::FX_CREATE_WINDOW:",p->procId);
				//k_debug_integer("testWindowProc::MessageId:",pMsg->type);

				pWin->hBackground = COLORBRUSH(86);

				//k_user_SetWindowData(pMsg->hwnd,4,k_mem_allocate_heap(sizeof(TEXTVIEWDATA)));

				k_user_SetWindowData(pMsg->hwnd,4,NULL);

				/*
				strTitle = k_fxstring_new("View:",32);
				k_fxstring_add(strTitle,"FILENAME");
				if(strTitle)
				{
					k_user_SetWindowTitle(pMsg->hwnd,strTitle->buffer);
					//k_mem_deallocate_heap(strTitle);

					k_fxstring_free(strTitle);

					k_debug_strings("testWindowProc::FX_CREATE_WINDOW:Title:",pWin->win_title);
					//k_send_window_message(pMsg->hwnd,FX_DRAW_NONCLIENT,NULL,0);
				}
				*/
			}
			break;
		case FX_DRAW_WINDOW:
			//k_debug_rect("testWindowProc::FX_DRAW_WINDOW:",&pWin->clientRect);
			k_debug_pointer("testWindowProc::FX_DRAW_WINDOW:",k_user_GetWindowData(pMsg->hwnd,4));

			//index = (INT)((ULONG)k_user_GetWindowData(pMsg->hwnd,4));
			//k_debug_integer("testWindowProc::FX_DRAW_WINDOW:index:",index);

			k_vdma_fill_rect_ex(pWin->clientRect.x,
					            pWin->clientRect.y,
					            pWin->clientRect.width ,
								pWin->clientRect.height,
								BRUSHCOLOR(pWin->hBackground),
								pWin->nBitmapLayer);


			/*
			r.x = pWin->clientRect.x + 10;
			r.y = pWin->clientRect.y + 10;
			r.width = pWin->clientRect.width;
			r.height = pWin->clientRect.height;

			k_gui_DrawText ((HWND)pWin,
							k_string_itoa(dcount,buffer,10) ,
							k_user_getFontClass("ToshibaLCD8x8"),
							DTS_LEFTJUSTIFY,// | DTS_NOCLIP,
							&r,
							15,
							pWin->nBitmapLayer);

			dcount++;
			*/

			if(k_user_GetWindowData(pMsg->hwnd,4) && ((PTEXTVIEWDATA)k_user_GetWindowData(pMsg->hwnd,4))->contents)
			{
				r.x = pWin->clientRect.x + 10;
				r.y = pWin->clientRect.y + 10;
				r.width = pWin->clientRect.width - 20;
				r.height = pWin->clientRect.height - 42;


				k_gui_DrawText ((HWND)pWin,
								((PTEXTVIEWDATA)k_user_GetWindowData(pMsg->hwnd,4))->contents->buffer,
								k_user_getFontClass("ToshibaLCD8x8"),
								DTS_LEFTJUSTIFY,// | DTS_NOCLIP,
								&r,
								15,
								pWin->nBitmapLayer);

				/*
				k_draw_text_point_ex(((PTEXTVIEWDATA)k_user_GetWindowData(pMsg->hwnd,4))->contents->buffer,
									 r.x,
									 r.y,
									 15,
									 pWin->nBitmapLayer);*/

			}
			else
			{

				r.x = pWin->clientRect.x + 10;
				r.y = pWin->clientRect.y + 10;
				r.width = pWin->clientRect.width - 20;
				r.height = pWin->clientRect.height - 38;

				k_debug_pointer("testWindowProc::FX_DRAW_WINDOW:NO-CONTENT:",&r);


				k_gui_DrawText ((HWND)pWin,
								"No Content",
								k_user_getFontClass("ToshibaLCD8x8"),
								DTS_LEFTJUSTIFY,// | DTS_NOCLIP,
								&r,
								15,
								pWin->nBitmapLayer);


				/*
				k_draw_text_point_ex("No Content",
									 r.x,
									 r.y,
									 15,
									 pWin->nBitmapLayer);
				*/
			}


			break;
		case FX_MOUSE_MOVE:
			//k_debug_string("testWindowProc::FX_MOUSE_MOVE\r\n");
			break;
		//case FX_NC_MOUSE_MOVE:
		//	k_debug_string("testWindowProc::FX_NC_MOUSE_MOVE\r\n");
		//	break;

		case FX_LBUTTON_DRAG:
			k_debug_string("testWindowProc::FX_LBUTTON_DRAG\r\n");
			break;


		case FX_LBUTTON_DBLCLICK:

			//k_getWindowRect(pMsg->hwnd,&winRect);
			//k_vdma_copy_address_ex((LPVOID)(0x100000 | k_gui_get_pixel_offset(20,20)),(LPVOID)(k_gui_get_pixel_offset(winRect.x,winRect.y)),winRect.width,winRect.height);

			//k_switch_window_page(pMsg->hwnd,BITMAP_BACK,BITMAP_FRONT,TRUE);
			//k_switch_window_page(pMsg->hwnd,BITMAP_BACK,BITMAP_FRONT,FALSE);

			pWin = k_getWindowFromHandle(pMsg->hwnd);

			for(index = 0;index<8;index++)
			{
				k_debug_rect("testWindowProc::nonclientGadgets:rect:",&pWin->nonclientGadgets[index].area);
			}


			break;
		case FX_MBUTTON_DOWN:
			if(pMsg->type!=FX_PROCESS)
			{
				//k_debug_integer("consoleWindowProc::ProcessId:",p->procId);
				k_debug_string("testWindowProc::FX_MBUTTON_DOWN\r\n");
			}

			break;
		case FX_LBUTTON_DOWN:
			k_debug_string("testWindowProc::FX_LBUTTON_DOWN\r\n");

			//index = (INT)((ULONG)k_user_GetWindowData(pMsg->hwnd,4));
			//k_user_SetWindowData(pMsg->hwnd,4,(LPVOID)(index - 1));

			break;

		case FX_LBUTTON_UP:
			k_debug_string("testWindowProc::FX_LBUTTON_UP\r\n");
			k_send_window_message(pMsg->hwnd,FX_DRAW_WINDOW,NULL,0);
			break;
			//case FX_NC_LBUTTON_DOWN:
		//	k_debug_string("testWindowProc::FX_NC_LBUTTON_DOWN\r\n");
		//	k_event_lock_focus(pMsg->hwnd);
		//	break;
		//case FX_RBUTTON_DOWN:
		//case FX_NC_RBUTTON_DOWN:
		//	k_debug_string("testWindowProc::FX_RBUTTON_DOWN or FX_NC_RBUTTON_DOWN\r\n");
		//	k_event_unlock_focus();
		//	break;
		case FX_MIN_WINDOW:
			k_switch_window_page(pMsg->hwnd,BITMAP_BACK,BITMAP_FRONT,TRUE);
			break;
		case FX_MAX_WINDOW:
			k_switch_window_page(pMsg->hwnd,BITMAP_FRONT,BITMAP_BACK,FALSE);
			break;
			/*
		case FX_WINDOW_CLOSE:
			pWin = k_getWindowFromHandle(pMsg->hwnd);
			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y, pWin->win_width, pWin->win_height,
					            FILLCOLOR_TRANSPARENT,BITMAP_FRONT);
			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y, pWin->win_width, pWin->win_height,
								k_getUIBackgroundColor(),BITMAP_BACK);
			return FALSE;
			*/
		case FX_PROCESS_TIMER:
			//k_send_window_message(pMsg->hwnd,FX_DRAW_WINDOW,NULL,0);
			break;
		default:
			break;
		}
	}

	return DefWindowProc(pMsg);
}


BOOL TextWindowProc(PFXOSMESSAGE pMsg)
{
	PFXPROCESS p = NULL;
	PWINDOW pWin = NULL;
	PFXSTRING strTitle = NULL;
	INT index = 0;
	RECT winRect;
	RECT r;
	CHAR buffer[16];


	if(pMsg!=NULL)
	{
		p = k_exec_get_current_process();
		pWin = (PWINDOW)pMsg->hwnd;
		//k_debug_long("consoleWindowProc::ProcessId:",p->procId);

		switch(pMsg->type)
		{
		case FX_CREATE_WINDOW:
			if(p)
			{
				k_debug_long("testWindowProc::FX_CREATE_WINDOW:",p->procId);
				//k_debug_integer("testWindowProc::MessageId:",pMsg->type);

				pWin->hBackground = COLORBRUSH(86);

				//k_user_SetWindowData(pMsg->hwnd,4,k_mem_allocate_heap(sizeof(TEXTVIEWDATA)));

				k_user_SetWindowData(pMsg->hwnd,4,NULL);

				/*
				strTitle = k_fxstring_new("View:",32);
				k_fxstring_add(strTitle,"FILENAME");
				if(strTitle)
				{
					k_user_SetWindowTitle(pMsg->hwnd,strTitle->buffer);
					//k_mem_deallocate_heap(strTitle);

					k_fxstring_free(strTitle);

					k_debug_strings("testWindowProc::FX_CREATE_WINDOW:Title:",pWin->win_title);
					//k_send_window_message(pMsg->hwnd,FX_DRAW_NONCLIENT,NULL,0);
				}
				*/
			}
			break;
		case FX_DRAW_WINDOW:
			//k_debug_rect("testWindowProc::FX_DRAW_WINDOW:",&pWin->clientRect);
			k_debug_pointer("testWindowProc::FX_DRAW_WINDOW:",k_user_GetWindowData(pMsg->hwnd,4));

			//index = (INT)((ULONG)k_user_GetWindowData(pMsg->hwnd,4));
			//k_debug_integer("testWindowProc::FX_DRAW_WINDOW:index:",index);

			k_vdma_fill_rect_ex(pWin->clientRect.x,
					            pWin->clientRect.y,
					            pWin->clientRect.width ,
								pWin->clientRect.height,
								BRUSHCOLOR(pWin->hBackground),
								pWin->nBitmapLayer);


			/*
			r.x = pWin->clientRect.x + 10;
			r.y = pWin->clientRect.y + 10;
			r.width = pWin->clientRect.width;
			r.height = pWin->clientRect.height;

			k_gui_DrawText ((HWND)pWin,
							k_string_itoa(dcount,buffer,10) ,
							k_user_getFontClass("ToshibaLCD8x8"),
							DTS_LEFTJUSTIFY,// | DTS_NOCLIP,
							&r,
							15,
							pWin->nBitmapLayer);

			dcount++;
			*/

			if(k_user_GetWindowData(pMsg->hwnd,4) && ((PTEXTVIEWDATA)k_user_GetWindowData(pMsg->hwnd,4))->contents)
			{
				r.x = pWin->clientRect.x + 10;
				r.y = pWin->clientRect.y + 10;
				r.width = pWin->clientRect.width - 20;
				r.height = pWin->clientRect.height - 42;


				k_gui_DrawText ((HWND)pWin,
								((PTEXTVIEWDATA)k_user_GetWindowData(pMsg->hwnd,4))->contents->buffer,
								k_user_getFontClass("ToshibaLCD8x8"),
								DTS_LEFTJUSTIFY,// | DTS_NOCLIP,
								&r,
								15,
								pWin->nBitmapLayer);

				/*
				k_draw_text_point_ex(((PTEXTVIEWDATA)k_user_GetWindowData(pMsg->hwnd,4))->contents->buffer,
									 r.x,
									 r.y,
									 15,
									 pWin->nBitmapLayer);*/

			}
			else
			{

				r.x = pWin->clientRect.x + 10;
				r.y = pWin->clientRect.y + 10;
				r.width = pWin->clientRect.width - 20;
				r.height = pWin->clientRect.height - 38;

				k_debug_pointer("testWindowProc::FX_DRAW_WINDOW:NO-CONTENT:",&r);


				k_gui_DrawText ((HWND)pWin,
								"No Content",
								k_user_getFontClass("ToshibaLCD8x8"),
								DTS_LEFTJUSTIFY,// | DTS_NOCLIP,
								&r,
								15,
								pWin->nBitmapLayer);


				/*
				k_draw_text_point_ex("No Content",
									 r.x,
									 r.y,
									 15,
									 pWin->nBitmapLayer);
				*/
			}


			break;
		case FX_MOUSE_MOVE:
			//k_debug_string("testWindowProc::FX_MOUSE_MOVE\r\n");
			break;
		//case FX_NC_MOUSE_MOVE:
		//	k_debug_string("testWindowProc::FX_NC_MOUSE_MOVE\r\n");
		//	break;

		case FX_LBUTTON_DRAG:
			k_debug_string("testWindowProc::FX_LBUTTON_DRAG\r\n");
			break;


		case FX_LBUTTON_DBLCLICK:

			//k_getWindowRect(pMsg->hwnd,&winRect);
			//k_vdma_copy_address_ex((LPVOID)(0x100000 | k_gui_get_pixel_offset(20,20)),(LPVOID)(k_gui_get_pixel_offset(winRect.x,winRect.y)),winRect.width,winRect.height);

			//k_switch_window_page(pMsg->hwnd,BITMAP_BACK,BITMAP_FRONT,TRUE);
			//k_switch_window_page(pMsg->hwnd,BITMAP_BACK,BITMAP_FRONT,FALSE);

			pWin = k_getWindowFromHandle(pMsg->hwnd);

			for(index = 0;index<8;index++)
			{
				k_debug_rect("testWindowProc::nonclientGadgets:rect:",&pWin->nonclientGadgets[index].area);
			}


			break;
		case FX_MBUTTON_DOWN:
			if(pMsg->type!=FX_PROCESS)
			{
				//k_debug_integer("consoleWindowProc::ProcessId:",p->procId);
				k_debug_string("testWindowProc::FX_MBUTTON_DOWN\r\n");
			}

			break;
		case FX_LBUTTON_DOWN:
			k_debug_string("testWindowProc::FX_LBUTTON_DOWN\r\n");

			//index = (INT)((ULONG)k_user_GetWindowData(pMsg->hwnd,4));
			//k_user_SetWindowData(pMsg->hwnd,4,(LPVOID)(index - 1));

			break;

		case FX_LBUTTON_UP:
			k_debug_string("testWindowProc::FX_LBUTTON_UP\r\n");
			k_send_window_message(pMsg->hwnd,FX_DRAW_WINDOW,NULL,0);
			break;
			//case FX_NC_LBUTTON_DOWN:
		//	k_debug_string("testWindowProc::FX_NC_LBUTTON_DOWN\r\n");
		//	k_event_lock_focus(pMsg->hwnd);
		//	break;
		//case FX_RBUTTON_DOWN:
		//case FX_NC_RBUTTON_DOWN:
		//	k_debug_string("testWindowProc::FX_RBUTTON_DOWN or FX_NC_RBUTTON_DOWN\r\n");
		//	k_event_unlock_focus();
		//	break;
		case FX_MIN_WINDOW:
			k_switch_window_page(pMsg->hwnd,BITMAP_BACK,BITMAP_FRONT,TRUE);
			break;
		case FX_MAX_WINDOW:
			k_switch_window_page(pMsg->hwnd,BITMAP_FRONT,BITMAP_BACK,FALSE);
			break;
			/*
		case FX_WINDOW_CLOSE:
			pWin = k_getWindowFromHandle(pMsg->hwnd);
			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y, pWin->win_width, pWin->win_height,
					            FILLCOLOR_TRANSPARENT,BITMAP_FRONT);
			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y, pWin->win_width, pWin->win_height,
								k_getUIBackgroundColor(),BITMAP_BACK);
			return FALSE;
			*/
		case FX_PROCESS_TIMER:
			//k_send_window_message(pMsg->hwnd,FX_DRAW_WINDOW,NULL,0);
			break;
		default:
			break;
		}
	}

	return DefWindowProc(pMsg);
}






BOOL preferencesWindowProc(PFXOSMESSAGE pMsg)
{
	PFXPROCESS p = NULL;
	PPOINT ppoint;
	PWINDOW pWin = NULL;
	RECT r;
	UCHAR buffer[16];

	if(pMsg!=NULL)
	{
		p = k_exec_get_current_process();
		pWin =  k_getWindowFromHandle(pMsg->hwnd);
		//k_debug_long("consoleWindowProc::ProcessId:",p->procId);

		switch(pMsg->type)
		{
		case FX_CREATE_WINDOW:
			if(p)
			{
				k_debug_long("preferencesWindowProc::FX_CREATE_WINDOW:",p->procId);
				//k_user_SetWindowData(pMsg->hwnd,0,k_user_CreateButton(pMsg->hwnd,"Test",0x8801,10,10,20,10));
				//k_debug_integer("testWindowProc::MessageId:",pMsg->type);


				//k_user_CreateHorizontalScrollbar(pWin,"",1);
				k_user_CreateVerticalScrollBar(pWin,"",1);

			}
			break;

		case FX_PROCESS_TIMER:
			//k_debug_string("preferencesWindowProc::FX_PROCESS_TIMER\r\n");

			/*
			p->desktopCtl->cursorState=!p->desktopCtl->cursorState;

			r.x = 0;
			r.y = 20;

			if(p->desktopCtl->cursorState)
				k_user_DrawWindowTextToPointWithFont(k_getHandleFromWindow(k_user_getFocusWindow()),"\xAF",k_getUIBackgroundColor(),&r,(LPCSTR)k_user_getFontClass("FXOS8x8"));
			else
				k_user_DrawWindowTextToPointWithFont(k_getHandleFromWindow(k_user_getFocusWindow()),"\xAE",k_getUIMenuColor(),&r,(LPCSTR)k_user_getFontClass("FXOS8x8"));

			*/


			break;
		case FX_DRAW_WINDOW:
			k_debug_string("preferencesWindowProc::FX_DRAW_WINDOW\r\n");

			ppoint = ((PEACHCHILD_MSG)pMsg)->msgData;

			/*
			k_vdma_fill_rect(pWin->clientRect.x + ppoint->x,
							 pWin->clientRect.y + ppoint->y,
							 pWin->win_width,pWin->win_height,
							 128);
			*/
			//k_user_FillClientRect(pMsg->hwnd,128);

			ppoint = (PPOINT)k_mem_allocate_heap(sizeof(POINT));
			ppoint->x = pWin->win_x + ppoint->x;
			ppoint->y = pWin->win_y + ppoint->y;


			_k_user_send_child_message(pMsg->hwnd,FX_DRAW_WINDOW,ppoint,sizeof(POINT));
			break;
		case FX_MBUTTON_DOWN:
			if(pMsg->type!=FX_PROCESS)
			{
				//k_debug_integer("consoleWindowProc::ProcessId:",p->procId);
				k_debug_string("preferencesWindowProc::FX_MBUTTON_DOWN\r\n");
			}
			break;
		case FX_LBUTTON_DOWN:
			if(pMsg->type!=FX_PROCESS)
			{
				//k_debug_integer("consoleWindowProc::ProcessId:",p->procId);
				k_debug_string("preferencesWindowProc::FX_LBUTTON_DOWN\r\n");
			}

			break;
		case FX_MOUSE_ENTER:
			k_debug_strings("preferencesWindowProc::FX_MOUSE_ENTER:",pWin->win_title);
			break;
		case FX_MOUSE_EXIT:
			k_debug_strings("preferencesWindowProc::FX_MOUSE_EXIT:",pWin->win_title);
			break;
		case FX_SCROLLBAR_COMMAND:
			k_debug_integer("preferencesWindowProc::FX_SCROLLBAR_COMMAND:", ((PFXCMDMESSAGE)pMsg)->cmdCId );
			if(((PFXCMDMESSAGE)pMsg)->cmdCId == CTL_HORZ_SCROLL )
			{
				k_debug_integer("preferencesWindowProc::FX_SCROLLBAR_COMMAND:LOCATION:", ((PFXCMDMESSAGE)pMsg)->cmdMId );
				k_debug_integer("preferencesWindowProc::FX_SCROLLBAR_COMMAND:VALUE:", ((PFXCMDMESSAGE)pMsg)->parameter1);

				r.x = 0;
				r.y = 0;

				k_user_DrawWindowTextToPointWithFont(k_getHandleFromWindow(pWin),
													 "\xDB\xDB\xDB\xDB\xDB\xDB\xDB\xDB\xDB\xDB",
						                             k_getUIBackgroundColor(),
													 &r,
													 (LPCSTR)k_user_getFontClass("TINYTYPE8x8"));

				k_user_DrawWindowTextToPointWithFont(k_getHandleFromWindow(pWin),
													 k_longtodec(((PFXCMDMESSAGE)pMsg)->parameter1,buffer),
						                             k_getUIMenuColor(),
													 &r,
													 (LPCSTR)k_user_getFontClass("TINYTYPE8x8"));

			}
			break;

		default:
			return DefWindowProc(pMsg);
			break;
		}
	}

	return TRUE;
}
/*
void drawImage(int color)
{
	int px,py,i,j,k,x,y;
	float newx = 0.0;
	UINT seed;

	x = 0;
	y = 0;

	seed = k_get_rtc_second();
	srand(seed);

	k_debug_integer("drawImage::seed:", seed );

	for(i=1;i<30000;i++)
	{
		j = rand();
		k = (j<p[0]) ? 0 : ( (j<p[1]) ? 1 : ((j<p[2]) ? 2 : 3));

		newx = (a[k] * x + b[k] * y + e[k]);
		y    = (c[k] * x + d[k] * y + f[k]);
		x    = (int)newx;
		px   = x*xscale + xoffset;
		//py   = (350 - y*yscale + yoffset);
		py   = (350 - y*yscale + yoffset);

		//k_debug_integer("drawImage::px:", px );
		//k_debug_integer("drawImage::py:", py );

		if((px>=0) && (px<640) && (py>=0) && (py<480))
		{
			//k_debug_integer("drawImage::px:", px );
			//k_debug_integer("drawImage::py:", py );
			k_draw_pixel(px,py,color);
		}
	}
}

void drawMandelbrot(void)
{

	// fern

	//a[0]=0    ;a[1]=.20 ;a[2]=-.15;a[3]=.85;
	//b[0]=0    ;b[1]=-.26;b[2]=.28 ;b[3]=.04;
	//c[0]=0    ;c[1]=.23 ;c[2]=.26 ;c[3]=-.04;
	//d[0]=1.6  ;d[1]=.22 ;d[2]=.24 ;d[3]=.85;
	//e[0]=0    ;e[1]=0   ;e[2]=0   ;e[3]=0;
	//f[0]=0    ;f[1]=1.60;f[2]=.44 ;f[3]=1.6;
	//p[0]=328  ;p[1]=2621;p[2]=4915;p[3]=32767;


	// triangle
	a[0]=0.5    ;a[1]=0.5 ;a[2]=0.5;a[3]=0;
	b[0]=0    ;b[1]=0;b[2]=0;b[3]=0;
	c[0]=0    ;c[1]=0 ;c[2]=0 ;c[3]=0;
	d[0]=0.5  ;d[1]=0.5 ;d[2]=0.5 ;d[3]=0;
	e[0]=0    ;e[1]=1.0   ;e[2]=0.5   ;e[3]=0;
	f[0]=0    ;f[1]=0;f[2]=0.5 ;f[3]=0;
	p[0]=10813  ;p[1]=21626;p[2]=32767;p[3]=32767;


	xscale  = 10;
	yscale  = 10;
	xoffset = 320;
	yoffset = 0;

	k_debug_integer("drawMandelbrot:", xoffset );

	drawImage(15);

}
*/
#include "fxos_desktop_vols.c"
