;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_proc.c",0
;
;#include "fxos_desktop_proc.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_proc.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
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
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_proc.h",5
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_proc.h",10
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxstring.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stddef.h",0
	.line	88
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",43
	.stag	fake47_,32,47
	.member	quot,0,5,8,16
	.member	rem,16,5,8,16
	.eos
	.stag	fake48_,64,48
	.member	quot,0,7,8,32
	.member	rem,32,7,8,32
	.eos
	.stag	int_sqrt,32,49
	.member	sqrt,0,16,8,16
	.member	frac,16,16,8,16
	.eos
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_proc.h",15
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
	.line	139
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",17
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",0
	.line	564
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",18
	.stag	_fx_spinner_ctx,48,58
	.member	index,0,5,8,16
	.member	spinner,16,142,8,32
	.eos
	.stag	_fx_console_ctx,1144,59
	.member	lineBufferIndex,0,5,8,16
	.member	lineBuffer,16,110,8,0,128
	.member	isShifted,1040,14,8,8
	.member	userData,1048,129,8,32
	.member	screenBuffer,1080,129,8,32
	.member	Reserved1,1112,129,8,32
	.eos
	.stag	_token,64,60
	.member	type,0,5,8,16
	.member	depth,16,16,8,16
	.member	text,32,142,8,32
	.eos
	.stag	_command_args,64,61
	.member	proc,0,656,8,32
	.member	tokens,32,138,8,32,2
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",26
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxexec.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxexec.h",5
	.stag	_fxos_executive_vtable,128,68
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\umm_malloc.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\umm_malloc.h",11
	.line	24
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.h",7
	.stag	_fx_memory_map,2072,70
	.member	availableMemory,0,18,8,32
	.member	valid_segments,32,110,8,0,255
	.eos
	.stag	_fx_ipc_port,144,71
	.member	id,0,18,8,32
	.member	type,32,14,8,8
	.member	name,40,138,8,32,50
	.member	time,72,18,8,32
	.member	queue,104,138,8,32,4
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
	.stag	_click_detected,64,72
	.member	window,0,138,8,32,30
	.member	handler,32,641,8,32
	.eos
	.stag	_current_palette_map,400,73
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
	.stag	_fxos_winman_vtable,160,74
	.member	Events,0,641,8,32
	.member	ConfigureWindowManager,32,656,8,32
	.member	ProcessWindowEvent,64,8833,8,32
	.member	QueryWindowManager,96,656,8,32
	.member	DoWndProcs,128,641,8,32
	.eos
	.stag	fake75_,64,75
	.member	type,0,16,8,16
	.member	size,16,16,8,16
	.member	desktopAction,32,129,8,32
	.eos
	.stag	fake76_,96,76
	.member	type,0,16,8,16
	.member	caption,16,138,8,32,50
	.member	buttonType,48,16,8,16
	.member	x,64,5,8,16
	.member	y,80,5,8,16
	.eos
	.stag	_childMessage_t,64,77
	.member	msgType,0,16,8,16
	.member	msgData,16,129,8,32
	.member	dataSize,48,16,8,16
	.eos
	.line	581
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",9
	.stag	_fx_main_loopvars,16,78
	.member	dummy,0,5,8,16
	.eos
	.stag	_fxMouseMessageData,64,79
	.member	button1,0,14,8,8
	.member	button2,8,14,8,8
	.member	button3,16,14,8,8
	.member	button4,24,14,8,8
	.member	x,32,16,8,16
	.member	y,48,16,8,16
	.eos
	.utag	marshalled_data,32,80
	.member	byteValue,0,14,11,8
	.member	verbValue,0,110,11,0,2
	.member	intValue,0,16,11,16
	.member	longValue,0,18,11,32
	.member	pointerValue,0,129,11,32
	.eos
	.stag	_fx_eventProcess,64,81
	.member	process,0,138,8,32,17
	.member	eventProc,32,641,8,32
	.eos
	.stag	_mouse_msg_state,184,82
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
	.stag	_fxos_eventmanager_vtable,192,83
	.member	EventQueue,0,138,8,32,4
	.member	Init,32,8833,8,32
	.member	Run,64,656,8,32
	.member	Configure,96,656,8,32
	.member	Query,128,656,8,32
	.member	Uninit,160,641,8,32
	.eos
	.stag	_k_clipboard_data,168,84
	.member	type,0,14,8,8
	.member	readable,8,110,8,0,16
	.member	data,136,129,8,32
	.eos
	.line	564
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_proc.h",16
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxgui.h",0
	.line	359
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_proc.h",17
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanager.h",0
	.line	581
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_proc.h",18
	.stag	fake85_,32,85
	.member	contents,0,138,8,32,50
	.eos
	.line	92
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_proc.c",2
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
	.stag	_fx_sd_direntry,256,86
	.member	filename,0,110,8,0,11
	.member	type,88,14,8,8
	.member	attrs,96,110,8,0,20
	.eos
	.stag	_fx_info,416,87
	.member	stgName,0,110,8,0,32
	.member	Reserved1,256,14,8,8
	.member	stgType,264,16,8,16
	.member	Reserved2,280,14,8,8
	.member	stgReserved,288,110,8,0,16
	.eos
	.stag	_fx_fileinfo,136,88
	.member	type,0,14,8,8
	.member	pFilename,8,142,8,32
	.member	lSize,40,18,8,32
	.member	lcreateDate,72,18,8,32
	.member	lchangeDate,104,18,8,32
	.eos
	.stag	_FX_FAT_DIR_INFO,256,89
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
	.stag	fat_extBS_32,416,90
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
	.stag	fat_extBS_16,192,91
	.member	bios_drive_num,0,14,8,8
	.member	reserved1,8,14,8,8
	.member	boot_signature,16,14,8,8
	.member	volume_id,24,16,8,16
	.member	volume_label,40,110,8,0,11
	.member	fat_type_label,128,110,8,0,8
	.eos
	.stag	fat_BS,688,92
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
	.stag	__FATBootSector,928,93
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
	.stag	__PARTITIONTABLE,128,94
	.member	first_byte,0,14,8,8
	.member	start_chs,8,110,8,0,3
	.member	partition_type,32,14,8,8
	.member	end_chs,40,110,8,0,3
	.member	start_sector,64,18,8,32
	.member	length_sectors,96,18,8,32
	.eos
	.stag	fake95_,4096,95
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
	.stag	__FAT16ENTRY,256,96
	.member	filename,0,110,8,0,8
	.member	ext,64,110,8,0,3
	.member	attributes,88,14,8,8
	.member	reserved,96,110,8,0,10
	.member	modify_time,176,16,8,16
	.member	modify_date,192,16,8,16
	.member	starting_cluster,208,16,8,16
	.member	file_size,224,18,8,32
	.eos
	.stag	__FAT16ENTRYLONG,288,97
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
	.stag	_LongFileName,256,98
	.member	sequenceNo,0,14,8,8
	.member	fileName_Part1,8,110,8,0,10
	.member	fileattribute,88,14,8,8
	.member	type,96,14,8,8
	.member	checksum,104,14,8,8
	.member	fileName_Part2,112,110,8,0,12
	.member	fstclusLO,208,5,8,16
	.member	fileName_Part3,224,110,8,0,4
	.eos
	.stag	_IDSECTOR,2048,99
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
	.stag	fake100_,16,100
	.member	Reserved1,0,16,17,1
	.member	Retired3,1,16,17,1
	.member	ResponseIncomplete,2,16,17,1
	.member	Retired2,3,16,17,3
	.member	FixedDevice,6,16,17,1
	.member	RemovableMedia,7,16,17,1
	.member	Retired1,8,16,17,7
	.member	DeviceType,15,16,17,1
	.eos
	.stag	fake101_,16,101
	.member	FeatureSupported,0,16,17,1
	.member	Reserved,1,16,17,15
	.eos
	.stag	fake102_,32,102
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
	.stag	fake103_,16,103
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
	.stag	fake104_,32,104
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
	.stag	fake105_,16,105
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
	.stag	fake106_,16,106
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
	.stag	fake108_,48,108
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
	.stag	fake109_,16,109
	.member	TimeRequired,0,16,17,15
	.member	ExtendedTimeReported,15,16,17,1
	.eos
	.stag	fake110_,16,110
	.member	TimeRequired,0,16,17,15
	.member	ExtendedTimeReported,15,16,17,1
	.eos
	.stag	fake111_,16,111
	.member	LogicalSectorsPerPhysicalSector,0,16,17,4
	.member	Reserved0,4,16,17,8
	.member	LogicalSectorLongerThan256Words,12,16,17,1
	.member	MultipleLogicalSectorsPerPhysicalSector,13,16,17,1
	.member	Reserved1,14,16,17,2
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
	.member	WordValid,14,16,17,2
	.eos
	.stag	fake113_,16,113
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
	.stag	fake114_,16,114
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
	.stag	fake115_,16,115
	.member	MaximumCurrentInMA,0,16,17,12
	.member	CfaPowerMode1Disabled,12,16,17,1
	.member	CfaPowerMode1Required,13,16,17,1
	.member	Reserved0,14,16,17,1
	.member	Word160Supported,15,16,17,1
	.eos
	.stag	fake116_,16,116
	.member	SupportsTrim,0,16,17,1
	.member	Reserved0,1,16,17,15
	.eos
	.stag	fake117_,16,117
	.member	Supported,0,16,17,1
	.member	Reserved0,1,16,17,1
	.member	WriteSameSuported,2,16,17,1
	.member	ErrorRecoveryControlSupported,3,16,17,1
	.member	FeatureControlSuported,4,16,17,1
	.member	DataTablesSuported,5,16,17,1
	.member	Reserved1,6,16,17,6
	.member	VendorSpecific,12,16,17,4
	.eos
	.stag	fake118_,16,118
	.member	AlignmentOfLogicalWithinPhysical,0,16,17,14
	.member	Word209Supported,14,16,17,1
	.member	Reserved0,15,16,17,1
	.eos
	.stag	fake119_,16,119
	.member	NVCachePowerModeEnabled,0,16,17,1
	.member	Reserved0,1,16,17,3
	.member	NVCacheFeatureSetEnabled,4,16,17,1
	.member	Reserved1,5,16,17,3
	.member	NVCachePowerModeVersion,8,16,17,4
	.member	NVCacheFeatureSetVersion,12,16,17,4
	.eos
	.stag	fake120_,16,120
	.member	NVCacheEstimatedTimeToSpinUpInSeconds,0,14,8,8
	.member	Reserved,8,14,8,8
	.eos
	.stag	fake121_,16,121
	.member	MajorVersion,0,16,17,12
	.member	TransportType,12,16,17,4
	.eos
	.stag	_IDENTIFY_DEVICE_DATA,4096,122
	.member	GeneralConfiguration,0,10,8,16,100
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
	.member	TrustedComputing,768,10,8,16,101
	.member	Capabilities,784,10,8,32,102
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
	.member	AdditionalSupported,1104,10,8,16,103
	.member	ReservedWords70,1120,112,8,0,5
	.member	QueueDepth,1200,16,17,5
	.member	ReservedWord75,1205,16,17,11
	.member	SerialAtaCapabilities,1216,10,8,32,104
	.member	SerialAtaFeaturesSupported,1248,10,8,16,105
	.member	SerialAtaFeaturesEnabled,1264,10,8,16,106
	.member	MajorRevision,1280,16,8,16
	.member	MinorRevision,1296,16,8,16
	.member	CommandSetSupport,1312,10,8,48,107
	.member	CommandSetActive,1360,10,8,48,108
	.member	UltraDMASupport,1408,16,17,8
	.member	UltraDMAActive,1416,16,17,8
	.member	NormalSecurityEraseUnit,1424,10,8,16,109
	.member	EnhancedSecurityEraseUnit,1440,10,8,16,110
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
	.member	PhysicalLogicalSectorSize,1696,10,8,16,111
	.member	InterSeekDelay,1712,16,8,16
	.member	WorldWideName,1728,112,8,0,4
	.member	ReservedForWorldWideName128,1792,112,8,0,4
	.member	ReservedForTlcTechnicalReport,1856,16,8,16
	.member	WordsPerLogicalSector,1872,112,8,0,2
	.member	CommandSetSupportExt,1904,10,8,16,112
	.member	CommandSetActiveExt,1920,10,8,16,113
	.member	ReservedForExpandedSupportandActive,1936,112,8,0,6
	.member	MsnSupport,2032,16,17,2
	.member	ReservedWord127,2034,16,17,14
	.member	SecurityStatus,2048,10,8,16,114
	.member	ReservedWord129,2064,112,8,0,31
	.member	CfaPowerMode1,2560,10,8,16,115
	.member	ReservedForCfaWord161,2576,112,8,0,7
	.member	NominalFormFactor,2688,16,17,4
	.member	ReservedWord168,2692,16,17,12
	.member	DataSetManagementFeature,2704,10,8,16,116
	.member	AdditionalProductID,2720,112,8,0,4
	.member	ReservedForCfaWord174,2784,112,8,0,2
	.member	CurrentMediaSerialNumber,2816,112,8,0,30
	.member	SCTCommandTransport,3296,10,8,16,117
	.member	ReservedWord207,3312,112,8,0,2
	.member	BlockAlignment,3344,10,8,16,118
	.member	WriteReadVerifySectorCountMode3Only,3360,112,8,0,2
	.member	WriteReadVerifySectorCountMode2Only,3392,112,8,0,2
	.member	NVCacheCapabilities,3424,10,8,16,119
	.member	NVCacheSizeLSW,3440,16,8,16
	.member	NVCacheSizeMSW,3456,16,8,16
	.member	NominalMediaRotationRate,3472,16,8,16
	.member	ReservedWord218,3488,16,8,16
	.member	NVCacheOptions,3504,10,8,16,120
	.member	WriteReadVerifySectorCountMode,3520,16,17,8
	.member	ReservedWord220,3528,16,17,8
	.member	ReservedWord221,3536,16,8,16
	.member	TransportMajorVersion,3552,10,8,16,121
	.member	TransportMinorVersion,3568,16,8,16
	.member	ReservedWord224,3584,112,8,0,6
	.member	ExtendedNumberOfUserAddressableSectors,3680,114,8,0,2
	.member	MinBlocksPerDownloadMicrocodeMode03,3744,16,8,16
	.member	MaxBlocksPerDownloadMicrocodeMode03,3760,16,8,16
	.member	ReservedWord236,3776,112,8,0,19
	.member	Signature,4080,16,17,8
	.member	CheckSum,4088,16,17,8
	.eos
	.stag	_FXDosDevice,5744,123
	.member	type,0,14,8,8
	.member	initialized,8,14,8,8
	.member	devdata,16,129,8,32
	.member	devstatus,48,14,8,8
	.member	bootSector,56,10,8,928,93
	.member	partitionTable,984,10,8,128,94
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
	.utag	item,32,124
	.member	dir,0,138,11,32,65
	.member	file,0,138,11,32,64
	.member	fileInfo,0,138,11,32,66
	.eos
	.stag	_dos_handle,80,125
	.member	fs,0,138,8,32,62
	.member	fr,32,5,8,16
	.member	path,48,142,8,32
	.eos
	.line	800
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_proc.c",3
;#include "fxnode.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxnode.h",0
	.line	114
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_proc.c",4
;#include "fxmemorymanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.h",0
	.line	105
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_proc.c",5
;#include "fxgui.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxgui.h",0
	.line	359
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_proc.c",6
;#include "fxmenumanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmenumanager.h",0
	.line	26
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_proc.c",7
;
;
;#define MENU_STATE_MOUSE (0)
;#define MENU_STATE_KBD   (1)
;
;typedef struct  _k_dt_menu_state
;{
;	BOOL  	visible;
;	BYTE    openType;
;	HMENU	hMainMenu;
;	HMENU   hMenu;
;	PWINDOW pMenu;
;	INT 	selectedIndex;
;}
	.stag	_k_dt_menu_state,128,126
	.member	visible,0,14,8,8
	.member	openType,8,14,8,8
	.member	hMainMenu,16,129,8,32
	.member	hMenu,48,129,8,32
	.member	pMenu,80,138,8,32,30
	.member	selectedIndex,112,5,8,16
	.eos
;DESKTOP_MENU_STATE;
;typedef DESKTOP_MENU_STATE FAR *PDESKTOP_MENU_STATE;
;static DESKTOP_MENU_STATE _k_desktopMenuState = {0,0,NULL,NULL,NULL,-1};
	data
~~_k_desktopMenuState:
	db	$0,$0
	dl	$0,$0,$0
	dw	$FFFF
	ends
;
;
;#define DEBUG_MOUSE_ENABLE 		0
;#define DEBUG_MOUSE_CX 	   		1
;#define DEBUG_MOUSE_CY 	   		2
;#define DEBUG_MOUSE_BOXING 		3
;#define DEBUG_MOUSE_BOX_TOP 	4
;#define DEBUG_MOUSE_BOX_LEFT 	5
;#define DEBUG_MOUSE_BOX_ENABLE 	6
;
;#pragma section CODE=DTOP,offset $09:0000
DTOP	section	offset $09:0000
	ends
;
;static UINT cIndexDebugWindow = 0;
	data
~~cIndexDebugWindow:
	dw	$0
	ends
;
;
;//BOOL PaletteWindowProc(PFXOSMESSAGE pMsg);
;BOOL AboutPaletteWindowProc(PFXOSMESSAGE pMsg);
;
;
;VOID testRelabel(VOID)
;{
	.line	44
	.line	45
	DTOP
	xdef	~~testRelabel
	func
	.function	45
~~testRelabel:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
	.block	45
;	FATFS *fs = NULL;
;	FRESULT fr = 0;
;	DWORD serial;
;	LPSTR name;
;	k_debug_string("testRelabel\r\n");
fs_1	set	0
fr_1	set	4
serial_1	set	6
name_1	set	10
	.sym	fs,0,138,1,32,62
	.sym	fr,4,5,1,16
	.sym	serial,6,18,1,32
	.sym	name,10,142,1,32
	stz	<L3+fs_1
	stz	<L3+fs_1+2
	stz	<L3+fr_1
	.line	50
	pea	#^L1
	pea	#<L1
	jsl	~~k_debug_string
;
;	fs = k_mem_allocate_heap(sizeof(FATFS));
	.line	52
	pea	#<$233
	jsl	~~k_mem_allocate_heap
	sta	<L3+fs_1
	stx	<L3+fs_1+2
;	name = k_mem_allocate_heap(256);
	.line	53
	pea	#<$100
	jsl	~~k_mem_allocate_heap
	sta	<L3+name_1
	stx	<L3+name_1+2
;
;	fr = f_mount(fs, "SD:",1);
	.line	55
	pea	#<$1
	pea	#^L1+14
	pea	#<L1+14
	pei	<L3+fs_1+2
	pei	<L3+fs_1
	jsl	~~f_mount
	sta	<L3+fr_1
;	k_debug_integer("testRelabel::f_mount:",fr);
	.line	56
	pei	<L3+fr_1
	pea	#^L1+18
	pea	#<L1+18
	jsl	~~k_debug_integer
;
;	fr = f_getlabel("SD:",name,&serial);
	.line	58
	pea	#0
	clc
	tdc
	adc	#<L3+serial_1
	pha
	pei	<L3+name_1+2
	pei	<L3+name_1
	pea	#^L1+40
	pea	#<L1+40
	jsl	~~f_getlabel
	sta	<L3+fr_1
;
;	k_debug_integer("testRelabel::f_getlabel:",fr);
	.line	60
	pei	<L3+fr_1
	pea	#^L1+44
	pea	#<L1+44
	jsl	~~k_debug_integer
;
;	if(fr == FR_OK)
	.line	62
;	{
	lda	<L3+fr_1
	beq	L5
	brl	L10001
L5:
	.line	63
;		k_debug_strings("testRelabel::name:",name);
	.line	64
	pei	<L3+name_1+2
	pei	<L3+name_1
	pea	#^L1+69
	pea	#<L1+69
	jsl	~~k_debug_strings
;		k_debug_long("testRelabel::serial:",serial);
	.line	65
	pei	<L3+serial_1+2
	pei	<L3+serial_1
	pea	#^L1+88
	pea	#<L1+88
	jsl	~~k_debug_long
;	}
	.line	66
;
;	k_mem_deallocate_heap(name);
L10001:
	.line	68
	pei	<L3+name_1+2
	pei	<L3+name_1
	jsl	~~k_mem_deallocate_heap
;	k_mem_deallocate_heap(fs);
	.line	69
	pei	<L3+fs_1+2
	pei	<L3+fs_1
	jsl	~~k_mem_deallocate_heap
;
;}
	.line	71
L6:
	pld
	tsc
	clc
	adc	#L2
	tcs
	rtl
	.endblock	71
L2	equ	14
L3	equ	1
	ends
	efunc
	.endfunc	71,1,14
	.line	71
	data
L1:
	db	$74,$65,$73,$74,$52,$65,$6C,$61,$62,$65,$6C,$0D,$0A,$00,$53
	db	$44,$3A,$00,$74,$65,$73,$74,$52,$65,$6C,$61,$62,$65,$6C,$3A
	db	$3A,$66,$5F,$6D,$6F,$75,$6E,$74,$3A,$00,$53,$44,$3A,$00,$74
	db	$65,$73,$74,$52,$65,$6C,$61,$62,$65,$6C,$3A,$3A,$66,$5F,$67
	db	$65,$74,$6C,$61,$62,$65,$6C,$3A,$00,$74,$65,$73,$74,$52,$65
	db	$6C,$61,$62,$65,$6C,$3A,$3A,$6E,$61,$6D,$65,$3A,$00,$74,$65
	db	$73,$74,$52,$65,$6C,$61,$62,$65,$6C,$3A,$3A,$73,$65,$72,$69
	db	$61,$6C,$3A,$00
	ends
;
;VOID testRename(VOID)
;{
	.line	73
	.line	74
	DTOP
	xdef	~~testRename
	func
	.function	74
~~testRename:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L8
	tcs
	phd
	tcd
	.block	74
;	FATFS *fs = NULL;
;	FRESULT fr = 0;
;
;	k_debug_strings("testRename:","SD:\\FXOS.PRF");
fs_1	set	0
fr_1	set	4
	.sym	fs,0,138,1,32,62
	.sym	fr,4,5,1,16
	stz	<L9+fs_1
	stz	<L9+fs_1+2
	stz	<L9+fr_1
	.line	78
	pea	#^L7+12
	pea	#<L7+12
	pea	#^L7
	pea	#<L7
	jsl	~~k_debug_strings
;
;	fs = k_mem_allocate_heap(sizeof(FATFS));
	.line	80
	pea	#<$233
	jsl	~~k_mem_allocate_heap
	sta	<L9+fs_1
	stx	<L9+fs_1+2
;
;	fr = f_mount(fs, "SD:",1);
	.line	82
	pea	#<$1
	pea	#^L7+25
	pea	#<L7+25
	pei	<L9+fs_1+2
	pei	<L9+fs_1
	jsl	~~f_mount
	sta	<L9+fr_1
;	k_debug_integer("testRename::f_mount:",fr);
	.line	83
	pei	<L9+fr_1
	pea	#^L7+29
	pea	#<L7+29
	jsl	~~k_debug_integer
;
;	fr = f_rename("SD:\\FXOS.PRF","SD:\\BOB.PRF");
	.line	85
	pea	#^L7+63
	pea	#<L7+63
	pea	#^L7+50
	pea	#<L7+50
	jsl	~~f_rename
	sta	<L9+fr_1
;
;	k_debug_integer("testRename::f_rename:",fr);
	.line	87
	pei	<L9+fr_1
	pea	#^L7+75
	pea	#<L7+75
	jsl	~~k_debug_integer
;
;	k_mem_deallocate_heap(fs);
	.line	89
	pei	<L9+fs_1+2
	pei	<L9+fs_1
	jsl	~~k_mem_deallocate_heap
;}
	.line	90
L11:
	pld
	tsc
	clc
	adc	#L8
	tcs
	rtl
	.endblock	90
L8	equ	6
L9	equ	1
	ends
	efunc
	.endfunc	90,1,6
	.line	90
	data
L7:
	db	$74,$65,$73,$74,$52,$65,$6E,$61,$6D,$65,$3A,$00,$53,$44,$3A
	db	$5C,$46,$58,$4F,$53,$2E,$50,$52,$46,$00,$53,$44,$3A,$00,$74
	db	$65,$73,$74,$52,$65,$6E,$61,$6D,$65,$3A,$3A,$66,$5F,$6D,$6F
	db	$75,$6E,$74,$3A,$00,$53,$44,$3A,$5C,$46,$58,$4F,$53,$2E,$50
	db	$52,$46,$00,$53,$44,$3A,$5C,$42,$4F,$42,$2E,$50,$52,$46,$00
	db	$74,$65,$73,$74,$52,$65,$6E,$61,$6D,$65,$3A,$3A,$66,$5F,$72
	db	$65,$6E,$61,$6D,$65,$3A,$00
	ends
;
;
;VOID testNewFolder(VOID)
;{
	.line	93
	.line	94
	DTOP
	xdef	~~testNewFolder
	func
	.function	94
~~testNewFolder:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L13
	tcs
	phd
	tcd
	.block	94
;	//DIR dir;
;	FATFS *fs = NULL;
;	FIL *f = NULL;
;	//FILINFO * fileInfo;
;	FRESULT fr = 0;
;
;	k_debug_strings("testNewFolder:","SD:\\NEWFLDR");
fs_1	set	0
f_1	set	4
fr_1	set	8
	.sym	fs,0,138,1,32,62
	.sym	f,4,138,1,32,64
	.sym	fr,8,5,1,16
	stz	<L14+fs_1
	stz	<L14+fs_1+2
	stz	<L14+f_1
	stz	<L14+f_1+2
	stz	<L14+fr_1
	.line	101
	pea	#^L12+15
	pea	#<L12+15
	pea	#^L12
	pea	#<L12
	jsl	~~k_debug_strings
;
;	fs = k_mem_allocate_heap(sizeof(FATFS));
	.line	103
	pea	#<$233
	jsl	~~k_mem_allocate_heap
	sta	<L14+fs_1
	stx	<L14+fs_1+2
;
;	fr = f_mount(fs, "SD:",1);
	.line	105
	pea	#<$1
	pea	#^L12+27
	pea	#<L12+27
	pei	<L14+fs_1+2
	pei	<L14+fs_1
	jsl	~~f_mount
	sta	<L14+fr_1
;	k_debug_integer("testNewFolder::f_mount:",fr);
	.line	106
	pei	<L14+fr_1
	pea	#^L12+31
	pea	#<L12+31
	jsl	~~k_debug_integer
;
;	fr = f_mkdir("SD:\\NEWFLDR");
	.line	108
	pea	#^L12+55
	pea	#<L12+55
	jsl	~~f_mkdir
	sta	<L14+fr_1
;	k_debug_integer("testNewFolder::f_mkdir:",fr);
	.line	109
	pei	<L14+fr_1
	pea	#^L12+67
	pea	#<L12+67
	jsl	~~k_debug_integer
;
;	k_mem_deallocate_heap(fs);
	.line	111
	pei	<L14+fs_1+2
	pei	<L14+fs_1
	jsl	~~k_mem_deallocate_heap
;}
	.line	112
L16:
	pld
	tsc
	clc
	adc	#L13
	tcs
	rtl
	.endblock	112
L13	equ	10
L14	equ	1
	ends
	efunc
	.endfunc	112,1,10
	.line	112
	data
L12:
	db	$74,$65,$73,$74,$4E,$65,$77,$46,$6F,$6C,$64,$65,$72,$3A,$00
	db	$53,$44,$3A,$5C,$4E,$45,$57,$46,$4C,$44,$52,$00,$53,$44,$3A
	db	$00,$74,$65,$73,$74,$4E,$65,$77,$46,$6F,$6C,$64,$65,$72,$3A
	db	$3A,$66,$5F,$6D,$6F,$75,$6E,$74,$3A,$00,$53,$44,$3A,$5C,$4E
	db	$45,$57,$46,$4C,$44,$52,$00,$74,$65,$73,$74,$4E,$65,$77,$46
	db	$6F,$6C,$64,$65,$72,$3A,$3A,$66,$5F,$6D,$6B,$64,$69,$72,$3A
	db	$00
	ends
;
;VOID testFileSystems(VOID)
;{
	.line	114
	.line	115
	DTOP
	xdef	~~testFileSystems
	func
	.function	115
~~testFileSystems:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L18
	tcs
	phd
	tcd
	.block	115
;	DIR *dir;
;	FATFS *fs = NULL;
;	FIL *f = NULL;
;	FILINFO *fileInfo;
;	FRESULT fr = 0;
;
;	//LPSTR drive = "HD:";
;	//LPSTR path  = "HD:\\";
;	LPSTR drive = "SD:";
;	LPSTR path  = "SD:\\";
;
;	dir = k_mem_allocate_heap(sizeof(DIR));
dir_1	set	0
fs_1	set	4
f_1	set	8
fileInfo_1	set	12
fr_1	set	16
drive_1	set	18
path_1	set	22
	.sym	dir,0,138,1,32,65
	.sym	fs,4,138,1,32,62
	.sym	f,8,138,1,32,64
	.sym	fileInfo,12,138,1,32,66
	.sym	fr,16,5,1,16
	.sym	drive,18,142,1,32
	.sym	path,22,142,1,32
	stz	<L19+fs_1
	stz	<L19+fs_1+2
	stz	<L19+f_1
	stz	<L19+f_1+2
	stz	<L19+fr_1
	lda	#<L17
	sta	<L19+drive_1
	lda	#^L17
	sta	<L19+drive_1+2
	lda	#<L17+4
	sta	<L19+path_1
	lda	#^L17+4
	sta	<L19+path_1+2
	.line	127
	pea	#<$34
	jsl	~~k_mem_allocate_heap
	sta	<L19+dir_1
	stx	<L19+dir_1+2
;	fs = k_mem_allocate_heap(sizeof(FATFS));
	.line	128
	pea	#<$233
	jsl	~~k_mem_allocate_heap
	sta	<L19+fs_1
	stx	<L19+fs_1+2
;	fileInfo = k_mem_allocate_heap(sizeof(FILINFO));
	.line	129
	pea	#<$116
	jsl	~~k_mem_allocate_heap
	sta	<L19+fileInfo_1
	stx	<L19+fileInfo_1+2
;
;	f_mount(fs, drive,1);
	.line	131
	pea	#<$1
	pei	<L19+drive_1+2
	pei	<L19+drive_1
	pei	<L19+fs_1+2
	pei	<L19+fs_1
	jsl	~~f_mount
;
;	fr = f_opendir (dir,path);
	.line	133
	pei	<L19+path_1+2
	pei	<L19+path_1
	pei	<L19+dir_1+2
	pei	<L19+dir_1
	jsl	~~f_opendir
	sta	<L19+fr_1
;
;	k_debug_integer("f_opendir:",fr);
	.line	135
	pei	<L19+fr_1
	pea	#^L17+9
	pea	#<L17+9
	jsl	~~k_debug_integer
;	k_debug_long("f_opendir::sector:",dir->sect);
	.line	136
	ldy	#$1a
	lda	[<L19+dir_1],Y
	pha
	ldy	#$18
	lda	[<L19+dir_1],Y
	pha
	pea	#^L17+20
	pea	#<L17+20
	jsl	~~k_debug_long
;
;	if(fr == FR_OK)
	.line	138
;	{
	lda	<L19+fr_1
	beq	L21
	brl	L10002
L21:
	.line	139
;		fr = f_readdir(dir,fileInfo);
	.line	140
	pei	<L19+fileInfo_1+2
	pei	<L19+fileInfo_1
	pei	<L19+dir_1+2
	pei	<L19+dir_1
	jsl	~~f_readdir
	sta	<L19+fr_1
;		k_debug_integer("f_readdir:",fr);
	.line	141
	pei	<L19+fr_1
	pea	#^L17+39
	pea	#<L17+39
	jsl	~~k_debug_integer
;		if(fr == FR_OK)
	.line	142
;		{
	lda	<L19+fr_1
	beq	L22
	brl	L10003
L22:
	.line	143
;			k_debug_strings("f_readdir::name:",(LPSTR)fileInfo->fname);
	.line	144
	clc
	lda	#$16
	adc	<L19+fileInfo_1
	sta	<R0
	lda	#$0
	adc	<L19+fileInfo_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L17+50
	pea	#<L17+50
	jsl	~~k_debug_strings
;		}
	.line	145
;
;		fr = f_findfirst(dir,fileInfo,"SD:\\", "*");
L10003:
	.line	147
	pea	#^L17+72
	pea	#<L17+72
	pea	#^L17+67
	pea	#<L17+67
	pei	<L19+fileInfo_1+2
	pei	<L19+fileInfo_1
	pei	<L19+dir_1+2
	pei	<L19+dir_1
	jsl	~~f_findfirst
	sta	<L19+fr_1
;		k_debug_integer("f_findfirst:",fr);
	.line	148
	pei	<L19+fr_1
	pea	#^L17+74
	pea	#<L17+74
	jsl	~~k_debug_integer
;		if(fr == FR_OK)
	.line	149
;		{
	lda	<L19+fr_1
	beq	L23
	brl	L10004
L23:
	.line	150
;			k_debug_strings("f_findfirst:name:",(LPSTR)fileInfo->fname);
	.line	151
	clc
	lda	#$16
	adc	<L19+fileInfo_1
	sta	<R0
	lda	#$0
	adc	<L19+fileInfo_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L17+87
	pea	#<L17+87
	jsl	~~k_debug_strings
;			k_debug_long("f_findfirst:size:",fileInfo->fsize);
	.line	152
	ldy	#$2
	lda	[<L19+fileInfo_1],Y
	pha
	lda	[<L19+fileInfo_1]
	pha
	pea	#^L17+105
	pea	#<L17+105
	jsl	~~k_debug_long
;
;			while((fr = f_findnext(dir,fileInfo)) == FR_OK && fileInfo->fname[0])
	.line	154
L10005:
	pei	<L19+fileInfo_1+2
	pei	<L19+fileInfo_1
	pei	<L19+dir_1+2
	pei	<L19+dir_1
	jsl	~~f_findnext
	sta	<L19+fr_1
	lda	<L19+fr_1
	beq	L24
	brl	L10006
L24:
	ldy	#$16
	lda	[<L19+fileInfo_1],Y
	and	#$ff
	bne	L25
	brl	L10006
L25:
;			{
	.line	155
;				k_debug_integer("f_findnext:fr:",fr);
	.line	156
	pei	<L19+fr_1
	pea	#^L17+123
	pea	#<L17+123
	jsl	~~k_debug_integer
;				k_debug_strings("f_findnext:name:",(LPSTR)fileInfo->fname);
	.line	157
	clc
	lda	#$16
	adc	<L19+fileInfo_1
	sta	<R0
	lda	#$0
	adc	<L19+fileInfo_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L17+138
	pea	#<L17+138
	jsl	~~k_debug_strings
;				k_debug_long("f_findnext:size:",fileInfo->fsize);
	.line	158
	ldy	#$2
	lda	[<L19+fileInfo_1],Y
	pha
	lda	[<L19+fileInfo_1]
	pha
	pea	#^L17+155
	pea	#<L17+155
	jsl	~~k_debug_long
;			}
	.line	159
	brl	L10005
L10006:
;		}
	.line	160
;
;		f_closedir(dir);
L10004:
	.line	162
	pei	<L19+dir_1+2
	pei	<L19+dir_1
	jsl	~~f_closedir
;	}
	.line	163
;
;	k_mem_deallocate_heap(fileInfo);
L10002:
	.line	165
	pei	<L19+fileInfo_1+2
	pei	<L19+fileInfo_1
	jsl	~~k_mem_deallocate_heap
;	k_mem_deallocate_heap(fs);
	.line	166
	pei	<L19+fs_1+2
	pei	<L19+fs_1
	jsl	~~k_mem_deallocate_heap
;	k_mem_deallocate_heap(dir);
	.line	167
	pei	<L19+dir_1+2
	pei	<L19+dir_1
	jsl	~~k_mem_deallocate_heap
;
;
;}
	.line	170
L26:
	pld
	tsc
	clc
	adc	#L18
	tcs
	rtl
	.endblock	170
L18	equ	30
L19	equ	5
	ends
	efunc
	.endfunc	170,5,30
	.line	170
	data
L17:
	db	$53,$44,$3A,$00,$53,$44,$3A,$5C,$00,$66,$5F,$6F,$70,$65,$6E
	db	$64,$69,$72,$3A,$00,$66,$5F,$6F,$70,$65,$6E,$64,$69,$72,$3A
	db	$3A,$73,$65,$63,$74,$6F,$72,$3A,$00,$66,$5F,$72,$65,$61,$64
	db	$64,$69,$72,$3A,$00,$66,$5F,$72,$65,$61,$64,$64,$69,$72,$3A
	db	$3A,$6E,$61,$6D,$65,$3A,$00,$53,$44,$3A,$5C,$00,$2A,$00,$66
	db	$5F,$66,$69,$6E,$64,$66,$69,$72,$73,$74,$3A,$00,$66,$5F,$66
	db	$69,$6E,$64,$66,$69,$72,$73,$74,$3A,$6E,$61,$6D,$65,$3A,$00
	db	$66,$5F,$66,$69,$6E,$64,$66,$69,$72,$73,$74,$3A,$73,$69,$7A
	db	$65,$3A,$00,$66,$5F,$66,$69,$6E,$64,$6E,$65,$78,$74,$3A,$66
	db	$72,$3A,$00,$66,$5F,$66,$69,$6E,$64,$6E,$65,$78,$74,$3A,$6E
	db	$61,$6D,$65,$3A,$00,$66,$5F,$66,$69,$6E,$64,$6E,$65,$78,$74
	db	$3A,$73,$69,$7A,$65,$3A,$00
	ends
;
;
;VOID DesktopEnvironmentProc(PFXOSMESSAGE pMsg)
;{
	.line	173
	.line	174
	DTOP
	xdef	~~DesktopEnvironmentProc
	func
	.function	174
~~DesktopEnvironmentProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L28
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	174
;	PFXPROCESS p = NULL;
;
;	//k_debug_string("DesktopEnvironmentProc enter\r\n");
;
;	if(pMsg!=NULL)
p_1	set	0
	.sym	p,0,138,1,32,17
	.sym	pMsg,4,138,6,32,13
	stz	<L29+p_1
	stz	<L29+p_1+2
	.line	179
;	{
	lda	<L28+pMsg_0
	ora	<L28+pMsg_0+2
	bne	L31
	brl	L10007
L31:
	.line	180
;		p = k_exec_get_current_process();
	.line	181
	jsl	~~k_exec_get_current_process
	sta	<L29+p_1
	stx	<L29+p_1+2
;
;		switch(pMsg->type)
	.line	183
	ldy	#$8
	lda	[<L28+pMsg_0],Y
	brl	L10008
;		{
	.line	184
;		case FX_INIT_MESSAGE:
	.line	185
L10010:
;			if(p!=NULL)
	.line	186
;			{
	lda	<L29+p_1
	ora	<L29+p_1+2
	bne	L32
	brl	L10011
L32:
	.line	187
;				k_debug_long("DesktopEnvironmentProc::ProcessId:",p->procId);
	.line	188
	ldy	#$4
	lda	[<L29+p_1],Y
	pha
	ldy	#$2
	lda	[<L29+p_1],Y
	pha
	pea	#^L27
	pea	#<L27
	jsl	~~k_debug_long
;
;
;				k_exec_enable_process_timer(PROCESS_TIMER_0,20);
	.line	191
	pea	#<$14
	pea	#<$0
	jsl	~~k_exec_enable_process_timer
;
;
;				p->desktopCtl = k_mem_allocate_heap(sizeof(DESKTOP_CONTROL));
	.line	194
	pea	#<$31
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$58
	sta	[<L29+p_1],Y
	lda	<R0+2
	ldy	#$5a
	sta	[<L29+p_1],Y
;				if(p->desktopCtl)
	.line	195
;				{
	ldy	#$58
	lda	[<L29+p_1],Y
	ldy	#$5a
	ora	[<L29+p_1],Y
	bne	L33
	brl	L10012
L33:
	.line	196
;					memset(p->desktopCtl,0,sizeof(DESKTOP_CONTROL));
	.line	197
	pea	#<$31
	pea	#<$0
	ldy	#$5a
	lda	[<L29+p_1],Y
	pha
	ldy	#$58
	lda	[<L29+p_1],Y
	pha
	jsl	~~memset
;				}
	.line	198
;
;				//k_init_keyboard();
;				k_gui_init_mousepointer(TRUE);
L10012:
	.line	201
	pea	#<$1
	jsl	~~k_gui_init_mousepointer
;				k_init_desktop(p);
	.line	202
	pei	<L29+p_1+2
	pei	<L29+p_1
	jsl	~~k_init_desktop
;
;				k_user_CreateWindowClass("desktopWindowClass",NULL,0,NULL,NULL,NULL,DesktopWindowProc);
	.line	204
	pea	#^~~DesktopWindowProc
	pea	#<~~DesktopWindowProc
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^L27+35
	pea	#<L27+35
	jsl	~~k_user_CreateWindowClass
;				k_user_CreateWindow(FXWS_VISIBLE,
	.line	205
;									"desktopWindowClass",
;									"DesktopWindow",
;									0,0,
;									640,480,
;									NULL,
;									NULL,
;									NULL);
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$1e0
	pea	#<$280
	pea	#<$0
	pea	#<$0
	pea	#^L27+73
	pea	#<L27+73
	pea	#^L27+54
	pea	#<L27+54
	pea	#^$1
	pea	#<$1
	jsl	~~k_user_CreateWindow
;
;
;
;			}
	.line	216
;			break;
L10011:
	.line	217
	brl	L10009
;		case FX_PROCESS:
	.line	218
L10013:
;			/*
;			//k_debug_string("DesktopWindowProc::FX_PROCESS\r\n");
;
;			for(i=0;i<1000;i++)
;			{
;				asm NOP;
;			}
;
;			*/
;			break;
	.line	228
	brl	L10009
;		default:
	.line	229
L10014:
;			break;
	.line	230
	brl	L10009
;		}
	.line	231
L10008:
	xref	~~~swt
	jsl	~~~swt
	dw	2
	dw	65280
	dw	L10013-1
	dw	65281
	dw	L10010-1
	dw	L10014-1
L10009:
;	}
	.line	232
;
;	return;
L10007:
	.line	234
L34:
	lda	<L28+2
	sta	<L28+2+4
	lda	<L28+1
	sta	<L28+1+4
	pld
	tsc
	clc
	adc	#L28+4
	tcs
	rtl
;}
	.line	235
	.endblock	235
L28	equ	8
L29	equ	5
	ends
	efunc
	.endfunc	235,5,8
	.line	235
	data
L27:
	db	$44,$65,$73,$6B,$74,$6F,$70,$45,$6E,$76,$69,$72,$6F,$6E,$6D
	db	$65,$6E,$74,$50,$72,$6F,$63,$3A,$3A,$50,$72,$6F,$63,$65,$73
	db	$73,$49,$64,$3A,$00,$64,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E
	db	$64,$6F,$77,$43,$6C,$61,$73,$73,$00,$64,$65,$73,$6B,$74,$6F
	db	$70,$57,$69,$6E,$64,$6F,$77,$43,$6C,$61,$73,$73,$00,$44,$65
	db	$73,$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F,$77,$00
	ends
;
;VOID k_createNewFile(LPCSTR fileName)
;{
	.line	237
	.line	238
	DTOP
	xdef	~~k_createNewFile
	func
	.function	238
~~k_createNewFile:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L36
	tcs
	phd
	tcd
fileName_0	set	4
	.block	238
;	FATFS * fs = NULL;
;	FIL * f = NULL;
;	FRESULT fr = 0;
;
;	k_debug_strings("createNewFile:",(LPSTR)fileName);
fs_1	set	0
f_1	set	4
fr_1	set	8
	.sym	fs,0,138,1,32,62
	.sym	f,4,138,1,32,64
	.sym	fr,8,5,1,16
	.sym	fileName,4,142,6,32
	stz	<L37+fs_1
	stz	<L37+fs_1+2
	stz	<L37+f_1
	stz	<L37+f_1+2
	stz	<L37+fr_1
	.line	243
	pei	<L36+fileName_0+2
	pei	<L36+fileName_0
	pea	#^L35
	pea	#<L35
	jsl	~~k_debug_strings
;
;	fs = (FATFS*)k_mem_allocate_heap(sizeof(FATFS));
	.line	245
	pea	#<$233
	jsl	~~k_mem_allocate_heap
	sta	<L37+fs_1
	stx	<L37+fs_1+2
;	fs->fs_type = 0;
	.line	246
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L37+fs_1]
	rep	#$20
	longa	on
;
;	fr = f_mount(fs, "SD:",1);
	.line	248
	pea	#<$1
	pea	#^L35+15
	pea	#<L35+15
	pei	<L37+fs_1+2
	pei	<L37+fs_1
	jsl	~~f_mount
	sta	<L37+fr_1
;	k_debug_integer("mount file:",fr);
	.line	249
	pei	<L37+fr_1
	pea	#^L35+19
	pea	#<L35+19
	jsl	~~k_debug_integer
;
;	f = k_mem_allocate_heap(sizeof(FIL));
	.line	251
	pea	#<$226
	jsl	~~k_mem_allocate_heap
	sta	<L37+f_1
	stx	<L37+f_1+2
;
;	fr = f_open(f,fileName, FA_CREATE_ALWAYS | FA_OPEN_ALWAYS | FA_CREATE_NEW );
	.line	253
	pea	#<$1c
	pei	<L36+fileName_0+2
	pei	<L36+fileName_0
	pei	<L37+f_1+2
	pei	<L37+f_1
	jsl	~~f_open
	sta	<L37+fr_1
;	k_debug_integer("open file:",fr);
	.line	254
	pei	<L37+fr_1
	pea	#^L35+31
	pea	#<L35+31
	jsl	~~k_debug_integer
;	if(fr == FR_OK)
	.line	255
;	{
	lda	<L37+fr_1
	beq	L39
	brl	L10015
L39:
	.line	256
;
;		//fr = f_puts("TEST1=TESTVALUE\n",f);
;		//k_debug_integer("f_write:",fr);
;		//k_debug_integer("f_write:written:",written);
;
;		f_close(f);
	.line	262
	pei	<L37+f_1+2
	pei	<L37+f_1
	jsl	~~f_close
;	}
	.line	263
;
;	k_mem_deallocate_heap(f);
L10015:
	.line	265
	pei	<L37+f_1+2
	pei	<L37+f_1
	jsl	~~k_mem_deallocate_heap
;	k_mem_deallocate_heap(fs);
	.line	266
	pei	<L37+fs_1+2
	pei	<L37+fs_1
	jsl	~~k_mem_deallocate_heap
;}
	.line	267
L40:
	lda	<L36+2
	sta	<L36+2+4
	lda	<L36+1
	sta	<L36+1+4
	pld
	tsc
	clc
	adc	#L36+4
	tcs
	rtl
	.endblock	267
L36	equ	10
L37	equ	1
	ends
	efunc
	.endfunc	267,1,10
	.line	267
	data
L35:
	db	$63,$72,$65,$61,$74,$65,$4E,$65,$77,$46,$69,$6C,$65,$3A,$00
	db	$53,$44,$3A,$00,$6D,$6F,$75,$6E,$74,$20,$66,$69,$6C,$65,$3A
	db	$00,$6F,$70,$65,$6E,$20,$66,$69,$6C,$65,$3A,$00
	ends
;
;BOOL DesktopWindowProc(PFXOSMESSAGE pMsg)
;{
	.line	269
	.line	270
	DTOP
	xdef	~~DesktopWindowProc
	func
	.function	270
~~DesktopWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L42
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	270
;	LPCHAR ptr = NULL;
;	PWINDOW pWin = NULL;
;	PWINDOW dlgWnd = NULL;
;	PFXPROCESS p = NULL;
;	PCONSOLECTX pctx = NULL;
;	BYTE decodedKey = 0;
;	int i = 0;
;	int temp1;
;	int temp2;
;	int cx,cy,px,py;
;	UINT temp3;
;	BYTE serial;
;	PCLICKDETECTED pcd;
;	LPVOID pixelLocation = NULL;
;
;	PFXNODE  clickNode = NULL;
;	PFXZEROPAGE pzero = NULL;
;	HMENU desktopMenu = NULL;
;	HMENU subMenu     = NULL;
;
;	PDESKTOP_DATA pdtd = NULL;
;	//LPCHAR	digits[] = {"0","1","2","3","4","5","6","7","8","9"};
;
;	PFXPROCESS pprocess;
;
;	//k_debug_string("DesktopWindowProc enter\r\n");
;	if(pMsg!=NULL)
ptr_1	set	0
pWin_1	set	4
dlgWnd_1	set	8
p_1	set	12
pctx_1	set	16
decodedKey_1	set	20
i_1	set	21
temp1_1	set	23
temp2_1	set	25
cx_1	set	27
cy_1	set	29
px_1	set	31
py_1	set	33
temp3_1	set	35
serial_1	set	37
pcd_1	set	38
pixelLocation_1	set	42
clickNode_1	set	46
pzero_1	set	50
desktopMenu_1	set	54
subMenu_1	set	58
pdtd_1	set	62
pprocess_1	set	66
	.sym	ptr,0,142,1,32
	.sym	pWin,4,138,1,32,30
	.sym	dlgWnd,8,138,1,32,30
	.sym	p,12,138,1,32,17
	.sym	pctx,16,138,1,32,59
	.sym	decodedKey,20,14,1,8
	.sym	i,21,5,1,16
	.sym	temp1,23,5,1,16
	.sym	temp2,25,5,1,16
	.sym	cx,27,5,1,16
	.sym	cy,29,5,1,16
	.sym	px,31,5,1,16
	.sym	py,33,5,1,16
	.sym	temp3,35,16,1,16
	.sym	serial,37,14,1,8
	.sym	pcd,38,138,1,32,72
	.sym	pixelLocation,42,129,1,32
	.sym	clickNode,46,138,1,32,2
	.sym	pzero,50,138,1,32,52
	.sym	desktopMenu,54,129,1,32
	.sym	subMenu,58,129,1,32
	.sym	pdtd,62,138,1,32,75
	.sym	pprocess,66,138,1,32,17
	.sym	pMsg,4,138,6,32,13
	stz	<L43+ptr_1
	stz	<L43+ptr_1+2
	stz	<L43+pWin_1
	stz	<L43+pWin_1+2
	stz	<L43+dlgWnd_1
	stz	<L43+dlgWnd_1+2
	stz	<L43+p_1
	stz	<L43+p_1+2
	stz	<L43+pctx_1
	stz	<L43+pctx_1+2
	sep	#$20
	longa	off
	stz	<L43+decodedKey_1
	rep	#$20
	longa	on
	stz	<L43+i_1
	stz	<L43+pixelLocation_1
	stz	<L43+pixelLocation_1+2
	stz	<L43+clickNode_1
	stz	<L43+clickNode_1+2
	stz	<L43+pzero_1
	stz	<L43+pzero_1+2
	stz	<L43+desktopMenu_1
	stz	<L43+desktopMenu_1+2
	stz	<L43+subMenu_1
	stz	<L43+subMenu_1+2
	stz	<L43+pdtd_1
	stz	<L43+pdtd_1+2
	.line	297
;	{
	lda	<L42+pMsg_0
	ora	<L42+pMsg_0+2
	bne	L45
	brl	L10016
L45:
	.line	298
;		p = k_exec_get_current_process();
	.line	299
	jsl	~~k_exec_get_current_process
	sta	<L43+p_1
	stx	<L43+p_1+2
;
;		if(p)
	.line	301
;		{
	lda	<L43+p_1
	ora	<L43+p_1+2
	bne	L46
	brl	L10017
L46:
	.line	302
;			pctx = (PCONSOLECTX)p->ctx;
	.line	303
	ldy	#$a
	lda	[<L43+p_1],Y
	sta	<L43+pctx_1
	ldy	#$c
	lda	[<L43+p_1],Y
	sta	<L43+pctx_1+2
;			//k_debug_pointer("DesktopWindowProc::pctx:",pctx);
;			//k_debug_pointer("DesktopWindowProc::pctx->userData:",pctx->userData);
;		}
	.line	306
;
;		switch(pMsg->type)
L10017:
	.line	308
	ldy	#$8
	lda	[<L42+pMsg_0],Y
	brl	L10018
;		{
	.line	309
;		case FX_CREATE_WINDOW:
	.line	310
L10020:
;			k_debug_string("DesktopWindowProc::FX_CREATE_WINDOW\r\n");
	.line	311
	pea	#^L41
	pea	#<L41
	jsl	~~k_debug_string
;
;			((PWINDOW)pMsg->hwnd)->styleEx|=FXWSX_DESKTOP_FLAG;
	.line	313
	clc
	lda	#$6
	ldy	#$a
	adc	[<L42+pMsg_0],Y
	sta	<R0
	lda	#$0
	ldy	#$c
	adc	[<L42+pMsg_0],Y
	sta	<R0+2
	lda	[<R0]
	ora	#<$4
	sta	[<R0]
;
;			p->ctx = k_mem_allocate_heap(sizeof(CONSOLECTX));
	.line	315
	pea	#<$8f
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$a
	sta	[<L43+p_1],Y
	lda	<R0+2
	ldy	#$c
	sta	[<L43+p_1],Y
;			if(p->ctx)
	.line	316
;			{
	ldy	#$a
	lda	[<L43+p_1],Y
	ldy	#$c
	ora	[<L43+p_1],Y
	bne	L47
	brl	L10021
L47:
	.line	317
;				pctx = (PCONSOLECTX)p->ctx;
	.line	318
	ldy	#$a
	lda	[<L43+p_1],Y
	sta	<L43+pctx_1
	ldy	#$c
	lda	[<L43+p_1],Y
	sta	<L43+pctx_1+2
;				k_debug_pointer("DesktopWindowProc::pctx:",pctx);
	.line	319
	pei	<L43+pctx_1+2
	pei	<L43+pctx_1
	pea	#^L41+38
	pea	#<L41+38
	jsl	~~k_debug_pointer
;				pctx->userData  = (LPVOID)k_mem_allocate_heap(8*sizeof(UINT));
	.line	320
	pea	#<$10
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$83
	sta	[<L43+pctx_1],Y
	lda	<R0+2
	ldy	#$85
	sta	[<L43+pctx_1],Y
;
;				k_debug_pointer("DesktopWindowProc::pctx->userData:",pctx->userData);
	.line	322
	ldy	#$85
	lda	[<L43+pctx_1],Y
	pha
	ldy	#$83
	lda	[<L43+pctx_1],Y
	pha
	pea	#^L41+63
	pea	#<L41+63
	jsl	~~k_debug_pointer
;
;
;				((INT*)pctx->userData)[DEBUG_MOUSE_ENABLE] 	= FALSE;
	.line	325
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	#$0
	sta	[<R0]
;				((INT*)pctx->userData)[DEBUG_MOUSE_CX] 		= -1;
	.line	326
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	#$ffff
	ldy	#$2
	sta	[<R0],Y
;				((INT*)pctx->userData)[DEBUG_MOUSE_CY] 		= -1;
	.line	327
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	#$ffff
	ldy	#$4
	sta	[<R0],Y
;				((INT*)pctx->userData)[DEBUG_MOUSE_BOXING] 	= FALSE;
	.line	328
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$6
	sta	[<R0],Y
;				((INT*)pctx->userData)[DEBUG_MOUSE_BOX_TOP] = -1;
	.line	329
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	#$ffff
	ldy	#$8
	sta	[<R0],Y
;				((INT*)pctx->userData)[DEBUG_MOUSE_BOX_LEFT]= -1;
	.line	330
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	#$ffff
	ldy	#$a
	sta	[<R0],Y
;				((INT*)pctx->userData)[DEBUG_MOUSE_BOX_ENABLE]= FALSE;
	.line	331
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$c
	sta	[<R0],Y
;
;			}
	.line	333
;			//k_initializeMenuManager();
;
;			k_vdma_fill_rect_ex(0,0,640,480,k_getUIBackgroundColor(),BITMAP_BACK);
L10021:
	.line	336
	pea	#<$8
	jsl	~~k_getUIBackgroundColor
	pha
	pea	#<$1e0
	pea	#<$280
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_vdma_fill_rect_ex
;			//k_shadow_fill_rect_address(BITMAP_BANK_0,100, 151, 100, 50, 15);
;			/*
;			k_scratch_save_bitblt(100,100, 100,50, 0,0);
;			k_scratch_restore_bitblt(0,0, 100,50, 100,151);
;
;			//k_shadow_fill_rect_address(BITMAP_BANK_0,201, 100, 100, 50, 15);
;			k_shadow_fill_rect_address(SHADOW_BANK_0,201, 100, 100, 50, 15);
;			k_scratch_save_bitblt(201,100, 100,50, 0,0);
;			k_scratch_restore_bitblt(0,0, 100,50, 201,151);
;			*/
;
;			k_user_CreateWindowClassEx("desktopVolsWindowClass",NULL,0,FXWSX_ALWAYS_BACKPLANE|FXWSX_CACHE_TITLE,NULL,NULL,NULL,desktopVolsWindowProc);
	.line	348
	pea	#^~~desktopVolsWindowProc
	pea	#<~~desktopVolsWindowProc
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$2
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^L41+98
	pea	#<L41+98
	jsl	~~k_user_CreateWindowClassEx
;
;
;
;			k_user_CreateWindowClass("preferencesWindowClass",NULL,0,NULL,NULL,NULL,preferencesWindowProc);
	.line	352
	pea	#^~~preferencesWindowProc
	pea	#<~~preferencesWindowProc
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^L41+121
	pea	#<L41+121
	jsl	~~k_user_CreateWindowClass
;			k_user_CreateWindowClassEx("textWindowClass",NULL,0,FXWSX_ALWAYS_BACKPLANE|FXWSX_CACHE_TITLE,NULL,NULL,NULL,TextWindowProc);
	.line	353
	pea	#^~~TextWindowProc
	pea	#<~~TextWindowProc
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$2
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^L41+144
	pea	#<L41+144
	jsl	~~k_user_CreateWindowClassEx
;			k_user_CreateWindowClass("listboxWindowClass",NULL,0,NULL,NULL,NULL,listboxWindowProc);
	.line	354
	pea	#^~~listboxWindowProc
	pea	#<~~listboxWindowProc
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^L41+160
	pea	#<L41+160
	jsl	~~k_user_CreateWindowClass
;			//k_user_CreateWindowClass("textboxWindowClass",NULL,0,NULL,NULL,NULL,textboxWindowProc);
;
;
;
;
;//			k_user_CreateWindow(FXWS_OVERLAPPED | FXWS_CAPTION | FXWS_SYSMENU | FXWS_THICKFRAME | FXWS_MINIMIZEBOX | FXWS_MAXIMIZEBOX | FXWS_VISIBLE,
;
;
;			//k_shadow_fill_rect_address(BITMAP_BANK_0,100, 151, 100, 50, 15);
;			//k_shadow_fill_rect_address(BITMAP_BANK_0,201, 151, 100, 50, 15);
;
;
;
;
;			desktopMenu = k_user_CreateMenuResource();
	.line	369
	jsl	~~k_user_CreateMenuResource
	sta	<L43+desktopMenu_1
	stx	<L43+desktopMenu_1+2
;			if(desktopMenu)
	.line	370
;			{
	lda	<L43+desktopMenu_1
	ora	<L43+desktopMenu_1+2
	bne	L48
	brl	L10022
L48:
	.line	371
;				_k_desktopMenuState.openType = 0;
	.line	372
	sep	#$20
	longa	off
	stz	|~~_k_desktopMenuState+1
	rep	#$20
	longa	on
;				_k_desktopMenuState.visible = FALSE;
	.line	373
	sep	#$20
	longa	off
	stz	|~~_k_desktopMenuState
	rep	#$20
	longa	on
;				_k_desktopMenuState.hMainMenu = desktopMenu;
	.line	374
	lda	<L43+desktopMenu_1
	sta	|~~_k_desktopMenuState+2
	lda	<L43+desktopMenu_1+2
	sta	|~~_k_desktopMenuState+2+2
;				_k_desktopMenuState.selectedIndex = -1;
	.line	375
	lda	#$ffff
	sta	|~~_k_desktopMenuState+14
;
;
;				subMenu = k_user_AddMenuItem(desktopMenu,"\x80\x81",1);
	.line	378
	pea	#<$1
	pea	#^L41+179
	pea	#<L41+179
	pei	<L43+desktopMenu_1+2
	pei	<L43+desktopMenu_1
	jsl	~~k_user_AddMenuItem
	sta	<L43+subMenu_1
	stx	<L43+subMenu_1+2
;							k_user_SetMenuItemAttribute(subMenu,k_user_getFontClass("AMIGO8x8"));
	.line	379
	pea	#^L41+182
	pea	#<L41+182
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_SetMenuItemAttribute
;							//k_user_AddMenuItem(subMenu,MENU_BLANK_CAPTION,0);
;						  	k_user_AddMenuItem(subMenu,"Palette Tool",DESK_MENU_C_PALETTE);
	.line	381
	pea	#<$a
	pea	#^L41+191
	pea	#<L41+191
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_AddMenuItem
;						  	k_user_AddMenuItem(subMenu,"Calculator",DESK_MENU_ACCESS_CALC);
	.line	382
	pea	#<$47
	pea	#^L41+204
	pea	#<L41+204
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_AddMenuItem
;							k_user_AddMenuItem(subMenu,"______________",0);
	.line	383
	pea	#<$0
	pea	#^L41+215
	pea	#<L41+215
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_AddMenuItem
;							k_user_AddMenuItem(subMenu,"Preferences",34);
	.line	384
	pea	#<$22
	pea	#^L41+230
	pea	#<L41+230
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_AddMenuItem
;
;
;				subMenu = k_user_AddMenuItem(desktopMenu,"File" ,20);
	.line	387
	pea	#<$14
	pea	#^L41+242
	pea	#<L41+242
	pei	<L43+desktopMenu_1+2
	pei	<L43+desktopMenu_1
	jsl	~~k_user_AddMenuItem
	sta	<L43+subMenu_1
	stx	<L43+subMenu_1+2
;							k_user_AddMenuItem(subMenu,"Volume Info",DESK_MENU_VOLINFO);
	.line	388
	pea	#<$15
	pea	#^L41+247
	pea	#<L41+247
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_AddMenuItem
;							k_user_AddMenuItem(subMenu,"Change Label",DESK_MENU_RELABEL);
	.line	389
	pea	#<$c9
	pea	#^L41+259
	pea	#<L41+259
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_AddMenuItem
;							k_user_AddMenuItem(subMenu,"Rename",DESK_MENU_RENAME);
	.line	390
	pea	#<$16
	pea	#^L41+272
	pea	#<L41+272
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_AddMenuItem
;							k_user_AddMenuItem(subMenu,"Copy",DESK_MENU_DISKCOPY);
	.line	391
	pea	#<$17
	pea	#^L41+279
	pea	#<L41+279
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_AddMenuItem
;							k_user_AddMenuItem(subMenu,"Mount",DESK_MENU_MOUNT);
	.line	392
	pea	#<$18
	pea	#^L41+284
	pea	#<L41+284
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_AddMenuItem
;							k_user_AddMenuItem(subMenu,"Eject",DESK_MENU_EJECT);
	.line	393
	pea	#<$19
	pea	#^L41+290
	pea	#<L41+290
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_AddMenuItem
;							k_user_AddMenuItem(subMenu,"New Folder",DESK_MENU_NEWFOLDER);
	.line	394
	pea	#<$1a
	pea	#^L41+296
	pea	#<L41+296
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_AddMenuItem
;							k_user_AddMenuItem(subMenu,"__________________",0);
	.line	395
	pea	#<$0
	pea	#^L41+307
	pea	#<L41+307
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_AddMenuItem
;							k_user_AddMenuItem(subMenu,"Processes",27);
	.line	396
	pea	#<$1b
	pea	#^L41+326
	pea	#<L41+326
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_AddMenuItem
;							k_user_AddMenuItem(subMenu,"Refresh Desktop",28);
	.line	397
	pea	#<$1c
	pea	#^L41+336
	pea	#<L41+336
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_AddMenuItem
;							k_user_AddMenuItem(subMenu,"Run...",29);
	.line	398
	pea	#<$1d
	pea	#^L41+352
	pea	#<L41+352
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_AddMenuItem
;
;				subMenu = k_user_AddMenuItem(desktopMenu,"Edit" ,30);
	.line	400
	pea	#<$1e
	pea	#^L41+359
	pea	#<L41+359
	pei	<L43+desktopMenu_1+2
	pei	<L43+desktopMenu_1
	jsl	~~k_user_AddMenuItem
	sta	<L43+subMenu_1
	stx	<L43+subMenu_1+2
;							k_user_AddMenuItem(subMenu,"Copy",31);
	.line	401
	pea	#<$1f
	pea	#^L41+364
	pea	#<L41+364
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_AddMenuItem
;							k_user_AddMenuItem(subMenu,"Cut",32);
	.line	402
	pea	#<$20
	pea	#^L41+369
	pea	#<L41+369
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_AddMenuItem
;							k_user_AddMenuItem(subMenu,"Paste",33);
	.line	403
	pea	#<$21
	pea	#^L41+373
	pea	#<L41+373
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_AddMenuItem
;							//k_user_AddMenuItem(subMenu,"______________",0);
;							//k_user_AddMenuItem(subMenu,"Preferences",34);
;
;				/*
;				subMenu = k_user_AddMenuItem(desktopMenu,"Sample" ,70);
;							k_user_AddMenuItem(subMenu,"FX/Calculator",DESK_MENU_ACCESS_CALC);
;
;
;				subMenu = k_user_AddMenuItem(desktopMenu,"Debug",50);
;							 k_user_AddMenuItem(subMenu,"OS Debugging",51);
;				             k_user_AddMenuItem(subMenu,"Debug Window",52);
;				             k_user_AddMenuItem(subMenu,"Debug Selection",53);
;							 k_user_AddMenuItem(subMenu,"Debug Drag",54);
;							 k_user_AddMenuItem(subMenu,"Debug Rubberband",55);
;
;							 k_user_AddMenuItem(subMenu,"Debug Pointer Hourglass",56);
;							 k_user_AddMenuItem(subMenu,"Debug Pointer Help",57);
;							 k_user_AddMenuItem(subMenu,"Debug Pointer Arrow",58);
;							 k_user_AddMenuItem(subMenu,"Debug Pointer Resize",DESK_MENU_DBG_RESIZE);
;
;
;				subMenu = k_user_AddMenuItem(desktopMenu,"Windows",60);
;							 k_user_AddMenuItem(subMenu,"Redraw All",61);
;							 k_user_AddMenuItem(subMenu,"Warn MessageBox",DESK_MENU_WINDOWS_MSG6);
;							 k_user_AddMenuItem(subMenu,"Stop MessageBox",DESK_MENU_WINDOWS_MSG7);
;
;							 k_user_AddMenuItem(subMenu,"Palette #1",DESK_MENU_WINDOWS_B0);
;							 k_user_AddMenuItem(subMenu,"Palette #2",DESK_MENU_WINDOWS_C0);
;				*/
;
;
;
;
;				subMenu = k_user_AddMenuItem(desktopMenu,"About",DESK_MENU_ABOUT);
	.line	437
	pea	#<$28
	pea	#^L41+379
	pea	#<L41+379
	pei	<L43+desktopMenu_1+2
	pei	<L43+desktopMenu_1
	jsl	~~k_user_AddMenuItem
	sta	<L43+subMenu_1
	stx	<L43+subMenu_1+2
;						  	 k_user_AddMenuItem(subMenu,"About FX/OS...",DESK_MENU_ABT_FXOS);
	.line	438
	pea	#<$29
	pea	#^L41+385
	pea	#<L41+385
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_AddMenuItem
; 							 k_user_AddMenuItem(subMenu,"_________________",0);
	.line	439
	pea	#<$0
	pea	#^L41+400
	pea	#<L41+400
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_AddMenuItem
;						  	 //k_user_AddMenuItem(subMenu,"Developer Options",42);
; 							 //k_user_AddMenuItem(subMenu,"Debug Kernel",43);
;						  	 k_user_AddMenuItem(subMenu,"Textbox Test",DESK_MENU_ABT_1);
	.line	442
	pea	#<$2a
	pea	#^L41+418
	pea	#<L41+418
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_AddMenuItem
; 							 k_user_AddMenuItem(subMenu,"Listbox Test",DESK_MENU_ABT_2);
	.line	443
	pea	#<$2b
	pea	#^L41+431
	pea	#<L41+431
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_AddMenuItem
; 							 //k_user_AddMenuItem(subMenu,"Debug Menu",DESK_MENU_ABT_DEBUG);
; 							 k_user_SetMenuState(k_user_AddMenuItem(subMenu,"Debug Menu",DESK_MENU_ABT_DEBUG),
	.line	445
; 									             DESK_MENU_ABT_DEBUG,1);
	pea	#<$1
	pea	#<$2c
	pea	#<$2c
	pea	#^L41+444
	pea	#<L41+444
	pei	<L43+subMenu_1+2
	pei	<L43+subMenu_1
	jsl	~~k_user_AddMenuItem
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_user_SetMenuState
;
;			}
	.line	448
;			k_user_CreateMenu(pMsg->hwnd,desktopMenu,NULL);
L10022:
	.line	449
	pea	#^$0
	pea	#<$0
	pei	<L43+desktopMenu_1+2
	pei	<L43+desktopMenu_1
	ldy	#$c
	lda	[<L42+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L42+pMsg_0],Y
	pha
	jsl	~~k_user_CreateMenu
;
;
;			break;
	.line	452
	brl	L10019
;		case FX_PROCESS_TIMER:
	.line	453
L10023:
;			//k_debug_string("DesktopWindowProc::FX_PROCESS_TIMER\r\n");
;			break;
	.line	455
	brl	L10019
;		case FX_DRAW_WINDOW:
	.line	456
L10024:
;			k_debug_string("DesktopWindowProc::FX_DRAW_WINDOW\r\n");
	.line	457
	pea	#^L41+455
	pea	#<L41+455
	jsl	~~k_debug_string
;
;
;
;			/*
;			k_user_CreateButton(pMsg->hwnd,"Ok",0x8801,100,250,-1,-1);
;
;			k_user_CreateButton(pMsg->hwnd,"Cancel",0x8802,150,250,-1,-1);
;
;			for(i=0;i<10;i++)
;				k_user_CreateButton(pMsg->hwnd,digits[i],0x080+i,10 + (32 * i),400,-1,-1);
;
;			*/
;
;
;			break;
	.line	472
	brl	L10019
;		case FX_CONTROL_COMMAND:
	.line	473
L10025:
;			k_debug_integer("DesktopWindowProc::FX_CONTROL_COMMAND:", ((PFXCMDMESSAGE)pMsg)->cmdCId );
	.line	474
	ldy	#$16
	lda	[<L42+pMsg_0],Y
	pha
	pea	#^L41+491
	pea	#<L41+491
	jsl	~~k_debug_integer
;
;			break;
	.line	476
	brl	L10019
;
;		case FX_SCROLLBAR_COMMAND:
	.line	478
L10026:
;			k_debug_integer("DesktopWindowProc::FX_SCROLLBAR_COMMAND:", ((PFXCMDMESSAGE)pMsg)->cmdCId );
	.line	479
	ldy	#$16
	lda	[<L42+pMsg_0],Y
	pha
	pea	#^L41+530
	pea	#<L41+530
	jsl	~~k_debug_integer
;			if(((PFXCMDMESSAGE)pMsg)->cmdCId == CTL_HORZ_SCROLL )
	.line	480
;			{
	ldy	#$16
	lda	[<L42+pMsg_0],Y
	cmp	#<$2
	beq	L49
	brl	L10027
L49:
	.line	481
;				k_debug_integer("DesktopWindowProc::FX_SCROLLBAR_COMMAND:LOCATION:", ((PFXCMDMESSAGE)pMsg)->cmdMId );
	.line	482
	ldy	#$18
	lda	[<L42+pMsg_0],Y
	pha
	pea	#^L41+571
	pea	#<L41+571
	jsl	~~k_debug_integer
;				k_debug_integer("DesktopWindowProc::FX_SCROLLBAR_COMMAND:VALUE:", ((PFXCMDMESSAGE)pMsg)->parameter1);
	.line	483
	ldy	#$1a
	lda	[<L42+pMsg_0],Y
	pha
	pea	#^L41+621
	pea	#<L41+621
	jsl	~~k_debug_integer
;			}
	.line	484
;			break;
L10027:
	.line	485
	brl	L10019
;		case FX_MENU_COMMAND:
	.line	486
L10028:
;			//k_debug_integer("DesktopWindowProc::FX_MENU_COMMAND:", ((PFXCMDMESSAGE)pMsg)->cmdCId );
;			//k_debug_integer("DesktopWindowProc::MENUCTL:", ((PFXCMDMESSAGE)pMsg)->cmdMId );
;			//k_debug_long("DesktopWindowProc::FX_MENU_COMMAND:DATA:", ((PFXCMDMESSAGE)pMsg)->parameter1 );
;
;			if(((PFXCMDMESSAGE)pMsg)->cmdCId == CTL_MENU_SELECTED )
	.line	491
;			{
	ldy	#$16
	lda	[<L42+pMsg_0],Y
	cmp	#<$1
	beq	L50
	brl	L10029
L50:
	.line	492
;				switch(((PFXCMDMESSAGE)pMsg)->cmdMId)
	.line	493
	ldy	#$18
	lda	[<L42+pMsg_0],Y
	brl	L10030
;				{
	.line	494
;				case DESK_MENU_VOLINFO:
	.line	495
L10032:
;					k_user_DisplayVolWindow(pMsg->hwnd);
	.line	496
	ldy	#$c
	lda	[<L42+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L42+pMsg_0],Y
	pha
	jsl	~~k_user_DisplayVolWindow
;					break;
	.line	497
	brl	L10031
;				case DESK_MENU_RELABEL:
	.line	498
L10033:
;
;					testRelabel();
	.line	500
	jsl	~~testRelabel
;
;					break;
	.line	502
	brl	L10031
;				case DESK_MENU_RENAME:
	.line	503
L10034:
;
;					testRename();
	.line	505
	jsl	~~testRename
;
;					break;
	.line	507
	brl	L10031
;				case DESK_MENU_EJECT:
	.line	508
L10035:
;
;
;					k_close_dos_device(0x05);
	.line	511
	pea	#<$5
	jsl	~~k_close_dos_device
;
;
;					break;
	.line	514
	brl	L10031
;				case DESK_MENU_MOUNT:
	.line	515
L10036:
;
;					testFileSystems();
	.line	517
	jsl	~~testFileSystems
;
;					break;
	.line	519
	brl	L10031
;				case DESK_MENU_NEWFOLDER:
	.line	520
L10037:
;
;					testNewFolder();
	.line	522
	jsl	~~testNewFolder
;
;					break;
	.line	524
	brl	L10031
;				case DESK_MENU_PROCESSES:
	.line	525
L10038:
;
;					pprocess = k_user_CreateProcess("@/procman");
	.line	527
	pea	#^L41+668
	pea	#<L41+668
	jsl	~~k_user_CreateProcess
	sta	<L43+pprocess_1
	stx	<L43+pprocess_1+2
;
;					break;
	.line	529
	brl	L10031
;				case DESK_MENU_C_PALETTE:
	.line	530
L10039:
;
;					pprocess = k_user_CreateProcess("@/palette");
	.line	532
	pea	#^L41+678
	pea	#<L41+678
	jsl	~~k_user_CreateProcess
	sta	<L43+pprocess_1
	stx	<L43+pprocess_1+2
;
;					break;
	.line	534
	brl	L10031
;				case DESK_MENU_ACCESS_CALC:
	.line	535
L10040:
;
;					pprocess = k_exec_launchProcess("@/calculator");
	.line	537
	pea	#^L41+688
	pea	#<L41+688
	jsl	~~k_exec_launchProcess
	sta	<L43+pprocess_1
	stx	<L43+pprocess_1+2
;					if(pprocess!=NULL)
	.line	538
;					{
	lda	<L43+pprocess_1
	ora	<L43+pprocess_1+2
	bne	L51
	brl	L10041
L51:
	.line	539
;						k_attach_process_events(pprocess->execProc,pprocess);
	.line	540
	pei	<L43+pprocess_1+2
	pei	<L43+pprocess_1
	ldy	#$5e
	lda	[<L43+pprocess_1],Y
	pha
	ldy	#$5c
	lda	[<L43+pprocess_1],Y
	pha
	jsl	~~k_attach_process_events
;						k_exec_set_process_foreground(pprocess,TRUE);
	.line	541
	pea	#<$1
	pei	<L43+pprocess_1+2
	pei	<L43+pprocess_1
	jsl	~~k_exec_set_process_foreground
;					}
	.line	542
;
;					break;
L10041:
	.line	544
	brl	L10031
;				case DESK_MENU_ABT_1:
	.line	545
L10042:
;					dlgWnd = k_getWindowFromHandle(k_user_findWindow("TEXTBOX1"));
	.line	546
	pea	#^L41+701
	pea	#<L41+701
	jsl	~~k_user_findWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L43+dlgWnd_1
	stx	<L43+dlgWnd_1+2
;					if(!dlgWnd || (dlgWnd && dlgWnd->isClosed))
	.line	547
;					{
	lda	<L43+dlgWnd_1
	ora	<L43+dlgWnd_1+2
	bne	L53
	brl	L52
L53:
	lda	<L43+dlgWnd_1
	ora	<L43+dlgWnd_1+2
	bne	L54
	brl	L10043
L54:
	ldy	#$1e1
	lda	[<L43+dlgWnd_1],Y
	and	#$ff
	bne	L55
	brl	L10043
L55:
L52:
	.line	548
;						dlgWnd = k_user_CreateTextBox(pMsg->hwnd,
	.line	549
;											"TEXTBOX1",
;											CTL_TEXTBOX_SINGLE,
;											0x8801,
;											400,20,
;											200,
;											-1);
	pea	#<$ffffffff
	pea	#<$c8
	pea	#<$14
	pea	#<$190
	pea	#<$8801
	pea	#<$0
	pea	#^L41+710
	pea	#<L41+710
	ldy	#$c
	lda	[<L42+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L42+pMsg_0],Y
	pha
	jsl	~~k_user_CreateTextBox
	sta	<L43+dlgWnd_1
	stx	<L43+dlgWnd_1+2
;
;					}
	.line	557
;					else
	brl	L10044
L10043:
;					{
	.line	559
;						k_debug_string("TEXTBOX1 Already Open\r\n");
	.line	560
	pea	#^L41+719
	pea	#<L41+719
	jsl	~~k_debug_string
;					}
	.line	561
L10044:
;
;					dlgWnd = k_getWindowFromHandle(k_user_findWindow("TEXTBOX2"));
	.line	563
	pea	#^L41+743
	pea	#<L41+743
	jsl	~~k_user_findWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L43+dlgWnd_1
	stx	<L43+dlgWnd_1+2
;					if(!dlgWnd || (dlgWnd && dlgWnd->isClosed))
	.line	564
;					{
	lda	<L43+dlgWnd_1
	ora	<L43+dlgWnd_1+2
	bne	L57
	brl	L56
L57:
	lda	<L43+dlgWnd_1
	ora	<L43+dlgWnd_1+2
	bne	L58
	brl	L10045
L58:
	ldy	#$1e1
	lda	[<L43+dlgWnd_1],Y
	and	#$ff
	bne	L59
	brl	L10045
L59:
L56:
	.line	565
;						dlgWnd = k_user_CreateTextBox(pMsg->hwnd,
	.line	566
;													  "TEXTBOX2",
;													  CTL_TEXTBOX_SINGLE,
;													  0x8802,
;													  400,50,
;													  200,-1);
	pea	#<$ffffffff
	pea	#<$c8
	pea	#<$32
	pea	#<$190
	pea	#<$8802
	pea	#<$0
	pea	#^L41+752
	pea	#<L41+752
	ldy	#$c
	lda	[<L42+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L42+pMsg_0],Y
	pha
	jsl	~~k_user_CreateTextBox
	sta	<L43+dlgWnd_1
	stx	<L43+dlgWnd_1+2
;
;					}
	.line	573
;					else
	brl	L10046
L10045:
;					{
	.line	575
;						k_debug_string("TEXTBOX2 Already Open\r\n");
	.line	576
	pea	#^L41+761
	pea	#<L41+761
	jsl	~~k_debug_string
;					}
	.line	577
L10046:
;
;
;					break;
	.line	580
	brl	L10031
;				case DESK_MENU_DEBUG:
	.line	581
L10047:
;
;					dlgWnd = k_getWindowFromHandle(k_user_findWindow("LISTBOX"));
	.line	583
	pea	#^L41+785
	pea	#<L41+785
	jsl	~~k_user_findWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L43+dlgWnd_1
	stx	<L43+dlgWnd_1+2
;					if(!dlgWnd || (dlgWnd && dlgWnd->isClosed))
	.line	584
;					{
	lda	<L43+dlgWnd_1
	ora	<L43+dlgWnd_1+2
	bne	L61
	brl	L60
L61:
	lda	<L43+dlgWnd_1
	ora	<L43+dlgWnd_1+2
	bne	L62
	brl	L10048
L62:
	ldy	#$1e1
	lda	[<L43+dlgWnd_1],Y
	and	#$ff
	bne	L63
	brl	L10048
L63:
L60:
	.line	585
;						dlgWnd = k_user_CreateWindow(FXWS_BORDER | FXWS_VISIBLE,
	.line	586
;											"listboxWindowClass",
;											"LISTBOX",
;											20,20,
;											200,200,
;											pMsg->hwnd,
;											NULL,
;											NULL);
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	ldy	#$c
	lda	[<L42+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L42+pMsg_0],Y
	pha
	pea	#<$c8
	pea	#<$c8
	pea	#<$14
	pea	#<$14
	pea	#^L41+812
	pea	#<L41+812
	pea	#^L41+793
	pea	#<L41+793
	pea	#^$10001
	pea	#<$10001
	jsl	~~k_user_CreateWindow
	sta	<L43+dlgWnd_1
	stx	<L43+dlgWnd_1+2
;
;					}
	.line	595
;					else
	brl	L10049
L10048:
;					{
	.line	597
;						k_debug_string("Listbox Already Open\r\n");
	.line	598
	pea	#^L41+820
	pea	#<L41+820
	jsl	~~k_debug_string
;					}
	.line	599
L10049:
;					break;
	.line	600
	brl	L10031
;				case DESK_MENU_ABT_FXOS:
	.line	601
L10050:
;					dlgWnd = k_getWindowFromHandle(k_user_findWindow("About FX/OS"));
	.line	602
	pea	#^L41+843
	pea	#<L41+843
	jsl	~~k_user_findWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L43+dlgWnd_1
	stx	<L43+dlgWnd_1+2
;					if(!dlgWnd || (dlgWnd && dlgWnd->isClosed))
	.line	603
;					{
	lda	<L43+dlgWnd_1
	ora	<L43+dlgWnd_1+2
	bne	L65
	brl	L64
L65:
	lda	<L43+dlgWnd_1
	ora	<L43+dlgWnd_1+2
	bne	L66
	brl	L10051
L66:
	ldy	#$1e1
	lda	[<L43+dlgWnd_1],Y
	and	#$ff
	bne	L67
	brl	L10051
L67:
L64:
	.line	604
;
;						k_user_CreateWindowClassEx("fxPaletteAboutClass",NULL,0,FXWSX_ALWAYS_BACKPLANE,NULL,NULL,NULL,AboutPaletteWindowProc);
	.line	606
	pea	#^~~AboutPaletteWindowProc
	pea	#<~~AboutPaletteWindowProc
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^L41+855
	pea	#<L41+855
	jsl	~~k_user_CreateWindowClassEx
;						//dlgWnd = k_user_CreateWindow(FXWS_THICKFRAME | FXWS_CAPTION | FXWS_VISIBLE | FXWS_SYSMENU | FXWS_POPUP,
;						dlgWnd = k_user_CreateWindow(FXWS_THICKFRAME | FXWS_VISIBLE | FXWS_POPUP,
	.line	608
;															"fxPaletteAboutClass",
;															"About FX/OS",
;															k_user_getSystemMetric(SM_CXFULLSCREEN)/2 - 155,
;															k_user_getSystemMetric(SM_CYFULLSCREEN)/2 - 150,
;															310,//326   + (2 * k_user_getSystemMetric(SM_CXBORDER)),
;															300,//16*16 + k_user_getSystemMetric(SM_CYBORDER) +  (2 *+ k_user_getSystemMetric(SM_CYFRAME_DEFAULT)),
;															k_user_getDesktopWindow(),
;															NULL,
;															NULL);
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_user_getDesktopWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#<$12c
	pea	#<$136
	pea	#<$11
	jsl	~~k_user_getSystemMetric
	sta	<R1
	lda	<R1
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	#$ff6a
	adc	<R1
	pha
	pea	#<$10
	jsl	~~k_user_getSystemMetric
	sta	<R1
	lda	<R1
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	#$ff65
	adc	<R1
	pha
	pea	#^L41+895
	pea	#<L41+895
	pea	#^L41+875
	pea	#<L41+875
	pea	#^$220001
	pea	#<$220001
	jsl	~~k_user_CreateWindow
	sta	<L43+dlgWnd_1
	stx	<L43+dlgWnd_1+2
;						/*
;
;						dlgWnd = k_user_CreateWindow(FXWS_THICKFRAME | FXWS_CAPTION | FXWS_VISIBLE | FXWS_SYSMENU | FXWS_POPUP,
;													 "aboutDialogWindowClass",
;													 "About FX/OS",
;													 150,150,
;													 300,225,
;													 pMsg->hwnd,
;													 NULL,
;													 NULL);
;													 */
;
;						/*
;						dlgWnd = k_user_CreateWindow(FXWS_DLGFRAME | FXWS_VISIBLE,
;											"aboutDialogWindowClass",
;											"About FX/OS",
;											150,150,
;											300,150,
;											pMsg->hwnd,
;											NULL,
;											NULL);
;											*/
;
;					}
	.line	641
;					else
	brl	L10052
L10051:
;					{
	.line	643
;						k_debug_string("Dialog Already Open\r\n");
	.line	644
	pea	#^L41+907
	pea	#<L41+907
	jsl	~~k_debug_string
;					}
	.line	645
L10052:
;					break;
	.line	646
	brl	L10031
;
;				case DESK_MENU_PREFS:
	.line	648
L10053:
;
;					dlgWnd = k_getWindowFromHandle(k_user_findWindow("Preferences"));
	.line	650
	pea	#^L41+929
	pea	#<L41+929
	jsl	~~k_user_findWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L43+dlgWnd_1
	stx	<L43+dlgWnd_1+2
;					if(!dlgWnd || (dlgWnd && dlgWnd->isClosed))
	.line	651
;					{
	lda	<L43+dlgWnd_1
	ora	<L43+dlgWnd_1+2
	bne	L69
	brl	L68
L69:
	lda	<L43+dlgWnd_1
	ora	<L43+dlgWnd_1+2
	bne	L70
	brl	L10054
L70:
	ldy	#$1e1
	lda	[<L43+dlgWnd_1],Y
	and	#$ff
	bne	L71
	brl	L10054
L71:
L68:
	.line	652
;						dlgWnd = k_user_CreateWindow(FXWS_THICKFRAME | FXWS_CAPTION | FXWS_VISIBLE | FXWS_SYSMENU,
	.line	653
;											"preferencesWindowClass",
;											"Preferences",
;											150,150,
;											350,250,
;											pMsg->hwnd,
;											NULL,
;											NULL);
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	ldy	#$c
	lda	[<L42+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L42+pMsg_0],Y
	pha
	pea	#<$fa
	pea	#<$15e
	pea	#<$96
	pea	#<$96
	pea	#^L41+964
	pea	#<L41+964
	pea	#^L41+941
	pea	#<L41+941
	pea	#^$2000d
	pea	#<$2000d
	jsl	~~k_user_CreateWindow
	sta	<L43+dlgWnd_1
	stx	<L43+dlgWnd_1+2
;
;						dlgWnd = k_user_CreateWindow(FXWS_THICKFRAME | FXWS_CAPTION | FXWS_VISIBLE | FXWS_SYSMENU,
	.line	662
;											"preferencesWindowClass",
;											"Child1",
;											20,20,
;											150,120,
;											k_getHandleFromWindow(dlgWnd),
;											NULL,
;											NULL);
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pei	<L43+dlgWnd_1+2
	pei	<L43+dlgWnd_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#<$78
	pea	#<$96
	pea	#<$14
	pea	#<$14
	pea	#^L41+999
	pea	#<L41+999
	pea	#^L41+976
	pea	#<L41+976
	pea	#^$2000d
	pea	#<$2000d
	jsl	~~k_user_CreateWindow
	sta	<L43+dlgWnd_1
	stx	<L43+dlgWnd_1+2
;
;						dlgWnd = k_user_CreateWindow(FXWS_THICKFRAME | FXWS_CAPTION | FXWS_VISIBLE | FXWS_SYSMENU,
	.line	671
;											"preferencesWindowClass",
;											"C2",
;											20,20,
;											100,75,
;											k_getHandleFromWindow(dlgWnd),
;											NULL,
;											NULL);
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pei	<L43+dlgWnd_1+2
	pei	<L43+dlgWnd_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#<$4b
	pea	#<$64
	pea	#<$14
	pea	#<$14
	pea	#^L41+1029
	pea	#<L41+1029
	pea	#^L41+1006
	pea	#<L41+1006
	pea	#^$2000d
	pea	#<$2000d
	jsl	~~k_user_CreateWindow
	sta	<L43+dlgWnd_1
	stx	<L43+dlgWnd_1+2
;					}
	.line	679
;					else
	brl	L10055
L10054:
;					{
	.line	681
;						k_debug_string("Dialog Already Open\r\n");
	.line	682
	pea	#^L41+1032
	pea	#<L41+1032
	jsl	~~k_debug_string
;					}
	.line	683
L10055:
;
;					break;
	.line	685
	brl	L10031
;				case DESK_MENU_DBG_FONTS:
	.line	686
L10056:
;					//k_debug_string("DESK_MENU_DBG_FONTS\r\n");
;					if(k_user_IsOSDebug())
	.line	688
;					{
	jsl	~~k_user_IsOSDebug
	and	#$ff
	bne	L72
	brl	L10057
L72:
	.line	689
;						k_user_DisableOSDebug();
	.line	690
	jsl	~~k_user_DisableOSDebug
;					}
	.line	691
;					else
	brl	L10058
L10057:
;					{
	.line	693
;						k_user_EnableOSDebug();
	.line	694
	jsl	~~k_user_EnableOSDebug
;					}
	.line	695
L10058:
;
;					k_user_SetMenuState((HMENU)((PFXCMDMESSAGE)pMsg)->parameter2,
	.line	697
;							            ((PFXCMDMESSAGE)pMsg)->cmdMId,
;										k_user_IsOSDebug());
	jsl	~~k_user_IsOSDebug
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
	pha
	ldy	#$18
	lda	[<L42+pMsg_0],Y
	pha
	ldy	#$20
	lda	[<L42+pMsg_0],Y
	pha
	ldy	#$1e
	lda	[<L42+pMsg_0],Y
	pha
	jsl	~~k_user_SetMenuState
;
;					break;
	.line	701
	brl	L10031
;				case DESK_MENU_DBG_WINDOW:
	.line	702
L10059:
;					k_debug_string("DESK_MENU_DBG_WINDOW\r\n");
	.line	703
	pea	#^L41+1054
	pea	#<L41+1054
	jsl	~~k_debug_string
;
;					dlgWnd = k_getWindowFromHandle(k_user_findWindow("Debug Window"));
	.line	705
	pea	#^L41+1077
	pea	#<L41+1077
	jsl	~~k_user_findWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L43+dlgWnd_1
	stx	<L43+dlgWnd_1+2
;					if(dlgWnd == NULL)
	.line	706
;					{
	lda	<L43+dlgWnd_1
	ora	<L43+dlgWnd_1+2
	beq	L73
	brl	L10060
L73:
	.line	707
;						k_user_CreateWindow(FXWS_THICKFRAME | FXWS_CAPTION | FXWS_VISIBLE | FXWS_SYSMENU | FXWS_MINIMIZEBOX | FXWS_MAXIMIZEBOX | FXWS_POPUP | FXWS_SIZEBOX,
	.line	708
;											"textWindowClass",
;											"Text Window",
;											100,100,
;											300,200,
;											pMsg->hwnd,
;											NULL,
;											NULL);
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	ldy	#$c
	lda	[<L42+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L42+pMsg_0],Y
	pha
	pea	#<$c8
	pea	#<$12c
	pea	#<$64
	pea	#<$64
	pea	#^L41+1106
	pea	#<L41+1106
	pea	#^L41+1090
	pea	#<L41+1090
	pea	#^$22013d
	pea	#<$22013d
	jsl	~~k_user_CreateWindow
;					}
	.line	716
;					else
	brl	L10061
L10060:
;					{
	.line	718
;						k_debug_string("Debug Window Already Open\r\n");
	.line	719
	pea	#^L41+1118
	pea	#<L41+1118
	jsl	~~k_debug_string
;					}
	.line	720
L10061:
;
;					break;
	.line	722
	brl	L10031
;				case DESK_MENU_DBG_SELECT:
	.line	723
L10062:
;					k_debug_string("DESK_MENU_DBG_SELECT\r\n");
	.line	724
	pea	#^L41+1146
	pea	#<L41+1146
	jsl	~~k_debug_string
;					break;
	.line	725
	brl	L10031
;				case DESK_MENU_DBG_DRAG:
	.line	726
L10063:
;					//pctx->Reserved1 = (LPVOID)(!((LONG)pctx->Reserved1));
;
;					((INT*)pctx->userData)[DEBUG_MOUSE_ENABLE] = !((INT*)pctx->userData)[DEBUG_MOUSE_ENABLE];
	.line	729
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	stz	<R1
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R2
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R2+2
	lda	[<R2]
	beq	L75
	brl	L74
L75:
	inc	<R1
L74:
	lda	<R1
	sta	[<R0]
;
;					if(!((INT*)pctx->userData)[DEBUG_MOUSE_ENABLE])
	.line	731
;					{
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	[<R0]
	beq	L76
	brl	L10064
L76:
	.line	732
;						px = ((INT*)pctx->userData)[1];
	.line	733
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<L43+px_1
;						py = ((INT*)pctx->userData)[2];
	.line	734
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	sta	<L43+py_1
;
;						if(px > -1)
	.line	736
;						{
	sec
	lda	#$ffff
	sbc	<L43+px_1
	bvs	L77
	eor	#$8000
L77:
	bpl	L78
	brl	L10065
L78:
	.line	737
;							//k_draw_rect_slow(px,py, px+100, py+100, 0);
;							k_vdma_fill_rect_ex(px,py, 200, 200, FILLCOLOR_TRANSPARENT,BITMAP_FRONT);
	.line	739
	pea	#<$0
	pea	#<$0
	pea	#<$c8
	pea	#<$c8
	ldy	#$0
	lda	<L43+py_1
	bpl	L79
	dey
L79:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L43+px_1
	bpl	L80
	dey
L80:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;						}
	.line	740
;					}
L10065:
	.line	741
;
;
;					//k_debug_integer("DesktopWindowProc::DEBUG MENU DRAG:",((INT*)pctx->userData)[DEBUG_MOUSE_ENABLE]);
;					//k_debug_pointer("DesktopWindowProc::DEBUG MENU CONTROL HMENU:",(HMENU)((PFXCMDMESSAGE)pMsg)->parameter2);
;					//k_debug_strings("DesktopWindowProc::DEBUG MENU CONTROL caption:",(LPSTR)((PMENU)((PFXCMDMESSAGE)pMsg)->parameter2)->pCaption);
;					//k_debug_pointer("DesktopWindowProc::DEBUG MENU CONTROL subMenus:",((PMENU)((PFXCMDMESSAGE)pMsg)->parameter2)->subMenus);
;
;					k_user_SetMenuState((HMENU)((PFXCMDMESSAGE)pMsg)->parameter2,((PFXCMDMESSAGE)pMsg)->cmdMId,((INT*)pctx->userData)[DEBUG_MOUSE_ENABLE]);
L10064:
	.line	749
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	[<R0]
	pha
	ldy	#$18
	lda	[<L42+pMsg_0],Y
	pha
	ldy	#$20
	lda	[<L42+pMsg_0],Y
	pha
	ldy	#$1e
	lda	[<L42+pMsg_0],Y
	pha
	jsl	~~k_user_SetMenuState
;
;
;					//k_send_command_message((HWND)((PFXCMDMESSAGE)pMsg)->parameter2,FX_CONTROL_COMMAND,CTL_MENU_CHECKED,((PFXCMDMESSAGE)pMsg)->cmdMId,((INT*)pctx->userData)[0],0);
;
;
;					break;
	.line	755
	brl	L10031
;				case DESK_MENU_DBG_RUBBERBAND:
	.line	756
L10066:
;
;
;					((INT*)pctx->userData)[DEBUG_MOUSE_BOX_ENABLE] = !((INT*)pctx->userData)[DEBUG_MOUSE_BOX_ENABLE];
	.line	759
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	stz	<R1
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R2
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R2+2
	ldy	#$c
	lda	[<R2],Y
	beq	L82
	brl	L81
L82:
	inc	<R1
L81:
	lda	<R1
	ldy	#$c
	sta	[<R0],Y
;
;					if(!((INT*)pctx->userData)[DEBUG_MOUSE_BOX_ENABLE])
	.line	761
;					{
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$c
	lda	[<R0],Y
	beq	L83
	brl	L10067
L83:
	.line	762
;
;						((INT*)pctx->userData)[DEBUG_MOUSE_BOXING] = FALSE;
	.line	764
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$6
	sta	[<R0],Y
;						((INT*)pctx->userData)[DEBUG_MOUSE_BOX_TOP] = -1;
	.line	765
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	#$ffff
	ldy	#$8
	sta	[<R0],Y
;						((INT*)pctx->userData)[DEBUG_MOUSE_BOX_LEFT] = -1;
	.line	766
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	#$ffff
	ldy	#$a
	sta	[<R0],Y
;
;					}
	.line	768
;
;
;					//k_debug_integer("DesktopWindowProc::DEBUG MENU RUBBERBAND:",((INT*)pctx->userData)[DEBUG_MOUSE_BOX_ENABLE]);
;					//k_debug_pointer("DesktopWindowProc::DEBUG MENU CONTROL HMENU:",(HMENU)((PFXCMDMESSAGE)pMsg)->parameter2);
;					//k_debug_strings("DesktopWindowProc::DEBUG MENU CONTROL caption:",(LPSTR)((PMENU)((PFXCMDMESSAGE)pMsg)->parameter2)->pCaption);
;					//k_debug_pointer("DesktopWindowProc::DEBUG MENU CONTROL subMenus:",((PMENU)((PFXCMDMESSAGE)pMsg)->parameter2)->subMenus);
;
;
;					k_user_SetMenuState((HMENU)((PFXCMDMESSAGE)pMsg)->parameter2,((PFXCMDMESSAGE)pMsg)->cmdMId,((INT*)pctx->userData)[DEBUG_MOUSE_BOX_ENABLE]);
L10067:
	.line	777
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$c
	lda	[<R0],Y
	pha
	ldy	#$18
	lda	[<L42+pMsg_0],Y
	pha
	ldy	#$20
	lda	[<L42+pMsg_0],Y
	pha
	ldy	#$1e
	lda	[<L42+pMsg_0],Y
	pha
	jsl	~~k_user_SetMenuState
;					//k_send_command_message((HWND)((PFXCMDMESSAGE)pMsg)->parameter2,FX_MENU_COMMAND,CTL_MENU_CHECKED,((PFXCMDMESSAGE)pMsg)->cmdMId,((INT*)pctx->userData)[0],0);
;
;					break;
	.line	780
	brl	L10031
;
;				case DESK_MENU_DBG_HOURGLASS:
	.line	782
L10068:
;					k_user_setMousePointer("HOURGLASS");
	.line	783
	pea	#^L41+1169
	pea	#<L41+1169
	jsl	~~k_user_setMousePointer
;					break;
	.line	784
	brl	L10031
;				case DESK_MENU_DBG_HELP:
	.line	785
L10069:
;					k_user_setMousePointer("HELP");
	.line	786
	pea	#^L41+1179
	pea	#<L41+1179
	jsl	~~k_user_setMousePointer
;					break;
	.line	787
	brl	L10031
;				case DESK_MENU_DBG_ARROW:
	.line	788
L10070:
;					k_user_setMousePointer("ARROW");
	.line	789
	pea	#^L41+1184
	pea	#<L41+1184
	jsl	~~k_user_setMousePointer
;					break;
	.line	790
	brl	L10031
;				case DESK_MENU_DBG_RESIZE:
	.line	791
L10071:
;					k_user_setMousePointer("RESIZE");
	.line	792
	pea	#^L41+1190
	pea	#<L41+1190
	jsl	~~k_user_setMousePointer
;					break;
	.line	793
	brl	L10031
;				case DESK_MENU_WINDOWS_REDRAW:
	.line	794
L10072:
;					k_send_window_message(BROADCAST_HWND,FX_DRAW_NONCLIENT,NULL,0);
	.line	795
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb01
	pea	#^$fffafffa
	pea	#<$fffafffa
	jsl	~~k_send_window_message
;					break;
	.line	796
	brl	L10031
;				case DESK_MENU_WINDOWS_MSG6:
	.line	797
L10073:
;					k_user_CreateMsgBox(0x06,"Warn About Something",0,100,100);
	.line	798
	pea	#<$64
	pea	#<$64
	pea	#<$0
	pea	#^L41+1197
	pea	#<L41+1197
	pea	#<$6
	jsl	~~k_user_CreateMsgBox
;					break;
	.line	799
	brl	L10031
;				case DESK_MENU_WINDOWS_MSG7:
	.line	800
L10074:
;					k_user_CreateMsgBox(0x07,"Stop, Don't do it!",0,100,100);
	.line	801
	pea	#<$64
	pea	#<$64
	pea	#<$0
	pea	#^L41+1218
	pea	#<L41+1218
	pea	#<$7
	jsl	~~k_user_CreateMsgBox
;					break;
	.line	802
	brl	L10031
;				case DESK_MENU_WINDOWS_B0:
	.line	803
L10075:
;					setColors();
	.line	804
	jsl	~~setColors
;					break;
	.line	805
	brl	L10031
;				case DESK_MENU_WINDOWS_C0:
	.line	806
L10076:
;					defineGrayPalette();
	.line	807
	jsl	~~defineGrayPalette
;					break;
	.line	808
	brl	L10031
;				case DESK_MENU_WINDOWS_D0:
	.line	809
L10077:
;
;					k_debug_long("k_gui_get_pixel_offset:",k_gui_get_pixel_offset(10,150));
	.line	811
	pea	#<$96
	pea	#<$a
	jsl	~~k_gui_get_pixel_offset
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#^L41+1237
	pea	#<L41+1237
	jsl	~~k_debug_long
;
;					k_vdma_fill_rect_ex(0,0,640,480,15,0x20);
	.line	813
	pea	#<$20
	pea	#<$f
	pea	#<$1e0
	pea	#<$280
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_vdma_fill_rect_ex
;					k_draw_rect(10,150,100,100,15,0,0x20);
	.line	814
	pea	#<$20
	pea	#<$0
	pea	#<$f
	pea	#<$64
	pea	#<$64
	pea	#<$96
	pea	#<$a
	jsl	~~k_draw_rect
;					k_vdma_copy_address_ex(
	.line	815
;							                (LPSTR)(((LONG)0x100000) + k_gui_get_pixel_offset(10,150)),
;											(LPSTR)(((LONG)0x200000) + k_gui_get_pixel_offset(10,150)),
;											100,100);
	pea	#<$64
	pea	#<$64
	pea	#<$96
	pea	#<$a
	jsl	~~k_gui_get_pixel_offset
	sta	<R0
	stx	<R0+2
	clc
	lda	#$0
	adc	<R0
	sta	<R1
	lda	#$20
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pea	#<$96
	pea	#<$a
	jsl	~~k_gui_get_pixel_offset
	sta	<R0
	stx	<R0+2
	clc
	lda	#$0
	adc	<R0
	sta	<R2
	lda	#$10
	adc	<R0+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	jsl	~~k_vdma_copy_address_ex
;					break;
	.line	819
	brl	L10031
;				default:
	.line	820
L10078:
;					break;
	.line	821
	brl	L10031
;				}
	.line	822
L10030:
	xref	~~~swt
	jsl	~~~swt
	dw	28
	dw	10
	dw	L10039-1
	dw	21
	dw	L10032-1
	dw	22
	dw	L10034-1
	dw	24
	dw	L10036-1
	dw	25
	dw	L10035-1
	dw	26
	dw	L10037-1
	dw	27
	dw	L10038-1
	dw	34
	dw	L10053-1
	dw	41
	dw	L10050-1
	dw	42
	dw	L10042-1
	dw	50
	dw	L10047-1
	dw	51
	dw	L10056-1
	dw	52
	dw	L10059-1
	dw	53
	dw	L10062-1
	dw	54
	dw	L10063-1
	dw	55
	dw	L10066-1
	dw	56
	dw	L10068-1
	dw	57
	dw	L10069-1
	dw	58
	dw	L10070-1
	dw	59
	dw	L10071-1
	dw	61
	dw	L10072-1
	dw	62
	dw	L10073-1
	dw	63
	dw	L10074-1
	dw	64
	dw	L10075-1
	dw	65
	dw	L10076-1
	dw	66
	dw	L10077-1
	dw	71
	dw	L10040-1
	dw	201
	dw	L10033-1
	dw	L10078-1
L10031:
;			}
	.line	823
;
;			break;
L10029:
	.line	825
	brl	L10019
;		case FX_KEY_SCANCODE:
	.line	826
L10079:
;			k_debug_hex("DesktopWindowProc::FX_KEY_SCANCODE:",pMsg->data[0]);
	.line	827
	ldy	#$16
	lda	[<L42+pMsg_0],Y
	pha
	pea	#^L41+1261
	pea	#<L41+1261
	jsl	~~k_debug_hex
;			k_debug_hex("DesktopWindowProc::FX_KEY_SCANCODE EXT:",pMsg->data[3]);
	.line	828
	ldy	#$19
	lda	[<L42+pMsg_0],Y
	pha
	pea	#^L41+1297
	pea	#<L41+1297
	jsl	~~k_debug_hex
;			//k_debug_hex("DesktopWindowProc::FX_KEY_SCANCODE SHIFTED:",pMsg->data[1]);
;			//k_debug_hex("DesktopWindowProc::FX_KEY_SCANCODE ALT:",pMsg->data[2]);
;			//k_debug_char("DesktopWindowProc::FX_KEY_SCANCODE CHAR:",pMsg->data[7]);
;
;
;
;			break;
	.line	835
	brl	L10019
;		case FX_KEY_UP:
	.line	836
L10080:
;			//k_debug_hex("DesktopWindowProc::FX_KEY_UP:",pMsg->data[0]);
;			//k_debug_hex("DesktopWindowProc::FX_KEY_UP EXT:",pMsg->data[3]);
;			//k_debug_hex("DesktopWindowProc::FX_KEY_UP SHIFTED:",pMsg->data[1]);
;			//k_debug_hex("DesktopWindowProc::FX_KEY_UP ALT:",pMsg->data[2]);
;			k_debug_hex("DesktopWindowProc::FX_KEY_UP SCANCODE:",((PKEYSTATE)pMsg->data)->scanCode);
	.line	841
	ldy	#$16
	lda	[<L42+pMsg_0],Y
	pha
	pea	#^L41+1337
	pea	#<L41+1337
	jsl	~~k_debug_hex
;			k_debug_char("DesktopWindowProc::FX_KEY_UP CHAR:",(CHAR)((PKEYSTATE)pMsg->data)->keyChar);
	.line	842
	ldy	#$1d
	lda	[<L42+pMsg_0],Y
	pha
	pea	#^L41+1376
	pea	#<L41+1376
	jsl	~~k_debug_char
;			//k_debug_hex_integer("DesktopWindowProc::FX_KEY_UP CHAR:",(CHAR)*((PUINT)(&pMsg->data[0])));
;
;
;			break;
	.line	846
	brl	L10019
;		case FX_KEY_DOWN:
	.line	847
L10081:
;			k_debug_hex("DesktopWindowProc::FX_KEY_DOWN SCANCODE:",((PKEYSTATE)pMsg->data)->scanCode);
	.line	848
	ldy	#$16
	lda	[<L42+pMsg_0],Y
	pha
	pea	#^L41+1411
	pea	#<L41+1411
	jsl	~~k_debug_hex
;			//k_debug_hex("DesktopWindowProc::FX_KEY_DOWN EXT:",pMsg->data[3]);
;			//k_debug_hex("DesktopWindowProc::FX_KEY_DOWN SHIFTED:",pMsg->data[1]);
;			//k_debug_hex("DesktopWindowProc::FX_KEY_DOWN ALT:",pMsg->data[2]);
;			k_debug_char("DesktopWindowProc::FX_KEY_DOWN CHAR:",(CHAR)((PKEYSTATE)pMsg->data)->keyChar);
	.line	852
	ldy	#$1d
	lda	[<L42+pMsg_0],Y
	pha
	pea	#^L41+1452
	pea	#<L41+1452
	jsl	~~k_debug_char
;			//k_debug_hex_integer("DesktopWindowProc::FX_KEY_DOWN CHAR:",*((PUINT)(&pMsg->data[0])));
;
;			if((CHAR)((PKEYSTATE)pMsg->data)->scanCode == 0x01)
	.line	855
;			{
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L42+pMsg_0],Y
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L84
	brl	L10082
L84:
	.line	856
;				k_debug_hex("DesktopWindowProc::_k_desktopMenuState.visible(CLOSE):",_k_desktopMenuState.visible);
	.line	857
	lda	|~~_k_desktopMenuState
	pha
	pea	#^L41+1489
	pea	#<L41+1489
	jsl	~~k_debug_hex
;				if(_k_desktopMenuState.pMenu)
	.line	858
;				{
	lda	|~~_k_desktopMenuState+10
	ora	|~~_k_desktopMenuState+10+2
	bne	L85
	brl	L10083
L85:
	.line	859
;					 k_user_CloseMenu((HWND)_k_desktopMenuState.pMenu);
	.line	860
	lda	|~~_k_desktopMenuState+10+2
	pha
	lda	|~~_k_desktopMenuState+10
	pha
	jsl	~~k_user_CloseMenu
;					_k_desktopMenuState.visible = FALSE;
	.line	861
	sep	#$20
	longa	off
	stz	|~~_k_desktopMenuState
	rep	#$20
	longa	on
;					_k_desktopMenuState.pMenu = NULL;
	.line	862
	stz	|~~_k_desktopMenuState+10
	stz	|~~_k_desktopMenuState+10+2
;					_k_desktopMenuState.selectedIndex = -1;
	.line	863
	lda	#$ffff
	sta	|~~_k_desktopMenuState+14
;				}
	.line	864
;			}
L10083:
	.line	865
;			else
	brl	L10084
L10082:
;			{
	.line	867
;				k_debug_hex("DesktopWindowProc::_k_desktopMenuState.visible(OPEN):",_k_desktopMenuState.visible);
	.line	868
	lda	|~~_k_desktopMenuState
	pha
	pea	#^L41+1544
	pea	#<L41+1544
	jsl	~~k_debug_hex
;				if(!_k_desktopMenuState.visible)
	.line	869
;				{
	lda	|~~_k_desktopMenuState
	and	#$ff
	beq	L86
	brl	L10085
L86:
	.line	870
;					k_debug_hex("DesktopWindowProc::FX_KEY_DOWN:",(CHAR)((PKEYSTATE)pMsg->data)->isAlt);
	.line	871
	ldy	#$18
	lda	[<L42+pMsg_0],Y
	pha
	pea	#^L41+1598
	pea	#<L41+1598
	jsl	~~k_debug_hex
;
;					if((((PKEYSTATE)pMsg->data)->scanCode!=0x38) && ((((PKEYSTATE)pMsg->data)->isAlt) == 1)) // ALT
	.line	873
;					{
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L42+pMsg_0],Y
	cmp	#<$38
	rep	#$20
	longa	on
	bne	L87
	brl	L10086
L87:
	sep	#$20
	longa	off
	ldy	#$18
	lda	[<L42+pMsg_0],Y
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L88
	brl	L10086
L88:
	.line	874
;						_k_desktopMenuState.visible = TRUE;
	.line	875
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~_k_desktopMenuState
	rep	#$20
	longa	on
;						 k_debug_char("DesktopWindowProc::Calling k_user_SendMenuAccelerator:",(CHAR)((PKEYSTATE)pMsg->data)->keyChar);
	.line	876
	ldy	#$1d
	lda	[<L42+pMsg_0],Y
	pha
	pea	#^L41+1630
	pea	#<L41+1630
	jsl	~~k_debug_char
;						_k_desktopMenuState.pMenu = k_user_SendMenuAccelerator((CHAR)((PKEYSTATE)pMsg->data)->keyChar);
	.line	877
	ldy	#$1d
	lda	[<L42+pMsg_0],Y
	pha
	jsl	~~k_user_SendMenuAccelerator
	sta	|~~_k_desktopMenuState+10
	stx	|~~_k_desktopMenuState+10+2
;
;
;						if(_k_desktopMenuState.selectedIndex == -1)
	.line	880
;						{
	lda	|~~_k_desktopMenuState+14
	cmp	#<$ffffffff
	beq	L89
	brl	L10087
L89:
	.line	881
;							_k_desktopMenuState.selectedIndex+=1;
	.line	882
	inc	|~~_k_desktopMenuState+14
;							k_user_HighlightMenu(_k_desktopMenuState.pMenu,_k_desktopMenuState.selectedIndex,TRUE);
	.line	883
	pea	#<$1
	lda	|~~_k_desktopMenuState+14
	pha
	lda	|~~_k_desktopMenuState+10+2
	pha
	lda	|~~_k_desktopMenuState+10
	pha
	jsl	~~k_user_HighlightMenu
;						}
	.line	884
;					}
L10087:
	.line	885
;				}
L10086:
	.line	886
;				else
	brl	L10088
L10085:
;				{
	.line	888
;					if(((((PKEYSTATE)pMsg->data)->isExtended) == 1))
	.line	889
;					{
	sep	#$20
	longa	off
	ldy	#$19
	lda	[<L42+pMsg_0],Y
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L90
	brl	L10089
L90:
	.line	890
;						if((((PKEYSTATE)pMsg->data)->scanCode == 0x048))
	.line	891
;						{
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L42+pMsg_0],Y
	cmp	#<$48
	rep	#$20
	longa	on
	beq	L91
	brl	L10090
L91:
	.line	892
;							if(_k_desktopMenuState.pMenu)
	.line	893
;							{
	lda	|~~_k_desktopMenuState+10
	ora	|~~_k_desktopMenuState+10+2
	bne	L92
	brl	L10091
L92:
	.line	894
;								k_debug_strings("DesktopWindowProc::Calling k_user_HighlightMenu:","UP");
	.line	895
	pea	#^L41+1734
	pea	#<L41+1734
	pea	#^L41+1685
	pea	#<L41+1685
	jsl	~~k_debug_strings
;
;								if(_k_desktopMenuState.selectedIndex > 0)
	.line	897
;								{
	sec
	lda	#$0
	sbc	|~~_k_desktopMenuState+14
	bvs	L93
	eor	#$8000
L93:
	bpl	L94
	brl	L10092
L94:
	.line	898
;									_k_desktopMenuState.selectedIndex-=1;
	.line	899
	dec	|~~_k_desktopMenuState+14
;									k_user_HighlightMenu(_k_desktopMenuState.pMenu,_k_desktopMenuState.selectedIndex,TRUE);
	.line	900
	pea	#<$1
	lda	|~~_k_desktopMenuState+14
	pha
	lda	|~~_k_desktopMenuState+10+2
	pha
	lda	|~~_k_desktopMenuState+10
	pha
	jsl	~~k_user_HighlightMenu
;								}
	.line	901
;							}
L10092:
	.line	902
;						}
L10091:
	.line	903
;						else if((((PKEYSTATE)pMsg->data)->scanCode == 0x50))
	brl	L10093
L10090:
	.line	904
;						{
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L42+pMsg_0],Y
	cmp	#<$50
	rep	#$20
	longa	on
	beq	L95
	brl	L10094
L95:
	.line	905
;							if(_k_desktopMenuState.pMenu)
	.line	906
;							{
	lda	|~~_k_desktopMenuState+10
	ora	|~~_k_desktopMenuState+10+2
	bne	L96
	brl	L10095
L96:
	.line	907
;								k_debug_strings("DesktopWindowProc::Calling k_user_HighlightMenu:","DOWN");
	.line	908
	pea	#^L41+1786
	pea	#<L41+1786
	pea	#^L41+1737
	pea	#<L41+1737
	jsl	~~k_debug_strings
;								if(_k_desktopMenuState.selectedIndex < 100)  // fix the max
	.line	909
;								{
	sec
	lda	|~~_k_desktopMenuState+14
	sbc	#<$64
	bvs	L97
	eor	#$8000
L97:
	bpl	L98
	brl	L10096
L98:
	.line	910
;									_k_desktopMenuState.selectedIndex+=1;
	.line	911
	inc	|~~_k_desktopMenuState+14
;									k_user_HighlightMenu(_k_desktopMenuState.pMenu,_k_desktopMenuState.selectedIndex,TRUE);
	.line	912
	pea	#<$1
	lda	|~~_k_desktopMenuState+14
	pha
	lda	|~~_k_desktopMenuState+10+2
	pha
	lda	|~~_k_desktopMenuState+10
	pha
	jsl	~~k_user_HighlightMenu
;								}
	.line	913
;							}
L10096:
	.line	914
;						}
L10095:
	.line	915
;						else if((((PKEYSTATE)pMsg->data)->scanCode == 0x1C))
	brl	L10097
L10094:
	.line	916
;						{
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L42+pMsg_0],Y
	cmp	#<$1c
	rep	#$20
	longa	on
	beq	L99
	brl	L10098
L99:
	.line	917
;							if(_k_desktopMenuState.pMenu)
	.line	918
;							{
	lda	|~~_k_desktopMenuState+10
	ora	|~~_k_desktopMenuState+10+2
	bne	L100
	brl	L10099
L100:
	.line	919
;								k_debug_strings("DesktopWindowProc::Calling k_user_SelectMenu:","ENTER");
	.line	920
	pea	#^L41+1837
	pea	#<L41+1837
	pea	#^L41+1791
	pea	#<L41+1791
	jsl	~~k_debug_strings
;								k_user_SelectMenu(_k_desktopMenuState.pMenu,_k_desktopMenuState.selectedIndex);
	.line	921
	lda	|~~_k_desktopMenuState+14
	pha
	lda	|~~_k_desktopMenuState+10+2
	pha
	lda	|~~_k_desktopMenuState+10
	pha
	jsl	~~k_user_SelectMenu
;
;								_k_desktopMenuState.visible = FALSE;
	.line	923
	sep	#$20
	longa	off
	stz	|~~_k_desktopMenuState
	rep	#$20
	longa	on
;								_k_desktopMenuState.pMenu = NULL;
	.line	924
	stz	|~~_k_desktopMenuState+10
	stz	|~~_k_desktopMenuState+10+2
;								_k_desktopMenuState.selectedIndex = -1;
	.line	925
	lda	#$ffff
	sta	|~~_k_desktopMenuState+14
;							}
	.line	926
;						}
L10099:
	.line	927
;
;					}
L10098:
L10097:
L10093:
	.line	929
;					else
	brl	L10100
L10089:
;					{
	.line	931
;						if((((PKEYSTATE)pMsg->data)->scanCode!=0x1C))
	.line	932
;						{
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L42+pMsg_0],Y
	cmp	#<$1c
	rep	#$20
	longa	on
	bne	L101
	brl	L10101
L101:
	.line	933
;							if(_k_desktopMenuState.pMenu)
	.line	934
;							{
	lda	|~~_k_desktopMenuState+10
	ora	|~~_k_desktopMenuState+10+2
	bne	L102
	brl	L10102
L102:
	.line	935
;								k_debug_strings("DesktopWindowProc::Calling k_user_SelectMenu:","ENTER");
	.line	936
	pea	#^L41+1889
	pea	#<L41+1889
	pea	#^L41+1843
	pea	#<L41+1843
	jsl	~~k_debug_strings
;								k_user_SelectMenu(_k_desktopMenuState.pMenu,_k_desktopMenuState.selectedIndex);
	.line	937
	lda	|~~_k_desktopMenuState+14
	pha
	lda	|~~_k_desktopMenuState+10+2
	pha
	lda	|~~_k_desktopMenuState+10
	pha
	jsl	~~k_user_SelectMenu
;
;								_k_desktopMenuState.visible = FALSE;
	.line	939
	sep	#$20
	longa	off
	stz	|~~_k_desktopMenuState
	rep	#$20
	longa	on
;								_k_desktopMenuState.pMenu = NULL;
	.line	940
	stz	|~~_k_desktopMenuState+10
	stz	|~~_k_desktopMenuState+10+2
;								_k_desktopMenuState.selectedIndex = -1;
	.line	941
	lda	#$ffff
	sta	|~~_k_desktopMenuState+14
;
;							}
	.line	943
;						}
L10102:
	.line	944
;					}
L10101:
	.line	945
L10100:
;
;				}
	.line	947
L10088:
;			}
	.line	948
L10084:
;
;			break;
	.line	950
	brl	L10019
;		case FX_DISK_INSERT:
	.line	951
L10103:
;
;			k_debug_string("DesktopWindowProc::DISK-INSERT:");
	.line	953
	pea	#^L41+1895
	pea	#<L41+1895
	jsl	~~k_debug_string
;			if(((PDISKINFO)pMsg->pheap)->stgName)
	.line	954
;			{
	ldy	#$e
	lda	[<L42+pMsg_0],Y
	ldy	#$10
	ora	[<L42+pMsg_0],Y
	bne	L103
	brl	L10104
L103:
	.line	955
;				k_debug_string(((PDISKINFO)pMsg->pheap)->stgName);
	.line	956
	ldy	#$10
	lda	[<L42+pMsg_0],Y
	pha
	ldy	#$e
	lda	[<L42+pMsg_0],Y
	pha
	jsl	~~k_debug_string
;			}
	.line	957
;			else
	brl	L10105
L10104:
;			{
	.line	959
;				k_debug_string("NULL");
	.line	960
	pea	#^L41+1927
	pea	#<L41+1927
	jsl	~~k_debug_string
;			}
	.line	961
L10105:
;			k_debug_string("\r\n");
	.line	962
	pea	#^L41+1932
	pea	#<L41+1932
	jsl	~~k_debug_string
;
;			((PDISKINFO)pMsg->pheap)->stgName[31] = 0;
	.line	964
	ldy	#$e
	lda	[<L42+pMsg_0],Y
	sta	<R0
	ldy	#$10
	lda	[<L42+pMsg_0],Y
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1f
	sta	[<R0],Y
	rep	#$20
	longa	on
;
;			if(p->desktopCtl->currentDiskName && strcmp( k_to_uppercase(  ((PDISKINFO)pMsg->pheap)->stgName),p->desktopCtl->currentDiskName) == 0)
	.line	966
;			{
	ldy	#$58
	lda	[<L43+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L43+p_1],Y
	sta	<R0+2
	ldy	#$11
	lda	[<R0],Y
	ldy	#$13
	ora	[<R0],Y
	bne	L104
	brl	L10106
L104:
	ldy	#$58
	lda	[<L43+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L43+p_1],Y
	sta	<R0+2
	ldy	#$13
	lda	[<R0],Y
	pha
	ldy	#$11
	lda	[<R0],Y
	pha
	ldy	#$10
	lda	[<L42+pMsg_0],Y
	pha
	ldy	#$e
	lda	[<L42+pMsg_0],Y
	pha
	jsl	~~k_to_uppercase
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~strcmp
	tax
	beq	L105
	brl	L10106
L105:
	.line	967
;				k_debug_string("DesktopWindowProc::DISK-INSERT:NO-CHANGE\r\n");
	.line	968
	pea	#^L41+1935
	pea	#<L41+1935
	jsl	~~k_debug_string
;			}
	.line	969
;			else
	brl	L10107
L10106:
;			{
	.line	971
;				if(p->desktopCtl->currentDiskName)
	.line	972
;				{
	ldy	#$58
	lda	[<L43+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L43+p_1],Y
	sta	<R0+2
	ldy	#$11
	lda	[<R0],Y
	ldy	#$13
	ora	[<R0],Y
	bne	L106
	brl	L10108
L106:
	.line	973
;					temp1 = strlen(p->desktopCtl->currentDiskName);
	.line	974
	ldy	#$58
	lda	[<L43+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L43+p_1],Y
	sta	<R0+2
	ldy	#$13
	lda	[<R0],Y
	pha
	ldy	#$11
	lda	[<R0],Y
	pha
	jsl	~~strlen
	sta	<L43+temp1_1
;					temp2 = (temp1*4);
	.line	975
	lda	<L43+temp1_1
	asl	A
	asl	A
	sta	<L43+temp2_1
;					k_put_winicon_point(ICON_DISK,640 - (40 + temp2/2),20,p->desktopCtl->backgroundColor,PAINTMODE_BACKGROUND);
	.line	976
	pea	#<$f0
	ldy	#$58
	lda	[<L43+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L43+p_1],Y
	sta	<R0+2
	ldy	#$5
	lda	[<R0],Y
	pha
	pea	#<$14
	lda	<L43+temp2_1
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
	.line	977
	ldy	#$58
	lda	[<L43+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L43+p_1],Y
	sta	<R0+2
	ldy	#$5
	lda	[<R0],Y
	pha
	pea	#<$28
	lda	<L43+temp2_1
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
	sbc	<L43+temp2_1
	pha
	ldy	#$58
	lda	[<L43+p_1],Y
	sta	<R1
	ldy	#$5a
	lda	[<L43+p_1],Y
	sta	<R1+2
	ldy	#$13
	lda	[<R1],Y
	pha
	ldy	#$11
	lda	[<R1],Y
	pha
	jsl	~~k_draw_text_point
;				}
	.line	978
;
;				temp1 = strlen(((PDISKINFO)pMsg->pheap)->stgName);
L10108:
	.line	980
	ldy	#$10
	lda	[<L42+pMsg_0],Y
	pha
	ldy	#$e
	lda	[<L42+pMsg_0],Y
	pha
	jsl	~~strlen
	sta	<L43+temp1_1
;				temp2 = (temp1*4);
	.line	981
	lda	<L43+temp1_1
	asl	A
	asl	A
	sta	<L43+temp2_1
;
;				k_put_winicon_point(ICON_DISK,640 - (40 + temp2/2),20,0,PAINTMODE_DEFAULT);
	.line	983
	pea	#<$0
	pea	#<$0
	pea	#<$14
	lda	<L43+temp2_1
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
;				k_draw_text_point(k_to_uppercase(((PDISKINFO)pMsg->pheap)->stgName),640 - (35 + temp2/2) - (temp2),40,0);
	.line	984
	pea	#<$0
	pea	#<$28
	lda	<L43+temp2_1
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
	sbc	<L43+temp2_1
	pha
	ldy	#$10
	lda	[<L42+pMsg_0],Y
	pha
	ldy	#$e
	lda	[<L42+pMsg_0],Y
	pha
	jsl	~~k_to_uppercase
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_draw_text_point
;
;				if(p->desktopCtl->currentDiskName!=NULL)
	.line	986
;					k_mem_deallocate_heap(p->desktopCtl->currentDiskName);
	ldy	#$58
	lda	[<L43+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L43+p_1],Y
	sta	<R0+2
	ldy	#$11
	lda	[<R0],Y
	ldy	#$13
	ora	[<R0],Y
	bne	L107
	brl	L10109
L107:
	.line	987
	ldy	#$58
	lda	[<L43+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L43+p_1],Y
	sta	<R0+2
	ldy	#$13
	lda	[<R0],Y
	pha
	ldy	#$11
	lda	[<R0],Y
	pha
	jsl	~~k_mem_deallocate_heap
;
;				p->desktopCtl->currentDiskName = k_string_copy_string(((PDISKINFO)pMsg->pheap)->stgName);
L10109:
	.line	989
	ldy	#$58
	lda	[<L43+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L43+p_1],Y
	sta	<R0+2
	ldy	#$10
	lda	[<L42+pMsg_0],Y
	pha
	ldy	#$e
	lda	[<L42+pMsg_0],Y
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
;				pcd = k_mem_allocate_heap(sizeof(CLICKDETECTED));
	.line	991
	pea	#<$8
	jsl	~~k_mem_allocate_heap
	sta	<L43+pcd_1
	stx	<L43+pcd_1+2
;				if(pcd)
	.line	992
;				{
	lda	<L43+pcd_1
	ora	<L43+pcd_1+2
	bne	L108
	brl	L10110
L108:
	.line	993
;					pcd->window  = k_create_ui_window_class(640 - (40 + temp2/2),20,ICONH,ICONW,"disk","icon",NULL);
	.line	994
	pea	#^$0
	pea	#<$0
	pea	#^L41+1983
	pea	#<L41+1983
	pea	#^L41+1978
	pea	#<L41+1978
	pea	#<$10
	pea	#<$10
	pea	#<$14
	lda	<L43+temp2_1
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
	sta	[<L43+pcd_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L43+pcd_1],Y
;					pcd->handler = ObjectClicked;
	.line	995
	lda	#<~~ObjectClicked
	ldy	#$4
	sta	[<L43+pcd_1],Y
	lda	#^~~ObjectClicked
	ldy	#$6
	sta	[<L43+pcd_1],Y
;					//k_add_window_hit_node(pcd);
;				}
	.line	997
;
;				k_debug_message("DesktopWindowProc::DISK-INSERT:DISK:",p->desktopCtl->currentDiskName);
L10110:
	.line	999
	ldy	#$58
	lda	[<L43+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L43+p_1],Y
	sta	<R0+2
	ldy	#$13
	lda	[<R0],Y
	pha
	ldy	#$11
	lda	[<R0],Y
	pha
	pea	#^L41+1988
	pea	#<L41+1988
	jsl	~~k_debug_message
;			}
	.line	1000
L10107:
;			break;
	.line	1001
	brl	L10019
;		case FX_DISK_REMOVE:
	.line	1002
L10111:
;
;			k_debug_string("DesktopWindowProc::DISK-REMOVE\r\n");
	.line	1004
	pea	#^L41+2025
	pea	#<L41+2025
	jsl	~~k_debug_string
;
;			if(p->desktopCtl->currentDiskName)
	.line	1006
;			{
	ldy	#$58
	lda	[<L43+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L43+p_1],Y
	sta	<R0+2
	ldy	#$11
	lda	[<R0],Y
	ldy	#$13
	ora	[<R0],Y
	bne	L109
	brl	L10112
L109:
	.line	1007
;				k_debug_message("DesktopWindowProc::DISK-REMOVE:DISK:",p->desktopCtl->currentDiskName);
	.line	1008
	ldy	#$58
	lda	[<L43+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L43+p_1],Y
	sta	<R0+2
	ldy	#$13
	lda	[<R0],Y
	pha
	ldy	#$11
	lda	[<R0],Y
	pha
	pea	#^L41+2058
	pea	#<L41+2058
	jsl	~~k_debug_message
;				k_debug_integer("DesktopWindowProc::DISK-REMOVE:backgroundColor:",p->desktopCtl->backgroundColor);
	.line	1009
	ldy	#$58
	lda	[<L43+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L43+p_1],Y
	sta	<R0+2
	ldy	#$5
	lda	[<R0],Y
	pha
	pea	#^L41+2095
	pea	#<L41+2095
	jsl	~~k_debug_integer
;
;				temp1 = strlen(p->desktopCtl->currentDiskName);
	.line	1011
	ldy	#$58
	lda	[<L43+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L43+p_1],Y
	sta	<R0+2
	ldy	#$13
	lda	[<R0],Y
	pha
	ldy	#$11
	lda	[<R0],Y
	pha
	jsl	~~strlen
	sta	<L43+temp1_1
;				temp2 = (temp1*4);
	.line	1012
	lda	<L43+temp1_1
	asl	A
	asl	A
	sta	<L43+temp2_1
;
;				k_put_winicon_point(ICON_DISK,640 - (40 + temp2/2),20,p->desktopCtl->backgroundColor,PAINTMODE_BACKGROUND);
	.line	1014
	pea	#<$f0
	ldy	#$58
	lda	[<L43+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L43+p_1],Y
	sta	<R0+2
	ldy	#$5
	lda	[<R0],Y
	pha
	pea	#<$14
	lda	<L43+temp2_1
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
;				k_draw_text_point(p->desktopCtl->currentDiskName,640 - (35 + temp2/2) - (temp2),40,p->desktopCtl->backgroundColor);
	.line	1015
	ldy	#$58
	lda	[<L43+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L43+p_1],Y
	sta	<R0+2
	ldy	#$5
	lda	[<R0],Y
	pha
	pea	#<$28
	lda	<L43+temp2_1
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
	sbc	<L43+temp2_1
	pha
	ldy	#$58
	lda	[<L43+p_1],Y
	sta	<R1
	ldy	#$5a
	lda	[<L43+p_1],Y
	sta	<R1+2
	ldy	#$13
	lda	[<R1],Y
	pha
	ldy	#$11
	lda	[<R1],Y
	pha
	jsl	~~k_draw_text_point
;
;				if(p->desktopCtl->currentDiskName!=NULL)
	.line	1017
;					k_mem_deallocate_heap(p->desktopCtl->currentDiskName);
	ldy	#$58
	lda	[<L43+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L43+p_1],Y
	sta	<R0+2
	ldy	#$11
	lda	[<R0],Y
	ldy	#$13
	ora	[<R0],Y
	bne	L110
	brl	L10113
L110:
	.line	1018
	ldy	#$58
	lda	[<L43+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L43+p_1],Y
	sta	<R0+2
	ldy	#$13
	lda	[<R0],Y
	pha
	ldy	#$11
	lda	[<R0],Y
	pha
	jsl	~~k_mem_deallocate_heap
;
;				p->desktopCtl->currentDiskName = NULL;
L10113:
	.line	1020
	ldy	#$58
	lda	[<L43+p_1],Y
	sta	<R0
	ldy	#$5a
	lda	[<L43+p_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$11
	sta	[<R0],Y
	lda	#$0
	ldy	#$13
	sta	[<R0],Y
;			}
	.line	1021
;
;			break;
L10112:
	.line	1023
	brl	L10019
;		case FX_APP_MESSAGE:
	.line	1024
L10114:
;			k_debug_string("DesktopWindowProc::FX_APP_MESSAGE\r\n");
	.line	1025
	pea	#^L41+2143
	pea	#<L41+2143
	jsl	~~k_debug_string
;
;			if(pMsg->pheap)
	.line	1027
;			{
	ldy	#$e
	lda	[<L42+pMsg_0],Y
	ldy	#$10
	ora	[<L42+pMsg_0],Y
	bne	L111
	brl	L10115
L111:
	.line	1028
;				pdtd = (PDESKTOP_DATA)pMsg->pheap;
	.line	1029
	ldy	#$e
	lda	[<L42+pMsg_0],Y
	sta	<L43+pdtd_1
	ldy	#$10
	lda	[<L42+pMsg_0],Y
	sta	<L43+pdtd_1+2
;
;				k_debug_integer("DesktopWindowProc::FX_APP_MESSAGE:type:",pdtd->type);
	.line	1031
	lda	[<L43+pdtd_1]
	pha
	pea	#^L41+2179
	pea	#<L41+2179
	jsl	~~k_debug_integer
;
;				switch(pdtd->type)
	.line	1033
	lda	[<L43+pdtd_1]
	brl	L10116
;				{
	.line	1034
;				case FX_DTD_MSGBOX:
	.line	1035
L10118:
;
;					if(pdtd->desktopAction)
	.line	1037
;					{
	ldy	#$4
	lda	[<L43+pdtd_1],Y
	ldy	#$6
	ora	[<L43+pdtd_1],Y
	bne	L112
	brl	L10119
L112:
	.line	1038
;						pWin = k_user_CreateWindow(FXWS_POPUP | FXWS_BORDER | FXWS_VISIBLE,
	.line	1039
;												   "msgboxWindowClass",
;												   k_fxstring_as(((PMSGBOX_DATA)pdtd->desktopAction)->caption) ,
;												   ((PMSGBOX_DATA)pdtd->desktopAction)->x,
;												   ((PMSGBOX_DATA)pdtd->desktopAction)->y,
;													200,100,
;													k_user_getDesktopWindow(),
;													((HANDLE)(ULONG)((PMSGBOX_DATA)pdtd->desktopAction)->type),
;													NULL);
	pea	#^$0
	pea	#<$0
	ldy	#$4
	lda	[<L43+pdtd_1],Y
	sta	<R0
	ldy	#$6
	lda	[<L43+pdtd_1],Y
	sta	<R0+2
	lda	[<R0]
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_user_getDesktopWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	pea	#<$64
	pea	#<$c8
	ldy	#$4
	lda	[<L43+pdtd_1],Y
	sta	<R2
	ldy	#$6
	lda	[<L43+pdtd_1],Y
	sta	<R2+2
	ldy	#$a
	lda	[<R2],Y
	pha
	ldy	#$4
	lda	[<L43+pdtd_1],Y
	sta	<R2
	ldy	#$6
	lda	[<L43+pdtd_1],Y
	sta	<R2+2
	ldy	#$8
	lda	[<R2],Y
	pha
	ldy	#$4
	lda	[<L43+pdtd_1],Y
	sta	<R2
	ldy	#$6
	lda	[<L43+pdtd_1],Y
	sta	<R2+2
	ldy	#$4
	lda	[<R2],Y
	pha
	ldy	#$2
	lda	[<R2],Y
	pha
	jsl	~~k_fxstring_as
	sta	<R2
	stx	<R2+2
	phx
	pha
	pea	#^L41+2219
	pea	#<L41+2219
	pea	#^$210001
	pea	#<$210001
	jsl	~~k_user_CreateWindow
	sta	<L43+pWin_1
	stx	<L43+pWin_1+2
;
;						k_fxstring_free(((PMSGBOX_DATA)pdtd->desktopAction)->caption);
	.line	1049
	ldy	#$4
	lda	[<L43+pdtd_1],Y
	sta	<R0
	ldy	#$6
	lda	[<L43+pdtd_1],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	pha
	ldy	#$2
	lda	[<R0],Y
	pha
	jsl	~~k_fxstring_free
;						k_mem_deallocate_heap(pdtd->desktopAction);
	.line	1050
	ldy	#$6
	lda	[<L43+pdtd_1],Y
	pha
	ldy	#$4
	lda	[<L43+pdtd_1],Y
	pha
	jsl	~~k_mem_deallocate_heap
;					}
	.line	1051
;
;					break;
L10119:
	.line	1053
	brl	L10117
;				default:
	.line	1054
L10120:
;					break;
	.line	1055
	brl	L10117
;				}
	.line	1056
L10116:
	xref	~~~swt
	jsl	~~~swt
	dw	1
	dw	2
	dw	L10118-1
	dw	L10120-1
L10117:
;			}
	.line	1057
;			break;
L10115:
	.line	1058
	brl	L10019
;		case FX_MOUSE_MOVE:
	.line	1059
L10121:
;
;
;
;			cx = *((INT*)&pMsg->data[1]) - pWin->win_x;
	.line	1063
	sec
	ldy	#$17
	lda	[<L42+pMsg_0],Y
	ldy	#$c
	sbc	[<L43+pWin_1],Y
	sta	<L43+cx_1
;			cy = *((INT*)&pMsg->data[3]) - pWin->win_y;
	.line	1064
	sec
	ldy	#$19
	lda	[<L42+pMsg_0],Y
	ldy	#$e
	sbc	[<L43+pWin_1],Y
	sta	<L43+cy_1
;
;			px = ((INT*)pctx->userData)[DEBUG_MOUSE_CX];
	.line	1066
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<L43+px_1
;			py = ((INT*)pctx->userData)[DEBUG_MOUSE_CY];
	.line	1067
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	sta	<L43+py_1
;
;			if(((INT*)pctx->userData)[DEBUG_MOUSE_ENABLE] && !((INT*)pctx->userData)[DEBUG_MOUSE_BOXING])
	.line	1069
;			{
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	[<R0]
	bne	L113
	brl	L10122
L113:
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	beq	L114
	brl	L10122
L114:
	.line	1070
;
;				cx = *((INT*)&pMsg->data[1]) - pWin->win_x;
	.line	1072
	sec
	ldy	#$17
	lda	[<L42+pMsg_0],Y
	ldy	#$c
	sbc	[<L43+pWin_1],Y
	sta	<L43+cx_1
;				cy = *((INT*)&pMsg->data[3]) - pWin->win_y;
	.line	1073
	sec
	ldy	#$19
	lda	[<L42+pMsg_0],Y
	ldy	#$e
	sbc	[<L43+pWin_1],Y
	sta	<L43+cy_1
;
;
;				px = ((INT*)pctx->userData)[DEBUG_MOUSE_CX];
	.line	1076
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<L43+px_1
;				py = ((INT*)pctx->userData)[DEBUG_MOUSE_CY];
	.line	1077
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	sta	<L43+py_1
;
;				if(px > -1)
	.line	1079
;				{
	sec
	lda	#$ffff
	sbc	<L43+px_1
	bvs	L115
	eor	#$8000
L115:
	bpl	L116
	brl	L10123
L116:
	.line	1080
;					//k_draw_rect_slow(px,py, px+100, py+100, 0);
;					k_vdma_fill_rect_ex(px,py, 200, 200, FILLCOLOR_TRANSPARENT,BITMAP_FRONT);
	.line	1082
	pea	#<$0
	pea	#<$0
	pea	#<$c8
	pea	#<$c8
	ldy	#$0
	lda	<L43+py_1
	bpl	L117
	dey
L117:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L43+px_1
	bpl	L118
	dey
L118:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;				}
	.line	1083
;
;				//k_draw_rect_slow(cx,cy, cx+100, cy+100, 15);
;				k_vdma_fill_rect_ex(cx,cy, 200, 100, 15,BITMAP_FRONT);
L10123:
	.line	1086
	pea	#<$0
	pea	#<$f
	pea	#<$64
	pea	#<$c8
	ldy	#$0
	lda	<L43+cy_1
	bpl	L119
	dey
L119:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L43+cx_1
	bpl	L120
	dey
L120:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;				((INT*)pctx->userData)[DEBUG_MOUSE_CX] = cx;
	.line	1088
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	<L43+cx_1
	ldy	#$2
	sta	[<R0],Y
;				((INT*)pctx->userData)[DEBUG_MOUSE_CY] = cy;
	.line	1089
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	<L43+cy_1
	ldy	#$4
	sta	[<R0],Y
;
;			}
	.line	1091
;
;			pzero = k_getZeroPage();
L10122:
	.line	1093
	jsl	~~k_getZeroPage
	sta	<L43+pzero_1
	stx	<L43+pzero_1+2
;
;			k_debug_long("DesktopWindowProc::FX_MOUSE_MOVE:DS:",(pzero->fxos_mouse_dbg_3));
	.line	1095
	ldy	#$18
	lda	[<L43+pzero_1],Y
	pha
	ldy	#$16
	lda	[<L43+pzero_1],Y
	pha
	pea	#^L41+2237
	pea	#<L41+2237
	jsl	~~k_debug_long
;			k_debug_long("DesktopWindowProc::FX_MOUSE_MOVE:DX:",(pzero->fxos_mouse_dbg_1));
	.line	1096
	ldy	#$10
	lda	[<L43+pzero_1],Y
	pha
	ldy	#$e
	lda	[<L43+pzero_1],Y
	pha
	pea	#^L41+2274
	pea	#<L41+2274
	jsl	~~k_debug_long
;			k_debug_long("DesktopWindowProc::FX_MOUSE_MOVE:DY:",(pzero->fxos_mouse_dbg_2));
	.line	1097
	ldy	#$14
	lda	[<L43+pzero_1],Y
	pha
	ldy	#$12
	lda	[<L43+pzero_1],Y
	pha
	pea	#^L41+2311
	pea	#<L41+2311
	jsl	~~k_debug_long
;			k_debug_integer("DesktopWindowProc::FX_MOUSE_MOVE:X:",*((INT*)&pMsg->data[1]));
	.line	1098
	ldy	#$17
	lda	[<L42+pMsg_0],Y
	pha
	pea	#^L41+2348
	pea	#<L41+2348
	jsl	~~k_debug_integer
;			k_debug_integer("DesktopWindowProc::FX_MOUSE_MOVE:Y:",*((INT*)&pMsg->data[3]));
	.line	1099
	ldy	#$19
	lda	[<L42+pMsg_0],Y
	pha
	pea	#^L41+2384
	pea	#<L41+2384
	jsl	~~k_debug_integer
;
;			break;
	.line	1101
	brl	L10019
;
;		case FX_MOUSE_ENTER:
	.line	1103
L10124:
;			k_debug_strings("DesktopWindowProc::FX_MOUSE_ENTER:",pWin->win_title);
	.line	1104
	clc
	lda	#$14c
	adc	<L43+pWin_1
	sta	<R0
	lda	#$0
	adc	<L43+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L41+2420
	pea	#<L41+2420
	jsl	~~k_debug_strings
;			break;
	.line	1105
	brl	L10019
;		case FX_MOUSE_EXIT:
	.line	1106
L10125:
;			k_debug_strings("DesktopWindowProc::FX_MOUSE_EXIT:",pWin->win_title);
	.line	1107
	clc
	lda	#$14c
	adc	<L43+pWin_1
	sta	<R0
	lda	#$0
	adc	<L43+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L41+2455
	pea	#<L41+2455
	jsl	~~k_debug_strings
;			break;
	.line	1108
	brl	L10019
;
;		case FX_RBUTTON_DOWN:
	.line	1110
L10126:
;			k_debug_string("DesktopWindowProc::FX_RBUTTON_DOWN\r\n");
	.line	1111
	pea	#^L41+2489
	pea	#<L41+2489
	jsl	~~k_debug_string
;			//k_exec_throw_exception(0xFF000000,1,"Test Exception Mode Messages",-1);
;			//drawMandelbrot();
;
;			break;
	.line	1115
	brl	L10019
;
;		case FX_LBUTTON_DOWN:
	.line	1117
L10127:
;			k_debug_string("DesktopWindowProc::FX_LBUTTON_DOWN\r\n");
	.line	1118
	pea	#^L41+2526
	pea	#<L41+2526
	jsl	~~k_debug_string
;			//k_debug_integer("DesktopWindowProc::DEBUG_MOUSE_BOX_ENABLE:",((INT*)pctx->userData)[DEBUG_MOUSE_BOX_ENABLE]);
;			//k_debug_integer("DesktopWindowProc::DEBUG_MOUSE_BOXING:",((INT*)pctx->userData)[DEBUG_MOUSE_BOXING]);
;
;			if(((INT*)pctx->userData)[DEBUG_MOUSE_BOX_ENABLE] && !((INT*)pctx->userData)[DEBUG_MOUSE_BOXING])
	.line	1122
;			{
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$c
	lda	[<R0],Y
	bne	L121
	brl	L10128
L121:
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	beq	L122
	brl	L10128
L122:
	.line	1123
;
;				((INT*)pctx->userData)[DEBUG_MOUSE_BOXING] = TRUE;
	.line	1125
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	#$1
	ldy	#$6
	sta	[<R0],Y
;
;				cy = *((INT*)&pMsg->data[3]) - pWin->win_y;
	.line	1127
	sec
	ldy	#$19
	lda	[<L42+pMsg_0],Y
	ldy	#$e
	sbc	[<L43+pWin_1],Y
	sta	<L43+cy_1
;				cx = *((INT*)&pMsg->data[1]) - pWin->win_x;
	.line	1128
	sec
	ldy	#$17
	lda	[<L42+pMsg_0],Y
	ldy	#$c
	sbc	[<L43+pWin_1],Y
	sta	<L43+cx_1
;
;				((INT*)pctx->userData)[DEBUG_MOUSE_BOX_LEFT] = cx;
	.line	1130
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	<L43+cx_1
	ldy	#$a
	sta	[<R0],Y
;				((INT*)pctx->userData)[DEBUG_MOUSE_BOX_TOP]  = cy;
	.line	1131
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	<L43+cy_1
	ldy	#$8
	sta	[<R0],Y
;
;				((INT*)pctx->userData)[DEBUG_MOUSE_CX] = cx;
	.line	1133
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	<L43+cx_1
	ldy	#$2
	sta	[<R0],Y
;				((INT*)pctx->userData)[DEBUG_MOUSE_CY] = cy;
	.line	1134
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	<L43+cy_1
	ldy	#$4
	sta	[<R0],Y
;			}
	.line	1135
;
;
;			break;
L10128:
	.line	1138
	brl	L10019
;		case FX_LBUTTON_UP:
	.line	1139
L10129:
;			k_debug_string("DesktopWindowProc::FX_LBUTTON_UP\r\n");
	.line	1140
	pea	#^L41+2563
	pea	#<L41+2563
	jsl	~~k_debug_string
;			/*
;			//pixelLocation =  &(((unsigned char FAR *)BITMAP_BANK_0)[(long)(( ((long)200) * 640L) + ((long)200) )]);
;			pixelLocation =  (LPVOID)((long)(( ((long)200) * 640L) + ((long)200) ));
;
;			k_debug_pointer("DesktopWindowProc::pixelLocation:",pixelLocation);
;
;
;			while(temp1 == VDMA_STAT_VDMA_IPS)
;			{
;				temp1 = ( VDMA_STATUS_REG[0] & VDMA_STAT_VDMA_IPS);
;			}
;
;			//VDMA_CONTROL_REG[0] = 1 + 2;
;			VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D );
;
;			k_debug_pointer("DesktopWindowProc::pixelLocation:",pixelLocation);
;
;			VDMA_SRC_ADDY_L[0]  = 0x00;//$AF0402 ;// Pointer to the Source of the Data to be stransfered
;			VDMA_SRC_ADDY_M[0]  = 0x00; //$AF0403 ;// This needs to be within Vicky's Range ($00_0000 - $3F_0000)
;			VDMA_SRC_ADDY_H[0]  = 0x00;
;
;
;			VDMA_DST_ADDY_L[0] = L24BYTE(pixelLocation);
;			VDMA_DST_ADDY_M[0] = M24BYTE(pixelLocation);
;			VDMA_DST_ADDY_H[0] = H24BYTE(pixelLocation);
;
;
;			VDMA_X_SIZE_L[0]  = 200;
;			VDMA_X_SIZE_H[0]  = 0;
;			VDMA_Y_SIZE_L[0]  = 200;
;			VDMA_Y_SIZE_H[0]  = 0;
;
;			//VDMA_SRC_STRIDE_L[0]  = 200;
;			//VDMA_SRC_STRIDE_H[0]  = 0;
;			//VDMA_DST_STRIDE_L[0]  = 200;
;			//VDMA_DST_STRIDE_H[0]  = 0;
;
;
;			k_debug_pointer("DesktopWindowProc::start-vdma:",pixelLocation);
;
;			VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D | VDMA_CTRL_START_TRF);
;			*/
;
;			if(pctx->userData && ((INT*)pctx->userData)[DEBUG_MOUSE_BOXING])
	.line	1184
;			{
	ldy	#$83
	lda	[<L43+pctx_1],Y
	ldy	#$85
	ora	[<L43+pctx_1],Y
	bne	L123
	brl	L10130
L123:
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	bne	L124
	brl	L10130
L124:
	.line	1185
;				px = ((INT*)pctx->userData)[DEBUG_MOUSE_CX];
	.line	1186
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<L43+px_1
;				py = ((INT*)pctx->userData)[DEBUG_MOUSE_CY];
	.line	1187
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	sta	<L43+py_1
;
;				if(px > -1)
	.line	1189
;				{
	sec
	lda	#$ffff
	sbc	<L43+px_1
	bvs	L125
	eor	#$8000
L125:
	bpl	L126
	brl	L10131
L126:
	.line	1190
;					k_draw_rect_slow(((INT*)pctx->userData)[DEBUG_MOUSE_BOX_LEFT],
	.line	1191
;							         ((INT*)pctx->userData)[DEBUG_MOUSE_BOX_TOP],
;									 px, py,
;									 FILLCOLOR_TRANSPARENT);
	pea	#<$0
	pei	<L43+py_1
	pei	<L43+px_1
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$8
	lda	[<R0],Y
	pha
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$a
	lda	[<R0],Y
	pha
	jsl	~~k_draw_rect_slow
;				}
	.line	1195
;
;				((INT*)pctx->userData)[DEBUG_MOUSE_CX] 		= -1;
L10131:
	.line	1197
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	#$ffff
	ldy	#$2
	sta	[<R0],Y
;				((INT*)pctx->userData)[DEBUG_MOUSE_CY] 		= -1;
	.line	1198
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	#$ffff
	ldy	#$4
	sta	[<R0],Y
;				((INT*)pctx->userData)[DEBUG_MOUSE_BOXING] 	= FALSE;
	.line	1199
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$6
	sta	[<R0],Y
;				((INT*)pctx->userData)[DEBUG_MOUSE_BOX_TOP] = -1;
	.line	1200
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	#$ffff
	ldy	#$8
	sta	[<R0],Y
;				((INT*)pctx->userData)[DEBUG_MOUSE_BOX_LEFT]= -1;
	.line	1201
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	#$ffff
	ldy	#$a
	sta	[<R0],Y
;
;				k_debug_integer("DesktopWindowProc::DEBUG_MOUSE_BOXING:",((INT*)pctx->userData)[DEBUG_MOUSE_BOXING]);
	.line	1203
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	pea	#^L41+2598
	pea	#<L41+2598
	jsl	~~k_debug_integer
;			}
	.line	1204
;
;
;
;			break;
L10130:
	.line	1208
	brl	L10019
;		case FX_LBUTTON_DRAG:
	.line	1209
L10132:
;			k_debug_string("DesktopWindowProc::FX_LBUTTON_DRAG\r\n");
	.line	1210
	pea	#^L41+2637
	pea	#<L41+2637
	jsl	~~k_debug_string
;
;
;			if(((INT*)pctx->userData)[DEBUG_MOUSE_BOX_ENABLE] && ((INT*)pctx->userData)[DEBUG_MOUSE_BOXING])
	.line	1213
;			{
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$c
	lda	[<R0],Y
	bne	L127
	brl	L10133
L127:
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	bne	L128
	brl	L10133
L128:
	.line	1214
;
;				cy = *((INT*)&pMsg->data[3]) - pWin->win_y;
	.line	1216
	sec
	ldy	#$19
	lda	[<L42+pMsg_0],Y
	ldy	#$e
	sbc	[<L43+pWin_1],Y
	sta	<L43+cy_1
;				cx = *((INT*)&pMsg->data[1]) - pWin->win_x;
	.line	1217
	sec
	ldy	#$17
	lda	[<L42+pMsg_0],Y
	ldy	#$c
	sbc	[<L43+pWin_1],Y
	sta	<L43+cx_1
;
;				px = ((INT*)pctx->userData)[DEBUG_MOUSE_CX];
	.line	1219
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<L43+px_1
;				py = ((INT*)pctx->userData)[DEBUG_MOUSE_CY];
	.line	1220
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	sta	<L43+py_1
;
;				if(px > -1)
	.line	1222
;				{
	sec
	lda	#$ffff
	sbc	<L43+px_1
	bvs	L129
	eor	#$8000
L129:
	bpl	L130
	brl	L10134
L130:
	.line	1223
;					k_draw_rect_slow(((INT*)pctx->userData)[DEBUG_MOUSE_BOX_LEFT],
	.line	1224
;							         ((INT*)pctx->userData)[DEBUG_MOUSE_BOX_TOP],
;									 px, py,
;									 FILLCOLOR_TRANSPARENT);
	pea	#<$0
	pei	<L43+py_1
	pei	<L43+px_1
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$8
	lda	[<R0],Y
	pha
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$a
	lda	[<R0],Y
	pha
	jsl	~~k_draw_rect_slow
;				}
	.line	1228
;
;				k_draw_rect_slow(((INT*)pctx->userData)[DEBUG_MOUSE_BOX_LEFT],
L10134:
	.line	1230
;								 ((INT*)pctx->userData)[DEBUG_MOUSE_BOX_TOP],
;								 cx,cy,
;								 15);
	pea	#<$f
	pei	<L43+cy_1
	pei	<L43+cx_1
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$8
	lda	[<R0],Y
	pha
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	ldy	#$a
	lda	[<R0],Y
	pha
	jsl	~~k_draw_rect_slow
;
;				((INT*)pctx->userData)[DEBUG_MOUSE_CX] = cx;
	.line	1235
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	<L43+cx_1
	ldy	#$2
	sta	[<R0],Y
;				((INT*)pctx->userData)[DEBUG_MOUSE_CY] = cy;
	.line	1236
	ldy	#$83
	lda	[<L43+pctx_1],Y
	sta	<R0
	ldy	#$85
	lda	[<L43+pctx_1],Y
	sta	<R0+2
	lda	<L43+cy_1
	ldy	#$4
	sta	[<R0],Y
;			}
	.line	1237
;
;			break;
L10133:
	.line	1239
	brl	L10019
;		case FX_LBUTTON_DBLCLICK:
	.line	1240
L10135:
;			k_debug_string("DesktopWindowProc::FX_LBUTTON_DBLCLICK\r\n");
	.line	1241
	pea	#^L41+2674
	pea	#<L41+2674
	jsl	~~k_debug_string
;
;
;
;			if(k_user_getDesktopWindow())
	.line	1245
;			{
	jsl	~~k_user_getDesktopWindow
	sta	<R0
	stx	<R0+2
	lda	<R0
	ora	<R0+2
	bne	L131
	brl	L10136
L131:
	.line	1246
;				k_debug_string("*********************************\r\nDesktopWindowProc::DESKTOP HITLISTK\r\n*********************************\r\n");
	.line	1247
	pea	#^L41+2715
	pea	#<L41+2715
	jsl	~~k_debug_string
;				k_debug_nodelist_with_data( k_getWindowFromHandle(k_user_getDesktopWindow())->pChildHitList->listhead->next, debug_clickable_node );
	.line	1248
	pea	#^~~debug_clickable_node
	pea	#<~~debug_clickable_node
	jsl	~~k_user_getDesktopWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_getWindowFromHandle
	sta	<R1
	stx	<R1+2
	ldy	#$1c0
	lda	[<R1],Y
	sta	<R2
	ldy	#$1c2
	lda	[<R1],Y
	sta	<R2+2
	lda	[<R2]
	sta	<R1
	ldy	#$2
	lda	[<R2],Y
	sta	<R1+2
	ldy	#$c
	lda	[<R1],Y
	pha
	ldy	#$a
	lda	[<R1],Y
	pha
	jsl	~~k_debug_nodelist_with_data
;				k_debug_string("*********************************\r\nDesktopWindowProc::GLOBAL HITLISTK\r\n*********************************\r\n");
	.line	1249
	pea	#^L41+2823
	pea	#<L41+2823
	jsl	~~k_debug_string
;				k_debug_nodelist_with_data( k_getWindowHitList(), debug_clickable_node );
	.line	1250
	pea	#^~~debug_clickable_node
	pea	#<~~debug_clickable_node
	jsl	~~k_getWindowHitList
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_debug_nodelist_with_data
;			}
	.line	1251
;
;
;			break;
L10136:
	.line	1254
	brl	L10019
;
;		case FX_RBUTTON_DBLCLICK:
	.line	1256
L10137:
;
;
;			k_debug_string("*********************************\r\nDesktopWindowProc::DESKTOP WINDOW LIST\r\n*********************************\r\n");
	.line	1259
	pea	#^L41+2930
	pea	#<L41+2930
	jsl	~~k_debug_string
;			k_debug_nodelist_with_data( k_getWindowList(), debug_window_node );
	.line	1260
	pea	#^~~debug_window_node
	pea	#<~~debug_window_node
	jsl	~~k_getWindowList
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_debug_nodelist_with_data
;
;
;			break;
	.line	1263
	brl	L10019
;		case FX_WINDOW_TOFRONT:
	.line	1264
L10138:
;			k_debug_string("DesktopWindowProc::FX_WINDOW_TOFRONT\r\n");
	.line	1265
	pea	#^L41+3041
	pea	#<L41+3041
	jsl	~~k_debug_string
;
;			//k_vdraw_ui_window(25,25,200,300,"Clicked FRONT",15,3);
;
;			break;
	.line	1269
	brl	L10019
;		case FX_WINDOW_TOBACK:
	.line	1270
L10139:
;			k_debug_string("DesktopWindowProc::FX_WINDOW_TOBACK\r\n");
	.line	1271
	pea	#^L41+3080
	pea	#<L41+3080
	jsl	~~k_debug_string
;
;			//k_vdraw_ui_window(250,250,150,200,"Clicked BACK",15,3);
;
;			break;
	.line	1275
	brl	L10019
;		case FX_COM1_DATA:
	.line	1276
L10140:
;			//k_debug_string("DesktopWindowProc::FX_COM1_DATA\r\n");
;			break;
	.line	1278
	brl	L10019
;		case FX_COM2_DATA:
	.line	1279
L10141:
;			//k_debug_string("DesktopWindowProc::FX_COM2_DATA\r\n");
;			break;
	.line	1281
	brl	L10019
;
;		default:
	.line	1283
L10142:
;			//k_updatespinner(2,40,&consolespinctx);
;			//return DefWindowProc(pMsg);
;			break;
	.line	1286
	brl	L10019
;		}
	.line	1287
L10018:
	xref	~~~swt
	jsl	~~~swt
	dw	25
	dw	3841
	dw	L10124-1
	dw	3842
	dw	L10125-1
	dw	3843
	dw	L10121-1
	dw	3844
	dw	L10127-1
	dw	3845
	dw	L10132-1
	dw	3846
	dw	L10129-1
	dw	3847
	dw	L10135-1
	dw	3848
	dw	L10126-1
	dw	3851
	dw	L10137-1
	dw	3856
	dw	L10081-1
	dw	3858
	dw	L10080-1
	dw	3861
	dw	L10079-1
	dw	3872
	dw	L10103-1
	dw	3874
	dw	L10111-1
	dw	3888
	dw	L10138-1
	dw	3889
	dw	L10139-1
	dw	64000
	dw	L10025-1
	dw	64001
	dw	L10028-1
	dw	64002
	dw	L10026-1
	dw	64256
	dw	L10024-1
	dw	64512
	dw	L10140-1
	dw	64513
	dw	L10141-1
	dw	65283
	dw	L10020-1
	dw	65520
	dw	L10114-1
	dw	65521
	dw	L10023-1
	dw	L10142-1
L10019:
;	}
	.line	1288
;	//k_debug_string("DesktopWindowProc exit\r\n");
;
;	return TRUE;
L10016:
	.line	1291
	lda	#$1
L132:
	tay
	lda	<L42+2
	sta	<L42+2+4
	lda	<L42+1
	sta	<L42+1+4
	pld
	tsc
	clc
	adc	#L42+4
	tcs
	tya
	rtl
;}
	.line	1292
	.endblock	1292
L42	equ	82
L43	equ	13
	ends
	efunc
	.endfunc	1292,13,82
	.line	1292
	data
L41:
	db	$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F,$77,$50,$72
	db	$6F,$63,$3A,$3A,$46,$58,$5F,$43,$52,$45,$41,$54,$45,$5F,$57
	db	$49,$4E,$44,$4F,$57,$0D,$0A,$00,$44,$65,$73,$6B,$74,$6F,$70
	db	$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$70,$63,$74
	db	$78,$3A,$00,$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F
	db	$77,$50,$72,$6F,$63,$3A,$3A,$70,$63,$74,$78,$2D,$3E,$75,$73
	db	$65,$72,$44,$61,$74,$61,$3A,$00,$64,$65,$73,$6B,$74,$6F,$70
	db	$56,$6F,$6C,$73,$57,$69,$6E,$64,$6F,$77,$43,$6C,$61,$73,$73
	db	$00,$70,$72,$65,$66,$65,$72,$65,$6E,$63,$65,$73,$57,$69,$6E
	db	$64,$6F,$77,$43,$6C,$61,$73,$73,$00,$74,$65,$78,$74,$57,$69
	db	$6E,$64,$6F,$77,$43,$6C,$61,$73,$73,$00,$6C,$69,$73,$74,$62
	db	$6F,$78,$57,$69,$6E,$64,$6F,$77,$43,$6C,$61,$73,$73,$00,$FFFFFF80
	db	$81,$00,$41,$4D,$49,$47,$4F,$38,$78,$38,$00,$50,$61,$6C,$65
	db	$74,$74,$65,$20,$54,$6F,$6F,$6C,$00,$43,$61,$6C,$63,$75,$6C
	db	$61,$74,$6F,$72,$00,$5F,$5F,$5F,$5F,$5F,$5F,$5F,$5F,$5F,$5F
	db	$5F,$5F,$5F,$5F,$00,$50,$72,$65,$66,$65,$72,$65,$6E,$63,$65
	db	$73,$00,$46,$69,$6C,$65,$00,$56,$6F,$6C,$75,$6D,$65,$20,$49
	db	$6E,$66,$6F,$00,$43,$68,$61,$6E,$67,$65,$20,$4C,$61,$62,$65
	db	$6C,$00,$52,$65,$6E,$61,$6D,$65,$00,$43,$6F,$70,$79,$00,$4D
	db	$6F,$75,$6E,$74,$00,$45,$6A,$65,$63,$74,$00,$4E,$65,$77,$20
	db	$46,$6F,$6C,$64,$65,$72,$00,$5F,$5F,$5F,$5F,$5F,$5F,$5F,$5F
	db	$5F,$5F,$5F,$5F,$5F,$5F,$5F,$5F,$5F,$5F,$00,$50,$72,$6F,$63
	db	$65,$73,$73,$65,$73,$00,$52,$65,$66,$72,$65,$73,$68,$20,$44
	db	$65,$73,$6B,$74,$6F,$70,$00,$52,$75,$6E,$2E,$2E,$2E,$00,$45
	db	$64,$69,$74,$00,$43,$6F,$70,$79,$00,$43,$75,$74,$00,$50,$61
	db	$73,$74,$65,$00,$41,$62,$6F,$75,$74,$00,$41,$62,$6F,$75,$74
	db	$20,$46,$58,$2F,$4F,$53,$2E,$2E,$2E,$00,$5F,$5F,$5F,$5F,$5F
	db	$5F,$5F,$5F,$5F,$5F,$5F,$5F,$5F,$5F,$5F,$5F,$5F,$00,$54,$65
	db	$78,$74,$62,$6F,$78,$20,$54,$65,$73,$74,$00,$4C,$69,$73,$74
	db	$62,$6F,$78,$20,$54,$65,$73,$74,$00,$44,$65,$62,$75,$67,$20
	db	$4D,$65,$6E,$75,$00,$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E
	db	$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$44,$52,$41
	db	$57,$5F,$57,$49,$4E,$44,$4F,$57,$0D,$0A,$00,$44,$65,$73,$6B
	db	$74,$6F,$70,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A
	db	$46,$58,$5F,$43,$4F,$4E,$54,$52,$4F,$4C,$5F,$43,$4F,$4D,$4D
	db	$41,$4E,$44,$3A,$00,$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E
	db	$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$53,$43,$52
	db	$4F,$4C,$4C,$42,$41,$52,$5F,$43,$4F,$4D,$4D,$41,$4E,$44,$3A
	db	$00,$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$46,$58,$5F,$53,$43,$52,$4F,$4C,$4C,$42
	db	$41,$52,$5F,$43,$4F,$4D,$4D,$41,$4E,$44,$3A,$4C,$4F,$43,$41
	db	$54,$49,$4F,$4E,$3A,$00,$44,$65,$73,$6B,$74,$6F,$70,$57,$69
	db	$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$53,$43
	db	$52,$4F,$4C,$4C,$42,$41,$52,$5F,$43,$4F,$4D,$4D,$41,$4E,$44
	db	$3A,$56,$41,$4C,$55,$45,$3A,$00,$40,$2F,$70,$72,$6F,$63,$6D
	db	$61,$6E,$00,$40,$2F,$70,$61,$6C,$65,$74,$74,$65,$00,$40,$2F
	db	$63,$61,$6C,$63,$75,$6C,$61,$74,$6F,$72,$00,$54,$45,$58,$54
	db	$42,$4F,$58,$31,$00,$54,$45,$58,$54,$42,$4F,$58,$31,$00,$54
	db	$45,$58,$54,$42,$4F,$58,$31,$20,$41,$6C,$72,$65,$61,$64,$79
	db	$20,$4F,$70,$65,$6E,$0D,$0A,$00,$54,$45,$58,$54,$42,$4F,$58
	db	$32,$00,$54,$45,$58,$54,$42,$4F,$58,$32,$00,$54,$45,$58,$54
	db	$42,$4F,$58,$32,$20,$41,$6C,$72,$65,$61,$64,$79,$20,$4F,$70
	db	$65,$6E,$0D,$0A,$00,$4C,$49,$53,$54,$42,$4F,$58,$00,$6C,$69
	db	$73,$74,$62,$6F,$78,$57,$69,$6E,$64,$6F,$77,$43,$6C,$61,$73
	db	$73,$00,$4C,$49,$53,$54,$42,$4F,$58,$00,$4C,$69,$73,$74,$62
	db	$6F,$78,$20,$41,$6C,$72,$65,$61,$64,$79,$20,$4F,$70,$65,$6E
	db	$0D,$0A,$00,$41,$62,$6F,$75,$74,$20,$46,$58,$2F,$4F,$53,$00
	db	$66,$78,$50,$61,$6C,$65,$74,$74,$65,$41,$62,$6F,$75,$74,$43
	db	$6C,$61,$73,$73,$00,$66,$78,$50,$61,$6C,$65,$74,$74,$65,$41
	db	$62,$6F,$75,$74,$43,$6C,$61,$73,$73,$00,$41,$62,$6F,$75,$74
	db	$20,$46,$58,$2F,$4F,$53,$00,$44,$69,$61,$6C,$6F,$67,$20,$41
	db	$6C,$72,$65,$61,$64,$79,$20,$4F,$70,$65,$6E,$0D,$0A,$00,$50
	db	$72,$65,$66,$65,$72,$65,$6E,$63,$65,$73,$00,$70,$72,$65,$66
	db	$65,$72,$65,$6E,$63,$65,$73,$57,$69,$6E,$64,$6F,$77,$43,$6C
	db	$61,$73,$73,$00,$50,$72,$65,$66,$65,$72,$65,$6E,$63,$65,$73
	db	$00,$70,$72,$65,$66,$65,$72,$65,$6E,$63,$65,$73,$57,$69,$6E
	db	$64,$6F,$77,$43,$6C,$61,$73,$73,$00,$43,$68,$69,$6C,$64,$31
	db	$00,$70,$72,$65,$66,$65,$72,$65,$6E,$63,$65,$73,$57,$69,$6E
	db	$64,$6F,$77,$43,$6C,$61,$73,$73,$00,$43,$32,$00,$44,$69,$61
	db	$6C,$6F,$67,$20,$41,$6C,$72,$65,$61,$64,$79,$20,$4F,$70,$65
	db	$6E,$0D,$0A,$00,$44,$45,$53,$4B,$5F,$4D,$45,$4E,$55,$5F,$44
	db	$42,$47,$5F,$57,$49,$4E,$44,$4F,$57,$0D,$0A,$00,$44,$65,$62
	db	$75,$67,$20,$57,$69,$6E,$64,$6F,$77,$00,$74,$65,$78,$74,$57
	db	$69,$6E,$64,$6F,$77,$43,$6C,$61,$73,$73,$00,$54,$65,$78,$74
	db	$20,$57,$69,$6E,$64,$6F,$77,$00,$44,$65,$62,$75,$67,$20,$57
	db	$69,$6E,$64,$6F,$77,$20,$41,$6C,$72,$65,$61,$64,$79,$20,$4F
	db	$70,$65,$6E,$0D,$0A,$00,$44,$45,$53,$4B,$5F,$4D,$45,$4E,$55
	db	$5F,$44,$42,$47,$5F,$53,$45,$4C,$45,$43,$54,$0D,$0A,$00,$48
	db	$4F,$55,$52,$47,$4C,$41,$53,$53,$00,$48,$45,$4C,$50,$00,$41
	db	$52,$52,$4F,$57,$00,$52,$45,$53,$49,$5A,$45,$00,$57,$61,$72
	db	$6E,$20,$41,$62,$6F,$75,$74,$20,$53,$6F,$6D,$65,$74,$68,$69
	db	$6E,$67,$00,$53,$74,$6F,$70,$2C,$20,$44,$6F,$6E,$27,$74,$20
	db	$64,$6F,$20,$69,$74,$21,$00,$6B,$5F,$67,$75,$69,$5F,$67,$65
	db	$74,$5F,$70,$69,$78,$65,$6C,$5F,$6F,$66,$66,$73,$65,$74,$3A
	db	$00,$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4B,$45,$59,$5F,$53,$43,$41
	db	$4E,$43,$4F,$44,$45,$3A,$00,$44,$65,$73,$6B,$74,$6F,$70,$57
	db	$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4B
	db	$45,$59,$5F,$53,$43,$41,$4E,$43,$4F,$44,$45,$20,$45,$58,$54
	db	$3A,$00,$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F,$77
	db	$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4B,$45,$59,$5F,$55,$50
	db	$20,$53,$43,$41,$4E,$43,$4F,$44,$45,$3A,$00,$44,$65,$73,$6B
	db	$74,$6F,$70,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A
	db	$46,$58,$5F,$4B,$45,$59,$5F,$55,$50,$20,$43,$48,$41,$52,$3A
	db	$00,$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4B,$45,$59,$5F,$44,$4F,$57
	db	$4E,$20,$53,$43,$41,$4E,$43,$4F,$44,$45,$3A,$00,$44,$65,$73
	db	$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A
	db	$3A,$46,$58,$5F,$4B,$45,$59,$5F,$44,$4F,$57,$4E,$20,$43,$48
	db	$41,$52,$3A,$00,$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E,$64
	db	$6F,$77,$50,$72,$6F,$63,$3A,$3A,$5F,$6B,$5F,$64,$65,$73,$6B
	db	$74,$6F,$70,$4D,$65,$6E,$75,$53,$74,$61,$74,$65,$2E,$76,$69
	db	$73,$69,$62,$6C,$65,$28,$43,$4C,$4F,$53,$45,$29,$3A,$00,$44
	db	$65,$73,$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F
	db	$63,$3A,$3A,$5F,$6B,$5F,$64,$65,$73,$6B,$74,$6F,$70,$4D,$65
	db	$6E,$75,$53,$74,$61,$74,$65,$2E,$76,$69,$73,$69,$62,$6C,$65
	db	$28,$4F,$50,$45,$4E,$29,$3A,$00,$44,$65,$73,$6B,$74,$6F,$70
	db	$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F
	db	$4B,$45,$59,$5F,$44,$4F,$57,$4E,$3A,$00,$44,$65,$73,$6B,$74
	db	$6F,$70,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$43
	db	$61,$6C,$6C,$69,$6E,$67,$20,$6B,$5F,$75,$73,$65,$72,$5F,$53
	db	$65,$6E,$64,$4D,$65,$6E,$75,$41,$63,$63,$65,$6C,$65,$72,$61
	db	$74,$6F,$72,$3A,$00,$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E
	db	$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$43,$61,$6C,$6C,$69,$6E
	db	$67,$20,$6B,$5F,$75,$73,$65,$72,$5F,$48,$69,$67,$68,$6C,$69
	db	$67,$68,$74,$4D,$65,$6E,$75,$3A,$00,$55,$50,$00,$44,$65,$73
	db	$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A
	db	$3A,$43,$61,$6C,$6C,$69,$6E,$67,$20,$6B,$5F,$75,$73,$65,$72
	db	$5F,$48,$69,$67,$68,$6C,$69,$67,$68,$74,$4D,$65,$6E,$75,$3A
	db	$00,$44,$4F,$57,$4E,$00,$44,$65,$73,$6B,$74,$6F,$70,$57,$69
	db	$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$43,$61,$6C,$6C,$69
	db	$6E,$67,$20,$6B,$5F,$75,$73,$65,$72,$5F,$53,$65,$6C,$65,$63
	db	$74,$4D,$65,$6E,$75,$3A,$00,$45,$4E,$54,$45,$52,$00,$44,$65
	db	$73,$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63
	db	$3A,$3A,$43,$61,$6C,$6C,$69,$6E,$67,$20,$6B,$5F,$75,$73,$65
	db	$72,$5F,$53,$65,$6C,$65,$63,$74,$4D,$65,$6E,$75,$3A,$00,$45
	db	$4E,$54,$45,$52,$00,$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E
	db	$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$44,$49,$53,$4B,$2D,$49
	db	$4E,$53,$45,$52,$54,$3A,$00,$4E,$55,$4C,$4C,$00,$0D,$0A,$00
	db	$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F,$77,$50,$72
	db	$6F,$63,$3A,$3A,$44,$49,$53,$4B,$2D,$49,$4E,$53,$45,$52,$54
	db	$3A,$4E,$4F,$2D,$43,$48,$41,$4E,$47,$45,$0D,$0A,$00,$64,$69
	db	$73,$6B,$00,$69,$63,$6F,$6E,$00,$44,$65,$73,$6B,$74,$6F,$70
	db	$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$44,$49,$53
	db	$4B,$2D,$49,$4E,$53,$45,$52,$54,$3A,$44,$49,$53,$4B,$3A,$00
	db	$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F,$77,$50,$72
	db	$6F,$63,$3A,$3A,$44,$49,$53,$4B,$2D,$52,$45,$4D,$4F,$56,$45
	db	$0D,$0A,$00,$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F
	db	$77,$50,$72,$6F,$63,$3A,$3A,$44,$49,$53,$4B,$2D,$52,$45,$4D
	db	$4F,$56,$45,$3A,$44,$49,$53,$4B,$3A,$00,$44,$65,$73,$6B,$74
	db	$6F,$70,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$44
	db	$49,$53,$4B,$2D,$52,$45,$4D,$4F,$56,$45,$3A,$62,$61,$63,$6B
	db	$67,$72,$6F,$75,$6E,$64,$43,$6F,$6C,$6F,$72,$3A,$00,$44,$65
	db	$73,$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63
	db	$3A,$3A,$46,$58,$5F,$41,$50,$50,$5F,$4D,$45,$53,$53,$41,$47
	db	$45,$0D,$0A,$00,$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E,$64
	db	$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$41,$50,$50,$5F
	db	$4D,$45,$53,$53,$41,$47,$45,$3A,$74,$79,$70,$65,$3A,$00,$6D
	db	$73,$67,$62,$6F,$78,$57,$69,$6E,$64,$6F,$77,$43,$6C,$61,$73
	db	$73,$00,$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F,$77
	db	$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4D,$4F,$55,$53,$45,$5F
	db	$4D,$4F,$56,$45,$3A,$44,$53,$3A,$00,$44,$65,$73,$6B,$74,$6F
	db	$70,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58
	db	$5F,$4D,$4F,$55,$53,$45,$5F,$4D,$4F,$56,$45,$3A,$44,$58,$3A
	db	$00,$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4D,$4F,$55,$53,$45,$5F,$4D
	db	$4F,$56,$45,$3A,$44,$59,$3A,$00,$44,$65,$73,$6B,$74,$6F,$70
	db	$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F
	db	$4D,$4F,$55,$53,$45,$5F,$4D,$4F,$56,$45,$3A,$58,$3A,$00,$44
	db	$65,$73,$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F
	db	$63,$3A,$3A,$46,$58,$5F,$4D,$4F,$55,$53,$45,$5F,$4D,$4F,$56
	db	$45,$3A,$59,$3A,$00,$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E
	db	$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4D,$4F,$55
	db	$53,$45,$5F,$45,$4E,$54,$45,$52,$3A,$00,$44,$65,$73,$6B,$74
	db	$6F,$70,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46
	db	$58,$5F,$4D,$4F,$55,$53,$45,$5F,$45,$58,$49,$54,$3A,$00,$44
	db	$65,$73,$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F
	db	$63,$3A,$3A,$46,$58,$5F,$52,$42,$55,$54,$54,$4F,$4E,$5F,$44
	db	$4F,$57,$4E,$0D,$0A,$00,$44,$65,$73,$6B,$74,$6F,$70,$57,$69
	db	$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4C,$42
	db	$55,$54,$54,$4F,$4E,$5F,$44,$4F,$57,$4E,$0D,$0A,$00,$44,$65
	db	$73,$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63
	db	$3A,$3A,$46,$58,$5F,$4C,$42,$55,$54,$54,$4F,$4E,$5F,$55,$50
	db	$0D,$0A,$00,$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F
	db	$77,$50,$72,$6F,$63,$3A,$3A,$44,$45,$42,$55,$47,$5F,$4D,$4F
	db	$55,$53,$45,$5F,$42,$4F,$58,$49,$4E,$47,$3A,$00,$44,$65,$73
	db	$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A
	db	$3A,$46,$58,$5F,$4C,$42,$55,$54,$54,$4F,$4E,$5F,$44,$52,$41
	db	$47,$0D,$0A,$00,$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E,$64
	db	$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4C,$42,$55,$54
	db	$54,$4F,$4E,$5F,$44,$42,$4C,$43,$4C,$49,$43,$4B,$0D,$0A,$00
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$0D,$0A,$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E
	db	$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$44,$45,$53,$4B,$54,$4F
	db	$50,$20,$48,$49,$54,$4C,$49,$53,$54,$4B,$0D,$0A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$0D,$0A,$00,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$0D,$0A,$44,$65,$73,$6B,$74,$6F,$70
	db	$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$47,$4C,$4F
	db	$42,$41,$4C,$20,$48,$49,$54,$4C,$49,$53,$54,$4B,$0D,$0A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$0D,$0A,$00,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$0D,$0A,$44,$65,$73,$6B,$74
	db	$6F,$70,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$44
	db	$45,$53,$4B,$54,$4F,$50,$20,$57,$49,$4E,$44,$4F,$57,$20,$4C
	db	$49,$53,$54,$0D,$0A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$0D,$0A,$00,$44,$65,$73,$6B
	db	$74,$6F,$70,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A
	db	$46,$58,$5F,$57,$49,$4E,$44,$4F,$57,$5F,$54,$4F,$46,$52,$4F
	db	$4E,$54,$0D,$0A,$00,$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E
	db	$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$57,$49,$4E
	db	$44,$4F,$57,$5F,$54,$4F,$42,$41,$43,$4B,$0D,$0A,$00
	ends
;
;BOOL ConsoleWindowProc(PFXOSMESSAGE pMsg)
;{
	.line	1294
	.line	1295
	DTOP
	xdef	~~ConsoleWindowProc
	func
	.function	1295
~~ConsoleWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L134
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	1295
;	PFXPROCESS p = NULL;
;	PWINDOW pWin = NULL;
;	PFXSTRING strTitle = NULL;
;	INT index = 0;
;	RECT winRect;
;	RECT r;
;	CHAR buffer[16];
;
;
;	if(pMsg!=NULL)
p_1	set	0
pWin_1	set	4
strTitle_1	set	8
index_1	set	12
winRect_1	set	14
r_1	set	28
buffer_1	set	42
	.sym	p,0,138,1,32,17
	.sym	pWin,4,138,1,32,30
	.sym	strTitle,8,138,1,32,50
	.sym	index,12,5,1,16
	.sym	winRect,14,10,1,112,23
	.sym	r,28,10,1,112,23
	.sym	buffer,42,110,1,0,16
	.sym	pMsg,4,138,6,32,13
	stz	<L135+p_1
	stz	<L135+p_1+2
	stz	<L135+pWin_1
	stz	<L135+pWin_1+2
	stz	<L135+strTitle_1
	stz	<L135+strTitle_1+2
	stz	<L135+index_1
	.line	1305
;	{
	lda	<L134+pMsg_0
	ora	<L134+pMsg_0+2
	bne	L137
	brl	L10143
L137:
	.line	1306
;		p = k_exec_get_current_process();
	.line	1307
	jsl	~~k_exec_get_current_process
	sta	<L135+p_1
	stx	<L135+p_1+2
;		pWin = (PWINDOW)pMsg->hwnd;
	.line	1308
	ldy	#$a
	lda	[<L134+pMsg_0],Y
	sta	<L135+pWin_1
	ldy	#$c
	lda	[<L134+pMsg_0],Y
	sta	<L135+pWin_1+2
;		//k_debug_long("consoleWindowProc::ProcessId:",p->procId);
;
;		switch(pMsg->type)
	.line	1311
	ldy	#$8
	lda	[<L134+pMsg_0],Y
	brl	L10144
;		{
	.line	1312
;		case FX_CREATE_WINDOW:
	.line	1313
L10146:
;			if(p)
	.line	1314
;			{
	lda	<L135+p_1
	ora	<L135+p_1+2
	bne	L138
	brl	L10147
L138:
	.line	1315
;				k_debug_long("testWindowProc::FX_CREATE_WINDOW:",p->procId);
	.line	1316
	ldy	#$4
	lda	[<L135+p_1],Y
	pha
	ldy	#$2
	lda	[<L135+p_1],Y
	pha
	pea	#^L133
	pea	#<L133
	jsl	~~k_debug_long
;				//k_debug_integer("testWindowProc::MessageId:",pMsg->type);
;
;				pWin->hBackground = COLORBRUSH(86);
	.line	1319
	lda	#$56
	ldy	#$1b8
	sta	[<L135+pWin_1],Y
	lda	#$0
	ldy	#$1ba
	sta	[<L135+pWin_1],Y
;
;				//k_user_SetWindowData(pMsg->hwnd,4,k_mem_allocate_heap(sizeof(TEXTVIEWDATA)));
;
;				k_user_SetWindowData(pMsg->hwnd,4,NULL);
	.line	1323
	pea	#^$0
	pea	#<$0
	pea	#<$4
	ldy	#$c
	lda	[<L134+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L134+pMsg_0],Y
	pha
	jsl	~~k_user_SetWindowData
;
;				/*
;				strTitle = k_fxstring_new("View:",32);
;				k_fxstring_add(strTitle,"FILENAME");
;				if(strTitle)
;				{
;					k_user_SetWindowTitle(pMsg->hwnd,strTitle->buffer);
;					//k_mem_deallocate_heap(strTitle);
;
;					k_fxstring_free(strTitle);
;
;					k_debug_strings("testWindowProc::FX_CREATE_WINDOW:Title:",pWin->win_title);
;					//k_send_window_message(pMsg->hwnd,FX_DRAW_NONCLIENT,NULL,0);
;				}
;				*/
;			}
	.line	1339
;			break;
L10147:
	.line	1340
	brl	L10145
;		case FX_DRAW_WINDOW:
	.line	1341
L10148:
;			//k_debug_rect("testWindowProc::FX_DRAW_WINDOW:",&pWin->clientRect);
;			k_debug_pointer("testWindowProc::FX_DRAW_WINDOW:",k_user_GetWindowData(pMsg->hwnd,4));
	.line	1343
	pea	#<$4
	ldy	#$c
	lda	[<L134+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L134+pMsg_0],Y
	pha
	jsl	~~k_user_GetWindowData
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#^L133+34
	pea	#<L133+34
	jsl	~~k_debug_pointer
;
;			//index = (INT)((ULONG)k_user_GetWindowData(pMsg->hwnd,4));
;			//k_debug_integer("testWindowProc::FX_DRAW_WINDOW:index:",index);
;
;			k_vdma_fill_rect_ex(pWin->clientRect.x,
	.line	1348
;					            pWin->clientRect.y,
;					            pWin->clientRect.width ,
;								pWin->clientRect.height,
;								BRUSHCOLOR(pWin->hBackground),
;								pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L135+pWin_1],Y
	pha
	ldy	#$1b8
	lda	[<L135+pWin_1],Y
	pha
	ldy	#$34
	lda	[<L135+pWin_1],Y
	pha
	ldy	#$32
	lda	[<L135+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$2c
	lda	[<L135+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L139
	dey
L139:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$2a
	lda	[<L135+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L140
	dey
L140:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;
;			/*
;			r.x = pWin->clientRect.x + 10;
;			r.y = pWin->clientRect.y + 10;
;			r.width = pWin->clientRect.width;
;			r.height = pWin->clientRect.height;
;
;			k_gui_DrawText ((HWND)pWin,
;							k_string_itoa(dcount,buffer,10) ,
;							k_user_getFontClass("ToshibaLCD8x8"),
;							DTS_LEFTJUSTIFY,// | DTS_NOCLIP,
;							&r,
;							15,
;							pWin->nBitmapLayer);
;
;			dcount++;
;			*/
;
;			if(k_user_GetWindowData(pMsg->hwnd,4) && ((PTEXTVIEWDATA)k_user_GetWindowData(pMsg->hwnd,4))->contents)
	.line	1373
;			{
	pea	#<$4
	ldy	#$c
	lda	[<L134+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L134+pMsg_0],Y
	pha
	jsl	~~k_user_GetWindowData
	sta	<R0
	stx	<R0+2
	lda	<R0
	ora	<R0+2
	bne	L141
	brl	L10149
L141:
	pea	#<$4
	ldy	#$c
	lda	[<L134+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L134+pMsg_0],Y
	pha
	jsl	~~k_user_GetWindowData
	sta	<R0
	stx	<R0+2
	lda	[<R0]
	ldy	#$2
	ora	[<R0],Y
	bne	L142
	brl	L10149
L142:
	.line	1374
;				r.x = pWin->clientRect.x + 10;
	.line	1375
	clc
	lda	#$a
	ldy	#$2a
	adc	[<L135+pWin_1],Y
	sta	<L135+r_1
;				r.y = pWin->clientRect.y + 10;
	.line	1376
	clc
	lda	#$a
	ldy	#$2c
	adc	[<L135+pWin_1],Y
	sta	<L135+r_1+2
;				r.width = pWin->clientRect.width - 20;
	.line	1377
	clc
	lda	#$ffec
	ldy	#$32
	adc	[<L135+pWin_1],Y
	sta	<L135+r_1+8
;				r.height = pWin->clientRect.height - 42;
	.line	1378
	clc
	lda	#$ffd6
	ldy	#$34
	adc	[<L135+pWin_1],Y
	sta	<L135+r_1+10
;
;
;				k_gui_DrawText ((HWND)pWin,
	.line	1381
;								((PTEXTVIEWDATA)k_user_GetWindowData(pMsg->hwnd,4))->contents->buffer,
;								k_user_getFontClass("ToshibaLCD8x8"),
;								DTS_LEFTJUSTIFY,// | DTS_NOCLIP,
;								&r,
;								15,
;								pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L135+pWin_1],Y
	pha
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L135+r_1
	pha
	pea	#<$0
	pea	#^L133+66
	pea	#<L133+66
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#<$4
	ldy	#$c
	lda	[<L134+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L134+pMsg_0],Y
	pha
	jsl	~~k_user_GetWindowData
	sta	<R1
	stx	<R1+2
	lda	[<R1]
	sta	<R2
	ldy	#$2
	lda	[<R1],Y
	sta	<R2+2
	ldy	#$6
	lda	[<R2],Y
	pha
	ldy	#$4
	lda	[<R2],Y
	pha
	pei	<L135+pWin_1+2
	pei	<L135+pWin_1
	jsl	~~k_gui_DrawText
;
;				/*
;				k_draw_text_point_ex(((PTEXTVIEWDATA)k_user_GetWindowData(pMsg->hwnd,4))->contents->buffer,
;									 r.x,
;									 r.y,
;									 15,
;									 pWin->nBitmapLayer);*/
;
;			}
	.line	1396
;			else
	brl	L10150
L10149:
;			{
	.line	1398
;
;				r.x = pWin->clientRect.x + 10;
	.line	1400
	clc
	lda	#$a
	ldy	#$2a
	adc	[<L135+pWin_1],Y
	sta	<L135+r_1
;				r.y = pWin->clientRect.y + 10;
	.line	1401
	clc
	lda	#$a
	ldy	#$2c
	adc	[<L135+pWin_1],Y
	sta	<L135+r_1+2
;				r.width = pWin->clientRect.width - 20;
	.line	1402
	clc
	lda	#$ffec
	ldy	#$32
	adc	[<L135+pWin_1],Y
	sta	<L135+r_1+8
;				r.height = pWin->clientRect.height - 38;
	.line	1403
	clc
	lda	#$ffda
	ldy	#$34
	adc	[<L135+pWin_1],Y
	sta	<L135+r_1+10
;
;				k_debug_pointer("testWindowProc::FX_DRAW_WINDOW:NO-CONTENT:",&r);
	.line	1405
	pea	#0
	clc
	tdc
	adc	#<L135+r_1
	pha
	pea	#^L133+80
	pea	#<L133+80
	jsl	~~k_debug_pointer
;
;
;				k_gui_DrawText ((HWND)pWin,
	.line	1408
;								"No Content",
;								k_user_getFontClass("ToshibaLCD8x8"),
;								DTS_LEFTJUSTIFY,// | DTS_NOCLIP,
;								&r,
;								15,
;								pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L135+pWin_1],Y
	pha
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L135+r_1
	pha
	pea	#<$0
	pea	#^L133+134
	pea	#<L133+134
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#^L133+123
	pea	#<L133+123
	pei	<L135+pWin_1+2
	pei	<L135+pWin_1
	jsl	~~k_gui_DrawText
;
;
;				/*
;				k_draw_text_point_ex("No Content",
;									 r.x,
;									 r.y,
;									 15,
;									 pWin->nBitmapLayer);
;				*/
;			}
	.line	1424
L10150:
;
;
;			break;
	.line	1427
	brl	L10145
;		case FX_MOUSE_MOVE:
	.line	1428
L10151:
;			//k_debug_string("testWindowProc::FX_MOUSE_MOVE\r\n");
;			break;
	.line	1430
	brl	L10145
;		//case FX_NC_MOUSE_MOVE:
;		//	k_debug_string("testWindowProc::FX_NC_MOUSE_MOVE\r\n");
;		//	break;
;
;		case FX_LBUTTON_DRAG:
	.line	1435
L10152:
;			k_debug_string("testWindowProc::FX_LBUTTON_DRAG\r\n");
	.line	1436
	pea	#^L133+148
	pea	#<L133+148
	jsl	~~k_debug_string
;			break;
	.line	1437
	brl	L10145
;
;
;		case FX_LBUTTON_DBLCLICK:
	.line	1440
L10153:
;
;			//k_getWindowRect(pMsg->hwnd,&winRect);
;			//k_vdma_copy_address_ex((LPVOID)(0x100000 | k_gui_get_pixel_offset(20,20)),(LPVOID)(k_gui_get_pixel_offset(winRect.x,winRect.y)),winRect.width,winRect.height);
;
;			//k_switch_window_page(pMsg->hwnd,BITMAP_BACK,BITMAP_FRONT,TRUE);
;			//k_switch_window_page(pMsg->hwnd,BITMAP_BACK,BITMAP_FRONT,FALSE);
;
;			pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	1448
	ldy	#$c
	lda	[<L134+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L134+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L135+pWin_1
	stx	<L135+pWin_1+2
;
;			for(index = 0;index<8;index++)
	.line	1450
	stz	<L135+index_1
L10156:
;			{
	.line	1451
;				k_debug_rect("testWindowProc::nonclientGadgets:rect:",&pWin->nonclientGadgets[index].area);
	.line	1452
	ldy	#$0
	lda	<L135+index_1
	bpl	L143
	dey
L143:
	sta	<R0
	sty	<R0+2
	pea	#^$11
	pea	#<$11
	pei	<R0+2
	pei	<R0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	#$38
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	<L135+pWin_1
	adc	<R1
	sta	<R0
	lda	<L135+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L133+182
	pea	#<L133+182
	jsl	~~k_debug_rect
;			}
	.line	1453
L10154:
	inc	<L135+index_1
	sec
	lda	<L135+index_1
	sbc	#<$8
	bvs	L144
	eor	#$8000
L144:
	bmi	L145
	brl	L10156
L145:
L10155:
;
;
;			break;
	.line	1456
	brl	L10145
;		case FX_MBUTTON_DOWN:
	.line	1457
L10157:
;			if(pMsg->type!=FX_PROCESS)
	.line	1458
;			{
	ldy	#$8
	lda	[<L134+pMsg_0],Y
	cmp	#<$ff00
	bne	L146
	brl	L10158
L146:
	.line	1459
;				//k_debug_integer("consoleWindowProc::ProcessId:",p->procId);
;				k_debug_string("testWindowProc::FX_MBUTTON_DOWN\r\n");
	.line	1461
	pea	#^L133+221
	pea	#<L133+221
	jsl	~~k_debug_string
;			}
	.line	1462
;
;			break;
L10158:
	.line	1464
	brl	L10145
;		case FX_LBUTTON_DOWN:
	.line	1465
L10159:
;			k_debug_string("testWindowProc::FX_LBUTTON_DOWN\r\n");
	.line	1466
	pea	#^L133+255
	pea	#<L133+255
	jsl	~~k_debug_string
;
;			//index = (INT)((ULONG)k_user_GetWindowData(pMsg->hwnd,4));
;			//k_user_SetWindowData(pMsg->hwnd,4,(LPVOID)(index - 1));
;
;			break;
	.line	1471
	brl	L10145
;
;		case FX_LBUTTON_UP:
	.line	1473
L10160:
;			k_debug_string("testWindowProc::FX_LBUTTON_UP\r\n");
	.line	1474
	pea	#^L133+289
	pea	#<L133+289
	jsl	~~k_debug_string
;			k_send_window_message(pMsg->hwnd,FX_DRAW_WINDOW,NULL,0);
	.line	1475
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	ldy	#$c
	lda	[<L134+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L134+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
;			break;
	.line	1476
	brl	L10145
;			//case FX_NC_LBUTTON_DOWN:
;		//	k_debug_string("testWindowProc::FX_NC_LBUTTON_DOWN\r\n");
;		//	k_event_lock_focus(pMsg->hwnd);
;		//	break;
;		//case FX_RBUTTON_DOWN:
;		//case FX_NC_RBUTTON_DOWN:
;		//	k_debug_string("testWindowProc::FX_RBUTTON_DOWN or FX_NC_RBUTTON_DOWN\r\n");
;		//	k_event_unlock_focus();
;		//	break;
;		case FX_MIN_WINDOW:
	.line	1486
L10161:
;			k_switch_window_page(pMsg->hwnd,BITMAP_BACK,BITMAP_FRONT,TRUE);
	.line	1487
	pea	#<$1
	pea	#<$0
	pea	#<$8
	ldy	#$c
	lda	[<L134+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L134+pMsg_0],Y
	pha
	jsl	~~k_switch_window_page
;			break;
	.line	1488
	brl	L10145
;		case FX_MAX_WINDOW:
	.line	1489
L10162:
;			k_switch_window_page(pMsg->hwnd,BITMAP_FRONT,BITMAP_BACK,FALSE);
	.line	1490
	pea	#<$0
	pea	#<$8
	pea	#<$0
	ldy	#$c
	lda	[<L134+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L134+pMsg_0],Y
	pha
	jsl	~~k_switch_window_page
;			break;
	.line	1491
	brl	L10145
;			/*
;		case FX_WINDOW_CLOSE:
;			pWin = k_getWindowFromHandle(pMsg->hwnd);
;			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y, pWin->win_width, pWin->win_height,
;					            FILLCOLOR_TRANSPARENT,BITMAP_FRONT);
;			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y, pWin->win_width, pWin->win_height,
;								k_getUIBackgroundColor(),BITMAP_BACK);
;			return FALSE;
;			*/
;		case FX_PROCESS_TIMER:
	.line	1501
L10163:
;			//k_send_window_message(pMsg->hwnd,FX_DRAW_WINDOW,NULL,0);
;			break;
	.line	1503
	brl	L10145
;		default:
	.line	1504
L10164:
;			break;
	.line	1505
	brl	L10145
;		}
	.line	1506
L10144:
	xref	~~~swt
	jsl	~~~swt
	dw	11
	dw	3843
	dw	L10151-1
	dw	3844
	dw	L10159-1
	dw	3845
	dw	L10152-1
	dw	3846
	dw	L10160-1
	dw	3847
	dw	L10153-1
	dw	3852
	dw	L10157-1
	dw	64256
	dw	L10148-1
	dw	64265
	dw	L10161-1
	dw	64266
	dw	L10162-1
	dw	65283
	dw	L10146-1
	dw	65521
	dw	L10163-1
	dw	L10164-1
L10145:
;	}
	.line	1507
;
;	return DefWindowProc(pMsg);
L10143:
	.line	1509
	pei	<L134+pMsg_0+2
	pei	<L134+pMsg_0
	jsl	~~DefWindowProc
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
L147:
	tay
	lda	<L134+2
	sta	<L134+2+4
	lda	<L134+1
	sta	<L134+1+4
	pld
	tsc
	clc
	adc	#L134+4
	tcs
	tya
	rtl
;}
	.line	1510
	.endblock	1510
L134	equ	70
L135	equ	13
	ends
	efunc
	.endfunc	1510,13,70
	.line	1510
	data
L133:
	db	$74,$65,$73,$74,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A
	db	$3A,$46,$58,$5F,$43,$52,$45,$41,$54,$45,$5F,$57,$49,$4E,$44
	db	$4F,$57,$3A,$00,$74,$65,$73,$74,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$46,$58,$5F,$44,$52,$41,$57,$5F,$57,$49
	db	$4E,$44,$4F,$57,$3A,$00,$54,$6F,$73,$68,$69,$62,$61,$4C,$43
	db	$44,$38,$78,$38,$00,$74,$65,$73,$74,$57,$69,$6E,$64,$6F,$77
	db	$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$44,$52,$41,$57,$5F,$57
	db	$49,$4E,$44,$4F,$57,$3A,$4E,$4F,$2D,$43,$4F,$4E,$54,$45,$4E
	db	$54,$3A,$00,$4E,$6F,$20,$43,$6F,$6E,$74,$65,$6E,$74,$00,$54
	db	$6F,$73,$68,$69,$62,$61,$4C,$43,$44,$38,$78,$38,$00,$74,$65
	db	$73,$74,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46
	db	$58,$5F,$4C,$42,$55,$54,$54,$4F,$4E,$5F,$44,$52,$41,$47,$0D
	db	$0A,$00,$74,$65,$73,$74,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F
	db	$63,$3A,$3A,$6E,$6F,$6E,$63,$6C,$69,$65,$6E,$74,$47,$61,$64
	db	$67,$65,$74,$73,$3A,$72,$65,$63,$74,$3A,$00,$74,$65,$73,$74
	db	$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F
	db	$4D,$42,$55,$54,$54,$4F,$4E,$5F,$44,$4F,$57,$4E,$0D,$0A,$00
	db	$74,$65,$73,$74,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A
	db	$3A,$46,$58,$5F,$4C,$42,$55,$54,$54,$4F,$4E,$5F,$44,$4F,$57
	db	$4E,$0D,$0A,$00,$74,$65,$73,$74,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4C,$42,$55,$54,$54,$4F,$4E
	db	$5F,$55,$50,$0D,$0A,$00
	ends
;
;
;BOOL TextWindowProc(PFXOSMESSAGE pMsg)
;{
	.line	1513
	.line	1514
	DTOP
	xdef	~~TextWindowProc
	func
	.function	1514
~~TextWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L149
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	1514
;	PFXPROCESS p = NULL;
;	PWINDOW pWin = NULL;
;	PFXSTRING strTitle = NULL;
;	INT index = 0;
;	RECT winRect;
;	RECT r;
;	CHAR buffer[16];
;
;
;	if(pMsg!=NULL)
p_1	set	0
pWin_1	set	4
strTitle_1	set	8
index_1	set	12
winRect_1	set	14
r_1	set	28
buffer_1	set	42
	.sym	p,0,138,1,32,17
	.sym	pWin,4,138,1,32,30
	.sym	strTitle,8,138,1,32,50
	.sym	index,12,5,1,16
	.sym	winRect,14,10,1,112,23
	.sym	r,28,10,1,112,23
	.sym	buffer,42,110,1,0,16
	.sym	pMsg,4,138,6,32,13
	stz	<L150+p_1
	stz	<L150+p_1+2
	stz	<L150+pWin_1
	stz	<L150+pWin_1+2
	stz	<L150+strTitle_1
	stz	<L150+strTitle_1+2
	stz	<L150+index_1
	.line	1524
;	{
	lda	<L149+pMsg_0
	ora	<L149+pMsg_0+2
	bne	L152
	brl	L10165
L152:
	.line	1525
;		p = k_exec_get_current_process();
	.line	1526
	jsl	~~k_exec_get_current_process
	sta	<L150+p_1
	stx	<L150+p_1+2
;		pWin = (PWINDOW)pMsg->hwnd;
	.line	1527
	ldy	#$a
	lda	[<L149+pMsg_0],Y
	sta	<L150+pWin_1
	ldy	#$c
	lda	[<L149+pMsg_0],Y
	sta	<L150+pWin_1+2
;		//k_debug_long("consoleWindowProc::ProcessId:",p->procId);
;
;		switch(pMsg->type)
	.line	1530
	ldy	#$8
	lda	[<L149+pMsg_0],Y
	brl	L10166
;		{
	.line	1531
;		case FX_CREATE_WINDOW:
	.line	1532
L10168:
;			if(p)
	.line	1533
;			{
	lda	<L150+p_1
	ora	<L150+p_1+2
	bne	L153
	brl	L10169
L153:
	.line	1534
;				k_debug_long("testWindowProc::FX_CREATE_WINDOW:",p->procId);
	.line	1535
	ldy	#$4
	lda	[<L150+p_1],Y
	pha
	ldy	#$2
	lda	[<L150+p_1],Y
	pha
	pea	#^L148
	pea	#<L148
	jsl	~~k_debug_long
;				//k_debug_integer("testWindowProc::MessageId:",pMsg->type);
;
;				pWin->hBackground = COLORBRUSH(86);
	.line	1538
	lda	#$56
	ldy	#$1b8
	sta	[<L150+pWin_1],Y
	lda	#$0
	ldy	#$1ba
	sta	[<L150+pWin_1],Y
;
;				//k_user_SetWindowData(pMsg->hwnd,4,k_mem_allocate_heap(sizeof(TEXTVIEWDATA)));
;
;				k_user_SetWindowData(pMsg->hwnd,4,NULL);
	.line	1542
	pea	#^$0
	pea	#<$0
	pea	#<$4
	ldy	#$c
	lda	[<L149+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L149+pMsg_0],Y
	pha
	jsl	~~k_user_SetWindowData
;
;				/*
;				strTitle = k_fxstring_new("View:",32);
;				k_fxstring_add(strTitle,"FILENAME");
;				if(strTitle)
;				{
;					k_user_SetWindowTitle(pMsg->hwnd,strTitle->buffer);
;					//k_mem_deallocate_heap(strTitle);
;
;					k_fxstring_free(strTitle);
;
;					k_debug_strings("testWindowProc::FX_CREATE_WINDOW:Title:",pWin->win_title);
;					//k_send_window_message(pMsg->hwnd,FX_DRAW_NONCLIENT,NULL,0);
;				}
;				*/
;			}
	.line	1558
;			break;
L10169:
	.line	1559
	brl	L10167
;		case FX_DRAW_WINDOW:
	.line	1560
L10170:
;			//k_debug_rect("testWindowProc::FX_DRAW_WINDOW:",&pWin->clientRect);
;			k_debug_pointer("testWindowProc::FX_DRAW_WINDOW:",k_user_GetWindowData(pMsg->hwnd,4));
	.line	1562
	pea	#<$4
	ldy	#$c
	lda	[<L149+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L149+pMsg_0],Y
	pha
	jsl	~~k_user_GetWindowData
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#^L148+34
	pea	#<L148+34
	jsl	~~k_debug_pointer
;
;			//index = (INT)((ULONG)k_user_GetWindowData(pMsg->hwnd,4));
;			//k_debug_integer("testWindowProc::FX_DRAW_WINDOW:index:",index);
;
;			k_vdma_fill_rect_ex(pWin->clientRect.x,
	.line	1567
;					            pWin->clientRect.y,
;					            pWin->clientRect.width ,
;								pWin->clientRect.height,
;								BRUSHCOLOR(pWin->hBackground),
;								pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L150+pWin_1],Y
	pha
	ldy	#$1b8
	lda	[<L150+pWin_1],Y
	pha
	ldy	#$34
	lda	[<L150+pWin_1],Y
	pha
	ldy	#$32
	lda	[<L150+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$2c
	lda	[<L150+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L154
	dey
L154:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$2a
	lda	[<L150+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L155
	dey
L155:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;
;			/*
;			r.x = pWin->clientRect.x + 10;
;			r.y = pWin->clientRect.y + 10;
;			r.width = pWin->clientRect.width;
;			r.height = pWin->clientRect.height;
;
;			k_gui_DrawText ((HWND)pWin,
;							k_string_itoa(dcount,buffer,10) ,
;							k_user_getFontClass("ToshibaLCD8x8"),
;							DTS_LEFTJUSTIFY,// | DTS_NOCLIP,
;							&r,
;							15,
;							pWin->nBitmapLayer);
;
;			dcount++;
;			*/
;
;			if(k_user_GetWindowData(pMsg->hwnd,4) && ((PTEXTVIEWDATA)k_user_GetWindowData(pMsg->hwnd,4))->contents)
	.line	1592
;			{
	pea	#<$4
	ldy	#$c
	lda	[<L149+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L149+pMsg_0],Y
	pha
	jsl	~~k_user_GetWindowData
	sta	<R0
	stx	<R0+2
	lda	<R0
	ora	<R0+2
	bne	L156
	brl	L10171
L156:
	pea	#<$4
	ldy	#$c
	lda	[<L149+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L149+pMsg_0],Y
	pha
	jsl	~~k_user_GetWindowData
	sta	<R0
	stx	<R0+2
	lda	[<R0]
	ldy	#$2
	ora	[<R0],Y
	bne	L157
	brl	L10171
L157:
	.line	1593
;				r.x = pWin->clientRect.x + 10;
	.line	1594
	clc
	lda	#$a
	ldy	#$2a
	adc	[<L150+pWin_1],Y
	sta	<L150+r_1
;				r.y = pWin->clientRect.y + 10;
	.line	1595
	clc
	lda	#$a
	ldy	#$2c
	adc	[<L150+pWin_1],Y
	sta	<L150+r_1+2
;				r.width = pWin->clientRect.width - 20;
	.line	1596
	clc
	lda	#$ffec
	ldy	#$32
	adc	[<L150+pWin_1],Y
	sta	<L150+r_1+8
;				r.height = pWin->clientRect.height - 42;
	.line	1597
	clc
	lda	#$ffd6
	ldy	#$34
	adc	[<L150+pWin_1],Y
	sta	<L150+r_1+10
;
;
;				k_gui_DrawText ((HWND)pWin,
	.line	1600
;								((PTEXTVIEWDATA)k_user_GetWindowData(pMsg->hwnd,4))->contents->buffer,
;								k_user_getFontClass("ToshibaLCD8x8"),
;								DTS_LEFTJUSTIFY,// | DTS_NOCLIP,
;								&r,
;								15,
;								pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L150+pWin_1],Y
	pha
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L150+r_1
	pha
	pea	#<$0
	pea	#^L148+66
	pea	#<L148+66
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#<$4
	ldy	#$c
	lda	[<L149+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L149+pMsg_0],Y
	pha
	jsl	~~k_user_GetWindowData
	sta	<R1
	stx	<R1+2
	lda	[<R1]
	sta	<R2
	ldy	#$2
	lda	[<R1],Y
	sta	<R2+2
	ldy	#$6
	lda	[<R2],Y
	pha
	ldy	#$4
	lda	[<R2],Y
	pha
	pei	<L150+pWin_1+2
	pei	<L150+pWin_1
	jsl	~~k_gui_DrawText
;
;				/*
;				k_draw_text_point_ex(((PTEXTVIEWDATA)k_user_GetWindowData(pMsg->hwnd,4))->contents->buffer,
;									 r.x,
;									 r.y,
;									 15,
;									 pWin->nBitmapLayer);*/
;
;			}
	.line	1615
;			else
	brl	L10172
L10171:
;			{
	.line	1617
;
;				r.x = pWin->clientRect.x + 10;
	.line	1619
	clc
	lda	#$a
	ldy	#$2a
	adc	[<L150+pWin_1],Y
	sta	<L150+r_1
;				r.y = pWin->clientRect.y + 10;
	.line	1620
	clc
	lda	#$a
	ldy	#$2c
	adc	[<L150+pWin_1],Y
	sta	<L150+r_1+2
;				r.width = pWin->clientRect.width - 20;
	.line	1621
	clc
	lda	#$ffec
	ldy	#$32
	adc	[<L150+pWin_1],Y
	sta	<L150+r_1+8
;				r.height = pWin->clientRect.height - 38;
	.line	1622
	clc
	lda	#$ffda
	ldy	#$34
	adc	[<L150+pWin_1],Y
	sta	<L150+r_1+10
;
;				k_debug_pointer("testWindowProc::FX_DRAW_WINDOW:NO-CONTENT:",&r);
	.line	1624
	pea	#0
	clc
	tdc
	adc	#<L150+r_1
	pha
	pea	#^L148+80
	pea	#<L148+80
	jsl	~~k_debug_pointer
;
;
;				k_gui_DrawText ((HWND)pWin,
	.line	1627
;								"No Content",
;								k_user_getFontClass("ToshibaLCD8x8"),
;								DTS_LEFTJUSTIFY,// | DTS_NOCLIP,
;								&r,
;								15,
;								pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L150+pWin_1],Y
	pha
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L150+r_1
	pha
	pea	#<$0
	pea	#^L148+134
	pea	#<L148+134
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#^L148+123
	pea	#<L148+123
	pei	<L150+pWin_1+2
	pei	<L150+pWin_1
	jsl	~~k_gui_DrawText
;
;
;				/*
;				k_draw_text_point_ex("No Content",
;									 r.x,
;									 r.y,
;									 15,
;									 pWin->nBitmapLayer);
;				*/
;			}
	.line	1643
L10172:
;
;
;			break;
	.line	1646
	brl	L10167
;		case FX_MOUSE_MOVE:
	.line	1647
L10173:
;			//k_debug_string("testWindowProc::FX_MOUSE_MOVE\r\n");
;			break;
	.line	1649
	brl	L10167
;		//case FX_NC_MOUSE_MOVE:
;		//	k_debug_string("testWindowProc::FX_NC_MOUSE_MOVE\r\n");
;		//	break;
;
;		case FX_LBUTTON_DRAG:
	.line	1654
L10174:
;			k_debug_string("testWindowProc::FX_LBUTTON_DRAG\r\n");
	.line	1655
	pea	#^L148+148
	pea	#<L148+148
	jsl	~~k_debug_string
;			break;
	.line	1656
	brl	L10167
;
;
;		case FX_LBUTTON_DBLCLICK:
	.line	1659
L10175:
;
;			//k_getWindowRect(pMsg->hwnd,&winRect);
;			//k_vdma_copy_address_ex((LPVOID)(0x100000 | k_gui_get_pixel_offset(20,20)),(LPVOID)(k_gui_get_pixel_offset(winRect.x,winRect.y)),winRect.width,winRect.height);
;
;			//k_switch_window_page(pMsg->hwnd,BITMAP_BACK,BITMAP_FRONT,TRUE);
;			//k_switch_window_page(pMsg->hwnd,BITMAP_BACK,BITMAP_FRONT,FALSE);
;
;			pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	1667
	ldy	#$c
	lda	[<L149+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L149+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L150+pWin_1
	stx	<L150+pWin_1+2
;
;			for(index = 0;index<8;index++)
	.line	1669
	stz	<L150+index_1
L10178:
;			{
	.line	1670
;				k_debug_rect("testWindowProc::nonclientGadgets:rect:",&pWin->nonclientGadgets[index].area);
	.line	1671
	ldy	#$0
	lda	<L150+index_1
	bpl	L158
	dey
L158:
	sta	<R0
	sty	<R0+2
	pea	#^$11
	pea	#<$11
	pei	<R0+2
	pei	<R0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	#$38
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	clc
	lda	<L150+pWin_1
	adc	<R1
	sta	<R0
	lda	<L150+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L148+182
	pea	#<L148+182
	jsl	~~k_debug_rect
;			}
	.line	1672
L10176:
	inc	<L150+index_1
	sec
	lda	<L150+index_1
	sbc	#<$8
	bvs	L159
	eor	#$8000
L159:
	bmi	L160
	brl	L10178
L160:
L10177:
;
;
;			break;
	.line	1675
	brl	L10167
;		case FX_MBUTTON_DOWN:
	.line	1676
L10179:
;			if(pMsg->type!=FX_PROCESS)
	.line	1677
;			{
	ldy	#$8
	lda	[<L149+pMsg_0],Y
	cmp	#<$ff00
	bne	L161
	brl	L10180
L161:
	.line	1678
;				//k_debug_integer("consoleWindowProc::ProcessId:",p->procId);
;				k_debug_string("testWindowProc::FX_MBUTTON_DOWN\r\n");
	.line	1680
	pea	#^L148+221
	pea	#<L148+221
	jsl	~~k_debug_string
;			}
	.line	1681
;
;			break;
L10180:
	.line	1683
	brl	L10167
;		case FX_LBUTTON_DOWN:
	.line	1684
L10181:
;			k_debug_string("testWindowProc::FX_LBUTTON_DOWN\r\n");
	.line	1685
	pea	#^L148+255
	pea	#<L148+255
	jsl	~~k_debug_string
;
;			//index = (INT)((ULONG)k_user_GetWindowData(pMsg->hwnd,4));
;			//k_user_SetWindowData(pMsg->hwnd,4,(LPVOID)(index - 1));
;
;			break;
	.line	1690
	brl	L10167
;
;		case FX_LBUTTON_UP:
	.line	1692
L10182:
;			k_debug_string("testWindowProc::FX_LBUTTON_UP\r\n");
	.line	1693
	pea	#^L148+289
	pea	#<L148+289
	jsl	~~k_debug_string
;			k_send_window_message(pMsg->hwnd,FX_DRAW_WINDOW,NULL,0);
	.line	1694
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	ldy	#$c
	lda	[<L149+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L149+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
;			break;
	.line	1695
	brl	L10167
;			//case FX_NC_LBUTTON_DOWN:
;		//	k_debug_string("testWindowProc::FX_NC_LBUTTON_DOWN\r\n");
;		//	k_event_lock_focus(pMsg->hwnd);
;		//	break;
;		//case FX_RBUTTON_DOWN:
;		//case FX_NC_RBUTTON_DOWN:
;		//	k_debug_string("testWindowProc::FX_RBUTTON_DOWN or FX_NC_RBUTTON_DOWN\r\n");
;		//	k_event_unlock_focus();
;		//	break;
;		case FX_MIN_WINDOW:
	.line	1705
L10183:
;			k_switch_window_page(pMsg->hwnd,BITMAP_BACK,BITMAP_FRONT,TRUE);
	.line	1706
	pea	#<$1
	pea	#<$0
	pea	#<$8
	ldy	#$c
	lda	[<L149+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L149+pMsg_0],Y
	pha
	jsl	~~k_switch_window_page
;			break;
	.line	1707
	brl	L10167
;		case FX_MAX_WINDOW:
	.line	1708
L10184:
;			k_switch_window_page(pMsg->hwnd,BITMAP_FRONT,BITMAP_BACK,FALSE);
	.line	1709
	pea	#<$0
	pea	#<$8
	pea	#<$0
	ldy	#$c
	lda	[<L149+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L149+pMsg_0],Y
	pha
	jsl	~~k_switch_window_page
;			break;
	.line	1710
	brl	L10167
;			/*
;		case FX_WINDOW_CLOSE:
;			pWin = k_getWindowFromHandle(pMsg->hwnd);
;			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y, pWin->win_width, pWin->win_height,
;					            FILLCOLOR_TRANSPARENT,BITMAP_FRONT);
;			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y, pWin->win_width, pWin->win_height,
;								k_getUIBackgroundColor(),BITMAP_BACK);
;			return FALSE;
;			*/
;		case FX_PROCESS_TIMER:
	.line	1720
L10185:
;			//k_send_window_message(pMsg->hwnd,FX_DRAW_WINDOW,NULL,0);
;			break;
	.line	1722
	brl	L10167
;		default:
	.line	1723
L10186:
;			break;
	.line	1724
	brl	L10167
;		}
	.line	1725
L10166:
	xref	~~~swt
	jsl	~~~swt
	dw	11
	dw	3843
	dw	L10173-1
	dw	3844
	dw	L10181-1
	dw	3845
	dw	L10174-1
	dw	3846
	dw	L10182-1
	dw	3847
	dw	L10175-1
	dw	3852
	dw	L10179-1
	dw	64256
	dw	L10170-1
	dw	64265
	dw	L10183-1
	dw	64266
	dw	L10184-1
	dw	65283
	dw	L10168-1
	dw	65521
	dw	L10185-1
	dw	L10186-1
L10167:
;	}
	.line	1726
;
;	return DefWindowProc(pMsg);
L10165:
	.line	1728
	pei	<L149+pMsg_0+2
	pei	<L149+pMsg_0
	jsl	~~DefWindowProc
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
L162:
	tay
	lda	<L149+2
	sta	<L149+2+4
	lda	<L149+1
	sta	<L149+1+4
	pld
	tsc
	clc
	adc	#L149+4
	tcs
	tya
	rtl
;}
	.line	1729
	.endblock	1729
L149	equ	70
L150	equ	13
	ends
	efunc
	.endfunc	1729,13,70
	.line	1729
	data
L148:
	db	$74,$65,$73,$74,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A
	db	$3A,$46,$58,$5F,$43,$52,$45,$41,$54,$45,$5F,$57,$49,$4E,$44
	db	$4F,$57,$3A,$00,$74,$65,$73,$74,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$46,$58,$5F,$44,$52,$41,$57,$5F,$57,$49
	db	$4E,$44,$4F,$57,$3A,$00,$54,$6F,$73,$68,$69,$62,$61,$4C,$43
	db	$44,$38,$78,$38,$00,$74,$65,$73,$74,$57,$69,$6E,$64,$6F,$77
	db	$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$44,$52,$41,$57,$5F,$57
	db	$49,$4E,$44,$4F,$57,$3A,$4E,$4F,$2D,$43,$4F,$4E,$54,$45,$4E
	db	$54,$3A,$00,$4E,$6F,$20,$43,$6F,$6E,$74,$65,$6E,$74,$00,$54
	db	$6F,$73,$68,$69,$62,$61,$4C,$43,$44,$38,$78,$38,$00,$74,$65
	db	$73,$74,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46
	db	$58,$5F,$4C,$42,$55,$54,$54,$4F,$4E,$5F,$44,$52,$41,$47,$0D
	db	$0A,$00,$74,$65,$73,$74,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F
	db	$63,$3A,$3A,$6E,$6F,$6E,$63,$6C,$69,$65,$6E,$74,$47,$61,$64
	db	$67,$65,$74,$73,$3A,$72,$65,$63,$74,$3A,$00,$74,$65,$73,$74
	db	$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F
	db	$4D,$42,$55,$54,$54,$4F,$4E,$5F,$44,$4F,$57,$4E,$0D,$0A,$00
	db	$74,$65,$73,$74,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A
	db	$3A,$46,$58,$5F,$4C,$42,$55,$54,$54,$4F,$4E,$5F,$44,$4F,$57
	db	$4E,$0D,$0A,$00,$74,$65,$73,$74,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4C,$42,$55,$54,$54,$4F,$4E
	db	$5F,$55,$50,$0D,$0A,$00
	ends
;
;
;
;
;
;
;BOOL preferencesWindowProc(PFXOSMESSAGE pMsg)
;{
	.line	1736
	.line	1737
	DTOP
	xdef	~~preferencesWindowProc
	func
	.function	1737
~~preferencesWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L164
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	1737
;	PFXPROCESS p = NULL;
;	PPOINT ppoint;
;	PWINDOW pWin = NULL;
;	RECT r;
;	UCHAR buffer[16];
;
;	if(pMsg!=NULL)
p_1	set	0
ppoint_1	set	4
pWin_1	set	8
r_1	set	12
buffer_1	set	26
	.sym	p,0,138,1,32,17
	.sym	ppoint,4,138,1,32,22
	.sym	pWin,8,138,1,32,30
	.sym	r,12,10,1,112,23
	.sym	buffer,26,110,1,0,16
	.sym	pMsg,4,138,6,32,13
	stz	<L165+p_1
	stz	<L165+p_1+2
	stz	<L165+pWin_1
	stz	<L165+pWin_1+2
	.line	1744
;	{
	lda	<L164+pMsg_0
	ora	<L164+pMsg_0+2
	bne	L167
	brl	L10187
L167:
	.line	1745
;		p = k_exec_get_current_process();
	.line	1746
	jsl	~~k_exec_get_current_process
	sta	<L165+p_1
	stx	<L165+p_1+2
;		pWin =  k_getWindowFromHandle(pMsg->hwnd);
	.line	1747
	ldy	#$c
	lda	[<L164+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L164+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L165+pWin_1
	stx	<L165+pWin_1+2
;		//k_debug_long("consoleWindowProc::ProcessId:",p->procId);
;
;		switch(pMsg->type)
	.line	1750
	ldy	#$8
	lda	[<L164+pMsg_0],Y
	brl	L10188
;		{
	.line	1751
;		case FX_CREATE_WINDOW:
	.line	1752
L10190:
;			if(p)
	.line	1753
;			{
	lda	<L165+p_1
	ora	<L165+p_1+2
	bne	L168
	brl	L10191
L168:
	.line	1754
;				k_debug_long("preferencesWindowProc::FX_CREATE_WINDOW:",p->procId);
	.line	1755
	ldy	#$4
	lda	[<L165+p_1],Y
	pha
	ldy	#$2
	lda	[<L165+p_1],Y
	pha
	pea	#^L163
	pea	#<L163
	jsl	~~k_debug_long
;				//k_user_SetWindowData(pMsg->hwnd,0,k_user_CreateButton(pMsg->hwnd,"Test",0x8801,10,10,20,10));
;				//k_debug_integer("testWindowProc::MessageId:",pMsg->type);
;
;
;				//k_user_CreateHorizontalScrollbar(pWin,"",1);
;				k_user_CreateVerticalScrollBar(pWin,"",1);
	.line	1761
	pea	#<$1
	pea	#^L163+41
	pea	#<L163+41
	pei	<L165+pWin_1+2
	pei	<L165+pWin_1
	jsl	~~k_user_CreateVerticalScrollBar
;
;			}
	.line	1763
;			break;
L10191:
	.line	1764
	brl	L10189
;
;		case FX_PROCESS_TIMER:
	.line	1766
L10192:
;			//k_debug_string("preferencesWindowProc::FX_PROCESS_TIMER\r\n");
;
;			/*
;			p->desktopCtl->cursorState=!p->desktopCtl->cursorState;
;
;			r.x = 0;
;			r.y = 20;
;
;			if(p->desktopCtl->cursorState)
;				k_user_DrawWindowTextToPointWithFont(k_getHandleFromWindow(k_user_getFocusWindow()),"\xAF",k_getUIBackgroundColor(),&r,(LPCSTR)k_user_getFontClass("FXOS8x8"));
;			else
;				k_user_DrawWindowTextToPointWithFont(k_getHandleFromWindow(k_user_getFocusWindow()),"\xAE",k_getUIMenuColor(),&r,(LPCSTR)k_user_getFontClass("FXOS8x8"));
;
;			*/
;
;
;			break;
	.line	1783
	brl	L10189
;		case FX_DRAW_WINDOW:
	.line	1784
L10193:
;			k_debug_string("preferencesWindowProc::FX_DRAW_WINDOW\r\n");
	.line	1785
	pea	#^L163+42
	pea	#<L163+42
	jsl	~~k_debug_string
;
;			ppoint = ((PEACHCHILD_MSG)pMsg)->msgData;
	.line	1787
	ldy	#$2
	lda	[<L164+pMsg_0],Y
	sta	<L165+ppoint_1
	ldy	#$4
	lda	[<L164+pMsg_0],Y
	sta	<L165+ppoint_1+2
;
;			/*
;			k_vdma_fill_rect(pWin->clientRect.x + ppoint->x,
;							 pWin->clientRect.y + ppoint->y,
;							 pWin->win_width,pWin->win_height,
;							 128);
;			*/
;			//k_user_FillClientRect(pMsg->hwnd,128);
;
;			ppoint = (PPOINT)k_mem_allocate_heap(sizeof(POINT));
	.line	1797
	pea	#<$4
	jsl	~~k_mem_allocate_heap
	sta	<L165+ppoint_1
	stx	<L165+ppoint_1+2
;			ppoint->x = pWin->win_x + ppoint->x;
	.line	1798
	clc
	ldy	#$c
	lda	[<L165+pWin_1],Y
	adc	[<L165+ppoint_1]
	sta	[<L165+ppoint_1]
;			ppoint->y = pWin->win_y + ppoint->y;
	.line	1799
	clc
	ldy	#$e
	lda	[<L165+pWin_1],Y
	ldy	#$2
	adc	[<L165+ppoint_1],Y
	ldy	#$2
	sta	[<L165+ppoint_1],Y
;
;
;			_k_user_send_child_message(pMsg->hwnd,FX_DRAW_WINDOW,ppoint,sizeof(POINT));
	.line	1802
	pea	#<$4
	pei	<L165+ppoint_1+2
	pei	<L165+ppoint_1
	pea	#<$fb00
	ldy	#$c
	lda	[<L164+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L164+pMsg_0],Y
	pha
	jsl	~~_k_user_send_child_message
;			break;
	.line	1803
	brl	L10189
;		case FX_MBUTTON_DOWN:
	.line	1804
L10194:
;			if(pMsg->type!=FX_PROCESS)
	.line	1805
;			{
	ldy	#$8
	lda	[<L164+pMsg_0],Y
	cmp	#<$ff00
	bne	L169
	brl	L10195
L169:
	.line	1806
;				//k_debug_integer("consoleWindowProc::ProcessId:",p->procId);
;				k_debug_string("preferencesWindowProc::FX_MBUTTON_DOWN\r\n");
	.line	1808
	pea	#^L163+82
	pea	#<L163+82
	jsl	~~k_debug_string
;			}
	.line	1809
;			break;
L10195:
	.line	1810
	brl	L10189
;		case FX_LBUTTON_DOWN:
	.line	1811
L10196:
;			if(pMsg->type!=FX_PROCESS)
	.line	1812
;			{
	ldy	#$8
	lda	[<L164+pMsg_0],Y
	cmp	#<$ff00
	bne	L170
	brl	L10197
L170:
	.line	1813
;				//k_debug_integer("consoleWindowProc::ProcessId:",p->procId);
;				k_debug_string("preferencesWindowProc::FX_LBUTTON_DOWN\r\n");
	.line	1815
	pea	#^L163+123
	pea	#<L163+123
	jsl	~~k_debug_string
;			}
	.line	1816
;
;			break;
L10197:
	.line	1818
	brl	L10189
;		case FX_MOUSE_ENTER:
	.line	1819
L10198:
;			k_debug_strings("preferencesWindowProc::FX_MOUSE_ENTER:",pWin->win_title);
	.line	1820
	clc
	lda	#$14c
	adc	<L165+pWin_1
	sta	<R0
	lda	#$0
	adc	<L165+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L163+164
	pea	#<L163+164
	jsl	~~k_debug_strings
;			break;
	.line	1821
	brl	L10189
;		case FX_MOUSE_EXIT:
	.line	1822
L10199:
;			k_debug_strings("preferencesWindowProc::FX_MOUSE_EXIT:",pWin->win_title);
	.line	1823
	clc
	lda	#$14c
	adc	<L165+pWin_1
	sta	<R0
	lda	#$0
	adc	<L165+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L163+203
	pea	#<L163+203
	jsl	~~k_debug_strings
;			break;
	.line	1824
	brl	L10189
;		case FX_SCROLLBAR_COMMAND:
	.line	1825
L10200:
;			k_debug_integer("preferencesWindowProc::FX_SCROLLBAR_COMMAND:", ((PFXCMDMESSAGE)pMsg)->cmdCId );
	.line	1826
	ldy	#$16
	lda	[<L164+pMsg_0],Y
	pha
	pea	#^L163+241
	pea	#<L163+241
	jsl	~~k_debug_integer
;			if(((PFXCMDMESSAGE)pMsg)->cmdCId == CTL_HORZ_SCROLL )
	.line	1827
;			{
	ldy	#$16
	lda	[<L164+pMsg_0],Y
	cmp	#<$2
	beq	L171
	brl	L10201
L171:
	.line	1828
;				k_debug_integer("preferencesWindowProc::FX_SCROLLBAR_COMMAND:LOCATION:", ((PFXCMDMESSAGE)pMsg)->cmdMId );
	.line	1829
	ldy	#$18
	lda	[<L164+pMsg_0],Y
	pha
	pea	#^L163+286
	pea	#<L163+286
	jsl	~~k_debug_integer
;				k_debug_integer("preferencesWindowProc::FX_SCROLLBAR_COMMAND:VALUE:", ((PFXCMDMESSAGE)pMsg)->parameter1);
	.line	1830
	ldy	#$1a
	lda	[<L164+pMsg_0],Y
	pha
	pea	#^L163+340
	pea	#<L163+340
	jsl	~~k_debug_integer
;
;				r.x = 0;
	.line	1832
	stz	<L165+r_1
;				r.y = 0;
	.line	1833
	stz	<L165+r_1+2
;
;				k_user_DrawWindowTextToPointWithFont(k_getHandleFromWindow(pWin),
	.line	1835
;													 "\xDB\xDB\xDB\xDB\xDB\xDB\xDB\xDB\xDB\xDB",
;						                             k_getUIBackgroundColor(),
;													 &r,
;													 (LPCSTR)k_user_getFontClass("TINYTYPE8x8"));
	pea	#^L163+402
	pea	#<L163+402
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L165+r_1
	pha
	jsl	~~k_getUIBackgroundColor
	pha
	pea	#^L163+391
	pea	#<L163+391
	pei	<L165+pWin_1+2
	pei	<L165+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
;
;				k_user_DrawWindowTextToPointWithFont(k_getHandleFromWindow(pWin),
	.line	1841
;													 k_longtodec(((PFXCMDMESSAGE)pMsg)->parameter1,buffer),
;						                             k_getUIMenuColor(),
;													 &r,
;													 (LPCSTR)k_user_getFontClass("TINYTYPE8x8"));
	pea	#^L163+414
	pea	#<L163+414
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L165+r_1
	pha
	jsl	~~k_getUIMenuColor
	pha
	pea	#0
	clc
	tdc
	adc	#<L165+buffer_1
	pha
	ldy	#$1c
	lda	[<L164+pMsg_0],Y
	pha
	ldy	#$1a
	lda	[<L164+pMsg_0],Y
	pha
	jsl	~~k_longtodec
	sta	<R1
	stx	<R1+2
	phx
	pha
	pei	<L165+pWin_1+2
	pei	<L165+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R2
	stx	<R2+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
;
;			}
	.line	1847
;			break;
L10201:
	.line	1848
	brl	L10189
;
;		default:
	.line	1850
L10202:
;			return DefWindowProc(pMsg);
	.line	1851
	pei	<L164+pMsg_0+2
	pei	<L164+pMsg_0
	jsl	~~DefWindowProc
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
L172:
	tay
	lda	<L164+2
	sta	<L164+2+4
	lda	<L164+1
	sta	<L164+1+4
	pld
	tsc
	clc
	adc	#L164+4
	tcs
	tya
	rtl
;			break;
	.line	1852
;		}
	.line	1853
L10188:
	xref	~~~swt
	jsl	~~~swt
	dw	8
	dw	3841
	dw	L10198-1
	dw	3842
	dw	L10199-1
	dw	3844
	dw	L10196-1
	dw	3852
	dw	L10194-1
	dw	64002
	dw	L10200-1
	dw	64256
	dw	L10193-1
	dw	65283
	dw	L10190-1
	dw	65521
	dw	L10192-1
	dw	L10202-1
L10189:
;	}
	.line	1854
;
;	return TRUE;
L10187:
	.line	1856
	lda	#$1
	brl	L172
;}
	.line	1857
	.endblock	1857
L164	equ	54
L165	equ	13
	ends
	efunc
	.endfunc	1857,13,54
	.line	1857
	data
L163:
	db	$70,$72,$65,$66,$65,$72,$65,$6E,$63,$65,$73,$57,$69,$6E,$64
	db	$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$43,$52,$45,$41
	db	$54,$45,$5F,$57,$49,$4E,$44,$4F,$57,$3A,$00,$00,$70,$72,$65
	db	$66,$65,$72,$65,$6E,$63,$65,$73,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$46,$58,$5F,$44,$52,$41,$57,$5F,$57,$49
	db	$4E,$44,$4F,$57,$0D,$0A,$00,$70,$72,$65,$66,$65,$72,$65,$6E
	db	$63,$65,$73,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A
	db	$46,$58,$5F,$4D,$42,$55,$54,$54,$4F,$4E,$5F,$44,$4F,$57,$4E
	db	$0D,$0A,$00,$70,$72,$65,$66,$65,$72,$65,$6E,$63,$65,$73,$57
	db	$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4C
	db	$42,$55,$54,$54,$4F,$4E,$5F,$44,$4F,$57,$4E,$0D,$0A,$00,$70
	db	$72,$65,$66,$65,$72,$65,$6E,$63,$65,$73,$57,$69,$6E,$64,$6F
	db	$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4D,$4F,$55,$53,$45
	db	$5F,$45,$4E,$54,$45,$52,$3A,$00,$70,$72,$65,$66,$65,$72,$65
	db	$6E,$63,$65,$73,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A
	db	$3A,$46,$58,$5F,$4D,$4F,$55,$53,$45,$5F,$45,$58,$49,$54,$3A
	db	$00,$70,$72,$65,$66,$65,$72,$65,$6E,$63,$65,$73,$57,$69,$6E
	db	$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$53,$43,$52
	db	$4F,$4C,$4C,$42,$41,$52,$5F,$43,$4F,$4D,$4D,$41,$4E,$44,$3A
	db	$00,$70,$72,$65,$66,$65,$72,$65,$6E,$63,$65,$73,$57,$69,$6E
	db	$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$53,$43,$52
	db	$4F,$4C,$4C,$42,$41,$52,$5F,$43,$4F,$4D,$4D,$41,$4E,$44,$3A
	db	$4C,$4F,$43,$41,$54,$49,$4F,$4E,$3A,$00,$70,$72,$65,$66,$65
	db	$72,$65,$6E,$63,$65,$73,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F
	db	$63,$3A,$3A,$46,$58,$5F,$53,$43,$52,$4F,$4C,$4C,$42,$41,$52
	db	$5F,$43,$4F,$4D,$4D,$41,$4E,$44,$3A,$56,$41,$4C,$55,$45,$3A
	db	$00,$FFFFFFDB,$FFFFFFDB,$FFFFFFDB,$FFFFFFDB,$FFFFFFDB,$FFFFFFDB,$FFFFFFDB,$FFFFFFDB,$FFFFFFDB,$FFFFFFDB,$00,$54,$49,$4E
	db	$59,$54,$59,$50,$45,$38,$78,$38,$00,$54,$49,$4E,$59,$54,$59
	db	$50,$45,$38,$78,$38,$00
	ends
;/*
;void drawImage(int color)
;{
;	int px,py,i,j,k,x,y;
;	float newx = 0.0;
;	UINT seed;
;
;	x = 0;
;	y = 0;
;
;	seed = k_get_rtc_second();
;	srand(seed);
;
;	k_debug_integer("drawImage::seed:", seed );
;
;	for(i=1;i<30000;i++)
;	{
;		j = rand();
;		k = (j<p[0]) ? 0 : ( (j<p[1]) ? 1 : ((j<p[2]) ? 2 : 3));
;
;		newx = (a[k] * x + b[k] * y + e[k]);
;		y    = (c[k] * x + d[k] * y + f[k]);
;		x    = (int)newx;
;		px   = x*xscale + xoffset;
;		//py   = (350 - y*yscale + yoffset);
;		py   = (350 - y*yscale + yoffset);
;
;		//k_debug_integer("drawImage::px:", px );
;		//k_debug_integer("drawImage::py:", py );
;
;		if((px>=0) && (px<640) && (py>=0) && (py<480))
;		{
;			//k_debug_integer("drawImage::px:", px );
;			//k_debug_integer("drawImage::py:", py );
;			k_draw_pixel(px,py,color);
;		}
;	}
;}
;
;void drawMandelbrot(void)
;{
;
;	// fern
;
;	//a[0]=0    ;a[1]=.20 ;a[2]=-.15;a[3]=.85;
;	//b[0]=0    ;b[1]=-.26;b[2]=.28 ;b[3]=.04;
;	//c[0]=0    ;c[1]=.23 ;c[2]=.26 ;c[3]=-.04;
;	//d[0]=1.6  ;d[1]=.22 ;d[2]=.24 ;d[3]=.85;
;	//e[0]=0    ;e[1]=0   ;e[2]=0   ;e[3]=0;
;	//f[0]=0    ;f[1]=1.60;f[2]=.44 ;f[3]=1.6;
;	//p[0]=328  ;p[1]=2621;p[2]=4915;p[3]=32767;
;
;
;	// triangle
;	a[0]=0.5    ;a[1]=0.5 ;a[2]=0.5;a[3]=0;
;	b[0]=0    ;b[1]=0;b[2]=0;b[3]=0;
;	c[0]=0    ;c[1]=0 ;c[2]=0 ;c[3]=0;
;	d[0]=0.5  ;d[1]=0.5 ;d[2]=0.5 ;d[3]=0;
;	e[0]=0    ;e[1]=1.0   ;e[2]=0.5   ;e[3]=0;
;	f[0]=0    ;f[1]=0;f[2]=0.5 ;f[3]=0;
;	p[0]=10813  ;p[1]=21626;p[2]=32767;p[3]=32767;
;
;
;	xscale  = 10;
;	yscale  = 10;
;	xoffset = 320;
;	yoffset = 0;
;
;	k_debug_integer("drawMandelbrot:", xoffset );
;
;	drawImage(15);
;
;}
;*/
;#include "fxos_desktop_vols.c"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_vols.c",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanager.h",0
	.line	581
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_vols.c",7
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_proc.h",0
	.line	92
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_vols.c",8
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxfont.h",0
	.line	74
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_vols.c",9
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxdos.h",0
	.line	800
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_vols.c",10
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_vols.c",39
	.line	40
	DTOP
	xdef	~~k_user_DisplayVolWindow
	func
	.function	40
~~k_user_DisplayVolWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L174
	tcs
	phd
	tcd
hDesktop_0	set	4
	.block	40
	.sym	hDesktop,4,129,6,32
	.line	41
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pei	<L174+hDesktop_0+2
	pei	<L174+hDesktop_0
	pea	#<$12c
	pea	#<$190
	pea	#<$64
	pea	#<$64
	pea	#^L173+23
	pea	#<L173+23
	pea	#^L173
	pea	#<L173
	pea	#^$22013d
	pea	#<$22013d
	jsl	~~k_user_CreateWindow
	.line	49
L177:
	lda	<L174+2
	sta	<L174+2+4
	lda	<L174+1
	sta	<L174+1+4
	pld
	tsc
	clc
	adc	#L174+4
	tcs
	rtl
	.endblock	49
L174	equ	0
L175	equ	1
	ends
	efunc
	.endfunc	49,1,0
	.line	49
	data
L173:
	db	$64,$65,$73,$6B,$74,$6F,$70,$56,$6F,$6C,$73,$57,$69,$6E,$64
	db	$6F,$77,$43,$6C,$61,$73,$73,$00,$56,$6F,$6C,$75,$6D,$65,$73
	db	$00
	ends
	.stag	fake127_,9384,127
	.member	size,0,16,8,16
	.member	cx,16,5,8,16
	.member	cy,32,5,8,16
	.member	length,48,5,8,16
	.member	volumeName,64,110,8,0,32
	.member	serialNumber,320,18,8,32
	.member	volContent,352,138,8,32,3
	.member	pCurrentTop,384,138,8,32,2
	.member	pdd,416,138,8,32,123
	.member	f,448,10,8,4400,64
	.member	fs,4848,10,8,4504,62
	.member	fbuffer,9352,129,8,32
	.eos
	data
	xdef	~~selectionChanged
~~selectionChanged:
	db	$0
	ends
	.line	72
	.line	73
	DTOP
	xdef	~~foreach_file
	func
	.function	73
~~foreach_file:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L179
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	73
pWin_1	set	0
pCon_1	set	4
pinfo_1	set	8
c_1	set	12
	.sym	pWin,0,138,1,32,30
	.sym	pCon,4,138,1,32,127
	.sym	pinfo,8,138,1,32,66
	.sym	c,12,5,1,16
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	lda	<L179+ctx_0
	sta	<L180+pWin_1
	lda	<L179+ctx_0+2
	sta	<L180+pWin_1+2
	stz	<L180+pCon_1
	stz	<L180+pCon_1+2
	stz	<L180+pinfo_1
	stz	<L180+pinfo_1+2
	stz	<L180+c_1
	.line	79
	lda	<L180+pWin_1
	ora	<L180+pWin_1+2
	bne	L182
	brl	L10203
L182:
	.line	80
	.line	81
	ldy	#$1c5
	lda	[<L180+pWin_1],Y
	sta	<L180+pCon_1
	ldy	#$1c7
	lda	[<L180+pWin_1],Y
	sta	<L180+pCon_1+2
	.line	82
	lda	<L180+pCon_1
	ora	<L180+pCon_1+2
	bne	L183
	brl	L10204
L183:
	.line	83
	.line	84
	lda	<L179+data_0
	sta	<L180+pinfo_1
	lda	<L179+data_0+2
	sta	<L180+pinfo_1+2
	.line	86
	clc
	lda	#$16
	adc	<L180+pinfo_1
	sta	<R0
	lda	#$0
	adc	<L180+pinfo_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strlen
	sta	<L180+c_1
	.line	88
	sec
	ldy	#$6
	lda	[<L180+pCon_1],Y
	sbc	<L180+c_1
	bvs	L184
	eor	#$8000
L184:
	bpl	L185
	brl	L10205
L185:
	.line	89
	.line	90
	lda	<L180+c_1
	ldy	#$6
	sta	[<L180+pCon_1],Y
	.line	91
L10205:
	.line	94
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L180+pinfo_1],Y
	and	#<$8
	rep	#$20
	longa	on
	bne	L186
	brl	L10206
L186:
	.line	95
	.line	96
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L180+pinfo_1],Y
	cmp	#<$f
	rep	#$20
	longa	on
	bne	L187
	brl	L10207
L187:
	.line	97
	.line	98
	clc
	lda	#$16
	adc	<L180+pinfo_1
	sta	<R0
	lda	#$0
	adc	<L180+pinfo_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$8
	adc	<L180+pCon_1
	sta	<R1
	lda	#$0
	adc	<L180+pCon_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~strcpy
	.line	100
L10207:
	.line	101
L10206:
	.line	103
L10204:
	.line	105
L10203:
	.line	107
L188:
	lda	<L179+2
	sta	<L179+2+8
	lda	<L179+1
	sta	<L179+1+8
	pld
	tsc
	clc
	adc	#L179+8
	tcs
	rtl
	.endblock	107
L179	equ	22
L180	equ	9
	ends
	efunc
	.endfunc	107,9,22
	.line	107
	.line	109
	.line	110
	DTOP
	xdef	~~foreach_render_file
	func
	.function	110
~~foreach_render_file:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L189
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	110
pWin_1	set	0
pInfo_1	set	4
pCon_1	set	8
pAttrFile_1	set	12
pAttrDir_1	set	16
pAttr_1	set	20
attrs_1	set	24
icon_1	set	32
ic_1	set	34
r_1	set	36
row_1	set	50
longBuffer_1	set	54
color_1	set	70
	.sym	pWin,0,138,1,32,30
	.sym	pInfo,4,138,1,32,66
	.sym	pCon,8,138,1,32,127
	.sym	pAttrFile,12,142,1,32
	.sym	pAttrDir,16,142,1,32
	.sym	pAttr,20,142,1,32
	.sym	attrs,24,110,1,0,8
	.sym	icon,32,5,1,16
	.sym	ic,34,5,1,16
	.sym	r,36,10,1,112,23
	.sym	row,50,129,1,32
	.sym	longBuffer,54,110,1,0,16
	.sym	color,70,5,1,16
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	lda	<L189+ctx_0
	sta	<L190+pWin_1
	lda	<L189+ctx_0+2
	sta	<L190+pWin_1+2
	stz	<L190+pInfo_1
	stz	<L190+pInfo_1+2
	stz	<L190+pCon_1
	stz	<L190+pCon_1+2
	lda	#<L178
	sta	<L190+pAttrFile_1
	lda	#^L178
	sta	<L190+pAttrFile_1+2
	lda	#<L178+5
	sta	<L190+pAttrDir_1
	lda	#^L178+5
	sta	<L190+pAttrDir_1+2
	lda	<L190+pAttrFile_1
	sta	<L190+pAttr_1
	lda	<L190+pAttrFile_1+2
	sta	<L190+pAttr_1+2
	lda	#$a
	sta	<L190+icon_1
	jsl	~~k_getUIGadgetColor
	sta	<L190+ic_1
	jsl	~~k_getUIGadgetColor
	sta	<L190+color_1
	.line	126
	lda	<L190+pWin_1
	ora	<L190+pWin_1+2
	bne	L192
	brl	L10208
L192:
	.line	127
	.line	128
	ldy	#$1c5
	lda	[<L190+pWin_1],Y
	sta	<L190+pCon_1
	ldy	#$1c7
	lda	[<L190+pWin_1],Y
	sta	<L190+pCon_1+2
	.line	129
	pea	#<$4
	pei	<L190+pWin_1+2
	pei	<L190+pWin_1
	jsl	~~k_user_GetWindowData
	sta	<L190+row_1
	stx	<L190+row_1+2
	.line	132
	lda	<L189+data_0
	sta	<L190+pInfo_1
	lda	<L189+data_0+2
	sta	<L190+pInfo_1+2
	.line	135
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L190+pInfo_1],Y
	and	#<$8
	rep	#$20
	longa	on
	bne	L193
	brl	L10209
L193:
	.line	136
	.line	137
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L190+pInfo_1],Y
	cmp	#<$f
	rep	#$20
	longa	on
	bne	L194
	brl	L10210
L194:
	.line	138
	.line	139
L195:
	lda	<L189+2
	sta	<L189+2+8
	lda	<L189+1
	sta	<L189+1+8
	pld
	tsc
	clc
	adc	#L189+8
	tcs
	rtl
	.line	140
L10210:
	.line	141
L10209:
	.line	143
	lda	<L190+pAttrFile_1
	sta	<L190+pAttr_1
	lda	<L190+pAttrFile_1+2
	sta	<L190+pAttr_1+2
	.line	144
	pea	#^L178+12
	pea	#<L178+12
	pea	#0
	clc
	tdc
	adc	#<L190+attrs_1
	pha
	jsl	~~strcpy
	.line	146
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L190+pInfo_1],Y
	and	#<$20
	rep	#$20
	longa	on
	bne	L196
	brl	L10211
L196:
	.line	147
	.line	148
	pea	#^L178+13
	pea	#<L178+13
	pea	#0
	clc
	tdc
	adc	#<L190+attrs_1
	pha
	jsl	~~strcat
	.line	149
L10211:
	.line	150
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L190+pInfo_1],Y
	and	#<$4
	rep	#$20
	longa	on
	bne	L197
	brl	L10212
L197:
	.line	151
	.line	152
	pea	#^L178+15
	pea	#<L178+15
	pea	#0
	clc
	tdc
	adc	#<L190+attrs_1
	pha
	jsl	~~strcat
	.line	153
L10212:
	.line	154
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L190+pInfo_1],Y
	and	#<$2
	rep	#$20
	longa	on
	bne	L198
	brl	L10213
L198:
	.line	155
	.line	156
	pea	#^L178+17
	pea	#<L178+17
	pea	#0
	clc
	tdc
	adc	#<L190+attrs_1
	pha
	jsl	~~strcat
	.line	157
L10213:
	.line	158
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L190+pInfo_1],Y
	and	#<$1
	rep	#$20
	longa	on
	bne	L199
	brl	L10214
L199:
	.line	159
	.line	160
	pea	#^L178+19
	pea	#<L178+19
	pea	#0
	clc
	tdc
	adc	#<L190+attrs_1
	pha
	jsl	~~strcat
	.line	161
L10214:
	.line	168
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L190+pInfo_1],Y
	and	#<$10
	rep	#$20
	longa	on
	bne	L200
	brl	L10215
L200:
	.line	169
	.line	171
	lda	#$b
	sta	<L190+icon_1
	.line	173
L10215:
	.line	176
	clc
	ldy	#$2a
	lda	[<L190+pWin_1],Y
	ldy	#$2
	adc	[<L190+pCon_1],Y
	sta	<L190+r_1
	.line	177
	clc
	ldy	#$2c
	lda	[<L190+pWin_1],Y
	ldy	#$4
	adc	[<L190+pCon_1],Y
	sta	<L190+r_1+2
	.line	178
	lda	#$8
	sta	<L190+r_1+8
	.line	179
	lda	#$8
	sta	<L190+r_1+10
	.line	181
	clc
	lda	#$2
	adc	<L190+pCon_1
	sta	<R0
	lda	#$0
	adc	<L190+pCon_1+2
	sta	<R0+2
	ldy	#$19e
	lda	[<L190+pWin_1],Y
	pha
	pei	<L190+ic_1
	pea	#0
	clc
	tdc
	adc	#<L190+r_1
	pha
	pei	<L190+icon_1
	pei	<L190+pWin_1+2
	pei	<L190+pWin_1
	jsl	~~k_gui_DrawWidget
	sta	<R1
	clc
	lda	<R1
	adc	[<R0]
	sta	[<R0]
	.line	183
	clc
	lda	#$2
	adc	<L190+pCon_1
	sta	<R0
	lda	#$0
	adc	<L190+pCon_1+2
	sta	<R0+2
	clc
	lda	#$2
	adc	[<R0]
	sta	[<R0]
	.line	186
	clc
	ldy	#$2a
	lda	[<L190+pWin_1],Y
	ldy	#$2
	adc	[<L190+pCon_1],Y
	sta	<L190+r_1
	.line	187
	clc
	ldy	#$2c
	lda	[<L190+pWin_1],Y
	ldy	#$4
	adc	[<L190+pCon_1],Y
	sta	<L190+r_1+2
	.line	188
	lda	#$c8
	sta	<L190+r_1+8
	.line	189
	lda	#$8
	sta	<L190+r_1+10
	.line	191
	lda	<L190+row_1
	cmp	<L189+data_0
	bne	L201
	lda	<L190+row_1+2
	cmp	<L189+data_0+2
L201:
	beq	L202
	brl	L10216
L202:
	.line	192
	.line	193
	lda	#$f
	sta	<L190+color_1
	.line	194
	ldy	#$19e
	lda	[<L190+pWin_1],Y
	pha
	pea	#<$b
	pei	<L190+r_1+10
	pei	<L190+r_1+8
	ldy	#$0
	lda	<L190+r_1+2
	bpl	L203
	dey
L203:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L190+r_1
	bpl	L204
	dey
L204:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
	.line	200
L10216:
	.line	202
	ldy	#$19e
	lda	[<L190+pWin_1],Y
	pha
	pei	<L190+color_1
	pea	#0
	clc
	tdc
	adc	#<L190+r_1
	pha
	pea	#<$0
	pea	#^L178+21
	pea	#<L178+21
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	clc
	lda	#$16
	adc	<L190+pInfo_1
	sta	<R1
	lda	#$0
	adc	<L190+pInfo_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L190+pWin_1+2
	pei	<L190+pWin_1
	jsl	~~k_gui_DrawText
	.line	211
	clc
	lda	#$8
	ldy	#$6
	adc	[<L190+pCon_1],Y
	sta	<R0
	jsl	~~k_font_getFontWidth
	sta	<R1
	lda	<R1
	ldx	<R0
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	ldy	#$2a
	adc	[<L190+pWin_1],Y
	sta	<R1
	clc
	lda	<R1
	ldy	#$2
	adc	[<L190+pCon_1],Y
	sta	<L190+r_1
	.line	212
	clc
	ldy	#$2c
	lda	[<L190+pWin_1],Y
	ldy	#$4
	adc	[<L190+pCon_1],Y
	sta	<L190+r_1+2
	.line	213
	lda	#$32
	sta	<L190+r_1+8
	.line	214
	lda	#$8
	sta	<L190+r_1+10
	.line	216
	ldy	#$19e
	lda	[<L190+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pea	#0
	clc
	tdc
	adc	#<L190+r_1
	pha
	pea	#<$0
	pea	#^L178+33
	pea	#<L178+33
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L190+attrs_1
	pha
	pei	<L190+pWin_1+2
	pei	<L190+pWin_1
	jsl	~~k_gui_DrawText
	.line	224
	clc
	lda	#$8
	ldy	#$6
	adc	[<L190+pCon_1],Y
	sta	<R0
	jsl	~~k_font_getFontWidth
	sta	<R1
	lda	<R1
	ldx	<R0
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	ldy	#$2a
	adc	[<L190+pWin_1],Y
	sta	<R1
	clc
	lda	<R1
	ldy	#$2
	adc	[<L190+pCon_1],Y
	sta	<L190+r_1
	.line	225
	clc
	ldy	#$2c
	lda	[<L190+pWin_1],Y
	ldy	#$4
	adc	[<L190+pCon_1],Y
	sta	<L190+r_1+2
	.line	226
	lda	#$64
	sta	<L190+r_1+8
	.line	227
	lda	#$8
	sta	<L190+r_1+10
	.line	229
	ldy	#$19e
	lda	[<L190+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pea	#0
	clc
	tdc
	adc	#<L190+r_1
	pha
	pea	#<$0
	pea	#^L178+45
	pea	#<L178+45
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#<$20
	pea	#0
	clc
	tdc
	adc	#<L190+longBuffer_1
	pha
	pea	#<$0
	ldy	#$2
	lda	[<L190+pInfo_1],Y
	pha
	lda	[<L190+pInfo_1]
	pha
	jsl	~~k_longtosize
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_replace_padding_until
	sta	<R2
	stx	<R2+2
	phx
	pha
	pei	<L190+pWin_1+2
	pei	<L190+pWin_1
	jsl	~~k_gui_DrawText
	.line	237
	clc
	lda	#$4
	adc	<L190+pCon_1
	sta	<R0
	lda	#$0
	adc	<L190+pCon_1+2
	sta	<R0+2
	jsl	~~k_font_getFontHeight
	sta	<R1
	clc
	lda	<R1
	adc	[<R0]
	sta	<R2
	clc
	lda	#$2
	adc	<R2
	sta	[<R0]
	.line	238
	jsl	~~k_font_getFontWidth
	ldy	#$2
	sta	[<L190+pCon_1],Y
	.line	240
L10208:
	.line	243
	brl	L195
	.endblock	243
L189	equ	84
L190	equ	13
	ends
	efunc
	.endfunc	243,13,84
	.line	243
	data
L178:
	db	$46,$69,$6C,$65,$00,$46,$6F,$6C,$64,$65,$72,$00,$00,$41,$00
	db	$53,$00,$48,$00,$52,$00,$54,$49,$4E,$59,$54,$59,$50,$45,$38
	db	$78,$38,$00,$54,$49,$4E,$59,$54,$59,$50,$45,$38,$78,$38,$00
	db	$54,$49,$4E,$59,$54,$59,$50,$45,$38,$78,$38,$00
	ends
	.line	245
	.line	246
	DTOP
	xdef	~~desktopVolsWindowProc
	func
	.function	246
~~desktopVolsWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L206
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	246
p_1	set	0
pWin_1	set	4
pWinTemp_1	set	8
pnode_1	set	12
point_1	set	16
pdata_1	set	20
pdd_1	set	24
br_1	set	28
row_1	set	30
path_1	set	32
fr_1	set	36
dp_1	set	38
finfo_1	set	42
testMsg_1	set	46
	.sym	p,0,138,1,32,17
	.sym	pWin,4,138,1,32,30
	.sym	pWinTemp,8,138,1,32,30
	.sym	pnode,12,138,1,32,2
	.sym	point,16,10,1,32,22
	.sym	pdata,20,129,1,32
	.sym	pdd,24,138,1,32,123
	.sym	br,28,16,1,16
	.sym	row,30,5,1,16
	.sym	path,32,138,1,32,50
	.sym	fr,36,5,1,16
	.sym	dp,38,138,1,32,65
	.sym	finfo,42,138,1,32,66
	.sym	testMsg,46,10,1,304,13
	.sym	pMsg,4,138,6,32,13
	stz	<L207+p_1
	stz	<L207+p_1+2
	stz	<L207+pWin_1
	stz	<L207+pWin_1+2
	stz	<L207+pWinTemp_1
	stz	<L207+pWinTemp_1+2
	stz	<L207+path_1
	stz	<L207+path_1+2
	stz	<L207+dp_1
	stz	<L207+dp_1+2
	.line	267
	lda	<L206+pMsg_0
	ora	<L206+pMsg_0+2
	bne	L209
	brl	L10217
L209:
	.line	268
	.line	269
	jsl	~~k_exec_get_current_process
	sta	<L207+p_1
	stx	<L207+p_1+2
	.line	271
	ldy	#$8
	lda	[<L206+pMsg_0],Y
	brl	L10218
	.line	272
	.line	273
L10220:
	.line	274
	ldy	#$1c5
	lda	[<L207+pWin_1],Y
	ldy	#$1c7
	ora	[<L207+pWin_1],Y
	bne	L210
	brl	L10221
L210:
	.line	275
	.line	276
	ldy	#$1c5
	lda	[<L207+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L207+pWin_1],Y
	sta	<R0+2
	ldy	#$2c
	lda	[<R0],Y
	ldy	#$2e
	ora	[<R0],Y
	bne	L211
	brl	L10222
L211:
	.line	277
	ldy	#$1c5
	lda	[<L207+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L207+pWin_1],Y
	sta	<R0+2
	ldy	#$2e
	lda	[<R0],Y
	pha
	ldy	#$2c
	lda	[<R0],Y
	pha
	jsl	~~k_nodelist_deallocate_list
L10222:
	.line	280
L10221:
	.line	281
	brl	L10219
	.line	282
L10223:
	.line	283
	lda	<L207+p_1
	ora	<L207+p_1+2
	bne	L212
	brl	L10224
L212:
	.line	284
	.line	285
	ldy	#$4
	lda	[<L207+p_1],Y
	pha
	ldy	#$2
	lda	[<L207+p_1],Y
	pha
	pea	#^L205
	pea	#<L205
	jsl	~~k_debug_long
	.line	286
	ldy	#$c
	lda	[<L206+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L206+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L207+pWin_1
	stx	<L207+pWin_1+2
	.line	287
	lda	<L207+pWin_1
	ora	<L207+pWin_1+2
	bne	L213
	brl	L10225
L213:
	.line	288
	.line	290
	pea	#^$0
	pea	#<$0
	pea	#<$4
	ldy	#$c
	lda	[<L206+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L206+pMsg_0],Y
	pha
	jsl	~~k_user_SetWindowData
	.line	292
	lda	#$f
	ldy	#$1b8
	sta	[<L207+pWin_1],Y
	lda	#$0
	ldy	#$1ba
	sta	[<L207+pWin_1],Y
	.line	294
	pea	#<$495
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1c5
	sta	[<L207+pWin_1],Y
	lda	<R0+2
	ldy	#$1c7
	sta	[<L207+pWin_1],Y
	.line	295
	ldy	#$1c5
	lda	[<L207+pWin_1],Y
	ldy	#$1c7
	ora	[<L207+pWin_1],Y
	bne	L214
	brl	L10226
L214:
	.line	296
	.line	300
	ldy	#$1c5
	lda	[<L207+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L207+pWin_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$2c
	sta	[<R0],Y
	lda	#$0
	ldy	#$2e
	sta	[<R0],Y
	.line	303
	pea	#<$34
	jsl	~~k_mem_allocate_heap
	sta	<L207+dp_1
	stx	<L207+dp_1+2
	.line	304
	pea	#<$116
	jsl	~~k_mem_allocate_heap
	sta	<L207+finfo_1
	stx	<L207+finfo_1+2
	.line	306
	pea	#<$20
	pea	#<$0
	clc
	lda	#$8
	ldy	#$1c5
	adc	[<L207+pWin_1],Y
	sta	<R0
	lda	#$0
	ldy	#$1c7
	adc	[<L207+pWin_1],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memset
	.line	310
	pea	#<$1
	pea	#^L205+41
	pea	#<L205+41
	clc
	lda	#$25e
	ldy	#$1c5
	adc	[<L207+pWin_1],Y
	sta	<R0
	lda	#$0
	ldy	#$1c7
	adc	[<L207+pWin_1],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~f_mount
	.line	312
	clc
	lda	#$28
	ldy	#$1c5
	adc	[<L207+pWin_1],Y
	sta	<R0
	lda	#$0
	ldy	#$1c7
	adc	[<L207+pWin_1],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$8
	ldy	#$1c5
	adc	[<L207+pWin_1],Y
	sta	<R1
	lda	#$0
	ldy	#$1c7
	adc	[<L207+pWin_1],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pea	#^L205+45
	pea	#<L205+45
	jsl	~~f_getlabel
	.line	313
	pea	#<$20
	clc
	lda	#$8
	ldy	#$1c5
	adc	[<L207+pWin_1],Y
	sta	<R0
	lda	#$0
	ldy	#$1c7
	adc	[<L207+pWin_1],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L205+49
	pea	#<L205+49
	jsl	~~k_debug_nstrings
	.line	315
	ldy	#$1c5
	lda	[<L207+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L207+pWin_1],Y
	sta	<R0+2
	ldy	#$8
	lda	[<R0],Y
	and	#$ff
	bne	L215
	brl	L10227
L215:
	.line	316
	.line	317
	clc
	lda	#$8
	ldy	#$1c5
	adc	[<L207+pWin_1],Y
	sta	<R0
	lda	#$0
	ldy	#$1c7
	adc	[<L207+pWin_1],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$14c
	adc	<L207+pWin_1
	sta	<R1
	lda	#$0
	adc	<L207+pWin_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~strcpy
	.line	318
L10227:
	.line	320
	ldy	#$1c5
	lda	[<L207+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L207+pWin_1],Y
	sta	<R0+2
	pea	#^L205+66
	pea	#<L205+66
	jsl	~~k_dos_findfiles_to_nodes
	sta	<R1
	stx	<R1+2
	lda	<R1
	ldy	#$2c
	sta	[<R0],Y
	lda	<R1+2
	ldy	#$2e
	sta	[<R0],Y
	.line	322
	ldy	#$1c5
	lda	[<L207+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L207+pWin_1],Y
	sta	<R0+2
	ldy	#$2c
	lda	[<R0],Y
	ldy	#$2e
	ora	[<R0],Y
	bne	L216
	brl	L10228
L216:
	.line	323
	.line	324
	pea	#^~~foreach_file
	pea	#<~~foreach_file
	pei	<L207+pWin_1+2
	pei	<L207+pWin_1
	ldy	#$1c5
	lda	[<L207+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L207+pWin_1],Y
	sta	<R0+2
	ldy	#$2e
	lda	[<R0],Y
	pha
	ldy	#$2c
	lda	[<R0],Y
	pha
	jsl	~~k_nodelist_foreach_listdata
	.line	325
L10228:
	.line	340
	pei	<L207+finfo_1+2
	pei	<L207+finfo_1
	jsl	~~k_mem_deallocate_heap
	.line	341
	pei	<L207+dp_1+2
	pei	<L207+dp_1
	jsl	~~k_mem_deallocate_heap
	.line	370
L10226:
	.line	372
	ldy	#$4
	lda	[<L207+p_1],Y
	pha
	ldy	#$2
	lda	[<L207+p_1],Y
	pha
	pea	#^L205+71
	pea	#<L205+71
	jsl	~~k_debug_long
	.line	373
L10225:
	.line	374
L10224:
	.line	375
	lda	#$1
L217:
	tay
	lda	<L206+2
	sta	<L206+2+4
	lda	<L206+1
	sta	<L206+1+4
	pld
	tsc
	clc
	adc	#L206+4
	tcs
	tya
	rtl
	.line	376
	.line	377
L10229:
	.line	378
	ldy	#$c
	lda	[<L206+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L206+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L207+pWin_1
	stx	<L207+pWin_1+2
	.line	379
	lda	<L207+pWin_1
	ora	<L207+pWin_1+2
	bne	L218
	brl	L10230
L218:
	.line	380
	.line	381
	jsl	~~k_font_getFontWidth
	pha
	pea	#^L205+117
	pea	#<L205+117
	jsl	~~k_debug_integer
	.line	383
	ldy	#$19e
	lda	[<L207+pWin_1],Y
	pha
	ldy	#$1b8
	lda	[<L207+pWin_1],Y
	pha
	ldy	#$34
	lda	[<L207+pWin_1],Y
	pha
	ldy	#$32
	lda	[<L207+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$2c
	lda	[<L207+pWin_1],Y
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
	ldy	#$0
	phy
	ldy	#$2a
	lda	[<L207+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L220
	dey
L220:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
	.line	391
	ldy	#$1c5
	lda	[<L207+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L207+pWin_1],Y
	sta	<R0+2
	jsl	~~k_font_getFontWidth
	ldy	#$2
	sta	[<R0],Y
	.line	392
	ldy	#$1c5
	lda	[<L207+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L207+pWin_1],Y
	sta	<R0+2
	jsl	~~k_font_getFontHeight
	ldy	#$4
	sta	[<R0],Y
	.line	395
	ldy	#$1c5
	lda	[<L207+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L207+pWin_1],Y
	sta	<R0+2
	ldy	#$2c
	lda	[<R0],Y
	ldy	#$2e
	ora	[<R0],Y
	bne	L221
	brl	L10231
L221:
	.line	396
	pea	#^~~foreach_render_file
	pea	#<~~foreach_render_file
	pei	<L207+pWin_1+2
	pei	<L207+pWin_1
	ldy	#$1c5
	lda	[<L207+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L207+pWin_1],Y
	sta	<R0+2
	ldy	#$2e
	lda	[<R0],Y
	pha
	ldy	#$2c
	lda	[<R0],Y
	pha
	jsl	~~k_nodelist_foreach_listdata
L10231:
	.line	400
	jsl	~~k_font_getFontWidth
	pha
	pea	#^L205+156
	pea	#<L205+156
	jsl	~~k_debug_integer
	.line	401
L10230:
	.line	402
	lda	#$1
	brl	L217
	.line	403
	.line	404
L10232:
	.line	406
	ldy	#$c
	lda	[<L206+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L206+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L207+pWin_1
	stx	<L207+pWin_1+2
	.line	407
	lda	<L207+pWin_1
	ora	<L207+pWin_1+2
	bne	L222
	brl	L10233
L222:
	.line	408
	.line	409
	ldy	#$16
	lda	[<L206+pMsg_0],Y
	cmp	#<$2
	beq	L223
	brl	L10234
L223:
	.line	410
	.line	411
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1c4
	sta	[<L207+pWin_1],Y
	rep	#$20
	longa	on
	.line	412
	ldy	#$18
	lda	[<L206+pMsg_0],Y
	cmp	#<$8801
	beq	L224
	brl	L10235
L224:
	.line	413
	.line	414
	ldy	#$18
	lda	[<L206+pMsg_0],Y
	pha
	pea	#^L205+200
	pea	#<L205+200
	jsl	~~k_debug_integer
	.line	415
	ldy	#$c
	lda	[<L206+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L206+pMsg_0],Y
	pha
	jsl	~~k_user_CloseWindow
	.line	416
L10235:
	.line	417
L10234:
	.line	418
L10233:
	.line	419
	lda	#$1
	brl	L217
	.line	421
	.line	422
L10236:
	.line	423
	ldy	#$16
	lda	[<L206+pMsg_0],Y
	pha
	pea	#^L205+237
	pea	#<L205+237
	jsl	~~k_debug_hex
	.line	424
	ldy	#$1d
	lda	[<L206+pMsg_0],Y
	pha
	pea	#^L205+282
	pea	#<L205+282
	jsl	~~k_debug_char
	.line	426
	ldy	#$c
	lda	[<L206+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L206+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L207+pWin_1
	stx	<L207+pWin_1+2
	.line	427
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L206+pMsg_0],Y
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L225
	brl	L10237
L225:
	.line	428
	.line	429
	pei	<L207+pWin_1+2
	pei	<L207+pWin_1
	jsl	~~k_user_DestroyWindow
	.line	430
	brl	L10238
L10237:
	.line	432
	.line	433
	lda	<L207+pWin_1
	ora	<L207+pWin_1+2
	bne	L226
	brl	L10239
L226:
	.line	434
	.line	435
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L206+pMsg_0],Y
	cmp	#<$48
	rep	#$20
	longa	on
	beq	L227
	brl	L10240
L227:
	.line	436
	.line	437
	pea	#^L205+376
	pea	#<L205+376
	pea	#^L205+323
	pea	#<L205+323
	jsl	~~k_debug_strings
	.line	439
	pei	<L207+row_1
	pei	<L207+pWin_1+2
	pei	<L207+pWin_1
	ldy	#$c
	lda	[<L206+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L206+pMsg_0],Y
	pha
	jsl	~~selectRow
	.line	441
	brl	L10241
L10240:
	.line	442
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L206+pMsg_0],Y
	cmp	#<$50
	rep	#$20
	longa	on
	beq	L228
	brl	L10242
L228:
	.line	443
	.line	444
	pea	#^L205+432
	pea	#<L205+432
	pea	#^L205+379
	pea	#<L205+379
	jsl	~~k_debug_strings
	.line	446
	pei	<L207+row_1
	pei	<L207+pWin_1+2
	pei	<L207+pWin_1
	ldy	#$c
	lda	[<L206+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L206+pMsg_0],Y
	pha
	jsl	~~selectRow
	.line	447
	brl	L10243
L10242:
	.line	448
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L206+pMsg_0],Y
	cmp	#<$1c
	rep	#$20
	longa	on
	beq	L229
	brl	L10244
L229:
	.line	449
	.line	450
	pea	#^L205+487
	pea	#<L205+487
	pea	#^L205+437
	pea	#<L205+437
	jsl	~~k_debug_strings
	.line	454
L10244:
L10243:
L10241:
	.line	456
L10239:
	.line	457
L10238:
	.line	459
	brl	L10219
	.line	460
L10245:
	.line	462
	ldy	#$c
	lda	[<L206+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L206+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L207+pWin_1
	stx	<L207+pWin_1+2
	.line	463
	lda	<L207+pWin_1
	ora	<L207+pWin_1+2
	bne	L230
	brl	L10246
L230:
	.line	464
	.line	465
	pea	#0
	clc
	tdc
	adc	#<L207+point_1
	pha
	pei	<L206+pMsg_0+2
	pei	<L206+pMsg_0
	jsl	~~k_user_GetMouseClientPoint
	.line	466
	pei	<L207+point_1
	pea	#^L205+493
	pea	#<L205+493
	jsl	~~k_debug_integer
	.line	467
	pei	<L207+point_1+2
	pea	#^L205+534
	pea	#<L205+534
	jsl	~~k_debug_integer
	.line	475
L10246:
	.line	476
	brl	L10219
	.line	477
L10247:
	.line	478
	pea	#^L205+575
	pea	#<L205+575
	jsl	~~k_debug_string
	.line	480
	ldy	#$c
	lda	[<L206+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L206+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L207+pWin_1
	stx	<L207+pWin_1+2
	.line	481
	lda	<L207+pWin_1
	ora	<L207+pWin_1+2
	bne	L231
	brl	L10248
L231:
	.line	482
	.line	483
	pea	#0
	clc
	tdc
	adc	#<L207+point_1
	pha
	pei	<L206+pMsg_0+2
	pei	<L206+pMsg_0
	jsl	~~k_user_GetMouseClientPoint
	.line	484
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<R1
	lda	<L207+point_1+2
	ldx	<R1
	xref	~~~udv
	jsl	~~~udv
	sta	<R0
	lda	<R0
	ina
	sta	<L207+row_1
	.line	488
	pei	<L207+row_1
	ldy	#$1c5
	lda	[<L207+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L207+pWin_1],Y
	sta	<R0+2
	ldy	#$2e
	lda	[<R0],Y
	pha
	ldy	#$2c
	lda	[<R0],Y
	pha
	jsl	~~k_nodelist_getfirstnode
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_nodelist_get
	sta	<L207+pnode_1
	stx	<L207+pnode_1+2
	.line	489
	lda	<L207+pnode_1
	ora	<L207+pnode_1+2
	bne	L232
	brl	L10249
L232:
	.line	490
	.line	495
	ldy	#$1c5
	lda	[<L207+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L207+pWin_1],Y
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$25e
	sta	[<R0],Y
	rep	#$20
	longa	on
	.line	497
	pea	#<$1
	pea	#^L205+620
	pea	#<L205+620
	clc
	lda	#$25e
	ldy	#$1c5
	adc	[<L207+pWin_1],Y
	sta	<R0
	lda	#$0
	ldy	#$1c7
	adc	[<L207+pWin_1],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~f_mount
	.line	501
	pea	#<$40
	pea	#^L205+624
	pea	#<L205+624
	jsl	~~k_fxstring_new
	sta	<L207+path_1
	stx	<L207+path_1+2
	.line	503
	ldy	#$2
	lda	[<L207+pnode_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L207+pnode_1],Y
	sta	<R0+2
	ldy	#$22
	lda	[<R0],Y
	pha
	ldy	#$20
	lda	[<R0],Y
	pha
	pei	<L207+path_1+2
	pei	<L207+path_1
	jsl	~~k_fxstring_add
	.line	505
	ldy	#$6
	lda	[<L207+path_1],Y
	pha
	ldy	#$4
	lda	[<L207+path_1],Y
	pha
	pea	#^L205+629
	pea	#<L205+629
	jsl	~~k_debug_strings
	.line	507
	pea	#<$1
	ldy	#$6
	lda	[<L207+path_1],Y
	pha
	ldy	#$4
	lda	[<L207+path_1],Y
	pha
	clc
	lda	#$38
	ldy	#$1c5
	adc	[<L207+pWin_1],Y
	sta	<R0
	lda	#$0
	ldy	#$1c7
	adc	[<L207+pWin_1],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~f_open
	tax
	beq	L233
	brl	L10250
L233:
	.line	508
	.line	511
	pea	#^L205+657
	pea	#<L205+657
	pei	<L207+path_1+2
	pei	<L207+path_1
	jsl	~~k_fxstring_ends_with
	and	#$ff
	bne	L234
	brl	L10251
L234:
	.line	512
	.line	513
	pea	#^L205+661
	pea	#<L205+661
	jsl	~~k_debug_string
	.line	515
	pea	#0
	clc
	tdc
	adc	#<L207+br_1
	pha
	pea	#<$800
	pea	#^$90000
	pea	#<$90000
	clc
	lda	#$38
	ldy	#$1c5
	adc	[<L207+pWin_1],Y
	sta	<R0
	lda	#$0
	ldy	#$1c7
	adc	[<L207+pWin_1],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~f_read
	sta	<L207+fr_1
	.line	516
	pei	<L207+fr_1
	pea	#^L205+699
	pea	#<L205+699
	jsl	~~k_debug_integer
	.line	517
	pei	<L207+br_1
	pea	#^L205+732
	pea	#<L205+732
	jsl	~~k_debug_integer
	.line	518
	lda	<L207+br_1
	bne	L235
	brl	L10252
L235:
	.line	519
	.line	521
	pea	#^L205+770
	pea	#<L205+770
	jsl	~~k_debug_string
	.line	522
	lda	>589824
	pha
	pea	#^L205+808
	pea	#<L205+808
	jsl	~~k_debug_hex
	.line	524
	pea	#^L205+822
	pea	#<L205+822
	jsl	~~k_debug_string
	.line	527
	pea	#^L205+873
	pea	#<L205+873
	jsl	~~k_user_CreateProcess
	.line	529
L10252:
	.line	530
	brl	L10253
L10251:
	.line	531
	pea	#^L205+875
	pea	#<L205+875
	pei	<L207+path_1+2
	pei	<L207+path_1
	jsl	~~k_fxstring_ends_with
	and	#$ff
	bne	L236
	brl	L10254
L236:
	.line	532
	.line	533
	pea	#^L205+879
	pea	#<L205+879
	jsl	~~k_debug_string
	.line	535
	pea	#0
	clc
	tdc
	adc	#<L207+br_1
	pha
	pea	#<$14
	lda	#<~~_k_loadmodule
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$38
	ldy	#$1c5
	adc	[<L207+pWin_1],Y
	sta	<R1
	lda	#$0
	ldy	#$1c7
	adc	[<L207+pWin_1],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~f_read
	sta	<L207+fr_1
	.line	536
	pei	<L207+fr_1
	pea	#^L205+917
	pea	#<L205+917
	jsl	~~k_debug_integer
	.line	537
	pei	<L207+br_1
	pea	#^L205+950
	pea	#<L205+950
	jsl	~~k_debug_integer
	.line	538
	lda	<L207+br_1
	bne	L237
	brl	L10255
L237:
	.line	539
	.line	540
	lda	|~~_k_loadmodule
	and	#$ff
	pha
	pea	#^L205+990
	pea	#<L205+990
	jsl	~~k_debug_integer
	.line	541
	lda	|~~_k_loadmodule+1
	and	#$ff
	pha
	pea	#^L205+1013
	pea	#<L205+1013
	jsl	~~k_debug_integer
	.line	542
	lda	|~~_k_loadmodule+2
	pha
	pea	#^L205+1036
	pea	#<L205+1036
	jsl	~~k_debug_integer
	.line	543
	lda	|~~_k_loadmodule+4+2
	pha
	lda	|~~_k_loadmodule+4
	pha
	pea	#^L205+1059
	pea	#<L205+1059
	jsl	~~k_debug_pointer
	.line	544
	lda	|~~_k_loadmodule+8+2
	pha
	lda	|~~_k_loadmodule+8
	pha
	pea	#^L205+1082
	pea	#<L205+1082
	jsl	~~k_debug_pointer
	.line	545
	lda	|~~_k_loadmodule+12
	pha
	pea	#^L205+1105
	pea	#<L205+1105
	jsl	~~k_debug_integer
	.line	546
	lda	|~~_k_loadmodule+16+2
	pha
	lda	|~~_k_loadmodule+16
	pha
	pea	#^L205+1128
	pea	#<L205+1128
	jsl	~~k_debug_pointer
	.line	548
L10255:
	.line	550
	lda	|~~_k_loadmodule+2
	ina
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L238
	dey
L238:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$38
	ldy	#$1c5
	adc	[<L207+pWin_1],Y
	sta	<R1
	lda	#$0
	ldy	#$1c7
	adc	[<L207+pWin_1],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~f_lseek
	sta	<L207+fr_1
	.line	551
	pei	<L207+fr_1
	pea	#^L205+1151
	pea	#<L205+1151
	jsl	~~k_debug_integer
	.line	553
	pea	#0
	clc
	tdc
	adc	#<L207+br_1
	pha
	pea	#<$4
	pea	#0
	clc
	tdc
	adc	#<L207+pdata_1
	pha
	clc
	lda	#$38
	ldy	#$1c5
	adc	[<L207+pWin_1],Y
	sta	<R0
	lda	#$0
	ldy	#$1c7
	adc	[<L207+pWin_1],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~f_read
	sta	<L207+fr_1
	.line	554
	pei	<L207+fr_1
	pea	#^L205+1188
	pea	#<L205+1188
	jsl	~~k_debug_integer
	.line	555
	pei	<L207+br_1
	pea	#^L205+1221
	pea	#<L205+1221
	jsl	~~k_debug_integer
	.line	556
	lda	<L207+br_1
	bne	L239
	brl	L10256
L239:
	.line	557
	.line	558
	pei	<L207+pdata_1+2
	pei	<L207+pdata_1
	pea	#^L205+1264
	pea	#<L205+1264
	jsl	~~k_debug_pointer
	.line	559
L10256:
	.line	561
	brl	L10257
L10254:
	.line	562
	pea	#^L205+1283
	pea	#<L205+1283
	pei	<L207+path_1+2
	pei	<L207+path_1
	jsl	~~k_fxstring_ends_with
	and	#$ff
	bne	L240
	brl	L10258
L240:
	.line	563
	.line	564
	pea	#^L205+1287
	pea	#<L205+1287
	jsl	~~k_debug_string
	.line	567
	ldy	#$6
	lda	[<L207+path_1],Y
	pha
	ldy	#$4
	lda	[<L207+path_1],Y
	pha
	jsl	~~k_user_CreateProcess
	.line	608
	brl	L10259
L10258:
	.line	610
	.line	611
	ldy	#$1c5
	lda	[<L207+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L207+pWin_1],Y
	sta	<R0+2
	pea	#<$800
	jsl	~~k_mem_allocate_heap
	sta	<R1
	stx	<R1+2
	lda	<R1
	ldy	#$491
	sta	[<R0],Y
	lda	<R1+2
	ldy	#$493
	sta	[<R0],Y
	.line	612
	pea	#0
	clc
	tdc
	adc	#<L207+br_1
	pha
	pea	#<$800
	ldy	#$1c5
	lda	[<L207+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L207+pWin_1],Y
	sta	<R0+2
	ldy	#$493
	lda	[<R0],Y
	pha
	ldy	#$491
	lda	[<R0],Y
	pha
	clc
	lda	#$38
	ldy	#$1c5
	adc	[<L207+pWin_1],Y
	sta	<R0
	lda	#$0
	ldy	#$1c7
	adc	[<L207+pWin_1],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~f_read
	sta	<L207+fr_1
	.line	617
	lda	<L207+br_1
	bne	L241
	brl	L10260
L241:
	.line	618
	.line	622
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_user_getDesktopWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#<$12c
	pea	#<$190
	pea	#<$14
	pea	#<$5
	ldy	#$2
	lda	[<L207+pnode_1],Y
	sta	<R1
	ldy	#$4
	lda	[<L207+pnode_1],Y
	sta	<R1+2
	ldy	#$22
	lda	[<R1],Y
	pha
	ldy	#$20
	lda	[<R1],Y
	pha
	pea	#^L205+1325
	pea	#<L205+1325
	pea	#^$22013d
	pea	#<$22013d
	jsl	~~k_user_CreateWindow
	sta	<L207+pWinTemp_1
	stx	<L207+pWinTemp_1+2
	.line	631
	lda	<L207+pWinTemp_1
	ora	<L207+pWinTemp_1+2
	bne	L242
	brl	L10261
L242:
	.line	632
	.line	633
	pea	#<$4
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#<$4
	pei	<L207+pWinTemp_1+2
	pei	<L207+pWinTemp_1
	jsl	~~k_user_SetWindowData
	.line	635
	pea	#<$4
	pei	<L207+pWinTemp_1+2
	pei	<L207+pWinTemp_1
	jsl	~~k_user_GetWindowData
	sta	<R0
	stx	<R0+2
	pea	#<$800
	ldy	#$1c5
	lda	[<L207+pWin_1],Y
	sta	<R1
	ldy	#$1c7
	lda	[<L207+pWin_1],Y
	sta	<R1+2
	ldy	#$493
	lda	[<R1],Y
	pha
	ldy	#$491
	lda	[<R1],Y
	pha
	jsl	~~k_fxstring_new
	sta	<R1
	stx	<R1+2
	lda	<R1
	sta	[<R0]
	lda	<R1+2
	ldy	#$2
	sta	[<R0],Y
	.line	639
L10261:
	.line	640
L10260:
	.line	641
	ldy	#$1c5
	lda	[<L207+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L207+pWin_1],Y
	sta	<R0+2
	ldy	#$493
	lda	[<R0],Y
	pha
	ldy	#$491
	lda	[<R0],Y
	pha
	jsl	~~k_mem_deallocate_heap
	.line	642
L10259:
L10257:
L10253:
	.line	644
	clc
	lda	#$38
	ldy	#$1c5
	adc	[<L207+pWin_1],Y
	sta	<R0
	lda	#$0
	ldy	#$1c7
	adc	[<L207+pWin_1],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~f_close
	.line	645
L10250:
	.line	647
	pei	<L207+path_1+2
	pei	<L207+path_1
	jsl	~~k_fxstring_free
	.line	650
	ldy	#$4
	lda	[<L207+pnode_1],Y
	pha
	ldy	#$2
	lda	[<L207+pnode_1],Y
	pha
	pea	#<$4
	ldy	#$c
	lda	[<L206+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L206+pMsg_0],Y
	pha
	jsl	~~k_user_SetWindowData
	.line	656
L10249:
	.line	657
L10248:
	.line	659
	brl	L10219
	.line	660
L10262:
	.line	662
	ldy	#$c
	lda	[<L206+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L206+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L207+pWin_1
	stx	<L207+pWin_1+2
	.line	663
	lda	<L207+pWin_1
	ora	<L207+pWin_1+2
	bne	L243
	brl	L10263
L243:
	.line	664
	.line	665
	pea	#0
	clc
	tdc
	adc	#<L207+point_1
	pha
	pei	<L206+pMsg_0+2
	pei	<L206+pMsg_0
	jsl	~~k_user_GetMouseClientPoint
	.line	666
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<R1
	lda	<L207+point_1+2
	ldx	<R1
	xref	~~~udv
	jsl	~~~udv
	sta	<R0
	lda	<R0
	ina
	sta	<L207+row_1
	.line	669
	pei	<L207+row_1
	pei	<L207+pWin_1+2
	pei	<L207+pWin_1
	ldy	#$c
	lda	[<L206+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L206+pMsg_0],Y
	pha
	jsl	~~selectRow
	.line	701
L10263:
	.line	703
	lda	#$1
	brl	L217
	.line	705
L10264:
	.line	707
	lda	|~~selectionChanged
	and	#$ff
	bne	L244
	brl	L10265
L244:
	.line	708
	.line	709
	sep	#$20
	longa	off
	stz	|~~selectionChanged
	rep	#$20
	longa	on
	.line	710
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	ldy	#$c
	lda	[<L206+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L206+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
	.line	711
L10265:
	.line	713
	brl	L10219
	.line	714
L10266:
	.line	715
	brl	L10219
	.line	716
L10218:
	xref	~~~swt
	jsl	~~~swt
	dw	9
	dw	3843
	dw	L10245-1
	dw	3844
	dw	L10262-1
	dw	3847
	dw	L10247-1
	dw	3856
	dw	L10236-1
	dw	64000
	dw	L10232-1
	dw	64256
	dw	L10229-1
	dw	64511
	dw	L10220-1
	dw	65283
	dw	L10223-1
	dw	65521
	dw	L10264-1
	dw	L10266-1
L10219:
	.line	717
L10217:
	.line	719
	pei	<L206+pMsg_0+2
	pei	<L206+pMsg_0
	jsl	~~DefWindowProc
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
	brl	L217
	.line	720
	.endblock	720
L206	equ	92
L207	equ	9
	ends
	efunc
	.endfunc	720,9,92
	.line	720
	data
L205:
	db	$64,$65,$73,$6B,$74,$6F,$70,$56,$6F,$6C,$73,$57,$69,$6E,$64
	db	$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$43,$52,$45,$41
	db	$54,$45,$5F,$57,$49,$4E,$44,$4F,$57,$3A,$00,$48,$44,$3A,$00
	db	$48,$44,$3A,$00,$66,$5F,$67,$65,$74,$6C,$61,$62,$65,$6C,$3A
	db	$6E,$61,$6D,$65,$3A,$00,$48,$44,$3A,$5C,$00,$64,$65,$73,$6B
	db	$74,$6F,$70,$56,$6F,$6C,$73,$57,$69,$6E,$64,$6F,$77,$50,$72
	db	$6F,$63,$3A,$3A,$46,$58,$5F,$43,$52,$45,$41,$54,$45,$5F,$57
	db	$49,$4E,$44,$4F,$57,$3A,$45,$78,$69,$74,$3A,$00,$64,$65,$73
	db	$6B,$74,$6F,$70,$56,$6F,$6C,$73,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$46,$58,$5F,$44,$52,$41,$57,$5F,$57,$49
	db	$4E,$44,$4F,$57,$3A,$00,$64,$65,$73,$6B,$74,$6F,$70,$56,$6F
	db	$6C,$73,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46
	db	$58,$5F,$44,$52,$41,$57,$5F,$57,$49,$4E,$44,$4F,$57,$3A,$45
	db	$58,$49,$54,$3A,$00,$64,$65,$73,$6B,$74,$6F,$70,$56,$6F,$6C
	db	$73,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$4D,$53
	db	$47,$42,$4F,$58,$5F,$43,$4C,$4F,$53,$45,$3A,$00,$64,$65,$73
	db	$6B,$74,$6F,$70,$56,$6F,$6C,$73,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4B,$45,$59,$5F,$44,$4F,$57
	db	$4E,$20,$53,$43,$41,$4E,$43,$4F,$44,$45,$3A,$00,$64,$65,$73
	db	$6B,$74,$6F,$70,$56,$6F,$6C,$73,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4B,$45,$59,$5F,$44,$4F,$57
	db	$4E,$20,$43,$48,$41,$52,$3A,$00,$64,$65,$73,$6B,$74,$6F,$70
	db	$56,$6F,$6C,$73,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A
	db	$3A,$43,$61,$6C,$6C,$69,$6E,$67,$20,$6B,$5F,$75,$73,$65,$72
	db	$5F,$48,$69,$67,$68,$6C,$69,$67,$68,$74,$4D,$65,$6E,$75,$3A
	db	$00,$55,$50,$00,$64,$65,$73,$6B,$74,$6F,$70,$56,$6F,$6C,$73
	db	$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$43,$61,$6C
	db	$6C,$69,$6E,$67,$20,$6B,$5F,$75,$73,$65,$72,$5F,$48,$69,$67
	db	$68,$6C,$69,$67,$68,$74,$4D,$65,$6E,$75,$3A,$00,$44,$4F,$57
	db	$4E,$00,$64,$65,$73,$6B,$74,$6F,$70,$56,$6F,$6C,$73,$57,$69
	db	$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$43,$61,$6C,$6C,$69
	db	$6E,$67,$20,$6B,$5F,$75,$73,$65,$72,$5F,$53,$65,$6C,$65,$63
	db	$74,$4D,$65,$6E,$75,$3A,$00,$45,$4E,$54,$45,$52,$00,$64,$65
	db	$73,$6B,$74,$6F,$70,$56,$6F,$6C,$73,$57,$69,$6E,$64,$6F,$77
	db	$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4D,$4F,$55,$53,$45,$5F
	db	$4D,$4F,$56,$45,$3A,$63,$78,$3A,$00,$64,$65,$73,$6B,$74,$6F
	db	$70,$56,$6F,$6C,$73,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63
	db	$3A,$3A,$46,$58,$5F,$4D,$4F,$55,$53,$45,$5F,$4D,$4F,$56,$45
	db	$3A,$63,$79,$3A,$00,$64,$65,$73,$6B,$74,$6F,$70,$56,$6F,$6C
	db	$73,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58
	db	$5F,$4C,$42,$55,$54,$54,$4F,$4E,$5F,$44,$42,$4C,$43,$4C,$49
	db	$43,$4B,$0D,$0A,$00,$48,$44,$3A,$00,$48,$44,$3A,$5C,$00,$64
	db	$65,$73,$6B,$74,$6F,$70,$56,$6F,$6C,$73,$57,$69,$6E,$64,$6F
	db	$77,$50,$72,$6F,$63,$3A,$70,$61,$74,$68,$3A,$00,$45,$58,$45
	db	$00,$64,$65,$73,$6B,$74,$6F,$70,$56,$6F,$6C,$73,$57,$69,$6E
	db	$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$44,$45,$54,$45,$43,$54
	db	$45,$44,$20,$45,$58,$45,$0D,$0A,$00,$64,$65,$73,$6B,$74,$6F
	db	$70,$56,$6F,$6C,$73,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63
	db	$3A,$66,$5F,$72,$65,$61,$64,$3A,$66,$72,$3A,$00,$64,$65,$73
	db	$6B,$74,$6F,$70,$56,$6F,$6C,$73,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$52,$45,$41,$44,$20,$45,$58,$45,$20,$53
	db	$69,$7A,$65,$3A,$00,$64,$65,$73,$6B,$74,$6F,$70,$56,$6F,$6C
	db	$73,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$44,$4C
	db	$4C,$4D,$41,$49,$4E,$20,$44,$41,$54,$41,$0D,$0A,$00,$4D,$45
	db	$4D,$4F,$52,$59,$20,$20,$44,$41,$54,$41,$3A,$00,$64,$65,$73
	db	$6B,$74,$6F,$70,$56,$6F,$6C,$73,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$44,$4C,$4C,$4D,$41,$49,$4E,$20,$45,$78
	db	$65,$63,$75,$74,$65,$20,$44,$6C,$6C,$4D,$61,$69,$6E,$28,$29
	db	$0D,$0A,$00,$2F,$00,$48,$44,$52,$00,$64,$65,$73,$6B,$74,$6F
	db	$70,$56,$6F,$6C,$73,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63
	db	$3A,$3A,$44,$45,$54,$45,$43,$54,$45,$44,$20,$48,$44,$52,$0D
	db	$0A,$00,$64,$65,$73,$6B,$74,$6F,$70,$56,$6F,$6C,$73,$57,$69
	db	$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$66,$5F,$72,$65,$61,$64
	db	$3A,$66,$72,$3A,$00,$64,$65,$73,$6B,$74,$6F,$70,$56,$6F,$6C
	db	$73,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$52,$45
	db	$41,$44,$20,$48,$44,$52,$20,$53,$69,$7A,$65,$3A,$0D,$0A,$00
	db	$53,$45,$47,$4D,$45,$4E,$54,$20,$56,$45,$52,$53,$49,$4F,$4E
	db	$20,$4D,$41,$4A,$4F,$52,$3A,$00,$53,$45,$47,$4D,$45,$4E,$54
	db	$20,$56,$45,$52,$53,$49,$4F,$4E,$20,$4D,$41,$4A,$4F,$52,$3A
	db	$00,$53,$45,$47,$4D,$45,$4E,$54,$20,$48,$45,$41,$44,$45,$52
	db	$20,$4C,$45,$4E,$47,$54,$48,$3A,$00,$53,$45,$47,$4D,$45,$4E
	db	$54,$20,$53,$54,$41,$52,$54,$20,$41,$44,$44,$52,$45,$53,$53
	db	$3A,$00,$53,$45,$47,$4D,$45,$4E,$54,$20,$45,$4E,$44,$20,$20
	db	$20,$41,$44,$44,$52,$45,$53,$53,$3A,$00,$53,$45,$47,$4D,$45
	db	$4E,$54,$20,$53,$49,$5A,$45,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$3A,$00,$53,$45,$47,$4D,$45,$4E,$54,$20,$45,$4E,$54,$52
	db	$59,$20,$41,$44,$44,$52,$45,$53,$53,$3A,$00,$64,$65,$73,$6B
	db	$74,$6F,$70,$56,$6F,$6C,$73,$57,$69,$6E,$64,$6F,$77,$50,$72
	db	$6F,$63,$3A,$66,$5F,$6C,$73,$65,$65,$6B,$28,$30,$29,$3A,$66
	db	$72,$3A,$00,$64,$65,$73,$6B,$74,$6F,$70,$56,$6F,$6C,$73,$57
	db	$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$66,$5F,$72,$65,$61
	db	$64,$3A,$66,$72,$3A,$00,$64,$65,$73,$6B,$74,$6F,$70,$56,$6F
	db	$6C,$73,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$52
	db	$45,$2D,$52,$45,$41,$44,$20,$48,$44,$52,$20,$53,$69,$7A,$65
	db	$3A,$0D,$0A,$00,$44,$41,$54,$41,$20,$41,$46,$54,$45,$52,$20
	db	$48,$45,$41,$44,$45,$52,$3A,$00,$46,$58,$41,$00,$64,$65,$73
	db	$6B,$74,$6F,$70,$56,$6F,$6C,$73,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$44,$45,$54,$45,$43,$54,$45,$44,$20,$46
	db	$58,$41,$0D,$0A,$00,$74,$65,$78,$74,$57,$69,$6E,$64,$6F,$77
	db	$43,$6C,$61,$73,$73,$00
	ends
	.line	723
	.line	724
	DTOP
	xdef	~~selectRow
	func
	.function	724
~~selectRow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L246
	tcs
	phd
	tcd
hWnd_0	set	4
pWin_0	set	8
row_0	set	12
	.block	724
pnode_1	set	0
	.sym	pnode,0,138,1,32,2
	.sym	hWnd,4,129,6,32
	.sym	pWin,8,138,6,32,30
	.sym	row,12,16,6,16
	stz	<L247+pnode_1
	stz	<L247+pnode_1+2
	.line	727
	pei	<L246+row_0
	ldy	#$1c5
	lda	[<L246+pWin_0],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L246+pWin_0],Y
	sta	<R0+2
	ldy	#$2e
	lda	[<R0],Y
	pha
	ldy	#$2c
	lda	[<R0],Y
	pha
	jsl	~~k_nodelist_getfirstnode
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_nodelist_get
	sta	<L247+pnode_1
	stx	<L247+pnode_1+2
	.line	728
	lda	<L247+pnode_1
	ora	<L247+pnode_1+2
	bne	L249
	brl	L10267
L249:
	.line	729
	.line	732
	pea	#<$4
	pei	<L246+hWnd_0+2
	pei	<L246+hWnd_0
	jsl	~~k_user_GetWindowData
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$2
	cmp	[<L247+pnode_1],Y
	bne	L250
	lda	<R0+2
	ldy	#$4
	cmp	[<L247+pnode_1],Y
L250:
	bne	L251
	brl	L10268
L251:
	.line	733
	.line	734
	ldy	#$4
	lda	[<L247+pnode_1],Y
	pha
	ldy	#$2
	lda	[<L247+pnode_1],Y
	pha
	pea	#<$4
	pei	<L246+hWnd_0+2
	pei	<L246+hWnd_0
	jsl	~~k_user_SetWindowData
	.line	739
	ldy	#$19e
	lda	[<L246+pWin_0],Y
	pha
	ldy	#$1b8
	lda	[<L246+pWin_0],Y
	pha
	ldy	#$34
	lda	[<L246+pWin_0],Y
	pha
	ldy	#$32
	lda	[<L246+pWin_0],Y
	pha
	ldy	#$0
	phy
	ldy	#$2c
	lda	[<L246+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L252
	dey
L252:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$2a
	lda	[<L246+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L253
	dey
L253:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
	.line	747
	ldy	#$1c5
	lda	[<L246+pWin_0],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L246+pWin_0],Y
	sta	<R0+2
	jsl	~~k_font_getFontWidth
	ldy	#$2
	sta	[<R0],Y
	.line	748
	ldy	#$1c5
	lda	[<L246+pWin_0],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L246+pWin_0],Y
	sta	<R0+2
	jsl	~~k_font_getFontHeight
	ldy	#$4
	sta	[<R0],Y
	.line	752
	pea	#^~~foreach_render_file
	pea	#<~~foreach_render_file
	pei	<L246+pWin_0+2
	pei	<L246+pWin_0
	ldy	#$1c5
	lda	[<L246+pWin_0],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L246+pWin_0],Y
	sta	<R0+2
	ldy	#$2e
	lda	[<R0],Y
	pha
	ldy	#$2c
	lda	[<R0],Y
	pha
	jsl	~~k_nodelist_foreach_listdata
	.line	753
L10268:
	.line	755
L10267:
	.line	757
L254:
	lda	<L246+2
	sta	<L246+2+10
	lda	<L246+1
	sta	<L246+1+10
	pld
	tsc
	clc
	adc	#L246+10
	tcs
	rtl
	.endblock	757
L246	equ	12
L247	equ	9
	ends
	efunc
	.endfunc	757,9,12
	.line	757
	.line	757
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_proc.c",1932
;
	.line	1932
	xref	~~AboutPaletteWindowProc
	xref	~~k_dos_findfiles_to_nodes
	xref	~~k_close_dos_device
	xref	~~k_send_window_message
	xref	~~k_attach_process_events
	xref	~~debug_clickable_node
	xref	~~debug_window_node
	xref	~~_k_user_send_child_message
	xref	~~k_switch_window_page
	xref	~~listboxWindowProc
	xref	~~DefWindowProc
	xref	~~k_user_GetMouseClientPoint
	xref	~~k_user_DrawWindowTextToPointWithFont
	xref	~~k_user_CreateMsgBox
	xref	~~k_user_CreateVerticalScrollBar
	xref	~~k_user_CreateTextBox
	xref	~~k_user_SendMenuAccelerator
	xref	~~k_user_SetMenuState
	xref	~~k_user_SetMenuItemAttribute
	xref	~~k_user_AddMenuItem
	xref	~~k_user_CreateMenuResource
	xref	~~k_user_HighlightMenu
	xref	~~k_user_SelectMenu
	xref	~~k_user_CloseMenu
	xref	~~k_user_CreateMenu
	xref	~~k_user_setMousePointer
	xref	~~k_user_getFontClass
	xref	~~k_user_DestroyWindow
	xref	~~k_user_CloseWindow
	xref	~~k_user_GetWindowData
	xref	~~k_user_SetWindowData
	xref	~~k_user_CreateWindow
	xref	~~k_user_CreateWindowClassEx
	xref	~~k_user_CreateWindowClass
	xref	~~k_user_getSystemMetric
	xref	~~k_user_findWindow
	xref	~~k_user_getDesktopWindow
	xref	~~k_getHandleFromWindow
	xref	~~k_getWindowFromHandle
	xref	~~k_getWindowList
	xref	~~k_getWindowHitList
	xref	~~k_gui_init_mousepointer
	xref	~~k_font_getFontWidth
	xref	~~k_font_getFontHeight
	xref	~~k_create_ui_window_class
	xref	~~k_vdma_copy_address_ex
	xref	~~k_vdma_fill_rect_ex
	xref	~~k_put_winicon_point
	xref	~~k_gui_DrawWidget
	xref	~~k_gui_DrawText
	xref	~~k_draw_text_point
	xref	~~k_draw_rect
	xref	~~k_draw_rect_slow
	xref	~~defineGrayPalette
	xref	~~setColors
	xref	~~k_init_desktop
	xref	~~k_gui_get_pixel_offset
	xref	~~k_getUIGadgetColor
	xref	~~k_getUIMenuColor
	xref	~~k_getUIBackgroundColor
	xref	~~k_mem_deallocate_heap
	xref	~~k_mem_allocate_heap
	xref	~~k_exec_enable_process_timer
	xref	~~k_exec_get_current_process
	xref	~~k_user_CreateProcess
	xref	~~k_exec_set_process_foreground
	xref	~~k_exec_launchProcess
	xref	~~f_mount
	xref	~~f_getlabel
	xref	~~f_rename
	xref	~~f_mkdir
	xref	~~f_findnext
	xref	~~f_findfirst
	xref	~~f_readdir
	xref	~~f_closedir
	xref	~~f_opendir
	xref	~~f_lseek
	xref	~~f_read
	xref	~~f_close
	xref	~~f_open
	xref	~~ObjectClicked
	xref	~~k_user_DisableOSDebug
	xref	~~k_user_EnableOSDebug
	xref	~~k_user_IsOSDebug
	xref	~~k_debug_nodelist_with_data
	xref	~~k_debug_rect
	xref	~~k_debug_nstrings
	xref	~~k_debug_strings
	xref	~~k_debug_message
	xref	~~k_debug_hex
	xref	~~k_debug_long
	xref	~~k_debug_integer
	xref	~~k_debug_pointer
	xref	~~k_debug_char
	xref	~~k_debug_string
	xref	~~k_getZeroPage
	xref	~~k_nodelist_foreach_listdata
	xref	~~k_nodelist_getfirstnode
	xref	~~k_nodelist_deallocate_list
	xref	~~k_nodelist_get
	xref	~~k_to_uppercase
	xref	~~k_fxstring_ends_with
	xref	~~k_string_copy_string
	xref	~~k_longtosize
	xref	~~k_longtodec
	xref	~~k_replace_padding_until
	xref	~~k_fxstring_as
	xref	~~k_fxstring_add
	xref	~~k_fxstring_free
	xref	~~k_fxstring_new
	xref	~~strlen
	xref	~~strcpy
	xref	~~strcmp
	xref	~~strcat
	xref	~~memset
	udata
	xdef	~~popupMessage
~~popupMessage
	ds	64
	ends
	udata
	xdef	~~_k_loadmodule
~~_k_loadmodule
	ds	20
	ends
	.sym	~~foreach_render_file,~~foreach_render_file,65,2,0
	.sym	~~foreach_file,~~foreach_file,65,2,0
	.sym	~~selectionChanged,~~selectionChanged,14,2,8
	.sym	~~popupMessage,~~popupMessage,110,2,0,64
	.sym	PVOLCONTENT,0,138,14,32,127
	.sym	VOLCONTENT,0,10,14,9384,127
	.sym	~~selectRow,~~selectRow,65,2,0
	.sym	DLLMAIN,0,641,14,32
	.sym	~~_k_loadmodule,~~_k_loadmodule,10,2,160,55
	.sym	FXWINMAIN,0,641,14,32
	.sym	~~ConsoleWindowProc,~~ConsoleWindowProc,78,2,0
	.sym	~~k_createNewFile,~~k_createNewFile,65,2,0
	.sym	~~testFileSystems,~~testFileSystems,65,2,0
	.sym	~~testNewFolder,~~testNewFolder,65,2,0
	.sym	~~testRename,~~testRename,65,2,0
	.sym	~~testRelabel,~~testRelabel,65,2,0
	.sym	~~AboutPaletteWindowProc,~~AboutPaletteWindowProc,78,18,0
	.sym	~~cIndexDebugWindow,~~cIndexDebugWindow,16,3,16
	.sym	~~_k_desktopMenuState,~~_k_desktopMenuState,10,3,128,126
	.sym	PDESKTOP_MENU_STATE,0,138,14,32,126
	.sym	DESKTOP_MENU_STATE,0,10,14,128,126
	.sym	~~k_dos_findfiles_to_nodes,~~k_dos_findfiles_to_nodes,1098,18,32,3
	.sym	~~k_close_dos_device,~~k_close_dos_device,78,18,0
	.sym	PDOSHANDLE,0,138,14,32,125
	.sym	DOSHANDLE,0,10,14,80,125
	.sym	PFXDOSDEVICE,0,138,14,32,123
	.sym	FXDOSDEVICE,0,10,14,5744,123
	.sym	DOSINITDEVICE,0,641,14,32
	.sym	DOSSECTORWRITER,0,654,14,32
	.sym	DOSSECTORREADER,0,654,14,32
	.sym	PIDENTIFY_DEVICE_DATA,0,138,14,32,122
	.sym	IDENTIFY_DEVICE_DATA,0,10,14,4096,122
	.sym	PIDSECTOR,0,138,14,32,99
	.sym	IDSECTOR,0,10,14,2048,99
	.sym	PLFN,0,138,14,32,98
	.sym	LFN,0,10,14,256,98
	.sym	PFAT16ENTRYLONG,0,138,14,32,97
	.sym	FAT16ENTRYLONG,0,10,14,288,97
	.sym	PFAT16ENTRY,0,138,14,32,96
	.sym	FAT16ENTRY,0,10,14,256,96
	.sym	Fat16BootSector,0,10,14,4096,95
	.sym	PPARTITIONTABLE,0,138,14,32,94
	.sym	PARTITIONTABLE,0,10,14,128,94
	.sym	PFATBOOTSECTOR,0,138,14,32,93
	.sym	FATBOOTSECTOR,0,10,14,928,93
	.sym	fat_BS_t,0,10,14,688,92
	.sym	fat_extBS_16_t,0,10,14,192,91
	.sym	PFAT32EXT,0,138,14,32,90
	.sym	fat_extBS_32_t,0,10,14,416,90
	.sym	P_FX_FAT_DIR_INFO,0,138,14,32,89
	.sym	FX_FAT_DIR_INFO,0,10,14,256,89
	.sym	PFILEINFO,0,138,14,32,88
	.sym	FILEINFO,0,10,14,136,88
	.sym	PDISKINFO,0,138,14,32,87
	.sym	DISKINFO,0,10,14,416,87
	.sym	PDIRENTRY,0,138,14,32,86
	.sym	DIRENTRY,0,10,14,256,86
	.sym	DRESULT,0,5,14,16
	.sym	DSTATUS,0,14,14,8
	.sym	~~desktopVolsWindowProc,~~desktopVolsWindowProc,78,2,0
	.sym	~~preferencesWindowProc,~~preferencesWindowProc,78,2,0
	.sym	~~TextWindowProc,~~TextWindowProc,78,2,0
	.sym	~~k_user_DisplayVolWindow,~~k_user_DisplayVolWindow,65,2,0
	.sym	~~DesktopWindowProc,~~DesktopWindowProc,78,2,0
	.sym	~~DesktopEnvironmentProc,~~DesktopEnvironmentProc,65,2,0
	.sym	PTEXTVIEWDATA,0,138,14,32,85
	.sym	TEXTVIEWDATA,0,10,14,32,85
	.sym	HCLIP,0,138,14,32,84
	.sym	PCLIPBOARD_DATA,0,138,14,32,84
	.sym	CLIPBOARD_DATA,0,10,14,168,84
	.sym	~~k_send_window_message,~~k_send_window_message,78,18,0
	.sym	~~k_attach_process_events,~~k_attach_process_events,69,18,0
	.sym	PEVENTMANAGER,0,138,14,32,83
	.sym	EVENTMANAGER,0,10,14,192,83
	.sym	EV_RUN,0,656,14,32
	.sym	EV_QUERY_METRIC,0,656,14,32
	.sym	EV_CONFIGURE,0,656,14,32
	.sym	EV_UNINIT,0,641,14,32
	.sym	EV_INIT,0,8833,14,32
	.sym	PMOUSE_MSG_STATE,0,138,14,32,82
	.sym	MOUSE_MSG_STATE,0,10,14,184,82
	.sym	PFXEVENTPROCESS,0,138,14,32,81
	.sym	FXEVENTPROCESS,0,10,14,64,81
	.sym	PMARSHALDATA,0,139,14,32,80
	.sym	MARSHALDATA,0,11,14,32,80
	.sym	FXIDLEPROCESS,0,641,14,32
	.sym	FXEventProc,0,641,14,32
	.sym	PMOUSEMSGDATA,0,138,14,32,79
	.sym	MOUSEMSGDATA,0,10,14,64,79
	.sym	MSGIRQ,0,5,14,16
	.sym	MAINLOOPARGS,0,10,14,16,78
	.sym	~~debug_clickable_node,~~debug_clickable_node,65,18,0
	.sym	~~debug_window_node,~~debug_window_node,65,18,0
	.sym	~~_k_user_send_child_message,~~_k_user_send_child_message,78,18,0
	.sym	PEACHCHILD_MSG,0,138,14,32,77
	.sym	EACHCHILD_MSG,0,10,14,64,77
	.sym	~~k_switch_window_page,~~k_switch_window_page,65,18,0
	.sym	~~listboxWindowProc,~~listboxWindowProc,78,18,0
	.sym	~~DefWindowProc,~~DefWindowProc,78,18,0
	.sym	~~k_user_GetMouseClientPoint,~~k_user_GetMouseClientPoint,1098,18,32,22
	.sym	~~k_user_DrawWindowTextToPointWithFont,~~k_user_DrawWindowTextToPointWithFont,80,18,0
	.sym	~~k_user_CreateMsgBox,~~k_user_CreateMsgBox,1098,18,32,30
	.sym	PMSGBOX_DATA,0,138,14,32,76
	.sym	MSGBOX_DATA,0,10,14,96,76
	.sym	PDESKTOP_DATA,0,138,14,32,75
	.sym	DESKTOP_DATA,0,10,14,64,75
	.sym	~~k_user_CreateVerticalScrollBar,~~k_user_CreateVerticalScrollBar,1098,18,32,30
	.sym	~~k_user_CreateTextBox,~~k_user_CreateTextBox,1098,18,32,30
	.sym	~~k_user_SendMenuAccelerator,~~k_user_SendMenuAccelerator,1089,18,32
	.sym	~~k_user_SetMenuState,~~k_user_SetMenuState,78,18,0
	.sym	~~k_user_SetMenuItemAttribute,~~k_user_SetMenuItemAttribute,65,18,0
	.sym	~~k_user_AddMenuItem,~~k_user_AddMenuItem,1089,18,32
	.sym	~~k_user_CreateMenuResource,~~k_user_CreateMenuResource,1089,18,32
	.sym	~~k_user_HighlightMenu,~~k_user_HighlightMenu,65,18,0
	.sym	~~k_user_SelectMenu,~~k_user_SelectMenu,65,18,0
	.sym	~~k_user_CloseMenu,~~k_user_CloseMenu,65,18,0
	.sym	~~k_user_CreateMenu,~~k_user_CreateMenu,1098,18,32,30
	.sym	~~k_user_setMousePointer,~~k_user_setMousePointer,1089,18,32
	.sym	~~k_user_getFontClass,~~k_user_getFontClass,1089,18,32
	.sym	~~k_user_DestroyWindow,~~k_user_DestroyWindow,78,18,0
	.sym	~~k_user_CloseWindow,~~k_user_CloseWindow,78,18,0
	.sym	~~k_user_GetWindowData,~~k_user_GetWindowData,1089,18,32
	.sym	~~k_user_SetWindowData,~~k_user_SetWindowData,1089,18,32
	.sym	~~k_user_CreateWindow,~~k_user_CreateWindow,1098,18,32,30
	.sym	~~k_user_CreateWindowClassEx,~~k_user_CreateWindowClassEx,1098,18,32,26
	.sym	~~k_user_CreateWindowClass,~~k_user_CreateWindowClass,1098,18,32,26
	.sym	~~k_user_getSystemMetric,~~k_user_getSystemMetric,69,18,0
	.sym	~~k_user_findWindow,~~k_user_findWindow,1089,18,32
	.sym	~~k_user_getDesktopWindow,~~k_user_getDesktopWindow,1089,18,32
	.sym	~~k_getHandleFromWindow,~~k_getHandleFromWindow,1089,18,32
	.sym	~~k_getWindowFromHandle,~~k_getWindowFromHandle,1098,18,32,30
	.sym	~~k_getWindowList,~~k_getWindowList,1098,18,32,2
	.sym	~~k_getWindowHitList,~~k_getWindowHitList,1098,18,32,2
	.sym	PWINDOWMANAGER,0,138,14,32,74
	.sym	WINDOWMANAGER,0,10,14,160,74
	.sym	WM_DOPROCS,0,641,14,32
	.sym	WM_QUERY_METRIC,0,656,14,32
	.sym	WM_CONFIGURE,0,656,14,32
	.sym	WM_HANDLE_EVENT,0,8833,14,32
	.sym	WM_EVENTS,0,641,14,32
	.sym	~~k_gui_init_mousepointer,~~k_gui_init_mousepointer,65,18,0
	.sym	~~k_font_getFontWidth,~~k_font_getFontWidth,80,18,0
	.sym	~~k_font_getFontHeight,~~k_font_getFontHeight,80,18,0
	.sym	~~k_create_ui_window_class,~~k_create_ui_window_class,1098,18,32,30
	.sym	~~k_vdma_copy_address_ex,~~k_vdma_copy_address_ex,65,18,0
	.sym	~~k_vdma_fill_rect_ex,~~k_vdma_fill_rect_ex,65,18,0
	.sym	~~k_put_winicon_point,~~k_put_winicon_point,69,18,0
	.sym	~~k_gui_DrawWidget,~~k_gui_DrawWidget,69,18,0
	.sym	~~k_gui_DrawText,~~k_gui_DrawText,69,18,0
	.sym	~~k_draw_text_point,~~k_draw_text_point,69,18,0
	.sym	~~k_draw_rect,~~k_draw_rect,65,18,0
	.sym	~~k_draw_rect_slow,~~k_draw_rect_slow,65,18,0
	.sym	~~defineGrayPalette,~~defineGrayPalette,65,18,0
	.sym	~~setColors,~~setColors,65,18,0
	.sym	~~k_init_desktop,~~k_init_desktop,65,18,0
	.sym	~~k_gui_get_pixel_offset,~~k_gui_get_pixel_offset,71,18,0
	.sym	~~k_getUIGadgetColor,~~k_getUIGadgetColor,69,18,0
	.sym	~~k_getUIMenuColor,~~k_getUIMenuColor,69,18,0
	.sym	~~k_getUIBackgroundColor,~~k_getUIBackgroundColor,69,18,0
	.sym	PCUR_PALETTE_MAP,0,138,14,32,73
	.sym	CUR_PALETTE_MAP,0,10,14,400,73
	.sym	PCLICKDETECTED,0,138,14,32,72
	.sym	CLICKDETECTED,0,10,14,64,72
	.sym	OBJECTCLICKED,0,641,14,32
	.sym	PIPCPORT,0,138,14,32,71
	.sym	IPCPORT,0,10,14,144,71
	.sym	~~k_mem_deallocate_heap,~~k_mem_deallocate_heap,65,18,0
	.sym	~~k_mem_allocate_heap,~~k_mem_allocate_heap,1089,18,32
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,70
	.sym	FXMEMORYMAP,0,10,14,2072,70
	.sym	UMM_HEAP_INFO,0,10,14,256,69
	.sym	~~k_exec_enable_process_timer,~~k_exec_enable_process_timer,82,18,0
	.sym	~~k_exec_get_current_process,~~k_exec_get_current_process,1098,18,32,17
	.sym	~~k_user_CreateProcess,~~k_user_CreateProcess,1098,18,32,17
	.sym	~~k_exec_set_process_foreground,~~k_exec_set_process_foreground,65,18,0
	.sym	~~k_exec_launchProcess,~~k_exec_launchProcess,1098,18,32,17
	.sym	PEXECUTIVE,0,138,14,32,68
	.sym	EXECUTIVE,0,10,14,128,68
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
	.sym	~~f_mount,~~f_mount,69,18,0
	.sym	~~f_getlabel,~~f_getlabel,69,18,0
	.sym	~~f_rename,~~f_rename,69,18,0
	.sym	~~f_mkdir,~~f_mkdir,69,18,0
	.sym	~~f_findnext,~~f_findnext,69,18,0
	.sym	~~f_findfirst,~~f_findfirst,69,18,0
	.sym	~~f_readdir,~~f_readdir,69,18,0
	.sym	~~f_closedir,~~f_closedir,69,18,0
	.sym	~~f_opendir,~~f_opendir,69,18,0
	.sym	~~f_lseek,~~f_lseek,69,18,0
	.sym	~~f_read,~~f_read,69,18,0
	.sym	~~f_close,~~f_close,69,18,0
	.sym	~~f_open,~~f_open,69,18,0
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
	.sym	~~ObjectClicked,~~ObjectClicked,65,18,0
	.sym	PCOMMANDARGS,0,138,14,32,61
	.sym	COMMANDARGS,0,10,14,64,61
	.sym	PTOKENIZESTATE,0,133,14,32
	.sym	TOKENIZESTATE,0,5,14,16
	.sym	PTOKEN,0,138,14,32,60
	.sym	TOKEN,0,10,14,64,60
	.sym	PTOKENTYPE,0,133,14,32
	.sym	TOKENTYPE,0,5,14,16
	.sym	FXCommandHandler,0,656,14,32
	.sym	PCONSOLECTX,0,138,14,32,59
	.sym	CONSOLECTX,0,10,14,1144,59
	.sym	PSPINNERCTX,0,138,14,32,58
	.sym	SPINNERCTX,0,10,14,48,58
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
	.sym	~~k_user_DisableOSDebug,~~k_user_DisableOSDebug,65,18,0
	.sym	~~k_user_EnableOSDebug,~~k_user_EnableOSDebug,65,18,0
	.sym	~~k_user_IsOSDebug,~~k_user_IsOSDebug,78,18,0
	.sym	~~k_debug_nodelist_with_data,~~k_debug_nodelist_with_data,65,18,0
	.sym	~~k_debug_rect,~~k_debug_rect,65,18,0
	.sym	~~k_debug_nstrings,~~k_debug_nstrings,65,18,0
	.sym	~~k_debug_strings,~~k_debug_strings,65,18,0
	.sym	~~k_debug_message,~~k_debug_message,65,18,0
	.sym	~~k_debug_hex,~~k_debug_hex,65,18,0
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
	.sym	~~k_nodelist_foreach_listdata,~~k_nodelist_foreach_listdata,65,18,0
	.sym	FOREACHNODEUNTIL,0,654,14,32
	.sym	FOREACHNODE,0,641,14,32
	.sym	~~k_nodelist_getfirstnode,~~k_nodelist_getfirstnode,1098,18,32,2
	.sym	~~k_nodelist_deallocate_list,~~k_nodelist_deallocate_list,65,18,0
	.sym	~~k_nodelist_get,~~k_nodelist_get,1098,18,32,2
	.sym	~~k_to_uppercase,~~k_to_uppercase,1102,18,32
	.sym	~~k_fxstring_ends_with,~~k_fxstring_ends_with,78,18,0
	.sym	~~k_string_copy_string,~~k_string_copy_string,1102,18,32
	.sym	~~k_longtosize,~~k_longtosize,1102,18,32
	.sym	~~k_longtodec,~~k_longtodec,1102,18,32
	.sym	~~k_replace_padding_until,~~k_replace_padding_until,1102,18,32
	.sym	~~k_fxstring_as,~~k_fxstring_as,1102,18,32
	.sym	~~k_fxstring_add,~~k_fxstring_add,1102,18,32
	.sym	~~k_fxstring_free,~~k_fxstring_free,65,18,0
	.sym	~~k_fxstring_new,~~k_fxstring_new,1098,18,32,50
	.sym	PFXSTRING,0,138,14,32,50
	.sym	FXSTRING,0,10,14,64,50
	.sym	~~strlen,~~strlen,80,18,0
	.sym	~~strcpy,~~strcpy,1102,18,32
	.sym	~~strcmp,~~strcmp,69,18,0
	.sym	~~strcat,~~strcat,1102,18,32
	.sym	~~memset,~~memset,1089,18,32
	.sym	Boolean_T,0,5,14,16
	.sym	ldiv_t,0,10,14,64,48
	.sym	div_t,0,10,14,32,47
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	size_t,0,16,14,16
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
