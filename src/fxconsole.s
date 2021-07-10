;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.c",0
;
;#include "fxconsole.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\string.h",0
	.line	134
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",5
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",6
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",7
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
	.stag	_fx_string,64,50
	.member	size,0,16,8,16
	.member	pos,16,5,8,16
	.member	buffer,32,142,8,32
	.eos
	.line	139
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",17
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",0
	.line	205
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",4
	.file	"G:\devtools\WDCTools\wdc\Tools\include\string.h",0
	.line	134
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",5
	.file	"G:\devtools\WDCTools\wdc\Tools\include\ctype.h",0
	.line	103
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",8
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxstringtable.h",0
	.line	89
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",9
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxc256u.h",0
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
	.stag	_fx_api_call_table,8192,51
	.member	call_table,0,1121,8,32,256
	.eos
	.stag	_fx_zero_page,824,52
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
	.member	fxos_kernel_api,632,138,8,32,51
	.member	fxos_dos_api,664,138,8,32,51
	.member	fxos_gfx_api,696,138,8,32,51
	.member	fxos_gui_api,728,138,8,32,51
	.member	fxos_con_api,760,138,8,32,51
	.member	fxos_reserved_2_api,792,138,8,32,51
	.eos
	.stag	_fx_environment,96,53
	.member	variables,0,142,8,32
	.member	reserved1,32,5,8,16
	.member	reserved2,48,5,8,16
	.member	reserved3,64,5,8,16
	.member	reserved4,80,5,8,16
	.eos
	.stag	_debug_byte_bits,8,54
	.member	bit7,0,14,17,1
	.member	bit6,1,14,17,1
	.member	bit5,2,14,17,1
	.member	bit4,3,14,17,1
	.member	bit3,4,14,17,1
	.member	bit2,5,14,17,1
	.member	bit1,6,14,17,1
	.member	bit0,7,14,17,1
	.eos
	.stag	_k_segmentheader,160,55
	.member	version_major,0,14,8,8
	.member	version_minor,8,14,8,8
	.member	length,16,5,8,16
	.member	segment_start_addr,32,7,8,32
	.member	segment_end_addr,64,7,8,32
	.member	segment_size,96,7,8,32
	.member	main_entry_addr,128,7,8,32
	.eos
	.stag	_fx_device_driver,776,56
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
	.stag	_fx_block_device_driver,808,57
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
	.stag	fake58_,4504,58
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
	.stag	fake59_,128,59
	.member	fs,0,138,8,32,58
	.member	id,32,5,8,16
	.member	attr,48,14,8,8
	.member	stat,56,14,8,8
	.member	sclust,64,18,8,32
	.member	objsize,96,18,8,32
	.eos
	.stag	fake60_,4400,60
	.member	obj,0,10,8,128,59
	.member	flag,128,14,8,8
	.member	err,136,14,8,8
	.member	fptr,144,18,8,32
	.member	clust,176,18,8,32
	.member	sect,208,18,8,32
	.member	dir_sect,240,18,8,32
	.member	dir_ptr,272,142,8,32
	.member	buf,304,110,8,0,512
	.eos
	.stag	fake61_,416,61
	.member	obj,0,10,8,128,59
	.member	dptr,128,18,8,32
	.member	clust,160,18,8,32
	.member	sect,192,18,8,32
	.member	dir,224,142,8,32
	.member	fn,256,110,8,0,12
	.member	blk_ofs,352,18,8,32
	.member	pat,384,142,8,32
	.eos
	.stag	fake62_,2224,62
	.member	fsize,0,18,8,32
	.member	fdate,32,5,8,16
	.member	ftime,48,5,8,16
	.member	fattrib,64,14,8,8
	.member	altname,72,110,8,0,13
	.member	fname,176,110,8,0,256
	.eos
	.stag	fake63_,80,63
	.member	fmt,0,14,8,8
	.member	n_fat,8,14,8,8
	.member	align,16,16,8,16
	.member	n_root,32,16,8,16
	.member	au_size,48,18,8,32
	.eos
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",26
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxexec.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxexec.h",5
	.stag	_fxos_executive_vtable,128,64
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
	.stag	UMM_HEAP_INFO_t,256,65
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
	.stag	_fx_memory_map,2072,66
	.member	availableMemory,0,18,8,32
	.member	valid_segments,32,110,8,0,255
	.eos
	.stag	_fx_ipc_port,144,67
	.member	id,0,18,8,32
	.member	type,32,14,8,8
	.member	name,40,138,8,32,50
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
	.stag	_click_detected,64,68
	.member	window,0,138,8,32,33
	.member	handler,32,641,8,32
	.eos
	.stag	_current_palette_map,400,69
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
	.stag	_fxos_winman_vtable,160,70
	.member	Events,0,641,8,32
	.member	ConfigureWindowManager,32,656,8,32
	.member	ProcessWindowEvent,64,8833,8,32
	.member	QueryWindowManager,96,656,8,32
	.member	DoWndProcs,128,641,8,32
	.eos
	.stag	fake71_,64,71
	.member	type,0,16,8,16
	.member	size,16,16,8,16
	.member	desktopAction,32,129,8,32
	.eos
	.stag	fake72_,96,72
	.member	type,0,16,8,16
	.member	caption,16,138,8,32,50
	.member	buttonType,48,16,8,16
	.member	x,64,5,8,16
	.member	y,80,5,8,16
	.eos
	.stag	_childMessage_t,64,73
	.member	msgType,0,16,8,16
	.member	msgData,16,129,8,32
	.member	dataSize,48,16,8,16
	.eos
	.line	581
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",9
	.stag	_fx_main_loopvars,16,74
	.member	dummy,0,5,8,16
	.eos
	.stag	_fxMouseMessageData,64,75
	.member	button1,0,14,8,8
	.member	button2,8,14,8,8
	.member	button3,16,14,8,8
	.member	button4,24,14,8,8
	.member	x,32,16,8,16
	.member	y,48,16,8,16
	.eos
	.utag	marshalled_data,32,76
	.member	byteValue,0,14,11,8
	.member	verbValue,0,110,11,0,2
	.member	intValue,0,16,11,16
	.member	longValue,0,18,11,32
	.member	pointerValue,0,129,11,32
	.eos
	.stag	_fx_eventProcess,64,77
	.member	process,0,138,8,32,20
	.member	eventProc,32,641,8,32
	.eos
	.stag	_mouse_msg_state,184,78
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
	.stag	_fxos_eventmanager_vtable,192,79
	.member	EventQueue,0,138,8,32,7
	.member	Init,32,8833,8,32
	.member	Run,64,656,8,32
	.member	Configure,96,656,8,32
	.member	Query,128,656,8,32
	.member	Uninit,160,641,8,32
	.eos
	.stag	_k_clipboard_data,168,80
	.member	type,0,14,8,8
	.member	readable,8,110,8,0,16
	.member	data,136,129,8,32
	.eos
	.line	564
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",18
	.stag	_fx_spinner_ctx,48,81
	.member	index,0,5,8,16
	.member	spinner,16,142,8,32
	.eos
	.stag	_fx_console_ctx,1144,82
	.member	lineBufferIndex,0,5,8,16
	.member	lineBuffer,16,110,8,0,128
	.member	isShifted,1040,14,8,8
	.member	userData,1048,129,8,32
	.member	screenBuffer,1080,129,8,32
	.member	Reserved1,1112,129,8,32
	.eos
	.stag	_token,64,83
	.member	type,0,5,8,16
	.member	depth,16,16,8,16
	.member	text,32,142,8,32
	.eos
	.stag	_command_args,64,84
	.member	proc,0,656,8,32
	.member	tokens,32,138,8,32,5
	.eos
	.line	208
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.c",2
;#include "fxdos.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxdos.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxdos.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\ff.h",0
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxdos.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\diskio.h",0
	.line	85
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxdos.h",7
	.stag	_fx_sd_direntry,256,85
	.member	filename,0,110,8,0,11
	.member	type,88,14,8,8
	.member	attrs,96,110,8,0,20
	.eos
	.stag	_fx_info,416,86
	.member	stgName,0,110,8,0,32
	.member	Reserved1,256,14,8,8
	.member	stgType,264,16,8,16
	.member	Reserved2,280,14,8,8
	.member	stgReserved,288,110,8,0,16
	.eos
	.stag	_fx_fileinfo,136,87
	.member	type,0,14,8,8
	.member	pFilename,8,142,8,32
	.member	lSize,40,18,8,32
	.member	lcreateDate,72,18,8,32
	.member	lchangeDate,104,18,8,32
	.eos
	.stag	_FX_FAT_DIR_INFO,256,88
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
	.stag	fat_extBS_32,416,89
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
	.stag	fat_extBS_16,192,90
	.member	bios_drive_num,0,14,8,8
	.member	reserved1,8,14,8,8
	.member	boot_signature,16,14,8,8
	.member	volume_id,24,16,8,16
	.member	volume_label,40,110,8,0,11
	.member	fat_type_label,128,110,8,0,8
	.eos
	.stag	fat_BS,688,91
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
	.stag	__FATBootSector,928,92
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
	.stag	__PARTITIONTABLE,128,93
	.member	first_byte,0,14,8,8
	.member	start_chs,8,110,8,0,3
	.member	partition_type,32,14,8,8
	.member	end_chs,40,110,8,0,3
	.member	start_sector,64,18,8,32
	.member	length_sectors,96,18,8,32
	.eos
	.stag	fake94_,4096,94
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
	.stag	__FAT16ENTRY,256,95
	.member	filename,0,110,8,0,8
	.member	ext,64,110,8,0,3
	.member	attributes,88,14,8,8
	.member	reserved,96,110,8,0,10
	.member	modify_time,176,16,8,16
	.member	modify_date,192,16,8,16
	.member	starting_cluster,208,16,8,16
	.member	file_size,224,18,8,32
	.eos
	.stag	__FAT16ENTRYLONG,288,96
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
	.stag	_LongFileName,256,97
	.member	sequenceNo,0,14,8,8
	.member	fileName_Part1,8,110,8,0,10
	.member	fileattribute,88,14,8,8
	.member	type,96,14,8,8
	.member	checksum,104,14,8,8
	.member	fileName_Part2,112,110,8,0,12
	.member	fstclusLO,208,5,8,16
	.member	fileName_Part3,224,110,8,0,4
	.eos
	.stag	_IDSECTOR,2048,98
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
	.stag	fake99_,16,99
	.member	Reserved1,0,16,17,1
	.member	Retired3,1,16,17,1
	.member	ResponseIncomplete,2,16,17,1
	.member	Retired2,3,16,17,3
	.member	FixedDevice,6,16,17,1
	.member	RemovableMedia,7,16,17,1
	.member	Retired1,8,16,17,7
	.member	DeviceType,15,16,17,1
	.eos
	.stag	fake100_,16,100
	.member	FeatureSupported,0,16,17,1
	.member	Reserved,1,16,17,15
	.eos
	.stag	fake101_,32,101
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
	.stag	fake102_,16,102
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
	.stag	fake103_,32,103
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
	.stag	fake104_,16,104
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
	.stag	fake105_,16,105
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
	.stag	fake106_,48,106
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
	.stag	fake107_,48,107
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
	.stag	fake108_,16,108
	.member	TimeRequired,0,16,17,15
	.member	ExtendedTimeReported,15,16,17,1
	.eos
	.stag	fake109_,16,109
	.member	TimeRequired,0,16,17,15
	.member	ExtendedTimeReported,15,16,17,1
	.eos
	.stag	fake110_,16,110
	.member	LogicalSectorsPerPhysicalSector,0,16,17,4
	.member	Reserved0,4,16,17,8
	.member	LogicalSectorLongerThan256Words,12,16,17,1
	.member	MultipleLogicalSectorsPerPhysicalSector,13,16,17,1
	.member	Reserved1,14,16,17,2
	.eos
	.stag	fake111_,16,111
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
	.stag	fake112_,16,112
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
	.stag	fake113_,16,113
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
	.stag	fake114_,16,114
	.member	MaximumCurrentInMA,0,16,17,12
	.member	CfaPowerMode1Disabled,12,16,17,1
	.member	CfaPowerMode1Required,13,16,17,1
	.member	Reserved0,14,16,17,1
	.member	Word160Supported,15,16,17,1
	.eos
	.stag	fake115_,16,115
	.member	SupportsTrim,0,16,17,1
	.member	Reserved0,1,16,17,15
	.eos
	.stag	fake116_,16,116
	.member	Supported,0,16,17,1
	.member	Reserved0,1,16,17,1
	.member	WriteSameSuported,2,16,17,1
	.member	ErrorRecoveryControlSupported,3,16,17,1
	.member	FeatureControlSuported,4,16,17,1
	.member	DataTablesSuported,5,16,17,1
	.member	Reserved1,6,16,17,6
	.member	VendorSpecific,12,16,17,4
	.eos
	.stag	fake117_,16,117
	.member	AlignmentOfLogicalWithinPhysical,0,16,17,14
	.member	Word209Supported,14,16,17,1
	.member	Reserved0,15,16,17,1
	.eos
	.stag	fake118_,16,118
	.member	NVCachePowerModeEnabled,0,16,17,1
	.member	Reserved0,1,16,17,3
	.member	NVCacheFeatureSetEnabled,4,16,17,1
	.member	Reserved1,5,16,17,3
	.member	NVCachePowerModeVersion,8,16,17,4
	.member	NVCacheFeatureSetVersion,12,16,17,4
	.eos
	.stag	fake119_,16,119
	.member	NVCacheEstimatedTimeToSpinUpInSeconds,0,14,8,8
	.member	Reserved,8,14,8,8
	.eos
	.stag	fake120_,16,120
	.member	MajorVersion,0,16,17,12
	.member	TransportType,12,16,17,4
	.eos
	.stag	_IDENTIFY_DEVICE_DATA,4096,121
	.member	GeneralConfiguration,0,10,8,16,99
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
	.member	TrustedComputing,768,10,8,16,100
	.member	Capabilities,784,10,8,32,101
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
	.member	AdditionalSupported,1104,10,8,16,102
	.member	ReservedWords70,1120,112,8,0,5
	.member	QueueDepth,1200,16,17,5
	.member	ReservedWord75,1205,16,17,11
	.member	SerialAtaCapabilities,1216,10,8,32,103
	.member	SerialAtaFeaturesSupported,1248,10,8,16,104
	.member	SerialAtaFeaturesEnabled,1264,10,8,16,105
	.member	MajorRevision,1280,16,8,16
	.member	MinorRevision,1296,16,8,16
	.member	CommandSetSupport,1312,10,8,48,106
	.member	CommandSetActive,1360,10,8,48,107
	.member	UltraDMASupport,1408,16,17,8
	.member	UltraDMAActive,1416,16,17,8
	.member	NormalSecurityEraseUnit,1424,10,8,16,108
	.member	EnhancedSecurityEraseUnit,1440,10,8,16,109
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
	.member	PhysicalLogicalSectorSize,1696,10,8,16,110
	.member	InterSeekDelay,1712,16,8,16
	.member	WorldWideName,1728,112,8,0,4
	.member	ReservedForWorldWideName128,1792,112,8,0,4
	.member	ReservedForTlcTechnicalReport,1856,16,8,16
	.member	WordsPerLogicalSector,1872,112,8,0,2
	.member	CommandSetSupportExt,1904,10,8,16,111
	.member	CommandSetActiveExt,1920,10,8,16,112
	.member	ReservedForExpandedSupportandActive,1936,112,8,0,6
	.member	MsnSupport,2032,16,17,2
	.member	ReservedWord127,2034,16,17,14
	.member	SecurityStatus,2048,10,8,16,113
	.member	ReservedWord129,2064,112,8,0,31
	.member	CfaPowerMode1,2560,10,8,16,114
	.member	ReservedForCfaWord161,2576,112,8,0,7
	.member	NominalFormFactor,2688,16,17,4
	.member	ReservedWord168,2692,16,17,12
	.member	DataSetManagementFeature,2704,10,8,16,115
	.member	AdditionalProductID,2720,112,8,0,4
	.member	ReservedForCfaWord174,2784,112,8,0,2
	.member	CurrentMediaSerialNumber,2816,112,8,0,30
	.member	SCTCommandTransport,3296,10,8,16,116
	.member	ReservedWord207,3312,112,8,0,2
	.member	BlockAlignment,3344,10,8,16,117
	.member	WriteReadVerifySectorCountMode3Only,3360,112,8,0,2
	.member	WriteReadVerifySectorCountMode2Only,3392,112,8,0,2
	.member	NVCacheCapabilities,3424,10,8,16,118
	.member	NVCacheSizeLSW,3440,16,8,16
	.member	NVCacheSizeMSW,3456,16,8,16
	.member	NominalMediaRotationRate,3472,16,8,16
	.member	ReservedWord218,3488,16,8,16
	.member	NVCacheOptions,3504,10,8,16,119
	.member	WriteReadVerifySectorCountMode,3520,16,17,8
	.member	ReservedWord220,3528,16,17,8
	.member	ReservedWord221,3536,16,8,16
	.member	TransportMajorVersion,3552,10,8,16,120
	.member	TransportMinorVersion,3568,16,8,16
	.member	ReservedWord224,3584,112,8,0,6
	.member	ExtendedNumberOfUserAddressableSectors,3680,114,8,0,2
	.member	MinBlocksPerDownloadMicrocodeMode03,3744,16,8,16
	.member	MaxBlocksPerDownloadMicrocodeMode03,3760,16,8,16
	.member	ReservedWord236,3776,112,8,0,19
	.member	Signature,4080,16,17,8
	.member	CheckSum,4088,16,17,8
	.eos
	.stag	_FXDosDevice,5744,122
	.member	type,0,14,8,8
	.member	initialized,8,14,8,8
	.member	devdata,16,129,8,32
	.member	devstatus,48,14,8,8
	.member	bootSector,56,10,8,928,92
	.member	partitionTable,984,10,8,128,93
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
	.utag	item,32,123
	.member	dir,0,138,11,32,61
	.member	file,0,138,11,32,60
	.member	fileInfo,0,138,11,32,62
	.eos
	.stag	_dos_handle,80,124
	.member	fs,0,138,8,32,58
	.member	fr,32,5,8,16
	.member	path,48,142,8,32
	.eos
	.line	800
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.c",3
;#include "fxnode.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxnode.h",0
	.line	114
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.c",4
;#include "fxmemorymanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.h",0
	.line	105
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.c",5
;#include "fxgui.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxgui.h",0
	.line	359
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.c",6
;
;static int 	_k_window_index = 0;
	data
~~_k_window_index:
	dw	$0
	ends
;static WINDOW _k_window_list[10];
;
;static LPCHAR console_commands[] = {"cls","vol","dir","tsd","desktop","fcolor","bcolor","init","newdir","tasks","front","back",
	data
~~console_commands:
	dl	L1+0
	dl	L1+4
	dl	L1+8
	dl	L1+12
	dl	L1+16
	dl	L1+24
	dl	L1+31
	dl	L1+38
	dl	L1+43
	dl	L1+50
	dl	L1+56
	dl	L1+62
;							 	 	"chdir","display","window","send","start",
	dl	L1+67
	dl	L1+73
	dl	L1+81
	dl	L1+88
	dl	L1+93
;									"time","exit","pause","resume","lineup",
	dl	L1+99
	dl	L1+104
	dl	L1+109
	dl	L1+115
	dl	L1+122
;									NULL};
	dl	$0
	ends
	data
L1:
	db	$63,$6C,$73,$00,$76,$6F,$6C,$00,$64,$69,$72,$00,$74,$73,$64
	db	$00,$64,$65,$73,$6B,$74,$6F,$70,$00,$66,$63,$6F,$6C,$6F,$72
	db	$00,$62,$63,$6F,$6C,$6F,$72,$00,$69,$6E,$69,$74,$00,$6E,$65
	db	$77,$64,$69,$72,$00,$74,$61,$73,$6B,$73,$00,$66,$72,$6F,$6E
	db	$74,$00,$62,$61,$63,$6B,$00,$63,$68,$64,$69,$72,$00,$64,$69
	db	$73,$70,$6C,$61,$79,$00,$77,$69,$6E,$64,$6F,$77,$00,$73,$65
	db	$6E,$64,$00,$73,$74,$61,$72,$74,$00,$74,$69,$6D,$65,$00,$65
	db	$78,$69,$74,$00,$70,$61,$75,$73,$65,$00,$72,$65,$73,$75,$6D
	db	$65,$00,$6C,$69,$6E,$65,$75,$70,$00
	ends
;static FXCommandHandler console_command_proc[] = {cmd_CLEAR,cmd_VOL,cmd_DIR,cmd_TESTSD,cmd_WORKBENCH,
	data
~~console_command_proc:
	dl	~~cmd_CLEAR
	dl	~~cmd_VOL
	dl	~~cmd_DIR
	dl	~~cmd_TESTSD
	dl	~~cmd_WORKBENCH
;		                                          cmd_FCOLOR,cmd_BCOLOR,cmd_INIT,cmd_NEWDIR,cmd_TASKS,
	dl	~~cmd_FCOLOR
	dl	~~cmd_BCOLOR
	dl	~~cmd_INIT
	dl	~~cmd_NEWDIR
	dl	~~cmd_TASKS
;												  cmd_FRONT,cmd_BACK,cmd_CHRDIR,cmd_DISPLAY,
	dl	~~cmd_FRONT
	dl	~~cmd_BACK
	dl	~~cmd_CHRDIR
	dl	~~cmd_DISPLAY
;												  cmd_Window,
	dl	~~cmd_Window
;												  cmd_SEND,
	dl	~~cmd_SEND
;												  cmd_START,
	dl	~~cmd_START
;												  cmd_TIME,
	dl	~~cmd_TIME
;												  cmd_EXIT,cmd_PAUSE,cmd_RESUME,
	dl	~~cmd_EXIT
	dl	~~cmd_PAUSE
	dl	~~cmd_RESUME
;												  cmd_LINEUP,
	dl	~~cmd_LINEUP
;												  NULL};
	dl	$0
	ends
;
;static char consolespinner[] = {'|','/','-','\\'};
	data
~~consolespinner:
	db	$7C,$2F,$2D,$5C
	ends
;
;static SPINNERCTX consolespinctx;
;
;static UINT cursorFlashInterval  = 0;
	data
~~cursorFlashInterval:
	dw	$0
	ends
;static UINT cursorCurrentColor   = 15;
	data
~~cursorCurrentColor:
	dw	$F
	ends
;
;static LPCHAR tokentypeNames[] = { "WORD",
	data
~~tokentypeNames:
	dl	L2+0
;"NUMBER","STRING","LABEL","LINE","EQUALS",
	dl	L2+5
	dl	L2+12
	dl	L2+19
	dl	L2+25
	dl	L2+30
;"OPERATOR","LEFT_PAREN", "RIGHT_PAREN", "EOF", "COMMA", "LEFT_BLOCK",
	dl	L2+37
	dl	L2+46
	dl	L2+57
	dl	L2+69
	dl	L2+73
	dl	L2+79
;"RIGHT_BLOCK", "BANG", "NOTEQUAL", "ANNOTATION",
	dl	L2+90
	dl	L2+102
	dl	L2+107
	dl	L2+116
;"GTE", "LTE", "GT", "LT", "PERIOD", "POINTER", "NOOP",
	dl	L2+127
	dl	L2+131
	dl	L2+135
	dl	L2+138
	dl	L2+141
	dl	L2+148
	dl	L2+156
;"START_BLOCK", "END_BLOCK","AND","OR","VARIADIC", "DOLLAR"};
	dl	L2+161
	dl	L2+173
	dl	L2+183
	dl	L2+187
	dl	L2+190
	dl	L2+199
	ends
	data
L2:
	db	$57,$4F,$52,$44,$00,$4E,$55,$4D,$42,$45,$52,$00,$53,$54,$52
	db	$49,$4E,$47,$00,$4C,$41,$42,$45,$4C,$00,$4C,$49,$4E,$45,$00
	db	$45,$51,$55,$41,$4C,$53,$00,$4F,$50,$45,$52,$41,$54,$4F,$52
	db	$00,$4C,$45,$46,$54,$5F,$50,$41,$52,$45,$4E,$00,$52,$49,$47
	db	$48,$54,$5F,$50,$41,$52,$45,$4E,$00,$45,$4F,$46,$00,$43,$4F
	db	$4D,$4D,$41,$00,$4C,$45,$46,$54,$5F,$42,$4C,$4F,$43,$4B,$00
	db	$52,$49,$47,$48,$54,$5F,$42,$4C,$4F,$43,$4B,$00,$42,$41,$4E
	db	$47,$00,$4E,$4F,$54,$45,$51,$55,$41,$4C,$00,$41,$4E,$4E,$4F
	db	$54,$41,$54,$49,$4F,$4E,$00,$47,$54,$45,$00,$4C,$54,$45,$00
	db	$47,$54,$00,$4C,$54,$00,$50,$45,$52,$49,$4F,$44,$00,$50,$4F
	db	$49,$4E,$54,$45,$52,$00,$4E,$4F,$4F,$50,$00,$53,$54,$41,$52
	db	$54,$5F,$42,$4C,$4F,$43,$4B,$00,$45,$4E,$44,$5F,$42,$4C,$4F
	db	$43,$4B,$00,$41,$4E,$44,$00,$4F,$52,$00,$56,$41,$52,$49,$41
	db	$44,$49,$43,$00,$44,$4F,$4C,$4C,$41,$52,$00
	ends
;
;static consoleBuffer[56][72];
;//static consoleBufferTemp[56][72];
;//#pragma section CODE=CONSOLE,offset $07:0000
;
;VOID k_initialize_text(VOID)
;{
	.line	44
	.line	45
	code
	xdef	~~k_initialize_text
	func
	.function	45
~~k_initialize_text:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L4
	tcs
	phd
	tcd
	.block	45
;	//k_debug_string("k_initialize_text\r\n");
;	*((int FAR *)COLS_VISIBLE)  =  72;
	.line	47
	lda	#$48
	sta	>15
;	*((int FAR *)LINES_VISIBLE) =  56;
	.line	48
	lda	#$38
	sta	>19
;	*((int FAR *)COLS_PER_LINE) = 128;
	.line	49
	lda	#$80
	sta	>17
;	*((int FAR *)LINES_MAX) 	=  64;
	.line	50
	lda	#$40
	sta	>21
;}
	.line	51
L7:
	pld
	tsc
	clc
	adc	#L4
	tcs
	rtl
	.endblock	51
L4	equ	0
L5	equ	1
	ends
	efunc
	.endfunc	51,1,0
	.line	51
;
;void k_init_spinner(PSPINNERCTX ctx)
;{
	.line	53
	.line	54
	code
	xdef	~~k_init_spinner
	func
	.function	54
~~k_init_spinner:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L8
	tcs
	phd
	tcd
ctx_0	set	4
	.block	54
;	ctx->spinner = consolespinner;
	.sym	ctx,4,138,6,32,81
	.line	55
	lda	#<~~consolespinner
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	lda	<R0
	ldy	#$2
	sta	[<L8+ctx_0],Y
	lda	<R0+2
	ldy	#$4
	sta	[<L8+ctx_0],Y
;	ctx->index = 0;
	.line	56
	lda	#$0
	sta	[<L8+ctx_0]
;}
	.line	57
L11:
	lda	<L8+2
	sta	<L8+2+4
	lda	<L8+1
	sta	<L8+1+4
	pld
	tsc
	clc
	adc	#L8+4
	tcs
	rtl
	.endblock	57
L8	equ	4
L9	equ	5
	ends
	efunc
	.endfunc	57,5,4
	.line	57
;
;void k_updatespinner(int pos,int line,PSPINNERCTX ctx)
;{
	.line	59
	.line	60
	code
	xdef	~~k_updatespinner
	func
	.function	60
~~k_updatespinner:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L12
	tcs
	phd
	tcd
pos_0	set	4
line_0	set	6
ctx_0	set	8
	.block	60
;	k_put_char(pos,line,consolespinner[ctx->index++],15,0);
	.sym	pos,4,5,6,16
	.sym	line,6,5,6,16
	.sym	ctx,8,138,6,32,81
	.line	61
	pea	#<$0
	pea	#<$f
	lda	[<L12+ctx_0]
	sta	<R0
	lda	[<L12+ctx_0]
	ina
	sta	[<L12+ctx_0]
	ldx	<R0
	lda	|~~consolespinner,X
	pha
	pei	<L12+line_0
	pei	<L12+pos_0
	jsl	~~k_put_char
;	if(ctx->index>3) ctx->index = 0;
	.line	62
	sec
	lda	#$3
	sbc	[<L12+ctx_0]
	bvs	L15
	eor	#$8000
L15:
	bpl	L16
	brl	L10001
L16:
	.line	62
	lda	#$0
	sta	[<L12+ctx_0]
;}
L10001:
	.line	63
L17:
	lda	<L12+2
	sta	<L12+2+8
	lda	<L12+1
	sta	<L12+1+8
	pld
	tsc
	clc
	adc	#L12+8
	tcs
	rtl
	.endblock	63
L12	equ	4
L13	equ	5
	ends
	efunc
	.endfunc	63,5,4
	.line	63
;
;int k_initialize_text_fonts(UINT flag)
;{
	.line	65
	.line	66
	code
	xdef	~~k_initialize_text_fonts
	func
	.function	66
~~k_initialize_text_fonts:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L18
	tcs
	phd
	tcd
flag_0	set	4
	.block	66
;
;	int i = 0;
;
;	LPSTR font = EGAFONT;
;	//LPSTR font = BM437_ATI_8X8_Font_Set;
;
;	for(i=0;i<0x800;i++)
i_1	set	0
font_1	set	2
	.sym	i,0,5,1,16
	.sym	font,2,142,1,32
	.sym	flag,4,16,6,16
	stz	<L19+i_1
	lda	#<~~EGAFONT
	sta	<L19+font_1
	lda	#^~~EGAFONT
	sta	<L19+font_1+2
	.line	73
	stz	<L19+i_1
L10004:
;	{
	.line	74
;		//FONT_MEMORY_BANK0[i] = FONT_4_BANK0[i];
;		FONT_MEMORY_BANK0[i] = font[i];
	.line	76
	lda	#$0
	sta	<R0
	lda	#$af
	sta	<R0+2
	sep	#$20
	longa	off
	ldy	<L19+i_1
	lda	[<L19+font_1],Y
	ldy	<L19+i_1
	sta	[<R0],Y
	rep	#$20
	longa	on
;		//FONT_MEMORY_BANK1[i] = BM437_ATI_8X8_Font_Set[i];
;		FONT_MEMORY_BANK1[i] = font[i];
	.line	78
	lda	#$8800
	sta	<R0
	lda	#$af
	sta	<R0+2
	sep	#$20
	longa	off
	ldy	<L19+i_1
	lda	[<L19+font_1],Y
	ldy	<L19+i_1
	sta	[<R0],Y
	rep	#$20
	longa	on
;	}
	.line	79
L10002:
	inc	<L19+i_1
	sec
	lda	<L19+i_1
	sbc	#<$800
	bvs	L21
	eor	#$8000
L21:
	bmi	L22
	brl	L10004
L22:
L10003:
;
;	return 0;
	.line	81
	lda	#$0
L23:
	tay
	lda	<L18+2
	sta	<L18+2+2
	lda	<L18+1
	sta	<L18+1+2
	pld
	tsc
	clc
	adc	#L18+2
	tcs
	tya
	rtl
;}
	.line	82
	.endblock	82
L18	equ	10
L19	equ	5
	ends
	efunc
	.endfunc	82,5,10
	.line	82
;
;void k_scroll_screen(PFXPROCESS p)
;{
	.line	84
	.line	85
	code
	xdef	~~k_scroll_screen
	func
	.function	85
~~k_scroll_screen:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L24
	tcs
	phd
	tcd
p_0	set	4
	.block	85
;	int i = 0;
;	int j = 0;
;
;	for(i=0;i<(p->consoleCtl->maxCols - 1);i++)
i_1	set	0
j_1	set	2
	.sym	i,0,5,1,16
	.sym	j,2,5,1,16
	.sym	p,4,138,6,32,20
	stz	<L25+i_1
	stz	<L25+j_1
	.line	89
	stz	<L25+i_1
	brl	L10008
L10007:
;	{
	.line	90
;		for(j=0;j<p->consoleCtl->maxRows;j++)
	.line	91
	stz	<L25+j_1
	brl	L10012
L10011:
;		{
	.line	92
;			consoleBuffer[i][j] = consoleBuffer[i+1][j];
	.line	93
	lda	<L25+j_1
	asl	A
	sta	<R0
	lda	<L25+i_1
	ldx	#<$90
	xref	~~~mul
	jsl	~~~mul
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<L25+j_1
	asl	A
	sta	<R0
	lda	<L25+i_1
	ldx	#<$90
	xref	~~~mul
	jsl	~~~mul
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R3
	ldx	<R3
	lda	|~~consoleBuffer+144,X
	ldx	<R2
	sta	|~~consoleBuffer,X
;		}
	.line	94
L10009:
	inc	<L25+j_1
L10012:
	ldy	#$54
	lda	[<L24+p_0],Y
	sta	<R0
	ldy	#$56
	lda	[<L24+p_0],Y
	sta	<R0+2
	sec
	lda	<L25+j_1
	ldy	#$2
	sbc	[<R0],Y
	bvs	L27
	eor	#$8000
L27:
	bmi	L28
	brl	L10011
L28:
L10010:
;	}
	.line	95
L10005:
	inc	<L25+i_1
L10008:
	ldy	#$54
	lda	[<L24+p_0],Y
	sta	<R0
	ldy	#$56
	lda	[<L24+p_0],Y
	sta	<R0+2
	clc
	lda	#$ffff
	adc	[<R0]
	sta	<R1
	sec
	lda	<L25+i_1
	sbc	<R1
	bvs	L29
	eor	#$8000
L29:
	bmi	L30
	brl	L10007
L30:
L10006:
;
;	for(i=0;i<p->consoleCtl->maxCols;i++)
	.line	97
	stz	<L25+i_1
	brl	L10016
L10015:
;	{
	.line	98
;		for(j=0;j<p->consoleCtl->maxRows;j++)
	.line	99
	stz	<L25+j_1
	brl	L10020
L10019:
;		{
	.line	100
;			k_put_char(j,i,consoleBuffer[i][j],15,0);
	.line	101
	pea	#<$0
	pea	#<$f
	lda	<L25+j_1
	asl	A
	sta	<R0
	lda	<L25+i_1
	ldx	#<$90
	xref	~~~mul
	jsl	~~~mul
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	ldx	<R2
	lda	|~~consoleBuffer,X
	pha
	pei	<L25+i_1
	pei	<L25+j_1
	jsl	~~k_put_char
;		}
	.line	102
L10017:
	inc	<L25+j_1
L10020:
	ldy	#$54
	lda	[<L24+p_0],Y
	sta	<R0
	ldy	#$56
	lda	[<L24+p_0],Y
	sta	<R0+2
	sec
	lda	<L25+j_1
	ldy	#$2
	sbc	[<R0],Y
	bvs	L31
	eor	#$8000
L31:
	bmi	L32
	brl	L10019
L32:
L10018:
;	}
	.line	103
L10013:
	inc	<L25+i_1
L10016:
	ldy	#$54
	lda	[<L24+p_0],Y
	sta	<R0
	ldy	#$56
	lda	[<L24+p_0],Y
	sta	<R0+2
	sec
	lda	<L25+i_1
	sbc	[<R0]
	bvs	L33
	eor	#$8000
L33:
	bmi	L34
	brl	L10015
L34:
L10014:
;
;	p->consoleCtl->curX = 0;
	.line	105
	ldy	#$54
	lda	[<L24+p_0],Y
	sta	<R0
	ldy	#$56
	lda	[<L24+p_0],Y
	sta	<R0+2
	lda	#$0
	ldy	#$4
	sta	[<R0],Y
;	p->consoleCtl->curY--;
	.line	106
	ldy	#$54
	lda	[<L24+p_0],Y
	sta	<R0
	ldy	#$56
	lda	[<L24+p_0],Y
	sta	<R0+2
	clc
	lda	#$ffff
	ldy	#$6
	adc	[<R0],Y
	ldy	#$6
	sta	[<R0],Y
;}
	.line	107
L35:
	lda	<L24+2
	sta	<L24+2+4
	lda	<L24+1
	sta	<L24+1+4
	pld
	tsc
	clc
	adc	#L24+4
	tcs
	rtl
	.endblock	107
L24	equ	20
L25	equ	17
	ends
	efunc
	.endfunc	107,17,20
	.line	107
;
;int k_get_cols_visible(void)
;{
	.line	109
	.line	110
	code
	xdef	~~k_get_cols_visible
	func
	.function	110
~~k_get_cols_visible:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L36
	tcs
	phd
	tcd
	.block	110
;	//return *((int*)(&((COLS_VISIBLE)[0]))); //2 Bytes Columns visible per screen line. A virtual line can be longer than displayed, up to COLS_PER_LINE long. Default  80
;	return *((int FAR *)COLS_VISIBLE);
	.line	112
	lda	>15
L39:
	tay
	pld
	tsc
	clc
	adc	#L36
	tcs
	tya
	rtl
;}
	.line	113
	.endblock	113
L36	equ	0
L37	equ	1
	ends
	efunc
	.endfunc	113,1,0
	.line	113
;
;int k_get_cols_per_line(void)
;{
	.line	115
	.line	116
	code
	xdef	~~k_get_cols_per_line
	func
	.function	116
~~k_get_cols_per_line:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L40
	tcs
	phd
	tcd
	.block	116
;	return *((int*)COLS_PER_LINE); //2 Bytes Columns visible per screen line. A virtual line can be longer than displayed, up to COLS_PER_LINE long. Default  80
	.line	117
	lda	>17
L43:
	tay
	pld
	tsc
	clc
	adc	#L40
	tcs
	tya
	rtl
;}
	.line	118
	.endblock	118
L40	equ	0
L41	equ	1
	ends
	efunc
	.endfunc	118,1,0
	.line	118
;
;int k_get_lines_visible(void)
;{
	.line	120
	.line	121
	code
	xdef	~~k_get_lines_visible
	func
	.function	121
~~k_get_lines_visible:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L44
	tcs
	phd
	tcd
	.block	121
;	return *((int*)LINES_VISIBLE); //2 Bytes Columns visible per screen line. A virtual line can be longer than displayed, up to COLS_PER_LINE long. Default  80
	.line	122
	lda	>19
L47:
	tay
	pld
	tsc
	clc
	adc	#L44
	tcs
	tya
	rtl
;}
	.line	123
	.endblock	123
L44	equ	0
L45	equ	1
	ends
	efunc
	.endfunc	123,1,0
	.line	123
;
;int k_get_lines_max(void)
;{
	.line	125
	.line	126
	code
	xdef	~~k_get_lines_max
	func
	.function	126
~~k_get_lines_max:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L48
	tcs
	phd
	tcd
	.block	126
;	return *((int*)LINES_MAX); //2 Bytes Columns visible per screen line. A virtual line can be longer than displayed, up to COLS_PER_LINE long. Default  80
	.line	127
	lda	>21
L51:
	tay
	pld
	tsc
	clc
	adc	#L48
	tcs
	tya
	rtl
;}
	.line	128
	.endblock	128
L48	equ	0
L49	equ	1
	ends
	efunc
	.endfunc	128,1,0
	.line	128
;
;void k_enable_text_mode(void)
;{
	.line	130
	.line	131
	code
	xdef	~~k_enable_text_mode
	func
	.function	131
~~k_enable_text_mode:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L52
	tcs
	phd
	tcd
	.block	131
;	int i = 0;
;	int j = 0;
;
;	k_clear_console();
i_1	set	0
j_1	set	2
	.sym	i,0,5,1,16
	.sym	j,2,5,1,16
	stz	<L53+i_1
	stz	<L53+j_1
	.line	135
	jsl	~~k_clear_console
;	k_clear_screen(0);
	.line	136
	pea	#<$0
	jsl	~~k_clear_screen
;
;	//k_debug_string("k_enable_bitmap_mode RESET 1a...\r\n");
;
;	MASTER_CTRL_REG_H[0] = MSTR_CTRL_VIDEO_MODE0;
	.line	140
	sep	#$20
	longa	off
	lda	#$1
	sta	>11468801
	rep	#$20
	longa	on
;	MASTER_CTRL_REG_L[0] = MSTR_CTRL_TEXT_MODE_EN;
	.line	141
	sep	#$20
	longa	off
	lda	#$1
	sta	>11468800
	rep	#$20
	longa	on
;
;	for(i=3200;i>0;i--)
	.line	143
	lda	#$c80
	sta	<L53+i_1
L10023:
;	{
	.line	144
;		for(j=0;j<256;j++)
	.line	145
	stz	<L53+j_1
L10026:
;		{
	.line	146
;			asm NOP;
	.line	147
	asmstart
	NOP
	asmend
;		}
	.line	148
L10024:
	inc	<L53+j_1
	sec
	lda	<L53+j_1
	sbc	#<$100
	bvs	L55
	eor	#$8000
L55:
	bmi	L56
	brl	L10026
L56:
L10025:
;	}
	.line	149
L10021:
	dec	<L53+i_1
	sec
	lda	#$0
	sbc	<L53+i_1
	bvs	L57
	eor	#$8000
L57:
	bmi	L58
	brl	L10023
L58:
L10022:
;
;	//k_debug_string("k_enable_bitmap_mode RESET 1b...\r\n");
;	//k_clear_console();
;	//k_clear_screen(0);
;
;	MASTER_CTRL_REG_H[0] = MSTR_CTRL_VIDEO_MODE0;
	.line	155
	sep	#$20
	longa	off
	lda	#$1
	sta	>11468801
	rep	#$20
	longa	on
;	MASTER_CTRL_REG_L[0] = MSTR_CTRL_TEXT_MODE_EN;
	.line	156
	sep	#$20
	longa	off
	lda	#$1
	sta	>11468800
	rep	#$20
	longa	on
;
;	for(i=3200;i>0;i--)
	.line	158
	lda	#$c80
	sta	<L53+i_1
L10029:
;	{
	.line	159
;		for(j=0;j<256;j++)
	.line	160
	stz	<L53+j_1
L10032:
;		{
	.line	161
;			asm NOP;
	.line	162
	asmstart
	NOP
	asmend
;		}
	.line	163
L10030:
	inc	<L53+j_1
	sec
	lda	<L53+j_1
	sbc	#<$100
	bvs	L59
	eor	#$8000
L59:
	bmi	L60
	brl	L10032
L60:
L10031:
;	}
	.line	164
L10027:
	dec	<L53+i_1
	sec
	lda	#$0
	sbc	<L53+i_1
	bvs	L61
	eor	#$8000
L61:
	bmi	L62
	brl	L10029
L62:
L10028:
;
;	//k_debug_string("k_enable_bitmap_mode RESET 1c...\r\n");
;	//k_clear_console();
;	//k_clear_screen(0);
;
;	MASTER_CTRL_REG_H[0] = MSTR_CTRL_VIDEO_MODE0;
	.line	170
	sep	#$20
	longa	off
	lda	#$1
	sta	>11468801
	rep	#$20
	longa	on
;	MASTER_CTRL_REG_L[0] = MSTR_CTRL_TEXT_MODE_EN;
	.line	171
	sep	#$20
	longa	off
	lda	#$1
	sta	>11468800
	rep	#$20
	longa	on
;
;	for(i=3200;i>0;i--)
	.line	173
	lda	#$c80
	sta	<L53+i_1
L10035:
;	{
	.line	174
;		for(j=0;j<256;j++)
	.line	175
	stz	<L53+j_1
L10038:
;		{
	.line	176
;			asm NOP;
	.line	177
	asmstart
	NOP
	asmend
;		}
	.line	178
L10036:
	inc	<L53+j_1
	sec
	lda	<L53+j_1
	sbc	#<$100
	bvs	L63
	eor	#$8000
L63:
	bmi	L64
	brl	L10038
L64:
L10037:
;	}
	.line	179
L10033:
	dec	<L53+i_1
	sec
	lda	#$0
	sbc	<L53+i_1
	bvs	L65
	eor	#$8000
L65:
	bmi	L66
	brl	L10035
L66:
L10034:
;
;
;	//k_debug_string("k_enable_text_mode RESET 1...\r\n");
;	//k_clear_console();
;	//k_clear_screen(0);
;
;	MASTER_CTRL_REG_H[0] = 0x00;
	.line	186
	sep	#$20
	longa	off
	lda	#$0
	sta	>11468801
	rep	#$20
	longa	on
;	MASTER_CTRL_REG_L[0] = MSTR_CTRL_TEXT_MODE_EN;
	.line	187
	sep	#$20
	longa	off
	lda	#$1
	sta	>11468800
	rep	#$20
	longa	on
;
;	for(i=32;i>0;i--)
	.line	189
	lda	#$20
	sta	<L53+i_1
L10041:
;	{
	.line	190
;		for(j=0;j<256;j++)
	.line	191
	stz	<L53+j_1
L10044:
;		{
	.line	192
;			asm NOP;
	.line	193
	asmstart
	NOP
	asmend
;		}
	.line	194
L10042:
	inc	<L53+j_1
	sec
	lda	<L53+j_1
	sbc	#<$100
	bvs	L67
	eor	#$8000
L67:
	bmi	L68
	brl	L10044
L68:
L10043:
;	}
	.line	195
L10039:
	dec	<L53+i_1
	sec
	lda	#$0
	sbc	<L53+i_1
	bvs	L69
	eor	#$8000
L69:
	bmi	L70
	brl	L10041
L70:
L10040:
;
;	//k_clear_console();
;	//k_clear_screen(0);
;
;	//k_debug_string("k_enable_text_mode RESET 2...\r\n");
;	MASTER_CTRL_REG_H[0] = 0x00;
	.line	201
	sep	#$20
	longa	off
	lda	#$0
	sta	>11468801
	rep	#$20
	longa	on
;	MASTER_CTRL_REG_L[0] = MSTR_CTRL_TEXT_MODE_EN;
	.line	202
	sep	#$20
	longa	off
	lda	#$1
	sta	>11468800
	rep	#$20
	longa	on
;
;	for(i=32;i>0;i--)
	.line	204
	lda	#$20
	sta	<L53+i_1
L10047:
;	{
	.line	205
;		for(j=0;j<256;j++)
	.line	206
	stz	<L53+j_1
L10050:
;		{
	.line	207
;			asm NOP;
	.line	208
	asmstart
	NOP
	asmend
;		}
	.line	209
L10048:
	inc	<L53+j_1
	sec
	lda	<L53+j_1
	sbc	#<$100
	bvs	L71
	eor	#$8000
L71:
	bmi	L72
	brl	L10050
L72:
L10049:
;	}
	.line	210
L10045:
	dec	<L53+i_1
	sec
	lda	#$0
	sbc	<L53+i_1
	bvs	L73
	eor	#$8000
L73:
	bmi	L74
	brl	L10047
L74:
L10046:
;
;	//k_debug_string("k_enable_text_mode RESET 3...\r\n");
;	MASTER_CTRL_REG_H[0] = 0x00;
	.line	213
	sep	#$20
	longa	off
	lda	#$0
	sta	>11468801
	rep	#$20
	longa	on
;	MASTER_CTRL_REG_L[0] = MSTR_CTRL_TEXT_MODE_EN;
	.line	214
	sep	#$20
	longa	off
	lda	#$1
	sta	>11468800
	rep	#$20
	longa	on
;
;	for(i=32;i>0;i--)
	.line	216
	lda	#$20
	sta	<L53+i_1
L10053:
;	{
	.line	217
;		for(j=0;j<256;j++)
	.line	218
	stz	<L53+j_1
L10056:
;		{
	.line	219
;			asm NOP;
	.line	220
	asmstart
	NOP
	asmend
;		}
	.line	221
L10054:
	inc	<L53+j_1
	sec
	lda	<L53+j_1
	sbc	#<$100
	bvs	L75
	eor	#$8000
L75:
	bmi	L76
	brl	L10056
L76:
L10055:
;	}
	.line	222
L10051:
	dec	<L53+i_1
	sec
	lda	#$0
	sbc	<L53+i_1
	bvs	L77
	eor	#$8000
L77:
	bmi	L78
	brl	L10053
L78:
L10052:
;#asm
	.line	223
;	NOP
;	NOP
;	NOP
;	NOP
;	NOP
;	NOP
;	NOP
;	NOP
;#endasm
	asmstart
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	asmend
;
;	//MASTER_CTRL_REG_L[0] = MSTR_CTRL_DISABLE_VID;
;
;#asm
	.line	236
;	NOP
;	NOP
;	NOP
;	NOP
;	NOP
;	NOP
;	NOP
;	NOP
;#endasm
	asmstart
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	asmend
;
;	//MASTER_CTRL_REG_H[0] = 0;
;	MASTER_CTRL_REG_L[0] = MSTR_CTRL_TEXT_MODE_EN;
	.line	248
	sep	#$20
	longa	off
	lda	#$1
	sta	>11468800
	rep	#$20
	longa	on
;
;}
	.line	250
L79:
	pld
	tsc
	clc
	adc	#L52
	tcs
	rtl
	.endblock	250
L52	equ	4
L53	equ	1
	ends
	efunc
	.endfunc	250,1,4
	.line	250
;
;void k_enable_border(void)
;{
	.line	252
	.line	253
	code
	xdef	~~k_enable_border
	func
	.function	253
~~k_enable_border:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L80
	tcs
	phd
	tcd
	.block	253
;	BORDER_CTRL_REG[0] = BORDER_CTRL_ENABLE;
	.line	254
	sep	#$20
	longa	off
	lda	#$1
	sta	>11468804
	rep	#$20
	longa	on
;}
	.line	255
L83:
	pld
	tsc
	clc
	adc	#L80
	tcs
	rtl
	.endblock	255
L80	equ	0
L81	equ	1
	ends
	efunc
	.endfunc	255,1,0
	.line	255
;
;void k_disable_border(void)
;{
	.line	257
	.line	258
	code
	xdef	~~k_disable_border
	func
	.function	258
~~k_disable_border:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L84
	tcs
	phd
	tcd
	.block	258
;	BORDER_CTRL_REG[0] = 0x00 ;
	.line	259
	sep	#$20
	longa	off
	lda	#$0
	sta	>11468804
	rep	#$20
	longa	on
;}
	.line	260
L87:
	pld
	tsc
	clc
	adc	#L84
	tcs
	rtl
	.endblock	260
L84	equ	0
L85	equ	1
	ends
	efunc
	.endfunc	260,1,0
	.line	260
;
;void k_set_border(int x,int y,char r,char g,char b)
;{
	.line	262
	.line	263
	code
	xdef	~~k_set_border
	func
	.function	263
~~k_set_border:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L88
	tcs
	phd
	tcd
x_0	set	4
y_0	set	6
r_0	set	8
g_0	set	10
b_0	set	12
	.block	263
;	BORDER_COLOR_B[0] = b;
	.sym	x,4,5,6,16
	.sym	y,6,5,6,16
	.sym	r,8,14,6,8
	.sym	g,10,14,6,8
	.sym	b,12,14,6,8
	.line	264
	sep	#$20
	longa	off
	lda	<L88+b_0
	sta	>11468805
	rep	#$20
	longa	on
;	BORDER_COLOR_G[0] = g;
	.line	265
	sep	#$20
	longa	off
	lda	<L88+g_0
	sta	>11468806
	rep	#$20
	longa	on
;	BORDER_COLOR_R[0] = r;
	.line	266
	sep	#$20
	longa	off
	lda	<L88+r_0
	sta	>11468807
	rep	#$20
	longa	on
;
;    *BORDER_X_SIZE = x;
	.line	268
	sep	#$20
	longa	off
	lda	<L88+x_0
	sta	>11468808
	rep	#$20
	longa	on
;    *BORDER_Y_SIZE = y;
	.line	269
	sep	#$20
	longa	off
	lda	<L88+y_0
	sta	>11468809
	rep	#$20
	longa	on
;}
	.line	270
L91:
	lda	<L88+2
	sta	<L88+2+10
	lda	<L88+1
	sta	<L88+1+10
	pld
	tsc
	clc
	adc	#L88+10
	tcs
	rtl
	.endblock	270
L88	equ	0
L89	equ	1
	ends
	efunc
	.endfunc	270,1,0
	.line	270
;
;void k_set_border_color(char r,char g,char b)
;{
	.line	272
	.line	273
	code
	xdef	~~k_set_border_color
	func
	.function	273
~~k_set_border_color:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L92
	tcs
	phd
	tcd
r_0	set	4
g_0	set	6
b_0	set	8
	.block	273
;	BORDER_COLOR_B[0] = b;
	.sym	r,4,14,6,8
	.sym	g,6,14,6,8
	.sym	b,8,14,6,8
	.line	274
	sep	#$20
	longa	off
	lda	<L92+b_0
	sta	>11468805
	rep	#$20
	longa	on
;	BORDER_COLOR_G[0] = g;
	.line	275
	sep	#$20
	longa	off
	lda	<L92+g_0
	sta	>11468806
	rep	#$20
	longa	on
;	BORDER_COLOR_R[0] = r;
	.line	276
	sep	#$20
	longa	off
	lda	<L92+r_0
	sta	>11468807
	rep	#$20
	longa	on
;}
	.line	277
L95:
	lda	<L92+2
	sta	<L92+2+6
	lda	<L92+1
	sta	<L92+1+6
	pld
	tsc
	clc
	adc	#L92+6
	tcs
	rtl
	.endblock	277
L92	equ	0
L93	equ	1
	ends
	efunc
	.endfunc	277,1,0
	.line	277
;
;void k_clear_screen(int bcolor)
;{
	.line	279
	.line	280
	code
	xdef	~~k_clear_screen
	func
	.function	280
~~k_clear_screen:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L96
	tcs
	phd
	tcd
bcolor_0	set	4
	.block	280
;	//memset((unsigned char FAR *)0xAFA000,0,0xAFA000 + 0xC000);
;	//memset((unsigned char FAR *)0xAFC000,bcolor,0xAFA000 + 0xC000);
;	memset((unsigned char FAR *)0xAFA000,0,0xC000);
	.sym	bcolor,4,5,6,16
	.line	283
	pea	#<$c000
	pea	#<$0
	pea	#^$afa000
	pea	#<$afa000
	jsl	~~memset
;	memset((unsigned char FAR *)0xAFC000,bcolor,0xC000);
	.line	284
	pea	#<$c000
	pei	<L96+bcolor_0
	pea	#^$afc000
	pea	#<$afc000
	jsl	~~memset
;
;}
	.line	286
L99:
	lda	<L96+2
	sta	<L96+2+2
	lda	<L96+1
	sta	<L96+1+2
	pld
	tsc
	clc
	adc	#L96+2
	tcs
	rtl
	.endblock	286
L96	equ	0
L97	equ	1
	ends
	efunc
	.endfunc	286,1,0
	.line	286
;
;void k_clear_console(VOID)
;{
	.line	288
	.line	289
	code
	xdef	~~k_clear_console
	func
	.function	289
~~k_clear_console:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L100
	tcs
	phd
	tcd
	.block	289
;	PFXZEROPAGE zp = k_getZeroPage();
;	if(zp)
zp_1	set	0
	.sym	zp,0,138,1,32,52
	jsl	~~k_getZeroPage
	sta	<L101+zp_1
	stx	<L101+zp_1+2
	.line	291
;	{
	lda	<L101+zp_1
	ora	<L101+zp_1+2
	bne	L103
	brl	L10057
L103:
	.line	292
;		k_clear_screen(0x00);
	.line	293
	pea	#<$0
	jsl	~~k_clear_screen
;		zp->fxos_console_col = 0;
	.line	294
	lda	#$0
	ldy	#$3d
	sta	[<L101+zp_1],Y
;		zp->fxos_console_row = 0;
	.line	295
	lda	#$0
	ldy	#$3b
	sta	[<L101+zp_1],Y
;	}
	.line	296
;}
L10057:
	.line	297
L104:
	pld
	tsc
	clc
	adc	#L100
	tcs
	rtl
	.endblock	297
L100	equ	4
L101	equ	1
	ends
	efunc
	.endfunc	297,1,4
	.line	297
;
;void k_pos_console(int row,int col)
;{
	.line	299
	.line	300
	code
	xdef	~~k_pos_console
	func
	.function	300
~~k_pos_console:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L105
	tcs
	phd
	tcd
row_0	set	4
col_0	set	6
	.block	300
;	PFXZEROPAGE zp = k_getZeroPage();
;	if(zp)
zp_1	set	0
	.sym	zp,0,138,1,32,52
	.sym	row,4,5,6,16
	.sym	col,6,5,6,16
	jsl	~~k_getZeroPage
	sta	<L106+zp_1
	stx	<L106+zp_1+2
	.line	302
;	{
	lda	<L106+zp_1
	ora	<L106+zp_1+2
	bne	L108
	brl	L10058
L108:
	.line	303
;		zp->fxos_console_col = col;
	.line	304
	lda	<L105+col_0
	ldy	#$3d
	sta	[<L106+zp_1],Y
;		zp->fxos_console_row = row;
	.line	305
	lda	<L105+row_0
	ldy	#$3b
	sta	[<L106+zp_1],Y
;	}
	.line	306
;}
L10058:
	.line	307
L109:
	lda	<L105+2
	sta	<L105+2+4
	lda	<L105+1
	sta	<L105+1+4
	pld
	tsc
	clc
	adc	#L105+4
	tcs
	rtl
	.endblock	307
L105	equ	4
L106	equ	1
	ends
	efunc
	.endfunc	307,1,4
	.line	307
;
;int k_row_console()
;{
	.line	309
	.line	310
	code
	xdef	~~k_row_console
	func
	.function	310
~~k_row_console:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L110
	tcs
	phd
	tcd
	.block	310
;	PFXZEROPAGE zp = k_getZeroPage();
;	if(zp)
zp_1	set	0
	.sym	zp,0,138,1,32,52
	jsl	~~k_getZeroPage
	sta	<L111+zp_1
	stx	<L111+zp_1+2
	.line	312
;	{
	lda	<L111+zp_1
	ora	<L111+zp_1+2
	bne	L113
	brl	L10059
L113:
	.line	313
;		return zp->fxos_console_row;
	.line	314
	ldy	#$3b
	lda	[<L111+zp_1],Y
L114:
	tay
	pld
	tsc
	clc
	adc	#L110
	tcs
	tya
	rtl
;	}
	.line	315
;
;	return 0;
L10059:
	.line	317
	lda	#$0
	brl	L114
;}
	.line	318
	.endblock	318
L110	equ	4
L111	equ	1
	ends
	efunc
	.endfunc	318,1,4
	.line	318
;
;int k_col_console()
;{
	.line	320
	.line	321
	code
	xdef	~~k_col_console
	func
	.function	321
~~k_col_console:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L115
	tcs
	phd
	tcd
	.block	321
;	PFXZEROPAGE zp = k_getZeroPage();
;	if(zp)
zp_1	set	0
	.sym	zp,0,138,1,32,52
	jsl	~~k_getZeroPage
	sta	<L116+zp_1
	stx	<L116+zp_1+2
	.line	323
;	{
	lda	<L116+zp_1
	ora	<L116+zp_1+2
	bne	L118
	brl	L10060
L118:
	.line	324
;		return zp->fxos_console_col;
	.line	325
	ldy	#$3d
	lda	[<L116+zp_1],Y
L119:
	tay
	pld
	tsc
	clc
	adc	#L115
	tcs
	tya
	rtl
;	}
	.line	326
;
;	return 0;
L10060:
	.line	328
	lda	#$0
	brl	L119
;}
	.line	329
	.endblock	329
L115	equ	4
L116	equ	1
	ends
	efunc
	.endfunc	329,1,4
	.line	329
;
;int k_write_console(LPCSTR message)
;{
	.line	331
	.line	332
	code
	xdef	~~k_write_console
	func
	.function	332
~~k_write_console:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L120
	tcs
	phd
	tcd
message_0	set	4
	.block	332
;	LPCSTR token = "\n";
;	LPCHAR line = NULL;
;	LPCHAR cl = NULL;
;	PFXZEROPAGE zp = k_getZeroPage();
;	if(zp)
token_1	set	0
line_1	set	4
cl_1	set	8
zp_1	set	12
	.sym	token,0,142,1,32
	.sym	line,4,142,1,32
	.sym	cl,8,142,1,32
	.sym	zp,12,138,1,32,52
	.sym	message,4,142,6,32
	lda	#<L3
	sta	<L121+token_1
	lda	#^L3
	sta	<L121+token_1+2
	stz	<L121+line_1
	stz	<L121+line_1+2
	stz	<L121+cl_1
	stz	<L121+cl_1+2
	jsl	~~k_getZeroPage
	sta	<L121+zp_1
	stx	<L121+zp_1+2
	.line	337
;	{
	lda	<L121+zp_1
	ora	<L121+zp_1+2
	bne	L123
	brl	L10061
L123:
	.line	338
;		line = k_mem_allocate_heap(strlen(message) + 1);
	.line	339
	pei	<L120+message_0+2
	pei	<L120+message_0
	jsl	~~strlen
	sta	<R0
	lda	<R0
	ina
	pha
	jsl	~~k_mem_allocate_heap
	sta	<L121+line_1
	stx	<L121+line_1+2
;		//strcpy(line,message);
;
;
;
;
;		if(strchr(message,'\n'))
	.line	345
;		{
	pea	#<$a
	pei	<L120+message_0+2
	pei	<L120+message_0
	jsl	~~strchr
	sta	<R0
	stx	<R0+2
	lda	<R0
	ora	<R0+2
	bne	L124
	brl	L10062
L124:
	.line	346
;			int c = 0;
;			int lc = 0;
;			line[0] = 0;
	.block	349
c_2	set	16
lc_2	set	18
	.sym	c,16,5,1,16
	.sym	lc,18,5,1,16
	stz	<L121+c_2
	stz	<L121+lc_2
	.line	349
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L121+line_1]
	rep	#$20
	longa	on
;			while(message[c]!=0)
	.line	350
L10063:
	ldy	<L121+c_2
	lda	[<L120+message_0],Y
	and	#$ff
	bne	L126
	brl	L10064
L126:
;			{
	.line	351
;				if(message[c] == '\n')
	.line	352
;				{
	sep	#$20
	longa	off
	ldy	<L121+c_2
	lda	[<L120+message_0],Y
	cmp	#<$a
	rep	#$20
	longa	on
	beq	L127
	brl	L10065
L127:
	.line	353
;					//k_debug_string("found lf\r\n");
;					if(line[0]!=0)
	.line	355
;					{
	lda	[<L121+line_1]
	and	#$ff
	bne	L128
	brl	L10066
L128:
	.line	356
;						//k_debug_strings("line:",(LPSTR)line);
;						line[lc] = 0;
	.line	358
	sep	#$20
	longa	off
	lda	#$0
	ldy	<L121+lc_2
	sta	[<L121+line_1],Y
	rep	#$20
	longa	on
;						k_put_string(zp->fxos_console_col,zp->fxos_console_row,(LPSTR)line,0x0F,0x00);
	.line	359
	pea	#<$0
	pea	#<$f
	pei	<L121+line_1+2
	pei	<L121+line_1
	ldy	#$3b
	lda	[<L121+zp_1],Y
	pha
	ldy	#$3d
	lda	[<L121+zp_1],Y
	pha
	jsl	~~k_put_string
;					}
	.line	360
;					zp->fxos_console_row++;
L10066:
	.line	361
	ldy	#$3b
	lda	[<L121+zp_1],Y
	ina
	ldy	#$3b
	sta	[<L121+zp_1],Y
;					zp->fxos_console_col = 0;
	.line	362
	lda	#$0
	ldy	#$3d
	sta	[<L121+zp_1],Y
;					line[0] = 0;
	.line	363
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L121+line_1]
	rep	#$20
	longa	on
;					lc = 0;
	.line	364
	stz	<L121+lc_2
;				}
	.line	365
;				else
	brl	L10067
L10065:
;				{
	.line	367
;					//k_debug_string("found c\r\n");
;					line[lc] = message[c];
	.line	369
	sep	#$20
	longa	off
	ldy	<L121+c_2
	lda	[<L120+message_0],Y
	ldy	<L121+lc_2
	sta	[<L121+line_1],Y
	rep	#$20
	longa	on
;					lc++;
	.line	370
	inc	<L121+lc_2
;				}
	.line	371
L10067:
;				c++;
	.line	372
	inc	<L121+c_2
;			}
	.line	373
	brl	L10063
L10064:
;
;			if(line[0]!=0)
	.line	375
;			{
	lda	[<L121+line_1]
	and	#$ff
	bne	L129
	brl	L10068
L129:
	.line	376
;				//k_debug_string("found last\r\n");
;				zp->fxos_console_col = k_put_string(zp->fxos_console_col,zp->fxos_console_row,(LPSTR)line,0x0F,0x00);
	.line	378
	pea	#<$0
	pea	#<$f
	pei	<L121+line_1+2
	pei	<L121+line_1
	ldy	#$3b
	lda	[<L121+zp_1],Y
	pha
	ldy	#$3d
	lda	[<L121+zp_1],Y
	pha
	jsl	~~k_put_string
	ldy	#$3d
	sta	[<L121+zp_1],Y
;			}
	.line	379
;
;			/*
;			cl = strtok(line,token);
;			while(cl)
;			{
;				k_put_string(zp->fxos_console_col,zp->fxos_console_row++,(LPSTR)cl,0x0F,0x00);
;				zp->fxos_console_col = 0;
;				cl = strtok(NULL,token);
;			}
;			*/
;		}
L10068:
	.endblock	390
	.line	390
;		else
	brl	L10069
L10062:
;		{
	.line	392
;			//k_debug_string("found no char\r\n");
;			zp->fxos_console_col = k_put_string(zp->fxos_console_col,zp->fxos_console_row,(LPSTR)message,0x0F,0x00);
	.line	394
	pea	#<$0
	pea	#<$f
	pei	<L120+message_0+2
	pei	<L120+message_0
	ldy	#$3b
	lda	[<L121+zp_1],Y
	pha
	ldy	#$3d
	lda	[<L121+zp_1],Y
	pha
	jsl	~~k_put_string
	ldy	#$3d
	sta	[<L121+zp_1],Y
;		}
	.line	395
L10069:
;		return zp->fxos_console_col;
	.line	396
	ldy	#$3d
	lda	[<L121+zp_1],Y
L130:
	tay
	lda	<L120+2
	sta	<L120+2+4
	lda	<L120+1
	sta	<L120+1+4
	pld
	tsc
	clc
	adc	#L120+4
	tcs
	tya
	rtl
;	}
	.line	397
;	return 0;
L10061:
	.line	398
	lda	#$0
	brl	L130
;}
	.line	399
	.endblock	399
L120	equ	24
L121	equ	5
	ends
	efunc
	.endfunc	399,5,24
	.line	399
	data
L3:
	db	$0A,$00
	ends
;
;int k_put_string(int col,int row,char * text,int fcolor,int bcolor)
;{
	.line	401
	.line	402
	code
	xdef	~~k_put_string
	func
	.function	402
~~k_put_string:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L132
	tcs
	phd
	tcd
col_0	set	4
row_0	set	6
text_0	set	8
fcolor_0	set	12
bcolor_0	set	14
	.block	402
;	char * ptr = text;
;	while(*ptr)
ptr_1	set	0
	.sym	ptr,0,142,1,32
	.sym	col,4,5,6,16
	.sym	row,6,5,6,16
	.sym	text,8,142,6,32
	.sym	fcolor,12,5,6,16
	.sym	bcolor,14,5,6,16
	lda	<L132+text_0
	sta	<L133+ptr_1
	lda	<L132+text_0+2
	sta	<L133+ptr_1+2
	.line	404
L10070:
	lda	[<L133+ptr_1]
	and	#$ff
	bne	L135
	brl	L10071
L135:
;	{
	.line	405
;		k_put_char(col,row,*ptr,fcolor,bcolor);
	.line	406
	pei	<L132+bcolor_0
	pei	<L132+fcolor_0
	lda	[<L133+ptr_1]
	pha
	pei	<L132+row_0
	pei	<L132+col_0
	jsl	~~k_put_char
;		col++;
	.line	407
	inc	<L132+col_0
;		ptr++;
	.line	408
	inc	<L133+ptr_1
	bne	L136
	inc	<L133+ptr_1+2
L136:
;	}
	.line	409
	brl	L10070
L10071:
;
;	return col;
	.line	411
	lda	<L132+col_0
L137:
	tay
	lda	<L132+2
	sta	<L132+2+12
	lda	<L132+1
	sta	<L132+1+12
	pld
	tsc
	clc
	adc	#L132+12
	tcs
	tya
	rtl
;}
	.line	412
	.endblock	412
L132	equ	4
L133	equ	1
	ends
	efunc
	.endfunc	412,1,4
	.line	412
;
;int k_put_string_buffer(int col,int row,char * text,LPVOID buffer)
;{
	.line	414
	.line	415
	code
	xdef	~~k_put_string_buffer
	func
	.function	415
~~k_put_string_buffer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L138
	tcs
	phd
	tcd
col_0	set	4
row_0	set	6
text_0	set	8
buffer_0	set	12
	.block	415
;	char * ptr = text;
;	while(*ptr)
ptr_1	set	0
	.sym	ptr,0,142,1,32
	.sym	col,4,5,6,16
	.sym	row,6,5,6,16
	.sym	text,8,142,6,32
	.sym	buffer,12,129,6,32
	lda	<L138+text_0
	sta	<L139+ptr_1
	lda	<L138+text_0+2
	sta	<L139+ptr_1+2
	.line	417
L10072:
	lda	[<L139+ptr_1]
	and	#$ff
	bne	L141
	brl	L10073
L141:
;	{
	.line	418
;		//((LPSTR)buffer)[col][row];
;		col++;
	.line	420
	inc	<L138+col_0
;		ptr++;
	.line	421
	inc	<L139+ptr_1
	bne	L142
	inc	<L139+ptr_1+2
L142:
;	}
	.line	422
	brl	L10072
L10073:
;
;	return col;
	.line	424
	lda	<L138+col_0
L143:
	tay
	lda	<L138+2
	sta	<L138+2+12
	lda	<L138+1
	sta	<L138+1+12
	pld
	tsc
	clc
	adc	#L138+12
	tcs
	tya
	rtl
;}
	.line	425
	.endblock	425
L138	equ	4
L139	equ	1
	ends
	efunc
	.endfunc	425,1,4
	.line	425
;
;int k_put_color(int col,int row,char * textColor)
;{
	.line	427
	.line	428
	code
	xdef	~~k_put_color
	func
	.function	428
~~k_put_color:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L144
	tcs
	phd
	tcd
col_0	set	4
row_0	set	6
textColor_0	set	8
	.block	428
;	char * ptr = textColor;
;	col++;
ptr_1	set	0
	.sym	ptr,0,142,1,32
	.sym	col,4,5,6,16
	.sym	row,6,5,6,16
	.sym	textColor,8,142,6,32
	lda	<L144+textColor_0
	sta	<L145+ptr_1
	lda	<L144+textColor_0+2
	sta	<L145+ptr_1+2
	.line	430
	inc	<L144+col_0
;	while(*ptr)
	.line	431
L10074:
	lda	[<L145+ptr_1]
	and	#$ff
	bne	L147
	brl	L10075
L147:
;	{
	.line	432
;		//CS_COLOR_MEM_PTR[128 * row + col] = *ptr;
;		CS_COLOR_MEM_PTR[80 * row + col] = *ptr;
	.line	434
	lda	<L144+row_0
	ldx	#<$50
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	adc	<L144+col_0
	sta	<R1
	lda	#$c000
	sta	<R0
	lda	#$af
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<L145+ptr_1]
	ldy	<R1
	sta	[<R0],Y
	rep	#$20
	longa	on
;		col++;
	.line	435
	inc	<L144+col_0
;		ptr++;
	.line	436
	inc	<L145+ptr_1
	bne	L148
	inc	<L145+ptr_1+2
L148:
;	}
	.line	437
	brl	L10074
L10075:
;
;	return col;
	.line	439
	lda	<L144+col_0
L149:
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
	.line	440
	.endblock	440
L144	equ	12
L145	equ	9
	ends
	efunc
	.endfunc	440,9,12
	.line	440
;
;/*
;int k_put_string(int col,int row,char * text,int fcolor,int bcolor)
;{
;	int tcolor = 0;
;	char * ptr = text;
;	while(*ptr)
;	{
;		if(*ptr == '\\')
;		{
;			ptr++;
;			tcolor = *ptr;
;			k_debug_hex("tcolor:",(UCHAR)tcolor);
;			ptr+=2;
;			k_debug_char("char:",*ptr);
;			k_put_char(col,row,*ptr,tcolor,bcolor);
;		}
;		else
;		{
;			k_put_char(col,row,*ptr,fcolor,bcolor);
;		}
;		col++;
;		ptr++;
;	}
;
;	return col;
;}
;*/
;
;void k_put_char(int col,int row,char c,int fcolor,int bcolor)
;{
	.line	470
	.line	471
	code
	xdef	~~k_put_char
	func
	.function	471
~~k_put_char:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L150
	tcs
	phd
	tcd
col_0	set	4
row_0	set	6
c_0	set	8
fcolor_0	set	10
bcolor_0	set	12
	.block	471
;#ifdef USE_FX256_FMX
;	col++;
;	CS_TEXT_MEM_PTR[80 * row + col ] = c;
;	//CS_COLOR_MEM_PTR[80 * row + col] = ((fcolor & 0x0F) << 4 + (bcolor & 0x0F));
;	//CS_COLOR_MEM_PTR[80 * row + col] = ((fcolor & 0x00FF) << 8 + (bcolor & 0x00FF));
;	CS_COLOR_MEM_PTR[80 * row + col] = ((fcolor & 0x0F) << 4 + (bcolor & 0x0F));
;#elif USE_FX256_U
;	col++;
	.sym	col,4,5,6,16
	.sym	row,6,5,6,16
	.sym	c,8,14,6,8
	.sym	fcolor,10,5,6,16
	.sym	bcolor,12,5,6,16
	.line	479
	inc	<L150+col_0
;	CS_TEXT_MEM_PTR[80 * row + col ] = c;
	.line	480
	lda	<L150+row_0
	ldx	#<$50
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	adc	<L150+col_0
	sta	<R1
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<L150+c_0
	ldy	<R1
	sta	[<R0],Y
	rep	#$20
	longa	on
;	CS_COLOR_MEM_PTR[80 * row + col] = ((fcolor & 0x0F) << 4 + (bcolor & 0x0F));
	.line	481
	lda	<L150+row_0
	ldx	#<$50
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	adc	<L150+col_0
	sta	<R1
	lda	#$c000
	sta	<R0
	lda	#$af
	sta	<R0+2
	lda	<L150+bcolor_0
	and	#<$f
	sta	<R2
	clc
	lda	#$4
	adc	<R2
	pha
	lda	<L150+fcolor_0
	and	#<$f
	plx
	xref	~~~asl
	jsl	~~~asl
	sep	#$20
	longa	off
	ldy	<R1
	sta	[<R0],Y
	rep	#$20
	longa	on
;#else
;	CS_TEXT_MEM_PTR[128 * row + col] = c;
;	CS_COLOR_MEM_PTR[128 * row + col] = ((fcolor & 0x0F) << 4 + (bcolor & 0x0F));
;#endif
;}
	.line	486
L153:
	lda	<L150+2
	sta	<L150+2+10
	lda	<L150+1
	sta	<L150+1+10
	pld
	tsc
	clc
	adc	#L150+10
	tcs
	rtl
	.endblock	486
L150	equ	12
L151	equ	13
	ends
	efunc
	.endfunc	486,13,12
	.line	486
;
;void k_set_background(int col,int row,int bcolor)
;{
	.line	488
	.line	489
	code
	xdef	~~k_set_background
	func
	.function	489
~~k_set_background:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L154
	tcs
	phd
	tcd
col_0	set	4
row_0	set	6
bcolor_0	set	8
	.block	489
;	((unsigned char FAR *)(0xAFC000 + (128 * row) + col))[0] =  bcolor;
	.sym	col,4,5,6,16
	.sym	row,6,5,6,16
	.sym	bcolor,8,5,6,16
	.line	490
	ldy	#$0
	lda	<L154+col_0
	bpl	L157
	dey
L157:
	sta	<R0
	sty	<R0+2
	lda	<L154+row_0
	ldx	#<$7
	xref	~~~asl
	jsl	~~~asl
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L158
	dey
L158:
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
	lda	#$c000
	adc	<R2
	sta	<R0
	lda	#$af
	adc	<R2+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<L154+bcolor_0
	sta	[<R0]
	rep	#$20
	longa	on
;}
	.line	491
L159:
	lda	<L154+2
	sta	<L154+2+6
	lda	<L154+1
	sta	<L154+1+6
	pld
	tsc
	clc
	adc	#L154+6
	tcs
	rtl
	.endblock	491
L154	equ	12
L155	equ	13
	ends
	efunc
	.endfunc	491,13,12
	.line	491
;
;void k_set_text_font_page(UINT page)
;{
	.line	493
	.line	494
	code
	xdef	~~k_set_text_font_page
	func
	.function	494
~~k_set_text_font_page:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L160
	tcs
	phd
	tcd
page_0	set	4
	.block	494
;	/*
;	if(page)
;		VKY_TXT_CURSOR_CTRL_REG[0] = 0x13;
;	else
;		VKY_TXT_CURSOR_CTRL_REG[0] = 0x0B;
;	*/
;}
	.sym	page,4,16,6,16
	.line	501
L163:
	lda	<L160+2
	sta	<L160+2+2
	lda	<L160+1
	sta	<L160+1+2
	pld
	tsc
	clc
	adc	#L160+2
	tcs
	rtl
	.endblock	501
L160	equ	0
L161	equ	1
	ends
	efunc
	.endfunc	501,1,0
	.line	501
;
;void k_enable_text_cursor(UINT page)
;{
	.line	503
	.line	504
	code
	xdef	~~k_enable_text_cursor
	func
	.function	504
~~k_enable_text_cursor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L164
	tcs
	phd
	tcd
page_0	set	4
	.block	504
;	CURCOLOR[0] = 15;
	.sym	page,4,16,6,16
	.line	505
	sep	#$20
	longa	off
	lda	#$f
	sta	>30
	rep	#$20
	longa	on
;	VKY_TXT_CURSOR_CTRL_REG[0] = 0;
	.line	506
	sep	#$20
	longa	off
	lda	#$0
	sta	>11468816
	rep	#$20
	longa	on
;	//VKY_TXT_CURSOR_CHAR_REG[0] = 0x00;  // FULL BLOCK
;	VKY_TXT_CURSOR_CHAR_REG[0] = 0xA0;  // FULL BLOCK
	.line	508
	sep	#$20
	longa	off
	lda	#$a0
	sta	>11468818
	rep	#$20
	longa	on
;	//VKY_TXT_CURSOR_CTRL_REG[0] = 0x03;  // ENABLE, FLASH RATE 0
;	//VKY_TXT_CURSOR_CTRL_REG[0] = 0x0B;  // ENABLE, FLASH RATE 0
;	//VKY_TXT_CURSOR_CTRL_REG[0] = 0x13;
;
;	//k_set_text_font_page(page);
;
;	//VKY_TXT_CURSOR_COLR_REG[0] = 0xF0;
;	VKY_TXT_CURSOR_COLR_REG[0] = 0x00;
	.line	516
	sep	#$20
	longa	off
	lda	#$0
	sta	>11468819
	rep	#$20
	longa	on
;	VKY_TXT_CURSOR_Y_REG_L[0]  = (UCHAR)0;
	.line	517
	sep	#$20
	longa	off
	lda	#$0
	sta	>11468822
	rep	#$20
	longa	on
;	VKY_TXT_CURSOR_X_REG_L[0]  = (UCHAR)0;
	.line	518
	sep	#$20
	longa	off
	lda	#$0
	sta	>11468820
	rep	#$20
	longa	on
;	VKY_TXT_CURSOR_Y_REG_H[0]  = (UCHAR)0;
	.line	519
	sep	#$20
	longa	off
	lda	#$0
	sta	>11468823
	rep	#$20
	longa	on
;	VKY_TXT_CURSOR_X_REG_H[0]  = (UCHAR)0;
	.line	520
	sep	#$20
	longa	off
	lda	#$0
	sta	>11468821
	rep	#$20
	longa	on
;}
	.line	521
L167:
	lda	<L164+2
	sta	<L164+2+2
	lda	<L164+1
	sta	<L164+1+2
	pld
	tsc
	clc
	adc	#L164+2
	tcs
	rtl
	.endblock	521
L164	equ	0
L165	equ	1
	ends
	efunc
	.endfunc	521,1,0
	.line	521
;
;void k_set_cursor_position(int x,int y)
;{
	.line	523
	.line	524
	code
	xdef	~~k_set_cursor_position
	func
	.function	524
~~k_set_cursor_position:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L168
	tcs
	phd
	tcd
x_0	set	4
y_0	set	6
	.block	524
;	VKY_TXT_CURSOR_Y_REG_L[0] = (UCHAR)y;
	.sym	x,4,5,6,16
	.sym	y,6,5,6,16
	.line	525
	sep	#$20
	longa	off
	lda	<L168+y_0
	sta	>11468822
	rep	#$20
	longa	on
;	VKY_TXT_CURSOR_X_REG_L[0] = (UCHAR)x;
	.line	526
	sep	#$20
	longa	off
	lda	<L168+x_0
	sta	>11468820
	rep	#$20
	longa	on
;	VKY_TXT_CURSOR_Y_REG_H[0] = (UCHAR)0;
	.line	527
	sep	#$20
	longa	off
	lda	#$0
	sta	>11468823
	rep	#$20
	longa	on
;	VKY_TXT_CURSOR_X_REG_H[0] = (UCHAR)0;
	.line	528
	sep	#$20
	longa	off
	lda	#$0
	sta	>11468821
	rep	#$20
	longa	on
;}
	.line	529
L171:
	lda	<L168+2
	sta	<L168+2+4
	lda	<L168+1
	sta	<L168+1+4
	pld
	tsc
	clc
	adc	#L168+4
	tcs
	rtl
	.endblock	529
L168	equ	0
L169	equ	1
	ends
	efunc
	.endfunc	529,1,0
	.line	529
;
;void k_create_text_window(PRECT prect,TITLE title,PHANDLE phandle)
;{
	.line	531
	.line	532
	code
	xdef	~~k_create_text_window
	func
	.function	532
~~k_create_text_window:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L172
	tcs
	phd
	tcd
prect_0	set	4
title_0	set	8
phandle_0	set	12
	.block	532
;	int index = -1;
;	PWINDOW pwin = NULL;
;
;	//k_put_char(0,1,'a',5,0);
;
;	index = _k_window_index++;
index_1	set	0
pwin_1	set	2
	.sym	index,0,5,1,16
	.sym	pwin,2,138,1,32,33
	.sym	prect,4,138,6,32,26
	.sym	title,8,142,6,32
	.sym	phandle,12,1153,6,32
	lda	#$ffff
	sta	<L173+index_1
	stz	<L173+pwin_1
	stz	<L173+pwin_1+2
	.line	538
	lda	|~~_k_window_index
	sta	<L173+index_1
	inc	|~~_k_window_index
;
;	//k_put_char(0,1,'b',5,0);
;
;	pwin = &_k_window_list[index];
	.line	542
	lda	<L173+index_1
	ldx	#<$1e8
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	#<~~_k_window_list
	adc	<R0
	sta	<R1
	lda	<R1
	sta	<L173+pwin_1
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<L173+pwin_1+2
;
;	pwin->win_x = prect->x;
	.line	544
	lda	[<L172+prect_0]
	ldy	#$c
	sta	[<L173+pwin_1],Y
;	pwin->win_y = prect->y;
	.line	545
	ldy	#$2
	lda	[<L172+prect_0],Y
	ldy	#$e
	sta	[<L173+pwin_1],Y
;	pwin->win_width = prect->width;
	.line	546
	ldy	#$8
	lda	[<L172+prect_0],Y
	ldy	#$10
	sta	[<L173+pwin_1],Y
;	pwin->win_height = prect->height;
	.line	547
	ldy	#$a
	lda	[<L172+prect_0],Y
	ldy	#$12
	sta	[<L173+pwin_1],Y
;
;	//k_put_char(0,1,'c',5,0);
;
;	strcpy(pwin->win_title,title);
	.line	551
	pei	<L172+title_0+2
	pei	<L172+title_0
	clc
	lda	#$14c
	adc	<L173+pwin_1
	sta	<R0
	lda	#$0
	adc	<L173+pwin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;
;	//k_put_char(0,1,'d',5,0);
;
;	k_window_draw(pwin->win_x,pwin->win_y,pwin->win_width,pwin->win_height,pwin->win_title);
	.line	555
	clc
	lda	#$14c
	adc	<L173+pwin_1
	sta	<R0
	lda	#$0
	adc	<L173+pwin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$12
	lda	[<L173+pwin_1],Y
	pha
	ldy	#$10
	lda	[<L173+pwin_1],Y
	pha
	ldy	#$e
	lda	[<L173+pwin_1],Y
	pha
	ldy	#$c
	lda	[<L173+pwin_1],Y
	pha
	jsl	~~k_window_draw
;
;	//k_put_char(0,1,'e',5,0);
;
;	*phandle = (LPVOID)index;
	.line	559
	ldy	#$0
	lda	<L173+index_1
	bpl	L175
	dey
L175:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L172+phandle_0]
	lda	<R0+2
	ldy	#$2
	sta	[<L172+phandle_0],Y
;
;	return;
	.line	561
L176:
	lda	<L172+2
	sta	<L172+2+12
	lda	<L172+1
	sta	<L172+1+12
	pld
	tsc
	clc
	adc	#L172+12
	tcs
	rtl
;}
	.line	562
	.endblock	562
L172	equ	14
L173	equ	9
	ends
	efunc
	.endfunc	562,9,14
	.line	562
;
;void k_text_mode_dialog(int x,int y,int width,int height,LPCSTR message)
;{
	.line	564
	.line	565
	code
	xdef	~~k_text_mode_dialog
	func
	.function	565
~~k_text_mode_dialog:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L177
	tcs
	phd
	tcd
x_0	set	4
y_0	set	6
width_0	set	8
height_0	set	10
message_0	set	12
	.block	565
;	int pos  = x;
;	int line = y;
;
;	pos = k_put_string(pos,line,CONST_TBOX_TL_STR,15,0);
pos_1	set	0
line_1	set	2
	.sym	pos,0,5,1,16
	.sym	line,2,5,1,16
	.sym	x,4,5,6,16
	.sym	y,6,5,6,16
	.sym	width,8,5,6,16
	.sym	height,10,5,6,16
	.sym	message,12,142,6,32
	lda	<L177+x_0
	sta	<L178+pos_1
	lda	<L177+y_0
	sta	<L178+line_1
	.line	569
	pea	#<$0
	pea	#<$f
	pea	#^L131
	pea	#<L131
	pei	<L178+line_1
	pei	<L178+pos_1
	jsl	~~k_put_string
	sta	<L178+pos_1
;	while(pos < x + width)
	.line	570
L10076:
	clc
	lda	<L177+x_0
	adc	<L177+width_0
	sta	<R0
	sec
	lda	<L178+pos_1
	sbc	<R0
	bvs	L180
	eor	#$8000
L180:
	bpl	L181
	brl	L10077
L181:
;	{
	.line	571
;		pos = k_put_string(pos,line,CONST_TBOX_TOP_STR,15,0);
	.line	572
	pea	#<$0
	pea	#<$f
	pea	#^L131+2
	pea	#<L131+2
	pei	<L178+line_1
	pei	<L178+pos_1
	jsl	~~k_put_string
	sta	<L178+pos_1
;	}
	.line	573
	brl	L10076
L10077:
;	k_put_string(pos,line,CONST_TBOX_TR_STR,15,0);
	.line	574
	pea	#<$0
	pea	#<$f
	pea	#^L131+4
	pea	#<L131+4
	pei	<L178+line_1
	pei	<L178+pos_1
	jsl	~~k_put_string
;	line++;
	.line	575
	inc	<L178+line_1
;
;	while(line < y + height)
	.line	577
L10078:
	clc
	lda	<L177+y_0
	adc	<L177+height_0
	sta	<R0
	sec
	lda	<L178+line_1
	sbc	<R0
	bvs	L182
	eor	#$8000
L182:
	bpl	L183
	brl	L10079
L183:
;	{
	.line	578
;		k_put_string(x,line,CONST_TBOX_LEFT_STR,15,0);
	.line	579
	pea	#<$0
	pea	#<$f
	pea	#^L131+6
	pea	#<L131+6
	pei	<L178+line_1
	pei	<L177+x_0
	jsl	~~k_put_string
;		k_put_string(pos,line,CONST_TBOX_RIGHT_STR,15,0);
	.line	580
	pea	#<$0
	pea	#<$f
	pea	#^L131+8
	pea	#<L131+8
	pei	<L178+line_1
	pei	<L178+pos_1
	jsl	~~k_put_string
;		line++;
	.line	581
	inc	<L178+line_1
;	}
	.line	582
	brl	L10078
L10079:
;	pos = x;
	.line	583
	lda	<L177+x_0
	sta	<L178+pos_1
;	pos = k_put_string(pos,line,CONST_TBOX_BL_STR,15,0);
	.line	584
	pea	#<$0
	pea	#<$f
	pea	#^L131+10
	pea	#<L131+10
	pei	<L178+line_1
	pei	<L178+pos_1
	jsl	~~k_put_string
	sta	<L178+pos_1
;	while(pos < x + width)
	.line	585
L10080:
	clc
	lda	<L177+x_0
	adc	<L177+width_0
	sta	<R0
	sec
	lda	<L178+pos_1
	sbc	<R0
	bvs	L184
	eor	#$8000
L184:
	bpl	L185
	brl	L10081
L185:
;	{
	.line	586
;		pos = k_put_string(pos,line,CONST_TBOX_BOTTOM_STR,15,0);
	.line	587
	pea	#<$0
	pea	#<$f
	pea	#^L131+12
	pea	#<L131+12
	pei	<L178+line_1
	pei	<L178+pos_1
	jsl	~~k_put_string
	sta	<L178+pos_1
;	}
	.line	588
	brl	L10080
L10081:
;	pos = k_put_string(pos,line,CONST_TBOX_BR_STR,15,0);
	.line	589
	pea	#<$0
	pea	#<$f
	pea	#^L131+14
	pea	#<L131+14
	pei	<L178+line_1
	pei	<L178+pos_1
	jsl	~~k_put_string
	sta	<L178+pos_1
;
;	/*
;	pos = 1;
;	pos = k_put_string(pos,line,boxside,15,0);
;	pos = 70;
;	pos = k_put_string(pos,line,boxside,15,0);
;	line++;
;	pos = 1;
;	pos = k_put_string(pos,line,boxside,15,0);
;	pos = k_put_string(pos,line,CONST_EXCEPTION_TITLE,15,0);
;	//pos = k_put_string(pos,line,k_longtodec(_k_exec_context,_brk_Buffer),15,0);
;	pos = k_put_string(pos,line,k_longtodec(_k_exec_context,_brk_Buffer),15,0);
;	//pos = k_put_string(pos,line,k_longtodec(_k_exec_context,_brk_Buffer),15,0);
;	//pos++;
;	//pos = k_put_string(pos,line,k_longtodec(   ,_brk_Buffer),15,0);
;
;	pos = k_put_string(pos,line,":",15,0);
;	pos = k_put_string(pos,line,k_longtodec(_k_exec_error,_brk_Buffer),15,0);
;	pos = 70;
;	pos = k_put_string(pos,line,boxside,15,0);
;	line++;
;	pos = 1;
;	pos = k_put_string(pos,line,boxside,15,0);
;	pos = k_put_string(pos,line,"",15,0);
;	pos = 70;
;	pos = k_put_string(pos,line,boxside,15,0);
;	line++;
;	pos = 1;
;	pos = k_put_string(pos,line,boxside,15,0);
;	pos = k_put_string(pos,line,_k_exec_message,15,0);
;	pos = 70;
;	pos = k_put_string(pos,line,boxside,15,0);
;	line++;
;	pos = 1;
;	pos = k_put_string(pos,line,boxside,15,0);
;	pos = 70;
;	pos = k_put_string(pos,line,boxside,15,0);
;	line++;
;	pos = 1;
;	pos = k_put_string(pos,line,boxbottom,15,0);
;	*/
;
;}
	.line	632
L186:
	lda	<L177+2
	sta	<L177+2+12
	lda	<L177+1
	sta	<L177+1+12
	pld
	tsc
	clc
	adc	#L177+12
	tcs
	rtl
	.endblock	632
L177	equ	8
L178	equ	5
	ends
	efunc
	.endfunc	632,5,8
	.line	632
	data
L131:
	db	$D6,$00,$FFFFFFC4,$00,$FFFFFFB7,$00,$FFFFFFBA,$00,$FFFFFFBA,$00,$FFFFFFD3,$00,$FFFFFFC4,$00,$FFFFFFBD
	db	$00
	ends
;
;void k_window_draw(int bx,int by,int bw,int bh,char FAR* title)
;{
	.line	634
	.line	635
	code
	xdef	~~k_window_draw
	func
	.function	635
~~k_window_draw:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L188
	tcs
	phd
	tcd
bx_0	set	4
by_0	set	6
bw_0	set	8
bh_0	set	10
title_0	set	12
	.block	635
;	int i = 0;
;	int k = 0;
;
;	k_put_char(0,1,'z',5,0);
i_1	set	0
k_1	set	2
	.sym	i,0,5,1,16
	.sym	k,2,5,1,16
	.sym	bx,4,5,6,16
	.sym	by,6,5,6,16
	.sym	bw,8,5,6,16
	.sym	bh,10,5,6,16
	.sym	title,12,142,6,32
	stz	<L189+i_1
	stz	<L189+k_1
	.line	639
	pea	#<$0
	pea	#<$5
	pea	#<$7a
	pea	#<$1
	pea	#<$0
	jsl	~~k_put_char
;
;	k_window_draw_background(bx,by,bw,bh,(char)8);
	.line	641
	pea	#<$8
	pei	<L188+bh_0
	pei	<L188+bw_0
	pei	<L188+by_0
	pei	<L188+bx_0
	jsl	~~k_window_draw_background
;
;	k_put_char(0,1,'y',5,0);
	.line	643
	pea	#<$0
	pea	#<$5
	pea	#<$79
	pea	#<$1
	pea	#<$0
	jsl	~~k_put_char
;
;	for(k=by;k<(by+bh);k++)
	.line	645
	lda	<L188+by_0
	sta	<L189+k_1
	brl	L10085
L10084:
;	{
	.line	646
;		if(k == by ||  k == (by + 2))
	.line	647
;		{
	lda	<L189+k_1
	cmp	<L188+by_0
	bne	L192
	brl	L191
L192:
	clc
	lda	#$2
	adc	<L188+by_0
	sta	<R0
	lda	<R0
	cmp	<L189+k_1
	beq	L193
	brl	L10086
L193:
L191:
	.line	648
;			k_put_char(bx     ,k,WIN_BORDER_CHAR_CORNER_TLEFT,15,0);
	.line	649
	pea	#<$0
	pea	#<$f
	pea	#<$d6
	pei	<L189+k_1
	pei	<L188+bx_0
	jsl	~~k_put_char
;			k_put_char(bx+bw-1,k,WIN_BORDER_CHAR_CORNER_TRIGHT,15,0);
	.line	650
	pea	#<$0
	pea	#<$f
	pea	#<$b7
	pei	<L189+k_1
	clc
	lda	<L188+bx_0
	adc	<L188+bw_0
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	jsl	~~k_put_char
;			for(i=bx+1;i<(bx+bw-1);i++)
	.line	651
	lda	<L188+bx_0
	ina
	sta	<L189+i_1
	brl	L10090
L10089:
;			{
	.line	652
;				k_put_char(i,k,WIN_BORDER_CHAR_TOP,15,0);
	.line	653
	pea	#<$0
	pea	#<$f
	pea	#<$c4
	pei	<L189+k_1
	pei	<L189+i_1
	jsl	~~k_put_char
;			}
	.line	654
L10087:
	inc	<L189+i_1
L10090:
	clc
	lda	<L188+bx_0
	adc	<L188+bw_0
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<R1
	sec
	lda	<L189+i_1
	sbc	<R1
	bvs	L194
	eor	#$8000
L194:
	bmi	L195
	brl	L10089
L195:
L10088:
;			k_put_string(bx+2,by+1,title,15,0);
	.line	655
	pea	#<$0
	pea	#<$f
	pei	<L188+title_0+2
	pei	<L188+title_0
	lda	<L188+by_0
	ina
	pha
	clc
	lda	#$2
	adc	<L188+bx_0
	pha
	jsl	~~k_put_string
;			//k_put_char(bx     ,k,WIN_BORDER_CHAR_CORNER_EDGE,15,0);
;			//k_put_char(bx+bw-1,k,WIN_BORDER_CHAR_CORNER_EDGE,15,0);
;
;		}
	.line	659
;		/*
;		else if(k == (by + 1))
;		{
;			k_put_char(bx     ,k,WIN_BORDER_CHAR_CORNER_EDGE,15,0);
;			k_put_char(bx+bw-1,k,WIN_BORDER_CHAR_CORNER_EDGE,15,0);
;			for(i=bx+1;i<(bx+bw-1);i++)
;			{
;				k_put_char(i,k,'=',15,0);
;			}
;		}
;		*/
;		else if(k == (by + bh - 1))
	brl	L10091
L10086:
	.line	671
;		{
	clc
	lda	<L188+by_0
	adc	<L188+bh_0
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<R1
	lda	<R1
	cmp	<L189+k_1
	beq	L196
	brl	L10092
L196:
	.line	672
;			for(i=bx;i<(bx+bw-1);i++)
	.line	673
	lda	<L188+bx_0
	sta	<L189+i_1
	brl	L10096
L10095:
;			{
	.line	674
;				k_put_char(i,k,WIN_BORDER_CHAR_BOTTOM,15,0);
	.line	675
	pea	#<$0
	pea	#<$f
	pea	#<$c4
	pei	<L189+k_1
	pei	<L189+i_1
	jsl	~~k_put_char
;			}
	.line	676
L10093:
	inc	<L189+i_1
L10096:
	clc
	lda	<L188+bx_0
	adc	<L188+bw_0
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<R1
	sec
	lda	<L189+i_1
	sbc	<R1
	bvs	L197
	eor	#$8000
L197:
	bmi	L198
	brl	L10095
L198:
L10094:
;			k_put_char(bx     ,k,WIN_BORDER_CHAR_CORNER_BLEFT,15,0);
	.line	677
	pea	#<$0
	pea	#<$f
	pea	#<$d3
	pei	<L189+k_1
	pei	<L188+bx_0
	jsl	~~k_put_char
;			k_put_char(bx+bw-1,k,WIN_BORDER_CHAR_CORNER_BRIGHT,15,0);
	.line	678
	pea	#<$0
	pea	#<$f
	pea	#<$d3
	pei	<L189+k_1
	clc
	lda	<L188+bx_0
	adc	<L188+bw_0
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	jsl	~~k_put_char
;		}
	.line	679
;		else
	brl	L10097
L10092:
;		{
	.line	681
;			k_put_char(bx     ,k,WIN_BORDER_CHAR_EDGE,15,0);
	.line	682
	pea	#<$0
	pea	#<$f
	pea	#<$ba
	pei	<L189+k_1
	pei	<L188+bx_0
	jsl	~~k_put_char
;			k_put_char(bx+bw-1,k,WIN_BORDER_CHAR_EDGE,15,0);
	.line	683
	pea	#<$0
	pea	#<$f
	pea	#<$ba
	pei	<L189+k_1
	clc
	lda	<L188+bx_0
	adc	<L188+bw_0
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	jsl	~~k_put_char
;		}
	.line	684
L10097:
L10091:
;	}
	.line	685
L10082:
	inc	<L189+k_1
L10085:
	clc
	lda	<L188+by_0
	adc	<L188+bh_0
	sta	<R0
	sec
	lda	<L189+k_1
	sbc	<R0
	bvs	L199
	eor	#$8000
L199:
	bmi	L200
	brl	L10084
L200:
L10083:
;
;	k_put_char(0,1,'x',5,0);
	.line	687
	pea	#<$0
	pea	#<$5
	pea	#<$78
	pea	#<$1
	pea	#<$0
	jsl	~~k_put_char
;
;}
	.line	689
L201:
	lda	<L188+2
	sta	<L188+2+12
	lda	<L188+1
	sta	<L188+1+12
	pld
	tsc
	clc
	adc	#L188+12
	tcs
	rtl
	.endblock	689
L188	equ	12
L189	equ	9
	ends
	efunc
	.endfunc	689,9,12
	.line	689
;
;void k_window_draw_background(int bx,int by, int bw,int bh,char bcolor)
;{
	.line	691
	.line	692
	code
	xdef	~~k_window_draw_background
	func
	.function	692
~~k_window_draw_background:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L202
	tcs
	phd
	tcd
bx_0	set	4
by_0	set	6
bw_0	set	8
bh_0	set	10
bcolor_0	set	12
	.block	692
;	int i = 0;
;	int k = 0;
;
;	k_put_char(0,1,'w',5,0);
i_1	set	0
k_1	set	2
	.sym	i,0,5,1,16
	.sym	k,2,5,1,16
	.sym	bx,4,5,6,16
	.sym	by,6,5,6,16
	.sym	bw,8,5,6,16
	.sym	bh,10,5,6,16
	.sym	bcolor,12,14,6,8
	stz	<L203+i_1
	stz	<L203+k_1
	.line	696
	pea	#<$0
	pea	#<$5
	pea	#<$77
	pea	#<$1
	pea	#<$0
	jsl	~~k_put_char
;
;	for(k=by;k<(by + bh);k++)
	.line	698
	lda	<L202+by_0
	sta	<L203+k_1
	brl	L10101
L10100:
;	{
	.line	699
;		k_put_char(0,1,'u',5,0);
	.line	700
	pea	#<$0
	pea	#<$5
	pea	#<$75
	pea	#<$1
	pea	#<$0
	jsl	~~k_put_char
;		for(i=bx;i<(bx+bw);i++)
	.line	701
	lda	<L202+bx_0
	sta	<L203+i_1
	brl	L10105
L10104:
;		{
	.line	702
;			//k_set_background(i,k,bcolor);
;			k_put_char(i,k,' ',0,15);
	.line	704
	pea	#<$f
	pea	#<$0
	pea	#<$20
	pei	<L203+k_1
	pei	<L203+i_1
	jsl	~~k_put_char
;			k_put_char(0,1,'t',5,0);
	.line	705
	pea	#<$0
	pea	#<$5
	pea	#<$74
	pea	#<$1
	pea	#<$0
	jsl	~~k_put_char
;		}
	.line	706
L10102:
	inc	<L203+i_1
L10105:
	clc
	lda	<L202+bx_0
	adc	<L202+bw_0
	sta	<R0
	sec
	lda	<L203+i_1
	sbc	<R0
	bvs	L205
	eor	#$8000
L205:
	bmi	L206
	brl	L10104
L206:
L10103:
;	}
	.line	707
L10098:
	inc	<L203+k_1
L10101:
	clc
	lda	<L202+by_0
	adc	<L202+bh_0
	sta	<R0
	sec
	lda	<L203+k_1
	sbc	<R0
	bvs	L207
	eor	#$8000
L207:
	bmi	L208
	brl	L10100
L208:
L10099:
;
;	k_put_char(0,1,'v',5,0);
	.line	709
	pea	#<$0
	pea	#<$5
	pea	#<$76
	pea	#<$1
	pea	#<$0
	jsl	~~k_put_char
;}
	.line	710
L209:
	lda	<L202+2
	sta	<L202+2+10
	lda	<L202+1
	sta	<L202+1+10
	pld
	tsc
	clc
	adc	#L202+10
	tcs
	rtl
	.endblock	710
L202	equ	8
L203	equ	5
	ends
	efunc
	.endfunc	710,5,8
	.line	710
;
;BOOL consoleWindowProc(PFXOSMESSAGE pMsg)
;{
	.line	712
	.line	713
	code
	xdef	~~consoleWindowProc
	func
	.function	713
~~consoleWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L210
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	713
;	PFXPROCESS p = NULL;
;
;	if(pMsg!=NULL)
p_1	set	0
	.sym	p,0,138,1,32,20
	.sym	pMsg,4,138,6,32,16
	stz	<L211+p_1
	stz	<L211+p_1+2
	.line	716
;	{
	lda	<L210+pMsg_0
	ora	<L210+pMsg_0+2
	bne	L213
	brl	L10106
L213:
	.line	717
;		p = k_exec_get_current_process();
	.line	718
	jsl	~~k_exec_get_current_process
	sta	<L211+p_1
	stx	<L211+p_1+2
;
;		//k_debug_long("consoleWindowProc::ProcessId:",p->procId);
;
;		switch(pMsg->type)
	.line	722
	ldy	#$8
	lda	[<L210+pMsg_0],Y
	brl	L10107
;		{
	.line	723
;		case FX_CREATE_WINDOW:
	.line	724
L10109:
;			k_debug_long("consoleWindowProc::ProcessId:",p->procId);
	.line	725
	ldy	#$4
	lda	[<L211+p_1],Y
	pha
	ldy	#$2
	lda	[<L211+p_1],Y
	pha
	pea	#^L187
	pea	#<L187
	jsl	~~k_debug_long
;			k_debug_integer("consoleWindowProc::MessageId:",pMsg->type);
	.line	726
	ldy	#$8
	lda	[<L210+pMsg_0],Y
	pha
	pea	#^L187+30
	pea	#<L187+30
	jsl	~~k_debug_integer
;			break;
	.line	727
	brl	L10108
;		case FX_MBUTTON_DOWN:
	.line	728
L10110:
;			if(pMsg->type!=FX_PROCESS)
	.line	729
;			{
	ldy	#$8
	lda	[<L210+pMsg_0],Y
	cmp	#<$ff00
	bne	L214
	brl	L10111
L214:
	.line	730
;				//k_debug_integer("consoleWindowProc::ProcessId:",p->procId);
;				k_debug_string("consoleWindowProc::FX_MBUTTON_DOWN\r\n");
	.line	732
	pea	#^L187+60
	pea	#<L187+60
	jsl	~~k_debug_string
;			}
	.line	733
;
;			break;
L10111:
	.line	735
	brl	L10108
;		default:
	.line	736
L10112:
;			break;
	.line	737
	brl	L10108
;		}
	.line	738
L10107:
	xref	~~~swt
	jsl	~~~swt
	dw	2
	dw	3852
	dw	L10110-1
	dw	65283
	dw	L10109-1
	dw	L10112-1
L10108:
;	}
	.line	739
;
;	return TRUE;
L10106:
	.line	741
	lda	#$1
L215:
	tay
	lda	<L210+2
	sta	<L210+2+4
	lda	<L210+1
	sta	<L210+1+4
	pld
	tsc
	clc
	adc	#L210+4
	tcs
	tya
	rtl
;}
	.line	742
	.endblock	742
L210	equ	4
L211	equ	1
	ends
	efunc
	.endfunc	742,1,4
	.line	742
	data
L187:
	db	$63,$6F,$6E,$73,$6F,$6C,$65,$57,$69,$6E,$64,$6F,$77,$50,$72
	db	$6F,$63,$3A,$3A,$50,$72,$6F,$63,$65,$73,$73,$49,$64,$3A,$00
	db	$63,$6F,$6E,$73,$6F,$6C,$65,$57,$69,$6E,$64,$6F,$77,$50,$72
	db	$6F,$63,$3A,$3A,$4D,$65,$73,$73,$61,$67,$65,$49,$64,$3A,$00
	db	$63,$6F,$6E,$73,$6F,$6C,$65,$57,$69,$6E,$64,$6F,$77,$50,$72
	db	$6F,$63,$3A,$3A,$46,$58,$5F,$4D,$42,$55,$54,$54,$4F,$4E,$5F
	db	$44,$4F,$57,$4E,$0D,$0A,$00
	ends
;
;
;void DefConsoleProc(PFXOSMESSAGE pMsg)
;{
	.line	745
	.line	746
	code
	xdef	~~DefConsoleProc
	func
	.function	746
~~DefConsoleProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L217
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	746
;	LPCHAR ptr = NULL;
;	PFXPROCESS p = NULL;
;	PCONSOLECTX pctx = NULL;
;	BYTE decodedKey = 0;
;	int i = 0;
;	int j = 0;
;	int temp1;
;	int temp2;
;	UINT temp3;
;	BYTE serial;
;	PCLICKDETECTED pcd;
;	LPSTR captionText = NULL;
;	PFXNODE  clickNode = NULL;
;
;	//k_debug_string("DefConsoleProc enter\r\n");
;	if(pMsg!=NULL)
ptr_1	set	0
p_1	set	4
pctx_1	set	8
decodedKey_1	set	12
i_1	set	13
j_1	set	15
temp1_1	set	17
temp2_1	set	19
temp3_1	set	21
serial_1	set	23
pcd_1	set	24
captionText_1	set	28
clickNode_1	set	32
	.sym	ptr,0,142,1,32
	.sym	p,4,138,1,32,20
	.sym	pctx,8,138,1,32,82
	.sym	decodedKey,12,14,1,8
	.sym	i,13,5,1,16
	.sym	j,15,5,1,16
	.sym	temp1,17,5,1,16
	.sym	temp2,19,5,1,16
	.sym	temp3,21,16,1,16
	.sym	serial,23,14,1,8
	.sym	pcd,24,138,1,32,68
	.sym	captionText,28,142,1,32
	.sym	clickNode,32,138,1,32,5
	.sym	pMsg,4,138,6,32,16
	stz	<L218+ptr_1
	stz	<L218+ptr_1+2
	stz	<L218+p_1
	stz	<L218+p_1+2
	stz	<L218+pctx_1
	stz	<L218+pctx_1+2
	sep	#$20
	longa	off
	stz	<L218+decodedKey_1
	rep	#$20
	longa	on
	stz	<L218+i_1
	stz	<L218+j_1
	stz	<L218+captionText_1
	stz	<L218+captionText_1+2
	stz	<L218+clickNode_1
	stz	<L218+clickNode_1+2
	.line	762
;	{
	lda	<L217+pMsg_0
	ora	<L217+pMsg_0+2
	bne	L220
	brl	L10113
L220:
	.line	763
;		p = k_exec_get_current_process();
	.line	764
	jsl	~~k_exec_get_current_process
	sta	<L218+p_1
	stx	<L218+p_1+2
;
;		if(p)
	.line	766
;		{
	lda	<L218+p_1
	ora	<L218+p_1+2
	bne	L221
	brl	L10114
L221:
	.line	767
;			pctx = (PCONSOLECTX)p->ctx;
	.line	768
	ldy	#$a
	lda	[<L218+p_1],Y
	sta	<L218+pctx_1
	ldy	#$c
	lda	[<L218+p_1],Y
	sta	<L218+pctx_1+2
;			//k_debug_pointer("DefConsoleProc::pctx:",pctx);
;			//k_debug_pointer("DefConsoleProc::pctx->userData:",pctx->userData);
;		}
	.line	771
;
;		switch(pMsg->type)
L10114:
	.line	773
	ldy	#$8
	lda	[<L217+pMsg_0],Y
	brl	L10115
;		{
	.line	774
;		case FX_INIT_MESSAGE:
	.line	775
L10117:
;			if(p!=NULL)
	.line	776
;			{
	lda	<L218+p_1
	ora	<L218+p_1+2
	bne	L222
	brl	L10118
L222:
	.line	777
;				k_debug_long("DefConsoleProc::ProcessId:",p->procId);
	.line	778
	ldy	#$4
	lda	[<L218+p_1],Y
	pha
	ldy	#$2
	lda	[<L218+p_1],Y
	pha
	pea	#^L216
	pea	#<L216
	jsl	~~k_debug_long
;
;				k_clear_screen(0);
	.line	780
	pea	#<$0
	jsl	~~k_clear_screen
;
;				p->consoleCtl = (PCONSOLE_CONTROL)k_mem_allocate_heap(sizeof(CONSOLE_CONTROL));
	.line	782
	pea	#<$38
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$54
	sta	[<L218+p_1],Y
	lda	<R0+2
	ldy	#$56
	sta	[<L218+p_1],Y
;				if(p->consoleCtl!=NULL)
	.line	783
;				{
	ldy	#$54
	lda	[<L218+p_1],Y
	ldy	#$56
	ora	[<L218+p_1],Y
	bne	L223
	brl	L10119
L223:
	.line	784
;					p->consoleCtl->bgColor = 0;
	.line	785
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$a
	sta	[<R0],Y
;					p->consoleCtl->curX    = 0;
	.line	786
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$4
	sta	[<R0],Y
;					p->consoleCtl->curY    = 0;
	.line	787
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$6
	sta	[<R0],Y
;					p->consoleCtl->fgColor = 15;
	.line	788
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	lda	#$f
	ldy	#$8
	sta	[<R0],Y
;					p->consoleCtl->maxCols = k_get_cols_visible();
	.line	789
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	jsl	~~k_get_cols_visible
	sta	[<R0]
;					p->consoleCtl->maxRows = k_get_lines_visible();
	.line	790
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	jsl	~~k_get_lines_visible
	ldy	#$2
	sta	[<R0],Y
;					p->consoleCtl->desktopMode = FALSE;
	.line	791
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$31
	sta	[<R0],Y
	rep	#$20
	longa	on
;
;					k_set_cursor_position(p->consoleCtl->curX,p->consoleCtl->curY);
	.line	793
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	pha
	jsl	~~k_set_cursor_position
;
;					k_debug_integer("maxCols:",p->consoleCtl->maxCols);
	.line	795
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	lda	[<R0]
	pha
	pea	#^L216+27
	pea	#<L216+27
	jsl	~~k_debug_integer
;					k_debug_integer("maxRows:",p->consoleCtl->maxRows);
	.line	796
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	pha
	pea	#^L216+36
	pea	#<L216+36
	jsl	~~k_debug_integer
;
;					for(i=0;i<56;i++)
	.line	798
	stz	<L218+i_1
L10122:
;						for(j=0;j<72;j++)
	.line	799
	stz	<L218+j_1
L10125:
;							consoleBuffer[i][j] = 0;
	.line	800
	lda	<L218+j_1
	asl	A
	sta	<R0
	lda	<L218+i_1
	ldx	#<$90
	xref	~~~mul
	jsl	~~~mul
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	#$0
	ldx	<R2
	sta	|~~consoleBuffer,X
L10123:
	inc	<L218+j_1
	sec
	lda	<L218+j_1
	sbc	#<$48
	bvs	L224
	eor	#$8000
L224:
	bmi	L225
	brl	L10125
L225:
L10124:
L10120:
	inc	<L218+i_1
	sec
	lda	<L218+i_1
	sbc	#<$38
	bvs	L226
	eor	#$8000
L226:
	bmi	L227
	brl	L10122
L227:
L10121:
;
;					p->ctx = k_mem_allocate_heap(sizeof(CONSOLECTX));
	.line	802
	pea	#<$8f
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$a
	sta	[<L218+p_1],Y
	lda	<R0+2
	ldy	#$c
	sta	[<L218+p_1],Y
;					if(p->ctx!=NULL)
	.line	803
;					{
	ldy	#$a
	lda	[<L218+p_1],Y
	ldy	#$c
	ora	[<L218+p_1],Y
	bne	L228
	brl	L10126
L228:
	.line	804
;						k_debug_pointer("DefConsoleProc::pctx:",p->ctx);
	.line	805
	ldy	#$c
	lda	[<L218+p_1],Y
	pha
	ldy	#$a
	lda	[<L218+p_1],Y
	pha
	pea	#^L216+45
	pea	#<L216+45
	jsl	~~k_debug_pointer
;
;						pctx = (PCONSOLECTX)p->ctx;
	.line	807
	ldy	#$a
	lda	[<L218+p_1],Y
	sta	<L218+pctx_1
	ldy	#$c
	lda	[<L218+p_1],Y
	sta	<L218+pctx_1+2
;						memset(pctx->lineBuffer,0,128);
	.line	808
	pea	#<$80
	pea	#<$0
	clc
	lda	#$2
	adc	<L218+pctx_1
	sta	<R0
	lda	#$0
	adc	<L218+pctx_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memset
;						pctx->lineBufferIndex = 0;
	.line	809
	lda	#$0
	sta	[<L218+pctx_1]
;
;						pctx->userData = k_mem_allocate_heap(sizeof(FXCOMBUFFER));
	.line	811
	pea	#<$104
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$83
	sta	[<L218+pctx_1],Y
	lda	<R0+2
	ldy	#$85
	sta	[<L218+pctx_1],Y
;						k_debug_pointer("DefConsoleProc::pctx->userData:",pctx->userData);
	.line	812
	ldy	#$85
	lda	[<L218+pctx_1],Y
	pha
	ldy	#$83
	lda	[<L218+pctx_1],Y
	pha
	pea	#^L216+67
	pea	#<L216+67
	jsl	~~k_debug_pointer
;
;						if(pctx->userData)
	.line	814
;							memset(pctx->userData ,0,sizeof(FXCOMBUFFER));
	ldy	#$83
	lda	[<L218+pctx_1],Y
	ldy	#$85
	ora	[<L218+pctx_1],Y
	bne	L229
	brl	L10127
L229:
	.line	815
	pea	#<$104
	pea	#<$0
	ldy	#$85
	lda	[<L218+pctx_1],Y
	pha
	ldy	#$83
	lda	[<L218+pctx_1],Y
	pha
	jsl	~~memset
;
;						((PFXCOMBUFFER)(pctx->userData))->cbSize = sizeof(FXCOMBUFFER);
L10127:
	.line	817
	ldy	#$83
	lda	[<L218+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L218+pctx_1],Y
	sta	<R0+2
	lda	#$104
	sta	[<R0]
;						((PFXCOMBUFFER)(pctx->userData))->cbBuffer = 0;
	.line	818
	ldy	#$83
	lda	[<L218+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L218+pctx_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$2
	sta	[<R0],Y
;						k_debug_long("DefConsoleProc::ProcessId:",p->procId);
	.line	819
	ldy	#$4
	lda	[<L218+p_1],Y
	pha
	ldy	#$2
	lda	[<L218+p_1],Y
	pha
	pea	#^L216+99
	pea	#<L216+99
	jsl	~~k_debug_long
;						k_debug_integer("DefConsoleProc::FX_PROCESS:COM1-COUNT:",((PFXCOMBUFFER)(pctx->userData))->cbBuffer);
	.line	820
	ldy	#$83
	lda	[<L218+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L218+pctx_1],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	pha
	pea	#^L216+126
	pea	#<L216+126
	jsl	~~k_debug_integer
;
;					}
	.line	822
;
;					k_initialize_text_fonts(0);
L10126:
	.line	824
	pea	#<$0
	jsl	~~k_initialize_text_fonts
;
;					k_enable_text_mode();
	.line	826
	jsl	~~k_enable_text_mode
;					setColors();
	.line	827
	jsl	~~setColors
;
;					//k_enable_text_cursor(1);
;					k_enable_text_cursor(0);
	.line	830
	pea	#<$0
	jsl	~~k_enable_text_cursor
;
;
;					//k_set_cursor_position(p->consoleCtl->curX,
;					//		              p->consoleCtl->curY);
;					//k_set_cursor_position(20,20);
;
;
;					k_debug_integer("DefConsoleProc::Initial-lineBufferIndex:",pctx->lineBufferIndex);
	.line	838
	lda	[<L218+pctx_1]
	pha
	pea	#^L216+165
	pea	#<L216+165
	jsl	~~k_debug_integer
;
;
;					//k_user_CreateWindowClass("consoleWindowClass",NULL,0,NULL,NULL,NULL,consoleWindowProc);
;
;					//UART1_BASE[1] = 0x01;
;
;				}
	.line	845
;			}
L10119:
	.line	846
;			else
	brl	L10128
L10118:
;				k_debug_string("DefConsoleProc::FX_INIT_MESSAGE\r\n");
	.line	848
	pea	#^L216+206
	pea	#<L216+206
	jsl	~~k_debug_string
L10128:
;			k_init_spinner(&consolespinctx);
	.line	849
	lda	#<~~consolespinctx
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_init_spinner
;			break;
	.line	850
	brl	L10116
;		case FX_UNINIT_MESSAGE:
	.line	851
L10129:
;			break;
	.line	852
	brl	L10116
;		case FX_KEY_UP:
	.line	853
L10130:
;			//k_debug_integer("DefConsoleProc::FX_KEY_UP0:",pMsg->data[0]);
;			//k_debug_integer("DefConsoleProc::FX_KEY_UP1:",pMsg->data[1]);
;			//k_debug_integer("DefConsoleProc::FX_KEY_UP2:",pMsg->data[2]);
;			//k_debug_integer("DefConsoleProc::isShifted:",pctx->isShifted);
;			if(pMsg->data[0] == 182 || pMsg->data[0] == 170)
	.line	858
;			{
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L217+pMsg_0],Y
	cmp	#<$b6
	rep	#$20
	longa	on
	bne	L231
	brl	L230
L231:
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L217+pMsg_0],Y
	cmp	#<$aa
	rep	#$20
	longa	on
	beq	L232
	brl	L10131
L232:
L230:
	.line	859
;				pctx->isShifted = FALSE;
	.line	860
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$82
	sta	[<L218+pctx_1],Y
	rep	#$20
	longa	on
;			}
	.line	861
;			else
	brl	L10132
L10131:
;			{
	.line	863
;
;			}
	.line	865
L10132:
;			break;
	.line	866
	brl	L10116
;		case FX_KEY_DOWN:
	.line	867
L10133:
;			//if(p!=NULL)
;			//	k_debug_integer("DefConsoleProc::ProcessId:",p->procId);
;			//k_debug_integer("DefConsoleProc::FX_KEY_DOWN0:",pMsg->data[0]);
;			//k_debug_integer("DefConsoleProc::FX_KEY_DOWN1:",pMsg->data[1]);
;			//k_debug_integer("DefConsoleProc::FX_KEY_DOWN2:",pMsg->data[2]);
;			//k_debug_integer("DefConsoleProc::isShifted:",pctx->isShifted);
;
;			//k_debug_integer("DefConsoleProc::curX:",p->consoleCtl->curX);
;			//k_debug_integer("DefConsoleProc::curY:",p->consoleCtl->curY);
;
;			if(pMsg->data[0] == 54 || pMsg->data[0] == 42)
	.line	878
;			{
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L217+pMsg_0],Y
	cmp	#<$36
	rep	#$20
	longa	on
	bne	L234
	brl	L233
L234:
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L217+pMsg_0],Y
	cmp	#<$2a
	rep	#$20
	longa	on
	beq	L235
	brl	L10134
L235:
L233:
	.line	879
;				pctx->isShifted = TRUE;
	.line	880
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$82
	sta	[<L218+pctx_1],Y
	rep	#$20
	longa	on
;			}
	.line	881
;			else
	brl	L10135
L10134:
;			{
	.line	883
;				if(pMsg->data[2] == 13)
	.line	884
;				{
	sep	#$20
	longa	off
	ldy	#$18
	lda	[<L217+pMsg_0],Y
	cmp	#<$d
	rep	#$20
	longa	on
	beq	L236
	brl	L10136
L236:
	.line	885
;					k_put_char(p->consoleCtl->curX,
	.line	886
;										   p->consoleCtl->curY,
;										   95,
;										   0,0);
	pea	#<$0
	pea	#<$0
	pea	#<$5f
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	pha
	jsl	~~k_put_char
;
;					p->consoleCtl->curX = 0;
	.line	891
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$4
	sta	[<R0],Y
;					p->consoleCtl->curY++;
	.line	892
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	ina
	ldy	#$6
	sta	[<R0],Y
;
;					if(pctx->lineBuffer!=NULL && pctx->lineBufferIndex > 0)
	.line	894
;					{
	clc
	lda	#$2
	adc	<L218+pctx_1
	sta	<R0
	lda	#$0
	adc	<L218+pctx_1+2
	sta	<R0+2
	lda	<R0
	ora	<R0+2
	bne	L237
	brl	L10137
L237:
	sec
	lda	#$0
	sbc	[<L218+pctx_1]
	bvs	L238
	eor	#$8000
L238:
	bpl	L239
	brl	L10137
L239:
	.line	895
;						k_console_process_command(pctx->lineBuffer,p);
	.line	896
	pei	<L218+p_1+2
	pei	<L218+p_1
	clc
	lda	#$2
	adc	<L218+pctx_1
	sta	<R0
	lda	#$0
	adc	<L218+pctx_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_console_process_command
;						//k_debug_string("DefConsoleProc::FX_KEY_DOWN:k_console_process_command\r\n");
;					}
	.line	898
;					pctx->lineBufferIndex = 0;
L10137:
	.line	899
	lda	#$0
	sta	[<L218+pctx_1]
;
;				}
	.line	901
;				else if(pMsg->data[2] == 8)
	brl	L10138
L10136:
	.line	902
;				{
	sep	#$20
	longa	off
	ldy	#$18
	lda	[<L217+pMsg_0],Y
	cmp	#<$8
	rep	#$20
	longa	on
	beq	L240
	brl	L10139
L240:
	.line	903
;					k_put_char(p->consoleCtl->curX,
	.line	904
;										   p->consoleCtl->curY,
;										   95,
;										   0,0);
	pea	#<$0
	pea	#<$0
	pea	#<$5f
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	pha
	jsl	~~k_put_char
;
;					p->consoleCtl->curX--;
	.line	909
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	clc
	lda	#$ffff
	ldy	#$4
	adc	[<R0],Y
	ldy	#$4
	sta	[<R0],Y
;					if(p->consoleCtl->curX < 0)
	.line	910
;					{
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	bmi	L241
	brl	L10140
L241:
	.line	911
;						p->consoleCtl->curX = p->consoleCtl->maxCols;
	.line	912
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R1
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R1+2
	lda	[<R1]
	ldy	#$4
	sta	[<R0],Y
;						p->consoleCtl->curY--;
	.line	913
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	clc
	lda	#$ffff
	ldy	#$6
	adc	[<R0],Y
	ldy	#$6
	sta	[<R0],Y
;					}
	.line	914
;
;					pctx->lineBuffer[pctx->lineBufferIndex] = 0;
L10140:
	.line	916
	lda	[<L218+pctx_1]
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<R1
	sep	#$20
	longa	off
	lda	#$0
	ldy	<R1
	sta	[<L218+pctx_1],Y
	rep	#$20
	longa	on
;					pctx->lineBufferIndex = pctx->lineBufferIndex - 1;
	.line	917
	clc
	lda	#$ffff
	adc	[<L218+pctx_1]
	sta	[<L218+pctx_1]
;					if(pctx->lineBufferIndex < 0)
	.line	918
;						pctx->lineBufferIndex = 0;
	lda	[<L218+pctx_1]
	bmi	L242
	brl	L10141
L242:
	.line	919
	lda	#$0
	sta	[<L218+pctx_1]
;
;					pctx->lineBuffer[pctx->lineBufferIndex] = 0;
L10141:
	.line	921
	lda	[<L218+pctx_1]
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<R1
	sep	#$20
	longa	off
	lda	#$0
	ldy	<R1
	sta	[<L218+pctx_1],Y
	rep	#$20
	longa	on
;
;					if(p->consoleCtl->curY < 0)
	.line	923
;						p->consoleCtl->curY = 0;
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	bmi	L243
	brl	L10142
L243:
	.line	924
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$6
	sta	[<R0],Y
;					if(p->consoleCtl->curX < 0)
L10142:
	.line	925
;						p->consoleCtl->curX = 0;
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	bmi	L244
	brl	L10143
L244:
	.line	926
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$4
	sta	[<R0],Y
;				}
L10143:
	.line	927
;				else
	brl	L10144
L10139:
;				{
	.line	929
;					k_debug_integer("DefConsoleProc::lineBufferIndexA:",pctx->lineBufferIndex);
	.line	930
	lda	[<L218+pctx_1]
	pha
	pea	#^L216+240
	pea	#<L216+240
	jsl	~~k_debug_integer
;
;					if(pctx->isShifted)
	.line	932
;						decodedKey = k_getKeyboardChar(pMsg->data[0],pMsg->data[1],pctx->isShifted,0);
	ldy	#$82
	lda	[<L218+pctx_1],Y
	and	#$ff
	bne	L245
	brl	L10145
L245:
	.line	933
	pea	#<$0
	ldy	#$82
	lda	[<L218+pctx_1],Y
	and	#$ff
	pha
	ldy	#$17
	lda	[<L217+pMsg_0],Y
	and	#$ff
	pha
	ldy	#$16
	lda	[<L217+pMsg_0],Y
	pha
	jsl	~~k_getKeyboardChar
	sep	#$20
	longa	off
	sta	<L218+decodedKey_1
	rep	#$20
	longa	on
;					else
	brl	L10146
L10145:
;						decodedKey = pMsg->data[2];
	.line	935
	sep	#$20
	longa	off
	ldy	#$18
	lda	[<L217+pMsg_0],Y
	sta	<L218+decodedKey_1
	rep	#$20
	longa	on
L10146:
;
;					pctx->lineBuffer[pctx->lineBufferIndex] = decodedKey;
	.line	937
	lda	[<L218+pctx_1]
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<R1
	sep	#$20
	longa	off
	lda	<L218+decodedKey_1
	ldy	<R1
	sta	[<L218+pctx_1],Y
	rep	#$20
	longa	on
;
;					//k_debug_char("KEY:",decodedKey);
;
;
;					if(p->consoleCtl->desktopMode)
	.line	942
;					{
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$31
	lda	[<R0],Y
	and	#$ff
	bne	L246
	brl	L10147
L246:
	.line	943
;
;						k_put_font(decodedKey,p->consoleCtl->curX,p->consoleCtl->curY,p->consoleCtl->fgColor);
	.line	945
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$8
	lda	[<R0],Y
	pha
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R1
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R1+2
	ldy	#$6
	lda	[<R1],Y
	pha
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R1
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R1+2
	ldy	#$4
	lda	[<R1],Y
	pha
	pei	<L218+decodedKey_1
	jsl	~~k_put_font
;
;					}
	.line	947
;					else
	brl	L10148
L10147:
;					{
	.line	949
;
;						k_put_char(p->consoleCtl->curX,
	.line	951
;								   p->consoleCtl->curY,
;								   decodedKey,
;								   p->consoleCtl->fgColor,0);
	pea	#<$0
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$8
	lda	[<R0],Y
	pha
	pei	<L218+decodedKey_1
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	pha
	jsl	~~k_put_char
;						consoleBuffer[p->consoleCtl->curY][p->consoleCtl->curX] = decodedKey;
	.line	955
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R1
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R1+2
	ldy	#$4
	lda	[<R1],Y
	asl	A
	sta	<R0
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R1
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R1+2
	ldy	#$6
	lda	[<R1],Y
	ldx	#<$90
	xref	~~~mul
	jsl	~~~mul
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<L218+decodedKey_1
	and	#$ff
	ldx	<R2
	sta	|~~consoleBuffer,X
;					}
	.line	956
L10148:
;
;					pctx->lineBufferIndex = pctx->lineBufferIndex+1;
	.line	958
	lda	[<L218+pctx_1]
	ina
	sta	[<L218+pctx_1]
;					pctx->lineBuffer[pctx->lineBufferIndex] = 0;
	.line	959
	lda	[<L218+pctx_1]
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<R1
	sep	#$20
	longa	off
	lda	#$0
	ldy	<R1
	sta	[<L218+pctx_1],Y
	rep	#$20
	longa	on
;
;					if(pctx->lineBufferIndex > 127)
	.line	961
;					{
	sec
	lda	#$7f
	sbc	[<L218+pctx_1]
	bvs	L247
	eor	#$8000
L247:
	bpl	L248
	brl	L10149
L248:
	.line	962
;						k_exec_throw_exception(0,0,"lineBufferIndex too large",-1);
	.line	963
	pea	#<$ffffffff
	pea	#^L216+274
	pea	#<L216+274
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_exec_throw_exception
;					}
	.line	964
;					//k_debug_integer("DefConsoleProc::lineBufferIndexB:",pctx->lineBufferIndex);
;					//k_debug_string("DefConsoleProc::lineBuffer:");
;					//k_debug_string(pctx->lineBuffer);
;					//k_debug_string("\r\n");
;
;					p->consoleCtl->curX++;
L10149:
	.line	970
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	ina
	ldy	#$4
	sta	[<R0],Y
;					if(p->consoleCtl->curX >= p->consoleCtl->maxCols)
	.line	971
;					{
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R1
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R1+2
	sec
	ldy	#$4
	lda	[<R1],Y
	sbc	[<R0]
	bvs	L249
	eor	#$8000
L249:
	bmi	L250
	brl	L10150
L250:
	.line	972
;						p->consoleCtl->curX = 0;
	.line	973
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$4
	sta	[<R0],Y
;						p->consoleCtl->curY++;
	.line	974
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	ina
	ldy	#$6
	sta	[<R0],Y
;					}
	.line	975
;				}
L10150:
	.line	976
L10144:
L10138:
;
;				if(p->consoleCtl->curY > 50)
	.line	978
;				{
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	sec
	lda	#$32
	ldy	#$6
	sbc	[<R0],Y
	bvs	L251
	eor	#$8000
L251:
	bpl	L252
	brl	L10151
L252:
	.line	979
;					k_send_process_command_message(p,FX_SCROLLBAR_COMMAND,CTL_VERT_SCROLL,0,1L,0L);
	.line	980
	pea	#^$0
	pea	#<$0
	pea	#^$1
	pea	#<$1
	pea	#<$0
	pea	#<$1
	pea	#<$fa02
	pei	<L218+p_1+2
	pei	<L218+p_1
	jsl	~~k_send_process_command_message
;				}
	.line	981
;			}
L10151:
	.line	982
L10135:
;
;			//k_enable_text_cursor();
;			//k_set_cursor_position(p->consoleCtl->curX+1,p->consoleCtl->curY);
;			//k_set_cursor_position(20,20);
;
;			break;
	.line	988
	brl	L10116
;		case FX_DISK_INSERT:
	.line	989
L10152:
;
;			k_debug_string("DefConsoleProc::DISK-INSERT:");
	.line	991
	pea	#^L216+300
	pea	#<L216+300
	jsl	~~k_debug_string
;			if(((PDISKINFO)pMsg->pheap)->stgName)
	.line	992
;			{
	ldy	#$e
	lda	[<L217+pMsg_0],Y
	ldy	#$10
	ora	[<L217+pMsg_0],Y
	bne	L253
	brl	L10153
L253:
	.line	993
;				k_debug_string(((PDISKINFO)pMsg->pheap)->stgName);
	.line	994
	ldy	#$10
	lda	[<L217+pMsg_0],Y
	pha
	ldy	#$e
	lda	[<L217+pMsg_0],Y
	pha
	jsl	~~k_debug_string
;			}
	.line	995
;			else
	brl	L10154
L10153:
;			{
	.line	997
;				k_debug_string("NULL");
	.line	998
	pea	#^L216+329
	pea	#<L216+329
	jsl	~~k_debug_string
;			}
	.line	999
L10154:
;			k_debug_string("\r\n");
	.line	1000
	pea	#^L216+334
	pea	#<L216+334
	jsl	~~k_debug_string
;
;			((PDISKINFO)pMsg->pheap)->stgName[31] = 0;
	.line	1002
	ldy	#$e
	lda	[<L217+pMsg_0],Y
	sta	<R0
	ldy	#$10
	lda	[<L217+pMsg_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1f
	sta	[<R0],Y
	rep	#$20
	longa	on
;
;			if(p->consoleCtl->desktopMode)
	.line	1004
;			{
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$31
	lda	[<R0],Y
	and	#$ff
	bne	L254
	brl	L10155
L254:
	.line	1005
;				if(p->desktopCtl->currentDiskName && strcmp( k_to_uppercase(  ((PDISKINFO)pMsg->pheap)->stgName),p->desktopCtl->currentDiskName) == 0)
	.line	1006
;				{
	ldy	#$58
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$11
	lda	[<R0],Y
	ldy	#$13
	ora	[<R0],Y
	bne	L255
	brl	L10156
L255:
	ldy	#$58
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$13
	lda	[<R0],Y
	pha
	ldy	#$11
	lda	[<R0],Y
	pha
	ldy	#$10
	lda	[<L217+pMsg_0],Y
	pha
	ldy	#$e
	lda	[<L217+pMsg_0],Y
	pha
	jsl	~~k_to_uppercase
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~strcmp
	tax
	beq	L256
	brl	L10156
L256:
	.line	1007
;					k_debug_string("DefConsoleProc::DISK-INSERT:NO-CHANGE\r\n");
	.line	1008
	pea	#^L216+337
	pea	#<L216+337
	jsl	~~k_debug_string
;				}
	.line	1009
;				else
	brl	L10157
L10156:
;				{
	.line	1011
;
;
;					if(p->desktopCtl->currentDiskName)
	.line	1014
;					{
	ldy	#$58
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$11
	lda	[<R0],Y
	ldy	#$13
	ora	[<R0],Y
	bne	L257
	brl	L10158
L257:
	.line	1015
;						temp1 = strlen(p->desktopCtl->currentDiskName);
	.line	1016
	ldy	#$58
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$13
	lda	[<R0],Y
	pha
	ldy	#$11
	lda	[<R0],Y
	pha
	jsl	~~strlen
	sta	<L218+temp1_1
;						temp2 = (temp1*4);
	.line	1017
	lda	<L218+temp1_1
	asl	A
	asl	A
	sta	<L218+temp2_1
;						k_put_winicon_point(ICON_DISK,640 - (40 + temp2/2),20,p->desktopCtl->backgroundColor,PAINTMODE_BACKGROUND);
	.line	1018
	pea	#<$f0
	ldy	#$58
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$5
	lda	[<R0],Y
	pha
	pea	#<$14
	lda	<L218+temp2_1
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R0
	clc
	lda	#$28
	adc	<R0
	sta	<R1
	sec
	lda	#$280
	sbc	<R1
	pha
	pea	#<$3
	jsl	~~k_put_winicon_point
;						k_draw_text_point(p->desktopCtl->currentDiskName,640 - (35 + temp2/2) - (temp2),40,p->desktopCtl->backgroundColor);
	.line	1019
	ldy	#$58
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$5
	lda	[<R0],Y
	pha
	pea	#<$28
	lda	<L218+temp2_1
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	#$23
	adc	<R1
	sta	<R2
	sec
	lda	#$280
	sbc	<R2
	sta	<R1
	sec
	lda	<R1
	sbc	<L218+temp2_1
	pha
	ldy	#$58
	lda	[<L218+p_1],Y
	sta	<R1
	ldy	#$5a
	lda	[<L218+p_1],Y
	sta	<R1+2
	ldy	#$13
	lda	[<R1],Y
	pha
	ldy	#$11
	lda	[<R1],Y
	pha
	jsl	~~k_draw_text_point
;					}
	.line	1020
;
;					temp1 = strlen(((PDISKINFO)pMsg->pheap)->stgName);
L10158:
	.line	1022
	ldy	#$10
	lda	[<L217+pMsg_0],Y
	pha
	ldy	#$e
	lda	[<L217+pMsg_0],Y
	pha
	jsl	~~strlen
	sta	<L218+temp1_1
;					temp2 = (temp1*4);
	.line	1023
	lda	<L218+temp1_1
	asl	A
	asl	A
	sta	<L218+temp2_1
;
;					k_put_winicon_point(ICON_DISK,640 - (40 + temp2/2),20,0,PAINTMODE_DEFAULT);
	.line	1025
	pea	#<$0
	pea	#<$0
	pea	#<$14
	lda	<L218+temp2_1
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R0
	clc
	lda	#$28
	adc	<R0
	sta	<R1
	sec
	lda	#$280
	sbc	<R1
	pha
	pea	#<$3
	jsl	~~k_put_winicon_point
;					k_draw_text_point(k_to_uppercase(((PDISKINFO)pMsg->pheap)->stgName),640 - (35 + temp2/2) - (temp2),40,0);
	.line	1026
	pea	#<$0
	pea	#<$28
	lda	<L218+temp2_1
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R0
	clc
	lda	#$23
	adc	<R0
	sta	<R1
	sec
	lda	#$280
	sbc	<R1
	sta	<R0
	sec
	lda	<R0
	sbc	<L218+temp2_1
	pha
	ldy	#$10
	lda	[<L217+pMsg_0],Y
	pha
	ldy	#$e
	lda	[<L217+pMsg_0],Y
	pha
	jsl	~~k_to_uppercase
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_draw_text_point
;
;					if(p->desktopCtl->currentDiskName!=NULL)
	.line	1028
;						k_mem_deallocate_heap(p->desktopCtl->currentDiskName);
	ldy	#$58
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$11
	lda	[<R0],Y
	ldy	#$13
	ora	[<R0],Y
	bne	L258
	brl	L10159
L258:
	.line	1029
	ldy	#$58
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$13
	lda	[<R0],Y
	pha
	ldy	#$11
	lda	[<R0],Y
	pha
	jsl	~~k_mem_deallocate_heap
;
;					p->desktopCtl->currentDiskName = k_string_copy_string(((PDISKINFO)pMsg->pheap)->stgName);
L10159:
	.line	1031
	ldy	#$58
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$10
	lda	[<L217+pMsg_0],Y
	pha
	ldy	#$e
	lda	[<L217+pMsg_0],Y
	pha
	jsl	~~k_string_copy_string
	sta	<R1
	stx	<R1+2
	lda	<R1
	ldy	#$11
	sta	[<R0],Y
	lda	<R1+2
	ldy	#$13
	sta	[<R0],Y
;
;					pcd = k_mem_allocate_heap(sizeof(CLICKDETECTED));
	.line	1033
	pea	#<$8
	jsl	~~k_mem_allocate_heap
	sta	<L218+pcd_1
	stx	<L218+pcd_1+2
;					if(pcd)
	.line	1034
;					{
	lda	<L218+pcd_1
	ora	<L218+pcd_1+2
	bne	L259
	brl	L10160
L259:
	.line	1035
;						pcd->window  = k_create_ui_window_class(640 - (40 + temp2/2),20,ICONH,ICONW,"disk","icon",NULL);
	.line	1036
	pea	#^$0
	pea	#<$0
	pea	#^L216+382
	pea	#<L216+382
	pea	#^L216+377
	pea	#<L216+377
	pea	#<$10
	pea	#<$10
	pea	#<$14
	lda	<L218+temp2_1
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R0
	clc
	lda	#$28
	adc	<R0
	sta	<R1
	sec
	lda	#$280
	sbc	<R1
	pha
	jsl	~~k_create_ui_window_class
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	[<L218+pcd_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L218+pcd_1],Y
;						pcd->handler = ObjectClicked;
	.line	1037
	lda	#<~~ObjectClicked
	ldy	#$4
	sta	[<L218+pcd_1],Y
	lda	#^~~ObjectClicked
	ldy	#$6
	sta	[<L218+pcd_1],Y
;						//k_add_window_hit_node(pcd);
;					}
	.line	1039
;
;					k_debug_message("DefConsoleProc::DISK-INSERT:DISK:",p->desktopCtl->currentDiskName);
L10160:
	.line	1041
	ldy	#$58
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$13
	lda	[<R0],Y
	pha
	ldy	#$11
	lda	[<R0],Y
	pha
	pea	#^L216+387
	pea	#<L216+387
	jsl	~~k_debug_message
;				}
	.line	1042
L10157:
;			}
	.line	1043
;			else
	brl	L10161
L10155:
;			{
	.line	1045
;				if(pMsg && pMsg->pheap)
	.line	1046
;					k_put_string(0,51,((PDISKINFO)pMsg->pheap)->stgName,15,0);
	lda	<L217+pMsg_0
	ora	<L217+pMsg_0+2
	bne	L260
	brl	L10162
L260:
	ldy	#$e
	lda	[<L217+pMsg_0],Y
	ldy	#$10
	ora	[<L217+pMsg_0],Y
	bne	L261
	brl	L10162
L261:
	.line	1047
	pea	#<$0
	pea	#<$f
	ldy	#$10
	lda	[<L217+pMsg_0],Y
	pha
	ldy	#$e
	lda	[<L217+pMsg_0],Y
	pha
	pea	#<$33
	pea	#<$0
	jsl	~~k_put_string
;			}
L10162:
	.line	1048
L10161:
;
;			break;
	.line	1050
	brl	L10116
;		case FX_DISK_REMOVE:
	.line	1051
L10163:
;
;			k_debug_string("DefConsoleProc::DISK-REMOVE\r\n");
	.line	1053
	pea	#^L216+421
	pea	#<L216+421
	jsl	~~k_debug_string
;
;			if(p->consoleCtl->desktopMode )
	.line	1055
;			{
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$31
	lda	[<R0],Y
	and	#$ff
	bne	L262
	brl	L10164
L262:
	.line	1056
;				if(p->desktopCtl->currentDiskName)
	.line	1057
;				{
	ldy	#$58
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$11
	lda	[<R0],Y
	ldy	#$13
	ora	[<R0],Y
	bne	L263
	brl	L10165
L263:
	.line	1058
;					k_debug_message("DefConsoleProc::DISK-REMOVE:DISK:",p->desktopCtl->currentDiskName);
	.line	1059
	ldy	#$58
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$13
	lda	[<R0],Y
	pha
	ldy	#$11
	lda	[<R0],Y
	pha
	pea	#^L216+451
	pea	#<L216+451
	jsl	~~k_debug_message
;					k_debug_integer("DefConsoleProc::DISK-REMOVE:backgroundColor:",p->desktopCtl->backgroundColor);
	.line	1060
	ldy	#$58
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$5
	lda	[<R0],Y
	pha
	pea	#^L216+485
	pea	#<L216+485
	jsl	~~k_debug_integer
;
;					temp1 = strlen(p->desktopCtl->currentDiskName);
	.line	1062
	ldy	#$58
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$13
	lda	[<R0],Y
	pha
	ldy	#$11
	lda	[<R0],Y
	pha
	jsl	~~strlen
	sta	<L218+temp1_1
;					temp2 = (temp1*4);
	.line	1063
	lda	<L218+temp1_1
	asl	A
	asl	A
	sta	<L218+temp2_1
;
;					k_put_winicon_point(ICON_DISK,640 - (40 + temp2/2),20,p->desktopCtl->backgroundColor,PAINTMODE_BACKGROUND);
	.line	1065
	pea	#<$f0
	ldy	#$58
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$5
	lda	[<R0],Y
	pha
	pea	#<$14
	lda	<L218+temp2_1
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R0
	clc
	lda	#$28
	adc	<R0
	sta	<R1
	sec
	lda	#$280
	sbc	<R1
	pha
	pea	#<$3
	jsl	~~k_put_winicon_point
;					k_draw_text_point(p->desktopCtl->currentDiskName,640 - (35 + temp2/2) - (temp2),40,p->desktopCtl->backgroundColor);
	.line	1066
	ldy	#$58
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$5
	lda	[<R0],Y
	pha
	pea	#<$28
	lda	<L218+temp2_1
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	#$23
	adc	<R1
	sta	<R2
	sec
	lda	#$280
	sbc	<R2
	sta	<R1
	sec
	lda	<R1
	sbc	<L218+temp2_1
	pha
	ldy	#$58
	lda	[<L218+p_1],Y
	sta	<R1
	ldy	#$5a
	lda	[<L218+p_1],Y
	sta	<R1+2
	ldy	#$13
	lda	[<R1],Y
	pha
	ldy	#$11
	lda	[<R1],Y
	pha
	jsl	~~k_draw_text_point
;
;					if(p->desktopCtl->currentDiskName!=NULL)
	.line	1068
;						k_mem_deallocate_heap(p->desktopCtl->currentDiskName);
	ldy	#$58
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$11
	lda	[<R0],Y
	ldy	#$13
	ora	[<R0],Y
	bne	L264
	brl	L10166
L264:
	.line	1069
	ldy	#$58
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$13
	lda	[<R0],Y
	pha
	ldy	#$11
	lda	[<R0],Y
	pha
	jsl	~~k_mem_deallocate_heap
;
;					p->desktopCtl->currentDiskName = NULL;
L10166:
	.line	1071
	ldy	#$58
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L218+p_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$11
	sta	[<R0],Y
	lda	#$0
	ldy	#$13
	sta	[<R0],Y
;				}
	.line	1072
;			}
L10165:
	.line	1073
;			else
	brl	L10167
L10164:
;				k_put_string(0,51,"No Disk Detected                               ",15,0);
	.line	1075
	pea	#<$0
	pea	#<$f
	pea	#^L216+530
	pea	#<L216+530
	pea	#<$33
	pea	#<$0
	jsl	~~k_put_string
L10167:
;
;			break;
	.line	1077
	brl	L10116
;		case FX_APP_MESSAGE:
	.line	1078
L10168:
;			k_debug_string("DefConsoleProc::FX_APP_MESSAGE\r\n");
	.line	1079
	pea	#^L216+578
	pea	#<L216+578
	jsl	~~k_debug_string
;			if(pMsg->pheap)
	.line	1080
;			{
	ldy	#$e
	lda	[<L217+pMsg_0],Y
	ldy	#$10
	ora	[<L217+pMsg_0],Y
	bne	L265
	brl	L10169
L265:
	.line	1081
;				if(((PCOMMANDARGS)pMsg->pheap)->proc)
	.line	1082
;				{
	ldy	#$e
	lda	[<L217+pMsg_0],Y
	sta	<R0
	ldy	#$10
	lda	[<L217+pMsg_0],Y
	sta	<R0+2
	lda	[<R0]
	ldy	#$2
	ora	[<R0],Y
	bne	L266
	brl	L10170
L266:
	.line	1083
;					((PCOMMANDARGS)pMsg->pheap)->proc(p,((PCOMMANDARGS)pMsg->pheap)->tokens);
	.line	1084
	ldy	#$e
	lda	[<L217+pMsg_0],Y
	sta	<R0
	ldy	#$10
	lda	[<L217+pMsg_0],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	ldy	#$4
	lda	[<R0],Y
	pha
	pei	<L218+p_1+2
	pei	<L218+p_1
	ldy	#$e
	lda	[<L217+pMsg_0],Y
	sta	<R0
	ldy	#$10
	lda	[<L217+pMsg_0],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	tax
	lda	[<R0]
	xref	~~~lcal
	jsl	~~~lcal
;					//((FXCommandHandler)pMsg->pheap)(p);
;				}
	.line	1086
;				else
	brl	L10171
L10170:
;				{
	.line	1088
;					k_debug_string("DefConsoleProc::FX_APP_MESSAGE BAD PROC\r\n");
	.line	1089
	pea	#^L216+611
	pea	#<L216+611
	jsl	~~k_debug_string
;				}
	.line	1090
L10171:
;
;				k_mem_deallocate_heap(pMsg->pheap);
	.line	1092
	ldy	#$10
	lda	[<L217+pMsg_0],Y
	pha
	ldy	#$e
	lda	[<L217+pMsg_0],Y
	pha
	jsl	~~k_mem_deallocate_heap
;				pMsg->pheap = NULL;
	.line	1093
	lda	#$0
	ldy	#$e
	sta	[<L217+pMsg_0],Y
	lda	#$0
	ldy	#$10
	sta	[<L217+pMsg_0],Y
;			}
	.line	1094
;			k_debug_string("DefConsoleProc::FX_APP_MESSAGE exit\r\n");
L10169:
	.line	1095
	pea	#^L216+653
	pea	#<L216+653
	jsl	~~k_debug_string
;			break;
	.line	1096
	brl	L10116
;		case FX_MOUSE_MOVE:
	.line	1097
L10172:
;			//if(p->consoleCtl->desktopMode )
;			//	OnMouse(p,pMsg->data[0],MAKEWORD(pMsg->data[1],pMsg->data[2]),MAKEWORD(pMsg->data[3],pMsg->data[4]));
;
;
;			break;
	.line	1102
	brl	L10116
;
;		case FX_RBUTTON_DOWN:
	.line	1104
L10173:
;			k_debug_string("DefConsoleProc::FX_RBUTTON_DOWN\r\n");
	.line	1105
	pea	#^L216+691
	pea	#<L216+691
	jsl	~~k_debug_string
;			//k_exec_throw_exception(0xFF000000,1,"Test Exception Mode Messages",-1);
;			break;
	.line	1107
	brl	L10116
;
;		case FX_LBUTTON_DOWN:
	.line	1109
L10174:
;			k_debug_string("DefConsoleProc::FX_LBUTTON_DOWN\r\n");
	.line	1110
	pea	#^L216+725
	pea	#<L216+725
	jsl	~~k_debug_string
;
;
;			break;
	.line	1113
	brl	L10116
;		case FX_LBUTTON_UP:
	.line	1114
L10175:
;			k_debug_string("DefConsoleProc::FX_LBUTTON_UP\r\n");
	.line	1115
	pea	#^L216+759
	pea	#<L216+759
	jsl	~~k_debug_string
;			break;
	.line	1116
	brl	L10116
;		case FX_LBUTTON_DRAG:
	.line	1117
L10176:
;			k_debug_string("DefConsoleProc::FX_LBUTTON_DRAG\r\n");
	.line	1118
	pea	#^L216+791
	pea	#<L216+791
	jsl	~~k_debug_string
;			break;
	.line	1119
	brl	L10116
;		case FX_LBUTTON_DBLCLICK:
	.line	1120
L10177:
;			k_debug_string("DefConsoleProc::FX_LBUTTON_DBLCLICK\r\n");
	.line	1121
	pea	#^L216+825
	pea	#<L216+825
	jsl	~~k_debug_string
;			break;
	.line	1122
	brl	L10116
;
;		case FX_WINDOW_TOFRONT:
	.line	1124
L10178:
;			k_debug_string("DefConsoleProc::FX_WINDOW_TOFRONT\r\n");
	.line	1125
	pea	#^L216+863
	pea	#<L216+863
	jsl	~~k_debug_string
;
;			k_vdraw_ui_window(NULL,FXWS_OVERLAPPED,25,25,200,300,"Clicked FRONT",15,3);
	.line	1127
	pea	#<$3
	pea	#<$f
	pea	#^L216+899
	pea	#<L216+899
	pea	#<$12c
	pea	#<$c8
	pea	#<$19
	pea	#<$19
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_vdraw_ui_window
;
;			break;
	.line	1129
	brl	L10116
;		case FX_WINDOW_TOBACK:
	.line	1130
L10179:
;			k_debug_string("DefConsoleProc::FX_WINDOW_TOBACK\r\n");
	.line	1131
	pea	#^L216+913
	pea	#<L216+913
	jsl	~~k_debug_string
;
;			k_vdraw_ui_window(NULL,FXWS_OVERLAPPED,250,250,150,200,"Clicked BACK",15,3);
	.line	1133
	pea	#<$3
	pea	#<$f
	pea	#^L216+948
	pea	#<L216+948
	pea	#<$c8
	pea	#<$96
	pea	#<$fa
	pea	#<$fa
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_vdraw_ui_window
;
;			break;
	.line	1135
	brl	L10116
;		case FX_COM1_DATA:
	.line	1136
L10180:
;			//if(pMsg->data[0]>64)
;			//	k_debug_char("DefConsoleProc::FX_COM1_DATA:",(CHAR)pMsg->data[0]);
;			break;
	.line	1139
	brl	L10116
;		case FX_COM2_DATA:
	.line	1140
L10181:
;			//k_debug_string("DefConsoleProc::FX_COM2_DATA\r\n");
;			break;
	.line	1142
	brl	L10116
;		case FX_PROCESS:
	.line	1143
L10182:
;			//k_debug_string("DefConsoleProc::FX_PROCESS\r\n");
;
;			pctx = (PCONSOLECTX)p->ctx;
	.line	1146
	ldy	#$a
	lda	[<L218+p_1],Y
	sta	<L218+pctx_1
	ldy	#$c
	lda	[<L218+p_1],Y
	sta	<L218+pctx_1+2
;
;
;			//k_updatespinner(3,40,&consolespinctx);
;			/*
;			for(i=0;i<100;i++)
;			{
;				asm NOP;
;			}
;			*/
;
;			if(((PFXCOMBUFFER)(pctx->userData))->cbBuffer == -1)
	.line	1157
;			{
	ldy	#$83
	lda	[<L218+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L218+pctx_1],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	cmp	#<$ffffffff
	beq	L267
	brl	L10183
L267:
	.line	1158
;				ptr = strtok(((PFXCOMBUFFER)(pctx->userData))->buffer, "\n");
	.line	1159
	pea	#^L216+961
	pea	#<L216+961
	clc
	lda	#$4
	ldy	#$83
	adc	[<L218+pctx_1],Y
	sta	<R0
	lda	#$0
	ldy	#$85
	adc	[<L218+pctx_1],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strtok
	sta	<L218+ptr_1
	stx	<L218+ptr_1+2
;
;				while( ptr != NULL )
	.line	1161
L10184:
	lda	<L218+ptr_1
	ora	<L218+ptr_1+2
	bne	L268
	brl	L10185
L268:
;				{
	.line	1162
;					if(*ptr!='%')
	.line	1163
;					{
	sep	#$20
	longa	off
	lda	[<L218+ptr_1]
	cmp	#<$25
	rep	#$20
	longa	on
	bne	L269
	brl	L10186
L269:
	.line	1164
;						k_put_string(p->consoleCtl->curX,p->consoleCtl->curY,ptr,15,0);
	.line	1165
	pea	#<$0
	pea	#<$f
	pei	<L218+ptr_1+2
	pei	<L218+ptr_1
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	pha
	jsl	~~k_put_string
;						p->consoleCtl->curX = 0;
	.line	1166
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$4
	sta	[<R0],Y
;						p->consoleCtl->curY++;
	.line	1167
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	ina
	ldy	#$6
	sta	[<R0],Y
;					}
	.line	1168
;					ptr = strtok(NULL, "\n");
L10186:
	.line	1169
	pea	#^L216+963
	pea	#<L216+963
	pea	#^$0
	pea	#<$0
	jsl	~~strtok
	sta	<L218+ptr_1
	stx	<L218+ptr_1+2
;				}
	.line	1170
	brl	L10184
L10185:
;
;				((PFXCOMBUFFER)(pctx->userData))->cbBuffer = 0;
	.line	1172
	ldy	#$83
	lda	[<L218+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L218+pctx_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$2
	sta	[<R0],Y
;				memset(((PFXCOMBUFFER)(pctx->userData))->buffer,0,256);
	.line	1173
	pea	#<$100
	pea	#<$0
	clc
	lda	#$4
	ldy	#$83
	adc	[<L218+pctx_1],Y
	sta	<R0
	lda	#$0
	ldy	#$85
	adc	[<L218+pctx_1],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memset
;			}
	.line	1174
;
;			//k_debug_integer("DefConsoleProc::FX_PROCESS:COM1 DATA:",serial);
;			while(UART1_BASE[UART_LSR] & 0x01)
L10183:
	.line	1177
L10187:
	sep	#$20
	longa	off
	lda	>11475197
	and	#<$1
	rep	#$20
	longa	on
	bne	L270
	brl	L10188
L270:
;			{
	.line	1178
;				serial = UART1_BASE[0];
	.line	1179
	sep	#$20
	longa	off
	lda	>11475192
	sta	<L218+serial_1
	rep	#$20
	longa	on
;
;				//k_debug_long("DefConsoleProc::ProcessId:",p->procId);
;				//k_debug_pointer("DefConsoleProc::p->ctx:",p->ctx);
;				//k_debug_pointer("DefConsoleProc::pctx->userData:",pctx->userData);
;				//k_debug_hex("DefConsoleProc::FX_PROCESS:COM1 DATA:",serial);
;
;				temp3 = ((PFXCOMBUFFER)(pctx->userData))->cbBuffer;
	.line	1186
	ldy	#$83
	lda	[<L218+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L218+pctx_1],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<L218+temp3_1
;
;				//k_debug_integer("DefConsoleProc::FX_PROCESS:COM1-COUNT:",temp3);
;
;				((PFXCOMBUFFER)(pctx->userData))->buffer[temp3] = (UCHAR)serial;
	.line	1190
	ldy	#$83
	lda	[<L218+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L218+pctx_1],Y
	sta	<R0+2
	clc
	lda	#$4
	adc	<L218+temp3_1
	sta	<R1
	sep	#$20
	longa	off
	lda	<L218+serial_1
	ldy	<R1
	sta	[<R0],Y
	rep	#$20
	longa	on
;				((PFXCOMBUFFER)(pctx->userData))->cbBuffer++;
	.line	1191
	ldy	#$83
	lda	[<L218+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L218+pctx_1],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	ina
	ldy	#$2
	sta	[<R0],Y
;
;				//if(serial == 13)
;				if(((PFXCOMBUFFER)(pctx->userData))->cbBuffer > 255 || serial == '\n')
	.line	1194
;				{
	ldy	#$83
	lda	[<L218+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L218+pctx_1],Y
	sta	<R0+2
	lda	#$ff
	ldy	#$2
	cmp	[<R0],Y
	bcs	L272
	brl	L271
L272:
	sep	#$20
	longa	off
	lda	<L218+serial_1
	cmp	#<$a
	rep	#$20
	longa	on
	beq	L273
	brl	L10189
L273:
L271:
	.line	1195
;					//k_debug_strings("DefConsoleProc::FX_PROCESS:COM1-BUFFER:",((PFXCOMBUFFER)(pctx->userData))->buffer);
;					k_debug_string(((PFXCOMBUFFER)(pctx->userData))->buffer);
	.line	1197
	clc
	lda	#$4
	ldy	#$83
	adc	[<L218+pctx_1],Y
	sta	<R0
	lda	#$0
	ldy	#$85
	adc	[<L218+pctx_1],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_debug_string
;					//k_debug_hex("DefConsoleProc::FX_PROCESS:COM1 DATA:",serial);
;					//k_debug_integer("DefConsoleProc::FX_PROCESS:COM1-COUNT:",temp3);
;					((PFXCOMBUFFER)(pctx->userData))->cbBuffer = -1;
	.line	1200
	ldy	#$83
	lda	[<L218+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L218+pctx_1],Y
	sta	<R0+2
	lda	#$ffff
	ldy	#$2
	sta	[<R0],Y
;					//memset(((PFXCOMBUFFER)(pctx->userData))->buffer,0,32);
;					break;
	.line	1202
	brl	L10188
;				}
	.line	1203
;			}
L10189:
	.line	1204
	brl	L10187
L10188:
;
;			//k_debug_integer("DefConsoleProc::FX_PROCESS:lineBufferIndex:",pctx->lineBufferIndex);
;			break;
	.line	1207
	brl	L10116
;		case FX_CONTROL_COMMAND:
	.line	1208
L10190:
;			k_debug_string("DefConsoleProc::FX_CONTROL_COMMAND\r\n");
	.line	1209
	pea	#^L216+965
	pea	#<L216+965
	jsl	~~k_debug_string
;			if( MSGCMDID(pMsg) == CTL_CMD_CAPTION )
	.line	1210
;			{
	ldy	#$16
	lda	[<L217+pMsg_0],Y
	cmp	#<$1
	beq	L274
	brl	L10191
L274:
	.line	1211
;				captionText = (LPCHAR)MSGCMDPARM1(pMsg);
	.line	1212
	ldy	#$1a
	lda	[<L217+pMsg_0],Y
	sta	<L218+captionText_1
	ldy	#$1c
	lda	[<L217+pMsg_0],Y
	sta	<L218+captionText_1+2
;				if(captionText)
	.line	1213
;				{
	lda	<L218+captionText_1
	ora	<L218+captionText_1+2
	bne	L275
	brl	L10192
L275:
	.line	1214
;					k_debug_strings("DefConsoleProc::CTL_CMD_CAPTION:",captionText);
	.line	1215
	pei	<L218+captionText_1+2
	pei	<L218+captionText_1
	pea	#^L216+1002
	pea	#<L216+1002
	jsl	~~k_debug_strings
;
;					p->consoleCtl->curX = 0;
	.line	1217
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$4
	sta	[<R0],Y
;					//p->consoleCtl->curY++;
;
;					k_put_string(p->consoleCtl->curX,p->consoleCtl->curY,captionText,15,0);
	.line	1220
	pea	#<$0
	pea	#<$f
	pei	<L218+captionText_1+2
	pei	<L218+captionText_1
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	pha
	jsl	~~k_put_string
;
;					i=p->consoleCtl->curX;
	.line	1222
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	sta	<L218+i_1
;					ptr = captionText;
	.line	1223
	lda	<L218+captionText_1
	sta	<L218+ptr_1
	lda	<L218+captionText_1+2
	sta	<L218+ptr_1+2
;					while(*ptr)
	.line	1224
L10193:
	lda	[<L218+ptr_1]
	and	#$ff
	bne	L276
	brl	L10194
L276:
;					{
	.line	1225
;						consoleBuffer[p->consoleCtl->curY][i] = *ptr;
	.line	1226
	lda	<L218+i_1
	asl	A
	sta	<R0
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R1
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R1+2
	ldy	#$6
	lda	[<R1],Y
	ldx	#<$90
	xref	~~~mul
	jsl	~~~mul
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	[<L218+ptr_1]
	and	#$ff
	ldx	<R2
	sta	|~~consoleBuffer,X
;						i++;
	.line	1227
	inc	<L218+i_1
;						ptr++;
	.line	1228
	inc	<L218+ptr_1
	bne	L277
	inc	<L218+ptr_1+2
L277:
;					}
	.line	1229
	brl	L10193
L10194:
;
;					p->consoleCtl->curX = 0;
	.line	1231
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$4
	sta	[<R0],Y
;					p->consoleCtl->curY++;
	.line	1232
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	ina
	ldy	#$6
	sta	[<R0],Y
;
;					k_debug_integer("DefConsoleProc::curY:",p->consoleCtl->curY);
	.line	1234
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	pea	#^L216+1035
	pea	#<L216+1035
	jsl	~~k_debug_integer
;
;					if(p->consoleCtl->curY > 50)
	.line	1236
;					{
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	sec
	lda	#$32
	ldy	#$6
	sbc	[<R0],Y
	bvs	L278
	eor	#$8000
L278:
	bpl	L279
	brl	L10195
L279:
	.line	1237
;						k_scroll_screen(p);
	.line	1238
	pei	<L218+p_1+2
	pei	<L218+p_1
	jsl	~~k_scroll_screen
;					}
	.line	1239
;
;					pctx->lineBufferIndex = 0;
L10195:
	.line	1241
	lda	#$0
	sta	[<L218+pctx_1]
;				}
	.line	1242
;			}
L10192:
	.line	1243
;			break;
L10191:
	.line	1244
	brl	L10116
;		case FX_SCROLLBAR_COMMAND:
	.line	1245
L10196:
;			 if( MSGCMDID(pMsg) == CTL_VERT_SCROLL )
	.line	1246
;			{
	ldy	#$16
	lda	[<L217+pMsg_0],Y
	cmp	#<$1
	beq	L280
	brl	L10197
L280:
	.line	1247
;				captionText = (LPCHAR)MSGCMDPARM1(pMsg);
	.line	1248
	ldy	#$1a
	lda	[<L217+pMsg_0],Y
	sta	<L218+captionText_1
	ldy	#$1c
	lda	[<L217+pMsg_0],Y
	sta	<L218+captionText_1+2
;				if(captionText)
	.line	1249
;				{
	lda	<L218+captionText_1
	ora	<L218+captionText_1+2
	bne	L281
	brl	L10198
L281:
	.line	1250
;					k_debug_string("DefConsoleProc::CTL_VERT_SCROLL\r\n");
	.line	1251
	pea	#^L216+1057
	pea	#<L216+1057
	jsl	~~k_debug_string
;
;					/*
;					for(i=0;i<55;i++)
;					{
;						for(j=0;j<72;j++)
;						{
;							consoleBuffer[i][j] = consoleBuffer[i+1][j];
;						}
;					}
;
;					for(i=0;i<56;i++)
;					{
;						for(j=0;j<72;j++)
;						{
;							k_put_char(j,i,consoleBuffer[i][j],15,0);
;						}
;					}
;
;					p->consoleCtl->curX = 0;
;					p->consoleCtl->curY--;
;					*/
;					k_scroll_screen(p);
	.line	1273
	pei	<L218+p_1+2
	pei	<L218+p_1
	jsl	~~k_scroll_screen
;
;					pctx->lineBufferIndex = 0;
	.line	1275
	lda	#$0
	sta	[<L218+pctx_1]
;				}
	.line	1276
;			}
L10198:
	.line	1277
;
;			break;
L10197:
	.line	1279
	brl	L10116
;
;		default:
	.line	1281
L10199:
;			//k_updatespinner(2,40,&consolespinctx);
;
;			cursorFlashInterval++;
	.line	1284
	inc	|~~cursorFlashInterval
;
;			if(cursorFlashInterval > 10)
	.line	1286
;			{
	lda	#$a
	cmp	|~~cursorFlashInterval
	bcc	L282
	brl	L10200
L282:
	.line	1287
;				if(cursorCurrentColor == 0)
	.line	1288
;					cursorCurrentColor = p->consoleCtl->fgColor;
	lda	|~~cursorCurrentColor
	beq	L283
	brl	L10201
L283:
	.line	1289
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$8
	lda	[<R0],Y
	sta	|~~cursorCurrentColor
;				else
	brl	L10202
L10201:
;					cursorCurrentColor = 0;
	.line	1291
	stz	|~~cursorCurrentColor
L10202:
;
;				cursorFlashInterval = 0;
	.line	1293
	stz	|~~cursorFlashInterval
;			}
	.line	1294
;
;			k_put_char(p->consoleCtl->curX,
L10200:
	.line	1296
;					   p->consoleCtl->curY,
;					   95,
;					   cursorCurrentColor,0);
	pea	#<$0
	lda	|~~cursorCurrentColor
	pha
	pea	#<$5f
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	ldy	#$54
	lda	[<L218+p_1],Y
	sta	<R0
	ldy	#$56
	lda	[<L218+p_1],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	pha
	jsl	~~k_put_char
;
;
;			break;
	.line	1302
	brl	L10116
;		}
	.line	1303
L10115:
	xref	~~~swt
	jsl	~~~swt
	dw	20
	dw	3843
	dw	L10172-1
	dw	3844
	dw	L10174-1
	dw	3845
	dw	L10176-1
	dw	3846
	dw	L10175-1
	dw	3847
	dw	L10177-1
	dw	3848
	dw	L10173-1
	dw	3856
	dw	L10133-1
	dw	3858
	dw	L10130-1
	dw	3872
	dw	L10152-1
	dw	3874
	dw	L10163-1
	dw	3888
	dw	L10178-1
	dw	3889
	dw	L10179-1
	dw	64000
	dw	L10190-1
	dw	64002
	dw	L10196-1
	dw	64512
	dw	L10180-1
	dw	64513
	dw	L10181-1
	dw	65280
	dw	L10182-1
	dw	65281
	dw	L10117-1
	dw	65282
	dw	L10129-1
	dw	65520
	dw	L10168-1
	dw	L10199-1
L10116:
;	}
	.line	1304
;	//k_debug_string("DefConsoleProc exit\r\n");
;}
L10113:
	.line	1306
L284:
	lda	<L217+2
	sta	<L217+2+4
	lda	<L217+1
	sta	<L217+1+4
	pld
	tsc
	clc
	adc	#L217+4
	tcs
	rtl
	.endblock	1306
L217	equ	48
L218	equ	13
	ends
	efunc
	.endfunc	1306,13,48
	.line	1306
	data
L216:
	db	$44,$65,$66,$43,$6F,$6E,$73,$6F,$6C,$65,$50,$72,$6F,$63,$3A
	db	$3A,$50,$72,$6F,$63,$65,$73,$73,$49,$64,$3A,$00,$6D,$61,$78
	db	$43,$6F,$6C,$73,$3A,$00,$6D,$61,$78,$52,$6F,$77,$73,$3A,$00
	db	$44,$65,$66,$43,$6F,$6E,$73,$6F,$6C,$65,$50,$72,$6F,$63,$3A
	db	$3A,$70,$63,$74,$78,$3A,$00,$44,$65,$66,$43,$6F,$6E,$73,$6F
	db	$6C,$65,$50,$72,$6F,$63,$3A,$3A,$70,$63,$74,$78,$2D,$3E,$75
	db	$73,$65,$72,$44,$61,$74,$61,$3A,$00,$44,$65,$66,$43,$6F,$6E
	db	$73,$6F,$6C,$65,$50,$72,$6F,$63,$3A,$3A,$50,$72,$6F,$63,$65
	db	$73,$73,$49,$64,$3A,$00,$44,$65,$66,$43,$6F,$6E,$73,$6F,$6C
	db	$65,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$50,$52,$4F,$43,$45
	db	$53,$53,$3A,$43,$4F,$4D,$31,$2D,$43,$4F,$55,$4E,$54,$3A,$00
	db	$44,$65,$66,$43,$6F,$6E,$73,$6F,$6C,$65,$50,$72,$6F,$63,$3A
	db	$3A,$49,$6E,$69,$74,$69,$61,$6C,$2D,$6C,$69,$6E,$65,$42,$75
	db	$66,$66,$65,$72,$49,$6E,$64,$65,$78,$3A,$00,$44,$65,$66,$43
	db	$6F,$6E,$73,$6F,$6C,$65,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F
	db	$49,$4E,$49,$54,$5F,$4D,$45,$53,$53,$41,$47,$45,$0D,$0A,$00
	db	$44,$65,$66,$43,$6F,$6E,$73,$6F,$6C,$65,$50,$72,$6F,$63,$3A
	db	$3A,$6C,$69,$6E,$65,$42,$75,$66,$66,$65,$72,$49,$6E,$64,$65
	db	$78,$41,$3A,$00,$6C,$69,$6E,$65,$42,$75,$66,$66,$65,$72,$49
	db	$6E,$64,$65,$78,$20,$74,$6F,$6F,$20,$6C,$61,$72,$67,$65,$00
	db	$44,$65,$66,$43,$6F,$6E,$73,$6F,$6C,$65,$50,$72,$6F,$63,$3A
	db	$3A,$44,$49,$53,$4B,$2D,$49,$4E,$53,$45,$52,$54,$3A,$00,$4E
	db	$55,$4C,$4C,$00,$0D,$0A,$00,$44,$65,$66,$43,$6F,$6E,$73,$6F
	db	$6C,$65,$50,$72,$6F,$63,$3A,$3A,$44,$49,$53,$4B,$2D,$49,$4E
	db	$53,$45,$52,$54,$3A,$4E,$4F,$2D,$43,$48,$41,$4E,$47,$45,$0D
	db	$0A,$00,$64,$69,$73,$6B,$00,$69,$63,$6F,$6E,$00,$44,$65,$66
	db	$43,$6F,$6E,$73,$6F,$6C,$65,$50,$72,$6F,$63,$3A,$3A,$44,$49
	db	$53,$4B,$2D,$49,$4E,$53,$45,$52,$54,$3A,$44,$49,$53,$4B,$3A
	db	$00,$44,$65,$66,$43,$6F,$6E,$73,$6F,$6C,$65,$50,$72,$6F,$63
	db	$3A,$3A,$44,$49,$53,$4B,$2D,$52,$45,$4D,$4F,$56,$45,$0D,$0A
	db	$00,$44,$65,$66,$43,$6F,$6E,$73,$6F,$6C,$65,$50,$72,$6F,$63
	db	$3A,$3A,$44,$49,$53,$4B,$2D,$52,$45,$4D,$4F,$56,$45,$3A,$44
	db	$49,$53,$4B,$3A,$00,$44,$65,$66,$43,$6F,$6E,$73,$6F,$6C,$65
	db	$50,$72,$6F,$63,$3A,$3A,$44,$49,$53,$4B,$2D,$52,$45,$4D,$4F
	db	$56,$45,$3A,$62,$61,$63,$6B,$67,$72,$6F,$75,$6E,$64,$43,$6F
	db	$6C,$6F,$72,$3A,$00,$4E,$6F,$20,$44,$69,$73,$6B,$20,$44,$65
	db	$74,$65,$63,$74,$65,$64,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$00,$44,$65,$66,$43,$6F,$6E,$73
	db	$6F,$6C,$65,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$41,$50,$50
	db	$5F,$4D,$45,$53,$53,$41,$47,$45,$0D,$0A,$00,$44,$65,$66,$43
	db	$6F,$6E,$73,$6F,$6C,$65,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F
	db	$41,$50,$50,$5F,$4D,$45,$53,$53,$41,$47,$45,$20,$42,$41,$44
	db	$20,$50,$52,$4F,$43,$0D,$0A,$00,$44,$65,$66,$43,$6F,$6E,$73
	db	$6F,$6C,$65,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$41,$50,$50
	db	$5F,$4D,$45,$53,$53,$41,$47,$45,$20,$65,$78,$69,$74,$0D,$0A
	db	$00,$44,$65,$66,$43,$6F,$6E,$73,$6F,$6C,$65,$50,$72,$6F,$63
	db	$3A,$3A,$46,$58,$5F,$52,$42,$55,$54,$54,$4F,$4E,$5F,$44,$4F
	db	$57,$4E,$0D,$0A,$00,$44,$65,$66,$43,$6F,$6E,$73,$6F,$6C,$65
	db	$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4C,$42,$55,$54,$54,$4F
	db	$4E,$5F,$44,$4F,$57,$4E,$0D,$0A,$00,$44,$65,$66,$43,$6F,$6E
	db	$73,$6F,$6C,$65,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4C,$42
	db	$55,$54,$54,$4F,$4E,$5F,$55,$50,$0D,$0A,$00,$44,$65,$66,$43
	db	$6F,$6E,$73,$6F,$6C,$65,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F
	db	$4C,$42,$55,$54,$54,$4F,$4E,$5F,$44,$52,$41,$47,$0D,$0A,$00
	db	$44,$65,$66,$43,$6F,$6E,$73,$6F,$6C,$65,$50,$72,$6F,$63,$3A
	db	$3A,$46,$58,$5F,$4C,$42,$55,$54,$54,$4F,$4E,$5F,$44,$42,$4C
	db	$43,$4C,$49,$43,$4B,$0D,$0A,$00,$44,$65,$66,$43,$6F,$6E,$73
	db	$6F,$6C,$65,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$57,$49,$4E
	db	$44,$4F,$57,$5F,$54,$4F,$46,$52,$4F,$4E,$54,$0D,$0A,$00,$43
	db	$6C,$69,$63,$6B,$65,$64,$20,$46,$52,$4F,$4E,$54,$00,$44,$65
	db	$66,$43,$6F,$6E,$73,$6F,$6C,$65,$50,$72,$6F,$63,$3A,$3A,$46
	db	$58,$5F,$57,$49,$4E,$44,$4F,$57,$5F,$54,$4F,$42,$41,$43,$4B
	db	$0D,$0A,$00,$43,$6C,$69,$63,$6B,$65,$64,$20,$42,$41,$43,$4B
	db	$00,$0A,$00,$0A,$00,$44,$65,$66,$43,$6F,$6E,$73,$6F,$6C,$65
	db	$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$43,$4F,$4E,$54,$52,$4F
	db	$4C,$5F,$43,$4F,$4D,$4D,$41,$4E,$44,$0D,$0A,$00,$44,$65,$66
	db	$43,$6F,$6E,$73,$6F,$6C,$65,$50,$72,$6F,$63,$3A,$3A,$43,$54
	db	$4C,$5F,$43,$4D,$44,$5F,$43,$41,$50,$54,$49,$4F,$4E,$3A,$00
	db	$44,$65,$66,$43,$6F,$6E,$73,$6F,$6C,$65,$50,$72,$6F,$63,$3A
	db	$3A,$63,$75,$72,$59,$3A,$00,$44,$65,$66,$43,$6F,$6E,$73,$6F
	db	$6C,$65,$50,$72,$6F,$63,$3A,$3A,$43,$54,$4C,$5F,$56,$45,$52
	db	$54,$5F,$53,$43,$52,$4F,$4C,$4C,$0D,$0A,$00
	ends
;
;void ObjectClicked(PWINDOW console)
;{
	.line	1308
	.line	1309
	code
	xdef	~~ObjectClicked
	func
	.function	1309
~~ObjectClicked:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L286
	tcs
	phd
	tcd
console_0	set	4
	.block	1309
;	int temp1 = 0;
;	int temp2 = 0;
;	PFXPROCESS p = k_exec_get_current_process();
;
;	k_debug_string("ObjectClicked!!\r\n");
temp1_1	set	0
temp2_1	set	2
p_1	set	4
	.sym	temp1,0,5,1,16
	.sym	temp2,2,5,1,16
	.sym	p,4,138,1,32,20
	.sym	console,4,138,6,32,33
	stz	<L287+temp1_1
	stz	<L287+temp2_1
	jsl	~~k_exec_get_current_process
	sta	<L287+p_1
	stx	<L287+p_1+2
	.line	1314
	pea	#^L285
	pea	#<L285
	jsl	~~k_debug_string
;	if(p->desktopCtl->currentDiskName)
	.line	1315
;	{
	ldy	#$58
	lda	[<L287+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L287+p_1],Y
	sta	<R0+2
	ldy	#$11
	lda	[<R0],Y
	ldy	#$13
	ora	[<R0],Y
	bne	L289
	brl	L10203
L289:
	.line	1316
;		temp1 = strlen(p->desktopCtl->currentDiskName);
	.line	1317
	ldy	#$58
	lda	[<L287+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L287+p_1],Y
	sta	<R0+2
	ldy	#$13
	lda	[<R0],Y
	pha
	ldy	#$11
	lda	[<R0],Y
	pha
	jsl	~~strlen
	sta	<L287+temp1_1
;		temp2 = (temp1*4);
	.line	1318
	lda	<L287+temp1_1
	asl	A
	asl	A
	sta	<L287+temp2_1
;		k_put_winicon_point(ICON_DISK,640 - (40 + temp2/2),20,6,PAINTMODE_HIGHLIGHT);
	.line	1319
	pea	#<$f1
	pea	#<$6
	pea	#<$14
	lda	<L287+temp2_1
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R0
	clc
	lda	#$28
	adc	<R0
	sta	<R1
	sec
	lda	#$280
	sbc	<R1
	pha
	pea	#<$3
	jsl	~~k_put_winicon_point
;		k_draw_text_point(k_to_uppercase(p->desktopCtl->currentDiskName),640 - (35 + temp2/2) - (temp2),40,0);
	.line	1320
	pea	#<$0
	pea	#<$28
	lda	<L287+temp2_1
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R0
	clc
	lda	#$23
	adc	<R0
	sta	<R1
	sec
	lda	#$280
	sbc	<R1
	sta	<R0
	sec
	lda	<R0
	sbc	<L287+temp2_1
	pha
	ldy	#$58
	lda	[<L287+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L287+p_1],Y
	sta	<R0+2
	ldy	#$13
	lda	[<R0],Y
	pha
	ldy	#$11
	lda	[<R0],Y
	pha
	jsl	~~k_to_uppercase
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_draw_text_point
;	}
	.line	1321
;}
L10203:
	.line	1322
L290:
	lda	<L286+2
	sta	<L286+2+4
	lda	<L286+1
	sta	<L286+1+4
	pld
	tsc
	clc
	adc	#L286+4
	tcs
	rtl
	.endblock	1322
L286	equ	16
L287	equ	9
	ends
	efunc
	.endfunc	1322,9,16
	.line	1322
	data
L285:
	db	$4F,$62,$6A,$65,$63,$74,$43,$6C,$69,$63,$6B,$65,$64,$21,$21
	db	$0D,$0A,$00
	ends
;
;
;
;void DefConsoleProc2(PFXOSMESSAGE pMsg)
;{
	.line	1326
	.line	1327
	code
	xdef	~~DefConsoleProc2
	func
	.function	1327
~~DefConsoleProc2:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L292
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	1327
;
;	PSPINNERCTX pconsolespinctx = NULL;
;	PFXPROCESS p = NULL;
;	int i = 0;
;
;	//k_debug_string("DefConsoleProc enter\r\n");
;	if(pMsg!=NULL)
pconsolespinctx_1	set	0
p_1	set	4
i_1	set	8
	.sym	pconsolespinctx,0,138,1,32,81
	.sym	p,4,138,1,32,20
	.sym	i,8,5,1,16
	.sym	pMsg,4,138,6,32,16
	stz	<L293+pconsolespinctx_1
	stz	<L293+pconsolespinctx_1+2
	stz	<L293+p_1
	stz	<L293+p_1+2
	stz	<L293+i_1
	.line	1334
;	{
	lda	<L292+pMsg_0
	ora	<L292+pMsg_0+2
	bne	L295
	brl	L10204
L295:
	.line	1335
;		p = k_exec_get_current_process();
	.line	1336
	jsl	~~k_exec_get_current_process
	sta	<L293+p_1
	stx	<L293+p_1+2
;
;		switch(pMsg->type)
	.line	1338
	ldy	#$8
	lda	[<L292+pMsg_0],Y
	brl	L10205
;		{
	.line	1339
;		case FX_INIT_MESSAGE:
	.line	1340
L10207:
;
;
;			pconsolespinctx = (PSPINNERCTX)k_mem_allocate_heap(sizeof(SPINNERCTX));
	.line	1343
	pea	#<$6
	jsl	~~k_mem_allocate_heap
	sta	<L293+pconsolespinctx_1
	stx	<L293+pconsolespinctx_1+2
;			pconsolespinctx->spinner = consolespinner;
	.line	1344
	lda	#<~~consolespinner
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	lda	<R0
	ldy	#$2
	sta	[<L293+pconsolespinctx_1],Y
	lda	<R0+2
	ldy	#$4
	sta	[<L293+pconsolespinctx_1],Y
;			p->tls[0] = (LPVOID)pconsolespinctx;
	.line	1345
	lda	<L293+pconsolespinctx_1
	ldy	#$13
	sta	[<L293+p_1],Y
	lda	<L293+pconsolespinctx_1+2
	ldy	#$15
	sta	[<L293+p_1],Y
;			p->tls[1] = (PRECT)k_mem_allocate_heap(sizeof(RECT));
	.line	1346
	pea	#<$e
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$17
	sta	[<L293+p_1],Y
	lda	<R0+2
	ldy	#$19
	sta	[<L293+p_1],Y
;
;
;			i = (int)((long)(p->startupArgs));
	.line	1349
	ldy	#$60
	lda	[<L293+p_1],Y
	sta	<L293+i_1
;			k_debug_integer("DefConsoleProc2::FX_PROCESS:",i);
	.line	1350
	pei	<L293+i_1
	pea	#^L291
	pea	#<L291
	jsl	~~k_debug_integer
;
;
;			if(p!=NULL)
	.line	1353
;				k_debug_long("DefConsoleProc2::ProcessId:",p->procId);
	lda	<L293+p_1
	ora	<L293+p_1+2
	bne	L296
	brl	L10208
L296:
	.line	1354
	ldy	#$4
	lda	[<L293+p_1],Y
	pha
	ldy	#$2
	lda	[<L293+p_1],Y
	pha
	pea	#^L291+29
	pea	#<L291+29
	jsl	~~k_debug_long
;			else
	brl	L10209
L10208:
;				k_debug_string("DefConsoleProc2::FX_INIT_MESSAGE\r\n");
	.line	1356
	pea	#^L291+57
	pea	#<L291+57
	jsl	~~k_debug_string
L10209:
;
;
;
;			k_init_spinner(pconsolespinctx);
	.line	1360
	pei	<L293+pconsolespinctx_1+2
	pei	<L293+pconsolespinctx_1
	jsl	~~k_init_spinner
;
;
;
;
;			//k_sd_test();
;			break;
	.line	1366
	brl	L10206
;		case FX_UNINIT_MESSAGE:
	.line	1367
L10210:
;			k_debug_string("DefConsoleProc2::FX_UNINIT_MESSAGE\r\n");
	.line	1368
	pea	#^L291+92
	pea	#<L291+92
	jsl	~~k_debug_string
;			if(p->tls[1])
	.line	1369
;				k_mem_deallocate_heap(p->tls[1]);
	ldy	#$17
	lda	[<L293+p_1],Y
	ldy	#$19
	ora	[<L293+p_1],Y
	bne	L297
	brl	L10211
L297:
	.line	1370
	ldy	#$19
	lda	[<L293+p_1],Y
	pha
	ldy	#$17
	lda	[<L293+p_1],Y
	pha
	jsl	~~k_mem_deallocate_heap
;			break;
L10211:
	.line	1371
	brl	L10206
;		case FX_KEY_DOWN:
	.line	1372
L10212:
;			if(p!=NULL && p->foregroundActive)
	.line	1373
;			{
	lda	<L293+p_1
	ora	<L293+p_1+2
	bne	L298
	brl	L10213
L298:
	ldy	#$12
	lda	[<L293+p_1],Y
	and	#$ff
	bne	L299
	brl	L10213
L299:
	.line	1374
;				//if(p!=NULL)
;				//	k_debug_integer("DefConso-leProc::ProcessId:",p->procId);
;				k_put_char(3 ,46,pMsg->data[2],15,0);
	.line	1377
	pea	#<$0
	pea	#<$f
	ldy	#$18
	lda	[<L292+pMsg_0],Y
	pha
	pea	#<$2e
	pea	#<$3
	jsl	~~k_put_char
;			}
	.line	1378
;			break;
L10213:
	.line	1379
	brl	L10206
;		case FX_PROCESS:
	.line	1380
L10214:
;
;			pconsolespinctx = (PSPINNERCTX)p->tls[0];
	.line	1382
	ldy	#$13
	lda	[<L293+p_1],Y
	sta	<L293+pconsolespinctx_1
	ldy	#$15
	lda	[<L293+p_1],Y
	sta	<L293+pconsolespinctx_1+2
;
;			//k_debug_string("DefConsoleProc::FX_PROCESS\r\n");
;			i = (int)((long)(p->startupArgs));
	.line	1385
	ldy	#$60
	lda	[<L293+p_1],Y
	sta	<L293+i_1
;			k_updatespinner(3 + i,39,pconsolespinctx);
	.line	1386
	pei	<L293+pconsolespinctx_1+2
	pei	<L293+pconsolespinctx_1
	pea	#<$27
	clc
	lda	#$3
	adc	<L293+i_1
	pha
	jsl	~~k_updatespinner
;			//k_debug_integer("DefConsoleProc2::FX_PROCESS:",i);
;
;			if(p->tls[1])
	.line	1389
;			{
	ldy	#$17
	lda	[<L293+p_1],Y
	ldy	#$19
	ora	[<L293+p_1],Y
	bne	L300
	brl	L10215
L300:
	.line	1390
;				((PRECT)(p->tls[1]))->x = 0;
	.line	1391
	ldy	#$17
	lda	[<L293+p_1],Y
	sta	<R0
	ldy	#$19
	lda	[<L293+p_1],Y
	sta	<R0+2
	lda	#$0
	sta	[<R0]
;				((PRECT)(p->tls[1]))->y = 0;
	.line	1392
	ldy	#$17
	lda	[<L293+p_1],Y
	sta	<R0
	ldy	#$19
	lda	[<L293+p_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$2
	sta	[<R0],Y
;			}
	.line	1393
;			/*
;			for(i=0;i<1000;i++)
;			{
;				asm NOP;
;			}
;			*/
;			//k_debug_integer("DefConsoleProc2::FX_PROCESS:",i++);
;			break;
L10215:
	.line	1401
	brl	L10206
;		default:
	.line	1402
L10216:
;			//k_updatespinner(3,40,&consolespinctx);
;			break;
	.line	1404
	brl	L10206
;		}
	.line	1405
L10205:
	xref	~~~swt
	jsl	~~~swt
	dw	4
	dw	3856
	dw	L10212-1
	dw	65280
	dw	L10214-1
	dw	65281
	dw	L10207-1
	dw	65282
	dw	L10210-1
	dw	L10216-1
L10206:
;	}
	.line	1406
;	//k_debug_string("DefConsoleProc exit\r\n");
;}
L10204:
	.line	1408
L301:
	lda	<L292+2
	sta	<L292+2+4
	lda	<L292+1
	sta	<L292+1+4
	pld
	tsc
	clc
	adc	#L292+4
	tcs
	rtl
	.endblock	1408
L292	equ	14
L293	equ	5
	ends
	efunc
	.endfunc	1408,5,14
	.line	1408
	data
L291:
	db	$44,$65,$66,$43,$6F,$6E,$73,$6F,$6C,$65,$50,$72,$6F,$63,$32
	db	$3A,$3A,$46,$58,$5F,$50,$52,$4F,$43,$45,$53,$53,$3A,$00,$44
	db	$65,$66,$43,$6F,$6E,$73,$6F,$6C,$65,$50,$72,$6F,$63,$32,$3A
	db	$3A,$50,$72,$6F,$63,$65,$73,$73,$49,$64,$3A,$00,$44,$65,$66
	db	$43,$6F,$6E,$73,$6F,$6C,$65,$50,$72,$6F,$63,$32,$3A,$3A,$46
	db	$58,$5F,$49,$4E,$49,$54,$5F,$4D,$45,$53,$53,$41,$47,$45,$0D
	db	$0A,$00,$44,$65,$66,$43,$6F,$6E,$73,$6F,$6C,$65,$50,$72,$6F
	db	$63,$32,$3A,$3A,$46,$58,$5F,$55,$4E,$49,$4E,$49,$54,$5F,$4D
	db	$45,$53,$53,$41,$47,$45,$0D,$0A,$00
	ends
;
;void DefConsoleProc3(PFXOSMESSAGE pMsg)
;{
	.line	1410
	.line	1411
	code
	xdef	~~DefConsoleProc3
	func
	.function	1411
~~DefConsoleProc3:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L303
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	1411
;	PSPINNERCTX pconsolespinctx = NULL;
;	PFXPROCESS p = NULL;
;	int i = 0;
;
;	//k_debug_string("DefConsoleProc enter\r\n");
;	if(pMsg!=NULL)
pconsolespinctx_1	set	0
p_1	set	4
i_1	set	8
	.sym	pconsolespinctx,0,138,1,32,81
	.sym	p,4,138,1,32,20
	.sym	i,8,5,1,16
	.sym	pMsg,4,138,6,32,16
	stz	<L304+pconsolespinctx_1
	stz	<L304+pconsolespinctx_1+2
	stz	<L304+p_1
	stz	<L304+p_1+2
	stz	<L304+i_1
	.line	1417
;	{
	lda	<L303+pMsg_0
	ora	<L303+pMsg_0+2
	bne	L306
	brl	L10217
L306:
	.line	1418
;		p = k_exec_get_current_process();
	.line	1419
	jsl	~~k_exec_get_current_process
	sta	<L304+p_1
	stx	<L304+p_1+2
;
;		switch(pMsg->type)
	.line	1421
	ldy	#$8
	lda	[<L303+pMsg_0],Y
	brl	L10218
;		{
	.line	1422
;		case FX_INIT_MESSAGE:
	.line	1423
L10220:
;
;			pconsolespinctx = (PSPINNERCTX)k_mem_allocate_heap(sizeof(SPINNERCTX));
	.line	1425
	pea	#<$6
	jsl	~~k_mem_allocate_heap
	sta	<L304+pconsolespinctx_1
	stx	<L304+pconsolespinctx_1+2
;			pconsolespinctx->spinner = consolespinner;
	.line	1426
	lda	#<~~consolespinner
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	lda	<R0
	ldy	#$2
	sta	[<L304+pconsolespinctx_1],Y
	lda	<R0+2
	ldy	#$4
	sta	[<L304+pconsolespinctx_1],Y
;			p->tls[0] = (LPVOID)pconsolespinctx;
	.line	1427
	lda	<L304+pconsolespinctx_1
	ldy	#$13
	sta	[<L304+p_1],Y
	lda	<L304+pconsolespinctx_1+2
	ldy	#$15
	sta	[<L304+p_1],Y
;
;			i = (int)(long)((PFXPROCESSMESSAGE)pMsg)->processInfo->startupArgs;
	.line	1429
	ldy	#$a
	lda	[<L303+pMsg_0],Y
	sta	<R0
	ldy	#$c
	lda	[<L303+pMsg_0],Y
	sta	<R0+2
	ldy	#$60
	lda	[<R0],Y
	sta	<L304+i_1
;			k_debug_integer("DefConsoleProc3::FX_PROCESS:",i);
	.line	1430
	pei	<L304+i_1
	pea	#^L302
	pea	#<L302
	jsl	~~k_debug_integer
;
;			if(p!=NULL)
	.line	1432
;				k_debug_long("DefConsoleProc3::ProcessId:",p->procId);
	lda	<L304+p_1
	ora	<L304+p_1+2
	bne	L307
	brl	L10221
L307:
	.line	1433
	ldy	#$4
	lda	[<L304+p_1],Y
	pha
	ldy	#$2
	lda	[<L304+p_1],Y
	pha
	pea	#^L302+29
	pea	#<L302+29
	jsl	~~k_debug_long
;			else
	brl	L10222
L10221:
;				k_debug_string("DefConsoleProc3::FX_INIT_MESSAGE\r\n");
	.line	1435
	pea	#^L302+57
	pea	#<L302+57
	jsl	~~k_debug_string
L10222:
;			k_init_spinner(pconsolespinctx);
	.line	1436
	pei	<L304+pconsolespinctx_1+2
	pei	<L304+pconsolespinctx_1
	jsl	~~k_init_spinner
;
;			//k_sd_test();
;			break;
	.line	1439
	brl	L10219
;		case FX_KEY_DOWN:
	.line	1440
L10223:
;			if(p!=NULL && p->foregroundActive)
	.line	1441
;			{
	lda	<L304+p_1
	ora	<L304+p_1+2
	bne	L308
	brl	L10224
L308:
	ldy	#$12
	lda	[<L304+p_1],Y
	and	#$ff
	bne	L309
	brl	L10224
L309:
	.line	1442
;				//if(p!=NULL)
;				//	k_debug_integer("DefConso-leProc::ProcessId:",p->procId);
;
;				k_put_char(1,46,pMsg->data[2],15,0);
	.line	1446
	pea	#<$0
	pea	#<$f
	ldy	#$18
	lda	[<L303+pMsg_0],Y
	pha
	pea	#<$2e
	pea	#<$1
	jsl	~~k_put_char
;			}
	.line	1447
;			break;
L10224:
	.line	1448
	brl	L10219
;		case FX_PROCESS:
	.line	1449
L10225:
;			pconsolespinctx = (PSPINNERCTX)p->tls[0];
	.line	1450
	ldy	#$13
	lda	[<L304+p_1],Y
	sta	<L304+pconsolespinctx_1
	ldy	#$15
	lda	[<L304+p_1],Y
	sta	<L304+pconsolespinctx_1+2
;			//k_debug_string("DefConsoleProc::FX_PROCESS\r\n");
;			k_updatespinner(3,41,pconsolespinctx);
	.line	1452
	pei	<L304+pconsolespinctx_1+2
	pei	<L304+pconsolespinctx_1
	pea	#<$29
	pea	#<$3
	jsl	~~k_updatespinner
;			//k_debug_integer("DefConsoleProc3::FX_PROCESS:",i++);
;			break;
	.line	1454
	brl	L10219
;		default:
	.line	1455
L10226:
;			//k_updatespinner(3,40,&consolespinctx);
;			break;
	.line	1457
	brl	L10219
;		}
	.line	1458
L10218:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	3856
	dw	L10223-1
	dw	65280
	dw	L10225-1
	dw	65281
	dw	L10220-1
	dw	L10226-1
L10219:
;	}
	.line	1459
;	//k_debug_string("DefConsoleProc exit\r\n");
;}
L10217:
	.line	1461
L310:
	lda	<L303+2
	sta	<L303+2+4
	lda	<L303+1
	sta	<L303+1+4
	pld
	tsc
	clc
	adc	#L303+4
	tcs
	rtl
	.endblock	1461
L303	equ	14
L304	equ	5
	ends
	efunc
	.endfunc	1461,5,14
	.line	1461
	data
L302:
	db	$44,$65,$66,$43,$6F,$6E,$73,$6F,$6C,$65,$50,$72,$6F,$63,$33
	db	$3A,$3A,$46,$58,$5F,$50,$52,$4F,$43,$45,$53,$53,$3A,$00,$44
	db	$65,$66,$43,$6F,$6E,$73,$6F,$6C,$65,$50,$72,$6F,$63,$33,$3A
	db	$3A,$50,$72,$6F,$63,$65,$73,$73,$49,$64,$3A,$00,$44,$65,$66
	db	$43,$6F,$6E,$73,$6F,$6C,$65,$50,$72,$6F,$63,$33,$3A,$3A,$46
	db	$58,$5F,$49,$4E,$49,$54,$5F,$4D,$45,$53,$53,$41,$47,$45,$0D
	db	$0A,$00
	ends
;
;
;VOID k_console_process_command(LPCHAR commandLine,PFXPROCESS process)
;{
	.line	1464
	.line	1465
	code
	xdef	~~k_console_process_command
	func
	.function	1465
~~k_console_process_command:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L312
	tcs
	phd
	tcd
commandLine_0	set	4
process_0	set	8
	.block	1465
;	int index = 0;
;	int pos = 0;
;	LPCHAR cptr  = console_commands[0];
;	LPCHAR match = NULL;
;
;	PCOMMANDARGS args = NULL;
;
;	PFXNODE tokens = NULL;
;	PFXNODE t = NULL;
;
;	FXCommandHandler handler = NULL;
;
;	k_debug_string("k_console_process_command::enter:");
index_1	set	0
pos_1	set	2
cptr_1	set	4
match_1	set	8
args_1	set	12
tokens_1	set	16
t_1	set	20
handler_1	set	24
	.sym	index,0,5,1,16
	.sym	pos,2,5,1,16
	.sym	cptr,4,142,1,32
	.sym	match,8,142,1,32
	.sym	args,12,138,1,32,84
	.sym	tokens,16,138,1,32,5
	.sym	t,20,138,1,32,5
	.sym	handler,24,656,1,32
	.sym	commandLine,4,142,6,32
	.sym	process,8,138,6,32,20
	stz	<L313+index_1
	stz	<L313+pos_1
	lda	|~~console_commands
	sta	<L313+cptr_1
	lda	|~~console_commands+2
	sta	<L313+cptr_1+2
	stz	<L313+match_1
	stz	<L313+match_1+2
	stz	<L313+args_1
	stz	<L313+args_1+2
	stz	<L313+tokens_1
	stz	<L313+tokens_1+2
	stz	<L313+t_1
	stz	<L313+t_1+2
	stz	<L313+handler_1
	stz	<L313+handler_1+2
	.line	1478
	pea	#^L311
	pea	#<L311
	jsl	~~k_debug_string
;	k_debug_string(commandLine);
	.line	1479
	pei	<L312+commandLine_0+2
	pei	<L312+commandLine_0
	jsl	~~k_debug_string
;	k_debug_string("\r\n");
	.line	1480
	pea	#^L311+34
	pea	#<L311+34
	jsl	~~k_debug_string
;
;
;	while(cptr)
	.line	1483
L10227:
	lda	<L313+cptr_1
	ora	<L313+cptr_1+2
	bne	L315
	brl	L10228
L315:
;	{
	.line	1484
;		//k_debug_string(cptr);
;		//k_debug_string("\r\n");
;		match = strstr(commandLine,cptr);
	.line	1487
	pei	<L313+cptr_1+2
	pei	<L313+cptr_1
	pei	<L312+commandLine_0+2
	pei	<L312+commandLine_0
	jsl	~~strstr
	sta	<L313+match_1
	stx	<L313+match_1+2
;		if(match == commandLine)
	.line	1488
;		{
	lda	<L313+match_1
	cmp	<L312+commandLine_0
	bne	L316
	lda	<L313+match_1+2
	cmp	<L312+commandLine_0+2
L316:
	beq	L317
	brl	L10229
L317:
	.line	1489
;			k_put_string(0,49,"                                                                        ",15,0);
	.line	1490
	pea	#<$0
	pea	#<$f
	pea	#^L311+37
	pea	#<L311+37
	pea	#<$31
	pea	#<$0
	jsl	~~k_put_string
;			k_put_string(0,50,"                                                                        ",15,0);
	.line	1491
	pea	#<$0
	pea	#<$f
	pea	#^L311+110
	pea	#<L311+110
	pea	#<$32
	pea	#<$0
	jsl	~~k_put_string
;
;			tokens = tokenize(commandLine);
	.line	1493
	pei	<L312+commandLine_0+2
	pei	<L312+commandLine_0
	jsl	~~tokenize
	sta	<L313+tokens_1
	stx	<L313+tokens_1+2
;			if(tokens)
	.line	1494
;			{
	lda	<L313+tokens_1
	ora	<L313+tokens_1+2
	bne	L318
	brl	L10230
L318:
	.line	1495
;				t = tokens;
	.line	1496
	lda	<L313+tokens_1
	sta	<L313+t_1
	lda	<L313+tokens_1+2
	sta	<L313+t_1+2
;				/*
;				while(t)
;				{
;					if(t)
;					{
;						k_debug_string("TOKEN:");
;						if( ((PTOKEN)t->data)->text)
;						{
;							k_debug_string(((PTOKEN)t->data)->text );
;						}
;						else
;							k_debug_string("NO NAME");
;
;						k_debug_string("(");
;						k_debug_string( token_to_string ( ((PTOKEN)t->data)->type  ));
;						k_debug_string(")");
;						k_debug_string("\r\n");
;						t = t->next;
;					}
;				}
;				*/
;			}
	.line	1518
;
;			//pos = k_put_string(pos,49,"FOUND COMMAND:",15,0);
;			//k_put_string(pos,49,cptr,15,0);
;
;			k_debug_strings("k_console_process_command::found:",cptr);
L10230:
	.line	1523
	pei	<L313+cptr_1+2
	pei	<L313+cptr_1
	pea	#^L311+183
	pea	#<L311+183
	jsl	~~k_debug_strings
;
;			// execute command handler
;			if(console_command_proc[index]!=NULL)
	.line	1526
;			{
	lda	<L313+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~console_command_proc
	adc	<R0
	sta	<R1
	lda	(<R1)
	ldy	#$2
	ora	(<R1),Y
	bne	L319
	brl	L10231
L319:
	.line	1527
;				//console_command_proc[index](process);
;
;				//handler = console_command_proc[index];
;
;				args = k_mem_allocate_heap(sizeof(COMMANDARGS));
	.line	1532
	pea	#<$8
	jsl	~~k_mem_allocate_heap
	sta	<L313+args_1
	stx	<L313+args_1+2
;				args->proc = console_command_proc[index];
	.line	1533
	lda	<L313+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~console_command_proc
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	[<L313+args_1]
	ldy	#$2
	lda	(<R1),Y
	ldy	#$2
	sta	[<L313+args_1],Y
;				args->tokens = tokens;
	.line	1534
	lda	<L313+tokens_1
	ldy	#$4
	sta	[<L313+args_1],Y
	lda	<L313+tokens_1+2
	ldy	#$6
	sta	[<L313+args_1],Y
;
;				//k_debug_integer("k_console_process_command::presend:",index);
;				//k_send_message(process,FX_APP_MESSAGE,handler,-1);
;				k_send_message(process,FX_APP_MESSAGE,args,-1);
	.line	1538
	pea	#<$ffffffff
	pei	<L313+args_1+2
	pei	<L313+args_1
	pea	#<$fff0
	pei	<L312+process_0+2
	pei	<L312+process_0
	jsl	~~k_send_message
;				//k_debug_pointer("k_console_process_command::postsend:",handler);
;
;			}
	.line	1541
;			break;
L10231:
	.line	1542
	brl	L10228
;		}
	.line	1543
;		cptr = console_commands[++index];
L10229:
	.line	1544
	inc	<L313+index_1
	lda	<L313+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~console_commands
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<L313+cptr_1
	ldy	#$2
	lda	(<R1),Y
	sta	<L313+cptr_1+2
;	}
	.line	1545
	brl	L10227
L10228:
;
;
;	//if(commandLine!=NULL)
;	//	k_put_string(0,50,commandLine,15,0);
;
;	k_debug_string("k_console_process_command::exit\r\n");
	.line	1551
	pea	#^L311+217
	pea	#<L311+217
	jsl	~~k_debug_string
;
;	return;
	.line	1553
L320:
	lda	<L312+2
	sta	<L312+2+8
	lda	<L312+1
	sta	<L312+1+8
	pld
	tsc
	clc
	adc	#L312+8
	tcs
	rtl
;}
	.line	1554
	.endblock	1554
L312	equ	36
L313	equ	9
	ends
	efunc
	.endfunc	1554,9,36
	.line	1554
	data
L311:
	db	$6B,$5F,$63,$6F,$6E,$73,$6F,$6C,$65,$5F,$70,$72,$6F,$63,$65
	db	$73,$73,$5F,$63,$6F,$6D,$6D,$61,$6E,$64,$3A,$3A,$65,$6E,$74
	db	$65,$72,$3A,$00,$0D,$0A,$00,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$00,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$00,$6B,$5F,$63,$6F,$6E,$73,$6F,$6C,$65,$5F,$70,$72
	db	$6F,$63,$65,$73,$73,$5F,$63,$6F,$6D,$6D,$61,$6E,$64,$3A,$3A
	db	$66,$6F,$75,$6E,$64,$3A,$00,$6B,$5F,$63,$6F,$6E,$73,$6F,$6C
	db	$65,$5F,$70,$72,$6F,$63,$65,$73,$73,$5F,$63,$6F,$6D,$6D,$61
	db	$6E,$64,$3A,$3A,$65,$78,$69,$74,$0D,$0A,$00
	ends
;/*
;VOID foreach_file_entry(LPVOID ctx,LPVOID data)
;{
;	CHAR buffer[16];
;	int pos = 0;
;	PFXPROCESS process = (PFXPROCESS)ctx;
;
;	pos = k_put_string(0,process->consoleCtl->curY,((PFILEINFO)data)->pFilename,15,0);
;	pos = k_put_string(20,process->consoleCtl->curY,k_replace_padding( k_longtodec(  ((PFILEINFO)data)->lSize,buffer ),' '),15,0);
;	pos++;
;	if(((PFILEINFO)data)->type == ATTR_DIRECTORY)
;		pos = k_put_string(pos,process->consoleCtl->curY,"directory",15,0);
;	else
;		pos = k_put_string(pos,process->consoleCtl->curY,"bytes",15,0);
;
;	process->consoleCtl->curY++;
;}
;*/
;
;LPCHAR token_to_string(TOKENTYPE tt)
;{
	.line	1574
	.line	1575
	code
	xdef	~~token_to_string
	func
	.function	1575
~~token_to_string:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L322
	tcs
	phd
	tcd
tt_0	set	4
	.block	1575
;	return tokentypeNames[tt];
	.sym	tt,4,5,6,16
	.line	1576
	lda	<L322+tt_0
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~tokentypeNames
	adc	<R0
	sta	<R1
	ldy	#$2
	lda	(<R1),Y
	tax
	lda	(<R1)
L325:
	tay
	lda	<L322+2
	sta	<L322+2+2
	lda	<L322+1
	sta	<L322+1+2
	pld
	tsc
	clc
	adc	#L322+2
	tcs
	tya
	rtl
;}
	.line	1577
	.endblock	1577
L322	equ	8
L323	equ	9
	ends
	efunc
	.endfunc	1577,9,8
	.line	1577
;
;PTOKEN newToken(PFXSTRING name,TOKENTYPE type)
;{
	.line	1579
	.line	1580
	code
	xdef	~~newToken
	func
	.function	1580
~~newToken:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L326
	tcs
	phd
	tcd
name_0	set	4
type_0	set	8
	.block	1580
;	PTOKEN t = (PTOKEN)k_mem_allocate_heap(sizeof(TOKEN));
;	if(t)
t_1	set	0
	.sym	t,0,138,1,32,83
	.sym	name,4,138,6,32,50
	.sym	type,8,5,6,16
	pea	#<$8
	jsl	~~k_mem_allocate_heap
	sta	<L327+t_1
	stx	<L327+t_1+2
	.line	1582
;	{
	lda	<L327+t_1
	ora	<L327+t_1+2
	bne	L329
	brl	L10232
L329:
	.line	1583
;		t->type = type;
	.line	1584
	lda	<L326+type_0
	sta	[<L327+t_1]
;		t->depth = 0;
	.line	1585
	lda	#$0
	ldy	#$2
	sta	[<L327+t_1],Y
;		t->text = k_fxstring_copy_string(name);
	.line	1586
	pei	<L326+name_0+2
	pei	<L326+name_0
	jsl	~~k_fxstring_copy_string
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L327+t_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L327+t_1],Y
;	}
	.line	1587
;	return t;
L10232:
	.line	1588
	ldx	<L327+t_1+2
	lda	<L327+t_1
L330:
	tay
	lda	<L326+2
	sta	<L326+2+6
	lda	<L326+1
	sta	<L326+1+6
	pld
	tsc
	clc
	adc	#L326+6
	tcs
	tya
	rtl
;}
	.line	1589
	.endblock	1589
L326	equ	8
L327	equ	5
	ends
	efunc
	.endfunc	1589,5,8
	.line	1589
;/*
;void sig_walk(LPVOID signature,LPVOID pdata)
;{
;	PTOKEN t = ((PTOKEN)pdata);
;
;	((LPCHAR)signature)[0]++;
;	((LPCHAR)signature)[((LPCHAR)signature)[0]] = (t->type + 65);
;
;	//k_debug_integer("sig count:",((LPCHAR)signature)[0]);
;	k_debug_integer("sig id:",((LPCHAR)signature)[0]);
;	//k_debug_integer("sig type:",((LPCHAR)signature)[((LPCHAR)signature)[0]]);
;	k_debug_char("sig type:",((LPCHAR)signature)[((LPCHAR)signature)[0]] );
;}
;
;VOID getTokenSig(PFXNODE tokens,LPVOID signature)
;{
;	memset(signature,0xFF,8);
;	((LPCHAR)signature)[0] = 0;
;
;	k_nodelist_foreach_data(tokens->next,signature,sig_walk);
;
;	((LPCHAR)signature)[((LPCHAR)signature)[0] + 1] = 0;
;	((LPCHAR)signature)[0] ='#';
;
;	k_debug_strings("string-sig:",((LPCHAR)signature));
;}
;*/
;void sig_walk(LPVOID signature,LPVOID pdata)
;{
	.line	1617
	.line	1618
	code
	xdef	~~sig_walk
	func
	.function	1618
~~sig_walk:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L331
	tcs
	phd
	tcd
signature_0	set	4
pdata_0	set	8
	.block	1618
;	CHAR end[2];
;	PTOKEN t = ((PTOKEN)pdata);
;
;	if(t)
end_1	set	0
t_1	set	2
	.sym	end,0,110,1,0,2
	.sym	t,2,138,1,32,83
	.sym	signature,4,129,6,32
	.sym	pdata,8,129,6,32
	lda	<L331+pdata_0
	sta	<L332+t_1
	lda	<L331+pdata_0+2
	sta	<L332+t_1+2
	.line	1622
;	{
	lda	<L332+t_1
	ora	<L332+t_1+2
	bne	L334
	brl	L10233
L334:
	.line	1623
;		if(t->type == 0xFF)
	.line	1624
;			end[0] = '#';
	lda	[<L332+t_1]
	cmp	#<$ff
	beq	L335
	brl	L10234
L335:
	.line	1625
	sep	#$20
	longa	off
	lda	#$23
	sta	<L332+end_1
	rep	#$20
	longa	on
;		else
	brl	L10235
L10234:
;			end[0] = (t->type + 65);
	.line	1627
	clc
	lda	#$41
	adc	[<L332+t_1]
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	<L332+end_1
	rep	#$20
	longa	on
L10235:
;		end[1] = 0;
	.line	1628
	sep	#$20
	longa	off
	stz	<L332+end_1+1
	rep	#$20
	longa	on
;
;		strcat((LPCHAR)signature,end);
	.line	1630
	pea	#0
	clc
	tdc
	adc	#<L332+end_1
	pha
	pei	<L331+signature_0+2
	pei	<L331+signature_0
	jsl	~~strcat
;
;		//k_debug_integer("sig count:",((LPCHAR)signature)[0]);
;		//k_debug_integer("sig id:",((LPCHAR)signature)[0]);
;		//k_debug_integer("sig type:",((LPCHAR)signature)[((LPCHAR)signature)[0]]);
;		k_debug_char("sig type:",(t->type + 65));
	.line	1635
	clc
	lda	#$41
	adc	[<L332+t_1]
	pha
	pea	#^L321
	pea	#<L321
	jsl	~~k_debug_char
;	}
	.line	1636
;	else
	brl	L10236
L10233:
;	{
	.line	1638
;		strcat((LPCHAR)signature,"#");
	.line	1639
	pea	#^L321+10
	pea	#<L321+10
	pei	<L331+signature_0+2
	pei	<L331+signature_0
	jsl	~~strcat
;		k_debug_string("sig_walk:NO DATA");
	.line	1640
	pea	#^L321+12
	pea	#<L321+12
	jsl	~~k_debug_string
;	}
	.line	1641
L10236:
;}
	.line	1642
L336:
	lda	<L331+2
	sta	<L331+2+8
	lda	<L331+1
	sta	<L331+1+8
	pld
	tsc
	clc
	adc	#L331+8
	tcs
	rtl
	.endblock	1642
L331	equ	10
L332	equ	5
	ends
	efunc
	.endfunc	1642,5,10
	.line	1642
	data
L321:
	db	$73,$69,$67,$20,$74,$79,$70,$65,$3A,$00,$23,$00,$73,$69,$67
	db	$5F,$77,$61,$6C,$6B,$3A,$4E,$4F,$20,$44,$41,$54,$41,$00
	ends
;
;VOID getTokenSig(PFXNODE tokens,LPVOID signature)
;{
	.line	1644
	.line	1645
	code
	xdef	~~getTokenSig
	func
	.function	1645
~~getTokenSig:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L338
	tcs
	phd
	tcd
tokens_0	set	4
signature_0	set	8
	.block	1645
;	memset(signature,0,8);
	.sym	tokens,4,138,6,32,5
	.sym	signature,8,129,6,32
	.line	1646
	pea	#<$8
	pea	#<$0
	pei	<L338+signature_0+2
	pei	<L338+signature_0
	jsl	~~memset
;	//((LPCHAR)signature)[0] = 0;
;
;	k_nodelist_foreach_data(tokens,signature,sig_walk);
	.line	1649
	pea	#^~~sig_walk
	pea	#<~~sig_walk
	pei	<L338+signature_0+2
	pei	<L338+signature_0
	pei	<L338+tokens_0+2
	pei	<L338+tokens_0
	jsl	~~k_nodelist_foreach_data
;
;	//((LPCHAR)signature)[((LPCHAR)signature)[0] + 1] = 0;
;	//((LPCHAR)signature)[0] ='#';
;
;	k_debug_strings("string-sig:",((LPCHAR)signature));
	.line	1654
	pei	<L338+signature_0+2
	pei	<L338+signature_0
	pea	#^L337
	pea	#<L337
	jsl	~~k_debug_strings
;}
	.line	1655
L341:
	lda	<L338+2
	sta	<L338+2+8
	lda	<L338+1
	sta	<L338+1+8
	pld
	tsc
	clc
	adc	#L338+8
	tcs
	rtl
	.endblock	1655
L338	equ	0
L339	equ	1
	ends
	efunc
	.endfunc	1655,1,0
	.line	1655
	data
L337:
	db	$73,$74,$72,$69,$6E,$67,$2D,$73,$69,$67,$3A,$00
	ends
;
;
;
;PFXNODE tokenize(LPCHAR source)
;{
	.line	1659
	.line	1660
	code
	xdef	~~tokenize
	func
	.function	1660
~~tokenize:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L343
	tcs
	phd
	tcd
source_0	set	4
	.block	1660
;
;	INT 	  i = 0;
;	CHAR 	  c = 0;
;	CHAR      toString[2];
;	INT 	  nestedIf = 0;
;	UINT sourceLength = 0;
;	LPCHAR	  charTokens = "\n=+-/<*>(),";
;	//PFXSTRING charTokens = NULL;
;	PFXSTRING token    = NULL;
;	PFXNODE   tokens   = NULL;
;	PTOKEN    tok	   = NULL;
;	TOKENIZESTATE state = STATE_DEFAULT;
;	TOKENTYPE tokenTypes[] = {
	data
L346:
;								TTYPE_LINE, TTYPE_EQUALS, TTYPE_OPERATOR,
	dw	$4,$5,$6
;								TTYPE_OPERATOR, TTYPE_OPERATOR,TTYPE_OPERATOR,
	dw	$6,$6,$6
;								TTYPE_OPERATOR, TTYPE_OPERATOR,
	dw	$6,$6
;								TTYPE_LEFT_PAREN, TTYPE_RIGHT_PAREN, TTYPE_COMMA
	dw	$7,$8
;							  };
	dw	$A
	ends
;
;
;	source = k_fxstring_add(k_fxstring_new(source,strlen(source) + 2)," ");
i_1	set	0
c_1	set	2
toString_1	set	3
nestedIf_1	set	5
sourceLength_1	set	7
charTokens_1	set	9
token_1	set	13
tokens_1	set	17
tok_1	set	21
state_1	set	25
tokenTypes_1	set	27
	.sym	i,0,5,1,16
	.sym	c,2,14,1,8
	.sym	toString,3,110,1,0,2
	.sym	nestedIf,5,5,1,16
	.sym	sourceLength,7,16,1,16
	.sym	charTokens,9,142,1,32
	.sym	token,13,138,1,32,50
	.sym	tokens,17,138,1,32,5
	.sym	tok,21,138,1,32,83
	.sym	state,25,5,1,16
	.sym	tokenTypes,27,101,1,0,11
	.sym	source,4,142,6,32
	stz	<L344+i_1
	sep	#$20
	longa	off
	stz	<L344+c_1
	rep	#$20
	longa	on
	stz	<L344+nestedIf_1
	stz	<L344+sourceLength_1
	lda	#<L342
	sta	<L344+charTokens_1
	lda	#^L342
	sta	<L344+charTokens_1+2
	stz	<L344+token_1
	stz	<L344+token_1+2
	stz	<L344+tokens_1
	stz	<L344+tokens_1+2
	stz	<L344+tok_1
	stz	<L344+tok_1+2
	stz	<L344+state_1
	pea	#^L346
	pea	#<L346
	clc
	tdc
	adc	#<L344+tokenTypes_1
	sta	<R0
	lda	#$0
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	#$16
	xref	~~~fmov
	jsl	~~~fmov
	.line	1681
	pea	#^L342+12
	pea	#<L342+12
	pei	<L343+source_0+2
	pei	<L343+source_0
	jsl	~~strlen
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	pha
	pei	<L343+source_0+2
	pei	<L343+source_0
	jsl	~~k_fxstring_new
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_fxstring_add
	sta	<L343+source_0
	stx	<L343+source_0+2
;
;
;	k_debug_message("SOURCE LINE:",source);
	.line	1684
	pei	<L343+source_0+2
	pei	<L343+source_0
	pea	#^L342+14
	pea	#<L342+14
	jsl	~~k_debug_message
;
;	sourceLength = strlen(source);
	.line	1686
	pei	<L343+source_0+2
	pei	<L343+source_0
	jsl	~~strlen
	sta	<L344+sourceLength_1
;
;	k_debug_integer("SOURCE sourceLength:",sourceLength);
	.line	1688
	pei	<L344+sourceLength_1
	pea	#^L342+27
	pea	#<L342+27
	jsl	~~k_debug_integer
;
;	//tokens = k_nodelist_init(26,"signature", newToken( k_fxstring_new("#",2),0xFF));
;	tokens = k_nodelist_init(26,"signature", NULL);
	.line	1691
	pea	#^$0
	pea	#<$0
	pea	#^L342+48
	pea	#<L342+48
	pea	#<$1a
	jsl	~~k_nodelist_init
	sta	<L344+tokens_1
	stx	<L344+tokens_1+2
;
;	token = k_fxstring_init(256);
	.line	1693
	pea	#<$100
	jsl	~~k_fxstring_init
	sta	<L344+token_1
	stx	<L344+token_1+2
;	//charTokens = k_fxstring_new("\n=+-/<*>(),",16);
;	// Scan through the code one character at a time, building up the list
;	// of tokens.
;	for (i = 0; i < sourceLength; i++)
	.line	1697
	stz	<L344+i_1
	brl	L10240
L10239:
;	{
	.line	1698
;		c = source[i];
	.line	1699
	sep	#$20
	longa	off
	ldy	<L344+i_1
	lda	[<L343+source_0],Y
	sta	<L344+c_1
	rep	#$20
	longa	on
;
;		//k_debug_char("SOURCE CHAR:",c);
;		//k_debug_hex("SOURCE HEX:",c);
;
;		switch (state)
	.line	1704
	lda	<L344+state_1
	brl	L10241
;		{
	.line	1705
;		case STATE_DEFAULT:
	.line	1706
L10243:
;			if (k_string_indexOf(charTokens,c) != -1)
	.line	1707
;			{
	pei	<L344+c_1
	pei	<L344+charTokens_1+2
	pei	<L344+charTokens_1
	jsl	~~k_string_indexOf
	sta	<R0
	lda	<R0
	cmp	#<$ffffffff
	bne	L347
	brl	L10244
L347:
	.line	1708
;				//k_debug_integer("TOKEN TYPE:",tokenTypes[k_string_indexOf(charTokens,c)]);
;
;				k_nodelist_add(tokens,k_nodelist_create(tokenTypes[k_string_indexOf(charTokens,c)],"token",
	.line	1711
;						                                newToken( k_fxstring_new(k_string_toString(c,toString),2) ,
;						                                		  tokenTypes[k_string_indexOf(charTokens,c)]),NULL,NULL)
;						                                );
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pei	<L344+c_1
	pei	<L344+charTokens_1+2
	pei	<L344+charTokens_1
	jsl	~~k_string_indexOf
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L348
	dey
L348:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	tdc
	adc	#<L344+tokenTypes_1
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
	pha
	pea	#<$2
	pea	#0
	clc
	tdc
	adc	#<L344+toString_1
	pha
	pei	<L344+c_1
	jsl	~~k_string_toString
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_fxstring_new
	sta	<R2
	stx	<R2+2
	phx
	pha
	jsl	~~newToken
	sta	<R3
	stx	<R3+2
	phx
	pha
	pea	#^L342+58
	pea	#<L342+58
	pei	<L344+c_1
	pei	<L344+charTokens_1+2
	pei	<L344+charTokens_1
	jsl	~~k_string_indexOf
	sta	<21
	ldy	#$0
	lda	<21
	bpl	L349
	dey
L349:
	sta	<21
	sty	<21+2
	pei	<21+2
	pei	<21
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<17
	stx	<17+2
	clc
	tdc
	adc	#<L344+tokenTypes_1
	sta	<25
	lda	#$0
	sta	<25+2
	clc
	lda	<25
	adc	<17
	sta	<29
	lda	<25+2
	adc	<17+2
	sta	<29+2
	lda	[<29]
	pha
	jsl	~~k_nodelist_create
	sta	<17
	stx	<17+2
	phx
	pha
	pei	<L344+tokens_1+2
	pei	<L344+tokens_1
	jsl	~~k_nodelist_add
;				//tokens.add(new Token(Character.toString(c), tokenTypes[charTokens.indexOf(c)]));
;			}
	.line	1716
;			else if (isalpha(c))
	brl	L10245
L10244:
	.line	1717
;			{
	lda	<L344+c_1
	and	#$ff
	sta	<R0
	sep	#$20
	longa	off
	ldx	<R0
	lda	|~~_ctype+1,X
	and	#<$3
	rep	#$20
	longa	on
	bne	L350
	brl	L10246
L350:
	.line	1718
;				k_fxstring_addchar(token,c);
	.line	1719
	pei	<L344+c_1
	pei	<L344+token_1+2
	pei	<L344+token_1
	jsl	~~k_fxstring_addchar
;				state = STATE_WORD;
	.line	1720
	lda	#$1
	sta	<L344+state_1
;			}
	.line	1721
;			else if (isdigit(c))
	brl	L10247
L10246:
	.line	1722
;			{
	lda	<L344+c_1
	and	#$ff
	sta	<R0
	sep	#$20
	longa	off
	ldx	<R0
	lda	|~~_ctype+1,X
	and	#<$4
	rep	#$20
	longa	on
	bne	L351
	brl	L10248
L351:
	.line	1723
;				k_fxstring_addchar(token,c);
	.line	1724
	pei	<L344+c_1
	pei	<L344+token_1+2
	pei	<L344+token_1
	jsl	~~k_fxstring_addchar
;				state = STATE_NUMBER;
	.line	1725
	lda	#$2
	sta	<L344+state_1
;			}
	.line	1726
;			else if (c == '"')
	brl	L10249
L10248:
	.line	1727
;			{
	sep	#$20
	longa	off
	lda	<L344+c_1
	cmp	#<$22
	rep	#$20
	longa	on
	beq	L352
	brl	L10250
L352:
	.line	1728
;				state = STATE_STRING;
	.line	1729
	lda	#$3
	sta	<L344+state_1
;			}
	.line	1730
;			else if (c == '\'')
	brl	L10251
L10250:
	.line	1731
;			{
	sep	#$20
	longa	off
	lda	<L344+c_1
	cmp	#<$27
	rep	#$20
	longa	on
	beq	L353
	brl	L10252
L353:
	.line	1732
;				state = STATE_COMMENT;
	.line	1733
	lda	#$4
	sta	<L344+state_1
;			}
	.line	1734
;
;			break;
L10252:
L10251:
L10249:
L10247:
L10245:
	.line	1736
	brl	L10242
;
;		case STATE_WORD:
	.line	1738
L10253:
;			if (isalpha(c) || isdigit(c))
	.line	1739
;			{
	lda	<L344+c_1
	and	#$ff
	sta	<R0
	sep	#$20
	longa	off
	ldx	<R0
	lda	|~~_ctype+1,X
	and	#<$3
	rep	#$20
	longa	on
	beq	L355
	brl	L354
L355:
	lda	<L344+c_1
	and	#$ff
	sta	<R1
	sep	#$20
	longa	off
	ldx	<R1
	lda	|~~_ctype+1,X
	and	#<$4
	rep	#$20
	longa	on
	bne	L356
	brl	L10254
L356:
L354:
	.line	1740
;				k_fxstring_addchar(token,c);
	.line	1741
	pei	<L344+c_1
	pei	<L344+token_1+2
	pei	<L344+token_1
	jsl	~~k_fxstring_addchar
;			}
	.line	1742
;			else if (c == '.')
	brl	L10255
L10254:
	.line	1743
;			{
	sep	#$20
	longa	off
	lda	<L344+c_1
	cmp	#<$2e
	rep	#$20
	longa	on
	beq	L357
	brl	L10256
L357:
	.line	1744
;				k_fxstring_addchar(token,c);
	.line	1745
	pei	<L344+c_1
	pei	<L344+token_1+2
	pei	<L344+token_1
	jsl	~~k_fxstring_addchar
;			}
	.line	1746
;			else if (c == '_')
	brl	L10257
L10256:
	.line	1747
;			{
	sep	#$20
	longa	off
	lda	<L344+c_1
	cmp	#<$5f
	rep	#$20
	longa	on
	beq	L358
	brl	L10258
L358:
	.line	1748
;				k_fxstring_addchar(token,c);
	.line	1749
	pei	<L344+c_1
	pei	<L344+token_1+2
	pei	<L344+token_1
	jsl	~~k_fxstring_addchar
;			}
	.line	1750
;			else if (c == '[')
	brl	L10259
L10258:
	.line	1751
;			{
	sep	#$20
	longa	off
	lda	<L344+c_1
	cmp	#<$5b
	rep	#$20
	longa	on
	beq	L359
	brl	L10260
L359:
	.line	1752
;				k_fxstring_addchar(token,c);
	.line	1753
	pei	<L344+c_1
	pei	<L344+token_1+2
	pei	<L344+token_1
	jsl	~~k_fxstring_addchar
;			}
	.line	1754
;			else if (c == ']')
	brl	L10261
L10260:
	.line	1755
;			{
	sep	#$20
	longa	off
	lda	<L344+c_1
	cmp	#<$5d
	rep	#$20
	longa	on
	beq	L360
	brl	L10262
L360:
	.line	1756
;				k_fxstring_addchar(token,c);
	.line	1757
	pei	<L344+c_1
	pei	<L344+token_1+2
	pei	<L344+token_1
	jsl	~~k_fxstring_addchar
;			}
	.line	1758
;			/*
;			else if (c == ':')
;			{
;				k_nodelist_add(tokens,k_nodelist_create(TTYPE_LABEL,"token",newToken(token, TTYPE_LABEL),NULL,NULL));
;
;				k_fxstring_reinit(token);
;				state = STATE_DEFAULT;
;			}
;			*/
;			else
	brl	L10263
L10262:
;			{
	.line	1769
;				tok = newToken(token, TTYPE_WORD);
	.line	1770
	pea	#<$0
	pei	<L344+token_1+2
	pei	<L344+token_1
	jsl	~~newToken
	sta	<L344+tok_1
	stx	<L344+tok_1+2
;
;				if (k_fxstring_equals(token,"if"))
	.line	1772
;				{
	pea	#^L342+64
	pea	#<L342+64
	pei	<L344+token_1+2
	pei	<L344+token_1
	jsl	~~k_fxstring_equals
	and	#$ff
	bne	L361
	brl	L10264
L361:
	.line	1773
;					tok->depth = nestedIf;
	.line	1774
	lda	<L344+nestedIf_1
	ldy	#$2
	sta	[<L344+tok_1],Y
;					nestedIf++;
	.line	1775
	inc	<L344+nestedIf_1
;				}
	.line	1776
;				else if (k_fxstring_equals(token,"endif"))
	brl	L10265
L10264:
	.line	1777
;				{
	pea	#^L342+67
	pea	#<L342+67
	pei	<L344+token_1+2
	pei	<L344+token_1
	jsl	~~k_fxstring_equals
	and	#$ff
	bne	L362
	brl	L10266
L362:
	.line	1778
;					nestedIf--;
	.line	1779
	dec	<L344+nestedIf_1
;					tok->depth = nestedIf;
	.line	1780
	lda	<L344+nestedIf_1
	ldy	#$2
	sta	[<L344+tok_1],Y
;				}
	.line	1781
;
;				k_nodelist_add(tokens,k_nodelist_create(tok->type,"token",tok,NULL,NULL));
L10266:
L10265:
	.line	1783
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pei	<L344+tok_1+2
	pei	<L344+tok_1
	pea	#^L342+73
	pea	#<L342+73
	lda	[<L344+tok_1]
	pha
	jsl	~~k_nodelist_create
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L344+tokens_1+2
	pei	<L344+tokens_1
	jsl	~~k_nodelist_add
;				k_fxstring_reinit(token);
	.line	1784
	pei	<L344+token_1+2
	pei	<L344+token_1
	jsl	~~k_fxstring_reinit
;				state = STATE_DEFAULT;
	.line	1785
	stz	<L344+state_1
;				i--; // Reprocess this character in the default state.
	.line	1786
	dec	<L344+i_1
;			}
	.line	1787
L10263:
L10261:
L10259:
L10257:
L10255:
;			break;
	.line	1788
	brl	L10242
;
;		case STATE_NUMBER:
	.line	1790
L10267:
;			// HACK: Negative numbers and floating points aren't supported.
;			// To get a negative number, just do 0 - <your number>.
;			// To get a floating point, divide.
;			if (isdigit(c))
	.line	1794
;			{
	lda	<L344+c_1
	and	#$ff
	sta	<R0
	sep	#$20
	longa	off
	ldx	<R0
	lda	|~~_ctype+1,X
	and	#<$4
	rep	#$20
	longa	on
	bne	L363
	brl	L10268
L363:
	.line	1795
;				k_fxstring_addchar(token,c);
	.line	1796
	pei	<L344+c_1
	pei	<L344+token_1+2
	pei	<L344+token_1
	jsl	~~k_fxstring_addchar
;			}
	.line	1797
;			else if (c == '.')
	brl	L10269
L10268:
	.line	1798
;			{
	sep	#$20
	longa	off
	lda	<L344+c_1
	cmp	#<$2e
	rep	#$20
	longa	on
	beq	L364
	brl	L10270
L364:
	.line	1799
;				k_fxstring_addchar(token,c);
	.line	1800
	pei	<L344+c_1
	pei	<L344+token_1+2
	pei	<L344+token_1
	jsl	~~k_fxstring_addchar
;			}
	.line	1801
;			else
	brl	L10271
L10270:
;			{
	.line	1803
;				k_nodelist_add(tokens,k_nodelist_create(TTYPE_NUMBER,"token",newToken(token, TTYPE_NUMBER),NULL,NULL));
	.line	1804
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$1
	pei	<L344+token_1+2
	pei	<L344+token_1
	jsl	~~newToken
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#^L342+79
	pea	#<L342+79
	pea	#<$1
	jsl	~~k_nodelist_create
	sta	<R1
	stx	<R1+2
	phx
	pha
	pei	<L344+tokens_1+2
	pei	<L344+tokens_1
	jsl	~~k_nodelist_add
;				k_fxstring_reinit(token);
	.line	1805
	pei	<L344+token_1+2
	pei	<L344+token_1
	jsl	~~k_fxstring_reinit
;				state = STATE_DEFAULT;
	.line	1806
	stz	<L344+state_1
;				i--; // Reprocess this character in the default state.
	.line	1807
	dec	<L344+i_1
;			}
	.line	1808
L10271:
L10269:
;			break;
	.line	1809
	brl	L10242
;
;		case STATE_STRING:
	.line	1811
L10272:
;			if (c == '"' || c == '\n')
	.line	1812
;			{
	sep	#$20
	longa	off
	lda	<L344+c_1
	cmp	#<$22
	rep	#$20
	longa	on
	bne	L366
	brl	L365
L366:
	sep	#$20
	longa	off
	lda	<L344+c_1
	cmp	#<$a
	rep	#$20
	longa	on
	beq	L367
	brl	L10273
L367:
L365:
	.line	1813
;				k_nodelist_add(tokens,k_nodelist_create(TTYPE_STRING,"token",newToken(token, TTYPE_STRING),NULL,NULL));
	.line	1814
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$2
	pei	<L344+token_1+2
	pei	<L344+token_1
	jsl	~~newToken
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#^L342+85
	pea	#<L342+85
	pea	#<$2
	jsl	~~k_nodelist_create
	sta	<R1
	stx	<R1+2
	phx
	pha
	pei	<L344+tokens_1+2
	pei	<L344+tokens_1
	jsl	~~k_nodelist_add
;
;				k_fxstring_reinit(token);
	.line	1816
	pei	<L344+token_1+2
	pei	<L344+token_1
	jsl	~~k_fxstring_reinit
;				state = STATE_DEFAULT;
	.line	1817
	stz	<L344+state_1
;			}
	.line	1818
;			else
	brl	L10274
L10273:
;			{
	.line	1820
;				k_fxstring_addchar(token,c);
	.line	1821
	pei	<L344+c_1
	pei	<L344+token_1+2
	pei	<L344+token_1
	jsl	~~k_fxstring_addchar
;			}
	.line	1822
L10274:
;			break;
	.line	1823
	brl	L10242
;
;		case STATE_COMMENT:
	.line	1825
L10275:
;			if (c == '\n')
	.line	1826
;			{
	sep	#$20
	longa	off
	lda	<L344+c_1
	cmp	#<$a
	rep	#$20
	longa	on
	beq	L368
	brl	L10276
L368:
	.line	1827
;				state = STATE_DEFAULT;
	.line	1828
	stz	<L344+state_1
;			}
	.line	1829
;			break;
L10276:
	.line	1830
	brl	L10242
;		}
	.line	1831
L10241:
	xref	~~~fsw
	jsl	~~~fsw
	dw	0
	dw	5
	dw	L10242-1
	dw	L10243-1
	dw	L10253-1
	dw	L10267-1
	dw	L10272-1
	dw	L10275-1
L10242:
;	}
	.line	1832
L10237:
	inc	<L344+i_1
L10240:
	lda	<L344+i_1
	cmp	<L344+sourceLength_1
	bcs	L369
	brl	L10239
L369:
L10238:
;
;	return tokens;
	.line	1834
	ldx	<L344+tokens_1+2
	lda	<L344+tokens_1
L370:
	tay
	lda	<L343+2
	sta	<L343+2+4
	lda	<L343+1
	sta	<L343+1+4
	pld
	tsc
	clc
	adc	#L343+4
	tcs
	tya
	rtl
;
;	//return NULL;
;}
	.line	1837
	.endblock	1837
L343	equ	81
L344	equ	33
	ends
	efunc
	.endfunc	1837,33,81
	.line	1837
	data
L342:
	db	$0A,$3D,$2B,$2D,$2F,$3C,$2A,$3E,$28,$29,$2C,$00,$20,$00,$53
	db	$4F,$55,$52,$43,$45,$20,$4C,$49,$4E,$45,$3A,$00,$53,$4F,$55
	db	$52,$43,$45,$20,$73,$6F,$75,$72,$63,$65,$4C,$65,$6E,$67,$74
	db	$68,$3A,$00,$73,$69,$67,$6E,$61,$74,$75,$72,$65,$00,$74,$6F
	db	$6B,$65,$6E,$00,$69,$66,$00,$65,$6E,$64,$69,$66,$00,$74,$6F
	db	$6B,$65,$6E,$00,$74,$6F,$6B,$65,$6E,$00,$74,$6F,$6B,$65,$6E
	db	$00
	ends
;
;
	.line	1838
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.c",1659
	xref	~~cmd_LINEUP
	xref	~~cmd_RESUME
	xref	~~cmd_PAUSE
	xref	~~cmd_TIME
	xref	~~cmd_EXIT
	xref	~~cmd_START
	xref	~~cmd_Window
	xref	~~cmd_SEND
	xref	~~cmd_DISPLAY
	xref	~~cmd_CHRDIR
	xref	~~cmd_TASKS
	xref	~~cmd_BACK
	xref	~~cmd_FRONT
	xref	~~cmd_NEWDIR
	xref	~~cmd_INIT
	xref	~~cmd_BCOLOR
	xref	~~cmd_FCOLOR
	xref	~~cmd_VOL
	xref	~~cmd_DIR
	xref	~~cmd_TESTSD
	xref	~~cmd_WORKBENCH
	xref	~~cmd_CLEAR
	xref	~~k_send_process_command_message
	xref	~~k_send_message
	xref	~~k_getKeyboardChar
	xref	~~k_create_ui_window_class
	xref	~~k_vdraw_ui_window
	xref	~~k_put_winicon_point
	xref	~~k_draw_text_point
	xref	~~k_put_font
	xref	~~setColors
	xref	~~k_mem_deallocate_heap
	xref	~~k_mem_allocate_heap
	xref	~~k_exec_get_current_process
	xref	~~k_exec_throw_exception
	xref	~~k_debug_strings
	xref	~~k_debug_message
	xref	~~k_debug_long
	xref	~~k_debug_integer
	xref	~~k_debug_pointer
	xref	~~k_debug_char
	xref	~~k_debug_string
	xref	~~k_getZeroPage
	xref	~~k_nodelist_foreach_data
	xref	~~k_nodelist_add
	xref	~~k_nodelist_create
	xref	~~k_nodelist_init
	xref	~~k_to_uppercase
	xref	~~k_string_copy_string
	xref	~~k_string_toString
	xref	~~k_string_indexOf
	xref	~~k_fxstring_equals
	xref	~~k_fxstring_copy_string
	xref	~~k_fxstring_add
	xref	~~k_fxstring_addchar
	xref	~~k_fxstring_reinit
	xref	~~k_fxstring_new
	xref	~~k_fxstring_init
	xref	~~strtok
	xref	~~strstr
	xref	~~strlen
	xref	~~strcpy
	xref	~~strcmp
	xref	~~strchr
	xref	~~strcat
	xref	~~memset
	udata
~~consoleBuffer
	ds	8064
	ends
	udata
~~consolespinctx
	ds	6
	ends
	udata
~~_k_window_list
	ds	4880
	ends
	xref	~~EGAFONT
	xref	~~_ctype
	.sym	~~consoleWindowProc,~~consoleWindowProc,78,2,0
	.sym	~~k_set_background,~~k_set_background,65,2,0
	.sym	~~k_scroll_screen,~~k_scroll_screen,65,2,0
	.sym	~~consoleBuffer,~~consoleBuffer,869,3,0,56,72
	.sym	~~tokentypeNames,~~tokentypeNames,1134,3,32,29
	.sym	~~cursorCurrentColor,~~cursorCurrentColor,16,3,16
	.sym	~~cursorFlashInterval,~~cursorFlashInterval,16,3,16
	.sym	~~consolespinctx,~~consolespinctx,10,3,48,81
	.sym	~~consolespinner,~~consolespinner,110,3,0,4
	.sym	~~console_command_proc,~~console_command_proc,5232,3,32,23
	.sym	~~console_commands,~~console_commands,1134,3,32,23
	.sym	~~_k_window_list,~~_k_window_list,106,3,0,33,10
	.sym	~~_k_window_index,~~_k_window_index,5,3,16
	.sym	PDOSHANDLE,0,138,14,32,124
	.sym	DOSHANDLE,0,10,14,80,124
	.sym	PFXDOSDEVICE,0,138,14,32,122
	.sym	FXDOSDEVICE,0,10,14,5744,122
	.sym	DOSINITDEVICE,0,641,14,32
	.sym	DOSSECTORWRITER,0,654,14,32
	.sym	DOSSECTORREADER,0,654,14,32
	.sym	PIDENTIFY_DEVICE_DATA,0,138,14,32,121
	.sym	IDENTIFY_DEVICE_DATA,0,10,14,4096,121
	.sym	PIDSECTOR,0,138,14,32,98
	.sym	IDSECTOR,0,10,14,2048,98
	.sym	PLFN,0,138,14,32,97
	.sym	LFN,0,10,14,256,97
	.sym	PFAT16ENTRYLONG,0,138,14,32,96
	.sym	FAT16ENTRYLONG,0,10,14,288,96
	.sym	PFAT16ENTRY,0,138,14,32,95
	.sym	FAT16ENTRY,0,10,14,256,95
	.sym	Fat16BootSector,0,10,14,4096,94
	.sym	PPARTITIONTABLE,0,138,14,32,93
	.sym	PARTITIONTABLE,0,10,14,128,93
	.sym	PFATBOOTSECTOR,0,138,14,32,92
	.sym	FATBOOTSECTOR,0,10,14,928,92
	.sym	fat_BS_t,0,10,14,688,91
	.sym	fat_extBS_16_t,0,10,14,192,90
	.sym	PFAT32EXT,0,138,14,32,89
	.sym	fat_extBS_32_t,0,10,14,416,89
	.sym	P_FX_FAT_DIR_INFO,0,138,14,32,88
	.sym	FX_FAT_DIR_INFO,0,10,14,256,88
	.sym	PFILEINFO,0,138,14,32,87
	.sym	FILEINFO,0,10,14,136,87
	.sym	PDISKINFO,0,138,14,32,86
	.sym	DISKINFO,0,10,14,416,86
	.sym	PDIRENTRY,0,138,14,32,85
	.sym	DIRENTRY,0,10,14,256,85
	.sym	DRESULT,0,5,14,16
	.sym	DSTATUS,0,14,14,8
	.sym	~~cmd_LINEUP,~~cmd_LINEUP,80,18,0
	.sym	~~cmd_RESUME,~~cmd_RESUME,80,18,0
	.sym	~~cmd_PAUSE,~~cmd_PAUSE,80,18,0
	.sym	~~cmd_TIME,~~cmd_TIME,80,18,0
	.sym	~~cmd_EXIT,~~cmd_EXIT,80,18,0
	.sym	~~cmd_START,~~cmd_START,80,18,0
	.sym	~~cmd_Window,~~cmd_Window,80,18,0
	.sym	~~cmd_SEND,~~cmd_SEND,80,18,0
	.sym	~~cmd_DISPLAY,~~cmd_DISPLAY,80,18,0
	.sym	~~cmd_CHRDIR,~~cmd_CHRDIR,80,18,0
	.sym	~~cmd_TASKS,~~cmd_TASKS,80,18,0
	.sym	~~cmd_BACK,~~cmd_BACK,80,18,0
	.sym	~~cmd_FRONT,~~cmd_FRONT,80,18,0
	.sym	~~cmd_NEWDIR,~~cmd_NEWDIR,80,18,0
	.sym	~~cmd_INIT,~~cmd_INIT,80,18,0
	.sym	~~cmd_BCOLOR,~~cmd_BCOLOR,80,18,0
	.sym	~~cmd_FCOLOR,~~cmd_FCOLOR,80,18,0
	.sym	~~cmd_VOL,~~cmd_VOL,80,18,0
	.sym	~~cmd_DIR,~~cmd_DIR,80,18,0
	.sym	~~cmd_TESTSD,~~cmd_TESTSD,80,18,0
	.sym	~~cmd_WORKBENCH,~~cmd_WORKBENCH,80,18,0
	.sym	~~cmd_CLEAR,~~cmd_CLEAR,80,18,0
	.sym	~~getTokenSig,~~getTokenSig,65,2,0
	.sym	~~sig_walk,~~sig_walk,65,2,0
	.sym	~~newToken,~~newToken,1098,2,32,83
	.sym	~~token_to_string,~~token_to_string,1102,2,32
	.sym	~~tokenize,~~tokenize,1098,2,32,5
	.sym	~~DefConsoleProc3,~~DefConsoleProc3,65,2,0
	.sym	~~DefConsoleProc2,~~DefConsoleProc2,65,2,0
	.sym	~~ObjectClicked,~~ObjectClicked,65,2,0
	.sym	~~DefConsoleProc,~~DefConsoleProc,65,2,0
	.sym	~~k_console_process_command,~~k_console_process_command,65,2,0
	.sym	~~k_create_text_window,~~k_create_text_window,65,2,0
	.sym	~~k_col_console,~~k_col_console,69,2,0
	.sym	~~k_row_console,~~k_row_console,69,2,0
	.sym	~~k_pos_console,~~k_pos_console,65,2,0
	.sym	~~k_clear_console,~~k_clear_console,65,2,0
	.sym	~~k_write_console,~~k_write_console,69,2,0
	.sym	~~k_window_draw,~~k_window_draw,65,2,0
	.sym	~~k_text_mode_dialog,~~k_text_mode_dialog,65,2,0
	.sym	~~k_put_color,~~k_put_color,69,2,0
	.sym	~~k_put_string_buffer,~~k_put_string_buffer,69,2,0
	.sym	~~k_put_string,~~k_put_string,69,2,0
	.sym	~~k_put_char,~~k_put_char,65,2,0
	.sym	~~k_clear_screen,~~k_clear_screen,65,2,0
	.sym	~~k_set_cursor_position,~~k_set_cursor_position,65,2,0
	.sym	~~k_enable_text_cursor,~~k_enable_text_cursor,65,2,0
	.sym	~~k_set_text_font_page,~~k_set_text_font_page,65,2,0
	.sym	~~k_set_border,~~k_set_border,65,2,0
	.sym	~~k_set_border_color,~~k_set_border_color,65,2,0
	.sym	~~k_disable_border,~~k_disable_border,65,2,0
	.sym	~~k_enable_border,~~k_enable_border,65,2,0
	.sym	~~k_get_lines_max,~~k_get_lines_max,69,2,0
	.sym	~~k_get_lines_visible,~~k_get_lines_visible,69,2,0
	.sym	~~k_get_cols_per_line,~~k_get_cols_per_line,69,2,0
	.sym	~~k_get_cols_visible,~~k_get_cols_visible,69,2,0
	.sym	~~k_initialize_text_fonts,~~k_initialize_text_fonts,69,2,0
	.sym	~~k_initialize_text,~~k_initialize_text,65,2,0
	.sym	~~k_updatespinner,~~k_updatespinner,65,2,0
	.sym	~~k_init_spinner,~~k_init_spinner,65,2,0
	.sym	PCOMMANDARGS,0,138,14,32,84
	.sym	COMMANDARGS,0,10,14,64,84
	.sym	PTOKENIZESTATE,0,133,14,32
	.sym	TOKENIZESTATE,0,5,14,16
	.sym	PTOKEN,0,138,14,32,83
	.sym	TOKEN,0,10,14,64,83
	.sym	PTOKENTYPE,0,133,14,32
	.sym	TOKENTYPE,0,5,14,16
	.sym	FXCommandHandler,0,656,14,32
	.sym	PCONSOLECTX,0,138,14,32,82
	.sym	CONSOLECTX,0,10,14,1144,82
	.sym	PSPINNERCTX,0,138,14,32,81
	.sym	SPINNERCTX,0,10,14,48,81
	.sym	HCLIP,0,138,14,32,80
	.sym	PCLIPBOARD_DATA,0,138,14,32,80
	.sym	CLIPBOARD_DATA,0,10,14,168,80
	.sym	~~k_send_process_command_message,~~k_send_process_command_message,78,18,0
	.sym	~~k_send_message,~~k_send_message,78,18,0
	.sym	~~k_getKeyboardChar,~~k_getKeyboardChar,80,18,0
	.sym	PEVENTMANAGER,0,138,14,32,79
	.sym	EVENTMANAGER,0,10,14,192,79
	.sym	EV_RUN,0,656,14,32
	.sym	EV_QUERY_METRIC,0,656,14,32
	.sym	EV_CONFIGURE,0,656,14,32
	.sym	EV_UNINIT,0,641,14,32
	.sym	EV_INIT,0,8833,14,32
	.sym	PMOUSE_MSG_STATE,0,138,14,32,78
	.sym	MOUSE_MSG_STATE,0,10,14,184,78
	.sym	PFXEVENTPROCESS,0,138,14,32,77
	.sym	FXEVENTPROCESS,0,10,14,64,77
	.sym	PMARSHALDATA,0,139,14,32,76
	.sym	MARSHALDATA,0,11,14,32,76
	.sym	FXIDLEPROCESS,0,641,14,32
	.sym	FXEventProc,0,641,14,32
	.sym	PMOUSEMSGDATA,0,138,14,32,75
	.sym	MOUSEMSGDATA,0,10,14,64,75
	.sym	MSGIRQ,0,5,14,16
	.sym	MAINLOOPARGS,0,10,14,16,74
	.sym	PEACHCHILD_MSG,0,138,14,32,73
	.sym	EACHCHILD_MSG,0,10,14,64,73
	.sym	PMSGBOX_DATA,0,138,14,32,72
	.sym	MSGBOX_DATA,0,10,14,96,72
	.sym	PDESKTOP_DATA,0,138,14,32,71
	.sym	DESKTOP_DATA,0,10,14,64,71
	.sym	PWINDOWMANAGER,0,138,14,32,70
	.sym	WINDOWMANAGER,0,10,14,160,70
	.sym	WM_DOPROCS,0,641,14,32
	.sym	WM_QUERY_METRIC,0,656,14,32
	.sym	WM_CONFIGURE,0,656,14,32
	.sym	WM_HANDLE_EVENT,0,8833,14,32
	.sym	WM_EVENTS,0,641,14,32
	.sym	~~k_create_ui_window_class,~~k_create_ui_window_class,1098,18,32,33
	.sym	~~k_vdraw_ui_window,~~k_vdraw_ui_window,65,18,0
	.sym	~~k_put_winicon_point,~~k_put_winicon_point,69,18,0
	.sym	~~k_window_draw_background,~~k_window_draw_background,65,2,0
	.sym	~~k_draw_text_point,~~k_draw_text_point,69,18,0
	.sym	~~k_put_font,~~k_put_font,65,18,0
	.sym	~~setColors,~~setColors,65,18,0
	.sym	~~k_enable_text_mode,~~k_enable_text_mode,65,2,0
	.sym	PCUR_PALETTE_MAP,0,138,14,32,69
	.sym	CUR_PALETTE_MAP,0,10,14,400,69
	.sym	PCLICKDETECTED,0,138,14,32,68
	.sym	CLICKDETECTED,0,10,14,64,68
	.sym	OBJECTCLICKED,0,641,14,32
	.sym	~~EGAFONT,~~EGAFONT,110,18,0,0
	.sym	PIPCPORT,0,138,14,32,67
	.sym	IPCPORT,0,10,14,144,67
	.sym	~~k_mem_deallocate_heap,~~k_mem_deallocate_heap,65,18,0
	.sym	~~k_mem_allocate_heap,~~k_mem_allocate_heap,1089,18,32
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,66
	.sym	FXMEMORYMAP,0,10,14,2072,66
	.sym	UMM_HEAP_INFO,0,10,14,256,65
	.sym	~~k_exec_get_current_process,~~k_exec_get_current_process,1098,18,32,20
	.sym	~~k_exec_throw_exception,~~k_exec_throw_exception,65,18,0
	.sym	PEXECUTIVE,0,138,14,32,64
	.sym	EXECUTIVE,0,10,14,128,64
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
	.sym	FRESULT,0,5,14,16
	.sym	MKFS_PARM,0,10,14,80,63
	.sym	FILINFO,0,10,14,2224,62
	.sym	DIR,0,10,14,416,61
	.sym	FIL,0,10,14,4400,60
	.sym	FFOBJID,0,10,14,128,59
	.sym	FATFS,0,10,14,4504,58
	.sym	LBA_t,0,18,14,32
	.sym	FSIZE_t,0,18,14,32
	.sym	TCHAR,0,14,14,8
	.sym	DEVICEDRIVER_COMMAND,0,656,14,32
	.sym	DEVICEDRIVER_UNLOAD,0,654,14,32
	.sym	DEVICEDRIVER_WRITE,0,656,14,32
	.sym	DEVICEDRIVER_READ,0,656,14,32
	.sym	DEVICEDRIVER_LOAD,0,654,14,32
	.sym	DEVICEDRIVER_IRQ,0,654,14,32
	.sym	PFX_BLOCK_DEVICE_DRIVER,0,138,14,32,57
	.sym	FX_BLOCK_DEVICE_DRIVER,0,10,14,808,57
	.sym	GETDRIVERDEF,0,8842,14,32,56
	.sym	PFX_DEVICE_DRIVER,0,138,14,32,56
	.sym	FX_DEVICE_DRIVER,0,10,14,776,56
	.sym	~~k_debug_strings,~~k_debug_strings,65,18,0
	.sym	~~k_debug_message,~~k_debug_message,65,18,0
	.sym	~~k_debug_long,~~k_debug_long,65,18,0
	.sym	~~k_debug_integer,~~k_debug_integer,65,18,0
	.sym	~~k_debug_pointer,~~k_debug_pointer,65,18,0
	.sym	~~k_debug_char,~~k_debug_char,65,18,0
	.sym	~~k_debug_string,~~k_debug_string,65,18,0
	.sym	PSEGMENTHEADER,0,138,14,32,55
	.sym	SEGMENTHEADER,0,10,14,160,55
	.sym	~~k_getZeroPage,~~k_getZeroPage,1098,18,32,52
	.sym	PDEBUGBYTEBITS,0,138,14,32,54
	.sym	DEBUGBYTEBITS,0,10,14,8,54
	.sym	PFXENVIRONMENT,0,138,14,32,53
	.sym	FXENVIRONMENT,0,10,14,96,53
	.sym	PFXZEROPAGE,0,138,14,32,52
	.sym	FXZEROPAGE,0,10,14,824,52
	.sym	KERNELTRAPCALL,0,641,14,32
	.sym	PFXKERNEL_API_CALLTABLE,0,138,14,32,51
	.sym	FXKERNEL_API_CALLTABLE,0,10,14,8192,51
	.sym	~~k_nodelist_foreach_data,~~k_nodelist_foreach_data,65,18,0
	.sym	FOREACHNODEUNTIL,0,654,14,32
	.sym	FOREACHNODE,0,641,14,32
	.sym	~~k_nodelist_add,~~k_nodelist_add,65,18,0
	.sym	~~k_nodelist_create,~~k_nodelist_create,1098,18,32,5
	.sym	~~k_nodelist_init,~~k_nodelist_init,1098,18,32,5
	.sym	~~_ctype,~~_ctype,110,18,0,0
	.sym	~~k_to_uppercase,~~k_to_uppercase,1102,18,32
	.sym	~~k_string_copy_string,~~k_string_copy_string,1102,18,32
	.sym	~~k_string_toString,~~k_string_toString,1102,18,32
	.sym	~~k_string_indexOf,~~k_string_indexOf,69,18,0
	.sym	~~k_fxstring_equals,~~k_fxstring_equals,78,18,0
	.sym	~~k_fxstring_copy_string,~~k_fxstring_copy_string,1102,18,32
	.sym	~~k_fxstring_add,~~k_fxstring_add,1102,18,32
	.sym	~~k_fxstring_addchar,~~k_fxstring_addchar,1102,18,32
	.sym	~~k_fxstring_reinit,~~k_fxstring_reinit,1098,18,32,50
	.sym	~~k_fxstring_new,~~k_fxstring_new,1098,18,32,50
	.sym	~~k_fxstring_init,~~k_fxstring_init,1098,18,32,50
	.sym	PFXSTRING,0,138,14,32,50
	.sym	FXSTRING,0,10,14,64,50
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
	.sym	ldiv_t,0,10,14,64,2
	.sym	div_t,0,10,14,32,1
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	~~strtok,~~strtok,1102,18,32
	.sym	~~strstr,~~strstr,1102,18,32
	.sym	~~strlen,~~strlen,80,18,0
	.sym	~~strcpy,~~strcpy,1102,18,32
	.sym	~~strcmp,~~strcmp,69,18,0
	.sym	~~strchr,~~strchr,1102,18,32
	.sym	~~strcat,~~strcat,1102,18,32
	.sym	~~memset,~~memset,1089,18,32
	.sym	Boolean_T,0,5,14,16
	.sym	size_t,0,16,14,16
	end
