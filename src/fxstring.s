;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxstring.c",0
;
;#include "fxstring.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxstring.h",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxstring.h",5
	.file	"G:\devtools\WDCTools\wdc\Tools\include\string.h",0
	.line	134
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxstring.h",6
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxstring.h",7
	.stag	_fx_string,64,52
	.member	size,0,16,8,16
	.member	pos,16,5,8,16
	.member	buffer,32,142,8,32
	.eos
	.line	141
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxstring.c",2
;#include "fxmemorymanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",0
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
	.stag	_fxos_executive_vtable,128,62
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
	.stag	_click_detected,64,63
	.member	window,0,138,8,32,33
	.member	handler,32,641,8,32
	.eos
	.stag	_current_palette_map,400,64
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
	.stag	_fxos_winman_vtable,160,65
	.member	Events,0,641,8,32
	.member	ConfigureWindowManager,32,656,8,32
	.member	ProcessWindowEvent,64,8833,8,32
	.member	QueryWindowManager,96,656,8,32
	.member	DoWndProcs,128,641,8,32
	.eos
	.stag	fake66_,64,66
	.member	type,0,16,8,16
	.member	size,16,16,8,16
	.member	desktopAction,32,129,8,32
	.eos
	.stag	fake67_,96,67
	.member	type,0,16,8,16
	.member	caption,16,138,8,32,52
	.member	buttonType,48,16,8,16
	.member	x,64,5,8,16
	.member	y,80,5,8,16
	.eos
	.stag	_childMessage_t,64,68
	.member	msgType,0,16,8,16
	.member	msgData,16,129,8,32
	.member	dataSize,48,16,8,16
	.eos
	.line	594
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.h",9
	.stag	_fx_main_loopvars,16,69
	.member	dummy,0,5,8,16
	.eos
	.stag	_fxMouseMessageData,64,70
	.member	button1,0,14,8,8
	.member	button2,8,14,8,8
	.member	button3,16,14,8,8
	.member	button4,24,14,8,8
	.member	x,32,16,8,16
	.member	y,48,16,8,16
	.eos
	.utag	marshalled_data,32,71
	.member	byteValue,0,14,11,8
	.member	verbValue,0,110,11,0,2
	.member	intValue,0,16,11,16
	.member	longValue,0,18,11,32
	.member	pointerValue,0,129,11,32
	.eos
	.stag	_fx_eventProcess,64,72
	.member	process,0,138,8,32,20
	.member	eventProc,32,641,8,32
	.eos
	.stag	_mouse_msg_state,184,73
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
	.stag	_fxos_eventmanager_vtable,192,74
	.member	EventQueue,0,138,8,32,7
	.member	Init,32,8833,8,32
	.member	Run,64,656,8,32
	.member	Configure,96,656,8,32
	.member	Query,128,656,8,32
	.member	Uninit,160,641,8,32
	.eos
	.stag	_k_clipboard_data,168,75
	.member	type,0,14,8,8
	.member	readable,8,110,8,0,16
	.member	data,136,129,8,32
	.eos
	.line	572
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxconsole.h",18
	.stag	_fx_spinner_ctx,48,76
	.member	index,0,5,8,16
	.member	spinner,16,142,8,32
	.eos
	.stag	_fx_console_ctx,1144,77
	.member	lineBufferIndex,0,5,8,16
	.member	lineBuffer,16,110,8,0,128
	.member	isShifted,1040,14,8,8
	.member	userData,1048,129,8,32
	.member	screenBuffer,1080,129,8,32
	.member	Reserved1,1112,129,8,32
	.eos
	.stag	_token,64,78
	.member	type,0,5,8,16
	.member	depth,16,16,8,16
	.member	text,32,142,8,32
	.eos
	.stag	_command_args,64,79
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
	.stag	fake80_,4504,80
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
	.stag	fake81_,128,81
	.member	fs,0,138,8,32,80
	.member	id,32,5,8,16
	.member	attr,48,14,8,8
	.member	stat,56,14,8,8
	.member	sclust,64,18,8,32
	.member	objsize,96,18,8,32
	.eos
	.stag	fake82_,4400,82
	.member	obj,0,10,8,128,81
	.member	flag,128,14,8,8
	.member	err,136,14,8,8
	.member	fptr,144,18,8,32
	.member	clust,176,18,8,32
	.member	sect,208,18,8,32
	.member	dir_sect,240,18,8,32
	.member	dir_ptr,272,142,8,32
	.member	buf,304,110,8,0,512
	.eos
	.stag	fake83_,416,83
	.member	obj,0,10,8,128,81
	.member	dptr,128,18,8,32
	.member	clust,160,18,8,32
	.member	sect,192,18,8,32
	.member	dir,224,142,8,32
	.member	fn,256,110,8,0,12
	.member	blk_ofs,352,18,8,32
	.member	pat,384,142,8,32
	.eos
	.stag	fake84_,2224,84
	.member	fsize,0,18,8,32
	.member	fdate,32,5,8,16
	.member	ftime,48,5,8,16
	.member	fattrib,64,14,8,8
	.member	altname,72,110,8,0,13
	.member	fname,176,110,8,0,256
	.eos
	.stag	fake85_,80,85
	.member	fmt,0,14,8,8
	.member	n_fat,8,14,8,8
	.member	align,16,16,8,16
	.member	n_root,32,16,8,16
	.member	au_size,48,18,8,32
	.eos
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",26
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_malloc_cfg.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_build_parameters.h",0
	.line	35
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_malloc_cfg.h",8
	.stag	UMM_HEAP_INFO_t,256,86
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
	.stag	_fx_memory_map,2072,87
	.member	availableMemory,0,18,8,32
	.member	valid_segments,32,110,8,0,255
	.eos
	.stag	_fx_ipc_port,144,88
	.member	id,0,18,8,32
	.member	type,32,14,8,8
	.member	name,40,138,8,32,52
	.member	time,72,18,8,32
	.member	queue,104,138,8,32,7
	.member	reserved_1,136,14,8,8
	.eos
	.stag	_k_mem_alloc_header,80,89
	.member	user,0,14,8,8
	.member	attr,8,14,8,8
	.member	size,16,18,8,32
	.member	virtual,48,129,8,32
	.eos
	.line	129
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxstring.c",3
;#include <stdlib.h>
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",0
	.line	205
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxstring.c",4
;
;static char bytetohex[] = {'0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F'};
	data
~~bytetohex:
	db	$30,$31,$32,$33,$34,$35,$36,$37,$38,$39
	db	$41,$42,$43,$44,$45,$46
	ends
;static char bytetodec[] = {'0','1','2','3','4','5','6','7','8','9'};
	data
~~bytetodec:
	db	$30,$31,$32,$33,$34,$35,$36,$37,$38,$39
	ends
;static char bytetosize[] = {' ','1','2','3','4','5','6','7','8','9'};
	data
~~bytetosize:
	db	$20,$31,$32,$33,$34,$35,$36,$37,$38,$39
	ends
;
;
;//
;// STRING LIB
;//
;char *strupr(char *s)
;{
	.line	14
	.line	15
	code
	xdef	~~strupr
	func
	.function	15
~~strupr:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
s_0	set	4
	.block	15
;  char	*p;
;
;  for (p = s; *p; ++p)
p_1	set	0
	.sym	p,0,142,1,32
	.sym	s,4,142,6,32
	.line	18
	lda	<L2+s_0
	sta	<L3+p_1
	lda	<L2+s_0+2
	sta	<L3+p_1+2
	brl	L10004
L10003:
;    *p = toupper(*p);
	.line	19
	lda	[<L3+p_1]
	and	#$ff
	pha
	jsl	~~toupper
	sep	#$20
	longa	off
	sta	[<L3+p_1]
	rep	#$20
	longa	on
L10001:
	inc	<L3+p_1
	bne	L5
	inc	<L3+p_1+2
L5:
L10004:
	lda	[<L3+p_1]
	and	#$ff
	beq	L6
	brl	L10003
L6:
L10002:
;
;  return(s);
	.line	21
	ldx	<L2+s_0+2
	lda	<L2+s_0
L7:
	tay
	lda	<L2+2
	sta	<L2+2+4
	lda	<L2+1
	sta	<L2+1+4
	pld
	tsc
	clc
	adc	#L2+4
	tcs
	tya
	rtl
;
;}
	.line	23
	.endblock	23
L2	equ	4
L3	equ	1
	ends
	efunc
	.endfunc	23,1,4
	.line	23
;
;/* -------------------------------------------------------------------- */
;char * strlower(char * s)
;{
	.line	26
	.line	27
	code
	xdef	~~strlower
	func
	.function	27
~~strlower:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L8
	tcs
	phd
	tcd
s_0	set	4
	.block	27
;  char	*p;
;
;  for (p = s; *p; ++p)
p_1	set	0
	.sym	p,0,142,1,32
	.sym	s,4,142,6,32
	.line	30
	lda	<L8+s_0
	sta	<L9+p_1
	lda	<L8+s_0+2
	sta	<L9+p_1+2
	brl	L10008
L10007:
;    *p = tolower(*p);
	.line	31
	lda	[<L9+p_1]
	and	#$ff
	pha
	jsl	~~tolower
	sep	#$20
	longa	off
	sta	[<L9+p_1]
	rep	#$20
	longa	on
L10005:
	inc	<L9+p_1
	bne	L11
	inc	<L9+p_1+2
L11:
L10008:
	lda	[<L9+p_1]
	and	#$ff
	beq	L12
	brl	L10007
L12:
L10006:
;
;  return(s);
	.line	33
	ldx	<L8+s_0+2
	lda	<L8+s_0
L13:
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
;
;}
	.line	35
	.endblock	35
L8	equ	4
L9	equ	1
	ends
	efunc
	.endfunc	35,1,4
	.line	35
;
;char FAR * k_pad_string(char FAR * dest,char FAR * src,char filler,int width)
;{
	.line	37
	.line	38
	code
	xdef	~~k_pad_string
	func
	.function	38
~~k_pad_string:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L14
	tcs
	phd
	tcd
dest_0	set	4
src_0	set	8
filler_0	set	12
width_0	set	14
	.block	38
;	int len = 0;
;
;	memset(dest,0,width + 1);
len_1	set	0
	.sym	len,0,5,1,16
	.sym	dest,4,142,6,32
	.sym	src,8,142,6,32
	.sym	filler,12,14,6,8
	.sym	width,14,5,6,16
	stz	<L15+len_1
	.line	41
	lda	<L14+width_0
	ina
	pha
	pea	#<$0
	pei	<L14+dest_0+2
	pei	<L14+dest_0
	jsl	~~memset
;	memset(dest,filler,width);
	.line	42
	pei	<L14+width_0
	lda	<L14+filler_0
	and	#$ff
	pha
	pei	<L14+dest_0+2
	pei	<L14+dest_0
	jsl	~~memset
;
;	len = strlen(src);
	.line	44
	pei	<L14+src_0+2
	pei	<L14+src_0
	jsl	~~strlen
	sta	<L15+len_1
;
;	if(len > width)
	.line	46
;		len = width;
	sec
	lda	<L14+width_0
	sbc	<L15+len_1
	bvs	L17
	eor	#$8000
L17:
	bpl	L18
	brl	L10009
L18:
	.line	47
	lda	<L14+width_0
	sta	<L15+len_1
;
;	memcpy(&dest[width - len],src,len);
L10009:
	.line	49
	pei	<L15+len_1
	pei	<L14+src_0+2
	pei	<L14+src_0
	sec
	lda	<L14+width_0
	sbc	<L15+len_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L19
	dey
L19:
	sta	<R0
	sty	<R0+2
	clc
	lda	<L14+dest_0
	adc	<R0
	sta	<R1
	lda	<L14+dest_0+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;
;	return dest;
	.line	51
	ldx	<L14+dest_0+2
	lda	<L14+dest_0
L20:
	tay
	lda	<L14+2
	sta	<L14+2+12
	lda	<L14+1
	sta	<L14+1+12
	pld
	tsc
	clc
	adc	#L14+12
	tcs
	tya
	rtl
;}
	.line	52
	.endblock	52
L14	equ	10
L15	equ	9
	ends
	efunc
	.endfunc	52,9,10
	.line	52
;
;LPSTR k_strcat(LPSTR dest,LPCSTR src)
;{
	.line	54
	.line	55
	code
	xdef	~~k_strcat
	func
	.function	55
~~k_strcat:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L21
	tcs
	phd
	tcd
dest_0	set	4
src_0	set	8
	.block	55
;	return dest;
	.sym	dest,4,142,6,32
	.sym	src,8,142,6,32
	.line	56
	ldx	<L21+dest_0+2
	lda	<L21+dest_0
L24:
	tay
	lda	<L21+2
	sta	<L21+2+8
	lda	<L21+1
	sta	<L21+1+8
	pld
	tsc
	clc
	adc	#L21+8
	tcs
	tya
	rtl
;}
	.line	57
	.endblock	57
L21	equ	0
L22	equ	1
	ends
	efunc
	.endfunc	57,1,0
	.line	57
;
;LPSTR k_strcpy(LPSTR dest,LPCSTR src)
;{
	.line	59
	.line	60
	code
	xdef	~~k_strcpy
	func
	.function	60
~~k_strcpy:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L25
	tcs
	phd
	tcd
dest_0	set	4
src_0	set	8
	.block	60
;	return dest;
	.sym	dest,4,142,6,32
	.sym	src,8,142,6,32
	.line	61
	ldx	<L25+dest_0+2
	lda	<L25+dest_0
L28:
	tay
	lda	<L25+2
	sta	<L25+2+8
	lda	<L25+1
	sta	<L25+1+8
	pld
	tsc
	clc
	adc	#L25+8
	tcs
	tya
	rtl
;}
	.line	62
	.endblock	62
L25	equ	0
L26	equ	1
	ends
	efunc
	.endfunc	62,1,0
	.line	62
;
;/*
; *
; *
; *
; *
; */
;LPSTR k_inttodec(UINT b,char FAR *bhbuffer)
;{
	.line	70
	.line	71
	code
	xdef	~~k_inttodec
	func
	.function	71
~~k_inttodec:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L29
	tcs
	phd
	tcd
b_0	set	4
bhbuffer_0	set	6
	.block	71
;	int tthou = 0;
;	int thou  = 0;
;	int hund  = 0;
;	int tens  = 0;
;	int ones  = 0;
;
;	bhbuffer[0] = '0';
tthou_1	set	0
thou_1	set	2
hund_1	set	4
tens_1	set	6
ones_1	set	8
	.sym	tthou,0,5,1,16
	.sym	thou,2,5,1,16
	.sym	hund,4,5,1,16
	.sym	tens,6,5,1,16
	.sym	ones,8,5,1,16
	.sym	b,4,16,6,16
	.sym	bhbuffer,6,142,6,32
	stz	<L30+tthou_1
	stz	<L30+thou_1
	stz	<L30+hund_1
	stz	<L30+tens_1
	stz	<L30+ones_1
	.line	78
	sep	#$20
	longa	off
	lda	#$30
	sta	[<L29+bhbuffer_0]
	rep	#$20
	longa	on
;	bhbuffer[1] = '0';
	.line	79
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$1
	sta	[<L29+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[2] = '0';
	.line	80
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$2
	sta	[<L29+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[3] = '0';
	.line	81
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$3
	sta	[<L29+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[4] = '0';
	.line	82
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$4
	sta	[<L29+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[5] = 0;
	.line	83
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$5
	sta	[<L29+bhbuffer_0],Y
	rep	#$20
	longa	on
;
;	tthou = (int)((b / 10000));
	.line	85
	lda	<L29+b_0
	ldx	#<$2710
	xref	~~~udv
	jsl	~~~udv
	sta	<L30+tthou_1
;	b = (b - 10000*tthou);
	.line	86
	lda	<L30+tthou_1
	ldx	#<$2710
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	sec
	lda	<L29+b_0
	sbc	<R0
	sta	<L29+b_0
;	thou = (int)((b / 1000));
	.line	87
	lda	<L29+b_0
	ldx	#<$3e8
	xref	~~~udv
	jsl	~~~udv
	sta	<L30+thou_1
;	b = (b - 1000*thou);
	.line	88
	lda	<L30+thou_1
	ldx	#<$3e8
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	sec
	lda	<L29+b_0
	sbc	<R0
	sta	<L29+b_0
;	hund = (int)((b / 100));
	.line	89
	lda	<L29+b_0
	ldx	#<$64
	xref	~~~udv
	jsl	~~~udv
	sta	<L30+hund_1
;	b = (b - 100*hund);
	.line	90
	lda	<L30+hund_1
	ldx	#<$64
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	sec
	lda	<L29+b_0
	sbc	<R0
	sta	<L29+b_0
;	tens = (int)((b / 10));
	.line	91
	lda	<L29+b_0
	ldx	#<$a
	xref	~~~udv
	jsl	~~~udv
	sta	<L30+tens_1
;	b = (b - 10*tens);
	.line	92
	lda	<L30+tens_1
	asl	A
	asl	A
	adc	<L30+tens_1
	asl	A
	sta	<R0
	sec
	lda	<L29+b_0
	sbc	<R0
	sta	<L29+b_0
;	ones = (int)b;
	.line	93
	lda	<L29+b_0
	sta	<L30+ones_1
;
;	bhbuffer[0] = bytetodec[tthou];
	.line	95
	sep	#$20
	longa	off
	ldx	<L30+tthou_1
	lda	|~~bytetodec,X
	sta	[<L29+bhbuffer_0]
	rep	#$20
	longa	on
;	bhbuffer[1] = bytetodec[thou];
	.line	96
	sep	#$20
	longa	off
	ldx	<L30+thou_1
	lda	|~~bytetodec,X
	ldy	#$1
	sta	[<L29+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[2] = bytetodec[hund];
	.line	97
	sep	#$20
	longa	off
	ldx	<L30+hund_1
	lda	|~~bytetodec,X
	ldy	#$2
	sta	[<L29+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[3] = bytetodec[tens];
	.line	98
	sep	#$20
	longa	off
	ldx	<L30+tens_1
	lda	|~~bytetodec,X
	ldy	#$3
	sta	[<L29+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[4] = bytetodec[ones];
	.line	99
	sep	#$20
	longa	off
	ldx	<L30+ones_1
	lda	|~~bytetodec,X
	ldy	#$4
	sta	[<L29+bhbuffer_0],Y
	rep	#$20
	longa	on
;
;	return bhbuffer;
	.line	101
	ldx	<L29+bhbuffer_0+2
	lda	<L29+bhbuffer_0
L32:
	tay
	lda	<L29+2
	sta	<L29+2+6
	lda	<L29+1
	sta	<L29+1+6
	pld
	tsc
	clc
	adc	#L29+6
	tcs
	tya
	rtl
;}
	.line	102
	.endblock	102
L29	equ	14
L30	equ	5
	ends
	efunc
	.endfunc	102,5,14
	.line	102
;
;/*
; *
; *
; *
; *
; */
;LPSTR k_longtosize(ULONG b,UINT units,char FAR *bhbuffer)
;{
	.line	110
	.line	111
	code
	xdef	~~k_longtosize
	func
	.function	111
~~k_longtosize:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L33
	tcs
	phd
	tcd
b_0	set	4
units_0	set	8
bhbuffer_0	set	10
	.block	111
;
;	//k_debug_long("k_longtosize:",b);
;
;	if(b == 0)
	.sym	b,4,18,6,32
	.sym	units,8,16,6,16
	.sym	bhbuffer,10,142,6,32
	.line	115
;	{
	lda	<L33+b_0
	ora	<L33+b_0+2
	beq	L36
	brl	L10010
L36:
	.line	116
;		bhbuffer[0] = 0;
	.line	117
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L33+bhbuffer_0]
	rep	#$20
	longa	on
;	}
	.line	118
;	else if(b < 1024L)
	brl	L10011
L10010:
	.line	119
;	{
	lda	<L33+b_0
	cmp	#<$400
	lda	<L33+b_0+2
	sbc	#^$400
	bcc	L37
	brl	L10012
L37:
	.line	120
;		k_longtodec(b,bhbuffer);
	.line	121
	pei	<L33+bhbuffer_0+2
	pei	<L33+bhbuffer_0
	pei	<L33+b_0+2
	pei	<L33+b_0
	jsl	~~k_longtodec
;		bhbuffer[10] = 'B';
	.line	122
	sep	#$20
	longa	off
	lda	#$42
	ldy	#$a
	sta	[<L33+bhbuffer_0],Y
	rep	#$20
	longa	on
;		bhbuffer[11] = 0;
	.line	123
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$b
	sta	[<L33+bhbuffer_0],Y
	rep	#$20
	longa	on
;	}
	.line	124
;	else if(b<1024000L)
	brl	L10013
L10012:
	.line	125
;	{
	lda	<L33+b_0
	cmp	#<$fa000
	lda	<L33+b_0+2
	sbc	#^$fa000
	bcc	L38
	brl	L10014
L38:
	.line	126
;		k_longtodec(b/1024L,bhbuffer);
	.line	127
	pei	<L33+bhbuffer_0+2
	pei	<L33+bhbuffer_0
	pei	<L33+b_0+2
	pei	<L33+b_0
	lda	#$a
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_longtodec
;		bhbuffer[10] = 'K';
	.line	128
	sep	#$20
	longa	off
	lda	#$4b
	ldy	#$a
	sta	[<L33+bhbuffer_0],Y
	rep	#$20
	longa	on
;		bhbuffer[11] = 0;
	.line	129
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$b
	sta	[<L33+bhbuffer_0],Y
	rep	#$20
	longa	on
;	}
	.line	130
;	else if(b<1024000000L)
	brl	L10015
L10014:
	.line	131
;	{
	lda	<L33+b_0
	cmp	#<$3d090000
	lda	<L33+b_0+2
	sbc	#^$3d090000
	bcc	L39
	brl	L10016
L39:
	.line	132
;		k_longtodec(b/1024000L,bhbuffer);
	.line	133
	pei	<L33+bhbuffer_0+2
	pei	<L33+bhbuffer_0
	pea	#^$fa000
	pea	#<$fa000
	pei	<L33+b_0+2
	pei	<L33+b_0
	xref	~~~ludv
	jsl	~~~ludv
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_longtodec
;		bhbuffer[10] = 'M';
	.line	134
	sep	#$20
	longa	off
	lda	#$4d
	ldy	#$a
	sta	[<L33+bhbuffer_0],Y
	rep	#$20
	longa	on
;		bhbuffer[11] = 0;
	.line	135
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$b
	sta	[<L33+bhbuffer_0],Y
	rep	#$20
	longa	on
;	}
	.line	136
;
;	//k_debug_strings("k_longtosize:bhbuffer:sized:",bhbuffer);
;
;	return bhbuffer;
L10016:
L10015:
L10013:
L10011:
	.line	140
	ldx	<L33+bhbuffer_0+2
	lda	<L33+bhbuffer_0
L40:
	tay
	lda	<L33+2
	sta	<L33+2+10
	lda	<L33+1
	sta	<L33+1+10
	pld
	tsc
	clc
	adc	#L33+10
	tcs
	tya
	rtl
;}
	.line	141
	.endblock	141
L33	equ	4
L34	equ	5
	ends
	efunc
	.endfunc	141,5,4
	.line	141
;
;LPCSTR k_pointer_to_string(LPVOID p, LPSTR bhbuffer)
;{
	.line	143
	.line	144
	code
	xdef	~~k_pointer_to_string
	func
	.function	144
~~k_pointer_to_string:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L41
	tcs
	phd
	tcd
p_0	set	4
bhbuffer_0	set	8
	.block	144
;	CHAR k16buffer[16];
;
;	strcpy(bhbuffer,"0x");
k16buffer_1	set	0
	.sym	k16buffer,0,110,1,0,16
	.sym	p,4,129,6,32
	.sym	bhbuffer,8,142,6,32
	.line	147
	pea	#^L1
	pea	#<L1
	pei	<L41+bhbuffer_0+2
	pei	<L41+bhbuffer_0
	jsl	~~strcpy
;	strcat(bhbuffer,(LPCSTR)k_bytetohex(H24BYTE(p),k16buffer));
	.line	148
	pea	#0
	clc
	tdc
	adc	#<L42+k16buffer_1
	pha
	pei	<L41+p_0+2
	pei	<L41+p_0
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	pei	<R1
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L41+bhbuffer_0+2
	pei	<L41+bhbuffer_0
	jsl	~~strcat
;	//strcat(bhbuffer,":");
;	strcat(bhbuffer,(LPCSTR)k_bytetohex(M24BYTE(p),k16buffer));
	.line	150
	pea	#0
	clc
	tdc
	adc	#<L42+k16buffer_1
	pha
	pei	<L41+p_0+2
	pei	<L41+p_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	pei	<R1
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L41+bhbuffer_0+2
	pei	<L41+bhbuffer_0
	jsl	~~strcat
;	strcat(bhbuffer,(LPCSTR)k_bytetohex(L24BYTE(p),k16buffer));
	.line	151
	pea	#0
	clc
	tdc
	adc	#<L42+k16buffer_1
	pha
	pei	<L41+p_0
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L41+bhbuffer_0+2
	pei	<L41+bhbuffer_0
	jsl	~~strcat
;
;	return bhbuffer;
	.line	153
	ldx	<L41+bhbuffer_0+2
	lda	<L41+bhbuffer_0
L44:
	tay
	lda	<L41+2
	sta	<L41+2+8
	lda	<L41+1
	sta	<L41+1+8
	pld
	tsc
	clc
	adc	#L41+8
	tcs
	tya
	rtl
;}
	.line	154
	.endblock	154
L41	equ	24
L42	equ	9
	ends
	efunc
	.endfunc	154,9,24
	.line	154
	data
L1:
	db	$30,$78,$00
	ends
;
;/*
; *
; *
; *
; *
; */
;LPSTR k_longtodec(ULONG b,char FAR *bhbuffer)
;{
	.line	162
	.line	163
	code
	xdef	~~k_longtodec
	func
	.function	163
~~k_longtodec:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L46
	tcs
	phd
	tcd
b_0	set	4
bhbuffer_0	set	8
	.block	163
;	int bill  = 0;
;	int hmill = 0;
;	int tmill = 0;
;	int mill  = 0;
;	int hthou = 0;
;	int tthou = 0;
;	int thou  = 0;
;	int hund  = 0;
;	int tens  = 0;
;	int ones  = 0;
;
;	// 4000000000
;	bhbuffer[0] = '0';
bill_1	set	0
hmill_1	set	2
tmill_1	set	4
mill_1	set	6
hthou_1	set	8
tthou_1	set	10
thou_1	set	12
hund_1	set	14
tens_1	set	16
ones_1	set	18
	.sym	bill,0,5,1,16
	.sym	hmill,2,5,1,16
	.sym	tmill,4,5,1,16
	.sym	mill,6,5,1,16
	.sym	hthou,8,5,1,16
	.sym	tthou,10,5,1,16
	.sym	thou,12,5,1,16
	.sym	hund,14,5,1,16
	.sym	tens,16,5,1,16
	.sym	ones,18,5,1,16
	.sym	b,4,18,6,32
	.sym	bhbuffer,8,142,6,32
	stz	<L47+bill_1
	stz	<L47+hmill_1
	stz	<L47+tmill_1
	stz	<L47+mill_1
	stz	<L47+hthou_1
	stz	<L47+tthou_1
	stz	<L47+thou_1
	stz	<L47+hund_1
	stz	<L47+tens_1
	stz	<L47+ones_1
	.line	176
	sep	#$20
	longa	off
	lda	#$30
	sta	[<L46+bhbuffer_0]
	rep	#$20
	longa	on
;	bhbuffer[1] = '0';
	.line	177
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$1
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[2] = '0';
	.line	178
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$2
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[3] = '0';
	.line	179
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$3
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[4] = '0';
	.line	180
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$4
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[5] = '0';
	.line	181
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$5
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[6] = '0';
	.line	182
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$6
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[7] = '0';
	.line	183
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$7
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[8] = '0';
	.line	184
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$8
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[9] = '0';
	.line	185
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$9
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[10] = 0;
	.line	186
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$a
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[11] = 0;
	.line	187
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$b
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[12] = 0;
	.line	188
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$c
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;
;	bill = (int)((b / 1000000000L));
	.line	190
	pea	#^$3b9aca00
	pea	#<$3b9aca00
	pei	<L46+b_0+2
	pei	<L46+b_0
	xref	~~~ludv
	jsl	~~~ludv
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L47+bill_1
;	b = (b - 1000000000L*bill);
	.line	191
	ldy	#$0
	lda	<L47+bill_1
	bpl	L49
	dey
L49:
	sta	<R0
	sty	<R0+2
	pea	#^$3b9aca00
	pea	#<$3b9aca00
	pei	<R0+2
	pei	<R0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	sec
	lda	<L46+b_0
	sbc	<R0
	sta	<L46+b_0
	lda	<L46+b_0+2
	sbc	<R0+2
	sta	<L46+b_0+2
;
;	hmill = (int)((b / 100000000L));
	.line	193
	pea	#^$5f5e100
	pea	#<$5f5e100
	pei	<L46+b_0+2
	pei	<L46+b_0
	xref	~~~ludv
	jsl	~~~ludv
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L47+hmill_1
;	b = (b - 100000000L*hmill);
	.line	194
	ldy	#$0
	lda	<L47+hmill_1
	bpl	L50
	dey
L50:
	sta	<R0
	sty	<R0+2
	pea	#^$5f5e100
	pea	#<$5f5e100
	pei	<R0+2
	pei	<R0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	sec
	lda	<L46+b_0
	sbc	<R0
	sta	<L46+b_0
	lda	<L46+b_0+2
	sbc	<R0+2
	sta	<L46+b_0+2
;
;	tmill = (int)((b / 10000000L));
	.line	196
	pea	#^$989680
	pea	#<$989680
	pei	<L46+b_0+2
	pei	<L46+b_0
	xref	~~~ludv
	jsl	~~~ludv
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L47+tmill_1
;	b = (b - 10000000L*tmill);
	.line	197
	ldy	#$0
	lda	<L47+tmill_1
	bpl	L51
	dey
L51:
	sta	<R0
	sty	<R0+2
	pea	#^$989680
	pea	#<$989680
	pei	<R0+2
	pei	<R0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	sec
	lda	<L46+b_0
	sbc	<R0
	sta	<L46+b_0
	lda	<L46+b_0+2
	sbc	<R0+2
	sta	<L46+b_0+2
;
;	mill = (int)((b / 1000000L));
	.line	199
	pea	#^$f4240
	pea	#<$f4240
	pei	<L46+b_0+2
	pei	<L46+b_0
	xref	~~~ludv
	jsl	~~~ludv
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L47+mill_1
;	b = (b - 1000000L*mill);
	.line	200
	ldy	#$0
	lda	<L47+mill_1
	bpl	L52
	dey
L52:
	sta	<R0
	sty	<R0+2
	pea	#^$f4240
	pea	#<$f4240
	pei	<R0+2
	pei	<R0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	sec
	lda	<L46+b_0
	sbc	<R0
	sta	<L46+b_0
	lda	<L46+b_0+2
	sbc	<R0+2
	sta	<L46+b_0+2
;
;	hthou = (int)((b / 100000L));
	.line	202
	pea	#^$186a0
	pea	#<$186a0
	pei	<L46+b_0+2
	pei	<L46+b_0
	xref	~~~ludv
	jsl	~~~ludv
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L47+hthou_1
;	b = (b - 100000L*hthou);
	.line	203
	ldy	#$0
	lda	<L47+hthou_1
	bpl	L53
	dey
L53:
	sta	<R0
	sty	<R0+2
	pea	#^$186a0
	pea	#<$186a0
	pei	<R0+2
	pei	<R0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	sec
	lda	<L46+b_0
	sbc	<R0
	sta	<L46+b_0
	lda	<L46+b_0+2
	sbc	<R0+2
	sta	<L46+b_0+2
;
;
;	tthou = (int)((b / 10000L));
	.line	206
	pea	#^$2710
	pea	#<$2710
	pei	<L46+b_0+2
	pei	<L46+b_0
	xref	~~~ludv
	jsl	~~~ludv
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L47+tthou_1
;	b = (b - 10000L*tthou);
	.line	207
	ldy	#$0
	lda	<L47+tthou_1
	bpl	L54
	dey
L54:
	sta	<R0
	sty	<R0+2
	pea	#^$2710
	pea	#<$2710
	pei	<R0+2
	pei	<R0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	sec
	lda	<L46+b_0
	sbc	<R0
	sta	<L46+b_0
	lda	<L46+b_0+2
	sbc	<R0+2
	sta	<L46+b_0+2
;	thou = (int)((b / 1000L));
	.line	208
	pea	#^$3e8
	pea	#<$3e8
	pei	<L46+b_0+2
	pei	<L46+b_0
	xref	~~~ludv
	jsl	~~~ludv
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L47+thou_1
;	b = (b - 1000L*thou);
	.line	209
	ldy	#$0
	lda	<L47+thou_1
	bpl	L55
	dey
L55:
	sta	<R0
	sty	<R0+2
	pea	#^$3e8
	pea	#<$3e8
	pei	<R0+2
	pei	<R0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	sec
	lda	<L46+b_0
	sbc	<R0
	sta	<L46+b_0
	lda	<L46+b_0+2
	sbc	<R0+2
	sta	<L46+b_0+2
;	hund = (int)((b / 100L));
	.line	210
	pea	#^$64
	pea	#<$64
	pei	<L46+b_0+2
	pei	<L46+b_0
	xref	~~~ludv
	jsl	~~~ludv
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L47+hund_1
;	b = (b - 100L*hund);
	.line	211
	ldy	#$0
	lda	<L47+hund_1
	bpl	L56
	dey
L56:
	sta	<R0
	sty	<R0+2
	pea	#^$64
	pea	#<$64
	pei	<R0+2
	pei	<R0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	sec
	lda	<L46+b_0
	sbc	<R0
	sta	<L46+b_0
	lda	<L46+b_0+2
	sbc	<R0+2
	sta	<L46+b_0+2
;	tens = (int)((b / 10L));
	.line	212
	pea	#^$a
	pea	#<$a
	pei	<L46+b_0+2
	pei	<L46+b_0
	xref	~~~ludv
	jsl	~~~ludv
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L47+tens_1
;	b = (b - 10L*tens);
	.line	213
	ldy	#$0
	lda	<L47+tens_1
	bpl	L57
	dey
L57:
	sta	<R0
	sty	<R0+2
	pea	#^$a
	pea	#<$a
	pei	<R0+2
	pei	<R0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	sec
	lda	<L46+b_0
	sbc	<R0
	sta	<L46+b_0
	lda	<L46+b_0+2
	sbc	<R0+2
	sta	<L46+b_0+2
;	ones = (int)b;
	.line	214
	lda	<L46+b_0
	sta	<L47+ones_1
;
;	bhbuffer[0] = bytetodec[bill];
	.line	216
	sep	#$20
	longa	off
	ldx	<L47+bill_1
	lda	|~~bytetodec,X
	sta	[<L46+bhbuffer_0]
	rep	#$20
	longa	on
;	bhbuffer[1] = bytetodec[hmill];
	.line	217
	sep	#$20
	longa	off
	ldx	<L47+hmill_1
	lda	|~~bytetodec,X
	ldy	#$1
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[2] = bytetodec[tmill];
	.line	218
	sep	#$20
	longa	off
	ldx	<L47+tmill_1
	lda	|~~bytetodec,X
	ldy	#$2
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[3] = bytetodec[mill];
	.line	219
	sep	#$20
	longa	off
	ldx	<L47+mill_1
	lda	|~~bytetodec,X
	ldy	#$3
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[4] = bytetodec[hthou];
	.line	220
	sep	#$20
	longa	off
	ldx	<L47+hthou_1
	lda	|~~bytetodec,X
	ldy	#$4
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[5] = bytetodec[tthou];
	.line	221
	sep	#$20
	longa	off
	ldx	<L47+tthou_1
	lda	|~~bytetodec,X
	ldy	#$5
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[6] = bytetodec[thou];
	.line	222
	sep	#$20
	longa	off
	ldx	<L47+thou_1
	lda	|~~bytetodec,X
	ldy	#$6
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[7] = bytetodec[hund];
	.line	223
	sep	#$20
	longa	off
	ldx	<L47+hund_1
	lda	|~~bytetodec,X
	ldy	#$7
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[8] = bytetodec[tens];
	.line	224
	sep	#$20
	longa	off
	ldx	<L47+tens_1
	lda	|~~bytetodec,X
	ldy	#$8
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[9] = bytetodec[ones];
	.line	225
	sep	#$20
	longa	off
	ldx	<L47+ones_1
	lda	|~~bytetodec,X
	ldy	#$9
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[10] = 0;
	.line	226
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$a
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[11] = 0;
	.line	227
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$b
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[12] = 0;
	.line	228
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$c
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;
;	return bhbuffer;
	.line	230
	ldx	<L46+bhbuffer_0+2
	lda	<L46+bhbuffer_0
L58:
	tay
	lda	<L46+2
	sta	<L46+2+8
	lda	<L46+1
	sta	<L46+1+8
	pld
	tsc
	clc
	adc	#L46+8
	tcs
	tya
	rtl
;}
	.line	231
	.endblock	231
L46	equ	24
L47	equ	5
	ends
	efunc
	.endfunc	231,5,24
	.line	231
;/*
; *
; *
; *
; *
; */
;LPSTR k_bytetodec(UCHAR b,char FAR *bhbuffer)
;{
	.line	238
	.line	239
	code
	xdef	~~k_bytetodec
	func
	.function	239
~~k_bytetodec:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L59
	tcs
	phd
	tcd
b_0	set	4
bhbuffer_0	set	6
	.block	239
;	int hund = 0;
;	int tens = 0;
;	int ones = 0;
;
;	bhbuffer[0] = '0';
hund_1	set	0
tens_1	set	2
ones_1	set	4
	.sym	hund,0,5,1,16
	.sym	tens,2,5,1,16
	.sym	ones,4,5,1,16
	.sym	b,4,14,6,8
	.sym	bhbuffer,6,142,6,32
	stz	<L60+hund_1
	stz	<L60+tens_1
	stz	<L60+ones_1
	.line	244
	sep	#$20
	longa	off
	lda	#$30
	sta	[<L59+bhbuffer_0]
	rep	#$20
	longa	on
;	bhbuffer[1] = '0';
	.line	245
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$1
	sta	[<L59+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[2] = '0';
	.line	246
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$2
	sta	[<L59+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[3] = 0;
	.line	247
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$3
	sta	[<L59+bhbuffer_0],Y
	rep	#$20
	longa	on
;
;	hund = (int)((b / 100));
	.line	249
	lda	<L59+b_0
	and	#$ff
	sta	<R0
	lda	<R0
	ldx	#<$64
	xref	~~~div
	jsl	~~~div
	sta	<L60+hund_1
;	b = (b - 100*hund);
	.line	250
	lda	<L60+hund_1
	ldx	#<$64
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	lda	<L59+b_0
	and	#$ff
	sta	<R1
	sec
	lda	<R1
	sbc	<R0
	sta	<R2
	sep	#$20
	longa	off
	lda	<R2
	sta	<L59+b_0
	rep	#$20
	longa	on
;	tens = (int)((b / 10));
	.line	251
	lda	<L59+b_0
	and	#$ff
	sta	<R0
	lda	<R0
	ldx	#<$a
	xref	~~~div
	jsl	~~~div
	sta	<L60+tens_1
;	b = (b - 10*tens);
	.line	252
	lda	<L60+tens_1
	asl	A
	asl	A
	adc	<L60+tens_1
	asl	A
	sta	<R0
	lda	<L59+b_0
	and	#$ff
	sta	<R1
	sec
	lda	<R1
	sbc	<R0
	sta	<R2
	sep	#$20
	longa	off
	lda	<R2
	sta	<L59+b_0
	rep	#$20
	longa	on
;	ones = (int)b;
	.line	253
	lda	<L59+b_0
	and	#$ff
	sta	<L60+ones_1
;
;	bhbuffer[0] = bytetodec[hund];
	.line	255
	sep	#$20
	longa	off
	ldx	<L60+hund_1
	lda	|~~bytetodec,X
	sta	[<L59+bhbuffer_0]
	rep	#$20
	longa	on
;	bhbuffer[1] = bytetodec[tens];
	.line	256
	sep	#$20
	longa	off
	ldx	<L60+tens_1
	lda	|~~bytetodec,X
	ldy	#$1
	sta	[<L59+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[2] = bytetodec[ones];
	.line	257
	sep	#$20
	longa	off
	ldx	<L60+ones_1
	lda	|~~bytetodec,X
	ldy	#$2
	sta	[<L59+bhbuffer_0],Y
	rep	#$20
	longa	on
;
;	return bhbuffer;
	.line	259
	ldx	<L59+bhbuffer_0+2
	lda	<L59+bhbuffer_0
L62:
	tay
	lda	<L59+2
	sta	<L59+2+6
	lda	<L59+1
	sta	<L59+1+6
	pld
	tsc
	clc
	adc	#L59+6
	tcs
	tya
	rtl
;}
	.line	260
	.endblock	260
L59	equ	18
L60	equ	13
	ends
	efunc
	.endfunc	260,13,18
	.line	260
;/*
; *
; *
; *
; *
; */
;LPSTR k_bytetohex(UCHAR b,char FAR *bhbuffer)
;{
	.line	267
	.line	268
	code
	xdef	~~k_bytetohex
	func
	.function	268
~~k_bytetohex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L63
	tcs
	phd
	tcd
b_0	set	4
bhbuffer_0	set	6
	.block	268
;	bhbuffer[0] = '0';
	.sym	b,4,14,6,8
	.sym	bhbuffer,6,142,6,32
	.line	269
	sep	#$20
	longa	off
	lda	#$30
	sta	[<L63+bhbuffer_0]
	rep	#$20
	longa	on
;	bhbuffer[1] = '0';
	.line	270
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$1
	sta	[<L63+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[2] = 0;
	.line	271
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$2
	sta	[<L63+bhbuffer_0],Y
	rep	#$20
	longa	on
;
;
;	bhbuffer[0] = bytetohex[(unsigned)((b & 0xF0) >> 4)];
	.line	274
	lda	<L63+b_0
	and	#<$f0
	ldx	#<$4
	xref	~~~asr
	jsl	~~~asr
	sta	<R0
	sep	#$20
	longa	off
	ldx	<R0
	lda	|~~bytetohex,X
	sta	[<L63+bhbuffer_0]
	rep	#$20
	longa	on
;	bhbuffer[1] = bytetohex[(unsigned)(b & 0x0F)];
	.line	275
	lda	<L63+b_0
	and	#<$f
	sta	<R0
	sep	#$20
	longa	off
	ldx	<R0
	lda	|~~bytetohex,X
	ldy	#$1
	sta	[<L63+bhbuffer_0],Y
	rep	#$20
	longa	on
;
;	return bhbuffer;
	.line	277
	ldx	<L63+bhbuffer_0+2
	lda	<L63+bhbuffer_0
L66:
	tay
	lda	<L63+2
	sta	<L63+2+6
	lda	<L63+1
	sta	<L63+1+6
	pld
	tsc
	clc
	adc	#L63+6
	tcs
	tya
	rtl
;}
	.line	278
	.endblock	278
L63	equ	4
L64	equ	5
	ends
	efunc
	.endfunc	278,5,4
	.line	278
;
;/*
; *
; *
; *
; *
; */
;LPSTR k_strip_padding(LPSTR orgText)
;{
	.line	286
	.line	287
	code
	xdef	~~k_strip_padding
	func
	.function	287
~~k_strip_padding:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L67
	tcs
	phd
	tcd
orgText_0	set	4
	.block	287
;	LPSTR p = orgText;
;	while(*p)
p_1	set	0
	.sym	p,0,142,1,32
	.sym	orgText,4,142,6,32
	lda	<L67+orgText_0
	sta	<L68+p_1
	lda	<L67+orgText_0+2
	sta	<L68+p_1+2
	.line	289
L10017:
	lda	[<L68+p_1]
	and	#$ff
	bne	L70
	brl	L10018
L70:
;	{
	.line	290
;		if(*p != '0')
	.line	291
;		{
	sep	#$20
	longa	off
	lda	[<L68+p_1]
	cmp	#<$30
	rep	#$20
	longa	on
	bne	L71
	brl	L10019
L71:
	.line	292
;			break;
	.line	293
	brl	L10018
;		}
	.line	294
;		p++;
L10019:
	.line	295
	inc	<L68+p_1
	bne	L72
	inc	<L68+p_1+2
L72:
;	}
	.line	296
	brl	L10017
L10018:
;
;	return p;
	.line	298
	ldx	<L68+p_1+2
	lda	<L68+p_1
L73:
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
	.line	299
	.endblock	299
L67	equ	4
L68	equ	1
	ends
	efunc
	.endfunc	299,1,4
	.line	299
;/*
; *
; *
; *
; *
; */
;LPSTR k_replace_padding(LPSTR orgText,CHAR replacement)
;{
	.line	306
	.line	307
	code
	xdef	~~k_replace_padding
	func
	.function	307
~~k_replace_padding:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L74
	tcs
	phd
	tcd
orgText_0	set	4
replacement_0	set	8
	.block	307
;	LPSTR p = orgText;
;	while(*p)
p_1	set	0
	.sym	p,0,142,1,32
	.sym	orgText,4,142,6,32
	.sym	replacement,8,14,6,8
	lda	<L74+orgText_0
	sta	<L75+p_1
	lda	<L74+orgText_0+2
	sta	<L75+p_1+2
	.line	309
L10020:
	lda	[<L75+p_1]
	and	#$ff
	bne	L77
	brl	L10021
L77:
;	{
	.line	310
;		if(*p == '0')
	.line	311
;		{
	sep	#$20
	longa	off
	lda	[<L75+p_1]
	cmp	#<$30
	rep	#$20
	longa	on
	beq	L78
	brl	L10022
L78:
	.line	312
;			*p = replacement;
	.line	313
	sep	#$20
	longa	off
	lda	<L74+replacement_0
	sta	[<L75+p_1]
	rep	#$20
	longa	on
;		}
	.line	314
;		p++;
L10022:
	.line	315
	inc	<L75+p_1
	bne	L79
	inc	<L75+p_1+2
L79:
;	}
	.line	316
	brl	L10020
L10021:
;
;	return orgText;
	.line	318
	ldx	<L74+orgText_0+2
	lda	<L74+orgText_0
L80:
	tay
	lda	<L74+2
	sta	<L74+2+6
	lda	<L74+1
	sta	<L74+1+6
	pld
	tsc
	clc
	adc	#L74+6
	tcs
	tya
	rtl
;}
	.line	319
	.endblock	319
L74	equ	4
L75	equ	1
	ends
	efunc
	.endfunc	319,1,4
	.line	319
;
;LPSTR k_replace_padding_until(LPSTR orgText,CHAR replacement)
;{
	.line	321
	.line	322
	code
	xdef	~~k_replace_padding_until
	func
	.function	322
~~k_replace_padding_until:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L81
	tcs
	phd
	tcd
orgText_0	set	4
replacement_0	set	8
	.block	322
;	LPSTR p = orgText;
;	while(*p)
p_1	set	0
	.sym	p,0,142,1,32
	.sym	orgText,4,142,6,32
	.sym	replacement,8,14,6,8
	lda	<L81+orgText_0
	sta	<L82+p_1
	lda	<L81+orgText_0+2
	sta	<L82+p_1+2
	.line	324
L10023:
	lda	[<L82+p_1]
	and	#$ff
	bne	L84
	brl	L10024
L84:
;	{
	.line	325
;		if(*p == '0')
	.line	326
;		{
	sep	#$20
	longa	off
	lda	[<L82+p_1]
	cmp	#<$30
	rep	#$20
	longa	on
	beq	L85
	brl	L10025
L85:
	.line	327
;			*p = replacement;
	.line	328
	sep	#$20
	longa	off
	lda	<L81+replacement_0
	sta	[<L82+p_1]
	rep	#$20
	longa	on
;		}
	.line	329
;		else
	brl	L10026
L10025:
;		{
	.line	331
;			break;
	.line	332
	brl	L10024
;		}
	.line	333
L10026:
;		p++;
	.line	334
	inc	<L82+p_1
	bne	L86
	inc	<L82+p_1+2
L86:
;	}
	.line	335
	brl	L10023
L10024:
;
;	return orgText;
	.line	337
	ldx	<L81+orgText_0+2
	lda	<L81+orgText_0
L87:
	tay
	lda	<L81+2
	sta	<L81+2+6
	lda	<L81+1
	sta	<L81+1+6
	pld
	tsc
	clc
	adc	#L81+6
	tcs
	tya
	rtl
;}
	.line	338
	.endblock	338
L81	equ	4
L82	equ	1
	ends
	efunc
	.endfunc	338,1,4
	.line	338
;
;/*
; *
; *
; *
; *
; */
;LPCHAR k_to_uppercase(LPCHAR orgText)
;{
	.line	346
	.line	347
	code
	xdef	~~k_to_uppercase
	func
	.function	347
~~k_to_uppercase:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L88
	tcs
	phd
	tcd
orgText_0	set	4
	.block	347
;	LPCHAR p = orgText;
;	while(*p)
p_1	set	0
	.sym	p,0,142,1,32
	.sym	orgText,4,142,6,32
	lda	<L88+orgText_0
	sta	<L89+p_1
	lda	<L88+orgText_0+2
	sta	<L89+p_1+2
	.line	349
L10027:
	lda	[<L89+p_1]
	and	#$ff
	bne	L91
	brl	L10028
L91:
;	{
	.line	350
;		*p = toupper(*p);
	.line	351
	lda	[<L89+p_1]
	and	#$ff
	pha
	jsl	~~toupper
	sep	#$20
	longa	off
	sta	[<L89+p_1]
	rep	#$20
	longa	on
;		p++;
	.line	352
	inc	<L89+p_1
	bne	L92
	inc	<L89+p_1+2
L92:
;	}
	.line	353
	brl	L10027
L10028:
;
;	return orgText;
	.line	355
	ldx	<L88+orgText_0+2
	lda	<L88+orgText_0
L93:
	tay
	lda	<L88+2
	sta	<L88+2+4
	lda	<L88+1
	sta	<L88+1+4
	pld
	tsc
	clc
	adc	#L88+4
	tcs
	tya
	rtl
;}
	.line	356
	.endblock	356
L88	equ	4
L89	equ	1
	ends
	efunc
	.endfunc	356,1,4
	.line	356
;
;/*
; *
; *
; *
; *
; */
;LPCHAR k_to_lowercase(LPCHAR orgText)
;{
	.line	364
	.line	365
	code
	xdef	~~k_to_lowercase
	func
	.function	365
~~k_to_lowercase:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L94
	tcs
	phd
	tcd
orgText_0	set	4
	.block	365
;	LPCHAR p = orgText;
;	while(*p)
p_1	set	0
	.sym	p,0,142,1,32
	.sym	orgText,4,142,6,32
	lda	<L94+orgText_0
	sta	<L95+p_1
	lda	<L94+orgText_0+2
	sta	<L95+p_1+2
	.line	367
L10029:
	lda	[<L95+p_1]
	and	#$ff
	bne	L97
	brl	L10030
L97:
;	{
	.line	368
;		*p = tolower(*p);
	.line	369
	lda	[<L95+p_1]
	and	#$ff
	pha
	jsl	~~tolower
	sep	#$20
	longa	off
	sta	[<L95+p_1]
	rep	#$20
	longa	on
;		p++;
	.line	370
	inc	<L95+p_1
	bne	L98
	inc	<L95+p_1+2
L98:
;	}
	.line	371
	brl	L10029
L10030:
;
;	return orgText;
	.line	373
	ldx	<L94+orgText_0+2
	lda	<L94+orgText_0
L99:
	tay
	lda	<L94+2
	sta	<L94+2+4
	lda	<L94+1
	sta	<L94+1+4
	pld
	tsc
	clc
	adc	#L94+4
	tcs
	tya
	rtl
;}
	.line	374
	.endblock	374
L94	equ	4
L95	equ	1
	ends
	efunc
	.endfunc	374,1,4
	.line	374
;
;/*
; *
; *
; *
; *
; */
;char FAR* k_itoa(unsigned int value, char FAR*result, int base)
;{
	.line	382
	.line	383
	code
	xdef	~~k_itoa
	func
	.function	383
~~k_itoa:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L100
	tcs
	phd
	tcd
value_0	set	4
result_0	set	6
base_0	set	10
	.block	383
;	result[0] = 0;
	.sym	value,4,16,6,16
	.sym	result,6,142,6,32
	.sym	base,10,5,6,16
	.line	384
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L100+result_0]
	rep	#$20
	longa	on
;
;	if(base!=10)
	.line	386
;		return result;
	lda	<L100+base_0
	cmp	#<$a
	bne	L103
	brl	L10031
L103:
	.line	387
	ldx	<L100+result_0+2
	lda	<L100+result_0
L104:
	tay
	lda	<L100+2
	sta	<L100+2+8
	lda	<L100+1
	sta	<L100+1+8
	pld
	tsc
	clc
	adc	#L100+8
	tcs
	tya
	rtl
;
;	return k_inttodec(value,result);
L10031:
	.line	389
	pei	<L100+result_0+2
	pei	<L100+result_0
	pei	<L100+value_0
	jsl	~~k_inttodec
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
	brl	L104
;}
	.line	390
	.endblock	390
L100	equ	4
L101	equ	5
	ends
	efunc
	.endfunc	390,5,4
	.line	390
;
;// Implementation of itoa()
;LPSTR k_string_itoa(int num, LPSTR str, int base)
;{
	.line	393
	.line	394
	code
	xdef	~~k_string_itoa
	func
	.function	394
~~k_string_itoa:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L105
	tcs
	phd
	tcd
num_0	set	4
str_0	set	6
base_0	set	10
	.block	394
;    int i = 0;
;    int rem = 0;
;
;    BOOL isNegative = FALSE;
;
;    /* Handle 0 explicitely, otherwise empty string is printed for 0 */
;    if (num == 0)
i_1	set	0
rem_1	set	2
isNegative_1	set	4
	.sym	i,0,5,1,16
	.sym	rem,2,5,1,16
	.sym	isNegative,4,14,1,8
	.sym	num,4,5,6,16
	.sym	str,6,142,6,32
	.sym	base,10,5,6,16
	stz	<L106+i_1
	stz	<L106+rem_1
	sep	#$20
	longa	off
	stz	<L106+isNegative_1
	rep	#$20
	longa	on
	.line	401
;    {
	lda	<L105+num_0
	beq	L108
	brl	L10032
L108:
	.line	402
;        str[i++] = '0';
	.line	403
	sep	#$20
	longa	off
	lda	#$30
	ldy	<L106+i_1
	sta	[<L105+str_0],Y
	rep	#$20
	longa	on
	inc	<L106+i_1
;        str[i]   = '\0';
	.line	404
	sep	#$20
	longa	off
	lda	#$0
	ldy	<L106+i_1
	sta	[<L105+str_0],Y
	rep	#$20
	longa	on
;        return str;
	.line	405
	ldx	<L105+str_0+2
	lda	<L105+str_0
L109:
	tay
	lda	<L105+2
	sta	<L105+2+8
	lda	<L105+1
	sta	<L105+1+8
	pld
	tsc
	clc
	adc	#L105+8
	tcs
	tya
	rtl
;    }
	.line	406
;
;    // In standard itoa(), negative numbers are handled only with
;    // base 10. Otherwise numbers are considered unsigned.
;    if (num < 0 && base == 10)
L10032:
	.line	410
;    {
	lda	<L105+num_0
	bmi	L110
	brl	L10033
L110:
	lda	<L105+base_0
	cmp	#<$a
	beq	L111
	brl	L10033
L111:
	.line	411
;        isNegative = TRUE;
	.line	412
	sep	#$20
	longa	off
	lda	#$1
	sta	<L106+isNegative_1
	rep	#$20
	longa	on
;        num = -num;
	.line	413
	sec
	lda	#$0
	sbc	<L105+num_0
	sta	<L105+num_0
;    }
	.line	414
;
;    // Process individual digits
;    while (num != 0)
L10033:
	.line	417
L10034:
	lda	<L105+num_0
	bne	L112
	brl	L10035
L112:
;    {
	.line	418
;        rem = num % base;
	.line	419
	lda	<L105+num_0
	ldx	<L105+base_0
	xref	~~~mod
	jsl	~~~mod
	sta	<L106+rem_1
;        str[i++] = (rem > 9)? (rem-10) + 'a' : rem + '0';
	.line	420
	lda	<L106+i_1
	sta	<R0
	inc	<L106+i_1
	sec
	lda	#$9
	sbc	<L106+rem_1
	bvs	L114
	eor	#$8000
L114:
	bpl	L115
	brl	L113
L115:
	clc
	lda	#$57
	adc	<L106+rem_1
	bra	L116
L113:
	clc
	lda	#$30
	adc	<L106+rem_1
L116:
	sep	#$20
	longa	off
	ldy	<R0
	sta	[<L105+str_0],Y
	rep	#$20
	longa	on
;        num = num/base;
	.line	421
	lda	<L105+num_0
	ldx	<L105+base_0
	xref	~~~div
	jsl	~~~div
	sta	<L105+num_0
;    }
	.line	422
	brl	L10034
L10035:
;
;    // If number is negative, append '-'
;    if (isNegative)
	.line	425
;        str[i++] = '-';
	lda	<L106+isNegative_1
	and	#$ff
	bne	L117
	brl	L10036
L117:
	.line	426
	sep	#$20
	longa	off
	lda	#$2d
	ldy	<L106+i_1
	sta	[<L105+str_0],Y
	rep	#$20
	longa	on
	inc	<L106+i_1
;
;    str[i] = '\0'; // Append string terminator
L10036:
	.line	428
	sep	#$20
	longa	off
	lda	#$0
	ldy	<L106+i_1
	sta	[<L105+str_0],Y
	rep	#$20
	longa	on
;
;    // Reverse the string
;    k_reverse(str, i);
	.line	431
	pei	<L106+i_1
	pei	<L105+str_0+2
	pei	<L105+str_0
	jsl	~~k_reverse
;
;    return str;
	.line	433
	ldx	<L105+str_0+2
	lda	<L105+str_0
	brl	L109
;}
	.line	434
	.endblock	434
L105	equ	9
L106	equ	5
	ends
	efunc
	.endfunc	434,5,9
	.line	434
;
;
;//
;/// A utility function to reverse a string
;//
;void k_reverse(LPSTR str, int length)
;{
	.line	440
	.line	441
	code
	xdef	~~k_reverse
	func
	.function	441
~~k_reverse:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L118
	tcs
	phd
	tcd
str_0	set	4
length_0	set	8
	.block	441
;	char t = 0;
;    long start = 0;
;    long end = length -1;
;
;    while (start < end)
t_1	set	0
start_1	set	1
end_1	set	5
	.sym	t,0,14,1,8
	.sym	start,1,7,1,32
	.sym	end,5,7,1,32
	.sym	str,4,142,6,32
	.sym	length,8,5,6,16
	sep	#$20
	longa	off
	stz	<L119+t_1
	rep	#$20
	longa	on
	stz	<L119+start_1
	stz	<L119+start_1+2
	clc
	lda	#$ffff
	adc	<L118+length_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L121
	dey
L121:
	sta	<L119+end_1
	sty	<L119+end_1+2
	.line	446
L10037:
	sec
	lda	<L119+start_1
	sbc	<L119+end_1
	lda	<L119+start_1+2
	sbc	<L119+end_1+2
	bvs	L122
	eor	#$8000
L122:
	bpl	L123
	brl	L10038
L123:
;    {
	.line	447
;		t = *(str+start);
	.line	448
	clc
	lda	<L118+str_0
	adc	<L119+start_1
	sta	<R0
	lda	<L118+str_0+2
	adc	<L119+start_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	sta	<L119+t_1
	rep	#$20
	longa	on
;	    *(str+start) = *(str+end);
	.line	449
	clc
	lda	<L118+str_0
	adc	<L119+start_1
	sta	<R0
	lda	<L118+str_0+2
	adc	<L119+start_1+2
	sta	<R0+2
	clc
	lda	<L118+str_0
	adc	<L119+end_1
	sta	<R1
	lda	<L118+str_0+2
	adc	<L119+end_1+2
	sta	<R1+2
	sep	#$20
	longa	off
	lda	[<R1]
	sta	[<R0]
	rep	#$20
	longa	on
;		*(str+end) = t;
	.line	450
	clc
	lda	<L118+str_0
	adc	<L119+end_1
	sta	<R0
	lda	<L118+str_0+2
	adc	<L119+end_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<L119+t_1
	sta	[<R0]
	rep	#$20
	longa	on
;
;        //swap(*(str+start), *(str+end));
;        start++;
	.line	453
	inc	<L119+start_1
	bne	L124
	inc	<L119+start_1+2
L124:
;        end--;
	.line	454
	lda	<L119+end_1
	bne	L125
	dec	<L119+end_1+2
L125:
	dec	<L119+end_1
;    }
	.line	455
	brl	L10037
L10038:
;}
	.line	456
L126:
	lda	<L118+2
	sta	<L118+2+6
	lda	<L118+1
	sta	<L118+1+6
	pld
	tsc
	clc
	adc	#L118+6
	tcs
	rtl
	.endblock	456
L118	equ	17
L119	equ	9
	ends
	efunc
	.endfunc	456,9,17
	.line	456
;
;BOOL k_fxstring_ends_with(PFXSTRING path,LPCSTR check)
;{
	.line	458
	.line	459
	code
	xdef	~~k_fxstring_ends_with
	func
	.function	459
~~k_fxstring_ends_with:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L127
	tcs
	phd
	tcd
path_0	set	4
check_0	set	8
	.block	459
;//	INT index = 0;
;	INT size = strlen(check);
;	INT len  = strlen(path->buffer);
;
;	//k_debug_integer("k_fxstring_end_with:size:",size);
;	//k_debug_integer("k_fxstring_end_with:len:",len);
;	//k_debug_strings("k_fxstring_end_with:sub:",&(path->buffer[len - size]));
;
;	return (strcmp(&(path->buffer[len - size]),check) == 0) ;
size_1	set	0
len_1	set	2
	.sym	size,0,5,1,16
	.sym	len,2,5,1,16
	.sym	path,4,138,6,32,52
	.sym	check,8,142,6,32
	pei	<L127+check_0+2
	pei	<L127+check_0
	jsl	~~strlen
	sta	<L128+size_1
	ldy	#$6
	lda	[<L127+path_0],Y
	pha
	ldy	#$4
	lda	[<L127+path_0],Y
	pha
	jsl	~~strlen
	sta	<L128+len_1
	.line	468
	stz	<R0
	pei	<L127+check_0+2
	pei	<L127+check_0
	sec
	lda	<L128+len_1
	sbc	<L128+size_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L131
	dey
L131:
	sta	<R1
	sty	<R1+2
	clc
	ldy	#$4
	lda	[<L127+path_0],Y
	adc	<R1
	sta	<R2
	ldy	#$6
	lda	[<L127+path_0],Y
	adc	<R1+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	jsl	~~strcmp
	tax
	beq	L132
	brl	L130
L132:
	inc	<R0
L130:
	lda	<R0
	and	#$ff
L133:
	tay
	lda	<L127+2
	sta	<L127+2+8
	lda	<L127+1
	sta	<L127+1+8
	pld
	tsc
	clc
	adc	#L127+8
	tcs
	tya
	rtl
;}
	.line	469
	.endblock	469
L127	equ	16
L128	equ	13
	ends
	efunc
	.endfunc	469,13,16
	.line	469
;
;BOOL k_string_ends_with(LPCSTR path,LPCSTR check)
;{
	.line	471
	.line	472
	code
	xdef	~~k_string_ends_with
	func
	.function	472
~~k_string_ends_with:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L134
	tcs
	phd
	tcd
path_0	set	4
check_0	set	8
	.block	472
;	INT index = 0;
;	INT size = strlen(check);
;	INT len  = strlen(path);
;
;	k_debug_strings("k_string_ends_with:path:",(LPSTR)path);
index_1	set	0
size_1	set	2
len_1	set	4
	.sym	index,0,5,1,16
	.sym	size,2,5,1,16
	.sym	len,4,5,1,16
	.sym	path,4,142,6,32
	.sym	check,8,142,6,32
	stz	<L135+index_1
	pei	<L134+check_0+2
	pei	<L134+check_0
	jsl	~~strlen
	sta	<L135+size_1
	pei	<L134+path_0+2
	pei	<L134+path_0
	jsl	~~strlen
	sta	<L135+len_1
	.line	477
	pei	<L134+path_0+2
	pei	<L134+path_0
	pea	#^L45
	pea	#<L45
	jsl	~~k_debug_strings
;
;	k_debug_integer("k_string_ends_with:size:",size);
	.line	479
	pei	<L135+size_1
	pea	#^L45+25
	pea	#<L45+25
	jsl	~~k_debug_integer
;	k_debug_integer("k_string_ends_with:len:",len);
	.line	480
	pei	<L135+len_1
	pea	#^L45+50
	pea	#<L45+50
	jsl	~~k_debug_integer
;	k_debug_strings("k_string_ends_with:sub:",(LPSTR)&(path[len - size]));
	.line	481
	sec
	lda	<L135+len_1
	sbc	<L135+size_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L137
	dey
L137:
	sta	<R0
	sty	<R0+2
	clc
	lda	<L134+path_0
	adc	<R0
	sta	<R1
	lda	<L134+path_0+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pea	#^L45+74
	pea	#<L45+74
	jsl	~~k_debug_strings
;
;	index = strcmp(&(path[len - size]),check);
	.line	483
	pei	<L134+check_0+2
	pei	<L134+check_0
	sec
	lda	<L135+len_1
	sbc	<L135+size_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L138
	dey
L138:
	sta	<R0
	sty	<R0+2
	clc
	lda	<L134+path_0
	adc	<R0
	sta	<R1
	lda	<L134+path_0+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~strcmp
	sta	<L135+index_1
;
;	k_debug_integer("k_string_ends_with:index:",index);
	.line	485
	pei	<L135+index_1
	pea	#^L45+98
	pea	#<L45+98
	jsl	~~k_debug_integer
;
;	return (index == 0) ;
	.line	487
	stz	<R0
	lda	<L135+index_1
	beq	L140
	brl	L139
L140:
	inc	<R0
L139:
	lda	<R0
	and	#$ff
L141:
	tay
	lda	<L134+2
	sta	<L134+2+8
	lda	<L134+1
	sta	<L134+1+8
	pld
	tsc
	clc
	adc	#L134+8
	tcs
	tya
	rtl
;}
	.line	488
	.endblock	488
L134	equ	14
L135	equ	9
	ends
	efunc
	.endfunc	488,9,14
	.line	488
	data
L45:
	db	$6B,$5F,$73,$74,$72,$69,$6E,$67,$5F,$65,$6E,$64,$73,$5F,$77
	db	$69,$74,$68,$3A,$70,$61,$74,$68,$3A,$00,$6B,$5F,$73,$74,$72
	db	$69,$6E,$67,$5F,$65,$6E,$64,$73,$5F,$77,$69,$74,$68,$3A,$73
	db	$69,$7A,$65,$3A,$00,$6B,$5F,$73,$74,$72,$69,$6E,$67,$5F,$65
	db	$6E,$64,$73,$5F,$77,$69,$74,$68,$3A,$6C,$65,$6E,$3A,$00,$6B
	db	$5F,$73,$74,$72,$69,$6E,$67,$5F,$65,$6E,$64,$73,$5F,$77,$69
	db	$74,$68,$3A,$73,$75,$62,$3A,$00,$6B,$5F,$73,$74,$72,$69,$6E
	db	$67,$5F,$65,$6E,$64,$73,$5F,$77,$69,$74,$68,$3A,$69,$6E,$64
	db	$65,$78,$3A,$00
	ends
;
;
;LPCHAR k_string_trim(LPCHAR lpText)
;{
	.line	491
	.line	492
	code
	xdef	~~k_string_trim
	func
	.function	492
~~k_string_trim:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L143
	tcs
	phd
	tcd
lpText_0	set	4
	.block	492
;	return k_string_rtrim(k_string_ltrim(lpText));
	.sym	lpText,4,142,6,32
	.line	493
	pei	<L143+lpText_0+2
	pei	<L143+lpText_0
	jsl	~~k_string_ltrim
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_string_rtrim
	sta	<R1
	stx	<R1+2
	ldx	<R1+2
	lda	<R1
L146:
	tay
	lda	<L143+2
	sta	<L143+2+4
	lda	<L143+1
	sta	<L143+1+4
	pld
	tsc
	clc
	adc	#L143+4
	tcs
	tya
	rtl
;}
	.line	494
	.endblock	494
L143	equ	8
L144	equ	9
	ends
	efunc
	.endfunc	494,9,8
	.line	494
;
;LPCHAR k_string_rtrim(LPCHAR lpText)
;{
	.line	496
	.line	497
	code
	xdef	~~k_string_rtrim
	func
	.function	497
~~k_string_rtrim:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L147
	tcs
	phd
	tcd
lpText_0	set	4
	.block	497
;	UINT index  = 0;
;	UINT length = 0;
;	if(lpText)
index_1	set	0
length_1	set	2
	.sym	index,0,16,1,16
	.sym	length,2,16,1,16
	.sym	lpText,4,142,6,32
	stz	<L148+index_1
	stz	<L148+length_1
	.line	500
;	{
	lda	<L147+lpText_0
	ora	<L147+lpText_0+2
	bne	L150
	brl	L10039
L150:
	.line	501
;		length = strlen(lpText) - 1;
	.line	502
	pei	<L147+lpText_0+2
	pei	<L147+lpText_0
	jsl	~~strlen
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<L148+length_1
;		for(index = length;index >= 0;index--)
	.line	503
	lda	<L148+length_1
	sta	<L148+index_1
	brl	L10043
L10042:
;		{
	.line	504
;			if(lpText[index] == ' ')
	.line	505
;			{
	sep	#$20
	longa	off
	ldy	<L148+index_1
	lda	[<L147+lpText_0],Y
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L151
	brl	L10044
L151:
	.line	506
;				lpText[index] = 0;
	.line	507
	sep	#$20
	longa	off
	lda	#$0
	ldy	<L148+index_1
	sta	[<L147+lpText_0],Y
	rep	#$20
	longa	on
;			}
	.line	508
;			else
	brl	L10045
L10044:
;			{
	.line	510
;				break;
	.line	511
	brl	L10041
;			}
	.line	512
L10045:
;		}
	.line	513
L10040:
	dec	<L148+index_1
L10043:
	lda	<L148+index_1
	cmp	#<$0
	bcc	L152
	brl	L10042
L152:
L10041:
;	}
	.line	514
;	return lpText;
L10039:
	.line	515
	ldx	<L147+lpText_0+2
	lda	<L147+lpText_0
L153:
	tay
	lda	<L147+2
	sta	<L147+2+4
	lda	<L147+1
	sta	<L147+1+4
	pld
	tsc
	clc
	adc	#L147+4
	tcs
	tya
	rtl
;}
	.line	516
	.endblock	516
L147	equ	8
L148	equ	5
	ends
	efunc
	.endfunc	516,5,8
	.line	516
;
;LPCHAR k_string_ltrim(LPCHAR lpText)
;{
	.line	518
	.line	519
	code
	xdef	~~k_string_ltrim
	func
	.function	519
~~k_string_ltrim:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L154
	tcs
	phd
	tcd
lpText_0	set	4
	.block	519
;	UINT 	index  = 0;
;	UINT    c      = 0;
;	UINT 	length = 0;
;	LPCHAR  tmp    = NULL;
;	if(lpText)
index_1	set	0
c_1	set	2
length_1	set	4
tmp_1	set	6
	.sym	index,0,16,1,16
	.sym	c,2,16,1,16
	.sym	length,4,16,1,16
	.sym	tmp,6,142,1,32
	.sym	lpText,4,142,6,32
	stz	<L155+index_1
	stz	<L155+c_1
	stz	<L155+length_1
	stz	<L155+tmp_1
	stz	<L155+tmp_1+2
	.line	524
;	{
	lda	<L154+lpText_0
	ora	<L154+lpText_0+2
	bne	L157
	brl	L10046
L157:
	.line	525
;		length = strlen(lpText);
	.line	526
	pei	<L154+lpText_0+2
	pei	<L154+lpText_0
	jsl	~~strlen
	sta	<L155+length_1
;		tmp = k_mem_allocate_heap(length+1);
	.line	527
	lda	<L155+length_1
	ina
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_mem_allocate_heap
	sta	<L155+tmp_1
	stx	<L155+tmp_1+2
;		if(tmp)
	.line	528
;		{
	lda	<L155+tmp_1
	ora	<L155+tmp_1+2
	bne	L158
	brl	L10047
L158:
	.line	529
;			memset(tmp,0,length+1);
	.line	530
	lda	<L155+length_1
	ina
	pha
	pea	#<$0
	pei	<L155+tmp_1+2
	pei	<L155+tmp_1
	jsl	~~memset
;			for(index = 0;index < length;index++)
	.line	531
	stz	<L155+index_1
	brl	L10051
L10050:
;			{
	.line	532
;				if(lpText[index] == ' ' && c == 0)
	.line	533
;				{
	sep	#$20
	longa	off
	ldy	<L155+index_1
	lda	[<L154+lpText_0],Y
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L159
	brl	L10052
L159:
	lda	<L155+c_1
	beq	L160
	brl	L10052
L160:
	.line	534
;					// skip spaces until we find another char first
;				}
	.line	536
;				else
	brl	L10053
L10052:
;				{
	.line	538
;					tmp[c] = lpText[index];
	.line	539
	sep	#$20
	longa	off
	ldy	<L155+index_1
	lda	[<L154+lpText_0],Y
	ldy	<L155+c_1
	sta	[<L155+tmp_1],Y
	rep	#$20
	longa	on
;					c++;
	.line	540
	inc	<L155+c_1
;				}
	.line	541
L10053:
;
;				if(lpText[0]  == 0)
	.line	543
;					break;
	lda	[<L154+lpText_0]
	and	#$ff
	bne	L161
	brl	L10049
L161:
;			}
	.line	545
L10048:
	inc	<L155+index_1
L10051:
	lda	<L155+index_1
	cmp	<L155+length_1
	bcs	L162
	brl	L10050
L162:
L10049:
;			strcpy(lpText,tmp);
	.line	546
	pei	<L155+tmp_1+2
	pei	<L155+tmp_1
	pei	<L154+lpText_0+2
	pei	<L154+lpText_0
	jsl	~~strcpy
;			k_mem_deallocate_heap(tmp);
	.line	547
	pei	<L155+tmp_1+2
	pei	<L155+tmp_1
	jsl	~~k_mem_deallocate_heap
;		}
	.line	548
;	}
L10047:
	.line	549
;	return lpText;
L10046:
	.line	550
	ldx	<L154+lpText_0+2
	lda	<L154+lpText_0
L163:
	tay
	lda	<L154+2
	sta	<L154+2+4
	lda	<L154+1
	sta	<L154+1+4
	pld
	tsc
	clc
	adc	#L154+4
	tcs
	tya
	rtl
;}
	.line	551
	.endblock	551
L154	equ	14
L155	equ	5
	ends
	efunc
	.endfunc	551,5,14
	.line	551
;
;INT k_string_indexOf(LPCHAR chars,CHAR c)
;{
	.line	553
	.line	554
	code
	xdef	~~k_string_indexOf
	func
	.function	554
~~k_string_indexOf:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L164
	tcs
	phd
	tcd
chars_0	set	4
c_0	set	8
	.block	554
;	LPCHAR ptr = chars;
;	INT pos = 0;
;
;	k_debug_char("k_string_indexOf:char:",c);
ptr_1	set	0
pos_1	set	4
	.sym	ptr,0,142,1,32
	.sym	pos,4,5,1,16
	.sym	chars,4,142,6,32
	.sym	c,8,14,6,8
	lda	<L164+chars_0
	sta	<L165+ptr_1
	lda	<L164+chars_0+2
	sta	<L165+ptr_1+2
	stz	<L165+pos_1
	.line	558
	pei	<L164+c_0
	pea	#^L142
	pea	#<L142
	jsl	~~k_debug_char
;
;	while(*ptr!=0)
	.line	560
L10054:
	lda	[<L165+ptr_1]
	and	#$ff
	bne	L167
	brl	L10055
L167:
;	{
	.line	561
;		if(*ptr == c)
	.line	562
;		{
	sep	#$20
	longa	off
	lda	[<L165+ptr_1]
	cmp	<L164+c_0
	rep	#$20
	longa	on
	beq	L168
	brl	L10056
L168:
	.line	563
;			k_debug_integer("k_string_indexOf:pos:",pos);
	.line	564
	pei	<L165+pos_1
	pea	#^L142+23
	pea	#<L142+23
	jsl	~~k_debug_integer
;			return pos;
	.line	565
	lda	<L165+pos_1
L169:
	tay
	lda	<L164+2
	sta	<L164+2+6
	lda	<L164+1
	sta	<L164+1+6
	pld
	tsc
	clc
	adc	#L164+6
	tcs
	tya
	rtl
;		}
	.line	566
;		pos++;
L10056:
	.line	567
	inc	<L165+pos_1
;		ptr++;
	.line	568
	inc	<L165+ptr_1
	bne	L170
	inc	<L165+ptr_1+2
L170:
;	};
	.line	569
	brl	L10054
L10055:
	.line	569
;
;	return -1;
	.line	571
	lda	#$ffff
	brl	L169
;}
	.line	572
	.endblock	572
L164	equ	6
L165	equ	1
	ends
	efunc
	.endfunc	572,1,6
	.line	572
	data
L142:
	db	$6B,$5F,$73,$74,$72,$69,$6E,$67,$5F,$69,$6E,$64,$65,$78,$4F
	db	$66,$3A,$63,$68,$61,$72,$3A,$00,$6B,$5F,$73,$74,$72,$69,$6E
	db	$67,$5F,$69,$6E,$64,$65,$78,$4F,$66,$3A,$70,$6F,$73,$3A,$00
	ends
;
;LPCHAR k_string_toString(CHAR c,LPCHAR toBuffer)
;{
	.line	574
	.line	575
	code
	xdef	~~k_string_toString
	func
	.function	575
~~k_string_toString:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L172
	tcs
	phd
	tcd
c_0	set	4
toBuffer_0	set	6
	.block	575
;	toBuffer[0] = c;
	.sym	c,4,14,6,8
	.sym	toBuffer,6,142,6,32
	.line	576
	sep	#$20
	longa	off
	lda	<L172+c_0
	sta	[<L172+toBuffer_0]
	rep	#$20
	longa	on
;	toBuffer[1] = 0;
	.line	577
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1
	sta	[<L172+toBuffer_0],Y
	rep	#$20
	longa	on
;	return toBuffer;
	.line	578
	ldx	<L172+toBuffer_0+2
	lda	<L172+toBuffer_0
L175:
	tay
	lda	<L172+2
	sta	<L172+2+6
	lda	<L172+1
	sta	<L172+1+6
	pld
	tsc
	clc
	adc	#L172+6
	tcs
	tya
	rtl
;}
	.line	579
	.endblock	579
L172	equ	0
L173	equ	1
	ends
	efunc
	.endfunc	579,1,0
	.line	579
;
;LPCHAR k_string_copy_string(LPCSTR src)
;{
	.line	581
	.line	582
	code
	xdef	~~k_string_copy_string
	func
	.function	582
~~k_string_copy_string:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L176
	tcs
	phd
	tcd
src_0	set	4
	.block	582
;	UINT size = 0;
;	LPCHAR copy = NULL;
;	LPCHAR ptr = NULL;
;
;	//k_debug_strings("k_string_copy_string:","Enter");
;
;	if(src!=NULL)
size_1	set	0
copy_1	set	2
ptr_1	set	6
	.sym	size,0,16,1,16
	.sym	copy,2,142,1,32
	.sym	ptr,6,142,1,32
	.sym	src,4,142,6,32
	stz	<L177+size_1
	stz	<L177+copy_1
	stz	<L177+copy_1+2
	stz	<L177+ptr_1
	stz	<L177+ptr_1+2
	.line	589
;	{
	lda	<L176+src_0
	ora	<L176+src_0+2
	bne	L179
	brl	L10057
L179:
	.line	590
;		size = strlen(src);
	.line	591
	pei	<L176+src_0+2
	pei	<L176+src_0
	jsl	~~strlen
	sta	<L177+size_1
;
;		//k_debug_integer("k_string_copy_string:size:",size);
;
;		if(size > 0)
	.line	595
;		{
	lda	#$0
	cmp	<L177+size_1
	bcc	L180
	brl	L10058
L180:
	.line	596
;			copy = k_mem_allocate_heap(size+1);
	.line	597
	lda	<L177+size_1
	ina
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_mem_allocate_heap
	sta	<L177+copy_1
	stx	<L177+copy_1+2
;			//strcpy(copy,src);
;			ptr = copy;
	.line	599
	lda	<L177+copy_1
	sta	<L177+ptr_1
	lda	<L177+copy_1+2
	sta	<L177+ptr_1+2
;			while(*src)
	.line	600
L10059:
	lda	[<L176+src_0]
	and	#$ff
	bne	L181
	brl	L10060
L181:
;			{
	.line	601
;				*ptr = *src;
	.line	602
	sep	#$20
	longa	off
	lda	[<L176+src_0]
	sta	[<L177+ptr_1]
	rep	#$20
	longa	on
;				ptr++;
	.line	603
	inc	<L177+ptr_1
	bne	L182
	inc	<L177+ptr_1+2
L182:
;				src++;
	.line	604
	inc	<L176+src_0
	bne	L183
	inc	<L176+src_0+2
L183:
;			}
	.line	605
	brl	L10059
L10060:
;			*ptr = 0;
	.line	606
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L177+ptr_1]
	rep	#$20
	longa	on
;			//k_debug_strings("k_string_copy_string:size:",copy);
;		}
	.line	608
;	}
L10058:
	.line	609
;
;	//k_debug_strings("k_string_copy_string:",copy);
;
;	return copy;
L10057:
	.line	613
	ldx	<L177+copy_1+2
	lda	<L177+copy_1
L184:
	tay
	lda	<L176+2
	sta	<L176+2+4
	lda	<L176+1
	sta	<L176+1+4
	pld
	tsc
	clc
	adc	#L176+4
	tcs
	tya
	rtl
;}
	.line	614
	.endblock	614
L176	equ	14
L177	equ	5
	ends
	efunc
	.endfunc	614,5,14
	.line	614
;
;UINT k_string_copy(LPCSTR src,LPCHAR copy)
;{
	.line	616
	.line	617
	code
	xdef	~~k_string_copy
	func
	.function	617
~~k_string_copy:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L185
	tcs
	phd
	tcd
src_0	set	4
copy_0	set	8
	.block	617
;	UINT size = 0;
;	LPCHAR ptr = NULL;
;	UINT c = 0;
;	//k_debug_strings("k_string_copy_string:","Enter");
;
;	if(src!=NULL)
size_1	set	0
ptr_1	set	2
c_1	set	6
	.sym	size,0,16,1,16
	.sym	ptr,2,142,1,32
	.sym	c,6,16,1,16
	.sym	src,4,142,6,32
	.sym	copy,8,142,6,32
	stz	<L186+size_1
	stz	<L186+ptr_1
	stz	<L186+ptr_1+2
	stz	<L186+c_1
	.line	623
;	{
	lda	<L185+src_0
	ora	<L185+src_0+2
	bne	L188
	brl	L10061
L188:
	.line	624
;		size = strlen(src);
	.line	625
	pei	<L185+src_0+2
	pei	<L185+src_0
	jsl	~~strlen
	sta	<L186+size_1
;
;		//k_debug_integer("k_string_copy_string:size:",size);
;
;		if(size > 0)
	.line	629
;		{
	lda	#$0
	cmp	<L186+size_1
	bcc	L189
	brl	L10062
L189:
	.line	630
;			ptr = copy;
	.line	631
	lda	<L185+copy_0
	sta	<L186+ptr_1
	lda	<L185+copy_0+2
	sta	<L186+ptr_1+2
;			while(*src)
	.line	632
L10063:
	lda	[<L185+src_0]
	and	#$ff
	bne	L190
	brl	L10064
L190:
;			{
	.line	633
;				*ptr = *src;
	.line	634
	sep	#$20
	longa	off
	lda	[<L185+src_0]
	sta	[<L186+ptr_1]
	rep	#$20
	longa	on
;				ptr++;
	.line	635
	inc	<L186+ptr_1
	bne	L191
	inc	<L186+ptr_1+2
L191:
;				src++;
	.line	636
	inc	<L185+src_0
	bne	L192
	inc	<L185+src_0+2
L192:
;				c++;
	.line	637
	inc	<L186+c_1
;			}
	.line	638
	brl	L10063
L10064:
;			*ptr = 0;
	.line	639
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L186+ptr_1]
	rep	#$20
	longa	on
;			//k_debug_strings("k_string_copy_string:size:",copy);
;		}
	.line	641
;	}
L10062:
	.line	642
;
;	//k_debug_strings("k_string_copy_string:",copy);
;
;	return c;
L10061:
	.line	646
	lda	<L186+c_1
L193:
	tay
	lda	<L185+2
	sta	<L185+2+8
	lda	<L185+1
	sta	<L185+1+8
	pld
	tsc
	clc
	adc	#L185+8
	tcs
	tya
	rtl
;}
	.line	647
	.endblock	647
L185	equ	8
L186	equ	1
	ends
	efunc
	.endfunc	647,1,8
	.line	647
;
;
;PFXSTRING k_fxstring_init(UINT size)
;{
	.line	650
	.line	651
	code
	xdef	~~k_fxstring_init
	func
	.function	651
~~k_fxstring_init:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L194
	tcs
	phd
	tcd
size_0	set	4
	.block	651
;	PFXSTRING fxstring = NULL;
;
;	if(size > 0)
fxstring_1	set	0
	.sym	fxstring,0,138,1,32,52
	.sym	size,4,16,6,16
	stz	<L195+fxstring_1
	stz	<L195+fxstring_1+2
	.line	654
;	{
	lda	#$0
	cmp	<L194+size_0
	bcc	L197
	brl	L10065
L197:
	.line	655
;		//k_debug_integer("k_fxstring_new:",size);
;
;		fxstring = k_mem_allocate_heap(sizeof(FXSTRING));
	.line	658
	pea	#^$8
	pea	#<$8
	jsl	~~k_mem_allocate_heap
	sta	<L195+fxstring_1
	stx	<L195+fxstring_1+2
;		fxstring->pos = 0;
	.line	659
	lda	#$0
	ldy	#$2
	sta	[<L195+fxstring_1],Y
;		fxstring->size = size;
	.line	660
	lda	<L194+size_0
	sta	[<L195+fxstring_1]
;		fxstring->buffer = k_mem_allocate_heap(fxstring->size);
	.line	661
	lda	[<L195+fxstring_1]
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_mem_allocate_heap
	sta	<R1
	stx	<R1+2
	lda	<R1
	ldy	#$4
	sta	[<L195+fxstring_1],Y
	lda	<R1+2
	ldy	#$6
	sta	[<L195+fxstring_1],Y
;		if(fxstring->buffer)
	.line	662
;			memset(fxstring->buffer,0,fxstring->size);
	ldy	#$4
	lda	[<L195+fxstring_1],Y
	ldy	#$6
	ora	[<L195+fxstring_1],Y
	bne	L198
	brl	L10066
L198:
	.line	663
	lda	[<L195+fxstring_1]
	pha
	pea	#<$0
	ldy	#$6
	lda	[<L195+fxstring_1],Y
	pha
	ldy	#$4
	lda	[<L195+fxstring_1],Y
	pha
	jsl	~~memset
;
;		//k_debug_integer("k_fxstring_new:",fxstring->size);
;	}
L10066:
	.line	666
;	return fxstring;
L10065:
	.line	667
	ldx	<L195+fxstring_1+2
	lda	<L195+fxstring_1
L199:
	tay
	lda	<L194+2
	sta	<L194+2+2
	lda	<L194+1
	sta	<L194+1+2
	pld
	tsc
	clc
	adc	#L194+2
	tcs
	tya
	rtl
;}
	.line	668
	.endblock	668
L194	equ	12
L195	equ	9
	ends
	efunc
	.endfunc	668,9,12
	.line	668
;
;
;PFXSTRING k_fxstring_reinit(PFXSTRING fxstring)
;{
	.line	671
	.line	672
	code
	xdef	~~k_fxstring_reinit
	func
	.function	672
~~k_fxstring_reinit:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L200
	tcs
	phd
	tcd
fxstring_0	set	4
	.block	672
;	if(fxstring)
	.sym	fxstring,4,138,6,32,52
	.line	673
;	{
	lda	<L200+fxstring_0
	ora	<L200+fxstring_0+2
	bne	L203
	brl	L10067
L203:
	.line	674
;		fxstring->pos = 0;
	.line	675
	lda	#$0
	ldy	#$2
	sta	[<L200+fxstring_0],Y
;		if(fxstring->buffer)
	.line	676
;			memset(fxstring->buffer,0,fxstring->size);
	ldy	#$4
	lda	[<L200+fxstring_0],Y
	ldy	#$6
	ora	[<L200+fxstring_0],Y
	bne	L204
	brl	L10068
L204:
	.line	677
	lda	[<L200+fxstring_0]
	pha
	pea	#<$0
	ldy	#$6
	lda	[<L200+fxstring_0],Y
	pha
	ldy	#$4
	lda	[<L200+fxstring_0],Y
	pha
	jsl	~~memset
;	}
L10068:
	.line	678
;	return fxstring;
L10067:
	.line	679
	ldx	<L200+fxstring_0+2
	lda	<L200+fxstring_0
L205:
	tay
	lda	<L200+2
	sta	<L200+2+4
	lda	<L200+1
	sta	<L200+1+4
	pld
	tsc
	clc
	adc	#L200+4
	tcs
	tya
	rtl
;}
	.line	680
	.endblock	680
L200	equ	0
L201	equ	1
	ends
	efunc
	.endfunc	680,1,0
	.line	680
;
;
;
;PFXSTRING k_fxstring_new(LPCHAR initial,UINT size)
;{
	.line	684
	.line	685
	code
	xdef	~~k_fxstring_new
	func
	.function	685
~~k_fxstring_new:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L206
	tcs
	phd
	tcd
initial_0	set	4
size_0	set	8
	.block	685
;	PFXSTRING fxstring = k_fxstring_init(size);
;
;	if(fxstring->buffer == NULL)
fxstring_1	set	0
	.sym	fxstring,0,138,1,32,52
	.sym	initial,4,142,6,32
	.sym	size,8,16,6,16
	pei	<L206+size_0
	jsl	~~k_fxstring_init
	sta	<L207+fxstring_1
	stx	<L207+fxstring_1+2
	.line	688
;	{
	ldy	#$4
	lda	[<L207+fxstring_1],Y
	ldy	#$6
	ora	[<L207+fxstring_1],Y
	beq	L209
	brl	L10069
L209:
	.line	689
;		fxstring->buffer = k_mem_allocate_heap(fxstring->size);
	.line	690
	lda	[<L207+fxstring_1]
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_mem_allocate_heap
	sta	<R1
	stx	<R1+2
	lda	<R1
	ldy	#$4
	sta	[<L207+fxstring_1],Y
	lda	<R1+2
	ldy	#$6
	sta	[<L207+fxstring_1],Y
;		memset(fxstring->buffer,0,fxstring->size);
	.line	691
	lda	[<L207+fxstring_1]
	pha
	pea	#<$0
	ldy	#$6
	lda	[<L207+fxstring_1],Y
	pha
	ldy	#$4
	lda	[<L207+fxstring_1],Y
	pha
	jsl	~~memset
;	}
	.line	692
;
;	memcpy(fxstring->buffer,initial,size);
L10069:
	.line	694
	pei	<L206+size_0
	pei	<L206+initial_0+2
	pei	<L206+initial_0
	ldy	#$6
	lda	[<L207+fxstring_1],Y
	pha
	ldy	#$4
	lda	[<L207+fxstring_1],Y
	pha
	jsl	~~memcpy
;	fxstring->buffer[size-1] = 0;
	.line	695
	clc
	lda	#$ffff
	adc	<L206+size_0
	sta	<R0
	ldy	#$4
	lda	[<L207+fxstring_1],Y
	sta	<R1
	ldy	#$6
	lda	[<L207+fxstring_1],Y
	sta	<R1+2
	sep	#$20
	longa	off
	lda	#$0
	ldy	<R0
	sta	[<R1],Y
	rep	#$20
	longa	on
;	fxstring->pos = strlen(fxstring->buffer);
	.line	696
	ldy	#$6
	lda	[<L207+fxstring_1],Y
	pha
	ldy	#$4
	lda	[<L207+fxstring_1],Y
	pha
	jsl	~~strlen
	ldy	#$2
	sta	[<L207+fxstring_1],Y
;
;	//k_debug_message("k_fxstring_new:",fxstring->buffer);
;	//k_debug_integer("k_fxstring_new:size:",fxstring->pos);
;
;	return fxstring;
	.line	701
	ldx	<L207+fxstring_1+2
	lda	<L207+fxstring_1
L210:
	tay
	lda	<L206+2
	sta	<L206+2+6
	lda	<L206+1
	sta	<L206+1+6
	pld
	tsc
	clc
	adc	#L206+6
	tcs
	tya
	rtl
;}
	.line	702
	.endblock	702
L206	equ	12
L207	equ	9
	ends
	efunc
	.endfunc	702,9,12
	.line	702
;
;VOID k_fxstring_free(PFXSTRING string)
;{
	.line	704
	.line	705
	code
	xdef	~~k_fxstring_free
	func
	.function	705
~~k_fxstring_free:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L211
	tcs
	phd
	tcd
string_0	set	4
	.block	705
;	if(string)
	.sym	string,4,138,6,32,52
	.line	706
;	{
	lda	<L211+string_0
	ora	<L211+string_0+2
	bne	L214
	brl	L10070
L214:
	.line	707
;		if(string->buffer)
	.line	708
;			k_mem_deallocate_heap(string->buffer);
	ldy	#$4
	lda	[<L211+string_0],Y
	ldy	#$6
	ora	[<L211+string_0],Y
	bne	L215
	brl	L10071
L215:
	.line	709
	ldy	#$6
	lda	[<L211+string_0],Y
	pha
	ldy	#$4
	lda	[<L211+string_0],Y
	pha
	jsl	~~k_mem_deallocate_heap
;
;		string->size = 0;
L10071:
	.line	711
	lda	#$0
	sta	[<L211+string_0]
;		string->pos  = 0;
	.line	712
	lda	#$0
	ldy	#$2
	sta	[<L211+string_0],Y
;		string->buffer = NULL;
	.line	713
	lda	#$0
	ldy	#$4
	sta	[<L211+string_0],Y
	lda	#$0
	ldy	#$6
	sta	[<L211+string_0],Y
;
;		k_mem_deallocate_heap(string);
	.line	715
	pei	<L211+string_0+2
	pei	<L211+string_0
	jsl	~~k_mem_deallocate_heap
;	}
	.line	716
;	return;
L10070:
	.line	717
L216:
	lda	<L211+2
	sta	<L211+2+4
	lda	<L211+1
	sta	<L211+1+4
	pld
	tsc
	clc
	adc	#L211+4
	tcs
	rtl
;}
	.line	718
	.endblock	718
L211	equ	0
L212	equ	1
	ends
	efunc
	.endfunc	718,1,0
	.line	718
;
;UINT k_fxstring_size(PFXSTRING string)
;{
	.line	720
	.line	721
	code
	xdef	~~k_fxstring_size
	func
	.function	721
~~k_fxstring_size:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L217
	tcs
	phd
	tcd
string_0	set	4
	.block	721
;	if(string)
	.sym	string,4,138,6,32,52
	.line	722
;	{
	lda	<L217+string_0
	ora	<L217+string_0+2
	bne	L220
	brl	L10072
L220:
	.line	723
;		return string->size;
	.line	724
	lda	[<L217+string_0]
L221:
	tay
	lda	<L217+2
	sta	<L217+2+4
	lda	<L217+1
	sta	<L217+1+4
	pld
	tsc
	clc
	adc	#L217+4
	tcs
	tya
	rtl
;	}
	.line	725
;	return -1;
L10072:
	.line	726
	lda	#$ffff
	brl	L221
;}
	.line	727
	.endblock	727
L217	equ	0
L218	equ	1
	ends
	efunc
	.endfunc	727,1,0
	.line	727
;
;UINT k_fxstring_length(PFXSTRING string)
;{
	.line	729
	.line	730
	code
	xdef	~~k_fxstring_length
	func
	.function	730
~~k_fxstring_length:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L222
	tcs
	phd
	tcd
string_0	set	4
	.block	730
;	if(string)
	.sym	string,4,138,6,32,52
	.line	731
;	{
	lda	<L222+string_0
	ora	<L222+string_0+2
	bne	L225
	brl	L10073
L225:
	.line	732
;		return strlen(string->buffer);
	.line	733
	ldy	#$6
	lda	[<L222+string_0],Y
	pha
	ldy	#$4
	lda	[<L222+string_0],Y
	pha
	jsl	~~strlen
L226:
	tay
	lda	<L222+2
	sta	<L222+2+4
	lda	<L222+1
	sta	<L222+1+4
	pld
	tsc
	clc
	adc	#L222+4
	tcs
	tya
	rtl
;	}
	.line	734
;	return -1;
L10073:
	.line	735
	lda	#$ffff
	brl	L226
;}
	.line	736
	.endblock	736
L222	equ	0
L223	equ	1
	ends
	efunc
	.endfunc	736,1,0
	.line	736
;
;UINT k_fxstring_position(PFXSTRING string)
;{
	.line	738
	.line	739
	code
	xdef	~~k_fxstring_position
	func
	.function	739
~~k_fxstring_position:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L227
	tcs
	phd
	tcd
string_0	set	4
	.block	739
;	if(string)
	.sym	string,4,138,6,32,52
	.line	740
;	{
	lda	<L227+string_0
	ora	<L227+string_0+2
	bne	L230
	brl	L10074
L230:
	.line	741
;		return string->pos;
	.line	742
	ldy	#$2
	lda	[<L227+string_0],Y
L231:
	tay
	lda	<L227+2
	sta	<L227+2+4
	lda	<L227+1
	sta	<L227+1+4
	pld
	tsc
	clc
	adc	#L227+4
	tcs
	tya
	rtl
;	}
	.line	743
;	return -1;
L10074:
	.line	744
	lda	#$ffff
	brl	L231
;}
	.line	745
	.endblock	745
L227	equ	0
L228	equ	1
	ends
	efunc
	.endfunc	745,1,0
	.line	745
;
;LPCHAR k_fxstring_addchar(PFXSTRING string,CHAR c)
;{
	.line	747
	.line	748
	code
	xdef	~~k_fxstring_addchar
	func
	.function	748
~~k_fxstring_addchar:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L232
	tcs
	phd
	tcd
string_0	set	4
c_0	set	8
	.block	748
;	if(string)
	.sym	string,4,138,6,32,52
	.sym	c,8,14,6,8
	.line	749
;	{
	lda	<L232+string_0
	ora	<L232+string_0+2
	bne	L235
	brl	L10075
L235:
	.line	750
;		string->buffer[string->pos] = c;
	.line	751
	ldy	#$2
	lda	[<L232+string_0],Y
	sta	<R0
	ldy	#$4
	lda	[<L232+string_0],Y
	sta	<R1
	ldy	#$6
	lda	[<L232+string_0],Y
	sta	<R1+2
	sep	#$20
	longa	off
	lda	<L232+c_0
	ldy	<R0
	sta	[<R1],Y
	rep	#$20
	longa	on
;		string->pos++;
	.line	752
	ldy	#$2
	lda	[<L232+string_0],Y
	ina
	ldy	#$2
	sta	[<L232+string_0],Y
;		//k_debug_message("k_fxstring_addchar:",string->buffer);
;		return string->buffer;
	.line	754
	ldy	#$6
	lda	[<L232+string_0],Y
	tax
	ldy	#$4
	lda	[<L232+string_0],Y
L236:
	tay
	lda	<L232+2
	sta	<L232+2+6
	lda	<L232+1
	sta	<L232+1+6
	pld
	tsc
	clc
	adc	#L232+6
	tcs
	tya
	rtl
;	}
	.line	755
;	return NULL;
L10075:
	.line	756
	lda	#$0
	tax
	lda	#$0
	brl	L236
;}
	.line	757
	.endblock	757
L232	equ	8
L233	equ	9
	ends
	efunc
	.endfunc	757,9,8
	.line	757
;
;PFXSTRING k_fxstring_append_integer(PFXSTRING string,UINT integerVal)
;{
	.line	759
	.line	760
	code
	xdef	~~k_fxstring_append_integer
	func
	.function	760
~~k_fxstring_append_integer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L237
	tcs
	phd
	tcd
string_0	set	4
integerVal_0	set	8
	.block	760
;	CHAR buffer[16];
;
;	if(string)
buffer_1	set	0
	.sym	buffer,0,110,1,0,16
	.sym	string,4,138,6,32,52
	.sym	integerVal,8,16,6,16
	.line	763
;	{
	lda	<L237+string_0
	ora	<L237+string_0+2
	bne	L240
	brl	L10076
L240:
	.line	764
;		strcat(&(string->buffer[string->pos]),k_inttodec(integerVal,buffer));
	.line	765
	pea	#0
	clc
	tdc
	adc	#<L238+buffer_1
	pha
	pei	<L237+integerVal_0
	jsl	~~k_inttodec
	sta	<R0
	stx	<R0+2
	phx
	pha
	ldy	#$0
	phy
	ldy	#$2
	lda	[<L237+string_0],Y
	ply
	rol	A
	ror	A
	bpl	L241
	dey
L241:
	sta	<R1
	sty	<R1+2
	clc
	ldy	#$4
	lda	[<L237+string_0],Y
	adc	<R1
	sta	<R2
	ldy	#$6
	lda	[<L237+string_0],Y
	adc	<R1+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	jsl	~~strcat
;		string->pos+=(strlen(buffer));
	.line	766
	clc
	lda	#$2
	adc	<L237+string_0
	sta	<R0
	lda	#$0
	adc	<L237+string_0+2
	sta	<R0+2
	pea	#0
	clc
	tdc
	adc	#<L238+buffer_1
	pha
	jsl	~~strlen
	sta	<R1
	clc
	lda	<R1
	adc	[<R0]
	sta	[<R0]
;	}
	.line	767
;
;	return string;
L10076:
	.line	769
	ldx	<L237+string_0+2
	lda	<L237+string_0
L242:
	tay
	lda	<L237+2
	sta	<L237+2+6
	lda	<L237+1
	sta	<L237+1+6
	pld
	tsc
	clc
	adc	#L237+6
	tcs
	tya
	rtl
;}
	.line	770
	.endblock	770
L237	equ	28
L238	equ	13
	ends
	efunc
	.endfunc	770,13,28
	.line	770
;
;
;PFXSTRING k_fxstring_append_long(PFXSTRING string,ULONG longval)
;{
	.line	773
	.line	774
	code
	xdef	~~k_fxstring_append_long
	func
	.function	774
~~k_fxstring_append_long:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L243
	tcs
	phd
	tcd
string_0	set	4
longval_0	set	8
	.block	774
;	CHAR buffer[16];
;
;	if(string)
buffer_1	set	0
	.sym	buffer,0,110,1,0,16
	.sym	string,4,138,6,32,52
	.sym	longval,8,18,6,32
	.line	777
;	{
	lda	<L243+string_0
	ora	<L243+string_0+2
	bne	L246
	brl	L10077
L246:
	.line	778
;		strcat(&(string->buffer[string->pos]),k_longtodec(longval,buffer));
	.line	779
	pea	#0
	clc
	tdc
	adc	#<L244+buffer_1
	pha
	pei	<L243+longval_0+2
	pei	<L243+longval_0
	jsl	~~k_longtodec
	sta	<R0
	stx	<R0+2
	phx
	pha
	ldy	#$0
	phy
	ldy	#$2
	lda	[<L243+string_0],Y
	ply
	rol	A
	ror	A
	bpl	L247
	dey
L247:
	sta	<R1
	sty	<R1+2
	clc
	ldy	#$4
	lda	[<L243+string_0],Y
	adc	<R1
	sta	<R2
	ldy	#$6
	lda	[<L243+string_0],Y
	adc	<R1+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	jsl	~~strcat
;		string->pos+=(strlen(buffer));
	.line	780
	clc
	lda	#$2
	adc	<L243+string_0
	sta	<R0
	lda	#$0
	adc	<L243+string_0+2
	sta	<R0+2
	pea	#0
	clc
	tdc
	adc	#<L244+buffer_1
	pha
	jsl	~~strlen
	sta	<R1
	clc
	lda	<R1
	adc	[<R0]
	sta	[<R0]
;	}
	.line	781
;
;	return string;
L10077:
	.line	783
	ldx	<L243+string_0+2
	lda	<L243+string_0
L248:
	tay
	lda	<L243+2
	sta	<L243+2+8
	lda	<L243+1
	sta	<L243+1+8
	pld
	tsc
	clc
	adc	#L243+8
	tcs
	tya
	rtl
;}
	.line	784
	.endblock	784
L243	equ	28
L244	equ	13
	ends
	efunc
	.endfunc	784,13,28
	.line	784
;
;PFXSTRING k_fxstring_append_hex(PFXSTRING string,BYTE byte)
;{
	.line	786
	.line	787
	code
	xdef	~~k_fxstring_append_hex
	func
	.function	787
~~k_fxstring_append_hex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L249
	tcs
	phd
	tcd
string_0	set	4
byte_0	set	8
	.block	787
;	CHAR buffer[16];
;
;	if(string)
buffer_1	set	0
	.sym	buffer,0,110,1,0,16
	.sym	string,4,138,6,32,52
	.sym	byte,8,14,6,8
	.line	790
;	{
	lda	<L249+string_0
	ora	<L249+string_0+2
	bne	L252
	brl	L10078
L252:
	.line	791
;		strcat(&(string->buffer[string->pos]),k_bytetohex(byte,buffer));
	.line	792
	pea	#0
	clc
	tdc
	adc	#<L250+buffer_1
	pha
	pei	<L249+byte_0
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	ldy	#$0
	phy
	ldy	#$2
	lda	[<L249+string_0],Y
	ply
	rol	A
	ror	A
	bpl	L253
	dey
L253:
	sta	<R1
	sty	<R1+2
	clc
	ldy	#$4
	lda	[<L249+string_0],Y
	adc	<R1
	sta	<R2
	ldy	#$6
	lda	[<L249+string_0],Y
	adc	<R1+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	jsl	~~strcat
;		string->pos+=(strlen(buffer));
	.line	793
	clc
	lda	#$2
	adc	<L249+string_0
	sta	<R0
	lda	#$0
	adc	<L249+string_0+2
	sta	<R0+2
	pea	#0
	clc
	tdc
	adc	#<L250+buffer_1
	pha
	jsl	~~strlen
	sta	<R1
	clc
	lda	<R1
	adc	[<R0]
	sta	[<R0]
;	}
	.line	794
;
;	return string;
L10078:
	.line	796
	ldx	<L249+string_0+2
	lda	<L249+string_0
L254:
	tay
	lda	<L249+2
	sta	<L249+2+6
	lda	<L249+1
	sta	<L249+1+6
	pld
	tsc
	clc
	adc	#L249+6
	tcs
	tya
	rtl
;}
	.line	797
	.endblock	797
L249	equ	28
L250	equ	13
	ends
	efunc
	.endfunc	797,13,28
	.line	797
;
;CHAR k_fxstring_removechar(PFXSTRING string)
;{
	.line	799
	.line	800
	code
	xdef	~~k_fxstring_removechar
	func
	.function	800
~~k_fxstring_removechar:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L255
	tcs
	phd
	tcd
string_0	set	4
	.block	800
;	CHAR old = 0;
;
;	if(string)
old_1	set	0
	.sym	old,0,14,1,8
	.sym	string,4,138,6,32,52
	sep	#$20
	longa	off
	stz	<L256+old_1
	rep	#$20
	longa	on
	.line	803
;	{
	lda	<L255+string_0
	ora	<L255+string_0+2
	bne	L258
	brl	L10079
L258:
	.line	804
;		string->pos--;
	.line	805
	clc
	lda	#$ffff
	ldy	#$2
	adc	[<L255+string_0],Y
	ldy	#$2
	sta	[<L255+string_0],Y
;		if(string->pos < 0)
	.line	806
;			string->pos = 0;
	ldy	#$2
	lda	[<L255+string_0],Y
	bmi	L259
	brl	L10080
L259:
	.line	807
	lda	#$0
	ldy	#$2
	sta	[<L255+string_0],Y
;
;		old = string->buffer[string->pos];
L10080:
	.line	809
	ldy	#$2
	lda	[<L255+string_0],Y
	sta	<R0
	ldy	#$4
	lda	[<L255+string_0],Y
	sta	<R1
	ldy	#$6
	lda	[<L255+string_0],Y
	sta	<R1+2
	sep	#$20
	longa	off
	ldy	<R0
	lda	[<R1],Y
	sta	<L256+old_1
	rep	#$20
	longa	on
;		string->buffer[string->pos] = 0;
	.line	810
	ldy	#$2
	lda	[<L255+string_0],Y
	sta	<R0
	ldy	#$4
	lda	[<L255+string_0],Y
	sta	<R1
	ldy	#$6
	lda	[<L255+string_0],Y
	sta	<R1+2
	sep	#$20
	longa	off
	lda	#$0
	ldy	<R0
	sta	[<R1],Y
	rep	#$20
	longa	on
;	}
	.line	811
;	return old;
L10079:
	.line	812
	lda	<L256+old_1
	and	#$ff
L260:
	tay
	lda	<L255+2
	sta	<L255+2+4
	lda	<L255+1
	sta	<L255+1+4
	pld
	tsc
	clc
	adc	#L255+4
	tcs
	tya
	rtl
;}
	.line	813
	.endblock	813
L255	equ	9
L256	equ	9
	ends
	efunc
	.endfunc	813,9,9
	.line	813
;
;LPCHAR k_fxstring_add(PFXSTRING string,LPCHAR text)
;{
	.line	815
	.line	816
	code
	xdef	~~k_fxstring_add
	func
	.function	816
~~k_fxstring_add:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L261
	tcs
	phd
	tcd
string_0	set	4
text_0	set	8
	.block	816
;	if(string && text)
	.sym	string,4,138,6,32,52
	.sym	text,8,142,6,32
	.line	817
;	{
	lda	<L261+string_0
	ora	<L261+string_0+2
	bne	L264
	brl	L10081
L264:
	lda	<L261+text_0
	ora	<L261+text_0+2
	bne	L265
	brl	L10081
L265:
	.line	818
;		strcat(string->buffer,text);
	.line	819
	pei	<L261+text_0+2
	pei	<L261+text_0
	ldy	#$6
	lda	[<L261+string_0],Y
	pha
	ldy	#$4
	lda	[<L261+string_0],Y
	pha
	jsl	~~strcat
;		string->pos = strlen(string->buffer);
	.line	820
	ldy	#$6
	lda	[<L261+string_0],Y
	pha
	ldy	#$4
	lda	[<L261+string_0],Y
	pha
	jsl	~~strlen
	ldy	#$2
	sta	[<L261+string_0],Y
;		//k_debug_integer("k_fxstring_add:",string->pos);
;		return string->buffer;
	.line	822
	ldy	#$6
	lda	[<L261+string_0],Y
	tax
	ldy	#$4
	lda	[<L261+string_0],Y
L266:
	tay
	lda	<L261+2
	sta	<L261+2+8
	lda	<L261+1
	sta	<L261+1+8
	pld
	tsc
	clc
	adc	#L261+8
	tcs
	tya
	rtl
;	}
	.line	823
;	return string->buffer;
L10081:
	.line	824
	ldy	#$6
	lda	[<L261+string_0],Y
	tax
	ldy	#$4
	lda	[<L261+string_0],Y
	brl	L266
;}
	.line	825
	.endblock	825
L261	equ	0
L262	equ	1
	ends
	efunc
	.endfunc	825,1,0
	.line	825
;
;UINT k_fxstring_fxadd(PFXSTRING string,PFXSTRING text)
;{
	.line	827
	.line	828
	code
	xdef	~~k_fxstring_fxadd
	func
	.function	828
~~k_fxstring_fxadd:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L267
	tcs
	phd
	tcd
string_0	set	4
text_0	set	8
	.block	828
;	return  -1;
	.sym	string,4,138,6,32,52
	.sym	text,8,138,6,32,52
	.line	829
	lda	#$ffff
L270:
	tay
	lda	<L267+2
	sta	<L267+2+8
	lda	<L267+1
	sta	<L267+1+8
	pld
	tsc
	clc
	adc	#L267+8
	tcs
	tya
	rtl
;}
	.line	830
	.endblock	830
L267	equ	0
L268	equ	1
	ends
	efunc
	.endfunc	830,1,0
	.line	830
;
;LPCHAR k_fxstring_as(PFXSTRING string)
;{
	.line	832
	.line	833
	code
	xdef	~~k_fxstring_as
	func
	.function	833
~~k_fxstring_as:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L271
	tcs
	phd
	tcd
string_0	set	4
	.block	833
;	if(string)
	.sym	string,4,138,6,32,52
	.line	834
;	{
	lda	<L271+string_0
	ora	<L271+string_0+2
	bne	L274
	brl	L10082
L274:
	.line	835
;		return string->buffer;
	.line	836
	ldy	#$6
	lda	[<L271+string_0],Y
	tax
	ldy	#$4
	lda	[<L271+string_0],Y
L275:
	tay
	lda	<L271+2
	sta	<L271+2+4
	lda	<L271+1
	sta	<L271+1+4
	pld
	tsc
	clc
	adc	#L271+4
	tcs
	tya
	rtl
;	}
	.line	837
;	return NULL;
L10082:
	.line	838
	lda	#$0
	tax
	lda	#$0
	brl	L275
;}
	.line	839
	.endblock	839
L271	equ	0
L272	equ	1
	ends
	efunc
	.endfunc	839,1,0
	.line	839
;
;CHAR k_fxstring_at(PFXSTRING string,UINT index)
;{
	.line	841
	.line	842
	code
	xdef	~~k_fxstring_at
	func
	.function	842
~~k_fxstring_at:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L276
	tcs
	phd
	tcd
string_0	set	4
index_0	set	8
	.block	842
;	return 0;
	.sym	string,4,138,6,32,52
	.sym	index,8,16,6,16
	.line	843
	lda	#$0
L279:
	tay
	lda	<L276+2
	sta	<L276+2+6
	lda	<L276+1
	sta	<L276+1+6
	pld
	tsc
	clc
	adc	#L276+6
	tcs
	tya
	rtl
;}
	.line	844
	.endblock	844
L276	equ	0
L277	equ	1
	ends
	efunc
	.endfunc	844,1,0
	.line	844
;
;BOOL k_fxstring_equals(PFXSTRING string,LPCHAR match)
;{
	.line	846
	.line	847
	code
	xdef	~~k_fxstring_equals
	func
	.function	847
~~k_fxstring_equals:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L280
	tcs
	phd
	tcd
string_0	set	4
match_0	set	8
	.block	847
;	BOOL bRet = FALSE;
;
;	bRet = (strcmp(string->buffer,match) == 0);
bRet_1	set	0
	.sym	bRet,0,14,1,8
	.sym	string,4,138,6,32,52
	.sym	match,8,142,6,32
	sep	#$20
	longa	off
	stz	<L281+bRet_1
	rep	#$20
	longa	on
	.line	850
	stz	<R0
	pei	<L280+match_0+2
	pei	<L280+match_0
	ldy	#$6
	lda	[<L280+string_0],Y
	pha
	ldy	#$4
	lda	[<L280+string_0],Y
	pha
	jsl	~~strcmp
	tax
	beq	L284
	brl	L283
L284:
	inc	<R0
L283:
	sep	#$20
	longa	off
	lda	<R0
	sta	<L281+bRet_1
	rep	#$20
	longa	on
;
;	return bRet;
	.line	852
	lda	<L281+bRet_1
	and	#$ff
L285:
	tay
	lda	<L280+2
	sta	<L280+2+8
	lda	<L280+1
	sta	<L280+1+8
	pld
	tsc
	clc
	adc	#L280+8
	tcs
	tya
	rtl
;}
	.line	853
	.endblock	853
L280	equ	5
L281	equ	5
	ends
	efunc
	.endfunc	853,5,5
	.line	853
;
;LPCHAR k_fxstring_copy_string(PFXSTRING string)
;{
	.line	855
	.line	856
	code
	xdef	~~k_fxstring_copy_string
	func
	.function	856
~~k_fxstring_copy_string:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L286
	tcs
	phd
	tcd
string_0	set	4
	.block	856
;	if(string)
	.sym	string,4,138,6,32,52
	.line	857
;	{
	lda	<L286+string_0
	ora	<L286+string_0+2
	bne	L289
	brl	L10083
L289:
	.line	858
;		return k_string_copy_string(string->buffer);
	.line	859
	ldy	#$6
	lda	[<L286+string_0],Y
	pha
	ldy	#$4
	lda	[<L286+string_0],Y
	pha
	jsl	~~k_string_copy_string
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L290:
	tay
	lda	<L286+2
	sta	<L286+2+4
	lda	<L286+1
	sta	<L286+1+4
	pld
	tsc
	clc
	adc	#L286+4
	tcs
	tya
	rtl
;	}
	.line	860
;	return NULL;
L10083:
	.line	861
	lda	#$0
	tax
	lda	#$0
	brl	L290
;}
	.line	862
	.endblock	862
L286	equ	4
L287	equ	5
	ends
	efunc
	.endfunc	862,5,4
	.line	862
;
;PFXSTRING k_fxstring_from_long(ULONG nLong)
;{
	.line	864
	.line	865
	code
	xdef	~~k_fxstring_from_long
	func
	.function	865
~~k_fxstring_from_long:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L291
	tcs
	phd
	tcd
nLong_0	set	4
	.block	865
;	PFXSTRING newString = NULL;
;
;	newString = k_fxstring_init(16);
newString_1	set	0
	.sym	newString,0,138,1,32,52
	.sym	nLong,4,18,6,32
	stz	<L292+newString_1
	stz	<L292+newString_1+2
	.line	868
	pea	#<$10
	jsl	~~k_fxstring_init
	sta	<L292+newString_1
	stx	<L292+newString_1+2
;	if(newString!=NULL)
	.line	869
;	{
	lda	<L292+newString_1
	ora	<L292+newString_1+2
	bne	L294
	brl	L10084
L294:
	.line	870
;		k_longtodec(nLong,newString->buffer);
	.line	871
	ldy	#$6
	lda	[<L292+newString_1],Y
	pha
	ldy	#$4
	lda	[<L292+newString_1],Y
	pha
	pei	<L291+nLong_0+2
	pei	<L291+nLong_0
	jsl	~~k_longtodec
;	}
	.line	872
;
;	return newString;
L10084:
	.line	874
	ldx	<L292+newString_1+2
	lda	<L292+newString_1
L295:
	tay
	lda	<L291+2
	sta	<L291+2+4
	lda	<L291+1
	sta	<L291+1+4
	pld
	tsc
	clc
	adc	#L291+4
	tcs
	tya
	rtl
;}
	.line	875
	.endblock	875
L291	equ	4
L292	equ	1
	ends
	efunc
	.endfunc	875,1,4
	.line	875
;
;
;LPCHAR k_string_append_integer(LPCHAR baseText,UINT integer)
;{
	.line	878
	.line	879
	code
	xdef	~~k_string_append_integer
	func
	.function	879
~~k_string_append_integer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L296
	tcs
	phd
	tcd
baseText_0	set	4
integer_0	set	8
	.block	879
;	LPCHAR newString = NULL;
;	UCHAR buffer[16];
;
;
;	newString = k_mem_allocate_heap(strlen(baseText) + 16 + 1);
newString_1	set	0
buffer_1	set	4
	.sym	newString,0,142,1,32
	.sym	buffer,4,110,1,0,16
	.sym	baseText,4,142,6,32
	.sym	integer,8,16,6,16
	stz	<L297+newString_1
	stz	<L297+newString_1+2
	.line	884
	pei	<L296+baseText_0+2
	pei	<L296+baseText_0
	jsl	~~strlen
	sta	<R0
	clc
	lda	#$11
	adc	<R0
	sta	<R1
	lda	<R1
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_mem_allocate_heap
	sta	<L297+newString_1
	stx	<L297+newString_1+2
;	newString[0] = 0;
	.line	885
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L297+newString_1]
	rep	#$20
	longa	on
;	strcat(newString,baseText);
	.line	886
	pei	<L296+baseText_0+2
	pei	<L296+baseText_0
	pei	<L297+newString_1+2
	pei	<L297+newString_1
	jsl	~~strcat
;	strcat(newString,k_string_itoa(integer,buffer,10));
	.line	887
	pea	#<$a
	pea	#0
	clc
	tdc
	adc	#<L297+buffer_1
	pha
	pei	<L296+integer_0
	jsl	~~k_string_itoa
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L297+newString_1+2
	pei	<L297+newString_1
	jsl	~~strcat
;
;	return newString;
	.line	889
	ldx	<L297+newString_1+2
	lda	<L297+newString_1
L299:
	tay
	lda	<L296+2
	sta	<L296+2+6
	lda	<L296+1
	sta	<L296+1+6
	pld
	tsc
	clc
	adc	#L296+6
	tcs
	tya
	rtl
;}
	.line	890
	.endblock	890
L296	equ	28
L297	equ	9
	ends
	efunc
	.endfunc	890,9,28
	.line	890
;
;
;LPCHAR k_string_replace(LPCSTR template, LPCSTR marker, LPCSTR replacement)
;{
	.line	893
	.line	894
	code
	xdef	~~k_string_replace
	func
	.function	894
~~k_string_replace:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L300
	tcs
	phd
	tcd
template_0	set	4
marker_0	set	8
replacement_0	set	12
	.block	894
;	LPCHAR buffer = NULL;
;	LPCHAR tc     = NULL;
;	LPCHAR all    = NULL;
;	LPCHAR p 	  = NULL;
;
;	UINT   mlen = 0;
;	UINT   rlen = 0;
;
;	//k_debug_strings("k_string_replace:template:",(LPSTR)template);
;	//k_debug_strings("k_string_replace:marker:",(LPSTR)marker);
;	//k_debug_strings("k_string_replace:replacement:",(LPSTR)replacement);
;
;	if(template && marker && replacement)
buffer_1	set	0
tc_1	set	4
all_1	set	8
p_1	set	12
mlen_1	set	16
rlen_1	set	18
	.sym	buffer,0,142,1,32
	.sym	tc,4,142,1,32
	.sym	all,8,142,1,32
	.sym	p,12,142,1,32
	.sym	mlen,16,16,1,16
	.sym	rlen,18,16,1,16
	.sym	template,4,142,6,32
	.sym	marker,8,142,6,32
	.sym	replacement,12,142,6,32
	stz	<L301+buffer_1
	stz	<L301+buffer_1+2
	stz	<L301+tc_1
	stz	<L301+tc_1+2
	stz	<L301+all_1
	stz	<L301+all_1+2
	stz	<L301+p_1
	stz	<L301+p_1+2
	stz	<L301+mlen_1
	stz	<L301+rlen_1
	.line	907
;	{
	lda	<L300+template_0
	ora	<L300+template_0+2
	bne	L303
	brl	L10085
L303:
	lda	<L300+marker_0
	ora	<L300+marker_0+2
	bne	L304
	brl	L10085
L304:
	lda	<L300+replacement_0
	ora	<L300+replacement_0+2
	bne	L305
	brl	L10085
L305:
	.line	908
;		all = k_string_copy_string(template);
	.line	909
	pei	<L300+template_0+2
	pei	<L300+template_0
	jsl	~~k_string_copy_string
	sta	<L301+all_1
	stx	<L301+all_1+2
;		if(all)
	.line	910
;		{
	lda	<L301+all_1
	ora	<L301+all_1+2
	bne	L306
	brl	L10086
L306:
	.line	911
;			tc = all;
	.line	912
	lda	<L301+all_1
	sta	<L301+tc_1
	lda	<L301+all_1+2
	sta	<L301+tc_1+2
;			mlen = strlen(marker);
	.line	913
	pei	<L300+marker_0+2
	pei	<L300+marker_0
	jsl	~~strlen
	sta	<L301+mlen_1
;			rlen = strlen(replacement);
	.line	914
	pei	<L300+replacement_0+2
	pei	<L300+replacement_0
	jsl	~~strlen
	sta	<L301+rlen_1
;			if(mlen && rlen)
	.line	915
;			{
	lda	<L301+mlen_1
	bne	L307
	brl	L10087
L307:
	lda	<L301+rlen_1
	bne	L308
	brl	L10087
L308:
	.line	916
;				buffer = k_mem_allocate_heap(256);
	.line	917
	pea	#^$100
	pea	#<$100
	jsl	~~k_mem_allocate_heap
	sta	<L301+buffer_1
	stx	<L301+buffer_1+2
;				if(buffer)
	.line	918
;				{
	lda	<L301+buffer_1
	ora	<L301+buffer_1+2
	bne	L309
	brl	L10088
L309:
	.line	919
;					memset(buffer,0,256);
	.line	920
	pea	#<$100
	pea	#<$0
	pei	<L301+buffer_1+2
	pei	<L301+buffer_1
	jsl	~~memset
;					p = strstr(tc,marker);
	.line	921
	pei	<L300+marker_0+2
	pei	<L300+marker_0
	pei	<L301+tc_1+2
	pei	<L301+tc_1
	jsl	~~strstr
	sta	<L301+p_1
	stx	<L301+p_1+2
;					while(p)
	.line	922
L10089:
	lda	<L301+p_1
	ora	<L301+p_1+2
	bne	L310
	brl	L10090
L310:
;					{
	.line	923
;						p[0] = 0;
	.line	924
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L301+p_1]
	rep	#$20
	longa	on
;						strcat(buffer,tc);
	.line	925
	pei	<L301+tc_1+2
	pei	<L301+tc_1
	pei	<L301+buffer_1+2
	pei	<L301+buffer_1
	jsl	~~strcat
;						strcat(buffer,replacement);
	.line	926
	pei	<L300+replacement_0+2
	pei	<L300+replacement_0
	pei	<L301+buffer_1+2
	pei	<L301+buffer_1
	jsl	~~strcat
;						p+=mlen;
	.line	927
	lda	<L301+mlen_1
	sta	<R0
	stz	<R0+2
	clc
	lda	<L301+p_1
	adc	<R0
	sta	<L301+p_1
	lda	<L301+p_1+2
	adc	<R0+2
	sta	<L301+p_1+2
;						tc = p;
	.line	928
	lda	<L301+p_1
	sta	<L301+tc_1
	lda	<L301+p_1+2
	sta	<L301+tc_1+2
;						p = strstr(tc,marker);
	.line	929
	pei	<L300+marker_0+2
	pei	<L300+marker_0
	pei	<L301+tc_1+2
	pei	<L301+tc_1
	jsl	~~strstr
	sta	<L301+p_1
	stx	<L301+p_1+2
;
;						//k_debug_string(tc);
;						//k_debug_crlf();
;						//k_debug_string(buffer);
;						//k_debug_crlf();
;					}
	.line	935
	brl	L10089
L10090:
;					strcat(buffer,tc);
	.line	936
	pei	<L301+tc_1+2
	pei	<L301+tc_1
	pei	<L301+buffer_1+2
	pei	<L301+buffer_1
	jsl	~~strcat
;				}
	.line	937
;			}
L10088:
	.line	938
;			k_mem_deallocate_heap(all);
L10087:
	.line	939
	pei	<L301+all_1+2
	pei	<L301+all_1
	jsl	~~k_mem_deallocate_heap
;		}
	.line	940
;	}
L10086:
	.line	941
;
;	//k_debug_strings("k_string_replace:buffer:",buffer);
;
;	return buffer;
L10085:
	.line	945
	ldx	<L301+buffer_1+2
	lda	<L301+buffer_1
L311:
	tay
	lda	<L300+2
	sta	<L300+2+12
	lda	<L300+1
	sta	<L300+1+12
	pld
	tsc
	clc
	adc	#L300+12
	tcs
	tya
	rtl
;}
	.line	946
	.endblock	946
L300	equ	24
L301	equ	5
	ends
	efunc
	.endfunc	946,5,24
	.line	946
;
;LPCSTR k_get_date_string(LPCHAR buffer)
;{
	.line	948
	.line	949
	code
	xdef	~~k_get_date_string
	func
	.function	949
~~k_get_date_string:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L312
	tcs
	phd
	tcd
buffer_0	set	4
	.block	949
;	UCHAR tmp[16];
;
;	buffer[0] = 0;
tmp_1	set	0
	.sym	tmp,0,110,1,0,16
	.sym	buffer,4,142,6,32
	.line	952
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L312+buffer_0]
	rep	#$20
	longa	on
;
;	strcat(buffer,k_strip_padding(k_inttodec(k_get_rtc_month(),tmp)));
	.line	954
	pea	#0
	clc
	tdc
	adc	#<L313+tmp_1
	pha
	jsl	~~k_get_rtc_month
	pha
	jsl	~~k_inttodec
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_strip_padding
	sta	<R1
	stx	<R1+2
	phx
	pha
	pei	<L312+buffer_0+2
	pei	<L312+buffer_0
	jsl	~~strcat
;	strcat(buffer,"/");
	.line	955
	pea	#^L171
	pea	#<L171
	pei	<L312+buffer_0+2
	pei	<L312+buffer_0
	jsl	~~strcat
;	strcat(buffer,k_strip_padding(k_inttodec(k_get_rtc_day(),tmp)));
	.line	956
	pea	#0
	clc
	tdc
	adc	#<L313+tmp_1
	pha
	jsl	~~k_get_rtc_day
	pha
	jsl	~~k_inttodec
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_strip_padding
	sta	<R1
	stx	<R1+2
	phx
	pha
	pei	<L312+buffer_0+2
	pei	<L312+buffer_0
	jsl	~~strcat
;	strcat(buffer,"/");
	.line	957
	pea	#^L171+2
	pea	#<L171+2
	pei	<L312+buffer_0+2
	pei	<L312+buffer_0
	jsl	~~strcat
;	strcat(buffer,k_strip_padding(k_inttodec(k_get_rtc_century(),tmp)));
	.line	958
	pea	#0
	clc
	tdc
	adc	#<L313+tmp_1
	pha
	jsl	~~k_get_rtc_century
	pha
	jsl	~~k_inttodec
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_strip_padding
	sta	<R1
	stx	<R1+2
	phx
	pha
	pei	<L312+buffer_0+2
	pei	<L312+buffer_0
	jsl	~~strcat
;	strcat(buffer,k_strip_padding(k_inttodec(k_get_rtc_year(),tmp)));
	.line	959
	pea	#0
	clc
	tdc
	adc	#<L313+tmp_1
	pha
	jsl	~~k_get_rtc_year
	pha
	jsl	~~k_inttodec
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_strip_padding
	sta	<R1
	stx	<R1+2
	phx
	pha
	pei	<L312+buffer_0+2
	pei	<L312+buffer_0
	jsl	~~strcat
;
;
;	return buffer;
	.line	962
	ldx	<L312+buffer_0+2
	lda	<L312+buffer_0
L315:
	tay
	lda	<L312+2
	sta	<L312+2+4
	lda	<L312+1
	sta	<L312+1+4
	pld
	tsc
	clc
	adc	#L312+4
	tcs
	tya
	rtl
;}
	.line	963
	.endblock	963
L312	equ	24
L313	equ	9
	ends
	efunc
	.endfunc	963,9,24
	.line	963
	data
L171:
	db	$2F,$00,$2F,$00
	ends
;
;LPCSTR k_get_localtime_string(LPCHAR buffer)
;{
	.line	965
	.line	966
	code
	xdef	~~k_get_localtime_string
	func
	.function	966
~~k_get_localtime_string:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L317
	tcs
	phd
	tcd
buffer_0	set	4
	.block	966
;	UCHAR tmp[16];
;	UCHAR digits[16];
;
;	buffer[0] = 0;
tmp_1	set	0
digits_1	set	16
	.sym	tmp,0,110,1,0,16
	.sym	digits,16,110,1,0,16
	.sym	buffer,4,142,6,32
	.line	970
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L317+buffer_0]
	rep	#$20
	longa	on
;
;
;	k_pad_string(digits,k_strip_padding(k_inttodec(k_get_rtc_hour(),tmp)),'0',2);
	.line	973
	pea	#<$2
	pea	#<$30
	pea	#0
	clc
	tdc
	adc	#<L318+tmp_1
	pha
	jsl	~~k_get_rtc_hour
	pha
	jsl	~~k_inttodec
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_strip_padding
	sta	<R1
	stx	<R1+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L318+digits_1
	pha
	jsl	~~k_pad_string
;	strcat(buffer, digits );
	.line	974
	pea	#0
	clc
	tdc
	adc	#<L318+digits_1
	pha
	pei	<L317+buffer_0+2
	pei	<L317+buffer_0
	jsl	~~strcat
;
;	strcat(buffer,":");
	.line	976
	pea	#^L316
	pea	#<L316
	pei	<L317+buffer_0+2
	pei	<L317+buffer_0
	jsl	~~strcat
;
;	k_pad_string(digits,k_strip_padding(k_inttodec(k_get_rtc_minute(),tmp)),'0',2);
	.line	978
	pea	#<$2
	pea	#<$30
	pea	#0
	clc
	tdc
	adc	#<L318+tmp_1
	pha
	jsl	~~k_get_rtc_minute
	pha
	jsl	~~k_inttodec
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_strip_padding
	sta	<R1
	stx	<R1+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L318+digits_1
	pha
	jsl	~~k_pad_string
;	strcat(buffer, digits );
	.line	979
	pea	#0
	clc
	tdc
	adc	#<L318+digits_1
	pha
	pei	<L317+buffer_0+2
	pei	<L317+buffer_0
	jsl	~~strcat
;
;	strcat(buffer,":");
	.line	981
	pea	#^L316+2
	pea	#<L316+2
	pei	<L317+buffer_0+2
	pei	<L317+buffer_0
	jsl	~~strcat
;
;	k_pad_string(digits,k_strip_padding(k_inttodec(k_get_rtc_second(),tmp)),'0',2);
	.line	983
	pea	#<$2
	pea	#<$30
	pea	#0
	clc
	tdc
	adc	#<L318+tmp_1
	pha
	jsl	~~k_get_rtc_second
	pha
	jsl	~~k_inttodec
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_strip_padding
	sta	<R1
	stx	<R1+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L318+digits_1
	pha
	jsl	~~k_pad_string
;	strcat(buffer,digits);
	.line	984
	pea	#0
	clc
	tdc
	adc	#<L318+digits_1
	pha
	pei	<L317+buffer_0+2
	pei	<L317+buffer_0
	jsl	~~strcat
;
;
;	return buffer;
	.line	987
	ldx	<L317+buffer_0+2
	lda	<L317+buffer_0
L320:
	tay
	lda	<L317+2
	sta	<L317+2+4
	lda	<L317+1
	sta	<L317+1+4
	pld
	tsc
	clc
	adc	#L317+4
	tcs
	tya
	rtl
;}
	.line	988
	.endblock	988
L317	equ	40
L318	equ	9
	ends
	efunc
	.endfunc	988,9,40
	.line	988
	data
L316:
	db	$3A,$00,$3A,$00
	ends
;
;LPCSTR k_get_localhourminute_string(LPCHAR buffer)
;{
	.line	990
	.line	991
	code
	xdef	~~k_get_localhourminute_string
	func
	.function	991
~~k_get_localhourminute_string:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L322
	tcs
	phd
	tcd
buffer_0	set	4
	.block	991
;	UCHAR tmp[16];
;	UCHAR digits[16];
;
;	buffer[0] = 0;
tmp_1	set	0
digits_1	set	16
	.sym	tmp,0,110,1,0,16
	.sym	digits,16,110,1,0,16
	.sym	buffer,4,142,6,32
	.line	995
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L322+buffer_0]
	rep	#$20
	longa	on
;
;
;	k_pad_string(digits,k_strip_padding(k_inttodec(k_get_rtc_hour(),tmp)),'0',2);
	.line	998
	pea	#<$2
	pea	#<$30
	pea	#0
	clc
	tdc
	adc	#<L323+tmp_1
	pha
	jsl	~~k_get_rtc_hour
	pha
	jsl	~~k_inttodec
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_strip_padding
	sta	<R1
	stx	<R1+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L323+digits_1
	pha
	jsl	~~k_pad_string
;	strcat(buffer, digits );
	.line	999
	pea	#0
	clc
	tdc
	adc	#<L323+digits_1
	pha
	pei	<L322+buffer_0+2
	pei	<L322+buffer_0
	jsl	~~strcat
;
;	strcat(buffer,":");
	.line	1001
	pea	#^L321
	pea	#<L321
	pei	<L322+buffer_0+2
	pei	<L322+buffer_0
	jsl	~~strcat
;
;	k_pad_string(digits,k_strip_padding(k_inttodec(k_get_rtc_minute(),tmp)),'0',2);
	.line	1003
	pea	#<$2
	pea	#<$30
	pea	#0
	clc
	tdc
	adc	#<L323+tmp_1
	pha
	jsl	~~k_get_rtc_minute
	pha
	jsl	~~k_inttodec
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_strip_padding
	sta	<R1
	stx	<R1+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L323+digits_1
	pha
	jsl	~~k_pad_string
;	strcat(buffer, digits );
	.line	1004
	pea	#0
	clc
	tdc
	adc	#<L323+digits_1
	pha
	pei	<L322+buffer_0+2
	pei	<L322+buffer_0
	jsl	~~strcat
;
;
;	return buffer;
	.line	1007
	ldx	<L322+buffer_0+2
	lda	<L322+buffer_0
L325:
	tay
	lda	<L322+2
	sta	<L322+2+4
	lda	<L322+1
	sta	<L322+1+4
	pld
	tsc
	clc
	adc	#L322+4
	tcs
	tya
	rtl
;}
	.line	1008
	.endblock	1008
L322	equ	40
L323	equ	9
	ends
	efunc
	.endfunc	1008,9,40
	.line	1008
	data
L321:
	db	$3A,$00
	ends
;
;LPSTR k_wcstombs(LPWCSTR wcsBuffer,LPSTR mbsBuffer,UINT charCount)
;{
	.line	1010
	.line	1011
	code
	xdef	~~k_wcstombs
	func
	.function	1011
~~k_wcstombs:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L327
	tcs
	phd
	tcd
wcsBuffer_0	set	4
mbsBuffer_0	set	8
charCount_0	set	12
	.block	1011
;	INT c = 0;
;	INT mc = 0;
;
;	memset(mbsBuffer,0,charCount+1);
c_1	set	0
mc_1	set	2
	.sym	c,0,5,1,16
	.sym	mc,2,5,1,16
	.sym	wcsBuffer,4,142,6,32
	.sym	mbsBuffer,8,142,6,32
	.sym	charCount,12,16,6,16
	stz	<L328+c_1
	stz	<L328+mc_1
	.line	1015
	lda	<L327+charCount_0
	ina
	pha
	pea	#<$0
	pei	<L327+mbsBuffer_0+2
	pei	<L327+mbsBuffer_0
	jsl	~~memset
;	for(c=0;c<(2*charCount);c+=2)
	.line	1016
	stz	<L328+c_1
	brl	L10094
L10093:
;	{
	.line	1017
;		mbsBuffer[mc++] = wcsBuffer[c];
	.line	1018
	sep	#$20
	longa	off
	ldy	<L328+c_1
	lda	[<L327+wcsBuffer_0],Y
	ldy	<L328+mc_1
	sta	[<L327+mbsBuffer_0],Y
	rep	#$20
	longa	on
	inc	<L328+mc_1
;	}
	.line	1019
L10091:
	inc	<L328+c_1
	inc	<L328+c_1
L10094:
	lda	<L327+charCount_0
	asl	A
	sta	<R0
	lda	<L328+c_1
	cmp	<R0
	bcs	L330
	brl	L10093
L330:
L10092:
;
;	return mbsBuffer;
	.line	1021
	ldx	<L327+mbsBuffer_0+2
	lda	<L327+mbsBuffer_0
L331:
	tay
	lda	<L327+2
	sta	<L327+2+10
	lda	<L327+1
	sta	<L327+1+10
	pld
	tsc
	clc
	adc	#L327+10
	tcs
	tya
	rtl
;}
	.line	1022
	.endblock	1022
L327	equ	8
L328	equ	5
	ends
	efunc
	.endfunc	1022,5,8
	.line	1022
;
;LPCSTR k_char_to_string(CHAR c,BYTE action ,LPSTR bhbuffer)
;{
	.line	1024
	.line	1025
	code
	xdef	~~k_char_to_string
	func
	.function	1025
~~k_char_to_string:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L332
	tcs
	phd
	tcd
c_0	set	4
action_0	set	6
bhbuffer_0	set	8
	.block	1025
;	bhbuffer[0] = c;
	.sym	c,4,14,6,8
	.sym	action,6,14,6,8
	.sym	bhbuffer,8,142,6,32
	.line	1026
	sep	#$20
	longa	off
	lda	<L332+c_0
	sta	[<L332+bhbuffer_0]
	rep	#$20
	longa	on
;
;	if(action == 1)
	.line	1028
;	{
	sep	#$20
	longa	off
	lda	<L332+action_0
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L335
	brl	L10095
L335:
	.line	1029
;		if(c < 97)
	.line	1030
;		{
	sep	#$20
	longa	off
	lda	<L332+c_0
	cmp	#<$61
	rep	#$20
	longa	on
	bcc	L336
	brl	L10096
L336:
	.line	1031
;			bhbuffer[0]+=32;
	.line	1032
	sep	#$20
	longa	off
	clc
	lda	#$20
	adc	[<L332+bhbuffer_0]
	sta	[<L332+bhbuffer_0]
	rep	#$20
	longa	on
;		}
	.line	1033
;	}
L10096:
	.line	1034
;	else if(action == 2)
	brl	L10097
L10095:
	.line	1035
;	{
	sep	#$20
	longa	off
	lda	<L332+action_0
	cmp	#<$2
	rep	#$20
	longa	on
	beq	L337
	brl	L10098
L337:
	.line	1036
;		if(c > 96)
	.line	1037
;		{
	sep	#$20
	longa	off
	lda	#$60
	cmp	<L332+c_0
	rep	#$20
	longa	on
	bcc	L338
	brl	L10099
L338:
	.line	1038
;			bhbuffer[0]-=32;
	.line	1039
	lda	[<L332+bhbuffer_0]
	and	#$ff
	sta	<R0
	clc
	lda	#$ffe0
	adc	<R0
	sta	<R1
	sep	#$20
	longa	off
	lda	<R1
	sta	[<L332+bhbuffer_0]
	rep	#$20
	longa	on
;		}
	.line	1040
;	}
L10099:
	.line	1041
;
;	bhbuffer[1] = 0;
L10098:
L10097:
	.line	1043
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1
	sta	[<L332+bhbuffer_0],Y
	rep	#$20
	longa	on
;	return bhbuffer;
	.line	1044
	ldx	<L332+bhbuffer_0+2
	lda	<L332+bhbuffer_0
L339:
	tay
	lda	<L332+2
	sta	<L332+2+8
	lda	<L332+1
	sta	<L332+1+8
	pld
	tsc
	clc
	adc	#L332+8
	tcs
	tya
	rtl
;}
	.line	1045
	.endblock	1045
L332	equ	8
L333	equ	9
	ends
	efunc
	.endfunc	1045,9,8
	.line	1045
;
;LPCSTR k_string_copy_to_delimiter(LPCSTR text,CHAR marker)
;{
	.line	1047
	.line	1048
	code
	xdef	~~k_string_copy_to_delimiter
	func
	.function	1048
~~k_string_copy_to_delimiter:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L340
	tcs
	phd
	tcd
text_0	set	4
marker_0	set	8
	.block	1048
;	BYTE  offset = -1;
;	LPSTR ptr = (LPSTR)text;
;	LPSTR buffer = NULL;
;
;	while(*ptr!=0)
offset_1	set	0
ptr_1	set	1
buffer_1	set	5
	.sym	offset,0,14,1,8
	.sym	ptr,1,142,1,32
	.sym	buffer,5,142,1,32
	.sym	text,4,142,6,32
	.sym	marker,8,14,6,8
	sep	#$20
	longa	off
	lda	#$ff
	sta	<L341+offset_1
	rep	#$20
	longa	on
	lda	<L340+text_0
	sta	<L341+ptr_1
	lda	<L340+text_0+2
	sta	<L341+ptr_1+2
	stz	<L341+buffer_1
	stz	<L341+buffer_1+2
	.line	1053
L10100:
	lda	[<L341+ptr_1]
	and	#$ff
	bne	L343
	brl	L10101
L343:
;	{
	.line	1054
;		if(*ptr==marker)
	.line	1055
;		{
	sep	#$20
	longa	off
	lda	[<L341+ptr_1]
	cmp	<L340+marker_0
	rep	#$20
	longa	on
	beq	L344
	brl	L10102
L344:
	.line	1056
;			offset = (BYTE)(((ULONG)ptr - (ULONG)text) + 1L);
	.line	1057
	sec
	lda	<L341+ptr_1
	sbc	<L340+text_0
	sta	<R0
	lda	<L341+ptr_1+2
	sbc	<L340+text_0+2
	sta	<R0+2
	clc
	lda	#$1
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	<L341+offset_1
	rep	#$20
	longa	on
;
;			buffer = k_mem_allocate_heap(offset+1);
	.line	1059
	lda	<L341+offset_1
	and	#$ff
	sta	<R0
	lda	<R0
	ina
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L345
	dey
L345:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_mem_allocate_heap
	sta	<L341+buffer_1
	stx	<L341+buffer_1+2
;			memcpy(buffer,text,offset);
	.line	1060
	lda	<L341+offset_1
	and	#$ff
	pha
	pei	<L340+text_0+2
	pei	<L340+text_0
	pei	<L341+buffer_1+2
	pei	<L341+buffer_1
	jsl	~~memcpy
;			buffer[offset+1] = 0;
	.line	1061
	lda	<L341+offset_1
	and	#$ff
	sta	<R0
	lda	<R0
	ina
	sta	<R1
	sep	#$20
	longa	off
	lda	#$0
	ldy	<R1
	sta	[<L341+buffer_1],Y
	rep	#$20
	longa	on
;
;			break;
	.line	1063
	brl	L10101
;		}
	.line	1064
;		ptr++;
L10102:
	.line	1065
	inc	<L341+ptr_1
	bne	L346
	inc	<L341+ptr_1+2
L346:
;	}
	.line	1066
	brl	L10100
L10101:
;
;	return buffer;
	.line	1068
	ldx	<L341+buffer_1+2
	lda	<L341+buffer_1
L347:
	tay
	lda	<L340+2
	sta	<L340+2+6
	lda	<L340+1
	sta	<L340+1+6
	pld
	tsc
	clc
	adc	#L340+6
	tcs
	tya
	rtl
;}
	.line	1069
	.endblock	1069
L340	equ	17
L341	equ	9
	ends
	efunc
	.endfunc	1069,9,17
	.line	1069
;
;
;UINT k_string_first_index_of(LPCSTR text,CHAR marker)
;{
	.line	1072
	.line	1073
	code
	xdef	~~k_string_first_index_of
	func
	.function	1073
~~k_string_first_index_of:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L348
	tcs
	phd
	tcd
text_0	set	4
marker_0	set	8
	.block	1073
;	UINT  pos 	  = -1;
;
;	LPSTR ptr = (LPSTR)text;
;
;	while(*ptr!=0)
pos_1	set	0
ptr_1	set	2
	.sym	pos,0,16,1,16
	.sym	ptr,2,142,1,32
	.sym	text,4,142,6,32
	.sym	marker,8,14,6,8
	lda	#$ffff
	sta	<L349+pos_1
	lda	<L348+text_0
	sta	<L349+ptr_1
	lda	<L348+text_0+2
	sta	<L349+ptr_1+2
	.line	1078
L10103:
	lda	[<L349+ptr_1]
	and	#$ff
	bne	L351
	brl	L10104
L351:
;	{
	.line	1079
;		if(*ptr == marker)
	.line	1080
;		{
	sep	#$20
	longa	off
	lda	[<L349+ptr_1]
	cmp	<L348+marker_0
	rep	#$20
	longa	on
	beq	L352
	brl	L10105
L352:
	.line	1081
;			pos = (BYTE)(((ULONG)ptr - (ULONG)text));
	.line	1082
	sec
	lda	<L349+ptr_1
	sbc	<L348+text_0
	sta	<R0
	lda	<L349+ptr_1+2
	sbc	<L348+text_0+2
	sta	<R0+2
	lda	<R0
	and	#$ff
	sta	<L349+pos_1
;			break;
	.line	1083
	brl	L10104
;		}
	.line	1084
;		ptr++;
L10105:
	.line	1085
	inc	<L349+ptr_1
	bne	L353
	inc	<L349+ptr_1+2
L353:
;	}
	.line	1086
	brl	L10103
L10104:
;
;	k_debug_integer("k_string_first_index_of:pos::",pos);
	.line	1088
	pei	<L349+pos_1
	pea	#^L326
	pea	#<L326
	jsl	~~k_debug_integer
;	k_debug_strings("k_string_first_index_of:text::",(LPSTR)text);
	.line	1089
	pei	<L348+text_0+2
	pei	<L348+text_0
	pea	#^L326+30
	pea	#<L326+30
	jsl	~~k_debug_strings
;	k_debug_char("k_string_first_index_of:char:",text[pos]);
	.line	1090
	ldy	<L349+pos_1
	lda	[<L348+text_0],Y
	pha
	pea	#^L326+61
	pea	#<L326+61
	jsl	~~k_debug_char
;
;	return pos;
	.line	1092
	lda	<L349+pos_1
L354:
	tay
	lda	<L348+2
	sta	<L348+2+6
	lda	<L348+1
	sta	<L348+1+6
	pld
	tsc
	clc
	adc	#L348+6
	tcs
	tya
	rtl
;}
	.line	1093
	.endblock	1093
L348	equ	10
L349	equ	5
	ends
	efunc
	.endfunc	1093,5,10
	.line	1093
	data
L326:
	db	$6B,$5F,$73,$74,$72,$69,$6E,$67,$5F,$66,$69,$72,$73,$74,$5F
	db	$69,$6E,$64,$65,$78,$5F,$6F,$66,$3A,$70,$6F,$73,$3A,$3A,$00
	db	$6B,$5F,$73,$74,$72,$69,$6E,$67,$5F,$66,$69,$72,$73,$74,$5F
	db	$69,$6E,$64,$65,$78,$5F,$6F,$66,$3A,$74,$65,$78,$74,$3A,$3A
	db	$00,$6B,$5F,$73,$74,$72,$69,$6E,$67,$5F,$66,$69,$72,$73,$74
	db	$5F,$69,$6E,$64,$65,$78,$5F,$6F,$66,$3A,$63,$68,$61,$72,$3A
	db	$00
	ends
;
;
;UINT k_string_last_index_of(LPCSTR text,CHAR marker)
;{
	.line	1096
	.line	1097
	code
	xdef	~~k_string_last_index_of
	func
	.function	1097
~~k_string_last_index_of:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L356
	tcs
	phd
	tcd
text_0	set	4
marker_0	set	8
	.block	1097
;	size_t offset = -1;
;	LPSTR ptr 	  =  NULL;
;	UINT  pos 	  = -1;
;
;	offset = strlen(text) + 1;
offset_1	set	0
ptr_1	set	2
pos_1	set	6
	.sym	offset,0,16,1,16
	.sym	ptr,2,142,1,32
	.sym	pos,6,16,1,16
	.sym	text,4,142,6,32
	.sym	marker,8,14,6,8
	lda	#$ffff
	sta	<L357+offset_1
	stz	<L357+ptr_1
	stz	<L357+ptr_1+2
	lda	#$ffff
	sta	<L357+pos_1
	.line	1102
	pei	<L356+text_0+2
	pei	<L356+text_0
	jsl	~~strlen
	sta	<R0
	lda	<R0
	ina
	sta	<L357+offset_1
;
;	ptr = (LPSTR)((ULONG)text + (ULONG)offset);
	.line	1104
	lda	<L357+offset_1
	sta	<R0
	stz	<R0+2
	clc
	lda	<L356+text_0
	adc	<R0
	sta	<R1
	lda	<L356+text_0+2
	adc	<R0+2
	sta	<R1+2
	lda	<R1
	sta	<L357+ptr_1
	lda	<R1+2
	sta	<L357+ptr_1+2
;
;	while(ptr>=text)
	.line	1106
L10106:
	lda	<L357+ptr_1
	cmp	<L356+text_0
	lda	<L357+ptr_1+2
	sbc	<L356+text_0+2
	bcs	L359
	brl	L10107
L359:
;	{
	.line	1107
;		if(*ptr == marker)
	.line	1108
;		{
	sep	#$20
	longa	off
	lda	[<L357+ptr_1]
	cmp	<L356+marker_0
	rep	#$20
	longa	on
	beq	L360
	brl	L10108
L360:
	.line	1109
;			pos = (UINT)((ULONG)ptr - (ULONG)text);
	.line	1110
	sec
	lda	<L357+ptr_1
	sbc	<L356+text_0
	sta	<R0
	lda	<L357+ptr_1+2
	sbc	<L356+text_0+2
	sta	<R0+2
	lda	<R0
	sta	<L357+pos_1
;			break;
	.line	1111
	brl	L10107
;		}
	.line	1112
;		ptr--;
L10108:
	.line	1113
	lda	<L357+ptr_1
	bne	L361
	dec	<L357+ptr_1+2
L361:
	dec	<L357+ptr_1
;	}
	.line	1114
	brl	L10106
L10107:
;
;	k_debug_integer("k_string_last_index_of:pos::",pos);
	.line	1116
	pei	<L357+pos_1
	pea	#^L355
	pea	#<L355
	jsl	~~k_debug_integer
;	k_debug_strings("k_string_last_index_of:text::",(LPSTR)text);
	.line	1117
	pei	<L356+text_0+2
	pei	<L356+text_0
	pea	#^L355+29
	pea	#<L355+29
	jsl	~~k_debug_strings
;	k_debug_char("k_string_last_index_of:char:",text[pos]);
	.line	1118
	ldy	<L357+pos_1
	lda	[<L356+text_0],Y
	pha
	pea	#^L355+59
	pea	#<L355+59
	jsl	~~k_debug_char
;
;	return pos;
	.line	1120
	lda	<L357+pos_1
L362:
	tay
	lda	<L356+2
	sta	<L356+2+6
	lda	<L356+1
	sta	<L356+1+6
	pld
	tsc
	clc
	adc	#L356+6
	tcs
	tya
	rtl
;}
	.line	1121
	.endblock	1121
L356	equ	16
L357	equ	9
	ends
	efunc
	.endfunc	1121,9,16
	.line	1121
	data
L355:
	db	$6B,$5F,$73,$74,$72,$69,$6E,$67,$5F,$6C,$61,$73,$74,$5F,$69
	db	$6E,$64,$65,$78,$5F,$6F,$66,$3A,$70,$6F,$73,$3A,$3A,$00,$6B
	db	$5F,$73,$74,$72,$69,$6E,$67,$5F,$6C,$61,$73,$74,$5F,$69,$6E
	db	$64,$65,$78,$5F,$6F,$66,$3A,$74,$65,$78,$74,$3A,$3A,$00,$6B
	db	$5F,$73,$74,$72,$69,$6E,$67,$5F,$6C,$61,$73,$74,$5F,$69,$6E
	db	$64,$65,$78,$5F,$6F,$66,$3A,$63,$68,$61,$72,$3A,$00
	ends
;
;
	.line	1122
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxstring.c",1096
	xref	~~k_mem_deallocate_heap
	xref	~~k_mem_allocate_heap
	xref	~~k_get_rtc_century
	xref	~~k_get_rtc_year
	xref	~~k_get_rtc_day
	xref	~~k_get_rtc_month
	xref	~~k_get_rtc_second
	xref	~~k_get_rtc_minute
	xref	~~k_get_rtc_hour
	xref	~~k_debug_strings
	xref	~~k_debug_integer
	xref	~~k_debug_char
	xref	~~toupper
	xref	~~tolower
	xref	~~strstr
	xref	~~strlen
	xref	~~strcpy
	xref	~~strcmp
	xref	~~strcat
	xref	~~memset
	xref	~~memcpy
	.sym	~~bytetosize,~~bytetosize,110,3,0,10
	.sym	~~bytetodec,~~bytetodec,110,3,0,10
	.sym	~~bytetohex,~~bytetohex,110,3,0,16
	.sym	PALLOCATIONHEADER,0,138,14,32,89
	.sym	ALLOCATIONHEADER,0,10,14,80,89
	.sym	PIPCPORT,0,138,14,32,88
	.sym	IPCPORT,0,10,14,144,88
	.sym	~~k_mem_deallocate_heap,~~k_mem_deallocate_heap,65,18,0
	.sym	~~k_mem_allocate_heap,~~k_mem_allocate_heap,1089,18,32
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,87
	.sym	FXMEMORYMAP,0,10,14,2072,87
	.sym	UMM_HEAP_INFO,0,10,14,256,86
	.sym	FRESULT,0,5,14,16
	.sym	MKFS_PARM,0,10,14,80,85
	.sym	FILINFO,0,10,14,2224,84
	.sym	DIR,0,10,14,416,83
	.sym	FIL,0,10,14,4400,82
	.sym	FFOBJID,0,10,14,128,81
	.sym	FATFS,0,10,14,4504,80
	.sym	LBA_t,0,18,14,32
	.sym	FSIZE_t,0,18,14,32
	.sym	TCHAR,0,14,14,8
	.sym	PCOMMANDARGS,0,138,14,32,79
	.sym	COMMANDARGS,0,10,14,64,79
	.sym	PTOKENIZESTATE,0,133,14,32
	.sym	TOKENIZESTATE,0,5,14,16
	.sym	PTOKEN,0,138,14,32,78
	.sym	TOKEN,0,10,14,64,78
	.sym	PTOKENTYPE,0,133,14,32
	.sym	TOKENTYPE,0,5,14,16
	.sym	FXCommandHandler,0,656,14,32
	.sym	PCONSOLECTX,0,138,14,32,77
	.sym	CONSOLECTX,0,10,14,1144,77
	.sym	PSPINNERCTX,0,138,14,32,76
	.sym	SPINNERCTX,0,10,14,48,76
	.sym	HCLIP,0,138,14,32,75
	.sym	PCLIPBOARD_DATA,0,138,14,32,75
	.sym	CLIPBOARD_DATA,0,10,14,168,75
	.sym	PEVENTMANAGER,0,138,14,32,74
	.sym	EVENTMANAGER,0,10,14,192,74
	.sym	EV_RUN,0,656,14,32
	.sym	EV_QUERY_METRIC,0,656,14,32
	.sym	EV_CONFIGURE,0,656,14,32
	.sym	EV_UNINIT,0,641,14,32
	.sym	EV_INIT,0,8833,14,32
	.sym	PMOUSE_MSG_STATE,0,138,14,32,73
	.sym	MOUSE_MSG_STATE,0,10,14,184,73
	.sym	PFXEVENTPROCESS,0,138,14,32,72
	.sym	FXEVENTPROCESS,0,10,14,64,72
	.sym	FXASYNCPROCESS,0,641,14,32
	.sym	PMARSHALDATA,0,139,14,32,71
	.sym	MARSHALDATA,0,11,14,32,71
	.sym	FXIDLEPROCESS,0,641,14,32
	.sym	FXEventProc,0,641,14,32
	.sym	PMOUSEMSGDATA,0,138,14,32,70
	.sym	MOUSEMSGDATA,0,10,14,64,70
	.sym	MSGIRQ,0,5,14,16
	.sym	MAINLOOPARGS,0,10,14,16,69
	.sym	PEACHCHILD_MSG,0,138,14,32,68
	.sym	EACHCHILD_MSG,0,10,14,64,68
	.sym	PMSGBOX_DATA,0,138,14,32,67
	.sym	MSGBOX_DATA,0,10,14,96,67
	.sym	PDESKTOP_DATA,0,138,14,32,66
	.sym	DESKTOP_DATA,0,10,14,64,66
	.sym	PWINDOWMANAGER,0,138,14,32,65
	.sym	WINDOWMANAGER,0,10,14,160,65
	.sym	WM_DOPROCS,0,641,14,32
	.sym	WM_QUERY_METRIC,0,656,14,32
	.sym	WM_CONFIGURE,0,656,14,32
	.sym	WM_HANDLE_EVENT,0,8833,14,32
	.sym	WM_EVENTS,0,641,14,32
	.sym	PCUR_PALETTE_MAP,0,138,14,32,64
	.sym	CUR_PALETTE_MAP,0,10,14,400,64
	.sym	PCLICKDETECTED,0,138,14,32,63
	.sym	CLICKDETECTED,0,10,14,64,63
	.sym	OBJECTCLICKED,0,641,14,32
	.sym	PEXECUTIVE,0,138,14,32,62
	.sym	EXECUTIVE,0,10,14,128,62
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
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
	.sym	~~k_get_rtc_century,~~k_get_rtc_century,80,18,0
	.sym	~~k_get_rtc_year,~~k_get_rtc_year,80,18,0
	.sym	~~k_get_rtc_day,~~k_get_rtc_day,80,18,0
	.sym	~~k_get_rtc_month,~~k_get_rtc_month,80,18,0
	.sym	~~k_get_rtc_second,~~k_get_rtc_second,80,18,0
	.sym	~~k_get_rtc_minute,~~k_get_rtc_minute,80,18,0
	.sym	~~k_get_rtc_hour,~~k_get_rtc_hour,80,18,0
	.sym	~~k_debug_strings,~~k_debug_strings,65,18,0
	.sym	~~k_debug_integer,~~k_debug_integer,65,18,0
	.sym	~~k_debug_char,~~k_debug_char,65,18,0
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
	.sym	~~toupper,~~toupper,69,18,0
	.sym	~~tolower,~~tolower,69,18,0
	.sym	~~k_get_localhourminute_string,~~k_get_localhourminute_string,1102,2,32
	.sym	~~k_get_localtime_string,~~k_get_localtime_string,1102,2,32
	.sym	~~k_get_date_string,~~k_get_date_string,1102,2,32
	.sym	~~k_to_lowercase,~~k_to_lowercase,1102,2,32
	.sym	~~k_to_uppercase,~~k_to_uppercase,1102,2,32
	.sym	~~k_fxstring_ends_with,~~k_fxstring_ends_with,78,2,0
	.sym	~~k_string_itoa,~~k_string_itoa,1102,2,32
	.sym	~~k_string_copy,~~k_string_copy,80,2,0
	.sym	~~k_string_copy_string,~~k_string_copy_string,1102,2,32
	.sym	~~k_string_toString,~~k_string_toString,1102,2,32
	.sym	~~k_string_ends_with,~~k_string_ends_with,78,2,0
	.sym	~~k_string_indexOf,~~k_string_indexOf,69,2,0
	.sym	~~k_string_replace,~~k_string_replace,1102,2,32
	.sym	~~k_string_trim,~~k_string_trim,1102,2,32
	.sym	~~k_string_ltrim,~~k_string_ltrim,1102,2,32
	.sym	~~k_string_rtrim,~~k_string_rtrim,1102,2,32
	.sym	~~k_strcpy,~~k_strcpy,1102,2,32
	.sym	~~k_strcat,~~k_strcat,1102,2,32
	.sym	~~strlower,~~strlower,1102,2,32
	.sym	~~k_reverse,~~k_reverse,65,2,0
	.sym	~~k_pad_string,~~k_pad_string,1102,2,32
	.sym	~~k_itoa,~~k_itoa,1102,2,32
	.sym	~~k_char_to_string,~~k_char_to_string,1102,2,32
	.sym	~~k_string_last_index_of,~~k_string_last_index_of,80,2,0
	.sym	~~k_string_first_index_of,~~k_string_first_index_of,80,2,0
	.sym	~~k_string_copy_to_delimiter,~~k_string_copy_to_delimiter,1102,2,32
	.sym	~~k_pointer_to_string,~~k_pointer_to_string,1102,2,32
	.sym	~~k_string_append_integer,~~k_string_append_integer,1102,2,32
	.sym	~~k_longtosize,~~k_longtosize,1102,2,32
	.sym	~~k_longtodec,~~k_longtodec,1102,2,32
	.sym	~~k_inttodec,~~k_inttodec,1102,2,32
	.sym	~~k_bytetodec,~~k_bytetodec,1102,2,32
	.sym	~~k_bytetohex,~~k_bytetohex,1102,2,32
	.sym	~~k_replace_padding_until,~~k_replace_padding_until,1102,2,32
	.sym	~~k_replace_padding,~~k_replace_padding,1102,2,32
	.sym	~~k_strip_padding,~~k_strip_padding,1102,2,32
	.sym	~~k_wcstombs,~~k_wcstombs,1102,2,32
	.sym	~~k_fxstring_append_hex,~~k_fxstring_append_hex,1098,2,32,52
	.sym	~~k_fxstring_append_long,~~k_fxstring_append_long,1098,2,32,52
	.sym	~~k_fxstring_append_integer,~~k_fxstring_append_integer,1098,2,32,52
	.sym	~~k_fxstring_equals,~~k_fxstring_equals,78,2,0
	.sym	~~k_fxstring_from_long,~~k_fxstring_from_long,1098,2,32,52
	.sym	~~k_fxstring_copy_string,~~k_fxstring_copy_string,1102,2,32
	.sym	~~k_fxstring_at,~~k_fxstring_at,78,2,0
	.sym	~~k_fxstring_as,~~k_fxstring_as,1102,2,32
	.sym	~~k_fxstring_fxadd,~~k_fxstring_fxadd,80,2,0
	.sym	~~k_fxstring_add,~~k_fxstring_add,1102,2,32
	.sym	~~k_fxstring_removechar,~~k_fxstring_removechar,78,2,0
	.sym	~~k_fxstring_addchar,~~k_fxstring_addchar,1102,2,32
	.sym	~~k_fxstring_position,~~k_fxstring_position,80,2,0
	.sym	~~k_fxstring_size,~~k_fxstring_size,80,2,0
	.sym	~~k_fxstring_length,~~k_fxstring_length,80,2,0
	.sym	~~k_fxstring_free,~~k_fxstring_free,65,2,0
	.sym	~~k_fxstring_reinit,~~k_fxstring_reinit,1098,2,32,52
	.sym	~~k_fxstring_new,~~k_fxstring_new,1098,2,32,52
	.sym	~~k_fxstring_init,~~k_fxstring_init,1098,2,32,52
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
	.sym	~~strupr,~~strupr,1102,2,32
	.sym	~~strstr,~~strstr,1102,18,32
	.sym	~~strlen,~~strlen,80,18,0
	.sym	~~strcpy,~~strcpy,1102,18,32
	.sym	~~strcmp,~~strcmp,69,18,0
	.sym	~~strcat,~~strcat,1102,18,32
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
