;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_malloc.c",0
;/* ----------------------------------------------------------------------------
; * umm_malloc.c - a memory allocator for embedded systems (microcontrollers)
; *
; * See LICENSE for copyright notice
; * See README.md for acknowledgements and description of internals
; * ----------------------------------------------------------------------------
; *
; * R.Hempel 2007-09-22 - Original
; * R.Hempel 2008-12-11 - Added MIT License biolerplate
; *                     - realloc() now looks to see if previous block is free
; *                     - made common operations functions
; * R.Hempel 2009-03-02 - Added macros to disable tasking
; *                     - Added function to dump heap and check for valid free
; *                        pointer
; * R.Hempel 2009-03-09 - Changed name to umm_malloc to avoid conflicts with
; *                        the mm_malloc() library functions
; *                     - Added some test code to assimilate a free block
; *                        with the very block if possible. Complicated and
; *                        not worth the grief.
; * D.Frank 2014-04-02  - Fixed heap configuration when UMM_TEST_MAIN is NOT set,
; *                        added user-dependent configuration file umm_malloc_cfg.h
; * R.Hempel 2016-12-04 - Add support for Unity test framework
; *                     - Reorganize source files to avoid redundant content
; *                     - Move integrity and poison checking to separate file
; * R.Hempel 2017-12-29 - Fix bug in realloc when requesting a new block that
; *                        results in OOM error - see Issue 11
; * R.Hempel 2019-09-07 - Separate the malloc() and free() functionality into
; *                        wrappers that use critical section protection macros
; *                        and static core functions that assume they are
; *                        running in a protected con text. Thanks @devyte
; * ----------------------------------------------------------------------------
; */
;
;#include <stdio.h>
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdio.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdarg.h",0
	.line	51
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdio.h",40
	.stag	__stdio,160,1
	.member	_bp,0,142,8,32
	.member	_bend,32,142,8,32
	.member	_buff,64,142,8,32
	.member	_flags,96,15,8,16
	.member	_unit,112,14,8,8
	.member	_bytbuf,120,14,8,8
	.member	_buflen,128,16,8,16
	.member	_tmpnum,144,15,8,16
	.eos
	.line	219
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_malloc.c",34
;#include <string.h>
	.file	"G:\devtools\WDCTools\wdc\Tools\include\string.h",0
	.line	134
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_malloc.c",35
;
;#include "umm_malloc.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_malloc.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.stag	_fx_bytebits,8,2
	.member	b7,0,14,17,1
	.member	b6,1,14,17,1
	.member	b5,2,14,17,1
	.member	b4,3,14,17,1
	.member	b3,4,14,17,1
	.member	b2,5,14,17,1
	.member	b1,6,14,17,1
	.member	b0,7,14,17,1
	.eos
	.stag	_fx_node,384,3
	.member	type,0,14,8,8
	.member	Reserved0,8,14,8,8
	.member	data,16,129,8,32
	.member	last,48,138,8,32,3
	.member	next,80,138,8,32,3
	.member	name,112,110,8,0,32
	.member	Reserved1,368,16,8,16
	.eos
	.stag	_fx_nodelist,96,4
	.member	listhead,0,138,8,32,3
	.member	listData,32,129,8,32
	.member	deallocator,64,641,8,32
	.eos
	.stag	_fx_queue,80,5
	.member	count,0,5,8,16
	.member	front,16,138,8,32,3
	.member	rear,48,138,8,32,3
	.eos
	.stag	fake6_,32,6
	.member	subsystem,0,14,8,8
	.member	level,8,14,8,8
	.member	error,16,16,8,16
	.eos
	.stag	_fx_process_signal,16,7
	.member	cbSize,0,16,8,16
	.eos
	.stag	_fx_semaphore,16,8
	.member	reserved,0,5,8,16
	.eos
	.stag	_fx_fileBlock,552,9
	.member	openCount,0,16,8,16
	.member	lockCount,16,16,8,16
	.member	dirty,32,14,8,8
	.member	fileBuffer,40,110,8,0,64
	.eos
	.stag	_fx_irq_data,48,10
	.member	line,0,5,8,16
	.member	keycode,16,142,8,32
	.eos
	.stag	_task,48,11
	.member	SPL,0,14,8,8
	.member	SPH,8,14,8,8
	.member	pstack,16,142,8,32
	.eos
	.stag	_task_stack,32,12
	.member	SS,0,142,8,32
	.eos
	.stag	int_regs,104,13
	.member	PB,0,14,8,8
	.member	PH,8,14,8,8
	.member	PL,16,14,8,8
	.member	PP,24,14,8,8
	.member	DB,32,14,8,8
	.member	DH,40,14,8,8
	.member	DL,48,14,8,8
	.member	AH,56,14,8,8
	.member	AL,64,14,8,8
	.member	XH,72,14,8,8
	.member	XL,80,14,8,8
	.member	YH,88,14,8,8
	.member	YL,96,14,8,8
	.eos
	.stag	_fx_eventMessage,312,14
	.member	src,0,18,8,32
	.member	dest,32,18,8,32
	.member	type,64,16,8,16
	.member	hwnd,80,129,8,32
	.member	pheap,112,129,8,32
	.member	msgTime,144,18,8,32
	.member	data,176,110,8,0,16
	.member	attr,304,14,8,8
	.eos
	.stag	_fx_cmdMessage,312,15
	.member	src,0,18,8,32
	.member	dest,32,18,8,32
	.member	type,64,16,8,16
	.member	hwnd,80,129,8,32
	.member	pheap,112,129,8,32
	.member	msgTime,144,18,8,32
	.member	cmdCId,176,16,8,16
	.member	cmdMId,192,16,8,16
	.member	parameter1,208,18,8,32
	.member	parameter2,240,18,8,32
	.member	parameter3,272,18,8,32
	.member	attr,304,14,8,8
	.eos
	.stag	_fx_console_ctl,448,16
	.member	maxCols,0,5,8,16
	.member	maxRows,16,5,8,16
	.member	curX,32,5,8,16
	.member	curY,48,5,8,16
	.member	fgColor,64,5,8,16
	.member	bgColor,80,5,8,16
	.member	mode,96,14,8,8
	.member	kbBuffer,104,101,8,0,16
	.member	screenBuffer,360,142,8,32
	.member	desktopMode,392,14,8,8
	.member	lastMouseButton,400,5,8,16
	.member	lastMouseX,416,5,8,16
	.member	lastMouseY,432,5,8,16
	.eos
	.stag	_fx_desktop_ctl,392,17
	.member	desktopMode,0,14,8,8
	.member	cursorCtl,8,5,8,16
	.member	cursorState,24,5,8,16
	.member	backgroundColor,40,5,8,16
	.member	foregroundColor,56,5,8,16
	.member	menuMode,72,5,8,16
	.member	lastMouseButton,88,5,8,16
	.member	lastMouseX,104,5,8,16
	.member	lastMouseY,120,5,8,16
	.member	currentDiskName,136,142,8,32
	.member	diskNodes,168,129,8,32
	.member	titleNodes,200,129,8,32
	.member	menuNodes,232,129,8,32
	.member	iconNodes,264,129,8,32
	.member	windowNodes,296,129,8,32
	.member	fontNodes,328,129,8,32
	.member	wndProc,360,138,8,32,4
	.eos
	.stag	_fx_process,800,18
	.member	cbSize,0,5,8,16
	.member	procId,16,18,8,32
	.member	parentId,48,18,8,32
	.member	ctx,80,129,8,32
	.member	userId,112,16,8,16
	.member	status,128,16,8,16
	.member	foregroundActive,144,14,8,8
	.member	tls,152,1121,8,32,8
	.member	commandLine,408,142,8,32
	.member	semaphores,440,138,8,32,4
	.member	fileHandles,472,138,8,32,4
	.member	pathList,504,138,8,32,4
	.member	resources,536,138,8,32,4
	.member	timerAware,568,14,8,8
	.member	timerTicks,576,112,8,0,2
	.member	timerTickCount,608,112,8,0,2
	.member	kernelError,640,10,8,32,6
	.member	consoleCtl,672,138,8,32,16
	.member	desktopCtl,704,138,8,32,17
	.member	execProc,736,641,8,32
	.member	startupArgs,768,129,8,32
	.eos
	.stag	_fxProcessMessage,112,19
	.member	src,0,18,8,32
	.member	dest,32,18,8,32
	.member	type,64,16,8,16
	.member	processInfo,80,138,8,32,18
	.eos
	.stag	_k_key_state,112,20
	.member	scanCode,0,14,8,8
	.member	isShifted,8,14,8,8
	.member	isAlt,16,14,8,8
	.member	isExtended,24,14,8,8
	.member	isCapsLock,32,14,8,8
	.member	isNumLock,40,14,8,8
	.member	isScrollLock,48,14,8,8
	.member	keyChar,56,16,8,16
	.member	scanTime,72,18,8,32
	.member	ledStatus,104,14,8,8
	.eos
	.stag	_fx_property,384,21
	.member	name,0,110,8,0,16
	.member	value,128,110,8,0,32
	.eos
	.utag	_24bitPointer,32,22
	.member	address,0,142,11,32
	.member	bytes,0,110,11,0,4
	.eos
	.stag	_PointStruct,32,23
	.member	x,0,5,8,16
	.member	y,16,5,8,16
	.eos
	.stag	_RectStruct,112,24
	.member	x,0,5,8,16
	.member	y,16,5,8,16
	.member	z,32,18,8,32
	.member	width,64,5,8,16
	.member	height,80,5,8,16
	.member	attr,96,5,8,16
	.eos
	.stag	fake25_,96,25
	.member	name,0,142,8,32
	.member	topLeft,32,10,8,32,23
	.member	bottomRight,64,10,8,32,23
	.eos
	.stag	fake26_,112,26
	.member	x,0,5,8,16
	.member	y,16,5,8,16
	.member	z,32,5,8,16
	.member	width,48,5,8,16
	.member	height,64,5,8,16
	.member	data,80,18,8,32
	.eos
	.stag	_k_WindowClass,272,27
	.member	cbSize,0,16,8,16
	.member	style,16,16,8,16
	.member	styleEx,32,16,8,16
	.member	pWndProc,48,654,8,32
	.member	hInstance,80,129,8,32
	.member	hIcon,112,129,8,32
	.member	hCursor,144,129,8,32
	.member	hbrBackground,176,129,8,32
	.member	lpszMenuName,208,142,8,32
	.member	lpszClassName,240,142,8,32
	.eos
	.stag	_ClickableRect,152,28
	.member	area,0,10,8,112,24
	.member	z,112,18,8,32
	.member	enabled,144,14,8,8
	.eos
	.stag	_NCClickableRect,136,29
	.member	area,0,10,8,112,24
	.member	msgType,112,16,8,16
	.member	enabled,128,14,8,8
	.eos
	.stag	_DragData,216,30
	.member	area,0,10,8,112,24
	.member	xoffset,112,5,8,16
	.member	yoffset,128,5,8,16
	.member	msgType,144,16,8,16
	.member	ncAction,160,16,8,16
	.member	isDrag,176,14,8,8
	.member	isResize,184,14,8,8
	.member	canDrag,192,14,8,8
	.member	canDrop,200,14,8,8
	.member	didDrag,208,14,8,8
	.eos
	.stag	_k_WindowStruct,3904,31
	.member	cbSize,0,16,8,16
	.member	style,16,18,8,32
	.member	styleEx,48,18,8,32
	.member	win_id,80,5,8,16
	.member	win_x,96,5,8,16
	.member	win_y,112,5,8,16
	.member	win_width,128,5,8,16
	.member	win_height,144,5,8,16
	.member	win_xoffset,160,5,8,16
	.member	win_yoffset,176,5,8,16
	.member	win_cxoffset,192,5,8,16
	.member	win_cyoffset,208,5,8,16
	.member	wndRect,224,10,8,112,24
	.member	clientRect,336,10,8,112,24
	.member	nonclientGadgets,448,106,8,0,29,16
	.member	clickable,2624,129,8,32
	.member	win_title,2656,110,8,0,32
	.member	Reserved0,2912,16,8,16
	.member	win_class,2928,110,8,0,16
	.member	win_class_name,3056,110,8,0,32
	.member	nBitmapLayer,3312,16,8,16
	.member	bgRegion,3328,129,8,32
	.member	procid,3360,18,8,32
	.member	pWndClass,3392,138,8,32,27
	.member	pParentWindow,3424,129,8,32
	.member	hMenu,3456,129,8,32
	.member	hPointer,3488,129,8,32
	.member	hBackground,3520,129,8,32
	.member	pChildWindows,3552,138,8,32,4
	.member	pChildHitList,3584,138,8,32,4
	.member	isVisible,3616,14,8,8
	.member	windowData,3624,129,8,32
	.member	clientData,3656,1121,8,32,6
	.member	isClosed,3848,14,8,8
	.member	isClosing,3856,14,8,8
	.member	isDesktop,3864,14,8,8
	.member	clickableNode,3872,138,8,32,3
	.eos
	.stag	_k_WindowStructEx,3880,32
	.member	cbSize,0,16,8,16
	.member	style,16,18,8,32
	.member	styleEx,48,18,8,32
	.member	win_id,80,5,8,16
	.member	win_x,96,5,8,16
	.member	win_y,112,5,8,16
	.member	win_width,128,5,8,16
	.member	win_height,144,5,8,16
	.member	win_xoffset,160,5,8,16
	.member	win_yoffset,176,5,8,16
	.member	win_cxoffset,192,5,8,16
	.member	win_cyoffset,208,5,8,16
	.member	wndRect,224,10,8,112,24
	.member	clientRect,336,10,8,112,24
	.member	nonclientGadgets,448,106,8,0,29,16
	.member	clickable,2624,129,8,32
	.member	win_title,2656,110,8,0,32
	.member	Reserved0,2912,16,8,16
	.member	win_class,2928,110,8,0,16
	.member	nBitmapLayer,3056,16,8,16
	.member	procid,3072,18,8,32
	.member	pWndClass,3104,138,8,32,27
	.member	pParentWindow,3136,129,8,32
	.member	hMenu,3168,129,8,32
	.member	hPointer,3200,129,8,32
	.member	hBackground,3232,129,8,32
	.member	pChildWindows,3264,138,8,32,4
	.member	pChildHitList,3296,138,8,32,4
	.member	isVisible,3328,14,8,8
	.member	windowData,3336,129,8,32
	.member	clientData,3368,1121,8,32,4
	.member	isClosed,3496,14,8,8
	.member	hWnd,3504,129,8,32
	.member	localRect,3536,10,8,112,24
	.member	globalRect,3648,10,8,112,24
	.member	clientOffsetRect,3760,10,8,112,24
	.member	isDesktop,3872,14,8,8
	.eos
	.stag	_FontMetric,32,33
	.member	width,0,5,8,16
	.member	height,16,5,8,16
	.eos
	.stag	_MenuStruct,280,34
	.member	cx,0,5,8,16
	.member	cy,16,5,8,16
	.member	width,32,5,8,16
	.member	height,48,5,8,16
	.member	fcolor,64,14,8,8
	.member	bcolor,72,14,8,8
	.member	chromeLeft,80,14,8,8
	.member	chromeRight1,88,14,8,8
	.member	chromeRight2,96,14,8,8
	.member	hFont,104,129,8,32
	.member	itemId,136,16,8,16
	.member	pCaption,152,142,8,32
	.member	subMenus,184,138,8,32,4
	.member	pBackground,216,129,8,32
	.member	hWndOwner,248,129,8,32
	.eos
	.stag	fake35_,160,35
	.member	menuId,0,16,8,16
	.member	caption,16,142,8,32
	.member	rect,48,10,8,112,24
	.eos
	.stag	fake36_,5152,36
	.member	pParent,0,138,8,32,31
	.member	rect,32,10,8,112,24
	.member	captions,144,1134,8,32,24
	.member	chrome,912,110,8,0,24
	.member	ids,1104,112,8,0,24
	.member	clickable,1488,106,8,0,28,24
	.member	selected,5136,16,8,16
	.eos
	.stag	_fx_button_t,96,37
	.member	pCaption,0,142,8,32
	.member	cCaption,32,16,8,16
	.member	data,48,129,8,32
	.member	captionPixelWidth,80,16,8,16
	.eos
	.stag	_fx_scrollbar_t,240,38
	.member	min,0,16,8,16
	.member	max,16,16,8,16
	.member	increment,32,16,8,16
	.member	stopsize,48,16,8,16
	.member	location,64,5,8,16
	.member	state,80,5,8,16
	.member	rectThumb,96,10,8,112,24
	.member	data,208,129,8,32
	.eos
	.stag	_fx_listbox_t,240,39
	.member	pos,0,5,8,16
	.member	selected,16,16,8,16
	.member	offsetX,32,5,8,16
	.member	offsetY,48,5,8,16
	.member	inc,64,5,8,16
	.member	direction,80,5,8,16
	.member	top,96,5,8,16
	.member	bottom,112,5,8,16
	.member	indexTop,128,5,8,16
	.member	indexBottom,144,5,8,16
	.member	maxItems,160,16,8,16
	.member	fontSet,176,142,8,32
	.member	data,208,129,8,32
	.eos
	.stag	_fx_textbox_t,144,40
	.member	pos,0,5,8,16
	.member	selected,16,16,8,16
	.member	offsetX,32,5,8,16
	.member	offsetY,48,5,8,16
	.member	isShifted,64,14,8,8
	.member	cursorState,72,14,8,8
	.member	fontSet,80,142,8,32
	.member	data,112,129,8,32
	.eos
	.stag	_fx_msgbox_t,144,41
	.member	pos,0,5,8,16
	.member	selected,16,16,8,16
	.member	offsetX,32,5,8,16
	.member	offsetY,48,5,8,16
	.member	isShifted,64,14,8,8
	.member	cursorState,72,14,8,8
	.member	fontSet,80,142,8,32
	.member	data,112,129,8,32
	.eos
	.stag	_fx_menuAnchor_t,272,42
	.member	pCaption,0,142,8,32
	.member	renderLayoutX,32,16,8,16
	.member	renderLayoutY,48,16,8,16
	.member	captionPixelWidth,64,16,8,16
	.member	data,80,129,8,32
	.member	droppedWindow,112,138,8,32,31
	.member	bytes,144,110,8,0,16
	.eos
	.stag	_SubMenuStruct,64,43
	.member	caption,0,142,8,32
	.member	action,32,641,8,32
	.eos
	.stag	_SubMenuListStruct,40,44
	.member	cMenus,0,14,8,8
	.member	psubmenus,8,9354,8,32,43
	.eos
	.stag	_fx_ComBuffer,2080,45
	.member	cbSize,0,16,8,16
	.member	cbBuffer,16,16,8,16
	.member	buffer,32,110,8,0,256
	.eos
	.stag	_fx_resource_header,72,46
	.member	magic,0,110,8,0,4
	.member	major,32,14,8,8
	.member	minor,40,14,8,8
	.member	type,48,14,8,8
	.member	reserved,56,14,8,8
	.member	resheaderSize,64,14,8,8
	.eos
	.stag	_fx_resource_header_font,144,47
	.member	title,0,110,8,0,16
	.member	height,128,14,8,8
	.member	width,136,14,8,8
	.eos
	.stag	_fx_resource_string,32,48
	.member	locale,0,110,8,0,2
	.member	entries,16,16,8,16
	.eos
	.stag	_fx_resource_string_entry,40,49
	.member	index,0,16,8,16
	.member	length,16,16,8,16
	.member	data,32,14,8,8
	.eos
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_malloc.h",11
	.line	24
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_malloc.c",37
;
;#include "umm_malloc_cfg.h"   /* user-dependent */
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_malloc_cfg.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_build_parameters.h",0
	.line	35
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_malloc_cfg.h",8
	.stag	UMM_HEAP_INFO_t,256,50
	.member	totalEntries,0,18,8,32
	.member	usedEntries,32,18,8,32
	.member	freeEntries,64,18,8,32
	.member	totalBlocks,96,18,8,32
	.member	usedBlocks,128,18,8,32
	.member	freeBlocks,160,18,8,32
	.member	maxFreeContiguousBlocks,192,18,8,32
	.member	blockSize,224,18,8,32
	.eos
	.line	199
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_malloc.c",39
;
;/* Use the default DBGLOG_LEVEL and DBGLOG_FUNCTION */
;
;#define DBGLOG_LEVEL 0
;
;#include "dbglog.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\dbglog.h",0
	.line	99
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_malloc.c",45
;
;/* ------------------------------------------------------------------------- */
;
;UMM_H_ATTPACKPRE typedef struct umm_ptr_t
;{
;	unsigned long next;
;	unsigned long prev;
;}UMM_H_ATTPACKSUF umm_ptr;
	.stag	umm_ptr_t,64,51
	.member	next,0,18,8,32
	.member	prev,32,18,8,32
	.eos
;
;UMM_H_ATTPACKPRE typedef struct umm_block_t
;{
;	union
;	{
;		umm_ptr used;
;	} header;
	.utag	fake52_,64,52
	.member	used,0,10,11,64,51
	.eos
;	union
;	{
;		umm_ptr free;
;		unsigned char data[8];
;	} body;
	.utag	fake53_,64,53
	.member	free,0,10,11,64,51
	.member	data,0,110,11,0,8
	.eos
;}UMM_H_ATTPACKSUF umm_block;
	.stag	umm_block_t,128,54
	.member	header,0,11,8,64,52
	.member	body,64,11,8,64,53
	.eos
;
;#define UMM_FREELIST_MASK (0x8000)
;#define UMM_BLOCKNO_MASK  (0x7FFF)
;
;/* ------------------------------------------------------------------------- */
;
;umm_block FAR *umm_heap = NULL;
	data
	xdef	~~umm_heap
~~umm_heap:
	dl	$0
	ends
;unsigned long umm_numblocks = 0;
	data
	xdef	~~umm_numblocks
~~umm_numblocks:
	dl	$0
	ends
;
;#define UMM_NUMBLOCKS (umm_numblocks)
;
;/* ------------------------------------------------------------------------ */
;
;#define UMM_BLOCK(b)  (umm_heap[b])
;
;#define UMM_NBLOCK(b) (UMM_BLOCK(b).header.used.next)
;#define UMM_PBLOCK(b) (UMM_BLOCK(b).header.used.prev)
;#define UMM_NFREE(b)  (UMM_BLOCK(b).body.free.next)
;#define UMM_PFREE(b)  (UMM_BLOCK(b).body.free.prev)
;#define UMM_DATA(b)   (UMM_BLOCK(b).body.data)
;
;/* -------------------------------------------------------------------------
; * There are additional files that may be included here - normally it's
; * not a good idea to include .c files but in this case it keeps the
; * main umm_malloc file clear and prevents issues with exposing internal
; * data structures to other programs.
; * -------------------------------------------------------------------------
; */
;
;#include "umm_integrity.c"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_integrity.c",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxkernel.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stddef.h",0
	.line	88
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",43
	.stag	fake55_,32,55
	.member	quot,0,5,8,16
	.member	rem,16,5,8,16
	.eos
	.stag	fake56_,64,56
	.member	quot,0,7,8,32
	.member	rem,32,7,8,32
	.eos
	.stag	int_sqrt,32,57
	.member	sqrt,0,16,8,16
	.member	frac,16,16,8,16
	.eos
	.line	205
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",4
	.file	"G:\devtools\WDCTools\wdc\Tools\include\string.h",0
	.line	134
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",5
	.file	"G:\devtools\WDCTools\wdc\Tools\include\ctype.h",0
	.line	103
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",8
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxstringtable.h",0
	.line	90
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",9
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxc256u.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxc256u.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fmx_vicky.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fmx_vicky.h",11
	.line	72
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxc256u.h",6
	.line	1960
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",16
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxkernel.h",0
	.line	490
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",22
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxconsole.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\string.h",0
	.line	134
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxconsole.h",5
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",0
	.line	205
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxconsole.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxconsole.h",7
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxc256u.h",0
	.line	1960
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxconsole.h",12
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxstring.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",0
	.line	205
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxstring.h",5
	.file	"G:\devtools\WDCTools\wdc\Tools\include\string.h",0
	.line	134
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxstring.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxstring.h",7
	.stag	_fx_string,64,58
	.member	size,0,16,8,16
	.member	pos,16,5,8,16
	.member	buffer,32,142,8,32
	.eos
	.line	141
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxconsole.h",17
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",0
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxexec.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxexec.h",5
	.stag	_fxos_executive_vtable,128,59
	.member	Init,0,8833,8,32
	.member	Configure,32,656,8,32
	.member	Query,64,656,8,32
	.member	Uninit,96,641,8,32
	.eos
	.line	86
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxnode.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxnode.h",11
	.line	118
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.h",7
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxconsole.h",0
	.line	208
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.h",8
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",0
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",0
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_malloc_cfg.h",0
	.line	199
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_malloc.h",0
	.line	24
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",7
	.stag	_fx_memory_map,2072,60
	.member	availableMemory,0,18,8,32
	.member	valid_segments,32,110,8,0,255
	.eos
	.stag	_fx_ipc_port,144,61
	.member	id,0,18,8,32
	.member	type,32,14,8,8
	.member	name,40,138,8,32,58
	.member	time,72,18,8,32
	.member	queue,104,138,8,32,5
	.member	reserved_1,136,14,8,8
	.eos
	.stag	_k_mem_alloc_header,80,62
	.member	user,0,14,8,8
	.member	attr,8,14,8,8
	.member	size,16,18,8,32
	.member	virtual,48,129,8,32
	.eos
	.line	129
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.h",0
	.line	568
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.h",7
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxgfx.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxfont.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxfont.h",6
	.line	74
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxgfx.h",5
	.stag	_click_detected,64,63
	.member	window,0,138,8,32,31
	.member	handler,32,641,8,32
	.eos
	.stag	_current_palette_map,400,64
	.member	CUR_DESKTOP,0,5,8,16
	.member	CUR_BACKGROUND,16,5,8,16
	.member	CUR_FONT,32,5,8,16
	.member	CUR_SELECTED_FONT,48,5,8,16
	.member	CUR_HIGHLIGHT_COLOR,64,5,8,16
	.member	CUR_WINDOWFRAME,80,5,8,16
	.member	CUR_WINDOWBORDER,96,5,8,16
	.member	CUR_WINDOWSHADOW,112,5,8,16
	.member	CUR_MENU,128,5,8,16
	.member	CUR_GADGET,144,5,8,16
	.member	CUR_COLOR,160,101,8,0,15
	.eos
	.line	359
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.h",8
	.stag	_fxos_winman_vtable,160,65
	.member	Events,0,641,8,32
	.member	ConfigureWindowManager,32,656,8,32
	.member	ProcessWindowEvent,64,8833,8,32
	.member	QueryWindowManager,96,656,8,32
	.member	DoWndProcs,128,641,8,32
	.eos
	.stag	fake66_,64,66
	.member	type,0,16,8,16
	.member	size,16,16,8,16
	.member	desktopAction,32,129,8,32
	.eos
	.stag	fake67_,96,67
	.member	type,0,16,8,16
	.member	caption,16,138,8,32,58
	.member	buttonType,48,16,8,16
	.member	x,64,5,8,16
	.member	y,80,5,8,16
	.eos
	.stag	_childMessage_t,64,68
	.member	msgType,0,16,8,16
	.member	msgData,16,129,8,32
	.member	dataSize,48,16,8,16
	.eos
	.line	594
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.h",9
	.stag	_fx_main_loopvars,16,69
	.member	dummy,0,5,8,16
	.eos
	.stag	_fxMouseMessageData,64,70
	.member	button1,0,14,8,8
	.member	button2,8,14,8,8
	.member	button3,16,14,8,8
	.member	button4,24,14,8,8
	.member	x,32,16,8,16
	.member	y,48,16,8,16
	.eos
	.utag	marshalled_data,32,71
	.member	byteValue,0,14,11,8
	.member	verbValue,0,110,11,0,2
	.member	intValue,0,16,11,16
	.member	longValue,0,18,11,32
	.member	pointerValue,0,129,11,32
	.eos
	.stag	_fx_eventProcess,64,72
	.member	process,0,138,8,32,18
	.member	eventProc,32,641,8,32
	.eos
	.stag	_mouse_msg_state,184,73
	.member	lastEvent,0,18,8,32
	.member	buttonLeftDown,32,14,8,8
	.member	lastLeftDown,40,18,8,32
	.member	buttonRightDown,72,14,8,8
	.member	lastRightDown,80,18,8,32
	.member	buttonMiddleDown,112,14,8,8
	.member	lastMiddleDown,120,18,8,32
	.member	lastX,152,16,8,16
	.member	lastY,168,16,8,16
	.eos
	.stag	_fxos_eventmanager_vtable,192,74
	.member	EventQueue,0,138,8,32,5
	.member	Init,32,8833,8,32
	.member	Run,64,656,8,32
	.member	Configure,96,656,8,32
	.member	Query,128,656,8,32
	.member	Uninit,160,641,8,32
	.eos
	.stag	_k_clipboard_data,168,75
	.member	type,0,14,8,8
	.member	readable,8,110,8,0,16
	.member	data,136,129,8,32
	.eos
	.line	568
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxconsole.h",18
	.stag	_fx_spinner_ctx,48,76
	.member	index,0,5,8,16
	.member	spinner,16,142,8,32
	.eos
	.stag	_fx_console_ctx,1144,77
	.member	lineBufferIndex,0,5,8,16
	.member	lineBuffer,16,110,8,0,128
	.member	isShifted,1040,14,8,8
	.member	userData,1048,129,8,32
	.member	screenBuffer,1080,129,8,32
	.member	Reserved1,1112,129,8,32
	.eos
	.stag	_token,64,78
	.member	type,0,5,8,16
	.member	depth,16,16,8,16
	.member	text,32,142,8,32
	.eos
	.stag	_command_args,64,79
	.member	proc,0,656,8,32
	.member	tokens,32,138,8,32,3
	.eos
	.line	208
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",23
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxstring.h",0
	.line	141
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",24
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxnode.h",0
	.line	118
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",25
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\ff/ff.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\ff/ffconf.h",0
	.line	298
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\ff/ff.h",29
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\ff/ff.h",30
	.stag	fake80_,4504,80
	.member	fs_type,0,14,8,8
	.member	pdrv,8,14,8,8
	.member	n_fats,16,14,8,8
	.member	wflag,24,14,8,8
	.member	fsi_flag,32,14,8,8
	.member	id,40,5,8,16
	.member	n_rootdir,56,5,8,16
	.member	csize,72,5,8,16
	.member	lfnbuf,88,144,8,32
	.member	last_clst,120,18,8,32
	.member	free_clst,152,18,8,32
	.member	n_fatent,184,18,8,32
	.member	fsize,216,18,8,32
	.member	volbase,248,18,8,32
	.member	fatbase,280,18,8,32
	.member	dirbase,312,18,8,32
	.member	database,344,18,8,32
	.member	winsect,376,18,8,32
	.member	win,408,110,8,0,512
	.eos
	.stag	fake81_,128,81
	.member	fs,0,138,8,32,80
	.member	id,32,5,8,16
	.member	attr,48,14,8,8
	.member	stat,56,14,8,8
	.member	sclust,64,18,8,32
	.member	objsize,96,18,8,32
	.eos
	.stag	fake82_,4400,82
	.member	obj,0,10,8,128,81
	.member	flag,128,14,8,8
	.member	err,136,14,8,8
	.member	fptr,144,18,8,32
	.member	clust,176,18,8,32
	.member	sect,208,18,8,32
	.member	dir_sect,240,18,8,32
	.member	dir_ptr,272,142,8,32
	.member	buf,304,110,8,0,512
	.eos
	.stag	fake83_,416,83
	.member	obj,0,10,8,128,81
	.member	dptr,128,18,8,32
	.member	clust,160,18,8,32
	.member	sect,192,18,8,32
	.member	dir,224,142,8,32
	.member	fn,256,110,8,0,12
	.member	blk_ofs,352,18,8,32
	.member	pat,384,142,8,32
	.eos
	.stag	fake84_,2224,84
	.member	fsize,0,18,8,32
	.member	fdate,32,5,8,16
	.member	ftime,48,5,8,16
	.member	fattrib,64,14,8,8
	.member	altname,72,110,8,0,13
	.member	fname,176,110,8,0,256
	.eos
	.stag	fake85_,80,85
	.member	fmt,0,14,8,8
	.member	n_fat,8,14,8,8
	.member	align,16,16,8,16
	.member	n_root,32,16,8,16
	.member	au_size,48,18,8,32
	.eos
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",26
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxkernel.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxnode.h",0
	.line	118
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxkernel.h",6
	.stag	_fx_api_call_table,8192,86
	.member	call_table,0,1121,8,32,256
	.eos
	.stag	_fx_zero_page_irq_data,32,87
	.member	data,0,110,8,0,4
	.eos
	.stag	_fx_zero_page,720,88
	.member	fxos_mouse_byte_0,0,14,8,8
	.member	fxos_mouse_byte_1,8,14,8,8
	.member	fxos_mouse_byte_2,16,14,8,8
	.member	fxos_mouse_byte_t,24,14,8,8
	.member	fxos_mouse_byte_x_l,32,14,8,8
	.member	fxos_mouse_byte_x_h,40,14,8,8
	.member	fxos_mouse_byte_y_l,48,14,8,8
	.member	fxos_mouse_byte_y_h,56,14,8,8
	.member	fxos_key_byte_0,64,14,8,8
	.member	fxos_key_byte_1,72,14,8,8
	.member	fxos_key_byte_2,80,14,8,8
	.member	fxos_mouse_ctl,88,14,8,8
	.member	fxos_mouse_index,96,14,8,8
	.member	fxos_mouse_status,104,14,8,8
	.member	Endianness,112,16,8,16
	.member	VersionMajor,128,16,8,16
	.member	VersionMinor,144,16,8,16
	.member	VersionRelease,160,16,8,16
	.member	topMemory,176,18,8,32
	.member	bottomMemory,208,18,8,32
	.member	availableMemory,240,18,8,32
	.member	availableMemoryK,272,18,8,32
	.member	availableHeapMemory,304,18,8,32
	.member	availableHeapMemoryK,336,18,8,32
	.member	fxos_console_row,368,16,8,16
	.member	fxos_console_col,384,16,8,16
	.member	executive,400,129,8,32
	.member	eventmanager,432,129,8,32
	.member	devicemanager,464,129,8,32
	.member	windowmanager,496,129,8,32
	.member	fxos_kernel_api,528,138,8,32,86
	.member	fxos_dos_api,560,138,8,32,86
	.member	fxos_gfx_api,592,138,8,32,86
	.member	fxos_gui_api,624,138,8,32,86
	.member	fxos_con_api,656,138,8,32,86
	.member	fxos_reserved_2_api,688,138,8,32,86
	.eos
	.stag	_fx_environment,96,89
	.member	variables,0,142,8,32
	.member	reserved1,32,5,8,16
	.member	reserved2,48,5,8,16
	.member	reserved3,64,5,8,16
	.member	reserved4,80,5,8,16
	.eos
	.stag	_debug_byte_bits,8,90
	.member	bit7,0,14,17,1
	.member	bit6,1,14,17,1
	.member	bit5,2,14,17,1
	.member	bit4,3,14,17,1
	.member	bit3,4,14,17,1
	.member	bit2,5,14,17,1
	.member	bit1,6,14,17,1
	.member	bit0,7,14,17,1
	.eos
	.stag	_k_segmentheader,160,91
	.member	version_major,0,14,8,8
	.member	version_minor,8,14,8,8
	.member	length,16,5,8,16
	.member	segment_start_addr,32,7,8,32
	.member	segment_end_addr,64,7,8,32
	.member	segment_size,96,7,8,32
	.member	main_entry_addr,128,7,8,32
	.eos
	.stag	_fx_device_driver,776,92
	.member	name,0,110,8,0,32
	.member	version,256,110,8,0,16
	.member	hmajor,384,110,8,0,8
	.member	hminor,448,110,8,0,8
	.member	type,512,14,8,8
	.member	designation,520,110,8,0,6
	.member	irq_ctl,568,16,8,16
	.member	f_driver_irq,584,129,8,32
	.member	driver_context,616,129,8,32
	.member	f_driver_load,648,129,8,32
	.member	f_driver_read,680,129,8,32
	.member	f_driver_write,712,129,8,32
	.member	f_driver_unload,744,129,8,32
	.eos
	.stag	_fx_block_device_driver,808,93
	.member	name,0,110,8,0,32
	.member	version,256,110,8,0,16
	.member	hmajor,384,110,8,0,8
	.member	hminor,448,110,8,0,8
	.member	type,512,14,8,8
	.member	designation,520,110,8,0,6
	.member	irq_ctl,568,16,8,16
	.member	f_driver_irq,584,129,8,32
	.member	driver_context,616,129,8,32
	.member	f_driver_load,648,129,8,32
	.member	f_driver_read,680,129,8,32
	.member	f_driver_write,712,129,8,32
	.member	f_driver_unload,744,129,8,32
	.member	f_driver_command,776,129,8,32
	.eos
	.stag	_k_irq_chain,128,94
	.member	handlers,0,5217,8,32,4
	.eos
	.line	490
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_integrity.c",1
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_integrity.c",27
	.line	28
	code
	xdef	~~umm_integrity_check
	func
	.function	28
~~umm_integrity_check:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
ppaddress_0	set	4
	.block	28
ok_1	set	0
prev_1	set	2
cur_1	set	6
	.sym	ok,0,5,1,16
	.sym	prev,2,18,1,32
	.sym	cur,6,18,1,32
	.sym	ppaddress,4,1153,6,32
	lda	#$1
	sta	<L3+ok_1
	.line	36
	lda	|~~umm_heap
	ora	|~~umm_heap+2
	beq	L5
	brl	L10001
L5:
	.line	37
	.line	38
	jsl	~~umm_init
	.line	39
L10001:
	.line	42
	stz	<L3+prev_1
	stz	<L3+prev_1+2
	.line	43
L10002:
	.line	44
	.line	45
	lda	<L3+prev_1
	sta	<R0
	lda	<L3+prev_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$8
	adc	|~~umm_heap
	sta	<R1
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L3+cur_1
	ldy	#$2
	lda	[<R2],Y
	sta	<L3+cur_1+2
	.line	48
	lda	<L3+cur_1
	cmp	|~~umm_numblocks
	lda	<L3+cur_1+2
	sbc	|~~umm_numblocks+2
	bcs	L6
	brl	L10004
L6:
	.line	49
	.line	53
	pei	<L3+cur_1+2
	pei	<L3+cur_1
	pea	#^L1
	pea	#<L1
	jsl	~~k_debug_long
	.line	55
	lda	<L3+cur_1
	sta	<R0
	lda	<L3+cur_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	lda	<R1
	sta	[<L2+ppaddress_0]
	lda	<R1+2
	ldy	#$2
	sta	[<L2+ppaddress_0],Y
	.line	57
	stz	<L3+ok_1
	.line	58
	brl	L10005
	.line	59
L10004:
	.line	60
	lda	<L3+cur_1
	ora	<L3+cur_1+2
	beq	L7
	brl	L10006
L7:
	.line	61
	.line	63
	brl	L10003
	.line	64
L10006:
	.line	67
	lda	<L3+cur_1
	sta	<R0
	lda	<L3+cur_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$c
	adc	|~~umm_heap
	sta	<R1
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	cmp	<L3+prev_1
	bne	L8
	ldy	#$2
	lda	[<R2],Y
	cmp	<L3+prev_1+2
L8:
	bne	L9
	brl	L10007
L9:
	.line	68
	.line	72
	pei	<L3+cur_1+2
	pei	<L3+cur_1
	pea	#^L1+48
	pea	#<L1+48
	jsl	~~k_debug_long
	.line	73
	lda	<L3+cur_1
	sta	<R0
	lda	<L3+cur_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	lda	<R1
	sta	[<L2+ppaddress_0]
	lda	<R1+2
	ldy	#$2
	sta	[<L2+ppaddress_0],Y
	.line	75
	stz	<L3+ok_1
	.line	76
	brl	L10005
	.line	77
L10007:
	.line	79
	lda	<L3+cur_1
	sta	<R0
	lda	<L3+cur_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$4
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	|~~umm_heap
	adc	<R1
	sta	<R0
	lda	|~~umm_heap+2
	adc	<R1+2
	sta	<R0+2
	lda	[<R0]
	ora	#<$8000
	sta	[<R0]
	.line	81
	lda	<L3+cur_1
	sta	<L3+prev_1
	lda	<L3+cur_1+2
	sta	<L3+prev_1+2
	.line	82
	brl	L10002
L10003:
	.line	85
	stz	<L3+prev_1
	stz	<L3+prev_1+2
	.line	86
L10008:
	.line	87
	.line	88
	lda	<L3+prev_1
	sta	<R0
	lda	<L3+prev_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	lda	[<R1]
	and	#<$7fff
	sta	<L3+cur_1
	stz	<L3+cur_1+2
	.line	91
	lda	<L3+cur_1
	cmp	|~~umm_numblocks
	lda	<L3+cur_1+2
	sbc	|~~umm_numblocks+2
	bcs	L10
	brl	L10010
L10:
	.line	92
	.line	96
	pei	<L3+cur_1+2
	pei	<L3+cur_1
	pea	#^L1+95
	pea	#<L1+95
	jsl	~~k_debug_long
	.line	97
	lda	<L3+prev_1
	sta	<R0
	lda	<L3+prev_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pea	#^L1+144
	pea	#<L1+144
	jsl	~~k_debug_pointer
	.line	99
	lda	<L3+prev_1
	sta	<R0
	lda	<L3+prev_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	lda	<R1
	sta	[<L2+ppaddress_0]
	lda	<R1+2
	ldy	#$2
	sta	[<L2+ppaddress_0],Y
	.line	101
	stz	<L3+ok_1
	.line	102
	brl	L10005
	.line	103
L10010:
	.line	104
	lda	<L3+cur_1
	ora	<L3+cur_1+2
	beq	L11
	brl	L10011
L11:
	.line	105
	.line	107
	brl	L10009
	.line	108
L10011:
	.line	111
	lda	<L3+cur_1
	sta	<R0
	lda	<L3+cur_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$4
	adc	|~~umm_heap
	sta	<R1
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	and	#<$8000
	sta	<R0
	stz	<R0+2
	lda	<L3+cur_1
	sta	<R1
	lda	<L3+cur_1+2
	sta	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	clc
	lda	|~~umm_heap
	adc	<R1
	sta	<R2
	lda	|~~umm_heap+2
	adc	<R1+2
	sta	<R2+2
	lda	[<R2]
	and	#<$8000
	sta	<R1
	stz	<R1+2
	lda	<R1
	cmp	<R0
	bne	L12
	lda	<R1+2
	cmp	<R0+2
L12:
	bne	L13
	brl	L10012
L13:
	.line	113
	.line	119
	lda	<L3+cur_1
	sta	<R0
	lda	<L3+cur_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pea	#^L1+193
	pea	#<L1+193
	jsl	~~k_debug_pointer
	.line	120
	lda	<L3+cur_1
	sta	<R0
	lda	<L3+cur_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	lda	<R1
	sta	[<L2+ppaddress_0]
	lda	<R1+2
	ldy	#$2
	sta	[<L2+ppaddress_0],Y
	.line	122
	stz	<L3+ok_1
	.line	123
	brl	L10005
	.line	124
L10012:
	.line	127
	lda	<L3+prev_1
	cmp	<L3+cur_1
	lda	<L3+prev_1+2
	sbc	<L3+cur_1+2
	bcs	L14
	brl	L10013
L14:
	.line	128
	.line	132
	pei	<L3+cur_1+2
	pei	<L3+cur_1
	pea	#^L1+236
	pea	#<L1+236
	jsl	~~k_debug_long
	.line	133
	pei	<L3+prev_1+2
	pei	<L3+prev_1
	pea	#^L1+294
	pea	#<L1+294
	jsl	~~k_debug_long
	.line	134
	lda	<L3+prev_1
	sta	<R0
	lda	<L3+prev_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pea	#^L1+352
	pea	#<L1+352
	jsl	~~k_debug_pointer
	.line	136
	lda	<L3+prev_1
	sta	<R0
	lda	<L3+prev_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	lda	<R1
	sta	[<L2+ppaddress_0]
	lda	<R1+2
	ldy	#$2
	sta	[<L2+ppaddress_0],Y
	.line	138
	stz	<L3+ok_1
	.line	139
	brl	L10005
	.line	140
L10013:
	.line	143
	lda	<L3+cur_1
	sta	<R0
	lda	<L3+cur_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$4
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	|~~umm_heap
	adc	<R1
	sta	<R0
	lda	|~~umm_heap+2
	adc	<R1+2
	sta	<R0+2
	lda	[<R0]
	and	#<$7fff
	sta	[<R0]
	lda	#$0
	ldy	#$2
	sta	[<R0],Y
	.line	146
	lda	<L3+cur_1
	sta	<R0
	lda	<L3+cur_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$4
	adc	|~~umm_heap
	sta	<R1
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	cmp	<L3+prev_1
	bne	L15
	ldy	#$2
	lda	[<R2],Y
	cmp	<L3+prev_1+2
L15:
	bne	L16
	brl	L10014
L16:
	.line	147
	.line	151
	pei	<L3+prev_1+2
	pei	<L3+prev_1
	pea	#^L1+410
	pea	#<L1+410
	jsl	~~k_debug_long
	.line	152
	pei	<L3+cur_1+2
	pei	<L3+cur_1
	pea	#^L1+464
	pea	#<L1+464
	jsl	~~k_debug_long
	.line	153
	lda	<L3+cur_1
	sta	<R0
	lda	<L3+cur_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$4
	adc	|~~umm_heap
	sta	<R1
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	ldy	#$2
	lda	[<R2],Y
	pha
	lda	[<R2]
	pha
	pea	#^L1+518
	pea	#<L1+518
	jsl	~~k_debug_long
	.line	155
	lda	<L3+cur_1
	sta	<R0
	lda	<L3+cur_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	lda	<R1
	sta	[<L2+ppaddress_0]
	lda	<R1+2
	ldy	#$2
	sta	[<L2+ppaddress_0],Y
	.line	157
	stz	<L3+ok_1
	.line	158
	brl	L10005
	.line	159
L10014:
	.line	161
	lda	<L3+cur_1
	sta	<L3+prev_1
	lda	<L3+cur_1+2
	sta	<L3+prev_1+2
	.line	162
	brl	L10008
L10009:
	.line	164
L10005:
	.line	165
	lda	<L3+ok_1
	beq	L17
	brl	L10015
L17:
	.line	166
	.line	167
	pea	#^L1+572
	pea	#<L1+572
	jsl	~~k_debug_string
	.line	168
L10015:
	.line	169
	lda	<L3+ok_1
L18:
	tay
	lda	<L2+2
	sta	<L2+2+4
	lda	<L2+1
	sta	<L2+1+4
	pld
	tsc
	clc
	adc	#L2+4
	tcs
	tya
	rtl
	.line	170
	.endblock	170
L2	equ	22
L3	equ	13
	ends
	efunc
	.endfunc	170,13,22
	.line	170
	data
L1:
	db	$68,$65,$61,$70,$20,$69,$6E,$74,$65,$67,$72,$69,$74,$79,$20
	db	$62,$72,$6F,$6B,$65,$6E,$3A,$20,$74,$6F,$6F,$20,$6C,$61,$72
	db	$67,$65,$20,$6E,$65,$78,$74,$20,$66,$72,$65,$65,$20,$6E,$75
	db	$6D,$3A,$00,$68,$65,$61,$70,$20,$69,$6E,$74,$65,$67,$72,$69
	db	$74,$79,$20,$62,$72,$6F,$6B,$65,$6E,$3A,$20,$66,$72,$65,$65
	db	$20,$6C,$69,$6E,$6B,$73,$20,$64,$6F,$6E,$27,$74,$20,$6D,$61
	db	$74,$63,$68,$3A,$00,$68,$65,$61,$70,$20,$69,$6E,$74,$65,$67
	db	$72,$69,$74,$79,$20,$62,$72,$6F,$6B,$65,$6E,$3A,$20,$74,$6F
	db	$6F,$20,$6C,$61,$72,$67,$65,$20,$6E,$65,$78,$74,$20,$62,$6C
	db	$6F,$63,$6B,$20,$6E,$75,$6D,$3A,$00,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$41,$44,$44,$52,$3A,$00,$68,$65
	db	$61,$70,$20,$69,$6E,$74,$65,$67,$72,$69,$74,$79,$20,$62,$72
	db	$6F,$6B,$65,$6E,$3A,$20,$6D,$61,$73,$6B,$20,$77,$72,$6F,$6E
	db	$67,$20,$61,$74,$20,$61,$64,$64,$72,$3A,$00,$68,$65,$61,$70
	db	$20,$69,$6E,$74,$65,$67,$72,$69,$74,$79,$20,$62,$72,$6F,$6B
	db	$65,$6E,$3A,$6E,$65,$78,$74,$20,$62,$6C,$6F,$63,$6B,$20,$69
	db	$73,$20,$62,$65,$66,$6F,$72,$65,$20,$70,$72,$65,$76,$20,$74
	db	$68,$69,$73,$20,$6F,$6E,$65,$3A,$00,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$50,$52,$45,$56,$3A,$00,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$41
	db	$44,$44,$52,$3A,$00,$68,$65,$61,$70,$20,$69,$6E,$74,$65,$67
	db	$72,$69,$74,$79,$20,$62,$72,$6F,$6B,$65,$6E,$3A,$20,$62,$6C
	db	$6F,$63,$6B,$20,$6C,$69,$6E,$6B,$73,$20,$64,$6F,$6E,$27,$74
	db	$20,$6D,$61,$74,$63,$68,$20,$70,$72,$65,$76,$3A,$20,$00,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$63,$75,$72,$3A,$20,$00,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$55
	db	$4D,$4D,$5F,$50,$42,$4C,$4F,$43,$4B,$28,$63,$75,$72,$29,$3A
	db	$20,$00,$48,$65,$61,$70,$20,$43,$6F,$72,$72,$75,$70,$74,$69
	db	$6F,$6E,$21,$0D,$0A,$00
	ends
	.line	174
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_malloc.c",96
;#include "umm_poison.c"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_poison.c",0
	.line	9
	.line	10
	code
	func
	.function	10
~~poison_size:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L20
	tcs
	phd
	tcd
s_0	set	4
	.block	10
	.sym	s,4,18,6,32
	.line	11
	lda	<L20+s_0
	ora	<L20+s_0+2
	bne	L24
	brl	L23
L24:
	lda	#$a
	bra	L25
L23:
	lda	#$0
L25:
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	ldx	<R0+2
	lda	<R0
L26:
	tay
	lda	<L20+2
	sta	<L20+2+4
	lda	<L20+1
	sta	<L20+1+4
	pld
	tsc
	clc
	adc	#L20+4
	tcs
	tya
	rtl
	.line	15
	.endblock	15
L20	equ	4
L21	equ	5
	ends
	efunc
	.endfunc	15,5,4
	.line	15
	.line	20
	.line	21
	code
	func
	.function	21
~~dump_mem:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L27
	tcs
	phd
	tcd
ptr_0	set	4
len_0	set	8
	.block	21
	.sym	ptr,4,142,6,32
	.sym	len,8,18,6,32
	.line	22
L10016:
	lda	<L27+len_0
	sta	<R0
	lda	<L27+len_0+2
	sta	<R0+2
	lda	<L27+len_0
	bne	L30
	dec	<L27+len_0+2
L30:
	dec	<L27+len_0
	lda	<R0
	ora	<R0+2
	bne	L31
	brl	L10017
L31:
	.line	23
	.line	25
	brl	L10016
L10017:
	.line	26
L32:
	lda	<L27+2
	sta	<L27+2+8
	lda	<L27+1
	sta	<L27+1+8
	pld
	tsc
	clc
	adc	#L27+8
	tcs
	rtl
	.endblock	26
L27	equ	4
L28	equ	5
	ends
	efunc
	.endfunc	26,5,4
	.line	26
	.line	31
	.line	32
	code
	func
	.function	32
~~put_poison:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L33
	tcs
	phd
	tcd
ptr_0	set	4
poison_size_0	set	8
	.block	32
	.sym	ptr,4,142,6,32
	.sym	poison_size,8,18,6,32
	.line	33
	pei	<L33+poison_size_0
	pea	#<$a5
	pei	<L33+ptr_0+2
	pei	<L33+ptr_0
	jsl	~~memset
	.line	34
L36:
	lda	<L33+2
	sta	<L33+2+8
	lda	<L33+1
	sta	<L33+1+8
	pld
	tsc
	clc
	adc	#L33+8
	tcs
	rtl
	.endblock	34
L33	equ	0
L34	equ	1
	ends
	efunc
	.endfunc	34,1,0
	.line	34
	.line	43
	.line	45
	code
	func
	.function	45
~~check_poison:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L37
	tcs
	phd
	tcd
ptr_0	set	4
poison_size_0	set	8
where_0	set	12
	.block	45
i_1	set	0
ok_1	set	4
	.sym	i,0,18,1,32
	.sym	ok,4,5,1,16
	.sym	ptr,4,142,6,32
	.sym	poison_size,8,18,6,32
	.sym	where,12,142,6,32
	lda	#$1
	sta	<L38+ok_1
	.line	49
	stz	<L38+i_1
	stz	<L38+i_1+2
	brl	L10021
L10020:
	.line	50
	.line	51
	clc
	lda	<L37+ptr_0
	adc	<L38+i_1
	sta	<R0
	lda	<L37+ptr_0+2
	adc	<L38+i_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	cmp	#<$a5
	rep	#$20
	longa	on
	bne	L40
	brl	L10022
L40:
	.line	52
	.line	53
	stz	<L38+ok_1
	.line	54
	brl	L10019
	.line	55
L10022:
	.line	56
L10018:
	inc	<L38+i_1
	bne	L41
	inc	<L38+i_1+2
L41:
L10021:
	lda	<L38+i_1
	cmp	<L37+poison_size_0
	lda	<L38+i_1+2
	sbc	<L37+poison_size_0+2
	bcs	L42
	brl	L10020
L42:
L10019:
	.line	58
	lda	<L38+ok_1
	beq	L43
	brl	L10023
L43:
	.line	59
	.line	61
	pei	<L37+poison_size_0+2
	pei	<L37+poison_size_0
	pei	<L37+ptr_0+2
	pei	<L37+ptr_0
	jsl	~~dump_mem
	.line	63
L10023:
	.line	65
	lda	<L38+ok_1
L44:
	tay
	lda	<L37+2
	sta	<L37+2+12
	lda	<L37+1
	sta	<L37+1+12
	pld
	tsc
	clc
	adc	#L37+12
	tcs
	tya
	rtl
	.line	66
	.endblock	66
L37	equ	10
L38	equ	5
	ends
	efunc
	.endfunc	66,5,10
	.line	66
	.line	72
	.line	73
	code
	func
	.function	73
~~check_poison_block:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L45
	tcs
	phd
	tcd
pblock_0	set	4
	.block	73
ok_1	set	0
	.sym	ok,0,5,1,16
	.sym	pblock,4,138,6,32,54
	lda	#$1
	sta	<L46+ok_1
	.line	76
	lda	[<L45+pblock_0]
	and	#<$8000
	bne	L48
	brl	L10024
L48:
	.line	77
	.line	79
	brl	L10025
L10024:
	.line	81
	.block	86
pc_2	set	2
pc_cur_2	set	6
	.sym	pc,2,142,1,32
	.sym	pc_cur,6,142,1,32
	clc
	lda	#$8
	adc	<L45+pblock_0
	sta	<L46+pc_2
	lda	#$0
	adc	<L45+pblock_0+2
	sta	<L46+pc_2+2
	.line	86
	clc
	lda	#$2
	adc	<L46+pc_2
	sta	<L46+pc_cur_2
	lda	#$0
	adc	<L46+pc_2+2
	sta	<L46+pc_cur_2+2
	.line	87
	pea	#^L19
	pea	#<L19
	pea	#^$4
	pea	#<$4
	pei	<L46+pc_cur_2+2
	pei	<L46+pc_cur_2
	jsl	~~check_poison
	tax
	beq	L50
	brl	L10026
L50:
	.line	88
	.line	89
	stz	<L46+ok_1
	.line	90
	brl	L10027
	.line	91
L10026:
	.line	93
	ldy	#$0
	lda	[<L46+pc_2]
	bpl	L51
	dey
L51:
	sta	<R0
	sty	<R0+2
	clc
	lda	#$fffc
	adc	<R0
	sta	<R1
	lda	#$ffff
	adc	<R0+2
	sta	<R1+2
	clc
	lda	<L46+pc_2
	adc	<R1
	sta	<L46+pc_cur_2
	lda	<L46+pc_2+2
	adc	<R1+2
	sta	<L46+pc_cur_2+2
	.line	94
	pea	#^L19+7
	pea	#<L19+7
	pea	#^$4
	pea	#<$4
	pei	<L46+pc_cur_2+2
	pei	<L46+pc_cur_2
	jsl	~~check_poison
	tax
	beq	L52
	brl	L10028
L52:
	.line	95
	.line	96
	stz	<L46+ok_1
	.line	97
	brl	L10027
	.line	98
L10028:
	.endblock	99
	.line	99
L10025:
	.line	101
L10027:
	.line	102
	lda	<L46+ok_1
L53:
	tay
	lda	<L45+2
	sta	<L45+2+4
	lda	<L45+1
	sta	<L45+1+4
	pld
	tsc
	clc
	adc	#L45+4
	tcs
	tya
	rtl
	.line	103
	.endblock	103
L45	equ	18
L46	equ	9
	ends
	efunc
	.endfunc	103,9,18
	.line	103
	data
L19:
	db	$62,$65,$66,$6F,$72,$65,$00,$61,$66,$74,$65,$72,$00
	ends
	.line	112
	.line	113
	code
	func
	.function	113
~~get_poisoned:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L55
	tcs
	phd
	tcd
ptr_0	set	4
size_w_poison_0	set	8
	.block	113
	.sym	ptr,4,142,6,32
	.sym	size_w_poison,8,18,6,32
	.line	114
	lda	<L55+size_w_poison_0
	ora	<L55+size_w_poison_0+2
	bne	L58
	brl	L10029
L58:
	lda	<L55+ptr_0
	ora	<L55+ptr_0+2
	bne	L59
	brl	L10029
L59:
	.line	115
	.line	118
	pea	#^$4
	pea	#<$4
	clc
	lda	#$2
	adc	<L55+ptr_0
	sta	<R0
	lda	#$0
	adc	<L55+ptr_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~put_poison
	.line	120
	pea	#^$4
	pea	#<$4
	clc
	lda	#$fffc
	adc	<L55+size_w_poison_0
	sta	<R0
	lda	#$ffff
	adc	<L55+size_w_poison_0+2
	sta	<R0+2
	clc
	lda	<L55+ptr_0
	adc	<R0
	sta	<R1
	lda	<L55+ptr_0+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~put_poison
	.line	124
	lda	<L55+size_w_poison_0
	sta	[<L55+ptr_0]
	.line	127
	clc
	lda	#$6
	adc	<L55+ptr_0
	sta	<R0
	lda	#$0
	adc	<L55+ptr_0+2
	sta	<R0+2
	ldx	<R0+2
	lda	<R0
L60:
	tay
	lda	<L55+2
	sta	<L55+2+8
	lda	<L55+1
	sta	<L55+1+8
	pld
	tsc
	clc
	adc	#L55+8
	tcs
	tya
	rtl
	.line	128
L10029:
	.line	130
	.line	131
	ldx	<L55+ptr_0+2
	lda	<L55+ptr_0
	brl	L60
	.line	132
	.line	133
	.endblock	133
L55	equ	8
L56	equ	9
	ends
	efunc
	.endfunc	133,9,8
	.line	133
	.line	141
	.line	142
	code
	func
	.function	142
~~get_unpoisoned:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L61
	tcs
	phd
	tcd
ptr_0	set	4
	.block	142
	.sym	ptr,4,142,6,32
	.line	143
	lda	<L61+ptr_0
	ora	<L61+ptr_0+2
	bne	L64
	brl	L10030
L64:
	.line	144
	.block	147
c_2	set	0
	.sym	c,0,18,1,32
	.line	147
	clc
	lda	#$fffa
	adc	<L61+ptr_0
	sta	<L61+ptr_0
	lda	#$ffff
	adc	<L61+ptr_0+2
	sta	<L61+ptr_0+2
	.line	150
	sec
	lda	<L61+ptr_0
	sbc	|~~umm_heap
	sta	<R0
	lda	<L61+ptr_0+2
	sbc	|~~umm_heap+2
	sta	<R0+2
	pea	#^$10
	pea	#<$10
	pei	<R0+2
	pei	<R0
	xref	~~~ldiv
	jsl	~~~ldiv
	sta	<L62+c_2
	stx	<L62+c_2+2
	.line	152
	lda	<L62+c_2
	sta	<R0
	lda	<L62+c_2+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~check_poison_block
	.endblock	153
	.line	153
L10030:
	.line	155
	ldx	<L61+ptr_0+2
	lda	<L61+ptr_0
L66:
	tay
	lda	<L61+2
	sta	<L61+2+4
	lda	<L61+1
	sta	<L61+1+4
	pld
	tsc
	clc
	adc	#L61+4
	tcs
	tya
	rtl
	.line	156
	.endblock	156
L61	equ	12
L62	equ	9
	ends
	efunc
	.endfunc	156,9,12
	.line	156
	.line	162
	.line	163
	code
	xdef	~~umm_poison_malloc
	func
	.function	163
~~umm_poison_malloc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L67
	tcs
	phd
	tcd
size_0	set	4
	.block	163
ret_1	set	0
	.sym	ret,0,129,1,32
	.sym	size,4,18,6,32
	.line	166
	pei	<L67+size_0+2
	pei	<L67+size_0
	jsl	~~poison_size
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L67+size_0
	sta	<L67+size_0
	lda	<R0+2
	adc	<L67+size_0+2
	sta	<L67+size_0+2
	.line	168
	pei	<L67+size_0+2
	pei	<L67+size_0
	jsl	~~umm_malloc
	sta	<L68+ret_1
	stx	<L68+ret_1+2
	.line	170
	pei	<L67+size_0+2
	pei	<L67+size_0
	pei	<L68+ret_1+2
	pei	<L68+ret_1
	jsl	~~get_poisoned
	sta	<L68+ret_1
	stx	<L68+ret_1+2
	.line	172
	ldx	<L68+ret_1+2
	lda	<L68+ret_1
L70:
	tay
	lda	<L67+2
	sta	<L67+2+4
	lda	<L67+1
	sta	<L67+1+4
	pld
	tsc
	clc
	adc	#L67+4
	tcs
	tya
	rtl
	.line	173
	.endblock	173
L67	equ	8
L68	equ	5
	ends
	efunc
	.endfunc	173,5,8
	.line	173
	.line	177
	.line	178
	code
	xdef	~~umm_poison_calloc
	func
	.function	178
~~umm_poison_calloc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L71
	tcs
	phd
	tcd
num_0	set	4
item_size_0	set	8
	.block	178
ret_1	set	0
size_1	set	4
	.sym	ret,0,129,1,32
	.sym	size,4,18,1,32
	.sym	num,4,18,6,32
	.sym	item_size,8,18,6,32
	pei	<L71+num_0+2
	pei	<L71+num_0
	pei	<L71+item_size_0+2
	pei	<L71+item_size_0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<L72+size_1
	stx	<L72+size_1+2
	.line	182
	pei	<L72+size_1+2
	pei	<L72+size_1
	jsl	~~poison_size
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L72+size_1
	sta	<L72+size_1
	lda	<R0+2
	adc	<L72+size_1+2
	sta	<L72+size_1+2
	.line	184
	pei	<L72+size_1+2
	pei	<L72+size_1
	jsl	~~umm_malloc
	sta	<L72+ret_1
	stx	<L72+ret_1+2
	.line	186
	lda	<L72+ret_1
	ora	<L72+ret_1+2
	bne	L74
	brl	L10031
L74:
	.line	187
	pei	<L72+size_1
	pea	#<$0
	pei	<L72+ret_1+2
	pei	<L72+ret_1
	jsl	~~memset
L10031:
	.line	189
	pei	<L72+size_1+2
	pei	<L72+size_1
	pei	<L72+ret_1+2
	pei	<L72+ret_1
	jsl	~~get_poisoned
	sta	<L72+ret_1
	stx	<L72+ret_1+2
	.line	191
	ldx	<L72+ret_1+2
	lda	<L72+ret_1
L75:
	tay
	lda	<L71+2
	sta	<L71+2+8
	lda	<L71+1
	sta	<L71+1+8
	pld
	tsc
	clc
	adc	#L71+8
	tcs
	tya
	rtl
	.line	192
	.endblock	192
L71	equ	12
L72	equ	5
	ends
	efunc
	.endfunc	192,5,12
	.line	192
	.line	196
	.line	197
	code
	xdef	~~umm_poison_realloc
	func
	.function	197
~~umm_poison_realloc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L76
	tcs
	phd
	tcd
ptr_0	set	4
size_0	set	8
	.block	197
ret_1	set	0
	.sym	ret,0,129,1,32
	.sym	ptr,4,129,6,32
	.sym	size,8,18,6,32
	.line	200
	pei	<L76+ptr_0+2
	pei	<L76+ptr_0
	jsl	~~get_unpoisoned
	sta	<L76+ptr_0
	stx	<L76+ptr_0+2
	.line	202
	pei	<L76+size_0+2
	pei	<L76+size_0
	jsl	~~poison_size
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L76+size_0
	sta	<L76+size_0
	lda	<R0+2
	adc	<L76+size_0+2
	sta	<L76+size_0+2
	.line	203
	pei	<L76+size_0+2
	pei	<L76+size_0
	pei	<L76+ptr_0+2
	pei	<L76+ptr_0
	jsl	~~umm_realloc
	sta	<L77+ret_1
	stx	<L77+ret_1+2
	.line	205
	pei	<L76+size_0+2
	pei	<L76+size_0
	pei	<L77+ret_1+2
	pei	<L77+ret_1
	jsl	~~get_poisoned
	sta	<L77+ret_1
	stx	<L77+ret_1+2
	.line	207
	ldx	<L77+ret_1+2
	lda	<L77+ret_1
L79:
	tay
	lda	<L76+2
	sta	<L76+2+8
	lda	<L76+1
	sta	<L76+1+8
	pld
	tsc
	clc
	adc	#L76+8
	tcs
	tya
	rtl
	.line	208
	.endblock	208
L76	equ	8
L77	equ	5
	ends
	efunc
	.endfunc	208,5,8
	.line	208
	.line	212
	.line	213
	code
	xdef	~~umm_poison_free
	func
	.function	213
~~umm_poison_free:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L80
	tcs
	phd
	tcd
ptr_0	set	4
	.block	213
	.sym	ptr,4,129,6,32
	.line	215
	pei	<L80+ptr_0+2
	pei	<L80+ptr_0
	jsl	~~get_unpoisoned
	sta	<L80+ptr_0
	stx	<L80+ptr_0+2
	.line	217
	pei	<L80+ptr_0+2
	pei	<L80+ptr_0
	jsl	~~umm_free
	.line	218
L83:
	lda	<L80+2
	sta	<L80+2+4
	lda	<L80+1
	sta	<L80+1+4
	pld
	tsc
	clc
	adc	#L80+4
	tcs
	rtl
	.endblock	218
L80	equ	0
L81	equ	1
	ends
	efunc
	.endfunc	218,1,0
	.line	218
	.line	225
	.line	226
	code
	xdef	~~umm_poison_check
	func
	.function	226
~~umm_poison_check:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L84
	tcs
	phd
	tcd
	.block	226
ok_1	set	0
cur_1	set	2
	.sym	ok,0,5,1,16
	.sym	cur,2,18,1,32
	lda	#$1
	sta	<L85+ok_1
	.line	230
	lda	|~~umm_heap
	ora	|~~umm_heap+2
	beq	L87
	brl	L10032
L87:
	.line	231
	.line	232
	jsl	~~umm_init
	.line	233
L10032:
	.line	236
	lda	|~~umm_heap
	sta	<R0
	lda	|~~umm_heap+2
	sta	<R0+2
	lda	[<R0]
	and	#<$7fff
	sta	<L85+cur_1
	stz	<L85+cur_1+2
	.line	238
L10033:
	lda	<L85+cur_1
	sta	<R0
	lda	<L85+cur_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	lda	[<R1]
	and	#<$7fff
	bne	L88
	brl	L10034
L88:
	.line	239
	.line	240
	lda	<L85+cur_1
	sta	<R0
	lda	<L85+cur_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	lda	[<R1]
	and	#<$8000
	beq	L89
	brl	L10035
L89:
	.line	241
	.line	243
	lda	<L85+cur_1
	sta	<R0
	lda	<L85+cur_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~check_poison_block
	sta	<L85+ok_1
	.line	244
	lda	<L85+ok_1
	beq	L90
	brl	L10036
L90:
	.line	245
	.line	246
	brl	L10034
	.line	247
L10036:
	.line	248
L10035:
	.line	250
	lda	<L85+cur_1
	sta	<R0
	lda	<L85+cur_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	lda	[<R1]
	and	#<$7fff
	sta	<L85+cur_1
	stz	<L85+cur_1+2
	.line	251
	brl	L10033
L10034:
	.line	253
	lda	<L85+ok_1
L91:
	tay
	pld
	tsc
	clc
	adc	#L84
	tcs
	tya
	rtl
	.line	254
	.endblock	254
L84	equ	14
L85	equ	9
	ends
	efunc
	.endfunc	254,9,14
	.line	254
	.line	259
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_malloc.c",97
;#include "umm_info.c"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_info.c",0
	.line	20
	.line	21
	code
	xdef	~~umm_info
	func
	.function	21
~~umm_info:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L92
	tcs
	phd
	tcd
ptr_0	set	4
force_0	set	8
	.block	21
blockNo_1	set	0
	.sym	blockNo,0,15,1,16
	.sym	ptr,4,129,6,32
	.sym	force,8,5,6,16
	stz	<L93+blockNo_1
	.line	26
	.line	32
	pea	#<$20
	pea	#<$0
	lda	#<~~ummHeapInfo
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memset
	.line	51
	lda	<L93+blockNo_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R2
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	and	#<$7fff
	sta	<R0
	stz	<R0+2
	lda	<R0
	sta	<L93+blockNo_1
	.line	53
	lda	#$10
	sta	|~~ummHeapInfo+28
	lda	#$0
	sta	|~~ummHeapInfo+28+2
	.line	55
L10037:
	lda	<L93+blockNo_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R2
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	and	#<$7fff
	bne	L95
	brl	L10038
L95:
	.line	56
	.block	59
curBlocks_2	set	2
	.sym	curBlocks,2,18,1,32
	lda	<L93+blockNo_1
	sta	<R0
	stz	<R0+2
	lda	<L93+blockNo_1
	sta	<R2
	stz	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R1
	stx	<R1+2
	clc
	lda	|~~umm_heap
	adc	<R1
	sta	<R3
	lda	|~~umm_heap+2
	adc	<R1+2
	sta	<R3+2
	lda	[<R3]
	and	#<$7fff
	sta	<R1
	stz	<R1+2
	sec
	lda	<R1
	sbc	<R0
	sta	<L93+curBlocks_2
	lda	<R1+2
	sbc	<R0+2
	sta	<L93+curBlocks_2+2
	.line	59
	inc	|~~ummHeapInfo
	bne	L97
	inc	|~~ummHeapInfo+2
L97:
	.line	60
	clc
	lda	|~~ummHeapInfo+12
	adc	<L93+curBlocks_2
	sta	|~~ummHeapInfo+12
	lda	|~~ummHeapInfo+12+2
	adc	<L93+curBlocks_2+2
	sta	|~~ummHeapInfo+12+2
	.line	64
	lda	<L93+blockNo_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R2
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	and	#<$8000
	bne	L98
	brl	L10039
L98:
	.line	65
	.line	66
	inc	|~~ummHeapInfo+8
	bne	L99
	inc	|~~ummHeapInfo+8+2
L99:
	.line	67
	clc
	lda	|~~ummHeapInfo+20
	adc	<L93+curBlocks_2
	sta	|~~ummHeapInfo+20
	lda	|~~ummHeapInfo+20+2
	adc	<L93+curBlocks_2+2
	sta	|~~ummHeapInfo+20+2
	.line	69
	lda	|~~ummHeapInfo+24
	cmp	<L93+curBlocks_2
	lda	|~~ummHeapInfo+24+2
	sbc	<L93+curBlocks_2+2
	bcc	L100
	brl	L10040
L100:
	.line	70
	.line	71
	lda	<L93+curBlocks_2
	sta	|~~ummHeapInfo+24
	lda	<L93+curBlocks_2+2
	sta	|~~ummHeapInfo+24+2
	.line	72
L10040:
	.line	86
	lda	<L93+blockNo_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R2
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R2+2
	lda	<R2
	cmp	<L92+ptr_0
	bne	L101
	lda	<R2+2
	cmp	<L92+ptr_0+2
L101:
	beq	L102
	brl	L10041
L102:
	.line	87
	.line	90
	.line	92
	ldx	<L92+ptr_0+2
	lda	<L92+ptr_0
L103:
	tay
	lda	<L92+2
	sta	<L92+2+6
	lda	<L92+1
	sta	<L92+1+6
	pld
	tsc
	clc
	adc	#L92+6
	tcs
	tya
	rtl
	.line	93
L10041:
	.line	94
	brl	L10042
L10039:
	.line	96
	.line	97
	inc	|~~ummHeapInfo+4
	bne	L104
	inc	|~~ummHeapInfo+4+2
L104:
	.line	98
	clc
	lda	|~~ummHeapInfo+16
	adc	<L93+curBlocks_2
	sta	|~~ummHeapInfo+16
	lda	|~~ummHeapInfo+16+2
	adc	<L93+curBlocks_2+2
	sta	|~~ummHeapInfo+16+2
	.line	106
L10042:
	.line	108
	lda	<L93+blockNo_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R2
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	and	#<$7fff
	sta	<R0
	stz	<R0+2
	lda	<R0
	sta	<L93+blockNo_1
	.endblock	109
	.line	109
	brl	L10037
L10038:
	.line	116
	.block	118
curBlocks_3	set	2
	.sym	curBlocks,2,18,1,32
	lda	<L93+blockNo_1
	sta	<R0
	stz	<R0+2
	sec
	lda	|~~umm_numblocks
	sbc	<R0
	sta	<L93+curBlocks_3
	lda	|~~umm_numblocks+2
	sbc	<R0+2
	sta	<L93+curBlocks_3+2
	.line	118
	clc
	lda	|~~ummHeapInfo+20
	adc	<L93+curBlocks_3
	sta	|~~ummHeapInfo+20
	lda	|~~ummHeapInfo+20+2
	adc	<L93+curBlocks_3+2
	sta	|~~ummHeapInfo+20+2
	.line	119
	clc
	lda	|~~ummHeapInfo+12
	adc	<L93+curBlocks_3
	sta	|~~ummHeapInfo+12
	lda	|~~ummHeapInfo+12+2
	adc	<L93+curBlocks_3+2
	sta	|~~ummHeapInfo+12+2
	.line	121
	lda	|~~ummHeapInfo+24
	cmp	<L93+curBlocks_3
	lda	|~~ummHeapInfo+24+2
	sbc	<L93+curBlocks_3+2
	bcc	L106
	brl	L10043
L106:
	.line	122
	.line	123
	lda	<L93+curBlocks_3
	sta	|~~ummHeapInfo+24
	lda	<L93+curBlocks_3+2
	sta	|~~ummHeapInfo+24+2
	.line	124
L10043:
	.endblock	125
	.line	125
	.line	152
	.line	154
	lda	#<~~ummHeapInfo
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	ldx	<R0+2
	lda	<R0
	brl	L103
	.line	155
	.endblock	155
L92	equ	22
L93	equ	17
	ends
	efunc
	.endfunc	155,17,22
	.line	155
	.line	159
	.line	160
	code
	xdef	~~umm_free_heap_size
	func
	.function	160
~~umm_free_heap_size:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L107
	tcs
	phd
	tcd
	.block	160
	.line	161
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~umm_info
	.line	162
	lda	|~~ummHeapInfo+20
	sta	<R0
	lda	|~~ummHeapInfo+20+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	ldx	<R0+2
	lda	<R0
L110:
	tay
	pld
	tsc
	clc
	adc	#L107
	tcs
	tya
	rtl
	.line	163
	.endblock	163
L107	equ	4
L108	equ	5
	ends
	efunc
	.endfunc	163,5,4
	.line	163
	.line	166
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_malloc.c",98
;
;/* ------------------------------------------------------------------------ */
;
;static unsigned long umm_blocks(ULONG size)
;{
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_malloc.c",102
	.line	103
	code
	func
	.function	103
~~umm_blocks:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L111
	tcs
	phd
	tcd
size_0	set	4
	.block	103
;
;	/*
;	 * The calculation of the block size is not too difficult, but there are
;	 * a few little things that we need to be mindful of.
;	 *
;	 * When a block removed from the free list, the space used by the free
;	 * pointers is available for data. That's what the first calculation
;	 * of size is doing.
;	 */
;
;	if (size <= (sizeof(((umm_block *) 0)->body)))
	.sym	size,4,18,6,32
	.line	114
;		return (1);
	lda	#$8
	cmp	<L111+size_0
	lda	#$0
	sbc	<L111+size_0+2
	bcs	L114
	brl	L10044
L114:
	.line	115
	lda	#$0
	tax
	lda	#$1
L115:
	tay
	lda	<L111+2
	sta	<L111+2+4
	lda	<L111+1
	sta	<L111+1+4
	pld
	tsc
	clc
	adc	#L111+4
	tcs
	tya
	rtl
;
;	/*
;	 * If it's for more than that, then we need to figure out the number of
;	 * additional whole blocks the size of an umm_block are required.
;	 */
;
;	size -= (1 + (sizeof(((umm_block *) 0)->body)));
L10044:
	.line	122
	clc
	lda	#$fff7
	adc	<L111+size_0
	sta	<L111+size_0
	lda	#$ffff
	adc	<L111+size_0+2
	sta	<L111+size_0+2
;
;	return (2 + size / (sizeof(umm_block)));
	.line	124
	lda	<L111+size_0
	sta	<R0
	lda	<L111+size_0+2
	sta	<R0+2
	lsr	<R0+2
	ror	<R0
	lsr	<R0+2
	ror	<R0
	lsr	<R0+2
	ror	<R0
	lsr	<R0+2
	ror	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	ldx	<R1+2
	lda	<R1
	brl	L115
;}
	.line	125
	.endblock	125
L111	equ	8
L112	equ	9
	ends
	efunc
	.endfunc	125,9,8
	.line	125
;
;/* ------------------------------------------------------------------------ */
;/*
; * Split the block `c` into two blocks: `c` and `c + blocks`.
; *
; * - `new_freemask` should be `0` if `c + blocks` used, or `UMM_FREELIST_MASK`
; *   otherwise.
; *
; * Note that free pointers are NOT modified by this function.
; */
;static void umm_split_block(unsigned long c, unsigned long blocks,
;		unsigned long new_freemask)
;{
	.line	136
	.line	138
	code
	func
	.function	138
~~umm_split_block:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L116
	tcs
	phd
	tcd
c_0	set	4
blocks_0	set	8
new_freemask_0	set	12
	.block	138
;
;	UMM_NBLOCK(c+blocks) = (UMM_NBLOCK(c) & UMM_BLOCKNO_MASK) | new_freemask;
	.sym	c,4,18,6,32
	.sym	blocks,8,18,6,32
	.sym	new_freemask,12,18,6,32
	.line	140
	clc
	lda	<L116+c_0
	adc	<L116+blocks_0
	sta	<R1
	lda	<L116+c_0+2
	adc	<L116+blocks_0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R2
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R2+2
	lda	<L116+c_0
	sta	<R0
	lda	<L116+c_0+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R3
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R3+2
	lda	[<R3]
	and	#<$7fff
	sta	<R0
	stz	<R0+2
	lda	<L116+new_freemask_0
	ora	<R0
	sta	<R3
	lda	<L116+new_freemask_0+2
	ora	<R0+2
	sta	<R3+2
	lda	<R3
	sta	[<R2]
	lda	<R3+2
	ldy	#$2
	sta	[<R2],Y
;	UMM_PBLOCK(c+blocks) = c;
	.line	141
	clc
	lda	<L116+c_0
	adc	<L116+blocks_0
	sta	<R1
	lda	<L116+c_0+2
	adc	<L116+blocks_0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$4
	adc	|~~umm_heap
	sta	<R2
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	<L116+c_0
	sta	[<R3]
	lda	<L116+c_0+2
	ldy	#$2
	sta	[<R3],Y
;
;	UMM_PBLOCK(UMM_NBLOCK(c) & UMM_BLOCKNO_MASK) = (c + blocks);
	.line	143
	lda	<L116+c_0
	sta	<R1
	lda	<L116+c_0+2
	sta	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	clc
	lda	|~~umm_heap
	adc	<R1
	sta	<R2
	lda	|~~umm_heap+2
	adc	<R1+2
	sta	<R2+2
	lda	[<R2]
	and	#<$7fff
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$4
	adc	|~~umm_heap
	sta	<R2
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	clc
	lda	<L116+c_0
	adc	<L116+blocks_0
	sta	<R0
	lda	<L116+c_0+2
	adc	<L116+blocks_0+2
	sta	<R0+2
	lda	<R0
	sta	[<R3]
	lda	<R0+2
	ldy	#$2
	sta	[<R3],Y
;	UMM_NBLOCK(c) = (c + blocks);
	.line	144
	lda	<L116+c_0
	sta	<R0
	lda	<L116+c_0+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	clc
	lda	<L116+c_0
	adc	<L116+blocks_0
	sta	<R0
	lda	<L116+c_0+2
	adc	<L116+blocks_0+2
	sta	<R0+2
	lda	<R0
	sta	[<R1]
	lda	<R0+2
	ldy	#$2
	sta	[<R1],Y
;}
	.line	145
L119:
	lda	<L116+2
	sta	<L116+2+12
	lda	<L116+1
	sta	<L116+1+12
	pld
	tsc
	clc
	adc	#L116+12
	tcs
	rtl
	.endblock	145
L116	equ	16
L117	equ	17
	ends
	efunc
	.endfunc	145,17,16
	.line	145
;
;/* ------------------------------------------------------------------------ */
;
;static void umm_disconnect_from_free_list(unsigned long c)
;{
	.line	149
	.line	150
	code
	func
	.function	150
~~umm_disconnect_from_free_list:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L120
	tcs
	phd
	tcd
c_0	set	4
	.block	150
;	/* Disconnect this block from the FREE list */
;
;	UMM_NFREE(UMM_PFREE(c)) = UMM_NFREE(c);
	.sym	c,4,18,6,32
	.line	153
	lda	<L120+c_0
	sta	<R1
	lda	<L120+c_0+2
	sta	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	clc
	lda	#$c
	adc	|~~umm_heap
	sta	<R2
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R1
	sta	<R3
	lda	<R2+2
	adc	<R1+2
	sta	<R3+2
	ldy	#$2
	lda	[<R3],Y
	pha
	lda	[<R3]
	pha
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$8
	adc	|~~umm_heap
	sta	<R1
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	<L120+c_0
	sta	<R0
	lda	<L120+c_0+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$8
	adc	|~~umm_heap
	sta	<R1
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R3
	lda	<R1+2
	adc	<R0+2
	sta	<R3+2
	lda	[<R3]
	sta	[<R2]
	ldy	#$2
	lda	[<R3],Y
	ldy	#$2
	sta	[<R2],Y
;	UMM_PFREE(UMM_NFREE(c)) = UMM_PFREE(c);
	.line	154
	lda	<L120+c_0
	sta	<R1
	lda	<L120+c_0+2
	sta	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	clc
	lda	#$8
	adc	|~~umm_heap
	sta	<R2
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R1
	sta	<R3
	lda	<R2+2
	adc	<R1+2
	sta	<R3+2
	ldy	#$2
	lda	[<R3],Y
	pha
	lda	[<R3]
	pha
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$c
	adc	|~~umm_heap
	sta	<R1
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	<L120+c_0
	sta	<R0
	lda	<L120+c_0+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$c
	adc	|~~umm_heap
	sta	<R1
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R3
	lda	<R1+2
	adc	<R0+2
	sta	<R3+2
	lda	[<R3]
	sta	[<R2]
	ldy	#$2
	lda	[<R3],Y
	ldy	#$2
	sta	[<R2],Y
;
;	/* And clear the free block indicator */
;
;	UMM_NBLOCK(c) &= (~UMM_FREELIST_MASK);
	.line	158
	lda	<L120+c_0
	sta	<R0
	lda	<L120+c_0+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	lda	[<R1]
	and	#<$7fff
	sta	[<R1]
	lda	#$0
	ldy	#$2
	sta	[<R1],Y
;}
	.line	159
L123:
	lda	<L120+2
	sta	<L120+2+4
	lda	<L120+1
	sta	<L120+1+4
	pld
	tsc
	clc
	adc	#L120+4
	tcs
	rtl
	.endblock	159
L120	equ	16
L121	equ	17
	ends
	efunc
	.endfunc	159,17,16
	.line	159
;
;/* ------------------------------------------------------------------------
; * The umm_assimilate_up() function assumes that UMM_NBLOCK(c) does NOT
; * have the UMM_FREELIST_MASK bit set!
; */
;
;static void umm_assimilate_up(unsigned long c)
;{
	.line	166
	.line	167
	code
	func
	.function	167
~~umm_assimilate_up:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L124
	tcs
	phd
	tcd
c_0	set	4
	.block	167
;
;	if ( UMM_NBLOCK(UMM_NBLOCK(c)) & UMM_FREELIST_MASK)
	.sym	c,4,18,6,32
	.line	169
;	{
	lda	<L124+c_0
	sta	<R1
	lda	<L124+c_0+2
	sta	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	clc
	lda	|~~umm_heap
	adc	<R1
	sta	<R2
	lda	|~~umm_heap+2
	adc	<R1+2
	sta	<R2+2
	ldy	#$2
	lda	[<R2],Y
	pha
	lda	[<R2]
	pha
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	lda	[<R1]
	and	#<$8000
	bne	L127
	brl	L10045
L127:
	.line	170
;		/*
;		 * The next block is a free block, so assimilate up and remove it from
;		 * the free list
;		 */
;
;		//DBGLOG_DEBUG( "Assimilate up to next block, which is FREE\n" );
;		/* Disconnect the next block from the FREE list */
;
;		umm_disconnect_from_free_list(UMM_NBLOCK(c));
	.line	179
	lda	<L124+c_0
	sta	<R0
	lda	<L124+c_0+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	ldy	#$2
	lda	[<R1],Y
	pha
	lda	[<R1]
	pha
	jsl	~~umm_disconnect_from_free_list
;
;		/* Assimilate the next block with this one */
;
;		UMM_PBLOCK(UMM_NBLOCK(UMM_NBLOCK(c)) & UMM_BLOCKNO_MASK) = c;
	.line	183
	lda	<L124+c_0
	sta	<R2
	lda	<L124+c_0+2
	sta	<R2+2
	asl	<R2
	rol	<R2+2
	asl	<R2
	rol	<R2+2
	asl	<R2
	rol	<R2+2
	asl	<R2
	rol	<R2+2
	clc
	lda	|~~umm_heap
	adc	<R2
	sta	<R3
	lda	|~~umm_heap+2
	adc	<R2+2
	sta	<R3+2
	ldy	#$2
	lda	[<R3],Y
	pha
	lda	[<R3]
	pha
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R1
	stx	<R1+2
	clc
	lda	|~~umm_heap
	adc	<R1
	sta	<R2
	lda	|~~umm_heap+2
	adc	<R1+2
	sta	<R2+2
	lda	[<R2]
	and	#<$7fff
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$4
	adc	|~~umm_heap
	sta	<R2
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	<L124+c_0
	sta	[<R3]
	lda	<L124+c_0+2
	ldy	#$2
	sta	[<R3],Y
;		UMM_NBLOCK(c) = UMM_NBLOCK(UMM_NBLOCK(c)) & UMM_BLOCKNO_MASK;
	.line	184
	lda	<L124+c_0
	sta	<R0
	lda	<L124+c_0+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	lda	<L124+c_0
	sta	<R2
	lda	<L124+c_0+2
	sta	<R2+2
	asl	<R2
	rol	<R2+2
	asl	<R2
	rol	<R2+2
	asl	<R2
	rol	<R2+2
	asl	<R2
	rol	<R2+2
	clc
	lda	|~~umm_heap
	adc	<R2
	sta	<R3
	lda	|~~umm_heap+2
	adc	<R2+2
	sta	<R3+2
	ldy	#$2
	lda	[<R3],Y
	pha
	lda	[<R3]
	pha
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R2
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	and	#<$7fff
	sta	<R0
	stz	<R0+2
	lda	<R0
	sta	[<R1]
	lda	<R0+2
	ldy	#$2
	sta	[<R1],Y
;	}
	.line	185
;}
L10045:
	.line	186
L128:
	lda	<L124+2
	sta	<L124+2+4
	lda	<L124+1
	sta	<L124+1+4
	pld
	tsc
	clc
	adc	#L124+4
	tcs
	rtl
	.endblock	186
L124	equ	16
L125	equ	17
	ends
	efunc
	.endfunc	186,17,16
	.line	186
;
;/* ------------------------------------------------------------------------
; * The umm_assimilate_down() function assumes that UMM_NBLOCK(c) does NOT
; * have the UMM_FREELIST_MASK bit set!
; */
;
;static unsigned long umm_assimilate_down(unsigned long c,
;		unsigned long freemask)
;{
	.line	193
	.line	195
	code
	func
	.function	195
~~umm_assimilate_down:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L129
	tcs
	phd
	tcd
c_0	set	4
freemask_0	set	8
	.block	195
;
;	UMM_NBLOCK(UMM_PBLOCK(c)) = UMM_NBLOCK(c) | freemask;
	.sym	c,4,18,6,32
	.sym	freemask,8,18,6,32
	.line	197
	lda	<L129+c_0
	sta	<R1
	lda	<L129+c_0+2
	sta	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	clc
	lda	#$4
	adc	|~~umm_heap
	sta	<R2
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R1
	sta	<R3
	lda	<R2+2
	adc	<R1+2
	sta	<R3+2
	ldy	#$2
	lda	[<R3],Y
	pha
	lda	[<R3]
	pha
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	lda	<L129+c_0
	sta	<R0
	lda	<L129+c_0+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R2
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R2+2
	lda	<L129+freemask_0
	ora	[<R2]
	sta	<R0
	lda	<L129+freemask_0+2
	ldy	#$2
	ora	[<R2],Y
	sta	<R0+2
	lda	<R0
	sta	[<R1]
	lda	<R0+2
	ldy	#$2
	sta	[<R1],Y
;	UMM_PBLOCK(UMM_NBLOCK(c)) = UMM_PBLOCK(c);
	.line	198
	lda	<L129+c_0
	sta	<R1
	lda	<L129+c_0+2
	sta	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	clc
	lda	|~~umm_heap
	adc	<R1
	sta	<R2
	lda	|~~umm_heap+2
	adc	<R1+2
	sta	<R2+2
	ldy	#$2
	lda	[<R2],Y
	pha
	lda	[<R2]
	pha
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$4
	adc	|~~umm_heap
	sta	<R1
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	<L129+c_0
	sta	<R0
	lda	<L129+c_0+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$4
	adc	|~~umm_heap
	sta	<R1
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R3
	lda	<R1+2
	adc	<R0+2
	sta	<R3+2
	lda	[<R3]
	sta	[<R2]
	ldy	#$2
	lda	[<R3],Y
	ldy	#$2
	sta	[<R2],Y
;
;	return (UMM_PBLOCK(c));
	.line	200
	lda	<L129+c_0
	sta	<R0
	lda	<L129+c_0+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$4
	adc	|~~umm_heap
	sta	<R1
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	ldy	#$2
	lda	[<R2],Y
	tax
	lda	[<R2]
L132:
	tay
	lda	<L129+2
	sta	<L129+2+8
	lda	<L129+1
	sta	<L129+1+8
	pld
	tsc
	clc
	adc	#L129+8
	tcs
	tya
	rtl
;}
	.line	201
	.endblock	201
L129	equ	16
L130	equ	17
	ends
	efunc
	.endfunc	201,17,16
	.line	201
;
;/* ------------------------------------------------------------------------- */
;
;void umm_init(void)
;{
	.line	205
	.line	206
	code
	xdef	~~umm_init
	func
	.function	206
~~umm_init:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L133
	tcs
	phd
	tcd
	.block	206
;	unsigned long i = 0L;
;	/* init heap pointer and size, and memset it to 0 */
;	umm_heap = (umm_block *) UMM_MALLOC_CFG_HEAP_ADDR;
i_1	set	0
	.sym	i,0,18,1,32
	stz	<L134+i_1
	stz	<L134+i_1+2
	.line	209
	lda	#$0
	sta	|~~umm_heap
	lda	#$10
	sta	|~~umm_heap+2
;	umm_numblocks = (UMM_MALLOC_CFG_HEAP_SIZE / sizeof(umm_block));
	.line	210
	lda	#$5000
	sta	|~~umm_numblocks
	lda	#$0
	sta	|~~umm_numblocks+2
;	//memset(umm_heap, 0x00, UMM_MALLOC_CFG_HEAP_SIZE);
;	for(i=0;i<UMM_MALLOC_CFG_HEAP_SIZE;i++)
	.line	212
	stz	<L134+i_1
	stz	<L134+i_1+2
L10048:
;		((char FAR*)umm_heap)[i] = 0x00;
	.line	213
	clc
	lda	|~~umm_heap
	adc	<L134+i_1
	sta	<R0
	lda	|~~umm_heap+2
	adc	<L134+i_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
L10046:
	inc	<L134+i_1
	bne	L136
	inc	<L134+i_1+2
L136:
	lda	<L134+i_1
	cmp	#<$50000
	lda	<L134+i_1+2
	sbc	#^$50000
	bcs	L137
	brl	L10048
L137:
L10047:
;
;	/* setup initial blank heap structure */
;	{
	.line	216
;		/* index of the 0th `umm_block` */
;		const unsigned long block_0th = 0;
;		/* index of the 1st `umm_block` */
;		const unsigned long block_1th = 1;
;		/* index of the latest `umm_block` */
;		const unsigned long block_last = UMM_NUMBLOCKS - 1;
;
;		/* setup the 0th `umm_block`, which just points to the 1st */
;		UMM_NBLOCK(block_0th) = block_1th;
	.block	225
block_0th_2	set	4
block_1th_2	set	8
block_last_2	set	12
	.sym	block_0th,4,18,1,32
	.sym	block_1th,8,18,1,32
	.sym	block_last,12,18,1,32
	stz	<L134+block_0th_2
	stz	<L134+block_0th_2+2
	lda	#$1
	sta	<L134+block_1th_2
	lda	#$0
	sta	<L134+block_1th_2+2
	clc
	lda	#$ffff
	adc	|~~umm_numblocks
	sta	<L134+block_last_2
	lda	#$ffff
	adc	|~~umm_numblocks+2
	sta	<L134+block_last_2+2
	.line	225
	lda	|~~umm_heap
	sta	<R0
	lda	|~~umm_heap+2
	sta	<R0+2
	lda	#$1
	sta	[<R0]
	lda	#$0
	ldy	#$2
	sta	[<R0],Y
;		UMM_NFREE(block_0th) = block_1th;
	.line	226
	lda	|~~umm_heap
	sta	<R0
	lda	|~~umm_heap+2
	sta	<R0+2
	lda	#$1
	ldy	#$8
	sta	[<R0],Y
	lda	#$0
	ldy	#$a
	sta	[<R0],Y
;		UMM_PFREE(block_0th) = block_1th;
	.line	227
	lda	|~~umm_heap
	sta	<R0
	lda	|~~umm_heap+2
	sta	<R0+2
	lda	#$1
	ldy	#$c
	sta	[<R0],Y
	lda	#$0
	ldy	#$e
	sta	[<R0],Y
;
;		/*
;		 * Now, we need to set the whole heap space as a huge free block. We should
;		 * not touch the 0th `umm_block`, since it's special: the 0th `umm_block`
;		 * is the head of the free block list. It's a part of the heap invariant.
;		 *
;		 * See the detailed explanation at the beginning of the file.
;		 */
;
;		/*
;		 * 1th `umm_block` has pointers:
;		 *
;		 * - next `umm_block`: the latest one
;		 * - prev `umm_block`: the 0th
;		 *
;		 * Plus, it's a free `umm_block`, so we need to apply `UMM_FREELIST_MASK`
;		 *
;		 * And it's the last free block, so the next free block is 0.
;		 */
;		UMM_NBLOCK(block_1th) = block_last | UMM_FREELIST_MASK;
	.line	247
	lda	|~~umm_heap
	sta	<R0
	lda	|~~umm_heap+2
	sta	<R0+2
	lda	<L134+block_last_2
	ora	#<$8000
	sta	<R1
	lda	<L134+block_last_2+2
	sta	<R1+2
	lda	<R1
	ldy	#$10
	sta	[<R0],Y
	lda	<R1+2
	ldy	#$12
	sta	[<R0],Y
;		UMM_NFREE(block_1th) = 0;
	.line	248
	lda	|~~umm_heap
	sta	<R0
	lda	|~~umm_heap+2
	sta	<R0+2
	lda	#$0
	ldy	#$18
	sta	[<R0],Y
	lda	#$0
	ldy	#$1a
	sta	[<R0],Y
;		UMM_PBLOCK(block_1th) = block_0th;
	.line	249
	lda	|~~umm_heap
	sta	<R0
	lda	|~~umm_heap+2
	sta	<R0+2
	lda	#$0
	ldy	#$14
	sta	[<R0],Y
	lda	#$0
	ldy	#$16
	sta	[<R0],Y
;		UMM_PFREE(block_1th) = block_0th;
	.line	250
	lda	|~~umm_heap
	sta	<R0
	lda	|~~umm_heap+2
	sta	<R0+2
	lda	#$0
	ldy	#$1c
	sta	[<R0],Y
	lda	#$0
	ldy	#$1e
	sta	[<R0],Y
;
;		/*
;		 * latest `umm_block` has pointers:
;		 *
;		 * - next `umm_block`: 0 (meaning, there are no more `umm_blocks`)
;		 * - prev `umm_block`: the 1st
;		 *
;		 * It's not a free block, so we don't touch NFREE / PFREE at all.
;		 */
;		UMM_NBLOCK(block_last) = 0;
	.line	260
	lda	<L134+block_last_2
	sta	<R0
	lda	<L134+block_last_2+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	lda	#$0
	sta	[<R1]
	lda	#$0
	ldy	#$2
	sta	[<R1],Y
;		UMM_PBLOCK(block_last) = block_1th;
	.line	261
	lda	<L134+block_last_2
	sta	<R0
	lda	<L134+block_last_2+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$4
	adc	|~~umm_heap
	sta	<R1
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	#$1
	sta	[<R2]
	lda	#$0
	ldy	#$2
	sta	[<R2],Y
;	}
	.endblock	262
	.line	262
;}
	.line	263
L139:
	pld
	tsc
	clc
	adc	#L133
	tcs
	rtl
	.endblock	263
L133	equ	28
L134	equ	13
	ends
	efunc
	.endfunc	263,13,28
	.line	263
;
;/* ------------------------------------------------------------------------
; * Must be called only from within critical sections guarded by
; * UMM_CRITICAL_ENTRY() and UMM_CRITICAL_EXIT().
; */
;
;static void umm_free_core(void *ptr)
;{
	.line	270
	.line	271
	code
	func
	.function	271
~~umm_free_core:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L140
	tcs
	phd
	tcd
ptr_0	set	4
	.block	271
;
;	unsigned long c;
;
;	/*
;	 * FIXME: At some point it might be a good idea to add a check to make sure
;	 *        that the pointer we're being asked to free up is actually within
;	 *        the umm_heap!
;	 *
;	 * NOTE:  See the new umm_info() function that you can use to see if a ptr is
;	 *        on the free list!
;	 */
;
;	/* Figure out which block we're in. Note the use of truncated division... */
;
;	c = (((char *) ptr) - (char *) (&(umm_heap[0]))) / sizeof(umm_block);
c_1	set	0
	.sym	c,0,18,1,32
	.sym	ptr,4,129,6,32
	.line	286
	sec
	lda	<L140+ptr_0
	sbc	|~~umm_heap
	sta	<R0
	lda	<L140+ptr_0+2
	sbc	|~~umm_heap+2
	sta	<R0+2
	pea	#^$10
	pea	#<$10
	pei	<R0+2
	pei	<R0
	xref	~~~ldiv
	jsl	~~~ldiv
	sta	<L141+c_1
	stx	<L141+c_1+2
;
;	//DBGLOG_DEBUG( "Freeing block %6i\n", c );
;
;	/* Now let's assimilate this block with the next one if possible. */
;
;	umm_assimilate_up(c);
	.line	292
	pei	<L141+c_1+2
	pei	<L141+c_1
	jsl	~~umm_assimilate_up
;
;	/* Then assimilate with the previous block if possible */
;
;	if ( UMM_NBLOCK(UMM_PBLOCK(c)) & UMM_FREELIST_MASK)
	.line	296
;	{
	lda	<L141+c_1
	sta	<R1
	lda	<L141+c_1+2
	sta	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	clc
	lda	#$4
	adc	|~~umm_heap
	sta	<R2
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R1
	sta	<R3
	lda	<R2+2
	adc	<R1+2
	sta	<R3+2
	ldy	#$2
	lda	[<R3],Y
	pha
	lda	[<R3]
	pha
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	lda	[<R1]
	and	#<$8000
	bne	L143
	brl	L10049
L143:
	.line	297
;
;		//DBGLOG_DEBUG( "Assimilate down to next block, which is FREE\n" );
;
;		c = umm_assimilate_down(c, UMM_FREELIST_MASK);
	.line	301
	pea	#^$8000
	pea	#<$8000
	pei	<L141+c_1+2
	pei	<L141+c_1
	jsl	~~umm_assimilate_down
	sta	<L141+c_1
	stx	<L141+c_1+2
;	}
	.line	302
;	else
	brl	L10050
L10049:
;	{
	.line	304
;		/*
;		 * The previous block is not a free block, so add this one to the head
;		 * of the free list
;		 */
;
;		//DBGLOG_DEBUG( "Just add to head of free list\n" );
;		UMM_PFREE(UMM_NFREE(0)) = c;
	.line	311
	lda	|~~umm_heap
	sta	<R1
	lda	|~~umm_heap+2
	sta	<R1+2
	ldy	#$a
	lda	[<R1],Y
	pha
	ldy	#$8
	lda	[<R1],Y
	pha
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$c
	adc	|~~umm_heap
	sta	<R1
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	<L141+c_1
	sta	[<R2]
	lda	<L141+c_1+2
	ldy	#$2
	sta	[<R2],Y
;		UMM_NFREE(c) = UMM_NFREE(0);
	.line	312
	lda	<L141+c_1
	sta	<R0
	lda	<L141+c_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$8
	adc	|~~umm_heap
	sta	<R1
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	|~~umm_heap
	sta	<R0
	lda	|~~umm_heap+2
	sta	<R0+2
	ldy	#$8
	lda	[<R0],Y
	sta	[<R2]
	ldy	#$a
	lda	[<R0],Y
	ldy	#$2
	sta	[<R2],Y
;		UMM_PFREE(c) = 0;
	.line	313
	lda	<L141+c_1
	sta	<R0
	lda	<L141+c_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$c
	adc	|~~umm_heap
	sta	<R1
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	#$0
	sta	[<R2]
	lda	#$0
	ldy	#$2
	sta	[<R2],Y
;		UMM_NFREE(0) = c;
	.line	314
	lda	|~~umm_heap
	sta	<R0
	lda	|~~umm_heap+2
	sta	<R0+2
	lda	<L141+c_1
	ldy	#$8
	sta	[<R0],Y
	lda	<L141+c_1+2
	ldy	#$a
	sta	[<R0],Y
;
;		UMM_NBLOCK(c) |= UMM_FREELIST_MASK;
	.line	316
	lda	<L141+c_1
	sta	<R0
	lda	<L141+c_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	lda	[<R1]
	ora	#<$8000
	sta	[<R1]
;	}
	.line	317
L10050:
;}
	.line	318
L144:
	lda	<L140+2
	sta	<L140+2+4
	lda	<L140+1
	sta	<L140+1+4
	pld
	tsc
	clc
	adc	#L140+4
	tcs
	rtl
	.endblock	318
L140	equ	20
L141	equ	17
	ends
	efunc
	.endfunc	318,17,20
	.line	318
;
;/* ------------------------------------------------------------------------ */
;
;void umm_free(void FAR *ptr)
;{
	.line	322
	.line	323
	code
	xdef	~~umm_free
	func
	.function	323
~~umm_free:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L145
	tcs
	phd
	tcd
ptr_0	set	4
	.block	323
;
;	if (umm_heap == NULL)
	.sym	ptr,4,129,6,32
	.line	325
;	{
	lda	|~~umm_heap
	ora	|~~umm_heap+2
	beq	L148
	brl	L10051
L148:
	.line	326
;		umm_init();
	.line	327
	jsl	~~umm_init
;	}
	.line	328
;
;	/* If we're being asked to free a NULL pointer, well that's just silly! */
;
;	if ((void FAR *) 0 == ptr)
L10051:
	.line	332
;	{
	lda	<L145+ptr_0
	ora	<L145+ptr_0+2
	beq	L149
	brl	L10052
L149:
	.line	333
;		//DBGLOG_DEBUG( "free a null pointer -> do nothing\n" );
;
;		return;
	.line	336
L150:
	lda	<L145+2
	sta	<L145+2+4
	lda	<L145+1
	sta	<L145+1+4
	pld
	tsc
	clc
	adc	#L145+4
	tcs
	rtl
;	}
	.line	337
;
;	/* Free the memory withing a protected critical section */
;
;	UMM_CRITICAL_ENTRY();
L10052:
	.line	341
;
;	umm_free_core(ptr);
	.line	343
	pei	<L145+ptr_0+2
	pei	<L145+ptr_0
	jsl	~~umm_free_core
;
;	UMM_CRITICAL_EXIT();
	.line	345
;}
	.line	346
	brl	L150
	.endblock	346
L145	equ	0
L146	equ	1
	ends
	efunc
	.endfunc	346,1,0
	.line	346
;
;/* ------------------------------------------------------------------------
; * Must be called only from within critical sections guarded by
; * UMM_CRITICAL_ENTRY() and UMM_CRITICAL_EXIT().
; */
;
;static void FAR *umm_malloc_core(unsigned long size)
;{
	.line	353
	.line	354
	code
	func
	.function	354
~~umm_malloc_core:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L151
	tcs
	phd
	tcd
size_0	set	4
	.block	354
;	unsigned long blocks;
;	unsigned long blockSize = 0;
;
;	unsigned long bestSize;
;	unsigned long bestBlock;
;
;	unsigned long cf;
;
;	blocks = umm_blocks(size);
blocks_1	set	0
blockSize_1	set	4
bestSize_1	set	8
bestBlock_1	set	12
cf_1	set	16
	.sym	blocks,0,18,1,32
	.sym	blockSize,4,18,1,32
	.sym	bestSize,8,18,1,32
	.sym	bestBlock,12,18,1,32
	.sym	cf,16,18,1,32
	.sym	size,4,18,6,32
	stz	<L152+blockSize_1
	stz	<L152+blockSize_1+2
	.line	363
	pei	<L151+size_0+2
	pei	<L151+size_0
	jsl	~~umm_blocks
	sta	<L152+blocks_1
	stx	<L152+blocks_1+2
;
;	/*
;	 * Now we can scan through the free list until we find a space that's big
;	 * enough to hold the number of blocks we need.
;	 *
;	 * This part may be customized to be a best-fit, worst-fit, or first-fit
;	 * algorithm
;	 */
;
;	cf = UMM_NFREE(0);
	.line	373
	lda	|~~umm_heap
	sta	<R0
	lda	|~~umm_heap+2
	sta	<R0+2
	ldy	#$8
	lda	[<R0],Y
	sta	<L152+cf_1
	ldy	#$a
	lda	[<R0],Y
	sta	<L152+cf_1+2
;
;	bestBlock = UMM_NFREE(0);
	.line	375
	lda	|~~umm_heap
	sta	<R0
	lda	|~~umm_heap+2
	sta	<R0+2
	ldy	#$8
	lda	[<R0],Y
	sta	<L152+bestBlock_1
	ldy	#$a
	lda	[<R0],Y
	sta	<L152+bestBlock_1+2
;	bestSize = 0x7FFF;
	.line	376
	lda	#$7fff
	sta	<L152+bestSize_1
	lda	#$0
	sta	<L152+bestSize_1+2
;
;	while (cf)
	.line	378
L10053:
	lda	<L152+cf_1
	ora	<L152+cf_1+2
	bne	L154
	brl	L10054
L154:
;	{
	.line	379
;		blockSize = (UMM_NBLOCK(cf) & UMM_BLOCKNO_MASK) - cf;
	.line	380
	lda	<L152+cf_1
	sta	<R0
	lda	<L152+cf_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	lda	[<R1]
	and	#<$7fff
	sta	<R0
	stz	<R0+2
	sec
	lda	<R0
	sbc	<L152+cf_1
	sta	<L152+blockSize_1
	lda	<R0+2
	sbc	<L152+cf_1+2
	sta	<L152+blockSize_1+2
;
;		//DBGLOG_TRACE( "Looking at block %6i size %6i\n", cf, blockSize );
;
;#if defined UMM_BEST_FIT
;		if ((blockSize >= blocks) && (blockSize < bestSize))
	.line	385
;		{
	lda	<L152+blockSize_1
	cmp	<L152+blocks_1
	lda	<L152+blockSize_1+2
	sbc	<L152+blocks_1+2
	bcs	L155
	brl	L10055
L155:
	lda	<L152+blockSize_1
	cmp	<L152+bestSize_1
	lda	<L152+blockSize_1+2
	sbc	<L152+bestSize_1+2
	bcc	L156
	brl	L10055
L156:
	.line	386
;			bestBlock = cf;
	.line	387
	lda	<L152+cf_1
	sta	<L152+bestBlock_1
	lda	<L152+cf_1+2
	sta	<L152+bestBlock_1+2
;			bestSize = blockSize;
	.line	388
	lda	<L152+blockSize_1
	sta	<L152+bestSize_1
	lda	<L152+blockSize_1+2
	sta	<L152+bestSize_1+2
;		}
	.line	389
;#elif defined UMM_FIRST_FIT
;		/* This is the first block that fits! */
;		if( (blockSize >= blocks) )
;		break;
;#else
;#  error "No UMM_*_FIT is defined - check umm_malloc_cfg.h"
;#endif
;
;		cf = UMM_NFREE(cf);
L10055:
	.line	398
	lda	<L152+cf_1
	sta	<R0
	lda	<L152+cf_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$8
	adc	|~~umm_heap
	sta	<R1
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L152+cf_1
	ldy	#$2
	lda	[<R2],Y
	sta	<L152+cf_1+2
;	}
	.line	399
	brl	L10053
L10054:
;
;	if (0x7FFF != bestSize)
	.line	401
;	{
	lda	<L152+bestSize_1
	cmp	#<$7fff
	bne	L157
	lda	<L152+bestSize_1+2
	cmp	#^$7fff
L157:
	bne	L158
	brl	L10056
L158:
	.line	402
;		cf = bestBlock;
	.line	403
	lda	<L152+bestBlock_1
	sta	<L152+cf_1
	lda	<L152+bestBlock_1+2
	sta	<L152+cf_1+2
;		blockSize = bestSize;
	.line	404
	lda	<L152+bestSize_1
	sta	<L152+blockSize_1
	lda	<L152+bestSize_1+2
	sta	<L152+blockSize_1+2
;	}
	.line	405
;
;	if (( UMM_NBLOCK(cf) & UMM_BLOCKNO_MASK) && blockSize >= blocks)
L10056:
	.line	407
;	{
	lda	<L152+cf_1
	sta	<R0
	lda	<L152+cf_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	lda	[<R1]
	and	#<$7fff
	bne	L159
	brl	L10057
L159:
	lda	<L152+blockSize_1
	cmp	<L152+blocks_1
	lda	<L152+blockSize_1+2
	sbc	<L152+blocks_1+2
	bcs	L160
	brl	L10057
L160:
	.line	408
;		/*
;		 * This is an existing block in the memory heap, we just need to split off
;		 * what we need, unlink it from the free list and mark it as in use, and
;		 * link the rest of the block back into the freelist as if it was a new
;		 * block on the free list...
;		 */
;
;		if (blockSize == blocks)
	.line	416
;		{
	lda	<L152+blockSize_1
	cmp	<L152+blocks_1
	bne	L161
	lda	<L152+blockSize_1+2
	cmp	<L152+blocks_1+2
L161:
	beq	L162
	brl	L10058
L162:
	.line	417
;			/* It's an exact fit and we don't neet to split off a block. */
;			//DBGLOG_DEBUG( "Allocating %6i blocks starting at %6i - exact\n", blocks, cf );
;			/* Disconnect this block from the FREE list */
;
;			umm_disconnect_from_free_list(cf);
	.line	422
	pei	<L152+cf_1+2
	pei	<L152+cf_1
	jsl	~~umm_disconnect_from_free_list
;
;		}
	.line	424
;		else
	brl	L10059
L10058:
;		{
	.line	426
;			/* It's not an exact fit and we need to split off a block. */
;			//DBGLOG_DEBUG( "Allocating %6i blocks starting at %6i - existing\n", blocks, cf );
;			/*
;			 * split current free block `cf` into two blocks. The first one will be
;			 * returned to user, so it's not free, and the second one will be free.
;			 */
;			umm_split_block(cf, blocks,
	.line	433
;					UMM_FREELIST_MASK /*new block is free*/);
	pea	#^$8000
	pea	#<$8000
	pei	<L152+blocks_1+2
	pei	<L152+blocks_1
	pei	<L152+cf_1+2
	pei	<L152+cf_1
	jsl	~~umm_split_block
;
;			/*
;			 * `umm_split_block()` does not update the free pointers (it affects
;			 * only free flags), but effectively we've just moved beginning of the
;			 * free block from `cf` to `cf + blocks`. So we have to adjust pointers
;			 * to and from adjacent free blocks.
;			 */
;
;			/* previous free block */
;			UMM_NFREE( UMM_PFREE(cf) ) = cf + blocks;
	.line	444
	lda	<L152+cf_1
	sta	<R1
	lda	<L152+cf_1+2
	sta	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	clc
	lda	#$c
	adc	|~~umm_heap
	sta	<R2
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R1
	sta	<R3
	lda	<R2+2
	adc	<R1+2
	sta	<R3+2
	ldy	#$2
	lda	[<R3],Y
	pha
	lda	[<R3]
	pha
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$8
	adc	|~~umm_heap
	sta	<R1
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	clc
	lda	<L152+cf_1
	adc	<L152+blocks_1
	sta	<R0
	lda	<L152+cf_1+2
	adc	<L152+blocks_1+2
	sta	<R0+2
	lda	<R0
	sta	[<R2]
	lda	<R0+2
	ldy	#$2
	sta	[<R2],Y
;			UMM_PFREE( cf + blocks ) = UMM_PFREE(cf);
	.line	445
	clc
	lda	<L152+cf_1
	adc	<L152+blocks_1
	sta	<R1
	lda	<L152+cf_1+2
	adc	<L152+blocks_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$c
	adc	|~~umm_heap
	sta	<R2
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	<L152+cf_1
	sta	<R0
	lda	<L152+cf_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$c
	adc	|~~umm_heap
	sta	<R2
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<17
	lda	<R2+2
	adc	<R0+2
	sta	<17+2
	lda	[<17]
	sta	[<R3]
	ldy	#$2
	lda	[<17],Y
	ldy	#$2
	sta	[<R3],Y
;
;			/* next free block */
;			UMM_PFREE( UMM_NFREE(cf) ) = cf + blocks;
	.line	448
	lda	<L152+cf_1
	sta	<R1
	lda	<L152+cf_1+2
	sta	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	clc
	lda	#$8
	adc	|~~umm_heap
	sta	<R2
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R1
	sta	<R3
	lda	<R2+2
	adc	<R1+2
	sta	<R3+2
	ldy	#$2
	lda	[<R3],Y
	pha
	lda	[<R3]
	pha
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$c
	adc	|~~umm_heap
	sta	<R1
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	clc
	lda	<L152+cf_1
	adc	<L152+blocks_1
	sta	<R0
	lda	<L152+cf_1+2
	adc	<L152+blocks_1+2
	sta	<R0+2
	lda	<R0
	sta	[<R2]
	lda	<R0+2
	ldy	#$2
	sta	[<R2],Y
;			UMM_NFREE( cf + blocks ) = UMM_NFREE(cf);
	.line	449
	clc
	lda	<L152+cf_1
	adc	<L152+blocks_1
	sta	<R1
	lda	<L152+cf_1+2
	adc	<L152+blocks_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$8
	adc	|~~umm_heap
	sta	<R2
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	<L152+cf_1
	sta	<R0
	lda	<L152+cf_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$8
	adc	|~~umm_heap
	sta	<R2
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<17
	lda	<R2+2
	adc	<R0+2
	sta	<17+2
	lda	[<17]
	sta	[<R3]
	ldy	#$2
	lda	[<17],Y
	ldy	#$2
	sta	[<R3],Y
;		}
	.line	450
L10059:
;	}
	.line	451
;	else
	brl	L10060
L10057:
;	{
	.line	453
;		/* Out of memory */
;
;		//DBGLOG_DEBUG(  "Can't allocate %5i blocks\n", blocks );
;		return ((void FAR*) NULL);
	.line	457
	lda	#$0
	tax
	lda	#$0
L163:
	tay
	lda	<L151+2
	sta	<L151+2+4
	lda	<L151+1
	sta	<L151+1+4
	pld
	tsc
	clc
	adc	#L151+4
	tcs
	tya
	rtl
;	}
	.line	458
L10060:
;
;	return ((void FAR*) &UMM_DATA(cf));
	.line	460
	lda	<L152+cf_1
	sta	<R0
	lda	<L152+cf_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$8
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	|~~umm_heap
	adc	<R1
	sta	<R0
	lda	|~~umm_heap+2
	adc	<R1+2
	sta	<R0+2
	ldx	<R0+2
	lda	<R0
	brl	L163
;}
	.line	461
	.endblock	461
L151	equ	40
L152	equ	21
	ends
	efunc
	.endfunc	461,21,40
	.line	461
;
;/* ------------------------------------------------------------------------ */
;
;void FAR *umm_malloc(unsigned long size)
;{
	.line	465
	.line	466
	code
	xdef	~~umm_malloc
	func
	.function	466
~~umm_malloc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L164
	tcs
	phd
	tcd
size_0	set	4
	.block	466
;
;	void FAR *ptr = NULL;
;
;	if (umm_heap == NULL)
ptr_1	set	0
	.sym	ptr,0,129,1,32
	.sym	size,4,18,6,32
	stz	<L165+ptr_1
	stz	<L165+ptr_1+2
	.line	470
;	{
	lda	|~~umm_heap
	ora	|~~umm_heap+2
	beq	L167
	brl	L10061
L167:
	.line	471
;		umm_init();
	.line	472
	jsl	~~umm_init
;	}
	.line	473
;
;	/*
;	 * the very first thing we do is figure out if we're being asked to allocate
;	 * a size of 0 - and if we are we'll simply return a null pointer. if not
;	 * then reduce the size by 1 byte so that the subsequent calculations on
;	 * the number of blocks to allocate are easier...
;	 */
;
;	if (0 == size)
L10061:
	.line	482
;	{
	lda	<L164+size_0
	ora	<L164+size_0+2
	beq	L168
	brl	L10062
L168:
	.line	483
;		//DBGLOG_DEBUG( "malloc a block of 0 bytes -> do nothing\n" );
;
;		return (ptr);
	.line	486
	ldx	<L165+ptr_1+2
	lda	<L165+ptr_1
L169:
	tay
	lda	<L164+2
	sta	<L164+2+4
	lda	<L164+1
	sta	<L164+1+4
	pld
	tsc
	clc
	adc	#L164+4
	tcs
	tya
	rtl
;	}
	.line	487
;
;	/* Allocate the memory withing a protected critical section */
;
;	UMM_CRITICAL_ENTRY();
L10062:
	.line	491
;
;	ptr = umm_malloc_core(size);
	.line	493
	pei	<L164+size_0+2
	pei	<L164+size_0
	jsl	~~umm_malloc_core
	sta	<L165+ptr_1
	stx	<L165+ptr_1+2
;
;	UMM_CRITICAL_EXIT();
	.line	495
;
;	return (ptr);
	.line	497
	ldx	<L165+ptr_1+2
	lda	<L165+ptr_1
	brl	L169
;}
	.line	498
	.endblock	498
L164	equ	4
L165	equ	1
	ends
	efunc
	.endfunc	498,1,4
	.line	498
;
;/* ------------------------------------------------------------------------ */
;
;void FAR *umm_realloc(void FAR *ptr, unsigned long size)
;{
	.line	502
	.line	503
	code
	xdef	~~umm_realloc
	func
	.function	503
~~umm_realloc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L170
	tcs
	phd
	tcd
ptr_0	set	4
size_0	set	8
	.block	503
;
;	unsigned long blocks;
;	unsigned long blockSize;
;	unsigned long prevBlockSize = 0;
;	unsigned long nextBlockSize = 0;
;
;	unsigned long c;
;
;	ULONG curSize;
;
;	if (umm_heap == NULL)
blocks_1	set	0
blockSize_1	set	4
prevBlockSize_1	set	8
nextBlockSize_1	set	12
c_1	set	16
curSize_1	set	20
	.sym	blocks,0,18,1,32
	.sym	blockSize,4,18,1,32
	.sym	prevBlockSize,8,18,1,32
	.sym	nextBlockSize,12,18,1,32
	.sym	c,16,18,1,32
	.sym	curSize,20,18,1,32
	.sym	ptr,4,129,6,32
	.sym	size,8,18,6,32
	stz	<L171+prevBlockSize_1
	stz	<L171+prevBlockSize_1+2
	stz	<L171+nextBlockSize_1
	stz	<L171+nextBlockSize_1+2
	.line	514
;	{
	lda	|~~umm_heap
	ora	|~~umm_heap+2
	beq	L173
	brl	L10063
L173:
	.line	515
;		umm_init();
	.line	516
	jsl	~~umm_init
;	}
	.line	517
;
;	/*
;	 * This code looks after the case of a NULL value for ptr. The ANSI C
;	 * standard says that if ptr is NULL and size is non-zero, then we've
;	 * got to work the same a malloc(). If size is also 0, then our version
;	 * of malloc() returns a NULL pointer, which is OK as FAR as the ANSI C
;	 * standard is concerned.
;	 */
;
;	if (((void FAR*) NULL == ptr))
L10063:
	.line	527
;	{
	lda	<L170+ptr_0
	ora	<L170+ptr_0+2
	beq	L174
	brl	L10064
L174:
	.line	528
;		//DBGLOG_DEBUG( "realloc the NULL pointer - call malloc()\n" );
;
;		return (umm_malloc(size));
	.line	531
	pei	<L170+size_0+2
	pei	<L170+size_0
	jsl	~~umm_malloc
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L175:
	tay
	lda	<L170+2
	sta	<L170+2+8
	lda	<L170+1
	sta	<L170+1+8
	pld
	tsc
	clc
	adc	#L170+8
	tcs
	tya
	rtl
;	}
	.line	532
;
;	/*
;	 * Now we're sure that we have a non_NULL ptr, but we're not sure what
;	 * we should do with it. If the size is 0, then the ANSI C standard says that
;	 * we should operate the same as free.
;	 */
;
;	if (0 == size)
L10064:
	.line	540
;	{
	lda	<L170+size_0
	ora	<L170+size_0+2
	beq	L176
	brl	L10065
L176:
	.line	541
;		//DBGLOG_DEBUG( "realloc to 0 size, just free the block\n" );
;
;		umm_free(ptr);
	.line	544
	pei	<L170+ptr_0+2
	pei	<L170+ptr_0
	jsl	~~umm_free
;
;		return ((void FAR *) NULL);
	.line	546
	lda	#$0
	tax
	lda	#$0
	brl	L175
;	}
	.line	547
;
;	/*
;	 * Otherwise we need to actually do a reallocation. A naiive approach
;	 * would be to malloc() a new block of the correct size, copy the old data
;	 * to the new block, and then free the old block.
;	 *
;	 * While this will work, we end up doing a lot of possibly unnecessary
;	 * copying. So first, let's figure out how many blocks we'll need.
;	 */
;
;	blocks = umm_blocks(size);
L10065:
	.line	558
	pei	<L170+size_0+2
	pei	<L170+size_0
	jsl	~~umm_blocks
	sta	<L171+blocks_1
	stx	<L171+blocks_1+2
;
;	/* Figure out which block we're in. Note the use of truncated division... */
;
;	c = (((char FAR *) ptr) - (char FAR *) (&(umm_heap[0]))) / sizeof(umm_block);
	.line	562
	sec
	lda	<L170+ptr_0
	sbc	|~~umm_heap
	sta	<R0
	lda	<L170+ptr_0+2
	sbc	|~~umm_heap+2
	sta	<R0+2
	pea	#^$10
	pea	#<$10
	pei	<R0+2
	pei	<R0
	xref	~~~ldiv
	jsl	~~~ldiv
	sta	<L171+c_1
	stx	<L171+c_1+2
;
;	/* Figure out how big this block is ... the free bit is not set :-) */
;
;	blockSize = (UMM_NBLOCK(c) - c);
	.line	566
	lda	<L171+c_1
	sta	<R0
	lda	<L171+c_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	sec
	lda	[<R1]
	sbc	<L171+c_1
	sta	<L171+blockSize_1
	ldy	#$2
	lda	[<R1],Y
	sbc	<L171+c_1+2
	sta	<L171+blockSize_1+2
;
;	/* Figure out how many bytes are in this block */
;
;	curSize = (blockSize * sizeof(umm_block))
	.line	570
;			- (sizeof(((umm_block *) 0)->header));
	lda	<L171+blockSize_1
	sta	<R0
	lda	<L171+blockSize_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$fff8
	adc	<R0
	sta	<L171+curSize_1
	lda	#$ffff
	adc	<R0+2
	sta	<L171+curSize_1+2
;
;	/* Protect the critical section... */
;	UMM_CRITICAL_ENTRY();
	.line	574
;
;	/* Now figure out if the previous and/or next blocks are free as well as
;	 * their sizes - this will help us to minimize special code later when we
;	 * decide if it's possible to use the adjacent blocks.
;	 *
;	 * We set prevBlockSize and nextBlockSize to non-zero values ONLY if they
;	 * are free!
;	 */
;
;	if ((UMM_NBLOCK(UMM_NBLOCK(c)) & UMM_FREELIST_MASK))
	.line	584
;	{
	lda	<L171+c_1
	sta	<R1
	lda	<L171+c_1+2
	sta	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	clc
	lda	|~~umm_heap
	adc	<R1
	sta	<R2
	lda	|~~umm_heap+2
	adc	<R1+2
	sta	<R2+2
	ldy	#$2
	lda	[<R2],Y
	pha
	lda	[<R2]
	pha
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	lda	[<R1]
	and	#<$8000
	bne	L177
	brl	L10066
L177:
	.line	585
;		nextBlockSize = (UMM_NBLOCK(UMM_NBLOCK(c)) & UMM_BLOCKNO_MASK)
	.line	586
;				- UMM_NBLOCK(c);
	lda	<L171+c_1
	sta	<R0
	lda	<L171+c_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	lda	<L171+c_1
	sta	<R2
	lda	<L171+c_1+2
	sta	<R2+2
	asl	<R2
	rol	<R2+2
	asl	<R2
	rol	<R2+2
	asl	<R2
	rol	<R2+2
	asl	<R2
	rol	<R2+2
	clc
	lda	|~~umm_heap
	adc	<R2
	sta	<R3
	lda	|~~umm_heap+2
	adc	<R2+2
	sta	<R3+2
	ldy	#$2
	lda	[<R3],Y
	pha
	lda	[<R3]
	pha
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R2
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	and	#<$7fff
	sta	<R0
	stz	<R0+2
	sec
	lda	<R0
	sbc	[<R1]
	sta	<L171+nextBlockSize_1
	lda	<R0+2
	ldy	#$2
	sbc	[<R1],Y
	sta	<L171+nextBlockSize_1+2
;	}
	.line	588
;
;	if ((UMM_NBLOCK(UMM_PBLOCK(c)) & UMM_FREELIST_MASK))
L10066:
	.line	590
;	{
	lda	<L171+c_1
	sta	<R1
	lda	<L171+c_1+2
	sta	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	asl	<R1
	rol	<R1+2
	clc
	lda	#$4
	adc	|~~umm_heap
	sta	<R2
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R1
	sta	<R3
	lda	<R2+2
	adc	<R1+2
	sta	<R3+2
	ldy	#$2
	lda	[<R3],Y
	pha
	lda	[<R3]
	pha
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	|~~umm_heap
	adc	<R0
	sta	<R1
	lda	|~~umm_heap+2
	adc	<R0+2
	sta	<R1+2
	lda	[<R1]
	and	#<$8000
	bne	L178
	brl	L10067
L178:
	.line	591
;		prevBlockSize = (c - UMM_PBLOCK(c));
	.line	592
	lda	<L171+c_1
	sta	<R0
	lda	<L171+c_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$4
	adc	|~~umm_heap
	sta	<R1
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	sec
	lda	<L171+c_1
	sbc	[<R2]
	sta	<L171+prevBlockSize_1
	lda	<L171+c_1+2
	ldy	#$2
	sbc	[<R2],Y
	sta	<L171+prevBlockSize_1+2
;	}
	.line	593
;
;	//DBGLOG_DEBUG( "realloc blocks %i blockSize %i nextBlockSize %i prevBlockSize %i\n", blocks, blockSize, nextBlockSize, prevBlockSize );
;
;	/*
;	 * Ok, now that we're here we know how many blocks we want and the current
;	 * blockSize. The prevBlockSize and nextBlockSize are set and we can figure
;	 * out the best strategy for the new allocation as follows:
;	 *
;	 * 1. If the new block is the same size or smaller than the current block do
;	 *    nothing.
;	 * 2. If the next block is free and adding it to the current block gives us
;	 *    enough memory, assimilate the next block.
;	 * 3. If the prev block is free and adding it to the current block gives us
;	 *    enough memory, remove the previous block from the free list, assimilate
;	 *    it, copy to the new block.
;	 * 4. If the prev and next blocks are free and adding them to the current
;	 *    block gives us enough memory, assimilate the next block, remove the
;	 *    previous block from the free list, assimilate it, copy to the new block.
;	 * 5. Otherwise try to allocate an entirely new block of memory. If the
;	 *    allocation works free the old block and return the new pointer. If
;	 *    the allocation fails, return NULL and leave the old block intact.
;	 *
;	 * All that's left to do is decide if the fit was exact or not. If the fit
;	 * was not exact, then split the memory block so that we use only the requested
;	 * number of blocks and add what's left to the free list.
;	 */
;
;	if (blockSize >= blocks)
L10067:
	.line	621
;	{
	lda	<L171+blockSize_1
	cmp	<L171+blocks_1
	lda	<L171+blockSize_1+2
	sbc	<L171+blocks_1+2
	bcs	L179
	brl	L10068
L179:
	.line	622
;		//DBGLOG_DEBUG( "realloc the same or smaller size block - %i, do nothing\n", blocks );
;		/* This space intentionally left blank */
;	}
	.line	625
;	else if ((blockSize + nextBlockSize) >= blocks)
	brl	L10069
L10068:
	.line	626
;	{
	clc
	lda	<L171+blockSize_1
	adc	<L171+nextBlockSize_1
	sta	<R0
	lda	<L171+blockSize_1+2
	adc	<L171+nextBlockSize_1+2
	sta	<R0+2
	lda	<R0
	cmp	<L171+blocks_1
	lda	<R0+2
	sbc	<L171+blocks_1+2
	bcs	L180
	brl	L10070
L180:
	.line	627
;		//DBGLOG_DEBUG( "realloc using next block - %i\n", blocks );
;		umm_assimilate_up(c);
	.line	629
	pei	<L171+c_1+2
	pei	<L171+c_1
	jsl	~~umm_assimilate_up
;		blockSize += nextBlockSize;
	.line	630
	clc
	lda	<L171+blockSize_1
	adc	<L171+nextBlockSize_1
	sta	<L171+blockSize_1
	lda	<L171+blockSize_1+2
	adc	<L171+nextBlockSize_1+2
	sta	<L171+blockSize_1+2
;	}
	.line	631
;	else if ((prevBlockSize + blockSize) >= blocks)
	brl	L10071
L10070:
	.line	632
;	{
	clc
	lda	<L171+prevBlockSize_1
	adc	<L171+blockSize_1
	sta	<R0
	lda	<L171+prevBlockSize_1+2
	adc	<L171+blockSize_1+2
	sta	<R0+2
	lda	<R0
	cmp	<L171+blocks_1
	lda	<R0+2
	sbc	<L171+blocks_1+2
	bcs	L181
	brl	L10072
L181:
	.line	633
;		//DBGLOG_DEBUG( "realloc using prev block - %i\n", blocks );
;		umm_disconnect_from_free_list(UMM_PBLOCK(c));
	.line	635
	lda	<L171+c_1
	sta	<R0
	lda	<L171+c_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$4
	adc	|~~umm_heap
	sta	<R1
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	ldy	#$2
	lda	[<R2],Y
	pha
	lda	[<R2]
	pha
	jsl	~~umm_disconnect_from_free_list
;		c = umm_assimilate_down(c, 0);
	.line	636
	pea	#^$0
	pea	#<$0
	pei	<L171+c_1+2
	pei	<L171+c_1
	jsl	~~umm_assimilate_down
	sta	<L171+c_1
	stx	<L171+c_1+2
;		memmove((void *) &UMM_DATA(c), ptr, curSize);
	.line	637
	pei	<L171+curSize_1
	pei	<L170+ptr_0+2
	pei	<L170+ptr_0
	lda	<L171+c_1
	sta	<R0
	lda	<L171+c_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$8
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	|~~umm_heap
	adc	<R1
	sta	<R0
	lda	|~~umm_heap+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memmove
;		ptr = (void *) &UMM_DATA(c);
	.line	638
	lda	<L171+c_1
	sta	<R0
	lda	<L171+c_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$8
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	|~~umm_heap
	adc	<R1
	sta	<L170+ptr_0
	lda	|~~umm_heap+2
	adc	<R1+2
	sta	<L170+ptr_0+2
;		blockSize += prevBlockSize;
	.line	639
	clc
	lda	<L171+blockSize_1
	adc	<L171+prevBlockSize_1
	sta	<L171+blockSize_1
	lda	<L171+blockSize_1+2
	adc	<L171+prevBlockSize_1+2
	sta	<L171+blockSize_1+2
;	}
	.line	640
;	else if ((prevBlockSize + blockSize + nextBlockSize) >= blocks)
	brl	L10073
L10072:
	.line	641
;	{
	clc
	lda	<L171+prevBlockSize_1
	adc	<L171+blockSize_1
	sta	<R0
	lda	<L171+prevBlockSize_1+2
	adc	<L171+blockSize_1+2
	sta	<R0+2
	clc
	lda	<R0
	adc	<L171+nextBlockSize_1
	sta	<R1
	lda	<R0+2
	adc	<L171+nextBlockSize_1+2
	sta	<R1+2
	lda	<R1
	cmp	<L171+blocks_1
	lda	<R1+2
	sbc	<L171+blocks_1+2
	bcs	L182
	brl	L10074
L182:
	.line	642
;		//DBGLOG_DEBUG( "realloc using prev and next block - %i\n", blocks );
;		umm_assimilate_up(c);
	.line	644
	pei	<L171+c_1+2
	pei	<L171+c_1
	jsl	~~umm_assimilate_up
;		umm_disconnect_from_free_list(UMM_PBLOCK(c));
	.line	645
	lda	<L171+c_1
	sta	<R0
	lda	<L171+c_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$4
	adc	|~~umm_heap
	sta	<R1
	lda	#$0
	adc	|~~umm_heap+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	ldy	#$2
	lda	[<R2],Y
	pha
	lda	[<R2]
	pha
	jsl	~~umm_disconnect_from_free_list
;		c = umm_assimilate_down(c, 0);
	.line	646
	pea	#^$0
	pea	#<$0
	pei	<L171+c_1+2
	pei	<L171+c_1
	jsl	~~umm_assimilate_down
	sta	<L171+c_1
	stx	<L171+c_1+2
;		memmove((void *) &UMM_DATA(c), ptr, curSize);
	.line	647
	pei	<L171+curSize_1
	pei	<L170+ptr_0+2
	pei	<L170+ptr_0
	lda	<L171+c_1
	sta	<R0
	lda	<L171+c_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$8
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	|~~umm_heap
	adc	<R1
	sta	<R0
	lda	|~~umm_heap+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memmove
;		ptr = (void *) &UMM_DATA(c);
	.line	648
	lda	<L171+c_1
	sta	<R0
	lda	<L171+c_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$8
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	|~~umm_heap
	adc	<R1
	sta	<L170+ptr_0
	lda	|~~umm_heap+2
	adc	<R1+2
	sta	<L170+ptr_0+2
;		blockSize += (prevBlockSize + nextBlockSize);
	.line	649
	clc
	lda	<L171+blockSize_1
	adc	<L171+nextBlockSize_1
	sta	<R0
	lda	<L171+blockSize_1+2
	adc	<L171+nextBlockSize_1+2
	sta	<R0+2
	clc
	lda	<R0
	adc	<L171+prevBlockSize_1
	sta	<L171+blockSize_1
	lda	<R0+2
	adc	<L171+prevBlockSize_1+2
	sta	<L171+blockSize_1+2
;	}
	.line	650
;	else
	brl	L10075
L10074:
;	{
	.line	652
;		//DBGLOG_DEBUG( "realloc a completely new block %i\n", blocks );
;		void *oldptr = ptr;
;		if ((ptr = umm_malloc_core(size)))
	.block	655
oldptr_2	set	24
	.sym	oldptr,24,129,1,32
	lda	<L170+ptr_0
	sta	<L171+oldptr_2
	lda	<L170+ptr_0+2
	sta	<L171+oldptr_2+2
	.line	655
;		{
	pei	<L170+size_0+2
	pei	<L170+size_0
	jsl	~~umm_malloc_core
	sta	<L170+ptr_0
	stx	<L170+ptr_0+2
	lda	<L170+ptr_0
	ora	<L170+ptr_0+2
	bne	L184
	brl	L10076
L184:
	.line	656
;			//DBGLOG_DEBUG( "realloc %i to a bigger block %i, copy, and free the old\n", blockSize, blocks );
;			memcpy(ptr, oldptr, curSize);
	.line	658
	pei	<L171+curSize_1
	pei	<L171+oldptr_2+2
	pei	<L171+oldptr_2
	pei	<L170+ptr_0+2
	pei	<L170+ptr_0
	jsl	~~memcpy
;			umm_free_core(oldptr);
	.line	659
	pei	<L171+oldptr_2+2
	pei	<L171+oldptr_2
	jsl	~~umm_free_core
;		}
	.line	660
;		else
	brl	L10077
L10076:
;		{
	.line	662
;			//DBGLOG_DEBUG( "realloc %i to a bigger block %i failed - return NULL and leave the old block!\n", blockSize, blocks );
;			/* This space intentionally left blnk */
;		}
	.line	665
L10077:
;		blockSize = blocks;
	.line	666
	lda	<L171+blocks_1
	sta	<L171+blockSize_1
	lda	<L171+blocks_1+2
	sta	<L171+blockSize_1+2
;	}
	.endblock	667
	.line	667
L10075:
L10073:
L10071:
L10069:
;
;	/* Now all we need to do is figure out if the block fit exactly or if we
;	 * need to split and free ...
;	 */
;
;	if (blockSize > blocks)
	.line	673
;	{
	lda	<L171+blocks_1
	cmp	<L171+blockSize_1
	lda	<L171+blocks_1+2
	sbc	<L171+blockSize_1+2
	bcc	L185
	brl	L10078
L185:
	.line	674
;		//DBGLOG_DEBUG( "split and free %i blocks from %i\n", blocks, blockSize );
;		umm_split_block(c, blocks, 0);
	.line	676
	pea	#^$0
	pea	#<$0
	pei	<L171+blocks_1+2
	pei	<L171+blocks_1
	pei	<L171+c_1+2
	pei	<L171+c_1
	jsl	~~umm_split_block
;		umm_free_core((void *) &UMM_DATA(c + blocks));
	.line	677
	clc
	lda	<L171+c_1
	adc	<L171+blocks_1
	sta	<R1
	lda	<L171+c_1+2
	adc	<L171+blocks_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$8
	adc	<R0
	sta	<R2
	lda	#$0
	adc	<R0+2
	sta	<R2+2
	clc
	lda	|~~umm_heap
	adc	<R2
	sta	<R0
	lda	|~~umm_heap+2
	adc	<R2+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~umm_free_core
;	}
	.line	678
;
;	/* Release the critical section... */
;	UMM_CRITICAL_EXIT();
L10078:
	.line	681
;
;	return (ptr);
	.line	683
	ldx	<L170+ptr_0+2
	lda	<L170+ptr_0
	brl	L175
;}
	.line	684
	.endblock	684
L170	equ	44
L171	equ	17
	ends
	efunc
	.endfunc	684,17,44
	.line	684
;
;/* ------------------------------------------------------------------------ */
;
;void FAR *umm_calloc(unsigned long num, unsigned long item_size)
;{
	.line	688
	.line	689
	code
	xdef	~~umm_calloc
	func
	.function	689
~~umm_calloc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L186
	tcs
	phd
	tcd
num_0	set	4
item_size_0	set	8
	.block	689
;	void FAR *ret;
;
;	ret = umm_malloc((ULONG) (item_size * num));
ret_1	set	0
	.sym	ret,0,129,1,32
	.sym	num,4,18,6,32
	.sym	item_size,8,18,6,32
	.line	692
	pei	<L186+num_0+2
	pei	<L186+num_0
	pei	<L186+item_size_0+2
	pei	<L186+item_size_0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~umm_malloc
	sta	<L187+ret_1
	stx	<L187+ret_1+2
;
;	if (ret)
	.line	694
;		memset(ret, 0x00, (ULONG) (item_size * num));
	lda	<L187+ret_1
	ora	<L187+ret_1+2
	bne	L189
	brl	L10079
L189:
	.line	695
	pei	<L186+num_0+2
	pei	<L186+num_0
	pei	<L186+item_size_0+2
	pei	<L186+item_size_0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	pei	<R0
	pea	#<$0
	pei	<L187+ret_1+2
	pei	<L187+ret_1
	jsl	~~memset
;
;	return ret;
L10079:
	.line	697
	ldx	<L187+ret_1+2
	lda	<L187+ret_1
L190:
	tay
	lda	<L186+2
	sta	<L186+2+8
	lda	<L186+1
	sta	<L186+1+8
	pld
	tsc
	clc
	adc	#L186+8
	tcs
	tya
	rtl
;}
	.line	698
	.endblock	698
L186	equ	8
L187	equ	5
	ends
	efunc
	.endfunc	698,5,8
	.line	698
;
;/* ------------------------------------------------------------------------ */
;
	.line	700
	xref	~~k_debug_long
	xref	~~k_debug_pointer
	xref	~~k_debug_string
	xref	~~memset
	xref	~~memmove
	xref	~~memcpy
	udata
	xdef	~~ummHeapInfo
~~ummHeapInfo
	ds	32
	ends
	.sym	~~umm_malloc_core,~~umm_malloc_core,1089,3,32
	.sym	~~umm_free_core,~~umm_free_core,65,3,0
	.sym	~~umm_assimilate_down,~~umm_assimilate_down,82,3,0
	.sym	~~umm_assimilate_up,~~umm_assimilate_up,65,3,0
	.sym	~~umm_disconnect_from_free_list,~~umm_disconnect_from_free_list,65,3,0
	.sym	~~umm_split_block,~~umm_split_block,65,3,0
	.sym	~~umm_blocks,~~umm_blocks,82,3,0
	.sym	~~get_unpoisoned,~~get_unpoisoned,1089,3,32
	.sym	~~get_poisoned,~~get_poisoned,1089,3,32
	.sym	~~check_poison_block,~~check_poison_block,69,3,0
	.sym	~~check_poison,~~check_poison,69,3,0
	.sym	~~put_poison,~~put_poison,65,3,0
	.sym	~~dump_mem,~~dump_mem,65,3,0
	.sym	~~poison_size,~~poison_size,82,3,0
	.sym	PIRQCHAIN,0,138,14,32,94
	.sym	IRQCHAIN,0,10,14,128,94
	.sym	DEVICEDRIVER_COMMAND,0,654,14,32
	.sym	DEVICEDRIVER_UNLOAD,0,654,14,32
	.sym	DEVICEDRIVER_WRITE,0,654,14,32
	.sym	DEVICEDRIVER_READ,0,654,14,32
	.sym	DEVICEDRIVER_LOAD,0,654,14,32
	.sym	DEVICEDRIVER_IRQ,0,641,14,32
	.sym	PFX_BLOCK_DEVICE_DRIVER,0,138,14,32,93
	.sym	FX_BLOCK_DEVICE_DRIVER,0,10,14,808,93
	.sym	GETDRIVERDEF,0,8842,14,32,92
	.sym	PFX_DEVICE_DRIVER,0,138,14,32,92
	.sym	FX_DEVICE_DRIVER,0,10,14,776,92
	.sym	~~k_debug_long,~~k_debug_long,65,18,0
	.sym	~~k_debug_pointer,~~k_debug_pointer,65,18,0
	.sym	~~k_debug_string,~~k_debug_string,65,18,0
	.sym	PSEGMENTHEADER,0,138,14,32,91
	.sym	SEGMENTHEADER,0,10,14,160,91
	.sym	PDEBUGBYTEBITS,0,138,14,32,90
	.sym	DEBUGBYTEBITS,0,10,14,8,90
	.sym	PFXENVIRONMENT,0,138,14,32,89
	.sym	FXENVIRONMENT,0,10,14,96,89
	.sym	PFXZEROPAGE,0,138,14,32,88
	.sym	FXZEROPAGE,0,10,14,720,88
	.sym	IRQBUFFER,0,10,14,32,87
	.sym	KERNELTRAPCALL,0,641,14,32
	.sym	PFXKERNEL_API_CALLTABLE,0,138,14,32,86
	.sym	FXKERNEL_API_CALLTABLE,0,10,14,8192,86
	.sym	FRESULT,0,5,14,16
	.sym	MKFS_PARM,0,10,14,80,85
	.sym	FILINFO,0,10,14,2224,84
	.sym	DIR,0,10,14,416,83
	.sym	FIL,0,10,14,4400,82
	.sym	FFOBJID,0,10,14,128,81
	.sym	FATFS,0,10,14,4504,80
	.sym	LBA_t,0,18,14,32
	.sym	FSIZE_t,0,18,14,32
	.sym	TCHAR,0,14,14,8
	.sym	PCOMMANDARGS,0,138,14,32,79
	.sym	COMMANDARGS,0,10,14,64,79
	.sym	PTOKENIZESTATE,0,133,14,32
	.sym	TOKENIZESTATE,0,5,14,16
	.sym	PTOKEN,0,138,14,32,78
	.sym	TOKEN,0,10,14,64,78
	.sym	PTOKENTYPE,0,133,14,32
	.sym	TOKENTYPE,0,5,14,16
	.sym	FXCommandHandler,0,656,14,32
	.sym	PCONSOLECTX,0,138,14,32,77
	.sym	CONSOLECTX,0,10,14,1144,77
	.sym	PSPINNERCTX,0,138,14,32,76
	.sym	SPINNERCTX,0,10,14,48,76
	.sym	HCLIP,0,138,14,32,75
	.sym	PCLIPBOARD_DATA,0,138,14,32,75
	.sym	CLIPBOARD_DATA,0,10,14,168,75
	.sym	PEVENTMANAGER,0,138,14,32,74
	.sym	EVENTMANAGER,0,10,14,192,74
	.sym	EV_RUN,0,656,14,32
	.sym	EV_QUERY_METRIC,0,656,14,32
	.sym	EV_CONFIGURE,0,656,14,32
	.sym	EV_UNINIT,0,641,14,32
	.sym	EV_INIT,0,8833,14,32
	.sym	PMOUSE_MSG_STATE,0,138,14,32,73
	.sym	MOUSE_MSG_STATE,0,10,14,184,73
	.sym	PFXEVENTPROCESS,0,138,14,32,72
	.sym	FXEVENTPROCESS,0,10,14,64,72
	.sym	FXASYNCPROCESS,0,641,14,32
	.sym	PMARSHALDATA,0,139,14,32,71
	.sym	MARSHALDATA,0,11,14,32,71
	.sym	FXIDLEPROCESS,0,641,14,32
	.sym	FXEventProc,0,641,14,32
	.sym	PMOUSEMSGDATA,0,138,14,32,70
	.sym	MOUSEMSGDATA,0,10,14,64,70
	.sym	MSGIRQ,0,5,14,16
	.sym	MAINLOOPARGS,0,10,14,16,69
	.sym	PEACHCHILD_MSG,0,138,14,32,68
	.sym	EACHCHILD_MSG,0,10,14,64,68
	.sym	PMSGBOX_DATA,0,138,14,32,67
	.sym	MSGBOX_DATA,0,10,14,96,67
	.sym	PDESKTOP_DATA,0,138,14,32,66
	.sym	DESKTOP_DATA,0,10,14,64,66
	.sym	PWINDOWMANAGER,0,138,14,32,65
	.sym	WINDOWMANAGER,0,10,14,160,65
	.sym	WM_DOPROCS,0,641,14,32
	.sym	WM_QUERY_METRIC,0,656,14,32
	.sym	WM_CONFIGURE,0,656,14,32
	.sym	WM_HANDLE_EVENT,0,8833,14,32
	.sym	WM_EVENTS,0,641,14,32
	.sym	PCUR_PALETTE_MAP,0,138,14,32,64
	.sym	CUR_PALETTE_MAP,0,10,14,400,64
	.sym	PCLICKDETECTED,0,138,14,32,63
	.sym	CLICKDETECTED,0,10,14,64,63
	.sym	OBJECTCLICKED,0,641,14,32
	.sym	PALLOCATIONHEADER,0,138,14,32,62
	.sym	ALLOCATIONHEADER,0,10,14,80,62
	.sym	PIPCPORT,0,138,14,32,61
	.sym	IPCPORT,0,10,14,144,61
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,60
	.sym	FXMEMORYMAP,0,10,14,2072,60
	.sym	FOREACHNODEUNTIL,0,654,14,32
	.sym	FOREACHNODE,0,641,14,32
	.sym	PEXECUTIVE,0,138,14,32,59
	.sym	EXECUTIVE,0,10,14,128,59
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
	.sym	PFXSTRING,0,138,14,32,58
	.sym	FXSTRING,0,10,14,64,58
	.sym	ldiv_t,0,10,14,64,56
	.sym	div_t,0,10,14,32,55
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	~~umm_numblocks,~~umm_numblocks,18,2,32
	.sym	~~umm_heap,~~umm_heap,138,2,32,54
	.sym	umm_block,0,10,14,128,54
	.sym	umm_ptr,0,10,14,64,51
	.sym	~~umm_poison_check,~~umm_poison_check,69,2,0
	.sym	~~umm_poison_free,~~umm_poison_free,65,2,0
	.sym	~~umm_poison_realloc,~~umm_poison_realloc,1089,2,32
	.sym	~~umm_poison_calloc,~~umm_poison_calloc,1089,2,32
	.sym	~~umm_poison_malloc,~~umm_poison_malloc,1089,2,32
	.sym	~~umm_integrity_check,~~umm_integrity_check,69,2,0
	.sym	~~umm_free_heap_size,~~umm_free_heap_size,82,2,0
	.sym	~~umm_info,~~umm_info,1089,2,32
	.sym	~~ummHeapInfo,~~ummHeapInfo,10,2,256,50
	.sym	UMM_HEAP_INFO,0,10,14,256,50
	.sym	~~umm_free,~~umm_free,65,2,0
	.sym	~~umm_realloc,~~umm_realloc,1089,2,32
	.sym	~~umm_calloc,~~umm_calloc,1089,2,32
	.sym	~~umm_malloc,~~umm_malloc,1089,2,32
	.sym	~~umm_init,~~umm_init,65,2,0
	.sym	PFXRFHEADER_STRING_ENTRY,0,138,14,32,49
	.sym	FXRFHEADER_STRING_ENTRY,0,10,14,40,49
	.sym	PFXRFHEADER_STRING,0,138,14,32,48
	.sym	FXRFHEADER_STRING,0,10,14,32,48
	.sym	PFXRFHEADER_FONT,0,138,14,32,47
	.sym	FXRFHEADER_FONT,0,10,14,144,47
	.sym	PFXRFHEADER,0,138,14,32,46
	.sym	FXRFHEADER,0,10,14,72,46
	.sym	PFXCOMBUFFER,0,138,14,32,45
	.sym	FXCOMBUFFER,0,10,14,2080,45
	.sym	PSUBMENULIST,0,138,14,32,44
	.sym	SUBMENULIST,0,10,14,40,44
	.sym	HSUBMENU,0,7,14,32
	.sym	PSUBMENU,0,138,14,32,43
	.sym	SUBMENU,0,10,14,64,43
	.sym	MenuAction,0,641,14,32
	.sym	PMENUANCHOR,0,138,14,32,42
	.sym	MENUANCHOR,0,10,14,272,42
	.sym	PMSGBOX,0,138,14,32,41
	.sym	MSGBOX,0,10,14,144,41
	.sym	PTEXTBOX,0,138,14,32,40
	.sym	TEXTBOX,0,10,14,144,40
	.sym	PLISTBOX,0,138,14,32,39
	.sym	LISTBOX,0,10,14,240,39
	.sym	PSCROLLBAR,0,138,14,32,38
	.sym	SCROLLBAR,0,10,14,240,38
	.sym	PBUTTON,0,138,14,32,37
	.sym	BUTTON,0,10,14,96,37
	.sym	PMENUDROPDOWNDATA,0,138,14,32,36
	.sym	MENUDROPDOWNDATA,0,10,14,5152,36
	.sym	PMENUTAG,0,138,14,32,35
	.sym	MENUTAG,0,10,14,160,35
	.sym	PMENU,0,138,14,32,34
	.sym	MENU,0,10,14,280,34
	.sym	HMENURESOURCE,0,129,14,32
	.sym	FONTMETRIC,0,10,14,32,33
	.sym	TITLE,0,142,14,32
	.sym	PHANDLE,0,1153,14,32
	.sym	HANDLE,0,129,14,32
	.sym	PWINDOWEX,0,138,14,32,32
	.sym	WINDOWEX,0,10,14,3880,32
	.sym	PWINDOW,0,138,14,32,31
	.sym	WINDOW,0,10,14,3904,31
	.sym	PDRAGDATA,0,138,14,32,30
	.sym	DRAGDATA,0,10,14,216,30
	.sym	PNCCLICKABLE,0,138,14,32,29
	.sym	NCCLICKABLE,0,10,14,136,29
	.sym	HCLICKABLE,0,7,14,32
	.sym	PCLICKABLE,0,138,14,32,28
	.sym	CLICKABLE,0,10,14,152,28
	.sym	PWNDCLASS,0,138,14,32,27
	.sym	WNDCLASS,0,10,14,272,27
	.sym	HBRUSH,0,129,14,32
	.sym	HCURSOR,0,129,14,32
	.sym	HICON,0,129,14,32
	.sym	HINSTANCE,0,129,14,32
	.sym	FXWndProc,0,654,14,32
	.sym	PDRECT,0,138,14,32,26
	.sym	DRECT,0,10,14,112,26
	.sym	PRECTP,0,138,14,32,25
	.sym	RECTP,0,10,14,96,25
	.sym	PRECT,0,138,14,32,24
	.sym	RECT,0,10,14,112,24
	.sym	PPOINT,0,138,14,32,23
	.sym	POINT,0,10,14,32,23
	.sym	PFXPROPERTY,0,138,14,32,21
	.sym	FXPROPERTY,0,10,14,384,21
	.sym	PKEYSTATE,0,138,14,32,20
	.sym	KEYSTATE,0,10,14,112,20
	.sym	SCANCODE,0,14,14,8
	.sym	KEYCODE,0,16,14,16
	.sym	PFXPROCESSMESSAGE,0,138,14,32,19
	.sym	FXPROCESSMESSAGE,0,10,14,112,19
	.sym	PFXPROCESS,0,138,14,32,18
	.sym	FXPROCESS,0,10,14,800,18
	.sym	PDESKTOP_CONTROL,0,138,14,32,17
	.sym	DESKTOP_CONTROL,0,10,14,392,17
	.sym	PCONSOLE_CONTROL,0,138,14,32,16
	.sym	CONSOLE_CONTROL,0,10,14,448,16
	.sym	FXProcessProc,0,641,14,32
	.sym	PFXCMDMESSAGE,0,138,14,32,15
	.sym	FXCMDMESSAGE,0,10,14,312,15
	.sym	PFXOSMESSAGE,0,138,14,32,14
	.sym	FXOSMESSAGE,0,10,14,312,14
	.sym	PINT_REGS,0,138,14,32,13
	.sym	INT_REGS,0,10,14,104,13
	.sym	TASK_STACK,0,10,14,32,12
	.sym	TASK,0,10,14,48,11
	.sym	PIRQDATA,0,138,14,32,10
	.sym	IRQDATA,0,10,14,48,10
	.sym	HMENU,0,129,14,32
	.sym	HWND,0,129,14,32
	.sym	MSGDATA,0,14,14,8
	.sym	MSGDEST,0,18,14,32
	.sym	MSGSRC,0,18,14,32
	.sym	MSGTYPE,0,16,14,16
	.sym	PROCESS_RESOURCE_LIST,0,138,14,32,4
	.sym	PROCESS_TLS_LIST,0,138,14,32,4
	.sym	SEMAPHORE_LIST,0,138,14,32,4
	.sym	FILE_BLOCK_LIST,0,138,14,32,4
	.sym	FILE_PATH_LIST,0,138,14,32,4
	.sym	PROCEDURE_LIST,0,138,14,32,4
	.sym	FILE_HANDLE,0,138,14,32,9
	.sym	FILE_BLOCK,0,10,14,552,9
	.sym	SEMAPHORE,0,10,14,16,8
	.sym	PPROCESS_SIGNAL,0,138,14,32,7
	.sym	PROCESS_SIGNAL,0,10,14,16,7
	.sym	KRESULT,0,18,14,32
	.sym	PKERNEL_ERROR,0,138,14,32,6
	.sym	KERNEL_ERROR,0,10,14,32,6
	.sym	PROCESS_STATUS,0,16,14,16
	.sym	FILE_PATH_NAME,0,142,14,32
	.sym	PROCESS_RESOURCE,0,129,14,32
	.sym	PROCESS_TLS,0,129,14,32
	.sym	PROCESS_CTX,0,129,14,32
	.sym	USERID,0,16,14,16
	.sym	PROCESS_ID,0,18,14,32
	.sym	PROCESS_BANK,0,14,14,8
	.sym	PFXQUEUE,0,138,14,32,5
	.sym	FXQUEUE,0,10,14,80,5
	.sym	PFXNODELIST,0,138,14,32,4
	.sym	FXNODELIST,0,10,14,96,4
	.sym	NodeListDeallocator,0,641,14,32
	.sym	PFXNODE,0,138,14,32,3
	.sym	FXNODE,0,10,14,384,3
	.sym	PBYTEBITS,0,138,14,32,2
	.sym	BYTEBITS,0,10,14,8,2
	.sym	HRESULT,0,18,14,32
	.sym	LPWCHAR,0,144,14,32
	.sym	WCHAR,0,16,14,16
	.sym	HSTRINGTABLE,0,129,14,32
	.sym	HCOLOR,0,129,14,32
	.sym	HFONT,0,129,14,32
	.sym	HDC,0,129,14,32
	.sym	HPOINTER,0,129,14,32
	.sym	uint32_t,0,18,14,32
	.sym	uint8_t,0,14,14,8
	.sym	LPBOOL,0,142,14,32
	.sym	BOOL,0,14,14,8
	.sym	DWORD,0,18,14,32
	.sym	ULONG,0,18,14,32
	.sym	LPLONG,0,135,14,32
	.sym	LONG,0,7,14,32
	.sym	PUINT,0,144,14,32
	.sym	USHORT,0,16,14,16
	.sym	UINT,0,16,14,16
	.sym	INT,0,5,14,16
	.sym	WORD,0,5,14,16
	.sym	PBYTE,0,142,14,32
	.sym	BYTE,0,14,14,8
	.sym	IOPORT,0,142,14,32
	.sym	PUCHAR,0,142,14,32
	.sym	UCHAR,0,14,14,8
	.sym	LPWCSTR,0,142,14,32
	.sym	LPCSTR,0,142,14,32
	.sym	LPSTR,0,142,14,32
	.sym	LPCHAR,0,142,14,32
	.sym	CHAR,0,14,14,8
	.sym	PUINT_32,0,146,14,32
	.sym	UINT_32,0,18,14,32
	.sym	PUINT_16,0,144,14,32
	.sym	UINT_16,0,16,14,16
	.sym	PUINT_8,0,142,14,32
	.sym	UINT_8,0,14,14,8
	.sym	LPVOID,0,129,14,32
	.sym	VOID,0,1,14,32
	.sym	~~memset,~~memset,1089,18,32
	.sym	~~memmove,~~memmove,1089,18,32
	.sym	~~memcpy,~~memcpy,1089,18,32
	.sym	Boolean_T,0,5,14,16
	.sym	FILE,0,10,14,160,1
	.sym	fpos_t,0,7,14,32
	.sym	size_t,0,16,14,16
	.sym	va_list,0,142,14,32
	end
