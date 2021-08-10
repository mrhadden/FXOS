;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\ff.C",0
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
;#include "../../fxtypes.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\../../fxtypes.h",0
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
	.stag	_fx_eventMessage,304,13
	.member	src,0,18,8,32
	.member	dest,32,18,8,32
	.member	type,64,16,8,16
	.member	hwnd,80,129,8,32
	.member	pheap,112,129,8,32
	.member	msgTime,144,18,8,32
	.member	data,176,110,8,0,16
	.eos
	.stag	_fx_cmdMessage,304,14
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
	.line	1047
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\ff.C",21
;//#include "../../../fxdos.h"
;#include "ff.h"			/* Declarations of FatFs API */
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\ff.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\ffconf.h",0
	.line	298
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\ff.h",29
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\../../fxtypes.h",0
	.line	1047
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\ff.h",30
	.stag	fake49_,4472,49
	.member	fs_type,0,14,8,8
	.member	pdrv,8,14,8,8
	.member	n_fats,16,14,8,8
	.member	wflag,24,14,8,8
	.member	fsi_flag,32,14,8,8
	.member	id,40,5,8,16
	.member	n_rootdir,56,5,8,16
	.member	csize,72,5,8,16
	.member	last_clst,88,18,8,32
	.member	free_clst,120,18,8,32
	.member	n_fatent,152,18,8,32
	.member	fsize,184,18,8,32
	.member	volbase,216,18,8,32
	.member	fatbase,248,18,8,32
	.member	dirbase,280,18,8,32
	.member	database,312,18,8,32
	.member	winsect,344,18,8,32
	.member	win,376,110,8,0,512
	.eos
	.stag	fake50_,128,50
	.member	fs,0,138,8,32,49
	.member	id,32,5,8,16
	.member	attr,48,14,8,8
	.member	stat,56,14,8,8
	.member	sclust,64,18,8,32
	.member	objsize,96,18,8,32
	.eos
	.stag	fake51_,4400,51
	.member	obj,0,10,8,128,50
	.member	flag,128,14,8,8
	.member	err,136,14,8,8
	.member	fptr,144,18,8,32
	.member	clust,176,18,8,32
	.member	sect,208,18,8,32
	.member	dir_sect,240,18,8,32
	.member	dir_ptr,272,142,8,32
	.member	buf,304,110,8,0,512
	.eos
	.stag	fake52_,384,52
	.member	obj,0,10,8,128,50
	.member	dptr,128,18,8,32
	.member	clust,160,18,8,32
	.member	sect,192,18,8,32
	.member	dir,224,142,8,32
	.member	fn,256,110,8,0,12
	.member	pat,352,142,8,32
	.eos
	.stag	fake53_,176,53
	.member	fsize,0,18,8,32
	.member	fdate,32,5,8,16
	.member	ftime,48,5,8,16
	.member	fattrib,64,14,8,8
	.member	fname,72,110,8,0,13
	.eos
	.stag	fake54_,80,54
	.member	fmt,0,14,8,8
	.member	n_fat,8,14,8,8
	.member	align,16,16,8,16
	.member	n_root,32,16,8,16
	.member	au_size,48,18,8,32
	.eos
	.stag	__PARTITIONTABLE,128,55
	.member	first_byte,0,14,8,8
	.member	start_chs,8,110,8,0,3
	.member	partition_type,32,14,8,8
	.member	end_chs,40,110,8,0,3
	.member	start_sector,64,18,8,32
	.member	length_sectors,96,18,8,32
	.eos
	.line	437
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\ff.C",23
;#include "diskio.h"		/* Declarations of device I/O functions */
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\diskio.h",0
	.line	128
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\ff.C",24
;
;#include <stdarg.h>
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdarg.h",0
	.line	51
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\ff.C",26
;#include <stdlib.h>
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stddef.h",0
	.line	88
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",43
	.stag	fake56_,32,56
	.member	quot,0,5,8,16
	.member	rem,16,5,8,16
	.eos
	.stag	fake57_,64,57
	.member	quot,0,7,8,32
	.member	rem,32,7,8,32
	.eos
	.stag	int_sqrt,32,58
	.member	sqrt,0,16,8,16
	.member	frac,16,16,8,16
	.eos
	.line	205
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\ff.C",27
;
;
;//#pragma section CODE=FFDOS,offset $08:0000
;#pragma section CODE=FFDOS,offset $0B:3F80
FFDOS	section	offset $0B:3F80
	ends
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
;static FATFS* FatFs[FF_VOLUMES]; /* Pointer to the filesystem objects (logical drives) */
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
;{	1,3,5,7,9,14,16,18,20,22,24,28,30}; /* FAT: Offset of LFN characters in the directory entry */
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
	.line	596
	.line	597
	FFDOS
	func
	.function	597
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
	.block	597
;	WORD rv;
;
;	////////k_debug_integer("ld_word::before:", *((UINT*)ptr)  );
;
;	rv = ptr[1];
rv_1	set	0
	.sym	rv,0,5,1,16
	.sym	ptr,4,142,6,32
	.line	602
	ldy	#$1
	lda	[<L3+ptr_0],Y
	and	#$ff
	sta	<L4+rv_1
;	rv = rv << 8 | ptr[0];
	.line	603
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
;	////////k_debug_integer("ld_word::after:", rv);
;
;	return rv;
	.line	607
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
	.line	608
	.endblock	608
L3	equ	10
L4	equ	9
	ends
	efunc
	.endfunc	608,9,10
	.line	608
;
;static DWORD ld_dword(const BYTE* ptr) /* Load a 4-byte little-endian word */
;{
	.line	610
	.line	611
	FFDOS
	func
	.function	611
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
	.block	611
;	DWORD rv;
;
;	rv = ptr[3];
rv_1	set	0
	.sym	rv,0,18,1,32
	.sym	ptr,4,142,6,32
	.line	614
	ldy	#$3
	lda	[<L7+ptr_0],Y
	and	#$ff
	sta	<L8+rv_1
	stz	<L8+rv_1+2
;	rv = rv << 8 | ptr[2];
	.line	615
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
	.line	616
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
	.line	617
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
	.line	618
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
	.line	619
	.endblock	619
L7	equ	12
L8	equ	9
	ends
	efunc
	.endfunc	619,9,12
	.line	619
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
	.line	639
	.line	640
	FFDOS
	func
	.function	640
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
	.block	640
;	*ptr++ = (BYTE) val;
	.sym	ptr,4,142,6,32
	.sym	val,8,5,6,16
	.line	641
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
	.line	642
	lda	<L11+val_0
	ldx	#<$8
	xref	~~~asr
	jsl	~~~asr
	sta	<L11+val_0
;	*ptr++ = (BYTE) val;
	.line	643
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
	.line	644
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
	.endblock	644
L11	equ	0
L12	equ	1
	ends
	efunc
	.endfunc	644,1,0
	.line	644
;
;static void st_dword(BYTE* ptr, DWORD val) /* Store a 4-byte word in little-endian */
;{
	.line	646
	.line	647
	FFDOS
	func
	.function	647
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
	.block	647
;	*ptr++ = (BYTE) val;
	.sym	ptr,4,142,6,32
	.sym	val,8,18,6,32
	.line	648
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
	.line	649
	pei	<L17+val_0+2
	pei	<L17+val_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<L17+val_0
	stx	<L17+val_0+2
;	*ptr++ = (BYTE) val;
	.line	650
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
	bne	L22
	inc	<L17+ptr_0+2
L22:
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
	bne	L23
	inc	<L17+ptr_0+2
L23:
;}
	.line	655
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
	.endblock	655
L17	equ	0
L18	equ	1
	ends
	efunc
	.endfunc	655,1,0
	.line	655
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
	.line	677
	.line	678
	FFDOS
	func
	.function	678
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
	.block	678
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
	.line	682
;	{
	lda	<L25+cnt_0
	bne	L28
	brl	L10001
L28:
	.line	683
;		do
	.line	684
L10004:
;		{
	.line	685
;			*d++ = *s++;
	.line	686
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
	.line	687
L10002:
	dec	<L25+cnt_0
	lda	<L25+cnt_0
	beq	L31
	brl	L10004
L31:
L10003:
;	}
	.line	688
;}
L10001:
	.line	689
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
	.endblock	689
L25	equ	8
L26	equ	1
	ends
	efunc
	.endfunc	689,1,8
	.line	689
;
;/* Fill memory block */
;static void mem_set(void* dst, int val, UINT cnt)
;{
	.line	692
	.line	693
	FFDOS
	func
	.function	693
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
	.block	693
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
	.line	696
L10007:
;	{
	.line	697
;		*d++ = (BYTE) val;
	.line	698
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
	.line	699
L10005:
	dec	<L33+cnt_0
	lda	<L33+cnt_0
	beq	L37
	brl	L10007
L37:
L10006:
;}
	.line	700
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
	.endblock	700
L33	equ	4
L34	equ	1
	ends
	efunc
	.endfunc	700,1,4
	.line	700
;
;/* Compare memory block */
;static int mem_cmp(const void* dst, const void* src, UINT cnt) /* ZR:same, NZ:different */
;{
	.line	703
	.line	704
	FFDOS
	func
	.function	704
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
	.block	704
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
	.line	708
L10010:
;	{
	.line	709
;		r = *d++ - *s++;
	.line	710
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
	.line	711
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
	.line	713
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
	.line	714
	.endblock	714
L39	equ	18
L40	equ	9
	ends
	efunc
	.endfunc	714,9,18
	.line	714
;
;/* Check if chr is contained in the string */
;static int chk_chr(const char* str, int chr) /* NZ:contained, ZR:not contained */
;{
	.line	717
	.line	718
	FFDOS
	func
	.function	718
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
	.block	718
;	while (*str && *str != chr)
	.sym	str,4,142,6,32
	.sym	chr,8,5,6,16
	.line	719
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
	.line	720
	inc	<L48+str_0
	bne	L53
	inc	<L48+str_0+2
L53:
	brl	L10011
L10012:
;	return *str;
	.line	721
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
	.line	722
	.endblock	722
L48	equ	4
L49	equ	5
	ends
	efunc
	.endfunc	722,5,4
	.line	722
;
;/* Test if the byte is DBC 1st byte */
;static int dbc_1st(BYTE c)
;{
	.line	725
	.line	726
	FFDOS
	func
	.function	726
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
	.block	726
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
	.line	740
;		return 0; /* Always false */
	lda	<L55+c_0
	and	#$ff
	bne	L58
	brl	L10013
L58:
	.line	741
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
	.line	743
	lda	#$0
	brl	L59
;}
	.line	744
	.endblock	744
L55	equ	0
L56	equ	1
	ends
	efunc
	.endfunc	744,1,0
	.line	744
;
;/* Test if the byte is DBC 2nd byte */
;static int dbc_2nd(BYTE c)
;{
	.line	747
	.line	748
	FFDOS
	func
	.function	748
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
	.block	748
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
	.line	764
;		return 0; /* Always false */
	lda	<L60+c_0
	and	#$ff
	bne	L63
	brl	L10014
L63:
	.line	765
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
	.line	767
	lda	#$0
	brl	L64
;}
	.line	768
	.endblock	768
L60	equ	0
L61	equ	1
	ends
	efunc
	.endfunc	768,1,0
	.line	768
;
;#if FF_USE_LFN
;
;/* Get a Unicode code point from the TCHAR string in defined API encodeing */
;static DWORD tchar2uni ( /* Returns a character in UTF-16 encoding (>=0x10000 on surrogate pair, 0xFFFFFFFF on decode error) */
;		const TCHAR** str /* Pointer to pointer to TCHAR string in configured encoding */
;)
;{
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
;	if (uc & 0x80)
;	{ /* Multiple byte code? */
;		if ((uc & 0xE0) == 0xC0)
;		{ /* 2-byte sequence? */
;			uc &= 0x1F; nf = 1;
;		}
;		else
;		{
;			if ((uc & 0xF0) == 0xE0)
;			{ /* 3-byte sequence? */
;				uc &= 0x0F; nf = 2;
;			}
;			else
;			{
;				if ((uc & 0xF8) == 0xF0)
;				{ /* 4-byte sequence? */
;					uc &= 0x07; nf = 3;
;				}
;				else
;				{ /* Wrong sequence */
;					return 0xFFFFFFFF;
;				}
;			}
;		}
;		do
;		{ /* Get trailing bytes */
;			b = (BYTE)*p++;
;			if ((b & 0xC0) != 0x80) return 0xFFFFFFFF; /* Wrong sequence? */
;			uc = uc << 6 | (b & 0x3F);
;		}while (--nf != 0);
;		if (uc < 0x80 || IsSurrogate(uc) || uc >= 0x110000) return 0xFFFFFFFF; /* Wrong code? */
;		if (uc >= 0x010000) uc = 0xD800DC00 | ((uc - 0x10000) << 6 & 0x3FF0000) | (uc & 0x3FF); /* Make a surrogate pair if needed */
;	}
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
;	return uc;
;}
;
;/* Output a TCHAR string in defined API encoding */
;static BYTE put_utf ( /* Returns number of encoding units written (0:buffer overflow or wrong encoding) */
;		DWORD chr, /* UTF-16 encoded character (Surrogate pair if >=0x10000) */
;		TCHAR* buf, /* Output buffer */
;		UINT szb /* Size of the buffer */
;)
;{
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
;	{ /* Single byte code? */
;		if (szb < 1) return 0; /* Buffer overflow? */
;		*buf = (TCHAR)chr;
;		return 1;
;	}
;	if (chr < 0x800)
;	{ /* 2-byte sequence? */
;		if (szb < 2) return 0; /* Buffer overflow? */
;		*buf++ = (TCHAR)(0xC0 | (chr >> 6 & 0x1F));
;		*buf++ = (TCHAR)(0x80 | (chr >> 0 & 0x3F));
;		return 2;
;	}
;	if (chr < 0x10000)
;	{ /* 3-byte sequence? */
;		if (szb < 3 || IsSurrogate(chr)) return 0; /* Buffer overflow or wrong code? */
;		*buf++ = (TCHAR)(0xE0 | (chr >> 12 & 0x0F));
;		*buf++ = (TCHAR)(0x80 | (chr >> 6 & 0x3F));
;		*buf++ = (TCHAR)(0x80 | (chr >> 0 & 0x3F));
;		return 3;
;	}
;	/* 4-byte sequence */
;	if (szb < 4) return 0; /* Buffer overflow? */
;	hc = ((chr & 0xFFFF0000) - 0xD8000000) >> 6; /* Get high 10 bits */
;	chr = (chr & 0xFFFF) - 0xDC00; /* Get low 10 bits */
;	if (hc >= 0x100000 || chr >= 0x400) return 0; /* Wrong surrogate? */
;	chr = (hc | chr) + 0x10000;
;	*buf++ = (TCHAR)(0xF0 | (chr >> 18 & 0x07));
;	*buf++ = (TCHAR)(0x80 | (chr >> 12 & 0x3F));
;	*buf++ = (TCHAR)(0x80 | (chr >> 6 & 0x3F));
;	*buf++ = (TCHAR)(0x80 | (chr >> 0 & 0x3F));
;	return 4;
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
	.line	1089
	.line	1092
	FFDOS
	func
	.function	1092
~~sync_window:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L65
	tcs
	phd
	tcd
fs_0	set	4
	.block	1092
;	FRESULT res = FR_OK;
;
;	////k_debug_string("sync_window...\r\n");
;
;	if (fs->wflag)
res_1	set	0
	.sym	res,0,5,1,16
	.sym	fs,4,138,6,32,49
	stz	<L66+res_1
	.line	1097
;	{ /* Is the disk access window dirty? */
	ldy	#$3
	lda	[<L65+fs_0],Y
	and	#$ff
	bne	L68
	brl	L10015
L68:
	.line	1098
;		////k_debug_long("sync_window:fs->wflag:",fs->wflag);
;		if (disk_write(fs->pdrv, fs->win, fs->winsect, 1) == RES_OK)
	.line	1100
;		{
	pea	#<$1
	ldy	#$2d
	lda	[<L65+fs_0],Y
	pha
	ldy	#$2b
	lda	[<L65+fs_0],Y
	pha
	clc
	lda	#$2f
	adc	<L65+fs_0
	sta	<R0
	lda	#$0
	adc	<L65+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L65+fs_0],Y
	pha
	jsl	~~disk_write
	tax
	beq	L69
	brl	L10016
L69:
	.line	1101
;			////k_debug_long("sync_window:disk_write:",0);
;			/* Write it back into the volume */
;			fs->wflag = 0; /* Clear window dirty flag */
	.line	1104
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$3
	sta	[<L65+fs_0],Y
	rep	#$20
	longa	on
;			if (fs->winsect - fs->fatbase < fs->fsize)
	.line	1105
;			{ /* Is it in the 1st FAT? */
	sec
	ldy	#$2b
	lda	[<L65+fs_0],Y
	ldy	#$1f
	sbc	[<L65+fs_0],Y
	sta	<R0
	ldy	#$2d
	lda	[<L65+fs_0],Y
	ldy	#$21
	sbc	[<L65+fs_0],Y
	sta	<R0+2
	lda	<R0
	ldy	#$17
	cmp	[<L65+fs_0],Y
	lda	<R0+2
	ldy	#$19
	sbc	[<L65+fs_0],Y
	bcc	L70
	brl	L10017
L70:
	.line	1106
;				if (fs->n_fats == 2)
	.line	1107
;					disk_write(fs->pdrv, fs->win, fs->winsect + fs->fsize, 1); /* Reflect it to 2nd FAT if needed */
	sep	#$20
	longa	off
	ldy	#$2
	lda	[<L65+fs_0],Y
	cmp	#<$2
	rep	#$20
	longa	on
	beq	L71
	brl	L10018
L71:
	.line	1108
	pea	#<$1
	clc
	ldy	#$2b
	lda	[<L65+fs_0],Y
	ldy	#$17
	adc	[<L65+fs_0],Y
	sta	<R0
	ldy	#$2d
	lda	[<L65+fs_0],Y
	ldy	#$19
	adc	[<L65+fs_0],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$2f
	adc	<L65+fs_0
	sta	<R1
	lda	#$0
	adc	<L65+fs_0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	ldy	#$1
	lda	[<L65+fs_0],Y
	pha
	jsl	~~disk_write
;			}
L10018:
	.line	1109
;		}
L10017:
	.line	1110
;		else
	brl	L10019
L10016:
;		{
	.line	1112
;			res = FR_DISK_ERR;
	.line	1113
	lda	#$1
	sta	<L66+res_1
;		}
	.line	1114
L10019:
;	}
	.line	1115
;	return res;
L10015:
	.line	1116
	lda	<L66+res_1
L72:
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
;}
	.line	1117
	.endblock	1117
L65	equ	10
L66	equ	9
	ends
	efunc
	.endfunc	1117,9,10
	.line	1117
;#endif
;
;static FRESULT move_window( /* Returns FR_OK or FR_DISK_ERR */
;FATFS* fs, /* Filesystem object */
;LBA_t sect /* Sector LBA to make appearance in the fs->win[] */
;)
;{
	.line	1120
	.line	1124
	FFDOS
	func
	.function	1124
~~move_window:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L73
	tcs
	phd
	tcd
fs_0	set	4
sect_0	set	8
	.block	1124
;	FRESULT res = FR_OK;
;
;	////k_debug_string("move_window...\r\n");
;
;	if (sect != fs->winsect)
res_1	set	0
	.sym	res,0,5,1,16
	.sym	fs,4,138,6,32,49
	.sym	sect,8,18,6,32
	stz	<L74+res_1
	.line	1129
;	{ /* Window offset changed? */
	lda	<L73+sect_0
	ldy	#$2b
	cmp	[<L73+fs_0],Y
	bne	L76
	lda	<L73+sect_0+2
	ldy	#$2d
	cmp	[<L73+fs_0],Y
L76:
	bne	L77
	brl	L10020
L77:
	.line	1130
;#if !FF_FS_READONLY
;		res = sync_window(fs); /* Flush the window */
	.line	1132
	pei	<L73+fs_0+2
	pei	<L73+fs_0
	jsl	~~sync_window
	sta	<L74+res_1
;#endif
;		if (res == FR_OK)
	.line	1134
;		{ /* Fill sector window with new data */
	lda	<L74+res_1
	beq	L78
	brl	L10021
L78:
	.line	1135
;			if (disk_read(fs->pdrv, fs->win, sect, 1) != RES_OK)
	.line	1136
;			{
	pea	#<$1
	pei	<L73+sect_0+2
	pei	<L73+sect_0
	clc
	lda	#$2f
	adc	<L73+fs_0
	sta	<R0
	lda	#$0
	adc	<L73+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L73+fs_0],Y
	pha
	jsl	~~disk_read
	tax
	bne	L79
	brl	L10022
L79:
	.line	1137
;				sect = (LBA_t) 0 - 1; /* Invalidate window if read data is not valid */
	.line	1138
	lda	#$ffff
	sta	<L73+sect_0
	lda	#$ffff
	sta	<L73+sect_0+2
;				res = FR_DISK_ERR;
	.line	1139
	lda	#$1
	sta	<L74+res_1
;			}
	.line	1140
;			fs->winsect = sect;
L10022:
	.line	1141
	lda	<L73+sect_0
	ldy	#$2b
	sta	[<L73+fs_0],Y
	lda	<L73+sect_0+2
	ldy	#$2d
	sta	[<L73+fs_0],Y
;			////k_debug_long("move_window::sect:",sect);
;		}
	.line	1143
;	}
L10021:
	.line	1144
;	////k_debug_hex("move_window::res:",res);
;	return res;
L10020:
	.line	1146
	lda	<L74+res_1
L80:
	tay
	lda	<L73+2
	sta	<L73+2+8
	lda	<L73+1
	sta	<L73+1+8
	pld
	tsc
	clc
	adc	#L73+8
	tcs
	tya
	rtl
;}
	.line	1147
	.endblock	1147
L73	equ	6
L74	equ	5
	ends
	efunc
	.endfunc	1147,5,6
	.line	1147
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
	.line	1154
	.line	1157
	FFDOS
	func
	.function	1157
~~sync_fs:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L81
	tcs
	phd
	tcd
fs_0	set	4
	.block	1157
;	FRESULT res;
;
;	res = sync_window(fs);
res_1	set	0
	.sym	res,0,5,1,16
	.sym	fs,4,138,6,32,49
	.line	1160
	pei	<L81+fs_0+2
	pei	<L81+fs_0
	jsl	~~sync_window
	sta	<L82+res_1
;	if (res == FR_OK)
	.line	1161
;	{
	lda	<L82+res_1
	beq	L84
	brl	L10023
L84:
	.line	1162
;		if (fs->fs_type == FS_FAT32 && fs->fsi_flag == 1)
	.line	1163
;		{ /* FAT32: Update FSInfo sector if needed */
	sep	#$20
	longa	off
	lda	[<L81+fs_0]
	cmp	#<$3
	rep	#$20
	longa	on
	beq	L85
	brl	L10024
L85:
	sep	#$20
	longa	off
	ldy	#$4
	lda	[<L81+fs_0],Y
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L86
	brl	L10024
L86:
	.line	1164
;			/* Create FSInfo structure */
;			mem_set(fs->win, 0, sizeof fs->win);
	.line	1166
	pea	#<$200
	pea	#<$0
	clc
	lda	#$2f
	adc	<L81+fs_0
	sta	<R0
	lda	#$0
	adc	<L81+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_set
;			st_word(fs->win + BS_55AA, 0xAA55);
	.line	1167
	pea	#<$aa55
	clc
	lda	#$22d
	adc	<L81+fs_0
	sta	<R0
	lda	#$0
	adc	<L81+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_word
;			st_dword(fs->win + FSI_LeadSig, 0x41615252);
	.line	1168
	pea	#^$41615252
	pea	#<$41615252
	clc
	lda	#$2f
	adc	<L81+fs_0
	sta	<R0
	lda	#$0
	adc	<L81+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;			st_dword(fs->win + FSI_StrucSig, 0x61417272);
	.line	1169
	pea	#^$61417272
	pea	#<$61417272
	clc
	lda	#$213
	adc	<L81+fs_0
	sta	<R0
	lda	#$0
	adc	<L81+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;			st_dword(fs->win + FSI_Free_Count, fs->free_clst);
	.line	1170
	ldy	#$11
	lda	[<L81+fs_0],Y
	pha
	ldy	#$f
	lda	[<L81+fs_0],Y
	pha
	clc
	lda	#$217
	adc	<L81+fs_0
	sta	<R0
	lda	#$0
	adc	<L81+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;			st_dword(fs->win + FSI_Nxt_Free, fs->last_clst);
	.line	1171
	ldy	#$d
	lda	[<L81+fs_0],Y
	pha
	ldy	#$b
	lda	[<L81+fs_0],Y
	pha
	clc
	lda	#$21b
	adc	<L81+fs_0
	sta	<R0
	lda	#$0
	adc	<L81+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;			/* Write it into the FSInfo sector */
;			fs->winsect = fs->volbase + 1;
	.line	1173
	clc
	lda	#$1
	ldy	#$1b
	adc	[<L81+fs_0],Y
	sta	<R0
	lda	#$0
	ldy	#$1d
	adc	[<L81+fs_0],Y
	sta	<R0+2
	lda	<R0
	ldy	#$2b
	sta	[<L81+fs_0],Y
	lda	<R0+2
	ldy	#$2d
	sta	[<L81+fs_0],Y
;			disk_write(fs->pdrv, fs->win, fs->winsect, 1);
	.line	1174
	pea	#<$1
	ldy	#$2d
	lda	[<L81+fs_0],Y
	pha
	ldy	#$2b
	lda	[<L81+fs_0],Y
	pha
	clc
	lda	#$2f
	adc	<L81+fs_0
	sta	<R0
	lda	#$0
	adc	<L81+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L81+fs_0],Y
	pha
	jsl	~~disk_write
;			fs->fsi_flag = 0;
	.line	1175
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$4
	sta	[<L81+fs_0],Y
	rep	#$20
	longa	on
;		}
	.line	1176
;		/* Make sure that no pending write process in the lower layer */
;		if (disk_ioctl(fs->pdrv, CTRL_SYNC, 0) != RES_OK)
L10024:
	.line	1178
;			res = FR_DISK_ERR;
	pea	#^$0
	pea	#<$0
	pea	#<$0
	ldy	#$1
	lda	[<L81+fs_0],Y
	pha
	jsl	~~disk_ioctl
	tax
	bne	L87
	brl	L10025
L87:
	.line	1179
	lda	#$1
	sta	<L82+res_1
;	}
L10025:
	.line	1180
;
;	return res;
L10023:
	.line	1182
	lda	<L82+res_1
L88:
	tay
	lda	<L81+2
	sta	<L81+2+4
	lda	<L81+1
	sta	<L81+1+4
	pld
	tsc
	clc
	adc	#L81+4
	tcs
	tya
	rtl
;}
	.line	1183
	.endblock	1183
L81	equ	6
L82	equ	5
	ends
	efunc
	.endfunc	1183,5,6
	.line	1183
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
	.line	1191
	.line	1195
	FFDOS
	func
	.function	1195
~~clst2sect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L89
	tcs
	phd
	tcd
fs_0	set	4
clst_0	set	8
	.block	1195
;	clst -= 2; /* Cluster number is origin from 2 */
	.sym	fs,4,138,6,32,49
	.sym	clst,8,18,6,32
	.line	1196
	clc
	lda	#$fffe
	adc	<L89+clst_0
	sta	<L89+clst_0
	lda	#$ffff
	adc	<L89+clst_0+2
	sta	<L89+clst_0+2
;	if (clst >= fs->n_fatent - 2)
	.line	1197
;		return 0; /* Is it invalid cluster number? */
	clc
	lda	#$fffe
	ldy	#$13
	adc	[<L89+fs_0],Y
	sta	<R0
	lda	#$ffff
	ldy	#$15
	adc	[<L89+fs_0],Y
	sta	<R0+2
	lda	<L89+clst_0
	cmp	<R0
	lda	<L89+clst_0+2
	sbc	<R0+2
	bcs	L92
	brl	L10026
L92:
	.line	1198
	lda	#$0
	tax
	lda	#$0
L93:
	tay
	lda	<L89+2
	sta	<L89+2+8
	lda	<L89+1
	sta	<L89+1+8
	pld
	tsc
	clc
	adc	#L89+8
	tcs
	tya
	rtl
;	return fs->database + (LBA_t) fs->csize * clst; /* Start sector number of the cluster */
L10026:
	.line	1199
	ldy	#$0
	phy
	ldy	#$9
	lda	[<L89+fs_0],Y
	ply
	rol	A
	ror	A
	bpl	L94
	dey
L94:
	sta	<R0
	sty	<R0+2
	pei	<L89+clst_0+2
	pei	<L89+clst_0
	pei	<R0+2
	pei	<R0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	ldy	#$27
	adc	[<L89+fs_0],Y
	sta	<R1
	lda	<R0+2
	ldy	#$29
	adc	[<L89+fs_0],Y
	sta	<R1+2
	ldx	<R1+2
	lda	<R1
	brl	L93
;}
	.line	1200
	.endblock	1200
L89	equ	8
L90	equ	9
	ends
	efunc
	.endfunc	1200,9,8
	.line	1200
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
	.line	1206
	.line	1210
	FFDOS
	func
	.function	1210
~~get_fat:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L95
	tcs
	phd
	tcd
obj_0	set	4
clst_0	set	8
	.block	1210
;	UINT wc, bc;
;	DWORD val;
;	FATFS *fs = obj->fs;
;	WORD rv;
;	UCHAR *p;
;	////k_debug_long("get_fat::clst:",clst);
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
	.sym	fs,8,138,1,32,49
	.sym	rv,12,5,1,16
	.sym	p,14,142,1,32
	.sym	obj,4,138,6,32,50
	.sym	clst,8,18,6,32
	lda	[<L95+obj_0]
	sta	<L96+fs_1
	ldy	#$2
	lda	[<L95+obj_0],Y
	sta	<L96+fs_1+2
	.line	1218
;	{ /* Check if in valid range */
	lda	<L95+clst_0
	cmp	#<$2
	lda	<L95+clst_0+2
	sbc	#^$2
	bcs	L99
	brl	L98
L99:
	lda	<L95+clst_0
	ldy	#$13
	cmp	[<L96+fs_1],Y
	lda	<L95+clst_0+2
	ldy	#$15
	sbc	[<L96+fs_1],Y
	bcs	L100
	brl	L10027
L100:
L98:
	.line	1219
;		val = 1; /* Internal error */
	.line	1220
	lda	#$1
	sta	<L96+val_1
	lda	#$0
	sta	<L96+val_1+2
;
;	}
	.line	1222
;	else
	brl	L10028
L10027:
;	{
	.line	1224
;		val = 0xFFFFFFFF; /* Default value fails on disk error */
	.line	1225
	lda	#$ffff
	sta	<L96+val_1
	lda	#$ffff
	sta	<L96+val_1+2
;
;		//////k_debug_long("get_fat::fs->fs_type:",fs->fs_type);
;
;		switch (fs->fs_type)
	.line	1229
	lda	[<L96+fs_1]
	and	#$ff
	brl	L10029
;		{
	.line	1230
;		case FS_FAT12:
	.line	1231
L10031:
;			bc = (UINT) clst;
	.line	1232
	lda	<L95+clst_0
	sta	<L96+bc_1
;			bc += bc / 2;
	.line	1233
	lda	<L96+bc_1
	lsr	A
	sta	<R0
	clc
	lda	<R0
	adc	<L96+bc_1
	sta	<L96+bc_1
;			if (move_window(fs, fs->fatbase + (bc / SS(fs))) != FR_OK)
	.line	1234
;				break;
	lda	<L96+bc_1
	ldx	#<$9
	xref	~~~lsr
	jsl	~~~lsr
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	clc
	lda	<R0
	ldy	#$1f
	adc	[<L96+fs_1],Y
	sta	<R1
	lda	<R0+2
	ldy	#$21
	adc	[<L96+fs_1],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L96+fs_1+2
	pei	<L96+fs_1
	jsl	~~move_window
	tax
	beq	L101
	brl	L10030
L101:
;			wc = fs->win[bc++ % SS(fs)]; /* Get 1st byte of the entry */
	.line	1236
	lda	<L96+bc_1
	and	#<$1ff
	sta	<R0
	clc
	lda	#$2f
	adc	<R0
	sta	<R1
	ldy	<R1
	lda	[<L96+fs_1],Y
	and	#$ff
	sta	<L96+wc_1
	inc	<L96+bc_1
;			if (move_window(fs, fs->fatbase + (bc / SS(fs))) != FR_OK)
	.line	1237
;				break;
	lda	<L96+bc_1
	ldx	#<$9
	xref	~~~lsr
	jsl	~~~lsr
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	clc
	lda	<R0
	ldy	#$1f
	adc	[<L96+fs_1],Y
	sta	<R1
	lda	<R0+2
	ldy	#$21
	adc	[<L96+fs_1],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L96+fs_1+2
	pei	<L96+fs_1
	jsl	~~move_window
	tax
	beq	L102
	brl	L10030
L102:
;			wc |= fs->win[bc % SS(fs)] << 8; /* Merge 2nd byte of the entry */
	.line	1239
	lda	<L96+bc_1
	and	#<$1ff
	sta	<R1
	clc
	lda	#$2f
	adc	<R1
	sta	<R2
	ldy	<R2
	lda	[<L96+fs_1],Y
	and	#$ff
	sta	<R1
	lda	<R1
	xba
	and	#$ff00
	sta	<R0
	lda	<R0
	tsb	<L96+wc_1
;			val = (clst & 1) ? (wc >> 4) : (wc & 0xFFF); /* Adjust bit position */
	.line	1240
	lda	<L95+clst_0
	and	#<$1
	bne	L104
	brl	L103
L104:
	lda	<L96+wc_1
	lsr	A
	lsr	A
	lsr	A
	lsr	A
	sta	<R0
	lda	<R0
	bra	L105
L103:
	lda	<L96+wc_1
	and	#<$fff
	sta	<R0
	lda	<R0
L105:
	sta	<R0
	lda	<R0
	sta	<L96+val_1
	stz	<L96+val_1+2
;			break;
	.line	1241
	brl	L10030
;
;		case FS_FAT16:
	.line	1243
L10032:
;			if (move_window(fs, fs->fatbase + (clst / (SS(fs) / 2))) != FR_OK)
	.line	1244
;				break;
	pei	<L95+clst_0+2
	pei	<L95+clst_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	ldy	#$1f
	adc	[<L96+fs_1],Y
	sta	<R1
	lda	<R0+2
	ldy	#$21
	adc	[<L96+fs_1],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L96+fs_1+2
	pei	<L96+fs_1
	jsl	~~move_window
	tax
	beq	L106
	brl	L10030
L106:
;
;			////k_debug_byte_array("fs->win:",fs->win,512);
;
;			////k_debug_long("fs->win:offset:",(clst * 2 % SS(fs)) );
;
;			////k_debug_byte_array("fs->win:",(LPSTR)(fs->win + clst * 2 % SS(fs)),4);
;
;			val = ld_word(fs->win + clst * 2 % SS(fs)); /* Simple WORD array */
	.line	1253
	lda	<L95+clst_0
	sta	<R0
	lda	<L95+clst_0+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	lda	<R0
	and	#<$1ff
	sta	<R1
	stz	<R1+2
	clc
	lda	#$2f
	adc	<R1
	sta	<R0
	lda	#$0
	adc	<R1+2
	sta	<R0+2
	clc
	lda	<L96+fs_1
	adc	<R0
	sta	<R1
	lda	<L96+fs_1+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~ld_word
	sta	<R2
	ldy	#$0
	lda	<R2
	bpl	L107
	dey
L107:
	sta	<L96+val_1
	sty	<L96+val_1+2
;
;			/*
;			p = ((UCHAR*)((ULONG)fs->win + (ULONG)clst * 2L % ((ULONG)SS(fs)) ));
;
;
;			rv = p[1];
;			////k_debug_integer("rv::1:", rv);
;			rv = rv << 8 | p[0];
;			////k_debug_integer("rv::2:", rv);
;
;			////////k_debug_integer("ld_word::after:", rv);
;
;
;			val = ld_word((ULONG)fs->win + (ULONG)clst * 2L % ((ULONG)SS(fs)) );
;
;			//val = (DWORD)(fs->win + clst * 2 % SS(fs));
;
;			//////k_debug_long("get_fat::val:FS_FAT16:fs->win+...:", (fs->win + clst * 2 % SS(fs)) );
;			//////k_debug_long("get_fat::val:FS_FAT16:ld_word:",ld_word(fs->win + clst * 2 % SS(fs)));
;			//////k_debug_long("get_fat::val:FS_FAT16:ld_dword:",ld_dword(fs->win + clst * 2 % SS(fs)));
;			*/
;
;			break;
	.line	1276
	brl	L10030
;
;		case FS_FAT32:
	.line	1278
L10033:
;			if (move_window(fs, fs->fatbase + (clst / (SS(fs) / 4))) != FR_OK)
	.line	1279
;				break;
	pei	<L95+clst_0+2
	pei	<L95+clst_0
	lda	#$7
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	ldy	#$1f
	adc	[<L96+fs_1],Y
	sta	<R1
	lda	<R0+2
	ldy	#$21
	adc	[<L96+fs_1],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L96+fs_1+2
	pei	<L96+fs_1
	jsl	~~move_window
	tax
	beq	L108
	brl	L10030
L108:
;			val = ld_dword(fs->win + clst * 4 % SS(fs)) & 0x0FFFFFFF; /* Simple DWORD array but mask out upper 4 bits */
	.line	1281
	lda	<L95+clst_0
	sta	<R0
	lda	<L95+clst_0+2
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
	lda	#$2f
	adc	<R1
	sta	<R0
	lda	#$0
	adc	<R1+2
	sta	<R0+2
	clc
	lda	<L96+fs_1
	adc	<R0
	sta	<R1
	lda	<L96+fs_1+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~ld_dword
	sta	<R2
	stx	<R2+2
	lda	<R2
	sta	<L96+val_1
	lda	<R2+2
	and	#^$fffffff
	sta	<L96+val_1+2
;			break;
	.line	1282
	brl	L10030
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
	.line	1316
L10034:
;			val = 1; /* Internal error */
	.line	1317
	lda	#$1
	sta	<L96+val_1
	lda	#$0
	sta	<L96+val_1+2
;		}
	.line	1318
	brl	L10030
L10029:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	1
	dw	L10031-1
	dw	2
	dw	L10032-1
	dw	3
	dw	L10033-1
	dw	L10034-1
L10030:
;	}
	.line	1319
L10028:
;
;	//////k_debug_long("get_fat::val:",val);
;
;	return val;
	.line	1323
	ldx	<L96+val_1+2
	lda	<L96+val_1
L109:
	tay
	lda	<L95+2
	sta	<L95+2+8
	lda	<L95+1
	sta	<L95+1+8
	pld
	tsc
	clc
	adc	#L95+8
	tcs
	tya
	rtl
;}
	.line	1324
	.endblock	1324
L95	equ	30
L96	equ	13
	ends
	efunc
	.endfunc	1324,13,30
	.line	1324
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
	.line	1331
	.line	1336
	FFDOS
	func
	.function	1336
~~put_fat:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L110
	tcs
	phd
	tcd
fs_0	set	4
clst_0	set	8
val_0	set	12
	.block	1336
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
	.sym	fs,4,138,6,32,49
	.sym	clst,8,18,6,32
	.sym	val,12,18,6,32
	lda	#$2
	sta	<L111+res_1
	.line	1341
;	{ /* Check if in valid range */
	lda	<L110+clst_0
	cmp	#<$2
	lda	<L110+clst_0+2
	sbc	#^$2
	bcs	L113
	brl	L10035
L113:
	lda	<L110+clst_0
	ldy	#$13
	cmp	[<L110+fs_0],Y
	lda	<L110+clst_0+2
	ldy	#$15
	sbc	[<L110+fs_0],Y
	bcc	L114
	brl	L10035
L114:
	.line	1342
;		switch (fs->fs_type)
	.line	1343
	lda	[<L110+fs_0]
	and	#$ff
	brl	L10036
;		{
	.line	1344
;		case FS_FAT12:
	.line	1345
L10038:
;			bc = (UINT) clst;
	.line	1346
	lda	<L110+clst_0
	sta	<L111+bc_1
;			bc += bc / 2; /* bc: byte offset of the entry */
	.line	1347
	lda	<L111+bc_1
	lsr	A
	sta	<R0
	clc
	lda	<R0
	adc	<L111+bc_1
	sta	<L111+bc_1
;			res = move_window(fs, fs->fatbase + (bc / SS(fs)));
	.line	1348
	lda	<L111+bc_1
	ldx	#<$9
	xref	~~~lsr
	jsl	~~~lsr
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	clc
	lda	<R0
	ldy	#$1f
	adc	[<L110+fs_0],Y
	sta	<R1
	lda	<R0+2
	ldy	#$21
	adc	[<L110+fs_0],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L110+fs_0+2
	pei	<L110+fs_0
	jsl	~~move_window
	sta	<L111+res_1
;			if (res != FR_OK)
	.line	1349
;				break;
	lda	<L111+res_1
	beq	L115
	brl	L10037
L115:
;			p = fs->win + bc++ % SS(fs);
	.line	1351
	lda	<L111+bc_1
	and	#<$1ff
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	clc
	lda	#$2f
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	<L110+fs_0
	adc	<R1
	sta	<L111+p_1
	lda	<L110+fs_0+2
	adc	<R1+2
	sta	<L111+p_1+2
	inc	<L111+bc_1
;			*p = (clst & 1) ? ((*p & 0x0F) | ((BYTE) val << 4)) : (BYTE) val; /* Update 1st byte */
	.line	1352
	lda	<L110+clst_0
	and	#<$1
	bne	L117
	brl	L116
L117:
	lda	[<L111+p_1]
	and	#<$f
	sta	<R0
	lda	<L110+val_0
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
	bra	L118
L116:
	lda	<L110+val_0
	and	#$ff
L118:
	sep	#$20
	longa	off
	sta	[<L111+p_1]
	rep	#$20
	longa	on
;			fs->wflag = 1;
	.line	1353
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L110+fs_0],Y
	rep	#$20
	longa	on
;			res = move_window(fs, fs->fatbase + (bc / SS(fs)));
	.line	1354
	lda	<L111+bc_1
	ldx	#<$9
	xref	~~~lsr
	jsl	~~~lsr
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	clc
	lda	<R0
	ldy	#$1f
	adc	[<L110+fs_0],Y
	sta	<R1
	lda	<R0+2
	ldy	#$21
	adc	[<L110+fs_0],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L110+fs_0+2
	pei	<L110+fs_0
	jsl	~~move_window
	sta	<L111+res_1
;			if (res != FR_OK)
	.line	1355
;				break;
	lda	<L111+res_1
	beq	L119
	brl	L10037
L119:
;			p = fs->win + bc % SS(fs);
	.line	1357
	lda	<L111+bc_1
	and	#<$1ff
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	clc
	lda	#$2f
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	<L110+fs_0
	adc	<R1
	sta	<L111+p_1
	lda	<L110+fs_0+2
	adc	<R1+2
	sta	<L111+p_1+2
;			*p = (clst & 1) ?
	.line	1358
;					(BYTE) (val >> 4) :
;					((*p & 0xF0) | ((BYTE) (val >> 8) & 0x0F)); /* Update 2nd byte */
	lda	<L110+clst_0
	and	#<$1
	bne	L121
	brl	L120
L121:
	lda	<L110+val_0
	sta	<R0
	lda	<L110+val_0+2
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
	bra	L122
L120:
	pei	<L110+val_0+2
	pei	<L110+val_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$f
	sta	<R1
	lda	[<L111+p_1]
	and	#<$f0
	sta	<R0
	lda	<R0
	ora	<R1
L122:
	sep	#$20
	longa	off
	sta	[<L111+p_1]
	rep	#$20
	longa	on
;			fs->wflag = 1;
	.line	1361
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L110+fs_0],Y
	rep	#$20
	longa	on
;			break;
	.line	1362
	brl	L10037
;
;		case FS_FAT16:
	.line	1364
L10039:
;			res = move_window(fs, fs->fatbase + (clst / (SS(fs) / 2)));
	.line	1365
	pei	<L110+clst_0+2
	pei	<L110+clst_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	ldy	#$1f
	adc	[<L110+fs_0],Y
	sta	<R1
	lda	<R0+2
	ldy	#$21
	adc	[<L110+fs_0],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L110+fs_0+2
	pei	<L110+fs_0
	jsl	~~move_window
	sta	<L111+res_1
;			if (res != FR_OK)
	.line	1366
;				break;
	lda	<L111+res_1
	beq	L123
	brl	L10037
L123:
;			st_word(fs->win + clst * 2 % SS(fs), (WORD) val); /* Simple WORD array */
	.line	1368
	pei	<L110+val_0
	lda	<L110+clst_0
	sta	<R0
	lda	<L110+clst_0+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	lda	<R0
	and	#<$1ff
	sta	<R1
	stz	<R1+2
	clc
	lda	#$2f
	adc	<R1
	sta	<R0
	lda	#$0
	adc	<R1+2
	sta	<R0+2
	clc
	lda	<L110+fs_0
	adc	<R0
	sta	<R1
	lda	<L110+fs_0+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~st_word
;			fs->wflag = 1;
	.line	1369
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L110+fs_0],Y
	rep	#$20
	longa	on
;			break;
	.line	1370
	brl	L10037
;
;		case FS_FAT32:
	.line	1372
L10040:
;#if FF_FS_EXFAT
;			case FS_EXFAT :
;#endif
;			res = move_window(fs, fs->fatbase + (clst / (SS(fs) / 4)));
	.line	1376
	pei	<L110+clst_0+2
	pei	<L110+clst_0
	lda	#$7
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	ldy	#$1f
	adc	[<L110+fs_0],Y
	sta	<R1
	lda	<R0+2
	ldy	#$21
	adc	[<L110+fs_0],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L110+fs_0+2
	pei	<L110+fs_0
	jsl	~~move_window
	sta	<L111+res_1
;			if (res != FR_OK)
	.line	1377
;				break;
	lda	<L111+res_1
	beq	L124
	brl	L10037
L124:
;			if (!FF_FS_EXFAT || fs->fs_type != FS_EXFAT)
	.line	1379
;			{
	brl	L125
	sep	#$20
	longa	off
	lda	[<L110+fs_0]
	cmp	#<$4
	rep	#$20
	longa	on
	bne	L126
	brl	L10041
L126:
L125:
	.line	1380
;				val = (val & 0x0FFFFFFF)
	.line	1381
;						| (ld_dword(fs->win + clst * 4 % SS(fs)) & 0xF0000000);
	lda	<L110+clst_0
	sta	<R0
	lda	<L110+clst_0+2
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
	lda	#$2f
	adc	<R1
	sta	<R0
	lda	#$0
	adc	<R1+2
	sta	<R0+2
	clc
	lda	<L110+fs_0
	adc	<R0
	sta	<R1
	lda	<L110+fs_0+2
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
	lda	<L110+val_0
	sta	<R2
	lda	<L110+val_0+2
	and	#^$fffffff
	sta	<R2+2
	lda	<R2
	ora	<R3
	sta	<L110+val_0
	lda	<R2+2
	ora	<R3+2
	sta	<L110+val_0+2
;			}
	.line	1383
;			st_dword(fs->win + clst * 4 % SS(fs), val);
L10041:
	.line	1384
	pei	<L110+val_0+2
	pei	<L110+val_0
	lda	<L110+clst_0
	sta	<R0
	lda	<L110+clst_0+2
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
	lda	#$2f
	adc	<R1
	sta	<R0
	lda	#$0
	adc	<R1+2
	sta	<R0+2
	clc
	lda	<L110+fs_0
	adc	<R0
	sta	<R1
	lda	<L110+fs_0+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~st_dword
;			fs->wflag = 1;
	.line	1385
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L110+fs_0],Y
	rep	#$20
	longa	on
;			break;
	.line	1386
	brl	L10037
;		}
	.line	1387
L10036:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	1
	dw	L10038-1
	dw	2
	dw	L10039-1
	dw	3
	dw	L10040-1
	dw	L10037-1
L10037:
;	}
	.line	1388
;	return res;
L10035:
	.line	1389
	lda	<L111+res_1
L127:
	tay
	lda	<L110+2
	sta	<L110+2+12
	lda	<L110+1
	sta	<L110+1+12
	pld
	tsc
	clc
	adc	#L110+12
	tcs
	tya
	rtl
;}
	.line	1390
	.endblock	1390
L110	equ	24
L111	equ	17
	ends
	efunc
	.endfunc	1390,17,24
	.line	1390
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
	.line	1532
	.line	1537
	FFDOS
	func
	.function	1537
~~remove_chain:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L128
	tcs
	phd
	tcd
obj_0	set	4
clst_0	set	8
pclst_0	set	12
	.block	1537
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
	.sym	fs,6,138,1,32,49
	.sym	obj,4,138,6,32,50
	.sym	clst,8,18,6,32
	.sym	pclst,12,18,6,32
	stz	<L129+res_1
	lda	[<L128+obj_0]
	sta	<L129+fs_1
	ldy	#$2
	lda	[<L128+obj_0],Y
	sta	<L129+fs_1+2
	.line	1548
;		return FR_INT_ERR; /* Check if in valid range */
	lda	<L128+clst_0
	cmp	#<$2
	lda	<L128+clst_0+2
	sbc	#^$2
	bcs	L132
	brl	L131
L132:
	lda	<L128+clst_0
	ldy	#$13
	cmp	[<L129+fs_1],Y
	lda	<L128+clst_0+2
	ldy	#$15
	sbc	[<L129+fs_1],Y
	bcs	L133
	brl	L10042
L133:
L131:
	.line	1549
	lda	#$2
L134:
	tay
	lda	<L128+2
	sta	<L128+2+12
	lda	<L128+1
	sta	<L128+1+12
	pld
	tsc
	clc
	adc	#L128+12
	tcs
	tya
	rtl
;
;	/* Mark the previous cluster 'EOC' on the FAT if it exists */
;	if (pclst != 0
L10042:
	.line	1552
;			&& (!FF_FS_EXFAT || fs->fs_type != FS_EXFAT || obj->stat != 2))
;	{
	lda	<L128+pclst_0
	ora	<L128+pclst_0+2
	bne	L135
	brl	L10043
L135:
	brl	L136
	sep	#$20
	longa	off
	lda	[<L129+fs_1]
	cmp	#<$4
	rep	#$20
	longa	on
	beq	L137
	brl	L136
L137:
	sep	#$20
	longa	off
	ldy	#$7
	lda	[<L128+obj_0],Y
	cmp	#<$2
	rep	#$20
	longa	on
	bne	L138
	brl	L10043
L138:
L136:
	.line	1554
;		res = put_fat(fs, pclst, 0xFFFFFFFF);
	.line	1555
	pea	#^$ffffffff
	pea	#<$ffffffff
	pei	<L128+pclst_0+2
	pei	<L128+pclst_0
	pei	<L129+fs_1+2
	pei	<L129+fs_1
	jsl	~~put_fat
	sta	<L129+res_1
;		if (res != FR_OK)
	.line	1556
;			return res;
	lda	<L129+res_1
	bne	L139
	brl	L10044
L139:
	.line	1557
	lda	<L129+res_1
	brl	L134
;	}
L10044:
	.line	1558
;
;	/* Remove the chain */
;	do
L10043:
	.line	1561
L10047:
;	{
	.line	1562
;		nxt = get_fat(obj, clst); /* Get cluster status */
	.line	1563
	pei	<L128+clst_0+2
	pei	<L128+clst_0
	pei	<L128+obj_0+2
	pei	<L128+obj_0
	jsl	~~get_fat
	sta	<L129+nxt_1
	stx	<L129+nxt_1+2
;		if (nxt == 0)
	.line	1564
;			break; /* Empty cluster? */
	lda	<L129+nxt_1
	ora	<L129+nxt_1+2
	bne	L140
	brl	L10046
L140:
;		if (nxt == 1)
	.line	1566
;			return FR_INT_ERR; /* Internal error? */
	lda	<L129+nxt_1
	cmp	#<$1
	bne	L141
	lda	<L129+nxt_1+2
	cmp	#^$1
L141:
	beq	L142
	brl	L10048
L142:
	.line	1567
	lda	#$2
	brl	L134
;		if (nxt == 0xFFFFFFFF)
L10048:
	.line	1568
;			return FR_DISK_ERR; /* Disk error? */
	lda	<L129+nxt_1
	cmp	#<$ffffffff
	bne	L143
	lda	<L129+nxt_1+2
	cmp	#^$ffffffff
L143:
	beq	L144
	brl	L10049
L144:
	.line	1569
	lda	#$1
	brl	L134
;		if (!FF_FS_EXFAT || fs->fs_type != FS_EXFAT)
L10049:
	.line	1570
;		{
	brl	L145
	sep	#$20
	longa	off
	lda	[<L129+fs_1]
	cmp	#<$4
	rep	#$20
	longa	on
	bne	L146
	brl	L10050
L146:
L145:
	.line	1571
;			res = put_fat(fs, clst, 0); /* Mark the cluster 'free' on the FAT */
	.line	1572
	pea	#^$0
	pea	#<$0
	pei	<L128+clst_0+2
	pei	<L128+clst_0
	pei	<L129+fs_1+2
	pei	<L129+fs_1
	jsl	~~put_fat
	sta	<L129+res_1
;			if (res != FR_OK)
	.line	1573
;				return res;
	lda	<L129+res_1
	bne	L147
	brl	L10051
L147:
	.line	1574
	lda	<L129+res_1
	brl	L134
;		}
L10051:
	.line	1575
;		if (fs->free_clst < fs->n_fatent - 2)
L10050:
	.line	1576
;		{ /* Update FSINFO */
	clc
	lda	#$fffe
	ldy	#$13
	adc	[<L129+fs_1],Y
	sta	<R0
	lda	#$ffff
	ldy	#$15
	adc	[<L129+fs_1],Y
	sta	<R0+2
	ldy	#$f
	lda	[<L129+fs_1],Y
	cmp	<R0
	ldy	#$11
	lda	[<L129+fs_1],Y
	sbc	<R0+2
	bcc	L148
	brl	L10052
L148:
	.line	1577
;			fs->free_clst++;
	.line	1578
	clc
	lda	#$1
	ldy	#$f
	adc	[<L129+fs_1],Y
	ldy	#$f
	sta	[<L129+fs_1],Y
	lda	#$0
	ldy	#$11
	adc	[<L129+fs_1],Y
	ldy	#$11
	sta	[<L129+fs_1],Y
;			fs->fsi_flag |= 1;
	.line	1579
	clc
	lda	#$4
	adc	<L129+fs_1
	sta	<R0
	lda	#$0
	adc	<L129+fs_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	ora	#<$1
	sta	[<R0]
	rep	#$20
	longa	on
;		}
	.line	1580
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
L10052:
	.line	1603
	lda	<L129+nxt_1
	sta	<L128+clst_0
	lda	<L129+nxt_1+2
	sta	<L128+clst_0+2
;	} while (clst < fs->n_fatent); /* Repeat while not the last link */
	.line	1604
L10045:
	lda	<L128+clst_0
	ldy	#$13
	cmp	[<L129+fs_1],Y
	lda	<L128+clst_0+2
	ldy	#$15
	sbc	[<L129+fs_1],Y
	bcs	L149
	brl	L10047
L149:
L10046:
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
	.line	1642
	lda	#$0
	brl	L134
;}
	.line	1643
	.endblock	1643
L128	equ	14
L129	equ	5
	ends
	efunc
	.endfunc	1643,5,14
	.line	1643
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
	.line	1649
	.line	1653
	FFDOS
	func
	.function	1653
~~create_chain:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L150
	tcs
	phd
	tcd
obj_0	set	4
clst_0	set	8
	.block	1653
;	DWORD cs, ncl, scl;
;	FRESULT res;
;	FATFS *fs = obj->fs;
;
;	////k_debug_long("create_chain::clst:",clst);
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
	.sym	fs,14,138,1,32,49
	.sym	obj,4,138,6,32,50
	.sym	clst,8,18,6,32
	lda	[<L150+obj_0]
	sta	<L151+fs_1
	ldy	#$2
	lda	[<L150+obj_0],Y
	sta	<L151+fs_1+2
	.line	1660
;	{ /* Create a new chain */
	lda	<L150+clst_0
	ora	<L150+clst_0+2
	beq	L153
	brl	L10053
L153:
	.line	1661
;		scl = fs->last_clst; /* Suggested cluster to start to find */
	.line	1662
	ldy	#$b
	lda	[<L151+fs_1],Y
	sta	<L151+scl_1
	ldy	#$d
	lda	[<L151+fs_1],Y
	sta	<L151+scl_1+2
;		if (scl == 0 || scl >= fs->n_fatent)
	.line	1663
;			scl = 1;
	lda	<L151+scl_1
	ora	<L151+scl_1+2
	bne	L155
	brl	L154
L155:
	lda	<L151+scl_1
	ldy	#$13
	cmp	[<L151+fs_1],Y
	lda	<L151+scl_1+2
	ldy	#$15
	sbc	[<L151+fs_1],Y
	bcs	L156
	brl	L10054
L156:
L154:
	.line	1664
	lda	#$1
	sta	<L151+scl_1
	lda	#$0
	sta	<L151+scl_1+2
;
;		////k_debug_long("create_chain::scl:",scl);
;	}
L10054:
	.line	1667
;	else
	brl	L10055
L10053:
;	{ /* Stretch a chain */
	.line	1669
;		cs = get_fat(obj, clst); /* Check the cluster status */
	.line	1670
	pei	<L150+clst_0+2
	pei	<L150+clst_0
	pei	<L150+obj_0+2
	pei	<L150+obj_0
	jsl	~~get_fat
	sta	<L151+cs_1
	stx	<L151+cs_1+2
;
;		////k_debug_long("create_chain::cs1:",cs);
;
;
;		if (cs < 2)
	.line	1675
;			return 1; /* Test for insanity */
	lda	<L151+cs_1
	cmp	#<$2
	lda	<L151+cs_1+2
	sbc	#^$2
	bcc	L157
	brl	L10056
L157:
	.line	1676
	lda	#$0
	tax
	lda	#$1
L158:
	tay
	lda	<L150+2
	sta	<L150+2+8
	lda	<L150+1
	sta	<L150+1+8
	pld
	tsc
	clc
	adc	#L150+8
	tcs
	tya
	rtl
;		if (cs == 0xFFFFFFFF)
L10056:
	.line	1677
;			return cs; /* Test for disk error */
	lda	<L151+cs_1
	cmp	#<$ffffffff
	bne	L159
	lda	<L151+cs_1+2
	cmp	#^$ffffffff
L159:
	beq	L160
	brl	L10057
L160:
	.line	1678
	ldx	<L151+cs_1+2
	lda	<L151+cs_1
	brl	L158
;		if (cs < fs->n_fatent)
L10057:
	.line	1679
;			return cs; /* It is already followed by next cluster */
	lda	<L151+cs_1
	ldy	#$13
	cmp	[<L151+fs_1],Y
	lda	<L151+cs_1+2
	ldy	#$15
	sbc	[<L151+fs_1],Y
	bcc	L161
	brl	L10058
L161:
	.line	1680
	ldx	<L151+cs_1+2
	lda	<L151+cs_1
	brl	L158
;		scl = clst; /* Cluster to start to find */
L10058:
	.line	1681
	lda	<L150+clst_0
	sta	<L151+scl_1
	lda	<L150+clst_0+2
	sta	<L151+scl_1+2
;	}
	.line	1682
L10055:
;
;	////k_debug_long("create_chain::fs->free_clst:",fs->free_clst);
;
;	if (fs->free_clst == 0)
	.line	1686
;		return 0; /* No free cluster */
	ldy	#$f
	lda	[<L151+fs_1],Y
	ldy	#$11
	ora	[<L151+fs_1],Y
	beq	L162
	brl	L10059
L162:
	.line	1687
	lda	#$0
	tax
	lda	#$0
	brl	L158
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
L10059:
	.line	1725
;		ncl = 0;
	.line	1726
	stz	<L151+ncl_1
	stz	<L151+ncl_1+2
;		if (scl == clst)
	.line	1727
;		{
	lda	<L151+scl_1
	cmp	<L150+clst_0
	bne	L163
	lda	<L151+scl_1+2
	cmp	<L150+clst_0+2
L163:
	beq	L164
	brl	L10060
L164:
	.line	1728
;			////k_debug_long("create_chain::(scl == clst):",(scl == clst));
;
;			/* Stretching an existing chain? */
;			ncl = scl + 1; /* Test if next cluster is free */
	.line	1732
	clc
	lda	#$1
	adc	<L151+scl_1
	sta	<L151+ncl_1
	lda	#$0
	adc	<L151+scl_1+2
	sta	<L151+ncl_1+2
;			if (ncl >= fs->n_fatent)
	.line	1733
;				ncl = 2;
	lda	<L151+ncl_1
	ldy	#$13
	cmp	[<L151+fs_1],Y
	lda	<L151+ncl_1+2
	ldy	#$15
	sbc	[<L151+fs_1],Y
	bcs	L165
	brl	L10061
L165:
	.line	1734
	lda	#$2
	sta	<L151+ncl_1
	lda	#$0
	sta	<L151+ncl_1+2
;			cs = get_fat(obj, ncl); /* Get next cluster status */
L10061:
	.line	1735
	pei	<L151+ncl_1+2
	pei	<L151+ncl_1
	pei	<L150+obj_0+2
	pei	<L150+obj_0
	jsl	~~get_fat
	sta	<L151+cs_1
	stx	<L151+cs_1+2
;
;			////k_debug_long("create_chain::cs2:",cs);
;
;			if (cs == 1 || cs == 0xFFFFFFFF)
	.line	1739
;				return cs; /* Test for error */
	lda	<L151+cs_1
	cmp	#<$1
	bne	L167
	lda	<L151+cs_1+2
	cmp	#^$1
L167:
	bne	L168
	brl	L166
L168:
	lda	<L151+cs_1
	cmp	#<$ffffffff
	bne	L169
	lda	<L151+cs_1+2
	cmp	#^$ffffffff
L169:
	beq	L170
	brl	L10062
L170:
L166:
	.line	1740
	ldx	<L151+cs_1+2
	lda	<L151+cs_1
	brl	L158
;			if (cs != 0)
L10062:
	.line	1741
;			{ /* Not free? */
	lda	<L151+cs_1
	ora	<L151+cs_1+2
	bne	L171
	brl	L10063
L171:
	.line	1742
;				cs = fs->last_clst; /* Start at suggested cluster if it is valid */
	.line	1743
	ldy	#$b
	lda	[<L151+fs_1],Y
	sta	<L151+cs_1
	ldy	#$d
	lda	[<L151+fs_1],Y
	sta	<L151+cs_1+2
;				if (cs >= 2 && cs < fs->n_fatent)
	.line	1744
;					scl = cs;
	lda	<L151+cs_1
	cmp	#<$2
	lda	<L151+cs_1+2
	sbc	#^$2
	bcs	L172
	brl	L10064
L172:
	lda	<L151+cs_1
	ldy	#$13
	cmp	[<L151+fs_1],Y
	lda	<L151+cs_1+2
	ldy	#$15
	sbc	[<L151+fs_1],Y
	bcc	L173
	brl	L10064
L173:
	.line	1745
	lda	<L151+cs_1
	sta	<L151+scl_1
	lda	<L151+cs_1+2
	sta	<L151+scl_1+2
;				ncl = 0;
L10064:
	.line	1746
	stz	<L151+ncl_1
	stz	<L151+ncl_1+2
;			}
	.line	1747
;		}
L10063:
	.line	1748
;		if (ncl == 0)
L10060:
	.line	1749
;		{ /* The new cluster cannot be contiguous and find another fragment */
	lda	<L151+ncl_1
	ora	<L151+ncl_1+2
	beq	L174
	brl	L10065
L174:
	.line	1750
;			ncl = scl; /* Start cluster */
	.line	1751
	lda	<L151+scl_1
	sta	<L151+ncl_1
	lda	<L151+scl_1+2
	sta	<L151+ncl_1+2
;			for (;;)
	.line	1752
L10068:
;			{
	.line	1753
;				ncl++; /* Next cluster */
	.line	1754
	inc	<L151+ncl_1
	bne	L175
	inc	<L151+ncl_1+2
L175:
;				if (ncl >= fs->n_fatent)
	.line	1755
;				{ /* Check wrap-around */
	lda	<L151+ncl_1
	ldy	#$13
	cmp	[<L151+fs_1],Y
	lda	<L151+ncl_1+2
	ldy	#$15
	sbc	[<L151+fs_1],Y
	bcs	L176
	brl	L10069
L176:
	.line	1756
;					ncl = 2;
	.line	1757
	lda	#$2
	sta	<L151+ncl_1
	lda	#$0
	sta	<L151+ncl_1+2
;					if (ncl > scl)
	.line	1758
;						return 0; /* No free cluster found? */
	lda	<L151+scl_1
	cmp	<L151+ncl_1
	lda	<L151+scl_1+2
	sbc	<L151+ncl_1+2
	bcc	L177
	brl	L10070
L177:
	.line	1759
	lda	#$0
	tax
	lda	#$0
	brl	L158
;				}
L10070:
	.line	1760
;				cs = get_fat(obj, ncl); /* Get the cluster status */
L10069:
	.line	1761
	pei	<L151+ncl_1+2
	pei	<L151+ncl_1
	pei	<L150+obj_0+2
	pei	<L150+obj_0
	jsl	~~get_fat
	sta	<L151+cs_1
	stx	<L151+cs_1+2
;
;
;				////k_debug_long("create_chain::get_fat::cs:",cs);
;
;
;				if (cs == 0)
	.line	1767
;					break; /* Found a free cluster? */
	lda	<L151+cs_1
	ora	<L151+cs_1+2
	bne	L178
	brl	L10067
L178:
;				if (cs == 1 || cs == 0xFFFFFFFF)
	.line	1769
;					return cs; /* Test for error */
	lda	<L151+cs_1
	cmp	#<$1
	bne	L180
	lda	<L151+cs_1+2
	cmp	#^$1
L180:
	bne	L181
	brl	L179
L181:
	lda	<L151+cs_1
	cmp	#<$ffffffff
	bne	L182
	lda	<L151+cs_1+2
	cmp	#^$ffffffff
L182:
	beq	L183
	brl	L10071
L183:
L179:
	.line	1770
	ldx	<L151+cs_1+2
	lda	<L151+cs_1
	brl	L158
;				if (ncl == scl)
L10071:
	.line	1771
;					return 0; /* No free cluster found? */
	lda	<L151+ncl_1
	cmp	<L151+scl_1
	bne	L184
	lda	<L151+ncl_1+2
	cmp	<L151+scl_1+2
L184:
	beq	L185
	brl	L10072
L185:
	.line	1772
	lda	#$0
	tax
	lda	#$0
	brl	L158
;			}
L10072:
	.line	1773
L10066:
	brl	L10068
L10067:
;		}
	.line	1774
;		res = put_fat(fs, ncl, 0xFFFFFFFF); /* Mark the new cluster 'EOC' */
L10065:
	.line	1775
	pea	#^$ffffffff
	pea	#<$ffffffff
	pei	<L151+ncl_1+2
	pei	<L151+ncl_1
	pei	<L151+fs_1+2
	pei	<L151+fs_1
	jsl	~~put_fat
	sta	<L151+res_1
;		if (res == FR_OK && clst != 0)
	.line	1776
;		{
	lda	<L151+res_1
	beq	L186
	brl	L10073
L186:
	lda	<L150+clst_0
	ora	<L150+clst_0+2
	bne	L187
	brl	L10073
L187:
	.line	1777
;			res = put_fat(fs, clst, ncl); /* Link it from the previous one if needed */
	.line	1778
	pei	<L151+ncl_1+2
	pei	<L151+ncl_1
	pei	<L150+clst_0+2
	pei	<L150+clst_0
	pei	<L151+fs_1+2
	pei	<L151+fs_1
	jsl	~~put_fat
	sta	<L151+res_1
;		}
	.line	1779
;	}
L10073:
	.line	1780
;
;	if (res == FR_OK)
	.line	1782
;	{ /* Update FSINFO if function succeeded. */
	lda	<L151+res_1
	beq	L188
	brl	L10074
L188:
	.line	1783
;		fs->last_clst = ncl;
	.line	1784
	lda	<L151+ncl_1
	ldy	#$b
	sta	[<L151+fs_1],Y
	lda	<L151+ncl_1+2
	ldy	#$d
	sta	[<L151+fs_1],Y
;		if (fs->free_clst <= fs->n_fatent - 2)
	.line	1785
;			fs->free_clst--;
	clc
	lda	#$fffe
	ldy	#$13
	adc	[<L151+fs_1],Y
	sta	<R0
	lda	#$ffff
	ldy	#$15
	adc	[<L151+fs_1],Y
	sta	<R0+2
	lda	<R0
	ldy	#$f
	cmp	[<L151+fs_1],Y
	lda	<R0+2
	ldy	#$11
	sbc	[<L151+fs_1],Y
	bcs	L189
	brl	L10075
L189:
	.line	1786
	clc
	lda	#$ffff
	ldy	#$f
	adc	[<L151+fs_1],Y
	ldy	#$f
	sta	[<L151+fs_1],Y
	lda	#$ffff
	ldy	#$11
	adc	[<L151+fs_1],Y
	ldy	#$11
	sta	[<L151+fs_1],Y
;		fs->fsi_flag |= 1;
L10075:
	.line	1787
	clc
	lda	#$4
	adc	<L151+fs_1
	sta	<R0
	lda	#$0
	adc	<L151+fs_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	ora	#<$1
	sta	[<R0]
	rep	#$20
	longa	on
;	}
	.line	1788
;	else
	brl	L10076
L10074:
;	{
	.line	1790
;		ncl = (res == FR_DISK_ERR) ? 0xFFFFFFFF : 1; /* Failed. Generate error status */
	.line	1791
	lda	<L151+res_1
	cmp	#<$1
	beq	L191
	brl	L190
L191:
	lda	#$ffff
	tax
	lda	#$ffff
	bra	L192
L190:
	lda	#$0
	tax
	lda	#$1
L192:
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L151+ncl_1
	lda	<R0+2
	sta	<L151+ncl_1+2
;	}
	.line	1792
L10076:
;
;	return ncl; /* Return new cluster number or error status */
	.line	1794
	ldx	<L151+ncl_1+2
	lda	<L151+ncl_1
	brl	L158
;}
	.line	1795
	.endblock	1795
L150	equ	22
L151	equ	5
	ends
	efunc
	.endfunc	1795,5,22
	.line	1795
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
	.line	1831
	.line	1835
	FFDOS
	func
	.function	1835
~~dir_clear:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L193
	tcs
	phd
	tcd
fs_0	set	4
clst_0	set	8
	.block	1835
;	LBA_t sect;
;	UINT n, szb;
;	BYTE *ibuf;
;
;	////k_debug_long("dir_clear:",clst);
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
	.sym	fs,4,138,6,32,49
	.sym	clst,8,18,6,32
	.line	1842
;		return FR_DISK_ERR; /* Flush disk access window */
	pei	<L193+fs_0+2
	pei	<L193+fs_0
	jsl	~~sync_window
	tax
	bne	L196
	brl	L10077
L196:
	.line	1843
	lda	#$1
L197:
	tay
	lda	<L193+2
	sta	<L193+2+8
	lda	<L193+1
	sta	<L193+1+8
	pld
	tsc
	clc
	adc	#L193+8
	tcs
	tya
	rtl
;
;
;
;	sect = clst2sect(fs, clst); /* Top of the cluster */
L10077:
	.line	1847
	pei	<L193+clst_0+2
	pei	<L193+clst_0
	pei	<L193+fs_0+2
	pei	<L193+fs_0
	jsl	~~clst2sect
	sta	<L194+sect_1
	stx	<L194+sect_1+2
;	fs->winsect = sect; /* Set window to top of the cluster */
	.line	1848
	lda	<L194+sect_1
	ldy	#$2b
	sta	[<L193+fs_0],Y
	lda	<L194+sect_1+2
	ldy	#$2d
	sta	[<L193+fs_0],Y
;	mem_set(fs->win, 0, sizeof fs->win); /* Clear window buffer */
	.line	1849
	pea	#<$200
	pea	#<$0
	clc
	lda	#$2f
	adc	<L193+fs_0
	sta	<R0
	lda	#$0
	adc	<L193+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_set
;#if FF_USE_LFN == 3		/* Quick table clear by using multi-secter write */
;	/* Allocate a temporary buffer */
;	for (szb = ((DWORD)fs->csize * SS(fs) >= MAX_MALLOC) ? MAX_MALLOC : fs->csize * SS(fs), ibuf = 0; szb > SS(fs) && (ibuf = ff_memalloc(szb)) == 0; szb /= 2);
;
;
;	if (szb > SS(fs))
;	{ /* Buffer allocated? */
;		mem_set(ibuf, 0, szb);
;		szb /= SS(fs); /* Bytes -> Sectors */
;		for (n = 0; n < fs->csize && disk_write(fs->pdrv, ibuf, sect + n, szb) == RES_OK; n += szb); /* Fill the cluster with 0 */
;		ff_memfree(ibuf);
;	}
;	else
;#endif
;	{
	.line	1864
;		ibuf = fs->win;
	.line	1865
	clc
	lda	#$2f
	adc	<L193+fs_0
	sta	<L194+ibuf_1
	lda	#$0
	adc	<L193+fs_0+2
	sta	<L194+ibuf_1+2
;		szb = 1; /* Use window buffer (many single-sector writes may take a time) */
	.line	1866
	lda	#$1
	sta	<L194+szb_1
;		for (n = 0;
	.line	1867
;				n < fs->csize
;						&& disk_write(fs->pdrv, ibuf, sect + n, szb) == RES_OK;
	stz	<L194+n_1
	brl	L10081
;				n += szb)
L10080:
;			; /* Fill the cluster with 0 */
	.line	1871
L10078:
	clc
	lda	<L194+n_1
	adc	<L194+szb_1
	sta	<L194+n_1
L10081:
	lda	<L194+n_1
	ldy	#$9
	cmp	[<L193+fs_0],Y
	bcc	L199
	brl	L198
L199:
	pei	<L194+szb_1
	lda	<L194+n_1
	sta	<R0
	stz	<R0+2
	clc
	lda	<R0
	adc	<L194+sect_1
	sta	<R1
	lda	<R0+2
	adc	<L194+sect_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L194+ibuf_1+2
	pei	<L194+ibuf_1
	ldy	#$1
	lda	[<L193+fs_0],Y
	pha
	jsl	~~disk_write
	tax
	bne	L200
	brl	L10080
L200:
L198:
L10079:
;	}
	.line	1872
;
;	////k_debug_long("dir_clear:ret:",(n == fs->csize));
;
;	return (n == fs->csize) ? FR_OK : FR_DISK_ERR;
	.line	1876
	lda	<L194+n_1
	ldy	#$9
	cmp	[<L193+fs_0],Y
	beq	L202
	brl	L201
L202:
	lda	#$0
	bra	L203
L201:
	lda	#$1
L203:
	brl	L197
;}
	.line	1877
	.endblock	1877
L193	equ	20
L194	equ	9
	ends
	efunc
	.endfunc	1877,9,20
	.line	1877
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
	.line	1884
	.line	1888
	FFDOS
	func
	.function	1888
~~dir_sdi:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L204
	tcs
	phd
	tcd
dp_0	set	4
ofs_0	set	8
	.block	1888
;	DWORD csz, clst;
;	FATFS *fs = dp->obj.fs;
;
;	if (ofs
csz_1	set	0
clst_1	set	4
fs_1	set	8
	.sym	csz,0,18,1,32
	.sym	clst,4,18,1,32
	.sym	fs,8,138,1,32,49
	.sym	dp,4,138,6,32,52
	.sym	ofs,8,18,6,32
	lda	[<L204+dp_0]
	sta	<L205+fs_1
	ldy	#$2
	lda	[<L204+dp_0],Y
	sta	<L205+fs_1+2
	.line	1892
;			>= (DWORD) (
;					(FF_FS_EXFAT && fs->fs_type == FS_EXFAT) ?
;							MAX_DIR_EX : MAX_DIR) || ofs % SZDIRE)
;	{ /* Check range of offset and alignment */
	brl	L208
	sep	#$20
	longa	off
	lda	[<L205+fs_1]
	cmp	#<$4
	rep	#$20
	longa	on
	beq	L209
	brl	L208
L209:
	lda	#$1000
	tax
	lda	#$0
	bra	L210
L208:
	lda	#$20
	tax
	lda	#$0
L210:
	sta	<R0
	stx	<R0+2
	lda	<L204+ofs_0
	cmp	<R0
	lda	<L204+ofs_0+2
	sbc	<R0+2
	bcc	L211
	brl	L207
L211:
	lda	<L204+ofs_0
	and	#<$1f
	bne	L212
	brl	L10082
L212:
L207:
	.line	1896
;		return FR_INT_ERR;
	.line	1897
	lda	#$2
L213:
	tay
	lda	<L204+2
	sta	<L204+2+8
	lda	<L204+1
	sta	<L204+1+8
	pld
	tsc
	clc
	adc	#L204+8
	tcs
	tya
	rtl
;	}
	.line	1898
;	dp->dptr = ofs; /* Set current offset */
L10082:
	.line	1899
	lda	<L204+ofs_0
	ldy	#$10
	sta	[<L204+dp_0],Y
	lda	<L204+ofs_0+2
	ldy	#$12
	sta	[<L204+dp_0],Y
;	clst = dp->obj.sclust; /* Table start cluster (0:root) */
	.line	1900
	ldy	#$8
	lda	[<L204+dp_0],Y
	sta	<L205+clst_1
	ldy	#$a
	lda	[<L204+dp_0],Y
	sta	<L205+clst_1+2
;	if (clst == 0 && fs->fs_type >= FS_FAT32)
	.line	1901
;	{ /* Replace cluster# 0 with root cluster# */
	lda	<L205+clst_1
	ora	<L205+clst_1+2
	beq	L214
	brl	L10083
L214:
	sep	#$20
	longa	off
	lda	[<L205+fs_1]
	cmp	#<$3
	rep	#$20
	longa	on
	bcs	L215
	brl	L10083
L215:
	.line	1902
;		clst = (DWORD) fs->dirbase;
	.line	1903
	ldy	#$23
	lda	[<L205+fs_1],Y
	sta	<L205+clst_1
	ldy	#$25
	lda	[<L205+fs_1],Y
	sta	<L205+clst_1+2
;		if (FF_FS_EXFAT)
	.line	1904
;			dp->obj.stat = 0; /* exFAT: Root dir has an FAT chain */
	brl	L10084
	.line	1905
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$7
	sta	[<L204+dp_0],Y
	rep	#$20
	longa	on
;	}
L10084:
	.line	1906
;
;	if (clst == 0)
L10083:
	.line	1908
;	{ /* Static table (root-directory on the FAT volume) */
	lda	<L205+clst_1
	ora	<L205+clst_1+2
	beq	L216
	brl	L10085
L216:
	.line	1909
;		if (ofs / SZDIRE >= fs->n_rootdir)
	.line	1910
;			return FR_INT_ERR; /* Is index out of range? */
	ldy	#$0
	phy
	ldy	#$7
	lda	[<L205+fs_1],Y
	ply
	rol	A
	ror	A
	bpl	L217
	dey
L217:
	sta	<R0
	sty	<R0+2
	pei	<L204+ofs_0+2
	pei	<L204+ofs_0
	lda	#$5
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R1
	stx	<R1+2
	lda	<R1
	cmp	<R0
	lda	<R1+2
	sbc	<R0+2
	bcs	L218
	brl	L10086
L218:
	.line	1911
	lda	#$2
	brl	L213
;		dp->sect = fs->dirbase;
L10086:
	.line	1912
	ldy	#$23
	lda	[<L205+fs_1],Y
	ldy	#$18
	sta	[<L204+dp_0],Y
	ldy	#$25
	lda	[<L205+fs_1],Y
	ldy	#$1a
	sta	[<L204+dp_0],Y
;
;	}
	.line	1914
;	else
	brl	L10087
L10085:
;	{ /* Dynamic table (sub-directory or root-directory on the FAT32/exFAT volume) */
	.line	1916
;		csz = (DWORD) fs->csize * SS(fs); /* Bytes per cluster */
	.line	1917
	ldy	#$0
	phy
	ldy	#$9
	lda	[<L205+fs_1],Y
	ply
	rol	A
	ror	A
	bpl	L219
	dey
L219:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	lda	#$9
	xref	~~~lasl
	jsl	~~~lasl
	sta	<L205+csz_1
	stx	<L205+csz_1+2
;		while (ofs >= csz)
	.line	1918
L10088:
	lda	<L204+ofs_0
	cmp	<L205+csz_1
	lda	<L204+ofs_0+2
	sbc	<L205+csz_1+2
	bcs	L220
	brl	L10089
L220:
;		{ /* Follow cluster chain */
	.line	1919
;			clst = get_fat(&dp->obj, clst); /* Get next cluster */
	.line	1920
	pei	<L205+clst_1+2
	pei	<L205+clst_1
	pei	<L204+dp_0+2
	pei	<L204+dp_0
	jsl	~~get_fat
	sta	<L205+clst_1
	stx	<L205+clst_1+2
;			if (clst == 0xFFFFFFFF)
	.line	1921
;				return FR_DISK_ERR; /* Disk error */
	lda	<L205+clst_1
	cmp	#<$ffffffff
	bne	L221
	lda	<L205+clst_1+2
	cmp	#^$ffffffff
L221:
	beq	L222
	brl	L10090
L222:
	.line	1922
	lda	#$1
	brl	L213
;			if (clst < 2 || clst >= fs->n_fatent)
L10090:
	.line	1923
;				return FR_INT_ERR; /* Reached to end of table or internal error */
	lda	<L205+clst_1
	cmp	#<$2
	lda	<L205+clst_1+2
	sbc	#^$2
	bcs	L224
	brl	L223
L224:
	lda	<L205+clst_1
	ldy	#$13
	cmp	[<L205+fs_1],Y
	lda	<L205+clst_1+2
	ldy	#$15
	sbc	[<L205+fs_1],Y
	bcs	L225
	brl	L10091
L225:
L223:
	.line	1924
	lda	#$2
	brl	L213
;			ofs -= csz;
L10091:
	.line	1925
	sec
	lda	<L204+ofs_0
	sbc	<L205+csz_1
	sta	<L204+ofs_0
	lda	<L204+ofs_0+2
	sbc	<L205+csz_1+2
	sta	<L204+ofs_0+2
;		}
	.line	1926
	brl	L10088
L10089:
;		dp->sect = clst2sect(fs, clst);
	.line	1927
	pei	<L205+clst_1+2
	pei	<L205+clst_1
	pei	<L205+fs_1+2
	pei	<L205+fs_1
	jsl	~~clst2sect
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$18
	sta	[<L204+dp_0],Y
	lda	<R0+2
	ldy	#$1a
	sta	[<L204+dp_0],Y
;	}
	.line	1928
L10087:
;	dp->clust = clst; /* Current cluster# */
	.line	1929
	lda	<L205+clst_1
	ldy	#$14
	sta	[<L204+dp_0],Y
	lda	<L205+clst_1+2
	ldy	#$16
	sta	[<L204+dp_0],Y
;	if (dp->sect == 0)
	.line	1930
;		return FR_INT_ERR;
	ldy	#$18
	lda	[<L204+dp_0],Y
	ldy	#$1a
	ora	[<L204+dp_0],Y
	beq	L226
	brl	L10092
L226:
	.line	1931
	lda	#$2
	brl	L213
;	dp->sect += ofs / SS(fs); /* Sector# of the directory entry */
L10092:
	.line	1932
	clc
	lda	#$18
	adc	<L204+dp_0
	sta	<R0
	lda	#$0
	adc	<L204+dp_0+2
	sta	<R0+2
	pei	<L204+ofs_0+2
	pei	<L204+ofs_0
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
	.line	1933
	lda	<L204+ofs_0
	and	#<$1ff
	sta	<R0
	stz	<R0+2
	clc
	lda	#$2f
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	<L205+fs_1
	adc	<R1
	sta	<R0
	lda	<L205+fs_1+2
	adc	<R1+2
	sta	<R0+2
	lda	<R0
	ldy	#$1c
	sta	[<L204+dp_0],Y
	lda	<R0+2
	ldy	#$1e
	sta	[<L204+dp_0],Y
;
;	return FR_OK;
	.line	1935
	lda	#$0
	brl	L213
;}
	.line	1936
	.endblock	1936
L204	equ	20
L205	equ	9
	ends
	efunc
	.endfunc	1936,9,20
	.line	1936
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
	.line	1942
	.line	1946
	FFDOS
	func
	.function	1946
~~dir_next:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L227
	tcs
	phd
	tcd
dp_0	set	4
stretch_0	set	8
	.block	1946
;	DWORD ofs, clst;
;	FATFS *fs = dp->obj.fs;
;
;	ofs = dp->dptr + SZDIRE; /* Next entry */
ofs_1	set	0
clst_1	set	4
fs_1	set	8
	.sym	ofs,0,18,1,32
	.sym	clst,4,18,1,32
	.sym	fs,8,138,1,32,49
	.sym	dp,4,138,6,32,52
	.sym	stretch,8,5,6,16
	lda	[<L227+dp_0]
	sta	<L228+fs_1
	ldy	#$2
	lda	[<L227+dp_0],Y
	sta	<L228+fs_1+2
	.line	1950
	clc
	lda	#$20
	ldy	#$10
	adc	[<L227+dp_0],Y
	sta	<L228+ofs_1
	lda	#$0
	ldy	#$12
	adc	[<L227+dp_0],Y
	sta	<L228+ofs_1+2
;	if (ofs
	.line	1951
;			>= (DWORD) (
;					(FF_FS_EXFAT && fs->fs_type == FS_EXFAT) ?
;							MAX_DIR_EX : MAX_DIR))
;		dp->sect = 0; /* Disable it if the offset reached the max value */
	brl	L230
	sep	#$20
	longa	off
	lda	[<L228+fs_1]
	cmp	#<$4
	rep	#$20
	longa	on
	beq	L231
	brl	L230
L231:
	lda	#$1000
	tax
	lda	#$0
	bra	L232
L230:
	lda	#$20
	tax
	lda	#$0
L232:
	sta	<R0
	stx	<R0+2
	lda	<L228+ofs_1
	cmp	<R0
	lda	<L228+ofs_1+2
	sbc	<R0+2
	bcs	L233
	brl	L10093
L233:
	.line	1955
	lda	#$0
	ldy	#$18
	sta	[<L227+dp_0],Y
	lda	#$0
	ldy	#$1a
	sta	[<L227+dp_0],Y
;	if (dp->sect == 0)
L10093:
	.line	1956
;		return FR_NO_FILE; /* Report EOT if it has been disabled */
	ldy	#$18
	lda	[<L227+dp_0],Y
	ldy	#$1a
	ora	[<L227+dp_0],Y
	beq	L234
	brl	L10094
L234:
	.line	1957
	lda	#$4
L235:
	tay
	lda	<L227+2
	sta	<L227+2+6
	lda	<L227+1
	sta	<L227+1+6
	pld
	tsc
	clc
	adc	#L227+6
	tcs
	tya
	rtl
;
;	if (ofs % SS(fs) == 0)
L10094:
	.line	1959
;	{ /* Sector changed? */
	lda	<L228+ofs_1
	and	#<$1ff
	beq	L236
	brl	L10095
L236:
	.line	1960
;		dp->sect++; /* Next sector */
	.line	1961
	clc
	lda	#$1
	ldy	#$18
	adc	[<L227+dp_0],Y
	ldy	#$18
	sta	[<L227+dp_0],Y
	lda	#$0
	ldy	#$1a
	adc	[<L227+dp_0],Y
	ldy	#$1a
	sta	[<L227+dp_0],Y
;
;		if (dp->clust == 0)
	.line	1963
;		{ /* Static table */
	ldy	#$14
	lda	[<L227+dp_0],Y
	ldy	#$16
	ora	[<L227+dp_0],Y
	beq	L237
	brl	L10096
L237:
	.line	1964
;			if (ofs / SZDIRE >= fs->n_rootdir)
	.line	1965
;			{ /* Report EOT if it reached end of static table */
	ldy	#$0
	phy
	ldy	#$7
	lda	[<L228+fs_1],Y
	ply
	rol	A
	ror	A
	bpl	L238
	dey
L238:
	sta	<R0
	sty	<R0+2
	pei	<L228+ofs_1+2
	pei	<L228+ofs_1
	lda	#$5
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R1
	stx	<R1+2
	lda	<R1
	cmp	<R0
	lda	<R1+2
	sbc	<R0+2
	bcs	L239
	brl	L10097
L239:
	.line	1966
;				dp->sect = 0;
	.line	1967
	lda	#$0
	ldy	#$18
	sta	[<L227+dp_0],Y
	lda	#$0
	ldy	#$1a
	sta	[<L227+dp_0],Y
;				return FR_NO_FILE;
	.line	1968
	lda	#$4
	brl	L235
;			}
	.line	1969
;		}
L10097:
	.line	1970
;		else
	brl	L10098
L10096:
;		{ /* Dynamic table */
	.line	1972
;			if ((ofs / SS(fs) & (fs->csize - 1)) == 0)
	.line	1973
;			{ /* Cluster changed? */
	pei	<L228+ofs_1+2
	pei	<L228+ofs_1
	lda	#$9
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	clc
	lda	#$ffff
	ldy	#$9
	adc	[<L228+fs_1],Y
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L240
	dey
L240:
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
	beq	L241
	brl	L10099
L241:
	.line	1974
;				clst = get_fat(&dp->obj, dp->clust); /* Get next cluster */
	.line	1975
	ldy	#$16
	lda	[<L227+dp_0],Y
	pha
	ldy	#$14
	lda	[<L227+dp_0],Y
	pha
	pei	<L227+dp_0+2
	pei	<L227+dp_0
	jsl	~~get_fat
	sta	<L228+clst_1
	stx	<L228+clst_1+2
;				if (clst <= 1)
	.line	1976
;					return FR_INT_ERR; /* Internal error */
	lda	#$1
	cmp	<L228+clst_1
	lda	#$0
	sbc	<L228+clst_1+2
	bcs	L242
	brl	L10100
L242:
	.line	1977
	lda	#$2
	brl	L235
;				if (clst == 0xFFFFFFFF)
L10100:
	.line	1978
;					return FR_DISK_ERR; /* Disk error */
	lda	<L228+clst_1
	cmp	#<$ffffffff
	bne	L243
	lda	<L228+clst_1+2
	cmp	#^$ffffffff
L243:
	beq	L244
	brl	L10101
L244:
	.line	1979
	lda	#$1
	brl	L235
;				if (clst >= fs->n_fatent)
L10101:
	.line	1980
;				{ /* It reached end of dynamic table */
	lda	<L228+clst_1
	ldy	#$13
	cmp	[<L228+fs_1],Y
	lda	<L228+clst_1+2
	ldy	#$15
	sbc	[<L228+fs_1],Y
	bcs	L245
	brl	L10102
L245:
	.line	1981
;#if !FF_FS_READONLY
;					if (!stretch)
	.line	1983
;					{ /* If no stretch, report EOT */
	lda	<L227+stretch_0
	beq	L246
	brl	L10103
L246:
	.line	1984
;						dp->sect = 0;
	.line	1985
	lda	#$0
	ldy	#$18
	sta	[<L227+dp_0],Y
	lda	#$0
	ldy	#$1a
	sta	[<L227+dp_0],Y
;						return FR_NO_FILE;
	.line	1986
	lda	#$4
	brl	L235
;					}
	.line	1987
;					clst = create_chain(&dp->obj, dp->clust); /* Allocate a cluster */
L10103:
	.line	1988
	ldy	#$16
	lda	[<L227+dp_0],Y
	pha
	ldy	#$14
	lda	[<L227+dp_0],Y
	pha
	pei	<L227+dp_0+2
	pei	<L227+dp_0
	jsl	~~create_chain
	sta	<L228+clst_1
	stx	<L228+clst_1+2
;					if (clst == 0)
	.line	1989
;						return FR_DENIED; /* No free cluster */
	lda	<L228+clst_1
	ora	<L228+clst_1+2
	beq	L247
	brl	L10104
L247:
	.line	1990
	lda	#$7
	brl	L235
;					if (clst == 1)
L10104:
	.line	1991
;						return FR_INT_ERR; /* Internal error */
	lda	<L228+clst_1
	cmp	#<$1
	bne	L248
	lda	<L228+clst_1+2
	cmp	#^$1
L248:
	beq	L249
	brl	L10105
L249:
	.line	1992
	lda	#$2
	brl	L235
;					if (clst == 0xFFFFFFFF)
L10105:
	.line	1993
;						return FR_DISK_ERR; /* Disk error */
	lda	<L228+clst_1
	cmp	#<$ffffffff
	bne	L250
	lda	<L228+clst_1+2
	cmp	#^$ffffffff
L250:
	beq	L251
	brl	L10106
L251:
	.line	1994
	lda	#$1
	brl	L235
;					if (dir_clear(fs, clst) != FR_OK)
L10106:
	.line	1995
;						return FR_DISK_ERR; /* Clean up the stretched table */
	pei	<L228+clst_1+2
	pei	<L228+clst_1
	pei	<L228+fs_1+2
	pei	<L228+fs_1
	jsl	~~dir_clear
	tax
	bne	L252
	brl	L10107
L252:
	.line	1996
	lda	#$1
	brl	L235
;					if (FF_FS_EXFAT)
L10107:
	.line	1997
;						dp->obj.stat |= 4; /* exFAT: The directory has been stretched */
	brl	L10108
	.line	1998
	clc
	lda	#$7
	adc	<L227+dp_0
	sta	<R0
	lda	#$0
	adc	<L227+dp_0+2
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
L10108:
	.line	2003
;				dp->clust = clst; /* Initialize data for new cluster */
L10102:
	.line	2004
	lda	<L228+clst_1
	ldy	#$14
	sta	[<L227+dp_0],Y
	lda	<L228+clst_1+2
	ldy	#$16
	sta	[<L227+dp_0],Y
;				dp->sect = clst2sect(fs, clst);
	.line	2005
	pei	<L228+clst_1+2
	pei	<L228+clst_1
	pei	<L228+fs_1+2
	pei	<L228+fs_1
	jsl	~~clst2sect
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$18
	sta	[<L227+dp_0],Y
	lda	<R0+2
	ldy	#$1a
	sta	[<L227+dp_0],Y
;			}
	.line	2006
;		}
L10099:
	.line	2007
L10098:
;	}
	.line	2008
;	dp->dptr = ofs; /* Current entry */
L10095:
	.line	2009
	lda	<L228+ofs_1
	ldy	#$10
	sta	[<L227+dp_0],Y
	lda	<L228+ofs_1+2
	ldy	#$12
	sta	[<L227+dp_0],Y
;	dp->dir = fs->win + ofs % SS(fs); /* Pointer to the entry in the win[] */
	.line	2010
	lda	<L228+ofs_1
	and	#<$1ff
	sta	<R0
	stz	<R0+2
	clc
	lda	#$2f
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	<L228+fs_1
	adc	<R1
	sta	<R0
	lda	<L228+fs_1+2
	adc	<R1+2
	sta	<R0+2
	lda	<R0
	ldy	#$1c
	sta	[<L227+dp_0],Y
	lda	<R0+2
	ldy	#$1e
	sta	[<L227+dp_0],Y
;
;	return FR_OK;
	.line	2012
	lda	#$0
	brl	L235
;}
	.line	2013
	.endblock	2013
L227	equ	24
L228	equ	13
	ends
	efunc
	.endfunc	2013,13,24
	.line	2013
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
	.line	2020
	.line	2024
	FFDOS
	func
	.function	2024
~~dir_alloc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L253
	tcs
	phd
	tcd
dp_0	set	4
nent_0	set	8
	.block	2024
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
	.sym	fs,4,138,1,32,49
	.sym	dp,4,138,6,32,52
	.sym	nent,8,16,6,16
	lda	[<L253+dp_0]
	sta	<L254+fs_1
	ldy	#$2
	lda	[<L253+dp_0],Y
	sta	<L254+fs_1+2
	.line	2029
	pea	#^$0
	pea	#<$0
	pei	<L253+dp_0+2
	pei	<L253+dp_0
	jsl	~~dir_sdi
	sta	<L254+res_1
;	if (res == FR_OK)
	.line	2030
;	{
	lda	<L254+res_1
	beq	L256
	brl	L10109
L256:
	.line	2031
;		n = 0;
	.line	2032
	stz	<L254+n_1
;		do
	.line	2033
L10112:
;		{
	.line	2034
;			res = move_window(fs, dp->sect);
	.line	2035
	ldy	#$1a
	lda	[<L253+dp_0],Y
	pha
	ldy	#$18
	lda	[<L253+dp_0],Y
	pha
	pei	<L254+fs_1+2
	pei	<L254+fs_1
	jsl	~~move_window
	sta	<L254+res_1
;			if (res != FR_OK)
	.line	2036
;				break;
	lda	<L254+res_1
	beq	L257
	brl	L10111
L257:
;#if FF_FS_EXFAT
;			if ((fs->fs_type == FS_EXFAT) ? (int)((dp->dir[XDIR_Type] & 0x80) == 0) : (int)(dp->dir[DIR_Name] == DDEM || dp->dir[DIR_Name] == 0))
;			{
;#else
;			if (dp->dir[DIR_Name] == DDEM || dp->dir[DIR_Name] == 0)
	.line	2042
;			{
	ldy	#$1c
	lda	[<L253+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L253+dp_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	cmp	#<$e5
	rep	#$20
	longa	on
	bne	L259
	brl	L258
L259:
	ldy	#$1c
	lda	[<L253+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L253+dp_0],Y
	sta	<R0+2
	lda	[<R0]
	and	#$ff
	beq	L260
	brl	L10113
L260:
L258:
	.line	2043
;#endif
;				if (++n == nent)
	.line	2045
;					break; /* A block of contiguous free entries is found */
	inc	<L254+n_1
	lda	<L254+n_1
	cmp	<L253+nent_0
	bne	L261
	brl	L10111
L261:
;			}
	.line	2047
;			else
	brl	L10114
L10113:
;			{
	.line	2049
;				n = 0; /* Not a blank entry. Restart to search */
	.line	2050
	stz	<L254+n_1
;			}
	.line	2051
L10114:
;			res = dir_next(dp, 1);
	.line	2052
	pea	#<$1
	pei	<L253+dp_0+2
	pei	<L253+dp_0
	jsl	~~dir_next
	sta	<L254+res_1
;		} while (res == FR_OK); /* Next entry with table stretch enabled */
	.line	2053
L10110:
	lda	<L254+res_1
	bne	L262
	brl	L10112
L262:
L10111:
;	}
	.line	2054
;
;	if (res == FR_NO_FILE)
L10109:
	.line	2056
;		res = FR_DENIED; /* No directory entry to allocate */
	lda	<L254+res_1
	cmp	#<$4
	beq	L263
	brl	L10115
L263:
	.line	2057
	lda	#$7
	sta	<L254+res_1
;	return res;
L10115:
	.line	2058
	lda	<L254+res_1
L264:
	tay
	lda	<L253+2
	sta	<L253+2+6
	lda	<L253+1
	sta	<L253+1+6
	pld
	tsc
	clc
	adc	#L253+6
	tcs
	tya
	rtl
;}
	.line	2059
	.endblock	2059
L253	equ	12
L254	equ	5
	ends
	efunc
	.endfunc	2059,5,12
	.line	2059
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
	.line	2067
	.line	2071
	FFDOS
	func
	.function	2071
~~ld_clust:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L265
	tcs
	phd
	tcd
fs_0	set	4
dir_0	set	8
	.block	2071
;	DWORD cl;
;
;	cl = ld_word(dir + DIR_FstClusLO);
cl_1	set	0
	.sym	cl,0,18,1,32
	.sym	fs,4,138,6,32,49
	.sym	dir,8,142,6,32
	.line	2074
	clc
	lda	#$1a
	adc	<L265+dir_0
	sta	<R0
	lda	#$0
	adc	<L265+dir_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L268
	dey
L268:
	sta	<L266+cl_1
	sty	<L266+cl_1+2
;	if (fs->fs_type == FS_FAT32)
	.line	2075
;	{
	sep	#$20
	longa	off
	lda	[<L265+fs_0]
	cmp	#<$3
	rep	#$20
	longa	on
	beq	L269
	brl	L10116
L269:
	.line	2076
;		cl |= (DWORD) ld_word(dir + DIR_FstClusHI) << 16;
	.line	2077
	clc
	lda	#$14
	adc	<L265+dir_0
	sta	<R1
	lda	#$0
	adc	<L265+dir_0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~ld_word
	sta	<R2
	ldy	#$0
	lda	<R2
	bpl	L270
	dey
L270:
	sta	<R2
	sty	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$10
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	lda	<L266+cl_1
	ora	<R0
	sta	<L266+cl_1
	lda	<L266+cl_1+2
	ora	<R0+2
	sta	<L266+cl_1+2
;	}
	.line	2078
;
;	return cl;
L10116:
	.line	2080
	ldx	<L266+cl_1+2
	lda	<L266+cl_1
L271:
	tay
	lda	<L265+2
	sta	<L265+2+8
	lda	<L265+1
	sta	<L265+1+8
	pld
	tsc
	clc
	adc	#L265+8
	tcs
	tya
	rtl
;}
	.line	2081
	.endblock	2081
L265	equ	16
L266	equ	13
	ends
	efunc
	.endfunc	2081,13,16
	.line	2081
;
;#if !FF_FS_READONLY
;static void st_clust(FATFS* fs, /* Pointer to the fs object */
;BYTE* dir, /* Pointer to the key entry */
;DWORD cl /* Value to be set */
;)
;{
	.line	2084
	.line	2088
	FFDOS
	func
	.function	2088
~~st_clust:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L272
	tcs
	phd
	tcd
fs_0	set	4
dir_0	set	8
cl_0	set	12
	.block	2088
;	st_word(dir + DIR_FstClusLO, (WORD) cl);
	.sym	fs,4,138,6,32,49
	.sym	dir,8,142,6,32
	.sym	cl,12,18,6,32
	.line	2089
	pei	<L272+cl_0
	clc
	lda	#$1a
	adc	<L272+dir_0
	sta	<R0
	lda	#$0
	adc	<L272+dir_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_word
;	if (fs->fs_type == FS_FAT32)
	.line	2090
;	{
	sep	#$20
	longa	off
	lda	[<L272+fs_0]
	cmp	#<$3
	rep	#$20
	longa	on
	beq	L275
	brl	L10117
L275:
	.line	2091
;		st_word(dir + DIR_FstClusHI, (WORD) (cl >> 16));
	.line	2092
	pei	<L272+cl_0+2
	pei	<L272+cl_0
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	pei	<R0
	clc
	lda	#$14
	adc	<L272+dir_0
	sta	<R1
	lda	#$0
	adc	<L272+dir_0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~st_word
;	}
	.line	2093
;}
L10117:
	.line	2094
L276:
	lda	<L272+2
	sta	<L272+2+12
	lda	<L272+1
	sta	<L272+1+12
	pld
	tsc
	clc
	adc	#L272+12
	tcs
	rtl
	.endblock	2094
L272	equ	8
L273	equ	9
	ends
	efunc
	.endfunc	2094,9,8
	.line	2094
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
;	UINT i, s;
;	WCHAR wc, uc;
;
;	if (ld_word(dir + LDIR_FstClusLO) != 0) return 0; /* Check LDIR_FstClusLO */
;
;	i = ((dir[LDIR_Ord] & 0x3F) - 1) * 13; /* Offset in the LFN buffer */
;
;	for (wc = 1, s = 0; s < 13; s++)
;	{ /* Process all characters in the entry */
;		uc = ld_word(dir + LfnOfs[s]); /* Pick an LFN character */
;		if (wc != 0)
;		{
;			if (i >= FF_MAX_LFN + 1 || ff_wtoupper(uc) != ff_wtoupper(lfnbuf[i++]))
;			{ /* Compare it */
;				return 0; /* Not matched */
;			}
;			wc = uc;
;		}
;		else
;		{
;			if (uc != 0xFFFF) return 0; /* Check filler */
;		}
;	}
;
;	if ((dir[LDIR_Ord] & LLEF) && wc && lfnbuf[i]) return 0; /* Last segment matched but different length */
;
;	return 1; /* The part of LFN matched */
;}
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
;	UINT i, s;
;	WCHAR wc, uc;
;
;	if (ld_word(dir + LDIR_FstClusLO) != 0) return 0; /* Check LDIR_FstClusLO is 0 */
;
;	i = ((dir[LDIR_Ord] & ~LLEF) - 1) * 13; /* Offset in the LFN buffer */
;
;	for (wc = 1, s = 0; s < 13; s++)
;	{ /* Process all characters in the entry */
;		uc = ld_word(dir + LfnOfs[s]); /* Pick an LFN character */
;		if (wc != 0)
;		{
;			if (i >= FF_MAX_LFN + 1) return 0; /* Buffer overflow? */
;			lfnbuf[i++] = wc = uc; /* Store it */
;		}
;		else
;		{
;			if (uc != 0xFFFF) return 0; /* Check filler */
;		}
;	}
;
;	if (dir[LDIR_Ord] & LLEF && wc != 0)
;	{ /* Put terminator if it is the last LFN part and not terminated */
;		if (i >= FF_MAX_LFN + 1) return 0; /* Buffer overflow? */
;		lfnbuf[i] = 0;
;	}
;
;	return 1; /* The part of LFN is valid */
;}
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
;	UINT i, s;
;	WCHAR wc;
;
;	dir[LDIR_Chksum] = sum; /* Set checksum */
;	dir[LDIR_Attr] = AM_LFN; /* Set attribute. LFN entry */
;	dir[LDIR_Type] = 0;
;	st_word(dir + LDIR_FstClusLO, 0);
;
;	i = (ord - 1) * 13; /* Get offset in the LFN working buffer */
;	s = wc = 0;
;	do
;	{
;		if (wc != 0xFFFF) wc = lfn[i++]; /* Get an effective character */
;		st_word(dir + LfnOfs[s], wc); /* Put it */
;		if (wc == 0) wc = 0xFFFF; /* Padding characters for following items */
;	}while (++s < 13);
;	if (wc == 0xFFFF || !lfn[i]) ord |= LLEF; /* Last LFN part is the start of LFN sequence */
;	dir[LDIR_Ord] = ord; /* Set the LFN order */
;}
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
;	BYTE ns[8], c;
;	UINT i, j;
;	WCHAR wc;
;	DWORD sreg;
;
;	mem_cpy(dst, src, 11);
;
;	if (seq > 5)
;	{ /* In case of many collisions, generate a hash number instead of sequential number */
;		sreg = seq;
;		while (*lfn)
;		{ /* Create a CRC as hash value */
;			wc = *lfn++;
;			for (i = 0; i < 16; i++)
;			{
;				sreg = (sreg << 1) + (wc & 1);
;				wc >>= 1;
;				if (sreg & 0x10000) sreg ^= 0x11021;
;			}
;		}
;		seq = (UINT)sreg;
;	}
;
;	/* itoa (hexdecimal) */
;	i = 7;
;	do
;	{
;		c = (BYTE)((seq % 16) + '0');
;		if (c > '9') c += 7;
;		ns[i--] = c;
;		seq /= 16;
;	}while (seq);
;	ns[i] = '~';
;
;	/* Append the number to the SFN body */
;	for (j = 0; j < i && dst[j] != ' '; j++)
;	{
;		if (dbc_1st(dst[j]))
;		{
;			if (j == i - 1) break;
;			j++;
;		}
;	}
;	do
;	{
;		dst[j++] = (i < 8) ? ns[i++] : ' ';
;	}while (j < 8);
;}
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
;	BYTE sum = 0;
;	UINT n = 11;
;
;	do
;	{
;		sum = (sum >> 1) + (sum << 7) + *dir++;
;	}while (--n);
;	return sum;
;}
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
	.line	2570
	.line	2573
	FFDOS
	func
	.function	2573
~~dir_read:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L277
	tcs
	phd
	tcd
dp_0	set	4
vol_0	set	8
	.block	2573
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
	.sym	res,0,5,1,16
	.sym	fs,2,138,1,32,49
	.sym	attr,6,14,1,8
	.sym	b,7,14,1,8
	.sym	dp,4,138,6,32,52
	.sym	vol,8,5,6,16
	lda	#$4
	sta	<L278+res_1
	lda	[<L277+dp_0]
	sta	<L278+fs_1
	ldy	#$2
	lda	[<L277+dp_0],Y
	sta	<L278+fs_1+2
	.line	2581
L10118:
	ldy	#$18
	lda	[<L277+dp_0],Y
	ldy	#$1a
	ora	[<L277+dp_0],Y
	bne	L280
	brl	L10119
L280:
;	{
	.line	2582
;		res = move_window(fs, dp->sect);
	.line	2583
	ldy	#$1a
	lda	[<L277+dp_0],Y
	pha
	ldy	#$18
	lda	[<L277+dp_0],Y
	pha
	pei	<L278+fs_1+2
	pei	<L278+fs_1
	jsl	~~move_window
	sta	<L278+res_1
;		if (res != FR_OK)
	.line	2584
;			break;
	lda	<L278+res_1
	beq	L281
	brl	L10119
L281:
;		b = dp->dir[DIR_Name]; /* Test for the entry type */
	.line	2586
	ldy	#$1c
	lda	[<L277+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L277+dp_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	sta	<L278+b_1
	rep	#$20
	longa	on
;		if (b == 0)
	.line	2587
;		{
	lda	<L278+b_1
	and	#$ff
	beq	L282
	brl	L10120
L282:
	.line	2588
;			res = FR_NO_FILE;
	.line	2589
	lda	#$4
	sta	<L278+res_1
;			break; /* Reached to end of the directory */
	.line	2590
	brl	L10119
;		}
	.line	2591
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
L10120:
	.line	2615
;			dp->obj.attr = attr = dp->dir[DIR_Attr] & AM_MASK; /* Get attribute */
	.line	2616
	ldy	#$1c
	lda	[<L277+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L277+dp_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	ldy	#$b
	lda	[<R0],Y
	and	#<$3f
	sta	<L278+attr_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	<L278+attr_1
	ldy	#$6
	sta	[<L277+dp_0],Y
	rep	#$20
	longa	on
;#if FF_USE_LFN		/* LFN configuration */
;			if (b == DDEM || b == '.' || (int)((attr & ~AM_ARC) == AM_VOL) != vol)
;			{ /* An entry without valid data */
;				ord = 0xFF;
;			}
;			else
;			{
;				if (attr == AM_LFN)
;				{ /* An LFN entry is found */
;					if (b & LLEF)
;					{ /* Is it start of an LFN sequence? */
;						sum = dp->dir[LDIR_Chksum];
;						b &= (BYTE)~LLEF; ord = b;
;						dp->blk_ofs = dp->dptr;
;					}
;					/* Check LFN validity and capture it */
;					ord = (b == ord && sum == dp->dir[LDIR_Chksum] && pick_lfn(fs->lfnbuf, dp->dir)) ? ord - 1 : 0xFF;
;				}
;				else
;				{ /* An SFN entry is found */
;					if (ord != 0 || sum != sum_sfn(dp->dir))
;					{ /* Is there a valid LFN? */
;						dp->blk_ofs = 0xFFFFFFFF; /* It has no LFN. */
;					}
;					break;
;				}
;			}
;#else		/* Non LFN configuration */
;			if (b != DDEM && b != '.' && attr != AM_LFN
	.line	2645
;					&& (int) ((attr & ~AM_ARC) == AM_VOL) == vol)
;			{ /* Is it a valid entry? */
	sep	#$20
	longa	off
	lda	<L278+b_1
	cmp	#<$e5
	rep	#$20
	longa	on
	bne	L283
	brl	L10121
L283:
	sep	#$20
	longa	off
	lda	<L278+b_1
	cmp	#<$2e
	rep	#$20
	longa	on
	bne	L284
	brl	L10121
L284:
	sep	#$20
	longa	off
	lda	<L278+attr_1
	cmp	#<$f
	rep	#$20
	longa	on
	bne	L285
	brl	L10121
L285:
	stz	<R0
	lda	<L278+attr_1
	and	#$ff
	and	#<$ffffffdf
	sta	<R1
	lda	<R1
	cmp	#<$8
	beq	L287
	brl	L286
L287:
	inc	<R0
L286:
	lda	<R0
	cmp	<L277+vol_0
	beq	L288
	brl	L10121
L288:
	.line	2647
;				break;
	.line	2648
	brl	L10119
;			}
	.line	2649
;#endif
;		}
L10121:
	.line	2651
;		res = dir_next(dp, 0); /* Next entry */
	.line	2652
	pea	#<$0
	pei	<L277+dp_0+2
	pei	<L277+dp_0
	jsl	~~dir_next
	sta	<L278+res_1
;		if (res != FR_OK)
	.line	2653
;			break;
	lda	<L278+res_1
	beq	L289
	brl	L10119
L289:
;	}
	.line	2655
	brl	L10118
L10119:
;
;	if (res != FR_OK)
	.line	2657
;		dp->sect = 0; /* Terminate the read operation on error or EOT */
	lda	<L278+res_1
	bne	L290
	brl	L10122
L290:
	.line	2658
	lda	#$0
	ldy	#$18
	sta	[<L277+dp_0],Y
	lda	#$0
	ldy	#$1a
	sta	[<L277+dp_0],Y
;	return res;
L10122:
	.line	2659
	lda	<L278+res_1
L291:
	tay
	lda	<L277+2
	sta	<L277+2+6
	lda	<L277+1
	sta	<L277+1+6
	pld
	tsc
	clc
	adc	#L277+6
	tcs
	tya
	rtl
;}
	.line	2660
	.endblock	2660
L277	equ	16
L278	equ	9
	ends
	efunc
	.endfunc	2660,9,16
	.line	2660
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
	.line	2668
	.line	2671
	FFDOS
	func
	.function	2671
~~dir_find:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L292
	tcs
	phd
	tcd
dp_0	set	4
	.block	2671
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
	.sym	res,0,5,1,16
	.sym	fs,2,138,1,32,49
	.sym	c,6,14,1,8
	.sym	dp,4,138,6,32,52
	lda	[<L292+dp_0]
	sta	<L293+fs_1
	ldy	#$2
	lda	[<L292+dp_0],Y
	sta	<L293+fs_1+2
	.line	2679
	pea	#^$0
	pea	#<$0
	pei	<L292+dp_0+2
	pei	<L292+dp_0
	jsl	~~dir_sdi
	sta	<L293+res_1
;	if (res != FR_OK)
	.line	2680
;		return res;
	lda	<L293+res_1
	bne	L295
	brl	L10123
L295:
	.line	2681
	lda	<L293+res_1
L296:
	tay
	lda	<L292+2
	sta	<L292+2+4
	lda	<L292+1
	sta	<L292+1+4
	pld
	tsc
	clc
	adc	#L292+4
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
;#endif
;	do
L10123:
	.line	2709
L10126:
;	{
	.line	2710
;		res = move_window(fs, dp->sect);
	.line	2711
	ldy	#$1a
	lda	[<L292+dp_0],Y
	pha
	ldy	#$18
	lda	[<L292+dp_0],Y
	pha
	pei	<L293+fs_1+2
	pei	<L293+fs_1
	jsl	~~move_window
	sta	<L293+res_1
;		if (res != FR_OK)
	.line	2712
;			break;
	lda	<L293+res_1
	beq	L297
	brl	L10125
L297:
;		c = dp->dir[DIR_Name];
	.line	2714
	ldy	#$1c
	lda	[<L292+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L292+dp_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	sta	<L293+c_1
	rep	#$20
	longa	on
;		if (c == 0)
	.line	2715
;		{
	lda	<L293+c_1
	and	#$ff
	beq	L298
	brl	L10127
L298:
	.line	2716
;			res = FR_NO_FILE;
	.line	2717
	lda	#$4
	sta	<L293+res_1
;			break;
	.line	2718
	brl	L10125
;		} /* Reached to end of table */
	.line	2719
;#if FF_USE_LFN		/* LFN configuration */
;		dp->obj.attr = a = dp->dir[DIR_Attr] & AM_MASK;
;		if (c == DDEM || ((a & AM_VOL) && a != AM_LFN))
;		{ /* An entry without valid data */
;			ord = 0xFF; dp->blk_ofs = 0xFFFFFFFF; /* Reset LFN sequence */
;		}
;		else
;		{
;			if (a == AM_LFN)
;			{ /* An LFN entry is found */
;				if (!(dp->fn[NSFLAG] & NS_NOLFN))
;				{
;					if (c & LLEF)
;					{ /* Is it start of LFN sequence? */
;						sum = dp->dir[LDIR_Chksum];
;						c &= (BYTE)~LLEF; ord = c; /* LFN start order */
;						dp->blk_ofs = dp->dptr; /* Start offset of LFN */
;					}
;					/* Check validity of the LFN entry and compare it with given name */
;					ord = (c == ord && sum == dp->dir[LDIR_Chksum] && cmp_lfn(fs->lfnbuf, dp->dir)) ? ord - 1 : 0xFF;
;				}
;			}
;			else
;			{ /* An SFN entry is found */
;				if (ord == 0 && sum == sum_sfn(dp->dir)) break; /* LFN matched? */
;				if (!(dp->fn[NSFLAG] & NS_LOSS) && !mem_cmp(dp->dir, dp->fn, 11)) break; /* SFN matched? */
;				ord = 0xFF; dp->blk_ofs = 0xFFFFFFFF; /* Reset LFN sequence */
;			}
;		}
;#else		/* Non LFN configuration */
;		dp->obj.attr = dp->dir[DIR_Attr] & AM_MASK;
L10127:
	.line	2750
	ldy	#$1c
	lda	[<L292+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L292+dp_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	ldy	#$b
	lda	[<R0],Y
	and	#<$3f
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	ldy	#$6
	sta	[<L292+dp_0],Y
	rep	#$20
	longa	on
;		if (!(dp->dir[DIR_Attr] & AM_VOL) && !mem_cmp(dp->dir, dp->fn, 11))
	.line	2751
;			break; /* Is it a valid entry? */
	ldy	#$1c
	lda	[<L292+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L292+dp_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	ldy	#$b
	lda	[<R0],Y
	and	#<$8
	rep	#$20
	longa	on
	beq	L300
	brl	L299
L300:
	pea	#<$b
	clc
	lda	#$20
	adc	<L292+dp_0
	sta	<R0
	lda	#$0
	adc	<L292+dp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1e
	lda	[<L292+dp_0],Y
	pha
	ldy	#$1c
	lda	[<L292+dp_0],Y
	pha
	jsl	~~mem_cmp
	tax
	bne	L301
	brl	L10125
L301:
L299:
;#endif
;		res = dir_next(dp, 0); /* Next entry */
	.line	2754
	pea	#<$0
	pei	<L292+dp_0+2
	pei	<L292+dp_0
	jsl	~~dir_next
	sta	<L293+res_1
;	} while (res == FR_OK);
	.line	2755
L10124:
	lda	<L293+res_1
	bne	L302
	brl	L10126
L302:
L10125:
;
;	return res;
	.line	2757
	lda	<L293+res_1
	brl	L296
;}
	.line	2758
	.endblock	2758
L292	equ	11
L293	equ	5
	ends
	efunc
	.endfunc	2758,5,11
	.line	2758
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
	.line	2765
	.line	2768
	FFDOS
	func
	.function	2768
~~dir_register:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L303
	tcs
	phd
	tcd
dp_0	set	4
	.block	2768
;	FRESULT res;
;	FATFS *fs = dp->obj.fs;
;#if FF_USE_LFN		/* LFN configuration */
;	UINT n, nlen, nent;
;	BYTE sn[12], sum;
;
;	if (dp->fn[NSFLAG] & (NS_DOT | NS_NONAME)) return FR_INVALID_NAME; /* Check name validity */
;	for (nlen = 0; fs->lfnbuf[nlen]; nlen++); /* Get lfn length */
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
;	if (sn[NSFLAG] & NS_LOSS)
;	{ /* When LFN is out of 8.3 format, generate a numbered name */
;		dp->fn[NSFLAG] = NS_NOLFN; /* Find only SFN */
;		for (n = 1; n < 100; n++)
;		{
;			gen_numname(dp->fn, sn, fs->lfnbuf, n); /* Generate a numbered name */
;			res = dir_find(dp); /* Check if the name collides with existing SFN */
;			if (res != FR_OK) break;
;		}
;		if (n == 100) return FR_DENIED; /* Abort if too many collisions */
;		if (res != FR_NO_FILE) return res; /* Abort if the result is other than 'not collided' */
;		dp->fn[NSFLAG] = sn[NSFLAG];
;	}
;
;	/* Create an SFN with/without LFNs. */
;	nent = (sn[NSFLAG] & NS_LFN) ? (nlen + 12) / 13 + 1 : 1; /* Number of entries to allocate */
;	res = dir_alloc(dp, nent); /* Allocate entries */
;	if (res == FR_OK && --nent)
;	{ /* Set LFN entry if needed */
;		res = dir_sdi(dp, dp->dptr - nent * SZDIRE);
;		if (res == FR_OK)
;		{
;			sum = sum_sfn(dp->fn); /* Checksum value of the SFN tied to the LFN */
;			do
;			{ /* Store LFN entries in bottom first */
;				res = move_window(fs, dp->sect);
;				if (res != FR_OK) break;
;				put_lfn(fs->lfnbuf, dp->dir, (BYTE)nent, sum);
;				fs->wflag = 1;
;				res = dir_next(dp, 0); /* Next entry */
;			}while (res == FR_OK && --nent);
;		}
;	}
;
;#else	/* Non LFN configuration */
;	res = dir_alloc(dp, 1); /* Allocate an entry for SFN */
res_1	set	0
fs_1	set	2
	.sym	res,0,5,1,16
	.sym	fs,2,138,1,32,49
	.sym	dp,4,138,6,32,52
	lda	[<L303+dp_0]
	sta	<L304+fs_1
	ldy	#$2
	lda	[<L303+dp_0],Y
	sta	<L304+fs_1+2
	.line	2849
	pea	#<$1
	pei	<L303+dp_0+2
	pei	<L303+dp_0
	jsl	~~dir_alloc
	sta	<L304+res_1
;
;#endif
;
;	/* Set SFN entry */
;	if (res == FR_OK)
	.line	2854
;	{
	lda	<L304+res_1
	beq	L306
	brl	L10128
L306:
	.line	2855
;		res = move_window(fs, dp->sect);
	.line	2856
	ldy	#$1a
	lda	[<L303+dp_0],Y
	pha
	ldy	#$18
	lda	[<L303+dp_0],Y
	pha
	pei	<L304+fs_1+2
	pei	<L304+fs_1
	jsl	~~move_window
	sta	<L304+res_1
;		if (res == FR_OK)
	.line	2857
;		{
	lda	<L304+res_1
	beq	L307
	brl	L10129
L307:
	.line	2858
;			mem_set(dp->dir, 0, SZDIRE); /* Clean the entry */
	.line	2859
	pea	#<$20
	pea	#<$0
	ldy	#$1e
	lda	[<L303+dp_0],Y
	pha
	ldy	#$1c
	lda	[<L303+dp_0],Y
	pha
	jsl	~~mem_set
;			mem_cpy(dp->dir + DIR_Name, dp->fn, 11); /* Put SFN */
	.line	2860
	pea	#<$b
	clc
	lda	#$20
	adc	<L303+dp_0
	sta	<R0
	lda	#$0
	adc	<L303+dp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1e
	lda	[<L303+dp_0],Y
	pha
	ldy	#$1c
	lda	[<L303+dp_0],Y
	pha
	jsl	~~mem_cpy
;#if FF_USE_LFN
;			dp->dir[DIR_NTres] = dp->fn[NSFLAG] & (NS_BODY | NS_EXT); /* Put NT flag */
;#endif
;			fs->wflag = 1;
	.line	2864
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L304+fs_1],Y
	rep	#$20
	longa	on
;		}
	.line	2865
;	}
L10129:
	.line	2866
;
;	return res;
L10128:
	.line	2868
	lda	<L304+res_1
L308:
	tay
	lda	<L303+2
	sta	<L303+2+4
	lda	<L303+1
	sta	<L303+1+4
	pld
	tsc
	clc
	adc	#L303+4
	tcs
	tya
	rtl
;}
	.line	2869
	.endblock	2869
L303	equ	10
L304	equ	5
	ends
	efunc
	.endfunc	2869,5,10
	.line	2869
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
	.line	2878
	.line	2881
	FFDOS
	func
	.function	2881
~~dir_remove:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L309
	tcs
	phd
	tcd
dp_0	set	4
	.block	2881
;	FRESULT res;
;	FATFS *fs = dp->obj.fs;
;#if FF_USE_LFN		/* LFN configuration */
;	DWORD last = dp->dptr;
;
;	res = (dp->blk_ofs == 0xFFFFFFFF) ? FR_OK : dir_sdi(dp, dp->blk_ofs); /* Goto top of the entry block if LFN is exist */
;	if (res == FR_OK)
;	{
;		do
;		{
;			res = move_window(fs, dp->sect);
;			if (res != FR_OK) break;
;			if (FF_FS_EXFAT && fs->fs_type == FS_EXFAT)
;			{ /* On the exFAT volume */
;				dp->dir[XDIR_Type] &= 0x7F; /* Clear the entry InUse flag. */
;			}
;			else
;			{ /* On the FAT/FAT32 volume */
;				dp->dir[DIR_Name] = DDEM; /* Mark the entry 'deleted'. */
;			}
;			fs->wflag = 1;
;			if (dp->dptr >= last) break; /* If reached last entry then all entries of the object has been deleted. */
;			res = dir_next(dp, 0); /* Next entry */
;		}while (res == FR_OK);
;		if (res == FR_NO_FILE) res = FR_INT_ERR;
;	}
;#else			/* Non LFN configuration */
;
;	res = move_window(fs, dp->sect);
res_1	set	0
fs_1	set	2
	.sym	res,0,5,1,16
	.sym	fs,2,138,1,32,49
	.sym	dp,4,138,6,32,52
	lda	[<L309+dp_0]
	sta	<L310+fs_1
	ldy	#$2
	lda	[<L309+dp_0],Y
	sta	<L310+fs_1+2
	.line	2910
	ldy	#$1a
	lda	[<L309+dp_0],Y
	pha
	ldy	#$18
	lda	[<L309+dp_0],Y
	pha
	pei	<L310+fs_1+2
	pei	<L310+fs_1
	jsl	~~move_window
	sta	<L310+res_1
;	if (res == FR_OK)
	.line	2911
;	{
	lda	<L310+res_1
	beq	L312
	brl	L10130
L312:
	.line	2912
;		dp->dir[DIR_Name] = DDEM; /* Mark the entry 'deleted'.*/
	.line	2913
	ldy	#$1c
	lda	[<L309+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L309+dp_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$e5
	sta	[<R0]
	rep	#$20
	longa	on
;		fs->wflag = 1;
	.line	2914
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L310+fs_1],Y
	rep	#$20
	longa	on
;	}
	.line	2915
;#endif
;
;	return res;
L10130:
	.line	2918
	lda	<L310+res_1
L313:
	tay
	lda	<L309+2
	sta	<L309+2+4
	lda	<L309+1
	sta	<L309+1+4
	pld
	tsc
	clc
	adc	#L309+4
	tcs
	tya
	rtl
;}
	.line	2919
	.endblock	2919
L309	equ	10
L310	equ	5
	ends
	efunc
	.endfunc	2919,5,10
	.line	2919
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
	.line	2928
	.line	2931
	FFDOS
	func
	.function	2931
~~get_fileinfo:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L314
	tcs
	phd
	tcd
dp_0	set	4
fno_0	set	8
	.block	2931
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
c_1	set	4
	.sym	si,0,16,1,16
	.sym	di,2,16,1,16
	.sym	c,4,14,1,8
	.sym	dp,4,138,6,32,52
	.sym	fno,8,138,6,32,53
	.line	2941
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$9
	sta	[<L314+fno_0],Y
	rep	#$20
	longa	on
;	if (dp->sect == 0)
	.line	2942
;		return; /* Exit if read pointer has reached end of directory */
	ldy	#$18
	lda	[<L314+dp_0],Y
	ldy	#$1a
	ora	[<L314+dp_0],Y
	beq	L317
	brl	L10131
L317:
	.line	2943
L318:
	lda	<L314+2
	sta	<L314+2+8
	lda	<L314+1
	sta	<L314+1+8
	pld
	tsc
	clc
	adc	#L314+8
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
;		if (dp->blk_ofs != 0xFFFFFFFF)
;		{ /* Get LFN if available */
;			si = di = hs = 0;
;			while (fs->lfnbuf[si] != 0)
;			{
;				wc = fs->lfnbuf[si++]; /* Get an LFN character (UTF-16) */
;				if (hs == 0 && IsSurrogate(wc))
;				{ /* Is it a surrogate? */
;					hs = wc; continue; /* Get low surrogate */
;				}
;				wc = put_utf((DWORD)hs << 16 | wc, &fno->fname[di], FF_LFN_BUF - di); /* Store it in UTF-16 or UTF-8 encoding */
;				if (wc == 0)
;				{	di = 0; break;} /* Invalid char or buffer overflow? */
;				di += wc;
;				hs = 0;
;			}
;			if (hs != 0) di = 0; /* Broken surrogate pair? */
;			fno->fname[di] = 0; /* Terminate the LFN (null string means LFN is invalid) */
;		}
;	}
;
;	si = di = 0;
;	while (si < 11)
;	{ /* Get SFN from SFN entry */
;		wc = dp->dir[si++]; /* Get a char */
;		if (wc == ' ') continue; /* Skip padding spaces */
;		if (wc == RDDEM) wc = DDEM; /* Restore replaced DDEM character */
;		if (si == 9 && di < FF_SFN_BUF) fno->altname[di++] = '.'; /* Insert a . if extension is exist */
;#if FF_LFN_UNICODE >= 1	/* Unicode output */
;		if (dbc_1st((BYTE)wc) && si != 8 && si != 11 && dbc_2nd(dp->dir[si]))
;		{ /* Make a DBC if needed */
;			wc = wc << 8 | dp->dir[si++];
;		}
;		wc = ff_oem2uni(wc, CODEPAGE); /* ANSI/OEM -> Unicode */
;		if (wc == 0)
;		{	di = 0; break;} /* Wrong char in the current code page? */
;		wc = put_utf(wc, &fno->altname[di], FF_SFN_BUF - di); /* Store it in Unicode */
;		if (wc == 0)
;		{	di = 0; break;} /* Buffer overflow? */
;		di += wc;
;#else					/* ANSI/OEM output */
;		fno->altname[di++] = (TCHAR)wc; /* Store it without any conversion */
;#endif
;	}
;	fno->altname[di] = 0; /* Terminate the SFN  (null string means SFN is invalid) */
;
;	if (fno->fname[0] == 0)
;	{ /* If LFN is invalid, altname[] needs to be copied to fname[] */
;		if (di == 0)
;		{ /* If LFN and SFN both are invalid, this object is inaccesible */
;			fno->fname[di++] = '?';
;		}
;		else
;		{
;			for (si = di = 0, lcf = NS_BODY; fno->altname[si]; si++, di++)
;			{ /* Copy altname[] to fname[] with case information */
;				wc = (WCHAR)fno->altname[si];
;				if (wc == '.') lcf = NS_EXT;
;				if (IsUpper(wc) && (dp->dir[DIR_NTres] & lcf)) wc += 0x20;
;				fno->fname[di] = (TCHAR)wc;
;			}
;		}
;		fno->fname[di] = 0; /* Terminate the LFN */
;		if (!dp->dir[DIR_NTres]) fno->altname[0] = 0; /* Altname is not needed if neither LFN nor case info is exist. */
;	}
;
;#else	/* Non-LFN configuration */
;	si = di = 0;
L10131:
	.line	3022
	stz	<L315+di_1
	stz	<L315+si_1
;	while (si < 11)
	.line	3023
L10132:
	lda	<L315+si_1
	cmp	#<$b
	bcc	L319
	brl	L10133
L319:
;	{ /* Copy name body and extension */
	.line	3024
;		c = (TCHAR) dp->dir[si++];
	.line	3025
	ldy	#$1c
	lda	[<L314+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L314+dp_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	ldy	<L315+si_1
	lda	[<R0],Y
	sta	<L315+c_1
	rep	#$20
	longa	on
	inc	<L315+si_1
;		if (c == ' ')
	.line	3026
;			continue; /* Skip padding spaces */
	sep	#$20
	longa	off
	lda	<L315+c_1
	cmp	#<$20
	rep	#$20
	longa	on
	bne	L320
	brl	L10132
L320:
;		if (c == RDDEM)
	.line	3028
;			c = DDEM; /* Restore replaced DDEM character */
	sep	#$20
	longa	off
	lda	<L315+c_1
	cmp	#<$5
	rep	#$20
	longa	on
	beq	L321
	brl	L10134
L321:
	.line	3029
	sep	#$20
	longa	off
	lda	#$e5
	sta	<L315+c_1
	rep	#$20
	longa	on
;		if (si == 9)
L10134:
	.line	3030
;			fno->fname[di++] = '.';/* Insert a . if extension is exist */
	lda	<L315+si_1
	cmp	#<$9
	beq	L322
	brl	L10135
L322:
	.line	3031
	clc
	lda	#$9
	adc	<L315+di_1
	sta	<R0
	sep	#$20
	longa	off
	lda	#$2e
	ldy	<R0
	sta	[<L314+fno_0],Y
	rep	#$20
	longa	on
	inc	<L315+di_1
;		fno->fname[di++] = c;
L10135:
	.line	3032
	clc
	lda	#$9
	adc	<L315+di_1
	sta	<R0
	sep	#$20
	longa	off
	lda	<L315+c_1
	ldy	<R0
	sta	[<L314+fno_0],Y
	rep	#$20
	longa	on
	inc	<L315+di_1
;	}
	.line	3033
	brl	L10132
L10133:
;	fno->fname[di] = 0;
	.line	3034
	clc
	lda	#$9
	adc	<L315+di_1
	sta	<R0
	sep	#$20
	longa	off
	lda	#$0
	ldy	<R0
	sta	[<L314+fno_0],Y
	rep	#$20
	longa	on
;#endif
;
;	fno->fattrib = dp->dir[DIR_Attr]; /* Attribute */
	.line	3037
	ldy	#$1c
	lda	[<L314+dp_0],Y
	sta	<R0
	ldy	#$1e
	lda	[<L314+dp_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	ldy	#$b
	lda	[<R0],Y
	ldy	#$8
	sta	[<L314+fno_0],Y
	rep	#$20
	longa	on
;	fno->fsize = ld_dword(dp->dir + DIR_FileSize); /* Size */
	.line	3038
	clc
	lda	#$1c
	ldy	#$1c
	adc	[<L314+dp_0],Y
	sta	<R0
	lda	#$0
	ldy	#$1e
	adc	[<L314+dp_0],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_dword
	sta	<R1
	stx	<R1+2
	lda	<R1
	sta	[<L314+fno_0]
	lda	<R1+2
	ldy	#$2
	sta	[<L314+fno_0],Y
;	fno->ftime = ld_word(dp->dir + DIR_ModTime + 0); /* Time */
	.line	3039
	clc
	lda	#$16
	ldy	#$1c
	adc	[<L314+dp_0],Y
	sta	<R0
	lda	#$0
	ldy	#$1e
	adc	[<L314+dp_0],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	ldy	#$6
	sta	[<L314+fno_0],Y
;	fno->fdate = ld_word(dp->dir + DIR_ModTime + 2); /* Date */
	.line	3040
	clc
	lda	#$18
	ldy	#$1c
	adc	[<L314+dp_0],Y
	sta	<R0
	lda	#$0
	ldy	#$1e
	adc	[<L314+dp_0],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	ldy	#$4
	sta	[<L314+fno_0],Y
;}
	.line	3041
	brl	L318
	.endblock	3041
L314	equ	13
L315	equ	9
	ends
	efunc
	.endfunc	3041,9,13
	.line	3041
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
	.line	3050
	.line	3053
	FFDOS
	func
	.function	3053
~~get_achar:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L323
	tcs
	phd
	tcd
ptr_0	set	4
	.block	3053
;	DWORD chr;
;
;#if FF_USE_LFN && FF_LFN_UNICODE >= 1	/* Unicode input */
;	chr = tchar2uni(ptr);
;	if (chr == 0xFFFFFFFF) chr = 0; /* Wrong UTF encoding is recognized as end of the string */
;	chr = ff_wtoupper(chr);
;
;#else									/* ANSI/OEM input */
;	chr = (BYTE)*(*ptr)++; /* Get a byte */
chr_1	set	0
	.sym	chr,0,18,1,32
	.sym	ptr,4,1166,6,32
	.line	3062
	lda	[<L323+ptr_0]
	sta	<R0
	ldy	#$2
	lda	[<L323+ptr_0],Y
	sta	<R0+2
	lda	[<R0]
	and	#$ff
	sta	<L324+chr_1
	stz	<L324+chr_1+2
	clc
	lda	#$1
	adc	[<L323+ptr_0]
	sta	[<L323+ptr_0]
	lda	#$0
	ldy	#$2
	adc	[<L323+ptr_0],Y
	ldy	#$2
	sta	[<L323+ptr_0],Y
;	if (IsLower(chr)) chr -= 0x20; /* To upper ASCII char */
	.line	3063
	lda	<L324+chr_1
	cmp	#<$61
	lda	<L324+chr_1+2
	sbc	#^$61
	bcs	L326
	brl	L10136
L326:
	lda	#$7a
	cmp	<L324+chr_1
	lda	#$0
	sbc	<L324+chr_1+2
	bcs	L327
	brl	L10136
L327:
	.line	3063
	clc
	lda	#$ffe0
	adc	<L324+chr_1
	sta	<L324+chr_1
	lda	#$ffff
	adc	<L324+chr_1+2
	sta	<L324+chr_1+2
;#if FF_CODE_PAGE == 0
;	if (ExCvt && chr >= 0x80) chr = ExCvt[chr - 0x80]; /* To upper SBCS extended char */
;#elif FF_CODE_PAGE < 900
;	if (chr >= 0x80) chr = ExCvt[chr - 0x80]; /* To upper SBCS extended char */
L10136:
	.line	3067
	lda	<L324+chr_1
	cmp	#<$80
	lda	<L324+chr_1+2
	sbc	#^$80
	bcs	L328
	brl	L10137
L328:
	.line	3067
	clc
	lda	#$ff80
	adc	<L324+chr_1
	sta	<R0
	lda	#$ffff
	adc	<L324+chr_1+2
	sta	<R0+2
	ldx	<R0
	lda	|~~ExCvt,X
	and	#$ff
	sta	<L324+chr_1
	stz	<L324+chr_1+2
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
L10137:
	.line	3077
	ldx	<L324+chr_1+2
	lda	<L324+chr_1
L329:
	tay
	lda	<L323+2
	sta	<L323+2+4
	lda	<L323+1
	sta	<L323+1+4
	pld
	tsc
	clc
	adc	#L323+4
	tcs
	tya
	rtl
;}
	.line	3078
	.endblock	3078
L323	equ	8
L324	equ	5
	ends
	efunc
	.endfunc	3078,5,8
	.line	3078
;
;static int pattern_matching ( /* 0:not matched, 1:matched */
;		const TCHAR* pat, /* Matching pattern */
;		const TCHAR* nam, /* String to be tested */
;		int skip, /* Number of pre-skip chars (number of ?s) */
;		int inf /* Infinite search (* specified) */
;)
;{
	.line	3080
	.line	3086
	FFDOS
	func
	.function	3086
~~pattern_matching:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L330
	tcs
	phd
	tcd
pat_0	set	4
nam_0	set	8
skip_0	set	12
inf_0	set	14
	.block	3086
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
	.line	3091
L10138:
	lda	<L330+skip_0
	sta	<R0
	dec	<L330+skip_0
	lda	<R0
	bne	L333
	brl	L10139
L333:
;	{ /* Pre-skip name chars */
	.line	3092
;		if (!get_achar(&nam)) return 0; /* Branch mismatched if less name chars */
	.line	3093
	pea	#0
	clc
	tdc
	adc	#<L330+nam_0
	pha
	jsl	~~get_achar
	sta	<R0
	stx	<R0+2
	lda	<R0
	ora	<R0+2
	beq	L334
	brl	L10140
L334:
	.line	3093
	lda	#$0
L335:
	tay
	lda	<L330+2
	sta	<L330+2+12
	lda	<L330+1
	sta	<L330+1+12
	pld
	tsc
	clc
	adc	#L330+12
	tcs
	tya
	rtl
;	}
L10140:
	.line	3094
	brl	L10138
L10139:
;	if (*pat == 0 && inf) return 1; /* (short circuit) */
	.line	3095
	lda	[<L330+pat_0]
	and	#$ff
	beq	L336
	brl	L10141
L336:
	lda	<L330+inf_0
	bne	L337
	brl	L10141
L337:
	.line	3095
	lda	#$1
	brl	L335
;
;	do
L10141:
	.line	3097
L10144:
;	{
	.line	3098
;		pp = pat; np = nam; /* Top of pattern and name to match */
	.line	3099
	lda	<L330+pat_0
	sta	<L331+pp_1
	lda	<L330+pat_0+2
	sta	<L331+pp_1+2
	.line	3099
	lda	<L330+nam_0
	sta	<L331+np_1
	lda	<L330+nam_0+2
	sta	<L331+np_1+2
;		for (;;)
	.line	3100
L10147:
;		{
	.line	3101
;			if (*pp == '?' || *pp == '*')
	.line	3102
;			{ /* Wildcard? */
	sep	#$20
	longa	off
	lda	[<L331+pp_1]
	cmp	#<$3f
	rep	#$20
	longa	on
	bne	L339
	brl	L338
L339:
	sep	#$20
	longa	off
	lda	[<L331+pp_1]
	cmp	#<$2a
	rep	#$20
	longa	on
	beq	L340
	brl	L10148
L340:
L338:
	.line	3103
;				nm = nx = 0;
	.line	3104
	stz	<L331+nx_1
	stz	<L331+nm_1
;				do
	.line	3105
L10151:
;				{ /* Analyze the wildcard block */
	.line	3106
;					if (*pp++ == '?') nm++;
	.line	3107
	lda	<L331+pp_1
	sta	<R0
	lda	<L331+pp_1+2
	sta	<R0+2
	inc	<L331+pp_1
	bne	L341
	inc	<L331+pp_1+2
L341:
	sep	#$20
	longa	off
	lda	[<R0]
	cmp	#<$3f
	rep	#$20
	longa	on
	beq	L342
	brl	L10152
L342:
	.line	3107
	inc	<L331+nm_1
;					else nx = 1;
	brl	L10153
L10152:
	.line	3108
	lda	#$1
	sta	<L331+nx_1
L10153:
;				}while (*pp == '?' || *pp == '*');
	.line	3109
L10149:
	sep	#$20
	longa	off
	lda	[<L331+pp_1]
	cmp	#<$3f
	rep	#$20
	longa	on
	bne	L343
	brl	L10151
L343:
	sep	#$20
	longa	off
	lda	[<L331+pp_1]
	cmp	#<$2a
	rep	#$20
	longa	on
	bne	L344
	brl	L10151
L344:
L10150:
;				if (pattern_matching(pp, np, nm, nx)) return 1; /* Test new branch (recurs upto number of wildcard blocks in the pattern) */
	.line	3110
	pei	<L331+nx_1
	pei	<L331+nm_1
	pei	<L331+np_1+2
	pei	<L331+np_1
	pei	<L331+pp_1+2
	pei	<L331+pp_1
	jsl	~~pattern_matching
	tax
	bne	L345
	brl	L10154
L345:
	.line	3110
	lda	#$1
	brl	L335
;				nc = *np; break; /* Branch mismatched */
L10154:
	.line	3111
	lda	[<L331+np_1]
	and	#$ff
	sta	<L331+nc_1
	stz	<L331+nc_1+2
	.line	3111
	brl	L10146
;			}
	.line	3112
;			pc = get_achar(&pp); /* Get a pattern char */
L10148:
	.line	3113
	pea	#0
	clc
	tdc
	adc	#<L331+pp_1
	pha
	jsl	~~get_achar
	sta	<L331+pc_1
	stx	<L331+pc_1+2
;			nc = get_achar(&np); /* Get a name char */
	.line	3114
	pea	#0
	clc
	tdc
	adc	#<L331+np_1
	pha
	jsl	~~get_achar
	sta	<L331+nc_1
	stx	<L331+nc_1+2
;			if (pc != nc) break; /* Branch mismatched? */
	.line	3115
	lda	<L331+pc_1
	cmp	<L331+nc_1
	bne	L346
	lda	<L331+pc_1+2
	cmp	<L331+nc_1+2
L346:
	beq	L347
	brl	L10146
L347:
;			if (pc == 0) return 1; /* Branch matched? (matched at end of both strings) */
	.line	3116
	lda	<L331+pc_1
	ora	<L331+pc_1+2
	beq	L348
	brl	L10155
L348:
	.line	3116
	lda	#$1
	brl	L335
;		}
L10155:
	.line	3117
L10145:
	brl	L10147
L10146:
;		get_achar(&nam); /* nam++ */
	.line	3118
	pea	#0
	clc
	tdc
	adc	#<L330+nam_0
	pha
	jsl	~~get_achar
;	}while (inf && nc); /* Retry until end of name if infinite search is specified */
	.line	3119
L10142:
	lda	<L330+inf_0
	bne	L350
	brl	L349
L350:
	lda	<L331+nc_1
	ora	<L331+nc_1+2
	beq	L351
	brl	L10144
L351:
L349:
L10143:
;
;	return 0;
	.line	3121
	lda	#$0
	brl	L335
;}
	.line	3122
	.endblock	3122
L330	equ	24
L331	equ	5
	ends
	efunc
	.endfunc	3122,5,24
	.line	3122
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
	.line	3130
	.line	3134
	FFDOS
	func
	.function	3134
~~create_name:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L352
	tcs
	phd
	tcd
dp_0	set	4
path_0	set	8
	.block	3134
;#if FF_USE_LFN		/* LFN configuration */
;	BYTE b, cf;
;	WCHAR wc, *lfn;
;	DWORD uc;
;	UINT i, ni, si, di;
;	const TCHAR *p;
;
;	/* Create LFN into LFN working buffer */
;	p = *path; lfn = dp->obj.fs->lfnbuf; di = 0;
;	for (;;)
;	{
;		uc = tchar2uni(&p); /* Get a character */
;		if (uc == 0xFFFFFFFF) return FR_INVALID_NAME; /* Invalid code or UTF decode error */
;		if (uc >= 0x10000) lfn[di++] = (WCHAR)(uc >> 16); /* Store high surrogate if needed */
;		wc = (WCHAR)uc;
;		if (wc < ' ' || wc == '/' || wc == '\\') break; /* Break if end of the path or a separator is found */
;		if (wc < 0x80 && chk_chr("\"*:<>\?|\x7F", wc)) return FR_INVALID_NAME; /* Reject illegal characters for LFN */
;		if (di >= FF_MAX_LFN) return FR_INVALID_NAME; /* Reject too long name */
;		lfn[di++] = wc; /* Store the Unicode character */
;	}
;	if (wc < ' ')
;	{ /* End of path? */
;		cf = NS_LAST; /* Set last segment flag */
;	}
;	else
;	{
;		cf = 0; /* Next segment follows */
;		while (*p == '/' || *p == '\\') p++; /* Skip duplicated separators if exist */
;	}
;	*path = p; /* Return pointer to the next segment */
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
;	{ /* Snip off trailing spaces and dots if exist */
;		wc = lfn[di - 1];
;		if (wc != ' ' && wc != '.') break;
;		di--;
;	}
;	lfn[di] = 0; /* LFN is created into the working buffer */
;	if (di == 0) return FR_INVALID_NAME; /* Reject null name */
;
;	/* Create SFN in directory form */
;	for (si = 0; lfn[si] == ' '; si++); /* Remove leading spaces */
;	if (si > 0 || lfn[si] == '.') cf |= NS_LOSS | NS_LFN; /* Is there any leading space or dot? */
;	while (di > 0 && lfn[di - 1] != '.') di--; /* Find last dot (di<=si: no extension) */
;
;	mem_set(dp->fn, ' ', 11);
;	i = b = 0; ni = 8;
;	for (;;)
;	{
;		wc = lfn[si++]; /* Get an LFN character */
;		if (wc == 0) break; /* Break on end of the LFN */
;		if (wc == ' ' || (wc == '.' && si != di))
;		{ /* Remove embedded spaces and dots */
;			cf |= NS_LOSS | NS_LFN;
;			continue;
;		}
;
;		if (i >= ni || si == di)
;		{ /* End of field? */
;			if (ni == 11)
;			{ /* Name extension overflow? */
;				cf |= NS_LOSS | NS_LFN;
;				break;
;			}
;			if (si != di) cf |= NS_LOSS | NS_LFN; /* Name body overflow? */
;			if (si > di) break; /* No name extension? */
;			si = di; i = 8; ni = 11; b <<= 2; /* Enter name extension */
;			continue;
;		}
;
;		if (wc >= 0x80)
;		{ /* Is this a non-ASCII character? */
;			cf |= NS_LFN; /* LFN entry needs to be created */
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
;			if (wc & 0x80) wc = ExCvt[wc & 0x7F]; /* Convert extended character to upper (SBCS) */
;#else						/* DBCS cfg */
;			wc = ff_uni2oem(ff_wtoupper(wc), CODEPAGE); /* Unicode ==> Upper convert ==> ANSI/OEM code */
;#endif
;		}
;
;		if (wc >= 0x100)
;		{ /* Is this a DBC? */
;			if (i >= ni - 1)
;			{ /* Field overflow? */
;				cf |= NS_LOSS | NS_LFN;
;				i = ni; continue; /* Next field */
;			}
;			dp->fn[i++] = (BYTE)(wc >> 8); /* Put 1st byte */
;		}
;		else
;		{ /* SBC */
;			if (wc == 0 || chk_chr("+,;=[]", wc))
;			{ /* Replace illegal characters for SFN if needed */
;				wc = '_'; cf |= NS_LOSS | NS_LFN;/* Lossy conversion */
;			}
;			else
;			{
;				if (IsUpper(wc))
;				{ /* ASCII upper case? */
;					b |= 2;
;				}
;				if (IsLower(wc))
;				{ /* ASCII lower case? */
;					b |= 1; wc -= 0x20;
;				}
;			}
;		}
;		dp->fn[i++] = (BYTE)wc;
;	}
;
;	if (dp->fn[0] == DDEM) dp->fn[0] = RDDEM; /* If the first character collides with DDEM, replace it with RDDEM */
;
;	if (ni == 8) b <<= 2; /* Shift capital flags if no extension */
;	if ((b & 0x0C) == 0x0C || (b & 0x03) == 0x03) cf |= NS_LFN; /* LFN entry needs to be created if composite capitals */
;	if (!(cf & NS_LFN))
;	{ /* When LFN is in 8.3 format without extended character, NT flags are created */
;		if (b & 0x01) cf |= NS_EXT; /* NT flag (Extension has small capital letters only) */
;		if (b & 0x04) cf |= NS_BODY; /* NT flag (Body has small capital letters only) */
;	}
;
;	dp->fn[NSFLAG] = cf; /* SFN is created into dp->fn[] */
;
;	return FR_OK;
;
;#else	/* FF_USE_LFN : Non-LFN configuration */
;	BYTE c, d, *sfn;
;	UINT ni, si, i;
;	const char *p;
;
;	/* Create file name in directory form */
;	p = *path;
c_1	set	0
d_1	set	1
sfn_1	set	2
ni_1	set	6
si_1	set	8
i_1	set	10
p_1	set	12
	.sym	c,0,14,1,8
	.sym	d,1,14,1,8
	.sym	sfn,2,142,1,32
	.sym	ni,6,16,1,16
	.sym	si,8,16,1,16
	.sym	i,10,16,1,16
	.sym	p,12,142,1,32
	.sym	dp,4,138,6,32,52
	.sym	path,8,1166,6,32
	.line	3289
	lda	[<L352+path_0]
	sta	<L353+p_1
	ldy	#$2
	lda	[<L352+path_0],Y
	sta	<L353+p_1+2
;	sfn = dp->fn;
	.line	3290
	clc
	lda	#$20
	adc	<L352+dp_0
	sta	<L353+sfn_1
	lda	#$0
	adc	<L352+dp_0+2
	sta	<L353+sfn_1+2
;	mem_set(sfn, ' ', 11);
	.line	3291
	pea	#<$b
	pea	#<$20
	pei	<L353+sfn_1+2
	pei	<L353+sfn_1
	jsl	~~mem_set
;	si = i = 0;
	.line	3292
	stz	<L353+i_1
	stz	<L353+si_1
;	ni = 8;
	.line	3293
	lda	#$8
	sta	<L353+ni_1
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
	.line	3309
L10158:
;	{
	.line	3310
;		c = (BYTE) p[si++]; /* Get a byte */
	.line	3311
	sep	#$20
	longa	off
	ldy	<L353+si_1
	lda	[<L353+p_1],Y
	sta	<L353+c_1
	rep	#$20
	longa	on
	inc	<L353+si_1
;		if (c <= ' ')
	.line	3312
;			break; /* Break if end of the path name */
	sep	#$20
	longa	off
	lda	#$20
	cmp	<L353+c_1
	rep	#$20
	longa	on
	bcc	L355
	brl	L10157
L355:
;		if (c == '/' || c == '\\')
	.line	3314
;		{ /* Break if a separator is found */
	sep	#$20
	longa	off
	lda	<L353+c_1
	cmp	#<$2f
	rep	#$20
	longa	on
	bne	L357
	brl	L356
L357:
	sep	#$20
	longa	off
	lda	<L353+c_1
	cmp	#<$5c
	rep	#$20
	longa	on
	beq	L358
	brl	L10159
L358:
L356:
	.line	3315
;			while (p[si] == '/' || p[si] == '\\')
	.line	3316
L10160:
	sep	#$20
	longa	off
	ldy	<L353+si_1
	lda	[<L353+p_1],Y
	cmp	#<$2f
	rep	#$20
	longa	on
	bne	L360
	brl	L359
L360:
	sep	#$20
	longa	off
	ldy	<L353+si_1
	lda	[<L353+p_1],Y
	cmp	#<$5c
	rep	#$20
	longa	on
	beq	L361
	brl	L10161
L361:
L359:
;				si++; /* Skip duplicated separator if exist */
	.line	3317
	inc	<L353+si_1
	brl	L10160
L10161:
;			break;
	.line	3318
	brl	L10157
;		}
	.line	3319
;		if (c == '.' || i >= ni)
L10159:
	.line	3320
;		{ /* End of body or field overflow? */
	sep	#$20
	longa	off
	lda	<L353+c_1
	cmp	#<$2e
	rep	#$20
	longa	on
	bne	L363
	brl	L362
L363:
	lda	<L353+i_1
	cmp	<L353+ni_1
	bcs	L364
	brl	L10162
L364:
L362:
	.line	3321
;			if (ni == 11 || c != '.')
	.line	3322
;				return FR_INVALID_NAME; /* Field overflow or invalid dot? */
	lda	<L353+ni_1
	cmp	#<$b
	bne	L366
	brl	L365
L366:
	sep	#$20
	longa	off
	lda	<L353+c_1
	cmp	#<$2e
	rep	#$20
	longa	on
	bne	L367
	brl	L10163
L367:
L365:
	.line	3323
	lda	#$6
L368:
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
;			i = 8;
L10163:
	.line	3324
	lda	#$8
	sta	<L353+i_1
;			ni = 11; /* Enter file extension field */
	.line	3325
	lda	#$b
	sta	<L353+ni_1
;			continue;
	.line	3326
	brl	L10156
;		}
	.line	3327
;#if FF_CODE_PAGE == 0
;		if (ExCvt && c >= 0x80)
;		{ /* Is SBC extended character? */
;			c = ExCvt[c & 0x7F]; /* To upper SBC extended character */
;		}
;#elif FF_CODE_PAGE < 900
;		if (c >= 0x80)
L10162:
	.line	3334
;		{ /* Is SBC extended character? */
	sep	#$20
	longa	off
	lda	<L353+c_1
	cmp	#<$80
	rep	#$20
	longa	on
	bcs	L369
	brl	L10164
L369:
	.line	3335
;			c = ExCvt[c & 0x7F]; /* To upper SBC extended character */
	.line	3336
	lda	<L353+c_1
	and	#<$7f
	sta	<R0
	sep	#$20
	longa	off
	ldx	<R0
	lda	|~~ExCvt,X
	sta	<L353+c_1
	rep	#$20
	longa	on
;		}
	.line	3337
;#endif
;		if (dbc_1st(c))
L10164:
	.line	3339
;		{ /* Check if it is a DBC 1st byte */
	pei	<L353+c_1
	jsl	~~dbc_1st
	tax
	bne	L370
	brl	L10165
L370:
	.line	3340
;			d = (BYTE) p[si++]; /* Get 2nd byte */
	.line	3341
	sep	#$20
	longa	off
	ldy	<L353+si_1
	lda	[<L353+p_1],Y
	sta	<L353+d_1
	rep	#$20
	longa	on
	inc	<L353+si_1
;			if (!dbc_2nd(d) || i >= ni - 1)
	.line	3342
;				return FR_INVALID_NAME; /* Reject invalid DBC */
	pei	<L353+d_1
	jsl	~~dbc_2nd
	tax
	bne	L372
	brl	L371
L372:
	clc
	lda	#$ffff
	adc	<L353+ni_1
	sta	<R0
	lda	<L353+i_1
	cmp	<R0
	bcs	L373
	brl	L10166
L373:
L371:
	.line	3343
	lda	#$6
	brl	L368
;			sfn[i++] = c;
L10166:
	.line	3344
	sep	#$20
	longa	off
	lda	<L353+c_1
	ldy	<L353+i_1
	sta	[<L353+sfn_1],Y
	rep	#$20
	longa	on
	inc	<L353+i_1
;			sfn[i++] = d;
	.line	3345
	sep	#$20
	longa	off
	lda	<L353+d_1
	ldy	<L353+i_1
	sta	[<L353+sfn_1],Y
	rep	#$20
	longa	on
	inc	<L353+i_1
;		}
	.line	3346
;		else
	brl	L10167
L10165:
;		{ /* SBC */
	.line	3348
;			if (chk_chr("\"*+,:;<=>\?[]|\x7F", c))
	.line	3349
;				return FR_INVALID_NAME; /* Reject illegal chrs for SFN */
	lda	<L353+c_1
	and	#$ff
	pha
	pea	#^L2
	pea	#<L2
	jsl	~~chk_chr
	tax
	bne	L374
	brl	L10168
L374:
	.line	3350
	lda	#$6
	brl	L368
;			if (IsLower(c))
L10168:
	.line	3351
;				c -= 0x20; /* To upper */
	sep	#$20
	longa	off
	lda	<L353+c_1
	cmp	#<$61
	rep	#$20
	longa	on
	bcs	L375
	brl	L10169
L375:
	sep	#$20
	longa	off
	lda	#$7a
	cmp	<L353+c_1
	rep	#$20
	longa	on
	bcs	L376
	brl	L10169
L376:
	.line	3352
	lda	<L353+c_1
	and	#$ff
	sta	<R0
	clc
	lda	#$ffe0
	adc	<R0
	sta	<R1
	sep	#$20
	longa	off
	lda	<R1
	sta	<L353+c_1
	rep	#$20
	longa	on
;			sfn[i++] = c;
L10169:
	.line	3353
	sep	#$20
	longa	off
	lda	<L353+c_1
	ldy	<L353+i_1
	sta	[<L353+sfn_1],Y
	rep	#$20
	longa	on
	inc	<L353+i_1
;		}
	.line	3354
L10167:
;	}
	.line	3355
L10156:
	brl	L10158
L10157:
;	*path = p + si; /* Return pointer to the next segment */
	.line	3356
	lda	<L353+si_1
	sta	<R0
	stz	<R0+2
	clc
	lda	<L353+p_1
	adc	<R0
	sta	<R1
	lda	<L353+p_1+2
	adc	<R0+2
	sta	<R1+2
	lda	<R1
	sta	[<L352+path_0]
	lda	<R1+2
	ldy	#$2
	sta	[<L352+path_0],Y
;	if (i == 0)
	.line	3357
;		return FR_INVALID_NAME; /* Reject nul string */
	lda	<L353+i_1
	beq	L377
	brl	L10170
L377:
	.line	3358
	lda	#$6
	brl	L368
;
;	if (sfn[0] == DDEM)
L10170:
	.line	3360
;		sfn[0] = RDDEM; /* If the first character collides with DDEM, replace it with RDDEM */
	sep	#$20
	longa	off
	lda	[<L353+sfn_1]
	cmp	#<$e5
	rep	#$20
	longa	on
	beq	L378
	brl	L10171
L378:
	.line	3361
	sep	#$20
	longa	off
	lda	#$5
	sta	[<L353+sfn_1]
	rep	#$20
	longa	on
;	sfn[NSFLAG] = (c <= ' ') ? NS_LAST : 0; /* Set last segment flag if end of the path */
L10171:
	.line	3362
	sep	#$20
	longa	off
	lda	#$20
	cmp	<L353+c_1
	rep	#$20
	longa	on
	bcs	L380
	brl	L379
L380:
	lda	#$4
	bra	L381
L379:
	lda	#$0
L381:
	sep	#$20
	longa	off
	ldy	#$b
	sta	[<L353+sfn_1],Y
	rep	#$20
	longa	on
;
;	return FR_OK;
	.line	3364
	lda	#$0
	brl	L368
;#endif /* FF_USE_LFN */
;}
	.line	3366
	.endblock	3366
L352	equ	24
L353	equ	9
	ends
	efunc
	.endfunc	3366,9,24
	.line	3366
	data
L2:
	db	$22,$2A,$2B,$2C,$3A,$3B,$3C,$3D,$3E,$3F,$5B,$5D,$7C,$7F,$00
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
	.line	3372
	.line	3376
	FFDOS
	func
	.function	3376
~~follow_path:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L383
	tcs
	phd
	tcd
dp_0	set	4
path_0	set	8
	.block	3376
;	FRESULT res;
;	BYTE ns;
;	FATFS *fs = dp->obj.fs;
;
;	////k_debug_string("follow_path...\r\n");
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
	.sym	fs,3,138,1,32,49
	.sym	dp,4,138,6,32,52
	.sym	path,8,142,6,32
	lda	[<L383+dp_0]
	sta	<L384+fs_1
	ldy	#$2
	lda	[<L383+dp_0],Y
	sta	<L384+fs_1+2
	.line	3390
;		while (*path == '/' || *path == '\\')
	.line	3391
L10172:
	sep	#$20
	longa	off
	lda	[<L383+path_0]
	cmp	#<$2f
	rep	#$20
	longa	on
	bne	L387
	brl	L386
L387:
	sep	#$20
	longa	off
	lda	[<L383+path_0]
	cmp	#<$5c
	rep	#$20
	longa	on
	beq	L388
	brl	L10173
L388:
L386:
;			path++; /* Strip heading separator */
	.line	3392
	inc	<L383+path_0
	bne	L389
	inc	<L383+path_0+2
L389:
	brl	L10172
L10173:
;		dp->obj.sclust = 0; /* Start from root directory */
	.line	3393
	lda	#$0
	ldy	#$8
	sta	[<L383+dp_0],Y
	lda	#$0
	ldy	#$a
	sta	[<L383+dp_0],Y
;	}
	.line	3394
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
	.line	3413
;	{ /* Null path name is the origin directory itself */
	sep	#$20
	longa	off
	lda	[<L383+path_0]
	cmp	#<$20
	rep	#$20
	longa	on
	bcc	L390
	brl	L10174
L390:
	.line	3414
;		dp->fn[NSFLAG] = NS_NONAME;
	.line	3415
	sep	#$20
	longa	off
	lda	#$80
	ldy	#$2b
	sta	[<L383+dp_0],Y
	rep	#$20
	longa	on
;		res = dir_sdi(dp, 0);
	.line	3416
	pea	#^$0
	pea	#<$0
	pei	<L383+dp_0+2
	pei	<L383+dp_0
	jsl	~~dir_sdi
	sta	<L384+res_1
;
;	}
	.line	3418
;	else
	brl	L10175
L10174:
;	{ /* Follow path */
	.line	3420
;		for (;;)
	.line	3421
L10178:
;		{
	.line	3422
;			res = create_name(dp, &path); /* Get a segment name of the path */
	.line	3423
	pea	#0
	clc
	tdc
	adc	#<L383+path_0
	pha
	pei	<L383+dp_0+2
	pei	<L383+dp_0
	jsl	~~create_name
	sta	<L384+res_1
;			if (res != FR_OK)
	.line	3424
;				break;
	lda	<L384+res_1
	beq	L391
	brl	L10177
L391:
;			res = dir_find(dp); /* Find an object with the segment name */
	.line	3426
	pei	<L383+dp_0+2
	pei	<L383+dp_0
	jsl	~~dir_find
	sta	<L384+res_1
;			ns = dp->fn[NSFLAG];
	.line	3427
	sep	#$20
	longa	off
	ldy	#$2b
	lda	[<L383+dp_0],Y
	sta	<L384+ns_1
	rep	#$20
	longa	on
;			if (res != FR_OK)
	.line	3428
;			{ /* Failed to find the object */
	lda	<L384+res_1
	bne	L392
	brl	L10179
L392:
	.line	3429
;				if (res == FR_NO_FILE)
	.line	3430
;				{ /* Object is not found */
	lda	<L384+res_1
	cmp	#<$4
	beq	L393
	brl	L10180
L393:
	.line	3431
;					if (FF_FS_RPATH && (ns & NS_DOT))
	.line	3432
;					{ /* If dot entry is not exist, stay there */
	brl	L10181
	sep	#$20
	longa	off
	lda	<L384+ns_1
	and	#<$20
	rep	#$20
	longa	on
	bne	L394
	brl	L10181
L394:
	.line	3433
;						if (!(ns & NS_LAST))
	.line	3434
;							continue; /* Continue to follow if not last segment */
	sep	#$20
	longa	off
	lda	<L384+ns_1
	and	#<$4
	rep	#$20
	longa	on
	bne	L395
	brl	L10176
L395:
;						dp->fn[NSFLAG] = NS_NONAME;
	.line	3436
	sep	#$20
	longa	off
	lda	#$80
	ldy	#$2b
	sta	[<L383+dp_0],Y
	rep	#$20
	longa	on
;						res = FR_OK;
	.line	3437
	stz	<L384+res_1
;					}
	.line	3438
;					else
	brl	L10182
L10181:
;					{ /* Could not find the object */
	.line	3440
;						if (!(ns & NS_LAST))
	.line	3441
;							res = FR_NO_PATH; /* Adjust error code if not last segment */
	sep	#$20
	longa	off
	lda	<L384+ns_1
	and	#<$4
	rep	#$20
	longa	on
	beq	L396
	brl	L10183
L396:
	.line	3442
	lda	#$5
	sta	<L384+res_1
;					}
L10183:
	.line	3443
L10182:
;				}
	.line	3444
;				break;
L10180:
	.line	3445
	brl	L10177
;			}
	.line	3446
;			if (ns & NS_LAST)
L10179:
	.line	3447
;				break; /* Last segment matched. Function completed. */
	sep	#$20
	longa	off
	lda	<L384+ns_1
	and	#<$4
	rep	#$20
	longa	on
	beq	L397
	brl	L10177
L397:
;			/* Get into the sub-directory */
;			if (!(dp->obj.attr & AM_DIR))
	.line	3450
;			{ /* It is not a sub-directory and cannot follow */
	sep	#$20
	longa	off
	ldy	#$6
	lda	[<L383+dp_0],Y
	and	#<$10
	rep	#$20
	longa	on
	beq	L398
	brl	L10184
L398:
	.line	3451
;				res = FR_NO_PATH;
	.line	3452
	lda	#$5
	sta	<L384+res_1
;				break;
	.line	3453
	brl	L10177
;			}
	.line	3454
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
L10184:
	.line	3465
;				dp->obj.sclust = ld_clust(fs, fs->win + dp->dptr % SS(fs)); /* Open next directory */
	.line	3466
	ldy	#$10
	lda	[<L383+dp_0],Y
	and	#<$1ff
	sta	<R0
	stz	<R0+2
	clc
	lda	#$2f
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	<L384+fs_1
	adc	<R1
	sta	<R0
	lda	<L384+fs_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L384+fs_1+2
	pei	<L384+fs_1
	jsl	~~ld_clust
	sta	<R2
	stx	<R2+2
	lda	<R2
	ldy	#$8
	sta	[<L383+dp_0],Y
	lda	<R2+2
	ldy	#$a
	sta	[<L383+dp_0],Y
;			}
	.line	3467
;		}
	.line	3468
L10176:
	brl	L10178
L10177:
;	}
	.line	3469
L10175:
;
;	return res;
	.line	3471
	lda	<L384+res_1
L399:
	tay
	lda	<L383+2
	sta	<L383+2+8
	lda	<L383+1
	sta	<L383+1+8
	pld
	tsc
	clc
	adc	#L383+8
	tcs
	tya
	rtl
;}
	.line	3472
	.endblock	3472
L383	equ	19
L384	equ	13
	ends
	efunc
	.endfunc	3472,13,19
	.line	3472
;
;/*-----------------------------------------------------------------------*/
;/* Get logical drive number from path name                               */
;/*-----------------------------------------------------------------------*/
;
;static int get_ldnumber( /* Returns logical drive number (-1:invalid drive number or null pointer) */
;const TCHAR** path /* Pointer to pointer to the path name */
;)
;{
	.line	3478
	.line	3481
	FFDOS
	func
	.function	3481
~~get_ldnumber:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L400
	tcs
	phd
	tcd
path_0	set	4
	.block	3481
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
	sta	<L401+vol_1
	.line	3490
	lda	[<L400+path_0]
	sta	<L401+tp_1
	ldy	#$2
	lda	[<L400+path_0],Y
	sta	<L401+tp_1+2
	lda	<L401+tp_1
	sta	<L401+tt_1
	lda	<L401+tp_1+2
	sta	<L401+tt_1+2
;	if (!tp)
	.line	3491
;		return vol; /* Invalid path name? */
	lda	<L401+tp_1
	ora	<L401+tp_1+2
	beq	L403
	brl	L10185
L403:
	.line	3492
	lda	<L401+vol_1
L404:
	tay
	lda	<L400+2
	sta	<L400+2+4
	lda	<L400+1
	sta	<L400+1+4
	pld
	tsc
	clc
	adc	#L400+4
	tcs
	tya
	rtl
;	do
L10185:
	.line	3493
L10188:
;		tc = *tt++;
	.line	3494
	sep	#$20
	longa	off
	lda	[<L401+tt_1]
	sta	<L401+tc_1
	rep	#$20
	longa	on
	inc	<L401+tt_1
	bne	L405
	inc	<L401+tt_1+2
L405:
;	while ((UINT) tc >= (FF_USE_LFN ? ' ' : '!') && tc != ':'); /* Find a colon in the path */
L10186:
	sep	#$20
	longa	off
	lda	<L401+tc_1
	cmp	#<$21
	rep	#$20
	longa	on
	bcs	L407
	brl	L406
L407:
	sep	#$20
	longa	off
	lda	<L401+tc_1
	cmp	#<$3a
	rep	#$20
	longa	on
	beq	L408
	brl	L10188
L408:
L406:
L10187:
;
;	if (tc == ':')
	.line	3497
;	{ /* DOS/Windows style volume ID? */
	sep	#$20
	longa	off
	lda	<L401+tc_1
	cmp	#<$3a
	rep	#$20
	longa	on
	beq	L409
	brl	L10189
L409:
	.line	3498
;		i = FF_VOLUMES;
	.line	3499
	lda	#$8
	sta	<L401+i_1
;		if (IsDigit(*tp) && tp + 2 == tt)
	.line	3500
;		{ /* Is there a numeric volume ID + colon? */
	sep	#$20
	longa	off
	lda	[<L401+tp_1]
	cmp	#<$30
	rep	#$20
	longa	on
	bcs	L410
	brl	L10190
L410:
	sep	#$20
	longa	off
	lda	#$39
	cmp	[<L401+tp_1]
	rep	#$20
	longa	on
	bcs	L411
	brl	L10190
L411:
	clc
	lda	#$2
	adc	<L401+tp_1
	sta	<R0
	lda	#$0
	adc	<L401+tp_1+2
	sta	<R0+2
	lda	<L401+tt_1
	cmp	<R0
	bne	L412
	lda	<L401+tt_1+2
	cmp	<R0+2
L412:
	beq	L413
	brl	L10190
L413:
	.line	3501
;			i = (int) *tp - '0'; /* Get the LD number */
	.line	3502
	lda	[<L401+tp_1]
	and	#$ff
	sta	<R0
	clc
	lda	#$ffd0
	adc	<R0
	sta	<L401+i_1
;		}
	.line	3503
;#if FF_STR_VOLUME_ID == 1	/* Arbitrary string is enabled */
;		else
	brl	L10191
L10190:
;		{
	.line	3506
;			i = 0;
	.line	3507
	stz	<L401+i_1
;			do
	.line	3508
L10194:
;			{
	.line	3509
;				sp = VolumeStr[i]; tp = *path; /* This string volume ID and path name */
	.line	3510
	lda	<L401+i_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~VolumeStr
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<L401+sp_1
	ldy	#$2
	lda	(<R1),Y
	sta	<L401+sp_1+2
	.line	3510
	lda	[<L400+path_0]
	sta	<L401+tp_1
	ldy	#$2
	lda	[<L400+path_0],Y
	sta	<L401+tp_1+2
;				do
	.line	3511
L10197:
;				{ /* Compare the volume ID with path name */
	.line	3512
;					c = *sp++; tc = *tp++;
	.line	3513
	sep	#$20
	longa	off
	lda	[<L401+sp_1]
	sta	<L401+c_1
	rep	#$20
	longa	on
	inc	<L401+sp_1
	bne	L414
	inc	<L401+sp_1+2
L414:
	.line	3513
	sep	#$20
	longa	off
	lda	[<L401+tp_1]
	sta	<L401+tc_1
	rep	#$20
	longa	on
	inc	<L401+tp_1
	bne	L415
	inc	<L401+tp_1+2
L415:
;					if (IsLower(c)) c -= 0x20;
	.line	3514
	sep	#$20
	longa	off
	lda	<L401+c_1
	cmp	#<$61
	rep	#$20
	longa	on
	bcs	L416
	brl	L10198
L416:
	sep	#$20
	longa	off
	lda	#$7a
	cmp	<L401+c_1
	rep	#$20
	longa	on
	bcs	L417
	brl	L10198
L417:
	.line	3514
	lda	<L401+c_1
	and	#$ff
	sta	<R0
	clc
	lda	#$ffe0
	adc	<R0
	sta	<R1
	sep	#$20
	longa	off
	lda	<R1
	sta	<L401+c_1
	rep	#$20
	longa	on
;					if (IsLower(tc)) tc -= 0x20;
L10198:
	.line	3515
	sep	#$20
	longa	off
	lda	<L401+tc_1
	cmp	#<$61
	rep	#$20
	longa	on
	bcs	L418
	brl	L10199
L418:
	sep	#$20
	longa	off
	lda	#$7a
	cmp	<L401+tc_1
	rep	#$20
	longa	on
	bcs	L419
	brl	L10199
L419:
	.line	3515
	lda	<L401+tc_1
	and	#$ff
	sta	<R0
	clc
	lda	#$ffe0
	adc	<R0
	sta	<R1
	sep	#$20
	longa	off
	lda	<R1
	sta	<L401+tc_1
	rep	#$20
	longa	on
;				}while (c && (TCHAR)c == tc);
L10199:
	.line	3516
L10195:
	lda	<L401+c_1
	and	#$ff
	bne	L421
	brl	L420
L421:
	sep	#$20
	longa	off
	lda	<L401+c_1
	cmp	<L401+tc_1
	rep	#$20
	longa	on
	bne	L422
	brl	L10197
L422:
L420:
L10196:
;			}while ((c || tp != tt) && ++i < FF_VOLUMES); /* Repeat for each id until pattern match */
	.line	3517
L10192:
	lda	<L401+c_1
	and	#$ff
	beq	L425
	brl	L424
L425:
	lda	<L401+tp_1
	cmp	<L401+tt_1
	bne	L426
	lda	<L401+tp_1+2
	cmp	<L401+tt_1+2
L426:
	bne	L427
	brl	L423
L427:
L424:
	inc	<L401+i_1
	sec
	lda	<L401+i_1
	sbc	#<$8
	bvs	L428
	eor	#$8000
L428:
	bmi	L429
	brl	L10194
L429:
L423:
L10193:
;		}
	.line	3518
L10191:
;#endif
;		if (i < FF_VOLUMES)
	.line	3520
;		{ /* If a volume ID is found, get the drive number and strip it */
	sec
	lda	<L401+i_1
	sbc	#<$8
	bvs	L430
	eor	#$8000
L430:
	bpl	L431
	brl	L10200
L431:
	.line	3521
;			vol = i; /* Drive number */
	.line	3522
	lda	<L401+i_1
	sta	<L401+vol_1
;			*path = tt; /* Snip the drive prefix off */
	.line	3523
	lda	<L401+tt_1
	sta	[<L400+path_0]
	lda	<L401+tt_1+2
	ldy	#$2
	sta	[<L400+path_0],Y
;		}
	.line	3524
;		return vol;
L10200:
	.line	3525
	lda	<L401+vol_1
	brl	L404
;	}
	.line	3526
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
L10189:
	.line	3553
	stz	<L401+vol_1
;#endif
;	return vol; /* Return the default drive */
	.line	3555
	lda	<L401+vol_1
	brl	L404
;}
	.line	3556
	.endblock	3556
L400	equ	26
L401	equ	9
	ends
	efunc
	.endfunc	3556,9,26
	.line	3556
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
	.line	3631
	.line	3635
	FFDOS
	func
	.function	3635
~~check_fs:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L432
	tcs
	phd
	tcd
fs_0	set	4
sect_0	set	8
	.block	3635
;
;	//////k_debug_long("check_fs:", sect);
;
;	fs->wflag = 0;
	.sym	fs,4,138,6,32,49
	.sym	sect,8,18,6,32
	.line	3639
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$3
	sta	[<L432+fs_0],Y
	rep	#$20
	longa	on
;	fs->winsect = (LBA_t) 0 - 1; /* Invaidate window */
	.line	3640
	lda	#$ffff
	ldy	#$2b
	sta	[<L432+fs_0],Y
	lda	#$ffff
	ldy	#$2d
	sta	[<L432+fs_0],Y
;	if (move_window(fs, sect) != FR_OK)
	.line	3641
;		return 4; /* Load the boot sector */
	pei	<L432+sect_0+2
	pei	<L432+sect_0
	pei	<L432+fs_0+2
	pei	<L432+fs_0
	jsl	~~move_window
	tax
	bne	L435
	brl	L10201
L435:
	.line	3642
	lda	#$4
L436:
	tay
	lda	<L432+2
	sta	<L432+2+8
	lda	<L432+1
	sta	<L432+1+8
	pld
	tsc
	clc
	adc	#L432+8
	tcs
	tya
	rtl
;
;	////k_debug_integer("check_fs:ld_word(&fs->win[BS_55AA]):",ld_word(&fs->win[BS_55AA]));
;	if (ld_word(&fs->win[BS_55AA]) != 0xAA55)
L10201:
	.line	3645
;		return 3; /* Check boot signature (always here regardless of the sector size) */
	clc
	lda	#$22d
	adc	<L432+fs_0
	sta	<R0
	lda	#$0
	adc	<L432+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	sta	<R1
	lda	<R1
	cmp	#<$aa55
	bne	L437
	brl	L10202
L437:
	.line	3646
	lda	#$3
	brl	L436
;
;	if (FF_FS_EXFAT
L10202:
	.line	3648
;			&& !mem_cmp(&(fs->win[BS_JmpBoot]), "\xEB\x76\x90" "EXFAT   ", 11))
;		return 1; /* Check if exFAT VBR */
	brl	L10203
	pea	#<$b
	pea	#^L382
	pea	#<L382
	clc
	lda	#$2f
	adc	<L432+fs_0
	sta	<R0
	lda	#$0
	adc	<L432+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_cmp
	tax
	beq	L438
	brl	L10203
L438:
	.line	3650
	lda	#$1
	brl	L436
;
;	//////k_debug_hex("check_fs:BS_JmpBoot:", fs->win[BS_JmpBoot]);
;
;	if (fs->win[BS_JmpBoot] == 0xE9 || fs->win[BS_JmpBoot] == 0xEB
L10203:
	.line	3654
;			|| fs->win[BS_JmpBoot] == 0xE8)
;	{ /* Valid JumpBoot code? */
	sep	#$20
	longa	off
	ldy	#$2f
	lda	[<L432+fs_0],Y
	cmp	#<$e9
	rep	#$20
	longa	on
	bne	L440
	brl	L439
L440:
	sep	#$20
	longa	off
	ldy	#$2f
	lda	[<L432+fs_0],Y
	cmp	#<$eb
	rep	#$20
	longa	on
	bne	L441
	brl	L439
L441:
	sep	#$20
	longa	off
	ldy	#$2f
	lda	[<L432+fs_0],Y
	cmp	#<$e8
	rep	#$20
	longa	on
	beq	L442
	brl	L10204
L442:
L439:
	.line	3656
;		if (!mem_cmp(&(fs->win[BS_FilSysType]), "FAT", 3))
	.line	3657
;			return 0; /* Is it an FAT VBR? */
	pea	#<$3
	pea	#^L382+12
	pea	#<L382+12
	clc
	lda	#$65
	adc	<L432+fs_0
	sta	<R0
	lda	#$0
	adc	<L432+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_cmp
	tax
	beq	L443
	brl	L10205
L443:
	.line	3658
	lda	#$0
	brl	L436
;		if (!mem_cmp(&(fs->win[BS_FilSysType32]), "FAT32", 5))
L10205:
	.line	3659
;			return 0; /* Is it an FAT32 VBR? */
	pea	#<$5
	pea	#^L382+16
	pea	#<L382+16
	clc
	lda	#$81
	adc	<L432+fs_0
	sta	<R0
	lda	#$0
	adc	<L432+fs_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_cmp
	tax
	beq	L444
	brl	L10206
L444:
	.line	3660
	lda	#$0
	brl	L436
;	}
L10206:
	.line	3661
;	return 2; /* Valid BS but not FAT */
L10204:
	.line	3662
	lda	#$2
	brl	L436
;}
	.line	3663
	.endblock	3663
L432	equ	8
L433	equ	9
	ends
	efunc
	.endfunc	3663,9,8
	.line	3663
	data
L382:
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
	.line	3668
	.line	3672
	FFDOS
	func
	.function	3672
~~find_volume:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L446
	tcs
	phd
	tcd
fs_0	set	4
part_0	set	8
	.block	3672
;	UINT fmt, i;
;	DWORD mbr_pt[4];
;
;	PPARTITIONTABLE ppt[4];
;
;	////k_debug_string("find_volume...\r\n");
;
;	fmt = check_fs(fs, 0); /* Load sector 0 and check if it is an FAT VBR as SFD */
fmt_1	set	0
i_1	set	2
mbr_pt_1	set	4
ppt_1	set	20
	.sym	fmt,0,16,1,16
	.sym	i,2,16,1,16
	.sym	mbr_pt,4,114,1,0,4
	.sym	ppt,20,1130,1,32,55,4
	.sym	fs,4,138,6,32,49
	.sym	part,8,16,6,16
	.line	3680
	pea	#^$0
	pea	#<$0
	pei	<L446+fs_0+2
	pei	<L446+fs_0
	jsl	~~check_fs
	sta	<L447+fmt_1
;
;	////k_debug_integer("find_volume:fmt:", fmt);
;
;	if (fmt != 2 && (fmt >= 3 || part == 0))
	.line	3684
;	{
	lda	<L447+fmt_1
	cmp	#<$2
	bne	L449
	brl	L10207
L449:
	lda	<L447+fmt_1
	cmp	#<$3
	bcc	L451
	brl	L450
L451:
	lda	<L446+part_0
	beq	L452
	brl	L10207
L452:
L450:
	.line	3685
;		return fmt; /* Returns if it is a FAT VBR as auto scan, not a BS or disk error */
	.line	3686
	lda	<L447+fmt_1
L453:
	tay
	lda	<L446+2
	sta	<L446+2+6
	lda	<L446+1
	sta	<L446+1+6
	pld
	tsc
	clc
	adc	#L446+6
	tcs
	tya
	rtl
;	}
	.line	3687
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
L10207:
	.line	3715
;		return 3; /* MBR has 4 partitions max */
	brl	L10208
	lda	#$4
	cmp	<L446+part_0
	bcc	L454
	brl	L10208
L454:
	.line	3716
	lda	#$3
	brl	L453
;	for (i = 0; i < 4; i++)
L10208:
	.line	3717
	stz	<L447+i_1
L10211:
;	{ /* Load partition offset in the MBR */
	.line	3718
;		//mbr_pt[i] = ld_dword(&(fs->win[ MBR_Table + i * SZ_PTE + PTE_StLba ]));
;
;		ppt[i] = (PPARTITIONTABLE) &(fs->win[(ULONG) MBR_Table
	.line	3721
;				+ ((ULONG) i * 0x10L)]);
	lda	<L447+i_1
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
	adc	#<L447+ppt_1
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
	lda	<L447+i_1
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
	lda	#$1ed
	adc	<R0
	sta	<17
	lda	#$0
	adc	<R0+2
	sta	<17+2
	clc
	lda	<L446+fs_0
	adc	<17
	sta	<R0
	lda	<L446+fs_0+2
	adc	<17+2
	sta	<R0+2
	lda	<R0
	sta	[<R3]
	lda	<R0+2
	ldy	#$2
	sta	[<R3],Y
;		//////k_debug_hex("find_volume:ppt[i].partition_type:",ppt[i]->partition_type);
;		//////k_debug_long("find_volume:ppt[i].start_sector:", ppt[i]->start_sector);
;
;		mbr_pt[i] = ld_dword(
	.line	3726
;				&(fs->win[(ULONG) MBR_Table + ((ULONG) i * 0x10L)]));
	lda	<L447+i_1
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
	adc	#<L447+mbr_pt_1
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
	lda	<L447+i_1
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
	lda	#$1ed
	adc	<R0
	sta	<17
	lda	#$0
	adc	<R0+2
	sta	<17+2
	clc
	lda	<L446+fs_0
	adc	<17
	sta	<R0
	lda	<L446+fs_0+2
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
;		//////k_debug_long("find_volume:mbr_pt[i]:", mbr_pt[i]);
;	}
	.line	3729
L10209:
	inc	<L447+i_1
	lda	<L447+i_1
	cmp	#<$4
	bcs	L455
	brl	L10211
L455:
L10210:
;
;	i = part ? part - 1 : 0; /* Table index to find first */
	.line	3731
	lda	<L446+part_0
	bne	L457
	brl	L456
L457:
	clc
	lda	#$ffff
	adc	<L446+part_0
	bra	L458
L456:
	lda	#$0
L458:
	sta	<L447+i_1
;
;	do
	.line	3733
L10214:
;	{ /* Find an FAT volume */
	.line	3734
;
;		//fmt = mbr_pt[i] ? check_fs(fs,  mbr_pt[i]) : 3;	/* Check if the partition is FAT */
;		fmt = mbr_pt[i] ? check_fs(fs, ppt[i]->start_sector) : 3; /* Check if the partition is FAT */
	.line	3737
	lda	<L447+i_1
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
	adc	#<L447+mbr_pt_1
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
	bne	L460
	brl	L459
L460:
	lda	<L447+i_1
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
	adc	#<L447+ppt_1
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
	pei	<L446+fs_0+2
	pei	<L446+fs_0
	jsl	~~check_fs
	bra	L461
L459:
	lda	#$3
L461:
	sta	<L447+fmt_1
;		//////k_debug_integer("find_volume:part-fmt:", fmt);
;	} while (part == 0 && fmt >= 2 && ++i < 4);
	.line	3739
L10212:
	lda	<L446+part_0
	beq	L463
	brl	L462
L463:
	lda	<L447+fmt_1
	cmp	#<$2
	bcs	L464
	brl	L462
L464:
	inc	<L447+i_1
	lda	<L447+i_1
	cmp	#<$4
	bcs	L465
	brl	L10214
L465:
L462:
L10213:
;
;	////k_debug_integer("find_volume:fmt2:", fmt);
;
;	return fmt;
	.line	3743
	lda	<L447+fmt_1
	brl	L453
;}
	.line	3744
	.endblock	3744
L446	equ	60
L447	equ	25
	ends
	efunc
	.endfunc	3744,25,60
	.line	3744
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
	.line	3750
	.line	3755
	FFDOS
	func
	.function	3755
~~mount_volume:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L466
	tcs
	phd
	tcd
path_0	set	4
rfs_0	set	8
mode_0	set	12
	.block	3755
;	int vol;
;	DSTATUS stat;
;	LBA_t bsect;
;	DWORD tsect, sysect, fasize, nclst, szbfat;
;	WORD nrsv;
;	FATFS *fs;
;	UINT fmt;
;
;	////k_debug_string("mount_volume...\r\n");
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
	.sym	fs,29,138,1,32,49
	.sym	fmt,33,16,1,16
	.sym	path,4,1166,6,32
	.sym	rfs,8,1162,6,32,49
	.sym	mode,12,14,6,8
	.line	3767
	lda	#$0
	sta	[<L466+rfs_0]
	lda	#$0
	ldy	#$2
	sta	[<L466+rfs_0],Y
;	vol = get_ldnumber(path);
	.line	3768
	pei	<L466+path_0+2
	pei	<L466+path_0
	jsl	~~get_ldnumber
	sta	<L467+vol_1
;
;	//////k_debug_integer("mount_volume:vol:", vol);
;
;	if (vol < 0)
	.line	3772
;		return FR_INVALID_DRIVE;
	lda	<L467+vol_1
	bmi	L469
	brl	L10215
L469:
	.line	3773
	lda	#$b
L470:
	tay
	lda	<L466+2
	sta	<L466+2+10
	lda	<L466+1
	sta	<L466+1+10
	pld
	tsc
	clc
	adc	#L466+10
	tcs
	tya
	rtl
;
;	/* Check if the filesystem object is valid or not */
;	fs = FatFs[vol]; /* Get pointer to the filesystem object */
L10215:
	.line	3776
	lda	<L467+vol_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~FatFs
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<L467+fs_1
	ldy	#$2
	lda	(<R1),Y
	sta	<L467+fs_1+2
;	if (!fs)
	.line	3777
;		return FR_NOT_ENABLED; /* Is the filesystem object available? */
	lda	<L467+fs_1
	ora	<L467+fs_1+2
	beq	L471
	brl	L10216
L471:
	.line	3778
	lda	#$c
	brl	L470
;#if FF_FS_REENTRANT
;	if (!lock_fs(fs)) return FR_TIMEOUT; /* Lock the volume */
;#endif
;	*rfs = fs; /* Return pointer to the filesystem object */
L10216:
	.line	3782
	lda	<L467+fs_1
	sta	[<L466+rfs_0]
	lda	<L467+fs_1+2
	ldy	#$2
	sta	[<L466+rfs_0],Y
;
;	mode &= (BYTE) ~FA_READ; /* Desired access mode, write access or not */
	.line	3784
	sep	#$20
	longa	off
	lda	#$1
	trb	<L466+mode_0
	rep	#$20
	longa	on
;	if (fs->fs_type != 0)
	.line	3785
;	{ /* If the volume has been mounted */
	lda	[<L467+fs_1]
	and	#$ff
	bne	L472
	brl	L10217
L472:
	.line	3786
;		stat = disk_status(fs->pdrv);
	.line	3787
	ldy	#$1
	lda	[<L467+fs_1],Y
	pha
	jsl	~~disk_status
	sep	#$20
	longa	off
	sta	<L467+stat_1
	rep	#$20
	longa	on
;		if (!(stat & STA_NOINIT))
	.line	3788
;		{ /* and the physical drive is kept initialized */
	sep	#$20
	longa	off
	lda	<L467+stat_1
	and	#<$1
	rep	#$20
	longa	on
	beq	L473
	brl	L10218
L473:
	.line	3789
;			if (!FF_FS_READONLY && mode && (stat & STA_PROTECT))
	.line	3790
;			{ /* Check write protection if needed */
	lda	<L466+mode_0
	and	#$ff
	bne	L474
	brl	L10219
L474:
	sep	#$20
	longa	off
	lda	<L467+stat_1
	and	#<$4
	rep	#$20
	longa	on
	bne	L475
	brl	L10219
L475:
	.line	3791
;				return FR_WRITE_PROTECTED;
	.line	3792
	lda	#$a
	brl	L470
;			}
	.line	3793
;
;			//////k_debug_integer("mount_volume:FR_OK:", FR_OK);
;
;			return FR_OK; /* The filesystem object is already valid */
L10219:
	.line	3797
	lda	#$0
	brl	L470
;		}
	.line	3798
;	}
L10218:
	.line	3799
;
;	/* The filesystem object is not valid. */
;	/* Following code attempts to mount the volume. (find a FAT volume, analyze the BPB and initialize the filesystem object) */
;
;	fs->fs_type = 0; /* Clear the filesystem object */
L10217:
	.line	3804
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L467+fs_1]
	rep	#$20
	longa	on
;	fs->pdrv = LD2PD(vol); /* Volume hosting physical drive */
	.line	3805
	sep	#$20
	longa	off
	lda	<L467+vol_1
	ldy	#$1
	sta	[<L467+fs_1],Y
	rep	#$20
	longa	on
;	stat = disk_initialize(fs->pdrv); /* Initialize the physical drive */
	.line	3806
	ldy	#$1
	lda	[<L467+fs_1],Y
	pha
	jsl	~~disk_initialize
	sep	#$20
	longa	off
	sta	<L467+stat_1
	rep	#$20
	longa	on
;	if (stat & STA_NOINIT)
	.line	3807
;	{ /* Check if the initialization succeeded */
	sep	#$20
	longa	off
	lda	<L467+stat_1
	and	#<$1
	rep	#$20
	longa	on
	bne	L476
	brl	L10220
L476:
	.line	3808
;		return FR_NOT_READY; /* Failed to initialize due to no medium or hard error */
	.line	3809
	lda	#$3
	brl	L470
;	}
	.line	3810
;	if (!FF_FS_READONLY && mode && (stat & STA_PROTECT))
L10220:
	.line	3811
;	{ /* Check disk write protection if needed */
	lda	<L466+mode_0
	and	#$ff
	bne	L477
	brl	L10221
L477:
	sep	#$20
	longa	off
	lda	<L467+stat_1
	and	#<$4
	rep	#$20
	longa	on
	bne	L478
	brl	L10221
L478:
	.line	3812
;		return FR_WRITE_PROTECTED;
	.line	3813
	lda	#$a
	brl	L470
;	}
	.line	3814
;#if FF_MAX_SS != FF_MIN_SS				/* Get sector size (multiple sector size cfg only) */
;	if (disk_ioctl(fs->pdrv, GET_SECTOR_SIZE, &SS(fs)) != RES_OK) return FR_DISK_ERR;
;	if (SS(fs) > FF_MAX_SS || SS(fs) < FF_MIN_SS || (SS(fs) & (SS(fs) - 1))) return FR_DISK_ERR;
;#endif
;
;	/* Find an FAT volume on the drive */
;	fmt = find_volume(fs, LD2PT(vol));
L10221:
	.line	3821
	pea	#<$0
	pei	<L467+fs_1+2
	pei	<L467+fs_1
	jsl	~~find_volume
	sta	<L467+fmt_1
;
;	//////k_debug_integer("mount_volume:fmt:", fmt);
;	////k_debug_integer("mount_volume::fmt:",fmt);
;
;	if (fmt == 4)
	.line	3826
;		return FR_DISK_ERR; /* An error occured in the disk I/O layer */
	lda	<L467+fmt_1
	cmp	#<$4
	beq	L479
	brl	L10222
L479:
	.line	3827
	lda	#$1
	brl	L470
;	//if (fmt >= 2) return FR_NO_FILESYSTEM;	/* No FAT volume is found */
;	if (fmt == 2)
L10222:
	.line	3829
;		return FR_NO_FILESYSTEM; /* No FAT volume is found */
	lda	<L467+fmt_1
	cmp	#<$2
	beq	L480
	brl	L10223
L480:
	.line	3830
	lda	#$d
	brl	L470
;	bsect = fs->winsect; /* Volume location */
L10223:
	.line	3831
	ldy	#$2b
	lda	[<L467+fs_1],Y
	sta	<L467+bsect_1
	ldy	#$2d
	lda	[<L467+fs_1],Y
	sta	<L467+bsect_1+2
;
;	//////k_debug_long("mount_volume:bsect:", bsect);
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
	.line	3905
;
;		//////k_debug_pointer("mount_volume:fs->win:", fs->win);
;		////k_debug_long( "mount_volume:BPB_BytsPerSec:",(long)BPB_BytsPerSec);
;		////k_debug_integer("mount_volume:SS(fs):", SS(fs));
;		////k_debug_integer("mount_volume:fs->win + BPB_BytsPerSec:",ld_word(FADDR(BPB_BytsPerSec)));
;
;
;		if (ld_word(FADDR(BPB_BytsPerSec)) != SS(fs))
	.line	3913
;			return FR_NO_FILESYSTEM; /* (BPB_BytsPerSec must be equal to the physical sector size) */
	clc
	lda	#$3a
	adc	<L467+fs_1
	sta	<R0
	lda	#$0
	adc	<L467+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	sta	<R1
	lda	<R1
	cmp	#<$200
	bne	L481
	brl	L10224
L481:
	.line	3914
	lda	#$d
	brl	L470
;
;		fasize = ld_word(FADDR(BPB_FATSz16)); /* Number of sectors per FAT */
L10224:
	.line	3916
	clc
	lda	#$45
	adc	<L467+fs_1
	sta	<R0
	lda	#$0
	adc	<L467+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L482
	dey
L482:
	sta	<L467+fasize_1
	sty	<L467+fasize_1+2
;		if (fasize == 0)
	.line	3917
;			fasize = ld_dword(&(fs->win[BPB_FATSz32]));
	lda	<L467+fasize_1
	ora	<L467+fasize_1+2
	beq	L483
	brl	L10225
L483:
	.line	3918
	clc
	lda	#$53
	adc	<L467+fs_1
	sta	<R0
	lda	#$0
	adc	<L467+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_dword
	sta	<L467+fasize_1
	stx	<L467+fasize_1+2
;		fs->fsize = fasize;
L10225:
	.line	3919
	lda	<L467+fasize_1
	ldy	#$17
	sta	[<L467+fs_1],Y
	lda	<L467+fasize_1+2
	ldy	#$19
	sta	[<L467+fs_1],Y
;
;		fs->n_fats = fs->win[BPB_NumFATs]; /* Number of FATs */
	.line	3921
	sep	#$20
	longa	off
	ldy	#$3f
	lda	[<L467+fs_1],Y
	ldy	#$2
	sta	[<L467+fs_1],Y
	rep	#$20
	longa	on
;
;		////k_debug_long("mount_volume:n_fats:", fs->n_fats);
;
;		if (fs->n_fats != 1 && fs->n_fats != 2)
	.line	3925
;			return FR_NO_FILESYSTEM; /* (Must be 1 or 2) */
	sep	#$20
	longa	off
	ldy	#$2
	lda	[<L467+fs_1],Y
	cmp	#<$1
	rep	#$20
	longa	on
	bne	L484
	brl	L10226
L484:
	sep	#$20
	longa	off
	ldy	#$2
	lda	[<L467+fs_1],Y
	cmp	#<$2
	rep	#$20
	longa	on
	bne	L485
	brl	L10226
L485:
	.line	3926
	lda	#$d
	brl	L470
;		fasize *= fs->n_fats; /* Number of sectors for FAT area */
L10226:
	.line	3927
	ldy	#$2
	lda	[<L467+fs_1],Y
	and	#$ff
	sta	<R0
	stz	<R0+2
	pei	<L467+fasize_1+2
	pei	<L467+fasize_1
	pei	<R0+2
	pei	<R0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<L467+fasize_1
	stx	<L467+fasize_1+2
;
;		fs->csize = fs->win[BPB_SecPerClus]; /* Cluster size */
	.line	3929
	ldy	#$3c
	lda	[<L467+fs_1],Y
	and	#$ff
	ldy	#$9
	sta	[<L467+fs_1],Y
;		if (fs->csize == 0 || (fs->csize & (fs->csize - 1)))
	.line	3930
;			return FR_NO_FILESYSTEM; /* (Must be power of 2) */
	ldy	#$9
	lda	[<L467+fs_1],Y
	bne	L487
	brl	L486
L487:
	clc
	lda	#$ffff
	ldy	#$9
	adc	[<L467+fs_1],Y
	sta	<R0
	ldy	#$9
	lda	[<L467+fs_1],Y
	and	<R0
	bne	L488
	brl	L10227
L488:
L486:
	.line	3931
	lda	#$d
	brl	L470
;
;		fs->n_rootdir = ld_word(FADDR(BPB_RootEntCnt)); /* Number of root directory entries */
L10227:
	.line	3933
	clc
	lda	#$40
	adc	<L467+fs_1
	sta	<R0
	lda	#$0
	adc	<L467+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	ldy	#$7
	sta	[<L467+fs_1],Y
;		if (fs->n_rootdir % (SS(fs) / SZDIRE))
	.line	3934
;			return FR_NO_FILESYSTEM; /* (Must be sector aligned) */
	ldy	#$7
	lda	[<L467+fs_1],Y
	and	#<$f
	bne	L489
	brl	L10228
L489:
	.line	3935
	lda	#$d
	brl	L470
;
;		tsect = ld_word(FADDR(BPB_TotSec16)); /* Number of sectors on the volume */
L10228:
	.line	3937
	clc
	lda	#$42
	adc	<L467+fs_1
	sta	<R0
	lda	#$0
	adc	<L467+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L490
	dey
L490:
	sta	<L467+tsect_1
	sty	<L467+tsect_1+2
;		if (tsect == 0)
	.line	3938
;			tsect = ld_dword(fs->win + BPB_TotSec32);
	lda	<L467+tsect_1
	ora	<L467+tsect_1+2
	beq	L491
	brl	L10229
L491:
	.line	3939
	clc
	lda	#$4f
	adc	<L467+fs_1
	sta	<R0
	lda	#$0
	adc	<L467+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_dword
	sta	<L467+tsect_1
	stx	<L467+tsect_1+2
;
;		nrsv = ld_word(FADDR(BPB_RsvdSecCnt)); /* Number of reserved sectors */
L10229:
	.line	3941
	clc
	lda	#$3d
	adc	<L467+fs_1
	sta	<R0
	lda	#$0
	adc	<L467+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	sta	<L467+nrsv_1
;		if (nrsv == 0)
	.line	3942
;			return FR_NO_FILESYSTEM; /* (Must not be 0) */
	lda	<L467+nrsv_1
	beq	L492
	brl	L10230
L492:
	.line	3943
	lda	#$d
	brl	L470
;
;		/* Determine the FAT sub type */
;		sysect = nrsv + fasize + fs->n_rootdir / (SS(fs) / SZDIRE); /* RSV + FAT + DIR */
L10230:
	.line	3946
	ldy	#$7
	lda	[<L467+fs_1],Y
	lsr	A
	lsr	A
	lsr	A
	lsr	A
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	ldy	#$0
	lda	<L467+nrsv_1
	bpl	L493
	dey
L493:
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
	adc	<L467+fasize_1
	sta	<L467+sysect_1
	lda	<R2+2
	adc	<L467+fasize_1+2
	sta	<L467+sysect_1+2
;		if (tsect < sysect)
	.line	3947
;			return FR_NO_FILESYSTEM; /* (Invalid volume size) */
	lda	<L467+tsect_1
	cmp	<L467+sysect_1
	lda	<L467+tsect_1+2
	sbc	<L467+sysect_1+2
	bcc	L494
	brl	L10231
L494:
	.line	3948
	lda	#$d
	brl	L470
;		nclst = (tsect - sysect) / fs->csize; /* Number of clusters */
L10231:
	.line	3949
	ldy	#$0
	phy
	ldy	#$9
	lda	[<L467+fs_1],Y
	ply
	rol	A
	ror	A
	bpl	L495
	dey
L495:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L467+tsect_1
	sbc	<L467+sysect_1
	sta	<R1
	lda	<L467+tsect_1+2
	sbc	<L467+sysect_1+2
	sta	<R1+2
	pei	<R0+2
	pei	<R0
	pei	<R1+2
	pei	<R1
	xref	~~~ludv
	jsl	~~~ludv
	sta	<L467+nclst_1
	stx	<L467+nclst_1+2
;		if (nclst == 0)
	.line	3950
;			return FR_NO_FILESYSTEM; /* (Invalid volume size) */
	lda	<L467+nclst_1
	ora	<L467+nclst_1+2
	beq	L496
	brl	L10232
L496:
	.line	3951
	lda	#$d
	brl	L470
;		fmt = 0;
L10232:
	.line	3952
	stz	<L467+fmt_1
;		if (nclst <= MAX_FAT32)
	.line	3953
;			fmt = FS_FAT32;
	lda	#$fff5
	cmp	<L467+nclst_1
	lda	#$fff
	sbc	<L467+nclst_1+2
	bcs	L497
	brl	L10233
L497:
	.line	3954
	lda	#$3
	sta	<L467+fmt_1
;		if (nclst <= MAX_FAT16)
L10233:
	.line	3955
;			fmt = FS_FAT16;
	lda	#$fff5
	cmp	<L467+nclst_1
	lda	#$0
	sbc	<L467+nclst_1+2
	bcs	L498
	brl	L10234
L498:
	.line	3956
	lda	#$2
	sta	<L467+fmt_1
;		if (nclst <= MAX_FAT12)
L10234:
	.line	3957
;			fmt = FS_FAT12;
	lda	#$ff5
	cmp	<L467+nclst_1
	lda	#$0
	sbc	<L467+nclst_1+2
	bcs	L499
	brl	L10235
L499:
	.line	3958
	lda	#$1
	sta	<L467+fmt_1
;		if (fmt == 0)
L10235:
	.line	3959
;			return FR_NO_FILESYSTEM;
	lda	<L467+fmt_1
	beq	L500
	brl	L10236
L500:
	.line	3960
	lda	#$d
	brl	L470
;
;		/* Boundaries and Limits */
;		fs->n_fatent = nclst + 2; /* Number of FAT entries */
L10236:
	.line	3963
	clc
	lda	#$2
	adc	<L467+nclst_1
	sta	<R0
	lda	#$0
	adc	<L467+nclst_1+2
	sta	<R0+2
	lda	<R0
	ldy	#$13
	sta	[<L467+fs_1],Y
	lda	<R0+2
	ldy	#$15
	sta	[<L467+fs_1],Y
;		fs->volbase = bsect; /* Volume start sector */
	.line	3964
	lda	<L467+bsect_1
	ldy	#$1b
	sta	[<L467+fs_1],Y
	lda	<L467+bsect_1+2
	ldy	#$1d
	sta	[<L467+fs_1],Y
;		fs->fatbase = bsect + nrsv; /* FAT start sector */
	.line	3965
	ldy	#$0
	lda	<L467+nrsv_1
	bpl	L501
	dey
L501:
	sta	<R0
	sty	<R0+2
	clc
	lda	<R0
	adc	<L467+bsect_1
	sta	<R1
	lda	<R0+2
	adc	<L467+bsect_1+2
	sta	<R1+2
	lda	<R1
	ldy	#$1f
	sta	[<L467+fs_1],Y
	lda	<R1+2
	ldy	#$21
	sta	[<L467+fs_1],Y
;		fs->database = bsect + sysect; /* Data start sector */
	.line	3966
	clc
	lda	<L467+bsect_1
	adc	<L467+sysect_1
	sta	<R0
	lda	<L467+bsect_1+2
	adc	<L467+sysect_1+2
	sta	<R0+2
	lda	<R0
	ldy	#$27
	sta	[<L467+fs_1],Y
	lda	<R0+2
	ldy	#$29
	sta	[<L467+fs_1],Y
;		if (fmt == FS_FAT32)
	.line	3967
;		{
	lda	<L467+fmt_1
	cmp	#<$3
	beq	L502
	brl	L10237
L502:
	.line	3968
;			if (ld_word(FADDR(BPB_FSVer32)) != 0)
	.line	3969
;				return FR_NO_FILESYSTEM; /* (Must be FAT32 revision 0.0) */
	clc
	lda	#$59
	adc	<L467+fs_1
	sta	<R0
	lda	#$0
	adc	<L467+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	tax
	bne	L503
	brl	L10238
L503:
	.line	3970
	lda	#$d
	brl	L470
;			if (fs->n_rootdir != 0)
L10238:
	.line	3971
;				return FR_NO_FILESYSTEM; /* (BPB_RootEntCnt must be 0) */
	ldy	#$7
	lda	[<L467+fs_1],Y
	bne	L504
	brl	L10239
L504:
	.line	3972
	lda	#$d
	brl	L470
;			fs->dirbase = ld_dword(fs->win + BPB_RootClus32); /* Root directory start cluster */
L10239:
	.line	3973
	clc
	lda	#$5b
	adc	<L467+fs_1
	sta	<R0
	lda	#$0
	adc	<L467+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_dword
	sta	<R1
	stx	<R1+2
	lda	<R1
	ldy	#$23
	sta	[<L467+fs_1],Y
	lda	<R1+2
	ldy	#$25
	sta	[<L467+fs_1],Y
;			szbfat = fs->n_fatent * 4; /* (Needed FAT size) */
	.line	3974
	ldy	#$15
	lda	[<L467+fs_1],Y
	pha
	ldy	#$13
	lda	[<L467+fs_1],Y
	pha
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<L467+szbfat_1
	stx	<L467+szbfat_1+2
;		}
	.line	3975
;		else
	brl	L10240
L10237:
;		{
	.line	3977
;			if (fs->n_rootdir == 0)
	.line	3978
;				return FR_NO_FILESYSTEM; /* (BPB_RootEntCnt must not be 0) */
	ldy	#$7
	lda	[<L467+fs_1],Y
	beq	L505
	brl	L10241
L505:
	.line	3979
	lda	#$d
	brl	L470
;			fs->dirbase = fs->fatbase + fasize; /* Root directory start sector */
L10241:
	.line	3980
	clc
	ldy	#$1f
	lda	[<L467+fs_1],Y
	adc	<L467+fasize_1
	sta	<R0
	ldy	#$21
	lda	[<L467+fs_1],Y
	adc	<L467+fasize_1+2
	sta	<R0+2
	lda	<R0
	ldy	#$23
	sta	[<L467+fs_1],Y
	lda	<R0+2
	ldy	#$25
	sta	[<L467+fs_1],Y
;			szbfat = (fmt == FS_FAT16) ? /* (Needed FAT size) */
	.line	3981
;			fs->n_fatent * 2 : fs->n_fatent * 3 / 2 + (fs->n_fatent & 1);
	lda	<L467+fmt_1
	cmp	#<$2
	beq	L507
	brl	L506
L507:
	ldy	#$15
	lda	[<L467+fs_1],Y
	pha
	ldy	#$13
	lda	[<L467+fs_1],Y
	pha
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
	bra	L508
L506:
	ldy	#$13
	lda	[<L467+fs_1],Y
	and	#<$1
	sta	<R0
	stz	<R0+2
	pea	#^$3
	pea	#<$3
	ldy	#$15
	lda	[<L467+fs_1],Y
	pha
	ldy	#$13
	lda	[<L467+fs_1],Y
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
L508:
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L467+szbfat_1
	lda	<R0+2
	sta	<L467+szbfat_1+2
;		}
	.line	3983
L10240:
;		if (fs->fsize < (szbfat + (SS(fs) - 1)) / SS(fs))
	.line	3984
;			return FR_NO_FILESYSTEM; /* (BPB_FATSz must not be less than the size needed) */
	clc
	lda	#$1ff
	adc	<L467+szbfat_1
	sta	<R1
	lda	#$0
	adc	<L467+szbfat_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$9
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	ldy	#$17
	lda	[<L467+fs_1],Y
	cmp	<R0
	ldy	#$19
	lda	[<L467+fs_1],Y
	sbc	<R0+2
	bcc	L509
	brl	L10242
L509:
	.line	3985
	lda	#$d
	brl	L470
;
;#if !FF_FS_READONLY
;		/* Get FSInfo if available */
;		fs->last_clst = fs->free_clst = 0xFFFFFFFF; /* Initialize cluster allocation information */
L10242:
	.line	3989
	lda	#$ffff
	ldy	#$f
	sta	[<L467+fs_1],Y
	lda	#$ffff
	ldy	#$11
	sta	[<L467+fs_1],Y
	lda	#$ffff
	ldy	#$b
	sta	[<L467+fs_1],Y
	lda	#$ffff
	ldy	#$d
	sta	[<L467+fs_1],Y
;		fs->fsi_flag = 0x80;
	.line	3990
	sep	#$20
	longa	off
	lda	#$80
	ldy	#$4
	sta	[<L467+fs_1],Y
	rep	#$20
	longa	on
;#if (FF_FS_NOFSINFO & 3) != 3
;		if (fmt == FS_FAT32 /* Allow to update FSInfo only if BPB_FSInfo32 == 1 */
	.line	3992
;		&& ld_word(fs->win + BPB_FSInfo32) == 1
;				&& move_window(fs, bsect + 1) == FR_OK)
;		{
	lda	<L467+fmt_1
	cmp	#<$3
	beq	L510
	brl	L10243
L510:
	clc
	lda	#$5f
	adc	<L467+fs_1
	sta	<R0
	lda	#$0
	adc	<L467+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	sta	<R1
	lda	<R1
	cmp	#<$1
	beq	L511
	brl	L10243
L511:
	clc
	lda	#$1
	adc	<L467+bsect_1
	sta	<R1
	lda	#$0
	adc	<L467+bsect_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L467+fs_1+2
	pei	<L467+fs_1
	jsl	~~move_window
	tax
	beq	L512
	brl	L10243
L512:
	.line	3995
;			fs->fsi_flag = 0;
	.line	3996
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$4
	sta	[<L467+fs_1],Y
	rep	#$20
	longa	on
;			if (ld_word(fs->win + BS_55AA) == 0xAA55 /* Load FSInfo data if available */
	.line	3997
;			&& ld_dword(fs->win + FSI_LeadSig) == 0x41615252
;					&& ld_dword(fs->win + FSI_StrucSig) == 0x61417272)
;			{
	clc
	lda	#$22d
	adc	<L467+fs_1
	sta	<R0
	lda	#$0
	adc	<L467+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	sta	<R1
	lda	<R1
	cmp	#<$aa55
	beq	L513
	brl	L10244
L513:
	clc
	lda	#$2f
	adc	<L467+fs_1
	sta	<R1
	lda	#$0
	adc	<L467+fs_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~ld_dword
	sta	<R2
	stx	<R2+2
	lda	<R2
	cmp	#<$41615252
	bne	L514
	lda	<R2+2
	cmp	#^$41615252
L514:
	beq	L515
	brl	L10244
L515:
	clc
	lda	#$213
	adc	<L467+fs_1
	sta	<R2
	lda	#$0
	adc	<L467+fs_1+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	jsl	~~ld_dword
	sta	<R3
	stx	<R3+2
	lda	<R3
	cmp	#<$61417272
	bne	L516
	lda	<R3+2
	cmp	#^$61417272
L516:
	beq	L517
	brl	L10244
L517:
	.line	4000
;#if (FF_FS_NOFSINFO & 1) == 0
;				fs->free_clst = ld_dword(fs->win + FSI_Free_Count);
;#endif
;#if (FF_FS_NOFSINFO & 2) == 0
;				fs->last_clst = ld_dword(fs->win + FSI_Nxt_Free);
	.line	4005
	clc
	lda	#$21b
	adc	<L467+fs_1
	sta	<R0
	lda	#$0
	adc	<L467+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_dword
	sta	<R1
	stx	<R1+2
	lda	<R1
	ldy	#$b
	sta	[<L467+fs_1],Y
	lda	<R1+2
	ldy	#$d
	sta	[<L467+fs_1],Y
;#endif
;			}
	.line	4007
;		}
L10244:
	.line	4008
;#endif	/* (FF_FS_NOFSINFO & 3) != 3 */
;#endif	/* !FF_FS_READONLY */
;	}
L10243:
	.line	4011
;
;	fs->fs_type = (BYTE) fmt;/* FAT sub-type */
	.line	4013
	sep	#$20
	longa	off
	lda	<L467+fmt_1
	sta	[<L467+fs_1]
	rep	#$20
	longa	on
;	fs->id = ++Fsid; /* Volume mount ID */
	.line	4014
	inc	|~~Fsid
	lda	|~~Fsid
	ldy	#$5
	sta	[<L467+fs_1],Y
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
	.line	4027
	lda	#$0
	brl	L470
;}
	.line	4028
	.endblock	4028
L466	equ	51
L467	equ	17
	ends
	efunc
	.endfunc	4028,17,51
	.line	4028
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
	.line	4034
	.line	4038
	FFDOS
	func
	.function	4038
~~validate:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L518
	tcs
	phd
	tcd
obj_0	set	4
rfs_0	set	8
	.block	4038
;	FRESULT res = FR_INVALID_OBJECT;
;
;	if (obj && obj->fs && obj->fs->fs_type && obj->id == obj->fs->id)
res_1	set	0
	.sym	res,0,5,1,16
	.sym	obj,4,138,6,32,50
	.sym	rfs,8,1162,6,32,49
	lda	#$9
	sta	<L519+res_1
	.line	4041
;	{ /* Test if the object is valid */
	lda	<L518+obj_0
	ora	<L518+obj_0+2
	bne	L521
	brl	L10245
L521:
	lda	[<L518+obj_0]
	ldy	#$2
	ora	[<L518+obj_0],Y
	bne	L522
	brl	L10245
L522:
	lda	[<L518+obj_0]
	sta	<R0
	ldy	#$2
	lda	[<L518+obj_0],Y
	sta	<R0+2
	lda	[<R0]
	and	#$ff
	bne	L523
	brl	L10245
L523:
	lda	[<L518+obj_0]
	sta	<R0
	ldy	#$2
	lda	[<L518+obj_0],Y
	sta	<R0+2
	ldy	#$4
	lda	[<L518+obj_0],Y
	ldy	#$5
	cmp	[<R0],Y
	beq	L524
	brl	L10245
L524:
	.line	4042
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
	.line	4060
;		{ /* Test if the phsical drive is kept initialized */
	lda	[<L518+obj_0]
	sta	<R0
	ldy	#$2
	lda	[<L518+obj_0],Y
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
	beq	L525
	brl	L10246
L525:
	.line	4061
;			res = FR_OK;
	.line	4062
	stz	<L519+res_1
;		}
	.line	4063
;#endif
;	}
L10246:
	.line	4065
;	*rfs = (res == FR_OK) ? obj->fs : 0; /* Corresponding filesystem object */
L10245:
	.line	4066
	lda	<L519+res_1
	beq	L527
	brl	L526
L527:
	ldy	#$2
	lda	[<L518+obj_0],Y
	tax
	lda	[<L518+obj_0]
	bra	L528
L526:
	lda	#$0
	tax
	lda	#$0
L528:
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	[<L518+rfs_0]
	lda	<R0+2
	ldy	#$2
	sta	[<L518+rfs_0],Y
;	return res;
	.line	4067
	lda	<L519+res_1
L529:
	tay
	lda	<L518+2
	sta	<L518+2+8
	lda	<L518+1
	sta	<L518+1+8
	pld
	tsc
	clc
	adc	#L518+8
	tcs
	tya
	rtl
;}
	.line	4068
	.endblock	4068
L518	equ	6
L519	equ	5
	ends
	efunc
	.endfunc	4068,5,6
	.line	4068
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
	.line	4080
	.line	4084
	FFDOS
	xdef	~~f_mount
	func
	.function	4084
~~f_mount:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L530
	tcs
	phd
	tcd
fs_0	set	4
path_0	set	8
opt_0	set	12
	.block	4084
;	FATFS *cfs;
;	int vol;
;	FRESULT res;
;	const TCHAR *rp = path;
;
;	////k_debug_string("f_mount...\r\n");
;
;	/* Get logical drive number */
;	vol = get_ldnumber(&rp);
cfs_1	set	0
vol_1	set	4
res_1	set	6
rp_1	set	8
	.sym	cfs,0,138,1,32,49
	.sym	vol,4,5,1,16
	.sym	res,6,5,1,16
	.sym	rp,8,142,1,32
	.sym	fs,4,138,6,32,49
	.sym	path,8,142,6,32
	.sym	opt,12,14,6,8
	lda	<L530+path_0
	sta	<L531+rp_1
	lda	<L530+path_0+2
	sta	<L531+rp_1+2
	.line	4093
	pea	#0
	clc
	tdc
	adc	#<L531+rp_1
	pha
	jsl	~~get_ldnumber
	sta	<L531+vol_1
;	if (vol < 0)
	.line	4094
;		return FR_INVALID_DRIVE;
	lda	<L531+vol_1
	bmi	L533
	brl	L10247
L533:
	.line	4095
	lda	#$b
L534:
	tay
	lda	<L530+2
	sta	<L530+2+10
	lda	<L530+1
	sta	<L530+1+10
	pld
	tsc
	clc
	adc	#L530+10
	tcs
	tya
	rtl
;	cfs = FatFs[vol]; /* Pointer to fs object */
L10247:
	.line	4096
	lda	<L531+vol_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~FatFs
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<L531+cfs_1
	ldy	#$2
	lda	(<R1),Y
	sta	<L531+cfs_1+2
;
;	//////k_debug_pointer("f_mount:cfs:",cfs);
;
;	if (cfs)
	.line	4100
;	{
	lda	<L531+cfs_1
	ora	<L531+cfs_1+2
	bne	L535
	brl	L10248
L535:
	.line	4101
;#if FF_FS_LOCK != 0
;		clear_lock(cfs);
;#endif
;#if FF_FS_REENTRANT						/* Discard sync object of the current volume */
;		if (!ff_del_syncobj(cfs->sobj)) return FR_INT_ERR;
;#endif
;		cfs->fs_type = 0; /* Clear old fs object */
	.line	4108
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L531+cfs_1]
	rep	#$20
	longa	on
;	}
	.line	4109
;
;	if (fs)
L10248:
	.line	4111
;	{
	lda	<L530+fs_0
	ora	<L530+fs_0+2
	bne	L536
	brl	L10249
L536:
	.line	4112
;		fs->fs_type = 0; /* Clear new fs object */
	.line	4113
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L530+fs_0]
	rep	#$20
	longa	on
;#if FF_FS_REENTRANT						/* Create sync object for the new volume */
;		if (!ff_cre_syncobj((BYTE)vol, &fs->sobj)) return FR_INT_ERR;
;#endif
;	}
	.line	4117
;	FatFs[vol] = fs; /* Register new fs object */
L10249:
	.line	4118
	lda	<L531+vol_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~FatFs
	adc	<R0
	sta	<R1
	lda	<L530+fs_0
	sta	(<R1)
	lda	<L530+fs_0+2
	ldy	#$2
	sta	(<R1),Y
;
;	if (opt == 0)
	.line	4120
;		return FR_OK; /* Do not mount now, it will be mounted later */
	lda	<L530+opt_0
	and	#$ff
	beq	L537
	brl	L10250
L537:
	.line	4121
	lda	#$0
	brl	L534
;
;	res = mount_volume(&path, &fs, 0); /* Force mounted the volume */
L10250:
	.line	4123
	pea	#<$0
	pea	#0
	clc
	tdc
	adc	#<L530+fs_0
	pha
	pea	#0
	clc
	tdc
	adc	#<L530+path_0
	pha
	jsl	~~mount_volume
	sta	<L531+res_1
;	LEAVE_FF(fs, res);
	.line	4124
	lda	<L531+res_1
	brl	L534
;}
	.line	4125
	.endblock	4125
L530	equ	20
L531	equ	9
	ends
	efunc
	.endfunc	4125,9,20
	.line	4125
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
	.line	4131
	.line	4135
	FFDOS
	xdef	~~f_open
	func
	.function	4135
~~f_open:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L538
	tcs
	phd
	tcd
fp_0	set	4
path_0	set	8
mode_0	set	12
	.block	4135
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
;	////k_debug_string("f_open...\r\n");
;
;	if (!fp)
res_1	set	0
dj_1	set	2
fs_1	set	50
cl_1	set	54
bcs_1	set	58
clst_1	set	62
sc_1	set	66
ofs_1	set	70
	.sym	res,0,5,1,16
	.sym	dj,2,10,1,384,52
	.sym	fs,50,138,1,32,49
	.sym	cl,54,18,1,32
	.sym	bcs,58,18,1,32
	.sym	clst,62,18,1,32
	.sym	sc,66,18,1,32
	.sym	ofs,70,18,1,32
	.sym	fp,4,138,6,32,51
	.sym	path,8,142,6,32
	.sym	mode,12,14,6,8
	.line	4148
;		return FR_INVALID_OBJECT;
	lda	<L538+fp_0
	ora	<L538+fp_0+2
	beq	L541
	brl	L10251
L541:
	.line	4149
	lda	#$9
L542:
	tay
	lda	<L538+2
	sta	<L538+2+10
	lda	<L538+1
	sta	<L538+1+10
	pld
	tsc
	clc
	adc	#L538+10
	tcs
	tya
	rtl
;
;	/* Get logical drive number */
;	mode &= FF_FS_READONLY ?
L10251:
	.line	4152
;			FA_READ :
;			FA_READ | FA_WRITE | FA_CREATE_ALWAYS | FA_CREATE_NEW
;					| FA_OPEN_ALWAYS | FA_OPEN_APPEND;
	sep	#$20
	longa	off
	lda	#$c0
	trb	<L538+mode_0
	rep	#$20
	longa	on
;	res = mount_volume(&path, &fs, mode);
	.line	4156
	pei	<L538+mode_0
	pea	#0
	clc
	tdc
	adc	#<L539+fs_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L538+path_0
	pha
	jsl	~~mount_volume
	sta	<L539+res_1
;
;	//////k_debug_long("f_open:mount_volume:",res);
;
;	if (res == FR_OK)
	.line	4160
;	{
	lda	<L539+res_1
	beq	L543
	brl	L10252
L543:
	.line	4161
;		dj.obj.fs = fs;
	.line	4162
	lda	<L539+fs_1
	sta	<L539+dj_1
	lda	<L539+fs_1+2
	sta	<L539+dj_1+2
;		INIT_NAMBUF(fs);
	.line	4163
;		res = follow_path(&dj, path); /* Follow the file path */
	.line	4164
	pei	<L538+path_0+2
	pei	<L538+path_0
	pea	#0
	clc
	tdc
	adc	#<L539+dj_1
	pha
	jsl	~~follow_path
	sta	<L539+res_1
;#if !FF_FS_READONLY	/* Read/Write configuration */
;		if (res == FR_OK)
	.line	4166
;		{
	lda	<L539+res_1
	beq	L544
	brl	L10253
L544:
	.line	4167
;			if (dj.fn[NSFLAG] & NS_NONAME)
	.line	4168
;			{ /* Origin directory itself? */
	sep	#$20
	longa	off
	lda	<L539+dj_1+43
	and	#<$80
	rep	#$20
	longa	on
	bne	L545
	brl	L10254
L545:
	.line	4169
;				//////k_debug_string("f_open mode:FR_INVALID_NAME\r\n");
;				res = FR_INVALID_NAME;
	.line	4171
	lda	#$6
	sta	<L539+res_1
;			}
	.line	4172
;#if FF_FS_LOCK != 0
;			else
;			{
;				res = chk_lock(&dj, (mode & ~FA_READ) ? 1 : 0); /* Check if the file can be used */
;			}
;#endif
;		}
L10254:
	.line	4179
;
;		//////k_debug_integer("f_open mode:", mode);
;
;		/* Create or Open a file */
;		if (mode & (FA_CREATE_ALWAYS | FA_OPEN_ALWAYS | FA_CREATE_NEW))
L10253:
	.line	4184
;		{
	sep	#$20
	longa	off
	lda	<L538+mode_0
	and	#<$1c
	rep	#$20
	longa	on
	bne	L546
	brl	L10255
L546:
	.line	4185
;			if (res != FR_OK)
	.line	4186
;			{ /* No file, create new */
	lda	<L539+res_1
	bne	L547
	brl	L10256
L547:
	.line	4187
;				if (res == FR_NO_FILE)
	.line	4188
;				{ /* There is no file to open, create a new entry */
	lda	<L539+res_1
	cmp	#<$4
	beq	L548
	brl	L10257
L548:
	.line	4189
;#if FF_FS_LOCK != 0
;					res = enq_lock() ? dir_register(&dj) : FR_TOO_MANY_OPEN_FILES;
;#else
;					res = dir_register(&dj);
	.line	4193
	pea	#0
	clc
	tdc
	adc	#<L539+dj_1
	pha
	jsl	~~dir_register
	sta	<L539+res_1
;#endif
;				}
	.line	4195
;				mode |= FA_CREATE_ALWAYS; /* File is created */
L10257:
	.line	4196
	sep	#$20
	longa	off
	lda	#$8
	tsb	<L538+mode_0
	rep	#$20
	longa	on
;			}
	.line	4197
;			else
	brl	L10258
L10256:
;			{ /* Any object with the same name is already existing */
	.line	4199
;				if (dj.obj.attr & (AM_RDO | AM_DIR))
	.line	4200
;				{ /* Cannot overwrite it (R/O or DIR) */
	sep	#$20
	longa	off
	lda	<L539+dj_1+6
	and	#<$11
	rep	#$20
	longa	on
	bne	L549
	brl	L10259
L549:
	.line	4201
;					res = FR_DENIED;
	.line	4202
	lda	#$7
	sta	<L539+res_1
;				}
	.line	4203
;				else
	brl	L10260
L10259:
;				{
	.line	4205
;					if (mode & FA_CREATE_NEW)
	.line	4206
;						res = FR_EXIST; /* Cannot create as new file */
	sep	#$20
	longa	off
	lda	<L538+mode_0
	and	#<$4
	rep	#$20
	longa	on
	bne	L550
	brl	L10261
L550:
	.line	4207
	lda	#$8
	sta	<L539+res_1
;				}
L10261:
	.line	4208
L10260:
;			}
	.line	4209
L10258:
;			if (res == FR_OK && (mode & FA_CREATE_ALWAYS))
	.line	4210
;			{ /* Truncate the file if overwrite mode */
	lda	<L539+res_1
	beq	L551
	brl	L10262
L551:
	sep	#$20
	longa	off
	lda	<L538+mode_0
	and	#<$8
	rep	#$20
	longa	on
	bne	L552
	brl	L10262
L552:
	.line	4211
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
	.line	4233
;					////k_debug_string("f_open::Set directory entry initial state...\r\n");
;					/* Set directory entry initial state */
;					cl = ld_clust(fs, dj.dir); /* Get current cluster chain */
	.line	4236
	pei	<L539+dj_1+30
	pei	<L539+dj_1+28
	pei	<L539+fs_1+2
	pei	<L539+fs_1
	jsl	~~ld_clust
	sta	<L539+cl_1
	stx	<L539+cl_1+2
;					st_dword(dj.dir + DIR_CrtTime, GET_FATTIME()); /* Set created time */
	.line	4237
	pea	#^$52210000
	pea	#<$52210000
	clc
	lda	#$e
	adc	<L539+dj_1+28
	sta	<R0
	lda	#$0
	adc	<L539+dj_1+30
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;					dj.dir[DIR_Attr] = AM_ARC; /* Reset attribute */
	.line	4238
	sep	#$20
	longa	off
	lda	#$20
	ldy	#$b
	sta	[<L539+dj_1+28],Y
	rep	#$20
	longa	on
;					st_clust(fs, dj.dir, 0); /* Reset file allocation info */
	.line	4239
	pea	#^$0
	pea	#<$0
	pei	<L539+dj_1+30
	pei	<L539+dj_1+28
	pei	<L539+fs_1+2
	pei	<L539+fs_1
	jsl	~~st_clust
;					st_dword(dj.dir + DIR_FileSize, 0);
	.line	4240
	pea	#^$0
	pea	#<$0
	clc
	lda	#$1c
	adc	<L539+dj_1+28
	sta	<R0
	lda	#$0
	adc	<L539+dj_1+30
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;					fs->wflag = 1;
	.line	4241
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L539+fs_1],Y
	rep	#$20
	longa	on
;					if (cl != 0)
	.line	4242
;					{ /* Remove the cluster chain if exist */
	lda	<L539+cl_1
	ora	<L539+cl_1+2
	bne	L553
	brl	L10263
L553:
	.line	4243
;						sc = fs->winsect;
	.line	4244
	ldy	#$2b
	lda	[<L539+fs_1],Y
	sta	<L539+sc_1
	ldy	#$2d
	lda	[<L539+fs_1],Y
	sta	<L539+sc_1+2
;						res = remove_chain(&dj.obj, cl, 0);
	.line	4245
	pea	#^$0
	pea	#<$0
	pei	<L539+cl_1+2
	pei	<L539+cl_1
	pea	#0
	clc
	tdc
	adc	#<L539+dj_1
	pha
	jsl	~~remove_chain
	sta	<L539+res_1
;						if (res == FR_OK)
	.line	4246
;						{
	lda	<L539+res_1
	beq	L554
	brl	L10264
L554:
	.line	4247
;							res = move_window(fs, sc);
	.line	4248
	pei	<L539+sc_1+2
	pei	<L539+sc_1
	pei	<L539+fs_1+2
	pei	<L539+fs_1
	jsl	~~move_window
	sta	<L539+res_1
;							fs->last_clst = cl - 1; /* Reuse the cluster hole */
	.line	4249
	clc
	lda	#$ffff
	adc	<L539+cl_1
	sta	<R0
	lda	#$ffff
	adc	<L539+cl_1+2
	sta	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L539+fs_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L539+fs_1],Y
;						}
	.line	4250
;					}
L10264:
	.line	4251
;				}
L10263:
	.line	4252
;			}
	.line	4253
;		}
L10262:
	.line	4254
;		else
	brl	L10265
L10255:
;		{ /* Open an existing file */
	.line	4256
;			if (res == FR_OK)
	.line	4257
;			{ /* Is the object exsiting? */
	lda	<L539+res_1
	beq	L555
	brl	L10266
L555:
	.line	4258
;				if (dj.obj.attr & AM_DIR)
	.line	4259
;				{ /* File open against a directory */
	sep	#$20
	longa	off
	lda	<L539+dj_1+6
	and	#<$10
	rep	#$20
	longa	on
	bne	L556
	brl	L10267
L556:
	.line	4260
;					res = FR_NO_FILE;
	.line	4261
	lda	#$4
	sta	<L539+res_1
;				}
	.line	4262
;				else
	brl	L10268
L10267:
;				{
	.line	4264
;					if ((mode & FA_WRITE) && (dj.obj.attr & AM_RDO))
	.line	4265
;					{ /* Write mode open against R/O file */
	sep	#$20
	longa	off
	lda	<L538+mode_0
	and	#<$2
	rep	#$20
	longa	on
	bne	L557
	brl	L10269
L557:
	sep	#$20
	longa	off
	lda	<L539+dj_1+6
	and	#<$1
	rep	#$20
	longa	on
	bne	L558
	brl	L10269
L558:
	.line	4266
;						res = FR_DENIED;
	.line	4267
	lda	#$7
	sta	<L539+res_1
;					}
	.line	4268
;				}
L10269:
	.line	4269
L10268:
;			}
	.line	4270
;		}
L10266:
	.line	4271
L10265:
;		if (res == FR_OK)
	.line	4272
;		{
	lda	<L539+res_1
	beq	L559
	brl	L10270
L559:
	.line	4273
;			if (mode & FA_CREATE_ALWAYS)
	.line	4274
;				mode |= FA_MODIFIED; /* Set file change flag if created or overwritten */
	sep	#$20
	longa	off
	lda	<L538+mode_0
	and	#<$8
	rep	#$20
	longa	on
	bne	L560
	brl	L10271
L560:
	.line	4275
	sep	#$20
	longa	off
	lda	#$40
	tsb	<L538+mode_0
	rep	#$20
	longa	on
;			fp->dir_sect = fs->winsect; /* Pointer to the directory entry */
L10271:
	.line	4276
	ldy	#$2b
	lda	[<L539+fs_1],Y
	ldy	#$1e
	sta	[<L538+fp_0],Y
	ldy	#$2d
	lda	[<L539+fs_1],Y
	ldy	#$20
	sta	[<L538+fp_0],Y
;			fp->dir_ptr = dj.dir;
	.line	4277
	lda	<L539+dj_1+28
	ldy	#$22
	sta	[<L538+fp_0],Y
	lda	<L539+dj_1+30
	ldy	#$24
	sta	[<L538+fp_0],Y
;#if FF_FS_LOCK != 0
;			fp->obj.lockid = inc_lock(&dj, (mode & ~FA_READ) ? 1 : 0); /* Lock the file for this session */
;			if (fp->obj.lockid == 0) res = FR_INT_ERR;
;#endif
;		}
	.line	4282
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
L10270:
	.line	4300
;		{
	lda	<L539+res_1
	beq	L561
	brl	L10272
L561:
	.line	4301
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
	.line	4312
;				fp->obj.sclust = ld_clust(fs, dj.dir); /* Get object allocation info */
	.line	4313
	pei	<L539+dj_1+30
	pei	<L539+dj_1+28
	pei	<L539+fs_1+2
	pei	<L539+fs_1
	jsl	~~ld_clust
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$8
	sta	[<L538+fp_0],Y
	lda	<R0+2
	ldy	#$a
	sta	[<L538+fp_0],Y
;				fp->obj.objsize = ld_dword(dj.dir + DIR_FileSize);
	.line	4314
	clc
	lda	#$1c
	adc	<L539+dj_1+28
	sta	<R0
	lda	#$0
	adc	<L539+dj_1+30
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_dword
	sta	<R1
	stx	<R1+2
	lda	<R1
	ldy	#$c
	sta	[<L538+fp_0],Y
	lda	<R1+2
	ldy	#$e
	sta	[<L538+fp_0],Y
;			}
	.line	4315
;#if FF_USE_FASTSEEK
;			fp->cltbl = 0; /* Disable fast seek mode */
;#endif
;			fp->obj.fs = fs; /* Validate the file object */
	.line	4319
	lda	<L539+fs_1
	sta	[<L538+fp_0]
	lda	<L539+fs_1+2
	ldy	#$2
	sta	[<L538+fp_0],Y
;			fp->obj.id = fs->id;
	.line	4320
	ldy	#$5
	lda	[<L539+fs_1],Y
	ldy	#$4
	sta	[<L538+fp_0],Y
;			fp->flag = mode; /* Set file access mode */
	.line	4321
	sep	#$20
	longa	off
	lda	<L538+mode_0
	ldy	#$10
	sta	[<L538+fp_0],Y
	rep	#$20
	longa	on
;			fp->err = 0; /* Clear error flag */
	.line	4322
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$11
	sta	[<L538+fp_0],Y
	rep	#$20
	longa	on
;			fp->sect = 0; /* Invalidate current data sector */
	.line	4323
	lda	#$0
	ldy	#$1a
	sta	[<L538+fp_0],Y
	lda	#$0
	ldy	#$1c
	sta	[<L538+fp_0],Y
;			fp->fptr = 0; /* Set file pointer top of the file */
	.line	4324
	lda	#$0
	ldy	#$12
	sta	[<L538+fp_0],Y
	lda	#$0
	ldy	#$14
	sta	[<L538+fp_0],Y
;#if !FF_FS_READONLY
;#if !FF_FS_TINY
;			mem_set(fp->buf, 0, sizeof fp->buf); /* Clear sector buffer */
	.line	4327
	pea	#<$200
	pea	#<$0
	clc
	lda	#$26
	adc	<L538+fp_0
	sta	<R0
	lda	#$0
	adc	<L538+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_set
;#endif
;			if ((mode & FA_SEEKEND) && fp->obj.objsize > 0)
	.line	4329
;			{ /* Seek to end of file if FA_OPEN_APPEND is specified */
	sep	#$20
	longa	off
	lda	<L538+mode_0
	and	#<$20
	rep	#$20
	longa	on
	bne	L562
	brl	L10273
L562:
	lda	#$0
	ldy	#$c
	cmp	[<L538+fp_0],Y
	lda	#$0
	ldy	#$e
	sbc	[<L538+fp_0],Y
	bcc	L563
	brl	L10273
L563:
	.line	4330
;				fp->fptr = fp->obj.objsize; /* Offset to seek */
	.line	4331
	ldy	#$c
	lda	[<L538+fp_0],Y
	ldy	#$12
	sta	[<L538+fp_0],Y
	ldy	#$e
	lda	[<L538+fp_0],Y
	ldy	#$14
	sta	[<L538+fp_0],Y
;				bcs = (DWORD) fs->csize * SS(fs); /* Cluster size in byte */
	.line	4332
	ldy	#$0
	phy
	ldy	#$9
	lda	[<L539+fs_1],Y
	ply
	rol	A
	ror	A
	bpl	L564
	dey
L564:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	lda	#$9
	xref	~~~lasl
	jsl	~~~lasl
	sta	<L539+bcs_1
	stx	<L539+bcs_1+2
;				clst = fp->obj.sclust; /* Follow the cluster chain */
	.line	4333
	ldy	#$8
	lda	[<L538+fp_0],Y
	sta	<L539+clst_1
	ldy	#$a
	lda	[<L538+fp_0],Y
	sta	<L539+clst_1+2
;				for (ofs = fp->obj.objsize; res == FR_OK && ofs > bcs; ofs -=
	.line	4334
	ldy	#$c
	lda	[<L538+fp_0],Y
	sta	<L539+ofs_1
	ldy	#$e
	lda	[<L538+fp_0],Y
	sta	<L539+ofs_1+2
	brl	L10277
;						bcs)
L10276:
;				{
	.line	4336
;					clst = get_fat(&fp->obj, clst);
	.line	4337
	pei	<L539+clst_1+2
	pei	<L539+clst_1
	pei	<L538+fp_0+2
	pei	<L538+fp_0
	jsl	~~get_fat
	sta	<L539+clst_1
	stx	<L539+clst_1+2
;					if (clst <= 1)
	.line	4338
;						res = FR_INT_ERR;
	lda	#$1
	cmp	<L539+clst_1
	lda	#$0
	sbc	<L539+clst_1+2
	bcs	L565
	brl	L10278
L565:
	.line	4339
	lda	#$2
	sta	<L539+res_1
;					if (clst == 0xFFFFFFFF)
L10278:
	.line	4340
;						res = FR_DISK_ERR;
	lda	<L539+clst_1
	cmp	#<$ffffffff
	bne	L566
	lda	<L539+clst_1+2
	cmp	#^$ffffffff
L566:
	beq	L567
	brl	L10279
L567:
	.line	4341
	lda	#$1
	sta	<L539+res_1
;				}
L10279:
	.line	4342
L10274:
	sec
	lda	<L539+ofs_1
	sbc	<L539+bcs_1
	sta	<L539+ofs_1
	lda	<L539+ofs_1+2
	sbc	<L539+bcs_1+2
	sta	<L539+ofs_1+2
L10277:
	lda	<L539+res_1
	beq	L569
	brl	L568
L569:
	lda	<L539+bcs_1
	cmp	<L539+ofs_1
	lda	<L539+bcs_1+2
	sbc	<L539+ofs_1+2
	bcs	L570
	brl	L10276
L570:
L568:
L10275:
;				fp->clust = clst;
	.line	4343
	lda	<L539+clst_1
	ldy	#$16
	sta	[<L538+fp_0],Y
	lda	<L539+clst_1+2
	ldy	#$18
	sta	[<L538+fp_0],Y
;				if (res == FR_OK && ofs % SS(fs))
	.line	4344
;				{ /* Fill sector buffer if not on the sector boundary */
	lda	<L539+res_1
	beq	L571
	brl	L10280
L571:
	lda	<L539+ofs_1
	and	#<$1ff
	bne	L572
	brl	L10280
L572:
	.line	4345
;					sc = clst2sect(fs, clst);
	.line	4346
	pei	<L539+clst_1+2
	pei	<L539+clst_1
	pei	<L539+fs_1+2
	pei	<L539+fs_1
	jsl	~~clst2sect
	sta	<L539+sc_1
	stx	<L539+sc_1+2
;					if (sc == 0)
	.line	4347
;					{
	lda	<L539+sc_1
	ora	<L539+sc_1+2
	beq	L573
	brl	L10281
L573:
	.line	4348
;						res = FR_INT_ERR;
	.line	4349
	lda	#$2
	sta	<L539+res_1
;					}
	.line	4350
;					else
	brl	L10282
L10281:
;					{
	.line	4352
;						fp->sect = sc + (DWORD) (ofs / SS(fs));
	.line	4353
	pei	<L539+ofs_1+2
	pei	<L539+ofs_1
	lda	#$9
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L539+sc_1
	sta	<R1
	lda	<R0+2
	adc	<L539+sc_1+2
	sta	<R1+2
	lda	<R1
	ldy	#$1a
	sta	[<L538+fp_0],Y
	lda	<R1+2
	ldy	#$1c
	sta	[<L538+fp_0],Y
;#if !FF_FS_TINY
;						if (disk_read(fs->pdrv, fp->buf, fp->sect, 1) != RES_OK)
	.line	4355
;							res = FR_DISK_ERR;
	pea	#<$1
	ldy	#$1c
	lda	[<L538+fp_0],Y
	pha
	ldy	#$1a
	lda	[<L538+fp_0],Y
	pha
	clc
	lda	#$26
	adc	<L538+fp_0
	sta	<R0
	lda	#$0
	adc	<L538+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L539+fs_1],Y
	pha
	jsl	~~disk_read
	tax
	bne	L574
	brl	L10283
L574:
	.line	4356
	lda	#$1
	sta	<L539+res_1
;#endif
;					}
L10283:
	.line	4358
L10282:
;				}
	.line	4359
;			}
L10280:
	.line	4360
;#endif
;		}
L10273:
	.line	4362
;
;		FREE_NAMBUF();
L10272:
	.line	4364
;	}
	.line	4365
;
;	if (res != FR_OK)
L10252:
	.line	4367
;		fp->obj.fs = 0; /* Invalidate file object on error */
	lda	<L539+res_1
	bne	L575
	brl	L10284
L575:
	.line	4368
	lda	#$0
	sta	[<L538+fp_0]
	lda	#$0
	ldy	#$2
	sta	[<L538+fp_0],Y
;
;	LEAVE_FF(fs, res);
L10284:
	.line	4370
	lda	<L539+res_1
	brl	L542
;}
	.line	4371
	.endblock	4371
L538	equ	82
L539	equ	9
	ends
	efunc
	.endfunc	4371,9,82
	.line	4371
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
	.line	4377
	.line	4382
	FFDOS
	xdef	~~f_read
	func
	.function	4382
~~f_read:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L576
	tcs
	phd
	tcd
fp_0	set	4
buff_0	set	8
btr_0	set	12
br_0	set	14
	.block	4382
;	FRESULT res;
;	FATFS *fs;
;	DWORD clst;
;	LBA_t sect;
;	FSIZE_t remain;
;	UINT rcnt, cc, csect;
;	BYTE *rbuff = (BYTE*) buff;
;
;	//////k_debug_string("f_read...\r\n");
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
	.sym	fs,2,138,1,32,49
	.sym	clst,6,18,1,32
	.sym	sect,10,18,1,32
	.sym	remain,14,18,1,32
	.sym	rcnt,18,16,1,16
	.sym	cc,20,16,1,16
	.sym	csect,22,16,1,16
	.sym	rbuff,24,142,1,32
	.sym	fp,4,138,6,32,51
	.sym	buff,8,129,6,32
	.sym	btr,12,16,6,16
	.sym	br,14,144,6,32
	lda	<L576+buff_0
	sta	<L577+rbuff_1
	lda	<L576+buff_0+2
	sta	<L577+rbuff_1+2
	.line	4393
	lda	#$0
	sta	[<L576+br_0]
;	res = validate(&fp->obj, &fs); /* Check validity of the file object */
	.line	4394
	pea	#0
	clc
	tdc
	adc	#<L577+fs_1
	pha
	pei	<L576+fp_0+2
	pei	<L576+fp_0
	jsl	~~validate
	sta	<L577+res_1
;
;	//////k_debug_long("f_read:res:", res);
;
;	if (res != FR_OK || (res = (FRESULT) fp->err) != FR_OK)
	.line	4398
;		LEAVE_FF(fs, res); /* Check validity */
	lda	<L577+res_1
	beq	L580
	brl	L579
L580:
	ldy	#$11
	lda	[<L576+fp_0],Y
	and	#$ff
	sta	<L577+res_1
	lda	<L577+res_1
	bne	L581
	brl	L10285
L581:
L579:
	.line	4399
	lda	<L577+res_1
L582:
	tay
	lda	<L576+2
	sta	<L576+2+14
	lda	<L576+1
	sta	<L576+1+14
	pld
	tsc
	clc
	adc	#L576+14
	tcs
	tya
	rtl
;	if (!(fp->flag & FA_READ))
L10285:
	.line	4400
;		LEAVE_FF(fs, FR_DENIED); /* Check access mode */
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L576+fp_0],Y
	and	#<$1
	rep	#$20
	longa	on
	beq	L583
	brl	L10286
L583:
	.line	4401
	lda	#$7
	brl	L582
;	remain = fp->obj.objsize - fp->fptr;
L10286:
	.line	4402
	sec
	ldy	#$c
	lda	[<L576+fp_0],Y
	ldy	#$12
	sbc	[<L576+fp_0],Y
	sta	<L577+remain_1
	ldy	#$e
	lda	[<L576+fp_0],Y
	ldy	#$14
	sbc	[<L576+fp_0],Y
	sta	<L577+remain_1+2
;	if (btr > remain)
	.line	4403
;		btr = (UINT) remain; /* Truncate btr by remaining bytes */
	lda	<L576+btr_0
	sta	<R0
	stz	<R0+2
	lda	<L577+remain_1
	cmp	<R0
	lda	<L577+remain_1+2
	sbc	<R0+2
	bcc	L584
	brl	L10287
L584:
	.line	4404
	lda	<L577+remain_1
	sta	<L576+btr_0
;
;	for (; btr; /* Repeat until btr bytes read */
L10287:
	.line	4406
	brl	L10291
;	btr -= rcnt, *br += rcnt, rbuff += rcnt, fp->fptr += rcnt)
L10290:
;	{
	.line	4408
;		if (fp->fptr % SS(fs) == 0)
	.line	4409
;		{ /* On the sector boundary? */
	ldy	#$12
	lda	[<L576+fp_0],Y
	and	#<$1ff
	beq	L585
	brl	L10292
L585:
	.line	4410
;			csect = (UINT) (fp->fptr / SS(fs) & (fs->csize - 1)); /* Sector offset in the cluster */
	.line	4411
	ldy	#$14
	lda	[<L576+fp_0],Y
	pha
	ldy	#$12
	lda	[<L576+fp_0],Y
	pha
	lda	#$9
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	clc
	lda	#$ffff
	ldy	#$9
	adc	[<L577+fs_1],Y
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L586
	dey
L586:
	sta	<R1
	sty	<R1+2
	lda	<R1
	and	<R0
	sta	<R2
	lda	<R1+2
	and	<R0+2
	sta	<R2+2
	lda	<R2
	sta	<L577+csect_1
;			if (csect == 0)
	.line	4412
;			{ /* On the cluster boundary? */
	lda	<L577+csect_1
	beq	L587
	brl	L10293
L587:
	.line	4413
;				if (fp->fptr == 0)
	.line	4414
;				{ /* On the top of the file? */
	ldy	#$12
	lda	[<L576+fp_0],Y
	ldy	#$14
	ora	[<L576+fp_0],Y
	beq	L588
	brl	L10294
L588:
	.line	4415
;					clst = fp->obj.sclust; /* Follow cluster chain from the origin */
	.line	4416
	ldy	#$8
	lda	[<L576+fp_0],Y
	sta	<L577+clst_1
	ldy	#$a
	lda	[<L576+fp_0],Y
	sta	<L577+clst_1+2
;				}
	.line	4417
;				else
	brl	L10295
L10294:
;				{ /* Middle or end of the file */
	.line	4419
;#if FF_USE_FASTSEEK
;					if (fp->cltbl)
;					{
;						clst = clmt_clust(fp, fp->fptr); /* Get cluster# from the CLMT */
;					}
;					else
;#endif
;					{
	.line	4427
;						clst = get_fat(&fp->obj, fp->clust); /* Follow cluster chain on the FAT */
	.line	4428
	ldy	#$18
	lda	[<L576+fp_0],Y
	pha
	ldy	#$16
	lda	[<L576+fp_0],Y
	pha
	pei	<L576+fp_0+2
	pei	<L576+fp_0
	jsl	~~get_fat
	sta	<L577+clst_1
	stx	<L577+clst_1+2
;					}
	.line	4429
;				}
	.line	4430
L10295:
;				if (clst < 2)
	.line	4431
;					ABORT(fs, FR_INT_ERR);
	lda	<L577+clst_1
	cmp	#<$2
	lda	<L577+clst_1+2
	sbc	#^$2
	bcc	L589
	brl	L10296
L589:
	.line	4432
	.line	4432
	sep	#$20
	longa	off
	lda	#$2
	ldy	#$11
	sta	[<L576+fp_0],Y
	rep	#$20
	longa	on
	.line	4432
	lda	#$2
	brl	L582
	.line	4432
L10296:
	.line	4432
;				if (clst == 0xFFFFFFFF)
	.line	4433
;					ABORT(fs, FR_DISK_ERR);
	lda	<L577+clst_1
	cmp	#<$ffffffff
	bne	L590
	lda	<L577+clst_1+2
	cmp	#^$ffffffff
L590:
	beq	L591
	brl	L10297
L591:
	.line	4434
	.line	4434
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L576+fp_0],Y
	rep	#$20
	longa	on
	.line	4434
	lda	#$1
	brl	L582
	.line	4434
L10297:
	.line	4434
;				fp->clust = clst; /* Update current cluster */
	.line	4435
	lda	<L577+clst_1
	ldy	#$16
	sta	[<L576+fp_0],Y
	lda	<L577+clst_1+2
	ldy	#$18
	sta	[<L576+fp_0],Y
;			}
	.line	4436
;			sect = clst2sect(fs, fp->clust); /* Get current sector */
L10293:
	.line	4437
	ldy	#$18
	lda	[<L576+fp_0],Y
	pha
	ldy	#$16
	lda	[<L576+fp_0],Y
	pha
	pei	<L577+fs_1+2
	pei	<L577+fs_1
	jsl	~~clst2sect
	sta	<L577+sect_1
	stx	<L577+sect_1+2
;			if (sect == 0)
	.line	4438
;				ABORT(fs, FR_INT_ERR);
	lda	<L577+sect_1
	ora	<L577+sect_1+2
	beq	L592
	brl	L10298
L592:
	.line	4439
	.line	4439
	sep	#$20
	longa	off
	lda	#$2
	ldy	#$11
	sta	[<L576+fp_0],Y
	rep	#$20
	longa	on
	.line	4439
	lda	#$2
	brl	L582
	.line	4439
L10298:
	.line	4439
;			sect += csect;
	.line	4440
	lda	<L577+csect_1
	sta	<R0
	stz	<R0+2
	clc
	lda	<R0
	adc	<L577+sect_1
	sta	<L577+sect_1
	lda	<R0+2
	adc	<L577+sect_1+2
	sta	<L577+sect_1+2
;			cc = btr / SS(fs); /* When remaining bytes >= sector size, */
	.line	4441
	lda	<L576+btr_0
	ldx	#<$9
	xref	~~~lsr
	jsl	~~~lsr
	sta	<L577+cc_1
;			if (cc > 0)
	.line	4442
;			{ /* Read maximum contiguous sectors directly */
	lda	#$0
	cmp	<L577+cc_1
	bcc	L593
	brl	L10299
L593:
	.line	4443
;				if (csect + cc > fs->csize)
	.line	4444
;				{ /* Clip at cluster boundary */
	clc
	lda	<L577+csect_1
	adc	<L577+cc_1
	sta	<R0
	ldy	#$9
	lda	[<L577+fs_1],Y
	cmp	<R0
	bcc	L594
	brl	L10300
L594:
	.line	4445
;					cc = fs->csize - csect;
	.line	4446
	sec
	ldy	#$9
	lda	[<L577+fs_1],Y
	sbc	<L577+csect_1
	sta	<L577+cc_1
;				}
	.line	4447
;				if (disk_read(fs->pdrv, rbuff, sect, cc) != RES_OK)
L10300:
	.line	4448
;					ABORT(fs, FR_DISK_ERR);
	pei	<L577+cc_1
	pei	<L577+sect_1+2
	pei	<L577+sect_1
	pei	<L577+rbuff_1+2
	pei	<L577+rbuff_1
	ldy	#$1
	lda	[<L577+fs_1],Y
	pha
	jsl	~~disk_read
	tax
	bne	L595
	brl	L10301
L595:
	.line	4449
	.line	4449
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L576+fp_0],Y
	rep	#$20
	longa	on
	.line	4449
	lda	#$1
	brl	L582
	.line	4449
L10301:
	.line	4449
;#if !FF_FS_READONLY && FF_FS_MINIMIZE <= 2		/* Replace one of the read sectors with cached data if it contains a dirty sector */
;#if FF_FS_TINY
;				if (fs->wflag && fs->winsect - sect < cc)
;				{
;					mem_cpy(rbuff + ((fs->winsect - sect) * SS(fs)), fs->win, SS(fs));
;				}
;#else
;				if ((fp->flag & FA_DIRTY) && fp->sect - sect < cc)
	.line	4457
;				{
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L576+fp_0],Y
	and	#<$80
	rep	#$20
	longa	on
	bne	L596
	brl	L10302
L596:
	lda	<L577+cc_1
	sta	<R0
	stz	<R0+2
	sec
	ldy	#$1a
	lda	[<L576+fp_0],Y
	sbc	<L577+sect_1
	sta	<R1
	ldy	#$1c
	lda	[<L576+fp_0],Y
	sbc	<L577+sect_1+2
	sta	<R1+2
	lda	<R1
	cmp	<R0
	lda	<R1+2
	sbc	<R0+2
	bcc	L597
	brl	L10302
L597:
	.line	4458
;					mem_cpy(rbuff + ((fp->sect - sect) * SS(fs)), fp->buf,
	.line	4459
;							SS(fs));
	pea	#<$200
	clc
	lda	#$26
	adc	<L576+fp_0
	sta	<R0
	lda	#$0
	adc	<L576+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	sec
	ldy	#$1a
	lda	[<L576+fp_0],Y
	sbc	<L577+sect_1
	sta	<R2
	ldy	#$1c
	lda	[<L576+fp_0],Y
	sbc	<L577+sect_1+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$9
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R1
	stx	<R1+2
	clc
	lda	<L577+rbuff_1
	adc	<R1
	sta	<R3
	lda	<L577+rbuff_1+2
	adc	<R1+2
	sta	<R3+2
	pei	<R3+2
	pei	<R3
	jsl	~~mem_cpy
;				}
	.line	4461
;#endif
;#endif
;				rcnt = SS(fs) * cc; /* Number of bytes transferred */
L10302:
	.line	4464
	lda	<L577+cc_1
	ldx	#<$9
	xref	~~~asl
	jsl	~~~asl
	sta	<L577+rcnt_1
;				continue;
	.line	4465
	brl	L10288
;			}
	.line	4466
;#if !FF_FS_TINY
;			if (fp->sect != sect)
L10299:
	.line	4468
;			{ /* Load data sector if not in cache */
	ldy	#$1a
	lda	[<L576+fp_0],Y
	cmp	<L577+sect_1
	bne	L598
	ldy	#$1c
	lda	[<L576+fp_0],Y
	cmp	<L577+sect_1+2
L598:
	bne	L599
	brl	L10303
L599:
	.line	4469
;#if !FF_FS_READONLY
;				if (fp->flag & FA_DIRTY)
	.line	4471
;				{ /* Write-back dirty sector cache */
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L576+fp_0],Y
	and	#<$80
	rep	#$20
	longa	on
	bne	L600
	brl	L10304
L600:
	.line	4472
;					if (disk_write(fs->pdrv, fp->buf, fp->sect, 1) != RES_OK)
	.line	4473
;						ABORT(fs, FR_DISK_ERR);
	pea	#<$1
	ldy	#$1c
	lda	[<L576+fp_0],Y
	pha
	ldy	#$1a
	lda	[<L576+fp_0],Y
	pha
	clc
	lda	#$26
	adc	<L576+fp_0
	sta	<R0
	lda	#$0
	adc	<L576+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L577+fs_1],Y
	pha
	jsl	~~disk_write
	tax
	bne	L601
	brl	L10305
L601:
	.line	4474
	.line	4474
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L576+fp_0],Y
	rep	#$20
	longa	on
	.line	4474
	lda	#$1
	brl	L582
	.line	4474
L10305:
	.line	4474
;					fp->flag &= (BYTE) ~FA_DIRTY;
	.line	4475
	clc
	lda	#$10
	adc	<L576+fp_0
	sta	<R0
	lda	#$0
	adc	<L576+fp_0+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	and	#<$7f
	sta	[<R0]
	rep	#$20
	longa	on
;				}
	.line	4476
;#endif
;				if (disk_read(fs->pdrv, fp->buf, sect, 1) != RES_OK)
L10304:
	.line	4478
;					ABORT(fs, FR_DISK_ERR); /* Fill sector cache */
	pea	#<$1
	pei	<L577+sect_1+2
	pei	<L577+sect_1
	clc
	lda	#$26
	adc	<L576+fp_0
	sta	<R0
	lda	#$0
	adc	<L576+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L577+fs_1],Y
	pha
	jsl	~~disk_read
	tax
	bne	L602
	brl	L10306
L602:
	.line	4479
	.line	4479
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L576+fp_0],Y
	rep	#$20
	longa	on
	.line	4479
	lda	#$1
	brl	L582
	.line	4479
L10306:
	.line	4479
;			}
	.line	4480
;#endif
;			fp->sect = sect;
L10303:
	.line	4482
	lda	<L577+sect_1
	ldy	#$1a
	sta	[<L576+fp_0],Y
	lda	<L577+sect_1+2
	ldy	#$1c
	sta	[<L576+fp_0],Y
;		}
	.line	4483
;		rcnt = SS(fs) - (UINT) fp->fptr % SS(fs); /* Number of bytes remains in the sector */
L10292:
	.line	4484
	ldy	#$12
	lda	[<L576+fp_0],Y
	and	#<$1ff
	sta	<R0
	sec
	lda	#$200
	sbc	<R0
	sta	<L577+rcnt_1
;		if (rcnt > btr)
	.line	4485
;			rcnt = btr; /* Clip it by btr if needed */
	lda	<L576+btr_0
	cmp	<L577+rcnt_1
	bcc	L603
	brl	L10307
L603:
	.line	4486
	lda	<L576+btr_0
	sta	<L577+rcnt_1
;#if FF_FS_TINY
;		if (move_window(fs, fp->sect) != FR_OK) ABORT(fs, FR_DISK_ERR); /* Move sector window */
;		mem_cpy(rbuff, fs->win + fp->fptr % SS(fs), rcnt); /* Extract partial sector */
;#else
;		mem_cpy(rbuff, fp->buf + fp->fptr % SS(fs), rcnt); /* Extract partial sector */
L10307:
	.line	4491
	pei	<L577+rcnt_1
	ldy	#$12
	lda	[<L576+fp_0],Y
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
	lda	<L576+fp_0
	adc	<R1
	sta	<R0
	lda	<L576+fp_0+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L577+rbuff_1+2
	pei	<L577+rbuff_1
	jsl	~~mem_cpy
;#endif
;	}
	.line	4493
L10288:
	sec
	lda	<L576+btr_0
	sbc	<L577+rcnt_1
	sta	<L576+btr_0
	clc
	lda	[<L576+br_0]
	adc	<L577+rcnt_1
	sta	[<L576+br_0]
	lda	<L577+rcnt_1
	sta	<R0
	stz	<R0+2
	clc
	lda	<L577+rbuff_1
	adc	<R0
	sta	<L577+rbuff_1
	lda	<L577+rbuff_1+2
	adc	<R0+2
	sta	<L577+rbuff_1+2
	clc
	lda	#$12
	adc	<L576+fp_0
	sta	<R0
	lda	#$0
	adc	<L576+fp_0+2
	sta	<R0+2
	lda	<L577+rcnt_1
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
L10291:
	lda	<L576+btr_0
	beq	L604
	brl	L10290
L604:
L10289:
;
;	LEAVE_FF(fs, FR_OK);
	.line	4495
	lda	#$0
	brl	L582
;}
	.line	4496
	.endblock	4496
L576	equ	44
L577	equ	17
	ends
	efunc
	.endfunc	4496,17,44
	.line	4496
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
	.line	4503
	.line	4508
	FFDOS
	xdef	~~f_write
	func
	.function	4508
~~f_write:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L605
	tcs
	phd
	tcd
fp_0	set	4
buff_0	set	8
btw_0	set	12
bw_0	set	14
	.block	4508
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
	.sym	fs,2,138,1,32,49
	.sym	clst,6,18,1,32
	.sym	sect,10,18,1,32
	.sym	wcnt,14,16,1,16
	.sym	cc,16,16,1,16
	.sym	csect,18,16,1,16
	.sym	wbuff,20,142,1,32
	.sym	fp,4,138,6,32,51
	.sym	buff,8,129,6,32
	.sym	btw,12,16,6,16
	.sym	bw,14,144,6,32
	lda	<L605+buff_0
	sta	<L606+wbuff_1
	lda	<L605+buff_0+2
	sta	<L606+wbuff_1+2
	.line	4516
	lda	#$0
	sta	[<L605+bw_0]
;	res = validate(&fp->obj, &fs); /* Check validity of the file object */
	.line	4517
	pea	#0
	clc
	tdc
	adc	#<L606+fs_1
	pha
	pei	<L605+fp_0+2
	pei	<L605+fp_0
	jsl	~~validate
	sta	<L606+res_1
;	if (res != FR_OK || (res = (FRESULT) fp->err) != FR_OK)
	.line	4518
;		LEAVE_FF(fs, res); /* Check validity */
	lda	<L606+res_1
	beq	L609
	brl	L608
L609:
	ldy	#$11
	lda	[<L605+fp_0],Y
	and	#$ff
	sta	<L606+res_1
	lda	<L606+res_1
	bne	L610
	brl	L10308
L610:
L608:
	.line	4519
	lda	<L606+res_1
L611:
	tay
	lda	<L605+2
	sta	<L605+2+14
	lda	<L605+1
	sta	<L605+1+14
	pld
	tsc
	clc
	adc	#L605+14
	tcs
	tya
	rtl
;	if (!(fp->flag & FA_WRITE))
L10308:
	.line	4520
;		LEAVE_FF(fs, FR_DENIED); /* Check access mode */
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L605+fp_0],Y
	and	#<$2
	rep	#$20
	longa	on
	beq	L612
	brl	L10309
L612:
	.line	4521
	lda	#$7
	brl	L611
;
;	/* Check fptr wrap-around (file size cannot reach 4 GiB at FAT volume) */
;	if ((!FF_FS_EXFAT || fs->fs_type != FS_EXFAT)
L10309:
	.line	4524
;			&& (DWORD) (fp->fptr + btw) < (DWORD) fp->fptr)
;	{
	brl	L613
	sep	#$20
	longa	off
	lda	[<L606+fs_1]
	cmp	#<$4
	rep	#$20
	longa	on
	bne	L614
	brl	L10310
L614:
L613:
	lda	<L605+btw_0
	sta	<R0
	stz	<R0+2
	clc
	lda	<R0
	ldy	#$12
	adc	[<L605+fp_0],Y
	sta	<R1
	lda	<R0+2
	ldy	#$14
	adc	[<L605+fp_0],Y
	sta	<R1+2
	lda	<R1
	ldy	#$12
	cmp	[<L605+fp_0],Y
	lda	<R1+2
	ldy	#$14
	sbc	[<L605+fp_0],Y
	bcc	L615
	brl	L10310
L615:
	.line	4526
;		btw = (UINT) (0xFFFFFFFF - (DWORD) fp->fptr);
	.line	4527
	sec
	lda	#$ffff
	ldy	#$12
	sbc	[<L605+fp_0],Y
	sta	<R0
	lda	#$ffff
	ldy	#$14
	sbc	[<L605+fp_0],Y
	sta	<R0+2
	lda	<R0
	sta	<L605+btw_0
;	}
	.line	4528
;
;	for (; btw;
L10310:
	.line	4530
	brl	L10314
;			/* Repeat until all data written */
;			btw -= wcnt, *bw += wcnt, wbuff += wcnt, fp->fptr += wcnt, fp->obj.objsize =
;					(fp->fptr > fp->obj.objsize) ? fp->fptr : fp->obj.objsize)
L10313:
;	{
	.line	4534
;		if (fp->fptr % SS(fs) == 0)
	.line	4535
;		{ /* On the sector boundary? */
	ldy	#$12
	lda	[<L605+fp_0],Y
	and	#<$1ff
	beq	L616
	brl	L10315
L616:
	.line	4536
;			csect = (UINT) (fp->fptr / SS(fs)) & (fs->csize - 1); /* Sector offset in the cluster */
	.line	4537
	ldy	#$14
	lda	[<L605+fp_0],Y
	pha
	ldy	#$12
	lda	[<L605+fp_0],Y
	pha
	lda	#$9
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	clc
	lda	#$ffff
	ldy	#$9
	adc	[<L606+fs_1],Y
	sta	<R1
	lda	<R1
	and	<R0
	sta	<L606+csect_1
;			if (csect == 0)
	.line	4538
;			{ /* On the cluster boundary? */
	lda	<L606+csect_1
	beq	L617
	brl	L10316
L617:
	.line	4539
;				if (fp->fptr == 0)
	.line	4540
;				{ /* On the top of the file? */
	ldy	#$12
	lda	[<L605+fp_0],Y
	ldy	#$14
	ora	[<L605+fp_0],Y
	beq	L618
	brl	L10317
L618:
	.line	4541
;					clst = fp->obj.sclust; /* Follow from the origin */
	.line	4542
	ldy	#$8
	lda	[<L605+fp_0],Y
	sta	<L606+clst_1
	ldy	#$a
	lda	[<L605+fp_0],Y
	sta	<L606+clst_1+2
;					if (clst == 0)
	.line	4543
;					{ /* If no cluster is allocated, */
	lda	<L606+clst_1
	ora	<L606+clst_1+2
	beq	L619
	brl	L10318
L619:
	.line	4544
;						clst = create_chain(&fp->obj, 0); /* create a new cluster chain */
	.line	4545
	pea	#^$0
	pea	#<$0
	pei	<L605+fp_0+2
	pei	<L605+fp_0
	jsl	~~create_chain
	sta	<L606+clst_1
	stx	<L606+clst_1+2
;					}
	.line	4546
;				}
L10318:
	.line	4547
;				else
	brl	L10319
L10317:
;				{ /* On the middle or end of the file */
	.line	4549
;#if FF_USE_FASTSEEK
;					if (fp->cltbl)
;					{
;						clst = clmt_clust(fp, fp->fptr); /* Get cluster# from the CLMT */
;					}
;					else
;#endif
;					{
	.line	4557
;						clst = create_chain(&fp->obj, fp->clust); /* Follow or stretch cluster chain on the FAT */
	.line	4558
	ldy	#$18
	lda	[<L605+fp_0],Y
	pha
	ldy	#$16
	lda	[<L605+fp_0],Y
	pha
	pei	<L605+fp_0+2
	pei	<L605+fp_0
	jsl	~~create_chain
	sta	<L606+clst_1
	stx	<L606+clst_1+2
;					}
	.line	4559
;				}
	.line	4560
L10319:
;				if (clst == 0)
	.line	4561
;					break; /* Could not allocate a new cluster (disk full) */
	lda	<L606+clst_1
	ora	<L606+clst_1+2
	bne	L620
	brl	L10312
L620:
;				if (clst == 1)
	.line	4563
;					ABORT(fs, FR_INT_ERR);
	lda	<L606+clst_1
	cmp	#<$1
	bne	L621
	lda	<L606+clst_1+2
	cmp	#^$1
L621:
	beq	L622
	brl	L10320
L622:
	.line	4564
	.line	4564
	sep	#$20
	longa	off
	lda	#$2
	ldy	#$11
	sta	[<L605+fp_0],Y
	rep	#$20
	longa	on
	.line	4564
	lda	#$2
	brl	L611
	.line	4564
L10320:
	.line	4564
;				if (clst == 0xFFFFFFFF)
	.line	4565
;					ABORT(fs, FR_DISK_ERR);
	lda	<L606+clst_1
	cmp	#<$ffffffff
	bne	L623
	lda	<L606+clst_1+2
	cmp	#^$ffffffff
L623:
	beq	L624
	brl	L10321
L624:
	.line	4566
	.line	4566
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L605+fp_0],Y
	rep	#$20
	longa	on
	.line	4566
	lda	#$1
	brl	L611
	.line	4566
L10321:
	.line	4566
;				fp->clust = clst; /* Update current cluster */
	.line	4567
	lda	<L606+clst_1
	ldy	#$16
	sta	[<L605+fp_0],Y
	lda	<L606+clst_1+2
	ldy	#$18
	sta	[<L605+fp_0],Y
;				if (fp->obj.sclust == 0)
	.line	4568
;					fp->obj.sclust = clst; /* Set start cluster if the first write */
	ldy	#$8
	lda	[<L605+fp_0],Y
	ldy	#$a
	ora	[<L605+fp_0],Y
	beq	L625
	brl	L10322
L625:
	.line	4569
	lda	<L606+clst_1
	ldy	#$8
	sta	[<L605+fp_0],Y
	lda	<L606+clst_1+2
	ldy	#$a
	sta	[<L605+fp_0],Y
;			}
L10322:
	.line	4570
;#if FF_FS_TINY
;			if (fs->winsect == fp->sect && sync_window(fs) != FR_OK) ABORT(fs, FR_DISK_ERR); /* Write-back sector cache */
;#else
;			if (fp->flag & FA_DIRTY)
L10316:
	.line	4574
;			{ /* Write-back sector cache */
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L605+fp_0],Y
	and	#<$80
	rep	#$20
	longa	on
	bne	L626
	brl	L10323
L626:
	.line	4575
;				if (disk_write(fs->pdrv, fp->buf, fp->sect, 1) != RES_OK)
	.line	4576
;					ABORT(fs, FR_DISK_ERR);
	pea	#<$1
	ldy	#$1c
	lda	[<L605+fp_0],Y
	pha
	ldy	#$1a
	lda	[<L605+fp_0],Y
	pha
	clc
	lda	#$26
	adc	<L605+fp_0
	sta	<R0
	lda	#$0
	adc	<L605+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L606+fs_1],Y
	pha
	jsl	~~disk_write
	tax
	bne	L627
	brl	L10324
L627:
	.line	4577
	.line	4577
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L605+fp_0],Y
	rep	#$20
	longa	on
	.line	4577
	lda	#$1
	brl	L611
	.line	4577
L10324:
	.line	4577
;				fp->flag &= (BYTE) ~FA_DIRTY;
	.line	4578
	clc
	lda	#$10
	adc	<L605+fp_0
	sta	<R0
	lda	#$0
	adc	<L605+fp_0+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	and	#<$7f
	sta	[<R0]
	rep	#$20
	longa	on
;			}
	.line	4579
;#endif
;			sect = clst2sect(fs, fp->clust); /* Get current sector */
L10323:
	.line	4581
	ldy	#$18
	lda	[<L605+fp_0],Y
	pha
	ldy	#$16
	lda	[<L605+fp_0],Y
	pha
	pei	<L606+fs_1+2
	pei	<L606+fs_1
	jsl	~~clst2sect
	sta	<L606+sect_1
	stx	<L606+sect_1+2
;			if (sect == 0)
	.line	4582
;				ABORT(fs, FR_INT_ERR);
	lda	<L606+sect_1
	ora	<L606+sect_1+2
	beq	L628
	brl	L10325
L628:
	.line	4583
	.line	4583
	sep	#$20
	longa	off
	lda	#$2
	ldy	#$11
	sta	[<L605+fp_0],Y
	rep	#$20
	longa	on
	.line	4583
	lda	#$2
	brl	L611
	.line	4583
L10325:
	.line	4583
;			sect += csect;
	.line	4584
	lda	<L606+csect_1
	sta	<R0
	stz	<R0+2
	clc
	lda	<R0
	adc	<L606+sect_1
	sta	<L606+sect_1
	lda	<R0+2
	adc	<L606+sect_1+2
	sta	<L606+sect_1+2
;			cc = btw / SS(fs); /* When remaining bytes >= sector size, */
	.line	4585
	lda	<L605+btw_0
	ldx	#<$9
	xref	~~~lsr
	jsl	~~~lsr
	sta	<L606+cc_1
;			if (cc > 0)
	.line	4586
;			{ /* Write maximum contiguous sectors directly */
	lda	#$0
	cmp	<L606+cc_1
	bcc	L629
	brl	L10326
L629:
	.line	4587
;				if (csect + cc > fs->csize)
	.line	4588
;				{ /* Clip at cluster boundary */
	clc
	lda	<L606+csect_1
	adc	<L606+cc_1
	sta	<R0
	ldy	#$9
	lda	[<L606+fs_1],Y
	cmp	<R0
	bcc	L630
	brl	L10327
L630:
	.line	4589
;					cc = fs->csize - csect;
	.line	4590
	sec
	ldy	#$9
	lda	[<L606+fs_1],Y
	sbc	<L606+csect_1
	sta	<L606+cc_1
;				}
	.line	4591
;				if (disk_write(fs->pdrv, wbuff, sect, cc) != RES_OK)
L10327:
	.line	4592
;					ABORT(fs, FR_DISK_ERR);
	pei	<L606+cc_1
	pei	<L606+sect_1+2
	pei	<L606+sect_1
	pei	<L606+wbuff_1+2
	pei	<L606+wbuff_1
	ldy	#$1
	lda	[<L606+fs_1],Y
	pha
	jsl	~~disk_write
	tax
	bne	L631
	brl	L10328
L631:
	.line	4593
	.line	4593
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L605+fp_0],Y
	rep	#$20
	longa	on
	.line	4593
	lda	#$1
	brl	L611
	.line	4593
L10328:
	.line	4593
;#if FF_FS_MINIMIZE <= 2
;#if FF_FS_TINY
;				if (fs->winsect - sect < cc)
;				{ /* Refill sector cache if it gets invalidated by the direct write */
;					mem_cpy(fs->win, wbuff + ((fs->winsect - sect) * SS(fs)), SS(fs));
;					fs->wflag = 0;
;				}
;#else
;				if (fp->sect - sect < cc)
	.line	4602
;				{ /* Refill sector cache if it gets invalidated by the direct write */
	lda	<L606+cc_1
	sta	<R0
	stz	<R0+2
	sec
	ldy	#$1a
	lda	[<L605+fp_0],Y
	sbc	<L606+sect_1
	sta	<R1
	ldy	#$1c
	lda	[<L605+fp_0],Y
	sbc	<L606+sect_1+2
	sta	<R1+2
	lda	<R1
	cmp	<R0
	lda	<R1+2
	sbc	<R0+2
	bcc	L632
	brl	L10329
L632:
	.line	4603
;					mem_cpy(fp->buf, wbuff + ((fp->sect - sect) * SS(fs)),
	.line	4604
;							SS(fs));
	pea	#<$200
	sec
	ldy	#$1a
	lda	[<L605+fp_0],Y
	sbc	<L606+sect_1
	sta	<R1
	ldy	#$1c
	lda	[<L605+fp_0],Y
	sbc	<L606+sect_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$9
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L606+wbuff_1
	adc	<R0
	sta	<R2
	lda	<L606+wbuff_1+2
	adc	<R0+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	clc
	lda	#$26
	adc	<L605+fp_0
	sta	<R0
	lda	#$0
	adc	<L605+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_cpy
;					fp->flag &= (BYTE) ~FA_DIRTY;
	.line	4606
	clc
	lda	#$10
	adc	<L605+fp_0
	sta	<R0
	lda	#$0
	adc	<L605+fp_0+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	and	#<$7f
	sta	[<R0]
	rep	#$20
	longa	on
;				}
	.line	4607
;#endif
;#endif
;				wcnt = SS(fs) * cc; /* Number of bytes transferred */
L10329:
	.line	4610
	lda	<L606+cc_1
	ldx	#<$9
	xref	~~~asl
	jsl	~~~asl
	sta	<L606+wcnt_1
;				continue;
	.line	4611
	brl	L10311
;			}
	.line	4612
;#if FF_FS_TINY
;			if (fp->fptr >= fp->obj.objsize)
;			{ /* Avoid silly cache filling on the growing edge */
;				if (sync_window(fs) != FR_OK) ABORT(fs, FR_DISK_ERR);
;				fs->winsect = sect;
;			}
;#else
;			if (fp->sect != sect && /* Fill sector cache with file data */
L10326:
	.line	4620
;			fp->fptr < fp->obj.objsize
;					&& disk_read(fs->pdrv, fp->buf, sect, 1) != RES_OK)
;			{
	ldy	#$1a
	lda	[<L605+fp_0],Y
	cmp	<L606+sect_1
	bne	L633
	ldy	#$1c
	lda	[<L605+fp_0],Y
	cmp	<L606+sect_1+2
L633:
	bne	L634
	brl	L10330
L634:
	ldy	#$12
	lda	[<L605+fp_0],Y
	ldy	#$c
	cmp	[<L605+fp_0],Y
	ldy	#$14
	lda	[<L605+fp_0],Y
	ldy	#$e
	sbc	[<L605+fp_0],Y
	bcc	L635
	brl	L10330
L635:
	pea	#<$1
	pei	<L606+sect_1+2
	pei	<L606+sect_1
	clc
	lda	#$26
	adc	<L605+fp_0
	sta	<R0
	lda	#$0
	adc	<L605+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L606+fs_1],Y
	pha
	jsl	~~disk_read
	tax
	bne	L636
	brl	L10330
L636:
	.line	4623
;				ABORT(fs, FR_DISK_ERR);
	.line	4624
	.line	4624
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L605+fp_0],Y
	rep	#$20
	longa	on
	.line	4624
	lda	#$1
	brl	L611
	.line	4624
	.line	4624
;			}
	.line	4625
;#endif
;			fp->sect = sect;
L10330:
	.line	4627
	lda	<L606+sect_1
	ldy	#$1a
	sta	[<L605+fp_0],Y
	lda	<L606+sect_1+2
	ldy	#$1c
	sta	[<L605+fp_0],Y
;		}
	.line	4628
;		wcnt = SS(fs) - (UINT) fp->fptr % SS(fs); /* Number of bytes remains in the sector */
L10315:
	.line	4629
	ldy	#$12
	lda	[<L605+fp_0],Y
	and	#<$1ff
	sta	<R0
	sec
	lda	#$200
	sbc	<R0
	sta	<L606+wcnt_1
;		if (wcnt > btw)
	.line	4630
;			wcnt = btw; /* Clip it by btw if needed */
	lda	<L605+btw_0
	cmp	<L606+wcnt_1
	bcc	L637
	brl	L10331
L637:
	.line	4631
	lda	<L605+btw_0
	sta	<L606+wcnt_1
;#if FF_FS_TINY
;		if (move_window(fs, fp->sect) != FR_OK) ABORT(fs, FR_DISK_ERR); /* Move sector window */
;		mem_cpy(fs->win + fp->fptr % SS(fs), wbuff, wcnt); /* Fit data to the sector */
;		fs->wflag = 1;
;#else
;		mem_cpy(fp->buf + fp->fptr % SS(fs), wbuff, wcnt); /* Fit data to the sector */
L10331:
	.line	4637
	pei	<L606+wcnt_1
	pei	<L606+wbuff_1+2
	pei	<L606+wbuff_1
	ldy	#$12
	lda	[<L605+fp_0],Y
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
	lda	<L605+fp_0
	adc	<R1
	sta	<R0
	lda	<L605+fp_0+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_cpy
;		fp->flag |= FA_DIRTY;
	.line	4638
	clc
	lda	#$10
	adc	<L605+fp_0
	sta	<R0
	lda	#$0
	adc	<L605+fp_0+2
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
	.line	4640
L10311:
	sec
	lda	<L605+btw_0
	sbc	<L606+wcnt_1
	sta	<L605+btw_0
	clc
	lda	[<L605+bw_0]
	adc	<L606+wcnt_1
	sta	[<L605+bw_0]
	lda	<L606+wcnt_1
	sta	<R0
	stz	<R0+2
	clc
	lda	<L606+wbuff_1
	adc	<R0
	sta	<L606+wbuff_1
	lda	<L606+wbuff_1+2
	adc	<R0+2
	sta	<L606+wbuff_1+2
	clc
	lda	#$12
	adc	<L605+fp_0
	sta	<R0
	lda	#$0
	adc	<L605+fp_0+2
	sta	<R0+2
	lda	<L606+wcnt_1
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
	lda	[<L605+fp_0],Y
	ldy	#$12
	cmp	[<L605+fp_0],Y
	ldy	#$e
	lda	[<L605+fp_0],Y
	ldy	#$14
	sbc	[<L605+fp_0],Y
	bcc	L639
	brl	L638
L639:
	ldy	#$14
	lda	[<L605+fp_0],Y
	tax
	ldy	#$12
	lda	[<L605+fp_0],Y
	bra	L640
L638:
	ldy	#$e
	lda	[<L605+fp_0],Y
	tax
	ldy	#$c
	lda	[<L605+fp_0],Y
L640:
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$c
	sta	[<L605+fp_0],Y
	lda	<R0+2
	ldy	#$e
	sta	[<L605+fp_0],Y
L10314:
	lda	<L605+btw_0
	beq	L641
	brl	L10313
L641:
L10312:
;
;	fp->flag |= FA_MODIFIED; /* Set file change flag */
	.line	4642
	clc
	lda	#$10
	adc	<L605+fp_0
	sta	<R0
	lda	#$0
	adc	<L605+fp_0+2
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
	.line	4644
	lda	#$0
	brl	L611
;}
	.line	4645
	.endblock	4645
L605	equ	36
L606	equ	13
	ends
	efunc
	.endfunc	4645,13,36
	.line	4645
;
;/*-----------------------------------------------------------------------*/
;/* Synchronize the File                                                  */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_sync(FIL* fp /* Pointer to the file object */
;)
;{
	.line	4651
	.line	4653
	FFDOS
	xdef	~~f_sync
	func
	.function	4653
~~f_sync:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L642
	tcs
	phd
	tcd
fp_0	set	4
	.block	4653
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
	.sym	fs,2,138,1,32,49
	.sym	tm,6,18,1,32
	.sym	dir,10,142,1,32
	.sym	fp,4,138,6,32,51
	.line	4659
	pea	#0
	clc
	tdc
	adc	#<L643+fs_1
	pha
	pei	<L642+fp_0+2
	pei	<L642+fp_0
	jsl	~~validate
	sta	<L643+res_1
;	if (res == FR_OK)
	.line	4660
;	{
	lda	<L643+res_1
	beq	L645
	brl	L10332
L645:
	.line	4661
;		if (fp->flag & FA_MODIFIED)
	.line	4662
;		{ /* Is there any change to the file? */
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L642+fp_0],Y
	and	#<$40
	rep	#$20
	longa	on
	bne	L646
	brl	L10333
L646:
	.line	4663
;#if !FF_FS_TINY
;			if (fp->flag & FA_DIRTY)
	.line	4665
;			{ /* Write-back cached data if needed */
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L642+fp_0],Y
	and	#<$80
	rep	#$20
	longa	on
	bne	L647
	brl	L10334
L647:
	.line	4666
;				if (disk_write(fs->pdrv, fp->buf, fp->sect, 1) != RES_OK)
	.line	4667
;					LEAVE_FF(fs, FR_DISK_ERR);
	pea	#<$1
	ldy	#$1c
	lda	[<L642+fp_0],Y
	pha
	ldy	#$1a
	lda	[<L642+fp_0],Y
	pha
	clc
	lda	#$26
	adc	<L642+fp_0
	sta	<R0
	lda	#$0
	adc	<L642+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L643+fs_1],Y
	pha
	jsl	~~disk_write
	tax
	bne	L648
	brl	L10335
L648:
	.line	4668
	lda	#$1
L649:
	tay
	lda	<L642+2
	sta	<L642+2+4
	lda	<L642+1
	sta	<L642+1+4
	pld
	tsc
	clc
	adc	#L642+4
	tcs
	tya
	rtl
;				fp->flag &= (BYTE) ~FA_DIRTY;
L10335:
	.line	4669
	clc
	lda	#$10
	adc	<L642+fp_0
	sta	<R0
	lda	#$0
	adc	<L642+fp_0+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	and	#<$7f
	sta	[<R0]
	rep	#$20
	longa	on
;			}
	.line	4670
;#endif
;			/* Update the directory entry */
;			tm = GET_FATTIME(); /* Modified time */
L10334:
	.line	4673
	lda	#$0
	sta	<L643+tm_1
	lda	#$5221
	sta	<L643+tm_1+2
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
	.line	4711
;				res = move_window(fs, fp->dir_sect);
	.line	4712
	ldy	#$20
	lda	[<L642+fp_0],Y
	pha
	ldy	#$1e
	lda	[<L642+fp_0],Y
	pha
	pei	<L643+fs_1+2
	pei	<L643+fs_1
	jsl	~~move_window
	sta	<L643+res_1
;				if (res == FR_OK)
	.line	4713
;				{
	lda	<L643+res_1
	beq	L650
	brl	L10336
L650:
	.line	4714
;					dir = fp->dir_ptr;
	.line	4715
	ldy	#$22
	lda	[<L642+fp_0],Y
	sta	<L643+dir_1
	ldy	#$24
	lda	[<L642+fp_0],Y
	sta	<L643+dir_1+2
;					dir[DIR_Attr] |= AM_ARC; /* Set archive attribute to indicate that the file has been changed */
	.line	4716
	clc
	lda	#$b
	adc	<L643+dir_1
	sta	<R0
	lda	#$0
	adc	<L643+dir_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	ora	#<$20
	sta	[<R0]
	rep	#$20
	longa	on
;					st_clust(fp->obj.fs, dir, fp->obj.sclust); /* Update file allocation information  */
	.line	4717
	ldy	#$a
	lda	[<L642+fp_0],Y
	pha
	ldy	#$8
	lda	[<L642+fp_0],Y
	pha
	pei	<L643+dir_1+2
	pei	<L643+dir_1
	ldy	#$2
	lda	[<L642+fp_0],Y
	pha
	lda	[<L642+fp_0]
	pha
	jsl	~~st_clust
;					st_dword(dir + DIR_FileSize, (DWORD) fp->obj.objsize); /* Update file size */
	.line	4718
	ldy	#$e
	lda	[<L642+fp_0],Y
	pha
	ldy	#$c
	lda	[<L642+fp_0],Y
	pha
	clc
	lda	#$1c
	adc	<L643+dir_1
	sta	<R0
	lda	#$0
	adc	<L643+dir_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;					st_dword(dir + DIR_ModTime, tm); /* Update modified time */
	.line	4719
	pei	<L643+tm_1+2
	pei	<L643+tm_1
	clc
	lda	#$16
	adc	<L643+dir_1
	sta	<R0
	lda	#$0
	adc	<L643+dir_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;					st_word(dir + DIR_LstAccDate, 0);
	.line	4720
	pea	#<$0
	clc
	lda	#$12
	adc	<L643+dir_1
	sta	<R0
	lda	#$0
	adc	<L643+dir_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_word
;					fs->wflag = 1;
	.line	4721
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L643+fs_1],Y
	rep	#$20
	longa	on
;					res = sync_fs(fs); /* Restore it to the directory */
	.line	4722
	pei	<L643+fs_1+2
	pei	<L643+fs_1
	jsl	~~sync_fs
	sta	<L643+res_1
;					fp->flag &= (BYTE) ~FA_MODIFIED;
	.line	4723
	clc
	lda	#$10
	adc	<L642+fp_0
	sta	<R0
	lda	#$0
	adc	<L642+fp_0+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	and	#<$bf
	sta	[<R0]
	rep	#$20
	longa	on
;				}
	.line	4724
;			}
L10336:
	.line	4725
;		}
	.line	4726
;	}
L10333:
	.line	4727
;
;	LEAVE_FF(fs, res);
L10332:
	.line	4729
	lda	<L643+res_1
	brl	L649
;}
	.line	4730
	.endblock	4730
L642	equ	18
L643	equ	5
	ends
	efunc
	.endfunc	4730,5,18
	.line	4730
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
	.line	4738
	.line	4740
	FFDOS
	xdef	~~f_close
	func
	.function	4740
~~f_close:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L651
	tcs
	phd
	tcd
fp_0	set	4
	.block	4740
;	FRESULT res;
;	FATFS *fs;
;
;#if !FF_FS_READONLY
;	res = f_sync(fp); /* Flush cached data */
res_1	set	0
fs_1	set	2
	.sym	res,0,5,1,16
	.sym	fs,2,138,1,32,49
	.sym	fp,4,138,6,32,51
	.line	4745
	pei	<L651+fp_0+2
	pei	<L651+fp_0
	jsl	~~f_sync
	sta	<L652+res_1
;	if (res == FR_OK)
	.line	4746
;#endif
;	{
	lda	<L652+res_1
	beq	L654
	brl	L10337
L654:
	.line	4748
;		res = validate(&fp->obj, &fs); /* Lock volume */
	.line	4749
	pea	#0
	clc
	tdc
	adc	#<L652+fs_1
	pha
	pei	<L651+fp_0+2
	pei	<L651+fp_0
	jsl	~~validate
	sta	<L652+res_1
;		if (res == FR_OK)
	.line	4750
;		{
	lda	<L652+res_1
	beq	L655
	brl	L10338
L655:
	.line	4751
;#if FF_FS_LOCK != 0
;			res = dec_lock(fp->obj.lockid); /* Decrement file open counter */
;			if (res == FR_OK) fp->obj.fs = 0; /* Invalidate file object */
;#else
;			fp->obj.fs = 0; /* Invalidate file object */
	.line	4756
	lda	#$0
	sta	[<L651+fp_0]
	lda	#$0
	ldy	#$2
	sta	[<L651+fp_0],Y
;#endif
;#if FF_FS_REENTRANT
;			unlock_fs(fs, FR_OK); /* Unlock volume */
;#endif
;		}
	.line	4761
;	}
L10338:
	.line	4762
;	return res;
L10337:
	.line	4763
	lda	<L652+res_1
L656:
	tay
	lda	<L651+2
	sta	<L651+2+4
	lda	<L651+1
	sta	<L651+1+4
	pld
	tsc
	clc
	adc	#L651+4
	tcs
	tya
	rtl
;}
	.line	4764
	.endblock	4764
L651	equ	6
L652	equ	1
	ends
	efunc
	.endfunc	4764,1,6
	.line	4764
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
;	//////k_debug_string( "f_chdir...\r\n");
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
	.line	4965
	.line	4968
	FFDOS
	xdef	~~f_lseek
	func
	.function	4968
~~f_lseek:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L657
	tcs
	phd
	tcd
fp_0	set	4
ofs_0	set	8
	.block	4968
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
	.sym	fs,2,138,1,32,49
	.sym	clst,6,18,1,32
	.sym	bcs,10,18,1,32
	.sym	nsect,14,18,1,32
	.sym	ifptr,18,18,1,32
	.sym	fp,4,138,6,32,51
	.sym	ofs,8,18,6,32
	.line	4979
	pea	#0
	clc
	tdc
	adc	#<L658+fs_1
	pha
	pei	<L657+fp_0+2
	pei	<L657+fp_0
	jsl	~~validate
	sta	<L658+res_1
;	if (res == FR_OK)
	.line	4980
;		res = (FRESULT) fp->err;
	lda	<L658+res_1
	beq	L660
	brl	L10339
L660:
	.line	4981
	ldy	#$11
	lda	[<L657+fp_0],Y
	and	#$ff
	sta	<L658+res_1
;#if FF_FS_EXFAT && !FF_FS_READONLY
;	if (res == FR_OK && fs->fs_type == FS_EXFAT)
;	{
;		res = fill_last_frag(&fp->obj, fp->clust, 0xFFFFFFFF); /* Fill last fragment on the FAT if needed */
;	}
;#endif
;	if (res != FR_OK)
L10339:
	.line	4988
;		LEAVE_FF(fs, res);
	lda	<L658+res_1
	bne	L661
	brl	L10340
L661:
	.line	4989
	lda	<L658+res_1
L662:
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
L10340:
	.line	5059
;#if FF_FS_EXFAT
;		if (fs->fs_type != FS_EXFAT && ofs >= 0x100000000) ofs = 0xFFFFFFFF; /* Clip at 4 GiB - 1 if at FATxx */
;#endif
;		if (ofs > fp->obj.objsize && (FF_FS_READONLY || !(fp->flag & FA_WRITE)))
	.line	5063
;		{ /* In read-only mode, clip offset with the file size */
	ldy	#$c
	lda	[<L657+fp_0],Y
	cmp	<L657+ofs_0
	ldy	#$e
	lda	[<L657+fp_0],Y
	sbc	<L657+ofs_0+2
	bcc	L663
	brl	L10341
L663:
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L657+fp_0],Y
	and	#<$2
	rep	#$20
	longa	on
	beq	L665
	brl	L10341
L665:
L664:
	.line	5064
;			ofs = fp->obj.objsize;
	.line	5065
	ldy	#$c
	lda	[<L657+fp_0],Y
	sta	<L657+ofs_0
	ldy	#$e
	lda	[<L657+fp_0],Y
	sta	<L657+ofs_0+2
;		}
	.line	5066
;		ifptr = fp->fptr;
L10341:
	.line	5067
	ldy	#$12
	lda	[<L657+fp_0],Y
	sta	<L658+ifptr_1
	ldy	#$14
	lda	[<L657+fp_0],Y
	sta	<L658+ifptr_1+2
;		fp->fptr = nsect = 0;
	.line	5068
	stz	<L658+nsect_1
	stz	<L658+nsect_1+2
	lda	#$0
	ldy	#$12
	sta	[<L657+fp_0],Y
	lda	#$0
	ldy	#$14
	sta	[<L657+fp_0],Y
;		if (ofs > 0)
	.line	5069
;		{
	lda	#$0
	cmp	<L657+ofs_0
	lda	#$0
	sbc	<L657+ofs_0+2
	bcc	L666
	brl	L10342
L666:
	.line	5070
;			bcs = (DWORD) fs->csize * SS(fs); /* Cluster size (byte) */
	.line	5071
	ldy	#$0
	phy
	ldy	#$9
	lda	[<L658+fs_1],Y
	ply
	rol	A
	ror	A
	bpl	L667
	dey
L667:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	lda	#$9
	xref	~~~lasl
	jsl	~~~lasl
	sta	<L658+bcs_1
	stx	<L658+bcs_1+2
;			if (ifptr > 0 && (ofs - 1) / bcs >= (ifptr - 1) / bcs)
	.line	5072
;			{ /* When seek to same or following cluster, */
	lda	#$0
	cmp	<L658+ifptr_1
	lda	#$0
	sbc	<L658+ifptr_1+2
	bcc	L668
	brl	L10343
L668:
	clc
	lda	#$ffff
	adc	<L658+ifptr_1
	sta	<R0
	lda	#$ffff
	adc	<L658+ifptr_1+2
	sta	<R0+2
	pei	<L658+bcs_1+2
	pei	<L658+bcs_1
	pei	<R0+2
	pei	<R0
	xref	~~~ludv
	jsl	~~~ludv
	sta	<R0
	stx	<R0+2
	clc
	lda	#$ffff
	adc	<L657+ofs_0
	sta	<R1
	lda	#$ffff
	adc	<L657+ofs_0+2
	sta	<R1+2
	pei	<L658+bcs_1+2
	pei	<L658+bcs_1
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
	bcs	L669
	brl	L10343
L669:
	.line	5073
;				fp->fptr = (ifptr - 1) & ~(FSIZE_t) (bcs - 1); /* start from the current cluster */
	.line	5074
	clc
	lda	#$ffff
	adc	<L658+ifptr_1
	sta	<R0
	lda	#$ffff
	adc	<L658+ifptr_1+2
	sta	<R0+2
	clc
	lda	#$ffff
	adc	<L658+bcs_1
	sta	<R1
	lda	#$ffff
	adc	<L658+bcs_1+2
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
	sta	[<L657+fp_0],Y
	lda	<R1+2
	ldy	#$14
	sta	[<L657+fp_0],Y
;				ofs -= fp->fptr;
	.line	5075
	sec
	lda	<L657+ofs_0
	ldy	#$12
	sbc	[<L657+fp_0],Y
	sta	<L657+ofs_0
	lda	<L657+ofs_0+2
	ldy	#$14
	sbc	[<L657+fp_0],Y
	sta	<L657+ofs_0+2
;				clst = fp->clust;
	.line	5076
	ldy	#$16
	lda	[<L657+fp_0],Y
	sta	<L658+clst_1
	ldy	#$18
	lda	[<L657+fp_0],Y
	sta	<L658+clst_1+2
;			}
	.line	5077
;			else
	brl	L10344
L10343:
;			{ /* When seek to back cluster, */
	.line	5079
;				clst = fp->obj.sclust; /* start from the first cluster */
	.line	5080
	ldy	#$8
	lda	[<L657+fp_0],Y
	sta	<L658+clst_1
	ldy	#$a
	lda	[<L657+fp_0],Y
	sta	<L658+clst_1+2
;#if !FF_FS_READONLY
;				if (clst == 0)
	.line	5082
;				{ /* If no cluster chain, create a new chain */
	lda	<L658+clst_1
	ora	<L658+clst_1+2
	beq	L670
	brl	L10345
L670:
	.line	5083
;					clst = create_chain(&fp->obj, 0);
	.line	5084
	pea	#^$0
	pea	#<$0
	pei	<L657+fp_0+2
	pei	<L657+fp_0
	jsl	~~create_chain
	sta	<L658+clst_1
	stx	<L658+clst_1+2
;					if (clst == 1)
	.line	5085
;						ABORT(fs, FR_INT_ERR);
	lda	<L658+clst_1
	cmp	#<$1
	bne	L671
	lda	<L658+clst_1+2
	cmp	#^$1
L671:
	beq	L672
	brl	L10346
L672:
	.line	5086
	.line	5086
	sep	#$20
	longa	off
	lda	#$2
	ldy	#$11
	sta	[<L657+fp_0],Y
	rep	#$20
	longa	on
	.line	5086
	lda	#$2
	brl	L662
	.line	5086
L10346:
	.line	5086
;					if (clst == 0xFFFFFFFF)
	.line	5087
;						ABORT(fs, FR_DISK_ERR);
	lda	<L658+clst_1
	cmp	#<$ffffffff
	bne	L673
	lda	<L658+clst_1+2
	cmp	#^$ffffffff
L673:
	beq	L674
	brl	L10347
L674:
	.line	5088
	.line	5088
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L657+fp_0],Y
	rep	#$20
	longa	on
	.line	5088
	lda	#$1
	brl	L662
	.line	5088
L10347:
	.line	5088
;					fp->obj.sclust = clst;
	.line	5089
	lda	<L658+clst_1
	ldy	#$8
	sta	[<L657+fp_0],Y
	lda	<L658+clst_1+2
	ldy	#$a
	sta	[<L657+fp_0],Y
;				}
	.line	5090
;#endif
;				fp->clust = clst;
L10345:
	.line	5092
	lda	<L658+clst_1
	ldy	#$16
	sta	[<L657+fp_0],Y
	lda	<L658+clst_1+2
	ldy	#$18
	sta	[<L657+fp_0],Y
;			}
	.line	5093
L10344:
;			if (clst != 0)
	.line	5094
;			{
	lda	<L658+clst_1
	ora	<L658+clst_1+2
	bne	L675
	brl	L10348
L675:
	.line	5095
;				while (ofs > bcs)
	.line	5096
L10349:
	lda	<L658+bcs_1
	cmp	<L657+ofs_0
	lda	<L658+bcs_1+2
	sbc	<L657+ofs_0+2
	bcc	L676
	brl	L10350
L676:
;				{ /* Cluster following loop */
	.line	5097
;					ofs -= bcs;
	.line	5098
	sec
	lda	<L657+ofs_0
	sbc	<L658+bcs_1
	sta	<L657+ofs_0
	lda	<L657+ofs_0+2
	sbc	<L658+bcs_1+2
	sta	<L657+ofs_0+2
;					fp->fptr += bcs;
	.line	5099
	clc
	lda	#$12
	adc	<L657+fp_0
	sta	<R0
	lda	#$0
	adc	<L657+fp_0+2
	sta	<R0+2
	clc
	lda	[<R0]
	adc	<L658+bcs_1
	sta	[<R0]
	ldy	#$2
	lda	[<R0],Y
	adc	<L658+bcs_1+2
	ldy	#$2
	sta	[<R0],Y
;#if !FF_FS_READONLY
;					if (fp->flag & FA_WRITE)
	.line	5101
;					{ /* Check if in write mode or not */
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L657+fp_0],Y
	and	#<$2
	rep	#$20
	longa	on
	bne	L677
	brl	L10351
L677:
	.line	5102
;						if (FF_FS_EXFAT && fp->fptr > fp->obj.objsize)
	.line	5103
;						{ /* No FAT chain object needs correct objsize to generate FAT value */
	brl	L10352
	ldy	#$c
	lda	[<L657+fp_0],Y
	ldy	#$12
	cmp	[<L657+fp_0],Y
	ldy	#$e
	lda	[<L657+fp_0],Y
	ldy	#$14
	sbc	[<L657+fp_0],Y
	bcc	L678
	brl	L10352
L678:
	.line	5104
;							fp->obj.objsize = fp->fptr;
	.line	5105
	ldy	#$12
	lda	[<L657+fp_0],Y
	ldy	#$c
	sta	[<L657+fp_0],Y
	ldy	#$14
	lda	[<L657+fp_0],Y
	ldy	#$e
	sta	[<L657+fp_0],Y
;							fp->flag |= FA_MODIFIED;
	.line	5106
	clc
	lda	#$10
	adc	<L657+fp_0
	sta	<R0
	lda	#$0
	adc	<L657+fp_0+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	ora	#<$40
	sta	[<R0]
	rep	#$20
	longa	on
;						}
	.line	5107
;						clst = create_chain(&fp->obj, clst); /* Follow chain with forceed stretch */
L10352:
	.line	5108
	pei	<L658+clst_1+2
	pei	<L658+clst_1
	pei	<L657+fp_0+2
	pei	<L657+fp_0
	jsl	~~create_chain
	sta	<L658+clst_1
	stx	<L658+clst_1+2
;						if (clst == 0)
	.line	5109
;						{ /* Clip file size in case of disk full */
	lda	<L658+clst_1
	ora	<L658+clst_1+2
	beq	L679
	brl	L10353
L679:
	.line	5110
;							ofs = 0;
	.line	5111
	stz	<L657+ofs_0
	stz	<L657+ofs_0+2
;							break;
	.line	5112
	brl	L10350
;						}
	.line	5113
;					}
L10353:
	.line	5114
;					else
	brl	L10354
L10351:
;#endif
;					{
	.line	5117
;						clst = get_fat(&fp->obj, clst); /* Follow cluster chain if not in write mode */
	.line	5118
	pei	<L658+clst_1+2
	pei	<L658+clst_1
	pei	<L657+fp_0+2
	pei	<L657+fp_0
	jsl	~~get_fat
	sta	<L658+clst_1
	stx	<L658+clst_1+2
;					}
	.line	5119
L10354:
;					if (clst == 0xFFFFFFFF)
	.line	5120
;						ABORT(fs, FR_DISK_ERR);
	lda	<L658+clst_1
	cmp	#<$ffffffff
	bne	L680
	lda	<L658+clst_1+2
	cmp	#^$ffffffff
L680:
	beq	L681
	brl	L10355
L681:
	.line	5121
	.line	5121
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L657+fp_0],Y
	rep	#$20
	longa	on
	.line	5121
	lda	#$1
	brl	L662
	.line	5121
L10355:
	.line	5121
;					if (clst <= 1 || clst >= fs->n_fatent)
	.line	5122
;						ABORT(fs, FR_INT_ERR);
	lda	#$1
	cmp	<L658+clst_1
	lda	#$0
	sbc	<L658+clst_1+2
	bcc	L683
	brl	L682
L683:
	lda	<L658+clst_1
	ldy	#$13
	cmp	[<L658+fs_1],Y
	lda	<L658+clst_1+2
	ldy	#$15
	sbc	[<L658+fs_1],Y
	bcs	L684
	brl	L10356
L684:
L682:
	.line	5123
	.line	5123
	sep	#$20
	longa	off
	lda	#$2
	ldy	#$11
	sta	[<L657+fp_0],Y
	rep	#$20
	longa	on
	.line	5123
	lda	#$2
	brl	L662
	.line	5123
L10356:
	.line	5123
;					fp->clust = clst;
	.line	5124
	lda	<L658+clst_1
	ldy	#$16
	sta	[<L657+fp_0],Y
	lda	<L658+clst_1+2
	ldy	#$18
	sta	[<L657+fp_0],Y
;				}
	.line	5125
	brl	L10349
L10350:
;				fp->fptr += ofs;
	.line	5126
	clc
	lda	#$12
	adc	<L657+fp_0
	sta	<R0
	lda	#$0
	adc	<L657+fp_0+2
	sta	<R0+2
	clc
	lda	[<R0]
	adc	<L657+ofs_0
	sta	[<R0]
	ldy	#$2
	lda	[<R0],Y
	adc	<L657+ofs_0+2
	ldy	#$2
	sta	[<R0],Y
;				if (ofs % SS(fs))
	.line	5127
;				{
	lda	<L657+ofs_0
	and	#<$1ff
	bne	L685
	brl	L10357
L685:
	.line	5128
;					nsect = clst2sect(fs, clst); /* Current sector */
	.line	5129
	pei	<L658+clst_1+2
	pei	<L658+clst_1
	pei	<L658+fs_1+2
	pei	<L658+fs_1
	jsl	~~clst2sect
	sta	<L658+nsect_1
	stx	<L658+nsect_1+2
;					if (nsect == 0)
	.line	5130
;						ABORT(fs, FR_INT_ERR);
	lda	<L658+nsect_1
	ora	<L658+nsect_1+2
	beq	L686
	brl	L10358
L686:
	.line	5131
	.line	5131
	sep	#$20
	longa	off
	lda	#$2
	ldy	#$11
	sta	[<L657+fp_0],Y
	rep	#$20
	longa	on
	.line	5131
	lda	#$2
	brl	L662
	.line	5131
L10358:
	.line	5131
;					nsect += (DWORD) (ofs / SS(fs));
	.line	5132
	pei	<L657+ofs_0+2
	pei	<L657+ofs_0
	lda	#$9
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L658+nsect_1
	sta	<L658+nsect_1
	lda	<R0+2
	adc	<L658+nsect_1+2
	sta	<L658+nsect_1+2
;				}
	.line	5133
;			}
L10357:
	.line	5134
;		}
L10348:
	.line	5135
;		if (!FF_FS_READONLY && fp->fptr > fp->obj.objsize)
L10342:
	.line	5136
;		{ /* Set file change flag if the file size is extended */
	ldy	#$c
	lda	[<L657+fp_0],Y
	ldy	#$12
	cmp	[<L657+fp_0],Y
	ldy	#$e
	lda	[<L657+fp_0],Y
	ldy	#$14
	sbc	[<L657+fp_0],Y
	bcc	L687
	brl	L10359
L687:
	.line	5137
;			fp->obj.objsize = fp->fptr;
	.line	5138
	ldy	#$12
	lda	[<L657+fp_0],Y
	ldy	#$c
	sta	[<L657+fp_0],Y
	ldy	#$14
	lda	[<L657+fp_0],Y
	ldy	#$e
	sta	[<L657+fp_0],Y
;			fp->flag |= FA_MODIFIED;
	.line	5139
	clc
	lda	#$10
	adc	<L657+fp_0
	sta	<R0
	lda	#$0
	adc	<L657+fp_0+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	ora	#<$40
	sta	[<R0]
	rep	#$20
	longa	on
;		}
	.line	5140
;		if (fp->fptr % SS(fs) && nsect != fp->sect)
L10359:
	.line	5141
;		{ /* Fill sector cache if needed */
	ldy	#$12
	lda	[<L657+fp_0],Y
	and	#<$1ff
	bne	L688
	brl	L10360
L688:
	lda	<L658+nsect_1
	ldy	#$1a
	cmp	[<L657+fp_0],Y
	bne	L689
	lda	<L658+nsect_1+2
	ldy	#$1c
	cmp	[<L657+fp_0],Y
L689:
	bne	L690
	brl	L10360
L690:
	.line	5142
;#if !FF_FS_TINY
;#if !FF_FS_READONLY
;			if (fp->flag & FA_DIRTY)
	.line	5145
;			{ /* Write-back dirty sector cache */
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L657+fp_0],Y
	and	#<$80
	rep	#$20
	longa	on
	bne	L691
	brl	L10361
L691:
	.line	5146
;				if (disk_write(fs->pdrv, fp->buf, fp->sect, 1) != RES_OK)
	.line	5147
;					ABORT(fs, FR_DISK_ERR);
	pea	#<$1
	ldy	#$1c
	lda	[<L657+fp_0],Y
	pha
	ldy	#$1a
	lda	[<L657+fp_0],Y
	pha
	clc
	lda	#$26
	adc	<L657+fp_0
	sta	<R0
	lda	#$0
	adc	<L657+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L658+fs_1],Y
	pha
	jsl	~~disk_write
	tax
	bne	L692
	brl	L10362
L692:
	.line	5148
	.line	5148
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L657+fp_0],Y
	rep	#$20
	longa	on
	.line	5148
	lda	#$1
	brl	L662
	.line	5148
L10362:
	.line	5148
;				fp->flag &= (BYTE) ~FA_DIRTY;
	.line	5149
	clc
	lda	#$10
	adc	<L657+fp_0
	sta	<R0
	lda	#$0
	adc	<L657+fp_0+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	and	#<$7f
	sta	[<R0]
	rep	#$20
	longa	on
;			}
	.line	5150
;#endif
;			if (disk_read(fs->pdrv, fp->buf, nsect, 1) != RES_OK)
L10361:
	.line	5152
;				ABORT(fs, FR_DISK_ERR); /* Fill sector cache */
	pea	#<$1
	pei	<L658+nsect_1+2
	pei	<L658+nsect_1
	clc
	lda	#$26
	adc	<L657+fp_0
	sta	<R0
	lda	#$0
	adc	<L657+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L658+fs_1],Y
	pha
	jsl	~~disk_read
	tax
	bne	L693
	brl	L10363
L693:
	.line	5153
	.line	5153
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$11
	sta	[<L657+fp_0],Y
	rep	#$20
	longa	on
	.line	5153
	lda	#$1
	brl	L662
	.line	5153
L10363:
	.line	5153
;#endif
;			fp->sect = nsect;
	.line	5155
	lda	<L658+nsect_1
	ldy	#$1a
	sta	[<L657+fp_0],Y
	lda	<L658+nsect_1+2
	ldy	#$1c
	sta	[<L657+fp_0],Y
;		}
	.line	5156
;	}
L10360:
	.line	5157
;
;	LEAVE_FF(fs, res);
	.line	5159
	lda	<L658+res_1
	brl	L662
;}
	.line	5160
	.endblock	5160
L657	equ	34
L658	equ	13
	ends
	efunc
	.endfunc	5160,13,34
	.line	5160
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
	.line	5167
	.line	5170
	FFDOS
	xdef	~~f_opendir
	func
	.function	5170
~~f_opendir:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L694
	tcs
	phd
	tcd
dp_0	set	4
path_0	set	8
	.block	5170
;	FRESULT res;
;	FATFS *fs;
;	DEF_NAMBUF
;
;	if (!dp)
res_1	set	0
fs_1	set	2
	.sym	res,0,5,1,16
	.sym	fs,2,138,1,32,49
	.sym	dp,4,138,6,32,52
	.sym	path,8,142,6,32
	.line	5175
;		return FR_INVALID_OBJECT;
	lda	<L694+dp_0
	ora	<L694+dp_0+2
	beq	L697
	brl	L10364
L697:
	.line	5176
	lda	#$9
L698:
	tay
	lda	<L694+2
	sta	<L694+2+8
	lda	<L694+1
	sta	<L694+1+8
	pld
	tsc
	clc
	adc	#L694+8
	tcs
	tya
	rtl
;
;	////k_debug_string("f_opendir::f_opendir\r\n");
;
;	/* Get logical drive */
;	res = mount_volume(&path, &fs, 0);
L10364:
	.line	5181
	pea	#<$0
	pea	#0
	clc
	tdc
	adc	#<L695+fs_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L694+path_0
	pha
	jsl	~~mount_volume
	sta	<L695+res_1
;	if (res == FR_OK)
	.line	5182
;	{
	lda	<L695+res_1
	beq	L699
	brl	L10365
L699:
	.line	5183
;		dp->obj.fs = fs;
	.line	5184
	lda	<L695+fs_1
	sta	[<L694+dp_0]
	lda	<L695+fs_1+2
	ldy	#$2
	sta	[<L694+dp_0],Y
;		INIT_NAMBUF(fs);
	.line	5185
;		res = follow_path(dp, path); /* Follow the path to the directory */
	.line	5186
	pei	<L694+path_0+2
	pei	<L694+path_0
	pei	<L694+dp_0+2
	pei	<L694+dp_0
	jsl	~~follow_path
	sta	<L695+res_1
;		if (res == FR_OK)
	.line	5187
;		{ /* Follow completed */
	lda	<L695+res_1
	beq	L700
	brl	L10366
L700:
	.line	5188
;			if (!(dp->fn[NSFLAG] & NS_NONAME))
	.line	5189
;			{ /* It is not the origin directory itself */
	sep	#$20
	longa	off
	ldy	#$2b
	lda	[<L694+dp_0],Y
	and	#<$80
	rep	#$20
	longa	on
	beq	L701
	brl	L10367
L701:
	.line	5190
;				if (dp->obj.attr & AM_DIR)
	.line	5191
;				{ /* This object is a sub-directory */
	sep	#$20
	longa	off
	ldy	#$6
	lda	[<L694+dp_0],Y
	and	#<$10
	rep	#$20
	longa	on
	bne	L702
	brl	L10368
L702:
	.line	5192
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
	.line	5203
;						dp->obj.sclust = ld_clust(fs, dp->dir); /* Get object allocation info */
	.line	5204
	ldy	#$1e
	lda	[<L694+dp_0],Y
	pha
	ldy	#$1c
	lda	[<L694+dp_0],Y
	pha
	pei	<L695+fs_1+2
	pei	<L695+fs_1
	jsl	~~ld_clust
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$8
	sta	[<L694+dp_0],Y
	lda	<R0+2
	ldy	#$a
	sta	[<L694+dp_0],Y
;					}
	.line	5205
;				}
	.line	5206
;				else
	brl	L10369
L10368:
;				{ /* This object is a file */
	.line	5208
;					res = FR_NO_PATH;
	.line	5209
	lda	#$5
	sta	<L695+res_1
;				}
	.line	5210
L10369:
;			}
	.line	5211
;			if (res == FR_OK)
L10367:
	.line	5212
;			{
	lda	<L695+res_1
	beq	L703
	brl	L10370
L703:
	.line	5213
;				dp->obj.id = fs->id;
	.line	5214
	ldy	#$5
	lda	[<L695+fs_1],Y
	ldy	#$4
	sta	[<L694+dp_0],Y
;				res = dir_sdi(dp, 0); /* Rewind directory */
	.line	5215
	pea	#^$0
	pea	#<$0
	pei	<L694+dp_0+2
	pei	<L694+dp_0
	jsl	~~dir_sdi
	sta	<L695+res_1
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
	.line	5230
;		} FREE_NAMBUF();
L10370:
	.line	5231
L10366:
	.line	5231
;		if (res == FR_NO_FILE)
	.line	5232
;			res = FR_NO_PATH;
	lda	<L695+res_1
	cmp	#<$4
	beq	L704
	brl	L10371
L704:
	.line	5233
	lda	#$5
	sta	<L695+res_1
;	}
L10371:
	.line	5234
;	if (res != FR_OK)
L10365:
	.line	5235
;		dp->obj.fs = 0; /* Invalidate the directory object if function faild */
	lda	<L695+res_1
	bne	L705
	brl	L10372
L705:
	.line	5236
	lda	#$0
	sta	[<L694+dp_0]
	lda	#$0
	ldy	#$2
	sta	[<L694+dp_0],Y
;
;	LEAVE_FF(fs, res);
L10372:
	.line	5238
	lda	<L695+res_1
	brl	L698
;}
	.line	5239
	.endblock	5239
L694	equ	10
L695	equ	5
	ends
	efunc
	.endfunc	5239,5,10
	.line	5239
;
;/*-----------------------------------------------------------------------*/
;/* Close Directory                                                       */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_closedir(DIR *dp /* Pointer to the directory object to be closed */
;)
;{
	.line	5245
	.line	5247
	FFDOS
	xdef	~~f_closedir
	func
	.function	5247
~~f_closedir:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L706
	tcs
	phd
	tcd
dp_0	set	4
	.block	5247
;	FRESULT res;
;	FATFS *fs;
;
;	res = validate(&dp->obj, &fs); /* Check validity of the file object */
res_1	set	0
fs_1	set	2
	.sym	res,0,5,1,16
	.sym	fs,2,138,1,32,49
	.sym	dp,4,138,6,32,52
	.line	5251
	pea	#0
	clc
	tdc
	adc	#<L707+fs_1
	pha
	pei	<L706+dp_0+2
	pei	<L706+dp_0
	jsl	~~validate
	sta	<L707+res_1
;	if (res == FR_OK)
	.line	5252
;	{
	lda	<L707+res_1
	beq	L709
	brl	L10373
L709:
	.line	5253
;#if FF_FS_LOCK != 0
;		if (dp->obj.lockid) res = dec_lock(dp->obj.lockid); /* Decrement sub-directory open counter */
;		if (res == FR_OK) dp->obj.fs = 0; /* Invalidate directory object */
;#else
;		dp->obj.fs = 0; /* Invalidate directory object */
	.line	5258
	lda	#$0
	sta	[<L706+dp_0]
	lda	#$0
	ldy	#$2
	sta	[<L706+dp_0],Y
;#endif
;#if FF_FS_REENTRANT
;		unlock_fs(fs, FR_OK); /* Unlock volume */
;#endif
;	}
	.line	5263
;	return res;
L10373:
	.line	5264
	lda	<L707+res_1
L710:
	tay
	lda	<L706+2
	sta	<L706+2+4
	lda	<L706+1
	sta	<L706+1+4
	pld
	tsc
	clc
	adc	#L706+4
	tcs
	tya
	rtl
;}
	.line	5265
	.endblock	5265
L706	equ	6
L707	equ	1
	ends
	efunc
	.endfunc	5265,1,6
	.line	5265
;
;/*-----------------------------------------------------------------------*/
;/* Read Directory Entries in Sequence                                    */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_readdir(DIR* dp, /* Pointer to the open directory object */
;FILINFO* fno /* Pointer to file information to return */
;)
;{
	.line	5271
	.line	5274
	FFDOS
	xdef	~~f_readdir
	func
	.function	5274
~~f_readdir:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L711
	tcs
	phd
	tcd
dp_0	set	4
fno_0	set	8
	.block	5274
;	FRESULT res;
;	FATFS *fs;
;	DEF_NAMBUF
;
;	res = validate(&dp->obj, &fs); /* Check validity of the directory object */
res_1	set	0
fs_1	set	2
	.sym	res,0,5,1,16
	.sym	fs,2,138,1,32,49
	.sym	dp,4,138,6,32,52
	.sym	fno,8,138,6,32,53
	.line	5279
	pea	#0
	clc
	tdc
	adc	#<L712+fs_1
	pha
	pei	<L711+dp_0+2
	pei	<L711+dp_0
	jsl	~~validate
	sta	<L712+res_1
;	if (res == FR_OK)
	.line	5280
;	{
	lda	<L712+res_1
	beq	L714
	brl	L10374
L714:
	.line	5281
;		if (!fno)
	.line	5282
;		{
	lda	<L711+fno_0
	ora	<L711+fno_0+2
	beq	L715
	brl	L10375
L715:
	.line	5283
;			res = dir_sdi(dp, 0); /* Rewind the directory object */
	.line	5284
	pea	#^$0
	pea	#<$0
	pei	<L711+dp_0+2
	pei	<L711+dp_0
	jsl	~~dir_sdi
	sta	<L712+res_1
;		}
	.line	5285
;		else
	brl	L10376
L10375:
;		{
	.line	5287
;			INIT_NAMBUF(fs);
	.line	5288
;			res = DIR_READ_FILE(dp); /* Read an item */
	.line	5289
	pea	#<$0
	pei	<L711+dp_0+2
	pei	<L711+dp_0
	jsl	~~dir_read
	sta	<L712+res_1
;			if (res == FR_NO_FILE)
	.line	5290
;				res = FR_OK; /* Ignore end of directory */
	lda	<L712+res_1
	cmp	#<$4
	beq	L716
	brl	L10377
L716:
	.line	5291
	stz	<L712+res_1
;			if (res == FR_OK)
L10377:
	.line	5292
;			{ /* A valid entry is found */
	lda	<L712+res_1
	beq	L717
	brl	L10378
L717:
	.line	5293
;				get_fileinfo(dp, fno); /* Get the object information */
	.line	5294
	pei	<L711+fno_0+2
	pei	<L711+fno_0
	pei	<L711+dp_0+2
	pei	<L711+dp_0
	jsl	~~get_fileinfo
;				res = dir_next(dp, 0); /* Increment index for next */
	.line	5295
	pea	#<$0
	pei	<L711+dp_0+2
	pei	<L711+dp_0
	jsl	~~dir_next
	sta	<L712+res_1
;				if (res == FR_NO_FILE)
	.line	5296
;					res = FR_OK; /* Ignore end of directory now */
	lda	<L712+res_1
	cmp	#<$4
	beq	L718
	brl	L10379
L718:
	.line	5297
	stz	<L712+res_1
;			} FREE_NAMBUF();
L10379:
	.line	5298
L10378:
	.line	5298
;		}
	.line	5299
L10376:
;	}
	.line	5300
;	LEAVE_FF(fs, res);
L10374:
	.line	5301
	lda	<L712+res_1
L719:
	tay
	lda	<L711+2
	sta	<L711+2+8
	lda	<L711+1
	sta	<L711+1+8
	pld
	tsc
	clc
	adc	#L711+8
	tcs
	tya
	rtl
;}
	.line	5302
	.endblock	5302
L711	equ	6
L712	equ	1
	ends
	efunc
	.endfunc	5302,1,6
	.line	5302
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
	.line	5309
	.line	5313
	FFDOS
	xdef	~~f_findnext
	func
	.function	5313
~~f_findnext:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L720
	tcs
	phd
	tcd
dp_0	set	4
fno_0	set	8
	.block	5313
;	FRESULT res;
;
;	for (;;)
res_1	set	0
	.sym	res,0,5,1,16
	.sym	dp,4,138,6,32,52
	.sym	fno,8,138,6,32,53
	.line	5316
L10382:
;	{
	.line	5317
;		res = f_readdir(dp, fno); /* Get a directory item */
	.line	5318
	pei	<L720+fno_0+2
	pei	<L720+fno_0
	pei	<L720+dp_0+2
	pei	<L720+dp_0
	jsl	~~f_readdir
	sta	<L721+res_1
;		if (res != FR_OK || !fno || !fno->fname[0]) break; /* Terminate if any error or end of directory */
	.line	5319
	lda	<L721+res_1
	beq	L723
	brl	L10381
L723:
	lda	<L720+fno_0
	ora	<L720+fno_0+2
	bne	L724
	brl	L10381
L724:
	ldy	#$9
	lda	[<L720+fno_0],Y
	and	#$ff
	bne	L725
	brl	L10381
L725:
;		if (pattern_matching(dp->pat, fno->fname, 0, 0)) break; /* Test for the file name */
	.line	5320
	pea	#<$0
	pea	#<$0
	clc
	lda	#$9
	adc	<L720+fno_0
	sta	<R0
	lda	#$0
	adc	<L720+fno_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$2e
	lda	[<L720+dp_0],Y
	pha
	ldy	#$2c
	lda	[<L720+dp_0],Y
	pha
	jsl	~~pattern_matching
	tax
	beq	L726
	brl	L10381
L726:
;#if FF_USE_LFN && FF_USE_FIND == 2
;		if (pattern_matching(dp->pat, fno->altname, 0, 0)) break; /* Test for alternative name if exist */
;#endif
;	}
	.line	5324
L10380:
	brl	L10382
L10381:
;	return res;
	.line	5325
	lda	<L721+res_1
L727:
	tay
	lda	<L720+2
	sta	<L720+2+8
	lda	<L720+1
	sta	<L720+1+8
	pld
	tsc
	clc
	adc	#L720+8
	tcs
	tya
	rtl
;}
	.line	5326
	.endblock	5326
L720	equ	6
L721	equ	5
	ends
	efunc
	.endfunc	5326,5,6
	.line	5326
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
	.line	5332
	.line	5338
	FFDOS
	xdef	~~f_findfirst
	func
	.function	5338
~~f_findfirst:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L728
	tcs
	phd
	tcd
dp_0	set	4
fno_0	set	8
path_0	set	12
pattern_0	set	16
	.block	5338
;	FRESULT res;
;
;	dp->pat = pattern; /* Save pointer to pattern string */
res_1	set	0
	.sym	res,0,5,1,16
	.sym	dp,4,138,6,32,52
	.sym	fno,8,138,6,32,53
	.sym	path,12,142,6,32
	.sym	pattern,16,142,6,32
	.line	5341
	lda	<L728+pattern_0
	ldy	#$2c
	sta	[<L728+dp_0],Y
	lda	<L728+pattern_0+2
	ldy	#$2e
	sta	[<L728+dp_0],Y
;	res = f_opendir(dp, path); /* Open the target directory */
	.line	5342
	pei	<L728+path_0+2
	pei	<L728+path_0
	pei	<L728+dp_0+2
	pei	<L728+dp_0
	jsl	~~f_opendir
	sta	<L729+res_1
;	if (res == FR_OK)
	.line	5343
;	{
	lda	<L729+res_1
	beq	L731
	brl	L10383
L731:
	.line	5344
;		res = f_findnext(dp, fno); /* Find the first item */
	.line	5345
	pei	<L728+fno_0+2
	pei	<L728+fno_0
	pei	<L728+dp_0+2
	pei	<L728+dp_0
	jsl	~~f_findnext
	sta	<L729+res_1
;	}
	.line	5346
;	return res;
L10383:
	.line	5347
	lda	<L729+res_1
L732:
	tay
	lda	<L728+2
	sta	<L728+2+16
	lda	<L728+1
	sta	<L728+1+16
	pld
	tsc
	clc
	adc	#L728+16
	tcs
	tya
	rtl
;}
	.line	5348
	.endblock	5348
L728	equ	2
L729	equ	1
	ends
	efunc
	.endfunc	5348,1,2
	.line	5348
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
	.line	5357
	.line	5360
	FFDOS
	xdef	~~f_stat
	func
	.function	5360
~~f_stat:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L733
	tcs
	phd
	tcd
path_0	set	4
fno_0	set	8
	.block	5360
;	FRESULT res;
;	DIR dj;
;	DEF_NAMBUF
;
;	/* Get logical drive */
;	res = mount_volume(&path, &dj.obj.fs, 0);
res_1	set	0
dj_1	set	2
	.sym	res,0,5,1,16
	.sym	dj,2,10,1,384,52
	.sym	path,4,142,6,32
	.sym	fno,8,138,6,32,53
	.line	5366
	pea	#<$0
	pea	#0
	clc
	tdc
	adc	#<L734+dj_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L733+path_0
	pha
	jsl	~~mount_volume
	sta	<L734+res_1
;	if (res == FR_OK)
	.line	5367
;	{
	lda	<L734+res_1
	beq	L736
	brl	L10384
L736:
	.line	5368
;		INIT_NAMBUF(dj.obj.fs);
	.line	5369
;		res = follow_path(&dj, path); /* Follow the file path */
	.line	5370
	pei	<L733+path_0+2
	pei	<L733+path_0
	pea	#0
	clc
	tdc
	adc	#<L734+dj_1
	pha
	jsl	~~follow_path
	sta	<L734+res_1
;		if (res == FR_OK)
	.line	5371
;		{ /* Follow completed */
	lda	<L734+res_1
	beq	L737
	brl	L10385
L737:
	.line	5372
;			if (dj.fn[NSFLAG] & NS_NONAME)
	.line	5373
;			{ /* It is origin directory */
	sep	#$20
	longa	off
	lda	<L734+dj_1+43
	and	#<$80
	rep	#$20
	longa	on
	bne	L738
	brl	L10386
L738:
	.line	5374
;				res = FR_INVALID_NAME;
	.line	5375
	lda	#$6
	sta	<L734+res_1
;			}
	.line	5376
;			else
	brl	L10387
L10386:
;			{ /* Found an object */
	.line	5378
;				if (fno)
	.line	5379
;					get_fileinfo(&dj, fno);
	lda	<L733+fno_0
	ora	<L733+fno_0+2
	bne	L739
	brl	L10388
L739:
	.line	5380
	pei	<L733+fno_0+2
	pei	<L733+fno_0
	pea	#0
	clc
	tdc
	adc	#<L734+dj_1
	pha
	jsl	~~get_fileinfo
;			}
L10388:
	.line	5381
L10387:
;		} FREE_NAMBUF();
	.line	5382
L10385:
	.line	5382
;	}
	.line	5383
;
;	LEAVE_FF(dj.obj.fs, res);
L10384:
	.line	5385
	lda	<L734+res_1
L740:
	tay
	lda	<L733+2
	sta	<L733+2+8
	lda	<L733+1
	sta	<L733+1+8
	pld
	tsc
	clc
	adc	#L733+8
	tcs
	tya
	rtl
;}
	.line	5386
	.endblock	5386
L733	equ	50
L734	equ	1
	ends
	efunc
	.endfunc	5386,1,50
	.line	5386
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
	.line	5393
	.line	5397
	FFDOS
	xdef	~~f_getfree
	func
	.function	5397
~~f_getfree:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L741
	tcs
	phd
	tcd
path_0	set	4
nclst_0	set	8
fatfs_0	set	12
	.block	5397
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
	.sym	fs,2,138,1,32,49
	.sym	nfree,6,18,1,32
	.sym	clst,10,18,1,32
	.sym	stat,14,18,1,32
	.sym	sect,18,18,1,32
	.sym	i,22,16,1,16
	.sym	obj,24,10,1,128,50
	.sym	path,4,142,6,32
	.sym	nclst,8,146,6,32
	.sym	fatfs,12,1162,6,32,49
	.line	5406
	pea	#<$0
	pea	#0
	clc
	tdc
	adc	#<L742+fs_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L741+path_0
	pha
	jsl	~~mount_volume
	sta	<L742+res_1
;	if (res == FR_OK)
	.line	5407
;	{
	lda	<L742+res_1
	beq	L744
	brl	L10389
L744:
	.line	5408
;		*fatfs = fs; /* Return ptr to the fs object */
	.line	5409
	lda	<L742+fs_1
	sta	[<L741+fatfs_0]
	lda	<L742+fs_1+2
	ldy	#$2
	sta	[<L741+fatfs_0],Y
;		/* If free_clst is valid, return it without full FAT scan */
;		if (fs->free_clst <= fs->n_fatent - 2)
	.line	5411
;		{
	clc
	lda	#$fffe
	ldy	#$13
	adc	[<L742+fs_1],Y
	sta	<R0
	lda	#$ffff
	ldy	#$15
	adc	[<L742+fs_1],Y
	sta	<R0+2
	lda	<R0
	ldy	#$f
	cmp	[<L742+fs_1],Y
	lda	<R0+2
	ldy	#$11
	sbc	[<L742+fs_1],Y
	bcs	L745
	brl	L10390
L745:
	.line	5412
;			*nclst = fs->free_clst;
	.line	5413
	ldy	#$f
	lda	[<L742+fs_1],Y
	sta	[<L741+nclst_0]
	ldy	#$11
	lda	[<L742+fs_1],Y
	ldy	#$2
	sta	[<L741+nclst_0],Y
;		}
	.line	5414
;		else
	brl	L10391
L10390:
;		{
	.line	5416
;			/* Scan FAT to obtain number of free clusters */
;			nfree = 0;
	.line	5418
	stz	<L742+nfree_1
	stz	<L742+nfree_1+2
;			if (fs->fs_type == FS_FAT12)
	.line	5419
;			{ /* FAT12: Scan bit field FAT entries */
	sep	#$20
	longa	off
	lda	[<L742+fs_1]
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L746
	brl	L10392
L746:
	.line	5420
;				clst = 2;
	.line	5421
	lda	#$2
	sta	<L742+clst_1
	lda	#$0
	sta	<L742+clst_1+2
;				obj.fs = fs;
	.line	5422
	lda	<L742+fs_1
	sta	<L742+obj_1
	lda	<L742+fs_1+2
	sta	<L742+obj_1+2
;				do
	.line	5423
L10395:
;				{
	.line	5424
;					stat = get_fat(&obj, clst);
	.line	5425
	pei	<L742+clst_1+2
	pei	<L742+clst_1
	pea	#0
	clc
	tdc
	adc	#<L742+obj_1
	pha
	jsl	~~get_fat
	sta	<L742+stat_1
	stx	<L742+stat_1+2
;					if (stat == 0xFFFFFFFF)
	.line	5426
;					{
	lda	<L742+stat_1
	cmp	#<$ffffffff
	bne	L747
	lda	<L742+stat_1+2
	cmp	#^$ffffffff
L747:
	beq	L748
	brl	L10396
L748:
	.line	5427
;						res = FR_DISK_ERR;
	.line	5428
	lda	#$1
	sta	<L742+res_1
;						break;
	.line	5429
	brl	L10394
;					}
	.line	5430
;					if (stat == 1)
L10396:
	.line	5431
;					{
	lda	<L742+stat_1
	cmp	#<$1
	bne	L749
	lda	<L742+stat_1+2
	cmp	#^$1
L749:
	beq	L750
	brl	L10397
L750:
	.line	5432
;						res = FR_INT_ERR;
	.line	5433
	lda	#$2
	sta	<L742+res_1
;						break;
	.line	5434
	brl	L10394
;					}
	.line	5435
;					if (stat == 0)
L10397:
	.line	5436
;						nfree++;
	lda	<L742+stat_1
	ora	<L742+stat_1+2
	beq	L751
	brl	L10398
L751:
	.line	5437
	inc	<L742+nfree_1
	bne	L752
	inc	<L742+nfree_1+2
L752:
;				} while (++clst < fs->n_fatent);
L10398:
	.line	5438
L10393:
	inc	<L742+clst_1
	bne	L753
	inc	<L742+clst_1+2
L753:
	lda	<L742+clst_1
	ldy	#$13
	cmp	[<L742+fs_1],Y
	lda	<L742+clst_1+2
	ldy	#$15
	sbc	[<L742+fs_1],Y
	bcs	L754
	brl	L10395
L754:
L10394:
;			}
	.line	5439
;			else
	brl	L10399
L10392:
;			{
	.line	5441
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
	.line	5468
;					clst = fs->n_fatent; /* Number of entries */
	.line	5469
	ldy	#$13
	lda	[<L742+fs_1],Y
	sta	<L742+clst_1
	ldy	#$15
	lda	[<L742+fs_1],Y
	sta	<L742+clst_1+2
;					sect = fs->fatbase; /* Top of the FAT */
	.line	5470
	ldy	#$1f
	lda	[<L742+fs_1],Y
	sta	<L742+sect_1
	ldy	#$21
	lda	[<L742+fs_1],Y
	sta	<L742+sect_1+2
;					i = 0; /* Offset in the sector */
	.line	5471
	stz	<L742+i_1
;					do
	.line	5472
L10402:
;					{ /* Counts numbuer of entries with zero in the FAT */
	.line	5473
;						if (i == 0)
	.line	5474
;						{
	lda	<L742+i_1
	beq	L755
	brl	L10403
L755:
	.line	5475
;							res = move_window(fs, sect++);
	.line	5476
	lda	<L742+sect_1
	sta	<R0
	lda	<L742+sect_1+2
	sta	<R0+2
	inc	<L742+sect_1
	bne	L756
	inc	<L742+sect_1+2
L756:
	pei	<R0+2
	pei	<R0
	pei	<L742+fs_1+2
	pei	<L742+fs_1
	jsl	~~move_window
	sta	<L742+res_1
;							if (res != FR_OK)
	.line	5477
;								break;
	lda	<L742+res_1
	beq	L757
	brl	L10401
L757:
;						}
	.line	5479
;						if (fs->fs_type == FS_FAT16)
L10403:
	.line	5480
;						{
	sep	#$20
	longa	off
	lda	[<L742+fs_1]
	cmp	#<$2
	rep	#$20
	longa	on
	beq	L758
	brl	L10404
L758:
	.line	5481
;							if (ld_word(fs->win + i) == 0)
	.line	5482
;								nfree++;
	lda	<L742+i_1
	sta	<R0
	stz	<R0+2
	clc
	lda	#$2f
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	<L742+fs_1
	adc	<R1
	sta	<R0
	lda	<L742+fs_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~ld_word
	tax
	beq	L759
	brl	L10405
L759:
	.line	5483
	inc	<L742+nfree_1
	bne	L760
	inc	<L742+nfree_1+2
L760:
;							i += 2;
L10405:
	.line	5484
	inc	<L742+i_1
	inc	<L742+i_1
;						}
	.line	5485
;						else
	brl	L10406
L10404:
;						{
	.line	5487
;							if ((ld_dword(fs->win + i) & 0x0FFFFFFF) == 0)
	.line	5488
;								nfree++;
	lda	<L742+i_1
	sta	<R0
	stz	<R0+2
	clc
	lda	#$2f
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	<L742+fs_1
	adc	<R1
	sta	<R0
	lda	<L742+fs_1+2
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
	beq	L761
	brl	L10407
L761:
	.line	5489
	inc	<L742+nfree_1
	bne	L762
	inc	<L742+nfree_1+2
L762:
;							i += 4;
L10407:
	.line	5490
	clc
	lda	#$4
	adc	<L742+i_1
	sta	<L742+i_1
;						}
	.line	5491
L10406:
;						i %= SS(fs);
	.line	5492
	lda	#$fe00
	trb	<L742+i_1
;					} while (--clst);
	.line	5493
L10400:
	lda	<L742+clst_1
	bne	L763
	dec	<L742+clst_1+2
L763:
	dec	<L742+clst_1
	lda	<L742+clst_1
	ora	<L742+clst_1+2
	beq	L764
	brl	L10402
L764:
L10401:
;				}
	.line	5494
;			}
	.line	5495
L10399:
;			*nclst = nfree; /* Return the free clusters */
	.line	5496
	lda	<L742+nfree_1
	sta	[<L741+nclst_0]
	lda	<L742+nfree_1+2
	ldy	#$2
	sta	[<L741+nclst_0],Y
;			fs->free_clst = nfree; /* Now free_clst is valid */
	.line	5497
	lda	<L742+nfree_1
	ldy	#$f
	sta	[<L742+fs_1],Y
	lda	<L742+nfree_1+2
	ldy	#$11
	sta	[<L742+fs_1],Y
;			fs->fsi_flag |= 1; /* FAT32: FSInfo is to be updated */
	.line	5498
	clc
	lda	#$4
	adc	<L742+fs_1
	sta	<R0
	lda	#$0
	adc	<L742+fs_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	ora	#<$1
	sta	[<R0]
	rep	#$20
	longa	on
;		}
	.line	5499
L10391:
;	}
	.line	5500
;
;	LEAVE_FF(fs, res);
L10389:
	.line	5502
	lda	<L742+res_1
L765:
	tay
	lda	<L741+2
	sta	<L741+2+12
	lda	<L741+1
	sta	<L741+1+12
	pld
	tsc
	clc
	adc	#L741+12
	tcs
	tya
	rtl
;}
	.line	5503
	.endblock	5503
L741	equ	56
L742	equ	17
	ends
	efunc
	.endfunc	5503,17,56
	.line	5503
;
;/*-----------------------------------------------------------------------*/
;/* Truncate File                                                         */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_truncate(FIL* fp /* Pointer to the file object */
;)
;{
	.line	5509
	.line	5511
	FFDOS
	xdef	~~f_truncate
	func
	.function	5511
~~f_truncate:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L766
	tcs
	phd
	tcd
fp_0	set	4
	.block	5511
;	FRESULT res;
;	FATFS *fs;
;	DWORD ncl;
;
;	res = validate(&fp->obj, &fs); /* Check validity of the file object */
res_1	set	0
fs_1	set	2
ncl_1	set	6
	.sym	res,0,5,1,16
	.sym	fs,2,138,1,32,49
	.sym	ncl,6,18,1,32
	.sym	fp,4,138,6,32,51
	.line	5516
	pea	#0
	clc
	tdc
	adc	#<L767+fs_1
	pha
	pei	<L766+fp_0+2
	pei	<L766+fp_0
	jsl	~~validate
	sta	<L767+res_1
;	if (res != FR_OK || (res = (FRESULT) fp->err) != FR_OK)
	.line	5517
;		LEAVE_FF(fs, res);
	lda	<L767+res_1
	beq	L770
	brl	L769
L770:
	ldy	#$11
	lda	[<L766+fp_0],Y
	and	#$ff
	sta	<L767+res_1
	lda	<L767+res_1
	bne	L771
	brl	L10408
L771:
L769:
	.line	5518
	lda	<L767+res_1
L772:
	tay
	lda	<L766+2
	sta	<L766+2+4
	lda	<L766+1
	sta	<L766+1+4
	pld
	tsc
	clc
	adc	#L766+4
	tcs
	tya
	rtl
;	if (!(fp->flag & FA_WRITE))
L10408:
	.line	5519
;		LEAVE_FF(fs, FR_DENIED); /* Check access mode */
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L766+fp_0],Y
	and	#<$2
	rep	#$20
	longa	on
	beq	L773
	brl	L10409
L773:
	.line	5520
	lda	#$7
	brl	L772
;
;	if (fp->fptr < fp->obj.objsize)
L10409:
	.line	5522
;	{ /* Process when fptr is not on the eof */
	ldy	#$12
	lda	[<L766+fp_0],Y
	ldy	#$c
	cmp	[<L766+fp_0],Y
	ldy	#$14
	lda	[<L766+fp_0],Y
	ldy	#$e
	sbc	[<L766+fp_0],Y
	bcc	L774
	brl	L10410
L774:
	.line	5523
;		if (fp->fptr == 0)
	.line	5524
;		{ /* When set file size to zero, remove entire cluster chain */
	ldy	#$12
	lda	[<L766+fp_0],Y
	ldy	#$14
	ora	[<L766+fp_0],Y
	beq	L775
	brl	L10411
L775:
	.line	5525
;			res = remove_chain(&fp->obj, fp->obj.sclust, 0);
	.line	5526
	pea	#^$0
	pea	#<$0
	ldy	#$a
	lda	[<L766+fp_0],Y
	pha
	ldy	#$8
	lda	[<L766+fp_0],Y
	pha
	pei	<L766+fp_0+2
	pei	<L766+fp_0
	jsl	~~remove_chain
	sta	<L767+res_1
;			fp->obj.sclust = 0;
	.line	5527
	lda	#$0
	ldy	#$8
	sta	[<L766+fp_0],Y
	lda	#$0
	ldy	#$a
	sta	[<L766+fp_0],Y
;		}
	.line	5528
;		else
	brl	L10412
L10411:
;		{ /* When truncate a part of the file, remove remaining clusters */
	.line	5530
;			ncl = get_fat(&fp->obj, fp->clust);
	.line	5531
	ldy	#$18
	lda	[<L766+fp_0],Y
	pha
	ldy	#$16
	lda	[<L766+fp_0],Y
	pha
	pei	<L766+fp_0+2
	pei	<L766+fp_0
	jsl	~~get_fat
	sta	<L767+ncl_1
	stx	<L767+ncl_1+2
;			res = FR_OK;
	.line	5532
	stz	<L767+res_1
;			if (ncl == 0xFFFFFFFF)
	.line	5533
;				res = FR_DISK_ERR;
	lda	<L767+ncl_1
	cmp	#<$ffffffff
	bne	L776
	lda	<L767+ncl_1+2
	cmp	#^$ffffffff
L776:
	beq	L777
	brl	L10413
L777:
	.line	5534
	lda	#$1
	sta	<L767+res_1
;			if (ncl == 1)
L10413:
	.line	5535
;				res = FR_INT_ERR;
	lda	<L767+ncl_1
	cmp	#<$1
	bne	L778
	lda	<L767+ncl_1+2
	cmp	#^$1
L778:
	beq	L779
	brl	L10414
L779:
	.line	5536
	lda	#$2
	sta	<L767+res_1
;			if (res == FR_OK && ncl < fs->n_fatent)
L10414:
	.line	5537
;			{
	lda	<L767+res_1
	beq	L780
	brl	L10415
L780:
	lda	<L767+ncl_1
	ldy	#$13
	cmp	[<L767+fs_1],Y
	lda	<L767+ncl_1+2
	ldy	#$15
	sbc	[<L767+fs_1],Y
	bcc	L781
	brl	L10415
L781:
	.line	5538
;				res = remove_chain(&fp->obj, ncl, fp->clust);
	.line	5539
	ldy	#$18
	lda	[<L766+fp_0],Y
	pha
	ldy	#$16
	lda	[<L766+fp_0],Y
	pha
	pei	<L767+ncl_1+2
	pei	<L767+ncl_1
	pei	<L766+fp_0+2
	pei	<L766+fp_0
	jsl	~~remove_chain
	sta	<L767+res_1
;			}
	.line	5540
;		}
L10415:
	.line	5541
L10412:
;		fp->obj.objsize = fp->fptr; /* Set file size to current read/write point */
	.line	5542
	ldy	#$12
	lda	[<L766+fp_0],Y
	ldy	#$c
	sta	[<L766+fp_0],Y
	ldy	#$14
	lda	[<L766+fp_0],Y
	ldy	#$e
	sta	[<L766+fp_0],Y
;		fp->flag |= FA_MODIFIED;
	.line	5543
	clc
	lda	#$10
	adc	<L766+fp_0
	sta	<R0
	lda	#$0
	adc	<L766+fp_0+2
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
	.line	5545
;		{
	lda	<L767+res_1
	beq	L782
	brl	L10416
L782:
	sep	#$20
	longa	off
	ldy	#$10
	lda	[<L766+fp_0],Y
	and	#<$80
	rep	#$20
	longa	on
	bne	L783
	brl	L10416
L783:
	.line	5546
;			if (disk_write(fs->pdrv, fp->buf, fp->sect, 1) != RES_OK)
	.line	5547
;			{
	pea	#<$1
	ldy	#$1c
	lda	[<L766+fp_0],Y
	pha
	ldy	#$1a
	lda	[<L766+fp_0],Y
	pha
	clc
	lda	#$26
	adc	<L766+fp_0
	sta	<R0
	lda	#$0
	adc	<L766+fp_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1
	lda	[<L767+fs_1],Y
	pha
	jsl	~~disk_write
	tax
	bne	L784
	brl	L10417
L784:
	.line	5548
;				res = FR_DISK_ERR;
	.line	5549
	lda	#$1
	sta	<L767+res_1
;			}
	.line	5550
;			else
	brl	L10418
L10417:
;			{
	.line	5552
;				fp->flag &= (BYTE) ~FA_DIRTY;
	.line	5553
	clc
	lda	#$10
	adc	<L766+fp_0
	sta	<R0
	lda	#$0
	adc	<L766+fp_0+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	and	#<$7f
	sta	[<R0]
	rep	#$20
	longa	on
;			}
	.line	5554
L10418:
;		}
	.line	5555
;#endif
;		if (res != FR_OK)
L10416:
	.line	5557
;			ABORT(fs, res);
	lda	<L767+res_1
	bne	L785
	brl	L10419
L785:
	.line	5558
	.line	5558
	sep	#$20
	longa	off
	lda	<L767+res_1
	ldy	#$11
	sta	[<L766+fp_0],Y
	rep	#$20
	longa	on
	.line	5558
	lda	<L767+res_1
	brl	L772
	.line	5558
L10419:
	.line	5558
;	}
	.line	5559
;
;	LEAVE_FF(fs, res);
L10410:
	.line	5561
	lda	<L767+res_1
	brl	L772
;}
	.line	5562
	.endblock	5562
L766	equ	14
L767	equ	5
	ends
	efunc
	.endfunc	5562,5,14
	.line	5562
;
;/*-----------------------------------------------------------------------*/
;/* Delete a File/Directory                                               */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_unlink(const TCHAR* path /* Pointer to the file or directory path */
;)
;{
	.line	5568
	.line	5570
	FFDOS
	xdef	~~f_unlink
	func
	.function	5570
~~f_unlink:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L786
	tcs
	phd
	tcd
path_0	set	4
	.block	5570
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
sdj_1	set	50
dclst_1	set	98
fs_1	set	102
	.sym	res,0,5,1,16
	.sym	dj,2,10,1,384,52
	.sym	sdj,50,10,1,384,52
	.sym	dclst,98,18,1,32
	.sym	fs,102,138,1,32,49
	.sym	path,4,142,6,32
	stz	<L787+dclst_1
	stz	<L787+dclst_1+2
	.line	5581
	pea	#<$2
	pea	#0
	clc
	tdc
	adc	#<L787+fs_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L786+path_0
	pha
	jsl	~~mount_volume
	sta	<L787+res_1
;	if (res == FR_OK)
	.line	5582
;	{
	lda	<L787+res_1
	beq	L789
	brl	L10420
L789:
	.line	5583
;		dj.obj.fs = fs;
	.line	5584
	lda	<L787+fs_1
	sta	<L787+dj_1
	lda	<L787+fs_1+2
	sta	<L787+dj_1+2
;		INIT_NAMBUF(fs);
	.line	5585
;		res = follow_path(&dj, path); /* Follow the file path */
	.line	5586
	pei	<L786+path_0+2
	pei	<L786+path_0
	pea	#0
	clc
	tdc
	adc	#<L787+dj_1
	pha
	jsl	~~follow_path
	sta	<L787+res_1
;		if (FF_FS_RPATH && res == FR_OK && (dj.fn[NSFLAG] & NS_DOT))
	.line	5587
;		{
	brl	L10421
	lda	<L787+res_1
	beq	L790
	brl	L10421
L790:
	sep	#$20
	longa	off
	lda	<L787+dj_1+43
	and	#<$20
	rep	#$20
	longa	on
	bne	L791
	brl	L10421
L791:
	.line	5588
;			res = FR_INVALID_NAME; /* Cannot remove dot entry */
	.line	5589
	lda	#$6
	sta	<L787+res_1
;		}
	.line	5590
;#if FF_FS_LOCK != 0
;		if (res == FR_OK) res = chk_lock(&dj, 2); /* Check if it is an open object */
;#endif
;		if (res == FR_OK)
L10421:
	.line	5594
;		{ /* The object is accessible */
	lda	<L787+res_1
	beq	L792
	brl	L10422
L792:
	.line	5595
;			if (dj.fn[NSFLAG] & NS_NONAME)
	.line	5596
;			{
	sep	#$20
	longa	off
	lda	<L787+dj_1+43
	and	#<$80
	rep	#$20
	longa	on
	bne	L793
	brl	L10423
L793:
	.line	5597
;				res = FR_INVALID_NAME; /* Cannot remove the origin directory */
	.line	5598
	lda	#$6
	sta	<L787+res_1
;			}
	.line	5599
;			else
	brl	L10424
L10423:
;			{
	.line	5601
;				if (dj.obj.attr & AM_RDO)
	.line	5602
;				{
	sep	#$20
	longa	off
	lda	<L787+dj_1+6
	and	#<$1
	rep	#$20
	longa	on
	bne	L794
	brl	L10425
L794:
	.line	5603
;					res = FR_DENIED; /* Cannot remove R/O object */
	.line	5604
	lda	#$7
	sta	<L787+res_1
;				}
	.line	5605
;			}
L10425:
	.line	5606
L10424:
;			if (res == FR_OK)
	.line	5607
;			{
	lda	<L787+res_1
	beq	L795
	brl	L10426
L795:
	.line	5608
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
	.line	5618
;					dclst = ld_clust(fs, dj.dir);
	.line	5619
	pei	<L787+dj_1+30
	pei	<L787+dj_1+28
	pei	<L787+fs_1+2
	pei	<L787+fs_1
	jsl	~~ld_clust
	sta	<L787+dclst_1
	stx	<L787+dclst_1+2
;				}
	.line	5620
;				if (dj.obj.attr & AM_DIR)
	.line	5621
;				{ /* Is it a sub-directory? */
	sep	#$20
	longa	off
	lda	<L787+dj_1+6
	and	#<$10
	rep	#$20
	longa	on
	bne	L796
	brl	L10427
L796:
	.line	5622
;#if FF_FS_RPATH != 0
;					if (dclst == fs->cdir)
;					{ /* Is it the current directory? */
;						res = FR_DENIED;
;					}
;					else
;#endif
;					{
	.line	5630
;						sdj.obj.fs = fs; /* Open the sub-directory */
	.line	5631
	lda	<L787+fs_1
	sta	<L787+sdj_1
	lda	<L787+fs_1+2
	sta	<L787+sdj_1+2
;						sdj.obj.sclust = dclst;
	.line	5632
	lda	<L787+dclst_1
	sta	<L787+sdj_1+8
	lda	<L787+dclst_1+2
	sta	<L787+sdj_1+10
;#if FF_FS_EXFAT
;						if (fs->fs_type == FS_EXFAT)
;						{
;							sdj.obj.objsize = obj.objsize;
;							sdj.obj.stat = obj.stat;
;						}
;#endif
;						res = dir_sdi(&sdj, 0);
	.line	5640
	pea	#^$0
	pea	#<$0
	pea	#0
	clc
	tdc
	adc	#<L787+sdj_1
	pha
	jsl	~~dir_sdi
	sta	<L787+res_1
;						if (res == FR_OK)
	.line	5641
;						{
	lda	<L787+res_1
	beq	L797
	brl	L10428
L797:
	.line	5642
;							res = DIR_READ_FILE(&sdj); /* Test if the directory is empty */
	.line	5643
	pea	#<$0
	pea	#0
	clc
	tdc
	adc	#<L787+sdj_1
	pha
	jsl	~~dir_read
	sta	<L787+res_1
;							if (res == FR_OK)
	.line	5644
;								res = FR_DENIED; /* Not empty? */
	lda	<L787+res_1
	beq	L798
	brl	L10429
L798:
	.line	5645
	lda	#$7
	sta	<L787+res_1
;							if (res == FR_NO_FILE)
L10429:
	.line	5646
;								res = FR_OK; /* Empty? */
	lda	<L787+res_1
	cmp	#<$4
	beq	L799
	brl	L10430
L799:
	.line	5647
	stz	<L787+res_1
;						}
L10430:
	.line	5648
;					}
L10428:
	.line	5649
;				}
	.line	5650
;			}
L10427:
	.line	5651
;			if (res == FR_OK)
L10426:
	.line	5652
;			{
	lda	<L787+res_1
	beq	L800
	brl	L10431
L800:
	.line	5653
;				res = dir_remove(&dj); /* Remove the directory entry */
	.line	5654
	pea	#0
	clc
	tdc
	adc	#<L787+dj_1
	pha
	jsl	~~dir_remove
	sta	<L787+res_1
;				if (res == FR_OK && dclst != 0)
	.line	5655
;				{ /* Remove the cluster chain if exist */
	lda	<L787+res_1
	beq	L801
	brl	L10432
L801:
	lda	<L787+dclst_1
	ora	<L787+dclst_1+2
	bne	L802
	brl	L10432
L802:
	.line	5656
;#if FF_FS_EXFAT
;					res = remove_chain(&obj, dclst, 0);
;#else
;					res = remove_chain(&dj.obj, dclst, 0);
	.line	5660
	pea	#^$0
	pea	#<$0
	pei	<L787+dclst_1+2
	pei	<L787+dclst_1
	pea	#0
	clc
	tdc
	adc	#<L787+dj_1
	pha
	jsl	~~remove_chain
	sta	<L787+res_1
;#endif
;				}
	.line	5662
;				if (res == FR_OK)
L10432:
	.line	5663
;					res = sync_fs(fs);
	lda	<L787+res_1
	beq	L803
	brl	L10433
L803:
	.line	5664
	pei	<L787+fs_1+2
	pei	<L787+fs_1
	jsl	~~sync_fs
	sta	<L787+res_1
;			}
L10433:
	.line	5665
;		} FREE_NAMBUF();
L10431:
	.line	5666
L10422:
	.line	5666
;	}
	.line	5667
;
;	LEAVE_FF(fs, res);
L10420:
	.line	5669
	lda	<L787+res_1
L804:
	tay
	lda	<L786+2
	sta	<L786+2+4
	lda	<L786+1
	sta	<L786+1+4
	pld
	tsc
	clc
	adc	#L786+4
	tcs
	tya
	rtl
;}
	.line	5670
	.endblock	5670
L786	equ	106
L787	equ	1
	ends
	efunc
	.endfunc	5670,1,106
	.line	5670
;
;/*-----------------------------------------------------------------------*/
;/* Create a Directory                                                    */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_mkdir(const TCHAR* path /* Pointer to the directory path */
;)
;{
	.line	5676
	.line	5678
	FFDOS
	xdef	~~f_mkdir
	func
	.function	5678
~~f_mkdir:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L805
	tcs
	phd
	tcd
path_0	set	4
	.block	5678
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
sobj_1	set	50
fs_1	set	66
dcl_1	set	70
pcl_1	set	74
tm_1	set	78
	.sym	res,0,5,1,16
	.sym	dj,2,10,1,384,52
	.sym	sobj,50,10,1,128,50
	.sym	fs,66,138,1,32,49
	.sym	dcl,70,18,1,32
	.sym	pcl,74,18,1,32
	.sym	tm,78,18,1,32
	.sym	path,4,142,6,32
	.line	5686
	pea	#<$2
	pea	#0
	clc
	tdc
	adc	#<L806+fs_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L805+path_0
	pha
	jsl	~~mount_volume
	sta	<L806+res_1
;	if (res == FR_OK)
	.line	5687
;	{
	lda	<L806+res_1
	beq	L808
	brl	L10434
L808:
	.line	5688
;		dj.obj.fs = fs;
	.line	5689
	lda	<L806+fs_1
	sta	<L806+dj_1
	lda	<L806+fs_1+2
	sta	<L806+dj_1+2
;		INIT_NAMBUF(fs);
	.line	5690
;		res = follow_path(&dj, path); /* Follow the file path */
	.line	5691
	pei	<L805+path_0+2
	pei	<L805+path_0
	pea	#0
	clc
	tdc
	adc	#<L806+dj_1
	pha
	jsl	~~follow_path
	sta	<L806+res_1
;		if (res == FR_OK)
	.line	5692
;			res = FR_EXIST; /* Name collision? */
	lda	<L806+res_1
	beq	L809
	brl	L10435
L809:
	.line	5693
	lda	#$8
	sta	<L806+res_1
;		if (FF_FS_RPATH && res == FR_NO_FILE && (dj.fn[NSFLAG] & NS_DOT))
L10435:
	.line	5694
;		{ /* Invalid name? */
	brl	L10436
	lda	<L806+res_1
	cmp	#<$4
	beq	L810
	brl	L10436
L810:
	sep	#$20
	longa	off
	lda	<L806+dj_1+43
	and	#<$20
	rep	#$20
	longa	on
	bne	L811
	brl	L10436
L811:
	.line	5695
;			res = FR_INVALID_NAME;
	.line	5696
	lda	#$6
	sta	<L806+res_1
;		}
	.line	5697
;		if (res == FR_NO_FILE)
L10436:
	.line	5698
;		{ /* It is clear to create a new directory */
	lda	<L806+res_1
	cmp	#<$4
	beq	L812
	brl	L10437
L812:
	.line	5699
;			sobj.fs = fs; /* New object id to create a new chain */
	.line	5700
	lda	<L806+fs_1
	sta	<L806+sobj_1
	lda	<L806+fs_1+2
	sta	<L806+sobj_1+2
;			dcl = create_chain(&sobj, 0); /* Allocate a cluster for the new directory */
	.line	5701
	pea	#^$0
	pea	#<$0
	pea	#0
	clc
	tdc
	adc	#<L806+sobj_1
	pha
	jsl	~~create_chain
	sta	<L806+dcl_1
	stx	<L806+dcl_1+2
;
;			////k_debug_long("f_mkdir::create_chain:dcl:",dcl);
;
;			res = FR_OK;
	.line	5705
	stz	<L806+res_1
;			if (dcl == 0)
	.line	5706
;				res = FR_DENIED; /* No space to allocate a new cluster? */
	lda	<L806+dcl_1
	ora	<L806+dcl_1+2
	beq	L813
	brl	L10438
L813:
	.line	5707
	lda	#$7
	sta	<L806+res_1
;			if (dcl == 1)
L10438:
	.line	5708
;				res = FR_INT_ERR; /* Any insanity? */
	lda	<L806+dcl_1
	cmp	#<$1
	bne	L814
	lda	<L806+dcl_1+2
	cmp	#^$1
L814:
	beq	L815
	brl	L10439
L815:
	.line	5709
	lda	#$2
	sta	<L806+res_1
;			if (dcl == 0xFFFFFFFF)
L10439:
	.line	5710
;				res = FR_DISK_ERR; /* Disk error? */
	lda	<L806+dcl_1
	cmp	#<$ffffffff
	bne	L816
	lda	<L806+dcl_1+2
	cmp	#^$ffffffff
L816:
	beq	L817
	brl	L10440
L817:
	.line	5711
	lda	#$1
	sta	<L806+res_1
;
;			tm = GET_FATTIME();
L10440:
	.line	5713
	lda	#$0
	sta	<L806+tm_1
	lda	#$5221
	sta	<L806+tm_1+2
;
;			////k_debug_long("f_mkdir::create_chain:tm:",tm);
;			////k_debug_integer("f_mkdir::create_chain:res:",res);
;
;			if (res == FR_OK)
	.line	5718
;			{
	lda	<L806+res_1
	beq	L818
	brl	L10441
L818:
	.line	5719
;				res = dir_clear(fs, dcl); /* Clean up the new table */
	.line	5720
	pei	<L806+dcl_1+2
	pei	<L806+dcl_1
	pei	<L806+fs_1+2
	pei	<L806+fs_1
	jsl	~~dir_clear
	sta	<L806+res_1
;
;				////k_debug_integer("f_mkdir::dir_clear:",res);
;
;				if (res == FR_OK)
	.line	5724
;				{
	lda	<L806+res_1
	beq	L819
	brl	L10442
L819:
	.line	5725
;					if (!FF_FS_EXFAT || fs->fs_type != FS_EXFAT)
	.line	5726
;					{ /* Create dot entries (FAT only) */
	brl	L820
	sep	#$20
	longa	off
	lda	[<L806+fs_1]
	cmp	#<$4
	rep	#$20
	longa	on
	bne	L821
	brl	L10443
L821:
L820:
	.line	5727
;						mem_set(fs->win + DIR_Name, ' ', 11); /* Create "." entry */
	.line	5728
	pea	#<$b
	pea	#<$20
	clc
	lda	#$2f
	adc	<L806+fs_1
	sta	<R0
	lda	#$0
	adc	<L806+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_set
;						fs->win[DIR_Name] = '.';
	.line	5729
	sep	#$20
	longa	off
	lda	#$2e
	ldy	#$2f
	sta	[<L806+fs_1],Y
	rep	#$20
	longa	on
;						fs->win[DIR_Attr] = AM_DIR;
	.line	5730
	sep	#$20
	longa	off
	lda	#$10
	ldy	#$3a
	sta	[<L806+fs_1],Y
	rep	#$20
	longa	on
;						st_dword(fs->win + DIR_ModTime, tm);
	.line	5731
	pei	<L806+tm_1+2
	pei	<L806+tm_1
	clc
	lda	#$45
	adc	<L806+fs_1
	sta	<R0
	lda	#$0
	adc	<L806+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;						st_clust(fs, fs->win, dcl);
	.line	5732
	pei	<L806+dcl_1+2
	pei	<L806+dcl_1
	clc
	lda	#$2f
	adc	<L806+fs_1
	sta	<R0
	lda	#$0
	adc	<L806+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L806+fs_1+2
	pei	<L806+fs_1
	jsl	~~st_clust
;						mem_cpy(fs->win + SZDIRE, fs->win, SZDIRE); /* Create ".." entry */
	.line	5733
	pea	#<$20
	clc
	lda	#$2f
	adc	<L806+fs_1
	sta	<R0
	lda	#$0
	adc	<L806+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$4f
	adc	<L806+fs_1
	sta	<R1
	lda	#$0
	adc	<L806+fs_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~mem_cpy
;						fs->win[SZDIRE + 1] = '.';
	.line	5734
	sep	#$20
	longa	off
	lda	#$2e
	ldy	#$50
	sta	[<L806+fs_1],Y
	rep	#$20
	longa	on
;						pcl = dj.obj.sclust;
	.line	5735
	lda	<L806+dj_1+8
	sta	<L806+pcl_1
	lda	<L806+dj_1+10
	sta	<L806+pcl_1+2
;						st_clust(fs, fs->win + SZDIRE, pcl);
	.line	5736
	pei	<L806+pcl_1+2
	pei	<L806+pcl_1
	clc
	lda	#$4f
	adc	<L806+fs_1
	sta	<R0
	lda	#$0
	adc	<L806+fs_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L806+fs_1+2
	pei	<L806+fs_1
	jsl	~~st_clust
;						fs->wflag = 1;
	.line	5737
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L806+fs_1],Y
	rep	#$20
	longa	on
;					}
	.line	5738
;					res = dir_register(&dj); /* Register the object to the parent directoy */
L10443:
	.line	5739
	pea	#0
	clc
	tdc
	adc	#<L806+dj_1
	pha
	jsl	~~dir_register
	sta	<L806+res_1
;					////k_debug_integer("f_mkdir::dir_register:",res);
;				}
	.line	5741
;			}
L10442:
	.line	5742
;			if (res == FR_OK)
L10441:
	.line	5743
;			{
	lda	<L806+res_1
	beq	L822
	brl	L10444
L822:
	.line	5744
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
	.line	5758
;					st_dword(dj.dir + DIR_ModTime, tm); /* Created time */
	.line	5759
	pei	<L806+tm_1+2
	pei	<L806+tm_1
	clc
	lda	#$16
	adc	<L806+dj_1+28
	sta	<R0
	lda	#$0
	adc	<L806+dj_1+30
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~st_dword
;					st_clust(fs, dj.dir, dcl); /* Table start cluster */
	.line	5760
	pei	<L806+dcl_1+2
	pei	<L806+dcl_1
	pei	<L806+dj_1+30
	pei	<L806+dj_1+28
	pei	<L806+fs_1+2
	pei	<L806+fs_1
	jsl	~~st_clust
;					dj.dir[DIR_Attr] = AM_DIR; /* Attribute */
	.line	5761
	sep	#$20
	longa	off
	lda	#$10
	ldy	#$b
	sta	[<L806+dj_1+28],Y
	rep	#$20
	longa	on
;					fs->wflag = 1;
	.line	5762
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L806+fs_1],Y
	rep	#$20
	longa	on
;				}
	.line	5763
;				if (res == FR_OK)
	.line	5764
;				{
	lda	<L806+res_1
	beq	L823
	brl	L10445
L823:
	.line	5765
;					res = sync_fs(fs);
	.line	5766
	pei	<L806+fs_1+2
	pei	<L806+fs_1
	jsl	~~sync_fs
	sta	<L806+res_1
;				}
	.line	5767
;
;				////k_debug_integer("f_mkdir::sync_fs:",res);
;			}
L10445:
	.line	5770
;			else
	brl	L10446
L10444:
;			{
	.line	5772
;				remove_chain(&sobj, dcl, 0); /* Could not register, remove the allocated cluster */
	.line	5773
	pea	#^$0
	pea	#<$0
	pei	<L806+dcl_1+2
	pei	<L806+dcl_1
	pea	#0
	clc
	tdc
	adc	#<L806+sobj_1
	pha
	jsl	~~remove_chain
;			}
	.line	5774
L10446:
;		} FREE_NAMBUF();
	.line	5775
L10437:
	.line	5775
;	}
	.line	5776
;
;	LEAVE_FF(fs, res);
L10434:
	.line	5778
	lda	<L806+res_1
L824:
	tay
	lda	<L805+2
	sta	<L805+2+4
	lda	<L805+1
	sta	<L805+1+4
	pld
	tsc
	clc
	adc	#L805+4
	tcs
	tya
	rtl
;}
	.line	5779
	.endblock	5779
L805	equ	90
L806	equ	9
	ends
	efunc
	.endfunc	5779,9,90
	.line	5779
;
;/*-----------------------------------------------------------------------*/
;/* Rename a File/Directory                                               */
;/*-----------------------------------------------------------------------*/
;
;FRESULT f_rename(const TCHAR* path_old, /* Pointer to the object name to be renamed */
;const TCHAR* path_new /* Pointer to the new name */
;)
;{
	.line	5785
	.line	5788
	FFDOS
	xdef	~~f_rename
	func
	.function	5788
~~f_rename:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L825
	tcs
	phd
	tcd
path_old_0	set	4
path_new_0	set	8
	.block	5788
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
djn_1	set	50
fs_1	set	98
buf_1	set	102
dir_1	set	134
sect_1	set	138
	.sym	res,0,5,1,16
	.sym	djo,2,10,1,384,52
	.sym	djn,50,10,1,384,52
	.sym	fs,98,138,1,32,49
	.sym	buf,102,110,1,0,32
	.sym	dir,134,142,1,32
	.sym	sect,138,18,1,32
	.sym	path_old,4,142,6,32
	.sym	path_new,8,142,6,32
	.line	5796
	pea	#0
	clc
	tdc
	adc	#<L825+path_new_0
	pha
	jsl	~~get_ldnumber
;	res = mount_volume(&path_old, &fs, FA_WRITE); /* Get logical drive of the old object */
	.line	5797
	pea	#<$2
	pea	#0
	clc
	tdc
	adc	#<L826+fs_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L825+path_old_0
	pha
	jsl	~~mount_volume
	sta	<L826+res_1
;	if (res == FR_OK)
	.line	5798
;	{
	lda	<L826+res_1
	beq	L828
	brl	L10447
L828:
	.line	5799
;		djo.obj.fs = fs;
	.line	5800
	lda	<L826+fs_1
	sta	<L826+djo_1
	lda	<L826+fs_1+2
	sta	<L826+djo_1+2
;		INIT_NAMBUF(fs);
	.line	5801
;		res = follow_path(&djo, path_old); /* Check old object */
	.line	5802
	pei	<L825+path_old_0+2
	pei	<L825+path_old_0
	pea	#0
	clc
	tdc
	adc	#<L826+djo_1
	pha
	jsl	~~follow_path
	sta	<L826+res_1
;		if (res == FR_OK && (djo.fn[NSFLAG] & (NS_DOT | NS_NONAME)))
	.line	5803
;			res = FR_INVALID_NAME; /* Check validity of name */
	lda	<L826+res_1
	beq	L829
	brl	L10448
L829:
	sep	#$20
	longa	off
	lda	<L826+djo_1+43
	and	#<$a0
	rep	#$20
	longa	on
	bne	L830
	brl	L10448
L830:
	.line	5804
	lda	#$6
	sta	<L826+res_1
;#if FF_FS_LOCK != 0
;		if (res == FR_OK)
;		{
;			res = chk_lock(&djo, 2);
;		}
;#endif
;		if (res == FR_OK)
L10448:
	.line	5811
;		{ /* Object to be renamed is found */
	lda	<L826+res_1
	beq	L831
	brl	L10449
L831:
	.line	5812
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
	.line	5844
;				mem_cpy(buf, djo.dir, SZDIRE); /* Save directory entry of the object */
	.line	5845
	pea	#<$20
	pei	<L826+djo_1+30
	pei	<L826+djo_1+28
	pea	#0
	clc
	tdc
	adc	#<L826+buf_1
	pha
	jsl	~~mem_cpy
;				mem_cpy(&djn, &djo, sizeof(DIR)); /* Duplicate the directory object */
	.line	5846
	pea	#<$30
	pea	#0
	clc
	tdc
	adc	#<L826+djo_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L826+djn_1
	pha
	jsl	~~mem_cpy
;				res = follow_path(&djn, path_new); /* Make sure if new object name is not in use */
	.line	5847
	pei	<L825+path_new_0+2
	pei	<L825+path_new_0
	pea	#0
	clc
	tdc
	adc	#<L826+djn_1
	pha
	jsl	~~follow_path
	sta	<L826+res_1
;				if (res == FR_OK)
	.line	5848
;				{ /* Is new name already in use by any other object? */
	lda	<L826+res_1
	beq	L832
	brl	L10450
L832:
	.line	5849
;					res = (djn.obj.sclust == djo.obj.sclust
	.line	5850
;							&& djn.dptr == djo.dptr) ? FR_NO_FILE : FR_EXIST;
	lda	<L826+djn_1+8
	cmp	<L826+djo_1+8
	bne	L834
	lda	<L826+djn_1+10
	cmp	<L826+djo_1+10
L834:
	beq	L835
	brl	L833
L835:
	lda	<L826+djn_1+16
	cmp	<L826+djo_1+16
	bne	L836
	lda	<L826+djn_1+18
	cmp	<L826+djo_1+18
L836:
	beq	L837
	brl	L833
L837:
	lda	#$4
	bra	L838
L833:
	lda	#$8
L838:
	sta	<L826+res_1
;				}
	.line	5852
;				if (res == FR_NO_FILE)
L10450:
	.line	5853
;				{ /* It is a valid path and no name collision */
	lda	<L826+res_1
	cmp	#<$4
	beq	L839
	brl	L10451
L839:
	.line	5854
;					res = dir_register(&djn); /* Register the new entry */
	.line	5855
	pea	#0
	clc
	tdc
	adc	#<L826+djn_1
	pha
	jsl	~~dir_register
	sta	<L826+res_1
;					if (res == FR_OK)
	.line	5856
;					{
	lda	<L826+res_1
	beq	L840
	brl	L10452
L840:
	.line	5857
;						dir = djn.dir; /* Copy directory entry of the object except name */
	.line	5858
	lda	<L826+djn_1+28
	sta	<L826+dir_1
	lda	<L826+djn_1+30
	sta	<L826+dir_1+2
;						mem_cpy(dir + 13, buf + 13, SZDIRE - 13);
	.line	5859
	pea	#<$13
	pea	#0
	clc
	tdc
	adc	#<L826+buf_1+13
	pha
	clc
	lda	#$d
	adc	<L826+dir_1
	sta	<R0
	lda	#$0
	adc	<L826+dir_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~mem_cpy
;						dir[DIR_Attr] = buf[DIR_Attr];
	.line	5860
	sep	#$20
	longa	off
	lda	<L826+buf_1+11
	ldy	#$b
	sta	[<L826+dir_1],Y
	rep	#$20
	longa	on
;						if (!(dir[DIR_Attr] & AM_DIR))
	.line	5861
;							dir[DIR_Attr] |= AM_ARC; /* Set archive attribute if it is a file */
	sep	#$20
	longa	off
	ldy	#$b
	lda	[<L826+dir_1],Y
	and	#<$10
	rep	#$20
	longa	on
	beq	L841
	brl	L10453
L841:
	.line	5862
	clc
	lda	#$b
	adc	<L826+dir_1
	sta	<R0
	lda	#$0
	adc	<L826+dir_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	ora	#<$20
	sta	[<R0]
	rep	#$20
	longa	on
;						fs->wflag = 1;
L10453:
	.line	5863
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L826+fs_1],Y
	rep	#$20
	longa	on
;						if ((dir[DIR_Attr] & AM_DIR)
	.line	5864
;								&& djo.obj.sclust != djn.obj.sclust)
;						{ /* Update .. entry in the sub-directory if needed */
	sep	#$20
	longa	off
	ldy	#$b
	lda	[<L826+dir_1],Y
	and	#<$10
	rep	#$20
	longa	on
	bne	L842
	brl	L10454
L842:
	lda	<L826+djo_1+8
	cmp	<L826+djn_1+8
	bne	L843
	lda	<L826+djo_1+10
	cmp	<L826+djn_1+10
L843:
	bne	L844
	brl	L10454
L844:
	.line	5866
;							sect = clst2sect(fs, ld_clust(fs, dir));
	.line	5867
	pei	<L826+dir_1+2
	pei	<L826+dir_1
	pei	<L826+fs_1+2
	pei	<L826+fs_1
	jsl	~~ld_clust
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L826+fs_1+2
	pei	<L826+fs_1
	jsl	~~clst2sect
	sta	<L826+sect_1
	stx	<L826+sect_1+2
;							if (sect == 0)
	.line	5868
;							{
	lda	<L826+sect_1
	ora	<L826+sect_1+2
	beq	L845
	brl	L10455
L845:
	.line	5869
;								res = FR_INT_ERR;
	.line	5870
	lda	#$2
	sta	<L826+res_1
;							}
	.line	5871
;							else
	brl	L10456
L10455:
;							{
	.line	5873
;								/* Start of critical section where an interruption can cause a cross-link */
;								res = move_window(fs, sect);
	.line	5875
	pei	<L826+sect_1+2
	pei	<L826+sect_1
	pei	<L826+fs_1+2
	pei	<L826+fs_1
	jsl	~~move_window
	sta	<L826+res_1
;								dir = fs->win + SZDIRE * 1; /* Ptr to .. entry */
	.line	5876
	clc
	lda	#$4f
	adc	<L826+fs_1
	sta	<L826+dir_1
	lda	#$0
	adc	<L826+fs_1+2
	sta	<L826+dir_1+2
;								if (res == FR_OK && dir[1] == '.')
	.line	5877
;								{
	lda	<L826+res_1
	beq	L846
	brl	L10457
L846:
	sep	#$20
	longa	off
	ldy	#$1
	lda	[<L826+dir_1],Y
	cmp	#<$2e
	rep	#$20
	longa	on
	beq	L847
	brl	L10457
L847:
	.line	5878
;									st_clust(fs, dir, djn.obj.sclust);
	.line	5879
	pei	<L826+djn_1+10
	pei	<L826+djn_1+8
	pei	<L826+dir_1+2
	pei	<L826+dir_1
	pei	<L826+fs_1+2
	pei	<L826+fs_1
	jsl	~~st_clust
;									fs->wflag = 1;
	.line	5880
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$3
	sta	[<L826+fs_1],Y
	rep	#$20
	longa	on
;								}
	.line	5881
;							}
L10457:
	.line	5882
L10456:
;						}
	.line	5883
;					}
L10454:
	.line	5884
;				}
L10452:
	.line	5885
;			}
L10451:
	.line	5886
;			if (res == FR_OK)
	.line	5887
;			{
	lda	<L826+res_1
	beq	L848
	brl	L10458
L848:
	.line	5888
;				res = dir_remove(&djo); /* Remove old entry */
	.line	5889
	pea	#0
	clc
	tdc
	adc	#<L826+djo_1
	pha
	jsl	~~dir_remove
	sta	<L826+res_1
;				if (res == FR_OK)
	.line	5890
;				{
	lda	<L826+res_1
	beq	L849
	brl	L10459
L849:
	.line	5891
;					res = sync_fs(fs);
	.line	5892
	pei	<L826+fs_1+2
	pei	<L826+fs_1
	jsl	~~sync_fs
	sta	<L826+res_1
;				}
	.line	5893
;			}
L10459:
	.line	5894
;			/* End of the critical section */
;		} FREE_NAMBUF();
L10458:
	.line	5896
L10449:
	.line	5896
;	}
	.line	5897
;
;	LEAVE_FF(fs, res);
L10447:
	.line	5899
	lda	<L826+res_1
L850:
	tay
	lda	<L825+2
	sta	<L825+2+8
	lda	<L825+1
	sta	<L825+1+8
	pld
	tsc
	clc
	adc	#L825+8
	tcs
	tya
	rtl
;}
	.line	5900
	.endblock	5900
L825	equ	146
L826	equ	5
	ends
	efunc
	.endfunc	5900,5,146
	.line	5900
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
;	FRESULT res;
;	DIR dj;
;	FATFS *fs;
;	UINT si, di;
;	WCHAR wc;
;
;	/* Get logical drive */
;	res = mount_volume(&path, &fs, 0);
;
;	/* Get volume label */
;	if (res == FR_OK && label)
;	{
;		dj.obj.fs = fs; dj.obj.sclust = 0; /* Open root directory */
;		res = dir_sdi(&dj, 0);
;		if (res == FR_OK)
;		{
;			res = DIR_READ_LABEL(&dj); /* Find a volume label entry */
;			if (res == FR_OK)
;			{
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
;					si = di = 0; /* Extract volume label from AM_VOL entry */
;					while (si < 11)
;					{
;						wc = dj.dir[si++];
;#if FF_USE_LFN && FF_LFN_UNICODE >= 1 	/* Unicode output */
;						if (dbc_1st((BYTE)wc) && si < 11) wc = wc << 8 | dj.dir[si++]; /* Is it a DBC? */
;						wc = ff_oem2uni(wc, CODEPAGE); /* Convert it into Unicode */
;						if (wc != 0) wc = put_utf(wc, &label[di], 4); /* Put it in Unicode */
;						if (wc == 0)
;						{	di = 0; break;}
;						di += wc;
;#else									/* ANSI/OEM output */
;						label[di++] = (TCHAR)wc;
;#endif
;					}
;					do
;					{ /* Truncate trailing spaces */
;						label[di] = 0;
;						if (di == 0) break;
;					}while (label[--di] == ' ');
;				}
;			}
;		}
;		if (res == FR_NO_FILE)
;		{ /* No label entry and return nul string */
;			label[0] = 0;
;			res = FR_OK;
;		}
;	}
;
;	/* Get volume serial number */
;	if (res == FR_OK && vsn)
;	{
;		res = move_window(fs, fs->volbase);
;		if (res == FR_OK)
;		{
;			switch (fs->fs_type)
;			{
;				case FS_EXFAT:
;				di = BPB_VolIDEx; break;
;
;				case FS_FAT32:
;				di = BS_VolID32; break;
;
;				default:
;				di = BS_VolID;
;			}
;			*vsn = ld_dword(fs->win + di);
;		}
;	}
;
;	LEAVE_FF(fs, res);
;}
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
;	FRESULT res;
;	DIR dj;
;	FATFS *fs;
;	BYTE dirvn[22];
;	UINT di;
;	WCHAR wc;
;	static const char badchr[] = "+.,;=[]/\\\"*:<>\?|\x7F"; /* [0..] for FAT, [7..] for exFAT */
;#if FF_USE_LFN
;	DWORD dc;
;#endif
;
;	/* Get logical drive */
;	res = mount_volume(&label, &fs, FA_WRITE);
;	if (res != FR_OK) LEAVE_FF(fs, res);
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
;		mem_set(dirvn, ' ', 11);
;		di = 0;
;		while ((UINT)*label >= ' ')
;		{ /* Create volume label */
;#if FF_USE_LFN
;			dc = tchar2uni(&label);
;			wc = (dc < 0x10000) ? ff_uni2oem(ff_wtoupper(dc), CODEPAGE) : 0;
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
;			{ /* Reject invalid characters for volume label */
;				LEAVE_FF(fs, FR_INVALID_NAME);
;			}
;			if (wc >= 0x100) dirvn[di++] = (BYTE)(wc >> 8);
;			dirvn[di++] = (BYTE)wc;
;		}
;		if (dirvn[0] == DDEM) LEAVE_FF(fs, FR_INVALID_NAME); /* Reject illegal name (heading DDEM) */
;		while (di && dirvn[di - 1] == ' ') di--; /* Snip trailing spaces */
;	}
;
;	/* Set volume label */
;	dj.obj.fs = fs; dj.obj.sclust = 0; /* Open root directory */
;	res = dir_sdi(&dj, 0);
;	if (res == FR_OK)
;	{
;		res = DIR_READ_LABEL(&dj); /* Get volume label entry */
;		if (res == FR_OK)
;		{
;			if (FF_FS_EXFAT && fs->fs_type == FS_EXFAT)
;			{
;				dj.dir[XDIR_NumLabel] = (BYTE)di; /* Change the volume label */
;				mem_cpy(dj.dir + XDIR_Label, dirvn, 22);
;			}
;			else
;			{
;				if (di != 0)
;				{
;					mem_cpy(dj.dir, dirvn, 11); /* Change the volume label */
;				}
;				else
;				{
;					dj.dir[DIR_Name] = DDEM; /* Remove the volume label */
;				}
;			}
;			fs->wflag = 1;
;			res = sync_fs(fs);
;		}
;		else
;		{ /* No volume label entry or an error */
;			if (res == FR_NO_FILE)
;			{
;				res = FR_OK;
;				if (di != 0)
;				{ /* Create a volume label entry */
;					res = dir_alloc(&dj, 1); /* Allocate an entry */
;					if (res == FR_OK)
;					{
;						mem_set(dj.dir, 0, SZDIRE); /* Clean the entry */
;						if (FF_FS_EXFAT && fs->fs_type == FS_EXFAT)
;						{
;							dj.dir[XDIR_Type] = ET_VLABEL; /* Create volume label entry */
;							dj.dir[XDIR_NumLabel] = (BYTE)di;
;							mem_cpy(dj.dir + XDIR_Label, dirvn, 22);
;						}
;						else
;						{
;							dj.dir[DIR_Attr] = AM_VOL; /* Create volume label entry */
;							mem_cpy(dj.dir, dirvn, 11);
;						}
;						fs->wflag = 1;
;						res = sync_fs(fs);
;					}
;				}
;			}
;		}
;	}
;
;	LEAVE_FF(fs, res);
;}
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
;	UINT i, cy;
;	LBA_t sz_drv;
;	DWORD sz_drv32, s_lba32, n_lba32;
;	BYTE *pte, hd, n_hd, sc, n_sc;
;
;	/* Get drive size */
;	if (disk_ioctl(drv, GET_SECTOR_COUNT, &sz_drv) != RES_OK) return FR_DISK_ERR;
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
;		sz_drv32 = (DWORD)sz_drv;
;		n_sc = N_SEC_TRACK; /* Determine drive CHS without any consideration of the drive geometry */
;		for (n_hd = 8; n_hd != 0 && sz_drv32 / n_hd / n_sc > 1024; n_hd *= 2);
;		if (n_hd == 0) n_hd = 255; /* Number of heads needs to be <256 */
;
;		mem_set(buf, 0, FF_MAX_SS); /* Clear MBR */
;		pte = buf + MBR_Table; /* Partition table in the MBR */
;		for (i = 0, s_lba32 = n_sc; i < 4 && s_lba32 != 0 && s_lba32 < sz_drv32; i++, s_lba32 += n_lba32)
;		{
;			n_lba32 = (DWORD)plst[i]; /* Get partition size */
;			if (n_lba32 <= 100) n_lba32 = (n_lba32 == 100) ? sz_drv32 : sz_drv32 / 100 * n_lba32; /* Size in percentage? */
;			if (s_lba32 + n_lba32 > sz_drv32 || s_lba32 + n_lba32 < s_lba32) n_lba32 = sz_drv32 - s_lba32; /* Clip at drive size */
;			if (n_lba32 == 0) break; /* End of table or no sector to allocate? */
;
;			st_dword(pte + PTE_StLba, s_lba32); /* Start LBA */
;			st_dword(pte + PTE_SizLba, n_lba32); /* Number of sectors */
;			pte[PTE_System] = (BYTE)sys; /* System type */
;
;			cy = (UINT)(s_lba32 / n_sc / n_hd); /* Start cylinder */
;			hd = (BYTE)(s_lba32 / n_sc % n_hd); /* Start head */
;			sc = (BYTE)(s_lba32 % n_sc + 1); /* Start sector */
;			pte[PTE_StHead] = hd;
;			pte[PTE_StSec] = (BYTE)((cy >> 2 & 0xC0) | sc);
;			pte[PTE_StCyl] = (BYTE)cy;
;
;			cy = (UINT)((s_lba32 + n_lba32 - 1) / n_sc / n_hd); /* End cylinder */
;			hd = (BYTE)((s_lba32 + n_lba32 - 1) / n_sc % n_hd); /* End head */
;			sc = (BYTE)((s_lba32 + n_lba32 - 1) % n_sc + 1); /* End sector */
;			pte[PTE_EdHead] = hd;
;			pte[PTE_EdSec] = (BYTE)((cy >> 2 & 0xC0) | sc);
;			pte[PTE_EdCyl] = (BYTE)cy;
;
;			pte += SZ_PTE; /* Next entry */
;		}
;
;		st_word(buf + BS_55AA, 0xAA55); /* MBR signature */
;		if (disk_write(drv, buf, 0, 1) != RES_OK) return FR_DISK_ERR; /* Write it to the MBR */
;	}
;
;	return FR_OK;
;}
;
;FRESULT f_mkfs (
;		const TCHAR* path, /* Logical drive number */
;		const MKFS_PARM* opt, /* Format options */
;		void* work, /* Pointer to working buffer (null: use heap memory) */
;		UINT len /* Size of working buffer [byte] */
;)
;{
;	static const WORD cst[] =
;	{	1, 4, 16, 64, 256, 512, 0}; /* Cluster size boundary for FAT volume (4Ks unit) */
;	static const WORD cst32[] =
;	{	1, 2, 4, 8, 16, 32, 0}; /* Cluster size boundary for FAT32 volume (128Ks unit) */
;	static const MKFS_PARM defopt =
;	{	FM_ANY, 0, 0, 0, 0}; /* Default parameter */
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
;	if (vol < 0) return FR_INVALID_DRIVE;
;	if (FatFs[vol]) FatFs[vol]->fs_type = 0; /* Clear the fs object if mounted */
;	pdrv = LD2PD(vol); /* Physical drive */
;	ipart = LD2PT(vol); /* Partition (0:create as new, 1..:get from partition table) */
;	if (!opt) opt = &defopt; /* Use default parameter if it is not given */
;
;	/* Get physical drive status (sz_drv, sz_blk, ss) */
;	ds = disk_initialize(pdrv);
;	if (ds & STA_NOINIT) return FR_NOT_READY;
;	if (ds & STA_PROTECT) return FR_WRITE_PROTECTED;
;	sz_blk = opt->align;
;	if (sz_blk == 0 && disk_ioctl(pdrv, GET_BLOCK_SIZE, &sz_blk) != RES_OK) sz_blk = 1;
;	if (sz_blk == 0 || sz_blk > 0x8000 || (sz_blk & (sz_blk - 1))) sz_blk = 1;
;#if FF_MAX_SS != FF_MIN_SS
;	if (disk_ioctl(pdrv, GET_SECTOR_SIZE, &ss) != RES_OK) return FR_DISK_ERR;
;	if (ss > FF_MAX_SS || ss < FF_MIN_SS || (ss & (ss - 1))) return FR_DISK_ERR;
;#else
;	ss = FF_MAX_SS;
;#endif
;	/* Options for FAT sub-type and FAT parameters */
;	fsopt = opt->fmt & (FM_ANY | FM_SFD);
;	n_fat = (opt->n_fat >= 1 && opt->n_fat <= 2) ? opt->n_fat : 1;
;	n_root = (opt->n_root >= 1 && opt->n_root <= 32768 && (opt->n_root % (ss / SZDIRE)) == 0) ? opt->n_root : 512;
;	sz_au = (opt->au_size <= 0x1000000 && (opt->au_size & (opt->au_size - 1)) == 0) ? opt->au_size : 0;
;	sz_au /= ss; /* Byte --> Sector */
;
;	/* Get working buffer */
;	sz_buf = len / ss; /* Size of working buffer [sector] */
;	if (sz_buf == 0) return FR_NOT_ENOUGH_CORE;
;	buf = (BYTE*)work; /* Working buffer */
;#if FF_USE_LFN == 3
;	if (!buf) buf = ff_memalloc(sz_buf * ss); /* Use heap memory for working buffer */
;#endif
;	if (!buf) return FR_NOT_ENOUGH_CORE;
;
;	/* Determine where the volume to be located (b_vol, sz_vol) */
;	b_vol = sz_vol = 0;
;	if (FF_MULTI_PARTITION && ipart != 0)
;	{ /* Is the volume associated with any specific partition? */
;		/* Get partition location from the existing partition table */
;		if (disk_read(pdrv, buf, 0, 1) != RES_OK) LEAVE_MKFS(FR_DISK_ERR); /* Load MBR */
;		if (ld_word(buf + BS_55AA) != 0xAA55) LEAVE_MKFS(FR_MKFS_ABORTED); /* Check if MBR is valid */
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
;			pte = buf + (MBR_Table + (ipart - 1) * SZ_PTE);
;			if (ipart > 4 || pte[PTE_System] == 0) LEAVE_MKFS(FR_MKFS_ABORTED); /* No partition? */
;			b_vol = ld_dword(pte + PTE_StLba); /* Get volume start sector */
;			sz_vol = ld_dword(pte + PTE_SizLba); /* Get volume size */
;		}
;	}
;	else
;	{ /* The volume is associated with a physical drive */
;		if (disk_ioctl(pdrv, GET_SECTOR_COUNT, &sz_vol) != RES_OK) LEAVE_MKFS(FR_DISK_ERR);
;		if (!(fsopt & FM_SFD))
;		{ /* To be partitioned? */
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
;				if (sz_vol > N_SEC_TRACK)
;				{
;					b_vol = N_SEC_TRACK; sz_vol -= b_vol; /* Estimated partition offset and size */
;				}
;			}
;		}
;	}
;	if (sz_vol < 128) LEAVE_MKFS(FR_MKFS_ABORTED); /* Check if volume size is >=128s */
;
;	/* Now start to create a FAT volume at b_vol and sz_vol */
;
;	do
;	{ /* Pre-determine the FAT type */
;		if (FF_FS_EXFAT && (fsopt & FM_EXFAT))
;		{ /* exFAT possible? */
;			if ((fsopt & FM_ANY) == FM_EXFAT || sz_vol >= 0x4000000 || sz_au > 128)
;			{ /* exFAT only, vol >= 64MS or sz_au > 128S ? */
;				fsty = FS_EXFAT; break;
;			}
;		}
;#if FF_LBA64
;		if (sz_vol >= 0x100000000) LEAVE_MKFS(FR_MKFS_ABORTED); /* Too large volume for FAT/FAT32 */
;#endif
;		if (sz_au > 128) sz_au = 128; /* Invalid AU for FAT/FAT32? */
;		if (fsopt & FM_FAT32)
;		{ /* FAT32 possible? */
;			if (!(fsopt & FM_FAT))
;			{ /* no-FAT? */
;				fsty = FS_FAT32; break;
;			}
;		}
;		if (!(fsopt & FM_FAT)) LEAVE_MKFS(FR_INVALID_PARAMETER); /* no-FAT? */
;		fsty = FS_FAT16;
;	}while (0);
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
;		do
;		{
;			pau = sz_au;
;			/* Pre-determine number of clusters and FAT sub-type */
;			if (fsty == FS_FAT32)
;			{ /* FAT32 volume */
;				if (pau == 0)
;				{ /* AU auto-selection */
;					n = (DWORD)sz_vol / 0x20000; /* Volume size in unit of 128KS */
;					for (i = 0, pau = 1; cst32[i] && cst32[i] <= n; i++, pau <<= 1); /* Get from table */
;				}
;				n_clst = (DWORD)sz_vol / pau; /* Number of clusters */
;				sz_fat = (n_clst * 4 + 8 + ss - 1) / ss; /* FAT size [sector] */
;				sz_rsv = 32; /* Number of reserved sectors */
;				sz_dir = 0; /* No static directory */
;				if (n_clst <= MAX_FAT16 || n_clst > MAX_FAT32) LEAVE_MKFS(FR_MKFS_ABORTED);
;			}
;			else
;			{ /* FAT volume */
;				if (pau == 0)
;				{ /* au auto-selection */
;					n = (DWORD)sz_vol / 0x1000; /* Volume size in unit of 4KS */
;					for (i = 0, pau = 1; cst[i] && cst[i] <= n; i++, pau <<= 1); /* Get from table */
;				}
;				n_clst = (DWORD)sz_vol / pau;
;				if (n_clst > MAX_FAT12)
;				{
;					n = n_clst * 2 + 4; /* FAT size [byte] */
;				}
;				else
;				{
;					fsty = FS_FAT12;
;					n = (n_clst * 3 + 1) / 2 + 3; /* FAT size [byte] */
;				}
;				sz_fat = (n + ss - 1) / ss; /* FAT size [sector] */
;				sz_rsv = 1; /* Number of reserved sectors */
;				sz_dir = (DWORD)n_root * SZDIRE / ss; /* Root dir size [sector] */
;			}
;			b_fat = b_vol + sz_rsv; /* FAT base */
;			b_data = b_fat + sz_fat * n_fat + sz_dir; /* Data base */
;
;			/* Align data area to erase block boundary (for flash memory media) */
;			n = (DWORD)(((b_data + sz_blk - 1) & ~(sz_blk - 1)) - b_data); /* Sectors to next nearest from current data base */
;			if (fsty == FS_FAT32)
;			{ /* FAT32: Move FAT */
;				sz_rsv += n; b_fat += n;
;			}
;			else
;			{ /* FAT: Expand FAT */
;				if (n % n_fat)
;				{ /* Adjust fractional error if needed */
;					n--; sz_rsv++; b_fat++;
;				}
;				sz_fat += n / n_fat;
;			}
;
;			/* Determine number of clusters and final check of validity of the FAT sub-type */
;			if (sz_vol < b_data + pau * 16 - b_vol) LEAVE_MKFS(FR_MKFS_ABORTED); /* Too small volume? */
;			n_clst = ((DWORD)sz_vol - sz_rsv - sz_fat * n_fat - sz_dir) / pau;
;			if (fsty == FS_FAT32)
;			{
;				if (n_clst <= MAX_FAT16)
;				{ /* Too few clusters for FAT32? */
;					if (sz_au == 0 && (sz_au = pau / 2) != 0) continue; /* Adjust cluster size and retry */
;					LEAVE_MKFS(FR_MKFS_ABORTED);
;				}
;			}
;			if (fsty == FS_FAT16)
;			{
;				if (n_clst > MAX_FAT16)
;				{ /* Too many clusters for FAT16 */
;					if (sz_au == 0 && (pau * 2) <= 64)
;					{
;						sz_au = pau * 2; continue; /* Adjust cluster size and retry */
;					}
;					if ((fsopt & FM_FAT32))
;					{
;						fsty = FS_FAT32; continue; /* Switch type to FAT32 and retry */
;					}
;					if (sz_au == 0 && (sz_au = pau * 2) <= 128) continue; /* Adjust cluster size and retry */
;					LEAVE_MKFS(FR_MKFS_ABORTED);
;				}
;				if (n_clst <= MAX_FAT12)
;				{ /* Too few clusters for FAT16 */
;					if (sz_au == 0 && (sz_au = pau * 2) <= 128) continue; /* Adjust cluster size and retry */
;					LEAVE_MKFS(FR_MKFS_ABORTED);
;				}
;			}
;			if (fsty == FS_FAT12 && n_clst > MAX_FAT12) LEAVE_MKFS(FR_MKFS_ABORTED); /* Too many clusters for FAT12 */
;
;			/* Ok, it is the valid cluster configuration */
;			break;
;		}while (1);
;
;#if FF_USE_TRIM
;		lba[0] = b_vol; lba[1] = b_vol + sz_vol - 1; /* Inform storage device that the volume area may be erased */
;		disk_ioctl(pdrv, CTRL_TRIM, lba);
;#endif
;		/* Create FAT VBR */
;		mem_set(buf, 0, ss);
;		mem_cpy(buf + BS_JmpBoot, "\xEB\xFE\x90" "MSDOS5.0", 11);/* Boot jump code (x86), OEM name */
;		st_word(buf + BPB_BytsPerSec, ss); /* Sector size [byte] */
;		buf[BPB_SecPerClus] = (BYTE)pau; /* Cluster size [sector] */
;		st_word(buf + BPB_RsvdSecCnt, (WORD)sz_rsv); /* Size of reserved area */
;		buf[BPB_NumFATs] = (BYTE)n_fat; /* Number of FATs */
;		st_word(buf + BPB_RootEntCnt, (WORD)((fsty == FS_FAT32) ? 0 : n_root)); /* Number of root directory entries */
;		if (sz_vol < 0x10000)
;		{
;			st_word(buf + BPB_TotSec16, (WORD)sz_vol); /* Volume size in 16-bit LBA */
;		}
;		else
;		{
;			st_dword(buf + BPB_TotSec32, (DWORD)sz_vol); /* Volume size in 32-bit LBA */
;		}
;		buf[BPB_Media] = 0xF8; /* Media descriptor byte */
;		st_word(buf + BPB_SecPerTrk, 63); /* Number of sectors per track (for int13) */
;		st_word(buf + BPB_NumHeads, 255); /* Number of heads (for int13) */
;		st_dword(buf + BPB_HiddSec, (DWORD)b_vol); /* Volume offset in the physical drive [sector] */
;		if (fsty == FS_FAT32)
;		{
;			st_dword(buf + BS_VolID32, GET_FATTIME()); /* VSN */
;			st_dword(buf + BPB_FATSz32, sz_fat); /* FAT size [sector] */
;			st_dword(buf + BPB_RootClus32, 2); /* Root directory cluster # (2) */
;			st_word(buf + BPB_FSInfo32, 1); /* Offset of FSINFO sector (VBR + 1) */
;			st_word(buf + BPB_BkBootSec32, 6); /* Offset of backup VBR (VBR + 6) */
;			buf[BS_DrvNum32] = 0x80; /* Drive number (for int13) */
;			buf[BS_BootSig32] = 0x29; /* Extended boot signature */
;			mem_cpy(buf + BS_VolLab32, "NO NAME    " "FAT32   ", 19); /* Volume label, FAT signature */
;		}
;		else
;		{
;			st_dword(buf + BS_VolID, GET_FATTIME()); /* VSN */
;			st_word(buf + BPB_FATSz16, (WORD)sz_fat); /* FAT size [sector] */
;			buf[BS_DrvNum] = 0x80; /* Drive number (for int13) */
;			buf[BS_BootSig] = 0x29; /* Extended boot signature */
;			mem_cpy(buf + BS_VolLab, "NO NAME    " "FAT     ", 19); /* Volume label, FAT signature */
;		}
;		st_word(buf + BS_55AA, 0xAA55); /* Signature (offset is fixed here regardless of sector size) */
;		if (disk_write(pdrv, buf, b_vol, 1) != RES_OK) LEAVE_MKFS(FR_DISK_ERR); /* Write it to the VBR sector */
;
;		/* Create FSINFO record if needed */
;		if (fsty == FS_FAT32)
;		{
;			disk_write(pdrv, buf, b_vol + 6, 1); /* Write backup VBR (VBR + 6) */
;			mem_set(buf, 0, ss);
;			st_dword(buf + FSI_LeadSig, 0x41615252);
;			st_dword(buf + FSI_StrucSig, 0x61417272);
;			st_dword(buf + FSI_Free_Count, n_clst - 1); /* Number of free clusters */
;			st_dword(buf + FSI_Nxt_Free, 2); /* Last allocated cluster# */
;			st_word(buf + BS_55AA, 0xAA55);
;			disk_write(pdrv, buf, b_vol + 7, 1); /* Write backup FSINFO (VBR + 7) */
;			disk_write(pdrv, buf, b_vol + 1, 1); /* Write original FSINFO (VBR + 1) */
;		}
;
;		/* Initialize FAT area */
;		mem_set(buf, 0, sz_buf * ss);
;		sect = b_fat; /* FAT start sector */
;		for (i = 0; i < n_fat; i++)
;		{ /* Initialize FATs each */
;			if (fsty == FS_FAT32)
;			{
;				st_dword(buf + 0, 0xFFFFFFF8); /* FAT[0] */
;				st_dword(buf + 4, 0xFFFFFFFF); /* FAT[1] */
;				st_dword(buf + 8, 0x0FFFFFFF); /* FAT[2] (root directory) */
;			}
;			else
;			{
;				st_dword(buf + 0, (fsty == FS_FAT12) ? 0xFFFFF8 : 0xFFFFFFF8); /* FAT[0] and FAT[1] */
;			}
;			nsect = sz_fat; /* Number of FAT sectors */
;			do
;			{ /* Fill FAT sectors */
;				n = (nsect > sz_buf) ? sz_buf : nsect;
;				if (disk_write(pdrv, buf, sect, (UINT)n) != RES_OK) LEAVE_MKFS(FR_DISK_ERR);
;				mem_set(buf, 0, ss); /* Rest of FAT all are cleared */
;				sect += n; nsect -= n;
;			}while (nsect);
;		}
;
;		/* Initialize root directory (fill with zero) */
;		nsect = (fsty == FS_FAT32) ? pau : sz_dir; /* Number of root directory sectors */
;		do
;		{
;			n = (nsect > sz_buf) ? sz_buf : nsect;
;			if (disk_write(pdrv, buf, sect, (UINT)n) != RES_OK) LEAVE_MKFS(FR_DISK_ERR);
;			sect += n; nsect -= n;
;		}while (nsect);
;	}
;
;	/* A FAT volume has been created here */
;
;	/* Determine system ID in the MBR partition table */
;	if (FF_FS_EXFAT && fsty == FS_EXFAT)
;	{
;		sys = 0x07; /* exFAT */
;	}
;	else
;	{
;		if (fsty == FS_FAT32)
;		{
;			sys = 0x0C; /* FAT32X */
;		}
;		else
;		{
;			if (sz_vol >= 0x10000)
;			{
;				sys = 0x06; /* FAT12/16 (large) */
;			}
;			else
;			{
;				sys = (fsty == FS_FAT16) ? 0x04 : 0x01; /* FAT16 : FAT12 */
;			}
;		}
;	}
;
;	/* Update partition information */
;	if (FF_MULTI_PARTITION && ipart != 0)
;	{ /* Volume is in the existing partition */
;		if (!FF_LBA64 || !(fsopt & 0x80))
;		{
;			/* Update system ID in the partition table */
;			if (disk_read(pdrv, buf, 0, 1) != RES_OK) LEAVE_MKFS(FR_DISK_ERR); /* Read the MBR */
;			buf[MBR_Table + (ipart - 1) * SZ_PTE + PTE_System] = sys; /* Set system ID */
;			if (disk_write(pdrv, buf, 0, 1) != RES_OK) LEAVE_MKFS(FR_DISK_ERR); /* Write it back to the MBR */
;		}
;	}
;	else
;	{ /* Volume as a new single partition */
;		if (!(fsopt & FM_SFD))
;		{ /* Create partition table if not in SFD */
;			lba[0] = sz_vol, lba[1] = 0;
;			fr = create_partition(pdrv, lba, sys, buf);
;			if (fr != FR_OK) LEAVE_MKFS(fr);
;		}
;	}
;
;	if (disk_ioctl(pdrv, CTRL_SYNC, 0) != RES_OK) LEAVE_MKFS(FR_DISK_ERR);
;
;	LEAVE_MKFS(FR_OK);
;}
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
;	if (FF_LFN_UNICODE == 2) len -= (FF_STRF_ENCODE == 0) ? 3 : 4;
;	if (FF_LFN_UNICODE == 3) len -= 1;
;	while (nc < len)
;	{
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
;		if (rc != 1) break; /* EOF? */
;		dc = s[0];
;		if (dc >= 0x80)
;		{ /* Multi-byte sequence? */
;			ct = 0;
;			if ((dc & 0xE0) == 0xC0)
;			{	dc &= 0x1F; ct = 1;} /* 2-byte sequence? */
;			if ((dc & 0xF0) == 0xE0)
;			{	dc &= 0x0F; ct = 2;} /* 3-byte sequence? */
;			if ((dc & 0xF8) == 0xF0)
;			{	dc &= 0x07; ct = 3;} /* 4-byte sequence? */
;			if (ct == 0) continue;
;			f_read(fp, s, ct, &rc); /* Get trailing bytes */
;			if (rc != ct) break;
;			rc = 0;
;			do
;			{ /* Merge the byte sequence */
;				if ((s[rc] & 0xC0) != 0x80) break;
;				dc = dc << 6 | (s[rc] & 0x3F);
;			}while (++rc < ct);
;			if (rc != ct || dc < 0x80 || IsSurrogate(dc) || dc >= 0x110000) continue; /* Wrong encoding? */
;		}
;#endif
;		/* A code point is avaialble in dc to be output */
;
;		if (FF_USE_STRFUNC == 2 && dc == '\r') continue; /* Strip \r off if needed */
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
;		{ /* Single byte? */
;			*p++ = (TCHAR)dc;
;			nc++;
;			if (dc == '\n') break; /* End of line? */
;		}
;		else
;		{
;			if (dc < 0x800)
;			{ /* 2-byte sequence? */
;				*p++ = (TCHAR)(0xC0 | (dc >> 6 & 0x1F));
;				*p++ = (TCHAR)(0x80 | (dc >> 0 & 0x3F));
;				nc += 2;
;			}
;			else
;			{
;				if (dc < 0x10000)
;				{ /* 3-byte sequence? */
;					*p++ = (TCHAR)(0xE0 | (dc >> 12 & 0x0F));
;					*p++ = (TCHAR)(0x80 | (dc >> 6 & 0x3F));
;					*p++ = (TCHAR)(0x80 | (dc >> 0 & 0x3F));
;					nc += 3;
;				}
;				else
;				{ /* 4-byte sequence? */
;					*p++ = (TCHAR)(0xF0 | (dc >> 18 & 0x07));
;					*p++ = (TCHAR)(0x80 | (dc >> 12 & 0x3F));
;					*p++ = (TCHAR)(0x80 | (dc >> 6 & 0x3F));
;					*p++ = (TCHAR)(0x80 | (dc >> 0 & 0x3F));
;					nc += 4;
;				}
;			}
;		}
;#endif
;	}
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
;	return nc ? buff : 0; /* When no data read due to EOF or error, return with error. */
;}
;
;#if !FF_FS_READONLY
;#include <stdarg.h>
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
;
;/* Buffered write with code conversion */
;
;static void putc_bfd(putbuff* pb, TCHAR c)
;{
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
;	{ /* LF -> CRLF conversion */
;		putc_bfd(pb, '\r');
;	}
;
;	i = pb->idx; /* Write index of pb->buf[] */
;	if (i < 0)
;		return;
;	nc = pb->nchr; /* Write unit counter */
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
;	{
;		if (pb->ct == 0)
;		{ /* Out of multi-byte sequence? */
;			pb->bs[pb->wi = 0] = (BYTE)c; /* Save 1st byte */
;			if ((BYTE)c < 0x80) break; /* Single byte? */
;			if (((BYTE)c & 0xE0) == 0xC0) pb->ct = 1; /* 2-byte sequence? */
;			if (((BYTE)c & 0xF0) == 0xE0) pb->ct = 2; /* 3-byte sequence? */
;			if (((BYTE)c & 0xF1) == 0xF0) pb->ct = 3; /* 4-byte sequence? */
;			return;
;		}
;		else
;		{ /* In the multi-byte sequence */
;			if (((BYTE)c & 0xC0) != 0x80)
;			{ /* Broken sequence? */
;				pb->ct = 0; continue;
;			}
;			pb->bs[++pb->wi] = (BYTE)c; /* Save the trailing byte */
;			if (--pb->ct == 0) break; /* End of multi-byte sequence? */
;			return;
;		}
;	}
;	tp = (TCHAR*)pb->bs;
;	dc = tchar2uni(&tp); /* UTF-8 ==> UTF-16 */
;	if (dc == 0xFFFFFFFF) return; /* Wrong code? */
;	wc = (WCHAR)dc;
;	hs = (WCHAR)(dc >> 16);
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
;	{ /* 4-byte sequence? */
;		nc += 3;
;		hs = (hs & 0x3FF) + 0x40;
;		pb->buf[i++] = (BYTE)(0xF0 | hs >> 8);
;		pb->buf[i++] = (BYTE)(0x80 | (hs >> 2 & 0x3F));
;		pb->buf[i++] = (BYTE)(0x80 | (hs & 3) << 4 | (wc >> 6 & 0x0F));
;		pb->buf[i++] = (BYTE)(0x80 | (wc & 0x3F));
;	}
;	else
;	{
;		if (wc < 0x80)
;		{ /* Single byte? */
;			pb->buf[i++] = (BYTE)wc;
;		}
;		else
;		{
;			if (wc < 0x800)
;			{ /* 2-byte sequence? */
;				nc += 1;
;				pb->buf[i++] = (BYTE)(0xC0 | wc >> 6);
;			}
;			else
;			{ /* 3-byte sequence */
;				nc += 2;
;				pb->buf[i++] = (BYTE)(0xE0 | wc >> 12);
;				pb->buf[i++] = (BYTE)(0x80 | (wc >> 6 & 0x3F));
;			}
;			pb->buf[i++] = (BYTE)(0x80 | (wc & 0x3F));
;		}
;	}
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
;	{ /* Write buffered characters to the file */
;		f_write(pb->fp, pb->buf, (UINT) i, &n);
;		i = (n == (UINT) i) ? 0 : -1;
;	}
;	pb->idx = i;
;	pb->nchr = nc + 1;
;}
;
;/* Flush remaining characters in the buffer */
;
;static int putc_flush(putbuff* pb)
;{
;	UINT nw;
;
;	if (pb->idx >= 0 /* Flush buffered characters to the file */
;	&& f_write(pb->fp, pb->buf, (UINT) pb->idx, &nw) == FR_OK
;			&& (UINT) pb->idx == nw)
;		return pb->nchr;
;	return EOF;
;}
;
;/* Initialize write buffer */
;
;static void putc_init(putbuff* pb, FIL* fp)
;{
;	mem_set(pb, 0, sizeof(putbuff));
;	pb->fp = fp;
;}
;
;int f_putc(TCHAR c, /* A character to be output */
;FIL* fp /* Pointer to the file object */
;)
;{
;	putbuff pb;
;
;	putc_init(&pb, fp);
;	putc_bfd(&pb, c); /* Put the character */
;	return putc_flush(&pb);
;}
;
;/*-----------------------------------------------------------------------*/
;/* Put a String to the File                                              */
;/*-----------------------------------------------------------------------*/
;
;int f_puts(const TCHAR* str, /* Pointer to the string to be output */
;FIL* fp /* Pointer to the file object */
;)
;{
;	putbuff pb;
;
;	putc_init(&pb, fp);
;	while (*str)
;		putc_bfd(&pb, *str++); /* Put the string */
;	return putc_flush(&pb);
;}
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
;	va_list arp;
;	putbuff pb;
;	BYTE f, r;
;	UINT i, j, w;
;	DWORD v;
;	TCHAR c, d, str[32], *p;
;
;	putc_init(&pb, fp);
;
;	va_start(arp, fmt);
;
;	for (;;)
;	{
;		c = *fmt++;
;		if (c == 0)
;			break; /* End of string */
;		if (c != '%')
;		{ /* Non escape character */
;			putc_bfd(&pb, c);
;			continue;
;		}
;		w = f = 0;
;		c = *fmt++;
;		if (c == '0')
;		{ /* Flag: '0' padding */
;			f = 1;
;			c = *fmt++;
;		}
;		else
;		{
;			if (c == '-')
;			{ /* Flag: left justified */
;				f = 2;
;				c = *fmt++;
;			}
;		}
;		if (c == '*')
;		{ /* Minimum width by argument */
;			w = va_arg(arp, int);
;			c = *fmt++;
;		}
;		else
;		{
;			while (IsDigit(c))
;			{ /* Minimum width */
;				w = w * 10 + c - '0';
;				c = *fmt++;
;			}
;		}
;		if (c == 'l' || c == 'L')
;		{ /* Type prefix: Size is long int */
;			f |= 4;
;			c = *fmt++;
;		}
;		if (c == 0)
;			break;
;		d = c;
;		if (IsLower(d))
;			d -= 0x20;
;		switch (d)
;		{ /* Atgument type is... */
;		case 'S': /* String */
;			p = va_arg(arp, TCHAR*);
;			for (j = 0; p[j]; j++)
;				;
;			if (!(f & 2))
;			{ /* Right padded */
;				while (j++ < w)
;					putc_bfd(&pb, ' ');
;			}
;			while (*p)
;				putc_bfd(&pb, *p++); /* String body */
;			while (j++ < w)
;				putc_bfd(&pb, ' '); /* Left padded */
;			continue;
;
;		case 'C': /* Character */
;			putc_bfd(&pb, (TCHAR) va_arg(arp, int));
;			continue;
;
;		case 'B': /* Unsigned binary */
;			r = 2;
;			break;
;
;		case 'O': /* Unsigned octal */
;			r = 8;
;			break;
;
;		case 'D': /* Signed decimal */
;		case 'U': /* Unsigned decimal */
;			r = 10;
;			break;
;
;		case 'X': /* Unsigned hexdecimal */
;			r = 16;
;			break;
;
;		default: /* Unknown type (pass-through) */
;			putc_bfd(&pb, c);
;			continue;
;		}
;
;		/* Get an argument and put it in numeral */
;		v = (f & 4) ?
;				(DWORD) va_arg(arp, long) :
;				((d == 'D') ?
;						(DWORD) (long) va_arg(arp, int) :
;						(DWORD) va_arg(arp, unsigned int));
;		if (d == 'D' && (v & 0x80000000))
;		{
;			v = 0 - v;
;			f |= 8;
;		}
;		i = 0;
;		do
;		{
;			d = (TCHAR) (v % r);
;			v /= r;
;			if (d > 9)
;				d += (c == 'x') ? 0x27 : 0x07;
;			str[i++] = d + '0';
;		} while (v && i < sizeof str / sizeof *str);
;		if (f & 8)
;			str[i++] = '-';
;		j = i;
;		d = (f & 1) ? '0' : ' ';
;		if (!(f & 2))
;		{
;			while (j++ < w)
;				putc_bfd(&pb, d); /* Right pad */
;		}
;		do
;		{
;			putc_bfd(&pb, str[--i]); /* Number body */
;		} while (i);
;		while (j++ < w)
;			putc_bfd(&pb, d); /* Left pad */
;	}
;
;	va_end(arp);
;
;	return putc_flush(&pb);
;}
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
;	return oem;
;}
;
;WCHAR ff_uni2oem (DWORD uni, WORD cp)
;{
;	return uni;
;}
;
;DWORD ff_wtoupper (DWORD uni)
;{
;	return uni;
;}
;#endif
;
;#if FF_USE_LFN == 3						/* Dynamic memory allocation */
;void* ff_memalloc (UINT msize)
;{
;	return malloc(msize);
;	//return NULL;
;}
;
;void ff_memfree (void* mblock)
;{
;	free(mblock);
;}
;
;#endif
;
;
	.line	7799
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\ff.C",5785
	xref	~~disk_ioctl
	xref	~~disk_write
	xref	~~disk_read
	xref	~~disk_status
	xref	~~disk_initialize
	udata
~~Fsid
	ds	2
	ends
	udata
~~FatFs
	ds	32
	ends
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
	.sym	~~VolumeStr,~~VolumeStr,1134,3,32,8
	.sym	~~Fsid,~~Fsid,5,3,16
	.sym	~~FatFs,~~FatFs,1130,3,32,49,8
	.sym	ldiv_t,0,10,14,64,57
	.sym	div_t,0,10,14,32,56
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	size_t,0,16,14,16
	.sym	va_list,0,142,14,32
	.sym	~~disk_ioctl,~~disk_ioctl,69,18,0
	.sym	~~disk_write,~~disk_write,69,18,0
	.sym	~~disk_read,~~disk_read,69,18,0
	.sym	~~disk_status,~~disk_status,78,18,0
	.sym	~~disk_initialize,~~disk_initialize,78,18,0
	.sym	DRESULT,0,5,14,16
	.sym	DSTATUS,0,14,14,8
	.sym	~~f_mount,~~f_mount,69,2,0
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
	.sym	PPARTITIONTABLE,0,138,14,32,55
	.sym	PARTITIONTABLE,0,10,14,128,55
	.sym	FRESULT,0,5,14,16
	.sym	MKFS_PARM,0,10,14,80,54
	.sym	FILINFO,0,10,14,176,53
	.sym	DIR,0,10,14,384,52
	.sym	FIL,0,10,14,4400,51
	.sym	FFOBJID,0,10,14,128,50
	.sym	FATFS,0,10,14,4472,49
	.sym	LBA_t,0,18,14,32
	.sym	FSIZE_t,0,18,14,32
	.sym	TCHAR,0,14,14,8
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
	.sym	FXCMDMESSAGE,0,10,14,304,14
	.sym	PFXOSMESSAGE,0,138,14,32,13
	.sym	FXOSMESSAGE,0,10,14,304,13
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
	.sym	LPVOID,0,129,14,32
	.sym	VOID,0,1,14,32
	end
