
#include "fxkernel.h"
#include "fxexec.h"
#include "fxdos.h"
#include "fxmemorymanager.h"
#include "fxos_desktop_proc.h"
#include "fxos_accessories.h"

EXECUTIVE _k_executive;

SEGMENTHEADER loadModuleHeader;

//
// SEH Variables
//
ULONG _k_exec_context 	= 0L;
ULONG _k_exec_error		= 0L;
UCHAR _k_exec_message[64];
//
//
//
static PFXPROCESS _k_processList[MAX_PROCESS];
static PFXPROCESS _k_current_Process = NULL;
//
//
static PFXPROCESS  _exec_Process 				= NULL;
static PFXNODELIST _k_execManager_ProcesssList 	= NULL;
//
// SEH MODULE ID
//
static ULONG THIS_MODULE = 0x00000000;
//
//
//

static LPVOID Init(VOID)
{
	k_debug_string("EXECUTIVE::Init()\r\n");
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
	return 0;
}

PEXECUTIVE k_initalize_executive(void)
{
	int index = 0;

	_k_execManager_ProcesssList = k_nodelist_allocate_list("_process_task_list" ,k_deallocate_process_task);

	for(index=0;index<MAX_PROCESS;index++)
	{
		_k_processList[index] = NULL;
	}

	_exec_Process = k_mem_allocate_heap(sizeof(FXPROCESS));
	if(_exec_Process)
	{
		memset(_exec_Process,0,sizeof(FXPROCESS));

		_exec_Process->cbSize      = sizeof(FXPROCESS);
		_exec_Process->procId      = 0xFFFF0000;
		_exec_Process->parentId    = 0x00000000;
		_exec_Process->commandLine = k_string_copy_string("@/executive");

		k_nodelist_naddtolist(_k_execManager_ProcesssList,NL_TYPE_PROCESS,(ULONG)_exec_Process->procId,_exec_Process);
	}

	_k_executive.Init 		= Init;
	_k_executive.Uninit 	= Uninit;
	_k_executive.Configure 	= Configure;
	_k_executive.Query 		= Query;

	return &_k_executive;
}

void k_deallocate_process_task(LPCSTR name,LPVOID pdata)
{

}

void debug_process_node(LPVOID ctx,LPVOID data)
{
	PFXPROCESS pproc = (PFXPROCESS)data;
	if(pproc)
	{
		k_debug_strings("      PROCESS  CMDLN:",(LPCHAR)pproc->commandLine);
		k_debug_long   ("      PROCESS    PID:",pproc->procId);
		k_debug_long   ("      PROCESS   PPID:",pproc->parentId);
		k_debug_long   ("      PROCESS STATUS:",pproc->status);
		k_debug_pointer("      PROCESS    PTR:",pproc);
		k_debug_pointer("      PROCESS   PPTR:",pproc->execProc);
	}
}

PFXPROCESS* k_exec_process_list(void)
{
	return _k_processList;
}

PROCESS_ID k_exec_nextprocess(PFXPROCESS process)
{
	PROCESS_ID pid = INVALID_HANDLE;

	int index = 0;

	for(index=0;index<MAX_PROCESS;index++)
	{
		if(_k_processList[index] == NULL)
		{
			pid = (index | 0x0000A000);
			_k_processList[index] = process;
			process->procId = pid;
			process->status = PROCESS_STATUS_INIT;
			break;
		}
	}

	return pid;
}

PFXPROCESS k_exec_get_process(PROCESS_ID procId)
{
	PFXPROCESS p = NULL;

	int index = 0;

	for(index=0;index<MAX_PROCESS;index++)
	{
		if(_k_processList[index]->procId == procId)
		{
			p = _k_processList[index];
			break;
		}
	}

	return p;
}


PFXPROCESS k_exec_get_process_byname(LPCSTR processName)
{
	PFXPROCESS pproc = NULL;
	PFXNODE node = NULL;

	if(_k_execManager_ProcesssList)
	{
		node = k_nodelist_getname(_k_execManager_ProcesssList->listhead->next,processName);
		if(node)
		{
			pproc = node->data;
		}
	}

	return pproc;
}


void k_exec_set_process_foreground(PFXPROCESS process,BOOL fActive)
{
	if(process!=NULL)
	{
		process->foregroundActive = fActive;
	}
}

void k_exec_start_process(PROCESS_ID procId)
{
	PFXPROCESS p = NULL;

	int index = 0;

	for(index=0;index<MAX_PROCESS;index++)
	{
		if(_k_processList[index]->procId == procId)
		{
			p = _k_processList[index];


			break;
		}
	}

}

PFXPROCESS k_user_CreateProcess(LPCHAR commandLine)
{
	PFXPROCESS pprocess = NULL;

	pprocess = k_exec_launchProcess(commandLine);
	if(pprocess!=NULL)
	{
		k_attach_process_events(pprocess->execProc,pprocess);
		k_exec_set_process_foreground(pprocess,TRUE);
	}

	return pprocess;
}

FXProcessProc k_exe_device_load_process(LPCHAR path)
{
	FIL *f;
	FRESULT fr;
	UINT read;
	ULONG codeSize = 0L;

	FXProcessProc pEntryAddress = NULL;

	f = k_mem_allocate_heap(sizeof(FIL));

	k_debug_strings("k_exe_device_load_process::load module:",path);

	if(f_open(f,path,FA_READ) == FR_OK)
	{

		fr = f_read(f,&loadModuleHeader,sizeof(SEGMENTHEADER),&read);
		k_debug_integer("k_exe_device_load_process:SEGMENTHEADER:fr:",fr);
		k_debug_integer("k_exe_device_load_process::sizeof SEGMENTHEADER Size:\r\n",sizeof(SEGMENTHEADER));
		k_debug_integer("k_exe_device_load_process::READ SEGMENTHEADER Size:\r\n",read);
		if(read)
		{
			k_debug_integer("k_exe_device_load_process::SEGMENT VERSION MAJOR:",loadModuleHeader.version_major);
			k_debug_integer("k_exe_device_load_process::SEGMENT VERSION MAJOR:",loadModuleHeader.version_minor);
			k_debug_integer("k_exe_device_load_process::SEGMENT HEADER LENGTH:",loadModuleHeader.length);
			k_debug_pointer("k_exe_device_load_process::SEGMENT START ADDRESS:",(LPVOID)loadModuleHeader.segment_start_addr);
			k_debug_pointer("k_exe_device_load_process::SEGMENT END   ADDRESS:",(LPVOID)loadModuleHeader.segment_end_addr);
			k_debug_integer("k_exe_device_load_process::SEGMENT SIZE         :",loadModuleHeader.segment_size);
			k_debug_pointer("k_exe_device_load_process::SEGMENT ENTRY ADDRESS:",(LPVOID)loadModuleHeader.main_entry_addr);

			codeSize = loadModuleHeader.segment_size;//loadModuleHeader.segment_end_addr - loadModuleHeader.segment_start_addr;

			k_debug_integer("k_exe_device_load_process::SEGMENT CODE LENGTH  :",codeSize);
		}

		fr = f_lseek(f,loadModuleHeader.length);

		memset((LPVOID)loadModuleHeader.segment_start_addr,0,codeSize);

		fr = f_read(f,(LPVOID)loadModuleHeader.segment_start_addr,codeSize + 4,&read);
		k_debug_integer("k_exe_device_load_process:f_read:fr:",fr);
		k_debug_integer("k_exe_device_load_process::LOAD SEGMENT Size:\r\n",read);
		if(read)
		{
			k_debug_hex("k_exe_device_load_process::MEMORY CHECK BYTE:",((LPCSTR)loadModuleHeader.segment_start_addr)[0]);
			k_debug_pointer("k_exe_device_load_process::LOAD SEGMENT Entry:",(LPVOID)loadModuleHeader.main_entry_addr);


			k_debug_byte_array("SEGMENT DATA:",(LPVOID)loadModuleHeader.segment_start_addr,codeSize);


			pEntryAddress = (FXProcessProc)loadModuleHeader.main_entry_addr;
		}

	}

	k_mem_deallocate_heap(f);

	return pEntryAddress;
}

PFXPROCESS k_exec_launchProcess(LPCHAR commandLine)
{
	PFXPROCESS process = NULL;
	FXProcessProc processProc = NULL;

	if(commandLine)
	{
		k_debug_strings("k_exec_launchProcess:",commandLine);

		if(commandLine[0] == '@')
		{
			if(strcmp(commandLine,"@/console") == 0)
			{
				processProc = DefConsoleProc;
			}
			else if(strcmp(commandLine,"@/desktop") == 0)
			{
				processProc = DesktopEnvironmentProc;
			}
			else if(strcmp(commandLine,"@/idle") == 0)
			{
				processProc = IdleProc;
			}
			else if(strcmp(commandLine,"@/calculator") == 0)
			{
				processProc = FXCalculator;
			}
			else if(strcmp(commandLine,"@/palette") == 0)
			{
				processProc = FXPaletteAccessory;
			}
		}
		else
		{
			processProc = k_exe_device_load_process(commandLine);

			//processProc=((FXProcessProc)0x090000);
		}

		if(processProc)
			process = k_exec_createProcess(commandLine,processProc,NULL);
	}
	else
	{

	}


	return process;
}

PFXPROCESS k_exec_createProcess(LPCHAR commandLine,FXProcessProc processProc,LPVOID startupArgs)
{
	PFXPROCESS process = NULL;
	PROCESS_ID processId = INVALID_HANDLE;

	if(!processProc)
		return NULL;

	k_debug_pointer("k_exec_createProcess::processProc:",processProc);

	process = (PFXPROCESS)k_mem_allocate_heap(sizeof(FXPROCESS));
	if(process)
	{
		memset(process,0,sizeof(FXPROCESS));
		process->cbSize = sizeof(FXPROCESS);
		if(commandLine!=NULL)
		{
			process->commandLine = k_string_copy_string(commandLine);
		}
		//processId = k_exec_nextprocess(process);
		process->procId = k_exec_nextprocess(process);
		if(process->procId == INVALID_HANDLE)
		{
			k_exec_throw_exception(THIS_MODULE,0x000A0000,"Kernel returned invalid process id.",-1);
		}
		process->parentId = 0L;
		if(k_exec_get_current_process())
		{
			k_debug_pointer("k_exec_createProcess::k_exec_get_current_process:",k_exec_get_current_process());
			process->parentId = k_exec_get_current_process()->procId;
		}
		//process->execProc = k_nodelist_create(PFXNODE_PROCEDURE_TYPE,NULL,processProc,NULL,NULL);
		process->execProc = processProc;
		process->status = PROCESS_STATUS_READY;
		process->foregroundActive = FALSE;
		process->startupArgs = startupArgs;
		//k_nodelist_naddtolist(_k_execManager_ProcesssList,NL_TYPE_PROCESS,process->procId,process);

		//k_debug_nodelist_list(_k_execManager_ProcesssList,debug_process_node);

		//k_heap_integrity_check();

	}
	return process;
}

PFXPROCESS k_exec_set_current_process(PFXPROCESS currentProcess)
{
	PFXPROCESS previousProcess = _k_current_Process;

	_k_current_Process = currentProcess;

	return previousProcess;
}

PFXPROCESS k_exec_get_current_process(void)
{
	return _k_current_Process;
}

PROCESS_CTX k_exec_setContext(PROCESS_ID processId,PROCESS_CTX data)
{
	return NULL;
}

PROCESS_CTX k_exec_getContext(PROCESS_ID processId)
{
	return NULL;
}
//
//
//
//
BOOL k_exec_signal_sleep(PROCESS_ID processId)
{
	return k_exec_set_signal(processId,PROCESS_STATUS_SLEEPING);
}

BOOL k_exec_signal_terminate(PROCESS_ID processId)
{
	return k_exec_set_signal(processId,PROCESS_STATUS_TERMINATED);
}

BOOL k_exec_signal_start(PROCESS_ID processId)
{
	return k_exec_set_signal(processId,PROCESS_STATUS_RUNNING);
}

BOOL k_exec_signal_wait(PROCESS_ID processId,PPROCESS_SIGNAL signal)
{
	return k_exec_set_signal(processId,PROCESS_STATUS_WAITING);
}

BOOL k_exec_set_signal(PROCESS_ID processId,PROCESS_STATUS signal)
{
	PFXPROCESS p = NULL;

	int index = 0;

	for(index=0;index<MAX_PROCESS;index++)
	{
		if(_k_processList[index] && (_k_processList[index]->procId == processId))
		{
			_k_processList[index]->status = signal;
			return TRUE;
		}
	}

	return FALSE;
}


VOID k_exec_throw_exception(ULONG ctxId,ULONG errorId,LPVOID exceptionMessage,UINT exMsgSize)
{
	UINT len = 0;

	//k_enable_text_mode();

	if(exceptionMessage)
		k_debug_strings("k_exec_throw_exception:",(LPSTR)exceptionMessage);

	_k_exec_context 	= ctxId;
	_k_exec_error		= errorId;

	if(exMsgSize == -1)
	{
		len = strlen(exceptionMessage);
		if(len < 64)
			exMsgSize = len;
		else
			exMsgSize = 63;
	}

	memcpy(_k_exec_message,exceptionMessage,exMsgSize);

	asm BRK;
}

KRESULT k_exec_enable_process_timer(UINT timerId,UINT increment)
{
	KRESULT kerr = KERR_FAIL;
	PFXPROCESS p = NULL;


	k_debug_integer("k_exec_enable_process_timer::increment:",increment);

	if(timerId <= PROCESS_TIMER_1)
	{
		p = k_exec_get_current_process();
		if(p)
		{
			k_debug_long("k_exec_enable_process_timer::process:",p->procId);

			p->timerAware = TRUE;
			p->timerTicks[timerId] = increment;
			p->timerTickCount[timerId] = increment;

			k_debug_long("k_exec_enable_process_timer::p->timerTicks[timerId]:",p->timerTicks[timerId]);

			kerr= KERR_SUCCESS;
		}
	}
	return 0;
}


