;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\diskio.c",0
;/*-----------------------------------------------------------------------*/
;/* Low level disk I/O module skeleton for FatFs     (C)ChaN, 2019        */
;/*-----------------------------------------------------------------------*/
;/* If a working storage control module is available, it should be        */
;/* attached to the FatFs via a glue function rather than modifying it.   */
;/* This is an example of glue functions to attach various exsisting      */
;/* storage control modules to the FatFs module with a defined API.       */
;/*-----------------------------------------------------------------------*/
;#include 	"fxkernel.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxkernel.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",4
	.file	"G:\devtools\WDCTools\wdc\Tools\include\string.h",0
	.line	134
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",5
	.file	"G:\devtools\WDCTools\wdc\Tools\include\ctype.h",0
	.line	103
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
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
	.stag	_fx_eventMessage,312,16
	.member	src,0,18,8,32
	.member	dest,32,18,8,32
	.member	type,64,16,8,16
	.member	hwnd,80,129,8,32
	.member	pheap,112,129,8,32
	.member	msgTime,144,18,8,32
	.member	data,176,110,8,0,16
	.member	attr,304,14,8,8
	.eos
	.stag	_fx_cmdMessage,312,17
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
	.stag	_fx_resource_string,32,50
	.member	locale,0,110,8,0,2
	.member	entries,16,16,8,16
	.eos
	.stag	_fx_resource_string_entry,40,51
	.member	index,0,16,8,16
	.member	length,16,16,8,16
	.member	data,32,14,8,8
	.eos
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
	.member	queue,104,138,8,32,7
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
	.member	window,0,138,8,32,33
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
	.member	process,0,138,8,32,20
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
	.member	EventQueue,0,138,8,32,7
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
	.member	tokens,32,138,8,32,5
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\diskio.c",9
;
;#if defined(USE_FX256_FMX) || defined(USE_FX256_U)
;
;
;#include "ff/ff.h"			/* Obtains integer types */
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\ff/ff.h",0
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\diskio.c",14
;#include "diskio.h"		/* Declarations of disk functions */
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\diskio.h",0
	.line	85
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\diskio.c",15
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\diskio.c",16
;
;
;static PFXDOSDEVICE diskioDevices[] = {NULL,NULL,NULL,NULL,NULL,NULL};
	data
~~diskioDevices:
	dl	$0,$0,$0,$0,$0,$0
	ends
;
;
;static CHAR fake_device_mbr[] = {0xEB,0x58,0x90,0x57,0x49,0x4E,0x49,0x4D,0x41,0x47,0x45,0x00,0x02,0x02,0x01,0x00,
	data
~~fake_device_mbr:
	db	$EB,$58,$90,$57,$49,$4E,$49,$4D,$41,$47
	db	$45,$0,$2,$2,$1,$0
;		                     0x02,0x70,0x00,0x40,0x01,0xFD,0x01,0x00,0x08,0x00,0x01,0x00,0x00,0x00,0x00,0x00,
	db	$2,$70,$0,$40,$1,$FD,$1,$0,$8,$0
	db	$1,$0,$0,$0,$0,$0
;							 0x00,0x00,0x00,0x00,0x00,0x00,0x29,0x26,0x3D,0x98,0x54,0x20,0x20,0x20,0x20,0x20,
	db	$0,$0,$0,$0,$0,$0,$29,$26,$3D,$98
	db	$54,$20,$20,$20,$20,$20
;							 0x20,0x20,0x20,0x20,0x20,0x20,0x46,0x41,0x54,0x31,0x32,0x20,0x20,0x20,0x00,0x00,
	db	$20,$20,$20,$20,$20,$20,$46,$41,$54,$31
	db	$32,$20,$20,$20,$0,$0
;							 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;							 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFA,0x33,0xC0,0x8E,0xD0,0xBC,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$FA,$33,$C0,$8E,$D0,$BC
;							 0x00,0x7C,0xB8,0xB0,0x07,0x8E,0xD8,0x8E,0xC0,0xB9,0x00,0x01,0x8B,0xF1,0xBF,0x00,
	db	$0,$7C,$B8,$B0,$7,$8E,$D8,$8E,$C0,$B9
	db	$0,$1,$8B,$F1,$BF,$0
;							 0x03,0xF3,0xA5,0xB8,0xD0,0x07,0x50,0x8E,0xD8,0x8E,0xC0,0xB8,0x80,0x01,0x50,0xCB,
	db	$3,$F3,$A5,$B8,$D0,$7,$50,$8E,$D8,$8E
	db	$C0,$B8,$80,$1,$50,$CB
;							 0xFB,0xBE,0x13,0x02,0xE8,0x3A,0x00,0xB8,0x01,0x02,0xB9,0x01,0x00,0xBA,0x80,0x00,
	db	$FB,$BE,$13,$2,$E8,$3A,$0,$B8,$1,$2
	db	$B9,$1,$0,$BA,$80,$0
;							 0x33,0xDB,0x8E,0xC3,0xBB,0x00,0x7C,0x06,0x53,0xCD,0x13,0x72,0x0A,0x26,0x81,0x3E,
	db	$33,$DB,$8E,$C3,$BB,$0,$7C,$6,$53,$CD
	db	$13,$72,$A,$26,$81,$3E
;							 0xFE,0x7D,0x55,0xAA,0x75,0x01,0xCB,0xBE,0xD0,0x01,0xE8,0x14,0x00,0xB4,0x01,0xCD,
	db	$FE,$7D,$55,$AA,$75,$1,$CB,$BE,$D0,$1
	db	$E8,$14,$0,$B4,$1,$CD
;							 0x16,0x74,0x06,0x32,0xE4,0xCD,0x16,0xEB,0xF4,0x32,0xE4,0xCD,0x16,0x33,0xD2,0xCD,
	db	$16,$74,$6,$32,$E4,$CD,$16,$EB,$F4,$32
	db	$E4,$CD,$16,$33,$D2,$CD
;							 0x19,0xFC,0xAC,0x0A,0xC0,0x74,0x08,0x56,0xB4,0x0E,0xCD,0x10,0x5E,0xEB,0xF3,0xC3,
	db	$19,$FC,$AC,$A,$C0,$74,$8,$56,$B4,$E
	db	$CD,$10,$5E,$EB,$F3,$C3
;							 0x43,0x61,0x6E,0x6E,0x6F,0x74,0x20,0x6C,0x6F,0x61,0x64,0x20,0x66,0x72,0x6F,0x6D,
	db	$43,$61,$6E,$6E,$6F,$74,$20,$6C,$6F,$61
	db	$64,$20,$66,$72,$6F,$6D
;							 0x20,0x68,0x61,0x72,0x64,0x64,0x69,0x73,0x6B,0x2E,0x0D,0x0A,0x49,0x6E,0x73,0x65,
	db	$20,$68,$61,$72,$64,$64,$69,$73,$6B,$2E
	db	$D,$A,$49,$6E,$73,$65
;							 0x72,0x74,0x20,0x53,0x79,0x73,0x74,0x65,0x6D,0x64,0x69,0x73,0x6B,0x20,0x61,0x6E,
	db	$72,$74,$20,$53,$79,$73,$74,$65,$6D,$64
	db	$69,$73,$6B,$20,$61,$6E
;							 0x64,0x20,0x70,0x72,0x65,0x73,0x73,0x20,0x61,0x6E,0x79,0x20,0x6B,0x65,0x79,0x2E,
	db	$64,$20,$70,$72,$65,$73,$73,$20,$61,$6E
	db	$79,$20,$6B,$65,$79,$2E
;							 0x0D,0x0A,0x00,0x44,0x69,0x73,0x6B,0x20,0x66,0x6F,0x72,0x6D,0x61,0x74,0x74,0x65,
	db	$D,$A,$0,$44,$69,$73,$6B,$20,$66,$6F
	db	$72,$6D,$61,$74,$74,$65
;							 0x64,0x20,0x77,0x69,0x74,0x68,0x20,0x57,0x69,0x6E,0x49,0x6D,0x61,0x67,0x65,0x20,
	db	$64,$20,$77,$69,$74,$68,$20,$57,$69,$6E
	db	$49,$6D,$61,$67,$65,$20
;							 0x36,0x2E,0x35,0x30,0x20,0x28,0x63,0x29,0x20,0x31,0x39,0x39,0x33,0x2D,0x32,0x30,
	db	$36,$2E,$35,$30,$20,$28,$63,$29,$20,$31
	db	$39,$39,$33,$2D,$32,$30
;							 0x30,0x34,0x20,0x47,0x69,0x6C,0x6C,0x65,0x73,0x20,0x56,0x6F,0x6C,0x6C,0x61,0x6E,
	db	$30,$34,$20,$47,$69,$6C,$6C,$65,$73,$20
	db	$56,$6F,$6C,$6C,$61,$6E
;							 0x74,0x0D,0x0A,0x73,0x65,0x65,0x20,0x68,0x74,0x74,0x70,0x3A,0x2F,0x2F,0x77,0x77,
	db	$74,$D,$A,$73,$65,$65,$20,$68,$74,$74
	db	$70,$3A,$2F,$2F,$77,$77
;							 0x77,0x2E,0x77,0x69,0x6E,0x69,0x6D,0x61,0x67,0x65,0x2E,0x63,0x6F,0x6D,0x0D,0x0A,
	db	$77,$2E,$77,$69,$6E,$69,$6D,$61,$67,$65
	db	$2E,$63,$6F,$6D,$D,$A
;							 0x42,0x6F,0x6F,0x74,0x73,0x65,0x63,0x74,0x6F,0x72,0x20,0x66,0x72,0x6F,0x6D,0x20,
	db	$42,$6F,$6F,$74,$73,$65,$63,$74,$6F,$72
	db	$20,$66,$72,$6F,$6D,$20
;							 0x43,0x2E,0x48,0x2E,0x20,0x48,0x6F,0x63,0x68,0x73,0x74,0x61,0x74,0x74,0x65,0x72,
	db	$43,$2E,$48,$2E,$20,$48,$6F,$63,$68,$73
	db	$74,$61,$74,$74,$65,$72
;							 0x0D,0x0A,0x0D,0x0A,0x4E,0x6F,0x20,0x53,0x79,0x73,0x74,0x65,0x6D,0x64,0x69,0x73,
	db	$D,$A,$D,$A,$4E,$6F,$20,$53,$79,$73
	db	$74,$65,$6D,$64,$69,$73
;							 0x6B,0x2E,0x20,0x42,0x6F,0x6F,0x74,0x69,0x6E,0x67,0x20,0x66,0x72,0x6F,0x6D,0x20,
	db	$6B,$2E,$20,$42,$6F,$6F,$74,$69,$6E,$67
	db	$20,$66,$72,$6F,$6D,$20
;							 0x68,0x61,0x72,0x64,0x64,0x69,0x73,0x6B,0x2E,0x0D,0x0A,0x00,0x00,0x00,0x00,0x00,
	db	$68,$61,$72,$64,$64,$69,$73,$6B,$2E,$D
	db	$A,$0,$0,$0,$0,$0
;							 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;							 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;							 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;							 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x55,0xAA};
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$55,$AA
	ends
;
;static CHAR fake_device_0200[] = {0xFD,0xFF,0xFF,0xFF,0x0F};
	data
~~fake_device_0200:
	db	$FD,$FF,$FF,$FF,$F
	ends
;static CHAR fake_device_0400[] = {0xFD,0xFF,0xFF,0xFF,0x0F};
	data
~~fake_device_0400:
	db	$FD,$FF,$FF,$FF,$F
	ends
;
;
;static CHAR fake_device_0600[] =
	data
~~fake_device_0600:
;                            {0x46,0x58,0x44,0x45,0x56,0x49,0x43,0x45,0x20,0x20,0x20,0x08,0x00,0x00,0x00,0x00,
	db	$46,$58,$44,$45,$56,$49,$43,$45,$20,$20
	db	$20,$8,$0,$0,$0,$0
;       						 0x00,0x00,0x00,0x00,0x00,0x00,0x1C,0xBF,0xEB,0x52,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$1C,$BF,$EB,$52
	db	$0,$0,$0,$0,$0,$0
;       						 0x46,0x58,0x44,0x45,0x56,0x20,0x20,0x20,0x44,0x54,0x41,0x00,0x00,0x06,0x70,0xBF,
	db	$46,$58,$44,$45,$56,$20,$20,$20,$44,$54
	db	$41,$0,$0,$6,$70,$BF
;       						 0xEB,0x52,0x00,0x00,0x00,0x00,0x71,0xBF,0xEB,0x52,0x02,0x00,0x08,0x00,0x00,0x00,
	db	$EB,$52,$0,$0,$0,$0,$71,$BF,$EB,$52
	db	$2,$0,$8,$0,$0,$0
;       						 0x44,0x45,0x56,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x10,0x00,0x00,0x00,0x00,
	db	$44,$45,$56,$20,$20,$20,$20,$20,$20,$20
	db	$20,$10,$0,$0,$0,$0
;       						 0x00,0x00,0x00,0x00,0x00,0x00,0x62,0x4F,0xEC,0x52,0x03,0x00,0x00,0x00,0x00,0x00};
	db	$0,$0,$0,$0,$0,$0,$62,$4F,$EC,$52
	db	$3,$0,$0,$0,$0,$0
	ends
;
;
;
;
;static CHAR fake_device_1400[] = {0x30,0x30,0x30,0x30,0x30,0x30,0x30,0x30,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00};
	data
~~fake_device_1400:
	db	$30,$30,$30,$30,$30,$30,$30,$30,$0,$0
	db	$0,$0,$0,$0,$0,$0
	ends
;
;static CHAR fake_device_1800[] = {0x2E,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x10,0x00,0x00,0x00,0x00,
	data
~~fake_device_1800:
	db	$2E,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$10,$0,$0,$0,$0
;								  0x00,0x00,0x00,0x00,0x00,0x00,0x62,0x4F,0xEC,0x52,0x03,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$62,$4F,$EC,$52
	db	$3,$0,$0,$0,$0,$0
;								  0x2E,0x2E,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x10,0x00,0x00,0x00,0x00,
	db	$2E,$2E,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$10,$0,$0,$0,$0
;								  0x00,0x00,0x00,0x00,0x00,0x00,0x62,0x4F,0xEC,0x52,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$62,$4F,$EC,$52
	db	$0,$0,$0,$0,$0,$0
;								  0x44,0x45,0x56,0x31,0x33,0x20,0x20,0x20,0x20,0x20,0x20,0x00,0x08,0xBE,0x6A,0x47,
	db	$44,$45,$56,$31,$33,$20,$20,$20,$20,$20
	db	$20,$0,$8,$BE,$6A,$47
;								  0xEC,0x52,0x00,0x00,0x00,0x00,0xF2,0x3E,0xEC,0x52,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$EC,$52,$0,$0,$0,$0,$F2,$3E,$EC,$52
	db	$0,$0,$0,$0,$0,$0
;								  0x44,0x45,0x56,0x31,0x34,0x20,0x20,0x20,0x20,0x20,0x20,0x00,0x08,0x81,0x6E,0x47,
	db	$44,$45,$56,$31,$34,$20,$20,$20,$20,$20
	db	$20,$0,$8,$81,$6E,$47
;								  0xEC,0x52,0x00,0x00,0x00,0x00,0xF2,0x3E,0xEC,0x52,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$EC,$52,$0,$0,$0,$0,$F2,$3E,$EC,$52
	db	$0,$0,$0,$0,$0,$0
;								  0x44,0x45,0x56,0x31,0x35,0x20,0x20,0x20,0x20,0x20,0x20,0x00,0x08,0x30,0x74,0x47,
	db	$44,$45,$56,$31,$35,$20,$20,$20,$20,$20
	db	$20,$0,$8,$30,$74,$47
;								  0xEC,0x52,0x00,0x00,0x00,0x00,0xF2,0x3E,0xEC,0x52,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$EC,$52,$0,$0,$0,$0,$F2,$3E,$EC,$52
	db	$0,$0,$0,$0,$0,$0
;								  0x44,0x45,0x56,0x31,0x36,0x20,0x20,0x20,0x20,0x20,0x20,0x00,0x08,0x94,0x7B,0x47,
	db	$44,$45,$56,$31,$36,$20,$20,$20,$20,$20
	db	$20,$0,$8,$94,$7B,$47
;								  0xEC,0x52,0x00,0x00,0x00,0x00,0xF2,0x3E,0xEC,0x52,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$EC,$52,$0,$0,$0,$0,$F2,$3E,$EC,$52
	db	$0,$0,$0,$0,$0,$0
;								  0x44,0x45,0x56,0x30,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x00,0x08,0x9E,0xF1,0x3E,
	db	$44,$45,$56,$30,$20,$20,$20,$20,$20,$20
	db	$20,$0,$8,$9E,$F1,$3E
;								  0xEC,0x52,0x00,0x00,0x00,0x00,0xF2,0x3E,0xEC,0x52,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$EC,$52,$0,$0,$0,$0,$F2,$3E,$EC,$52
	db	$0,$0,$0,$0,$0,$0
;								  0x44,0x45,0x56,0x31,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x00,0x08,0x7C,0x04,0x3F,
	db	$44,$45,$56,$31,$20,$20,$20,$20,$20,$20
	db	$20,$0,$8,$7C,$4,$3F
;								  0xEC,0x52,0x00,0x00,0x00,0x00,0xF2,0x3E,0xEC,0x52,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$EC,$52,$0,$0,$0,$0,$F2,$3E,$EC,$52
	db	$0,$0,$0,$0,$0,$0
;								  0x44,0x45,0x56,0x32,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x00,0x08,0x93,0x0C,0x3F,
	db	$44,$45,$56,$32,$20,$20,$20,$20,$20,$20
	db	$20,$0,$8,$93,$C,$3F
;								  0xEC,0x52,0x00,0x00,0x00,0x00,0xF2,0x3E,0xEC,0x52,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$EC,$52,$0,$0,$0,$0,$F2,$3E,$EC,$52
	db	$0,$0,$0,$0,$0,$0
;								  0x44,0x45,0x56,0x33,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x00,0x08,0x2A,0x12,0x3F,
	db	$44,$45,$56,$33,$20,$20,$20,$20,$20,$20
	db	$20,$0,$8,$2A,$12,$3F
;								  0xEC,0x52,0x00,0x00,0x00,0x00,0xF2,0x3E,0xEC,0x52,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$EC,$52,$0,$0,$0,$0,$F2,$3E,$EC,$52
	db	$0,$0,$0,$0,$0,$0
;								  0x44,0x45,0x56,0x34,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x00,0x08,0xAD,0x15,0x3F,
	db	$44,$45,$56,$34,$20,$20,$20,$20,$20,$20
	db	$20,$0,$8,$AD,$15,$3F
;								  0xEC,0x52,0x00,0x00,0x00,0x00,0xF2,0x3E,0xEC,0x52,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$EC,$52,$0,$0,$0,$0,$F2,$3E,$EC,$52
	db	$0,$0,$0,$0,$0,$0
;								  0x44,0x45,0x56,0x35,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x00,0x08,0xC7,0x19,0x3F,
	db	$44,$45,$56,$35,$20,$20,$20,$20,$20,$20
	db	$20,$0,$8,$C7,$19,$3F
;								  0xEC,0x52,0x00,0x00,0x00,0x00,0xF2,0x3E,0xEC,0x52,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$EC,$52,$0,$0,$0,$0,$F2,$3E,$EC,$52
	db	$0,$0,$0,$0,$0,$0
;								  0x44,0x45,0x56,0x36,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x00,0x08,0x12,0x63,0x3F,
	db	$44,$45,$56,$36,$20,$20,$20,$20,$20,$20
	db	$20,$0,$8,$12,$63,$3F
;								  0xEC,0x52,0x00,0x00,0x00,0x00,0xF2,0x3E,0xEC,0x52,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$EC,$52,$0,$0,$0,$0,$F2,$3E,$EC,$52
	db	$0,$0,$0,$0,$0,$0
;								  0x44,0x45,0x56,0x37,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x00,0x08,0x2E,0x6C,0x3F,
	db	$44,$45,$56,$37,$20,$20,$20,$20,$20,$20
	db	$20,$0,$8,$2E,$6C,$3F
;								  0xEC,0x52,0x00,0x00,0x00,0x00,0xF2,0x3E,0xEC,0x52,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$EC,$52,$0,$0,$0,$0,$F2,$3E,$EC,$52
	db	$0,$0,$0,$0,$0,$0
;								  0x44,0x45,0x56,0x38,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x00,0x08,0x39,0x53,0x47,
	db	$44,$45,$56,$38,$20,$20,$20,$20,$20,$20
	db	$20,$0,$8,$39,$53,$47
;								  0xEC,0x52,0x00,0x00,0x00,0x00,0xF2,0x3E,0xEC,0x52,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$EC,$52,$0,$0,$0,$0,$F2,$3E,$EC,$52
	db	$0,$0,$0,$0,$0,$0
;								  0x44,0x45,0x56,0x39,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x00,0x08,0x87,0x56,0x47,
	db	$44,$45,$56,$39,$20,$20,$20,$20,$20,$20
	db	$20,$0,$8,$87,$56,$47
;								  0xEC,0x52,0x00,0x00,0x00,0x00,0xF2,0x3E,0xEC,0x52,0x00,0x00,0x00,0x00,0x00,0x00};
	db	$EC,$52,$0,$0,$0,$0,$F2,$3E,$EC,$52
	db	$0,$0,$0,$0,$0,$0
	ends
;
;static CHAR fake_device_1A00[] = {0x44,0x45,0x56,0x31,0x30,0x20,0x20,0x20,0x20,0x20,0x20,0x00,0x08,0xB8,0x5B,0x47,
	data
~~fake_device_1A00:
	db	$44,$45,$56,$31,$30,$20,$20,$20,$20,$20
	db	$20,$0,$8,$B8,$5B,$47
;								  0xEC,0x52,0x00,0x00,0x00,0x00,0xF2,0x3E,0xEC,0x52,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$EC,$52,$0,$0,$0,$0,$F2,$3E,$EC,$52
	db	$0,$0,$0,$0,$0,$0
;								  0x44,0x45,0x56,0x31,0x31,0x20,0x20,0x20,0x20,0x20,0x20,0x00,0x08,0x55,0x62,0x47,
	db	$44,$45,$56,$31,$31,$20,$20,$20,$20,$20
	db	$20,$0,$8,$55,$62,$47
;								  0xEC,0x52,0x00,0x00,0x00,0x00,0xF2,0x3E,0xEC,0x52,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$EC,$52,$0,$0,$0,$0,$F2,$3E,$EC,$52
	db	$0,$0,$0,$0,$0,$0
;								  0x44,0x45,0x56,0x31,0x32,0x20,0x20,0x20,0x20,0x20,0x20,0x00,0x08,0xBA,0x66,0x47,
	db	$44,$45,$56,$31,$32,$20,$20,$20,$20,$20
	db	$20,$0,$8,$BA,$66,$47
;								  0xEC,0x52,0x00,0x00,0x00,0x00,0xF2,0x3E,0xEC,0x52,0x00,0x00,0x00,0x00,0x00,0x00};
	db	$EC,$52,$0,$0,$0,$0,$F2,$3E,$EC,$52
	db	$0,$0,$0,$0,$0,$0
	ends
;
;
;PFXDOSDEVICE FAR * k_dos_get_devices(VOID)
;{
	.line	113
	.line	114
	code
	xdef	~~k_dos_get_devices
	func
	.function	114
~~k_dos_get_devices:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
	.block	114
;	return diskioDevices;
	.line	115
	lda	#<~~diskioDevices
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	ldx	<R0+2
	lda	<R0
L5:
	tay
	pld
	tsc
	clc
	adc	#L2
	tcs
	tya
	rtl
;}
	.line	116
	.endblock	116
L2	equ	4
L3	equ	5
	ends
	efunc
	.endfunc	116,5,4
	.line	116
;
;PFXDOSDEVICE k_dos_get_device(UINT index)
;{
	.line	118
	.line	119
	code
	xdef	~~k_dos_get_device
	func
	.function	119
~~k_dos_get_device:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L6
	tcs
	phd
	tcd
index_0	set	4
	.block	119
;	return diskioDevices[index];
	.sym	index,4,16,6,16
	.line	120
	lda	<L6+index_0
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	ldy	#$2
	lda	(<R1),Y
	tax
	lda	(<R1)
L9:
	tay
	lda	<L6+2
	sta	<L6+2+2
	lda	<L6+1
	sta	<L6+1+2
	pld
	tsc
	clc
	adc	#L6+2
	tcs
	tya
	rtl
;}
	.line	121
	.endblock	121
L6	equ	8
L7	equ	9
	ends
	efunc
	.endfunc	121,9,8
	.line	121
;
;UINT k_dos_get_device_status(UINT index)
;{
	.line	123
	.line	124
	code
	xdef	~~k_dos_get_device_status
	func
	.function	124
~~k_dos_get_device_status:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L10
	tcs
	phd
	tcd
index_0	set	4
	.block	124
;	return diskioDevices[index]->initialized;
	.sym	index,4,16,6,16
	.line	125
	lda	<L10+index_0
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	ldy	#$1
	lda	[<R0],Y
	and	#$ff
L13:
	tay
	lda	<L10+2
	sta	<L10+2+2
	lda	<L10+1
	sta	<L10+1+2
	pld
	tsc
	clc
	adc	#L10+2
	tcs
	tya
	rtl
;}
	.line	126
	.endblock	126
L10	equ	8
L11	equ	9
	ends
	efunc
	.endfunc	126,9,8
	.line	126
;
;/*-----------------------------------------------------------------------*/
;/* Get Drive Status                                                      */
;/*-----------------------------------------------------------------------*/
;
;DSTATUS disk_status (
;	BYTE pdrv		/* Physical drive nmuber to identify the drive */
;)
;{
	.line	132
	.line	135
	code
	xdef	~~disk_status
	func
	.function	135
~~disk_status:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L14
	tcs
	phd
	tcd
pdrv_0	set	4
	.block	135
;	DSTATUS stat = STA_NOINIT;
;	int result;
;
;	//k_debug_hex("disk_status:",pdrv);
;
;	switch (pdrv)
stat_1	set	0
result_1	set	1
	.sym	stat,0,14,1,8
	.sym	result,1,5,1,16
	.sym	pdrv,4,14,6,8
	sep	#$20
	longa	off
	lda	#$1
	sta	<L15+stat_1
	rep	#$20
	longa	on
	.line	141
	lda	<L14+pdrv_0
	and	#$ff
	brl	L10001
;	{
	.line	142
;	case 0x00:
	.line	143
L10003:
;
;		return RES_OK;
	.line	145
	lda	#$0
L17:
	tay
	lda	<L14+2
	sta	<L14+2+2
	lda	<L14+1
	sta	<L14+1+2
	pld
	tsc
	clc
	adc	#L14+2
	tcs
	tya
	rtl
;		break;
	.line	146
;	case 0x03 :
	.line	147
L10004:
;
;
;		if(diskioDevices[pdrv] != NULL)
	.line	150
;		{
	lda	<L14+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	lda	(<R1)
	ldy	#$2
	ora	(<R1),Y
	bne	L18
	brl	L10005
L18:
	.line	151
;			if(diskioDevices[pdrv]->initialized)
	.line	152
;			{
	lda	<L14+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	ldy	#$1
	lda	[<R0],Y
	and	#$ff
	bne	L19
	brl	L10006
L19:
	.line	153
;				return RES_OK;
	.line	154
	lda	#$0
	brl	L17
;			}
	.line	155
;		}
L10006:
	.line	156
;
;		return RES_OK;
L10005:
	.line	158
	lda	#$0
	brl	L17
;		break;
	.line	159
;	case 0x04 :
	.line	160
L10007:
;
;
;		if(diskioDevices[pdrv] != NULL)
	.line	163
;		{
	lda	<L14+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	lda	(<R1)
	ldy	#$2
	ora	(<R1),Y
	bne	L20
	brl	L10008
L20:
	.line	164
;			if(diskioDevices[pdrv]->initialized)
	.line	165
;			{
	lda	<L14+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	ldy	#$1
	lda	[<R0],Y
	and	#$ff
	bne	L21
	brl	L10009
L21:
	.line	166
;				return RES_OK;
	.line	167
	lda	#$0
	brl	L17
;			}
	.line	168
;		}
L10009:
	.line	169
;
;		return RES_OK;
L10008:
	.line	171
	lda	#$0
	brl	L17
;
;		break;
	.line	173
;	case DEV_MMC :
	.line	174
L10010:
;		//result = MMC_disk_status();
;
;		// translate the reslut code here
;
;		return stat;
	.line	179
	lda	<L15+stat_1
	and	#$ff
	brl	L17
;
;		break;
	.line	181
;	case DEV_USB :
	.line	182
L10011:
;		//result = USB_disk_status();
;
;		// translate the reslut code here
;
;		return stat;
	.line	187
	lda	<L15+stat_1
	and	#$ff
	brl	L17
;	}
	.line	188
L10001:
	xref	~~~fsw
	jsl	~~~fsw
	dw	0
	dw	5
	dw	L10002-1
	dw	L10003-1
	dw	L10010-1
	dw	L10011-1
	dw	L10004-1
	dw	L10007-1
L10002:
;	return STA_NOINIT;
	.line	189
	lda	#$1
	brl	L17
;}
	.line	190
	.endblock	190
L14	equ	11
L15	equ	9
	ends
	efunc
	.endfunc	190,9,11
	.line	190
;
;
;
;/*-----------------------------------------------------------------------*/
;/* Initialize a Drive                                                    */
;/*-----------------------------------------------------------------------*/
;
;DSTATUS disk_initialize (
;	BYTE pdrv				/* Physical drive nmuber to identify the drive */
;)
;{
	.line	198
	.line	201
	code
	xdef	~~disk_initialize
	func
	.function	201
~~disk_initialize:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L22
	tcs
	phd
	tcd
pdrv_0	set	4
	.block	201
;	DSTATUS stat = STA_NOINIT;
;	int result = 0;
;
;	//k_debug_hex("disk_initialize:",pdrv);
;	//k_debuginteger( "------- disk_initialize:dev:",pdrv);
;	//k_debugstring("------- disk_initialize...\r\n");
;
;	switch (pdrv)
stat_1	set	0
result_1	set	1
	.sym	stat,0,14,1,8
	.sym	result,1,5,1,16
	.sym	pdrv,4,14,6,8
	sep	#$20
	longa	off
	lda	#$1
	sta	<L23+stat_1
	rep	#$20
	longa	on
	stz	<L23+result_1
	.line	209
	lda	<L22+pdrv_0
	and	#$ff
	brl	L10012
;	{
	.line	210
;	case 0x00:
	.line	211
L10014:
;
;		return RES_OK;
	.line	213
	lda	#$0
L25:
	tay
	lda	<L22+2
	sta	<L22+2+2
	lda	<L22+1
	sta	<L22+1+2
	pld
	tsc
	clc
	adc	#L22+2
	tcs
	tya
	rtl
;		break;
	.line	214
;
;	case 0x03 :
	.line	216
L10015:
;		if(diskioDevices[pdrv] == NULL)
	.line	217
;		{
	lda	<L22+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	lda	(<R1)
	ldy	#$2
	ora	(<R1),Y
	beq	L26
	brl	L10016
L26:
	.line	218
;			//k_debug_hex("FIRST disk_initialize:",pdrv);
;			diskioDevices[pdrv] =  k_create_dos_device(FXDOS_SDC);
	.line	220
	lda	<L22+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	pea	#<$5
	jsl	~~k_create_dos_device
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	(<R1)
	lda	<R0+2
	ldy	#$2
	sta	(<R1),Y
;		}
	.line	221
;		else
	brl	L10017
L10016:
;		{
	.line	223
;			if(diskioDevices[pdrv]->initialized != TRUE)
	.line	224
;			{
	lda	<L22+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	sep	#$20
	longa	off
	ldy	#$1
	lda	[<R0],Y
	cmp	#<$1
	rep	#$20
	longa	on
	bne	L27
	brl	L10018
L27:
	.line	225
;				//k_debug_hex("RESTART disk_initialize:",pdrv);
;				k_mem_deallocate_heap(diskioDevices[pdrv]);
	.line	227
	lda	<L22+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	ldy	#$2
	lda	(<R1),Y
	pha
	lda	(<R1)
	pha
	jsl	~~k_mem_deallocate_heap
;				diskioDevices[pdrv] =  k_create_dos_device(FXDOS_SDC);
	.line	228
	lda	<L22+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	pea	#<$5
	jsl	~~k_create_dos_device
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	(<R1)
	lda	<R0+2
	ldy	#$2
	sta	(<R1),Y
;			}
	.line	229
;		}
L10018:
	.line	230
L10017:
;
;		if(diskioDevices[pdrv] && diskioDevices[pdrv]->initialized)
	.line	232
;			stat = 0x00;
	lda	<L22+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	lda	(<R1)
	ldy	#$2
	ora	(<R1),Y
	bne	L28
	brl	L10019
L28:
	lda	<L22+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	ldy	#$1
	lda	[<R0],Y
	and	#$ff
	bne	L29
	brl	L10019
L29:
	.line	233
	sep	#$20
	longa	off
	stz	<L23+stat_1
	rep	#$20
	longa	on
;		else
	brl	L10020
L10019:
;			stat = STA_NOINIT;
	.line	235
	sep	#$20
	longa	off
	lda	#$1
	sta	<L23+stat_1
	rep	#$20
	longa	on
L10020:
;
;		break;
	.line	237
	brl	L10013
;	case 0x04:
	.line	238
L10021:
;
;		if(diskioDevices[pdrv] == NULL)
	.line	240
;		{
	lda	<L22+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	lda	(<R1)
	ldy	#$2
	ora	(<R1),Y
	beq	L30
	brl	L10022
L30:
	.line	241
;			//k_debug_hex("FIRST HD disk_initialize:",pdrv);
;			diskioDevices[pdrv] =  k_create_dos_device(FXDOS_HDD);
	.line	243
	lda	<L22+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	pea	#<$6
	jsl	~~k_create_dos_device
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	(<R1)
	lda	<R0+2
	ldy	#$2
	sta	(<R1),Y
;		}
	.line	244
;		else
	brl	L10023
L10022:
;		{
	.line	246
;			if(diskioDevices[pdrv]->initialized != TRUE)
	.line	247
;			{
	lda	<L22+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	sep	#$20
	longa	off
	ldy	#$1
	lda	[<R0],Y
	cmp	#<$1
	rep	#$20
	longa	on
	bne	L31
	brl	L10024
L31:
	.line	248
;				//k_debug_hex("RESTART HD disk_initialize:",pdrv);
;				k_mem_deallocate_heap(diskioDevices[pdrv]);
	.line	250
	lda	<L22+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	ldy	#$2
	lda	(<R1),Y
	pha
	lda	(<R1)
	pha
	jsl	~~k_mem_deallocate_heap
;				diskioDevices[pdrv] =  k_create_dos_device(FXDOS_HDD);
	.line	251
	lda	<L22+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	pea	#<$6
	jsl	~~k_create_dos_device
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	(<R1)
	lda	<R0+2
	ldy	#$2
	sta	(<R1),Y
;			}
	.line	252
;		}
L10024:
	.line	253
L10023:
;
;		if(diskioDevices[pdrv] && diskioDevices[pdrv]->initialized)
	.line	255
;			stat = 0x00;
	lda	<L22+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	lda	(<R1)
	ldy	#$2
	ora	(<R1),Y
	bne	L32
	brl	L10025
L32:
	lda	<L22+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	ldy	#$1
	lda	[<R0],Y
	and	#$ff
	bne	L33
	brl	L10025
L33:
	.line	256
	sep	#$20
	longa	off
	stz	<L23+stat_1
	rep	#$20
	longa	on
;		else
	brl	L10026
L10025:
;			stat = STA_NOINIT;
	.line	258
	sep	#$20
	longa	off
	lda	#$1
	sta	<L23+stat_1
	rep	#$20
	longa	on
L10026:
;
;
;		break;
	.line	261
	brl	L10013
;	case DEV_MMC :
	.line	262
L10027:
;		//result = MMC_disk_initialize();
;
;		// translate the reslut code here
;
;		//return stat;
;		break;
	.line	268
	brl	L10013
;	case DEV_USB :
	.line	269
L10028:
;		//result = USB_disk_initialize();
;
;		// translate the reslut code here
;
;		//return stat;
;		break;
	.line	275
	brl	L10013
;	}
	.line	276
L10012:
	xref	~~~fsw
	jsl	~~~fsw
	dw	0
	dw	5
	dw	L10013-1
	dw	L10014-1
	dw	L10027-1
	dw	L10028-1
	dw	L10015-1
	dw	L10021-1
L10013:
;
;	//k_debugstring("------- disk_initialize exit\r\n");
;
;	return stat;
	.line	280
	lda	<L23+stat_1
	and	#$ff
	brl	L25
;}
	.line	281
	.endblock	281
L22	equ	11
L23	equ	9
	ends
	efunc
	.endfunc	281,9,11
	.line	281
;
;
;
;/*-----------------------------------------------------------------------*/
;/* Read Sector(s)                                                        */
;/*-----------------------------------------------------------------------*/
;
;DRESULT disk_read (
;	BYTE pdrv,		/* Physical drive nmuber to identify the drive */
;	BYTE *buff,		/* Data buffer to store read data */
;	LBA_t sector,	/* Start sector in LBA */
;	UINT count		/* Number of sectors to read */
;)
;{
	.line	289
	.line	295
	code
	xdef	~~disk_read
	func
	.function	295
~~disk_read:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L34
	tcs
	phd
	tcd
pdrv_0	set	4
buff_0	set	6
sector_0	set	10
count_0	set	14
	.block	295
;	DRESULT res;
;	int result = RES_PARERR;
;	int i;
;
;	//k_debug_integer( "------- disk_read:dev:",pdrv);
;	//k_debug_long("------- disk_read:sector:",sector);
;	//k_debug_integer("------- disk_read:count:",count);
;
;	//k_debug_hex("disk_read:",pdrv);
;
;	switch (pdrv)
res_1	set	0
result_1	set	2
i_1	set	4
	.sym	res,0,5,1,16
	.sym	result,2,5,1,16
	.sym	i,4,5,1,16
	.sym	pdrv,4,14,6,8
	.sym	buff,6,142,6,32
	.sym	sector,10,18,6,32
	.sym	count,14,16,6,16
	lda	#$4
	sta	<L35+result_1
	.line	306
	lda	<L34+pdrv_0
	and	#$ff
	brl	L10029
;	{
	.line	307
;	case 0x00:
	.line	308
L10031:
;
;		k_debug_long("------- disk_read:RAM:sector:",sector);
	.line	310
	pei	<L34+sector_0+2
	pei	<L34+sector_0
	pea	#^L1
	pea	#<L1
	jsl	~~k_debug_long
;		k_debug_integer("------- disk_read:RAM:count:",count);
	.line	311
	pei	<L34+count_0
	pea	#^L1+30
	pea	#<L1+30
	jsl	~~k_debug_integer
;
;		if(sector == 0)
	.line	313
;		{
	lda	<L34+sector_0
	ora	<L34+sector_0+2
	beq	L37
	brl	L10032
L37:
	.line	314
;			memcpy(buff,fake_device_mbr,512);
	.line	315
	pea	#<$200
	lda	#<~~fake_device_mbr
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L34+buff_0+2
	pei	<L34+buff_0
	jsl	~~memcpy
;		}
	.line	316
;		else if(sector == 3)
	brl	L10033
L10032:
	.line	317
;		{
	lda	<L34+sector_0
	cmp	#<$3
	bne	L38
	lda	<L34+sector_0+2
	cmp	#^$3
L38:
	beq	L39
	brl	L10034
L39:
	.line	318
;			memset(buff,0,512);
	.line	319
	pea	#<$200
	pea	#<$0
	pei	<L34+buff_0+2
	pei	<L34+buff_0
	jsl	~~memset
;			memcpy(buff,fake_device_0600,sizeof(fake_device_0600));
	.line	320
	pea	#<$60
	lda	#<~~fake_device_0600
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L34+buff_0+2
	pei	<L34+buff_0
	jsl	~~memcpy
;		}
	.line	321
;		else if(sector == 10)
	brl	L10035
L10034:
	.line	322
;		{
	lda	<L34+sector_0
	cmp	#<$a
	bne	L40
	lda	<L34+sector_0+2
	cmp	#^$a
L40:
	beq	L41
	brl	L10036
L41:
	.line	323
;			memset(buff,0,512);
	.line	324
	pea	#<$200
	pea	#<$0
	pei	<L34+buff_0+2
	pei	<L34+buff_0
	jsl	~~memset
;			memcpy(buff,fake_device_1400,sizeof(fake_device_1400));
	.line	325
	pea	#<$10
	lda	#<~~fake_device_1400
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L34+buff_0+2
	pei	<L34+buff_0
	jsl	~~memcpy
;		}
	.line	326
;		else if(sector == 12)
	brl	L10037
L10036:
	.line	327
;		{
	lda	<L34+sector_0
	cmp	#<$c
	bne	L42
	lda	<L34+sector_0+2
	cmp	#^$c
L42:
	beq	L43
	brl	L10038
L43:
	.line	328
;			memset(buff,0,512);
	.line	329
	pea	#<$200
	pea	#<$0
	pei	<L34+buff_0+2
	pei	<L34+buff_0
	jsl	~~memset
;			memcpy(buff,fake_device_1800,sizeof(fake_device_1800));
	.line	330
	pea	#<$200
	lda	#<~~fake_device_1800
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L34+buff_0+2
	pei	<L34+buff_0
	jsl	~~memcpy
;		}
	.line	331
;		else if(sector == 13)
	brl	L10039
L10038:
	.line	332
;		{
	lda	<L34+sector_0
	cmp	#<$d
	bne	L44
	lda	<L34+sector_0+2
	cmp	#^$d
L44:
	beq	L45
	brl	L10040
L45:
	.line	333
;			memset(buff,0,512);
	.line	334
	pea	#<$200
	pea	#<$0
	pei	<L34+buff_0+2
	pei	<L34+buff_0
	jsl	~~memset
;			memcpy(buff,fake_device_1A00,sizeof(fake_device_1A00));
	.line	335
	pea	#<$60
	lda	#<~~fake_device_1A00
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L34+buff_0+2
	pei	<L34+buff_0
	jsl	~~memcpy
;		}
	.line	336
;		res = RES_OK;
L10040:
L10039:
L10037:
L10035:
L10033:
	.line	337
	stz	<L35+res_1
;		break;
	.line	338
	brl	L10030
;
;	case 0x03 :
	.line	340
L10041:
;		// translate the arguments here
;
;		//k_debugpointer( "------- disk_read:diskioDevices[pdrv]:",diskioDevices[pdrv]);
;
;		if(diskioDevices[pdrv]!=NULL)
	.line	345
;		{
	lda	<L34+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	lda	(<R1)
	ldy	#$2
	ora	(<R1),Y
	bne	L46
	brl	L10042
L46:
	.line	346
;			//k_debugpointer( "------- disk_read:buff:",buff);
;
;			for(i=0;i<count;i++)
	.line	349
	stz	<L35+i_1
	brl	L10046
L10045:
;			{
	.line	350
;				//if(count > 1)
;				//{
;				//	k_debug_integer( "------- disk_read:dev:count:",i);
;				//}
;				diskioDevices[pdrv]->pfReader((sector + i) * 512,buff);
	.line	355
	pei	<L34+buff_0+2
	pei	<L34+buff_0
	ldy	#$0
	lda	<L35+i_1
	bpl	L47
	dey
L47:
	sta	<R1
	sty	<R1+2
	clc
	lda	<R1
	adc	<L34+sector_0
	sta	<R2
	lda	<R1+2
	adc	<L34+sector_0+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$9
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	lda	<L34+pdrv_0
	and	#$ff
	sta	<R3
	lda	<R3
	asl	A
	asl	A
	sta	<R1
	clc
	lda	#<~~diskioDevices
	adc	<R1
	sta	<R3
	lda	(<R3)
	sta	<R1
	ldy	#$2
	lda	(<R3),Y
	sta	<R1+2
	ldy	#$2c8
	lda	[<R1],Y
	tax
	ldy	#$2c6
	lda	[<R1],Y
	xref	~~~lcal
	jsl	~~~lcal
;				buff+=512;
	.line	356
	clc
	lda	#$200
	adc	<L34+buff_0
	sta	<L34+buff_0
	bcc	L48
	inc	<L34+buff_0+2
L48:
;			}
	.line	357
L10043:
	inc	<L35+i_1
L10046:
	lda	<L35+i_1
	cmp	<L34+count_0
	bcs	L49
	brl	L10045
L49:
L10044:
;			//k_debugbyte_array("------- disk_read:buff:data:\r\n",buff,512);
;
;			//result = RAM_disk_read(buff, sector, count);
;
;			// translate the reslut code here
;
;			res = RES_OK;
	.line	364
	stz	<L35+res_1
;		}
	.line	365
;		break;
L10042:
	.line	366
	brl	L10030
;
;	case 0x04 :
	.line	368
L10047:
;		// translate the arguments here
;
;		//k_debugpointer( "------- disk_read:diskioDevices[pdrv]:",diskioDevices[pdrv]);
;
;		if(diskioDevices[pdrv]!=NULL)
	.line	373
;		{
	lda	<L34+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	lda	(<R1)
	ldy	#$2
	ora	(<R1),Y
	bne	L50
	brl	L10048
L50:
	.line	374
;			//k_debugpointer( "------- disk_read:buff:",buff);
;
;			for(i=0;i<count;i++)
	.line	377
	stz	<L35+i_1
	brl	L10052
L10051:
;			{
	.line	378
;				//if(count > 1)
;				//{
;				//	k_debug_integer( "------- disk_read:dev:count:",i);
;				//}
;				diskioDevices[pdrv]->pfReader((sector + i),buff);
	.line	383
	pei	<L34+buff_0+2
	pei	<L34+buff_0
	ldy	#$0
	lda	<L35+i_1
	bpl	L51
	dey
L51:
	sta	<R0
	sty	<R0+2
	clc
	lda	<R0
	adc	<L34+sector_0
	sta	<R1
	lda	<R0+2
	adc	<L34+sector_0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	lda	<L34+pdrv_0
	and	#$ff
	sta	<R2
	lda	<R2
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R2
	lda	(<R2)
	sta	<R0
	ldy	#$2
	lda	(<R2),Y
	sta	<R0+2
	ldy	#$2c8
	lda	[<R0],Y
	tax
	ldy	#$2c6
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;				buff+=512;
	.line	384
	clc
	lda	#$200
	adc	<L34+buff_0
	sta	<L34+buff_0
	bcc	L52
	inc	<L34+buff_0+2
L52:
;			}
	.line	385
L10049:
	inc	<L35+i_1
L10052:
	lda	<L35+i_1
	cmp	<L34+count_0
	bcs	L53
	brl	L10051
L53:
L10050:
;			//k_debugbyte_array("------- disk_read:buff:data:\r\n",buff,512);
;
;			//result = RAM_disk_read(buff, sector, count);
;
;			// translate the reslut code here
;
;			res = RES_OK;
	.line	392
	stz	<L35+res_1
;		}
	.line	393
;		break;
L10048:
	.line	394
	brl	L10030
;
;	case DEV_MMC :
	.line	396
L10053:
;		// translate the arguments here
;
;		//result = MMC_disk_read(buff, sector, count);
;
;		// translate the reslut code here
;
;		//return res;
;		break;
	.line	404
	brl	L10030
;	case DEV_USB :
	.line	405
L10054:
;		// translate the arguments here
;
;		//result = USB_disk_read(buff, sector, count);
;
;		// translate the reslut code here
;
;		//return res;
;		break;
	.line	413
	brl	L10030
;	}
	.line	414
L10029:
	xref	~~~fsw
	jsl	~~~fsw
	dw	0
	dw	5
	dw	L10030-1
	dw	L10031-1
	dw	L10053-1
	dw	L10054-1
	dw	L10041-1
	dw	L10047-1
L10030:
;
;	//k_debugstring("------- disk_read exit\r\n");
;
;	return res;
	.line	418
	lda	<L35+res_1
L54:
	tay
	lda	<L34+2
	sta	<L34+2+12
	lda	<L34+1
	sta	<L34+1+12
	pld
	tsc
	clc
	adc	#L34+12
	tcs
	tya
	rtl
;}
	.line	419
	.endblock	419
L34	equ	22
L35	equ	17
	ends
	efunc
	.endfunc	419,17,22
	.line	419
	data
L1:
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$20,$64,$69,$73,$6B,$5F,$72,$65
	db	$61,$64,$3A,$52,$41,$4D,$3A,$73,$65,$63,$74,$6F,$72,$3A,$00
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$20,$64,$69,$73,$6B,$5F,$72,$65
	db	$61,$64,$3A,$52,$41,$4D,$3A,$63,$6F,$75,$6E,$74,$3A,$00
	ends
;
;
;
;/*-----------------------------------------------------------------------*/
;/* Write Sector(s)                                                       */
;/*-----------------------------------------------------------------------*/
;
;#if FF_FS_READONLY == 0
;
;DRESULT disk_write (
;	BYTE pdrv,			/* Physical drive nmuber to identify the drive */
;	const BYTE *buff,	/* Data to be written */
;	LBA_t sector,		/* Start sector in LBA */
;	UINT count			/* Number of sectors to write */
;)
;{
	.line	429
	.line	435
	code
	xdef	~~disk_write
	func
	.function	435
~~disk_write:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L56
	tcs
	phd
	tcd
pdrv_0	set	4
buff_0	set	6
sector_0	set	10
count_0	set	14
	.block	435
;	int i = 0;
;	DRESULT res = RES_PARERR;
;	int result;
;
;	//k_debug_integer("------- disk_write:dev:",pdrv);
;	//k_debug_integer("------- disk_write::count:",count);
;
;	switch (pdrv)
i_1	set	0
res_1	set	2
result_1	set	4
	.sym	i,0,5,1,16
	.sym	res,2,5,1,16
	.sym	result,4,5,1,16
	.sym	pdrv,4,14,6,8
	.sym	buff,6,142,6,32
	.sym	sector,10,18,6,32
	.sym	count,14,16,6,16
	stz	<L57+i_1
	lda	#$4
	sta	<L57+res_1
	.line	443
	lda	<L56+pdrv_0
	and	#$ff
	brl	L10055
;	{
	.line	444
;	case 0x00:
	.line	445
L10057:
;
;		k_debug_long("------- disk_write:RAM:sector:",sector);
	.line	447
	pei	<L56+sector_0+2
	pei	<L56+sector_0
	pea	#^L55
	pea	#<L55
	jsl	~~k_debug_long
;		k_debug_integer("------- disk_write:RAM:count:",count);
	.line	448
	pei	<L56+count_0
	pea	#^L55+31
	pea	#<L55+31
	jsl	~~k_debug_integer
;
;
;		k_debug_byte_array("------- disk_write:DATA:",(PBYTE)buff,512);
	.line	451
	pea	#^$200
	pea	#<$200
	pei	<L56+buff_0+2
	pei	<L56+buff_0
	pea	#^L55+61
	pea	#<L55+61
	jsl	~~k_debug_byte_array
;		/*
;		if(sector == 0)
;		{
;			memcpy(buff,fake_device_mbr,512);
;		}
;		else if(sector == 3)
;		{
;			memset(buff,0,512);
;			memcpy(buff,fake_device_0600,sizeof(fake_device_0600));
;		}
;		else if(sector == 10)
;		{
;			memset(buff,0,512);
;			memcpy(buff,fake_device_1400,sizeof(fake_device_1400));
;		}
;		*/
;
;		res = RES_OK;
	.line	469
	stz	<L57+res_1
;
;
;		res = RES_OK;
	.line	472
	stz	<L57+res_1
;		break;
	.line	473
	brl	L10056
;
;	case 0x03 :
	.line	475
L10058:
;
;		if(diskioDevices[pdrv] && diskioDevices[pdrv]->pfWriter)
	.line	477
;		{
	lda	<L56+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	lda	(<R1)
	ldy	#$2
	ora	(<R1),Y
	bne	L59
	brl	L10059
L59:
	lda	<L56+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	ldy	#$2ca
	lda	[<R0],Y
	ldy	#$2cc
	ora	[<R0],Y
	bne	L60
	brl	L10059
L60:
	.line	478
;			// translate the arguments here
;			for(i=0;i<count;i++)
	.line	480
	stz	<L57+i_1
	brl	L10063
L10062:
;			{
	.line	481
;				result = diskioDevices[pdrv]->pfWriter((sector+(ULONG)i)*512L,(BYTE*)buff);
	.line	482
	pei	<L56+buff_0+2
	pei	<L56+buff_0
	ldy	#$0
	lda	<L57+i_1
	bpl	L61
	dey
L61:
	sta	<R1
	sty	<R1+2
	clc
	lda	<R1
	adc	<L56+sector_0
	sta	<R2
	lda	<R1+2
	adc	<L56+sector_0+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$9
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	lda	<L56+pdrv_0
	and	#$ff
	sta	<R3
	lda	<R3
	asl	A
	asl	A
	sta	<R1
	clc
	lda	#<~~diskioDevices
	adc	<R1
	sta	<R3
	lda	(<R3)
	sta	<R1
	ldy	#$2
	lda	(<R3),Y
	sta	<R1+2
	ldy	#$2cc
	lda	[<R1],Y
	tax
	ldy	#$2ca
	lda	[<R1],Y
	xref	~~~lcal
	jsl	~~~lcal
	sep	#$20
	longa	off
	sta	<R1
	rep	#$20
	longa	on
	lda	<R1
	and	#$ff
	sta	<L57+result_1
;				if(result)
	.line	483
;				{
	lda	<L57+result_1
	bne	L62
	brl	L10064
L62:
	.line	484
;					return RES_PARERR;
	.line	485
	lda	#$4
L63:
	tay
	lda	<L56+2
	sta	<L56+2+12
	lda	<L56+1
	sta	<L56+1+12
	pld
	tsc
	clc
	adc	#L56+12
	tcs
	tya
	rtl
;				}
	.line	486
;				buff+=512L;
L10064:
	.line	487
	clc
	lda	#$200
	adc	<L56+buff_0
	sta	<L56+buff_0
	bcc	L64
	inc	<L56+buff_0+2
L64:
;			}
	.line	488
L10060:
	inc	<L57+i_1
L10063:
	lda	<L57+i_1
	cmp	<L56+count_0
	bcs	L65
	brl	L10062
L65:
L10061:
;			// translate the result code here
;		}
	.line	490
;		res = 0;
L10059:
	.line	491
	stz	<L57+res_1
;
;		break;
	.line	493
	brl	L10056
;	case 0x04 :
	.line	494
L10065:
;
;		if(diskioDevices[pdrv] && diskioDevices[pdrv]->pfWriter)
	.line	496
;		{
	lda	<L56+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	lda	(<R1)
	ldy	#$2
	ora	(<R1),Y
	bne	L66
	brl	L10066
L66:
	lda	<L56+pdrv_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	ldy	#$2ca
	lda	[<R0],Y
	ldy	#$2cc
	ora	[<R0],Y
	bne	L67
	brl	L10066
L67:
	.line	497
;			// translate the arguments here
;			for(i=0;i<count;i++)
	.line	499
	stz	<L57+i_1
	brl	L10070
L10069:
;			{
	.line	500
;				result = diskioDevices[pdrv]->pfWriter(sector+((ULONG)i),(BYTE*)buff);
	.line	501
	pei	<L56+buff_0+2
	pei	<L56+buff_0
	ldy	#$0
	lda	<L57+i_1
	bpl	L68
	dey
L68:
	sta	<R0
	sty	<R0+2
	clc
	lda	<R0
	adc	<L56+sector_0
	sta	<R1
	lda	<R0+2
	adc	<L56+sector_0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	lda	<L56+pdrv_0
	and	#$ff
	sta	<R2
	lda	<R2
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~diskioDevices
	adc	<R0
	sta	<R2
	lda	(<R2)
	sta	<R0
	ldy	#$2
	lda	(<R2),Y
	sta	<R0+2
	ldy	#$2cc
	lda	[<R0],Y
	tax
	ldy	#$2ca
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
	sta	<L57+result_1
;				if(result)
	.line	502
;				{
	lda	<L57+result_1
	bne	L69
	brl	L10071
L69:
	.line	503
;					return RES_PARERR;
	.line	504
	lda	#$4
	brl	L63
;				}
	.line	505
;				buff+=512;
L10071:
	.line	506
	clc
	lda	#$200
	adc	<L56+buff_0
	sta	<L56+buff_0
	bcc	L70
	inc	<L56+buff_0+2
L70:
;			}
	.line	507
L10067:
	inc	<L57+i_1
L10070:
	lda	<L57+i_1
	cmp	<L56+count_0
	bcs	L71
	brl	L10069
L71:
L10068:
;			// translate the reslut code here
;		}
	.line	509
;		res = 0;
L10066:
	.line	510
	stz	<L57+res_1
;
;		break;
	.line	512
	brl	L10056
;	case DEV_MMC :
	.line	513
L10072:
;		// translate the arguments here
;
;		//result = MMC_disk_write(buff, sector, count);
;
;		// translate the reslut code here
;
;		return res;
	.line	520
	lda	<L57+res_1
	brl	L63
;
;	case DEV_USB :
	.line	522
L10073:
;		// translate the arguments here
;
;		//result = USB_disk_write(buff, sector, count);
;
;		// translate the reslut code here
;
;		return res;
	.line	529
	lda	<L57+res_1
	brl	L63
;	}
	.line	530
L10055:
	xref	~~~fsw
	jsl	~~~fsw
	dw	0
	dw	5
	dw	L10056-1
	dw	L10057-1
	dw	L10072-1
	dw	L10073-1
	dw	L10058-1
	dw	L10065-1
L10056:
;
;	//k_debugstring("------- disk_write exit\r\n");
;
;	return res;
	.line	534
	lda	<L57+res_1
	brl	L63
;}
	.line	535
	.endblock	535
L56	equ	22
L57	equ	17
	ends
	efunc
	.endfunc	535,17,22
	.line	535
	data
L55:
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$20,$64,$69,$73,$6B,$5F,$77,$72
	db	$69,$74,$65,$3A,$52,$41,$4D,$3A,$73,$65,$63,$74,$6F,$72,$3A
	db	$00,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$20,$64,$69,$73,$6B,$5F,$77
	db	$72,$69,$74,$65,$3A,$52,$41,$4D,$3A,$63,$6F,$75,$6E,$74,$3A
	db	$00,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$20,$64,$69,$73,$6B,$5F,$77
	db	$72,$69,$74,$65,$3A,$44,$41,$54,$41,$3A,$00
	ends
;
;#endif
;
;
;/*-----------------------------------------------------------------------*/
;/* Miscellaneous Functions                                               */
;/*-----------------------------------------------------------------------*/
;
;DRESULT disk_ioctl (
;	BYTE pdrv,		/* Physical drive nmuber (0..) */
;	BYTE cmd,		/* Control code */
;	void *buff		/* Buffer to send/receive control data */
;)
;{
	.line	544
	.line	549
	code
	xdef	~~disk_ioctl
	func
	.function	549
~~disk_ioctl:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L73
	tcs
	phd
	tcd
pdrv_0	set	4
cmd_0	set	6
buff_0	set	8
	.block	549
;	DRESULT res;
;	int result;
;
;	//k_debug_hex("disk_ioctl::pdrv:",pdrv);
;	//k_debug_hex("disk_ioctl::cmd:",cmd);
;
;	switch (pdrv)
res_1	set	0
result_1	set	2
	.sym	res,0,5,1,16
	.sym	result,2,5,1,16
	.sym	pdrv,4,14,6,8
	.sym	cmd,6,14,6,8
	.sym	buff,8,129,6,32
	.line	556
	lda	<L73+pdrv_0
	and	#$ff
	brl	L10074
;	{
	.line	557
;	case 0x00:
	.line	558
L10076:
;
;		res = RES_OK;
	.line	560
	stz	<L74+res_1
;		break;
	.line	561
	brl	L10075
;
;	case 0x03 :
	.line	563
L10077:
;
;		//diskioDevices[pdrv]->pfWriter(sector,(BYTE*)buff);
;
;		return RES_OK;
	.line	567
	lda	#$0
L76:
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
;
;	case 0x04 :
	.line	569
L10078:
;
;		//diskioDevices[pdrv]->pfWriter(sector,(BYTE*)buff);
;
;		return RES_OK;
	.line	573
	lda	#$0
	brl	L76
;	case DEV_MMC :
	.line	574
L10079:
;
;		// Process of the command for the MMC/SD card
;
;		return res;
	.line	578
	lda	<L74+res_1
	brl	L76
;
;	case DEV_USB :
	.line	580
L10080:
;
;		// Process of the command the USB drive
;
;		return res;
	.line	584
	lda	<L74+res_1
	brl	L76
;	}
	.line	585
L10074:
	xref	~~~fsw
	jsl	~~~fsw
	dw	0
	dw	5
	dw	L10075-1
	dw	L10076-1
	dw	L10079-1
	dw	L10080-1
	dw	L10077-1
	dw	L10078-1
L10075:
;
;	return RES_PARERR;
	.line	587
	lda	#$4
	brl	L76
;}
	.line	588
	.endblock	588
L73	equ	4
L74	equ	1
	ends
	efunc
	.endfunc	588,1,4
	.line	588
;#else
;
;
;
;/*-----------------------------------------------------------------------*/
;/* Get Drive Status                                                      */
;/*-----------------------------------------------------------------------*/
;
;DSTATUS disk_status (
;	BYTE pdrv		/* Physical drive nmuber to identify the drive */
;)
;{
;	k_debug_hex("disk_status::pdrv:",pdrv);
;	return RES_OK;
;}
;
;
;
;/*-----------------------------------------------------------------------*/
;/* Inidialize a Drive                                                    */
;/*-----------------------------------------------------------------------*/
;
;DSTATUS disk_initialize (
;	BYTE pdrv				/* Physical drive nmuber to identify the drive */
;)
;{
;	return STA_NOINIT;
;}
;
;
;
;/*-----------------------------------------------------------------------*/
;/* Read Sector(s)                                                        */
;/*-----------------------------------------------------------------------*/
;
;DRESULT disk_read (
;	BYTE pdrv,		/* Physical drive nmuber to identify the drive */
;	BYTE *buff,		/* Data buffer to store read data */
;	LBA_t sector,	/* Start sector in LBA */
;	UINT count		/* Number of sectors to read */
;)
;{
;	//k_debugstring("------- disk_read exit\r\n");
;
;	return RES_PARERR;
;}
;
;
;
;/*-----------------------------------------------------------------------*/
;/* Write Sector(s)                                                       */
;/*-----------------------------------------------------------------------*/
;
;#if FF_FS_READONLY == 0
;
;DRESULT disk_write (
;	BYTE pdrv,			/* Physical drive nmuber to identify the drive */
;	const BYTE *buff,	/* Data to be written */
;	LBA_t sector,		/* Start sector in LBA */
;	UINT count			/* Number of sectors to write */
;)
;{
;	//k_debugstring("------- disk_write exit\r\n");
;
;	return RES_PARERR;
;}
;
;#endif
;
;
;/*-----------------------------------------------------------------------*/
;/* Miscellaneous Functions                                               */
;/*-----------------------------------------------------------------------*/
;
;DRESULT disk_ioctl (
;	BYTE pdrv,		/* Physical drive nmuber (0..) */
;	BYTE cmd,		/* Control code */
;	void *buff		/* Buffer to send/receive control data */
;)
;{
;	return RES_PARERR;
;}
;
;
;#endif
;
	.line	673
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\diskio.c",544
	xref	~~k_create_dos_device
	xref	~~k_debug_byte_array
	xref	~~k_debug_long
	xref	~~k_debug_integer
	xref	~~k_mem_deallocate_heap
	xref	~~memset
	xref	~~memcpy
	.sym	~~k_dos_get_device_status,~~k_dos_get_device_status,80,2,0
	.sym	~~k_dos_get_device,~~k_dos_get_device,1098,2,32,127
	.sym	~~k_dos_get_devices,~~k_dos_get_devices,9290,2,32,127
	.sym	~~fake_device_1A00,~~fake_device_1A00,110,3,0,96
	.sym	~~fake_device_1800,~~fake_device_1800,110,3,0,512
	.sym	~~fake_device_1400,~~fake_device_1400,110,3,0,16
	.sym	~~fake_device_0600,~~fake_device_0600,110,3,0,96
	.sym	~~fake_device_0400,~~fake_device_0400,110,3,0,5
	.sym	~~fake_device_0200,~~fake_device_0200,110,3,0,5
	.sym	~~fake_device_mbr,~~fake_device_mbr,110,3,0,512
	.sym	~~diskioDevices,~~diskioDevices,1130,3,32,127,6
	.sym	FILE,0,138,14,32,130
	.sym	FILE_POINTER,0,10,14,112,130
	.sym	~~k_create_dos_device,~~k_create_dos_device,1098,18,32,127
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
	.sym	~~disk_ioctl,~~disk_ioctl,69,2,0
	.sym	~~disk_write,~~disk_write,69,2,0
	.sym	~~disk_read,~~disk_read,69,2,0
	.sym	~~disk_status,~~disk_status,78,2,0
	.sym	~~disk_initialize,~~disk_initialize,78,2,0
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
	.sym	~~k_debug_byte_array,~~k_debug_byte_array,65,18,0
	.sym	~~k_debug_long,~~k_debug_long,65,18,0
	.sym	~~k_debug_integer,~~k_debug_integer,65,18,0
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
	.sym	PFXRFHEADER_STRING_ENTRY,0,138,14,32,51
	.sym	FXRFHEADER_STRING_ENTRY,0,10,14,40,51
	.sym	PFXRFHEADER_STRING,0,138,14,32,50
	.sym	FXRFHEADER_STRING,0,10,14,32,50
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
	.sym	FXCMDMESSAGE,0,10,14,312,17
	.sym	PFXOSMESSAGE,0,138,14,32,16
	.sym	FXOSMESSAGE,0,10,14,312,16
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
	.sym	~~memcpy,~~memcpy,1089,18,32
	.sym	Boolean_T,0,5,14,16
	.sym	ldiv_t,0,10,14,64,2
	.sym	div_t,0,10,14,32,1
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	size_t,0,16,14,16
	end
