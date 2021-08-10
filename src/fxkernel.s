;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxkernel.c",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxkernel.c",2
;#include <stdarg.h>
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdarg.h",0
	.line	51
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxkernel.c",3
;
;//void *heap_start=(void FAR *)0x030000,*heap_end=(void FAR *)(0x04FFFF);
;
;
;
;static ULONG FXOSVERSION	   = 0x010000;
	data
~~FXOSVERSION:
	dl	$10000
	ends
;static LPSTR FXOSVERSIONSTRING = "FX/OS Version 1.0.0 Beta";
	data
~~FXOSVERSIONSTRING:
	dl	L1+0
	ends
	data
L1:
	db	$46,$58,$2F,$4F,$53,$20,$56,$65,$72,$73,$69,$6F,$6E,$20,$31
	db	$2E,$30,$2E,$30,$20,$42,$65,$74,$61,$00
	ends
;
;static BOOL _k_isOSDebug = FALSE;
	data
~~_k_isOSDebug:
	db	$0
	ends
;
;static char k16buffer[16];
;
;static KERNELTRAPCALL *KERNEL_FUNCTION_TABLE;
;
;//static FXKERNEL_API_CALLTABLE fx_kernel_api_table;
;//static FXKERNEL_API_CALLTABLE fx_dos_api_table;
;//static FXKERNEL_API_CALLTABLE fx_gfx_api_table;
;//static FXKERNEL_API_CALLTABLE fx_gui_api_table;
;//static FXKERNEL_API_CALLTABLE fx_con_api_table;
;
;IRQCHAIN g_irq_handlers[4][8];
;
;ULONG _system_timer 	= 0L;
	data
	xdef	~~_system_timer
~~_system_timer:
	dl	$0
	ends
;ULONG _k_exec_context 	= 0L;
	data
	xdef	~~_k_exec_context
~~_k_exec_context:
	dl	$0
	ends
;ULONG _k_exec_error		= 0L;
	data
	xdef	~~_k_exec_error
~~_k_exec_error:
	dl	$0
	ends
;UCHAR _k_exec_message[64];
;
;
;BOOL _k_in_irq_enabled = FALSE;
	data
	xdef	~~_k_in_irq_enabled
~~_k_in_irq_enabled:
	db	$0
	ends
;BYTE _k_lock_enabled = FALSE;
	data
	xdef	~~_k_lock_enabled
~~_k_lock_enabled:
	db	$0
	ends
;INT  _k_lock_depth = 0;
	data
	xdef	~~_k_lock_depth
~~_k_lock_depth:
	dw	$0
	ends
;//ULONG _k_irq_handler_calls = 0L;
;
;
;VOID k_enable_locking(VOID)
;{
	.line	38
	.line	39
	code
	xdef	~~k_enable_locking
	func
	.function	39
~~k_enable_locking:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L3
	tcs
	phd
	tcd
	.block	39
;	_k_lock_enabled = TRUE;
	.line	40
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~_k_lock_enabled
	rep	#$20
	longa	on
;}
	.line	41
L6:
	pld
	tsc
	clc
	adc	#L3
	tcs
	rtl
	.endblock	41
L3	equ	0
L4	equ	1
	ends
	efunc
	.endfunc	41,1,0
	.line	41
;
;UINT k_lock_depth(VOID)
;{
	.line	43
	.line	44
	code
	xdef	~~k_lock_depth
	func
	.function	44
~~k_lock_depth:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L7
	tcs
	phd
	tcd
	.block	44
;	return _k_lock_depth;
	.line	45
	lda	|~~_k_lock_depth
L10:
	tay
	pld
	tsc
	clc
	adc	#L7
	tcs
	tya
	rtl
;}
	.line	46
	.endblock	46
L7	equ	0
L8	equ	1
	ends
	efunc
	.endfunc	46,1,0
	.line	46
;
;UINT k_lock_irq(VOID)
;{
	.line	48
	.line	49
	code
	xdef	~~k_lock_irq
	func
	.function	49
~~k_lock_irq:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L11
	tcs
	phd
	tcd
	.block	49
;	//k_debug_string("lock\r\n");
;	//return 0;
;
;	if(_k_in_irq_enabled)
	.line	53
;	{
	lda	|~~_k_in_irq_enabled
	and	#$ff
	bne	L14
	brl	L10001
L14:
	.line	54
;		//k_debug_char_com1('*');
;		return 0;
	.line	56
	lda	#$0
L15:
	tay
	pld
	tsc
	clc
	adc	#L11
	tcs
	tya
	rtl
;	}
	.line	57
;
;	if(!_k_lock_enabled)
L10001:
	.line	59
;	{
	lda	|~~_k_lock_enabled
	and	#$ff
	beq	L16
	brl	L10002
L16:
	.line	60
;		//k_debug_char_com1('&');
;		return 0;
	.line	62
	lda	#$0
	brl	L15
;	}
	.line	63
;
;	asm SEI;
L10002:
	.line	65
	asmstart
	SEI
	asmend
;
;	_k_lock_depth++;
	.line	67
	inc	|~~_k_lock_depth
;
;	/*
;	if(_k_lock_depth == 1)
;		k_debug_char_com1('<');
;	else
;	{
;		k_debug_char_com1('0' + _k_lock_depth );
;	}
;	*/
;	//if(_k_lock_depth > 1)
;	//	k_debug_integer("k_lock_irq::locked:",_k_lock_depth);
;
;
;
;	return _k_lock_depth;
	.line	82
	lda	|~~_k_lock_depth
	brl	L15
;}
	.line	83
	.endblock	83
L11	equ	0
L12	equ	1
	ends
	efunc
	.endfunc	83,1,0
	.line	83
;
;
;UINT k_unlock_irq(VOID)
;{
	.line	86
	.line	87
	code
	xdef	~~k_unlock_irq
	func
	.function	87
~~k_unlock_irq:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L17
	tcs
	phd
	tcd
	.block	87
;	//return 0;
;
;	//k_debug_string("unlock\r\n");
;
;	if(_k_in_irq_enabled)
	.line	92
;	{
	lda	|~~_k_in_irq_enabled
	and	#$ff
	bne	L20
	brl	L10003
L20:
	.line	93
;		//k_debug_char_com1('!');
;		return 0;
	.line	95
	lda	#$0
L21:
	tay
	pld
	tsc
	clc
	adc	#L17
	tcs
	tya
	rtl
;	}
	.line	96
;	if(!_k_lock_enabled)
L10003:
	.line	97
;	{
	lda	|~~_k_lock_enabled
	and	#$ff
	beq	L22
	brl	L10004
L22:
	.line	98
;		//k_debug_char_com1('?');
;		return 0;
	.line	100
	lda	#$0
	brl	L21
;	}
	.line	101
;
;	if(_k_lock_depth < 1)
L10004:
	.line	103
;	{
	lda	|~~_k_lock_depth
	bmi	L23
	dea
	bmi	L23
	brl	L10005
L23:
	.line	104
;		//k_debug_char_com1('N');
;		return 0;
	.line	106
	lda	#$0
	brl	L21
;	}
	.line	107
;
;	_k_lock_depth--;
L10005:
	.line	109
	dec	|~~_k_lock_depth
;
;	if(_k_lock_depth == 0)
	.line	111
;	{
	lda	|~~_k_lock_depth
	beq	L24
	brl	L10006
L24:
	.line	112
;		//k_debug_char_com1('>');
;		asm CLI;
	.line	114
	asmstart
	CLI
	asmend
;	}
	.line	115
;	else if(_k_lock_depth < 0)
	brl	L10007
L10006:
	.line	116
;	{
	lda	|~~_k_lock_depth
	bmi	L25
	brl	L10008
L25:
	.line	117
;		k_debug_string("k_unlock_irq::ERROR!r\b");
	.line	118
	pea	#^L2
	pea	#<L2
	jsl	~~k_debug_string
;		k_exec_throw_exception(k_unlock_irq,0x00010111,"Kernel Locking Mismatch",-1);
	.line	119
	pea	#<$ffffffff
	pea	#^L2+23
	pea	#<L2+23
	pea	#^$10111
	pea	#<$10111
	pea	#^~~k_unlock_irq
	pea	#<~~k_unlock_irq
	jsl	~~k_exec_throw_exception
;	}
	.line	120
;	/*
;	else
;	{
;		k_debug_char_com1('1' + _k_lock_depth );
;	}
;	*/
;	//if(_k_lock_depth > 0)
;	//	k_debug_integer("k_unlock_irq::unlocked:",_k_lock_depth);
;
;	return _k_lock_depth;
L10008:
L10007:
	.line	130
	lda	|~~_k_lock_depth
	brl	L21
;}
	.line	131
	.endblock	131
L17	equ	0
L18	equ	1
	ends
	efunc
	.endfunc	131,1,0
	.line	131
	data
L2:
	db	$6B,$5F,$75,$6E,$6C,$6F,$63,$6B,$5F,$69,$72,$71,$3A,$3A,$45
	db	$52,$52,$4F,$52,$21,$72,$08,$00,$4B,$65,$72,$6E,$65,$6C,$20
	db	$4C,$6F,$63,$6B,$69,$6E,$67,$20,$4D,$69,$73,$6D,$61,$74,$63
	db	$68,$00
	ends
;
;
;BOOL k_enter_critical_section(VOID)
;{
	.line	134
	.line	135
	code
	xdef	~~k_enter_critical_section
	func
	.function	135
~~k_enter_critical_section:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L27
	tcs
	phd
	tcd
	.block	135
;	UINT lock = k_lock_irq();
;	return (lock > 0);
lock_1	set	0
	.sym	lock,0,16,1,16
	jsl	~~k_lock_irq
	sta	<L28+lock_1
	.line	137
	stz	<R0
	lda	#$0
	cmp	<L28+lock_1
	bcc	L31
	brl	L30
L31:
	inc	<R0
L30:
	lda	<R0
	and	#$ff
L32:
	tay
	pld
	tsc
	clc
	adc	#L27
	tcs
	tya
	rtl
;}
	.line	138
	.endblock	138
L27	equ	6
L28	equ	5
	ends
	efunc
	.endfunc	138,5,6
	.line	138
;
;
;VOID k_exit_critical_section(VOID)
;{
	.line	141
	.line	142
	code
	xdef	~~k_exit_critical_section
	func
	.function	142
~~k_exit_critical_section:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L33
	tcs
	phd
	tcd
	.block	142
;	k_unlock_irq();
	.line	143
	jsl	~~k_unlock_irq
;}
	.line	144
L36:
	pld
	tsc
	clc
	adc	#L33
	tcs
	rtl
	.endblock	144
L33	equ	0
L34	equ	1
	ends
	efunc
	.endfunc	144,1,0
	.line	144
;
;
;
;ULONG k_millis(VOID)
;{
	.line	148
	.line	149
	code
	xdef	~~k_millis
	func
	.function	149
~~k_millis:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L37
	tcs
	phd
	tcd
	.block	149
;	return _system_timer;
	.line	150
	ldx	|~~_system_timer+2
	lda	|~~_system_timer
L40:
	tay
	pld
	tsc
	clc
	adc	#L37
	tcs
	tya
	rtl
;}
	.line	151
	.endblock	151
L37	equ	0
L38	equ	1
	ends
	efunc
	.endfunc	151,1,0
	.line	151
;
;void k_delay_nop(void)
;{
	.line	153
	.line	154
	code
	xdef	~~k_delay_nop
	func
	.function	154
~~k_delay_nop:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L41
	tcs
	phd
	tcd
	.block	154
;	asm NOP;
	.line	155
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	156
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	157
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	158
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	159
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	160
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	161
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	162
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	163
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	164
	asmstart
	NOP
	asmend
;}
	.line	165
L44:
	pld
	tsc
	clc
	adc	#L41
	tcs
	rtl
	.endblock	165
L41	equ	0
L42	equ	1
	ends
	efunc
	.endfunc	165,1,0
	.line	165
;
;void k_delay_1(void)
;{
	.line	167
	.line	168
	code
	xdef	~~k_delay_1
	func
	.function	168
~~k_delay_1:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L45
	tcs
	phd
	tcd
	.block	168
;	int c = 0;
;
;	for(c=0;c<10;c++)
c_1	set	0
	.sym	c,0,5,1,16
	stz	<L46+c_1
	.line	171
	stz	<L46+c_1
L10011:
;	{
	.line	172
;		k_delay_nop();
	.line	173
	jsl	~~k_delay_nop
;	}
	.line	174
L10009:
	inc	<L46+c_1
	sec
	lda	<L46+c_1
	sbc	#<$a
	bvs	L48
	eor	#$8000
L48:
	bmi	L49
	brl	L10011
L49:
L10010:
;}
	.line	175
L50:
	pld
	tsc
	clc
	adc	#L45
	tcs
	rtl
	.endblock	175
L45	equ	2
L46	equ	1
	ends
	efunc
	.endfunc	175,1,2
	.line	175
;
;void k_delay_1ms(void)
;{
	.line	177
	.line	178
	code
	xdef	~~k_delay_1ms
	func
	.function	178
~~k_delay_1ms:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L51
	tcs
	phd
	tcd
	.block	178
;	k_delay_1();
	.line	179
	jsl	~~k_delay_1
;}
	.line	180
L54:
	pld
	tsc
	clc
	adc	#L51
	tcs
	rtl
	.endblock	180
L51	equ	0
L52	equ	1
	ends
	efunc
	.endfunc	180,1,0
	.line	180
;
;void sleep(int msec)
;{
	.line	182
	.line	183
	code
	xdef	~~sleep
	func
	.function	183
~~sleep:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L55
	tcs
	phd
	tcd
msec_0	set	4
	.block	183
;	int c = 0;
;	for(c=0;c<msec;c++)
c_1	set	0
	.sym	c,0,5,1,16
	.sym	msec,4,5,6,16
	stz	<L56+c_1
	.line	185
	stz	<L56+c_1
	brl	L10015
L10014:
;	{
	.line	186
;		k_delay_1ms();
	.line	187
	jsl	~~k_delay_1ms
;	}
	.line	188
L10012:
	inc	<L56+c_1
L10015:
	sec
	lda	<L56+c_1
	sbc	<L55+msec_0
	bvs	L58
	eor	#$8000
L58:
	bmi	L59
	brl	L10014
L59:
L10013:
;}
	.line	189
L60:
	lda	<L55+2
	sta	<L55+2+2
	lda	<L55+1
	sta	<L55+1+2
	pld
	tsc
	clc
	adc	#L55+2
	tcs
	rtl
	.endblock	189
L55	equ	2
L56	equ	1
	ends
	efunc
	.endfunc	189,1,2
	.line	189
;
;/*
; *
; *
; *
; *
; */
;LPSTR k_getFXOSVersionName(void)
;{
	.line	197
	.line	198
	code
	xdef	~~k_getFXOSVersionName
	func
	.function	198
~~k_getFXOSVersionName:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L61
	tcs
	phd
	tcd
	.block	198
;	return FXOSVERSIONSTRING;
	.line	199
	ldx	|~~FXOSVERSIONSTRING+2
	lda	|~~FXOSVERSIONSTRING
L64:
	tay
	pld
	tsc
	clc
	adc	#L61
	tcs
	tya
	rtl
;}
	.line	200
	.endblock	200
L61	equ	0
L62	equ	1
	ends
	efunc
	.endfunc	200,1,0
	.line	200
;
;PFXZEROPAGE k_getZeroPage(void)
;{
	.line	202
	.line	203
	code
	xdef	~~k_getZeroPage
	func
	.function	203
~~k_getZeroPage:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L65
	tcs
	phd
	tcd
	.block	203
;	return (PFXZEROPAGE)ZEROPAGE;
	.line	204
	lda	#$0
	tax
	lda	#$1500
L68:
	tay
	pld
	tsc
	clc
	adc	#L65
	tcs
	tya
	rtl
;}
	.line	205
	.endblock	205
L65	equ	0
L66	equ	1
	ends
	efunc
	.endfunc	205,1,0
	.line	205
;
;KERNELTRAPCALL FAR *k_getKernelTrapTable(VOID)
;{
	.line	207
	.line	208
	code
	xdef	~~k_getKernelTrapTable
	func
	.function	208
~~k_getKernelTrapTable:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L69
	tcs
	phd
	tcd
	.block	208
;	return KERNEL_FUNCTION_TABLE;
	.line	209
	ldx	|~~KERNEL_FUNCTION_TABLE+2
	lda	|~~KERNEL_FUNCTION_TABLE
L72:
	tay
	pld
	tsc
	clc
	adc	#L69
	tcs
	tya
	rtl
;}
	.line	210
	.endblock	210
L69	equ	0
L70	equ	1
	ends
	efunc
	.endfunc	210,1,0
	.line	210
;
;PFXZEROPAGE k_initializeZeroPage(VOID)
;{
	.line	212
	.line	213
	code
	xdef	~~k_initializeZeroPage
	func
	.function	213
~~k_initializeZeroPage:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L73
	tcs
	phd
	tcd
	.block	213
;	PFXZEROPAGE zp =  k_getZeroPage();
;	ULONG		endianCheck = 0x12345678;
;
;	memset(zp,0,sizeof(FXZEROPAGE));
zp_1	set	0
endianCheck_1	set	4
	.sym	zp,0,138,1,32,83
	.sym	endianCheck,4,18,1,32
	jsl	~~k_getZeroPage
	sta	<L74+zp_1
	stx	<L74+zp_1+2
	lda	#$5678
	sta	<L74+endianCheck_1
	lda	#$1234
	sta	<L74+endianCheck_1+2
	.line	217
	pea	#<$5a
	pea	#<$0
	pei	<L74+zp_1+2
	pei	<L74+zp_1
	jsl	~~memset
;
;	//k_get_c256_release(zp->boardRelease);
;
;
;	if( (H24BYTE(endianCheck) == ((LPSTR)(&endianCheck))[0]))
	.line	222
;	{
	pei	<L74+endianCheck_1+2
	pei	<L74+endianCheck_1
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	cmp	<L74+endianCheck_1
	rep	#$20
	longa	on
	beq	L76
	brl	L10016
L76:
	.line	223
;		zp->Endianness = ENDIAN_BIG;
	.line	224
	lda	#$1
	ldy	#$e
	sta	[<L74+zp_1],Y
;	}
	.line	225
;
;	zp->VersionMajor    = 0;
L10016:
	.line	227
	lda	#$0
	ldy	#$10
	sta	[<L74+zp_1],Y
;	zp->VersionMinor    = 5;
	.line	228
	lda	#$5
	ldy	#$12
	sta	[<L74+zp_1],Y
;	zp->VersionRelease = -1;
	.line	229
	lda	#$ffff
	ldy	#$14
	sta	[<L74+zp_1],Y
;
;	zp->topMemory 	 = MEM_USER_CEILING;
	.line	231
	lda	#$0
	ldy	#$16
	sta	[<L74+zp_1],Y
	lda	#$af
	ldy	#$18
	sta	[<L74+zp_1],Y
;	zp->bottomMemory = MEM_USER_FLOOR;
	.line	232
	lda	#$0
	ldy	#$1a
	sta	[<L74+zp_1],Y
	lda	#$19
	ldy	#$1c
	sta	[<L74+zp_1],Y
;
;
;	zp->fxos_kernel_api = malloc(sizeof(FXKERNEL_API_CALLTABLE));//&fx_kernel_api_table;
	.line	235
	pea	#<$400
	jsl	~~malloc
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$42
	sta	[<L74+zp_1],Y
	lda	<R0+2
	ldy	#$44
	sta	[<L74+zp_1],Y
;	zp->fxos_dos_api    = malloc(sizeof(FXKERNEL_API_CALLTABLE));//&fx_dos_api_table;
	.line	236
	pea	#<$400
	jsl	~~malloc
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$46
	sta	[<L74+zp_1],Y
	lda	<R0+2
	ldy	#$48
	sta	[<L74+zp_1],Y
;	zp->fxos_gfx_api    = malloc(sizeof(FXKERNEL_API_CALLTABLE));//&fx_gfx_api_table;
	.line	237
	pea	#<$400
	jsl	~~malloc
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$4a
	sta	[<L74+zp_1],Y
	lda	<R0+2
	ldy	#$4c
	sta	[<L74+zp_1],Y
;	zp->fxos_gui_api    = malloc(sizeof(FXKERNEL_API_CALLTABLE));//&fx_gui_api_table;
	.line	238
	pea	#<$400
	jsl	~~malloc
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$4e
	sta	[<L74+zp_1],Y
	lda	<R0+2
	ldy	#$50
	sta	[<L74+zp_1],Y
;	zp->fxos_con_api    = malloc(sizeof(FXKERNEL_API_CALLTABLE));//&fx_con_api_table;
	.line	239
	pea	#<$400
	jsl	~~malloc
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$52
	sta	[<L74+zp_1],Y
	lda	<R0+2
	ldy	#$54
	sta	[<L74+zp_1],Y
;
;
;	_k_initialize_call_table(zp,API_CALLTABLE_KERNEL_IDX);
	.line	242
	pea	#<$0
	pei	<L74+zp_1+2
	pei	<L74+zp_1
	jsl	~~_k_initialize_call_table
;	_k_initialize_call_table(zp,API_CALLTABLE_DOS_IDX);
	.line	243
	pea	#<$1
	pei	<L74+zp_1+2
	pei	<L74+zp_1
	jsl	~~_k_initialize_call_table
;	_k_initialize_call_table(zp,API_CALLTABLE_GFX_IDX);
	.line	244
	pea	#<$2
	pei	<L74+zp_1+2
	pei	<L74+zp_1
	jsl	~~_k_initialize_call_table
;	_k_initialize_call_table(zp,API_CALLTABLE_GUI_IDX);
	.line	245
	pea	#<$3
	pei	<L74+zp_1+2
	pei	<L74+zp_1
	jsl	~~_k_initialize_call_table
;	_k_initialize_call_table(zp,API_CALLTABLE_CON_IDX);
	.line	246
	pea	#<$4
	pei	<L74+zp_1+2
	pei	<L74+zp_1
	jsl	~~_k_initialize_call_table
;
;	//zp->kernel_call_tables = malloc(sizeof(FXKERNEL_API_CALLTABLE) * FXOS_CALLTABLES);
;
;	return zp;
	.line	250
	ldx	<L74+zp_1+2
	lda	<L74+zp_1
L77:
	tay
	pld
	tsc
	clc
	adc	#L73
	tcs
	tya
	rtl
;}
	.line	251
	.endblock	251
L73	equ	16
L74	equ	9
	ends
	efunc
	.endfunc	251,9,16
	.line	251
;
;/*
; *
; *
; *
; *
; */
;
;
;int k_report_configuration(int offset,int line)
;{
	.line	261
	.line	262
	code
	xdef	~~k_report_configuration
	func
	.function	262
~~k_report_configuration:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L78
	tcs
	phd
	tcd
offset_0	set	4
line_0	set	6
	.block	262
;	char krcBuffer[16];
;	int pos = offset;
;
;
;	k_put_string(pos,line,CONST_COMPUTER_NAME,15,0);
krcBuffer_1	set	0
pos_1	set	16
	.sym	krcBuffer,0,110,1,0,16
	.sym	pos,16,5,1,16
	.sym	offset,4,5,6,16
	.sym	line,6,5,6,16
	lda	<L78+offset_0
	sta	<L79+pos_1
	.line	267
	pea	#<$0
	pea	#<$f
	pea	#^L26
	pea	#<L26
	pei	<L78+line_0
	pei	<L79+pos_1
	jsl	~~k_put_string
;	k_put_color (pos,line,CONST_COMPUTER_NAME_COLOR);
	.line	268
	pea	#^L26+44
	pea	#<L26+44
	pei	<L78+line_0
	pei	<L79+pos_1
	jsl	~~k_put_color
;	line++;
	.line	269
	inc	<L78+line_0
;
;	k_put_string(pos,line,CONST_COMPUTER_ACK_1,15,0);
	.line	271
	pea	#<$0
	pea	#<$f
	pea	#^L26+57
	pea	#<L26+57
	pei	<L78+line_0
	pei	<L79+pos_1
	jsl	~~k_put_string
;	k_put_color (pos,line,CONST_COMPUTER_ACK_1_COLOR);
	.line	272
	pea	#^L26+118
	pea	#<L26+118
	pei	<L78+line_0
	pei	<L79+pos_1
	jsl	~~k_put_color
;	line++;
	.line	273
	inc	<L78+line_0
;
;	pos = k_put_string(pos,line,CONST_COMPUTER_ACK_2,15,0);
	.line	275
	pea	#<$0
	pea	#<$f
	pea	#^L26+131
	pea	#<L26+131
	pei	<L78+line_0
	pei	<L79+pos_1
	jsl	~~k_put_string
	sta	<L79+pos_1
;	k_put_string(pos,line,k_getFXOSVersionName(),15,0);
	.line	276
	pea	#<$0
	pea	#<$f
	jsl	~~k_getFXOSVersionName
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L78+line_0
	pei	<L79+pos_1
	jsl	~~k_put_string
;
;	pos = offset;
	.line	278
	lda	<L78+offset_0
	sta	<L79+pos_1
;	k_put_color (pos,line,CONST_COMPUTER_ACK_2_COLOR);
	.line	279
	pea	#^L26+145
	pea	#<L26+145
	pei	<L78+line_0
	pei	<L79+pos_1
	jsl	~~k_put_color
;
;
;	line++;
	.line	282
	inc	<L78+line_0
;	line++;
	.line	283
	inc	<L78+line_0
;
;	pos = offset;
	.line	285
	lda	<L78+offset_0
	sta	<L79+pos_1
;	pos = k_put_string(pos,line,CONST_BOARD_REVISION,15,0);
	.line	286
	pea	#<$0
	pea	#<$f
	pea	#^L26+158
	pea	#<L26+158
	pei	<L78+line_0
	pei	<L79+pos_1
	jsl	~~k_put_string
	sta	<L79+pos_1
;	k_get_c256_major_version(krcBuffer);
	.line	287
	pea	#0
	clc
	tdc
	adc	#<L79+krcBuffer_1
	pha
	jsl	~~k_get_c256_major_version
;	pos = k_put_string(pos,line,krcBuffer,15,0);
	.line	288
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L79+krcBuffer_1
	pha
	pei	<L78+line_0
	pei	<L79+pos_1
	jsl	~~k_put_string
	sta	<L79+pos_1
;	k_get_c256_minor_version(krcBuffer);
	.line	289
	pea	#0
	clc
	tdc
	adc	#<L79+krcBuffer_1
	pha
	jsl	~~k_get_c256_minor_version
;	pos = k_put_string(pos,line,krcBuffer,15,0);
	.line	290
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L79+krcBuffer_1
	pha
	pei	<L78+line_0
	pei	<L79+pos_1
	jsl	~~k_put_string
	sta	<L79+pos_1
;
;	pos  = offset;
	.line	292
	lda	<L78+offset_0
	sta	<L79+pos_1
;	line++;
	.line	293
	inc	<L78+line_0
;
;	pos = k_put_string(pos,line,"FPGA Date :",15,0);
	.line	295
	pea	#<$0
	pea	#<$f
	pea	#^L26+179
	pea	#<L26+179
	pei	<L78+line_0
	pei	<L79+pos_1
	jsl	~~k_put_string
	sta	<L79+pos_1
;	k_get_fpga_date_month(krcBuffer);
	.line	296
	pea	#0
	clc
	tdc
	adc	#<L79+krcBuffer_1
	pha
	jsl	~~k_get_fpga_date_month
;	pos = k_put_string(pos,line,k_strip_padding(krcBuffer),15,0);
	.line	297
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L79+krcBuffer_1
	pha
	jsl	~~k_strip_padding
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L78+line_0
	pei	<L79+pos_1
	jsl	~~k_put_string
	sta	<L79+pos_1
;	pos = k_put_string(pos,line,"/",15,0);
	.line	298
	pea	#<$0
	pea	#<$f
	pea	#^L26+191
	pea	#<L26+191
	pei	<L78+line_0
	pei	<L79+pos_1
	jsl	~~k_put_string
	sta	<L79+pos_1
;	k_get_fpga_date_day(krcBuffer);
	.line	299
	pea	#0
	clc
	tdc
	adc	#<L79+krcBuffer_1
	pha
	jsl	~~k_get_fpga_date_day
;	pos = k_put_string(pos,line,k_strip_padding(krcBuffer),15,0);
	.line	300
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L79+krcBuffer_1
	pha
	jsl	~~k_strip_padding
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L78+line_0
	pei	<L79+pos_1
	jsl	~~k_put_string
	sta	<L79+pos_1
;	pos = k_put_string(pos,line,"/",15,0);
	.line	301
	pea	#<$0
	pea	#<$f
	pea	#^L26+193
	pea	#<L26+193
	pei	<L78+line_0
	pei	<L79+pos_1
	jsl	~~k_put_string
	sta	<L79+pos_1
;	k_get_fpga_date_year(krcBuffer);
	.line	302
	pea	#0
	clc
	tdc
	adc	#<L79+krcBuffer_1
	pha
	jsl	~~k_get_fpga_date_year
;	pos = k_put_string(pos,line,k_strip_padding(krcBuffer),15,0);
	.line	303
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L79+krcBuffer_1
	pha
	jsl	~~k_strip_padding
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L78+line_0
	pei	<L79+pos_1
	jsl	~~k_put_string
	sta	<L79+pos_1
;
;
;	return line;
	.line	306
	lda	<L78+line_0
L81:
	tay
	lda	<L78+2
	sta	<L78+2+4
	lda	<L78+1
	sta	<L78+1+4
	pld
	tsc
	clc
	adc	#L78+4
	tcs
	tya
	rtl
;}
	.line	307
	.endblock	307
L78	equ	22
L79	equ	5
	ends
	efunc
	.endfunc	307,5,22
	.line	307
	data
L26:
	db	$20,$20,$0B,$0C,$0B,$0C,$0B,$0C,$0B,$0C,$0B,$0C,$20,$43,$32
	db	$35,$36,$20,$46,$6F,$65,$6E,$69,$78,$20,$44,$65,$76,$65,$6C
	db	$6F,$70,$6D,$65,$6E,$74,$20,$53,$79,$73,$74,$65,$6D,$00,$1D
	db	$1D,$1D,$1D,$FFFFFF8D,$FFFFFF8D,$4D,$4D,$2D,$2D,$5D,$5D,$00,$20,$0B,$0C
	db	$0B,$0C,$0B,$0C,$0B,$0C,$0B,$0C,$20,$20,$41,$20,$68,$61,$72
	db	$64,$77,$61,$72,$65,$20,$70,$6C,$61,$74,$66,$6F,$72,$6D,$20
	db	$63,$72,$61,$66,$74,$65,$64,$20,$62,$79,$3A,$20,$53,$74,$65
	db	$66,$61,$6E,$79,$20,$41,$6C,$6C,$61,$69,$72,$65,$00,$1D,$1D
	db	$1D,$FFFFFF8D,$FFFFFF8D,$4D,$4D,$2D,$2D,$5D,$5D,$5D,$00,$0B,$0C,$0B,$0C
	db	$0B,$0C,$0B,$0C,$0B,$0C,$20,$20,$20,$00,$1D,$1D,$FFFFFF8D,$FFFFFF8D,$4D
	db	$4D,$2D,$2D,$5D,$5D,$5D,$5D,$00,$43,$32,$35,$36,$20,$42,$6F
	db	$61,$72,$64,$20,$52,$65,$76,$69,$73,$69,$6F,$6E,$3A,$00,$46
	db	$50,$47,$41,$20,$44,$61,$74,$65,$20,$3A,$00,$2F,$00,$2F,$00
	ends
;
;/*
; *
; *
; *
; *
; */
;void k_delay(int millisecs)
;{
	.line	315
	.line	316
	code
	xdef	~~k_delay
	func
	.function	316
~~k_delay:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L83
	tcs
	phd
	tcd
millisecs_0	set	4
	.block	316
;	int y = 0;
;	int i = 0;
;
;	for(y=0;y<millisecs;y++)
y_1	set	0
i_1	set	2
	.sym	y,0,5,1,16
	.sym	i,2,5,1,16
	.sym	millisecs,4,5,6,16
	stz	<L84+y_1
	stz	<L84+i_1
	.line	320
	stz	<L84+y_1
	brl	L10020
L10019:
;	{
	.line	321
;		for(i=0;i<0xFF;i++)
	.line	322
	stz	<L84+i_1
L10023:
;		{
	.line	323
;			asm NOP;
	.line	324
	asmstart
	NOP
	asmend
;		}
	.line	325
L10021:
	inc	<L84+i_1
	sec
	lda	<L84+i_1
	sbc	#<$ff
	bvs	L86
	eor	#$8000
L86:
	bmi	L87
	brl	L10023
L87:
L10022:
;	}
	.line	326
L10017:
	inc	<L84+y_1
L10020:
	sec
	lda	<L84+y_1
	sbc	<L83+millisecs_0
	bvs	L88
	eor	#$8000
L88:
	bmi	L89
	brl	L10019
L89:
L10018:
;}
	.line	327
L90:
	lda	<L83+2
	sta	<L83+2+2
	lda	<L83+1
	sta	<L83+1+2
	pld
	tsc
	clc
	adc	#L83+2
	tcs
	rtl
	.endblock	327
L83	equ	4
L84	equ	1
	ends
	efunc
	.endfunc	327,1,4
	.line	327
;/*
; *
; *
; *
; *
; */
;void k_debug_string(char FAR* debugString)
;{
	.line	334
	.line	335
	code
	xdef	~~k_debug_string
	func
	.function	335
~~k_debug_string:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L91
	tcs
	phd
	tcd
debugString_0	set	4
	.block	335
;#ifdef USE_FX256_FMX
;	k_debug_string_com1(debugString);
;#elif USE_FX256_U
;	k_debug_string_com1(debugString);
	.sym	debugString,4,142,6,32
	.line	339
	pei	<L91+debugString_0+2
	pei	<L91+debugString_0
	jsl	~~k_debug_string_com1
;#else
;	//k_debug_string_com2(debugString);
;	k_debug_string_com1(debugString);
;#endif
;}
	.line	344
L94:
	lda	<L91+2
	sta	<L91+2+4
	lda	<L91+1
	sta	<L91+1+4
	pld
	tsc
	clc
	adc	#L91+4
	tcs
	rtl
	.endblock	344
L91	equ	0
L92	equ	1
	ends
	efunc
	.endfunc	344,1,0
	.line	344
;
;VOID k_DebugOutString(VOID)
;{
	.line	346
	.line	347
	code
	xdef	~~k_DebugOutString
	func
	.function	347
~~k_DebugOutString:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L95
	tcs
	phd
	tcd
	.block	347
;	//PFXZEROPAGE zp = k_getZeroPage();
;
;	//k_debug_pointer("k_DebugOutString1:",zp->kernelFunctionCallParameter);
;
;
;	//k_debug_string(zp->kernelFunctionCallParameter);
;	k_debug_string("k_DebugOutString!!!!\r\n");
	.line	354
	pea	#^L82
	pea	#<L82
	jsl	~~k_debug_string
;
;}
	.line	356
L98:
	pld
	tsc
	clc
	adc	#L95
	tcs
	rtl
	.endblock	356
L95	equ	0
L96	equ	1
	ends
	efunc
	.endfunc	356,1,0
	.line	356
	data
L82:
	db	$6B,$5F,$44,$65,$62,$75,$67,$4F,$75,$74,$53,$74,$72,$69,$6E
	db	$67,$21,$21,$21,$21,$0D,$0A,$00
	ends
;
;void k_debug_nstring(char FAR* debugString,int nsize)
;{
	.line	358
	.line	359
	code
	xdef	~~k_debug_nstring
	func
	.function	359
~~k_debug_nstring:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L100
	tcs
	phd
	tcd
debugString_0	set	4
nsize_0	set	8
	.block	359
;	//k_debug_nstring_com2(debugString,nsize);
;	//k_debug_nstring_com1(debugString,nsize);
;#ifdef USE_FX256_FMX
;	k_debug_nstring_com1(debugString,nsize);
;#elif USE_FX256_U
;	k_debug_nstring_com2(debugString,nsize);
	.sym	debugString,4,142,6,32
	.sym	nsize,8,5,6,16
	.line	365
	pei	<L100+nsize_0
	pei	<L100+debugString_0+2
	pei	<L100+debugString_0
	jsl	~~k_debug_nstring_com2
;#else
;	//k_debug_nstring_com2(debugString,nsize);
;	k_debug_nstring_com1(debugString,nsize);
;#endif
;}
	.line	370
L103:
	lda	<L100+2
	sta	<L100+2+6
	lda	<L100+1
	sta	<L100+1+6
	pld
	tsc
	clc
	adc	#L100+6
	tcs
	rtl
	.endblock	370
L100	equ	0
L101	equ	1
	ends
	efunc
	.endfunc	370,1,0
	.line	370
;
;/*
; *
; *
; *
; *
; */
;void k_debug_string_com1(char FAR* debugString)
;{
	.line	378
	.line	379
	code
	xdef	~~k_debug_string_com1
	func
	.function	379
~~k_debug_string_com1:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L104
	tcs
	phd
	tcd
debugString_0	set	4
	.block	379
;	char FAR* ptr = debugString;
;
;	if(!k_user_IsOSDebug())
ptr_1	set	0
	.sym	ptr,0,142,1,32
	.sym	debugString,4,142,6,32
	lda	<L104+debugString_0
	sta	<L105+ptr_1
	lda	<L104+debugString_0+2
	sta	<L105+ptr_1+2
	.line	382
;		return;
	jsl	~~k_user_IsOSDebug
	and	#$ff
	beq	L107
	brl	L10024
L107:
	.line	383
L108:
	lda	<L104+2
	sta	<L104+2+4
	lda	<L104+1
	sta	<L104+1+4
	pld
	tsc
	clc
	adc	#L104+4
	tcs
	rtl
;
;	k_lock_irq();
L10024:
	.line	385
	jsl	~~k_lock_irq
;	while(*ptr)
	.line	386
L10025:
	lda	[<L105+ptr_1]
	and	#$ff
	bne	L109
	brl	L10026
L109:
;	{
	.line	387
;		while(!(UART1_BASE[5] & 0x20))
	.line	388
L10027:
	sep	#$20
	longa	off
	lda	>11475197	; volatile
	and	#<$20
	rep	#$20
	longa	on
	beq	L110
	brl	L10028
L110:
;		{
	.line	389
;		}
	.line	390
	brl	L10027
L10028:
;		UART1_BASE[0] = *ptr;
	.line	391
	sep	#$20
	longa	off
	lda	[<L105+ptr_1]
	sta	>11475192	; volatile
	rep	#$20
	longa	on
;		ptr++;
	.line	392
	inc	<L105+ptr_1
	bne	L111
	inc	<L105+ptr_1+2
L111:
;	}
	.line	393
	brl	L10025
L10026:
;	k_unlock_irq();
	.line	394
	jsl	~~k_unlock_irq
;	return;
	.line	395
	brl	L108
;}
	.line	396
	.endblock	396
L104	equ	4
L105	equ	1
	ends
	efunc
	.endfunc	396,1,4
	.line	396
;/*
; *
; *
; *
; *
; */
;
;void k_debug_string_com2(char FAR* debugString)
;{
	.line	404
	.line	405
	code
	xdef	~~k_debug_string_com2
	func
	.function	405
~~k_debug_string_com2:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L112
	tcs
	phd
	tcd
debugString_0	set	4
	.block	405
;	char FAR* ptr = debugString;
;
;	if(!k_user_IsOSDebug())
ptr_1	set	0
	.sym	ptr,0,142,1,32
	.sym	debugString,4,142,6,32
	lda	<L112+debugString_0
	sta	<L113+ptr_1
	lda	<L112+debugString_0+2
	sta	<L113+ptr_1+2
	.line	408
;		return;
	jsl	~~k_user_IsOSDebug
	and	#$ff
	beq	L115
	brl	L10029
L115:
	.line	409
L116:
	lda	<L112+2
	sta	<L112+2+4
	lda	<L112+1
	sta	<L112+1+4
	pld
	tsc
	clc
	adc	#L112+4
	tcs
	rtl
;
;	k_lock_irq();
L10029:
	.line	411
	jsl	~~k_lock_irq
;	while(*ptr)
	.line	412
L10030:
	lda	[<L113+ptr_1]
	and	#$ff
	bne	L117
	brl	L10031
L117:
;	{
	.line	413
;		while(!(UART2_BASE[5] & 0x20))
	.line	414
L10032:
	sep	#$20
	longa	off
	lda	>11475197	; volatile
	and	#<$20
	rep	#$20
	longa	on
	beq	L118
	brl	L10033
L118:
;		{
	.line	415
;		}
	.line	416
	brl	L10032
L10033:
;		UART2_BASE[0] = *ptr;
	.line	417
	sep	#$20
	longa	off
	lda	[<L113+ptr_1]
	sta	>11475192	; volatile
	rep	#$20
	longa	on
;		ptr++;
	.line	418
	inc	<L113+ptr_1
	bne	L119
	inc	<L113+ptr_1+2
L119:
;	}
	.line	419
	brl	L10030
L10031:
;	k_unlock_irq();
	.line	420
	jsl	~~k_unlock_irq
;	return;
	.line	421
	brl	L116
;}
	.line	422
	.endblock	422
L112	equ	4
L113	equ	1
	ends
	efunc
	.endfunc	422,1,4
	.line	422
;
;void k_debug_nstring_com1(char FAR* debugString,int nsize)
;{
	.line	424
	.line	425
	code
	xdef	~~k_debug_nstring_com1
	func
	.function	425
~~k_debug_nstring_com1:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L120
	tcs
	phd
	tcd
debugString_0	set	4
nsize_0	set	8
	.block	425
;	int i = 0;
;	char FAR* ptr = debugString;
;
;	if(!k_user_IsOSDebug())
i_1	set	0
ptr_1	set	2
	.sym	i,0,5,1,16
	.sym	ptr,2,142,1,32
	.sym	debugString,4,142,6,32
	.sym	nsize,8,5,6,16
	stz	<L121+i_1
	lda	<L120+debugString_0
	sta	<L121+ptr_1
	lda	<L120+debugString_0+2
	sta	<L121+ptr_1+2
	.line	429
;		return;
	jsl	~~k_user_IsOSDebug
	and	#$ff
	beq	L123
	brl	L10034
L123:
	.line	430
L124:
	lda	<L120+2
	sta	<L120+2+6
	lda	<L120+1
	sta	<L120+1+6
	pld
	tsc
	clc
	adc	#L120+6
	tcs
	rtl
;
;	for(i=0;i<nsize;i++)
L10034:
	.line	432
	stz	<L121+i_1
	brl	L10038
L10037:
;	{
	.line	433
;		while(!(UART1_BASE[5] & 0x20))
	.line	434
L10039:
	sep	#$20
	longa	off
	lda	>11475197	; volatile
	and	#<$20
	rep	#$20
	longa	on
	beq	L125
	brl	L10040
L125:
;		{
	.line	435
;		}
	.line	436
	brl	L10039
L10040:
;		//UART1_BASE[0] = *ptr;
;		//ptr++;
;		UART1_BASE[0] = debugString[i];
	.line	439
	sep	#$20
	longa	off
	ldy	<L121+i_1
	lda	[<L120+debugString_0],Y
	sta	>11475192	; volatile
	rep	#$20
	longa	on
;	}
	.line	440
L10035:
	inc	<L121+i_1
L10038:
	sec
	lda	<L121+i_1
	sbc	<L120+nsize_0
	bvs	L126
	eor	#$8000
L126:
	bmi	L127
	brl	L10037
L127:
L10036:
;	return;
	.line	441
	brl	L124
;}
	.line	442
	.endblock	442
L120	equ	6
L121	equ	1
	ends
	efunc
	.endfunc	442,1,6
	.line	442
;
;void k_debug_nstring_com2(char FAR* debugString,int nsize)
;{
	.line	444
	.line	445
	code
	xdef	~~k_debug_nstring_com2
	func
	.function	445
~~k_debug_nstring_com2:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L128
	tcs
	phd
	tcd
debugString_0	set	4
nsize_0	set	8
	.block	445
;	int i = 0;
;	char FAR* ptr = debugString;
;
;	if(!k_user_IsOSDebug())
i_1	set	0
ptr_1	set	2
	.sym	i,0,5,1,16
	.sym	ptr,2,142,1,32
	.sym	debugString,4,142,6,32
	.sym	nsize,8,5,6,16
	stz	<L129+i_1
	lda	<L128+debugString_0
	sta	<L129+ptr_1
	lda	<L128+debugString_0+2
	sta	<L129+ptr_1+2
	.line	449
;		return;
	jsl	~~k_user_IsOSDebug
	and	#$ff
	beq	L131
	brl	L10041
L131:
	.line	450
L132:
	lda	<L128+2
	sta	<L128+2+6
	lda	<L128+1
	sta	<L128+1+6
	pld
	tsc
	clc
	adc	#L128+6
	tcs
	rtl
;
;	for(i=0;i<nsize;i++)
L10041:
	.line	452
	stz	<L129+i_1
	brl	L10045
L10044:
;	{
	.line	453
;		while(!(UART2_BASE[5] & 0x20))
	.line	454
L10046:
	sep	#$20
	longa	off
	lda	>11475197	; volatile
	and	#<$20
	rep	#$20
	longa	on
	beq	L133
	brl	L10047
L133:
;		{
	.line	455
;		}
	.line	456
	brl	L10046
L10047:
;		//UART2_BASE[0] = *ptr;
;		//ptr++;
;		UART2_BASE[0] = debugString[i];
	.line	459
	sep	#$20
	longa	off
	ldy	<L129+i_1
	lda	[<L128+debugString_0],Y
	sta	>11475192	; volatile
	rep	#$20
	longa	on
;	}
	.line	460
L10042:
	inc	<L129+i_1
L10045:
	sec
	lda	<L129+i_1
	sbc	<L128+nsize_0
	bvs	L134
	eor	#$8000
L134:
	bmi	L135
	brl	L10044
L135:
L10043:
;	return;
	.line	461
	brl	L132
;}
	.line	462
	.endblock	462
L128	equ	6
L129	equ	1
	ends
	efunc
	.endfunc	462,1,6
	.line	462
;/*
; *
; *
; *
; *
; */
;
;
;void k_debug_char_com1(char c)
;{
	.line	471
	.line	472
	code
	xdef	~~k_debug_char_com1
	func
	.function	472
~~k_debug_char_com1:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L136
	tcs
	phd
	tcd
c_0	set	4
	.block	472
;	//if(!k_user_IsOSDebug())
;	//	return;
;
;	while(!(UART1_BASE[5] & 0x20))
	.sym	c,4,14,6,8
	.line	476
L10048:
	sep	#$20
	longa	off
	lda	>11475197	; volatile
	and	#<$20
	rep	#$20
	longa	on
	beq	L139
	brl	L10049
L139:
;	{
	.line	477
;	}
	.line	478
	brl	L10048
L10049:
;	UART1_BASE[0] = c;
	.line	479
	sep	#$20
	longa	off
	lda	<L136+c_0
	sta	>11475192	; volatile
	rep	#$20
	longa	on
;
;	return;
	.line	481
L140:
	lda	<L136+2
	sta	<L136+2+2
	lda	<L136+1
	sta	<L136+1+2
	pld
	tsc
	clc
	adc	#L136+2
	tcs
	rtl
;}
	.line	482
	.endblock	482
L136	equ	0
L137	equ	1
	ends
	efunc
	.endfunc	482,1,0
	.line	482
;
;void k_debug_char_com2(char c)
;{
	.line	484
	.line	485
	code
	xdef	~~k_debug_char_com2
	func
	.function	485
~~k_debug_char_com2:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L141
	tcs
	phd
	tcd
c_0	set	4
	.block	485
;	//if(!k_user_IsOSDebug())
;	//	return;
;
;	while(!(UART2_BASE[5] & 0x20))
	.sym	c,4,14,6,8
	.line	489
L10050:
	sep	#$20
	longa	off
	lda	>11475197	; volatile
	and	#<$20
	rep	#$20
	longa	on
	beq	L144
	brl	L10051
L144:
;	{
	.line	490
;	}
	.line	491
	brl	L10050
L10051:
;	UART2_BASE[0] = c;
	.line	492
	sep	#$20
	longa	off
	lda	<L141+c_0
	sta	>11475192	; volatile
	rep	#$20
	longa	on
;
;	return;
	.line	494
L145:
	lda	<L141+2
	sta	<L141+2+2
	lda	<L141+1
	sta	<L141+1+2
	pld
	tsc
	clc
	adc	#L141+2
	tcs
	rtl
;}
	.line	495
	.endblock	495
L141	equ	0
L142	equ	1
	ends
	efunc
	.endfunc	495,1,0
	.line	495
;
;
;void k_debug_pointer(char FAR* debugString, void FAR* p)
;{
	.line	498
	.line	499
	code
	xdef	~~k_debug_pointer
	func
	.function	499
~~k_debug_pointer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L146
	tcs
	phd
	tcd
debugString_0	set	4
p_0	set	8
	.block	499
;	k_debug_string(debugString);
	.sym	debugString,4,142,6,32
	.sym	p,8,129,6,32
	.line	500
	pei	<L146+debugString_0+2
	pei	<L146+debugString_0
	jsl	~~k_debug_string
;
;	k_debug_string(k_bytetohex(H24BYTE(p),k16buffer));
	.line	502
	lda	#<~~k16buffer
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L146+p_0+2
	pei	<L146+p_0
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R1
	stx	<R1+2
	lda	<R1
	and	#<$ff
	sta	<R2
	stz	<R2+2
	pei	<R2
	jsl	~~k_bytetohex
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_debug_string
;	k_debug_string(k_bytetohex(M24BYTE(p),k16buffer));
	.line	503
	lda	#<~~k16buffer
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L146+p_0+2
	pei	<L146+p_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R1
	stx	<R1+2
	lda	<R1
	and	#<$ff
	sta	<R2
	stz	<R2+2
	pei	<R2
	jsl	~~k_bytetohex
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_debug_string
;	k_debug_string(k_bytetohex(L24BYTE(p),k16buffer));
	.line	504
	lda	#<~~k16buffer
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L146+p_0
	jsl	~~k_bytetohex
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_debug_string
;
;	k_debug_string("\r\n");
	.line	506
	pea	#^L99
	pea	#<L99
	jsl	~~k_debug_string
;
;	return;
	.line	508
L149:
	lda	<L146+2
	sta	<L146+2+8
	lda	<L146+1
	sta	<L146+1+8
	pld
	tsc
	clc
	adc	#L146+8
	tcs
	rtl
;}
	.line	509
	.endblock	509
L146	equ	12
L147	equ	13
	ends
	efunc
	.endfunc	509,13,12
	.line	509
	data
L99:
	db	$0D,$0A,$00
	ends
;/*
; *
; *
; *
; *
; */
;void k_debug_char(char FAR* debugString, UCHAR n)
;{
	.line	516
	.line	517
	code
	xdef	~~k_debug_char
	func
	.function	517
~~k_debug_char:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L151
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
	.block	517
;	char b[2];
;
;	b[0] = n;
b_1	set	0
	.sym	b,0,110,1,0,2
	.sym	debugString,4,142,6,32
	.sym	n,8,14,6,8
	.line	520
	sep	#$20
	longa	off
	lda	<L151+n_0
	sta	<L152+b_1
	rep	#$20
	longa	on
;	b[1] = 0;
	.line	521
	sep	#$20
	longa	off
	stz	<L152+b_1+1
	rep	#$20
	longa	on
;
;	k_debug_string(debugString);
	.line	523
	pei	<L151+debugString_0+2
	pei	<L151+debugString_0
	jsl	~~k_debug_string
;
;	k_debug_string(b);
	.line	525
	pea	#0
	clc
	tdc
	adc	#<L152+b_1
	pha
	jsl	~~k_debug_string
;
;	k_debug_string("\r\n");
	.line	527
	pea	#^L150
	pea	#<L150
	jsl	~~k_debug_string
;
;	return;
	.line	529
L154:
	lda	<L151+2
	sta	<L151+2+6
	lda	<L151+1
	sta	<L151+1+6
	pld
	tsc
	clc
	adc	#L151+6
	tcs
	rtl
;}
	.line	530
	.endblock	530
L151	equ	2
L152	equ	1
	ends
	efunc
	.endfunc	530,1,2
	.line	530
	data
L150:
	db	$0D,$0A,$00
	ends
;/*
; *
; *
; *
; *
; */
;void k_debug_integer(char FAR* debugString, UINT n)
;{
	.line	537
	.line	538
	code
	xdef	~~k_debug_integer
	func
	.function	538
~~k_debug_integer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L156
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
	.block	538
;	k_debug_string(debugString);
	.sym	debugString,4,142,6,32
	.sym	n,8,16,6,16
	.line	539
	pei	<L156+debugString_0+2
	pei	<L156+debugString_0
	jsl	~~k_debug_string
;
;	k_debug_string(k_inttodec(n,k16buffer));
	.line	541
	lda	#<~~k16buffer
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L156+n_0
	jsl	~~k_inttodec
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_debug_string
;
;	k_debug_string("\r\n");
	.line	543
	pea	#^L155
	pea	#<L155
	jsl	~~k_debug_string
;
;	return;
	.line	545
L159:
	lda	<L156+2
	sta	<L156+2+6
	lda	<L156+1
	sta	<L156+1+6
	pld
	tsc
	clc
	adc	#L156+6
	tcs
	rtl
;}
	.line	546
	.endblock	546
L156	equ	8
L157	equ	9
	ends
	efunc
	.endfunc	546,9,8
	.line	546
	data
L155:
	db	$0D,$0A,$00
	ends
;
;void k_debug_hex_integer(char FAR* debugString, UINT n)
;{
	.line	548
	.line	549
	code
	xdef	~~k_debug_hex_integer
	func
	.function	549
~~k_debug_hex_integer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L161
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
	.block	549
;	k_debug_string(debugString);
	.sym	debugString,4,142,6,32
	.sym	n,8,16,6,16
	.line	550
	pei	<L161+debugString_0+2
	pei	<L161+debugString_0
	jsl	~~k_debug_string
;
;	k_debug_string("0x");
	.line	552
	pea	#^L160
	pea	#<L160
	jsl	~~k_debug_string
;	k_debug_string(k_bytetohex(  ((LPSTR)&n)[1]  ,k16buffer));
	.line	553
	lda	#<~~k16buffer
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L161+n_0+1
	jsl	~~k_bytetohex
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_debug_string
;	k_debug_string(k_bytetohex(  ((LPSTR)&n)[0]  ,k16buffer));
	.line	554
	lda	#<~~k16buffer
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L161+n_0
	jsl	~~k_bytetohex
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_debug_string
;
;	k_debug_string("\r\n");
	.line	556
	pea	#^L160+3
	pea	#<L160+3
	jsl	~~k_debug_string
;
;	return;
	.line	558
L164:
	lda	<L161+2
	sta	<L161+2+6
	lda	<L161+1
	sta	<L161+1+6
	pld
	tsc
	clc
	adc	#L161+6
	tcs
	rtl
;}
	.line	559
	.endblock	559
L161	equ	8
L162	equ	9
	ends
	efunc
	.endfunc	559,9,8
	.line	559
	data
L160:
	db	$30,$78,$00,$0D,$0A,$00
	ends
;
;void k_debug_integers(char FAR* format, int nHowMany, ...)
;{
	.line	561
	.line	562
	code
	xdef	~~k_debug_integers
	func
	.function	562
~~k_debug_integers:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L166
	tcs
	phd
	tcd
format_0	set	6
nHowMany_0	set	10
	.block	562
;	int i = 0;
;	int nSum = 0;
;
;	va_list intArgumentPointer;
;	va_start(intArgumentPointer, nHowMany);
i_1	set	0
nSum_1	set	2
intArgumentPointer_1	set	4
	.sym	i,0,5,1,16
	.sym	nSum,2,5,1,16
	.sym	intArgumentPointer,4,142,1,32
	.sym	format,6,142,6,32
	.sym	nHowMany,10,5,6,16
	stz	<L167+i_1
	stz	<L167+nSum_1
	.line	567
	clc
	tdc
	adc	#<L166+nHowMany_0+2
	sta	<L167+intArgumentPointer_1
	lda	#$0
	sta	<L167+intArgumentPointer_1+2
;
;
;	for (i = 0; i < nHowMany; i++)
	.line	570
	stz	<L167+i_1
	brl	L10055
L10054:
;		nSum += va_arg(intArgumentPointer, int);
	.line	571
	clc
	lda	#$2
	adc	<L167+intArgumentPointer_1
	sta	<L167+intArgumentPointer_1
	bcc	L169
	inc	<L167+intArgumentPointer_1+2
L169:
	clc
	lda	#$fffe
	adc	<L167+intArgumentPointer_1
	sta	<R0
	lda	#$ffff
	adc	<L167+intArgumentPointer_1+2
	sta	<R0+2
	clc
	lda	[<R0]
	adc	<L167+nSum_1
	sta	<L167+nSum_1
L10052:
	inc	<L167+i_1
L10055:
	sec
	lda	<L167+i_1
	sbc	<L166+nHowMany_0
	bvs	L170
	eor	#$8000
L170:
	bmi	L171
	brl	L10054
L171:
L10053:
;
;	va_end(intArgumentPointer);
	.line	573
;
;	k_debug_integer(format, nSum);
	.line	575
	pei	<L167+nSum_1
	pei	<L166+format_0+2
	pei	<L166+format_0
	jsl	~~k_debug_integer
;}
	.line	576
L172:
	phx
	ldx	<L166+4
	lda	<L166+2
	sta	<L166+2,X
	lda	<L166+1
	sta	<L166+1,X
	txa
	plx
	pld
	pha
	tsc
	clc
	adc	#L166+2
	adc	<1,s
	tcs
	rtl
	.endblock	576
L166	equ	12
L167	equ	5
	ends
	efunc
	.endfunc	576,5,12
	.line	576
;
;/*
; *
; *
; *
; *
; */
;void k_debug_integer_array(char FAR* debugString,UINT FAR *n,UINT size)
;{
	.line	584
	.line	585
	code
	xdef	~~k_debug_integer_array
	func
	.function	585
~~k_debug_integer_array:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L173
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
size_0	set	12
	.block	585
;	int i = 0;
;	k_debug_string(debugString);
i_1	set	0
	.sym	i,0,5,1,16
	.sym	debugString,4,142,6,32
	.sym	n,8,144,6,32
	.sym	size,12,16,6,16
	stz	<L174+i_1
	.line	587
	pei	<L173+debugString_0+2
	pei	<L173+debugString_0
	jsl	~~k_debug_string
;
;	for(i=0;i<size;i++)
	.line	589
	stz	<L174+i_1
	brl	L10059
L10058:
;	{
	.line	590
;		if(i!=0)
	.line	591
;			k_debug_string(",");
	lda	<L174+i_1
	bne	L176
	brl	L10060
L176:
	.line	592
	pea	#^L165
	pea	#<L165
	jsl	~~k_debug_string
;
;		k_debug_string(k_inttodec(n[i],k16buffer));
L10060:
	.line	594
	lda	#<~~k16buffer
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L174+i_1
	bpl	L177
	dey
L177:
	sta	<R2
	sty	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R1
	stx	<R1+2
	clc
	lda	<L173+n_0
	adc	<R1
	sta	<R3
	lda	<L173+n_0+2
	adc	<R1+2
	sta	<R3+2
	lda	[<R3]
	pha
	jsl	~~k_inttodec
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_debug_string
;	}
	.line	595
L10056:
	inc	<L174+i_1
L10059:
	lda	<L174+i_1
	cmp	<L173+size_0
	bcs	L178
	brl	L10058
L178:
L10057:
;
;	k_debug_string("\r\n");
	.line	597
	pea	#^L165+2
	pea	#<L165+2
	jsl	~~k_debug_string
;
;	return;
	.line	599
L179:
	lda	<L173+2
	sta	<L173+2+10
	lda	<L173+1
	sta	<L173+1+10
	pld
	tsc
	clc
	adc	#L173+10
	tcs
	rtl
;}
	.line	600
	.endblock	600
L173	equ	18
L174	equ	17
	ends
	efunc
	.endfunc	600,17,18
	.line	600
	data
L165:
	db	$2C,$00,$0D,$0A,$00
	ends
;
;/*
; *
; *
; *
; *
; */
;void k_debug_long(char FAR* debugString, ULONG n)
;{
	.line	608
	.line	609
	code
	xdef	~~k_debug_long
	func
	.function	609
~~k_debug_long:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L181
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
	.block	609
;	k_debug_string(debugString);
	.sym	debugString,4,142,6,32
	.sym	n,8,18,6,32
	.line	610
	pei	<L181+debugString_0+2
	pei	<L181+debugString_0
	jsl	~~k_debug_string
;
;	k_debug_string(k_longtodec(n,k16buffer));
	.line	612
	lda	#<~~k16buffer
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L181+n_0+2
	pei	<L181+n_0
	jsl	~~k_longtodec
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_debug_string
;
;	k_debug_string("\r\n");
	.line	614
	pea	#^L180
	pea	#<L180
	jsl	~~k_debug_string
;
;	return;
	.line	616
L184:
	lda	<L181+2
	sta	<L181+2+8
	lda	<L181+1
	sta	<L181+1+8
	pld
	tsc
	clc
	adc	#L181+8
	tcs
	rtl
;}
	.line	617
	.endblock	617
L181	equ	8
L182	equ	9
	ends
	efunc
	.endfunc	617,9,8
	.line	617
	data
L180:
	db	$0D,$0A,$00
	ends
;/*
; *
; *
; *
; *
; */
;void k_debug_hex(LPSTR debugString, UCHAR n)
;{
	.line	624
	.line	625
	code
	xdef	~~k_debug_hex
	func
	.function	625
~~k_debug_hex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L186
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
	.block	625
;	k_debug_string(debugString);
	.sym	debugString,4,142,6,32
	.sym	n,8,14,6,8
	.line	626
	pei	<L186+debugString_0+2
	pei	<L186+debugString_0
	jsl	~~k_debug_string
;
;	k_debug_string(k_bytetohex(n,k16buffer));
	.line	628
	lda	#<~~k16buffer
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L186+n_0
	jsl	~~k_bytetohex
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_debug_string
;
;	k_debug_string("\r\n");
	.line	630
	pea	#^L185
	pea	#<L185
	jsl	~~k_debug_string
;
;	return;
	.line	632
L189:
	lda	<L186+2
	sta	<L186+2+6
	lda	<L186+1
	sta	<L186+1+6
	pld
	tsc
	clc
	adc	#L186+6
	tcs
	rtl
;}
	.line	633
	.endblock	633
L186	equ	8
L187	equ	9
	ends
	efunc
	.endfunc	633,9,8
	.line	633
	data
L185:
	db	$0D,$0A,$00
	ends
;
;void k_debug_message(char FAR* debugString,char FAR *message)
;{
	.line	635
	.line	636
	code
	xdef	~~k_debug_message
	func
	.function	636
~~k_debug_message:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L191
	tcs
	phd
	tcd
debugString_0	set	4
message_0	set	8
	.block	636
;	k_debug_string(debugString);
	.sym	debugString,4,142,6,32
	.sym	message,8,142,6,32
	.line	637
	pei	<L191+debugString_0+2
	pei	<L191+debugString_0
	jsl	~~k_debug_string
;
;	k_debug_string(message);
	.line	639
	pei	<L191+message_0+2
	pei	<L191+message_0
	jsl	~~k_debug_string
;
;	k_debug_string("\r\n");
	.line	641
	pea	#^L190
	pea	#<L190
	jsl	~~k_debug_string
;
;	return;
	.line	643
L194:
	lda	<L191+2
	sta	<L191+2+8
	lda	<L191+1
	sta	<L191+1+8
	pld
	tsc
	clc
	adc	#L191+8
	tcs
	rtl
;}
	.line	644
	.endblock	644
L191	equ	0
L192	equ	1
	ends
	efunc
	.endfunc	644,1,0
	.line	644
	data
L190:
	db	$0D,$0A,$00
	ends
;
;void k_debug_strings(char FAR* debugString,char FAR *message)
;{
	.line	646
	.line	647
	code
	xdef	~~k_debug_strings
	func
	.function	647
~~k_debug_strings:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L196
	tcs
	phd
	tcd
debugString_0	set	4
message_0	set	8
	.block	647
;	k_debug_message(debugString,message);
	.sym	debugString,4,142,6,32
	.sym	message,8,142,6,32
	.line	648
	pei	<L196+message_0+2
	pei	<L196+message_0
	pei	<L196+debugString_0+2
	pei	<L196+debugString_0
	jsl	~~k_debug_message
;}
	.line	649
L199:
	lda	<L196+2
	sta	<L196+2+8
	lda	<L196+1
	sta	<L196+1+8
	pld
	tsc
	clc
	adc	#L196+8
	tcs
	rtl
	.endblock	649
L196	equ	0
L197	equ	1
	ends
	efunc
	.endfunc	649,1,0
	.line	649
;
;
;void k_debug_nmessage(char FAR* debugString,char FAR *message,UINT size)
;{
	.line	652
	.line	653
	code
	xdef	~~k_debug_nmessage
	func
	.function	653
~~k_debug_nmessage:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L200
	tcs
	phd
	tcd
debugString_0	set	4
message_0	set	8
size_0	set	12
	.block	653
;	k_debug_string(debugString);
	.sym	debugString,4,142,6,32
	.sym	message,8,142,6,32
	.sym	size,12,16,6,16
	.line	654
	pei	<L200+debugString_0+2
	pei	<L200+debugString_0
	jsl	~~k_debug_string
;	k_debug_string("[");
	.line	655
	pea	#^L195
	pea	#<L195
	jsl	~~k_debug_string
;	k_debug_nstring(message,size);
	.line	656
	pei	<L200+size_0
	pei	<L200+message_0+2
	pei	<L200+message_0
	jsl	~~k_debug_nstring
;	k_debug_string("]");
	.line	657
	pea	#^L195+2
	pea	#<L195+2
	jsl	~~k_debug_string
;	k_debug_string("\r\n");
	.line	658
	pea	#^L195+4
	pea	#<L195+4
	jsl	~~k_debug_string
;
;	return;
	.line	660
L203:
	lda	<L200+2
	sta	<L200+2+10
	lda	<L200+1
	sta	<L200+1+10
	pld
	tsc
	clc
	adc	#L200+10
	tcs
	rtl
;}
	.line	661
	.endblock	661
L200	equ	0
L201	equ	1
	ends
	efunc
	.endfunc	661,1,0
	.line	661
	data
L195:
	db	$5B,$00,$5D,$00,$0D,$0A,$00
	ends
;
;void k_debug_nstrings(char FAR* debugString,char FAR *message,UINT size)
;{
	.line	663
	.line	664
	code
	xdef	~~k_debug_nstrings
	func
	.function	664
~~k_debug_nstrings:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L205
	tcs
	phd
	tcd
debugString_0	set	4
message_0	set	8
size_0	set	12
	.block	664
;	k_debug_nmessage(debugString,message,size);
	.sym	debugString,4,142,6,32
	.sym	message,8,142,6,32
	.sym	size,12,16,6,16
	.line	665
	pei	<L205+size_0
	pei	<L205+message_0+2
	pei	<L205+message_0
	pei	<L205+debugString_0+2
	pei	<L205+debugString_0
	jsl	~~k_debug_nmessage
;}
	.line	666
L208:
	lda	<L205+2
	sta	<L205+2+10
	lda	<L205+1
	sta	<L205+1+10
	pld
	tsc
	clc
	adc	#L205+10
	tcs
	rtl
	.endblock	666
L205	equ	0
L206	equ	1
	ends
	efunc
	.endfunc	666,1,0
	.line	666
;
;/*
; *
; *
; *
; *
; */
;void k_debug_hexchar(LPSTR debugString, UCHAR n)
;{
	.line	674
	.line	675
	code
	xdef	~~k_debug_hexchar
	func
	.function	675
~~k_debug_hexchar:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L209
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
	.block	675
;	char b[2];
;
;	b[0] = n;
b_1	set	0
	.sym	b,0,110,1,0,2
	.sym	debugString,4,142,6,32
	.sym	n,8,14,6,8
	.line	678
	sep	#$20
	longa	off
	lda	<L209+n_0
	sta	<L210+b_1
	rep	#$20
	longa	on
;	b[1] = 0;
	.line	679
	sep	#$20
	longa	off
	stz	<L210+b_1+1
	rep	#$20
	longa	on
;
;	k_debug_string(debugString);
	.line	681
	pei	<L209+debugString_0+2
	pei	<L209+debugString_0
	jsl	~~k_debug_string
;
;	k_debug_string(k_bytetohex(n,k16buffer));
	.line	683
	lda	#<~~k16buffer
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L209+n_0
	jsl	~~k_bytetohex
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_debug_string
;	k_debug_string("(");
	.line	684
	pea	#^L204
	pea	#<L204
	jsl	~~k_debug_string
;	k_debug_string(b);
	.line	685
	pea	#0
	clc
	tdc
	adc	#<L210+b_1
	pha
	jsl	~~k_debug_string
;	k_debug_string(")");
	.line	686
	pea	#^L204+2
	pea	#<L204+2
	jsl	~~k_debug_string
;	k_debug_string("\r\n");
	.line	687
	pea	#^L204+4
	pea	#<L204+4
	jsl	~~k_debug_string
;
;	return;
	.line	689
L212:
	lda	<L209+2
	sta	<L209+2+6
	lda	<L209+1
	sta	<L209+1+6
	pld
	tsc
	clc
	adc	#L209+6
	tcs
	rtl
;}
	.line	690
	.endblock	690
L209	equ	10
L210	equ	9
	ends
	efunc
	.endfunc	690,9,10
	.line	690
	data
L204:
	db	$28,$00,$29,$00,$0D,$0A,$00
	ends
;
;void k_debug_on(UCHAR n)
;{
	.line	692
	.line	693
	code
	xdef	~~k_debug_on
	func
	.function	693
~~k_debug_on:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L214
	tcs
	phd
	tcd
n_0	set	4
	.block	693
;	if(n == 0)
	.sym	n,4,14,6,8
	.line	694
;	{
	lda	<L214+n_0
	and	#$ff
	beq	L217
	brl	L10061
L217:
	.line	695
;		k_debug_string("0");
	.line	696
	pea	#^L213
	pea	#<L213
	jsl	~~k_debug_string
;	}
	.line	697
;	else
	brl	L10062
L10061:
;	{
	.line	699
;		k_debug_string("1");
	.line	700
	pea	#^L213+2
	pea	#<L213+2
	jsl	~~k_debug_string
;	}
	.line	701
L10062:
;}
	.line	702
L218:
	lda	<L214+2
	sta	<L214+2+2
	lda	<L214+1
	sta	<L214+1+2
	pld
	tsc
	clc
	adc	#L214+2
	tcs
	rtl
	.endblock	702
L214	equ	0
L215	equ	1
	ends
	efunc
	.endfunc	702,1,0
	.line	702
	data
L213:
	db	$30,$00,$31,$00
	ends
;
;void k_debug_bits(LPSTR debugString, UCHAR n)
;{
	.line	704
	.line	705
	code
	xdef	~~k_debug_bits
	func
	.function	705
~~k_debug_bits:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L220
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
	.block	705
;	PDEBUGBYTEBITS pbits = (PDEBUGBYTEBITS)&n;
;
;	k_debug_string(debugString);
pbits_1	set	0
	.sym	pbits,0,138,1,32,85
	.sym	debugString,4,142,6,32
	.sym	n,8,14,6,8
	clc
	tdc
	adc	#<L220+n_0
	sta	<L221+pbits_1
	lda	#$0
	sta	<L221+pbits_1+2
	.line	708
	pei	<L220+debugString_0+2
	pei	<L220+debugString_0
	jsl	~~k_debug_string
;
;
;	/*
;	k_debug_on(pbits->bit7);
;	k_debug_on(pbits->bit6);
;	k_debug_on(pbits->bit5);
;	k_debug_on(pbits->bit4);
;	k_debug_on(pbits->bit3);
;	k_debug_on(pbits->bit2);
;	k_debug_on(pbits->bit1);
;	k_debug_on(pbits->bit0);
;	*/
;
;	k_debug_on(pbits->bit0);
	.line	722
	sep	#$20
	longa	off
	lda	[<L221+pbits_1]
	sta	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lsr	<R0
	lsr	<R0
	lsr	<R0
	lsr	<R0
	lsr	<R0
	lsr	<R0
	lsr	<R0
	rep	#$20
	longa	on
	pei	<R0
	jsl	~~k_debug_on
;	k_debug_on(pbits->bit1);
	.line	723
	sep	#$20
	longa	off
	lda	[<L221+pbits_1]
	sta	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lsr	<R0
	lsr	<R0
	lsr	<R0
	lsr	<R0
	lsr	<R0
	lsr	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	<R0
	and	#<$1
	sta	<R0
	rep	#$20
	longa	on
	pei	<R0
	jsl	~~k_debug_on
;	k_debug_on(pbits->bit2);
	.line	724
	sep	#$20
	longa	off
	lda	[<L221+pbits_1]
	sta	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lsr	<R0
	lsr	<R0
	lsr	<R0
	lsr	<R0
	lsr	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	<R0
	and	#<$1
	sta	<R0
	rep	#$20
	longa	on
	pei	<R0
	jsl	~~k_debug_on
;	k_debug_on(pbits->bit3);
	.line	725
	sep	#$20
	longa	off
	lda	[<L221+pbits_1]
	sta	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lsr	<R0
	lsr	<R0
	lsr	<R0
	lsr	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	<R0
	and	#<$1
	sta	<R0
	rep	#$20
	longa	on
	pei	<R0
	jsl	~~k_debug_on
;	k_debug_on(pbits->bit4);
	.line	726
	sep	#$20
	longa	off
	lda	[<L221+pbits_1]
	sta	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lsr	<R0
	lsr	<R0
	lsr	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	<R0
	and	#<$1
	sta	<R0
	rep	#$20
	longa	on
	pei	<R0
	jsl	~~k_debug_on
;	k_debug_on(pbits->bit5);
	.line	727
	sep	#$20
	longa	off
	lda	[<L221+pbits_1]
	sta	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lsr	<R0
	lsr	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	<R0
	and	#<$1
	sta	<R0
	rep	#$20
	longa	on
	pei	<R0
	jsl	~~k_debug_on
;	k_debug_on(pbits->bit6);
	.line	728
	sep	#$20
	longa	off
	lda	[<L221+pbits_1]
	sta	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lsr	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	<R0
	and	#<$1
	sta	<R0
	rep	#$20
	longa	on
	pei	<R0
	jsl	~~k_debug_on
;	k_debug_on(pbits->bit7);
	.line	729
	sep	#$20
	longa	off
	lda	[<L221+pbits_1]
	sta	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	<R0
	and	#<$1
	sta	<R0
	rep	#$20
	longa	on
	pei	<R0
	jsl	~~k_debug_on
;
;
;	/*
;	k_debug_string(k_bytetohex(pbits->bit7,k16buffer));
;	k_debug_string(k_bytetohex(pbits->bit6,k16buffer));
;	k_debug_string(k_bytetohex(pbits->bit5,k16buffer));
;	k_debug_string(k_bytetohex(pbits->bit4,k16buffer));
;	k_debug_string(k_bytetohex(pbits->bit3,k16buffer));
;	k_debug_string(k_bytetohex(pbits->bit2,k16buffer));
;	k_debug_string(k_bytetohex(pbits->bit1,k16buffer));
;	k_debug_string(k_bytetohex(pbits->bit0,k16buffer));
;	*/
;
;	k_debug_string("\r\n");
	.line	743
	pea	#^L219
	pea	#<L219
	jsl	~~k_debug_string
;}
	.line	744
L223:
	lda	<L220+2
	sta	<L220+2+6
	lda	<L220+1
	sta	<L220+1+6
	pld
	tsc
	clc
	adc	#L220+6
	tcs
	rtl
	.endblock	744
L220	equ	8
L221	equ	5
	ends
	efunc
	.endfunc	744,5,8
	.line	744
	data
L219:
	db	$0D,$0A,$00
	ends
;
;void k_debug_byte_array(LPCHAR debugString,PBYTE n,ULONG size)
;{
	.line	746
	.line	747
	code
	xdef	~~k_debug_byte_array
	func
	.function	747
~~k_debug_byte_array:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L225
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
size_0	set	12
	.block	747
;	ULONG i = 0;
;	k_debug_string(debugString);
i_1	set	0
	.sym	i,0,18,1,32
	.sym	debugString,4,142,6,32
	.sym	n,8,142,6,32
	.sym	size,12,18,6,32
	stz	<L226+i_1
	stz	<L226+i_1+2
	.line	749
	pei	<L225+debugString_0+2
	pei	<L225+debugString_0
	jsl	~~k_debug_string
;
;	for(i=0;i<size;i++)
	.line	751
	stz	<L226+i_1
	stz	<L226+i_1+2
	brl	L10066
L10065:
;	{
	.line	752
;		if(i!=0)
	.line	753
;			k_debug_string(" ");
	lda	<L226+i_1
	ora	<L226+i_1+2
	bne	L228
	brl	L10067
L228:
	.line	754
	pea	#^L224
	pea	#<L224
	jsl	~~k_debug_string
;
;		k_debug_string(k_bytetohex(n[i],k16buffer));
L10067:
	.line	756
	lda	#<~~k16buffer
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L225+n_0
	adc	<L226+i_1
	sta	<R1
	lda	<L225+n_0+2
	adc	<L226+i_1+2
	sta	<R1+2
	lda	[<R1]
	pha
	jsl	~~k_bytetohex
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_debug_string
;	}
	.line	757
L10063:
	inc	<L226+i_1
	bne	L229
	inc	<L226+i_1+2
L229:
L10066:
	lda	<L226+i_1
	cmp	<L225+size_0
	lda	<L226+i_1+2
	sbc	<L225+size_0+2
	bcs	L230
	brl	L10065
L230:
L10064:
;
;	k_debug_string("\r\n");
	.line	759
	pea	#^L224+2
	pea	#<L224+2
	jsl	~~k_debug_string
;
;	return;
	.line	761
L231:
	lda	<L225+2
	sta	<L225+2+12
	lda	<L225+1
	sta	<L225+1+12
	pld
	tsc
	clc
	adc	#L225+12
	tcs
	rtl
;}
	.line	762
	.endblock	762
L225	equ	12
L226	equ	9
	ends
	efunc
	.endfunc	762,9,12
	.line	762
	data
L224:
	db	$20,$00,$0D,$0A,$00
	ends
;
;
;/**
; *
; *
; */
;void k_debug_node(PFXNODE node)
;{
	.line	769
	.line	770
	code
	xdef	~~k_debug_node
	func
	.function	770
~~k_debug_node:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L233
	tcs
	phd
	tcd
node_0	set	4
	.block	770
;	k_debug_pointer("     NODE:",node);
	.sym	node,4,138,6,32,5
	.line	771
	pei	<L233+node_0+2
	pei	<L233+node_0
	pea	#^L232
	pea	#<L232
	jsl	~~k_debug_pointer
;	if(node && node->name)
	.line	772
;	{
	lda	<L233+node_0
	ora	<L233+node_0+2
	bne	L236
	brl	L10068
L236:
	clc
	lda	#$e
	adc	<L233+node_0
	sta	<R0
	lda	#$0
	adc	<L233+node_0+2
	sta	<R0+2
	lda	<R0
	ora	<R0+2
	bne	L237
	brl	L10068
L237:
	.line	773
;		node->name[31] = 0;
	.line	774
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$2d
	sta	[<L233+node_0],Y
	rep	#$20
	longa	on
;		k_debug_string("NODE NAME:");
	.line	775
	pea	#^L232+11
	pea	#<L232+11
	jsl	~~k_debug_string
;		k_debug_string(node->name);
	.line	776
	clc
	lda	#$e
	adc	<L233+node_0
	sta	<R0
	lda	#$0
	adc	<L233+node_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_debug_string
;		k_debug_string("\r\n");
	.line	777
	pea	#^L232+22
	pea	#<L232+22
	jsl	~~k_debug_string
;
;		k_debug_integer("     TYPE:",node->type);
	.line	779
	lda	[<L233+node_0]
	and	#$ff
	pha
	pea	#^L232+25
	pea	#<L232+25
	jsl	~~k_debug_integer
;		k_debug_pointer("  POINTER:",node->data);
	.line	780
	ldy	#$4
	lda	[<L233+node_0],Y
	pha
	ldy	#$2
	lda	[<L233+node_0],Y
	pha
	pea	#^L232+36
	pea	#<L232+36
	jsl	~~k_debug_pointer
;
;	}
	.line	782
;}
L10068:
	.line	783
L238:
	lda	<L233+2
	sta	<L233+2+4
	lda	<L233+1
	sta	<L233+1+4
	pld
	tsc
	clc
	adc	#L233+4
	tcs
	rtl
	.endblock	783
L233	equ	4
L234	equ	5
	ends
	efunc
	.endfunc	783,5,4
	.line	783
	data
L232:
	db	$20,$20,$20,$20,$20,$4E,$4F,$44,$45,$3A,$00,$4E,$4F,$44,$45
	db	$20,$4E,$41,$4D,$45,$3A,$00,$0D,$0A,$00,$20,$20,$20,$20,$20
	db	$54,$59,$50,$45,$3A,$00,$20,$20,$50,$4F,$49,$4E,$54,$45,$52
	db	$3A,$00
	ends
;/**
; *
; *
; */
;void k_debug_nodelist(PFXNODE head)
;{
	.line	788
	.line	789
	code
	xdef	~~k_debug_nodelist
	func
	.function	789
~~k_debug_nodelist:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L240
	tcs
	phd
	tcd
head_0	set	4
	.block	789
;	PFXNODE ptr = head;
;	while(ptr!=NULL)
ptr_1	set	0
	.sym	ptr,0,138,1,32,5
	.sym	head,4,138,6,32,5
	lda	<L240+head_0
	sta	<L241+ptr_1
	lda	<L240+head_0+2
	sta	<L241+ptr_1+2
	.line	791
L10069:
	lda	<L241+ptr_1
	ora	<L241+ptr_1+2
	bne	L243
	brl	L10070
L243:
;	{
	.line	792
;		k_debug_node(ptr);
	.line	793
	pei	<L241+ptr_1+2
	pei	<L241+ptr_1
	jsl	~~k_debug_node
;		ptr = ptr->next;
	.line	794
	ldy	#$a
	lda	[<L241+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L241+ptr_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L241+ptr_1
	lda	<R0+2
	sta	<L241+ptr_1+2
;	}
	.line	795
	brl	L10069
L10070:
;}
	.line	796
L244:
	lda	<L240+2
	sta	<L240+2+4
	lda	<L240+1
	sta	<L240+1+4
	pld
	tsc
	clc
	adc	#L240+4
	tcs
	rtl
	.endblock	796
L240	equ	8
L241	equ	5
	ends
	efunc
	.endfunc	796,5,8
	.line	796
;
;/**
; *
; *
; */
;void k_debug_nodelist_list(PFXNODELIST list,FOREACHNODE handler)
;{
	.line	802
	.line	803
	code
	xdef	~~k_debug_nodelist_list
	func
	.function	803
~~k_debug_nodelist_list:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L245
	tcs
	phd
	tcd
list_0	set	4
handler_0	set	8
	.block	803
;	PFXNODE ptr = list->listhead->next;
;
;	k_debug_strings("NODELIST:",(LPCHAR)list->listhead->data);
ptr_1	set	0
	.sym	ptr,0,138,1,32,5
	.sym	list,4,138,6,32,6
	.sym	handler,8,641,6,32
	lda	[<L245+list_0]
	sta	<R0
	ldy	#$2
	lda	[<L245+list_0],Y
	sta	<R0+2
	ldy	#$a
	lda	[<R0],Y
	sta	<L246+ptr_1
	ldy	#$c
	lda	[<R0],Y
	sta	<L246+ptr_1+2
	.line	806
	lda	[<L245+list_0]
	sta	<R0
	ldy	#$2
	lda	[<L245+list_0],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	pha
	ldy	#$2
	lda	[<R0],Y
	pha
	pea	#^L239
	pea	#<L239
	jsl	~~k_debug_strings
;
;	k_debug_nodelist_with_data(list->listhead->next,handler);
	.line	808
	pei	<L245+handler_0+2
	pei	<L245+handler_0
	lda	[<L245+list_0]
	sta	<R0
	ldy	#$2
	lda	[<L245+list_0],Y
	sta	<R0+2
	ldy	#$c
	lda	[<R0],Y
	pha
	ldy	#$a
	lda	[<R0],Y
	pha
	jsl	~~k_debug_nodelist_with_data
;}
	.line	809
L248:
	lda	<L245+2
	sta	<L245+2+8
	lda	<L245+1
	sta	<L245+1+8
	pld
	tsc
	clc
	adc	#L245+8
	tcs
	rtl
	.endblock	809
L245	equ	8
L246	equ	5
	ends
	efunc
	.endfunc	809,5,8
	.line	809
	data
L239:
	db	$4E,$4F,$44,$45,$4C,$49,$53,$54,$3A,$00
	ends
;
;
;void k_debug_nodelist_with_data(PFXNODE head,FOREACHNODE handler)
;{
	.line	812
	.line	813
	code
	xdef	~~k_debug_nodelist_with_data
	func
	.function	813
~~k_debug_nodelist_with_data:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L250
	tcs
	phd
	tcd
head_0	set	4
handler_0	set	8
	.block	813
;	PFXNODE ptr = head;
;	while(ptr!=NULL)
ptr_1	set	0
	.sym	ptr,0,138,1,32,5
	.sym	head,4,138,6,32,5
	.sym	handler,8,641,6,32
	lda	<L250+head_0
	sta	<L251+ptr_1
	lda	<L250+head_0+2
	sta	<L251+ptr_1+2
	.line	815
L10071:
	lda	<L251+ptr_1
	ora	<L251+ptr_1+2
	bne	L253
	brl	L10072
L253:
;	{
	.line	816
;		k_debug_node(ptr);
	.line	817
	pei	<L251+ptr_1+2
	pei	<L251+ptr_1
	jsl	~~k_debug_node
;		if(handler)
	.line	818
;			handler(NULL,ptr->data);
	lda	<L250+handler_0
	ora	<L250+handler_0+2
	bne	L254
	brl	L10073
L254:
	.line	819
	ldy	#$4
	lda	[<L251+ptr_1],Y
	pha
	ldy	#$2
	lda	[<L251+ptr_1],Y
	pha
	pea	#^$0
	pea	#<$0
	ldx	<L250+handler_0+2
	lda	<L250+handler_0
	xref	~~~lcal
	jsl	~~~lcal
;		ptr = ptr->next;
L10073:
	.line	820
	ldy	#$a
	lda	[<L251+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L251+ptr_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L251+ptr_1
	lda	<R0+2
	sta	<L251+ptr_1+2
;	}
	.line	821
	brl	L10071
L10072:
;}
	.line	822
L255:
	lda	<L250+2
	sta	<L250+2+8
	lda	<L250+1
	sta	<L250+1+8
	pld
	tsc
	clc
	adc	#L250+8
	tcs
	rtl
	.endblock	822
L250	equ	8
L251	equ	5
	ends
	efunc
	.endfunc	822,5,8
	.line	822
;/*
; *
; *
; *
; */
;void k_debug_crlf(void)
;{
	.line	828
	.line	829
	code
	xdef	~~k_debug_crlf
	func
	.function	829
~~k_debug_crlf:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L256
	tcs
	phd
	tcd
	.block	829
;	k_debug_string("\r\n");
	.line	830
	pea	#^L249
	pea	#<L249
	jsl	~~k_debug_string
;}
	.line	831
L259:
	pld
	tsc
	clc
	adc	#L256
	tcs
	rtl
	.endblock	831
L256	equ	0
L257	equ	1
	ends
	efunc
	.endfunc	831,1,0
	.line	831
	data
L249:
	db	$0D,$0A,$00
	ends
;/*
;void k_debug_uart_status_com1(int lc)
;{
;	char uartbuffer[3];
;	int lcp = 0;
;
;	//lcp = k_put_string(lcp,lc,"XX",15,0);
;	//k_put_char(lcp,lc,'-',15,0);lcp++;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART1_BASE[UART_DLH],uartbuffer),15,0);
;
;	k_put_char(lcp,lc,'-',15,0);lcp++;
;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART1_BASE[UART_FCR],uartbuffer),15,0);
;
;	k_put_char(lcp,lc,'-',15,0);lcp++;
;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART1_BASE[UART_DLH],uartbuffer),15,0);
;
;	k_put_char(lcp,lc,'-',15,0);lcp++;
;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART1_BASE[UART_LCR],uartbuffer),15,0);
;
;	k_put_char(lcp,lc,'-',15,0);lcp++;
;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART1_BASE[UART_MCR],uartbuffer),15,0);
;
;	k_put_char(lcp,lc,'-',15,0);lcp++;
;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART1_BASE[UART_MSR],uartbuffer),15,0);
;}
;
;void k_debug_uart_status_com2(int lc)
;{
;	char uartbuffer[3];
;	int lcp = 0;
;
;	//lcp = k_put_string(lcp,lc,"XX",15,0);
;	//k_put_char(lcp,lc,'-',15,0);lcp++;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART2_BASE[UART_DLH],uartbuffer),15,0);
;
;	k_put_char(lcp,lc,'-',15,0);lcp++;
;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART2_BASE[UART_FCR],uartbuffer),15,0);
;
;	k_put_char(lcp,lc,'-',15,0);lcp++;
;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART2_BASE[UART_DLH],uartbuffer),15,0);
;
;	k_put_char(lcp,lc,'-',15,0);lcp++;
;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART2_BASE[UART_LCR],uartbuffer),15,0);
;
;	k_put_char(lcp,lc,'-',15,0);lcp++;
;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART2_BASE[UART_MCR],uartbuffer),15,0);
;
;	k_put_char(lcp,lc,'-',15,0);lcp++;
;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART2_BASE[UART_MSR],uartbuffer),15,0);
;}
;*/
;void k_debug_rect(LPCSTR message,PRECT prect)
;{
	.line	893
	.line	894
	code
	xdef	~~k_debug_rect
	func
	.function	894
~~k_debug_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L261
	tcs
	phd
	tcd
message_0	set	4
prect_0	set	8
	.block	894
;	char buffer[16];
;
;	k_debug_string((LPCHAR)message);
buffer_1	set	0
	.sym	buffer,0,110,1,0,16
	.sym	message,4,142,6,32
	.sym	prect,8,138,6,32,26
	.line	897
	pei	<L261+message_0+2
	pei	<L261+message_0
	jsl	~~k_debug_string
;	k_debug_crlf();
	.line	898
	jsl	~~k_debug_crlf
;	k_debug_integer("    RECT X:",prect->x);
	.line	899
	lda	[<L261+prect_0]
	pha
	pea	#^L260
	pea	#<L260
	jsl	~~k_debug_integer
;	k_debug_integer("    RECT Y:",prect->y);
	.line	900
	ldy	#$2
	lda	[<L261+prect_0],Y
	pha
	pea	#^L260+12
	pea	#<L260+12
	jsl	~~k_debug_integer
;	k_debug_integer("    RECT W:",prect->width);
	.line	901
	ldy	#$8
	lda	[<L261+prect_0],Y
	pha
	pea	#^L260+24
	pea	#<L260+24
	jsl	~~k_debug_integer
;	k_debug_integer("    RECT H:",prect->height);
	.line	902
	ldy	#$a
	lda	[<L261+prect_0],Y
	pha
	pea	#^L260+36
	pea	#<L260+36
	jsl	~~k_debug_integer
;}
	.line	903
L264:
	lda	<L261+2
	sta	<L261+2+8
	lda	<L261+1
	sta	<L261+1+8
	pld
	tsc
	clc
	adc	#L261+8
	tcs
	rtl
	.endblock	903
L261	equ	16
L262	equ	1
	ends
	efunc
	.endfunc	903,1,16
	.line	903
	data
L260:
	db	$20,$20,$20,$20,$52,$45,$43,$54,$20,$58,$3A,$00,$20,$20,$20
	db	$20,$52,$45,$43,$54,$20,$59,$3A,$00,$20,$20,$20,$20,$52,$45
	db	$43,$54,$20,$57,$3A,$00,$20,$20,$20,$20,$52,$45,$43,$54,$20
	db	$48,$3A,$00
	ends
;
;UINT k_get_rtc_hour(void)
;{
	.line	905
	.line	906
	code
	xdef	~~k_get_rtc_hour
	func
	.function	906
~~k_get_rtc_hour:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L266
	tcs
	phd
	tcd
	.block	906
;	return (((RTC_HRS[0]&0x30)>>4) * 10)  + (RTC_HRS[0]&0x0F) ;
	.line	907
	lda	>11470852
	and	#<$f
	sta	<R0
	lda	>11470852
	and	#<$30
	ldx	#<$4
	xref	~~~asr
	jsl	~~~asr
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	adc	<R1
	asl	A
	sta	<R1
	clc
	lda	<R1
	adc	<R0
L269:
	tay
	pld
	tsc
	clc
	adc	#L266
	tcs
	tya
	rtl
;}
	.line	908
	.endblock	908
L266	equ	8
L267	equ	9
	ends
	efunc
	.endfunc	908,9,8
	.line	908
;
;UINT k_get_rtc_minute(void)
;{
	.line	910
	.line	911
	code
	xdef	~~k_get_rtc_minute
	func
	.function	911
~~k_get_rtc_minute:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L270
	tcs
	phd
	tcd
	.block	911
;	return (((RTC_MIN[0]&0x70)>>4) * 10)  + (RTC_MIN[0]&0x0F);
	.line	912
	lda	>11470850
	and	#<$f
	sta	<R0
	lda	>11470850
	and	#<$70
	ldx	#<$4
	xref	~~~asr
	jsl	~~~asr
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	adc	<R1
	asl	A
	sta	<R1
	clc
	lda	<R1
	adc	<R0
L273:
	tay
	pld
	tsc
	clc
	adc	#L270
	tcs
	tya
	rtl
;}
	.line	913
	.endblock	913
L270	equ	8
L271	equ	9
	ends
	efunc
	.endfunc	913,9,8
	.line	913
;
;UINT k_get_rtc_second(void)
;{
	.line	915
	.line	916
	code
	xdef	~~k_get_rtc_second
	func
	.function	916
~~k_get_rtc_second:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L274
	tcs
	phd
	tcd
	.block	916
;	return (((RTC_SEC[0]&0x70)>>4) * 10)  + (RTC_SEC[0]&0x0F);
	.line	917
	lda	>11470848
	and	#<$f
	sta	<R0
	lda	>11470848
	and	#<$70
	ldx	#<$4
	xref	~~~asr
	jsl	~~~asr
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	adc	<R1
	asl	A
	sta	<R1
	clc
	lda	<R1
	adc	<R0
L277:
	tay
	pld
	tsc
	clc
	adc	#L274
	tcs
	tya
	rtl
;}
	.line	918
	.endblock	918
L274	equ	8
L275	equ	9
	ends
	efunc
	.endfunc	918,9,8
	.line	918
;
;UINT k_get_rtc_month(void)
;{
	.line	920
	.line	921
	code
	xdef	~~k_get_rtc_month
	func
	.function	921
~~k_get_rtc_month:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L278
	tcs
	phd
	tcd
	.block	921
;	return  (((RTC_MONTH[0]&0x10)>>4)  * 10)  + (RTC_MONTH[0]&0x0F) ;
	.line	922
	lda	>11470857
	and	#<$f
	sta	<R0
	lda	>11470857
	and	#<$10
	ldx	#<$4
	xref	~~~asr
	jsl	~~~asr
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	adc	<R1
	asl	A
	sta	<R1
	clc
	lda	<R1
	adc	<R0
L281:
	tay
	pld
	tsc
	clc
	adc	#L278
	tcs
	tya
	rtl
;}
	.line	923
	.endblock	923
L278	equ	8
L279	equ	9
	ends
	efunc
	.endfunc	923,9,8
	.line	923
;
;UINT k_get_rtc_day(void)
;{
	.line	925
	.line	926
	code
	xdef	~~k_get_rtc_day
	func
	.function	926
~~k_get_rtc_day:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L282
	tcs
	phd
	tcd
	.block	926
;	return (((RTC_DAY[0]&0x10)>>4)    * 10)  + (RTC_DAY[0]&0x0F) ;
	.line	927
	lda	>11470854
	and	#<$f
	sta	<R0
	lda	>11470854
	and	#<$10
	ldx	#<$4
	xref	~~~asr
	jsl	~~~asr
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	adc	<R1
	asl	A
	sta	<R1
	clc
	lda	<R1
	adc	<R0
L285:
	tay
	pld
	tsc
	clc
	adc	#L282
	tcs
	tya
	rtl
;}
	.line	928
	.endblock	928
L282	equ	8
L283	equ	9
	ends
	efunc
	.endfunc	928,9,8
	.line	928
;
;UINT k_get_rtc_year(void)
;{
	.line	930
	.line	931
	code
	xdef	~~k_get_rtc_year
	func
	.function	931
~~k_get_rtc_year:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L286
	tcs
	phd
	tcd
	.block	931
;	return  (((RTC_YEAR[0]&0xF0)>>4)   * 10)  + (RTC_YEAR[0]&0x0F);
	.line	932
	lda	>11470858
	and	#<$f
	sta	<R0
	lda	>11470858
	and	#<$f0
	ldx	#<$4
	xref	~~~asr
	jsl	~~~asr
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	adc	<R1
	asl	A
	sta	<R1
	clc
	lda	<R1
	adc	<R0
L289:
	tay
	pld
	tsc
	clc
	adc	#L286
	tcs
	tya
	rtl
;}
	.line	933
	.endblock	933
L286	equ	8
L287	equ	9
	ends
	efunc
	.endfunc	933,9,8
	.line	933
;
;UINT k_get_rtc_century(void)
;{
	.line	935
	.line	936
	code
	xdef	~~k_get_rtc_century
	func
	.function	936
~~k_get_rtc_century:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L290
	tcs
	phd
	tcd
	.block	936
;	return (((RTC_CENTURY[0]&0xF0)>>4)* 10)  + (RTC_CENTURY[0]&0x0F);
	.line	937
	lda	>11470863
	and	#<$f
	sta	<R0
	lda	>11470863
	and	#<$f0
	ldx	#<$4
	xref	~~~asr
	jsl	~~~asr
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	adc	<R1
	asl	A
	sta	<R1
	clc
	lda	<R1
	adc	<R0
L293:
	tay
	pld
	tsc
	clc
	adc	#L290
	tcs
	tya
	rtl
;}
	.line	938
	.endblock	938
L290	equ	8
L291	equ	9
	ends
	efunc
	.endfunc	938,9,8
	.line	938
;
;void k_get_fpga_date_day(char *buffer)
;{
	.line	940
	.line	941
	code
	xdef	~~k_get_fpga_date_day
	func
	.function	941
~~k_get_fpga_date_day:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L294
	tcs
	phd
	tcd
buffer_0	set	4
	.block	941
;	k_bytetodec(FPGA_DOR[0],buffer);
	.sym	buffer,4,142,6,32
	.line	942
	pei	<L294+buffer_0+2
	pei	<L294+buffer_0
	lda	>11470605
	pha
	jsl	~~k_bytetodec
;}
	.line	943
L297:
	lda	<L294+2
	sta	<L294+2+4
	lda	<L294+1
	sta	<L294+1+4
	pld
	tsc
	clc
	adc	#L294+4
	tcs
	rtl
	.endblock	943
L294	equ	0
L295	equ	1
	ends
	efunc
	.endfunc	943,1,0
	.line	943
;
;void k_get_fpga_date_month(char *buffer)
;{
	.line	945
	.line	946
	code
	xdef	~~k_get_fpga_date_month
	func
	.function	946
~~k_get_fpga_date_month:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L298
	tcs
	phd
	tcd
buffer_0	set	4
	.block	946
;	k_bytetodec(FPGA_MOR[0],buffer);
	.sym	buffer,4,142,6,32
	.line	947
	pei	<L298+buffer_0+2
	pei	<L298+buffer_0
	lda	>11470606
	pha
	jsl	~~k_bytetodec
;}
	.line	948
L301:
	lda	<L298+2
	sta	<L298+2+4
	lda	<L298+1
	sta	<L298+1+4
	pld
	tsc
	clc
	adc	#L298+4
	tcs
	rtl
	.endblock	948
L298	equ	0
L299	equ	1
	ends
	efunc
	.endfunc	948,1,0
	.line	948
;
;void k_get_fpga_date_year(char *buffer)
;{
	.line	950
	.line	951
	code
	xdef	~~k_get_fpga_date_year
	func
	.function	951
~~k_get_fpga_date_year:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L302
	tcs
	phd
	tcd
buffer_0	set	4
	.block	951
;	k_bytetodec(FPGA_YOR[0],buffer);
	.sym	buffer,4,142,6,32
	.line	952
	pei	<L302+buffer_0+2
	pei	<L302+buffer_0
	lda	>11470607
	pha
	jsl	~~k_bytetodec
;}
	.line	953
L305:
	lda	<L302+2
	sta	<L302+2+4
	lda	<L302+1
	sta	<L302+1+4
	pld
	tsc
	clc
	adc	#L302+4
	tcs
	rtl
	.endblock	953
L302	equ	0
L303	equ	1
	ends
	efunc
	.endfunc	953,1,0
	.line	953
;
;void k_get_c256_major_version(char *buffer)
;{
	.line	955
	.line	956
	code
	xdef	~~k_get_c256_major_version
	func
	.function	956
~~k_get_c256_major_version:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L306
	tcs
	phd
	tcd
buffer_0	set	4
	.block	956
;	buffer[0] = *C256F_MODEL_MAJOR;
	.sym	buffer,4,142,6,32
	.line	957
	sep	#$20
	longa	off
	lda	>11470603
	sta	[<L306+buffer_0]
	rep	#$20
	longa	on
;	buffer[1] = 0;
	.line	958
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1
	sta	[<L306+buffer_0],Y
	rep	#$20
	longa	on
;}
	.line	959
L309:
	lda	<L306+2
	sta	<L306+2+4
	lda	<L306+1
	sta	<L306+1+4
	pld
	tsc
	clc
	adc	#L306+4
	tcs
	rtl
	.endblock	959
L306	equ	0
L307	equ	1
	ends
	efunc
	.endfunc	959,1,0
	.line	959
;
;void k_get_c256_minor_version(char *buffer)
;{
	.line	961
	.line	962
	code
	xdef	~~k_get_c256_minor_version
	func
	.function	962
~~k_get_c256_minor_version:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L310
	tcs
	phd
	tcd
buffer_0	set	4
	.block	962
;	buffer[0] = *C256F_MODEL_MINOR;
	.sym	buffer,4,142,6,32
	.line	963
	sep	#$20
	longa	off
	lda	>11470604
	sta	[<L310+buffer_0]
	rep	#$20
	longa	on
;	buffer[1] = 0;
	.line	964
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1
	sta	[<L310+buffer_0],Y
	rep	#$20
	longa	on
;}
	.line	965
L313:
	lda	<L310+2
	sta	<L310+2+4
	lda	<L310+1
	sta	<L310+1+4
	pld
	tsc
	clc
	adc	#L310+4
	tcs
	rtl
	.endblock	965
L310	equ	0
L311	equ	1
	ends
	efunc
	.endfunc	965,1,0
	.line	965
;
;void k_get_c256_release(char *buffer)
;{
	.line	967
	.line	968
	code
	xdef	~~k_get_c256_release
	func
	.function	968
~~k_get_c256_release:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L314
	tcs
	phd
	tcd
buffer_0	set	4
	.block	968
;	buffer[0] = *C256F_MODEL_MAJOR;
	.sym	buffer,4,142,6,32
	.line	969
	sep	#$20
	longa	off
	lda	>11470603
	sta	[<L314+buffer_0]
	rep	#$20
	longa	on
;	buffer[1] = *C256F_MODEL_MINOR;
	.line	970
	sep	#$20
	longa	off
	lda	>11470604
	ldy	#$1
	sta	[<L314+buffer_0],Y
	rep	#$20
	longa	on
;	buffer[2] = 0;
	.line	971
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$2
	sta	[<L314+buffer_0],Y
	rep	#$20
	longa	on
;}
	.line	972
L317:
	lda	<L314+2
	sta	<L314+2+4
	lda	<L314+1
	sta	<L314+1+4
	pld
	tsc
	clc
	adc	#L314+4
	tcs
	rtl
	.endblock	972
L314	equ	0
L315	equ	1
	ends
	efunc
	.endfunc	972,1,0
	.line	972
;
;BOOL k_user_IsOSDebug(VOID)
;{
	.line	974
	.line	975
	code
	xdef	~~k_user_IsOSDebug
	func
	.function	975
~~k_user_IsOSDebug:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L318
	tcs
	phd
	tcd
	.block	975
;	return _k_isOSDebug;
	.line	976
	lda	|~~_k_isOSDebug
	and	#$ff
L321:
	tay
	pld
	tsc
	clc
	adc	#L318
	tcs
	tya
	rtl
;}
	.line	977
	.endblock	977
L318	equ	0
L319	equ	1
	ends
	efunc
	.endfunc	977,1,0
	.line	977
;
;VOID k_user_EnableOSDebug(VOID)
;{
	.line	979
	.line	980
	code
	xdef	~~k_user_EnableOSDebug
	func
	.function	980
~~k_user_EnableOSDebug:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L322
	tcs
	phd
	tcd
	.block	980
;	_k_isOSDebug = TRUE;
	.line	981
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~_k_isOSDebug
	rep	#$20
	longa	on
;}
	.line	982
L325:
	pld
	tsc
	clc
	adc	#L322
	tcs
	rtl
	.endblock	982
L322	equ	0
L323	equ	1
	ends
	efunc
	.endfunc	982,1,0
	.line	982
;
;VOID k_user_DisableOSDebug(VOID)
;{
	.line	984
	.line	985
	code
	xdef	~~k_user_DisableOSDebug
	func
	.function	985
~~k_user_DisableOSDebug:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L326
	tcs
	phd
	tcd
	.block	985
;	_k_isOSDebug = FALSE;
	.line	986
	sep	#$20
	longa	off
	stz	|~~_k_isOSDebug
	rep	#$20
	longa	on
;}
	.line	987
L329:
	pld
	tsc
	clc
	adc	#L326
	tcs
	rtl
	.endblock	987
L326	equ	0
L327	equ	1
	ends
	efunc
	.endfunc	987,1,0
	.line	987
;
;VOID k_exec_throw_exception(LPVOID ctxId,ULONG errorId,LPVOID exceptionMessage,UINT exMsgSize)
;{
	.line	989
	.line	990
	code
	xdef	~~k_exec_throw_exception
	func
	.function	990
~~k_exec_throw_exception:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L330
	tcs
	phd
	tcd
ctxId_0	set	4
errorId_0	set	8
exceptionMessage_0	set	12
exMsgSize_0	set	16
	.block	990
;	UINT len = 0;
;
;	//k_enable_text_mode();
;
;	if(exceptionMessage)
len_1	set	0
	.sym	len,0,16,1,16
	.sym	ctxId,4,129,6,32
	.sym	errorId,8,18,6,32
	.sym	exceptionMessage,12,129,6,32
	.sym	exMsgSize,16,16,6,16
	stz	<L331+len_1
	.line	995
;		k_debug_strings("k_exec_throw_exception:",(LPSTR)exceptionMessage);
	lda	<L330+exceptionMessage_0
	ora	<L330+exceptionMessage_0+2
	bne	L333
	brl	L10074
L333:
	.line	996
	pei	<L330+exceptionMessage_0+2
	pei	<L330+exceptionMessage_0
	pea	#^L265
	pea	#<L265
	jsl	~~k_debug_strings
;
;	_k_exec_context 	= (ULONG)ctxId;
L10074:
	.line	998
	lda	<L330+ctxId_0
	sta	|~~_k_exec_context
	lda	<L330+ctxId_0+2
	sta	|~~_k_exec_context+2
;	_k_exec_error		= errorId;
	.line	999
	lda	<L330+errorId_0
	sta	|~~_k_exec_error
	lda	<L330+errorId_0+2
	sta	|~~_k_exec_error+2
;
;	if(exMsgSize == -1)
	.line	1001
;	{
	lda	<L330+exMsgSize_0
	cmp	#<$ffffffff
	beq	L334
	brl	L10075
L334:
	.line	1002
;		len = strlen(exceptionMessage);
	.line	1003
	pei	<L330+exceptionMessage_0+2
	pei	<L330+exceptionMessage_0
	jsl	~~strlen
	sta	<L331+len_1
;		if(len < 64)
	.line	1004
;			exMsgSize = len;
	lda	<L331+len_1
	cmp	#<$40
	bcc	L335
	brl	L10076
L335:
	.line	1005
	lda	<L331+len_1
	sta	<L330+exMsgSize_0
;		else
	brl	L10077
L10076:
;			exMsgSize = 63;
	.line	1007
	lda	#$3f
	sta	<L330+exMsgSize_0
L10077:
;	}
	.line	1008
;
;	memcpy(_k_exec_message,exceptionMessage,exMsgSize);
L10075:
	.line	1010
	pei	<L330+exMsgSize_0
	pei	<L330+exceptionMessage_0+2
	pei	<L330+exceptionMessage_0
	lda	#<~~_k_exec_message
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;
;	asm BRK;
	.line	1012
	asmstart
	BRK
	asmend
;}
	.line	1013
L336:
	lda	<L330+2
	sta	<L330+2+14
	lda	<L330+1
	sta	<L330+1+14
	pld
	tsc
	clc
	adc	#L330+14
	tcs
	rtl
	.endblock	1013
L330	equ	6
L331	equ	5
	ends
	efunc
	.endfunc	1013,5,6
	.line	1013
	data
L265:
	db	$6B,$5F,$65,$78,$65,$63,$5F,$74,$68,$72,$6F,$77,$5F,$65,$78
	db	$63,$65,$70,$74,$69,$6F,$6E,$3A,$00
	ends
;
;
;UINT k_irq_register_handler(BYTE bus,BYTE irq,DEVICEDRIVER_IRQ handler)
;{
	.line	1016
	.line	1017
	code
	xdef	~~k_irq_register_handler
	func
	.function	1017
~~k_irq_register_handler:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L338
	tcs
	phd
	tcd
bus_0	set	4
irq_0	set	6
handler_0	set	8
	.block	1017
;	int index = 0;
;	int i = 0;
;	if(handler)
index_1	set	0
i_1	set	2
	.sym	index,0,5,1,16
	.sym	i,2,5,1,16
	.sym	bus,4,14,6,8
	.sym	irq,6,14,6,8
	.sym	handler,8,641,6,32
	stz	<L339+index_1
	stz	<L339+i_1
	.line	1020
;	{
	lda	<L338+handler_0
	ora	<L338+handler_0+2
	bne	L341
	brl	L10078
L341:
	.line	1021
;		k_lock_irq();
	.line	1022
	jsl	~~k_lock_irq
;		for(i=1;i<4;i++)
	.line	1023
	lda	#$1
	sta	<L339+i_1
L10081:
;		{
	.line	1024
;			if(g_irq_handlers[bus][irq].handlers[i] == NULL)
	.line	1025
;			{
	lda	<L339+i_1
	asl	A
	asl	A
	sta	<R0
	lda	<L338+irq_0
	and	#$ff
	sta	<R2
	lda	<R2
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R1
	lda	<L338+bus_0
	and	#$ff
	ldx	#<$7
	xref	~~~asl
	jsl	~~~asl
	sta	<R2
	clc
	lda	<R2
	adc	<R1
	sta	<R3
	clc
	lda	<R3
	adc	<R0
	sta	<R1
	clc
	lda	#<~~g_irq_handlers
	adc	<R1
	sta	<R0
	lda	(<R0)
	ldy	#$2
	ora	(<R0),Y
	beq	L342
	brl	L10082
L342:
	.line	1026
;				g_irq_handlers[bus][irq].handlers[i] = handler;
	.line	1027
	lda	<L339+i_1
	asl	A
	asl	A
	sta	<R0
	lda	<L338+irq_0
	and	#$ff
	sta	<R2
	lda	<R2
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R1
	lda	<L338+bus_0
	and	#$ff
	ldx	#<$7
	xref	~~~asl
	jsl	~~~asl
	sta	<R2
	clc
	lda	<R2
	adc	<R1
	sta	<R3
	clc
	lda	<R3
	adc	<R0
	sta	<R1
	clc
	lda	#<~~g_irq_handlers
	adc	<R1
	sta	<R0
	lda	<L338+handler_0
	sta	(<R0)
	lda	<L338+handler_0+2
	ldy	#$2
	sta	(<R0),Y
;				index = i;
	.line	1028
	lda	<L339+i_1
	sta	<L339+index_1
;				break;
	.line	1029
	brl	L10080
;			}
	.line	1030
;		}
L10082:
	.line	1031
L10079:
	inc	<L339+i_1
	lda	<L339+i_1
	bmi	L343
	dea
	dea
	dea
	dea
	bpl	L344
L343:
	brl	L10081
L344:
L10080:
;		k_unlock_irq();
	.line	1032
	jsl	~~k_unlock_irq
;	}
	.line	1033
;
;	return index;
L10078:
	.line	1035
	lda	<L339+index_1
L345:
	tay
	lda	<L338+2
	sta	<L338+2+8
	lda	<L338+1
	sta	<L338+1+8
	pld
	tsc
	clc
	adc	#L338+8
	tcs
	tya
	rtl
;}
	.line	1036
	.endblock	1036
L338	equ	20
L339	equ	17
	ends
	efunc
	.endfunc	1036,17,20
	.line	1036
;
;DEVICEDRIVER_IRQ k_irq_replace_handler(BYTE id,BYTE bus,BYTE irq,DEVICEDRIVER_IRQ handler)
;{
	.line	1038
	.line	1039
	code
	xdef	~~k_irq_replace_handler
	func
	.function	1039
~~k_irq_replace_handler:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L346
	tcs
	phd
	tcd
id_0	set	4
bus_0	set	6
irq_0	set	8
handler_0	set	10
	.block	1039
;	int i = 0;
;	DEVICEDRIVER_IRQ prev = NULL;
;
;	if(handler && (id > 0 && id < 4))
i_1	set	0
prev_1	set	2
	.sym	i,0,5,1,16
	.sym	prev,2,641,1,32
	.sym	id,4,14,6,8
	.sym	bus,6,14,6,8
	.sym	irq,8,14,6,8
	.sym	handler,10,641,6,32
	stz	<L347+i_1
	stz	<L347+prev_1
	stz	<L347+prev_1+2
	.line	1043
;	{
	lda	<L346+handler_0
	ora	<L346+handler_0+2
	bne	L349
	brl	L10083
L349:
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L346+id_0
	rep	#$20
	longa	on
	bcc	L350
	brl	L10083
L350:
	sep	#$20
	longa	off
	lda	<L346+id_0
	cmp	#<$4
	rep	#$20
	longa	on
	bcc	L351
	brl	L10083
L351:
	.line	1044
;		k_lock_irq();
	.line	1045
	jsl	~~k_lock_irq
;		prev = g_irq_handlers[bus][irq].handlers[id];
	.line	1046
	lda	<L346+id_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	lda	<L346+irq_0
	and	#$ff
	sta	<R2
	lda	<R2
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R1
	lda	<L346+bus_0
	and	#$ff
	ldx	#<$7
	xref	~~~asl
	jsl	~~~asl
	sta	<R2
	clc
	lda	<R2
	adc	<R1
	sta	<R3
	clc
	lda	<R3
	adc	<R0
	sta	<R1
	clc
	lda	#<~~g_irq_handlers
	adc	<R1
	sta	<R0
	lda	(<R0)
	sta	<L347+prev_1
	ldy	#$2
	lda	(<R0),Y
	sta	<L347+prev_1+2
;		g_irq_handlers[bus][irq].handlers[id] = handler;
	.line	1047
	lda	<L346+id_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	lda	<L346+irq_0
	and	#$ff
	sta	<R2
	lda	<R2
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R1
	lda	<L346+bus_0
	and	#$ff
	ldx	#<$7
	xref	~~~asl
	jsl	~~~asl
	sta	<R2
	clc
	lda	<R2
	adc	<R1
	sta	<R3
	clc
	lda	<R3
	adc	<R0
	sta	<R1
	clc
	lda	#<~~g_irq_handlers
	adc	<R1
	sta	<R0
	lda	<L346+handler_0
	sta	(<R0)
	lda	<L346+handler_0+2
	ldy	#$2
	sta	(<R0),Y
;		k_unlock_irq();
	.line	1048
	jsl	~~k_unlock_irq
;	}
	.line	1049
;
;	return prev;
L10083:
	.line	1051
	ldx	<L347+prev_1+2
	lda	<L347+prev_1
L352:
	tay
	lda	<L346+2
	sta	<L346+2+10
	lda	<L346+1
	sta	<L346+1+10
	pld
	tsc
	clc
	adc	#L346+10
	tcs
	tya
	rtl
;}
	.line	1052
	.endblock	1052
L346	equ	22
L347	equ	17
	ends
	efunc
	.endfunc	1052,17,22
	.line	1052
;
;
;
;VOID k_irq_unregister_handler(BYTE bus,BYTE irq,DEVICEDRIVER_IRQ handler)
;{
	.line	1056
	.line	1057
	code
	xdef	~~k_irq_unregister_handler
	func
	.function	1057
~~k_irq_unregister_handler:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L353
	tcs
	phd
	tcd
bus_0	set	4
irq_0	set	6
handler_0	set	8
	.block	1057
;	int i = 0;
;	if(handler)
i_1	set	0
	.sym	i,0,5,1,16
	.sym	bus,4,14,6,8
	.sym	irq,6,14,6,8
	.sym	handler,8,641,6,32
	stz	<L354+i_1
	.line	1059
;	{
	lda	<L353+handler_0
	ora	<L353+handler_0+2
	bne	L356
	brl	L10084
L356:
	.line	1060
;		k_lock_irq();
	.line	1061
	jsl	~~k_lock_irq
;		for(i=1;i<4;i++)
	.line	1062
	lda	#$1
	sta	<L354+i_1
L10087:
;		{
	.line	1063
;			if(g_irq_handlers[bus][irq].handlers[i] == handler)
	.line	1064
;			{
	lda	<L354+i_1
	asl	A
	asl	A
	sta	<R0
	lda	<L353+irq_0
	and	#$ff
	sta	<R2
	lda	<R2
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R1
	lda	<L353+bus_0
	and	#$ff
	ldx	#<$7
	xref	~~~asl
	jsl	~~~asl
	sta	<R2
	clc
	lda	<R2
	adc	<R1
	sta	<R3
	clc
	lda	<R3
	adc	<R0
	sta	<R1
	clc
	lda	#<~~g_irq_handlers
	adc	<R1
	sta	<R0
	lda	(<R0)
	cmp	<L353+handler_0
	bne	L357
	ldy	#$2
	lda	(<R0),Y
	cmp	<L353+handler_0+2
L357:
	beq	L358
	brl	L10088
L358:
	.line	1065
;				g_irq_handlers[bus][irq].handlers[i] = NULL;
	.line	1066
	lda	<L354+i_1
	asl	A
	asl	A
	sta	<R0
	lda	<L353+irq_0
	and	#$ff
	sta	<R2
	lda	<R2
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R1
	lda	<L353+bus_0
	and	#$ff
	ldx	#<$7
	xref	~~~asl
	jsl	~~~asl
	sta	<R2
	clc
	lda	<R2
	adc	<R1
	sta	<R3
	clc
	lda	<R3
	adc	<R0
	sta	<R1
	clc
	lda	#<~~g_irq_handlers
	adc	<R1
	sta	<R0
	lda	#$0
	sta	(<R0)
	lda	#$0
	ldy	#$2
	sta	(<R0),Y
;				break;
	.line	1067
	brl	L10086
;			}
	.line	1068
;		}
L10088:
	.line	1069
L10085:
	inc	<L354+i_1
	lda	<L354+i_1
	bmi	L359
	dea
	dea
	dea
	dea
	bpl	L360
L359:
	brl	L10087
L360:
L10086:
;		k_unlock_irq();
	.line	1070
	jsl	~~k_unlock_irq
;	}
	.line	1071
;
;	return;
L10084:
	.line	1073
L361:
	lda	<L353+2
	sta	<L353+2+8
	lda	<L353+1
	sta	<L353+1+8
	pld
	tsc
	clc
	adc	#L353+8
	tcs
	rtl
;}
	.line	1074
	.endblock	1074
L353	equ	18
L354	equ	17
	ends
	efunc
	.endfunc	1074,17,18
	.line	1074
;
	.line	1074
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxkernel.c",1056
	xref	~~_k_initialize_call_table
	xref	~~k_put_color
	xref	~~k_put_string
	xref	~~k_longtodec
	xref	~~k_inttodec
	xref	~~k_bytetodec
	xref	~~k_bytetohex
	xref	~~k_strip_padding
	xref	~~strlen
	xref	~~memset
	xref	~~memcpy
	xref	~~malloc
	udata
	xdef	~~_k_exec_message
~~_k_exec_message
	ds	64
	ends
	udata
	xdef	~~g_irq_handlers
~~g_irq_handlers
	ds	512
	ends
	udata
~~KERNEL_FUNCTION_TABLE
	ds	4
	ends
	udata
~~k16buffer
	ds	16
	ends
	.sym	~~_k_lock_depth,~~_k_lock_depth,5,2,16
	.sym	~~_k_lock_enabled,~~_k_lock_enabled,14,2,8
	.sym	~~_k_in_irq_enabled,~~_k_in_irq_enabled,14,2,8
	.sym	~~_k_exec_message,~~_k_exec_message,110,2,0,64
	.sym	~~_k_exec_error,~~_k_exec_error,18,2,32
	.sym	~~_k_exec_context,~~_k_exec_context,18,2,32
	.sym	~~_system_timer,~~_system_timer,18,2,32
	.sym	~~g_irq_handlers,~~g_irq_handlers,874,2,0,89,4,8
	.sym	~~KERNEL_FUNCTION_TABLE,~~KERNEL_FUNCTION_TABLE,5249,3,32
	.sym	~~k16buffer,~~k16buffer,110,3,0,16
	.sym	~~_k_isOSDebug,~~_k_isOSDebug,14,3,8
	.sym	~~FXOSVERSIONSTRING,~~FXOSVERSIONSTRING,142,3,32
	.sym	~~FXOSVERSION,~~FXOSVERSION,18,3,32
	.sym	va_list,0,142,14,32
	.sym	~~k_exec_throw_exception,~~k_exec_throw_exception,65,2,0
	.sym	~~k_irq_unregister_handler,~~k_irq_unregister_handler,65,2,0
	.sym	~~k_irq_replace_handler,~~k_irq_replace_handler,5185,2,32
	.sym	~~k_irq_register_handler,~~k_irq_register_handler,80,2,0
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
	.sym	~~k_DebugOutString,~~k_DebugOutString,65,2,0
	.sym	~~k_exit_critical_section,~~k_exit_critical_section,65,2,0
	.sym	~~k_enter_critical_section,~~k_enter_critical_section,78,2,0
	.sym	~~k_get_c256_release,~~k_get_c256_release,65,2,0
	.sym	~~k_get_c256_minor_version,~~k_get_c256_minor_version,65,2,0
	.sym	~~k_get_c256_major_version,~~k_get_c256_major_version,65,2,0
	.sym	~~k_get_fpga_date_year,~~k_get_fpga_date_year,65,2,0
	.sym	~~k_get_fpga_date_month,~~k_get_fpga_date_month,65,2,0
	.sym	~~k_get_fpga_date_day,~~k_get_fpga_date_day,65,2,0
	.sym	~~k_get_rtc_century,~~k_get_rtc_century,80,2,0
	.sym	~~k_get_rtc_year,~~k_get_rtc_year,80,2,0
	.sym	~~k_get_rtc_day,~~k_get_rtc_day,80,2,0
	.sym	~~k_get_rtc_month,~~k_get_rtc_month,80,2,0
	.sym	~~k_get_rtc_second,~~k_get_rtc_second,80,2,0
	.sym	~~k_get_rtc_minute,~~k_get_rtc_minute,80,2,0
	.sym	~~k_get_rtc_hour,~~k_get_rtc_hour,80,2,0
	.sym	~~k_millis,~~k_millis,82,2,0
	.sym	~~k_user_DisableOSDebug,~~k_user_DisableOSDebug,65,2,0
	.sym	~~k_user_EnableOSDebug,~~k_user_EnableOSDebug,65,2,0
	.sym	~~k_user_IsOSDebug,~~k_user_IsOSDebug,78,2,0
	.sym	~~k_debug_nodelist_with_data,~~k_debug_nodelist_with_data,65,2,0
	.sym	~~k_debug_nodelist_list,~~k_debug_nodelist_list,65,2,0
	.sym	~~k_debug_nodelist,~~k_debug_nodelist,65,2,0
	.sym	~~k_debug_node,~~k_debug_node,65,2,0
	.sym	~~k_debug_integers,~~k_debug_integers,65,2,0
	.sym	~~k_debug_crlf,~~k_debug_crlf,65,2,0
	.sym	~~k_debug_rect,~~k_debug_rect,65,2,0
	.sym	~~k_debug_nstrings,~~k_debug_nstrings,65,2,0
	.sym	~~k_debug_nmessage,~~k_debug_nmessage,65,2,0
	.sym	~~k_debug_strings,~~k_debug_strings,65,2,0
	.sym	~~k_debug_message,~~k_debug_message,65,2,0
	.sym	~~k_debug_byte_array,~~k_debug_byte_array,65,2,0
	.sym	~~k_debug_on,~~k_debug_on,65,2,0
	.sym	~~k_debug_bits,~~k_debug_bits,65,2,0
	.sym	~~k_debug_hexchar,~~k_debug_hexchar,65,2,0
	.sym	~~k_debug_hex,~~k_debug_hex,65,2,0
	.sym	~~k_debug_long,~~k_debug_long,65,2,0
	.sym	~~k_debug_integer_array,~~k_debug_integer_array,65,2,0
	.sym	~~k_debug_hex_integer,~~k_debug_hex_integer,65,2,0
	.sym	~~k_debug_integer,~~k_debug_integer,65,2,0
	.sym	~~k_debug_pointer,~~k_debug_pointer,65,2,0
	.sym	~~k_debug_char,~~k_debug_char,65,2,0
	.sym	~~k_debug_nstring,~~k_debug_nstring,65,2,0
	.sym	~~k_debug_string,~~k_debug_string,65,2,0
	.sym	~~k_enable_locking,~~k_enable_locking,65,2,0
	.sym	~~k_unlock_irq,~~k_unlock_irq,80,2,0
	.sym	~~k_lock_irq,~~k_lock_irq,80,2,0
	.sym	~~k_lock_depth,~~k_lock_depth,80,2,0
	.sym	~~k_debug_nstring_com1,~~k_debug_nstring_com1,65,2,0
	.sym	~~k_debug_nstring_com2,~~k_debug_nstring_com2,65,2,0
	.sym	~~k_debug_string_com2,~~k_debug_string_com2,65,2,0
	.sym	~~k_debug_string_com1,~~k_debug_string_com1,65,2,0
	.sym	~~k_debug_char_com2,~~k_debug_char_com2,65,2,0
	.sym	~~k_debug_char_com1,~~k_debug_char_com1,65,2,0
	.sym	~~k_delay,~~k_delay,65,2,0
	.sym	~~k_report_configuration,~~k_report_configuration,69,2,0
	.sym	~~k_getFXOSVersionName,~~k_getFXOSVersionName,1102,2,32
	.sym	~~sleep,~~sleep,65,2,0
	.sym	~~k_delay_1ms,~~k_delay_1ms,65,2,0
	.sym	~~k_delay_1,~~k_delay_1,65,2,0
	.sym	~~k_delay_nop,~~k_delay_nop,65,2,0
	.sym	PSEGMENTHEADER,0,138,14,32,86
	.sym	SEGMENTHEADER,0,10,14,160,86
	.sym	~~k_initializeZeroPage,~~k_initializeZeroPage,1098,2,32,83
	.sym	~~k_getKernelTrapTable,~~k_getKernelTrapTable,42049,2,32
	.sym	~~k_getZeroPage,~~k_getZeroPage,1098,2,32,83
	.sym	PDEBUGBYTEBITS,0,138,14,32,85
	.sym	DEBUGBYTEBITS,0,10,14,8,85
	.sym	PFXENVIRONMENT,0,138,14,32,84
	.sym	FXENVIRONMENT,0,10,14,96,84
	.sym	~~_k_initialize_call_table,~~_k_initialize_call_table,65,18,0
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
	.sym	~~k_put_color,~~k_put_color,69,18,0
	.sym	~~k_put_string,~~k_put_string,69,18,0
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
	.sym	~~k_longtodec,~~k_longtodec,1102,18,32
	.sym	~~k_inttodec,~~k_inttodec,1102,18,32
	.sym	~~k_bytetodec,~~k_bytetodec,1102,18,32
	.sym	~~k_bytetohex,~~k_bytetohex,1102,18,32
	.sym	~~k_strip_padding,~~k_strip_padding,1102,18,32
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
	.sym	~~strlen,~~strlen,80,18,0
	.sym	~~memset,~~memset,1089,18,32
	.sym	~~memcpy,~~memcpy,1089,18,32
	.sym	Boolean_T,0,5,14,16
	.sym	~~malloc,~~malloc,1089,18,32
	.sym	ldiv_t,0,10,14,64,2
	.sym	div_t,0,10,14,32,1
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	size_t,0,16,14,16
	end
