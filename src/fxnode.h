
#ifndef __FX_NODE_
#define __FX_NODE_

#ifdef NOFAR
#define FAR
#else
#define FAR far
#endif

#include "fxtypes.h"

EXPORT_FUNC_KERNEL(QueueInitialize)
VOID   k_initialize(PFXQUEUE q);
VOID   k_initque(PFXQUEUE q);
EXPORT_FUNC_KERNEL(QueueIsEmpty)
INT    k_isempty(PFXQUEUE q);
EXPORT_FUNC_KERNEL(QueueAdd)
BOOL   k_enqueue(PFXQUEUE q, LPVOID value);
EXPORT_FUNC_KERNEL(QueueRemove)
LPVOID k_dequeue(PFXQUEUE q);
EXPORT_FUNC_KERNEL(QueueAddWithLock)
VOID   k_enqueue_with_lock(PFXQUEUE q, LPVOID value);
EXPORT_FUNC_KERNEL(QueueRemoveWithLock)
LPVOID k_dequeue_with_lock(PFXQUEUE q);

VOID   k_debug_queue(PFXNODE head);

EXPORT_FUNC_KERNEL(NodesInit)
PFXNODE k_nodelist_init(BYTE type,LPCSTR name,LPVOID data);
EXPORT_FUNC_KERNEL(NodesCreateByName)
PFXNODE k_nodelist_create(BYTE type,LPCSTR name,LPVOID data,PFXNODE next,PFXNODE last);
EXPORT_FUNC_KERNEL(NodesCreateById)
PFXNODE k_nodelist_ncreate(BYTE type,ULONG objId,LPVOID data,PFXNODE last,PFXNODE next);
EXPORT_FUNC_KERNEL(NodesCopyNode)
PFXNODE k_nodelist_copy(PFXNODE node);
EXPORT_FUNC_KERNEL(NodesAddNode)
VOID    k_nodelist_add(PFXNODE head,PFXNODE new);
EXPORT_FUNC_KERNEL(NodesAddToHead)
VOID 	k_nodelist_addtohead(PFXNODE head,PFXNODE new);
EXPORT_FUNC_KERNEL(NodesGetType)
PFXNODE k_nodelist_gettype(PFXNODE head,BYTE type);
EXPORT_FUNC_KERNEL(NodesGet)
PFXNODE k_nodelist_get(PFXNODE head,INT index);
EXPORT_FUNC_KERNEL(NodesGetName)
PFXNODE k_nodelist_getname(PFXNODE head,LPCSTR name);
EXPORT_FUNC_KERNEL(NodesGetNameAndType)
PFXNODE k_nodelist_getname_and_type(PFXNODE head,LPCSTR name,BYTE type);
EXPORT_FUNC_KERNEL(NodesRemoveByName)
PFXNODE k_nodelist_remove(PFXNODE head,LPCSTR name);
EXPORT_FUNC_KERNEL(NodesRemoveNode)
PFXNODE k_nodelist_remove_node(PFXNODE head,PFXNODE targetNode);
EXPORT_FUNC_KERNEL(NodesRemoveById)
PFXNODE k_nodelist_remove_obj(PFXNODE head,ULONG objId);
EXPORT_FUNC_KERNEL(NodesGetLast)
PFXNODE	k_nodelist_last(PFXNODE head);

//
// node list helper functions and types
//

VOID k_deallocate_default(LPCSTR name,LPVOID data);

#define NODELIST_DEF_DEALLOC	 k_deallocate_default
#define NODELIST_NO_DEALLOC	 	(NULL)

EXPORT_FUNC_KERNEL(NodeListAlloc)
PFXNODELIST k_nodelist_allocate_list(LPCSTR listName,NodeListDeallocator deallocator);
EXPORT_FUNC_KERNEL(NodeListDealloc)
VOID		k_nodelist_deallocate_list(PFXNODELIST nodelist);
EXPORT_FUNC_KERNEL(NodeListAddByName)
PFXNODE		k_nodelist_addtolist(PFXNODELIST nodelist,BYTE type,LPCSTR name,LPVOID data);
EXPORT_FUNC_KERNEL(NodeListAddFirstById)
PFXNODE 	k_nodelist_naddtolist_tohead(PFXNODELIST list,BYTE type,ULONG objId,LPVOID data);
EXPORT_FUNC_KERNEL(NodeListAddFirstByName)
PFXNODE 	k_nodelist_addtolist_tohead(PFXNODELIST list,BYTE type,LPCSTR name,LPVOID data);
EXPORT_FUNC_KERNEL(NodeListAddById)
PFXNODE 	k_nodelist_naddtolist(PFXNODELIST list,BYTE type,ULONG objId,LPVOID data);
EXPORT_FUNC_KERNEL(NodeListAddNode)
PFXNODE 	k_nodelist_addnodetolist(PFXNODELIST list,PFXNODE new);
EXPORT_FUNC_KERNEL(NodeListClear)
PFXNODELIST	k_nodelist_clear_list(PFXNODELIST nodelist);
EXPORT_FUNC_KERNEL(NodeListFindByName)
PFXNODE		k_nodelist_searchByName(PFXNODELIST list,LPCSTR name);

EXPORT_FUNC_KERNEL(NodeListFindById)
PFXNODE	k_nodelist_searchById(PFXNODELIST list,ULONG objId);

EXPORT_FUNC_KERNEL(NodeListFindByType)
PFXNODE		k_nodelist_searchByType(PFXNODELIST list,BYTE type);
EXPORT_FUNC_KERNEL(NodeListGetName)
LPCSTR		k_nodelist_getlistname(PFXNODELIST list);
EXPORT_FUNC_KERNEL(NodeListGetFirst)
PFXNODE		k_nodelist_getfirstnode(PFXNODELIST list);
EXPORT_FUNC_KERNEL(NodeListIsEmpty)
BOOL		k_nodelist_empty(PFXNODELIST list);
EXPORT_FUNC_KERNEL(NodeListRemoveNode)
PFXNODE 	k_nodelist_removefromlist(PFXNODELIST list,PFXNODE targetNode);

typedef void (*FOREACHNODE)(LPVOID ctx,LPVOID pdata);
typedef BOOL (*FOREACHNODEUNTIL)(LPVOID ctx,LPVOID pdata);

EXPORT_FUNC_KERNEL(NodeListForEach)
VOID    k_nodelist_foreach_data(PFXNODE head,LPVOID ctx,FOREACHNODE each);
EXPORT_FUNC_KERNEL(NodeListForEachUntil)
PFXNODE k_nodelist_foreach_until_data(PFXNODE head,LPVOID context,FOREACHNODEUNTIL each);
EXPORT_FUNC_KERNEL(NodeListForEachType)
VOID    k_nodelist_foreach_type(PFXNODELIST list,BYTE type,LPVOID context,FOREACHNODE each); // TODO: fix name
EXPORT_FUNC_KERNEL(NodeListForeachListData)
VOID    k_nodelist_foreach_listdata(PFXNODELIST list,LPVOID context,FOREACHNODE each);
EXPORT_FUNC_KERNEL(NodeListForeachUntilListData)
PFXNODE k_nodelist_foreach_until_listdata(PFXNODELIST list,LPVOID context,FOREACHNODEUNTIL each);
EXPORT_FUNC_KERNEL(NodeListForeachRemove)
VOID 	k_nodelist_foreach_listdata_remove(PFXNODELIST list,LPVOID context,FOREACHNODEUNTIL checkStatus);



#endif
