
#ifndef __FX_KERNEL_EXPORTS_
#define __FX_KERNEL_EXPORTS_

#include "fx_exports.h"

#define EXPORT_DEBUG_BASE			(0)
#define EXPORT_DEBUGOUT				(EXPORT_DEBUG_BASE + 0)
#define EXPORT_DEBUGINTEGER			(EXPORT_DEBUG_BASE + 1)
#define EXPORT_DEBUGLONG			(EXPORT_DEBUG_BASE + 2)


#define EXPORT_DEBUGSTRINGN			(EXPORT_DEBUG_BASE + 3)
#define EXPORT_DEBUGCHAR			(EXPORT_DEBUG_BASE + 4)
#define EXPORT_DEBUGPOINTER			(EXPORT_DEBUG_BASE + 5)
#define EXPORT_DEBUGINTEGERARRAY	(EXPORT_DEBUG_BASE + 6)
#define EXPORT_DEBUGHEX			    (EXPORT_DEBUG_BASE + 7)
#define EXPORT_DEBUGHEXCHAR			(EXPORT_DEBUG_BASE + 8)
#define EXPORT_DEBUGBITS			(EXPORT_DEBUG_BASE + 9)
#define EXPORT_DEBUGMODE			(EXPORT_DEBUG_BASE + 10)
#define EXPORT_DEBUGBYTEARRAY		(EXPORT_DEBUG_BASE + 11)
#define EXPORT_DEBUGMESSAGE			(EXPORT_DEBUG_BASE + 12)
#define EXPORT_DEBUGSTRING			(EXPORT_DEBUG_BASE + 13)
#define EXPORT_DEBUGMESSAGEN		(EXPORT_DEBUG_BASE + 14)


#define EXPORT_EXE_BASE				(10)
#define EXPORT_EXE_GETCURPROC		(EXPORT_EXE_BASE + 0)
#define EXPORT_EXE_TERMPROC			(EXPORT_EXE_BASE + 1)

#define EXPORT_MEM_BASE				(20)
#define EXPORT_MEM_ALLOC			(EXPORT_MEM_BASE + 0)
#define EXPORT_MEM_DEALLOC			(EXPORT_MEM_BASE + 1)

#define EXPORT_RTC_BASE				(30)
#define EXPORT_RTC_HOUR				(EXPORT_RTC_BASE + 0)
#define EXPORT_RTC_MIN				(EXPORT_RTC_BASE + 1)
#define EXPORT_RTC_SEC				(EXPORT_RTC_BASE + 2)
#define EXPORT_RTC_DAY				(EXPORT_RTC_BASE + 3)
#define EXPORT_RTC_MONTH			(EXPORT_RTC_BASE + 4)
#define EXPORT_RTC_YEAR				(EXPORT_RTC_BASE + 5)
#define EXPORT_RTC_CENTURY			(EXPORT_RTC_BASE + 6)

#define EXPORT_GUI_BASE				(10)
#define EXPORT_GUI_CREATEWINCLASSEX	(EXPORT_GUI_BASE + 0)
#define EXPORT_GUI_CREATEWIN		(EXPORT_GUI_BASE + 1)
#define EXPORT_GUI_CREATEWINEX		(EXPORT_GUI_BASE + 2)
#define EXPORT_GUI_GETDESKTOP		(EXPORT_GUI_BASE + 3)
#define EXPORT_GUI_DEFWNDPROC		(EXPORT_GUI_BASE + 4)





#endif