/*
 * FXOS_KERNEL_DISPATCH_SDK.c
 * Jul 29, 2021 10:56:51 PM
 */
#include "fxkernel.h"
#include "fxdos.h"
#include "fx_exports.h"
#include "KERNEL_IDX_SDK.h"
void _k_initialize_KERNEL_call_table(PFXZEROPAGE pzp)
{

EXPORT_KERNEL(EXPORT_KERNEL_SENDMESSAGE,	k_send_message);
EXPORT_KERNEL(EXPORT_KERNEL_SENDWINDOWMESSAGE,	k_send_window_message);
EXPORT_KERNEL(EXPORT_KERNEL_SENDCOMMANDMESSAGE,	k_send_command_message);
EXPORT_KERNEL(EXPORT_KERNEL_SENDPROCESSMESSAGE,	k_send_process_command_message);
EXPORT_KERNEL(EXPORT_KERNEL_REGISTERIDLEPROC,	k_register_idle_proc);
EXPORT_KERNEL(EXPORT_KERNEL_UNREGISTERIDLEPROC,	k_unregister_idle_proc);
EXPORT_KERNEL(EXPORT_KERNEL_RAISEEXCEPTION,	k_exec_throw_exception);
EXPORT_KERNEL(EXPORT_KERNEL_GETPROCESS,	k_exec_get_process);
EXPORT_KERNEL(EXPORT_KERNEL_GETPROCESSBYNAME,	k_exec_get_process_byname);
EXPORT_KERNEL(EXPORT_KERNEL_GETPROCESSLIST,	k_exec_process_list);
EXPORT_KERNEL(EXPORT_KERNEL_LAUNCHPROCESS,	k_exec_launchProcess);
EXPORT_KERNEL(EXPORT_KERNEL_CREATEPROCESS,	k_user_CreateProcess);
EXPORT_KERNEL(EXPORT_KERNEL_GETCURRENTPROCESS,	k_exec_get_current_process);
EXPORT_KERNEL(EXPORT_KERNEL_PROCESSSLEEP,	k_exec_signal_sleep);
EXPORT_KERNEL(EXPORT_KERNEL_PROCESSTERMINATE,	k_exec_signal_terminate);
EXPORT_KERNEL(EXPORT_KERNEL_PROCESSSTART,	k_exec_signal_start);
EXPORT_KERNEL(EXPORT_KERNEL_PROCESSWAIT,	k_exec_signal_wait);
EXPORT_KERNEL(EXPORT_KERNEL_PROCESSSIGNAL,	k_exec_set_signal);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGOUT,	k_debug_string);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGNSTRING,	k_debug_nstring);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGCHAR,	k_debug_char);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGPOINTER,	k_debug_pointer);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGINTEGER,	k_debug_integer);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGHEXINTEGER,	k_debug_hex_integer);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGINTEGERARRAY,	k_debug_integer_array);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGLONG,	k_debug_long);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGHEX,	k_debug_hex);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGHEXCHAR,	k_debug_hexchar);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGBITS,	k_debug_bits);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGBYTEARRAY,	k_debug_byte_array);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGMESSAGE,	k_debug_message);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGSTRINGS,	k_debug_strings);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGNMESSAGE,	k_debug_nmessage);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGNSTRINGS,	k_debug_nstrings);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGRECT,	k_debug_rect);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGCRLF,	k_debug_crlf);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGNODE,	k_debug_node);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGNODES,	k_debug_nodelist);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGNODELIST,	k_debug_nodelist_list);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGNODESDATA,	k_debug_nodelist_with_data);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGSTATUS,	k_user_IsOSDebug);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGON,	k_user_EnableOSDebug);
EXPORT_KERNEL(EXPORT_KERNEL_DEBUGOFF,	k_user_DisableOSDebug);
EXPORT_KERNEL(EXPORT_KERNEL_GETMILLISECONDS,	k_millis);
EXPORT_KERNEL(EXPORT_KERNEL_GETRTCHOUR,	k_get_rtc_hour);
EXPORT_KERNEL(EXPORT_KERNEL_GETRTCMINUTE,	k_get_rtc_minute);
EXPORT_KERNEL(EXPORT_KERNEL_GETRTCSECOND,	k_get_rtc_second);
EXPORT_KERNEL(EXPORT_KERNEL_GETRTCMONTH,	k_get_rtc_month);
EXPORT_KERNEL(EXPORT_KERNEL_GETRTCDAY,	k_get_rtc_day);
EXPORT_KERNEL(EXPORT_KERNEL_GETRTCYEAR,	k_get_rtc_year);
EXPORT_KERNEL(EXPORT_KERNEL_GETRTCCENTURY,	k_get_rtc_century);
EXPORT_KERNEL(EXPORT_KERNEL_GETFIRMWAREDATEDAY,	k_get_fpga_date_day);
EXPORT_KERNEL(EXPORT_KERNEL_GETFIRMWAREDATEMONTH,	k_get_fpga_date_month);
EXPORT_KERNEL(EXPORT_KERNEL_GETFIRMWAREDATEYEAR,	k_get_fpga_date_year);
EXPORT_KERNEL(EXPORT_KERNEL_GETHARDWAREVERSIONMAJOR,	k_get_c256_major_version);
EXPORT_KERNEL(EXPORT_KERNEL_GETHARDWAREVERSIONMINOR,	k_get_c256_minor_version);
EXPORT_KERNEL(EXPORT_KERNEL_GETHARDWARERELEASE,	k_get_c256_release);
EXPORT_KERNEL(EXPORT_KERNEL_MEMORYCOPY,	k_mem_object_copy);
EXPORT_KERNEL(EXPORT_KERNEL_MEMORYALLOC,	k_mem_allocate_dynamic_heap);
EXPORT_KERNEL(EXPORT_KERNEL_MEMORYDEALLOC,	k_mem_deallocate_dynamic_heap);
EXPORT_KERNEL(EXPORT_KERNEL_MEMORYLOCK,	k_mem_lock_handle);
EXPORT_KERNEL(EXPORT_KERNEL_MEMORYUNLOCK,	k_mem_unlock_handle);
EXPORT_KERNEL(EXPORT_KERNEL_HEAPALLOC,	k_mem_allocate_heap);
EXPORT_KERNEL(EXPORT_KERNEL_HEAPDEALLOC,	k_mem_deallocate_heap);
EXPORT_KERNEL(EXPORT_KERNEL_SEGMENTLOAD,	k_mem_load_segment);
EXPORT_KERNEL(EXPORT_KERNEL_SEGMENTLOCK,	k_mem_lock_segment);
EXPORT_KERNEL(EXPORT_KERNEL_SEGMENTUNLOCK,	k_mem_unlock_segment);
EXPORT_KERNEL(EXPORT_KERNEL_SEGMENTUNLOAD,	k_mem_unload_segment);
EXPORT_KERNEL(EXPORT_KERNEL_GETSEGMENTINFO,	k_mem_get_segment_info);
EXPORT_KERNEL(EXPORT_KERNEL_IPCOPENPORT,	k_open_ipc_port);
EXPORT_KERNEL(EXPORT_KERNEL_IPCGETPORT,	k_get_ipc_port);
EXPORT_KERNEL(EXPORT_KERNEL_IPCCLOSEPORT,	k_close_ipc_port);
EXPORT_KERNEL(EXPORT_KERNEL_IPCREADPORT,	k_read_ipc_port);
EXPORT_KERNEL(EXPORT_KERNEL_IPCPEEKPORT,	k_peek_ipc_port);
EXPORT_KERNEL(EXPORT_KERNEL_IPCWRITEPORT,	k_write_ipc_port);
EXPORT_KERNEL(EXPORT_KERNEL_IPCWRITEBYTEPORT,	k_ipc_marshal_byte);
EXPORT_KERNEL(EXPORT_KERNEL_IPCWRITEVERBPORT,	k_ipc_marshal_verb);
EXPORT_KERNEL(EXPORT_KERNEL_IPCWRITEINTEGERPORT,	k_ipc_marshal_int);
EXPORT_KERNEL(EXPORT_KERNEL_IPCWRITELONGPORT,	k_ipc_marshal_long);
EXPORT_KERNEL(EXPORT_KERNEL_SETMEMORYBLOCKVIRTUAL,	k_mem_change_block_virtual);
EXPORT_KERNEL(EXPORT_KERNEL_SETMEMORYBLOCKUSER,	k_mem_change_block_user);
EXPORT_KERNEL(EXPORT_KERNEL_QUEUEINITIALIZE,	k_initialize);
EXPORT_KERNEL(EXPORT_KERNEL_QUEUEISEMPTY,	k_isempty);
EXPORT_KERNEL(EXPORT_KERNEL_QUEUEADD,	k_enqueue);
EXPORT_KERNEL(EXPORT_KERNEL_QUEUEREMOVE,	k_dequeue);
EXPORT_KERNEL(EXPORT_KERNEL_QUEUEADDWITHLOCK,	k_enqueue_with_lock);
EXPORT_KERNEL(EXPORT_KERNEL_QUEUEREMOVEWITHLOCK,	k_dequeue_with_lock);
EXPORT_KERNEL(EXPORT_KERNEL_NODESINIT,	k_nodelist_init);
EXPORT_KERNEL(EXPORT_KERNEL_NODESCREATEBYNAME,	k_nodelist_create);
EXPORT_KERNEL(EXPORT_KERNEL_NODESCREATEBYID,	k_nodelist_ncreate);
EXPORT_KERNEL(EXPORT_KERNEL_NODESCOPYNODE,	k_nodelist_copy);
EXPORT_KERNEL(EXPORT_KERNEL_NODESADDNODE,	k_nodelist_add);
EXPORT_KERNEL(EXPORT_KERNEL_NODESADDTOHEAD,	k_nodelist_addtohead);
EXPORT_KERNEL(EXPORT_KERNEL_NODESGETTYPE,	k_nodelist_gettype);
EXPORT_KERNEL(EXPORT_KERNEL_NODESGET,	k_nodelist_get);
EXPORT_KERNEL(EXPORT_KERNEL_NODESGETNAME,	k_nodelist_getname);
EXPORT_KERNEL(EXPORT_KERNEL_NODESGETNAMEANDTYPE,	k_nodelist_getname_and_type);
EXPORT_KERNEL(EXPORT_KERNEL_NODESREMOVEBYNAME,	k_nodelist_remove);
EXPORT_KERNEL(EXPORT_KERNEL_NODESREMOVENODE,	k_nodelist_remove_node);
EXPORT_KERNEL(EXPORT_KERNEL_NODESREMOVEBYID,	k_nodelist_remove_obj);
EXPORT_KERNEL(EXPORT_KERNEL_NODESGETLAST,	k_nodelist_last);
EXPORT_KERNEL(EXPORT_KERNEL_NODELISTALLOC,	k_nodelist_allocate_list);
EXPORT_KERNEL(EXPORT_KERNEL_NODELISTDEALLOC,	k_nodelist_deallocate_list);
EXPORT_KERNEL(EXPORT_KERNEL_NODELISTADDBYNAME,	k_nodelist_addtolist);
EXPORT_KERNEL(EXPORT_KERNEL_NODELISTADDFIRSTBYID,	k_nodelist_naddtolist_tohead);
EXPORT_KERNEL(EXPORT_KERNEL_NODELISTADDFIRSTBYNAME,	k_nodelist_addtolist_tohead);
EXPORT_KERNEL(EXPORT_KERNEL_NODELISTADDBYID,	k_nodelist_naddtolist);
EXPORT_KERNEL(EXPORT_KERNEL_NODELISTADDNODE,	k_nodelist_addnodetolist);
EXPORT_KERNEL(EXPORT_KERNEL_NODELISTCLEAR,	k_nodelist_clear_list);
EXPORT_KERNEL(EXPORT_KERNEL_NODELISTFINDBYNAME,	k_nodelist_searchByName);
EXPORT_KERNEL(EXPORT_KERNEL_NODELISTFINDBYID,	k_nodelist_searchById);
EXPORT_KERNEL(EXPORT_KERNEL_NODELISTFINDBYTYPE,	k_nodelist_searchByType);
EXPORT_KERNEL(EXPORT_KERNEL_NODELISTGETNAME,	k_nodelist_getlistname);
EXPORT_KERNEL(EXPORT_KERNEL_NODELISTGETFIRST,	k_nodelist_getfirstnode);
EXPORT_KERNEL(EXPORT_KERNEL_NODELISTISEMPTY,	k_nodelist_empty);
EXPORT_KERNEL(EXPORT_KERNEL_NODELISTREMOVENODE,	k_nodelist_removefromlist);
EXPORT_KERNEL(EXPORT_KERNEL_NODELISTFOREACH,	k_nodelist_foreach_data);
EXPORT_KERNEL(EXPORT_KERNEL_NODELISTFOREACHUNTIL,	k_nodelist_foreach_until_data);
EXPORT_KERNEL(EXPORT_KERNEL_NODELISTFOREACHTYPE,	k_nodelist_foreach_type);
EXPORT_KERNEL(EXPORT_KERNEL_NODELISTFOREACHLISTDATA,	k_nodelist_foreach_listdata);
EXPORT_KERNEL(EXPORT_KERNEL_NODELISTFOREACHUNTILLISTDATA,	k_nodelist_foreach_until_listdata);
EXPORT_KERNEL(EXPORT_KERNEL_NODELISTFOREACHREMOVE,	k_nodelist_foreach_listdata_remove);
EXPORT_KERNEL(EXPORT_KERNEL_FXSTRINGINIT,	k_fxstring_init);
EXPORT_KERNEL(EXPORT_KERNEL_FXSTRINGNEW,	k_fxstring_new);
EXPORT_KERNEL(EXPORT_KERNEL_FXSTRINGREINIT,	k_fxstring_reinit);
EXPORT_KERNEL(EXPORT_KERNEL_FXSTRINGFREE,	k_fxstring_free);
EXPORT_KERNEL(EXPORT_KERNEL_FXSTRINGLENGTH,	k_fxstring_length);
EXPORT_KERNEL(EXPORT_KERNEL_FXSTRINGSIZE,	k_fxstring_size);
EXPORT_KERNEL(EXPORT_KERNEL_FXSTRINGINDEX,	k_fxstring_position);
EXPORT_KERNEL(EXPORT_KERNEL_FXSTRINGADDCHAR,	k_fxstring_addchar);
EXPORT_KERNEL(EXPORT_KERNEL_FXSTRINGREMOVECHAR,	k_fxstring_removechar);
EXPORT_KERNEL(EXPORT_KERNEL_FXSTRINGADDSTRING,	k_fxstring_add);
EXPORT_KERNEL(EXPORT_KERNEL_FXSTRINGADDFXSTRING,	k_fxstring_fxadd);
EXPORT_KERNEL(EXPORT_KERNEL_FXSTRINGASSTRING,	k_fxstring_as);
EXPORT_KERNEL(EXPORT_KERNEL_FXSTRINGCHARAT,	k_fxstring_at);
EXPORT_KERNEL(EXPORT_KERNEL_FXSTRINGCOPYTOSTRING,	k_fxstring_copy_string);
EXPORT_KERNEL(EXPORT_KERNEL_FXSTRINGFROMLONG,	k_fxstring_from_long);
EXPORT_KERNEL(EXPORT_KERNEL_FXSTRINGEQUALS,	k_fxstring_equals);
EXPORT_KERNEL(EXPORT_KERNEL_FXSTRINGAPPENDINTEGER,	k_fxstring_append_integer);
EXPORT_KERNEL(EXPORT_KERNEL_FXSTRINGAPPENDLONG,	k_fxstring_append_long);
EXPORT_KERNEL(EXPORT_KERNEL_FXSTRINGAPPENDHEX,	k_fxstring_append_hex);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGSTRIPPADDING,	k_strip_padding);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGREPLACEPADDING,	k_replace_padding);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGREPLACEPADDINGUNTIL,	k_replace_padding_until);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGBYTETOHEX,	k_bytetohex);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGBYTETODEC,	k_bytetodec);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGINTTODEC,	k_inttodec);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGLONGTODEC,	k_longtodec);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGLONGTOSIZE,	k_longtosize);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGAPPENDINT,	k_string_append_integer);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGFROMPOINTER,	k_pointer_to_string);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGCOPYTODELIMITER,	k_string_copy_to_delimiter);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGFIRSTINDEXOF,	k_string_first_index_of);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGLASTINDEXOF,	k_string_last_index_of);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGFROMCHAR,	k_char_to_string);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGITOA,	k_itoa);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGPAD,	k_pad_string);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGREVERSE,	k_reverse);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGCONCAT,	k_strcat);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGCOPY,	k_strcpy);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGRTRIM,	k_string_rtrim);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGLTRIM,	k_string_ltrim);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGTRIM,	k_string_trim);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGREPLACE,	k_string_replace);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGINDEXOF,	k_string_indexOf);
EXPORT_KERNEL(EXPORT_KERNEL_FXSTRINGENDWITH,	k_fxstring_ends_with);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGTOUPPER,	k_to_uppercase);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGTOLOWER,	k_to_lowercase);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGDATE,	k_get_date_string);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGLOCALTIME,	k_get_localtime_string);
EXPORT_KERNEL(EXPORT_KERNEL_STRINGLOCALHOURMINUTE,	k_get_localhourminute_string);

}
