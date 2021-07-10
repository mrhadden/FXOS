/*
 * FXOS_KERNEL_DISPATCH_SDK.c
 * Jun 25, 2021 8:10:28 PM
 */

void _k_initialize_KERNEL_call_table(PFXZERPOPAGE pzp,UINT tableType)
{

EXPORT_KERNEL(EXPORT_KERNEL_RAISEEXCEPTION,	k_exec_throw_exception);
EXPORT_KERNEL(EXPORT_KERNEL_GETPROCESS,	k_exec_get_process);
EXPORT_KERNEL(EXPORT_KERNEL_GETPROCESSBYNAME,	k_exec_get_process_byname);
EXPORT_KERNEL(EXPORT_KERNEL_GETPROCESSLIST,	FAR);
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
EXPORT_KERNEL(EXPORT_KERNEL_GETMOUSECLIENTPOINT,	k_debug_integer_array);
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

}