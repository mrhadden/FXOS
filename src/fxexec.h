
#ifndef __FX_EXEC_
#define __FX_EXEC_

#include "fxtypes.h"

#define MAX_PROCESS (32)


#define EX_QUERY_VERSION_MAJOR			(0)
#define EX_QUERY_VERSION_MINOR			(1)
#define EX_QUERY_VERSION_RELEASE		(2)

typedef LPVOID (*EX_INIT)(VOID);
typedef VOID   (*EX_UNINIT)(VOID);
typedef UINT   (*EX_CONFIGURE)(UINT,LPVOID);
typedef UINT   (*EX_QUERY_METRIC)(UINT);

typedef struct _fxos_executive_vtable
{
	EX_INIT         Init;
	EX_CONFIGURE    Configure;
	EX_QUERY_METRIC Query;
	EX_UNINIT       Uninit;
}
EXECUTIVE;
typedef EXECUTIVE FAR *PEXECUTIVE;

PEXECUTIVE k_initalize_executive(void);

//EXPORT_FUNC_KERNEL(RaiseException)
//VOID k_exec_throw_exception(ULONG ctxId,ULONG errorId,LPVOID exceptionMessage,UINT exMsgSize);

EXPORT_FUNC_KERNEL(GetProcess)
PFXPROCESS k_exec_get_process(PROCESS_ID procId);
EXPORT_FUNC_KERNEL(GetProcessByName)
PFXPROCESS k_exec_get_process_byname(LPCSTR processName);

EXPORT_FUNC_KERNEL(GetProcessList)
PFXPROCESS* k_exec_process_list(void);
EXPORT_FUNC_KERNEL(LaunchProcess)
PFXPROCESS k_exec_launchProcess(LPCHAR commandLine);

PFXPROCESS k_exec_createProcess(LPCHAR commandLine,FXProcessProc processProc,LPVOID startupArgs);
VOID k_exec_set_process_foreground(PFXPROCESS process,BOOL fActive);
VOID k_exec_start_process(PROCESS_ID procId);
FXProcessProc k_exe_device_load_process(LPCHAR path);
EXPORT_FUNC_KERNEL(CreateProcess)
PFXPROCESS k_user_CreateProcess(LPCHAR commandLine);

PFXPROCESS k_exec_set_current_process(PFXPROCESS currentProcess);
EXPORT_FUNC_KERNEL(GetCurrentProcess)
PFXPROCESS k_exec_get_current_process(void);

PROCESS_CTX k_exec_setContext(PROCESS_ID processId,PROCESS_CTX data);
PROCESS_CTX k_exec_getContext(PROCESS_ID processId);

EXPORT_FUNC_KERNEL(ProcessSleep)
BOOL k_exec_signal_sleep(PROCESS_ID processId);
EXPORT_FUNC_KERNEL(ProcessTerminate)
BOOL k_exec_signal_terminate(PROCESS_ID processId);
EXPORT_FUNC_KERNEL(ProcessStart)
BOOL k_exec_signal_start(PROCESS_ID processId);
EXPORT_FUNC_KERNEL(ProcessWait)
BOOL k_exec_signal_wait(PROCESS_ID processId,PPROCESS_SIGNAL signal);
EXPORT_FUNC_KERNEL(ProcessSignal)
BOOL k_exec_set_signal(PROCESS_ID processId,UINT signal);
//
// process timers
//
KRESULT k_exec_enable_process_timer(UINT timerId,UINT increment);
//
// Deallocation Handlers
//
void k_deallocate_process_task(LPCSTR name,LPVOID pdata);
//
//
//
// debugging
//
void debug_process_node(LPVOID ctx,LPVOID data);
//
//
//

#endif
