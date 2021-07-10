/*
 * FXOS_KERNEL_SDK.c
 * Jul 7, 2021 9:34:32 PM
 */

#include "fxos.h"
#include "FXOS_KERNEL_SDK.h"
#include "KERNEL_IDX_SDK.h"

/*
*
* Name:SendMessage
* Subsystem:KERNEL
*
*/
BOOL SendMessage(LPVOID queueName,MSGTYPE msgType,LPVOID pmsgData,UINT size)
{
    return ((SENDMESSAGE)CALL_KERNEL_API(EXPORT_KERNEL_SENDMESSAGE))(queueName,msgType,pmsgData,size);
}

/*
*
* Name:SendWindowMessage
* Subsystem:KERNEL
*
*/
BOOL SendWindowMessage(HWND hWnd,MSGTYPE msgType,LPVOID pmsgData,UINT size)
{
    return ((SENDWINDOWMESSAGE)CALL_KERNEL_API(EXPORT_KERNEL_SENDWINDOWMESSAGE))(hWnd,msgType,pmsgData,size);
}

/*
*
* Name:SendCommandMessage
* Subsystem:KERNEL
*
*/
BOOL SendCommandMessage(HWND hWnd,MSGTYPE msgType,UINT cmdCId,UINT cmdMId,ULONG pData1,ULONG pData2)
{
    return ((SENDCOMMANDMESSAGE)CALL_KERNEL_API(EXPORT_KERNEL_SENDCOMMANDMESSAGE))(hWnd,msgType,cmdCId,cmdMId,pData1,pData2);
}

/*
*
* Name:SendProcessMessage
* Subsystem:KERNEL
*
*/
BOOL SendProcessMessage(PFXPROCESS process,MSGTYPE msgType,UINT cmdCId,UINT cmdMId,ULONG pData1,ULONG pData2)
{
    return ((SENDPROCESSMESSAGE)CALL_KERNEL_API(EXPORT_KERNEL_SENDPROCESSMESSAGE))(process,msgType,cmdCId,cmdMId,pData1,pData2);
}

/*
*
* Name:RegisterIdleProc
* Subsystem:KERNEL
*
*/
HANDLE RegisterIdleProc(FXIDLEPROCESS idleProc,UINT resolution)
{
    return ((REGISTERIDLEPROC)CALL_KERNEL_API(EXPORT_KERNEL_REGISTERIDLEPROC))(idleProc,resolution);
}

/*
*
* Name:UnregisterIdleProc
* Subsystem:KERNEL
*
*/
BOOL UnregisterIdleProc(HANDLE hIdleProc)
{
    return ((UNREGISTERIDLEPROC)CALL_KERNEL_API(EXPORT_KERNEL_UNREGISTERIDLEPROC))(hIdleProc);
}

/*
*
* Name:RaiseException
* Subsystem:KERNEL
*
*/
VOID RaiseException(ULONG ctxId,ULONG errorId,LPVOID exceptionMessage,UINT exMsgSize)
{
    ((RAISEEXCEPTION)CALL_KERNEL_API(EXPORT_KERNEL_RAISEEXCEPTION))(ctxId,errorId,exceptionMessage,exMsgSize);
}

/*
*
* Name:GetProcess
* Subsystem:KERNEL
*
*/
PFXPROCESS GetProcess(PROCESS_ID procId)
{
    return ((GETPROCESS)CALL_KERNEL_API(EXPORT_KERNEL_GETPROCESS))(procId);
}

/*
*
* Name:GetProcessByName
* Subsystem:KERNEL
*
*/
PFXPROCESS GetProcessByName(LPCSTR processName)
{
    return ((GETPROCESSBYNAME)CALL_KERNEL_API(EXPORT_KERNEL_GETPROCESSBYNAME))(processName);
}

/*
*
* Name:GetProcessList
* Subsystem:KERNEL
*
*/
PFXPROCESS* GetProcessList(VOID)
{
    return ((GETPROCESSLIST)CALL_KERNEL_API(EXPORT_KERNEL_GETPROCESSLIST))();
}

/*
*
* Name:LaunchProcess
* Subsystem:KERNEL
*
*/
PFXPROCESS LaunchProcess(LPCHAR commandLine)
{
    return ((LAUNCHPROCESS)CALL_KERNEL_API(EXPORT_KERNEL_LAUNCHPROCESS))(commandLine);
}

/*
*
* Name:CreateProcess
* Subsystem:KERNEL
*
*/
PFXPROCESS CreateProcess(LPCHAR commandLine)
{
    return ((CREATEPROCESS)CALL_KERNEL_API(EXPORT_KERNEL_CREATEPROCESS))(commandLine);
}

/*
*
* Name:GetCurrentProcess
* Subsystem:KERNEL
*
*/
PFXPROCESS GetCurrentProcess(VOID)
{
    return ((GETCURRENTPROCESS)CALL_KERNEL_API(EXPORT_KERNEL_GETCURRENTPROCESS))();
}

/*
*
* Name:ProcessSleep
* Subsystem:KERNEL
*
*/
BOOL ProcessSleep(PROCESS_ID processId)
{
    return ((PROCESSSLEEP)CALL_KERNEL_API(EXPORT_KERNEL_PROCESSSLEEP))(processId);
}

/*
*
* Name:ProcessTerminate
* Subsystem:KERNEL
*
*/
BOOL ProcessTerminate(PROCESS_ID processId)
{
    return ((PROCESSTERMINATE)CALL_KERNEL_API(EXPORT_KERNEL_PROCESSTERMINATE))(processId);
}

/*
*
* Name:ProcessStart
* Subsystem:KERNEL
*
*/
BOOL ProcessStart(PROCESS_ID processId)
{
    return ((PROCESSSTART)CALL_KERNEL_API(EXPORT_KERNEL_PROCESSSTART))(processId);
}

/*
*
* Name:ProcessWait
* Subsystem:KERNEL
*
*/
BOOL ProcessWait(PROCESS_ID processId,PPROCESS_SIGNAL signal)
{
    return ((PROCESSWAIT)CALL_KERNEL_API(EXPORT_KERNEL_PROCESSWAIT))(processId,signal);
}

/*
*
* Name:ProcessSignal
* Subsystem:KERNEL
*
*/
BOOL ProcessSignal(PROCESS_ID processId,UINT signal)
{
    return ((PROCESSSIGNAL)CALL_KERNEL_API(EXPORT_KERNEL_PROCESSSIGNAL))(processId,signal);
}

/*
*
* Name:DebugOut
* Subsystem:KERNEL
*
*/
void DebugOut(char* debugString)
{
    ((DEBUGOUT)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGOUT))(debugString);
}

/*
*
* Name:DebugNString
* Subsystem:KERNEL
*
*/
void DebugNString(char* debugString,int nsize)
{
    ((DEBUGNSTRING)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGNSTRING))(debugString,nsize);
}

/*
*
* Name:DebugChar
* Subsystem:KERNEL
*
*/
void DebugChar(char* debugString,UCHAR n)
{
    ((DEBUGCHAR)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGCHAR))(debugString,n);
}

/*
*
* Name:DebugPointer
* Subsystem:KERNEL
*
*/
void DebugPointer(char* debugString,void* p)
{
    ((DEBUGPOINTER)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGPOINTER))(debugString,p);
}

/*
*
* Name:DebugInteger
* Subsystem:KERNEL
*
*/
void DebugInteger(char* debugString,UINT n)
{
    ((DEBUGINTEGER)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGINTEGER))(debugString,n);
}

/*
*
* Name:DebugHexInteger
* Subsystem:KERNEL
*
*/
void DebugHexInteger(char* debugString,UINT n)
{
    ((DEBUGHEXINTEGER)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGHEXINTEGER))(debugString,n);
}

/*
*
* Name:GetMouseClientPoint
* Subsystem:KERNEL
*
*/
void GetMouseClientPoint(char* debugString,UINT* n,UINT size)
{
    ((GETMOUSECLIENTPOINT)CALL_KERNEL_API(EXPORT_KERNEL_GETMOUSECLIENTPOINT))(debugString,n,size);
}

/*
*
* Name:DebugLong
* Subsystem:KERNEL
*
*/
void DebugLong(char* debugString,ULONG n)
{
    ((DEBUGLONG)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGLONG))(debugString,n);
}

/*
*
* Name:DebugHex
* Subsystem:KERNEL
*
*/
void DebugHex(LPSTR debugString,UCHAR n)
{
    ((DEBUGHEX)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGHEX))(debugString,n);
}

/*
*
* Name:DebugHexChar
* Subsystem:KERNEL
*
*/
void DebugHexChar(LPSTR debugString,UCHAR n)
{
    ((DEBUGHEXCHAR)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGHEXCHAR))(debugString,n);
}

/*
*
* Name:DebugBits
* Subsystem:KERNEL
*
*/
void DebugBits(LPSTR debugString,UCHAR n)
{
    ((DEBUGBITS)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGBITS))(debugString,n);
}

/*
*
* Name:DebugByteArray
* Subsystem:KERNEL
*
*/
void DebugByteArray(char* debugString,BYTE* n,ULONG size)
{
    ((DEBUGBYTEARRAY)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGBYTEARRAY))(debugString,n,size);
}

/*
*
* Name:DebugMessage
* Subsystem:KERNEL
*
*/
void DebugMessage(char* debugString,char* message)
{
    ((DEBUGMESSAGE)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGMESSAGE))(debugString,message);
}

/*
*
* Name:DebugStrings
* Subsystem:KERNEL
*
*/
void DebugStrings(char* debugString,char* message)
{
    ((DEBUGSTRINGS)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGSTRINGS))(debugString,message);
}

/*
*
* Name:DebugNMessage
* Subsystem:KERNEL
*
*/
void DebugNMessage(char* debugString,char* message,UINT size)
{
    ((DEBUGNMESSAGE)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGNMESSAGE))(debugString,message,size);
}

/*
*
* Name:DebugNStrings
* Subsystem:KERNEL
*
*/
void DebugNStrings(char* debugString,char* message,UINT size)
{
    ((DEBUGNSTRINGS)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGNSTRINGS))(debugString,message,size);
}

/*
*
* Name:DebugRect
* Subsystem:KERNEL
*
*/
void DebugRect(LPCSTR message,PRECT prect)
{
    ((DEBUGRECT)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGRECT))(message,prect);
}

/*
*
* Name:DebugCrLf
* Subsystem:KERNEL
*
*/
VOID DebugCrLf(VOID)
{
    ((DEBUGCRLF)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGCRLF))();
}

/*
*
* Name:DebugNode
* Subsystem:KERNEL
*
*/
void DebugNode(PFXNODE node)
{
    ((DEBUGNODE)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGNODE))(node);
}

/*
*
* Name:DebugNodes
* Subsystem:KERNEL
*
*/
void DebugNodes(PFXNODE head)
{
    ((DEBUGNODES)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGNODES))(head);
}

/*
*
* Name:DebugNodeList
* Subsystem:KERNEL
*
*/
void DebugNodeList(PFXNODELIST list,FOREACHNODE handler)
{
    ((DEBUGNODELIST)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGNODELIST))(list,handler);
}

/*
*
* Name:DebugNodesData
* Subsystem:KERNEL
*
*/
void DebugNodesData(PFXNODE head,FOREACHNODE handler)
{
    ((DEBUGNODESDATA)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGNODESDATA))(head,handler);
}

/*
*
* Name:DebugStatus
* Subsystem:KERNEL
*
*/
BOOL DebugStatus(VOID)
{
    return ((DEBUGSTATUS)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGSTATUS))();
}

/*
*
* Name:DebugOn
* Subsystem:KERNEL
*
*/
VOID DebugOn(VOID)
{
    ((DEBUGON)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGON))();
}

/*
*
* Name:DebugOff
* Subsystem:KERNEL
*
*/
VOID DebugOff(VOID)
{
    ((DEBUGOFF)CALL_KERNEL_API(EXPORT_KERNEL_DEBUGOFF))();
}

/*
*
* Name:GetRTCHour
* Subsystem:KERNEL
*
*/
UINT GetRTCHour(VOID)
{
    return ((GETRTCHOUR)CALL_KERNEL_API(EXPORT_KERNEL_GETRTCHOUR))();
}

/*
*
* Name:GetRTCMinute
* Subsystem:KERNEL
*
*/
UINT GetRTCMinute(VOID)
{
    return ((GETRTCMINUTE)CALL_KERNEL_API(EXPORT_KERNEL_GETRTCMINUTE))();
}

/*
*
* Name:GetRTCSecond
* Subsystem:KERNEL
*
*/
UINT GetRTCSecond(VOID)
{
    return ((GETRTCSECOND)CALL_KERNEL_API(EXPORT_KERNEL_GETRTCSECOND))();
}

/*
*
* Name:GetRTCMonth
* Subsystem:KERNEL
*
*/
UINT GetRTCMonth(VOID)
{
    return ((GETRTCMONTH)CALL_KERNEL_API(EXPORT_KERNEL_GETRTCMONTH))();
}

/*
*
* Name:GetRTCDay
* Subsystem:KERNEL
*
*/
UINT GetRTCDay(VOID)
{
    return ((GETRTCDAY)CALL_KERNEL_API(EXPORT_KERNEL_GETRTCDAY))();
}

/*
*
* Name:GetRTCYear
* Subsystem:KERNEL
*
*/
UINT GetRTCYear(VOID)
{
    return ((GETRTCYEAR)CALL_KERNEL_API(EXPORT_KERNEL_GETRTCYEAR))();
}

/*
*
* Name:GetRTCCentury
* Subsystem:KERNEL
*
*/
UINT GetRTCCentury(VOID)
{
    return ((GETRTCCENTURY)CALL_KERNEL_API(EXPORT_KERNEL_GETRTCCENTURY))();
}

/*
*
* Name:GetFirmwareDateDay
* Subsystem:KERNEL
*
*/
void GetFirmwareDateDay(char* buffer)
{
    ((GETFIRMWAREDATEDAY)CALL_KERNEL_API(EXPORT_KERNEL_GETFIRMWAREDATEDAY))(buffer);
}

/*
*
* Name:GetFirmwareDateMonth
* Subsystem:KERNEL
*
*/
void GetFirmwareDateMonth(char* buffer)
{
    ((GETFIRMWAREDATEMONTH)CALL_KERNEL_API(EXPORT_KERNEL_GETFIRMWAREDATEMONTH))(buffer);
}

/*
*
* Name:GetFirmwareDateYear
* Subsystem:KERNEL
*
*/
void GetFirmwareDateYear(char* buffer)
{
    ((GETFIRMWAREDATEYEAR)CALL_KERNEL_API(EXPORT_KERNEL_GETFIRMWAREDATEYEAR))(buffer);
}

/*
*
* Name:GetHardwareVersionMajor
* Subsystem:KERNEL
*
*/
void GetHardwareVersionMajor(char* buffer)
{
    ((GETHARDWAREVERSIONMAJOR)CALL_KERNEL_API(EXPORT_KERNEL_GETHARDWAREVERSIONMAJOR))(buffer);
}

/*
*
* Name:GetHardwareVersionMinor
* Subsystem:KERNEL
*
*/
void GetHardwareVersionMinor(char* buffer)
{
    ((GETHARDWAREVERSIONMINOR)CALL_KERNEL_API(EXPORT_KERNEL_GETHARDWAREVERSIONMINOR))(buffer);
}

/*
*
* Name:MemoryCopy
* Subsystem:KERNEL
*
*/
LPVOID MemoryCopy(LPVOID object,UINT size)
{
    return ((MEMORYCOPY)CALL_KERNEL_API(EXPORT_KERNEL_MEMORYCOPY))(object,size);
}

/*
*
* Name:MemoryAlloc
* Subsystem:KERNEL
*
*/
HANDLE MemoryAlloc(UINT size)
{
    return ((MEMORYALLOC)CALL_KERNEL_API(EXPORT_KERNEL_MEMORYALLOC))(size);
}

/*
*
* Name:MemoryDealloc
* Subsystem:KERNEL
*
*/
VOID MemoryDealloc(HANDLE handle)
{
    ((MEMORYDEALLOC)CALL_KERNEL_API(EXPORT_KERNEL_MEMORYDEALLOC))(handle);
}

/*
*
* Name:MemoryLock
* Subsystem:KERNEL
*
*/
LPVOID MemoryLock(HANDLE handle)
{
    return ((MEMORYLOCK)CALL_KERNEL_API(EXPORT_KERNEL_MEMORYLOCK))(handle);
}

/*
*
* Name:MemoryUnlock
* Subsystem:KERNEL
*
*/
VOID MemoryUnlock(HANDLE handle)
{
    ((MEMORYUNLOCK)CALL_KERNEL_API(EXPORT_KERNEL_MEMORYUNLOCK))(handle);
}

/*
*
* Name:HeapAlloc
* Subsystem:KERNEL
*
*/
LPVOID HeapAlloc(UINT size)
{
    return ((HEAPALLOC)CALL_KERNEL_API(EXPORT_KERNEL_HEAPALLOC))(size);
}

/*
*
* Name:HeapDealloc
* Subsystem:KERNEL
*
*/
VOID HeapDealloc(LPVOID LPVOID1)
{
    ((HEAPDEALLOC)CALL_KERNEL_API(EXPORT_KERNEL_HEAPDEALLOC))(LPVOID1);
}

/*
*
* Name:SegmentLoad
* Subsystem:KERNEL
*
*/
HANDLE SegmentLoad(HANDLE handle)
{
    return ((SEGMENTLOAD)CALL_KERNEL_API(EXPORT_KERNEL_SEGMENTLOAD))(handle);
}

/*
*
* Name:SegmentLock
* Subsystem:KERNEL
*
*/
LPVOID SegmentLock(HANDLE handle)
{
    return ((SEGMENTLOCK)CALL_KERNEL_API(EXPORT_KERNEL_SEGMENTLOCK))(handle);
}

/*
*
* Name:SegmentUnlock
* Subsystem:KERNEL
*
*/
BOOL SegmentUnlock(HANDLE handle)
{
    return ((SEGMENTUNLOCK)CALL_KERNEL_API(EXPORT_KERNEL_SEGMENTUNLOCK))(handle);
}

/*
*
* Name:SegmentUnload
* Subsystem:KERNEL
*
*/
VOID SegmentUnload(LPVOID segment)
{
    ((SEGMENTUNLOAD)CALL_KERNEL_API(EXPORT_KERNEL_SEGMENTUNLOAD))(segment);
}

/*
*
* Name:GetSegmentInfo
* Subsystem:KERNEL
*
*/
LPVOID GetSegmentInfo(HANDLE handle)
{
    return ((GETSEGMENTINFO)CALL_KERNEL_API(EXPORT_KERNEL_GETSEGMENTINFO))(handle);
}

/*
*
* Name:IPCOpenPort
* Subsystem:KERNEL
*
*/
PIPCPORT IPCOpenPort(LPCSTR portName,BYTE type)
{
    return ((IPCOPENPORT)CALL_KERNEL_API(EXPORT_KERNEL_IPCOPENPORT))(portName,type);
}

/*
*
* Name:IPCGetPort
* Subsystem:KERNEL
*
*/
PIPCPORT IPCGetPort(LPCSTR portName)
{
    return ((IPCGETPORT)CALL_KERNEL_API(EXPORT_KERNEL_IPCGETPORT))(portName);
}

/*
*
* Name:IPCClosePort
* Subsystem:KERNEL
*
*/
VOID IPCClosePort(PIPCPORT port)
{
    ((IPCCLOSEPORT)CALL_KERNEL_API(EXPORT_KERNEL_IPCCLOSEPORT))(port);
}

/*
*
* Name:IPCReadPort
* Subsystem:KERNEL
*
*/
LPVOID IPCReadPort(PIPCPORT port)
{
    return ((IPCREADPORT)CALL_KERNEL_API(EXPORT_KERNEL_IPCREADPORT))(port);
}

/*
*
* Name:IPCPeekPort
* Subsystem:KERNEL
*
*/
LPVOID IPCPeekPort(PIPCPORT port)
{
    return ((IPCPEEKPORT)CALL_KERNEL_API(EXPORT_KERNEL_IPCPEEKPORT))(port);
}

/*
*
* Name:IPCWritePort
* Subsystem:KERNEL
*
*/
UINT IPCWritePort(PIPCPORT port,LPVOID data,UINT size)
{
    return ((IPCWRITEPORT)CALL_KERNEL_API(EXPORT_KERNEL_IPCWRITEPORT))(port,data,size);
}

/*
*
* Name:IPCWriteBytePort
* Subsystem:KERNEL
*
*/
VOID IPCWriteBytePort(PIPCPORT port,BYTE data)
{
    ((IPCWRITEBYTEPORT)CALL_KERNEL_API(EXPORT_KERNEL_IPCWRITEBYTEPORT))(port,data);
}

/*
*
* Name:IPCWriteVerbPort
* Subsystem:KERNEL
*
*/
VOID IPCWriteVerbPort(PIPCPORT port,BYTE data1,BYTE data2)
{
    ((IPCWRITEVERBPORT)CALL_KERNEL_API(EXPORT_KERNEL_IPCWRITEVERBPORT))(port,data1,data2);
}

/*
*
* Name:IPCWriteIntegerPort
* Subsystem:KERNEL
*
*/
VOID IPCWriteIntegerPort(PIPCPORT port,UINT data)
{
    ((IPCWRITEINTEGERPORT)CALL_KERNEL_API(EXPORT_KERNEL_IPCWRITEINTEGERPORT))(port,data);
}

/*
*
* Name:IPCWriteLongPort
* Subsystem:KERNEL
*
*/
VOID IPCWriteLongPort(PIPCPORT port,ULONG data)
{
    ((IPCWRITELONGPORT)CALL_KERNEL_API(EXPORT_KERNEL_IPCWRITELONGPORT))(port,data);
}

/*
*
* Name:QueueInitialize
* Subsystem:KERNEL
*
*/
VOID QueueInitialize(PFXQUEUE q)
{
    ((QUEUEINITIALIZE)CALL_KERNEL_API(EXPORT_KERNEL_QUEUEINITIALIZE))(q);
}

/*
*
* Name:QueueIsEmpty
* Subsystem:KERNEL
*
*/
INT QueueIsEmpty(PFXQUEUE q)
{
    return ((QUEUEISEMPTY)CALL_KERNEL_API(EXPORT_KERNEL_QUEUEISEMPTY))(q);
}

/*
*
* Name:QueueAdd
* Subsystem:KERNEL
*
*/
BOOL QueueAdd(PFXQUEUE q,LPVOID value)
{
    return ((QUEUEADD)CALL_KERNEL_API(EXPORT_KERNEL_QUEUEADD))(q,value);
}

/*
*
* Name:QueueRemove
* Subsystem:KERNEL
*
*/
LPVOID QueueRemove(PFXQUEUE q)
{
    return ((QUEUEREMOVE)CALL_KERNEL_API(EXPORT_KERNEL_QUEUEREMOVE))(q);
}

/*
*
* Name:QueueAddWithLock
* Subsystem:KERNEL
*
*/
VOID QueueAddWithLock(PFXQUEUE q,LPVOID value)
{
    ((QUEUEADDWITHLOCK)CALL_KERNEL_API(EXPORT_KERNEL_QUEUEADDWITHLOCK))(q,value);
}

/*
*
* Name:QueueRemoveWithLock
* Subsystem:KERNEL
*
*/
LPVOID QueueRemoveWithLock(PFXQUEUE q)
{
    return ((QUEUEREMOVEWITHLOCK)CALL_KERNEL_API(EXPORT_KERNEL_QUEUEREMOVEWITHLOCK))(q);
}

/*
*
* Name:NodesInit
* Subsystem:KERNEL
*
*/
PFXNODE NodesInit(BYTE type,LPCSTR name,LPVOID data)
{
    return ((NODESINIT)CALL_KERNEL_API(EXPORT_KERNEL_NODESINIT))(type,name,data);
}

/*
*
* Name:NodesCreateByName
* Subsystem:KERNEL
*
*/
PFXNODE NodesCreateByName(BYTE type,LPCSTR name,LPVOID data,PFXNODE next,PFXNODE last)
{
    return ((NODESCREATEBYNAME)CALL_KERNEL_API(EXPORT_KERNEL_NODESCREATEBYNAME))(type,name,data,next,last);
}

/*
*
* Name:NodesCreateById
* Subsystem:KERNEL
*
*/
PFXNODE NodesCreateById(BYTE type,ULONG objId,LPVOID data,PFXNODE last,PFXNODE next)
{
    return ((NODESCREATEBYID)CALL_KERNEL_API(EXPORT_KERNEL_NODESCREATEBYID))(type,objId,data,last,next);
}

/*
*
* Name:NodesCopyNode
* Subsystem:KERNEL
*
*/
PFXNODE NodesCopyNode(PFXNODE node)
{
    return ((NODESCOPYNODE)CALL_KERNEL_API(EXPORT_KERNEL_NODESCOPYNODE))(node);
}

/*
*
* Name:NodesAddNode
* Subsystem:KERNEL
*
*/
VOID NodesAddNode(PFXNODE head,PFXNODE new)
{
    ((NODESADDNODE)CALL_KERNEL_API(EXPORT_KERNEL_NODESADDNODE))(head,new);
}

/*
*
* Name:NodesAddToHead
* Subsystem:KERNEL
*
*/
VOID NodesAddToHead(PFXNODE head,PFXNODE new)
{
    ((NODESADDTOHEAD)CALL_KERNEL_API(EXPORT_KERNEL_NODESADDTOHEAD))(head,new);
}

/*
*
* Name:NodesGetType
* Subsystem:KERNEL
*
*/
PFXNODE NodesGetType(PFXNODE head,BYTE type)
{
    return ((NODESGETTYPE)CALL_KERNEL_API(EXPORT_KERNEL_NODESGETTYPE))(head,type);
}

/*
*
* Name:NodesGet
* Subsystem:KERNEL
*
*/
PFXNODE NodesGet(PFXNODE head,INT index)
{
    return ((NODESGET)CALL_KERNEL_API(EXPORT_KERNEL_NODESGET))(head,index);
}

/*
*
* Name:NodesGetName
* Subsystem:KERNEL
*
*/
PFXNODE NodesGetName(PFXNODE head,LPCSTR name)
{
    return ((NODESGETNAME)CALL_KERNEL_API(EXPORT_KERNEL_NODESGETNAME))(head,name);
}

/*
*
* Name:NodesGetNameAndType
* Subsystem:KERNEL
*
*/
PFXNODE NodesGetNameAndType(PFXNODE head,LPCSTR name,BYTE type)
{
    return ((NODESGETNAMEANDTYPE)CALL_KERNEL_API(EXPORT_KERNEL_NODESGETNAMEANDTYPE))(head,name,type);
}

/*
*
* Name:NodesRemoveByName
* Subsystem:KERNEL
*
*/
PFXNODE NodesRemoveByName(PFXNODE head,LPCSTR name)
{
    return ((NODESREMOVEBYNAME)CALL_KERNEL_API(EXPORT_KERNEL_NODESREMOVEBYNAME))(head,name);
}

/*
*
* Name:NodesRemoveNode
* Subsystem:KERNEL
*
*/
PFXNODE NodesRemoveNode(PFXNODE head,PFXNODE targetNode)
{
    return ((NODESREMOVENODE)CALL_KERNEL_API(EXPORT_KERNEL_NODESREMOVENODE))(head,targetNode);
}

/*
*
* Name:NodesRemoveById
* Subsystem:KERNEL
*
*/
PFXNODE NodesRemoveById(PFXNODE head,ULONG objId)
{
    return ((NODESREMOVEBYID)CALL_KERNEL_API(EXPORT_KERNEL_NODESREMOVEBYID))(head,objId);
}

/*
*
* Name:NodesGetLast
* Subsystem:KERNEL
*
*/
PFXNODE NodesGetLast(PFXNODE head)
{
    return ((NODESGETLAST)CALL_KERNEL_API(EXPORT_KERNEL_NODESGETLAST))(head);
}

/*
*
* Name:NodeListAlloc
* Subsystem:KERNEL
*
*/
PFXNODELIST NodeListAlloc(LPCSTR listName,NodeListDeallocator deallocator)
{
    return ((NODELISTALLOC)CALL_KERNEL_API(EXPORT_KERNEL_NODELISTALLOC))(listName,deallocator);
}

/*
*
* Name:NodeListDealloc
* Subsystem:KERNEL
*
*/
VOID NodeListDealloc(PFXNODELIST nodelist)
{
    ((NODELISTDEALLOC)CALL_KERNEL_API(EXPORT_KERNEL_NODELISTDEALLOC))(nodelist);
}

/*
*
* Name:NodeListAddByName
* Subsystem:KERNEL
*
*/
PFXNODE NodeListAddByName(PFXNODELIST nodelist,BYTE type,LPCSTR name,LPVOID data)
{
    return ((NODELISTADDBYNAME)CALL_KERNEL_API(EXPORT_KERNEL_NODELISTADDBYNAME))(nodelist,type,name,data);
}

/*
*
* Name:NodeListAddFirstById
* Subsystem:KERNEL
*
*/
PFXNODE NodeListAddFirstById(PFXNODELIST list,BYTE type,ULONG objId,LPVOID data)
{
    return ((NODELISTADDFIRSTBYID)CALL_KERNEL_API(EXPORT_KERNEL_NODELISTADDFIRSTBYID))(list,type,objId,data);
}

/*
*
* Name:NodeListAddFirstByName
* Subsystem:KERNEL
*
*/
PFXNODE NodeListAddFirstByName(PFXNODELIST list,BYTE type,LPCSTR name,LPVOID data)
{
    return ((NODELISTADDFIRSTBYNAME)CALL_KERNEL_API(EXPORT_KERNEL_NODELISTADDFIRSTBYNAME))(list,type,name,data);
}

/*
*
* Name:NodeListAddById
* Subsystem:KERNEL
*
*/
PFXNODE NodeListAddById(PFXNODELIST list,BYTE type,ULONG objId,LPVOID data)
{
    return ((NODELISTADDBYID)CALL_KERNEL_API(EXPORT_KERNEL_NODELISTADDBYID))(list,type,objId,data);
}

/*
*
* Name:NodeListAddNode
* Subsystem:KERNEL
*
*/
PFXNODE NodeListAddNode(PFXNODELIST list,PFXNODE new)
{
    return ((NODELISTADDNODE)CALL_KERNEL_API(EXPORT_KERNEL_NODELISTADDNODE))(list,new);
}

/*
*
* Name:NodeListClear
* Subsystem:KERNEL
*
*/
PFXNODELIST NodeListClear(PFXNODELIST nodelist)
{
    return ((NODELISTCLEAR)CALL_KERNEL_API(EXPORT_KERNEL_NODELISTCLEAR))(nodelist);
}

/*
*
* Name:NodeListFindByName
* Subsystem:KERNEL
*
*/
PFXNODE NodeListFindByName(PFXNODELIST list,LPCSTR name)
{
    return ((NODELISTFINDBYNAME)CALL_KERNEL_API(EXPORT_KERNEL_NODELISTFINDBYNAME))(list,name);
}

/*
*
* Name:NodeListFindByType
* Subsystem:KERNEL
*
*/
PFXNODE NodeListFindByType(PFXNODELIST list,BYTE type)
{
    return ((NODELISTFINDBYTYPE)CALL_KERNEL_API(EXPORT_KERNEL_NODELISTFINDBYTYPE))(list,type);
}

/*
*
* Name:NodeListGetName
* Subsystem:KERNEL
*
*/
LPCSTR NodeListGetName(PFXNODELIST list)
{
    return ((NODELISTGETNAME)CALL_KERNEL_API(EXPORT_KERNEL_NODELISTGETNAME))(list);
}

/*
*
* Name:NodeListGetFirst
* Subsystem:KERNEL
*
*/
PFXNODE NodeListGetFirst(PFXNODELIST list)
{
    return ((NODELISTGETFIRST)CALL_KERNEL_API(EXPORT_KERNEL_NODELISTGETFIRST))(list);
}

/*
*
* Name:NodeListIsEmpty
* Subsystem:KERNEL
*
*/
BOOL NodeListIsEmpty(PFXNODELIST list)
{
    return ((NODELISTISEMPTY)CALL_KERNEL_API(EXPORT_KERNEL_NODELISTISEMPTY))(list);
}

/*
*
* Name:NodeListRemoveNode
* Subsystem:KERNEL
*
*/
PFXNODE NodeListRemoveNode(PFXNODELIST list,PFXNODE targetNode)
{
    return ((NODELISTREMOVENODE)CALL_KERNEL_API(EXPORT_KERNEL_NODELISTREMOVENODE))(list,targetNode);
}

/*
*
* Name:NodeListForEach
* Subsystem:KERNEL
*
*/
VOID NodeListForEach(PFXNODE head,LPVOID ctx,FOREACHNODE each)
{
    ((NODELISTFOREACH)CALL_KERNEL_API(EXPORT_KERNEL_NODELISTFOREACH))(head,ctx,each);
}

/*
*
* Name:NodeListForEachUntil
* Subsystem:KERNEL
*
*/
PFXNODE NodeListForEachUntil(PFXNODE head,LPVOID context,FOREACHNODEUNTIL each)
{
    return ((NODELISTFOREACHUNTIL)CALL_KERNEL_API(EXPORT_KERNEL_NODELISTFOREACHUNTIL))(head,context,each);
}

/*
*
* Name:NodeListForEachType
* Subsystem:KERNEL
*
*/
VOID NodeListForEachType(PFXNODELIST list,BYTE type,LPVOID context,FOREACHNODE each)
{
    ((NODELISTFOREACHTYPE)CALL_KERNEL_API(EXPORT_KERNEL_NODELISTFOREACHTYPE))(list,type,context,each);
}

/*
*
* Name:NodeListForeachListData
* Subsystem:KERNEL
*
*/
VOID NodeListForeachListData(PFXNODELIST list,LPVOID context,FOREACHNODE each)
{
    ((NODELISTFOREACHLISTDATA)CALL_KERNEL_API(EXPORT_KERNEL_NODELISTFOREACHLISTDATA))(list,context,each);
}

/*
*
* Name:NodeListForeachUntilListData
* Subsystem:KERNEL
*
*/
PFXNODE NodeListForeachUntilListData(PFXNODELIST list,LPVOID context,FOREACHNODEUNTIL each)
{
    return ((NODELISTFOREACHUNTILLISTDATA)CALL_KERNEL_API(EXPORT_KERNEL_NODELISTFOREACHUNTILLISTDATA))(list,context,each);
}

/*
*
* Name:NodeListForeachRemove
* Subsystem:KERNEL
*
*/
VOID NodeListForeachRemove(PFXNODELIST list,LPVOID context,FOREACHNODEUNTIL checkStatus)
{
    ((NODELISTFOREACHREMOVE)CALL_KERNEL_API(EXPORT_KERNEL_NODELISTFOREACHREMOVE))(list,context,checkStatus);
}

/*
*
* Name:FXStringInit
* Subsystem:KERNEL
*
*/
PFXSTRING FXStringInit(UINT size)
{
    return ((FXSTRINGINIT)CALL_KERNEL_API(EXPORT_KERNEL_FXSTRINGINIT))(size);
}

/*
*
* Name:FXStringNew
* Subsystem:KERNEL
*
*/
PFXSTRING FXStringNew(LPCHAR initial,UINT size)
{
    return ((FXSTRINGNEW)CALL_KERNEL_API(EXPORT_KERNEL_FXSTRINGNEW))(initial,size);
}

/*
*
* Name:FXStringReinit
* Subsystem:KERNEL
*
*/
PFXSTRING FXStringReinit(PFXSTRING fxstring)
{
    return ((FXSTRINGREINIT)CALL_KERNEL_API(EXPORT_KERNEL_FXSTRINGREINIT))(fxstring);
}

/*
*
* Name:FXStringFree
* Subsystem:KERNEL
*
*/
VOID FXStringFree(PFXSTRING string)
{
    ((FXSTRINGFREE)CALL_KERNEL_API(EXPORT_KERNEL_FXSTRINGFREE))(string);
}

/*
*
* Name:FXStringLength
* Subsystem:KERNEL
*
*/
UINT FXStringLength(PFXSTRING string)
{
    return ((FXSTRINGLENGTH)CALL_KERNEL_API(EXPORT_KERNEL_FXSTRINGLENGTH))(string);
}

/*
*
* Name:FXStringSize
* Subsystem:KERNEL
*
*/
UINT FXStringSize(PFXSTRING string)
{
    return ((FXSTRINGSIZE)CALL_KERNEL_API(EXPORT_KERNEL_FXSTRINGSIZE))(string);
}

/*
*
* Name:FXStringIndex
* Subsystem:KERNEL
*
*/
UINT FXStringIndex(PFXSTRING string)
{
    return ((FXSTRINGINDEX)CALL_KERNEL_API(EXPORT_KERNEL_FXSTRINGINDEX))(string);
}

/*
*
* Name:FXStringAddChar
* Subsystem:KERNEL
*
*/
LPCHAR FXStringAddChar(PFXSTRING string,CHAR c)
{
    return ((FXSTRINGADDCHAR)CALL_KERNEL_API(EXPORT_KERNEL_FXSTRINGADDCHAR))(string,c);
}

/*
*
* Name:FXStringRemoveChar
* Subsystem:KERNEL
*
*/
CHAR FXStringRemoveChar(PFXSTRING string)
{
    return ((FXSTRINGREMOVECHAR)CALL_KERNEL_API(EXPORT_KERNEL_FXSTRINGREMOVECHAR))(string);
}

/*
*
* Name:FXStringAddString
* Subsystem:KERNEL
*
*/
LPCHAR FXStringAddString(PFXSTRING string,LPCHAR text)
{
    return ((FXSTRINGADDSTRING)CALL_KERNEL_API(EXPORT_KERNEL_FXSTRINGADDSTRING))(string,text);
}

/*
*
* Name:FXStringAddFXString
* Subsystem:KERNEL
*
*/
UINT FXStringAddFXString(PFXSTRING string,PFXSTRING text)
{
    return ((FXSTRINGADDFXSTRING)CALL_KERNEL_API(EXPORT_KERNEL_FXSTRINGADDFXSTRING))(string,text);
}

/*
*
* Name:FXStringAsString
* Subsystem:KERNEL
*
*/
LPCHAR FXStringAsString(PFXSTRING string)
{
    return ((FXSTRINGASSTRING)CALL_KERNEL_API(EXPORT_KERNEL_FXSTRINGASSTRING))(string);
}

/*
*
* Name:FXStringCharAt
* Subsystem:KERNEL
*
*/
CHAR FXStringCharAt(PFXSTRING string,UINT index)
{
    return ((FXSTRINGCHARAT)CALL_KERNEL_API(EXPORT_KERNEL_FXSTRINGCHARAT))(string,index);
}

/*
*
* Name:FXStringCopyToString
* Subsystem:KERNEL
*
*/
LPCHAR FXStringCopyToString(PFXSTRING src)
{
    return ((FXSTRINGCOPYTOSTRING)CALL_KERNEL_API(EXPORT_KERNEL_FXSTRINGCOPYTOSTRING))(src);
}

/*
*
* Name:FXStringFromLong
* Subsystem:KERNEL
*
*/
PFXSTRING FXStringFromLong(ULONG nLong)
{
    return ((FXSTRINGFROMLONG)CALL_KERNEL_API(EXPORT_KERNEL_FXSTRINGFROMLONG))(nLong);
}

/*
*
* Name:FXStringEquals
* Subsystem:KERNEL
*
*/
BOOL FXStringEquals(PFXSTRING string,LPCHAR match)
{
    return ((FXSTRINGEQUALS)CALL_KERNEL_API(EXPORT_KERNEL_FXSTRINGEQUALS))(string,match);
}

/*
*
* Name:FXStringAppendInteger
* Subsystem:KERNEL
*
*/
PFXSTRING FXStringAppendInteger(PFXSTRING string,UINT integer)
{
    return ((FXSTRINGAPPENDINTEGER)CALL_KERNEL_API(EXPORT_KERNEL_FXSTRINGAPPENDINTEGER))(string,integer);
}

/*
*
* Name:FXStringAppendLong
* Subsystem:KERNEL
*
*/
PFXSTRING FXStringAppendLong(PFXSTRING string,ULONG longval)
{
    return ((FXSTRINGAPPENDLONG)CALL_KERNEL_API(EXPORT_KERNEL_FXSTRINGAPPENDLONG))(string,longval);
}

/*
*
* Name:FXStringAppendHex
* Subsystem:KERNEL
*
*/
PFXSTRING FXStringAppendHex(PFXSTRING string,BYTE byte)
{
    return ((FXSTRINGAPPENDHEX)CALL_KERNEL_API(EXPORT_KERNEL_FXSTRINGAPPENDHEX))(string,byte);
}

/*
*
* Name:StringStripPadding
* Subsystem:KERNEL
*
*/
LPSTR StringStripPadding(LPSTR text)
{
    return ((STRINGSTRIPPADDING)CALL_KERNEL_API(EXPORT_KERNEL_STRINGSTRIPPADDING))(text);
}

/*
*
* Name:StringReplacePadding
* Subsystem:KERNEL
*
*/
LPSTR StringReplacePadding(LPSTR orgText,CHAR replacement)
{
    return ((STRINGREPLACEPADDING)CALL_KERNEL_API(EXPORT_KERNEL_STRINGREPLACEPADDING))(orgText,replacement);
}

/*
*
* Name:StringReplacePaddingUntil
* Subsystem:KERNEL
*
*/
LPSTR StringReplacePaddingUntil(LPSTR orgText,CHAR replacement)
{
    return ((STRINGREPLACEPADDINGUNTIL)CALL_KERNEL_API(EXPORT_KERNEL_STRINGREPLACEPADDINGUNTIL))(orgText,replacement);
}

/*
*
* Name:StringByteToHex
* Subsystem:KERNEL
*
*/
LPSTR StringByteToHex(UCHAR b,char* buffer)
{
    return ((STRINGBYTETOHEX)CALL_KERNEL_API(EXPORT_KERNEL_STRINGBYTETOHEX))(b,buffer);
}

/*
*
* Name:StringByteToDec
* Subsystem:KERNEL
*
*/
LPSTR StringByteToDec(UCHAR b,char* buffer)
{
    return ((STRINGBYTETODEC)CALL_KERNEL_API(EXPORT_KERNEL_STRINGBYTETODEC))(b,buffer);
}

/*
*
* Name:StringIntToDec
* Subsystem:KERNEL
*
*/
LPSTR StringIntToDec(UINT b,char* buffer)
{
    return ((STRINGINTTODEC)CALL_KERNEL_API(EXPORT_KERNEL_STRINGINTTODEC))(b,buffer);
}

/*
*
* Name:StringLongToDec
* Subsystem:KERNEL
*
*/
LPSTR StringLongToDec(ULONG b,char* buffer)
{
    return ((STRINGLONGTODEC)CALL_KERNEL_API(EXPORT_KERNEL_STRINGLONGTODEC))(b,buffer);
}

/*
*
* Name:StringLongToSize
* Subsystem:KERNEL
*
*/
LPSTR StringLongToSize(ULONG b,UINT units,char* bhbuffer)
{
    return ((STRINGLONGTOSIZE)CALL_KERNEL_API(EXPORT_KERNEL_STRINGLONGTOSIZE))(b,units,bhbuffer);
}

/*
*
* Name:StringAppendInt
* Subsystem:KERNEL
*
*/
LPCHAR StringAppendInt(LPCHAR baseText,UINT integer)
{
    return ((STRINGAPPENDINT)CALL_KERNEL_API(EXPORT_KERNEL_STRINGAPPENDINT))(baseText,integer);
}

/*
*
* Name:StringfromPointer
* Subsystem:KERNEL
*
*/
LPCSTR StringfromPointer(LPVOID p,LPSTR bhbuffer)
{
    return ((STRINGFROMPOINTER)CALL_KERNEL_API(EXPORT_KERNEL_STRINGFROMPOINTER))(p,bhbuffer);
}

/*
*
* Name:StringCopyToDelimiter
* Subsystem:KERNEL
*
*/
LPCSTR StringCopyToDelimiter(LPCSTR text,CHAR marker)
{
    return ((STRINGCOPYTODELIMITER)CALL_KERNEL_API(EXPORT_KERNEL_STRINGCOPYTODELIMITER))(text,marker);
}

/*
*
* Name:StringFirstIndexOf
* Subsystem:KERNEL
*
*/
UINT StringFirstIndexOf(LPCSTR text,CHAR marker)
{
    return ((STRINGFIRSTINDEXOF)CALL_KERNEL_API(EXPORT_KERNEL_STRINGFIRSTINDEXOF))(text,marker);
}

/*
*
* Name:StringLastIndexOf
* Subsystem:KERNEL
*
*/
UINT StringLastIndexOf(LPCSTR text,CHAR marker)
{
    return ((STRINGLASTINDEXOF)CALL_KERNEL_API(EXPORT_KERNEL_STRINGLASTINDEXOF))(text,marker);
}

/*
*
* Name:StringfromChar
* Subsystem:KERNEL
*
*/
LPCSTR StringfromChar(CHAR c,BYTE action,LPSTR bhbuffer)
{
    return ((STRINGFROMCHAR)CALL_KERNEL_API(EXPORT_KERNEL_STRINGFROMCHAR))(c,action,bhbuffer);
}

/*
*
* Name:StringItoA
* Subsystem:KERNEL
*
*/
LPSTR StringItoA(UINT value,char* result,int base)
{
    return ((STRINGITOA)CALL_KERNEL_API(EXPORT_KERNEL_STRINGITOA))(value,result,base);
}

/*
*
* Name:StringPad
* Subsystem:KERNEL
*
*/
LPCHAR StringPad(char* dest,char* src,char filler,int width)
{
    return ((STRINGPAD)CALL_KERNEL_API(EXPORT_KERNEL_STRINGPAD))(dest,src,filler,width);
}

/*
*
* Name:StringReverse
* Subsystem:KERNEL
*
*/
void StringReverse(LPSTR str,int length)
{
    ((STRINGREVERSE)CALL_KERNEL_API(EXPORT_KERNEL_STRINGREVERSE))(str,length);
}

/*
*
* Name:StringConCat
* Subsystem:KERNEL
*
*/
LPSTR StringConCat(LPSTR dest,LPCSTR src)
{
    return ((STRINGCONCAT)CALL_KERNEL_API(EXPORT_KERNEL_STRINGCONCAT))(dest,src);
}

/*
*
* Name:StringCopy
* Subsystem:KERNEL
*
*/
LPSTR StringCopy(LPSTR dest,LPCSTR src)
{
    return ((STRINGCOPY)CALL_KERNEL_API(EXPORT_KERNEL_STRINGCOPY))(dest,src);
}

/*
*
* Name:StringRTrim
* Subsystem:KERNEL
*
*/
LPCHAR StringRTrim(LPCHAR lpText)
{
    return ((STRINGRTRIM)CALL_KERNEL_API(EXPORT_KERNEL_STRINGRTRIM))(lpText);
}

/*
*
* Name:StringLTrim
* Subsystem:KERNEL
*
*/
LPCHAR StringLTrim(LPCHAR lpText)
{
    return ((STRINGLTRIM)CALL_KERNEL_API(EXPORT_KERNEL_STRINGLTRIM))(lpText);
}

/*
*
* Name:StringTrim
* Subsystem:KERNEL
*
*/
LPCHAR StringTrim(LPCHAR lpText)
{
    return ((STRINGTRIM)CALL_KERNEL_API(EXPORT_KERNEL_STRINGTRIM))(lpText);
}

/*
*
* Name:StringReplace
* Subsystem:KERNEL
*
*/
LPCHAR StringReplace(LPCSTR s,LPCSTR old,LPCSTR new)
{
    return ((STRINGREPLACE)CALL_KERNEL_API(EXPORT_KERNEL_STRINGREPLACE))(s,old,new);
}

/*
*
* Name:StringIndexOf
* Subsystem:KERNEL
*
*/
INT StringIndexOf(LPCHAR chars,CHAR c)
{
    return ((STRINGINDEXOF)CALL_KERNEL_API(EXPORT_KERNEL_STRINGINDEXOF))(chars,c);
}

/*
*
* Name:FXStringEndWith
* Subsystem:KERNEL
*
*/
BOOL FXStringEndWith(PFXSTRING path,LPCSTR check)
{
    return ((FXSTRINGENDWITH)CALL_KERNEL_API(EXPORT_KERNEL_FXSTRINGENDWITH))(path,check);
}

/*
*
* Name:StringToUpper
* Subsystem:KERNEL
*
*/
LPCHAR StringToUpper(LPCHAR orgText)
{
    return ((STRINGTOUPPER)CALL_KERNEL_API(EXPORT_KERNEL_STRINGTOUPPER))(orgText);
}

/*
*
* Name:StringToLower
* Subsystem:KERNEL
*
*/
LPCHAR StringToLower(LPCHAR orgText)
{
    return ((STRINGTOLOWER)CALL_KERNEL_API(EXPORT_KERNEL_STRINGTOLOWER))(orgText);
}

/*
*
* Name:StringDate
* Subsystem:KERNEL
*
*/
LPCSTR StringDate(LPCHAR buffer)
{
    return ((STRINGDATE)CALL_KERNEL_API(EXPORT_KERNEL_STRINGDATE))(buffer);
}

/*
*
* Name:StringLocalTime
* Subsystem:KERNEL
*
*/
LPCSTR StringLocalTime(LPCHAR buffer)
{
    return ((STRINGLOCALTIME)CALL_KERNEL_API(EXPORT_KERNEL_STRINGLOCALTIME))(buffer);
}

/*
*
* Name:StringLocalHourMinute
* Subsystem:KERNEL
*
*/
LPCSTR StringLocalHourMinute(LPCHAR buffer)
{
    return ((STRINGLOCALHOURMINUTE)CALL_KERNEL_API(EXPORT_KERNEL_STRINGLOCALHOURMINUTE))(buffer);
}


