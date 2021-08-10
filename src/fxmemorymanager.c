
#include "fxkernel.h"
#include "fxmemorymanager.h"
#include "fxos_build_parameters.h"

static ULONG THIS_MODULE = 0xB0000000;

//LPVOID heap_start = (LPVOID)(0x040000);
//LPVOID heap_end   = (LPVOID)(0x03FFFF);

LPVOID heap_start = (LPVOID)FXOS_BUILD_NEAR_HEAP_ADDR;
LPVOID heap_end   = (LPVOID)FXOS_BUILD_NEAR_HEAP_TOP;

ULONG _current_allocation = 0L;

#define IPC_PORT_DEBUG		(0)
#define IPC_PORT_BROADCAST  (1)
#define IPC_PORT_KEYBOARD   (2)
#define IPC_PORT_MOUSE      (3)
#define IPC_PORT_CLIPBOARD  (4)
#define IPC_PORT_DEBUG_HD   (5)
#define IPC_PORT_PROC       (7)

PIPCPORT 	_ipc_global_ports[8] = {NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL};
PFXNODELIST _ipc_ports = NULL;

#pragma section CODE=MEMMAN,offset $5:D000


ULONG  k_heap_integrity_check(void)
{
	LPVOID pAddress = NULL;
	UMM_HEAP_INFO *pheapInfo = NULL;

	k_lock_irq();

	if(!umm_integrity_check(&pAddress))
		k_exec_throw_exception(k_heap_integrity_check,(ULONG)pAddress," Memory Fault: Heap corruption detected.",-1);

	pheapInfo = umm_info(NULL,0);

	/*
	k_debug_integer("heap:blockSize:",pheapInfo->blockSize);
	k_debug_integer("heap:freeBlocks:",pheapInfo->freeBlocks);
	k_debug_integer("heap:maxFreeContiguousBlocks:",pheapInfo->freeEntries);
	k_debug_integer("heap:totalBlocks:",pheapInfo->totalBlocks);
	k_debug_integer("heap:usedBlocks:",pheapInfo->usedBlocks);
	*/

	k_getZeroPage()->availableHeapMemory = (pheapInfo->freeBlocks * pheapInfo->blockSize);
	k_getZeroPage()->availableHeapMemoryK = k_getZeroPage()->availableHeapMemory/1024;

	//k_debug_long("heap:availableHeapMemory:", k_getZeroPage()->availableHeapMemory);

	k_unlock_irq();

	return (pheapInfo->freeBlocks * pheapInfo->blockSize);
}


ULONG k_check_system_memory(MemoryCallback callback)
{
	ULONG size = MEM_SYSTEM_MIN; // first three segments that got us here
	ULONG bank = 0;
	ULONG offset  = 0;
	ULONG block = 0;
	
	//umm_integrity_check();

	for(bank = MEM_USER_FLOOR;bank < MEM_USER_CEILING;bank+=0x010000)
	{
		block = 0;
		//k_debug_hex("Checking Segment: 0x",(UCHAR)(segment >> 16));
		for(offset = 0x0000;offset < 0xFFFF;offset++)
		{
			*((unsigned char FAR*)(bank + offset)) = 0;
			*((unsigned char FAR*)(bank + offset)) = 1;
			if(*((unsigned char FAR*)(bank + offset)) == 1)
			{
				//size++;
				block++;
				*((unsigned char FAR*)(bank + offset)) = 0;
			}
		}
		//k_debug_long("Block:",block);
		size+=block;

		if(callback!=NULL)
		{
			callback((UCHAR)(bank >> 16),block,size);
		}

	}

	k_debug_long("Total Memory:",size);

	return size;
}

ULONG k_fcheck_system_memory(MemoryCallback callback)
{
	ULONG size = MEM_SYSTEM_MIN; // top of OS
	ULONG segment = 0;
	ULONG offset  = 0;
	ULONG block = 0;

	//umm_integrity_check();

	for(segment = MEM_USER_FLOOR;segment < MEM_USER_CEILING;segment+=0x010000)
	{
		block = 0;
		//k_debug_hex("Checking Segment: 0x",(UCHAR)(segment >> 16));
		for(offset = 0x0000;offset < 0x01FF;offset++)
		{
			*((unsigned char FAR*)(segment + offset)) = 0;
			*((unsigned char FAR*)(segment + offset)) = 1;
			if(*((unsigned char FAR*)(segment + offset)) == 1)
			{
				block++;
				*((unsigned char FAR*)(segment + offset)) = 0;
			}
		}
		if(block > 0)
			block = 0xFFFF;

		//k_debug_long("Block:",block);
		size+=block;

		if(callback!=NULL)
		{
			callback((UCHAR)(segment >> 16),block,size);
		}

	}

	k_debug_long("Total Memory:",size);

	return size;
}

LPVOID k_mem_object_copy(LPVOID object,UINT size)
{
	LPVOID pnew = k_mem_allocate_heap(size);

	memcpy(pnew,object,size);

	return pnew;
}

HANDLE k_mem_allocate_dynamic_heap(UINT size)
{
	return NULL;
}

VOID k_mem_deallocate_dynamic_heap(HANDLE handle)
{

}

LPVOID k_mem_lock_handle(HANDLE handle)
{
	return NULL;
}

VOID k_mem_unlock_handle(HANDLE handle)
{

}

HANDLE k_mem_load_segment(HANDLE handle)
{
	return NULL;
}
LPVOID k_mem_lock_segment(HANDLE handle)
{
	return NULL;
}
BOOL k_mem_unlock_segment(HANDLE handle)
{
	return FALSE;
}

VOID k_mem_unload_segment(LPVOID segment)
{
	return ;
}

LPVOID k_mem_get_segment_info(HANDLE handle)
{
	return NULL;
}

LPVOID k_mem_allocate_heap(ULONG size)
{
	int i = 0;
	LPVOID p = NULL;


	//if(size == 48)
		//k_debug_long("**** k_mem_allocate_heap:size:",size);

	if(size)
	{
		_current_allocation+=size;
		//k_debug_long("    pool:",_current_allocation);

		/*
		if(size == 4)
		{
			k_debug_integer("**** k_mem_allocate_heap::possible wrong size allocation ****",size);
		}
		*/
		k_lock_irq();
		/*
		p = umm_malloc((size_t)(size+sizeof(UINT)));
		*((UINT*)p) = size;
		((LPSTR)p)+=sizeof(UINT);
		*/
		p = umm_malloc((ULONG)(size+sizeof(ALLOCATIONHEADER)));
		//k_debug_pointer("k_mem_allocate_heap:block:",p);

		((PALLOCATIONHEADER)p)->user 	= 0xFF;
		((PALLOCATIONHEADER)p)->attr 	= MEM_ATTR_LOCKED;
		((PALLOCATIONHEADER)p)->virtual = NULL;
		((PALLOCATIONHEADER)p)->size    = (ULONG)size;

		((LPSTR)p)+=sizeof(ALLOCATIONHEADER);


		k_unlock_irq();
		//p = umm_poison_malloc((size_t)size);
		//k_debug_pointer("k_mem_allocate_heap:",p);
	}
	else
	{
		k_heap_integrity_check();
		k_exec_throw_exception(k_mem_allocate_heap,0x00010002,"Memory allocation of size zero",-1);
	}
	if(!p)
	{
		k_debug_pointer("k_mem_allocate_heap::exit:",p);
		k_debug_integer("k_mem_allocate_heap::size:",size);
	}

	//umm_integrity_check();
	/*
	for(i=0;i<size;i++)
	{
		((LPCHAR)p)[i] = 0;
	}
	*/
	return p;
}

VOID k_mem_deallocate_heap(LPVOID lpBuffer)
{
	ULONG size = 0;

	//k_debug_pointer("k_mem_deallocate_heap:",lpBuffer);
	if(lpBuffer!=NULL)
	{
		k_lock_irq();

		lpBuffer = (LPVOID)(((ULONG)lpBuffer) - sizeof(ALLOCATIONHEADER));
		size = ((PALLOCATIONHEADER)lpBuffer)->size;
		//k_debug_long("k_mem_deallocate_heap:size:",size);
		_current_allocation-=size;
		//k_debug_long("deallocate:", size );
		//k_debug_long("    pool:",_current_allocation);
		/*
		lpBuffer = (LPVOID)(((ULONG)lpBuffer) - sizeof(UINT));
		size = *((UINT*)lpBuffer);
		k_debug_integer("deallocate:", size );
		_current_allocation-=size;
		k_debug_long("    pool:",_current_allocation);
		*/
		umm_free(lpBuffer);

		k_unlock_irq();
		//umm_poison_free(lpBuffer);
	}
	else
		k_exec_throw_exception(k_mem_deallocate_heap,0x00010001,"Memory deallocation of NULL reference",-1);

}

LPVOID k_calloc(UINT num,UINT bytes)
{
	return k_mem_allocate_heap(num * bytes);
}

VOID k_free(LPVOID ptr)
{
	k_mem_deallocate_heap(ptr);
}

PIPCPORT k_get_ipc_port(LPCSTR portName)
{
	PIPCPORT p = NULL;
	PFXNODE node = NULL;

	BYTE type = 0;
	//k_debug_strings("k_get_ipc_port::enter:",(LPSTR)portName);

	if(portName!=NULL && portName[0] == '@')
	{
		//k_debug_string("k_get_ipc_port::system(@)\r\n");
		if(strcmp(portName,IPC_SYS_DEBUG) == 0)
		{
			type = IPC_PORT_DEBUG;
		}
		else if(strcmp(portName,IPC_SYS_DEBUG_HD) == 0)
		{
			type = IPC_PORT_DEBUG_HD;
		}
		else if(strcmp(portName,IPC_SYS_KEYBOARD) == 0)
		{
			type = IPC_PORT_KEYBOARD;
		}
		else if(strcmp(portName,IPC_SYS_MOUSE) == 0)
		{
			type = IPC_PORT_MOUSE;
		}
		else if(strcmp(portName,IPC_SYS_CLIPBOARD) == 0)
		{
			type = IPC_PORT_CLIPBOARD;
		}
		else if(strcmp(portName,IPC_SYS_ASYNCPROC) == 0)
		{
			type = IPC_PORT_PROC;
		}

		if(_ipc_global_ports[type] == NULL)
		{
			//k_debug_strings("k_get_ipc_port::system:allocate:",(LPSTR)portName);
			_ipc_global_ports[type] = k_open_ipc_port(portName,0xFF);
		}

		if(_ipc_global_ports[type] != NULL)
		{
			//k_debug_strings("k_get_ipc_port::system(@):found:",(LPSTR)portName);
			p = _ipc_global_ports[type];
		}
	}
	else
	{
		//k_debug_strings("k_get_ipc_port::user:",(LPCHAR)portName);
		node = k_nodelist_searchByName(_ipc_ports,portName);
		if(node!=NULL)
		{
			p = (PIPCPORT)node->data;
		}
	}

	//k_debug_pointer("k_get_ipc_port::exit:",p);

	return p;
}

PIPCPORT k_open_ipc_port(LPCSTR portName,BYTE type)
{
	PIPCPORT port = NULL;

	//k_debug_string("k_open_ipc_port::enter...\r\n");

	if(portName!=NULL)
	{
		if(portName[0]=='@' && type!=0xFF)
			return NULL;

		//k_debug_strings("k_open_ipc_port::name:",(LPCHAR)portName);

		port = k_mem_allocate_heap(sizeof(IPCPORT));
		if(port!=NULL)
		{
			port->id = (ULONG)port;
			port->type = type;
			port->name = k_fxstring_new((LPCHAR)portName,32);
			port->queue = k_mem_allocate_heap(sizeof(FXQUEUE));
			if(port->queue!=NULL)
			{
				k_initialize(port->queue);
			}

			if(_ipc_ports == NULL)
			{
				//k_debug_strings("k_open_ipc_port::create:","_k_ipc_system_list");
				_ipc_ports = k_nodelist_allocate_list("_k_ipc_system_list",NULL);
			}

			if(_ipc_ports!=NULL)
			{
				if(k_enter_critical_section())
				{
					k_nodelist_addtolist(_ipc_ports,type,port->name->buffer,port);

					k_exit_critical_section();
				}
			}

		}
	}

	//k_debug_string("k_open_ipc_port::exit...\r\n");

	return port;
}

VOID k_close_ipc_port(PIPCPORT port)
{
	PFXNODE node = NULL;

	//k_debug_string("k_close_ipc_port::enter...\r\n");

	if(port!=NULL && (port->id == (ULONG)port) && port->name->buffer[0]!='@')
	{
		//k_debug_strings("k_close_ipc_port::name:",port->name->buffer);

		if(_ipc_ports!=NULL)
		{
			node = k_nodelist_searchByName(_ipc_ports,(LPSTR)port->name->buffer);
			if(node!=NULL)
			{
				k_mem_deallocate_heap( ((PIPCPORT)node->data)->queue);
				k_fxstring_free(((PIPCPORT)node->data)->name);

				((PIPCPORT)node->data)->id = 0L;

				k_mem_deallocate_heap(node->data);

				k_nodelist_removefromlist(_ipc_ports,node);
			}
		}
	}

	//k_debug_string("k_close_ipc_port::exit...\r\n");
}

LPVOID k_read_ipc_port(PIPCPORT port)
{
	LPVOID data = NULL;

	//k_debug_string("k_read_ipc_port::enter...\r\n");
	if(port!=NULL && (port->id == (ULONG)port))
	{
		data = k_dequeue(port->queue);
	}
	//k_debug_string("k_read_ipc_port::exit...\r\n");

	return data;
}


LPVOID k_peek_ipc_port(PIPCPORT port)
{
	return NULL;
}

UINT k_write_ipc_port(PIPCPORT port,LPVOID data,UINT size)
{
	//k_debug_string("k_write_ipc_port::enter...\r\n");
	if(port!=NULL && (port->id == (ULONG)port))
	{
		k_enqueue(port->queue,data);
	}
	//k_debug_string("k_write_ipc_port::exit...\r\n");
	return size;
}

void k_ipc_marshal_byte(PIPCPORT port,BYTE data)
{
	PMARSHALDATA pm = NULL;

	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
	pm->byteValue = data;
	k_write_ipc_port(port,pm,0);
}

void k_ipc_marshal_verb(PIPCPORT port,BYTE data1,BYTE data2)
{
	PMARSHALDATA pm = NULL;

	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
	pm->verbValue[0] = data1;
	pm->verbValue[1] = data2;
	k_write_ipc_port(port,pm,0);
}

void k_ipc_marshal_int(PIPCPORT port,UINT data)
{
	PMARSHALDATA pm = NULL;

	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
	pm->intValue = data;
	k_write_ipc_port(port,pm,0);
}

void k_ipc_marshal_long(PIPCPORT port,ULONG data)
{
	PMARSHALDATA pm = NULL;

	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
	pm->longValue = data;
	k_write_ipc_port(port,pm,0);
}

HANDLE k_mem_change_block_attr(LPVOID memBlock, UINT attr)
{
	return NULL;
}

PALLOCATIONHEADER k_mem_get_block_attr(LPVOID memBlock)
{
	return NULL;
}

HANDLE k_mem_change_block_virtual(LPVOID memBlock, UINT attr)
{

	return NULL;

}

BOOL k_mem_change_block_user(LPVOID memBlock,UINT userId)
{
	return FALSE;
}
