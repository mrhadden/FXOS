;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.c",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.c",2
;#include "fxmemorymanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",0
	.line	129
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.c",3
;#include "fxos_build_parameters.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_build_parameters.h",0
	.line	35
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.c",4
;
;static ULONG THIS_MODULE = 0xB0000000;
	data
~~THIS_MODULE:
	dl	$B0000000
	ends
;
;//LPVOID heap_start = (LPVOID)(0x040000);
;//LPVOID heap_end   = (LPVOID)(0x03FFFF);
;
;LPVOID heap_start = (LPVOID)FXOS_BUILD_NEAR_HEAP_ADDR;
	data
	xdef	~~heap_start
~~heap_start:
	dl	$20000
	ends
;LPVOID heap_end   = (LPVOID)FXOS_BUILD_NEAR_HEAP_TOP;
	data
	xdef	~~heap_end
~~heap_end:
	dl	$2FFFF
	ends
;
;ULONG _current_allocation = 0L;
	data
	xdef	~~_current_allocation
~~_current_allocation:
	dl	$0
	ends
;
;#define IPC_PORT_DEBUG		(0)
;#define IPC_PORT_BROADCAST  (1)
;#define IPC_PORT_KEYBOARD   (2)
;#define IPC_PORT_MOUSE      (3)
;#define IPC_PORT_CLIPBOARD  (4)
;#define IPC_PORT_DEBUG_HD   (5)
;#define IPC_PORT_PROC       (7)
;
;PIPCPORT 	_ipc_global_ports[8] = {NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL};
	data
	xdef	~~_ipc_global_ports
~~_ipc_global_ports:
	dl	$0,$0,$0,$0,$0,$0,$0,$0
	ends
;PFXNODELIST _ipc_ports = NULL;
	data
	xdef	~~_ipc_ports
~~_ipc_ports:
	dl	$0
	ends
;
;#pragma section CODE=MEMMAN,offset $5:D000
MEMMAN	section	offset $5:D000
	ends
;
;
;ULONG  k_heap_integrity_check(void)
;{
	.line	30
	.line	31
	MEMMAN
	xdef	~~k_heap_integrity_check
	func
	.function	31
~~k_heap_integrity_check:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
	.block	31
;	LPVOID pAddress = NULL;
;	UMM_HEAP_INFO *pheapInfo = NULL;
;
;	k_lock_irq();
pAddress_1	set	0
pheapInfo_1	set	4
	.sym	pAddress,0,129,1,32
	.sym	pheapInfo,4,138,1,32,54
	stz	<L3+pAddress_1
	stz	<L3+pAddress_1+2
	stz	<L3+pheapInfo_1
	stz	<L3+pheapInfo_1+2
	.line	35
	jsl	~~k_lock_irq
;
;	if(!umm_integrity_check(&pAddress))
	.line	37
;		k_exec_throw_exception(k_heap_integrity_check,(ULONG)pAddress," Memory Fault: Heap corruption detected.",-1);
	pea	#0
	clc
	tdc
	adc	#<L3+pAddress_1
	pha
	jsl	~~umm_integrity_check
	tax
	beq	L5
	brl	L10001
L5:
	.line	38
	pea	#<$ffffffff
	pea	#^L1
	pea	#<L1
	pei	<L3+pAddress_1+2
	pei	<L3+pAddress_1
	pea	#^~~k_heap_integrity_check
	pea	#<~~k_heap_integrity_check
	jsl	~~k_exec_throw_exception
;
;	pheapInfo = umm_info(NULL,0);
L10001:
	.line	40
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~umm_info
	sta	<L3+pheapInfo_1
	stx	<L3+pheapInfo_1+2
;
;	/*
;	k_debug_integer("heap:blockSize:",pheapInfo->blockSize);
;	k_debug_integer("heap:freeBlocks:",pheapInfo->freeBlocks);
;	k_debug_integer("heap:maxFreeContiguousBlocks:",pheapInfo->freeEntries);
;	k_debug_integer("heap:totalBlocks:",pheapInfo->totalBlocks);
;	k_debug_integer("heap:usedBlocks:",pheapInfo->usedBlocks);
;	*/
;
;	k_getZeroPage()->availableHeapMemory = (pheapInfo->freeBlocks * pheapInfo->blockSize);
	.line	50
	jsl	~~k_getZeroPage
	sta	<R0
	stx	<R0+2
	ldy	#$1e
	lda	[<L3+pheapInfo_1],Y
	pha
	ldy	#$1c
	lda	[<L3+pheapInfo_1],Y
	pha
	ldy	#$16
	lda	[<L3+pheapInfo_1],Y
	pha
	ldy	#$14
	lda	[<L3+pheapInfo_1],Y
	pha
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	lda	<R1
	ldy	#$26
	sta	[<R0],Y
	lda	<R1+2
	ldy	#$28
	sta	[<R0],Y
;	k_getZeroPage()->availableHeapMemoryK = k_getZeroPage()->availableHeapMemory/1024;
	.line	51
	jsl	~~k_getZeroPage
	sta	<R0
	stx	<R0+2
	jsl	~~k_getZeroPage
	sta	<R2
	stx	<R2+2
	ldy	#$28
	lda	[<R2],Y
	pha
	ldy	#$26
	lda	[<R2],Y
	pha
	lda	#$a
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R1
	stx	<R1+2
	lda	<R1
	ldy	#$2a
	sta	[<R0],Y
	lda	<R1+2
	ldy	#$2c
	sta	[<R0],Y
;
;	//k_debug_long("heap:availableHeapMemory:", k_getZeroPage()->availableHeapMemory);
;
;	k_unlock_irq();
	.line	55
	jsl	~~k_unlock_irq
;
;	return (pheapInfo->freeBlocks * pheapInfo->blockSize);
	.line	57
	ldy	#$1e
	lda	[<L3+pheapInfo_1],Y
	pha
	ldy	#$1c
	lda	[<L3+pheapInfo_1],Y
	pha
	ldy	#$16
	lda	[<L3+pheapInfo_1],Y
	pha
	ldy	#$14
	lda	[<L3+pheapInfo_1],Y
	pha
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L6:
	tay
	pld
	tsc
	clc
	adc	#L2
	tcs
	tya
	rtl
;}
	.line	58
	.endblock	58
L2	equ	20
L3	equ	13
	ends
	efunc
	.endfunc	58,13,20
	.line	58
	data
L1:
	db	$20,$4D,$65,$6D,$6F,$72,$79,$20,$46,$61,$75,$6C,$74,$3A,$20
	db	$48,$65,$61,$70,$20,$63,$6F,$72,$72,$75,$70,$74,$69,$6F,$6E
	db	$20,$64,$65,$74,$65,$63,$74,$65,$64,$2E,$00
	ends
;
;
;ULONG k_check_system_memory(MemoryCallback callback)
;{
	.line	61
	.line	62
	MEMMAN
	xdef	~~k_check_system_memory
	func
	.function	62
~~k_check_system_memory:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L8
	tcs
	phd
	tcd
callback_0	set	4
	.block	62
;	ULONG size = MEM_SYSTEM_MIN; // first three segments that got us here
;	ULONG bank = 0;
;	ULONG offset  = 0;
;	ULONG block = 0;
;	
;	//umm_integrity_check();
;
;	for(bank = MEM_USER_FLOOR;bank < MEM_USER_CEILING;bank+=0x010000)
size_1	set	0
bank_1	set	4
offset_1	set	8
block_1	set	12
	.sym	size,0,18,1,32
	.sym	bank,4,18,1,32
	.sym	offset,8,18,1,32
	.sym	block,12,18,1,32
	.sym	callback,4,641,6,32
	lda	#$0
	sta	<L9+size_1
	lda	#$b
	sta	<L9+size_1+2
	stz	<L9+bank_1
	stz	<L9+bank_1+2
	stz	<L9+offset_1
	stz	<L9+offset_1+2
	stz	<L9+block_1
	stz	<L9+block_1+2
	.line	70
	lda	#$0
	sta	<L9+bank_1
	lda	#$19
	sta	<L9+bank_1+2
L10004:
;	{
	.line	71
;		block = 0;
	.line	72
	stz	<L9+block_1
	stz	<L9+block_1+2
;		//k_debug_hex("Checking Segment: 0x",(UCHAR)(segment >> 16));
;		for(offset = 0x0000;offset < 0xFFFF;offset++)
	.line	74
	stz	<L9+offset_1
	stz	<L9+offset_1+2
L10007:
;		{
	.line	75
;			*((unsigned char FAR*)(bank + offset)) = 0;
	.line	76
	clc
	lda	<L9+bank_1
	adc	<L9+offset_1
	sta	<R0
	lda	<L9+bank_1+2
	adc	<L9+offset_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
;			*((unsigned char FAR*)(bank + offset)) = 1;
	.line	77
	clc
	lda	<L9+bank_1
	adc	<L9+offset_1
	sta	<R0
	lda	<L9+bank_1+2
	adc	<L9+offset_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$1
	sta	[<R0]
	rep	#$20
	longa	on
;			if(*((unsigned char FAR*)(bank + offset)) == 1)
	.line	78
;			{
	clc
	lda	<L9+bank_1
	adc	<L9+offset_1
	sta	<R0
	lda	<L9+bank_1+2
	adc	<L9+offset_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L11
	brl	L10008
L11:
	.line	79
;				//size++;
;				block++;
	.line	81
	inc	<L9+block_1
	bne	L12
	inc	<L9+block_1+2
L12:
;				*((unsigned char FAR*)(bank + offset)) = 0;
	.line	82
	clc
	lda	<L9+bank_1
	adc	<L9+offset_1
	sta	<R0
	lda	<L9+bank_1+2
	adc	<L9+offset_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
;			}
	.line	83
;		}
L10008:
	.line	84
L10005:
	inc	<L9+offset_1
	bne	L13
	inc	<L9+offset_1+2
L13:
	lda	<L9+offset_1
	cmp	#<$ffff
	lda	<L9+offset_1+2
	sbc	#^$ffff
	bcs	L14
	brl	L10007
L14:
L10006:
;		//k_debug_long("Block:",block);
;		size+=block;
	.line	86
	clc
	lda	<L9+size_1
	adc	<L9+block_1
	sta	<L9+size_1
	lda	<L9+size_1+2
	adc	<L9+block_1+2
	sta	<L9+size_1+2
;
;		if(callback!=NULL)
	.line	88
;		{
	lda	<L8+callback_0
	ora	<L8+callback_0+2
	bne	L15
	brl	L10009
L15:
	.line	89
;			callback((UCHAR)(bank >> 16),block,size);
	.line	90
	pei	<L9+size_1+2
	pei	<L9+size_1
	pei	<L9+block_1+2
	pei	<L9+block_1
	pei	<L9+bank_1+2
	pei	<L9+bank_1
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	pei	<R0
	ldx	<L8+callback_0+2
	lda	<L8+callback_0
	xref	~~~lcal
	jsl	~~~lcal
;		}
	.line	91
;
;	}
L10009:
	.line	93
L10002:
	clc
	lda	#$0
	adc	<L9+bank_1
	sta	<L9+bank_1
	lda	#$1
	adc	<L9+bank_1+2
	sta	<L9+bank_1+2
	lda	<L9+bank_1
	cmp	#<$af0000
	lda	<L9+bank_1+2
	sbc	#^$af0000
	bcs	L16
	brl	L10004
L16:
L10003:
;
;	k_debug_long("Total Memory:",size);
	.line	95
	pei	<L9+size_1+2
	pei	<L9+size_1
	pea	#^L7
	pea	#<L7
	jsl	~~k_debug_long
;
;	return size;
	.line	97
	ldx	<L9+size_1+2
	lda	<L9+size_1
L17:
	tay
	lda	<L8+2
	sta	<L8+2+4
	lda	<L8+1
	sta	<L8+1+4
	pld
	tsc
	clc
	adc	#L8+4
	tcs
	tya
	rtl
;}
	.line	98
	.endblock	98
L8	equ	20
L9	equ	5
	ends
	efunc
	.endfunc	98,5,20
	.line	98
	data
L7:
	db	$54,$6F,$74,$61,$6C,$20,$4D,$65,$6D,$6F,$72,$79,$3A,$00
	ends
;
;ULONG k_fcheck_system_memory(MemoryCallback callback)
;{
	.line	100
	.line	101
	MEMMAN
	xdef	~~k_fcheck_system_memory
	func
	.function	101
~~k_fcheck_system_memory:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L19
	tcs
	phd
	tcd
callback_0	set	4
	.block	101
;	ULONG size = MEM_SYSTEM_MIN; // top of OS
;	ULONG segment = 0;
;	ULONG offset  = 0;
;	ULONG block = 0;
;
;	//umm_integrity_check();
;
;	for(segment = MEM_USER_FLOOR;segment < MEM_USER_CEILING;segment+=0x010000)
size_1	set	0
segment_1	set	4
offset_1	set	8
block_1	set	12
	.sym	size,0,18,1,32
	.sym	segment,4,18,1,32
	.sym	offset,8,18,1,32
	.sym	block,12,18,1,32
	.sym	callback,4,641,6,32
	lda	#$0
	sta	<L20+size_1
	lda	#$b
	sta	<L20+size_1+2
	stz	<L20+segment_1
	stz	<L20+segment_1+2
	stz	<L20+offset_1
	stz	<L20+offset_1+2
	stz	<L20+block_1
	stz	<L20+block_1+2
	.line	109
	lda	#$0
	sta	<L20+segment_1
	lda	#$19
	sta	<L20+segment_1+2
L10012:
;	{
	.line	110
;		block = 0;
	.line	111
	stz	<L20+block_1
	stz	<L20+block_1+2
;		//k_debug_hex("Checking Segment: 0x",(UCHAR)(segment >> 16));
;		for(offset = 0x0000;offset < 0x01FF;offset++)
	.line	113
	stz	<L20+offset_1
	stz	<L20+offset_1+2
L10015:
;		{
	.line	114
;			*((unsigned char FAR*)(segment + offset)) = 0;
	.line	115
	clc
	lda	<L20+segment_1
	adc	<L20+offset_1
	sta	<R0
	lda	<L20+segment_1+2
	adc	<L20+offset_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
;			*((unsigned char FAR*)(segment + offset)) = 1;
	.line	116
	clc
	lda	<L20+segment_1
	adc	<L20+offset_1
	sta	<R0
	lda	<L20+segment_1+2
	adc	<L20+offset_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$1
	sta	[<R0]
	rep	#$20
	longa	on
;			if(*((unsigned char FAR*)(segment + offset)) == 1)
	.line	117
;			{
	clc
	lda	<L20+segment_1
	adc	<L20+offset_1
	sta	<R0
	lda	<L20+segment_1+2
	adc	<L20+offset_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L22
	brl	L10016
L22:
	.line	118
;				block++;
	.line	119
	inc	<L20+block_1
	bne	L23
	inc	<L20+block_1+2
L23:
;				*((unsigned char FAR*)(segment + offset)) = 0;
	.line	120
	clc
	lda	<L20+segment_1
	adc	<L20+offset_1
	sta	<R0
	lda	<L20+segment_1+2
	adc	<L20+offset_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
;			}
	.line	121
;		}
L10016:
	.line	122
L10013:
	inc	<L20+offset_1
	bne	L24
	inc	<L20+offset_1+2
L24:
	lda	<L20+offset_1
	cmp	#<$1ff
	lda	<L20+offset_1+2
	sbc	#^$1ff
	bcs	L25
	brl	L10015
L25:
L10014:
;		if(block > 0)
	.line	123
;			block = 0xFFFF;
	lda	#$0
	cmp	<L20+block_1
	lda	#$0
	sbc	<L20+block_1+2
	bcc	L26
	brl	L10017
L26:
	.line	124
	lda	#$ffff
	sta	<L20+block_1
	lda	#$0
	sta	<L20+block_1+2
;
;		//k_debug_long("Block:",block);
;		size+=block;
L10017:
	.line	127
	clc
	lda	<L20+size_1
	adc	<L20+block_1
	sta	<L20+size_1
	lda	<L20+size_1+2
	adc	<L20+block_1+2
	sta	<L20+size_1+2
;
;		if(callback!=NULL)
	.line	129
;		{
	lda	<L19+callback_0
	ora	<L19+callback_0+2
	bne	L27
	brl	L10018
L27:
	.line	130
;			callback((UCHAR)(segment >> 16),block,size);
	.line	131
	pei	<L20+size_1+2
	pei	<L20+size_1
	pei	<L20+block_1+2
	pei	<L20+block_1
	pei	<L20+segment_1+2
	pei	<L20+segment_1
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	pei	<R0
	ldx	<L19+callback_0+2
	lda	<L19+callback_0
	xref	~~~lcal
	jsl	~~~lcal
;		}
	.line	132
;
;	}
L10018:
	.line	134
L10010:
	clc
	lda	#$0
	adc	<L20+segment_1
	sta	<L20+segment_1
	lda	#$1
	adc	<L20+segment_1+2
	sta	<L20+segment_1+2
	lda	<L20+segment_1
	cmp	#<$af0000
	lda	<L20+segment_1+2
	sbc	#^$af0000
	bcs	L28
	brl	L10012
L28:
L10011:
;
;	k_debug_long("Total Memory:",size);
	.line	136
	pei	<L20+size_1+2
	pei	<L20+size_1
	pea	#^L18
	pea	#<L18
	jsl	~~k_debug_long
;
;	return size;
	.line	138
	ldx	<L20+size_1+2
	lda	<L20+size_1
L29:
	tay
	lda	<L19+2
	sta	<L19+2+4
	lda	<L19+1
	sta	<L19+1+4
	pld
	tsc
	clc
	adc	#L19+4
	tcs
	tya
	rtl
;}
	.line	139
	.endblock	139
L19	equ	20
L20	equ	5
	ends
	efunc
	.endfunc	139,5,20
	.line	139
	data
L18:
	db	$54,$6F,$74,$61,$6C,$20,$4D,$65,$6D,$6F,$72,$79,$3A,$00
	ends
;
;LPVOID k_mem_object_copy(LPVOID object,UINT size)
;{
	.line	141
	.line	142
	MEMMAN
	xdef	~~k_mem_object_copy
	func
	.function	142
~~k_mem_object_copy:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L31
	tcs
	phd
	tcd
object_0	set	4
size_0	set	8
	.block	142
;	LPVOID pnew = k_mem_allocate_heap(size);
;
;	memcpy(pnew,object,size);
pnew_1	set	0
	.sym	pnew,0,129,1,32
	.sym	object,4,129,6,32
	.sym	size,8,16,6,16
	lda	<L31+size_0
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_mem_allocate_heap
	sta	<L32+pnew_1
	stx	<L32+pnew_1+2
	.line	145
	pei	<L31+size_0
	pei	<L31+object_0+2
	pei	<L31+object_0
	pei	<L32+pnew_1+2
	pei	<L32+pnew_1
	jsl	~~memcpy
;
;	return pnew;
	.line	147
	ldx	<L32+pnew_1+2
	lda	<L32+pnew_1
L34:
	tay
	lda	<L31+2
	sta	<L31+2+6
	lda	<L31+1
	sta	<L31+1+6
	pld
	tsc
	clc
	adc	#L31+6
	tcs
	tya
	rtl
;}
	.line	148
	.endblock	148
L31	equ	8
L32	equ	5
	ends
	efunc
	.endfunc	148,5,8
	.line	148
;
;HANDLE k_mem_allocate_dynamic_heap(UINT size)
;{
	.line	150
	.line	151
	MEMMAN
	xdef	~~k_mem_allocate_dynamic_heap
	func
	.function	151
~~k_mem_allocate_dynamic_heap:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L35
	tcs
	phd
	tcd
size_0	set	4
	.block	151
;	return NULL;
	.sym	size,4,16,6,16
	.line	152
	lda	#$0
	tax
	lda	#$0
L38:
	tay
	lda	<L35+2
	sta	<L35+2+2
	lda	<L35+1
	sta	<L35+1+2
	pld
	tsc
	clc
	adc	#L35+2
	tcs
	tya
	rtl
;}
	.line	153
	.endblock	153
L35	equ	0
L36	equ	1
	ends
	efunc
	.endfunc	153,1,0
	.line	153
;
;VOID k_mem_deallocate_dynamic_heap(HANDLE handle)
;{
	.line	155
	.line	156
	MEMMAN
	xdef	~~k_mem_deallocate_dynamic_heap
	func
	.function	156
~~k_mem_deallocate_dynamic_heap:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L39
	tcs
	phd
	tcd
handle_0	set	4
	.block	156
;
;}
	.sym	handle,4,129,6,32
	.line	158
L42:
	lda	<L39+2
	sta	<L39+2+4
	lda	<L39+1
	sta	<L39+1+4
	pld
	tsc
	clc
	adc	#L39+4
	tcs
	rtl
	.endblock	158
L39	equ	0
L40	equ	1
	ends
	efunc
	.endfunc	158,1,0
	.line	158
;
;LPVOID k_mem_lock_handle(HANDLE handle)
;{
	.line	160
	.line	161
	MEMMAN
	xdef	~~k_mem_lock_handle
	func
	.function	161
~~k_mem_lock_handle:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L43
	tcs
	phd
	tcd
handle_0	set	4
	.block	161
;	return NULL;
	.sym	handle,4,129,6,32
	.line	162
	lda	#$0
	tax
	lda	#$0
L46:
	tay
	lda	<L43+2
	sta	<L43+2+4
	lda	<L43+1
	sta	<L43+1+4
	pld
	tsc
	clc
	adc	#L43+4
	tcs
	tya
	rtl
;}
	.line	163
	.endblock	163
L43	equ	0
L44	equ	1
	ends
	efunc
	.endfunc	163,1,0
	.line	163
;
;VOID k_mem_unlock_handle(HANDLE handle)
;{
	.line	165
	.line	166
	MEMMAN
	xdef	~~k_mem_unlock_handle
	func
	.function	166
~~k_mem_unlock_handle:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L47
	tcs
	phd
	tcd
handle_0	set	4
	.block	166
;
;}
	.sym	handle,4,129,6,32
	.line	168
L50:
	lda	<L47+2
	sta	<L47+2+4
	lda	<L47+1
	sta	<L47+1+4
	pld
	tsc
	clc
	adc	#L47+4
	tcs
	rtl
	.endblock	168
L47	equ	0
L48	equ	1
	ends
	efunc
	.endfunc	168,1,0
	.line	168
;
;HANDLE k_mem_load_segment(HANDLE handle)
;{
	.line	170
	.line	171
	MEMMAN
	xdef	~~k_mem_load_segment
	func
	.function	171
~~k_mem_load_segment:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L51
	tcs
	phd
	tcd
handle_0	set	4
	.block	171
;	return NULL;
	.sym	handle,4,129,6,32
	.line	172
	lda	#$0
	tax
	lda	#$0
L54:
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
;}
	.line	173
	.endblock	173
L51	equ	0
L52	equ	1
	ends
	efunc
	.endfunc	173,1,0
	.line	173
;LPVOID k_mem_lock_segment(HANDLE handle)
;{
	.line	174
	.line	175
	MEMMAN
	xdef	~~k_mem_lock_segment
	func
	.function	175
~~k_mem_lock_segment:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L55
	tcs
	phd
	tcd
handle_0	set	4
	.block	175
;	return NULL;
	.sym	handle,4,129,6,32
	.line	176
	lda	#$0
	tax
	lda	#$0
L58:
	tay
	lda	<L55+2
	sta	<L55+2+4
	lda	<L55+1
	sta	<L55+1+4
	pld
	tsc
	clc
	adc	#L55+4
	tcs
	tya
	rtl
;}
	.line	177
	.endblock	177
L55	equ	0
L56	equ	1
	ends
	efunc
	.endfunc	177,1,0
	.line	177
;BOOL k_mem_unlock_segment(HANDLE handle)
;{
	.line	178
	.line	179
	MEMMAN
	xdef	~~k_mem_unlock_segment
	func
	.function	179
~~k_mem_unlock_segment:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L59
	tcs
	phd
	tcd
handle_0	set	4
	.block	179
;	return FALSE;
	.sym	handle,4,129,6,32
	.line	180
	lda	#$0
L62:
	tay
	lda	<L59+2
	sta	<L59+2+4
	lda	<L59+1
	sta	<L59+1+4
	pld
	tsc
	clc
	adc	#L59+4
	tcs
	tya
	rtl
;}
	.line	181
	.endblock	181
L59	equ	0
L60	equ	1
	ends
	efunc
	.endfunc	181,1,0
	.line	181
;
;VOID k_mem_unload_segment(LPVOID segment)
;{
	.line	183
	.line	184
	MEMMAN
	xdef	~~k_mem_unload_segment
	func
	.function	184
~~k_mem_unload_segment:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L63
	tcs
	phd
	tcd
segment_0	set	4
	.block	184
;	return ;
	.sym	segment,4,129,6,32
	.line	185
L66:
	lda	<L63+2
	sta	<L63+2+4
	lda	<L63+1
	sta	<L63+1+4
	pld
	tsc
	clc
	adc	#L63+4
	tcs
	rtl
;}
	.line	186
	.endblock	186
L63	equ	0
L64	equ	1
	ends
	efunc
	.endfunc	186,1,0
	.line	186
;
;LPVOID k_mem_get_segment_info(HANDLE handle)
;{
	.line	188
	.line	189
	MEMMAN
	xdef	~~k_mem_get_segment_info
	func
	.function	189
~~k_mem_get_segment_info:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L67
	tcs
	phd
	tcd
handle_0	set	4
	.block	189
;	return NULL;
	.sym	handle,4,129,6,32
	.line	190
	lda	#$0
	tax
	lda	#$0
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
;}
	.line	191
	.endblock	191
L67	equ	0
L68	equ	1
	ends
	efunc
	.endfunc	191,1,0
	.line	191
;
;LPVOID k_mem_allocate_heap(ULONG size)
;{
	.line	193
	.line	194
	MEMMAN
	xdef	~~k_mem_allocate_heap
	func
	.function	194
~~k_mem_allocate_heap:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L71
	tcs
	phd
	tcd
size_0	set	4
	.block	194
;	int i = 0;
;	LPVOID p = NULL;
;
;
;	//if(size == 48)
;		//k_debug_long("**** k_mem_allocate_heap:size:",size);
;
;	if(size)
i_1	set	0
p_1	set	2
	.sym	i,0,5,1,16
	.sym	p,2,129,1,32
	.sym	size,4,18,6,32
	stz	<L72+i_1
	stz	<L72+p_1
	stz	<L72+p_1+2
	.line	202
;	{
	lda	<L71+size_0
	ora	<L71+size_0+2
	bne	L74
	brl	L10019
L74:
	.line	203
;		_current_allocation+=size;
	.line	204
	clc
	lda	|~~_current_allocation
	adc	<L71+size_0
	sta	|~~_current_allocation
	lda	|~~_current_allocation+2
	adc	<L71+size_0+2
	sta	|~~_current_allocation+2
;		//k_debug_long("    pool:",_current_allocation);
;
;		/*
;		if(size == 4)
;		{
;			k_debug_integer("**** k_mem_allocate_heap::possible wrong size allocation ****",size);
;		}
;		*/
;		k_lock_irq();
	.line	213
	jsl	~~k_lock_irq
;		/*
;		p = umm_malloc((size_t)(size+sizeof(UINT)));
;		*((UINT*)p) = size;
;		((LPSTR)p)+=sizeof(UINT);
;		*/
;		p = umm_malloc((ULONG)(size+sizeof(ALLOCATIONHEADER)));
	.line	219
	clc
	lda	#$a
	adc	<L71+size_0
	sta	<R0
	lda	#$0
	adc	<L71+size_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~umm_malloc
	sta	<L72+p_1
	stx	<L72+p_1+2
;		//k_debug_pointer("k_mem_allocate_heap:block:",p);
;
;		((PALLOCATIONHEADER)p)->user 	= 0xFF;
	.line	222
	sep	#$20
	longa	off
	lda	#$ff
	sta	[<L72+p_1]
	rep	#$20
	longa	on
;		((PALLOCATIONHEADER)p)->attr 	= MEM_ATTR_LOCKED;
	.line	223
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$1
	sta	[<L72+p_1],Y
	rep	#$20
	longa	on
;		((PALLOCATIONHEADER)p)->virtual = NULL;
	.line	224
	lda	#$0
	ldy	#$6
	sta	[<L72+p_1],Y
	lda	#$0
	ldy	#$8
	sta	[<L72+p_1],Y
;		((PALLOCATIONHEADER)p)->size    = (ULONG)size;
	.line	225
	lda	<L71+size_0
	ldy	#$2
	sta	[<L72+p_1],Y
	lda	<L71+size_0+2
	ldy	#$4
	sta	[<L72+p_1],Y
;
;		((LPSTR)p)+=sizeof(ALLOCATIONHEADER);
	.line	227
	clc
	lda	#$a
	adc	<L72+p_1
	sta	<L72+p_1
	bcc	L75
	inc	<L72+p_1+2
L75:
;
;
;		k_unlock_irq();
	.line	230
	jsl	~~k_unlock_irq
;		//p = umm_poison_malloc((size_t)size);
;		//k_debug_pointer("k_mem_allocate_heap:",p);
;	}
	.line	233
;	else
	brl	L10020
L10019:
;	{
	.line	235
;		k_heap_integrity_check();
	.line	236
	jsl	~~k_heap_integrity_check
;		k_exec_throw_exception(k_mem_allocate_heap,0x00010002,"Memory allocation of size zero",-1);
	.line	237
	pea	#<$ffffffff
	pea	#^L30
	pea	#<L30
	pea	#^$10002
	pea	#<$10002
	pea	#^~~k_mem_allocate_heap
	pea	#<~~k_mem_allocate_heap
	jsl	~~k_exec_throw_exception
;	}
	.line	238
L10020:
;	if(!p)
	.line	239
;	{
	lda	<L72+p_1
	ora	<L72+p_1+2
	beq	L76
	brl	L10021
L76:
	.line	240
;		k_debug_pointer("k_mem_allocate_heap::exit:",p);
	.line	241
	pei	<L72+p_1+2
	pei	<L72+p_1
	pea	#^L30+31
	pea	#<L30+31
	jsl	~~k_debug_pointer
;		k_debug_integer("k_mem_allocate_heap::size:",size);
	.line	242
	pei	<L71+size_0
	pea	#^L30+58
	pea	#<L30+58
	jsl	~~k_debug_integer
;	}
	.line	243
;
;	//umm_integrity_check();
;	/*
;	for(i=0;i<size;i++)
;	{
;		((LPCHAR)p)[i] = 0;
;	}
;	*/
;	return p;
L10021:
	.line	252
	ldx	<L72+p_1+2
	lda	<L72+p_1
L77:
	tay
	lda	<L71+2
	sta	<L71+2+4
	lda	<L71+1
	sta	<L71+1+4
	pld
	tsc
	clc
	adc	#L71+4
	tcs
	tya
	rtl
;}
	.line	253
	.endblock	253
L71	equ	10
L72	equ	5
	ends
	efunc
	.endfunc	253,5,10
	.line	253
	data
L30:
	db	$4D,$65,$6D,$6F,$72,$79,$20,$61,$6C,$6C,$6F,$63,$61,$74,$69
	db	$6F,$6E,$20,$6F,$66,$20,$73,$69,$7A,$65,$20,$7A,$65,$72,$6F
	db	$00,$6B,$5F,$6D,$65,$6D,$5F,$61,$6C,$6C,$6F,$63,$61,$74,$65
	db	$5F,$68,$65,$61,$70,$3A,$3A,$65,$78,$69,$74,$3A,$00,$6B,$5F
	db	$6D,$65,$6D,$5F,$61,$6C,$6C,$6F,$63,$61,$74,$65,$5F,$68,$65
	db	$61,$70,$3A,$3A,$73,$69,$7A,$65,$3A,$00
	ends
;
;VOID k_mem_deallocate_heap(LPVOID lpBuffer)
;{
	.line	255
	.line	256
	MEMMAN
	xdef	~~k_mem_deallocate_heap
	func
	.function	256
~~k_mem_deallocate_heap:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L79
	tcs
	phd
	tcd
lpBuffer_0	set	4
	.block	256
;	ULONG size = 0;
;
;	//k_debug_pointer("k_mem_deallocate_heap:",lpBuffer);
;	if(lpBuffer!=NULL)
size_1	set	0
	.sym	size,0,18,1,32
	.sym	lpBuffer,4,129,6,32
	stz	<L80+size_1
	stz	<L80+size_1+2
	.line	260
;	{
	lda	<L79+lpBuffer_0
	ora	<L79+lpBuffer_0+2
	bne	L82
	brl	L10022
L82:
	.line	261
;		k_lock_irq();
	.line	262
	jsl	~~k_lock_irq
;
;		lpBuffer = (LPVOID)(((ULONG)lpBuffer) - sizeof(ALLOCATIONHEADER));
	.line	264
	clc
	lda	#$fff6
	adc	<L79+lpBuffer_0
	sta	<R0
	lda	#$ffff
	adc	<L79+lpBuffer_0+2
	sta	<R0+2
	lda	<R0
	sta	<L79+lpBuffer_0
	lda	<R0+2
	sta	<L79+lpBuffer_0+2
;		size = ((PALLOCATIONHEADER)lpBuffer)->size;
	.line	265
	ldy	#$2
	lda	[<L79+lpBuffer_0],Y
	sta	<L80+size_1
	ldy	#$4
	lda	[<L79+lpBuffer_0],Y
	sta	<L80+size_1+2
;		//k_debug_long("k_mem_deallocate_heap:size:",size);
;		_current_allocation-=size;
	.line	267
	sec
	lda	|~~_current_allocation
	sbc	<L80+size_1
	sta	|~~_current_allocation
	lda	|~~_current_allocation+2
	sbc	<L80+size_1+2
	sta	|~~_current_allocation+2
;		//k_debug_long("deallocate:", size );
;		//k_debug_long("    pool:",_current_allocation);
;		/*
;		lpBuffer = (LPVOID)(((ULONG)lpBuffer) - sizeof(UINT));
;		size = *((UINT*)lpBuffer);
;		k_debug_integer("deallocate:", size );
;		_current_allocation-=size;
;		k_debug_long("    pool:",_current_allocation);
;		*/
;		umm_free(lpBuffer);
	.line	277
	pei	<L79+lpBuffer_0+2
	pei	<L79+lpBuffer_0
	jsl	~~umm_free
;
;		k_unlock_irq();
	.line	279
	jsl	~~k_unlock_irq
;		//umm_poison_free(lpBuffer);
;	}
	.line	281
;	else
	brl	L10023
L10022:
;		k_exec_throw_exception(k_mem_deallocate_heap,0x00010001,"Memory deallocation of NULL reference",-1);
	.line	283
	pea	#<$ffffffff
	pea	#^L78
	pea	#<L78
	pea	#^$10001
	pea	#<$10001
	pea	#^~~k_mem_deallocate_heap
	pea	#<~~k_mem_deallocate_heap
	jsl	~~k_exec_throw_exception
L10023:
;
;}
	.line	285
L83:
	lda	<L79+2
	sta	<L79+2+4
	lda	<L79+1
	sta	<L79+1+4
	pld
	tsc
	clc
	adc	#L79+4
	tcs
	rtl
	.endblock	285
L79	equ	8
L80	equ	5
	ends
	efunc
	.endfunc	285,5,8
	.line	285
	data
L78:
	db	$4D,$65,$6D,$6F,$72,$79,$20,$64,$65,$61,$6C,$6C,$6F,$63,$61
	db	$74,$69,$6F,$6E,$20,$6F,$66,$20,$4E,$55,$4C,$4C,$20,$72,$65
	db	$66,$65,$72,$65,$6E,$63,$65,$00
	ends
;
;LPVOID k_calloc(UINT num,UINT bytes)
;{
	.line	287
	.line	288
	MEMMAN
	xdef	~~k_calloc
	func
	.function	288
~~k_calloc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L85
	tcs
	phd
	tcd
num_0	set	4
bytes_0	set	6
	.block	288
;	return k_mem_allocate_heap(num * bytes);
	.sym	num,4,16,6,16
	.sym	bytes,6,16,6,16
	.line	289
	lda	<L85+num_0
	ldx	<L85+bytes_0
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_mem_allocate_heap
	sta	<R1
	stx	<R1+2
	ldx	<R1+2
	lda	<R1
L88:
	tay
	lda	<L85+2
	sta	<L85+2+4
	lda	<L85+1
	sta	<L85+1+4
	pld
	tsc
	clc
	adc	#L85+4
	tcs
	tya
	rtl
;}
	.line	290
	.endblock	290
L85	equ	8
L86	equ	9
	ends
	efunc
	.endfunc	290,9,8
	.line	290
;
;VOID k_free(LPVOID ptr)
;{
	.line	292
	.line	293
	MEMMAN
	xdef	~~k_free
	func
	.function	293
~~k_free:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L89
	tcs
	phd
	tcd
ptr_0	set	4
	.block	293
;	k_mem_deallocate_heap(ptr);
	.sym	ptr,4,129,6,32
	.line	294
	pei	<L89+ptr_0+2
	pei	<L89+ptr_0
	jsl	~~k_mem_deallocate_heap
;}
	.line	295
L92:
	lda	<L89+2
	sta	<L89+2+4
	lda	<L89+1
	sta	<L89+1+4
	pld
	tsc
	clc
	adc	#L89+4
	tcs
	rtl
	.endblock	295
L89	equ	0
L90	equ	1
	ends
	efunc
	.endfunc	295,1,0
	.line	295
;
;PIPCPORT k_get_ipc_port(LPCSTR portName)
;{
	.line	297
	.line	298
	MEMMAN
	xdef	~~k_get_ipc_port
	func
	.function	298
~~k_get_ipc_port:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L93
	tcs
	phd
	tcd
portName_0	set	4
	.block	298
;	PIPCPORT p = NULL;
;	PFXNODE node = NULL;
;
;	BYTE type = 0;
;	//k_debug_strings("k_get_ipc_port::enter:",(LPSTR)portName);
;
;	if(portName!=NULL && portName[0] == '@')
p_1	set	0
node_1	set	4
type_1	set	8
	.sym	p,0,138,1,32,56
	.sym	node,4,138,1,32,5
	.sym	type,8,14,1,8
	.sym	portName,4,142,6,32
	stz	<L94+p_1
	stz	<L94+p_1+2
	stz	<L94+node_1
	stz	<L94+node_1+2
	sep	#$20
	longa	off
	stz	<L94+type_1
	rep	#$20
	longa	on
	.line	305
;	{
	lda	<L93+portName_0
	ora	<L93+portName_0+2
	bne	L96
	brl	L10024
L96:
	sep	#$20
	longa	off
	lda	[<L93+portName_0]
	cmp	#<$40
	rep	#$20
	longa	on
	beq	L97
	brl	L10024
L97:
	.line	306
;		//k_debug_string("k_get_ipc_port::system(@)\r\n");
;		if(strcmp(portName,IPC_SYS_DEBUG) == 0)
	.line	308
;		{
	pea	#^L84
	pea	#<L84
	pei	<L93+portName_0+2
	pei	<L93+portName_0
	jsl	~~strcmp
	tax
	beq	L98
	brl	L10025
L98:
	.line	309
;			type = IPC_PORT_DEBUG;
	.line	310
	sep	#$20
	longa	off
	stz	<L94+type_1
	rep	#$20
	longa	on
;		}
	.line	311
;		else if(strcmp(portName,IPC_SYS_DEBUG_HD) == 0)
	brl	L10026
L10025:
	.line	312
;		{
	pea	#^L84+7
	pea	#<L84+7
	pei	<L93+portName_0+2
	pei	<L93+portName_0
	jsl	~~strcmp
	tax
	beq	L99
	brl	L10027
L99:
	.line	313
;			type = IPC_PORT_DEBUG_HD;
	.line	314
	sep	#$20
	longa	off
	lda	#$5
	sta	<L94+type_1
	rep	#$20
	longa	on
;		}
	.line	315
;		else if(strcmp(portName,IPC_SYS_KEYBOARD) == 0)
	brl	L10028
L10027:
	.line	316
;		{
	pea	#^L84+16
	pea	#<L84+16
	pei	<L93+portName_0+2
	pei	<L93+portName_0
	jsl	~~strcmp
	tax
	beq	L100
	brl	L10029
L100:
	.line	317
;			type = IPC_PORT_KEYBOARD;
	.line	318
	sep	#$20
	longa	off
	lda	#$2
	sta	<L94+type_1
	rep	#$20
	longa	on
;		}
	.line	319
;		else if(strcmp(portName,IPC_SYS_MOUSE) == 0)
	brl	L10030
L10029:
	.line	320
;		{
	pea	#^L84+26
	pea	#<L84+26
	pei	<L93+portName_0+2
	pei	<L93+portName_0
	jsl	~~strcmp
	tax
	beq	L101
	brl	L10031
L101:
	.line	321
;			type = IPC_PORT_MOUSE;
	.line	322
	sep	#$20
	longa	off
	lda	#$3
	sta	<L94+type_1
	rep	#$20
	longa	on
;		}
	.line	323
;		else if(strcmp(portName,IPC_SYS_CLIPBOARD) == 0)
	brl	L10032
L10031:
	.line	324
;		{
	pea	#^L84+33
	pea	#<L84+33
	pei	<L93+portName_0+2
	pei	<L93+portName_0
	jsl	~~strcmp
	tax
	beq	L102
	brl	L10033
L102:
	.line	325
;			type = IPC_PORT_CLIPBOARD;
	.line	326
	sep	#$20
	longa	off
	lda	#$4
	sta	<L94+type_1
	rep	#$20
	longa	on
;		}
	.line	327
;		else if(strcmp(portName,IPC_SYS_ASYNCPROC) == 0)
	brl	L10034
L10033:
	.line	328
;		{
	pea	#^L84+44
	pea	#<L84+44
	pei	<L93+portName_0+2
	pei	<L93+portName_0
	jsl	~~strcmp
	tax
	beq	L103
	brl	L10035
L103:
	.line	329
;			type = IPC_PORT_PROC;
	.line	330
	sep	#$20
	longa	off
	lda	#$7
	sta	<L94+type_1
	rep	#$20
	longa	on
;		}
	.line	331
;
;		if(_ipc_global_ports[type] == NULL)
L10035:
L10034:
L10032:
L10030:
L10028:
L10026:
	.line	333
;		{
	lda	<L94+type_1
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~_ipc_global_ports
	adc	<R0
	sta	<R1
	lda	(<R1)
	ldy	#$2
	ora	(<R1),Y
	beq	L104
	brl	L10036
L104:
	.line	334
;			//k_debug_strings("k_get_ipc_port::system:allocate:",(LPSTR)portName);
;			_ipc_global_ports[type] = k_open_ipc_port(portName,0xFF);
	.line	336
	lda	<L94+type_1
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~_ipc_global_ports
	adc	<R0
	sta	<R1
	pea	#<$ff
	pei	<L93+portName_0+2
	pei	<L93+portName_0
	jsl	~~k_open_ipc_port
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	(<R1)
	lda	<R0+2
	ldy	#$2
	sta	(<R1),Y
;		}
	.line	337
;
;		if(_ipc_global_ports[type] != NULL)
L10036:
	.line	339
;		{
	lda	<L94+type_1
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~_ipc_global_ports
	adc	<R0
	sta	<R1
	lda	(<R1)
	ldy	#$2
	ora	(<R1),Y
	bne	L105
	brl	L10037
L105:
	.line	340
;			//k_debug_strings("k_get_ipc_port::system(@):found:",(LPSTR)portName);
;			p = _ipc_global_ports[type];
	.line	342
	lda	<L94+type_1
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~_ipc_global_ports
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<L94+p_1
	ldy	#$2
	lda	(<R1),Y
	sta	<L94+p_1+2
;		}
	.line	343
;	}
L10037:
	.line	344
;	else
	brl	L10038
L10024:
;	{
	.line	346
;		//k_debug_strings("k_get_ipc_port::user:",(LPCHAR)portName);
;		node = k_nodelist_searchByName(_ipc_ports,portName);
	.line	348
	pei	<L93+portName_0+2
	pei	<L93+portName_0
	lda	|~~_ipc_ports+2
	pha
	lda	|~~_ipc_ports
	pha
	jsl	~~k_nodelist_searchByName
	sta	<L94+node_1
	stx	<L94+node_1+2
;		if(node!=NULL)
	.line	349
;		{
	lda	<L94+node_1
	ora	<L94+node_1+2
	bne	L106
	brl	L10039
L106:
	.line	350
;			p = (PIPCPORT)node->data;
	.line	351
	ldy	#$2
	lda	[<L94+node_1],Y
	sta	<L94+p_1
	ldy	#$4
	lda	[<L94+node_1],Y
	sta	<L94+p_1+2
;		}
	.line	352
;	}
L10039:
	.line	353
L10038:
;
;	//k_debug_pointer("k_get_ipc_port::exit:",p);
;
;	return p;
	.line	357
	ldx	<L94+p_1+2
	lda	<L94+p_1
L107:
	tay
	lda	<L93+2
	sta	<L93+2+4
	lda	<L93+1
	sta	<L93+1+4
	pld
	tsc
	clc
	adc	#L93+4
	tcs
	tya
	rtl
;}
	.line	358
	.endblock	358
L93	equ	17
L94	equ	9
	ends
	efunc
	.endfunc	358,9,17
	.line	358
	data
L84:
	db	$40,$64,$65,$62,$75,$67,$00,$40,$64,$65,$62,$75,$67,$68,$64
	db	$00,$40,$6B,$65,$79,$62,$6F,$61,$72,$64,$00,$40,$6D,$6F,$75
	db	$73,$65,$00,$40,$63,$6C,$69,$70,$62,$6F,$61,$72,$64,$00,$40
	db	$70,$72,$6F,$63,$00
	ends
;
;PIPCPORT k_open_ipc_port(LPCSTR portName,BYTE type)
;{
	.line	360
	.line	361
	MEMMAN
	xdef	~~k_open_ipc_port
	func
	.function	361
~~k_open_ipc_port:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L109
	tcs
	phd
	tcd
portName_0	set	4
type_0	set	8
	.block	361
;	PIPCPORT port = NULL;
;
;	//k_debug_string("k_open_ipc_port::enter...\r\n");
;
;	if(portName!=NULL)
port_1	set	0
	.sym	port,0,138,1,32,56
	.sym	portName,4,142,6,32
	.sym	type,8,14,6,8
	stz	<L110+port_1
	stz	<L110+port_1+2
	.line	366
;	{
	lda	<L109+portName_0
	ora	<L109+portName_0+2
	bne	L112
	brl	L10040
L112:
	.line	367
;		if(portName[0]=='@' && type!=0xFF)
	.line	368
;			return NULL;
	sep	#$20
	longa	off
	lda	[<L109+portName_0]
	cmp	#<$40
	rep	#$20
	longa	on
	beq	L113
	brl	L10041
L113:
	sep	#$20
	longa	off
	lda	<L109+type_0
	cmp	#<$ff
	rep	#$20
	longa	on
	bne	L114
	brl	L10041
L114:
	.line	369
	lda	#$0
	tax
	lda	#$0
L115:
	tay
	lda	<L109+2
	sta	<L109+2+6
	lda	<L109+1
	sta	<L109+1+6
	pld
	tsc
	clc
	adc	#L109+6
	tcs
	tya
	rtl
;
;		//k_debug_strings("k_open_ipc_port::name:",(LPCHAR)portName);
;
;		port = k_mem_allocate_heap(sizeof(IPCPORT));
L10041:
	.line	373
	pea	#^$12
	pea	#<$12
	jsl	~~k_mem_allocate_heap
	sta	<L110+port_1
	stx	<L110+port_1+2
;		if(port!=NULL)
	.line	374
;		{
	lda	<L110+port_1
	ora	<L110+port_1+2
	bne	L116
	brl	L10042
L116:
	.line	375
;			port->id = (ULONG)port;
	.line	376
	lda	<L110+port_1
	sta	[<L110+port_1]
	lda	<L110+port_1+2
	ldy	#$2
	sta	[<L110+port_1],Y
;			port->type = type;
	.line	377
	sep	#$20
	longa	off
	lda	<L109+type_0
	ldy	#$4
	sta	[<L110+port_1],Y
	rep	#$20
	longa	on
;			port->name = k_fxstring_new((LPCHAR)portName,32);
	.line	378
	pea	#<$20
	pei	<L109+portName_0+2
	pei	<L109+portName_0
	jsl	~~k_fxstring_new
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$5
	sta	[<L110+port_1],Y
	lda	<R0+2
	ldy	#$7
	sta	[<L110+port_1],Y
;			port->queue = k_mem_allocate_heap(sizeof(FXQUEUE));
	.line	379
	pea	#^$a
	pea	#<$a
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$d
	sta	[<L110+port_1],Y
	lda	<R0+2
	ldy	#$f
	sta	[<L110+port_1],Y
;			if(port->queue!=NULL)
	.line	380
;			{
	ldy	#$d
	lda	[<L110+port_1],Y
	ldy	#$f
	ora	[<L110+port_1],Y
	bne	L117
	brl	L10043
L117:
	.line	381
;				k_initialize(port->queue);
	.line	382
	ldy	#$f
	lda	[<L110+port_1],Y
	pha
	ldy	#$d
	lda	[<L110+port_1],Y
	pha
	jsl	~~k_initialize
;			}
	.line	383
;
;			if(_ipc_ports == NULL)
L10043:
	.line	385
;			{
	lda	|~~_ipc_ports
	ora	|~~_ipc_ports+2
	beq	L118
	brl	L10044
L118:
	.line	386
;				//k_debug_strings("k_open_ipc_port::create:","_k_ipc_system_list");
;				_ipc_ports = k_nodelist_allocate_list("_k_ipc_system_list",NULL);
	.line	388
	pea	#^$0
	pea	#<$0
	pea	#^L108
	pea	#<L108
	jsl	~~k_nodelist_allocate_list
	sta	|~~_ipc_ports
	stx	|~~_ipc_ports+2
;			}
	.line	389
;
;			if(_ipc_ports!=NULL)
L10044:
	.line	391
;			{
	lda	|~~_ipc_ports
	ora	|~~_ipc_ports+2
	bne	L119
	brl	L10045
L119:
	.line	392
;				if(k_enter_critical_section())
	.line	393
;				{
	jsl	~~k_enter_critical_section
	and	#$ff
	bne	L120
	brl	L10046
L120:
	.line	394
;					k_nodelist_addtolist(_ipc_ports,type,port->name->buffer,port);
	.line	395
	pei	<L110+port_1+2
	pei	<L110+port_1
	ldy	#$5
	lda	[<L110+port_1],Y
	sta	<R0
	ldy	#$7
	lda	[<L110+port_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	ldy	#$4
	lda	[<R0],Y
	pha
	pei	<L109+type_0
	lda	|~~_ipc_ports+2
	pha
	lda	|~~_ipc_ports
	pha
	jsl	~~k_nodelist_addtolist
;
;					k_exit_critical_section();
	.line	397
	jsl	~~k_exit_critical_section
;				}
	.line	398
;			}
L10046:
	.line	399
;
;		}
L10045:
	.line	401
;	}
L10042:
	.line	402
;
;	//k_debug_string("k_open_ipc_port::exit...\r\n");
;
;	return port;
L10040:
	.line	406
	ldx	<L110+port_1+2
	lda	<L110+port_1
	brl	L115
;}
	.line	407
	.endblock	407
L109	equ	8
L110	equ	5
	ends
	efunc
	.endfunc	407,5,8
	.line	407
	data
L108:
	db	$5F,$6B,$5F,$69,$70,$63,$5F,$73,$79,$73,$74,$65,$6D,$5F,$6C
	db	$69,$73,$74,$00
	ends
;
;VOID k_close_ipc_port(PIPCPORT port)
;{
	.line	409
	.line	410
	MEMMAN
	xdef	~~k_close_ipc_port
	func
	.function	410
~~k_close_ipc_port:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L122
	tcs
	phd
	tcd
port_0	set	4
	.block	410
;	PFXNODE node = NULL;
;
;	//k_debug_string("k_close_ipc_port::enter...\r\n");
;
;	if(port!=NULL && (port->id == (ULONG)port) && port->name->buffer[0]!='@')
node_1	set	0
	.sym	node,0,138,1,32,5
	.sym	port,4,138,6,32,56
	stz	<L123+node_1
	stz	<L123+node_1+2
	.line	415
;	{
	lda	<L122+port_0
	ora	<L122+port_0+2
	bne	L125
	brl	L10047
L125:
	lda	<L122+port_0
	cmp	[<L122+port_0]
	bne	L126
	lda	<L122+port_0+2
	ldy	#$2
	cmp	[<L122+port_0],Y
L126:
	beq	L127
	brl	L10047
L127:
	ldy	#$5
	lda	[<L122+port_0],Y
	sta	<R0
	ldy	#$7
	lda	[<L122+port_0],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	sta	<R1
	ldy	#$6
	lda	[<R0],Y
	sta	<R1+2
	sep	#$20
	longa	off
	lda	[<R1]
	cmp	#<$40
	rep	#$20
	longa	on
	bne	L128
	brl	L10047
L128:
	.line	416
;		//k_debug_strings("k_close_ipc_port::name:",port->name->buffer);
;
;		if(_ipc_ports!=NULL)
	.line	419
;		{
	lda	|~~_ipc_ports
	ora	|~~_ipc_ports+2
	bne	L129
	brl	L10048
L129:
	.line	420
;			node = k_nodelist_searchByName(_ipc_ports,(LPSTR)port->name->buffer);
	.line	421
	ldy	#$5
	lda	[<L122+port_0],Y
	sta	<R0
	ldy	#$7
	lda	[<L122+port_0],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	ldy	#$4
	lda	[<R0],Y
	pha
	lda	|~~_ipc_ports+2
	pha
	lda	|~~_ipc_ports
	pha
	jsl	~~k_nodelist_searchByName
	sta	<L123+node_1
	stx	<L123+node_1+2
;			if(node!=NULL)
	.line	422
;			{
	lda	<L123+node_1
	ora	<L123+node_1+2
	bne	L130
	brl	L10049
L130:
	.line	423
;				k_mem_deallocate_heap( ((PIPCPORT)node->data)->queue);
	.line	424
	ldy	#$2
	lda	[<L123+node_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L123+node_1],Y
	sta	<R0+2
	ldy	#$f
	lda	[<R0],Y
	pha
	ldy	#$d
	lda	[<R0],Y
	pha
	jsl	~~k_mem_deallocate_heap
;				k_fxstring_free(((PIPCPORT)node->data)->name);
	.line	425
	ldy	#$2
	lda	[<L123+node_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L123+node_1],Y
	sta	<R0+2
	ldy	#$7
	lda	[<R0],Y
	pha
	ldy	#$5
	lda	[<R0],Y
	pha
	jsl	~~k_fxstring_free
;
;				((PIPCPORT)node->data)->id = 0L;
	.line	427
	ldy	#$2
	lda	[<L123+node_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L123+node_1],Y
	sta	<R0+2
	lda	#$0
	sta	[<R0]
	lda	#$0
	ldy	#$2
	sta	[<R0],Y
;
;				k_mem_deallocate_heap(node->data);
	.line	429
	ldy	#$4
	lda	[<L123+node_1],Y
	pha
	ldy	#$2
	lda	[<L123+node_1],Y
	pha
	jsl	~~k_mem_deallocate_heap
;
;				k_nodelist_removefromlist(_ipc_ports,node);
	.line	431
	pei	<L123+node_1+2
	pei	<L123+node_1
	lda	|~~_ipc_ports+2
	pha
	lda	|~~_ipc_ports
	pha
	jsl	~~k_nodelist_removefromlist
;			}
	.line	432
;		}
L10049:
	.line	433
;	}
L10048:
	.line	434
;
;	//k_debug_string("k_close_ipc_port::exit...\r\n");
;}
L10047:
	.line	437
L131:
	lda	<L122+2
	sta	<L122+2+4
	lda	<L122+1
	sta	<L122+1+4
	pld
	tsc
	clc
	adc	#L122+4
	tcs
	rtl
	.endblock	437
L122	equ	12
L123	equ	9
	ends
	efunc
	.endfunc	437,9,12
	.line	437
;
;LPVOID k_read_ipc_port(PIPCPORT port)
;{
	.line	439
	.line	440
	MEMMAN
	xdef	~~k_read_ipc_port
	func
	.function	440
~~k_read_ipc_port:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L132
	tcs
	phd
	tcd
port_0	set	4
	.block	440
;	LPVOID data = NULL;
;
;	//k_debug_string("k_read_ipc_port::enter...\r\n");
;	if(port!=NULL && (port->id == (ULONG)port))
data_1	set	0
	.sym	data,0,129,1,32
	.sym	port,4,138,6,32,56
	stz	<L133+data_1
	stz	<L133+data_1+2
	.line	444
;	{
	lda	<L132+port_0
	ora	<L132+port_0+2
	bne	L135
	brl	L10050
L135:
	lda	<L132+port_0
	cmp	[<L132+port_0]
	bne	L136
	lda	<L132+port_0+2
	ldy	#$2
	cmp	[<L132+port_0],Y
L136:
	beq	L137
	brl	L10050
L137:
	.line	445
;		data = k_dequeue(port->queue);
	.line	446
	ldy	#$f
	lda	[<L132+port_0],Y
	pha
	ldy	#$d
	lda	[<L132+port_0],Y
	pha
	jsl	~~k_dequeue
	sta	<L133+data_1
	stx	<L133+data_1+2
;	}
	.line	447
;	//k_debug_string("k_read_ipc_port::exit...\r\n");
;
;	return data;
L10050:
	.line	450
	ldx	<L133+data_1+2
	lda	<L133+data_1
L138:
	tay
	lda	<L132+2
	sta	<L132+2+4
	lda	<L132+1
	sta	<L132+1+4
	pld
	tsc
	clc
	adc	#L132+4
	tcs
	tya
	rtl
;}
	.line	451
	.endblock	451
L132	equ	4
L133	equ	1
	ends
	efunc
	.endfunc	451,1,4
	.line	451
;
;
;LPVOID k_peek_ipc_port(PIPCPORT port)
;{
	.line	454
	.line	455
	MEMMAN
	xdef	~~k_peek_ipc_port
	func
	.function	455
~~k_peek_ipc_port:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L139
	tcs
	phd
	tcd
port_0	set	4
	.block	455
;	return NULL;
	.sym	port,4,138,6,32,56
	.line	456
	lda	#$0
	tax
	lda	#$0
L142:
	tay
	lda	<L139+2
	sta	<L139+2+4
	lda	<L139+1
	sta	<L139+1+4
	pld
	tsc
	clc
	adc	#L139+4
	tcs
	tya
	rtl
;}
	.line	457
	.endblock	457
L139	equ	0
L140	equ	1
	ends
	efunc
	.endfunc	457,1,0
	.line	457
;
;UINT k_write_ipc_port(PIPCPORT port,LPVOID data,UINT size)
;{
	.line	459
	.line	460
	MEMMAN
	xdef	~~k_write_ipc_port
	func
	.function	460
~~k_write_ipc_port:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L143
	tcs
	phd
	tcd
port_0	set	4
data_0	set	8
size_0	set	12
	.block	460
;	//k_debug_string("k_write_ipc_port::enter...\r\n");
;	if(port!=NULL && (port->id == (ULONG)port))
	.sym	port,4,138,6,32,56
	.sym	data,8,129,6,32
	.sym	size,12,16,6,16
	.line	462
;	{
	lda	<L143+port_0
	ora	<L143+port_0+2
	bne	L146
	brl	L10051
L146:
	lda	<L143+port_0
	cmp	[<L143+port_0]
	bne	L147
	lda	<L143+port_0+2
	ldy	#$2
	cmp	[<L143+port_0],Y
L147:
	beq	L148
	brl	L10051
L148:
	.line	463
;		k_enqueue(port->queue,data);
	.line	464
	pei	<L143+data_0+2
	pei	<L143+data_0
	ldy	#$f
	lda	[<L143+port_0],Y
	pha
	ldy	#$d
	lda	[<L143+port_0],Y
	pha
	jsl	~~k_enqueue
;	}
	.line	465
;	//k_debug_string("k_write_ipc_port::exit...\r\n");
;	return size;
L10051:
	.line	467
	lda	<L143+size_0
L149:
	tay
	lda	<L143+2
	sta	<L143+2+10
	lda	<L143+1
	sta	<L143+1+10
	pld
	tsc
	clc
	adc	#L143+10
	tcs
	tya
	rtl
;}
	.line	468
	.endblock	468
L143	equ	0
L144	equ	1
	ends
	efunc
	.endfunc	468,1,0
	.line	468
;
;void k_ipc_marshal_byte(PIPCPORT port,BYTE data)
;{
	.line	470
	.line	471
	MEMMAN
	xdef	~~k_ipc_marshal_byte
	func
	.function	471
~~k_ipc_marshal_byte:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L150
	tcs
	phd
	tcd
port_0	set	4
data_0	set	8
	.block	471
;	PMARSHALDATA pm = NULL;
;
;	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
pm_1	set	0
	.sym	pm,0,139,1,32,66
	.sym	port,4,138,6,32,56
	.sym	data,8,14,6,8
	stz	<L151+pm_1
	stz	<L151+pm_1+2
	.line	474
	pea	#^$4
	pea	#<$4
	jsl	~~k_mem_allocate_heap
	sta	<L151+pm_1
	stx	<L151+pm_1+2
;	pm->byteValue = data;
	.line	475
	sep	#$20
	longa	off
	lda	<L150+data_0
	sta	[<L151+pm_1]
	rep	#$20
	longa	on
;	k_write_ipc_port(port,pm,0);
	.line	476
	pea	#<$0
	pei	<L151+pm_1+2
	pei	<L151+pm_1
	pei	<L150+port_0+2
	pei	<L150+port_0
	jsl	~~k_write_ipc_port
;}
	.line	477
L153:
	lda	<L150+2
	sta	<L150+2+6
	lda	<L150+1
	sta	<L150+1+6
	pld
	tsc
	clc
	adc	#L150+6
	tcs
	rtl
	.endblock	477
L150	equ	4
L151	equ	1
	ends
	efunc
	.endfunc	477,1,4
	.line	477
;
;void k_ipc_marshal_verb(PIPCPORT port,BYTE data1,BYTE data2)
;{
	.line	479
	.line	480
	MEMMAN
	xdef	~~k_ipc_marshal_verb
	func
	.function	480
~~k_ipc_marshal_verb:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L154
	tcs
	phd
	tcd
port_0	set	4
data1_0	set	8
data2_0	set	10
	.block	480
;	PMARSHALDATA pm = NULL;
;
;	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
pm_1	set	0
	.sym	pm,0,139,1,32,66
	.sym	port,4,138,6,32,56
	.sym	data1,8,14,6,8
	.sym	data2,10,14,6,8
	stz	<L155+pm_1
	stz	<L155+pm_1+2
	.line	483
	pea	#^$4
	pea	#<$4
	jsl	~~k_mem_allocate_heap
	sta	<L155+pm_1
	stx	<L155+pm_1+2
;	pm->verbValue[0] = data1;
	.line	484
	sep	#$20
	longa	off
	lda	<L154+data1_0
	sta	[<L155+pm_1]
	rep	#$20
	longa	on
;	pm->verbValue[1] = data2;
	.line	485
	sep	#$20
	longa	off
	lda	<L154+data2_0
	ldy	#$1
	sta	[<L155+pm_1],Y
	rep	#$20
	longa	on
;	k_write_ipc_port(port,pm,0);
	.line	486
	pea	#<$0
	pei	<L155+pm_1+2
	pei	<L155+pm_1
	pei	<L154+port_0+2
	pei	<L154+port_0
	jsl	~~k_write_ipc_port
;}
	.line	487
L157:
	lda	<L154+2
	sta	<L154+2+8
	lda	<L154+1
	sta	<L154+1+8
	pld
	tsc
	clc
	adc	#L154+8
	tcs
	rtl
	.endblock	487
L154	equ	4
L155	equ	1
	ends
	efunc
	.endfunc	487,1,4
	.line	487
;
;void k_ipc_marshal_int(PIPCPORT port,UINT data)
;{
	.line	489
	.line	490
	MEMMAN
	xdef	~~k_ipc_marshal_int
	func
	.function	490
~~k_ipc_marshal_int:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L158
	tcs
	phd
	tcd
port_0	set	4
data_0	set	8
	.block	490
;	PMARSHALDATA pm = NULL;
;
;	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
pm_1	set	0
	.sym	pm,0,139,1,32,66
	.sym	port,4,138,6,32,56
	.sym	data,8,16,6,16
	stz	<L159+pm_1
	stz	<L159+pm_1+2
	.line	493
	pea	#^$4
	pea	#<$4
	jsl	~~k_mem_allocate_heap
	sta	<L159+pm_1
	stx	<L159+pm_1+2
;	pm->intValue = data;
	.line	494
	lda	<L158+data_0
	sta	[<L159+pm_1]
;	k_write_ipc_port(port,pm,0);
	.line	495
	pea	#<$0
	pei	<L159+pm_1+2
	pei	<L159+pm_1
	pei	<L158+port_0+2
	pei	<L158+port_0
	jsl	~~k_write_ipc_port
;}
	.line	496
L161:
	lda	<L158+2
	sta	<L158+2+6
	lda	<L158+1
	sta	<L158+1+6
	pld
	tsc
	clc
	adc	#L158+6
	tcs
	rtl
	.endblock	496
L158	equ	4
L159	equ	1
	ends
	efunc
	.endfunc	496,1,4
	.line	496
;
;void k_ipc_marshal_long(PIPCPORT port,ULONG data)
;{
	.line	498
	.line	499
	MEMMAN
	xdef	~~k_ipc_marshal_long
	func
	.function	499
~~k_ipc_marshal_long:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L162
	tcs
	phd
	tcd
port_0	set	4
data_0	set	8
	.block	499
;	PMARSHALDATA pm = NULL;
;
;	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
pm_1	set	0
	.sym	pm,0,139,1,32,66
	.sym	port,4,138,6,32,56
	.sym	data,8,18,6,32
	stz	<L163+pm_1
	stz	<L163+pm_1+2
	.line	502
	pea	#^$4
	pea	#<$4
	jsl	~~k_mem_allocate_heap
	sta	<L163+pm_1
	stx	<L163+pm_1+2
;	pm->longValue = data;
	.line	503
	lda	<L162+data_0
	sta	[<L163+pm_1]
	lda	<L162+data_0+2
	ldy	#$2
	sta	[<L163+pm_1],Y
;	k_write_ipc_port(port,pm,0);
	.line	504
	pea	#<$0
	pei	<L163+pm_1+2
	pei	<L163+pm_1
	pei	<L162+port_0+2
	pei	<L162+port_0
	jsl	~~k_write_ipc_port
;}
	.line	505
L165:
	lda	<L162+2
	sta	<L162+2+8
	lda	<L162+1
	sta	<L162+1+8
	pld
	tsc
	clc
	adc	#L162+8
	tcs
	rtl
	.endblock	505
L162	equ	4
L163	equ	1
	ends
	efunc
	.endfunc	505,1,4
	.line	505
;
;HANDLE k_mem_change_block_attr(LPVOID memBlock, UINT attr)
;{
	.line	507
	.line	508
	MEMMAN
	xdef	~~k_mem_change_block_attr
	func
	.function	508
~~k_mem_change_block_attr:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L166
	tcs
	phd
	tcd
memBlock_0	set	4
attr_0	set	8
	.block	508
;	return NULL;
	.sym	memBlock,4,129,6,32
	.sym	attr,8,16,6,16
	.line	509
	lda	#$0
	tax
	lda	#$0
L169:
	tay
	lda	<L166+2
	sta	<L166+2+6
	lda	<L166+1
	sta	<L166+1+6
	pld
	tsc
	clc
	adc	#L166+6
	tcs
	tya
	rtl
;}
	.line	510
	.endblock	510
L166	equ	0
L167	equ	1
	ends
	efunc
	.endfunc	510,1,0
	.line	510
;
;PALLOCATIONHEADER k_mem_get_block_attr(LPVOID memBlock)
;{
	.line	512
	.line	513
	MEMMAN
	xdef	~~k_mem_get_block_attr
	func
	.function	513
~~k_mem_get_block_attr:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L170
	tcs
	phd
	tcd
memBlock_0	set	4
	.block	513
;	return NULL;
	.sym	memBlock,4,129,6,32
	.line	514
	lda	#$0
	tax
	lda	#$0
L173:
	tay
	lda	<L170+2
	sta	<L170+2+4
	lda	<L170+1
	sta	<L170+1+4
	pld
	tsc
	clc
	adc	#L170+4
	tcs
	tya
	rtl
;}
	.line	515
	.endblock	515
L170	equ	0
L171	equ	1
	ends
	efunc
	.endfunc	515,1,0
	.line	515
;
;HANDLE k_mem_change_block_virtual(LPVOID memBlock, UINT attr)
;{
	.line	517
	.line	518
	MEMMAN
	xdef	~~k_mem_change_block_virtual
	func
	.function	518
~~k_mem_change_block_virtual:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L174
	tcs
	phd
	tcd
memBlock_0	set	4
attr_0	set	8
	.block	518
;
;	return NULL;
	.sym	memBlock,4,129,6,32
	.sym	attr,8,16,6,16
	.line	520
	lda	#$0
	tax
	lda	#$0
L177:
	tay
	lda	<L174+2
	sta	<L174+2+6
	lda	<L174+1
	sta	<L174+1+6
	pld
	tsc
	clc
	adc	#L174+6
	tcs
	tya
	rtl
;
;}
	.line	522
	.endblock	522
L174	equ	0
L175	equ	1
	ends
	efunc
	.endfunc	522,1,0
	.line	522
;
;BOOL k_mem_change_block_user(LPVOID memBlock,UINT userId)
;{
	.line	524
	.line	525
	MEMMAN
	xdef	~~k_mem_change_block_user
	func
	.function	525
~~k_mem_change_block_user:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L178
	tcs
	phd
	tcd
memBlock_0	set	4
userId_0	set	8
	.block	525
;	return FALSE;
	.sym	memBlock,4,129,6,32
	.sym	userId,8,16,6,16
	.line	526
	lda	#$0
L181:
	tay
	lda	<L178+2
	sta	<L178+2+6
	lda	<L178+1
	sta	<L178+1+6
	pld
	tsc
	clc
	adc	#L178+6
	tcs
	tya
	rtl
;}
	.line	527
	.endblock	527
L178	equ	0
L179	equ	1
	ends
	efunc
	.endfunc	527,1,0
	.line	527
;
	.line	527
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.c",524
	xref	~~k_exec_throw_exception
	xref	~~k_exit_critical_section
	xref	~~k_enter_critical_section
	xref	~~k_debug_long
	xref	~~k_debug_integer
	xref	~~k_debug_pointer
	xref	~~k_unlock_irq
	xref	~~k_lock_irq
	xref	~~k_getZeroPage
	xref	~~umm_free
	xref	~~umm_malloc
	xref	~~umm_integrity_check
	xref	~~umm_info
	xref	~~k_nodelist_removefromlist
	xref	~~k_nodelist_searchByName
	xref	~~k_nodelist_addtolist
	xref	~~k_nodelist_allocate_list
	xref	~~k_dequeue
	xref	~~k_enqueue
	xref	~~k_initialize
	xref	~~k_fxstring_free
	xref	~~k_fxstring_new
	xref	~~strcmp
	xref	~~memcpy
	.sym	~~_ipc_ports,~~_ipc_ports,138,2,32,6
	.sym	~~_ipc_global_ports,~~_ipc_global_ports,1130,2,32,56,8
	.sym	~~_current_allocation,~~_current_allocation,18,2,32
	.sym	~~heap_end,~~heap_end,129,2,32
	.sym	~~heap_start,~~heap_start,129,2,32
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
	.sym	~~k_exit_critical_section,~~k_exit_critical_section,65,18,0
	.sym	~~k_enter_critical_section,~~k_enter_critical_section,78,18,0
	.sym	~~k_debug_long,~~k_debug_long,65,18,0
	.sym	~~k_debug_integer,~~k_debug_integer,65,18,0
	.sym	~~k_debug_pointer,~~k_debug_pointer,65,18,0
	.sym	~~k_unlock_irq,~~k_unlock_irq,80,18,0
	.sym	~~k_lock_irq,~~k_lock_irq,80,18,0
	.sym	PSEGMENTHEADER,0,138,14,32,86
	.sym	SEGMENTHEADER,0,10,14,160,86
	.sym	~~k_getZeroPage,~~k_getZeroPage,1098,18,32,83
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
	.sym	~~k_mem_change_block_user,~~k_mem_change_block_user,78,2,0
	.sym	~~k_mem_change_block_virtual,~~k_mem_change_block_virtual,1089,2,32
	.sym	~~k_mem_get_block_attr,~~k_mem_get_block_attr,1098,2,32,57
	.sym	~~k_mem_change_block_attr,~~k_mem_change_block_attr,1089,2,32
	.sym	PALLOCATIONHEADER,0,138,14,32,57
	.sym	ALLOCATIONHEADER,0,10,14,80,57
	.sym	~~k_ipc_marshal_long,~~k_ipc_marshal_long,65,2,0
	.sym	~~k_ipc_marshal_int,~~k_ipc_marshal_int,65,2,0
	.sym	~~k_ipc_marshal_verb,~~k_ipc_marshal_verb,65,2,0
	.sym	~~k_ipc_marshal_byte,~~k_ipc_marshal_byte,65,2,0
	.sym	~~k_write_ipc_port,~~k_write_ipc_port,80,2,0
	.sym	~~k_peek_ipc_port,~~k_peek_ipc_port,1089,2,32
	.sym	~~k_read_ipc_port,~~k_read_ipc_port,1089,2,32
	.sym	~~k_close_ipc_port,~~k_close_ipc_port,65,2,0
	.sym	~~k_get_ipc_port,~~k_get_ipc_port,1098,2,32,56
	.sym	~~k_open_ipc_port,~~k_open_ipc_port,1098,2,32,56
	.sym	PIPCPORT,0,138,14,32,56
	.sym	IPCPORT,0,10,14,144,56
	.sym	~~k_mem_get_segment_info,~~k_mem_get_segment_info,1089,2,32
	.sym	~~k_mem_unload_segment,~~k_mem_unload_segment,65,2,0
	.sym	~~k_mem_unlock_segment,~~k_mem_unlock_segment,78,2,0
	.sym	~~k_mem_lock_segment,~~k_mem_lock_segment,1089,2,32
	.sym	~~k_mem_load_segment,~~k_mem_load_segment,1089,2,32
	.sym	~~k_free,~~k_free,65,2,0
	.sym	~~k_calloc,~~k_calloc,1089,2,32
	.sym	~~k_mem_deallocate_heap,~~k_mem_deallocate_heap,65,2,0
	.sym	~~k_mem_allocate_heap,~~k_mem_allocate_heap,1089,2,32
	.sym	~~k_mem_unlock_handle,~~k_mem_unlock_handle,65,2,0
	.sym	~~k_mem_lock_handle,~~k_mem_lock_handle,1089,2,32
	.sym	~~k_mem_deallocate_dynamic_heap,~~k_mem_deallocate_dynamic_heap,65,2,0
	.sym	~~k_mem_allocate_dynamic_heap,~~k_mem_allocate_dynamic_heap,1089,2,32
	.sym	~~k_fcheck_system_memory,~~k_fcheck_system_memory,82,2,0
	.sym	~~k_check_system_memory,~~k_check_system_memory,82,2,0
	.sym	~~k_mem_object_copy,~~k_mem_object_copy,1089,2,32
	.sym	~~k_heap_integrity_check,~~k_heap_integrity_check,82,2,0
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,55
	.sym	FXMEMORYMAP,0,10,14,2072,55
	.sym	~~umm_free,~~umm_free,65,18,0
	.sym	~~umm_malloc,~~umm_malloc,1089,18,32
	.sym	~~umm_integrity_check,~~umm_integrity_check,69,18,0
	.sym	~~umm_info,~~umm_info,1089,18,32
	.sym	UMM_HEAP_INFO,0,10,14,256,54
	.sym	FOREACHNODEUNTIL,0,654,14,32
	.sym	FOREACHNODE,0,641,14,32
	.sym	~~k_nodelist_removefromlist,~~k_nodelist_removefromlist,1098,18,32,5
	.sym	~~k_nodelist_searchByName,~~k_nodelist_searchByName,1098,18,32,5
	.sym	~~k_nodelist_addtolist,~~k_nodelist_addtolist,1098,18,32,5
	.sym	~~k_nodelist_allocate_list,~~k_nodelist_allocate_list,1098,18,32,6
	.sym	~~k_dequeue,~~k_dequeue,1089,18,32
	.sym	~~k_enqueue,~~k_enqueue,78,18,0
	.sym	~~k_initialize,~~k_initialize,65,18,0
	.sym	PEXECUTIVE,0,138,14,32,53
	.sym	EXECUTIVE,0,10,14,128,53
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
	.sym	~~k_fxstring_free,~~k_fxstring_free,65,18,0
	.sym	~~k_fxstring_new,~~k_fxstring_new,1098,18,32,52
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
	.sym	~~strcmp,~~strcmp,69,18,0
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
