;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxexec.c",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxexec.c",2
;#include "fxexec.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxexec.h",0
	.line	86
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxexec.c",3
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxexec.c",4
;#include "fxmemorymanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",0
	.line	129
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxexec.c",5
;#include "fxos_desktop_proc.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_desktop_proc.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_desktop_proc.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxc256u.h",0
	.line	1963
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_desktop_proc.h",10
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxstring.h",0
	.line	141
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_desktop_proc.h",15
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.h",0
	.line	572
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_desktop_proc.h",16
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxgfx.h",0
	.line	370
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_desktop_proc.h",17
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.h",0
	.line	594
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_desktop_proc.h",18
	.stag	fake131_,32,131
	.member	contents,0,138,8,32,52
	.eos
	.line	92
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxexec.c",6
;#include "fxos_accessories.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_accessories.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",0
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_accessories.h",11
	.line	18
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxexec.c",7
;
;EXECUTIVE _k_executive;
;
;SEGMENTHEADER loadModuleHeader;
;
;//
;// SEH Variables
;//
;extern ULONG _k_exec_context;
;extern ULONG _k_exec_error;
;extern UCHAR _k_exec_message[64];
;//
;//
;//
;static PFXPROCESS _k_processList[MAX_PROCESS];
;static PFXPROCESS _k_current_Process = NULL;
	data
~~_k_current_Process:
	dl	$0
	ends
;//
;//
;static PFXPROCESS  _exec_Process 				= NULL;
	data
~~_exec_Process:
	dl	$0
	ends
;static PFXNODELIST _k_execManager_ProcesssList 	= NULL;
	data
~~_k_execManager_ProcesssList:
	dl	$0
	ends
;//
;// SEH MODULE ID
;//
;static ULONG THIS_MODULE = 0x00000000;
	data
~~THIS_MODULE:
	dl	$0
	ends
;//
;//
;//
;
;static LPVOID Init(VOID)
;{
	.line	36
	.line	37
	code
	func
	.function	37
~~Init:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
	.block	37
;	k_debug_string("EXECUTIVE::Init()\r\n");
	.line	38
	pea	#^L1
	pea	#<L1
	jsl	~~k_debug_string
;	return NULL;
	.line	39
	lda	#$0
	tax
	lda	#$0
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
	.line	40
	.endblock	40
L2	equ	0
L3	equ	1
	ends
	efunc
	.endfunc	40,1,0
	.line	40
	data
L1:
	db	$45,$58,$45,$43,$55,$54,$49,$56,$45,$3A,$3A,$49,$6E,$69,$74
	db	$28,$29,$0D,$0A,$00
	ends
;
;static VOID Uninit(VOID)
;{
	.line	42
	.line	43
	code
	func
	.function	43
~~Uninit:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L7
	tcs
	phd
	tcd
	.block	43
;	return;
	.line	44
L10:
	pld
	tsc
	clc
	adc	#L7
	tcs
	rtl
;}
	.line	45
	.endblock	45
L7	equ	0
L8	equ	1
	ends
	efunc
	.endfunc	45,1,0
	.line	45
;
;static UINT Configure(UINT index,LPVOID ctx)
;{
	.line	47
	.line	48
	code
	func
	.function	48
~~Configure:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L11
	tcs
	phd
	tcd
index_0	set	4
ctx_0	set	6
	.block	48
;	return 0;
	.sym	index,4,16,6,16
	.sym	ctx,6,129,6,32
	.line	49
	lda	#$0
L14:
	tay
	lda	<L11+2
	sta	<L11+2+6
	lda	<L11+1
	sta	<L11+1+6
	pld
	tsc
	clc
	adc	#L11+6
	tcs
	tya
	rtl
;}
	.line	50
	.endblock	50
L11	equ	0
L12	equ	1
	ends
	efunc
	.endfunc	50,1,0
	.line	50
;
;static UINT Query(UINT index)
;{
	.line	52
	.line	53
	code
	func
	.function	53
~~Query:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L15
	tcs
	phd
	tcd
index_0	set	4
	.block	53
;	return 0;
	.sym	index,4,16,6,16
	.line	54
	lda	#$0
L18:
	tay
	lda	<L15+2
	sta	<L15+2+2
	lda	<L15+1
	sta	<L15+1+2
	pld
	tsc
	clc
	adc	#L15+2
	tcs
	tya
	rtl
;}
	.line	55
	.endblock	55
L15	equ	0
L16	equ	1
	ends
	efunc
	.endfunc	55,1,0
	.line	55
;
;PEXECUTIVE k_initalize_executive(void)
;{
	.line	57
	.line	58
	code
	xdef	~~k_initalize_executive
	func
	.function	58
~~k_initalize_executive:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L19
	tcs
	phd
	tcd
	.block	58
;	int index = 0;
;
;	_k_execManager_ProcesssList = k_nodelist_allocate_list("_process_task_list" ,k_deallocate_process_task);
index_1	set	0
	.sym	index,0,5,1,16
	stz	<L20+index_1
	.line	61
	pea	#^~~k_deallocate_process_task
	pea	#<~~k_deallocate_process_task
	pea	#^L6
	pea	#<L6
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_execManager_ProcesssList
	stx	|~~_k_execManager_ProcesssList+2
;
;	for(index=0;index<MAX_PROCESS;index++)
	.line	63
	stz	<L20+index_1
L10003:
;	{
	.line	64
;		_k_processList[index] = NULL;
	.line	65
	lda	<L20+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~_k_processList
	adc	<R0
	sta	<R1
	lda	#$0
	sta	(<R1)
	lda	#$0
	ldy	#$2
	sta	(<R1),Y
;	}
	.line	66
L10001:
	inc	<L20+index_1
	sec
	lda	<L20+index_1
	sbc	#<$20
	bvs	L22
	eor	#$8000
L22:
	bmi	L23
	brl	L10003
L23:
L10002:
;
;	_exec_Process = k_mem_allocate_heap(sizeof(FXPROCESS));
	.line	68
	pea	#^$64
	pea	#<$64
	jsl	~~k_mem_allocate_heap
	sta	|~~_exec_Process
	stx	|~~_exec_Process+2
;	if(_exec_Process)
	.line	69
;	{
	lda	|~~_exec_Process
	ora	|~~_exec_Process+2
	bne	L24
	brl	L10004
L24:
	.line	70
;		memset(_exec_Process,0,sizeof(FXPROCESS));
	.line	71
	pea	#<$64
	pea	#<$0
	lda	|~~_exec_Process+2
	pha
	lda	|~~_exec_Process
	pha
	jsl	~~memset
;
;		_exec_Process->cbSize      = sizeof(FXPROCESS);
	.line	73
	lda	|~~_exec_Process
	sta	<R0
	lda	|~~_exec_Process+2
	sta	<R0+2
	lda	#$64
	sta	[<R0]
;		_exec_Process->procId      = 0xFFFF0000;
	.line	74
	lda	|~~_exec_Process
	sta	<R0
	lda	|~~_exec_Process+2
	sta	<R0+2
	lda	#$0
	ldy	#$2
	sta	[<R0],Y
	lda	#$ffff
	ldy	#$4
	sta	[<R0],Y
;		_exec_Process->parentId    = 0x00000000;
	.line	75
	lda	|~~_exec_Process
	sta	<R0
	lda	|~~_exec_Process+2
	sta	<R0+2
	lda	#$0
	ldy	#$6
	sta	[<R0],Y
	lda	#$0
	ldy	#$8
	sta	[<R0],Y
;		_exec_Process->commandLine = k_string_copy_string("@/executive");
	.line	76
	lda	|~~_exec_Process
	sta	<R0
	lda	|~~_exec_Process+2
	sta	<R0+2
	pea	#^L6+19
	pea	#<L6+19
	jsl	~~k_string_copy_string
	sta	<R1
	stx	<R1+2
	lda	<R1
	ldy	#$33
	sta	[<R0],Y
	lda	<R1+2
	ldy	#$35
	sta	[<R0],Y
;
;		k_nodelist_naddtolist(_k_execManager_ProcesssList,NL_TYPE_PROCESS,(ULONG)_exec_Process->procId,_exec_Process);
	.line	78
	lda	|~~_exec_Process+2
	pha
	lda	|~~_exec_Process
	pha
	lda	|~~_exec_Process
	sta	<R0
	lda	|~~_exec_Process+2
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	pha
	ldy	#$2
	lda	[<R0],Y
	pha
	pea	#<$fe
	lda	|~~_k_execManager_ProcesssList+2
	pha
	lda	|~~_k_execManager_ProcesssList
	pha
	jsl	~~k_nodelist_naddtolist
;	}
	.line	79
;
;	_k_executive.Init 		= Init;
L10004:
	.line	81
	lda	#<~~Init
	sta	|~~_k_executive
	lda	#^~~Init
	sta	|~~_k_executive+2
;	_k_executive.Uninit 	= Uninit;
	.line	82
	lda	#<~~Uninit
	sta	|~~_k_executive+12
	lda	#^~~Uninit
	sta	|~~_k_executive+12+2
;	_k_executive.Configure 	= Configure;
	.line	83
	lda	#<~~Configure
	sta	|~~_k_executive+4
	lda	#^~~Configure
	sta	|~~_k_executive+4+2
;	_k_executive.Query 		= Query;
	.line	84
	lda	#<~~Query
	sta	|~~_k_executive+8
	lda	#^~~Query
	sta	|~~_k_executive+8+2
;
;	return &_k_executive;
	.line	86
	lda	#<~~_k_executive
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	ldx	<R0+2
	lda	<R0
L25:
	tay
	pld
	tsc
	clc
	adc	#L19
	tcs
	tya
	rtl
;}
	.line	87
	.endblock	87
L19	equ	10
L20	equ	9
	ends
	efunc
	.endfunc	87,9,10
	.line	87
	data
L6:
	db	$5F,$70,$72,$6F,$63,$65,$73,$73,$5F,$74,$61,$73,$6B,$5F,$6C
	db	$69,$73,$74,$00,$40,$2F,$65,$78,$65,$63,$75,$74,$69,$76,$65
	db	$00
	ends
;
;void k_deallocate_process_task(LPCSTR name,LPVOID pdata)
;{
	.line	89
	.line	90
	code
	xdef	~~k_deallocate_process_task
	func
	.function	90
~~k_deallocate_process_task:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L27
	tcs
	phd
	tcd
name_0	set	4
pdata_0	set	8
	.block	90
;
;}
	.sym	name,4,142,6,32
	.sym	pdata,8,129,6,32
	.line	92
L30:
	lda	<L27+2
	sta	<L27+2+8
	lda	<L27+1
	sta	<L27+1+8
	pld
	tsc
	clc
	adc	#L27+8
	tcs
	rtl
	.endblock	92
L27	equ	0
L28	equ	1
	ends
	efunc
	.endfunc	92,1,0
	.line	92
;
;void debug_process_node(LPVOID ctx,LPVOID data)
;{
	.line	94
	.line	95
	code
	xdef	~~debug_process_node
	func
	.function	95
~~debug_process_node:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L31
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	95
;	PFXPROCESS pproc = (PFXPROCESS)data;
;	if(pproc)
pproc_1	set	0
	.sym	pproc,0,138,1,32,20
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	lda	<L31+data_0
	sta	<L32+pproc_1
	lda	<L31+data_0+2
	sta	<L32+pproc_1+2
	.line	97
;	{
	lda	<L32+pproc_1
	ora	<L32+pproc_1+2
	bne	L34
	brl	L10005
L34:
	.line	98
;		k_debug_strings("      PROCESS  CMDLN:",(LPCHAR)pproc->commandLine);
	.line	99
	ldy	#$35
	lda	[<L32+pproc_1],Y
	pha
	ldy	#$33
	lda	[<L32+pproc_1],Y
	pha
	pea	#^L26
	pea	#<L26
	jsl	~~k_debug_strings
;		k_debug_long   ("      PROCESS    PID:",pproc->procId);
	.line	100
	ldy	#$4
	lda	[<L32+pproc_1],Y
	pha
	ldy	#$2
	lda	[<L32+pproc_1],Y
	pha
	pea	#^L26+22
	pea	#<L26+22
	jsl	~~k_debug_long
;		k_debug_long   ("      PROCESS   PPID:",pproc->parentId);
	.line	101
	ldy	#$8
	lda	[<L32+pproc_1],Y
	pha
	ldy	#$6
	lda	[<L32+pproc_1],Y
	pha
	pea	#^L26+44
	pea	#<L26+44
	jsl	~~k_debug_long
;		k_debug_long   ("      PROCESS STATUS:",pproc->status);
	.line	102
	ldy	#$10
	lda	[<L32+pproc_1],Y
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L26+66
	pea	#<L26+66
	jsl	~~k_debug_long
;		k_debug_pointer("      PROCESS    PTR:",pproc);
	.line	103
	pei	<L32+pproc_1+2
	pei	<L32+pproc_1
	pea	#^L26+88
	pea	#<L26+88
	jsl	~~k_debug_pointer
;		k_debug_pointer("      PROCESS   PPTR:",pproc->execProc);
	.line	104
	ldy	#$5e
	lda	[<L32+pproc_1],Y
	pha
	ldy	#$5c
	lda	[<L32+pproc_1],Y
	pha
	pea	#^L26+110
	pea	#<L26+110
	jsl	~~k_debug_pointer
;	}
	.line	105
;}
L10005:
	.line	106
L35:
	lda	<L31+2
	sta	<L31+2+8
	lda	<L31+1
	sta	<L31+1+8
	pld
	tsc
	clc
	adc	#L31+8
	tcs
	rtl
	.endblock	106
L31	equ	8
L32	equ	5
	ends
	efunc
	.endfunc	106,5,8
	.line	106
	data
L26:
	db	$20,$20,$20,$20,$20,$20,$50,$52,$4F,$43,$45,$53,$53,$20,$20
	db	$43,$4D,$44,$4C,$4E,$3A,$00,$20,$20,$20,$20,$20,$20,$50,$52
	db	$4F,$43,$45,$53,$53,$20,$20,$20,$20,$50,$49,$44,$3A,$00,$20
	db	$20,$20,$20,$20,$20,$50,$52,$4F,$43,$45,$53,$53,$20,$20,$20
	db	$50,$50,$49,$44,$3A,$00,$20,$20,$20,$20,$20,$20,$50,$52,$4F
	db	$43,$45,$53,$53,$20,$53,$54,$41,$54,$55,$53,$3A,$00,$20,$20
	db	$20,$20,$20,$20,$50,$52,$4F,$43,$45,$53,$53,$20,$20,$20,$20
	db	$50,$54,$52,$3A,$00,$20,$20,$20,$20,$20,$20,$50,$52,$4F,$43
	db	$45,$53,$53,$20,$20,$20,$50,$50,$54,$52,$3A,$00
	ends
;
;PFXPROCESS* k_exec_process_list(void)
;{
	.line	108
	.line	109
	code
	xdef	~~k_exec_process_list
	func
	.function	109
~~k_exec_process_list:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L37
	tcs
	phd
	tcd
	.block	109
;	return _k_processList;
	.line	110
	lda	#<~~_k_processList
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	ldx	<R0+2
	lda	<R0
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
	.line	111
	.endblock	111
L37	equ	4
L38	equ	5
	ends
	efunc
	.endfunc	111,5,4
	.line	111
;
;PROCESS_ID k_exec_nextprocess(PFXPROCESS process)
;{
	.line	113
	.line	114
	code
	xdef	~~k_exec_nextprocess
	func
	.function	114
~~k_exec_nextprocess:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L41
	tcs
	phd
	tcd
process_0	set	4
	.block	114
;	PROCESS_ID pid = INVALID_HANDLE;
;
;	int index = 0;
;
;	for(index=0;index<MAX_PROCESS;index++)
pid_1	set	0
index_1	set	4
	.sym	pid,0,18,1,32
	.sym	index,4,5,1,16
	.sym	process,4,138,6,32,20
	lda	#$ffff
	sta	<L42+pid_1
	lda	#$ffff
	sta	<L42+pid_1+2
	stz	<L42+index_1
	.line	119
	stz	<L42+index_1
L10008:
;	{
	.line	120
;		if(_k_processList[index] == NULL)
	.line	121
;		{
	lda	<L42+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~_k_processList
	adc	<R0
	sta	<R1
	lda	(<R1)
	ldy	#$2
	ora	(<R1),Y
	beq	L44
	brl	L10009
L44:
	.line	122
;			pid = (index | 0x0000A000);
	.line	123
	lda	<L42+index_1
	ora	#<$a000
	sta	<R0
	lda	<R0
	sta	<L42+pid_1
	stz	<L42+pid_1+2
;			_k_processList[index] = process;
	.line	124
	lda	<L42+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~_k_processList
	adc	<R0
	sta	<R1
	lda	<L41+process_0
	sta	(<R1)
	lda	<L41+process_0+2
	ldy	#$2
	sta	(<R1),Y
;			process->procId = pid;
	.line	125
	lda	<L42+pid_1
	ldy	#$2
	sta	[<L41+process_0],Y
	lda	<L42+pid_1+2
	ldy	#$4
	sta	[<L41+process_0],Y
;			process->status = PROCESS_STATUS_INIT;
	.line	126
	lda	#$0
	ldy	#$10
	sta	[<L41+process_0],Y
;			break;
	.line	127
	brl	L10007
;		}
	.line	128
;	}
L10009:
	.line	129
L10006:
	inc	<L42+index_1
	sec
	lda	<L42+index_1
	sbc	#<$20
	bvs	L45
	eor	#$8000
L45:
	bmi	L46
	brl	L10008
L46:
L10007:
;
;	return pid;
	.line	131
	ldx	<L42+pid_1+2
	lda	<L42+pid_1
L47:
	tay
	lda	<L41+2
	sta	<L41+2+4
	lda	<L41+1
	sta	<L41+1+4
	pld
	tsc
	clc
	adc	#L41+4
	tcs
	tya
	rtl
;}
	.line	132
	.endblock	132
L41	equ	14
L42	equ	9
	ends
	efunc
	.endfunc	132,9,14
	.line	132
;
;PFXPROCESS k_exec_get_process(PROCESS_ID procId)
;{
	.line	134
	.line	135
	code
	xdef	~~k_exec_get_process
	func
	.function	135
~~k_exec_get_process:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L48
	tcs
	phd
	tcd
procId_0	set	4
	.block	135
;	PFXPROCESS p = NULL;
;
;	int index = 0;
;
;	for(index=0;index<MAX_PROCESS;index++)
p_1	set	0
index_1	set	4
	.sym	p,0,138,1,32,20
	.sym	index,4,5,1,16
	.sym	procId,4,18,6,32
	stz	<L49+p_1
	stz	<L49+p_1+2
	stz	<L49+index_1
	.line	140
	stz	<L49+index_1
L10012:
;	{
	.line	141
;		if(_k_processList[index]->procId == procId)
	.line	142
;		{
	lda	<L49+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~_k_processList
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	cmp	<L48+procId_0
	bne	L51
	ldy	#$4
	lda	[<R0],Y
	cmp	<L48+procId_0+2
L51:
	beq	L52
	brl	L10013
L52:
	.line	143
;			p = _k_processList[index];
	.line	144
	lda	<L49+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~_k_processList
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<L49+p_1
	ldy	#$2
	lda	(<R1),Y
	sta	<L49+p_1+2
;			break;
	.line	145
	brl	L10011
;		}
	.line	146
;	}
L10013:
	.line	147
L10010:
	inc	<L49+index_1
	sec
	lda	<L49+index_1
	sbc	#<$20
	bvs	L53
	eor	#$8000
L53:
	bmi	L54
	brl	L10012
L54:
L10011:
;
;	return p;
	.line	149
	ldx	<L49+p_1+2
	lda	<L49+p_1
L55:
	tay
	lda	<L48+2
	sta	<L48+2+4
	lda	<L48+1
	sta	<L48+1+4
	pld
	tsc
	clc
	adc	#L48+4
	tcs
	tya
	rtl
;}
	.line	150
	.endblock	150
L48	equ	14
L49	equ	9
	ends
	efunc
	.endfunc	150,9,14
	.line	150
;
;
;PFXPROCESS k_exec_get_process_byname(LPCSTR processName)
;{
	.line	153
	.line	154
	code
	xdef	~~k_exec_get_process_byname
	func
	.function	154
~~k_exec_get_process_byname:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L56
	tcs
	phd
	tcd
processName_0	set	4
	.block	154
;	PFXPROCESS pproc = NULL;
;	PFXNODE node = NULL;
;
;	if(_k_execManager_ProcesssList)
pproc_1	set	0
node_1	set	4
	.sym	pproc,0,138,1,32,20
	.sym	node,4,138,1,32,5
	.sym	processName,4,142,6,32
	stz	<L57+pproc_1
	stz	<L57+pproc_1+2
	stz	<L57+node_1
	stz	<L57+node_1+2
	.line	158
;	{
	lda	|~~_k_execManager_ProcesssList
	ora	|~~_k_execManager_ProcesssList+2
	bne	L59
	brl	L10014
L59:
	.line	159
;		node = k_nodelist_getname(_k_execManager_ProcesssList->listhead->next,processName);
	.line	160
	pei	<L56+processName_0+2
	pei	<L56+processName_0
	lda	|~~_k_execManager_ProcesssList
	sta	<R0
	lda	|~~_k_execManager_ProcesssList+2
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$c
	lda	[<R1],Y
	pha
	ldy	#$a
	lda	[<R1],Y
	pha
	jsl	~~k_nodelist_getname
	sta	<L57+node_1
	stx	<L57+node_1+2
;		if(node)
	.line	161
;		{
	lda	<L57+node_1
	ora	<L57+node_1+2
	bne	L60
	brl	L10015
L60:
	.line	162
;			pproc = node->data;
	.line	163
	ldy	#$2
	lda	[<L57+node_1],Y
	sta	<L57+pproc_1
	ldy	#$4
	lda	[<L57+node_1],Y
	sta	<L57+pproc_1+2
;		}
	.line	164
;	}
L10015:
	.line	165
;
;	return pproc;
L10014:
	.line	167
	ldx	<L57+pproc_1+2
	lda	<L57+pproc_1
L61:
	tay
	lda	<L56+2
	sta	<L56+2+4
	lda	<L56+1
	sta	<L56+1+4
	pld
	tsc
	clc
	adc	#L56+4
	tcs
	tya
	rtl
;}
	.line	168
	.endblock	168
L56	equ	16
L57	equ	9
	ends
	efunc
	.endfunc	168,9,16
	.line	168
;
;
;void k_exec_set_process_foreground(PFXPROCESS process,BOOL fActive)
;{
	.line	171
	.line	172
	code
	xdef	~~k_exec_set_process_foreground
	func
	.function	172
~~k_exec_set_process_foreground:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L62
	tcs
	phd
	tcd
process_0	set	4
fActive_0	set	8
	.block	172
;	if(process!=NULL)
	.sym	process,4,138,6,32,20
	.sym	fActive,8,14,6,8
	.line	173
;	{
	lda	<L62+process_0
	ora	<L62+process_0+2
	bne	L65
	brl	L10016
L65:
	.line	174
;		process->foregroundActive = fActive;
	.line	175
	sep	#$20
	longa	off
	lda	<L62+fActive_0
	ldy	#$12
	sta	[<L62+process_0],Y
	rep	#$20
	longa	on
;	}
	.line	176
;}
L10016:
	.line	177
L66:
	lda	<L62+2
	sta	<L62+2+6
	lda	<L62+1
	sta	<L62+1+6
	pld
	tsc
	clc
	adc	#L62+6
	tcs
	rtl
	.endblock	177
L62	equ	0
L63	equ	1
	ends
	efunc
	.endfunc	177,1,0
	.line	177
;
;void k_exec_start_process(PROCESS_ID procId)
;{
	.line	179
	.line	180
	code
	xdef	~~k_exec_start_process
	func
	.function	180
~~k_exec_start_process:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L67
	tcs
	phd
	tcd
procId_0	set	4
	.block	180
;	PFXPROCESS p = NULL;
;
;	int index = 0;
;
;	for(index=0;index<MAX_PROCESS;index++)
p_1	set	0
index_1	set	4
	.sym	p,0,138,1,32,20
	.sym	index,4,5,1,16
	.sym	procId,4,18,6,32
	stz	<L68+p_1
	stz	<L68+p_1+2
	stz	<L68+index_1
	.line	185
	stz	<L68+index_1
L10019:
;	{
	.line	186
;		if(_k_processList[index]->procId == procId)
	.line	187
;		{
	lda	<L68+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~_k_processList
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	cmp	<L67+procId_0
	bne	L70
	ldy	#$4
	lda	[<R0],Y
	cmp	<L67+procId_0+2
L70:
	beq	L71
	brl	L10020
L71:
	.line	188
;			p = _k_processList[index];
	.line	189
	lda	<L68+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~_k_processList
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<L68+p_1
	ldy	#$2
	lda	(<R1),Y
	sta	<L68+p_1+2
;
;
;			break;
	.line	192
	brl	L10018
;		}
	.line	193
;	}
L10020:
	.line	194
L10017:
	inc	<L68+index_1
	sec
	lda	<L68+index_1
	sbc	#<$20
	bvs	L72
	eor	#$8000
L72:
	bmi	L73
	brl	L10019
L73:
L10018:
;
;}
	.line	196
L74:
	lda	<L67+2
	sta	<L67+2+4
	lda	<L67+1
	sta	<L67+1+4
	pld
	tsc
	clc
	adc	#L67+4
	tcs
	rtl
	.endblock	196
L67	equ	14
L68	equ	9
	ends
	efunc
	.endfunc	196,9,14
	.line	196
;
;PFXPROCESS k_user_CreateProcess(LPCHAR commandLine)
;{
	.line	198
	.line	199
	code
	xdef	~~k_user_CreateProcess
	func
	.function	199
~~k_user_CreateProcess:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L75
	tcs
	phd
	tcd
commandLine_0	set	4
	.block	199
;	PFXPROCESS pprocess = NULL;
;
;	pprocess = k_exec_launchProcess(commandLine);
pprocess_1	set	0
	.sym	pprocess,0,138,1,32,20
	.sym	commandLine,4,142,6,32
	stz	<L76+pprocess_1
	stz	<L76+pprocess_1+2
	.line	202
	pei	<L75+commandLine_0+2
	pei	<L75+commandLine_0
	jsl	~~k_exec_launchProcess
	sta	<L76+pprocess_1
	stx	<L76+pprocess_1+2
;	if(pprocess!=NULL)
	.line	203
;	{
	lda	<L76+pprocess_1
	ora	<L76+pprocess_1+2
	bne	L78
	brl	L10021
L78:
	.line	204
;		k_attach_process_events(pprocess->execProc,pprocess);
	.line	205
	pei	<L76+pprocess_1+2
	pei	<L76+pprocess_1
	ldy	#$5e
	lda	[<L76+pprocess_1],Y
	pha
	ldy	#$5c
	lda	[<L76+pprocess_1],Y
	pha
	jsl	~~k_attach_process_events
;		k_exec_set_process_foreground(pprocess,TRUE);
	.line	206
	pea	#<$1
	pei	<L76+pprocess_1+2
	pei	<L76+pprocess_1
	jsl	~~k_exec_set_process_foreground
;	}
	.line	207
;
;	return pprocess;
L10021:
	.line	209
	ldx	<L76+pprocess_1+2
	lda	<L76+pprocess_1
L79:
	tay
	lda	<L75+2
	sta	<L75+2+4
	lda	<L75+1
	sta	<L75+1+4
	pld
	tsc
	clc
	adc	#L75+4
	tcs
	tya
	rtl
;}
	.line	210
	.endblock	210
L75	equ	4
L76	equ	1
	ends
	efunc
	.endfunc	210,1,4
	.line	210
;
;FXProcessProc k_exe_device_load_process(LPCHAR path)
;{
	.line	212
	.line	213
	code
	xdef	~~k_exe_device_load_process
	func
	.function	213
~~k_exe_device_load_process:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L80
	tcs
	phd
	tcd
path_0	set	4
	.block	213
;	FILE file = NULL;
;	FRESULT fr = 0;
;	UINT read;
;	ULONG codeSize = 0L;
;
;	FXProcessProc pEntryAddress = NULL;
;
;	//f = k_mem_allocate_heap(sizeof(FIL));
;
;	k_debug_strings("k_exe_device_load_process::load module:",path);
file_1	set	0
fr_1	set	4
read_1	set	6
codeSize_1	set	8
pEntryAddress_1	set	12
	.sym	file,0,138,1,32,130
	.sym	fr,4,5,1,16
	.sym	read,6,16,1,16
	.sym	codeSize,8,18,1,32
	.sym	pEntryAddress,12,641,1,32
	.sym	path,4,142,6,32
	stz	<L81+file_1
	stz	<L81+file_1+2
	stz	<L81+fr_1
	stz	<L81+codeSize_1
	stz	<L81+codeSize_1+2
	stz	<L81+pEntryAddress_1
	stz	<L81+pEntryAddress_1+2
	.line	223
	pei	<L80+path_0+2
	pei	<L80+path_0
	pea	#^L36
	pea	#<L36
	jsl	~~k_debug_strings
;
;	//if(f_open(f,path,FA_READ) == FR_OK)
;
;	file = k_dos_open(path,FA_READ);
	.line	227
	pea	#<$1
	pei	<L80+path_0+2
	pei	<L80+path_0
	jsl	~~k_dos_open
	sta	<L81+file_1
	stx	<L81+file_1+2
;	if(file && file->fr == FR_OK)
	.line	228
;	{
	lda	<L81+file_1
	ora	<L81+file_1+2
	bne	L83
	brl	L10022
L83:
	ldy	#$c
	lda	[<L81+file_1],Y
	beq	L84
	brl	L10022
L84:
	.line	229
;
;		fr = f_read(file->f,&loadModuleHeader,sizeof(SEGMENTHEADER),&read);
	.line	231
	pea	#0
	clc
	tdc
	adc	#<L81+read_1
	pha
	pea	#<$14
	lda	#<~~loadModuleHeader
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$a
	lda	[<L81+file_1],Y
	pha
	ldy	#$8
	lda	[<L81+file_1],Y
	pha
	jsl	~~f_read
	sta	<L81+fr_1
;		k_debug_integer("k_exe_device_load_process:SEGMENTHEADER:fr:",fr);
	.line	232
	pei	<L81+fr_1
	pea	#^L36+40
	pea	#<L36+40
	jsl	~~k_debug_integer
;		k_debug_integer("k_exe_device_load_process::sizeof SEGMENTHEADER Size:\r\n",sizeof(SEGMENTHEADER));
	.line	233
	pea	#<$14
	pea	#^L36+84
	pea	#<L36+84
	jsl	~~k_debug_integer
;		k_debug_integer("k_exe_device_load_process::READ SEGMENTHEADER Size:\r\n",read);
	.line	234
	pei	<L81+read_1
	pea	#^L36+140
	pea	#<L36+140
	jsl	~~k_debug_integer
;		if(read)
	.line	235
;		{
	lda	<L81+read_1
	bne	L85
	brl	L10023
L85:
	.line	236
;			k_debug_integer("k_exe_device_load_process::SEGMENT VERSION MAJOR:",loadModuleHeader.version_major);
	.line	237
	lda	|~~loadModuleHeader
	and	#$ff
	pha
	pea	#^L36+194
	pea	#<L36+194
	jsl	~~k_debug_integer
;			k_debug_integer("k_exe_device_load_process::SEGMENT VERSION MAJOR:",loadModuleHeader.version_minor);
	.line	238
	lda	|~~loadModuleHeader+1
	and	#$ff
	pha
	pea	#^L36+244
	pea	#<L36+244
	jsl	~~k_debug_integer
;			k_debug_integer("k_exe_device_load_process::SEGMENT HEADER LENGTH:",loadModuleHeader.length);
	.line	239
	lda	|~~loadModuleHeader+2
	pha
	pea	#^L36+294
	pea	#<L36+294
	jsl	~~k_debug_integer
;			k_debug_pointer("k_exe_device_load_process::SEGMENT START ADDRESS:",(LPVOID)loadModuleHeader.segment_start_addr);
	.line	240
	lda	|~~loadModuleHeader+4+2
	pha
	lda	|~~loadModuleHeader+4
	pha
	pea	#^L36+344
	pea	#<L36+344
	jsl	~~k_debug_pointer
;			k_debug_pointer("k_exe_device_load_process::SEGMENT END   ADDRESS:",(LPVOID)loadModuleHeader.segment_end_addr);
	.line	241
	lda	|~~loadModuleHeader+8+2
	pha
	lda	|~~loadModuleHeader+8
	pha
	pea	#^L36+394
	pea	#<L36+394
	jsl	~~k_debug_pointer
;			k_debug_integer("k_exe_device_load_process::SEGMENT SIZE         :",loadModuleHeader.segment_size);
	.line	242
	lda	|~~loadModuleHeader+12
	pha
	pea	#^L36+444
	pea	#<L36+444
	jsl	~~k_debug_integer
;			k_debug_pointer("k_exe_device_load_process::SEGMENT ENTRY ADDRESS:",(LPVOID)loadModuleHeader.main_entry_addr);
	.line	243
	lda	|~~loadModuleHeader+16+2
	pha
	lda	|~~loadModuleHeader+16
	pha
	pea	#^L36+494
	pea	#<L36+494
	jsl	~~k_debug_pointer
;
;			codeSize = loadModuleHeader.segment_size;//loadModuleHeader.segment_end_addr - loadModuleHeader.segment_start_addr;
	.line	245
	lda	|~~loadModuleHeader+12
	sta	<L81+codeSize_1
	lda	|~~loadModuleHeader+12+2
	sta	<L81+codeSize_1+2
;
;			k_debug_integer("k_exe_device_load_process::SEGMENT CODE LENGTH  :",codeSize);
	.line	247
	pei	<L81+codeSize_1
	pea	#^L36+544
	pea	#<L36+544
	jsl	~~k_debug_integer
;		}
	.line	248
;
;		fr = f_lseek(file->f,loadModuleHeader.length);
L10023:
	.line	250
	ldy	#$0
	lda	|~~loadModuleHeader+2
	bpl	L86
	dey
L86:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$a
	lda	[<L81+file_1],Y
	pha
	ldy	#$8
	lda	[<L81+file_1],Y
	pha
	jsl	~~f_lseek
	sta	<L81+fr_1
;
;		memset((LPVOID)loadModuleHeader.segment_start_addr,0,codeSize);
	.line	252
	pei	<L81+codeSize_1
	pea	#<$0
	lda	|~~loadModuleHeader+4+2
	pha
	lda	|~~loadModuleHeader+4
	pha
	jsl	~~memset
;
;		fr = f_read(file->f,(LPVOID)loadModuleHeader.segment_start_addr,codeSize + 4,&read);
	.line	254
	pea	#0
	clc
	tdc
	adc	#<L81+read_1
	pha
	clc
	lda	#$4
	adc	<L81+codeSize_1
	sta	<R0
	lda	#$0
	adc	<L81+codeSize_1+2
	sta	<R0+2
	pei	<R0
	lda	|~~loadModuleHeader+4+2
	pha
	lda	|~~loadModuleHeader+4
	pha
	ldy	#$a
	lda	[<L81+file_1],Y
	pha
	ldy	#$8
	lda	[<L81+file_1],Y
	pha
	jsl	~~f_read
	sta	<L81+fr_1
;		k_debug_integer("k_exe_device_load_process:f_read:fr:",fr);
	.line	255
	pei	<L81+fr_1
	pea	#^L36+594
	pea	#<L36+594
	jsl	~~k_debug_integer
;		k_debug_integer("k_exe_device_load_process::LOAD SEGMENT Size:\r\n",read);
	.line	256
	pei	<L81+read_1
	pea	#^L36+631
	pea	#<L36+631
	jsl	~~k_debug_integer
;		if(read)
	.line	257
;		{
	lda	<L81+read_1
	bne	L87
	brl	L10024
L87:
	.line	258
;			k_debug_hex("k_exe_device_load_process::MEMORY CHECK BYTE:",((LPCSTR)loadModuleHeader.segment_start_addr)[0]);
	.line	259
	lda	|~~loadModuleHeader+4
	sta	<R0
	lda	|~~loadModuleHeader+4+2
	sta	<R0+2
	lda	[<R0]
	pha
	pea	#^L36+679
	pea	#<L36+679
	jsl	~~k_debug_hex
;			k_debug_pointer("k_exe_device_load_process::LOAD SEGMENT Entry:",(LPVOID)loadModuleHeader.main_entry_addr);
	.line	260
	lda	|~~loadModuleHeader+16+2
	pha
	lda	|~~loadModuleHeader+16
	pha
	pea	#^L36+725
	pea	#<L36+725
	jsl	~~k_debug_pointer
;
;
;			//k_debug_byte_array("SEGMENT DATA:",(LPVOID)loadModuleHeader.segment_start_addr,codeSize);
;
;
;			pEntryAddress = (FXProcessProc)loadModuleHeader.main_entry_addr;
	.line	266
	lda	|~~loadModuleHeader+16
	sta	<L81+pEntryAddress_1
	lda	|~~loadModuleHeader+16+2
	sta	<L81+pEntryAddress_1+2
;		}
	.line	267
;
;	}
L10024:
	.line	269
;
;	k_dos_close(file);
L10022:
	.line	271
	pei	<L81+file_1+2
	pei	<L81+file_1
	jsl	~~k_dos_close
;
;	return pEntryAddress;
	.line	273
	ldx	<L81+pEntryAddress_1+2
	lda	<L81+pEntryAddress_1
L88:
	tay
	lda	<L80+2
	sta	<L80+2+4
	lda	<L80+1
	sta	<L80+1+4
	pld
	tsc
	clc
	adc	#L80+4
	tcs
	tya
	rtl
;}
	.line	274
	.endblock	274
L80	equ	20
L81	equ	5
	ends
	efunc
	.endfunc	274,5,20
	.line	274
	data
L36:
	db	$6B,$5F,$65,$78,$65,$5F,$64,$65,$76,$69,$63,$65,$5F,$6C,$6F
	db	$61,$64,$5F,$70,$72,$6F,$63,$65,$73,$73,$3A,$3A,$6C,$6F,$61
	db	$64,$20,$6D,$6F,$64,$75,$6C,$65,$3A,$00,$6B,$5F,$65,$78,$65
	db	$5F,$64,$65,$76,$69,$63,$65,$5F,$6C,$6F,$61,$64,$5F,$70,$72
	db	$6F,$63,$65,$73,$73,$3A,$53,$45,$47,$4D,$45,$4E,$54,$48,$45
	db	$41,$44,$45,$52,$3A,$66,$72,$3A,$00,$6B,$5F,$65,$78,$65,$5F
	db	$64,$65,$76,$69,$63,$65,$5F,$6C,$6F,$61,$64,$5F,$70,$72,$6F
	db	$63,$65,$73,$73,$3A,$3A,$73,$69,$7A,$65,$6F,$66,$20,$53,$45
	db	$47,$4D,$45,$4E,$54,$48,$45,$41,$44,$45,$52,$20,$53,$69,$7A
	db	$65,$3A,$0D,$0A,$00,$6B,$5F,$65,$78,$65,$5F,$64,$65,$76,$69
	db	$63,$65,$5F,$6C,$6F,$61,$64,$5F,$70,$72,$6F,$63,$65,$73,$73
	db	$3A,$3A,$52,$45,$41,$44,$20,$53,$45,$47,$4D,$45,$4E,$54,$48
	db	$45,$41,$44,$45,$52,$20,$53,$69,$7A,$65,$3A,$0D,$0A,$00,$6B
	db	$5F,$65,$78,$65,$5F,$64,$65,$76,$69,$63,$65,$5F,$6C,$6F,$61
	db	$64,$5F,$70,$72,$6F,$63,$65,$73,$73,$3A,$3A,$53,$45,$47,$4D
	db	$45,$4E,$54,$20,$56,$45,$52,$53,$49,$4F,$4E,$20,$4D,$41,$4A
	db	$4F,$52,$3A,$00,$6B,$5F,$65,$78,$65,$5F,$64,$65,$76,$69,$63
	db	$65,$5F,$6C,$6F,$61,$64,$5F,$70,$72,$6F,$63,$65,$73,$73,$3A
	db	$3A,$53,$45,$47,$4D,$45,$4E,$54,$20,$56,$45,$52,$53,$49,$4F
	db	$4E,$20,$4D,$41,$4A,$4F,$52,$3A,$00,$6B,$5F,$65,$78,$65,$5F
	db	$64,$65,$76,$69,$63,$65,$5F,$6C,$6F,$61,$64,$5F,$70,$72,$6F
	db	$63,$65,$73,$73,$3A,$3A,$53,$45,$47,$4D,$45,$4E,$54,$20,$48
	db	$45,$41,$44,$45,$52,$20,$4C,$45,$4E,$47,$54,$48,$3A,$00,$6B
	db	$5F,$65,$78,$65,$5F,$64,$65,$76,$69,$63,$65,$5F,$6C,$6F,$61
	db	$64,$5F,$70,$72,$6F,$63,$65,$73,$73,$3A,$3A,$53,$45,$47,$4D
	db	$45,$4E,$54,$20,$53,$54,$41,$52,$54,$20,$41,$44,$44,$52,$45
	db	$53,$53,$3A,$00,$6B,$5F,$65,$78,$65,$5F,$64,$65,$76,$69,$63
	db	$65,$5F,$6C,$6F,$61,$64,$5F,$70,$72,$6F,$63,$65,$73,$73,$3A
	db	$3A,$53,$45,$47,$4D,$45,$4E,$54,$20,$45,$4E,$44,$20,$20,$20
	db	$41,$44,$44,$52,$45,$53,$53,$3A,$00,$6B,$5F,$65,$78,$65,$5F
	db	$64,$65,$76,$69,$63,$65,$5F,$6C,$6F,$61,$64,$5F,$70,$72,$6F
	db	$63,$65,$73,$73,$3A,$3A,$53,$45,$47,$4D,$45,$4E,$54,$20,$53
	db	$49,$5A,$45,$20,$20,$20,$20,$20,$20,$20,$20,$20,$3A,$00,$6B
	db	$5F,$65,$78,$65,$5F,$64,$65,$76,$69,$63,$65,$5F,$6C,$6F,$61
	db	$64,$5F,$70,$72,$6F,$63,$65,$73,$73,$3A,$3A,$53,$45,$47,$4D
	db	$45,$4E,$54,$20,$45,$4E,$54,$52,$59,$20,$41,$44,$44,$52,$45
	db	$53,$53,$3A,$00,$6B,$5F,$65,$78,$65,$5F,$64,$65,$76,$69,$63
	db	$65,$5F,$6C,$6F,$61,$64,$5F,$70,$72,$6F,$63,$65,$73,$73,$3A
	db	$3A,$53,$45,$47,$4D,$45,$4E,$54,$20,$43,$4F,$44,$45,$20,$4C
	db	$45,$4E,$47,$54,$48,$20,$20,$3A,$00,$6B,$5F,$65,$78,$65,$5F
	db	$64,$65,$76,$69,$63,$65,$5F,$6C,$6F,$61,$64,$5F,$70,$72,$6F
	db	$63,$65,$73,$73,$3A,$66,$5F,$72,$65,$61,$64,$3A,$66,$72,$3A
	db	$00,$6B,$5F,$65,$78,$65,$5F,$64,$65,$76,$69,$63,$65,$5F,$6C
	db	$6F,$61,$64,$5F,$70,$72,$6F,$63,$65,$73,$73,$3A,$3A,$4C,$4F
	db	$41,$44,$20,$53,$45,$47,$4D,$45,$4E,$54,$20,$53,$69,$7A,$65
	db	$3A,$0D,$0A,$00,$6B,$5F,$65,$78,$65,$5F,$64,$65,$76,$69,$63
	db	$65,$5F,$6C,$6F,$61,$64,$5F,$70,$72,$6F,$63,$65,$73,$73,$3A
	db	$3A,$4D,$45,$4D,$4F,$52,$59,$20,$43,$48,$45,$43,$4B,$20,$42
	db	$59,$54,$45,$3A,$00,$6B,$5F,$65,$78,$65,$5F,$64,$65,$76,$69
	db	$63,$65,$5F,$6C,$6F,$61,$64,$5F,$70,$72,$6F,$63,$65,$73,$73
	db	$3A,$3A,$4C,$4F,$41,$44,$20,$53,$45,$47,$4D,$45,$4E,$54,$20
	db	$45,$6E,$74,$72,$79,$3A,$00
	ends
;
;PFXPROCESS k_exec_launchProcess(LPCHAR commandLine)
;{
	.line	276
	.line	277
	code
	xdef	~~k_exec_launchProcess
	func
	.function	277
~~k_exec_launchProcess:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L90
	tcs
	phd
	tcd
commandLine_0	set	4
	.block	277
;	PFXPROCESS process = NULL;
;	FXProcessProc processProc = NULL;
;
;	if(commandLine)
process_1	set	0
processProc_1	set	4
	.sym	process,0,138,1,32,20
	.sym	processProc,4,641,1,32
	.sym	commandLine,4,142,6,32
	stz	<L91+process_1
	stz	<L91+process_1+2
	stz	<L91+processProc_1
	stz	<L91+processProc_1+2
	.line	281
;	{
	lda	<L90+commandLine_0
	ora	<L90+commandLine_0+2
	bne	L93
	brl	L10025
L93:
	.line	282
;		k_debug_strings("k_exec_launchProcess:",commandLine);
	.line	283
	pei	<L90+commandLine_0+2
	pei	<L90+commandLine_0
	pea	#^L89
	pea	#<L89
	jsl	~~k_debug_strings
;
;		if(commandLine[0] == '@')
	.line	285
;		{
	sep	#$20
	longa	off
	lda	[<L90+commandLine_0]
	cmp	#<$40
	rep	#$20
	longa	on
	beq	L94
	brl	L10026
L94:
	.line	286
;			if(strcmp(commandLine,"@/console") == 0)
	.line	287
;			{
	pea	#^L89+22
	pea	#<L89+22
	pei	<L90+commandLine_0+2
	pei	<L90+commandLine_0
	jsl	~~strcmp
	tax
	beq	L95
	brl	L10027
L95:
	.line	288
;				processProc = DefConsoleProc;
	.line	289
	lda	#<~~DefConsoleProc
	sta	<L91+processProc_1
	lda	#^~~DefConsoleProc
	sta	<L91+processProc_1+2
;			}
	.line	290
;			else if(strcmp(commandLine,"@/desktop") == 0)
	brl	L10028
L10027:
	.line	291
;			{
	pea	#^L89+32
	pea	#<L89+32
	pei	<L90+commandLine_0+2
	pei	<L90+commandLine_0
	jsl	~~strcmp
	tax
	beq	L96
	brl	L10029
L96:
	.line	292
;				processProc = DesktopEnvironmentProc;
	.line	293
	lda	#<~~DesktopEnvironmentProc
	sta	<L91+processProc_1
	lda	#^~~DesktopEnvironmentProc
	sta	<L91+processProc_1+2
;			}
	.line	294
;			else if(strcmp(commandLine,"@/idle") == 0)
	brl	L10030
L10029:
	.line	295
;			{
	pea	#^L89+42
	pea	#<L89+42
	pei	<L90+commandLine_0+2
	pei	<L90+commandLine_0
	jsl	~~strcmp
	tax
	beq	L97
	brl	L10031
L97:
	.line	296
;				processProc = IdleProc;
	.line	297
	lda	#<~~IdleProc
	sta	<L91+processProc_1
	lda	#^~~IdleProc
	sta	<L91+processProc_1+2
;			}
	.line	298
;			else if(strcmp(commandLine,"@/calculator") == 0)
	brl	L10032
L10031:
	.line	299
;			{
	pea	#^L89+49
	pea	#<L89+49
	pei	<L90+commandLine_0+2
	pei	<L90+commandLine_0
	jsl	~~strcmp
	tax
	beq	L98
	brl	L10033
L98:
	.line	300
;				processProc = FXCalculator;
	.line	301
	lda	#<~~FXCalculator
	sta	<L91+processProc_1
	lda	#^~~FXCalculator
	sta	<L91+processProc_1+2
;			}
	.line	302
;			else if(strcmp(commandLine,"@/palette") == 0)
	brl	L10034
L10033:
	.line	303
;			{
	pea	#^L89+62
	pea	#<L89+62
	pei	<L90+commandLine_0+2
	pei	<L90+commandLine_0
	jsl	~~strcmp
	tax
	beq	L99
	brl	L10035
L99:
	.line	304
;				processProc = FXPaletteAccessory;
	.line	305
	lda	#<~~FXPaletteAccessory
	sta	<L91+processProc_1
	lda	#^~~FXPaletteAccessory
	sta	<L91+processProc_1+2
;			}
	.line	306
;		}
L10035:
L10034:
L10032:
L10030:
L10028:
	.line	307
;		else
	brl	L10036
L10026:
;		{
	.line	309
;			processProc = k_exe_device_load_process(commandLine);
	.line	310
	pei	<L90+commandLine_0+2
	pei	<L90+commandLine_0
	jsl	~~k_exe_device_load_process
	sta	<L91+processProc_1
	stx	<L91+processProc_1+2
;
;			//processProc=((FXProcessProc)0x090000);
;		}
	.line	313
L10036:
;
;		if(processProc)
	.line	315
;			process = k_exec_createProcess(commandLine,processProc,NULL);
	lda	<L91+processProc_1
	ora	<L91+processProc_1+2
	bne	L100
	brl	L10037
L100:
	.line	316
	pea	#^$0
	pea	#<$0
	pei	<L91+processProc_1+2
	pei	<L91+processProc_1
	pei	<L90+commandLine_0+2
	pei	<L90+commandLine_0
	jsl	~~k_exec_createProcess
	sta	<L91+process_1
	stx	<L91+process_1+2
;	}
L10037:
	.line	317
;	else
	brl	L10038
L10025:
;	{
	.line	319
;
;	}
	.line	321
L10038:
;
;
;	return process;
	.line	324
	ldx	<L91+process_1+2
	lda	<L91+process_1
L101:
	tay
	lda	<L90+2
	sta	<L90+2+4
	lda	<L90+1
	sta	<L90+1+4
	pld
	tsc
	clc
	adc	#L90+4
	tcs
	tya
	rtl
;}
	.line	325
	.endblock	325
L90	equ	8
L91	equ	1
	ends
	efunc
	.endfunc	325,1,8
	.line	325
	data
L89:
	db	$6B,$5F,$65,$78,$65,$63,$5F,$6C,$61,$75,$6E,$63,$68,$50,$72
	db	$6F,$63,$65,$73,$73,$3A,$00,$40,$2F,$63,$6F,$6E,$73,$6F,$6C
	db	$65,$00,$40,$2F,$64,$65,$73,$6B,$74,$6F,$70,$00,$40,$2F,$69
	db	$64,$6C,$65,$00,$40,$2F,$63,$61,$6C,$63,$75,$6C,$61,$74,$6F
	db	$72,$00,$40,$2F,$70,$61,$6C,$65,$74,$74,$65,$00
	ends
;
;PFXPROCESS k_exec_createProcess(LPCHAR commandLine,FXProcessProc processProc,LPVOID startupArgs)
;{
	.line	327
	.line	328
	code
	xdef	~~k_exec_createProcess
	func
	.function	328
~~k_exec_createProcess:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L103
	tcs
	phd
	tcd
commandLine_0	set	4
processProc_0	set	8
startupArgs_0	set	12
	.block	328
;	PFXPROCESS process = NULL;
;	PROCESS_ID processId = INVALID_HANDLE;
;
;	if(!processProc)
process_1	set	0
processId_1	set	4
	.sym	process,0,138,1,32,20
	.sym	processId,4,18,1,32
	.sym	commandLine,4,142,6,32
	.sym	processProc,8,641,6,32
	.sym	startupArgs,12,129,6,32
	stz	<L104+process_1
	stz	<L104+process_1+2
	lda	#$ffff
	sta	<L104+processId_1
	lda	#$ffff
	sta	<L104+processId_1+2
	.line	332
;		return NULL;
	lda	<L103+processProc_0
	ora	<L103+processProc_0+2
	beq	L106
	brl	L10039
L106:
	.line	333
	lda	#$0
	tax
	lda	#$0
L107:
	tay
	lda	<L103+2
	sta	<L103+2+12
	lda	<L103+1
	sta	<L103+1+12
	pld
	tsc
	clc
	adc	#L103+12
	tcs
	tya
	rtl
;
;	k_debug_pointer("k_exec_createProcess::processProc:",processProc);
L10039:
	.line	335
	pei	<L103+processProc_0+2
	pei	<L103+processProc_0
	pea	#^L102
	pea	#<L102
	jsl	~~k_debug_pointer
;
;	process = (PFXPROCESS)k_mem_allocate_heap(sizeof(FXPROCESS));
	.line	337
	pea	#^$64
	pea	#<$64
	jsl	~~k_mem_allocate_heap
	sta	<L104+process_1
	stx	<L104+process_1+2
;	if(process)
	.line	338
;	{
	lda	<L104+process_1
	ora	<L104+process_1+2
	bne	L108
	brl	L10040
L108:
	.line	339
;		memset(process,0,sizeof(FXPROCESS));
	.line	340
	pea	#<$64
	pea	#<$0
	pei	<L104+process_1+2
	pei	<L104+process_1
	jsl	~~memset
;		process->cbSize = sizeof(FXPROCESS);
	.line	341
	lda	#$64
	sta	[<L104+process_1]
;		if(commandLine!=NULL)
	.line	342
;		{
	lda	<L103+commandLine_0
	ora	<L103+commandLine_0+2
	bne	L109
	brl	L10041
L109:
	.line	343
;			process->commandLine = k_string_copy_string(commandLine);
	.line	344
	pei	<L103+commandLine_0+2
	pei	<L103+commandLine_0
	jsl	~~k_string_copy_string
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$33
	sta	[<L104+process_1],Y
	lda	<R0+2
	ldy	#$35
	sta	[<L104+process_1],Y
;		}
	.line	345
;		//processId = k_exec_nextprocess(process);
;		process->procId = k_exec_nextprocess(process);
L10041:
	.line	347
	pei	<L104+process_1+2
	pei	<L104+process_1
	jsl	~~k_exec_nextprocess
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$2
	sta	[<L104+process_1],Y
	lda	<R0+2
	ldy	#$4
	sta	[<L104+process_1],Y
;		if(process->procId == INVALID_HANDLE)
	.line	348
;		{
	ldy	#$2
	lda	[<L104+process_1],Y
	cmp	#<$ffffffff
	bne	L110
	ldy	#$4
	lda	[<L104+process_1],Y
	cmp	#^$ffffffff
L110:
	beq	L111
	brl	L10042
L111:
	.line	349
;			k_exec_throw_exception(k_exec_createProcess,0x000A0000,"Kernel returned invalid process id.",-1);
	.line	350
	pea	#<$ffffffff
	pea	#^L102+35
	pea	#<L102+35
	pea	#^$a0000
	pea	#<$a0000
	pea	#^~~k_exec_createProcess
	pea	#<~~k_exec_createProcess
	jsl	~~k_exec_throw_exception
;		}
	.line	351
;		process->parentId = 0L;
L10042:
	.line	352
	lda	#$0
	ldy	#$6
	sta	[<L104+process_1],Y
	lda	#$0
	ldy	#$8
	sta	[<L104+process_1],Y
;		if(k_exec_get_current_process())
	.line	353
;		{
	jsl	~~k_exec_get_current_process
	sta	<R0
	stx	<R0+2
	lda	<R0
	ora	<R0+2
	bne	L112
	brl	L10043
L112:
	.line	354
;			k_debug_pointer("k_exec_createProcess::k_exec_get_current_process:",k_exec_get_current_process());
	.line	355
	jsl	~~k_exec_get_current_process
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#^L102+71
	pea	#<L102+71
	jsl	~~k_debug_pointer
;			process->parentId = k_exec_get_current_process()->procId;
	.line	356
	jsl	~~k_exec_get_current_process
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	ldy	#$6
	sta	[<L104+process_1],Y
	ldy	#$4
	lda	[<R0],Y
	ldy	#$8
	sta	[<L104+process_1],Y
;		}
	.line	357
;		//process->execProc = k_nodelist_create(PFXNODE_PROCEDURE_TYPE,NULL,processProc,NULL,NULL);
;		process->execProc = processProc;
L10043:
	.line	359
	lda	<L103+processProc_0
	ldy	#$5c
	sta	[<L104+process_1],Y
	lda	<L103+processProc_0+2
	ldy	#$5e
	sta	[<L104+process_1],Y
;		process->status = PROCESS_STATUS_READY;
	.line	360
	lda	#$f0
	ldy	#$10
	sta	[<L104+process_1],Y
;		process->foregroundActive = FALSE;
	.line	361
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$12
	sta	[<L104+process_1],Y
	rep	#$20
	longa	on
;		process->startupArgs = startupArgs;
	.line	362
	lda	<L103+startupArgs_0
	ldy	#$60
	sta	[<L104+process_1],Y
	lda	<L103+startupArgs_0+2
	ldy	#$62
	sta	[<L104+process_1],Y
;		//k_nodelist_naddtolist(_k_execManager_ProcesssList,NL_TYPE_PROCESS,process->procId,process);
;
;		//k_debug_nodelist_list(_k_execManager_ProcesssList,debug_process_node);
;
;		//k_heap_integrity_check();
;
;	}
	.line	369
;	return process;
L10040:
	.line	370
	ldx	<L104+process_1+2
	lda	<L104+process_1
	brl	L107
;}
	.line	371
	.endblock	371
L103	equ	12
L104	equ	5
	ends
	efunc
	.endfunc	371,5,12
	.line	371
	data
L102:
	db	$6B,$5F,$65,$78,$65,$63,$5F,$63,$72,$65,$61,$74,$65,$50,$72
	db	$6F,$63,$65,$73,$73,$3A,$3A,$70,$72,$6F,$63,$65,$73,$73,$50
	db	$72,$6F,$63,$3A,$00,$4B,$65,$72,$6E,$65,$6C,$20,$72,$65,$74
	db	$75,$72,$6E,$65,$64,$20,$69,$6E,$76,$61,$6C,$69,$64,$20,$70
	db	$72,$6F,$63,$65,$73,$73,$20,$69,$64,$2E,$00,$6B,$5F,$65,$78
	db	$65,$63,$5F,$63,$72,$65,$61,$74,$65,$50,$72,$6F,$63,$65,$73
	db	$73,$3A,$3A,$6B,$5F,$65,$78,$65,$63,$5F,$67,$65,$74,$5F,$63
	db	$75,$72,$72,$65,$6E,$74,$5F,$70,$72,$6F,$63,$65,$73,$73,$3A
	db	$00
	ends
;
;PFXPROCESS k_exec_set_current_process(PFXPROCESS currentProcess)
;{
	.line	373
	.line	374
	code
	xdef	~~k_exec_set_current_process
	func
	.function	374
~~k_exec_set_current_process:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L114
	tcs
	phd
	tcd
currentProcess_0	set	4
	.block	374
;	PFXPROCESS previousProcess = _k_current_Process;
;
;	_k_current_Process = currentProcess;
previousProcess_1	set	0
	.sym	previousProcess,0,138,1,32,20
	.sym	currentProcess,4,138,6,32,20
	lda	|~~_k_current_Process
	sta	<L115+previousProcess_1
	lda	|~~_k_current_Process+2
	sta	<L115+previousProcess_1+2
	.line	377
	lda	<L114+currentProcess_0
	sta	|~~_k_current_Process
	lda	<L114+currentProcess_0+2
	sta	|~~_k_current_Process+2
;
;	return previousProcess;
	.line	379
	ldx	<L115+previousProcess_1+2
	lda	<L115+previousProcess_1
L117:
	tay
	lda	<L114+2
	sta	<L114+2+4
	lda	<L114+1
	sta	<L114+1+4
	pld
	tsc
	clc
	adc	#L114+4
	tcs
	tya
	rtl
;}
	.line	380
	.endblock	380
L114	equ	4
L115	equ	1
	ends
	efunc
	.endfunc	380,1,4
	.line	380
;
;PFXPROCESS k_exec_get_current_process(void)
;{
	.line	382
	.line	383
	code
	xdef	~~k_exec_get_current_process
	func
	.function	383
~~k_exec_get_current_process:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L118
	tcs
	phd
	tcd
	.block	383
;	return _k_current_Process;
	.line	384
	ldx	|~~_k_current_Process+2
	lda	|~~_k_current_Process
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
	.line	385
	.endblock	385
L118	equ	0
L119	equ	1
	ends
	efunc
	.endfunc	385,1,0
	.line	385
;
;PROCESS_CTX k_exec_setContext(PROCESS_ID processId,PROCESS_CTX data)
;{
	.line	387
	.line	388
	code
	xdef	~~k_exec_setContext
	func
	.function	388
~~k_exec_setContext:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L122
	tcs
	phd
	tcd
processId_0	set	4
data_0	set	8
	.block	388
;	return NULL;
	.sym	processId,4,18,6,32
	.sym	data,8,129,6,32
	.line	389
	lda	#$0
	tax
	lda	#$0
L125:
	tay
	lda	<L122+2
	sta	<L122+2+8
	lda	<L122+1
	sta	<L122+1+8
	pld
	tsc
	clc
	adc	#L122+8
	tcs
	tya
	rtl
;}
	.line	390
	.endblock	390
L122	equ	0
L123	equ	1
	ends
	efunc
	.endfunc	390,1,0
	.line	390
;
;PROCESS_CTX k_exec_getContext(PROCESS_ID processId)
;{
	.line	392
	.line	393
	code
	xdef	~~k_exec_getContext
	func
	.function	393
~~k_exec_getContext:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L126
	tcs
	phd
	tcd
processId_0	set	4
	.block	393
;	return NULL;
	.sym	processId,4,18,6,32
	.line	394
	lda	#$0
	tax
	lda	#$0
L129:
	tay
	lda	<L126+2
	sta	<L126+2+4
	lda	<L126+1
	sta	<L126+1+4
	pld
	tsc
	clc
	adc	#L126+4
	tcs
	tya
	rtl
;}
	.line	395
	.endblock	395
L126	equ	0
L127	equ	1
	ends
	efunc
	.endfunc	395,1,0
	.line	395
;//
;//
;//
;//
;BOOL k_exec_signal_sleep(PROCESS_ID processId)
;{
	.line	400
	.line	401
	code
	xdef	~~k_exec_signal_sleep
	func
	.function	401
~~k_exec_signal_sleep:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L130
	tcs
	phd
	tcd
processId_0	set	4
	.block	401
;	return k_exec_set_signal(processId,PROCESS_STATUS_SLEEPING);
	.sym	processId,4,18,6,32
	.line	402
	pea	#<$2
	pei	<L130+processId_0+2
	pei	<L130+processId_0
	jsl	~~k_exec_set_signal
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
L133:
	tay
	lda	<L130+2
	sta	<L130+2+4
	lda	<L130+1
	sta	<L130+1+4
	pld
	tsc
	clc
	adc	#L130+4
	tcs
	tya
	rtl
;}
	.line	403
	.endblock	403
L130	equ	4
L131	equ	5
	ends
	efunc
	.endfunc	403,5,4
	.line	403
;
;BOOL k_exec_signal_terminate(PROCESS_ID processId)
;{
	.line	405
	.line	406
	code
	xdef	~~k_exec_signal_terminate
	func
	.function	406
~~k_exec_signal_terminate:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L134
	tcs
	phd
	tcd
processId_0	set	4
	.block	406
;	return k_exec_set_signal(processId,PROCESS_STATUS_TERMINATED);
	.sym	processId,4,18,6,32
	.line	407
	pea	#<$3
	pei	<L134+processId_0+2
	pei	<L134+processId_0
	jsl	~~k_exec_set_signal
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
L137:
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
	.line	408
	.endblock	408
L134	equ	4
L135	equ	5
	ends
	efunc
	.endfunc	408,5,4
	.line	408
;
;BOOL k_exec_signal_start(PROCESS_ID processId)
;{
	.line	410
	.line	411
	code
	xdef	~~k_exec_signal_start
	func
	.function	411
~~k_exec_signal_start:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L138
	tcs
	phd
	tcd
processId_0	set	4
	.block	411
;	return k_exec_set_signal(processId,PROCESS_STATUS_RUNNING);
	.sym	processId,4,18,6,32
	.line	412
	pea	#<$1
	pei	<L138+processId_0+2
	pei	<L138+processId_0
	jsl	~~k_exec_set_signal
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
L141:
	tay
	lda	<L138+2
	sta	<L138+2+4
	lda	<L138+1
	sta	<L138+1+4
	pld
	tsc
	clc
	adc	#L138+4
	tcs
	tya
	rtl
;}
	.line	413
	.endblock	413
L138	equ	4
L139	equ	5
	ends
	efunc
	.endfunc	413,5,4
	.line	413
;
;BOOL k_exec_signal_wait(PROCESS_ID processId,PPROCESS_SIGNAL signal)
;{
	.line	415
	.line	416
	code
	xdef	~~k_exec_signal_wait
	func
	.function	416
~~k_exec_signal_wait:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L142
	tcs
	phd
	tcd
processId_0	set	4
signal_0	set	8
	.block	416
;	return k_exec_set_signal(processId,PROCESS_STATUS_WAITING);
	.sym	processId,4,18,6,32
	.sym	signal,8,138,6,32,9
	.line	417
	pea	#<$f1
	pei	<L142+processId_0+2
	pei	<L142+processId_0
	jsl	~~k_exec_set_signal
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
L145:
	tay
	lda	<L142+2
	sta	<L142+2+8
	lda	<L142+1
	sta	<L142+1+8
	pld
	tsc
	clc
	adc	#L142+8
	tcs
	tya
	rtl
;}
	.line	418
	.endblock	418
L142	equ	4
L143	equ	5
	ends
	efunc
	.endfunc	418,5,4
	.line	418
;
;BOOL k_exec_set_signal(PROCESS_ID processId,PROCESS_STATUS signal)
;{
	.line	420
	.line	421
	code
	xdef	~~k_exec_set_signal
	func
	.function	421
~~k_exec_set_signal:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L146
	tcs
	phd
	tcd
processId_0	set	4
signal_0	set	8
	.block	421
;	PFXPROCESS p = NULL;
;
;	int index = 0;
;
;	for(index=0;index<MAX_PROCESS;index++)
p_1	set	0
index_1	set	4
	.sym	p,0,138,1,32,20
	.sym	index,4,5,1,16
	.sym	processId,4,18,6,32
	.sym	signal,8,16,6,16
	stz	<L147+p_1
	stz	<L147+p_1+2
	stz	<L147+index_1
	.line	426
	stz	<L147+index_1
L10046:
;	{
	.line	427
;		if(_k_processList[index] && (_k_processList[index]->procId == processId))
	.line	428
;		{
	lda	<L147+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~_k_processList
	adc	<R0
	sta	<R1
	lda	(<R1)
	ldy	#$2
	ora	(<R1),Y
	bne	L149
	brl	L10047
L149:
	lda	<L147+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~_k_processList
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	cmp	<L146+processId_0
	bne	L150
	ldy	#$4
	lda	[<R0],Y
	cmp	<L146+processId_0+2
L150:
	beq	L151
	brl	L10047
L151:
	.line	429
;			_k_processList[index]->status = signal;
	.line	430
	lda	<L147+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~_k_processList
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	lda	<L146+signal_0
	ldy	#$10
	sta	[<R0],Y
;			return TRUE;
	.line	431
	lda	#$1
L152:
	tay
	lda	<L146+2
	sta	<L146+2+6
	lda	<L146+1
	sta	<L146+1+6
	pld
	tsc
	clc
	adc	#L146+6
	tcs
	tya
	rtl
;		}
	.line	432
;	}
L10047:
	.line	433
L10044:
	inc	<L147+index_1
	sec
	lda	<L147+index_1
	sbc	#<$20
	bvs	L153
	eor	#$8000
L153:
	bmi	L154
	brl	L10046
L154:
L10045:
;
;	return FALSE;
	.line	435
	lda	#$0
	brl	L152
;}
	.line	436
	.endblock	436
L146	equ	14
L147	equ	9
	ends
	efunc
	.endfunc	436,9,14
	.line	436
;
;/*
;VOID k_exec_throw_exception(ULONG ctxId,ULONG errorId,LPVOID exceptionMessage,UINT exMsgSize)
;{
;	UINT len = 0;
;
;	//k_enable_text_mode();
;
;	if(exceptionMessage)
;		k_debug_strings("k_exec_throw_exception:",(LPSTR)exceptionMessage);
;
;	_k_exec_context 	= ctxId;
;	_k_exec_error		= errorId;
;
;	if(exMsgSize == -1)
;	{
;		len = strlen(exceptionMessage);
;		if(len < 64)
;			exMsgSize = len;
;		else
;			exMsgSize = 63;
;	}
;
;	memcpy(_k_exec_message,exceptionMessage,exMsgSize);
;
;	asm BRK;
;}
;*/
;
;KRESULT k_exec_enable_process_timer(UINT timerId,UINT increment)
;{
	.line	466
	.line	467
	code
	xdef	~~k_exec_enable_process_timer
	func
	.function	467
~~k_exec_enable_process_timer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L155
	tcs
	phd
	tcd
timerId_0	set	4
increment_0	set	6
	.block	467
;	KRESULT kerr = KERR_FAIL;
;	PFXPROCESS p = NULL;
;
;
;	k_debug_integer("k_exec_enable_process_timer::increment:",increment);
kerr_1	set	0
p_1	set	4
	.sym	kerr,0,18,1,32
	.sym	p,4,138,1,32,20
	.sym	timerId,4,16,6,16
	.sym	increment,6,16,6,16
	lda	#$0
	sta	<L156+kerr_1
	lda	#$8000
	sta	<L156+kerr_1+2
	stz	<L156+p_1
	stz	<L156+p_1+2
	.line	472
	pei	<L155+increment_0
	pea	#^L113
	pea	#<L113
	jsl	~~k_debug_integer
;
;	if(timerId <= PROCESS_TIMER_1)
	.line	474
;	{
	lda	#$1
	cmp	<L155+timerId_0
	bcs	L158
	brl	L10048
L158:
	.line	475
;		p = k_exec_get_current_process();
	.line	476
	jsl	~~k_exec_get_current_process
	sta	<L156+p_1
	stx	<L156+p_1+2
;		if(p)
	.line	477
;		{
	lda	<L156+p_1
	ora	<L156+p_1+2
	bne	L159
	brl	L10049
L159:
	.line	478
;			k_debug_long("k_exec_enable_process_timer::process:",p->procId);
	.line	479
	ldy	#$4
	lda	[<L156+p_1],Y
	pha
	ldy	#$2
	lda	[<L156+p_1],Y
	pha
	pea	#^L113+40
	pea	#<L113+40
	jsl	~~k_debug_long
;
;			p->timerAware = TRUE;
	.line	481
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$47
	sta	[<L156+p_1],Y
	rep	#$20
	longa	on
;			p->timerTicks[timerId] = increment;
	.line	482
	lda	<L155+timerId_0
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$48
	adc	<L156+p_1
	sta	<R2
	lda	#$0
	adc	<L156+p_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	<L155+increment_0
	sta	[<R3]
;			p->timerTickCount[timerId] = increment;
	.line	483
	lda	<L155+timerId_0
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$4c
	adc	<L156+p_1
	sta	<R2
	lda	#$0
	adc	<L156+p_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	<L155+increment_0
	sta	[<R3]
;
;			k_debug_long("k_exec_enable_process_timer::p->timerTicks[timerId]:",p->timerTicks[timerId]);
	.line	485
	lda	<L155+timerId_0
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$48
	adc	<L156+p_1
	sta	<R2
	lda	#$0
	adc	<L156+p_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	[<R3]
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L113+78
	pea	#<L113+78
	jsl	~~k_debug_long
;
;			kerr= KERR_SUCCESS;
	.line	487
	stz	<L156+kerr_1
	stz	<L156+kerr_1+2
;		}
	.line	488
;	}
L10049:
	.line	489
;	return 0;
L10048:
	.line	490
	lda	#$0
	tax
	lda	#$0
L160:
	tay
	lda	<L155+2
	sta	<L155+2+4
	lda	<L155+1
	sta	<L155+1+4
	pld
	tsc
	clc
	adc	#L155+4
	tcs
	tya
	rtl
;}
	.line	491
	.endblock	491
L155	equ	24
L156	equ	17
	ends
	efunc
	.endfunc	491,17,24
	.line	491
	data
L113:
	db	$6B,$5F,$65,$78,$65,$63,$5F,$65,$6E,$61,$62,$6C,$65,$5F,$70
	db	$72,$6F,$63,$65,$73,$73,$5F,$74,$69,$6D,$65,$72,$3A,$3A,$69
	db	$6E,$63,$72,$65,$6D,$65,$6E,$74,$3A,$00,$6B,$5F,$65,$78,$65
	db	$63,$5F,$65,$6E,$61,$62,$6C,$65,$5F,$70,$72,$6F,$63,$65,$73
	db	$73,$5F,$74,$69,$6D,$65,$72,$3A,$3A,$70,$72,$6F,$63,$65,$73
	db	$73,$3A,$00,$6B,$5F,$65,$78,$65,$63,$5F,$65,$6E,$61,$62,$6C
	db	$65,$5F,$70,$72,$6F,$63,$65,$73,$73,$5F,$74,$69,$6D,$65,$72
	db	$3A,$3A,$70,$2D,$3E,$74,$69,$6D,$65,$72,$54,$69,$63,$6B,$73
	db	$5B,$74,$69,$6D,$65,$72,$49,$64,$5D,$3A,$00
	ends
;
;
;
	.line	493
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxexec.c",466
	xref	~~FXPaletteAccessory
	xref	~~FXCalculator
	xref	~~DesktopEnvironmentProc
	xref	~~k_dos_close
	xref	~~k_dos_open
	xref	~~k_exec_throw_exception
	xref	~~k_debug_strings
	xref	~~k_debug_hex
	xref	~~k_debug_long
	xref	~~k_debug_integer
	xref	~~k_debug_pointer
	xref	~~k_debug_string
	xref	~~f_lseek
	xref	~~f_read
	xref	~~DefConsoleProc
	xref	~~k_attach_process_events
	xref	~~IdleProc
	xref	~~k_mem_allocate_heap
	xref	~~k_nodelist_naddtolist
	xref	~~k_nodelist_allocate_list
	xref	~~k_nodelist_getname
	xref	~~k_string_copy_string
	xref	~~strcmp
	xref	~~memset
	udata
~~_k_processList
	ds	128
	ends
	udata
	xdef	~~loadModuleHeader
~~loadModuleHeader
	ds	20
	ends
	udata
	xdef	~~_k_executive
~~_k_executive
	ds	16
	ends
	.sym	~~k_exec_nextprocess,~~k_exec_nextprocess,82,2,0
	.sym	~~Query,~~Query,80,3,0
	.sym	~~Configure,~~Configure,80,3,0
	.sym	~~Uninit,~~Uninit,65,3,0
	.sym	~~Init,~~Init,1089,3,32
	.sym	~~THIS_MODULE,~~THIS_MODULE,18,3,32
	.sym	~~_k_execManager_ProcesssList,~~_k_execManager_ProcesssList,138,3,32,6
	.sym	~~_exec_Process,~~_exec_Process,138,3,32,20
	.sym	~~_k_current_Process,~~_k_current_Process,138,3,32,20
	.sym	~~_k_processList,~~_k_processList,1130,3,32,20,32
	.sym	~~loadModuleHeader,~~loadModuleHeader,10,2,160,86
	.sym	~~_k_executive,~~_k_executive,10,2,128,53
	.sym	~~FXPaletteAccessory,~~FXPaletteAccessory,65,18,0
	.sym	~~FXCalculator,~~FXCalculator,65,18,0
	.sym	~~DesktopEnvironmentProc,~~DesktopEnvironmentProc,65,18,0
	.sym	PTEXTVIEWDATA,0,138,14,32,131
	.sym	TEXTVIEWDATA,0,10,14,32,131
	.sym	~~k_dos_close,~~k_dos_close,82,18,0
	.sym	~~k_dos_open,~~k_dos_open,1098,18,32,130
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
	.sym	~~k_debug_strings,~~k_debug_strings,65,18,0
	.sym	~~k_debug_hex,~~k_debug_hex,65,18,0
	.sym	~~k_debug_long,~~k_debug_long,65,18,0
	.sym	~~k_debug_integer,~~k_debug_integer,65,18,0
	.sym	~~k_debug_pointer,~~k_debug_pointer,65,18,0
	.sym	~~k_debug_string,~~k_debug_string,65,18,0
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
	.sym	~~f_lseek,~~f_lseek,69,18,0
	.sym	~~f_read,~~f_read,69,18,0
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
	.sym	~~DefConsoleProc,~~DefConsoleProc,65,18,0
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
	.sym	~~k_attach_process_events,~~k_attach_process_events,69,18,0
	.sym	~~IdleProc,~~IdleProc,65,18,0
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
	.sym	~~k_mem_allocate_heap,~~k_mem_allocate_heap,1089,18,32
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,55
	.sym	FXMEMORYMAP,0,10,14,2072,55
	.sym	UMM_HEAP_INFO,0,10,14,256,54
	.sym	FOREACHNODEUNTIL,0,654,14,32
	.sym	FOREACHNODE,0,641,14,32
	.sym	~~k_nodelist_naddtolist,~~k_nodelist_naddtolist,1098,18,32,5
	.sym	~~k_nodelist_allocate_list,~~k_nodelist_allocate_list,1098,18,32,6
	.sym	~~k_nodelist_getname,~~k_nodelist_getname,1098,18,32,5
	.sym	~~debug_process_node,~~debug_process_node,65,2,0
	.sym	~~k_deallocate_process_task,~~k_deallocate_process_task,65,2,0
	.sym	~~k_exec_enable_process_timer,~~k_exec_enable_process_timer,82,2,0
	.sym	~~k_exec_set_signal,~~k_exec_set_signal,78,2,0
	.sym	~~k_exec_signal_wait,~~k_exec_signal_wait,78,2,0
	.sym	~~k_exec_signal_start,~~k_exec_signal_start,78,2,0
	.sym	~~k_exec_signal_terminate,~~k_exec_signal_terminate,78,2,0
	.sym	~~k_exec_signal_sleep,~~k_exec_signal_sleep,78,2,0
	.sym	~~k_exec_getContext,~~k_exec_getContext,1089,2,32
	.sym	~~k_exec_setContext,~~k_exec_setContext,1089,2,32
	.sym	~~k_exec_get_current_process,~~k_exec_get_current_process,1098,2,32,20
	.sym	~~k_exec_set_current_process,~~k_exec_set_current_process,1098,2,32,20
	.sym	~~k_user_CreateProcess,~~k_user_CreateProcess,1098,2,32,20
	.sym	~~k_exe_device_load_process,~~k_exe_device_load_process,5185,2,32
	.sym	~~k_exec_start_process,~~k_exec_start_process,65,2,0
	.sym	~~k_exec_set_process_foreground,~~k_exec_set_process_foreground,65,2,0
	.sym	~~k_exec_createProcess,~~k_exec_createProcess,1098,2,32,20
	.sym	~~k_exec_launchProcess,~~k_exec_launchProcess,1098,2,32,20
	.sym	~~k_exec_process_list,~~k_exec_process_list,9290,2,32,20
	.sym	~~k_exec_get_process_byname,~~k_exec_get_process_byname,1098,2,32,20
	.sym	~~k_exec_get_process,~~k_exec_get_process,1098,2,32,20
	.sym	~~k_initalize_executive,~~k_initalize_executive,1098,2,32,53
	.sym	PEXECUTIVE,0,138,14,32,53
	.sym	EXECUTIVE,0,10,14,128,53
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
	.sym	~~k_string_copy_string,~~k_string_copy_string,1102,18,32
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
	.sym	~~memset,~~memset,1089,18,32
	.sym	Boolean_T,0,5,14,16
	.sym	ldiv_t,0,10,14,64,2
	.sym	div_t,0,10,14,32,1
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	size_t,0,16,14,16
	end
