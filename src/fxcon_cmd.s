;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxcon_cmd.c",0
;
;#include "fxconsole.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxconsole.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\string.h",0
	.line	134
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxconsole.h",5
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxconsole.h",6
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxconsole.h",7
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
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",0
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
	.line	1960
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",16
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxkernel.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",0
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxkernel.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxnode.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxnode.h",11
	.line	118
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxkernel.h",6
	.stag	_fx_api_call_table,8192,53
	.member	call_table,0,1121,8,32,256
	.eos
	.stag	_fx_zero_page_irq_data,32,54
	.member	data,0,110,8,0,4
	.eos
	.stag	_fx_zero_page,720,55
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
	.member	fxos_kernel_api,528,138,8,32,53
	.member	fxos_dos_api,560,138,8,32,53
	.member	fxos_gfx_api,592,138,8,32,53
	.member	fxos_gui_api,624,138,8,32,53
	.member	fxos_con_api,656,138,8,32,53
	.member	fxos_reserved_2_api,688,138,8,32,53
	.eos
	.stag	_fx_environment,96,56
	.member	variables,0,142,8,32
	.member	reserved1,32,5,8,16
	.member	reserved2,48,5,8,16
	.member	reserved3,64,5,8,16
	.member	reserved4,80,5,8,16
	.eos
	.stag	_debug_byte_bits,8,57
	.member	bit7,0,14,17,1
	.member	bit6,1,14,17,1
	.member	bit5,2,14,17,1
	.member	bit4,3,14,17,1
	.member	bit3,4,14,17,1
	.member	bit2,5,14,17,1
	.member	bit1,6,14,17,1
	.member	bit0,7,14,17,1
	.eos
	.stag	_k_segmentheader,160,58
	.member	version_major,0,14,8,8
	.member	version_minor,8,14,8,8
	.member	length,16,5,8,16
	.member	segment_start_addr,32,7,8,32
	.member	segment_end_addr,64,7,8,32
	.member	segment_size,96,7,8,32
	.member	main_entry_addr,128,7,8,32
	.eos
	.stag	_fx_device_driver,776,59
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
	.stag	_fx_block_device_driver,808,60
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
	.stag	_k_irq_chain,128,61
	.member	handlers,0,5217,8,32,4
	.eos
	.line	490
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",22
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxconsole.h",0
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
	.stag	fake62_,4504,62
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
	.stag	fake63_,128,63
	.member	fs,0,138,8,32,62
	.member	id,32,5,8,16
	.member	attr,48,14,8,8
	.member	stat,56,14,8,8
	.member	sclust,64,18,8,32
	.member	objsize,96,18,8,32
	.eos
	.stag	fake64_,4400,64
	.member	obj,0,10,8,128,63
	.member	flag,128,14,8,8
	.member	err,136,14,8,8
	.member	fptr,144,18,8,32
	.member	clust,176,18,8,32
	.member	sect,208,18,8,32
	.member	dir_sect,240,18,8,32
	.member	dir_ptr,272,142,8,32
	.member	buf,304,110,8,0,512
	.eos
	.stag	fake65_,416,65
	.member	obj,0,10,8,128,63
	.member	dptr,128,18,8,32
	.member	clust,160,18,8,32
	.member	sect,192,18,8,32
	.member	dir,224,142,8,32
	.member	fn,256,110,8,0,12
	.member	blk_ofs,352,18,8,32
	.member	pat,384,142,8,32
	.eos
	.stag	fake66_,2224,66
	.member	fsize,0,18,8,32
	.member	fdate,32,5,8,16
	.member	ftime,48,5,8,16
	.member	fattrib,64,14,8,8
	.member	altname,72,110,8,0,13
	.member	fname,176,110,8,0,256
	.eos
	.stag	fake67_,80,67
	.member	fmt,0,14,8,8
	.member	n_fat,8,14,8,8
	.member	align,16,16,8,16
	.member	n_root,32,16,8,16
	.member	au_size,48,18,8,32
	.eos
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",26
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxexec.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxexec.h",5
	.stag	_fxos_executive_vtable,128,68
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
	.stag	UMM_HEAP_INFO_t,256,69
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
	.stag	_fx_memory_map,2072,70
	.member	availableMemory,0,18,8,32
	.member	valid_segments,32,110,8,0,255
	.eos
	.stag	_fx_ipc_port,144,71
	.member	id,0,18,8,32
	.member	type,32,14,8,8
	.member	name,40,138,8,32,52
	.member	time,72,18,8,32
	.member	queue,104,138,8,32,7
	.member	reserved_1,136,14,8,8
	.eos
	.stag	_k_mem_alloc_header,80,72
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
	.stag	_click_detected,64,73
	.member	window,0,138,8,32,33
	.member	handler,32,641,8,32
	.eos
	.stag	_current_palette_map,400,74
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
	.stag	_fxos_winman_vtable,160,75
	.member	Events,0,641,8,32
	.member	ConfigureWindowManager,32,656,8,32
	.member	ProcessWindowEvent,64,8833,8,32
	.member	QueryWindowManager,96,656,8,32
	.member	DoWndProcs,128,641,8,32
	.eos
	.stag	fake76_,64,76
	.member	type,0,16,8,16
	.member	size,16,16,8,16
	.member	desktopAction,32,129,8,32
	.eos
	.stag	fake77_,96,77
	.member	type,0,16,8,16
	.member	caption,16,138,8,32,52
	.member	buttonType,48,16,8,16
	.member	x,64,5,8,16
	.member	y,80,5,8,16
	.eos
	.stag	_childMessage_t,64,78
	.member	msgType,0,16,8,16
	.member	msgData,16,129,8,32
	.member	dataSize,48,16,8,16
	.eos
	.line	594
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.h",9
	.stag	_fx_main_loopvars,16,79
	.member	dummy,0,5,8,16
	.eos
	.stag	_fxMouseMessageData,64,80
	.member	button1,0,14,8,8
	.member	button2,8,14,8,8
	.member	button3,16,14,8,8
	.member	button4,24,14,8,8
	.member	x,32,16,8,16
	.member	y,48,16,8,16
	.eos
	.utag	marshalled_data,32,81
	.member	byteValue,0,14,11,8
	.member	verbValue,0,110,11,0,2
	.member	intValue,0,16,11,16
	.member	longValue,0,18,11,32
	.member	pointerValue,0,129,11,32
	.eos
	.stag	_fx_eventProcess,64,82
	.member	process,0,138,8,32,20
	.member	eventProc,32,641,8,32
	.eos
	.stag	_mouse_msg_state,184,83
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
	.stag	_fxos_eventmanager_vtable,192,84
	.member	EventQueue,0,138,8,32,7
	.member	Init,32,8833,8,32
	.member	Run,64,656,8,32
	.member	Configure,96,656,8,32
	.member	Query,128,656,8,32
	.member	Uninit,160,641,8,32
	.eos
	.stag	_k_clipboard_data,168,85
	.member	type,0,14,8,8
	.member	readable,8,110,8,0,16
	.member	data,136,129,8,32
	.eos
	.line	568
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxconsole.h",18
	.stag	_fx_spinner_ctx,48,86
	.member	index,0,5,8,16
	.member	spinner,16,142,8,32
	.eos
	.stag	_fx_console_ctx,1144,87
	.member	lineBufferIndex,0,5,8,16
	.member	lineBuffer,16,110,8,0,128
	.member	isShifted,1040,14,8,8
	.member	userData,1048,129,8,32
	.member	screenBuffer,1080,129,8,32
	.member	Reserved1,1112,129,8,32
	.eos
	.stag	_token,64,88
	.member	type,0,5,8,16
	.member	depth,16,16,8,16
	.member	text,32,142,8,32
	.eos
	.stag	_command_args,64,89
	.member	proc,0,656,8,32
	.member	tokens,32,138,8,32,5
	.eos
	.line	208
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxcon_cmd.c",2
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
	.member	dir,0,138,11,32,65
	.member	file,0,138,11,32,64
	.member	fileInfo,0,138,11,32,66
	.eos
	.stag	_dos_handle,80,129
	.member	fs,0,138,8,32,62
	.member	fr,32,5,8,16
	.member	path,48,142,8,32
	.eos
	.stag	fx_file,112,130
	.member	fs,0,138,8,32,62
	.member	fileInfo,32,138,8,32,66
	.member	f,64,138,8,32,64
	.member	fr,96,5,8,16
	.eos
	.line	812
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxcon_cmd.c",3
;#include "fxnode.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxnode.h",0
	.line	118
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxcon_cmd.c",4
;#include "fxmemorymanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",0
	.line	129
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxcon_cmd.c",5
;#include "fxgfx.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxgfx.h",0
	.line	359
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxcon_cmd.c",6
;
;#pragma section CODE=CONMAN,offset $07:0000 //$07:0000
CONMAN	section	offset $07:0000 //$07:0000
	ends
;
;static int consoleAppOffset = 10;
	data
~~consoleAppOffset:
	dw	$A
	ends
;
;UINT cmd_TIME(PFXPROCESS process,PFXNODE tokens)
;{
	.line	12
	.line	13
	CONMAN
	xdef	~~cmd_TIME
	func
	.function	13
~~cmd_TIME:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
process_0	set	4
tokens_0	set	8
	.block	13
;	BYTE   signature[8];
;	CHAR   time[16];
;	RECT   rect;
;	HANDLE hWin;
;	UINT   seed;
;
;	int random;
;
;	k_debug_string("cmd_TIME\r\n");
signature_1	set	0
time_1	set	8
rect_1	set	24
hWin_1	set	38
seed_1	set	42
random_1	set	44
	.sym	signature,0,110,1,0,8
	.sym	time,8,110,1,0,16
	.sym	rect,24,10,1,112,26
	.sym	hWin,38,129,1,32
	.sym	seed,42,16,1,16
	.sym	random,44,5,1,16
	.sym	process,4,138,6,32,20
	.sym	tokens,8,138,6,32,5
	.line	22
	pea	#^L1
	pea	#<L1
	jsl	~~k_debug_string
;
;	getTokenSig(tokens,signature);
	.line	24
	pea	#0
	clc
	tdc
	adc	#<L3+signature_1
	pha
	pei	<L2+tokens_0+2
	pei	<L2+tokens_0
	jsl	~~getTokenSig
;
;	k_get_localtime_string(time);
	.line	26
	pea	#0
	clc
	tdc
	adc	#<L3+time_1
	pha
	jsl	~~k_get_localtime_string
;
;
;	seed = k_get_rtc_second();
	.line	29
	jsl	~~k_get_rtc_second
	sta	<L3+seed_1
;	srand(seed);
	.line	30
	pei	<L3+seed_1
	jsl	~~srand
;	for(seed = 0;seed<5;seed++)
	.line	31
	stz	<L3+seed_1
L10003:
;		k_debug_integer("cmd_TIME::random:",rand());
	.line	32
	jsl	~~rand
	pha
	pea	#^L1+11
	pea	#<L1+11
	jsl	~~k_debug_integer
L10001:
	inc	<L3+seed_1
	lda	<L3+seed_1
	cmp	#<$5
	bcs	L5
	brl	L10003
L5:
L10002:
;
;
;	k_send_process_command_message(process,FX_CONTROL_COMMAND,CTL_CMD_CAPTION,0,(ULONG)k_string_copy_string(time),0L);
	.line	35
	pea	#^$0
	pea	#<$0
	pea	#0
	clc
	tdc
	adc	#<L3+time_1
	pha
	jsl	~~k_string_copy_string
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$0
	pea	#<$1
	pea	#<$fa00
	pei	<L2+process_0+2
	pei	<L2+process_0
	jsl	~~k_send_process_command_message
;
;
;	k_debug_strings("cmd_TIME::time:",time);
	.line	38
	pea	#0
	clc
	tdc
	adc	#<L3+time_1
	pha
	pea	#^L1+29
	pea	#<L1+29
	jsl	~~k_debug_strings
;
;	return 0;
	.line	40
	lda	#$0
L6:
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
	.line	41
	.endblock	41
L2	equ	50
L3	equ	5
	ends
	efunc
	.endfunc	41,5,50
	.line	41
	data
L1:
	db	$63,$6D,$64,$5F,$54,$49,$4D,$45,$0D,$0A,$00,$63,$6D,$64,$5F
	db	$54,$49,$4D,$45,$3A,$3A,$72,$61,$6E,$64,$6F,$6D,$3A,$00,$63
	db	$6D,$64,$5F,$54,$49,$4D,$45,$3A,$3A,$74,$69,$6D,$65,$3A,$00
	ends
;
;UINT cmd_Window(PFXPROCESS process,PFXNODE tokens)
;{
	.line	43
	.line	44
	CONMAN
	xdef	~~cmd_Window
	func
	.function	44
~~cmd_Window:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L8
	tcs
	phd
	tcd
process_0	set	4
tokens_0	set	8
	.block	44
;	BYTE 	signature[8];
;	RECT rect;
;	HANDLE hWin;
;
;	k_debug_string("cmd_Window\r\n");
signature_1	set	0
rect_1	set	8
hWin_1	set	22
	.sym	signature,0,110,1,0,8
	.sym	rect,8,10,1,112,26
	.sym	hWin,22,129,1,32
	.sym	process,4,138,6,32,20
	.sym	tokens,8,138,6,32,5
	.line	49
	pea	#^L7
	pea	#<L7
	jsl	~~k_debug_string
;
;	getTokenSig(tokens,signature);
	.line	51
	pea	#0
	clc
	tdc
	adc	#<L9+signature_1
	pha
	pei	<L8+tokens_0+2
	pei	<L8+tokens_0
	jsl	~~getTokenSig
;
;	rect.x = 0;
	.line	53
	stz	<L9+rect_1
;	rect.y = 0;
	.line	54
	stz	<L9+rect_1+2
;	rect.width = 50;
	.line	55
	lda	#$32
	sta	<L9+rect_1+8
;	rect.height = 25;
	.line	56
	lda	#$19
	sta	<L9+rect_1+10
;	k_create_text_window(&rect,"Text Window",&hWin);
	.line	57
	pea	#0
	clc
	tdc
	adc	#<L9+hWin_1
	pha
	pea	#^L7+13
	pea	#<L7+13
	pea	#0
	clc
	tdc
	adc	#<L9+rect_1
	pha
	jsl	~~k_create_text_window
;
;	return 0;
	.line	59
	lda	#$0
L11:
	tay
	lda	<L8+2
	sta	<L8+2+8
	lda	<L8+1
	sta	<L8+1+8
	pld
	tsc
	clc
	adc	#L8+8
	tcs
	tya
	rtl
;}
	.line	60
	.endblock	60
L8	equ	26
L9	equ	1
	ends
	efunc
	.endfunc	60,1,26
	.line	60
	data
L7:
	db	$63,$6D,$64,$5F,$57,$69,$6E,$64,$6F,$77,$0D,$0A,$00,$54,$65
	db	$78,$74,$20,$57,$69,$6E,$64,$6F,$77,$00
	ends
;
;UINT cmd_START(PFXPROCESS process,PFXNODE tokens)
;{
	.line	62
	.line	63
	CONMAN
	xdef	~~cmd_START
	func
	.function	63
~~cmd_START:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L13
	tcs
	phd
	tcd
process_0	set	4
tokens_0	set	8
	.block	63
;	LPCHAR  name = NULL;
;	LPCHAR  offset = NULL;
;	CHAR 	signature[16];
;
;	PFXPROCESS pprocess = NULL;
;
;	CHAR message[64];
;
;	k_debug_string("cmd_START\r\n");
name_1	set	0
offset_1	set	4
signature_1	set	8
pprocess_1	set	24
message_1	set	28
	.sym	name,0,142,1,32
	.sym	offset,4,142,1,32
	.sym	signature,8,110,1,0,16
	.sym	pprocess,24,138,1,32,20
	.sym	message,28,110,1,0,64
	.sym	process,4,138,6,32,20
	.sym	tokens,8,138,6,32,5
	stz	<L14+name_1
	stz	<L14+name_1+2
	stz	<L14+offset_1
	stz	<L14+offset_1+2
	stz	<L14+pprocess_1
	stz	<L14+pprocess_1+2
	.line	72
	pea	#^L12
	pea	#<L12
	jsl	~~k_debug_string
;
;	getTokenSig(tokens,signature);
	.line	74
	pea	#0
	clc
	tdc
	adc	#<L14+signature_1
	pha
	pei	<L13+tokens_0+2
	pei	<L13+tokens_0
	jsl	~~getTokenSig
;
;	if(strcmp(signature,"#AAB") == 0)
	.line	76
;	{
	pea	#^L12+12
	pea	#<L12+12
	pea	#0
	clc
	tdc
	adc	#<L14+signature_1
	pha
	jsl	~~strcmp
	tax
	beq	L16
	brl	L10004
L16:
	.line	77
;		name    = (LPCHAR)((PTOKEN)k_nodelist_get(tokens,3)->data)->text;
	.line	78
	pea	#<$3
	pei	<L13+tokens_0+2
	pei	<L13+tokens_0
	jsl	~~k_nodelist_get
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<R1
	ldy	#$4
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$4
	lda	[<R1],Y
	sta	<L14+name_1
	ldy	#$6
	lda	[<R1],Y
	sta	<L14+name_1+2
;		offset  = (LPCHAR)((PTOKEN)k_nodelist_get(tokens,4)->data)->text;
	.line	79
	pea	#<$4
	pei	<L13+tokens_0+2
	pei	<L13+tokens_0
	jsl	~~k_nodelist_get
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<R1
	ldy	#$4
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$4
	lda	[<R1],Y
	sta	<L14+offset_1
	ldy	#$6
	lda	[<R1],Y
	sta	<L14+offset_1+2
;
;		k_debug_strings("cmd_START::name:",name);
	.line	81
	pei	<L14+name_1+2
	pei	<L14+name_1
	pea	#^L12+17
	pea	#<L12+17
	jsl	~~k_debug_strings
;		k_debug_strings("cmd_START::name:",offset);
	.line	82
	pei	<L14+offset_1+2
	pei	<L14+offset_1
	pea	#^L12+34
	pea	#<L12+34
	jsl	~~k_debug_strings
;
;		if(strcmp(name,"consoleapp") == 0)
	.line	84
;		{
	pea	#^L12+51
	pea	#<L12+51
	pei	<L14+name_1+2
	pei	<L14+name_1
	jsl	~~strcmp
	tax
	beq	L17
	brl	L10005
L17:
	.line	85
;			pprocess =  k_exec_createProcess("consoleApp",DefConsoleProc2,(LPVOID)consoleAppOffset++);
	.line	86
	lda	|~~consoleAppOffset
	sta	<R0
	inc	|~~consoleAppOffset
	ldy	#$0
	lda	<R0
	bpl	L18
	dey
L18:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^~~DefConsoleProc2
	pea	#<~~DefConsoleProc2
	pea	#^L12+62
	pea	#<L12+62
	jsl	~~k_exec_createProcess
	sta	<L14+pprocess_1
	stx	<L14+pprocess_1+2
;			if(pprocess!=NULL)
	.line	87
;			{
	lda	<L14+pprocess_1
	ora	<L14+pprocess_1+2
	bne	L19
	brl	L10006
L19:
	.line	88
;				k_attach_process_events(pprocess->execProc,pprocess);
	.line	89
	pei	<L14+pprocess_1+2
	pei	<L14+pprocess_1
	ldy	#$5e
	lda	[<L14+pprocess_1],Y
	pha
	ldy	#$5c
	lda	[<L14+pprocess_1],Y
	pha
	jsl	~~k_attach_process_events
;				k_exec_set_process_foreground(pprocess,FALSE);
	.line	90
	pea	#<$0
	pei	<L14+pprocess_1+2
	pei	<L14+pprocess_1
	jsl	~~k_exec_set_process_foreground
;
;				k_inttodec(pprocess->procId,signature);
	.line	92
	pea	#0
	clc
	tdc
	adc	#<L14+signature_1
	pha
	ldy	#$2
	lda	[<L14+pprocess_1],Y
	pha
	jsl	~~k_inttodec
;
;				strcpy(message,"Started process:");
	.line	94
	pea	#^L12+73
	pea	#<L12+73
	pea	#0
	clc
	tdc
	adc	#<L14+message_1
	pha
	jsl	~~strcpy
;				strcat(message,signature);
	.line	95
	pea	#0
	clc
	tdc
	adc	#<L14+signature_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L14+message_1
	pha
	jsl	~~strcat
;
;				k_send_process_command_message(process,FX_CONTROL_COMMAND,CTL_CMD_CAPTION,0,(ULONG)k_string_copy_string((LPCSTR)message),0L);
	.line	97
	pea	#^$0
	pea	#<$0
	pea	#0
	clc
	tdc
	adc	#<L14+message_1
	pha
	jsl	~~k_string_copy_string
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$0
	pea	#<$1
	pea	#<$fa00
	pei	<L13+process_0+2
	pei	<L13+process_0
	jsl	~~k_send_process_command_message
;			}
	.line	98
;		}
L10006:
	.line	99
;
;	}
L10005:
	.line	101
;
;	return 0;
L10004:
	.line	103
	lda	#$0
L20:
	tay
	lda	<L13+2
	sta	<L13+2+8
	lda	<L13+1
	sta	<L13+1+8
	pld
	tsc
	clc
	adc	#L13+8
	tcs
	tya
	rtl
;}
	.line	104
	.endblock	104
L13	equ	100
L14	equ	9
	ends
	efunc
	.endfunc	104,9,100
	.line	104
	data
L12:
	db	$63,$6D,$64,$5F,$53,$54,$41,$52,$54,$0D,$0A,$00,$23,$41,$41
	db	$42,$00,$63,$6D,$64,$5F,$53,$54,$41,$52,$54,$3A,$3A,$6E,$61
	db	$6D,$65,$3A,$00,$63,$6D,$64,$5F,$53,$54,$41,$52,$54,$3A,$3A
	db	$6E,$61,$6D,$65,$3A,$00,$63,$6F,$6E,$73,$6F,$6C,$65,$61,$70
	db	$70,$00,$63,$6F,$6E,$73,$6F,$6C,$65,$41,$70,$70,$00,$53,$74
	db	$61,$72,$74,$65,$64,$20,$70,$72,$6F,$63,$65,$73,$73,$3A,$00
	ends
;
;UINT cmd_EXIT(PFXPROCESS process,PFXNODE tokens)
;{
	.line	106
	.line	107
	CONMAN
	xdef	~~cmd_EXIT
	func
	.function	107
~~cmd_EXIT:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L22
	tcs
	phd
	tcd
process_0	set	4
tokens_0	set	8
	.block	107
;	LPCHAR  name = NULL;
;	LONG    procId = 0;
;	CHAR 	signature[16];
;
;	PFXPROCESS pprocess = NULL;
;
;	CHAR message[64];
;
;	k_debug_string("cmd_EXIT\r\n");
name_1	set	0
procId_1	set	4
signature_1	set	8
pprocess_1	set	24
message_1	set	28
	.sym	name,0,142,1,32
	.sym	procId,4,7,1,32
	.sym	signature,8,110,1,0,16
	.sym	pprocess,24,138,1,32,20
	.sym	message,28,110,1,0,64
	.sym	process,4,138,6,32,20
	.sym	tokens,8,138,6,32,5
	stz	<L23+name_1
	stz	<L23+name_1+2
	stz	<L23+procId_1
	stz	<L23+procId_1+2
	stz	<L23+pprocess_1
	stz	<L23+pprocess_1+2
	.line	116
	pea	#^L21
	pea	#<L21
	jsl	~~k_debug_string
;
;	getTokenSig(tokens,signature);
	.line	118
	pea	#0
	clc
	tdc
	adc	#<L23+signature_1
	pha
	pei	<L22+tokens_0+2
	pei	<L22+tokens_0
	jsl	~~getTokenSig
;
;	if(strcmp(signature,"#AB") == 0)
	.line	120
;	{
	pea	#^L21+11
	pea	#<L21+11
	pea	#0
	clc
	tdc
	adc	#<L23+signature_1
	pha
	jsl	~~strcmp
	tax
	beq	L25
	brl	L10007
L25:
	.line	121
;		name    = (LPCHAR)((PTOKEN)k_nodelist_get(tokens,3)->data)->text;
	.line	122
	pea	#<$3
	pei	<L22+tokens_0+2
	pei	<L22+tokens_0
	jsl	~~k_nodelist_get
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<R1
	ldy	#$4
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$4
	lda	[<R1],Y
	sta	<L23+name_1
	ldy	#$6
	lda	[<R1],Y
	sta	<L23+name_1+2
;
;		k_debug_strings("cmd_EXIT::name:",name);
	.line	124
	pei	<L23+name_1+2
	pei	<L23+name_1
	pea	#^L21+15
	pea	#<L21+15
	jsl	~~k_debug_strings
;
;		procId = atol(name);
	.line	126
	pei	<L23+name_1+2
	pei	<L23+name_1
	jsl	~~atol
	sta	<L23+procId_1
	stx	<L23+procId_1+2
;
;		k_debug_long("cmd_EXIT::procid:",procId);
	.line	128
	pei	<L23+procId_1+2
	pei	<L23+procId_1
	pea	#^L21+31
	pea	#<L21+31
	jsl	~~k_debug_long
;
;		k_exec_signal_terminate(procId);
	.line	130
	pei	<L23+procId_1+2
	pei	<L23+procId_1
	jsl	~~k_exec_signal_terminate
;	}
	.line	131
;
;	return 0;
L10007:
	.line	133
	lda	#$0
L26:
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
;}
	.line	134
	.endblock	134
L22	equ	100
L23	equ	9
	ends
	efunc
	.endfunc	134,9,100
	.line	134
	data
L21:
	db	$63,$6D,$64,$5F,$45,$58,$49,$54,$0D,$0A,$00,$23,$41,$42,$00
	db	$63,$6D,$64,$5F,$45,$58,$49,$54,$3A,$3A,$6E,$61,$6D,$65,$3A
	db	$00,$63,$6D,$64,$5F,$45,$58,$49,$54,$3A,$3A,$70,$72,$6F,$63
	db	$69,$64,$3A,$00
	ends
;
;UINT cmd_RESUME(PFXPROCESS process,PFXNODE tokens)
;{
	.line	136
	.line	137
	CONMAN
	xdef	~~cmd_RESUME
	func
	.function	137
~~cmd_RESUME:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L28
	tcs
	phd
	tcd
process_0	set	4
tokens_0	set	8
	.block	137
;	LPCHAR  name = NULL;
;	LONG    procId = 0;
;	CHAR 	signature[16];
;
;	PFXPROCESS pprocess = NULL;
;
;	CHAR message[64];
;
;	k_debug_string("cmd_RESUME\r\n");
name_1	set	0
procId_1	set	4
signature_1	set	8
pprocess_1	set	24
message_1	set	28
	.sym	name,0,142,1,32
	.sym	procId,4,7,1,32
	.sym	signature,8,110,1,0,16
	.sym	pprocess,24,138,1,32,20
	.sym	message,28,110,1,0,64
	.sym	process,4,138,6,32,20
	.sym	tokens,8,138,6,32,5
	stz	<L29+name_1
	stz	<L29+name_1+2
	stz	<L29+procId_1
	stz	<L29+procId_1+2
	stz	<L29+pprocess_1
	stz	<L29+pprocess_1+2
	.line	146
	pea	#^L27
	pea	#<L27
	jsl	~~k_debug_string
;
;	getTokenSig(tokens,signature);
	.line	148
	pea	#0
	clc
	tdc
	adc	#<L29+signature_1
	pha
	pei	<L28+tokens_0+2
	pei	<L28+tokens_0
	jsl	~~getTokenSig
;
;	if(strcmp(signature,"#AB") == 0)
	.line	150
;	{
	pea	#^L27+13
	pea	#<L27+13
	pea	#0
	clc
	tdc
	adc	#<L29+signature_1
	pha
	jsl	~~strcmp
	tax
	beq	L31
	brl	L10008
L31:
	.line	151
;		name    = (LPCHAR)((PTOKEN)k_nodelist_get(tokens,3)->data)->text;
	.line	152
	pea	#<$3
	pei	<L28+tokens_0+2
	pei	<L28+tokens_0
	jsl	~~k_nodelist_get
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<R1
	ldy	#$4
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$4
	lda	[<R1],Y
	sta	<L29+name_1
	ldy	#$6
	lda	[<R1],Y
	sta	<L29+name_1+2
;
;		k_debug_strings("cmd_RESUME::name:",name);
	.line	154
	pei	<L29+name_1+2
	pei	<L29+name_1
	pea	#^L27+17
	pea	#<L27+17
	jsl	~~k_debug_strings
;
;		procId = atol(name);
	.line	156
	pei	<L29+name_1+2
	pei	<L29+name_1
	jsl	~~atol
	sta	<L29+procId_1
	stx	<L29+procId_1+2
;
;		k_debug_long("cmd_RESUME::procid:",procId);
	.line	158
	pei	<L29+procId_1+2
	pei	<L29+procId_1
	pea	#^L27+35
	pea	#<L27+35
	jsl	~~k_debug_long
;
;		k_exec_signal_start(procId);
	.line	160
	pei	<L29+procId_1+2
	pei	<L29+procId_1
	jsl	~~k_exec_signal_start
;	}
	.line	161
;
;	return 0;
L10008:
	.line	163
	lda	#$0
L32:
	tay
	lda	<L28+2
	sta	<L28+2+8
	lda	<L28+1
	sta	<L28+1+8
	pld
	tsc
	clc
	adc	#L28+8
	tcs
	tya
	rtl
;}
	.line	164
	.endblock	164
L28	equ	100
L29	equ	9
	ends
	efunc
	.endfunc	164,9,100
	.line	164
	data
L27:
	db	$63,$6D,$64,$5F,$52,$45,$53,$55,$4D,$45,$0D,$0A,$00,$23,$41
	db	$42,$00,$63,$6D,$64,$5F,$52,$45,$53,$55,$4D,$45,$3A,$3A,$6E
	db	$61,$6D,$65,$3A,$00,$63,$6D,$64,$5F,$52,$45,$53,$55,$4D,$45
	db	$3A,$3A,$70,$72,$6F,$63,$69,$64,$3A,$00
	ends
;
;UINT cmd_PAUSE(PFXPROCESS process,PFXNODE tokens)
;{
	.line	166
	.line	167
	CONMAN
	xdef	~~cmd_PAUSE
	func
	.function	167
~~cmd_PAUSE:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L34
	tcs
	phd
	tcd
process_0	set	4
tokens_0	set	8
	.block	167
;	LPCHAR  name = NULL;
;	LONG    procId = 0;
;	CHAR 	signature[16];
;
;	PFXPROCESS pprocess = NULL;
;
;	CHAR message[64];
;
;	k_debug_string("cmd_PAUSE\r\n");
name_1	set	0
procId_1	set	4
signature_1	set	8
pprocess_1	set	24
message_1	set	28
	.sym	name,0,142,1,32
	.sym	procId,4,7,1,32
	.sym	signature,8,110,1,0,16
	.sym	pprocess,24,138,1,32,20
	.sym	message,28,110,1,0,64
	.sym	process,4,138,6,32,20
	.sym	tokens,8,138,6,32,5
	stz	<L35+name_1
	stz	<L35+name_1+2
	stz	<L35+procId_1
	stz	<L35+procId_1+2
	stz	<L35+pprocess_1
	stz	<L35+pprocess_1+2
	.line	176
	pea	#^L33
	pea	#<L33
	jsl	~~k_debug_string
;
;	getTokenSig(tokens,signature);
	.line	178
	pea	#0
	clc
	tdc
	adc	#<L35+signature_1
	pha
	pei	<L34+tokens_0+2
	pei	<L34+tokens_0
	jsl	~~getTokenSig
;
;	if(strcmp(signature,"#AB") == 0)
	.line	180
;	{
	pea	#^L33+12
	pea	#<L33+12
	pea	#0
	clc
	tdc
	adc	#<L35+signature_1
	pha
	jsl	~~strcmp
	tax
	beq	L37
	brl	L10009
L37:
	.line	181
;		name    = (LPCHAR)((PTOKEN)k_nodelist_get(tokens,3)->data)->text;
	.line	182
	pea	#<$3
	pei	<L34+tokens_0+2
	pei	<L34+tokens_0
	jsl	~~k_nodelist_get
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<R1
	ldy	#$4
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$4
	lda	[<R1],Y
	sta	<L35+name_1
	ldy	#$6
	lda	[<R1],Y
	sta	<L35+name_1+2
;
;		k_debug_strings("cmd_PAUSE::name:",name);
	.line	184
	pei	<L35+name_1+2
	pei	<L35+name_1
	pea	#^L33+16
	pea	#<L33+16
	jsl	~~k_debug_strings
;
;		procId = atol(name);
	.line	186
	pei	<L35+name_1+2
	pei	<L35+name_1
	jsl	~~atol
	sta	<L35+procId_1
	stx	<L35+procId_1+2
;
;		k_debug_long("cmd_PAUSE::procid:",procId);
	.line	188
	pei	<L35+procId_1+2
	pei	<L35+procId_1
	pea	#^L33+33
	pea	#<L33+33
	jsl	~~k_debug_long
;
;		k_exec_signal_sleep(procId);
	.line	190
	pei	<L35+procId_1+2
	pei	<L35+procId_1
	jsl	~~k_exec_signal_sleep
;	}
	.line	191
;
;	return 0;
L10009:
	.line	193
	lda	#$0
L38:
	tay
	lda	<L34+2
	sta	<L34+2+8
	lda	<L34+1
	sta	<L34+1+8
	pld
	tsc
	clc
	adc	#L34+8
	tcs
	tya
	rtl
;}
	.line	194
	.endblock	194
L34	equ	100
L35	equ	9
	ends
	efunc
	.endfunc	194,9,100
	.line	194
	data
L33:
	db	$63,$6D,$64,$5F,$50,$41,$55,$53,$45,$0D,$0A,$00,$23,$41,$42
	db	$00,$63,$6D,$64,$5F,$50,$41,$55,$53,$45,$3A,$3A,$6E,$61,$6D
	db	$65,$3A,$00,$63,$6D,$64,$5F,$50,$41,$55,$53,$45,$3A,$3A,$70
	db	$72,$6F,$63,$69,$64,$3A,$00
	ends
;
;
;UINT cmd_DIR(PFXPROCESS process,PFXNODE tokens)
;{
	.line	197
	.line	198
	CONMAN
	xdef	~~cmd_DIR
	func
	.function	198
~~cmd_DIR:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L40
	tcs
	phd
	tcd
process_0	set	4
tokens_0	set	8
	.block	198
;	BYTE 	signature[8];
;
;	PFXNODE dirList = NULL;
;	LPCHAR  drive   = NULL;
;	LPCHAR  path   = NULL;
;	LPCHAR	diskName = NULL;
;
;	DISKINFO diskInfo;
;
;	k_debug_string("cmd_DIR\r\n");
signature_1	set	0
dirList_1	set	8
drive_1	set	12
path_1	set	16
diskName_1	set	20
diskInfo_1	set	24
	.sym	signature,0,110,1,0,8
	.sym	dirList,8,138,1,32,5
	.sym	drive,12,142,1,32
	.sym	path,16,142,1,32
	.sym	diskName,20,142,1,32
	.sym	diskInfo,24,10,1,416,91
	.sym	process,4,138,6,32,20
	.sym	tokens,8,138,6,32,5
	stz	<L41+dirList_1
	stz	<L41+dirList_1+2
	stz	<L41+drive_1
	stz	<L41+drive_1+2
	stz	<L41+path_1
	stz	<L41+path_1+2
	stz	<L41+diskName_1
	stz	<L41+diskName_1+2
	.line	208
	pea	#^L39
	pea	#<L39
	jsl	~~k_debug_string
;
;	getTokenSig(tokens,signature);
	.line	210
	pea	#0
	clc
	tdc
	adc	#<L41+signature_1
	pha
	pei	<L40+tokens_0+2
	pei	<L40+tokens_0
	jsl	~~getTokenSig
;
;	if(strcmp(signature,"#AAC") == 0)
	.line	212
;	{
	pea	#^L39+10
	pea	#<L39+10
	pea	#0
	clc
	tdc
	adc	#<L41+signature_1
	pha
	jsl	~~strcmp
	tax
	beq	L43
	brl	L10010
L43:
	.line	213
;		drive = (LPCHAR)((PTOKEN)k_nodelist_get(tokens,3)->data)->text;
	.line	214
	pea	#<$3
	pei	<L40+tokens_0+2
	pei	<L40+tokens_0
	jsl	~~k_nodelist_get
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<R1
	ldy	#$4
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$4
	lda	[<R1],Y
	sta	<L41+drive_1
	ldy	#$6
	lda	[<R1],Y
	sta	<L41+drive_1+2
;		path  = (LPCHAR)((PTOKEN)k_nodelist_get(tokens,4)->data)->text;
	.line	215
	pea	#<$4
	pei	<L40+tokens_0+2
	pei	<L40+tokens_0
	jsl	~~k_nodelist_get
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<R1
	ldy	#$4
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$4
	lda	[<R1],Y
	sta	<L41+path_1
	ldy	#$6
	lda	[<R1],Y
	sta	<L41+path_1+2
;
;		k_debug_strings("cmd_DIR::drive:",drive);
	.line	217
	pei	<L41+drive_1+2
	pei	<L41+drive_1
	pea	#^L39+15
	pea	#<L39+15
	jsl	~~k_debug_strings
;		k_debug_strings("cmd_DIR::path:",path);
	.line	218
	pei	<L41+path_1+2
	pei	<L41+path_1
	pea	#^L39+31
	pea	#<L39+31
	jsl	~~k_debug_strings
;		k_debug_strings("cmd_DIR::drive:",drive);
	.line	219
	pei	<L41+drive_1+2
	pei	<L41+drive_1
	pea	#^L39+46
	pea	#<L39+46
	jsl	~~k_debug_strings
;
;		/*
;		if(strcmp(drive,"pc") == 0)
;		{
;			k_debug_string_com1("%SUBDIRECTORY%");
;			k_debug_string_com1(path);
;		}
;		*/
;
;	}
	.line	229
;	else if(strcmp(signature,"#AA") == 0)
	brl	L10011
L10010:
	.line	230
;	{
	pea	#^L39+62
	pea	#<L39+62
	pea	#0
	clc
	tdc
	adc	#<L41+signature_1
	pha
	jsl	~~strcmp
	tax
	beq	L44
	brl	L10012
L44:
	.line	231
;		drive = (LPCHAR)((PTOKEN)k_nodelist_get(tokens,3)->data)->text;
	.line	232
	pea	#<$3
	pei	<L40+tokens_0+2
	pei	<L40+tokens_0
	jsl	~~k_nodelist_get
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<R1
	ldy	#$4
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$4
	lda	[<R1],Y
	sta	<L41+drive_1
	ldy	#$6
	lda	[<R1],Y
	sta	<L41+drive_1+2
;
;		k_debug_strings("cmd_DIR::drive:",drive);
	.line	234
	pei	<L41+drive_1+2
	pei	<L41+drive_1
	pea	#^L39+66
	pea	#<L39+66
	jsl	~~k_debug_strings
;
;		/*
;		if(strcmp(drive,"pc") == 0)
;		{
;			k_debug_string_com1("%DIRECTORY%");
;		}
;		else if(strcmp(drive,"sd") == 0)
;		{
;			dirList = k_sd_read_dir();
;			if(dirList!=NULL)
;			{
;				k_clear_screen(0);
;
;				process->consoleCtl->curX = 0;
;				process->consoleCtl->curY = 0;
;
;				k_nodelist_foreach_data(dirList,process,foreach_file_entry);
;				k_dos_dealloc_filelist(dirList);
;				process->consoleCtl->curY++;
;			}
;		}
;		*/
;	}
	.line	257
;	else if(strcmp(signature,"#A") == 0)
	brl	L10013
L10012:
	.line	258
;	{
	pea	#^L39+82
	pea	#<L39+82
	pea	#0
	clc
	tdc
	adc	#<L41+signature_1
	pha
	jsl	~~strcmp
	tax
	beq	L45
	brl	L10014
L45:
	.line	259
;		/*
;		dirList = k_sd_read_dir();
;		if(dirList!=NULL)
;		{
;			k_clear_screen(0);
;
;			process->consoleCtl->curX = 0;
;			process->consoleCtl->curY = 0;
;
;			k_nodelist_foreach_data(dirList,process,foreach_file_entry);
;			k_dos_dealloc_filelist(dirList);
;
;			process->consoleCtl->curY++;
;		}
;		*/
;	}
	.line	275
;
;	/*
;	if(strcmp(signature,"#AAC") == 0)
;	{
;		drive = (LPCHAR)((PTOKEN)k_nodelist_get(tokens,3)->data)->text;
;		path  = (LPCHAR)((PTOKEN)k_nodelist_get(tokens,4)->data)->text;
;
;		k_debug_strings("cmd_DIR::drive:",drive);
;		k_debug_strings("cmd_DIR::path:",path);
;		k_debug_strings("cmd_DIR::drive:",drive);
;
;		if(strcmp(drive,"pc") == 0)
;		{
;			k_debug_string_com1("%SUBDIRECTORY%");
;			k_debug_string_com1(path);
;		}
;
;	}
;	else if(strcmp(signature,"#AA") == 0)
;	{
;		drive = (LPCHAR)((PTOKEN)k_nodelist_get(tokens,3)->data)->text;
;
;		k_debug_strings("cmd_DIR::drive:",drive);
;
;		if(strcmp(drive,"pc") == 0)
;		{
;			k_debug_string_com1("%DIRECTORY%");
;		}
;		else if(strcmp(drive,"sd") == 0)
;		{
;			dirList = k_sd_read_dir();
;			if(dirList!=NULL)
;			{
;				k_clear_screen(0);
;
;				process->consoleCtl->curX = 0;
;				process->consoleCtl->curY = 0;
;
;				k_nodelist_foreach_data(dirList,process,foreach_file_entry);
;				k_dos_dealloc_filelist(dirList);
;				process->consoleCtl->curY++;
;			}
;		}
;	}
;	else if(strcmp(signature,"#A") == 0)
;	{
;		dirList = k_sd_read_dir();
;		if(dirList!=NULL)
;		{
;			k_clear_screen(0);
;
;			process->consoleCtl->curX = 0;
;			process->consoleCtl->curY = 0;
;
;			k_nodelist_foreach_data(dirList,process,foreach_file_entry);
;			k_dos_dealloc_filelist(dirList);
;
;			process->consoleCtl->curY++;
;		}
;	}
;	else
;	{
;		k_debug_string("DIR Syntax Error\r\n");
;	}
;	*/
;
;
;	return 0;
L10014:
L10013:
L10011:
	.line	343
	lda	#$0
L46:
	tay
	lda	<L40+2
	sta	<L40+2+8
	lda	<L40+1
	sta	<L40+1+8
	pld
	tsc
	clc
	adc	#L40+8
	tcs
	tya
	rtl
;}
	.line	344
	.endblock	344
L40	equ	84
L41	equ	9
	ends
	efunc
	.endfunc	344,9,84
	.line	344
	data
L39:
	db	$63,$6D,$64,$5F,$44,$49,$52,$0D,$0A,$00,$23,$41,$41,$43,$00
	db	$63,$6D,$64,$5F,$44,$49,$52,$3A,$3A,$64,$72,$69,$76,$65,$3A
	db	$00,$63,$6D,$64,$5F,$44,$49,$52,$3A,$3A,$70,$61,$74,$68,$3A
	db	$00,$63,$6D,$64,$5F,$44,$49,$52,$3A,$3A,$64,$72,$69,$76,$65
	db	$3A,$00,$23,$41,$41,$00,$63,$6D,$64,$5F,$44,$49,$52,$3A,$3A
	db	$64,$72,$69,$76,$65,$3A,$00,$23,$41,$00
	ends
;
;UINT cmd_VOL(PFXPROCESS process,PFXNODE tokens)
;{
	.line	346
	.line	347
	CONMAN
	xdef	~~cmd_VOL
	func
	.function	347
~~cmd_VOL:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L48
	tcs
	phd
	tcd
process_0	set	4
tokens_0	set	8
	.block	347
;	int pos = 0;
;	DISKINFO diskInfo;
;
;	k_debug_string("cmd_VOL\r\n");
pos_1	set	0
diskInfo_1	set	2
	.sym	pos,0,5,1,16
	.sym	diskInfo,2,10,1,416,91
	.sym	process,4,138,6,32,20
	.sym	tokens,8,138,6,32,5
	stz	<L49+pos_1
	.line	351
	pea	#^L47
	pea	#<L47
	jsl	~~k_debug_string
;
;	/*
;	if(k_sd_read_vol(&diskInfo))
;	{
;		k_clear_screen(0);
;
;		process->consoleCtl->curX = 0;
;		process->consoleCtl->curY = 0;
;
;		pos = k_put_string(0,process->consoleCtl->curY,"Volume:",15,0);
;		process->consoleCtl->curY++;
;		pos = k_put_string(0,process->consoleCtl->curY,diskInfo.stgName,15,0);
;
;		//k_send_message(NULL,FX_DISK_INSERT,&diskInfo,sizeof(DISKINFO));
;	}
;	else
;	{
;		//k_send_message(NULL,FX_DISK_REMOVE,NULL,0);
;	}
;	*/
;	return 0;
	.line	372
	lda	#$0
L51:
	tay
	lda	<L48+2
	sta	<L48+2+8
	lda	<L48+1
	sta	<L48+1+8
	pld
	tsc
	clc
	adc	#L48+8
	tcs
	tya
	rtl
;}
	.line	373
	.endblock	373
L48	equ	54
L49	equ	1
	ends
	efunc
	.endfunc	373,1,54
	.line	373
	data
L47:
	db	$63,$6D,$64,$5F,$56,$4F,$4C,$0D,$0A,$00
	ends
;
;UINT cmd_TESTSD(PFXPROCESS process,PFXNODE tokens)
;{
	.line	375
	.line	376
	CONMAN
	xdef	~~cmd_TESTSD
	func
	.function	376
~~cmd_TESTSD:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L53
	tcs
	phd
	tcd
process_0	set	4
tokens_0	set	8
	.block	376
;	//k_sd_test();
;
;	return 0;
	.sym	process,4,138,6,32,20
	.sym	tokens,8,138,6,32,5
	.line	379
	lda	#$0
L56:
	tay
	lda	<L53+2
	sta	<L53+2+8
	lda	<L53+1
	sta	<L53+1+8
	pld
	tsc
	clc
	adc	#L53+8
	tcs
	tya
	rtl
;}
	.line	380
	.endblock	380
L53	equ	0
L54	equ	1
	ends
	efunc
	.endfunc	380,1,0
	.line	380
;
;
;UINT cmd_WORKBENCH(PFXPROCESS process,PFXNODE tokens)
;{
	.line	383
	.line	384
	CONMAN
	xdef	~~cmd_WORKBENCH
	func
	.function	384
~~cmd_WORKBENCH:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L57
	tcs
	phd
	tcd
process_0	set	4
tokens_0	set	8
	.block	384
;	k_debug_string("cmd_WORKBENCH\r\n");
	.sym	process,4,138,6,32,20
	.sym	tokens,8,138,6,32,5
	.line	385
	pea	#^L52
	pea	#<L52
	jsl	~~k_debug_string
;	k_init_desktop(process);
	.line	386
	pei	<L57+process_0+2
	pei	<L57+process_0
	jsl	~~k_init_desktop
;
;	process->consoleCtl->desktopMode = TRUE;
	.line	388
	ldy	#$54
	lda	[<L57+process_0],Y
	sta	<R0
	ldy	#$56
	lda	[<L57+process_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$31
	sta	[<R0],Y
	rep	#$20
	longa	on
;	//k_sd_initialize();
;
;
;	k_user_CreateWindow(0,
	.line	392
;						"consoleWindowClass",
;						"TestWindow1",
;						100,100,
;						200,200,
;						NULL,
;						NULL,
;						NULL);
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$c8
	pea	#<$c8
	pea	#<$64
	pea	#<$64
	pea	#^L52+35
	pea	#<L52+35
	pea	#^L52+16
	pea	#<L52+16
	pea	#^$0
	pea	#<$0
	jsl	~~k_user_CreateWindow
;
;	k_user_CreateWindow(0,
	.line	401
;						"consoleWindowClass",
;						"TestWindow2",
;						250,100,
;						200,200,
;						NULL,
;						NULL,
;						NULL);
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$c8
	pea	#<$c8
	pea	#<$64
	pea	#<$fa
	pea	#^L52+66
	pea	#<L52+66
	pea	#^L52+47
	pea	#<L52+47
	pea	#^$0
	pea	#<$0
	jsl	~~k_user_CreateWindow
;
;	k_user_CreateWindow(0,
	.line	410
;						"consoleWindowClass",
;						"TestWindow3",
;						175,200,
;						200,200,
;						NULL,
;						NULL,
;						NULL);
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$c8
	pea	#<$c8
	pea	#<$c8
	pea	#<$af
	pea	#^L52+97
	pea	#<L52+97
	pea	#^L52+78
	pea	#<L52+78
	pea	#^$0
	pea	#<$0
	jsl	~~k_user_CreateWindow
;
;
;
;	return 0;
	.line	421
	lda	#$0
L60:
	tay
	lda	<L57+2
	sta	<L57+2+8
	lda	<L57+1
	sta	<L57+1+8
	pld
	tsc
	clc
	adc	#L57+8
	tcs
	tya
	rtl
;}
	.line	422
	.endblock	422
L57	equ	4
L58	equ	5
	ends
	efunc
	.endfunc	422,5,4
	.line	422
	data
L52:
	db	$63,$6D,$64,$5F,$57,$4F,$52,$4B,$42,$45,$4E,$43,$48,$0D,$0A
	db	$00,$63,$6F,$6E,$73,$6F,$6C,$65,$57,$69,$6E,$64,$6F,$77,$43
	db	$6C,$61,$73,$73,$00,$54,$65,$73,$74,$57,$69,$6E,$64,$6F,$77
	db	$31,$00,$63,$6F,$6E,$73,$6F,$6C,$65,$57,$69,$6E,$64,$6F,$77
	db	$43,$6C,$61,$73,$73,$00,$54,$65,$73,$74,$57,$69,$6E,$64,$6F
	db	$77,$32,$00,$63,$6F,$6E,$73,$6F,$6C,$65,$57,$69,$6E,$64,$6F
	db	$77,$43,$6C,$61,$73,$73,$00,$54,$65,$73,$74,$57,$69,$6E,$64
	db	$6F,$77,$33,$00
	ends
;
;UINT cmd_CLEAR(PFXPROCESS process,PFXNODE tokens)
;{
	.line	424
	.line	425
	CONMAN
	xdef	~~cmd_CLEAR
	func
	.function	425
~~cmd_CLEAR:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L62
	tcs
	phd
	tcd
process_0	set	4
tokens_0	set	8
	.block	425
;	k_debug_string("cmd_CLEAR\r\n");
	.sym	process,4,138,6,32,20
	.sym	tokens,8,138,6,32,5
	.line	426
	pea	#^L61
	pea	#<L61
	jsl	~~k_debug_string
;	k_clear_screen(0);
	.line	427
	pea	#<$0
	jsl	~~k_clear_screen
;
;	process->consoleCtl->curX = 0;
	.line	429
	ldy	#$54
	lda	[<L62+process_0],Y
	sta	<R0
	ldy	#$56
	lda	[<L62+process_0],Y
	sta	<R0+2
	lda	#$0
	ldy	#$4
	sta	[<R0],Y
;	process->consoleCtl->curY = 0;
	.line	430
	ldy	#$54
	lda	[<L62+process_0],Y
	sta	<R0
	ldy	#$56
	lda	[<L62+process_0],Y
	sta	<R0+2
	lda	#$0
	ldy	#$6
	sta	[<R0],Y
;
;	return 0;
	.line	432
	lda	#$0
L65:
	tay
	lda	<L62+2
	sta	<L62+2+8
	lda	<L62+1
	sta	<L62+1+8
	pld
	tsc
	clc
	adc	#L62+8
	tcs
	tya
	rtl
;}
	.line	433
	.endblock	433
L62	equ	4
L63	equ	5
	ends
	efunc
	.endfunc	433,5,4
	.line	433
	data
L61:
	db	$63,$6D,$64,$5F,$43,$4C,$45,$41,$52,$0D,$0A,$00
	ends
;
;
;UINT cmd_FCOLOR(PFXPROCESS process,PFXNODE tokens)
;{
	.line	436
	.line	437
	CONMAN
	xdef	~~cmd_FCOLOR
	func
	.function	437
~~cmd_FCOLOR:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L67
	tcs
	phd
	tcd
process_0	set	4
tokens_0	set	8
	.block	437
;	k_debug_string("cmd_FCOLOR\r\n");
	.sym	process,4,138,6,32,20
	.sym	tokens,8,138,6,32,5
	.line	438
	pea	#^L66
	pea	#<L66
	jsl	~~k_debug_string
;	return 0;
	.line	439
	lda	#$0
L70:
	tay
	lda	<L67+2
	sta	<L67+2+8
	lda	<L67+1
	sta	<L67+1+8
	pld
	tsc
	clc
	adc	#L67+8
	tcs
	tya
	rtl
;}
	.line	440
	.endblock	440
L67	equ	0
L68	equ	1
	ends
	efunc
	.endfunc	440,1,0
	.line	440
	data
L66:
	db	$63,$6D,$64,$5F,$46,$43,$4F,$4C,$4F,$52,$0D,$0A,$00
	ends
;
;UINT cmd_BCOLOR(PFXPROCESS process,PFXNODE tokens)
;{
	.line	442
	.line	443
	CONMAN
	xdef	~~cmd_BCOLOR
	func
	.function	443
~~cmd_BCOLOR:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L72
	tcs
	phd
	tcd
process_0	set	4
tokens_0	set	8
	.block	443
;	k_debug_string("cmd_BCOLOR\r\n");
	.sym	process,4,138,6,32,20
	.sym	tokens,8,138,6,32,5
	.line	444
	pea	#^L71
	pea	#<L71
	jsl	~~k_debug_string
;	return 0;
	.line	445
	lda	#$0
L75:
	tay
	lda	<L72+2
	sta	<L72+2+8
	lda	<L72+1
	sta	<L72+1+8
	pld
	tsc
	clc
	adc	#L72+8
	tcs
	tya
	rtl
;}
	.line	446
	.endblock	446
L72	equ	0
L73	equ	1
	ends
	efunc
	.endfunc	446,1,0
	.line	446
	data
L71:
	db	$63,$6D,$64,$5F,$42,$43,$4F,$4C,$4F,$52,$0D,$0A,$00
	ends
;
;UINT cmd_INIT(PFXPROCESS process,PFXNODE tokens)
;{
	.line	448
	.line	449
	CONMAN
	xdef	~~cmd_INIT
	func
	.function	449
~~cmd_INIT:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L77
	tcs
	phd
	tcd
process_0	set	4
tokens_0	set	8
	.block	449
;	BYTE 	signature[8];
;	LPCHAR	diskName = NULL;
;	DISKINFO diskInfo;
;
;	k_debug_string("cmd_INIT\r\n");
signature_1	set	0
diskName_1	set	8
diskInfo_1	set	12
	.sym	signature,0,110,1,0,8
	.sym	diskName,8,142,1,32
	.sym	diskInfo,12,10,1,416,91
	.sym	process,4,138,6,32,20
	.sym	tokens,8,138,6,32,5
	stz	<L78+diskName_1
	stz	<L78+diskName_1+2
	.line	454
	pea	#^L76
	pea	#<L76
	jsl	~~k_debug_string
;
;	getTokenSig(tokens,signature);
	.line	456
	pea	#0
	clc
	tdc
	adc	#<L78+signature_1
	pha
	pei	<L77+tokens_0+2
	pei	<L77+tokens_0
	jsl	~~getTokenSig
;
;	if(strcmp(signature,"#AC") == 0)
	.line	458
;	{
	pea	#^L76+11
	pea	#<L76+11
	pea	#0
	clc
	tdc
	adc	#<L78+signature_1
	pha
	jsl	~~strcmp
	tax
	beq	L80
	brl	L10015
L80:
	.line	459
;		diskName = ((PTOKEN)k_nodelist_get(tokens,3)->data)->text;
	.line	460
	pea	#<$3
	pei	<L77+tokens_0+2
	pei	<L77+tokens_0
	jsl	~~k_nodelist_get
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<R1
	ldy	#$4
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$4
	lda	[<R1],Y
	sta	<L78+diskName_1
	ldy	#$6
	lda	[<R1],Y
	sta	<L78+diskName_1+2
;
;		memset(&diskInfo,0,sizeof(DISKINFO));
	.line	462
	pea	#<$34
	pea	#<$0
	pea	#0
	clc
	tdc
	adc	#<L78+diskInfo_1
	pha
	jsl	~~memset
;		strcpy(diskInfo.stgName,diskName);
	.line	463
	pei	<L78+diskName_1+2
	pei	<L78+diskName_1
	pea	#0
	clc
	tdc
	adc	#<L78+diskInfo_1
	pha
	jsl	~~strcpy
;
;		k_debug_message("INIT DISK NAME:",diskName);
	.line	465
	pei	<L78+diskName_1+2
	pei	<L78+diskName_1
	pea	#^L76+15
	pea	#<L76+15
	jsl	~~k_debug_message
;		//k_sd_write_file(CONST_FXINFO_FILE,&diskInfo,sizeof(DISKINFO));
;
;	}
	.line	468
;	else
	brl	L10016
L10015:
;	{
	.line	470
;		k_debug_string("INIT Syntax Error\r\n");
	.line	471
	pea	#^L76+31
	pea	#<L76+31
	jsl	~~k_debug_string
;	}
	.line	472
L10016:
;
;
;	return 0;
	.line	475
	lda	#$0
L81:
	tay
	lda	<L77+2
	sta	<L77+2+8
	lda	<L77+1
	sta	<L77+1+8
	pld
	tsc
	clc
	adc	#L77+8
	tcs
	tya
	rtl
;}
	.line	476
	.endblock	476
L77	equ	72
L78	equ	9
	ends
	efunc
	.endfunc	476,9,72
	.line	476
	data
L76:
	db	$63,$6D,$64,$5F,$49,$4E,$49,$54,$0D,$0A,$00,$23,$41,$43,$00
	db	$49,$4E,$49,$54,$20,$44,$49,$53,$4B,$20,$4E,$41,$4D,$45,$3A
	db	$00,$49,$4E,$49,$54,$20,$53,$79,$6E,$74,$61,$78,$20,$45,$72
	db	$72,$6F,$72,$0D,$0A,$00
	ends
;
;UINT cmd_TASKS(PFXPROCESS process,PFXNODE tokens)
;{
	.line	478
	.line	479
	CONMAN
	xdef	~~cmd_TASKS
	func
	.function	479
~~cmd_TASKS:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L83
	tcs
	phd
	tcd
process_0	set	4
tokens_0	set	8
	.block	479
;	int index = 0;
;	PFXPROCESS FAR *processes = NULL;
;
;	CHAR signature[16];
;	CHAR message[80];
;
;	k_debug_string("cmd_TASKS\r\n");
index_1	set	0
processes_1	set	2
signature_1	set	6
message_1	set	22
	.sym	index,0,5,1,16
	.sym	processes,2,1162,1,32,20
	.sym	signature,6,110,1,0,16
	.sym	message,22,110,1,0,80
	.sym	process,4,138,6,32,20
	.sym	tokens,8,138,6,32,5
	stz	<L84+index_1
	stz	<L84+processes_1
	stz	<L84+processes_1+2
	.line	486
	pea	#^L82
	pea	#<L82
	jsl	~~k_debug_string
;
;	processes = k_exec_process_list();
	.line	488
	jsl	~~k_exec_process_list
	sta	<L84+processes_1
	stx	<L84+processes_1+2
;
;	for(index=0;index < MAX_PROCESS;index++)
	.line	490
	stz	<L84+index_1
L10019:
;	{
	.line	491
;		if(processes[index]!=NULL && processes[index]->status!=PROCESS_STATUS_TERMINATED)
	.line	492
;		{
	ldy	#$0
	lda	<L84+index_1
	bpl	L86
	dey
L86:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L84+processes_1
	adc	<R0
	sta	<R2
	lda	<L84+processes_1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	ldy	#$2
	ora	[<R2],Y
	bne	L87
	brl	L10020
L87:
	ldy	#$0
	lda	<L84+index_1
	bpl	L88
	dey
L88:
	sta	<R2
	sty	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L84+processes_1
	adc	<R0
	sta	<R3
	lda	<L84+processes_1+2
	adc	<R0+2
	sta	<R3+2
	lda	[<R3]
	sta	<R0
	ldy	#$2
	lda	[<R3],Y
	sta	<R0+2
	ldy	#$10
	lda	[<R0],Y
	cmp	#<$3
	bne	L89
	brl	L10020
L89:
	.line	493
;			k_debug_long   ("Process:",processes[index]->procId);
	.line	494
	ldy	#$0
	lda	<L84+index_1
	bpl	L90
	dey
L90:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L84+processes_1
	adc	<R0
	sta	<R2
	lda	<L84+processes_1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<R0
	ldy	#$2
	lda	[<R2],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	pha
	ldy	#$2
	lda	[<R0],Y
	pha
	pea	#^L82+12
	pea	#<L82+12
	jsl	~~k_debug_long
;			k_debug_strings("   Name:",(LPSTR)processes[index]->commandLine);
	.line	495
	ldy	#$0
	lda	<L84+index_1
	bpl	L91
	dey
L91:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L84+processes_1
	adc	<R0
	sta	<R2
	lda	<L84+processes_1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<R0
	ldy	#$2
	lda	[<R2],Y
	sta	<R0+2
	ldy	#$35
	lda	[<R0],Y
	pha
	ldy	#$33
	lda	[<R0],Y
	pha
	pea	#^L82+21
	pea	#<L82+21
	jsl	~~k_debug_strings
;
;
;			k_inttodec(processes[index]->procId,signature);
	.line	498
	pea	#0
	clc
	tdc
	adc	#<L84+signature_1
	pha
	ldy	#$0
	lda	<L84+index_1
	bpl	L92
	dey
L92:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L84+processes_1
	adc	<R0
	sta	<R2
	lda	<L84+processes_1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<R0
	ldy	#$2
	lda	[<R2],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	pha
	jsl	~~k_inttodec
;
;			strcpy(message,"PID:");
	.line	500
	pea	#^L82+30
	pea	#<L82+30
	pea	#0
	clc
	tdc
	adc	#<L84+message_1
	pha
	jsl	~~strcpy
;			strcat(message,signature);
	.line	501
	pea	#0
	clc
	tdc
	adc	#<L84+signature_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L84+message_1
	pha
	jsl	~~strcat
;			strcat(message,"[");
	.line	502
	pea	#^L82+35
	pea	#<L82+35
	pea	#0
	clc
	tdc
	adc	#<L84+message_1
	pha
	jsl	~~strcat
;
;			k_inttodec(processes[index]->status,signature);
	.line	504
	pea	#0
	clc
	tdc
	adc	#<L84+signature_1
	pha
	ldy	#$0
	lda	<L84+index_1
	bpl	L93
	dey
L93:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L84+processes_1
	adc	<R0
	sta	<R2
	lda	<L84+processes_1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<R0
	ldy	#$2
	lda	[<R2],Y
	sta	<R0+2
	ldy	#$10
	lda	[<R0],Y
	pha
	jsl	~~k_inttodec
;			strcat(message,signature);
	.line	505
	pea	#0
	clc
	tdc
	adc	#<L84+signature_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L84+message_1
	pha
	jsl	~~strcat
;
;			strcat(message,"] ");
	.line	507
	pea	#^L82+37
	pea	#<L82+37
	pea	#0
	clc
	tdc
	adc	#<L84+message_1
	pha
	jsl	~~strcat
;			strcat(message,processes[index]->commandLine);
	.line	508
	ldy	#$0
	lda	<L84+index_1
	bpl	L94
	dey
L94:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L84+processes_1
	adc	<R0
	sta	<R2
	lda	<L84+processes_1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<R0
	ldy	#$2
	lda	[<R2],Y
	sta	<R0+2
	ldy	#$35
	lda	[<R0],Y
	pha
	ldy	#$33
	lda	[<R0],Y
	pha
	pea	#0
	clc
	tdc
	adc	#<L84+message_1
	pha
	jsl	~~strcat
;
;
;			k_send_process_command_message(process,FX_CONTROL_COMMAND,CTL_CMD_CAPTION,0,(ULONG)k_string_copy_string((LPCSTR)message),0L);
	.line	511
	pea	#^$0
	pea	#<$0
	pea	#0
	clc
	tdc
	adc	#<L84+message_1
	pha
	jsl	~~k_string_copy_string
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$0
	pea	#<$1
	pea	#<$fa00
	pei	<L83+process_0+2
	pei	<L83+process_0
	jsl	~~k_send_process_command_message
;
;
;		}
	.line	514
;	}
L10020:
	.line	515
L10017:
	inc	<L84+index_1
	sec
	lda	<L84+index_1
	sbc	#<$20
	bvs	L95
	eor	#$8000
L95:
	bmi	L96
	brl	L10019
L96:
L10018:
;
;
;	return 0;
	.line	518
	lda	#$0
L97:
	tay
	lda	<L83+2
	sta	<L83+2+8
	lda	<L83+1
	sta	<L83+1+8
	pld
	tsc
	clc
	adc	#L83+8
	tcs
	tya
	rtl
;}
	.line	519
	.endblock	519
L83	equ	118
L84	equ	17
	ends
	efunc
	.endfunc	519,17,118
	.line	519
	data
L82:
	db	$63,$6D,$64,$5F,$54,$41,$53,$4B,$53,$0D,$0A,$00,$50,$72,$6F
	db	$63,$65,$73,$73,$3A,$00,$20,$20,$20,$4E,$61,$6D,$65,$3A,$00
	db	$50,$49,$44,$3A,$00,$5B,$00,$5D,$20,$00
	ends
;
;
;
;UINT cmd_FRONT(PFXPROCESS process,PFXNODE tokens)
;{
	.line	523
	.line	524
	CONMAN
	xdef	~~cmd_FRONT
	func
	.function	524
~~cmd_FRONT:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L99
	tcs
	phd
	tcd
process_0	set	4
tokens_0	set	8
	.block	524
;	k_debug_string("cmd_FRONT\r\n");
	.sym	process,4,138,6,32,20
	.sym	tokens,8,138,6,32,5
	.line	525
	pea	#^L98
	pea	#<L98
	jsl	~~k_debug_string
;	return 0;
	.line	526
	lda	#$0
L102:
	tay
	lda	<L99+2
	sta	<L99+2+8
	lda	<L99+1
	sta	<L99+1+8
	pld
	tsc
	clc
	adc	#L99+8
	tcs
	tya
	rtl
;}
	.line	527
	.endblock	527
L99	equ	0
L100	equ	1
	ends
	efunc
	.endfunc	527,1,0
	.line	527
	data
L98:
	db	$63,$6D,$64,$5F,$46,$52,$4F,$4E,$54,$0D,$0A,$00
	ends
;
;UINT cmd_BACK(PFXPROCESS process,PFXNODE tokens)
;{
	.line	529
	.line	530
	CONMAN
	xdef	~~cmd_BACK
	func
	.function	530
~~cmd_BACK:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L104
	tcs
	phd
	tcd
process_0	set	4
tokens_0	set	8
	.block	530
;	k_debug_string("cmd_BACK\r\n");
	.sym	process,4,138,6,32,20
	.sym	tokens,8,138,6,32,5
	.line	531
	pea	#^L103
	pea	#<L103
	jsl	~~k_debug_string
;	return 0;
	.line	532
	lda	#$0
L107:
	tay
	lda	<L104+2
	sta	<L104+2+8
	lda	<L104+1
	sta	<L104+1+8
	pld
	tsc
	clc
	adc	#L104+8
	tcs
	tya
	rtl
;}
	.line	533
	.endblock	533
L104	equ	0
L105	equ	1
	ends
	efunc
	.endfunc	533,1,0
	.line	533
	data
L103:
	db	$63,$6D,$64,$5F,$42,$41,$43,$4B,$0D,$0A,$00
	ends
;
;UINT cmd_CHRDIR(PFXPROCESS process,PFXNODE tokens)
;{
	.line	535
	.line	536
	CONMAN
	xdef	~~cmd_CHRDIR
	func
	.function	536
~~cmd_CHRDIR:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L109
	tcs
	phd
	tcd
process_0	set	4
tokens_0	set	8
	.block	536
;	k_debug_string("cmd_CHRDIR\r\n");
	.sym	process,4,138,6,32,20
	.sym	tokens,8,138,6,32,5
	.line	537
	pea	#^L108
	pea	#<L108
	jsl	~~k_debug_string
;	return 0;
	.line	538
	lda	#$0
L112:
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
	.line	539
	.endblock	539
L109	equ	0
L110	equ	1
	ends
	efunc
	.endfunc	539,1,0
	.line	539
	data
L108:
	db	$63,$6D,$64,$5F,$43,$48,$52,$44,$49,$52,$0D,$0A,$00
	ends
;
;UINT cmd_DISPLAY(PFXPROCESS process,PFXNODE tokens)
;{
	.line	541
	.line	542
	CONMAN
	xdef	~~cmd_DISPLAY
	func
	.function	542
~~cmd_DISPLAY:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L114
	tcs
	phd
	tcd
process_0	set	4
tokens_0	set	8
	.block	542
;	k_debug_string("cmd_DISPLAY\r\n");
	.sym	process,4,138,6,32,20
	.sym	tokens,8,138,6,32,5
	.line	543
	pea	#^L113
	pea	#<L113
	jsl	~~k_debug_string
;	return 0;
	.line	544
	lda	#$0
L117:
	tay
	lda	<L114+2
	sta	<L114+2+8
	lda	<L114+1
	sta	<L114+1+8
	pld
	tsc
	clc
	adc	#L114+8
	tcs
	tya
	rtl
;}
	.line	545
	.endblock	545
L114	equ	0
L115	equ	1
	ends
	efunc
	.endfunc	545,1,0
	.line	545
	data
L113:
	db	$63,$6D,$64,$5F,$44,$49,$53,$50,$4C,$41,$59,$0D,$0A,$00
	ends
;
;UINT cmd_NEWDIR(PFXPROCESS process,PFXNODE tokens)
;{
	.line	547
	.line	548
	CONMAN
	xdef	~~cmd_NEWDIR
	func
	.function	548
~~cmd_NEWDIR:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L119
	tcs
	phd
	tcd
process_0	set	4
tokens_0	set	8
	.block	548
;	BYTE signature[8];
;	LPCHAR dirName = NULL;
;
;	k_debug_string("cmd_NEWDIR\r\n");
signature_1	set	0
dirName_1	set	8
	.sym	signature,0,110,1,0,8
	.sym	dirName,8,142,1,32
	.sym	process,4,138,6,32,20
	.sym	tokens,8,138,6,32,5
	stz	<L120+dirName_1
	stz	<L120+dirName_1+2
	.line	552
	pea	#^L118
	pea	#<L118
	jsl	~~k_debug_string
;
;	getTokenSig(tokens,signature);
	.line	554
	pea	#0
	clc
	tdc
	adc	#<L120+signature_1
	pha
	pei	<L119+tokens_0+2
	pei	<L119+tokens_0
	jsl	~~getTokenSig
;
;	if(strcmp(signature,"#AC") == 0)
	.line	556
;	{
	pea	#^L118+13
	pea	#<L118+13
	pea	#0
	clc
	tdc
	adc	#<L120+signature_1
	pha
	jsl	~~strcmp
	tax
	beq	L122
	brl	L10021
L122:
	.line	557
;		dirName = ((PTOKEN)k_nodelist_get(tokens,3)->data)->text;
	.line	558
	pea	#<$3
	pei	<L119+tokens_0+2
	pei	<L119+tokens_0
	jsl	~~k_nodelist_get
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<R1
	ldy	#$4
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$4
	lda	[<R1],Y
	sta	<L120+dirName_1
	ldy	#$6
	lda	[<R1],Y
	sta	<L120+dirName_1+2
;
;		k_debug_message("NEWDIR CORRECT:",dirName);
	.line	560
	pei	<L120+dirName_1+2
	pei	<L120+dirName_1
	pea	#^L118+17
	pea	#<L118+17
	jsl	~~k_debug_message
;		//k_sd_create_dir(dirName);
;	}
	.line	562
;	else
	brl	L10022
L10021:
;	{
	.line	564
;		k_debug_string("NEWDIR Syntax Error\r\n");
	.line	565
	pea	#^L118+33
	pea	#<L118+33
	jsl	~~k_debug_string
;	}
	.line	566
L10022:
;
;
;	return 0;
	.line	569
	lda	#$0
L123:
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
	.line	570
	.endblock	570
L119	equ	20
L120	equ	9
	ends
	efunc
	.endfunc	570,9,20
	.line	570
	data
L118:
	db	$63,$6D,$64,$5F,$4E,$45,$57,$44,$49,$52,$0D,$0A,$00,$23,$41
	db	$43,$00,$4E,$45,$57,$44,$49,$52,$20,$43,$4F,$52,$52,$45,$43
	db	$54,$3A,$00,$4E,$45,$57,$44,$49,$52,$20,$53,$79,$6E,$74,$61
	db	$78,$20,$45,$72,$72,$6F,$72,$0D,$0A,$00
	ends
;
;
;UINT cmd_SEND(PFXPROCESS process,PFXNODE tokens)
;{
	.line	573
	.line	574
	CONMAN
	xdef	~~cmd_SEND
	func
	.function	574
~~cmd_SEND:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L125
	tcs
	phd
	tcd
process_0	set	4
tokens_0	set	8
	.block	574
;	BYTE signature[8];
;	LPCHAR dirName = NULL;
;
;
;	k_debug_string("cmd_SEND\r\n");
signature_1	set	0
dirName_1	set	8
	.sym	signature,0,110,1,0,8
	.sym	dirName,8,142,1,32
	.sym	process,4,138,6,32,20
	.sym	tokens,8,138,6,32,5
	stz	<L126+dirName_1
	stz	<L126+dirName_1+2
	.line	579
	pea	#^L124
	pea	#<L124
	jsl	~~k_debug_string
;
;
;	getTokenSig(tokens,signature);
	.line	582
	pea	#0
	clc
	tdc
	adc	#<L126+signature_1
	pha
	pei	<L125+tokens_0+2
	pei	<L125+tokens_0
	jsl	~~getTokenSig
;
;	if(signature[2] == TTYPE_WORD && signature[3] == TTYPE_STRING)
	.line	584
;	{
	lda	<L126+signature_1+2
	and	#$ff
	beq	L128
	brl	L10023
L128:
	sep	#$20
	longa	off
	lda	<L126+signature_1+3
	cmp	#<$2
	rep	#$20
	longa	on
	beq	L129
	brl	L10023
L129:
	.line	585
;		dirName = ((PTOKEN)k_nodelist_get(tokens,3)->data)->text;
	.line	586
	pea	#<$3
	pei	<L125+tokens_0+2
	pei	<L125+tokens_0
	jsl	~~k_nodelist_get
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<R1
	ldy	#$4
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$4
	lda	[<R1],Y
	sta	<L126+dirName_1
	ldy	#$6
	lda	[<R1],Y
	sta	<L126+dirName_1+2
;
;		k_debug_message("SEND CORRECT:",dirName);
	.line	588
	pei	<L126+dirName_1+2
	pei	<L126+dirName_1
	pea	#^L124+11
	pea	#<L124+11
	jsl	~~k_debug_message
;		k_debug_string_com1(dirName);
	.line	589
	pei	<L126+dirName_1+2
	pei	<L126+dirName_1
	jsl	~~k_debug_string_com1
;	}
	.line	590
;	else
	brl	L10024
L10023:
;	{
	.line	592
;		k_debug_string("SEND Syntax Error\r\n");
	.line	593
	pea	#^L124+25
	pea	#<L124+25
	jsl	~~k_debug_string
;	}
	.line	594
L10024:
;
;	return 0;
	.line	596
	lda	#$0
L130:
	tay
	lda	<L125+2
	sta	<L125+2+8
	lda	<L125+1
	sta	<L125+1+8
	pld
	tsc
	clc
	adc	#L125+8
	tcs
	tya
	rtl
;}
	.line	597
	.endblock	597
L125	equ	20
L126	equ	9
	ends
	efunc
	.endfunc	597,9,20
	.line	597
	data
L124:
	db	$63,$6D,$64,$5F,$53,$45,$4E,$44,$0D,$0A,$00,$53,$45,$4E,$44
	db	$20,$43,$4F,$52,$52,$45,$43,$54,$3A,$00,$53,$45,$4E,$44,$20
	db	$53,$79,$6E,$74,$61,$78,$20,$45,$72,$72,$6F,$72,$0D,$0A,$00
	ends
;
;UINT cmd_LINEUP(PFXPROCESS process,PFXNODE tokens)
;{
	.line	599
	.line	600
	CONMAN
	xdef	~~cmd_LINEUP
	func
	.function	600
~~cmd_LINEUP:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L132
	tcs
	phd
	tcd
process_0	set	4
tokens_0	set	8
	.block	600
;	LPCHAR  name = NULL;
;	UINT    scrollSize = 0;
;	CHAR 	signature[16];
;	int i = 0;
;	int j = 0;
;
;	k_debug_string("cmd_LINEUP\r\n");
name_1	set	0
scrollSize_1	set	4
signature_1	set	6
i_1	set	22
j_1	set	24
	.sym	name,0,142,1,32
	.sym	scrollSize,4,16,1,16
	.sym	signature,6,110,1,0,16
	.sym	i,22,5,1,16
	.sym	j,24,5,1,16
	.sym	process,4,138,6,32,20
	.sym	tokens,8,138,6,32,5
	stz	<L133+name_1
	stz	<L133+name_1+2
	stz	<L133+scrollSize_1
	stz	<L133+i_1
	stz	<L133+j_1
	.line	607
	pea	#^L131
	pea	#<L131
	jsl	~~k_debug_string
;
;	getTokenSig(tokens,signature);
	.line	609
	pea	#0
	clc
	tdc
	adc	#<L133+signature_1
	pha
	pei	<L132+tokens_0+2
	pei	<L132+tokens_0
	jsl	~~getTokenSig
;	/*
;	if(strcmp(signature,"#A") == 0)
;	{
;		name    = (LPCHAR)((PTOKEN)k_nodelist_get(tokens,3)->data)->text;
;
;		k_debug_strings("cmd_LINEUP::arg:",name);
;
;		scrollSize = atol(name);
;
;		k_debug_long("cmd_LINEUP::scrollSize:",scrollSize);
;
;		k_bitblt(10,10,100,100,0,0);
;
;	}
;	*/
;
;
;	k_send_process_command_message(process,FX_SCROLLBAR_COMMAND,CTL_VERT_SCROLL,0,1L,0L);
	.line	627
	pea	#^$0
	pea	#<$0
	pea	#^$1
	pea	#<$1
	pea	#<$0
	pea	#<$1
	pea	#<$fa02
	pei	<L132+process_0+2
	pei	<L132+process_0
	jsl	~~k_send_process_command_message
;
;
;
;	return 0;
	.line	631
	lda	#$0
L135:
	tay
	lda	<L132+2
	sta	<L132+2+8
	lda	<L132+1
	sta	<L132+1+8
	pld
	tsc
	clc
	adc	#L132+8
	tcs
	tya
	rtl
;}
	.line	632
	.endblock	632
L132	equ	26
L133	equ	1
	ends
	efunc
	.endfunc	632,1,26
	.line	632
	data
L131:
	db	$63,$6D,$64,$5F,$4C,$49,$4E,$45,$55,$50,$0D,$0A,$00
	ends
;
;
;
	.line	634
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxcon_cmd.c",599
	xref	~~getTokenSig
	xref	~~DefConsoleProc2
	xref	~~k_create_text_window
	xref	~~k_clear_screen
	xref	~~k_send_process_command_message
	xref	~~k_attach_process_events
	xref	~~k_user_CreateWindow
	xref	~~k_init_desktop
	xref	~~k_exec_signal_start
	xref	~~k_exec_signal_terminate
	xref	~~k_exec_signal_sleep
	xref	~~k_exec_set_process_foreground
	xref	~~k_exec_createProcess
	xref	~~k_exec_process_list
	xref	~~k_get_rtc_second
	xref	~~k_debug_strings
	xref	~~k_debug_message
	xref	~~k_debug_long
	xref	~~k_debug_integer
	xref	~~k_debug_string
	xref	~~k_debug_string_com1
	xref	~~k_nodelist_get
	xref	~~k_get_localtime_string
	xref	~~k_string_copy_string
	xref	~~k_inttodec
	xref	~~srand
	xref	~~rand
	xref	~~atol
	xref	~~strcpy
	xref	~~strcmp
	xref	~~strcat
	xref	~~memset
	.sym	~~consoleAppOffset,~~consoleAppOffset,5,3,16
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
	.sym	DRESULT,0,5,14,16
	.sym	DSTATUS,0,14,14,8
	.sym	~~cmd_LINEUP,~~cmd_LINEUP,80,2,0
	.sym	~~cmd_RESUME,~~cmd_RESUME,80,2,0
	.sym	~~cmd_PAUSE,~~cmd_PAUSE,80,2,0
	.sym	~~cmd_TIME,~~cmd_TIME,80,2,0
	.sym	~~cmd_EXIT,~~cmd_EXIT,80,2,0
	.sym	~~cmd_START,~~cmd_START,80,2,0
	.sym	~~cmd_Window,~~cmd_Window,80,2,0
	.sym	~~cmd_SEND,~~cmd_SEND,80,2,0
	.sym	~~cmd_DISPLAY,~~cmd_DISPLAY,80,2,0
	.sym	~~cmd_CHRDIR,~~cmd_CHRDIR,80,2,0
	.sym	~~cmd_TASKS,~~cmd_TASKS,80,2,0
	.sym	~~cmd_BACK,~~cmd_BACK,80,2,0
	.sym	~~cmd_FRONT,~~cmd_FRONT,80,2,0
	.sym	~~cmd_NEWDIR,~~cmd_NEWDIR,80,2,0
	.sym	~~cmd_INIT,~~cmd_INIT,80,2,0
	.sym	~~cmd_BCOLOR,~~cmd_BCOLOR,80,2,0
	.sym	~~cmd_FCOLOR,~~cmd_FCOLOR,80,2,0
	.sym	~~cmd_VOL,~~cmd_VOL,80,2,0
	.sym	~~cmd_DIR,~~cmd_DIR,80,2,0
	.sym	~~cmd_TESTSD,~~cmd_TESTSD,80,2,0
	.sym	~~cmd_WORKBENCH,~~cmd_WORKBENCH,80,2,0
	.sym	~~cmd_CLEAR,~~cmd_CLEAR,80,2,0
	.sym	~~getTokenSig,~~getTokenSig,65,18,0
	.sym	~~DefConsoleProc2,~~DefConsoleProc2,65,18,0
	.sym	~~k_create_text_window,~~k_create_text_window,65,18,0
	.sym	~~k_clear_screen,~~k_clear_screen,65,18,0
	.sym	PCOMMANDARGS,0,138,14,32,89
	.sym	COMMANDARGS,0,10,14,64,89
	.sym	PTOKENIZESTATE,0,133,14,32
	.sym	TOKENIZESTATE,0,5,14,16
	.sym	PTOKEN,0,138,14,32,88
	.sym	TOKEN,0,10,14,64,88
	.sym	PTOKENTYPE,0,133,14,32
	.sym	TOKENTYPE,0,5,14,16
	.sym	FXCommandHandler,0,656,14,32
	.sym	PCONSOLECTX,0,138,14,32,87
	.sym	CONSOLECTX,0,10,14,1144,87
	.sym	PSPINNERCTX,0,138,14,32,86
	.sym	SPINNERCTX,0,10,14,48,86
	.sym	HCLIP,0,138,14,32,85
	.sym	PCLIPBOARD_DATA,0,138,14,32,85
	.sym	CLIPBOARD_DATA,0,10,14,168,85
	.sym	~~k_send_process_command_message,~~k_send_process_command_message,78,18,0
	.sym	~~k_attach_process_events,~~k_attach_process_events,69,18,0
	.sym	PEVENTMANAGER,0,138,14,32,84
	.sym	EVENTMANAGER,0,10,14,192,84
	.sym	EV_RUN,0,656,14,32
	.sym	EV_QUERY_METRIC,0,656,14,32
	.sym	EV_CONFIGURE,0,656,14,32
	.sym	EV_UNINIT,0,641,14,32
	.sym	EV_INIT,0,8833,14,32
	.sym	PMOUSE_MSG_STATE,0,138,14,32,83
	.sym	MOUSE_MSG_STATE,0,10,14,184,83
	.sym	PFXEVENTPROCESS,0,138,14,32,82
	.sym	FXEVENTPROCESS,0,10,14,64,82
	.sym	FXASYNCPROCESS,0,641,14,32
	.sym	PMARSHALDATA,0,139,14,32,81
	.sym	MARSHALDATA,0,11,14,32,81
	.sym	FXIDLEPROCESS,0,641,14,32
	.sym	FXEventProc,0,641,14,32
	.sym	PMOUSEMSGDATA,0,138,14,32,80
	.sym	MOUSEMSGDATA,0,10,14,64,80
	.sym	MSGIRQ,0,5,14,16
	.sym	MAINLOOPARGS,0,10,14,16,79
	.sym	PEACHCHILD_MSG,0,138,14,32,78
	.sym	EACHCHILD_MSG,0,10,14,64,78
	.sym	PMSGBOX_DATA,0,138,14,32,77
	.sym	MSGBOX_DATA,0,10,14,96,77
	.sym	PDESKTOP_DATA,0,138,14,32,76
	.sym	DESKTOP_DATA,0,10,14,64,76
	.sym	~~k_user_CreateWindow,~~k_user_CreateWindow,1098,18,32,33
	.sym	PWINDOWMANAGER,0,138,14,32,75
	.sym	WINDOWMANAGER,0,10,14,160,75
	.sym	WM_DOPROCS,0,641,14,32
	.sym	WM_QUERY_METRIC,0,656,14,32
	.sym	WM_CONFIGURE,0,656,14,32
	.sym	WM_HANDLE_EVENT,0,8833,14,32
	.sym	WM_EVENTS,0,641,14,32
	.sym	~~k_init_desktop,~~k_init_desktop,65,18,0
	.sym	PCUR_PALETTE_MAP,0,138,14,32,74
	.sym	CUR_PALETTE_MAP,0,10,14,400,74
	.sym	PCLICKDETECTED,0,138,14,32,73
	.sym	CLICKDETECTED,0,10,14,64,73
	.sym	OBJECTCLICKED,0,641,14,32
	.sym	PALLOCATIONHEADER,0,138,14,32,72
	.sym	ALLOCATIONHEADER,0,10,14,80,72
	.sym	PIPCPORT,0,138,14,32,71
	.sym	IPCPORT,0,10,14,144,71
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,70
	.sym	FXMEMORYMAP,0,10,14,2072,70
	.sym	UMM_HEAP_INFO,0,10,14,256,69
	.sym	~~k_exec_signal_start,~~k_exec_signal_start,78,18,0
	.sym	~~k_exec_signal_terminate,~~k_exec_signal_terminate,78,18,0
	.sym	~~k_exec_signal_sleep,~~k_exec_signal_sleep,78,18,0
	.sym	~~k_exec_set_process_foreground,~~k_exec_set_process_foreground,65,18,0
	.sym	~~k_exec_createProcess,~~k_exec_createProcess,1098,18,32,20
	.sym	~~k_exec_process_list,~~k_exec_process_list,9290,18,32,20
	.sym	PEXECUTIVE,0,138,14,32,68
	.sym	EXECUTIVE,0,10,14,128,68
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
	.sym	FRESULT,0,5,14,16
	.sym	MKFS_PARM,0,10,14,80,67
	.sym	FILINFO,0,10,14,2224,66
	.sym	DIR,0,10,14,416,65
	.sym	FIL,0,10,14,4400,64
	.sym	FFOBJID,0,10,14,128,63
	.sym	FATFS,0,10,14,4504,62
	.sym	LBA_t,0,18,14,32
	.sym	FSIZE_t,0,18,14,32
	.sym	TCHAR,0,14,14,8
	.sym	PIRQCHAIN,0,138,14,32,61
	.sym	IRQCHAIN,0,10,14,128,61
	.sym	DEVICEDRIVER_COMMAND,0,654,14,32
	.sym	DEVICEDRIVER_UNLOAD,0,654,14,32
	.sym	DEVICEDRIVER_WRITE,0,654,14,32
	.sym	DEVICEDRIVER_READ,0,654,14,32
	.sym	DEVICEDRIVER_LOAD,0,654,14,32
	.sym	DEVICEDRIVER_IRQ,0,641,14,32
	.sym	PFX_BLOCK_DEVICE_DRIVER,0,138,14,32,60
	.sym	FX_BLOCK_DEVICE_DRIVER,0,10,14,808,60
	.sym	GETDRIVERDEF,0,8842,14,32,59
	.sym	PFX_DEVICE_DRIVER,0,138,14,32,59
	.sym	FX_DEVICE_DRIVER,0,10,14,776,59
	.sym	~~k_get_rtc_second,~~k_get_rtc_second,80,18,0
	.sym	~~k_debug_strings,~~k_debug_strings,65,18,0
	.sym	~~k_debug_message,~~k_debug_message,65,18,0
	.sym	~~k_debug_long,~~k_debug_long,65,18,0
	.sym	~~k_debug_integer,~~k_debug_integer,65,18,0
	.sym	~~k_debug_string,~~k_debug_string,65,18,0
	.sym	~~k_debug_string_com1,~~k_debug_string_com1,65,18,0
	.sym	PSEGMENTHEADER,0,138,14,32,58
	.sym	SEGMENTHEADER,0,10,14,160,58
	.sym	PDEBUGBYTEBITS,0,138,14,32,57
	.sym	DEBUGBYTEBITS,0,10,14,8,57
	.sym	PFXENVIRONMENT,0,138,14,32,56
	.sym	FXENVIRONMENT,0,10,14,96,56
	.sym	PFXZEROPAGE,0,138,14,32,55
	.sym	FXZEROPAGE,0,10,14,720,55
	.sym	IRQBUFFER,0,10,14,32,54
	.sym	KERNELTRAPCALL,0,641,14,32
	.sym	PFXKERNEL_API_CALLTABLE,0,138,14,32,53
	.sym	FXKERNEL_API_CALLTABLE,0,10,14,8192,53
	.sym	FOREACHNODEUNTIL,0,654,14,32
	.sym	FOREACHNODE,0,641,14,32
	.sym	~~k_nodelist_get,~~k_nodelist_get,1098,18,32,5
	.sym	~~k_get_localtime_string,~~k_get_localtime_string,1102,18,32
	.sym	~~k_string_copy_string,~~k_string_copy_string,1102,18,32
	.sym	~~k_inttodec,~~k_inttodec,1102,18,32
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
	.sym	~~srand,~~srand,65,18,0
	.sym	~~rand,~~rand,69,18,0
	.sym	~~atol,~~atol,71,18,0
	.sym	ldiv_t,0,10,14,64,2
	.sym	div_t,0,10,14,32,1
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	~~strcpy,~~strcpy,1102,18,32
	.sym	~~strcmp,~~strcmp,69,18,0
	.sym	~~strcat,~~strcat,1102,18,32
	.sym	~~memset,~~memset,1089,18,32
	.sym	Boolean_T,0,5,14,16
	.sym	size_t,0,16,14,16
	end
