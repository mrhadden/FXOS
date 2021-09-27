
#include "fxos.h"
#include "fxexec.h"
#include "fxdos.h"
#include "fxmemorymanager.h"
#include "fxeventmanager.h"
#include "fxos_desktop_proc.h"
#include "fxconsole.h"
#include "ff/ff.h"
#include "drivers/ps2ctl.h"
//#include "OMF_Load.h"
//#include "OMF_Dc_Memory.h"
//#include "basicfont.h"

#define IDLE_PROC	(0)
#define LOW_PROC    (1)
#define TOP_PROC    (255)
#define MAX_PROCS   (256)

#define IDLE_TIMEOUT 	 (0x00FF)
#define FASTIDLE_TIMEOUT (0x007F)
//static FIL fp;
//static FRESULT fres;
//static FATFS FatFs;

//extern ULONG _k_irq_handler_calls;
extern BOOL _k_in_irq_enabled;

EVENTMANAGER	 _k_eventmanager = NULL;
PWINDOWMANAGER	 _k_currentWndManager = NULL;

static FXEventProc 		eventProcs[MAX_PROCS];
static PFXEVENTPROCESS  eventProcess[MAX_PROCS];

PFXNODELIST _k_eventManager_IdleProcList	= NULL;

static UINT _k_bootMode = BOOTMODE_DEFAULT;

static ULONG _k_system_timer = 0;
//static HWND	 _k_hLockedFocus 	= NULL;
//static BOOL	 _k_bNCLockedFocus  = FALSE;
static HWND	 _k_hWndFocus 	    = NULL;
//static int scpu = 0;
//static char idlespinner[] = {'|','/','-','\\'};

//static FXOSMESSAGE smsg;
static FXQUEUE FAR *_k_eventQueue = NULL;
static MOUSE_MSG_STATE _k_mouseState;

static UINT _normal_idle_tick = 0x0001;
static UINT _fast_idle_tick   = 0x0001;

static ULONG THIS_MODULE = 0xB0000001;


static PIPCPORT _k_debugport_hd =  NULL;


static KEYCODE extendedLookup[][2] = {
										{0xE048,0xE048},{0xE0C8,0xF0C8}, // CURSOR_UP
										{0xE050,0xE050},{0xE0D0,0xF0D0}, // CURSOR_DOWN
										{0xE04B,0xE04B},{0xE0CB,0xF0CB}, // CURSOR_LEFT
										{0xE04D,0xE04D},{0xE0CD,0xF0CD}, // CURSOR_RIGHT
									 };

static BOOL			_k_ignore_irq_events = TRUE;
static PFXOSMESSAGE	_k_irq_events = NULL;
static BYTE			_k_irq_events_idx = 0;

//static BOOL ps2port_ready = FALSE;



#define inportb60(a)	(KBD_INPT_BUF[0])
#define inportb64(a)	(STATUS_PORT[0])
#define outportb60(b)	(KBD_OUT_BUF[0] = b)
#define outportb64(b)	(KBD_CMD_BUF[0] = b)

static void k_mouse_wait(BYTE a_type);
static void k_mouse_write(BYTE a_write);
static BYTE k_mouse_read(VOID);

#pragma section CODE=EVTMAN,offset $5:0000

BOOL initHD = FALSE;

//void DoWndProcs(LPVOID ctx,LPVOID data);
//int reg_config( void );
//typedef void (*DllMain)(UINT argc,LPVOID *argv);
typedef void (*DllMain)(LPCSTR segment);

extern ULONG _system_timer;
//static UCHAR floppybuffer[512];


VOID k_new_event_loop(VOID);

static int sync_mouse_time = 0x00FF;



#include "fxeventmanager_keys.h"


ULONG k_get_systemtimer(void)
{
	return _system_timer++;
}

static LPVOID Init(VOID)
{
	k_debug_string("EVENTMANAGER::Init()\r\n");
	return NULL;
}

static VOID Uninit(VOID)
{
	return;
}

static UINT Configure(UINT index,LPVOID ctx)
{
	return 0;
}

static UINT Query(UINT index)
{
	switch(index)
	{
	case EV_QUERY_VERSION_MAJOR:
		return 5;
	case EV_QUERY_VERSION_MINOR:
		return 0;
	}

	return -1;
}

static UINT Run(LPVOID context)
{
	k_debug_string("EVENTMANAGER::Run():Enter\r\n");

	if(_k_eventQueue!=NULL)
	{
		k_initialize(_k_eventQueue);
	}

	k_heap_integrity_check();

	k_register_idle_proc(IdleCleanup,IDLE_PRIORITY_NORMAL);
	//k_register_idle_proc(DeviceChecks,IDLE_PRIORITY_NORMAL);
	k_register_idle_proc(_k_async_keyboard,IDLE_PRIORITY_HIGH);
	//k_register_idle_proc(_k_async_mouse,IDLE_PRIORITY_HIGH);
	//k_register_idle_proc(_k_async_debug,IDLE_PRIORITY_HIGH);
	//k_register_idle_proc(_k_async_execute,IDLE_PRIORITY_HIGH);

	k_new_event_loop();

	k_debug_string("EVENTMANAGER::Run():Exit\r\n");

	return 0;
}


PEVENTMANAGER k_initalize_event_manager(UINT bootMode)
{
	memset(&_k_mouseState,0,sizeof(MOUSE_MSG_STATE));

	_k_bootMode = bootMode;

	_k_eventManager_IdleProcList = k_nodelist_allocate_list("_events_idleproc_list",NODELIST_NO_DEALLOC);

	_k_eventQueue = k_mem_allocate_heap(sizeof(FXQUEUE));

	_k_irq_events = k_mem_allocate_heap(sizeof(FXOSMESSAGE) * 256);
	k_debug_pointer("_k_irq_events:",_k_irq_events);
	/*
	if(_k_eventQueue!=NULL)
	{
		k_initialize(_k_eventQueue);
	}


	k_register_idle_proc(IdleCleanup,IDLE_PRIORITY_NORMAL);
	k_register_idle_proc(DeviceChecks,IDLE_PRIORITY_NORMAL);
	k_register_idle_proc(_k_async_keyboard,IDLE_PRIORITY_HIGH);
	k_register_idle_proc(_k_async_mouse,IDLE_PRIORITY_HIGH);
	k_register_idle_proc(_k_async_debug,IDLE_PRIORITY_HIGH);
	*/

	_k_eventmanager.EventQueue  = _k_eventQueue;
	_k_eventmanager.Init 		= Init;
	_k_eventmanager.Run 		= Run;
	_k_eventmanager.Configure 	= Configure;
	_k_eventmanager.Query 		= Query;
	_k_eventmanager.Uninit 	    = Uninit;

	return &_k_eventmanager;
}

void k_signal_sol_event(long FAR *pktick)
{

	return;
}



//
//
//


/*
 *
 			pmsg->data[0] = ((LPSTR)data)[0]; // scanCode
			pmsg->data[1] = ((LPSTR)data)[1]; // isShifted
			pmsg->data[2] = ((LPSTR)data)[2]; // isAlt
			pmsg->data[3] = ((LPSTR)data)[3]; // isExtended
			pmsg->data[4] = ((LPSTR)data)[4]; // isCapsLock
			pmsg->data[5] = ((LPSTR)data)[5]; // isNumLock
			pmsg->data[6] = ((LPSTR)data)[6]; // isScrollLock
			pmsg->data[7] = ((LPSTR)data)[7]; // keyChar
			pmsg->data[8] = ((LPSTR)data)[8]; // keyChar
			/*

 */

static PFXOSMESSAGE k_translateKeyMessage(PFXOSMESSAGE pmsg)
{
	KEYCODE kc = 0;
	KEYCODE cc = 0;
	//KEYCODE data[2];
	MSGTYPE type = FX_KEY_DOWN;
	int pos = 0;
	int exsize = (sizeof(extendedLookup)/(sizeof(KEYCODE)*2));

	if(pmsg->type == FX_KEY_SCANCODE)
	{
		kc = ((PKEYSTATE)pmsg->data)->scanCode;
		cc = ((PKEYSTATE)pmsg->data)->keyChar;

		//k_debug_hex("========================== processMessageCracker:kc:",kc);
		//k_debug_integer("========================== processMessageCracker:cc:", cc );

		if(pmsg->data[0])
		{
			kc = pmsg->data[0];


			if(pmsg->data[3])
			{
				kc+=0xE000;

				for(pos = 0;pos<(exsize);pos++)
				{
					if(extendedLookup[pos][0] == kc)
					{
						kc = extendedLookup[pos][1];
						break;
					}
				}
				if(kc & 0x1000)
				{
					type = FX_KEY_UP;
				}
			}
			else
			{
				if(kc & 128)
				{
					type = FX_KEY_UP;
				}
			}
			k_enqueue(_k_eventQueue,k_create_synthetic_window_msg(pmsg->hwnd,type,pmsg->data,sizeof(KEYSTATE)));
		}
	}

	return pmsg;
}
void k_new_event_loop(void)
{
	PFXOSMESSAGE pmsg = NULL;
	PFXOSMESSAGE processMessage = NULL;

	PFXPROCESS 	 pprocess = NULL;
	/*
	PFXNODE 	 hitNodeParent = NULL;
	PFXNODE 	 hitNode = NULL;
	PFXNODE 	 hitChildNode = NULL;
	PWINDOW 	 pWin = NULL;
	/////////////
	// new way //
	/////////////
	PWINDOW highhit 		= NULL;
	PWINDOW currentFocus 	= NULL;
    PFXNODELIST overlaps	= NULL;
    PFXNODELIST intersections = NULL;
    ////
	*/
	//BOOL 		 bRet = FALSE;
	//HWND		 hWndFocusLost = NULL;
	//PFXDOSDEVICE pdd = NULL;
	//BYTE		status;
	//UINT		cExt = 0;
	//ULONG 		sync_mouse_time = 0x000FFFFF;
	//INT	x = 0;
	//INT y = 0;
	BYTE cycle = 0;
	LPVOID p = NULL;

	_k_currentWndManager = k_initializeWindowManager();

	if(!_k_currentWndManager)
	{
		k_exec_throw_exception(k_new_event_loop,0x00010011,"Window Manager Failed to Initialize.",-1);
	}

	_k_currentWndManager->Events(&_k_eventmanager);

	k_debug_integer("k_new_event_loop Window Manager version:",_k_currentWndManager->QueryWindowManager(WM_QUERY_VERSION_MAJOR));
	k_debug_string("\r\n");

	//k_heap_integrity_check();


	if(_k_bootMode != BOOTMODE_CONSOLE)
	{
		pprocess = k_exec_launchProcess("@/desktop");
		if(pprocess!=NULL)
		{
			//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
			k_attach_process_events(pprocess->execProc,pprocess);
			k_exec_set_process_foreground(pprocess,TRUE);
			//k_heap_integrity_check();
		}
	}
	else
	{
		pprocess = k_exec_launchProcess("@/console");
		if(pprocess!=NULL)
		{
			//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
			k_attach_process_events(pprocess->execProc,pprocess);
			k_exec_set_process_foreground(pprocess,TRUE);
		}
	}

/*
#if defined(USE_FX256_FMX) || defined(USE_FX256_FMU)

	pprocess = k_exec_launchProcess("@/desktop");
	if(pprocess!=NULL)
	{
		//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
		k_attach_process_events(pprocess->execProc,pprocess);
		k_exec_set_process_foreground(pprocess,TRUE);
		//k_heap_integrity_check();
	}

#else
	pprocess = k_exec_launchProcess("@/console");
	if(pprocess!=NULL)
	{
		//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
		k_attach_process_events(pprocess->execProc,pprocess);
		k_exec_set_process_foreground(pprocess,TRUE);
	}

#endif
*/


	pprocess = k_exec_launchProcess("@/idle");
	if(pprocess!=NULL)
	{

		//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
		k_attach_process_events(pprocess->execProc,pprocess);
		k_exec_set_process_foreground(pprocess,FALSE);
	}


	//k_debug_string("k_process_hi_idle_procs:3:pointer\r\n");
	//k_debug_nodelist(_k_eventManager_IdleProcList->listhead);

	processMessage = k_create_process_msg(NULL);

	//k_debug_string("*** k_new_event_loop::start IRQ\r\n");

	//k_debug_pointer("_k_eventQueue:TOP1:",_k_eventQueue);
	//k_debug_integer("_k_eventQueue:TOP1:",_k_eventQueue->count);

	//k_heap_integrity_check();

	k_enable_locking();

	asm CLI;

	_k_ignore_irq_events = FALSE;

	while(TRUE)
	{
		//asm SEI;

		pmsg = (PFXOSMESSAGE)k_dequeue(_k_eventQueue);
		while(pmsg!=NULL)
		{
			//k_debug_string("*** k_new_event_loop::TOP\r\n");
			pmsg = k_translateKeyMessage(pmsg);

			//k_heap_integrity_check();

			//k_debug_string("*** k_new_event_loop::ProcessWindowEvent\r\n");
			k_lock_irq();
				pmsg = (PFXOSMESSAGE)_k_currentWndManager->ProcessWindowEvent(&_k_eventmanager,pmsg);
			k_unlock_irq();
			//k_heap_integrity_check();

			//k_debug_string("*** k_new_event_loop::k_do_processes\r\n");
			//k_debug_char_com1('[');
			k_lock_irq();
				k_do_processes(pmsg);
			k_unlock_irq();
			//k_debug_char_com1(']');

			//k_heap_integrity_check();

			k_destory_msg(pmsg);
			//k_debug_string("*** k_new_event_loop::k_dequeue\r\n");
			pmsg = (PFXOSMESSAGE)k_dequeue(_k_eventQueue);

			//k_heap_integrity_check();

			//k_debug_string("*** k_new_event_loop::BOTTOM\r\n");
			//if(_k_ignore_irq_events)
			//	_k_ignore_irq_events = FALSE;


			//k_delay(5);

			cycle--;
			if(cycle == 0)
				k_debug_char_com1('.');

		}

		//if(cycle == 0)
		//	k_debug_char_com1(':');

		//asm CLI;
		//k_heap_integrity_check();

		//if(_k_ignore_irq_events)
		//	_k_ignore_irq_events = FALSE;

	}

	if(processMessage)
		k_mem_deallocate_heap(processMessage);

	return;
}


//

void k_event_loop(void)
{
	PFXOSMESSAGE pmsg = NULL;
	PFXOSMESSAGE processMessage = NULL;

	PFXPROCESS 	 pprocess = NULL;
	PFXNODE 	 hitNodeParent = NULL;
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
	//HWND		 hWndFocus 	   = NULL;
	HWND		 hWndFocusLost = NULL;
	PFXDOSDEVICE pdd = NULL;

	UINT		cExt = 0;
	//DISKINFO diskInfo;
	//BOOL volAvail = FALSE;

	//BOOL floppy = FALSE;

	BOOL sdcardInterted = FALSE;

	//INT floppyLBA = 0;
	INT	x = 0;
	INT y = 0;

	/*
	int c = 0;
	int cb = 0;
	int mb = 0;
	int mx = 0;
	int my = 0;
	int kb = 0;
	*/

	k_debug_string("k_initalize_executive\r\n");
	k_initalize_executive();
	k_heap_integrity_check();
	k_debug_string("k_initalize_event_manager\r\n");
	k_initalize_event_manager(0);
	k_heap_integrity_check();
	k_debug_string("k_initalize_window_manager before\r\n");
	pWinMan = k_initializeWindowManager();

	if(!pWinMan)
	{
		k_exec_throw_exception(k_event_loop,0x00010011,"Window Manager Failed to Initialize.",-1);
	}

	k_debug_integer("k_initalize_window_manager version:",pWinMan->QueryWindowManager(WM_QUERY_VERSION_MAJOR));
	k_debug_string("\r\n");

	k_heap_integrity_check();


	/*
	//////
	// TEST
	/////

	asm cli;

	floppy_init();

	//asm sei;

	while(TRUE);
	///////
	*/

	//asm cli;

	//k_debug_string("cli after\r\n");

	if(_k_eventQueue!=NULL)
	{
		processMessage = k_create_process_msg(NULL);
		k_heap_integrity_check();
		//eventProcs[IDLE_PROC] = IdleProc;
		//k_attach_process_events(IdleProc,NULL);

		/*
		pprocess = k_exec_launchProcess("@/idle");
		if(pprocess!=NULL)
		{
			//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
			k_attach_process_events(pprocess->execProc,pprocess);
			k_exec_set_process_foreground(pprocess,FALSE);
		}
		*/
		//k_debug_string("check1\r\n");
		//k_heap_integrity_check();

		//pprocess =  k_exec_createProcess("console",DefConsoleProc);

		//k_debug_string("check2\r\n");
		//k_heap_integrity_check();
		//pprocess =  k_exec_createProcess("desktop",DesktopEnvironmentProc);

#ifdef USE_FX256_FMX


		/*
		pprocess = k_exec_launchProcess("@/console");
		if(pprocess!=NULL)
		{
			//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
			k_attach_process_events(pprocess->execProc,pprocess);
			k_exec_set_process_foreground(pprocess,FALSE);
		}
		*/


		pprocess = k_exec_launchProcess("@/desktop");
		if(pprocess!=NULL)
		{
			//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
			k_attach_process_events(pprocess->execProc,pprocess);
			k_exec_set_process_foreground(pprocess,TRUE);
			k_heap_integrity_check();
		}

#elif USE_FX256_FMU


		/*
		pprocess = k_exec_launchProcess("@/console");
		if(pprocess!=NULL)
		{
			//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
			k_attach_process_events(pprocess->execProc,pprocess);
			k_exec_set_process_foreground(pprocess,FALSE);
		}
		*/


		pprocess = k_exec_launchProcess("@/desktop");
		if(pprocess!=NULL)
		{
			//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
			k_attach_process_events(pprocess->execProc,pprocess);
			k_exec_set_process_foreground(pprocess,TRUE);
			k_heap_integrity_check();
		}
#else
		pprocess = k_exec_launchProcess("@/console");
		if(pprocess!=NULL)
		{
			//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
			k_attach_process_events(pprocess->execProc,pprocess);
			k_exec_set_process_foreground(pprocess,TRUE);
		}

#endif

		pprocess = k_exec_launchProcess("@/idle");
		if(pprocess!=NULL)
		{

			//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
			k_attach_process_events(pprocess->execProc,pprocess);
			k_exec_set_process_foreground(pprocess,FALSE);
		}


		//k_debug_string("check3\r\n");
		//k_heap_integrity_check();


		/*
		pprocess =  k_exec_createProcess("console",DefConsoleProc2);
		if(pprocess!=NULL)
		{
			//k_attach_events((FXEventProc)pprocess->execProc->data,pprocess);
			k_attach_process_events((FXEventProc)pprocess->execProc->data,pprocess);
		}
		 */
		//asm cli;


		while(1)
		{
			asm sei;

			//asm sei;
			pmsg = (PFXOSMESSAGE)k_dequeue(_k_eventQueue);
			//if( pmsg == NULL)
			//	k_debug_integer("k_event_loop pmsg == NULL:", cExt++);
			//asm cli;

			while(pmsg!=NULL)
			{
				//if( pmsg->type != FX_PROCESS_TIMER)
				//	k_debug_integer("k_event_loop event:", pmsg->type);

				if(pmsg->type == FX_FOCUS_WINDOW)
				{
					if(_k_hWndFocus && pmsg->hwnd!=_k_hWndFocus)
					{
						k_debug_string("k_event_loop RECEIVED:FX_FOCUS_WINDOW\r\n");
						hWndFocusLost =  _k_hWndFocus;
						k_debug_pointer("*** k_event_loop::FX_FOCUS_LOST:",hWndFocusLost);
						_k_hWndFocus = pmsg->hwnd;
						bRet = k_enqueue(_k_eventQueue,k_create_synthetic_window_msg(hWndFocusLost,FX_FOCUS_LOST,&hWndFocusLost,sizeof(hWndFocusLost)));
						if(!bRet)
						{
							k_debug_integer("k_event_loop RECEIVED:FX_FOCUS_WINDOW:k_enqueue:",bRet);
						}
						k_send_window_message(hWndFocusLost,FX_FOCUS_LOST,NULL,0);

					}
				}
				/*
				if(_k_hLockedFocus && (pmsg->hwnd != _k_hLockedFocus))
				{
					pmsg->hwnd = _k_hLockedFocus;
					k_debug_integer("k_event_loop _k_hLockedFocus LOCKED pmsg->type:", pmsg->type);
					k_debug_pointer("k_event_loop _k_hLockedFocus LOCKED pmsg->hwnd:", pmsg->hwnd);
				}
				*/

				_k_system_timer = pmsg->msgTime;
				//k_debug_integer("k_event_loop event:", pmsg->type);
				//k_debug_byte_array("k_event_loop data:", pmsg->data,3);
				//k_debug_char("k_event_loop char:", pmsg->data[2]);

				//k_debug_string("check3\r\n");
				//k_heap_integrity_check();
				if(FX_MENU_COMMAND == pmsg->type)
					k_debug_pointer("k_event_loop event::FX_MENU_COMMAND:", pmsg->hwnd);

				if(pmsg->type == FX_PROCESS_FLOPPY)
				{
					k_debug_string("k_event_loop data:FX_PROCESS_FLOPPY\r\n");

					//k_debug_byte_array("k_event_loop data:FX_PROCESS_FLOPPY:", pmsg->pheap,512);
				}
				if(pmsg->type == FX_PROCESS_SDCARD)
				{
					k_debug_integer("k_event_loop data:FX_PROCESS_SDCARD:TYPE:",pmsg->data[0]);

					if(!sdcardInterted)
					{
						sdcardInterted = TRUE;

						pdd = k_create_dos_device(FXDOS_SDC);
						if(pdd == NULL)
						{
							sdcardInterted = FALSE;
						}
						//k_read_dos_directory(pdd);
						//k_dos_read_file(pdd,"APGMLIB.LIB");
						//pdd->pfReader(0,NULL);
					}


					//k_debug_byte_array("k_event_loop data:FX_PROCESS_FLOPPY:", pmsg->pheap,512);
				}

				if((pmsg->type >= FX_MOUSE_MOVE) &&  (pmsg->type <= FX_MBUTTON_DBLCLICK))
				{
					//k_debug_pointer("k_event_loop MOUSE hwnd:", pmsg->hwnd);
					//k_debug_integer("k_event_loop MOUSE event:", pmsg->type);

					x = MAKEWORD(pmsg->data[1],pmsg->data[2]);
					y = MAKEWORD(pmsg->data[3],pmsg->data[4]);

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
								k_debug_strings("FX_LOST_FOCUS:" , currentFocus->win_title);

								currentFocus = highhit;
								currentFocus->wndRect.z = k_increment_z(NULL);


								k_debug_strings("HAS FOCUS:" , currentFocus->win_title);
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


						//highhit.color = 1;
						//highhit->wndRect.z = k_increment_z(NULL);

						//renderlist.remove(highhit);
						//renderlist.add(highhit);

						//currentFocus = highhit;

						//System.out.println("FX_GOT_FOCUS: " +  currentFocus.name);

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
										k_debug_pointer("*** k_event_loop::FX_FOCUS_WINDOW:",
												pmsg->hwnd);

										if (_k_hWndFocus)
										{
											hWndFocusLost = _k_hWndFocus;
											k_debug_pointer("*** k_event_loop::FX_FOCUS_LOST:",
													hWndFocusLost);
											bRet = k_enqueue(_k_eventQueue,
													k_create_synthetic_window_msg(hWndFocusLost,
															FX_FOCUS_LOST, &hWndFocusLost,
															sizeof(hWndFocusLost)));
											if (!bRet)
											{
												k_debug_integer(
														"k_event_loop RECEIVED:FX_FOCUS_LOST:k_enqueue:",
														bRet);
											}
											k_send_window_message(hWndFocusLost, FX_FOCUS_LOST,
													NULL, 0);

										}

										bRet = k_enqueue(_k_eventQueue,
												k_create_synthetic_window_msg(pmsg->hwnd,
														FX_FOCUS_WINDOW, &_k_hWndFocus,
														sizeof(_k_hWndFocus)));
										if (!bRet)
										{
											k_debug_integer(
													"k_event_loop RECEIVED:FX_FOCUS_WINDOW:k_enqueue:",
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
									//k_debug_string("*** k_event_loop::NON-CLIENT MOUSE EVENT\r\n");

									//k_debug_pointer("*** k_event_loop::NON-CLIENT MOUSE EVENT BEFORE:",(LPVOID)(LONG)pmsg->type);
									pmsg->type = (UINT) (pmsg->type | 0x008000);
									//k_debug_pointer("*** k_event_loop::NON-CLIENT MOUSE EVENT AFTER :",(LPVOID)(LONG)pmsg->type);
								}
							}
						}
					}


					//hitNode = k_point_in_any_nodeslist(((PCLICKDETECTED)k_point_hit_scan(x,y)->data)->window->pChildHitList,x,y);

					/*
					hitNode = k_point_in_nodeslist(x,y);
					if(hitNode)
					{
						hitNodeParent = hitNode;
						//k_debug_message("Found hit:",hitNode->name);

						pWin = ((PCLICKDETECTED)hitNode->data)->window;
						//if(pWin && pWin->isVisible)
						if(pWin)
						{
							//k_debug_string("k_do_processes::Window\r\n");
							//k_debug_pointer("k_do_processes::pWin->pChildWindows:",pWin->pChildWindows);
							//if(pWin->pChildHitList)
							if(pWin->pChildHitList)
							{
								// check if children were clicked
								hitChildNode = k_point_in_any_nodeslist(pWin->pChildHitList,x,y);
								if(hitChildNode)
								{
									// switch hit to child
									//k_debug_strings("k_do_processes::child-hit:",hitChildNode->name);
									hitNode = hitChildNode;
									pWin = ((PCLICKDETECTED)hitChildNode->data)->window;
								}
							}

							((PCLICKDETECTED)hitNode->data)->handler(pWin);
							pmsg->hwnd = k_getHandleFromWindow(pWin);

							if((pmsg->type == FX_LBUTTON_DOWN) || (pmsg->type == FX_MBUTTON_DOWN) || (pmsg->type == FX_RBUTTON_DOWN))
							{
								if(pmsg->hwnd!=hWndFocus)
								{
									k_debug_pointer("*** k_event_loop::FX_FOCUS_WINDOW:",pmsg->hwnd);
									k_enqueue(_k_eventQueue,k_create_synthetic_window_msg(pmsg->hwnd,FX_FOCUS_WINDOW,&hWndFocus,sizeof(hWndFocus)));
									hWndFocus =  pmsg->hwnd;
								}
							}

//							if(k_isNonClient(pWin,pmsg,x,y))
//							{
//								k_debug_string("*** k_event_loop::NON-CLIENT MOUSE EVENT\r\n");
//							}


						}

					}
					*/

					/*
					if(_k_hLockedFocus && (pmsg->hwnd != _k_hLockedFocus))
					{
						pmsg->hwnd = _k_hLockedFocus;
						k_debug_pointer("k_event_loop _k_hLockedFocus LOCKED pmsg->hwnd:", pmsg->hwnd);
					}
					*/
					if(!pmsg->hwnd)
					{
						if(k_user_getDesktopWindow())
						{
							pmsg->hwnd = k_user_getDesktopWindow();
						}
					}


					/*
					if(_k_hLockedFocus)
					{
						pmsg->hwnd = _k_hLockedFocus;
						//k_debug_integer("k_event_loop _k_hLockedFocus LOCKED pmsg->type:", pmsg->type);
						//k_debug_pointer("k_event_loop _k_hLockedFocus LOCKED pmsg->hwnd:", pmsg->hwnd);
					}
					*/
				}

				//k_debug_pointer("k_event_loop hWndFocus pmsg->hwnd:", pmsg->hwnd);
				if(_k_hWndFocus && ((pmsg->type == FX_KEY_DOWN) || (pmsg->type == FX_KEY_UP)))
				{
					k_debug_string("*** k_event_loop::FX_KEY_*\r\n");
					pmsg->hwnd = _k_hWndFocus;
				}
				else if(((pmsg->type == FX_KEY_DOWN) || (pmsg->type == FX_KEY_UP)))
				{
					k_debug_string("*** k_event_loop::FX_KEY_*\r\n");
					pmsg->hwnd = k_user_getDesktopWindow();
				}
				k_do_processes(pmsg);


				/*
				if(pmsg->hwnd)
				{
					//k_debug_pointer("k_do_processes:DoWndProcs:k_getWindowList:",k_getWindowList());
					k_nodelist_foreach_data(k_getWindowList(),pmsg,DoWndProcs);
				}
				*/

				//
				k_destory_msg(pmsg);

				//asm sei;
				pmsg = (PFXOSMESSAGE)k_dequeue(_k_eventQueue);
				//asm cli;
			}
			//
			//
			//k_do_procs(processMessage);
			k_do_processes(processMessage);

			/*
			volAvail = k_sd_read_vol(&diskInfo);
			if(volAvail)
			{
				k_send_message(NULL,FX_DISK_INSERT,&diskInfo,sizeof(DISKINFO));
			}
			else
			{
				k_send_message(NULL,FX_DISK_REMOVE,NULL,0);
			}
		*/

			asm cli;





			/*
			if(!floppy)
			{
				//floppy_init();
				//flpydsk_install(6);
				//flpydsk_read_sector(1);
				floppy = TRUE;
			}
			*/

			/*
			if(floppy)
				floppy_read(floppybuffer, floppyLBA++, 3);
				*/
		}

		if(processMessage)
			k_mem_deallocate_heap(processMessage);
	}
	else
	{
		k_debug_string("Exception:fxeventmanager not initialized");
		THROW_EXCEPTION(0xA000,0x0001,"");
	}


}

void IdleProc(PFXOSMESSAGE pMsg)
{
	if(pMsg!=NULL)
	{
		_normal_idle_tick--;
		_fast_idle_tick--;

		//k_debug_integer("IdleProc:",_normal_idle_tick);

		if(_normal_idle_tick == 0)
		{
			//k_heap_integrity_check();

			_normal_idle_tick = IDLE_TIMEOUT;//0x7FFF;

			k_process_idle_procs();
		}

		if(_fast_idle_tick == 0)
		{
			//k_debug_integer("IdleProc:_fast_idle_tick:",_fast_idle_tick);
			k_process_hi_idle_procs();
			_fast_idle_tick = FASTIDLE_TIMEOUT;
		}
	}
}

void k_do_procs(PFXOSMESSAGE pMsg)
{
	int index = 0;

	//k_debug_string("k_do_procs:Enter\r\n");
	for(index = IDLE_PROC;index<MAX_PROCS;index++)
	{
		if(eventProcs[index] != NULL)
		{
			//if(index > IDLE_PROC)
			//	k_debug_string("Calling bad proc index.\r\n");

			eventProcs[index](pMsg);
		}
	}
}
/*
static void DoWndProcs(LPVOID ctx,LPVOID data)
{
	PFXOSMESSAGE pMsg  = (PFXOSMESSAGE)ctx;
	PWINDOW 	 pWin  = (PWINDOW)data;
	PFXPROCESS   pProc = k_exec_get_current_process();


	if(pMsg && pWin && !pWin->isClosed && pWin->pWndClass && pWin->pWndClass->pWndProc)
	{
		//k_debug_integer("DoWndProcs:type:",pMsg->type);

		//k_debug_pointer("DoWndProcs:HWND:check:",((LPVOID)pMsg->hwnd));
		//k_debug_pointer("DoWndProcs:pWin:check:",(LPVOID)pWin);
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
*/
void k_do_processes(PFXOSMESSAGE pMsg)
{
	int index = 0;
	int tc = 0;
	BOOL isForeground = FALSE;
	PFXPROCESS pCurrent = NULL;

	if(pMsg->src == FX_MSGSRC_DRIVER )
	{
		if(pMsg->type == FX_PROCESS_SDCARD && pMsg->data[0] == 1)
		{
			k_debug_integer("k_do_processes:FX_PROCESS_SDCARD:",pMsg->type);
		}
	}

	for(index = IDLE_PROC;index<MAX_PROCS;index++)
	{
		if(eventProcess[index] != NULL)
		{
			isForeground = eventProcess[index]->process->foregroundActive;

			//if(index == IDLE_PROC)
			//	k_debug_hex("IDLE_PROC index:",pMsg->type);


			/*
			if(eventProcess[index]->process->status == PROCESS_STATUS_TERMINATED)
			{
				k_debug_long("k_do_processes::PROCESS TERMINATING:",eventProcess[index]->process->procId);
				k_unattach_events(eventProcess[index]->eventProc,NULL);
				eventProcess[index] = NULL;
				continue;
			}
			*/

			/*
			if(eventProcess[index]->process->status == FX_PROCESS_EXCEPTION)
			{
				k_debug_long("k_do_processes::PFX_PROCESS_EXCEPTION:",eventProcess[index]->process->procId);
			}
			*/
			if(eventProcess[index]->process->status == PROCESS_STATUS_WAITING)
			{
				k_debug_long("k_do_processes::PROCESS WAITING:",eventProcess[index]->process->procId);
				continue;
			}

			if(eventProcess[index]->process->status == PROCESS_STATUS_SLEEPING)
			{
				//k_debug_long("k_do_processes::PROCESS SLEEPING:",eventProcess[index]->process->procId);
				continue;
			}
			/*
			if(eventProcess[index]->process &&
			   (eventProcess[index]->process->status != PROCESS_STATUS_RUNNING) &&
			   (eventProcess[index]->process->status != PROCESS_STATUS_INIT))
			{
				if(eventProcess[index]->process->status != PROCESS_STATUS_TERMINATED)
				{
					k_debug_long("k_do_processes::PROCESS TERMINATING:",eventProcess[index]->process->procId);
					eventProcess[index] = NULL;
				}
				else if(eventProcess[index]->process->status != PROCESS_STATUS_WAITING)
				{

				}
				else if(eventProcess[index]->process->status != PROCESS_STATUS_SLEEPING)
				{

				}
				else if(eventProcess[index]->process->status != PROCESS_STATUS_SEMAPHORE)
				{

				}
				continue;
			}
			*/

			//if(index > IDLE_PROC)
			//	k_debug_string("Calling bad proc index.\r\n");

			//eventProcess[index](pMsg);
			//k_debug_pointer("k_do_processes process:",eventProcess[index]->process);

			//if(eventProcess[index]->process!=NULL)
			k_exec_set_current_process(eventProcess[index]->process);

			if(eventProcess[index]->process->status == PROCESS_STATUS_TERMINATED)
			{
				k_debug_long("k_do_processes::PROCESS TERMINATING:",eventProcess[index]->process->procId);
				k_unattach_events(eventProcess[index]->eventProc,NULL);
				eventProcess[index] = NULL;
				continue;
			}

			pCurrent = eventProcess[index]->process;

			if(eventProcess[index]->process->status == PROCESS_STATUS_INIT)
			{
				k_debug_long("k_do_processes::PROCESS TO RUNNING:",eventProcess[index]->process->procId);
				eventProcess[index]->process->status = PROCESS_STATUS_RUNNING;
			}

			if(pMsg && pMsg->dest!=FX_MSG_DEFAULT)
			{
				if((eventProcess[index]->eventProc) && (eventProcess[index]->process->procId == pMsg->dest))
				{
					k_debug_long("**Process Specific Message:PROCID:",eventProcess[index]->process->procId);
					k_debug_long("**Process Specific Message:TYPE:",pMsg->type);
					k_debug_integer("**Process Specific Message:index:",index);
					if(eventProcess[index]->eventProc)
					{
						eventProcess[index]->eventProc(pMsg);
					}
					else
					{
						k_debug_integer("**Process Specific Message:BAD PROC:",index);
					}
				}

			}
			else
			{
				if(pMsg && pMsg->type == FX_PROCESS_TIMER)
				{
					//k_debug_string("** FX_PROCESS_TIMER DETECTED\r\n");
					if(pCurrent && pCurrent->timerAware )
					{
						//k_debug_string("** FX_PROCESS_TIMER DETECTED\r\n");
						for(tc=0;tc<2;tc++)
						{
							if(pCurrent->timerTicks[tc])
							{
								//k_debug_long   ("** FX_PROCESS_TIMER DETECTED:",pCurrent->procId);
								//k_debug_integer("                       INDEX:",tc);
								//k_debug_long   ("                       COUNT:",pCurrent->timerTickCount[tc]);
								pCurrent->timerTickCount[tc]--;
								if(pCurrent->timerTickCount[tc] == 0)
								{
									//k_debug_long("** FX_PROCESS_TIMER SENT:",pCurrent->procId);
									pCurrent->timerTickCount[tc] = pCurrent->timerTicks[tc];
									//pMsg->hwnd = BROADCAST_HWND;
									pMsg->hwnd = k_user_getFocusWindow();
									if(!pMsg->hwnd)
										pMsg->hwnd = BROADCAST_HWND;
								}
							}
						}
					}

				}

				if(pMsg->hwnd)
				{
					//if(pMsg->type == FX_LBUTTON_DOWN)
					//	k_debug_pointer("pMsg:FX_LBUTTON_DOWN:hWnd:",pMsg->hwnd);
					//k_debug_char_com1('{');
					_k_currentWndManager->DoWndProcs(k_exec_get_current_process(),pMsg,isForeground);
					//k_debug_char_com1('}');
					//k_debug_pointer("pMsg:AFTER-DoWndProcs:hWnd:",pMsg->hwnd);
				}
				else
				{
					if(eventProcess[index]->eventProc)
					{

						//k_debug_char_com1('{');
						eventProcess[index]->eventProc(pMsg);
						//k_debug_char_com1('}');

					}
				}

			}

			k_exec_set_current_process(NULL);
		}
	}
}

/*
void k_main_loop(PFXENVIRONMENT pEnv)
{
	int bExit = 0;
	int mb = 0;
	int mx = 0;

	int my = 0;
	int lk = 0;



	FXOSMESSAGE msg;

	k_debug_string("**********************************\r\n");
	k_debug_string("******     k_main_loop  3  *******\r\n");
	k_debug_string("**********************************\r\n");

	//asm cli;

	k_debug_string("k_main_loop:CLI\r\n");

	eventProcs[IDLE_PROC] = IdleProc;

	while(!bExit)
	{
		mb = 0;
		//k_debug_string("k_main_loop:WAI\r\n");
		//asm WAI;

		//asm sei;
		disable();
		mb = (FXOS_MOUSE_BYTE_0 & 0x07);
		mx = k_get_mouse_pos_X();
		my = k_get_mouse_pos_Y();
		//asm cli;
		enable();
		msg.type = FX_MOUSE_MOVE;

		((PMOUSEMSGDATA)&msg.data)->button1 = (mb & 1);
		((PMOUSEMSGDATA)&msg.data)->button2 = (mb & 2);
		((PMOUSEMSGDATA)&msg.data)->button3 = (mb & 4);
		((PMOUSEMSGDATA)&msg.data)->button4 = 0;

		((PMOUSEMSGDATA)&msg.data)->x = mx;
		((PMOUSEMSGDATA)&msg.data)->y = my;


		k_do_procs(&msg);
	}


	return;
}
*/
//int k_getevents(FXEventProc eventProcedure)
int k_attach_events(FXEventProc eventProcedure,LPVOID processArgs)
{
	FXPROCESSMESSAGE msg;

	int index = LOW_PROC;
	
	if(eventProcedure!=NULL)
	{
		//k_debug_string("Enter k_getevents\r\n");
		//k_debug_pointer("\tProcess:",processArgs);

		//while(index < MAX_PROCS && eventProcs[index]!=NULL)
		for(index=LOW_PROC;index<MAX_PROCS;index++)
		{
			if(eventProcs[index] == NULL)
			{
				eventProcs[index] = eventProcedure;
				k_debug_integer("k_getevents::@index:",index);
				break;
			}
		}

		msg.type = FX_INIT_MESSAGE;
		msg.src  = FX_MSG_DEFAULT;
		msg.dest = FX_MSG_DEFAULT;
		msg.processInfo = processArgs;
		eventProcedure((PFXOSMESSAGE)&msg);
	}
	return 0;
}

int k_unattach_events(FXEventProc eventProcedure,LPVOID processArgs)
{
	FXPROCESSMESSAGE msg;

	int index = LOW_PROC;

	if(eventProcedure!=NULL)
	{
		k_debug_string("k_unattach_events\r\n");
		//k_debug_pointer("\tProcess:",processArgs);

		//while(index < MAX_PROCS && eventProcs[index]!=NULL)
		for(index=LOW_PROC;index<MAX_PROCS;index++)
		{
			if(eventProcs[index] == NULL)
			{
				eventProcs[index] = eventProcedure;
				k_debug_integer("k_getevents::@index:",index);
				break;
			}
		}

		msg.type = FX_UNINIT_MESSAGE;
		msg.src  = FX_MSG_DEFAULT;
		msg.dest = FX_MSG_DEFAULT;
		msg.processInfo = processArgs;
		eventProcedure((PFXOSMESSAGE)&msg);
	}
	return 0;
}

int k_attach_process_events(FXEventProc eventProcedure,LPVOID processArgs)
{
	FXEVENTPROCESS FAR *fxep = NULL;
	FXPROCESSMESSAGE msg;

	int index = 0;

	if(eventProcedure!=NULL)
	{
		k_debug_string("Enter k_attach_process_events\r\n");
		k_debug_pointer("\eventProcedure:",eventProcedure);
		k_debug_pointer("\tProcess:",processArgs);

		for(index=IDLE_PROC;index<MAX_PROCS;index++)
		{
			if(eventProcess[index] == NULL)
			{
				fxep = (FXEVENTPROCESS FAR *)k_mem_allocate_heap(sizeof(FXEVENTPROCESS));
				if(fxep!=NULL)
				{
					eventProcess[index] = fxep;

					fxep->process = (PFXPROCESS)processArgs;
					fxep->eventProc = eventProcedure;

					k_debug_integer("k_attach_process_events::@index:",index);
				}
				break;
			}
		}

		if(index < MAX_PROCS)
		{
			msg.type = FX_INIT_MESSAGE;
			msg.processInfo = processArgs;

			k_debug_string("k_getevents @1\r\n");

			if(eventProcess[index]->process!=NULL)
				k_exec_set_current_process(eventProcess[index]->process);

			//k_debug_integer("k_getevents @2:",index);
			//k_debug_pointer("k_getevents @2:",eventProcess[index]->eventProc);

			if(eventProcess[index]->eventProc)
				eventProcess[index]->eventProc((PFXOSMESSAGE)&msg);

			//k_debug_string("k_getevents @3\r\n");

			k_exec_set_current_process(NULL);
		}

		k_debug_pointer("k_attach_process_events::k_exec_set_current_process:",k_exec_get_current_process());
	}
	return 0;
}

LPVOID k_alloc_message_arg(LPVOID data,UINT size)
{
	LPVOID ptr = NULL;

	ptr = k_mem_allocate_heap(size);
	if(ptr!=NULL)
	{
		memcpy(ptr,data,size);
	}
	return ptr;
}

VOID k_dealloc_message_arg(LPVOID data)
{
	if(data!=NULL)
		k_mem_deallocate_heap(data);
	else
		k_exec_throw_exception((LPVOID)k_dealloc_message_arg,0x00010001,"Dealloc of NULL reference",-1);
}


BOOL k_send_message(LPVOID queueName,MSGTYPE msgType,LPVOID pmsgData,UINT size)
{
	BOOL bRet = FALSE;
	PFXOSMESSAGE pmsg = NULL;

	//k_debug_integer("k_send_message::msgType:",msgType);

	pmsg = (PFXOSMESSAGE)k_mem_allocate_heap(sizeof(FXOSMESSAGE));
	if(pmsg)
	{
		pmsg->type = msgType;
		pmsg->pheap = NULL;
		pmsg->src  = k_exec_get_current_process()->procId;
		pmsg->dest = FX_MSG_DEFAULT;

		if(queueName)
		{
			pmsg->dest = ((PFXPROCESS)queueName)->procId;
			k_debug_integer("k_send_message::DESTINATION:",pmsg->dest);
		}

		if(size == -1)
		{
			pmsg->pheap = pmsgData;
			k_debug_pointer("k_send_message::SPECIALDATA:",pmsg->pheap);
		}
		else
		{
			if(size > MAX_FXMSG_DATA)
				size = MAX_FXMSG_DATA;

			if(pmsgData)
				pmsg->pheap = k_alloc_message_arg(pmsgData,size);
			else
				pmsg->data[0] = 0;
		}

		k_enqueue_with_lock(_k_eventQueue,pmsg);
	}


	//k_debug_string("k_send_message::exit\r\n");

	return bRet;
}


BOOL k_send_window_message(HWND hWnd,MSGTYPE msgType,LPVOID pmsgData,UINT size)
{
	BOOL bRet = FALSE;
	PFXOSMESSAGE pmsg = NULL;

	//k_debug_pointer("k_send_window_message::hWnd:",hWnd);
	//k_debug_integer("k_send_window_message::msgType:",msgType);

	if(hWnd)
	{
		pmsg = (PFXOSMESSAGE)k_mem_allocate_heap(sizeof(FXOSMESSAGE));
		if(pmsg)
		{
			pmsg->type = msgType;
			pmsg->pheap = NULL;
			pmsg->src  = k_exec_get_current_process()->procId;
			pmsg->dest = FX_MSG_DEFAULT;
			pmsg->hwnd = hWnd;

			if(size == -1)
			{
				pmsg->pheap = pmsgData;
				//k_debug_pointer("k_send_message::SPECIALDATA:",pmsg->pheap);
			}
			else if(size > 0)
			{
				if(size > MAX_FXMSG_DATA)
					size = MAX_FXMSG_DATA;

				if(pmsgData)
					pmsg->pheap = k_alloc_message_arg(pmsgData,size);
				else
					pmsg->data[0] = 0;
			}

			k_enqueue_with_lock(_k_eventQueue,pmsg);
		}
	}

	//k_debug_string("k_send_message::exit\r\n");

	return bRet;
}

BOOL k_send_window_native_message(HWND hWnd,MSGTYPE msgType,LPVOID msgBytes,UINT size)
{
	BOOL bRet = FALSE;
	PFXOSMESSAGE pmsg = NULL;

	int i = 0;

	//k_debug_pointer("k_send_window_message::hWnd:",hWnd);
	//k_debug_integer("k_send_window_message::msgType:",msgType);

	if(hWnd)
	{
		pmsg = (PFXOSMESSAGE)k_mem_allocate_heap(sizeof(FXOSMESSAGE));
		if(pmsg)
		{
			pmsg->type = msgType;
			pmsg->pheap = NULL;
			pmsg->src  = k_exec_get_current_process()->procId;
			pmsg->dest = FX_MSG_DEFAULT;
			pmsg->hwnd = hWnd;

			if(msgBytes)
			{
				memset(pmsg->data,0,MAX_FXMSG_DATA);
				for(i=0;i<size;i++)
					pmsg->data[i] = ((LPSTR)msgBytes)[i];

			}

			k_enqueue_with_lock(_k_eventQueue,pmsg);
		}
	}

	//k_debug_string("k_send_message::exit\r\n");

	return bRet;
}


BOOL k_send_command_message(HWND hWnd,MSGTYPE msgType,UINT cmdCId,UINT cmdMId,ULONG pData1,ULONG pData2)
{
	BOOL bRet = FALSE;
	PFXCMDMESSAGE pmsg = NULL;

	//k_debug_pointer("k_send_command_message::hWnd:",hWnd);
	//k_debug_long("k_send_command_message::pData1:",pData1);
	//k_debug_integer("k_send_window_message::msgType:",msgType);

	if(hWnd)
	{
		pmsg = (PFXCMDMESSAGE)k_mem_allocate_heap(sizeof(FXCMDMESSAGE));
		if(pmsg)
		{
			pmsg->type = msgType;
			pmsg->pheap = NULL;
			pmsg->src  = k_exec_get_current_process()->procId;
			pmsg->dest = FX_MSG_DEFAULT;
			pmsg->hwnd = hWnd;

			pmsg->cmdCId = cmdCId;
			pmsg->cmdMId = cmdMId;
			pmsg->parameter1 = (ULONG)pData1;
			pmsg->parameter2 = (ULONG)pData2;

			pmsg->parameter3 = 0L;

			k_enqueue_with_lock(_k_eventQueue,(PFXOSMESSAGE)pmsg);
		}
	}

	//k_debug_string("k_send_command_message::exit\r\n");

	return bRet;
}

BOOL k_send_process_command_message(PFXPROCESS process,MSGTYPE msgType,UINT cmdCId,UINT cmdMId,ULONG pData1,ULONG pData2)
{
	BOOL bRet = FALSE;
	PFXCMDMESSAGE pmsg = NULL;

	//k_debug_pointer("k_send_command_message::hWnd:",hWnd);
	//k_debug_long("k_send_command_message::pData1:",pData1);
	//k_debug_integer("k_send_window_message::msgType:",msgType);

	if(process)
	{
		pmsg = (PFXCMDMESSAGE)k_mem_allocate_heap(sizeof(FXCMDMESSAGE));
		if(pmsg)
		{
			pmsg->type = msgType;
			pmsg->pheap = NULL;
			pmsg->src  = k_exec_get_current_process()->procId;
			pmsg->dest = process->procId;
			pmsg->hwnd = NULL;

			pmsg->cmdCId = cmdCId;
			pmsg->cmdMId = cmdMId;
			pmsg->parameter1 = (ULONG)pData1;
			pmsg->parameter2 = (ULONG)pData2;

			pmsg->parameter3 = 0L;

			k_enqueue_with_lock(_k_eventQueue,(PFXOSMESSAGE)pmsg);
		}
	}

	//k_debug_string("k_send_command_message::exit\r\n");

	return bRet;
}

void k_irq_device_event(MSGIRQ type,ULONG timer,void FAR *data)
{
	BOOL bRet = FALSE;
	PFXOSMESSAGE pmsg = NULL;

	pmsg = k_create_msg(type,timer,data);
	if(pmsg)
	{
		//if(type != IRQE_SOL_TIMER)
		//if(type == IRQE_KEYBOARD)
	    //	k_debug_integer("k_irq_device_event:",type);
		// debugging

		if(type == IRQE_COM1 || type == IRQE_COM2)
		{
			k_debug_integer("k_irq_device_event:IRQE_COM*:",type);
			//k_mem_deallocate_heap(pmsg);
			//return;
		}

		if(type == IRQE_CTLR_RESET)
		{
			k_debug_integer("k_irq_device_event:IRQE_CTLR_RESET:",timer);
			if(timer == -1)
			{
				_k_mouseState.buttonLeftDown   = FALSE;
				_k_mouseState.buttonMiddleDown = FALSE;
				_k_mouseState.buttonRightDown  = FALSE;
				_k_mouseState.lastEvent = 0;
			}
		}

		if(type == IRQE_MOUSE)
			pmsg = k_updateMouseState(pmsg,timer,data);

		bRet = k_enqueue(_k_eventQueue,pmsg);
		if(!bRet)
		{
			k_debug_integer("k_irq_device_event:fail:type:",type);
			//k_debug_integer("k_irq_device_event:fail:id:",_k_irq_handler_calls);
		}
	}
}

PFXOSMESSAGE k_updateMouseState(PFXOSMESSAGE pmsg,ULONG timer,void FAR *data)
{
	ULONG lastTimer = _k_mouseState.lastEvent;

	INT statusLeft   = ((LPCHAR)data)[0] & 1;
	INT statusRight  = ((LPCHAR)data)[0] & 2;
	INT statusMiddle = ((LPCHAR)data)[0] & 4;

	if(_k_mouseState.buttonLeftDown)
	{
		if(statusLeft)
		{
			_k_mouseState.buttonLeftDown = 1;
			//_k_mouseState.lastLeftDown = timer;

			if((timer - _k_mouseState.lastLeftDown) > 5)
			{
				//k_debug_string("k_updateMouseState:LeftMouseDRAG\r\n");
				pmsg->type = FX_LBUTTON_DRAG;
			}
		}
		else
		{
			//k_debug_string("k_updateMouseState:LeftMouseUp\r\n");
			pmsg->type = FX_LBUTTON_UP;
			_k_mouseState.buttonLeftDown = 0;
		}
	}
	else
	{
		if(statusLeft)
		{
			_k_mouseState.buttonLeftDown = 1;

			if((timer - _k_mouseState.lastLeftDown) < 15) // CHANGED from 5
			{
				//k_debug_integer("k_updateMouseState:LeftMouseDblClick:",timer - _k_mouseState.lastLeftDown);
				pmsg->type = FX_LBUTTON_DBLCLICK;
			}
			else
			{
				//k_debug_string("k_updateMouseState:LeftMouseDown\r\n");
				pmsg->type = FX_LBUTTON_DOWN;
			}
			_k_mouseState.lastLeftDown = timer;
		}
		else
		{

			_k_mouseState.buttonLeftDown = 0;
		}
	}

	if(_k_mouseState.buttonRightDown)
	{
		if(statusRight)
		{
			_k_mouseState.buttonRightDown = 1;
			if((timer - _k_mouseState.lastRightDown) > 5)
			{
				//k_debug_string("k_updateMouseState:LeftMouseDRAG\r\n");
				pmsg->type = FX_RBUTTON_DRAG;
			}
		}
		else
		{
			//k_debug_string("k_updateMouseState:RightMouseUp\r\n");
			pmsg->type = FX_RBUTTON_UP;
			_k_mouseState.buttonRightDown = 0;
		}
	}
	else
	{
		if(statusRight)
		{
			_k_mouseState.buttonRightDown = 1;

			if((timer - _k_mouseState.lastRightDown) < 5)
			{
				//k_debug_integer("k_updateMouseState:RightMouseDblClick:",timer - _k_mouseState.lastRightDown);
				pmsg->type = FX_RBUTTON_DBLCLICK;
			}
			else
			{
				//k_debug_string("k_updateMouseState:RightMouseDown\r\n");
				pmsg->type = FX_RBUTTON_DOWN;
			}
			_k_mouseState.lastRightDown = timer;
		}
		else
		{

			_k_mouseState.buttonRightDown = 0;
		}
	}

	if(_k_mouseState.buttonMiddleDown)
	{
		if(statusMiddle)
		{
			_k_mouseState.buttonMiddleDown = 1;
			if((timer - _k_mouseState.lastMiddleDown) > 5)
			{
				//k_debug_string("k_updateMouseState:MiddletMouseDRAG\r\n");
				pmsg->type = FX_MBUTTON_DRAG;
			}
		}
		else
		{
			//k_debug_string("k_updateMouseState:MiddleMouseUp\r\n");
			pmsg->type = FX_MBUTTON_UP;
			_k_mouseState.buttonMiddleDown = 0;
		}
	}
	else
	{
		if(statusMiddle)
		{
			_k_mouseState.buttonMiddleDown = 1;

			if((timer - _k_mouseState.lastMiddleDown) < 5)
			{
				//k_debug_integer("k_updateMouseState:MiddleMouseDblClick:",timer - _k_mouseState.lastMiddleDown);
				pmsg->type = FX_MBUTTON_DBLCLICK;
			}
			else
			{
				//k_debug_string("k_updateMouseState:MiddleMouseDown\r\n");
				pmsg->type = FX_MBUTTON_DOWN;
			}
			_k_mouseState.lastMiddleDown = timer;
		}
		else
		{

			_k_mouseState.buttonMiddleDown = 0;
		}
	}

	_k_mouseState.lastEvent = timer;

	return pmsg;
}

PFXOSMESSAGE k_create_process_msg(void FAR *data)
{
	PFXOSMESSAGE pmsg = (PFXOSMESSAGE)k_mem_allocate_heap(sizeof(FXOSMESSAGE));
	if(pmsg)
	{
		memset(pmsg,0,sizeof(FXOSMESSAGE));
		pmsg->type = FX_PROCESS;
		pmsg->dest = FX_MSG_DEFAULT;
		pmsg->src  = FX_MSG_DEFAULT;
		pmsg->data[0] = 0;
	}
	return pmsg;
}

PFXOSMESSAGE k_create_synthetic_window_msg(HWND hWnd,MSGTYPE type,void FAR *data,UINT length)
{
	PFXOSMESSAGE pmsg = (PFXOSMESSAGE)k_mem_allocate_heap(sizeof(FXOSMESSAGE));
	if(pmsg)
	{
		if(length < 16)
		{
			memset(pmsg,0,sizeof(FXOSMESSAGE));
			//pmsg->type = FX_PROCESS;
			pmsg->type = type;
			pmsg->hwnd = hWnd;
			pmsg->dest = FX_MSG_DEFAULT;
			pmsg->src  = FX_MSG_DEFAULT;
			memcpy(pmsg->data,data,length);
		}
	}
	return pmsg;
}


PFXOSMESSAGE k_create_msg(MSGIRQ type,ULONG timer,void FAR *data)
{
	PFXOSMESSAGE pmsg = NULL;

	//if(type == IRQE_SOL_TIMER || type == IRQE_MOUSE)
	if(_k_ignore_irq_events)
		return NULL;

	//static FXOSMESSAGE	_k_irq_events[256];
	//static BYTE			_k_irq_events_idx = 0;


	pmsg = &_k_irq_events[_k_irq_events_idx];

	//pmsg = (PFXOSMESSAGE)k_mem_allocate_heap(sizeof(FXOSMESSAGE));
	//PFXOSMESSAGE pmsg = (PFXOSMESSAGE)malloc(sizeof(FXOSMESSAGE));
	if(pmsg)
	{
		memset(pmsg,0,sizeof(FXOSMESSAGE));
		pmsg->pheap = (LPVOID)0xFFFFFF;
		pmsg->dest = FX_MSG_DEFAULT;
		pmsg->src  = FX_MSG_DEFAULT;
		pmsg->msgTime = (ULONG)_k_irq_events_idx;
		pmsg->attr = FX_MSGATTR_FAST;
		//k_debug_integer("k_create_msg:",type);
		switch(type)
		{
		case IRQE_KEYBOARD_RAW:

			pmsg->type = FX_KEY_SCANCODE;
			memcpy(pmsg->data,data,sizeof(KEYSTATE));
			/*
			pmsg->data[0] = ((LPSTR)data)[0]; // scanCode
			pmsg->data[1] = ((LPSTR)data)[1]; // isShifted
			pmsg->data[2] = ((LPSTR)data)[2]; // isAlt
			pmsg->data[3] = ((LPSTR)data)[3]; // isExtended
			pmsg->data[4] = ((LPSTR)data)[4]; // isCapsLock
			pmsg->data[5] = ((LPSTR)data)[5]; // isNumLock
			pmsg->data[6] = ((LPSTR)data)[6]; // isScrollLock
			pmsg->data[7] = ((LPSTR)data)[7]; // keyChar
			pmsg->data[8] = ((LPSTR)data)[8]; // keyChar
			*/

			/*
			pmsg->type = FX_KEY_DOWN;
			if( (pmsg->data[3] == 0) && (pmsg->data[0] > 128) )
			{
				pmsg->type = FX_KEY_UP;
			}
			*/
			break;
		case IRQE_KEYBOARD:
			pmsg->type = FX_KEY_DOWN;
			pmsg->data[0] = ((LPSTR)data)[0];  //*((INT*)data) & 0x00FF; // keycode
			pmsg->data[1] = ((LPSTR)data)[1]; //(*((INT*)data) > 256); // exkeycode
			pmsg->data[2] = k_getKeyboardChar(*((BYTE*)data),pmsg->data[1],pmsg->data[1],0); // char

			if(pmsg->data[0] > 128)
			{
				pmsg->type = FX_KEY_UP;
			}

			if(pmsg->data[2] == 0)
			{
				//k_init();
			}

			break;
		case IRQE_MOUSE:
			pmsg->type = FX_MOUSE_MOVE;
			pmsg->data[0] = *((BYTE*)data) & 7; // mouse byte 1
			pmsg->data[1] = ((LPCHAR)data)[1];
			pmsg->data[2] = ((LPCHAR)data)[2];
			pmsg->data[3] = ((LPCHAR)data)[3];
			pmsg->data[4] = ((LPCHAR)data)[4];

			break;
		case IRQE_COM1:
			pmsg->type = FX_COM1_DATA;
			pmsg->data[0] = ((LPCHAR)data)[0];
			break;
		case IRQE_COM2:
			pmsg->type = FX_COM2_DATA;
			pmsg->data[0] = ((LPCHAR)data)[0];
			break;
		case IRQE_SOL_TIMER:
			pmsg->type = FX_PROCESS_TIMER;
			pmsg->data[0] = 0;
			break;
		case IRQE_FLOPPY:
			pmsg->type = FX_PROCESS_FLOPPY;
			pmsg->pheap = k_mem_allocate_heap(512);
			memcpy(pmsg->pheap,data,512);
			pmsg->src = FX_MSGSRC_DRIVER;
			//k_debug_integer("IRQE_FLOPPY:",FX_PROCESS_FLOPPY);
			break;
		case IRQE_SDCARD:
			pmsg->type = FX_PROCESS_SDCARD;
			pmsg->data[0] = 0;
			pmsg->src = FX_MSGSRC_DRIVER;
			//pmsg->pheap = k_mem_allocate_heap(512);
			//memcpy(pmsg->pheap,data,512);
			//k_debug_string("k_create_msg:FX_PROCESS_SDCARD\r\n");
			break;
		case IRQE_SDCARD_INS:
			pmsg->type = FX_PROCESS_SDCARD;
			pmsg->data[0] = 1;
			pmsg->src = FX_MSGSRC_DRIVER;
			//pmsg->pheap = k_mem_allocate_heap(512);
			//memcpy(pmsg->pheap,data,512);
			//k_debug_string("k_create_msg:IRQE_SDCARD_INS\r\n");
			break;
		case IRQE_LPT_PORT0:
			pmsg->type = FX_PROCESS_LPT0;
			pmsg->data[0] = 0;
			//k_debug_integer("k_create_msg:IRQE_LPT_PORT0:",type);
			break;
		case IRQE_RTC:
			pmsg->type = FX_PROCESS_RTC;
			pmsg->data[0] = 0;
			//k_debug_integer("k_create_msg:IRQE_RTC:",type);
			break;
		case IRQE_OPL2R:
			pmsg->type = FX_PROCESS_OPL2R;
			pmsg->data[0] = 0;
			//k_debug_integer("k_create_msg:IRQE_OPL2R:",type);
			break;
		case IRQE_OPL2L:
			pmsg->type = FX_PROCESS_OPL2L;
			pmsg->data[0] = 0;
			//k_debug_integer("k_create_msg:IRQE_OPL2L:",type);
			break;
		case IRQE_VDMA:
			pmsg->type = FX_PROCESS_VDMA;
			pmsg->data[0] = 0;
			//k_debug_integer("k_create_msg:IRQE_VDMA:",type);
			 break;
		case IRQE_SDMA:
			pmsg->type = FX_PROCESS_SDMA;
			pmsg->data[0] = 0;
			//k_debug_integer("k_create_msg:IRQE_SDMA:",type);
			break;
			/*
		case IRQE_EXCEPTION:
			pmsg->type = FX_PROCESS_EXCEPTION;
			pmsg->data[0] = 0;
			k_debug_integer("k_create_msg:IRQE_EXCEPTION:",type);
			break;*/
		default:
			pmsg->type = 99;//IRQE_UNKNOWN;
			break;
		}
		//k_debug_integer("k_create_msg pmsg->type:",pmsg->type);
	}

	_k_irq_events_idx++;

	return pmsg;
}

void k_destory_msg(PFXOSMESSAGE pmsg)
{
	if(pmsg!=NULL)
	{
		if(pmsg->attr & FX_MSGATTR_FAST)
		{
			//k_debug_long("k_destory_msg:FAST:IDX:",pmsg->msgTime);
		}
		else
		{
			//k_debug_pointer("k_destory_msg:pmsg:",pmsg);
			if(pmsg->pheap!=NULL && pmsg->pheap!=(LPVOID)0xFFFFFF)
				k_dealloc_message_arg(pmsg->pheap);

			/*
			if(pmsg->pheap == (LPVOID)0xFFFFFF)
			{
				//k_debug_pointer("k_destory_msg:IRQ MSG:",pmsg);
				free(pmsg);
			}
			else
				k_mem_deallocate_heap(pmsg);
			*/
			k_mem_deallocate_heap(pmsg);
		}
	}
}


KEYCODE k_getKeyboardChar(SCANCODE sc,int isExt,int isShift,int isAlt)
{
	KEYCODE kc = 0;

	if(isExt)
	{
		kc = 0;
	}
	else
	{
		/*
		if(sc > (sizeof(_k_keyCodesShiftSet) - 1))
		{
			return -1;
		}
		*/
		if(isShift)
		{
			kc =  _k_keyCodesShiftSet[sc];
		}
		else
		{
			if(sc > 128)
			{
				sc-=128;
			}
			kc =  _k_keyCodesSet[sc];
		}
	}
	/*
	if(kc == 0)
	{
		k_debug_hex("UNMAPPED KEY:",sc);
		k_debug_integer("UNMAPPED isExt:",isExt);
		k_debug_integer("UNMAPPED isShift:",isShift);
		k_debug_integer("UNMAPPED isAlt:",isAlt);
	}
	else
	{
		k_debug_hex("KC:",kc);
		k_debug_char("CHAR:",kc);
	}
	*/
	return kc;
}


HANDLE k_register_idle_proc(FXIDLEPROCESS idleProc,UINT type)
{
	PFXNODE hNode = NULL;

	if(_k_eventManager_IdleProcList && idleProc)
	{
		//k_debug_pointer("k_register_idle_proc:_k_eventManager_IdleProcList:",_k_eventManager_IdleProcList);
		//k_debug_pointer("k_register_idle_proc:",idleProc);

		if(type == IDLE_PRIORITY_HIGH)
			hNode = k_nodelist_naddtolist(_k_eventManager_IdleProcList,NL_TYPE_EVENT_HI_IDLEPROC,(ULONG)idleProc,(LPVOID)idleProc);
		else
			hNode = k_nodelist_naddtolist(_k_eventManager_IdleProcList,NL_TYPE_EVENT_IDLEPROC,(ULONG)idleProc,(LPVOID)idleProc);


		//k_debug_nodelist(_k_eventManager_IdleProcList->listhead);


		//k_debug_hex("k_register_idle_proc:type:",hNode->type);
		//k_debug_pointer("k_register_idle_proc:data:",hNode->data);

		idleProc(FX_IDLEPROC_REG);
	}
	//k_debug_pointer("k_register_idle_proc:hNode:",hNode);

	return (HANDLE)hNode;
}

BOOL k_unregister_idle_proc(HANDLE hIdleProc)
{
	BOOL bRet = FALSE;

	if(_k_eventManager_IdleProcList && hIdleProc)
	{
		PFXNODE pnode = k_nodelist_remove_node(_k_eventManager_IdleProcList->listhead->next,(PFXNODE)hIdleProc);
		if(pnode)
		{
			((FXIDLEPROCESS)pnode->data)(FX_IDLEPROC_UNREG);
		}
	}
	return bRet;
}

VOID k_process_idle_procs(VOID)
{
	//k_debug_string("k_process_idle_procs\r\n");
	//k_debug_pointer("k_process_idle_procs:",_k_eventManager_IdleProcList->listhead);

	//k_debug_nodelist(_k_eventManager_IdleProcList->listhead);

	//k_nodelist_foreach_data(_k_eventManager_IdleProcList->listhead->next,(LPVOID)FX_IDLEPROC_PROCESS,k_execute_idleprocs);
	if(_k_eventManager_IdleProcList)
		k_nodelist_foreach_type(_k_eventManager_IdleProcList,NL_TYPE_EVENT_IDLEPROC,(LPVOID)FX_IDLEPROC_PROCESS,k_execute_idleprocs);
}

VOID k_process_hi_idle_procs(VOID)
{
	//k_debug_string("k_process_hi_idle_procs\r\n");

	//k_debug_pointer("k_process_idle_procs:",_k_eventManager_IdleProcList->listhead);

	//k_debug_pointer("k_process_hi_idle_procs:pointer:",_k_eventManager_IdleProcList);
	//k_debug_nodelist(_k_eventManager_IdleProcList->listhead);

	//k_nodelist_foreach_data(_k_eventManager_IdleProcList->listhead->next,(LPVOID)FX_IDLEPROC_PROCESS,k_execute_idleprocs);
	if(_k_eventManager_IdleProcList)
		k_nodelist_foreach_type(_k_eventManager_IdleProcList,NL_TYPE_EVENT_HI_IDLEPROC,(LPVOID)FX_IDLEPROC_PROCESS,k_execute_idleprocs);
}

void k_execute_idleprocs(LPVOID ctx,LPVOID data)
{
//	k_debug_pointer("k_execute_idleprocs:",data);
	if(data)
	{
		((FXIDLEPROCESS)data)((UINT)((ULONG)ctx));
	}
}

VOID DeviceChecks(UINT reason)
{
	BYTE s = 0;

	switch(reason)
	{
	case FX_IDLEPROC_PROCESS:
		//k_debug_strings("DeviceChecks reason:","FX_IDLEPROC_PROCESS");


		/*
		*((unsigned long*)(&SDC_SD_ADDR_7_0_REG[0])) = 0L;

		//k_debug_string("DeviceChecks FX_IDLEPROC_PROCESS:Enter\r\n");
		SDC_TRANS_TYPE_REG[0]    = SDC_TRANS_READ_BLK;

		//SDC_TRANS_TYPE_REG[0]    = SDC_TRANS_INIT_SD;
		SDC_TRANS_CONTROL_REG[0] = SDC_TRANS_START;

		s = SDC_TRANS_BUSY;
		while(s & SDC_TRANS_BUSY)
		{
			s = SDC_TRANS_STATUS_REG[0];
		}


		if(SDC_TRANS_ERROR_REG[0])
		{
			k_debug_hex("DeviceChecks SDC_TRANS_ERROR_REG:",SDC_TRANS_ERROR_REG[0]);
		}

		//k_debug_string("DeviceChecks FX_IDLEPROC_PROCESS:Exit\r\n");
		*/

		break;
	case FX_IDLEPROC_REG:
		k_debug_strings("DeviceChecks reason:","FX_IDLEPROC_REG");
		break;
	case FX_IDLEPROC_UNREG:
		k_debug_strings("DeviceChecks reason:","FX_IDLEPROC_UNREG");
		break;
	}
}

VOID IdleCleanup(UINT reason)
{
	PIPCPORT debugport = NULL;
	LPSTR message = NULL;

	switch(reason)
	{
	case FX_IDLEPROC_PROCESS:
		//k_debug_strings("IdleCleanup reason:","FX_IDLEPROC_PROCESS");

		debugport =  k_get_ipc_port(IPC_SYS_DEBUG);
		if(debugport)
		{
			message = k_read_ipc_port(debugport);
			while(message)
			{
				k_debug_strings("DEBUGPORT:", ((PFXSTRING)message)->buffer );
				k_fxstring_free(((PFXSTRING)message));
				message = k_read_ipc_port(debugport);
			}
		}


		break;
	case FX_IDLEPROC_REG:
		k_debug_strings("IdleCleanup reason:","FX_IDLEPROC_REG");
		break;
	case FX_IDLEPROC_UNREG:
		k_debug_strings("IdleCleanup reason:","FX_IDLEPROC_UNREG");
		break;
	}
}

static void _kbd_wait(BYTE a_type) //unsigned char
{
  DWORD _time_out=1000; //unsigned int
  if(a_type==0)
  {
    while(_time_out--) //Data
    {
      if((inportb64(0x64) & 1)==1)
      {
        return;
      }
    }
    return;
  }
  else
  {
    while(_time_out--) //Signal
    {
      if((inportb64(0x64) & 2)==0)
      {
        return;
      }
    }
    return;
  }
}


BOOL _kbd_ack(void)
{
	BYTE retCode = 0;

	while(!(KBD_OUT_BUF[0]==0xfa));

	retCode = KBD_OUT_BUF[0];
	while(retCode!=0xFA)
	{
		if(retCode == 0xFE)
		{
			return FALSE;
		}
		retCode = KBD_OUT_BUF[0];
	}

	return TRUE;
}

void kbd_cmd_handling(BYTE command,UCHAR value)
{

	//k_debug_hex("kbd_cmd_handling:c:",command);
	//k_debug_hex("kbd_cmd_handling:v:",value);
	ps2_write(PS2_CMD, command);
	ps2_expect_ack();
	ps2_write(PS2_DATA, value);
	ps2_expect_ack();
	/*
	do
	{
		_kbd_wait(0);
		KBD_OUT_BUF[0] = command;
	}while(!_kbd_ack());

	if(value!=0xFF)
	{
		KBD_OUT_BUF[0] = value;
		while(KBD_OUT_BUF[0]!=0xFA);
	}
	*/
}

VOID _k_async_keyboard(UINT reason)
{
	PIPCPORT kbport = NULL;
	PMARSHALDATA pcmd  = NULL;

	switch(reason)
	{
	case FX_IDLEPROC_PROCESS:
		//k_debug_string("_k_async_keyboard\r\n");

		if(!_k_in_irq_enabled)
		{
			k_lock_irq();
			kbport =  k_get_ipc_port("@keyboard");
			if(kbport)
			{
				//k_debug_pointer("_k_async_keyboard:kbport:",kbport);
				pcmd = (PMARSHALDATA)k_read_ipc_port(kbport);
				while(pcmd)
				{
					//k_debug_pointer("_k_async_keyboard:pcmd:",pcmd);
					if(pcmd->verbValue[0])
					{
						kbd_cmd_handling(pcmd->verbValue[0],pcmd->verbValue[1]);
						k_mem_deallocate_heap(pcmd);
					}
					pcmd = (PMARSHALDATA)k_read_ipc_port(kbport);
				}
			}
			k_unlock_irq();
		}

		break;
	case FX_IDLEPROC_REG:
		k_debug_strings("_k_async_keyboard reason:","FX_IDLEPROC_REG");
		break;
	case FX_IDLEPROC_UNREG:
		k_debug_strings("_k_async_keyboard reason:","FX_IDLEPROC_UNREG");
		break;
	}
}




static void k_mouse_wait(BYTE a_type) //unsigned char
{
  DWORD _time_out=1000; //unsigned int
  if(a_type==0)
  {
    while(_time_out--) //Data
    {
      if((inportb64(0x64) & 1)==1)
      {
        return;
      }
    }
    return;
  }
  else
  {
    while(_time_out--) //Signal
    {
      if((inportb64(0x64) & 2)==0)
      {
        return;
      }
    }
    return;
  }
}


static void k_mouse_write(BYTE a_write) //unsigned char
{
  //Wait to be able to send a command
  k_mouse_wait(0);
  //Tell the mouse we are sending a command
  outportb64(0xD4);
  //Wait for the final part
  k_mouse_wait(0);
  //Finally write
  outportb60(a_write);
  //k_debug_hex("k_mouse_write:",a_write);
}

static BYTE k_mouse_read(VOID)
{
  //Get's response from mouse
	k_mouse_wait(0);
  return inportb60(0x60);
}

VOID _k_async_execute(UINT reason)
{
	PIPCPORT processport = NULL;
	PMARSHALDATA pcmd  = NULL;

	switch(reason)
	{
	case FX_IDLEPROC_PROCESS:
		processport =  k_get_ipc_port(IPC_SYS_ASYNCPROC);
		if(processport)
		{
			pcmd = (PMARSHALDATA)k_read_ipc_port(processport);
			while(pcmd)
			{
				k_debug_pointer("_k_async_execute:pcmd:",pcmd);
				if(pcmd->pointerValue)
				{
					((FXASYNCPROCESS)(pcmd->pointerValue))(pcmd);
					k_mem_deallocate_heap(pcmd);
				}
				pcmd = (PMARSHALDATA)k_read_ipc_port(processport);
			}
		}


		break;
	case FX_IDLEPROC_REG:
		k_debug_strings("_k_async_execute reason:","FX_IDLEPROC_REG");
		break;
	case FX_IDLEPROC_UNREG:
		k_debug_strings("_k_async_execute reason:","FX_IDLEPROC_UNREG");
		break;
	}
}


VOID _k_async_debug(UINT reason)
{
	LPVOID message = NULL;

	switch(reason)
	{
	case FX_IDLEPROC_PROCESS:

		if(_k_debugport_hd == NULL)
			_k_debugport_hd =  k_get_ipc_port(IPC_SYS_DEBUG_HD);


		if(_k_debugport_hd)
		{
			message = k_read_ipc_port(_k_debugport_hd);
			while(message)
			{
				k_debug_strings("DEHD:", ((PFXSTRING)message)->buffer );
				k_fxstring_free(((PFXSTRING)message));
				message = k_read_ipc_port(_k_debugport_hd);
			}
		}


		break;
	case FX_IDLEPROC_REG:
		k_debug_strings("_k_async_debug reason:","FX_IDLEPROC_REG");

		_k_debugport_hd =  k_get_ipc_port(IPC_SYS_DEBUG_HD);

		break;
	case FX_IDLEPROC_UNREG:
		k_debug_strings("_k_async_debug reason:","FX_IDLEPROC_UNREG");
		break;
	}
}


VOID _k_async_mouse(UINT reason)
{
	PIPCPORT mouseport = NULL;
	PMARSHALDATA pcmd  = NULL;

	switch(reason)
	{
	case FX_IDLEPROC_PROCESS:
		//k_debug_string("_k_async_mouse\r\n");

		mouseport =  k_get_ipc_port("@mouse");
		if(mouseport)
		{
			pcmd = (PMARSHALDATA)k_read_ipc_port(mouseport);
			while(pcmd)
			{
				k_debug_pointer("_k_async_mouse:pcmd:",pcmd);
				if(pcmd->byteValue)
				{
					//k_debug_hex("_k_async_mouse:",pcmd->byteValue);
					k_mouse_write(pcmd->byteValue);
					k_mem_deallocate_heap(pcmd);
				}
				pcmd = (PMARSHALDATA)k_read_ipc_port(mouseport);
			}
		}


		break;
	case FX_IDLEPROC_REG:
		k_debug_strings("_k_async_mouse reason:","FX_IDLEPROC_REG");
		break;
	case FX_IDLEPROC_UNREG:
		k_debug_strings("_k_async_mouse reason:","FX_IDLEPROC_UNREG");
		break;
	}
}

