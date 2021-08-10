;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/driver_fmups2.c",0
;
;#include "fxkernel.h"
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
	.line	490
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/driver_fmups2.c",2
;#include "DRIVERS/DRIVER.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\DRIVERS/DRIVER.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",0
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\DRIVERS/DRIVER.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",0
	.line	129
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\DRIVERS/DRIVER.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxc256u.h",0
	.line	1960
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\DRIVERS/DRIVER.h",104
	.line	113
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/driver_fmups2.c",3
;#include "DRIVERS/ps2ctl.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\DRIVERS/ps2ctl.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\DRIVERS/ps2ctl.h",4
	.stag	fake90_,88,90
	.member	present,0,14,8,8
	.member	num,8,18,8,32
	.member	type,40,18,8,32
	.member	first_id_byte,72,14,8,8
	.member	second_id_byte,80,14,8,8
	.eos
	.line	84
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/driver_fmups2.c",4
;#include "DRIVERS/DRIVER_FMUPS2.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\DRIVERS/DRIVER_FMUPS2.h",0
	.line	5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/driver_fmups2.c",5
;
;static BOOL f_driver_load(void);
;static UINT f_driver_read(LPVOID buffer);
;static UINT f_driver_write(UINT size,LPVOID buffer);
;static BOOL f_driver_unload(void);
;
;static LPVOID _f_get_driver(VOID);
;
;#pragma section CODE=FMXUPS2,offset $04:05F0
FMXUPS2	section	offset $04:05F0
	ends
;
;/*
;static FX_DEVICE_DRIVER DRIVER_FMXUPS2 = {
;										"DRIVER_FMXUPS2\0",
;										"v1.0.0\0",
;										"A\0",
;										"1\0",
;										DRIVER_TYPE_PS2,
;										"PS2:\0",
;										NOIRQ,
;										NULL,
;										NULL,
;										f_driver_load,
;										f_driver_read,
;										f_driver_write,
;										f_driver_unload
;								    };
;
;*/
;static PFX_DEVICE_DRIVER f_get_driver(LPCSTR major,LPCSTR minor)
;{
	.line	34
	.line	35
	FMXUPS2
	func
	.function	35
~~f_get_driver:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
major_0	set	4
minor_0	set	8
	.block	35
;	//return &DRIVER_FMXUPS2;
;	return _f_get_driver();
	.sym	major,4,142,6,32
	.sym	minor,8,142,6,32
	.line	37
	jsl	~~_f_get_driver
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L5:
	tay
	lda	<L2+2
	sta	<L2+2+8
	lda	<L2+1
	sta	<L2+1+8
	pld
	tsc
	clc
	adc	#L2+8
	tcs
	tya
	rtl
;}
	.line	38
	.endblock	38
L2	equ	4
L3	equ	5
	ends
	efunc
	.endfunc	38,5,4
	.line	38
;
;static BOOL f_driver_load(void)
;{
	.line	40
	.line	41
	FMXUPS2
	func
	.function	41
~~f_driver_load:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L6
	tcs
	phd
	tcd
	.block	41
;	init_ps2();
	.line	42
	jsl	~~init_ps2
;
;	return TRUE;
	.line	44
	lda	#$1
L9:
	tay
	pld
	tsc
	clc
	adc	#L6
	tcs
	tya
	rtl
;}
	.line	45
	.endblock	45
L6	equ	0
L7	equ	1
	ends
	efunc
	.endfunc	45,1,0
	.line	45
;
;static UINT f_driver_read(LPVOID buffer)
;{
	.line	47
	.line	48
	FMXUPS2
	func
	.function	48
~~f_driver_read:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L10
	tcs
	phd
	tcd
buffer_0	set	4
	.block	48
;	return 0;
	.sym	buffer,4,129,6,32
	.line	49
	lda	#$0
L13:
	tay
	lda	<L10+2
	sta	<L10+2+4
	lda	<L10+1
	sta	<L10+1+4
	pld
	tsc
	clc
	adc	#L10+4
	tcs
	tya
	rtl
;}
	.line	50
	.endblock	50
L10	equ	0
L11	equ	1
	ends
	efunc
	.endfunc	50,1,0
	.line	50
;
;static UINT f_driver_write(UINT size,LPVOID buffer)
;{
	.line	52
	.line	53
	FMXUPS2
	func
	.function	53
~~f_driver_write:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L14
	tcs
	phd
	tcd
size_0	set	4
buffer_0	set	6
	.block	53
;	return 0;
	.sym	size,4,16,6,16
	.sym	buffer,6,129,6,32
	.line	54
	lda	#$0
L17:
	tay
	lda	<L14+2
	sta	<L14+2+6
	lda	<L14+1
	sta	<L14+1+6
	pld
	tsc
	clc
	adc	#L14+6
	tcs
	tya
	rtl
;}
	.line	55
	.endblock	55
L14	equ	0
L15	equ	1
	ends
	efunc
	.endfunc	55,1,0
	.line	55
;
;static BOOL f_driver_unload(void)
;{
	.line	57
	.line	58
	FMXUPS2
	func
	.function	58
~~f_driver_unload:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L18
	tcs
	phd
	tcd
	.block	58
;	return FALSE;
	.line	59
	lda	#$0
L21:
	tay
	pld
	tsc
	clc
	adc	#L18
	tcs
	tya
	rtl
;}
	.line	60
	.endblock	60
L18	equ	0
L19	equ	1
	ends
	efunc
	.endfunc	60,1,0
	.line	60
;/* Performs discovery and initialisation of PS/2 controllers and devices.
; * A lot of redundancy here because of poorly-indexed identifiers.
; */
;void init_ps2(VOID)
;{
	.line	64
	.line	65
	FMXUPS2
	xdef	~~init_ps2
	func
	.function	65
~~init_ps2:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L22
	tcs
	phd
	tcd
	.block	65
;	BOOL controllers[] = { TRUE, TRUE };
	data
L25:
	db	$1,$1
	ends
;
;	BOOL dual_channel = TRUE;
;	BYTE config = 0;
;	BYTE ret =  0;
;	ULONG i,c;
;
;	ps2_write(PS2_CMD, PS2_DISABLE_FIRST);
controllers_1	set	0
dual_channel_1	set	2
config_1	set	3
ret_1	set	4
i_1	set	5
c_1	set	9
	.sym	controllers,0,110,1,0,2
	.sym	dual_channel,2,14,1,8
	.sym	config,3,14,1,8
	.sym	ret,4,14,1,8
	.sym	i,5,18,1,32
	.sym	c,9,18,1,32
	pea	#^L25
	pea	#<L25
	clc
	tdc
	adc	#<L23+controllers_1
	sta	<R0
	lda	#$0
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	#$2
	xref	~~~fmov
	jsl	~~~fmov
	sep	#$20
	longa	off
	lda	#$1
	sta	<L23+dual_channel_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	stz	<L23+config_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	stz	<L23+ret_1
	rep	#$20
	longa	on
	.line	73
	pea	#<$ad
	pea	#^$64
	pea	#<$64
	jsl	~~ps2_write
;	ps2_write(PS2_CMD, PS2_DISABLE_SECOND);
	.line	74
	pea	#<$a7
	pea	#^$64
	pea	#<$64
	jsl	~~ps2_write
;
;	// Flush output bufffer: if the controller had anything to say, ignore it
;	inportb(PS2_DATA);
	.line	77
;
;	// Get the controller configuration byte
;	ps2_write(PS2_CMD, PS2_READ_CONFIG);
	.line	80
	pea	#<$20
	pea	#^$64
	pea	#<$64
	jsl	~~ps2_write
;	config = ps2_read(PS2_DATA);
	.line	81
	pea	#^$60
	pea	#<$60
	jsl	~~ps2_read
	sep	#$20
	longa	off
	sta	<L23+config_1
	rep	#$20
	longa	on
;
;	//k_debug_hex("[PS2] Initializing PS/2 config:",config);
;
;	// Check the basics
;	config |= PS2_CFG_SYSTEM_FLAG;
	.line	86
	sep	#$20
	longa	off
	lda	#$4
	tsb	<L23+config_1
	rep	#$20
	longa	on
;
;	if (config & PS2_CFG_MUST_BE_ZERO)
	.line	88
;	{
	sep	#$20
	longa	off
	lda	<L23+config_1
	and	#<$80
	rep	#$20
	longa	on
	bne	L26
	brl	L10001
L26:
	.line	89
;		//k_debug_string("[PS2] Invalid bit set in configuration byte\r\n");
;	}
	.line	91
;
;	// Disable interrupts and scan code translation
;	config &= ~(PS2_CFG_FIRST_PORT | PS2_CFG_SECOND_PORT | PS2_CFG_TRANSLATION);
L10001:
	.line	94
	sep	#$20
	longa	off
	lda	#$43
	trb	<L23+config_1
	rep	#$20
	longa	on
;
;	// Update configuration byte
;	ps2_write(PS2_CMD, PS2_WRITE_CONFIG);
	.line	97
	pea	#<$60
	pea	#^$64
	pea	#<$64
	jsl	~~ps2_write
;	ps2_write(PS2_DATA, config);
	.line	98
	pei	<L23+config_1
	pea	#^$60
	pea	#<$60
	jsl	~~ps2_write
;
;	// Controller self-test
;	ps2_write(PS2_CMD, PS2_SELF_TEST);
	.line	101
	pea	#<$aa
	pea	#^$64
	pea	#<$64
	jsl	~~ps2_write
;
;	if (ps2_read(PS2_DATA) != PS2_SELF_TEST_OK)
	.line	103
;	{
	pea	#^$60
	pea	#<$60
	jsl	~~ps2_read
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	<R0
	cmp	#<$55
	rep	#$20
	longa	on
	bne	L27
	brl	L10002
L27:
	.line	104
;		//k_debug_string("[PS2] Controller failed self-test\r\n");
;
;		controllers[0] = FALSE;
	.line	107
	sep	#$20
	longa	off
	stz	<L23+controllers_1
	rep	#$20
	longa	on
;		controllers[1] = FALSE;
	.line	108
	sep	#$20
	longa	off
	stz	<L23+controllers_1+1
	rep	#$20
	longa	on
;
;		return;
	.line	110
L28:
	pld
	tsc
	clc
	adc	#L22
	tcs
	rtl
;	}
	.line	111
;
;	//k_debug_string("[PS2] Controller self-test passed....\r\n");
;	// The last write may have reset our controller:
;	// better reset our configuration byte just in case
;	ps2_write(PS2_CMD, PS2_WRITE_CONFIG);
L10002:
	.line	116
	pea	#<$60
	pea	#^$64
	pea	#<$64
	jsl	~~ps2_write
;	ps2_write(PS2_DATA, config);
	.line	117
	pei	<L23+config_1
	pea	#^$60
	pea	#<$60
	jsl	~~ps2_write
;
;	// Check if we _really_ have two channels
;	ps2_write(PS2_CMD, PS2_ENABLE_SECOND);
	.line	120
	pea	#<$a8
	pea	#^$64
	pea	#<$64
	jsl	~~ps2_write
;	//ps2_write(PS2_CMD, PS2_READ_CONFIG);
;	//config = ps2_read(PS2_DATA);
;
;	//k_debug_hex("[PS2] Check config:", config);
;
;	if (config & PS2_CFG_SECOND_CLOCK)
	.line	126
;	{
	sep	#$20
	longa	off
	lda	<L23+config_1
	and	#<$20
	rep	#$20
	longa	on
	bne	L29
	brl	L10003
L29:
	.line	127
;		//k_debug_string("[PS2] Only one PS/2 controller\r\n");
;		dual_channel   = FALSE;
	.line	129
	sep	#$20
	longa	off
	stz	<L23+dual_channel_1
	rep	#$20
	longa	on
;		controllers[1] = FALSE;
	.line	130
	sep	#$20
	longa	off
	stz	<L23+controllers_1+1
	rep	#$20
	longa	on
;	}
	.line	131
;	else
	brl	L10004
L10003:
;	{
	.line	133
;		ps2_write(PS2_CMD, PS2_DISABLE_SECOND); // Re-disable the second controller
	.line	134
	pea	#<$a7
	pea	#^$64
	pea	#<$64
	jsl	~~ps2_write
;	}
	.line	135
L10004:
;
;	// Test the controllers
;	ps2_write(PS2_CMD, PS2_TEST_FIRST);
	.line	138
	pea	#<$ab
	pea	#^$64
	pea	#<$64
	jsl	~~ps2_write
;
;	if (ps2_read(PS2_DATA) != PS2_TEST_OK)
	.line	140
;	{
	pea	#^$60
	pea	#<$60
	jsl	~~ps2_read
	and	#$ff
	bne	L30
	brl	L10005
L30:
	.line	141
;		//k_debug_string("[PS2] First PS/2 port failed testing\r\n");
;		controllers[0] = FALSE;
	.line	143
	sep	#$20
	longa	off
	stz	<L23+controllers_1
	rep	#$20
	longa	on
;	}
	.line	144
;
;	//k_debug_string("[PS2] First PS/2 port passed testing\r\n");
;
;	if (dual_channel)
L10005:
	.line	148
;	{
	lda	<L23+dual_channel_1
	and	#$ff
	bne	L31
	brl	L10006
L31:
	.line	149
;		//k_debug_string("[PS2] Dual Channel detected...\r\n");
;
;		ps2_write(PS2_CMD, PS2_TEST_SECOND);
	.line	152
	pea	#<$a9
	pea	#^$64
	pea	#<$64
	jsl	~~ps2_write
;
;		if (ps2_read(PS2_DATA) != PS2_TEST_OK)
	.line	154
;		{
	pea	#^$60
	pea	#<$60
	jsl	~~ps2_read
	and	#$ff
	bne	L32
	brl	L10007
L32:
	.line	155
;			//k_debug_string("[PS2] Second PS/2 port failed testing\r\n");
;			controllers[1] = FALSE;
	.line	157
	sep	#$20
	longa	off
	stz	<L23+controllers_1+1
	rep	#$20
	longa	on
;		}
	.line	158
;
;
;	}
L10007:
	.line	161
;	/*
;	// Enable available ports
;	if (controllers[0])
;	{
;		//k_debug_string("[PS2] First PS/2 PS2_ENABLE_FIRST\r\n");
;		ps2_write(PS2_CMD, PS2_ENABLE_FIRST);
;		config |= PS2_CFG_FIRST_PORT;
;		//config &= ~PS2_CFG_FIRST_CLOCK;
;	}
;
;	if (controllers[1])
;	{
;		//k_debug_string("[PS2] Second PS/2 PS2_ENABLE_SECOND\r\n");
;		ps2_write(PS2_CMD, PS2_ENABLE_SECOND);
;		config |= PS2_CFG_SECOND_PORT;
;		//config &= ~PS2_CFG_SECOND_CLOCK;
;	}
;
;	//k_debug_hex("[PS2] Write config:", config);
;	*/
;	// Enable interrupts from detected controllers
;	ps2_write(PS2_CMD, PS2_WRITE_CONFIG);
L10006:
	.line	183
	pea	#<$60
	pea	#^$64
	pea	#<$64
	jsl	~~ps2_write
;	ps2_write(PS2_DATA, 0x45);
	.line	184
	pea	#<$45
	pea	#^$60
	pea	#<$60
	jsl	~~ps2_write
;
;	/*
;	i = 0;
;	ps2_write_device(0,0xFF);
;	while (ps2_read(PS2_DATA) != PS2_DEV_RESET_ACK)
;	{
;		asm NOP;
;		asm NOP;
;		asm NOP;
;		asm NOP;
;		asm NOP;
;		asm NOP;
;
;		i++;
;		if(i > 1000)
;		{
;			k_debug_char_com1('B');
;			break;
;		}
;	}
;	*/
;	k_debug_char_com1('K');
	.line	206
	pea	#<$4b
	jsl	~~k_debug_char_com1
;
;	//i = k_irq_register_handler(0,0,sol_handler);
;}
	.line	209
	brl	L28
	.endblock	209
L22	equ	17
L23	equ	5
	ends
	efunc
	.endfunc	209,5,17
	.line	209
;
;/* Asks the device to identify itself, returns an enum value.
; * Useful as some devices's identities are several bytes long.
; */
;/*
;static ULONG ps2_identify_device(ULONG num)
;{
;	UINT i = 0;
;	BYTE ACK = 0xFC;
;	ULONG first_id_byte = 0L;
;	ULONG second_id_byte = 0L;
;
;
;	//k_debug_string("[PS2] PS2_DEV_DISABLE_SCAN\r\n");
;	ps2_write_device(num, PS2_DEV_DISABLE_SCAN); // Disables scanning
;	ps2_expect_ack();
;
;	//k_debug_string("[PS2] PS2_DEV_IDENTIFY\r\n");
;	ACK = 0xFC;
;	while(ACK == 0xFC)
;	{
;		ps2_write_device(num, PS2_DEV_IDENTIFY); // Identify
;		ACK = ps2_expect_ack();
;		//k_debug_hex("[PS2] PS2_DEV_IDENTIFY ACK:" , ACK);
;	}
;
;
;	first_id_byte = ps2_read(PS2_DATA);
;	second_id_byte = ps2_read(PS2_DATA);
;
;	//return ps2_identity_bytes_to_type(first_id_byte, second_id_byte);
;	return 0;
;}
;*/
;/* Converts the (one or two) bytes sent by a PS/2 device in response to an
; * `identity` request to a code representing the device type.
; */
;/*
;static ULONG ps2_identity_bytes_to_type(BYTE first, BYTE second)
;{
;
;	//k_debug_hex("[PS2] ps2_identity_bytes_to_type code1:", first);
;	//k_debug_hex("[PS2] ps2_identity_bytes_to_type code2:", second);
;
;
;	if (first == 0x00 || first == 0x03 || first == 0x04)
;	{
;		return first; // PS2_MOUSE* match the first byte
;	}
;	else if (first == 0xAB)
;	{
;		if (second == 0x41 || second == 0xC1)
;		{
;			return PS2_KEYBOARD_TRANSLATED;
;		}
;		else if (second == 0x83 || second == 0x3C)
;		{
;			return PS2_KEYBOARD;
;		}
;	}
;
;	return PS2_DEVICE_UNKNOWN;
;}
;*/
;
;/* Loops until the controller's input buffer is empty or our timer has expired.
; * Call this function before writing to the controller's command port, PS2_CMD.
; */
;BOOL ps2_wait_write(VOID)
;{
	.line	278
	.line	279
	FMXUPS2
	xdef	~~ps2_wait_write
	func
	.function	279
~~ps2_wait_write:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L33
	tcs
	phd
	tcd
	.block	279
;	int timer = PS2_TIMEOUT;
;
;	while (( inportb(0xAF1807) & 2 ) && (timer-- > 0))
timer_1	set	0
	.sym	timer,0,5,1,16
	lda	#$1f4
	sta	<L34+timer_1
	.line	282
L10008:
	sep	#$20
	longa	off
	lda	>11474951
	and	#<$2
	rep	#$20
	longa	on
	bne	L36
	brl	L10009
L36:
	lda	<L34+timer_1
	sta	<R0
	dec	<L34+timer_1
	sec
	lda	#$0
	sbc	<R0
	bvs	L37
	eor	#$8000
L37:
	bpl	L38
	brl	L10009
L38:
;	{
	.line	283
;		asm NOP;
	.line	284
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	285
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	286
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	287
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	288
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	289
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	290
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	291
	asmstart
	NOP
	asmend
;		k_debug_integer("[PS2] ps2_wait_write:",timer);
	.line	292
	pei	<L34+timer_1
	pea	#^L1
	pea	#<L1
	jsl	~~k_debug_integer
;	}
	.line	293
	brl	L10008
L10009:
;
;	return timer != 0;
	.line	295
	stz	<R0
	lda	<L34+timer_1
	bne	L40
	brl	L39
L40:
	inc	<R0
L39:
	lda	<R0
	and	#$ff
L41:
	tay
	pld
	tsc
	clc
	adc	#L33
	tcs
	tya
	rtl
;}
	.line	296
	.endblock	296
L33	equ	6
L34	equ	5
	ends
	efunc
	.endfunc	296,5,6
	.line	296
	data
L1:
	db	$5B,$50,$53,$32,$5D,$20,$70,$73,$32,$5F,$77,$61,$69,$74,$5F
	db	$77,$72,$69,$74,$65,$3A,$00
	ends
;
;/* Loops until data is available in the controller's output buffer or until our
; * timer has expired.
; * Call this function before reading from the controller's data port, PS2_DATA.
; */
;BOOL ps2_wait_read(VOID)
;{
	.line	302
	.line	303
	FMXUPS2
	xdef	~~ps2_wait_read
	func
	.function	303
~~ps2_wait_read:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L43
	tcs
	phd
	tcd
	.block	303
;	int timer = PS2_TIMEOUT;
;
;	while (((inportb(0xAF1807) & 1) != 1) && timer-- >= 0)
timer_1	set	0
	.sym	timer,0,5,1,16
	lda	#$1f4
	sta	<L44+timer_1
	.line	306
L10010:
	lda	>11474951
	and	#<$1
	sta	<R0
	lda	<R0
	cmp	#<$1
	bne	L46
	brl	L10011
L46:
	lda	<L44+timer_1
	sta	<R0
	dec	<L44+timer_1
	lda	<R0
	bpl	L47
	brl	L10011
L47:
;	{
	.line	307
;		asm NOP;
	.line	308
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	309
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	310
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	311
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	312
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	313
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	314
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	315
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	316
	asmstart
	NOP
	asmend
;	}
	.line	317
	brl	L10010
L10011:
;
;	return timer != 0;
	.line	319
	stz	<R0
	lda	<L44+timer_1
	bne	L49
	brl	L48
L49:
	inc	<R0
L48:
	lda	<R0
	and	#$ff
L50:
	tay
	pld
	tsc
	clc
	adc	#L43
	tcs
	tya
	rtl
;}
	.line	320
	.endblock	320
L43	equ	6
L44	equ	5
	ends
	efunc
	.endfunc	320,5,6
	.line	320
;
;/* Returns the first byte of data available from `port`.
; * Returns `(BYTE) -1` on read error, and also when this value was
; * legitimately read. TODO: room for improvement.
; */
;BYTE ps2_read(ULONG port)
;{
	.line	326
	.line	327
	FMXUPS2
	xdef	~~ps2_read
	func
	.function	327
~~ps2_read:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L51
	tcs
	phd
	tcd
port_0	set	4
	.block	327
;	BYTE data = 0;
;	if (ps2_wait_read())
data_1	set	0
	.sym	data,0,14,1,8
	.sym	port,4,18,6,32
	sep	#$20
	longa	off
	stz	<L52+data_1
	rep	#$20
	longa	on
	.line	329
;	{
	jsl	~~ps2_wait_read
	and	#$ff
	bne	L54
	brl	L10012
L54:
	.line	330
;
;		if(port == 0x64)
	.line	332
;		{
	lda	<L51+port_0
	cmp	#<$64
	bne	L55
	lda	<L51+port_0+2
	cmp	#^$64
L55:
	beq	L56
	brl	L10013
L56:
	.line	333
;			return inportb(0xAF1807);
	.line	334
	lda	>11474951
	and	#$ff
L57:
	tay
	lda	<L51+2
	sta	<L51+2+4
	lda	<L51+1
	sta	<L51+1+4
	pld
	tsc
	clc
	adc	#L51+4
	tcs
	tya
	rtl
;		}
	.line	335
;		else if(port == 0x60)
L10013:
	.line	336
;		{
	lda	<L51+port_0
	cmp	#<$60
	bne	L58
	lda	<L51+port_0+2
	cmp	#^$60
L58:
	beq	L59
	brl	L10014
L59:
	.line	337
;			return inportb(0xAF1803);
	.line	338
	lda	>11474947
	and	#$ff
	brl	L57
;		}
	.line	339
;		//return inportb(port);
;	}
L10014:
	.line	341
;
;	//k_debug_string("[PS2] Read failed\r\n");
;
;	return -1;
L10012:
	.line	345
	lda	#$ff
	brl	L57
;}
	.line	346
	.endblock	346
L51	equ	1
L52	equ	1
	ends
	efunc
	.endfunc	346,1,1
	.line	346
;
;/* Tries to write a byte on the specified port, and returns whether the
; * operation was successful.
; */
;BOOL ps2_write(ULONG port, BYTE b)
;{
	.line	351
	.line	352
	FMXUPS2
	xdef	~~ps2_write
	func
	.function	352
~~ps2_write:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L60
	tcs
	phd
	tcd
port_0	set	4
b_0	set	8
	.block	352
;	if(ps2_wait_write())
	.sym	port,4,18,6,32
	.sym	b,8,14,6,8
	.line	353
;	{
	jsl	~~ps2_wait_write
	and	#$ff
	bne	L63
	brl	L10015
L63:
	.line	354
;		if(port == 0x64)
	.line	355
;		{
	lda	<L60+port_0
	cmp	#<$64
	bne	L64
	lda	<L60+port_0+2
	cmp	#^$64
L64:
	beq	L65
	brl	L10016
L65:
	.line	356
;			outportb(0xAF1807, b);
	.line	357
	sep	#$20
	longa	off
	lda	<L60+b_0
	sta	>11474951
	rep	#$20
	longa	on
;			//k_debug_hex("ps2_write c:", b);
;		}
	.line	359
;		else if(port == 0x60)
	brl	L10017
L10016:
	.line	360
;		{
	lda	<L60+port_0
	cmp	#<$60
	bne	L66
	lda	<L60+port_0+2
	cmp	#^$60
L66:
	beq	L67
	brl	L10018
L67:
	.line	361
;			outportb(0xAF1803, b);
	.line	362
	sep	#$20
	longa	off
	lda	<L60+b_0
	sta	>11474947
	rep	#$20
	longa	on
;			//k_debug_hex("ps2_write d:", b);
;		}
	.line	364
;		return TRUE;
L10018:
L10017:
	.line	365
	lda	#$1
L68:
	tay
	lda	<L60+2
	sta	<L60+2+6
	lda	<L60+1
	sta	<L60+1+6
	pld
	tsc
	clc
	adc	#L60+6
	tcs
	tya
	rtl
;	}
	.line	366
;
;	k_debug_string("[PS2] Write failed\r\n");
L10015:
	.line	368
	pea	#^L42
	pea	#<L42
	jsl	~~k_debug_string
;
;	return FALSE;
	.line	370
	lda	#$0
	brl	L68
;}
	.line	371
	.endblock	371
L60	equ	0
L61	equ	1
	ends
	efunc
	.endfunc	371,1,0
	.line	371
	data
L42:
	db	$5B,$50,$53,$32,$5D,$20,$57,$72,$69,$74,$65,$20,$66,$61,$69
	db	$6C,$65,$64,$0D,$0A,$00
	ends
;
;/* Write a byte to the specified `device` input buffer.
; * This function is used to send command to devices.
; */
;BOOL ps2_write_device(ULONG device, BYTE b)
;{
	.line	376
	.line	377
	FMXUPS2
	xdef	~~ps2_write_device
	func
	.function	377
~~ps2_write_device:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L70
	tcs
	phd
	tcd
device_0	set	4
b_0	set	8
	.block	377
;	if (device != 0)
	.sym	device,4,18,6,32
	.sym	b,8,14,6,8
	.line	378
;	{
	lda	<L70+device_0
	ora	<L70+device_0+2
	bne	L73
	brl	L10019
L73:
	.line	379
;		if (!ps2_write(PS2_CMD, PS2_WRITE_SECOND))
	.line	380
;		{
	pea	#<$d4
	pea	#^$64
	pea	#<$64
	jsl	~~ps2_write
	and	#$ff
	beq	L74
	brl	L10020
L74:
	.line	381
;			return FALSE;
	.line	382
	lda	#$0
L75:
	tay
	lda	<L70+2
	sta	<L70+2+6
	lda	<L70+1
	sta	<L70+1+6
	pld
	tsc
	clc
	adc	#L70+6
	tcs
	tya
	rtl
;		}
	.line	383
;	}
L10020:
	.line	384
;
;	return ps2_write(PS2_DATA, b);
L10019:
	.line	386
	pei	<L70+b_0
	pea	#^$60
	pea	#<$60
	jsl	~~ps2_write
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
	brl	L75
;}
	.line	387
	.endblock	387
L70	equ	4
L71	equ	5
	ends
	efunc
	.endfunc	387,5,4
	.line	387
;
;/* Returns TRUE if a device replied with `PS2_DEV_ACK`.
; * This is usually in reply to a command sent to that device.
; */
;BYTE ps2_expect_ack(VOID)
;{
	.line	392
	.line	393
	FMXUPS2
	xdef	~~ps2_expect_ack
	func
	.function	393
~~ps2_expect_ack:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L76
	tcs
	phd
	tcd
	.block	393
;	INT timeout = 100;
;	BYTE ret = ps2_read(PS2_DATA);
;
;	while(ret != PS2_DEV_ACK &&  ret != PS2_DEV_RESEND)
timeout_1	set	0
ret_1	set	2
	.sym	timeout,0,5,1,16
	.sym	ret,2,14,1,8
	lda	#$64
	sta	<L77+timeout_1
	pea	#^$60
	pea	#<$60
	jsl	~~ps2_read
	sep	#$20
	longa	off
	sta	<L77+ret_1
	rep	#$20
	longa	on
	.line	397
L10021:
	sep	#$20
	longa	off
	lda	<L77+ret_1
	cmp	#<$fa
	rep	#$20
	longa	on
	bne	L79
	brl	L10022
L79:
	sep	#$20
	longa	off
	lda	<L77+ret_1
	cmp	#<$fe
	rep	#$20
	longa	on
	bne	L80
	brl	L10022
L80:
;	{
	.line	398
;		////k_debug_string("[PS2] Device failed to acknowledge command\n\n");
;		k_debug_hex("ps2_expect_ack:", ret);
	.line	400
	pei	<L77+ret_1
	pea	#^L69
	pea	#<L69
	jsl	~~k_debug_hex
;		//if(timeout-- < 1 || ret == 0xFC)
;		if(timeout-- < 1)
	.line	402
;			break;
	lda	<L77+timeout_1
	sta	<R0
	dec	<L77+timeout_1
	lda	<R0
	bmi	L81
	dea
	bpl	L82
L81:
	brl	L10022
L82:
;
;		asm NOP;
	.line	405
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	406
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	407
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	408
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	409
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	410
	asmstart
	NOP
	asmend
;
;		ret = ps2_read(PS2_DATA);
	.line	412
	pea	#^$60
	pea	#<$60
	jsl	~~ps2_read
	sep	#$20
	longa	off
	sta	<L77+ret_1
	rep	#$20
	longa	on
;	}
	.line	413
	brl	L10021
L10022:
;	k_debug_hex("ps2_expect_ack:", ret);
	.line	414
	pei	<L77+ret_1
	pea	#^L69+16
	pea	#<L69+16
	jsl	~~k_debug_hex
;	return ret;
	.line	415
	lda	<L77+ret_1
	and	#$ff
L83:
	tay
	pld
	tsc
	clc
	adc	#L76
	tcs
	tya
	rtl
;}
	.line	416
	.endblock	416
L76	equ	7
L77	equ	5
	ends
	efunc
	.endfunc	416,5,7
	.line	416
	data
L69:
	db	$70,$73,$32,$5F,$65,$78,$70,$65,$63,$74,$5F,$61,$63,$6B,$3A
	db	$00,$70,$73,$32,$5F,$65,$78,$70,$65,$63,$74,$5F,$61,$63,$6B
	db	$3A,$00
	ends
;
;BOOL ps2_can_read(VOID)
;{
	.line	418
	.line	419
	FMXUPS2
	xdef	~~ps2_can_read
	func
	.function	419
~~ps2_can_read:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L85
	tcs
	phd
	tcd
	.block	419
;	return inportb(PS2_CMD) & 1;
	.line	420
	lda	>100
	and	#<$1
	sta	<R0
	lda	<R0
	and	#$ff
L88:
	tay
	pld
	tsc
	clc
	adc	#L85
	tcs
	tya
	rtl
;}
	.line	421
	.endblock	421
L85	equ	4
L86	equ	5
	ends
	efunc
	.endfunc	421,5,4
	.line	421
;
;#pragma section DATA=DFMXUPS2
DFMXUPS2	section
	ends
;
;static FX_DEVICE_DRIVER DRIVER_FMXUPS2 = {
	DFMXUPS2
~~DRIVER_FMXUPS2:
;										"DRIVER_FMXUPS2\0",
	db	$44,$52,$49,$56,$45,$52,$5F,$46,$4D,$58
	db	$55,$50,$53,$32,$0,$0
	ds	16
;										"v1.0.0\0",
	db	$76,$31,$2E,$30,$2E,$30,$0,$0
	ds	8
;										"A\0",
	db	$41,$0,$0
	ds	5
;										"1\0",
	db	$31,$0,$0
	ds	5
;										DRIVER_TYPE_PS2,
	db	$E
;										"PS2:\0",
	db	$50,$53,$32,$3A,$0,$0
;										NOIRQ,
	dw	$FFFF
;										NULL,
	dl	$0
;										NULL,
	dl	$0
;										f_driver_load,
	dl	~~f_driver_load
;										f_driver_read,
	dl	~~f_driver_read
;										f_driver_write,
	dl	~~f_driver_write
;										f_driver_unload
;								    };
	dl	~~f_driver_unload
	ends
;
;static LPVOID _f_get_driver(VOID)
;{
	.line	441
	.line	442
	FMXUPS2
	func
	.function	442
~~_f_get_driver:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L89
	tcs
	phd
	tcd
	.block	442
;	FX_EXPORT_DEFINITION(DRIVER_FMXUPS2);
p_1	set	0
	.sym	p,0,18,1,32
	lda	#<~~DRIVER_FMXUPS2
	sta	<L90+p_1
	stz	<L90+p_1+2
	.line	443
	ldx	<L90+p_1+2
	lda	<L90+p_1
L92:
	tay
	pld
	tsc
	clc
	adc	#L89
	tcs
	tya
	rtl
	.line	443
;}
	.line	444
	.endblock	444
L89	equ	4
L90	equ	1
	ends
	efunc
	.endfunc	444,1,4
	.line	444
;
;
	.line	445
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/driver_fmups2.c",441
	xref	~~k_debug_hex
	xref	~~k_debug_integer
	xref	~~k_debug_string
	xref	~~k_debug_char_com1
	.sym	~~DRIVER_FMXUPS2,~~DRIVER_FMXUPS2,10,3,776,87
	.sym	~~f_get_driver,~~f_get_driver,1098,3,32,87
	.sym	~~_f_get_driver,~~_f_get_driver,1089,3,32
	.sym	~~f_driver_unload,~~f_driver_unload,78,3,0
	.sym	~~f_driver_write,~~f_driver_write,80,3,0
	.sym	~~f_driver_read,~~f_driver_read,80,3,0
	.sym	~~f_driver_load,~~f_driver_load,78,3,0
	.sym	~~ps2_can_read,~~ps2_can_read,78,2,0
	.sym	~~ps2_expect_ack,~~ps2_expect_ack,78,2,0
	.sym	~~ps2_write_device,~~ps2_write_device,78,2,0
	.sym	~~ps2_write,~~ps2_write,78,2,0
	.sym	~~ps2_read,~~ps2_read,78,2,0
	.sym	~~ps2_wait_read,~~ps2_wait_read,78,2,0
	.sym	~~ps2_wait_write,~~ps2_wait_write,78,2,0
	.sym	~~init_ps2,~~init_ps2,65,2,0
	.sym	ps2_device_t,0,10,14,88,90
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
	.sym	~~k_debug_hex,~~k_debug_hex,65,18,0
	.sym	~~k_debug_integer,~~k_debug_integer,65,18,0
	.sym	~~k_debug_string,~~k_debug_string,65,18,0
	.sym	~~k_debug_char_com1,~~k_debug_char_com1,65,18,0
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
	.sym	Boolean_T,0,5,14,16
	.sym	ldiv_t,0,10,14,64,2
	.sym	div_t,0,10,14,32,1
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	size_t,0,16,14,16
	end
