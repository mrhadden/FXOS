;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/DRIVER_FMXKEYB.c",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/DRIVER_FMXKEYB.c",1
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
	.line	490
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/DRIVER_FMXKEYB.c",2
;#include "drivers/DRIVER.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/DRIVER.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",0
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/DRIVER.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",0
	.line	129
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/DRIVER.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxc256u.h",0
	.line	1960
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/DRIVER.h",104
	.line	113
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/DRIVER_FMXKEYB.c",3
;#include "drivers/ps2ctl.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/ps2ctl.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/ps2ctl.h",4
	.stag	fake90_,88,90
	.member	present,0,14,8,8
	.member	num,8,18,8,32
	.member	type,40,18,8,32
	.member	first_id_byte,72,14,8,8
	.member	second_id_byte,80,14,8,8
	.eos
	.line	84
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/DRIVER_FMXKEYB.c",4
;#include "drivers/DRIVER_KEYBOARD.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/DRIVER_KEYBOARD.h",0
KEYBS00	section	offset $04:0BE0
	ends
	data
~~_k_driver_base:
	dl	$40BE0
	ends
	.stag	fake91_,40,91
	.member	key_code,0,18,8,32
	.member	pressed,32,14,8,8
	.eos
	.stag	fake92_,72,92
	.member	state,0,18,8,32
	.member	alt,32,14,8,8
	.member	alt_gr,40,14,8,8
	.member	shift,48,14,8,8
	.member	super,56,14,8,8
	.member	control,64,14,8,8
	.eos
	.line	82
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/DRIVER_FMXKEYB.c",5
;
;
;/*
;.if TARGET_SYS == SYS_C256_FMX
;    STATUS_PORT 	= $AF1064
;    KBD_STATUS      = $AF1064
;    KBD_CMD_BUF		= $AF1064
;    KBD_OUT_BUF 	= $AF1060
;    KBD_INPT_BUF	= $AF1060
;    KBD_DATA_BUF	= $AF1060
;    PORT_A		    = $AF1060
;    PORT_B			= $AF1061
;.else
;    STATUS_PORT 	= $AF1807
;    KBD_STATUS      = $AF1807
;    KBD_CMD_BUF		= $AF1807
;    KBD_OUT_BUF 	= $AF1803
;    KBD_INPT_BUF	= $AF1803
;    KBD_DATA_BUF	= $AF1803
;    PORT_A		    = $AF180A   ;This is a Timing Register, the value is hard coded, so there is no need to use those
;    PORT_B			= $AF180B   ;This is a Timing Register, the value is hard coded, so there is no need to use those
;.endif
;*/
;
;#define KBD_INBUF_SIZE 		 	(16)
;
;#define KBD_STATE_IDLE 		 	(0)
;#define KBD_STATE_E0   		 	(1)
;#define KBD_STATE_E02A   	 	(2)
;#define KBD_STATE_E02AE0 	 	(3)
;#define KBD_STATE_E1 		 	(4)
;#define KBD_STATE_E11D 		 	(5)
;#define KBD_STATE_E11D45 	 	(6)
;#define KBD_STATE_E11D45E1 	 	(7)
;#define KBD_STATE_E11D45E19D 	(8)
;#define KBD_STATE_E0B7 		 	(9)
;#define KBD_STATE_E0B7E0 	 	(10)
;
;#define KBD_ACTION_IGNORE 		(0)
;#define KBD_ACTION_EMIT_BASE 	(1)
;#define KBD_ACTION_EMIT_E0 		(2)
;
;#define KBD_STAT_OBF 			(0x01)
;#define KBD_STAT_IBF 			(0x02)
;
;#define KBD_CTRL_CMD_DISABLE2 	(0xA7)
;#define KBD_CTRL_CMD_ENABLE2 	(0xA9)
;#define KBD_CTRL_CMD_SELFTEST 	(0xAA)
;#define KBD_CTRL_CMD_KBDTEST 	(0xAB)
;#define KBD_CTRL_CMD_DISABLE1 	(0xAD)
;#define KBD_CTRL_CMD_ENABLE1 	(0xAE)
;#define KBD_CTRL_CMD_WRITECMD 	(0x60)
;
;#define KBD_CMD_RESET 			(0xFF)
;#define KBD_CMD_ENABLE 			(0xF4)
;#define KBD_CMD_SET_LED 		(0xED)
;
;#define KBD_RESP_OK 			(0x55)
;#define KBD_RESP_ACK 			(0xFA)
;
;#define KBD_LOCK_SCROLL 		(0x01)
;#define KBD_LOCK_NUMBER 		(0x02)
;#define KBD_LOCK_CAPS 			(0x04)
;
;#define KBD_MOD_LSHIFT  		( 0x01  )
;#define KBD_MOD_RSHIFT  		( 0x02  )
;#define KBD_MOD_LCTRL   		( 0x04  )
;#define KBD_MOD_RCTRL   		( 0x08  )
;#define KBD_MOD_LALT    		( 0x10  )
;#define KBD_MOD_RALT    		( 0x20  )
;#define KBD_MOD_OS      		( 0x40  )
;#define KBD_MOD_MENU    		( 0x80  )
;
;#define KBD_CTRL_BREAK      	( 0x80 )
;#define KBD_CTRL_MONITOR    	( 0x40 )
;
;
;
;#define KBD_STAT_BREAK  		( 0x80     )
;#define KBD_STAT_SCAN   		( 0x01     )
;#define KBD_STAT_CHAR   		( 0x02     )
;
;
;#define KBD_SC_BREAK 			(0x61              )
;#define KBD_SC_CAPSLOCK 		(0x3A           )
;#define KBD_SC_NUMLOCK 			(0x45            )
;#define KBD_SC_SCROLL 			(0x46             )
;#define KBD_SC_LSHIFT 			(0x2A             )
;#define KBD_SC_LCTRL 			(0x1D              )
;#define KBD_SC_LALT 			(0x38               )
;#define KBD_SC_RSHIFT			(0x36             )
;#define KBD_SC_RCTRL			(0x5E              )
;#define KBD_SC_RALT 			(0x5C               )
;
;#define KBD_SC_PIVOT 			(0x38 )
;
;/*
;static BOOL f_driver_load(void);
;static UINT f_driver_read(LPVOID buffer);
;static UINT f_driver_write(UINT size,LPVOID buffer);
;static BOOL f_driver_unload(void);
;*/
;static BOOL f_driver_load_u(void);
;static UCHAR f_driver_read_u(unsigned long offset,LPCHAR buffer);
;static UCHAR f_driver_write_u(UINT size,LPVOID buffer);
;static BOOL f_driver_unload_u(void);
;
;static VOID f_driver_irq(VOID);
;
;static BYTE keyboard_send_cmd(BYTE cmd);
;static BYTE keyboard_send_cmd_data(BYTE cmd,BYTE data);
;
;
;static void set_led(UCHAR ledstatus);
;static void kbd_wait(BYTE a_type);
;
;
;extern int _irq_keyboardTimeout;
;extern ULONG _pseudo_timer;
;
;
;static KEYSTATE _irq_key_state_machine = {0,0,0,0,0,0,0,0,0,0};
	data
~~_irq_key_state_machine:
	db	$0,$0,$0,$0,$0,$0,$0
	dw	$0
	dl	$0
	db	$0
	ends
;
;//static PIPCPORT debugport =  NULL;
;static PIPCPORT kbport =  NULL;
	data
~~kbport:
	dl	$0
	ends
;//static PIPCPORT mouseport =  NULL;
;
;
;#define DRV_STATUS_PORT	 	  ((volatile LPSTR)0xAF1807)
;#define DRV_KBD_STATUS        ((volatile LPSTR)0xAF1807)
;#define DRV_KBD_CMD_BUF	 	  ((volatile LPSTR)0xAF1807)
;#define DRV_KBD_OUT_BUF 	  ((volatile LPSTR)0xAF1803)
;#define DRV_KBD_INPT_BUF	  ((volatile LPSTR)0xAF1803)
;#define DRV_KBD_DATA_BUF	  ((volatile LPSTR)0xAF1803)
;#define DRV_PORT_A		      ((volatile LPSTR)0xAF180A)
;#define DRV_PORT_B			  ((volatile LPSTR)0xAF180B)
;
;
;/*
;static FX_DEVICE_DRIVER DRIVER_FMXKEYBOARD = {
;										"DRIVER_FMXUKB_DUAL\0",
;										"v1.0.0\0",
;										"C\0",
;										"4\0",
;										DRIVER_TYPE_KEYBOARD,
;										"KEY:\0",
;										MAKEIRQ(1,0),
;										f_driver_irq,
;										NULL,
;										f_driver_load,
;										f_driver_read,
;										f_driver_write,
;										f_driver_unload
;								    };
;*/
;static FX_DEVICE_DRIVER DRIVER_FMXKEYBOARD_U = {
	data
~~DRIVER_FMXKEYBOARD_U:
;										"DRIVER_FMXUKB_DUAL\0",
	db	$44,$52,$49,$56,$45,$52,$5F,$46,$4D,$58
	db	$55,$4B,$42,$5F,$44,$55,$41,$4C,$0,$0
	ds	12
;										"v1.0.0\0",
	db	$76,$31,$2E,$30,$2E,$30,$0,$0
	ds	8
;										"A\0",
	db	$41,$0,$0
	ds	5
;										"1\0",
	db	$31,$0,$0
	ds	5
;										DRIVER_TYPE_KEYBOARD,
	db	$5
;										"KEY:\0",
	db	$4B,$45,$59,$3A,$0,$0
;										MAKEIRQ(1,0),
	dw	$100
;										f_driver_irq,
	dl	~~f_driver_irq
;										NULL,
	dl	$0
;										f_driver_load_u,
	dl	~~f_driver_load_u
;										f_driver_read_u,
	dl	~~f_driver_read_u
;										f_driver_write_u,
	dl	~~f_driver_write_u
;										f_driver_unload_u
;								    };
	dl	~~f_driver_unload_u
	ends
;
;
;
;
;static PFX_DEVICE_DRIVER f_get_driver(LPCSTR major,LPCSTR minor)
;{
	.line	180
	.line	181
	KEYBS00
	func
	.function	181
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
	.block	181
;	return &DRIVER_FMXKEYBOARD_U;
	.sym	major,4,142,6,32
	.sym	minor,8,142,6,32
	.line	182
	lda	#<~~DRIVER_FMXKEYBOARD_U
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
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
;	/*
;	if(major[0] == DRIVER_FMXKEYBOARD_U.hmajor[0])
;	{
;		//UARTBASE = ((LPSTR)(0xAF18F8));
;		return &DRIVER_FMXKEYBOARD_U;
;	}
;	return &DRIVER_FMXKEYBOARD;
;	*/
;}
	.line	191
	.endblock	191
L2	equ	4
L3	equ	5
	ends
	efunc
	.endfunc	191,5,4
	.line	191
;
;/*
;static BOOL f_driver_load(void)
;{
;	//k_init_keyboard();
;	//k_debug_string("DRIVER_FMXKEYBOARD::f_driver_load\r\n");
;	return TRUE;
;}
;
;static UINT f_driver_read(LPVOID buffer)
;{
;	return 0;
;}
;
;static UINT f_driver_write(UINT size,LPVOID buffer)
;{
;	return 0;
;}
;
;static BOOL f_driver_unload(void)
;{
;	return FALSE;
;}
;*/
;static BOOL f_driver_load_u(void)
;{
	.line	216
	.line	217
	KEYBS00
	func
	.function	217
~~f_driver_load_u:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L6
	tcs
	phd
	tcd
	.block	217
;	//BOOL bRet = FALSE;
;
;	BYTE data = 0;
;
;	ps2_write_device(0, PS2_DEV_ENABLE_SCAN);
data_1	set	0
	.sym	data,0,14,1,8
	sep	#$20
	longa	off
	stz	<L7+data_1
	rep	#$20
	longa	on
	.line	222
	pea	#<$f4
	pea	#^$0
	pea	#<$0
	jsl	~~ps2_write_device
;	ps2_expect_ack();
	.line	223
	jsl	~~ps2_expect_ack
;
;	//int y = 0;
;	//ULONG marker = 10;
;
;	//k_debug_char_com1('K');
;
;
;	//if(debugport == NULL)
;	//	debugport =  k_get_ipc_port("@debug");
;	//if(kbport == NULL)
;//		kbport =  k_get_ipc_port("@keyboard");
;
;
;	//k_init_keyboard();
;
;
;
;	//((LPSTR)0xAFA000)[marker] = 'A';
;
;	//k_init_keyboard();
;
;	//((LPSTR)0xAFA000)[marker++] = 'X';
;
;	//return TRUE;
;
;
;	//k_debug_char_com1('B');
;
;
;
;
;
;	//k_debug_char_com1( 'X');
;
;
;
;	//INT_MASK_REG1[0] = (INT_MASK_REG1[0] |  FNX1_INT00_KBD);
;
;
;	/*
;
;
;
;
;	kbd_wait(1);
;	DRV_KBD_CMD_BUF[0] = KBD_CTRL_CMD_DISABLE1;
;
;	//k_debug_char_com1(  '7');
;
;
;	// flush output
;    data = DRV_KBD_DATA_BUF[0];
;
;
;    //data = keyboard_send_cmd(KBD_CTRL_CMD_SELFTEST);
;    data = keyboard_send_cmd(0xFF);
;    //if(data == KBD_RESP_OK)
;    if(data == 0xAA)
;    {
;    	k_debug_char_com1('C');
;
;    	if(keyboard_send_cmd(KBD_CTRL_CMD_KBDTEST) == 0)
;    	{
;    		k_debug_char_com1(  'D');
;        	if(keyboard_send_cmd(KBD_CTRL_CMD_WRITECMD) == 0)
;        	{
;        		k_debug_char_com1(  'E');
;        		keyboard_send_cmd_data(KBD_CTRL_CMD_WRITECMD,0x43);
;
;        		k_debug_char_com1( 'F');
;
;
;        		kbd_wait(0);
;        		DRV_KBD_CMD_BUF[0] = KBD_CTRL_CMD_ENABLE1;
;
;        		keyboard_send_cmd_data(KBD_CMD_RESET,0xFFFF);
;
;        		k_debug_char_com1('G');
;
;        		for(y=0;y<128;y++)
;        		{
;        			keyboard_send_cmd_data(KBD_CMD_ENABLE,0x00);
;        		}
;
;
;        		k_debug_char_com1( 'H');
;
;        		bRet = TRUE;
;
;        	}
;    	}
;    	bRet = FALSE;
;
;    }
;    else
;    {
;    	k_debug_char_com1('8');
;    	k_debug_char_com1(data);
;    	k_debug_char_com1('9');
;    }
;
;    k_debug_char_com1( 'I');
;
;    data = (INT_PENDING_REG1[0] & FNX1_INT00_KBD);
;    INT_PENDING_REG1[0] = data;
;   // INT_MASK_REG1[0]    = (INT_MASK_REG1[0] & ~FNX1_INT00_KBD);
;
;
;
;    //return bRet;
;
;
;	//k_debug_char_com1('8');
;	*/
;	return TRUE;
	.line	338
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
	.line	339
	.endblock	339
L6	equ	1
L7	equ	1
	ends
	efunc
	.endfunc	339,1,1
	.line	339
;
;static UCHAR f_driver_read_u(unsigned long offset,LPCHAR buffer)
;{
	.line	341
	.line	342
	KEYBS00
	func
	.function	342
~~f_driver_read_u:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L10
	tcs
	phd
	tcd
offset_0	set	4
buffer_0	set	8
	.block	342
;	if((STATUS_PORT[0] & 1) == 1)
	.sym	offset,4,18,6,32
	.sym	buffer,8,142,6,32
	.line	343
;	{
	lda	>11474951
	and	#<$1
	sta	<R0
	lda	<R0
	cmp	#<$1
	beq	L13
	brl	L10001
L13:
	.line	344
;		((LPSTR)buffer)[0] = KBD_INPT_BUF[0];
	.line	345
	sep	#$20
	longa	off
	lda	>11474947
	sta	[<L10+buffer_0]
	rep	#$20
	longa	on
;		if(((LPSTR)buffer)[0]!=0)
	.line	346
;			return 1;
	lda	[<L10+buffer_0]
	and	#$ff
	bne	L14
	brl	L10002
L14:
	.line	347
	lda	#$1
L15:
	tay
	lda	<L10+2
	sta	<L10+2+8
	lda	<L10+1
	sta	<L10+1+8
	pld
	tsc
	clc
	adc	#L10+8
	tcs
	tya
	rtl
;	}
L10002:
	.line	348
;	return 0;
L10001:
	.line	349
	lda	#$0
	brl	L15
;}
	.line	350
	.endblock	350
L10	equ	4
L11	equ	5
	ends
	efunc
	.endfunc	350,5,4
	.line	350
;
;static UCHAR f_driver_write_u(UINT size,LPVOID buffer)
;{
	.line	352
	.line	353
	KEYBS00
	func
	.function	353
~~f_driver_write_u:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L16
	tcs
	phd
	tcd
size_0	set	4
buffer_0	set	6
	.block	353
;	return 0;
	.sym	size,4,16,6,16
	.sym	buffer,6,129,6,32
	.line	354
	lda	#$0
L19:
	tay
	lda	<L16+2
	sta	<L16+2+6
	lda	<L16+1
	sta	<L16+1+6
	pld
	tsc
	clc
	adc	#L16+6
	tcs
	tya
	rtl
;}
	.line	355
	.endblock	355
L16	equ	0
L17	equ	1
	ends
	efunc
	.endfunc	355,1,0
	.line	355
;
;static BOOL f_driver_unload_u(void)
;{
	.line	357
	.line	358
	KEYBS00
	func
	.function	358
~~f_driver_unload_u:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L20
	tcs
	phd
	tcd
	.block	358
;	return FALSE;
	.line	359
	lda	#$0
L23:
	tay
	pld
	tsc
	clc
	adc	#L20
	tcs
	tya
	rtl
;}
	.line	360
	.endblock	360
L20	equ	0
L21	equ	1
	ends
	efunc
	.endfunc	360,1,0
	.line	360
;
;
;#define inportb60(a)	(KBD_INPT_BUF[0])
;#define inportb64(a)	(STATUS_PORT[0])
;#define outportb60(b)	(KBD_OUT_BUF[0] = b)
;#define outportb64(b)	(KBD_CMD_BUF[0] = b)
;
;static void kbd_wait(BYTE a_type) //unsigned char
;{
	.line	368
	.line	369
	KEYBS00
	func
	.function	369
~~kbd_wait:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L24
	tcs
	phd
	tcd
a_type_0	set	4
	.block	369
;  DWORD _time_out=100000; //unsigned int
;  if(a_type==0)
_time_out_1	set	0
	.sym	_time_out,0,18,1,32
	.sym	a_type,4,14,6,8
	lda	#$86a0
	sta	<L25+_time_out_1
	lda	#$1
	sta	<L25+_time_out_1+2
	.line	371
;  {
	lda	<L24+a_type_0
	and	#$ff
	beq	L27
	brl	L10003
L27:
	.line	372
;    while(_time_out--) //Data
	.line	373
L10004:
	lda	<L25+_time_out_1
	sta	<R0
	lda	<L25+_time_out_1+2
	sta	<R0+2
	lda	<L25+_time_out_1
	bne	L28
	dec	<L25+_time_out_1+2
L28:
	dec	<L25+_time_out_1
	lda	<R0
	ora	<R0+2
	bne	L29
	brl	L10005
L29:
;    {
	.line	374
;      if((inportb64(0x64) & 1)==1)
	.line	375
;      {
	lda	>11474951
	and	#<$1
	sta	<R0
	lda	<R0
	cmp	#<$1
	beq	L30
	brl	L10006
L30:
	.line	376
;        return;
	.line	377
L31:
	lda	<L24+2
	sta	<L24+2+2
	lda	<L24+1
	sta	<L24+1+2
	pld
	tsc
	clc
	adc	#L24+2
	tcs
	rtl
;      }
	.line	378
;    }
L10006:
	.line	379
	brl	L10004
L10005:
;    return;
	.line	380
	brl	L31
;  }
	.line	381
;  else
L10003:
;  {
	.line	383
;    while(_time_out--) //Signal
	.line	384
L10007:
	lda	<L25+_time_out_1
	sta	<R0
	lda	<L25+_time_out_1+2
	sta	<R0+2
	lda	<L25+_time_out_1
	bne	L32
	dec	<L25+_time_out_1+2
L32:
	dec	<L25+_time_out_1
	lda	<R0
	ora	<R0+2
	bne	L33
	brl	L10008
L33:
;    {
	.line	385
;      if((inportb64(0x64) & 2)==0)
	.line	386
;      {
	sep	#$20
	longa	off
	lda	>11474951
	and	#<$2
	rep	#$20
	longa	on
	beq	L34
	brl	L10009
L34:
	.line	387
;        return;
	.line	388
	brl	L31
;      }
	.line	389
;    }
L10009:
	.line	390
	brl	L10007
L10008:
;    return;
	.line	391
	brl	L31
;  }
	.line	392
;}
	.line	393
	.endblock	393
L24	equ	8
L25	equ	5
	ends
	efunc
	.endfunc	393,5,8
	.line	393
;
;static BYTE kbd_read(VOID)
;{
	.line	395
	.line	396
	KEYBS00
	func
	.function	396
~~kbd_read:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L35
	tcs
	phd
	tcd
	.block	396
;  //Get's response from mouse
;  kbd_wait(0);
	.line	398
	pea	#<$0
	jsl	~~kbd_wait
;  return inportb60(0x60);
	.line	399
	lda	>11474947
	and	#$ff
L38:
	tay
	pld
	tsc
	clc
	adc	#L35
	tcs
	tya
	rtl
;}
	.line	400
	.endblock	400
L35	equ	0
L36	equ	1
	ends
	efunc
	.endfunc	400,1,0
	.line	400
;
;/*
;#define keyboard_send_cmd(a) keyboard_send_cmd_data(a,0xFF)
;
;static int keyboard_send_cmd_data(UCHAR cmd,BYTE data)
;{
;	PMARSHALDATA pm = NULL;
;
;	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
;	pm->verbValue[0] = cmd;
;	pm->verbValue[1] = data;
;	k_write_ipc_port(kbport,pm,0);
;
;	return 0;
;}
;*/
;
;static BYTE keyboard_send_cmd(BYTE cmd)
;{
	.line	418
	.line	419
	KEYBS00
	func
	.function	419
~~keyboard_send_cmd:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L39
	tcs
	phd
	tcd
cmd_0	set	4
	.block	419
;	//k_debug_char_com1('S');
;	kbd_wait(1);
	.sym	cmd,4,14,6,8
	.line	421
	pea	#<$1
	jsl	~~kbd_wait
;	DRV_KBD_CMD_BUF[0] = cmd;
	.line	422
	sep	#$20
	longa	off
	lda	<L39+cmd_0
	sta	>11474951
	rep	#$20
	longa	on
;	kbd_wait(0);
	.line	423
	pea	#<$0
	jsl	~~kbd_wait
;	//k_debug_char_com1('V');
;	return DRV_KBD_DATA_BUF[0];
	.line	425
	lda	>11474947
	and	#$ff
L42:
	tay
	lda	<L39+2
	sta	<L39+2+2
	lda	<L39+1
	sta	<L39+1+2
	pld
	tsc
	clc
	adc	#L39+2
	tcs
	tya
	rtl
;}
	.line	426
	.endblock	426
L39	equ	0
L40	equ	1
	ends
	efunc
	.endfunc	426,1,0
	.line	426
;
;
;static BYTE keyboard_send_cmd_data(BYTE cmd, BYTE data)
;{
	.line	429
	.line	430
	KEYBS00
	func
	.function	430
~~keyboard_send_cmd_data:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L43
	tcs
	phd
	tcd
cmd_0	set	4
data_0	set	6
	.block	430
;	kbd_wait(0);
	.sym	cmd,4,14,6,8
	.sym	data,6,14,6,8
	.line	431
	pea	#<$0
	jsl	~~kbd_wait
;	DRV_KBD_CMD_BUF[0] = cmd;
	.line	432
	sep	#$20
	longa	off
	lda	<L43+cmd_0
	sta	>11474951
	rep	#$20
	longa	on
;	kbd_wait(0);
	.line	433
	pea	#<$0
	jsl	~~kbd_wait
;	DRV_KBD_DATA_BUF[0] = data;
	.line	434
	sep	#$20
	longa	off
	lda	<L43+data_0
	sta	>11474947
	rep	#$20
	longa	on
;	kbd_wait(1);
	.line	435
	pea	#<$1
	jsl	~~kbd_wait
;	return DRV_KBD_DATA_BUF[0];
	.line	436
	lda	>11474947
	and	#$ff
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
	.line	437
	.endblock	437
L43	equ	0
L44	equ	1
	ends
	efunc
	.endfunc	437,1,0
	.line	437
;
;
;static void set_led(UCHAR ledstatus)
;{
	.line	440
	.line	441
	KEYBS00
	func
	.function	441
~~set_led:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L47
	tcs
	phd
	tcd
ledstatus_0	set	4
	.block	441
;	PMARSHALDATA pm = NULL;
;
;	if(kbport)
pm_1	set	0
	.sym	pm,0,139,1,32,66
	.sym	ledstatus,4,14,6,8
	stz	<L48+pm_1
	stz	<L48+pm_1+2
	.line	444
;	{
	lda	|~~kbport
	ora	|~~kbport+2
	bne	L50
	brl	L10010
L50:
	.line	445
;		k_debug_char_com1('P');
	.line	446
	pea	#<$50
	jsl	~~k_debug_char_com1
;
;		pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
	.line	448
	pea	#^$4
	pea	#<$4
	jsl	~~k_mem_allocate_heap
	sta	<L48+pm_1
	stx	<L48+pm_1+2
;		pm->verbValue[0] = 0xED;
	.line	449
	sep	#$20
	longa	off
	lda	#$ed
	sta	[<L48+pm_1]
	rep	#$20
	longa	on
;		pm->verbValue[1] = ledstatus;
	.line	450
	sep	#$20
	longa	off
	lda	<L47+ledstatus_0
	ldy	#$1
	sta	[<L48+pm_1],Y
	rep	#$20
	longa	on
;		k_write_ipc_port(kbport,pm,0);
	.line	451
	pea	#<$0
	pei	<L48+pm_1+2
	pei	<L48+pm_1
	lda	|~~kbport+2
	pha
	lda	|~~kbport
	pha
	jsl	~~k_write_ipc_port
;	}
	.line	452
;}
L10010:
	.line	453
L51:
	lda	<L47+2
	sta	<L47+2+2
	lda	<L47+1
	sta	<L47+1+2
	pld
	tsc
	clc
	adc	#L47+2
	tcs
	rtl
	.endblock	453
L47	equ	4
L48	equ	1
	ends
	efunc
	.endfunc	453,1,4
	.line	453
;
;static void f_driver_irq(void)
;{
	.line	455
	.line	456
	KEYBS00
	func
	.function	456
~~f_driver_irq:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L52
	tcs
	phd
	tcd
	.block	456
;	PMARSHALDATA pm = NULL;
;
;	int i = 0;
;	char none = 0;
;	unsigned char data = 0;
;	int dp = 20;
;	BYTE raw = 0;
;
;	//k_debug_char_com1( 'J');
;
;	//if(debugport == NULL)
;	//	debugport =  k__port("@debug");
;	if(kbport == NULL)
pm_1	set	0
i_1	set	4
none_1	set	6
data_1	set	7
dp_1	set	8
raw_1	set	10
	.sym	pm,0,139,1,32,66
	.sym	i,4,5,1,16
	.sym	none,6,14,1,8
	.sym	data,7,14,1,8
	.sym	dp,8,5,1,16
	.sym	raw,10,14,1,8
	stz	<L53+pm_1
	stz	<L53+pm_1+2
	stz	<L53+i_1
	sep	#$20
	longa	off
	stz	<L53+none_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	stz	<L53+data_1
	rep	#$20
	longa	on
	lda	#$14
	sta	<L53+dp_1
	sep	#$20
	longa	off
	stz	<L53+raw_1
	rep	#$20
	longa	on
	.line	469
;		kbport =  k_get_ipc_port(IPC_SYS_KEYBOARD);
	lda	|~~kbport
	ora	|~~kbport+2
	beq	L55
	brl	L10011
L55:
	.line	470
	pea	#^L1
	pea	#<L1
	jsl	~~k_get_ipc_port
	sta	|~~kbport
	stx	|~~kbport+2
;
;	_irq_keyboardTimeout = 0;
L10011:
	.line	472
	stz	|~~_irq_keyboardTimeout
;
;	_irq_key_state_machine.scanTime+=1;
	.line	474
	inc	|~~_irq_key_state_machine+9
	bne	L56
	inc	|~~_irq_key_state_machine+9+2
L56:
;
;	//k_write_ipc_port(debugport,k_fxstring_new("H_IN",16),0);
;
;	k_debug_char_com1('D');
	.line	478
	pea	#<$44
	jsl	~~k_debug_char_com1
;
;
;	/*
;	asm NOP;
;	asm NOP;
;	asm NOP;
;	asm NOP;
;	asm NOP;
;	asm NOP;
;	asm NOP;
;	asm NOP;
;	asm NOP;
;	*/
;
;	raw = KBD_INPT_BUF[0];
	.line	493
	sep	#$20
	longa	off
	lda	>11474947
	sta	<L53+raw_1
	rep	#$20
	longa	on
;
;
;
;	if((raw!=0xE0) && (_irq_key_state_machine.scanCode == raw)  && ( _irq_key_state_machine.scanTime < (_pseudo_timer + 5) ))
	.line	497
;	{
	sep	#$20
	longa	off
	lda	<L53+raw_1
	cmp	#<$e0
	rep	#$20
	longa	on
	bne	L57
	brl	L10012
L57:
	sep	#$20
	longa	off
	lda	|~~_irq_key_state_machine
	cmp	<L53+raw_1
	rep	#$20
	longa	on
	beq	L58
	brl	L10012
L58:
	clc
	lda	#$5
	adc	|~~_pseudo_timer
	sta	<R0
	lda	#$0
	adc	|~~_pseudo_timer+2
	sta	<R0+2
	lda	|~~_irq_key_state_machine+9
	cmp	<R0
	lda	|~~_irq_key_state_machine+9+2
	sbc	<R0+2
	bcc	L59
	brl	L10012
L59:
	.line	498
;		return;
	.line	499
L60:
	pld
	tsc
	clc
	adc	#L52
	tcs
	rtl
;	}
	.line	500
;
;
;	//k_debug_hex("CODE:",raw);
;
;	if(raw == 0xFA)
L10012:
	.line	505
;	{
	sep	#$20
	longa	off
	lda	<L53+raw_1
	cmp	#<$fa
	rep	#$20
	longa	on
	beq	L61
	brl	L10013
L61:
	.line	506
;		//k_write_ipc_port(debugport,k_fxstring_new("EAT 0xFA",16),0);
;		return;
	.line	508
	brl	L60
;	}
	.line	509
;
;	if(raw > 0xE1 && raw < 0xF0)
L10013:
	.line	511
;	{
	sep	#$20
	longa	off
	lda	#$e1
	cmp	<L53+raw_1
	rep	#$20
	longa	on
	bcc	L62
	brl	L10014
L62:
	sep	#$20
	longa	off
	lda	<L53+raw_1
	cmp	#<$f0
	rep	#$20
	longa	on
	bcc	L63
	brl	L10014
L63:
	.line	512
;		//k_write_ipc_port(debugport,k_fxstring_new("EAT 0xEX",16),0);
;		return;
	.line	514
	brl	L60
;	}
	.line	515
;
;	if((_irq_key_state_machine.isExtended == TRUE) && (raw == 0xE0))
L10014:
	.line	517
;	{
	sep	#$20
	longa	off
	lda	|~~_irq_key_state_machine+3
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L64
	brl	L10015
L64:
	sep	#$20
	longa	off
	lda	<L53+raw_1
	cmp	#<$e0
	rep	#$20
	longa	on
	beq	L65
	brl	L10015
L65:
	.line	518
;		//k_write_ipc_port(debugport,k_fxstring_new("EXTRA 0xE0",16),0);
;		return;
	.line	520
	brl	L60
;	}
	.line	521
;
;	_irq_key_state_machine.scanCode = raw;
L10015:
	.line	523
	sep	#$20
	longa	off
	lda	<L53+raw_1
	sta	|~~_irq_key_state_machine
	rep	#$20
	longa	on
;
;	switch(_irq_key_state_machine.scanCode)
	.line	525
	lda	|~~_irq_key_state_machine
	and	#$ff
	brl	L10016
;	{
	.line	526
;	case 0x36:
	.line	527
L10018:
;	case 0x2A:
	.line	528
L10019:
;		_irq_key_state_machine.isShifted = TRUE;
	.line	529
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~_irq_key_state_machine+1
	rep	#$20
	longa	on
;		break;
	.line	530
	brl	L10017
;	case 0xB6:
	.line	531
L10020:
;	case 0xAA:
	.line	532
L10021:
;		_irq_key_state_machine.isShifted = FALSE;
	.line	533
	sep	#$20
	longa	off
	stz	|~~_irq_key_state_machine+1
	rep	#$20
	longa	on
;		break;
	.line	534
	brl	L10017
;	case 0x38:
	.line	535
L10022:
;		_irq_key_state_machine.isAlt = TRUE;
	.line	536
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~_irq_key_state_machine+2
	rep	#$20
	longa	on
;		break;
	.line	537
	brl	L10017
;	case 0xB8:
	.line	538
L10023:
;		_irq_key_state_machine.isAlt = FALSE;
	.line	539
	sep	#$20
	longa	off
	stz	|~~_irq_key_state_machine+2
	rep	#$20
	longa	on
;		break;
	.line	540
	brl	L10017
;	case 0xE0:
	.line	541
L10024:
;	case 0xE1:
	.line	542
L10025:
;		_irq_key_state_machine.isExtended = TRUE;
	.line	543
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~_irq_key_state_machine+3
	rep	#$20
	longa	on
;
;		//k_write_ipc_port(debugport,k_fxstring_new("isExtended1",16),0);
;		while(STATUS_PORT[0] & 1)
	.line	546
L10026:
	sep	#$20
	longa	off
	lda	>11474951
	and	#<$1
	rep	#$20
	longa	on
	bne	L66
	brl	L10027
L66:
;		{
	.line	547
;			//k_write_ipc_port(debugport,k_fxstring_new("AFTER 0xE0",16),0);
;			_irq_key_state_machine.scanCode = kbd_read();
	.line	549
	jsl	~~kbd_read
	sep	#$20
	longa	off
	sta	|~~_irq_key_state_machine
	rep	#$20
	longa	on
;			if(_irq_key_state_machine.scanCode!=0xE0)
	.line	550
;				break;
	sep	#$20
	longa	off
	lda	|~~_irq_key_state_machine
	cmp	#<$e0
	rep	#$20
	longa	on
	beq	L67
	brl	L10027
L67:
;		}
	.line	552
	brl	L10026
L10027:
;
;		//k_write_ipc_port(debugport,k_fxstring_new("isExtended2",16),0);
;		//return;
;		break;
	.line	556
	brl	L10017
;	case 0x3A:
	.line	557
L10028:
;
;		k_debug_char_com1('^');
	.line	559
	pea	#<$5e
	jsl	~~k_debug_char_com1
;
;		_irq_key_state_machine.isCapsLock = !_irq_key_state_machine.isCapsLock;
	.line	561
	stz	<R0
	lda	|~~_irq_key_state_machine+4
	and	#$ff
	beq	L69
	brl	L68
L69:
	inc	<R0
L68:
	sep	#$20
	longa	off
	lda	<R0
	sta	|~~_irq_key_state_machine+4
	rep	#$20
	longa	on
;
;		if(_irq_key_state_machine.isCapsLock)
	.line	563
;			_irq_key_state_machine.ledStatus|=0x04;
	lda	|~~_irq_key_state_machine+4
	and	#$ff
	bne	L70
	brl	L10029
L70:
	.line	564
	sep	#$20
	longa	off
	lda	#$4
	tsb	|~~_irq_key_state_machine+13
	rep	#$20
	longa	on
;		else
	brl	L10030
L10029:
;			_irq_key_state_machine.ledStatus&=(~0x04);
	.line	566
	sep	#$20
	longa	off
	lda	#$4
	trb	|~~_irq_key_state_machine+13
	rep	#$20
	longa	on
L10030:
;
;		set_led(_irq_key_state_machine.ledStatus);
	.line	568
	lda	|~~_irq_key_state_machine+13
	pha
	jsl	~~set_led
;
;		break;
	.line	570
	brl	L10017
;	case 0xBA:
	.line	571
L10031:
;		//_irq_key_state_machine.isCapsLock = FALSE;
;		break;
	.line	573
	brl	L10017
;	case 0x45:
	.line	574
L10032:
;		_irq_key_state_machine.isNumLock = !_irq_key_state_machine.isNumLock;
	.line	575
	stz	<R0
	lda	|~~_irq_key_state_machine+5
	and	#$ff
	beq	L72
	brl	L71
L72:
	inc	<R0
L71:
	sep	#$20
	longa	off
	lda	<R0
	sta	|~~_irq_key_state_machine+5
	rep	#$20
	longa	on
;		if(_irq_key_state_machine.isNumLock)
	.line	576
;			_irq_key_state_machine.ledStatus|=0x02;
	lda	|~~_irq_key_state_machine+5
	and	#$ff
	bne	L73
	brl	L10033
L73:
	.line	577
	sep	#$20
	longa	off
	lda	#$2
	tsb	|~~_irq_key_state_machine+13
	rep	#$20
	longa	on
;		else
	brl	L10034
L10033:
;			_irq_key_state_machine.ledStatus&=(~0x02);
	.line	579
	sep	#$20
	longa	off
	lda	#$2
	trb	|~~_irq_key_state_machine+13
	rep	#$20
	longa	on
L10034:
;
;		set_led(_irq_key_state_machine.ledStatus);
	.line	581
	lda	|~~_irq_key_state_machine+13
	pha
	jsl	~~set_led
;
;		break;
	.line	583
	brl	L10017
;	case 0x46:
	.line	584
L10035:
;		_irq_key_state_machine.isScrollLock = !_irq_key_state_machine.isScrollLock;
	.line	585
	stz	<R0
	lda	|~~_irq_key_state_machine+6
	and	#$ff
	beq	L75
	brl	L74
L75:
	inc	<R0
L74:
	sep	#$20
	longa	off
	lda	<R0
	sta	|~~_irq_key_state_machine+6
	rep	#$20
	longa	on
;		if(_irq_key_state_machine.isScrollLock)
	.line	586
;			_irq_key_state_machine.ledStatus|=0x01;
	lda	|~~_irq_key_state_machine+6
	and	#$ff
	bne	L76
	brl	L10036
L76:
	.line	587
	sep	#$20
	longa	off
	lda	#$1
	tsb	|~~_irq_key_state_machine+13
	rep	#$20
	longa	on
;		else
	brl	L10037
L10036:
;			_irq_key_state_machine.ledStatus&=(~0x01);
	.line	589
	sep	#$20
	longa	off
	lda	#$1
	trb	|~~_irq_key_state_machine+13
	rep	#$20
	longa	on
L10037:
;
;		set_led(_irq_key_state_machine.ledStatus);
	.line	591
	lda	|~~_irq_key_state_machine+13
	pha
	jsl	~~set_led
;
;		break;
	.line	593
	brl	L10017
;	}
	.line	594
L10016:
	xref	~~~swt
	jsl	~~~swt
	dw	12
	dw	42
	dw	L10019-1
	dw	54
	dw	L10018-1
	dw	56
	dw	L10022-1
	dw	58
	dw	L10028-1
	dw	69
	dw	L10032-1
	dw	70
	dw	L10035-1
	dw	170
	dw	L10021-1
	dw	182
	dw	L10020-1
	dw	184
	dw	L10023-1
	dw	186
	dw	L10031-1
	dw	224
	dw	L10024-1
	dw	225
	dw	L10025-1
	dw	L10017-1
L10017:
;
;
;
;	_irq_key_state_machine.scanTime = _pseudo_timer;
	.line	598
	lda	|~~_pseudo_timer
	sta	|~~_irq_key_state_machine+9
	lda	|~~_pseudo_timer+2
	sta	|~~_irq_key_state_machine+9+2
;	_irq_key_state_machine.keyChar = k_getKeyboardChar(_irq_key_state_machine.scanCode,
	.line	599
;													   _irq_key_state_machine.isExtended,
;													   _irq_key_state_machine.isShifted^ _irq_key_state_machine.isCapsLock,
;													   _irq_key_state_machine.isAlt);
	lda	|~~_irq_key_state_machine+2
	and	#$ff
	pha
	lda	|~~_irq_key_state_machine+1
	and	#$ff
	sta	<R0
	lda	|~~_irq_key_state_machine+4
	and	#$ff
	sta	<R1
	lda	<R1
	eor	<R0
	pha
	lda	|~~_irq_key_state_machine+3
	and	#$ff
	pha
	lda	|~~_irq_key_state_machine
	pha
	jsl	~~k_getKeyboardChar
	sta	|~~_irq_key_state_machine+7
;
;
;	//k_debug_char_com1((BYTE)(_irq_key_state_machine.keyChar & 0x00FF));
;	//reset extended after char
;
;	if(_irq_key_state_machine.keyChar == -1)
	.line	608
;	{
	lda	|~~_irq_key_state_machine+7
	cmp	#<$ffffffff
	beq	L77
	brl	L10038
L77:
	.line	609
;		_irq_key_state_machine.keyChar = 0;
	.line	610
	stz	|~~_irq_key_state_machine+7
;		//k_write_ipc_port(debugport,k_fxstring_new("OVERFLOW",16),0);
;	}
	.line	612
;
;	k_irq_device_event(IRQE_KEYBOARD_RAW,_pseudo_timer,&_irq_key_state_machine);
L10038:
	.line	614
	lda	#<~~_irq_key_state_machine
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	|~~_pseudo_timer+2
	pha
	lda	|~~_pseudo_timer
	pha
	pea	#<$11
	jsl	~~k_irq_device_event
;
;
;	//if(_irq_key_state_machine.scanCode == 0x01)
;	//	k_write_ipc_port(debugport,k_fxstring_new("ESCAPE",16),0);
;
;	if(raw != 0xE0)
	.line	620
;		_irq_key_state_machine.isExtended = FALSE;
	sep	#$20
	longa	off
	lda	<L53+raw_1
	cmp	#<$e0
	rep	#$20
	longa	on
	bne	L78
	brl	L10039
L78:
	.line	621
	sep	#$20
	longa	off
	stz	|~~_irq_key_state_machine+3
	rep	#$20
	longa	on
;
;
;
;
;	return;
L10039:
	.line	626
	brl	L60
;}
	.line	627
	.endblock	627
L52	equ	19
L53	equ	9
	ends
	efunc
	.endfunc	627,9,19
	.line	627
	data
L1:
	db	$40,$6B,$65,$79,$62,$6F,$61,$72,$64,$00
	ends
;
;
;
	.line	629
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/DRIVER_FMXKEYB.c",455
	xref	~~ps2_expect_ack
	xref	~~ps2_write_device
	xref	~~k_debug_char_com1
	xref	~~k_irq_device_event
	xref	~~k_getKeyboardChar
	xref	~~k_write_ipc_port
	xref	~~k_get_ipc_port
	xref	~~k_mem_allocate_heap
	xref	~~_pseudo_timer
	xref	~~_irq_keyboardTimeout
	.sym	~~kbd_read,~~kbd_read,78,3,0
	.sym	~~f_get_driver,~~f_get_driver,1098,3,32,87
	.sym	~~DRIVER_FMXKEYBOARD_U,~~DRIVER_FMXKEYBOARD_U,10,3,776,87
	.sym	~~kbport,~~kbport,138,3,32,56
	.sym	~~_irq_key_state_machine,~~_irq_key_state_machine,10,3,112,19
	.sym	~~_pseudo_timer,~~_pseudo_timer,18,18,32
	.sym	~~_irq_keyboardTimeout,~~_irq_keyboardTimeout,5,18,16
	.sym	~~kbd_wait,~~kbd_wait,65,3,0
	.sym	~~set_led,~~set_led,65,3,0
	.sym	~~keyboard_send_cmd_data,~~keyboard_send_cmd_data,78,3,0
	.sym	~~keyboard_send_cmd,~~keyboard_send_cmd,78,3,0
	.sym	~~f_driver_irq,~~f_driver_irq,65,3,0
	.sym	~~f_driver_unload_u,~~f_driver_unload_u,78,3,0
	.sym	~~f_driver_write_u,~~f_driver_write_u,78,3,0
	.sym	~~f_driver_read_u,~~f_driver_read_u,78,3,0
	.sym	~~f_driver_load_u,~~f_driver_load_u,78,3,0
	.sym	kbd_context_t,0,10,14,72,92
	.sym	kbd_event_t,0,10,14,40,91
	.sym	~~_k_driver_base,~~_k_driver_base,129,3,32
	.sym	~~ps2_expect_ack,~~ps2_expect_ack,78,18,0
	.sym	~~ps2_write_device,~~ps2_write_device,78,18,0
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
	.sym	~~k_irq_device_event,~~k_irq_device_event,65,18,0
	.sym	~~k_getKeyboardChar,~~k_getKeyboardChar,80,18,0
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
	.sym	~~k_write_ipc_port,~~k_write_ipc_port,80,18,0
	.sym	~~k_get_ipc_port,~~k_get_ipc_port,1098,18,32,56
	.sym	PIPCPORT,0,138,14,32,56
	.sym	IPCPORT,0,10,14,144,56
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
