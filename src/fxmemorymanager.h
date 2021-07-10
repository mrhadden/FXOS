
#ifndef __FX_MEMORY_MANAGER
#define __FX_MEMORY_MANAGER

#include "fxos.h"
#include "umm_malloc_cfg.h"
#include "umm_malloc.h"

typedef struct _fx_memory_map
{
	ULONG availableMemory;
	UCHAR valid_segments[0xFF];
} FXMEMORYMAP;
typedef FXMEMORYMAP FAR *PFXMEMORYMAP;

typedef void (*MemoryCallback)(UCHAR seg,ULONG block, ULONG size);

ULONG k_heap_integrity_check(void);

EXPORT_FUNC_KERNEL(MemoryCopy)
LPVOID k_mem_object_copy(LPVOID object,UINT size);

ULONG k_check_system_memory(MemoryCallback callback);
ULONG k_fcheck_system_memory(MemoryCallback callback);

EXPORT_FUNC_KERNEL(MemoryAlloc)
HANDLE k_mem_allocate_dynamic_heap(UINT size);
EXPORT_FUNC_KERNEL(MemoryDealloc)
VOID k_mem_deallocate_dynamic_heap(HANDLE handle);

EXPORT_FUNC_KERNEL(MemoryLock)
LPVOID k_mem_lock_handle(HANDLE handle);
EXPORT_FUNC_KERNEL(MemoryUnlock)
VOID k_mem_unlock_handle(HANDLE handle);

EXPORT_FUNC_KERNEL(HeapAlloc)
LPVOID k_mem_allocate_heap(UINT size);
EXPORT_FUNC_KERNEL(HeapDealloc)
VOID k_mem_deallocate_heap(LPVOID);

LPVOID k_calloc(UINT n, UINT s);
void k_free(LPVOID ptr);

/*
 *  Handle OMF load segments
 * 	NOT IMPLEMENTED
 *
 */
EXPORT_FUNC_KERNEL(SegmentLoad)
HANDLE k_mem_load_segment(HANDLE handle);
EXPORT_FUNC_KERNEL(SegmentLock)
LPVOID k_mem_lock_segment(HANDLE handle);
EXPORT_FUNC_KERNEL(SegmentUnlock)
BOOL   k_mem_unlock_segment(HANDLE handle);
EXPORT_FUNC_KERNEL(SegmentUnload)
VOID   k_mem_unload_segment(LPVOID segment);
EXPORT_FUNC_KERNEL(GetSegmentInfo)
LPVOID k_mem_get_segment_info(HANDLE handle);

typedef struct _fx_ipc_port
{
	ULONG 		id;
	BYTE 		type;
	PFXSTRING	name;
	ULONG 		time;
	PFXQUEUE 	queue;
	BYTE		reserved_1;
}IPCPORT;
typedef IPCPORT FAR *PIPCPORT;

#define IPC_SYS_DEBUG			("@debug")
#define IPC_SYS_DEBUG_HD		("@debughd")
#define IPC_SYS_BROADCAST		("@broadcast")
#define IPC_SYS_KEYBOARD		("@keyboard")
#define IPC_SYS_MOUSE			("@mouse")
#define IPC_SYS_CLIPBOARD		("@clipboard")
#define IPC_SYS_ASYNCPROC		("@proc")

EXPORT_FUNC_KERNEL(IPCOpenPort)
PIPCPORT k_open_ipc_port(LPCSTR portName,BYTE type);
EXPORT_FUNC_KERNEL(IPCGetPort)
PIPCPORT k_get_ipc_port(LPCSTR portName);
EXPORT_FUNC_KERNEL(IPCClosePort)
VOID     k_close_ipc_port(PIPCPORT port);
EXPORT_FUNC_KERNEL(IPCReadPort)
LPVOID	 k_read_ipc_port(PIPCPORT port);
EXPORT_FUNC_KERNEL(IPCPeekPort)
LPVOID   k_peek_ipc_port(PIPCPORT port);
EXPORT_FUNC_KERNEL(IPCWritePort)
UINT	 k_write_ipc_port(PIPCPORT port,LPVOID data,UINT size);

EXPORT_FUNC_KERNEL(IPCWriteBytePort)
VOID k_ipc_marshal_byte(PIPCPORT port,BYTE data);
EXPORT_FUNC_KERNEL(IPCWriteVerbPort)
VOID k_ipc_marshal_verb(PIPCPORT port,BYTE data1,BYTE data2);
EXPORT_FUNC_KERNEL(IPCWriteIntegerPort)
VOID k_ipc_marshal_int(PIPCPORT port,UINT data);
EXPORT_FUNC_KERNEL(IPCWriteLongPort)
VOID k_ipc_marshal_long(PIPCPORT port,ULONG data);





#endif
