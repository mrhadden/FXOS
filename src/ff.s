;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\ff/ff.c",0
;/*----------------------------------------------------------------------------/
; /  FatFs - Generic FAT Filesystem Module  R0.14                               /
; /-----------------------------------------------------------------------------/
; /
; / Copyright (C) 2019, ChaN, all right reserved.
; /
; / FatFs module is an open source software. Redistribution and use of FatFs in
; / source and binary forms, with or without modification, are permitted provided
; / that the following condition is met:
; /
; / 1. Redistributions of source code must retain the above copyright notice,
; /    this condition and the following disclaimer.
; /
; / This software is provided by the copyright holder and contributors "AS IS"
; / and any warranties related to this software are DISCLAIMED.
; / The copyright owner or contributors be NOT LIABLE for any damages caused
; / by use of this software.
; /
; /----------------------------------------------------------------------------*/
;
;#include "fxtypes.h"
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\ff/ff.c",21
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
	.line	1963
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",16
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxkernel.h",0
	.line	475
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
	.line	1963
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
	.line	572
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
	.line	370
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
	.line	572
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
	.line	475
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\ff/ff.c",22
;#include "fxdos.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxdos.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxdos.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\ff/ff.h",0
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxdos.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\diskio.h",0
	.line	85
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxdos.h",7
	.stag	_fx_sd_direntry,256,90
	.member	filename,0,110,8,0,11
	.member	type,88,14,8,8
	.member	attrs,96,110,8,0,20
	.eos
	.stag	_fx_info,416,91
	.member	stgName,0,110,8,0,32
	.member	Reserved1,256,14,8,8
	.member	stgType,264,16,8,16
	.member	Reserved2,280,14,8,8
	.member	stgReserved,288,110,8,0,16
	.eos
	.stag	_fx_fileinfo,136,92
	.member	type,0,14,8,8
	.member	pFilename,8,142,8,32
	.member	lSize,40,18,8,32
	.member	lcreateDate,72,18,8,32
	.member	lchangeDate,104,18,8,32
	.eos
	.stag	_FX_FAT_DIR_INFO,256,93
	.member	DIR_Name,0,110,8,0,11
	.member	DIR_Attr,88,14,8,8
	.member	DIR_NTRes,96,14,8,8
	.member	DIR_CrtTimeTenth,104,14,8,8
	.member	DIR_CrtTime,112,16,8,16
	.member	DIR_CrtDate,128,16,8,16
	.member	DIR_LstAccDate,144,16,8,16
	.member	DIR_FstClusHI,160,16,8,16
	.member	DIR_WrtTime,176,16,8,16
	.member	DIR_WrtDate,192,16,8,16
	.member	DIR_FstClusLO,208,16,8,16
	.member	DIR_FileSize,224,18,8,32
	.eos
	.stag	fat_extBS_32,416,94
	.member	table_size_32,0,18,8,32
	.member	extended_flags,32,16,8,16
	.member	fat_version,48,16,8,16
	.member	root_cluster,64,18,8,32
	.member	fat_info,96,16,8,16
	.member	backup_BS_sector,112,16,8,16
	.member	reserved_0,128,110,8,0,12
	.member	drive_number,224,14,8,8
	.member	reserved_1,232,14,8,8
	.member	boot_signature,240,14,8,8
	.member	volume_id,248,16,8,16
	.member	volume_label,264,110,8,0,11
	.member	fat_type_label,352,110,8,0,8
	.eos
	.stag	fat_extBS_16,192,95
	.member	bios_drive_num,0,14,8,8
	.member	reserved1,8,14,8,8
	.member	boot_signature,16,14,8,8
	.member	volume_id,24,16,8,16
	.member	volume_label,40,110,8,0,11
	.member	fat_type_label,128,110,8,0,8
	.eos
	.stag	fat_BS,688,96
	.member	bootjmp,0,110,8,0,3
	.member	oem_name,24,110,8,0,8
	.member	bytes_per_sector,88,16,8,16
	.member	sectors_per_cluster,104,14,8,8
	.member	reserved_sector_count,112,16,8,16
	.member	table_count,128,14,8,8
	.member	root_entry_count,136,16,8,16
	.member	total_sectors_16,152,16,8,16
	.member	media_type,168,14,8,8
	.member	table_size_16,176,16,8,16
	.member	sectors_per_track,192,16,8,16
	.member	head_side_count,208,16,8,16
	.member	hidden_sector_count,224,16,8,16
	.member	total_sectors_32,240,16,8,16
	.member	extended_section,256,110,8,0,54
	.eos
	.stag	__FATBootSector,928,97
	.member	bootjmp,0,110,8,0,3
	.member	oem_name,24,110,8,0,8
	.member	bytes_per_sector,88,16,8,16
	.member	sectors_per_cluster,104,14,8,8
	.member	reserved_sector_count,112,16,8,16
	.member	fat_table_count,128,14,8,8
	.member	root_entry_count,136,16,8,16
	.member	total_sectors_16,152,16,8,16
	.member	media_type,168,14,8,8
	.member	sectors_per_fat,176,16,8,16
	.member	sectors_per_track,192,16,8,16
	.member	head_side_count,208,16,8,16
	.member	hidden_sector_count,224,18,8,32
	.member	total_sectors_32,256,18,8,32
	.member	drive_number,288,14,8,8
	.member	reserved1,296,14,8,8
	.member	boot_sig,304,14,8,8
	.member	vol_id,312,18,8,32
	.member	vol_name,344,110,8,0,11
	.member	file_system_type,432,110,8,0,8
	.member	extended_section,496,110,8,0,54
	.eos
	.stag	__PARTITIONTABLE,128,98
	.member	first_byte,0,14,8,8
	.member	start_chs,8,110,8,0,3
	.member	partition_type,32,14,8,8
	.member	end_chs,40,110,8,0,3
	.member	start_sector,64,18,8,32
	.member	length_sectors,96,18,8,32
	.eos
	.stag	fake99_,4096,99
	.member	jmp,0,110,8,0,3
	.member	oem,24,110,8,0,8
	.member	sector_size,88,15,8,16
	.member	sectors_per_cluster,104,14,8,8
	.member	reserved_sectors,112,15,8,16
	.member	number_ok_dos_fats,128,14,8,8
	.member	root_dir_entries,136,15,8,16
	.member	total_sectors_short,152,15,8,16
	.member	media_descriptor,168,14,8,8
	.member	fat_size_sectors,176,15,8,16
	.member	sectors_per_track,192,15,8,16
	.member	number_ok_dos_heads,208,15,8,16
	.member	hidden_sectors,224,18,8,32
	.member	total_sectors_long,256,18,8,32
	.member	drive_number,288,14,8,8
	.member	current_head,296,14,8,8
	.member	boot_signature,304,14,8,8
	.member	volume_id,312,18,8,32
	.member	volume_label,344,110,8,0,11
	.member	fs_type,432,110,8,0,8
	.member	boot_code,496,110,8,0,448
	.member	boot_sector_signature,4080,15,8,16
	.eos
	.stag	__FAT16ENTRY,256,100
	.member	filename,0,110,8,0,8
	.member	ext,64,110,8,0,3
	.member	attributes,88,14,8,8
	.member	reserved,96,110,8,0,10
	.member	modify_time,176,16,8,16
	.member	modify_date,192,16,8,16
	.member	starting_cluster,208,16,8,16
	.member	file_size,224,18,8,32
	.eos
	.stag	__FAT16ENTRYLONG,288,101
	.member	filename,0,110,8,0,8
	.member	ext,64,110,8,0,3
	.member	attributes,88,14,8,8
	.member	reserved,96,110,8,0,10
	.member	modify_time,176,16,8,16
	.member	modify_date,192,16,8,16
	.member	starting_cluster,208,16,8,16
	.member	file_size,224,18,8,32
	.member	plongfileName,256,142,8,32
	.eos
	.stag	_LongFileName,256,102
	.member	sequenceNo,0,14,8,8
	.member	fileName_Part1,8,110,8,0,10
	.member	fileattribute,88,14,8,8
	.member	type,96,14,8,8
	.member	checksum,104,14,8,8
	.member	fileName_Part2,112,110,8,0,12
	.member	fstclusLO,208,5,8,16
	.member	fileName_Part3,224,110,8,0,4
	.eos
	.stag	_IDSECTOR,2048,103
	.member	wGenConfig,0,16,8,16
	.member	wNumCyls,16,16,8,16
	.member	wReserved,32,16,8,16
	.member	wNumHeads,48,16,8,16
	.member	wBytesPerTrack,64,16,8,16
	.member	wBytesPerSector,80,16,8,16
	.member	wSectorsPerTrack,96,16,8,16
	.member	wVendorUnique,112,112,8,0,3
	.member	sSerialNumber,160,110,8,0,20
	.member	wBufferType,320,16,8,16
	.member	wBufferSize,336,16,8,16
	.member	wECCSize,352,16,8,16
	.member	sFirmwareRev,368,110,8,0,8
	.member	sModelNumber,432,110,8,0,40
	.member	wMoreVendorUnique,752,16,8,16
	.member	wDoubleWordIO,768,16,8,16
	.member	wCapabilities,784,16,8,16
	.member	wReserved1,800,16,8,16
	.member	wPIOTiming,816,16,8,16
	.member	wDMATiming,832,16,8,16
	.member	wBS,848,16,8,16
	.member	wNumCurrentCyls,864,16,8,16
	.member	wNumCurrentHeads,880,16,8,16
	.member	wNumCurrentSectorsPerTrack,896,16,8,16
	.member	ulCurrentSectorCapacity,912,18,8,32
	.member	wMultSectorStuff,944,16,8,16
	.member	ulTotalAddressableSectors,960,18,8,32
	.member	wSingleWordDMA,992,16,8,16
	.member	wMultiWordDMA,1008,16,8,16
	.member	bReserved,1024,110,8,0,128
	.eos
	.stag	fake104_,16,104
	.member	Reserved1,0,16,17,1
	.member	Retired3,1,16,17,1
	.member	ResponseIncomplete,2,16,17,1
	.member	Retired2,3,16,17,3
	.member	FixedDevice,6,16,17,1
	.member	RemovableMedia,7,16,17,1
	.member	Retired1,8,16,17,7
	.member	DeviceType,15,16,17,1
	.eos
	.stag	fake105_,16,105
	.member	FeatureSupported,0,16,17,1
	.member	Reserved,1,16,17,15
	.eos
	.stag	fake106_,32,106
	.member	CurrentLongPhysicalSectorAlignment,0,14,17,2
	.member	ReservedByte49,2,14,17,6
	.member	DmaSupported,8,14,17,1
	.member	LbaSupported,9,14,17,1
	.member	IordyDisable,10,14,17,1
	.member	IordySupported,11,14,17,1
	.member	Reserved1,12,14,17,1
	.member	StandybyTimerSupport,13,14,17,1
	.member	Reserved2,14,14,17,2
	.member	ReservedWord50,16,16,8,16
	.eos
	.stag	fake107_,16,107
	.member	ZonedCapabilities,0,16,17,2
	.member	NonVolatileWriteCache,2,16,17,1
	.member	ExtendedUserAddressableSectorsSupported,3,16,17,1
	.member	DeviceEncryptsAllUserData,4,16,17,1
	.member	ReadZeroAfterTrimSupported,5,16,17,1
	.member	Optional28BitCommandsSupported,6,16,17,1
	.member	IEEE1667,7,16,17,1
	.member	DownloadMicrocodeDmaSupported,8,16,17,1
	.member	SetMaxSetPasswordUnlockDmaSupported,9,16,17,1
	.member	WriteBufferDmaSupported,10,16,17,1
	.member	ReadBufferDmaSupported,11,16,17,1
	.member	DeviceConfigIdentifySetDmaSupported,12,16,17,1
	.member	LPSAERCSupported,13,16,17,1
	.member	DeterministicReadAfterTrimSupported,14,16,17,1
	.member	CFastSpecSupported,15,16,17,1
	.eos
	.stag	fake108_,32,108
	.member	Reserved0,0,16,17,1
	.member	SataGen1,1,16,17,1
	.member	SataGen2,2,16,17,1
	.member	SataGen3,3,16,17,1
	.member	Reserved1,4,16,17,4
	.member	NCQ,8,16,17,1
	.member	HIPM,9,16,17,1
	.member	PhyEvents,10,16,17,1
	.member	NcqUnload,11,16,17,1
	.member	NcqPriority,12,16,17,1
	.member	HostAutoPS,13,16,17,1
	.member	DeviceAutoPS,14,16,17,1
	.member	ReadLogDMA,15,16,17,1
	.member	Reserved2,16,16,17,1
	.member	CurrentSpeed,17,16,17,3
	.member	NcqStreaming,20,16,17,1
	.member	NcqQueueMgmt,21,16,17,1
	.member	NcqReceiveSend,22,16,17,1
	.member	DEVSLPtoReducedPwrState,23,16,17,1
	.member	Reserved3,24,16,17,8
	.eos
	.stag	fake109_,16,109
	.member	Reserved0,0,16,17,1
	.member	NonZeroOffsets,1,16,17,1
	.member	DmaSetupAutoActivate,2,16,17,1
	.member	DIPM,3,16,17,1
	.member	InOrderData,4,16,17,1
	.member	HardwareFeatureControl,5,16,17,1
	.member	SoftwareSettingsPreservation,6,16,17,1
	.member	NCQAutosense,7,16,17,1
	.member	DEVSLP,8,16,17,1
	.member	HybridInformation,9,16,17,1
	.member	Reserved1,10,16,17,6
	.eos
	.stag	fake110_,16,110
	.member	Reserved0,0,16,17,1
	.member	NonZeroOffsets,1,16,17,1
	.member	DmaSetupAutoActivate,2,16,17,1
	.member	DIPM,3,16,17,1
	.member	InOrderData,4,16,17,1
	.member	HardwareFeatureControl,5,16,17,1
	.member	SoftwareSettingsPreservation,6,16,17,1
	.member	DeviceAutoPS,7,16,17,1
	.member	DEVSLP,8,16,17,1
	.member	HybridInformation,9,16,17,1
	.member	Reserved1,10,16,17,6
	.eos
	.stag	fake111_,48,111
	.member	SmartCommands,0,16,17,1
	.member	SecurityMode,1,16,17,1
	.member	RemovableMediaFeature,2,16,17,1
	.member	PowerManagement,3,16,17,1
	.member	Reserved1,4,16,17,1
	.member	WriteCache,5,16,17,1
	.member	LookAhead,6,16,17,1
	.member	ReleaseInterrupt,7,16,17,1
	.member	ServiceInterrupt,8,16,17,1
	.member	DeviceReset,9,16,17,1
	.member	HostProtectedArea,10,16,17,1
	.member	Obsolete1,11,16,17,1
	.member	WriteBuffer,12,16,17,1
	.member	ReadBuffer,13,16,17,1
	.member	Nop,14,16,17,1
	.member	Obsolete2,15,16,17,1
	.member	DownloadMicrocode,16,16,17,1
	.member	DmaQueued,17,16,17,1
	.member	Cfa,18,16,17,1
	.member	AdvancedPm,19,16,17,1
	.member	Msn,20,16,17,1
	.member	PowerUpInStandby,21,16,17,1
	.member	ManualPowerUp,22,16,17,1
	.member	Reserved2,23,16,17,1
	.member	SetMax,24,16,17,1
	.member	Acoustics,25,16,17,1
	.member	BigLba,26,16,17,1
	.member	DeviceConfigOverlay,27,16,17,1
	.member	FlushCache,28,16,17,1
	.member	FlushCacheExt,29,16,17,1
	.member	WordValid83,30,16,17,2
	.member	SmartErrorLog,32,16,17,1
	.member	SmartSelfTest,33,16,17,1
	.member	MediaSerialNumber,34,16,17,1
	.member	MediaCardPassThrough,35,16,17,1
	.member	StreamingFeature,36,16,17,1
	.member	GpLogging,37,16,17,1
	.member	WriteFua,38,16,17,1
	.member	WriteQueuedFua,39,16,17,1
	.member	WWN64Bit,40,16,17,1
	.member	URGReadStream,41,16,17,1
	.member	URGWriteStream,42,16,17,1
	.member	ReservedForTechReport,43,16,17,2
	.member	IdleWithUnloadFeature,45,16,17,1
	.member	WordValid,46,16,17,2
	.eos
	.stag	fake112_,48,112
	.member	SmartCommands,0,16,17,1
	.member	SecurityMode,1,16,17,1
	.member	RemovableMediaFeature,2,16,17,1
	.member	PowerManagement,3,16,17,1
	.member	Reserved1,4,16,17,1
	.member	WriteCache,5,16,17,1
	.member	LookAhead,6,16,17,1
	.member	ReleaseInterrupt,7,16,17,1
	.member	ServiceInterrupt,8,16,17,1
	.member	DeviceReset,9,16,17,1
	.member	HostProtectedArea,10,16,17,1
	.member	Obsolete1,11,16,17,1
	.member	WriteBuffer,12,16,17,1
	.member	ReadBuffer,13,16,17,1
	.member	Nop,14,16,17,1
	.member	Obsolete2,15,16,17,1
	.member	DownloadMicrocode,16,16,17,1
	.member	DmaQueued,17,16,17,1
	.member	Cfa,18,16,17,1
	.member	AdvancedPm,19,16,17,1
	.member	Msn,20,16,17,1
	.member	PowerUpInStandby,21,16,17,1
	.member	ManualPowerUp,22,16,17,1
	.member	Reserved2,23,16,17,1
	.member	SetMax,24,16,17,1
	.member	Acoustics,25,16,17,1
	.member	BigLba,26,16,17,1
	.member	DeviceConfigOverlay,27,16,17,1
	.member	FlushCache,28,16,17,1
	.member	FlushCacheExt,29,16,17,1
	.member	Resrved3,30,16,17,1
	.member	Words119_120Valid,31,16,17,1
	.member	SmartErrorLog,32,16,17,1
	.member	SmartSelfTest,33,16,17,1
	.member	MediaSerialNumber,34,16,17,1
	.member	MediaCardPassThrough,35,16,17,1
	.member	StreamingFeature,36,16,17,1
	.member	GpLogging,37,16,17,1
	.member	WriteFua,38,16,17,1
	.member	WriteQueuedFua,39,16,17,1
	.member	WWN64Bit,40,16,17,1
	.member	URGReadStream,41,16,17,1
	.member	URGWriteStream,42,16,17,1
	.member	ReservedForTechReport,43,16,17,2
	.member	IdleWithUnloadFeature,45,16,17,1
	.member	Reserved4,46,16,17,2
	.eos
	.stag	fake113_,16,113
	.member	TimeRequired,0,16,17,15
	.member	ExtendedTimeReported,15,16,17,1
	.eos
	.stag	fake114_,16,114
	.member	TimeRequired,0,16,17,15
	.member	ExtendedTimeReported,15,16,17,1
	.eos
	.stag	fake115_,16,115
	.member	LogicalSectorsPerPhysicalSector,0,16,17,4
	.member	Reserved0,4,16,17,8
	.member	LogicalSectorLongerThan256Words,12,16,17,1
	.member	MultipleLogicalSectorsPerPhysicalSector,13,16,17,1
	.member	Reserved1,14,16,17,2
	.eos
	.stag	fake116_,16,116
	.member	ReservedForDrqTechnicalReport,0,16,17,1
	.member	WriteReadVerify,1,16,17,1
	.member	WriteUncorrectableExt,2,16,17,1
	.member	ReadWriteLogDmaExt,3,16,17,1
	.member	DownloadMicrocodeMode3,4,16,17,1
	.member	FreefallControl,5,16,17,1
	.member	SenseDataReporting,6,16,17,1
	.member	ExtendedPowerConditions,7,16,17,1
	.member	Reserved0,8,16,17,6
	.member	WordValid,14,16,17,2
	.eos
	.stag	fake117_,16,117
	.member	ReservedForDrqTechnicalReport,0,16,17,1
	.member	WriteReadVerify,1,16,17,1
	.member	WriteUncorrectableExt,2,16,17,1
	.member	ReadWriteLogDmaExt,3,16,17,1
	.member	DownloadMicrocodeMode3,4,16,17,1
	.member	FreefallControl,5,16,17,1
	.member	SenseDataReporting,6,16,17,1
	.member	ExtendedPowerConditions,7,16,17,1
	.member	Reserved0,8,16,17,6
	.member	Reserved1,14,16,17,2
	.eos
	.stag	fake118_,16,118
	.member	SecuritySupported,0,16,17,1
	.member	SecurityEnabled,1,16,17,1
	.member	SecurityLocked,2,16,17,1
	.member	SecurityFrozen,3,16,17,1
	.member	SecurityCountExpired,4,16,17,1
	.member	EnhancedSecurityEraseSupported,5,16,17,1
	.member	Reserved0,6,16,17,2
	.member	SecurityLevel,8,16,17,1
	.member	Reserved1,9,16,17,7
	.eos
	.stag	fake119_,16,119
	.member	MaximumCurrentInMA,0,16,17,12
	.member	CfaPowerMode1Disabled,12,16,17,1
	.member	CfaPowerMode1Required,13,16,17,1
	.member	Reserved0,14,16,17,1
	.member	Word160Supported,15,16,17,1
	.eos
	.stag	fake120_,16,120
	.member	SupportsTrim,0,16,17,1
	.member	Reserved0,1,16,17,15
	.eos
	.stag	fake121_,16,121
	.member	Supported,0,16,17,1
	.member	Reserved0,1,16,17,1
	.member	WriteSameSuported,2,16,17,1
	.member	ErrorRecoveryControlSupported,3,16,17,1
	.member	FeatureControlSuported,4,16,17,1
	.member	DataTablesSuported,5,16,17,1
	.member	Reserved1,6,16,17,6
	.member	VendorSpecific,12,16,17,4
	.eos
	.stag	fake122_,16,122
	.member	AlignmentOfLogicalWithinPhysical,0,16,17,14
	.member	Word209Supported,14,16,17,1
	.member	Reserved0,15,16,17,1
	.eos
	.stag	fake123_,16,123
	.member	NVCachePowerModeEnabled,0,16,17,1
	.member	Reserved0,1,16,17,3
	.member	NVCacheFeatureSetEnabled,4,16,17,1
	.member	Reserved1,5,16,17,3
	.member	NVCachePowerModeVersion,8,16,17,4
	.member	NVCacheFeatureSetVersion,12,16,17,4
	.eos
	.stag	fake124_,16,124
	.member	NVCacheEstimatedTimeToSpinUpInSeconds,0,14,8,8
	.member	Reserved,8,14,8,8
	.eos
	.stag	fake125_,16,125
	.member	MajorVersion,0,16,17,12
	.member	TransportType,12,16,17,4
	.eos
	.stag	_IDENTIFY_DEVICE_DATA,4096,126
	.member	GeneralConfiguration,0,10,8,16,104
	.member	NumCylinders,16,16,8,16
	.member	SpecificConfiguration,32,16,8,16
	.member	NumHeads,48,16,8,16
	.member	Retired1Bytes,64,110,8,0,4
	.member	NumSectorsPerTrack,96,16,8,16
	.member	VendorUnique1Bytes,112,110,8,0,6
	.member	SerialNumber,160,110,8,0,20
	.member	Retired2,320,112,8,0,2
	.member	Obsolete1,352,16,8,16
	.member	FirmwareRevision,368,110,8,0,8
	.member	ModelNumber,432,110,8,0,40
	.member	MaximumBlockTransfer,752,14,8,8
	.member	VendorUnique2,760,14,8,8
	.member	TrustedComputing,768,10,8,16,105
	.member	Capabilities,784,10,8,32,106
	.member	ObsoleteWords51,816,112,8,0,2
	.member	TranslationFieldsValid,848,16,17,3
	.member	Reserved3,851,16,17,5
	.member	FreeFallControlSensitivity,856,16,17,8
	.member	NumberOfCurrentCylinders,864,16,8,16
	.member	NumberOfCurrentHeads,880,16,8,16
	.member	CurrentSectorsPerTrack,896,16,8,16
	.member	CurrentSectorCapacity,912,18,8,32
	.member	CurrentMultiSectorSetting,944,14,8,8
	.member	MultiSectorSettingValid,952,14,17,1
	.member	ReservedByte59,953,14,17,3
	.member	SanitizeFeatureSupported,956,14,17,1
	.member	CryptoScrambleExtCommandSupported,957,14,17,1
	.member	OverwriteExtCommandSupported,958,14,17,1
	.member	BlockEraseExtCommandSupported,959,14,17,1
	.member	UserAddressableSectors,960,18,8,32
	.member	ObsoleteWord62,992,16,8,16
	.member	MultiWordDMASupport,1008,16,17,8
	.member	MultiWordDMAActive,1016,16,17,8
	.member	AdvancedPIOModes,1024,16,17,8
	.member	ReservedByte64,1032,16,17,8
	.member	MinimumMWXferCycleTime,1040,16,8,16
	.member	RecommendedMWXferCycleTime,1056,16,8,16
	.member	MinimumPIOCycleTime,1072,16,8,16
	.member	MinimumPIOCycleTimeIORDY,1088,16,8,16
	.member	AdditionalSupported,1104,10,8,16,107
	.member	ReservedWords70,1120,112,8,0,5
	.member	QueueDepth,1200,16,17,5
	.member	ReservedWord75,1205,16,17,11
	.member	SerialAtaCapabilities,1216,10,8,32,108
	.member	SerialAtaFeaturesSupported,1248,10,8,16,109
	.member	SerialAtaFeaturesEnabled,1264,10,8,16,110
	.member	MajorRevision,1280,16,8,16
	.member	MinorRevision,1296,16,8,16
	.member	CommandSetSupport,1312,10,8,48,111
	.member	CommandSetActive,1360,10,8,48,112
	.member	UltraDMASupport,1408,16,17,8
	.member	UltraDMAActive,1416,16,17,8
	.member	NormalSecurityEraseUnit,1424,10,8,16,113
	.member	EnhancedSecurityEraseUnit,1440,10,8,16,114
	.member	CurrentAPMLevel,1456,16,17,8
	.member	ReservedWord91,1464,16,17,8
	.member	MasterPasswordID,1472,16,8,16
	.member	HardwareResetResult,1488,16,8,16
	.member	CurrentAcousticValue,1504,16,17,8
	.member	RecommendedAcousticValue,1512,16,17,8
	.member	StreamMinRequestSize,1520,16,8,16
	.member	StreamingTransferTimeDMA,1536,16,8,16
	.member	StreamingAccessLatencyDMAPIO,1552,16,8,16
	.member	StreamingPerfGranularity,1568,18,8,32
	.member	Max48BitLBA,1600,114,8,0,2
	.member	StreamingTransferTime,1664,16,8,16
	.member	DsmCap,1680,16,8,16
	.member	PhysicalLogicalSectorSize,1696,10,8,16,115
	.member	InterSeekDelay,1712,16,8,16
	.member	WorldWideName,1728,112,8,0,4
	.member	ReservedForWorldWideName128,1792,112,8,0,4
	.member	ReservedForTlcTechnicalReport,1856,16,8,16
	.member	WordsPerLogicalSector,1872,112,8,0,2
	.member	CommandSetSupportExt,1904,10,8,16,116
	.member	CommandSetActiveExt,1920,10,8,16,117
	.member	ReservedForExpandedSupportandActive,1936,112,8,0,6
	.member	MsnSupport,2032,16,17,2
	.member	ReservedWord127,2034,16,17,14
	.member	SecurityStatus,2048,10,8,16,118
	.member	ReservedWord129,2064,112,8,0,31
	.member	CfaPowerMode1,2560,10,8,16,119
	.member	ReservedForCfaWord161,2576,112,8,0,7
	.member	NominalFormFactor,2688,16,17,4
	.member	ReservedWord168,2692,16,17,12
	.member	DataSetManagementFeature,2704,10,8,16,120
	.member	AdditionalProductID,2720,112,8,0,4
	.member	ReservedForCfaWord174,2784,112,8,0,2
	.member	CurrentMediaSerialNumber,2816,112,8,0,30
	.member	SCTCommandTransport,3296,10,8,16,121
	.member	ReservedWord207,3312,112,8,0,2
	.member	BlockAlignment,3344,10,8,16,122
	.member	WriteReadVerifySectorCountMode3Only,3360,112,8,0,2
	.member	WriteReadVerifySectorCountMode2Only,3392,112,8,0,2
	.member	NVCacheCapabilities,3424,10,8,16,123
	.member	NVCacheSizeLSW,3440,16,8,16
	.member	NVCacheSizeMSW,3456,16,8,16
	.member	NominalMediaRotationRate,3472,16,8,16
	.member	ReservedWord218,3488,16,8,16
	.member	NVCacheOptions,3504,10,8,16,124
	.member	WriteReadVerifySectorCountMode,3520,16,17,8
	.member	ReservedWord220,3528,16,17,8
	.member	ReservedWord221,3536,16,8,16
	.member	TransportMajorVersion,3552,10,8,16,125
	.member	TransportMinorVersion,3568,16,8,16
	.member	ReservedWord224,3584,112,8,0,6
	.member	ExtendedNumberOfUserAddressableSectors,3680,114,8,0,2
	.member	MinBlocksPerDownloadMicrocodeMode03,3744,16,8,16
	.member	MaxBlocksPerDownloadMicrocodeMode03,3760,16,8,16
	.member	ReservedWord236,3776,112,8,0,19
	.member	Signature,4080,16,17,8
	.member	CheckSum,4088,16,17,8
	.eos
	.stag	_FXDosDevice,5744,127
	.member	type,0,14,8,8
	.member	initialized,8,14,8,8
	.member	devdata,16,129,8,32
	.member	devstatus,48,14,8,8
	.member	bootSector,56,10,8,928,97
	.member	partitionTable,984,10,8,128,98
	.member	fileAllocationTable,1112,110,8,0,512
	.member	bsOffset,5208,18,8,32
	.member	rootDirSectors,5240,18,8,32
	.member	root_entry_count,5272,5,8,16
	.member	rootEntriesPerPage,5288,5,8,16
	.member	sectors_per_cluster,5304,5,8,16
	.member	firstDataSector,5320,18,8,32
	.member	fatTableOffset,5352,18,8,32
	.member	volume_name,5384,110,8,0,12
	.member	root_volume_name,5480,110,8,0,12
	.member	errorCode,5576,14,8,8
	.member	pfInit,5584,641,8,32
	.member	pfReset,5616,641,8,32
	.member	pfUninit,5648,641,8,32
	.member	pfReader,5680,654,8,32
	.member	pfWriter,5712,654,8,32
	.eos
	.utag	item,32,128
	.member	dir,0,138,11,32,78
	.member	file,0,138,11,32,77
	.member	fileInfo,0,138,11,32,79
	.eos
	.stag	_dos_handle,80,129
	.member	fs,0,138,8,32,75
	.member	fr,32,5,8,16
	.member	path,48,142,8,32
	.eos
	.stag	fx_file,112,130
	.member	fs,0,138,8,32,75
	.member	fileInfo,32,138,8,32,79
	.member	f,64,138,8,32,77
	.member	fr,96,5,8,16
	.eos
	.line	812
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\ff/ff.c",23
;#include "ff/ff.h"			/* Declarations of FatFs API */
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\ff/ff.h",0
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\ff/ff.c",24
;#include "diskio.h"		/* Declarations of device I/O functions */
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\diskio.h",0
	.line	85
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\ff/ff.c",25
;
;#include <stdarg.h>
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdarg.h",0
	.line	51
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\ff/ff.c",27
;
;#pragma section CODE=FFDOS,offset $08:0000
FFDOS	section	offset $08:0000
	ends
;
;
;//extern PFXNODELIST _k_eventManager_IdleProcList;
;
;/*--------------------------------------------------------------------------
;
; Module Private Definitions
;
; ---------------------------------------------------------------------------*/
;
;#if FF_DEFINED != 86606	/* Revision ID */
;#error Wrong include file (ff.h).
;#endif
;
;/* Limits and boundaries */
;#define MAX_DIR		0x200000		/* Max size of FAT directory */
;#define MAX_DIR_EX	0x10000000		/* Max size of exFAT directory */
;#define MAX_FAT12	0xFF5			/* Max FAT12 clusters (differs from specs, but right for real DOS/Windows behavior) */
;#define MAX_FAT16	0xFFF5			/* Max FAT16 clusters (differs from specs, but right for real DOS/Windows behavior) */
;#define MAX_FAT32	0x0FFFFFF5		/* Max FAT32 clusters (not specified, practical limit) */
;#define MAX_EXFAT	0x7FFFFFFD		/* Max exFAT clusters (differs from specs, implementation limit) */
;
;#define FADDR(x) (&(fs->win[x]))
;
;/* Character code support macros */
;#define IsUpper(c)		((c) >= 'A' && (c) <= 'Z')
;#define IsLower(c)		((c) >= 'a' && (c) <= 'z')
;#define IsDigit(c)		((c) >= '0' && (c) <= '9')
;#define IsSurrogate(c)	((c) >= 0xD800 && (c) <= 0xDFFF)
;#define IsSurrogateH(c)	((c) >= 0xD800 && (c) <= 0xDBFF)
;#define IsSurrogateL(c)	((c) >= 0xDC00 && (c) <= 0xDFFF)
;
;/* Additional file access control and file status flags for internal use */
;#define FA_SEEKEND	0x20	/* Seek to end of the file on file open */
;#define FA_MODIFIED	0x40	/* File has been modified */
;#define FA_DIRTY	0x80	/* FIL.buf[] needs to be written-back */
;
;/* Additional file attribute bits for internal use */
;#define AM_VOL		0x08	/* Volume label */
;#define AM_LFN		0x0F	/* LFN entry */
;#define AM_MASK		0x3F	/* Mask of defined bits */
;
;/* Name status flags in fn[11] */
;#define NSFLAG		11		/* Index of the name status byte */
;#define NS_LOSS		0x01	/* Out of 8.3 format */
;#define NS_LFN		0x02	/* Force to create LFN entry */
;#define NS_LAST		0x04	/* Last segment */
;#define NS_BODY		0x08	/* Lower case flag (body) */
;#define NS_EXT		0x10	/* Lower case flag (ext) */
;#define NS_DOT		0x20	/* Dot entry */
;#define NS_NOLFN	0x40	/* Do not find LFN */
;#define NS_NONAME	0x80	/* Not followed */
;
;/* exFAT directory entry types */
;#define	ET_BITMAP	0x81	/* Allocation bitmap */
;#define	ET_UPCASE	0x82	/* Up-case table */
;#define	ET_VLABEL	0x83	/* Volume label */
;#define	ET_FILEDIR	0x85	/* File and directory */
;#define	ET_STREAM	0xC0	/* Stream extension */
;#define	ET_FILENAME	0xC1	/* Name extension */
;
;/* FatFs refers the FAT structure as simple byte array instead of structure member
; / because the C structure is not binary compatible between different platforms */
;
;#define BS_JmpBoot			0		/* x86 jump instruction (3-byte) */
;#define BS_OEMName			3		/* OEM name (8-byte) */
;#define BPB_BytsPerSec		11		/* Sector size [byte] (WORD) */
;#define BPB_SecPerClus		13		/* Cluster size [sector] (BYTE) */
;#define BPB_RsvdSecCnt		14		/* Size of reserved area [sector] (WORD) */
;#define BPB_NumFATs			16		/* Number of FATs (BYTE) */
;#define BPB_RootEntCnt		17		/* Size of root directory area for FAT [entry] (WORD) */
;#define BPB_TotSec16		19		/* Volume size (16-bit) [sector] (WORD) */
;#define BPB_Media			21		/* Media descriptor byte (BYTE) */
;#define BPB_FATSz16			22		/* FAT size (16-bit) [sector] (WORD) */
;#define BPB_SecPerTrk		24		/* Number of sectors per track for int13h [sector] (WORD) */
;#define BPB_NumHeads		26		/* Number of heads for int13h (WORD) */
;#define BPB_HiddSec			28		/* Volume offset from top of the drive (DWORD) */
;#define BPB_TotSec32		32		/* Volume size (32-bit) [sector] (DWORD) */
;#define BS_DrvNum			36		/* Physical drive number for int13h (BYTE) */
;#define BS_NTres			37		/* WindowsNT error flag (BYTE) */
;#define BS_BootSig			38		/* Extended boot signature (BYTE) */
;#define BS_VolID			39		/* Volume serial number (DWORD) */
;#define BS_VolLab			43		/* Volume label string (8-byte) */
;#define BS_FilSysType		54		/* Filesystem type string (8-byte) */
;#define BS_BootCode			62		/* Boot code (448-byte) */
;#define BS_55AA				510		/* Signature word (WORD) */
;
;#define BPB_FATSz32			36		/* FAT32: FAT size [sector] (DWORD) */
;#define BPB_ExtFlags32		40		/* FAT32: Extended flags (WORD) */
;#define BPB_FSVer32			42		/* FAT32: Filesystem version (WORD) */
;#define BPB_RootClus32		44		/* FAT32: Root directory cluster (DWORD) */
;#define BPB_FSInfo32		48		/* FAT32: Offset of FSINFO sector (WORD) */
;#define BPB_BkBootSec32		50		/* FAT32: Offset of backup boot sector (WORD) */
;#define BS_DrvNum32			64		/* FAT32: Physical drive number for int13h (BYTE) */
;#define BS_NTres32			65		/* FAT32: Error flag (BYTE) */
;#define BS_BootSig32		66		/* FAT32: Extended boot signature (BYTE) */
;#define BS_VolID32			67		/* FAT32: Volume serial number (DWORD) */
;#define BS_VolLab32			71		/* FAT32: Volume label string (8-byte) */
;#define BS_FilSysType32		82		/* FAT32: Filesystem type string (8-byte) */
;#define BS_BootCode32		90		/* FAT32: Boot code (420-byte) */
;
;#define BPB_ZeroedEx		11		/* exFAT: MBZ field (53-byte) */
;#define BPB_VolOfsEx		64		/* exFAT: Volume offset from top of the drive [sector] (QWORD) */
;#define BPB_TotSecEx		72		/* exFAT: Volume size [sector] (QWORD) */
;#define BPB_FatOfsEx		80		/* exFAT: FAT offset from top of the volume [sector] (DWORD) */
;#define BPB_FatSzEx			84		/* exFAT: FAT size [sector] (DWORD) */
;#define BPB_DataOfsEx		88		/* exFAT: Data offset from top of the volume [sector] (DWORD) */
;#define BPB_NumClusEx		92		/* exFAT: Number of clusters (DWORD) */
;#define BPB_RootClusEx		96		/* exFAT: Root directory start cluster (DWORD) */
;#define BPB_VolIDEx			100		/* exFAT: Volume serial number (DWORD) */
;#define BPB_FSVerEx			104		/* exFAT: Filesystem version (WORD) */
;#define BPB_VolFlagEx		106		/* exFAT: Volume flags (WORD) */
;#define BPB_BytsPerSecEx	108		/* exFAT: Log2 of sector size in unit of byte (BYTE) */
;#define BPB_SecPerClusEx	109		/* exFAT: Log2 of cluster size in unit of sector (BYTE) */
;#define BPB_NumFATsEx		110		/* exFAT: Number of FATs (BYTE) */
;#define BPB_DrvNumEx		111		/* exFAT: Physical drive number for int13h (BYTE) */
;#define BPB_PercInUseEx		112		/* exFAT: Percent in use (BYTE) */
;#define BPB_RsvdEx			113		/* exFAT: Reserved (7-byte) */
;#define BS_BootCodeEx		120		/* exFAT: Boot code (390-byte) */
;
;#define DIR_Name			0		/* Short file name (11-byte) */
;#define DIR_Attr			11		/* Attribute (BYTE) */
;#define DIR_NTres			12		/* Lower case flag (BYTE) */
;#define DIR_CrtTime10		13		/* Created time sub-second (BYTE) */
;#define DIR_CrtTime			14		/* Created time (DWORD) */
;#define DIR_LstAccDate		18		/* Last accessed date (WORD) */
;#define DIR_FstClusHI		20		/* Higher 16-bit of first cluster (WORD) */
;#define DIR_ModTime			22		/* Modified time (DWORD) */
;#define DIR_FstClusLO		26		/* Lower 16-bit of first cluster (WORD) */
;#define DIR_FileSize		28		/* File size (DWORD) */
;#define LDIR_Ord			0		/* LFN: LFN order and LLE flag (BYTE) */
;#define LDIR_Attr			11		/* LFN: LFN attribute (BYTE) */
;#define LDIR_Type			12		/* LFN: Entry type (BYTE) */
;#define LDIR_Chksum			13		/* LFN: Checksum of the SFN (BYTE) */
;#define LDIR_FstClusLO		26		/* LFN: MBZ field (WORD) */
;#define XDIR_Type			0		/* exFAT: Type of exFAT directory entry (BYTE) */
;#define XDIR_NumLabel		1		/* exFAT: Number of volume label characters (BYTE) */
;#define XDIR_Label			2		/* exFAT: Volume label (11-WORD) */
;#define XDIR_CaseSum		4		/* exFAT: Sum of case conversion table (DWORD) */
;#define XDIR_NumSec			1		/* exFAT: Number of secondary entries (BYTE) */
;#define XDIR_SetSum			2		/* exFAT: Sum of the set of directory entries (WORD) */
;#define XDIR_Attr			4		/* exFAT: File attribute (WORD) */
;#define XDIR_CrtTime		8		/* exFAT: Created time (DWORD) */
;#define XDIR_ModTime		12		/* exFAT: Modified time (DWORD) */
;#define XDIR_AccTime		16		/* exFAT: Last accessed time (DWORD) */
;#define XDIR_CrtTime10		20		/* exFAT: Created time subsecond (BYTE) */
;#define XDIR_ModTime10		21		/* exFAT: Modified time subsecond (BYTE) */
;#define XDIR_CrtTZ			22		/* exFAT: Created timezone (BYTE) */
;#define XDIR_ModTZ			23		/* exFAT: Modified timezone (BYTE) */
;#define XDIR_AccTZ			24		/* exFAT: Last accessed timezone (BYTE) */
;#define XDIR_GenFlags		33		/* exFAT: General secondary flags (BYTE) */
;#define XDIR_NumName		35		/* exFAT: Number of file name characters (BYTE) */
;#define XDIR_NameHash		36		/* exFAT: Hash of file name (WORD) */
;#define XDIR_ValidFileSize	40		/* exFAT: Valid file size (QWORD) */
;#define XDIR_FstClus		52		/* exFAT: First cluster of the file data (DWORD) */
;#define XDIR_FileSize		56		/* exFAT: File/Directory size (QWORD) */
;
;#define SZDIRE				32		/* Size of a directory entry */
;#define DDEM				0xE5	/* Deleted directory entry mark set to DIR_Name[0] */
;#define RDDEM				0x05	/* Replacement of the character collides with DDEM */
;#define LLEF				0x40	/* Last long entry flag in LDIR_Ord */
;
;#define FSI_LeadSig			0		/* FAT32 FSI: Leading signature (DWORD) */
;#define FSI_StrucSig		484		/* FAT32 FSI: Structure signature (DWORD) */
;#define FSI_Free_Count		488		/* FAT32 FSI: Number of free clusters (DWORD) */
;#define FSI_Nxt_Free		492		/* FAT32 FSI: Last allocated cluster (DWORD) */
;
;#define MBR_Table			446		/* MBR: Offset of partition table in the MBR */
;#define SZ_PTE				16		/* MBR: Size of a partition table entry */
;#define PTE_Boot			0		/* MBR PTE: Boot indicator */
;#define PTE_StHead			1		/* MBR PTE: Start head */
;#define PTE_StSec			2		/* MBR PTE: Start sector */
;#define PTE_StCyl			3		/* MBR PTE: Start cylinder */
;#define PTE_System			4		/* MBR PTE: System ID */
;#define PTE_EdHead			5		/* MBR PTE: End head */
;#define PTE_EdSec			6		/* MBR PTE: End sector */
;#define PTE_EdCyl			7		/* MBR PTE: End cylinder */
;#define PTE_StLba			8		/* MBR PTE: Start in LBA */
;#define PTE_SizLba			12		/* MBR PTE: Size in LBA */
;
;#define GPTH_Sign			0		/* GPT: Header signature (8-byte) */
;#define GPTH_Rev			8		/* GPT: Revision (DWORD) */
;#define GPTH_Size			12		/* GPT: Header size (DWORD) */
;#define GPTH_Bcc			16		/* GPT: Header BCC (DWORD) */
;#define GPTH_CurLba			24		/* GPT: Main header LBA (QWORD) */
;#define GPTH_BakLba			32		/* GPT: Backup header LBA (QWORD) */
;#define GPTH_FstLba			40		/* GPT: First LBA for partitions (QWORD) */
;#define GPTH_LstLba			48		/* GPT: Last LBA for partitions (QWORD) */
;#define GPTH_DskGuid		56		/* GPT: Disk GUID (16-byte) */
;#define GPTH_PtOfs			72		/* GPT: Partation table LBA (QWORD) */
;#define GPTH_PtNum			80		/* GPT: Number of table entries (DWORD) */
;#define GPTH_PteSize		84		/* GPT: Size of table entry (DWORD) */
;#define GPTH_PtBcc			88		/* GPT: Partation table BCC (DWORD) */
;#define SZ_GPTE				128		/* GPT: Size of partition table entry */
;#define GPTE_PtGuid			0		/* GPT PTE: Partition type GUID (16-byte) */
;#define GPTE_UpGuid			16		/* GPT PTE: Partition unique GUID (16-byte) */
;#define GPTE_FstLba			32		/* GPT PTE: First LBA (QWORD) */
;#define GPTE_LstLba			40		/* GPT PTE: Last LBA inclusive (QWORD) */
;#define GPTE_Flags			48		/* GPT PTE: Flags (QWORD) */
;#define GPTE_Name			56		/* GPT PTE: Name */
;
;/* Post process on fatal error in the file operations */
;#define ABORT(fs, res)		{ fp->err = (BYTE)(res); LEAVE_FF(fs, res); }
;
;/* Re-entrancy related */
;#if FF_FS_REENTRANT
;#if FF_USE_LFN == 1
;#error Static LFN work area cannot be used at thread-safe configuration
;#endif
;#define LEAVE_FF(fs, res)	{ unlock_fs(fs, res); return res; }
;#else
;#define LEAVE_FF(fs, res)	return res
;#endif
;
;/* Definitions of logical drive - physical location conversion */
;#if FF_MULTI_PARTITION
;#define LD2PD(vol) VolToPart[vol].pd	/* Get physical drive number */
;#define LD2PT(vol) VolToPart[vol].pt	/* Get partition index */
;#else
;#define LD2PD(vol) (BYTE)(vol)	/* Each logical drive is associated with the same physical drive number */
;#define LD2PT(vol) 0			/* Find first valid partition or in SFD */
;#endif
;
;/* Definitions of sector size */
;#if (FF_MAX_SS < FF_MIN_SS) || (FF_MAX_SS != 512 && FF_MAX_SS != 1024 && FF_MAX_SS != 2048 && FF_MAX_SS != 4096) || (FF_MIN_SS != 512 && FF_MIN_SS != 1024 && FF_MIN_SS != 2048 && FF_MIN_SS != 4096)
;#error Wrong sector size configuration
;#endif
;#if FF_MAX_SS == FF_MIN_SS
;#define SS(fs)	((UINT)FF_MAX_SS)	/* Fixed sector size */
;#else
;#define SS(fs)	((fs)->ssize)	/* Variable sector size */
;#endif
;
;/* Timestamp */
;#if FF_FS_NORTC == 1
;#if FF_NORTC_YEAR < 1980 || FF_NORTC_YEAR > 2107 || FF_NORTC_MON < 1 || FF_NORTC_MON > 12 || FF_NORTC_MDAY < 1 || FF_NORTC_MDAY > 31
;#error Invalid FF_FS_NORTC settings
;#endif
;#define GET_FATTIME()	((DWORD)(FF_NORTC_YEAR - 1980) << 25 | (DWORD)FF_NORTC_MON << 21 | (DWORD)FF_NORTC_MDAY << 16)
;#else
;#define GET_FATTIME()	get_fattime()
;#endif
;
;/* File lock controls */
;#if FF_FS_LOCK != 0
;#if FF_FS_READONLY
;#error FF_FS_LOCK must be 0 at read-only configuration
;#endif
;typedef struct
;{
;	FATFS *fs; /* Object ID 1, volume (NULL:blank entry) */
;	DWORD clu; /* Object ID 2, containing directory (0:root) */
;	DWORD ofs; /* Object ID 3, offset in the directory */
;	WORD ctr; /* Object open counter, 0:none, 0x01..0xFF:read mode open count, 0x100:write mode */
;}FILESEM;
;#endif
;
;/* SBCS up-case tables (\x80-\xFF) */
;#define TBL_CT437  {0x80,0x9A,0x45,0x41,0x8E,0x41,0x8F,0x80,0x45,0x45,0x45,0x49,0x49,0x49,0x8E,0x8F, \
;					0x90,0x92,0x92,0x4F,0x99,0x4F,0x55,0x55,0x59,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \
;					0x41,0x49,0x4F,0x55,0xA5,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF, \
;					0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \
;					0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF, \
;					0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \
;					0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF, \
;					0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
;#define TBL_CT720  {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F, \
;					0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \
;					0xA0,0xA1,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF, \
;					0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \
;					0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF, \
;					0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \
;					0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF, \
;					0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
;#define TBL_CT737  {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F, \
;					0x90,0x92,0x92,0x93,0x94,0x95,0x96,0x97,0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87, \
;					0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0xAA,0x92,0x93,0x94,0x95,0x96, \
;					0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \
;					0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF, \
;					0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \
;					0x97,0xEA,0xEB,0xEC,0xE4,0xED,0xEE,0xEF,0xF5,0xF0,0xEA,0xEB,0xEC,0xED,0xEE,0xEF, \
;					0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
;#define TBL_CT771  {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F, \
;					0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \
;					0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F, \
;					0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \
;					0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF, \
;					0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDC,0xDE,0xDE, \
;					0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \
;					0xF0,0xF0,0xF2,0xF2,0xF4,0xF4,0xF6,0xF6,0xF8,0xF8,0xFA,0xFA,0xFC,0xFC,0xFE,0xFF}
;#define TBL_CT775  {0x80,0x9A,0x91,0xA0,0x8E,0x95,0x8F,0x80,0xAD,0xED,0x8A,0x8A,0xA1,0x8D,0x8E,0x8F, \
;					0x90,0x92,0x92,0xE2,0x99,0x95,0x96,0x97,0x97,0x99,0x9A,0x9D,0x9C,0x9D,0x9E,0x9F, \
;					0xA0,0xA1,0xE0,0xA3,0xA3,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF, \
;					0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \
;					0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF, \
;					0xB5,0xB6,0xB7,0xB8,0xBD,0xBE,0xC6,0xC7,0xA5,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \
;					0xE0,0xE1,0xE2,0xE3,0xE5,0xE5,0xE6,0xE3,0xE8,0xE8,0xEA,0xEA,0xEE,0xED,0xEE,0xEF, \
;					0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
;#define TBL_CT850  {0x43,0x55,0x45,0x41,0x41,0x41,0x41,0x43,0x45,0x45,0x45,0x49,0x49,0x49,0x41,0x41, \
;					0x45,0x92,0x92,0x4F,0x4F,0x4F,0x55,0x55,0x59,0x4F,0x55,0x4F,0x9C,0x4F,0x9E,0x9F, \
;					0x41,0x49,0x4F,0x55,0xA5,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF, \
;					0xB0,0xB1,0xB2,0xB3,0xB4,0x41,0x41,0x41,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \
;					0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0x41,0x41,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF, \
;					0xD1,0xD1,0x45,0x45,0x45,0x49,0x49,0x49,0x49,0xD9,0xDA,0xDB,0xDC,0xDD,0x49,0xDF, \
;					0x4F,0xE1,0x4F,0x4F,0x4F,0x4F,0xE6,0xE8,0xE8,0x55,0x55,0x55,0x59,0x59,0xEE,0xEF, \
;					0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
;#define TBL_CT852  {0x80,0x9A,0x90,0xB6,0x8E,0xDE,0x8F,0x80,0x9D,0xD3,0x8A,0x8A,0xD7,0x8D,0x8E,0x8F, \
;					0x90,0x91,0x91,0xE2,0x99,0x95,0x95,0x97,0x97,0x99,0x9A,0x9B,0x9B,0x9D,0x9E,0xAC, \
;					0xB5,0xD6,0xE0,0xE9,0xA4,0xA4,0xA6,0xA6,0xA8,0xA8,0xAA,0x8D,0xAC,0xB8,0xAE,0xAF, \
;					0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBD,0xBF, \
;					0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC6,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF, \
;					0xD1,0xD1,0xD2,0xD3,0xD2,0xD5,0xD6,0xD7,0xB7,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \
;					0xE0,0xE1,0xE2,0xE3,0xE3,0xD5,0xE6,0xE6,0xE8,0xE9,0xE8,0xEB,0xED,0xED,0xDD,0xEF, \
;					0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xEB,0xFC,0xFC,0xFE,0xFF}
;#define TBL_CT855  {0x81,0x81,0x83,0x83,0x85,0x85,0x87,0x87,0x89,0x89,0x8B,0x8B,0x8D,0x8D,0x8F,0x8F, \
;					0x91,0x91,0x93,0x93,0x95,0x95,0x97,0x97,0x99,0x99,0x9B,0x9B,0x9D,0x9D,0x9F,0x9F, \
;					0xA1,0xA1,0xA3,0xA3,0xA5,0xA5,0xA7,0xA7,0xA9,0xA9,0xAB,0xAB,0xAD,0xAD,0xAE,0xAF, \
;					0xB0,0xB1,0xB2,0xB3,0xB4,0xB6,0xB6,0xB8,0xB8,0xB9,0xBA,0xBB,0xBC,0xBE,0xBE,0xBF, \
;					0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC7,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF, \
;					0xD1,0xD1,0xD3,0xD3,0xD5,0xD5,0xD7,0xD7,0xDD,0xD9,0xDA,0xDB,0xDC,0xDD,0xE0,0xDF, \
;					0xE0,0xE2,0xE2,0xE4,0xE4,0xE6,0xE6,0xE8,0xE8,0xEA,0xEA,0xEC,0xEC,0xEE,0xEE,0xEF, \
;					0xF0,0xF2,0xF2,0xF4,0xF4,0xF6,0xF6,0xF8,0xF8,0xFA,0xFA,0xFC,0xFC,0xFD,0xFE,0xFF}
;#define TBL_CT857  {0x80,0x9A,0x90,0xB6,0x8E,0xB7,0x8F,0x80,0xD2,0xD3,0xD4,0xD8,0xD7,0x49,0x8E,0x8F, \
;					0x90,0x92,0x92,0xE2,0x99,0xE3,0xEA,0xEB,0x98,0x99,0x9A,0x9D,0x9C,0x9D,0x9E,0x9E, \
;					0xB5,0xD6,0xE0,0xE9,0xA5,0xA5,0xA6,0xA6,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF, \
;					0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \
;					0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC7,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF, \
;					0xD0,0xD1,0xD2,0xD3,0xD4,0x49,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \
;					0xE0,0xE1,0xE2,0xE3,0xE5,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xDE,0xED,0xEE,0xEF, \
;					0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
;#define TBL_CT860  {0x80,0x9A,0x90,0x8F,0x8E,0x91,0x86,0x80,0x89,0x89,0x92,0x8B,0x8C,0x98,0x8E,0x8F, \
;					0x90,0x91,0x92,0x8C,0x99,0xA9,0x96,0x9D,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \
;					0x86,0x8B,0x9F,0x96,0xA5,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF, \
;					0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \
;					0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF, \
;					0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \
;					0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF, \
;					0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
;#define TBL_CT861  {0x80,0x9A,0x90,0x41,0x8E,0x41,0x8F,0x80,0x45,0x45,0x45,0x8B,0x8B,0x8D,0x8E,0x8F, \
;					0x90,0x92,0x92,0x4F,0x99,0x8D,0x55,0x97,0x97,0x99,0x9A,0x9D,0x9C,0x9D,0x9E,0x9F, \
;					0xA4,0xA5,0xA6,0xA7,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF, \
;					0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \
;					0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF, \
;					0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \
;					0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF, \
;					0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
;#define TBL_CT862  {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F, \
;					0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \
;					0x41,0x49,0x4F,0x55,0xA5,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF, \
;					0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \
;					0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF, \
;					0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \
;					0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF, \
;					0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
;#define TBL_CT863  {0x43,0x55,0x45,0x41,0x41,0x41,0x86,0x43,0x45,0x45,0x45,0x49,0x49,0x8D,0x41,0x8F, \
;					0x45,0x45,0x45,0x4F,0x45,0x49,0x55,0x55,0x98,0x4F,0x55,0x9B,0x9C,0x55,0x55,0x9F, \
;					0xA0,0xA1,0x4F,0x55,0xA4,0xA5,0xA6,0xA7,0x49,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF, \
;					0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \
;					0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF, \
;					0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \
;					0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF, \
;					0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
;#define TBL_CT864  {0x80,0x9A,0x45,0x41,0x8E,0x41,0x8F,0x80,0x45,0x45,0x45,0x49,0x49,0x49,0x8E,0x8F, \
;					0x90,0x92,0x92,0x4F,0x99,0x4F,0x55,0x55,0x59,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \
;					0x41,0x49,0x4F,0x55,0xA5,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF, \
;					0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \
;					0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF, \
;					0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \
;					0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF, \
;					0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
;#define TBL_CT865  {0x80,0x9A,0x90,0x41,0x8E,0x41,0x8F,0x80,0x45,0x45,0x45,0x49,0x49,0x49,0x8E,0x8F, \
;					0x90,0x92,0x92,0x4F,0x99,0x4F,0x55,0x55,0x59,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \
;					0x41,0x49,0x4F,0x55,0xA5,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF, \
;					0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \
;					0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF, \
;					0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \
;					0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF, \
;					0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
;#define TBL_CT866  {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F, \
;					0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \
;					0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F, \
;					0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \
;					0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF, \
;					0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \
;					0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \
;					0xF0,0xF0,0xF2,0xF2,0xF4,0xF4,0xF6,0xF6,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
;#define TBL_CT869  {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F, \
;					0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x86,0x9C,0x8D,0x8F,0x90, \
;					0x91,0x90,0x92,0x95,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF, \
;					0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \
;					0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF, \
;					0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xA4,0xA5,0xA6,0xD9,0xDA,0xDB,0xDC,0xA7,0xA8,0xDF, \
;					0xA9,0xAA,0xAC,0xAD,0xB5,0xB6,0xB7,0xB8,0xBD,0xBE,0xC6,0xC7,0xCF,0xCF,0xD0,0xEF, \
;					0xF0,0xF1,0xD1,0xD2,0xD3,0xF5,0xD4,0xF7,0xF8,0xF9,0xD5,0x96,0x95,0x98,0xFE,0xFF}
;
;/* DBCS code range |----- 1st byte -----|  |----------- 2nd byte -----------| */
;/*                  <------>    <------>    <------>    <------>    <------>  */
;#define TBL_DC932 {0x81, 0x9F, 0xE0, 0xFC, 0x40, 0x7E, 0x80, 0xFC, 0x00, 0x00}
;#define TBL_DC936 {0x81, 0xFE, 0x00, 0x00, 0x40, 0x7E, 0x80, 0xFE, 0x00, 0x00}
;#define TBL_DC949 {0x81, 0xFE, 0x00, 0x00, 0x41, 0x5A, 0x61, 0x7A, 0x81, 0xFE}
;#define TBL_DC950 {0x81, 0xFE, 0x00, 0x00, 0x40, 0x7E, 0xA1, 0xFE, 0x00, 0x00}
;
;/* Macros for table definitions */
;#define MERGE_2STR(a, b) a ## b
;#define MKCVTBL(hd, cp) MERGE_2STR(hd, cp)
;
;/*--------------------------------------------------------------------------
;
; Module Private Work Area
;
; ---------------------------------------------------------------------------*/
;/* Remark: Variables defined here without initial value shall be guaranteed
; /  zero/null at start-up. If not, the linker option or start-up routine is
; /  not compliance with C standard. */
;
;/*--------------------------------*/
;/* File/Volume controls           */
;/*--------------------------------*/
;
;#if FF_VOLUMES < 1 || FF_VOLUMES > 10
;#error Wrong FF_VOLUMES setting
;#endif
;static FATFS FAR * FatFs[FF_VOLUMES] = {NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL}; /* Pointer to the filesystem objects (logical drives) */
	data
~~FatFs:
	dl	$0,$0,$0,$0,$0,$0,$0,$0
	ends
;static WORD Fsid; /* Filesystem mount ID */
;
;#if FF_FS_RPATH != 0
;static BYTE CurrVol; /* Current drive */
;#endif
;
;#if FF_FS_LOCK != 0
;static FILESEM Files[FF_FS_LOCK]; /* Open object lock semaphores */
;#endif
;
;#if FF_STR_VOLUME_ID
;#ifdef FF_VOLUME_STRS
;static const char* const VolumeStr[FF_VOLUMES] = {FF_VOLUME_STRS}; /* Pre-defined volume ID */
	data
~~VolumeStr:
	dl	L1+0
	dl	L1+4
	dl	L1+9
	dl	L1+12
	dl	L1+15
	dl	L1+18
	dl	L1+22
	dl	L1+27
	ends
	data
L1:
	db	$52,$41,$4D,$00,$4E,$41,$4E,$44,$00,$46,$44,$00,$53,$44,$00
	db	$48,$44,$00,$55,$53,$42,$00,$55,$53,$42,$32,$00,$55,$53,$42
	db	$33,$00
	ends
;#endif
;#endif
;
;#if FF_LBA64
;#if FF_MIN_GPT > 0x100000000
;#error Wrong FF_MIN_GPT setting
;#endif
;static const BYTE GUID_MS_Basic[16] =
;{	0xA2,0xA0,0xD0,0xEB,0xE5,0xB9,0x33,0x44,0x87,0xC0,0x68,0xB6,0xB7,0x26,0x99,0xC7};
;#endif
;
;/*--------------------------------*/
;/* LFN/Directory working buffer   */
;/*--------------------------------*/
;
;#if FF_USE_LFN == 0		/* Non-LFN configuration */
;#if FF_FS_EXFAT
;#error LFN must be enabled when enable exFAT
;#endif
;#define DEF_NAMBUF
;#define INIT_NAMBUF(fs)
;#define FREE_NAMBUF()
;#define LEAVE_MKFS(res)	return res
;
;#else					/* LFN configurations */
;#if FF_MAX_LFN < 12 || FF_MAX_LFN > 255
;#error Wrong setting of FF_MAX_LFN
;#endif
;#if FF_LFN_BUF < FF_SFN_BUF || FF_SFN_BUF < 12
;#error Wrong setting of FF_LFN_BUF or FF_SFN_BUF
;#endif
;#if FF_LFN_UNICODE < 0 || FF_LFN_UNICODE > 3
;#error Wrong setting of FF_LFN_UNICODE
;#endif
;static const BYTE LfnOfs[] =
	data
~~LfnOfs:
;{	1,3,5,7,9,14,16,18,20,22,24,28,30}; /* FAT: Offset of LFN characters in the directory entry */
	db	$1,$3,$5,$7,$9,$E,$10,$12,$14,$16
	db	$18,$1C,$1E
	ends
;#define MAXDIRB(nc)	((nc + 44U) / 15 * SZDIRE)	/* exFAT: Size of directory entry block scratchpad buffer needed for the name length */
;
;#if FF_USE_LFN == 1		/* LFN enabled with static working buffer */
;#if FF_FS_EXFAT
;static BYTE DirBuf[MAXDIRB(FF_MAX_LFN)]; /* Directory entry block scratchpad buffer */
;#endif
;static WCHAR LfnBuf[FF_MAX_LFN + 1]; /* LFN working buffer */
;#define DEF_NAMBUF
;#define INIT_NAMBUF(fs)
;#define FREE_NAMBUF()
;#define LEAVE_MKFS(res)	return res
;
;#elif FF_USE_LFN == 2 	/* LFN enabled with dynamic working buffer on the stack */
;#if FF_FS_EXFAT
;#define DEF_NAMBUF		WCHAR lbuf[FF_MAX_LFN+1]; BYTE dbuf[MAXDIRB(FF_MAX_LFN)];	/* LFN working buffer and directory entry block scratchpad buffer */
;#define INIT_NAMBUF(fs)	{ (fs)->lfnbuf = lbuf; (fs)->dirbuf = dbuf; }
;#define FREE_NAMBUF()
;#else
;#define DEF_NAMBUF		WCHAR lbuf[FF_MAX_LFN+1];	/* LFN working buffer */
;#define INIT_NAMBUF(fs)	{ (fs)->lfnbuf = lbuf; }
;#define FREE_NAMBUF()
;#endif
;#define LEAVE_MKFS(res)	return res
;
;#elif FF_USE_LFN == 3 	/* LFN enabled with dynamic working buffer on the heap */
;#if FF_FS_EXFAT
;#define DEF_NAMBUF		WCHAR *lfn;	/* Pointer to LFN working buffer and directory entry block scratchpad buffer */
;#define INIT_NAMBUF(fs)	{ lfn = ff_memalloc((FF_MAX_LFN+1)*2 + MAXDIRB(FF_MAX_LFN)); if (!lfn) LEAVE_FF(fs, FR_NOT_ENOUGH_CORE); (fs)->lfnbuf = lfn; (fs)->dirbuf = (BYTE*)(lfn+FF_MAX_LFN+1); }
;#define FREE_NAMBUF()	ff_memfree(lfn)
;#else
;#define DEF_NAMBUF		WCHAR *lfn;	/* Pointer to LFN working buffer */
;#define INIT_NAMBUF(fs)	{ lfn = ff_memalloc((FF_MAX_LFN+1)*2); if (!lfn) LEAVE_FF(fs, FR_NOT_ENOUGH_CORE); (fs)->lfnbuf = lfn; }
;#define FREE_NAMBUF()	ff_memfree(lfn)
;#endif
;#define LEAVE_MKFS(res)	{ if (!work) ff_memfree(buf); return res; }
;#define MAX_MALLOC 0x400
;//0x8000
;/* Must be >=FF_MAX_SS */
;
;#else
;#error Wrong setting of FF_USE_LFN
;
;#endif	/* FF_USE_LFN == 1 */
;#endif	/* FF_USE_LFN == 0 */
;
;/*--------------------------------*/
;/* Code conversion tables         */
;/*--------------------------------*/
;
;#if FF_CODE_PAGE == 0		/* Run-time code page configuration */
;#define CODEPAGE CodePage
;static WORD CodePage; /* Current code page */
;static const BYTE *ExCvt, *DbcTbl; /* Pointer to current SBCS up-case table and DBCS code range table below */
;
;static const BYTE Ct437[] = TBL_CT437;
;static const BYTE Ct720[] = TBL_CT720;
;static const BYTE Ct737[] = TBL_CT737;
;static const BYTE Ct771[] = TBL_CT771;
;static const BYTE Ct775[] = TBL_CT775;
;static const BYTE Ct850[] = TBL_CT850;
;static const BYTE Ct852[] = TBL_CT852;
;static const BYTE Ct855[] = TBL_CT855;
;static const BYTE Ct857[] = TBL_CT857;
;static const BYTE Ct860[] = TBL_CT860;
;static const BYTE Ct861[] = TBL_CT861;
;static const BYTE Ct862[] = TBL_CT862;
;static const BYTE Ct863[] = TBL_CT863;
;static const BYTE Ct864[] = TBL_CT864;
;static const BYTE Ct865[] = TBL_CT865;
;static const BYTE Ct866[] = TBL_CT866;
;static const BYTE Ct869[] = TBL_CT869;
;static const BYTE Dc932[] = TBL_DC932;
;static const BYTE Dc936[] = TBL_DC936;
;static const BYTE Dc949[] = TBL_DC949;
;static const BYTE Dc950[] = TBL_DC950;
;
;#elif FF_CODE_PAGE < 900	/* Static code page configuration (SBCS) */
;#define CODEPAGE FF_CODE_PAGE
;static const BYTE ExCvt[] = MKCVTBL(TBL_CT, FF_CODE_PAGE);
	data
~~ExCvt:
	db	$80,$9A,$45,$41,$8E,$41,$8F,$80,$45,$45
	db	$45,$49,$49,$49,$8E,$8F,$90,$92,$92,$4F
	db	$99,$4F,$55,$55,$59,$99,$9A,$9B,$9C,$9D
	db	$9E,$9F,$41,$49,$4F,$55,$A5,$A5,$A6,$A7
	db	$A8,$A9,$AA,$AB,$AC,$AD,$AE,$AF,$B0,$B1
	db	$B2,$B3,$B4,$B5,$B6,$B7,$B8,$B9,$BA,$BB
	db	$BC,$BD,$BE,$BF,$C0,$C1,$C2,$C3,$C4,$C5
	db	$C6,$C7,$C8,$C9,$CA,$CB,$CC,$CD,$CE,$CF
	db	$D0,$D1,$D2,$D3,$D4,$D5,$D6,$D7,$D8,$D9
	db	$DA,$DB,$DC,$DD,$DE,$DF,$E0,$E1,$E2,$E3
	db	$E4,$E5,$E6,$E7,$E8,$E9,$EA,$EB,$EC,$ED
	db	$EE,$EF,$F0,$F1,$F2,$F3,$F4,$F5,$F6,$F7
	db	$F8,$F9,$FA,$FB,$FC,$FD,$FE,$FF
	ends
;
;#else					/* Static code page configuration (DBCS) */
;#define CODEPAGE FF_CODE_PAGE
;static const BYTE DbcTbl[] = MKCVTBL(TBL_DC, FF_CODE_PAGE);
;
;#endif
;
;/*--------------------------------------------------------------------------
;
; Module Private Functions
;
; ---------------------------------------------------------------------------*/
;
;/*-----------------------------------------------------------------------*/
;/* Load/Store multi-byte word in the FAT structure                       */
;/*-----------------------------------------------------------------------*/
;
;static WORD ld_word(const BYTE* ptr) /*	 Load a 2-byte little-endian word */
;{
	.line	598
	.line	599
	FFDOS
	func
	.function	599
~~ld_word:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L3
	tcs
	phd
	tcd
ptr_0	set	4
	.block	599
;	WORD rv;
;
;	//////k_debug_integer("ld_word::before:", *((UINT*)ptr)  );
;
;	rv = ptr[1];
rv_1	set	0
	.sym	rv,0,5,1,16
	.sym	ptr,4,142,6,32
	.line	604
	ldy	#$1
	lda	[<L3+ptr_0],Y
	and	#$ff
	sta	<L4+rv_1
;	rv = rv << 8 | ptr[0];
	.line	605
	lda	<L4+rv_1
	xba
	and	#$ff00
	sta	<R0
	lda	[<L3+ptr_0]
	and	#$ff
	sta	<R1
	lda	<R1
	ora	<R0
	sta	<L4+rv_1
;
;	//////k_debug_integer("ld_word::after:", rv);
;
;	return rv;
	.line	609
	lda	<L4+rv_1
L6:
	tay
	lda	<L3+2
	sta	<L3+2+4
	lda	<L3+1
	sta	<L3+1+4
	pld
	tsc
	clc
	adc	#L3+4
	tcs
	tya
	rtl
;}
	.line	610
	.endblock	610
L3	equ	10
L4	equ	9
	ends
	efunc
	.endfunc	610,9,10
	.line	610
;
;static DWORD ld_dword(const BYTE* ptr) /* Load a 4-byte little-endian word */
;{
	.line	612
	.line	613
	FFDOS
	func
	.function	613
~~ld_dword:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L7
	tcs
	phd
	tcd
ptr_0	set	4
	.block	613
;	DWORD rv;
;
;	rv = ptr[3];
rv_1	set	0
	.sym	rv,0,18,1,32
	.sym	ptr,4,142,6,32
	.line	616
	ldy	#$3
	lda	[<L7+ptr_0],Y
	and	#$ff
	sta	<L8+rv_1
	stz	<L8+rv_1+2
;	rv = rv << 8 | ptr[2];
	.line	617
	pei	<L8+rv_1+2
	pei	<L8+rv_1
	lda	#$8
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<L7+ptr_0],Y
	and	#$ff
	sta	<R1
	stz	<R1+2
	lda	<R1
	ora	<R0
	sta	<L8+rv_1
	lda	<R1+2
	ora	<R0+2
	sta	<L8+rv_1+2
;	rv = rv << 8 | ptr[1];
	.line	618
	pei	<L8+rv_1+2
	pei	<L8+rv_1
	lda	#$8
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	ldy	#$1
	lda	[<L7+ptr_0],Y
	and	#$ff
	sta	<R1
	stz	<R1+2
	lda	<R1
	ora	<R0
	sta	<L8+rv_1
	lda	<R1+2
	ora	<R0+2
	sta	<L8+rv_1+2
;	rv = rv << 8 | ptr[0];
	.line	619
	pei	<L8+rv_1+2
	pei	<L8+rv_1
	lda	#$8
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	lda	[<L7+ptr_0]
	and	#$ff
	sta	<R1
	stz	<R1+2
	lda	<R1
	ora	<R0
	sta	<L8+rv_1
	lda	<R1+2
	ora	<R0+2
	sta	<L8+rv_1+2
;	return rv;
	.line	620
	ldx	<L8+rv_1+2
	lda	<L8+rv_1
L10:
	tay
	lda	<L7+2
	sta	<L7+2+4
	lda	<L7+1
	sta	<L7+1+4
	pld
	tsc
	clc
	adc	#L7+4
	tcs
	tya
	rtl
;}
	.line	621
	.endblock	621
L7	equ	12
L8	equ	9
	ends
	efunc
	.endfunc	621,9,12
	.line	621
;
;#if FF_FS_EXFAT
;static QWORD ld_qword (const BYTE* ptr) /* Load an 8-byte little-endian word */
;{
;	QWORD rv;
;
;	rv = ptr[7];
;	rv = rv << 8 | ptr[6];
;	rv = rv << 8 | ptr[5];
;	rv = rv << 8 | ptr[4];
;	rv = rv << 8 | ptr[3];
;	rv = rv << 8 | ptr[2];
;	rv = rv << 8 | ptr[1];
;	rv = rv << 8 | ptr[0];
;	return rv;
;}
;#endif
;
;#if !FF_FS_READONLY
;static void st_word(BYTE* ptr, WORD val) /* Store a 2-byte word in little-endian */
;{
	.line	641
	.line	642
	FFDOS
	func
	.function	642
~~st_word:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L11
	tcs
	phd
	tcd
ptr_0	set	4
val_0	set	8
	.block	642
;	*ptr++ = (BYTE) val;
	.sym	ptr,4,142,6,32
	.sym	val,8,5,6,16
	.line	643
	sep	#$20
	longa	off
	lda	<L11+val_0
	sta	[<L11+ptr_0]
	rep	#$20
	longa	on
	inc	<L11+ptr_0
	bne	L14
	inc	<L11+ptr_0+2
L14:
;	val >>= 8;
	.line	644
	lda	<L11+val_0
	ldx	#<$8
	xref	~~~asr
	jsl	~~~asr
	sta	<L11+val_0
;	*ptr++ = (BYTE) val;
	.line	645
	sep	#$20
	longa	off
	lda	<L11+val_0
	sta	[<L11+ptr_0]
	rep	#$20
	longa	on
	inc	<L11+ptr_0
	bne	L15
	inc	<L11+ptr_0+2
L15:
;}
	.line	646
L16:
	lda	<L11+2
	sta	<L11+2+6
	lda	<L11+1
	sta	<L11+1+6
	pld
	tsc
	clc
	adc	#L11+6
	tcs
	rtl
	.endblock	646
L11	equ	0
L12	equ	1
	ends
	efunc
	.endfunc	646,1,0
	.line	646
;
;static void st_dword(BYTE* ptr, DWORD val) /* Store a 4-byte word in little-endian */
;{
	.line	648
	.line	649
	FFDOS
	func
	.function	649
~~st_dword:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L17
	tcs
	phd
	tcd
ptr_0	set	4
val_0	set	8
	.block	649
;	*ptr++ = (BYTE) val;
	.sym	ptr,4,142,6,32
	.sym	val,8,18,6,32
	.line	650
	sep	#$20
	longa	off
	lda	<L17+val_0
	sta	[<L17+ptr_0]
	rep	#$20
	longa	on
	inc	<L17+ptr_0
	bne	L20
	inc	<L17+ptr_0+2
L20:
;	val >>= 8;
	.line	651
	pei	<L17+val_0+2
	pei	<L17+val_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<L17+val_0
	stx	<L17+val_0+2
;	*ptr++ = (BYTE) val;
	.line	652
	sep	#$20
	longa	off
	lda	<L17+val_0
	sta	[<L17+ptr_0]
	rep	#$20
	longa	on
	inc	<L17+ptr_0
	bne	L21
	inc	<L17+ptr_0+2
L21:
;	val >>= 8;
	.line	653
	pei	<L17+val_0+2
	pei	<L17+val_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<L17+val_0
	stx	<L17+val_0+2
;	*ptr++ = (BYTE) val;
	.line	654
	sep	#$20
	longa	off
	lda	<L17+val_0
	sta	[<L17+ptr_0]
	rep	#$20
	longa	on
	inc	<L17+ptr_0
	bne	L22
	inc	<L17+ptr_0+2
L22:
;	val >>= 8;
	.line	655
	pei	<L17+val_0+2
	pei	<L17+val_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<L17+val_0
	stx	<L17+val_0+2
;	*ptr++ = (BYTE) val;
	.line	656
	sep	#$20
	longa	off
	lda	<L17+val_0
	sta	[<L17+ptr_0]
	rep	#$20
	longa	on
	inc	<L17+ptr_0
	bne	L23
	inc	<L17+ptr_0+2
L23:
;}
	.line	657
L24:
	lda	<L17+2
	sta	<L17+2+8
	lda	<L17+1
	sta	<L17+1+8
	pld
	tsc
	clc
	adc	#L17+8
	tcs
	rtl
	.endblock	657
L17	equ	0
L18	equ	1
	ends
	efunc
	.endfunc	657,1,0
	.line	657
;
;#if FF_FS_EXFAT
;static void st_qword (BYTE* ptr, QWORD val) /* Store an 8-byte word in little-endian */
;{
;	*ptr++ = (BYTE)val; val >>= 8;
;	*ptr++ = (BYTE)val; val >>= 8;
;	*ptr++ = (BYTE)val; val >>= 8;
;	*ptr++ = (BYTE)val; val >>= 8;
;	*ptr++ = (BYTE)val; val >>= 8;
;	*ptr++ = (BYTE)val; val >>= 8;
;	*ptr++ = (BYTE)val; val >>= 8;
;	*ptr++ = (BYTE)val;
;}
;#endif
;#endif	/* !FF_FS_READONLY */
;
;/*-----------------------------------------------------------------------*/
;/* String functions                                                      */
;/*-----------------------------------------------------------------------*/
;
;/* Copy memory to memory */
;static void mem_cpy(void* dst, const void* src, UINT cnt)
;{
	.line	679
	.line	680
	FFDOS
	func
	.function	680
~~mem_cpy:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L25
	tcs
	phd
	tcd
dst_0	set	4
src_0	set	8
cnt_0	set	12
	.block	680
;	BYTE *d = (BYTE*) dst;
;	const BYTE *s = (const BYTE*) src;
;
;	if (cnt != 0)
d_1	set	0
s_1	set	4
	.sym	d,0,142,1,32
	.sym	s,4,142,1,32
	.sym	dst,4,129,6,32
	.sym	src,8,129,6,32
	.sym	cnt,12,16,6,16
	lda	<L25+dst_0
	sta	<L26+d_1
	lda	<L25+dst_0+2
	sta	<L26+d_1+2
	lda	<L25+src_0
	sta	<L26+s_1
	lda	<L25+src_0+2
	sta	<L26+s_1+2
	.line	684
;	{
	lda	<L25+cnt_0
	bne	L28
	brl	L10001
L28:
	.line	685
;		do
	.line	686
L10004:
;		{
	.line	687
;			*d++ = *s++;
	.line	688
	sep	#$20
	longa	off
	lda	[<L26+s_1]
	sta	[<L26+d_1]
	rep	#$20
	longa	on
	inc	<L26+s_1
	bne	L29
	inc	<L26+s_1+2
L29:
	inc	<L26+d_1
	bne	L30
	inc	<L26+d_1+2
L30:
;		} while (--cnt);
	.line	689
L10002:
	dec	<L25+cnt_0
	lda	<L25+cnt_0
	beq	L31
	brl	L10004
L31:
L10003:
;	}
	.line	690
;}
L10001:
	.line	691
L32:
	lda	<L25+2
	sta	<L25+2+10
	lda	<L25+1
	sta	<L25+1+10
	pld
	tsc
	clc
	adc	#L25+10
	tcs
	rtl
	.endblock	691
L25	equ	8
L26	equ	1
	ends
	efunc
	.endfunc	691,1,8
	.line	691
;
;/* Fill memory block */
;static void mem_set(void* dst, int val, UINT cnt)
;{
	.line	694
	.line	695
	FFDOS
	func
	.function	695
~~mem_set:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L33
	tcs
	phd
	tcd
dst_0	set	4
val_0	set	8
cnt_0	set	10
	.block	695
;	BYTE *d = (BYTE*) dst;
;
;	do
d_1	set	0
	.sym	d,0,142,1,32
	.sym	dst,4,129,6,32
	.sym	val,8,5,6,16
	.sym	cnt,10,16,6,16
	lda	<L33+dst_0
	sta	<L34+d_1
	lda	<L33+dst_0+2
	sta	<L34+d_1+2
	.line	698
L10007:
;	{
	.line	699
;		*d++ = (BYTE) val;
	.line	700
	sep	#$20
	longa	off
	lda	<L33+val_0
	sta	[<L34+d_1]
	rep	#$20
	longa	on
	inc	<L34+d_1
	bne	L36
	inc	<L34+d_1+2
L36:
;	} while (--cnt);
	.line	701
L10005:
	dec	<L33+cnt_0
	lda	<L33+cnt_0
	beq	L37
	brl	L10007
L37:
L10006:
;}
	.line	702
L38:
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
	.endblock	702
L33	equ	4
L34	equ	1
	ends
	efunc
	.endfunc	702,1,4
	.line	702
;
;/* Compare memory block */
;static int mem_cmp(const void* dst, const void* src, UINT cnt) /* ZR:same, NZ:different */
;{
	.line	705
	.line	706
	FFDOS
	func
	.function	706
~~mem_cmp:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L39
	tcs
	phd
	tcd
dst_0	set	4
src_0	set	8
cnt_0	set	12
	.block	706
;	const BYTE *d = (const BYTE *) dst, *s = (const BYTE *) src;
;	int r = 0;
;
;	do
d_1	set	0
s_1	set	4
r_1	set	8
	.sym	d,0,142,1,32
	.sym	s,4,142,1,32
	.sym	r,8,5,1,16
	.sym	dst,4,129,6,32
	.sym	src,8,129,6,32
	.sym	cnt,12,16,6,16
	lda	<L39+dst_0
	sta	<L40+d_1
	lda	<L39+dst_0+2
	sta	<L40+d_1+2
	lda	<L39+src_0
	sta	<L40+s_1
	lda	<L39+src_0+2
	sta	<L40+s_1+2
	stz	<L40+r_1
	.line	710
L10010:
;	{
	.line	711
;		r = *d++ - *s++;
	.line	712
	lda	[<L40+s_1]
	and	#$ff
	sta	<R0
	lda	[<L40+d_1]
	and	#$ff
	sta	<R1
	sec
	lda	<R1
	sbc	<R0
	sta	<L40+r_1
	inc	<L40+s_1
	bne	L42
	inc	<L40+s_1+2
L42:
	inc	<L40+d_1
	bne	L43
	inc	<L40+d_1+2
L43:
;	} while (--cnt && r == 0);
	.line	713
L10008:
	dec	<L39+cnt_0
	lda	<L39+cnt_0
	bne	L45
	brl	L44
L45:
	lda	<L40+r_1
	bne	L46
	brl	L10010
L46:
L44:
L10009:
;
;	return r;
	.line	715
	lda	<L40+r_1
L47:
	tay
	lda	<L39+2
	sta	<L39+2+10
	lda	<L39+1
	sta	<L39+1+10
	pld
	tsc
	clc
	adc	#L39+10
	tcs
	tya
	rtl
;}
	.line	716
	.endblock	716
L39	equ	18
L40	equ	9
	ends
	efunc
	.endfunc	716,9,18
	.line	716
;
;/* Check if chr is contained in the string */
;static int chk_chr(const char* str, int chr) /* NZ:contained, ZR:not contained */
;{
	.line	719
	.line	720
	FFDOS
	func
	.function	720
~~chk_chr:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L48
	tcs
	phd
	tcd
str_0	set	4
chr_0	set	8
	.block	720
;	while (*str && *str != chr)
	.sym	str,4,142,6,32
	.sym	chr,8,5,6,16
	.line	721
L10011:
	lda	[<L48+str_0]
	and	#$ff
	bne	L51
	brl	L10012
L51:
	lda	[<L48+str_0]
	and	#$ff
	sta	<R0
	lda	<R0
	cmp	<L48+chr_0
	bne	L52
	brl	L10012
L52:
;		str++;
	.line	722
	inc	<L48+str_0
	bne	L53
	inc	<L48+str_0+2
L53:
	brl	L10011
L10012:
;	return *str;
	.line	723
	lda	[<L48+str_0]
	and	#$ff
L54:
	tay
	lda	<L48+2
	sta	<L48+2+6
	lda	<L48+1
	sta	<L48+1+6
	pld
	tsc
	clc
	adc	#L48+6
	tcs
	tya
	rtl
;}
	.line	724
	.endblock	724
L48	equ	4
L49	equ	5
	ends
	efunc
	.endfunc	724,5,4
	.line	724
;
;/* Test if the byte is DBC 1st byte */
;static int dbc_1st(BYTE c)
;{
	.line	727
	.line	728
	FFDOS
	func
	.function	728
~~dbc_1st:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L55
	tcs
	phd
	tcd
c_0	set	4
	.block	728
;#if FF_CODE_PAGE == 0		/* Variable code page */
;	if (DbcTbl && c >= DbcTbl[0])
;	{
;		if (c <= DbcTbl[1]) return 1; /* 1st byte range 1 */
;		if (c >= DbcTbl[2] && c <= DbcTbl[3]) return 1; /* 1st byte range 2 */
;	}
;#elif FF_CODE_PAGE >= 900	/* DBCS fixed code page */
;	if (c >= DbcTbl[0])
;	{
;		if (c <= DbcTbl[1]) return 1;
;		if (c >= DbcTbl[2] && c <= DbcTbl[3]) return 1;
;	}
;#else						/* SBCS fixed code page */
;	if (c != 0)
	.sym	c,4,14,6,8
	.line	742
;		return 0; /* Always false */
	lda	<L55+c_0
	and	#$ff
	bne	L58
	brl	L10013
L58:
	.line	743
	lda	#$0
L59:
	tay
	lda	<L55+2
	sta	<L55+2+2
	lda	<L55+1
	sta	<L55+1+2
	pld
	tsc
	clc
	adc	#L55+2
	tcs
	tya
	rtl
;#endif
;	return 0;
L10013:
	.line	745
	lda	#$0
	brl	L59
;}
	.line	746
	.endblock	746
L55	equ	0
L56	equ	1
	ends
	efunc
	.endfunc	746,1,0
	.line	746
;
;/* Test if the byte is DBC 2nd byte */
;static int dbc_2nd(BYTE c)
;{
	.line	749
	.line	750
	FFDOS
	func
	.function	750
~~dbc_2nd:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L60
	tcs
	phd
	tcd
c_0	set	4
	.block	750
;#if FF_CODE_PAGE == 0		/* Variable code page */
;	if (DbcTbl && c >= DbcTbl[4])
;	{
;		if (c <= DbcTbl[5]) return 1; /* 2nd byte range 1 */
;		if (c >= DbcTbl[6] && c <= DbcTbl[7]) return 1; /* 2nd byte range 2 */
;		if (c >= DbcTbl[8] && c <= DbcTbl[9]) return 1; /* 2nd byte range 3 */
;	}
;#elif FF_CODE_PAGE >= 900	/* DBCS fixed code page */
;	if (c >= DbcTbl[4])
;	{
;		if (c <= DbcTbl[5]) return 1;
;		if (c >= DbcTbl[6] && c <= DbcTbl[7]) return 1;
;		if (c >= DbcTbl[8] && c <= DbcTbl[9]) return 1;
;	}
;#else						/* SBCS fixed code page */
;	if (c != 0)
	.sym	c,4,14,6,8
	.line	766
;		return 0; /* Always false */
	lda	<L60+c_0
	and	#$ff
	bne	L63
	brl	L10014
L63:
	.line	767
	lda	#$0
L64:
	tay
	lda	<L60+2
	sta	<L60+2+2
	lda	<L60+1
	sta	<L60+1+2
	pld
	tsc
	clc
	adc	#L60+2
	tcs
	tya
	rtl
;#endif
;	return 0;
L10014:
	.line	769
	lda	#$0
	brl	L64
;}
	.line	770
	.endblock	770
L60	equ	0
L61	equ	1
	ends
	efunc
	.endfunc	770,1,0
	.line	770
;
;#if FF_USE_LFN
;
;/* Get a Unicode code point from the TCHAR string in defined API encodeing */
;static DWORD tchar2uni ( /* Returns a character in UTF-16 encoding (>=0x10000 on surrogate pair, 0xFFFFFFFF on decode error) */
;		const TCHAR** str /* Pointer to pointer to TCHAR string in configured encoding */
;)
;{
	.line	775
	.line	778
	FFDOS
	func
	.function	778
~~tchar2uni:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L65
	tcs
	phd
	tcd
str_0	set	4
	.block	778
;	DWORD uc;
;	const TCHAR *p = *str;
;
;#if FF_LFN_UNICODE == 1		/* UTF-16 input */
;	WCHAR wc;
;
;	uc = *p++; /* Get a unit */
;	if (IsSurrogate(uc))
;	{ /* Surrogate? */
;		wc = *p++; /* Get low surrogate */
;		if (!IsSurrogateH(uc) || !IsSurrogateL(wc)) return 0xFFFFFFFF; /* Wrong surrogate? */
;		uc = uc << 16 | wc;
;	}
;
;#elif FF_LFN_UNICODE == 2	/* UTF-8 input */
;	BYTE b;
;	int nf;
;
;	uc = (BYTE)*p++; /* Get an encoding unit */
uc_1	set	0
p_1	set	4
b_1	set	8
nf_1	set	9
	.sym	uc,0,18,1,32
	.sym	p,4,142,1,32
	.sym	b,8,14,1,8
	.sym	nf,9,5,1,16
	.sym	str,4,1166,6,32
	lda	[<L65+str_0]
	sta	<L66+p_1
	ldy	#$2
	lda	[<L65+str_0],Y
	sta	<L66+p_1+2
	.line	797
	lda	[<L66+p_1]
	and	#$ff
	sta	<L66+uc_1
	stz	<L66+uc_1+2
	inc	<L66+p_1
	bne	L68
	inc	<L66+p_1+2
L68:
;	if (uc & 0x80)
	.line	798
;	{ /* Multiple byte code? */
	lda	<L66+uc_1
	and	#<$80
	bne	L69
	brl	L10015
L69:
	.line	799
;		if ((uc & 0xE0) == 0xC0)
	.line	800
;		{ /* 2-byte sequence? */
	lda	<L66+uc_1
	and	#<$e0
	sta	<R0
	stz	<R0+2
	lda	<R0
	cmp	#<$c0
	bne	L70
	lda	<R0+2
	cmp	#^$c0
L70:
	beq	L71
	brl	L10016
L71:
	.line	801
;			uc &= 0x1F; nf = 1;
	.line	802
	lda	<L66+uc_1
	and	#<$1f
	sta	<L66+uc_1
	stz	<L66+uc_1+2
	.line	802
	lda	#$1
	sta	<L66+nf_1
;		}
	.line	803
;		else
	brl	L10017
L10016:
;		{
	.line	805
;			if ((uc & 0xF0) == 0xE0)
	.line	806
;			{ /* 3-byte sequence? */
	lda	<L66+uc_1
	and	#<$f0
	sta	<R0
	stz	<R0+2
	lda	<R0
	cmp	#<$e0
	bne	L72
	lda	<R0+2
	cmp	#^$e0
L72:
	beq	L73
	brl	L10018
L73:
	.line	807
;				uc &= 0x0F; nf = 2;
	.line	808
	lda	<L66+uc_1
	and	#<$f
	sta	<L66+uc_1
	stz	<L66+uc_1+2
	.line	808
	lda	#$2
	sta	<L66+nf_1
;			}
	.line	809
;			else
	brl	L10019
L10018:
;			{
	.line	811
;				if ((uc & 0xF8) == 0xF0)
	.line	812
;				{ /* 4-byte sequence? */
	lda	<L66+uc_1
	and	#<$f8
	sta	<R0
	stz	<R0+2
	lda	<R0
	cmp	#<$f0
	bne	L74
	lda	<R0+2
	cmp	#^$f0
L74:
	beq	L75
	brl	L10020
L75:
	.line	813
;					uc &= 0x07; nf = 3;
	.line	814
	lda	<L66+uc_1
	and	#<$7
	sta	<L66+uc_1
	stz	<L66+uc_1+2
	.line	814
	lda	#$3
	sta	<L66+nf_1
;				}
	.line	815
;				else
	brl	L10021
L10020:
;				{ /* Wrong sequence */
	.line	817
;					return 0xFFFFFFFF;
	.line	818
	lda	#$ffff
	tax
	lda	#$ffff
L76:
	tay
	lda	<L65+2
	sta	<L65+2+4
	lda	<L65+1
	sta	<L65+1+4
	pld
	tsc
	clc
	adc	#L65+4
	tcs
	tya
	rtl
;				}
	.line	819
L10021:
;			}
	.line	820
L10019:
;		}
	.line	821
L10017:
;		do
	.line	822
L10024:
;		{ /* Get trailing bytes */
	.line	823
;			b = (BYTE)*p++;
	.line	824
	sep	#$20
	longa	off
	lda	[<L66+p_1]
	sta	<L66+b_1
	rep	#$20
	longa	on
	inc	<L66+p_1
	bne	L77
	inc	<L66+p_1+2
L77:
;			if ((b & 0xC0) != 0x80) return 0xFFFFFFFF; /* Wrong sequence? */
	.line	825
	lda	<L66+b_1
	and	#<$c0
	sta	<R0
	lda	<R0
	cmp	#<$80
	bne	L78
	brl	L10025
L78:
	.line	825
	lda	#$ffff
	tax
	lda	#$ffff
	brl	L76
;			uc = uc << 6 | (b & 0x3F);
L10025:
	.line	826
	pei	<L66+uc_1+2
	pei	<L66+uc_1
	lda	#$6
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	lda	<L66+b_1
	and	#<$3f
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L79
	dey
L79:
	sta	<R1
	sty	<R1+2
	lda	<R1
	ora	<R0
	sta	<L66+uc_1
	lda	<R1+2
	ora	<R0+2
	sta	<L66+uc_1+2
;		}while (--nf != 0);
	.line	827
L10022:
	dec	<L66+nf_1
	lda	<L66+nf_1
	beq	L80
	brl	L10024
L80:
L10023:
;		if (uc < 0x80 || IsSurrogate(uc) || uc >= 0x110000) return 0xFFFFFFFF; /* Wrong code? */
	.line	828
	lda	<L66+uc_1
	cmp	#<$80
	lda	<L66+uc_1+2
	sbc	#^$80
	bcs	L82
	brl	L81
L82:
	lda	<L66+uc_1
	cmp	#<$d800
	lda	<L66+uc_1+2
	sbc	#^$d800
	bcs	L84
	brl	L83
L84:
	lda	#$dfff
	cmp	<L66+uc_1
	lda	#$0
	sbc	<L66+uc_1+2
	bcc	L85
	brl	L81
L85:
L83:
	lda	<L66+uc_1
	cmp	#<$110000
	lda	<L66+uc_1+2
	sbc	#^$110000
	bcs	L86
	brl	L10026
L86:
L81:
	.line	828
	lda	#$ffff
	tax
	lda	#$ffff
	brl	L76
;		if (uc >= 0x010000) uc = 0xD800DC00 | ((uc - 0x10000) << 6 & 0x3FF0000) | (uc & 0x3FF); /* Make a surrogate pair if needed */
L10026:
	.line	829
	lda	<L66+uc_1
	cmp	#<$10000
	lda	<L66+uc_1+2
	sbc	#^$10000
	bcs	L87
	brl	L10027
L87:
	.line	829
	clc
	lda	#$0
	adc	<L66+uc_1
	sta	<R1
	lda	#$ffff
	adc	<L66+uc_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$6
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	stz	<R2
	lda	<R0+2
	and	#^$3ff0000
	sta	<R2+2
	lda	<L66+uc_1
	and	#<$3ff
	sta	<R0
	stz	<R0+2
	lda	<R0
	ora	<R2
	sta	<R3
	lda	<R0+2
	ora	<R2+2
	sta	<R3+2
	lda	<R3
	ora	#<$d800dc00
	sta	<L66+uc_1
	lda	<R3+2
	ora	#^$d800dc00
	sta	<L66+uc_1+2
;	}
L10027:
	.line	830
;
;#elif FF_LFN_UNICODE == 3	/* UTF-32 input */
;	uc = (TCHAR)*p++; /* Get a unit */
;	if (uc >= 0x110000 || IsSurrogate(uc)) return 0xFFFFFFFF; /* Wrong code? */
;	if (uc >= 0x010000) uc = 0xD800DC00 | ((uc - 0x10000) << 6 & 0x3FF0000) | (uc & 0x3FF); /* Make a surrogate pair if needed */
;
;#else		/* ANSI/OEM input */
;	BYTE b;
;	WCHAR wc;
;
;	wc = (BYTE)*p++; /* Get a byte */
;	if (dbc_1st((BYTE)wc))
;	{ /* Is it a DBC 1st byte? */
;		b = (BYTE)*p++; /* Get 2nd byte */
;		if (!dbc_2nd(b)) return 0xFFFFFFFF; /* Invalid code? */
;		wc = (wc << 8) + b; /* Make a DBC */
;	}
;	if (wc != 0)
;	{
;		wc = ff_oem2uni(wc, CODEPAGE); /* ANSI/OEM ==> Unicode */
;		if (wc == 0) return 0xFFFFFFFF; /* Invalid code? */
;	}
;	uc = wc;
;
;#endif
;	*str = p; /* Next read pointer */
L10015:
	.line	856
	lda	<L66+p_1
	sta	[<L65+str_0]
	lda	<L66+p_1+2
	ldy	#$2
	sta	[<L65+str_0],Y
;	return uc;
	.line	857
	ldx	<L66+uc_1+2
	lda	<L66+uc_1
	brl	L76
;}
	.line	858
	.endblock	858
L65	equ	27
L66	equ	17
	ends
	efunc
	.endfunc	858,17,27
	.line	858
;
;/* Output a TCHAR string in defined API encoding */
;static BYTE put_utf ( /* Returns number of encoding units written (0:buffer overflow or wrong encoding) */
;		DWORD chr, /* UTF-16 encoded character (Surrogate pair if >=0x10000) */
;		TCHAR* buf, /* Output buffer */
;		UINT szb /* Size of the buffer */
;)
;{
	.line	861
	.line	866
	FFDOS
	func
	.function	866
~~put_utf:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L88
	tcs
	phd
	tcd
chr_0	set	4
buf_0	set	8
szb_0	set	12
	.block	866
;#if FF_LFN_UNICODE == 1	/* UTF-16 output */
;	WCHAR hs, wc;
;
;	hs = (WCHAR)(chr >> 16);
;	wc = (WCHAR)chr;
;	if (hs == 0)
;	{ /* Single encoding unit? */
;		if (szb < 1 || IsSurrogate(wc)) return 0; /* Buffer overflow or wrong code? */
;		*buf = wc;
;		return 1;
;	}
;	if (szb < 2 || !IsSurrogateH(hs) || !IsSurrogateL(wc)) return 0; /* Buffer overflow or wrong surrogate? */
;	*buf++ = hs;
;	*buf++ = wc;
;	return 2;
;
;#elif FF_LFN_UNICODE == 2	/* UTF-8 output */
;	DWORD hc;
;
;	if (chr < 0x80)
hc_1	set	0
	.sym	hc,0,18,1,32
	.sym	chr,4,18,6,32
	.sym	buf,8,142,6,32
	.sym	szb,12,16,6,16
	.line	886
;	{ /* Single byte code? */
	lda	<L88+chr_0
	cmp	#<$80
	lda	<L88+chr_0+2
	sbc	#^$80
	bcc	L91
	brl	L10028
L91:
	.line	887
;		if (szb < 1) return 0; /* Buffer overflow? */
	.line	888
	lda	<L88+szb_0
	cmp	#<$1
	bcc	L92
	brl	L10029
L92:
	.line	888
	lda	#$0
L93:
	tay
	lda	<L88+2
	sta	<L88+2+10
	lda	<L88+1
	sta	<L88+1+10
	pld
	tsc
	clc
	adc	#L88+10
	tcs
	tya
	rtl
;		*buf = (TCHAR)chr;
L10029:
	.line	889
	sep	#$20
	longa	off
	lda	<L88+chr_0
	sta	[<L88+buf_0]
	rep	#$20
	longa	on
;		return 1;
	.line	890
	lda	#$1
	brl	L93
;	}
	.line	891
;	if (chr < 0x800)
L10028:
	.line	892
;	{ /* 2-byte sequence? */
	lda	<L88+chr_0
	cmp	#<$800
	lda	<L88+chr_0+2
	sbc	#^$800
	bcc	L94
	brl	L10030
L94:
	.line	893
;		if (szb < 2) return 0; /* Buffer overflow? */
	.line	894
	lda	<L88+szb_0
	cmp	#<$2
	bcc	L95
	brl	L10031
L95:
	.line	894
	lda	#$0
	brl	L93
;		*buf++ = (TCHAR)(0xC0 | (chr >> 6 & 0x1F));
L10031:
	.line	895
	pei	<L88+chr_0+2
	pei	<L88+chr_0
	lda	#$6
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$1f
	sta	<R1
	stz	<R1+2
	lda	<R1
	ora	#<$c0
	sta	<R0
	lda	<R1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<R0
	sta	[<L88+buf_0]
	rep	#$20
	longa	on
	inc	<L88+buf_0
	bne	L96
	inc	<L88+buf_0+2
L96:
;		*buf++ = (TCHAR)(0x80 | (chr >> 0 & 0x3F));
	.line	896
	lda	<L88+chr_0
	and	#<$3f
	sta	<R0
	stz	<R0+2
	lda	<R0
	ora	#<$80
	sta	<R1
	lda	<R0+2
	sta	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	[<L88+buf_0]
	rep	#$20
	longa	on
	inc	<L88+buf_0
	bne	L97
	inc	<L88+buf_0+2
L97:
;		return 2;
	.line	897
	lda	#$2
	brl	L93
;	}
	.line	898
;	if (chr < 0x10000)
L10030:
	.line	899
;	{ /* 3-byte sequence? */
	lda	<L88+chr_0
	cmp	#<$10000
	lda	<L88+chr_0+2
	sbc	#^$10000
	bcc	L98
	brl	L10032
L98:
	.line	900
;		if (szb < 3 || IsSurrogate(chr)) return 0; /* Buffer overflow or wrong code? */
	.line	901
	lda	<L88+szb_0
	cmp	#<$3
	bcs	L100
	brl	L99
L100:
	lda	<L88+chr_0
	cmp	#<$d800
	lda	<L88+chr_0+2
	sbc	#^$d800
	bcs	L101
	brl	L10033
L101:
	lda	#$dfff
	cmp	<L88+chr_0
	lda	#$0
	sbc	<L88+chr_0+2
	bcs	L102
	brl	L10033
L102:
L99:
	.line	901
	lda	#$0
	brl	L93
;		*buf++ = (TCHAR)(0xE0 | (chr >> 12 & 0x0F));
L10033:
	.line	902
	pei	<L88+chr_0+2
	pei	<L88+chr_0
	lda	#$c
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$f
	sta	<R1
	stz	<R1+2
	lda	<R1
	ora	#<$e0
	sta	<R0
	lda	<R1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<R0
	sta	[<L88+buf_0]
	rep	#$20
	longa	on
	inc	<L88+buf_0
	bne	L103
	inc	<L88+buf_0+2
L103:
;		*buf++ = (TCHAR)(0x80 | (chr >> 6 & 0x3F));
	.line	903
	pei	<L88+chr_0+2
	pei	<L88+chr_0
	lda	#$6
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$3f
	sta	<R1
	stz	<R1+2
	lda	<R1
	ora	#<$80
	sta	<R0
	lda	<R1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<R0
	sta	[<L88+buf_0]
	rep	#$20
	longa	on
	inc	<L88+buf_0
	bne	L104
	inc	<L88+buf_0+2
L104:
;		*buf++ = (TCHAR)(0x80 | (chr >> 0 & 0x3F));
	.line	904
	lda	<L88+chr_0
	and	#<$3f
	sta	<R0
	stz	<R0+2
	lda	<R0
	ora	#<$80
	sta	<R1
	lda	<R0+2
	sta	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	[<L88+buf_0]
	rep	#$20
	longa	on
	inc	<L88+buf_0
	bne	L105
	inc	<L88+buf_0+2
L105:
;		return 3;
	.line	905
	lda	#$3
	brl	L93
;	}
	.line	906
;	/* 4-byte sequence */
;	if (szb < 4) return 0; /* Buffer overflow? */
L10032:
	.line	908
	lda	<L88+szb_0
	cmp	#<$4
	bcc	L106
	brl	L10034
L106:
	.line	908
	lda	#$0
	brl	L93
;	hc = ((chr & 0xFFFF0000) - 0xD8000000) >> 6; /* Get high 10 bits */
L10034:
	.line	909
	stz	<R0
	lda	<L88+chr_0+2
	sta	<R0+2
	clc
	lda	#$0
	adc	<R0
	sta	<R1
	lda	#$2800
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$6
	xref	~~~llsr
	jsl	~~~llsr
	sta	<L89+hc_1
	stx	<L89+hc_1+2
;	chr = (chr & 0xFFFF) - 0xDC00; /* Get low 10 bits */
	.line	910
	lda	<L88+chr_0
	sta	<R0
	stz	<R0+2
	clc
	lda	#$2400
	adc	<R0
	sta	<L88+chr_0
	lda	#$ffff
	adc	<R0+2
	sta	<L88+chr_0+2
;	if (hc >= 0x100000 || chr >= 0x400) return 0; /* Wrong surrogate? */
	.line	911
	lda	<L89+hc_1
	cmp	#<$100000
	lda	<L89+hc_1+2
	sbc	#^$100000
	bcc	L108
	brl	L107
L108:
	lda	<L88+chr_0
	cmp	#<$400
	lda	<L88+chr_0+2
	sbc	#^$400
	bcs	L109
	brl	L10035
L109:
L107:
	.line	911
	lda	#$0
	brl	L93
;	chr = (hc | chr) + 0x10000;
L10035:
	.line	912
	lda	<L88+chr_0
	ora	<L89+hc_1
	sta	<R0
	lda	<L88+chr_0+2
	ora	<L89+hc_1+2
	sta	<R0+2
	clc
	lda	#$0
	adc	<R0
	sta	<L88+chr_0
	lda	#$1
	adc	<R0+2
	sta	<L88+chr_0+2
;	*buf++ = (TCHAR)(0xF0 | (chr >> 18 & 0x07));
	.line	913
	pei	<L88+chr_0+2
	pei	<L88+chr_0
	lda	#$12
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$7
	sta	<R1
	stz	<R1+2
	lda	<R1
	ora	#<$f0
	sta	<R0
	lda	<R1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<R0
	sta	[<L88+buf_0]
	rep	#$20
	longa	on
	inc	<L88+buf_0
	bne	L110
	inc	<L88+buf_0+2
L110:
;	*buf++ = (TCHAR)(0x80 | (chr >> 12 & 0x3F));
	.line	914
	pei	<L88+chr_0+2
	pei	<L88+chr_0
	lda	#$c
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$3f
	sta	<R1
	stz	<R1+2
	lda	<R1
	ora	#<$80
	sta	<R0
	lda	<R1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<R0
	sta	[<L88+buf_0]
	rep	#$20
	longa	on
	inc	<L88+buf_0
	bne	L111
	inc	<L88+buf_0+2
L111:
;	*buf++ = (TCHAR)(0x80 | (chr >> 6 & 0x3F));
	.line	915
	pei	<L88+chr_0+2
	pei	<L88+chr_0
	lda	#$6
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$3f
	sta	<R1
	stz	<R1+2
	lda	<R1
	ora	#<$80
	sta	<R0
	lda	<R1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<R0
	sta	[<L88+buf_0]
	rep	#$20
	longa	on
	inc	<L88+buf_0
	bne	L112
	inc	<L88+buf_0+2
L112:
;	*buf++ = (TCHAR)(0x80 | (chr >> 0 & 0x3F));
	.line	916
	lda	<L88+chr_0
	and	#<$3f
	sta	<R0
	stz	<R0+2
	lda	<R0
	ora	#<$80
	sta	<R1
	lda	<R0+2
	sta	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	[<L88+buf_0]
	rep	#$20
	longa	on
	inc	<L88+buf_0
	bne	L113
	inc	<L88+buf_0+2
L113:
;	return 4;
	.line	917
	lda	#$4
	brl	L93
;
;#elif FF_LFN_UNICODE == 3	/* UTF-32 output */
;	DWORD hc;
;
;	if (szb < 1) return 0; /* Buffer overflow? */
;	if (chr >= 0x10000)
;	{ /* Out of BMP? */
;		hc = ((chr & 0xFFFF0000) - 0xD8000000) >> 6; /* Get high 10 bits */
;		chr = (chr & 0xFFFF) - 0xDC00; /* Get low 10 bits */
;		if (hc >= 0x100000 || chr >= 0x400) return 0; /* Wrong surrogate? */
;		chr = (hc | chr) + 0x10000;
;	}
;	*buf++ = (TCHAR)chr;
;	return 1;
;
;#else						/* ANSI/OEM output */
;	WCHAR wc;
;
;	wc = ff_uni2oem(chr, CODEPAGE);
;	if (wc >= 0x100)
;	{ /* Is this a DBC? */
;		if (szb < 2) return 0;
;		*buf++ = (char)(wc >> 8); /* Store DBC 1st byte */
;		*buf++ = (TCHAR)wc; /* Store DBC 2nd byte */
;		return 2;
;	}
;	if (wc == 0 || szb < 1) return 0; /* Invalid char or buffer overflow? */
;	*buf++ = (TCHAR)wc; /* Store the character */
;	return 1;
;#endif
;}
	.line	948
	.endblock	948
L88	equ	12
L89	equ	9
	ends
	efunc
	.endfunc	948,9,12
	.line	948
;#endif	/* FF_USE_LFN */
;
;#if FF_FS_REENTRANT
;/*-----------------------------------------------------------------------*/
;/* Request/Release grant to access the volume                            */
;/*-----------------------------------------------------------------------*/
;static int lock_fs ( /* 1:Ok, 0:timeout */
;		FATFS* fs /* Filesystem object */
;)
;{
;	return ff_req_grant(fs->sobj);
;}
;
;static void unlock_fs (
;		FATFS* fs, /* Filesystem object */
;		FRESULT res /* Result code to be returned */
;)
;{
;	if (fs && res != FR_NOT_ENABLED && res != FR_INVALID_DRIVE && res != FR_TIMEOUT)
;	{
;		ff_rel_grant(fs->sobj);
;	}
;}
;
;#endif
;
;#if FF_FS_LOCK != 0
;/*-----------------------------------------------------------------------*/
;/* File lock control functions                                           */
;/*-----------------------------------------------------------------------*/
;
;static FRESULT chk_lock ( /* Check if the file can be accessed */
;		DIR* dp, /* Directory object pointing the file to be checked */
;		int acc /* Desired access type (0:Read mode open, 1:Write mode open, 2:Delete or rename) */
;)
;{
;	UINT i, be;
;
;	/* Search open object table for the object */
;	be = 0;
;	for (i = 0; i < FF_FS_LOCK; i++)
;	{
;		if (Files[i].fs)
;		{ /* Existing entry */
;			if (Files[i].fs == dp->obj.fs && /* Check if the object matches with an open object */
;					Files[i].clu == dp->obj.sclust &&
;					Files[i].ofs == dp->dptr) break;
;		}
;		else
;		{ /* Blank entry */
;			be = 1;
;		}
;	}
;	if (i == FF_FS_LOCK)
;	{ /* The object has not been opened */
;		return (!be && acc != 2) ? FR_TOO_MANY_OPEN_FILES : FR_OK; /* Is there a blank entry for new object? */
;	}
;
;	/* The object was opened. Reject any open against writing file and all write mode open */
;	return (acc != 0 || Files[i].ctr == 0x100) ? FR_LOCKED : FR_OK;
;}
;
;static int enq_lock (void) /* Check if an entry is available for a new object */
;{
;	UINT i;
;
;	for (i = 0; i < FF_FS_LOCK && Files[i].fs; i++);
;	return (i == FF_FS_LOCK) ? 0 : 1;
;}
;
;static UINT inc_lock ( /* Increment object open counter and returns its index (0:Internal error) */
;		DIR* dp, /* Directory object pointing the file to register or increment */
;		int acc /* Desired access (0:Read, 1:Write, 2:Delete/Rename) */
;)
;{
;	UINT i;
;
;	for (i = 0; i < FF_FS_LOCK; i++)
;	{ /* Find the object */
;		if (Files[i].fs == dp->obj.fs
;				&& Files[i].clu == dp->obj.sclust
;				&& Files[i].ofs == dp->dptr) break;
;	}
;
;	if (i == FF_FS_LOCK)
;	{ /* Not opened. Register it as new. */
;		for (i = 0; i < FF_FS_LOCK && Files[i].fs; i++);
;		if (i == FF_FS_LOCK) return 0; /* No free entry to register (int err) */
;		Files[i].fs = dp->obj.fs;
;		Files[i].clu = dp->obj.sclust;
;		Files[i].ofs = dp->dptr;
;		Files[i].ctr = 0;
;	}
;
;	if (acc >= 1 && Files[i].ctr) return 0; /* Access violation (int err) */
;
;	Files[i].ctr = acc ? 0x100 : Files[i].ctr + 1; /* Set semaphore value */
;
;	return i + 1; /* Index number origin from 1 */
;}
;
;static FRESULT dec_lock ( /* Decrement object open counter */
;		UINT i /* Semaphore index (1..) */
;)
;{
;	WORD n;
;	FRESULT res;
;
;	if (--i < FF_FS_LOCK)
;	{ /* Index number origin from 0 */
;		n = Files[i].ctr;
;		if (n == 0x100) n = 0; /* If write mode open, delete the entry */
;		if (n > 0) n--; /* Decrement read mode open count */
;		Files[i].ctr = n;
;		if (n == 0) Files[i].fs = 0; /* Delete the entry if open count gets zero */
;		res = FR_OK;
;	}
;	else
;	{
;		res = FR_INT_ERR; /* Invalid index nunber */
;	}
;	return res;
;}
;
;static void clear_lock ( /* Clear lock entries of the volume */
;		FATFS *fs
;)
;{
;	UINT i;
;
;	for (i = 0; i < FF_FS_LOCK; i++)
;	{
;		if (Files[i].fs == fs) Files[i].fs = 0;
;	}
;}
;
;#endif	/* FF_FS_LOCK != 0 */
;
;/*-----------------------------------------------------------------------*/
;/* Move/Flush disk access window in the filesystem object                */
;/*-----------------------------------------------------------------------*/
;#if !FF_FS_READONLY
;static FRESULT sync_window( /* Returns FR_OK or FR_DISK_ERR */
;FATFS* fs /* Filesystem object */
;)
;{
	.line	1091
	.line	1094
	FFDOS
	func
	.function	1094
~~sync_window:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L114
	tcs
	phd
	tcd
fs_0	set	4
	.block	1094
;	FRESULT res = FR_OK;
;
;	//k_debug_string("sync_window...\r\n");
;
;	if (fs->wflag)
res_1	set	0
	.sym	res,0,5,1,16
	.sym	fs,4,138,6,32,75
	stz	<L115+res_1
	.line	1099
;	{ /* Is the disk access window dirty? */
	ldy	#$3
	lda	[<L114+fs_0],Y
	and	#$ff
	bne	L117
	brl	L10036
L117:
	.line	1100
;		//k_debug_long("sync_window:fs->wflag:",fs->wflag);
;		if (disk_write(fs->pdrv, fs->win, fs->winsect, 1) == RES_OK)
	.line	1102
;		{
	pea	#<$1
	ldy	#$31
	lda	[<L114+fs_0],Y
	pha
	ldy	#$2f
	lda	[<L114+fs_0],Y
	pha
	clc
	lda	#$33
	adc	<L114+fs_0
	sta	<R0
	lda	#$0
	adc	<L114+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L114+fs_0],Y
	pha
	jsl	~~disk_write
	tax
	beq	L118
	brl	L10037
L118:
	.line	1103
;			//k_debug_long("sync_window:disk_write:",0);
;			/* Write it back into the volume */
;			fs->wflag = 0; /* Clear window dirty flag */
	.line	1106
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$3
	sta	[<L114+fs_0],Y
	rep	#$20
	longa	on
;			if (fs->winsect - fs->fatbase < fs->fsize)
	.line	1107
;			{ /* Is it in the 1st FAT? */
	sec
	ldy	#$2f
	lda	[<L114+fs_0],Y
	ldy	#$23
	sbc	[<L114+fs_0],Y
	sta	<R0
	ldy	#$31
	lda	[<L114+fs_0],Y
	ldy	#$25
	sbc	[<L114+fs_0],Y
	sta	<R0+2
	lda	<R0
	ldy	#$1b
	cmp	[<L114+fs_0],Y
	lda	<R0+2
	ldy	#$1d
	sbc	[<L114+fs_0],Y
	bcc	L119
	brl	L10038
L119:
	.line	1108
;				if (fs->n_fats == 2)
	.line	1109
;					disk_write(fs->pdrv, fs->win, fs->winsect + fs->fsize, 1); /* Reflect it to 2nd FAT if needed */
	sep	#$20
	longa	off
	ldy	#$2
	lda	[<L114+fs_0],Y
	cmp	#<$2
	rep	#$20
	longa	on
	beq	L120
	brl	L10039
L120:
	.line	1110
	pea	#<$1
	clc
	ldy	#$2f
	lda	[<L114+fs_0],Y
	ldy	#$1b
	adc	[<L114+fs_0],Y
	sta	<R0
	ldy	#$31
	lda	[<L114+fs_0],Y
	ldy	#$1d
	adc	[<L114+fs_0],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$33
	adc	<L114+fs_0
	sta	<R1
	lda	#$0
	adc	<L114+fs_0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	ldy	#$1
	lda	[<L114+fs_0],Y
	pha
	jsl	~~disk_write
;			}
L10039:
	.line	1111
;		}
L10038:
	.line	1112
;		else
	brl	L10040
L10037:
;		{
	.line	1114
;			res = FR_DISK_ERR;
	.line	1115
	lda	#$1
	sta	<L115+res_1
;		}
	.line	1116
L10040:
;	}
	.line	1117
;	return res;
L10036:
	.line	1118
	lda	<L115+res_1
L121:
	tay
	lda	<L114+2
	sta	<L114+2+4
	lda	<L114+1
	sta	<L114+1+4
	pld
	tsc
	clc
	adc	#L114+4
	tcs
	tya
	rtl
;}
	.line	1119
	.endblock	1119
L114	equ	10
L115	equ	9
	ends
	efunc
	.endfunc	1119,9,10
	.line	1119
;#endif
;
;static FRESULT move_window( /* Returns FR_OK or FR_DISK_ERR */
;FATFS* fs, /* Filesystem object */
;LBA_t sect /* Sector LBA to make appearance in the fs->win[] */
;)
;{
	.line	1122
	.line	1126
	FFDOS
	func
	.function	1126
~~move_window:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L122
	tcs
	phd
	tcd
fs_0	set	4
sect_0	set	8
	.block	1126
;	FRESULT res = FR_OK;
;
;	//k_debug_string("move_window...\r\n");
;
;	if (sect != fs->winsect)
res_1	set	0
	.sym	res,0,5,1,16
	.sym	fs,4,138,6,32,75
	.sym	sect,8,18,6,32
	stz	<L123+res_1
	.line	1131
;	{ /* Window offset changed? */
	lda	<L122+sect_0
	ldy	#$2f
	cmp	[<L122+fs_0],Y
	bne	L125
	lda	<L122+sect_0+2
	ldy	#$31
	cmp	[<L122+fs_0],Y
L125:
	bne	L126
	brl	L10041
L126:
	.line	1132
;#if !FF_FS_READONLY
;		res = sync_window(fs); /* Flush the window */
	.line	1134
	pei	<L122+fs_0+2
	pei	<L122+fs_0
	jsl	~~sync_window
	sta	<L123+res_1
;#endif
;		if (res == FR_OK)
	.line	1136
;		{ /* Fill sector window with new data */
	lda	<L123+res_1
	beq	L127
	brl	L10042
L127:
	.line	1137
;			if (disk_read(fs->pdrv, fs->win, sect, 1) != RES_OK)
	.line	1138
;			{
	pea	#<$1
	pei	<L122+sect_0+2
	pei	<L122+sect_0
	clc
	lda	#$33
	adc	<L122+fs_0
	sta	<R0
	lda	#$0
	adc	<L122+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L122+fs_0],Y
	pha
	jsl	~~disk_read
	tax
	bne	L128
	brl	L10043
L128:
	.line	1139
;				sect = (LBA_t) 0 - 1; /* Invalidate window if read data is not valid */
	.line	1140
	lda	#$ffff
	sta	<L122+sect_0
	lda	#$ffff
	sta	<L122+sect_0+2
;				res = FR_DISK_ERR;
	.line	1141
	lda	#$1
	sta	<L123+res_1
;			}
	.line	1142
;			fs->winsect = sect;
L10043:
	.line	1143
	lda	<L122+sect_0
	ldy	#$2f
	sta	[<L122+fs_0],Y
	lda	<L122+sect_0+2
	ldy	#$31
	sta	[<L122+fs_0],Y
;			//k_debug_long("move_window::sect:",sect);
;		}
	.line	1145
;	}
L10042:
	.line	1146
;	//k_debug_hex("move_window::res:",res);
;	return res;
L10041:
	.line	1148
	lda	<L123+res_1
L129:
	tay
	lda	<L122+2
	sta	<L122+2+8
	lda	<L122+1
	sta	<L122+1+8
	pld
	tsc
	clc
	adc	#L122+8
	tcs
	tya
	rtl
;}
	.line	1149
	.endblock	1149
L122	equ	6
L123	equ	5
	ends
	efunc
	.endfunc	1149,5,6
	.line	1149
;
;#if !FF_FS_READONLY
;/*-----------------------------------------------------------------------*/
;/* Synchronize filesystem and data on the storage                        */
;/*-----------------------------------------------------------------------*/
;
;static FRESULT sync_fs( /* Returns FR_OK or FR_DISK_ERR */
;FATFS* fs /* Filesystem object */
;)
;{
	.line	1156
	.line	1159
	FFDOS
	func
	.function	1159
~~sync_fs:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L130
	tcs
	phd
	tcd
fs_0	set	4
	.block	1159
;	FRESULT res;
;
;	res = sync_window(fs);
res_1	set	0
	.sym	res,0,5,1,16
	.sym	fs,4,138,6,32,75
	.line	1162
	pei	<L130+fs_0+2
	pei	<L130+fs_0
	jsl	~~sync_window
	sta	<L131+res_1
;	if (res == FR_OK)
	.line	1163
;	{
	lda	<L131+res_1
	beq	L133
	brl	L10044
L133:
	.line	1164
;		if (fs->fs_type == FS_FAT32 && fs->fsi_flag == 1)
	.line	1165
;		{ /* FAT32: Update FSInfo sector if needed */
	sep	#$20
	longa	off
	lda	[<L130+fs_0]
	cmp	#<$3
	rep	#$20
	longa	on
	beq	L134
	brl	L10045
L134:
	sep	#$20
	longa	off
	ldy	#$4
	lda	[<L130+fs_0],Y
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L135
	brl	L10045
L135:
	.line	1166
;			/* Create FSInfo structure */
;			mem_set(fs->win, 0, sizeof fs->win);
	.line	1168
	pea	#<$200
	pea	#<$0
	clc
	lda	#$33
	adc	<L130+fs_0
	sta	<R0
	lda	#$0
	adc	<L130+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_set
;			st_word(fs->win + BS_55AA, 0xAA55);
	.line	1169
	pea	#<$aa55
	clc
	lda	#$231
	adc	<L130+fs_0
	sta	<R0
	lda	#$0
	adc	<L130+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_word
;			st_dword(fs->win + FSI_LeadSig, 0x41615252);
	.line	1170
	pea	#^$41615252
	pea	#<$41615252
	clc
	lda	#$33
	adc	<L130+fs_0
	sta	<R0
	lda	#$0
	adc	<L130+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;			st_dword(fs->win + FSI_StrucSig, 0x61417272);
	.line	1171
	pea	#^$61417272
	pea	#<$61417272
	clc
	lda	#$217
	adc	<L130+fs_0
	sta	<R0
	lda	#$0
	adc	<L130+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;			st_dword(fs->win + FSI_Free_Count, fs->free_clst);
	.line	1172
	ldy	#$15
	lda	[<L130+fs_0],Y
	pha
	ldy	#$13
	lda	[<L130+fs_0],Y
	pha
	clc
	lda	#$21b
	adc	<L130+fs_0
	sta	<R0
	lda	#$0
	adc	<L130+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;			st_dword(fs->win + FSI_Nxt_Free, fs->last_clst);
	.line	1173
	ldy	#$11
	lda	[<L130+fs_0],Y
	pha
	ldy	#$f
	lda	[<L130+fs_0],Y
	pha
	clc
	lda	#$21f
	adc	<L130+fs_0
	sta	<R0
	lda	#$0
	adc	<L130+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;			/* Write it into the FSInfo sector */
;			fs->winsect = fs->volbase + 1;
	.line	1175
	clc
	lda	#$1
	ldy	#$1f
	adc	[<L130+fs_0],Y
	sta	<R0
	lda	#$0
	ldy	#$21
	adc	[<L130+fs_0],Y
	sta	<R0+2
	lda	<R0
	ldy	#$2f
	sta	[<L130+fs_0],Y
	lda	<R0+2
	ldy	#$31
	sta	[<L130+fs_0],Y
;			disk_write(fs->pdrv, fs->win, fs->winsect, 1);
	.line	1176
	pea	#<$1
	ldy	#$31
	lda	[<L130+fs_0],Y
	pha
	ldy	#$2f
	lda	[<L130+fs_0],Y
	pha
	clc
	lda	#$33
	adc	<L130+fs_0
	sta	<R0
	lda	#$0
	adc	<L130+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L130+fs_0],Y
	pha
	jsl	~~disk_write
;			fs->fsi_flag = 0;
	.line	1177
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$4
	sta	[<L130+fs_0],Y
	rep	#$20
	longa	on
;		}
	.line	1178
;		/* Make sure that no pending write process in the lower layer */
;		if (disk_ioctl(fs->pdrv, CTRL_SYNC, 0) != RES_OK)
L10045:
	.line	1180
;			res = FR_DISK_ERR;
	pea	#^$0
	pea	#<$0
	pea	#<$0
	ldy	#$1
	lda	[<L130+fs_0],Y
	pha
	jsl	~~disk_ioctl
	tax
	bne	L136
	brl	L10046
L136:
	.line	1181
	lda	#$1
	sta	<L131+res_1
;	}
L10046:
	.line	1182
;
;	return res;
L10044:
	.line	1184
	lda	<L131+res_1
L137:
	tay
	lda	<L130+2
	sta	<L130+2+4
	lda	<L130+1
	sta	<L130+1+4
	pld
	tsc
	clc
	adc	#L130+4
	tcs
	tya
	rtl
;}
	.line	1185
	.endblock	1185
L130	equ	6
L131	equ	5
	ends
	efunc
	.endfunc	1185,5,6
	.line	1185
;
;#endif
;
;/*-----------------------------------------------------------------------*/
;/* Get physical sector number from cluster number                        */
;/*-----------------------------------------------------------------------*/
;
;static LBA_t clst2sect( /* !=0:Sector number, 0:Failed (invalid cluster#) */
;FATFS* fs, /* Filesystem object */
;DWORD clst /* Cluster# to be converted */
;)
;{
	.line	1193
	.line	1197
	FFDOS
	func
	.function	1197
~~clst2sect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L138
	tcs
	phd
	tcd
fs_0	set	4
clst_0	set	8
	.block	1197
;	clst -= 2; /* Cluster number is origin from 2 */
	.sym	fs,4,138,6,32,75
	.sym	clst,8,18,6,32
	.line	1198
	clc
	lda	#$fffe
	adc	<L138+clst_0
	sta	<L138+clst_0
	lda	#$ffff
	adc	<L138+clst_0+2
	sta	<L138+clst_0+2
;	if (clst >= fs->n_fatent - 2)
	.line	1199
;		return 0; /* Is it invalid cluster number? */
	clc
	lda	#$fffe
	ldy	#$17
	adc	[<L138+fs_0],Y
	sta	<R0
	lda	#$ffff
	ldy	#$19
	adc	[<L138+fs_0],Y
	sta	<R0+2
	lda	<L138+clst_0
	cmp	<R0
	lda	<L138+clst_0+2
	sbc	<R0+2
	bcs	L141
	brl	L10047
L141:
	.line	1200
	lda	#$0
	tax
	lda	#$0
L142:
	tay
	lda	<L138+2
	sta	<L138+2+8
	lda	<L138+1
	sta	<L138+1+8
	pld
	tsc
	clc
	adc	#L138+8
	tcs
	tya
	rtl
;	return fs->database + (LBA_t) fs->csize * clst; /* Start sector number of the cluster */
L10047:
	.line	1201
	ldy	#$0
	phy
	ldy	#$9
	lda	[<L138+fs_0],Y
	ply
	rol	A
	ror	A
	bpl	L143
	dey
L143:
	sta	<R0
	sty	<R0+2
	pei	<L138+clst_0+2
	pei	<L138+clst_0
	pei	<R0+2
	pei	<R0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	ldy	#$2b
	adc	[<L138+fs_0],Y
	sta	<R1
	lda	<R0+2
	ldy	#$2d
	adc	[<L138+fs_0],Y
	sta	<R1+2
	ldx	<R1+2
	lda	<R1
	brl	L142
;}
	.line	1202
	.endblock	1202
L138	equ	8
L139	equ	9
	ends
	efunc
	.endfunc	1202,9,8
	.line	1202
;
;/*-----------------------------------------------------------------------*/
;/* FAT access - Read value of a FAT entry                                */
;/*-----------------------------------------------------------------------*/
;
;static DWORD get_fat( /* 0xFFFFFFFF:Disk error, 1:Internal error, 2..0x7FFFFFFF:Cluster status */
;FFOBJID* obj, /* Corresponding object */
;DWORD clst /* Cluster number to get the value */
;)
;{
	.line	1208
	.line	1212
	FFDOS
	func
	.function	1212
~~get_fat:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L144
	tcs
	phd
	tcd
obj_0	set	4
clst_0	set	8
	.block	1212
;	UINT wc, bc;
;	DWORD val;
;	FATFS *fs = obj->fs;
;	WORD rv;
;	UCHAR *p;
;	//k_debug_long("get_fat::clst:",clst);
;
;	if (clst < 2 || clst >= fs->n_fatent)
wc_1	set	0
bc_1	set	2
val_1	set	4
fs_1	set	8
rv_1	set	12
p_1	set	14
	.sym	wc,0,16,1,16
	.sym	bc,2,16,1,16
	.sym	val,4,18,1,32
	.sym	fs,8,138,1,32,75
	.sym	rv,12,5,1,16
	.sym	p,14,142,1,32
	.sym	obj,4,138,6,32,76
	.sym	clst,8,18,6,32
	lda	[<L144+obj_0]
	sta	<L145+fs_1
	ldy	#$2
	lda	[<L144+obj_0],Y
	sta	<L145+fs_1+2
	.line	1220
;	{ /* Check if in valid range */
	lda	<L144+clst_0
	cmp	#<$2
	lda	<L144+clst_0+2
	sbc	#^$2
	bcs	L148
	brl	L147
L148:
	lda	<L144+clst_0
	ldy	#$17
	cmp	[<L145+fs_1],Y
	lda	<L144+clst_0+2
	ldy	#$19
	sbc	[<L145+fs_1],Y
	bcs	L149
	brl	L10048
L149:
L147:
	.line	1221
;		val = 1; /* Internal error */
	.line	1222
	lda	#$1
	sta	<L145+val_1
	lda	#$0
	sta	<L145+val_1+2
;
;	}
	.line	1224
;	else
	brl	L10049
L10048:
;	{
	.line	1226
;		val = 0xFFFFFFFF; /* Default value fails on disk error */
	.line	1227
	lda	#$ffff
	sta	<L145+val_1
	lda	#$ffff
	sta	<L145+val_1+2
;
;		////k_debug_long("get_fat::fs->fs_type:",fs->fs_type);
;
;		switch (fs->fs_type)
	.line	1231
	lda	[<L145+fs_1]
	and	#$ff
	brl	L10050
;		{
	.line	1232
;		case FS_FAT12:
	.line	1233
L10052:
;			bc = (UINT) clst;
	.line	1234
	lda	<L144+clst_0
	sta	<L145+bc_1
;			bc += bc / 2;
	.line	1235
	lda	<L145+bc_1
	lsr	A
	sta	<R0
	clc
	lda	<R0
	adc	<L145+bc_1
	sta	<L145+bc_1
;			if (move_window(fs, fs->fatbase + (bc / SS(fs))) != FR_OK)
	.line	1236
;				break;
	lda	<L145+bc_1
	ldx	#<$9
	xref	~~~lsr
	jsl	~~~lsr
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	clc
	lda	<R0
	ldy	#$23
	adc	[<L145+fs_1],Y
	sta	<R1
	lda	<R0+2
	ldy	#$25
	adc	[<L145+fs_1],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L145+fs_1+2
	pei	<L145+fs_1
	jsl	~~move_window
	tax
	beq	L150
	brl	L10051
L150:
;			wc = fs->win[bc++ % SS(fs)]; /* Get 1st byte of the entry */
	.line	1238
	lda	<L145+bc_1
	and	#<$1ff
	sta	<R0
	clc
	lda	#$33
	adc	<R0
	sta	<R1
	ldy	<R1
	lda	[<L145+fs_1],Y
	and	#$ff
	sta	<L145+wc_1
	inc	<L145+bc_1
;			if (move_window(fs, fs->fatbase + (bc / SS(fs))) != FR_OK)
	.line	1239
;				break;
	lda	<L145+bc_1
	ldx	#<$9
	xref	~~~lsr
	jsl	~~~lsr
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	clc
	lda	<R0
	ldy	#$23
	adc	[<L145+fs_1],Y
	sta	<R1
	lda	<R0+2
	ldy	#$25
	adc	[<L145+fs_1],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L145+fs_1+2
	pei	<L145+fs_1
	jsl	~~move_window
	tax
	beq	L151
	brl	L10051
L151:
;			wc |= fs->win[bc % SS(fs)] << 8; /* Merge 2nd byte of the entry */
	.line	1241
	lda	<L145+bc_1
	and	#<$1ff
	sta	<R1
	clc
	lda	#$33
	adc	<R1
	sta	<R2
	ldy	<R2
	lda	[<L145+fs_1],Y
	and	#$ff
	sta	<R1
	lda	<R1
	xba
	and	#$ff00
	sta	<R0
	lda	<R0
	tsb	<L145+wc_1
;			val = (clst & 1) ? (wc >> 4) : (wc & 0xFFF); /* Adjust bit position */
	.line	1242
	lda	<L144+clst_0
	and	#<$1
	bne	L153
	brl	L152
L153:
	lda	<L145+wc_1
	lsr	A
	lsr	A
	lsr	A
	lsr	A
	sta	<R0
	lda	<R0
	bra	L154
L152:
	lda	<L145+wc_1
	and	#<$fff
	sta	<R0
	lda	<R0
L154:
	sta	<R0
	lda	<R0
	sta	<L145+val_1
	stz	<L145+val_1+2
;			break;
	.line	1243
	brl	L10051
;
;		case FS_FAT16:
	.line	1245
L10053:
;			if (move_window(fs, fs->fatbase + (clst / (SS(fs) / 2))) != FR_OK)
	.line	1246
;				break;
	pei	<L144+clst_0+2
	pei	<L144+clst_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	ldy	#$23
	adc	[<L145+fs_1],Y
	sta	<R1
	lda	<R0+2
	ldy	#$25
	adc	[<L145+fs_1],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L145+fs_1+2
	pei	<L145+fs_1
	jsl	~~move_window
	tax
	beq	L155
	brl	L10051
L155:
;
;			//k_debug_byte_array("fs->win:",fs->win,512);
;
;			//k_debug_long("fs->win:offset:",(clst * 2 % SS(fs)) );
;
;			//k_debug_byte_array("fs->win:",(LPSTR)(fs->win + clst * 2 % SS(fs)),4);
;
;			val = ld_word(fs->win + clst * 2 % SS(fs)); /* Simple WORD array */
	.line	1255
	lda	<L144+clst_0
	sta	<R0
	lda	<L144+clst_0+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	lda	<R0
	and	#<$1ff
	sta	<R1
	stz	<R1+2
	clc
	lda	#$33
	adc	<R1
	sta	<R0
	lda	#$0
	adc	<R1+2
	sta	<R0+2
	clc
	lda	<L145+fs_1
	adc	<R0
	sta	<R1
	lda	<L145+fs_1+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~ld_word
	sta	<R2
	ldy	#$0
	lda	<R2
	bpl	L156
	dey
L156:
	sta	<L145+val_1
	sty	<L145+val_1+2
;
;			/*
;			p = ((UCHAR*)((ULONG)fs->win + (ULONG)clst * 2L % ((ULONG)SS(fs)) ));
;
;
;			rv = p[1];
;			//k_debug_integer("rv::1:", rv);
;			rv = rv << 8 | p[0];
;			//k_debug_integer("rv::2:", rv);
;
;			//////k_debug_integer("ld_word::after:", rv);
;
;
;			val = ld_word((ULONG)fs->win + (ULONG)clst * 2L % ((ULONG)SS(fs)) );
;
;			//val = (DWORD)(fs->win + clst * 2 % SS(fs));
;
;			////k_debug_long("get_fat::val:FS_FAT16:fs->win+...:", (fs->win + clst * 2 % SS(fs)) );
;			////k_debug_long("get_fat::val:FS_FAT16:ld_word:",ld_word(fs->win + clst * 2 % SS(fs)));
;			////k_debug_long("get_fat::val:FS_FAT16:ld_dword:",ld_dword(fs->win + clst * 2 % SS(fs)));
;			*/
;
;			break;
	.line	1278
	brl	L10051
;
;		case FS_FAT32:
	.line	1280
L10054:
;			if (move_window(fs, fs->fatbase + (clst / (SS(fs) / 4))) != FR_OK)
	.line	1281
;				break;
	pei	<L144+clst_0+2
	pei	<L144+clst_0
	lda	#$7
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	ldy	#$23
	adc	[<L145+fs_1],Y
	sta	<R1
	lda	<R0+2
	ldy	#$25
	adc	[<L145+fs_1],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L145+fs_1+2
	pei	<L145+fs_1
	jsl	~~move_window
	tax
	beq	L157
	brl	L10051
L157:
;			val = ld_dword(fs->win + clst * 4 % SS(fs)) & 0x0FFFFFFF; /* Simple DWORD array but mask out upper 4 bits */
	.line	1283
	lda	<L144+clst_0
	sta	<R0
	lda	<L144+clst_0+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	lda	<R0
	and	#<$1ff
	sta	<R1
	stz	<R1+2
	clc
	lda	#$33
	adc	<R1
	sta	<R0
	lda	#$0
	adc	<R1+2
	sta	<R0+2
	clc
	lda	<L145+fs_1
	adc	<R0
	sta	<R1
	lda	<L145+fs_1+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~ld_dword
	sta	<R2
	stx	<R2+2
	lda	<R2
	sta	<L145+val_1
	lda	<R2+2
	and	#^$fffffff
	sta	<L145+val_1+2
;			break;
	.line	1284
	brl	L10051
;#if FF_FS_EXFAT
;			case FS_EXFAT :
;			if ((obj->objsize != 0 && obj->sclust != 0) || obj->stat == 0)
;			{ /* Object except root dir must have valid data length */
;				DWORD cofs = clst - obj->sclust; /* Offset from start cluster */
;				DWORD clen = (DWORD)((LBA_t)((obj->objsize - 1) / SS(fs)) / fs->csize); /* Number of clusters - 1 */
;
;				if (obj->stat == 2 && cofs <= clen)
;				{ /* Is it a contiguous chain? */
;					val = (cofs == clen) ? 0x7FFFFFFF : clst + 1; /* No data on the FAT, generate the value */
;					break;
;				}
;				if (obj->stat == 3 && cofs < obj->n_cont)
;				{ /* Is it in the 1st fragment? */
;					val = clst + 1; /* Generate the value */
;					break;
;				}
;				if (obj->stat != 2)
;				{ /* Get value from FAT if FAT chain is valid */
;					if (obj->n_frag != 0)
;					{ /* Is it on the growing edge? */
;						val = 0x7FFFFFFF; /* Generate EOC */
;					}
;					else
;					{
;						if (move_window(fs, fs->fatbase + (clst / (SS(fs) / 4))) != FR_OK) break;
;						val = ld_dword(fs->win + clst * 4 % SS(fs)) & 0x7FFFFFFF;
;					}
;					break;
;				}
;			}
;			/* go to default */
;#endif
;		default:
	.line	1318
L10055:
;			val = 1; /* Internal error */
	.line	1319
	lda	#$1
	sta	<L145+val_1
	lda	#$0
	sta	<L145+val_1+2
;		}
	.line	1320
	brl	L10051
L10050:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	1
	dw	L10052-1
	dw	2
	dw	L10053-1
	dw	3
	dw	L10054-1
	dw	L10055-1
L10051:
;	}
	.line	1321
L10049:
;
;	////k_debug_long("get_fat::val:",val);
;
;	return val;
	.line	1325
	ldx	<L145+val_1+2
	lda	<L145+val_1
L158:
	tay
	lda	<L144+2
	sta	<L144+2+8
	lda	<L144+1
	sta	<L144+1+8
	pld
	tsc
	clc
	adc	#L144+8
	tcs
	tya
	rtl
;}
	.line	1326
	.endblock	1326
L144	equ	30
L145	equ	13
	ends
	efunc
	.endfunc	1326,13,30
	.line	1326
;
;#if !FF_FS_READONLY
;/*-----------------------------------------------------------------------*/
;/* FAT access - Change value of a FAT entry                              */
;/*-----------------------------------------------------------------------*/
;
;static FRESULT put_fat( /* FR_OK(0):succeeded, !=0:error */
;FATFS* fs, /* Corresponding filesystem object */
;DWORD clst, /* FAT index number (cluster number) to be changed */
;DWORD val /* New value to be set to the entry */
;)
;{
	.line	1333
	.line	1338
	FFDOS
	func
	.function	1338
~~put_fat:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L159
	tcs
	phd
	tcd
fs_0	set	4
clst_0	set	8
val_0	set	12
	.block	1338
;	UINT bc;
;	BYTE *p;
;	FRESULT res = FR_INT_ERR;
;
;	if (clst >= 2 && clst < fs->n_fatent)
bc_1	set	0
p_1	set	2
res_1	set	6
	.sym	bc,0,16,1,16
	.sym	p,2,142,1,32
	.sym	res,6,5,1,16
	.sym	fs,4,138,6,32,75
	.sym	clst,8,18,6,32
	.sym	val,12,18,6,32
	lda	#$2
	sta	<L160+res_1
	.line	1343
;	{ /* Check if in valid range */
	lda	<L159+clst_0
	cmp	#<$2
	lda	<L159+clst_0+2
	sbc	#^$2
	bcs	L162
	brl	L10056
L162:
	lda	<L159+clst_0
	ldy	#$17
	cmp	[<L159+fs_0],Y
	lda	<L159+clst_0+2
	ldy	#$19
	sbc	[<L159+fs_0],Y
	bcc	L163
	brl	L10056
L163:
	.line	1344
;		switch (fs->fs_type)
	.line	1345
	lda	[<L159+fs_0]
	and	#$ff
	brl	L10057
;		{
	.line	1346
;		case FS_FAT12:
	.line	1347
L10059:
;			bc = (UINT) clst;
	.line	1348
	lda	<L159+clst_0
	sta	<L160+bc_1
;			bc += bc / 2; /* bc: byte offset of the entry */
	.line	1349
	lda	<L160+bc_1
	lsr	A
	sta	<R0
	clc
	lda	<R0
	adc	<L160+bc_1
	sta	<L160+bc_1
;			res = move_window(fs, fs->fatbase + (bc / SS(fs)));
	.line	1350
	lda	<L160+bc_1
	ldx	#<$9
	xref	~~~lsr
	jsl	~~~lsr
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	clc
	lda	<R0
	ldy	#$23
	adc	[<L159+fs_0],Y
	sta	<R1
	lda	<R0+2
	ldy	#$25
	adc	[<L159+fs_0],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L159+fs_0+2
	pei	<L159+fs_0
	jsl	~~move_window
	sta	<L160+res_1
;			if (res != FR_OK)
	.line	1351
;				break;
	lda	<L160+res_1
	beq	L164
	brl	L10058
L164:
;			p = fs->win + bc++ % SS(fs);
	.line	1353
	lda	<L160+bc_1
	and	#<$1ff
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	clc
	lda	#$33
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	<L159+fs_0
	adc	<R1
	sta	<L160+p_1
	lda	<L159+fs_0+2
	adc	<R1+2
	sta	<L160+p_1+2
	inc	<L160+bc_1
;			*p = (clst & 1) ? ((*p & 0x0F) | ((BYTE) val << 4)) : (BYTE) val; /* Update 1st byte */
	.line	1354
	lda	<L159+clst_0
	and	#<$1
	bne	L166
	brl	L165
L166:
	lda	[<L160+p_1]
	and	#<$f
	sta	<R0
	lda	<L159+val_0
	and	#$ff
	sta	<R2
	lda	<R2
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R1
	lda	<R1
	ora	<R0
	bra	L167
L165:
	lda	<L159+val_0
	and	#$ff
L167:
	sep	#$20
	longa	off
	sta	[<L160+p_1]
	rep	#$20
	longa	on
;			fs->wflag = 1;
	.line	1355
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L159+fs_0],Y
	rep	#$20
	longa	on
;			res = move_window(fs, fs->fatbase + (bc / SS(fs)));
	.line	1356
	lda	<L160+bc_1
	ldx	#<$9
	xref	~~~lsr
	jsl	~~~lsr
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	clc
	lda	<R0
	ldy	#$23
	adc	[<L159+fs_0],Y
	sta	<R1
	lda	<R0+2
	ldy	#$25
	adc	[<L159+fs_0],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L159+fs_0+2
	pei	<L159+fs_0
	jsl	~~move_window
	sta	<L160+res_1
;			if (res != FR_OK)
	.line	1357
;				break;
	lda	<L160+res_1
	beq	L168
	brl	L10058
L168:
;			p = fs->win + bc % SS(fs);
	.line	1359
	lda	<L160+bc_1
	and	#<$1ff
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	clc
	lda	#$33
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	<L159+fs_0
	adc	<R1
	sta	<L160+p_1
	lda	<L159+fs_0+2
	adc	<R1+2
	sta	<L160+p_1+2
;			*p = (clst & 1) ?
	.line	1360
;					(BYTE) (val >> 4) :
;					((*p & 0xF0) | ((BYTE) (val >> 8) & 0x0F)); /* Update 2nd byte */
	lda	<L159+clst_0
	and	#<$1
	bne	L170
	brl	L169
L170:
	lda	<L159+val_0
	sta	<R0
	lda	<L159+val_0+2
	sta	<R0+2
	lsr	<R0+2
	ror	<R0
	lsr	<R0+2
	ror	<R0
	lsr	<R0+2
	ror	<R0
	lsr	<R0+2
	ror	<R0
	lda	<R0
	and	#$ff
	bra	L171
L169:
	pei	<L159+val_0+2
	pei	<L159+val_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$f
	sta	<R1
	lda	[<L160+p_1]
	and	#<$f0
	sta	<R0
	lda	<R0
	ora	<R1
L171:
	sep	#$20
	longa	off
	sta	[<L160+p_1]
	rep	#$20
	longa	on
;			fs->wflag = 1;
	.line	1363
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L159+fs_0],Y
	rep	#$20
	longa	on
;			break;
	.line	1364
	brl	L10058
;
;		case FS_FAT16:
	.line	1366
L10060:
;			res = move_window(fs, fs->fatbase + (clst / (SS(fs) / 2)));
	.line	1367
	pei	<L159+clst_0+2
	pei	<L159+clst_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	ldy	#$23
	adc	[<L159+fs_0],Y
	sta	<R1
	lda	<R0+2
	ldy	#$25
	adc	[<L159+fs_0],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L159+fs_0+2
	pei	<L159+fs_0
	jsl	~~move_window
	sta	<L160+res_1
;			if (res != FR_OK)
	.line	1368
;				break;
	lda	<L160+res_1
	beq	L172
	brl	L10058
L172:
;			st_word(fs->win + clst * 2 % SS(fs), (WORD) val); /* Simple WORD array */
	.line	1370
	pei	<L159+val_0
	lda	<L159+clst_0
	sta	<R0
	lda	<L159+clst_0+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	lda	<R0
	and	#<$1ff
	sta	<R1
	stz	<R1+2
	clc
	lda	#$33
	adc	<R1
	sta	<R0
	lda	#$0
	adc	<R1+2
	sta	<R0+2
	clc
	lda	<L159+fs_0
	adc	<R0
	sta	<R1
	lda	<L159+fs_0+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~st_word
;			fs->wflag = 1;
	.line	1371
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L159+fs_0],Y
	rep	#$20
	longa	on
;			break;
	.line	1372
	brl	L10058
;
;		case FS_FAT32:
	.line	1374
L10061:
;#if FF_FS_EXFAT
;			case FS_EXFAT :
;#endif
;			res = move_window(fs, fs->fatbase + (clst / (SS(fs) / 4)));
	.line	1378
	pei	<L159+clst_0+2
	pei	<L159+clst_0
	lda	#$7
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	ldy	#$23
	adc	[<L159+fs_0],Y
	sta	<R1
	lda	<R0+2
	ldy	#$25
	adc	[<L159+fs_0],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L159+fs_0+2
	pei	<L159+fs_0
	jsl	~~move_window
	sta	<L160+res_1
;			if (res != FR_OK)
	.line	1379
;				break;
	lda	<L160+res_1
	beq	L173
	brl	L10058
L173:
;			if (!FF_FS_EXFAT || fs->fs_type != FS_EXFAT)
	.line	1381
;			{
	brl	L174
	sep	#$20
	longa	off
	lda	[<L159+fs_0]
	cmp	#<$4
	rep	#$20
	longa	on
	bne	L175
	brl	L10062
L175:
L174:
	.line	1382
;				val = (val & 0x0FFFFFFF)
	.line	1383
;						| (ld_dword(fs->win + clst * 4 % SS(fs)) & 0xF0000000);
	lda	<L159+clst_0
	sta	<R0
	lda	<L159+clst_0+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	lda	<R0
	and	#<$1ff
	sta	<R1
	stz	<R1+2
	clc
	lda	#$33
	adc	<R1
	sta	<R0
	lda	#$0
	adc	<R1+2
	sta	<R0+2
	clc
	lda	<L159+fs_0
	adc	<R0
	sta	<R1
	lda	<L159+fs_0+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~ld_dword
	sta	<R2
	stx	<R2+2
	stz	<R3
	lda	<R2+2
	and	#^$f0000000
	sta	<R3+2
	lda	<L159+val_0
	sta	<R2
	lda	<L159+val_0+2
	and	#^$fffffff
	sta	<R2+2
	lda	<R2
	ora	<R3
	sta	<L159+val_0
	lda	<R2+2
	ora	<R3+2
	sta	<L159+val_0+2
;			}
	.line	1385
;			st_dword(fs->win + clst * 4 % SS(fs), val);
L10062:
	.line	1386
	pei	<L159+val_0+2
	pei	<L159+val_0
	lda	<L159+clst_0
	sta	<R0
	lda	<L159+clst_0+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	lda	<R0
	and	#<$1ff
	sta	<R1
	stz	<R1+2
	clc
	lda	#$33
	adc	<R1
	sta	<R0
	lda	#$0
	adc	<R1+2
	sta	<R0+2
	clc
	lda	<L159+fs_0
	adc	<R0
	sta	<R1
	lda	<L159+fs_0+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~st_dword
;			fs->wflag = 1;
	.line	1387
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L159+fs_0],Y
	rep	#$20
	longa	on
;			break;
	.line	1388
	brl	L10058
;		}
	.line	1389
L10057:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	1
	dw	L10059-1
	dw	2
	dw	L10060-1
	dw	3
	dw	L10061-1
	dw	L10058-1
L10058:
;	}
	.line	1390
;	return res;
L10056:
	.line	1391
	lda	<L160+res_1
L176:
	tay
	lda	<L159+2
	sta	<L159+2+12
	lda	<L159+1
	sta	<L159+1+12
	pld
	tsc
	clc
	adc	#L159+12
	tcs
	tya
	rtl
;}
	.line	1392
	.endblock	1392
L159	equ	24
L160	equ	17
	ends
	efunc
	.endfunc	1392,17,24
	.line	1392
;
;#endif /* !FF_FS_READONLY */
;
;#if FF_FS_EXFAT && !FF_FS_READONLY
;/*-----------------------------------------------------------------------*/
;/* exFAT: Accessing FAT and Allocation Bitmap                            */
;/*-----------------------------------------------------------------------*/
;
;/*--------------------------------------*/
;/* Find a contiguous free cluster block */
;/*--------------------------------------*/
;
;static DWORD find_bitmap ( /* 0:Not found, 2..:Cluster block found, 0xFFFFFFFF:Disk error */
;		FATFS* fs, /* Filesystem object */
;		DWORD clst, /* Cluster number to scan from */
;		DWORD ncl /* Number of contiguous clusters to find (1..) */
;)
;{
;	BYTE bm, bv;
;	UINT i;
;	DWORD val, scl, ctr;
;
;	clst -= 2; /* The first bit in the bitmap corresponds to cluster #2 */
;	if (clst >= fs->n_fatent - 2) clst = 0;
;	scl = val = clst; ctr = 0;
;	for (;;)
;	{
;		if (move_window(fs, fs->bitbase + val / 8 / SS(fs)) != FR_OK) return 0xFFFFFFFF;
;		i = val / 8 % SS(fs); bm = 1 << (val % 8);
;		do
;		{
;			do
;			{
;				bv = fs->win[i] & bm; bm <<= 1; /* Get bit value */
;				if (++val >= fs->n_fatent - 2)
;				{ /* Next cluster (with wrap-around) */
;					val = 0; bm = 0; i = SS(fs);
;				}
;				if (bv == 0)
;				{ /* Is it a free cluster? */
;					if (++ctr == ncl) return scl + 2; /* Check if run length is sufficient for required */
;				}
;				else
;				{
;					scl = val; ctr = 0; /* Encountered a cluster in-use, restart to scan */
;				}
;				if (val == clst) return 0; /* All cluster scanned? */
;			}while (bm != 0);
;			bm = 1;
;		}while (++i < SS(fs));
;	}
;}
;
;/*----------------------------------------*/
;/* Set/Clear a block of allocation bitmap */
;/*----------------------------------------*/
;
;static FRESULT change_bitmap (
;		FATFS* fs, /* Filesystem object */
;		DWORD clst, /* Cluster number to change from */
;		DWORD ncl, /* Number of clusters to be changed */
;		int bv /* bit value to be set (0 or 1) */
;)
;{
;	BYTE bm;
;	UINT i;
;	LBA_t sect;
;
;	clst -= 2; /* The first bit corresponds to cluster #2 */
;	sect = fs->bitbase + clst / 8 / SS(fs); /* Sector address */
;	i = clst / 8 % SS(fs); /* Byte offset in the sector */
;	bm = 1 << (clst % 8); /* Bit mask in the byte */
;	for (;;)
;	{
;		if (move_window(fs, sect++) != FR_OK) return FR_DISK_ERR;
;		do
;		{
;			do
;			{
;				if (bv == (int)((fs->win[i] & bm) != 0)) return FR_INT_ERR; /* Is the bit expected value? */
;				fs->win[i] ^= bm; /* Flip the bit */
;				fs->wflag = 1;
;				if (--ncl == 0) return FR_OK; /* All bits processed? */
;			}while (bm <<= 1); /* Next bit */
;			bm = 1;
;		}while (++i < SS(fs)); /* Next byte */
;		i = 0;
;	}
;}
;
;/*---------------------------------------------*/
;/* Fill the first fragment of the FAT chain    */
;/*---------------------------------------------*/
;
;static FRESULT fill_first_frag (
;		FFOBJID* obj /* Pointer to the corresponding object */
;)
;{
;	FRESULT res;
;	DWORD cl, n;
;
;	if (obj->stat == 3)
;	{ /* Has the object been changed 'fragmented' in this session? */
;		for (cl = obj->sclust, n = obj->n_cont; n; cl++, n--)
;		{ /* Create cluster chain on the FAT */
;			res = put_fat(obj->fs, cl, cl + 1);
;			if (res != FR_OK) return res;
;		}
;		obj->stat = 0; /* Change status 'FAT chain is valid' */
;	}
;	return FR_OK;
;}
;
;/*---------------------------------------------*/
;/* Fill the last fragment of the FAT chain     */
;/*---------------------------------------------*/
;
;static FRESULT fill_last_frag (
;		FFOBJID* obj, /* Pointer to the corresponding object */
;		DWORD lcl, /* Last cluster of the fragment */
;		DWORD term /* Value to set the last FAT entry */
;)
;{
;	FRESULT res;
;
;	while (obj->n_frag > 0)
;	{ /* Create the chain of last fragment */
;		res = put_fat(obj->fs, lcl - obj->n_frag + 1, (obj->n_frag > 1) ? lcl - obj->n_frag + 2 : term);
;		if (res != FR_OK) return res;
;		obj->n_frag--;
;	}
;	return FR_OK;
;}
;
;#endif	/* FF_FS_EXFAT && !FF_FS_READONLY */
;
;#if !FF_FS_READONLY
;/*-----------------------------------------------------------------------*/
;/* FAT handling - Remove a cluster chain                                 */
;/*-----------------------------------------------------------------------*/
;
;static FRESULT remove_chain( /* FR_OK(0):succeeded, !=0:error */
;FFOBJID* obj, /* Corresponding object */
;DWORD clst, /* Cluster to remove a chain from */
;DWORD pclst /* Previous cluster of clst (0 if entire chain) */
;)
;{
	.line	1534
	.line	1539
	FFDOS
	func
	.function	1539
~~remove_chain:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L177
	tcs
	phd
	tcd
obj_0	set	4
clst_0	set	8
pclst_0	set	12
	.block	1539
;	FRESULT res = FR_OK;
;	DWORD nxt;
;	FATFS *fs = obj->fs;
;#if FF_FS_EXFAT || FF_USE_TRIM
;	DWORD scl = clst, ecl = clst;
;#endif
;#if FF_USE_TRIM
;	LBA_t rt[2];
;#endif
;
;	if (clst < 2 || clst >= fs->n_fatent)
res_1	set	0
nxt_1	set	2
fs_1	set	6
	.sym	res,0,5,1,16
	.sym	nxt,2,18,1,32
	.sym	fs,6,138,1,32,75
	.sym	obj,4,138,6,32,76
	.sym	clst,8,18,6,32
	.sym	pclst,12,18,6,32
	stz	<L178+res_1
	lda	[<L177+obj_0]
	sta	<L178+fs_1
	ldy	#$2
	lda	[<L177+obj_0],Y
	sta	<L178+fs_1+2
	.line	1550
;		return FR_INT_ERR; /* Check if in valid range */
	lda	<L177+clst_0
	cmp	#<$2
	lda	<L177+clst_0+2
	sbc	#^$2
	bcs	L181
	brl	L180
L181:
	lda	<L177+clst_0
	ldy	#$17
	cmp	[<L178+fs_1],Y
	lda	<L177+clst_0+2
	ldy	#$19
	sbc	[<L178+fs_1],Y
	bcs	L182
	brl	L10063
L182:
L180:
	.line	1551
	lda	#$2
L183:
	tay
	lda	<L177+2
	sta	<L177+2+12
	lda	<L177+1
	sta	<L177+1+12
	pld
	tsc
	clc
	adc	#L177+12
	tcs
	tya
	rtl
;
;	/* Mark the previous cluster 'EOC' on the FAT if it exists */
;	if (pclst != 0
L10063:
	.line	1554
;			&& (!FF_FS_EXFAT || fs->fs_type != FS_EXFAT || obj->stat != 2))
;	{
	lda	<L177+pclst_0
	ora	<L177+pclst_0+2
	bne	L184
	brl	L10064
L184:
	brl	L185
	sep	#$20
	longa	off
	lda	[<L178+fs_1]
	cmp	#<$4
	rep	#$20
	longa	on
	beq	L186
	brl	L185
L186:
	sep	#$20
	longa	off
	ldy	#$7
	lda	[<L177+obj_0],Y
	cmp	#<$2
	rep	#$20
	longa	on
	bne	L187
	brl	L10064
L187:
L185:
	.line	1556
;		res = put_fat(fs, pclst, 0xFFFFFFFF);
	.line	1557
	pea	#^$ffffffff
	pea	#<$ffffffff
	pei	<L177+pclst_0+2
	pei	<L177+pclst_0
	pei	<L178+fs_1+2
	pei	<L178+fs_1
	jsl	~~put_fat
	sta	<L178+res_1
;		if (res != FR_OK)
	.line	1558
;			return res;
	lda	<L178+res_1
	bne	L188
	brl	L10065
L188:
	.line	1559
	lda	<L178+res_1
	brl	L183
;	}
L10065:
	.line	1560
;
;	/* Remove the chain */
;	do
L10064:
	.line	1563
L10068:
;	{
	.line	1564
;		nxt = get_fat(obj, clst); /* Get cluster status */
	.line	1565
	pei	<L177+clst_0+2
	pei	<L177+clst_0
	pei	<L177+obj_0+2
	pei	<L177+obj_0
	jsl	~~get_fat
	sta	<L178+nxt_1
	stx	<L178+nxt_1+2
;		if (nxt == 0)
	.line	1566
;			break; /* Empty cluster? */
	lda	<L178+nxt_1
	ora	<L178+nxt_1+2
	bne	L189
	brl	L10067
L189:
;		if (nxt == 1)
	.line	1568
;			return FR_INT_ERR; /* Internal error? */
	lda	<L178+nxt_1
	cmp	#<$1
	bne	L190
	lda	<L178+nxt_1+2
	cmp	#^$1
L190:
	beq	L191
	brl	L10069
L191:
	.line	1569
	lda	#$2
	brl	L183
;		if (nxt == 0xFFFFFFFF)
L10069:
	.line	1570
;			return FR_DISK_ERR; /* Disk error? */
	lda	<L178+nxt_1
	cmp	#<$ffffffff
	bne	L192
	lda	<L178+nxt_1+2
	cmp	#^$ffffffff
L192:
	beq	L193
	brl	L10070
L193:
	.line	1571
	lda	#$1
	brl	L183
;		if (!FF_FS_EXFAT || fs->fs_type != FS_EXFAT)
L10070:
	.line	1572
;		{
	brl	L194
	sep	#$20
	longa	off
	lda	[<L178+fs_1]
	cmp	#<$4
	rep	#$20
	longa	on
	bne	L195
	brl	L10071
L195:
L194:
	.line	1573
;			res = put_fat(fs, clst, 0); /* Mark the cluster 'free' on the FAT */
	.line	1574
	pea	#^$0
	pea	#<$0
	pei	<L177+clst_0+2
	pei	<L177+clst_0
	pei	<L178+fs_1+2
	pei	<L178+fs_1
	jsl	~~put_fat
	sta	<L178+res_1
;			if (res != FR_OK)
	.line	1575
;				return res;
	lda	<L178+res_1
	bne	L196
	brl	L10072
L196:
	.line	1576
	lda	<L178+res_1
	brl	L183
;		}
L10072:
	.line	1577
;		if (fs->free_clst < fs->n_fatent - 2)
L10071:
	.line	1578
;		{ /* Update FSINFO */
	clc
	lda	#$fffe
	ldy	#$17
	adc	[<L178+fs_1],Y
	sta	<R0
	lda	#$ffff
	ldy	#$19
	adc	[<L178+fs_1],Y
	sta	<R0+2
	ldy	#$13
	lda	[<L178+fs_1],Y
	cmp	<R0
	ldy	#$15
	lda	[<L178+fs_1],Y
	sbc	<R0+2
	bcc	L197
	brl	L10073
L197:
	.line	1579
;			fs->free_clst++;
	.line	1580
	clc
	lda	#$1
	ldy	#$13
	adc	[<L178+fs_1],Y
	ldy	#$13
	sta	[<L178+fs_1],Y
	lda	#$0
	ldy	#$15
	adc	[<L178+fs_1],Y
	ldy	#$15
	sta	[<L178+fs_1],Y
;			fs->fsi_flag |= 1;
	.line	1581
	clc
	lda	#$4
	adc	<L178+fs_1
	sta	<R0
	lda	#$0
	adc	<L178+fs_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	ora	#<$1
	sta	[<R0]
	rep	#$20
	longa	on
;		}
	.line	1582
;#if FF_FS_EXFAT || FF_USE_TRIM
;		if (ecl + 1 == nxt)
;		{ /* Is next cluster contiguous? */
;			ecl = nxt;
;		}
;		else
;		{ /* End of contiguous cluster block */
;#if FF_FS_EXFAT
;			if (fs->fs_type == FS_EXFAT)
;			{
;				res = change_bitmap(fs, scl, ecl - scl + 1, 0); /* Mark the cluster block 'free' on the bitmap */
;				if (res != FR_OK) return res;
;			}
;#endif
;#if FF_USE_TRIM
;			rt[0] = clst2sect(fs, scl); /* Start of data area to be freed */
;			rt[1] = clst2sect(fs, ecl) + fs->csize - 1; /* End of data area to be freed */
;			disk_ioctl(fs->pdrv, CTRL_TRIM, rt); /* Inform storage device that the data in the block may be erased */
;#endif
;			scl = ecl = nxt;
;		}
;#endif
;		clst = nxt; /* Next cluster */
L10073:
	.line	1605
	lda	<L178+nxt_1
	sta	<L177+clst_0
	lda	<L178+nxt_1+2
	sta	<L177+clst_0+2
;	} while (clst < fs->n_fatent); /* Repeat while not the last link */
	.line	1606
L10066:
	lda	<L177+clst_0
	ldy	#$17
	cmp	[<L178+fs_1],Y
	lda	<L177+clst_0+2
	ldy	#$19
	sbc	[<L178+fs_1],Y
	bcs	L198
	brl	L10068
L198:
L10067:
;
;#if FF_FS_EXFAT
;	/* Some post processes for chain status */
;	if (fs->fs_type == FS_EXFAT)
;	{
;		if (pclst == 0)
;		{ /* Has the entire chain been removed? */
;			obj->stat = 0; /* Change the chain status 'initial' */
;		}
;		else
;		{
;			if (obj->stat == 0)
;			{ /* Is it a fragmented chain from the beginning of this session? */
;				clst = obj->sclust; /* Follow the chain to check if it gets contiguous */
;				while (clst != pclst)
;				{
;					nxt = get_fat(obj, clst);
;					if (nxt < 2) return FR_INT_ERR;
;					if (nxt == 0xFFFFFFFF) return FR_DISK_ERR;
;					if (nxt != clst + 1) break; /* Not contiguous? */
;					clst++;
;				}
;				if (clst == pclst)
;				{ /* Has the chain got contiguous again? */
;					obj->stat = 2; /* Change the chain status 'contiguous' */
;				}
;			}
;			else
;			{
;				if (obj->stat == 3 && pclst >= obj->sclust && pclst <= obj->sclust + obj->n_cont)
;				{ /* Was the chain fragmented in this session and got contiguous again? */
;					obj->stat = 2; /* Change the chain status 'contiguous' */
;				}
;			}
;		}
;	}
;#endif
;	return FR_OK;
	.line	1644
	lda	#$0
	brl	L183
;}
	.line	1645
	.endblock	1645
L177	equ	14
L178	equ	5
	ends
	efunc
	.endfunc	1645,5,14
	.line	1645
;
;/*-----------------------------------------------------------------------*/
;/* FAT handling - Stretch a chain or Create a new chain                  */
;/*-----------------------------------------------------------------------*/
;
;static DWORD create_chain( /* 0:No free cluster, 1:Internal error, 0xFFFFFFFF:Disk error, >=2:New cluster# */
;FFOBJID* obj, /* Corresponding object */
;DWORD clst /* Cluster# to stretch, 0:Create a new chain */
;)
;{
	.line	1651
	.line	1655
	FFDOS
	func
	.function	1655
~~create_chain:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L199
	tcs
	phd
	tcd
obj_0	set	4
clst_0	set	8
	.block	1655
;	DWORD cs, ncl, scl;
;	FRESULT res;
;	FATFS *fs = obj->fs;
;
;	//k_debug_long("create_chain::clst:",clst);
;
;	if (clst == 0)
cs_1	set	0
ncl_1	set	4
scl_1	set	8
res_1	set	12
fs_1	set	14
	.sym	cs,0,18,1,32
	.sym	ncl,4,18,1,32
	.sym	scl,8,18,1,32
	.sym	res,12,5,1,16
	.sym	fs,14,138,1,32,75
	.sym	obj,4,138,6,32,76
	.sym	clst,8,18,6,32
	lda	[<L199+obj_0]
	sta	<L200+fs_1
	ldy	#$2
	lda	[<L199+obj_0],Y
	sta	<L200+fs_1+2
	.line	1662
;	{ /* Create a new chain */
	lda	<L199+clst_0
	ora	<L199+clst_0+2
	beq	L202
	brl	L10074
L202:
	.line	1663
;		scl = fs->last_clst; /* Suggested cluster to start to find */
	.line	1664
	ldy	#$f
	lda	[<L200+fs_1],Y
	sta	<L200+scl_1
	ldy	#$11
	lda	[<L200+fs_1],Y
	sta	<L200+scl_1+2
;		if (scl == 0 || scl >= fs->n_fatent)
	.line	1665
;			scl = 1;
	lda	<L200+scl_1
	ora	<L200+scl_1+2
	bne	L204
	brl	L203
L204:
	lda	<L200+scl_1
	ldy	#$17
	cmp	[<L200+fs_1],Y
	lda	<L200+scl_1+2
	ldy	#$19
	sbc	[<L200+fs_1],Y
	bcs	L205
	brl	L10075
L205:
L203:
	.line	1666
	lda	#$1
	sta	<L200+scl_1
	lda	#$0
	sta	<L200+scl_1+2
;
;		//k_debug_long("create_chain::scl:",scl);
;	}
L10075:
	.line	1669
;	else
	brl	L10076
L10074:
;	{ /* Stretch a chain */
	.line	1671
;		cs = get_fat(obj, clst); /* Check the cluster status */
	.line	1672
	pei	<L199+clst_0+2
	pei	<L199+clst_0
	pei	<L199+obj_0+2
	pei	<L199+obj_0
	jsl	~~get_fat
	sta	<L200+cs_1
	stx	<L200+cs_1+2
;
;		//k_debug_long("create_chain::cs1:",cs);
;
;
;		if (cs < 2)
	.line	1677
;			return 1; /* Test for insanity */
	lda	<L200+cs_1
	cmp	#<$2
	lda	<L200+cs_1+2
	sbc	#^$2
	bcc	L206
	brl	L10077
L206:
	.line	1678
	lda	#$0
	tax
	lda	#$1
L207:
	tay
	lda	<L199+2
	sta	<L199+2+8
	lda	<L199+1
	sta	<L199+1+8
	pld
	tsc
	clc
	adc	#L199+8
	tcs
	tya
	rtl
;		if (cs == 0xFFFFFFFF)
L10077:
	.line	1679
;			return cs; /* Test for disk error */
	lda	<L200+cs_1
	cmp	#<$ffffffff
	bne	L208
	lda	<L200+cs_1+2
	cmp	#^$ffffffff
L208:
	beq	L209
	brl	L10078
L209:
	.line	1680
	ldx	<L200+cs_1+2
	lda	<L200+cs_1
	brl	L207
;		if (cs < fs->n_fatent)
L10078:
	.line	1681
;			return cs; /* It is already followed by next cluster */
	lda	<L200+cs_1
	ldy	#$17
	cmp	[<L200+fs_1],Y
	lda	<L200+cs_1+2
	ldy	#$19
	sbc	[<L200+fs_1],Y
	bcc	L210
	brl	L10079
L210:
	.line	1682
	ldx	<L200+cs_1+2
	lda	<L200+cs_1
	brl	L207
;		scl = clst; /* Cluster to start to find */
L10079:
	.line	1683
	lda	<L199+clst_0
	sta	<L200+scl_1
	lda	<L199+clst_0+2
	sta	<L200+scl_1+2
;	}
	.line	1684
L10076:
;
;	//k_debug_long("create_chain::fs->free_clst:",fs->free_clst);
;
;	if (fs->free_clst == 0)
	.line	1688
;		return 0; /* No free cluster */
	ldy	#$13
	lda	[<L200+fs_1],Y
	ldy	#$15
	ora	[<L200+fs_1],Y
	beq	L211
	brl	L10080
L211:
	.line	1689
	lda	#$0
	tax
	lda	#$0
	brl	L207
;
;#if FF_FS_EXFAT
;	if (fs->fs_type == FS_EXFAT)
;	{ /* On the exFAT volume */
;		ncl = find_bitmap(fs, scl, 1); /* Find a free cluster */
;		if (ncl == 0 || ncl == 0xFFFFFFFF) return ncl; /* No free cluster or hard error? */
;		res = change_bitmap(fs, ncl, 1, 1); /* Mark the cluster 'in use' */
;		if (res == FR_INT_ERR) return 1;
;		if (res == FR_DISK_ERR) return 0xFFFFFFFF;
;		if (clst == 0)
;		{ /* Is it a new chain? */
;			obj->stat = 2; /* Set status 'contiguous' */
;		}
;		else
;		{ /* It is a stretched chain */
;			if (obj->stat == 2 && ncl != scl + 1)
;			{ /* Is the chain got fragmented? */
;				obj->n_cont = scl - obj->sclust; /* Set size of the contiguous part */
;				obj->stat = 3; /* Change status 'just fragmented' */
;			}
;		}
;		if (obj->stat != 2)
;		{ /* Is the file non-contiguous? */
;			if (ncl == clst + 1)
;			{ /* Is the cluster next to previous one? */
;				obj->n_frag = obj->n_frag ? obj->n_frag + 1 : 2; /* Increment size of last framgent */
;			}
;			else
;			{ /* New fragment */
;				if (obj->n_frag == 0) obj->n_frag = 1;
;				res = fill_last_frag(obj, clst, ncl); /* Fill last fragment on the FAT and link it to new one */
;				if (res == FR_OK) obj->n_frag = 1;
;			}
;		}
;	}
;	else
;#endif
;	{ /* On the FAT/FAT32 volume */
L10080:
	.line	1727
;		ncl = 0;
	.line	1728
	stz	<L200+ncl_1
	stz	<L200+ncl_1+2
;		if (scl == clst)
	.line	1729
;		{
	lda	<L200+scl_1
	cmp	<L199+clst_0
	bne	L212
	lda	<L200+scl_1+2
	cmp	<L199+clst_0+2
L212:
	beq	L213
	brl	L10081
L213:
	.line	1730
;			//k_debug_long("create_chain::(scl == clst):",(scl == clst));
;
;			/* Stretching an existing chain? */
;			ncl = scl + 1; /* Test if next cluster is free */
	.line	1734
	clc
	lda	#$1
	adc	<L200+scl_1
	sta	<L200+ncl_1
	lda	#$0
	adc	<L200+scl_1+2
	sta	<L200+ncl_1+2
;			if (ncl >= fs->n_fatent)
	.line	1735
;				ncl = 2;
	lda	<L200+ncl_1
	ldy	#$17
	cmp	[<L200+fs_1],Y
	lda	<L200+ncl_1+2
	ldy	#$19
	sbc	[<L200+fs_1],Y
	bcs	L214
	brl	L10082
L214:
	.line	1736
	lda	#$2
	sta	<L200+ncl_1
	lda	#$0
	sta	<L200+ncl_1+2
;			cs = get_fat(obj, ncl); /* Get next cluster status */
L10082:
	.line	1737
	pei	<L200+ncl_1+2
	pei	<L200+ncl_1
	pei	<L199+obj_0+2
	pei	<L199+obj_0
	jsl	~~get_fat
	sta	<L200+cs_1
	stx	<L200+cs_1+2
;
;			//k_debug_long("create_chain::cs2:",cs);
;
;			if (cs == 1 || cs == 0xFFFFFFFF)
	.line	1741
;				return cs; /* Test for error */
	lda	<L200+cs_1
	cmp	#<$1
	bne	L216
	lda	<L200+cs_1+2
	cmp	#^$1
L216:
	bne	L217
	brl	L215
L217:
	lda	<L200+cs_1
	cmp	#<$ffffffff
	bne	L218
	lda	<L200+cs_1+2
	cmp	#^$ffffffff
L218:
	beq	L219
	brl	L10083
L219:
L215:
	.line	1742
	ldx	<L200+cs_1+2
	lda	<L200+cs_1
	brl	L207
;			if (cs != 0)
L10083:
	.line	1743
;			{ /* Not free? */
	lda	<L200+cs_1
	ora	<L200+cs_1+2
	bne	L220
	brl	L10084
L220:
	.line	1744
;				cs = fs->last_clst; /* Start at suggested cluster if it is valid */
	.line	1745
	ldy	#$f
	lda	[<L200+fs_1],Y
	sta	<L200+cs_1
	ldy	#$11
	lda	[<L200+fs_1],Y
	sta	<L200+cs_1+2
;				if (cs >= 2 && cs < fs->n_fatent)
	.line	1746
;					scl = cs;
	lda	<L200+cs_1
	cmp	#<$2
	lda	<L200+cs_1+2
	sbc	#^$2
	bcs	L221
	brl	L10085
L221:
	lda	<L200+cs_1
	ldy	#$17
	cmp	[<L200+fs_1],Y
	lda	<L200+cs_1+2
	ldy	#$19
	sbc	[<L200+fs_1],Y
	bcc	L222
	brl	L10085
L222:
	.line	1747
	lda	<L200+cs_1
	sta	<L200+scl_1
	lda	<L200+cs_1+2
	sta	<L200+scl_1+2
;				ncl = 0;
L10085:
	.line	1748
	stz	<L200+ncl_1
	stz	<L200+ncl_1+2
;			}
	.line	1749
;		}
L10084:
	.line	1750
;		if (ncl == 0)
L10081:
	.line	1751
;		{ /* The new cluster cannot be contiguous and find another fragment */
	lda	<L200+ncl_1
	ora	<L200+ncl_1+2
	beq	L223
	brl	L10086
L223:
	.line	1752
;			ncl = scl; /* Start cluster */
	.line	1753
	lda	<L200+scl_1
	sta	<L200+ncl_1
	lda	<L200+scl_1+2
	sta	<L200+ncl_1+2
;			for (;;)
	.line	1754
L10089:
;			{
	.line	1755
;				ncl++; /* Next cluster */
	.line	1756
	inc	<L200+ncl_1
	bne	L224
	inc	<L200+ncl_1+2
L224:
;				if (ncl >= fs->n_fatent)
	.line	1757
;				{ /* Check wrap-around */
	lda	<L200+ncl_1
	ldy	#$17
	cmp	[<L200+fs_1],Y
	lda	<L200+ncl_1+2
	ldy	#$19
	sbc	[<L200+fs_1],Y
	bcs	L225
	brl	L10090
L225:
	.line	1758
;					ncl = 2;
	.line	1759
	lda	#$2
	sta	<L200+ncl_1
	lda	#$0
	sta	<L200+ncl_1+2
;					if (ncl > scl)
	.line	1760
;						return 0; /* No free cluster found? */
	lda	<L200+scl_1
	cmp	<L200+ncl_1
	lda	<L200+scl_1+2
	sbc	<L200+ncl_1+2
	bcc	L226
	brl	L10091
L226:
	.line	1761
	lda	#$0
	tax
	lda	#$0
	brl	L207
;				}
L10091:
	.line	1762
;				cs = get_fat(obj, ncl); /* Get the cluster status */
L10090:
	.line	1763
	pei	<L200+ncl_1+2
	pei	<L200+ncl_1
	pei	<L199+obj_0+2
	pei	<L199+obj_0
	jsl	~~get_fat
	sta	<L200+cs_1
	stx	<L200+cs_1+2
;
;
;				//k_debug_long("create_chain::get_fat::cs:",cs);
;
;
;				if (cs == 0)
	.line	1769
;					break; /* Found a free cluster? */
	lda	<L200+cs_1
	ora	<L200+cs_1+2
	bne	L227
	brl	L10088
L227:
;				if (cs == 1 || cs == 0xFFFFFFFF)
	.line	1771
;					return cs; /* Test for error */
	lda	<L200+cs_1
	cmp	#<$1
	bne	L229
	lda	<L200+cs_1+2
	cmp	#^$1
L229:
	bne	L230
	brl	L228
L230:
	lda	<L200+cs_1
	cmp	#<$ffffffff
	bne	L231
	lda	<L200+cs_1+2
	cmp	#^$ffffffff
L231:
	beq	L232
	brl	L10092
L232:
L228:
	.line	1772
	ldx	<L200+cs_1+2
	lda	<L200+cs_1
	brl	L207
;				if (ncl == scl)
L10092:
	.line	1773
;					return 0; /* No free cluster found? */
	lda	<L200+ncl_1
	cmp	<L200+scl_1
	bne	L233
	lda	<L200+ncl_1+2
	cmp	<L200+scl_1+2
L233:
	beq	L234
	brl	L10093
L234:
	.line	1774
	lda	#$0
	tax
	lda	#$0
	brl	L207
;			}
L10093:
	.line	1775
L10087:
	brl	L10089
L10088:
;		}
	.line	1776
;		res = put_fat(fs, ncl, 0xFFFFFFFF); /* Mark the new cluster 'EOC' */
L10086:
	.line	1777
	pea	#^$ffffffff
	pea	#<$ffffffff
	pei	<L200+ncl_1+2
	pei	<L200+ncl_1
	pei	<L200+fs_1+2
	pei	<L200+fs_1
	jsl	~~put_fat
	sta	<L200+res_1
;		if (res == FR_OK && clst != 0)
	.line	1778
;		{
	lda	<L200+res_1
	beq	L235
	brl	L10094
L235:
	lda	<L199+clst_0
	ora	<L199+clst_0+2
	bne	L236
	brl	L10094
L236:
	.line	1779
;			res = put_fat(fs, clst, ncl); /* Link it from the previous one if needed */
	.line	1780
	pei	<L200+ncl_1+2
	pei	<L200+ncl_1
	pei	<L199+clst_0+2
	pei	<L199+clst_0
	pei	<L200+fs_1+2
	pei	<L200+fs_1
	jsl	~~put_fat
	sta	<L200+res_1
;		}
	.line	1781
;	}
L10094:
	.line	1782
;
;	if (res == FR_OK)
	.line	1784
;	{ /* Update FSINFO if function succeeded. */
	lda	<L200+res_1
	beq	L237
	brl	L10095
L237:
	.line	1785
;		fs->last_clst = ncl;
	.line	1786
	lda	<L200+ncl_1
	ldy	#$f
	sta	[<L200+fs_1],Y
	lda	<L200+ncl_1+2
	ldy	#$11
	sta	[<L200+fs_1],Y
;		if (fs->free_clst <= fs->n_fatent - 2)
	.line	1787
;			fs->free_clst--;
	clc
	lda	#$fffe
	ldy	#$17
	adc	[<L200+fs_1],Y
	sta	<R0
	lda	#$ffff
	ldy	#$19
	adc	[<L200+fs_1],Y
	sta	<R0+2
	lda	<R0
	ldy	#$13
	cmp	[<L200+fs_1],Y
	lda	<R0+2
	ldy	#$15
	sbc	[<L200+fs_1],Y
	bcs	L238
	brl	L10096
L238:
	.line	1788
	clc
	lda	#$ffff
	ldy	#$13
	adc	[<L200+fs_1],Y
	ldy	#$13
	sta	[<L200+fs_1],Y
	lda	#$ffff
	ldy	#$15
	adc	[<L200+fs_1],Y
	ldy	#$15
	sta	[<L200+fs_1],Y
;		fs->fsi_flag |= 1;
L10096:
	.line	1789
	clc
	lda	#$4
	adc	<L200+fs_1
	sta	<R0
	lda	#$0
	adc	<L200+fs_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	ora	#<$1
	sta	[<R0]
	rep	#$20
	longa	on
;	}
	.line	1790
;	else
	brl	L10097
L10095:
;	{
	.line	1792
;		ncl = (res == FR_DISK_ERR) ? 0xFFFFFFFF : 1; /* Failed. Generate error status */
	.line	1793
	lda	<L200+res_1
	cmp	#<$1
	beq	L240
	brl	L239
L240:
	lda	#$ffff
	tax
	lda	#$ffff
	bra	L241
L239:
	lda	#$0
	tax
	lda	#$1
L241:
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L200+ncl_1
	lda	<R0+2
	sta	<L200+ncl_1+2
;	}
	.line	1794
L10097:
;
;	return ncl; /* Return new cluster number or error status */
	.line	1796
	ldx	<L200+ncl_1+2
	lda	<L200+ncl_1
	brl	L207
;}
	.line	1797
	.endblock	1797
L199	equ	22
L200	equ	5
	ends
	efunc
	.endfunc	1797,5,22
	.line	1797
;
;#endif /* !FF_FS_READONLY */
;
;#if FF_USE_FASTSEEK
;/*-----------------------------------------------------------------------*/
;/* FAT handling - Convert offset into cluster with link map table        */
;/*-----------------------------------------------------------------------*/
;
;static DWORD clmt_clust ( /* <2:Error, >=2:Cluster number */
;		FIL* fp, /* Pointer to the file object */
;		FSIZE_t ofs /* File offset to be converted to cluster# */
;)
;{
;	DWORD cl, ncl, *tbl;
;	FATFS *fs = fp->obj.fs;
;
;	tbl = fp->cltbl + 1; /* Top of CLMT */
;	cl = (DWORD)(ofs / SS(fs) / fs->csize); /* Cluster order from top of the file */
;	for (;;)
;	{
;		ncl = *tbl++; /* Number of cluters in the fragment */
;		if (ncl == 0) return 0; /* End of table? (error) */
;		if (cl < ncl) break; /* In this fragment? */
;		cl -= ncl; tbl++; /* Next fragment */
;	}
;	return cl + *tbl; /* Return the cluster number */
;}
;
;#endif	/* FF_USE_FASTSEEK */
;
;/*-----------------------------------------------------------------------*/
;/* Directory handling - Fill a cluster with zeros                        */
;/*-----------------------------------------------------------------------*/
;
;#if !FF_FS_READONLY
;static FRESULT dir_clear( /* Returns FR_OK or FR_DISK_ERR */
;FATFS *fs, /* Filesystem object */
;DWORD clst /* Directory table to clear */
;)
;{
	.line	1833
	.line	1837
	FFDOS
	func
	.function	1837
~~dir_clear:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L242
	tcs
	phd
	tcd
fs_0	set	4
clst_0	set	8
	.block	1837
;	LBA_t sect;
;	UINT n, szb;
;	BYTE *ibuf;
;
;	//k_debug_long("dir_clear:",clst);
;
;	if (sync_window(fs) != FR_OK)
sect_1	set	0
n_1	set	4
szb_1	set	6
ibuf_1	set	8
	.sym	sect,0,18,1,32
	.sym	n,4,16,1,16
	.sym	szb,6,16,1,16
	.sym	ibuf,8,142,1,32
	.sym	fs,4,138,6,32,75
	.sym	clst,8,18,6,32
	.line	1844
;		return FR_DISK_ERR; /* Flush disk access window */
	pei	<L242+fs_0+2
	pei	<L242+fs_0
	jsl	~~sync_window
	tax
	bne	L245
	brl	L10098
L245:
	.line	1845
	lda	#$1
L246:
	tay
	lda	<L242+2
	sta	<L242+2+8
	lda	<L242+1
	sta	<L242+1+8
	pld
	tsc
	clc
	adc	#L242+8
	tcs
	tya
	rtl
;
;
;
;	sect = clst2sect(fs, clst); /* Top of the cluster */
L10098:
	.line	1849
	pei	<L242+clst_0+2
	pei	<L242+clst_0
	pei	<L242+fs_0+2
	pei	<L242+fs_0
	jsl	~~clst2sect
	sta	<L243+sect_1
	stx	<L243+sect_1+2
;	fs->winsect = sect; /* Set window to top of the cluster */
	.line	1850
	lda	<L243+sect_1
	ldy	#$2f
	sta	[<L242+fs_0],Y
	lda	<L243+sect_1+2
	ldy	#$31
	sta	[<L242+fs_0],Y
;	mem_set(fs->win, 0, sizeof fs->win); /* Clear window buffer */
	.line	1851
	pea	#<$200
	pea	#<$0
	clc
	lda	#$33
	adc	<L242+fs_0
	sta	<R0
	lda	#$0
	adc	<L242+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_set
;#if FF_USE_LFN == 3		/* Quick table clear by using multi-secter write */
;	/* Allocate a temporary buffer */
;	for (szb = ((DWORD)fs->csize * SS(fs) >= MAX_MALLOC) ? MAX_MALLOC : fs->csize * SS(fs), ibuf = 0; szb > SS(fs) && (ibuf = ff_memalloc(szb)) == 0; szb /= 2);
	.line	1854
	ldy	#$0
	phy
	ldy	#$9
	lda	[<L242+fs_0],Y
	ply
	rol	A
	ror	A
	bpl	L248
	dey
L248:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$9
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	lda	<R0
	cmp	#<$400
	lda	<R0+2
	sbc	#^$400
	bcs	L249
	brl	L247
L249:
	lda	#$400
	bra	L250
L247:
	ldy	#$9
	lda	[<L242+fs_0],Y
	ldx	#<$9
	xref	~~~asl
	jsl	~~~asl
L250:
	sta	<L243+szb_1
	stz	<L243+ibuf_1
	stz	<L243+ibuf_1+2
	brl	L10102
L10101:
	.line	1854
L10099:
	lsr	<L243+szb_1
L10102:
	lda	#$200
	cmp	<L243+szb_1
	bcc	L252
	brl	L251
L252:
	pei	<L243+szb_1
	jsl	~~ff_memalloc
	sta	<L243+ibuf_1
	stx	<L243+ibuf_1+2
	lda	<L243+ibuf_1
	ora	<L243+ibuf_1+2
	bne	L253
	brl	L10101
L253:
L251:
L10100:
;
;
;	if (szb > SS(fs))
	.line	1857
;	{ /* Buffer allocated? */
	lda	#$200
	cmp	<L243+szb_1
	bcc	L254
	brl	L10103
L254:
	.line	1858
;		mem_set(ibuf, 0, szb);
	.line	1859
	pei	<L243+szb_1
	pea	#<$0
	pei	<L243+ibuf_1+2
	pei	<L243+ibuf_1
	jsl	~~mem_set
;		szb /= SS(fs); /* Bytes -> Sectors */
	.line	1860
	lda	<L243+szb_1
	ldx	#<$9
	xref	~~~lsr
	jsl	~~~lsr
	sta	<L243+szb_1
;		for (n = 0; n < fs->csize && disk_write(fs->pdrv, ibuf, sect + n, szb) == RES_OK; n += szb); /* Fill the cluster with 0 */
	.line	1861
	stz	<L243+n_1
	brl	L10107
L10106:
	.line	1861
L10104:
	clc
	lda	<L243+n_1
	adc	<L243+szb_1
	sta	<L243+n_1
L10107:
	lda	<L243+n_1
	ldy	#$9
	cmp	[<L242+fs_0],Y
	bcc	L256
	brl	L255
L256:
	pei	<L243+szb_1
	lda	<L243+n_1
	sta	<R0
	stz	<R0+2
	clc
	lda	<R0
	adc	<L243+sect_1
	sta	<R1
	lda	<R0+2
	adc	<L243+sect_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L243+ibuf_1+2
	pei	<L243+ibuf_1
	ldy	#$1
	lda	[<L242+fs_0],Y
	pha
	jsl	~~disk_write
	tax
	bne	L257
	brl	L10106
L257:
L255:
L10105:
;		ff_memfree(ibuf);
	.line	1862
	pei	<L243+ibuf_1+2
	pei	<L243+ibuf_1
	jsl	~~ff_memfree
;	}
	.line	1863
;	else
	brl	L10108
L10103:
;#endif
;	{
	.line	1866
;		ibuf = fs->win;
	.line	1867
	clc
	lda	#$33
	adc	<L242+fs_0
	sta	<L243+ibuf_1
	lda	#$0
	adc	<L242+fs_0+2
	sta	<L243+ibuf_1+2
;		szb = 1; /* Use window buffer (many single-sector writes may take a time) */
	.line	1868
	lda	#$1
	sta	<L243+szb_1
;		for (n = 0;
	.line	1869
;				n < fs->csize
;						&& disk_write(fs->pdrv, ibuf, sect + n, szb) == RES_OK;
	stz	<L243+n_1
	brl	L10112
;				n += szb)
L10111:
;			; /* Fill the cluster with 0 */
	.line	1873
L10109:
	clc
	lda	<L243+n_1
	adc	<L243+szb_1
	sta	<L243+n_1
L10112:
	lda	<L243+n_1
	ldy	#$9
	cmp	[<L242+fs_0],Y
	bcc	L259
	brl	L258
L259:
	pei	<L243+szb_1
	lda	<L243+n_1
	sta	<R0
	stz	<R0+2
	clc
	lda	<R0
	adc	<L243+sect_1
	sta	<R1
	lda	<R0+2
	adc	<L243+sect_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L243+ibuf_1+2
	pei	<L243+ibuf_1
	ldy	#$1
	lda	[<L242+fs_0],Y
	pha
	jsl	~~disk_write
	tax
	bne	L260
	brl	L10111
L260:
L258:
L10110:
;	}
	.line	1874
L10108:
;
;	//k_debug_long("dir_clear:ret:",(n == fs->csize));
;
;	return (n == fs->csize) ? FR_OK : FR_DISK_ERR;
	.line	1878
	lda	<L243+n_1
	ldy	#$9
	cmp	[<L242+fs_0],Y
	beq	L262
	brl	L261
L262:
	lda	#$0
	bra	L263
L261:
	lda	#$1
L263:
	brl	L246
;}
	.line	1879
	.endblock	1879
L242	equ	20
L243	equ	9
	ends
	efunc
	.endfunc	1879,9,20
	.line	1879
;#endif	/* !FF_FS_READONLY */
;
;/*-----------------------------------------------------------------------*/
;/* Directory handling - Set directory index                              */
;/*-----------------------------------------------------------------------*/
;
;static FRESULT dir_sdi( /* FR_OK(0):succeeded, !=0:error */
;DIR* dp, /* Pointer to directory object */
;DWORD ofs /* Offset of directory table */
;)
;{
	.line	1886
	.line	1890
	FFDOS
	func
	.function	1890
~~dir_sdi:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L264
	tcs
	phd
	tcd
dp_0	set	4
ofs_0	set	8
	.block	1890
;	DWORD csz, clst;
;	FATFS *fs = dp->obj.fs;
;
;	if (ofs
csz_1	set	0
clst_1	set	4
fs_1	set	8
	.sym	csz,0,18,1,32
	.sym	clst,4,18,1,32
	.sym	fs,8,138,1,32,75
	.sym	dp,4,138,6,32,78
	.sym	ofs,8,18,6,32
	lda	[<L264+dp_0]
	sta	<L265+fs_1
	ldy	#$2
	lda	[<L264+dp_0],Y
	sta	<L265+fs_1+2
	.line	1894
;			>= (DWORD) (
;					(FF_FS_EXFAT && fs->fs_type == FS_EXFAT) ?
;							MAX_DIR_EX : MAX_DIR) || ofs % SZDIRE)
;	{ /* Check range of offset and alignment */
	brl	L268
	sep	#$20
	longa	off
	lda	[<L265+fs_1]
	cmp	#<$4
	rep	#$20
	longa	on
	beq	L269
	brl	L268
L269:
	lda	#$1000
	tax
	lda	#$0
	bra	L270
L268:
	lda	#$20
	tax
	lda	#$0
L270:
	sta	<R0
	stx	<R0+2
	lda	<L264+ofs_0
	cmp	<R0
	lda	<L264+ofs_0+2
	sbc	<R0+2
	bcc	L271
	brl	L267
L271:
	lda	<L264+ofs_0
	and	#<$1f
	bne	L272
	brl	L10113
L272:
L267:
	.line	1898
;		return FR_INT_ERR;
	.line	1899
	lda	#$2
L273:
	tay
	lda	<L264+2
	sta	<L264+2+8
	lda	<L264+1
	sta	<L264+1+8
	pld
	tsc
	clc
	adc	#L264+8
	tcs
	tya
	rtl
;	}
	.line	1900
;	dp->dptr = ofs; /* Set current offset */
L10113:
	.line	1901
	lda	<L264+ofs_0
	ldy	#$10
	sta	[<L264+dp_0],Y
	lda	<L264+ofs_0+2
	ldy	#$12
	sta	[<L264+dp_0],Y
;	clst = dp->obj.sclust; /* Table start cluster (0:root) */
	.line	1902
	ldy	#$8
	lda	[<L264+dp_0],Y
	sta	<L265+clst_1
	ldy	#$a
	lda	[<L264+dp_0],Y
	sta	<L265+clst_1+2
;	if (clst == 0 && fs->fs_type >= FS_FAT32)
	.line	1903
;	{ /* Replace cluster# 0 with root cluster# */
	lda	<L265+clst_1
	ora	<L265+clst_1+2
	beq	L274
	brl	L10114
L274:
	sep	#$20
	longa	off
	lda	[<L265+fs_1]
	cmp	#<$3
	rep	#$20
	longa	on
	bcs	L275
	brl	L10114
L275:
	.line	1904
;		clst = (DWORD) fs->dirbase;
	.line	1905
	ldy	#$27
	lda	[<L265+fs_1],Y
	sta	<L265+clst_1
	ldy	#$29
	lda	[<L265+fs_1],Y
	sta	<L265+clst_1+2
;		if (FF_FS_EXFAT)
	.line	1906
;			dp->obj.stat = 0; /* exFAT: Root dir has an FAT chain */
	brl	L10115
	.line	1907
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$7
	sta	[<L264+dp_0],Y
	rep	#$20
	longa	on
;	}
L10115:
	.line	1908
;
;	if (clst == 0)
L10114:
	.line	1910
;	{ /* Static table (root-directory on the FAT volume) */
	lda	<L265+clst_1
	ora	<L265+clst_1+2
	beq	L276
	brl	L10116
L276:
	.line	1911
;		if (ofs / SZDIRE >= fs->n_rootdir)
	.line	1912
;			return FR_INT_ERR; /* Is index out of range? */
	ldy	#$0
	phy
	ldy	#$7
	lda	[<L265+fs_1],Y
	ply
	rol	A
	ror	A
	bpl	L277
	dey
L277:
	sta	<R0
	sty	<R0+2
	pei	<L264+ofs_0+2
	pei	<L264+ofs_0
	lda	#$5
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R1
	stx	<R1+2
	lda	<R1
	cmp	<R0
	lda	<R1+2
	sbc	<R0+2
	bcs	L278
	brl	L10117
L278:
	.line	1913
	lda	#$2
	brl	L273
;		dp->sect = fs->dirbase;
L10117:
	.line	1914
	ldy	#$27
	lda	[<L265+fs_1],Y
	ldy	#$18
	sta	[<L264+dp_0],Y
	ldy	#$29
	lda	[<L265+fs_1],Y
	ldy	#$1a
	sta	[<L264+dp_0],Y
;
;	}
	.line	1916
;	else
	brl	L10118
L10116:
;	{ /* Dynamic table (sub-directory or root-directory on the FAT32/exFAT volume) */
	.line	1918
;		csz = (DWORD) fs->csize * SS(fs); /* Bytes per cluster */
	.line	1919
	ldy	#$0
	phy
	ldy	#$9
	lda	[<L265+fs_1],Y
	ply
	rol	A
	ror	A
	bpl	L279
	dey
L279:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	lda	#$9
	xref	~~~lasl
	jsl	~~~lasl
	sta	<L265+csz_1
	stx	<L265+csz_1+2
;		while (ofs >= csz)
	.line	1920
L10119:
	lda	<L264+ofs_0
	cmp	<L265+csz_1
	lda	<L264+ofs_0+2
	sbc	<L265+csz_1+2
	bcs	L280
	brl	L10120
L280:
;		{ /* Follow cluster chain */
	.line	1921
;			clst = get_fat(&dp->obj, clst); /* Get next cluster */
	.line	1922
	pei	<L265+clst_1+2
	pei	<L265+clst_1
	pei	<L264+dp_0+2
	pei	<L264+dp_0
	jsl	~~get_fat
	sta	<L265+clst_1
	stx	<L265+clst_1+2
;			if (clst == 0xFFFFFFFF)
	.line	1923
;				return FR_DISK_ERR; /* Disk error */
	lda	<L265+clst_1
	cmp	#<$ffffffff
	bne	L281
	lda	<L265+clst_1+2
	cmp	#^$ffffffff
L281:
	beq	L282
	brl	L10121
L282:
	.line	1924
	lda	#$1
	brl	L273
;			if (clst < 2 || clst >= fs->n_fatent)
L10121:
	.line	1925
;				return FR_INT_ERR; /* Reached to end of table or internal error */
	lda	<L265+clst_1
	cmp	#<$2
	lda	<L265+clst_1+2
	sbc	#^$2
	bcs	L284
	brl	L283
L284:
	lda	<L265+clst_1
	ldy	#$17
	cmp	[<L265+fs_1],Y
	lda	<L265+clst_1+2
	ldy	#$19
	sbc	[<L265+fs_1],Y
	bcs	L285
	brl	L10122
L285:
L283:
	.line	1926
	lda	#$2
	brl	L273
;			ofs -= csz;
L10122:
	.line	1927
	sec
	lda	<L264+ofs_0
	sbc	<L265+csz_1
	sta	<L264+ofs_0
	lda	<L264+ofs_0+2
	sbc	<L265+csz_1+2
	sta	<L264+ofs_0+2
;		}
	.line	1928
	brl	L10119
L10120:
;		dp->sect = clst2sect(fs, clst);
	.line	1929
	pei	<L265+clst_1+2
	pei	<L265+clst_1
	pei	<L265+fs_1+2
	pei	<L265+fs_1
	jsl	~~clst2sect
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$18
	sta	[<L264+dp_0],Y
	lda	<R0+2
	ldy	#$1a
	sta	[<L264+dp_0],Y
;	}
	.line	1930
L10118:
;	dp->clust = clst; /* Current cluster# */
	.line	1931
	lda	<L265+clst_1
	ldy	#$14
	sta	[<L264+dp_0],Y
	lda	<L265+clst_1+2
	ldy	#$16
	sta	[<L264+dp_0],Y
;	if (dp->sect == 0)
	.line	1932
;		return FR_INT_ERR;
	ldy	#$18
	lda	[<L264+dp_0],Y
	ldy	#$1a
	ora	[<L264+dp_0],Y
	beq	L286
	brl	L10123
L286:
	.line	1933
	lda	#$2
	brl	L273
;	dp->sect += ofs / SS(fs); /* Sector# of the directory entry */
L10123:
	.line	1934
	clc
	lda	#$18
	adc	<L264+dp_0
	sta	<R0
	lda	#$0
	adc	<L264+dp_0+2
	sta	<R0+2
	pei	<L264+ofs_0+2
	pei	<L264+ofs_0
	lda	#$9
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	[<R0]
	sta	[<R0]
	lda	<R1+2
	ldy	#$2
	adc	[<R0],Y
	ldy	#$2
	sta	[<R0],Y
;	dp->dir = fs->win + (ofs % SS(fs)); /* Pointer to the entry in the win[] */
	.line	1935
	lda	<L264+ofs_0
	and	#<$1ff
	sta	<R0
	stz	<R0+2
	clc
	lda	#$33
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	<L265+fs_1
	adc	<R1
	sta	<R0
	lda	<L265+fs_1+2
	adc	<R1+2
	sta	<R0+2
	lda	<R0
	ldy	#$1c
	sta	[<L264+dp_0],Y
	lda	<R0+2
	ldy	#$1e
	sta	[<L264+dp_0],Y
;
;	return FR_OK;
	.line	1937
	lda	#$0
	brl	L273
;}
	.line	1938
	.endblock	1938
L264	equ	20
L265	equ	9
	ends
	efunc
	.endfunc	1938,9,20
	.line	1938
;
;/*-----------------------------------------------------------------------*/
;/* Directory handling - Move directory table index next                  */
;/*-----------------------------------------------------------------------*/
;
;static FRESULT dir_next( /* FR_OK(0):succeeded, FR_NO_FILE:End of table, FR_DENIED:Could not stretch */
;DIR* dp, /* Pointer to the directory object */
;int stretch /* 0: Do not stretch table, 1: Stretch table if needed */
;)
;{
	.line	1944
	.line	1948
	FFDOS
	func
	.function	1948
~~dir_next:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L287
	tcs
	phd
	tcd
dp_0	set	4
stretch_0	set	8
	.block	1948
;	DWORD ofs, clst;
;	FATFS *fs = dp->obj.fs;
;
;	ofs = dp->dptr + SZDIRE; /* Next entry */
ofs_1	set	0
clst_1	set	4
fs_1	set	8
	.sym	ofs,0,18,1,32
	.sym	clst,4,18,1,32
	.sym	fs,8,138,1,32,75
	.sym	dp,4,138,6,32,78
	.sym	stretch,8,5,6,16
	lda	[<L287+dp_0]
	sta	<L288+fs_1
	ldy	#$2
	lda	[<L287+dp_0],Y
	sta	<L288+fs_1+2
	.line	1952
	clc
	lda	#$20
	ldy	#$10
	adc	[<L287+dp_0],Y
	sta	<L288+ofs_1
	lda	#$0
	ldy	#$12
	adc	[<L287+dp_0],Y
	sta	<L288+ofs_1+2
;	if (ofs
	.line	1953
;			>= (DWORD) (
;					(FF_FS_EXFAT && fs->fs_type == FS_EXFAT) ?
;							MAX_DIR_EX : MAX_DIR))
;		dp->sect = 0; /* Disable it if the offset reached the max value */
	brl	L290
	sep	#$20
	longa	off
	lda	[<L288+fs_1]
	cmp	#<$4
	rep	#$20
	longa	on
	beq	L291
	brl	L290
L291:
	lda	#$1000
	tax
	lda	#$0
	bra	L292
L290:
	lda	#$20
	tax
	lda	#$0
L292:
	sta	<R0
	stx	<R0+2
	lda	<L288+ofs_1
	cmp	<R0
	lda	<L288+ofs_1+2
	sbc	<R0+2
	bcs	L293
	brl	L10124
L293:
	.line	1957
	lda	#$0
	ldy	#$18
	sta	[<L287+dp_0],Y
	lda	#$0
	ldy	#$1a
	sta	[<L287+dp_0],Y
;	if (dp->sect == 0)
L10124:
	.line	1958
;		return FR_NO_FILE; /* Report EOT if it has been disabled */
	ldy	#$18
	lda	[<L287+dp_0],Y
	ldy	#$1a
	ora	[<L287+dp_0],Y
	beq	L294
	brl	L10125
L294:
	.line	1959
	lda	#$4
L295:
	tay
	lda	<L287+2
	sta	<L287+2+6
	lda	<L287+1
	sta	<L287+1+6
	pld
	tsc
	clc
	adc	#L287+6
	tcs
	tya
	rtl
;
;	if (ofs % SS(fs) == 0)
L10125:
	.line	1961
;	{ /* Sector changed? */
	lda	<L288+ofs_1
	and	#<$1ff
	beq	L296
	brl	L10126
L296:
	.line	1962
;		dp->sect++; /* Next sector */
	.line	1963
	clc
	lda	#$1
	ldy	#$18
	adc	[<L287+dp_0],Y
	ldy	#$18
	sta	[<L287+dp_0],Y
	lda	#$0
	ldy	#$1a
	adc	[<L287+dp_0],Y
	ldy	#$1a
	sta	[<L287+dp_0],Y
;
;		if (dp->clust == 0)
	.line	1965
;		{ /* Static table */
	ldy	#$14
	lda	[<L287+dp_0],Y
	ldy	#$16
	ora	[<L287+dp_0],Y
	beq	L297
	brl	L10127
L297:
	.line	1966
;			if (ofs / SZDIRE >= fs->n_rootdir)
	.line	1967
;			{ /* Report EOT if it reached end of static table */
	ldy	#$0
	phy
	ldy	#$7
	lda	[<L288+fs_1],Y
	ply
	rol	A
	ror	A
	bpl	L298
	dey
L298:
	sta	<R0
	sty	<R0+2
	pei	<L288+ofs_1+2
	pei	<L288+ofs_1
	lda	#$5
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R1
	stx	<R1+2
	lda	<R1
	cmp	<R0
	lda	<R1+2
	sbc	<R0+2
	bcs	L299
	brl	L10128
L299:
	.line	1968
;				dp->sect = 0;
	.line	1969
	lda	#$0
	ldy	#$18
	sta	[<L287+dp_0],Y
	lda	#$0
	ldy	#$1a
	sta	[<L287+dp_0],Y
;				return FR_NO_FILE;
	.line	1970
	lda	#$4
	brl	L295
;			}
	.line	1971
;		}
L10128:
	.line	1972
;		else
	brl	L10129
L10127:
;		{ /* Dynamic table */
	.line	1974
;			if ((ofs / SS(fs) & (fs->csize - 1)) == 0)
	.line	1975
;			{ /* Cluster changed? */
	pei	<L288+ofs_1+2
	pei	<L288+ofs_1
	lda	#$9
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	clc
	lda	#$ffff
	ldy	#$9
	adc	[<L288+fs_1],Y
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L300
	dey
L300:
	sta	<R1
	sty	<R1+2
	lda	<R1
	and	<R0
	sta	<R2
	lda	<R1+2
	and	<R0+2
	sta	<R2+2
	lda	<R2
	ora	<R2+2
	beq	L301
	brl	L10130
L301:
	.line	1976
;				clst = get_fat(&dp->obj, dp->clust); /* Get next cluster */
	.line	1977
	ldy	#$16
	lda	[<L287+dp_0],Y
	pha
	ldy	#$14
	lda	[<L287+dp_0],Y
	pha
	pei	<L287+dp_0+2
	pei	<L287+dp_0
	jsl	~~get_fat
	sta	<L288+clst_1
	stx	<L288+clst_1+2
;				if (clst <= 1)
	.line	1978
;					return FR_INT_ERR; /* Internal error */
	lda	#$1
	cmp	<L288+clst_1
	lda	#$0
	sbc	<L288+clst_1+2
	bcs	L302
	brl	L10131
L302:
	.line	1979
	lda	#$2
	brl	L295
;				if (clst == 0xFFFFFFFF)
L10131:
	.line	1980
;					return FR_DISK_ERR; /* Disk error */
	lda	<L288+clst_1
	cmp	#<$ffffffff
	bne	L303
	lda	<L288+clst_1+2
	cmp	#^$ffffffff
L303:
	beq	L304
	brl	L10132
L304:
	.line	1981
	lda	#$1
	brl	L295
;				if (clst >= fs->n_fatent)
L10132:
	.line	1982
;				{ /* It reached end of dynamic table */
	lda	<L288+clst_1
	ldy	#$17
	cmp	[<L288+fs_1],Y
	lda	<L288+clst_1+2
	ldy	#$19
	sbc	[<L288+fs_1],Y
	bcs	L305
	brl	L10133
L305:
	.line	1983
;#if !FF_FS_READONLY
;					if (!stretch)
	.line	1985
;					{ /* If no stretch, report EOT */
	lda	<L287+stretch_0
	beq	L306
	brl	L10134
L306:
	.line	1986
;						dp->sect = 0;
	.line	1987
	lda	#$0
	ldy	#$18
	sta	[<L287+dp_0],Y
	lda	#$0
	ldy	#$1a
	sta	[<L287+dp_0],Y
;						return FR_NO_FILE;
	.line	1988
	lda	#$4
	brl	L295
;					}
	.line	1989
;					clst = create_chain(&dp->obj, dp->clust); /* Allocate a cluster */
L10134:
	.line	1990
	ldy	#$16
	lda	[<L287+dp_0],Y
	pha
	ldy	#$14
	lda	[<L287+dp_0],Y
	pha
	pei	<L287+dp_0+2
	pei	<L287+dp_0
	jsl	~~create_chain
	sta	<L288+clst_1
	stx	<L288+clst_1+2
;					if (clst == 0)
	.line	1991
;						return FR_DENIED; /* No free cluster */
	lda	<L288+clst_1
	ora	<L288+clst_1+2
	beq	L307
	brl	L10135
L307:
	.line	1992
	lda	#$7
	brl	L295
;					if (clst == 1)
L10135:
	.line	1993
;						return FR_INT_ERR; /* Internal error */
	lda	<L288+clst_1
	cmp	#<$1
	bne	L308
	lda	<L288+clst_1+2
	cmp	#^$1
L308:
	beq	L309
	brl	L10136
L309:
	.line	1994
	lda	#$2
	brl	L295
;					if (clst == 0xFFFFFFFF)
L10136:
	.line	1995
;						return FR_DISK_ERR; /* Disk error */
	lda	<L288+clst_1
	cmp	#<$ffffffff
	bne	L310
	lda	<L288+clst_1+2
	cmp	#^$ffffffff
L310:
	beq	L311
	brl	L10137
L311:
	.line	1996
	lda	#$1
	brl	L295
;					if (dir_clear(fs, clst) != FR_OK)
L10137:
	.line	1997
;						return FR_DISK_ERR; /* Clean up the stretched table */
	pei	<L288+clst_1+2
	pei	<L288+clst_1
	pei	<L288+fs_1+2
	pei	<L288+fs_1
	jsl	~~dir_clear
	tax
	bne	L312
	brl	L10138
L312:
	.line	1998
	lda	#$1
	brl	L295
;					if (FF_FS_EXFAT)
L10138:
	.line	1999
;						dp->obj.stat |= 4; /* exFAT: The directory has been stretched */
	brl	L10139
	.line	2000
	clc
	lda	#$7
	adc	<L287+dp_0
	sta	<R0
	lda	#$0
	adc	<L287+dp_0+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	ora	#<$4
	sta	[<R0]
	rep	#$20
	longa	on
;#else
;					if (!stretch) dp->sect = 0; /* (this line is to suppress compiler warning) */
;					dp->sect = 0; return FR_NO_FILE; /* Report EOT */
;#endif
;				}
L10139:
	.line	2005
;				dp->clust = clst; /* Initialize data for new cluster */
L10133:
	.line	2006
	lda	<L288+clst_1
	ldy	#$14
	sta	[<L287+dp_0],Y
	lda	<L288+clst_1+2
	ldy	#$16
	sta	[<L287+dp_0],Y
;				dp->sect = clst2sect(fs, clst);
	.line	2007
	pei	<L288+clst_1+2
	pei	<L288+clst_1
	pei	<L288+fs_1+2
	pei	<L288+fs_1
	jsl	~~clst2sect
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$18
	sta	[<L287+dp_0],Y
	lda	<R0+2
	ldy	#$1a
	sta	[<L287+dp_0],Y
;			}
	.line	2008
;		}
L10130:
	.line	2009
L10129:
;	}
	.line	2010
;	dp->dptr = ofs; /* Current entry */
L10126:
	.line	2011
	lda	<L288+ofs_1
	ldy	#$10
	sta	[<L287+dp_0],Y
	lda	<L288+ofs_1+2
	ldy	#$12
	sta	[<L287+dp_0],Y
;	dp->dir = fs->win + ofs % SS(fs); /* Pointer to the entry in the win[] */
	.line	2012
	lda	<L288+ofs_1
	and	#<$1ff
	sta	<R0
	stz	<R0+2
	clc
	lda	#$33
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	<L288+fs_1
	adc	<R1
	sta	<R0
	lda	<L288+fs_1+2
	adc	<R1+2
	sta	<R0+2
	lda	<R0
	ldy	#$1c
	sta	[<L287+dp_0],Y
	lda	<R0+2
	ldy	#$1e
	sta	[<L287+dp_0],Y
;
;	return FR_OK;
	.line	2014
	lda	#$0
	brl	L295
;}
	.line	2015
	.endblock	2015
L287	equ	24
L288	equ	13
	ends
	efunc
	.endfunc	2015,13,24
	.line	2015
;
;#if !FF_FS_READONLY
;/*-----------------------------------------------------------------------*/
;/* Directory handling - Reserve a block of directory entries             */
;/*-----------------------------------------------------------------------*/
;
;static FRESULT dir_alloc( /* FR_OK(0):succeeded, !=0:error */
;DIR* dp, /* Pointer to the directory object */
;UINT nent /* Number of contiguous entries to allocate */
;)
;{
	.line	2022
	.line	2026
	FFDOS
	func
	.function	2026
~~dir_alloc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L313
	tcs
	phd
	tcd
dp_0	set	4
nent_0	set	8
	.block	2026
;	FRESULT res;
;	UINT n;
;	FATFS *fs = dp->obj.fs;
;
;	res = dir_sdi(dp, 0);
res_1	set	0
n_1	set	2
fs_1	set	4
	.sym	res,0,5,1,16
	.sym	n,2,16,1,16
	.sym	fs,4,138,1,32,75
	.sym	dp,4,138,6,32,78
	.sym	nent,8,16,6,16
	lda	[<L313+dp_0]
	sta	<L314+fs_1
	ldy	#$2
	lda	[<L313+dp_0],Y
	sta	<L314+fs_1+2
	.line	2031
	pea	#^$0
	pea	#<$0
	pei	<L313+dp_0+2
	pei	<L313+dp_0
	jsl	~~dir_sdi
	sta	<L314+res_1
;	if (res == FR_OK)
	.line	2032
;	{
	lda	<L314+res_1
	beq	L316
	brl	L10140
L316:
	.line	2033
;		n = 0;
	.line	2034
	stz	<L314+n_1
;		do
	.line	2035
L10143:
;		{
	.line	2036
;			res = move_window(fs, dp->sect);
	.line	2037
	ldy	#$1a
	lda	[<L313+dp_0],Y
	pha
	ldy	#$18
	lda	[<L313+dp_0],Y
	pha
	pei	<L314+fs_1+2
	pei	<L314+fs_1
	jsl	~~move_window
	sta	<L314+res_1
;			if (res != FR_OK)
	.line	2038
;				break;
	lda	<L314+res_1
	beq	L317
	brl	L10142
L317:
;#if FF_FS_EXFAT
;			if ((fs->fs_type == FS_EXFAT) ? (int)((dp->dir[XDIR_Type] & 0x80) == 0) : (int)(dp->dir[DIR_Name] == DDEM || dp->dir[DIR_Name] == 0))
;			{
;#else
;			if (dp->dir[DIR_Name] == DDEM || dp->dir[DIR_Name] == 0)
	.line	2044
;			{
	ldy	#$1c
	lda	[<L313+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L313+dp_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	cmp	#<$e5
	rep	#$20
	longa	on
	bne	L319
	brl	L318
L319:
	ldy	#$1c
	lda	[<L313+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L313+dp_0],Y
	sta	<R0+2
	lda	[<R0]
	and	#$ff
	beq	L320
	brl	L10144
L320:
L318:
	.line	2045
;#endif
;				if (++n == nent)
	.line	2047
;					break; /* A block of contiguous free entries is found */
	inc	<L314+n_1
	lda	<L314+n_1
	cmp	<L313+nent_0
	bne	L321
	brl	L10142
L321:
;			}
	.line	2049
;			else
	brl	L10145
L10144:
;			{
	.line	2051
;				n = 0; /* Not a blank entry. Restart to search */
	.line	2052
	stz	<L314+n_1
;			}
	.line	2053
L10145:
;			res = dir_next(dp, 1);
	.line	2054
	pea	#<$1
	pei	<L313+dp_0+2
	pei	<L313+dp_0
	jsl	~~dir_next
	sta	<L314+res_1
;		} while (res == FR_OK); /* Next entry with table stretch enabled */
	.line	2055
L10141:
	lda	<L314+res_1
	bne	L322
	brl	L10143
L322:
L10142:
;	}
	.line	2056
;
;	if (res == FR_NO_FILE)
L10140:
	.line	2058
;		res = FR_DENIED; /* No directory entry to allocate */
	lda	<L314+res_1
	cmp	#<$4
	beq	L323
	brl	L10146
L323:
	.line	2059
	lda	#$7
	sta	<L314+res_1
;	return res;
L10146:
	.line	2060
	lda	<L314+res_1
L324:
	tay
	lda	<L313+2
	sta	<L313+2+6
	lda	<L313+1
	sta	<L313+1+6
	pld
	tsc
	clc
	adc	#L313+6
	tcs
	tya
	rtl
;}
	.line	2061
	.endblock	2061
L313	equ	12
L314	equ	5
	ends
	efunc
	.endfunc	2061,5,12
	.line	2061
;
;#endif	/* !FF_FS_READONLY */
;
;/*-----------------------------------------------------------------------*/
;/* FAT: Directory handling - Load/Store start cluster number             */
;/*-----------------------------------------------------------------------*/
;
;static DWORD ld_clust( /* Returns the top cluster value of the SFN entry */
;FATFS* fs, /* Pointer to the fs object */
;const BYTE* dir /* Pointer to the key entry */
;)
;{
	.line	2069
	.line	2073
	FFDOS
	func
	.function	2073
~~ld_clust:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L325
	tcs
	phd
	tcd
fs_0	set	4
dir_0	set	8
	.block	2073
;	DWORD cl;
;
;	cl = ld_word(dir + DIR_FstClusLO);
cl_1	set	0
	.sym	cl,0,18,1,32
	.sym	fs,4,138,6,32,75
	.sym	dir,8,142,6,32
	.line	2076
	clc
	lda	#$1a
	adc	<L325+dir_0
	sta	<R0
	lda	#$0
	adc	<L325+dir_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L328
	dey
L328:
	sta	<L326+cl_1
	sty	<L326+cl_1+2
;	if (fs->fs_type == FS_FAT32)
	.line	2077
;	{
	sep	#$20
	longa	off
	lda	[<L325+fs_0]
	cmp	#<$3
	rep	#$20
	longa	on
	beq	L329
	brl	L10147
L329:
	.line	2078
;		cl |= (DWORD) ld_word(dir + DIR_FstClusHI) << 16;
	.line	2079
	clc
	lda	#$14
	adc	<L325+dir_0
	sta	<R1
	lda	#$0
	adc	<L325+dir_0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~ld_word
	sta	<R2
	ldy	#$0
	lda	<R2
	bpl	L330
	dey
L330:
	sta	<R2
	sty	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$10
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	lda	<L326+cl_1
	ora	<R0
	sta	<L326+cl_1
	lda	<L326+cl_1+2
	ora	<R0+2
	sta	<L326+cl_1+2
;	}
	.line	2080
;
;	return cl;
L10147:
	.line	2082
	ldx	<L326+cl_1+2
	lda	<L326+cl_1
L331:
	tay
	lda	<L325+2
	sta	<L325+2+8
	lda	<L325+1
	sta	<L325+1+8
	pld
	tsc
	clc
	adc	#L325+8
	tcs
	tya
	rtl
;}
	.line	2083
	.endblock	2083
L325	equ	16
L326	equ	13
	ends
	efunc
	.endfunc	2083,13,16
	.line	2083
;
;#if !FF_FS_READONLY
;static void st_clust(FATFS* fs, /* Pointer to the fs object */
;BYTE* dir, /* Pointer to the key entry */
;DWORD cl /* Value to be set */
;)
;{
	.line	2086
	.line	2090
	FFDOS
	func
	.function	2090
~~st_clust:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L332
	tcs
	phd
	tcd
fs_0	set	4
dir_0	set	8
cl_0	set	12
	.block	2090
;	st_word(dir + DIR_FstClusLO, (WORD) cl);
	.sym	fs,4,138,6,32,75
	.sym	dir,8,142,6,32
	.sym	cl,12,18,6,32
	.line	2091
	pei	<L332+cl_0
	clc
	lda	#$1a
	adc	<L332+dir_0
	sta	<R0
	lda	#$0
	adc	<L332+dir_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_word
;	if (fs->fs_type == FS_FAT32)
	.line	2092
;	{
	sep	#$20
	longa	off
	lda	[<L332+fs_0]
	cmp	#<$3
	rep	#$20
	longa	on
	beq	L335
	brl	L10148
L335:
	.line	2093
;		st_word(dir + DIR_FstClusHI, (WORD) (cl >> 16));
	.line	2094
	pei	<L332+cl_0+2
	pei	<L332+cl_0
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	pei	<R0
	clc
	lda	#$14
	adc	<L332+dir_0
	sta	<R1
	lda	#$0
	adc	<L332+dir_0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~st_word
;	}
	.line	2095
;}
L10148:
	.line	2096
L336:
	lda	<L332+2
	sta	<L332+2+12
	lda	<L332+1
	sta	<L332+1+12
	pld
	tsc
	clc
	adc	#L332+12
	tcs
	rtl
	.endblock	2096
L332	equ	8
L333	equ	9
	ends
	efunc
	.endfunc	2096,9,8
	.line	2096
;#endif
;
;#if FF_USE_LFN
;/*--------------------------------------------------------*/
;/* FAT-LFN: Compare a part of file name with an LFN entry */
;/*--------------------------------------------------------*/
;
;static int cmp_lfn ( /* 1:matched, 0:not matched */
;		const WCHAR* lfnbuf, /* Pointer to the LFN working buffer to be compared */
;		BYTE* dir /* Pointer to the directory entry containing the part of LFN */
;)
;{
	.line	2104
	.line	2108
	FFDOS
	func
	.function	2108
~~cmp_lfn:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L337
	tcs
	phd
	tcd
lfnbuf_0	set	4
dir_0	set	8
	.block	2108
;	UINT i, s;
;	WCHAR wc, uc;
;
;	if (ld_word(dir + LDIR_FstClusLO) != 0) return 0; /* Check LDIR_FstClusLO */
i_1	set	0
s_1	set	2
wc_1	set	4
uc_1	set	6
	.sym	i,0,16,1,16
	.sym	s,2,16,1,16
	.sym	wc,4,16,1,16
	.sym	uc,6,16,1,16
	.sym	lfnbuf,4,144,6,32
	.sym	dir,8,142,6,32
	.line	2112
	clc
	lda	#$1a
	adc	<L337+dir_0
	sta	<R0
	lda	#$0
	adc	<L337+dir_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	tax
	bne	L340
	brl	L10149
L340:
	.line	2112
	lda	#$0
L341:
	tay
	lda	<L337+2
	sta	<L337+2+8
	lda	<L337+1
	sta	<L337+1+8
	pld
	tsc
	clc
	adc	#L337+8
	tcs
	tya
	rtl
;
;	i = ((dir[LDIR_Ord] & 0x3F) - 1) * 13; /* Offset in the LFN buffer */
L10149:
	.line	2114
	lda	[<L337+dir_0]
	and	#<$3f
	sta	<R0
	lda	<R0
	ldx	#<$d
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	#$fff3
	adc	<R0
	sta	<L338+i_1
;
;	for (wc = 1, s = 0; s < 13; s++)
	.line	2116
	lda	#$1
	sta	<L338+wc_1
	stz	<L338+s_1
	brl	L10153
L10152:
;	{ /* Process all characters in the entry */
	.line	2117
;		uc = ld_word(dir + LfnOfs[s]); /* Pick an LFN character */
	.line	2118
	ldx	<L338+s_1
	lda	|~~LfnOfs,X
	and	#$ff
	sta	<R0
	stz	<R0+2
	clc
	lda	<L337+dir_0
	adc	<R0
	sta	<R1
	lda	<L337+dir_0+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~ld_word
	sta	<L338+uc_1
;		if (wc != 0)
	.line	2119
;		{
	lda	<L338+wc_1
	bne	L342
	brl	L10154
L342:
	.line	2120
;			if (i >= FF_MAX_LFN + 1 || ff_wtoupper(uc) != ff_wtoupper(lfnbuf[i++]))
	.line	2121
;			{ /* Compare it */
	lda	<L338+i_1
	cmp	#<$100
	bcc	L344
	brl	L343
L344:
	lda	<L338+i_1
	sta	<R1
	inc	<L338+i_1
	lda	<R1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L337+lfnbuf_0
	adc	<R0
	sta	<R2
	lda	<L337+lfnbuf_0+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ff_wtoupper
	sta	<R2
	stx	<R2+2
	lda	<L338+uc_1
	sta	<R3
	stz	<R3+2
	pei	<R3+2
	pei	<R3
	jsl	~~ff_wtoupper
	sta	<17
	stx	<17+2
	lda	<17
	cmp	<R2
	bne	L345
	lda	<17+2
	cmp	<R2+2
L345:
	bne	L346
	brl	L10155
L346:
L343:
	.line	2122
;				return 0; /* Not matched */
	.line	2123
	lda	#$0
	brl	L341
;			}
	.line	2124
;			wc = uc;
L10155:
	.line	2125
	lda	<L338+uc_1
	sta	<L338+wc_1
;		}
	.line	2126
;		else
	brl	L10156
L10154:
;		{
	.line	2128
;			if (uc != 0xFFFF) return 0; /* Check filler */
	.line	2129
	lda	<L338+uc_1
	cmp	#<$ffff
	bne	L347
	brl	L10157
L347:
	.line	2129
	lda	#$0
	brl	L341
;		}
L10157:
	.line	2130
L10156:
;	}
	.line	2131
L10150:
	inc	<L338+s_1
L10153:
	lda	<L338+s_1
	cmp	#<$d
	bcs	L348
	brl	L10152
L348:
L10151:
;
;	if ((dir[LDIR_Ord] & LLEF) && wc && lfnbuf[i]) return 0; /* Last segment matched but different length */
	.line	2133
	sep	#$20
	longa	off
	lda	[<L337+dir_0]
	and	#<$40
	rep	#$20
	longa	on
	bne	L349
	brl	L10158
L349:
	lda	<L338+wc_1
	bne	L350
	brl	L10158
L350:
	lda	<L338+i_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L337+lfnbuf_0
	adc	<R0
	sta	<R2
	lda	<L337+lfnbuf_0+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	bne	L351
	brl	L10158
L351:
	.line	2133
	lda	#$0
	brl	L341
;
;	return 1; /* The part of LFN matched */
L10158:
	.line	2135
	lda	#$1
	brl	L341
;}
	.line	2136
	.endblock	2136
L337	equ	28
L338	equ	21
	ends
	efunc
	.endfunc	2136,21,28
	.line	2136
;
;#if FF_FS_MINIMIZE <= 1 || FF_FS_RPATH >= 2 || FF_USE_LABEL || FF_FS_EXFAT
;/*-----------------------------------------------------*/
;/* FAT-LFN: Pick a part of file name from an LFN entry */
;/*-----------------------------------------------------*/
;
;static int pick_lfn ( /* 1:succeeded, 0:buffer overflow or invalid LFN entry */
;		WCHAR* lfnbuf, /* Pointer to the LFN working buffer */
;		BYTE* dir /* Pointer to the LFN entry */
;)
;{
	.line	2143
	.line	2147
	FFDOS
	func
	.function	2147
~~pick_lfn:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L352
	tcs
	phd
	tcd
lfnbuf_0	set	4
dir_0	set	8
	.block	2147
;	UINT i, s;
;	WCHAR wc, uc;
;
;	if (ld_word(dir + LDIR_FstClusLO) != 0) return 0; /* Check LDIR_FstClusLO is 0 */
i_1	set	0
s_1	set	2
wc_1	set	4
uc_1	set	6
	.sym	i,0,16,1,16
	.sym	s,2,16,1,16
	.sym	wc,4,16,1,16
	.sym	uc,6,16,1,16
	.sym	lfnbuf,4,144,6,32
	.sym	dir,8,142,6,32
	.line	2151
	clc
	lda	#$1a
	adc	<L352+dir_0
	sta	<R0
	lda	#$0
	adc	<L352+dir_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	tax
	bne	L355
	brl	L10159
L355:
	.line	2151
	lda	#$0
L356:
	tay
	lda	<L352+2
	sta	<L352+2+8
	lda	<L352+1
	sta	<L352+1+8
	pld
	tsc
	clc
	adc	#L352+8
	tcs
	tya
	rtl
;
;	i = ((dir[LDIR_Ord] & ~LLEF) - 1) * 13; /* Offset in the LFN buffer */
L10159:
	.line	2153
	lda	[<L352+dir_0]
	and	#$ff
	and	#<$ffffffbf
	sta	<R0
	lda	<R0
	ldx	#<$d
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	#$fff3
	adc	<R0
	sta	<L353+i_1
;
;	for (wc = 1, s = 0; s < 13; s++)
	.line	2155
	lda	#$1
	sta	<L353+wc_1
	stz	<L353+s_1
	brl	L10163
L10162:
;	{ /* Process all characters in the entry */
	.line	2156
;		uc = ld_word(dir + LfnOfs[s]); /* Pick an LFN character */
	.line	2157
	ldx	<L353+s_1
	lda	|~~LfnOfs,X
	and	#$ff
	sta	<R0
	stz	<R0+2
	clc
	lda	<L352+dir_0
	adc	<R0
	sta	<R1
	lda	<L352+dir_0+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~ld_word
	sta	<L353+uc_1
;		if (wc != 0)
	.line	2158
;		{
	lda	<L353+wc_1
	bne	L357
	brl	L10164
L357:
	.line	2159
;			if (i >= FF_MAX_LFN + 1) return 0; /* Buffer overflow? */
	.line	2160
	lda	<L353+i_1
	cmp	#<$100
	bcs	L358
	brl	L10165
L358:
	.line	2160
	lda	#$0
	brl	L356
;			lfnbuf[i++] = wc = uc; /* Store it */
L10165:
	.line	2161
	lda	<L353+i_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L352+lfnbuf_0
	adc	<R0
	sta	<R2
	lda	<L352+lfnbuf_0+2
	adc	<R0+2
	sta	<R2+2
	lda	<L353+uc_1
	sta	<L353+wc_1
	lda	<L353+uc_1
	sta	[<R2]
	inc	<L353+i_1
;		}
	.line	2162
;		else
	brl	L10166
L10164:
;		{
	.line	2164
;			if (uc != 0xFFFF) return 0; /* Check filler */
	.line	2165
	lda	<L353+uc_1
	cmp	#<$ffff
	bne	L359
	brl	L10167
L359:
	.line	2165
	lda	#$0
	brl	L356
;		}
L10167:
	.line	2166
L10166:
;	}
	.line	2167
L10160:
	inc	<L353+s_1
L10163:
	lda	<L353+s_1
	cmp	#<$d
	bcs	L360
	brl	L10162
L360:
L10161:
;
;	if (dir[LDIR_Ord] & LLEF && wc != 0)
	.line	2169
;	{ /* Put terminator if it is the last LFN part and not terminated */
	sep	#$20
	longa	off
	lda	[<L352+dir_0]
	and	#<$40
	rep	#$20
	longa	on
	bne	L361
	brl	L10168
L361:
	lda	<L353+wc_1
	bne	L362
	brl	L10168
L362:
	.line	2170
;		if (i >= FF_MAX_LFN + 1) return 0; /* Buffer overflow? */
	.line	2171
	lda	<L353+i_1
	cmp	#<$100
	bcs	L363
	brl	L10169
L363:
	.line	2171
	lda	#$0
	brl	L356
;		lfnbuf[i] = 0;
L10169:
	.line	2172
	lda	<L353+i_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L352+lfnbuf_0
	adc	<R0
	sta	<R2
	lda	<L352+lfnbuf_0+2
	adc	<R0+2
	sta	<R2+2
	lda	#$0
	sta	[<R2]
;	}
	.line	2173
;
;	return 1; /* The part of LFN is valid */
L10168:
	.line	2175
	lda	#$1
	brl	L356
;}
	.line	2176
	.endblock	2176
L352	equ	20
L353	equ	13
	ends
	efunc
	.endfunc	2176,13,20
	.line	2176
;#endif
;
;#if !FF_FS_READONLY
;/*-----------------------------------------*/
;/* FAT-LFN: Create an entry of LFN entries */
;/*-----------------------------------------*/
;
;static void put_lfn (
;		const WCHAR* lfn, /* Pointer to the LFN */
;		BYTE* dir, /* Pointer to the LFN entry to be created */
;		BYTE ord, /* LFN order (1-20) */
;		BYTE sum /* Checksum of the corresponding SFN */
;)
;{
	.line	2184
	.line	2190
	FFDOS
	func
	.function	2190
~~put_lfn:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L364
	tcs
	phd
	tcd
lfn_0	set	4
dir_0	set	8
ord_0	set	12
sum_0	set	14
	.block	2190
;	UINT i, s;
;	WCHAR wc;
;
;	dir[LDIR_Chksum] = sum; /* Set checksum */
i_1	set	0
s_1	set	2
wc_1	set	4
	.sym	i,0,16,1,16
	.sym	s,2,16,1,16
	.sym	wc,4,16,1,16
	.sym	lfn,4,144,6,32
	.sym	dir,8,142,6,32
	.sym	ord,12,14,6,8
	.sym	sum,14,14,6,8
	.line	2194
	sep	#$20
	longa	off
	lda	<L364+sum_0
	ldy	#$d
	sta	[<L364+dir_0],Y
	rep	#$20
	longa	on
;	dir[LDIR_Attr] = AM_LFN; /* Set attribute. LFN entry */
	.line	2195
	sep	#$20
	longa	off
	lda	#$f
	ldy	#$b
	sta	[<L364+dir_0],Y
	rep	#$20
	longa	on
;	dir[LDIR_Type] = 0;
	.line	2196
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$c
	sta	[<L364+dir_0],Y
	rep	#$20
	longa	on
;	st_word(dir + LDIR_FstClusLO, 0);
	.line	2197
	pea	#<$0
	clc
	lda	#$1a
	adc	<L364+dir_0
	sta	<R0
	lda	#$0
	adc	<L364+dir_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_word
;
;	i = (ord - 1) * 13; /* Get offset in the LFN working buffer */
	.line	2199
	lda	<L364+ord_0
	and	#$ff
	sta	<R0
	lda	<R0
	ldx	#<$d
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	#$fff3
	adc	<R0
	sta	<L365+i_1
;	s = wc = 0;
	.line	2200
	stz	<L365+wc_1
	stz	<L365+s_1
;	do
	.line	2201
L10172:
;	{
	.line	2202
;		if (wc != 0xFFFF) wc = lfn[i++]; /* Get an effective character */
	.line	2203
	lda	<L365+wc_1
	cmp	#<$ffff
	bne	L367
	brl	L10173
L367:
	.line	2203
	lda	<L365+i_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L364+lfn_0
	adc	<R0
	sta	<R2
	lda	<L364+lfn_0+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L365+wc_1
	inc	<L365+i_1
;		st_word(dir + LfnOfs[s], wc); /* Put it */
L10173:
	.line	2204
	pei	<L365+wc_1
	ldx	<L365+s_1
	lda	|~~LfnOfs,X
	and	#$ff
	sta	<R0
	stz	<R0+2
	clc
	lda	<L364+dir_0
	adc	<R0
	sta	<R1
	lda	<L364+dir_0+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~st_word
;		if (wc == 0) wc = 0xFFFF; /* Padding characters for following items */
	.line	2205
	lda	<L365+wc_1
	beq	L368
	brl	L10174
L368:
	.line	2205
	lda	#$ffff
	sta	<L365+wc_1
;	}while (++s < 13);
L10174:
	.line	2206
L10170:
	inc	<L365+s_1
	lda	<L365+s_1
	cmp	#<$d
	bcs	L369
	brl	L10172
L369:
L10171:
;	if (wc == 0xFFFF || !lfn[i]) ord |= LLEF; /* Last LFN part is the start of LFN sequence */
	.line	2207
	lda	<L365+wc_1
	cmp	#<$ffff
	bne	L371
	brl	L370
L371:
	lda	<L365+i_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L364+lfn_0
	adc	<R0
	sta	<R2
	lda	<L364+lfn_0+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	beq	L372
	brl	L10175
L372:
L370:
	.line	2207
	sep	#$20
	longa	off
	lda	#$40
	tsb	<L364+ord_0
	rep	#$20
	longa	on
;	dir[LDIR_Ord] = ord; /* Set the LFN order */
L10175:
	.line	2208
	sep	#$20
	longa	off
	lda	<L364+ord_0
	sta	[<L364+dir_0]
	rep	#$20
	longa	on
;}
	.line	2209
L373:
	lda	<L364+2
	sta	<L364+2+12
	lda	<L364+1
	sta	<L364+1+12
	pld
	tsc
	clc
	adc	#L364+12
	tcs
	rtl
	.endblock	2209
L364	equ	18
L365	equ	13
	ends
	efunc
	.endfunc	2209,13,18
	.line	2209
;
;#endif	/* !FF_FS_READONLY */
;#endif	/* FF_USE_LFN */
;
;#if FF_USE_LFN && !FF_FS_READONLY
;/*-----------------------------------------------------------------------*/
;/* FAT-LFN: Create a Numbered SFN                                        */
;/*-----------------------------------------------------------------------*/
;
;static void gen_numname (
;		BYTE* dst, /* Pointer to the buffer to store numbered SFN */
;		const BYTE* src, /* Pointer to SFN */
;		const WCHAR* lfn, /* Pointer to LFN */
;		UINT seq /* Sequence number */
;)
;{
	.line	2219
	.line	2225
	FFDOS
	func
	.function	2225
~~gen_numname:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L374
	tcs
	phd
	tcd
dst_0	set	4
src_0	set	8
lfn_0	set	12
seq_0	set	16
	.block	2225
;	BYTE ns[8], c;
;	UINT i, j;
;	WCHAR wc;
;	DWORD sreg;
;
;	mem_cpy(dst, src, 11);
ns_1	set	0
c_1	set	8
i_1	set	9
j_1	set	11
wc_1	set	13
sreg_1	set	15
	.sym	ns,0,110,1,0,8
	.sym	c,8,14,1,8
	.sym	i,9,16,1,16
	.sym	j,11,16,1,16
	.sym	wc,13,16,1,16
	.sym	sreg,15,18,1,32
	.sym	dst,4,142,6,32
	.sym	src,8,142,6,32
	.sym	lfn,12,144,6,32
	.sym	seq,16,16,6,16
	.line	2231
	pea	#<$b
	pei	<L374+src_0+2
	pei	<L374+src_0
	pei	<L374+dst_0+2
	pei	<L374+dst_0
	jsl	~~mem_cpy
;
;	if (seq > 5)
	.line	2233
;	{ /* In case of many collisions, generate a hash number instead of sequential number */
	lda	#$5
	cmp	<L374+seq_0
	bcc	L377
	brl	L10176
L377:
	.line	2234
;		sreg = seq;
	.line	2235
	lda	<L374+seq_0
	sta	<L375+sreg_1
	stz	<L375+sreg_1+2
;		while (*lfn)
	.line	2236
L10177:
	lda	[<L374+lfn_0]
	bne	L378
	brl	L10178
L378:
;		{ /* Create a CRC as hash value */
	.line	2237
;			wc = *lfn++;
	.line	2238
	lda	[<L374+lfn_0]
	sta	<L375+wc_1
	clc
	lda	#$2
	adc	<L374+lfn_0
	sta	<L374+lfn_0
	bcc	L379
	inc	<L374+lfn_0+2
L379:
;			for (i = 0; i < 16; i++)
	.line	2239
	stz	<L375+i_1
L10181:
;			{
	.line	2240
;				sreg = (sreg << 1) + (wc & 1);
	.line	2241
	lda	<L375+wc_1
	and	#<$1
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	lda	<L375+sreg_1
	sta	<R1
	lda	<L375+sreg_1+2
	sta	<R1+2
	asl	<R1
	rol	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L375+sreg_1
	lda	<R1+2
	adc	<R0+2
	sta	<L375+sreg_1+2
;				wc >>= 1;
	.line	2242
	lsr	<L375+wc_1
;				if (sreg & 0x10000) sreg ^= 0x11021;
	.line	2243
	lda	<L375+sreg_1+2
	and	#^$10000
	bne	L380
	brl	L10182
L380:
	.line	2243
	lda	<L375+sreg_1
	eor	#<$11021
	sta	<L375+sreg_1
	lda	<L375+sreg_1+2
	eor	#^$11021
	sta	<L375+sreg_1+2
;			}
L10182:
	.line	2244
L10179:
	inc	<L375+i_1
	lda	<L375+i_1
	cmp	#<$10
	bcs	L381
	brl	L10181
L381:
L10180:
;		}
	.line	2245
	brl	L10177
L10178:
;		seq = (UINT)sreg;
	.line	2246
	lda	<L375+sreg_1
	sta	<L374+seq_0
;	}
	.line	2247
;
;	/* itoa (hexdecimal) */
;	i = 7;
L10176:
	.line	2250
	lda	#$7
	sta	<L375+i_1
;	do
	.line	2251
L10185:
;	{
	.line	2252
;		c = (BYTE)((seq % 16) + '0');
	.line	2253
	lda	<L374+seq_0
	and	#<$f
	sta	<R0
	clc
	lda	#$30
	adc	<R0
	sta	<R1
	sep	#$20
	longa	off
	lda	<R1
	sta	<L375+c_1
	rep	#$20
	longa	on
;		if (c > '9') c += 7;
	.line	2254
	sep	#$20
	longa	off
	lda	#$39
	cmp	<L375+c_1
	rep	#$20
	longa	on
	bcc	L382
	brl	L10186
L382:
	.line	2254
	sep	#$20
	longa	off
	clc
	lda	#$7
	adc	<L375+c_1
	sta	<L375+c_1
	rep	#$20
	longa	on
;		ns[i--] = c;
L10186:
	.line	2255
	sep	#$20
	longa	off
	lda	<L375+c_1
	ldx	<L375+i_1
	sta	<L375+ns_1,X
	rep	#$20
	longa	on
	dec	<L375+i_1
;		seq /= 16;
	.line	2256
	lda	<L374+seq_0
	lsr	A
	lsr	A
	lsr	A
	lsr	A
	sta	<L374+seq_0
;	}while (seq);
	.line	2257
L10183:
	lda	<L374+seq_0
	beq	L383
	brl	L10185
L383:
L10184:
;	ns[i] = '~';
	.line	2258
	sep	#$20
	longa	off
	lda	#$7e
	ldx	<L375+i_1
	sta	<L375+ns_1,X
	rep	#$20
	longa	on
;
;	/* Append the number to the SFN body */
;	for (j = 0; j < i && dst[j] != ' '; j++)
	.line	2261
	stz	<L375+j_1
	brl	L10190
L10189:
;	{
	.line	2262
;		if (dbc_1st(dst[j]))
	.line	2263
;		{
	ldy	<L375+j_1
	lda	[<L374+dst_0],Y
	pha
	jsl	~~dbc_1st
	tax
	bne	L384
	brl	L10191
L384:
	.line	2264
;			if (j == i - 1) break;
	.line	2265
	clc
	lda	#$ffff
	adc	<L375+i_1
	sta	<R0
	lda	<R0
	cmp	<L375+j_1
	bne	L385
	brl	L10188
L385:
;			j++;
	.line	2266
	inc	<L375+j_1
;		}
	.line	2267
;	}
L10191:
	.line	2268
L10187:
	inc	<L375+j_1
L10190:
	lda	<L375+j_1
	cmp	<L375+i_1
	bcc	L387
	brl	L386
L387:
	sep	#$20
	longa	off
	ldy	<L375+j_1
	lda	[<L374+dst_0],Y
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L388
	brl	L10189
L388:
L386:
L10188:
;	do
	.line	2269
L10194:
;	{
	.line	2270
;		dst[j++] = (i < 8) ? ns[i++] : ' ';
	.line	2271
	lda	<L375+j_1
	sta	<R0
	inc	<L375+j_1
	lda	<L375+i_1
	cmp	#<$8
	bcc	L390
	brl	L389
L390:
	lda	<L375+i_1
	sta	<R1
	inc	<L375+i_1
	ldx	<R1
	lda	<L375+ns_1,X
	and	#$ff
	bra	L391
L389:
	lda	#$20
L391:
	sep	#$20
	longa	off
	ldy	<R0
	sta	[<L374+dst_0],Y
	rep	#$20
	longa	on
;	}while (j < 8);
	.line	2272
L10192:
	lda	<L375+j_1
	cmp	#<$8
	bcs	L392
	brl	L10194
L392:
L10193:
;}
	.line	2273
L393:
	lda	<L374+2
	sta	<L374+2+14
	lda	<L374+1
	sta	<L374+1+14
	pld
	tsc
	clc
	adc	#L374+14
	tcs
	rtl
	.endblock	2273
L374	equ	27
L375	equ	9
	ends
	efunc
	.endfunc	2273,9,27
	.line	2273
;#endif	/* FF_USE_LFN && !FF_FS_READONLY */
;
;#if FF_USE_LFN
;/*-----------------------------------------------------------------------*/
;/* FAT-LFN: Calculate checksum of an SFN entry                           */
;/*-----------------------------------------------------------------------*/
;
;static BYTE sum_sfn (
;		const BYTE* dir /* Pointer to the SFN entry */
;)
;{
	.line	2281
	.line	2284
	FFDOS
	func
	.function	2284
~~sum_sfn:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L394
	tcs
	phd
	tcd
dir_0	set	4
	.block	2284
;	BYTE sum = 0;
;	UINT n = 11;
;
;	do
sum_1	set	0
n_1	set	1
	.sym	sum,0,14,1,8
	.sym	n,1,16,1,16
	.sym	dir,4,142,6,32
	sep	#$20
	longa	off
	stz	<L395+sum_1
	rep	#$20
	longa	on
	lda	#$b
	sta	<L395+n_1
	.line	2288
L10197:
;	{
	.line	2289
;		sum = (sum >> 1) + (sum << 7) + *dir++;
	.line	2290
	lda	<L395+sum_1
	ldx	#<$7
	xref	~~~casl
	jsl	~~~casl
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	<L395+sum_1
	lsr	A
	sta	<R1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	clc
	lda	<R2
	adc	[<L394+dir_0]
	sta	<L395+sum_1
	rep	#$20
	longa	on
	inc	<L394+dir_0
	bne	L397
	inc	<L394+dir_0+2
L397:
;	}while (--n);
	.line	2291
L10195:
	dec	<L395+n_1
	lda	<L395+n_1
	beq	L398
	brl	L10197
L398:
L10196:
;	return sum;
	.line	2292
	lda	<L395+sum_1
	and	#$ff
L399:
	tay
	lda	<L394+2
	sta	<L394+2+4
	lda	<L394+1
	sta	<L394+1+4
	pld
	tsc
	clc
	adc	#L394+4
	tcs
	tya
	rtl
;}
	.line	2293
	.endblock	2293
L394	equ	15
L395	equ	13
	ends
	efunc
	.endfunc	2293,13,15
	.line	2293
;
;#endif	/* FF_USE_LFN */
;
;#if FF_FS_EXFAT
;/*-----------------------------------------------------------------------*/
;/* exFAT: Checksum                                                       */
;/*-----------------------------------------------------------------------*/
;
;static WORD xdir_sum ( /* Get checksum of the directoly entry block */
;		const BYTE* dir /* Directory entry block to be calculated */
;)
;{
;	UINT i, szblk;
;	WORD sum;
;
;	szblk = (dir[XDIR_NumSec] + 1) * SZDIRE; /* Number of bytes of the entry block */
;	for (i = sum = 0; i < szblk; i++)
;	{
;		if (i == XDIR_SetSum)
;		{ /* Skip 2-byte sum field */
;			i++;
;		}
;		else
;		{
;			sum = ((sum & 1) ? 0x8000 : 0) + (sum >> 1) + dir[i];
;		}
;	}
;	return sum;
;}
;
;static WORD xname_sum ( /* Get check sum (to be used as hash) of the file name */
;		const WCHAR* name /* File name to be calculated */
;)
;{
;	WCHAR chr;
;	WORD sum = 0;
;
;	while ((chr = *name++) != 0)
;	{
;		chr = (WCHAR)ff_wtoupper(chr); /* File name needs to be up-case converted */
;		sum = ((sum & 1) ? 0x8000 : 0) + (sum >> 1) + (chr & 0xFF);
;		sum = ((sum & 1) ? 0x8000 : 0) + (sum >> 1) + (chr >> 8);
;	}
;	return sum;
;}
;
;#if !FF_FS_READONLY && FF_USE_MKFS
;static DWORD xsum32 ( /* Returns 32-bit checksum */
;		BYTE dat, /* Byte to be calculated (byte-by-byte processing) */
;		DWORD sum /* Previous sum value */
;)
;{
;	sum = ((sum & 1) ? 0x80000000 : 0) + (sum >> 1) + dat;
;	return sum;
;}
;#endif
;
;#if FF_FS_MINIMIZE <= 1 || FF_FS_RPATH >= 2
;/*------------------------------------------------------*/
;/* exFAT: Get object information from a directory block */
;/*------------------------------------------------------*/
;
;static void get_xfileinfo (
;		BYTE* dirb, /* Pointer to the direcotry entry block 85+C0+C1s */
;		FILINFO* fno /* Buffer to store the extracted file information */
;)
;{
;	WCHAR wc, hs;
;	UINT di, si, nc;
;
;	/* Get file name from the entry block */
;	si = SZDIRE * 2; /* 1st C1 entry */
;	nc = 0; hs = 0; di = 0;
;	while (nc < dirb[XDIR_NumName])
;	{
;		if (si >= MAXDIRB(FF_MAX_LFN))
;		{	di = 0; break;} /* Truncated directory block? */
;		if ((si % SZDIRE) == 0) si += 2; /* Skip entry type field */
;		wc = ld_word(dirb + si); si += 2; nc++; /* Get a character */
;		if (hs == 0 && IsSurrogate(wc))
;		{ /* Is it a surrogate? */
;			hs = wc; continue; /* Get low surrogate */
;		}
;		wc = put_utf((DWORD)hs << 16 | wc, &fno->fname[di], FF_LFN_BUF - di); /* Store it in API encoding */
;		if (wc == 0)
;		{	di = 0; break;} /* Buffer overflow or wrong encoding? */
;		di += wc;
;		hs = 0;
;	}
;	if (hs != 0) di = 0; /* Broken surrogate pair? */
;	if (di == 0) fno->fname[di++] = '?'; /* Inaccessible object name? */
;	fno->fname[di] = 0; /* Terminate the name */
;	fno->altname[0] = 0; /* exFAT does not support SFN */
;
;	fno->fattrib = dirb[XDIR_Attr]; /* Attribute */
;	fno->fsize = (fno->fattrib & AM_DIR) ? 0 : ld_qword(dirb + XDIR_FileSize); /* Size */
;	fno->ftime = ld_word(dirb + XDIR_ModTime + 0); /* Time */
;	fno->fdate = ld_word(dirb + XDIR_ModTime + 2); /* Date */
;}
;
;#endif	/* FF_FS_MINIMIZE <= 1 || FF_FS_RPATH >= 2 */
;
;/*-----------------------------------*/
;/* exFAT: Get a directry entry block */
;/*-----------------------------------*/
;
;static FRESULT load_xdir ( /* FR_INT_ERR: invalid entry block */
;		DIR* dp /* Reading direcotry object pointing top of the entry block to load */
;)
;{
;	FRESULT res;
;	UINT i, sz_ent;
;	BYTE* dirb = dp->obj.fs->dirbuf; /* Pointer to the on-memory direcotry entry block 85+C0+C1s */
;
;	/* Load file-directory entry */
;	res = move_window(dp->obj.fs, dp->sect);
;	if (res != FR_OK) return res;
;	if (dp->dir[XDIR_Type] != ET_FILEDIR) return FR_INT_ERR; /* Invalid order */
;	mem_cpy(dirb + 0 * SZDIRE, dp->dir, SZDIRE);
;	sz_ent = (dirb[XDIR_NumSec] + 1) * SZDIRE;
;	if (sz_ent < 3 * SZDIRE || sz_ent > 19 * SZDIRE) return FR_INT_ERR;
;
;	/* Load stream-extension entry */
;	res = dir_next(dp, 0);
;	if (res == FR_NO_FILE) res = FR_INT_ERR; /* It cannot be */
;	if (res != FR_OK) return res;
;	res = move_window(dp->obj.fs, dp->sect);
;	if (res != FR_OK) return res;
;	if (dp->dir[XDIR_Type] != ET_STREAM) return FR_INT_ERR; /* Invalid order */
;	mem_cpy(dirb + 1 * SZDIRE, dp->dir, SZDIRE);
;	if (MAXDIRB(dirb[XDIR_NumName]) > sz_ent) return FR_INT_ERR;
;
;	/* Load file-name entries */
;	i = 2 * SZDIRE; /* Name offset to load */
;	do
;	{
;		res = dir_next(dp, 0);
;		if (res == FR_NO_FILE) res = FR_INT_ERR; /* It cannot be */
;		if (res != FR_OK) return res;
;		res = move_window(dp->obj.fs, dp->sect);
;		if (res != FR_OK) return res;
;		if (dp->dir[XDIR_Type] != ET_FILENAME) return FR_INT_ERR; /* Invalid order */
;		if (i < MAXDIRB(FF_MAX_LFN)) mem_cpy(dirb + i, dp->dir, SZDIRE);
;	}while ((i += SZDIRE) < sz_ent);
;
;	/* Sanity check (do it for only accessible object) */
;	if (i <= MAXDIRB(FF_MAX_LFN))
;	{
;		if (xdir_sum(dirb) != ld_word(dirb + XDIR_SetSum)) return FR_INT_ERR;
;	}
;	return FR_OK;
;}
;
;/*------------------------------------------------------------------*/
;/* exFAT: Initialize object allocation info with loaded entry block */
;/*------------------------------------------------------------------*/
;
;static void init_alloc_info (
;		FATFS* fs, /* Filesystem object */
;		FFOBJID* obj /* Object allocation information to be initialized */
;)
;{
;	obj->sclust = ld_dword(fs->dirbuf + XDIR_FstClus); /* Start cluster */
;	obj->objsize = ld_qword(fs->dirbuf + XDIR_FileSize); /* Size */
;	obj->stat = fs->dirbuf[XDIR_GenFlags] & 2; /* Allocation status */
;	obj->n_frag = 0; /* No last fragment info */
;}
;
;#if !FF_FS_READONLY || FF_FS_RPATH != 0
;/*------------------------------------------------*/
;/* exFAT: Load the object's directory entry block */
;/*------------------------------------------------*/
;
;static FRESULT load_obj_xdir (
;		DIR* dp, /* Blank directory object to be used to access containing direcotry */
;		const FFOBJID* obj /* Object with its containing directory information */
;)
;{
;	FRESULT res;
;
;	/* Open object containing directory */
;	dp->obj.fs = obj->fs;
;	dp->obj.sclust = obj->c_scl;
;	dp->obj.stat = (BYTE)obj->c_size;
;	dp->obj.objsize = obj->c_size & 0xFFFFFF00;
;	dp->obj.n_frag = 0;
;	dp->blk_ofs = obj->c_ofs;
;
;	res = dir_sdi(dp, dp->blk_ofs); /* Goto object's entry block */
;	if (res == FR_OK)
;	{
;		res = load_xdir(dp); /* Load the object's entry block */
;	}
;	return res;
;}
;#endif
;
;#if !FF_FS_READONLY
;/*----------------------------------------*/
;/* exFAT: Store the directory entry block */
;/*----------------------------------------*/
;
;static FRESULT store_xdir (
;		DIR* dp /* Pointer to the direcotry object */
;)
;{
;	FRESULT res;
;	UINT nent;
;	BYTE* dirb = dp->obj.fs->dirbuf; /* Pointer to the direcotry entry block 85+C0+C1s */
;
;	/* Create set sum */
;	st_word(dirb + XDIR_SetSum, xdir_sum(dirb));
;	nent = dirb[XDIR_NumSec] + 1;
;
;	/* Store the direcotry entry block to the directory */
;	res = dir_sdi(dp, dp->blk_ofs);
;	while (res == FR_OK)
;	{
;		res = move_window(dp->obj.fs, dp->sect);
;		if (res != FR_OK) break;
;		mem_cpy(dp->dir, dirb, SZDIRE);
;		dp->obj.fs->wflag = 1;
;		if (--nent == 0) break;
;		dirb += SZDIRE;
;		res = dir_next(dp, 0);
;	}
;	return (res == FR_OK || res == FR_DISK_ERR) ? res : FR_INT_ERR;
;}
;
;/*-------------------------------------------*/
;/* exFAT: Create a new directory enrty block */
;/*-------------------------------------------*/
;
;static void create_xdir (
;		BYTE* dirb, /* Pointer to the direcotry entry block buffer */
;		const WCHAR* lfn /* Pointer to the object name */
;)
;{
;	UINT i;
;	BYTE nc1, nlen;
;	WCHAR wc;
;
;	/* Create file-directory and stream-extension entry */
;	mem_set(dirb, 0, 2 * SZDIRE);
;	dirb[0 * SZDIRE + XDIR_Type] = ET_FILEDIR;
;	dirb[1 * SZDIRE + XDIR_Type] = ET_STREAM;
;
;	/* Create file-name entries */
;	i = SZDIRE * 2; /* Top of file_name entries */
;	nlen = nc1 = 0; wc = 1;
;	do
;	{
;		dirb[i++] = ET_FILENAME; dirb[i++] = 0;
;		do
;		{ /* Fill name field */
;			if (wc != 0 && (wc = lfn[nlen]) != 0) nlen++; /* Get a character if exist */
;			st_word(dirb + i, wc); /* Store it */
;			i += 2;
;		}while (i % SZDIRE != 0);
;		nc1++;
;	}while (lfn[nlen]); /* Fill next entry if any char follows */
;
;	dirb[XDIR_NumName] = nlen; /* Set name length */
;	dirb[XDIR_NumSec] = 1 + nc1; /* Set secondary count (C0 + C1s) */
;	st_word(dirb + XDIR_NameHash, xname_sum(lfn)); /* Set name hash */
;}
;
;#endif	/* !FF_FS_READONLY */
;#endif	/* FF_FS_EXFAT */
;
;#if FF_FS_MINIMIZE <= 1 || FF_FS_RPATH >= 2 || FF_USE_LABEL || FF_FS_EXFAT
;/*-----------------------------------------------------------------------*/
;/* Read an object from the directory                                     */
;/*-----------------------------------------------------------------------*/
;
;#define DIR_READ_FILE(dp) dir_read(dp, 0)
;#define DIR_READ_LABEL(dp) dir_read(dp, 1)
;
;static FRESULT dir_read(DIR* dp, /* Pointer to the directory object */
;int vol /* Filtered by 0:file/directory or 1:volume label */
;)
;{
	.line	2572
	.line	2575
	FFDOS
	func
	.function	2575
~~dir_read:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L400
	tcs
	phd
	tcd
dp_0	set	4
vol_0	set	8
	.block	2575
;	FRESULT res = FR_NO_FILE;
;	FATFS *fs = dp->obj.fs;
;	BYTE attr, b;
;#if FF_USE_LFN
;	BYTE ord = 0xFF, sum = 0xFF;
;#endif
;
;	while (dp->sect)
res_1	set	0
fs_1	set	2
attr_1	set	6
b_1	set	7
ord_1	set	8
sum_1	set	9
	.sym	res,0,5,1,16
	.sym	fs,2,138,1,32,75
	.sym	attr,6,14,1,8
	.sym	b,7,14,1,8
	.sym	ord,8,14,1,8
	.sym	sum,9,14,1,8
	.sym	dp,4,138,6,32,78
	.sym	vol,8,5,6,16
	lda	#$4
	sta	<L401+res_1
	lda	[<L400+dp_0]
	sta	<L401+fs_1
	ldy	#$2
	lda	[<L400+dp_0],Y
	sta	<L401+fs_1+2
	sep	#$20
	longa	off
	lda	#$ff
	sta	<L401+ord_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	#$ff
	sta	<L401+sum_1
	rep	#$20
	longa	on
	.line	2583
L10198:
	ldy	#$18
	lda	[<L400+dp_0],Y
	ldy	#$1a
	ora	[<L400+dp_0],Y
	bne	L403
	brl	L10199
L403:
;	{
	.line	2584
;		res = move_window(fs, dp->sect);
	.line	2585
	ldy	#$1a
	lda	[<L400+dp_0],Y
	pha
	ldy	#$18
	lda	[<L400+dp_0],Y
	pha
	pei	<L401+fs_1+2
	pei	<L401+fs_1
	jsl	~~move_window
	sta	<L401+res_1
;		if (res != FR_OK)
	.line	2586
;			break;
	lda	<L401+res_1
	beq	L404
	brl	L10199
L404:
;		b = dp->dir[DIR_Name]; /* Test for the entry type */
	.line	2588
	ldy	#$1c
	lda	[<L400+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L400+dp_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	sta	<L401+b_1
	rep	#$20
	longa	on
;		if (b == 0)
	.line	2589
;		{
	lda	<L401+b_1
	and	#$ff
	beq	L405
	brl	L10200
L405:
	.line	2590
;			res = FR_NO_FILE;
	.line	2591
	lda	#$4
	sta	<L401+res_1
;			break; /* Reached to end of the directory */
	.line	2592
	brl	L10199
;		}
	.line	2593
;#if FF_FS_EXFAT
;		if (fs->fs_type == FS_EXFAT)
;		{ /* On the exFAT volume */
;			if (FF_USE_LABEL && vol)
;			{
;				if (b == ET_VLABEL) break; /* Volume label entry? */
;			}
;			else
;			{
;				if (b == ET_FILEDIR)
;				{ /* Start of the file entry block? */
;					dp->blk_ofs = dp->dptr; /* Get location of the block */
;					res = load_xdir(dp); /* Load the entry block */
;					if (res == FR_OK)
;					{
;						dp->obj.attr = fs->dirbuf[XDIR_Attr] & AM_MASK; /* Get attribute */
;					}
;					break;
;				}
;			}
;		}
;		else
;#endif
;		{ /* On the FAT/FAT32 volume */
L10200:
	.line	2617
;			dp->obj.attr = attr = dp->dir[DIR_Attr] & AM_MASK; /* Get attribute */
	.line	2618
	ldy	#$1c
	lda	[<L400+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L400+dp_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	ldy	#$b
	lda	[<R0],Y
	and	#<$3f
	sta	<L401+attr_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	<L401+attr_1
	ldy	#$6
	sta	[<L400+dp_0],Y
	rep	#$20
	longa	on
;#if FF_USE_LFN		/* LFN configuration */
;			if (b == DDEM || b == '.' || (int)((attr & ~AM_ARC) == AM_VOL) != vol)
	.line	2620
;			{ /* An entry without valid data */
	sep	#$20
	longa	off
	lda	<L401+b_1
	cmp	#<$e5
	rep	#$20
	longa	on
	bne	L407
	brl	L406
L407:
	sep	#$20
	longa	off
	lda	<L401+b_1
	cmp	#<$2e
	rep	#$20
	longa	on
	bne	L408
	brl	L406
L408:
	stz	<R0
	lda	<L401+attr_1
	and	#$ff
	and	#<$ffffffdf
	sta	<R1
	lda	<R1
	cmp	#<$8
	beq	L410
	brl	L409
L410:
	inc	<R0
L409:
	lda	<R0
	cmp	<L400+vol_0
	bne	L411
	brl	L10201
L411:
L406:
	.line	2621
;				ord = 0xFF;
	.line	2622
	sep	#$20
	longa	off
	lda	#$ff
	sta	<L401+ord_1
	rep	#$20
	longa	on
;			}
	.line	2623
;			else
	brl	L10202
L10201:
;			{
	.line	2625
;				if (attr == AM_LFN)
	.line	2626
;				{ /* An LFN entry is found */
	sep	#$20
	longa	off
	lda	<L401+attr_1
	cmp	#<$f
	rep	#$20
	longa	on
	beq	L412
	brl	L10203
L412:
	.line	2627
;					if (b & LLEF)
	.line	2628
;					{ /* Is it start of an LFN sequence? */
	sep	#$20
	longa	off
	lda	<L401+b_1
	and	#<$40
	rep	#$20
	longa	on
	bne	L413
	brl	L10204
L413:
	.line	2629
;						sum = dp->dir[LDIR_Chksum];
	.line	2630
	ldy	#$1c
	lda	[<L400+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L400+dp_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	ldy	#$d
	lda	[<R0],Y
	sta	<L401+sum_1
	rep	#$20
	longa	on
;						b &= (BYTE)~LLEF; ord = b;
	.line	2631
	sep	#$20
	longa	off
	lda	#$40
	trb	<L401+b_1
	rep	#$20
	longa	on
	.line	2631
	sep	#$20
	longa	off
	lda	<L401+b_1
	sta	<L401+ord_1
	rep	#$20
	longa	on
;						dp->blk_ofs = dp->dptr;
	.line	2632
	ldy	#$10
	lda	[<L400+dp_0],Y
	ldy	#$2c
	sta	[<L400+dp_0],Y
	ldy	#$12
	lda	[<L400+dp_0],Y
	ldy	#$2e
	sta	[<L400+dp_0],Y
;					}
	.line	2633
;					/* Check LFN validity and capture it */
;					ord = (b == ord && sum == dp->dir[LDIR_Chksum] && pick_lfn(fs->lfnbuf, dp->dir)) ? ord - 1 : 0xFF;
L10204:
	.line	2635
	sep	#$20
	longa	off
	lda	<L401+b_1
	cmp	<L401+ord_1
	rep	#$20
	longa	on
	beq	L415
	brl	L414
L415:
	ldy	#$1c
	lda	[<L400+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L400+dp_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<L401+sum_1
	ldy	#$d
	cmp	[<R0],Y
	rep	#$20
	longa	on
	beq	L416
	brl	L414
L416:
	ldy	#$1e
	lda	[<L400+dp_0],Y
	pha
	ldy	#$1c
	lda	[<L400+dp_0],Y
	pha
	ldy	#$d
	lda	[<L401+fs_1],Y
	pha
	ldy	#$b
	lda	[<L401+fs_1],Y
	pha
	jsl	~~pick_lfn
	tax
	bne	L417
	brl	L414
L417:
	lda	<L401+ord_1
	and	#$ff
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<R1
	lda	<R1
	bra	L418
L414:
	lda	#$ff
L418:
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	<L401+ord_1
	rep	#$20
	longa	on
;				}
	.line	2636
;				else
	brl	L10205
L10203:
;				{ /* An SFN entry is found */
	.line	2638
;					if (ord != 0 || sum != sum_sfn(dp->dir))
	.line	2639
;					{ /* Is there a valid LFN? */
	lda	<L401+ord_1
	and	#$ff
	beq	L420
	brl	L419
L420:
	ldy	#$1e
	lda	[<L400+dp_0],Y
	pha
	ldy	#$1c
	lda	[<L400+dp_0],Y
	pha
	jsl	~~sum_sfn
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	<R0
	cmp	<L401+sum_1
	rep	#$20
	longa	on
	bne	L421
	brl	L10206
L421:
L419:
	.line	2640
;						dp->blk_ofs = 0xFFFFFFFF; /* It has no LFN. */
	.line	2641
	lda	#$ffff
	ldy	#$2c
	sta	[<L400+dp_0],Y
	lda	#$ffff
	ldy	#$2e
	sta	[<L400+dp_0],Y
;					}
	.line	2642
;					break;
L10206:
	.line	2643
	brl	L10199
;				}
	.line	2644
L10205:
;			}
	.line	2645
L10202:
;#else		/* Non LFN configuration */
;			if (b != DDEM && b != '.' && attr != AM_LFN
;					&& (int) ((attr & ~AM_ARC) == AM_VOL) == vol)
;			{ /* Is it a valid entry? */
;				break;
;			}
;#endif
;		}
	.line	2653
;		res = dir_next(dp, 0); /* Next entry */
	.line	2654
	pea	#<$0
	pei	<L400+dp_0+2
	pei	<L400+dp_0
	jsl	~~dir_next
	sta	<L401+res_1
;		if (res != FR_OK)
	.line	2655
;			break;
	lda	<L401+res_1
	beq	L422
	brl	L10199
L422:
;	}
	.line	2657
	brl	L10198
L10199:
;
;	if (res != FR_OK)
	.line	2659
;		dp->sect = 0; /* Terminate the read operation on error or EOT */
	lda	<L401+res_1
	bne	L423
	brl	L10207
L423:
	.line	2660
	lda	#$0
	ldy	#$18
	sta	[<L400+dp_0],Y
	lda	#$0
	ldy	#$1a
	sta	[<L400+dp_0],Y
;	return res;
L10207:
	.line	2661
	lda	<L401+res_1
L424:
	tay
	lda	<L400+2
	sta	<L400+2+6
	lda	<L400+1
	sta	<L400+1+6
	pld
	tsc
	clc
	adc	#L400+6
	tcs
	tya
	rtl
;}
	.line	2662
	.endblock	2662
L400	equ	18
L401	equ	9
	ends
	efunc
	.endfunc	2662,9,18
	.line	2662
;
;#endif	/* FF_FS_MINIMIZE <= 1 || FF_USE_LABEL || FF_FS_RPATH >= 2 */
;
;/*-----------------------------------------------------------------------*/
;/* Directory handling - Find an object in the directory                  */
;/*-----------------------------------------------------------------------*/
;
;static FRESULT dir_find( /* FR_OK(0):succeeded, !=0:error */
;DIR* dp /* Pointer to the directory object with the file name */
;)
;{
	.line	2670
	.line	2673
	FFDOS
	func
	.function	2673
~~dir_find:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L425
	tcs
	phd
	tcd
dp_0	set	4
	.block	2673
;	FRESULT res;
;	FATFS *fs = dp->obj.fs;
;	BYTE c;
;#if FF_USE_LFN
;	BYTE a, ord, sum;
;#endif
;
;	res = dir_sdi(dp, 0); /* Rewind directory object */
res_1	set	0
fs_1	set	2
c_1	set	6
a_1	set	7
ord_1	set	8
sum_1	set	9
	.sym	res,0,5,1,16
	.sym	fs,2,138,1,32,75
	.sym	c,6,14,1,8
	.sym	a,7,14,1,8
	.sym	ord,8,14,1,8
	.sym	sum,9,14,1,8
	.sym	dp,4,138,6,32,78
	lda	[<L425+dp_0]
	sta	<L426+fs_1
	ldy	#$2
	lda	[<L425+dp_0],Y
	sta	<L426+fs_1+2
	.line	2681
	pea	#^$0
	pea	#<$0
	pei	<L425+dp_0+2
	pei	<L425+dp_0
	jsl	~~dir_sdi
	sta	<L426+res_1
;	if (res != FR_OK)
	.line	2682
;		return res;
	lda	<L426+res_1
	bne	L428
	brl	L10208
L428:
	.line	2683
	lda	<L426+res_1
L429:
	tay
	lda	<L425+2
	sta	<L425+2+4
	lda	<L425+1
	sta	<L425+1+4
	pld
	tsc
	clc
	adc	#L425+4
	tcs
	tya
	rtl
;#if FF_FS_EXFAT
;	if (fs->fs_type == FS_EXFAT)
;	{ /* On the exFAT volume */
;		BYTE nc;
;		UINT di, ni;
;		WORD hash = xname_sum(fs->lfnbuf); /* Hash value of the name to find */
;
;		while ((res = DIR_READ_FILE(dp)) == FR_OK)
;		{ /* Read an item */
;#if FF_MAX_LFN < 255
;			if (fs->dirbuf[XDIR_NumName] > FF_MAX_LFN) continue; /* Skip comparison if inaccessible object name */
;#endif
;			if (ld_word(fs->dirbuf + XDIR_NameHash) != hash) continue; /* Skip comparison if hash mismatched */
;			for (nc = fs->dirbuf[XDIR_NumName], di = SZDIRE * 2, ni = 0; nc; nc--, di += 2, ni++)
;			{ /* Compare the name */
;				if ((di % SZDIRE) == 0) di += 2;
;				if (ff_wtoupper(ld_word(fs->dirbuf + di)) != ff_wtoupper(fs->lfnbuf[ni])) break;
;			}
;			if (nc == 0 && !fs->lfnbuf[ni]) break; /* Name matched? */
;		}
;		return res;
;	}
;#endif
;	/* On the FAT/FAT32 volume */
;#if FF_USE_LFN
;	ord = sum = 0xFF; dp->blk_ofs = 0xFFFFFFFF; /* Reset LFN sequence */
L10208:
	.line	2709
	sep	#$20
	longa	off
	lda	#$ff
	sta	<L426+sum_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	#$ff
	sta	<L426+ord_1
	rep	#$20
	longa	on
	.line	2709
	lda	#$ffff
	ldy	#$2c
	sta	[<L425+dp_0],Y
	lda	#$ffff
	ldy	#$2e
	sta	[<L425+dp_0],Y
;#endif
;	do
	.line	2711
L10211:
;	{
	.line	2712
;		res = move_window(fs, dp->sect);
	.line	2713
	ldy	#$1a
	lda	[<L425+dp_0],Y
	pha
	ldy	#$18
	lda	[<L425+dp_0],Y
	pha
	pei	<L426+fs_1+2
	pei	<L426+fs_1
	jsl	~~move_window
	sta	<L426+res_1
;		if (res != FR_OK)
	.line	2714
;			break;
	lda	<L426+res_1
	beq	L430
	brl	L10210
L430:
;		c = dp->dir[DIR_Name];
	.line	2716
	ldy	#$1c
	lda	[<L425+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L425+dp_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	sta	<L426+c_1
	rep	#$20
	longa	on
;		if (c == 0)
	.line	2717
;		{
	lda	<L426+c_1
	and	#$ff
	beq	L431
	brl	L10212
L431:
	.line	2718
;			res = FR_NO_FILE;
	.line	2719
	lda	#$4
	sta	<L426+res_1
;			break;
	.line	2720
	brl	L10210
;		} /* Reached to end of table */
	.line	2721
;#if FF_USE_LFN		/* LFN configuration */
;		dp->obj.attr = a = dp->dir[DIR_Attr] & AM_MASK;
L10212:
	.line	2723
	ldy	#$1c
	lda	[<L425+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L425+dp_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	ldy	#$b
	lda	[<R0],Y
	and	#<$3f
	sta	<L426+a_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	<L426+a_1
	ldy	#$6
	sta	[<L425+dp_0],Y
	rep	#$20
	longa	on
;		if (c == DDEM || ((a & AM_VOL) && a != AM_LFN))
	.line	2724
;		{ /* An entry without valid data */
	sep	#$20
	longa	off
	lda	<L426+c_1
	cmp	#<$e5
	rep	#$20
	longa	on
	bne	L433
	brl	L432
L433:
	sep	#$20
	longa	off
	lda	<L426+a_1
	and	#<$8
	rep	#$20
	longa	on
	bne	L434
	brl	L10213
L434:
	sep	#$20
	longa	off
	lda	<L426+a_1
	cmp	#<$f
	rep	#$20
	longa	on
	bne	L435
	brl	L10213
L435:
L432:
	.line	2725
;			ord = 0xFF; dp->blk_ofs = 0xFFFFFFFF; /* Reset LFN sequence */
	.line	2726
	sep	#$20
	longa	off
	lda	#$ff
	sta	<L426+ord_1
	rep	#$20
	longa	on
	.line	2726
	lda	#$ffff
	ldy	#$2c
	sta	[<L425+dp_0],Y
	lda	#$ffff
	ldy	#$2e
	sta	[<L425+dp_0],Y
;		}
	.line	2727
;		else
	brl	L10214
L10213:
;		{
	.line	2729
;			if (a == AM_LFN)
	.line	2730
;			{ /* An LFN entry is found */
	sep	#$20
	longa	off
	lda	<L426+a_1
	cmp	#<$f
	rep	#$20
	longa	on
	beq	L436
	brl	L10215
L436:
	.line	2731
;				if (!(dp->fn[NSFLAG] & NS_NOLFN))
	.line	2732
;				{
	sep	#$20
	longa	off
	ldy	#$2b
	lda	[<L425+dp_0],Y
	and	#<$40
	rep	#$20
	longa	on
	beq	L437
	brl	L10216
L437:
	.line	2733
;					if (c & LLEF)
	.line	2734
;					{ /* Is it start of LFN sequence? */
	sep	#$20
	longa	off
	lda	<L426+c_1
	and	#<$40
	rep	#$20
	longa	on
	bne	L438
	brl	L10217
L438:
	.line	2735
;						sum = dp->dir[LDIR_Chksum];
	.line	2736
	ldy	#$1c
	lda	[<L425+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L425+dp_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	ldy	#$d
	lda	[<R0],Y
	sta	<L426+sum_1
	rep	#$20
	longa	on
;						c &= (BYTE)~LLEF; ord = c; /* LFN start order */
	.line	2737
	sep	#$20
	longa	off
	lda	#$40
	trb	<L426+c_1
	rep	#$20
	longa	on
	.line	2737
	sep	#$20
	longa	off
	lda	<L426+c_1
	sta	<L426+ord_1
	rep	#$20
	longa	on
;						dp->blk_ofs = dp->dptr; /* Start offset of LFN */
	.line	2738
	ldy	#$10
	lda	[<L425+dp_0],Y
	ldy	#$2c
	sta	[<L425+dp_0],Y
	ldy	#$12
	lda	[<L425+dp_0],Y
	ldy	#$2e
	sta	[<L425+dp_0],Y
;					}
	.line	2739
;					/* Check validity of the LFN entry and compare it with given name */
;					ord = (c == ord && sum == dp->dir[LDIR_Chksum] && cmp_lfn(fs->lfnbuf, dp->dir)) ? ord - 1 : 0xFF;
L10217:
	.line	2741
	sep	#$20
	longa	off
	lda	<L426+c_1
	cmp	<L426+ord_1
	rep	#$20
	longa	on
	beq	L440
	brl	L439
L440:
	ldy	#$1c
	lda	[<L425+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L425+dp_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<L426+sum_1
	ldy	#$d
	cmp	[<R0],Y
	rep	#$20
	longa	on
	beq	L441
	brl	L439
L441:
	ldy	#$1e
	lda	[<L425+dp_0],Y
	pha
	ldy	#$1c
	lda	[<L425+dp_0],Y
	pha
	ldy	#$d
	lda	[<L426+fs_1],Y
	pha
	ldy	#$b
	lda	[<L426+fs_1],Y
	pha
	jsl	~~cmp_lfn
	tax
	bne	L442
	brl	L439
L442:
	lda	<L426+ord_1
	and	#$ff
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<R1
	lda	<R1
	bra	L443
L439:
	lda	#$ff
L443:
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	<L426+ord_1
	rep	#$20
	longa	on
;				}
	.line	2742
;			}
L10216:
	.line	2743
;			else
	brl	L10218
L10215:
;			{ /* An SFN entry is found */
	.line	2745
;				if (ord == 0 && sum == sum_sfn(dp->dir)) break; /* LFN matched? */
	.line	2746
	lda	<L426+ord_1
	and	#$ff
	beq	L445
	brl	L444
L445:
	ldy	#$1e
	lda	[<L425+dp_0],Y
	pha
	ldy	#$1c
	lda	[<L425+dp_0],Y
	pha
	jsl	~~sum_sfn
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	<R0
	cmp	<L426+sum_1
	rep	#$20
	longa	on
	bne	L446
	brl	L10210
L446:
L444:
;				if (!(dp->fn[NSFLAG] & NS_LOSS) && !mem_cmp(dp->dir, dp->fn, 11)) break; /* SFN matched? */
	.line	2747
	sep	#$20
	longa	off
	ldy	#$2b
	lda	[<L425+dp_0],Y
	and	#<$1
	rep	#$20
	longa	on
	beq	L448
	brl	L447
L448:
	pea	#<$b
	clc
	lda	#$20
	adc	<L425+dp_0
	sta	<R0
	lda	#$0
	adc	<L425+dp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1e
	lda	[<L425+dp_0],Y
	pha
	ldy	#$1c
	lda	[<L425+dp_0],Y
	pha
	jsl	~~mem_cmp
	tax
	bne	L449
	brl	L10210
L449:
L447:
;				ord = 0xFF; dp->blk_ofs = 0xFFFFFFFF; /* Reset LFN sequence */
	.line	2748
	sep	#$20
	longa	off
	lda	#$ff
	sta	<L426+ord_1
	rep	#$20
	longa	on
	.line	2748
	lda	#$ffff
	ldy	#$2c
	sta	[<L425+dp_0],Y
	lda	#$ffff
	ldy	#$2e
	sta	[<L425+dp_0],Y
;			}
	.line	2749
L10218:
;		}
	.line	2750
L10214:
;#else		/* Non LFN configuration */
;		dp->obj.attr = dp->dir[DIR_Attr] & AM_MASK;
;		if (!(dp->dir[DIR_Attr] & AM_VOL) && !mem_cmp(dp->dir, dp->fn, 11))
;			break; /* Is it a valid entry? */
;#endif
;		res = dir_next(dp, 0); /* Next entry */
	.line	2756
	pea	#<$0
	pei	<L425+dp_0+2
	pei	<L425+dp_0
	jsl	~~dir_next
	sta	<L426+res_1
;	} while (res == FR_OK);
	.line	2757
L10209:
	lda	<L426+res_1
	bne	L450
	brl	L10211
L450:
L10210:
;
;	return res;
	.line	2759
	lda	<L426+res_1
	brl	L429
;}
	.line	2760
	.endblock	2760
L425	equ	18
L426	equ	9
	ends
	efunc
	.endfunc	2760,9,18
	.line	2760
;
;#if !FF_FS_READONLY
;/*-----------------------------------------------------------------------*/
;/* Register an object to the directory                                   */
;/*-----------------------------------------------------------------------*/
;
;static FRESULT dir_register( /* FR_OK:succeeded, FR_DENIED:no free entry or too many SFN collision, FR_DISK_ERR:disk error */
;DIR* dp /* Target directory with object name to be created */
;)
;{
	.line	2767
	.line	2770
	FFDOS
	func
	.function	2770
~~dir_register:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L451
	tcs
	phd
	tcd
dp_0	set	4
	.block	2770
;	FRESULT res;
;	FATFS *fs = dp->obj.fs;
;#if FF_USE_LFN		/* LFN configuration */
;	UINT n, nlen, nent;
;	BYTE sn[12], sum;
;
;	if (dp->fn[NSFLAG] & (NS_DOT | NS_NONAME)) return FR_INVALID_NAME; /* Check name validity */
res_1	set	0
fs_1	set	2
n_1	set	6
nlen_1	set	8
nent_1	set	10
sn_1	set	12
sum_1	set	24
	.sym	res,0,5,1,16
	.sym	fs,2,138,1,32,75
	.sym	n,6,16,1,16
	.sym	nlen,8,16,1,16
	.sym	nent,10,16,1,16
	.sym	sn,12,110,1,0,12
	.sym	sum,24,14,1,8
	.sym	dp,4,138,6,32,78
	lda	[<L451+dp_0]
	sta	<L452+fs_1
	ldy	#$2
	lda	[<L451+dp_0],Y
	sta	<L452+fs_1+2
	.line	2777
	sep	#$20
	longa	off
	ldy	#$2b
	lda	[<L451+dp_0],Y
	and	#<$a0
	rep	#$20
	longa	on
	bne	L454
	brl	L10219
L454:
	.line	2777
	lda	#$6
L455:
	tay
	lda	<L451+2
	sta	<L451+2+4
	lda	<L451+1
	sta	<L451+1+4
	pld
	tsc
	clc
	adc	#L451+4
	tcs
	tya
	rtl
;	for (nlen = 0; fs->lfnbuf[nlen]; nlen++); /* Get lfn length */
L10219:
	.line	2778
	stz	<L452+nlen_1
	brl	L10223
L10222:
	.line	2778
L10220:
	inc	<L452+nlen_1
L10223:
	lda	<L452+nlen_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	ldy	#$b
	lda	[<L452+fs_1],Y
	adc	<R0
	sta	<R2
	ldy	#$d
	lda	[<L452+fs_1],Y
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	beq	L456
	brl	L10222
L456:
L10221:
;
;#if FF_FS_EXFAT
;	if (fs->fs_type == FS_EXFAT)
;	{ /* On the exFAT volume */
;		nent = (nlen + 14) / 15 + 2; /* Number of entries to allocate (85+C0+C1s) */
;		res = dir_alloc(dp, nent); /* Allocate directory entries */
;		if (res != FR_OK) return res;
;		dp->blk_ofs = dp->dptr - SZDIRE * (nent - 1); /* Set the allocated entry block offset */
;
;		if (dp->obj.stat & 4)
;		{ /* Has the directory been stretched by new allocation? */
;			dp->obj.stat &= ~4;
;			res = fill_first_frag(&dp->obj); /* Fill the first fragment on the FAT if needed */
;			if (res != FR_OK) return res;
;			res = fill_last_frag(&dp->obj, dp->clust, 0xFFFFFFFF); /* Fill the last fragment on the FAT if needed */
;			if (res != FR_OK) return res;
;			if (dp->obj.sclust != 0)
;			{ /* Is it a sub-directory? */
;				DIR dj;
;
;				res = load_obj_xdir(&dj, &dp->obj); /* Load the object status */
;				if (res != FR_OK) return res;
;				dp->obj.objsize += (DWORD)fs->csize * SS(fs); /* Increase the directory size by cluster size */
;				st_qword(fs->dirbuf + XDIR_FileSize, dp->obj.objsize);
;				st_qword(fs->dirbuf + XDIR_ValidFileSize, dp->obj.objsize);
;				fs->dirbuf[XDIR_GenFlags] = dp->obj.stat | 1; /* Update the allocation status */
;				res = store_xdir(&dj); /* Store the object status */
;				if (res != FR_OK) return res;
;			}
;		}
;
;		create_xdir(fs->dirbuf, fs->lfnbuf); /* Create on-memory directory block to be written later */
;		return FR_OK;
;	}
;#endif
;	/* On the FAT/FAT32 volume */
;	mem_cpy(sn, dp->fn, 12);
	.line	2815
	pea	#<$c
	clc
	lda	#$20
	adc	<L451+dp_0
	sta	<R0
	lda	#$0
	adc	<L451+dp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#0
	clc
	tdc
	adc	#<L452+sn_1
	pha
	jsl	~~mem_cpy
;	if (sn[NSFLAG] & NS_LOSS)
	.line	2816
;	{ /* When LFN is out of 8.3 format, generate a numbered name */
	sep	#$20
	longa	off
	lda	<L452+sn_1+11
	and	#<$1
	rep	#$20
	longa	on
	bne	L457
	brl	L10224
L457:
	.line	2817
;		dp->fn[NSFLAG] = NS_NOLFN; /* Find only SFN */
	.line	2818
	sep	#$20
	longa	off
	lda	#$40
	ldy	#$2b
	sta	[<L451+dp_0],Y
	rep	#$20
	longa	on
;		for (n = 1; n < 100; n++)
	.line	2819
	lda	#$1
	sta	<L452+n_1
L10227:
;		{
	.line	2820
;			gen_numname(dp->fn, sn, fs->lfnbuf, n); /* Generate a numbered name */
	.line	2821
	pei	<L452+n_1
	ldy	#$d
	lda	[<L452+fs_1],Y
	pha
	ldy	#$b
	lda	[<L452+fs_1],Y
	pha
	pea	#0
	clc
	tdc
	adc	#<L452+sn_1
	pha
	clc
	lda	#$20
	adc	<L451+dp_0
	sta	<R0
	lda	#$0
	adc	<L451+dp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~gen_numname
;			res = dir_find(dp); /* Check if the name collides with existing SFN */
	.line	2822
	pei	<L451+dp_0+2
	pei	<L451+dp_0
	jsl	~~dir_find
	sta	<L452+res_1
;			if (res != FR_OK) break;
	.line	2823
	lda	<L452+res_1
	beq	L458
	brl	L10226
L458:
;		}
	.line	2824
L10225:
	inc	<L452+n_1
	lda	<L452+n_1
	cmp	#<$64
	bcs	L459
	brl	L10227
L459:
L10226:
;		if (n == 100) return FR_DENIED; /* Abort if too many collisions */
	.line	2825
	lda	<L452+n_1
	cmp	#<$64
	beq	L460
	brl	L10228
L460:
	.line	2825
	lda	#$7
	brl	L455
;		if (res != FR_NO_FILE) return res; /* Abort if the result is other than 'not collided' */
L10228:
	.line	2826
	lda	<L452+res_1
	cmp	#<$4
	bne	L461
	brl	L10229
L461:
	.line	2826
	lda	<L452+res_1
	brl	L455
;		dp->fn[NSFLAG] = sn[NSFLAG];
L10229:
	.line	2827
	sep	#$20
	longa	off
	lda	<L452+sn_1+11
	ldy	#$2b
	sta	[<L451+dp_0],Y
	rep	#$20
	longa	on
;	}
	.line	2828
;
;	/* Create an SFN with/without LFNs. */
;	nent = (sn[NSFLAG] & NS_LFN) ? (nlen + 12) / 13 + 1 : 1; /* Number of entries to allocate */
L10224:
	.line	2831
	sep	#$20
	longa	off
	lda	<L452+sn_1+11
	and	#<$2
	rep	#$20
	longa	on
	bne	L463
	brl	L462
L463:
	clc
	lda	#$c
	adc	<L452+nlen_1
	sta	<R0
	lda	<R0
	ldx	#<$d
	xref	~~~udv
	jsl	~~~udv
	sta	<R0
	lda	<R0
	ina
	bra	L464
L462:
	lda	#$1
L464:
	sta	<L452+nent_1
;	res = dir_alloc(dp, nent); /* Allocate entries */
	.line	2832
	pei	<L452+nent_1
	pei	<L451+dp_0+2
	pei	<L451+dp_0
	jsl	~~dir_alloc
	sta	<L452+res_1
;	if (res == FR_OK && --nent)
	.line	2833
;	{ /* Set LFN entry if needed */
	lda	<L452+res_1
	beq	L465
	brl	L10230
L465:
	dec	<L452+nent_1
	lda	<L452+nent_1
	bne	L466
	brl	L10230
L466:
	.line	2834
;		res = dir_sdi(dp, dp->dptr - nent * SZDIRE);
	.line	2835
	lda	<L452+nent_1
	asl	A
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	sec
	ldy	#$10
	lda	[<L451+dp_0],Y
	sbc	<R0
	sta	<R1
	ldy	#$12
	lda	[<L451+dp_0],Y
	sbc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L451+dp_0+2
	pei	<L451+dp_0
	jsl	~~dir_sdi
	sta	<L452+res_1
;		if (res == FR_OK)
	.line	2836
;		{
	lda	<L452+res_1
	beq	L467
	brl	L10231
L467:
	.line	2837
;			sum = sum_sfn(dp->fn); /* Checksum value of the SFN tied to the LFN */
	.line	2838
	clc
	lda	#$20
	adc	<L451+dp_0
	sta	<R0
	lda	#$0
	adc	<L451+dp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~sum_sfn
	sep	#$20
	longa	off
	sta	<L452+sum_1
	rep	#$20
	longa	on
;			do
	.line	2839
L10234:
;			{ /* Store LFN entries in bottom first */
	.line	2840
;				res = move_window(fs, dp->sect);
	.line	2841
	ldy	#$1a
	lda	[<L451+dp_0],Y
	pha
	ldy	#$18
	lda	[<L451+dp_0],Y
	pha
	pei	<L452+fs_1+2
	pei	<L452+fs_1
	jsl	~~move_window
	sta	<L452+res_1
;				if (res != FR_OK) break;
	.line	2842
	lda	<L452+res_1
	beq	L468
	brl	L10233
L468:
;				put_lfn(fs->lfnbuf, dp->dir, (BYTE)nent, sum);
	.line	2843
	pei	<L452+sum_1
	pei	<L452+nent_1
	ldy	#$1e
	lda	[<L451+dp_0],Y
	pha
	ldy	#$1c
	lda	[<L451+dp_0],Y
	pha
	ldy	#$d
	lda	[<L452+fs_1],Y
	pha
	ldy	#$b
	lda	[<L452+fs_1],Y
	pha
	jsl	~~put_lfn
;				fs->wflag = 1;
	.line	2844
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L452+fs_1],Y
	rep	#$20
	longa	on
;				res = dir_next(dp, 0); /* Next entry */
	.line	2845
	pea	#<$0
	pei	<L451+dp_0+2
	pei	<L451+dp_0
	jsl	~~dir_next
	sta	<L452+res_1
;			}while (res == FR_OK && --nent);
	.line	2846
L10232:
	lda	<L452+res_1
	beq	L470
	brl	L469
L470:
	dec	<L452+nent_1
	lda	<L452+nent_1
	beq	L471
	brl	L10234
L471:
L469:
L10233:
;		}
	.line	2847
;	}
L10231:
	.line	2848
;
;#else	/* Non LFN configuration */
;	res = dir_alloc(dp, 1); /* Allocate an entry for SFN */
;
;#endif
;
;	/* Set SFN entry */
;	if (res == FR_OK)
L10230:
	.line	2856
;	{
	lda	<L452+res_1
	beq	L472
	brl	L10235
L472:
	.line	2857
;		res = move_window(fs, dp->sect);
	.line	2858
	ldy	#$1a
	lda	[<L451+dp_0],Y
	pha
	ldy	#$18
	lda	[<L451+dp_0],Y
	pha
	pei	<L452+fs_1+2
	pei	<L452+fs_1
	jsl	~~move_window
	sta	<L452+res_1
;		if (res == FR_OK)
	.line	2859
;		{
	lda	<L452+res_1
	beq	L473
	brl	L10236
L473:
	.line	2860
;			mem_set(dp->dir, 0, SZDIRE); /* Clean the entry */
	.line	2861
	pea	#<$20
	pea	#<$0
	ldy	#$1e
	lda	[<L451+dp_0],Y
	pha
	ldy	#$1c
	lda	[<L451+dp_0],Y
	pha
	jsl	~~mem_set
;			mem_cpy(dp->dir + DIR_Name, dp->fn, 11); /* Put SFN */
	.line	2862
	pea	#<$b
	clc
	lda	#$20
	adc	<L451+dp_0
	sta	<R0
	lda	#$0
	adc	<L451+dp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1e
	lda	[<L451+dp_0],Y
	pha
	ldy	#$1c
	lda	[<L451+dp_0],Y
	pha
	jsl	~~mem_cpy
;#if FF_USE_LFN
;			dp->dir[DIR_NTres] = dp->fn[NSFLAG] & (NS_BODY | NS_EXT); /* Put NT flag */
	.line	2864
	ldy	#$1c
	lda	[<L451+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L451+dp_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	ldy	#$2b
	lda	[<L451+dp_0],Y
	and	#<$18
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	ldy	#$c
	sta	[<R0],Y
	rep	#$20
	longa	on
;#endif
;			fs->wflag = 1;
	.line	2866
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L452+fs_1],Y
	rep	#$20
	longa	on
;		}
	.line	2867
;	}
L10236:
	.line	2868
;
;	return res;
L10235:
	.line	2870
	lda	<L452+res_1
	brl	L455
;}
	.line	2871
	.endblock	2871
L451	equ	37
L452	equ	13
	ends
	efunc
	.endfunc	2871,13,37
	.line	2871
;
;#endif /* !FF_FS_READONLY */
;
;#if !FF_FS_READONLY && FF_FS_MINIMIZE == 0
;/*-----------------------------------------------------------------------*/
;/* Remove an object from the directory                                   */
;/*-----------------------------------------------------------------------*/
;
;static FRESULT dir_remove( /* FR_OK:Succeeded, FR_DISK_ERR:A disk error */
;DIR* dp /* Directory object pointing the entry to be removed */
;)
;{
	.line	2880
	.line	2883
	FFDOS
	func
	.function	2883
~~dir_remove:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L474
	tcs
	phd
	tcd
dp_0	set	4
	.block	2883
;	FRESULT res;
;	FATFS *fs = dp->obj.fs;
;#if FF_USE_LFN		/* LFN configuration */
;	DWORD last = dp->dptr;
;
;	res = (dp->blk_ofs == 0xFFFFFFFF) ? FR_OK : dir_sdi(dp, dp->blk_ofs); /* Goto top of the entry block if LFN is exist */
res_1	set	0
fs_1	set	2
last_1	set	6
	.sym	res,0,5,1,16
	.sym	fs,2,138,1,32,75
	.sym	last,6,18,1,32
	.sym	dp,4,138,6,32,78
	lda	[<L474+dp_0]
	sta	<L475+fs_1
	ldy	#$2
	lda	[<L474+dp_0],Y
	sta	<L475+fs_1+2
	ldy	#$10
	lda	[<L474+dp_0],Y
	sta	<L475+last_1
	ldy	#$12
	lda	[<L474+dp_0],Y
	sta	<L475+last_1+2
	.line	2889
	ldy	#$2c
	lda	[<L474+dp_0],Y
	cmp	#<$ffffffff
	bne	L478
	ldy	#$2e
	lda	[<L474+dp_0],Y
	cmp	#^$ffffffff
L478:
	beq	L479
	brl	L477
L479:
	lda	#$0
	bra	L480
L477:
	ldy	#$2e
	lda	[<L474+dp_0],Y
	pha
	ldy	#$2c
	lda	[<L474+dp_0],Y
	pha
	pei	<L474+dp_0+2
	pei	<L474+dp_0
	jsl	~~dir_sdi
L480:
	sta	<L475+res_1
;	if (res == FR_OK)
	.line	2890
;	{
	lda	<L475+res_1
	beq	L481
	brl	L10237
L481:
	.line	2891
;		do
	.line	2892
L10240:
;		{
	.line	2893
;			res = move_window(fs, dp->sect);
	.line	2894
	ldy	#$1a
	lda	[<L474+dp_0],Y
	pha
	ldy	#$18
	lda	[<L474+dp_0],Y
	pha
	pei	<L475+fs_1+2
	pei	<L475+fs_1
	jsl	~~move_window
	sta	<L475+res_1
;			if (res != FR_OK) break;
	.line	2895
	lda	<L475+res_1
	beq	L482
	brl	L10239
L482:
;			if (FF_FS_EXFAT && fs->fs_type == FS_EXFAT)
	.line	2896
;			{ /* On the exFAT volume */
	brl	L10241
	sep	#$20
	longa	off
	lda	[<L475+fs_1]
	cmp	#<$4
	rep	#$20
	longa	on
	beq	L483
	brl	L10241
L483:
	.line	2897
;				dp->dir[XDIR_Type] &= 0x7F; /* Clear the entry InUse flag. */
	.line	2898
	ldy	#$1c
	lda	[<L474+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L474+dp_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	and	#<$7f
	sta	[<R0]
	rep	#$20
	longa	on
;			}
	.line	2899
;			else
	brl	L10242
L10241:
;			{ /* On the FAT/FAT32 volume */
	.line	2901
;				dp->dir[DIR_Name] = DDEM; /* Mark the entry 'deleted'. */
	.line	2902
	ldy	#$1c
	lda	[<L474+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L474+dp_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$e5
	sta	[<R0]
	rep	#$20
	longa	on
;			}
	.line	2903
L10242:
;			fs->wflag = 1;
	.line	2904
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L475+fs_1],Y
	rep	#$20
	longa	on
;			if (dp->dptr >= last) break; /* If reached last entry then all entries of the object has been deleted. */
	.line	2905
	ldy	#$10
	lda	[<L474+dp_0],Y
	cmp	<L475+last_1
	ldy	#$12
	lda	[<L474+dp_0],Y
	sbc	<L475+last_1+2
	bcc	L484
	brl	L10239
L484:
;			res = dir_next(dp, 0); /* Next entry */
	.line	2906
	pea	#<$0
	pei	<L474+dp_0+2
	pei	<L474+dp_0
	jsl	~~dir_next
	sta	<L475+res_1
;		}while (res == FR_OK);
	.line	2907
L10238:
	lda	<L475+res_1
	bne	L485
	brl	L10240
L485:
L10239:
;		if (res == FR_NO_FILE) res = FR_INT_ERR;
	.line	2908
	lda	<L475+res_1
	cmp	#<$4
	beq	L486
	brl	L10243
L486:
	.line	2908
	lda	#$2
	sta	<L475+res_1
;	}
L10243:
	.line	2909
;#else			/* Non LFN configuration */
;
;	res = move_window(fs, dp->sect);
;	if (res == FR_OK)
;	{
;		dp->dir[DIR_Name] = DDEM; /* Mark the entry 'deleted'.*/
;		fs->wflag = 1;
;	}
;#endif
;
;	return res;
L10237:
	.line	2920
	lda	<L475+res_1
L487:
	tay
	lda	<L474+2
	sta	<L474+2+4
	lda	<L474+1
	sta	<L474+1+4
	pld
	tsc
	clc
	adc	#L474+4
	tcs
	tya
	rtl
;}
	.line	2921
	.endblock	2921
L474	equ	14
L475	equ	5
	ends
	efunc
	.endfunc	2921,5,14
	.line	2921
;
;#endif /* !FF_FS_READONLY && FF_FS_MINIMIZE == 0 */
;
;#if FF_FS_MINIMIZE <= 1 || FF_FS_RPATH >= 2
;/*-----------------------------------------------------------------------*/
;/* Get file information from directory entry                             */
;/*-----------------------------------------------------------------------*/
;
;static void get_fileinfo(DIR* dp, /* Pointer to the directory object */
;FILINFO* fno /* Pointer to the file information to be filled */
;)
;{
	.line	2930
	.line	2933
	FFDOS
	func
	.function	2933
~~get_fileinfo:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L488
	tcs
	phd
	tcd
dp_0	set	4
fno_0	set	8
	.block	2933
;	UINT si, di;
;#if FF_USE_LFN
;	BYTE lcf;
;	WCHAR wc, hs;
;	FATFS *fs = dp->obj.fs;
;#else
;	TCHAR c;
;#endif
;
;	fno->fname[0] = 0; /* Invaidate file info */
si_1	set	0
di_1	set	2
lcf_1	set	4
wc_1	set	5
hs_1	set	7
fs_1	set	9
	.sym	si,0,16,1,16
	.sym	di,2,16,1,16
	.sym	lcf,4,14,1,8
	.sym	wc,5,16,1,16
	.sym	hs,7,16,1,16
	.sym	fs,9,138,1,32,75
	.sym	dp,4,138,6,32,78
	.sym	fno,8,138,6,32,79
	lda	[<L488+dp_0]
	sta	<L489+fs_1
	ldy	#$2
	lda	[<L488+dp_0],Y
	sta	<L489+fs_1+2
	.line	2943
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16
	sta	[<L488+fno_0],Y
	rep	#$20
	longa	on
;	if (dp->sect == 0)
	.line	2944
;		return; /* Exit if read pointer has reached end of directory */
	ldy	#$18
	lda	[<L488+dp_0],Y
	ldy	#$1a
	ora	[<L488+dp_0],Y
	beq	L491
	brl	L10244
L491:
	.line	2945
L492:
	lda	<L488+2
	sta	<L488+2+8
	lda	<L488+1
	sta	<L488+1+8
	pld
	tsc
	clc
	adc	#L488+8
	tcs
	rtl
;
;#if FF_USE_LFN		/* LFN configuration */
;#if FF_FS_EXFAT
;	if (fs->fs_type == FS_EXFAT)
;	{ /* On the exFAT volume */
;		get_xfileinfo(fs->dirbuf, fno);
;		return;
;	}
;	else
;#endif
;	{ /* On the FAT/FAT32 volume */
L10244:
	.line	2956
;		if (dp->blk_ofs != 0xFFFFFFFF)
	.line	2957
;		{ /* Get LFN if available */
	ldy	#$2c
	lda	[<L488+dp_0],Y
	cmp	#<$ffffffff
	bne	L493
	ldy	#$2e
	lda	[<L488+dp_0],Y
	cmp	#^$ffffffff
L493:
	bne	L494
	brl	L10245
L494:
	.line	2958
;			si = di = hs = 0;
	.line	2959
	stz	<L489+hs_1
	stz	<L489+di_1
	stz	<L489+si_1
;			while (fs->lfnbuf[si] != 0)
	.line	2960
L10246:
	lda	<L489+si_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	ldy	#$b
	lda	[<L489+fs_1],Y
	adc	<R0
	sta	<R2
	ldy	#$d
	lda	[<L489+fs_1],Y
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	bne	L495
	brl	L10247
L495:
;			{
	.line	2961
;				wc = fs->lfnbuf[si++]; /* Get an LFN character (UTF-16) */
	.line	2962
	lda	<L489+si_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	ldy	#$b
	lda	[<L489+fs_1],Y
	adc	<R0
	sta	<R2
	ldy	#$d
	lda	[<L489+fs_1],Y
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L489+wc_1
	inc	<L489+si_1
;				if (hs == 0 && IsSurrogate(wc))
	.line	2963
;				{ /* Is it a surrogate? */
	lda	<L489+hs_1
	beq	L496
	brl	L10248
L496:
	lda	<L489+wc_1
	cmp	#<$d800
	bcs	L497
	brl	L10248
L497:
	lda	#$dfff
	cmp	<L489+wc_1
	bcs	L498
	brl	L10248
L498:
	.line	2964
;					hs = wc; continue; /* Get low surrogate */
	.line	2965
	lda	<L489+wc_1
	sta	<L489+hs_1
	.line	2965
	brl	L10246
;				}
	.line	2966
;				wc = put_utf((DWORD)hs << 16 | wc, &fno->fname[di], FF_LFN_BUF - di); /* Store it in UTF-16 or UTF-8 encoding */
L10248:
	.line	2967
	sec
	lda	#$ff
	sbc	<L489+di_1
	pha
	lda	<L489+di_1
	sta	<R0
	stz	<R0+2
	clc
	lda	#$16
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	<L488+fno_0
	adc	<R1
	sta	<R0
	lda	<L488+fno_0+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	<L489+hs_1
	sta	<R3
	stz	<R3+2
	pei	<R3+2
	pei	<R3
	lda	#$10
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R2
	stx	<R2+2
	lda	<L489+wc_1
	sta	<17
	stz	<17+2
	lda	<17
	ora	<R2
	sta	<21
	lda	<17+2
	ora	<R2+2
	sta	<21+2
	pei	<21+2
	pei	<21
	jsl	~~put_utf
	sep	#$20
	longa	off
	sta	<R2
	rep	#$20
	longa	on
	lda	<R2
	and	#$ff
	sta	<L489+wc_1
;				if (wc == 0)
	.line	2968
;				{	di = 0; break;} /* Invalid char or buffer overflow? */
	lda	<L489+wc_1
	beq	L499
	brl	L10249
L499:
	.line	2969
	.line	2969
	stz	<L489+di_1
	.line	2969
	brl	L10247
	.line	2969
;				di += wc;
L10249:
	.line	2970
	clc
	lda	<L489+di_1
	adc	<L489+wc_1
	sta	<L489+di_1
;				hs = 0;
	.line	2971
	stz	<L489+hs_1
;			}
	.line	2972
	brl	L10246
L10247:
;			if (hs != 0) di = 0; /* Broken surrogate pair? */
	.line	2973
	lda	<L489+hs_1
	bne	L500
	brl	L10250
L500:
	.line	2973
	stz	<L489+di_1
;			fno->fname[di] = 0; /* Terminate the LFN (null string means LFN is invalid) */
L10250:
	.line	2974
	clc
	lda	#$16
	adc	<L489+di_1
	sta	<R0
	sep	#$20
	longa	off
	lda	#$0
	ldy	<R0
	sta	[<L488+fno_0],Y
	rep	#$20
	longa	on
;		}
	.line	2975
;	}
L10245:
	.line	2976
;
;	si = di = 0;
	.line	2978
	stz	<L489+di_1
	stz	<L489+si_1
;	while (si < 11)
	.line	2979
L10251:
	lda	<L489+si_1
	cmp	#<$b
	bcc	L501
	brl	L10252
L501:
;	{ /* Get SFN from SFN entry */
	.line	2980
;		wc = dp->dir[si++]; /* Get a char */
	.line	2981
	ldy	#$1c
	lda	[<L488+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L488+dp_0],Y
	sta	<R0+2
	ldy	<L489+si_1
	lda	[<R0],Y
	and	#$ff
	sta	<L489+wc_1
	inc	<L489+si_1
;		if (wc == ' ') continue; /* Skip padding spaces */
	.line	2982
	lda	<L489+wc_1
	cmp	#<$20
	bne	L502
	brl	L10251
L502:
;		if (wc == RDDEM) wc = DDEM; /* Restore replaced DDEM character */
	.line	2983
	lda	<L489+wc_1
	cmp	#<$5
	beq	L503
	brl	L10253
L503:
	.line	2983
	lda	#$e5
	sta	<L489+wc_1
;		if (si == 9 && di < FF_SFN_BUF) fno->altname[di++] = '.'; /* Insert a . if extension is exist */
L10253:
	.line	2984
	lda	<L489+si_1
	cmp	#<$9
	beq	L504
	brl	L10254
L504:
	lda	<L489+di_1
	cmp	#<$c
	bcc	L505
	brl	L10254
L505:
	.line	2984
	clc
	lda	#$9
	adc	<L489+di_1
	sta	<R0
	sep	#$20
	longa	off
	lda	#$2e
	ldy	<R0
	sta	[<L488+fno_0],Y
	rep	#$20
	longa	on
	inc	<L489+di_1
;#if FF_LFN_UNICODE >= 1	/* Unicode output */
;		if (dbc_1st((BYTE)wc) && si != 8 && si != 11 && dbc_2nd(dp->dir[si]))
L10254:
	.line	2986
;		{ /* Make a DBC if needed */
	pei	<L489+wc_1
	jsl	~~dbc_1st
	tax
	bne	L506
	brl	L10255
L506:
	lda	<L489+si_1
	cmp	#<$8
	bne	L507
	brl	L10255
L507:
	lda	<L489+si_1
	cmp	#<$b
	bne	L508
	brl	L10255
L508:
	ldy	#$1c
	lda	[<L488+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L488+dp_0],Y
	sta	<R0+2
	ldy	<L489+si_1
	lda	[<R0],Y
	pha
	jsl	~~dbc_2nd
	tax
	bne	L509
	brl	L10255
L509:
	.line	2987
;			wc = wc << 8 | dp->dir[si++];
	.line	2988
	ldy	#$1c
	lda	[<L488+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L488+dp_0],Y
	sta	<R0+2
	ldy	<L489+si_1
	lda	[<R0],Y
	and	#$ff
	sta	<R0
	lda	<L489+wc_1
	xba
	and	#$ff00
	sta	<R1
	lda	<R1
	ora	<R0
	sta	<L489+wc_1
	inc	<L489+si_1
;		}
	.line	2989
;		wc = ff_oem2uni(wc, CODEPAGE); /* ANSI/OEM -> Unicode */
L10255:
	.line	2990
	pea	#<$1b5
	pei	<L489+wc_1
	jsl	~~ff_oem2uni
	sta	<L489+wc_1
;		if (wc == 0)
	.line	2991
;		{	di = 0; break;} /* Wrong char in the current code page? */
	lda	<L489+wc_1
	beq	L510
	brl	L10256
L510:
	.line	2992
	.line	2992
	stz	<L489+di_1
	.line	2992
	brl	L10252
	.line	2992
;		wc = put_utf(wc, &fno->altname[di], FF_SFN_BUF - di); /* Store it in Unicode */
L10256:
	.line	2993
	sec
	lda	#$c
	sbc	<L489+di_1
	pha
	lda	<L489+di_1
	sta	<R0
	stz	<R0+2
	clc
	lda	#$9
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	<L488+fno_0
	adc	<R1
	sta	<R0
	lda	<L488+fno_0+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	<L489+wc_1
	sta	<R2
	stz	<R2+2
	pei	<R2+2
	pei	<R2
	jsl	~~put_utf
	sep	#$20
	longa	off
	sta	<R3
	rep	#$20
	longa	on
	lda	<R3
	and	#$ff
	sta	<L489+wc_1
;		if (wc == 0)
	.line	2994
;		{	di = 0; break;} /* Buffer overflow? */
	lda	<L489+wc_1
	beq	L511
	brl	L10257
L511:
	.line	2995
	.line	2995
	stz	<L489+di_1
	.line	2995
	brl	L10252
	.line	2995
;		di += wc;
L10257:
	.line	2996
	clc
	lda	<L489+di_1
	adc	<L489+wc_1
	sta	<L489+di_1
;#else					/* ANSI/OEM output */
;		fno->altname[di++] = (TCHAR)wc; /* Store it without any conversion */
;#endif
;	}
	.line	3000
	brl	L10251
L10252:
;	fno->altname[di] = 0; /* Terminate the SFN  (null string means SFN is invalid) */
	.line	3001
	clc
	lda	#$9
	adc	<L489+di_1
	sta	<R0
	sep	#$20
	longa	off
	lda	#$0
	ldy	<R0
	sta	[<L488+fno_0],Y
	rep	#$20
	longa	on
;
;	if (fno->fname[0] == 0)
	.line	3003
;	{ /* If LFN is invalid, altname[] needs to be copied to fname[] */
	ldy	#$16
	lda	[<L488+fno_0],Y
	and	#$ff
	beq	L512
	brl	L10258
L512:
	.line	3004
;		if (di == 0)
	.line	3005
;		{ /* If LFN and SFN both are invalid, this object is inaccesible */
	lda	<L489+di_1
	beq	L513
	brl	L10259
L513:
	.line	3006
;			fno->fname[di++] = '?';
	.line	3007
	clc
	lda	#$16
	adc	<L489+di_1
	sta	<R0
	sep	#$20
	longa	off
	lda	#$3f
	ldy	<R0
	sta	[<L488+fno_0],Y
	rep	#$20
	longa	on
	inc	<L489+di_1
;		}
	.line	3008
;		else
	brl	L10260
L10259:
;		{
	.line	3010
;			for (si = di = 0, lcf = NS_BODY; fno->altname[si]; si++, di++)
	.line	3011
	stz	<L489+di_1
	stz	<L489+si_1
	sep	#$20
	longa	off
	lda	#$8
	sta	<L489+lcf_1
	rep	#$20
	longa	on
	brl	L10264
L10263:
;			{ /* Copy altname[] to fname[] with case information */
	.line	3012
;				wc = (WCHAR)fno->altname[si];
	.line	3013
	clc
	lda	#$9
	adc	<L489+si_1
	sta	<R0
	ldy	<R0
	lda	[<L488+fno_0],Y
	and	#$ff
	sta	<L489+wc_1
;				if (wc == '.') lcf = NS_EXT;
	.line	3014
	lda	<L489+wc_1
	cmp	#<$2e
	beq	L514
	brl	L10265
L514:
	.line	3014
	sep	#$20
	longa	off
	lda	#$10
	sta	<L489+lcf_1
	rep	#$20
	longa	on
;				if (IsUpper(wc) && (dp->dir[DIR_NTres] & lcf)) wc += 0x20;
L10265:
	.line	3015
	lda	<L489+wc_1
	cmp	#<$41
	bcs	L515
	brl	L10266
L515:
	lda	#$5a
	cmp	<L489+wc_1
	bcs	L516
	brl	L10266
L516:
	ldy	#$1c
	lda	[<L488+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L488+dp_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<L489+lcf_1
	ldy	#$c
	and	[<R0],Y
	rep	#$20
	longa	on
	bne	L517
	brl	L10266
L517:
	.line	3015
	clc
	lda	#$20
	adc	<L489+wc_1
	sta	<L489+wc_1
;				fno->fname[di] = (TCHAR)wc;
L10266:
	.line	3016
	clc
	lda	#$16
	adc	<L489+di_1
	sta	<R0
	sep	#$20
	longa	off
	lda	<L489+wc_1
	ldy	<R0
	sta	[<L488+fno_0],Y
	rep	#$20
	longa	on
;			}
	.line	3017
L10261:
	inc	<L489+di_1
	inc	<L489+si_1
L10264:
	clc
	lda	#$9
	adc	<L489+si_1
	sta	<R0
	ldy	<R0
	lda	[<L488+fno_0],Y
	and	#$ff
	beq	L518
	brl	L10263
L518:
L10262:
;		}
	.line	3018
L10260:
;		fno->fname[di] = 0; /* Terminate the LFN */
	.line	3019
	clc
	lda	#$16
	adc	<L489+di_1
	sta	<R0
	sep	#$20
	longa	off
	lda	#$0
	ldy	<R0
	sta	[<L488+fno_0],Y
	rep	#$20
	longa	on
;		if (!dp->dir[DIR_NTres]) fno->altname[0] = 0; /* Altname is not needed if neither LFN nor case info is exist. */
	.line	3020
	ldy	#$1c
	lda	[<L488+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L488+dp_0],Y
	sta	<R0+2
	ldy	#$c
	lda	[<R0],Y
	and	#$ff
	beq	L519
	brl	L10267
L519:
	.line	3020
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$9
	sta	[<L488+fno_0],Y
	rep	#$20
	longa	on
;	}
L10267:
	.line	3021
;
;#else	/* Non-LFN configuration */
;	si = di = 0;
;	while (si < 11)
;	{ /* Copy name body and extension */
;		c = (TCHAR) dp->dir[si++];
;		if (c == ' ')
;			continue; /* Skip padding spaces */
;		if (c == RDDEM)
;			c = DDEM; /* Restore replaced DDEM character */
;		if (si == 9)
;			fno->fname[di++] = '.';/* Insert a . if extension is exist */
;		fno->fname[di++] = c;
;	}
;	fno->fname[di] = 0;
;#endif
;
;	fno->fattrib = dp->dir[DIR_Attr]; /* Attribute */
L10258:
	.line	3039
	ldy	#$1c
	lda	[<L488+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L488+dp_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	ldy	#$b
	lda	[<R0],Y
	ldy	#$8
	sta	[<L488+fno_0],Y
	rep	#$20
	longa	on
;	fno->fsize = ld_dword(dp->dir + DIR_FileSize); /* Size */
	.line	3040
	clc
	lda	#$1c
	ldy	#$1c
	adc	[<L488+dp_0],Y
	sta	<R0
	lda	#$0
	ldy	#$1e
	adc	[<L488+dp_0],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_dword
	sta	<R1
	stx	<R1+2
	lda	<R1
	sta	[<L488+fno_0]
	lda	<R1+2
	ldy	#$2
	sta	[<L488+fno_0],Y
;	fno->ftime = ld_word(dp->dir + DIR_ModTime + 0); /* Time */
	.line	3041
	clc
	lda	#$16
	ldy	#$1c
	adc	[<L488+dp_0],Y
	sta	<R0
	lda	#$0
	ldy	#$1e
	adc	[<L488+dp_0],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	ldy	#$6
	sta	[<L488+fno_0],Y
;	fno->fdate = ld_word(dp->dir + DIR_ModTime + 2); /* Date */
	.line	3042
	clc
	lda	#$18
	ldy	#$1c
	adc	[<L488+dp_0],Y
	sta	<R0
	lda	#$0
	ldy	#$1e
	adc	[<L488+dp_0],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	ldy	#$4
	sta	[<L488+fno_0],Y
;}
	.line	3043
	brl	L492
	.endblock	3043
L488	equ	37
L489	equ	25
	ends
	efunc
	.endfunc	3043,25,37
	.line	3043
;
;#endif /* FF_FS_MINIMIZE <= 1 || FF_FS_RPATH >= 2 */
;
;#if FF_USE_FIND && FF_FS_MINIMIZE <= 1
;/*-----------------------------------------------------------------------*/
;/* Pattern matching                                                      */
;/*-----------------------------------------------------------------------*/
;
;static DWORD get_achar ( /* Get a character and advances ptr */
;		const TCHAR** ptr /* Pointer to pointer to the ANSI/OEM or Unicode string */
;)
;{
	.line	3052
	.line	3055
	FFDOS
	func
	.function	3055
~~get_achar:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L520
	tcs
	phd
	tcd
ptr_0	set	4
	.block	3055
;	DWORD chr;
;
;#if FF_USE_LFN && FF_LFN_UNICODE >= 1	/* Unicode input */
;	chr = tchar2uni(ptr);
chr_1	set	0
	.sym	chr,0,18,1,32
	.sym	ptr,4,1166,6,32
	.line	3059
	pei	<L520+ptr_0+2
	pei	<L520+ptr_0
	jsl	~~tchar2uni
	sta	<L521+chr_1
	stx	<L521+chr_1+2
;	if (chr == 0xFFFFFFFF) chr = 0; /* Wrong UTF encoding is recognized as end of the string */
	.line	3060
	lda	<L521+chr_1
	cmp	#<$ffffffff
	bne	L523
	lda	<L521+chr_1+2
	cmp	#^$ffffffff
L523:
	beq	L524
	brl	L10268
L524:
	.line	3060
	stz	<L521+chr_1
	stz	<L521+chr_1+2
;	chr = ff_wtoupper(chr);
L10268:
	.line	3061
	pei	<L521+chr_1+2
	pei	<L521+chr_1
	jsl	~~ff_wtoupper
	sta	<L521+chr_1
	stx	<L521+chr_1+2
;
;#else									/* ANSI/OEM input */
;	chr = (BYTE)*(*ptr)++; /* Get a byte */
;	if (IsLower(chr)) chr -= 0x20; /* To upper ASCII char */
;#if FF_CODE_PAGE == 0
;	if (ExCvt && chr >= 0x80) chr = ExCvt[chr - 0x80]; /* To upper SBCS extended char */
;#elif FF_CODE_PAGE < 900
;	if (chr >= 0x80) chr = ExCvt[chr - 0x80]; /* To upper SBCS extended char */
;#endif
;#if FF_CODE_PAGE == 0 || FF_CODE_PAGE >= 900
;	if (dbc_1st((BYTE)chr))
;	{ /* Get DBC 2nd byte if needed */
;		chr = dbc_2nd((BYTE)**ptr) ? chr << 8 | (BYTE)*(*ptr)++ : 0;
;	}
;#endif
;
;#endif
;	return chr;
	.line	3079
	ldx	<L521+chr_1+2
	lda	<L521+chr_1
L525:
	tay
	lda	<L520+2
	sta	<L520+2+4
	lda	<L520+1
	sta	<L520+1+4
	pld
	tsc
	clc
	adc	#L520+4
	tcs
	tya
	rtl
;}
	.line	3080
	.endblock	3080
L520	equ	4
L521	equ	1
	ends
	efunc
	.endfunc	3080,1,4
	.line	3080
;
;static int pattern_matching ( /* 0:not matched, 1:matched */
;		const TCHAR* pat, /* Matching pattern */
;		const TCHAR* nam, /* String to be tested */
;		int skip, /* Number of pre-skip chars (number of ?s) */
;		int inf /* Infinite search (* specified) */
;)
;{
	.line	3082
	.line	3088
	FFDOS
	func
	.function	3088
~~pattern_matching:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L526
	tcs
	phd
	tcd
pat_0	set	4
nam_0	set	8
skip_0	set	12
inf_0	set	14
	.block	3088
;	const TCHAR *pp, *np;
;	DWORD pc, nc;
;	int nm, nx;
;
;	while (skip--)
pp_1	set	0
np_1	set	4
pc_1	set	8
nc_1	set	12
nm_1	set	16
nx_1	set	18
	.sym	pp,0,142,1,32
	.sym	np,4,142,1,32
	.sym	pc,8,18,1,32
	.sym	nc,12,18,1,32
	.sym	nm,16,5,1,16
	.sym	nx,18,5,1,16
	.sym	pat,4,142,6,32
	.sym	nam,8,142,6,32
	.sym	skip,12,5,6,16
	.sym	inf,14,5,6,16
	.line	3093
L10269:
	lda	<L526+skip_0
	sta	<R0
	dec	<L526+skip_0
	lda	<R0
	bne	L529
	brl	L10270
L529:
;	{ /* Pre-skip name chars */
	.line	3094
;		if (!get_achar(&nam)) return 0; /* Branch mismatched if less name chars */
	.line	3095
	pea	#0
	clc
	tdc
	adc	#<L526+nam_0
	pha
	jsl	~~get_achar
	sta	<R0
	stx	<R0+2
	lda	<R0
	ora	<R0+2
	beq	L530
	brl	L10271
L530:
	.line	3095
	lda	#$0
L531:
	tay
	lda	<L526+2
	sta	<L526+2+12
	lda	<L526+1
	sta	<L526+1+12
	pld
	tsc
	clc
	adc	#L526+12
	tcs
	tya
	rtl
;	}
L10271:
	.line	3096
	brl	L10269
L10270:
;	if (*pat == 0 && inf) return 1; /* (short circuit) */
	.line	3097
	lda	[<L526+pat_0]
	and	#$ff
	beq	L532
	brl	L10272
L532:
	lda	<L526+inf_0
	bne	L533
	brl	L10272
L533:
	.line	3097
	lda	#$1
	brl	L531
;
;	do
L10272:
	.line	3099
L10275:
;	{
	.line	3100
;		pp = pat; np = nam; /* Top of pattern and name to match */
	.line	3101
	lda	<L526+pat_0
	sta	<L527+pp_1
	lda	<L526+pat_0+2
	sta	<L527+pp_1+2
	.line	3101
	lda	<L526+nam_0
	sta	<L527+np_1
	lda	<L526+nam_0+2
	sta	<L527+np_1+2
;		for (;;)
	.line	3102
L10278:
;		{
	.line	3103
;			if (*pp == '?' || *pp == '*')
	.line	3104
;			{ /* Wildcard? */
	sep	#$20
	longa	off
	lda	[<L527+pp_1]
	cmp	#<$3f
	rep	#$20
	longa	on
	bne	L535
	brl	L534
L535:
	sep	#$20
	longa	off
	lda	[<L527+pp_1]
	cmp	#<$2a
	rep	#$20
	longa	on
	beq	L536
	brl	L10279
L536:
L534:
	.line	3105
;				nm = nx = 0;
	.line	3106
	stz	<L527+nx_1
	stz	<L527+nm_1
;				do
	.line	3107
L10282:
;				{ /* Analyze the wildcard block */
	.line	3108
;					if (*pp++ == '?') nm++;
	.line	3109
	lda	<L527+pp_1
	sta	<R0
	lda	<L527+pp_1+2
	sta	<R0+2
	inc	<L527+pp_1
	bne	L537
	inc	<L527+pp_1+2
L537:
	sep	#$20
	longa	off
	lda	[<R0]
	cmp	#<$3f
	rep	#$20
	longa	on
	beq	L538
	brl	L10283
L538:
	.line	3109
	inc	<L527+nm_1
;					else nx = 1;
	brl	L10284
L10283:
	.line	3110
	lda	#$1
	sta	<L527+nx_1
L10284:
;				}while (*pp == '?' || *pp == '*');
	.line	3111
L10280:
	sep	#$20
	longa	off
	lda	[<L527+pp_1]
	cmp	#<$3f
	rep	#$20
	longa	on
	bne	L539
	brl	L10282
L539:
	sep	#$20
	longa	off
	lda	[<L527+pp_1]
	cmp	#<$2a
	rep	#$20
	longa	on
	bne	L540
	brl	L10282
L540:
L10281:
;				if (pattern_matching(pp, np, nm, nx)) return 1; /* Test new branch (recurs upto number of wildcard blocks in the pattern) */
	.line	3112
	pei	<L527+nx_1
	pei	<L527+nm_1
	pei	<L527+np_1+2
	pei	<L527+np_1
	pei	<L527+pp_1+2
	pei	<L527+pp_1
	jsl	~~pattern_matching
	tax
	bne	L541
	brl	L10285
L541:
	.line	3112
	lda	#$1
	brl	L531
;				nc = *np; break; /* Branch mismatched */
L10285:
	.line	3113
	lda	[<L527+np_1]
	and	#$ff
	sta	<L527+nc_1
	stz	<L527+nc_1+2
	.line	3113
	brl	L10277
;			}
	.line	3114
;			pc = get_achar(&pp); /* Get a pattern char */
L10279:
	.line	3115
	pea	#0
	clc
	tdc
	adc	#<L527+pp_1
	pha
	jsl	~~get_achar
	sta	<L527+pc_1
	stx	<L527+pc_1+2
;			nc = get_achar(&np); /* Get a name char */
	.line	3116
	pea	#0
	clc
	tdc
	adc	#<L527+np_1
	pha
	jsl	~~get_achar
	sta	<L527+nc_1
	stx	<L527+nc_1+2
;			if (pc != nc) break; /* Branch mismatched? */
	.line	3117
	lda	<L527+pc_1
	cmp	<L527+nc_1
	bne	L542
	lda	<L527+pc_1+2
	cmp	<L527+nc_1+2
L542:
	beq	L543
	brl	L10277
L543:
;			if (pc == 0) return 1; /* Branch matched? (matched at end of both strings) */
	.line	3118
	lda	<L527+pc_1
	ora	<L527+pc_1+2
	beq	L544
	brl	L10286
L544:
	.line	3118
	lda	#$1
	brl	L531
;		}
L10286:
	.line	3119
L10276:
	brl	L10278
L10277:
;		get_achar(&nam); /* nam++ */
	.line	3120
	pea	#0
	clc
	tdc
	adc	#<L526+nam_0
	pha
	jsl	~~get_achar
;	}while (inf && nc); /* Retry until end of name if infinite search is specified */
	.line	3121
L10273:
	lda	<L526+inf_0
	bne	L546
	brl	L545
L546:
	lda	<L527+nc_1
	ora	<L527+nc_1+2
	beq	L547
	brl	L10275
L547:
L545:
L10274:
;
;	return 0;
	.line	3123
	lda	#$0
	brl	L531
;}
	.line	3124
	.endblock	3124
L526	equ	24
L527	equ	5
	ends
	efunc
	.endfunc	3124,5,24
	.line	3124
;
;#endif /* FF_USE_FIND && FF_FS_MINIMIZE <= 1 */
;
;/*-----------------------------------------------------------------------*/
;/* Pick a top segment and create the object name in directory form       */
;/*-----------------------------------------------------------------------*/
;
;static FRESULT create_name( /* FR_OK: successful, FR_INVALID_NAME: could not create */
;DIR* dp, /* Pointer to the directory object */
;const TCHAR** path /* Pointer to pointer to the segment in the path string */
;)
;{
	.line	3132
	.line	3136
	FFDOS
	func
	.function	3136
~~create_name:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L548
	tcs
	phd
	tcd
dp_0	set	4
path_0	set	8
	.block	3136
;#if FF_USE_LFN		/* LFN configuration */
;	BYTE b, cf;
;	WCHAR wc, *lfn;
;	DWORD uc;
;	UINT i, ni, si, di;
;	const TCHAR *p;
;
;	/* Create LFN into LFN working buffer */
;	p = *path; lfn = dp->obj.fs->lfnbuf; di = 0;
b_1	set	0
cf_1	set	1
wc_1	set	2
lfn_1	set	4
uc_1	set	8
i_1	set	12
ni_1	set	14
si_1	set	16
di_1	set	18
p_1	set	20
	.sym	b,0,14,1,8
	.sym	cf,1,14,1,8
	.sym	wc,2,16,1,16
	.sym	lfn,4,144,1,32
	.sym	uc,8,18,1,32
	.sym	i,12,16,1,16
	.sym	ni,14,16,1,16
	.sym	si,16,16,1,16
	.sym	di,18,16,1,16
	.sym	p,20,142,1,32
	.sym	dp,4,138,6,32,78
	.sym	path,8,1166,6,32
	.line	3145
	lda	[<L548+path_0]
	sta	<L549+p_1
	ldy	#$2
	lda	[<L548+path_0],Y
	sta	<L549+p_1+2
	.line	3145
	lda	[<L548+dp_0]
	sta	<R0
	ldy	#$2
	lda	[<L548+dp_0],Y
	sta	<R0+2
	ldy	#$b
	lda	[<R0],Y
	sta	<L549+lfn_1
	ldy	#$d
	lda	[<R0],Y
	sta	<L549+lfn_1+2
	.line	3145
	stz	<L549+di_1
;	for (;;)
	.line	3146
L10289:
;	{
	.line	3147
;		uc = tchar2uni(&p); /* Get a character */
	.line	3148
	pea	#0
	clc
	tdc
	adc	#<L549+p_1
	pha
	jsl	~~tchar2uni
	sta	<L549+uc_1
	stx	<L549+uc_1+2
;		if (uc == 0xFFFFFFFF) return FR_INVALID_NAME; /* Invalid code or UTF decode error */
	.line	3149
	lda	<L549+uc_1
	cmp	#<$ffffffff
	bne	L551
	lda	<L549+uc_1+2
	cmp	#^$ffffffff
L551:
	beq	L552
	brl	L10290
L552:
	.line	3149
	lda	#$6
L553:
	tay
	lda	<L548+2
	sta	<L548+2+8
	lda	<L548+1
	sta	<L548+1+8
	pld
	tsc
	clc
	adc	#L548+8
	tcs
	tya
	rtl
;		if (uc >= 0x10000) lfn[di++] = (WCHAR)(uc >> 16); /* Store high surrogate if needed */
L10290:
	.line	3150
	lda	<L549+uc_1
	cmp	#<$10000
	lda	<L549+uc_1+2
	sbc	#^$10000
	bcs	L554
	brl	L10291
L554:
	.line	3150
	lda	<L549+di_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L549+lfn_1
	adc	<R0
	sta	<R2
	lda	<L549+lfn_1+2
	adc	<R0+2
	sta	<R2+2
	pei	<L549+uc_1+2
	pei	<L549+uc_1
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	[<R2]
	inc	<L549+di_1
;		wc = (WCHAR)uc;
L10291:
	.line	3151
	lda	<L549+uc_1
	sta	<L549+wc_1
;		if (wc < ' ' || wc == '/' || wc == '\\') break; /* Break if end of the path or a separator is found */
	.line	3152
	lda	<L549+wc_1
	cmp	#<$20
	bcs	L555
	brl	L10288
L555:
	lda	<L549+wc_1
	cmp	#<$2f
	bne	L556
	brl	L10288
L556:
	lda	<L549+wc_1
	cmp	#<$5c
	bne	L557
	brl	L10288
L557:
;		if (wc < 0x80 && chk_chr("\"*:<>\?|\x7F", wc)) return FR_INVALID_NAME; /* Reject illegal characters for LFN */
	.line	3153
	lda	<L549+wc_1
	cmp	#<$80
	bcc	L558
	brl	L10292
L558:
	pei	<L549+wc_1
	pea	#^L2
	pea	#<L2
	jsl	~~chk_chr
	tax
	bne	L559
	brl	L10292
L559:
	.line	3153
	lda	#$6
	brl	L553
;		if (di >= FF_MAX_LFN) return FR_INVALID_NAME; /* Reject too long name */
L10292:
	.line	3154
	lda	<L549+di_1
	cmp	#<$ff
	bcs	L560
	brl	L10293
L560:
	.line	3154
	lda	#$6
	brl	L553
;		lfn[di++] = wc; /* Store the Unicode character */
L10293:
	.line	3155
	lda	<L549+di_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L549+lfn_1
	adc	<R0
	sta	<R2
	lda	<L549+lfn_1+2
	adc	<R0+2
	sta	<R2+2
	lda	<L549+wc_1
	sta	[<R2]
	inc	<L549+di_1
;	}
	.line	3156
L10287:
	brl	L10289
L10288:
;	if (wc < ' ')
	.line	3157
;	{ /* End of path? */
	lda	<L549+wc_1
	cmp	#<$20
	bcc	L561
	brl	L10294
L561:
	.line	3158
;		cf = NS_LAST; /* Set last segment flag */
	.line	3159
	sep	#$20
	longa	off
	lda	#$4
	sta	<L549+cf_1
	rep	#$20
	longa	on
;	}
	.line	3160
;	else
	brl	L10295
L10294:
;	{
	.line	3162
;		cf = 0; /* Next segment follows */
	.line	3163
	sep	#$20
	longa	off
	stz	<L549+cf_1
	rep	#$20
	longa	on
;		while (*p == '/' || *p == '\\') p++; /* Skip duplicated separators if exist */
	.line	3164
L10296:
	sep	#$20
	longa	off
	lda	[<L549+p_1]
	cmp	#<$2f
	rep	#$20
	longa	on
	bne	L563
	brl	L562
L563:
	sep	#$20
	longa	off
	lda	[<L549+p_1]
	cmp	#<$5c
	rep	#$20
	longa	on
	beq	L564
	brl	L10297
L564:
L562:
	.line	3164
	inc	<L549+p_1
	bne	L565
	inc	<L549+p_1+2
L565:
	brl	L10296
L10297:
;	}
	.line	3165
L10295:
;	*path = p; /* Return pointer to the next segment */
	.line	3166
	lda	<L549+p_1
	sta	[<L548+path_0]
	lda	<L549+p_1+2
	ldy	#$2
	sta	[<L548+path_0],Y
;
;#if FF_FS_RPATH != 0
;	if ((di == 1 && lfn[di - 1] == '.') ||
;			(di == 2 && lfn[di - 1] == '.' && lfn[di - 2] == '.'))
;	{ /* Is this segment a dot name? */
;		lfn[di] = 0;
;		for (i = 0; i < 11; i++)
;		{ /* Create dot name for SFN entry */
;			dp->fn[i] = (i < di) ? '.' : ' ';
;		}
;		dp->fn[i] = cf | NS_DOT; /* This is a dot entry */
;		return FR_OK;
;	}
;#endif
;	while (di)
	.line	3181
L10298:
	lda	<L549+di_1
	bne	L566
	brl	L10299
L566:
;	{ /* Snip off trailing spaces and dots if exist */
	.line	3182
;		wc = lfn[di - 1];
	.line	3183
	clc
	lda	#$ffff
	adc	<L549+di_1
	sta	<R1
	lda	<R1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L549+lfn_1
	adc	<R0
	sta	<R2
	lda	<L549+lfn_1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L549+wc_1
;		if (wc != ' ' && wc != '.') break;
	.line	3184
	lda	<L549+wc_1
	cmp	#<$20
	bne	L568
	brl	L567
L568:
	lda	<L549+wc_1
	cmp	#<$2e
	beq	L569
	brl	L10299
L569:
L567:
;		di--;
	.line	3185
	dec	<L549+di_1
;	}
	.line	3186
	brl	L10298
L10299:
;	lfn[di] = 0; /* LFN is created into the working buffer */
	.line	3187
	lda	<L549+di_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L549+lfn_1
	adc	<R0
	sta	<R2
	lda	<L549+lfn_1+2
	adc	<R0+2
	sta	<R2+2
	lda	#$0
	sta	[<R2]
;	if (di == 0) return FR_INVALID_NAME; /* Reject null name */
	.line	3188
	lda	<L549+di_1
	beq	L570
	brl	L10300
L570:
	.line	3188
	lda	#$6
	brl	L553
;
;	/* Create SFN in directory form */
;	for (si = 0; lfn[si] == ' '; si++); /* Remove leading spaces */
L10300:
	.line	3191
	stz	<L549+si_1
	brl	L10304
L10303:
	.line	3191
L10301:
	inc	<L549+si_1
L10304:
	lda	<L549+si_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L549+lfn_1
	adc	<R0
	sta	<R2
	lda	<L549+lfn_1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	cmp	#<$20
	bne	L571
	brl	L10303
L571:
L10302:
;	if (si > 0 || lfn[si] == '.') cf |= NS_LOSS | NS_LFN; /* Is there any leading space or dot? */
	.line	3192
	lda	#$0
	cmp	<L549+si_1
	bcs	L573
	brl	L572
L573:
	lda	<L549+si_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L549+lfn_1
	adc	<R0
	sta	<R2
	lda	<L549+lfn_1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	cmp	#<$2e
	beq	L574
	brl	L10305
L574:
L572:
	.line	3192
	sep	#$20
	longa	off
	lda	#$3
	tsb	<L549+cf_1
	rep	#$20
	longa	on
;	while (di > 0 && lfn[di - 1] != '.') di--; /* Find last dot (di<=si: no extension) */
L10305:
	.line	3193
L10306:
	lda	#$0
	cmp	<L549+di_1
	bcc	L575
	brl	L10307
L575:
	clc
	lda	#$ffff
	adc	<L549+di_1
	sta	<R1
	lda	<R1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L549+lfn_1
	adc	<R0
	sta	<R2
	lda	<L549+lfn_1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	cmp	#<$2e
	bne	L576
	brl	L10307
L576:
	.line	3193
	dec	<L549+di_1
	brl	L10306
L10307:
;
;	mem_set(dp->fn, ' ', 11);
	.line	3195
	pea	#<$b
	pea	#<$20
	clc
	lda	#$20
	adc	<L548+dp_0
	sta	<R0
	lda	#$0
	adc	<L548+dp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_set
;	i = b = 0; ni = 8;
	.line	3196
	sep	#$20
	longa	off
	stz	<L549+b_1
	rep	#$20
	longa	on
	lda	#$0
	and	#$ff
	sta	<L549+i_1
	.line	3196
	lda	#$8
	sta	<L549+ni_1
;	for (;;)
	.line	3197
L10310:
;	{
	.line	3198
;		wc = lfn[si++]; /* Get an LFN character */
	.line	3199
	lda	<L549+si_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L549+lfn_1
	adc	<R0
	sta	<R2
	lda	<L549+lfn_1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L549+wc_1
	inc	<L549+si_1
;		if (wc == 0) break; /* Break on end of the LFN */
	.line	3200
	lda	<L549+wc_1
	bne	L577
	brl	L10309
L577:
;		if (wc == ' ' || (wc == '.' && si != di))
	.line	3201
;		{ /* Remove embedded spaces and dots */
	lda	<L549+wc_1
	cmp	#<$20
	bne	L579
	brl	L578
L579:
	lda	<L549+wc_1
	cmp	#<$2e
	beq	L580
	brl	L10311
L580:
	lda	<L549+si_1
	cmp	<L549+di_1
	bne	L581
	brl	L10311
L581:
L578:
	.line	3202
;			cf |= NS_LOSS | NS_LFN;
	.line	3203
	sep	#$20
	longa	off
	lda	#$3
	tsb	<L549+cf_1
	rep	#$20
	longa	on
;			continue;
	.line	3204
	brl	L10308
;		}
	.line	3205
;
;		if (i >= ni || si == di)
L10311:
	.line	3207
;		{ /* End of field? */
	lda	<L549+i_1
	cmp	<L549+ni_1
	bcc	L583
	brl	L582
L583:
	lda	<L549+si_1
	cmp	<L549+di_1
	beq	L584
	brl	L10312
L584:
L582:
	.line	3208
;			if (ni == 11)
	.line	3209
;			{ /* Name extension overflow? */
	lda	<L549+ni_1
	cmp	#<$b
	beq	L585
	brl	L10313
L585:
	.line	3210
;				cf |= NS_LOSS | NS_LFN;
	.line	3211
	sep	#$20
	longa	off
	lda	#$3
	tsb	<L549+cf_1
	rep	#$20
	longa	on
;				break;
	.line	3212
	brl	L10309
;			}
	.line	3213
;			if (si != di) cf |= NS_LOSS | NS_LFN; /* Name body overflow? */
L10313:
	.line	3214
	lda	<L549+si_1
	cmp	<L549+di_1
	bne	L586
	brl	L10314
L586:
	.line	3214
	sep	#$20
	longa	off
	lda	#$3
	tsb	<L549+cf_1
	rep	#$20
	longa	on
;			if (si > di) break; /* No name extension? */
L10314:
	.line	3215
	lda	<L549+di_1
	cmp	<L549+si_1
	bcs	L587
	brl	L10309
L587:
;			si = di; i = 8; ni = 11; b <<= 2; /* Enter name extension */
	.line	3216
	lda	<L549+di_1
	sta	<L549+si_1
	.line	3216
	lda	#$8
	sta	<L549+i_1
	.line	3216
	lda	#$b
	sta	<L549+ni_1
	.line	3216
	sep	#$20
	longa	off
	asl	<L549+b_1
	asl	<L549+b_1
	rep	#$20
	longa	on
;			continue;
	.line	3217
	brl	L10308
;		}
	.line	3218
;
;		if (wc >= 0x80)
L10312:
	.line	3220
;		{ /* Is this a non-ASCII character? */
	lda	<L549+wc_1
	cmp	#<$80
	bcs	L588
	brl	L10315
L588:
	.line	3221
;			cf |= NS_LFN; /* LFN entry needs to be created */
	.line	3222
	sep	#$20
	longa	off
	lda	#$2
	tsb	<L549+cf_1
	rep	#$20
	longa	on
;#if FF_CODE_PAGE == 0
;			if (ExCvt)
;			{ /* At SBCS */
;				wc = ff_uni2oem(wc, CODEPAGE); /* Unicode ==> ANSI/OEM code */
;				if (wc & 0x80) wc = ExCvt[wc & 0x7F]; /* Convert extended character to upper (SBCS) */
;			}
;			else
;			{ /* At DBCS */
;				wc = ff_uni2oem(ff_wtoupper(wc), CODEPAGE); /* Unicode ==> Upper convert ==> ANSI/OEM code */
;			}
;#elif FF_CODE_PAGE < 900	/* SBCS cfg */
;			wc = ff_uni2oem(wc, CODEPAGE); /* Unicode ==> ANSI/OEM code */
	.line	3234
	pea	#<$1b5
	lda	<L549+wc_1
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ff_uni2oem
	sta	<L549+wc_1
;			if (wc & 0x80) wc = ExCvt[wc & 0x7F]; /* Convert extended character to upper (SBCS) */
	.line	3235
	lda	<L549+wc_1
	and	#<$80
	bne	L589
	brl	L10316
L589:
	.line	3235
	lda	<L549+wc_1
	and	#<$7f
	sta	<R0
	ldx	<R0
	lda	|~~ExCvt,X
	and	#$ff
	sta	<L549+wc_1
;#else						/* DBCS cfg */
;			wc = ff_uni2oem(ff_wtoupper(wc), CODEPAGE); /* Unicode ==> Upper convert ==> ANSI/OEM code */
;#endif
;		}
L10316:
	.line	3239
;
;		if (wc >= 0x100)
L10315:
	.line	3241
;		{ /* Is this a DBC? */
	lda	<L549+wc_1
	cmp	#<$100
	bcs	L590
	brl	L10317
L590:
	.line	3242
;			if (i >= ni - 1)
	.line	3243
;			{ /* Field overflow? */
	clc
	lda	#$ffff
	adc	<L549+ni_1
	sta	<R0
	lda	<L549+i_1
	cmp	<R0
	bcs	L591
	brl	L10318
L591:
	.line	3244
;				cf |= NS_LOSS | NS_LFN;
	.line	3245
	sep	#$20
	longa	off
	lda	#$3
	tsb	<L549+cf_1
	rep	#$20
	longa	on
;				i = ni; continue; /* Next field */
	.line	3246
	lda	<L549+ni_1
	sta	<L549+i_1
	.line	3246
	brl	L10308
;			}
	.line	3247
;			dp->fn[i++] = (BYTE)(wc >> 8); /* Put 1st byte */
L10318:
	.line	3248
	clc
	lda	#$20
	adc	<L549+i_1
	sta	<R0
	lda	<L549+wc_1
	xba
	and	#$00ff
	sep	#$20
	longa	off
	ldy	<R0
	sta	[<L548+dp_0],Y
	rep	#$20
	longa	on
	inc	<L549+i_1
;		}
	.line	3249
;		else
	brl	L10319
L10317:
;		{ /* SBC */
	.line	3251
;			if (wc == 0 || chk_chr("+,;=[]", wc))
	.line	3252
;			{ /* Replace illegal characters for SFN if needed */
	lda	<L549+wc_1
	bne	L593
	brl	L592
L593:
	pei	<L549+wc_1
	pea	#^L2+9
	pea	#<L2+9
	jsl	~~chk_chr
	tax
	bne	L594
	brl	L10320
L594:
L592:
	.line	3253
;				wc = '_'; cf |= NS_LOSS | NS_LFN;/* Lossy conversion */
	.line	3254
	lda	#$5f
	sta	<L549+wc_1
	.line	3254
	sep	#$20
	longa	off
	lda	#$3
	tsb	<L549+cf_1
	rep	#$20
	longa	on
;			}
	.line	3255
;			else
	brl	L10321
L10320:
;			{
	.line	3257
;				if (IsUpper(wc))
	.line	3258
;				{ /* ASCII upper case? */
	lda	<L549+wc_1
	cmp	#<$41
	bcs	L595
	brl	L10322
L595:
	lda	#$5a
	cmp	<L549+wc_1
	bcs	L596
	brl	L10322
L596:
	.line	3259
;					b |= 2;
	.line	3260
	sep	#$20
	longa	off
	lda	#$2
	tsb	<L549+b_1
	rep	#$20
	longa	on
;				}
	.line	3261
;				if (IsLower(wc))
L10322:
	.line	3262
;				{ /* ASCII lower case? */
	lda	<L549+wc_1
	cmp	#<$61
	bcs	L597
	brl	L10323
L597:
	lda	#$7a
	cmp	<L549+wc_1
	bcs	L598
	brl	L10323
L598:
	.line	3263
;					b |= 1; wc -= 0x20;
	.line	3264
	sep	#$20
	longa	off
	lda	#$1
	tsb	<L549+b_1
	rep	#$20
	longa	on
	.line	3264
	clc
	lda	#$ffe0
	adc	<L549+wc_1
	sta	<L549+wc_1
;				}
	.line	3265
;			}
L10323:
	.line	3266
L10321:
;		}
	.line	3267
L10319:
;		dp->fn[i++] = (BYTE)wc;
	.line	3268
	clc
	lda	#$20
	adc	<L549+i_1
	sta	<R0
	sep	#$20
	longa	off
	lda	<L549+wc_1
	ldy	<R0
	sta	[<L548+dp_0],Y
	rep	#$20
	longa	on
	inc	<L549+i_1
;	}
	.line	3269
L10308:
	brl	L10310
L10309:
;
;	if (dp->fn[0] == DDEM) dp->fn[0] = RDDEM; /* If the first character collides with DDEM, replace it with RDDEM */
	.line	3271
	sep	#$20
	longa	off
	ldy	#$20
	lda	[<L548+dp_0],Y
	cmp	#<$e5
	rep	#$20
	longa	on
	beq	L599
	brl	L10324
L599:
	.line	3271
	sep	#$20
	longa	off
	lda	#$5
	ldy	#$20
	sta	[<L548+dp_0],Y
	rep	#$20
	longa	on
;
;	if (ni == 8) b <<= 2; /* Shift capital flags if no extension */
L10324:
	.line	3273
	lda	<L549+ni_1
	cmp	#<$8
	beq	L600
	brl	L10325
L600:
	.line	3273
	sep	#$20
	longa	off
	asl	<L549+b_1
	asl	<L549+b_1
	rep	#$20
	longa	on
;	if ((b & 0x0C) == 0x0C || (b & 0x03) == 0x03) cf |= NS_LFN; /* LFN entry needs to be created if composite capitals */
L10325:
	.line	3274
	lda	<L549+b_1
	and	#<$c
	sta	<R0
	lda	<R0
	cmp	#<$c
	bne	L602
	brl	L601
L602:
	lda	<L549+b_1
	and	#<$3
	sta	<R0
	lda	<R0
	cmp	#<$3
	beq	L603
	brl	L10326
L603:
L601:
	.line	3274
	sep	#$20
	longa	off
	lda	#$2
	tsb	<L549+cf_1
	rep	#$20
	longa	on
;	if (!(cf & NS_LFN))
L10326:
	.line	3275
;	{ /* When LFN is in 8.3 format without extended character, NT flags are created */
	sep	#$20
	longa	off
	lda	<L549+cf_1
	and	#<$2
	rep	#$20
	longa	on
	beq	L604
	brl	L10327
L604:
	.line	3276
;		if (b & 0x01) cf |= NS_EXT; /* NT flag (Extension has small capital letters only) */
	.line	3277
	sep	#$20
	longa	off
	lda	<L549+b_1
	and	#<$1
	rep	#$20
	longa	on
	bne	L605
	brl	L10328
L605:
	.line	3277
	sep	#$20
	longa	off
	lda	#$10
	tsb	<L549+cf_1
	rep	#$20
	longa	on
;		if (b & 0x04) cf |= NS_BODY; /* NT flag (Body has small capital letters only) */
L10328:
	.line	3278
	sep	#$20
	longa	off
	lda	<L549+b_1
	and	#<$4
	rep	#$20
	longa	on
	bne	L606
	brl	L10329
L606:
	.line	3278
	sep	#$20
	longa	off
	lda	#$8
	tsb	<L549+cf_1
	rep	#$20
	longa	on
;	}
L10329:
	.line	3279
;
;	dp->fn[NSFLAG] = cf; /* SFN is created into dp->fn[] */
L10327:
	.line	3281
	sep	#$20
	longa	off
	lda	<L549+cf_1
	ldy	#$2b
	sta	[<L548+dp_0],Y
	rep	#$20
	longa	on
;
;	return FR_OK;
	.line	3283
	lda	#$0
	brl	L553
;
;#else	/* FF_USE_LFN : Non-LFN configuration */
;	BYTE c, d, *sfn;
;	UINT ni, si, i;
;	const char *p;
;
;	/* Create file name in directory form */
;	p = *path;
;	sfn = dp->fn;
;	mem_set(sfn, ' ', 11);
;	si = i = 0;
;	ni = 8;
;#if FF_FS_RPATH != 0
;	if (p[si] == '.')
;	{ /* Is this a dot entry? */
;		for (;;)
;		{
;			c = (BYTE)p[si++];
;			if (c != '.' || si >= 3) break;
;			sfn[i++] = c;
;		}
;		if (c != '/' && c != '\\' && c > ' ') return FR_INVALID_NAME;
;		*path = p + si; /* Return pointer to the next segment */
;		sfn[NSFLAG] = (c <= ' ') ? NS_LAST | NS_DOT : NS_DOT; /* Set last segment flag if end of the path */
;		return FR_OK;
;	}
;#endif
;	for (;;)
;	{
;		c = (BYTE) p[si++]; /* Get a byte */
;		if (c <= ' ')
;			break; /* Break if end of the path name */
;		if (c == '/' || c == '\\')
;		{ /* Break if a separator is found */
;			while (p[si] == '/' || p[si] == '\\')
;				si++; /* Skip duplicated separator if exist */
;			break;
;		}
;		if (c == '.' || i >= ni)
;		{ /* End of body or field overflow? */
;			if (ni == 11 || c != '.')
;				return FR_INVALID_NAME; /* Field overflow or invalid dot? */
;			i = 8;
;			ni = 11; /* Enter file extension field */
;			continue;
;		}
;#if FF_CODE_PAGE == 0
;		if (ExCvt && c >= 0x80)
;		{ /* Is SBC extended character? */
;			c = ExCvt[c & 0x7F]; /* To upper SBC extended character */
;		}
;#elif FF_CODE_PAGE < 900
;		if (c >= 0x80)
;		{ /* Is SBC extended character? */
;			c = ExCvt[c & 0x7F]; /* To upper SBC extended character */
;		}
;#endif
;		if (dbc_1st(c))
;		{ /* Check if it is a DBC 1st byte */
;			d = (BYTE) p[si++]; /* Get 2nd byte */
;			if (!dbc_2nd(d) || i >= ni - 1)
;				return FR_INVALID_NAME; /* Reject invalid DBC */
;			sfn[i++] = c;
;			sfn[i++] = d;
;		}
;		else
;		{ /* SBC */
;			if (chk_chr("\"*+,:;<=>\?[]|\x7F", c))
;				return FR_INVALID_NAME; /* Reject illegal chrs for SFN */
;			if (IsLower(c))
;				c -= 0x20; /* To upper */
;			sfn[i++] = c;
;		}
;	}
;	*path = p + si; /* Return pointer to the next segment */
;	if (i == 0)
;		return FR_INVALID_NAME; /* Reject nul string */
;
;	if (sfn[0] == DDEM)
;		sfn[0] = RDDEM; /* If the first character collides with DDEM, replace it with RDDEM */
;	sfn[NSFLAG] = (c <= ' ') ? NS_LAST : 0; /* Set last segment flag if end of the path */
;
;	return FR_OK;
;#endif /* FF_USE_LFN */
;}
	.line	3368
	.endblock	3368
L548	equ	36
L549	equ	13
	ends
	efunc
	.endfunc	3368,13,36
	.line	3368
	data
L2:
	db	$22,$2A,$3A,$3C,$3E,$3F,$7C,$7F,$00,$2B,$2C,$3B,$3D,$5B,$5D
	db	$00
	ends
;
;/*-----------------------------------------------------------------------*/
;/* Follow a file path                                                    */
;/*-----------------------------------------------------------------------*/
;
;static FRESULT follow_path( /* FR_OK(0): successful, !=0: error code */
;DIR* dp, /* Directory object to return last directory and found object */
;const TCHAR* path /* Full-path string to find a file or directory */
;)
;{
	.line	3374
	.line	3378
	FFDOS
	func
	.function	3378
~~follow_path:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L608
	tcs
	phd
	tcd
dp_0	set	4
path_0	set	8
	.block	3378
;	FRESULT res;
;	BYTE ns;
;	FATFS *fs = dp->obj.fs;
;
;	//k_debug_string("follow_path...\r\n");
;
;#if FF_FS_RPATH != 0
;	if (*path != '/' && *path != '\\')
;	{ /* Without heading separator */
;		dp->obj.sclust = fs->cdir; /* Start from current directory */
;	}
;	else
;#endif
;	{ /* With heading separator */
res_1	set	0
ns_1	set	2
fs_1	set	3
	.sym	res,0,5,1,16
	.sym	ns,2,14,1,8
	.sym	fs,3,138,1,32,75
	.sym	dp,4,138,6,32,78
	.sym	path,8,142,6,32
	lda	[<L608+dp_0]
	sta	<L609+fs_1
	ldy	#$2
	lda	[<L608+dp_0],Y
	sta	<L609+fs_1+2
	.line	3392
;		while (*path == '/' || *path == '\\')
	.line	3393
L10330:
	sep	#$20
	longa	off
	lda	[<L608+path_0]
	cmp	#<$2f
	rep	#$20
	longa	on
	bne	L612
	brl	L611
L612:
	sep	#$20
	longa	off
	lda	[<L608+path_0]
	cmp	#<$5c
	rep	#$20
	longa	on
	beq	L613
	brl	L10331
L613:
L611:
;			path++; /* Strip heading separator */
	.line	3394
	inc	<L608+path_0
	bne	L614
	inc	<L608+path_0+2
L614:
	brl	L10330
L10331:
;		dp->obj.sclust = 0; /* Start from root directory */
	.line	3395
	lda	#$0
	ldy	#$8
	sta	[<L608+dp_0],Y
	lda	#$0
	ldy	#$a
	sta	[<L608+dp_0],Y
;	}
	.line	3396
;#if FF_FS_EXFAT
;	dp->obj.n_frag = 0; /* Invalidate last fragment counter of the object */
;#if FF_FS_RPATH != 0
;	if (fs->fs_type == FS_EXFAT && dp->obj.sclust)
;	{ /* exFAT: Retrieve the sub-directory's status */
;		DIR dj;
;
;		dp->obj.c_scl = fs->cdc_scl;
;		dp->obj.c_size = fs->cdc_size;
;		dp->obj.c_ofs = fs->cdc_ofs;
;		res = load_obj_xdir(&dj, &dp->obj);
;		if (res != FR_OK) return res;
;		dp->obj.objsize = ld_dword(fs->dirbuf + XDIR_FileSize);
;		dp->obj.stat = fs->dirbuf[XDIR_GenFlags] & 2;
;	}
;#endif
;#endif
;
;	if ((UINT) *path < ' ')
	.line	3415
;	{ /* Null path name is the origin directory itself */
	sep	#$20
	longa	off
	lda	[<L608+path_0]
	cmp	#<$20
	rep	#$20
	longa	on
	bcc	L615
	brl	L10332
L615:
	.line	3416
;		dp->fn[NSFLAG] = NS_NONAME;
	.line	3417
	sep	#$20
	longa	off
	lda	#$80
	ldy	#$2b
	sta	[<L608+dp_0],Y
	rep	#$20
	longa	on
;		res = dir_sdi(dp, 0);
	.line	3418
	pea	#^$0
	pea	#<$0
	pei	<L608+dp_0+2
	pei	<L608+dp_0
	jsl	~~dir_sdi
	sta	<L609+res_1
;
;	}
	.line	3420
;	else
	brl	L10333
L10332:
;	{ /* Follow path */
	.line	3422
;		for (;;)
	.line	3423
L10336:
;		{
	.line	3424
;			res = create_name(dp, &path); /* Get a segment name of the path */
	.line	3425
	pea	#0
	clc
	tdc
	adc	#<L608+path_0
	pha
	pei	<L608+dp_0+2
	pei	<L608+dp_0
	jsl	~~create_name
	sta	<L609+res_1
;			if (res != FR_OK)
	.line	3426
;				break;
	lda	<L609+res_1
	beq	L616
	brl	L10335
L616:
;			res = dir_find(dp); /* Find an object with the segment name */
	.line	3428
	pei	<L608+dp_0+2
	pei	<L608+dp_0
	jsl	~~dir_find
	sta	<L609+res_1
;			ns = dp->fn[NSFLAG];
	.line	3429
	sep	#$20
	longa	off
	ldy	#$2b
	lda	[<L608+dp_0],Y
	sta	<L609+ns_1
	rep	#$20
	longa	on
;			if (res != FR_OK)
	.line	3430
;			{ /* Failed to find the object */
	lda	<L609+res_1
	bne	L617
	brl	L10337
L617:
	.line	3431
;				if (res == FR_NO_FILE)
	.line	3432
;				{ /* Object is not found */
	lda	<L609+res_1
	cmp	#<$4
	beq	L618
	brl	L10338
L618:
	.line	3433
;					if (FF_FS_RPATH && (ns & NS_DOT))
	.line	3434
;					{ /* If dot entry is not exist, stay there */
	brl	L10339
	sep	#$20
	longa	off
	lda	<L609+ns_1
	and	#<$20
	rep	#$20
	longa	on
	bne	L619
	brl	L10339
L619:
	.line	3435
;						if (!(ns & NS_LAST))
	.line	3436
;							continue; /* Continue to follow if not last segment */
	sep	#$20
	longa	off
	lda	<L609+ns_1
	and	#<$4
	rep	#$20
	longa	on
	bne	L620
	brl	L10334
L620:
;						dp->fn[NSFLAG] = NS_NONAME;
	.line	3438
	sep	#$20
	longa	off
	lda	#$80
	ldy	#$2b
	sta	[<L608+dp_0],Y
	rep	#$20
	longa	on
;						res = FR_OK;
	.line	3439
	stz	<L609+res_1
;					}
	.line	3440
;					else
	brl	L10340
L10339:
;					{ /* Could not find the object */
	.line	3442
;						if (!(ns & NS_LAST))
	.line	3443
;							res = FR_NO_PATH; /* Adjust error code if not last segment */
	sep	#$20
	longa	off
	lda	<L609+ns_1
	and	#<$4
	rep	#$20
	longa	on
	beq	L621
	brl	L10341
L621:
	.line	3444
	lda	#$5
	sta	<L609+res_1
;					}
L10341:
	.line	3445
L10340:
;				}
	.line	3446
;				break;
L10338:
	.line	3447
	brl	L10335
;			}
	.line	3448
;			if (ns & NS_LAST)
L10337:
	.line	3449
;				break; /* Last segment matched. Function completed. */
	sep	#$20
	longa	off
	lda	<L609+ns_1
	and	#<$4
	rep	#$20
	longa	on
	beq	L622
	brl	L10335
L622:
;			/* Get into the sub-directory */
;			if (!(dp->obj.attr & AM_DIR))
	.line	3452
;			{ /* It is not a sub-directory and cannot follow */
	sep	#$20
	longa	off
	ldy	#$6
	lda	[<L608+dp_0],Y
	and	#<$10
	rep	#$20
	longa	on
	beq	L623
	brl	L10342
L623:
	.line	3453
;				res = FR_NO_PATH;
	.line	3454
	lda	#$5
	sta	<L609+res_1
;				break;
	.line	3455
	brl	L10335
;			}
	.line	3456
;#if FF_FS_EXFAT
;			if (fs->fs_type == FS_EXFAT)
;			{ /* Save containing directory information for next dir */
;				dp->obj.c_scl = dp->obj.sclust;
;				dp->obj.c_size = ((DWORD)dp->obj.objsize & 0xFFFFFF00) | dp->obj.stat;
;				dp->obj.c_ofs = dp->blk_ofs;
;				init_alloc_info(fs, &dp->obj); /* Open next directory */
;			}
;			else
;#endif
;			{
L10342:
	.line	3467
;				dp->obj.sclust = ld_clust(fs, fs->win + dp->dptr % SS(fs)); /* Open next directory */
	.line	3468
	ldy	#$10
	lda	[<L608+dp_0],Y
	and	#<$1ff
	sta	<R0
	stz	<R0+2
	clc
	lda	#$33
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	<L609+fs_1
	adc	<R1
	sta	<R0
	lda	<L609+fs_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L609+fs_1+2
	pei	<L609+fs_1
	jsl	~~ld_clust
	sta	<R2
	stx	<R2+2
	lda	<R2
	ldy	#$8
	sta	[<L608+dp_0],Y
	lda	<R2+2
	ldy	#$a
	sta	[<L608+dp_0],Y
;			}
	.line	3469
;		}
	.line	3470
L10334:
	brl	L10336
L10335:
;	}
	.line	3471
L10333:
;
;	return res;
	.line	3473
	lda	<L609+res_1
L624:
	tay
	lda	<L608+2
	sta	<L608+2+8
	lda	<L608+1
	sta	<L608+1+8
	pld
	tsc
	clc
	adc	#L608+8
	tcs
	tya
	rtl
;}
	.line	3474
	.endblock	3474
L608	equ	19
L609	equ	13
	ends
	efunc
	.endfunc	3474,13,19
	.line	3474
;
;/*-----------------------------------------------------------------------*/
;/* Get logical drive number from path name                               */
;/*-----------------------------------------------------------------------*/
;
;static int get_ldnumber( /* Returns logical drive number (-1:invalid drive number or null pointer) */
;const TCHAR** path /* Pointer to pointer to the path name */
;)
;{
	.line	3480
	.line	3483
	FFDOS
	func
	.function	3483
~~get_ldnumber:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L625
	tcs
	phd
	tcd
path_0	set	4
	.block	3483
;	const TCHAR *tp, *tt;
;	TCHAR tc;
;	int i, vol = -1;
;#if FF_STR_VOLUME_ID		/* Find string volume ID */
;	const char *sp;
;	char c;
;#endif
;
;	tt = tp = *path;
tp_1	set	0
tt_1	set	4
tc_1	set	8
i_1	set	9
vol_1	set	11
sp_1	set	13
c_1	set	17
	.sym	tp,0,142,1,32
	.sym	tt,4,142,1,32
	.sym	tc,8,14,1,8
	.sym	i,9,5,1,16
	.sym	vol,11,5,1,16
	.sym	sp,13,142,1,32
	.sym	c,17,14,1,8
	.sym	path,4,1166,6,32
	lda	#$ffff
	sta	<L626+vol_1
	.line	3492
	lda	[<L625+path_0]
	sta	<L626+tp_1
	ldy	#$2
	lda	[<L625+path_0],Y
	sta	<L626+tp_1+2
	lda	<L626+tp_1
	sta	<L626+tt_1
	lda	<L626+tp_1+2
	sta	<L626+tt_1+2
;	if (!tp)
	.line	3493
;		return vol; /* Invalid path name? */
	lda	<L626+tp_1
	ora	<L626+tp_1+2
	beq	L628
	brl	L10343
L628:
	.line	3494
	lda	<L626+vol_1
L629:
	tay
	lda	<L625+2
	sta	<L625+2+4
	lda	<L625+1
	sta	<L625+1+4
	pld
	tsc
	clc
	adc	#L625+4
	tcs
	tya
	rtl
;	do
L10343:
	.line	3495
L10346:
;		tc = *tt++;
	.line	3496
	sep	#$20
	longa	off
	lda	[<L626+tt_1]
	sta	<L626+tc_1
	rep	#$20
	longa	on
	inc	<L626+tt_1
	bne	L630
	inc	<L626+tt_1+2
L630:
;	while ((UINT) tc >= (FF_USE_LFN ? ' ' : '!') && tc != ':'); /* Find a colon in the path */
L10344:
	sep	#$20
	longa	off
	lda	<L626+tc_1
	cmp	#<$20
	rep	#$20
	longa	on
	bcs	L632
	brl	L631
L632:
	sep	#$20
	longa	off
	lda	<L626+tc_1
	cmp	#<$3a
	rep	#$20
	longa	on
	beq	L633
	brl	L10346
L633:
L631:
L10345:
;
;	if (tc == ':')
	.line	3499
;	{ /* DOS/Windows style volume ID? */
	sep	#$20
	longa	off
	lda	<L626+tc_1
	cmp	#<$3a
	rep	#$20
	longa	on
	beq	L634
	brl	L10347
L634:
	.line	3500
;		i = FF_VOLUMES;
	.line	3501
	lda	#$8
	sta	<L626+i_1
;		if (IsDigit(*tp) && tp + 2 == tt)
	.line	3502
;		{ /* Is there a numeric volume ID + colon? */
	sep	#$20
	longa	off
	lda	[<L626+tp_1]
	cmp	#<$30
	rep	#$20
	longa	on
	bcs	L635
	brl	L10348
L635:
	sep	#$20
	longa	off
	lda	#$39
	cmp	[<L626+tp_1]
	rep	#$20
	longa	on
	bcs	L636
	brl	L10348
L636:
	clc
	lda	#$2
	adc	<L626+tp_1
	sta	<R0
	lda	#$0
	adc	<L626+tp_1+2
	sta	<R0+2
	lda	<L626+tt_1
	cmp	<R0
	bne	L637
	lda	<L626+tt_1+2
	cmp	<R0+2
L637:
	beq	L638
	brl	L10348
L638:
	.line	3503
;			i = (int) *tp - '0'; /* Get the LD number */
	.line	3504
	lda	[<L626+tp_1]
	and	#$ff
	sta	<R0
	clc
	lda	#$ffd0
	adc	<R0
	sta	<L626+i_1
;		}
	.line	3505
;#if FF_STR_VOLUME_ID == 1	/* Arbitrary string is enabled */
;		else
	brl	L10349
L10348:
;		{
	.line	3508
;			i = 0;
	.line	3509
	stz	<L626+i_1
;			do
	.line	3510
L10352:
;			{
	.line	3511
;				sp = VolumeStr[i]; tp = *path; /* This string volume ID and path name */
	.line	3512
	lda	<L626+i_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~VolumeStr
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<L626+sp_1
	ldy	#$2
	lda	(<R1),Y
	sta	<L626+sp_1+2
	.line	3512
	lda	[<L625+path_0]
	sta	<L626+tp_1
	ldy	#$2
	lda	[<L625+path_0],Y
	sta	<L626+tp_1+2
;				do
	.line	3513
L10355:
;				{ /* Compare the volume ID with path name */
	.line	3514
;					c = *sp++; tc = *tp++;
	.line	3515
	sep	#$20
	longa	off
	lda	[<L626+sp_1]
	sta	<L626+c_1
	rep	#$20
	longa	on
	inc	<L626+sp_1
	bne	L639
	inc	<L626+sp_1+2
L639:
	.line	3515
	sep	#$20
	longa	off
	lda	[<L626+tp_1]
	sta	<L626+tc_1
	rep	#$20
	longa	on
	inc	<L626+tp_1
	bne	L640
	inc	<L626+tp_1+2
L640:
;					if (IsLower(c)) c -= 0x20;
	.line	3516
	sep	#$20
	longa	off
	lda	<L626+c_1
	cmp	#<$61
	rep	#$20
	longa	on
	bcs	L641
	brl	L10356
L641:
	sep	#$20
	longa	off
	lda	#$7a
	cmp	<L626+c_1
	rep	#$20
	longa	on
	bcs	L642
	brl	L10356
L642:
	.line	3516
	lda	<L626+c_1
	and	#$ff
	sta	<R0
	clc
	lda	#$ffe0
	adc	<R0
	sta	<R1
	sep	#$20
	longa	off
	lda	<R1
	sta	<L626+c_1
	rep	#$20
	longa	on
;					if (IsLower(tc)) tc -= 0x20;
L10356:
	.line	3517
	sep	#$20
	longa	off
	lda	<L626+tc_1
	cmp	#<$61
	rep	#$20
	longa	on
	bcs	L643
	brl	L10357
L643:
	sep	#$20
	longa	off
	lda	#$7a
	cmp	<L626+tc_1
	rep	#$20
	longa	on
	bcs	L644
	brl	L10357
L644:
	.line	3517
	lda	<L626+tc_1
	and	#$ff
	sta	<R0
	clc
	lda	#$ffe0
	adc	<R0
	sta	<R1
	sep	#$20
	longa	off
	lda	<R1
	sta	<L626+tc_1
	rep	#$20
	longa	on
;				}while (c && (TCHAR)c == tc);
L10357:
	.line	3518
L10353:
	lda	<L626+c_1
	and	#$ff
	bne	L646
	brl	L645
L646:
	sep	#$20
	longa	off
	lda	<L626+c_1
	cmp	<L626+tc_1
	rep	#$20
	longa	on
	bne	L647
	brl	L10355
L647:
L645:
L10354:
;			}while ((c || tp != tt) && ++i < FF_VOLUMES); /* Repeat for each id until pattern match */
	.line	3519
L10350:
	lda	<L626+c_1
	and	#$ff
	beq	L650
	brl	L649
L650:
	lda	<L626+tp_1
	cmp	<L626+tt_1
	bne	L651
	lda	<L626+tp_1+2
	cmp	<L626+tt_1+2
L651:
	bne	L652
	brl	L648
L652:
L649:
	inc	<L626+i_1
	sec
	lda	<L626+i_1
	sbc	#<$8
	bvs	L653
	eor	#$8000
L653:
	bmi	L654
	brl	L10352
L654:
L648:
L10351:
;		}
	.line	3520
L10349:
;#endif
;		if (i < FF_VOLUMES)
	.line	3522
;		{ /* If a volume ID is found, get the drive number and strip it */
	sec
	lda	<L626+i_1
	sbc	#<$8
	bvs	L655
	eor	#$8000
L655:
	bpl	L656
	brl	L10358
L656:
	.line	3523
;			vol = i; /* Drive number */
	.line	3524
	lda	<L626+i_1
	sta	<L626+vol_1
;			*path = tt; /* Snip the drive prefix off */
	.line	3525
	lda	<L626+tt_1
	sta	[<L625+path_0]
	lda	<L626+tt_1+2
	ldy	#$2
	sta	[<L625+path_0],Y
;		}
	.line	3526
;		return vol;
L10358:
	.line	3527
	lda	<L626+vol_1
	brl	L629
;	}
	.line	3528
;#if FF_STR_VOLUME_ID == 2		/* Unix style volume ID is enabled */
;	if (*tp == '/')
;	{
;		i = 0;
;		do
;		{
;			sp = VolumeStr[i]; tp = *path; /* This string volume ID and path name */
;			do
;			{ /* Compare the volume ID with path name */
;				c = *sp++; tc = *(++tp);
;				if (IsLower(c)) c -= 0x20;
;				if (IsLower(tc)) tc -= 0x20;
;			}while (c && (TCHAR)c == tc);
;		}while ((c || (tc != '/' && (UINT)tc >= (FF_USE_LFN ? ' ' : '!'))) && ++i < FF_VOLUMES); /* Repeat for each ID until pattern match */
;		if (i < FF_VOLUMES)
;		{ /* If a volume ID is found, get the drive number and strip it */
;			vol = i; /* Drive number */
;			*path = tp; /* Snip the drive prefix off */
;			return vol;
;		}
;	}
;#endif
;	/* No drive prefix is found */
;#if FF_FS_RPATH != 0
;	vol = CurrVol; /* Default drive is current drive */
;#else
;	vol = 0; /* Default drive is 0 */
L10347:
	.line	3555
	stz	<L626+vol_1
;#endif
;	return vol; /* Return the default drive */
	.line	3557
	lda	<L626+vol_1
	brl	L629
;}
	.line	3558
	.endblock	3558
L625	equ	26
L626	equ	9
	ends
	efunc
	.endfunc	3558,9,26
	.line	3558
;
;/*-----------------------------------------------------------------------*/
;/* GPT support functions                                                 */
;/*-----------------------------------------------------------------------*/
;
;#if FF_LBA64
;
;/* Calculate CRC32 in byte-by-byte */
;
;static DWORD crc32 ( /* Returns next CRC value */
;		DWORD crc, /* Current CRC value */
;		BYTE d /* A byte to be processed */
;)
;{
;	BYTE b;
;
;	for (b = 1; b; b <<= 1)
;	{
;		crc ^= (d & b) ? 1 : 0;
;		crc = (crc & 1) ? crc >> 1 ^ 0xEDB88320 : crc >> 1;
;	}
;	return crc;
;}
;
;/* Check validity of GPT header */
;
;static int test_gpt_header ( /* 0:Invalid, 1:Valid */
;		const BYTE* gpth /* Pointer to the GPT header */
;)
;{
;	UINT i;
;	DWORD bcc;
;
;	if (mem_cmp(gpth + GPTH_Sign, "EFI PART" "\0\0\1\0" "\x5C\0\0", 16)) return 0; /* Check sign, version (1.0) and length (92) */
;	for (i = 0, bcc = 0xFFFFFFFF; i < 92; i++)
;	{ /* Check header BCC */
;		bcc = crc32(bcc, i - GPTH_Bcc < 4 ? 0 : gpth[i]);
;	}
;	if (~bcc != ld_dword(gpth + GPTH_Bcc)) return 0;
;	if (ld_dword(gpth + GPTH_PteSize) != SZ_GPTE) return 0; /* Table entry size (must be SZ_GPTE bytes) */
;	if (ld_dword(gpth + GPTH_PtNum) > 128) return 0; /* Table size (must be 128 entries or less) */
;
;	return 1;
;}
;
;#if !FF_FS_READONLY && FF_USE_MKFS
;
;/* Generate random value */
;static DWORD make_rand (
;		DWORD seed, /* Seed value */
;		BYTE* buff, /* Output buffer */
;		UINT n /* Data length */
;)
;{
;	UINT r;
;
;	if (seed == 0) seed = 1;
;	do
;	{
;		for (r = 0; r < 8; r++) seed = seed & 1 ? seed >> 1 ^ 0xA3000000 : seed >> 1; /* Shift 8 bits the 32-bit LFSR */
;		*buff++ = (BYTE)seed;
;	}while (--n);
;	return seed;
;}
;
;#endif
;#endif
;
;/*-----------------------------------------------------------------------*/
;/* Load a sector and check if it is an FAT VBR                           */
;/*-----------------------------------------------------------------------*/
;
;/* Check what the sector is */
;
;static UINT check_fs( /* 0:FAT VBR, 1:exFAT VBR, 2:Valid BS but not FAT, 3:Invalid BS, 4:Disk error */
;FATFS* fs, /* Filesystem object */
;LBA_t sect /* Sector to load and check if it is an FAT-VBR or not */
;)
;{
	.line	3633
	.line	3637
	FFDOS
	func
	.function	3637
~~check_fs:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L657
	tcs
	phd
	tcd
fs_0	set	4
sect_0	set	8
	.block	3637
;
;	////k_debug_long("check_fs:", sect);
;
;	fs->wflag = 0;
	.sym	fs,4,138,6,32,75
	.sym	sect,8,18,6,32
	.line	3641
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$3
	sta	[<L657+fs_0],Y
	rep	#$20
	longa	on
;	fs->winsect = (LBA_t) 0 - 1; /* Invaidate window */
	.line	3642
	lda	#$ffff
	ldy	#$2f
	sta	[<L657+fs_0],Y
	lda	#$ffff
	ldy	#$31
	sta	[<L657+fs_0],Y
;	if (move_window(fs, sect) != FR_OK)
	.line	3643
;		return 4; /* Load the boot sector */
	pei	<L657+sect_0+2
	pei	<L657+sect_0
	pei	<L657+fs_0+2
	pei	<L657+fs_0
	jsl	~~move_window
	tax
	bne	L660
	brl	L10359
L660:
	.line	3644
	lda	#$4
L661:
	tay
	lda	<L657+2
	sta	<L657+2+8
	lda	<L657+1
	sta	<L657+1+8
	pld
	tsc
	clc
	adc	#L657+8
	tcs
	tya
	rtl
;
;	//k_debug_integer("check_fs:ld_word(&fs->win[BS_55AA]):",ld_word(&fs->win[BS_55AA]));
;	if (ld_word(&fs->win[BS_55AA]) != 0xAA55)
L10359:
	.line	3647
;		return 3; /* Check boot signature (always here regardless of the sector size) */
	clc
	lda	#$231
	adc	<L657+fs_0
	sta	<R0
	lda	#$0
	adc	<L657+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	sta	<R1
	lda	<R1
	cmp	#<$aa55
	bne	L662
	brl	L10360
L662:
	.line	3648
	lda	#$3
	brl	L661
;
;	if (FF_FS_EXFAT
L10360:
	.line	3650
;			&& !mem_cmp(&(fs->win[BS_JmpBoot]), "\xEB\x76\x90" "EXFAT   ", 11))
;		return 1; /* Check if exFAT VBR */
	brl	L10361
	pea	#<$b
	pea	#^L607
	pea	#<L607
	clc
	lda	#$33
	adc	<L657+fs_0
	sta	<R0
	lda	#$0
	adc	<L657+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_cmp
	tax
	beq	L663
	brl	L10361
L663:
	.line	3652
	lda	#$1
	brl	L661
;
;	////k_debug_hex("check_fs:BS_JmpBoot:", fs->win[BS_JmpBoot]);
;
;	if (fs->win[BS_JmpBoot] == 0xE9 || fs->win[BS_JmpBoot] == 0xEB
L10361:
	.line	3656
;			|| fs->win[BS_JmpBoot] == 0xE8)
;	{ /* Valid JumpBoot code? */
	sep	#$20
	longa	off
	ldy	#$33
	lda	[<L657+fs_0],Y
	cmp	#<$e9
	rep	#$20
	longa	on
	bne	L665
	brl	L664
L665:
	sep	#$20
	longa	off
	ldy	#$33
	lda	[<L657+fs_0],Y
	cmp	#<$eb
	rep	#$20
	longa	on
	bne	L666
	brl	L664
L666:
	sep	#$20
	longa	off
	ldy	#$33
	lda	[<L657+fs_0],Y
	cmp	#<$e8
	rep	#$20
	longa	on
	beq	L667
	brl	L10362
L667:
L664:
	.line	3658
;		if (!mem_cmp(&(fs->win[BS_FilSysType]), "FAT", 3))
	.line	3659
;			return 0; /* Is it an FAT VBR? */
	pea	#<$3
	pea	#^L607+12
	pea	#<L607+12
	clc
	lda	#$69
	adc	<L657+fs_0
	sta	<R0
	lda	#$0
	adc	<L657+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_cmp
	tax
	beq	L668
	brl	L10363
L668:
	.line	3660
	lda	#$0
	brl	L661
;		if (!mem_cmp(&(fs->win[BS_FilSysType32]), "FAT32", 5))
L10363:
	.line	3661
;			return 0; /* Is it an FAT32 VBR? */
	pea	#<$5
	pea	#^L607+16
	pea	#<L607+16
	clc
	lda	#$85
	adc	<L657+fs_0
	sta	<R0
	lda	#$0
	adc	<L657+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_cmp
	tax
	beq	L669
	brl	L10364
L669:
	.line	3662
	lda	#$0
	brl	L661
;	}
L10364:
	.line	3663
;	return 2; /* Valid BS but not FAT */
L10362:
	.line	3664
	lda	#$2
	brl	L661
;}
	.line	3665
	.endblock	3665
L657	equ	8
L658	equ	9
	ends
	efunc
	.endfunc	3665,9,8
	.line	3665
	data
L607:
	db	$EB,$76,$FFFFFF90,$45,$58,$46,$41,$54,$20,$20,$20,$00,$46,$41,$54
	db	$00,$46,$41,$54,$33,$32,$00
	ends
;
;/* Find an FAT volume */
;/* (It supports only generic partitioning rules, MBR, GPT and SFD) */
;
;static UINT find_volume( /* Returns BS status found in the hosting drive */
;FATFS* fs, /* Filesystem object */
;UINT part /* Partition to fined = 0:auto, 1..:forced */
;)
;{
	.line	3670
	.line	3674
	FFDOS
	func
	.function	3674
~~find_volume:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L671
	tcs
	phd
	tcd
fs_0	set	4
part_0	set	8
	.block	3674
;	UINT fmt, i;
;	DWORD mbr_pt[4];
;
;	PPARTITIONTABLE ppt[4];
;
;	//k_debug_string("find_volume...\r\n");
;
;	fmt = check_fs(fs, 0); /* Load sector 0 and check if it is an FAT VBR as SFD */
fmt_1	set	0
i_1	set	2
mbr_pt_1	set	4
ppt_1	set	20
	.sym	fmt,0,16,1,16
	.sym	i,2,16,1,16
	.sym	mbr_pt,4,114,1,0,4
	.sym	ppt,20,1130,1,32,98,4
	.sym	fs,4,138,6,32,75
	.sym	part,8,16,6,16
	.line	3682
	pea	#^$0
	pea	#<$0
	pei	<L671+fs_0+2
	pei	<L671+fs_0
	jsl	~~check_fs
	sta	<L672+fmt_1
;
;	//k_debug_integer("find_volume:fmt:", fmt);
;
;	if (fmt != 2 && (fmt >= 3 || part == 0))
	.line	3686
;	{
	lda	<L672+fmt_1
	cmp	#<$2
	bne	L674
	brl	L10365
L674:
	lda	<L672+fmt_1
	cmp	#<$3
	bcc	L676
	brl	L675
L676:
	lda	<L671+part_0
	beq	L677
	brl	L10365
L677:
L675:
	.line	3687
;		return fmt; /* Returns if it is a FAT VBR as auto scan, not a BS or disk error */
	.line	3688
	lda	<L672+fmt_1
L678:
	tay
	lda	<L671+2
	sta	<L671+2+6
	lda	<L671+1
	sta	<L671+1+6
	pld
	tsc
	clc
	adc	#L671+6
	tcs
	tya
	rtl
;	}
	.line	3689
;	/* Sector 0 is not an FAT VBR or forced partition number wants a partition */
;
;#if FF_LBA64
;	if (fs->win[MBR_Table + PTE_System] == 0xEE)
;	{ /* GPT protective MBR? */
;		DWORD n_ent, v_ent, ofs;
;		QWORD pt_lba;
;
;		if (move_window(fs, 1) != FR_OK) return 4; /* Load GPT header sector (next to MBR) */
;		if (!test_gpt_header(fs->win)) return 3; /* Check if GPT header is valid */
;		n_ent = ld_dword(fs->win + GPTH_PtNum); /* Number of entries */
;		pt_lba = ld_qword(fs->win + GPTH_PtOfs); /* Table location */
;		for (v_ent = i = 0; i < n_ent; i++)
;		{ /* Find FAT partition */
;			if (move_window(fs, pt_lba + i * SZ_GPTE / SS(fs)) != FR_OK) return 4; /* PT sector */
;			ofs = i * SZ_GPTE % SS(fs); /* Offset in the sector */
;			if (!mem_cmp(fs->win + ofs + GPTE_PtGuid, GUID_MS_Basic, 16))
;			{ /* MS basic data partition? */
;				v_ent++;
;				fmt = check_fs(fs, ld_qword(fs->win + ofs + GPTE_FstLba)); /* Load VBR and check status */
;				if (part == 0 && fmt <= 1) return fmt; /* Auto search (valid FAT volume found first) */
;				if (part != 0 && v_ent == part) return fmt; /* Forced partition order (regardless of it is valid or not) */
;			}
;		}
;		return 3; /* Not found */
;	}
;#endif
;	if (FF_MULTI_PARTITION && part > 4)
L10365:
	.line	3717
;		return 3; /* MBR has 4 partitions max */
	brl	L10366
	lda	#$4
	cmp	<L671+part_0
	bcc	L679
	brl	L10366
L679:
	.line	3718
	lda	#$3
	brl	L678
;	for (i = 0; i < 4; i++)
L10366:
	.line	3719
	stz	<L672+i_1
L10369:
;	{ /* Load partition offset in the MBR */
	.line	3720
;		//mbr_pt[i] = ld_dword(&(fs->win[ MBR_Table + i * SZ_PTE + PTE_StLba ]));
;
;		ppt[i] = (PPARTITIONTABLE) &(fs->win[(ULONG) MBR_Table
	.line	3723
;				+ ((ULONG) i * 0x10L)]);
	lda	<L672+i_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	tdc
	adc	#<L672+ppt_1
	sta	<R2
	lda	#$0
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	<L672+i_1
	sta	<R2
	stz	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$1f1
	adc	<R0
	sta	<17
	lda	#$0
	adc	<R0+2
	sta	<17+2
	clc
	lda	<L671+fs_0
	adc	<17
	sta	<R0
	lda	<L671+fs_0+2
	adc	<17+2
	sta	<R0+2
	lda	<R0
	sta	[<R3]
	lda	<R0+2
	ldy	#$2
	sta	[<R3],Y
;		////k_debug_hex("find_volume:ppt[i].partition_type:",ppt[i]->partition_type);
;		////k_debug_long("find_volume:ppt[i].start_sector:", ppt[i]->start_sector);
;
;		mbr_pt[i] = ld_dword(
	.line	3728
;				&(fs->win[(ULONG) MBR_Table + ((ULONG) i * 0x10L)]));
	lda	<L672+i_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	tdc
	adc	#<L672+mbr_pt_1
	sta	<R2
	lda	#$0
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	<L672+i_1
	sta	<R2
	stz	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$4
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$1f1
	adc	<R0
	sta	<17
	lda	#$0
	adc	<R0+2
	sta	<17+2
	clc
	lda	<L671+fs_0
	adc	<17
	sta	<R0
	lda	<L671+fs_0+2
	adc	<17+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_dword
	sta	<21
	stx	<21+2
	lda	<21
	sta	[<R3]
	lda	<21+2
	ldy	#$2
	sta	[<R3],Y
;		////k_debug_long("find_volume:mbr_pt[i]:", mbr_pt[i]);
;	}
	.line	3731
L10367:
	inc	<L672+i_1
	lda	<L672+i_1
	cmp	#<$4
	bcs	L680
	brl	L10369
L680:
L10368:
;
;	i = part ? part - 1 : 0; /* Table index to find first */
	.line	3733
	lda	<L671+part_0
	bne	L682
	brl	L681
L682:
	clc
	lda	#$ffff
	adc	<L671+part_0
	bra	L683
L681:
	lda	#$0
L683:
	sta	<L672+i_1
;
;	do
	.line	3735
L10372:
;	{ /* Find an FAT volume */
	.line	3736
;
;		//fmt = mbr_pt[i] ? check_fs(fs,  mbr_pt[i]) : 3;	/* Check if the partition is FAT */
;		fmt = mbr_pt[i] ? check_fs(fs, ppt[i]->start_sector) : 3; /* Check if the partition is FAT */
	.line	3739
	lda	<L672+i_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	tdc
	adc	#<L672+mbr_pt_1
	sta	<R2
	lda	#$0
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	[<R3]
	ldy	#$2
	ora	[<R3],Y
	bne	L685
	brl	L684
L685:
	lda	<L672+i_1
	sta	<R2
	stz	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	tdc
	adc	#<L672+ppt_1
	sta	<R3
	lda	#$0
	sta	<R3+2
	clc
	lda	<R3
	adc	<R0
	sta	<17
	lda	<R3+2
	adc	<R0+2
	sta	<17+2
	lda	[<17]
	sta	<R0
	ldy	#$2
	lda	[<17],Y
	sta	<R0+2
	ldy	#$a
	lda	[<R0],Y
	pha
	ldy	#$8
	lda	[<R0],Y
	pha
	pei	<L671+fs_0+2
	pei	<L671+fs_0
	jsl	~~check_fs
	bra	L686
L684:
	lda	#$3
L686:
	sta	<L672+fmt_1
;		////k_debug_integer("find_volume:part-fmt:", fmt);
;	} while (part == 0 && fmt >= 2 && ++i < 4);
	.line	3741
L10370:
	lda	<L671+part_0
	beq	L688
	brl	L687
L688:
	lda	<L672+fmt_1
	cmp	#<$2
	bcs	L689
	brl	L687
L689:
	inc	<L672+i_1
	lda	<L672+i_1
	cmp	#<$4
	bcs	L690
	brl	L10372
L690:
L687:
L10371:
;
;	//k_debug_integer("find_volume:fmt2:", fmt);
;
;	return fmt;
	.line	3745
	lda	<L672+fmt_1
	brl	L678
;}
	.line	3746
	.endblock	3746
L671	equ	60
L672	equ	25
	ends
	efunc
	.endfunc	3746,25,60
	.line	3746
;
;/*-----------------------------------------------------------------------*/
;/* Determine logical drive number and mount the volume if needed         */
;/*-----------------------------------------------------------------------*/
;
;static FRESULT mount_volume( /* FR_OK(0): successful, !=0: an error occurred */
;const TCHAR** path, /* Pointer to pointer to the path name (drive number) */
;FATFS** rfs, /* Pointer to pointer to the found filesystem object */
;BYTE mode /* !=0: Check write protection for write access */
;)
;{
	.line	3752
	.line	3757
	FFDOS
	func
	.function	3757
~~mount_volume:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L691
	tcs
	phd
	tcd
path_0	set	4
rfs_0	set	8
mode_0	set	12
	.block	3757
;	int vol;
;	DSTATUS stat;
;	LBA_t bsect;
;	DWORD tsect, sysect, fasize, nclst, szbfat;
;	WORD nrsv;
;	FATFS *fs;
;	UINT fmt;
;
;	//k_debug_string("mount_volume...\r\n");
;	//k_debug_pointer("mount_volume:1:_k_eventManager_IdleProcList->listhead:",_k_eventManager_IdleProcList->listhead);
;
;	/* Get logical drive number */
;	*rfs = 0;
vol_1	set	0
stat_1	set	2
bsect_1	set	3
tsect_1	set	7
sysect_1	set	11
fasize_1	set	15
nclst_1	set	19
szbfat_1	set	23
nrsv_1	set	27
fs_1	set	29
fmt_1	set	33
	.sym	vol,0,5,1,16
	.sym	stat,2,14,1,8
	.sym	bsect,3,18,1,32
	.sym	tsect,7,18,1,32
	.sym	sysect,11,18,1,32
	.sym	fasize,15,18,1,32
	.sym	nclst,19,18,1,32
	.sym	szbfat,23,18,1,32
	.sym	nrsv,27,5,1,16
	.sym	fs,29,138,1,32,75
	.sym	fmt,33,16,1,16
	.sym	path,4,1166,6,32
	.sym	rfs,8,1162,6,32,75
	.sym	mode,12,14,6,8
	.line	3770
	lda	#$0
	sta	[<L691+rfs_0]
	lda	#$0
	ldy	#$2
	sta	[<L691+rfs_0],Y
;	vol = get_ldnumber(path);
	.line	3771
	pei	<L691+path_0+2
	pei	<L691+path_0
	jsl	~~get_ldnumber
	sta	<L692+vol_1
;
;
;	;
	.line	3774
;
;	//k_debug_integer("mount_volume:vol:", vol);
;
;	if (vol < 0)
	.line	3778
;		return FR_INVALID_DRIVE;
	lda	<L692+vol_1
	bmi	L694
	brl	L10373
L694:
	.line	3779
	lda	#$b
L695:
	tay
	lda	<L691+2
	sta	<L691+2+10
	lda	<L691+1
	sta	<L691+1+10
	pld
	tsc
	clc
	adc	#L691+10
	tcs
	tya
	rtl
;
;	/* Check if the filesystem object is valid or not */
;	fs = FatFs[vol]; /* Get pointer to the filesystem object */
L10373:
	.line	3782
	lda	<L692+vol_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~FatFs
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<L692+fs_1
	ldy	#$2
	lda	(<R1),Y
	sta	<L692+fs_1+2
;	if (!fs)
	.line	3783
;		return FR_NOT_ENABLED; /* Is the filesystem object available? */
	lda	<L692+fs_1
	ora	<L692+fs_1+2
	beq	L696
	brl	L10374
L696:
	.line	3784
	lda	#$c
	brl	L695
;#if FF_FS_REENTRANT
;	if (!lock_fs(fs)) return FR_TIMEOUT; /* Lock the volume */
;#endif
;	*rfs = fs; /* Return pointer to the filesystem object */
L10374:
	.line	3788
	lda	<L692+fs_1
	sta	[<L691+rfs_0]
	lda	<L692+fs_1+2
	ldy	#$2
	sta	[<L691+rfs_0],Y
;
;	//k_debug_pointer("mount_volume:3:_k_eventManager_IdleProcList->listhead:",_k_eventManager_IdleProcList->listhead);
;
;	mode &= (BYTE) ~FA_READ; /* Desired access mode, write access or not */
	.line	3792
	sep	#$20
	longa	off
	lda	#$1
	trb	<L691+mode_0
	rep	#$20
	longa	on
;	if (fs->fs_type != 0)
	.line	3793
;	{ /* If the volume has been mounted */
	lda	[<L692+fs_1]
	and	#$ff
	bne	L697
	brl	L10375
L697:
	.line	3794
;		stat = disk_status(fs->pdrv);
	.line	3795
	ldy	#$1
	lda	[<L692+fs_1],Y
	pha
	jsl	~~disk_status
	sep	#$20
	longa	off
	sta	<L692+stat_1
	rep	#$20
	longa	on
;		if (!(stat & STA_NOINIT))
	.line	3796
;		{ /* and the physical drive is kept initialized */
	sep	#$20
	longa	off
	lda	<L692+stat_1
	and	#<$1
	rep	#$20
	longa	on
	beq	L698
	brl	L10376
L698:
	.line	3797
;			if (!FF_FS_READONLY && mode && (stat & STA_PROTECT))
	.line	3798
;			{ /* Check write protection if needed */
	lda	<L691+mode_0
	and	#$ff
	bne	L699
	brl	L10377
L699:
	sep	#$20
	longa	off
	lda	<L692+stat_1
	and	#<$4
	rep	#$20
	longa	on
	bne	L700
	brl	L10377
L700:
	.line	3799
;				return FR_WRITE_PROTECTED;
	.line	3800
	lda	#$a
	brl	L695
;			}
	.line	3801
;
;			////k_debug_integer("mount_volume:FR_OK:", FR_OK);
;
;			return FR_OK; /* The filesystem object is already valid */
L10377:
	.line	3805
	lda	#$0
	brl	L695
;		}
	.line	3806
;	}
L10376:
	.line	3807
;
;	/* The filesystem object is not valid. */
;	/* Following code attempts to mount the volume. (find a FAT volume, analyze the BPB and initialize the filesystem object) */
;
;	fs->fs_type = 0; /* Clear the filesystem object */
L10375:
	.line	3812
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L692+fs_1]
	rep	#$20
	longa	on
;	fs->pdrv = LD2PD(vol); /* Volume hosting physical drive */
	.line	3813
	sep	#$20
	longa	off
	lda	<L692+vol_1
	ldy	#$1
	sta	[<L692+fs_1],Y
	rep	#$20
	longa	on
;	stat = disk_initialize(fs->pdrv); /* Initialize the physical drive */
	.line	3814
	ldy	#$1
	lda	[<L692+fs_1],Y
	pha
	jsl	~~disk_initialize
	sep	#$20
	longa	off
	sta	<L692+stat_1
	rep	#$20
	longa	on
;	if (stat & STA_NOINIT)
	.line	3815
;	{ /* Check if the initialization succeeded */
	sep	#$20
	longa	off
	lda	<L692+stat_1
	and	#<$1
	rep	#$20
	longa	on
	bne	L701
	brl	L10378
L701:
	.line	3816
;		return FR_NOT_READY; /* Failed to initialize due to no medium or hard error */
	.line	3817
	lda	#$3
	brl	L695
;	}
	.line	3818
;	if (!FF_FS_READONLY && mode && (stat & STA_PROTECT))
L10378:
	.line	3819
;	{ /* Check disk write protection if needed */
	lda	<L691+mode_0
	and	#$ff
	bne	L702
	brl	L10379
L702:
	sep	#$20
	longa	off
	lda	<L692+stat_1
	and	#<$4
	rep	#$20
	longa	on
	bne	L703
	brl	L10379
L703:
	.line	3820
;		return FR_WRITE_PROTECTED;
	.line	3821
	lda	#$a
	brl	L695
;	}
	.line	3822
;#if FF_MAX_SS != FF_MIN_SS				/* Get sector size (multiple sector size cfg only) */
;	if (disk_ioctl(fs->pdrv, GET_SECTOR_SIZE, &SS(fs)) != RES_OK) return FR_DISK_ERR;
;	if (SS(fs) > FF_MAX_SS || SS(fs) < FF_MIN_SS || (SS(fs) & (SS(fs) - 1))) return FR_DISK_ERR;
;#endif
;
;	/* Find an FAT volume on the drive */
;	fmt = find_volume(fs, LD2PT(vol));
L10379:
	.line	3829
	pea	#<$0
	pei	<L692+fs_1+2
	pei	<L692+fs_1
	jsl	~~find_volume
	sta	<L692+fmt_1
;
;	//k_debug_pointer("mount_volume:4:_k_eventManager_IdleProcList->listhead:",_k_eventManager_IdleProcList->listhead);
;
;	////k_debug_integer("mount_volume:fmt:", fmt);
;	//k_debug_integer("mount_volume::fmt:",fmt);
;
;	if (fmt == 4)
	.line	3836
;		return FR_DISK_ERR; /* An error occured in the disk I/O layer */
	lda	<L692+fmt_1
	cmp	#<$4
	beq	L704
	brl	L10380
L704:
	.line	3837
	lda	#$1
	brl	L695
;	//if (fmt >= 2) return FR_NO_FILESYSTEM;	/* No FAT volume is found */
;	if (fmt == 2)
L10380:
	.line	3839
;		return FR_NO_FILESYSTEM; /* No FAT volume is found */
	lda	<L692+fmt_1
	cmp	#<$2
	beq	L705
	brl	L10381
L705:
	.line	3840
	lda	#$d
	brl	L695
;	bsect = fs->winsect; /* Volume location */
L10381:
	.line	3841
	ldy	#$2f
	lda	[<L692+fs_1],Y
	sta	<L692+bsect_1
	ldy	#$31
	lda	[<L692+fs_1],Y
	sta	<L692+bsect_1+2
;
;	////k_debug_long("mount_volume:bsect:", bsect);
;	/* An FAT volume is found (bsect). Following code initializes the filesystem object */
;
;#if FF_FS_EXFAT
;	if (fmt == 1)
;	{
;		QWORD maxlba;
;		DWORD so, cv, bcl, i;
;
;		for (i = BPB_ZeroedEx; i < BPB_ZeroedEx + 53 && fs->win[i] == 0; i++); /* Check zero filler */
;		if (i < BPB_ZeroedEx + 53) return FR_NO_FILESYSTEM;
;
;		if (ld_word(FADDR(BPB_FSVerEx)) != 0x100) return FR_NO_FILESYSTEM; /* Check exFAT version (must be version 1.0) */
;
;		if (1 << fs->win[BPB_BytsPerSecEx] != SS(fs))
;		{ /* (BPB_BytsPerSecEx must be equal to the physical sector size) */
;			return FR_NO_FILESYSTEM;
;		}
;
;		maxlba = ld_qword(FADDR(BPB_TotSecEx)) + bsect; /* Last LBA + 1 of the volume */
;		if (!FF_LBA64 && maxlba >= 0x100000000) return FR_NO_FILESYSTEM; /* (It cannot be handled in 32-bit LBA) */
;
;		fs->fsize = ld_dword(fs->win[BPB_FatSzEx]); /* Number of sectors per FAT */
;
;		fs->n_fats = fs->win[BPB_NumFATsEx]; /* Number of FATs */
;		if (fs->n_fats != 1) return FR_NO_FILESYSTEM; /* (Supports only 1 FAT) */
;
;		fs->csize = 1 << fs->win[BPB_SecPerClusEx]; /* Cluster size */
;		if (fs->csize == 0) return FR_NO_FILESYSTEM; /* (Must be 1..32768) */
;
;		nclst = ld_dword(fs->win + BPB_NumClusEx); /* Number of clusters */
;		if (nclst > MAX_EXFAT) return FR_NO_FILESYSTEM; /* (Too many clusters) */
;		fs->n_fatent = nclst + 2;
;
;		/* Boundaries and Limits */
;		fs->volbase = bsect;
;		fs->database = bsect + ld_dword(fs->win + BPB_DataOfsEx);
;		fs->fatbase = bsect + ld_dword(fs->win + BPB_FatOfsEx);
;		if (maxlba < (QWORD)fs->database + nclst * fs->csize) return FR_NO_FILESYSTEM; /* (Volume size must not be smaller than the size requiered) */
;		fs->dirbase = ld_dword(fs->win + BPB_RootClusEx);
;
;		/* Get bitmap location and check if it is contiguous (implementation assumption) */
;		so = i = 0;
;		for (;;)
;		{ /* Find the bitmap entry in the root directory (in only first cluster) */
;			if (i == 0)
;			{
;				if (so >= fs->csize) return FR_NO_FILESYSTEM; /* Not found? */
;				if (move_window(fs, clst2sect(fs, (DWORD)fs->dirbase) + so) != FR_OK) return FR_DISK_ERR;
;				so++;
;			}
;			if (fs->win[i] == ET_BITMAP) break; /* Is it a bitmap entry? */
;			i = (i + SZDIRE) % SS(fs); /* Next entry */
;		}
;		bcl = ld_dword(fs->win + i + 20); /* Bitmap cluster */
;		if (bcl < 2 || bcl >= fs->n_fatent) return FR_NO_FILESYSTEM;
;		fs->bitbase = fs->database + fs->csize * (bcl - 2); /* Bitmap sector */
;		for (;;)
;		{ /* Check if bitmap is contiguous */
;			if (move_window(fs, fs->fatbase + bcl / (SS(fs) / 4)) != FR_OK) return FR_DISK_ERR;
;			cv = ld_dword(fs->win + bcl % (SS(fs) / 4) * 4);
;			if (cv == 0xFFFFFFFF) break; /* Last link? */
;			if (cv != ++bcl) return FR_NO_FILESYSTEM; /* Fragmented? */
;		}
;
;#if !FF_FS_READONLY
;		fs->last_clst = fs->free_clst = 0xFFFFFFFF; /* Initialize cluster allocation information */
;#endif
;		fmt = FS_EXFAT; /* FAT sub-type */
;	}
;	else
;#endif	/* FF_FS_EXFAT */
;	{
	.line	3915
;
;		////k_debug_pointer("mount_volume:fs->win:", fs->win);
;		//k_debug_long( "mount_volume:BPB_BytsPerSec:",(long)BPB_BytsPerSec);
;		//k_debug_integer("mount_volume:SS(fs):", SS(fs));
;		//k_debug_integer("mount_volume:fs->win + BPB_BytsPerSec:",ld_word(FADDR(BPB_BytsPerSec)));
;
;
;		if (ld_word(FADDR(BPB_BytsPerSec)) != SS(fs))
	.line	3923
;			return FR_NO_FILESYSTEM; /* (BPB_BytsPerSec must be equal to the physical sector size) */
	clc
	lda	#$3e
	adc	<L692+fs_1
	sta	<R0
	lda	#$0
	adc	<L692+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	sta	<R1
	lda	<R1
	cmp	#<$200
	bne	L706
	brl	L10382
L706:
	.line	3924
	lda	#$d
	brl	L695
;
;		fasize = ld_word(FADDR(BPB_FATSz16)); /* Number of sectors per FAT */
L10382:
	.line	3926
	clc
	lda	#$49
	adc	<L692+fs_1
	sta	<R0
	lda	#$0
	adc	<L692+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L707
	dey
L707:
	sta	<L692+fasize_1
	sty	<L692+fasize_1+2
;		if (fasize == 0)
	.line	3927
;			fasize = ld_dword(&(fs->win[BPB_FATSz32]));
	lda	<L692+fasize_1
	ora	<L692+fasize_1+2
	beq	L708
	brl	L10383
L708:
	.line	3928
	clc
	lda	#$57
	adc	<L692+fs_1
	sta	<R0
	lda	#$0
	adc	<L692+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_dword
	sta	<L692+fasize_1
	stx	<L692+fasize_1+2
;		fs->fsize = fasize;
L10383:
	.line	3929
	lda	<L692+fasize_1
	ldy	#$1b
	sta	[<L692+fs_1],Y
	lda	<L692+fasize_1+2
	ldy	#$1d
	sta	[<L692+fs_1],Y
;
;		fs->n_fats = fs->win[BPB_NumFATs]; /* Number of FATs */
	.line	3931
	sep	#$20
	longa	off
	ldy	#$43
	lda	[<L692+fs_1],Y
	ldy	#$2
	sta	[<L692+fs_1],Y
	rep	#$20
	longa	on
;
;		//k_debug_long("mount_volume:n_fats:", fs->n_fats);
;		//k_debug_pointer("mount_volume:5:_k_eventManager_IdleProcList->listhead:",_k_eventManager_IdleProcList->listhead);
;
;		if (fs->n_fats != 1 && fs->n_fats != 2)
	.line	3936
;			return FR_NO_FILESYSTEM; /* (Must be 1 or 2) */
	sep	#$20
	longa	off
	ldy	#$2
	lda	[<L692+fs_1],Y
	cmp	#<$1
	rep	#$20
	longa	on
	bne	L709
	brl	L10384
L709:
	sep	#$20
	longa	off
	ldy	#$2
	lda	[<L692+fs_1],Y
	cmp	#<$2
	rep	#$20
	longa	on
	bne	L710
	brl	L10384
L710:
	.line	3937
	lda	#$d
	brl	L695
;		fasize *= fs->n_fats; /* Number of sectors for FAT area */
L10384:
	.line	3938
	ldy	#$2
	lda	[<L692+fs_1],Y
	and	#$ff
	sta	<R0
	stz	<R0+2
	pei	<L692+fasize_1+2
	pei	<L692+fasize_1
	pei	<R0+2
	pei	<R0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<L692+fasize_1
	stx	<L692+fasize_1+2
;
;		fs->csize = fs->win[BPB_SecPerClus]; /* Cluster size */
	.line	3940
	ldy	#$40
	lda	[<L692+fs_1],Y
	and	#$ff
	ldy	#$9
	sta	[<L692+fs_1],Y
;		if (fs->csize == 0 || (fs->csize & (fs->csize - 1)))
	.line	3941
;			return FR_NO_FILESYSTEM; /* (Must be power of 2) */
	ldy	#$9
	lda	[<L692+fs_1],Y
	bne	L712
	brl	L711
L712:
	clc
	lda	#$ffff
	ldy	#$9
	adc	[<L692+fs_1],Y
	sta	<R0
	ldy	#$9
	lda	[<L692+fs_1],Y
	and	<R0
	bne	L713
	brl	L10385
L713:
L711:
	.line	3942
	lda	#$d
	brl	L695
;
;		fs->n_rootdir = ld_word(FADDR(BPB_RootEntCnt)); /* Number of root directory entries */
L10385:
	.line	3944
	clc
	lda	#$44
	adc	<L692+fs_1
	sta	<R0
	lda	#$0
	adc	<L692+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	ldy	#$7
	sta	[<L692+fs_1],Y
;		if (fs->n_rootdir % (SS(fs) / SZDIRE))
	.line	3945
;			return FR_NO_FILESYSTEM; /* (Must be sector aligned) */
	ldy	#$7
	lda	[<L692+fs_1],Y
	and	#<$f
	bne	L714
	brl	L10386
L714:
	.line	3946
	lda	#$d
	brl	L695
;
;		tsect = ld_word(FADDR(BPB_TotSec16)); /* Number of sectors on the volume */
L10386:
	.line	3948
	clc
	lda	#$46
	adc	<L692+fs_1
	sta	<R0
	lda	#$0
	adc	<L692+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L715
	dey
L715:
	sta	<L692+tsect_1
	sty	<L692+tsect_1+2
;		if (tsect == 0)
	.line	3949
;			tsect = ld_dword(fs->win + BPB_TotSec32);
	lda	<L692+tsect_1
	ora	<L692+tsect_1+2
	beq	L716
	brl	L10387
L716:
	.line	3950
	clc
	lda	#$53
	adc	<L692+fs_1
	sta	<R0
	lda	#$0
	adc	<L692+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_dword
	sta	<L692+tsect_1
	stx	<L692+tsect_1+2
;
;		nrsv = ld_word(FADDR(BPB_RsvdSecCnt)); /* Number of reserved sectors */
L10387:
	.line	3952
	clc
	lda	#$41
	adc	<L692+fs_1
	sta	<R0
	lda	#$0
	adc	<L692+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	sta	<L692+nrsv_1
;		if (nrsv == 0)
	.line	3953
;			return FR_NO_FILESYSTEM; /* (Must not be 0) */
	lda	<L692+nrsv_1
	beq	L717
	brl	L10388
L717:
	.line	3954
	lda	#$d
	brl	L695
;
;		/* Determine the FAT sub type */
;		sysect = nrsv + fasize + fs->n_rootdir / (SS(fs) / SZDIRE); /* RSV + FAT + DIR */
L10388:
	.line	3957
	ldy	#$7
	lda	[<L692+fs_1],Y
	lsr	A
	lsr	A
	lsr	A
	lsr	A
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	ldy	#$0
	lda	<L692+nrsv_1
	bpl	L718
	dey
L718:
	sta	<R1
	sty	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<L692+fasize_1
	sta	<L692+sysect_1
	lda	<R2+2
	adc	<L692+fasize_1+2
	sta	<L692+sysect_1+2
;		if (tsect < sysect)
	.line	3958
;			return FR_NO_FILESYSTEM; /* (Invalid volume size) */
	lda	<L692+tsect_1
	cmp	<L692+sysect_1
	lda	<L692+tsect_1+2
	sbc	<L692+sysect_1+2
	bcc	L719
	brl	L10389
L719:
	.line	3959
	lda	#$d
	brl	L695
;		nclst = (tsect - sysect) / fs->csize; /* Number of clusters */
L10389:
	.line	3960
	ldy	#$0
	phy
	ldy	#$9
	lda	[<L692+fs_1],Y
	ply
	rol	A
	ror	A
	bpl	L720
	dey
L720:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L692+tsect_1
	sbc	<L692+sysect_1
	sta	<R1
	lda	<L692+tsect_1+2
	sbc	<L692+sysect_1+2
	sta	<R1+2
	pei	<R0+2
	pei	<R0
	pei	<R1+2
	pei	<R1
	xref	~~~ludv
	jsl	~~~ludv
	sta	<L692+nclst_1
	stx	<L692+nclst_1+2
;		if (nclst == 0)
	.line	3961
;			return FR_NO_FILESYSTEM; /* (Invalid volume size) */
	lda	<L692+nclst_1
	ora	<L692+nclst_1+2
	beq	L721
	brl	L10390
L721:
	.line	3962
	lda	#$d
	brl	L695
;		fmt = 0;
L10390:
	.line	3963
	stz	<L692+fmt_1
;		if (nclst <= MAX_FAT32)
	.line	3964
;			fmt = FS_FAT32;
	lda	#$fff5
	cmp	<L692+nclst_1
	lda	#$fff
	sbc	<L692+nclst_1+2
	bcs	L722
	brl	L10391
L722:
	.line	3965
	lda	#$3
	sta	<L692+fmt_1
;		if (nclst <= MAX_FAT16)
L10391:
	.line	3966
;			fmt = FS_FAT16;
	lda	#$fff5
	cmp	<L692+nclst_1
	lda	#$0
	sbc	<L692+nclst_1+2
	bcs	L723
	brl	L10392
L723:
	.line	3967
	lda	#$2
	sta	<L692+fmt_1
;		if (nclst <= MAX_FAT12)
L10392:
	.line	3968
;			fmt = FS_FAT12;
	lda	#$ff5
	cmp	<L692+nclst_1
	lda	#$0
	sbc	<L692+nclst_1+2
	bcs	L724
	brl	L10393
L724:
	.line	3969
	lda	#$1
	sta	<L692+fmt_1
;		if (fmt == 0)
L10393:
	.line	3970
;			return FR_NO_FILESYSTEM;
	lda	<L692+fmt_1
	beq	L725
	brl	L10394
L725:
	.line	3971
	lda	#$d
	brl	L695
;
;		/* Boundaries and Limits */
;		fs->n_fatent = nclst + 2; /* Number of FAT entries */
L10394:
	.line	3974
	clc
	lda	#$2
	adc	<L692+nclst_1
	sta	<R0
	lda	#$0
	adc	<L692+nclst_1+2
	sta	<R0+2
	lda	<R0
	ldy	#$17
	sta	[<L692+fs_1],Y
	lda	<R0+2
	ldy	#$19
	sta	[<L692+fs_1],Y
;		fs->volbase = bsect; /* Volume start sector */
	.line	3975
	lda	<L692+bsect_1
	ldy	#$1f
	sta	[<L692+fs_1],Y
	lda	<L692+bsect_1+2
	ldy	#$21
	sta	[<L692+fs_1],Y
;		fs->fatbase = bsect + nrsv; /* FAT start sector */
	.line	3976
	ldy	#$0
	lda	<L692+nrsv_1
	bpl	L726
	dey
L726:
	sta	<R0
	sty	<R0+2
	clc
	lda	<R0
	adc	<L692+bsect_1
	sta	<R1
	lda	<R0+2
	adc	<L692+bsect_1+2
	sta	<R1+2
	lda	<R1
	ldy	#$23
	sta	[<L692+fs_1],Y
	lda	<R1+2
	ldy	#$25
	sta	[<L692+fs_1],Y
;		fs->database = bsect + sysect; /* Data start sector */
	.line	3977
	clc
	lda	<L692+bsect_1
	adc	<L692+sysect_1
	sta	<R0
	lda	<L692+bsect_1+2
	adc	<L692+sysect_1+2
	sta	<R0+2
	lda	<R0
	ldy	#$2b
	sta	[<L692+fs_1],Y
	lda	<R0+2
	ldy	#$2d
	sta	[<L692+fs_1],Y
;		if (fmt == FS_FAT32)
	.line	3978
;		{
	lda	<L692+fmt_1
	cmp	#<$3
	beq	L727
	brl	L10395
L727:
	.line	3979
;			if (ld_word(FADDR(BPB_FSVer32)) != 0)
	.line	3980
;				return FR_NO_FILESYSTEM; /* (Must be FAT32 revision 0.0) */
	clc
	lda	#$5d
	adc	<L692+fs_1
	sta	<R0
	lda	#$0
	adc	<L692+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	tax
	bne	L728
	brl	L10396
L728:
	.line	3981
	lda	#$d
	brl	L695
;			if (fs->n_rootdir != 0)
L10396:
	.line	3982
;				return FR_NO_FILESYSTEM; /* (BPB_RootEntCnt must be 0) */
	ldy	#$7
	lda	[<L692+fs_1],Y
	bne	L729
	brl	L10397
L729:
	.line	3983
	lda	#$d
	brl	L695
;			fs->dirbase = ld_dword(fs->win + BPB_RootClus32); /* Root directory start cluster */
L10397:
	.line	3984
	clc
	lda	#$5f
	adc	<L692+fs_1
	sta	<R0
	lda	#$0
	adc	<L692+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_dword
	sta	<R1
	stx	<R1+2
	lda	<R1
	ldy	#$27
	sta	[<L692+fs_1],Y
	lda	<R1+2
	ldy	#$29
	sta	[<L692+fs_1],Y
;			szbfat = fs->n_fatent * 4; /* (Needed FAT size) */
	.line	3985
	ldy	#$19
	lda	[<L692+fs_1],Y
	pha
	ldy	#$17
	lda	[<L692+fs_1],Y
	pha
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<L692+szbfat_1
	stx	<L692+szbfat_1+2
;		}
	.line	3986
;		else
	brl	L10398
L10395:
;		{
	.line	3988
;			if (fs->n_rootdir == 0)
	.line	3989
;				return FR_NO_FILESYSTEM; /* (BPB_RootEntCnt must not be 0) */
	ldy	#$7
	lda	[<L692+fs_1],Y
	beq	L730
	brl	L10399
L730:
	.line	3990
	lda	#$d
	brl	L695
;			fs->dirbase = fs->fatbase + fasize; /* Root directory start sector */
L10399:
	.line	3991
	clc
	ldy	#$23
	lda	[<L692+fs_1],Y
	adc	<L692+fasize_1
	sta	<R0
	ldy	#$25
	lda	[<L692+fs_1],Y
	adc	<L692+fasize_1+2
	sta	<R0+2
	lda	<R0
	ldy	#$27
	sta	[<L692+fs_1],Y
	lda	<R0+2
	ldy	#$29
	sta	[<L692+fs_1],Y
;			szbfat = (fmt == FS_FAT16) ? /* (Needed FAT size) */
	.line	3992
;			fs->n_fatent * 2 : fs->n_fatent * 3 / 2 + (fs->n_fatent & 1);
	lda	<L692+fmt_1
	cmp	#<$2
	beq	L732
	brl	L731
L732:
	ldy	#$19
	lda	[<L692+fs_1],Y
	pha
	ldy	#$17
	lda	[<L692+fs_1],Y
	pha
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
	bra	L733
L731:
	ldy	#$17
	lda	[<L692+fs_1],Y
	and	#<$1
	sta	<R0
	stz	<R0+2
	pea	#^$3
	pea	#<$3
	ldy	#$19
	lda	[<L692+fs_1],Y
	pha
	ldy	#$17
	lda	[<L692+fs_1],Y
	pha
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R2
	stx	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$1
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R3
	lda	<R1+2
	adc	<R0+2
	sta	<R3+2
	ldx	<R3+2
	lda	<R3
L733:
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L692+szbfat_1
	lda	<R0+2
	sta	<L692+szbfat_1+2
;		}
	.line	3994
L10398:
;		if (fs->fsize < (szbfat + (SS(fs) - 1)) / SS(fs))
	.line	3995
;			return FR_NO_FILESYSTEM; /* (BPB_FATSz must not be less than the size needed) */
	clc
	lda	#$1ff
	adc	<L692+szbfat_1
	sta	<R1
	lda	#$0
	adc	<L692+szbfat_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$9
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	ldy	#$1b
	lda	[<L692+fs_1],Y
	cmp	<R0
	ldy	#$1d
	lda	[<L692+fs_1],Y
	sbc	<R0+2
	bcc	L734
	brl	L10400
L734:
	.line	3996
	lda	#$d
	brl	L695
;
;#if !FF_FS_READONLY
;		/* Get FSInfo if available */
;		fs->last_clst = fs->free_clst = 0xFFFFFFFF; /* Initialize cluster allocation information */
L10400:
	.line	4000
	lda	#$ffff
	ldy	#$13
	sta	[<L692+fs_1],Y
	lda	#$ffff
	ldy	#$15
	sta	[<L692+fs_1],Y
	lda	#$ffff
	ldy	#$f
	sta	[<L692+fs_1],Y
	lda	#$ffff
	ldy	#$11
	sta	[<L692+fs_1],Y
;		fs->fsi_flag = 0x80;
	.line	4001
	sep	#$20
	longa	off
	lda	#$80
	ldy	#$4
	sta	[<L692+fs_1],Y
	rep	#$20
	longa	on
;#if (FF_FS_NOFSINFO & 3) != 3
;		if (fmt == FS_FAT32 /* Allow to update FSInfo only if BPB_FSInfo32 == 1 */
	.line	4003
;		&& ld_word(fs->win + BPB_FSInfo32) == 1
;				&& move_window(fs, bsect + 1) == FR_OK)
;		{
	lda	<L692+fmt_1
	cmp	#<$3
	beq	L735
	brl	L10401
L735:
	clc
	lda	#$63
	adc	<L692+fs_1
	sta	<R0
	lda	#$0
	adc	<L692+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	sta	<R1
	lda	<R1
	cmp	#<$1
	beq	L736
	brl	L10401
L736:
	clc
	lda	#$1
	adc	<L692+bsect_1
	sta	<R1
	lda	#$0
	adc	<L692+bsect_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L692+fs_1+2
	pei	<L692+fs_1
	jsl	~~move_window
	tax
	beq	L737
	brl	L10401
L737:
	.line	4006
;			fs->fsi_flag = 0;
	.line	4007
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$4
	sta	[<L692+fs_1],Y
	rep	#$20
	longa	on
;			if (ld_word(fs->win + BS_55AA) == 0xAA55 /* Load FSInfo data if available */
	.line	4008
;			&& ld_dword(fs->win + FSI_LeadSig) == 0x41615252
;					&& ld_dword(fs->win + FSI_StrucSig) == 0x61417272)
;			{
	clc
	lda	#$231
	adc	<L692+fs_1
	sta	<R0
	lda	#$0
	adc	<L692+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	sta	<R1
	lda	<R1
	cmp	#<$aa55
	beq	L738
	brl	L10402
L738:
	clc
	lda	#$33
	adc	<L692+fs_1
	sta	<R1
	lda	#$0
	adc	<L692+fs_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~ld_dword
	sta	<R2
	stx	<R2+2
	lda	<R2
	cmp	#<$41615252
	bne	L739
	lda	<R2+2
	cmp	#^$41615252
L739:
	beq	L740
	brl	L10402
L740:
	clc
	lda	#$217
	adc	<L692+fs_1
	sta	<R2
	lda	#$0
	adc	<L692+fs_1+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	jsl	~~ld_dword
	sta	<R3
	stx	<R3+2
	lda	<R3
	cmp	#<$61417272
	bne	L741
	lda	<R3+2
	cmp	#^$61417272
L741:
	beq	L742
	brl	L10402
L742:
	.line	4011
;#if (FF_FS_NOFSINFO & 1) == 0
;				fs->free_clst = ld_dword(fs->win + FSI_Free_Count);
;#endif
;#if (FF_FS_NOFSINFO & 2) == 0
;				fs->last_clst = ld_dword(fs->win + FSI_Nxt_Free);
	.line	4016
	clc
	lda	#$21f
	adc	<L692+fs_1
	sta	<R0
	lda	#$0
	adc	<L692+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_dword
	sta	<R1
	stx	<R1+2
	lda	<R1
	ldy	#$f
	sta	[<L692+fs_1],Y
	lda	<R1+2
	ldy	#$11
	sta	[<L692+fs_1],Y
;#endif
;			}
	.line	4018
;		}
L10402:
	.line	4019
;#endif	/* (FF_FS_NOFSINFO & 3) != 3 */
;#endif	/* !FF_FS_READONLY */
;	}
L10401:
	.line	4022
;
;	fs->fs_type = (BYTE) fmt;/* FAT sub-type */
	.line	4024
	sep	#$20
	longa	off
	lda	<L692+fmt_1
	sta	[<L692+fs_1]
	rep	#$20
	longa	on
;	fs->id = ++Fsid; /* Volume mount ID */
	.line	4025
	inc	|~~Fsid
	lda	|~~Fsid
	ldy	#$5
	sta	[<L692+fs_1],Y
;#if FF_USE_LFN == 1
;	fs->lfnbuf = LfnBuf; /* Static LFN working buffer */
;#if FF_FS_EXFAT
;	fs->dirbuf = DirBuf; /* Static directory block scratchpad buuffer */
;#endif
;#endif
;#if FF_FS_RPATH != 0
;	fs->cdir = 0; /* Initialize current directory */
;#endif
;#if FF_FS_LOCK != 0			/* Clear file lock semaphores */
;	clear_lock(fs);
;#endif
;	return FR_OK;
	.line	4038
	lda	#$0
	brl	L695
;}
	.line	4039
	.endblock	4039
L691	equ	51
L692	equ	17
	ends
	efunc
	.endfunc	4039,17,51
	.line	4039
;
;/*-----------------------------------------------------------------------*/
;/* Check if the file/directory object is valid or not                    */
;/*-----------------------------------------------------------------------*/
;
;static FRESULT validate( /* Returns FR_OK or FR_INVALID_OBJECT */
;FFOBJID* obj, /* Pointer to the FFOBJID, the 1st member in the FIL/DIR object, to check validity */
;FATFS** rfs /* Pointer to pointer to the owner filesystem object to return */
;)
;{
	.line	4045
	.line	4049
	FFDOS
	func
	.function	4049
~~validate:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L743
	tcs
	phd
	tcd
obj_0	set	4
rfs_0	set	8
	.block	4049
;	FRESULT res = FR_INVALID_OBJECT;
;
;	if (obj && obj->fs && obj->fs->fs_type && obj->id == obj->fs->id)
res_1	set	0
	.sym	res,0,5,1,16
	.sym	obj,4,138,6,32,76
	.sym	rfs,8,1162,6,32,75
	lda	#$9
	sta	<L744+res_1
	.line	4052
;	{ /* Test if the object is valid */
	lda	<L743+obj_0
	ora	<L743+obj_0+2
	bne	L746
	brl	L10403
L746:
	lda	[<L743+obj_0]
	ldy	#$2
	ora	[<L743+obj_0],Y
	bne	L747
	brl	L10403
L747:
	lda	[<L743+obj_0]
	sta	<R0
	ldy	#$2
	lda	[<L743+obj_0],Y
	sta	<R0+2
	lda	[<R0]
	and	#$ff
	bne	L748
	brl	L10403
L748:
	lda	[<L743+obj_0]
	sta	<R0
	ldy	#$2
	lda	[<L743+obj_0],Y
	sta	<R0+2
	ldy	#$4
	lda	[<L743+obj_0],Y
	ldy	#$5
	cmp	[<R0],Y
	beq	L749
	brl	L10403
L749:
	.line	4053
;#if FF_FS_REENTRANT
;		if (lock_fs(obj->fs))
;		{ /* Obtain the filesystem object */
;			if (!(disk_status(obj->fs->pdrv) & STA_NOINIT))
;			{ /* Test if the phsical drive is kept initialized */
;				res = FR_OK;
;			}
;			else
;			{
;				unlock_fs(obj->fs, FR_OK);
;			}
;		}
;		else
;		{
;			res = FR_TIMEOUT;
;		}
;#else
;		if (!(disk_status(obj->fs->pdrv) & STA_NOINIT))
	.line	4071
;		{ /* Test if the phsical drive is kept initialized */
	lda	[<L743+obj_0]
	sta	<R0
	ldy	#$2
	lda	[<L743+obj_0],Y
	sta	<R0+2
	ldy	#$1
	lda	[<R0],Y
	pha
	jsl	~~disk_status
	sep	#$20
	longa	off
	and	#<$1
	rep	#$20
	longa	on
	beq	L750
	brl	L10404
L750:
	.line	4072
;			res = FR_OK;
	.line	4073
	stz	<L744+res_1
;		}
	.line	4074
;#endif
;	}
L10404:
	.line	4076
;	*rfs = (res == FR_OK) ? obj->fs : 0; /* Corresponding filesystem object */
L10403:
	.line	4077
	lda	<L744+res_1
	beq	L752
	brl	L751
L752:
	ldy	#$2
	lda	[<L743+obj_0],Y
	tax
	lda	[<L743+obj_0]
	bra	L753
L751:
	lda	#$0
	tax
	lda	#$0
L753:
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	[<L743+rfs_0]
	lda	<R0+2
	ldy	#$2
	sta	[<L743+rfs_0],Y
;	return res;
	.line	4078
	lda	<L744+res_1
L754:
	tay
	lda	<L743+2
	sta	<L743+2+8
	lda	<L743+1
	sta	<L743+1+8
	pld
	tsc
	clc
	adc	#L743+8
	tcs
	tya
	rtl
;}
	.line	4079
	.endblock	4079
L743	equ	6
L744	equ	5
	ends
	efunc
	.endfunc	4079,5,6
	.line	4079
;
;/*---------------------------------------------------------------------------
;
; Public Functions (FatFs API)
;
; ----------------------------------------------------------------------------*/
;
;/*-----------------------------------------------------------------------*/
;/* Mount/Unmount a Logical Drive                                         */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_mount(FATFS* fs, /* Pointer to the filesystem object (NULL:unmount)*/
;const TCHAR* path, /* Logical drive number to be mounted/unmounted */
;BYTE opt /* Mode option 0:Do not mount (delayed mount), 1:Mount immediately */
;)
;{
	.line	4091
	.line	4095
	FFDOS
	xdef	~~f_mount
	func
	.function	4095
~~f_mount:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L755
	tcs
	phd
	tcd
fs_0	set	4
path_0	set	8
opt_0	set	12
	.block	4095
;	FATFS *cfs;
;	int vol;
;	FRESULT res;
;	const TCHAR *rp = path;
;
;	//k_debug_string("f_mount...\r\n");
;
;	/* Get logical drive number */
;	vol = get_ldnumber(&rp);
cfs_1	set	0
vol_1	set	4
res_1	set	6
rp_1	set	8
	.sym	cfs,0,138,1,32,75
	.sym	vol,4,5,1,16
	.sym	res,6,5,1,16
	.sym	rp,8,142,1,32
	.sym	fs,4,138,6,32,75
	.sym	path,8,142,6,32
	.sym	opt,12,14,6,8
	lda	<L755+path_0
	sta	<L756+rp_1
	lda	<L755+path_0+2
	sta	<L756+rp_1+2
	.line	4104
	pea	#0
	clc
	tdc
	adc	#<L756+rp_1
	pha
	jsl	~~get_ldnumber
	sta	<L756+vol_1
;	if (vol < 0)
	.line	4105
;		return FR_INVALID_DRIVE;
	lda	<L756+vol_1
	bmi	L758
	brl	L10405
L758:
	.line	4106
	lda	#$b
L759:
	tay
	lda	<L755+2
	sta	<L755+2+10
	lda	<L755+1
	sta	<L755+1+10
	pld
	tsc
	clc
	adc	#L755+10
	tcs
	tya
	rtl
;
;	cfs = FatFs[vol]; /* Pointer to fs object */
L10405:
	.line	4108
	lda	<L756+vol_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~FatFs
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<L756+cfs_1
	ldy	#$2
	lda	(<R1),Y
	sta	<L756+cfs_1+2
;
;	////k_debug_pointer("f_mount:cfs:",cfs);
;	//k_debug_pointer("f_mount:1:_k_eventManager_IdleProcList->listhead:",_k_eventManager_IdleProcList->listhead);
;	//k_debug_pointer("f_mount:1:cfs:",cfs);
;
;	//if (cfs)
;	if (cfs && fs)
	.line	4115
;	{
	lda	<L756+cfs_1
	ora	<L756+cfs_1+2
	bne	L760
	brl	L10406
L760:
	lda	<L755+fs_0
	ora	<L755+fs_0+2
	bne	L761
	brl	L10406
L761:
	.line	4116
;#if FF_FS_LOCK != 0
;		clear_lock(cfs);
;#endif
;#if FF_FS_REENTRANT						/* Discard sync object of the current volume */
;		if (!ff_del_syncobj(cfs->sobj)) return FR_INT_ERR;
;#endif
;		cfs->fs_type = 0; /* Clear old fs object */
	.line	4123
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L756+cfs_1]
	rep	#$20
	longa	on
;	}
	.line	4124
;
;	//k_debug_pointer("f_mount:2:_k_eventManager_IdleProcList->listhead:",_k_eventManager_IdleProcList->listhead);
;
;	if (fs)
L10406:
	.line	4128
;	{
	lda	<L755+fs_0
	ora	<L755+fs_0+2
	bne	L762
	brl	L10407
L762:
	.line	4129
;		fs->fs_type = 0; /* Clear new fs object */
	.line	4130
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L755+fs_0]
	rep	#$20
	longa	on
;#if FF_FS_REENTRANT						/* Create sync object for the new volume */
;		if (!ff_cre_syncobj((BYTE)vol, &fs->sobj)) return FR_INT_ERR;
;#endif
;	}
	.line	4134
;	FatFs[vol] = fs; /* Register new fs object */
L10407:
	.line	4135
	lda	<L756+vol_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~FatFs
	adc	<R0
	sta	<R1
	lda	<L755+fs_0
	sta	(<R1)
	lda	<L755+fs_0+2
	ldy	#$2
	sta	(<R1),Y
;
;	//k_debug_pointer("f_mount:3:_k_eventManager_IdleProcList->listhead:",_k_eventManager_IdleProcList->listhead);
;
;	if (opt == 0)
	.line	4139
;		return FR_OK; /* Do not mount now, it will be mounted later */
	lda	<L755+opt_0
	and	#$ff
	beq	L763
	brl	L10408
L763:
	.line	4140
	lda	#$0
	brl	L759
;
;	res = mount_volume(&path, &fs, 0); /* Force mounted the volume */
L10408:
	.line	4142
	pea	#<$0
	pea	#0
	clc
	tdc
	adc	#<L755+fs_0
	pha
	pea	#0
	clc
	tdc
	adc	#<L755+path_0
	pha
	jsl	~~mount_volume
	sta	<L756+res_1
;	LEAVE_FF(fs, res);
	.line	4143
	lda	<L756+res_1
	brl	L759
;}
	.line	4144
	.endblock	4144
L755	equ	20
L756	equ	9
	ends
	efunc
	.endfunc	4144,9,20
	.line	4144
;
;/*-----------------------------------------------------------------------*/
;/* Open or Create a File                                                 */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_open(FIL* fp, /* Pointer to the blank file object */
;const TCHAR* path, /* Pointer to the file name */
;BYTE mode /* Access mode and file open mode flags */
;)
;{
	.line	4150
	.line	4154
	FFDOS
	xdef	~~f_open
	func
	.function	4154
~~f_open:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L764
	tcs
	phd
	tcd
fp_0	set	4
path_0	set	8
mode_0	set	12
	.block	4154
;	FRESULT res;
;	DIR dj;
;	FATFS *fs;
;#if !FF_FS_READONLY
;	DWORD cl, bcs, clst;
;	LBA_t sc;
;	FSIZE_t ofs;
;#endif
;	DEF_NAMBUF
;
;	//k_debug_string("f_open...\r\n");
;
;	if (!fp)
res_1	set	0
dj_1	set	2
fs_1	set	54
cl_1	set	58
bcs_1	set	62
clst_1	set	66
sc_1	set	70
ofs_1	set	74
lfn_1	set	78
	.sym	res,0,5,1,16
	.sym	dj,2,10,1,416,78
	.sym	fs,54,138,1,32,75
	.sym	cl,58,18,1,32
	.sym	bcs,62,18,1,32
	.sym	clst,66,18,1,32
	.sym	sc,70,18,1,32
	.sym	ofs,74,18,1,32
	.sym	lfn,78,144,1,32
	.sym	fp,4,138,6,32,77
	.sym	path,8,142,6,32
	.sym	mode,12,14,6,8
	.line	4167
;		return FR_INVALID_OBJECT;
	lda	<L764+fp_0
	ora	<L764+fp_0+2
	beq	L767
	brl	L10409
L767:
	.line	4168
	lda	#$9
L768:
	tay
	lda	<L764+2
	sta	<L764+2+10
	lda	<L764+1
	sta	<L764+1+10
	pld
	tsc
	clc
	adc	#L764+10
	tcs
	tya
	rtl
;
;	/* Get logical drive number */
;	mode &= FF_FS_READONLY ?
L10409:
	.line	4171
;			FA_READ :
;			FA_READ | FA_WRITE | FA_CREATE_ALWAYS | FA_CREATE_NEW
;					| FA_OPEN_ALWAYS | FA_OPEN_APPEND;
	sep	#$20
	longa	off
	lda	#$c0
	trb	<L764+mode_0
	rep	#$20
	longa	on
;	res = mount_volume(&path, &fs, mode);
	.line	4175
	pei	<L764+mode_0
	pea	#0
	clc
	tdc
	adc	#<L765+fs_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L764+path_0
	pha
	jsl	~~mount_volume
	sta	<L765+res_1
;
;	//k_debug_long("f_open:mount_volume:",res);
;
;	if (res == FR_OK)
	.line	4179
;	{
	lda	<L765+res_1
	beq	L769
	brl	L10410
L769:
	.line	4180
;		dj.obj.fs = fs;
	.line	4181
	lda	<L765+fs_1
	sta	<L765+dj_1
	lda	<L765+fs_1+2
	sta	<L765+dj_1+2
;		INIT_NAMBUF(fs);
	.line	4182
	.line	4182
	pea	#<$200
	jsl	~~ff_memalloc
	sta	<L765+lfn_1
	stx	<L765+lfn_1+2
	.line	4182
	lda	<L765+lfn_1
	ora	<L765+lfn_1+2
	beq	L770
	brl	L10411
L770:
	.line	4182
	lda	#$11
	brl	L768
L10411:
	.line	4182
	lda	<L765+lfn_1
	ldy	#$b
	sta	[<L765+fs_1],Y
	lda	<L765+lfn_1+2
	ldy	#$d
	sta	[<L765+fs_1],Y
	.line	4182
	.line	4182
;		res = follow_path(&dj, path); /* Follow the file path */
	.line	4183
	pei	<L764+path_0+2
	pei	<L764+path_0
	pea	#0
	clc
	tdc
	adc	#<L765+dj_1
	pha
	jsl	~~follow_path
	sta	<L765+res_1
;#if !FF_FS_READONLY	/* Read/Write configuration */
;		if (res == FR_OK)
	.line	4185
;		{
	lda	<L765+res_1
	beq	L771
	brl	L10412
L771:
	.line	4186
;			if (dj.fn[NSFLAG] & NS_NONAME)
	.line	4187
;			{ /* Origin directory itself? */
	sep	#$20
	longa	off
	lda	<L765+dj_1+43
	and	#<$80
	rep	#$20
	longa	on
	bne	L772
	brl	L10413
L772:
	.line	4188
;				////k_debug_string("f_open mode:FR_INVALID_NAME\r\n");
;				res = FR_INVALID_NAME;
	.line	4190
	lda	#$6
	sta	<L765+res_1
;			}
	.line	4191
;#if FF_FS_LOCK != 0
;			else
;			{
;				res = chk_lock(&dj, (mode & ~FA_READ) ? 1 : 0); /* Check if the file can be used */
;			}
;#endif
;		}
L10413:
	.line	4198
;
;		//k_debug_integer("f_open mode:", mode);
;
;		/* Create or Open a file */
;		if (mode & (FA_CREATE_ALWAYS | FA_OPEN_ALWAYS | FA_CREATE_NEW))
L10412:
	.line	4203
;		{
	sep	#$20
	longa	off
	lda	<L764+mode_0
	and	#<$1c
	rep	#$20
	longa	on
	bne	L773
	brl	L10414
L773:
	.line	4204
;			if (res != FR_OK)
	.line	4205
;			{ /* No file, create new */
	lda	<L765+res_1
	bne	L774
	brl	L10415
L774:
	.line	4206
;				if (res == FR_NO_FILE)
	.line	4207
;				{ /* There is no file to open, create a new entry */
	lda	<L765+res_1
	cmp	#<$4
	beq	L775
	brl	L10416
L775:
	.line	4208
;#if FF_FS_LOCK != 0
;					res = enq_lock() ? dir_register(&dj) : FR_TOO_MANY_OPEN_FILES;
;#else
;					res = dir_register(&dj);
	.line	4212
	pea	#0
	clc
	tdc
	adc	#<L765+dj_1
	pha
	jsl	~~dir_register
	sta	<L765+res_1
;#endif
;				}
	.line	4214
;				mode |= FA_CREATE_ALWAYS; /* File is created */
L10416:
	.line	4215
	sep	#$20
	longa	off
	lda	#$8
	tsb	<L764+mode_0
	rep	#$20
	longa	on
;			}
	.line	4216
;			else
	brl	L10417
L10415:
;			{ /* Any object with the same name is already existing */
	.line	4218
;				if (dj.obj.attr & (AM_RDO | AM_DIR))
	.line	4219
;				{ /* Cannot overwrite it (R/O or DIR) */
	sep	#$20
	longa	off
	lda	<L765+dj_1+6
	and	#<$11
	rep	#$20
	longa	on
	bne	L776
	brl	L10418
L776:
	.line	4220
;					res = FR_DENIED;
	.line	4221
	lda	#$7
	sta	<L765+res_1
;				}
	.line	4222
;				else
	brl	L10419
L10418:
;				{
	.line	4224
;					if (mode & FA_CREATE_NEW)
	.line	4225
;						res = FR_EXIST; /* Cannot create as new file */
	sep	#$20
	longa	off
	lda	<L764+mode_0
	and	#<$4
	rep	#$20
	longa	on
	bne	L777
	brl	L10420
L777:
	.line	4226
	lda	#$8
	sta	<L765+res_1
;				}
L10420:
	.line	4227
L10419:
;			}
	.line	4228
L10417:
;			if (res == FR_OK && (mode & FA_CREATE_ALWAYS))
	.line	4229
;			{ /* Truncate the file if overwrite mode */
	lda	<L765+res_1
	beq	L778
	brl	L10421
L778:
	sep	#$20
	longa	off
	lda	<L764+mode_0
	and	#<$8
	rep	#$20
	longa	on
	bne	L779
	brl	L10421
L779:
	.line	4230
;#if FF_FS_EXFAT
;				if (fs->fs_type == FS_EXFAT)
;				{
;					/* Get current allocation info */
;					fp->obj.fs = fs;
;					init_alloc_info(fs, &fp->obj);
;					/* Set directory entry block initial state */
;					mem_set(fs->dirbuf + 2, 0, 30); /* Clear 85 entry except for NumSec */
;					mem_set(fs->dirbuf + 38, 0, 26); /* Clear C0 entry except for NumName and NameHash */
;					fs->dirbuf[XDIR_Attr] = AM_ARC;
;					st_dword(fs->dirbuf + XDIR_CrtTime, GET_FATTIME());
;					fs->dirbuf[XDIR_GenFlags] = 1;
;					res = store_xdir(&dj);
;					if (res == FR_OK && fp->obj.sclust != 0)
;					{ /* Remove the cluster chain if exist */
;						res = remove_chain(&fp->obj, fp->obj.sclust, 0);
;						fs->last_clst = fp->obj.sclust - 1; /* Reuse the cluster hole */
;					}
;				}
;				else
;#endif
;				{
	.line	4252
;					//k_debug_string("f_open::Set directory entry initial state...\r\n");
;					/* Set directory entry initial state */
;					cl = ld_clust(fs, dj.dir); /* Get current cluster chain */
	.line	4255
	pei	<L765+dj_1+30
	pei	<L765+dj_1+28
	pei	<L765+fs_1+2
	pei	<L765+fs_1
	jsl	~~ld_clust
	sta	<L765+cl_1
	stx	<L765+cl_1+2
;					st_dword(dj.dir + DIR_CrtTime, GET_FATTIME()); /* Set created time */
	.line	4256
	pea	#^$52210000
	pea	#<$52210000
	clc
	lda	#$e
	adc	<L765+dj_1+28
	sta	<R0
	lda	#$0
	adc	<L765+dj_1+30
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;					dj.dir[DIR_Attr] = AM_ARC; /* Reset attribute */
	.line	4257
	sep	#$20
	longa	off
	lda	#$20
	ldy	#$b
	sta	[<L765+dj_1+28],Y
	rep	#$20
	longa	on
;					st_clust(fs, dj.dir, 0); /* Reset file allocation info */
	.line	4258
	pea	#^$0
	pea	#<$0
	pei	<L765+dj_1+30
	pei	<L765+dj_1+28
	pei	<L765+fs_1+2
	pei	<L765+fs_1
	jsl	~~st_clust
;					st_dword(dj.dir + DIR_FileSize, 0);
	.line	4259
	pea	#^$0
	pea	#<$0
	clc
	lda	#$1c
	adc	<L765+dj_1+28
	sta	<R0
	lda	#$0
	adc	<L765+dj_1+30
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;					fs->wflag = 1;
	.line	4260
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L765+fs_1],Y
	rep	#$20
	longa	on
;					if (cl != 0)
	.line	4261
;					{ /* Remove the cluster chain if exist */
	lda	<L765+cl_1
	ora	<L765+cl_1+2
	bne	L780
	brl	L10422
L780:
	.line	4262
;						sc = fs->winsect;
	.line	4263
	ldy	#$2f
	lda	[<L765+fs_1],Y
	sta	<L765+sc_1
	ldy	#$31
	lda	[<L765+fs_1],Y
	sta	<L765+sc_1+2
;						res = remove_chain(&dj.obj, cl, 0);
	.line	4264
	pea	#^$0
	pea	#<$0
	pei	<L765+cl_1+2
	pei	<L765+cl_1
	pea	#0
	clc
	tdc
	adc	#<L765+dj_1
	pha
	jsl	~~remove_chain
	sta	<L765+res_1
;						if (res == FR_OK)
	.line	4265
;						{
	lda	<L765+res_1
	beq	L781
	brl	L10423
L781:
	.line	4266
;							res = move_window(fs, sc);
	.line	4267
	pei	<L765+sc_1+2
	pei	<L765+sc_1
	pei	<L765+fs_1+2
	pei	<L765+fs_1
	jsl	~~move_window
	sta	<L765+res_1
;							fs->last_clst = cl - 1; /* Reuse the cluster hole */
	.line	4268
	clc
	lda	#$ffff
	adc	<L765+cl_1
	sta	<R0
	lda	#$ffff
	adc	<L765+cl_1+2
	sta	<R0+2
	lda	<R0
	ldy	#$f
	sta	[<L765+fs_1],Y
	lda	<R0+2
	ldy	#$11
	sta	[<L765+fs_1],Y
;						}
	.line	4269
;					}
L10423:
	.line	4270
;				}
L10422:
	.line	4271
;			}
	.line	4272
;		}
L10421:
	.line	4273
;		else
	brl	L10424
L10414:
;		{ /* Open an existing file */
	.line	4275
;			if (res == FR_OK)
	.line	4276
;			{ /* Is the object exsiting? */
	lda	<L765+res_1
	beq	L782
	brl	L10425
L782:
	.line	4277
;				if (dj.obj.attr & AM_DIR)
	.line	4278
;				{ /* File open against a directory */
	sep	#$20
	longa	off
	lda	<L765+dj_1+6
	and	#<$10
	rep	#$20
	longa	on
	bne	L783
	brl	L10426
L783:
	.line	4279
;					res = FR_NO_FILE;
	.line	4280
	lda	#$4
	sta	<L765+res_1
;				}
	.line	4281
;				else
	brl	L10427
L10426:
;				{
	.line	4283
;					if ((mode & FA_WRITE) && (dj.obj.attr & AM_RDO))
	.line	4284
;					{ /* Write mode open against R/O file */
	sep	#$20
	longa	off
	lda	<L764+mode_0
	and	#<$2
	rep	#$20
	longa	on
	bne	L784
	brl	L10428
L784:
	sep	#$20
	longa	off
	lda	<L765+dj_1+6
	and	#<$1
	rep	#$20
	longa	on
	bne	L785
	brl	L10428
L785:
	.line	4285
;						res = FR_DENIED;
	.line	4286
	lda	#$7
	sta	<L765+res_1
;					}
	.line	4287
;				}
L10428:
	.line	4288
L10427:
;			}
	.line	4289
;		}
L10425:
	.line	4290
L10424:
;		if (res == FR_OK)
	.line	4291
;		{
	lda	<L765+res_1
	beq	L786
	brl	L10429
L786:
	.line	4292
;			if (mode & FA_CREATE_ALWAYS)
	.line	4293
;				mode |= FA_MODIFIED; /* Set file change flag if created or overwritten */
	sep	#$20
	longa	off
	lda	<L764+mode_0
	and	#<$8
	rep	#$20
	longa	on
	bne	L787
	brl	L10430
L787:
	.line	4294
	sep	#$20
	longa	off
	lda	#$40
	tsb	<L764+mode_0
	rep	#$20
	longa	on
;			fp->dir_sect = fs->winsect; /* Pointer to the directory entry */
L10430:
	.line	4295
	ldy	#$2f
	lda	[<L765+fs_1],Y
	ldy	#$1e
	sta	[<L764+fp_0],Y
	ldy	#$31
	lda	[<L765+fs_1],Y
	ldy	#$20
	sta	[<L764+fp_0],Y
;			fp->dir_ptr = dj.dir;
	.line	4296
	lda	<L765+dj_1+28
	ldy	#$22
	sta	[<L764+fp_0],Y
	lda	<L765+dj_1+30
	ldy	#$24
	sta	[<L764+fp_0],Y
;#if FF_FS_LOCK != 0
;			fp->obj.lockid = inc_lock(&dj, (mode & ~FA_READ) ? 1 : 0); /* Lock the file for this session */
;			if (fp->obj.lockid == 0) res = FR_INT_ERR;
;#endif
;		}
	.line	4301
;#else		/* R/O configuration */
;		if (res == FR_OK)
;		{
;			if (dj.fn[NSFLAG] & NS_NONAME)
;			{ /* Is it origin directory itself? */
;				res = FR_INVALID_NAME;
;			}
;			else
;			{
;				if (dj.obj.attr & AM_DIR)
;				{ /* Is it a directory? */
;					res = FR_NO_FILE;
;				}
;			}
;		}
;#endif
;
;		if (res == FR_OK)
L10429:
	.line	4319
;		{
	lda	<L765+res_1
	beq	L788
	brl	L10431
L788:
	.line	4320
;#if FF_FS_EXFAT
;			if (fs->fs_type == FS_EXFAT)
;			{
;				fp->obj.c_scl = dj.obj.sclust; /* Get containing directory info */
;				fp->obj.c_size = ((DWORD)dj.obj.objsize & 0xFFFFFF00) | dj.obj.stat;
;				fp->obj.c_ofs = dj.blk_ofs;
;				init_alloc_info(fs, &fp->obj);
;			}
;			else
;#endif
;			{
	.line	4331
;				fp->obj.sclust = ld_clust(fs, dj.dir); /* Get object allocation info */
	.line	4332
	pei	<L765+dj_1+30
	pei	<L765+dj_1+28
	pei	<L765+fs_1+2
	pei	<L765+fs_1
	jsl	~~ld_clust
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$8
	sta	[<L764+fp_0],Y
	lda	<R0+2
	ldy	#$a
	sta	[<L764+fp_0],Y
;				fp->obj.objsize = ld_dword(dj.dir + DIR_FileSize);
	.line	4333
	clc
	lda	#$1c
	adc	<L765+dj_1+28
	sta	<R0
	lda	#$0
	adc	<L765+dj_1+30
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_dword
	sta	<R1
	stx	<R1+2
	lda	<R1
	ldy	#$c
	sta	[<L764+fp_0],Y
	lda	<R1+2
	ldy	#$e
	sta	[<L764+fp_0],Y
;			}
	.line	4334
;#if FF_USE_FASTSEEK
;			fp->cltbl = 0; /* Disable fast seek mode */
;#endif
;			fp->obj.fs = fs; /* Validate the file object */
	.line	4338
	lda	<L765+fs_1
	sta	[<L764+fp_0]
	lda	<L765+fs_1+2
	ldy	#$2
	sta	[<L764+fp_0],Y
;			fp->obj.id = fs->id;
	.line	4339
	ldy	#$5
	lda	[<L765+fs_1],Y
	ldy	#$4
	sta	[<L764+fp_0],Y
;			fp->flag = mode; /* Set file access mode */
	.line	4340
	sep	#$20
	longa	off
	lda	<L764+mode_0
	ldy	#$10
	sta	[<L764+fp_0],Y
	rep	#$20
	longa	on
;			fp->err = 0; /* Clear error flag */
	.line	4341
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$11
	sta	[<L764+fp_0],Y
	rep	#$20
	longa	on
;			fp->sect = 0; /* Invalidate current data sector */
	.line	4342
	lda	#$0
	ldy	#$1a
	sta	[<L764+fp_0],Y
	lda	#$0
	ldy	#$1c
	sta	[<L764+fp_0],Y
;			fp->fptr = 0; /* Set file pointer top of the file */
	.line	4343
	lda	#$0
	ldy	#$12
	sta	[<L764+fp_0],Y
	lda	#$0
	ldy	#$14
	sta	[<L764+fp_0],Y
;#if !FF_FS_READONLY
;#if !FF_FS_TINY
;			mem_set(fp->buf, 0, sizeof fp->buf); /* Clear sector buffer */
	.line	4346
	pea	#<$200
	pea	#<$0
	clc
	lda	#$26
	adc	<L764+fp_0
	sta	<R0
	lda	#$0
	adc	<L764+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_set
;#endif
;			if ((mode & FA_SEEKEND) && fp->obj.objsize > 0)
	.line	4348
;			{ /* Seek to end of file if FA_OPEN_APPEND is specified */
	sep	#$20
	longa	off
	lda	<L764+mode_0
	and	#<$20
	rep	#$20
	longa	on
	bne	L789
	brl	L10432
L789:
	lda	#$0
	ldy	#$c
	cmp	[<L764+fp_0],Y
	lda	#$0
	ldy	#$e
	sbc	[<L764+fp_0],Y
	bcc	L790
	brl	L10432
L790:
	.line	4349
;				fp->fptr = fp->obj.objsize; /* Offset to seek */
	.line	4350
	ldy	#$c
	lda	[<L764+fp_0],Y
	ldy	#$12
	sta	[<L764+fp_0],Y
	ldy	#$e
	lda	[<L764+fp_0],Y
	ldy	#$14
	sta	[<L764+fp_0],Y
;				bcs = (DWORD) fs->csize * SS(fs); /* Cluster size in byte */
	.line	4351
	ldy	#$0
	phy
	ldy	#$9
	lda	[<L765+fs_1],Y
	ply
	rol	A
	ror	A
	bpl	L791
	dey
L791:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	lda	#$9
	xref	~~~lasl
	jsl	~~~lasl
	sta	<L765+bcs_1
	stx	<L765+bcs_1+2
;				clst = fp->obj.sclust; /* Follow the cluster chain */
	.line	4352
	ldy	#$8
	lda	[<L764+fp_0],Y
	sta	<L765+clst_1
	ldy	#$a
	lda	[<L764+fp_0],Y
	sta	<L765+clst_1+2
;				for (ofs = fp->obj.objsize; res == FR_OK && ofs > bcs; ofs -=
	.line	4353
	ldy	#$c
	lda	[<L764+fp_0],Y
	sta	<L765+ofs_1
	ldy	#$e
	lda	[<L764+fp_0],Y
	sta	<L765+ofs_1+2
	brl	L10436
;						bcs)
L10435:
;				{
	.line	4355
;					clst = get_fat(&fp->obj, clst);
	.line	4356
	pei	<L765+clst_1+2
	pei	<L765+clst_1
	pei	<L764+fp_0+2
	pei	<L764+fp_0
	jsl	~~get_fat
	sta	<L765+clst_1
	stx	<L765+clst_1+2
;					if (clst <= 1)
	.line	4357
;						res = FR_INT_ERR;
	lda	#$1
	cmp	<L765+clst_1
	lda	#$0
	sbc	<L765+clst_1+2
	bcs	L792
	brl	L10437
L792:
	.line	4358
	lda	#$2
	sta	<L765+res_1
;					if (clst == 0xFFFFFFFF)
L10437:
	.line	4359
;						res = FR_DISK_ERR;
	lda	<L765+clst_1
	cmp	#<$ffffffff
	bne	L793
	lda	<L765+clst_1+2
	cmp	#^$ffffffff
L793:
	beq	L794
	brl	L10438
L794:
	.line	4360
	lda	#$1
	sta	<L765+res_1
;				}
L10438:
	.line	4361
L10433:
	sec
	lda	<L765+ofs_1
	sbc	<L765+bcs_1
	sta	<L765+ofs_1
	lda	<L765+ofs_1+2
	sbc	<L765+bcs_1+2
	sta	<L765+ofs_1+2
L10436:
	lda	<L765+res_1
	beq	L796
	brl	L795
L796:
	lda	<L765+bcs_1
	cmp	<L765+ofs_1
	lda	<L765+bcs_1+2
	sbc	<L765+ofs_1+2
	bcs	L797
	brl	L10435
L797:
L795:
L10434:
;				fp->clust = clst;
	.line	4362
	lda	<L765+clst_1
	ldy	#$16
	sta	[<L764+fp_0],Y
	lda	<L765+clst_1+2
	ldy	#$18
	sta	[<L764+fp_0],Y
;				if (res == FR_OK && ofs % SS(fs))
	.line	4363
;				{ /* Fill sector buffer if not on the sector boundary */
	lda	<L765+res_1
	beq	L798
	brl	L10439
L798:
	lda	<L765+ofs_1
	and	#<$1ff
	bne	L799
	brl	L10439
L799:
	.line	4364
;					sc = clst2sect(fs, clst);
	.line	4365
	pei	<L765+clst_1+2
	pei	<L765+clst_1
	pei	<L765+fs_1+2
	pei	<L765+fs_1
	jsl	~~clst2sect
	sta	<L765+sc_1
	stx	<L765+sc_1+2
;					if (sc == 0)
	.line	4366
;					{
	lda	<L765+sc_1
	ora	<L765+sc_1+2
	beq	L800
	brl	L10440
L800:
	.line	4367
;						res = FR_INT_ERR;
	.line	4368
	lda	#$2
	sta	<L765+res_1
;					}
	.line	4369
;					else
	brl	L10441
L10440:
;					{
	.line	4371
;						fp->sect = sc + (DWORD) (ofs / SS(fs));
	.line	4372
	pei	<L765+ofs_1+2
	pei	<L765+ofs_1
	lda	#$9
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L765+sc_1
	sta	<R1
	lda	<R0+2
	adc	<L765+sc_1+2
	sta	<R1+2
	lda	<R1
	ldy	#$1a
	sta	[<L764+fp_0],Y
	lda	<R1+2
	ldy	#$1c
	sta	[<L764+fp_0],Y
;#if !FF_FS_TINY
;						if (disk_read(fs->pdrv, fp->buf, fp->sect, 1) != RES_OK)
	.line	4374
;							res = FR_DISK_ERR;
	pea	#<$1
	ldy	#$1c
	lda	[<L764+fp_0],Y
	pha
	ldy	#$1a
	lda	[<L764+fp_0],Y
	pha
	clc
	lda	#$26
	adc	<L764+fp_0
	sta	<R0
	lda	#$0
	adc	<L764+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L765+fs_1],Y
	pha
	jsl	~~disk_read
	tax
	bne	L801
	brl	L10442
L801:
	.line	4375
	lda	#$1
	sta	<L765+res_1
;#endif
;					}
L10442:
	.line	4377
L10441:
;				}
	.line	4378
;			}
L10439:
	.line	4379
;#endif
;		}
L10432:
	.line	4381
;
;		FREE_NAMBUF();
L10431:
	.line	4383
	pei	<L765+lfn_1+2
	pei	<L765+lfn_1
	jsl	~~ff_memfree
;	}
	.line	4384
;
;	if (res != FR_OK)
L10410:
	.line	4386
;		fp->obj.fs = 0; /* Invalidate file object on error */
	lda	<L765+res_1
	bne	L802
	brl	L10443
L802:
	.line	4387
	lda	#$0
	sta	[<L764+fp_0]
	lda	#$0
	ldy	#$2
	sta	[<L764+fp_0],Y
;
;	LEAVE_FF(fs, res);
L10443:
	.line	4389
	lda	<L765+res_1
	brl	L768
;}
	.line	4390
	.endblock	4390
L764	equ	90
L765	equ	9
	ends
	efunc
	.endfunc	4390,9,90
	.line	4390
;
;/*-----------------------------------------------------------------------*/
;/* Read File                                                             */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_read(FIL* fp, /* Pointer to the file object */
;void* buff, /* Pointer to data buffer */
;UINT btr, /* Number of bytes to read */
;UINT* br /* Pointer to number of bytes read */
;)
;{
	.line	4396
	.line	4401
	FFDOS
	xdef	~~f_read
	func
	.function	4401
~~f_read:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L803
	tcs
	phd
	tcd
fp_0	set	4
buff_0	set	8
btr_0	set	12
br_0	set	14
	.block	4401
;	FRESULT res;
;	FATFS *fs;
;	DWORD clst;
;	LBA_t sect;
;	FSIZE_t remain;
;	UINT rcnt, cc, csect;
;	BYTE *rbuff = (BYTE*) buff;
;
;	////k_debug_string("f_read...\r\n");
;
;	*br = 0; /* Clear read byte counter */
res_1	set	0
fs_1	set	2
clst_1	set	6
sect_1	set	10
remain_1	set	14
rcnt_1	set	18
cc_1	set	20
csect_1	set	22
rbuff_1	set	24
	.sym	res,0,5,1,16
	.sym	fs,2,138,1,32,75
	.sym	clst,6,18,1,32
	.sym	sect,10,18,1,32
	.sym	remain,14,18,1,32
	.sym	rcnt,18,16,1,16
	.sym	cc,20,16,1,16
	.sym	csect,22,16,1,16
	.sym	rbuff,24,142,1,32
	.sym	fp,4,138,6,32,77
	.sym	buff,8,129,6,32
	.sym	btr,12,16,6,16
	.sym	br,14,144,6,32
	lda	<L803+buff_0
	sta	<L804+rbuff_1
	lda	<L803+buff_0+2
	sta	<L804+rbuff_1+2
	.line	4412
	lda	#$0
	sta	[<L803+br_0]
;	res = validate(&fp->obj, &fs); /* Check validity of the file object */
	.line	4413
	pea	#0
	clc
	tdc
	adc	#<L804+fs_1
	pha
	pei	<L803+fp_0+2
	pei	<L803+fp_0
	jsl	~~validate
	sta	<L804+res_1
;
;	////k_debug_long("f_read:res:", res);
;
;	if (res != FR_OK || (res = (FRESULT) fp->err) != FR_OK)
	.line	4417
;		LEAVE_FF(fs, res); /* Check validity */
	lda	<L804+res_1
	beq	L807
	brl	L806
L807:
	ldy	#$11
	lda	[<L803+fp_0],Y
	and	#$ff
	sta	<L804+res_1
	lda	<L804+res_1
	bne	L808
	brl	L10444
L808:
L806:
	.line	4418
	lda	<L804+res_1
L809:
	tay
	lda	<L803+2
	sta	<L803+2+14
	lda	<L803+1
	sta	<L803+1+14
	pld
	tsc
	clc
	adc	#L803+14
	tcs
	tya
	rtl
;	if (!(fp->flag & FA_READ))
L10444:
	.line	4419
;		LEAVE_FF(fs, FR_DENIED); /* Check access mode */
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L803+fp_0],Y
	and	#<$1
	rep	#$20
	longa	on
	beq	L810
	brl	L10445
L810:
	.line	4420
	lda	#$7
	brl	L809
;	remain = fp->obj.objsize - fp->fptr;
L10445:
	.line	4421
	sec
	ldy	#$c
	lda	[<L803+fp_0],Y
	ldy	#$12
	sbc	[<L803+fp_0],Y
	sta	<L804+remain_1
	ldy	#$e
	lda	[<L803+fp_0],Y
	ldy	#$14
	sbc	[<L803+fp_0],Y
	sta	<L804+remain_1+2
;	if (btr > remain)
	.line	4422
;		btr = (UINT) remain; /* Truncate btr by remaining bytes */
	lda	<L803+btr_0
	sta	<R0
	stz	<R0+2
	lda	<L804+remain_1
	cmp	<R0
	lda	<L804+remain_1+2
	sbc	<R0+2
	bcc	L811
	brl	L10446
L811:
	.line	4423
	lda	<L804+remain_1
	sta	<L803+btr_0
;
;	for (; btr; /* Repeat until btr bytes read */
L10446:
	.line	4425
	brl	L10450
;	btr -= rcnt, *br += rcnt, rbuff += rcnt, fp->fptr += rcnt)
L10449:
;	{
	.line	4427
;		if (fp->fptr % SS(fs) == 0)
	.line	4428
;		{ /* On the sector boundary? */
	ldy	#$12
	lda	[<L803+fp_0],Y
	and	#<$1ff
	beq	L812
	brl	L10451
L812:
	.line	4429
;			csect = (UINT) (fp->fptr / SS(fs) & (fs->csize - 1)); /* Sector offset in the cluster */
	.line	4430
	ldy	#$14
	lda	[<L803+fp_0],Y
	pha
	ldy	#$12
	lda	[<L803+fp_0],Y
	pha
	lda	#$9
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	clc
	lda	#$ffff
	ldy	#$9
	adc	[<L804+fs_1],Y
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L813
	dey
L813:
	sta	<R1
	sty	<R1+2
	lda	<R1
	and	<R0
	sta	<R2
	lda	<R1+2
	and	<R0+2
	sta	<R2+2
	lda	<R2
	sta	<L804+csect_1
;			if (csect == 0)
	.line	4431
;			{ /* On the cluster boundary? */
	lda	<L804+csect_1
	beq	L814
	brl	L10452
L814:
	.line	4432
;				if (fp->fptr == 0)
	.line	4433
;				{ /* On the top of the file? */
	ldy	#$12
	lda	[<L803+fp_0],Y
	ldy	#$14
	ora	[<L803+fp_0],Y
	beq	L815
	brl	L10453
L815:
	.line	4434
;					clst = fp->obj.sclust; /* Follow cluster chain from the origin */
	.line	4435
	ldy	#$8
	lda	[<L803+fp_0],Y
	sta	<L804+clst_1
	ldy	#$a
	lda	[<L803+fp_0],Y
	sta	<L804+clst_1+2
;				}
	.line	4436
;				else
	brl	L10454
L10453:
;				{ /* Middle or end of the file */
	.line	4438
;#if FF_USE_FASTSEEK
;					if (fp->cltbl)
;					{
;						clst = clmt_clust(fp, fp->fptr); /* Get cluster# from the CLMT */
;					}
;					else
;#endif
;					{
	.line	4446
;						clst = get_fat(&fp->obj, fp->clust); /* Follow cluster chain on the FAT */
	.line	4447
	ldy	#$18
	lda	[<L803+fp_0],Y
	pha
	ldy	#$16
	lda	[<L803+fp_0],Y
	pha
	pei	<L803+fp_0+2
	pei	<L803+fp_0
	jsl	~~get_fat
	sta	<L804+clst_1
	stx	<L804+clst_1+2
;					}
	.line	4448
;				}
	.line	4449
L10454:
;				if (clst < 2)
	.line	4450
;					ABORT(fs, FR_INT_ERR);
	lda	<L804+clst_1
	cmp	#<$2
	lda	<L804+clst_1+2
	sbc	#^$2
	bcc	L816
	brl	L10455
L816:
	.line	4451
	.line	4451
	sep	#$20
	longa	off
	lda	#$2
	ldy	#$11
	sta	[<L803+fp_0],Y
	rep	#$20
	longa	on
	.line	4451
	lda	#$2
	brl	L809
	.line	4451
L10455:
	.line	4451
;				if (clst == 0xFFFFFFFF)
	.line	4452
;					ABORT(fs, FR_DISK_ERR);
	lda	<L804+clst_1
	cmp	#<$ffffffff
	bne	L817
	lda	<L804+clst_1+2
	cmp	#^$ffffffff
L817:
	beq	L818
	brl	L10456
L818:
	.line	4453
	.line	4453
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L803+fp_0],Y
	rep	#$20
	longa	on
	.line	4453
	lda	#$1
	brl	L809
	.line	4453
L10456:
	.line	4453
;				fp->clust = clst; /* Update current cluster */
	.line	4454
	lda	<L804+clst_1
	ldy	#$16
	sta	[<L803+fp_0],Y
	lda	<L804+clst_1+2
	ldy	#$18
	sta	[<L803+fp_0],Y
;			}
	.line	4455
;			sect = clst2sect(fs, fp->clust); /* Get current sector */
L10452:
	.line	4456
	ldy	#$18
	lda	[<L803+fp_0],Y
	pha
	ldy	#$16
	lda	[<L803+fp_0],Y
	pha
	pei	<L804+fs_1+2
	pei	<L804+fs_1
	jsl	~~clst2sect
	sta	<L804+sect_1
	stx	<L804+sect_1+2
;			if (sect == 0)
	.line	4457
;				ABORT(fs, FR_INT_ERR);
	lda	<L804+sect_1
	ora	<L804+sect_1+2
	beq	L819
	brl	L10457
L819:
	.line	4458
	.line	4458
	sep	#$20
	longa	off
	lda	#$2
	ldy	#$11
	sta	[<L803+fp_0],Y
	rep	#$20
	longa	on
	.line	4458
	lda	#$2
	brl	L809
	.line	4458
L10457:
	.line	4458
;			sect += csect;
	.line	4459
	lda	<L804+csect_1
	sta	<R0
	stz	<R0+2
	clc
	lda	<R0
	adc	<L804+sect_1
	sta	<L804+sect_1
	lda	<R0+2
	adc	<L804+sect_1+2
	sta	<L804+sect_1+2
;			cc = btr / SS(fs); /* When remaining bytes >= sector size, */
	.line	4460
	lda	<L803+btr_0
	ldx	#<$9
	xref	~~~lsr
	jsl	~~~lsr
	sta	<L804+cc_1
;			if (cc > 0)
	.line	4461
;			{ /* Read maximum contiguous sectors directly */
	lda	#$0
	cmp	<L804+cc_1
	bcc	L820
	brl	L10458
L820:
	.line	4462
;				if (csect + cc > fs->csize)
	.line	4463
;				{ /* Clip at cluster boundary */
	clc
	lda	<L804+csect_1
	adc	<L804+cc_1
	sta	<R0
	ldy	#$9
	lda	[<L804+fs_1],Y
	cmp	<R0
	bcc	L821
	brl	L10459
L821:
	.line	4464
;					cc = fs->csize - csect;
	.line	4465
	sec
	ldy	#$9
	lda	[<L804+fs_1],Y
	sbc	<L804+csect_1
	sta	<L804+cc_1
;				}
	.line	4466
;				if (disk_read(fs->pdrv, rbuff, sect, cc) != RES_OK)
L10459:
	.line	4467
;					ABORT(fs, FR_DISK_ERR);
	pei	<L804+cc_1
	pei	<L804+sect_1+2
	pei	<L804+sect_1
	pei	<L804+rbuff_1+2
	pei	<L804+rbuff_1
	ldy	#$1
	lda	[<L804+fs_1],Y
	pha
	jsl	~~disk_read
	tax
	bne	L822
	brl	L10460
L822:
	.line	4468
	.line	4468
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L803+fp_0],Y
	rep	#$20
	longa	on
	.line	4468
	lda	#$1
	brl	L809
	.line	4468
L10460:
	.line	4468
;#if !FF_FS_READONLY && FF_FS_MINIMIZE <= 2		/* Replace one of the read sectors with cached data if it contains a dirty sector */
;#if FF_FS_TINY
;				if (fs->wflag && fs->winsect - sect < cc)
;				{
;					mem_cpy(rbuff + ((fs->winsect - sect) * SS(fs)), fs->win, SS(fs));
;				}
;#else
;				if ((fp->flag & FA_DIRTY) && fp->sect - sect < cc)
	.line	4476
;				{
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L803+fp_0],Y
	and	#<$80
	rep	#$20
	longa	on
	bne	L823
	brl	L10461
L823:
	lda	<L804+cc_1
	sta	<R0
	stz	<R0+2
	sec
	ldy	#$1a
	lda	[<L803+fp_0],Y
	sbc	<L804+sect_1
	sta	<R1
	ldy	#$1c
	lda	[<L803+fp_0],Y
	sbc	<L804+sect_1+2
	sta	<R1+2
	lda	<R1
	cmp	<R0
	lda	<R1+2
	sbc	<R0+2
	bcc	L824
	brl	L10461
L824:
	.line	4477
;					mem_cpy(rbuff + ((fp->sect - sect) * SS(fs)), fp->buf,
	.line	4478
;							SS(fs));
	pea	#<$200
	clc
	lda	#$26
	adc	<L803+fp_0
	sta	<R0
	lda	#$0
	adc	<L803+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	sec
	ldy	#$1a
	lda	[<L803+fp_0],Y
	sbc	<L804+sect_1
	sta	<R2
	ldy	#$1c
	lda	[<L803+fp_0],Y
	sbc	<L804+sect_1+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$9
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R1
	stx	<R1+2
	clc
	lda	<L804+rbuff_1
	adc	<R1
	sta	<R3
	lda	<L804+rbuff_1+2
	adc	<R1+2
	sta	<R3+2
	pei	<R3+2
	pei	<R3
	jsl	~~mem_cpy
;				}
	.line	4480
;#endif
;#endif
;				rcnt = SS(fs) * cc; /* Number of bytes transferred */
L10461:
	.line	4483
	lda	<L804+cc_1
	ldx	#<$9
	xref	~~~asl
	jsl	~~~asl
	sta	<L804+rcnt_1
;				continue;
	.line	4484
	brl	L10447
;			}
	.line	4485
;#if !FF_FS_TINY
;			if (fp->sect != sect)
L10458:
	.line	4487
;			{ /* Load data sector if not in cache */
	ldy	#$1a
	lda	[<L803+fp_0],Y
	cmp	<L804+sect_1
	bne	L825
	ldy	#$1c
	lda	[<L803+fp_0],Y
	cmp	<L804+sect_1+2
L825:
	bne	L826
	brl	L10462
L826:
	.line	4488
;#if !FF_FS_READONLY
;				if (fp->flag & FA_DIRTY)
	.line	4490
;				{ /* Write-back dirty sector cache */
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L803+fp_0],Y
	and	#<$80
	rep	#$20
	longa	on
	bne	L827
	brl	L10463
L827:
	.line	4491
;					if (disk_write(fs->pdrv, fp->buf, fp->sect, 1) != RES_OK)
	.line	4492
;						ABORT(fs, FR_DISK_ERR);
	pea	#<$1
	ldy	#$1c
	lda	[<L803+fp_0],Y
	pha
	ldy	#$1a
	lda	[<L803+fp_0],Y
	pha
	clc
	lda	#$26
	adc	<L803+fp_0
	sta	<R0
	lda	#$0
	adc	<L803+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L804+fs_1],Y
	pha
	jsl	~~disk_write
	tax
	bne	L828
	brl	L10464
L828:
	.line	4493
	.line	4493
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L803+fp_0],Y
	rep	#$20
	longa	on
	.line	4493
	lda	#$1
	brl	L809
	.line	4493
L10464:
	.line	4493
;					fp->flag &= (BYTE) ~FA_DIRTY;
	.line	4494
	clc
	lda	#$10
	adc	<L803+fp_0
	sta	<R0
	lda	#$0
	adc	<L803+fp_0+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	and	#<$7f
	sta	[<R0]
	rep	#$20
	longa	on
;				}
	.line	4495
;#endif
;				if (disk_read(fs->pdrv, fp->buf, sect, 1) != RES_OK)
L10463:
	.line	4497
;					ABORT(fs, FR_DISK_ERR); /* Fill sector cache */
	pea	#<$1
	pei	<L804+sect_1+2
	pei	<L804+sect_1
	clc
	lda	#$26
	adc	<L803+fp_0
	sta	<R0
	lda	#$0
	adc	<L803+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L804+fs_1],Y
	pha
	jsl	~~disk_read
	tax
	bne	L829
	brl	L10465
L829:
	.line	4498
	.line	4498
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L803+fp_0],Y
	rep	#$20
	longa	on
	.line	4498
	lda	#$1
	brl	L809
	.line	4498
L10465:
	.line	4498
;			}
	.line	4499
;#endif
;			fp->sect = sect;
L10462:
	.line	4501
	lda	<L804+sect_1
	ldy	#$1a
	sta	[<L803+fp_0],Y
	lda	<L804+sect_1+2
	ldy	#$1c
	sta	[<L803+fp_0],Y
;		}
	.line	4502
;		rcnt = SS(fs) - (UINT) fp->fptr % SS(fs); /* Number of bytes remains in the sector */
L10451:
	.line	4503
	ldy	#$12
	lda	[<L803+fp_0],Y
	and	#<$1ff
	sta	<R0
	sec
	lda	#$200
	sbc	<R0
	sta	<L804+rcnt_1
;		if (rcnt > btr)
	.line	4504
;			rcnt = btr; /* Clip it by btr if needed */
	lda	<L803+btr_0
	cmp	<L804+rcnt_1
	bcc	L830
	brl	L10466
L830:
	.line	4505
	lda	<L803+btr_0
	sta	<L804+rcnt_1
;#if FF_FS_TINY
;		if (move_window(fs, fp->sect) != FR_OK) ABORT(fs, FR_DISK_ERR); /* Move sector window */
;		mem_cpy(rbuff, fs->win + fp->fptr % SS(fs), rcnt); /* Extract partial sector */
;#else
;		mem_cpy(rbuff, fp->buf + fp->fptr % SS(fs), rcnt); /* Extract partial sector */
L10466:
	.line	4510
	pei	<L804+rcnt_1
	ldy	#$12
	lda	[<L803+fp_0],Y
	and	#<$1ff
	sta	<R0
	stz	<R0+2
	clc
	lda	#$26
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	<L803+fp_0
	adc	<R1
	sta	<R0
	lda	<L803+fp_0+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L804+rbuff_1+2
	pei	<L804+rbuff_1
	jsl	~~mem_cpy
;#endif
;	}
	.line	4512
L10447:
	sec
	lda	<L803+btr_0
	sbc	<L804+rcnt_1
	sta	<L803+btr_0
	clc
	lda	[<L803+br_0]
	adc	<L804+rcnt_1
	sta	[<L803+br_0]
	lda	<L804+rcnt_1
	sta	<R0
	stz	<R0+2
	clc
	lda	<L804+rbuff_1
	adc	<R0
	sta	<L804+rbuff_1
	lda	<L804+rbuff_1+2
	adc	<R0+2
	sta	<L804+rbuff_1+2
	clc
	lda	#$12
	adc	<L803+fp_0
	sta	<R0
	lda	#$0
	adc	<L803+fp_0+2
	sta	<R0+2
	lda	<L804+rcnt_1
	sta	<R1
	stz	<R1+2
	clc
	lda	<R1
	adc	[<R0]
	sta	[<R0]
	lda	<R1+2
	ldy	#$2
	adc	[<R0],Y
	ldy	#$2
	sta	[<R0],Y
L10450:
	lda	<L803+btr_0
	beq	L831
	brl	L10449
L831:
L10448:
;
;	LEAVE_FF(fs, FR_OK);
	.line	4514
	lda	#$0
	brl	L809
;}
	.line	4515
	.endblock	4515
L803	equ	44
L804	equ	17
	ends
	efunc
	.endfunc	4515,17,44
	.line	4515
;
;#if !FF_FS_READONLY
;/*-----------------------------------------------------------------------*/
;/* Write File                                                            */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_write(FIL* fp, /* Pointer to the file object */
;const void* buff, /* Pointer to the data to be written */
;UINT btw, /* Number of bytes to write */
;UINT* bw /* Pointer to number of bytes written */
;)
;{
	.line	4522
	.line	4527
	FFDOS
	xdef	~~f_write
	func
	.function	4527
~~f_write:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L832
	tcs
	phd
	tcd
fp_0	set	4
buff_0	set	8
btw_0	set	12
bw_0	set	14
	.block	4527
;	FRESULT res;
;	FATFS *fs;
;	DWORD clst;
;	LBA_t sect;
;	UINT wcnt, cc, csect;
;	const BYTE *wbuff = (const BYTE*) buff;
;
;	*bw = 0; /* Clear write byte counter */
res_1	set	0
fs_1	set	2
clst_1	set	6
sect_1	set	10
wcnt_1	set	14
cc_1	set	16
csect_1	set	18
wbuff_1	set	20
	.sym	res,0,5,1,16
	.sym	fs,2,138,1,32,75
	.sym	clst,6,18,1,32
	.sym	sect,10,18,1,32
	.sym	wcnt,14,16,1,16
	.sym	cc,16,16,1,16
	.sym	csect,18,16,1,16
	.sym	wbuff,20,142,1,32
	.sym	fp,4,138,6,32,77
	.sym	buff,8,129,6,32
	.sym	btw,12,16,6,16
	.sym	bw,14,144,6,32
	lda	<L832+buff_0
	sta	<L833+wbuff_1
	lda	<L832+buff_0+2
	sta	<L833+wbuff_1+2
	.line	4535
	lda	#$0
	sta	[<L832+bw_0]
;	res = validate(&fp->obj, &fs); /* Check validity of the file object */
	.line	4536
	pea	#0
	clc
	tdc
	adc	#<L833+fs_1
	pha
	pei	<L832+fp_0+2
	pei	<L832+fp_0
	jsl	~~validate
	sta	<L833+res_1
;	if (res != FR_OK || (res = (FRESULT) fp->err) != FR_OK)
	.line	4537
;		LEAVE_FF(fs, res); /* Check validity */
	lda	<L833+res_1
	beq	L836
	brl	L835
L836:
	ldy	#$11
	lda	[<L832+fp_0],Y
	and	#$ff
	sta	<L833+res_1
	lda	<L833+res_1
	bne	L837
	brl	L10467
L837:
L835:
	.line	4538
	lda	<L833+res_1
L838:
	tay
	lda	<L832+2
	sta	<L832+2+14
	lda	<L832+1
	sta	<L832+1+14
	pld
	tsc
	clc
	adc	#L832+14
	tcs
	tya
	rtl
;	if (!(fp->flag & FA_WRITE))
L10467:
	.line	4539
;		LEAVE_FF(fs, FR_DENIED); /* Check access mode */
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L832+fp_0],Y
	and	#<$2
	rep	#$20
	longa	on
	beq	L839
	brl	L10468
L839:
	.line	4540
	lda	#$7
	brl	L838
;
;	/* Check fptr wrap-around (file size cannot reach 4 GiB at FAT volume) */
;	if ((!FF_FS_EXFAT || fs->fs_type != FS_EXFAT)
L10468:
	.line	4543
;			&& (DWORD) (fp->fptr + btw) < (DWORD) fp->fptr)
;	{
	brl	L840
	sep	#$20
	longa	off
	lda	[<L833+fs_1]
	cmp	#<$4
	rep	#$20
	longa	on
	bne	L841
	brl	L10469
L841:
L840:
	lda	<L832+btw_0
	sta	<R0
	stz	<R0+2
	clc
	lda	<R0
	ldy	#$12
	adc	[<L832+fp_0],Y
	sta	<R1
	lda	<R0+2
	ldy	#$14
	adc	[<L832+fp_0],Y
	sta	<R1+2
	lda	<R1
	ldy	#$12
	cmp	[<L832+fp_0],Y
	lda	<R1+2
	ldy	#$14
	sbc	[<L832+fp_0],Y
	bcc	L842
	brl	L10469
L842:
	.line	4545
;		btw = (UINT) (0xFFFFFFFF - (DWORD) fp->fptr);
	.line	4546
	sec
	lda	#$ffff
	ldy	#$12
	sbc	[<L832+fp_0],Y
	sta	<R0
	lda	#$ffff
	ldy	#$14
	sbc	[<L832+fp_0],Y
	sta	<R0+2
	lda	<R0
	sta	<L832+btw_0
;	}
	.line	4547
;
;	for (; btw;
L10469:
	.line	4549
	brl	L10473
;			/* Repeat until all data written */
;			btw -= wcnt, *bw += wcnt, wbuff += wcnt, fp->fptr += wcnt, fp->obj.objsize =
;					(fp->fptr > fp->obj.objsize) ? fp->fptr : fp->obj.objsize)
L10472:
;	{
	.line	4553
;		if (fp->fptr % SS(fs) == 0)
	.line	4554
;		{ /* On the sector boundary? */
	ldy	#$12
	lda	[<L832+fp_0],Y
	and	#<$1ff
	beq	L843
	brl	L10474
L843:
	.line	4555
;			csect = (UINT) (fp->fptr / SS(fs)) & (fs->csize - 1); /* Sector offset in the cluster */
	.line	4556
	ldy	#$14
	lda	[<L832+fp_0],Y
	pha
	ldy	#$12
	lda	[<L832+fp_0],Y
	pha
	lda	#$9
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	clc
	lda	#$ffff
	ldy	#$9
	adc	[<L833+fs_1],Y
	sta	<R1
	lda	<R1
	and	<R0
	sta	<L833+csect_1
;			if (csect == 0)
	.line	4557
;			{ /* On the cluster boundary? */
	lda	<L833+csect_1
	beq	L844
	brl	L10475
L844:
	.line	4558
;				if (fp->fptr == 0)
	.line	4559
;				{ /* On the top of the file? */
	ldy	#$12
	lda	[<L832+fp_0],Y
	ldy	#$14
	ora	[<L832+fp_0],Y
	beq	L845
	brl	L10476
L845:
	.line	4560
;					clst = fp->obj.sclust; /* Follow from the origin */
	.line	4561
	ldy	#$8
	lda	[<L832+fp_0],Y
	sta	<L833+clst_1
	ldy	#$a
	lda	[<L832+fp_0],Y
	sta	<L833+clst_1+2
;					if (clst == 0)
	.line	4562
;					{ /* If no cluster is allocated, */
	lda	<L833+clst_1
	ora	<L833+clst_1+2
	beq	L846
	brl	L10477
L846:
	.line	4563
;						clst = create_chain(&fp->obj, 0); /* create a new cluster chain */
	.line	4564
	pea	#^$0
	pea	#<$0
	pei	<L832+fp_0+2
	pei	<L832+fp_0
	jsl	~~create_chain
	sta	<L833+clst_1
	stx	<L833+clst_1+2
;					}
	.line	4565
;				}
L10477:
	.line	4566
;				else
	brl	L10478
L10476:
;				{ /* On the middle or end of the file */
	.line	4568
;#if FF_USE_FASTSEEK
;					if (fp->cltbl)
;					{
;						clst = clmt_clust(fp, fp->fptr); /* Get cluster# from the CLMT */
;					}
;					else
;#endif
;					{
	.line	4576
;						clst = create_chain(&fp->obj, fp->clust); /* Follow or stretch cluster chain on the FAT */
	.line	4577
	ldy	#$18
	lda	[<L832+fp_0],Y
	pha
	ldy	#$16
	lda	[<L832+fp_0],Y
	pha
	pei	<L832+fp_0+2
	pei	<L832+fp_0
	jsl	~~create_chain
	sta	<L833+clst_1
	stx	<L833+clst_1+2
;					}
	.line	4578
;				}
	.line	4579
L10478:
;				if (clst == 0)
	.line	4580
;					break; /* Could not allocate a new cluster (disk full) */
	lda	<L833+clst_1
	ora	<L833+clst_1+2
	bne	L847
	brl	L10471
L847:
;				if (clst == 1)
	.line	4582
;					ABORT(fs, FR_INT_ERR);
	lda	<L833+clst_1
	cmp	#<$1
	bne	L848
	lda	<L833+clst_1+2
	cmp	#^$1
L848:
	beq	L849
	brl	L10479
L849:
	.line	4583
	.line	4583
	sep	#$20
	longa	off
	lda	#$2
	ldy	#$11
	sta	[<L832+fp_0],Y
	rep	#$20
	longa	on
	.line	4583
	lda	#$2
	brl	L838
	.line	4583
L10479:
	.line	4583
;				if (clst == 0xFFFFFFFF)
	.line	4584
;					ABORT(fs, FR_DISK_ERR);
	lda	<L833+clst_1
	cmp	#<$ffffffff
	bne	L850
	lda	<L833+clst_1+2
	cmp	#^$ffffffff
L850:
	beq	L851
	brl	L10480
L851:
	.line	4585
	.line	4585
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L832+fp_0],Y
	rep	#$20
	longa	on
	.line	4585
	lda	#$1
	brl	L838
	.line	4585
L10480:
	.line	4585
;				fp->clust = clst; /* Update current cluster */
	.line	4586
	lda	<L833+clst_1
	ldy	#$16
	sta	[<L832+fp_0],Y
	lda	<L833+clst_1+2
	ldy	#$18
	sta	[<L832+fp_0],Y
;				if (fp->obj.sclust == 0)
	.line	4587
;					fp->obj.sclust = clst; /* Set start cluster if the first write */
	ldy	#$8
	lda	[<L832+fp_0],Y
	ldy	#$a
	ora	[<L832+fp_0],Y
	beq	L852
	brl	L10481
L852:
	.line	4588
	lda	<L833+clst_1
	ldy	#$8
	sta	[<L832+fp_0],Y
	lda	<L833+clst_1+2
	ldy	#$a
	sta	[<L832+fp_0],Y
;			}
L10481:
	.line	4589
;#if FF_FS_TINY
;			if (fs->winsect == fp->sect && sync_window(fs) != FR_OK) ABORT(fs, FR_DISK_ERR); /* Write-back sector cache */
;#else
;			if (fp->flag & FA_DIRTY)
L10475:
	.line	4593
;			{ /* Write-back sector cache */
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L832+fp_0],Y
	and	#<$80
	rep	#$20
	longa	on
	bne	L853
	brl	L10482
L853:
	.line	4594
;				if (disk_write(fs->pdrv, fp->buf, fp->sect, 1) != RES_OK)
	.line	4595
;					ABORT(fs, FR_DISK_ERR);
	pea	#<$1
	ldy	#$1c
	lda	[<L832+fp_0],Y
	pha
	ldy	#$1a
	lda	[<L832+fp_0],Y
	pha
	clc
	lda	#$26
	adc	<L832+fp_0
	sta	<R0
	lda	#$0
	adc	<L832+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L833+fs_1],Y
	pha
	jsl	~~disk_write
	tax
	bne	L854
	brl	L10483
L854:
	.line	4596
	.line	4596
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L832+fp_0],Y
	rep	#$20
	longa	on
	.line	4596
	lda	#$1
	brl	L838
	.line	4596
L10483:
	.line	4596
;				fp->flag &= (BYTE) ~FA_DIRTY;
	.line	4597
	clc
	lda	#$10
	adc	<L832+fp_0
	sta	<R0
	lda	#$0
	adc	<L832+fp_0+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	and	#<$7f
	sta	[<R0]
	rep	#$20
	longa	on
;			}
	.line	4598
;#endif
;			sect = clst2sect(fs, fp->clust); /* Get current sector */
L10482:
	.line	4600
	ldy	#$18
	lda	[<L832+fp_0],Y
	pha
	ldy	#$16
	lda	[<L832+fp_0],Y
	pha
	pei	<L833+fs_1+2
	pei	<L833+fs_1
	jsl	~~clst2sect
	sta	<L833+sect_1
	stx	<L833+sect_1+2
;			if (sect == 0)
	.line	4601
;				ABORT(fs, FR_INT_ERR);
	lda	<L833+sect_1
	ora	<L833+sect_1+2
	beq	L855
	brl	L10484
L855:
	.line	4602
	.line	4602
	sep	#$20
	longa	off
	lda	#$2
	ldy	#$11
	sta	[<L832+fp_0],Y
	rep	#$20
	longa	on
	.line	4602
	lda	#$2
	brl	L838
	.line	4602
L10484:
	.line	4602
;			sect += csect;
	.line	4603
	lda	<L833+csect_1
	sta	<R0
	stz	<R0+2
	clc
	lda	<R0
	adc	<L833+sect_1
	sta	<L833+sect_1
	lda	<R0+2
	adc	<L833+sect_1+2
	sta	<L833+sect_1+2
;			cc = btw / SS(fs); /* When remaining bytes >= sector size, */
	.line	4604
	lda	<L832+btw_0
	ldx	#<$9
	xref	~~~lsr
	jsl	~~~lsr
	sta	<L833+cc_1
;			if (cc > 0)
	.line	4605
;			{ /* Write maximum contiguous sectors directly */
	lda	#$0
	cmp	<L833+cc_1
	bcc	L856
	brl	L10485
L856:
	.line	4606
;				if (csect + cc > fs->csize)
	.line	4607
;				{ /* Clip at cluster boundary */
	clc
	lda	<L833+csect_1
	adc	<L833+cc_1
	sta	<R0
	ldy	#$9
	lda	[<L833+fs_1],Y
	cmp	<R0
	bcc	L857
	brl	L10486
L857:
	.line	4608
;					cc = fs->csize - csect;
	.line	4609
	sec
	ldy	#$9
	lda	[<L833+fs_1],Y
	sbc	<L833+csect_1
	sta	<L833+cc_1
;				}
	.line	4610
;				if (disk_write(fs->pdrv, wbuff, sect, cc) != RES_OK)
L10486:
	.line	4611
;					ABORT(fs, FR_DISK_ERR);
	pei	<L833+cc_1
	pei	<L833+sect_1+2
	pei	<L833+sect_1
	pei	<L833+wbuff_1+2
	pei	<L833+wbuff_1
	ldy	#$1
	lda	[<L833+fs_1],Y
	pha
	jsl	~~disk_write
	tax
	bne	L858
	brl	L10487
L858:
	.line	4612
	.line	4612
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L832+fp_0],Y
	rep	#$20
	longa	on
	.line	4612
	lda	#$1
	brl	L838
	.line	4612
L10487:
	.line	4612
;#if FF_FS_MINIMIZE <= 2
;#if FF_FS_TINY
;				if (fs->winsect - sect < cc)
;				{ /* Refill sector cache if it gets invalidated by the direct write */
;					mem_cpy(fs->win, wbuff + ((fs->winsect - sect) * SS(fs)), SS(fs));
;					fs->wflag = 0;
;				}
;#else
;				if (fp->sect - sect < cc)
	.line	4621
;				{ /* Refill sector cache if it gets invalidated by the direct write */
	lda	<L833+cc_1
	sta	<R0
	stz	<R0+2
	sec
	ldy	#$1a
	lda	[<L832+fp_0],Y
	sbc	<L833+sect_1
	sta	<R1
	ldy	#$1c
	lda	[<L832+fp_0],Y
	sbc	<L833+sect_1+2
	sta	<R1+2
	lda	<R1
	cmp	<R0
	lda	<R1+2
	sbc	<R0+2
	bcc	L859
	brl	L10488
L859:
	.line	4622
;					mem_cpy(fp->buf, wbuff + ((fp->sect - sect) * SS(fs)),
	.line	4623
;							SS(fs));
	pea	#<$200
	sec
	ldy	#$1a
	lda	[<L832+fp_0],Y
	sbc	<L833+sect_1
	sta	<R1
	ldy	#$1c
	lda	[<L832+fp_0],Y
	sbc	<L833+sect_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$9
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L833+wbuff_1
	adc	<R0
	sta	<R2
	lda	<L833+wbuff_1+2
	adc	<R0+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	clc
	lda	#$26
	adc	<L832+fp_0
	sta	<R0
	lda	#$0
	adc	<L832+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_cpy
;					fp->flag &= (BYTE) ~FA_DIRTY;
	.line	4625
	clc
	lda	#$10
	adc	<L832+fp_0
	sta	<R0
	lda	#$0
	adc	<L832+fp_0+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	and	#<$7f
	sta	[<R0]
	rep	#$20
	longa	on
;				}
	.line	4626
;#endif
;#endif
;				wcnt = SS(fs) * cc; /* Number of bytes transferred */
L10488:
	.line	4629
	lda	<L833+cc_1
	ldx	#<$9
	xref	~~~asl
	jsl	~~~asl
	sta	<L833+wcnt_1
;				continue;
	.line	4630
	brl	L10470
;			}
	.line	4631
;#if FF_FS_TINY
;			if (fp->fptr >= fp->obj.objsize)
;			{ /* Avoid silly cache filling on the growing edge */
;				if (sync_window(fs) != FR_OK) ABORT(fs, FR_DISK_ERR);
;				fs->winsect = sect;
;			}
;#else
;			if (fp->sect != sect && /* Fill sector cache with file data */
L10485:
	.line	4639
;			fp->fptr < fp->obj.objsize
;					&& disk_read(fs->pdrv, fp->buf, sect, 1) != RES_OK)
;			{
	ldy	#$1a
	lda	[<L832+fp_0],Y
	cmp	<L833+sect_1
	bne	L860
	ldy	#$1c
	lda	[<L832+fp_0],Y
	cmp	<L833+sect_1+2
L860:
	bne	L861
	brl	L10489
L861:
	ldy	#$12
	lda	[<L832+fp_0],Y
	ldy	#$c
	cmp	[<L832+fp_0],Y
	ldy	#$14
	lda	[<L832+fp_0],Y
	ldy	#$e
	sbc	[<L832+fp_0],Y
	bcc	L862
	brl	L10489
L862:
	pea	#<$1
	pei	<L833+sect_1+2
	pei	<L833+sect_1
	clc
	lda	#$26
	adc	<L832+fp_0
	sta	<R0
	lda	#$0
	adc	<L832+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L833+fs_1],Y
	pha
	jsl	~~disk_read
	tax
	bne	L863
	brl	L10489
L863:
	.line	4642
;				ABORT(fs, FR_DISK_ERR);
	.line	4643
	.line	4643
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L832+fp_0],Y
	rep	#$20
	longa	on
	.line	4643
	lda	#$1
	brl	L838
	.line	4643
	.line	4643
;			}
	.line	4644
;#endif
;			fp->sect = sect;
L10489:
	.line	4646
	lda	<L833+sect_1
	ldy	#$1a
	sta	[<L832+fp_0],Y
	lda	<L833+sect_1+2
	ldy	#$1c
	sta	[<L832+fp_0],Y
;		}
	.line	4647
;		wcnt = SS(fs) - (UINT) fp->fptr % SS(fs); /* Number of bytes remains in the sector */
L10474:
	.line	4648
	ldy	#$12
	lda	[<L832+fp_0],Y
	and	#<$1ff
	sta	<R0
	sec
	lda	#$200
	sbc	<R0
	sta	<L833+wcnt_1
;		if (wcnt > btw)
	.line	4649
;			wcnt = btw; /* Clip it by btw if needed */
	lda	<L832+btw_0
	cmp	<L833+wcnt_1
	bcc	L864
	brl	L10490
L864:
	.line	4650
	lda	<L832+btw_0
	sta	<L833+wcnt_1
;#if FF_FS_TINY
;		if (move_window(fs, fp->sect) != FR_OK) ABORT(fs, FR_DISK_ERR); /* Move sector window */
;		mem_cpy(fs->win + fp->fptr % SS(fs), wbuff, wcnt); /* Fit data to the sector */
;		fs->wflag = 1;
;#else
;		mem_cpy(fp->buf + fp->fptr % SS(fs), wbuff, wcnt); /* Fit data to the sector */
L10490:
	.line	4656
	pei	<L833+wcnt_1
	pei	<L833+wbuff_1+2
	pei	<L833+wbuff_1
	ldy	#$12
	lda	[<L832+fp_0],Y
	and	#<$1ff
	sta	<R0
	stz	<R0+2
	clc
	lda	#$26
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	<L832+fp_0
	adc	<R1
	sta	<R0
	lda	<L832+fp_0+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_cpy
;		fp->flag |= FA_DIRTY;
	.line	4657
	clc
	lda	#$10
	adc	<L832+fp_0
	sta	<R0
	lda	#$0
	adc	<L832+fp_0+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	ora	#<$80
	sta	[<R0]
	rep	#$20
	longa	on
;#endif
;	}
	.line	4659
L10470:
	sec
	lda	<L832+btw_0
	sbc	<L833+wcnt_1
	sta	<L832+btw_0
	clc
	lda	[<L832+bw_0]
	adc	<L833+wcnt_1
	sta	[<L832+bw_0]
	lda	<L833+wcnt_1
	sta	<R0
	stz	<R0+2
	clc
	lda	<L833+wbuff_1
	adc	<R0
	sta	<L833+wbuff_1
	lda	<L833+wbuff_1+2
	adc	<R0+2
	sta	<L833+wbuff_1+2
	clc
	lda	#$12
	adc	<L832+fp_0
	sta	<R0
	lda	#$0
	adc	<L832+fp_0+2
	sta	<R0+2
	lda	<L833+wcnt_1
	sta	<R1
	stz	<R1+2
	clc
	lda	<R1
	adc	[<R0]
	sta	[<R0]
	lda	<R1+2
	ldy	#$2
	adc	[<R0],Y
	ldy	#$2
	sta	[<R0],Y
	ldy	#$c
	lda	[<L832+fp_0],Y
	ldy	#$12
	cmp	[<L832+fp_0],Y
	ldy	#$e
	lda	[<L832+fp_0],Y
	ldy	#$14
	sbc	[<L832+fp_0],Y
	bcc	L866
	brl	L865
L866:
	ldy	#$14
	lda	[<L832+fp_0],Y
	tax
	ldy	#$12
	lda	[<L832+fp_0],Y
	bra	L867
L865:
	ldy	#$e
	lda	[<L832+fp_0],Y
	tax
	ldy	#$c
	lda	[<L832+fp_0],Y
L867:
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$c
	sta	[<L832+fp_0],Y
	lda	<R0+2
	ldy	#$e
	sta	[<L832+fp_0],Y
L10473:
	lda	<L832+btw_0
	beq	L868
	brl	L10472
L868:
L10471:
;
;	fp->flag |= FA_MODIFIED; /* Set file change flag */
	.line	4661
	clc
	lda	#$10
	adc	<L832+fp_0
	sta	<R0
	lda	#$0
	adc	<L832+fp_0+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	ora	#<$40
	sta	[<R0]
	rep	#$20
	longa	on
;
;	LEAVE_FF(fs, FR_OK);
	.line	4663
	lda	#$0
	brl	L838
;}
	.line	4664
	.endblock	4664
L832	equ	36
L833	equ	13
	ends
	efunc
	.endfunc	4664,13,36
	.line	4664
;
;/*-----------------------------------------------------------------------*/
;/* Synchronize the File                                                  */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_sync(FIL* fp /* Pointer to the file object */
;)
;{
	.line	4670
	.line	4672
	FFDOS
	xdef	~~f_sync
	func
	.function	4672
~~f_sync:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L869
	tcs
	phd
	tcd
fp_0	set	4
	.block	4672
;	FRESULT res;
;	FATFS *fs;
;	DWORD tm;
;	BYTE *dir;
;
;	res = validate(&fp->obj, &fs); /* Check validity of the file object */
res_1	set	0
fs_1	set	2
tm_1	set	6
dir_1	set	10
	.sym	res,0,5,1,16
	.sym	fs,2,138,1,32,75
	.sym	tm,6,18,1,32
	.sym	dir,10,142,1,32
	.sym	fp,4,138,6,32,77
	.line	4678
	pea	#0
	clc
	tdc
	adc	#<L870+fs_1
	pha
	pei	<L869+fp_0+2
	pei	<L869+fp_0
	jsl	~~validate
	sta	<L870+res_1
;	if (res == FR_OK)
	.line	4679
;	{
	lda	<L870+res_1
	beq	L872
	brl	L10491
L872:
	.line	4680
;		if (fp->flag & FA_MODIFIED)
	.line	4681
;		{ /* Is there any change to the file? */
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L869+fp_0],Y
	and	#<$40
	rep	#$20
	longa	on
	bne	L873
	brl	L10492
L873:
	.line	4682
;#if !FF_FS_TINY
;			if (fp->flag & FA_DIRTY)
	.line	4684
;			{ /* Write-back cached data if needed */
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L869+fp_0],Y
	and	#<$80
	rep	#$20
	longa	on
	bne	L874
	brl	L10493
L874:
	.line	4685
;				if (disk_write(fs->pdrv, fp->buf, fp->sect, 1) != RES_OK)
	.line	4686
;					LEAVE_FF(fs, FR_DISK_ERR);
	pea	#<$1
	ldy	#$1c
	lda	[<L869+fp_0],Y
	pha
	ldy	#$1a
	lda	[<L869+fp_0],Y
	pha
	clc
	lda	#$26
	adc	<L869+fp_0
	sta	<R0
	lda	#$0
	adc	<L869+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L870+fs_1],Y
	pha
	jsl	~~disk_write
	tax
	bne	L875
	brl	L10494
L875:
	.line	4687
	lda	#$1
L876:
	tay
	lda	<L869+2
	sta	<L869+2+4
	lda	<L869+1
	sta	<L869+1+4
	pld
	tsc
	clc
	adc	#L869+4
	tcs
	tya
	rtl
;				fp->flag &= (BYTE) ~FA_DIRTY;
L10494:
	.line	4688
	clc
	lda	#$10
	adc	<L869+fp_0
	sta	<R0
	lda	#$0
	adc	<L869+fp_0+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	and	#<$7f
	sta	[<R0]
	rep	#$20
	longa	on
;			}
	.line	4689
;#endif
;			/* Update the directory entry */
;			tm = GET_FATTIME(); /* Modified time */
L10493:
	.line	4692
	lda	#$0
	sta	<L870+tm_1
	lda	#$5221
	sta	<L870+tm_1+2
;#if FF_FS_EXFAT
;			if (fs->fs_type == FS_EXFAT)
;			{
;				res = fill_first_frag(&fp->obj); /* Fill first fragment on the FAT if needed */
;				if (res == FR_OK)
;				{
;					res = fill_last_frag(&fp->obj, fp->clust, 0xFFFFFFFF); /* Fill last fragment on the FAT if needed */
;				}
;				if (res == FR_OK)
;				{
;					DIR dj;
;					DEF_NAMBUF
;
;					INIT_NAMBUF(fs);
;					res = load_obj_xdir(&dj, &fp->obj); /* Load directory entry block */
;					if (res == FR_OK)
;					{
;						fs->dirbuf[XDIR_Attr] |= AM_ARC; /* Set archive attribute to indicate that the file has been changed */
;						fs->dirbuf[XDIR_GenFlags] = fp->obj.stat | 1; /* Update file allocation information */
;						st_dword(fs->dirbuf + XDIR_FstClus, fp->obj.sclust); /* Update start cluster */
;						st_qword(fs->dirbuf + XDIR_FileSize, fp->obj.objsize); /* Update file size */
;						st_qword(fs->dirbuf + XDIR_ValidFileSize, fp->obj.objsize); /* (FatFs does not support Valid File Size feature) */
;						st_dword(fs->dirbuf + XDIR_ModTime, tm); /* Update modified time */
;						fs->dirbuf[XDIR_ModTime10] = 0;
;						st_dword(fs->dirbuf + XDIR_AccTime, 0);
;						res = store_xdir(&dj); /* Restore it to the directory */
;						if (res == FR_OK)
;						{
;							res = sync_fs(fs);
;							fp->flag &= (BYTE)~FA_MODIFIED;
;						}
;					}
;					FREE_NAMBUF();
;				}
;			}
;			else
;#endif
;			{
	.line	4730
;				res = move_window(fs, fp->dir_sect);
	.line	4731
	ldy	#$20
	lda	[<L869+fp_0],Y
	pha
	ldy	#$1e
	lda	[<L869+fp_0],Y
	pha
	pei	<L870+fs_1+2
	pei	<L870+fs_1
	jsl	~~move_window
	sta	<L870+res_1
;				if (res == FR_OK)
	.line	4732
;				{
	lda	<L870+res_1
	beq	L877
	brl	L10495
L877:
	.line	4733
;					dir = fp->dir_ptr;
	.line	4734
	ldy	#$22
	lda	[<L869+fp_0],Y
	sta	<L870+dir_1
	ldy	#$24
	lda	[<L869+fp_0],Y
	sta	<L870+dir_1+2
;					dir[DIR_Attr] |= AM_ARC; /* Set archive attribute to indicate that the file has been changed */
	.line	4735
	clc
	lda	#$b
	adc	<L870+dir_1
	sta	<R0
	lda	#$0
	adc	<L870+dir_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	ora	#<$20
	sta	[<R0]
	rep	#$20
	longa	on
;					st_clust(fp->obj.fs, dir, fp->obj.sclust); /* Update file allocation information  */
	.line	4736
	ldy	#$a
	lda	[<L869+fp_0],Y
	pha
	ldy	#$8
	lda	[<L869+fp_0],Y
	pha
	pei	<L870+dir_1+2
	pei	<L870+dir_1
	ldy	#$2
	lda	[<L869+fp_0],Y
	pha
	lda	[<L869+fp_0]
	pha
	jsl	~~st_clust
;					st_dword(dir + DIR_FileSize, (DWORD) fp->obj.objsize); /* Update file size */
	.line	4737
	ldy	#$e
	lda	[<L869+fp_0],Y
	pha
	ldy	#$c
	lda	[<L869+fp_0],Y
	pha
	clc
	lda	#$1c
	adc	<L870+dir_1
	sta	<R0
	lda	#$0
	adc	<L870+dir_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;					st_dword(dir + DIR_ModTime, tm); /* Update modified time */
	.line	4738
	pei	<L870+tm_1+2
	pei	<L870+tm_1
	clc
	lda	#$16
	adc	<L870+dir_1
	sta	<R0
	lda	#$0
	adc	<L870+dir_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;					st_word(dir + DIR_LstAccDate, 0);
	.line	4739
	pea	#<$0
	clc
	lda	#$12
	adc	<L870+dir_1
	sta	<R0
	lda	#$0
	adc	<L870+dir_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_word
;					fs->wflag = 1;
	.line	4740
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L870+fs_1],Y
	rep	#$20
	longa	on
;					res = sync_fs(fs); /* Restore it to the directory */
	.line	4741
	pei	<L870+fs_1+2
	pei	<L870+fs_1
	jsl	~~sync_fs
	sta	<L870+res_1
;					fp->flag &= (BYTE) ~FA_MODIFIED;
	.line	4742
	clc
	lda	#$10
	adc	<L869+fp_0
	sta	<R0
	lda	#$0
	adc	<L869+fp_0+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	and	#<$bf
	sta	[<R0]
	rep	#$20
	longa	on
;				}
	.line	4743
;			}
L10495:
	.line	4744
;		}
	.line	4745
;	}
L10492:
	.line	4746
;
;	LEAVE_FF(fs, res);
L10491:
	.line	4748
	lda	<L870+res_1
	brl	L876
;}
	.line	4749
	.endblock	4749
L869	equ	18
L870	equ	5
	ends
	efunc
	.endfunc	4749,5,18
	.line	4749
;
;#endif /* !FF_FS_READONLY */
;
;/*-----------------------------------------------------------------------*/
;/* Close File                                                            */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_close(FIL* fp /* Pointer to the file object to be closed */
;)
;{
	.line	4757
	.line	4759
	FFDOS
	xdef	~~f_close
	func
	.function	4759
~~f_close:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L878
	tcs
	phd
	tcd
fp_0	set	4
	.block	4759
;	FRESULT res;
;	FATFS *fs;
;
;#if !FF_FS_READONLY
;	res = f_sync(fp); /* Flush cached data */
res_1	set	0
fs_1	set	2
	.sym	res,0,5,1,16
	.sym	fs,2,138,1,32,75
	.sym	fp,4,138,6,32,77
	.line	4764
	pei	<L878+fp_0+2
	pei	<L878+fp_0
	jsl	~~f_sync
	sta	<L879+res_1
;	if (res == FR_OK)
	.line	4765
;#endif
;	{
	lda	<L879+res_1
	beq	L881
	brl	L10496
L881:
	.line	4767
;		res = validate(&fp->obj, &fs); /* Lock volume */
	.line	4768
	pea	#0
	clc
	tdc
	adc	#<L879+fs_1
	pha
	pei	<L878+fp_0+2
	pei	<L878+fp_0
	jsl	~~validate
	sta	<L879+res_1
;		if (res == FR_OK)
	.line	4769
;		{
	lda	<L879+res_1
	beq	L882
	brl	L10497
L882:
	.line	4770
;#if FF_FS_LOCK != 0
;			res = dec_lock(fp->obj.lockid); /* Decrement file open counter */
;			if (res == FR_OK) fp->obj.fs = 0; /* Invalidate file object */
;#else
;			fp->obj.fs = 0; /* Invalidate file object */
	.line	4775
	lda	#$0
	sta	[<L878+fp_0]
	lda	#$0
	ldy	#$2
	sta	[<L878+fp_0],Y
;#endif
;#if FF_FS_REENTRANT
;			unlock_fs(fs, FR_OK); /* Unlock volume */
;#endif
;		}
	.line	4780
;	}
L10497:
	.line	4781
;	return res;
L10496:
	.line	4782
	lda	<L879+res_1
L883:
	tay
	lda	<L878+2
	sta	<L878+2+4
	lda	<L878+1
	sta	<L878+1+4
	pld
	tsc
	clc
	adc	#L878+4
	tcs
	tya
	rtl
;}
	.line	4783
	.endblock	4783
L878	equ	6
L879	equ	1
	ends
	efunc
	.endfunc	4783,1,6
	.line	4783
;
;#if FF_FS_RPATH >= 1
;/*-----------------------------------------------------------------------*/
;/* Change Current Directory or Current Drive, Get Current Directory      */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_chdrive (
;		const TCHAR* path /* Drive number to set */
;)
;{
;	int vol;
;
;	/* Get logical drive number */
;	vol = get_ldnumber(&path);
;	if (vol < 0) return FR_INVALID_DRIVE;
;	CurrVol = (BYTE)vol; /* Set it as current volume */
;
;	return FR_OK;
;}
;
;FRESULT f_chdir (
;		const TCHAR* path /* Pointer to the directory path */
;)
;{
;#if FF_STR_VOLUME_ID == 2
;	UINT i;
;#endif
;	FRESULT res;
;	DIR dj;
;	FATFS *fs;
;	DEF_NAMBUF
;
;	////k_debug_string( "f_chdir...\r\n");
;
;	/* Get logical drive */
;	res = mount_volume(&path, &fs, 0);
;	if (res == FR_OK)
;	{
;		dj.obj.fs = fs;
;		INIT_NAMBUF(fs);
;		res = follow_path(&dj, path); /* Follow the path */
;		if (res == FR_OK)
;		{ /* Follow completed */
;			if (dj.fn[NSFLAG] & NS_NONAME)
;			{ /* Is it the start directory itself? */
;				fs->cdir = dj.obj.sclust;
;#if FF_FS_EXFAT
;				if (fs->fs_type == FS_EXFAT)
;				{
;					fs->cdc_scl = dj.obj.c_scl;
;					fs->cdc_size = dj.obj.c_size;
;					fs->cdc_ofs = dj.obj.c_ofs;
;				}
;#endif
;			}
;			else
;			{
;				if (dj.obj.attr & AM_DIR)
;				{ /* It is a sub-directory */
;#if FF_FS_EXFAT
;					if (fs->fs_type == FS_EXFAT)
;					{
;						fs->cdir = ld_dword(fs->dirbuf + XDIR_FstClus); /* Sub-directory cluster */
;						fs->cdc_scl = dj.obj.sclust; /* Save containing directory information */
;						fs->cdc_size = ((DWORD)dj.obj.objsize & 0xFFFFFF00) | dj.obj.stat;
;						fs->cdc_ofs = dj.blk_ofs;
;					}
;					else
;#endif
;					{
;						fs->cdir = ld_clust(fs, dj.dir); /* Sub-directory cluster */
;					}
;				}
;				else
;				{
;					res = FR_NO_PATH; /* Reached but a file */
;				}
;			}
;		}
;		FREE_NAMBUF();
;		if (res == FR_NO_FILE) res = FR_NO_PATH;
;#if FF_STR_VOLUME_ID == 2	/* Also current drive is changed at Unix style volume ID */
;		if (res == FR_OK)
;		{
;			for (i = FF_VOLUMES - 1; i && fs != FatFs[i]; i--); /* Set current drive */
;			CurrVol = (BYTE)i;
;		}
;#endif
;	}
;
;	LEAVE_FF(fs, res);
;}
;
;#if FF_FS_RPATH >= 2
;FRESULT f_getcwd (
;		TCHAR* buff, /* Pointer to the directory path */
;		UINT len /* Size of buff in unit of TCHAR */
;)
;{
;	FRESULT res;
;	DIR dj;
;	FATFS *fs;
;	UINT i, n;
;	DWORD ccl;
;	TCHAR *tp = buff;
;#if FF_VOLUMES >= 2
;	UINT vl;
;#if FF_STR_VOLUME_ID
;	const char *vp;
;#endif
;#endif
;	FILINFO fno;
;	DEF_NAMBUF
;
;	/* Get logical drive */
;	buff[0] = 0; /* Set null string to get current volume */
;	res = mount_volume((const TCHAR**)&buff, &fs, 0); /* Get current volume */
;	if (res == FR_OK)
;	{
;		dj.obj.fs = fs;
;		INIT_NAMBUF(fs);
;
;		/* Follow parent directories and create the path */
;		i = len; /* Bottom of buffer (directory stack base) */
;		if (!FF_FS_EXFAT || fs->fs_type != FS_EXFAT)
;		{ /* (Cannot do getcwd on exFAT and returns root path) */
;			dj.obj.sclust = fs->cdir; /* Start to follow upper directory from current directory */
;			while ((ccl = dj.obj.sclust) != 0)
;			{ /* Repeat while current directory is a sub-directory */
;				res = dir_sdi(&dj, 1 * SZDIRE); /* Get parent directory */
;				if (res != FR_OK) break;
;				res = move_window(fs, dj.sect);
;				if (res != FR_OK) break;
;				dj.obj.sclust = ld_clust(fs, dj.dir); /* Goto parent directory */
;				res = dir_sdi(&dj, 0);
;				if (res != FR_OK) break;
;				do
;				{ /* Find the entry links to the child directory */
;					res = DIR_READ_FILE(&dj);
;					if (res != FR_OK) break;
;					if (ccl == ld_clust(fs, dj.dir)) break; /* Found the entry */
;					res = dir_next(&dj, 0);
;				}while (res == FR_OK);
;				if (res == FR_NO_FILE) res = FR_INT_ERR;/* It cannot be 'not found'. */
;				if (res != FR_OK) break;
;				get_fileinfo(&dj, &fno); /* Get the directory name and push it to the buffer */
;				for (n = 0; fno.fname[n]; n++); /* Name length */
;				if (i < n + 1)
;				{ /* Insufficient space to store the path name? */
;					res = FR_NOT_ENOUGH_CORE; break;
;				}
;				while (n) buff[--i] = fno.fname[--n]; /* Stack the name */
;				buff[--i] = '/';
;			}
;		}
;		if (res == FR_OK)
;		{
;			if (i == len) buff[--i] = '/'; /* Is it the root-directory? */
;#if FF_VOLUMES >= 2			/* Put drive prefix */
;			vl = 0;
;#if FF_STR_VOLUME_ID >= 1	/* String volume ID */
;			for (n = 0, vp = (const char*)VolumeStr[CurrVol]; vp[n]; n++);
;			if (i >= n + 2)
;			{
;				if (FF_STR_VOLUME_ID == 2) *tp++ = (TCHAR)'/';
;				for (vl = 0; vl < n; *tp++ = (TCHAR)vp[vl], vl++);
;				if (FF_STR_VOLUME_ID == 1) *tp++ = (TCHAR)':';
;				vl++;
;			}
;#else						/* Numeric volume ID */
;			if (i >= 3)
;			{
;				*tp++ = (TCHAR)'0' + CurrVol;
;				*tp++ = (TCHAR)':';
;				vl = 2;
;			}
;#endif
;			if (vl == 0) res = FR_NOT_ENOUGH_CORE;
;#endif
;			/* Add current directory path */
;			if (res == FR_OK)
;			{
;				do *tp++ = buff[i++]; while (i < len); /* Copy stacked path string */
;			}
;		}
;		FREE_NAMBUF();
;	}
;
;	*tp = 0;
;	LEAVE_FF(fs, res);
;}
;
;#endif /* FF_FS_RPATH >= 2 */
;#endif /* FF_FS_RPATH >= 1 */
;
;#if FF_FS_MINIMIZE <= 2
;/*-----------------------------------------------------------------------*/
;/* Seek File Read/Write Pointer                                          */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_lseek(FIL* fp, /* Pointer to the file object */
;FSIZE_t ofs /* File pointer from top of file */
;)
;{
	.line	4984
	.line	4987
	FFDOS
	xdef	~~f_lseek
	func
	.function	4987
~~f_lseek:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L884
	tcs
	phd
	tcd
fp_0	set	4
ofs_0	set	8
	.block	4987
;	FRESULT res;
;	FATFS *fs;
;	DWORD clst, bcs;
;	LBA_t nsect;
;	FSIZE_t ifptr;
;#if FF_USE_FASTSEEK
;	DWORD cl, pcl, ncl, tcl, tlen, ulen, *tbl;
;	LBA_t dsc;
;#endif
;
;	res = validate(&fp->obj, &fs); /* Check validity of the file object */
res_1	set	0
fs_1	set	2
clst_1	set	6
bcs_1	set	10
nsect_1	set	14
ifptr_1	set	18
	.sym	res,0,5,1,16
	.sym	fs,2,138,1,32,75
	.sym	clst,6,18,1,32
	.sym	bcs,10,18,1,32
	.sym	nsect,14,18,1,32
	.sym	ifptr,18,18,1,32
	.sym	fp,4,138,6,32,77
	.sym	ofs,8,18,6,32
	.line	4998
	pea	#0
	clc
	tdc
	adc	#<L885+fs_1
	pha
	pei	<L884+fp_0+2
	pei	<L884+fp_0
	jsl	~~validate
	sta	<L885+res_1
;	if (res == FR_OK)
	.line	4999
;		res = (FRESULT) fp->err;
	lda	<L885+res_1
	beq	L887
	brl	L10498
L887:
	.line	5000
	ldy	#$11
	lda	[<L884+fp_0],Y
	and	#$ff
	sta	<L885+res_1
;#if FF_FS_EXFAT && !FF_FS_READONLY
;	if (res == FR_OK && fs->fs_type == FS_EXFAT)
;	{
;		res = fill_last_frag(&fp->obj, fp->clust, 0xFFFFFFFF); /* Fill last fragment on the FAT if needed */
;	}
;#endif
;	if (res != FR_OK)
L10498:
	.line	5007
;		LEAVE_FF(fs, res);
	lda	<L885+res_1
	bne	L888
	brl	L10499
L888:
	.line	5008
	lda	<L885+res_1
L889:
	tay
	lda	<L884+2
	sta	<L884+2+8
	lda	<L884+1
	sta	<L884+1+8
	pld
	tsc
	clc
	adc	#L884+8
	tcs
	tya
	rtl
;
;#if FF_USE_FASTSEEK
;	if (fp->cltbl)
;	{ /* Fast seek */
;		if (ofs == CREATE_LINKMAP)
;		{ /* Create CLMT */
;			tbl = fp->cltbl;
;			tlen = *tbl++; ulen = 2; /* Given table size and required table size */
;			cl = fp->obj.sclust; /* Origin of the chain */
;			if (cl != 0)
;			{
;				do
;				{
;					/* Get a fragment */
;					tcl = cl; ncl = 0; ulen += 2; /* Top, length and used items */
;					do
;					{
;						pcl = cl; ncl++;
;						cl = get_fat(&fp->obj, cl);
;						if (cl <= 1) ABORT(fs, FR_INT_ERR);
;						if (cl == 0xFFFFFFFF) ABORT(fs, FR_DISK_ERR);
;					}while (cl == pcl + 1);
;					if (ulen <= tlen)
;					{ /* Store the length and top of the fragment */
;						*tbl++ = ncl; *tbl++ = tcl;
;					}
;				}while (cl < fs->n_fatent); /* Repeat until end of chain */
;			}
;			*fp->cltbl = ulen; /* Number of items used */
;			if (ulen <= tlen)
;			{
;				*tbl = 0; /* Terminate table */
;			}
;			else
;			{
;				res = FR_NOT_ENOUGH_CORE; /* Given table size is smaller than required */
;			}
;		}
;		else
;		{ /* Fast seek */
;			if (ofs > fp->obj.objsize) ofs = fp->obj.objsize; /* Clip offset at the file size */
;			fp->fptr = ofs; /* Set file pointer */
;			if (ofs > 0)
;			{
;				fp->clust = clmt_clust(fp, ofs - 1);
;				dsc = clst2sect(fs, fp->clust);
;				if (dsc == 0) ABORT(fs, FR_INT_ERR);
;				dsc += (DWORD)((ofs - 1) / SS(fs)) & (fs->csize - 1);
;				if (fp->fptr % SS(fs) && dsc != fp->sect)
;				{ /* Refill sector cache if needed */
;#if !FF_FS_TINY
;#if !FF_FS_READONLY
;					if (fp->flag & FA_DIRTY)
;					{ /* Write-back dirty sector cache */
;						if (disk_write(fs->pdrv, fp->buf, fp->sect, 1) != RES_OK) ABORT(fs, FR_DISK_ERR);
;						fp->flag &= (BYTE)~FA_DIRTY;
;					}
;#endif
;					if (disk_read(fs->pdrv, fp->buf, dsc, 1) != RES_OK) ABORT(fs, FR_DISK_ERR); /* Load current sector */
;#endif
;					fp->sect = dsc;
;				}
;			}
;		}
;	}
;	else
;#endif
;
;	/* Normal Seek */
;	{
L10499:
	.line	5078
;#if FF_FS_EXFAT
;		if (fs->fs_type != FS_EXFAT && ofs >= 0x100000000) ofs = 0xFFFFFFFF; /* Clip at 4 GiB - 1 if at FATxx */
;#endif
;		if (ofs > fp->obj.objsize && (FF_FS_READONLY || !(fp->flag & FA_WRITE)))
	.line	5082
;		{ /* In read-only mode, clip offset with the file size */
	ldy	#$c
	lda	[<L884+fp_0],Y
	cmp	<L884+ofs_0
	ldy	#$e
	lda	[<L884+fp_0],Y
	sbc	<L884+ofs_0+2
	bcc	L890
	brl	L10500
L890:
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L884+fp_0],Y
	and	#<$2
	rep	#$20
	longa	on
	beq	L892
	brl	L10500
L892:
L891:
	.line	5083
;			ofs = fp->obj.objsize;
	.line	5084
	ldy	#$c
	lda	[<L884+fp_0],Y
	sta	<L884+ofs_0
	ldy	#$e
	lda	[<L884+fp_0],Y
	sta	<L884+ofs_0+2
;		}
	.line	5085
;		ifptr = fp->fptr;
L10500:
	.line	5086
	ldy	#$12
	lda	[<L884+fp_0],Y
	sta	<L885+ifptr_1
	ldy	#$14
	lda	[<L884+fp_0],Y
	sta	<L885+ifptr_1+2
;		fp->fptr = nsect = 0;
	.line	5087
	stz	<L885+nsect_1
	stz	<L885+nsect_1+2
	lda	#$0
	ldy	#$12
	sta	[<L884+fp_0],Y
	lda	#$0
	ldy	#$14
	sta	[<L884+fp_0],Y
;		if (ofs > 0)
	.line	5088
;		{
	lda	#$0
	cmp	<L884+ofs_0
	lda	#$0
	sbc	<L884+ofs_0+2
	bcc	L893
	brl	L10501
L893:
	.line	5089
;			bcs = (DWORD) fs->csize * SS(fs); /* Cluster size (byte) */
	.line	5090
	ldy	#$0
	phy
	ldy	#$9
	lda	[<L885+fs_1],Y
	ply
	rol	A
	ror	A
	bpl	L894
	dey
L894:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	lda	#$9
	xref	~~~lasl
	jsl	~~~lasl
	sta	<L885+bcs_1
	stx	<L885+bcs_1+2
;			if (ifptr > 0 && (ofs - 1) / bcs >= (ifptr - 1) / bcs)
	.line	5091
;			{ /* When seek to same or following cluster, */
	lda	#$0
	cmp	<L885+ifptr_1
	lda	#$0
	sbc	<L885+ifptr_1+2
	bcc	L895
	brl	L10502
L895:
	clc
	lda	#$ffff
	adc	<L885+ifptr_1
	sta	<R0
	lda	#$ffff
	adc	<L885+ifptr_1+2
	sta	<R0+2
	pei	<L885+bcs_1+2
	pei	<L885+bcs_1
	pei	<R0+2
	pei	<R0
	xref	~~~ludv
	jsl	~~~ludv
	sta	<R0
	stx	<R0+2
	clc
	lda	#$ffff
	adc	<L884+ofs_0
	sta	<R1
	lda	#$ffff
	adc	<L884+ofs_0+2
	sta	<R1+2
	pei	<L885+bcs_1+2
	pei	<L885+bcs_1
	pei	<R1+2
	pei	<R1
	xref	~~~ludv
	jsl	~~~ludv
	sta	<R1
	stx	<R1+2
	lda	<R1
	cmp	<R0
	lda	<R1+2
	sbc	<R0+2
	bcs	L896
	brl	L10502
L896:
	.line	5092
;				fp->fptr = (ifptr - 1) & ~(FSIZE_t) (bcs - 1); /* start from the current cluster */
	.line	5093
	clc
	lda	#$ffff
	adc	<L885+ifptr_1
	sta	<R0
	lda	#$ffff
	adc	<L885+ifptr_1+2
	sta	<R0+2
	clc
	lda	#$ffff
	adc	<L885+bcs_1
	sta	<R1
	lda	#$ffff
	adc	<L885+bcs_1+2
	sta	<R1+2
	lda	<R1
	eor	#<$ffffffff
	sta	<R2
	lda	<R1+2
	eor	#^$ffffffff
	sta	<R2+2
	lda	<R2
	and	<R0
	sta	<R1
	lda	<R2+2
	and	<R0+2
	sta	<R1+2
	lda	<R1
	ldy	#$12
	sta	[<L884+fp_0],Y
	lda	<R1+2
	ldy	#$14
	sta	[<L884+fp_0],Y
;				ofs -= fp->fptr;
	.line	5094
	sec
	lda	<L884+ofs_0
	ldy	#$12
	sbc	[<L884+fp_0],Y
	sta	<L884+ofs_0
	lda	<L884+ofs_0+2
	ldy	#$14
	sbc	[<L884+fp_0],Y
	sta	<L884+ofs_0+2
;				clst = fp->clust;
	.line	5095
	ldy	#$16
	lda	[<L884+fp_0],Y
	sta	<L885+clst_1
	ldy	#$18
	lda	[<L884+fp_0],Y
	sta	<L885+clst_1+2
;			}
	.line	5096
;			else
	brl	L10503
L10502:
;			{ /* When seek to back cluster, */
	.line	5098
;				clst = fp->obj.sclust; /* start from the first cluster */
	.line	5099
	ldy	#$8
	lda	[<L884+fp_0],Y
	sta	<L885+clst_1
	ldy	#$a
	lda	[<L884+fp_0],Y
	sta	<L885+clst_1+2
;#if !FF_FS_READONLY
;				if (clst == 0)
	.line	5101
;				{ /* If no cluster chain, create a new chain */
	lda	<L885+clst_1
	ora	<L885+clst_1+2
	beq	L897
	brl	L10504
L897:
	.line	5102
;					clst = create_chain(&fp->obj, 0);
	.line	5103
	pea	#^$0
	pea	#<$0
	pei	<L884+fp_0+2
	pei	<L884+fp_0
	jsl	~~create_chain
	sta	<L885+clst_1
	stx	<L885+clst_1+2
;					if (clst == 1)
	.line	5104
;						ABORT(fs, FR_INT_ERR);
	lda	<L885+clst_1
	cmp	#<$1
	bne	L898
	lda	<L885+clst_1+2
	cmp	#^$1
L898:
	beq	L899
	brl	L10505
L899:
	.line	5105
	.line	5105
	sep	#$20
	longa	off
	lda	#$2
	ldy	#$11
	sta	[<L884+fp_0],Y
	rep	#$20
	longa	on
	.line	5105
	lda	#$2
	brl	L889
	.line	5105
L10505:
	.line	5105
;					if (clst == 0xFFFFFFFF)
	.line	5106
;						ABORT(fs, FR_DISK_ERR);
	lda	<L885+clst_1
	cmp	#<$ffffffff
	bne	L900
	lda	<L885+clst_1+2
	cmp	#^$ffffffff
L900:
	beq	L901
	brl	L10506
L901:
	.line	5107
	.line	5107
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L884+fp_0],Y
	rep	#$20
	longa	on
	.line	5107
	lda	#$1
	brl	L889
	.line	5107
L10506:
	.line	5107
;					fp->obj.sclust = clst;
	.line	5108
	lda	<L885+clst_1
	ldy	#$8
	sta	[<L884+fp_0],Y
	lda	<L885+clst_1+2
	ldy	#$a
	sta	[<L884+fp_0],Y
;				}
	.line	5109
;#endif
;				fp->clust = clst;
L10504:
	.line	5111
	lda	<L885+clst_1
	ldy	#$16
	sta	[<L884+fp_0],Y
	lda	<L885+clst_1+2
	ldy	#$18
	sta	[<L884+fp_0],Y
;			}
	.line	5112
L10503:
;			if (clst != 0)
	.line	5113
;			{
	lda	<L885+clst_1
	ora	<L885+clst_1+2
	bne	L902
	brl	L10507
L902:
	.line	5114
;				while (ofs > bcs)
	.line	5115
L10508:
	lda	<L885+bcs_1
	cmp	<L884+ofs_0
	lda	<L885+bcs_1+2
	sbc	<L884+ofs_0+2
	bcc	L903
	brl	L10509
L903:
;				{ /* Cluster following loop */
	.line	5116
;					ofs -= bcs;
	.line	5117
	sec
	lda	<L884+ofs_0
	sbc	<L885+bcs_1
	sta	<L884+ofs_0
	lda	<L884+ofs_0+2
	sbc	<L885+bcs_1+2
	sta	<L884+ofs_0+2
;					fp->fptr += bcs;
	.line	5118
	clc
	lda	#$12
	adc	<L884+fp_0
	sta	<R0
	lda	#$0
	adc	<L884+fp_0+2
	sta	<R0+2
	clc
	lda	[<R0]
	adc	<L885+bcs_1
	sta	[<R0]
	ldy	#$2
	lda	[<R0],Y
	adc	<L885+bcs_1+2
	ldy	#$2
	sta	[<R0],Y
;#if !FF_FS_READONLY
;					if (fp->flag & FA_WRITE)
	.line	5120
;					{ /* Check if in write mode or not */
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L884+fp_0],Y
	and	#<$2
	rep	#$20
	longa	on
	bne	L904
	brl	L10510
L904:
	.line	5121
;						if (FF_FS_EXFAT && fp->fptr > fp->obj.objsize)
	.line	5122
;						{ /* No FAT chain object needs correct objsize to generate FAT value */
	brl	L10511
	ldy	#$c
	lda	[<L884+fp_0],Y
	ldy	#$12
	cmp	[<L884+fp_0],Y
	ldy	#$e
	lda	[<L884+fp_0],Y
	ldy	#$14
	sbc	[<L884+fp_0],Y
	bcc	L905
	brl	L10511
L905:
	.line	5123
;							fp->obj.objsize = fp->fptr;
	.line	5124
	ldy	#$12
	lda	[<L884+fp_0],Y
	ldy	#$c
	sta	[<L884+fp_0],Y
	ldy	#$14
	lda	[<L884+fp_0],Y
	ldy	#$e
	sta	[<L884+fp_0],Y
;							fp->flag |= FA_MODIFIED;
	.line	5125
	clc
	lda	#$10
	adc	<L884+fp_0
	sta	<R0
	lda	#$0
	adc	<L884+fp_0+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	ora	#<$40
	sta	[<R0]
	rep	#$20
	longa	on
;						}
	.line	5126
;						clst = create_chain(&fp->obj, clst); /* Follow chain with forceed stretch */
L10511:
	.line	5127
	pei	<L885+clst_1+2
	pei	<L885+clst_1
	pei	<L884+fp_0+2
	pei	<L884+fp_0
	jsl	~~create_chain
	sta	<L885+clst_1
	stx	<L885+clst_1+2
;						if (clst == 0)
	.line	5128
;						{ /* Clip file size in case of disk full */
	lda	<L885+clst_1
	ora	<L885+clst_1+2
	beq	L906
	brl	L10512
L906:
	.line	5129
;							ofs = 0;
	.line	5130
	stz	<L884+ofs_0
	stz	<L884+ofs_0+2
;							break;
	.line	5131
	brl	L10509
;						}
	.line	5132
;					}
L10512:
	.line	5133
;					else
	brl	L10513
L10510:
;#endif
;					{
	.line	5136
;						clst = get_fat(&fp->obj, clst); /* Follow cluster chain if not in write mode */
	.line	5137
	pei	<L885+clst_1+2
	pei	<L885+clst_1
	pei	<L884+fp_0+2
	pei	<L884+fp_0
	jsl	~~get_fat
	sta	<L885+clst_1
	stx	<L885+clst_1+2
;					}
	.line	5138
L10513:
;					if (clst == 0xFFFFFFFF)
	.line	5139
;						ABORT(fs, FR_DISK_ERR);
	lda	<L885+clst_1
	cmp	#<$ffffffff
	bne	L907
	lda	<L885+clst_1+2
	cmp	#^$ffffffff
L907:
	beq	L908
	brl	L10514
L908:
	.line	5140
	.line	5140
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L884+fp_0],Y
	rep	#$20
	longa	on
	.line	5140
	lda	#$1
	brl	L889
	.line	5140
L10514:
	.line	5140
;					if (clst <= 1 || clst >= fs->n_fatent)
	.line	5141
;						ABORT(fs, FR_INT_ERR);
	lda	#$1
	cmp	<L885+clst_1
	lda	#$0
	sbc	<L885+clst_1+2
	bcc	L910
	brl	L909
L910:
	lda	<L885+clst_1
	ldy	#$17
	cmp	[<L885+fs_1],Y
	lda	<L885+clst_1+2
	ldy	#$19
	sbc	[<L885+fs_1],Y
	bcs	L911
	brl	L10515
L911:
L909:
	.line	5142
	.line	5142
	sep	#$20
	longa	off
	lda	#$2
	ldy	#$11
	sta	[<L884+fp_0],Y
	rep	#$20
	longa	on
	.line	5142
	lda	#$2
	brl	L889
	.line	5142
L10515:
	.line	5142
;					fp->clust = clst;
	.line	5143
	lda	<L885+clst_1
	ldy	#$16
	sta	[<L884+fp_0],Y
	lda	<L885+clst_1+2
	ldy	#$18
	sta	[<L884+fp_0],Y
;				}
	.line	5144
	brl	L10508
L10509:
;				fp->fptr += ofs;
	.line	5145
	clc
	lda	#$12
	adc	<L884+fp_0
	sta	<R0
	lda	#$0
	adc	<L884+fp_0+2
	sta	<R0+2
	clc
	lda	[<R0]
	adc	<L884+ofs_0
	sta	[<R0]
	ldy	#$2
	lda	[<R0],Y
	adc	<L884+ofs_0+2
	ldy	#$2
	sta	[<R0],Y
;				if (ofs % SS(fs))
	.line	5146
;				{
	lda	<L884+ofs_0
	and	#<$1ff
	bne	L912
	brl	L10516
L912:
	.line	5147
;					nsect = clst2sect(fs, clst); /* Current sector */
	.line	5148
	pei	<L885+clst_1+2
	pei	<L885+clst_1
	pei	<L885+fs_1+2
	pei	<L885+fs_1
	jsl	~~clst2sect
	sta	<L885+nsect_1
	stx	<L885+nsect_1+2
;					if (nsect == 0)
	.line	5149
;						ABORT(fs, FR_INT_ERR);
	lda	<L885+nsect_1
	ora	<L885+nsect_1+2
	beq	L913
	brl	L10517
L913:
	.line	5150
	.line	5150
	sep	#$20
	longa	off
	lda	#$2
	ldy	#$11
	sta	[<L884+fp_0],Y
	rep	#$20
	longa	on
	.line	5150
	lda	#$2
	brl	L889
	.line	5150
L10517:
	.line	5150
;					nsect += (DWORD) (ofs / SS(fs));
	.line	5151
	pei	<L884+ofs_0+2
	pei	<L884+ofs_0
	lda	#$9
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L885+nsect_1
	sta	<L885+nsect_1
	lda	<R0+2
	adc	<L885+nsect_1+2
	sta	<L885+nsect_1+2
;				}
	.line	5152
;			}
L10516:
	.line	5153
;		}
L10507:
	.line	5154
;		if (!FF_FS_READONLY && fp->fptr > fp->obj.objsize)
L10501:
	.line	5155
;		{ /* Set file change flag if the file size is extended */
	ldy	#$c
	lda	[<L884+fp_0],Y
	ldy	#$12
	cmp	[<L884+fp_0],Y
	ldy	#$e
	lda	[<L884+fp_0],Y
	ldy	#$14
	sbc	[<L884+fp_0],Y
	bcc	L914
	brl	L10518
L914:
	.line	5156
;			fp->obj.objsize = fp->fptr;
	.line	5157
	ldy	#$12
	lda	[<L884+fp_0],Y
	ldy	#$c
	sta	[<L884+fp_0],Y
	ldy	#$14
	lda	[<L884+fp_0],Y
	ldy	#$e
	sta	[<L884+fp_0],Y
;			fp->flag |= FA_MODIFIED;
	.line	5158
	clc
	lda	#$10
	adc	<L884+fp_0
	sta	<R0
	lda	#$0
	adc	<L884+fp_0+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	ora	#<$40
	sta	[<R0]
	rep	#$20
	longa	on
;		}
	.line	5159
;		if (fp->fptr % SS(fs) && nsect != fp->sect)
L10518:
	.line	5160
;		{ /* Fill sector cache if needed */
	ldy	#$12
	lda	[<L884+fp_0],Y
	and	#<$1ff
	bne	L915
	brl	L10519
L915:
	lda	<L885+nsect_1
	ldy	#$1a
	cmp	[<L884+fp_0],Y
	bne	L916
	lda	<L885+nsect_1+2
	ldy	#$1c
	cmp	[<L884+fp_0],Y
L916:
	bne	L917
	brl	L10519
L917:
	.line	5161
;#if !FF_FS_TINY
;#if !FF_FS_READONLY
;			if (fp->flag & FA_DIRTY)
	.line	5164
;			{ /* Write-back dirty sector cache */
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L884+fp_0],Y
	and	#<$80
	rep	#$20
	longa	on
	bne	L918
	brl	L10520
L918:
	.line	5165
;				if (disk_write(fs->pdrv, fp->buf, fp->sect, 1) != RES_OK)
	.line	5166
;					ABORT(fs, FR_DISK_ERR);
	pea	#<$1
	ldy	#$1c
	lda	[<L884+fp_0],Y
	pha
	ldy	#$1a
	lda	[<L884+fp_0],Y
	pha
	clc
	lda	#$26
	adc	<L884+fp_0
	sta	<R0
	lda	#$0
	adc	<L884+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L885+fs_1],Y
	pha
	jsl	~~disk_write
	tax
	bne	L919
	brl	L10521
L919:
	.line	5167
	.line	5167
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L884+fp_0],Y
	rep	#$20
	longa	on
	.line	5167
	lda	#$1
	brl	L889
	.line	5167
L10521:
	.line	5167
;				fp->flag &= (BYTE) ~FA_DIRTY;
	.line	5168
	clc
	lda	#$10
	adc	<L884+fp_0
	sta	<R0
	lda	#$0
	adc	<L884+fp_0+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	and	#<$7f
	sta	[<R0]
	rep	#$20
	longa	on
;			}
	.line	5169
;#endif
;			if (disk_read(fs->pdrv, fp->buf, nsect, 1) != RES_OK)
L10520:
	.line	5171
;				ABORT(fs, FR_DISK_ERR); /* Fill sector cache */
	pea	#<$1
	pei	<L885+nsect_1+2
	pei	<L885+nsect_1
	clc
	lda	#$26
	adc	<L884+fp_0
	sta	<R0
	lda	#$0
	adc	<L884+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L885+fs_1],Y
	pha
	jsl	~~disk_read
	tax
	bne	L920
	brl	L10522
L920:
	.line	5172
	.line	5172
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L884+fp_0],Y
	rep	#$20
	longa	on
	.line	5172
	lda	#$1
	brl	L889
	.line	5172
L10522:
	.line	5172
;#endif
;			fp->sect = nsect;
	.line	5174
	lda	<L885+nsect_1
	ldy	#$1a
	sta	[<L884+fp_0],Y
	lda	<L885+nsect_1+2
	ldy	#$1c
	sta	[<L884+fp_0],Y
;		}
	.line	5175
;	}
L10519:
	.line	5176
;
;	LEAVE_FF(fs, res);
	.line	5178
	lda	<L885+res_1
	brl	L889
;}
	.line	5179
	.endblock	5179
L884	equ	34
L885	equ	13
	ends
	efunc
	.endfunc	5179,13,34
	.line	5179
;
;#if FF_FS_MINIMIZE <= 1
;/*-----------------------------------------------------------------------*/
;/* Create a Directory Object                                             */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_opendir(DIR* dp, /* Pointer to directory object to create */
;const TCHAR* path /* Pointer to the directory path */
;)
;{
	.line	5186
	.line	5189
	FFDOS
	xdef	~~f_opendir
	func
	.function	5189
~~f_opendir:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L921
	tcs
	phd
	tcd
dp_0	set	4
path_0	set	8
	.block	5189
;	FRESULT res;
;	FATFS *fs;
;	DEF_NAMBUF
;
;	if (!dp)
res_1	set	0
fs_1	set	2
lfn_1	set	6
	.sym	res,0,5,1,16
	.sym	fs,2,138,1,32,75
	.sym	lfn,6,144,1,32
	.sym	dp,4,138,6,32,78
	.sym	path,8,142,6,32
	.line	5194
;		return FR_INVALID_OBJECT;
	lda	<L921+dp_0
	ora	<L921+dp_0+2
	beq	L924
	brl	L10523
L924:
	.line	5195
	lda	#$9
L925:
	tay
	lda	<L921+2
	sta	<L921+2+8
	lda	<L921+1
	sta	<L921+1+8
	pld
	tsc
	clc
	adc	#L921+8
	tcs
	tya
	rtl
;
;	//k_debug_string("f_opendir::f_opendir\r\n");
;
;	/* Get logical drive */
;	res = mount_volume(&path, &fs, 0);
L10523:
	.line	5200
	pea	#<$0
	pea	#0
	clc
	tdc
	adc	#<L922+fs_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L921+path_0
	pha
	jsl	~~mount_volume
	sta	<L922+res_1
;	if (res == FR_OK)
	.line	5201
;	{
	lda	<L922+res_1
	beq	L926
	brl	L10524
L926:
	.line	5202
;		dp->obj.fs = fs;
	.line	5203
	lda	<L922+fs_1
	sta	[<L921+dp_0]
	lda	<L922+fs_1+2
	ldy	#$2
	sta	[<L921+dp_0],Y
;		INIT_NAMBUF(fs);
	.line	5204
	.line	5204
	pea	#<$200
	jsl	~~ff_memalloc
	sta	<L922+lfn_1
	stx	<L922+lfn_1+2
	.line	5204
	lda	<L922+lfn_1
	ora	<L922+lfn_1+2
	beq	L927
	brl	L10525
L927:
	.line	5204
	lda	#$11
	brl	L925
L10525:
	.line	5204
	lda	<L922+lfn_1
	ldy	#$b
	sta	[<L922+fs_1],Y
	lda	<L922+lfn_1+2
	ldy	#$d
	sta	[<L922+fs_1],Y
	.line	5204
	.line	5204
;		res = follow_path(dp, path); /* Follow the path to the directory */
	.line	5205
	pei	<L921+path_0+2
	pei	<L921+path_0
	pei	<L921+dp_0+2
	pei	<L921+dp_0
	jsl	~~follow_path
	sta	<L922+res_1
;		if (res == FR_OK)
	.line	5206
;		{ /* Follow completed */
	lda	<L922+res_1
	beq	L928
	brl	L10526
L928:
	.line	5207
;			if (!(dp->fn[NSFLAG] & NS_NONAME))
	.line	5208
;			{ /* It is not the origin directory itself */
	sep	#$20
	longa	off
	ldy	#$2b
	lda	[<L921+dp_0],Y
	and	#<$80
	rep	#$20
	longa	on
	beq	L929
	brl	L10527
L929:
	.line	5209
;				if (dp->obj.attr & AM_DIR)
	.line	5210
;				{ /* This object is a sub-directory */
	sep	#$20
	longa	off
	ldy	#$6
	lda	[<L921+dp_0],Y
	and	#<$10
	rep	#$20
	longa	on
	bne	L930
	brl	L10528
L930:
	.line	5211
;#if FF_FS_EXFAT
;					if (fs->fs_type == FS_EXFAT)
;					{
;						dp->obj.c_scl = dp->obj.sclust; /* Get containing directory inforamation */
;						dp->obj.c_size = ((DWORD)dp->obj.objsize & 0xFFFFFF00) | dp->obj.stat;
;						dp->obj.c_ofs = dp->blk_ofs;
;						init_alloc_info(fs, &dp->obj); /* Get object allocation info */
;					}
;					else
;#endif
;					{
	.line	5222
;						dp->obj.sclust = ld_clust(fs, dp->dir); /* Get object allocation info */
	.line	5223
	ldy	#$1e
	lda	[<L921+dp_0],Y
	pha
	ldy	#$1c
	lda	[<L921+dp_0],Y
	pha
	pei	<L922+fs_1+2
	pei	<L922+fs_1
	jsl	~~ld_clust
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$8
	sta	[<L921+dp_0],Y
	lda	<R0+2
	ldy	#$a
	sta	[<L921+dp_0],Y
;					}
	.line	5224
;				}
	.line	5225
;				else
	brl	L10529
L10528:
;				{ /* This object is a file */
	.line	5227
;					res = FR_NO_PATH;
	.line	5228
	lda	#$5
	sta	<L922+res_1
;				}
	.line	5229
L10529:
;			}
	.line	5230
;			if (res == FR_OK)
L10527:
	.line	5231
;			{
	lda	<L922+res_1
	beq	L931
	brl	L10530
L931:
	.line	5232
;				dp->obj.id = fs->id;
	.line	5233
	ldy	#$5
	lda	[<L922+fs_1],Y
	ldy	#$4
	sta	[<L921+dp_0],Y
;				res = dir_sdi(dp, 0); /* Rewind directory */
	.line	5234
	pea	#^$0
	pea	#<$0
	pei	<L921+dp_0+2
	pei	<L921+dp_0
	jsl	~~dir_sdi
	sta	<L922+res_1
;#if FF_FS_LOCK != 0
;				if (res == FR_OK)
;				{
;					if (dp->obj.sclust != 0)
;					{
;						dp->obj.lockid = inc_lock(dp, 0); /* Lock the sub directory */
;						if (!dp->obj.lockid) res = FR_TOO_MANY_OPEN_FILES;
;					}
;					else
;					{
;						dp->obj.lockid = 0; /* Root directory need not to be locked */
;					}
;				}
;#endif
;			}
	.line	5249
;		} FREE_NAMBUF();
L10530:
	.line	5250
L10526:
	.line	5250
	pei	<L922+lfn_1+2
	pei	<L922+lfn_1
	jsl	~~ff_memfree
;		if (res == FR_NO_FILE)
	.line	5251
;			res = FR_NO_PATH;
	lda	<L922+res_1
	cmp	#<$4
	beq	L932
	brl	L10531
L932:
	.line	5252
	lda	#$5
	sta	<L922+res_1
;	}
L10531:
	.line	5253
;	if (res != FR_OK)
L10524:
	.line	5254
;		dp->obj.fs = 0; /* Invalidate the directory object if function faild */
	lda	<L922+res_1
	bne	L933
	brl	L10532
L933:
	.line	5255
	lda	#$0
	sta	[<L921+dp_0]
	lda	#$0
	ldy	#$2
	sta	[<L921+dp_0],Y
;
;	LEAVE_FF(fs, res);
L10532:
	.line	5257
	lda	<L922+res_1
	brl	L925
;}
	.line	5258
	.endblock	5258
L921	equ	14
L922	equ	5
	ends
	efunc
	.endfunc	5258,5,14
	.line	5258
;
;/*-----------------------------------------------------------------------*/
;/* Close Directory                                                       */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_closedir(DIR *dp /* Pointer to the directory object to be closed */
;)
;{
	.line	5264
	.line	5266
	FFDOS
	xdef	~~f_closedir
	func
	.function	5266
~~f_closedir:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L934
	tcs
	phd
	tcd
dp_0	set	4
	.block	5266
;	FRESULT res;
;	FATFS *fs;
;
;	res = validate(&dp->obj, &fs); /* Check validity of the file object */
res_1	set	0
fs_1	set	2
	.sym	res,0,5,1,16
	.sym	fs,2,138,1,32,75
	.sym	dp,4,138,6,32,78
	.line	5270
	pea	#0
	clc
	tdc
	adc	#<L935+fs_1
	pha
	pei	<L934+dp_0+2
	pei	<L934+dp_0
	jsl	~~validate
	sta	<L935+res_1
;	if (res == FR_OK)
	.line	5271
;	{
	lda	<L935+res_1
	beq	L937
	brl	L10533
L937:
	.line	5272
;#if FF_FS_LOCK != 0
;		if (dp->obj.lockid) res = dec_lock(dp->obj.lockid); /* Decrement sub-directory open counter */
;		if (res == FR_OK) dp->obj.fs = 0; /* Invalidate directory object */
;#else
;		dp->obj.fs = 0; /* Invalidate directory object */
	.line	5277
	lda	#$0
	sta	[<L934+dp_0]
	lda	#$0
	ldy	#$2
	sta	[<L934+dp_0],Y
;#endif
;#if FF_FS_REENTRANT
;		unlock_fs(fs, FR_OK); /* Unlock volume */
;#endif
;	}
	.line	5282
;	return res;
L10533:
	.line	5283
	lda	<L935+res_1
L938:
	tay
	lda	<L934+2
	sta	<L934+2+4
	lda	<L934+1
	sta	<L934+1+4
	pld
	tsc
	clc
	adc	#L934+4
	tcs
	tya
	rtl
;}
	.line	5284
	.endblock	5284
L934	equ	6
L935	equ	1
	ends
	efunc
	.endfunc	5284,1,6
	.line	5284
;
;/*-----------------------------------------------------------------------*/
;/* Read Directory Entries in Sequence                                    */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_readdir(DIR* dp, /* Pointer to the open directory object */
;FILINFO* fno /* Pointer to file information to return */
;)
;{
	.line	5290
	.line	5293
	FFDOS
	xdef	~~f_readdir
	func
	.function	5293
~~f_readdir:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L939
	tcs
	phd
	tcd
dp_0	set	4
fno_0	set	8
	.block	5293
;	FRESULT res;
;	FATFS *fs;
;	DEF_NAMBUF
;
;	res = validate(&dp->obj, &fs); /* Check validity of the directory object */
res_1	set	0
fs_1	set	2
lfn_1	set	6
	.sym	res,0,5,1,16
	.sym	fs,2,138,1,32,75
	.sym	lfn,6,144,1,32
	.sym	dp,4,138,6,32,78
	.sym	fno,8,138,6,32,79
	.line	5298
	pea	#0
	clc
	tdc
	adc	#<L940+fs_1
	pha
	pei	<L939+dp_0+2
	pei	<L939+dp_0
	jsl	~~validate
	sta	<L940+res_1
;	if (res == FR_OK)
	.line	5299
;	{
	lda	<L940+res_1
	beq	L942
	brl	L10534
L942:
	.line	5300
;		if (!fno)
	.line	5301
;		{
	lda	<L939+fno_0
	ora	<L939+fno_0+2
	beq	L943
	brl	L10535
L943:
	.line	5302
;			res = dir_sdi(dp, 0); /* Rewind the directory object */
	.line	5303
	pea	#^$0
	pea	#<$0
	pei	<L939+dp_0+2
	pei	<L939+dp_0
	jsl	~~dir_sdi
	sta	<L940+res_1
;		}
	.line	5304
;		else
	brl	L10536
L10535:
;		{
	.line	5306
;			INIT_NAMBUF(fs);
	.line	5307
	.line	5307
	pea	#<$200
	jsl	~~ff_memalloc
	sta	<L940+lfn_1
	stx	<L940+lfn_1+2
	.line	5307
	lda	<L940+lfn_1
	ora	<L940+lfn_1+2
	beq	L944
	brl	L10537
L944:
	.line	5307
	lda	#$11
L945:
	tay
	lda	<L939+2
	sta	<L939+2+8
	lda	<L939+1
	sta	<L939+1+8
	pld
	tsc
	clc
	adc	#L939+8
	tcs
	tya
	rtl
L10537:
	.line	5307
	lda	<L940+lfn_1
	ldy	#$b
	sta	[<L940+fs_1],Y
	lda	<L940+lfn_1+2
	ldy	#$d
	sta	[<L940+fs_1],Y
	.line	5307
	.line	5307
;			res = DIR_READ_FILE(dp); /* Read an item */
	.line	5308
	pea	#<$0
	pei	<L939+dp_0+2
	pei	<L939+dp_0
	jsl	~~dir_read
	sta	<L940+res_1
;			if (res == FR_NO_FILE)
	.line	5309
;				res = FR_OK; /* Ignore end of directory */
	lda	<L940+res_1
	cmp	#<$4
	beq	L946
	brl	L10538
L946:
	.line	5310
	stz	<L940+res_1
;			if (res == FR_OK)
L10538:
	.line	5311
;			{ /* A valid entry is found */
	lda	<L940+res_1
	beq	L947
	brl	L10539
L947:
	.line	5312
;				get_fileinfo(dp, fno); /* Get the object information */
	.line	5313
	pei	<L939+fno_0+2
	pei	<L939+fno_0
	pei	<L939+dp_0+2
	pei	<L939+dp_0
	jsl	~~get_fileinfo
;				res = dir_next(dp, 0); /* Increment index for next */
	.line	5314
	pea	#<$0
	pei	<L939+dp_0+2
	pei	<L939+dp_0
	jsl	~~dir_next
	sta	<L940+res_1
;				if (res == FR_NO_FILE)
	.line	5315
;					res = FR_OK; /* Ignore end of directory now */
	lda	<L940+res_1
	cmp	#<$4
	beq	L948
	brl	L10540
L948:
	.line	5316
	stz	<L940+res_1
;			} FREE_NAMBUF();
L10540:
	.line	5317
L10539:
	.line	5317
	pei	<L940+lfn_1+2
	pei	<L940+lfn_1
	jsl	~~ff_memfree
;		}
	.line	5318
L10536:
;	}
	.line	5319
;	LEAVE_FF(fs, res);
L10534:
	.line	5320
	lda	<L940+res_1
	brl	L945
;}
	.line	5321
	.endblock	5321
L939	equ	10
L940	equ	1
	ends
	efunc
	.endfunc	5321,1,10
	.line	5321
;
;#if FF_USE_FIND
;/*-----------------------------------------------------------------------*/
;/* Find Next File                                                        */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_findnext (
;		DIR* dp, /* Pointer to the open directory object */
;		FILINFO* fno /* Pointer to the file information structure */
;)
;{
	.line	5328
	.line	5332
	FFDOS
	xdef	~~f_findnext
	func
	.function	5332
~~f_findnext:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L949
	tcs
	phd
	tcd
dp_0	set	4
fno_0	set	8
	.block	5332
;	FRESULT res;
;
;	for (;;)
res_1	set	0
	.sym	res,0,5,1,16
	.sym	dp,4,138,6,32,78
	.sym	fno,8,138,6,32,79
	.line	5335
L10543:
;	{
	.line	5336
;		res = f_readdir(dp, fno); /* Get a directory item */
	.line	5337
	pei	<L949+fno_0+2
	pei	<L949+fno_0
	pei	<L949+dp_0+2
	pei	<L949+dp_0
	jsl	~~f_readdir
	sta	<L950+res_1
;		if (res != FR_OK || !fno || !fno->fname[0]) break; /* Terminate if any error or end of directory */
	.line	5338
	lda	<L950+res_1
	beq	L952
	brl	L10542
L952:
	lda	<L949+fno_0
	ora	<L949+fno_0+2
	bne	L953
	brl	L10542
L953:
	ldy	#$16
	lda	[<L949+fno_0],Y
	and	#$ff
	bne	L954
	brl	L10542
L954:
;		if (pattern_matching(dp->pat, fno->fname, 0, 0)) break; /* Test for the file name */
	.line	5339
	pea	#<$0
	pea	#<$0
	clc
	lda	#$16
	adc	<L949+fno_0
	sta	<R0
	lda	#$0
	adc	<L949+fno_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$32
	lda	[<L949+dp_0],Y
	pha
	ldy	#$30
	lda	[<L949+dp_0],Y
	pha
	jsl	~~pattern_matching
	tax
	beq	L955
	brl	L10542
L955:
;#if FF_USE_LFN && FF_USE_FIND == 2
;		if (pattern_matching(dp->pat, fno->altname, 0, 0)) break; /* Test for alternative name if exist */
	.line	5341
	pea	#<$0
	pea	#<$0
	clc
	lda	#$9
	adc	<L949+fno_0
	sta	<R0
	lda	#$0
	adc	<L949+fno_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$32
	lda	[<L949+dp_0],Y
	pha
	ldy	#$30
	lda	[<L949+dp_0],Y
	pha
	jsl	~~pattern_matching
	tax
	beq	L956
	brl	L10542
L956:
;#endif
;	}
	.line	5343
L10541:
	brl	L10543
L10542:
;	return res;
	.line	5344
	lda	<L950+res_1
L957:
	tay
	lda	<L949+2
	sta	<L949+2+8
	lda	<L949+1
	sta	<L949+1+8
	pld
	tsc
	clc
	adc	#L949+8
	tcs
	tya
	rtl
;}
	.line	5345
	.endblock	5345
L949	equ	6
L950	equ	5
	ends
	efunc
	.endfunc	5345,5,6
	.line	5345
;
;/*-----------------------------------------------------------------------*/
;/* Find First File                                                       */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_findfirst (
;		DIR* dp, /* Pointer to the blank directory object */
;		FILINFO* fno, /* Pointer to the file information structure */
;		const TCHAR* path, /* Pointer to the directory to open */
;		const TCHAR* pattern /* Pointer to the matching pattern */
;)
;{
	.line	5351
	.line	5357
	FFDOS
	xdef	~~f_findfirst
	func
	.function	5357
~~f_findfirst:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L958
	tcs
	phd
	tcd
dp_0	set	4
fno_0	set	8
path_0	set	12
pattern_0	set	16
	.block	5357
;	FRESULT res;
;
;	dp->pat = pattern; /* Save pointer to pattern string */
res_1	set	0
	.sym	res,0,5,1,16
	.sym	dp,4,138,6,32,78
	.sym	fno,8,138,6,32,79
	.sym	path,12,142,6,32
	.sym	pattern,16,142,6,32
	.line	5360
	lda	<L958+pattern_0
	ldy	#$30
	sta	[<L958+dp_0],Y
	lda	<L958+pattern_0+2
	ldy	#$32
	sta	[<L958+dp_0],Y
;	res = f_opendir(dp, path); /* Open the target directory */
	.line	5361
	pei	<L958+path_0+2
	pei	<L958+path_0
	pei	<L958+dp_0+2
	pei	<L958+dp_0
	jsl	~~f_opendir
	sta	<L959+res_1
;	if (res == FR_OK)
	.line	5362
;	{
	lda	<L959+res_1
	beq	L961
	brl	L10544
L961:
	.line	5363
;		res = f_findnext(dp, fno); /* Find the first item */
	.line	5364
	pei	<L958+fno_0+2
	pei	<L958+fno_0
	pei	<L958+dp_0+2
	pei	<L958+dp_0
	jsl	~~f_findnext
	sta	<L959+res_1
;	}
	.line	5365
;	return res;
L10544:
	.line	5366
	lda	<L959+res_1
L962:
	tay
	lda	<L958+2
	sta	<L958+2+16
	lda	<L958+1
	sta	<L958+1+16
	pld
	tsc
	clc
	adc	#L958+16
	tcs
	tya
	rtl
;}
	.line	5367
	.endblock	5367
L958	equ	2
L959	equ	1
	ends
	efunc
	.endfunc	5367,1,2
	.line	5367
;
;#endif	/* FF_USE_FIND */
;
;#if FF_FS_MINIMIZE == 0
;/*-----------------------------------------------------------------------*/
;/* Get File Status                                                       */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_stat(const TCHAR* path, /* Pointer to the file path */
;FILINFO* fno /* Pointer to file information to return */
;)
;{
	.line	5376
	.line	5379
	FFDOS
	xdef	~~f_stat
	func
	.function	5379
~~f_stat:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L963
	tcs
	phd
	tcd
path_0	set	4
fno_0	set	8
	.block	5379
;	FRESULT res;
;	DIR dj;
;	DEF_NAMBUF
;
;	/* Get logical drive */
;	res = mount_volume(&path, &dj.obj.fs, 0);
res_1	set	0
dj_1	set	2
lfn_1	set	54
	.sym	res,0,5,1,16
	.sym	dj,2,10,1,416,78
	.sym	lfn,54,144,1,32
	.sym	path,4,142,6,32
	.sym	fno,8,138,6,32,79
	.line	5385
	pea	#<$0
	pea	#0
	clc
	tdc
	adc	#<L964+dj_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L963+path_0
	pha
	jsl	~~mount_volume
	sta	<L964+res_1
;	if (res == FR_OK)
	.line	5386
;	{
	lda	<L964+res_1
	beq	L966
	brl	L10545
L966:
	.line	5387
;		INIT_NAMBUF(dj.obj.fs);
	.line	5388
	.line	5388
	pea	#<$200
	jsl	~~ff_memalloc
	sta	<L964+lfn_1
	stx	<L964+lfn_1+2
	.line	5388
	lda	<L964+lfn_1
	ora	<L964+lfn_1+2
	beq	L967
	brl	L10546
L967:
	.line	5388
	lda	#$11
L968:
	tay
	lda	<L963+2
	sta	<L963+2+8
	lda	<L963+1
	sta	<L963+1+8
	pld
	tsc
	clc
	adc	#L963+8
	tcs
	tya
	rtl
L10546:
	.line	5388
	lda	<L964+lfn_1
	ldy	#$b
	sta	[<L964+dj_1],Y
	lda	<L964+lfn_1+2
	ldy	#$d
	sta	[<L964+dj_1],Y
	.line	5388
	.line	5388
;		res = follow_path(&dj, path); /* Follow the file path */
	.line	5389
	pei	<L963+path_0+2
	pei	<L963+path_0
	pea	#0
	clc
	tdc
	adc	#<L964+dj_1
	pha
	jsl	~~follow_path
	sta	<L964+res_1
;		if (res == FR_OK)
	.line	5390
;		{ /* Follow completed */
	lda	<L964+res_1
	beq	L969
	brl	L10547
L969:
	.line	5391
;			if (dj.fn[NSFLAG] & NS_NONAME)
	.line	5392
;			{ /* It is origin directory */
	sep	#$20
	longa	off
	lda	<L964+dj_1+43
	and	#<$80
	rep	#$20
	longa	on
	bne	L970
	brl	L10548
L970:
	.line	5393
;				res = FR_INVALID_NAME;
	.line	5394
	lda	#$6
	sta	<L964+res_1
;			}
	.line	5395
;			else
	brl	L10549
L10548:
;			{ /* Found an object */
	.line	5397
;				if (fno)
	.line	5398
;					get_fileinfo(&dj, fno);
	lda	<L963+fno_0
	ora	<L963+fno_0+2
	bne	L971
	brl	L10550
L971:
	.line	5399
	pei	<L963+fno_0+2
	pei	<L963+fno_0
	pea	#0
	clc
	tdc
	adc	#<L964+dj_1
	pha
	jsl	~~get_fileinfo
;			}
L10550:
	.line	5400
L10549:
;		} FREE_NAMBUF();
	.line	5401
L10547:
	.line	5401
	pei	<L964+lfn_1+2
	pei	<L964+lfn_1
	jsl	~~ff_memfree
;	}
	.line	5402
;
;	LEAVE_FF(dj.obj.fs, res);
L10545:
	.line	5404
	lda	<L964+res_1
	brl	L968
;}
	.line	5405
	.endblock	5405
L963	equ	58
L964	equ	1
	ends
	efunc
	.endfunc	5405,1,58
	.line	5405
;
;#if !FF_FS_READONLY
;/*-----------------------------------------------------------------------*/
;/* Get Number of Free Clusters                                           */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_getfree(const TCHAR* path, /* Logical drive number */
;DWORD* nclst, /* Pointer to a variable to return number of free clusters */
;FATFS** fatfs /* Pointer to return pointer to corresponding filesystem object */
;)
;{
	.line	5412
	.line	5416
	FFDOS
	xdef	~~f_getfree
	func
	.function	5416
~~f_getfree:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L972
	tcs
	phd
	tcd
path_0	set	4
nclst_0	set	8
fatfs_0	set	12
	.block	5416
;	FRESULT res;
;	FATFS *fs;
;	DWORD nfree, clst, stat;
;	LBA_t sect;
;	UINT i;
;	FFOBJID obj;
;
;	/* Get logical drive */
;	res = mount_volume(&path, &fs, 0);
res_1	set	0
fs_1	set	2
nfree_1	set	6
clst_1	set	10
stat_1	set	14
sect_1	set	18
i_1	set	22
obj_1	set	24
	.sym	res,0,5,1,16
	.sym	fs,2,138,1,32,75
	.sym	nfree,6,18,1,32
	.sym	clst,10,18,1,32
	.sym	stat,14,18,1,32
	.sym	sect,18,18,1,32
	.sym	i,22,16,1,16
	.sym	obj,24,10,1,128,76
	.sym	path,4,142,6,32
	.sym	nclst,8,146,6,32
	.sym	fatfs,12,1162,6,32,75
	.line	5425
	pea	#<$0
	pea	#0
	clc
	tdc
	adc	#<L973+fs_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L972+path_0
	pha
	jsl	~~mount_volume
	sta	<L973+res_1
;	if (res == FR_OK)
	.line	5426
;	{
	lda	<L973+res_1
	beq	L975
	brl	L10551
L975:
	.line	5427
;		*fatfs = fs; /* Return ptr to the fs object */
	.line	5428
	lda	<L973+fs_1
	sta	[<L972+fatfs_0]
	lda	<L973+fs_1+2
	ldy	#$2
	sta	[<L972+fatfs_0],Y
;		/* If free_clst is valid, return it without full FAT scan */
;		if (fs->free_clst <= fs->n_fatent - 2)
	.line	5430
;		{
	clc
	lda	#$fffe
	ldy	#$17
	adc	[<L973+fs_1],Y
	sta	<R0
	lda	#$ffff
	ldy	#$19
	adc	[<L973+fs_1],Y
	sta	<R0+2
	lda	<R0
	ldy	#$13
	cmp	[<L973+fs_1],Y
	lda	<R0+2
	ldy	#$15
	sbc	[<L973+fs_1],Y
	bcs	L976
	brl	L10552
L976:
	.line	5431
;			*nclst = fs->free_clst;
	.line	5432
	ldy	#$13
	lda	[<L973+fs_1],Y
	sta	[<L972+nclst_0]
	ldy	#$15
	lda	[<L973+fs_1],Y
	ldy	#$2
	sta	[<L972+nclst_0],Y
;		}
	.line	5433
;		else
	brl	L10553
L10552:
;		{
	.line	5435
;			/* Scan FAT to obtain number of free clusters */
;			nfree = 0;
	.line	5437
	stz	<L973+nfree_1
	stz	<L973+nfree_1+2
;			if (fs->fs_type == FS_FAT12)
	.line	5438
;			{ /* FAT12: Scan bit field FAT entries */
	sep	#$20
	longa	off
	lda	[<L973+fs_1]
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L977
	brl	L10554
L977:
	.line	5439
;				clst = 2;
	.line	5440
	lda	#$2
	sta	<L973+clst_1
	lda	#$0
	sta	<L973+clst_1+2
;				obj.fs = fs;
	.line	5441
	lda	<L973+fs_1
	sta	<L973+obj_1
	lda	<L973+fs_1+2
	sta	<L973+obj_1+2
;				do
	.line	5442
L10557:
;				{
	.line	5443
;					stat = get_fat(&obj, clst);
	.line	5444
	pei	<L973+clst_1+2
	pei	<L973+clst_1
	pea	#0
	clc
	tdc
	adc	#<L973+obj_1
	pha
	jsl	~~get_fat
	sta	<L973+stat_1
	stx	<L973+stat_1+2
;					if (stat == 0xFFFFFFFF)
	.line	5445
;					{
	lda	<L973+stat_1
	cmp	#<$ffffffff
	bne	L978
	lda	<L973+stat_1+2
	cmp	#^$ffffffff
L978:
	beq	L979
	brl	L10558
L979:
	.line	5446
;						res = FR_DISK_ERR;
	.line	5447
	lda	#$1
	sta	<L973+res_1
;						break;
	.line	5448
	brl	L10556
;					}
	.line	5449
;					if (stat == 1)
L10558:
	.line	5450
;					{
	lda	<L973+stat_1
	cmp	#<$1
	bne	L980
	lda	<L973+stat_1+2
	cmp	#^$1
L980:
	beq	L981
	brl	L10559
L981:
	.line	5451
;						res = FR_INT_ERR;
	.line	5452
	lda	#$2
	sta	<L973+res_1
;						break;
	.line	5453
	brl	L10556
;					}
	.line	5454
;					if (stat == 0)
L10559:
	.line	5455
;						nfree++;
	lda	<L973+stat_1
	ora	<L973+stat_1+2
	beq	L982
	brl	L10560
L982:
	.line	5456
	inc	<L973+nfree_1
	bne	L983
	inc	<L973+nfree_1+2
L983:
;				} while (++clst < fs->n_fatent);
L10560:
	.line	5457
L10555:
	inc	<L973+clst_1
	bne	L984
	inc	<L973+clst_1+2
L984:
	lda	<L973+clst_1
	ldy	#$17
	cmp	[<L973+fs_1],Y
	lda	<L973+clst_1+2
	ldy	#$19
	sbc	[<L973+fs_1],Y
	bcs	L985
	brl	L10557
L985:
L10556:
;			}
	.line	5458
;			else
	brl	L10561
L10554:
;			{
	.line	5460
;#if FF_FS_EXFAT
;				if (fs->fs_type == FS_EXFAT)
;				{ /* exFAT: Scan allocation bitmap */
;					BYTE bm;
;					UINT b;
;
;					clst = fs->n_fatent - 2; /* Number of clusters */
;					sect = fs->bitbase; /* Bitmap sector */
;					i = 0; /* Offset in the sector */
;					do
;					{ /* Counts numbuer of bits with zero in the bitmap */
;						if (i == 0)
;						{
;							res = move_window(fs, sect++);
;							if (res != FR_OK) break;
;						}
;						for (b = 8, bm = fs->win[i]; b && clst; b--, clst--)
;						{
;							if (!(bm & 1)) nfree++;
;							bm >>= 1;
;						}
;						i = (i + 1) % SS(fs);
;					}while (clst);
;				}
;				else
;#endif
;				{ /* FAT16/32: Scan WORD/DWORD FAT entries */
	.line	5487
;					clst = fs->n_fatent; /* Number of entries */
	.line	5488
	ldy	#$17
	lda	[<L973+fs_1],Y
	sta	<L973+clst_1
	ldy	#$19
	lda	[<L973+fs_1],Y
	sta	<L973+clst_1+2
;					sect = fs->fatbase; /* Top of the FAT */
	.line	5489
	ldy	#$23
	lda	[<L973+fs_1],Y
	sta	<L973+sect_1
	ldy	#$25
	lda	[<L973+fs_1],Y
	sta	<L973+sect_1+2
;					i = 0; /* Offset in the sector */
	.line	5490
	stz	<L973+i_1
;					do
	.line	5491
L10564:
;					{ /* Counts numbuer of entries with zero in the FAT */
	.line	5492
;						if (i == 0)
	.line	5493
;						{
	lda	<L973+i_1
	beq	L986
	brl	L10565
L986:
	.line	5494
;							res = move_window(fs, sect++);
	.line	5495
	lda	<L973+sect_1
	sta	<R0
	lda	<L973+sect_1+2
	sta	<R0+2
	inc	<L973+sect_1
	bne	L987
	inc	<L973+sect_1+2
L987:
	pei	<R0+2
	pei	<R0
	pei	<L973+fs_1+2
	pei	<L973+fs_1
	jsl	~~move_window
	sta	<L973+res_1
;							if (res != FR_OK)
	.line	5496
;								break;
	lda	<L973+res_1
	beq	L988
	brl	L10563
L988:
;						}
	.line	5498
;						if (fs->fs_type == FS_FAT16)
L10565:
	.line	5499
;						{
	sep	#$20
	longa	off
	lda	[<L973+fs_1]
	cmp	#<$2
	rep	#$20
	longa	on
	beq	L989
	brl	L10566
L989:
	.line	5500
;							if (ld_word(fs->win + i) == 0)
	.line	5501
;								nfree++;
	lda	<L973+i_1
	sta	<R0
	stz	<R0+2
	clc
	lda	#$33
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	<L973+fs_1
	adc	<R1
	sta	<R0
	lda	<L973+fs_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	tax
	beq	L990
	brl	L10567
L990:
	.line	5502
	inc	<L973+nfree_1
	bne	L991
	inc	<L973+nfree_1+2
L991:
;							i += 2;
L10567:
	.line	5503
	inc	<L973+i_1
	inc	<L973+i_1
;						}
	.line	5504
;						else
	brl	L10568
L10566:
;						{
	.line	5506
;							if ((ld_dword(fs->win + i) & 0x0FFFFFFF) == 0)
	.line	5507
;								nfree++;
	lda	<L973+i_1
	sta	<R0
	stz	<R0+2
	clc
	lda	#$33
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	<L973+fs_1
	adc	<R1
	sta	<R0
	lda	<L973+fs_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_dword
	sta	<R2
	stx	<R2+2
	lda	<R2
	sta	<R3
	lda	<R2+2
	and	#^$fffffff
	sta	<R3+2
	lda	<R3
	ora	<R3+2
	beq	L992
	brl	L10569
L992:
	.line	5508
	inc	<L973+nfree_1
	bne	L993
	inc	<L973+nfree_1+2
L993:
;							i += 4;
L10569:
	.line	5509
	clc
	lda	#$4
	adc	<L973+i_1
	sta	<L973+i_1
;						}
	.line	5510
L10568:
;						i %= SS(fs);
	.line	5511
	lda	#$fe00
	trb	<L973+i_1
;					} while (--clst);
	.line	5512
L10562:
	lda	<L973+clst_1
	bne	L994
	dec	<L973+clst_1+2
L994:
	dec	<L973+clst_1
	lda	<L973+clst_1
	ora	<L973+clst_1+2
	beq	L995
	brl	L10564
L995:
L10563:
;				}
	.line	5513
;			}
	.line	5514
L10561:
;			*nclst = nfree; /* Return the free clusters */
	.line	5515
	lda	<L973+nfree_1
	sta	[<L972+nclst_0]
	lda	<L973+nfree_1+2
	ldy	#$2
	sta	[<L972+nclst_0],Y
;			fs->free_clst = nfree; /* Now free_clst is valid */
	.line	5516
	lda	<L973+nfree_1
	ldy	#$13
	sta	[<L973+fs_1],Y
	lda	<L973+nfree_1+2
	ldy	#$15
	sta	[<L973+fs_1],Y
;			fs->fsi_flag |= 1; /* FAT32: FSInfo is to be updated */
	.line	5517
	clc
	lda	#$4
	adc	<L973+fs_1
	sta	<R0
	lda	#$0
	adc	<L973+fs_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	ora	#<$1
	sta	[<R0]
	rep	#$20
	longa	on
;		}
	.line	5518
L10553:
;	}
	.line	5519
;
;	LEAVE_FF(fs, res);
L10551:
	.line	5521
	lda	<L973+res_1
L996:
	tay
	lda	<L972+2
	sta	<L972+2+12
	lda	<L972+1
	sta	<L972+1+12
	pld
	tsc
	clc
	adc	#L972+12
	tcs
	tya
	rtl
;}
	.line	5522
	.endblock	5522
L972	equ	56
L973	equ	17
	ends
	efunc
	.endfunc	5522,17,56
	.line	5522
;
;/*-----------------------------------------------------------------------*/
;/* Truncate File                                                         */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_truncate(FIL* fp /* Pointer to the file object */
;)
;{
	.line	5528
	.line	5530
	FFDOS
	xdef	~~f_truncate
	func
	.function	5530
~~f_truncate:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L997
	tcs
	phd
	tcd
fp_0	set	4
	.block	5530
;	FRESULT res;
;	FATFS *fs;
;	DWORD ncl;
;
;	res = validate(&fp->obj, &fs); /* Check validity of the file object */
res_1	set	0
fs_1	set	2
ncl_1	set	6
	.sym	res,0,5,1,16
	.sym	fs,2,138,1,32,75
	.sym	ncl,6,18,1,32
	.sym	fp,4,138,6,32,77
	.line	5535
	pea	#0
	clc
	tdc
	adc	#<L998+fs_1
	pha
	pei	<L997+fp_0+2
	pei	<L997+fp_0
	jsl	~~validate
	sta	<L998+res_1
;	if (res != FR_OK || (res = (FRESULT) fp->err) != FR_OK)
	.line	5536
;		LEAVE_FF(fs, res);
	lda	<L998+res_1
	beq	L1001
	brl	L1000
L1001:
	ldy	#$11
	lda	[<L997+fp_0],Y
	and	#$ff
	sta	<L998+res_1
	lda	<L998+res_1
	bne	L1002
	brl	L10570
L1002:
L1000:
	.line	5537
	lda	<L998+res_1
L1003:
	tay
	lda	<L997+2
	sta	<L997+2+4
	lda	<L997+1
	sta	<L997+1+4
	pld
	tsc
	clc
	adc	#L997+4
	tcs
	tya
	rtl
;	if (!(fp->flag & FA_WRITE))
L10570:
	.line	5538
;		LEAVE_FF(fs, FR_DENIED); /* Check access mode */
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L997+fp_0],Y
	and	#<$2
	rep	#$20
	longa	on
	beq	L1004
	brl	L10571
L1004:
	.line	5539
	lda	#$7
	brl	L1003
;
;	if (fp->fptr < fp->obj.objsize)
L10571:
	.line	5541
;	{ /* Process when fptr is not on the eof */
	ldy	#$12
	lda	[<L997+fp_0],Y
	ldy	#$c
	cmp	[<L997+fp_0],Y
	ldy	#$14
	lda	[<L997+fp_0],Y
	ldy	#$e
	sbc	[<L997+fp_0],Y
	bcc	L1005
	brl	L10572
L1005:
	.line	5542
;		if (fp->fptr == 0)
	.line	5543
;		{ /* When set file size to zero, remove entire cluster chain */
	ldy	#$12
	lda	[<L997+fp_0],Y
	ldy	#$14
	ora	[<L997+fp_0],Y
	beq	L1006
	brl	L10573
L1006:
	.line	5544
;			res = remove_chain(&fp->obj, fp->obj.sclust, 0);
	.line	5545
	pea	#^$0
	pea	#<$0
	ldy	#$a
	lda	[<L997+fp_0],Y
	pha
	ldy	#$8
	lda	[<L997+fp_0],Y
	pha
	pei	<L997+fp_0+2
	pei	<L997+fp_0
	jsl	~~remove_chain
	sta	<L998+res_1
;			fp->obj.sclust = 0;
	.line	5546
	lda	#$0
	ldy	#$8
	sta	[<L997+fp_0],Y
	lda	#$0
	ldy	#$a
	sta	[<L997+fp_0],Y
;		}
	.line	5547
;		else
	brl	L10574
L10573:
;		{ /* When truncate a part of the file, remove remaining clusters */
	.line	5549
;			ncl = get_fat(&fp->obj, fp->clust);
	.line	5550
	ldy	#$18
	lda	[<L997+fp_0],Y
	pha
	ldy	#$16
	lda	[<L997+fp_0],Y
	pha
	pei	<L997+fp_0+2
	pei	<L997+fp_0
	jsl	~~get_fat
	sta	<L998+ncl_1
	stx	<L998+ncl_1+2
;			res = FR_OK;
	.line	5551
	stz	<L998+res_1
;			if (ncl == 0xFFFFFFFF)
	.line	5552
;				res = FR_DISK_ERR;
	lda	<L998+ncl_1
	cmp	#<$ffffffff
	bne	L1007
	lda	<L998+ncl_1+2
	cmp	#^$ffffffff
L1007:
	beq	L1008
	brl	L10575
L1008:
	.line	5553
	lda	#$1
	sta	<L998+res_1
;			if (ncl == 1)
L10575:
	.line	5554
;				res = FR_INT_ERR;
	lda	<L998+ncl_1
	cmp	#<$1
	bne	L1009
	lda	<L998+ncl_1+2
	cmp	#^$1
L1009:
	beq	L1010
	brl	L10576
L1010:
	.line	5555
	lda	#$2
	sta	<L998+res_1
;			if (res == FR_OK && ncl < fs->n_fatent)
L10576:
	.line	5556
;			{
	lda	<L998+res_1
	beq	L1011
	brl	L10577
L1011:
	lda	<L998+ncl_1
	ldy	#$17
	cmp	[<L998+fs_1],Y
	lda	<L998+ncl_1+2
	ldy	#$19
	sbc	[<L998+fs_1],Y
	bcc	L1012
	brl	L10577
L1012:
	.line	5557
;				res = remove_chain(&fp->obj, ncl, fp->clust);
	.line	5558
	ldy	#$18
	lda	[<L997+fp_0],Y
	pha
	ldy	#$16
	lda	[<L997+fp_0],Y
	pha
	pei	<L998+ncl_1+2
	pei	<L998+ncl_1
	pei	<L997+fp_0+2
	pei	<L997+fp_0
	jsl	~~remove_chain
	sta	<L998+res_1
;			}
	.line	5559
;		}
L10577:
	.line	5560
L10574:
;		fp->obj.objsize = fp->fptr; /* Set file size to current read/write point */
	.line	5561
	ldy	#$12
	lda	[<L997+fp_0],Y
	ldy	#$c
	sta	[<L997+fp_0],Y
	ldy	#$14
	lda	[<L997+fp_0],Y
	ldy	#$e
	sta	[<L997+fp_0],Y
;		fp->flag |= FA_MODIFIED;
	.line	5562
	clc
	lda	#$10
	adc	<L997+fp_0
	sta	<R0
	lda	#$0
	adc	<L997+fp_0+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	ora	#<$40
	sta	[<R0]
	rep	#$20
	longa	on
;#if !FF_FS_TINY
;		if (res == FR_OK && (fp->flag & FA_DIRTY))
	.line	5564
;		{
	lda	<L998+res_1
	beq	L1013
	brl	L10578
L1013:
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L997+fp_0],Y
	and	#<$80
	rep	#$20
	longa	on
	bne	L1014
	brl	L10578
L1014:
	.line	5565
;			if (disk_write(fs->pdrv, fp->buf, fp->sect, 1) != RES_OK)
	.line	5566
;			{
	pea	#<$1
	ldy	#$1c
	lda	[<L997+fp_0],Y
	pha
	ldy	#$1a
	lda	[<L997+fp_0],Y
	pha
	clc
	lda	#$26
	adc	<L997+fp_0
	sta	<R0
	lda	#$0
	adc	<L997+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L998+fs_1],Y
	pha
	jsl	~~disk_write
	tax
	bne	L1015
	brl	L10579
L1015:
	.line	5567
;				res = FR_DISK_ERR;
	.line	5568
	lda	#$1
	sta	<L998+res_1
;			}
	.line	5569
;			else
	brl	L10580
L10579:
;			{
	.line	5571
;				fp->flag &= (BYTE) ~FA_DIRTY;
	.line	5572
	clc
	lda	#$10
	adc	<L997+fp_0
	sta	<R0
	lda	#$0
	adc	<L997+fp_0+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	and	#<$7f
	sta	[<R0]
	rep	#$20
	longa	on
;			}
	.line	5573
L10580:
;		}
	.line	5574
;#endif
;		if (res != FR_OK)
L10578:
	.line	5576
;			ABORT(fs, res);
	lda	<L998+res_1
	bne	L1016
	brl	L10581
L1016:
	.line	5577
	.line	5577
	sep	#$20
	longa	off
	lda	<L998+res_1
	ldy	#$11
	sta	[<L997+fp_0],Y
	rep	#$20
	longa	on
	.line	5577
	lda	<L998+res_1
	brl	L1003
	.line	5577
L10581:
	.line	5577
;	}
	.line	5578
;
;	LEAVE_FF(fs, res);
L10572:
	.line	5580
	lda	<L998+res_1
	brl	L1003
;}
	.line	5581
	.endblock	5581
L997	equ	14
L998	equ	5
	ends
	efunc
	.endfunc	5581,5,14
	.line	5581
;
;/*-----------------------------------------------------------------------*/
;/* Delete a File/Directory                                               */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_unlink(const TCHAR* path /* Pointer to the file or directory path */
;)
;{
	.line	5587
	.line	5589
	FFDOS
	xdef	~~f_unlink
	func
	.function	5589
~~f_unlink:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1017
	tcs
	phd
	tcd
path_0	set	4
	.block	5589
;	FRESULT res;
;	DIR dj, sdj;
;	DWORD dclst = 0;
;	FATFS *fs;
;#if FF_FS_EXFAT
;	FFOBJID obj;
;#endif
;	DEF_NAMBUF
;
;	/* Get logical drive */
;	res = mount_volume(&path, &fs, FA_WRITE);
res_1	set	0
dj_1	set	2
sdj_1	set	54
dclst_1	set	106
fs_1	set	110
lfn_1	set	114
	.sym	res,0,5,1,16
	.sym	dj,2,10,1,416,78
	.sym	sdj,54,10,1,416,78
	.sym	dclst,106,18,1,32
	.sym	fs,110,138,1,32,75
	.sym	lfn,114,144,1,32
	.sym	path,4,142,6,32
	stz	<L1018+dclst_1
	stz	<L1018+dclst_1+2
	.line	5600
	pea	#<$2
	pea	#0
	clc
	tdc
	adc	#<L1018+fs_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L1017+path_0
	pha
	jsl	~~mount_volume
	sta	<L1018+res_1
;	if (res == FR_OK)
	.line	5601
;	{
	lda	<L1018+res_1
	beq	L1020
	brl	L10582
L1020:
	.line	5602
;		dj.obj.fs = fs;
	.line	5603
	lda	<L1018+fs_1
	sta	<L1018+dj_1
	lda	<L1018+fs_1+2
	sta	<L1018+dj_1+2
;		INIT_NAMBUF(fs);
	.line	5604
	.line	5604
	pea	#<$200
	jsl	~~ff_memalloc
	sta	<L1018+lfn_1
	stx	<L1018+lfn_1+2
	.line	5604
	lda	<L1018+lfn_1
	ora	<L1018+lfn_1+2
	beq	L1021
	brl	L10583
L1021:
	.line	5604
	lda	#$11
L1022:
	tay
	lda	<L1017+2
	sta	<L1017+2+4
	lda	<L1017+1
	sta	<L1017+1+4
	pld
	tsc
	clc
	adc	#L1017+4
	tcs
	tya
	rtl
L10583:
	.line	5604
	lda	<L1018+lfn_1
	ldy	#$b
	sta	[<L1018+fs_1],Y
	lda	<L1018+lfn_1+2
	ldy	#$d
	sta	[<L1018+fs_1],Y
	.line	5604
	.line	5604
;		res = follow_path(&dj, path); /* Follow the file path */
	.line	5605
	pei	<L1017+path_0+2
	pei	<L1017+path_0
	pea	#0
	clc
	tdc
	adc	#<L1018+dj_1
	pha
	jsl	~~follow_path
	sta	<L1018+res_1
;		if (FF_FS_RPATH && res == FR_OK && (dj.fn[NSFLAG] & NS_DOT))
	.line	5606
;		{
	brl	L10584
	lda	<L1018+res_1
	beq	L1023
	brl	L10584
L1023:
	sep	#$20
	longa	off
	lda	<L1018+dj_1+43
	and	#<$20
	rep	#$20
	longa	on
	bne	L1024
	brl	L10584
L1024:
	.line	5607
;			res = FR_INVALID_NAME; /* Cannot remove dot entry */
	.line	5608
	lda	#$6
	sta	<L1018+res_1
;		}
	.line	5609
;#if FF_FS_LOCK != 0
;		if (res == FR_OK) res = chk_lock(&dj, 2); /* Check if it is an open object */
;#endif
;		if (res == FR_OK)
L10584:
	.line	5613
;		{ /* The object is accessible */
	lda	<L1018+res_1
	beq	L1025
	brl	L10585
L1025:
	.line	5614
;			if (dj.fn[NSFLAG] & NS_NONAME)
	.line	5615
;			{
	sep	#$20
	longa	off
	lda	<L1018+dj_1+43
	and	#<$80
	rep	#$20
	longa	on
	bne	L1026
	brl	L10586
L1026:
	.line	5616
;				res = FR_INVALID_NAME; /* Cannot remove the origin directory */
	.line	5617
	lda	#$6
	sta	<L1018+res_1
;			}
	.line	5618
;			else
	brl	L10587
L10586:
;			{
	.line	5620
;				if (dj.obj.attr & AM_RDO)
	.line	5621
;				{
	sep	#$20
	longa	off
	lda	<L1018+dj_1+6
	and	#<$1
	rep	#$20
	longa	on
	bne	L1027
	brl	L10588
L1027:
	.line	5622
;					res = FR_DENIED; /* Cannot remove R/O object */
	.line	5623
	lda	#$7
	sta	<L1018+res_1
;				}
	.line	5624
;			}
L10588:
	.line	5625
L10587:
;			if (res == FR_OK)
	.line	5626
;			{
	lda	<L1018+res_1
	beq	L1028
	brl	L10589
L1028:
	.line	5627
;#if FF_FS_EXFAT
;				obj.fs = fs;
;				if (fs->fs_type == FS_EXFAT)
;				{
;					init_alloc_info(fs, &obj);
;					dclst = obj.sclust;
;				}
;				else
;#endif
;				{
	.line	5637
;					dclst = ld_clust(fs, dj.dir);
	.line	5638
	pei	<L1018+dj_1+30
	pei	<L1018+dj_1+28
	pei	<L1018+fs_1+2
	pei	<L1018+fs_1
	jsl	~~ld_clust
	sta	<L1018+dclst_1
	stx	<L1018+dclst_1+2
;				}
	.line	5639
;				if (dj.obj.attr & AM_DIR)
	.line	5640
;				{ /* Is it a sub-directory? */
	sep	#$20
	longa	off
	lda	<L1018+dj_1+6
	and	#<$10
	rep	#$20
	longa	on
	bne	L1029
	brl	L10590
L1029:
	.line	5641
;#if FF_FS_RPATH != 0
;					if (dclst == fs->cdir)
;					{ /* Is it the current directory? */
;						res = FR_DENIED;
;					}
;					else
;#endif
;					{
	.line	5649
;						sdj.obj.fs = fs; /* Open the sub-directory */
	.line	5650
	lda	<L1018+fs_1
	sta	<L1018+sdj_1
	lda	<L1018+fs_1+2
	sta	<L1018+sdj_1+2
;						sdj.obj.sclust = dclst;
	.line	5651
	lda	<L1018+dclst_1
	sta	<L1018+sdj_1+8
	lda	<L1018+dclst_1+2
	sta	<L1018+sdj_1+10
;#if FF_FS_EXFAT
;						if (fs->fs_type == FS_EXFAT)
;						{
;							sdj.obj.objsize = obj.objsize;
;							sdj.obj.stat = obj.stat;
;						}
;#endif
;						res = dir_sdi(&sdj, 0);
	.line	5659
	pea	#^$0
	pea	#<$0
	pea	#0
	clc
	tdc
	adc	#<L1018+sdj_1
	pha
	jsl	~~dir_sdi
	sta	<L1018+res_1
;						if (res == FR_OK)
	.line	5660
;						{
	lda	<L1018+res_1
	beq	L1030
	brl	L10591
L1030:
	.line	5661
;							res = DIR_READ_FILE(&sdj); /* Test if the directory is empty */
	.line	5662
	pea	#<$0
	pea	#0
	clc
	tdc
	adc	#<L1018+sdj_1
	pha
	jsl	~~dir_read
	sta	<L1018+res_1
;							if (res == FR_OK)
	.line	5663
;								res = FR_DENIED; /* Not empty? */
	lda	<L1018+res_1
	beq	L1031
	brl	L10592
L1031:
	.line	5664
	lda	#$7
	sta	<L1018+res_1
;							if (res == FR_NO_FILE)
L10592:
	.line	5665
;								res = FR_OK; /* Empty? */
	lda	<L1018+res_1
	cmp	#<$4
	beq	L1032
	brl	L10593
L1032:
	.line	5666
	stz	<L1018+res_1
;						}
L10593:
	.line	5667
;					}
L10591:
	.line	5668
;				}
	.line	5669
;			}
L10590:
	.line	5670
;			if (res == FR_OK)
L10589:
	.line	5671
;			{
	lda	<L1018+res_1
	beq	L1033
	brl	L10594
L1033:
	.line	5672
;				res = dir_remove(&dj); /* Remove the directory entry */
	.line	5673
	pea	#0
	clc
	tdc
	adc	#<L1018+dj_1
	pha
	jsl	~~dir_remove
	sta	<L1018+res_1
;				if (res == FR_OK && dclst != 0)
	.line	5674
;				{ /* Remove the cluster chain if exist */
	lda	<L1018+res_1
	beq	L1034
	brl	L10595
L1034:
	lda	<L1018+dclst_1
	ora	<L1018+dclst_1+2
	bne	L1035
	brl	L10595
L1035:
	.line	5675
;#if FF_FS_EXFAT
;					res = remove_chain(&obj, dclst, 0);
;#else
;					res = remove_chain(&dj.obj, dclst, 0);
	.line	5679
	pea	#^$0
	pea	#<$0
	pei	<L1018+dclst_1+2
	pei	<L1018+dclst_1
	pea	#0
	clc
	tdc
	adc	#<L1018+dj_1
	pha
	jsl	~~remove_chain
	sta	<L1018+res_1
;#endif
;				}
	.line	5681
;				if (res == FR_OK)
L10595:
	.line	5682
;					res = sync_fs(fs);
	lda	<L1018+res_1
	beq	L1036
	brl	L10596
L1036:
	.line	5683
	pei	<L1018+fs_1+2
	pei	<L1018+fs_1
	jsl	~~sync_fs
	sta	<L1018+res_1
;			}
L10596:
	.line	5684
;		} FREE_NAMBUF();
L10594:
	.line	5685
L10585:
	.line	5685
	pei	<L1018+lfn_1+2
	pei	<L1018+lfn_1
	jsl	~~ff_memfree
;	}
	.line	5686
;
;	LEAVE_FF(fs, res);
L10582:
	.line	5688
	lda	<L1018+res_1
	brl	L1022
;}
	.line	5689
	.endblock	5689
L1017	equ	118
L1018	equ	1
	ends
	efunc
	.endfunc	5689,1,118
	.line	5689
;
;/*-----------------------------------------------------------------------*/
;/* Create a Directory                                                    */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_mkdir(const TCHAR* path /* Pointer to the directory path */
;)
;{
	.line	5695
	.line	5697
	FFDOS
	xdef	~~f_mkdir
	func
	.function	5697
~~f_mkdir:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1037
	tcs
	phd
	tcd
path_0	set	4
	.block	5697
;	FRESULT res;
;	DIR dj;
;	FFOBJID sobj;
;	FATFS *fs;
;	DWORD dcl, pcl, tm;
;	DEF_NAMBUF
;
;	res = mount_volume(&path, &fs, FA_WRITE); /* Get logical drive */
res_1	set	0
dj_1	set	2
sobj_1	set	54
fs_1	set	70
dcl_1	set	74
pcl_1	set	78
tm_1	set	82
lfn_1	set	86
	.sym	res,0,5,1,16
	.sym	dj,2,10,1,416,78
	.sym	sobj,54,10,1,128,76
	.sym	fs,70,138,1,32,75
	.sym	dcl,74,18,1,32
	.sym	pcl,78,18,1,32
	.sym	tm,82,18,1,32
	.sym	lfn,86,144,1,32
	.sym	path,4,142,6,32
	.line	5705
	pea	#<$2
	pea	#0
	clc
	tdc
	adc	#<L1038+fs_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L1037+path_0
	pha
	jsl	~~mount_volume
	sta	<L1038+res_1
;	if (res == FR_OK)
	.line	5706
;	{
	lda	<L1038+res_1
	beq	L1040
	brl	L10597
L1040:
	.line	5707
;		dj.obj.fs = fs;
	.line	5708
	lda	<L1038+fs_1
	sta	<L1038+dj_1
	lda	<L1038+fs_1+2
	sta	<L1038+dj_1+2
;		INIT_NAMBUF(fs);
	.line	5709
	.line	5709
	pea	#<$200
	jsl	~~ff_memalloc
	sta	<L1038+lfn_1
	stx	<L1038+lfn_1+2
	.line	5709
	lda	<L1038+lfn_1
	ora	<L1038+lfn_1+2
	beq	L1041
	brl	L10598
L1041:
	.line	5709
	lda	#$11
L1042:
	tay
	lda	<L1037+2
	sta	<L1037+2+4
	lda	<L1037+1
	sta	<L1037+1+4
	pld
	tsc
	clc
	adc	#L1037+4
	tcs
	tya
	rtl
L10598:
	.line	5709
	lda	<L1038+lfn_1
	ldy	#$b
	sta	[<L1038+fs_1],Y
	lda	<L1038+lfn_1+2
	ldy	#$d
	sta	[<L1038+fs_1],Y
	.line	5709
	.line	5709
;		res = follow_path(&dj, path); /* Follow the file path */
	.line	5710
	pei	<L1037+path_0+2
	pei	<L1037+path_0
	pea	#0
	clc
	tdc
	adc	#<L1038+dj_1
	pha
	jsl	~~follow_path
	sta	<L1038+res_1
;		if (res == FR_OK)
	.line	5711
;			res = FR_EXIST; /* Name collision? */
	lda	<L1038+res_1
	beq	L1043
	brl	L10599
L1043:
	.line	5712
	lda	#$8
	sta	<L1038+res_1
;		if (FF_FS_RPATH && res == FR_NO_FILE && (dj.fn[NSFLAG] & NS_DOT))
L10599:
	.line	5713
;		{ /* Invalid name? */
	brl	L10600
	lda	<L1038+res_1
	cmp	#<$4
	beq	L1044
	brl	L10600
L1044:
	sep	#$20
	longa	off
	lda	<L1038+dj_1+43
	and	#<$20
	rep	#$20
	longa	on
	bne	L1045
	brl	L10600
L1045:
	.line	5714
;			res = FR_INVALID_NAME;
	.line	5715
	lda	#$6
	sta	<L1038+res_1
;		}
	.line	5716
;		if (res == FR_NO_FILE)
L10600:
	.line	5717
;		{ /* It is clear to create a new directory */
	lda	<L1038+res_1
	cmp	#<$4
	beq	L1046
	brl	L10601
L1046:
	.line	5718
;			sobj.fs = fs; /* New object id to create a new chain */
	.line	5719
	lda	<L1038+fs_1
	sta	<L1038+sobj_1
	lda	<L1038+fs_1+2
	sta	<L1038+sobj_1+2
;			dcl = create_chain(&sobj, 0); /* Allocate a cluster for the new directory */
	.line	5720
	pea	#^$0
	pea	#<$0
	pea	#0
	clc
	tdc
	adc	#<L1038+sobj_1
	pha
	jsl	~~create_chain
	sta	<L1038+dcl_1
	stx	<L1038+dcl_1+2
;
;			//k_debug_long("f_mkdir::create_chain:dcl:",dcl);
;
;			res = FR_OK;
	.line	5724
	stz	<L1038+res_1
;			if (dcl == 0)
	.line	5725
;				res = FR_DENIED; /* No space to allocate a new cluster? */
	lda	<L1038+dcl_1
	ora	<L1038+dcl_1+2
	beq	L1047
	brl	L10602
L1047:
	.line	5726
	lda	#$7
	sta	<L1038+res_1
;			if (dcl == 1)
L10602:
	.line	5727
;				res = FR_INT_ERR; /* Any insanity? */
	lda	<L1038+dcl_1
	cmp	#<$1
	bne	L1048
	lda	<L1038+dcl_1+2
	cmp	#^$1
L1048:
	beq	L1049
	brl	L10603
L1049:
	.line	5728
	lda	#$2
	sta	<L1038+res_1
;			if (dcl == 0xFFFFFFFF)
L10603:
	.line	5729
;				res = FR_DISK_ERR; /* Disk error? */
	lda	<L1038+dcl_1
	cmp	#<$ffffffff
	bne	L1050
	lda	<L1038+dcl_1+2
	cmp	#^$ffffffff
L1050:
	beq	L1051
	brl	L10604
L1051:
	.line	5730
	lda	#$1
	sta	<L1038+res_1
;
;			tm = GET_FATTIME();
L10604:
	.line	5732
	lda	#$0
	sta	<L1038+tm_1
	lda	#$5221
	sta	<L1038+tm_1+2
;
;			//k_debug_long("f_mkdir::create_chain:tm:",tm);
;			//k_debug_integer("f_mkdir::create_chain:res:",res);
;
;			if (res == FR_OK)
	.line	5737
;			{
	lda	<L1038+res_1
	beq	L1052
	brl	L10605
L1052:
	.line	5738
;				res = dir_clear(fs, dcl); /* Clean up the new table */
	.line	5739
	pei	<L1038+dcl_1+2
	pei	<L1038+dcl_1
	pei	<L1038+fs_1+2
	pei	<L1038+fs_1
	jsl	~~dir_clear
	sta	<L1038+res_1
;
;				//k_debug_integer("f_mkdir::dir_clear:",res);
;
;				if (res == FR_OK)
	.line	5743
;				{
	lda	<L1038+res_1
	beq	L1053
	brl	L10606
L1053:
	.line	5744
;					if (!FF_FS_EXFAT || fs->fs_type != FS_EXFAT)
	.line	5745
;					{ /* Create dot entries (FAT only) */
	brl	L1054
	sep	#$20
	longa	off
	lda	[<L1038+fs_1]
	cmp	#<$4
	rep	#$20
	longa	on
	bne	L1055
	brl	L10607
L1055:
L1054:
	.line	5746
;						mem_set(fs->win + DIR_Name, ' ', 11); /* Create "." entry */
	.line	5747
	pea	#<$b
	pea	#<$20
	clc
	lda	#$33
	adc	<L1038+fs_1
	sta	<R0
	lda	#$0
	adc	<L1038+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_set
;						fs->win[DIR_Name] = '.';
	.line	5748
	sep	#$20
	longa	off
	lda	#$2e
	ldy	#$33
	sta	[<L1038+fs_1],Y
	rep	#$20
	longa	on
;						fs->win[DIR_Attr] = AM_DIR;
	.line	5749
	sep	#$20
	longa	off
	lda	#$10
	ldy	#$3e
	sta	[<L1038+fs_1],Y
	rep	#$20
	longa	on
;						st_dword(fs->win + DIR_ModTime, tm);
	.line	5750
	pei	<L1038+tm_1+2
	pei	<L1038+tm_1
	clc
	lda	#$49
	adc	<L1038+fs_1
	sta	<R0
	lda	#$0
	adc	<L1038+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;						st_clust(fs, fs->win, dcl);
	.line	5751
	pei	<L1038+dcl_1+2
	pei	<L1038+dcl_1
	clc
	lda	#$33
	adc	<L1038+fs_1
	sta	<R0
	lda	#$0
	adc	<L1038+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1038+fs_1+2
	pei	<L1038+fs_1
	jsl	~~st_clust
;						mem_cpy(fs->win + SZDIRE, fs->win, SZDIRE); /* Create ".." entry */
	.line	5752
	pea	#<$20
	clc
	lda	#$33
	adc	<L1038+fs_1
	sta	<R0
	lda	#$0
	adc	<L1038+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$53
	adc	<L1038+fs_1
	sta	<R1
	lda	#$0
	adc	<L1038+fs_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~mem_cpy
;						fs->win[SZDIRE + 1] = '.';
	.line	5753
	sep	#$20
	longa	off
	lda	#$2e
	ldy	#$54
	sta	[<L1038+fs_1],Y
	rep	#$20
	longa	on
;						pcl = dj.obj.sclust;
	.line	5754
	lda	<L1038+dj_1+8
	sta	<L1038+pcl_1
	lda	<L1038+dj_1+10
	sta	<L1038+pcl_1+2
;						st_clust(fs, fs->win + SZDIRE, pcl);
	.line	5755
	pei	<L1038+pcl_1+2
	pei	<L1038+pcl_1
	clc
	lda	#$53
	adc	<L1038+fs_1
	sta	<R0
	lda	#$0
	adc	<L1038+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1038+fs_1+2
	pei	<L1038+fs_1
	jsl	~~st_clust
;						fs->wflag = 1;
	.line	5756
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L1038+fs_1],Y
	rep	#$20
	longa	on
;					}
	.line	5757
;					res = dir_register(&dj); /* Register the object to the parent directoy */
L10607:
	.line	5758
	pea	#0
	clc
	tdc
	adc	#<L1038+dj_1
	pha
	jsl	~~dir_register
	sta	<L1038+res_1
;					//k_debug_integer("f_mkdir::dir_register:",res);
;				}
	.line	5760
;			}
L10606:
	.line	5761
;			if (res == FR_OK)
L10605:
	.line	5762
;			{
	lda	<L1038+res_1
	beq	L1056
	brl	L10608
L1056:
	.line	5763
;#if FF_FS_EXFAT
;				if (fs->fs_type == FS_EXFAT)
;				{ /* Initialize directory entry block */
;					st_dword(fs->dirbuf + XDIR_ModTime, tm); /* Created time */
;					st_dword(fs->dirbuf + XDIR_FstClus, dcl); /* Table start cluster */
;					st_dword(fs->dirbuf + XDIR_FileSize, (DWORD)fs->csize * SS(fs)); /* Directory size needs to be valid */
;					st_dword(fs->dirbuf + XDIR_ValidFileSize, (DWORD)fs->csize * SS(fs));
;					fs->dirbuf[XDIR_GenFlags] = 3; /* Initialize the object flag */
;					fs->dirbuf[XDIR_Attr] = AM_DIR; /* Attribute */
;					res = store_xdir(&dj);
;				}
;				else
;#endif
;				{
	.line	5777
;					st_dword(dj.dir + DIR_ModTime, tm); /* Created time */
	.line	5778
	pei	<L1038+tm_1+2
	pei	<L1038+tm_1
	clc
	lda	#$16
	adc	<L1038+dj_1+28
	sta	<R0
	lda	#$0
	adc	<L1038+dj_1+30
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;					st_clust(fs, dj.dir, dcl); /* Table start cluster */
	.line	5779
	pei	<L1038+dcl_1+2
	pei	<L1038+dcl_1
	pei	<L1038+dj_1+30
	pei	<L1038+dj_1+28
	pei	<L1038+fs_1+2
	pei	<L1038+fs_1
	jsl	~~st_clust
;					dj.dir[DIR_Attr] = AM_DIR; /* Attribute */
	.line	5780
	sep	#$20
	longa	off
	lda	#$10
	ldy	#$b
	sta	[<L1038+dj_1+28],Y
	rep	#$20
	longa	on
;					fs->wflag = 1;
	.line	5781
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L1038+fs_1],Y
	rep	#$20
	longa	on
;				}
	.line	5782
;				if (res == FR_OK)
	.line	5783
;				{
	lda	<L1038+res_1
	beq	L1057
	brl	L10609
L1057:
	.line	5784
;					res = sync_fs(fs);
	.line	5785
	pei	<L1038+fs_1+2
	pei	<L1038+fs_1
	jsl	~~sync_fs
	sta	<L1038+res_1
;				}
	.line	5786
;
;				//k_debug_integer("f_mkdir::sync_fs:",res);
;			}
L10609:
	.line	5789
;			else
	brl	L10610
L10608:
;			{
	.line	5791
;				remove_chain(&sobj, dcl, 0); /* Could not register, remove the allocated cluster */
	.line	5792
	pea	#^$0
	pea	#<$0
	pei	<L1038+dcl_1+2
	pei	<L1038+dcl_1
	pea	#0
	clc
	tdc
	adc	#<L1038+sobj_1
	pha
	jsl	~~remove_chain
;			}
	.line	5793
L10610:
;		} FREE_NAMBUF();
	.line	5794
L10601:
	.line	5794
	pei	<L1038+lfn_1+2
	pei	<L1038+lfn_1
	jsl	~~ff_memfree
;	}
	.line	5795
;
;	LEAVE_FF(fs, res);
L10597:
	.line	5797
	lda	<L1038+res_1
	brl	L1042
;}
	.line	5798
	.endblock	5798
L1037	equ	98
L1038	equ	9
	ends
	efunc
	.endfunc	5798,9,98
	.line	5798
;
;/*-----------------------------------------------------------------------*/
;/* Rename a File/Directory                                               */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_rename(const TCHAR* path_old, /* Pointer to the object name to be renamed */
;const TCHAR* path_new /* Pointer to the new name */
;)
;{
	.line	5804
	.line	5807
	FFDOS
	xdef	~~f_rename
	func
	.function	5807
~~f_rename:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1058
	tcs
	phd
	tcd
path_old_0	set	4
path_new_0	set	8
	.block	5807
;	FRESULT res;
;	DIR djo, djn;
;	FATFS *fs;
;	BYTE buf[FF_FS_EXFAT ? SZDIRE * 2 : SZDIRE], *dir;
;	LBA_t sect;
;	DEF_NAMBUF
;
;	get_ldnumber(&path_new); /* Snip the drive number of new name off */
res_1	set	0
djo_1	set	2
djn_1	set	54
fs_1	set	106
buf_1	set	110
dir_1	set	142
sect_1	set	146
lfn_1	set	150
	.sym	res,0,5,1,16
	.sym	djo,2,10,1,416,78
	.sym	djn,54,10,1,416,78
	.sym	fs,106,138,1,32,75
	.sym	buf,110,110,1,0,32
	.sym	dir,142,142,1,32
	.sym	sect,146,18,1,32
	.sym	lfn,150,144,1,32
	.sym	path_old,4,142,6,32
	.sym	path_new,8,142,6,32
	.line	5815
	pea	#0
	clc
	tdc
	adc	#<L1058+path_new_0
	pha
	jsl	~~get_ldnumber
;	res = mount_volume(&path_old, &fs, FA_WRITE); /* Get logical drive of the old object */
	.line	5816
	pea	#<$2
	pea	#0
	clc
	tdc
	adc	#<L1059+fs_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L1058+path_old_0
	pha
	jsl	~~mount_volume
	sta	<L1059+res_1
;	if (res == FR_OK)
	.line	5817
;	{
	lda	<L1059+res_1
	beq	L1061
	brl	L10611
L1061:
	.line	5818
;		djo.obj.fs = fs;
	.line	5819
	lda	<L1059+fs_1
	sta	<L1059+djo_1
	lda	<L1059+fs_1+2
	sta	<L1059+djo_1+2
;		INIT_NAMBUF(fs);
	.line	5820
	.line	5820
	pea	#<$200
	jsl	~~ff_memalloc
	sta	<L1059+lfn_1
	stx	<L1059+lfn_1+2
	.line	5820
	lda	<L1059+lfn_1
	ora	<L1059+lfn_1+2
	beq	L1062
	brl	L10612
L1062:
	.line	5820
	lda	#$11
L1063:
	tay
	lda	<L1058+2
	sta	<L1058+2+8
	lda	<L1058+1
	sta	<L1058+1+8
	pld
	tsc
	clc
	adc	#L1058+8
	tcs
	tya
	rtl
L10612:
	.line	5820
	lda	<L1059+lfn_1
	ldy	#$b
	sta	[<L1059+fs_1],Y
	lda	<L1059+lfn_1+2
	ldy	#$d
	sta	[<L1059+fs_1],Y
	.line	5820
	.line	5820
;		res = follow_path(&djo, path_old); /* Check old object */
	.line	5821
	pei	<L1058+path_old_0+2
	pei	<L1058+path_old_0
	pea	#0
	clc
	tdc
	adc	#<L1059+djo_1
	pha
	jsl	~~follow_path
	sta	<L1059+res_1
;		if (res == FR_OK && (djo.fn[NSFLAG] & (NS_DOT | NS_NONAME)))
	.line	5822
;			res = FR_INVALID_NAME; /* Check validity of name */
	lda	<L1059+res_1
	beq	L1064
	brl	L10613
L1064:
	sep	#$20
	longa	off
	lda	<L1059+djo_1+43
	and	#<$a0
	rep	#$20
	longa	on
	bne	L1065
	brl	L10613
L1065:
	.line	5823
	lda	#$6
	sta	<L1059+res_1
;#if FF_FS_LOCK != 0
;		if (res == FR_OK)
;		{
;			res = chk_lock(&djo, 2);
;		}
;#endif
;		if (res == FR_OK)
L10613:
	.line	5830
;		{ /* Object to be renamed is found */
	lda	<L1059+res_1
	beq	L1066
	brl	L10614
L1066:
	.line	5831
;#if FF_FS_EXFAT
;			if (fs->fs_type == FS_EXFAT)
;			{ /* At exFAT volume */
;				BYTE nf, nn;
;				WORD nh;
;
;				mem_cpy(buf, fs->dirbuf, SZDIRE * 2); /* Save 85+C0 entry of old object */
;				mem_cpy(&djn, &djo, sizeof djo);
;				res = follow_path(&djn, path_new); /* Make sure if new object name is not in use */
;				if (res == FR_OK)
;				{ /* Is new name already in use by any other object? */
;					res = (djn.obj.sclust == djo.obj.sclust && djn.dptr == djo.dptr) ? FR_NO_FILE : FR_EXIST;
;				}
;				if (res == FR_NO_FILE)
;				{ /* It is a valid path and no name collision */
;					res = dir_register(&djn); /* Register the new entry */
;					if (res == FR_OK)
;					{
;						nf = fs->dirbuf[XDIR_NumSec]; nn = fs->dirbuf[XDIR_NumName];
;						nh = ld_word(fs->dirbuf + XDIR_NameHash);
;						mem_cpy(fs->dirbuf, buf, SZDIRE * 2); /* Restore 85+C0 entry */
;						fs->dirbuf[XDIR_NumSec] = nf; fs->dirbuf[XDIR_NumName] = nn;
;						st_word(fs->dirbuf + XDIR_NameHash, nh);
;						if (!(fs->dirbuf[XDIR_Attr] & AM_DIR)) fs->dirbuf[XDIR_Attr] |= AM_ARC; /* Set archive attribute if it is a file */
;						/* Start of critical section where an interruption can cause a cross-link */
;						res = store_xdir(&djn);
;					}
;				}
;			}
;			else
;#endif
;			{ /* At FAT/FAT32 volume */
	.line	5863
;				mem_cpy(buf, djo.dir, SZDIRE); /* Save directory entry of the object */
	.line	5864
	pea	#<$20
	pei	<L1059+djo_1+30
	pei	<L1059+djo_1+28
	pea	#0
	clc
	tdc
	adc	#<L1059+buf_1
	pha
	jsl	~~mem_cpy
;				mem_cpy(&djn, &djo, sizeof(DIR)); /* Duplicate the directory object */
	.line	5865
	pea	#<$34
	pea	#0
	clc
	tdc
	adc	#<L1059+djo_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L1059+djn_1
	pha
	jsl	~~mem_cpy
;				res = follow_path(&djn, path_new); /* Make sure if new object name is not in use */
	.line	5866
	pei	<L1058+path_new_0+2
	pei	<L1058+path_new_0
	pea	#0
	clc
	tdc
	adc	#<L1059+djn_1
	pha
	jsl	~~follow_path
	sta	<L1059+res_1
;				if (res == FR_OK)
	.line	5867
;				{ /* Is new name already in use by any other object? */
	lda	<L1059+res_1
	beq	L1067
	brl	L10615
L1067:
	.line	5868
;					res = (djn.obj.sclust == djo.obj.sclust
	.line	5869
;							&& djn.dptr == djo.dptr) ? FR_NO_FILE : FR_EXIST;
	lda	<L1059+djn_1+8
	cmp	<L1059+djo_1+8
	bne	L1069
	lda	<L1059+djn_1+10
	cmp	<L1059+djo_1+10
L1069:
	beq	L1070
	brl	L1068
L1070:
	lda	<L1059+djn_1+16
	cmp	<L1059+djo_1+16
	bne	L1071
	lda	<L1059+djn_1+18
	cmp	<L1059+djo_1+18
L1071:
	beq	L1072
	brl	L1068
L1072:
	lda	#$4
	bra	L1073
L1068:
	lda	#$8
L1073:
	sta	<L1059+res_1
;				}
	.line	5871
;				if (res == FR_NO_FILE)
L10615:
	.line	5872
;				{ /* It is a valid path and no name collision */
	lda	<L1059+res_1
	cmp	#<$4
	beq	L1074
	brl	L10616
L1074:
	.line	5873
;					res = dir_register(&djn); /* Register the new entry */
	.line	5874
	pea	#0
	clc
	tdc
	adc	#<L1059+djn_1
	pha
	jsl	~~dir_register
	sta	<L1059+res_1
;					if (res == FR_OK)
	.line	5875
;					{
	lda	<L1059+res_1
	beq	L1075
	brl	L10617
L1075:
	.line	5876
;						dir = djn.dir; /* Copy directory entry of the object except name */
	.line	5877
	lda	<L1059+djn_1+28
	sta	<L1059+dir_1
	lda	<L1059+djn_1+30
	sta	<L1059+dir_1+2
;						mem_cpy(dir + 13, buf + 13, SZDIRE - 13);
	.line	5878
	pea	#<$13
	pea	#0
	clc
	tdc
	adc	#<L1059+buf_1+13
	pha
	clc
	lda	#$d
	adc	<L1059+dir_1
	sta	<R0
	lda	#$0
	adc	<L1059+dir_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_cpy
;						dir[DIR_Attr] = buf[DIR_Attr];
	.line	5879
	sep	#$20
	longa	off
	lda	<L1059+buf_1+11
	ldy	#$b
	sta	[<L1059+dir_1],Y
	rep	#$20
	longa	on
;						if (!(dir[DIR_Attr] & AM_DIR))
	.line	5880
;							dir[DIR_Attr] |= AM_ARC; /* Set archive attribute if it is a file */
	sep	#$20
	longa	off
	ldy	#$b
	lda	[<L1059+dir_1],Y
	and	#<$10
	rep	#$20
	longa	on
	beq	L1076
	brl	L10618
L1076:
	.line	5881
	clc
	lda	#$b
	adc	<L1059+dir_1
	sta	<R0
	lda	#$0
	adc	<L1059+dir_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	ora	#<$20
	sta	[<R0]
	rep	#$20
	longa	on
;						fs->wflag = 1;
L10618:
	.line	5882
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L1059+fs_1],Y
	rep	#$20
	longa	on
;						if ((dir[DIR_Attr] & AM_DIR)
	.line	5883
;								&& djo.obj.sclust != djn.obj.sclust)
;						{ /* Update .. entry in the sub-directory if needed */
	sep	#$20
	longa	off
	ldy	#$b
	lda	[<L1059+dir_1],Y
	and	#<$10
	rep	#$20
	longa	on
	bne	L1077
	brl	L10619
L1077:
	lda	<L1059+djo_1+8
	cmp	<L1059+djn_1+8
	bne	L1078
	lda	<L1059+djo_1+10
	cmp	<L1059+djn_1+10
L1078:
	bne	L1079
	brl	L10619
L1079:
	.line	5885
;							sect = clst2sect(fs, ld_clust(fs, dir));
	.line	5886
	pei	<L1059+dir_1+2
	pei	<L1059+dir_1
	pei	<L1059+fs_1+2
	pei	<L1059+fs_1
	jsl	~~ld_clust
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L1059+fs_1+2
	pei	<L1059+fs_1
	jsl	~~clst2sect
	sta	<L1059+sect_1
	stx	<L1059+sect_1+2
;							if (sect == 0)
	.line	5887
;							{
	lda	<L1059+sect_1
	ora	<L1059+sect_1+2
	beq	L1080
	brl	L10620
L1080:
	.line	5888
;								res = FR_INT_ERR;
	.line	5889
	lda	#$2
	sta	<L1059+res_1
;							}
	.line	5890
;							else
	brl	L10621
L10620:
;							{
	.line	5892
;								/* Start of critical section where an interruption can cause a cross-link */
;								res = move_window(fs, sect);
	.line	5894
	pei	<L1059+sect_1+2
	pei	<L1059+sect_1
	pei	<L1059+fs_1+2
	pei	<L1059+fs_1
	jsl	~~move_window
	sta	<L1059+res_1
;								dir = fs->win + SZDIRE * 1; /* Ptr to .. entry */
	.line	5895
	clc
	lda	#$53
	adc	<L1059+fs_1
	sta	<L1059+dir_1
	lda	#$0
	adc	<L1059+fs_1+2
	sta	<L1059+dir_1+2
;								if (res == FR_OK && dir[1] == '.')
	.line	5896
;								{
	lda	<L1059+res_1
	beq	L1081
	brl	L10622
L1081:
	sep	#$20
	longa	off
	ldy	#$1
	lda	[<L1059+dir_1],Y
	cmp	#<$2e
	rep	#$20
	longa	on
	beq	L1082
	brl	L10622
L1082:
	.line	5897
;									st_clust(fs, dir, djn.obj.sclust);
	.line	5898
	pei	<L1059+djn_1+10
	pei	<L1059+djn_1+8
	pei	<L1059+dir_1+2
	pei	<L1059+dir_1
	pei	<L1059+fs_1+2
	pei	<L1059+fs_1
	jsl	~~st_clust
;									fs->wflag = 1;
	.line	5899
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L1059+fs_1],Y
	rep	#$20
	longa	on
;								}
	.line	5900
;							}
L10622:
	.line	5901
L10621:
;						}
	.line	5902
;					}
L10619:
	.line	5903
;				}
L10617:
	.line	5904
;			}
L10616:
	.line	5905
;			if (res == FR_OK)
	.line	5906
;			{
	lda	<L1059+res_1
	beq	L1083
	brl	L10623
L1083:
	.line	5907
;				res = dir_remove(&djo); /* Remove old entry */
	.line	5908
	pea	#0
	clc
	tdc
	adc	#<L1059+djo_1
	pha
	jsl	~~dir_remove
	sta	<L1059+res_1
;				if (res == FR_OK)
	.line	5909
;				{
	lda	<L1059+res_1
	beq	L1084
	brl	L10624
L1084:
	.line	5910
;					res = sync_fs(fs);
	.line	5911
	pei	<L1059+fs_1+2
	pei	<L1059+fs_1
	jsl	~~sync_fs
	sta	<L1059+res_1
;				}
	.line	5912
;			}
L10624:
	.line	5913
;			/* End of the critical section */
;		} FREE_NAMBUF();
L10623:
	.line	5915
L10614:
	.line	5915
	pei	<L1059+lfn_1+2
	pei	<L1059+lfn_1
	jsl	~~ff_memfree
;	}
	.line	5916
;
;	LEAVE_FF(fs, res);
L10611:
	.line	5918
	lda	<L1059+res_1
	brl	L1063
;}
	.line	5919
	.endblock	5919
L1058	equ	158
L1059	equ	5
	ends
	efunc
	.endfunc	5919,5,158
	.line	5919
;
;#endif /* !FF_FS_READONLY */
;#endif /* FF_FS_MINIMIZE == 0 */
;#endif /* FF_FS_MINIMIZE <= 1 */
;#endif /* FF_FS_MINIMIZE <= 2 */
;
;#if FF_USE_CHMOD && !FF_FS_READONLY
;/*-----------------------------------------------------------------------*/
;/* Change Attribute                                                      */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_chmod (
;		const TCHAR* path, /* Pointer to the file path */
;		BYTE attr, /* Attribute bits */
;		BYTE mask /* Attribute mask to change */
;)
;{
;	FRESULT res;
;	DIR dj;
;	FATFS *fs;
;	DEF_NAMBUF
;
;	res = mount_volume(&path, &fs, FA_WRITE); /* Get logical drive */
;	if (res == FR_OK)
;	{
;		dj.obj.fs = fs;
;		INIT_NAMBUF(fs);
;		res = follow_path(&dj, path); /* Follow the file path */
;		if (res == FR_OK && (dj.fn[NSFLAG] & (NS_DOT | NS_NONAME))) res = FR_INVALID_NAME; /* Check object validity */
;		if (res == FR_OK)
;		{
;			mask &= AM_RDO|AM_HID|AM_SYS|AM_ARC; /* Valid attribute mask */
;#if FF_FS_EXFAT
;			if (fs->fs_type == FS_EXFAT)
;			{
;				fs->dirbuf[XDIR_Attr] = (attr & mask) | (fs->dirbuf[XDIR_Attr] & (BYTE)~mask); /* Apply attribute change */
;				res = store_xdir(&dj);
;			}
;			else
;#endif
;			{
;				dj.dir[DIR_Attr] = (attr & mask) | (dj.dir[DIR_Attr] & (BYTE)~mask); /* Apply attribute change */
;				fs->wflag = 1;
;			}
;			if (res == FR_OK)
;			{
;				res = sync_fs(fs);
;			}
;		}
;		FREE_NAMBUF();
;	}
;
;	LEAVE_FF(fs, res);
;}
;
;/*-----------------------------------------------------------------------*/
;/* Change Timestamp                                                      */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_utime (
;		const TCHAR* path, /* Pointer to the file/directory name */
;		const FILINFO* fno /* Pointer to the timestamp to be set */
;)
;{
;	FRESULT res;
;	DIR dj;
;	FATFS *fs;
;	DEF_NAMBUF
;
;	res = mount_volume(&path, &fs, FA_WRITE); /* Get logical drive */
;	if (res == FR_OK)
;	{
;		dj.obj.fs = fs;
;		INIT_NAMBUF(fs);
;		res = follow_path(&dj, path); /* Follow the file path */
;		if (res == FR_OK && (dj.fn[NSFLAG] & (NS_DOT | NS_NONAME))) res = FR_INVALID_NAME; /* Check object validity */
;		if (res == FR_OK)
;		{
;#if FF_FS_EXFAT
;			if (fs->fs_type == FS_EXFAT)
;			{
;				st_dword(fs->dirbuf + XDIR_ModTime, (DWORD)fno->fdate << 16 | fno->ftime);
;				res = store_xdir(&dj);
;			}
;			else
;#endif
;			{
;				st_dword(dj.dir + DIR_ModTime, (DWORD)fno->fdate << 16 | fno->ftime);
;				fs->wflag = 1;
;			}
;			if (res == FR_OK)
;			{
;				res = sync_fs(fs);
;			}
;		}
;		FREE_NAMBUF();
;	}
;
;	LEAVE_FF(fs, res);
;}
;
;#endif	/* FF_USE_CHMOD && !FF_FS_READONLY */
;
;#if FF_USE_LABEL
;/*-----------------------------------------------------------------------*/
;/* Get Volume Label                                                      */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_getlabel (
;		const TCHAR* path, /* Logical drive number */
;		TCHAR* label, /* Buffer to store the volume label */
;		DWORD* vsn /* Variable to store the volume serial number */
;)
;{
	.line	6028
	.line	6033
	FFDOS
	xdef	~~f_getlabel
	func
	.function	6033
~~f_getlabel:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1085
	tcs
	phd
	tcd
path_0	set	4
label_0	set	8
vsn_0	set	12
	.block	6033
;	FRESULT res;
;	DIR dj;
;	FATFS *fs;
;	UINT si, di;
;	WCHAR wc;
;
;	/* Get logical drive */
;	res = mount_volume(&path, &fs, 0);
res_1	set	0
dj_1	set	2
fs_1	set	54
si_1	set	58
di_1	set	60
wc_1	set	62
	.sym	res,0,5,1,16
	.sym	dj,2,10,1,416,78
	.sym	fs,54,138,1,32,75
	.sym	si,58,16,1,16
	.sym	di,60,16,1,16
	.sym	wc,62,16,1,16
	.sym	path,4,142,6,32
	.sym	label,8,142,6,32
	.sym	vsn,12,146,6,32
	.line	6041
	pea	#<$0
	pea	#0
	clc
	tdc
	adc	#<L1086+fs_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L1085+path_0
	pha
	jsl	~~mount_volume
	sta	<L1086+res_1
;
;	/* Get volume label */
;	if (res == FR_OK && label)
	.line	6044
;	{
	lda	<L1086+res_1
	beq	L1088
	brl	L10625
L1088:
	lda	<L1085+label_0
	ora	<L1085+label_0+2
	bne	L1089
	brl	L10625
L1089:
	.line	6045
;		dj.obj.fs = fs; dj.obj.sclust = 0; /* Open root directory */
	.line	6046
	lda	<L1086+fs_1
	sta	<L1086+dj_1
	lda	<L1086+fs_1+2
	sta	<L1086+dj_1+2
	.line	6046
	stz	<L1086+dj_1+8
	stz	<L1086+dj_1+10
;		res = dir_sdi(&dj, 0);
	.line	6047
	pea	#^$0
	pea	#<$0
	pea	#0
	clc
	tdc
	adc	#<L1086+dj_1
	pha
	jsl	~~dir_sdi
	sta	<L1086+res_1
;		if (res == FR_OK)
	.line	6048
;		{
	lda	<L1086+res_1
	beq	L1090
	brl	L10626
L1090:
	.line	6049
;			res = DIR_READ_LABEL(&dj); /* Find a volume label entry */
	.line	6050
	pea	#<$1
	pea	#0
	clc
	tdc
	adc	#<L1086+dj_1
	pha
	jsl	~~dir_read
	sta	<L1086+res_1
;			if (res == FR_OK)
	.line	6051
;			{
	lda	<L1086+res_1
	beq	L1091
	brl	L10627
L1091:
	.line	6052
;#if FF_FS_EXFAT
;				if (fs->fs_type == FS_EXFAT)
;				{
;					WCHAR hs;
;
;					for (si = di = hs = 0; si < dj.dir[XDIR_NumLabel]; si++)
;					{ /* Extract volume label from 83 entry */
;						wc = ld_word(dj.dir + XDIR_Label + si * 2);
;						if (hs == 0 && IsSurrogate(wc))
;						{ /* Is the code a surrogate? */
;							hs = wc; continue;
;						}
;						wc = put_utf((DWORD)hs << 16 | wc, &label[di], 4);
;						if (wc == 0)
;						{	di = 0; break;}
;						di += wc;
;						hs = 0;
;					}
;					if (hs != 0) di = 0; /* Broken surrogate pair? */
;					label[di] = 0;
;				}
;				else
;#endif
;				{
	.line	6076
;					si = di = 0; /* Extract volume label from AM_VOL entry */
	.line	6077
	stz	<L1086+di_1
	stz	<L1086+si_1
;					while (si < 11)
	.line	6078
L10628:
	lda	<L1086+si_1
	cmp	#<$b
	bcc	L1092
	brl	L10629
L1092:
;					{
	.line	6079
;						wc = dj.dir[si++];
	.line	6080
	ldy	<L1086+si_1
	lda	[<L1086+dj_1+28],Y
	and	#$ff
	sta	<L1086+wc_1
	inc	<L1086+si_1
;#if FF_USE_LFN && FF_LFN_UNICODE >= 1 	/* Unicode output */
;						if (dbc_1st((BYTE)wc) && si < 11) wc = wc << 8 | dj.dir[si++]; /* Is it a DBC? */
	.line	6082
	pei	<L1086+wc_1
	jsl	~~dbc_1st
	tax
	bne	L1093
	brl	L10630
L1093:
	lda	<L1086+si_1
	cmp	#<$b
	bcc	L1094
	brl	L10630
L1094:
	.line	6082
	ldy	<L1086+si_1
	lda	[<L1086+dj_1+28],Y
	and	#$ff
	sta	<R0
	lda	<L1086+wc_1
	xba
	and	#$ff00
	sta	<R1
	lda	<R1
	ora	<R0
	sta	<L1086+wc_1
	inc	<L1086+si_1
;						wc = ff_oem2uni(wc, CODEPAGE); /* Convert it into Unicode */
L10630:
	.line	6083
	pea	#<$1b5
	pei	<L1086+wc_1
	jsl	~~ff_oem2uni
	sta	<L1086+wc_1
;						if (wc != 0) wc = put_utf(wc, &label[di], 4); /* Put it in Unicode */
	.line	6084
	lda	<L1086+wc_1
	bne	L1095
	brl	L10631
L1095:
	.line	6084
	pea	#<$4
	lda	<L1086+di_1
	sta	<R0
	stz	<R0+2
	clc
	lda	<L1085+label_0
	adc	<R0
	sta	<R1
	lda	<L1085+label_0+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	lda	<L1086+wc_1
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~put_utf
	sep	#$20
	longa	off
	sta	<R2
	rep	#$20
	longa	on
	lda	<R2
	and	#$ff
	sta	<L1086+wc_1
;						if (wc == 0)
L10631:
	.line	6085
;						{	di = 0; break;}
	lda	<L1086+wc_1
	beq	L1096
	brl	L10632
L1096:
	.line	6086
	.line	6086
	stz	<L1086+di_1
	.line	6086
	brl	L10629
	.line	6086
;						di += wc;
L10632:
	.line	6087
	clc
	lda	<L1086+di_1
	adc	<L1086+wc_1
	sta	<L1086+di_1
;#else									/* ANSI/OEM output */
;						label[di++] = (TCHAR)wc;
;#endif
;					}
	.line	6091
	brl	L10628
L10629:
;					do
	.line	6092
L10635:
;					{ /* Truncate trailing spaces */
	.line	6093
;						label[di] = 0;
	.line	6094
	sep	#$20
	longa	off
	lda	#$0
	ldy	<L1086+di_1
	sta	[<L1085+label_0],Y
	rep	#$20
	longa	on
;						if (di == 0) break;
	.line	6095
	lda	<L1086+di_1
	bne	L1097
	brl	L10634
L1097:
;					}while (label[--di] == ' ');
	.line	6096
L10633:
	dec	<L1086+di_1
	sep	#$20
	longa	off
	ldy	<L1086+di_1
	lda	[<L1085+label_0],Y
	cmp	#<$20
	rep	#$20
	longa	on
	bne	L1098
	brl	L10635
L1098:
L10634:
;				}
	.line	6097
;			}
	.line	6098
;		}
L10627:
	.line	6099
;		if (res == FR_NO_FILE)
L10626:
	.line	6100
;		{ /* No label entry and return nul string */
	lda	<L1086+res_1
	cmp	#<$4
	beq	L1099
	brl	L10636
L1099:
	.line	6101
;			label[0] = 0;
	.line	6102
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L1085+label_0]
	rep	#$20
	longa	on
;			res = FR_OK;
	.line	6103
	stz	<L1086+res_1
;		}
	.line	6104
;	}
L10636:
	.line	6105
;
;	/* Get volume serial number */
;	if (res == FR_OK && vsn)
L10625:
	.line	6108
;	{
	lda	<L1086+res_1
	beq	L1100
	brl	L10637
L1100:
	lda	<L1085+vsn_0
	ora	<L1085+vsn_0+2
	bne	L1101
	brl	L10637
L1101:
	.line	6109
;		res = move_window(fs, fs->volbase);
	.line	6110
	ldy	#$21
	lda	[<L1086+fs_1],Y
	pha
	ldy	#$1f
	lda	[<L1086+fs_1],Y
	pha
	pei	<L1086+fs_1+2
	pei	<L1086+fs_1
	jsl	~~move_window
	sta	<L1086+res_1
;		if (res == FR_OK)
	.line	6111
;		{
	lda	<L1086+res_1
	beq	L1102
	brl	L10638
L1102:
	.line	6112
;			switch (fs->fs_type)
	.line	6113
	lda	[<L1086+fs_1]
	and	#$ff
	brl	L10639
;			{
	.line	6114
;				case FS_EXFAT:
	.line	6115
L10641:
;				di = BPB_VolIDEx; break;
	.line	6116
	lda	#$64
	sta	<L1086+di_1
	.line	6116
	brl	L10640
;
;				case FS_FAT32:
	.line	6118
L10642:
;				di = BS_VolID32; break;
	.line	6119
	lda	#$43
	sta	<L1086+di_1
	.line	6119
	brl	L10640
;
;				default:
	.line	6121
L10643:
;				di = BS_VolID;
	.line	6122
	lda	#$27
	sta	<L1086+di_1
;			}
	.line	6123
	brl	L10640
L10639:
	xref	~~~swt
	jsl	~~~swt
	dw	2
	dw	3
	dw	L10642-1
	dw	4
	dw	L10641-1
	dw	L10643-1
L10640:
;			*vsn = ld_dword(fs->win + di);
	.line	6124
	lda	<L1086+di_1
	sta	<R0
	stz	<R0+2
	clc
	lda	#$33
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	<L1086+fs_1
	adc	<R1
	sta	<R0
	lda	<L1086+fs_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_dword
	sta	<R2
	stx	<R2+2
	lda	<R2
	sta	[<L1085+vsn_0]
	lda	<R2+2
	ldy	#$2
	sta	[<L1085+vsn_0],Y
;		}
	.line	6125
;	}
L10638:
	.line	6126
;
;	LEAVE_FF(fs, res);
L10637:
	.line	6128
	lda	<L1086+res_1
L1103:
	tay
	lda	<L1085+2
	sta	<L1085+2+12
	lda	<L1085+1
	sta	<L1085+1+12
	pld
	tsc
	clc
	adc	#L1085+12
	tcs
	tya
	rtl
;}
	.line	6129
	.endblock	6129
L1085	equ	76
L1086	equ	13
	ends
	efunc
	.endfunc	6129,13,76
	.line	6129
;
;#if !FF_FS_READONLY
;/*-----------------------------------------------------------------------*/
;/* Set Volume Label                                                      */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_setlabel (
;		const TCHAR* label /* Volume label to set with heading logical drive number */
;)
;{
	.line	6136
	.line	6139
	FFDOS
	xdef	~~f_setlabel
	func
	.function	6139
~~f_setlabel:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1104
	tcs
	phd
	tcd
label_0	set	4
	.block	6139
;	FRESULT res;
;	DIR dj;
;	FATFS *fs;
;	BYTE dirvn[22];
;	UINT di;
;	WCHAR wc;
;	static const char badchr[] = "+.,;=[]/\\\"*:<>\?|\x7F"; /* [0..] for FAT, [7..] for exFAT */
	data
L1107:
	db	$2B,$2E,$2C,$3B,$3D,$5B,$5D,$2F,$5C,$22
	db	$2A,$3A,$3C,$3E,$3F,$7C,$7F,$0
	ends
;#if FF_USE_LFN
;	DWORD dc;
;#endif
;
;	/* Get logical drive */
;	res = mount_volume(&label, &fs, FA_WRITE);
res_1	set	0
dj_1	set	2
fs_1	set	54
dirvn_1	set	58
di_1	set	80
wc_1	set	82
dc_1	set	84
	.sym	res,0,5,1,16
	.sym	dj,2,10,1,416,78
	.sym	fs,54,138,1,32,75
	.sym	dirvn,58,110,1,0,22
	.sym	di,80,16,1,16
	.sym	wc,82,16,1,16
	.sym	badchr,1107,110,19,0,18
	.sym	dc,84,18,1,32
	.sym	label,4,142,6,32
	.line	6152
	pea	#<$2
	pea	#0
	clc
	tdc
	adc	#<L1105+fs_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L1104+label_0
	pha
	jsl	~~mount_volume
	sta	<L1105+res_1
;	if (res != FR_OK) LEAVE_FF(fs, res);
	.line	6153
	lda	<L1105+res_1
	bne	L1108
	brl	L10644
L1108:
	.line	6153
	lda	<L1105+res_1
L1109:
	tay
	lda	<L1104+2
	sta	<L1104+2+4
	lda	<L1104+1
	sta	<L1104+1+4
	pld
	tsc
	clc
	adc	#L1104+4
	tcs
	tya
	rtl
;
;#if FF_FS_EXFAT
;	if (fs->fs_type == FS_EXFAT)
;	{ /* On the exFAT volume */
;		mem_set(dirvn, 0, 22);
;		di = 0;
;		while ((UINT)*label >= ' ')
;		{ /* Create volume label */
;			dc = tchar2uni(&label); /* Get a Unicode character */
;			if (dc >= 0x10000)
;			{
;				if (dc == 0xFFFFFFFF || di >= 10)
;				{ /* Wrong surrogate or buffer overflow */
;					dc = 0;
;				}
;				else
;				{
;					st_word(dirvn + di * 2, (WCHAR)(dc >> 16)); di++;
;				}
;			}
;			if (dc == 0 || chk_chr(badchr + 7, (int)dc) || di >= 11)
;			{ /* Check validity of the volume label */
;				LEAVE_FF(fs, FR_INVALID_NAME);
;			}
;			st_word(dirvn + di * 2, (WCHAR)dc); di++;
;		}
;	}
;	else
;#endif
;	{ /* On the FAT/FAT32 volume */
L10644:
	.line	6183
;		mem_set(dirvn, ' ', 11);
	.line	6184
	pea	#<$b
	pea	#<$20
	pea	#0
	clc
	tdc
	adc	#<L1105+dirvn_1
	pha
	jsl	~~mem_set
;		di = 0;
	.line	6185
	stz	<L1105+di_1
;		while ((UINT)*label >= ' ')
	.line	6186
L10645:
	sep	#$20
	longa	off
	lda	[<L1104+label_0]
	cmp	#<$20
	rep	#$20
	longa	on
	bcs	L1110
	brl	L10646
L1110:
;		{ /* Create volume label */
	.line	6187
;#if FF_USE_LFN
;			dc = tchar2uni(&label);
	.line	6189
	pea	#0
	clc
	tdc
	adc	#<L1104+label_0
	pha
	jsl	~~tchar2uni
	sta	<L1105+dc_1
	stx	<L1105+dc_1+2
;			wc = (dc < 0x10000) ? ff_uni2oem(ff_wtoupper(dc), CODEPAGE) : 0;
	.line	6190
	lda	<L1105+dc_1
	cmp	#<$10000
	lda	<L1105+dc_1+2
	sbc	#^$10000
	bcc	L1112
	brl	L1111
L1112:
	pea	#<$1b5
	pei	<L1105+dc_1+2
	pei	<L1105+dc_1
	jsl	~~ff_wtoupper
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~ff_uni2oem
	bra	L1113
L1111:
	lda	#$0
L1113:
	sta	<L1105+wc_1
;#else									/* ANSI/OEM input */
;			wc = (BYTE)*label++;
;			if (dbc_1st((BYTE)wc)) wc = dbc_2nd((BYTE)*label) ? wc << 8 | (BYTE)*label++ : 0;
;			if (IsLower(wc)) wc -= 0x20; /* To upper ASCII characters */
;#if FF_CODE_PAGE == 0
;			if (ExCvt && wc >= 0x80) wc = ExCvt[wc - 0x80]; /* To upper extended characters (SBCS cfg) */
;#elif FF_CODE_PAGE < 900
;			if (wc >= 0x80) wc = ExCvt[wc - 0x80]; /* To upper extended characters (SBCS cfg) */
;#endif
;#endif
;			if (wc == 0 || chk_chr(badchr + 0, (int)wc) || di >= (UINT)((wc >= 0x100) ? 10 : 11))
	.line	6201
;			{ /* Reject invalid characters for volume label */
	lda	<L1105+wc_1
	bne	L1115
	brl	L1114
L1115:
	pei	<L1105+wc_1
	lda	#<L1107
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~chk_chr
	tax
	beq	L1116
	brl	L1114
L1116:
	lda	<L1105+wc_1
	cmp	#<$100
	bcs	L1118
	brl	L1117
L1118:
	lda	#$a
	bra	L1119
L1117:
	lda	#$b
L1119:
	sta	<R1
	lda	<L1105+di_1
	cmp	<R1
	bcs	L1120
	brl	L10647
L1120:
L1114:
	.line	6202
;				LEAVE_FF(fs, FR_INVALID_NAME);
	.line	6203
	lda	#$6
	brl	L1109
;			}
	.line	6204
;			if (wc >= 0x100) dirvn[di++] = (BYTE)(wc >> 8);
L10647:
	.line	6205
	lda	<L1105+wc_1
	cmp	#<$100
	bcs	L1121
	brl	L10648
L1121:
	.line	6205
	lda	<L1105+wc_1
	xba
	and	#$00ff
	sep	#$20
	longa	off
	ldx	<L1105+di_1
	sta	<L1105+dirvn_1,X
	rep	#$20
	longa	on
	inc	<L1105+di_1
;			dirvn[di++] = (BYTE)wc;
L10648:
	.line	6206
	sep	#$20
	longa	off
	lda	<L1105+wc_1
	ldx	<L1105+di_1
	sta	<L1105+dirvn_1,X
	rep	#$20
	longa	on
	inc	<L1105+di_1
;		}
	.line	6207
	brl	L10645
L10646:
;		if (dirvn[0] == DDEM) LEAVE_FF(fs, FR_INVALID_NAME); /* Reject illegal name (heading DDEM) */
	.line	6208
	sep	#$20
	longa	off
	lda	<L1105+dirvn_1
	cmp	#<$e5
	rep	#$20
	longa	on
	beq	L1122
	brl	L10649
L1122:
	.line	6208
	lda	#$6
	brl	L1109
;		while (di && dirvn[di - 1] == ' ') di--; /* Snip trailing spaces */
L10649:
	.line	6209
L10650:
	lda	<L1105+di_1
	bne	L1123
	brl	L10651
L1123:
	clc
	lda	#$ffff
	adc	<L1105+di_1
	sta	<R0
	sep	#$20
	longa	off
	ldx	<R0
	lda	<L1105+dirvn_1,X
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L1124
	brl	L10651
L1124:
	.line	6209
	dec	<L1105+di_1
	brl	L10650
L10651:
;	}
	.line	6210
;
;	/* Set volume label */
;	dj.obj.fs = fs; dj.obj.sclust = 0; /* Open root directory */
	.line	6213
	lda	<L1105+fs_1
	sta	<L1105+dj_1
	lda	<L1105+fs_1+2
	sta	<L1105+dj_1+2
	.line	6213
	stz	<L1105+dj_1+8
	stz	<L1105+dj_1+10
;	res = dir_sdi(&dj, 0);
	.line	6214
	pea	#^$0
	pea	#<$0
	pea	#0
	clc
	tdc
	adc	#<L1105+dj_1
	pha
	jsl	~~dir_sdi
	sta	<L1105+res_1
;	if (res == FR_OK)
	.line	6215
;	{
	lda	<L1105+res_1
	beq	L1125
	brl	L10652
L1125:
	.line	6216
;		res = DIR_READ_LABEL(&dj); /* Get volume label entry */
	.line	6217
	pea	#<$1
	pea	#0
	clc
	tdc
	adc	#<L1105+dj_1
	pha
	jsl	~~dir_read
	sta	<L1105+res_1
;		if (res == FR_OK)
	.line	6218
;		{
	lda	<L1105+res_1
	beq	L1126
	brl	L10653
L1126:
	.line	6219
;			if (FF_FS_EXFAT && fs->fs_type == FS_EXFAT)
	.line	6220
;			{
	brl	L10654
	sep	#$20
	longa	off
	lda	[<L1105+fs_1]
	cmp	#<$4
	rep	#$20
	longa	on
	beq	L1127
	brl	L10654
L1127:
	.line	6221
;				dj.dir[XDIR_NumLabel] = (BYTE)di; /* Change the volume label */
	.line	6222
	sep	#$20
	longa	off
	lda	<L1105+di_1
	ldy	#$1
	sta	[<L1105+dj_1+28],Y
	rep	#$20
	longa	on
;				mem_cpy(dj.dir + XDIR_Label, dirvn, 22);
	.line	6223
	pea	#<$16
	pea	#0
	clc
	tdc
	adc	#<L1105+dirvn_1
	pha
	clc
	lda	#$2
	adc	<L1105+dj_1+28
	sta	<R0
	lda	#$0
	adc	<L1105+dj_1+30
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_cpy
;			}
	.line	6224
;			else
	brl	L10655
L10654:
;			{
	.line	6226
;				if (di != 0)
	.line	6227
;				{
	lda	<L1105+di_1
	bne	L1128
	brl	L10656
L1128:
	.line	6228
;					mem_cpy(dj.dir, dirvn, 11); /* Change the volume label */
	.line	6229
	pea	#<$b
	pea	#0
	clc
	tdc
	adc	#<L1105+dirvn_1
	pha
	pei	<L1105+dj_1+30
	pei	<L1105+dj_1+28
	jsl	~~mem_cpy
;				}
	.line	6230
;				else
	brl	L10657
L10656:
;				{
	.line	6232
;					dj.dir[DIR_Name] = DDEM; /* Remove the volume label */
	.line	6233
	sep	#$20
	longa	off
	lda	#$e5
	sta	[<L1105+dj_1+28]
	rep	#$20
	longa	on
;				}
	.line	6234
L10657:
;			}
	.line	6235
L10655:
;			fs->wflag = 1;
	.line	6236
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L1105+fs_1],Y
	rep	#$20
	longa	on
;			res = sync_fs(fs);
	.line	6237
	pei	<L1105+fs_1+2
	pei	<L1105+fs_1
	jsl	~~sync_fs
	sta	<L1105+res_1
;		}
	.line	6238
;		else
	brl	L10658
L10653:
;		{ /* No volume label entry or an error */
	.line	6240
;			if (res == FR_NO_FILE)
	.line	6241
;			{
	lda	<L1105+res_1
	cmp	#<$4
	beq	L1129
	brl	L10659
L1129:
	.line	6242
;				res = FR_OK;
	.line	6243
	stz	<L1105+res_1
;				if (di != 0)
	.line	6244
;				{ /* Create a volume label entry */
	lda	<L1105+di_1
	bne	L1130
	brl	L10660
L1130:
	.line	6245
;					res = dir_alloc(&dj, 1); /* Allocate an entry */
	.line	6246
	pea	#<$1
	pea	#0
	clc
	tdc
	adc	#<L1105+dj_1
	pha
	jsl	~~dir_alloc
	sta	<L1105+res_1
;					if (res == FR_OK)
	.line	6247
;					{
	lda	<L1105+res_1
	beq	L1131
	brl	L10661
L1131:
	.line	6248
;						mem_set(dj.dir, 0, SZDIRE); /* Clean the entry */
	.line	6249
	pea	#<$20
	pea	#<$0
	pei	<L1105+dj_1+30
	pei	<L1105+dj_1+28
	jsl	~~mem_set
;						if (FF_FS_EXFAT && fs->fs_type == FS_EXFAT)
	.line	6250
;						{
	brl	L10662
	sep	#$20
	longa	off
	lda	[<L1105+fs_1]
	cmp	#<$4
	rep	#$20
	longa	on
	beq	L1132
	brl	L10662
L1132:
	.line	6251
;							dj.dir[XDIR_Type] = ET_VLABEL; /* Create volume label entry */
	.line	6252
	sep	#$20
	longa	off
	lda	#$83
	sta	[<L1105+dj_1+28]
	rep	#$20
	longa	on
;							dj.dir[XDIR_NumLabel] = (BYTE)di;
	.line	6253
	sep	#$20
	longa	off
	lda	<L1105+di_1
	ldy	#$1
	sta	[<L1105+dj_1+28],Y
	rep	#$20
	longa	on
;							mem_cpy(dj.dir + XDIR_Label, dirvn, 22);
	.line	6254
	pea	#<$16
	pea	#0
	clc
	tdc
	adc	#<L1105+dirvn_1
	pha
	clc
	lda	#$2
	adc	<L1105+dj_1+28
	sta	<R0
	lda	#$0
	adc	<L1105+dj_1+30
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_cpy
;						}
	.line	6255
;						else
	brl	L10663
L10662:
;						{
	.line	6257
;							dj.dir[DIR_Attr] = AM_VOL; /* Create volume label entry */
	.line	6258
	sep	#$20
	longa	off
	lda	#$8
	ldy	#$b
	sta	[<L1105+dj_1+28],Y
	rep	#$20
	longa	on
;							mem_cpy(dj.dir, dirvn, 11);
	.line	6259
	pea	#<$b
	pea	#0
	clc
	tdc
	adc	#<L1105+dirvn_1
	pha
	pei	<L1105+dj_1+30
	pei	<L1105+dj_1+28
	jsl	~~mem_cpy
;						}
	.line	6260
L10663:
;						fs->wflag = 1;
	.line	6261
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L1105+fs_1],Y
	rep	#$20
	longa	on
;						res = sync_fs(fs);
	.line	6262
	pei	<L1105+fs_1+2
	pei	<L1105+fs_1
	jsl	~~sync_fs
	sta	<L1105+res_1
;					}
	.line	6263
;				}
L10661:
	.line	6264
;			}
L10660:
	.line	6265
;		}
L10659:
	.line	6266
L10658:
;	}
	.line	6267
;
;	LEAVE_FF(fs, res);
L10652:
	.line	6269
	lda	<L1105+res_1
	brl	L1109
;}
	.line	6270
	.endblock	6270
L1104	equ	96
L1105	equ	9
	ends
	efunc
	.endfunc	6270,9,96
	.line	6270
;
;#endif /* !FF_FS_READONLY */
;#endif /* FF_USE_LABEL */
;
;#if FF_USE_EXPAND && !FF_FS_READONLY
;/*-----------------------------------------------------------------------*/
;/* Allocate a Contiguous Blocks to the File                              */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_expand (
;		FIL* fp, /* Pointer to the file object */
;		FSIZE_t fsz, /* File size to be expanded to */
;		BYTE opt /* Operation mode 0:Find and prepare or 1:Find and allocate */
;)
;{
;	FRESULT res;
;	FATFS *fs;
;	DWORD n, clst, stcl, scl, ncl, tcl, lclst;
;
;	res = validate(&fp->obj, &fs); /* Check validity of the file object */
;	if (res != FR_OK || (res = (FRESULT)fp->err) != FR_OK) LEAVE_FF(fs, res);
;	if (fsz == 0 || fp->obj.objsize != 0 || !(fp->flag & FA_WRITE)) LEAVE_FF(fs, FR_DENIED);
;#if FF_FS_EXFAT
;	if (fs->fs_type != FS_EXFAT && fsz >= 0x100000000) LEAVE_FF(fs, FR_DENIED); /* Check if in size limit */
;#endif
;	n = (DWORD)fs->csize * SS(fs); /* Cluster size */
;	tcl = (DWORD)(fsz / n) + ((fsz & (n - 1)) ? 1 : 0); /* Number of clusters required */
;	stcl = fs->last_clst; lclst = 0;
;	if (stcl < 2 || stcl >= fs->n_fatent) stcl = 2;
;
;#if FF_FS_EXFAT
;	if (fs->fs_type == FS_EXFAT)
;	{
;		scl = find_bitmap(fs, stcl, tcl); /* Find a contiguous cluster block */
;		if (scl == 0) res = FR_DENIED; /* No contiguous cluster block was found */
;		if (scl == 0xFFFFFFFF) res = FR_DISK_ERR;
;		if (res == FR_OK)
;		{ /* A contiguous free area is found */
;			if (opt)
;			{ /* Allocate it now */
;				res = change_bitmap(fs, scl, tcl, 1); /* Mark the cluster block 'in use' */
;				lclst = scl + tcl - 1;
;			}
;			else
;			{ /* Set it as suggested point for next allocation */
;				lclst = scl - 1;
;			}
;		}
;	}
;	else
;#endif
;	{
;		scl = clst = stcl; ncl = 0;
;		for (;;)
;		{ /* Find a contiguous cluster block */
;			n = get_fat(&fp->obj, clst);
;			if (++clst >= fs->n_fatent) clst = 2;
;			if (n == 1)
;			{	res = FR_INT_ERR; break;}
;			if (n == 0xFFFFFFFF)
;			{	res = FR_DISK_ERR; break;}
;			if (n == 0)
;			{ /* Is it a free cluster? */
;				if (++ncl == tcl) break; /* Break if a contiguous cluster block is found */
;			}
;			else
;			{
;				scl = clst; ncl = 0; /* Not a free cluster */
;			}
;			if (clst == stcl)
;			{	res = FR_DENIED; break;} /* No contiguous cluster? */
;		}
;		if (res == FR_OK)
;		{ /* A contiguous free area is found */
;			if (opt)
;			{ /* Allocate it now */
;				for (clst = scl, n = tcl; n; clst++, n--)
;				{ /* Create a cluster chain on the FAT */
;					res = put_fat(fs, clst, (n == 1) ? 0xFFFFFFFF : clst + 1);
;					if (res != FR_OK) break;
;					lclst = clst;
;				}
;			}
;			else
;			{ /* Set it as suggested point for next allocation */
;				lclst = scl - 1;
;			}
;		}
;	}
;
;	if (res == FR_OK)
;	{
;		fs->last_clst = lclst; /* Set suggested start cluster to start next */
;		if (opt)
;		{ /* Is it allocated now? */
;			fp->obj.sclust = scl; /* Update object allocation information */
;			fp->obj.objsize = fsz;
;			if (FF_FS_EXFAT) fp->obj.stat = 2; /* Set status 'contiguous chain' */
;			fp->flag |= FA_MODIFIED;
;			if (fs->free_clst <= fs->n_fatent - 2)
;			{ /* Update FSINFO */
;				fs->free_clst -= tcl;
;				fs->fsi_flag |= 1;
;			}
;		}
;	}
;
;	LEAVE_FF(fs, res);
;}
;
;#endif /* FF_USE_EXPAND && !FF_FS_READONLY */
;
;#if FF_USE_FORWARD
;/*-----------------------------------------------------------------------*/
;/* Forward Data to the Stream Directly                                   */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_forward (
;		FIL* fp, /* Pointer to the file object */
;		UINT (*func)(const BYTE*,UINT), /* Pointer to the streaming function */
;		UINT btf, /* Number of bytes to forward */
;		UINT* bf /* Pointer to number of bytes forwarded */
;)
;{
;	FRESULT res;
;	FATFS *fs;
;	DWORD clst;
;	LBA_t sect;
;	FSIZE_t remain;
;	UINT rcnt, csect;
;	BYTE *dbuf;
;
;	*bf = 0; /* Clear transfer byte counter */
;	res = validate(&fp->obj, &fs); /* Check validity of the file object */
;	if (res != FR_OK || (res = (FRESULT)fp->err) != FR_OK) LEAVE_FF(fs, res);
;	if (!(fp->flag & FA_READ)) LEAVE_FF(fs, FR_DENIED); /* Check access mode */
;
;	remain = fp->obj.objsize - fp->fptr;
;	if (btf > remain) btf = (UINT)remain; /* Truncate btf by remaining bytes */
;
;	for (; btf && (*func)(0, 0); /* Repeat until all data transferred or stream goes busy */
;			fp->fptr += rcnt, *bf += rcnt, btf -= rcnt)
;	{
;		csect = (UINT)(fp->fptr / SS(fs) & (fs->csize - 1)); /* Sector offset in the cluster */
;		if (fp->fptr % SS(fs) == 0)
;		{ /* On the sector boundary? */
;			if (csect == 0)
;			{ /* On the cluster boundary? */
;				clst = (fp->fptr == 0) ? /* On the top of the file? */
;				fp->obj.sclust : get_fat(&fp->obj, fp->clust);
;				if (clst <= 1) ABORT(fs, FR_INT_ERR);
;				if (clst == 0xFFFFFFFF) ABORT(fs, FR_DISK_ERR);
;				fp->clust = clst; /* Update current cluster */
;			}
;		}
;		sect = clst2sect(fs, fp->clust); /* Get current data sector */
;		if (sect == 0) ABORT(fs, FR_INT_ERR);
;		sect += csect;
;#if FF_FS_TINY
;		if (move_window(fs, sect) != FR_OK) ABORT(fs, FR_DISK_ERR); /* Move sector window to the file data */
;		dbuf = fs->win;
;#else
;		if (fp->sect != sect)
;		{ /* Fill sector cache with file data */
;#if !FF_FS_READONLY
;			if (fp->flag & FA_DIRTY)
;			{ /* Write-back dirty sector cache */
;				if (disk_write(fs->pdrv, fp->buf, fp->sect, 1) != RES_OK) ABORT(fs, FR_DISK_ERR);
;				fp->flag &= (BYTE)~FA_DIRTY;
;			}
;#endif
;			if (disk_read(fs->pdrv, fp->buf, sect, 1) != RES_OK) ABORT(fs, FR_DISK_ERR);
;		}
;		dbuf = fp->buf;
;#endif
;		fp->sect = sect;
;		rcnt = SS(fs) - (UINT)fp->fptr % SS(fs); /* Number of bytes remains in the sector */
;		if (rcnt > btf) rcnt = btf; /* Clip it by btr if needed */
;		rcnt = (*func)(dbuf + ((UINT)fp->fptr % SS(fs)), rcnt); /* Forward the file data */
;		if (rcnt == 0) ABORT(fs, FR_INT_ERR);
;	}
;
;	LEAVE_FF(fs, FR_OK);
;}
;#endif /* FF_USE_FORWARD */
;
;#if !FF_FS_READONLY && FF_USE_MKFS
;/*-----------------------------------------------------------------------*/
;/* Create an FAT/exFAT volume                                            */
;/*-----------------------------------------------------------------------*/
;
;#define N_SEC_TRACK 63			/* Sectors per track for determination of drive CHS */
;#define	GPT_ALIGN	0x100000	/* Alignment of partitions in GPT [byte] (>=128KB) */
;#define GPT_ITEMS	128			/* Number of GPT table size (>=128, sector aligned) */
;
;/* Create partitions on the physical drive */
;
;static FRESULT create_partition (
;		BYTE drv, /* Physical drive number */
;		const LBA_t plst[], /* Partition list */
;		UINT sys, /* System ID (for only MBR, temp setting) and bit8:GPT */
;		BYTE* buf /* Working buffer for a sector */
;)
;{
	.line	6468
	.line	6474
	FFDOS
	func
	.function	6474
~~create_partition:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1133
	tcs
	phd
	tcd
drv_0	set	4
plst_0	set	6
sys_0	set	10
buf_0	set	12
	.block	6474
;	UINT i, cy;
;	LBA_t sz_drv;
;	DWORD sz_drv32, s_lba32, n_lba32;
;	BYTE *pte, hd, n_hd, sc, n_sc;
;
;	/* Get drive size */
;	if (disk_ioctl(drv, GET_SECTOR_COUNT, &sz_drv) != RES_OK) return FR_DISK_ERR;
i_1	set	0
cy_1	set	2
sz_drv_1	set	4
sz_drv32_1	set	8
s_lba32_1	set	12
n_lba32_1	set	16
pte_1	set	20
hd_1	set	24
n_hd_1	set	25
sc_1	set	26
n_sc_1	set	27
	.sym	i,0,16,1,16
	.sym	cy,2,16,1,16
	.sym	sz_drv,4,18,1,32
	.sym	sz_drv32,8,18,1,32
	.sym	s_lba32,12,18,1,32
	.sym	n_lba32,16,18,1,32
	.sym	pte,20,142,1,32
	.sym	hd,24,14,1,8
	.sym	n_hd,25,14,1,8
	.sym	sc,26,14,1,8
	.sym	n_sc,27,14,1,8
	.sym	drv,4,14,6,8
	.sym	plst,6,146,6,32
	.sym	sys,10,16,6,16
	.sym	buf,12,142,6,32
	.line	6481
	pea	#0
	clc
	tdc
	adc	#<L1134+sz_drv_1
	pha
	pea	#<$1
	pei	<L1133+drv_0
	jsl	~~disk_ioctl
	tax
	bne	L1136
	brl	L10664
L1136:
	.line	6481
	lda	#$1
L1137:
	tay
	lda	<L1133+2
	sta	<L1133+2+12
	lda	<L1133+1
	sta	<L1133+1+12
	pld
	tsc
	clc
	adc	#L1133+12
	tcs
	tya
	rtl
;
;#if FF_LBA64
;	if (sz_drv >= FF_MIN_GPT)
;	{ /* Create partitions in GPT */
;		WORD ss;
;		UINT sz_pt, pi, si, ofs;
;		DWORD bcc, rnd, align;
;		QWORD s_lba64, n_lba64, sz_pool, s_bpt;
;		static const BYTE gpt_mbr[16] =
;		{	0x00, 0x00, 0x02, 0x00, 0xEE, 0xFE, 0xFF, 0x00, 0x01, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF};
;
;#if FF_MAX_SS != FF_MIN_SS
;		if (disk_ioctl(drv, GET_SECTOR_SIZE, &ss) != RES_OK) return FR_DISK_ERR; /* Get sector size */
;		if (ss > FF_MAX_SS || ss < FF_MIN_SS || (ss & (ss - 1))) return FR_DISK_ERR;
;#else
;		ss = FF_MAX_SS;
;#endif
;		rnd = GET_FATTIME(); /* Random seed */
;		align = GPT_ALIGN / ss; /* Partition alignment [sector] */
;		sz_pt = GPT_ITEMS * SZ_GPTE / ss; /* Size of PT [sector] */
;		s_bpt = sz_drv - sz_pt - 1; /* Backup PT start sector */
;		s_lba64 = 2 + sz_pt; /* First allocatable sector */
;		sz_pool = s_bpt - s_lba64; /* Size of allocatable area */
;		bcc = 0xFFFFFFFF; n_lba64 = 1;
;		pi = si = 0; /* partition table index, size table index */
;		do
;		{
;			if (pi * SZ_GPTE % ss == 0) mem_set(buf, 0, ss); /* Clean the buffer if needed */
;			if (n_lba64 != 0)
;			{ /* Is the size table not termintated? */
;				s_lba64 = (s_lba64 + align - 1) & ((QWORD)0 - align); /* Align partition start */
;				n_lba64 = plst[si++]; /* Get a partition size */
;				if (n_lba64 <= 100)
;				{ /* Is the size in percentage? */
;					n_lba64 = sz_pool * n_lba64 / 100;
;					n_lba64 = (n_lba64 + align - 1) & ((QWORD)0 - align); /* Align partition end (only if in percentage) */
;				}
;				if (s_lba64 + n_lba64 > s_bpt)
;				{ /* Clip at end of the pool */
;					n_lba64 = (s_lba64 < s_bpt) ? s_bpt - s_lba64 : 0;
;				}
;			}
;			if (n_lba64 != 0)
;			{ /* Add a partition? */
;				ofs = pi * SZ_GPTE % ss;
;				mem_cpy(buf + ofs + GPTE_PtGuid, GUID_MS_Basic, 16); /* Partition GUID (Microsoft Basic Data) */
;				rnd = make_rand(rnd, buf + ofs + GPTE_UpGuid, 16); /* Unique partition GUID */
;				st_qword(buf + ofs + GPTE_FstLba, s_lba64); /* Partition start LBA */
;				st_qword(buf + ofs + GPTE_LstLba, s_lba64 + n_lba64 - 1); /* Partition end LBA */
;				s_lba64 += n_lba64; /* Next partition LBA */
;			}
;			if ((pi + 1) * SZ_GPTE % ss == 0)
;			{ /* Write the buffer if it is filled up */
;				for (i = 0; i < ss; bcc = crc32(bcc, buf[i++])); /* Calculate table check sum */
;				if (disk_write(drv, buf, 2 + pi * SZ_GPTE / ss, 1) != RES_OK) return FR_DISK_ERR; /* Primary table */
;				if (disk_write(drv, buf, s_bpt + pi * SZ_GPTE / ss, 1) != RES_OK) return FR_DISK_ERR; /* Secondary table */
;			}
;		}while (++pi < GPT_ITEMS);
;
;		/* Create primary GPT header */
;		mem_set(buf, 0, ss);
;		mem_cpy(buf + GPTH_Sign, "EFI PART" "\0\0\1\0" "\x5C\0\0", 16); /* Signature, version (1.0) and size (92) */
;		st_dword(buf + GPTH_PtBcc, ~bcc); /* Table check sum */
;		st_qword(buf + GPTH_CurLba, 1); /* LBA of this header */
;		st_qword(buf + GPTH_BakLba, sz_drv - 1); /* LBA of another header */
;		st_qword(buf + GPTH_FstLba, 2 + sz_pt); /* LBA of first allocatable sector */
;		st_qword(buf + GPTH_LstLba, s_bpt - 1); /* LBA of last allocatable sector */
;		st_dword(buf + GPTH_PteSize, SZ_GPTE); /* Size of a table entry */
;		st_dword(buf + GPTH_PtNum, GPT_ITEMS); /* Number of table entries */
;		st_dword(buf + GPTH_PtOfs, 2); /* LBA of this table */
;		rnd = make_rand(rnd, buf + GPTH_DskGuid, 16); /* Disk GUID */
;		for (i = 0, bcc= 0xFFFFFFFF; i < 92; bcc = crc32(bcc, buf[i++])); /* Calculate header check sum */
;		st_dword(buf + GPTH_Bcc, ~bcc); /* Header check sum */
;		if (disk_write(drv, buf, 1, 1) != RES_OK) return FR_DISK_ERR;
;
;		/* Create secondary GPT header */
;		st_qword(buf + GPTH_CurLba, sz_drv - 1); /* LBA of this header */
;		st_qword(buf + GPTH_BakLba, 1); /* LBA of another header */
;		st_qword(buf + GPTH_PtOfs, s_bpt); /* LBA of this table */
;		st_dword(buf + GPTH_Bcc, 0);
;		for (i = 0, bcc= 0xFFFFFFFF; i < 92; bcc = crc32(bcc, buf[i++])); /* Calculate header check sum */
;		st_dword(buf + GPTH_Bcc, ~bcc); /* Header check sum */
;		if (disk_write(drv, buf, sz_drv - 1, 1) != RES_OK) return FR_DISK_ERR;
;
;		/* Create protective MBR */
;		mem_set(buf, 0, ss);
;		mem_cpy(buf + MBR_Table, gpt_mbr, 16); /* Create a GPT partition */
;		st_word(buf + BS_55AA, 0xAA55);
;		if (disk_write(drv, buf, 0, 1) != RES_OK) return FR_DISK_ERR;
;
;	}
;	else
;#endif
;	{ /* Create partitions in MBR */
L10664:
	.line	6575
;		sz_drv32 = (DWORD)sz_drv;
	.line	6576
	lda	<L1134+sz_drv_1
	sta	<L1134+sz_drv32_1
	lda	<L1134+sz_drv_1+2
	sta	<L1134+sz_drv32_1+2
;		n_sc = N_SEC_TRACK; /* Determine drive CHS without any consideration of the drive geometry */
	.line	6577
	sep	#$20
	longa	off
	lda	#$3f
	sta	<L1134+n_sc_1
	rep	#$20
	longa	on
;		for (n_hd = 8; n_hd != 0 && sz_drv32 / n_hd / n_sc > 1024; n_hd *= 2);
	.line	6578
	sep	#$20
	longa	off
	lda	#$8
	sta	<L1134+n_hd_1
	rep	#$20
	longa	on
	brl	L10668
L10667:
	.line	6578
L10665:
	sep	#$20
	longa	off
	asl	<L1134+n_hd_1
	rep	#$20
	longa	on
L10668:
	lda	<L1134+n_hd_1
	and	#$ff
	bne	L1139
	brl	L1138
L1139:
	lda	<L1134+n_sc_1
	and	#$ff
	sta	<R0
	stz	<R0+2
	lda	<L1134+n_hd_1
	and	#$ff
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L1134+sz_drv32_1+2
	pei	<L1134+sz_drv32_1
	xref	~~~ludv
	jsl	~~~ludv
	sta	<R1
	stx	<R1+2
	pei	<R0+2
	pei	<R0
	pei	<R1+2
	pei	<R1
	xref	~~~ludv
	jsl	~~~ludv
	sta	<R0
	stx	<R0+2
	lda	#$400
	cmp	<R0
	lda	#$0
	sbc	<R0+2
	bcs	L1140
	brl	L10667
L1140:
L1138:
L10666:
;		if (n_hd == 0) n_hd = 255; /* Number of heads needs to be <256 */
	.line	6579
	lda	<L1134+n_hd_1
	and	#$ff
	beq	L1141
	brl	L10669
L1141:
	.line	6579
	sep	#$20
	longa	off
	lda	#$ff
	sta	<L1134+n_hd_1
	rep	#$20
	longa	on
;
;		mem_set(buf, 0, FF_MAX_SS); /* Clear MBR */
L10669:
	.line	6581
	pea	#<$200
	pea	#<$0
	pei	<L1133+buf_0+2
	pei	<L1133+buf_0
	jsl	~~mem_set
;		pte = buf + MBR_Table; /* Partition table in the MBR */
	.line	6582
	clc
	lda	#$1be
	adc	<L1133+buf_0
	sta	<L1134+pte_1
	lda	#$0
	adc	<L1133+buf_0+2
	sta	<L1134+pte_1+2
;		for (i = 0, s_lba32 = n_sc; i < 4 && s_lba32 != 0 && s_lba32 < sz_drv32; i++, s_lba32 += n_lba32)
	.line	6583
	stz	<L1134+i_1
	lda	<L1134+n_sc_1
	and	#$ff
	sta	<L1134+s_lba32_1
	stz	<L1134+s_lba32_1+2
	brl	L10673
L10672:
;		{
	.line	6584
;			n_lba32 = (DWORD)plst[i]; /* Get partition size */
	.line	6585
	lda	<L1134+i_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L1133+plst_0
	adc	<R0
	sta	<R2
	lda	<L1133+plst_0+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L1134+n_lba32_1
	ldy	#$2
	lda	[<R2],Y
	sta	<L1134+n_lba32_1+2
;			if (n_lba32 <= 100) n_lba32 = (n_lba32 == 100) ? sz_drv32 : sz_drv32 / 100 * n_lba32; /* Size in percentage? */
	.line	6586
	lda	#$64
	cmp	<L1134+n_lba32_1
	lda	#$0
	sbc	<L1134+n_lba32_1+2
	bcs	L1142
	brl	L10674
L1142:
	.line	6586
	lda	<L1134+n_lba32_1
	cmp	#<$64
	bne	L1144
	lda	<L1134+n_lba32_1+2
	cmp	#^$64
L1144:
	beq	L1145
	brl	L1143
L1145:
	ldx	<L1134+sz_drv32_1+2
	lda	<L1134+sz_drv32_1
	bra	L1146
L1143:
	pea	#^$64
	pea	#<$64
	pei	<L1134+sz_drv32_1+2
	pei	<L1134+sz_drv32_1
	xref	~~~ludv
	jsl	~~~ludv
	sta	<R0
	stx	<R0+2
	pei	<L1134+n_lba32_1+2
	pei	<L1134+n_lba32_1
	pei	<R0+2
	pei	<R0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L1146:
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L1134+n_lba32_1
	lda	<R0+2
	sta	<L1134+n_lba32_1+2
;			if (s_lba32 + n_lba32 > sz_drv32 || s_lba32 + n_lba32 < s_lba32) n_lba32 = sz_drv32 - s_lba32; /* Clip at drive size */
L10674:
	.line	6587
	clc
	lda	<L1134+s_lba32_1
	adc	<L1134+n_lba32_1
	sta	<R0
	lda	<L1134+s_lba32_1+2
	adc	<L1134+n_lba32_1+2
	sta	<R0+2
	lda	<L1134+sz_drv32_1
	cmp	<R0
	lda	<L1134+sz_drv32_1+2
	sbc	<R0+2
	bcs	L1148
	brl	L1147
L1148:
	clc
	lda	<L1134+s_lba32_1
	adc	<L1134+n_lba32_1
	sta	<R0
	lda	<L1134+s_lba32_1+2
	adc	<L1134+n_lba32_1+2
	sta	<R0+2
	lda	<R0
	cmp	<L1134+s_lba32_1
	lda	<R0+2
	sbc	<L1134+s_lba32_1+2
	bcc	L1149
	brl	L10675
L1149:
L1147:
	.line	6587
	sec
	lda	<L1134+sz_drv32_1
	sbc	<L1134+s_lba32_1
	sta	<L1134+n_lba32_1
	lda	<L1134+sz_drv32_1+2
	sbc	<L1134+s_lba32_1+2
	sta	<L1134+n_lba32_1+2
;			if (n_lba32 == 0) break; /* End of table or no sector to allocate? */
L10675:
	.line	6588
	lda	<L1134+n_lba32_1
	ora	<L1134+n_lba32_1+2
	bne	L1150
	brl	L10671
L1150:
;
;			st_dword(pte + PTE_StLba, s_lba32); /* Start LBA */
	.line	6590
	pei	<L1134+s_lba32_1+2
	pei	<L1134+s_lba32_1
	clc
	lda	#$8
	adc	<L1134+pte_1
	sta	<R0
	lda	#$0
	adc	<L1134+pte_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;			st_dword(pte + PTE_SizLba, n_lba32); /* Number of sectors */
	.line	6591
	pei	<L1134+n_lba32_1+2
	pei	<L1134+n_lba32_1
	clc
	lda	#$c
	adc	<L1134+pte_1
	sta	<R0
	lda	#$0
	adc	<L1134+pte_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;			pte[PTE_System] = (BYTE)sys; /* System type */
	.line	6592
	sep	#$20
	longa	off
	lda	<L1133+sys_0
	ldy	#$4
	sta	[<L1134+pte_1],Y
	rep	#$20
	longa	on
;
;			cy = (UINT)(s_lba32 / n_sc / n_hd); /* Start cylinder */
	.line	6594
	lda	<L1134+n_hd_1
	and	#$ff
	sta	<R0
	stz	<R0+2
	lda	<L1134+n_sc_1
	and	#$ff
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L1134+s_lba32_1+2
	pei	<L1134+s_lba32_1
	xref	~~~ludv
	jsl	~~~ludv
	sta	<R1
	stx	<R1+2
	pei	<R0+2
	pei	<R0
	pei	<R1+2
	pei	<R1
	xref	~~~ludv
	jsl	~~~ludv
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L1134+cy_1
;			hd = (BYTE)(s_lba32 / n_sc % n_hd); /* Start head */
	.line	6595
	lda	<L1134+n_hd_1
	and	#$ff
	sta	<R0
	stz	<R0+2
	lda	<L1134+n_sc_1
	and	#$ff
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L1134+s_lba32_1+2
	pei	<L1134+s_lba32_1
	xref	~~~ludv
	jsl	~~~ludv
	sta	<R1
	stx	<R1+2
	pei	<R0+2
	pei	<R0
	pei	<R1+2
	pei	<R1
	xref	~~~lumd
	jsl	~~~lumd
	sta	<R0
	stx	<R0+2
	sep	#$20
	longa	off
	lda	<R0
	sta	<L1134+hd_1
	rep	#$20
	longa	on
;			sc = (BYTE)(s_lba32 % n_sc + 1); /* Start sector */
	.line	6596
	lda	<L1134+n_sc_1
	and	#$ff
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1134+s_lba32_1+2
	pei	<L1134+s_lba32_1
	xref	~~~lumd
	jsl	~~~lumd
	sta	<R0
	stx	<R0+2
	clc
	lda	#$1
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	<L1134+sc_1
	rep	#$20
	longa	on
;			pte[PTE_StHead] = hd;
	.line	6597
	sep	#$20
	longa	off
	lda	<L1134+hd_1
	ldy	#$1
	sta	[<L1134+pte_1],Y
	rep	#$20
	longa	on
;			pte[PTE_StSec] = (BYTE)((cy >> 2 & 0xC0) | sc);
	.line	6598
	lda	<L1134+cy_1
	lsr	A
	lsr	A
	and	#<$c0
	sta	<R0
	lda	<L1134+sc_1
	and	#$ff
	sta	<R1
	lda	<R1
	ora	<R0
	sep	#$20
	longa	off
	ldy	#$2
	sta	[<L1134+pte_1],Y
	rep	#$20
	longa	on
;			pte[PTE_StCyl] = (BYTE)cy;
	.line	6599
	sep	#$20
	longa	off
	lda	<L1134+cy_1
	ldy	#$3
	sta	[<L1134+pte_1],Y
	rep	#$20
	longa	on
;
;			cy = (UINT)((s_lba32 + n_lba32 - 1) / n_sc / n_hd); /* End cylinder */
	.line	6601
	lda	<L1134+n_hd_1
	and	#$ff
	sta	<R0
	stz	<R0+2
	lda	<L1134+n_sc_1
	and	#$ff
	sta	<R1
	stz	<R1+2
	clc
	lda	<L1134+s_lba32_1
	adc	<L1134+n_lba32_1
	sta	<R2
	lda	<L1134+s_lba32_1+2
	adc	<L1134+n_lba32_1+2
	sta	<R2+2
	clc
	lda	#$ffff
	adc	<R2
	sta	<R3
	lda	#$ffff
	adc	<R2+2
	sta	<R3+2
	pei	<R1+2
	pei	<R1
	pei	<R3+2
	pei	<R3
	xref	~~~ludv
	jsl	~~~ludv
	sta	<R1
	stx	<R1+2
	pei	<R0+2
	pei	<R0
	pei	<R1+2
	pei	<R1
	xref	~~~ludv
	jsl	~~~ludv
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L1134+cy_1
;			hd = (BYTE)((s_lba32 + n_lba32 - 1) / n_sc % n_hd); /* End head */
	.line	6602
	lda	<L1134+n_hd_1
	and	#$ff
	sta	<R0
	stz	<R0+2
	lda	<L1134+n_sc_1
	and	#$ff
	sta	<R1
	stz	<R1+2
	clc
	lda	<L1134+s_lba32_1
	adc	<L1134+n_lba32_1
	sta	<R2
	lda	<L1134+s_lba32_1+2
	adc	<L1134+n_lba32_1+2
	sta	<R2+2
	clc
	lda	#$ffff
	adc	<R2
	sta	<R3
	lda	#$ffff
	adc	<R2+2
	sta	<R3+2
	pei	<R1+2
	pei	<R1
	pei	<R3+2
	pei	<R3
	xref	~~~ludv
	jsl	~~~ludv
	sta	<R1
	stx	<R1+2
	pei	<R0+2
	pei	<R0
	pei	<R1+2
	pei	<R1
	xref	~~~lumd
	jsl	~~~lumd
	sta	<R0
	stx	<R0+2
	sep	#$20
	longa	off
	lda	<R0
	sta	<L1134+hd_1
	rep	#$20
	longa	on
;			sc = (BYTE)((s_lba32 + n_lba32 - 1) % n_sc + 1); /* End sector */
	.line	6603
	lda	<L1134+n_sc_1
	and	#$ff
	sta	<R0
	stz	<R0+2
	clc
	lda	<L1134+s_lba32_1
	adc	<L1134+n_lba32_1
	sta	<R1
	lda	<L1134+s_lba32_1+2
	adc	<L1134+n_lba32_1+2
	sta	<R1+2
	clc
	lda	#$ffff
	adc	<R1
	sta	<R2
	lda	#$ffff
	adc	<R1+2
	sta	<R2+2
	pei	<R0+2
	pei	<R0
	pei	<R2+2
	pei	<R2
	xref	~~~lumd
	jsl	~~~lumd
	sta	<R0
	stx	<R0+2
	clc
	lda	#$1
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	<L1134+sc_1
	rep	#$20
	longa	on
;			pte[PTE_EdHead] = hd;
	.line	6604
	sep	#$20
	longa	off
	lda	<L1134+hd_1
	ldy	#$5
	sta	[<L1134+pte_1],Y
	rep	#$20
	longa	on
;			pte[PTE_EdSec] = (BYTE)((cy >> 2 & 0xC0) | sc);
	.line	6605
	lda	<L1134+cy_1
	lsr	A
	lsr	A
	and	#<$c0
	sta	<R0
	lda	<L1134+sc_1
	and	#$ff
	sta	<R1
	lda	<R1
	ora	<R0
	sep	#$20
	longa	off
	ldy	#$6
	sta	[<L1134+pte_1],Y
	rep	#$20
	longa	on
;			pte[PTE_EdCyl] = (BYTE)cy;
	.line	6606
	sep	#$20
	longa	off
	lda	<L1134+cy_1
	ldy	#$7
	sta	[<L1134+pte_1],Y
	rep	#$20
	longa	on
;
;			pte += SZ_PTE; /* Next entry */
	.line	6608
	clc
	lda	#$10
	adc	<L1134+pte_1
	sta	<L1134+pte_1
	bcc	L1151
	inc	<L1134+pte_1+2
L1151:
;		}
	.line	6609
L10670:
	clc
	lda	<L1134+s_lba32_1
	adc	<L1134+n_lba32_1
	sta	<L1134+s_lba32_1
	lda	<L1134+s_lba32_1+2
	adc	<L1134+n_lba32_1+2
	sta	<L1134+s_lba32_1+2
	inc	<L1134+i_1
L10673:
	lda	<L1134+i_1
	cmp	#<$4
	bcc	L1153
	brl	L1152
L1153:
	lda	<L1134+s_lba32_1
	ora	<L1134+s_lba32_1+2
	bne	L1154
	brl	L1152
L1154:
	lda	<L1134+s_lba32_1
	cmp	<L1134+sz_drv32_1
	lda	<L1134+s_lba32_1+2
	sbc	<L1134+sz_drv32_1+2
	bcs	L1155
	brl	L10672
L1155:
L1152:
L10671:
;
;		st_word(buf + BS_55AA, 0xAA55); /* MBR signature */
	.line	6611
	pea	#<$aa55
	clc
	lda	#$1fe
	adc	<L1133+buf_0
	sta	<R0
	lda	#$0
	adc	<L1133+buf_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_word
;		if (disk_write(drv, buf, 0, 1) != RES_OK) return FR_DISK_ERR; /* Write it to the MBR */
	.line	6612
	pea	#<$1
	pea	#^$0
	pea	#<$0
	pei	<L1133+buf_0+2
	pei	<L1133+buf_0
	pei	<L1133+drv_0
	jsl	~~disk_write
	tax
	bne	L1156
	brl	L10676
L1156:
	.line	6612
	lda	#$1
	brl	L1137
;	}
L10676:
	.line	6613
;
;	return FR_OK;
	.line	6615
	lda	#$0
	brl	L1137
;}
	.line	6616
	.endblock	6616
L1133	equ	44
L1134	equ	17
	ends
	efunc
	.endfunc	6616,17,44
	.line	6616
;
;FRESULT f_mkfs (
;		const TCHAR* path, /* Logical drive number */
;		const MKFS_PARM* opt, /* Format options */
;		void* work, /* Pointer to working buffer (null: use heap memory) */
;		UINT len /* Size of working buffer [byte] */
;)
;{
	.line	6618
	.line	6624
	FFDOS
	xdef	~~f_mkfs
	func
	.function	6624
~~f_mkfs:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1157
	tcs
	phd
	tcd
path_0	set	4
opt_0	set	8
work_0	set	12
len_0	set	16
	.block	6624
;	static const WORD cst[] =
	data
L1160:
;	{	1, 4, 16, 64, 256, 512, 0}; /* Cluster size boundary for FAT volume (4Ks unit) */
	dw	$1,$4,$10,$40,$100,$200,$0
	ends
;	static const WORD cst32[] =
	data
L1161:
;	{	1, 2, 4, 8, 16, 32, 0}; /* Cluster size boundary for FAT32 volume (128Ks unit) */
	dw	$1,$2,$4,$8,$10,$20,$0
	ends
;	static const MKFS_PARM defopt =
	data
L1162:
;	{	FM_ANY, 0, 0, 0, 0}; /* Default parameter */
	db	$7,$0
	dw	$0,$0
	dl	$0
	ends
;	BYTE fsopt, fsty, sys, *buf, *pte, pdrv, ipart;
;	WORD ss; /* Sector size */
;	DWORD sz_buf, sz_blk, n_clst, pau, nsect, n;
;	LBA_t sz_vol, b_vol, b_fat, b_data; /* Size of volume, Base LBA of volume, fat, data */
;	LBA_t sect, lba[2];
;	DWORD sz_rsv, sz_fat, sz_dir, sz_au; /* Size of reserved, fat, dir, data, cluster */
;	UINT n_fat, n_root, i; /* Index, Number of FATs and Number of roor dir entries */
;	int vol;
;	DSTATUS ds;
;	FRESULT fr;
;
;	/* Check mounted drive and clear work area */
;	vol = get_ldnumber(&path); /* Get target logical drive */
fsopt_1	set	0
fsty_1	set	1
sys_1	set	2
buf_1	set	3
pte_1	set	7
pdrv_1	set	11
ipart_1	set	12
ss_1	set	13
sz_buf_1	set	15
sz_blk_1	set	19
n_clst_1	set	23
pau_1	set	27
nsect_1	set	31
n_1	set	35
sz_vol_1	set	39
b_vol_1	set	43
b_fat_1	set	47
b_data_1	set	51
sect_1	set	55
lba_1	set	59
sz_rsv_1	set	67
sz_fat_1	set	71
sz_dir_1	set	75
sz_au_1	set	79
n_fat_1	set	83
n_root_1	set	85
i_1	set	87
vol_1	set	89
ds_1	set	91
fr_1	set	92
	.sym	cst,1160,101,19,0,7
	.sym	cst32,1161,101,19,0,7
	.sym	defopt,1162,10,19,80,80
	.sym	fsopt,0,14,1,8
	.sym	fsty,1,14,1,8
	.sym	sys,2,14,1,8
	.sym	buf,3,142,1,32
	.sym	pte,7,142,1,32
	.sym	pdrv,11,14,1,8
	.sym	ipart,12,14,1,8
	.sym	ss,13,5,1,16
	.sym	sz_buf,15,18,1,32
	.sym	sz_blk,19,18,1,32
	.sym	n_clst,23,18,1,32
	.sym	pau,27,18,1,32
	.sym	nsect,31,18,1,32
	.sym	n,35,18,1,32
	.sym	sz_vol,39,18,1,32
	.sym	b_vol,43,18,1,32
	.sym	b_fat,47,18,1,32
	.sym	b_data,51,18,1,32
	.sym	sect,55,18,1,32
	.sym	lba,59,114,1,0,2
	.sym	sz_rsv,67,18,1,32
	.sym	sz_fat,71,18,1,32
	.sym	sz_dir,75,18,1,32
	.sym	sz_au,79,18,1,32
	.sym	n_fat,83,16,1,16
	.sym	n_root,85,16,1,16
	.sym	i,87,16,1,16
	.sym	vol,89,5,1,16
	.sym	ds,91,14,1,8
	.sym	fr,92,5,1,16
	.sym	path,4,142,6,32
	.sym	opt,8,138,6,32,80
	.sym	work,12,129,6,32
	.sym	len,16,16,6,16
	.line	6643
	pea	#0
	clc
	tdc
	adc	#<L1157+path_0
	pha
	jsl	~~get_ldnumber
	sta	<L1158+vol_1
;	if (vol < 0) return FR_INVALID_DRIVE;
	.line	6644
	lda	<L1158+vol_1
	bmi	L1163
	brl	L10677
L1163:
	.line	6644
	lda	#$b
L1164:
	tay
	lda	<L1157+2
	sta	<L1157+2+14
	lda	<L1157+1
	sta	<L1157+1+14
	pld
	tsc
	clc
	adc	#L1157+14
	tcs
	tya
	rtl
;	if (FatFs[vol]) FatFs[vol]->fs_type = 0; /* Clear the fs object if mounted */
L10677:
	.line	6645
	lda	<L1158+vol_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~FatFs
	adc	<R0
	sta	<R1
	lda	(<R1)
	ldy	#$2
	ora	(<R1),Y
	bne	L1165
	brl	L10678
L1165:
	.line	6645
	lda	<L1158+vol_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~FatFs
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
;	pdrv = LD2PD(vol); /* Physical drive */
L10678:
	.line	6646
	sep	#$20
	longa	off
	lda	<L1158+vol_1
	sta	<L1158+pdrv_1
	rep	#$20
	longa	on
;	ipart = LD2PT(vol); /* Partition (0:create as new, 1..:get from partition table) */
	.line	6647
	sep	#$20
	longa	off
	stz	<L1158+ipart_1
	rep	#$20
	longa	on
;	if (!opt) opt = &defopt; /* Use default parameter if it is not given */
	.line	6648
	lda	<L1157+opt_0
	ora	<L1157+opt_0+2
	beq	L1166
	brl	L10679
L1166:
	.line	6648
	lda	#<L1162
	sta	<L1157+opt_0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<L1157+opt_0+2
;
;	/* Get physical drive status (sz_drv, sz_blk, ss) */
;	ds = disk_initialize(pdrv);
L10679:
	.line	6651
	pei	<L1158+pdrv_1
	jsl	~~disk_initialize
	sep	#$20
	longa	off
	sta	<L1158+ds_1
	rep	#$20
	longa	on
;	if (ds & STA_NOINIT) return FR_NOT_READY;
	.line	6652
	sep	#$20
	longa	off
	lda	<L1158+ds_1
	and	#<$1
	rep	#$20
	longa	on
	bne	L1167
	brl	L10680
L1167:
	.line	6652
	lda	#$3
	brl	L1164
;	if (ds & STA_PROTECT) return FR_WRITE_PROTECTED;
L10680:
	.line	6653
	sep	#$20
	longa	off
	lda	<L1158+ds_1
	and	#<$4
	rep	#$20
	longa	on
	bne	L1168
	brl	L10681
L1168:
	.line	6653
	lda	#$a
	brl	L1164
;	sz_blk = opt->align;
L10681:
	.line	6654
	ldy	#$2
	lda	[<L1157+opt_0],Y
	sta	<L1158+sz_blk_1
	stz	<L1158+sz_blk_1+2
;	if (sz_blk == 0 && disk_ioctl(pdrv, GET_BLOCK_SIZE, &sz_blk) != RES_OK) sz_blk = 1;
	.line	6655
	lda	<L1158+sz_blk_1
	ora	<L1158+sz_blk_1+2
	beq	L1169
	brl	L10682
L1169:
	pea	#0
	clc
	tdc
	adc	#<L1158+sz_blk_1
	pha
	pea	#<$3
	pei	<L1158+pdrv_1
	jsl	~~disk_ioctl
	tax
	bne	L1170
	brl	L10682
L1170:
	.line	6655
	lda	#$1
	sta	<L1158+sz_blk_1
	lda	#$0
	sta	<L1158+sz_blk_1+2
;	if (sz_blk == 0 || sz_blk > 0x8000 || (sz_blk & (sz_blk - 1))) sz_blk = 1;
L10682:
	.line	6656
	lda	<L1158+sz_blk_1
	ora	<L1158+sz_blk_1+2
	bne	L1172
	brl	L1171
L1172:
	lda	#$8000
	cmp	<L1158+sz_blk_1
	lda	#$0
	sbc	<L1158+sz_blk_1+2
	bcs	L1173
	brl	L1171
L1173:
	clc
	lda	#$ffff
	adc	<L1158+sz_blk_1
	sta	<R0
	lda	#$ffff
	adc	<L1158+sz_blk_1+2
	sta	<R0+2
	lda	<L1158+sz_blk_1
	and	<R0
	sta	<R1
	lda	<L1158+sz_blk_1+2
	and	<R0+2
	sta	<R1+2
	lda	<R1
	ora	<R1+2
	bne	L1174
	brl	L10683
L1174:
L1171:
	.line	6656
	lda	#$1
	sta	<L1158+sz_blk_1
	lda	#$0
	sta	<L1158+sz_blk_1+2
;#if FF_MAX_SS != FF_MIN_SS
;	if (disk_ioctl(pdrv, GET_SECTOR_SIZE, &ss) != RES_OK) return FR_DISK_ERR;
;	if (ss > FF_MAX_SS || ss < FF_MIN_SS || (ss & (ss - 1))) return FR_DISK_ERR;
;#else
;	ss = FF_MAX_SS;
L10683:
	.line	6661
	lda	#$200
	sta	<L1158+ss_1
;#endif
;	/* Options for FAT sub-type and FAT parameters */
;	fsopt = opt->fmt & (FM_ANY | FM_SFD);
	.line	6664
	sep	#$20
	longa	off
	lda	[<L1157+opt_0]
	and	#<$f
	sta	<L1158+fsopt_1
	rep	#$20
	longa	on
;	n_fat = (opt->n_fat >= 1 && opt->n_fat <= 2) ? opt->n_fat : 1;
	.line	6665
	sep	#$20
	longa	off
	ldy	#$1
	lda	[<L1157+opt_0],Y
	cmp	#<$1
	rep	#$20
	longa	on
	bcs	L1176
	brl	L1175
L1176:
	sep	#$20
	longa	off
	lda	#$2
	ldy	#$1
	cmp	[<L1157+opt_0],Y
	rep	#$20
	longa	on
	bcs	L1177
	brl	L1175
L1177:
	ldy	#$1
	lda	[<L1157+opt_0],Y
	and	#$ff
	bra	L1178
L1175:
	lda	#$1
L1178:
	sta	<L1158+n_fat_1
;	n_root = (opt->n_root >= 1 && opt->n_root <= 32768 && (opt->n_root % (ss / SZDIRE)) == 0) ? opt->n_root : 512;
	.line	6666
	ldy	#$4
	lda	[<L1157+opt_0],Y
	cmp	#<$1
	bcs	L1180
	brl	L1179
L1180:
	ldy	#$4
	lda	[<L1157+opt_0],Y
	sta	<R0
	stz	<R0+2
	sec
	lda	#$8000
	sbc	<R0
	lda	#$0
	sbc	<R0+2
	bvs	L1181
	eor	#$8000
L1181:
	bmi	L1182
	brl	L1179
L1182:
	lda	<L1158+ss_1
	ldx	#<$20
	xref	~~~div
	jsl	~~~div
	sta	<R0
	ldy	#$4
	lda	[<L1157+opt_0],Y
	ldx	<R0
	xref	~~~umd
	jsl	~~~umd
	tax
	beq	L1183
	brl	L1179
L1183:
	ldy	#$4
	lda	[<L1157+opt_0],Y
	bra	L1184
L1179:
	lda	#$200
L1184:
	sta	<L1158+n_root_1
;	sz_au = (opt->au_size <= 0x1000000 && (opt->au_size & (opt->au_size - 1)) == 0) ? opt->au_size : 0;
	.line	6667
	lda	#$0
	ldy	#$6
	cmp	[<L1157+opt_0],Y
	lda	#$100
	ldy	#$8
	sbc	[<L1157+opt_0],Y
	bcs	L1186
	brl	L1185
L1186:
	clc
	lda	#$ffff
	ldy	#$6
	adc	[<L1157+opt_0],Y
	sta	<R0
	lda	#$ffff
	ldy	#$8
	adc	[<L1157+opt_0],Y
	sta	<R0+2
	ldy	#$6
	lda	[<L1157+opt_0],Y
	and	<R0
	sta	<R1
	ldy	#$8
	lda	[<L1157+opt_0],Y
	and	<R0+2
	sta	<R1+2
	lda	<R1
	ora	<R1+2
	beq	L1187
	brl	L1185
L1187:
	ldy	#$8
	lda	[<L1157+opt_0],Y
	tax
	ldy	#$6
	lda	[<L1157+opt_0],Y
	bra	L1188
L1185:
	lda	#$0
	tax
	lda	#$0
L1188:
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L1158+sz_au_1
	lda	<R0+2
	sta	<L1158+sz_au_1+2
;	sz_au /= ss; /* Byte --> Sector */
	.line	6668
	ldy	#$0
	lda	<L1158+ss_1
	bpl	L1189
	dey
L1189:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1158+sz_au_1+2
	pei	<L1158+sz_au_1
	xref	~~~ludv
	jsl	~~~ludv
	sta	<L1158+sz_au_1
	stx	<L1158+sz_au_1+2
;
;	/* Get working buffer */
;	sz_buf = len / ss; /* Size of working buffer [sector] */
	.line	6671
	lda	<L1157+len_0
	ldx	<L1158+ss_1
	xref	~~~udv
	jsl	~~~udv
	sta	<R0
	lda	<R0
	sta	<L1158+sz_buf_1
	stz	<L1158+sz_buf_1+2
;	if (sz_buf == 0) return FR_NOT_ENOUGH_CORE;
	.line	6672
	lda	<L1158+sz_buf_1
	ora	<L1158+sz_buf_1+2
	beq	L1190
	brl	L10684
L1190:
	.line	6672
	lda	#$11
	brl	L1164
;	buf = (BYTE*)work; /* Working buffer */
L10684:
	.line	6673
	lda	<L1157+work_0
	sta	<L1158+buf_1
	lda	<L1157+work_0+2
	sta	<L1158+buf_1+2
;#if FF_USE_LFN == 3
;	if (!buf) buf = ff_memalloc(sz_buf * ss); /* Use heap memory for working buffer */
	.line	6675
	lda	<L1158+buf_1
	ora	<L1158+buf_1+2
	beq	L1191
	brl	L10685
L1191:
	.line	6675
	ldy	#$0
	lda	<L1158+ss_1
	bpl	L1192
	dey
L1192:
	sta	<R0
	sty	<R0+2
	pei	<L1158+sz_buf_1+2
	pei	<L1158+sz_buf_1
	pei	<R0+2
	pei	<R0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	pei	<R0
	jsl	~~ff_memalloc
	sta	<L1158+buf_1
	stx	<L1158+buf_1+2
;#endif
;	if (!buf) return FR_NOT_ENOUGH_CORE;
L10685:
	.line	6677
	lda	<L1158+buf_1
	ora	<L1158+buf_1+2
	beq	L1193
	brl	L10686
L1193:
	.line	6677
	lda	#$11
	brl	L1164
;
;	/* Determine where the volume to be located (b_vol, sz_vol) */
;	b_vol = sz_vol = 0;
L10686:
	.line	6680
	stz	<L1158+sz_vol_1
	stz	<L1158+sz_vol_1+2
	stz	<L1158+b_vol_1
	stz	<L1158+b_vol_1+2
;	if (FF_MULTI_PARTITION && ipart != 0)
	.line	6681
;	{ /* Is the volume associated with any specific partition? */
	brl	L10687
	lda	<L1158+ipart_1
	and	#$ff
	bne	L1194
	brl	L10687
L1194:
	.line	6682
;		/* Get partition location from the existing partition table */
;		if (disk_read(pdrv, buf, 0, 1) != RES_OK) LEAVE_MKFS(FR_DISK_ERR); /* Load MBR */
	.line	6684
	pea	#<$1
	pea	#^$0
	pea	#<$0
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	pei	<L1158+pdrv_1
	jsl	~~disk_read
	tax
	bne	L1195
	brl	L10688
L1195:
	.line	6684
	.line	6684
	lda	<L1157+work_0
	ora	<L1157+work_0+2
	beq	L1196
	brl	L10689
L1196:
	.line	6684
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~ff_memfree
L10689:
	.line	6684
	lda	#$1
	brl	L1164
	.line	6684
L10688:
	.line	6684
;		if (ld_word(buf + BS_55AA) != 0xAA55) LEAVE_MKFS(FR_MKFS_ABORTED); /* Check if MBR is valid */
	.line	6685
	clc
	lda	#$1fe
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	sta	<R1
	lda	<R1
	cmp	#<$aa55
	bne	L1197
	brl	L10690
L1197:
	.line	6685
	.line	6685
	lda	<L1157+work_0
	ora	<L1157+work_0+2
	beq	L1198
	brl	L10691
L1198:
	.line	6685
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~ff_memfree
L10691:
	.line	6685
	lda	#$e
	brl	L1164
	.line	6685
L10690:
	.line	6685
;#if FF_LBA64
;		if (buf[MBR_Table + PTE_System] == 0xEE)
;		{ /* GPT protective MBR? */
;			DWORD n_ent, ofs;
;			QWORD pt_lba;
;
;			/* Get the partition location from GPT */
;			if (disk_read(pdrv, buf, 1, 1) != RES_OK) LEAVE_MKFS(FR_DISK_ERR); /* Load GPT header sector (next to MBR) */
;			if (!test_gpt_header(buf)) LEAVE_MKFS(FR_MKFS_ABORTED); /* Check if GPT header is valid */
;			n_ent = ld_dword(buf + GPTH_PtNum); /* Number of entries */
;			pt_lba = ld_qword(buf + GPTH_PtOfs); /* Table start sector */
;			ofs = i = 0;
;			while (n_ent)
;			{ /* Find MS Basic partition with order of ipart */
;				if (ofs == 0 && disk_read(pdrv, buf, pt_lba++, 1) != RES_OK) LEAVE_MKFS(FR_DISK_ERR); /* Get PT sector */
;				if (!mem_cmp(buf + ofs + GPTE_PtGuid, GUID_MS_Basic, 16) && ++i == ipart)
;				{ /* MS basic data partition? */
;					b_vol = ld_qword(buf + ofs + GPTE_FstLba);
;					sz_vol = ld_qword(buf + ofs + GPTE_LstLba) - b_vol + 1;
;					break;
;				}
;				n_ent--; ofs = (ofs + SZ_GPTE) % ss; /* Next entry */
;			}
;			if (n_ent == 0) LEAVE_MKFS(FR_MKFS_ABORTED); /* Partition not found */
;			fsopt |= 0x80; /* Partitioning is in GPT */
;		}
;		else
;#endif
;		{ /* Get the partition location from MBR partition table */
	.line	6714
;			pte = buf + (MBR_Table + (ipart - 1) * SZ_PTE);
	.line	6715
	lda	<L1158+ipart_1
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#$1ae
	adc	<R0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L1199
	dey
L1199:
	sta	<R0
	sty	<R0+2
	clc
	lda	<L1158+buf_1
	adc	<R0
	sta	<L1158+pte_1
	lda	<L1158+buf_1+2
	adc	<R0+2
	sta	<L1158+pte_1+2
;			if (ipart > 4 || pte[PTE_System] == 0) LEAVE_MKFS(FR_MKFS_ABORTED); /* No partition? */
	.line	6716
	sep	#$20
	longa	off
	lda	#$4
	cmp	<L1158+ipart_1
	rep	#$20
	longa	on
	bcs	L1201
	brl	L1200
L1201:
	ldy	#$4
	lda	[<L1158+pte_1],Y
	and	#$ff
	beq	L1202
	brl	L10692
L1202:
L1200:
	.line	6716
	.line	6716
	lda	<L1157+work_0
	ora	<L1157+work_0+2
	beq	L1203
	brl	L10693
L1203:
	.line	6716
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~ff_memfree
L10693:
	.line	6716
	lda	#$e
	brl	L1164
	.line	6716
L10692:
	.line	6716
;			b_vol = ld_dword(pte + PTE_StLba); /* Get volume start sector */
	.line	6717
	clc
	lda	#$8
	adc	<L1158+pte_1
	sta	<R0
	lda	#$0
	adc	<L1158+pte_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_dword
	sta	<L1158+b_vol_1
	stx	<L1158+b_vol_1+2
;			sz_vol = ld_dword(pte + PTE_SizLba); /* Get volume size */
	.line	6718
	clc
	lda	#$c
	adc	<L1158+pte_1
	sta	<R0
	lda	#$0
	adc	<L1158+pte_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_dword
	sta	<L1158+sz_vol_1
	stx	<L1158+sz_vol_1+2
;		}
	.line	6719
;	}
	.line	6720
;	else
	brl	L10694
L10687:
;	{ /* The volume is associated with a physical drive */
	.line	6722
;		if (disk_ioctl(pdrv, GET_SECTOR_COUNT, &sz_vol) != RES_OK) LEAVE_MKFS(FR_DISK_ERR);
	.line	6723
	pea	#0
	clc
	tdc
	adc	#<L1158+sz_vol_1
	pha
	pea	#<$1
	pei	<L1158+pdrv_1
	jsl	~~disk_ioctl
	tax
	bne	L1204
	brl	L10695
L1204:
	.line	6723
	.line	6723
	lda	<L1157+work_0
	ora	<L1157+work_0+2
	beq	L1205
	brl	L10696
L1205:
	.line	6723
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~ff_memfree
L10696:
	.line	6723
	lda	#$1
	brl	L1164
	.line	6723
L10695:
	.line	6723
;		if (!(fsopt & FM_SFD))
	.line	6724
;		{ /* To be partitioned? */
	sep	#$20
	longa	off
	lda	<L1158+fsopt_1
	and	#<$8
	rep	#$20
	longa	on
	beq	L1206
	brl	L10697
L1206:
	.line	6725
;			/* Create a single-partition on the drive in this function */
;#if FF_LBA64
;			if (sz_vol >= FF_MIN_GPT)
;			{ /* Which partition type to create, MBR or GPT? */
;				fsopt |= 0x80; /* Partitioning is in GPT */
;				b_vol = GPT_ALIGN / ss; sz_vol -= b_vol + GPT_ITEMS * SZ_GPTE / ss + 1; /* Estimated partition offset and size */
;			}
;			else
;#endif
;			{ /* Partitioning is in MBR */
	.line	6735
;				if (sz_vol > N_SEC_TRACK)
	.line	6736
;				{
	lda	#$3f
	cmp	<L1158+sz_vol_1
	lda	#$0
	sbc	<L1158+sz_vol_1+2
	bcc	L1207
	brl	L10698
L1207:
	.line	6737
;					b_vol = N_SEC_TRACK; sz_vol -= b_vol; /* Estimated partition offset and size */
	.line	6738
	lda	#$3f
	sta	<L1158+b_vol_1
	lda	#$0
	sta	<L1158+b_vol_1+2
	.line	6738
	sec
	lda	<L1158+sz_vol_1
	sbc	<L1158+b_vol_1
	sta	<L1158+sz_vol_1
	lda	<L1158+sz_vol_1+2
	sbc	<L1158+b_vol_1+2
	sta	<L1158+sz_vol_1+2
;				}
	.line	6739
;			}
L10698:
	.line	6740
;		}
	.line	6741
;	}
L10697:
	.line	6742
L10694:
;	if (sz_vol < 128) LEAVE_MKFS(FR_MKFS_ABORTED); /* Check if volume size is >=128s */
	.line	6743
	lda	<L1158+sz_vol_1
	cmp	#<$80
	lda	<L1158+sz_vol_1+2
	sbc	#^$80
	bcc	L1208
	brl	L10699
L1208:
	.line	6743
	.line	6743
	lda	<L1157+work_0
	ora	<L1157+work_0+2
	beq	L1209
	brl	L10700
L1209:
	.line	6743
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~ff_memfree
L10700:
	.line	6743
	lda	#$e
	brl	L1164
	.line	6743
L10699:
	.line	6743
;
;	/* Now start to create a FAT volume at b_vol and sz_vol */
;
;	do
	.line	6747
L10703:
;	{ /* Pre-determine the FAT type */
	.line	6748
;		if (FF_FS_EXFAT && (fsopt & FM_EXFAT))
	.line	6749
;		{ /* exFAT possible? */
	brl	L10704
	sep	#$20
	longa	off
	lda	<L1158+fsopt_1
	and	#<$4
	rep	#$20
	longa	on
	bne	L1210
	brl	L10704
L1210:
	.line	6750
;			if ((fsopt & FM_ANY) == FM_EXFAT || sz_vol >= 0x4000000 || sz_au > 128)
	.line	6751
;			{ /* exFAT only, vol >= 64MS or sz_au > 128S ? */
	lda	<L1158+fsopt_1
	and	#<$7
	sta	<R0
	lda	<R0
	cmp	#<$4
	bne	L1212
	brl	L1211
L1212:
	lda	<L1158+sz_vol_1
	cmp	#<$4000000
	lda	<L1158+sz_vol_1+2
	sbc	#^$4000000
	bcc	L1213
	brl	L1211
L1213:
	lda	#$80
	cmp	<L1158+sz_au_1
	lda	#$0
	sbc	<L1158+sz_au_1+2
	bcc	L1214
	brl	L10705
L1214:
L1211:
	.line	6752
;				fsty = FS_EXFAT; break;
	.line	6753
	sep	#$20
	longa	off
	lda	#$4
	sta	<L1158+fsty_1
	rep	#$20
	longa	on
	.line	6753
	brl	L10702
;			}
	.line	6754
;		}
L10705:
	.line	6755
;#if FF_LBA64
;		if (sz_vol >= 0x100000000) LEAVE_MKFS(FR_MKFS_ABORTED); /* Too large volume for FAT/FAT32 */
;#endif
;		if (sz_au > 128) sz_au = 128; /* Invalid AU for FAT/FAT32? */
L10704:
	.line	6759
	lda	#$80
	cmp	<L1158+sz_au_1
	lda	#$0
	sbc	<L1158+sz_au_1+2
	bcc	L1215
	brl	L10706
L1215:
	.line	6759
	lda	#$80
	sta	<L1158+sz_au_1
	lda	#$0
	sta	<L1158+sz_au_1+2
;		if (fsopt & FM_FAT32)
L10706:
	.line	6760
;		{ /* FAT32 possible? */
	sep	#$20
	longa	off
	lda	<L1158+fsopt_1
	and	#<$2
	rep	#$20
	longa	on
	bne	L1216
	brl	L10707
L1216:
	.line	6761
;			if (!(fsopt & FM_FAT))
	.line	6762
;			{ /* no-FAT? */
	sep	#$20
	longa	off
	lda	<L1158+fsopt_1
	and	#<$1
	rep	#$20
	longa	on
	beq	L1217
	brl	L10708
L1217:
	.line	6763
;				fsty = FS_FAT32; break;
	.line	6764
	sep	#$20
	longa	off
	lda	#$3
	sta	<L1158+fsty_1
	rep	#$20
	longa	on
	.line	6764
	brl	L10702
;			}
	.line	6765
;		}
L10708:
	.line	6766
;		if (!(fsopt & FM_FAT)) LEAVE_MKFS(FR_INVALID_PARAMETER); /* no-FAT? */
L10707:
	.line	6767
	sep	#$20
	longa	off
	lda	<L1158+fsopt_1
	and	#<$1
	rep	#$20
	longa	on
	beq	L1218
	brl	L10709
L1218:
	.line	6767
	.line	6767
	lda	<L1157+work_0
	ora	<L1157+work_0+2
	beq	L1219
	brl	L10710
L1219:
	.line	6767
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~ff_memfree
L10710:
	.line	6767
	lda	#$13
	brl	L1164
	.line	6767
L10709:
	.line	6767
;		fsty = FS_FAT16;
	.line	6768
	sep	#$20
	longa	off
	lda	#$2
	sta	<L1158+fsty_1
	rep	#$20
	longa	on
;	}while (0);
	.line	6769
L10701:
L10702:
;
;#if FF_FS_EXFAT
;	if (fsty == FS_EXFAT)
;	{ /* Create an exFAT volume */
;		DWORD szb_bit, szb_case, sum, nb, cl, tbl[3];
;		WCHAR ch, si;
;		UINT j, st;
;		BYTE b;
;
;		if (sz_vol < 0x1000) LEAVE_MKFS(FR_MKFS_ABORTED); /* Too small volume for exFAT? */
;#if FF_USE_TRIM
;		lba[0] = b_vol; lba[1] = b_vol + sz_vol - 1; /* Inform storage device that the volume area may be erased */
;		disk_ioctl(pdrv, CTRL_TRIM, lba);
;#endif
;		/* Determine FAT location, data location and number of clusters */
;		if (sz_au == 0)
;		{ /* AU auto-selection */
;			sz_au = 8;
;			if (sz_vol >= 0x80000) sz_au = 64; /* >= 512Ks */
;			if (sz_vol >= 0x4000000) sz_au = 256; /* >= 64Ms */
;		}
;		b_fat = b_vol + 32; /* FAT start at offset 32 */
;		sz_fat = (DWORD)((sz_vol / sz_au + 2) * 4 + ss - 1) / ss; /* Number of FAT sectors */
;		b_data = (b_fat + sz_fat + sz_blk - 1) & ~((LBA_t)sz_blk - 1); /* Align data area to the erase block boundary */
;		if (b_data - b_vol >= sz_vol / 2) LEAVE_MKFS(FR_MKFS_ABORTED); /* Too small volume? */
;		n_clst = (DWORD)(sz_vol - (b_data - b_vol)) / sz_au; /* Number of clusters */
;		if (n_clst <16) LEAVE_MKFS(FR_MKFS_ABORTED); /* Too few clusters? */
;		if (n_clst > MAX_EXFAT) LEAVE_MKFS(FR_MKFS_ABORTED); /* Too many clusters? */
;
;		szb_bit = (n_clst + 7) / 8; /* Size of allocation bitmap */
;		tbl[0] = (szb_bit + sz_au * ss - 1) / (sz_au * ss); /* Number of allocation bitmap clusters */
;
;		/* Create a compressed up-case table */
;		sect = b_data + sz_au * tbl[0]; /* Table start sector */
;		sum = 0; /* Table checksum to be stored in the 82 entry */
;		st = 0; si = 0; i = 0; j = 0; szb_case = 0;
;		do
;		{
;			switch (st)
;			{
;				case 0:
;				ch = (WCHAR)ff_wtoupper(si); /* Get an up-case char */
;				if (ch != si)
;				{
;					si++; break; /* Store the up-case char if exist */
;				}
;				for (j = 1; (WCHAR)(si + j) && (WCHAR)(si + j) == ff_wtoupper((WCHAR)(si + j)); j++); /* Get run length of no-case block */
;				if (j >= 128)
;				{
;					ch = 0xFFFF; st = 2; break; /* Compress the no-case block if run is >= 128 */
;				}
;				st = 1; /* Do not compress short run */
;				/* go to next case */
;				case 1:
;				ch = si++; /* Fill the short run */
;				if (--j == 0) st = 0;
;				break;
;
;				default:
;				ch = (WCHAR)j; si += (WCHAR)j; /* Number of chars to skip */
;				st = 0;
;			}
;			sum = xsum32(buf[i + 0] = (BYTE)ch, sum); /* Put it into the write buffer */
;			sum = xsum32(buf[i + 1] = (BYTE)(ch >> 8), sum);
;			i += 2; szb_case += 2;
;			if (si == 0 || i == sz_buf * ss)
;			{ /* Write buffered data when buffer full or end of process */
;				n = (i + ss - 1) / ss;
;				if (disk_write(pdrv, buf, sect, n) != RES_OK) LEAVE_MKFS(FR_DISK_ERR);
;				sect += n; i = 0;
;			}
;		}while (si);
;		tbl[1] = (szb_case + sz_au * ss - 1) / (sz_au * ss); /* Number of up-case table clusters */
;		tbl[2] = 1; /* Number of root dir clusters */
;
;		/* Initialize the allocation bitmap */
;		sect = b_data; nsect = (szb_bit + ss - 1) / ss; /* Start of bitmap and number of sectors */
;		nb = tbl[0] + tbl[1] + tbl[2]; /* Number of clusters in-use by system */
;		do
;		{
;			mem_set(buf, 0, sz_buf * ss);
;			for (i = 0; nb >= 8 && i < sz_buf * ss; buf[i++] = 0xFF, nb -= 8);
;			for (b = 1; nb != 0 && i < sz_buf * ss; buf[i] |= b, b <<= 1, nb--);
;			n = (nsect > sz_buf) ? sz_buf : nsect; /* Write the buffered data */
;			if (disk_write(pdrv, buf, sect, n) != RES_OK) LEAVE_MKFS(FR_DISK_ERR);
;			sect += n; nsect -= n;
;		}while (nsect);
;
;		/* Initialize the FAT */
;		sect = b_fat; nsect = sz_fat; /* Start of FAT and number of FAT sectors */
;		j = nb = cl = 0;
;		do
;		{
;			mem_set(buf, 0, sz_buf * ss); i = 0; /* Clear work area and reset write index */
;			if (cl == 0)
;			{ /* Set FAT [0] and FAT[1] */
;				st_dword(buf + i, 0xFFFFFFF8); i += 4; cl++;
;				st_dword(buf + i, 0xFFFFFFFF); i += 4; cl++;
;			}
;			do
;			{ /* Create chains of bitmap, up-case and root dir */
;				while (nb != 0 && i < sz_buf * ss)
;				{ /* Create a chain */
;					st_dword(buf + i, (nb > 1) ? cl + 1 : 0xFFFFFFFF);
;					i += 4; cl++; nb--;
;				}
;				if (nb == 0 && j < 3) nb = tbl[j++]; /* Next chain */
;			}while (nb != 0 && i < sz_buf * ss);
;			n = (nsect > sz_buf) ? sz_buf : nsect; /* Write the buffered data */
;			if (disk_write(pdrv, buf, sect, n) != RES_OK) LEAVE_MKFS(FR_DISK_ERR);
;			sect += n; nsect -= n;
;		}while (nsect);
;
;		/* Initialize the root directory */
;		mem_set(buf, 0, sz_buf * ss);
;		buf[SZDIRE * 0 + 0] = ET_VLABEL; /* Volume label entry (no label) */
;		buf[SZDIRE * 1 + 0] = ET_BITMAP; /* Bitmap entry */
;		st_dword(buf + SZDIRE * 1 + 20, 2); /*  cluster */
;		st_dword(buf + SZDIRE * 1 + 24, szb_bit); /*  size */
;		buf[SZDIRE * 2 + 0] = ET_UPCASE; /* Up-case table entry */
;		st_dword(buf + SZDIRE * 2 + 4, sum); /*  sum */
;		st_dword(buf + SZDIRE * 2 + 20, 2 + tbl[0]); /*  cluster */
;		st_dword(buf + SZDIRE * 2 + 24, szb_case); /*  size */
;		sect = b_data + sz_au * (tbl[0] + tbl[1]); nsect = sz_au; /* Start of the root directory and number of sectors */
;		do
;		{ /* Fill root directory sectors */
;			n = (nsect > sz_buf) ? sz_buf : nsect;
;			if (disk_write(pdrv, buf, sect, n) != RES_OK) LEAVE_MKFS(FR_DISK_ERR);
;			mem_set(buf, 0, ss);
;			sect += n; nsect -= n;
;		}while (nsect);
;
;		/* Create two set of the exFAT VBR blocks */
;		sect = b_vol;
;		for (n = 0; n < 2; n++)
;		{
;			/* Main record (+0) */
;			mem_set(buf, 0, ss);
;			mem_cpy(buf + BS_JmpBoot, "\xEB\x76\x90" "EXFAT   ", 11); /* Boot jump code (x86), OEM name */
;			st_qword(buf + BPB_VolOfsEx, b_vol); /* Volume offset in the physical drive [sector] */
;			st_qword(buf + BPB_TotSecEx, sz_vol); /* Volume size [sector] */
;			st_dword(buf + BPB_FatOfsEx, (DWORD)(b_fat - b_vol)); /* FAT offset [sector] */
;			st_dword(buf + BPB_FatSzEx, sz_fat); /* FAT size [sector] */
;			st_dword(buf + BPB_DataOfsEx, (DWORD)(b_data - b_vol)); /* Data offset [sector] */
;			st_dword(buf + BPB_NumClusEx, n_clst); /* Number of clusters */
;			st_dword(buf + BPB_RootClusEx, 2 + tbl[0] + tbl[1]); /* Root dir cluster # */
;			st_dword(buf + BPB_VolIDEx, GET_FATTIME()); /* VSN */
;			st_word(buf + BPB_FSVerEx, 0x100); /* Filesystem version (1.00) */
;			for (buf[BPB_BytsPerSecEx] = 0, i = ss; i >>= 1; buf[BPB_BytsPerSecEx]++); /* Log2 of sector size [byte] */
;			for (buf[BPB_SecPerClusEx] = 0, i = sz_au; i >>= 1; buf[BPB_SecPerClusEx]++); /* Log2 of cluster size [sector] */
;			buf[BPB_NumFATsEx] = 1; /* Number of FATs */
;			buf[BPB_DrvNumEx] = 0x80; /* Drive number (for int13) */
;			st_word(buf + BS_BootCodeEx, 0xFEEB); /* Boot code (x86) */
;			st_word(buf + BS_55AA, 0xAA55); /* Signature (placed here regardless of sector size) */
;			for (i = sum = 0; i < ss; i++)
;			{ /* VBR checksum */
;				if (i != BPB_VolFlagEx && i != BPB_VolFlagEx + 1 && i != BPB_PercInUseEx) sum = xsum32(buf[i], sum);
;			}
;			if (disk_write(pdrv, buf, sect++, 1) != RES_OK) LEAVE_MKFS(FR_DISK_ERR);
;			/* Extended bootstrap record (+1..+8) */
;			mem_set(buf, 0, ss);
;			st_word(buf + ss - 2, 0xAA55); /* Signature (placed at end of sector) */
;			for (j = 1; j < 9; j++)
;			{
;				for (i = 0; i < ss; sum = xsum32(buf[i++], sum)); /* VBR checksum */
;				if (disk_write(pdrv, buf, sect++, 1) != RES_OK) LEAVE_MKFS(FR_DISK_ERR);
;			}
;			/* OEM/Reserved record (+9..+10) */
;			mem_set(buf, 0, ss);
;			for (; j < 11; j++)
;			{
;				for (i = 0; i < ss; sum = xsum32(buf[i++], sum)); /* VBR checksum */
;				if (disk_write(pdrv, buf, sect++, 1) != RES_OK) LEAVE_MKFS(FR_DISK_ERR);
;			}
;			/* Sum record (+11) */
;			for (i = 0; i < ss; i += 4) st_dword(buf + i, sum); /* Fill with checksum value */
;			if (disk_write(pdrv, buf, sect++, 1) != RES_OK) LEAVE_MKFS(FR_DISK_ERR);
;		}
;
;	}
;	else
;#endif	/* FF_FS_EXFAT */
;	{ /* Create an FAT/FAT32 volume */
	.line	6952
;		do
	.line	6953
L10713:
;		{
	.line	6954
;			pau = sz_au;
	.line	6955
	lda	<L1158+sz_au_1
	sta	<L1158+pau_1
	lda	<L1158+sz_au_1+2
	sta	<L1158+pau_1+2
;			/* Pre-determine number of clusters and FAT sub-type */
;			if (fsty == FS_FAT32)
	.line	6957
;			{ /* FAT32 volume */
	sep	#$20
	longa	off
	lda	<L1158+fsty_1
	cmp	#<$3
	rep	#$20
	longa	on
	beq	L1220
	brl	L10714
L1220:
	.line	6958
;				if (pau == 0)
	.line	6959
;				{ /* AU auto-selection */
	lda	<L1158+pau_1
	ora	<L1158+pau_1+2
	beq	L1221
	brl	L10715
L1221:
	.line	6960
;					n = (DWORD)sz_vol / 0x20000; /* Volume size in unit of 128KS */
	.line	6961
	pei	<L1158+sz_vol_1+2
	pei	<L1158+sz_vol_1
	lda	#$11
	xref	~~~llsr
	jsl	~~~llsr
	sta	<L1158+n_1
	stx	<L1158+n_1+2
;					for (i = 0, pau = 1; cst32[i] && cst32[i] <= n; i++, pau <<= 1); /* Get from table */
	.line	6962
	stz	<L1158+i_1
	lda	#$1
	sta	<L1158+pau_1
	lda	#$0
	sta	<L1158+pau_1+2
	brl	L10719
L10718:
	.line	6962
L10716:
	asl	<L1158+pau_1
	rol	<L1158+pau_1+2
	inc	<L1158+i_1
L10719:
	lda	<L1158+i_1
	asl	A
	sta	<R0
	ldx	<R0
	lda	|L1161,X ;cst32
	bne	L1223
	brl	L1222
L1223:
	lda	<L1158+i_1
	asl	A
	sta	<R1
	ldy	#$0
	ldx	<R1
	lda	|L1161,X ;cst32
	bpl	L1224
	dey
L1224:
	sta	<R2
	sty	<R2+2
	lda	<L1158+n_1
	cmp	<R2
	lda	<L1158+n_1+2
	sbc	<R2+2
	bcc	L1225
	brl	L10718
L1225:
L1222:
L10717:
;				}
	.line	6963
;				n_clst = (DWORD)sz_vol / pau; /* Number of clusters */
L10715:
	.line	6964
	pei	<L1158+pau_1+2
	pei	<L1158+pau_1
	pei	<L1158+sz_vol_1+2
	pei	<L1158+sz_vol_1
	xref	~~~ludv
	jsl	~~~ludv
	sta	<L1158+n_clst_1
	stx	<L1158+n_clst_1+2
;				sz_fat = (n_clst * 4 + 8 + ss - 1) / ss; /* FAT size [sector] */
	.line	6965
	ldy	#$0
	lda	<L1158+ss_1
	bpl	L1226
	dey
L1226:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1158+ss_1
	bpl	L1227
	dey
L1227:
	sta	<R1
	sty	<R1+2
	lda	<L1158+n_clst_1
	sta	<R2
	lda	<L1158+n_clst_1+2
	sta	<R2+2
	asl	<R2
	rol	<R2+2
	asl	<R2
	rol	<R2+2
	clc
	lda	<R2
	adc	<R1
	sta	<R3
	lda	<R2+2
	adc	<R1+2
	sta	<R3+2
	clc
	lda	#$7
	adc	<R3
	sta	<R1
	lda	#$0
	adc	<R3+2
	sta	<R1+2
	pei	<R0+2
	pei	<R0
	pei	<R1+2
	pei	<R1
	xref	~~~ludv
	jsl	~~~ludv
	sta	<L1158+sz_fat_1
	stx	<L1158+sz_fat_1+2
;				sz_rsv = 32; /* Number of reserved sectors */
	.line	6966
	lda	#$20
	sta	<L1158+sz_rsv_1
	lda	#$0
	sta	<L1158+sz_rsv_1+2
;				sz_dir = 0; /* No static directory */
	.line	6967
	stz	<L1158+sz_dir_1
	stz	<L1158+sz_dir_1+2
;				if (n_clst <= MAX_FAT16 || n_clst > MAX_FAT32) LEAVE_MKFS(FR_MKFS_ABORTED);
	.line	6968
	lda	#$fff5
	cmp	<L1158+n_clst_1
	lda	#$0
	sbc	<L1158+n_clst_1+2
	bcc	L1229
	brl	L1228
L1229:
	lda	#$fff5
	cmp	<L1158+n_clst_1
	lda	#$fff
	sbc	<L1158+n_clst_1+2
	bcc	L1230
	brl	L10720
L1230:
L1228:
	.line	6968
	.line	6968
	lda	<L1157+work_0
	ora	<L1157+work_0+2
	beq	L1231
	brl	L10721
L1231:
	.line	6968
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~ff_memfree
L10721:
	.line	6968
	lda	#$e
	brl	L1164
	.line	6968
L10720:
	.line	6968
;			}
	.line	6969
;			else
	brl	L10722
L10714:
;			{ /* FAT volume */
	.line	6971
;				if (pau == 0)
	.line	6972
;				{ /* au auto-selection */
	lda	<L1158+pau_1
	ora	<L1158+pau_1+2
	beq	L1232
	brl	L10723
L1232:
	.line	6973
;					n = (DWORD)sz_vol / 0x1000; /* Volume size in unit of 4KS */
	.line	6974
	pei	<L1158+sz_vol_1+2
	pei	<L1158+sz_vol_1
	lda	#$c
	xref	~~~llsr
	jsl	~~~llsr
	sta	<L1158+n_1
	stx	<L1158+n_1+2
;					for (i = 0, pau = 1; cst[i] && cst[i] <= n; i++, pau <<= 1); /* Get from table */
	.line	6975
	stz	<L1158+i_1
	lda	#$1
	sta	<L1158+pau_1
	lda	#$0
	sta	<L1158+pau_1+2
	brl	L10727
L10726:
	.line	6975
L10724:
	asl	<L1158+pau_1
	rol	<L1158+pau_1+2
	inc	<L1158+i_1
L10727:
	lda	<L1158+i_1
	asl	A
	sta	<R0
	ldx	<R0
	lda	|L1160,X ;cst
	bne	L1234
	brl	L1233
L1234:
	lda	<L1158+i_1
	asl	A
	sta	<R1
	ldy	#$0
	ldx	<R1
	lda	|L1160,X ;cst
	bpl	L1235
	dey
L1235:
	sta	<R2
	sty	<R2+2
	lda	<L1158+n_1
	cmp	<R2
	lda	<L1158+n_1+2
	sbc	<R2+2
	bcc	L1236
	brl	L10726
L1236:
L1233:
L10725:
;				}
	.line	6976
;				n_clst = (DWORD)sz_vol / pau;
L10723:
	.line	6977
	pei	<L1158+pau_1+2
	pei	<L1158+pau_1
	pei	<L1158+sz_vol_1+2
	pei	<L1158+sz_vol_1
	xref	~~~ludv
	jsl	~~~ludv
	sta	<L1158+n_clst_1
	stx	<L1158+n_clst_1+2
;				if (n_clst > MAX_FAT12)
	.line	6978
;				{
	lda	#$ff5
	cmp	<L1158+n_clst_1
	lda	#$0
	sbc	<L1158+n_clst_1+2
	bcc	L1237
	brl	L10728
L1237:
	.line	6979
;					n = n_clst * 2 + 4; /* FAT size [byte] */
	.line	6980
	lda	<L1158+n_clst_1
	sta	<R0
	lda	<L1158+n_clst_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$4
	adc	<R0
	sta	<L1158+n_1
	lda	#$0
	adc	<R0+2
	sta	<L1158+n_1+2
;				}
	.line	6981
;				else
	brl	L10729
L10728:
;				{
	.line	6983
;					fsty = FS_FAT12;
	.line	6984
	sep	#$20
	longa	off
	lda	#$1
	sta	<L1158+fsty_1
	rep	#$20
	longa	on
;					n = (n_clst * 3 + 1) / 2 + 3; /* FAT size [byte] */
	.line	6985
	pea	#^$3
	pea	#<$3
	pei	<L1158+n_clst_1+2
	pei	<L1158+n_clst_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	#$1
	adc	<R1
	sta	<R2
	lda	#$0
	adc	<R1+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$1
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	clc
	lda	#$3
	adc	<R0
	sta	<L1158+n_1
	lda	#$0
	adc	<R0+2
	sta	<L1158+n_1+2
;				}
	.line	6986
L10729:
;				sz_fat = (n + ss - 1) / ss; /* FAT size [sector] */
	.line	6987
	ldy	#$0
	lda	<L1158+ss_1
	bpl	L1238
	dey
L1238:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1158+ss_1
	bpl	L1239
	dey
L1239:
	sta	<R1
	sty	<R1+2
	clc
	lda	<R1
	adc	<L1158+n_1
	sta	<R2
	lda	<R1+2
	adc	<L1158+n_1+2
	sta	<R2+2
	clc
	lda	#$ffff
	adc	<R2
	sta	<R1
	lda	#$ffff
	adc	<R2+2
	sta	<R1+2
	pei	<R0+2
	pei	<R0
	pei	<R1+2
	pei	<R1
	xref	~~~ludv
	jsl	~~~ludv
	sta	<L1158+sz_fat_1
	stx	<L1158+sz_fat_1+2
;				sz_rsv = 1; /* Number of reserved sectors */
	.line	6988
	lda	#$1
	sta	<L1158+sz_rsv_1
	lda	#$0
	sta	<L1158+sz_rsv_1+2
;				sz_dir = (DWORD)n_root * SZDIRE / ss; /* Root dir size [sector] */
	.line	6989
	ldy	#$0
	lda	<L1158+ss_1
	bpl	L1240
	dey
L1240:
	sta	<R0
	sty	<R0+2
	lda	<L1158+n_root_1
	sta	<R2
	stz	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$5
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R1
	stx	<R1+2
	pei	<R0+2
	pei	<R0
	pei	<R1+2
	pei	<R1
	xref	~~~ludv
	jsl	~~~ludv
	sta	<L1158+sz_dir_1
	stx	<L1158+sz_dir_1+2
;			}
	.line	6990
L10722:
;			b_fat = b_vol + sz_rsv; /* FAT base */
	.line	6991
	clc
	lda	<L1158+b_vol_1
	adc	<L1158+sz_rsv_1
	sta	<L1158+b_fat_1
	lda	<L1158+b_vol_1+2
	adc	<L1158+sz_rsv_1+2
	sta	<L1158+b_fat_1+2
;			b_data = b_fat + sz_fat * n_fat + sz_dir; /* Data base */
	.line	6992
	lda	<L1158+n_fat_1
	sta	<R0
	stz	<R0+2
	pei	<L1158+sz_fat_1+2
	pei	<L1158+sz_fat_1
	pei	<R0+2
	pei	<R0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L1158+b_fat_1
	sta	<R1
	lda	<R0+2
	adc	<L1158+b_fat_1+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<L1158+sz_dir_1
	sta	<L1158+b_data_1
	lda	<R1+2
	adc	<L1158+sz_dir_1+2
	sta	<L1158+b_data_1+2
;
;			/* Align data area to erase block boundary (for flash memory media) */
;			n = (DWORD)(((b_data + sz_blk - 1) & ~(sz_blk - 1)) - b_data); /* Sectors to next nearest from current data base */
	.line	6995
	clc
	lda	<L1158+b_data_1
	adc	<L1158+sz_blk_1
	sta	<R0
	lda	<L1158+b_data_1+2
	adc	<L1158+sz_blk_1+2
	sta	<R0+2
	clc
	lda	#$ffff
	adc	<R0
	sta	<R1
	lda	#$ffff
	adc	<R0+2
	sta	<R1+2
	clc
	lda	#$ffff
	adc	<L1158+sz_blk_1
	sta	<R0
	lda	#$ffff
	adc	<L1158+sz_blk_1+2
	sta	<R0+2
	lda	<R0
	eor	#<$ffffffff
	sta	<R2
	lda	<R0+2
	eor	#^$ffffffff
	sta	<R2+2
	lda	<R2
	and	<R1
	sta	<R0
	lda	<R2+2
	and	<R1+2
	sta	<R0+2
	sec
	lda	<R0
	sbc	<L1158+b_data_1
	sta	<L1158+n_1
	lda	<R0+2
	sbc	<L1158+b_data_1+2
	sta	<L1158+n_1+2
;			if (fsty == FS_FAT32)
	.line	6996
;			{ /* FAT32: Move FAT */
	sep	#$20
	longa	off
	lda	<L1158+fsty_1
	cmp	#<$3
	rep	#$20
	longa	on
	beq	L1241
	brl	L10730
L1241:
	.line	6997
;				sz_rsv += n; b_fat += n;
	.line	6998
	clc
	lda	<L1158+sz_rsv_1
	adc	<L1158+n_1
	sta	<L1158+sz_rsv_1
	lda	<L1158+sz_rsv_1+2
	adc	<L1158+n_1+2
	sta	<L1158+sz_rsv_1+2
	.line	6998
	clc
	lda	<L1158+b_fat_1
	adc	<L1158+n_1
	sta	<L1158+b_fat_1
	lda	<L1158+b_fat_1+2
	adc	<L1158+n_1+2
	sta	<L1158+b_fat_1+2
;			}
	.line	6999
;			else
	brl	L10731
L10730:
;			{ /* FAT: Expand FAT */
	.line	7001
;				if (n % n_fat)
	.line	7002
;				{ /* Adjust fractional error if needed */
	lda	<L1158+n_fat_1
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1158+n_1+2
	pei	<L1158+n_1
	xref	~~~lumd
	jsl	~~~lumd
	sta	<R0
	stx	<R0+2
	lda	<R0
	ora	<R0+2
	bne	L1242
	brl	L10732
L1242:
	.line	7003
;					n--; sz_rsv++; b_fat++;
	.line	7004
	lda	<L1158+n_1
	bne	L1243
	dec	<L1158+n_1+2
L1243:
	dec	<L1158+n_1
	.line	7004
	inc	<L1158+sz_rsv_1
	bne	L1244
	inc	<L1158+sz_rsv_1+2
L1244:
	.line	7004
	inc	<L1158+b_fat_1
	bne	L1245
	inc	<L1158+b_fat_1+2
L1245:
;				}
	.line	7005
;				sz_fat += n / n_fat;
L10732:
	.line	7006
	lda	<L1158+n_fat_1
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1158+n_1+2
	pei	<L1158+n_1
	xref	~~~ludv
	jsl	~~~ludv
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L1158+sz_fat_1
	sta	<L1158+sz_fat_1
	lda	<R0+2
	adc	<L1158+sz_fat_1+2
	sta	<L1158+sz_fat_1+2
;			}
	.line	7007
L10731:
;
;			/* Determine number of clusters and final check of validity of the FAT sub-type */
;			if (sz_vol < b_data + pau * 16 - b_vol) LEAVE_MKFS(FR_MKFS_ABORTED); /* Too small volume? */
	.line	7010
	lda	<L1158+pau_1
	sta	<R0
	lda	<L1158+pau_1+2
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
	lda	<R0
	adc	<L1158+b_data_1
	sta	<R1
	lda	<R0+2
	adc	<L1158+b_data_1+2
	sta	<R1+2
	sec
	lda	<R1
	sbc	<L1158+b_vol_1
	sta	<R0
	lda	<R1+2
	sbc	<L1158+b_vol_1+2
	sta	<R0+2
	lda	<L1158+sz_vol_1
	cmp	<R0
	lda	<L1158+sz_vol_1+2
	sbc	<R0+2
	bcc	L1246
	brl	L10733
L1246:
	.line	7010
	.line	7010
	lda	<L1157+work_0
	ora	<L1157+work_0+2
	beq	L1247
	brl	L10734
L1247:
	.line	7010
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~ff_memfree
L10734:
	.line	7010
	lda	#$e
	brl	L1164
	.line	7010
L10733:
	.line	7010
;			n_clst = ((DWORD)sz_vol - sz_rsv - sz_fat * n_fat - sz_dir) / pau;
	.line	7011
	lda	<L1158+n_fat_1
	sta	<R0
	stz	<R0+2
	pei	<L1158+sz_fat_1+2
	pei	<L1158+sz_fat_1
	pei	<R0+2
	pei	<R0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	sec
	lda	<L1158+sz_vol_1
	sbc	<L1158+sz_rsv_1
	sta	<R1
	lda	<L1158+sz_vol_1+2
	sbc	<L1158+sz_rsv_1+2
	sta	<R1+2
	sec
	lda	<R1
	sbc	<R0
	sta	<R2
	lda	<R1+2
	sbc	<R0+2
	sta	<R2+2
	sec
	lda	<R2
	sbc	<L1158+sz_dir_1
	sta	<R0
	lda	<R2+2
	sbc	<L1158+sz_dir_1+2
	sta	<R0+2
	pei	<L1158+pau_1+2
	pei	<L1158+pau_1
	pei	<R0+2
	pei	<R0
	xref	~~~ludv
	jsl	~~~ludv
	sta	<L1158+n_clst_1
	stx	<L1158+n_clst_1+2
;			if (fsty == FS_FAT32)
	.line	7012
;			{
	sep	#$20
	longa	off
	lda	<L1158+fsty_1
	cmp	#<$3
	rep	#$20
	longa	on
	beq	L1248
	brl	L10735
L1248:
	.line	7013
;				if (n_clst <= MAX_FAT16)
	.line	7014
;				{ /* Too few clusters for FAT32? */
	lda	#$fff5
	cmp	<L1158+n_clst_1
	lda	#$0
	sbc	<L1158+n_clst_1+2
	bcs	L1249
	brl	L10736
L1249:
	.line	7015
;					if (sz_au == 0 && (sz_au = pau / 2) != 0) continue; /* Adjust cluster size and retry */
	.line	7016
	lda	<L1158+sz_au_1
	ora	<L1158+sz_au_1+2
	beq	L1251
	brl	L1250
L1251:
	lda	<L1158+pau_1
	sta	<L1158+sz_au_1
	lda	<L1158+pau_1+2
	sta	<L1158+sz_au_1+2
	lsr	<L1158+sz_au_1+2
	ror	<L1158+sz_au_1
	lda	<L1158+sz_au_1
	ora	<L1158+sz_au_1+2
	beq	L1252
	brl	L10711
L1252:
L1250:
;					LEAVE_MKFS(FR_MKFS_ABORTED);
	.line	7017
	.line	7017
	lda	<L1157+work_0
	ora	<L1157+work_0+2
	beq	L1253
	brl	L10737
L1253:
	.line	7017
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~ff_memfree
L10737:
	.line	7017
	lda	#$e
	brl	L1164
	.line	7017
	.line	7017
;				}
	.line	7018
;			}
L10736:
	.line	7019
;			if (fsty == FS_FAT16)
L10735:
	.line	7020
;			{
	sep	#$20
	longa	off
	lda	<L1158+fsty_1
	cmp	#<$2
	rep	#$20
	longa	on
	beq	L1254
	brl	L10738
L1254:
	.line	7021
;				if (n_clst > MAX_FAT16)
	.line	7022
;				{ /* Too many clusters for FAT16 */
	lda	#$fff5
	cmp	<L1158+n_clst_1
	lda	#$0
	sbc	<L1158+n_clst_1+2
	bcc	L1255
	brl	L10739
L1255:
	.line	7023
;					if (sz_au == 0 && (pau * 2) <= 64)
	.line	7024
;					{
	lda	<L1158+sz_au_1
	ora	<L1158+sz_au_1+2
	beq	L1256
	brl	L10740
L1256:
	lda	<L1158+pau_1
	sta	<R0
	lda	<L1158+pau_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	lda	#$40
	cmp	<R0
	lda	#$0
	sbc	<R0+2
	bcs	L1257
	brl	L10740
L1257:
	.line	7025
;						sz_au = pau * 2; continue; /* Adjust cluster size and retry */
	.line	7026
	lda	<L1158+pau_1
	sta	<L1158+sz_au_1
	lda	<L1158+pau_1+2
	sta	<L1158+sz_au_1+2
	asl	<L1158+sz_au_1
	rol	<L1158+sz_au_1+2
	.line	7026
	brl	L10711
;					}
	.line	7027
;					if ((fsopt & FM_FAT32))
L10740:
	.line	7028
;					{
	sep	#$20
	longa	off
	lda	<L1158+fsopt_1
	and	#<$2
	rep	#$20
	longa	on
	bne	L1258
	brl	L10741
L1258:
	.line	7029
;						fsty = FS_FAT32; continue; /* Switch type to FAT32 and retry */
	.line	7030
	sep	#$20
	longa	off
	lda	#$3
	sta	<L1158+fsty_1
	rep	#$20
	longa	on
	.line	7030
	brl	L10711
;					}
	.line	7031
;					if (sz_au == 0 && (sz_au = pau * 2) <= 128) continue; /* Adjust cluster size and retry */
L10741:
	.line	7032
	lda	<L1158+sz_au_1
	ora	<L1158+sz_au_1+2
	beq	L1260
	brl	L1259
L1260:
	lda	<L1158+pau_1
	sta	<L1158+sz_au_1
	lda	<L1158+pau_1+2
	sta	<L1158+sz_au_1+2
	asl	<L1158+sz_au_1
	rol	<L1158+sz_au_1+2
	lda	#$80
	cmp	<L1158+sz_au_1
	lda	#$0
	sbc	<L1158+sz_au_1+2
	bcc	L1261
	brl	L10711
L1261:
L1259:
;					LEAVE_MKFS(FR_MKFS_ABORTED);
	.line	7033
	.line	7033
	lda	<L1157+work_0
	ora	<L1157+work_0+2
	beq	L1262
	brl	L10742
L1262:
	.line	7033
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~ff_memfree
L10742:
	.line	7033
	lda	#$e
	brl	L1164
	.line	7033
	.line	7033
;				}
	.line	7034
;				if (n_clst <= MAX_FAT12)
L10739:
	.line	7035
;				{ /* Too few clusters for FAT16 */
	lda	#$ff5
	cmp	<L1158+n_clst_1
	lda	#$0
	sbc	<L1158+n_clst_1+2
	bcs	L1263
	brl	L10743
L1263:
	.line	7036
;					if (sz_au == 0 && (sz_au = pau * 2) <= 128) continue; /* Adjust cluster size and retry */
	.line	7037
	lda	<L1158+sz_au_1
	ora	<L1158+sz_au_1+2
	beq	L1265
	brl	L1264
L1265:
	lda	<L1158+pau_1
	sta	<L1158+sz_au_1
	lda	<L1158+pau_1+2
	sta	<L1158+sz_au_1+2
	asl	<L1158+sz_au_1
	rol	<L1158+sz_au_1+2
	lda	#$80
	cmp	<L1158+sz_au_1
	lda	#$0
	sbc	<L1158+sz_au_1+2
	bcc	L1266
	brl	L10711
L1266:
L1264:
;					LEAVE_MKFS(FR_MKFS_ABORTED);
	.line	7038
	.line	7038
	lda	<L1157+work_0
	ora	<L1157+work_0+2
	beq	L1267
	brl	L10744
L1267:
	.line	7038
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~ff_memfree
L10744:
	.line	7038
	lda	#$e
	brl	L1164
	.line	7038
	.line	7038
;				}
	.line	7039
;			}
L10743:
	.line	7040
;			if (fsty == FS_FAT12 && n_clst > MAX_FAT12) LEAVE_MKFS(FR_MKFS_ABORTED); /* Too many clusters for FAT12 */
L10738:
	.line	7041
	sep	#$20
	longa	off
	lda	<L1158+fsty_1
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L1268
	brl	L10745
L1268:
	lda	#$ff5
	cmp	<L1158+n_clst_1
	lda	#$0
	sbc	<L1158+n_clst_1+2
	bcc	L1269
	brl	L10745
L1269:
	.line	7041
	.line	7041
	lda	<L1157+work_0
	ora	<L1157+work_0+2
	beq	L1270
	brl	L10746
L1270:
	.line	7041
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~ff_memfree
L10746:
	.line	7041
	lda	#$e
	brl	L1164
	.line	7041
L10745:
	.line	7041
;
;			/* Ok, it is the valid cluster configuration */
;			break;
	.line	7044
	brl	L10712
;		}while (1);
	.line	7045
L10711:
	brl	L10713
L10712:
;
;#if FF_USE_TRIM
;		lba[0] = b_vol; lba[1] = b_vol + sz_vol - 1; /* Inform storage device that the volume area may be erased */
;		disk_ioctl(pdrv, CTRL_TRIM, lba);
;#endif
;		/* Create FAT VBR */
;		mem_set(buf, 0, ss);
	.line	7052
	pei	<L1158+ss_1
	pea	#<$0
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~mem_set
;		mem_cpy(buf + BS_JmpBoot, "\xEB\xFE\x90" "MSDOS5.0", 11);/* Boot jump code (x86), OEM name */
	.line	7053
	pea	#<$b
	pea	#^L670
	pea	#<L670
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~mem_cpy
;		st_word(buf + BPB_BytsPerSec, ss); /* Sector size [byte] */
	.line	7054
	pei	<L1158+ss_1
	clc
	lda	#$b
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_word
;		buf[BPB_SecPerClus] = (BYTE)pau; /* Cluster size [sector] */
	.line	7055
	sep	#$20
	longa	off
	lda	<L1158+pau_1
	ldy	#$d
	sta	[<L1158+buf_1],Y
	rep	#$20
	longa	on
;		st_word(buf + BPB_RsvdSecCnt, (WORD)sz_rsv); /* Size of reserved area */
	.line	7056
	pei	<L1158+sz_rsv_1
	clc
	lda	#$e
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_word
;		buf[BPB_NumFATs] = (BYTE)n_fat; /* Number of FATs */
	.line	7057
	sep	#$20
	longa	off
	lda	<L1158+n_fat_1
	ldy	#$10
	sta	[<L1158+buf_1],Y
	rep	#$20
	longa	on
;		st_word(buf + BPB_RootEntCnt, (WORD)((fsty == FS_FAT32) ? 0 : n_root)); /* Number of root directory entries */
	.line	7058
	sep	#$20
	longa	off
	lda	<L1158+fsty_1
	cmp	#<$3
	rep	#$20
	longa	on
	beq	L1272
	brl	L1271
L1272:
	lda	#$0
	bra	L1273
L1271:
	lda	<L1158+n_root_1
L1273:
	pha
	clc
	lda	#$11
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_word
;		if (sz_vol < 0x10000)
	.line	7059
;		{
	lda	<L1158+sz_vol_1
	cmp	#<$10000
	lda	<L1158+sz_vol_1+2
	sbc	#^$10000
	bcc	L1274
	brl	L10747
L1274:
	.line	7060
;			st_word(buf + BPB_TotSec16, (WORD)sz_vol); /* Volume size in 16-bit LBA */
	.line	7061
	pei	<L1158+sz_vol_1
	clc
	lda	#$13
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_word
;		}
	.line	7062
;		else
	brl	L10748
L10747:
;		{
	.line	7064
;			st_dword(buf + BPB_TotSec32, (DWORD)sz_vol); /* Volume size in 32-bit LBA */
	.line	7065
	pei	<L1158+sz_vol_1+2
	pei	<L1158+sz_vol_1
	clc
	lda	#$20
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;		}
	.line	7066
L10748:
;		buf[BPB_Media] = 0xF8; /* Media descriptor byte */
	.line	7067
	sep	#$20
	longa	off
	lda	#$f8
	ldy	#$15
	sta	[<L1158+buf_1],Y
	rep	#$20
	longa	on
;		st_word(buf + BPB_SecPerTrk, 63); /* Number of sectors per track (for int13) */
	.line	7068
	pea	#<$3f
	clc
	lda	#$18
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_word
;		st_word(buf + BPB_NumHeads, 255); /* Number of heads (for int13) */
	.line	7069
	pea	#<$ff
	clc
	lda	#$1a
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_word
;		st_dword(buf + BPB_HiddSec, (DWORD)b_vol); /* Volume offset in the physical drive [sector] */
	.line	7070
	pei	<L1158+b_vol_1+2
	pei	<L1158+b_vol_1
	clc
	lda	#$1c
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;		if (fsty == FS_FAT32)
	.line	7071
;		{
	sep	#$20
	longa	off
	lda	<L1158+fsty_1
	cmp	#<$3
	rep	#$20
	longa	on
	beq	L1275
	brl	L10749
L1275:
	.line	7072
;			st_dword(buf + BS_VolID32, GET_FATTIME()); /* VSN */
	.line	7073
	pea	#^$52210000
	pea	#<$52210000
	clc
	lda	#$43
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;			st_dword(buf + BPB_FATSz32, sz_fat); /* FAT size [sector] */
	.line	7074
	pei	<L1158+sz_fat_1+2
	pei	<L1158+sz_fat_1
	clc
	lda	#$24
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;			st_dword(buf + BPB_RootClus32, 2); /* Root directory cluster # (2) */
	.line	7075
	pea	#^$2
	pea	#<$2
	clc
	lda	#$2c
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;			st_word(buf + BPB_FSInfo32, 1); /* Offset of FSINFO sector (VBR + 1) */
	.line	7076
	pea	#<$1
	clc
	lda	#$30
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_word
;			st_word(buf + BPB_BkBootSec32, 6); /* Offset of backup VBR (VBR + 6) */
	.line	7077
	pea	#<$6
	clc
	lda	#$32
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_word
;			buf[BS_DrvNum32] = 0x80; /* Drive number (for int13) */
	.line	7078
	sep	#$20
	longa	off
	lda	#$80
	ldy	#$40
	sta	[<L1158+buf_1],Y
	rep	#$20
	longa	on
;			buf[BS_BootSig32] = 0x29; /* Extended boot signature */
	.line	7079
	sep	#$20
	longa	off
	lda	#$29
	ldy	#$42
	sta	[<L1158+buf_1],Y
	rep	#$20
	longa	on
;			mem_cpy(buf + BS_VolLab32, "NO NAME    " "FAT32   ", 19); /* Volume label, FAT signature */
	.line	7080
	pea	#<$13
	pea	#^L670+12
	pea	#<L670+12
	clc
	lda	#$47
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_cpy
;		}
	.line	7081
;		else
	brl	L10750
L10749:
;		{
	.line	7083
;			st_dword(buf + BS_VolID, GET_FATTIME()); /* VSN */
	.line	7084
	pea	#^$52210000
	pea	#<$52210000
	clc
	lda	#$27
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;			st_word(buf + BPB_FATSz16, (WORD)sz_fat); /* FAT size [sector] */
	.line	7085
	pei	<L1158+sz_fat_1
	clc
	lda	#$16
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_word
;			buf[BS_DrvNum] = 0x80; /* Drive number (for int13) */
	.line	7086
	sep	#$20
	longa	off
	lda	#$80
	ldy	#$24
	sta	[<L1158+buf_1],Y
	rep	#$20
	longa	on
;			buf[BS_BootSig] = 0x29; /* Extended boot signature */
	.line	7087
	sep	#$20
	longa	off
	lda	#$29
	ldy	#$26
	sta	[<L1158+buf_1],Y
	rep	#$20
	longa	on
;			mem_cpy(buf + BS_VolLab, "NO NAME    " "FAT     ", 19); /* Volume label, FAT signature */
	.line	7088
	pea	#<$13
	pea	#^L670+32
	pea	#<L670+32
	clc
	lda	#$2b
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_cpy
;		}
	.line	7089
L10750:
;		st_word(buf + BS_55AA, 0xAA55); /* Signature (offset is fixed here regardless of sector size) */
	.line	7090
	pea	#<$aa55
	clc
	lda	#$1fe
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_word
;		if (disk_write(pdrv, buf, b_vol, 1) != RES_OK) LEAVE_MKFS(FR_DISK_ERR); /* Write it to the VBR sector */
	.line	7091
	pea	#<$1
	pei	<L1158+b_vol_1+2
	pei	<L1158+b_vol_1
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	pei	<L1158+pdrv_1
	jsl	~~disk_write
	tax
	bne	L1276
	brl	L10751
L1276:
	.line	7091
	.line	7091
	lda	<L1157+work_0
	ora	<L1157+work_0+2
	beq	L1277
	brl	L10752
L1277:
	.line	7091
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~ff_memfree
L10752:
	.line	7091
	lda	#$1
	brl	L1164
	.line	7091
L10751:
	.line	7091
;
;		/* Create FSINFO record if needed */
;		if (fsty == FS_FAT32)
	.line	7094
;		{
	sep	#$20
	longa	off
	lda	<L1158+fsty_1
	cmp	#<$3
	rep	#$20
	longa	on
	beq	L1278
	brl	L10753
L1278:
	.line	7095
;			disk_write(pdrv, buf, b_vol + 6, 1); /* Write backup VBR (VBR + 6) */
	.line	7096
	pea	#<$1
	clc
	lda	#$6
	adc	<L1158+b_vol_1
	sta	<R0
	lda	#$0
	adc	<L1158+b_vol_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	pei	<L1158+pdrv_1
	jsl	~~disk_write
;			mem_set(buf, 0, ss);
	.line	7097
	pei	<L1158+ss_1
	pea	#<$0
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~mem_set
;			st_dword(buf + FSI_LeadSig, 0x41615252);
	.line	7098
	pea	#^$41615252
	pea	#<$41615252
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~st_dword
;			st_dword(buf + FSI_StrucSig, 0x61417272);
	.line	7099
	pea	#^$61417272
	pea	#<$61417272
	clc
	lda	#$1e4
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;			st_dword(buf + FSI_Free_Count, n_clst - 1); /* Number of free clusters */
	.line	7100
	clc
	lda	#$ffff
	adc	<L1158+n_clst_1
	sta	<R0
	lda	#$ffff
	adc	<L1158+n_clst_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$1e8
	adc	<L1158+buf_1
	sta	<R1
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~st_dword
;			st_dword(buf + FSI_Nxt_Free, 2); /* Last allocated cluster# */
	.line	7101
	pea	#^$2
	pea	#<$2
	clc
	lda	#$1ec
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;			st_word(buf + BS_55AA, 0xAA55);
	.line	7102
	pea	#<$aa55
	clc
	lda	#$1fe
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_word
;			disk_write(pdrv, buf, b_vol + 7, 1); /* Write backup FSINFO (VBR + 7) */
	.line	7103
	pea	#<$1
	clc
	lda	#$7
	adc	<L1158+b_vol_1
	sta	<R0
	lda	#$0
	adc	<L1158+b_vol_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	pei	<L1158+pdrv_1
	jsl	~~disk_write
;			disk_write(pdrv, buf, b_vol + 1, 1); /* Write original FSINFO (VBR + 1) */
	.line	7104
	pea	#<$1
	clc
	lda	#$1
	adc	<L1158+b_vol_1
	sta	<R0
	lda	#$0
	adc	<L1158+b_vol_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	pei	<L1158+pdrv_1
	jsl	~~disk_write
;		}
	.line	7105
;
;		/* Initialize FAT area */
;		mem_set(buf, 0, sz_buf * ss);
L10753:
	.line	7108
	ldy	#$0
	lda	<L1158+ss_1
	bpl	L1279
	dey
L1279:
	sta	<R0
	sty	<R0+2
	pei	<L1158+sz_buf_1+2
	pei	<L1158+sz_buf_1
	pei	<R0+2
	pei	<R0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	pei	<R0
	pea	#<$0
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~mem_set
;		sect = b_fat; /* FAT start sector */
	.line	7109
	lda	<L1158+b_fat_1
	sta	<L1158+sect_1
	lda	<L1158+b_fat_1+2
	sta	<L1158+sect_1+2
;		for (i = 0; i < n_fat; i++)
	.line	7110
	stz	<L1158+i_1
	brl	L10757
L10756:
;		{ /* Initialize FATs each */
	.line	7111
;			if (fsty == FS_FAT32)
	.line	7112
;			{
	sep	#$20
	longa	off
	lda	<L1158+fsty_1
	cmp	#<$3
	rep	#$20
	longa	on
	beq	L1280
	brl	L10758
L1280:
	.line	7113
;				st_dword(buf + 0, 0xFFFFFFF8); /* FAT[0] */
	.line	7114
	pea	#^$fffffff8
	pea	#<$fffffff8
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~st_dword
;				st_dword(buf + 4, 0xFFFFFFFF); /* FAT[1] */
	.line	7115
	pea	#^$ffffffff
	pea	#<$ffffffff
	clc
	lda	#$4
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;				st_dword(buf + 8, 0x0FFFFFFF); /* FAT[2] (root directory) */
	.line	7116
	pea	#^$fffffff
	pea	#<$fffffff
	clc
	lda	#$8
	adc	<L1158+buf_1
	sta	<R0
	lda	#$0
	adc	<L1158+buf_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;			}
	.line	7117
;			else
	brl	L10759
L10758:
;			{
	.line	7119
;				st_dword(buf + 0, (fsty == FS_FAT12) ? 0xFFFFF8 : 0xFFFFFFF8); /* FAT[0] and FAT[1] */
	.line	7120
	sep	#$20
	longa	off
	lda	<L1158+fsty_1
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L1282
	brl	L1281
L1282:
	lda	#$ff
	tax
	lda	#$fff8
	bra	L1283
L1281:
	lda	#$ffff
	tax
	lda	#$fff8
L1283:
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~st_dword
;			}
	.line	7121
L10759:
;			nsect = sz_fat; /* Number of FAT sectors */
	.line	7122
	lda	<L1158+sz_fat_1
	sta	<L1158+nsect_1
	lda	<L1158+sz_fat_1+2
	sta	<L1158+nsect_1+2
;			do
	.line	7123
L10762:
;			{ /* Fill FAT sectors */
	.line	7124
;				n = (nsect > sz_buf) ? sz_buf : nsect;
	.line	7125
	lda	<L1158+sz_buf_1
	cmp	<L1158+nsect_1
	lda	<L1158+sz_buf_1+2
	sbc	<L1158+nsect_1+2
	bcc	L1285
	brl	L1284
L1285:
	ldx	<L1158+sz_buf_1+2
	lda	<L1158+sz_buf_1
	bra	L1286
L1284:
	ldx	<L1158+nsect_1+2
	lda	<L1158+nsect_1
L1286:
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L1158+n_1
	lda	<R0+2
	sta	<L1158+n_1+2
;				if (disk_write(pdrv, buf, sect, (UINT)n) != RES_OK) LEAVE_MKFS(FR_DISK_ERR);
	.line	7126
	pei	<L1158+n_1
	pei	<L1158+sect_1+2
	pei	<L1158+sect_1
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	pei	<L1158+pdrv_1
	jsl	~~disk_write
	tax
	bne	L1287
	brl	L10763
L1287:
	.line	7126
	.line	7126
	lda	<L1157+work_0
	ora	<L1157+work_0+2
	beq	L1288
	brl	L10764
L1288:
	.line	7126
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~ff_memfree
L10764:
	.line	7126
	lda	#$1
	brl	L1164
	.line	7126
L10763:
	.line	7126
;				mem_set(buf, 0, ss); /* Rest of FAT all are cleared */
	.line	7127
	pei	<L1158+ss_1
	pea	#<$0
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~mem_set
;				sect += n; nsect -= n;
	.line	7128
	clc
	lda	<L1158+sect_1
	adc	<L1158+n_1
	sta	<L1158+sect_1
	lda	<L1158+sect_1+2
	adc	<L1158+n_1+2
	sta	<L1158+sect_1+2
	.line	7128
	sec
	lda	<L1158+nsect_1
	sbc	<L1158+n_1
	sta	<L1158+nsect_1
	lda	<L1158+nsect_1+2
	sbc	<L1158+n_1+2
	sta	<L1158+nsect_1+2
;			}while (nsect);
	.line	7129
L10760:
	lda	<L1158+nsect_1
	ora	<L1158+nsect_1+2
	beq	L1289
	brl	L10762
L1289:
L10761:
;		}
	.line	7130
L10754:
	inc	<L1158+i_1
L10757:
	lda	<L1158+i_1
	cmp	<L1158+n_fat_1
	bcs	L1290
	brl	L10756
L1290:
L10755:
;
;		/* Initialize root directory (fill with zero) */
;		nsect = (fsty == FS_FAT32) ? pau : sz_dir; /* Number of root directory sectors */
	.line	7133
	sep	#$20
	longa	off
	lda	<L1158+fsty_1
	cmp	#<$3
	rep	#$20
	longa	on
	beq	L1292
	brl	L1291
L1292:
	ldx	<L1158+pau_1+2
	lda	<L1158+pau_1
	bra	L1293
L1291:
	ldx	<L1158+sz_dir_1+2
	lda	<L1158+sz_dir_1
L1293:
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L1158+nsect_1
	lda	<R0+2
	sta	<L1158+nsect_1+2
;		do
	.line	7134
L10767:
;		{
	.line	7135
;			n = (nsect > sz_buf) ? sz_buf : nsect;
	.line	7136
	lda	<L1158+sz_buf_1
	cmp	<L1158+nsect_1
	lda	<L1158+sz_buf_1+2
	sbc	<L1158+nsect_1+2
	bcc	L1295
	brl	L1294
L1295:
	ldx	<L1158+sz_buf_1+2
	lda	<L1158+sz_buf_1
	bra	L1296
L1294:
	ldx	<L1158+nsect_1+2
	lda	<L1158+nsect_1
L1296:
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L1158+n_1
	lda	<R0+2
	sta	<L1158+n_1+2
;			if (disk_write(pdrv, buf, sect, (UINT)n) != RES_OK) LEAVE_MKFS(FR_DISK_ERR);
	.line	7137
	pei	<L1158+n_1
	pei	<L1158+sect_1+2
	pei	<L1158+sect_1
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	pei	<L1158+pdrv_1
	jsl	~~disk_write
	tax
	bne	L1297
	brl	L10768
L1297:
	.line	7137
	.line	7137
	lda	<L1157+work_0
	ora	<L1157+work_0+2
	beq	L1298
	brl	L10769
L1298:
	.line	7137
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~ff_memfree
L10769:
	.line	7137
	lda	#$1
	brl	L1164
	.line	7137
L10768:
	.line	7137
;			sect += n; nsect -= n;
	.line	7138
	clc
	lda	<L1158+sect_1
	adc	<L1158+n_1
	sta	<L1158+sect_1
	lda	<L1158+sect_1+2
	adc	<L1158+n_1+2
	sta	<L1158+sect_1+2
	.line	7138
	sec
	lda	<L1158+nsect_1
	sbc	<L1158+n_1
	sta	<L1158+nsect_1
	lda	<L1158+nsect_1+2
	sbc	<L1158+n_1+2
	sta	<L1158+nsect_1+2
;		}while (nsect);
	.line	7139
L10765:
	lda	<L1158+nsect_1
	ora	<L1158+nsect_1+2
	beq	L1299
	brl	L10767
L1299:
L10766:
;	}
	.line	7140
;
;	/* A FAT volume has been created here */
;
;	/* Determine system ID in the MBR partition table */
;	if (FF_FS_EXFAT && fsty == FS_EXFAT)
	.line	7145
;	{
	brl	L10770
	sep	#$20
	longa	off
	lda	<L1158+fsty_1
	cmp	#<$4
	rep	#$20
	longa	on
	beq	L1300
	brl	L10770
L1300:
	.line	7146
;		sys = 0x07; /* exFAT */
	.line	7147
	sep	#$20
	longa	off
	lda	#$7
	sta	<L1158+sys_1
	rep	#$20
	longa	on
;	}
	.line	7148
;	else
	brl	L10771
L10770:
;	{
	.line	7150
;		if (fsty == FS_FAT32)
	.line	7151
;		{
	sep	#$20
	longa	off
	lda	<L1158+fsty_1
	cmp	#<$3
	rep	#$20
	longa	on
	beq	L1301
	brl	L10772
L1301:
	.line	7152
;			sys = 0x0C; /* FAT32X */
	.line	7153
	sep	#$20
	longa	off
	lda	#$c
	sta	<L1158+sys_1
	rep	#$20
	longa	on
;		}
	.line	7154
;		else
	brl	L10773
L10772:
;		{
	.line	7156
;			if (sz_vol >= 0x10000)
	.line	7157
;			{
	lda	<L1158+sz_vol_1
	cmp	#<$10000
	lda	<L1158+sz_vol_1+2
	sbc	#^$10000
	bcs	L1302
	brl	L10774
L1302:
	.line	7158
;				sys = 0x06; /* FAT12/16 (large) */
	.line	7159
	sep	#$20
	longa	off
	lda	#$6
	sta	<L1158+sys_1
	rep	#$20
	longa	on
;			}
	.line	7160
;			else
	brl	L10775
L10774:
;			{
	.line	7162
;				sys = (fsty == FS_FAT16) ? 0x04 : 0x01; /* FAT16 : FAT12 */
	.line	7163
	sep	#$20
	longa	off
	lda	<L1158+fsty_1
	cmp	#<$2
	rep	#$20
	longa	on
	beq	L1304
	brl	L1303
L1304:
	lda	#$4
	bra	L1305
L1303:
	lda	#$1
L1305:
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	<L1158+sys_1
	rep	#$20
	longa	on
;			}
	.line	7164
L10775:
;		}
	.line	7165
L10773:
;	}
	.line	7166
L10771:
;
;	/* Update partition information */
;	if (FF_MULTI_PARTITION && ipart != 0)
	.line	7169
;	{ /* Volume is in the existing partition */
	brl	L10776
	lda	<L1158+ipart_1
	and	#$ff
	bne	L1306
	brl	L10776
L1306:
	.line	7170
;		if (!FF_LBA64 || !(fsopt & 0x80))
	.line	7171
;		{
	brl	L1307
	sep	#$20
	longa	off
	lda	<L1158+fsopt_1
	and	#<$80
	rep	#$20
	longa	on
	beq	L1308
	brl	L10777
L1308:
L1307:
	.line	7172
;			/* Update system ID in the partition table */
;			if (disk_read(pdrv, buf, 0, 1) != RES_OK) LEAVE_MKFS(FR_DISK_ERR); /* Read the MBR */
	.line	7174
	pea	#<$1
	pea	#^$0
	pea	#<$0
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	pei	<L1158+pdrv_1
	jsl	~~disk_read
	tax
	bne	L1309
	brl	L10778
L1309:
	.line	7174
	.line	7174
	lda	<L1157+work_0
	ora	<L1157+work_0+2
	beq	L1310
	brl	L10779
L1310:
	.line	7174
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~ff_memfree
L10779:
	.line	7174
	lda	#$1
	brl	L1164
	.line	7174
L10778:
	.line	7174
;			buf[MBR_Table + (ipart - 1) * SZ_PTE + PTE_System] = sys; /* Set system ID */
	.line	7175
	lda	<L1158+ipart_1
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#$1b2
	adc	<R0
	sta	<R1
	sep	#$20
	longa	off
	lda	<L1158+sys_1
	ldy	<R1
	sta	[<L1158+buf_1],Y
	rep	#$20
	longa	on
;			if (disk_write(pdrv, buf, 0, 1) != RES_OK) LEAVE_MKFS(FR_DISK_ERR); /* Write it back to the MBR */
	.line	7176
	pea	#<$1
	pea	#^$0
	pea	#<$0
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	pei	<L1158+pdrv_1
	jsl	~~disk_write
	tax
	bne	L1311
	brl	L10780
L1311:
	.line	7176
	.line	7176
	lda	<L1157+work_0
	ora	<L1157+work_0+2
	beq	L1312
	brl	L10781
L1312:
	.line	7176
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~ff_memfree
L10781:
	.line	7176
	lda	#$1
	brl	L1164
	.line	7176
L10780:
	.line	7176
;		}
	.line	7177
;	}
L10777:
	.line	7178
;	else
	brl	L10782
L10776:
;	{ /* Volume as a new single partition */
	.line	7180
;		if (!(fsopt & FM_SFD))
	.line	7181
;		{ /* Create partition table if not in SFD */
	sep	#$20
	longa	off
	lda	<L1158+fsopt_1
	and	#<$8
	rep	#$20
	longa	on
	beq	L1313
	brl	L10783
L1313:
	.line	7182
;			lba[0] = sz_vol, lba[1] = 0;
	.line	7183
	lda	<L1158+sz_vol_1
	sta	<L1158+lba_1
	lda	<L1158+sz_vol_1+2
	sta	<L1158+lba_1+2
	stz	<L1158+lba_1+4
	stz	<L1158+lba_1+6
;			fr = create_partition(pdrv, lba, sys, buf);
	.line	7184
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	lda	<L1158+sys_1
	and	#$ff
	pha
	pea	#0
	clc
	tdc
	adc	#<L1158+lba_1
	pha
	pei	<L1158+pdrv_1
	jsl	~~create_partition
	sta	<L1158+fr_1
;			if (fr != FR_OK) LEAVE_MKFS(fr);
	.line	7185
	lda	<L1158+fr_1
	bne	L1314
	brl	L10784
L1314:
	.line	7185
	.line	7185
	lda	<L1157+work_0
	ora	<L1157+work_0+2
	beq	L1315
	brl	L10785
L1315:
	.line	7185
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~ff_memfree
L10785:
	.line	7185
	lda	<L1158+fr_1
	brl	L1164
	.line	7185
L10784:
	.line	7185
;		}
	.line	7186
;	}
L10783:
	.line	7187
L10782:
;
;	if (disk_ioctl(pdrv, CTRL_SYNC, 0) != RES_OK) LEAVE_MKFS(FR_DISK_ERR);
	.line	7189
	pea	#^$0
	pea	#<$0
	pea	#<$0
	pei	<L1158+pdrv_1
	jsl	~~disk_ioctl
	tax
	bne	L1316
	brl	L10786
L1316:
	.line	7189
	.line	7189
	lda	<L1157+work_0
	ora	<L1157+work_0+2
	beq	L1317
	brl	L10787
L1317:
	.line	7189
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~ff_memfree
L10787:
	.line	7189
	lda	#$1
	brl	L1164
	.line	7189
L10786:
	.line	7189
;
;	LEAVE_MKFS(FR_OK);
	.line	7191
	.line	7191
	lda	<L1157+work_0
	ora	<L1157+work_0+2
	beq	L1318
	brl	L10788
L1318:
	.line	7191
	pei	<L1158+buf_1+2
	pei	<L1158+buf_1
	jsl	~~ff_memfree
L10788:
	.line	7191
	lda	#$0
	brl	L1164
	.line	7191
	.line	7191
;}
	.line	7192
	.endblock	7192
L1157	equ	110
L1158	equ	17
	ends
	efunc
	.endfunc	7192,17,110
	.line	7192
	data
L670:
	db	$EB,$FFFFFFFE,$FFFFFF90,$4D,$53,$44,$4F,$53,$35,$2E,$30,$00,$4E,$4F,$20
	db	$4E,$41,$4D,$45,$20,$20,$20,$20,$46,$41,$54,$33,$32,$20,$20
	db	$20,$00,$4E,$4F,$20,$4E,$41,$4D,$45,$20,$20,$20,$20,$46,$41
	db	$54,$20,$20,$20,$20,$20,$00
	ends
;
;#if FF_MULTI_PARTITION
;/*-----------------------------------------------------------------------*/
;/* Create Partition Table on the Physical Drive                          */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_fdisk (
;		BYTE pdrv, /* Physical drive number */
;		const LBA_t ptbl[], /* Pointer to the size table for each partitions */
;		void* work /* Pointer to the working buffer (null: use heap memory) */
;)
;{
;	BYTE *buf = (BYTE*)work;
;	DSTATUS stat;
;
;	stat = disk_initialize(pdrv);
;	if (stat & STA_NOINIT) return FR_NOT_READY;
;	if (stat & STA_PROTECT) return FR_WRITE_PROTECTED;
;#if FF_USE_LFN == 3
;	if (!buf) buf = ff_memalloc(FF_MAX_SS); /* Use heap memory for working buffer */
;#endif
;	if (!buf) return FR_NOT_ENOUGH_CORE;
;
;	LEAVE_MKFS(create_partition(pdrv, ptbl, 0x07, buf));
;}
;
;#endif /* FF_MULTI_PARTITION */
;#endif /* !FF_FS_READONLY && FF_USE_MKFS */
;
;#if FF_USE_STRFUNC
;#if FF_USE_LFN && FF_LFN_UNICODE && (FF_STRF_ENCODE < 0 || FF_STRF_ENCODE > 3)
;#error Wrong FF_STRF_ENCODE setting
;#endif
;/*-----------------------------------------------------------------------*/
;/* Get a String from the File                                            */
;/*-----------------------------------------------------------------------*/
;
;TCHAR* f_gets(TCHAR* buff, /* Pointer to the buffer to store read string */
;int len, /* Size of string buffer (items) */
;FIL* fp /* Pointer to the file object */
;)
;{
	.line	7230
	.line	7234
	FFDOS
	xdef	~~f_gets
	func
	.function	7234
~~f_gets:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1320
	tcs
	phd
	tcd
buff_0	set	4
len_0	set	8
fp_0	set	10
	.block	7234
;	int nc = 0;
;	TCHAR *p = buff;
;	BYTE s[4];
;	UINT rc;
;	DWORD dc;
;#if FF_USE_LFN && FF_LFN_UNICODE && FF_STRF_ENCODE <= 2
;	WCHAR wc;
;#endif
;#if FF_USE_LFN && FF_LFN_UNICODE && FF_STRF_ENCODE == 3
;	UINT ct;
;#endif
;
;#if FF_USE_LFN && FF_LFN_UNICODE			/* With code conversion (Unicode API) */
;	/* Make a room for the character and terminator  */
;	if (FF_LFN_UNICODE == 1) len -= (FF_STRF_ENCODE == 0) ? 1 : 2;
nc_1	set	0
p_1	set	2
s_1	set	6
rc_1	set	10
dc_1	set	12
ct_1	set	16
	.sym	nc,0,5,1,16
	.sym	p,2,142,1,32
	.sym	s,6,110,1,0,4
	.sym	rc,10,16,1,16
	.sym	dc,12,18,1,32
	.sym	ct,16,16,1,16
	.sym	buff,4,142,6,32
	.sym	len,8,5,6,16
	.sym	fp,10,138,6,32,77
	stz	<L1321+nc_1
	lda	<L1320+buff_0
	sta	<L1321+p_1
	lda	<L1320+buff_0+2
	sta	<L1321+p_1+2
	.line	7249
	brl	L10789
	.line	7249
	dec	<L1320+len_0
	dec	<L1320+len_0
;	if (FF_LFN_UNICODE == 2) len -= (FF_STRF_ENCODE == 0) ? 3 : 4;
L10789:
	.line	7250
	.line	7250
	clc
	lda	#$fffc
	adc	<L1320+len_0
	sta	<L1320+len_0
;	if (FF_LFN_UNICODE == 3) len -= 1;
L10790:
	.line	7251
	brl	L10791
	.line	7251
	dec	<L1320+len_0
;	while (nc < len)
L10791:
	.line	7252
L10792:
	sec
	lda	<L1321+nc_1
	sbc	<L1320+len_0
	bvs	L1323
	eor	#$8000
L1323:
	bpl	L1324
	brl	L10793
L1324:
;	{
	.line	7253
;#if FF_STRF_ENCODE == 0				/* Read a character in ANSI/OEM */
;		f_read(fp, s, 1, &rc); /* Get a code unit */
;		if (rc != 1) break; /* EOF? */
;		wc = s[0];
;		if (dbc_1st((BYTE)wc))
;		{ /* DBC 1st byte? */
;			f_read(fp, s, 1, &rc); /* Get DBC 2nd byte */
;			if (rc != 1 || !dbc_2nd(s[0])) continue; /* Wrong code? */
;			wc = wc << 8 | s[0];
;		}
;		dc = ff_oem2uni(wc, CODEPAGE); /* OEM --> */
;		if (dc == 0) continue;
;#elif FF_STRF_ENCODE == 1 || FF_STRF_ENCODE == 2 	/* Read a character in UTF-16LE/BE */
;		f_read(fp, s, 2, &rc); /* Get a code unit */
;		if (rc != 2) break; /* EOF? */
;		dc = (FF_STRF_ENCODE == 1) ? ld_word(s) : s[0] << 8 | s[1];
;		if (IsSurrogateL(dc)) continue; /* Broken surrogate pair? */
;		if (IsSurrogateH(dc))
;		{ /* High surrogate? */
;			f_read(fp, s, 2, &rc); /* Get low surrogate */
;			if (rc != 2) break; /* EOF? */
;			wc = (FF_STRF_ENCODE == 1) ? ld_word(s) : s[0] << 8 | s[1];
;			if (!IsSurrogateL(wc)) continue; /* Broken surrogate pair? */
;			dc = ((dc & 0x3FF) + 0x40) << 10 | (wc & 0x3FF); /* Merge surrogate pair */
;		}
;#else	/* Read a character in UTF-8 */
;		f_read(fp, s, 1, &rc); /* Get a code unit */
	.line	7280
	pea	#0
	clc
	tdc
	adc	#<L1321+rc_1
	pha
	pea	#<$1
	pea	#0
	clc
	tdc
	adc	#<L1321+s_1
	pha
	pei	<L1320+fp_0+2
	pei	<L1320+fp_0
	jsl	~~f_read
;		if (rc != 1) break; /* EOF? */
	.line	7281
	lda	<L1321+rc_1
	cmp	#<$1
	beq	L1325
	brl	L10793
L1325:
;		dc = s[0];
	.line	7282
	lda	<L1321+s_1
	and	#$ff
	sta	<L1321+dc_1
	stz	<L1321+dc_1+2
;		if (dc >= 0x80)
	.line	7283
;		{ /* Multi-byte sequence? */
	lda	<L1321+dc_1
	cmp	#<$80
	lda	<L1321+dc_1+2
	sbc	#^$80
	bcs	L1326
	brl	L10794
L1326:
	.line	7284
;			ct = 0;
	.line	7285
	stz	<L1321+ct_1
;			if ((dc & 0xE0) == 0xC0)
	.line	7286
;			{	dc &= 0x1F; ct = 1;} /* 2-byte sequence? */
	lda	<L1321+dc_1
	and	#<$e0
	sta	<R0
	stz	<R0+2
	lda	<R0
	cmp	#<$c0
	bne	L1327
	lda	<R0+2
	cmp	#^$c0
L1327:
	beq	L1328
	brl	L10795
L1328:
	.line	7287
	.line	7287
	lda	<L1321+dc_1
	and	#<$1f
	sta	<L1321+dc_1
	stz	<L1321+dc_1+2
	.line	7287
	lda	#$1
	sta	<L1321+ct_1
	.line	7287
;			if ((dc & 0xF0) == 0xE0)
L10795:
	.line	7288
;			{	dc &= 0x0F; ct = 2;} /* 3-byte sequence? */
	lda	<L1321+dc_1
	and	#<$f0
	sta	<R0
	stz	<R0+2
	lda	<R0
	cmp	#<$e0
	bne	L1329
	lda	<R0+2
	cmp	#^$e0
L1329:
	beq	L1330
	brl	L10796
L1330:
	.line	7289
	.line	7289
	lda	<L1321+dc_1
	and	#<$f
	sta	<L1321+dc_1
	stz	<L1321+dc_1+2
	.line	7289
	lda	#$2
	sta	<L1321+ct_1
	.line	7289
;			if ((dc & 0xF8) == 0xF0)
L10796:
	.line	7290
;			{	dc &= 0x07; ct = 3;} /* 4-byte sequence? */
	lda	<L1321+dc_1
	and	#<$f8
	sta	<R0
	stz	<R0+2
	lda	<R0
	cmp	#<$f0
	bne	L1331
	lda	<R0+2
	cmp	#^$f0
L1331:
	beq	L1332
	brl	L10797
L1332:
	.line	7291
	.line	7291
	lda	<L1321+dc_1
	and	#<$7
	sta	<L1321+dc_1
	stz	<L1321+dc_1+2
	.line	7291
	lda	#$3
	sta	<L1321+ct_1
	.line	7291
;			if (ct == 0) continue;
L10797:
	.line	7292
	lda	<L1321+ct_1
	bne	L1333
	brl	L10792
L1333:
;			f_read(fp, s, ct, &rc); /* Get trailing bytes */
	.line	7293
	pea	#0
	clc
	tdc
	adc	#<L1321+rc_1
	pha
	pei	<L1321+ct_1
	pea	#0
	clc
	tdc
	adc	#<L1321+s_1
	pha
	pei	<L1320+fp_0+2
	pei	<L1320+fp_0
	jsl	~~f_read
;			if (rc != ct) break;
	.line	7294
	lda	<L1321+rc_1
	cmp	<L1321+ct_1
	beq	L1334
	brl	L10793
L1334:
;			rc = 0;
	.line	7295
	stz	<L1321+rc_1
;			do
	.line	7296
L10800:
;			{ /* Merge the byte sequence */
	.line	7297
;				if ((s[rc] & 0xC0) != 0x80) break;
	.line	7298
	ldx	<L1321+rc_1
	lda	<L1321+s_1,X
	and	#<$c0
	sta	<R0
	lda	<R0
	cmp	#<$80
	beq	L1335
	brl	L10799
L1335:
;				dc = dc << 6 | (s[rc] & 0x3F);
	.line	7299
	pei	<L1321+dc_1+2
	pei	<L1321+dc_1
	lda	#$6
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	ldx	<L1321+rc_1
	lda	<L1321+s_1,X
	and	#<$3f
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L1336
	dey
L1336:
	sta	<R1
	sty	<R1+2
	lda	<R1
	ora	<R0
	sta	<L1321+dc_1
	lda	<R1+2
	ora	<R0+2
	sta	<L1321+dc_1+2
;			}while (++rc < ct);
	.line	7300
L10798:
	inc	<L1321+rc_1
	lda	<L1321+rc_1
	cmp	<L1321+ct_1
	bcs	L1337
	brl	L10800
L1337:
L10799:
;			if (rc != ct || dc < 0x80 || IsSurrogate(dc) || dc >= 0x110000) continue; /* Wrong encoding? */
	.line	7301
	lda	<L1321+rc_1
	cmp	<L1321+ct_1
	beq	L1338
	brl	L10792
L1338:
	lda	<L1321+dc_1
	cmp	#<$80
	lda	<L1321+dc_1+2
	sbc	#^$80
	bcs	L1339
	brl	L10792
L1339:
	lda	<L1321+dc_1
	cmp	#<$d800
	lda	<L1321+dc_1+2
	sbc	#^$d800
	bcs	L1341
	brl	L1340
L1341:
	lda	#$dfff
	cmp	<L1321+dc_1
	lda	#$0
	sbc	<L1321+dc_1+2
	bcc	L1342
	brl	L10792
L1342:
L1340:
	lda	<L1321+dc_1
	cmp	#<$110000
	lda	<L1321+dc_1+2
	sbc	#^$110000
	bcc	L1343
	brl	L10792
L1343:
;		}
	.line	7302
;#endif
;		/* A code point is avaialble in dc to be output */
;
;		if (FF_USE_STRFUNC == 2 && dc == '\r') continue; /* Strip \r off if needed */
L10794:
	.line	7306
	brl	L1344
	lda	<L1321+dc_1
	cmp	#<$d
	bne	L1345
	lda	<L1321+dc_1+2
	cmp	#^$d
L1345:
	bne	L1346
	brl	L10792
L1346:
L1344:
;#if FF_LFN_UNICODE == 1	|| FF_LFN_UNICODE == 3	/* Output it in UTF-16/32 encoding */
;		if (FF_LFN_UNICODE == 1 && dc >= 0x10000)
;		{ /* Out of BMP at UTF-16? */
;			*p++ = (TCHAR)(0xD800 | ((dc >> 10) - 0x40)); nc++; /* Make and output high surrogate */
;			dc = 0xDC00 | (dc & 0x3FF); /* Make low surrogate */
;		}
;		*p++ = (TCHAR)dc; nc++;
;		if (dc == '\n') break; /* End of line? */
;#elif FF_LFN_UNICODE == 2		/* Output it in UTF-8 encoding */
;		if (dc < 0x80)
	.line	7316
;		{ /* Single byte? */
	lda	<L1321+dc_1
	cmp	#<$80
	lda	<L1321+dc_1+2
	sbc	#^$80
	bcc	L1347
	brl	L10801
L1347:
	.line	7317
;			*p++ = (TCHAR)dc;
	.line	7318
	sep	#$20
	longa	off
	lda	<L1321+dc_1
	sta	[<L1321+p_1]
	rep	#$20
	longa	on
	inc	<L1321+p_1
	bne	L1348
	inc	<L1321+p_1+2
L1348:
;			nc++;
	.line	7319
	inc	<L1321+nc_1
;			if (dc == '\n') break; /* End of line? */
	.line	7320
	lda	<L1321+dc_1
	cmp	#<$a
	bne	L1349
	lda	<L1321+dc_1+2
	cmp	#^$a
L1349:
	bne	L1350
	brl	L10793
L1350:
;		}
	.line	7321
;		else
	brl	L10802
L10801:
;		{
	.line	7323
;			if (dc < 0x800)
	.line	7324
;			{ /* 2-byte sequence? */
	lda	<L1321+dc_1
	cmp	#<$800
	lda	<L1321+dc_1+2
	sbc	#^$800
	bcc	L1351
	brl	L10803
L1351:
	.line	7325
;				*p++ = (TCHAR)(0xC0 | (dc >> 6 & 0x1F));
	.line	7326
	pei	<L1321+dc_1+2
	pei	<L1321+dc_1
	lda	#$6
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$1f
	sta	<R1
	stz	<R1+2
	lda	<R1
	ora	#<$c0
	sta	<R0
	lda	<R1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<R0
	sta	[<L1321+p_1]
	rep	#$20
	longa	on
	inc	<L1321+p_1
	bne	L1352
	inc	<L1321+p_1+2
L1352:
;				*p++ = (TCHAR)(0x80 | (dc >> 0 & 0x3F));
	.line	7327
	lda	<L1321+dc_1
	and	#<$3f
	sta	<R0
	stz	<R0+2
	lda	<R0
	ora	#<$80
	sta	<R1
	lda	<R0+2
	sta	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	[<L1321+p_1]
	rep	#$20
	longa	on
	inc	<L1321+p_1
	bne	L1353
	inc	<L1321+p_1+2
L1353:
;				nc += 2;
	.line	7328
	inc	<L1321+nc_1
	inc	<L1321+nc_1
;			}
	.line	7329
;			else
	brl	L10804
L10803:
;			{
	.line	7331
;				if (dc < 0x10000)
	.line	7332
;				{ /* 3-byte sequence? */
	lda	<L1321+dc_1
	cmp	#<$10000
	lda	<L1321+dc_1+2
	sbc	#^$10000
	bcc	L1354
	brl	L10805
L1354:
	.line	7333
;					*p++ = (TCHAR)(0xE0 | (dc >> 12 & 0x0F));
	.line	7334
	pei	<L1321+dc_1+2
	pei	<L1321+dc_1
	lda	#$c
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$f
	sta	<R1
	stz	<R1+2
	lda	<R1
	ora	#<$e0
	sta	<R0
	lda	<R1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<R0
	sta	[<L1321+p_1]
	rep	#$20
	longa	on
	inc	<L1321+p_1
	bne	L1355
	inc	<L1321+p_1+2
L1355:
;					*p++ = (TCHAR)(0x80 | (dc >> 6 & 0x3F));
	.line	7335
	pei	<L1321+dc_1+2
	pei	<L1321+dc_1
	lda	#$6
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$3f
	sta	<R1
	stz	<R1+2
	lda	<R1
	ora	#<$80
	sta	<R0
	lda	<R1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<R0
	sta	[<L1321+p_1]
	rep	#$20
	longa	on
	inc	<L1321+p_1
	bne	L1356
	inc	<L1321+p_1+2
L1356:
;					*p++ = (TCHAR)(0x80 | (dc >> 0 & 0x3F));
	.line	7336
	lda	<L1321+dc_1
	and	#<$3f
	sta	<R0
	stz	<R0+2
	lda	<R0
	ora	#<$80
	sta	<R1
	lda	<R0+2
	sta	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	[<L1321+p_1]
	rep	#$20
	longa	on
	inc	<L1321+p_1
	bne	L1357
	inc	<L1321+p_1+2
L1357:
;					nc += 3;
	.line	7337
	inc	<L1321+nc_1
	inc	<L1321+nc_1
	inc	<L1321+nc_1
;				}
	.line	7338
;				else
	brl	L10806
L10805:
;				{ /* 4-byte sequence? */
	.line	7340
;					*p++ = (TCHAR)(0xF0 | (dc >> 18 & 0x07));
	.line	7341
	pei	<L1321+dc_1+2
	pei	<L1321+dc_1
	lda	#$12
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$7
	sta	<R1
	stz	<R1+2
	lda	<R1
	ora	#<$f0
	sta	<R0
	lda	<R1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<R0
	sta	[<L1321+p_1]
	rep	#$20
	longa	on
	inc	<L1321+p_1
	bne	L1358
	inc	<L1321+p_1+2
L1358:
;					*p++ = (TCHAR)(0x80 | (dc >> 12 & 0x3F));
	.line	7342
	pei	<L1321+dc_1+2
	pei	<L1321+dc_1
	lda	#$c
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$3f
	sta	<R1
	stz	<R1+2
	lda	<R1
	ora	#<$80
	sta	<R0
	lda	<R1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<R0
	sta	[<L1321+p_1]
	rep	#$20
	longa	on
	inc	<L1321+p_1
	bne	L1359
	inc	<L1321+p_1+2
L1359:
;					*p++ = (TCHAR)(0x80 | (dc >> 6 & 0x3F));
	.line	7343
	pei	<L1321+dc_1+2
	pei	<L1321+dc_1
	lda	#$6
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$3f
	sta	<R1
	stz	<R1+2
	lda	<R1
	ora	#<$80
	sta	<R0
	lda	<R1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<R0
	sta	[<L1321+p_1]
	rep	#$20
	longa	on
	inc	<L1321+p_1
	bne	L1360
	inc	<L1321+p_1+2
L1360:
;					*p++ = (TCHAR)(0x80 | (dc >> 0 & 0x3F));
	.line	7344
	lda	<L1321+dc_1
	and	#<$3f
	sta	<R0
	stz	<R0+2
	lda	<R0
	ora	#<$80
	sta	<R1
	lda	<R0+2
	sta	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	[<L1321+p_1]
	rep	#$20
	longa	on
	inc	<L1321+p_1
	bne	L1361
	inc	<L1321+p_1+2
L1361:
;					nc += 4;
	.line	7345
	clc
	lda	#$4
	adc	<L1321+nc_1
	sta	<L1321+nc_1
;				}
	.line	7346
L10806:
;			}
	.line	7347
L10804:
;		}
	.line	7348
L10802:
;#endif
;	}
	.line	7350
	brl	L10792
L10793:
;
;#else			/* Byte-by-byte read without any conversion (ANSI/OEM API) */
;	len -= 1; /* Make a room for the terminator */
;	while (nc < len)
;	{
;		f_read(fp, s, 1, &rc); /* Get a byte */
;		if (rc != 1)
;			break; /* EOF? */
;		dc = s[0];
;		if (FF_USE_STRFUNC == 2 && dc == '\r')
;			continue;
;		*p++ = (TCHAR) dc;
;		nc++;
;		if (dc == '\n')
;			break;
;	}
;#endif
;
;	*p = 0; /* Terminate the string */
	.line	7369
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L1321+p_1]
	rep	#$20
	longa	on
;	return nc ? buff : 0; /* When no data read due to EOF or error, return with error. */
	.line	7370
	lda	<L1321+nc_1
	bne	L1363
	brl	L1362
L1363:
	ldx	<L1320+buff_0+2
	lda	<L1320+buff_0
	bra	L1364
L1362:
	lda	#$0
	tax
	lda	#$0
L1364:
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L1365:
	tay
	lda	<L1320+2
	sta	<L1320+2+10
	lda	<L1320+1
	sta	<L1320+1+10
	pld
	tsc
	clc
	adc	#L1320+10
	tcs
	tya
	rtl
;}
	.line	7371
	.endblock	7371
L1320	equ	26
L1321	equ	9
	ends
	efunc
	.endfunc	7371,9,26
	.line	7371
;
;#if !FF_FS_READONLY
;#include <stdarg.h>
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdarg.h",0
	.line	51
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\ff/ff.c",7374
;/*-----------------------------------------------------------------------*/
;/* Put a Character to the File (sub-functions)                           */
;/*-----------------------------------------------------------------------*/
;
;/* Putchar output buffer and work area */
;
;typedef struct
;{
;	FIL *fp; /* Ptr to the writing file */
;	int idx, nchr; /* Write index of buf[] (-1:error), number of encoding units written */
;#if FF_USE_LFN && FF_LFN_UNICODE == 1
;	WCHAR hs;
;#elif FF_USE_LFN && FF_LFN_UNICODE == 2
;	BYTE bs[4];
;	UINT wi, ct;
;#endif
;	BYTE buf[64]; /* Write buffer */
;} putbuff;
	.stag	fake131_,640,131
	.member	fp,0,138,8,32,77
	.member	idx,32,5,8,16
	.member	nchr,48,5,8,16
	.member	bs,64,110,8,0,4
	.member	wi,96,16,8,16
	.member	ct,112,16,8,16
	.member	buf,128,110,8,0,64
	.eos
;
;/* Buffered write with code conversion */
;
;static void putc_bfd(putbuff* pb, TCHAR c)
;{
	.line	7396
	.line	7397
	FFDOS
	func
	.function	7397
~~putc_bfd:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1366
	tcs
	phd
	tcd
pb_0	set	4
c_0	set	8
	.block	7397
;	UINT n;
;	int i, nc;
;#if FF_USE_LFN && FF_LFN_UNICODE
;	WCHAR hs, wc;
;#if FF_LFN_UNICODE == 2
;	DWORD dc;
;	TCHAR *tp;
;#endif
;#endif
;
;	if (FF_USE_STRFUNC == 2 && c == '\n')
n_1	set	0
i_1	set	2
nc_1	set	4
hs_1	set	6
wc_1	set	8
dc_1	set	10
tp_1	set	14
	.sym	n,0,16,1,16
	.sym	i,2,5,1,16
	.sym	nc,4,5,1,16
	.sym	hs,6,16,1,16
	.sym	wc,8,16,1,16
	.sym	dc,10,18,1,32
	.sym	tp,14,142,1,32
	.sym	pb,4,138,6,32,131
	.sym	c,8,14,6,8
	.line	7408
;	{ /* LF -> CRLF conversion */
	brl	L10807
	sep	#$20
	longa	off
	lda	<L1366+c_0
	cmp	#<$a
	rep	#$20
	longa	on
	beq	L1369
	brl	L10807
L1369:
	.line	7409
;		putc_bfd(pb, '\r');
	.line	7410
	pea	#<$d
	pei	<L1366+pb_0+2
	pei	<L1366+pb_0
	jsl	~~putc_bfd
;	}
	.line	7411
;
;	i = pb->idx; /* Write index of pb->buf[] */
L10807:
	.line	7413
	ldy	#$4
	lda	[<L1366+pb_0],Y
	sta	<L1367+i_1
;	if (i < 0)
	.line	7414
;		return;
	lda	<L1367+i_1
	bmi	L1370
	brl	L10808
L1370:
	.line	7415
L1371:
	lda	<L1366+2
	sta	<L1366+2+6
	lda	<L1366+1
	sta	<L1366+1+6
	pld
	tsc
	clc
	adc	#L1366+6
	tcs
	rtl
;	nc = pb->nchr; /* Write unit counter */
L10808:
	.line	7416
	ldy	#$6
	lda	[<L1366+pb_0],Y
	sta	<L1367+nc_1
;
;#if FF_USE_LFN && FF_LFN_UNICODE
;#if FF_LFN_UNICODE == 1		/* UTF-16 input */
;	if (IsSurrogateH(c))
;	{ /* High surrogate? */
;		pb->hs = c; return; /* Save it for next */
;	}
;	hs = pb->hs; pb->hs = 0;
;	if (hs != 0)
;	{ /* There is a leading high surrogate */
;		if (!IsSurrogateL(c)) hs = 0; /* Discard high surrogate if not a surrogate pair */
;	}
;	else
;	{
;		if (IsSurrogateL(c)) return; /* Discard stray low surrogate */
;	}
;	wc = c;
;#elif FF_LFN_UNICODE == 2	/* UTF-8 input */
;	for (;;)
	.line	7435
L10811:
;	{
	.line	7436
;		if (pb->ct == 0)
	.line	7437
;		{ /* Out of multi-byte sequence? */
	ldy	#$e
	lda	[<L1366+pb_0],Y
	beq	L1372
	brl	L10812
L1372:
	.line	7438
;			pb->bs[pb->wi = 0] = (BYTE)c; /* Save 1st byte */
	.line	7439
	lda	#$0
	ldy	#$c
	sta	[<L1366+pb_0],Y
	clc
	lda	#$8
	adc	#<$0
	sta	<R0
	sep	#$20
	longa	off
	lda	<L1366+c_0
	ldy	<R0
	sta	[<L1366+pb_0],Y
	rep	#$20
	longa	on
;			if ((BYTE)c < 0x80) break; /* Single byte? */
	.line	7440
	sep	#$20
	longa	off
	lda	<L1366+c_0
	cmp	#<$80
	rep	#$20
	longa	on
	bcs	L1373
	brl	L10810
L1373:
;			if (((BYTE)c & 0xE0) == 0xC0) pb->ct = 1; /* 2-byte sequence? */
	.line	7441
	lda	<L1366+c_0
	and	#<$e0
	sta	<R0
	lda	<R0
	cmp	#<$c0
	beq	L1374
	brl	L10813
L1374:
	.line	7441
	lda	#$1
	ldy	#$e
	sta	[<L1366+pb_0],Y
;			if (((BYTE)c & 0xF0) == 0xE0) pb->ct = 2; /* 3-byte sequence? */
L10813:
	.line	7442
	lda	<L1366+c_0
	and	#<$f0
	sta	<R0
	lda	<R0
	cmp	#<$e0
	beq	L1375
	brl	L10814
L1375:
	.line	7442
	lda	#$2
	ldy	#$e
	sta	[<L1366+pb_0],Y
;			if (((BYTE)c & 0xF1) == 0xF0) pb->ct = 3; /* 4-byte sequence? */
L10814:
	.line	7443
	lda	<L1366+c_0
	and	#<$f1
	sta	<R0
	lda	<R0
	cmp	#<$f0
	beq	L1376
	brl	L10815
L1376:
	.line	7443
	lda	#$3
	ldy	#$e
	sta	[<L1366+pb_0],Y
;			return;
L10815:
	.line	7444
	brl	L1371
;		}
	.line	7445
;		else
L10812:
;		{ /* In the multi-byte sequence */
	.line	7447
;			if (((BYTE)c & 0xC0) != 0x80)
	.line	7448
;			{ /* Broken sequence? */
	lda	<L1366+c_0
	and	#<$c0
	sta	<R0
	lda	<R0
	cmp	#<$80
	bne	L1377
	brl	L10816
L1377:
	.line	7449
;				pb->ct = 0; continue;
	.line	7450
	lda	#$0
	ldy	#$e
	sta	[<L1366+pb_0],Y
	.line	7450
	brl	L10809
;			}
	.line	7451
;			pb->bs[++pb->wi] = (BYTE)c; /* Save the trailing byte */
L10816:
	.line	7452
	ldy	#$c
	lda	[<L1366+pb_0],Y
	ina
	ldy	#$c
	sta	[<L1366+pb_0],Y
	ldy	#$c
	lda	[<L1366+pb_0],Y
	sta	<R0
	clc
	lda	#$8
	adc	<R0
	sta	<R1
	sep	#$20
	longa	off
	lda	<L1366+c_0
	ldy	<R1
	sta	[<L1366+pb_0],Y
	rep	#$20
	longa	on
;			if (--pb->ct == 0) break; /* End of multi-byte sequence? */
	.line	7453
	clc
	lda	#$ffff
	ldy	#$e
	adc	[<L1366+pb_0],Y
	ldy	#$e
	sta	[<L1366+pb_0],Y
	ldy	#$e
	lda	[<L1366+pb_0],Y
	bne	L1378
	brl	L10810
L1378:
;			return;
	.line	7454
	brl	L1371
;		}
	.line	7455
;	}
	.line	7456
L10809:
	brl	L10811
L10810:
;	tp = (TCHAR*)pb->bs;
	.line	7457
	clc
	lda	#$8
	adc	<L1366+pb_0
	sta	<L1367+tp_1
	lda	#$0
	adc	<L1366+pb_0+2
	sta	<L1367+tp_1+2
;	dc = tchar2uni(&tp); /* UTF-8 ==> UTF-16 */
	.line	7458
	pea	#0
	clc
	tdc
	adc	#<L1367+tp_1
	pha
	jsl	~~tchar2uni
	sta	<L1367+dc_1
	stx	<L1367+dc_1+2
;	if (dc == 0xFFFFFFFF) return; /* Wrong code? */
	.line	7459
	lda	<L1367+dc_1
	cmp	#<$ffffffff
	bne	L1379
	lda	<L1367+dc_1+2
	cmp	#^$ffffffff
L1379:
	beq	L1380
	brl	L10817
L1380:
	.line	7459
	brl	L1371
;	wc = (WCHAR)dc;
L10817:
	.line	7460
	lda	<L1367+dc_1
	sta	<L1367+wc_1
;	hs = (WCHAR)(dc >> 16);
	.line	7461
	pei	<L1367+dc_1+2
	pei	<L1367+dc_1
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L1367+hs_1
;#elif FF_LFN_UNICODE == 3	/* UTF-32 input */
;	if (IsSurrogate(c) || c >= 0x110000) return; /* Discard invalid code */
;	if (c >= 0x10000)
;	{ /* Out of BMP? */
;		hs = (WCHAR)(0xD800 | ((c >> 10) - 0x40)); /* Make high surrogate */
;		wc = 0xDC00 | (c & 0x3FF); /* Make low surrogate */
;	}
;	else
;	{
;		hs = 0;
;		wc = (WCHAR)c;
;	}
;#endif
;	/* A code point in UTF-16 is available in hs and wc */
;
;#if FF_STRF_ENCODE == 1		/* Write a code point in UTF-16LE */
;	if (hs != 0)
;	{ /* Surrogate pair? */
;		st_word(&pb->buf[i], hs);
;		i += 2;
;		nc++;
;	}
;	st_word(&pb->buf[i], wc);
;	i += 2;
;#elif FF_STRF_ENCODE == 2	/* Write a code point in UTF-16BE */
;	if (hs != 0)
;	{ /* Surrogate pair? */
;		pb->buf[i++] = (BYTE)(hs >> 8);
;		pb->buf[i++] = (BYTE)hs;
;		nc++;
;	}
;	pb->buf[i++] = (BYTE)(wc >> 8);
;	pb->buf[i++] = (BYTE)wc;
;#elif FF_STRF_ENCODE == 3	/* Write a code point in UTF-8 */
;	if (hs != 0)
	.line	7496
;	{ /* 4-byte sequence? */
	lda	<L1367+hs_1
	bne	L1381
	brl	L10818
L1381:
	.line	7497
;		nc += 3;
	.line	7498
	inc	<L1367+nc_1
	inc	<L1367+nc_1
	inc	<L1367+nc_1
;		hs = (hs & 0x3FF) + 0x40;
	.line	7499
	lda	<L1367+hs_1
	and	#<$3ff
	sta	<R0
	clc
	lda	#$40
	adc	<R0
	sta	<L1367+hs_1
;		pb->buf[i++] = (BYTE)(0xF0 | hs >> 8);
	.line	7500
	clc
	lda	#$10
	adc	<L1367+i_1
	sta	<R0
	lda	<L1367+hs_1
	xba
	and	#$00ff
	ora	#<$f0
	sep	#$20
	longa	off
	ldy	<R0
	sta	[<L1366+pb_0],Y
	rep	#$20
	longa	on
	inc	<L1367+i_1
;		pb->buf[i++] = (BYTE)(0x80 | (hs >> 2 & 0x3F));
	.line	7501
	clc
	lda	#$10
	adc	<L1367+i_1
	sta	<R0
	lda	<L1367+hs_1
	lsr	A
	lsr	A
	and	#<$3f
	ora	#<$80
	sep	#$20
	longa	off
	ldy	<R0
	sta	[<L1366+pb_0],Y
	rep	#$20
	longa	on
	inc	<L1367+i_1
;		pb->buf[i++] = (BYTE)(0x80 | (hs & 3) << 4 | (wc >> 6 & 0x0F));
	.line	7502
	clc
	lda	#$10
	adc	<L1367+i_1
	sta	<R0
	lda	<L1367+hs_1
	and	#<$3
	sta	<R2
	lda	<R2
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R1
	lda	<L1367+wc_1
	ldx	#<$6
	xref	~~~lsr
	jsl	~~~lsr
	and	#<$f
	sta	<R2
	lda	<R2
	ora	<R1
	ora	#<$80
	sep	#$20
	longa	off
	ldy	<R0
	sta	[<L1366+pb_0],Y
	rep	#$20
	longa	on
	inc	<L1367+i_1
;		pb->buf[i++] = (BYTE)(0x80 | (wc & 0x3F));
	.line	7503
	clc
	lda	#$10
	adc	<L1367+i_1
	sta	<R0
	lda	<L1367+wc_1
	and	#<$3f
	ora	#<$80
	sep	#$20
	longa	off
	ldy	<R0
	sta	[<L1366+pb_0],Y
	rep	#$20
	longa	on
	inc	<L1367+i_1
;	}
	.line	7504
;	else
	brl	L10819
L10818:
;	{
	.line	7506
;		if (wc < 0x80)
	.line	7507
;		{ /* Single byte? */
	lda	<L1367+wc_1
	cmp	#<$80
	bcc	L1382
	brl	L10820
L1382:
	.line	7508
;			pb->buf[i++] = (BYTE)wc;
	.line	7509
	clc
	lda	#$10
	adc	<L1367+i_1
	sta	<R0
	sep	#$20
	longa	off
	lda	<L1367+wc_1
	ldy	<R0
	sta	[<L1366+pb_0],Y
	rep	#$20
	longa	on
	inc	<L1367+i_1
;		}
	.line	7510
;		else
	brl	L10821
L10820:
;		{
	.line	7512
;			if (wc < 0x800)
	.line	7513
;			{ /* 2-byte sequence? */
	lda	<L1367+wc_1
	cmp	#<$800
	bcc	L1383
	brl	L10822
L1383:
	.line	7514
;				nc += 1;
	.line	7515
	inc	<L1367+nc_1
;				pb->buf[i++] = (BYTE)(0xC0 | wc >> 6);
	.line	7516
	clc
	lda	#$10
	adc	<L1367+i_1
	sta	<R0
	lda	<L1367+wc_1
	ldx	#<$6
	xref	~~~lsr
	jsl	~~~lsr
	ora	#<$c0
	sep	#$20
	longa	off
	ldy	<R0
	sta	[<L1366+pb_0],Y
	rep	#$20
	longa	on
	inc	<L1367+i_1
;			}
	.line	7517
;			else
	brl	L10823
L10822:
;			{ /* 3-byte sequence */
	.line	7519
;				nc += 2;
	.line	7520
	inc	<L1367+nc_1
	inc	<L1367+nc_1
;				pb->buf[i++] = (BYTE)(0xE0 | wc >> 12);
	.line	7521
	clc
	lda	#$10
	adc	<L1367+i_1
	sta	<R0
	lda	<L1367+wc_1
	ldx	#<$c
	xref	~~~lsr
	jsl	~~~lsr
	ora	#<$e0
	sep	#$20
	longa	off
	ldy	<R0
	sta	[<L1366+pb_0],Y
	rep	#$20
	longa	on
	inc	<L1367+i_1
;				pb->buf[i++] = (BYTE)(0x80 | (wc >> 6 & 0x3F));
	.line	7522
	clc
	lda	#$10
	adc	<L1367+i_1
	sta	<R0
	lda	<L1367+wc_1
	ldx	#<$6
	xref	~~~lsr
	jsl	~~~lsr
	and	#<$3f
	ora	#<$80
	sep	#$20
	longa	off
	ldy	<R0
	sta	[<L1366+pb_0],Y
	rep	#$20
	longa	on
	inc	<L1367+i_1
;			}
	.line	7523
L10823:
;			pb->buf[i++] = (BYTE)(0x80 | (wc & 0x3F));
	.line	7524
	clc
	lda	#$10
	adc	<L1367+i_1
	sta	<R0
	lda	<L1367+wc_1
	and	#<$3f
	ora	#<$80
	sep	#$20
	longa	off
	ldy	<R0
	sta	[<L1366+pb_0],Y
	rep	#$20
	longa	on
	inc	<L1367+i_1
;		}
	.line	7525
L10821:
;	}
	.line	7526
L10819:
;#else						/* Write a code point in ANSI/OEM */
;	if (hs != 0) return;
;	wc = ff_uni2oem(wc, CODEPAGE); /* UTF-16 ==> ANSI/OEM */
;	if (wc == 0) return;
;	if (wc >= 0x100)
;	{
;		pb->buf[i++] = (BYTE)(wc >> 8); nc++;
;	}
;	pb->buf[i++] = (BYTE)wc;
;#endif
;
;#else									/* ANSI/OEM input (without re-encoding) */
;	pb->buf[i++] = (BYTE) c;
;#endif
;
;	if (i >= (int) (sizeof pb->buf) - 4)
	.line	7542
;	{ /* Write buffered characters to the file */
	sec
	lda	<L1367+i_1
	sbc	#<$3c
	bvs	L1384
	eor	#$8000
L1384:
	bmi	L1385
	brl	L10824
L1385:
	.line	7543
;		f_write(pb->fp, pb->buf, (UINT) i, &n);
	.line	7544
	pea	#0
	clc
	tdc
	adc	#<L1367+n_1
	pha
	pei	<L1367+i_1
	clc
	lda	#$10
	adc	<L1366+pb_0
	sta	<R0
	lda	#$0
	adc	<L1366+pb_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$2
	lda	[<L1366+pb_0],Y
	pha
	lda	[<L1366+pb_0]
	pha
	jsl	~~f_write
;		i = (n == (UINT) i) ? 0 : -1;
	.line	7545
	lda	<L1367+n_1
	cmp	<L1367+i_1
	beq	L1387
	brl	L1386
L1387:
	lda	#$0
	bra	L1388
L1386:
	lda	#$ffff
L1388:
	sta	<L1367+i_1
;	}
	.line	7546
;	pb->idx = i;
L10824:
	.line	7547
	lda	<L1367+i_1
	ldy	#$4
	sta	[<L1366+pb_0],Y
;	pb->nchr = nc + 1;
	.line	7548
	lda	<L1367+nc_1
	ina
	ldy	#$6
	sta	[<L1366+pb_0],Y
;}
	.line	7549
	brl	L1371
	.endblock	7549
L1366	equ	30
L1367	equ	13
	ends
	efunc
	.endfunc	7549,13,30
	.line	7549
;
;/* Flush remaining characters in the buffer */
;
;static int putc_flush(putbuff* pb)
;{
	.line	7553
	.line	7554
	FFDOS
	func
	.function	7554
~~putc_flush:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1389
	tcs
	phd
	tcd
pb_0	set	4
	.block	7554
;	UINT nw;
;
;	if (pb->idx >= 0 /* Flush buffered characters to the file */
nw_1	set	0
	.sym	nw,0,16,1,16
	.sym	pb,4,138,6,32,131
	.line	7557
;	&& f_write(pb->fp, pb->buf, (UINT) pb->idx, &nw) == FR_OK
;			&& (UINT) pb->idx == nw)
;		return pb->nchr;
	ldy	#$4
	lda	[<L1389+pb_0],Y
	bpl	L1392
	brl	L10825
L1392:
	pea	#0
	clc
	tdc
	adc	#<L1390+nw_1
	pha
	ldy	#$4
	lda	[<L1389+pb_0],Y
	pha
	clc
	lda	#$10
	adc	<L1389+pb_0
	sta	<R0
	lda	#$0
	adc	<L1389+pb_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$2
	lda	[<L1389+pb_0],Y
	pha
	lda	[<L1389+pb_0]
	pha
	jsl	~~f_write
	tax
	beq	L1393
	brl	L10825
L1393:
	ldy	#$4
	lda	[<L1389+pb_0],Y
	cmp	<L1390+nw_1
	beq	L1394
	brl	L10825
L1394:
	.line	7560
	ldy	#$6
	lda	[<L1389+pb_0],Y
L1395:
	tay
	lda	<L1389+2
	sta	<L1389+2+4
	lda	<L1389+1
	sta	<L1389+1+4
	pld
	tsc
	clc
	adc	#L1389+4
	tcs
	tya
	rtl
;	return EOF;
L10825:
	.line	7561
	lda	#$ffff
	brl	L1395
;}
	.line	7562
	.endblock	7562
L1389	equ	6
L1390	equ	5
	ends
	efunc
	.endfunc	7562,5,6
	.line	7562
;
;/* Initialize write buffer */
;
;static void putc_init(putbuff* pb, FIL* fp)
;{
	.line	7566
	.line	7567
	FFDOS
	func
	.function	7567
~~putc_init:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1396
	tcs
	phd
	tcd
pb_0	set	4
fp_0	set	8
	.block	7567
;	mem_set(pb, 0, sizeof(putbuff));
	.sym	pb,4,138,6,32,131
	.sym	fp,8,138,6,32,77
	.line	7568
	pea	#<$50
	pea	#<$0
	pei	<L1396+pb_0+2
	pei	<L1396+pb_0
	jsl	~~mem_set
;	pb->fp = fp;
	.line	7569
	lda	<L1396+fp_0
	sta	[<L1396+pb_0]
	lda	<L1396+fp_0+2
	ldy	#$2
	sta	[<L1396+pb_0],Y
;}
	.line	7570
L1399:
	lda	<L1396+2
	sta	<L1396+2+8
	lda	<L1396+1
	sta	<L1396+1+8
	pld
	tsc
	clc
	adc	#L1396+8
	tcs
	rtl
	.endblock	7570
L1396	equ	0
L1397	equ	1
	ends
	efunc
	.endfunc	7570,1,0
	.line	7570
;
;int f_putc(TCHAR c, /* A character to be output */
;FIL* fp /* Pointer to the file object */
;)
;{
	.line	7572
	.line	7575
	FFDOS
	xdef	~~f_putc
	func
	.function	7575
~~f_putc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1400
	tcs
	phd
	tcd
c_0	set	4
fp_0	set	6
	.block	7575
;	putbuff pb;
;
;	putc_init(&pb, fp);
pb_1	set	0
	.sym	pb,0,10,1,640,131
	.sym	c,4,14,6,8
	.sym	fp,6,138,6,32,77
	.line	7578
	pei	<L1400+fp_0+2
	pei	<L1400+fp_0
	pea	#0
	clc
	tdc
	adc	#<L1401+pb_1
	pha
	jsl	~~putc_init
;	putc_bfd(&pb, c); /* Put the character */
	.line	7579
	pei	<L1400+c_0
	pea	#0
	clc
	tdc
	adc	#<L1401+pb_1
	pha
	jsl	~~putc_bfd
;	return putc_flush(&pb);
	.line	7580
	pea	#0
	clc
	tdc
	adc	#<L1401+pb_1
	pha
	jsl	~~putc_flush
L1403:
	tay
	lda	<L1400+2
	sta	<L1400+2+6
	lda	<L1400+1
	sta	<L1400+1+6
	pld
	tsc
	clc
	adc	#L1400+6
	tcs
	tya
	rtl
;}
	.line	7581
	.endblock	7581
L1400	equ	80
L1401	equ	1
	ends
	efunc
	.endfunc	7581,1,80
	.line	7581
;
;/*-----------------------------------------------------------------------*/
;/* Put a String to the File                                              */
;/*-----------------------------------------------------------------------*/
;
;int f_puts(const TCHAR* str, /* Pointer to the string to be output */
;FIL* fp /* Pointer to the file object */
;)
;{
	.line	7587
	.line	7590
	FFDOS
	xdef	~~f_puts
	func
	.function	7590
~~f_puts:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1404
	tcs
	phd
	tcd
str_0	set	4
fp_0	set	8
	.block	7590
;	putbuff pb;
;
;	putc_init(&pb, fp);
pb_1	set	0
	.sym	pb,0,10,1,640,131
	.sym	str,4,142,6,32
	.sym	fp,8,138,6,32,77
	.line	7593
	pei	<L1404+fp_0+2
	pei	<L1404+fp_0
	pea	#0
	clc
	tdc
	adc	#<L1405+pb_1
	pha
	jsl	~~putc_init
;	while (*str)
	.line	7594
L10826:
	lda	[<L1404+str_0]
	and	#$ff
	bne	L1407
	brl	L10827
L1407:
;		putc_bfd(&pb, *str++); /* Put the string */
	.line	7595
	lda	<L1404+str_0
	sta	<R0
	lda	<L1404+str_0+2
	sta	<R0+2
	inc	<L1404+str_0
	bne	L1408
	inc	<L1404+str_0+2
L1408:
	lda	[<R0]
	pha
	pea	#0
	clc
	tdc
	adc	#<L1405+pb_1
	pha
	jsl	~~putc_bfd
	brl	L10826
L10827:
;	return putc_flush(&pb);
	.line	7596
	pea	#0
	clc
	tdc
	adc	#<L1405+pb_1
	pha
	jsl	~~putc_flush
L1409:
	tay
	lda	<L1404+2
	sta	<L1404+2+8
	lda	<L1404+1
	sta	<L1404+1+8
	pld
	tsc
	clc
	adc	#L1404+8
	tcs
	tya
	rtl
;}
	.line	7597
	.endblock	7597
L1404	equ	84
L1405	equ	5
	ends
	efunc
	.endfunc	7597,5,84
	.line	7597
;
;/*-----------------------------------------------------------------------*/
;/* Put a Formatted String to the File                                    */
;/*-----------------------------------------------------------------------*/
;
;int f_printf(FIL* fp, /* Pointer to the file object */
;const TCHAR* fmt, /* Pointer to the format string */
;... /* Optional arguments... */
;)
;{
	.line	7603
	.line	7607
	FFDOS
	xdef	~~f_printf
	func
	.function	7607
~~f_printf:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1410
	tcs
	phd
	tcd
fp_0	set	6
fmt_0	set	10
	.block	7607
;	va_list arp;
;	putbuff pb;
;	BYTE f, r;
;	UINT i, j, w;
;	DWORD v;
;	TCHAR c, d, str[32], *p;
;
;	putc_init(&pb, fp);
arp_1	set	0
pb_1	set	4
f_1	set	84
r_1	set	85
i_1	set	86
j_1	set	88
w_1	set	90
v_1	set	92
c_1	set	96
d_1	set	97
str_1	set	98
p_1	set	130
	.sym	arp,0,142,1,32
	.sym	pb,4,10,1,640,131
	.sym	f,84,14,1,8
	.sym	r,85,14,1,8
	.sym	i,86,16,1,16
	.sym	j,88,16,1,16
	.sym	w,90,16,1,16
	.sym	v,92,18,1,32
	.sym	c,96,14,1,8
	.sym	d,97,14,1,8
	.sym	str,98,110,1,0,32
	.sym	p,130,142,1,32
	.sym	fp,6,138,6,32,77
	.sym	fmt,10,142,6,32
	.line	7615
	pei	<L1410+fp_0+2
	pei	<L1410+fp_0
	pea	#0
	clc
	tdc
	adc	#<L1411+pb_1
	pha
	jsl	~~putc_init
;
;	va_start(arp, fmt);
	.line	7617
	clc
	tdc
	adc	#<L1410+fmt_0+4
	sta	<L1411+arp_1
	lda	#$0
	sta	<L1411+arp_1+2
;
;	for (;;)
	.line	7619
L10830:
;	{
	.line	7620
;		c = *fmt++;
	.line	7621
	sep	#$20
	longa	off
	lda	[<L1410+fmt_0]
	sta	<L1411+c_1
	rep	#$20
	longa	on
	inc	<L1410+fmt_0
	bne	L1413
	inc	<L1410+fmt_0+2
L1413:
;		if (c == 0)
	.line	7622
;			break; /* End of string */
	lda	<L1411+c_1
	and	#$ff
	bne	L1414
	brl	L10829
L1414:
;		if (c != '%')
	.line	7624
;		{ /* Non escape character */
	sep	#$20
	longa	off
	lda	<L1411+c_1
	cmp	#<$25
	rep	#$20
	longa	on
	bne	L1415
	brl	L10831
L1415:
	.line	7625
;			putc_bfd(&pb, c);
	.line	7626
	pei	<L1411+c_1
	pea	#0
	clc
	tdc
	adc	#<L1411+pb_1
	pha
	jsl	~~putc_bfd
;			continue;
	.line	7627
	brl	L10828
;		}
	.line	7628
;		w = f = 0;
L10831:
	.line	7629
	sep	#$20
	longa	off
	stz	<L1411+f_1
	rep	#$20
	longa	on
	lda	#$0
	and	#$ff
	sta	<L1411+w_1
;		c = *fmt++;
	.line	7630
	sep	#$20
	longa	off
	lda	[<L1410+fmt_0]
	sta	<L1411+c_1
	rep	#$20
	longa	on
	inc	<L1410+fmt_0
	bne	L1416
	inc	<L1410+fmt_0+2
L1416:
;		if (c == '0')
	.line	7631
;		{ /* Flag: '0' padding */
	sep	#$20
	longa	off
	lda	<L1411+c_1
	cmp	#<$30
	rep	#$20
	longa	on
	beq	L1417
	brl	L10832
L1417:
	.line	7632
;			f = 1;
	.line	7633
	sep	#$20
	longa	off
	lda	#$1
	sta	<L1411+f_1
	rep	#$20
	longa	on
;			c = *fmt++;
	.line	7634
	sep	#$20
	longa	off
	lda	[<L1410+fmt_0]
	sta	<L1411+c_1
	rep	#$20
	longa	on
	inc	<L1410+fmt_0
	bne	L1418
	inc	<L1410+fmt_0+2
L1418:
;		}
	.line	7635
;		else
	brl	L10833
L10832:
;		{
	.line	7637
;			if (c == '-')
	.line	7638
;			{ /* Flag: left justified */
	sep	#$20
	longa	off
	lda	<L1411+c_1
	cmp	#<$2d
	rep	#$20
	longa	on
	beq	L1419
	brl	L10834
L1419:
	.line	7639
;				f = 2;
	.line	7640
	sep	#$20
	longa	off
	lda	#$2
	sta	<L1411+f_1
	rep	#$20
	longa	on
;				c = *fmt++;
	.line	7641
	sep	#$20
	longa	off
	lda	[<L1410+fmt_0]
	sta	<L1411+c_1
	rep	#$20
	longa	on
	inc	<L1410+fmt_0
	bne	L1420
	inc	<L1410+fmt_0+2
L1420:
;			}
	.line	7642
;		}
L10834:
	.line	7643
L10833:
;		if (c == '*')
	.line	7644
;		{ /* Minimum width by argument */
	sep	#$20
	longa	off
	lda	<L1411+c_1
	cmp	#<$2a
	rep	#$20
	longa	on
	beq	L1421
	brl	L10835
L1421:
	.line	7645
;			w = va_arg(arp, int);
	.line	7646
	clc
	lda	#$2
	adc	<L1411+arp_1
	sta	<L1411+arp_1
	bcc	L1422
	inc	<L1411+arp_1+2
L1422:
	clc
	lda	#$fffe
	adc	<L1411+arp_1
	sta	<R0
	lda	#$ffff
	adc	<L1411+arp_1+2
	sta	<R0+2
	lda	[<R0]
	sta	<L1411+w_1
;			c = *fmt++;
	.line	7647
	sep	#$20
	longa	off
	lda	[<L1410+fmt_0]
	sta	<L1411+c_1
	rep	#$20
	longa	on
	inc	<L1410+fmt_0
	bne	L1423
	inc	<L1410+fmt_0+2
L1423:
;		}
	.line	7648
;		else
	brl	L10836
L10835:
;		{
	.line	7650
;			while (IsDigit(c))
	.line	7651
L10837:
	sep	#$20
	longa	off
	lda	<L1411+c_1
	cmp	#<$30
	rep	#$20
	longa	on
	bcs	L1424
	brl	L10838
L1424:
	sep	#$20
	longa	off
	lda	#$39
	cmp	<L1411+c_1
	rep	#$20
	longa	on
	bcs	L1425
	brl	L10838
L1425:
;			{ /* Minimum width */
	.line	7652
;				w = w * 10 + c - '0';
	.line	7653
	lda	<L1411+c_1
	and	#$ff
	sta	<R0
	lda	<L1411+w_1
	asl	A
	asl	A
	adc	<L1411+w_1
	asl	A
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	clc
	lda	#$ffd0
	adc	<R2
	sta	<L1411+w_1
;				c = *fmt++;
	.line	7654
	sep	#$20
	longa	off
	lda	[<L1410+fmt_0]
	sta	<L1411+c_1
	rep	#$20
	longa	on
	inc	<L1410+fmt_0
	bne	L1426
	inc	<L1410+fmt_0+2
L1426:
;			}
	.line	7655
	brl	L10837
L10838:
;		}
	.line	7656
L10836:
;		if (c == 'l' || c == 'L')
	.line	7657
;		{ /* Type prefix: Size is long int */
	sep	#$20
	longa	off
	lda	<L1411+c_1
	cmp	#<$6c
	rep	#$20
	longa	on
	bne	L1428
	brl	L1427
L1428:
	sep	#$20
	longa	off
	lda	<L1411+c_1
	cmp	#<$4c
	rep	#$20
	longa	on
	beq	L1429
	brl	L10839
L1429:
L1427:
	.line	7658
;			f |= 4;
	.line	7659
	sep	#$20
	longa	off
	lda	#$4
	tsb	<L1411+f_1
	rep	#$20
	longa	on
;			c = *fmt++;
	.line	7660
	sep	#$20
	longa	off
	lda	[<L1410+fmt_0]
	sta	<L1411+c_1
	rep	#$20
	longa	on
	inc	<L1410+fmt_0
	bne	L1430
	inc	<L1410+fmt_0+2
L1430:
;		}
	.line	7661
;		if (c == 0)
L10839:
	.line	7662
;			break;
	lda	<L1411+c_1
	and	#$ff
	bne	L1431
	brl	L10829
L1431:
;		d = c;
	.line	7664
	sep	#$20
	longa	off
	lda	<L1411+c_1
	sta	<L1411+d_1
	rep	#$20
	longa	on
;		if (IsLower(d))
	.line	7665
;			d -= 0x20;
	sep	#$20
	longa	off
	lda	<L1411+d_1
	cmp	#<$61
	rep	#$20
	longa	on
	bcs	L1432
	brl	L10840
L1432:
	sep	#$20
	longa	off
	lda	#$7a
	cmp	<L1411+d_1
	rep	#$20
	longa	on
	bcs	L1433
	brl	L10840
L1433:
	.line	7666
	lda	<L1411+d_1
	and	#$ff
	sta	<R0
	clc
	lda	#$ffe0
	adc	<R0
	sta	<R1
	sep	#$20
	longa	off
	lda	<R1
	sta	<L1411+d_1
	rep	#$20
	longa	on
;		switch (d)
L10840:
	.line	7667
	lda	<L1411+d_1
	and	#$ff
	brl	L10841
;		{ /* Atgument type is... */
	.line	7668
;		case 'S': /* String */
	.line	7669
L10843:
;			p = va_arg(arp, TCHAR*);
	.line	7670
	clc
	lda	#$4
	adc	<L1411+arp_1
	sta	<L1411+arp_1
	bcc	L1434
	inc	<L1411+arp_1+2
L1434:
	clc
	lda	#$fffc
	adc	<L1411+arp_1
	sta	<R0
	lda	#$ffff
	adc	<L1411+arp_1+2
	sta	<R0+2
	lda	[<R0]
	sta	<L1411+p_1
	ldy	#$2
	lda	[<R0],Y
	sta	<L1411+p_1+2
;			for (j = 0; p[j]; j++)
	.line	7671
	stz	<L1411+j_1
	brl	L10847
L10846:
;				;
	.line	7672
L10844:
	inc	<L1411+j_1
L10847:
	ldy	<L1411+j_1
	lda	[<L1411+p_1],Y
	and	#$ff
	beq	L1435
	brl	L10846
L1435:
L10845:
;			if (!(f & 2))
	.line	7673
;			{ /* Right padded */
	sep	#$20
	longa	off
	lda	<L1411+f_1
	and	#<$2
	rep	#$20
	longa	on
	beq	L1436
	brl	L10848
L1436:
	.line	7674
;				while (j++ < w)
	.line	7675
L10849:
	lda	<L1411+j_1
	sta	<R0
	inc	<L1411+j_1
	lda	<R0
	cmp	<L1411+w_1
	bcc	L1437
	brl	L10850
L1437:
;					putc_bfd(&pb, ' ');
	.line	7676
	pea	#<$20
	pea	#0
	clc
	tdc
	adc	#<L1411+pb_1
	pha
	jsl	~~putc_bfd
	brl	L10849
L10850:
;			}
	.line	7677
;			while (*p)
L10848:
	.line	7678
L10851:
	lda	[<L1411+p_1]
	and	#$ff
	bne	L1438
	brl	L10852
L1438:
;				putc_bfd(&pb, *p++); /* String body */
	.line	7679
	lda	<L1411+p_1
	sta	<R0
	lda	<L1411+p_1+2
	sta	<R0+2
	inc	<L1411+p_1
	bne	L1439
	inc	<L1411+p_1+2
L1439:
	lda	[<R0]
	pha
	pea	#0
	clc
	tdc
	adc	#<L1411+pb_1
	pha
	jsl	~~putc_bfd
	brl	L10851
L10852:
;			while (j++ < w)
	.line	7680
L10853:
	lda	<L1411+j_1
	sta	<R0
	inc	<L1411+j_1
	lda	<R0
	cmp	<L1411+w_1
	bcc	L1440
	brl	L10854
L1440:
;				putc_bfd(&pb, ' '); /* Left padded */
	.line	7681
	pea	#<$20
	pea	#0
	clc
	tdc
	adc	#<L1411+pb_1
	pha
	jsl	~~putc_bfd
	brl	L10853
L10854:
;			continue;
	.line	7682
	brl	L10828
;
;		case 'C': /* Character */
	.line	7684
L10855:
;			putc_bfd(&pb, (TCHAR) va_arg(arp, int));
	.line	7685
	clc
	lda	#$2
	adc	<L1411+arp_1
	sta	<L1411+arp_1
	bcc	L1441
	inc	<L1411+arp_1+2
L1441:
	clc
	lda	#$fffe
	adc	<L1411+arp_1
	sta	<R0
	lda	#$ffff
	adc	<L1411+arp_1+2
	sta	<R0+2
	lda	[<R0]
	pha
	pea	#0
	clc
	tdc
	adc	#<L1411+pb_1
	pha
	jsl	~~putc_bfd
;			continue;
	.line	7686
	brl	L10828
;
;		case 'B': /* Unsigned binary */
	.line	7688
L10856:
;			r = 2;
	.line	7689
	sep	#$20
	longa	off
	lda	#$2
	sta	<L1411+r_1
	rep	#$20
	longa	on
;			break;
	.line	7690
	brl	L10842
;
;		case 'O': /* Unsigned octal */
	.line	7692
L10857:
;			r = 8;
	.line	7693
	sep	#$20
	longa	off
	lda	#$8
	sta	<L1411+r_1
	rep	#$20
	longa	on
;			break;
	.line	7694
	brl	L10842
;
;		case 'D': /* Signed decimal */
	.line	7696
L10858:
;		case 'U': /* Unsigned decimal */
	.line	7697
L10859:
;			r = 10;
	.line	7698
	sep	#$20
	longa	off
	lda	#$a
	sta	<L1411+r_1
	rep	#$20
	longa	on
;			break;
	.line	7699
	brl	L10842
;
;		case 'X': /* Unsigned hexdecimal */
	.line	7701
L10860:
;			r = 16;
	.line	7702
	sep	#$20
	longa	off
	lda	#$10
	sta	<L1411+r_1
	rep	#$20
	longa	on
;			break;
	.line	7703
	brl	L10842
;
;		default: /* Unknown type (pass-through) */
	.line	7705
L10861:
;			putc_bfd(&pb, c);
	.line	7706
	pei	<L1411+c_1
	pea	#0
	clc
	tdc
	adc	#<L1411+pb_1
	pha
	jsl	~~putc_bfd
;			continue;
	.line	7707
	brl	L10828
;		}
	.line	7708
L10841:
	xref	~~~swt
	jsl	~~~swt
	dw	7
	dw	66
	dw	L10856-1
	dw	67
	dw	L10855-1
	dw	68
	dw	L10858-1
	dw	79
	dw	L10857-1
	dw	83
	dw	L10843-1
	dw	85
	dw	L10859-1
	dw	88
	dw	L10860-1
	dw	L10861-1
L10842:
;
;		/* Get an argument and put it in numeral */
;		v = (f & 4) ?
	.line	7711
;				(DWORD) va_arg(arp, long) :
;				((d == 'D') ?
;						(DWORD) (long) va_arg(arp, int) :
;						(DWORD) va_arg(arp, unsigned int));
	sep	#$20
	longa	off
	lda	<L1411+f_1
	and	#<$4
	rep	#$20
	longa	on
	bne	L1443
	brl	L1442
L1443:
	clc
	lda	#$4
	adc	<L1411+arp_1
	sta	<L1411+arp_1
	bcc	L1444
	inc	<L1411+arp_1+2
L1444:
	clc
	lda	#$fffc
	adc	<L1411+arp_1
	sta	<R0
	lda	#$ffff
	adc	<L1411+arp_1+2
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	tax
	lda	[<R0]
	bra	L1445
L1442:
	sep	#$20
	longa	off
	lda	<L1411+d_1
	cmp	#<$44
	rep	#$20
	longa	on
	beq	L1447
	brl	L1446
L1447:
	clc
	lda	#$2
	adc	<L1411+arp_1
	sta	<L1411+arp_1
	bcc	L1448
	inc	<L1411+arp_1+2
L1448:
	clc
	lda	#$fffe
	adc	<L1411+arp_1
	sta	<R0
	lda	#$ffff
	adc	<L1411+arp_1+2
	sta	<R0+2
	ldy	#$0
	lda	[<R0]
	bpl	L1449
	dey
L1449:
	sta	<R0
	sty	<R0+2
	ldx	<R0+2
	lda	<R0
	bra	L1450
L1446:
	clc
	lda	#$2
	adc	<L1411+arp_1
	sta	<L1411+arp_1
	bcc	L1451
	inc	<L1411+arp_1+2
L1451:
	clc
	lda	#$fffe
	adc	<L1411+arp_1
	sta	<R0
	lda	#$ffff
	adc	<L1411+arp_1+2
	sta	<R0+2
	lda	[<R0]
	sta	<R0
	stz	<R0+2
	ldx	<R0+2
	lda	<R0
L1450:
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L1445:
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L1411+v_1
	lda	<R0+2
	sta	<L1411+v_1+2
;		if (d == 'D' && (v & 0x80000000))
	.line	7716
;		{
	sep	#$20
	longa	off
	lda	<L1411+d_1
	cmp	#<$44
	rep	#$20
	longa	on
	beq	L1452
	brl	L10862
L1452:
	lda	<L1411+v_1+2
	and	#^$80000000
	bne	L1453
	brl	L10862
L1453:
	.line	7717
;			v = 0 - v;
	.line	7718
	sec
	lda	#$0
	sbc	<L1411+v_1
	sta	<L1411+v_1
	lda	#$0
	sbc	<L1411+v_1+2
	sta	<L1411+v_1+2
;			f |= 8;
	.line	7719
	sep	#$20
	longa	off
	lda	#$8
	tsb	<L1411+f_1
	rep	#$20
	longa	on
;		}
	.line	7720
;		i = 0;
L10862:
	.line	7721
	stz	<L1411+i_1
;		do
	.line	7722
L10865:
;		{
	.line	7723
;			d = (TCHAR) (v % r);
	.line	7724
	lda	<L1411+r_1
	and	#$ff
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1411+v_1+2
	pei	<L1411+v_1
	xref	~~~lumd
	jsl	~~~lumd
	sta	<R0
	stx	<R0+2
	sep	#$20
	longa	off
	lda	<R0
	sta	<L1411+d_1
	rep	#$20
	longa	on
;			v /= r;
	.line	7725
	lda	<L1411+r_1
	and	#$ff
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1411+v_1+2
	pei	<L1411+v_1
	xref	~~~ludv
	jsl	~~~ludv
	sta	<L1411+v_1
	stx	<L1411+v_1+2
;			if (d > 9)
	.line	7726
;				d += (c == 'x') ? 0x27 : 0x07;
	sep	#$20
	longa	off
	lda	#$9
	cmp	<L1411+d_1
	rep	#$20
	longa	on
	bcc	L1454
	brl	L10866
L1454:
	.line	7727
	lda	<L1411+d_1
	and	#$ff
	sta	<R0
	sep	#$20
	longa	off
	lda	<L1411+c_1
	cmp	#<$78
	rep	#$20
	longa	on
	beq	L1456
	brl	L1455
L1456:
	lda	#$27
	bra	L1457
L1455:
	lda	#$7
L1457:
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	sep	#$20
	longa	off
	lda	<R2
	sta	<L1411+d_1
	rep	#$20
	longa	on
;			str[i++] = d + '0';
L10866:
	.line	7728
	sep	#$20
	longa	off
	clc
	lda	#$30
	adc	<L1411+d_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	ldx	<L1411+i_1
	sta	<L1411+str_1,X
	rep	#$20
	longa	on
	inc	<L1411+i_1
;		} while (v && i < sizeof str / sizeof *str);
	.line	7729
L10863:
	lda	<L1411+v_1
	ora	<L1411+v_1+2
	bne	L1459
	brl	L1458
L1459:
	lda	<L1411+i_1
	cmp	#<$20
	bcs	L1460
	brl	L10865
L1460:
L1458:
L10864:
;		if (f & 8)
	.line	7730
;			str[i++] = '-';
	sep	#$20
	longa	off
	lda	<L1411+f_1
	and	#<$8
	rep	#$20
	longa	on
	bne	L1461
	brl	L10867
L1461:
	.line	7731
	sep	#$20
	longa	off
	lda	#$2d
	ldx	<L1411+i_1
	sta	<L1411+str_1,X
	rep	#$20
	longa	on
	inc	<L1411+i_1
;		j = i;
L10867:
	.line	7732
	lda	<L1411+i_1
	sta	<L1411+j_1
;		d = (f & 1) ? '0' : ' ';
	.line	7733
	sep	#$20
	longa	off
	lda	<L1411+f_1
	and	#<$1
	rep	#$20
	longa	on
	bne	L1463
	brl	L1462
L1463:
	lda	#$30
	bra	L1464
L1462:
	lda	#$20
L1464:
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	<L1411+d_1
	rep	#$20
	longa	on
;		if (!(f & 2))
	.line	7734
;		{
	sep	#$20
	longa	off
	lda	<L1411+f_1
	and	#<$2
	rep	#$20
	longa	on
	beq	L1465
	brl	L10868
L1465:
	.line	7735
;			while (j++ < w)
	.line	7736
L10869:
	lda	<L1411+j_1
	sta	<R0
	inc	<L1411+j_1
	lda	<R0
	cmp	<L1411+w_1
	bcc	L1466
	brl	L10870
L1466:
;				putc_bfd(&pb, d); /* Right pad */
	.line	7737
	pei	<L1411+d_1
	pea	#0
	clc
	tdc
	adc	#<L1411+pb_1
	pha
	jsl	~~putc_bfd
	brl	L10869
L10870:
;		}
	.line	7738
;		do
L10868:
	.line	7739
L10873:
;		{
	.line	7740
;			putc_bfd(&pb, str[--i]); /* Number body */
	.line	7741
	dec	<L1411+i_1
	ldx	<L1411+i_1
	lda	<L1411+str_1,X
	pha
	pea	#0
	clc
	tdc
	adc	#<L1411+pb_1
	pha
	jsl	~~putc_bfd
;		} while (i);
	.line	7742
L10871:
	lda	<L1411+i_1
	beq	L1467
	brl	L10873
L1467:
L10872:
;		while (j++ < w)
	.line	7743
L10874:
	lda	<L1411+j_1
	sta	<R0
	inc	<L1411+j_1
	lda	<R0
	cmp	<L1411+w_1
	bcc	L1468
	brl	L10875
L1468:
;			putc_bfd(&pb, d); /* Left pad */
	.line	7744
	pei	<L1411+d_1
	pea	#0
	clc
	tdc
	adc	#<L1411+pb_1
	pha
	jsl	~~putc_bfd
	brl	L10874
L10875:
;	}
	.line	7745
L10828:
	brl	L10830
L10829:
;
;	va_end(arp);
	.line	7747
;
;	return putc_flush(&pb);
	.line	7749
	pea	#0
	clc
	tdc
	adc	#<L1411+pb_1
	pha
	jsl	~~putc_flush
L1469:
	tay
	phx
	ldx	<L1410+4
	lda	<L1410+2
	sta	<L1410+2,X
	lda	<L1410+1
	sta	<L1410+1,X
	txa
	plx
	pld
	pha
	tsc
	clc
	adc	#L1410+2
	adc	<1,s
	tcs
	tya
	rtl
;}
	.line	7750
	.endblock	7750
L1410	equ	146
L1411	equ	13
	ends
	efunc
	.endfunc	7750,13,146
	.line	7750
;
;#endif /* !FF_FS_READONLY */
;#endif /* FF_USE_STRFUNC */
;
;#if FF_CODE_PAGE == 0
;/*-----------------------------------------------------------------------*/
;/* Set Active Codepage for the Path Name                                 */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_setcp (
;		WORD cp /* Value to be set as active code page */
;)
;{
;	static const WORD validcp[] =
;	{	437, 720, 737, 771, 775, 850, 852, 857, 860, 861, 862, 863, 864, 865, 866, 869, 932, 936, 949, 950, 0};
;	static const BYTE* const tables[] =
;	{	Ct437, Ct720, Ct737, Ct771, Ct775, Ct850, Ct852, Ct857, Ct860, Ct861, Ct862, Ct863, Ct864, Ct865, Ct866, Ct869, Dc932, Dc936, Dc949, Dc950, 0};
;	UINT i;
;
;	for (i = 0; validcp[i] != 0 && validcp[i] != cp; i++); /* Find the code page */
;	if (validcp[i] != cp) return FR_INVALID_PARAMETER; /* Not found? */
;
;	CodePage = cp;
;	if (cp >= 900)
;	{ /* DBCS */
;		ExCvt = 0;
;		DbcTbl = tables[i];
;	}
;	else
;	{ /* SBCS */
;		ExCvt = tables[i];
;		DbcTbl = 0;
;	}
;	return FR_OK;
;}
;#endif	/* FF_CODE_PAGE == 0 */
;
;#if FF_USE_LFN >= 1						/* Code conversion (defined in unicode.c) */
;WCHAR ff_oem2uni (WCHAR oem, WORD cp)
;{
	.line	7789
	.line	7790
	FFDOS
	xdef	~~ff_oem2uni
	func
	.function	7790
~~ff_oem2uni:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1470
	tcs
	phd
	tcd
oem_0	set	4
cp_0	set	6
	.block	7790
;	return oem;
	.sym	oem,4,16,6,16
	.sym	cp,6,5,6,16
	.line	7791
	lda	<L1470+oem_0
L1473:
	tay
	lda	<L1470+2
	sta	<L1470+2+4
	lda	<L1470+1
	sta	<L1470+1+4
	pld
	tsc
	clc
	adc	#L1470+4
	tcs
	tya
	rtl
;}
	.line	7792
	.endblock	7792
L1470	equ	0
L1471	equ	1
	ends
	efunc
	.endfunc	7792,1,0
	.line	7792
;
;WCHAR ff_uni2oem (DWORD uni, WORD cp)
;{
	.line	7794
	.line	7795
	FFDOS
	xdef	~~ff_uni2oem
	func
	.function	7795
~~ff_uni2oem:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1474
	tcs
	phd
	tcd
uni_0	set	4
cp_0	set	8
	.block	7795
;	return uni;
	.sym	uni,4,18,6,32
	.sym	cp,8,5,6,16
	.line	7796
	lda	<L1474+uni_0
L1477:
	tay
	lda	<L1474+2
	sta	<L1474+2+6
	lda	<L1474+1
	sta	<L1474+1+6
	pld
	tsc
	clc
	adc	#L1474+6
	tcs
	tya
	rtl
;}
	.line	7797
	.endblock	7797
L1474	equ	0
L1475	equ	1
	ends
	efunc
	.endfunc	7797,1,0
	.line	7797
;
;DWORD ff_wtoupper (DWORD uni)
;{
	.line	7799
	.line	7800
	FFDOS
	xdef	~~ff_wtoupper
	func
	.function	7800
~~ff_wtoupper:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1478
	tcs
	phd
	tcd
uni_0	set	4
	.block	7800
;	return uni;
	.sym	uni,4,18,6,32
	.line	7801
	ldx	<L1478+uni_0+2
	lda	<L1478+uni_0
L1481:
	tay
	lda	<L1478+2
	sta	<L1478+2+4
	lda	<L1478+1
	sta	<L1478+1+4
	pld
	tsc
	clc
	adc	#L1478+4
	tcs
	tya
	rtl
;}
	.line	7802
	.endblock	7802
L1478	equ	0
L1479	equ	1
	ends
	efunc
	.endfunc	7802,1,0
	.line	7802
;#endif
;
;#if FF_USE_LFN == 3						/* Dynamic memory allocation */
;void* ff_memalloc (UINT msize)
;{
	.line	7806
	.line	7807
	FFDOS
	xdef	~~ff_memalloc
	func
	.function	7807
~~ff_memalloc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1482
	tcs
	phd
	tcd
msize_0	set	4
	.block	7807
;	//k_debug_integer("ff_memalloc:",msize);
;	return k_mem_allocate_heap(msize);
	.sym	msize,4,16,6,16
	.line	7809
	lda	<L1482+msize_0
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_mem_allocate_heap
	sta	<R1
	stx	<R1+2
	ldx	<R1+2
	lda	<R1
L1485:
	tay
	lda	<L1482+2
	sta	<L1482+2+2
	lda	<L1482+1
	sta	<L1482+1+2
	pld
	tsc
	clc
	adc	#L1482+2
	tcs
	tya
	rtl
;}
	.line	7810
	.endblock	7810
L1482	equ	8
L1483	equ	9
	ends
	efunc
	.endfunc	7810,9,8
	.line	7810
;
;void ff_memfree (void* mblock)
;{
	.line	7812
	.line	7813
	FFDOS
	xdef	~~ff_memfree
	func
	.function	7813
~~ff_memfree:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1486
	tcs
	phd
	tcd
mblock_0	set	4
	.block	7813
;	//k_debug_pointer("ff_memalloc:",mblock);
;	k_mem_deallocate_heap(mblock);
	.sym	mblock,4,129,6,32
	.line	7815
	pei	<L1486+mblock_0+2
	pei	<L1486+mblock_0
	jsl	~~k_mem_deallocate_heap
;}
	.line	7816
L1489:
	lda	<L1486+2
	sta	<L1486+2+4
	lda	<L1486+1
	sta	<L1486+1+4
	pld
	tsc
	clc
	adc	#L1486+4
	tcs
	rtl
	.endblock	7816
L1486	equ	0
L1487	equ	1
	ends
	efunc
	.endfunc	7816,1,0
	.line	7816
;
;#endif
;
;
	.line	7819
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\ff/ff.c",7812
	xref	~~disk_ioctl
	xref	~~disk_write
	xref	~~disk_read
	xref	~~disk_status
	xref	~~disk_initialize
	xref	~~k_mem_deallocate_heap
	xref	~~k_mem_allocate_heap
	udata
~~Fsid
	ds	2
	ends
	.sym	~~putc_init,~~putc_init,65,3,0
	.sym	~~putc_flush,~~putc_flush,69,3,0
	.sym	~~putc_bfd,~~putc_bfd,65,3,0
	.sym	putbuff,0,10,14,640,131
	.sym	~~create_partition,~~create_partition,69,3,0
	.sym	~~validate,~~validate,69,3,0
	.sym	~~mount_volume,~~mount_volume,69,3,0
	.sym	~~find_volume,~~find_volume,80,3,0
	.sym	~~check_fs,~~check_fs,80,3,0
	.sym	~~get_ldnumber,~~get_ldnumber,69,3,0
	.sym	~~follow_path,~~follow_path,69,3,0
	.sym	~~create_name,~~create_name,69,3,0
	.sym	~~pattern_matching,~~pattern_matching,69,3,0
	.sym	~~get_achar,~~get_achar,82,3,0
	.sym	~~get_fileinfo,~~get_fileinfo,65,3,0
	.sym	~~dir_remove,~~dir_remove,69,3,0
	.sym	~~dir_register,~~dir_register,69,3,0
	.sym	~~dir_find,~~dir_find,69,3,0
	.sym	~~dir_read,~~dir_read,69,3,0
	.sym	~~sum_sfn,~~sum_sfn,78,3,0
	.sym	~~gen_numname,~~gen_numname,65,3,0
	.sym	~~put_lfn,~~put_lfn,65,3,0
	.sym	~~pick_lfn,~~pick_lfn,69,3,0
	.sym	~~cmp_lfn,~~cmp_lfn,69,3,0
	.sym	~~st_clust,~~st_clust,65,3,0
	.sym	~~ld_clust,~~ld_clust,82,3,0
	.sym	~~dir_alloc,~~dir_alloc,69,3,0
	.sym	~~dir_next,~~dir_next,69,3,0
	.sym	~~dir_sdi,~~dir_sdi,69,3,0
	.sym	~~dir_clear,~~dir_clear,69,3,0
	.sym	~~create_chain,~~create_chain,82,3,0
	.sym	~~remove_chain,~~remove_chain,69,3,0
	.sym	~~put_fat,~~put_fat,69,3,0
	.sym	~~get_fat,~~get_fat,82,3,0
	.sym	~~clst2sect,~~clst2sect,82,3,0
	.sym	~~sync_fs,~~sync_fs,69,3,0
	.sym	~~move_window,~~move_window,69,3,0
	.sym	~~sync_window,~~sync_window,69,3,0
	.sym	~~put_utf,~~put_utf,78,3,0
	.sym	~~tchar2uni,~~tchar2uni,82,3,0
	.sym	~~dbc_2nd,~~dbc_2nd,69,3,0
	.sym	~~dbc_1st,~~dbc_1st,69,3,0
	.sym	~~chk_chr,~~chk_chr,69,3,0
	.sym	~~mem_cmp,~~mem_cmp,69,3,0
	.sym	~~mem_set,~~mem_set,65,3,0
	.sym	~~mem_cpy,~~mem_cpy,65,3,0
	.sym	~~st_dword,~~st_dword,65,3,0
	.sym	~~st_word,~~st_word,65,3,0
	.sym	~~ld_dword,~~ld_dword,82,3,0
	.sym	~~ld_word,~~ld_word,69,3,0
	.sym	~~ExCvt,~~ExCvt,110,3,0,128
	.sym	~~LfnOfs,~~LfnOfs,110,3,0,13
	.sym	~~VolumeStr,~~VolumeStr,1134,3,32,8
	.sym	~~Fsid,~~Fsid,5,3,16
	.sym	~~FatFs,~~FatFs,1130,3,32,75,8
	.sym	va_list,0,142,14,32
	.sym	FILE,0,138,14,32,130
	.sym	FILE_POINTER,0,10,14,112,130
	.sym	PDOSHANDLE,0,138,14,32,129
	.sym	DOSHANDLE,0,10,14,80,129
	.sym	PFXDOSDEVICE,0,138,14,32,127
	.sym	FXDOSDEVICE,0,10,14,5744,127
	.sym	DOSINITDEVICE,0,641,14,32
	.sym	DOSSECTORWRITER,0,654,14,32
	.sym	DOSSECTORREADER,0,654,14,32
	.sym	PIDENTIFY_DEVICE_DATA,0,138,14,32,126
	.sym	IDENTIFY_DEVICE_DATA,0,10,14,4096,126
	.sym	PIDSECTOR,0,138,14,32,103
	.sym	IDSECTOR,0,10,14,2048,103
	.sym	PLFN,0,138,14,32,102
	.sym	LFN,0,10,14,256,102
	.sym	PFAT16ENTRYLONG,0,138,14,32,101
	.sym	FAT16ENTRYLONG,0,10,14,288,101
	.sym	PFAT16ENTRY,0,138,14,32,100
	.sym	FAT16ENTRY,0,10,14,256,100
	.sym	Fat16BootSector,0,10,14,4096,99
	.sym	PPARTITIONTABLE,0,138,14,32,98
	.sym	PARTITIONTABLE,0,10,14,128,98
	.sym	PFATBOOTSECTOR,0,138,14,32,97
	.sym	FATBOOTSECTOR,0,10,14,928,97
	.sym	fat_BS_t,0,10,14,688,96
	.sym	fat_extBS_16_t,0,10,14,192,95
	.sym	PFAT32EXT,0,138,14,32,94
	.sym	fat_extBS_32_t,0,10,14,416,94
	.sym	P_FX_FAT_DIR_INFO,0,138,14,32,93
	.sym	FX_FAT_DIR_INFO,0,10,14,256,93
	.sym	PFILEINFO,0,138,14,32,92
	.sym	FILEINFO,0,10,14,136,92
	.sym	PDISKINFO,0,138,14,32,91
	.sym	DISKINFO,0,10,14,416,91
	.sym	PDIRENTRY,0,138,14,32,90
	.sym	DIRENTRY,0,10,14,256,90
	.sym	~~disk_ioctl,~~disk_ioctl,69,18,0
	.sym	~~disk_write,~~disk_write,69,18,0
	.sym	~~disk_read,~~disk_read,69,18,0
	.sym	~~disk_status,~~disk_status,78,18,0
	.sym	~~disk_initialize,~~disk_initialize,78,18,0
	.sym	DRESULT,0,5,14,16
	.sym	DSTATUS,0,14,14,8
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
	.sym	~~ff_memfree,~~ff_memfree,65,2,0
	.sym	~~ff_memalloc,~~ff_memalloc,1089,2,32
	.sym	~~ff_wtoupper,~~ff_wtoupper,82,2,0
	.sym	~~ff_uni2oem,~~ff_uni2oem,80,2,0
	.sym	~~ff_oem2uni,~~ff_oem2uni,80,2,0
	.sym	~~f_gets,~~f_gets,1102,2,32
	.sym	~~f_printf,~~f_printf,69,2,0
	.sym	~~f_puts,~~f_puts,69,2,0
	.sym	~~f_putc,~~f_putc,69,2,0
	.sym	~~f_mkfs,~~f_mkfs,69,2,0
	.sym	~~f_mount,~~f_mount,69,2,0
	.sym	~~f_setlabel,~~f_setlabel,69,2,0
	.sym	~~f_getlabel,~~f_getlabel,69,2,0
	.sym	~~f_getfree,~~f_getfree,69,2,0
	.sym	~~f_stat,~~f_stat,69,2,0
	.sym	~~f_rename,~~f_rename,69,2,0
	.sym	~~f_unlink,~~f_unlink,69,2,0
	.sym	~~f_mkdir,~~f_mkdir,69,2,0
	.sym	~~f_findnext,~~f_findnext,69,2,0
	.sym	~~f_findfirst,~~f_findfirst,69,2,0
	.sym	~~f_readdir,~~f_readdir,69,2,0
	.sym	~~f_closedir,~~f_closedir,69,2,0
	.sym	~~f_opendir,~~f_opendir,69,2,0
	.sym	~~f_sync,~~f_sync,69,2,0
	.sym	~~f_truncate,~~f_truncate,69,2,0
	.sym	~~f_lseek,~~f_lseek,69,2,0
	.sym	~~f_write,~~f_write,69,2,0
	.sym	~~f_read,~~f_read,69,2,0
	.sym	~~f_close,~~f_close,69,2,0
	.sym	~~f_open,~~f_open,69,2,0
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
	.sym	FOREACHNODEUNTIL,0,654,14,32
	.sym	FOREACHNODE,0,641,14,32
	.sym	PEXECUTIVE,0,138,14,32,53
	.sym	EXECUTIVE,0,10,14,128,53
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
	.sym	PFXSTRING,0,138,14,32,52
	.sym	FXSTRING,0,10,14,64,52
	.sym	Boolean_T,0,5,14,16
	.sym	ldiv_t,0,10,14,64,50
	.sym	div_t,0,10,14,32,49
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	size_t,0,16,14,16
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
