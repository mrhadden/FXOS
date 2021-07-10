;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxuser.c",0
;/*
; * fxuser.c
; *
; *  Created on: Mar 8, 2020
; *      Author: mtbush
; */
;#define _NOFAR
;
;#include "fxkernel_exports.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxkernel_exports.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fx_exports.h",0
	.line	14
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxkernel_exports.h",5
	.line	55
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxuser.c",9
;#include "fxos.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stddef.h",0
	.line	88
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",43
	.stag	fake1_,32,1
	.member	quot,0,5,8,16
	.member	rem,16,5,8,16
	.eos
	.stag	fake2_,64,2
	.member	quot,0,7,8,32
	.member	rem,32,7,8,32
	.eos
	.stag	int_sqrt,32,3
	.member	sqrt,0,16,8,16
	.member	frac,16,16,8,16
	.eos
	.line	205
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",4
	.file	"G:\devtools\WDCTools\wdc\Tools\include\string.h",0
	.line	134
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",5
	.file	"G:\devtools\WDCTools\wdc\Tools\include\ctype.h",0
	.line	103
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.stag	_fx_bytebits,8,4
	.member	b7,0,14,17,1
	.member	b6,1,14,17,1
	.member	b5,2,14,17,1
	.member	b4,3,14,17,1
	.member	b3,4,14,17,1
	.member	b2,5,14,17,1
	.member	b1,6,14,17,1
	.member	b0,7,14,17,1
	.eos
	.stag	_fx_node,384,5
	.member	type,0,14,8,8
	.member	Reserved0,8,14,8,8
	.member	data,16,129,8,32
	.member	last,48,138,8,32,5
	.member	next,80,138,8,32,5
	.member	name,112,110,8,0,32
	.member	Reserved1,368,16,8,16
	.eos
	.stag	_fx_nodelist,96,6
	.member	listhead,0,138,8,32,5
	.member	listData,32,129,8,32
	.member	deallocator,64,641,8,32
	.eos
	.stag	_fx_queue,80,7
	.member	count,0,5,8,16
	.member	front,16,138,8,32,5
	.member	rear,48,138,8,32,5
	.eos
	.stag	fake8_,32,8
	.member	subsystem,0,14,8,8
	.member	level,8,14,8,8
	.member	error,16,16,8,16
	.eos
	.stag	_fx_process_signal,16,9
	.member	cbSize,0,16,8,16
	.eos
	.stag	_fx_semaphore,16,10
	.member	reserved,0,5,8,16
	.eos
	.stag	_fx_fileBlock,552,11
	.member	openCount,0,16,8,16
	.member	lockCount,16,16,8,16
	.member	dirty,32,14,8,8
	.member	fileBuffer,40,110,8,0,64
	.eos
	.stag	_fx_irq_data,48,12
	.member	line,0,5,8,16
	.member	keycode,16,142,8,32
	.eos
	.stag	_task,48,13
	.member	SPL,0,14,8,8
	.member	SPH,8,14,8,8
	.member	pstack,16,142,8,32
	.eos
	.stag	_task_stack,32,14
	.member	SS,0,142,8,32
	.eos
	.stag	int_regs,104,15
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
	.stag	_fx_eventMessage,304,16
	.member	src,0,18,8,32
	.member	dest,32,18,8,32
	.member	type,64,16,8,16
	.member	hwnd,80,129,8,32
	.member	pheap,112,129,8,32
	.member	msgTime,144,18,8,32
	.member	data,176,110,8,0,16
	.eos
	.stag	_fx_cmdMessage,304,17
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
	.stag	_fx_console_ctl,448,18
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
	.stag	_fx_desktop_ctl,392,19
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
	.member	wndProc,360,138,8,32,6
	.eos
	.stag	_fx_process,800,20
	.member	cbSize,0,5,8,16
	.member	procId,16,18,8,32
	.member	parentId,48,18,8,32
	.member	ctx,80,129,8,32
	.member	userId,112,16,8,16
	.member	status,128,16,8,16
	.member	foregroundActive,144,14,8,8
	.member	tls,152,1121,8,32,8
	.member	commandLine,408,142,8,32
	.member	semaphores,440,138,8,32,6
	.member	fileHandles,472,138,8,32,6
	.member	pathList,504,138,8,32,6
	.member	resources,536,138,8,32,6
	.member	timerAware,568,14,8,8
	.member	timerTicks,576,112,8,0,2
	.member	timerTickCount,608,112,8,0,2
	.member	kernelError,640,10,8,32,8
	.member	consoleCtl,672,138,8,32,18
	.member	desktopCtl,704,138,8,32,19
	.member	execProc,736,641,8,32
	.member	startupArgs,768,129,8,32
	.eos
	.stag	_fxProcessMessage,112,21
	.member	src,0,18,8,32
	.member	dest,32,18,8,32
	.member	type,64,16,8,16
	.member	processInfo,80,138,8,32,20
	.eos
	.stag	_k_key_state,112,22
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
	.stag	_fx_property,384,23
	.member	name,0,110,8,0,16
	.member	value,128,110,8,0,32
	.eos
	.utag	_24bitPointer,32,24
	.member	address,0,142,11,32
	.member	bytes,0,110,11,0,4
	.eos
	.stag	_PointStruct,32,25
	.member	x,0,5,8,16
	.member	y,16,5,8,16
	.eos
	.stag	_RectStruct,112,26
	.member	x,0,5,8,16
	.member	y,16,5,8,16
	.member	z,32,18,8,32
	.member	width,64,5,8,16
	.member	height,80,5,8,16
	.member	attr,96,5,8,16
	.eos
	.stag	fake27_,96,27
	.member	name,0,142,8,32
	.member	topLeft,32,10,8,32,25
	.member	bottomRight,64,10,8,32,25
	.eos
	.stag	fake28_,112,28
	.member	x,0,5,8,16
	.member	y,16,5,8,16
	.member	z,32,5,8,16
	.member	width,48,5,8,16
	.member	height,64,5,8,16
	.member	data,80,18,8,32
	.eos
	.stag	_k_WindowClass,272,29
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
	.stag	_ClickableRect,152,30
	.member	area,0,10,8,112,26
	.member	z,112,18,8,32
	.member	enabled,144,14,8,8
	.eos
	.stag	_NCClickableRect,136,31
	.member	area,0,10,8,112,26
	.member	msgType,112,16,8,16
	.member	enabled,128,14,8,8
	.eos
	.stag	_DragData,216,32
	.member	area,0,10,8,112,26
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
	.stag	_k_WindowStruct,3904,33
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
	.member	wndRect,224,10,8,112,26
	.member	clientRect,336,10,8,112,26
	.member	nonclientGadgets,448,106,8,0,31,16
	.member	clickable,2624,129,8,32
	.member	win_title,2656,110,8,0,32
	.member	Reserved0,2912,16,8,16
	.member	win_class,2928,110,8,0,16
	.member	win_class_name,3056,110,8,0,32
	.member	nBitmapLayer,3312,16,8,16
	.member	bgRegion,3328,129,8,32
	.member	procid,3360,18,8,32
	.member	pWndClass,3392,138,8,32,29
	.member	pParentWindow,3424,129,8,32
	.member	hMenu,3456,129,8,32
	.member	hPointer,3488,129,8,32
	.member	hBackground,3520,129,8,32
	.member	pChildWindows,3552,138,8,32,6
	.member	pChildHitList,3584,138,8,32,6
	.member	isVisible,3616,14,8,8
	.member	windowData,3624,129,8,32
	.member	clientData,3656,1121,8,32,6
	.member	isClosed,3848,14,8,8
	.member	isClosing,3856,14,8,8
	.member	isDesktop,3864,14,8,8
	.member	clickableNode,3872,138,8,32,5
	.eos
	.stag	_k_WindowStructEx,3880,34
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
	.member	wndRect,224,10,8,112,26
	.member	clientRect,336,10,8,112,26
	.member	nonclientGadgets,448,106,8,0,31,16
	.member	clickable,2624,129,8,32
	.member	win_title,2656,110,8,0,32
	.member	Reserved0,2912,16,8,16
	.member	win_class,2928,110,8,0,16
	.member	nBitmapLayer,3056,16,8,16
	.member	procid,3072,18,8,32
	.member	pWndClass,3104,138,8,32,29
	.member	pParentWindow,3136,129,8,32
	.member	hMenu,3168,129,8,32
	.member	hPointer,3200,129,8,32
	.member	hBackground,3232,129,8,32
	.member	pChildWindows,3264,138,8,32,6
	.member	pChildHitList,3296,138,8,32,6
	.member	isVisible,3328,14,8,8
	.member	windowData,3336,129,8,32
	.member	clientData,3368,1121,8,32,4
	.member	isClosed,3496,14,8,8
	.member	hWnd,3504,129,8,32
	.member	localRect,3536,10,8,112,26
	.member	globalRect,3648,10,8,112,26
	.member	clientOffsetRect,3760,10,8,112,26
	.member	isDesktop,3872,14,8,8
	.eos
	.stag	_FontMetric,32,35
	.member	width,0,5,8,16
	.member	height,16,5,8,16
	.eos
	.stag	_MenuStruct,280,36
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
	.member	subMenus,184,138,8,32,6
	.member	pBackground,216,129,8,32
	.member	hWndOwner,248,129,8,32
	.eos
	.stag	fake37_,160,37
	.member	menuId,0,16,8,16
	.member	caption,16,142,8,32
	.member	rect,48,10,8,112,26
	.eos
	.stag	fake38_,5152,38
	.member	pParent,0,138,8,32,33
	.member	rect,32,10,8,112,26
	.member	captions,144,1134,8,32,24
	.member	chrome,912,110,8,0,24
	.member	ids,1104,112,8,0,24
	.member	clickable,1488,106,8,0,30,24
	.member	selected,5136,16,8,16
	.eos
	.stag	_fx_button_t,96,39
	.member	pCaption,0,142,8,32
	.member	cCaption,32,16,8,16
	.member	data,48,129,8,32
	.member	captionPixelWidth,80,16,8,16
	.eos
	.stag	_fx_scrollbar_t,240,40
	.member	min,0,16,8,16
	.member	max,16,16,8,16
	.member	increment,32,16,8,16
	.member	stopsize,48,16,8,16
	.member	location,64,5,8,16
	.member	state,80,5,8,16
	.member	rectThumb,96,10,8,112,26
	.member	data,208,129,8,32
	.eos
	.stag	_fx_listbox_t,240,41
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
	.stag	_fx_textbox_t,144,42
	.member	pos,0,5,8,16
	.member	selected,16,16,8,16
	.member	offsetX,32,5,8,16
	.member	offsetY,48,5,8,16
	.member	isShifted,64,14,8,8
	.member	cursorState,72,14,8,8
	.member	fontSet,80,142,8,32
	.member	data,112,129,8,32
	.eos
	.stag	_fx_msgbox_t,144,43
	.member	pos,0,5,8,16
	.member	selected,16,16,8,16
	.member	offsetX,32,5,8,16
	.member	offsetY,48,5,8,16
	.member	isShifted,64,14,8,8
	.member	cursorState,72,14,8,8
	.member	fontSet,80,142,8,32
	.member	data,112,129,8,32
	.eos
	.stag	_fx_menuAnchor_t,272,44
	.member	pCaption,0,142,8,32
	.member	renderLayoutX,32,16,8,16
	.member	renderLayoutY,48,16,8,16
	.member	captionPixelWidth,64,16,8,16
	.member	data,80,129,8,32
	.member	droppedWindow,112,138,8,32,33
	.member	bytes,144,110,8,0,16
	.eos
	.stag	_SubMenuStruct,64,45
	.member	caption,0,142,8,32
	.member	action,32,641,8,32
	.eos
	.stag	_SubMenuListStruct,40,46
	.member	cMenus,0,14,8,8
	.member	psubmenus,8,9354,8,32,45
	.eos
	.stag	_fx_ComBuffer,2080,47
	.member	cbSize,0,16,8,16
	.member	cbBuffer,16,16,8,16
	.member	buffer,32,110,8,0,256
	.eos
	.stag	_fx_resource_header,72,48
	.member	magic,0,110,8,0,4
	.member	major,32,14,8,8
	.member	minor,40,14,8,8
	.member	type,48,14,8,8
	.member	reserved,56,14,8,8
	.member	resheaderSize,64,14,8,8
	.eos
	.stag	_fx_resource_header_font,144,49
	.member	title,0,110,8,0,16
	.member	height,128,14,8,8
	.member	width,136,14,8,8
	.eos
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",8
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxstringtable.h",0
	.line	89
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",9
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxc256u.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxc256u.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fmx_vicky.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fmx_vicky.h",11
	.line	72
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxc256u.h",6
	.line	1960
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",16
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxkernel.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",0
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxkernel.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxnode.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxnode.h",11
	.line	114
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxkernel.h",6
	.stag	_fx_api_call_table,8192,50
	.member	call_table,0,1121,8,32,256
	.eos
	.stag	_fx_zero_page,824,51
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
	.member	fxos_mouse_dbg_1,112,18,8,32
	.member	fxos_mouse_dbg_2,144,18,8,32
	.member	fxos_mouse_dbg_3,176,18,8,32
	.member	fxos_vicky_byte_0,208,14,8,8
	.member	fxos_vicky_byte_1,216,14,8,8
	.member	fxos_vicky_byte_2,224,14,8,8
	.member	VersionMajor,232,16,8,16
	.member	VersionMinor,248,16,8,16
	.member	VersionRelease,264,16,8,16
	.member	topMemory,280,18,8,32
	.member	bottomMemory,312,18,8,32
	.member	availableMemory,344,18,8,32
	.member	availableMemoryK,376,18,8,32
	.member	availableHeapMemory,408,18,8,32
	.member	availableHeapMemoryK,440,18,8,32
	.member	fxos_console_row,472,16,8,16
	.member	fxos_console_col,488,16,8,16
	.member	executive,504,129,8,32
	.member	eventmanager,536,129,8,32
	.member	devicemanager,568,129,8,32
	.member	windowmanager,600,129,8,32
	.member	fxos_kernel_api,632,138,8,32,50
	.member	fxos_dos_api,664,138,8,32,50
	.member	fxos_gfx_api,696,138,8,32,50
	.member	fxos_gui_api,728,138,8,32,50
	.member	fxos_con_api,760,138,8,32,50
	.member	fxos_reserved_2_api,792,138,8,32,50
	.eos
	.stag	_fx_environment,96,52
	.member	variables,0,142,8,32
	.member	reserved1,32,5,8,16
	.member	reserved2,48,5,8,16
	.member	reserved3,64,5,8,16
	.member	reserved4,80,5,8,16
	.eos
	.stag	_debug_byte_bits,8,53
	.member	bit7,0,14,17,1
	.member	bit6,1,14,17,1
	.member	bit5,2,14,17,1
	.member	bit4,3,14,17,1
	.member	bit3,4,14,17,1
	.member	bit2,5,14,17,1
	.member	bit1,6,14,17,1
	.member	bit0,7,14,17,1
	.eos
	.stag	_k_segmentheader,160,54
	.member	version_major,0,14,8,8
	.member	version_minor,8,14,8,8
	.member	length,16,5,8,16
	.member	segment_start_addr,32,7,8,32
	.member	segment_end_addr,64,7,8,32
	.member	segment_size,96,7,8,32
	.member	main_entry_addr,128,7,8,32
	.eos
	.stag	_fx_device_driver,776,55
	.member	name,0,110,8,0,32
	.member	version,256,110,8,0,16
	.member	hmajor,384,110,8,0,8
	.member	hminor,448,110,8,0,8
	.member	type,512,14,8,8
	.member	designation,520,110,8,0,6
	.member	reserved_1,568,16,8,16
	.member	f_driver_irq,584,129,8,32
	.member	driver_context,616,129,8,32
	.member	f_driver_load,648,129,8,32
	.member	f_driver_read,680,129,8,32
	.member	f_driver_write,712,129,8,32
	.member	f_driver_unload,744,129,8,32
	.eos
	.stag	_fx_block_device_driver,808,56
	.member	name,0,110,8,0,32
	.member	version,256,110,8,0,16
	.member	hmajor,384,110,8,0,8
	.member	hminor,448,110,8,0,8
	.member	type,512,14,8,8
	.member	designation,520,110,8,0,6
	.member	reserved_1,568,16,8,16
	.member	f_driver_irq,584,129,8,32
	.member	driver_context,616,129,8,32
	.member	f_driver_load,648,129,8,32
	.member	f_driver_read,680,129,8,32
	.member	f_driver_write,712,129,8,32
	.member	f_driver_unload,744,129,8,32
	.member	f_driver_command,776,129,8,32
	.eos
	.line	400
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",22
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\string.h",0
	.line	134
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",5
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",0
	.line	205
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",7
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxc256u.h",0
	.line	1960
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",12
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxstring.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",0
	.line	205
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxstring.h",5
	.file	"G:\devtools\WDCTools\wdc\Tools\include\string.h",0
	.line	134
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxstring.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxstring.h",7
	.stag	_fx_string,64,57
	.member	size,0,16,8,16
	.member	pos,16,5,8,16
	.member	buffer,32,142,8,32
	.eos
	.line	139
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",17
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",0
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxexec.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxexec.h",5
	.stag	_fxos_executive_vtable,128,58
	.member	Init,0,8833,8,32
	.member	Configure,32,656,8,32
	.member	Query,64,656,8,32
	.member	Uninit,96,641,8,32
	.eos
	.line	86
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxnode.h",0
	.line	114
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",7
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",0
	.line	208
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",8
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanager.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",0
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanager.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",0
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\umm_malloc_cfg.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_build_parameters.h",0
	.line	35
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\umm_malloc_cfg.h",8
	.stag	UMM_HEAP_INFO_t,256,59
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\umm_malloc.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\umm_malloc.h",11
	.line	24
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.h",7
	.stag	_fx_memory_map,2072,60
	.member	availableMemory,0,18,8,32
	.member	valid_segments,32,110,8,0,255
	.eos
	.stag	_fx_ipc_port,144,61
	.member	id,0,18,8,32
	.member	type,32,14,8,8
	.member	name,40,138,8,32,57
	.member	time,72,18,8,32
	.member	queue,104,138,8,32,7
	.member	reserved_1,136,14,8,8
	.eos
	.line	105
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanager.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",0
	.line	564
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanager.h",7
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxgui.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxfont.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxfont.h",6
	.line	74
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxgui.h",5
	.stag	_click_detected,64,62
	.member	window,0,138,8,32,33
	.member	handler,32,641,8,32
	.eos
	.stag	_current_palette_map,400,63
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanager.h",8
	.stag	_fxos_winman_vtable,160,64
	.member	Events,0,641,8,32
	.member	ConfigureWindowManager,32,656,8,32
	.member	ProcessWindowEvent,64,8833,8,32
	.member	QueryWindowManager,96,656,8,32
	.member	DoWndProcs,128,641,8,32
	.eos
	.stag	fake65_,64,65
	.member	type,0,16,8,16
	.member	size,16,16,8,16
	.member	desktopAction,32,129,8,32
	.eos
	.stag	fake66_,96,66
	.member	type,0,16,8,16
	.member	caption,16,138,8,32,57
	.member	buttonType,48,16,8,16
	.member	x,64,5,8,16
	.member	y,80,5,8,16
	.eos
	.stag	_childMessage_t,64,67
	.member	msgType,0,16,8,16
	.member	msgData,16,129,8,32
	.member	dataSize,48,16,8,16
	.eos
	.line	581
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",9
	.stag	_fx_main_loopvars,16,68
	.member	dummy,0,5,8,16
	.eos
	.stag	_fxMouseMessageData,64,69
	.member	button1,0,14,8,8
	.member	button2,8,14,8,8
	.member	button3,16,14,8,8
	.member	button4,24,14,8,8
	.member	x,32,16,8,16
	.member	y,48,16,8,16
	.eos
	.utag	marshalled_data,32,70
	.member	byteValue,0,14,11,8
	.member	verbValue,0,110,11,0,2
	.member	intValue,0,16,11,16
	.member	longValue,0,18,11,32
	.member	pointerValue,0,129,11,32
	.eos
	.stag	_fx_eventProcess,64,71
	.member	process,0,138,8,32,20
	.member	eventProc,32,641,8,32
	.eos
	.stag	_mouse_msg_state,184,72
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
	.stag	_fxos_eventmanager_vtable,192,73
	.member	EventQueue,0,138,8,32,7
	.member	Init,32,8833,8,32
	.member	Run,64,656,8,32
	.member	Configure,96,656,8,32
	.member	Query,128,656,8,32
	.member	Uninit,160,641,8,32
	.eos
	.stag	_k_clipboard_data,168,74
	.member	type,0,14,8,8
	.member	readable,8,110,8,0,16
	.member	data,136,129,8,32
	.eos
	.line	564
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",18
	.stag	_fx_spinner_ctx,48,75
	.member	index,0,5,8,16
	.member	spinner,16,142,8,32
	.eos
	.stag	_fx_console_ctx,1144,76
	.member	lineBufferIndex,0,5,8,16
	.member	lineBuffer,16,110,8,0,128
	.member	isShifted,1040,14,8,8
	.member	userData,1048,129,8,32
	.member	screenBuffer,1080,129,8,32
	.member	Reserved1,1112,129,8,32
	.eos
	.stag	_token,64,77
	.member	type,0,5,8,16
	.member	depth,16,16,8,16
	.member	text,32,142,8,32
	.eos
	.stag	_command_args,64,78
	.member	proc,0,656,8,32
	.member	tokens,32,138,8,32,5
	.eos
	.line	208
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",23
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxstring.h",0
	.line	139
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",24
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxnode.h",0
	.line	114
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",25
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\ff.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\ffconf.h",0
	.line	298
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\ff.h",29
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\ff.h",30
	.stag	fake79_,4504,79
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
	.stag	fake80_,128,80
	.member	fs,0,138,8,32,79
	.member	id,32,5,8,16
	.member	attr,48,14,8,8
	.member	stat,56,14,8,8
	.member	sclust,64,18,8,32
	.member	objsize,96,18,8,32
	.eos
	.stag	fake81_,4400,81
	.member	obj,0,10,8,128,80
	.member	flag,128,14,8,8
	.member	err,136,14,8,8
	.member	fptr,144,18,8,32
	.member	clust,176,18,8,32
	.member	sect,208,18,8,32
	.member	dir_sect,240,18,8,32
	.member	dir_ptr,272,142,8,32
	.member	buf,304,110,8,0,512
	.eos
	.stag	fake82_,416,82
	.member	obj,0,10,8,128,80
	.member	dptr,128,18,8,32
	.member	clust,160,18,8,32
	.member	sect,192,18,8,32
	.member	dir,224,142,8,32
	.member	fn,256,110,8,0,12
	.member	blk_ofs,352,18,8,32
	.member	pat,384,142,8,32
	.eos
	.stag	fake83_,2224,83
	.member	fsize,0,18,8,32
	.member	fdate,32,5,8,16
	.member	ftime,48,5,8,16
	.member	fattrib,64,14,8,8
	.member	altname,72,110,8,0,13
	.member	fname,176,110,8,0,256
	.eos
	.stag	fake84_,80,84
	.member	fmt,0,14,8,8
	.member	n_fat,8,14,8,8
	.member	align,16,16,8,16
	.member	n_root,32,16,8,16
	.member	au_size,48,18,8,32
	.eos
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",26
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxuser.c",10
;#include "fxuser.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxuser.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxuser.h",9
	.line	92
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxuser.c",11
;#include "fxuser_def.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxuser_def.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxuser_def.h",4
	.line	20
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxuser.c",12
;
;#ifdef __ORCAC__
;segment "FXUSER";
;#endif
;
;
;VOID DebugOut(LPCSTR message)
;{
	.line	19
	.line	20
	code
	xdef	~~DebugOut
	func
	.function	20
~~DebugOut:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
message_0	set	4
	.block	20
;	((DEBUGOUT)CALL_KERNEL_API(0))(message);
	.sym	message,4,142,6,32
	.line	21
	pei	<L2+message_0+2
	pei	<L2+message_0
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	tax
	lda	[<R0]
	xref	~~~lcal
	jsl	~~~lcal
;}
	.line	22
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
	.endblock	22
L2	equ	4
L3	equ	5
	ends
	efunc
	.endfunc	22,5,4
	.line	22
;
;VOID DebugInteger(LPCSTR message, INT value)
;{
	.line	24
	.line	25
	code
	xdef	~~DebugInteger
	func
	.function	25
~~DebugInteger:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L6
	tcs
	phd
	tcd
message_0	set	4
value_0	set	8
	.block	25
;	((DEBUGINTEGER)CALL_KERNEL_API(1))(message,value);
	.sym	message,4,142,6,32
	.sym	value,8,5,6,16
	.line	26
	pei	<L6+value_0
	pei	<L6+message_0+2
	pei	<L6+message_0
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	tax
	ldy	#$4
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;}
	.line	27
L9:
	lda	<L6+2
	sta	<L6+2+6
	lda	<L6+1
	sta	<L6+1+6
	pld
	tsc
	clc
	adc	#L6+6
	tcs
	rtl
	.endblock	27
L6	equ	4
L7	equ	5
	ends
	efunc
	.endfunc	27,5,4
	.line	27
;
;VOID DebugLong(LPCSTR message, LONG value)
;{
	.line	29
	.line	30
	code
	xdef	~~DebugLong
	func
	.function	30
~~DebugLong:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L10
	tcs
	phd
	tcd
message_0	set	4
value_0	set	8
	.block	30
;	((DEBUGLONG)CALL_KERNEL_API(2))(message,value);
	.sym	message,4,142,6,32
	.sym	value,8,7,6,32
	.line	31
	pei	<L10+value_0
	pei	<L10+message_0+2
	pei	<L10+message_0
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$a
	lda	[<R0],Y
	tax
	ldy	#$8
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;}
	.line	32
L13:
	lda	<L10+2
	sta	<L10+2+8
	lda	<L10+1
	sta	<L10+1+8
	pld
	tsc
	clc
	adc	#L10+8
	tcs
	rtl
	.endblock	32
L10	equ	4
L11	equ	5
	ends
	efunc
	.endfunc	32,5,4
	.line	32
;//
;// Exec Functions
;//
;
;PFXPROCESS GetCurrentProcess(VOID)
;{
	.line	37
	.line	38
	code
	xdef	~~GetCurrentProcess
	func
	.function	38
~~GetCurrentProcess:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L14
	tcs
	phd
	tcd
	.block	38
;	return ((EXECGETCURPROC)CALL_KERNEL_API(EXPORT_EXE_GETCURPROC))();
	.line	39
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$2a
	lda	[<R0],Y
	tax
	ldy	#$28
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L17:
	tay
	pld
	tsc
	clc
	adc	#L14
	tcs
	tya
	rtl
;}
	.line	40
	.endblock	40
L14	equ	4
L15	equ	5
	ends
	efunc
	.endfunc	40,5,4
	.line	40
;
;
;BOOL TerminateProcess(PROCESS_ID processId)
;{
	.line	43
	.line	44
	code
	xdef	~~TerminateProcess
	func
	.function	44
~~TerminateProcess:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L18
	tcs
	phd
	tcd
processId_0	set	4
	.block	44
;	return ((EXECTERMPROC)CALL_KERNEL_API(EXPORT_EXE_TERMPROC))(processId);
	.sym	processId,4,18,6,32
	.line	45
	pei	<L18+processId_0+2
	pei	<L18+processId_0
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$2e
	lda	[<R0],Y
	tax
	ldy	#$2c
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
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
	.line	46
	.endblock	46
L18	equ	4
L19	equ	5
	ends
	efunc
	.endfunc	46,5,4
	.line	46
;
;
;VOID DebugStringN(char FAR* debugString,int nsize)
;{
	.line	49
	.line	50
	code
	xdef	~~DebugStringN
	func
	.function	50
~~DebugStringN:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L22
	tcs
	phd
	tcd
debugString_0	set	4
nsize_0	set	8
	.block	50
;	((DEBUGSTRINGN)CALL_KERNEL_API(EXPORT_DEBUGSTRINGN))(debugString, nsize);
	.sym	debugString,4,142,6,32
	.sym	nsize,8,5,6,16
	.line	51
	pei	<L22+nsize_0
	pei	<L22+debugString_0+2
	pei	<L22+debugString_0
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$e
	lda	[<R0],Y
	tax
	ldy	#$c
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;}
	.line	52
L25:
	lda	<L22+2
	sta	<L22+2+6
	lda	<L22+1
	sta	<L22+1+6
	pld
	tsc
	clc
	adc	#L22+6
	tcs
	rtl
	.endblock	52
L22	equ	4
L23	equ	5
	ends
	efunc
	.endfunc	52,5,4
	.line	52
;
;VOID DebugChar(char FAR* debugString,UCHAR n)
;{
	.line	54
	.line	55
	code
	xdef	~~DebugChar
	func
	.function	55
~~DebugChar:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L26
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
	.block	55
;	((DEBUGCHAR)CALL_KERNEL_API(EXPORT_DEBUGCHAR))(debugString,n);
	.sym	debugString,4,142,6,32
	.sym	n,8,14,6,8
	.line	56
	pei	<L26+n_0
	pei	<L26+debugString_0+2
	pei	<L26+debugString_0
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$12
	lda	[<R0],Y
	tax
	ldy	#$10
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;}
	.line	57
L29:
	lda	<L26+2
	sta	<L26+2+6
	lda	<L26+1
	sta	<L26+1+6
	pld
	tsc
	clc
	adc	#L26+6
	tcs
	rtl
	.endblock	57
L26	equ	4
L27	equ	5
	ends
	efunc
	.endfunc	57,5,4
	.line	57
;
;
;VOID DebugPointer(char FAR* debugString, void FAR* p)
;{
	.line	60
	.line	61
	code
	xdef	~~DebugPointer
	func
	.function	61
~~DebugPointer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L30
	tcs
	phd
	tcd
debugString_0	set	4
p_0	set	8
	.block	61
;	((DEBUGPOINTER)CALL_KERNEL_API(EXPORT_DEBUGPOINTER))(debugString,p);
	.sym	debugString,4,142,6,32
	.sym	p,8,129,6,32
	.line	62
	pei	<L30+p_0+2
	pei	<L30+p_0
	pei	<L30+debugString_0+2
	pei	<L30+debugString_0
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$16
	lda	[<R0],Y
	tax
	ldy	#$14
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;}
	.line	63
L33:
	lda	<L30+2
	sta	<L30+2+8
	lda	<L30+1
	sta	<L30+1+8
	pld
	tsc
	clc
	adc	#L30+8
	tcs
	rtl
	.endblock	63
L30	equ	4
L31	equ	5
	ends
	efunc
	.endfunc	63,5,4
	.line	63
;
;
;VOID DebugIntegerArray(char FAR* debugString,UINT FAR *n,UINT size)
;{
	.line	66
	.line	67
	code
	xdef	~~DebugIntegerArray
	func
	.function	67
~~DebugIntegerArray:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L34
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
size_0	set	12
	.block	67
;	((DEBUGINTEGERARRAY)CALL_KERNEL_API(EXPORT_DEBUGINTEGERARRAY))(debugString,n,size);
	.sym	debugString,4,142,6,32
	.sym	n,8,144,6,32
	.sym	size,12,16,6,16
	.line	68
	pei	<L34+size_0
	pei	<L34+n_0+2
	pei	<L34+n_0
	pei	<L34+debugString_0+2
	pei	<L34+debugString_0
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$1a
	lda	[<R0],Y
	tax
	ldy	#$18
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;}
	.line	69
L37:
	lda	<L34+2
	sta	<L34+2+10
	lda	<L34+1
	sta	<L34+1+10
	pld
	tsc
	clc
	adc	#L34+10
	tcs
	rtl
	.endblock	69
L34	equ	4
L35	equ	5
	ends
	efunc
	.endfunc	69,5,4
	.line	69
;
;VOID DebugHex(LPSTR debugString, UCHAR n)
;{
	.line	71
	.line	72
	code
	xdef	~~DebugHex
	func
	.function	72
~~DebugHex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L38
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
	.block	72
;	((DEBUGHEX)CALL_KERNEL_API(EXPORT_DEBUGHEX))(debugString,n);
	.sym	debugString,4,142,6,32
	.sym	n,8,14,6,8
	.line	73
	pei	<L38+n_0
	pei	<L38+debugString_0+2
	pei	<L38+debugString_0
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$1e
	lda	[<R0],Y
	tax
	ldy	#$1c
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;}
	.line	74
L41:
	lda	<L38+2
	sta	<L38+2+6
	lda	<L38+1
	sta	<L38+1+6
	pld
	tsc
	clc
	adc	#L38+6
	tcs
	rtl
	.endblock	74
L38	equ	4
L39	equ	5
	ends
	efunc
	.endfunc	74,5,4
	.line	74
;
;VOID DebugHexChar(LPSTR debugString, UCHAR n)
;{
	.line	76
	.line	77
	code
	xdef	~~DebugHexChar
	func
	.function	77
~~DebugHexChar:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L42
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
	.block	77
;	((DEBUGHEXCHAR)CALL_KERNEL_API(EXPORT_DEBUGHEXCHAR))(debugString,n);
	.sym	debugString,4,142,6,32
	.sym	n,8,14,6,8
	.line	78
	pei	<L42+n_0
	pei	<L42+debugString_0+2
	pei	<L42+debugString_0
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$22
	lda	[<R0],Y
	tax
	ldy	#$20
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;}
	.line	79
L45:
	lda	<L42+2
	sta	<L42+2+6
	lda	<L42+1
	sta	<L42+1+6
	pld
	tsc
	clc
	adc	#L42+6
	tcs
	rtl
	.endblock	79
L42	equ	4
L43	equ	5
	ends
	efunc
	.endfunc	79,5,4
	.line	79
;
;
;VOID DebugBits(LPSTR debugString, UCHAR n)
;{
	.line	82
	.line	83
	code
	xdef	~~DebugBits
	func
	.function	83
~~DebugBits:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L46
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
	.block	83
;	((DEBUGBITS)CALL_KERNEL_API(EXPORT_DEBUGBITS))(debugString,n);
	.sym	debugString,4,142,6,32
	.sym	n,8,14,6,8
	.line	84
	pei	<L46+n_0
	pei	<L46+debugString_0+2
	pei	<L46+debugString_0
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$26
	lda	[<R0],Y
	tax
	ldy	#$24
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;}
	.line	85
L49:
	lda	<L46+2
	sta	<L46+2+6
	lda	<L46+1
	sta	<L46+1+6
	pld
	tsc
	clc
	adc	#L46+6
	tcs
	rtl
	.endblock	85
L46	equ	4
L47	equ	5
	ends
	efunc
	.endfunc	85,5,4
	.line	85
;
;VOID DebugMode(UCHAR n)
;{
	.line	87
	.line	88
	code
	xdef	~~DebugMode
	func
	.function	88
~~DebugMode:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L50
	tcs
	phd
	tcd
n_0	set	4
	.block	88
;	((DEBUGMODE)CALL_KERNEL_API(EXPORT_DEBUGMODE))(n);
	.sym	n,4,14,6,8
	.line	89
	pei	<L50+n_0
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$2a
	lda	[<R0],Y
	tax
	ldy	#$28
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;}
	.line	90
L53:
	lda	<L50+2
	sta	<L50+2+2
	lda	<L50+1
	sta	<L50+1+2
	pld
	tsc
	clc
	adc	#L50+2
	tcs
	rtl
	.endblock	90
L50	equ	4
L51	equ	5
	ends
	efunc
	.endfunc	90,5,4
	.line	90
;
;
;VOID DebugByteArray(char FAR* debugString,BYTE FAR *n,ULONG size)
;{
	.line	93
	.line	94
	code
	xdef	~~DebugByteArray
	func
	.function	94
~~DebugByteArray:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L54
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
size_0	set	12
	.block	94
;	((DEBUGBYTEARRAY)CALL_KERNEL_API(EXPORT_DEBUGBYTEARRAY))(debugString,n,size);
	.sym	debugString,4,142,6,32
	.sym	n,8,142,6,32
	.sym	size,12,18,6,32
	.line	95
	pei	<L54+size_0+2
	pei	<L54+size_0
	pei	<L54+n_0+2
	pei	<L54+n_0
	pei	<L54+debugString_0+2
	pei	<L54+debugString_0
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$2e
	lda	[<R0],Y
	tax
	ldy	#$2c
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;}
	.line	96
L57:
	lda	<L54+2
	sta	<L54+2+12
	lda	<L54+1
	sta	<L54+1+12
	pld
	tsc
	clc
	adc	#L54+12
	tcs
	rtl
	.endblock	96
L54	equ	4
L55	equ	5
	ends
	efunc
	.endfunc	96,5,4
	.line	96
;
;
;VOID DebugMessage(char FAR* debugString,char FAR *message)
;{
	.line	99
	.line	100
	code
	xdef	~~DebugMessage
	func
	.function	100
~~DebugMessage:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L58
	tcs
	phd
	tcd
debugString_0	set	4
message_0	set	8
	.block	100
;	((DEBUGMESSAGE)CALL_KERNEL_API(EXPORT_DEBUGMESSAGE))(debugString,message);
	.sym	debugString,4,142,6,32
	.sym	message,8,142,6,32
	.line	101
	pei	<L58+message_0+2
	pei	<L58+message_0
	pei	<L58+debugString_0+2
	pei	<L58+debugString_0
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$32
	lda	[<R0],Y
	tax
	ldy	#$30
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;}
	.line	102
L61:
	lda	<L58+2
	sta	<L58+2+8
	lda	<L58+1
	sta	<L58+1+8
	pld
	tsc
	clc
	adc	#L58+8
	tcs
	rtl
	.endblock	102
L58	equ	4
L59	equ	5
	ends
	efunc
	.endfunc	102,5,4
	.line	102
;
;
;VOID DebugString(char FAR* debugString,char FAR *message)
;{
	.line	105
	.line	106
	code
	xdef	~~DebugString
	func
	.function	106
~~DebugString:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L62
	tcs
	phd
	tcd
debugString_0	set	4
message_0	set	8
	.block	106
;	((DEBUGSTRING)CALL_KERNEL_API(EXPORT_DEBUGSTRING))(debugString,message);
	.sym	debugString,4,142,6,32
	.sym	message,8,142,6,32
	.line	107
	pei	<L62+message_0+2
	pei	<L62+message_0
	pei	<L62+debugString_0+2
	pei	<L62+debugString_0
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$36
	lda	[<R0],Y
	tax
	ldy	#$34
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;}
	.line	108
L65:
	lda	<L62+2
	sta	<L62+2+8
	lda	<L62+1
	sta	<L62+1+8
	pld
	tsc
	clc
	adc	#L62+8
	tcs
	rtl
	.endblock	108
L62	equ	4
L63	equ	5
	ends
	efunc
	.endfunc	108,5,4
	.line	108
;
;
;VOID DebugMessageN(char FAR* debugString,char FAR *message,UINT size)
;{
	.line	111
	.line	112
	code
	xdef	~~DebugMessageN
	func
	.function	112
~~DebugMessageN:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L66
	tcs
	phd
	tcd
debugString_0	set	4
message_0	set	8
size_0	set	12
	.block	112
;	((DEBUGMESSAGEN)CALL_KERNEL_API(EXPORT_DEBUGMESSAGEN))(debugString,message,size);
	.sym	debugString,4,142,6,32
	.sym	message,8,142,6,32
	.sym	size,12,16,6,16
	.line	113
	pei	<L66+size_0
	pei	<L66+message_0+2
	pei	<L66+message_0
	pei	<L66+debugString_0+2
	pei	<L66+debugString_0
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$3a
	lda	[<R0],Y
	tax
	ldy	#$38
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;}
	.line	114
L69:
	lda	<L66+2
	sta	<L66+2+10
	lda	<L66+1
	sta	<L66+1+10
	pld
	tsc
	clc
	adc	#L66+10
	tcs
	rtl
	.endblock	114
L66	equ	4
L67	equ	5
	ends
	efunc
	.endfunc	114,5,4
	.line	114
;
;
;
;
;/*
;void k_debug_string(char FAR* debugString);
;void k_debug_nstring(char FAR* debugString,int nsize);
;void k_debug_char(char FAR* debugString,UCHAR n);
;void k_debug_pointer(char FAR* debugString, void FAR* p);
;void k_debug_integer(char FAR* debugString, UINT n);
;void k_debug_integer_array(char FAR* debugString,UINT FAR *n,UINT size);
;void k_debug_long(char FAR* debugString, ULONG n);
;void k_debug_hex(LPSTR debugString, UCHAR n);
;void k_debug_hexchar(LPSTR debugString, UCHAR n);
;void k_debug_bits(LPSTR debugString, UCHAR n);
;void k_debug_on(UCHAR n);
;void k_debug_byte_array(char FAR* debugString,BYTE FAR *n,ULONG size);
;void k_debug_message(char FAR* debugString,char FAR *message);
;void k_debug_strings(char FAR* debugString,char FAR *message);
;void k_debug_nmessage(char FAR* debugString,char FAR *message,UINT size);
;void k_debug_nstrings(char FAR* debugString,char FAR *message,UINT size);
;*/
;
;
;
;
;
;
;/*
; *
; *
; *
; */
;//
;LPVOID HeapAlloc(UINT size)
;{
	.line	149
	.line	150
	code
	xdef	~~HeapAlloc
	func
	.function	150
~~HeapAlloc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L70
	tcs
	phd
	tcd
size_0	set	4
	.block	150
;	return ((MEMALLOC)CALL_KERNEL_API(EXPORT_MEM_ALLOC))(size);
	.sym	size,4,16,6,16
	.line	151
	pei	<L70+size_0
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$52
	lda	[<R0],Y
	tax
	ldy	#$50
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L73:
	tay
	lda	<L70+2
	sta	<L70+2+2
	lda	<L70+1
	sta	<L70+1+2
	pld
	tsc
	clc
	adc	#L70+2
	tcs
	tya
	rtl
;}
	.line	152
	.endblock	152
L70	equ	4
L71	equ	5
	ends
	efunc
	.endfunc	152,5,4
	.line	152
;//
;//
;//
;VOID HeapDealloc(LPVOID pMemory)
;{
	.line	156
	.line	157
	code
	xdef	~~HeapDealloc
	func
	.function	157
~~HeapDealloc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L74
	tcs
	phd
	tcd
pMemory_0	set	4
	.block	157
;	((MEMDEALLOC)CALL_KERNEL_API(EXPORT_MEM_DEALLOC))(pMemory);
	.sym	pMemory,4,129,6,32
	.line	158
	pei	<L74+pMemory_0+2
	pei	<L74+pMemory_0
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$56
	lda	[<R0],Y
	tax
	ldy	#$54
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;}
	.line	159
L77:
	lda	<L74+2
	sta	<L74+2+4
	lda	<L74+1
	sta	<L74+1+4
	pld
	tsc
	clc
	adc	#L74+4
	tcs
	rtl
	.endblock	159
L74	equ	4
L75	equ	5
	ends
	efunc
	.endfunc	159,5,4
	.line	159
;/*
; *
; *
; */
;INT GetDateHour(VOID)
;{
	.line	164
	.line	165
	code
	xdef	~~GetDateHour
	func
	.function	165
~~GetDateHour:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L78
	tcs
	phd
	tcd
	.block	165
;	return ((RTCHOUR)CALL_KERNEL_API(EXPORT_RTC_HOUR))();
	.line	166
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$7a
	lda	[<R0],Y
	tax
	ldy	#$78
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
L81:
	tay
	pld
	tsc
	clc
	adc	#L78
	tcs
	tya
	rtl
;}
	.line	167
	.endblock	167
L78	equ	4
L79	equ	5
	ends
	efunc
	.endfunc	167,5,4
	.line	167
;/*
; *
; *
; */
;INT GetDateMinute(VOID)
;{
	.line	172
	.line	173
	code
	xdef	~~GetDateMinute
	func
	.function	173
~~GetDateMinute:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L82
	tcs
	phd
	tcd
	.block	173
;	return ((RTCMIN)CALL_KERNEL_API(EXPORT_RTC_MIN))();
	.line	174
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$7e
	lda	[<R0],Y
	tax
	ldy	#$7c
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
L85:
	tay
	pld
	tsc
	clc
	adc	#L82
	tcs
	tya
	rtl
;}
	.line	175
	.endblock	175
L82	equ	4
L83	equ	5
	ends
	efunc
	.endfunc	175,5,4
	.line	175
;/*
; *
; *
; */
;INT GetDateSecond(VOID)
;{
	.line	180
	.line	181
	code
	xdef	~~GetDateSecond
	func
	.function	181
~~GetDateSecond:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L86
	tcs
	phd
	tcd
	.block	181
;	return ((RTCSEC)CALL_KERNEL_API(EXPORT_RTC_SEC))();
	.line	182
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$82
	lda	[<R0],Y
	tax
	ldy	#$80
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
L89:
	tay
	pld
	tsc
	clc
	adc	#L86
	tcs
	tya
	rtl
;}
	.line	183
	.endblock	183
L86	equ	4
L87	equ	5
	ends
	efunc
	.endfunc	183,5,4
	.line	183
;/*
; *
; *
; */
;INT GetDateMonth(VOID)
;{
	.line	188
	.line	189
	code
	xdef	~~GetDateMonth
	func
	.function	189
~~GetDateMonth:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L90
	tcs
	phd
	tcd
	.block	189
;	return ((RTCMON)CALL_KERNEL_API(EXPORT_RTC_MONTH))();
	.line	190
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$8a
	lda	[<R0],Y
	tax
	ldy	#$88
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
L93:
	tay
	pld
	tsc
	clc
	adc	#L90
	tcs
	tya
	rtl
;}
	.line	191
	.endblock	191
L90	equ	4
L91	equ	5
	ends
	efunc
	.endfunc	191,5,4
	.line	191
;/*
; *
; *
; */
;INT GetDateDay(VOID)
;{
	.line	196
	.line	197
	code
	xdef	~~GetDateDay
	func
	.function	197
~~GetDateDay:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L94
	tcs
	phd
	tcd
	.block	197
;	return ((RTCDAY)CALL_KERNEL_API(EXPORT_RTC_DAY))();
	.line	198
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$86
	lda	[<R0],Y
	tax
	ldy	#$84
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
L97:
	tay
	pld
	tsc
	clc
	adc	#L94
	tcs
	tya
	rtl
;}
	.line	199
	.endblock	199
L94	equ	4
L95	equ	5
	ends
	efunc
	.endfunc	199,5,4
	.line	199
;/*
; *
; *
; */
;INT GetDateYear(VOID)
;{
	.line	204
	.line	205
	code
	xdef	~~GetDateYear
	func
	.function	205
~~GetDateYear:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L98
	tcs
	phd
	tcd
	.block	205
;	return ((RTCYEAR)CALL_KERNEL_API(EXPORT_RTC_YEAR))();
	.line	206
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$8e
	lda	[<R0],Y
	tax
	ldy	#$8c
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
L101:
	tay
	pld
	tsc
	clc
	adc	#L98
	tcs
	tya
	rtl
;}
	.line	207
	.endblock	207
L98	equ	4
L99	equ	5
	ends
	efunc
	.endfunc	207,5,4
	.line	207
;/*
; *
; *
; */
;INT GetDateCentury(VOID)
;{
	.line	212
	.line	213
	code
	xdef	~~GetDateCentury
	func
	.function	213
~~GetDateCentury:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L102
	tcs
	phd
	tcd
	.block	213
;	return ((RTCCENTURY)CALL_KERNEL_API(EXPORT_RTC_CENTURY))();
	.line	214
	lda	>5455
	sta	<R0
	lda	>5455+2
	sta	<R0+2
	ldy	#$92
	lda	[<R0],Y
	tax
	ldy	#$90
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
L105:
	tay
	pld
	tsc
	clc
	adc	#L102
	tcs
	tya
	rtl
;}
	.line	215
	.endblock	215
L102	equ	4
L103	equ	5
	ends
	efunc
	.endfunc	215,5,4
	.line	215
;/*
; *
; *
; */
;PWNDCLASS CreateWindowClassEx(LPCSTR pClassName,LPCSTR pMenuName,UINT style,UINT styleEx,HICON icon,HCURSOR cursor,HBRUSH brush,FXWndProc pWndProc)
;{
	.line	220
	.line	221
	code
	xdef	~~CreateWindowClassEx
	func
	.function	221
~~CreateWindowClassEx:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L106
	tcs
	phd
	tcd
pClassName_0	set	4
pMenuName_0	set	8
style_0	set	12
styleEx_0	set	14
icon_0	set	16
cursor_0	set	20
brush_0	set	24
pWndProc_0	set	28
	.block	221
;	return ((GUICRTCLASSEX)CALL_GUI_API(EXPORT_GUI_CREATEWINCLASSEX))(pClassName,pMenuName,style,styleEx,icon,cursor,brush,pWndProc);
	.sym	pClassName,4,142,6,32
	.sym	pMenuName,8,142,6,32
	.sym	style,12,16,6,16
	.sym	styleEx,14,16,6,16
	.sym	icon,16,129,6,32
	.sym	cursor,20,129,6,32
	.sym	brush,24,129,6,32
	.sym	pWndProc,28,654,6,32
	.line	222
	pei	<L106+pWndProc_0+2
	pei	<L106+pWndProc_0
	pei	<L106+brush_0+2
	pei	<L106+brush_0
	pei	<L106+cursor_0+2
	pei	<L106+cursor_0
	pei	<L106+icon_0+2
	pei	<L106+icon_0
	pei	<L106+styleEx_0
	pei	<L106+style_0
	pei	<L106+pMenuName_0+2
	pei	<L106+pMenuName_0
	pei	<L106+pClassName_0+2
	pei	<L106+pClassName_0
	lda	>5467
	sta	<R0
	lda	>5467+2
	sta	<R0+2
	ldy	#$2a
	lda	[<R0],Y
	tax
	ldy	#$28
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L109:
	tay
	lda	<L106+2
	sta	<L106+2+28
	lda	<L106+1
	sta	<L106+1+28
	pld
	tsc
	clc
	adc	#L106+28
	tcs
	tya
	rtl
;}
	.line	223
	.endblock	223
L106	equ	4
L107	equ	5
	ends
	efunc
	.endfunc	223,5,4
	.line	223
;
;PWINDOW CreateWindow(ULONG style,LPCSTR pClassName,LPCSTR pWindowName,INT x,INT y,INT nWidth,INT nHeight,HWND hWndParent,HMENU hMenu,HINSTANCE hInstance)
;{
	.line	225
	.line	226
	code
	xdef	~~CreateWindow
	func
	.function	226
~~CreateWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L110
	tcs
	phd
	tcd
style_0	set	4
pClassName_0	set	8
pWindowName_0	set	12
x_0	set	16
y_0	set	18
nWidth_0	set	20
nHeight_0	set	22
hWndParent_0	set	24
hMenu_0	set	28
hInstance_0	set	32
	.block	226
;	return ((GUICREATEWINDOW)CALL_GUI_API(EXPORT_GUI_CREATEWIN))(style,pClassName,pWindowName,x,y,nWidth,nHeight,hWndParent,hMenu,hInstance);
	.sym	style,4,18,6,32
	.sym	pClassName,8,142,6,32
	.sym	pWindowName,12,142,6,32
	.sym	x,16,5,6,16
	.sym	y,18,5,6,16
	.sym	nWidth,20,5,6,16
	.sym	nHeight,22,5,6,16
	.sym	hWndParent,24,129,6,32
	.sym	hMenu,28,129,6,32
	.sym	hInstance,32,129,6,32
	.line	227
	pei	<L110+hInstance_0+2
	pei	<L110+hInstance_0
	pei	<L110+hMenu_0+2
	pei	<L110+hMenu_0
	pei	<L110+hWndParent_0+2
	pei	<L110+hWndParent_0
	pei	<L110+nHeight_0
	pei	<L110+nWidth_0
	pei	<L110+y_0
	pei	<L110+x_0
	pei	<L110+pWindowName_0+2
	pei	<L110+pWindowName_0
	pei	<L110+pClassName_0+2
	pei	<L110+pClassName_0
	pei	<L110+style_0+2
	pei	<L110+style_0
	lda	>5467
	sta	<R0
	lda	>5467+2
	sta	<R0+2
	ldy	#$2e
	lda	[<R0],Y
	tax
	ldy	#$2c
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L113:
	tay
	lda	<L110+2
	sta	<L110+2+32
	lda	<L110+1
	sta	<L110+1+32
	pld
	tsc
	clc
	adc	#L110+32
	tcs
	tya
	rtl
;}
	.line	228
	.endblock	228
L110	equ	4
L111	equ	5
	ends
	efunc
	.endfunc	228,5,4
	.line	228
;
;PWINDOW CreateWindowEx(ULONG style,LPCSTR pClassName, LPCSTR pWindowName,INT x,INT y, INT nWidth,INT nHeight,HWND hWndParent,HMENU hMenu,HINSTANCE hInstance)
;{
	.line	230
	.line	231
	code
	xdef	~~CreateWindowEx
	func
	.function	231
~~CreateWindowEx:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L114
	tcs
	phd
	tcd
style_0	set	4
pClassName_0	set	8
pWindowName_0	set	12
x_0	set	16
y_0	set	18
nWidth_0	set	20
nHeight_0	set	22
hWndParent_0	set	24
hMenu_0	set	28
hInstance_0	set	32
	.block	231
;	return ((GUICREATEWINDOWEX)CALL_GUI_API(EXPORT_GUI_CREATEWINEX))(style,pClassName,pWindowName,x,y,nWidth,nHeight,hWndParent,hMenu,hInstance);
	.sym	style,4,18,6,32
	.sym	pClassName,8,142,6,32
	.sym	pWindowName,12,142,6,32
	.sym	x,16,5,6,16
	.sym	y,18,5,6,16
	.sym	nWidth,20,5,6,16
	.sym	nHeight,22,5,6,16
	.sym	hWndParent,24,129,6,32
	.sym	hMenu,28,129,6,32
	.sym	hInstance,32,129,6,32
	.line	232
	pei	<L114+hInstance_0+2
	pei	<L114+hInstance_0
	pei	<L114+hMenu_0+2
	pei	<L114+hMenu_0
	pei	<L114+hWndParent_0+2
	pei	<L114+hWndParent_0
	pei	<L114+nHeight_0
	pei	<L114+nWidth_0
	pei	<L114+y_0
	pei	<L114+x_0
	pei	<L114+pWindowName_0+2
	pei	<L114+pWindowName_0
	pei	<L114+pClassName_0+2
	pei	<L114+pClassName_0
	pei	<L114+style_0+2
	pei	<L114+style_0
	lda	>5467
	sta	<R0
	lda	>5467+2
	sta	<R0+2
	ldy	#$32
	lda	[<R0],Y
	tax
	ldy	#$30
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L117:
	tay
	lda	<L114+2
	sta	<L114+2+32
	lda	<L114+1
	sta	<L114+1+32
	pld
	tsc
	clc
	adc	#L114+32
	tcs
	tya
	rtl
;}
	.line	233
	.endblock	233
L114	equ	4
L115	equ	5
	ends
	efunc
	.endfunc	233,5,4
	.line	233
;
;HWND GetDesktopWindow(VOID)
;{
	.line	235
	.line	236
	code
	xdef	~~GetDesktopWindow
	func
	.function	236
~~GetDesktopWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L118
	tcs
	phd
	tcd
	.block	236
;	return ((GUIGETDESKTOP)CALL_GUI_API(EXPORT_GUI_GETDESKTOP))();
	.line	237
	lda	>5467
	sta	<R0
	lda	>5467+2
	sta	<R0+2
	ldy	#$36
	lda	[<R0],Y
	tax
	ldy	#$34
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L121:
	tay
	pld
	tsc
	clc
	adc	#L118
	tcs
	tya
	rtl
;}
	.line	238
	.endblock	238
L118	equ	4
L119	equ	5
	ends
	efunc
	.endfunc	238,5,4
	.line	238
;
;BOOL DefaultWindowProc(PFXOSMESSAGE pMsg)
;{
	.line	240
	.line	241
	code
	xdef	~~DefaultWindowProc
	func
	.function	241
~~DefaultWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L122
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	241
;	return ((GUIDEFWNDPROC)CALL_GUI_API(EXPORT_GUI_DEFWNDPROC))(pMsg);
	.sym	pMsg,4,138,6,32,16
	.line	242
	pei	<L122+pMsg_0+2
	pei	<L122+pMsg_0
	lda	>5467
	sta	<R0
	lda	>5467+2
	sta	<R0+2
	ldy	#$3a
	lda	[<R0],Y
	tax
	ldy	#$38
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
L125:
	tay
	lda	<L122+2
	sta	<L122+2+4
	lda	<L122+1
	sta	<L122+1+4
	pld
	tsc
	clc
	adc	#L122+4
	tcs
	tya
	rtl
;}
	.line	243
	.endblock	243
L122	equ	4
L123	equ	5
	ends
	efunc
	.endfunc	243,5,4
	.line	243
;
	.line	243
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxuser.c",240
	.sym	DEBUGMESSAGEN,0,641,14,32
	.sym	DEBUGSTRING,0,641,14,32
	.sym	DEBUGMESSAGE,0,641,14,32
	.sym	DEBUGBYTEARRAY,0,641,14,32
	.sym	DEBUGMODE,0,641,14,32
	.sym	DEBUGBITS,0,641,14,32
	.sym	DEBUGHEXCHAR,0,641,14,32
	.sym	DEBUGHEX,0,641,14,32
	.sym	DEBUGINTEGERARRAY,0,641,14,32
	.sym	DEBUGPOINTER,0,641,14,32
	.sym	DEBUGCHAR,0,641,14,32
	.sym	DEBUGSTRINGN,0,641,14,32
	.sym	~~DefaultWindowProc,~~DefaultWindowProc,78,2,0
	.sym	GUIDEFWNDPROC,0,654,14,32
	.sym	~~GetDesktopWindow,~~GetDesktopWindow,1089,2,32
	.sym	GUIGETDESKTOP,0,8833,14,32
	.sym	~~CreateWindowEx,~~CreateWindowEx,1098,2,32,33
	.sym	GUICREATEWINDOWEX,0,8842,14,32,33
	.sym	~~CreateWindow,~~CreateWindow,1098,2,32,33
	.sym	GUICREATEWINDOW,0,8842,14,32,33
	.sym	~~CreateWindowClassEx,~~CreateWindowClassEx,1098,2,32,29
	.sym	GUICRTCLASSEX,0,8842,14,32,29
	.sym	~~GetDateCentury,~~GetDateCentury,69,2,0
	.sym	RTCCENTURY,0,645,14,32
	.sym	~~GetDateYear,~~GetDateYear,69,2,0
	.sym	RTCYEAR,0,645,14,32
	.sym	~~GetDateDay,~~GetDateDay,69,2,0
	.sym	RTCDAY,0,645,14,32
	.sym	~~GetDateMonth,~~GetDateMonth,69,2,0
	.sym	RTCMON,0,645,14,32
	.sym	~~GetDateSecond,~~GetDateSecond,69,2,0
	.sym	RTCSEC,0,645,14,32
	.sym	~~GetDateMinute,~~GetDateMinute,69,2,0
	.sym	RTCMIN,0,645,14,32
	.sym	~~GetDateHour,~~GetDateHour,69,2,0
	.sym	RTCHOUR,0,645,14,32
	.sym	~~HeapDealloc,~~HeapDealloc,65,2,0
	.sym	MEMDEALLOC,0,641,14,32
	.sym	~~HeapAlloc,~~HeapAlloc,1089,2,32
	.sym	MEMALLOC,0,8833,14,32
	.sym	~~GetCurrentProcess,~~GetCurrentProcess,1098,2,32,20
	.sym	EXECGETCURPROC,0,8842,14,32,20
	.sym	~~TerminateProcess,~~TerminateProcess,78,2,0
	.sym	EXECTERMPROC,0,654,14,32
	.sym	~~DebugMessageN,~~DebugMessageN,65,2,0
	.sym	~~DebugString,~~DebugString,65,2,0
	.sym	~~DebugMessage,~~DebugMessage,65,2,0
	.sym	~~DebugByteArray,~~DebugByteArray,65,2,0
	.sym	~~DebugMode,~~DebugMode,65,2,0
	.sym	~~DebugBits,~~DebugBits,65,2,0
	.sym	~~DebugHexChar,~~DebugHexChar,65,2,0
	.sym	~~DebugHex,~~DebugHex,65,2,0
	.sym	~~DebugIntegerArray,~~DebugIntegerArray,65,2,0
	.sym	~~DebugPointer,~~DebugPointer,65,2,0
	.sym	~~DebugChar,~~DebugChar,65,2,0
	.sym	~~DebugStringN,~~DebugStringN,65,2,0
	.sym	~~DebugLong,~~DebugLong,65,2,0
	.sym	DEBUGLONG,0,641,14,32
	.sym	~~DebugInteger,~~DebugInteger,65,2,0
	.sym	DEBUGINTEGER,0,641,14,32
	.sym	~~DebugOut,~~DebugOut,65,2,0
	.sym	DEBUGOUT,0,641,14,32
	.sym	FXWINMAIN,0,641,14,32
	.sym	FRESULT,0,5,14,16
	.sym	MKFS_PARM,0,10,14,80,84
	.sym	FILINFO,0,10,14,2224,83
	.sym	DIR,0,10,14,416,82
	.sym	FIL,0,10,14,4400,81
	.sym	FFOBJID,0,10,14,128,80
	.sym	FATFS,0,10,14,4504,79
	.sym	LBA_t,0,18,14,32
	.sym	FSIZE_t,0,18,14,32
	.sym	TCHAR,0,14,14,8
	.sym	PCOMMANDARGS,0,138,14,32,78
	.sym	COMMANDARGS,0,10,14,64,78
	.sym	PTOKENIZESTATE,0,133,14,32
	.sym	TOKENIZESTATE,0,5,14,16
	.sym	PTOKEN,0,138,14,32,77
	.sym	TOKEN,0,10,14,64,77
	.sym	PTOKENTYPE,0,133,14,32
	.sym	TOKENTYPE,0,5,14,16
	.sym	FXCommandHandler,0,656,14,32
	.sym	PCONSOLECTX,0,138,14,32,76
	.sym	CONSOLECTX,0,10,14,1144,76
	.sym	PSPINNERCTX,0,138,14,32,75
	.sym	SPINNERCTX,0,10,14,48,75
	.sym	HCLIP,0,138,14,32,74
	.sym	PCLIPBOARD_DATA,0,138,14,32,74
	.sym	CLIPBOARD_DATA,0,10,14,168,74
	.sym	PEVENTMANAGER,0,138,14,32,73
	.sym	EVENTMANAGER,0,10,14,192,73
	.sym	EV_RUN,0,656,14,32
	.sym	EV_QUERY_METRIC,0,656,14,32
	.sym	EV_CONFIGURE,0,656,14,32
	.sym	EV_UNINIT,0,641,14,32
	.sym	EV_INIT,0,8833,14,32
	.sym	PMOUSE_MSG_STATE,0,138,14,32,72
	.sym	MOUSE_MSG_STATE,0,10,14,184,72
	.sym	PFXEVENTPROCESS,0,138,14,32,71
	.sym	FXEVENTPROCESS,0,10,14,64,71
	.sym	PMARSHALDATA,0,139,14,32,70
	.sym	MARSHALDATA,0,11,14,32,70
	.sym	FXIDLEPROCESS,0,641,14,32
	.sym	FXEventProc,0,641,14,32
	.sym	PMOUSEMSGDATA,0,138,14,32,69
	.sym	MOUSEMSGDATA,0,10,14,64,69
	.sym	MSGIRQ,0,5,14,16
	.sym	MAINLOOPARGS,0,10,14,16,68
	.sym	PEACHCHILD_MSG,0,138,14,32,67
	.sym	EACHCHILD_MSG,0,10,14,64,67
	.sym	PMSGBOX_DATA,0,138,14,32,66
	.sym	MSGBOX_DATA,0,10,14,96,66
	.sym	PDESKTOP_DATA,0,138,14,32,65
	.sym	DESKTOP_DATA,0,10,14,64,65
	.sym	PWINDOWMANAGER,0,138,14,32,64
	.sym	WINDOWMANAGER,0,10,14,160,64
	.sym	WM_DOPROCS,0,641,14,32
	.sym	WM_QUERY_METRIC,0,656,14,32
	.sym	WM_CONFIGURE,0,656,14,32
	.sym	WM_HANDLE_EVENT,0,8833,14,32
	.sym	WM_EVENTS,0,641,14,32
	.sym	PCUR_PALETTE_MAP,0,138,14,32,63
	.sym	CUR_PALETTE_MAP,0,10,14,400,63
	.sym	PCLICKDETECTED,0,138,14,32,62
	.sym	CLICKDETECTED,0,10,14,64,62
	.sym	OBJECTCLICKED,0,641,14,32
	.sym	PIPCPORT,0,138,14,32,61
	.sym	IPCPORT,0,10,14,144,61
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,60
	.sym	FXMEMORYMAP,0,10,14,2072,60
	.sym	UMM_HEAP_INFO,0,10,14,256,59
	.sym	PEXECUTIVE,0,138,14,32,58
	.sym	EXECUTIVE,0,10,14,128,58
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
	.sym	PFXSTRING,0,138,14,32,57
	.sym	FXSTRING,0,10,14,64,57
	.sym	DEVICEDRIVER_COMMAND,0,656,14,32
	.sym	DEVICEDRIVER_UNLOAD,0,654,14,32
	.sym	DEVICEDRIVER_WRITE,0,656,14,32
	.sym	DEVICEDRIVER_READ,0,656,14,32
	.sym	DEVICEDRIVER_LOAD,0,654,14,32
	.sym	DEVICEDRIVER_IRQ,0,654,14,32
	.sym	PFX_BLOCK_DEVICE_DRIVER,0,138,14,32,56
	.sym	FX_BLOCK_DEVICE_DRIVER,0,10,14,808,56
	.sym	GETDRIVERDEF,0,8842,14,32,55
	.sym	PFX_DEVICE_DRIVER,0,138,14,32,55
	.sym	FX_DEVICE_DRIVER,0,10,14,776,55
	.sym	PSEGMENTHEADER,0,138,14,32,54
	.sym	SEGMENTHEADER,0,10,14,160,54
	.sym	PDEBUGBYTEBITS,0,138,14,32,53
	.sym	DEBUGBYTEBITS,0,10,14,8,53
	.sym	PFXENVIRONMENT,0,138,14,32,52
	.sym	FXENVIRONMENT,0,10,14,96,52
	.sym	PFXZEROPAGE,0,138,14,32,51
	.sym	FXZEROPAGE,0,10,14,824,51
	.sym	KERNELTRAPCALL,0,641,14,32
	.sym	PFXKERNEL_API_CALLTABLE,0,138,14,32,50
	.sym	FXKERNEL_API_CALLTABLE,0,10,14,8192,50
	.sym	FOREACHNODEUNTIL,0,654,14,32
	.sym	FOREACHNODE,0,641,14,32
	.sym	PFXRFHEADER_FONT,0,138,14,32,49
	.sym	FXRFHEADER_FONT,0,10,14,144,49
	.sym	PFXRFHEADER,0,138,14,32,48
	.sym	FXRFHEADER,0,10,14,72,48
	.sym	PFXCOMBUFFER,0,138,14,32,47
	.sym	FXCOMBUFFER,0,10,14,2080,47
	.sym	PSUBMENULIST,0,138,14,32,46
	.sym	SUBMENULIST,0,10,14,40,46
	.sym	HSUBMENU,0,7,14,32
	.sym	PSUBMENU,0,138,14,32,45
	.sym	SUBMENU,0,10,14,64,45
	.sym	MenuAction,0,641,14,32
	.sym	PMENUANCHOR,0,138,14,32,44
	.sym	MENUANCHOR,0,10,14,272,44
	.sym	PMSGBOX,0,138,14,32,43
	.sym	MSGBOX,0,10,14,144,43
	.sym	PTEXTBOX,0,138,14,32,42
	.sym	TEXTBOX,0,10,14,144,42
	.sym	PLISTBOX,0,138,14,32,41
	.sym	LISTBOX,0,10,14,240,41
	.sym	PSCROLLBAR,0,138,14,32,40
	.sym	SCROLLBAR,0,10,14,240,40
	.sym	PBUTTON,0,138,14,32,39
	.sym	BUTTON,0,10,14,96,39
	.sym	PMENUDROPDOWNDATA,0,138,14,32,38
	.sym	MENUDROPDOWNDATA,0,10,14,5152,38
	.sym	PMENUTAG,0,138,14,32,37
	.sym	MENUTAG,0,10,14,160,37
	.sym	PMENU,0,138,14,32,36
	.sym	MENU,0,10,14,280,36
	.sym	HMENURESOURCE,0,129,14,32
	.sym	FONTMETRIC,0,10,14,32,35
	.sym	TITLE,0,142,14,32
	.sym	PHANDLE,0,1153,14,32
	.sym	HANDLE,0,129,14,32
	.sym	PWINDOWEX,0,138,14,32,34
	.sym	WINDOWEX,0,10,14,3880,34
	.sym	PWINDOW,0,138,14,32,33
	.sym	WINDOW,0,10,14,3904,33
	.sym	PDRAGDATA,0,138,14,32,32
	.sym	DRAGDATA,0,10,14,216,32
	.sym	PNCCLICKABLE,0,138,14,32,31
	.sym	NCCLICKABLE,0,10,14,136,31
	.sym	HCLICKABLE,0,7,14,32
	.sym	PCLICKABLE,0,138,14,32,30
	.sym	CLICKABLE,0,10,14,152,30
	.sym	PWNDCLASS,0,138,14,32,29
	.sym	WNDCLASS,0,10,14,272,29
	.sym	HBRUSH,0,129,14,32
	.sym	HCURSOR,0,129,14,32
	.sym	HICON,0,129,14,32
	.sym	HINSTANCE,0,129,14,32
	.sym	FXWndProc,0,654,14,32
	.sym	PDRECT,0,138,14,32,28
	.sym	DRECT,0,10,14,112,28
	.sym	PRECTP,0,138,14,32,27
	.sym	RECTP,0,10,14,96,27
	.sym	PRECT,0,138,14,32,26
	.sym	RECT,0,10,14,112,26
	.sym	PPOINT,0,138,14,32,25
	.sym	POINT,0,10,14,32,25
	.sym	PFXPROPERTY,0,138,14,32,23
	.sym	FXPROPERTY,0,10,14,384,23
	.sym	PKEYSTATE,0,138,14,32,22
	.sym	KEYSTATE,0,10,14,112,22
	.sym	SCANCODE,0,14,14,8
	.sym	KEYCODE,0,16,14,16
	.sym	PFXPROCESSMESSAGE,0,138,14,32,21
	.sym	FXPROCESSMESSAGE,0,10,14,112,21
	.sym	PFXPROCESS,0,138,14,32,20
	.sym	FXPROCESS,0,10,14,800,20
	.sym	PDESKTOP_CONTROL,0,138,14,32,19
	.sym	DESKTOP_CONTROL,0,10,14,392,19
	.sym	PCONSOLE_CONTROL,0,138,14,32,18
	.sym	CONSOLE_CONTROL,0,10,14,448,18
	.sym	FXProcessProc,0,641,14,32
	.sym	PFXCMDMESSAGE,0,138,14,32,17
	.sym	FXCMDMESSAGE,0,10,14,304,17
	.sym	PFXOSMESSAGE,0,138,14,32,16
	.sym	FXOSMESSAGE,0,10,14,304,16
	.sym	PINT_REGS,0,138,14,32,15
	.sym	INT_REGS,0,10,14,104,15
	.sym	TASK_STACK,0,10,14,32,14
	.sym	TASK,0,10,14,48,13
	.sym	PIRQDATA,0,138,14,32,12
	.sym	IRQDATA,0,10,14,48,12
	.sym	HMENU,0,129,14,32
	.sym	HWND,0,129,14,32
	.sym	MSGDATA,0,14,14,8
	.sym	MSGDEST,0,18,14,32
	.sym	MSGSRC,0,18,14,32
	.sym	MSGTYPE,0,16,14,16
	.sym	PROCESS_RESOURCE_LIST,0,138,14,32,6
	.sym	PROCESS_TLS_LIST,0,138,14,32,6
	.sym	SEMAPHORE_LIST,0,138,14,32,6
	.sym	FILE_BLOCK_LIST,0,138,14,32,6
	.sym	FILE_PATH_LIST,0,138,14,32,6
	.sym	PROCEDURE_LIST,0,138,14,32,6
	.sym	FILE_HANDLE,0,138,14,32,11
	.sym	FILE_BLOCK,0,10,14,552,11
	.sym	SEMAPHORE,0,10,14,16,10
	.sym	PPROCESS_SIGNAL,0,138,14,32,9
	.sym	PROCESS_SIGNAL,0,10,14,16,9
	.sym	KRESULT,0,18,14,32
	.sym	PKERNEL_ERROR,0,138,14,32,8
	.sym	KERNEL_ERROR,0,10,14,32,8
	.sym	PROCESS_STATUS,0,16,14,16
	.sym	FILE_PATH_NAME,0,142,14,32
	.sym	PROCESS_RESOURCE,0,129,14,32
	.sym	PROCESS_TLS,0,129,14,32
	.sym	PROCESS_CTX,0,129,14,32
	.sym	USERID,0,16,14,16
	.sym	PROCESS_ID,0,18,14,32
	.sym	PROCESS_BANK,0,14,14,8
	.sym	PFXQUEUE,0,138,14,32,7
	.sym	FXQUEUE,0,10,14,80,7
	.sym	PFXNODELIST,0,138,14,32,6
	.sym	FXNODELIST,0,10,14,96,6
	.sym	NodeListDeallocator,0,641,14,32
	.sym	PFXNODE,0,138,14,32,5
	.sym	FXNODE,0,10,14,384,5
	.sym	PBYTEBITS,0,138,14,32,4
	.sym	BYTEBITS,0,10,14,8,4
	.sym	HRESULT,0,18,14,32
	.sym	LPWCHAR,0,144,14,32
	.sym	WCHAR,0,16,14,16
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
	.sym	Boolean_T,0,5,14,16
	.sym	ldiv_t,0,10,14,64,2
	.sym	div_t,0,10,14,32,1
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	size_t,0,16,14,16
	end
