;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxnode.c",0
;/*
; * fxnode.c
;
; *
; *  Created on: Aug 16, 2019
; *      Author: mtbush
; */
;//#include <stdlib.h>
;#include "fxnode.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxnode.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.stag	_fx_bytebits,8,1
	.member	b7,0,14,17,1
	.member	b6,1,14,17,1
	.member	b5,2,14,17,1
	.member	b4,3,14,17,1
	.member	b3,4,14,17,1
	.member	b2,5,14,17,1
	.member	b1,6,14,17,1
	.member	b0,7,14,17,1
	.eos
	.stag	_fx_node,384,2
	.member	type,0,14,8,8
	.member	Reserved0,8,14,8,8
	.member	data,16,129,8,32
	.member	last,48,138,8,32,2
	.member	next,80,138,8,32,2
	.member	name,112,110,8,0,32
	.member	Reserved1,368,16,8,16
	.eos
	.stag	_fx_nodelist,96,3
	.member	listhead,0,138,8,32,2
	.member	listData,32,129,8,32
	.member	deallocator,64,641,8,32
	.eos
	.stag	_fx_queue,80,4
	.member	count,0,5,8,16
	.member	front,16,138,8,32,2
	.member	rear,48,138,8,32,2
	.eos
	.stag	fake5_,32,5
	.member	subsystem,0,14,8,8
	.member	level,8,14,8,8
	.member	error,16,16,8,16
	.eos
	.stag	_fx_process_signal,16,6
	.member	cbSize,0,16,8,16
	.eos
	.stag	_fx_semaphore,16,7
	.member	reserved,0,5,8,16
	.eos
	.stag	_fx_fileBlock,552,8
	.member	openCount,0,16,8,16
	.member	lockCount,16,16,8,16
	.member	dirty,32,14,8,8
	.member	fileBuffer,40,110,8,0,64
	.eos
	.stag	_fx_irq_data,48,9
	.member	line,0,5,8,16
	.member	keycode,16,142,8,32
	.eos
	.stag	_task,48,10
	.member	SPL,0,14,8,8
	.member	SPH,8,14,8,8
	.member	pstack,16,142,8,32
	.eos
	.stag	_task_stack,32,11
	.member	SS,0,142,8,32
	.eos
	.stag	int_regs,104,12
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
	.stag	_fx_eventMessage,312,13
	.member	src,0,18,8,32
	.member	dest,32,18,8,32
	.member	type,64,16,8,16
	.member	hwnd,80,129,8,32
	.member	pheap,112,129,8,32
	.member	msgTime,144,18,8,32
	.member	data,176,110,8,0,16
	.member	attr,304,14,8,8
	.eos
	.stag	_fx_cmdMessage,312,14
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
	.stag	_fx_console_ctl,448,15
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
	.stag	_fx_desktop_ctl,392,16
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
	.member	wndProc,360,138,8,32,3
	.eos
	.stag	_fx_process,800,17
	.member	cbSize,0,5,8,16
	.member	procId,16,18,8,32
	.member	parentId,48,18,8,32
	.member	ctx,80,129,8,32
	.member	userId,112,16,8,16
	.member	status,128,16,8,16
	.member	foregroundActive,144,14,8,8
	.member	tls,152,1121,8,32,8
	.member	commandLine,408,142,8,32
	.member	semaphores,440,138,8,32,3
	.member	fileHandles,472,138,8,32,3
	.member	pathList,504,138,8,32,3
	.member	resources,536,138,8,32,3
	.member	timerAware,568,14,8,8
	.member	timerTicks,576,112,8,0,2
	.member	timerTickCount,608,112,8,0,2
	.member	kernelError,640,10,8,32,5
	.member	consoleCtl,672,138,8,32,15
	.member	desktopCtl,704,138,8,32,16
	.member	execProc,736,641,8,32
	.member	startupArgs,768,129,8,32
	.eos
	.stag	_fxProcessMessage,112,18
	.member	src,0,18,8,32
	.member	dest,32,18,8,32
	.member	type,64,16,8,16
	.member	processInfo,80,138,8,32,17
	.eos
	.stag	_k_key_state,112,19
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
	.stag	_fx_property,384,20
	.member	name,0,110,8,0,16
	.member	value,128,110,8,0,32
	.eos
	.utag	_24bitPointer,32,21
	.member	address,0,142,11,32
	.member	bytes,0,110,11,0,4
	.eos
	.stag	_PointStruct,32,22
	.member	x,0,5,8,16
	.member	y,16,5,8,16
	.eos
	.stag	_RectStruct,112,23
	.member	x,0,5,8,16
	.member	y,16,5,8,16
	.member	z,32,18,8,32
	.member	width,64,5,8,16
	.member	height,80,5,8,16
	.member	attr,96,5,8,16
	.eos
	.stag	fake24_,96,24
	.member	name,0,142,8,32
	.member	topLeft,32,10,8,32,22
	.member	bottomRight,64,10,8,32,22
	.eos
	.stag	fake25_,112,25
	.member	x,0,5,8,16
	.member	y,16,5,8,16
	.member	z,32,5,8,16
	.member	width,48,5,8,16
	.member	height,64,5,8,16
	.member	data,80,18,8,32
	.eos
	.stag	_k_WindowClass,272,26
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
	.stag	_ClickableRect,152,27
	.member	area,0,10,8,112,23
	.member	z,112,18,8,32
	.member	enabled,144,14,8,8
	.eos
	.stag	_NCClickableRect,136,28
	.member	area,0,10,8,112,23
	.member	msgType,112,16,8,16
	.member	enabled,128,14,8,8
	.eos
	.stag	_DragData,216,29
	.member	area,0,10,8,112,23
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
	.stag	_k_WindowStruct,3904,30
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
	.member	wndRect,224,10,8,112,23
	.member	clientRect,336,10,8,112,23
	.member	nonclientGadgets,448,106,8,0,28,16
	.member	clickable,2624,129,8,32
	.member	win_title,2656,110,8,0,32
	.member	Reserved0,2912,16,8,16
	.member	win_class,2928,110,8,0,16
	.member	win_class_name,3056,110,8,0,32
	.member	nBitmapLayer,3312,16,8,16
	.member	bgRegion,3328,129,8,32
	.member	procid,3360,18,8,32
	.member	pWndClass,3392,138,8,32,26
	.member	pParentWindow,3424,129,8,32
	.member	hMenu,3456,129,8,32
	.member	hPointer,3488,129,8,32
	.member	hBackground,3520,129,8,32
	.member	pChildWindows,3552,138,8,32,3
	.member	pChildHitList,3584,138,8,32,3
	.member	isVisible,3616,14,8,8
	.member	windowData,3624,129,8,32
	.member	clientData,3656,1121,8,32,6
	.member	isClosed,3848,14,8,8
	.member	isClosing,3856,14,8,8
	.member	isDesktop,3864,14,8,8
	.member	clickableNode,3872,138,8,32,2
	.eos
	.stag	_k_WindowStructEx,3880,31
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
	.member	wndRect,224,10,8,112,23
	.member	clientRect,336,10,8,112,23
	.member	nonclientGadgets,448,106,8,0,28,16
	.member	clickable,2624,129,8,32
	.member	win_title,2656,110,8,0,32
	.member	Reserved0,2912,16,8,16
	.member	win_class,2928,110,8,0,16
	.member	nBitmapLayer,3056,16,8,16
	.member	procid,3072,18,8,32
	.member	pWndClass,3104,138,8,32,26
	.member	pParentWindow,3136,129,8,32
	.member	hMenu,3168,129,8,32
	.member	hPointer,3200,129,8,32
	.member	hBackground,3232,129,8,32
	.member	pChildWindows,3264,138,8,32,3
	.member	pChildHitList,3296,138,8,32,3
	.member	isVisible,3328,14,8,8
	.member	windowData,3336,129,8,32
	.member	clientData,3368,1121,8,32,4
	.member	isClosed,3496,14,8,8
	.member	hWnd,3504,129,8,32
	.member	localRect,3536,10,8,112,23
	.member	globalRect,3648,10,8,112,23
	.member	clientOffsetRect,3760,10,8,112,23
	.member	isDesktop,3872,14,8,8
	.eos
	.stag	_FontMetric,32,32
	.member	width,0,5,8,16
	.member	height,16,5,8,16
	.eos
	.stag	_MenuStruct,280,33
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
	.member	subMenus,184,138,8,32,3
	.member	pBackground,216,129,8,32
	.member	hWndOwner,248,129,8,32
	.eos
	.stag	fake34_,160,34
	.member	menuId,0,16,8,16
	.member	caption,16,142,8,32
	.member	rect,48,10,8,112,23
	.eos
	.stag	fake35_,5152,35
	.member	pParent,0,138,8,32,30
	.member	rect,32,10,8,112,23
	.member	captions,144,1134,8,32,24
	.member	chrome,912,110,8,0,24
	.member	ids,1104,112,8,0,24
	.member	clickable,1488,106,8,0,27,24
	.member	selected,5136,16,8,16
	.eos
	.stag	_fx_button_t,96,36
	.member	pCaption,0,142,8,32
	.member	cCaption,32,16,8,16
	.member	data,48,129,8,32
	.member	captionPixelWidth,80,16,8,16
	.eos
	.stag	_fx_scrollbar_t,240,37
	.member	min,0,16,8,16
	.member	max,16,16,8,16
	.member	increment,32,16,8,16
	.member	stopsize,48,16,8,16
	.member	location,64,5,8,16
	.member	state,80,5,8,16
	.member	rectThumb,96,10,8,112,23
	.member	data,208,129,8,32
	.eos
	.stag	_fx_listbox_t,240,38
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
	.stag	_fx_textbox_t,144,39
	.member	pos,0,5,8,16
	.member	selected,16,16,8,16
	.member	offsetX,32,5,8,16
	.member	offsetY,48,5,8,16
	.member	isShifted,64,14,8,8
	.member	cursorState,72,14,8,8
	.member	fontSet,80,142,8,32
	.member	data,112,129,8,32
	.eos
	.stag	_fx_msgbox_t,144,40
	.member	pos,0,5,8,16
	.member	selected,16,16,8,16
	.member	offsetX,32,5,8,16
	.member	offsetY,48,5,8,16
	.member	isShifted,64,14,8,8
	.member	cursorState,72,14,8,8
	.member	fontSet,80,142,8,32
	.member	data,112,129,8,32
	.eos
	.stag	_fx_menuAnchor_t,272,41
	.member	pCaption,0,142,8,32
	.member	renderLayoutX,32,16,8,16
	.member	renderLayoutY,48,16,8,16
	.member	captionPixelWidth,64,16,8,16
	.member	data,80,129,8,32
	.member	droppedWindow,112,138,8,32,30
	.member	bytes,144,110,8,0,16
	.eos
	.stag	_SubMenuStruct,64,42
	.member	caption,0,142,8,32
	.member	action,32,641,8,32
	.eos
	.stag	_SubMenuListStruct,40,43
	.member	cMenus,0,14,8,8
	.member	psubmenus,8,9354,8,32,42
	.eos
	.stag	_fx_ComBuffer,2080,44
	.member	cbSize,0,16,8,16
	.member	cbBuffer,16,16,8,16
	.member	buffer,32,110,8,0,256
	.eos
	.stag	_fx_resource_header,72,45
	.member	magic,0,110,8,0,4
	.member	major,32,14,8,8
	.member	minor,40,14,8,8
	.member	type,48,14,8,8
	.member	reserved,56,14,8,8
	.member	resheaderSize,64,14,8,8
	.eos
	.stag	_fx_resource_header_font,144,46
	.member	title,0,110,8,0,16
	.member	height,128,14,8,8
	.member	width,136,14,8,8
	.eos
	.stag	_fx_resource_string,32,47
	.member	locale,0,110,8,0,2
	.member	entries,16,16,8,16
	.eos
	.stag	_fx_resource_string_entry,40,48
	.member	index,0,16,8,16
	.member	length,16,16,8,16
	.member	data,32,14,8,8
	.eos
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxnode.h",11
	.line	118
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxnode.c",9
;#include "fxkernel.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxkernel.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stddef.h",0
	.line	88
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",43
	.stag	fake49_,32,49
	.member	quot,0,5,8,16
	.member	rem,16,5,8,16
	.eos
	.stag	fake50_,64,50
	.member	quot,0,7,8,32
	.member	rem,32,7,8,32
	.eos
	.stag	int_sqrt,32,51
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
	.stag	_fx_string,64,52
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
	.stag	_fxos_executive_vtable,128,53
	.member	Init,0,8833,8,32
	.member	Configure,32,656,8,32
	.member	Query,64,656,8,32
	.member	Uninit,96,641,8,32
	.eos
	.line	86
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxnode.h",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_build_parameters.h",0
	.line	35
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_malloc_cfg.h",8
	.stag	UMM_HEAP_INFO_t,256,54
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_malloc.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_malloc.h",11
	.line	24
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",7
	.stag	_fx_memory_map,2072,55
	.member	availableMemory,0,18,8,32
	.member	valid_segments,32,110,8,0,255
	.eos
	.stag	_fx_ipc_port,144,56
	.member	id,0,18,8,32
	.member	type,32,14,8,8
	.member	name,40,138,8,32,52
	.member	time,72,18,8,32
	.member	queue,104,138,8,32,4
	.member	reserved_1,136,14,8,8
	.eos
	.stag	_k_mem_alloc_header,80,57
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
	.stag	_click_detected,64,58
	.member	window,0,138,8,32,30
	.member	handler,32,641,8,32
	.eos
	.stag	_current_palette_map,400,59
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
	.stag	_fxos_winman_vtable,160,60
	.member	Events,0,641,8,32
	.member	ConfigureWindowManager,32,656,8,32
	.member	ProcessWindowEvent,64,8833,8,32
	.member	QueryWindowManager,96,656,8,32
	.member	DoWndProcs,128,641,8,32
	.eos
	.stag	fake61_,64,61
	.member	type,0,16,8,16
	.member	size,16,16,8,16
	.member	desktopAction,32,129,8,32
	.eos
	.stag	fake62_,96,62
	.member	type,0,16,8,16
	.member	caption,16,138,8,32,52
	.member	buttonType,48,16,8,16
	.member	x,64,5,8,16
	.member	y,80,5,8,16
	.eos
	.stag	_childMessage_t,64,63
	.member	msgType,0,16,8,16
	.member	msgData,16,129,8,32
	.member	dataSize,48,16,8,16
	.eos
	.line	594
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.h",9
	.stag	_fx_main_loopvars,16,64
	.member	dummy,0,5,8,16
	.eos
	.stag	_fxMouseMessageData,64,65
	.member	button1,0,14,8,8
	.member	button2,8,14,8,8
	.member	button3,16,14,8,8
	.member	button4,24,14,8,8
	.member	x,32,16,8,16
	.member	y,48,16,8,16
	.eos
	.utag	marshalled_data,32,66
	.member	byteValue,0,14,11,8
	.member	verbValue,0,110,11,0,2
	.member	intValue,0,16,11,16
	.member	longValue,0,18,11,32
	.member	pointerValue,0,129,11,32
	.eos
	.stag	_fx_eventProcess,64,67
	.member	process,0,138,8,32,17
	.member	eventProc,32,641,8,32
	.eos
	.stag	_mouse_msg_state,184,68
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
	.stag	_fxos_eventmanager_vtable,192,69
	.member	EventQueue,0,138,8,32,4
	.member	Init,32,8833,8,32
	.member	Run,64,656,8,32
	.member	Configure,96,656,8,32
	.member	Query,128,656,8,32
	.member	Uninit,160,641,8,32
	.eos
	.stag	_k_clipboard_data,168,70
	.member	type,0,14,8,8
	.member	readable,8,110,8,0,16
	.member	data,136,129,8,32
	.eos
	.line	568
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxconsole.h",18
	.stag	_fx_spinner_ctx,48,71
	.member	index,0,5,8,16
	.member	spinner,16,142,8,32
	.eos
	.stag	_fx_console_ctx,1144,72
	.member	lineBufferIndex,0,5,8,16
	.member	lineBuffer,16,110,8,0,128
	.member	isShifted,1040,14,8,8
	.member	userData,1048,129,8,32
	.member	screenBuffer,1080,129,8,32
	.member	Reserved1,1112,129,8,32
	.eos
	.stag	_token,64,73
	.member	type,0,5,8,16
	.member	depth,16,16,8,16
	.member	text,32,142,8,32
	.eos
	.stag	_command_args,64,74
	.member	proc,0,656,8,32
	.member	tokens,32,138,8,32,2
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
	.stag	fake75_,4504,75
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
	.stag	fake76_,128,76
	.member	fs,0,138,8,32,75
	.member	id,32,5,8,16
	.member	attr,48,14,8,8
	.member	stat,56,14,8,8
	.member	sclust,64,18,8,32
	.member	objsize,96,18,8,32
	.eos
	.stag	fake77_,4400,77
	.member	obj,0,10,8,128,76
	.member	flag,128,14,8,8
	.member	err,136,14,8,8
	.member	fptr,144,18,8,32
	.member	clust,176,18,8,32
	.member	sect,208,18,8,32
	.member	dir_sect,240,18,8,32
	.member	dir_ptr,272,142,8,32
	.member	buf,304,110,8,0,512
	.eos
	.stag	fake78_,416,78
	.member	obj,0,10,8,128,76
	.member	dptr,128,18,8,32
	.member	clust,160,18,8,32
	.member	sect,192,18,8,32
	.member	dir,224,142,8,32
	.member	fn,256,110,8,0,12
	.member	blk_ofs,352,18,8,32
	.member	pat,384,142,8,32
	.eos
	.stag	fake79_,2224,79
	.member	fsize,0,18,8,32
	.member	fdate,32,5,8,16
	.member	ftime,48,5,8,16
	.member	fattrib,64,14,8,8
	.member	altname,72,110,8,0,13
	.member	fname,176,110,8,0,256
	.eos
	.stag	fake80_,80,80
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
	.stag	_fx_api_call_table,8192,81
	.member	call_table,0,1121,8,32,256
	.eos
	.stag	_fx_zero_page_irq_data,32,82
	.member	data,0,110,8,0,4
	.eos
	.stag	_fx_zero_page,720,83
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
	.member	fxos_kernel_api,528,138,8,32,81
	.member	fxos_dos_api,560,138,8,32,81
	.member	fxos_gfx_api,592,138,8,32,81
	.member	fxos_gui_api,624,138,8,32,81
	.member	fxos_con_api,656,138,8,32,81
	.member	fxos_reserved_2_api,688,138,8,32,81
	.eos
	.stag	_fx_environment,96,84
	.member	variables,0,142,8,32
	.member	reserved1,32,5,8,16
	.member	reserved2,48,5,8,16
	.member	reserved3,64,5,8,16
	.member	reserved4,80,5,8,16
	.eos
	.stag	_debug_byte_bits,8,85
	.member	bit7,0,14,17,1
	.member	bit6,1,14,17,1
	.member	bit5,2,14,17,1
	.member	bit4,3,14,17,1
	.member	bit3,4,14,17,1
	.member	bit2,5,14,17,1
	.member	bit1,6,14,17,1
	.member	bit0,7,14,17,1
	.eos
	.stag	_k_segmentheader,160,86
	.member	version_major,0,14,8,8
	.member	version_minor,8,14,8,8
	.member	length,16,5,8,16
	.member	segment_start_addr,32,7,8,32
	.member	segment_end_addr,64,7,8,32
	.member	segment_size,96,7,8,32
	.member	main_entry_addr,128,7,8,32
	.eos
	.stag	_fx_device_driver,776,87
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
	.stag	_fx_block_device_driver,808,88
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
	.stag	_k_irq_chain,128,89
	.member	handlers,0,5217,8,32,4
	.eos
	.line	490
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxnode.c",10
;#include "fxeventmanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.h",0
	.line	568
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxnode.c",11
;#include "fxmemorymanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",0
	.line	129
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxnode.c",12
;
;static ULONG THIS_MODULE = 0xA000000A;
	data
~~THIS_MODULE:
	dl	$A000000A
	ends
;static BOOL  bExceptionStatus = FALSE;
	data
~~bExceptionStatus:
	db	$0
	ends
;
;#define MSG_MAX (1024)
;
;#pragma section CODE=NODEMAN,offset $5:B000
NODEMAN	section	offset $5:B000
	ends
;
;void k_initialize(PFXQUEUE q)
;{
	.line	21
	.line	22
	NODEMAN
	xdef	~~k_initialize
	func
	.function	22
~~k_initialize:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
q_0	set	4
	.block	22
;    q->count = 0;
	.sym	q,4,138,6,32,4
	.line	23
	lda	#$0
	sta	[<L2+q_0]
;    q->front = NULL;
	.line	24
	lda	#$0
	ldy	#$2
	sta	[<L2+q_0],Y
	lda	#$0
	ldy	#$4
	sta	[<L2+q_0],Y
;    q->rear  = NULL;
	.line	25
	lda	#$0
	ldy	#$6
	sta	[<L2+q_0],Y
	lda	#$0
	ldy	#$8
	sta	[<L2+q_0],Y
;}
	.line	26
L5:
	lda	<L2+2
	sta	<L2+2+4
	lda	<L2+1
	sta	<L2+1+4
	pld
	tsc
	clc
	adc	#L2+4
	tcs
	rtl
	.endblock	26
L2	equ	0
L3	equ	1
	ends
	efunc
	.endfunc	26,1,0
	.line	26
;
;int k_isempty(PFXQUEUE q)
;{
	.line	28
	.line	29
	NODEMAN
	xdef	~~k_isempty
	func
	.function	29
~~k_isempty:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L6
	tcs
	phd
	tcd
q_0	set	4
	.block	29
;	if(q == NULL)
	.sym	q,4,138,6,32,4
	.line	30
;		k_exec_throw_exception(k_isempty,0x00010001,"Kernel node list is NULL.",-1);
	lda	<L6+q_0
	ora	<L6+q_0+2
	beq	L9
	brl	L10001
L9:
	.line	31
	pea	#<$ffffffff
	pea	#^L1
	pea	#<L1
	pea	#^$10001
	pea	#<$10001
	pea	#^~~k_isempty
	pea	#<~~k_isempty
	jsl	~~k_exec_throw_exception
;
;    return (q->rear == NULL);
L10001:
	.line	33
	stz	<R0
	ldy	#$6
	lda	[<L6+q_0],Y
	ldy	#$8
	ora	[<L6+q_0],Y
	beq	L11
	brl	L10
L11:
	inc	<R0
L10:
	lda	<R0
L12:
	tay
	lda	<L6+2
	sta	<L6+2+4
	lda	<L6+1
	sta	<L6+1+4
	pld
	tsc
	clc
	adc	#L6+4
	tcs
	tya
	rtl
;}
	.line	34
	.endblock	34
L6	equ	4
L7	equ	5
	ends
	efunc
	.endfunc	34,5,4
	.line	34
	data
L1:
	db	$4B,$65,$72,$6E,$65,$6C,$20,$6E,$6F,$64,$65,$20,$6C,$69,$73
	db	$74,$20,$69,$73,$20,$4E,$55,$4C,$4C,$2E,$00
	ends
;
;void k_enqueue_with_lock(PFXQUEUE q, LPVOID value)
;{
	.line	36
	.line	37
	NODEMAN
	xdef	~~k_enqueue_with_lock
	func
	.function	37
~~k_enqueue_with_lock:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L14
	tcs
	phd
	tcd
q_0	set	4
value_0	set	8
	.block	37
;#ifdef FXOS_WITH_LOCK
;	asm sei;
;#endif
;
;	k_enqueue(q, value);
	.sym	q,4,138,6,32,4
	.sym	value,8,129,6,32
	.line	42
	pei	<L14+value_0+2
	pei	<L14+value_0
	pei	<L14+q_0+2
	pei	<L14+q_0
	jsl	~~k_enqueue
;
;#ifdef FXOS_WITH_LOCK
;	asm cli;
;#endif
;
;}
	.line	48
L17:
	lda	<L14+2
	sta	<L14+2+8
	lda	<L14+1
	sta	<L14+1+8
	pld
	tsc
	clc
	adc	#L14+8
	tcs
	rtl
	.endblock	48
L14	equ	0
L15	equ	1
	ends
	efunc
	.endfunc	48,1,0
	.line	48
;
;LPVOID k_dequeue_with_lock(PFXQUEUE q)
;{
	.line	50
	.line	51
	NODEMAN
	xdef	~~k_dequeue_with_lock
	func
	.function	51
~~k_dequeue_with_lock:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L18
	tcs
	phd
	tcd
q_0	set	4
	.block	51
;	LPVOID data = NULL;
;
;#ifdef FXOS_WITH_LOCK
;	asm sei;
;#endif
;
;	data =  k_dequeue(q);
data_1	set	0
	.sym	data,0,129,1,32
	.sym	q,4,138,6,32,4
	stz	<L19+data_1
	stz	<L19+data_1+2
	.line	58
	pei	<L18+q_0+2
	pei	<L18+q_0
	jsl	~~k_dequeue
	sta	<L19+data_1
	stx	<L19+data_1+2
;
;#ifdef FXOS_WITH_LOCK
;	asm cli;
;#endif
;
;	return data;
	.line	64
	ldx	<L19+data_1+2
	lda	<L19+data_1
L21:
	tay
	lda	<L18+2
	sta	<L18+2+4
	lda	<L18+1
	sta	<L18+1+4
	pld
	tsc
	clc
	adc	#L18+4
	tcs
	tya
	rtl
;}
	.line	65
	.endblock	65
L18	equ	4
L19	equ	1
	ends
	efunc
	.endfunc	65,1,4
	.line	65
;
;
;BOOL k_enqueue(PFXQUEUE q, LPVOID value)
;{
	.line	68
	.line	69
	NODEMAN
	xdef	~~k_enqueue
	func
	.function	69
~~k_enqueue:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L22
	tcs
	phd
	tcd
q_0	set	4
value_0	set	8
	.block	69
;	PFXNODE tmp = NULL;
;
;
;
;    //k_debug_pointer("k_enqueue::enter:",q);
;    //k_debug_integer("k_enqueue::malloc:",sizeof(FXNODE));
;
;    if(q && value)
tmp_1	set	0
	.sym	tmp,0,138,1,32,2
	.sym	q,4,138,6,32,4
	.sym	value,8,129,6,32
	stz	<L23+tmp_1
	stz	<L23+tmp_1+2
	.line	77
;    {
	lda	<L22+q_0
	ora	<L22+q_0+2
	bne	L25
	brl	L10002
L25:
	lda	<L22+value_0
	ora	<L22+value_0+2
	bne	L26
	brl	L10002
L26:
	.line	78
;    	if(q->count>MSG_MAX)
	.line	79
;    	{
	sec
	lda	#$400
	sbc	[<L22+q_0]
	bvs	L27
	eor	#$8000
L27:
	bpl	L28
	brl	L10003
L28:
	.line	80
;    		if(value)
	.line	81
;    		{
	lda	<L22+value_0
	ora	<L22+value_0+2
	bne	L29
	brl	L10004
L29:
	.line	82
;    			k_debug_integer("k_enqueue::MSG_MAX:",q->count);
	.line	83
	lda	[<L22+q_0]
	pha
	pea	#^L13
	pea	#<L13
	jsl	~~k_debug_integer
;    			//((PFXOSMESSAGE)value)->hwnd;
;
;    			//k_debug_pointer("k_enqueue::((PFXOSMESSAGE)value)->hwnd:",((PFXOSMESSAGE)value)->hwnd);
;    			//k_debug_integer("k_enqueue::((PFXOSMESSAGE)value)->type:",((PFXOSMESSAGE)value)->type);
;    			k_mem_deallocate_heap(value);
	.line	88
	pei	<L22+value_0+2
	pei	<L22+value_0
	jsl	~~k_mem_deallocate_heap
;    		}
	.line	89
;    		return FALSE;
L10004:
	.line	90
	lda	#$0
L30:
	tay
	lda	<L22+2
	sta	<L22+2+8
	lda	<L22+1
	sta	<L22+1+8
	pld
	tsc
	clc
	adc	#L22+8
	tcs
	tya
	rtl
;    	}
	.line	91
;
;		tmp = (PFXNODE)k_mem_allocate_heap(sizeof(FXNODE));
L10003:
	.line	93
	pea	#^$30
	pea	#<$30
	jsl	~~k_mem_allocate_heap
	sta	<L23+tmp_1
	stx	<L23+tmp_1+2
;		if(tmp!=NULL)
	.line	94
;		{
	lda	<L23+tmp_1
	ora	<L23+tmp_1+2
	bne	L31
	brl	L10005
L31:
	.line	95
;			//k_debug_integer("k_enqueue::malloc'ed:",sizeof(FXNODE));
;
;			tmp->data = value;
	.line	98
	lda	<L22+value_0
	ldy	#$2
	sta	[<L23+tmp_1],Y
	lda	<L22+value_0+2
	ldy	#$4
	sta	[<L23+tmp_1],Y
;			tmp->next = NULL;
	.line	99
	lda	#$0
	ldy	#$a
	sta	[<L23+tmp_1],Y
	lda	#$0
	ldy	#$c
	sta	[<L23+tmp_1],Y
;
;			k_lock_irq();
	.line	101
	jsl	~~k_lock_irq
;
;			if(!k_isempty(q))
	.line	103
;			{
	pei	<L22+q_0+2
	pei	<L22+q_0
	jsl	~~k_isempty
	tax
	beq	L32
	brl	L10006
L32:
	.line	104
;				//k_debug_string("k_enqueue::not empty\r\n");
;				q->rear->next = tmp;
	.line	106
	ldy	#$6
	lda	[<L22+q_0],Y
	sta	<R0
	ldy	#$8
	lda	[<L22+q_0],Y
	sta	<R0+2
	lda	<L23+tmp_1
	ldy	#$a
	sta	[<R0],Y
	lda	<L23+tmp_1+2
	ldy	#$c
	sta	[<R0],Y
;				q->rear = tmp;
	.line	107
	lda	<L23+tmp_1
	ldy	#$6
	sta	[<L22+q_0],Y
	lda	<L23+tmp_1+2
	ldy	#$8
	sta	[<L22+q_0],Y
;			}
	.line	108
;			else
	brl	L10007
L10006:
;			{
	.line	110
;				//k_debug_string("k_enqueue::empty\r\n");
;				q->front = q->rear = tmp;
	.line	112
	lda	<L23+tmp_1
	ldy	#$6
	sta	[<L22+q_0],Y
	lda	<L23+tmp_1+2
	ldy	#$8
	sta	[<L22+q_0],Y
	lda	<L23+tmp_1
	ldy	#$2
	sta	[<L22+q_0],Y
	lda	<L23+tmp_1+2
	ldy	#$4
	sta	[<L22+q_0],Y
;			}
	.line	113
L10007:
;			q->count++;
	.line	114
	lda	[<L22+q_0]
	ina
	sta	[<L22+q_0]
;
;			k_unlock_irq();
	.line	116
	jsl	~~k_unlock_irq
;
;			//k_debug_integer("k_enqueue::count:",q->count);
;		}
	.line	119
;		else
	brl	L10008
L10005:
;		{
	.line	121
;			k_debug_integer("k_enqueue::size:",q->count);
	.line	122
	lda	[<L22+q_0]
	pha
	pea	#^L13+20
	pea	#<L13+20
	jsl	~~k_debug_integer
;			k_exec_throw_exception(k_enqueue,0x00010000,"Cannot allocate a kernel node.",-1);
	.line	123
	pea	#<$ffffffff
	pea	#^L13+37
	pea	#<L13+37
	pea	#^$10000
	pea	#<$10000
	pea	#^~~k_enqueue
	pea	#<~~k_enqueue
	jsl	~~k_exec_throw_exception
;		}
	.line	124
L10008:
;    }
	.line	125
;    else
	brl	L10009
L10002:
;    {
	.line	127
;    	k_exec_throw_exception(k_enqueue,0x00010001,"Kernel node list is NULL.",-1);
	.line	128
	pea	#<$ffffffff
	pea	#^L13+68
	pea	#<L13+68
	pea	#^$10001
	pea	#<$10001
	pea	#^~~k_enqueue
	pea	#<~~k_enqueue
	jsl	~~k_exec_throw_exception
;    }
	.line	129
L10009:
;
;
;
;    //k_debug_string("k_enqueue::exit\r\n");
;    //k_debug_integer("k_enqueue data:",((PFXOSMESSAGE)tmp->data)->type);
;    return TRUE;
	.line	135
	lda	#$1
	brl	L30
;}
	.line	136
	.endblock	136
L22	equ	8
L23	equ	5
	ends
	efunc
	.endfunc	136,5,8
	.line	136
	data
L13:
	db	$6B,$5F,$65,$6E,$71,$75,$65,$75,$65,$3A,$3A,$4D,$53,$47,$5F
	db	$4D,$41,$58,$3A,$00,$6B,$5F,$65,$6E,$71,$75,$65,$75,$65,$3A
	db	$3A,$73,$69,$7A,$65,$3A,$00,$43,$61,$6E,$6E,$6F,$74,$20,$61
	db	$6C,$6C,$6F,$63,$61,$74,$65,$20,$61,$20,$6B,$65,$72,$6E,$65
	db	$6C,$20,$6E,$6F,$64,$65,$2E,$00,$4B,$65,$72,$6E,$65,$6C,$20
	db	$6E,$6F,$64,$65,$20,$6C,$69,$73,$74,$20,$69,$73,$20,$4E,$55
	db	$4C,$4C,$2E,$00
	ends
;
;LPVOID k_dequeue(PFXQUEUE q)
;{
	.line	138
	.line	139
	NODEMAN
	xdef	~~k_dequeue
	func
	.function	139
~~k_dequeue:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L34
	tcs
	phd
	tcd
q_0	set	4
	.block	139
;	FXNODE *tmp = NULL;
;	LPVOID n = NULL;
;
;
;	if(q)
tmp_1	set	0
n_1	set	4
	.sym	tmp,0,138,1,32,2
	.sym	n,4,129,1,32
	.sym	q,4,138,6,32,4
	stz	<L35+tmp_1
	stz	<L35+tmp_1+2
	stz	<L35+n_1
	stz	<L35+n_1+2
	.line	144
;	{
	lda	<L34+q_0
	ora	<L34+q_0+2
	bne	L37
	brl	L10010
L37:
	.line	145
;		//k_debug_string("k_dequeue:enter...\r\n");
;
;		if(q->front == NULL)
	.line	148
;		{
	ldy	#$2
	lda	[<L34+q_0],Y
	ldy	#$4
	ora	[<L34+q_0],Y
	beq	L38
	brl	L10011
L38:
	.line	149
;			//k_debug_string("k_dequeue:exit NULL...\r\n");
;			return NULL;
	.line	151
	lda	#$0
	tax
	lda	#$0
L39:
	tay
	lda	<L34+2
	sta	<L34+2+4
	lda	<L34+1
	sta	<L34+1+4
	pld
	tsc
	clc
	adc	#L34+4
	tcs
	tya
	rtl
;		}
	.line	152
;		k_lock_irq();
L10011:
	.line	153
	jsl	~~k_lock_irq
;
;		tmp = q->front;
	.line	155
	ldy	#$2
	lda	[<L34+q_0],Y
	sta	<L35+tmp_1
	ldy	#$4
	lda	[<L34+q_0],Y
	sta	<L35+tmp_1+2
;		if(tmp)
	.line	156
;		{
	lda	<L35+tmp_1
	ora	<L35+tmp_1+2
	bne	L40
	brl	L10012
L40:
	.line	157
;			n = tmp->data;
	.line	158
	ldy	#$2
	lda	[<L35+tmp_1],Y
	sta	<L35+n_1
	ldy	#$4
	lda	[<L35+tmp_1],Y
	sta	<L35+n_1+2
;
;			//k_debug_integer("n:",n);
;			//if(n!=NULL)
;			//	k_debug_integer("k_dequeue:",((PFXOSMESSAGE)n)->type);
;
;			//if(q->count < 1)
;			//	return NULL;
;
;			q->front = tmp->next;
	.line	167
	ldy	#$a
	lda	[<L35+tmp_1],Y
	ldy	#$2
	sta	[<L34+q_0],Y
	ldy	#$c
	lda	[<L35+tmp_1],Y
	ldy	#$4
	sta	[<L34+q_0],Y
;			if(!q->front)
	.line	168
;			{
	ldy	#$2
	lda	[<L34+q_0],Y
	ldy	#$4
	ora	[<L34+q_0],Y
	beq	L41
	brl	L10013
L41:
	.line	169
;				q->rear = NULL;
	.line	170
	lda	#$0
	ldy	#$6
	sta	[<L34+q_0],Y
	lda	#$0
	ldy	#$8
	sta	[<L34+q_0],Y
;			}
	.line	171
;
;			q->count--;
L10013:
	.line	173
	clc
	lda	#$ffff
	adc	[<L34+q_0]
	sta	[<L34+q_0]
;
;
;
;			k_mem_deallocate_heap(tmp);
	.line	177
	pei	<L35+tmp_1+2
	pei	<L35+tmp_1
	jsl	~~k_mem_deallocate_heap
;
;			//k_debug_integer("k_dequeue:",((PFXOSMESSAGE)n)->type);
;		}
	.line	180
;		else
	brl	L10014
L10012:
;		{
	.line	182
;			k_exec_throw_exception(k_dequeue,0x00010002,"Kernel node is NULL.",-1);
	.line	183
	pea	#<$ffffffff
	pea	#^L33
	pea	#<L33
	pea	#^$10002
	pea	#<$10002
	pea	#^~~k_dequeue
	pea	#<~~k_dequeue
	jsl	~~k_exec_throw_exception
;		}
	.line	184
L10014:
;
;		k_unlock_irq();
	.line	186
	jsl	~~k_unlock_irq
;	}
	.line	187
;    else
	brl	L10015
L10010:
;    {
	.line	189
;    	k_exec_throw_exception(k_dequeue,0x00010001,"Kernel node list is NULL.",-1);
	.line	190
	pea	#<$ffffffff
	pea	#^L33+21
	pea	#<L33+21
	pea	#^$10001
	pea	#<$10001
	pea	#^~~k_dequeue
	pea	#<~~k_dequeue
	jsl	~~k_exec_throw_exception
;    }
	.line	191
L10015:
;
;	//k_debug_string("k_dequeue:exit...\r\n");
;
;	return(n);
	.line	195
	ldx	<L35+n_1+2
	lda	<L35+n_1
	brl	L39
;}
	.line	196
	.endblock	196
L34	equ	8
L35	equ	1
	ends
	efunc
	.endfunc	196,1,8
	.line	196
	data
L33:
	db	$4B,$65,$72,$6E,$65,$6C,$20,$6E,$6F,$64,$65,$20,$69,$73,$20
	db	$4E,$55,$4C,$4C,$2E,$00,$4B,$65,$72,$6E,$65,$6C,$20,$6E,$6F
	db	$64,$65,$20,$6C,$69,$73,$74,$20,$69,$73,$20,$4E,$55,$4C,$4C
	db	$2E,$00
	ends
;
;void k_debug_queue(FXNODE FAR* head)
;{
	.line	198
	.line	199
	NODEMAN
	xdef	~~k_debug_queue
	func
	.function	199
~~k_debug_queue:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L43
	tcs
	phd
	tcd
head_0	set	4
	.block	199
;    if(head == NULL)
	.sym	head,4,138,6,32,2
	.line	200
;    {
	lda	<L43+head_0
	ora	<L43+head_0+2
	beq	L46
	brl	L10016
L46:
	.line	201
;    	k_debug_string("HEAD == NULL\r\n");
	.line	202
	pea	#^L42
	pea	#<L42
	jsl	~~k_debug_string
;    }
	.line	203
;    else
	brl	L10017
L10016:
;    {
	.line	205
;    	//k_debug_pointer("NODE:",head->data);
;        k_debug_queue(head->next);
	.line	207
	ldy	#$c
	lda	[<L43+head_0],Y
	pha
	ldy	#$a
	lda	[<L43+head_0],Y
	pha
	jsl	~~k_debug_queue
;    }
	.line	208
L10017:
;}
	.line	209
L47:
	lda	<L43+2
	sta	<L43+2+4
	lda	<L43+1
	sta	<L43+1+4
	pld
	tsc
	clc
	adc	#L43+4
	tcs
	rtl
	.endblock	209
L43	equ	0
L44	equ	1
	ends
	efunc
	.endfunc	209,1,0
	.line	209
	data
L42:
	db	$48,$45,$41,$44,$20,$3D,$3D,$20,$4E,$55,$4C,$4C,$0D,$0A,$00
	ends
;
;
;/**
; *
; *
; */
;PFXNODE k_nodelist_create(BYTE type,LPCSTR name,LPVOID data,PFXNODE last,PFXNODE next)
;{
	.line	216
	.line	217
	NODEMAN
	xdef	~~k_nodelist_create
	func
	.function	217
~~k_nodelist_create:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L49
	tcs
	phd
	tcd
type_0	set	4
name_0	set	6
data_0	set	10
last_0	set	14
next_0	set	18
	.block	217
;	PFXNODE node = (PFXNODE)k_mem_allocate_heap(sizeof(FXNODE));
;
;	memset(node,0,sizeof(FXNODE));
node_1	set	0
	.sym	node,0,138,1,32,2
	.sym	type,4,14,6,8
	.sym	name,6,142,6,32
	.sym	data,10,129,6,32
	.sym	last,14,138,6,32,2
	.sym	next,18,138,6,32,2
	pea	#^$30
	pea	#<$30
	jsl	~~k_mem_allocate_heap
	sta	<L50+node_1
	stx	<L50+node_1+2
	.line	220
	pea	#<$30
	pea	#<$0
	pei	<L50+node_1+2
	pei	<L50+node_1
	jsl	~~memset
;
;	node->last = last;
	.line	222
	lda	<L49+last_0
	ldy	#$6
	sta	[<L50+node_1],Y
	lda	<L49+last_0+2
	ldy	#$8
	sta	[<L50+node_1],Y
;	node->next = next;
	.line	223
	lda	<L49+next_0
	ldy	#$a
	sta	[<L50+node_1],Y
	lda	<L49+next_0+2
	ldy	#$c
	sta	[<L50+node_1],Y
;	node->type = type;
	.line	224
	sep	#$20
	longa	off
	lda	<L49+type_0
	sta	[<L50+node_1]
	rep	#$20
	longa	on
;	node->data = data;
	.line	225
	lda	<L49+data_0
	ldy	#$2
	sta	[<L50+node_1],Y
	lda	<L49+data_0+2
	ldy	#$4
	sta	[<L50+node_1],Y
;	node->Reserved1 = 0;
	.line	226
	lda	#$0
	ldy	#$2e
	sta	[<L50+node_1],Y
;	node->name[0] = 0;
	.line	227
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$e
	sta	[<L50+node_1],Y
	rep	#$20
	longa	on
;	//k_debug_strings("k_nodelist_create::name:", (LPCHAR)name);
;	//k_debug_integer("k_nodelist_create::sizeof(node->name):", sizeof(node->name));
;
;	//if(name!=NULL && (strlen(name) < sizeof(node->name)))
;	//	strcpy(node->name,name);
;
;	if(name!=NULL)
	.line	234
;	{
	lda	<L49+name_0
	ora	<L49+name_0+2
	bne	L52
	brl	L10018
L52:
	.line	235
;		if(strlen(name) < sizeof(node->name))
	.line	236
;		{
	pei	<L49+name_0+2
	pei	<L49+name_0
	jsl	~~strlen
	sta	<R0
	lda	<R0
	cmp	#<$20
	bcc	L53
	brl	L10019
L53:
	.line	237
;			strcpy(node->name,name);
	.line	238
	pei	<L49+name_0+2
	pei	<L49+name_0
	clc
	lda	#$e
	adc	<L50+node_1
	sta	<R0
	lda	#$0
	adc	<L50+node_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;		}
	.line	239
;		else
	brl	L10020
L10019:
;		{
	.line	241
;			strncpy(node->name,name,sizeof(node->name)-1);
	.line	242
	pea	#<$1f
	pei	<L49+name_0+2
	pei	<L49+name_0
	clc
	lda	#$e
	adc	<L50+node_1
	sta	<R0
	lda	#$0
	adc	<L50+node_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strncpy
;		}
	.line	243
L10020:
;		node->name[31] = 0;
	.line	244
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$2d
	sta	[<L50+node_1],Y
	rep	#$20
	longa	on
;
;		//k_debug_strings("k_nodelist_create::node->name:", node->name);
;
;	}
	.line	248
;	//umm_integrity_check();
;
;	//k_debug_string("k_nodelist_create::exit\r\n");
;
;	return node;
L10018:
	.line	253
	ldx	<L50+node_1+2
	lda	<L50+node_1
L54:
	tay
	lda	<L49+2
	sta	<L49+2+18
	lda	<L49+1
	sta	<L49+1+18
	pld
	tsc
	clc
	adc	#L49+18
	tcs
	tya
	rtl
;}
	.line	254
	.endblock	254
L49	equ	8
L50	equ	5
	ends
	efunc
	.endfunc	254,5,8
	.line	254
;
;PFXNODE k_nodelist_ncreate(BYTE type,ULONG objId,LPVOID data,PFXNODE last,PFXNODE next)
;{
	.line	256
	.line	257
	NODEMAN
	xdef	~~k_nodelist_ncreate
	func
	.function	257
~~k_nodelist_ncreate:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L55
	tcs
	phd
	tcd
type_0	set	4
objId_0	set	6
data_0	set	10
last_0	set	14
next_0	set	18
	.block	257
;	UCHAR buffer[16];
;	LPCHAR name = NULL;
;	PFXNODE node = (PFXNODE)k_mem_allocate_heap(sizeof(FXNODE));
;
;	memset(node,0,sizeof(FXNODE));
buffer_1	set	0
name_1	set	16
node_1	set	20
	.sym	buffer,0,110,1,0,16
	.sym	name,16,142,1,32
	.sym	node,20,138,1,32,2
	.sym	type,4,14,6,8
	.sym	objId,6,18,6,32
	.sym	data,10,129,6,32
	.sym	last,14,138,6,32,2
	.sym	next,18,138,6,32,2
	stz	<L56+name_1
	stz	<L56+name_1+2
	pea	#^$30
	pea	#<$30
	jsl	~~k_mem_allocate_heap
	sta	<L56+node_1
	stx	<L56+node_1+2
	.line	262
	pea	#<$30
	pea	#<$0
	pei	<L56+node_1+2
	pei	<L56+node_1
	jsl	~~memset
;
;	node->last = last;
	.line	264
	lda	<L55+last_0
	ldy	#$6
	sta	[<L56+node_1],Y
	lda	<L55+last_0+2
	ldy	#$8
	sta	[<L56+node_1],Y
;	node->next = next;
	.line	265
	lda	<L55+next_0
	ldy	#$a
	sta	[<L56+node_1],Y
	lda	<L55+next_0+2
	ldy	#$c
	sta	[<L56+node_1],Y
;	node->type = type;
	.line	266
	sep	#$20
	longa	off
	lda	<L55+type_0
	sta	[<L56+node_1]
	rep	#$20
	longa	on
;	node->data = data;
	.line	267
	lda	<L55+data_0
	ldy	#$2
	sta	[<L56+node_1],Y
	lda	<L55+data_0+2
	ldy	#$4
	sta	[<L56+node_1],Y
;	node->Reserved1 = 0;
	.line	268
	lda	#$0
	ldy	#$2e
	sta	[<L56+node_1],Y
;	node->name[0] = 0;
	.line	269
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$e
	sta	[<L56+node_1],Y
	rep	#$20
	longa	on
;	//k_debug_strings("k_nodelist_create::name:", (LPCHAR)name);
;	//k_debug_integer("k_nodelist_create::sizeof(node->name):", sizeof(node->name));
;
;	name = k_longtodec(objId,buffer);
	.line	273
	pea	#0
	clc
	tdc
	adc	#<L56+buffer_1
	pha
	pei	<L55+objId_0+2
	pei	<L55+objId_0
	jsl	~~k_longtodec
	sta	<L56+name_1
	stx	<L56+name_1+2
;
;	if(name!=NULL && (strlen(name) < sizeof(node->name)))
	.line	275
;		strcpy(node->name,name);
	lda	<L56+name_1
	ora	<L56+name_1+2
	bne	L58
	brl	L10021
L58:
	pei	<L56+name_1+2
	pei	<L56+name_1
	jsl	~~strlen
	sta	<R0
	lda	<R0
	cmp	#<$20
	bcc	L59
	brl	L10021
L59:
	.line	276
	pei	<L56+name_1+2
	pei	<L56+name_1
	clc
	lda	#$e
	adc	<L56+node_1
	sta	<R0
	lda	#$0
	adc	<L56+node_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;
;	node->name[31] = 0;
L10021:
	.line	278
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$2d
	sta	[<L56+node_1],Y
	rep	#$20
	longa	on
;	//umm_integrity_check();
;
;	//k_debug_string("k_nodelist_create::exit\r\n");
;
;	return node;
	.line	283
	ldx	<L56+node_1+2
	lda	<L56+node_1
L60:
	tay
	lda	<L55+2
	sta	<L55+2+18
	lda	<L55+1
	sta	<L55+1+18
	pld
	tsc
	clc
	adc	#L55+18
	tcs
	tya
	rtl
;}
	.line	284
	.endblock	284
L55	equ	28
L56	equ	5
	ends
	efunc
	.endfunc	284,5,28
	.line	284
;/**
; *
; *
; */
;PFXNODE k_nodelist_init(BYTE type,LPCSTR name,LPVOID data)
;{
	.line	289
	.line	290
	NODEMAN
	xdef	~~k_nodelist_init
	func
	.function	290
~~k_nodelist_init:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L61
	tcs
	phd
	tcd
type_0	set	4
name_0	set	6
data_0	set	10
	.block	290
;	PFXNODE node = (PFXNODE)k_mem_allocate_heap(sizeof(FXNODE));
;
;	memset(node,0,sizeof(FXNODE));
node_1	set	0
	.sym	node,0,138,1,32,2
	.sym	type,4,14,6,8
	.sym	name,6,142,6,32
	.sym	data,10,129,6,32
	pea	#^$30
	pea	#<$30
	jsl	~~k_mem_allocate_heap
	sta	<L62+node_1
	stx	<L62+node_1+2
	.line	293
	pea	#<$30
	pea	#<$0
	pei	<L62+node_1+2
	pei	<L62+node_1
	jsl	~~memset
;
;	node->last = NULL;
	.line	295
	lda	#$0
	ldy	#$6
	sta	[<L62+node_1],Y
	lda	#$0
	ldy	#$8
	sta	[<L62+node_1],Y
;	node->next = NULL;
	.line	296
	lda	#$0
	ldy	#$a
	sta	[<L62+node_1],Y
	lda	#$0
	ldy	#$c
	sta	[<L62+node_1],Y
;	node->type = type;
	.line	297
	sep	#$20
	longa	off
	lda	<L61+type_0
	sta	[<L62+node_1]
	rep	#$20
	longa	on
;	node->data = data;
	.line	298
	lda	<L61+data_0
	ldy	#$2
	sta	[<L62+node_1],Y
	lda	<L61+data_0+2
	ldy	#$4
	sta	[<L62+node_1],Y
;	node->Reserved1 = 0;
	.line	299
	lda	#$0
	ldy	#$2e
	sta	[<L62+node_1],Y
;	if(name!=NULL)
	.line	300
;		strncpy(node->name,name,sizeof(node->name));
	lda	<L61+name_0
	ora	<L61+name_0+2
	bne	L64
	brl	L10022
L64:
	.line	301
	pea	#<$20
	pei	<L61+name_0+2
	pei	<L61+name_0
	clc
	lda	#$e
	adc	<L62+node_1
	sta	<R0
	lda	#$0
	adc	<L62+node_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strncpy
;
;	node->name[31] = 0;
L10022:
	.line	303
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$2d
	sta	[<L62+node_1],Y
	rep	#$20
	longa	on
;
;	return node;
	.line	305
	ldx	<L62+node_1+2
	lda	<L62+node_1
L65:
	tay
	lda	<L61+2
	sta	<L61+2+10
	lda	<L61+1
	sta	<L61+1+10
	pld
	tsc
	clc
	adc	#L61+10
	tcs
	tya
	rtl
;}
	.line	306
	.endblock	306
L61	equ	8
L62	equ	5
	ends
	efunc
	.endfunc	306,5,8
	.line	306
;/**
; *
; *
; */
;PFXNODE k_nodelist_copy(PFXNODE node)
;{
	.line	311
	.line	312
	NODEMAN
	xdef	~~k_nodelist_copy
	func
	.function	312
~~k_nodelist_copy:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L66
	tcs
	phd
	tcd
node_0	set	4
	.block	312
;	PFXNODE newnode = k_nodelist_init(node->type,node->name,node->data);
;	if(newnode!=NULL)
newnode_1	set	0
	.sym	newnode,0,138,1,32,2
	.sym	node,4,138,6,32,2
	ldy	#$4
	lda	[<L66+node_0],Y
	pha
	ldy	#$2
	lda	[<L66+node_0],Y
	pha
	clc
	lda	#$e
	adc	<L66+node_0
	sta	<R0
	lda	#$0
	adc	<L66+node_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	[<L66+node_0]
	pha
	jsl	~~k_nodelist_init
	sta	<L67+newnode_1
	stx	<L67+newnode_1+2
	.line	314
;	{
	lda	<L67+newnode_1
	ora	<L67+newnode_1+2
	bne	L69
	brl	L10023
L69:
	.line	315
;		newnode->last = node->last;
	.line	316
	ldy	#$6
	lda	[<L66+node_0],Y
	ldy	#$6
	sta	[<L67+newnode_1],Y
	ldy	#$8
	lda	[<L66+node_0],Y
	ldy	#$8
	sta	[<L67+newnode_1],Y
;		newnode->next = node->next;
	.line	317
	ldy	#$a
	lda	[<L66+node_0],Y
	ldy	#$a
	sta	[<L67+newnode_1],Y
	ldy	#$c
	lda	[<L66+node_0],Y
	ldy	#$c
	sta	[<L67+newnode_1],Y
;	}
	.line	318
;	return newnode;
L10023:
	.line	319
	ldx	<L67+newnode_1+2
	lda	<L67+newnode_1
L70:
	tay
	lda	<L66+2
	sta	<L66+2+4
	lda	<L66+1
	sta	<L66+1+4
	pld
	tsc
	clc
	adc	#L66+4
	tcs
	tya
	rtl
;}
	.line	320
	.endblock	320
L66	equ	8
L67	equ	5
	ends
	efunc
	.endfunc	320,5,8
	.line	320
;/**
; *
; *
; */
;VOID k_nodelist_add(PFXNODE head,PFXNODE new)
;{
	.line	325
	.line	326
	NODEMAN
	xdef	~~k_nodelist_add
	func
	.function	326
~~k_nodelist_add:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L71
	tcs
	phd
	tcd
head_0	set	4
new_0	set	8
	.block	326
;	PFXNODE lastNode = k_nodelist_last(head);
;	if(lastNode!=NULL)
lastNode_1	set	0
	.sym	lastNode,0,138,1,32,2
	.sym	head,4,138,6,32,2
	.sym	new,8,138,6,32,2
	pei	<L71+head_0+2
	pei	<L71+head_0
	jsl	~~k_nodelist_last
	sta	<L72+lastNode_1
	stx	<L72+lastNode_1+2
	.line	328
;	{
	lda	<L72+lastNode_1
	ora	<L72+lastNode_1+2
	bne	L74
	brl	L10024
L74:
	.line	329
;		new->last = lastNode;
	.line	330
	lda	<L72+lastNode_1
	ldy	#$6
	sta	[<L71+new_0],Y
	lda	<L72+lastNode_1+2
	ldy	#$8
	sta	[<L71+new_0],Y
;		new->next = NULL;
	.line	331
	lda	#$0
	ldy	#$a
	sta	[<L71+new_0],Y
	lda	#$0
	ldy	#$c
	sta	[<L71+new_0],Y
;		lastNode->next = new;
	.line	332
	lda	<L71+new_0
	ldy	#$a
	sta	[<L72+lastNode_1],Y
	lda	<L71+new_0+2
	ldy	#$c
	sta	[<L72+lastNode_1],Y
;	}
	.line	333
;	return;
L10024:
	.line	334
L75:
	lda	<L71+2
	sta	<L71+2+8
	lda	<L71+1
	sta	<L71+1+8
	pld
	tsc
	clc
	adc	#L71+8
	tcs
	rtl
;}
	.line	335
	.endblock	335
L71	equ	4
L72	equ	1
	ends
	efunc
	.endfunc	335,1,4
	.line	335
;
;VOID k_nodelist_addtohead(PFXNODE listhead,PFXNODE new)
;{
	.line	337
	.line	338
	NODEMAN
	xdef	~~k_nodelist_addtohead
	func
	.function	338
~~k_nodelist_addtohead:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L76
	tcs
	phd
	tcd
listhead_0	set	4
new_0	set	8
	.block	338
;	PFXNODE head = listhead->next;
;
;	if(head)
head_1	set	0
	.sym	head,0,138,1,32,2
	.sym	listhead,4,138,6,32,2
	.sym	new,8,138,6,32,2
	ldy	#$a
	lda	[<L76+listhead_0],Y
	sta	<L77+head_1
	ldy	#$c
	lda	[<L76+listhead_0],Y
	sta	<L77+head_1+2
	.line	341
;	{
	lda	<L77+head_1
	ora	<L77+head_1+2
	bne	L79
	brl	L10025
L79:
	.line	342
;		if(head!=NULL)
	.line	343
;		{
	lda	<L77+head_1
	ora	<L77+head_1+2
	bne	L80
	brl	L10026
L80:
	.line	344
;			new->last = head->last;
	.line	345
	ldy	#$6
	lda	[<L77+head_1],Y
	ldy	#$6
	sta	[<L76+new_0],Y
	ldy	#$8
	lda	[<L77+head_1],Y
	ldy	#$8
	sta	[<L76+new_0],Y
;			new->next = head;
	.line	346
	lda	<L77+head_1
	ldy	#$a
	sta	[<L76+new_0],Y
	lda	<L77+head_1+2
	ldy	#$c
	sta	[<L76+new_0],Y
;			head->last = new;
	.line	347
	lda	<L76+new_0
	ldy	#$6
	sta	[<L77+head_1],Y
	lda	<L76+new_0+2
	ldy	#$8
	sta	[<L77+head_1],Y
;
;			//new->last = head;
;			//new->next = head->next;
;			//head->next = new;
;		}
	.line	352
;	}
L10026:
	.line	353
;	else
	brl	L10027
L10025:
;	{
	.line	355
;		listhead->next = new;
	.line	356
	lda	<L76+new_0
	ldy	#$a
	sta	[<L76+listhead_0],Y
	lda	<L76+new_0+2
	ldy	#$c
	sta	[<L76+listhead_0],Y
;		new->last = listhead;
	.line	357
	lda	<L76+listhead_0
	ldy	#$6
	sta	[<L76+new_0],Y
	lda	<L76+listhead_0+2
	ldy	#$8
	sta	[<L76+new_0],Y
;		new->next = NULL;
	.line	358
	lda	#$0
	ldy	#$a
	sta	[<L76+new_0],Y
	lda	#$0
	ldy	#$c
	sta	[<L76+new_0],Y
;	}
	.line	359
L10027:
;	return;
	.line	360
L81:
	lda	<L76+2
	sta	<L76+2+8
	lda	<L76+1
	sta	<L76+1+8
	pld
	tsc
	clc
	adc	#L76+8
	tcs
	rtl
;}
	.line	361
	.endblock	361
L76	equ	4
L77	equ	1
	ends
	efunc
	.endfunc	361,1,4
	.line	361
;/**
; *
; *
; */
;PFXNODE k_nodelist_gettype(PFXNODE head,BYTE type)
;{
	.line	366
	.line	367
	NODEMAN
	xdef	~~k_nodelist_gettype
	func
	.function	367
~~k_nodelist_gettype:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L82
	tcs
	phd
	tcd
head_0	set	4
type_0	set	8
	.block	367
;	PFXNODE ptr = head;
;	while(ptr!=NULL)
ptr_1	set	0
	.sym	ptr,0,138,1,32,2
	.sym	head,4,138,6,32,2
	.sym	type,8,14,6,8
	lda	<L82+head_0
	sta	<L83+ptr_1
	lda	<L82+head_0+2
	sta	<L83+ptr_1+2
	.line	369
L10028:
	lda	<L83+ptr_1
	ora	<L83+ptr_1+2
	bne	L85
	brl	L10029
L85:
;	{
	.line	370
;		//k_debug_string("k_nodelist_gettype\r\n");
;		if(ptr->type == type)
	.line	372
;		{
	sep	#$20
	longa	off
	lda	[<L83+ptr_1]
	cmp	<L82+type_0
	rep	#$20
	longa	on
	beq	L86
	brl	L10030
L86:
	.line	373
;			break;
	.line	374
	brl	L10029
;		}
	.line	375
;		ptr = ptr->next;
L10030:
	.line	376
	ldy	#$a
	lda	[<L83+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L83+ptr_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L83+ptr_1
	lda	<R0+2
	sta	<L83+ptr_1+2
;	}
	.line	377
	brl	L10028
L10029:
;	return ptr;
	.line	378
	ldx	<L83+ptr_1+2
	lda	<L83+ptr_1
L87:
	tay
	lda	<L82+2
	sta	<L82+2+6
	lda	<L82+1
	sta	<L82+1+6
	pld
	tsc
	clc
	adc	#L82+6
	tcs
	tya
	rtl
;}
	.line	379
	.endblock	379
L82	equ	8
L83	equ	5
	ends
	efunc
	.endfunc	379,5,8
	.line	379
;/**
; *
; *
; */
;PFXNODE k_nodelist_getname(PFXNODE head,LPCSTR name)
;{
	.line	384
	.line	385
	NODEMAN
	xdef	~~k_nodelist_getname
	func
	.function	385
~~k_nodelist_getname:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L88
	tcs
	phd
	tcd
head_0	set	4
name_0	set	8
	.block	385
;	PFXNODE ptr = head;
;	while(ptr!=NULL)
ptr_1	set	0
	.sym	ptr,0,138,1,32,2
	.sym	head,4,138,6,32,2
	.sym	name,8,142,6,32
	lda	<L88+head_0
	sta	<L89+ptr_1
	lda	<L88+head_0+2
	sta	<L89+ptr_1+2
	.line	387
L10031:
	lda	<L89+ptr_1
	ora	<L89+ptr_1+2
	bne	L91
	brl	L10032
L91:
;	{
	.line	388
;		//k_debug_strings("k_nodelist_getname:",(LPSTR)name);
;		//k_debug_strings("             found:",ptr->name);
;		if(name && strcmp(ptr->name,name) == 0)
	.line	391
;		{
	lda	<L88+name_0
	ora	<L88+name_0+2
	bne	L92
	brl	L10033
L92:
	pei	<L88+name_0+2
	pei	<L88+name_0
	clc
	lda	#$e
	adc	<L89+ptr_1
	sta	<R0
	lda	#$0
	adc	<L89+ptr_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcmp
	tax
	beq	L93
	brl	L10033
L93:
	.line	392
;			//k_debug_strings("k_nodelist_getname:found:",(LPSTR)name);
;			//k_debug_strings("k_nodelist_getname:name:",(LPSTR)ptr->name);
;			//k_debug_pointer("k_nodelist_getname:name:",ptr);
;			break;
	.line	396
	brl	L10032
;		}
	.line	397
;		ptr = ptr->next;
L10033:
	.line	398
	ldy	#$a
	lda	[<L89+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L89+ptr_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L89+ptr_1
	lda	<R0+2
	sta	<L89+ptr_1+2
;	}
	.line	399
	brl	L10031
L10032:
;	return ptr;
	.line	400
	ldx	<L89+ptr_1+2
	lda	<L89+ptr_1
L94:
	tay
	lda	<L88+2
	sta	<L88+2+8
	lda	<L88+1
	sta	<L88+1+8
	pld
	tsc
	clc
	adc	#L88+8
	tcs
	tya
	rtl
;}
	.line	401
	.endblock	401
L88	equ	8
L89	equ	5
	ends
	efunc
	.endfunc	401,5,8
	.line	401
;
;
;PFXNODE k_nodelist_getname_and_type(PFXNODE head,LPCSTR name,BYTE type)
;{
	.line	404
	.line	405
	NODEMAN
	xdef	~~k_nodelist_getname_and_type
	func
	.function	405
~~k_nodelist_getname_and_type:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L95
	tcs
	phd
	tcd
head_0	set	4
name_0	set	8
type_0	set	12
	.block	405
;	PFXNODE node = NULL;
;
;	if(head && name)
node_1	set	0
	.sym	node,0,138,1,32,2
	.sym	head,4,138,6,32,2
	.sym	name,8,142,6,32
	.sym	type,12,14,6,8
	stz	<L96+node_1
	stz	<L96+node_1+2
	.line	408
;	{
	lda	<L95+head_0
	ora	<L95+head_0+2
	bne	L98
	brl	L10034
L98:
	lda	<L95+name_0
	ora	<L95+name_0+2
	bne	L99
	brl	L10034
L99:
	.line	409
;		node = k_nodelist_getname(head,(LPCHAR)name);
	.line	410
	pei	<L95+name_0+2
	pei	<L95+name_0
	pei	<L95+head_0+2
	pei	<L95+head_0
	jsl	~~k_nodelist_getname
	sta	<L96+node_1
	stx	<L96+node_1+2
;		if(node && node->type != type)
	.line	411
;		{
	lda	<L96+node_1
	ora	<L96+node_1+2
	bne	L100
	brl	L10035
L100:
	sep	#$20
	longa	off
	lda	[<L96+node_1]
	cmp	<L95+type_0
	rep	#$20
	longa	on
	bne	L101
	brl	L10035
L101:
	.line	412
;			//k_debug_strings("k_nodelist_getname_and_type:found:name:",node->name);
;			//k_debug_pointer("k_nodelist_getname_and_type:found:data:",node->data);
;			node = NULL;
	.line	415
	stz	<L96+node_1
	stz	<L96+node_1+2
;		}
	.line	416
;	}
L10035:
	.line	417
;	return node;
L10034:
	.line	418
	ldx	<L96+node_1+2
	lda	<L96+node_1
L102:
	tay
	lda	<L95+2
	sta	<L95+2+10
	lda	<L95+1
	sta	<L95+1+10
	pld
	tsc
	clc
	adc	#L95+10
	tcs
	tya
	rtl
;}
	.line	419
	.endblock	419
L95	equ	4
L96	equ	1
	ends
	efunc
	.endfunc	419,1,4
	.line	419
;
;PFXNODE k_nodelist_get(PFXNODE head,INT index)
;{
	.line	421
	.line	422
	NODEMAN
	xdef	~~k_nodelist_get
	func
	.function	422
~~k_nodelist_get:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L103
	tcs
	phd
	tcd
head_0	set	4
index_0	set	8
	.block	422
;	PFXNODE ptr = head;
;	while(ptr!=NULL)
ptr_1	set	0
	.sym	ptr,0,138,1,32,2
	.sym	head,4,138,6,32,2
	.sym	index,8,5,6,16
	lda	<L103+head_0
	sta	<L104+ptr_1
	lda	<L103+head_0+2
	sta	<L104+ptr_1+2
	.line	424
L10036:
	lda	<L104+ptr_1
	ora	<L104+ptr_1+2
	bne	L106
	brl	L10037
L106:
;	{
	.line	425
;		index--;
	.line	426
	dec	<L103+index_0
;
;		if(index == 0)
	.line	428
;			break;
	lda	<L103+index_0
	bne	L107
	brl	L10037
L107:
;
;		ptr = ptr->next;
	.line	431
	ldy	#$a
	lda	[<L104+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L104+ptr_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L104+ptr_1
	lda	<R0+2
	sta	<L104+ptr_1+2
;	}
	.line	432
	brl	L10036
L10037:
;
;	//k_debug_integer("k_nodelist_get type:",ptr->type);
;
;	return ptr;
	.line	436
	ldx	<L104+ptr_1+2
	lda	<L104+ptr_1
L108:
	tay
	lda	<L103+2
	sta	<L103+2+6
	lda	<L103+1
	sta	<L103+1+6
	pld
	tsc
	clc
	adc	#L103+6
	tcs
	tya
	rtl
;}
	.line	437
	.endblock	437
L103	equ	8
L104	equ	5
	ends
	efunc
	.endfunc	437,5,8
	.line	437
;
;/**
; *
; *
; */
;PFXNODE k_nodelist_remove(PFXNODE head,LPCSTR name)
;{
	.line	443
	.line	444
	NODEMAN
	xdef	~~k_nodelist_remove
	func
	.function	444
~~k_nodelist_remove:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L109
	tcs
	phd
	tcd
head_0	set	4
name_0	set	8
	.block	444
;	PFXNODE found = NULL;
;	PFXNODE ptr = head;
;	while(ptr!=NULL)
found_1	set	0
ptr_1	set	4
	.sym	found,0,138,1,32,2
	.sym	ptr,4,138,1,32,2
	.sym	head,4,138,6,32,2
	.sym	name,8,142,6,32
	stz	<L110+found_1
	stz	<L110+found_1+2
	lda	<L109+head_0
	sta	<L110+ptr_1
	lda	<L109+head_0+2
	sta	<L110+ptr_1+2
	.line	447
L10038:
	lda	<L110+ptr_1
	ora	<L110+ptr_1+2
	bne	L112
	brl	L10039
L112:
;	{
	.line	448
;		//k_debug_string("k_nodelist_remove\r\n");
;		if(strcmp(ptr->name,name) == 0)
	.line	450
;		{
	pei	<L109+name_0+2
	pei	<L109+name_0
	clc
	lda	#$e
	adc	<L110+ptr_1
	sta	<R0
	lda	#$0
	adc	<L110+ptr_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcmp
	tax
	beq	L113
	brl	L10040
L113:
	.line	451
;			found = ptr;
	.line	452
	lda	<L110+ptr_1
	sta	<L110+found_1
	lda	<L110+ptr_1+2
	sta	<L110+found_1+2
;			ptr->last->next = ptr->next;
	.line	453
	ldy	#$6
	lda	[<L110+ptr_1],Y
	sta	<R0
	ldy	#$8
	lda	[<L110+ptr_1],Y
	sta	<R0+2
	ldy	#$a
	lda	[<L110+ptr_1],Y
	ldy	#$a
	sta	[<R0],Y
	ldy	#$c
	lda	[<L110+ptr_1],Y
	ldy	#$c
	sta	[<R0],Y
;			ptr->next->last = ptr->last;
	.line	454
	ldy	#$a
	lda	[<L110+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L110+ptr_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<L110+ptr_1],Y
	ldy	#$6
	sta	[<R0],Y
	ldy	#$8
	lda	[<L110+ptr_1],Y
	ldy	#$8
	sta	[<R0],Y
;			break;
	.line	455
	brl	L10039
;		}
	.line	456
;		ptr = ptr->next;
L10040:
	.line	457
	ldy	#$a
	lda	[<L110+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L110+ptr_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L110+ptr_1
	lda	<R0+2
	sta	<L110+ptr_1+2
;	}
	.line	458
	brl	L10038
L10039:
;	return found;
	.line	459
	ldx	<L110+found_1+2
	lda	<L110+found_1
L114:
	tay
	lda	<L109+2
	sta	<L109+2+8
	lda	<L109+1
	sta	<L109+1+8
	pld
	tsc
	clc
	adc	#L109+8
	tcs
	tya
	rtl
;}
	.line	460
	.endblock	460
L109	equ	12
L110	equ	5
	ends
	efunc
	.endfunc	460,5,12
	.line	460
;
;/**
; *
; *
; */
;PFXNODE k_nodelist_remove_obj(PFXNODE head,ULONG objId)
;{
	.line	466
	.line	467
	NODEMAN
	xdef	~~k_nodelist_remove_obj
	func
	.function	467
~~k_nodelist_remove_obj:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L115
	tcs
	phd
	tcd
head_0	set	4
objId_0	set	8
	.block	467
;	UCHAR buffer[16];
;
;	return k_nodelist_remove(head,k_longtodec(objId,buffer));
buffer_1	set	0
	.sym	buffer,0,110,1,0,16
	.sym	head,4,138,6,32,2
	.sym	objId,8,18,6,32
	.line	470
	pea	#0
	clc
	tdc
	adc	#<L116+buffer_1
	pha
	pei	<L115+objId_0+2
	pei	<L115+objId_0
	jsl	~~k_longtodec
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L115+head_0+2
	pei	<L115+head_0
	jsl	~~k_nodelist_remove
	sta	<R1
	stx	<R1+2
	ldx	<R1+2
	lda	<R1
L118:
	tay
	lda	<L115+2
	sta	<L115+2+8
	lda	<L115+1
	sta	<L115+1+8
	pld
	tsc
	clc
	adc	#L115+8
	tcs
	tya
	rtl
;}
	.line	471
	.endblock	471
L115	equ	24
L116	equ	9
	ends
	efunc
	.endfunc	471,9,24
	.line	471
;
;PFXNODE k_nodelist_remove_node(PFXNODE head,PFXNODE targetNode)
;{
	.line	473
	.line	474
	NODEMAN
	xdef	~~k_nodelist_remove_node
	func
	.function	474
~~k_nodelist_remove_node:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L119
	tcs
	phd
	tcd
head_0	set	4
targetNode_0	set	8
	.block	474
;	PFXNODE found = NULL;
;	PFXNODE ptr = head;
;	while(ptr!=NULL)
found_1	set	0
ptr_1	set	4
	.sym	found,0,138,1,32,2
	.sym	ptr,4,138,1,32,2
	.sym	head,4,138,6,32,2
	.sym	targetNode,8,138,6,32,2
	stz	<L120+found_1
	stz	<L120+found_1+2
	lda	<L119+head_0
	sta	<L120+ptr_1
	lda	<L119+head_0+2
	sta	<L120+ptr_1+2
	.line	477
L10041:
	lda	<L120+ptr_1
	ora	<L120+ptr_1+2
	bne	L122
	brl	L10042
L122:
;	{
	.line	478
;		k_debug_pointer("k_nodelist_remove:",targetNode);
	.line	479
	pei	<L119+targetNode_0+2
	pei	<L119+targetNode_0
	pea	#^L48
	pea	#<L48
	jsl	~~k_debug_pointer
;		if(ptr == targetNode)
	.line	480
;		{
	lda	<L120+ptr_1
	cmp	<L119+targetNode_0
	bne	L123
	lda	<L120+ptr_1+2
	cmp	<L119+targetNode_0+2
L123:
	beq	L124
	brl	L10043
L124:
	.line	481
;			found = ptr;
	.line	482
	lda	<L120+ptr_1
	sta	<L120+found_1
	lda	<L120+ptr_1+2
	sta	<L120+found_1+2
;			ptr->last->next = ptr->next;
	.line	483
	ldy	#$6
	lda	[<L120+ptr_1],Y
	sta	<R0
	ldy	#$8
	lda	[<L120+ptr_1],Y
	sta	<R0+2
	ldy	#$a
	lda	[<L120+ptr_1],Y
	ldy	#$a
	sta	[<R0],Y
	ldy	#$c
	lda	[<L120+ptr_1],Y
	ldy	#$c
	sta	[<R0],Y
;			ptr->next->last = ptr->last;
	.line	484
	ldy	#$a
	lda	[<L120+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L120+ptr_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<L120+ptr_1],Y
	ldy	#$6
	sta	[<R0],Y
	ldy	#$8
	lda	[<L120+ptr_1],Y
	ldy	#$8
	sta	[<R0],Y
;			break;
	.line	485
	brl	L10042
;		}
	.line	486
;		ptr = ptr->next;
L10043:
	.line	487
	ldy	#$a
	lda	[<L120+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L120+ptr_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L120+ptr_1
	lda	<R0+2
	sta	<L120+ptr_1+2
;	}
	.line	488
	brl	L10041
L10042:
;	return found;
	.line	489
	ldx	<L120+found_1+2
	lda	<L120+found_1
L125:
	tay
	lda	<L119+2
	sta	<L119+2+8
	lda	<L119+1
	sta	<L119+1+8
	pld
	tsc
	clc
	adc	#L119+8
	tcs
	tya
	rtl
;}
	.line	490
	.endblock	490
L119	equ	12
L120	equ	5
	ends
	efunc
	.endfunc	490,5,12
	.line	490
	data
L48:
	db	$6B,$5F,$6E,$6F,$64,$65,$6C,$69,$73,$74,$5F,$72,$65,$6D,$6F
	db	$76,$65,$3A,$00
	ends
;
;/**
; *
; *
; */
;LPVOID k_nodelist_data(PFXNODE head,LPCSTR name)
;{
	.line	496
	.line	497
	NODEMAN
	xdef	~~k_nodelist_data
	func
	.function	497
~~k_nodelist_data:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L127
	tcs
	phd
	tcd
head_0	set	4
name_0	set	8
	.block	497
;	LPVOID found = NULL;
;	PFXNODE ptr = head;
;	while(ptr!=NULL)
found_1	set	0
ptr_1	set	4
	.sym	found,0,129,1,32
	.sym	ptr,4,138,1,32,2
	.sym	head,4,138,6,32,2
	.sym	name,8,142,6,32
	stz	<L128+found_1
	stz	<L128+found_1+2
	lda	<L127+head_0
	sta	<L128+ptr_1
	lda	<L127+head_0+2
	sta	<L128+ptr_1+2
	.line	500
L10044:
	lda	<L128+ptr_1
	ora	<L128+ptr_1+2
	bne	L130
	brl	L10045
L130:
;	{
	.line	501
;		//k_debug_string("k_nodelist_data\r\n");
;		if(strcmp(ptr->name,name) == 0)
	.line	503
;		{
	pei	<L127+name_0+2
	pei	<L127+name_0
	clc
	lda	#$e
	adc	<L128+ptr_1
	sta	<R0
	lda	#$0
	adc	<L128+ptr_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcmp
	tax
	beq	L131
	brl	L10046
L131:
	.line	504
;			found = ptr->data;
	.line	505
	ldy	#$2
	lda	[<L128+ptr_1],Y
	sta	<L128+found_1
	ldy	#$4
	lda	[<L128+ptr_1],Y
	sta	<L128+found_1+2
;			break;
	.line	506
	brl	L10045
;		}
	.line	507
;		ptr = ptr->next;
L10046:
	.line	508
	ldy	#$a
	lda	[<L128+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L128+ptr_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L128+ptr_1
	lda	<R0+2
	sta	<L128+ptr_1+2
;	}
	.line	509
	brl	L10044
L10045:
;	return found;
	.line	510
	ldx	<L128+found_1+2
	lda	<L128+found_1
L132:
	tay
	lda	<L127+2
	sta	<L127+2+8
	lda	<L127+1
	sta	<L127+1+8
	pld
	tsc
	clc
	adc	#L127+8
	tcs
	tya
	rtl
;}
	.line	511
	.endblock	511
L127	equ	12
L128	equ	5
	ends
	efunc
	.endfunc	511,5,12
	.line	511
;
;/**
; *
; *
; */
;PFXNODE	k_nodelist_last(PFXNODE head)
;{
	.line	517
	.line	518
	NODEMAN
	xdef	~~k_nodelist_last
	func
	.function	518
~~k_nodelist_last:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L133
	tcs
	phd
	tcd
head_0	set	4
	.block	518
;	UINT abort = 0;
;	PFXNODE ptr = head;
;
;	//k_debug_pointer("k_nodelist_last:next:",ptr->next);
;	//k_debug_pointer("k_nodelist_last:last:",ptr->last);
;
;	while(ptr!=NULL)
abort_1	set	0
ptr_1	set	2
	.sym	abort,0,16,1,16
	.sym	ptr,2,138,1,32,2
	.sym	head,4,138,6,32,2
	stz	<L134+abort_1
	lda	<L133+head_0
	sta	<L134+ptr_1
	lda	<L133+head_0+2
	sta	<L134+ptr_1+2
	.line	525
L10047:
	lda	<L134+ptr_1
	ora	<L134+ptr_1+2
	bne	L136
	brl	L10048
L136:
;	{
	.line	526
;		//k_debug_string("k_nodelist_last\r\n");
;		if(ptr->next == NULL)
	.line	528
;		{
	ldy	#$a
	lda	[<L134+ptr_1],Y
	ldy	#$c
	ora	[<L134+ptr_1],Y
	beq	L137
	brl	L10049
L137:
	.line	529
;			break;
	.line	530
	brl	L10048
;		}
	.line	531
;		ptr = ptr->next;
L10049:
	.line	532
	ldy	#$a
	lda	[<L134+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L134+ptr_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L134+ptr_1
	lda	<R0+2
	sta	<L134+ptr_1+2
;		abort++;
	.line	533
	inc	<L134+abort_1
;		if(abort == -1)
	.line	534
;			k_exec_throw_exception(k_nodelist_last,0x00020001,"Infinite Node List Detected",-1);
	lda	<L134+abort_1
	cmp	#<$ffffffff
	beq	L138
	brl	L10050
L138:
	.line	535
	pea	#<$ffffffff
	pea	#^L126
	pea	#<L126
	pea	#^$20001
	pea	#<$20001
	pea	#^~~k_nodelist_last
	pea	#<~~k_nodelist_last
	jsl	~~k_exec_throw_exception
;	}
L10050:
	.line	536
	brl	L10047
L10048:
;	return ptr;
	.line	537
	ldx	<L134+ptr_1+2
	lda	<L134+ptr_1
L139:
	tay
	lda	<L133+2
	sta	<L133+2+4
	lda	<L133+1
	sta	<L133+1+4
	pld
	tsc
	clc
	adc	#L133+4
	tcs
	tya
	rtl
;}
	.line	538
	.endblock	538
L133	equ	10
L134	equ	5
	ends
	efunc
	.endfunc	538,5,10
	.line	538
	data
L126:
	db	$49,$6E,$66,$69,$6E,$69,$74,$65,$20,$4E,$6F,$64,$65,$20,$4C
	db	$69,$73,$74,$20,$44,$65,$74,$65,$63,$74,$65,$64,$00
	ends
;/**
; *
; *
; */
;VOID k_nodelist_foreach_data(PFXNODE head,LPVOID context,FOREACHNODE each)
;{
	.line	543
	.line	544
	NODEMAN
	xdef	~~k_nodelist_foreach_data
	func
	.function	544
~~k_nodelist_foreach_data:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L141
	tcs
	phd
	tcd
head_0	set	4
context_0	set	8
each_0	set	12
	.block	544
;	PFXNODE ptr = head;
;
;	//k_debug_pointer("k_nodelist_foreach_data:",context);
;
;	while(ptr!=NULL)
ptr_1	set	0
	.sym	ptr,0,138,1,32,2
	.sym	head,4,138,6,32,2
	.sym	context,8,129,6,32
	.sym	each,12,641,6,32
	lda	<L141+head_0
	sta	<L142+ptr_1
	lda	<L141+head_0+2
	sta	<L142+ptr_1+2
	.line	549
L10051:
	lda	<L142+ptr_1
	ora	<L142+ptr_1+2
	bne	L144
	brl	L10052
L144:
;	{
	.line	550
;		each(context,ptr->data);
	.line	551
	ldy	#$4
	lda	[<L142+ptr_1],Y
	pha
	ldy	#$2
	lda	[<L142+ptr_1],Y
	pha
	pei	<L141+context_0+2
	pei	<L141+context_0
	ldx	<L141+each_0+2
	lda	<L141+each_0
	xref	~~~lcal
	jsl	~~~lcal
;		ptr = ptr->next;
	.line	552
	ldy	#$a
	lda	[<L142+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L142+ptr_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L142+ptr_1
	lda	<R0+2
	sta	<L142+ptr_1+2
;	}
	.line	553
	brl	L10051
L10052:
;}
	.line	554
L145:
	lda	<L141+2
	sta	<L141+2+12
	lda	<L141+1
	sta	<L141+1+12
	pld
	tsc
	clc
	adc	#L141+12
	tcs
	rtl
	.endblock	554
L141	equ	8
L142	equ	5
	ends
	efunc
	.endfunc	554,5,8
	.line	554
;
;PFXNODE k_nodelist_foreach_until_data(PFXNODE head,LPVOID context,FOREACHNODEUNTIL each)
;{
	.line	556
	.line	557
	NODEMAN
	xdef	~~k_nodelist_foreach_until_data
	func
	.function	557
~~k_nodelist_foreach_until_data:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L146
	tcs
	phd
	tcd
head_0	set	4
context_0	set	8
each_0	set	12
	.block	557
;	PFXNODE ptr = head;
;
;	while(ptr!=NULL)
ptr_1	set	0
	.sym	ptr,0,138,1,32,2
	.sym	head,4,138,6,32,2
	.sym	context,8,129,6,32
	.sym	each,12,654,6,32
	lda	<L146+head_0
	sta	<L147+ptr_1
	lda	<L146+head_0+2
	sta	<L147+ptr_1+2
	.line	560
L10053:
	lda	<L147+ptr_1
	ora	<L147+ptr_1+2
	bne	L149
	brl	L10054
L149:
;	{
	.line	561
;		//k_debug_pointer("k_nodelist_foreach_data:ptr:",ptr);
;
;		//bRet = each(context,ptr->data);
;		//k_debug_integer("k_nodelist_foreach_data:bRet",bRet);
;		if(each(context,ptr->data))
	.line	566
;		{
	ldy	#$4
	lda	[<L147+ptr_1],Y
	pha
	ldy	#$2
	lda	[<L147+ptr_1],Y
	pha
	pei	<L146+context_0+2
	pei	<L146+context_0
	ldx	<L146+each_0+2
	lda	<L146+each_0
	xref	~~~lcal
	jsl	~~~lcal
	and	#$ff
	bne	L150
	brl	L10055
L150:
	.line	567
;			//k_debug_pointer("k_nodelist_foreach_data:FOUND DATA MATCH:",ptr);
;			return ptr;
	.line	569
	ldx	<L147+ptr_1+2
	lda	<L147+ptr_1
L151:
	tay
	lda	<L146+2
	sta	<L146+2+12
	lda	<L146+1
	sta	<L146+1+12
	pld
	tsc
	clc
	adc	#L146+12
	tcs
	tya
	rtl
;		}
	.line	570
;		ptr = ptr->next;
L10055:
	.line	571
	ldy	#$a
	lda	[<L147+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L147+ptr_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L147+ptr_1
	lda	<R0+2
	sta	<L147+ptr_1+2
;	}
	.line	572
	brl	L10053
L10054:
;
;	//k_debug_pointer("k_nodelist_foreach_data:RETURNING:",ptr);
;
;	return NULL;
	.line	576
	lda	#$0
	tax
	lda	#$0
	brl	L151
;}
	.line	577
	.endblock	577
L146	equ	8
L147	equ	5
	ends
	efunc
	.endfunc	577,5,8
	.line	577
;
;
;
;VOID k_nodelist_foreach_listdata(PFXNODELIST list,LPVOID context,FOREACHNODE each)
;{
	.line	581
	.line	582
	NODEMAN
	xdef	~~k_nodelist_foreach_listdata
	func
	.function	582
~~k_nodelist_foreach_listdata:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L152
	tcs
	phd
	tcd
list_0	set	4
context_0	set	8
each_0	set	12
	.block	582
;	PFXNODE ptr = NULL;
;	if(list && list->listhead)
ptr_1	set	0
	.sym	ptr,0,138,1,32,2
	.sym	list,4,138,6,32,3
	.sym	context,8,129,6,32
	.sym	each,12,641,6,32
	stz	<L153+ptr_1
	stz	<L153+ptr_1+2
	.line	584
;	{
	lda	<L152+list_0
	ora	<L152+list_0+2
	bne	L155
	brl	L10056
L155:
	lda	[<L152+list_0]
	ldy	#$2
	ora	[<L152+list_0],Y
	bne	L156
	brl	L10056
L156:
	.line	585
;		k_nodelist_foreach_data(list->listhead->next,context,each);
	.line	586
	pei	<L152+each_0+2
	pei	<L152+each_0
	pei	<L152+context_0+2
	pei	<L152+context_0
	lda	[<L152+list_0]
	sta	<R0
	ldy	#$2
	lda	[<L152+list_0],Y
	sta	<R0+2
	ldy	#$c
	lda	[<R0],Y
	pha
	ldy	#$a
	lda	[<R0],Y
	pha
	jsl	~~k_nodelist_foreach_data
;	}
	.line	587
;}
L10056:
	.line	588
L157:
	lda	<L152+2
	sta	<L152+2+12
	lda	<L152+1
	sta	<L152+1+12
	pld
	tsc
	clc
	adc	#L152+12
	tcs
	rtl
	.endblock	588
L152	equ	8
L153	equ	5
	ends
	efunc
	.endfunc	588,5,8
	.line	588
;
;VOID k_nodelist_foreach_listdata_remove(PFXNODELIST list,LPVOID context,FOREACHNODEUNTIL checkStatus)
;{
	.line	590
	.line	591
	NODEMAN
	xdef	~~k_nodelist_foreach_listdata_remove
	func
	.function	591
~~k_nodelist_foreach_listdata_remove:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L158
	tcs
	phd
	tcd
list_0	set	4
context_0	set	8
checkStatus_0	set	12
	.block	591
;	PFXNODE ptr   = NULL;
;	PFXNODE tmp   = NULL;
;
;	//k_debug_pointer("k_nodelist_foreach_listdata_remove:",context);
;
;	if(list && list->listhead)
ptr_1	set	0
tmp_1	set	4
	.sym	ptr,0,138,1,32,2
	.sym	tmp,4,138,1,32,2
	.sym	list,4,138,6,32,3
	.sym	context,8,129,6,32
	.sym	checkStatus,12,654,6,32
	stz	<L159+ptr_1
	stz	<L159+ptr_1+2
	stz	<L159+tmp_1
	stz	<L159+tmp_1+2
	.line	597
;	{
	lda	<L158+list_0
	ora	<L158+list_0+2
	bne	L161
	brl	L10057
L161:
	lda	[<L158+list_0]
	ldy	#$2
	ora	[<L158+list_0],Y
	bne	L162
	brl	L10057
L162:
	.line	598
;		ptr = list->listhead->next;
	.line	599
	lda	[<L158+list_0]
	sta	<R0
	ldy	#$2
	lda	[<L158+list_0],Y
	sta	<R0+2
	ldy	#$a
	lda	[<R0],Y
	sta	<L159+ptr_1
	ldy	#$c
	lda	[<R0],Y
	sta	<L159+ptr_1+2
;		while(ptr!=NULL)
	.line	600
L10058:
	lda	<L159+ptr_1
	ora	<L159+ptr_1+2
	bne	L163
	brl	L10059
L163:
;		{
	.line	601
;			if(checkStatus(context,ptr->data))
	.line	602
;			{
	ldy	#$4
	lda	[<L159+ptr_1],Y
	pha
	ldy	#$2
	lda	[<L159+ptr_1],Y
	pha
	pei	<L158+context_0+2
	pei	<L158+context_0
	ldx	<L158+checkStatus_0+2
	lda	<L158+checkStatus_0
	xref	~~~lcal
	jsl	~~~lcal
	and	#$ff
	bne	L164
	brl	L10060
L164:
	.line	603
;				tmp = ptr->next;
	.line	604
	ldy	#$a
	lda	[<L159+ptr_1],Y
	sta	<L159+tmp_1
	ldy	#$c
	lda	[<L159+ptr_1],Y
	sta	<L159+tmp_1+2
;
;				if(ptr->last)
	.line	606
;					ptr->last->next = ptr->next;
	ldy	#$6
	lda	[<L159+ptr_1],Y
	ldy	#$8
	ora	[<L159+ptr_1],Y
	bne	L165
	brl	L10061
L165:
	.line	607
	ldy	#$6
	lda	[<L159+ptr_1],Y
	sta	<R0
	ldy	#$8
	lda	[<L159+ptr_1],Y
	sta	<R0+2
	ldy	#$a
	lda	[<L159+ptr_1],Y
	ldy	#$a
	sta	[<R0],Y
	ldy	#$c
	lda	[<L159+ptr_1],Y
	ldy	#$c
	sta	[<R0],Y
;				if(ptr->next)
L10061:
	.line	608
;					ptr->next->last = ptr->last;
	ldy	#$a
	lda	[<L159+ptr_1],Y
	ldy	#$c
	ora	[<L159+ptr_1],Y
	bne	L166
	brl	L10062
L166:
	.line	609
	ldy	#$a
	lda	[<L159+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L159+ptr_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<L159+ptr_1],Y
	ldy	#$6
	sta	[<R0],Y
	ldy	#$8
	lda	[<L159+ptr_1],Y
	ldy	#$8
	sta	[<R0],Y
;
;				if(list->deallocator)
L10062:
	.line	611
;				{
	ldy	#$8
	lda	[<L158+list_0],Y
	ldy	#$a
	ora	[<L158+list_0],Y
	bne	L167
	brl	L10063
L167:
	.line	612
;					list->deallocator(ptr->name,ptr->data);
	.line	613
	ldy	#$4
	lda	[<L159+ptr_1],Y
	pha
	ldy	#$2
	lda	[<L159+ptr_1],Y
	pha
	clc
	lda	#$e
	adc	<L159+ptr_1
	sta	<R0
	lda	#$0
	adc	<L159+ptr_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$a
	lda	[<L158+list_0],Y
	tax
	ldy	#$8
	lda	[<L158+list_0],Y
	xref	~~~lcal
	jsl	~~~lcal
;
;					//k_debug_strings("k_nodelist_foreach_listdata_remove:delete node:",ptr->name);
;
;					//memset(ptr,0,sizeof(PFXNODE));
;					k_mem_deallocate_heap(ptr);
	.line	618
	pei	<L159+ptr_1+2
	pei	<L159+ptr_1
	jsl	~~k_mem_deallocate_heap
;				}
	.line	619
;
;				ptr = tmp;
L10063:
	.line	621
	lda	<L159+tmp_1
	sta	<L159+ptr_1
	lda	<L159+tmp_1+2
	sta	<L159+ptr_1+2
;			}
	.line	622
;			else
	brl	L10064
L10060:
;			{
	.line	624
;				ptr = ptr->next;
	.line	625
	ldy	#$a
	lda	[<L159+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L159+ptr_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L159+ptr_1
	lda	<R0+2
	sta	<L159+ptr_1+2
;			}
	.line	626
L10064:
;		}
	.line	627
	brl	L10058
L10059:
;
;	}
	.line	629
;}
L10057:
	.line	630
L168:
	lda	<L158+2
	sta	<L158+2+12
	lda	<L158+1
	sta	<L158+1+12
	pld
	tsc
	clc
	adc	#L158+12
	tcs
	rtl
	.endblock	630
L158	equ	12
L159	equ	5
	ends
	efunc
	.endfunc	630,5,12
	.line	630
;
;PFXNODE k_nodelist_foreach_until_listdata(PFXNODELIST list,LPVOID context,FOREACHNODEUNTIL each)
;{
	.line	632
	.line	633
	NODEMAN
	xdef	~~k_nodelist_foreach_until_listdata
	func
	.function	633
~~k_nodelist_foreach_until_listdata:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L169
	tcs
	phd
	tcd
list_0	set	4
context_0	set	8
each_0	set	12
	.block	633
;	PFXNODE ptr = NULL;
;	if(list && list->listhead)
ptr_1	set	0
	.sym	ptr,0,138,1,32,2
	.sym	list,4,138,6,32,3
	.sym	context,8,129,6,32
	.sym	each,12,654,6,32
	stz	<L170+ptr_1
	stz	<L170+ptr_1+2
	.line	635
;	{
	lda	<L169+list_0
	ora	<L169+list_0+2
	bne	L172
	brl	L10065
L172:
	lda	[<L169+list_0]
	ldy	#$2
	ora	[<L169+list_0],Y
	bne	L173
	brl	L10065
L173:
	.line	636
;		//k_debug_nodelist(list->listhead->next);
;		ptr = k_nodelist_foreach_until_data(list->listhead->next,context,each);
	.line	638
	pei	<L169+each_0+2
	pei	<L169+each_0
	pei	<L169+context_0+2
	pei	<L169+context_0
	lda	[<L169+list_0]
	sta	<R0
	ldy	#$2
	lda	[<L169+list_0],Y
	sta	<R0+2
	ldy	#$c
	lda	[<R0],Y
	pha
	ldy	#$a
	lda	[<R0],Y
	pha
	jsl	~~k_nodelist_foreach_until_data
	sta	<L170+ptr_1
	stx	<L170+ptr_1+2
;	}
	.line	639
;
;	return ptr;
L10065:
	.line	641
	ldx	<L170+ptr_1+2
	lda	<L170+ptr_1
L174:
	tay
	lda	<L169+2
	sta	<L169+2+12
	lda	<L169+1
	sta	<L169+1+12
	pld
	tsc
	clc
	adc	#L169+12
	tcs
	tya
	rtl
;}
	.line	642
	.endblock	642
L169	equ	8
L170	equ	5
	ends
	efunc
	.endfunc	642,5,8
	.line	642
;
;
;VOID k_nodelist_foreach_type(PFXNODELIST list,BYTE type,LPVOID context,FOREACHNODE each)
;{
	.line	645
	.line	646
	NODEMAN
	xdef	~~k_nodelist_foreach_type
	func
	.function	646
~~k_nodelist_foreach_type:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L175
	tcs
	phd
	tcd
list_0	set	4
type_0	set	8
context_0	set	10
each_0	set	14
	.block	646
;	PFXNODE ptr = NULL;
;	if(list && list->listhead)
ptr_1	set	0
	.sym	ptr,0,138,1,32,2
	.sym	list,4,138,6,32,3
	.sym	type,8,14,6,8
	.sym	context,10,129,6,32
	.sym	each,14,641,6,32
	stz	<L176+ptr_1
	stz	<L176+ptr_1+2
	.line	648
;	{
	lda	<L175+list_0
	ora	<L175+list_0+2
	bne	L178
	brl	L10066
L178:
	lda	[<L175+list_0]
	ldy	#$2
	ora	[<L175+list_0],Y
	bne	L179
	brl	L10066
L179:
	.line	649
;		ptr = list->listhead;
	.line	650
	lda	[<L175+list_0]
	sta	<L176+ptr_1
	ldy	#$2
	lda	[<L175+list_0],Y
	sta	<L176+ptr_1+2
;		while(ptr!=NULL)
	.line	651
L10067:
	lda	<L176+ptr_1
	ora	<L176+ptr_1+2
	bne	L180
	brl	L10068
L180:
;		{
	.line	652
;			//k_debug_hex("k_nodelist_foreach_type:type:",type);
;			//k_debug_hex("k_nodelist_foreach_type:ptr->type:",ptr->type);
;			//k_debug_nstrings("k_nodelist_foreach_type:name:",ptr->name,32);
;			if(ptr->type == type)
	.line	656
;			{
	sep	#$20
	longa	off
	lda	[<L176+ptr_1]
	cmp	<L175+type_0
	rep	#$20
	longa	on
	beq	L181
	brl	L10069
L181:
	.line	657
;				each(context,ptr->data);
	.line	658
	ldy	#$4
	lda	[<L176+ptr_1],Y
	pha
	ldy	#$2
	lda	[<L176+ptr_1],Y
	pha
	pei	<L175+context_0+2
	pei	<L175+context_0
	ldx	<L175+each_0+2
	lda	<L175+each_0
	xref	~~~lcal
	jsl	~~~lcal
;			}
	.line	659
;			ptr = ptr->next;
L10069:
	.line	660
	ldy	#$a
	lda	[<L176+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L176+ptr_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L176+ptr_1
	lda	<R0+2
	sta	<L176+ptr_1+2
;		}
	.line	661
	brl	L10067
L10068:
;	}
	.line	662
;}
L10066:
	.line	663
L182:
	lda	<L175+2
	sta	<L175+2+14
	lda	<L175+1
	sta	<L175+1+14
	pld
	tsc
	clc
	adc	#L175+14
	tcs
	rtl
	.endblock	663
L175	equ	8
L176	equ	5
	ends
	efunc
	.endfunc	663,5,8
	.line	663
;
;//
;// node list helper functions and types
;//
;PFXNODELIST k_nodelist_allocate_list(LPCSTR listName,NodeListDeallocator deallocator)
;{
	.line	668
	.line	669
	NODEMAN
	xdef	~~k_nodelist_allocate_list
	func
	.function	669
~~k_nodelist_allocate_list:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L183
	tcs
	phd
	tcd
listName_0	set	4
deallocator_0	set	8
	.block	669
;	LPCSTR safeName = NULL;
;	PFXNODELIST nodelist = NULL;
;
;	nodelist = (PFXNODELIST)k_mem_allocate_heap(sizeof(FXNODELIST));
safeName_1	set	0
nodelist_1	set	4
	.sym	safeName,0,142,1,32
	.sym	nodelist,4,138,1,32,3
	.sym	listName,4,142,6,32
	.sym	deallocator,8,641,6,32
	stz	<L184+safeName_1
	stz	<L184+safeName_1+2
	stz	<L184+nodelist_1
	stz	<L184+nodelist_1+2
	.line	673
	pea	#^$c
	pea	#<$c
	jsl	~~k_mem_allocate_heap
	sta	<L184+nodelist_1
	stx	<L184+nodelist_1+2
;	if(nodelist)
	.line	674
;	{
	lda	<L184+nodelist_1
	ora	<L184+nodelist_1+2
	bne	L186
	brl	L10070
L186:
	.line	675
;		if(listName)
	.line	676
;			safeName = k_string_copy_string(listName);
	lda	<L183+listName_0
	ora	<L183+listName_0+2
	bne	L187
	brl	L10071
L187:
	.line	677
	pei	<L183+listName_0+2
	pei	<L183+listName_0
	jsl	~~k_string_copy_string
	sta	<L184+safeName_1
	stx	<L184+safeName_1+2
;
;		nodelist->listhead = k_nodelist_init(-1,"head",(LPVOID)safeName);
L10071:
	.line	679
	pei	<L184+safeName_1+2
	pei	<L184+safeName_1
	pea	#^L140
	pea	#<L140
	pea	#<$ffffffff
	jsl	~~k_nodelist_init
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	[<L184+nodelist_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L184+nodelist_1],Y
;		nodelist->deallocator = deallocator;
	.line	680
	lda	<L183+deallocator_0
	ldy	#$8
	sta	[<L184+nodelist_1],Y
	lda	<L183+deallocator_0+2
	ldy	#$a
	sta	[<L184+nodelist_1],Y
;
;		//if(safeName)
;		//	k_mem_deallocate_heap((LPVOID)safeName);
;	}
	.line	684
;
;	return nodelist;
L10070:
	.line	686
	ldx	<L184+nodelist_1+2
	lda	<L184+nodelist_1
L188:
	tay
	lda	<L183+2
	sta	<L183+2+8
	lda	<L183+1
	sta	<L183+1+8
	pld
	tsc
	clc
	adc	#L183+8
	tcs
	tya
	rtl
;}
	.line	687
	.endblock	687
L183	equ	12
L184	equ	5
	ends
	efunc
	.endfunc	687,5,12
	.line	687
	data
L140:
	db	$68,$65,$61,$64,$00
	ends
;
;PFXNODE	k_nodelist_getfirstnode(PFXNODELIST list)
;{
	.line	689
	.line	690
	NODEMAN
	xdef	~~k_nodelist_getfirstnode
	func
	.function	690
~~k_nodelist_getfirstnode:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L190
	tcs
	phd
	tcd
list_0	set	4
	.block	690
;	PFXNODE node = NULL;
;
;	if(list && list->listhead)
node_1	set	0
	.sym	node,0,138,1,32,2
	.sym	list,4,138,6,32,3
	stz	<L191+node_1
	stz	<L191+node_1+2
	.line	693
;		node = list->listhead->next;
	lda	<L190+list_0
	ora	<L190+list_0+2
	bne	L193
	brl	L10072
L193:
	lda	[<L190+list_0]
	ldy	#$2
	ora	[<L190+list_0],Y
	bne	L194
	brl	L10072
L194:
	.line	694
	lda	[<L190+list_0]
	sta	<R0
	ldy	#$2
	lda	[<L190+list_0],Y
	sta	<R0+2
	ldy	#$a
	lda	[<R0],Y
	sta	<L191+node_1
	ldy	#$c
	lda	[<R0],Y
	sta	<L191+node_1+2
;
;	return node;
L10072:
	.line	696
	ldx	<L191+node_1+2
	lda	<L191+node_1
L195:
	tay
	lda	<L190+2
	sta	<L190+2+4
	lda	<L190+1
	sta	<L190+1+4
	pld
	tsc
	clc
	adc	#L190+4
	tcs
	tya
	rtl
;}
	.line	697
	.endblock	697
L190	equ	8
L191	equ	5
	ends
	efunc
	.endfunc	697,5,8
	.line	697
;
;BOOL k_nodelist_empty(PFXNODELIST list)
;{
	.line	699
	.line	700
	NODEMAN
	xdef	~~k_nodelist_empty
	func
	.function	700
~~k_nodelist_empty:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L196
	tcs
	phd
	tcd
list_0	set	4
	.block	700
;	BOOL bRet = TRUE;
;
;	if(list && list->listhead && list->listhead->next)
bRet_1	set	0
	.sym	bRet,0,14,1,8
	.sym	list,4,138,6,32,3
	sep	#$20
	longa	off
	lda	#$1
	sta	<L197+bRet_1
	rep	#$20
	longa	on
	.line	703
;	{
	lda	<L196+list_0
	ora	<L196+list_0+2
	bne	L199
	brl	L10073
L199:
	lda	[<L196+list_0]
	ldy	#$2
	ora	[<L196+list_0],Y
	bne	L200
	brl	L10073
L200:
	lda	[<L196+list_0]
	sta	<R0
	ldy	#$2
	lda	[<L196+list_0],Y
	sta	<R0+2
	ldy	#$a
	lda	[<R0],Y
	ldy	#$c
	ora	[<R0],Y
	bne	L201
	brl	L10073
L201:
	.line	704
;		bRet = FALSE;
	.line	705
	sep	#$20
	longa	off
	stz	<L197+bRet_1
	rep	#$20
	longa	on
;	}
	.line	706
;
;	return bRet;
L10073:
	.line	708
	lda	<L197+bRet_1
	and	#$ff
L202:
	tay
	lda	<L196+2
	sta	<L196+2+4
	lda	<L196+1
	sta	<L196+1+4
	pld
	tsc
	clc
	adc	#L196+4
	tcs
	tya
	rtl
;}
	.line	709
	.endblock	709
L196	equ	5
L197	equ	5
	ends
	efunc
	.endfunc	709,5,5
	.line	709
;
;VOID k_deallocate_default(LPCSTR name,LPVOID data)
;{
	.line	711
	.line	712
	NODEMAN
	xdef	~~k_deallocate_default
	func
	.function	712
~~k_deallocate_default:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L203
	tcs
	phd
	tcd
name_0	set	4
data_0	set	8
	.block	712
;	if(data)
	.sym	name,4,142,6,32
	.sym	data,8,129,6,32
	.line	713
;		k_mem_deallocate_heap(data);
	lda	<L203+data_0
	ora	<L203+data_0+2
	bne	L206
	brl	L10074
L206:
	.line	714
	pei	<L203+data_0+2
	pei	<L203+data_0
	jsl	~~k_mem_deallocate_heap
;}
L10074:
	.line	715
L207:
	lda	<L203+2
	sta	<L203+2+8
	lda	<L203+1
	sta	<L203+1+8
	pld
	tsc
	clc
	adc	#L203+8
	tcs
	rtl
	.endblock	715
L203	equ	0
L204	equ	1
	ends
	efunc
	.endfunc	715,1,0
	.line	715
;
;VOID k_nodelist_deallocate_list(PFXNODELIST nodelist)
;{
	.line	717
	.line	718
	NODEMAN
	xdef	~~k_nodelist_deallocate_list
	func
	.function	718
~~k_nodelist_deallocate_list:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L208
	tcs
	phd
	tcd
nodelist_0	set	4
	.block	718
;	PFXNODE ptr  = NULL;
;	PFXNODE ptmp = NULL;
;
;	if(nodelist)
ptr_1	set	0
ptmp_1	set	4
	.sym	ptr,0,138,1,32,2
	.sym	ptmp,4,138,1,32,2
	.sym	nodelist,4,138,6,32,3
	stz	<L209+ptr_1
	stz	<L209+ptr_1+2
	stz	<L209+ptmp_1
	stz	<L209+ptmp_1+2
	.line	722
;	{
	lda	<L208+nodelist_0
	ora	<L208+nodelist_0+2
	bne	L211
	brl	L10075
L211:
	.line	723
;		ptr = nodelist->listhead;
	.line	724
	lda	[<L208+nodelist_0]
	sta	<L209+ptr_1
	ldy	#$2
	lda	[<L208+nodelist_0],Y
	sta	<L209+ptr_1+2
;		while(ptr)
	.line	725
L10076:
	lda	<L209+ptr_1
	ora	<L209+ptr_1+2
	bne	L212
	brl	L10077
L212:
;		{
	.line	726
;			ptmp = ptr->next;
	.line	727
	ldy	#$a
	lda	[<L209+ptr_1],Y
	sta	<L209+ptmp_1
	ldy	#$c
	lda	[<L209+ptr_1],Y
	sta	<L209+ptmp_1+2
;
;			if((ptr != nodelist->listhead) && nodelist->deallocator)
	.line	729
;			{
	lda	<L209+ptr_1
	cmp	[<L208+nodelist_0]
	bne	L213
	lda	<L209+ptr_1+2
	ldy	#$2
	cmp	[<L208+nodelist_0],Y
L213:
	bne	L214
	brl	L10078
L214:
	ldy	#$8
	lda	[<L208+nodelist_0],Y
	ldy	#$a
	ora	[<L208+nodelist_0],Y
	bne	L215
	brl	L10078
L215:
	.line	730
;				nodelist->deallocator(ptr->name,ptr->data);
	.line	731
	ldy	#$4
	lda	[<L209+ptr_1],Y
	pha
	ldy	#$2
	lda	[<L209+ptr_1],Y
	pha
	clc
	lda	#$e
	adc	<L209+ptr_1
	sta	<R0
	lda	#$0
	adc	<L209+ptr_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$a
	lda	[<L208+nodelist_0],Y
	tax
	ldy	#$8
	lda	[<L208+nodelist_0],Y
	xref	~~~lcal
	jsl	~~~lcal
;			}
	.line	732
;			else
	brl	L10079
L10078:
;			{
	.line	734
;				//if(nodelist->listhead->data)
;				//	k_debug_strings("k_nodelist_deallocate_list:",(LPSTR)nodelist->listhead->data);
;				//k_debug_pointer("k_nodelist_deallocate_list:skipping deallocation:",nodelist->listhead->next->data);
;			}
	.line	738
L10079:
;
;			if(ptr == nodelist->listhead)
	.line	740
;			{
	lda	<L209+ptr_1
	cmp	[<L208+nodelist_0]
	bne	L216
	lda	<L209+ptr_1+2
	ldy	#$2
	cmp	[<L208+nodelist_0],Y
L216:
	beq	L217
	brl	L10080
L217:
	.line	741
;				if(nodelist->listhead->data)
	.line	742
;				{
	lda	[<L208+nodelist_0]
	sta	<R0
	ldy	#$2
	lda	[<L208+nodelist_0],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	ldy	#$4
	ora	[<R0],Y
	bne	L218
	brl	L10081
L218:
	.line	743
;					//k_debug_pointer("k_nodelist_deallocate_list:nodelist->listhead->data:",nodelist->listhead->data);
;					k_mem_deallocate_heap(nodelist->listhead->data);
	.line	745
	lda	[<L208+nodelist_0]
	sta	<R0
	ldy	#$2
	lda	[<L208+nodelist_0],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	pha
	ldy	#$2
	lda	[<R0],Y
	pha
	jsl	~~k_mem_deallocate_heap
;				}
	.line	746
;			}
L10081:
	.line	747
;
;
;			k_mem_deallocate_heap(ptr);
L10080:
	.line	750
	pei	<L209+ptr_1+2
	pei	<L209+ptr_1
	jsl	~~k_mem_deallocate_heap
;
;			ptr = ptmp;
	.line	752
	lda	<L209+ptmp_1
	sta	<L209+ptr_1
	lda	<L209+ptmp_1+2
	sta	<L209+ptr_1+2
;		}
	.line	753
	brl	L10076
L10077:
;		k_mem_deallocate_heap(nodelist);
	.line	754
	pei	<L208+nodelist_0+2
	pei	<L208+nodelist_0
	jsl	~~k_mem_deallocate_heap
;	}
	.line	755
;}
L10075:
	.line	756
L219:
	lda	<L208+2
	sta	<L208+2+4
	lda	<L208+1
	sta	<L208+1+4
	pld
	tsc
	clc
	adc	#L208+4
	tcs
	rtl
	.endblock	756
L208	equ	12
L209	equ	5
	ends
	efunc
	.endfunc	756,5,12
	.line	756
;
;
;PFXNODELIST	k_nodelist_clear_list(PFXNODELIST nodelist)
;{
	.line	759
	.line	760
	NODEMAN
	xdef	~~k_nodelist_clear_list
	func
	.function	760
~~k_nodelist_clear_list:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L220
	tcs
	phd
	tcd
nodelist_0	set	4
	.block	760
;	PFXNODE ptr  = NULL;
;	PFXNODE ptmp = NULL;
;
;	if(nodelist)
ptr_1	set	0
ptmp_1	set	4
	.sym	ptr,0,138,1,32,2
	.sym	ptmp,4,138,1,32,2
	.sym	nodelist,4,138,6,32,3
	stz	<L221+ptr_1
	stz	<L221+ptr_1+2
	stz	<L221+ptmp_1
	stz	<L221+ptmp_1+2
	.line	764
;	{
	lda	<L220+nodelist_0
	ora	<L220+nodelist_0+2
	bne	L223
	brl	L10082
L223:
	.line	765
;		ptr = nodelist->listhead->next;
	.line	766
	lda	[<L220+nodelist_0]
	sta	<R0
	ldy	#$2
	lda	[<L220+nodelist_0],Y
	sta	<R0+2
	ldy	#$a
	lda	[<R0],Y
	sta	<L221+ptr_1
	ldy	#$c
	lda	[<R0],Y
	sta	<L221+ptr_1+2
;		while(ptr)
	.line	767
L10083:
	lda	<L221+ptr_1
	ora	<L221+ptr_1+2
	bne	L224
	brl	L10084
L224:
;		{
	.line	768
;			ptmp = ptr->next->next;
	.line	769
	ldy	#$a
	lda	[<L221+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L221+ptr_1],Y
	sta	<R0+2
	ldy	#$a
	lda	[<R0],Y
	sta	<L221+ptmp_1
	ldy	#$c
	lda	[<R0],Y
	sta	<L221+ptmp_1+2
;
;			if(nodelist->deallocator)
	.line	771
;				nodelist->deallocator(ptr->name,ptr->data);
	ldy	#$8
	lda	[<L220+nodelist_0],Y
	ldy	#$a
	ora	[<L220+nodelist_0],Y
	bne	L225
	brl	L10085
L225:
	.line	772
	ldy	#$4
	lda	[<L221+ptr_1],Y
	pha
	ldy	#$2
	lda	[<L221+ptr_1],Y
	pha
	clc
	lda	#$e
	adc	<L221+ptr_1
	sta	<R0
	lda	#$0
	adc	<L221+ptr_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$a
	lda	[<L220+nodelist_0],Y
	tax
	ldy	#$8
	lda	[<L220+nodelist_0],Y
	xref	~~~lcal
	jsl	~~~lcal
;
;			k_mem_deallocate_heap(ptr);
L10085:
	.line	774
	pei	<L221+ptr_1+2
	pei	<L221+ptr_1
	jsl	~~k_mem_deallocate_heap
;
;			ptr = ptmp;
	.line	776
	lda	<L221+ptmp_1
	sta	<L221+ptr_1
	lda	<L221+ptmp_1+2
	sta	<L221+ptr_1+2
;		}
	.line	777
	brl	L10083
L10084:
;		nodelist->listhead->next = NULL;
	.line	778
	lda	[<L220+nodelist_0]
	sta	<R0
	ldy	#$2
	lda	[<L220+nodelist_0],Y
	sta	<R0+2
	lda	#$0
	ldy	#$a
	sta	[<R0],Y
	lda	#$0
	ldy	#$c
	sta	[<R0],Y
;		nodelist->listhead->last = NULL;
	.line	779
	lda	[<L220+nodelist_0]
	sta	<R0
	ldy	#$2
	lda	[<L220+nodelist_0],Y
	sta	<R0+2
	lda	#$0
	ldy	#$6
	sta	[<R0],Y
	lda	#$0
	ldy	#$8
	sta	[<R0],Y
;	}
	.line	780
;
;	return nodelist;
L10082:
	.line	782
	ldx	<L220+nodelist_0+2
	lda	<L220+nodelist_0
L226:
	tay
	lda	<L220+2
	sta	<L220+2+4
	lda	<L220+1
	sta	<L220+1+4
	pld
	tsc
	clc
	adc	#L220+4
	tcs
	tya
	rtl
;}
	.line	783
	.endblock	783
L220	equ	12
L221	equ	5
	ends
	efunc
	.endfunc	783,5,12
	.line	783
;
;PFXNODE k_nodelist_naddtolist_tohead(PFXNODELIST list,BYTE type,ULONG objId,LPVOID data)
;{
	.line	785
	.line	786
	NODEMAN
	xdef	~~k_nodelist_naddtolist_tohead
	func
	.function	786
~~k_nodelist_naddtolist_tohead:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L227
	tcs
	phd
	tcd
list_0	set	4
type_0	set	8
objId_0	set	10
data_0	set	14
	.block	786
;	UCHAR buffer[16];
;
;	return k_nodelist_addtolist_tohead(list,type,k_longtodec(objId,buffer),data);
buffer_1	set	0
	.sym	buffer,0,110,1,0,16
	.sym	list,4,138,6,32,3
	.sym	type,8,14,6,8
	.sym	objId,10,18,6,32
	.sym	data,14,129,6,32
	.line	789
	pei	<L227+data_0+2
	pei	<L227+data_0
	pea	#0
	clc
	tdc
	adc	#<L228+buffer_1
	pha
	pei	<L227+objId_0+2
	pei	<L227+objId_0
	jsl	~~k_longtodec
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L227+type_0
	pei	<L227+list_0+2
	pei	<L227+list_0
	jsl	~~k_nodelist_addtolist_tohead
	sta	<R1
	stx	<R1+2
	ldx	<R1+2
	lda	<R1
L230:
	tay
	lda	<L227+2
	sta	<L227+2+14
	lda	<L227+1
	sta	<L227+1+14
	pld
	tsc
	clc
	adc	#L227+14
	tcs
	tya
	rtl
;}
	.line	790
	.endblock	790
L227	equ	24
L228	equ	9
	ends
	efunc
	.endfunc	790,9,24
	.line	790
;
;PFXNODE k_nodelist_addtolist_tohead(PFXNODELIST list,BYTE type,LPCSTR name,LPVOID data)
;{
	.line	792
	.line	793
	NODEMAN
	xdef	~~k_nodelist_addtolist_tohead
	func
	.function	793
~~k_nodelist_addtolist_tohead:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L231
	tcs
	phd
	tcd
list_0	set	4
type_0	set	8
name_0	set	10
data_0	set	14
	.block	793
;	PFXNODE node = NULL;
;
;	/*
;	k_debug_pointer("k_nodelist_addtolist_tohead:enter:",list);
;	if(name)
;		k_debug_strings("k_nodelist_addtolist_tohead:name:",(LPSTR)name);
;	else
;		k_debug_strings("k_nodelist_addtolist_tohead:name:","NULL");
;	*/
;	if(list && list->listhead)
node_1	set	0
	.sym	node,0,138,1,32,2
	.sym	list,4,138,6,32,3
	.sym	type,8,14,6,8
	.sym	name,10,142,6,32
	.sym	data,14,129,6,32
	stz	<L232+node_1
	stz	<L232+node_1+2
	.line	803
;	{
	lda	<L231+list_0
	ora	<L231+list_0+2
	bne	L234
	brl	L10086
L234:
	lda	[<L231+list_0]
	ldy	#$2
	ora	[<L231+list_0],Y
	bne	L235
	brl	L10086
L235:
	.line	804
;		if(!k_nodelist_getname_and_type(list->listhead,name,type))
	.line	805
;		{
	pei	<L231+type_0
	pei	<L231+name_0+2
	pei	<L231+name_0
	ldy	#$2
	lda	[<L231+list_0],Y
	pha
	lda	[<L231+list_0]
	pha
	jsl	~~k_nodelist_getname_and_type
	sta	<R0
	stx	<R0+2
	lda	<R0
	ora	<R0+2
	beq	L236
	brl	L10087
L236:
	.line	806
;			node = k_nodelist_create(type,name,data,NULL,NULL);
	.line	807
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pei	<L231+data_0+2
	pei	<L231+data_0
	pei	<L231+name_0+2
	pei	<L231+name_0
	pei	<L231+type_0
	jsl	~~k_nodelist_create
	sta	<L232+node_1
	stx	<L232+node_1+2
;			if(node)
	.line	808
;			{
	lda	<L232+node_1
	ora	<L232+node_1+2
	bne	L237
	brl	L10088
L237:
	.line	809
;				k_nodelist_addtohead(list->listhead,node);
	.line	810
	pei	<L232+node_1+2
	pei	<L232+node_1
	ldy	#$2
	lda	[<L231+list_0],Y
	pha
	lda	[<L231+list_0]
	pha
	jsl	~~k_nodelist_addtohead
;			}
	.line	811
;		}
L10088:
	.line	812
;		else
	brl	L10089
L10087:
;		{
	.line	814
;			if(name!=NULL)
	.line	815
;				k_exec_throw_exception(k_nodelist_addtolist_tohead,0x00020002,k_string_replace("Attempt to add node with duplicate name: %s1","%s1",name),-1);
	lda	<L231+name_0
	ora	<L231+name_0+2
	bne	L238
	brl	L10090
L238:
	.line	816
	pea	#<$ffffffff
	pei	<L231+name_0+2
	pei	<L231+name_0
	pea	#^L189+45
	pea	#<L189+45
	pea	#^L189
	pea	#<L189
	jsl	~~k_string_replace
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#^$20002
	pea	#<$20002
	pea	#^~~k_nodelist_addtolist_tohead
	pea	#<~~k_nodelist_addtolist_tohead
	jsl	~~k_exec_throw_exception
;			else
	brl	L10091
L10090:
;				k_exec_throw_exception(k_nodelist_addtolist_tohead,0x00020002,"Attempt to add node with duplicate name.",-1);
	.line	818
	pea	#<$ffffffff
	pea	#^L189+49
	pea	#<L189+49
	pea	#^$20002
	pea	#<$20002
	pea	#^~~k_nodelist_addtolist_tohead
	pea	#<~~k_nodelist_addtolist_tohead
	jsl	~~k_exec_throw_exception
L10091:
;		}
	.line	819
L10089:
;	}
	.line	820
;	//k_debug_string("check k_nodelist_addtolist\r\n");
;	//k_heap_integrity_check();
;
;	//k_debug_pointer("k_nodelist_addtolist:exit:",list);
;
;	return node;
L10086:
	.line	826
	ldx	<L232+node_1+2
	lda	<L232+node_1
L239:
	tay
	lda	<L231+2
	sta	<L231+2+14
	lda	<L231+1
	sta	<L231+1+14
	pld
	tsc
	clc
	adc	#L231+14
	tcs
	tya
	rtl
;}
	.line	827
	.endblock	827
L231	equ	8
L232	equ	5
	ends
	efunc
	.endfunc	827,5,8
	.line	827
	data
L189:
	db	$41,$74,$74,$65,$6D,$70,$74,$20,$74,$6F,$20,$61,$64,$64,$20
	db	$6E,$6F,$64,$65,$20,$77,$69,$74,$68,$20,$64,$75,$70,$6C,$69
	db	$63,$61,$74,$65,$20,$6E,$61,$6D,$65,$3A,$20,$25,$73,$31,$00
	db	$25,$73,$31,$00,$41,$74,$74,$65,$6D,$70,$74,$20,$74,$6F,$20
	db	$61,$64,$64,$20,$6E,$6F,$64,$65,$20,$77,$69,$74,$68,$20,$64
	db	$75,$70,$6C,$69,$63,$61,$74,$65,$20,$6E,$61,$6D,$65,$2E,$00
	ends
;
;PFXNODE k_nodelist_naddtolist(PFXNODELIST list,BYTE type,ULONG objId,LPVOID data)
;{
	.line	829
	.line	830
	NODEMAN
	xdef	~~k_nodelist_naddtolist
	func
	.function	830
~~k_nodelist_naddtolist:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L241
	tcs
	phd
	tcd
list_0	set	4
type_0	set	8
objId_0	set	10
data_0	set	14
	.block	830
;	UCHAR buffer[16];
;
;	return k_nodelist_addtolist(list,type,k_longtodec(objId,buffer),data);
buffer_1	set	0
	.sym	buffer,0,110,1,0,16
	.sym	list,4,138,6,32,3
	.sym	type,8,14,6,8
	.sym	objId,10,18,6,32
	.sym	data,14,129,6,32
	.line	833
	pei	<L241+data_0+2
	pei	<L241+data_0
	pea	#0
	clc
	tdc
	adc	#<L242+buffer_1
	pha
	pei	<L241+objId_0+2
	pei	<L241+objId_0
	jsl	~~k_longtodec
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L241+type_0
	pei	<L241+list_0+2
	pei	<L241+list_0
	jsl	~~k_nodelist_addtolist
	sta	<R1
	stx	<R1+2
	ldx	<R1+2
	lda	<R1
L244:
	tay
	lda	<L241+2
	sta	<L241+2+14
	lda	<L241+1
	sta	<L241+1+14
	pld
	tsc
	clc
	adc	#L241+14
	tcs
	tya
	rtl
;}
	.line	834
	.endblock	834
L241	equ	24
L242	equ	9
	ends
	efunc
	.endfunc	834,9,24
	.line	834
;
;PFXNODE k_nodelist_addtolist(PFXNODELIST list,BYTE type,LPCSTR name,LPVOID data)
;{
	.line	836
	.line	837
	NODEMAN
	xdef	~~k_nodelist_addtolist
	func
	.function	837
~~k_nodelist_addtolist:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L245
	tcs
	phd
	tcd
list_0	set	4
type_0	set	8
name_0	set	10
data_0	set	14
	.block	837
;	PFXNODE node = NULL;
;
;	//k_debug_pointer("k_nodelist_addtolist:enter:",list);
;	/*
;	if(name)
;		k_debug_strings("k_nodelist_addtolist:name:",(LPSTR)name);
;	else
;		k_debug_strings("k_nodelist_addtolist:name:","NULL");
;	*/
;	if(list && list->listhead)
node_1	set	0
	.sym	node,0,138,1,32,2
	.sym	list,4,138,6,32,3
	.sym	type,8,14,6,8
	.sym	name,10,142,6,32
	.sym	data,14,129,6,32
	stz	<L246+node_1
	stz	<L246+node_1+2
	.line	847
;	{
	lda	<L245+list_0
	ora	<L245+list_0+2
	bne	L248
	brl	L10092
L248:
	lda	[<L245+list_0]
	ldy	#$2
	ora	[<L245+list_0],Y
	bne	L249
	brl	L10092
L249:
	.line	848
;		if(!k_nodelist_getname_and_type(list->listhead,name,type))
	.line	849
;		{
	pei	<L245+type_0
	pei	<L245+name_0+2
	pei	<L245+name_0
	ldy	#$2
	lda	[<L245+list_0],Y
	pha
	lda	[<L245+list_0]
	pha
	jsl	~~k_nodelist_getname_and_type
	sta	<R0
	stx	<R0+2
	lda	<R0
	ora	<R0+2
	beq	L250
	brl	L10093
L250:
	.line	850
;			node = k_nodelist_create(type,name,data,NULL,NULL);
	.line	851
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pei	<L245+data_0+2
	pei	<L245+data_0
	pei	<L245+name_0+2
	pei	<L245+name_0
	pei	<L245+type_0
	jsl	~~k_nodelist_create
	sta	<L246+node_1
	stx	<L246+node_1+2
;			if(node)
	.line	852
;			{
	lda	<L246+node_1
	ora	<L246+node_1+2
	bne	L251
	brl	L10094
L251:
	.line	853
;				k_nodelist_add(list->listhead,node);
	.line	854
	pei	<L246+node_1+2
	pei	<L246+node_1
	ldy	#$2
	lda	[<L245+list_0],Y
	pha
	lda	[<L245+list_0]
	pha
	jsl	~~k_nodelist_add
;			}
	.line	855
;		}
L10094:
	.line	856
;		else
	brl	L10095
L10093:
;		{
	.line	858
;			//k_exec_throw_exception(THIS_MODULE,0x00020002,k_string_replace("Attempt to add node with duplicate name: %s1","%s1",name),-1);
;
;			if(name!=NULL)
	.line	861
;				k_exec_throw_exception(k_nodelist_addtolist,(ULONG)list,k_string_replace("Attempt to add node with duplicate name: %s1","%s1",name),-1);
	lda	<L245+name_0
	ora	<L245+name_0+2
	bne	L252
	brl	L10096
L252:
	.line	862
	pea	#<$ffffffff
	pei	<L245+name_0+2
	pei	<L245+name_0
	pea	#^L240+45
	pea	#<L240+45
	pea	#^L240
	pea	#<L240
	jsl	~~k_string_replace
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L245+list_0+2
	pei	<L245+list_0
	pea	#^~~k_nodelist_addtolist
	pea	#<~~k_nodelist_addtolist
	jsl	~~k_exec_throw_exception
;			else
	brl	L10097
L10096:
;				k_exec_throw_exception(k_nodelist_addtolist,(ULONG)list,"Attempt to add node with duplicate name.",-1);
	.line	864
	pea	#<$ffffffff
	pea	#^L240+49
	pea	#<L240+49
	pei	<L245+list_0+2
	pei	<L245+list_0
	pea	#^~~k_nodelist_addtolist
	pea	#<~~k_nodelist_addtolist
	jsl	~~k_exec_throw_exception
L10097:
;
;		}
	.line	866
L10095:
;	}
	.line	867
;	//k_debug_string("check k_nodelist_addtolist\r\n");
;	//k_heap_integrity_check();
;
;	//k_debug_pointer("k_nodelist_addtolist:exit:",list);
;
;	return node;
L10092:
	.line	873
	ldx	<L246+node_1+2
	lda	<L246+node_1
L253:
	tay
	lda	<L245+2
	sta	<L245+2+14
	lda	<L245+1
	sta	<L245+1+14
	pld
	tsc
	clc
	adc	#L245+14
	tcs
	tya
	rtl
;}
	.line	874
	.endblock	874
L245	equ	8
L246	equ	5
	ends
	efunc
	.endfunc	874,5,8
	.line	874
	data
L240:
	db	$41,$74,$74,$65,$6D,$70,$74,$20,$74,$6F,$20,$61,$64,$64,$20
	db	$6E,$6F,$64,$65,$20,$77,$69,$74,$68,$20,$64,$75,$70,$6C,$69
	db	$63,$61,$74,$65,$20,$6E,$61,$6D,$65,$3A,$20,$25,$73,$31,$00
	db	$25,$73,$31,$00,$41,$74,$74,$65,$6D,$70,$74,$20,$74,$6F,$20
	db	$61,$64,$64,$20,$6E,$6F,$64,$65,$20,$77,$69,$74,$68,$20,$64
	db	$75,$70,$6C,$69,$63,$61,$74,$65,$20,$6E,$61,$6D,$65,$2E,$00
	ends
;
;PFXNODE k_nodelist_addnodetolist(PFXNODELIST list,PFXNODE new)
;{
	.line	876
	.line	877
	NODEMAN
	xdef	~~k_nodelist_addnodetolist
	func
	.function	877
~~k_nodelist_addnodetolist:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L255
	tcs
	phd
	tcd
list_0	set	4
new_0	set	8
	.block	877
;	PFXNODE node = NULL;
;
;	if(list && list->listhead)
node_1	set	0
	.sym	node,0,138,1,32,2
	.sym	list,4,138,6,32,3
	.sym	new,8,138,6,32,2
	stz	<L256+node_1
	stz	<L256+node_1+2
	.line	880
;	{
	lda	<L255+list_0
	ora	<L255+list_0+2
	bne	L258
	brl	L10098
L258:
	lda	[<L255+list_0]
	ldy	#$2
	ora	[<L255+list_0],Y
	bne	L259
	brl	L10098
L259:
	.line	881
;		if(!k_nodelist_getname_and_type(list->listhead,new->name,new->type))
	.line	882
;		{
	lda	[<L255+new_0]
	pha
	clc
	lda	#$e
	adc	<L255+new_0
	sta	<R0
	lda	#$0
	adc	<L255+new_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$2
	lda	[<L255+list_0],Y
	pha
	lda	[<L255+list_0]
	pha
	jsl	~~k_nodelist_getname_and_type
	sta	<R1
	stx	<R1+2
	lda	<R1
	ora	<R1+2
	beq	L260
	brl	L10099
L260:
	.line	883
;			k_nodelist_add(list->listhead,new);
	.line	884
	pei	<L255+new_0+2
	pei	<L255+new_0
	ldy	#$2
	lda	[<L255+list_0],Y
	pha
	lda	[<L255+list_0]
	pha
	jsl	~~k_nodelist_add
;		}
	.line	885
;		else
	brl	L10100
L10099:
;		{
	.line	887
;			k_exec_throw_exception(k_nodelist_addnodetolist,0x00020003,k_string_replace("Attempt to add node with duplicate name: %s1","%s1",new->name),-1);
	.line	888
	pea	#<$ffffffff
	clc
	lda	#$e
	adc	<L255+new_0
	sta	<R0
	lda	#$0
	adc	<L255+new_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L254+45
	pea	#<L254+45
	pea	#^L254
	pea	#<L254
	jsl	~~k_string_replace
	sta	<R1
	stx	<R1+2
	phx
	pha
	pea	#^$20003
	pea	#<$20003
	pea	#^~~k_nodelist_addnodetolist
	pea	#<~~k_nodelist_addnodetolist
	jsl	~~k_exec_throw_exception
;		}
	.line	889
L10100:
;	}
	.line	890
;	return node;
L10098:
	.line	891
	ldx	<L256+node_1+2
	lda	<L256+node_1
L261:
	tay
	lda	<L255+2
	sta	<L255+2+8
	lda	<L255+1
	sta	<L255+1+8
	pld
	tsc
	clc
	adc	#L255+8
	tcs
	tya
	rtl
;}
	.line	892
	.endblock	892
L255	equ	12
L256	equ	9
	ends
	efunc
	.endfunc	892,9,12
	.line	892
	data
L254:
	db	$41,$74,$74,$65,$6D,$70,$74,$20,$74,$6F,$20,$61,$64,$64,$20
	db	$6E,$6F,$64,$65,$20,$77,$69,$74,$68,$20,$64,$75,$70,$6C,$69
	db	$63,$61,$74,$65,$20,$6E,$61,$6D,$65,$3A,$20,$25,$73,$31,$00
	db	$25,$73,$31,$00
	ends
;
;
;
;PFXNODE	k_nodelist_searchByName(PFXNODELIST list,LPCSTR name)
;{
	.line	896
	.line	897
	NODEMAN
	xdef	~~k_nodelist_searchByName
	func
	.function	897
~~k_nodelist_searchByName:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L263
	tcs
	phd
	tcd
list_0	set	4
name_0	set	8
	.block	897
;	PFXNODE node = NULL;
;
;	if(list && list->listhead)
node_1	set	0
	.sym	node,0,138,1,32,2
	.sym	list,4,138,6,32,3
	.sym	name,8,142,6,32
	stz	<L264+node_1
	stz	<L264+node_1+2
	.line	900
;		node = k_nodelist_getname(list->listhead->next,(LPCHAR)name);
	lda	<L263+list_0
	ora	<L263+list_0+2
	bne	L266
	brl	L10101
L266:
	lda	[<L263+list_0]
	ldy	#$2
	ora	[<L263+list_0],Y
	bne	L267
	brl	L10101
L267:
	.line	901
	pei	<L263+name_0+2
	pei	<L263+name_0
	lda	[<L263+list_0]
	sta	<R0
	ldy	#$2
	lda	[<L263+list_0],Y
	sta	<R0+2
	ldy	#$c
	lda	[<R0],Y
	pha
	ldy	#$a
	lda	[<R0],Y
	pha
	jsl	~~k_nodelist_getname
	sta	<L264+node_1
	stx	<L264+node_1+2
;
;	return node;
L10101:
	.line	903
	ldx	<L264+node_1+2
	lda	<L264+node_1
L268:
	tay
	lda	<L263+2
	sta	<L263+2+8
	lda	<L263+1
	sta	<L263+1+8
	pld
	tsc
	clc
	adc	#L263+8
	tcs
	tya
	rtl
;}
	.line	904
	.endblock	904
L263	equ	8
L264	equ	5
	ends
	efunc
	.endfunc	904,5,8
	.line	904
;
;
;PFXNODE	k_nodelist_searchById(PFXNODELIST list,ULONG objId)
;{
	.line	907
	.line	908
	NODEMAN
	xdef	~~k_nodelist_searchById
	func
	.function	908
~~k_nodelist_searchById:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L269
	tcs
	phd
	tcd
list_0	set	4
objId_0	set	8
	.block	908
;	PFXNODE node = NULL;
;	UCHAR buffer[16];
;
;	if(list && list->listhead)
node_1	set	0
buffer_1	set	4
	.sym	node,0,138,1,32,2
	.sym	buffer,4,110,1,0,16
	.sym	list,4,138,6,32,3
	.sym	objId,8,18,6,32
	stz	<L270+node_1
	stz	<L270+node_1+2
	.line	912
;		node = k_nodelist_getname(list->listhead->next,(LPCSTR)k_longtodec(objId,buffer));
	lda	<L269+list_0
	ora	<L269+list_0+2
	bne	L272
	brl	L10102
L272:
	lda	[<L269+list_0]
	ldy	#$2
	ora	[<L269+list_0],Y
	bne	L273
	brl	L10102
L273:
	.line	913
	pea	#0
	clc
	tdc
	adc	#<L270+buffer_1
	pha
	pei	<L269+objId_0+2
	pei	<L269+objId_0
	jsl	~~k_longtodec
	sta	<R0
	stx	<R0+2
	phx
	pha
	lda	[<L269+list_0]
	sta	<R1
	ldy	#$2
	lda	[<L269+list_0],Y
	sta	<R1+2
	ldy	#$c
	lda	[<R1],Y
	pha
	ldy	#$a
	lda	[<R1],Y
	pha
	jsl	~~k_nodelist_getname
	sta	<L270+node_1
	stx	<L270+node_1+2
;
;	return node;
L10102:
	.line	915
	ldx	<L270+node_1+2
	lda	<L270+node_1
L274:
	tay
	lda	<L269+2
	sta	<L269+2+8
	lda	<L269+1
	sta	<L269+1+8
	pld
	tsc
	clc
	adc	#L269+8
	tcs
	tya
	rtl
;}
	.line	916
	.endblock	916
L269	equ	28
L270	equ	9
	ends
	efunc
	.endfunc	916,9,28
	.line	916
;
;
;
;PFXNODE	k_nodelist_searchByType(PFXNODELIST list,BYTE type)
;{
	.line	920
	.line	921
	NODEMAN
	xdef	~~k_nodelist_searchByType
	func
	.function	921
~~k_nodelist_searchByType:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L275
	tcs
	phd
	tcd
list_0	set	4
type_0	set	8
	.block	921
;	PFXNODE node = NULL;
;
;	if(list && list->listhead)
node_1	set	0
	.sym	node,0,138,1,32,2
	.sym	list,4,138,6,32,3
	.sym	type,8,14,6,8
	stz	<L276+node_1
	stz	<L276+node_1+2
	.line	924
;		node = k_nodelist_gettype(list->listhead->next,type);
	lda	<L275+list_0
	ora	<L275+list_0+2
	bne	L278
	brl	L10103
L278:
	lda	[<L275+list_0]
	ldy	#$2
	ora	[<L275+list_0],Y
	bne	L279
	brl	L10103
L279:
	.line	925
	pei	<L275+type_0
	lda	[<L275+list_0]
	sta	<R0
	ldy	#$2
	lda	[<L275+list_0],Y
	sta	<R0+2
	ldy	#$c
	lda	[<R0],Y
	pha
	ldy	#$a
	lda	[<R0],Y
	pha
	jsl	~~k_nodelist_gettype
	sta	<L276+node_1
	stx	<L276+node_1+2
;
;	return node;
L10103:
	.line	927
	ldx	<L276+node_1+2
	lda	<L276+node_1
L280:
	tay
	lda	<L275+2
	sta	<L275+2+6
	lda	<L275+1
	sta	<L275+1+6
	pld
	tsc
	clc
	adc	#L275+6
	tcs
	tya
	rtl
;}
	.line	928
	.endblock	928
L275	equ	8
L276	equ	5
	ends
	efunc
	.endfunc	928,5,8
	.line	928
;
;LPCSTR k_nodelist_getlistname(PFXNODELIST list)
;{
	.line	930
	.line	931
	NODEMAN
	xdef	~~k_nodelist_getlistname
	func
	.function	931
~~k_nodelist_getlistname:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L281
	tcs
	phd
	tcd
list_0	set	4
	.block	931
;	LPCSTR name = NULL;
;
;	if(list && list->listhead)
name_1	set	0
	.sym	name,0,142,1,32
	.sym	list,4,138,6,32,3
	stz	<L282+name_1
	stz	<L282+name_1+2
	.line	934
;		name = (LPCSTR)list->listhead->data;
	lda	<L281+list_0
	ora	<L281+list_0+2
	bne	L284
	brl	L10104
L284:
	lda	[<L281+list_0]
	ldy	#$2
	ora	[<L281+list_0],Y
	bne	L285
	brl	L10104
L285:
	.line	935
	lda	[<L281+list_0]
	sta	<R0
	ldy	#$2
	lda	[<L281+list_0],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<L282+name_1
	ldy	#$4
	lda	[<R0],Y
	sta	<L282+name_1+2
;
;	return name;
L10104:
	.line	937
	ldx	<L282+name_1+2
	lda	<L282+name_1
L286:
	tay
	lda	<L281+2
	sta	<L281+2+4
	lda	<L281+1
	sta	<L281+1+4
	pld
	tsc
	clc
	adc	#L281+4
	tcs
	tya
	rtl
;}
	.line	938
	.endblock	938
L281	equ	8
L282	equ	5
	ends
	efunc
	.endfunc	938,5,8
	.line	938
;
;PFXNODE k_nodelist_removefromlist(PFXNODELIST list,PFXNODE targetNode)
;{
	.line	940
	.line	941
	NODEMAN
	xdef	~~k_nodelist_removefromlist
	func
	.function	941
~~k_nodelist_removefromlist:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L287
	tcs
	phd
	tcd
list_0	set	4
targetNode_0	set	8
	.block	941
;	return k_nodelist_remove_node(list->listhead,targetNode);
	.sym	list,4,138,6,32,3
	.sym	targetNode,8,138,6,32,2
	.line	942
	pei	<L287+targetNode_0+2
	pei	<L287+targetNode_0
	ldy	#$2
	lda	[<L287+list_0],Y
	pha
	lda	[<L287+list_0]
	pha
	jsl	~~k_nodelist_remove_node
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L290:
	tay
	lda	<L287+2
	sta	<L287+2+8
	lda	<L287+1
	sta	<L287+1+8
	pld
	tsc
	clc
	adc	#L287+8
	tcs
	tya
	rtl
;}
	.line	943
	.endblock	943
L287	equ	4
L288	equ	5
	ends
	efunc
	.endfunc	943,5,4
	.line	943
;
;
;
	.line	945
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxnode.c",940
	xref	~~k_exec_throw_exception
	xref	~~k_debug_integer
	xref	~~k_debug_pointer
	xref	~~k_debug_string
	xref	~~k_unlock_irq
	xref	~~k_lock_irq
	xref	~~k_mem_deallocate_heap
	xref	~~k_mem_allocate_heap
	xref	~~k_string_copy_string
	xref	~~k_string_replace
	xref	~~k_longtodec
	xref	~~strncpy
	xref	~~strlen
	xref	~~strcpy
	xref	~~strcmp
	xref	~~memset
	.sym	~~k_nodelist_data,~~k_nodelist_data,1089,2,32
	.sym	~~bExceptionStatus,~~bExceptionStatus,14,3,8
	.sym	~~THIS_MODULE,~~THIS_MODULE,18,3,32
	.sym	~~k_exec_throw_exception,~~k_exec_throw_exception,65,18,0
	.sym	PIRQCHAIN,0,138,14,32,89
	.sym	IRQCHAIN,0,10,14,128,89
	.sym	DEVICEDRIVER_COMMAND,0,654,14,32
	.sym	DEVICEDRIVER_UNLOAD,0,654,14,32
	.sym	DEVICEDRIVER_WRITE,0,654,14,32
	.sym	DEVICEDRIVER_READ,0,654,14,32
	.sym	DEVICEDRIVER_LOAD,0,654,14,32
	.sym	DEVICEDRIVER_IRQ,0,641,14,32
	.sym	PFX_BLOCK_DEVICE_DRIVER,0,138,14,32,88
	.sym	FX_BLOCK_DEVICE_DRIVER,0,10,14,808,88
	.sym	GETDRIVERDEF,0,8842,14,32,87
	.sym	PFX_DEVICE_DRIVER,0,138,14,32,87
	.sym	FX_DEVICE_DRIVER,0,10,14,776,87
	.sym	~~k_debug_integer,~~k_debug_integer,65,18,0
	.sym	~~k_debug_pointer,~~k_debug_pointer,65,18,0
	.sym	~~k_debug_string,~~k_debug_string,65,18,0
	.sym	~~k_unlock_irq,~~k_unlock_irq,80,18,0
	.sym	~~k_lock_irq,~~k_lock_irq,80,18,0
	.sym	PSEGMENTHEADER,0,138,14,32,86
	.sym	SEGMENTHEADER,0,10,14,160,86
	.sym	PDEBUGBYTEBITS,0,138,14,32,85
	.sym	DEBUGBYTEBITS,0,10,14,8,85
	.sym	PFXENVIRONMENT,0,138,14,32,84
	.sym	FXENVIRONMENT,0,10,14,96,84
	.sym	PFXZEROPAGE,0,138,14,32,83
	.sym	FXZEROPAGE,0,10,14,720,83
	.sym	IRQBUFFER,0,10,14,32,82
	.sym	KERNELTRAPCALL,0,641,14,32
	.sym	PFXKERNEL_API_CALLTABLE,0,138,14,32,81
	.sym	FXKERNEL_API_CALLTABLE,0,10,14,8192,81
	.sym	FRESULT,0,5,14,16
	.sym	MKFS_PARM,0,10,14,80,80
	.sym	FILINFO,0,10,14,2224,79
	.sym	DIR,0,10,14,416,78
	.sym	FIL,0,10,14,4400,77
	.sym	FFOBJID,0,10,14,128,76
	.sym	FATFS,0,10,14,4504,75
	.sym	LBA_t,0,18,14,32
	.sym	FSIZE_t,0,18,14,32
	.sym	TCHAR,0,14,14,8
	.sym	PCOMMANDARGS,0,138,14,32,74
	.sym	COMMANDARGS,0,10,14,64,74
	.sym	PTOKENIZESTATE,0,133,14,32
	.sym	TOKENIZESTATE,0,5,14,16
	.sym	PTOKEN,0,138,14,32,73
	.sym	TOKEN,0,10,14,64,73
	.sym	PTOKENTYPE,0,133,14,32
	.sym	TOKENTYPE,0,5,14,16
	.sym	FXCommandHandler,0,656,14,32
	.sym	PCONSOLECTX,0,138,14,32,72
	.sym	CONSOLECTX,0,10,14,1144,72
	.sym	PSPINNERCTX,0,138,14,32,71
	.sym	SPINNERCTX,0,10,14,48,71
	.sym	HCLIP,0,138,14,32,70
	.sym	PCLIPBOARD_DATA,0,138,14,32,70
	.sym	CLIPBOARD_DATA,0,10,14,168,70
	.sym	PEVENTMANAGER,0,138,14,32,69
	.sym	EVENTMANAGER,0,10,14,192,69
	.sym	EV_RUN,0,656,14,32
	.sym	EV_QUERY_METRIC,0,656,14,32
	.sym	EV_CONFIGURE,0,656,14,32
	.sym	EV_UNINIT,0,641,14,32
	.sym	EV_INIT,0,8833,14,32
	.sym	PMOUSE_MSG_STATE,0,138,14,32,68
	.sym	MOUSE_MSG_STATE,0,10,14,184,68
	.sym	PFXEVENTPROCESS,0,138,14,32,67
	.sym	FXEVENTPROCESS,0,10,14,64,67
	.sym	FXASYNCPROCESS,0,641,14,32
	.sym	PMARSHALDATA,0,139,14,32,66
	.sym	MARSHALDATA,0,11,14,32,66
	.sym	FXIDLEPROCESS,0,641,14,32
	.sym	FXEventProc,0,641,14,32
	.sym	PMOUSEMSGDATA,0,138,14,32,65
	.sym	MOUSEMSGDATA,0,10,14,64,65
	.sym	MSGIRQ,0,5,14,16
	.sym	MAINLOOPARGS,0,10,14,16,64
	.sym	PEACHCHILD_MSG,0,138,14,32,63
	.sym	EACHCHILD_MSG,0,10,14,64,63
	.sym	PMSGBOX_DATA,0,138,14,32,62
	.sym	MSGBOX_DATA,0,10,14,96,62
	.sym	PDESKTOP_DATA,0,138,14,32,61
	.sym	DESKTOP_DATA,0,10,14,64,61
	.sym	PWINDOWMANAGER,0,138,14,32,60
	.sym	WINDOWMANAGER,0,10,14,160,60
	.sym	WM_DOPROCS,0,641,14,32
	.sym	WM_QUERY_METRIC,0,656,14,32
	.sym	WM_CONFIGURE,0,656,14,32
	.sym	WM_HANDLE_EVENT,0,8833,14,32
	.sym	WM_EVENTS,0,641,14,32
	.sym	PCUR_PALETTE_MAP,0,138,14,32,59
	.sym	CUR_PALETTE_MAP,0,10,14,400,59
	.sym	PCLICKDETECTED,0,138,14,32,58
	.sym	CLICKDETECTED,0,10,14,64,58
	.sym	OBJECTCLICKED,0,641,14,32
	.sym	PALLOCATIONHEADER,0,138,14,32,57
	.sym	ALLOCATIONHEADER,0,10,14,80,57
	.sym	PIPCPORT,0,138,14,32,56
	.sym	IPCPORT,0,10,14,144,56
	.sym	~~k_mem_deallocate_heap,~~k_mem_deallocate_heap,65,18,0
	.sym	~~k_mem_allocate_heap,~~k_mem_allocate_heap,1089,18,32
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,55
	.sym	FXMEMORYMAP,0,10,14,2072,55
	.sym	UMM_HEAP_INFO,0,10,14,256,54
	.sym	PEXECUTIVE,0,138,14,32,53
	.sym	EXECUTIVE,0,10,14,128,53
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
	.sym	~~k_string_copy_string,~~k_string_copy_string,1102,18,32
	.sym	~~k_string_replace,~~k_string_replace,1102,18,32
	.sym	~~k_longtodec,~~k_longtodec,1102,18,32
	.sym	PFXSTRING,0,138,14,32,52
	.sym	FXSTRING,0,10,14,64,52
	.sym	~~strncpy,~~strncpy,1102,18,32
	.sym	~~strlen,~~strlen,80,18,0
	.sym	~~strcpy,~~strcpy,1102,18,32
	.sym	~~strcmp,~~strcmp,69,18,0
	.sym	~~memset,~~memset,1089,18,32
	.sym	Boolean_T,0,5,14,16
	.sym	ldiv_t,0,10,14,64,50
	.sym	div_t,0,10,14,32,49
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	size_t,0,16,14,16
	.sym	~~k_nodelist_foreach_listdata_remove,~~k_nodelist_foreach_listdata_remove,65,2,0
	.sym	~~k_nodelist_foreach_until_listdata,~~k_nodelist_foreach_until_listdata,1098,2,32,2
	.sym	~~k_nodelist_foreach_listdata,~~k_nodelist_foreach_listdata,65,2,0
	.sym	~~k_nodelist_foreach_type,~~k_nodelist_foreach_type,65,2,0
	.sym	~~k_nodelist_foreach_until_data,~~k_nodelist_foreach_until_data,1098,2,32,2
	.sym	~~k_nodelist_foreach_data,~~k_nodelist_foreach_data,65,2,0
	.sym	FOREACHNODEUNTIL,0,654,14,32
	.sym	FOREACHNODE,0,641,14,32
	.sym	~~k_nodelist_removefromlist,~~k_nodelist_removefromlist,1098,2,32,2
	.sym	~~k_nodelist_empty,~~k_nodelist_empty,78,2,0
	.sym	~~k_nodelist_getfirstnode,~~k_nodelist_getfirstnode,1098,2,32,2
	.sym	~~k_nodelist_getlistname,~~k_nodelist_getlistname,1102,2,32
	.sym	~~k_nodelist_searchByType,~~k_nodelist_searchByType,1098,2,32,2
	.sym	~~k_nodelist_searchById,~~k_nodelist_searchById,1098,2,32,2
	.sym	~~k_nodelist_searchByName,~~k_nodelist_searchByName,1098,2,32,2
	.sym	~~k_nodelist_clear_list,~~k_nodelist_clear_list,1098,2,32,3
	.sym	~~k_nodelist_addnodetolist,~~k_nodelist_addnodetolist,1098,2,32,2
	.sym	~~k_nodelist_naddtolist,~~k_nodelist_naddtolist,1098,2,32,2
	.sym	~~k_nodelist_addtolist_tohead,~~k_nodelist_addtolist_tohead,1098,2,32,2
	.sym	~~k_nodelist_naddtolist_tohead,~~k_nodelist_naddtolist_tohead,1098,2,32,2
	.sym	~~k_nodelist_addtolist,~~k_nodelist_addtolist,1098,2,32,2
	.sym	~~k_nodelist_deallocate_list,~~k_nodelist_deallocate_list,65,2,0
	.sym	~~k_nodelist_allocate_list,~~k_nodelist_allocate_list,1098,2,32,3
	.sym	~~k_deallocate_default,~~k_deallocate_default,65,2,0
	.sym	~~k_nodelist_last,~~k_nodelist_last,1098,2,32,2
	.sym	~~k_nodelist_remove_obj,~~k_nodelist_remove_obj,1098,2,32,2
	.sym	~~k_nodelist_remove_node,~~k_nodelist_remove_node,1098,2,32,2
	.sym	~~k_nodelist_remove,~~k_nodelist_remove,1098,2,32,2
	.sym	~~k_nodelist_getname_and_type,~~k_nodelist_getname_and_type,1098,2,32,2
	.sym	~~k_nodelist_getname,~~k_nodelist_getname,1098,2,32,2
	.sym	~~k_nodelist_get,~~k_nodelist_get,1098,2,32,2
	.sym	~~k_nodelist_gettype,~~k_nodelist_gettype,1098,2,32,2
	.sym	~~k_nodelist_addtohead,~~k_nodelist_addtohead,65,2,0
	.sym	~~k_nodelist_add,~~k_nodelist_add,65,2,0
	.sym	~~k_nodelist_copy,~~k_nodelist_copy,1098,2,32,2
	.sym	~~k_nodelist_ncreate,~~k_nodelist_ncreate,1098,2,32,2
	.sym	~~k_nodelist_create,~~k_nodelist_create,1098,2,32,2
	.sym	~~k_nodelist_init,~~k_nodelist_init,1098,2,32,2
	.sym	~~k_debug_queue,~~k_debug_queue,65,2,0
	.sym	~~k_dequeue_with_lock,~~k_dequeue_with_lock,1089,2,32
	.sym	~~k_enqueue_with_lock,~~k_enqueue_with_lock,65,2,0
	.sym	~~k_dequeue,~~k_dequeue,1089,2,32
	.sym	~~k_enqueue,~~k_enqueue,78,2,0
	.sym	~~k_isempty,~~k_isempty,69,2,0
	.sym	~~k_initialize,~~k_initialize,65,2,0
	.sym	PFXRFHEADER_STRING_ENTRY,0,138,14,32,48
	.sym	FXRFHEADER_STRING_ENTRY,0,10,14,40,48
	.sym	PFXRFHEADER_STRING,0,138,14,32,47
	.sym	FXRFHEADER_STRING,0,10,14,32,47
	.sym	PFXRFHEADER_FONT,0,138,14,32,46
	.sym	FXRFHEADER_FONT,0,10,14,144,46
	.sym	PFXRFHEADER,0,138,14,32,45
	.sym	FXRFHEADER,0,10,14,72,45
	.sym	PFXCOMBUFFER,0,138,14,32,44
	.sym	FXCOMBUFFER,0,10,14,2080,44
	.sym	PSUBMENULIST,0,138,14,32,43
	.sym	SUBMENULIST,0,10,14,40,43
	.sym	HSUBMENU,0,7,14,32
	.sym	PSUBMENU,0,138,14,32,42
	.sym	SUBMENU,0,10,14,64,42
	.sym	MenuAction,0,641,14,32
	.sym	PMENUANCHOR,0,138,14,32,41
	.sym	MENUANCHOR,0,10,14,272,41
	.sym	PMSGBOX,0,138,14,32,40
	.sym	MSGBOX,0,10,14,144,40
	.sym	PTEXTBOX,0,138,14,32,39
	.sym	TEXTBOX,0,10,14,144,39
	.sym	PLISTBOX,0,138,14,32,38
	.sym	LISTBOX,0,10,14,240,38
	.sym	PSCROLLBAR,0,138,14,32,37
	.sym	SCROLLBAR,0,10,14,240,37
	.sym	PBUTTON,0,138,14,32,36
	.sym	BUTTON,0,10,14,96,36
	.sym	PMENUDROPDOWNDATA,0,138,14,32,35
	.sym	MENUDROPDOWNDATA,0,10,14,5152,35
	.sym	PMENUTAG,0,138,14,32,34
	.sym	MENUTAG,0,10,14,160,34
	.sym	PMENU,0,138,14,32,33
	.sym	MENU,0,10,14,280,33
	.sym	HMENURESOURCE,0,129,14,32
	.sym	FONTMETRIC,0,10,14,32,32
	.sym	TITLE,0,142,14,32
	.sym	PHANDLE,0,1153,14,32
	.sym	HANDLE,0,129,14,32
	.sym	PWINDOWEX,0,138,14,32,31
	.sym	WINDOWEX,0,10,14,3880,31
	.sym	PWINDOW,0,138,14,32,30
	.sym	WINDOW,0,10,14,3904,30
	.sym	PDRAGDATA,0,138,14,32,29
	.sym	DRAGDATA,0,10,14,216,29
	.sym	PNCCLICKABLE,0,138,14,32,28
	.sym	NCCLICKABLE,0,10,14,136,28
	.sym	HCLICKABLE,0,7,14,32
	.sym	PCLICKABLE,0,138,14,32,27
	.sym	CLICKABLE,0,10,14,152,27
	.sym	PWNDCLASS,0,138,14,32,26
	.sym	WNDCLASS,0,10,14,272,26
	.sym	HBRUSH,0,129,14,32
	.sym	HCURSOR,0,129,14,32
	.sym	HICON,0,129,14,32
	.sym	HINSTANCE,0,129,14,32
	.sym	FXWndProc,0,654,14,32
	.sym	PDRECT,0,138,14,32,25
	.sym	DRECT,0,10,14,112,25
	.sym	PRECTP,0,138,14,32,24
	.sym	RECTP,0,10,14,96,24
	.sym	PRECT,0,138,14,32,23
	.sym	RECT,0,10,14,112,23
	.sym	PPOINT,0,138,14,32,22
	.sym	POINT,0,10,14,32,22
	.sym	PFXPROPERTY,0,138,14,32,20
	.sym	FXPROPERTY,0,10,14,384,20
	.sym	PKEYSTATE,0,138,14,32,19
	.sym	KEYSTATE,0,10,14,112,19
	.sym	SCANCODE,0,14,14,8
	.sym	KEYCODE,0,16,14,16
	.sym	PFXPROCESSMESSAGE,0,138,14,32,18
	.sym	FXPROCESSMESSAGE,0,10,14,112,18
	.sym	PFXPROCESS,0,138,14,32,17
	.sym	FXPROCESS,0,10,14,800,17
	.sym	PDESKTOP_CONTROL,0,138,14,32,16
	.sym	DESKTOP_CONTROL,0,10,14,392,16
	.sym	PCONSOLE_CONTROL,0,138,14,32,15
	.sym	CONSOLE_CONTROL,0,10,14,448,15
	.sym	FXProcessProc,0,641,14,32
	.sym	PFXCMDMESSAGE,0,138,14,32,14
	.sym	FXCMDMESSAGE,0,10,14,312,14
	.sym	PFXOSMESSAGE,0,138,14,32,13
	.sym	FXOSMESSAGE,0,10,14,312,13
	.sym	PINT_REGS,0,138,14,32,12
	.sym	INT_REGS,0,10,14,104,12
	.sym	TASK_STACK,0,10,14,32,11
	.sym	TASK,0,10,14,48,10
	.sym	PIRQDATA,0,138,14,32,9
	.sym	IRQDATA,0,10,14,48,9
	.sym	HMENU,0,129,14,32
	.sym	HWND,0,129,14,32
	.sym	MSGDATA,0,14,14,8
	.sym	MSGDEST,0,18,14,32
	.sym	MSGSRC,0,18,14,32
	.sym	MSGTYPE,0,16,14,16
	.sym	PROCESS_RESOURCE_LIST,0,138,14,32,3
	.sym	PROCESS_TLS_LIST,0,138,14,32,3
	.sym	SEMAPHORE_LIST,0,138,14,32,3
	.sym	FILE_BLOCK_LIST,0,138,14,32,3
	.sym	FILE_PATH_LIST,0,138,14,32,3
	.sym	PROCEDURE_LIST,0,138,14,32,3
	.sym	FILE_HANDLE,0,138,14,32,8
	.sym	FILE_BLOCK,0,10,14,552,8
	.sym	SEMAPHORE,0,10,14,16,7
	.sym	PPROCESS_SIGNAL,0,138,14,32,6
	.sym	PROCESS_SIGNAL,0,10,14,16,6
	.sym	KRESULT,0,18,14,32
	.sym	PKERNEL_ERROR,0,138,14,32,5
	.sym	KERNEL_ERROR,0,10,14,32,5
	.sym	PROCESS_STATUS,0,16,14,16
	.sym	FILE_PATH_NAME,0,142,14,32
	.sym	PROCESS_RESOURCE,0,129,14,32
	.sym	PROCESS_TLS,0,129,14,32
	.sym	PROCESS_CTX,0,129,14,32
	.sym	USERID,0,16,14,16
	.sym	PROCESS_ID,0,18,14,32
	.sym	PROCESS_BANK,0,14,14,8
	.sym	PFXQUEUE,0,138,14,32,4
	.sym	FXQUEUE,0,10,14,80,4
	.sym	PFXNODELIST,0,138,14,32,3
	.sym	FXNODELIST,0,10,14,96,3
	.sym	NodeListDeallocator,0,641,14,32
	.sym	PFXNODE,0,138,14,32,2
	.sym	FXNODE,0,10,14,384,2
	.sym	PBYTEBITS,0,138,14,32,1
	.sym	BYTEBITS,0,10,14,8,1
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
	end
