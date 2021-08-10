;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.c",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.c",1
;#include "fxwindowmanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.h",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",0
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxkernel.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxnode.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxnode.h",11
	.line	118
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxkernel.h",6
	.stag	_fx_api_call_table,8192,52
	.member	call_table,0,1121,8,32,256
	.eos
	.stag	_fx_zero_page_irq_data,32,53
	.member	data,0,110,8,0,4
	.eos
	.stag	_fx_zero_page,720,54
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
	.member	fxos_kernel_api,528,138,8,32,52
	.member	fxos_dos_api,560,138,8,32,52
	.member	fxos_gfx_api,592,138,8,32,52
	.member	fxos_gui_api,624,138,8,32,52
	.member	fxos_con_api,656,138,8,32,52
	.member	fxos_reserved_2_api,688,138,8,32,52
	.eos
	.stag	_fx_environment,96,55
	.member	variables,0,142,8,32
	.member	reserved1,32,5,8,16
	.member	reserved2,48,5,8,16
	.member	reserved3,64,5,8,16
	.member	reserved4,80,5,8,16
	.eos
	.stag	_debug_byte_bits,8,56
	.member	bit7,0,14,17,1
	.member	bit6,1,14,17,1
	.member	bit5,2,14,17,1
	.member	bit4,3,14,17,1
	.member	bit3,4,14,17,1
	.member	bit2,5,14,17,1
	.member	bit1,6,14,17,1
	.member	bit0,7,14,17,1
	.eos
	.stag	_k_segmentheader,160,57
	.member	version_major,0,14,8,8
	.member	version_minor,8,14,8,8
	.member	length,16,5,8,16
	.member	segment_start_addr,32,7,8,32
	.member	segment_end_addr,64,7,8,32
	.member	segment_size,96,7,8,32
	.member	main_entry_addr,128,7,8,32
	.eos
	.stag	_fx_device_driver,776,58
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
	.stag	_fx_block_device_driver,808,59
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
	.stag	_k_irq_chain,128,60
	.member	handlers,0,5217,8,32,4
	.eos
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
	.stag	_fx_string,64,61
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
	.line	594
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.h",9
	.stag	_fx_main_loopvars,16,63
	.member	dummy,0,5,8,16
	.eos
	.stag	_fxMouseMessageData,64,64
	.member	button1,0,14,8,8
	.member	button2,8,14,8,8
	.member	button3,16,14,8,8
	.member	button4,24,14,8,8
	.member	x,32,16,8,16
	.member	y,48,16,8,16
	.eos
	.utag	marshalled_data,32,65
	.member	byteValue,0,14,11,8
	.member	verbValue,0,110,11,0,2
	.member	intValue,0,16,11,16
	.member	longValue,0,18,11,32
	.member	pointerValue,0,129,11,32
	.eos
	.stag	_fx_eventProcess,64,66
	.member	process,0,138,8,32,17
	.member	eventProc,32,641,8,32
	.eos
	.stag	_mouse_msg_state,184,67
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
	.stag	_fxos_eventmanager_vtable,192,68
	.member	EventQueue,0,138,8,32,4
	.member	Init,32,8833,8,32
	.member	Run,64,656,8,32
	.member	Configure,96,656,8,32
	.member	Query,128,656,8,32
	.member	Uninit,160,641,8,32
	.eos
	.stag	_k_clipboard_data,168,69
	.member	type,0,14,8,8
	.member	readable,8,110,8,0,16
	.member	data,136,129,8,32
	.eos
	.line	568
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxconsole.h",18
	.stag	_fx_spinner_ctx,48,70
	.member	index,0,5,8,16
	.member	spinner,16,142,8,32
	.eos
	.stag	_fx_console_ctx,1144,71
	.member	lineBufferIndex,0,5,8,16
	.member	lineBuffer,16,110,8,0,128
	.member	isShifted,1040,14,8,8
	.member	userData,1048,129,8,32
	.member	screenBuffer,1080,129,8,32
	.member	Reserved1,1112,129,8,32
	.eos
	.stag	_token,64,72
	.member	type,0,5,8,16
	.member	depth,16,16,8,16
	.member	text,32,142,8,32
	.eos
	.stag	_command_args,64,73
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
	.stag	fake74_,4504,74
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
	.stag	fake75_,128,75
	.member	fs,0,138,8,32,74
	.member	id,32,5,8,16
	.member	attr,48,14,8,8
	.member	stat,56,14,8,8
	.member	sclust,64,18,8,32
	.member	objsize,96,18,8,32
	.eos
	.stag	fake76_,4400,76
	.member	obj,0,10,8,128,75
	.member	flag,128,14,8,8
	.member	err,136,14,8,8
	.member	fptr,144,18,8,32
	.member	clust,176,18,8,32
	.member	sect,208,18,8,32
	.member	dir_sect,240,18,8,32
	.member	dir_ptr,272,142,8,32
	.member	buf,304,110,8,0,512
	.eos
	.stag	fake77_,416,77
	.member	obj,0,10,8,128,75
	.member	dptr,128,18,8,32
	.member	clust,160,18,8,32
	.member	sect,192,18,8,32
	.member	dir,224,142,8,32
	.member	fn,256,110,8,0,12
	.member	blk_ofs,352,18,8,32
	.member	pat,384,142,8,32
	.eos
	.stag	fake78_,2224,78
	.member	fsize,0,18,8,32
	.member	fdate,32,5,8,16
	.member	ftime,48,5,8,16
	.member	fattrib,64,14,8,8
	.member	altname,72,110,8,0,13
	.member	fname,176,110,8,0,256
	.eos
	.stag	fake79_,80,79
	.member	fmt,0,14,8,8
	.member	n_fat,8,14,8,8
	.member	align,16,16,8,16
	.member	n_root,32,16,8,16
	.member	au_size,48,18,8,32
	.eos
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",26
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
	.stag	UMM_HEAP_INFO_t,256,80
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
	.stag	_fx_memory_map,2072,81
	.member	availableMemory,0,18,8,32
	.member	valid_segments,32,110,8,0,255
	.eos
	.stag	_fx_ipc_port,144,82
	.member	id,0,18,8,32
	.member	type,32,14,8,8
	.member	name,40,138,8,32,61
	.member	time,72,18,8,32
	.member	queue,104,138,8,32,4
	.member	reserved_1,136,14,8,8
	.eos
	.stag	_k_mem_alloc_header,80,83
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
	.stag	_click_detected,64,84
	.member	window,0,138,8,32,30
	.member	handler,32,641,8,32
	.eos
	.stag	_current_palette_map,400,85
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
	.stag	_fxos_winman_vtable,160,86
	.member	Events,0,641,8,32
	.member	ConfigureWindowManager,32,656,8,32
	.member	ProcessWindowEvent,64,8833,8,32
	.member	QueryWindowManager,96,656,8,32
	.member	DoWndProcs,128,641,8,32
	.eos
	.stag	fake87_,64,87
	.member	type,0,16,8,16
	.member	size,16,16,8,16
	.member	desktopAction,32,129,8,32
	.eos
	.stag	fake88_,96,88
	.member	type,0,16,8,16
	.member	caption,16,138,8,32,61
	.member	buttonType,48,16,8,16
	.member	x,64,5,8,16
	.member	y,80,5,8,16
	.eos
	.stag	_childMessage_t,64,89
	.member	msgType,0,16,8,16
	.member	msgData,16,129,8,32
	.member	dataSize,48,16,8,16
	.eos
	.line	594
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.c",2
;#include "fxfont.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxfont.h",0
	.line	74
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.c",3
;#include "strings/ui-en.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\strings/ui-en.h",0
	.line	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.c",4
;
;extern PFXNODELIST _k_eventManager_IdleProcList;
;
;WINDOWMANAGER _k_WindowManagerInstance = NULL;
	data
	xdef	~~_k_WindowManagerInstance
~~_k_WindowManagerInstance:
	dl	$0
	ds	16
	ends
;
;static PFXNODELIST _k_windowManager_RectList 			= NULL;
	data
~~_k_windowManager_RectList:
	dl	$0
	ends
;static PFXNODELIST _k_windowManager_RectSelectList	    = NULL;
	data
~~_k_windowManager_RectSelectList:
	dl	$0
	ends
;static PFXNODELIST _k_windowManager_RectIntersect     	= NULL;
	data
~~_k_windowManager_RectIntersect:
	dl	$0
	ends
;
;static PFXNODELIST _k_lists[3];
;
;static PFXNODELIST _k_windowManager_WindowClassList 	= NULL;
	data
~~_k_windowManager_WindowClassList:
	dl	$0
	ends
;static PFXNODELIST _k_windowManager_WindowObjectList	= NULL;
	data
~~_k_windowManager_WindowObjectList:
	dl	$0
	ends
;static PFXNODELIST _k_windowManager_WindowRedrawList	= NULL;
	data
~~_k_windowManager_WindowRedrawList:
	dl	$0
	ends
;static PFXNODELIST _k_windowManager_ObjectHitList		= NULL;
	data
~~_k_windowManager_ObjectHitList:
	dl	$0
	ends
;static PFXNODELIST _k_windowManager_WindowMenuList 		= NULL;
	data
~~_k_windowManager_WindowMenuList:
	dl	$0
	ends
;static PFXNODELIST _k_windowManager_WindowMenuAccList	= NULL;
	data
~~_k_windowManager_WindowMenuAccList:
	dl	$0
	ends
;static PFXNODELIST _k_windowManager_IconList 			= NULL;
	data
~~_k_windowManager_IconList:
	dl	$0
	ends
;static PFXNODELIST _k_windowManager_FontList 			= NULL;
	data
~~_k_windowManager_FontList:
	dl	$0
	ends
;static PFXNODELIST _k_windowManager_CursorList 			= NULL;
	data
~~_k_windowManager_CursorList:
	dl	$0
	ends
;static PFXNODELIST _k_windowManager_StringTableList	    = NULL;
	data
~~_k_windowManager_StringTableList:
	dl	$0
	ends
;
;static HWND 	   _k_windowManager_DesktopWindow 	    = NULL;
	data
~~_k_windowManager_DesktopWindow:
	dl	$0
	ends
;static ULONG 	   _k_windowManager_CurrentHit          = 1;
	data
~~_k_windowManager_CurrentHit:
	dl	$1
	ends
;
;//static PRECT _k_NT_currentHover = NULL;
;//static PRECT _k_NT_currentFocus = NULL;
;static PRECT _k_NT_HighRect     = NULL;
	data
~~_k_NT_HighRect:
	dl	$0
	ends
;static RECT _k_NT_HighIntersect;
;static PWINDOW _k_NT_HighNode   = NULL;
	data
~~_k_NT_HighNode:
	dl	$0
	ends
;static ULONG _k_NT_currentZ     = 0L;
	data
~~_k_NT_currentZ:
	dl	$0
	ends
;
;static HWND	 _k_hLockedFocus 	= NULL;
	data
~~_k_hLockedFocus:
	dl	$0
	ends
;static BOOL	 _k_bNCLockedFocus  = FALSE;
	data
~~_k_bNCLockedFocus:
	db	$0
	ends
;static HWND	 _k_hWndFocus 	    = NULL;
	data
~~_k_hWndFocus:
	dl	$0
	ends
;
;////////////////////////////////////////
;// window manager state
;////////////////////////////////////////
;PFXNODE 	 hitNode = NULL;
	data
	xdef	~~hitNode
~~hitNode:
	dl	$0
	ends
;PFXNODE 	 hitChildNode = NULL;
	data
	xdef	~~hitChildNode
~~hitChildNode:
	dl	$0
	ends
;/////////////
;// new way //
;/////////////
;PWINDOW highhit 		= NULL;
	data
	xdef	~~highhit
~~highhit:
	dl	$0
	ends
;PWINDOW currentFocus 	= NULL;
	data
	xdef	~~currentFocus
~~currentFocus:
	dl	$0
	ends
;PFXNODELIST overlaps	= NULL;
	data
	xdef	~~overlaps
~~overlaps:
	dl	$0
	ends
;PFXNODELIST intersections = NULL;
	data
	xdef	~~intersections
~~intersections:
	dl	$0
	ends
;///////////////////////////////////////
;
;//static void DoWndProcs(PFXPROCESS pProc,PFXOSMESSAGE pMsg,BOOL isForeground);
;void _k_DoWndProcs(PFXOSMESSAGE pMsg,PWINDOW pWin);
;
;typedef struct
;{
;	PRECT r;
;	PFXNODELIST list;
;}
	.stag	fake90_,64,90
	.member	r,0,138,8,32,23
	.member	list,32,138,8,32,3
	.eos
;RECTCOMPARE;
;typedef RECTCOMPARE FAR *PRECTCOMPARE;
;/*
;static UINT		   _k_windowManagerMetrics[128] =
;{
;0x00, // SM_CXSCREEN 0
;0x00, // SM_CYSCREEN 1
;0x00, // SM_CXVSCROLL 2
;0x00, // SM_CYHSCROLL 3
;0x00, // SM_CYCAPTION 4
;0x00, // SM_CXBORDER 5
;0x00, // SM_CYBORDER 6
;0x00, // SM_CXDLGFRAME 7
;0x00, // SM_CXFIXEDFRAME 7
;0x00, // SM_CYDLGFRAME 8
;0x00, // SM_CYFIXEDFRAME 8
;0x00, // SM_CYVTHUMB 9
;0x00, // SM_CXHTHUMB 10
;0x00, // SM_CXICON 11
;0x00, // SM_CYICON 12
;0x00, // SM_CXCURSOR 13
;0x00, // SM_CYCURSOR 14
;0x00, // SM_CYMENU 15
;0x00, // SM_CXFULLSCREEN 16
;0x00, // SM_CYFULLSCREEN 17
;0x00, // SM_CYKANJIWINDOW 18
;0x00, // SM_MOUSEPRESENT 19
;0x00, // SM_CYVSCROLL 20
;0x00, // SM_CXHSCROLL 21
;0x00, // SM_DEBUG 22
;0x00, // SM_SWAPBUTTON 23
;0x00, // SM_CXGADGET  24
;0x00, // SM_CYGADGET 25
;0x00, // SM_RESERVED3 26
;0x00, // SM_RESERVED4 27
;0x00, // SM_CXMIN 28
;0x00, // SM_CYMIN 29
;0x00, // SM_CXSIZE 30
;0x00, // SM_CYSIZE 31
;0x00, // SM_CXSIZEFRAME 32
;0x00, // SM_CXFRAME 32
;0x00, // SM_CYSIZEFRAME 33
;0x00, // SM_CYFRAME 33
;0x00, // SM_CXMINTRACK 34
;0x00, // SM_CYMINTRACK 35
;0x00, // SM_CXDOUBLECLK 36
;0x00, // SM_CYDOUBLECLK 37
;0x00, // SM_CXICONSPACING 38
;0x00, // SM_CYICONSPACING 39
;0x00, // SM_MENUDROPALIGNMENT 40
;0x00, // SM_PENWINDOWS 41
;0x00, // SM_DBCSENABLED 42
;0x00, // SM_CMOUSEBUTTONS 43
;0x00, // SM_SECURE 44
;0x00, // SM_CXEDGE 45
;0x00, // SM_CYEDGE 46
;0x00, // SM_CXMINSPACING 47
;0x00, // SM_CYMINSPACING 48
;0x00, // SM_CXSMICON 49
;0x00, // SM_CYSMICON 50
;0x00, // SM_CYSMCAPTION 51
;0x00, // SM_CXSMSIZE 52
;0x00, // SM_CYSMSIZE 53
;0x00, // SM_CXMENUSIZE 54
;0x00, // SM_CYMENUSIZE 55
;0x00, // SM_ARRANGE 56
;0x00, // SM_CXMINIMIZED 57
;0x00, // SM_CYMINIMIZED 58
;0x00, // SM_CXMAXTRACK 59
;0x00, // SM_CYMAXTRACK 60
;0x00, // SM_CXMAXIMIZED 61
;0x00, // SM_CYMAXIMIZED 62
;0x00, // SM_NETWORK 63
;0x00, // SM_CLEANBOOT 67
;0x00, // SM_CXDRAG 68
;0x00, // SM_CYDRAG 69
;0x00, // SM_SHOWSOUNDS 70
;0x00, // SM_CXMENUCHECK 71
;0x00, // SM_CYMENUCHECK 72
;0x00, // SM_SLOWMACHINE 73
;0x00, // SM_MIDEASTENABLED 74
;0x00, // SM_MOUSEWHEELPRESENT 75
;0x00, // SM_XVIRTUALSCREEN 76
;0x00, // SM_YVIRTUALSCREEN 77
;0x00, // SM_CXVIRTUALSCREEN 78
;0x00, // SM_CYVIRTUALSCREEN 79
;0x00, // SM_CMONITORS 80
;0x00, // SM_SAMEDISPLAYFORMAT 81
;0x00, // SM_CXPADDEDBORDER 92
;};
;*/
;#define MOUSE_ARROW		(0)
;#define MOUSE_RESIZE	(1)
;#define MOUSE_HOURGLASS	(2)
;#define MOUSE_HELP		(3)
;
;#define CURSOR_MOUSE_ARROW		(_k_windowManager_StdPointers[MOUSE_ARROW])
;#define CURSOR_MOUSE_RESIZE		(_k_windowManager_StdPointers[MOUSE_RESIZE])
;#define CURSOR_MOUSE_HOURGLASS	(_k_windowManager_StdPointers[MOUSE_HOURGLASS])
;#define CURSOR_MOUSE_HELP		(_k_windowManager_StdPointers[MOUSE_HELP])
;
;
;static HPOINTER   _k_windowManager_StdPointers[8];
;
;//static PFXNODE    _k_windowManager_HitFoundCache[64];
;
;#pragma section CODE=WINMAN,offset $7:1000 //$4:0000
WINMAN	section	offset $7:1000 //$4:0000
	ends
;
;PFXNODELIST k_user_get_object_list(UINT index)
;{
	.line	171
	.line	172
	WINMAN
	xdef	~~k_user_get_object_list
	func
	.function	172
~~k_user_get_object_list:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
index_0	set	4
	.block	172
;	return _k_lists[index];
	.sym	index,4,16,6,16
	.line	173
	lda	<L2+index_0
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~_k_lists
	adc	<R0
	sta	<R1
	ldy	#$2
	lda	(<R1),Y
	tax
	lda	(<R1)
L5:
	tay
	lda	<L2+2
	sta	<L2+2+2
	lda	<L2+1
	sta	<L2+1+2
	pld
	tsc
	clc
	adc	#L2+2
	tcs
	tya
	rtl
;}
	.line	174
	.endblock	174
L2	equ	8
L3	equ	9
	ends
	efunc
	.endfunc	174,9,8
	.line	174
;
;/*
;VOID k_user_SetClientSize(PWINDOW pWin,int i,int j,int k,int l)
;{
;	pWin->clientRect = new RECT(r.name + "-child",
;							r.x/RECT.scaler+(i),
;							r.y/RECT.scaler+(j),
;							r.width/RECT.scaler - ((k + i)),
;							r.height/RECT.scaler - ((l + j)));
;
;}
;*/
;
;static VOID k_iterate_rect_objects(LPVOID ctx,LPVOID data)
;{
	.line	188
	.line	189
	WINMAN
	func
	.function	189
~~k_iterate_rect_objects:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L6
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	189
;	//PRECT r = (PRECT)data;
;	PRECT r = (PRECT)&(((PWINDOW)data)->wndRect);
;
;
;	int mx = ((PPOINT)ctx)->x;
;	int my = ((PPOINT)ctx)->y;
;
;	if(r->x < mx && (r->x + r->width) > mx)
r_1	set	0
mx_1	set	4
my_1	set	6
	.sym	r,0,138,1,32,23
	.sym	mx,4,5,1,16
	.sym	my,6,5,1,16
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	clc
	lda	#$1c
	adc	<L6+data_0
	sta	<L7+r_1
	lda	#$0
	adc	<L6+data_0+2
	sta	<L7+r_1+2
	lda	[<L6+ctx_0]
	sta	<L7+mx_1
	ldy	#$2
	lda	[<L6+ctx_0],Y
	sta	<L7+my_1
	.line	197
;	{
	sec
	lda	[<L7+r_1]
	sbc	<L7+mx_1
	bvs	L9
	eor	#$8000
L9:
	bpl	L10
	brl	L10001
L10:
	clc
	lda	[<L7+r_1]
	ldy	#$8
	adc	[<L7+r_1],Y
	sta	<R0
	sec
	lda	<L7+mx_1
	sbc	<R0
	bvs	L11
	eor	#$8000
L11:
	bpl	L12
	brl	L10001
L12:
	.line	198
;		if(r->y < my && (r->y + r->height) > my)
	.line	199
;		{
	sec
	ldy	#$2
	lda	[<L7+r_1],Y
	sbc	<L7+my_1
	bvs	L13
	eor	#$8000
L13:
	bpl	L14
	brl	L10002
L14:
	clc
	ldy	#$2
	lda	[<L7+r_1],Y
	ldy	#$a
	adc	[<L7+r_1],Y
	sta	<R0
	sec
	lda	<L7+my_1
	sbc	<R0
	bvs	L15
	eor	#$8000
L15:
	bpl	L16
	brl	L10002
L16:
	.line	200
;			//System.out.println("Point in:" + r->name);
;			if(_k_NT_HighRect == NULL)
	.line	202
;			{
	lda	|~~_k_NT_HighRect
	ora	|~~_k_NT_HighRect+2
	beq	L17
	brl	L10003
L17:
	.line	203
;				_k_NT_HighRect = r;
	.line	204
	lda	<L7+r_1
	sta	|~~_k_NT_HighRect
	lda	<L7+r_1+2
	sta	|~~_k_NT_HighRect+2
;				_k_NT_HighNode = (PWINDOW)data;
	.line	205
	lda	<L6+data_0
	sta	|~~_k_NT_HighNode
	lda	<L6+data_0+2
	sta	|~~_k_NT_HighNode+2
;			}
	.line	206
;			else
	brl	L10004
L10003:
;			{
	.line	208
;				if(_k_NT_HighRect->z < r->z)
	.line	209
;				{
	lda	|~~_k_NT_HighRect
	sta	<R0
	lda	|~~_k_NT_HighRect+2
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	ldy	#$4
	cmp	[<L7+r_1],Y
	ldy	#$6
	lda	[<R0],Y
	ldy	#$6
	sbc	[<L7+r_1],Y
	bcc	L18
	brl	L10005
L18:
	.line	210
;					_k_NT_HighRect = r;
	.line	211
	lda	<L7+r_1
	sta	|~~_k_NT_HighRect
	lda	<L7+r_1+2
	sta	|~~_k_NT_HighRect+2
;				    _k_NT_HighNode = (PWINDOW)data;
	.line	212
	lda	<L6+data_0
	sta	|~~_k_NT_HighNode
	lda	<L6+data_0+2
	sta	|~~_k_NT_HighNode+2
;				}
	.line	213
;			}
L10005:
	.line	214
L10004:
;		}
	.line	215
;	}
L10002:
	.line	216
;}
L10001:
	.line	217
L19:
	lda	<L6+2
	sta	<L6+2+8
	lda	<L6+1
	sta	<L6+1+8
	pld
	tsc
	clc
	adc	#L6+8
	tcs
	rtl
	.endblock	217
L6	equ	12
L7	equ	5
	ends
	efunc
	.endfunc	217,5,12
	.line	217
;
;PWINDOW k_user_FindRect(int mx,int my)
;{
	.line	219
	.line	220
	WINMAN
	xdef	~~k_user_FindRect
	func
	.function	220
~~k_user_FindRect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L20
	tcs
	phd
	tcd
mx_0	set	4
my_0	set	6
	.block	220
;	return k_user_GetSelectedRect(_k_windowManager_RectList,mx,my);
	.sym	mx,4,5,6,16
	.sym	my,6,5,6,16
	.line	221
	pei	<L20+my_0
	pei	<L20+mx_0
	lda	|~~_k_windowManager_RectList+2
	pha
	lda	|~~_k_windowManager_RectList
	pha
	jsl	~~k_user_GetSelectedRect
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L23:
	tay
	lda	<L20+2
	sta	<L20+2+4
	lda	<L20+1
	sta	<L20+1+4
	pld
	tsc
	clc
	adc	#L20+4
	tcs
	tya
	rtl
;}
	.line	222
	.endblock	222
L20	equ	4
L21	equ	5
	ends
	efunc
	.endfunc	222,5,4
	.line	222
;
;static PWINDOW k_user_GetSelectedRect(PFXNODELIST objList,int mx,int my)
;{
	.line	224
	.line	225
	WINMAN
	func
	.function	225
~~k_user_GetSelectedRect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L24
	tcs
	phd
	tcd
objList_0	set	4
mx_0	set	8
my_0	set	10
	.block	225
;	POINT p;
;
;	p.x = mx;
p_1	set	0
	.sym	p,0,10,1,32,22
	.sym	objList,4,138,6,32,3
	.sym	mx,8,5,6,16
	.sym	my,10,5,6,16
	.line	228
	lda	<L24+mx_0
	sta	<L25+p_1
;	p.y = my;
	.line	229
	lda	<L24+my_0
	sta	<L25+p_1+2
;
;	_k_NT_HighRect = NULL;
	.line	231
	stz	|~~_k_NT_HighRect
	stz	|~~_k_NT_HighRect+2
;
;	k_nodelist_foreach_listdata(objList,
	.line	233
;					            &p,
;					            k_iterate_rect_objects);
	pea	#^~~k_iterate_rect_objects
	pea	#<~~k_iterate_rect_objects
	pea	#0
	clc
	tdc
	adc	#<L25+p_1
	pha
	pei	<L24+objList_0+2
	pei	<L24+objList_0
	jsl	~~k_nodelist_foreach_listdata
;
;
;	/*
;	if(_k_NT_HighRect!=NULL)
;	{
;		//k_debug_rect("k_user_GetSelectedRect RECT:",_k_NT_HighRect);
;		k_debug_strings("k_user_GetSelectedRect :",_k_NT_HighNode->win_title);
;	}
;	*/
;	return _k_NT_HighNode;
	.line	245
	ldx	|~~_k_NT_HighNode+2
	lda	|~~_k_NT_HighNode
L27:
	tay
	lda	<L24+2
	sta	<L24+2+8
	lda	<L24+1
	sta	<L24+1+8
	pld
	tsc
	clc
	adc	#L24+8
	tcs
	tya
	rtl
;}
	.line	246
	.endblock	246
L24	equ	4
L25	equ	1
	ends
	efunc
	.endfunc	246,1,4
	.line	246
;
;
;static PPOINT k_user_RectToPoint(PRECT r,int whichPoint, PPOINT p)
;{
	.line	249
	.line	250
	WINMAN
	func
	.function	250
~~k_user_RectToPoint:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L28
	tcs
	phd
	tcd
r_0	set	4
whichPoint_0	set	8
p_0	set	10
	.block	250
;	switch(whichPoint)
	.sym	r,4,138,6,32,23
	.sym	whichPoint,8,5,6,16
	.sym	p,10,138,6,32,22
	.line	251
	lda	<L28+whichPoint_0
	brl	L10006
;	{
	.line	252
;	case 1:
	.line	253
L10008:
;		p->x = r->x;
	.line	254
	lda	[<L28+r_0]
	sta	[<L28+p_0]
;		p->y = r->y;
	.line	255
	ldy	#$2
	lda	[<L28+r_0],Y
	ldy	#$2
	sta	[<L28+p_0],Y
;		return p;
	.line	256
	ldx	<L28+p_0+2
	lda	<L28+p_0
L31:
	tay
	lda	<L28+2
	sta	<L28+2+10
	lda	<L28+1
	sta	<L28+1+10
	pld
	tsc
	clc
	adc	#L28+10
	tcs
	tya
	rtl
;	case 2:
	.line	257
L10009:
;		p->x = r->x + r->width;
	.line	258
	clc
	lda	[<L28+r_0]
	ldy	#$8
	adc	[<L28+r_0],Y
	sta	[<L28+p_0]
;		p->y = r->y;
	.line	259
	ldy	#$2
	lda	[<L28+r_0],Y
	ldy	#$2
	sta	[<L28+p_0],Y
;		return p;
	.line	260
	ldx	<L28+p_0+2
	lda	<L28+p_0
	brl	L31
;	case 3:
	.line	261
L10010:
;		p->x = r->x + r->width;
	.line	262
	clc
	lda	[<L28+r_0]
	ldy	#$8
	adc	[<L28+r_0],Y
	sta	[<L28+p_0]
;		p->y = r->y + r->height;
	.line	263
	clc
	ldy	#$2
	lda	[<L28+r_0],Y
	ldy	#$a
	adc	[<L28+r_0],Y
	ldy	#$2
	sta	[<L28+p_0],Y
;		return p;
	.line	264
	ldx	<L28+p_0+2
	lda	<L28+p_0
	brl	L31
;	case 4:
	.line	265
L10011:
;		p->x = r->x;
	.line	266
	lda	[<L28+r_0]
	sta	[<L28+p_0]
;		p->y = r->y + r->height;
	.line	267
	clc
	ldy	#$2
	lda	[<L28+r_0],Y
	ldy	#$a
	adc	[<L28+r_0],Y
	ldy	#$2
	sta	[<L28+p_0],Y
;		return p;
	.line	268
	ldx	<L28+p_0+2
	lda	<L28+p_0
	brl	L31
;	}
	.line	269
L10006:
	xref	~~~fsw
	jsl	~~~fsw
	dw	1
	dw	4
	dw	L10007-1
	dw	L10008-1
	dw	L10009-1
	dw	L10010-1
	dw	L10011-1
L10007:
;	return NULL;
	.line	270
	lda	#$0
	tax
	lda	#$0
	brl	L31
;}
	.line	271
	.endblock	271
L28	equ	0
L29	equ	1
	ends
	efunc
	.endfunc	271,1,0
	.line	271
;
;static VOID k_iterate_rect_overlaps(LPVOID ctx,LPVOID data)
;{
	.line	273
	.line	274
	WINMAN
	func
	.function	274
~~k_iterate_rect_overlaps:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L32
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	274
;	PRECT 		r2 	 = (PRECT)(&((PWINDOW)data)->wndRect);
;	PRECT 		r    = ((PRECTCOMPARE)ctx)->r;
;	PFXNODELIST list = ((PRECTCOMPARE)ctx)->list;
;	PFXNODE node = NULL;
;
;
;	if(r!=r2 && ((((PWINDOW)data)->styleEx & FXWSX_DESKTOP_FLAG) == 0) && k_user_isOverlappedRects(r,r2))
r2_1	set	0
r_1	set	4
list_1	set	8
node_1	set	12
	.sym	r2,0,138,1,32,23
	.sym	r,4,138,1,32,23
	.sym	list,8,138,1,32,3
	.sym	node,12,138,1,32,2
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	clc
	lda	#$1c
	adc	<L32+data_0
	sta	<L33+r2_1
	lda	#$0
	adc	<L32+data_0+2
	sta	<L33+r2_1+2
	lda	[<L32+ctx_0]
	sta	<L33+r_1
	ldy	#$2
	lda	[<L32+ctx_0],Y
	sta	<L33+r_1+2
	ldy	#$4
	lda	[<L32+ctx_0],Y
	sta	<L33+list_1
	ldy	#$6
	lda	[<L32+ctx_0],Y
	sta	<L33+list_1+2
	stz	<L33+node_1
	stz	<L33+node_1+2
	.line	281
;	{
	lda	<L33+r_1
	cmp	<L33+r2_1
	bne	L35
	lda	<L33+r_1+2
	cmp	<L33+r2_1+2
L35:
	bne	L36
	brl	L10012
L36:
	ldy	#$6
	lda	[<L32+data_0],Y
	and	#<$4
	beq	L37
	brl	L10012
L37:
	pei	<L33+r2_1+2
	pei	<L33+r2_1
	pei	<L33+r_1+2
	pei	<L33+r_1
	jsl	~~k_user_isOverlappedRects
	and	#$ff
	bne	L38
	brl	L10012
L38:
	.line	282
;		node = (PFXNODE)k_mem_allocate_heap(sizeof(FXNODE));
	.line	283
	pea	#^$30
	pea	#<$30
	jsl	~~k_mem_allocate_heap
	sta	<L33+node_1
	stx	<L33+node_1+2
;		memset(node,0,sizeof(FXNODE));
	.line	284
	pea	#<$30
	pea	#<$0
	pei	<L33+node_1+2
	pei	<L33+node_1
	jsl	~~memset
;		node->data = data;
	.line	285
	lda	<L32+data_0
	ldy	#$2
	sta	[<L33+node_1],Y
	lda	<L32+data_0+2
	ldy	#$4
	sta	[<L33+node_1],Y
;
;		k_debug_strings("k_iterate_rect_overlaps:",((PWINDOW)data)->win_title);
	.line	287
	clc
	lda	#$14c
	adc	<L32+data_0
	sta	<R0
	lda	#$0
	adc	<L32+data_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1
	pea	#<L1
	jsl	~~k_debug_strings
;
;		k_nodelist_add(list->listhead,node);
	.line	289
	pei	<L33+node_1+2
	pei	<L33+node_1
	ldy	#$2
	lda	[<L33+list_1],Y
	pha
	lda	[<L33+list_1]
	pha
	jsl	~~k_nodelist_add
;	}
	.line	290
;
;}
L10012:
	.line	292
L39:
	lda	<L32+2
	sta	<L32+2+8
	lda	<L32+1
	sta	<L32+1+8
	pld
	tsc
	clc
	adc	#L32+8
	tcs
	rtl
	.endblock	292
L32	equ	20
L33	equ	5
	ends
	efunc
	.endfunc	292,5,20
	.line	292
	data
L1:
	db	$6B,$5F,$69,$74,$65,$72,$61,$74,$65,$5F,$72,$65,$63,$74,$5F
	db	$6F,$76,$65,$72,$6C,$61,$70,$73,$3A,$00
	ends
;
;PFXNODELIST k_user_getOverLappedRect(PRECT r,PFXNODELIST objList)
;{
	.line	294
	.line	295
	WINMAN
	xdef	~~k_user_getOverLappedRect
	func
	.function	295
~~k_user_getOverLappedRect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L41
	tcs
	phd
	tcd
r_0	set	4
objList_0	set	8
	.block	295
;	RECTCOMPARE rc;
;
;	rc.r = r;
rc_1	set	0
	.sym	rc,0,10,1,64,90
	.sym	r,4,138,6,32,23
	.sym	objList,8,138,6,32,3
	.line	298
	lda	<L41+r_0
	sta	<L42+rc_1
	lda	<L41+r_0+2
	sta	<L42+rc_1+2
;	rc.list = k_nodelist_allocate_list("_rect_temp_list",NODELIST_NO_DEALLOC);
	.line	299
	pea	#^$0
	pea	#<$0
	pea	#^L40
	pea	#<L40
	jsl	~~k_nodelist_allocate_list
	sta	<L42+rc_1+4
	stx	<L42+rc_1+6
;
;	k_nodelist_foreach_listdata(_k_windowManager_RectList,//objList,
	.line	301
;					            &rc,
;								k_iterate_rect_overlaps);
	pea	#^~~k_iterate_rect_overlaps
	pea	#<~~k_iterate_rect_overlaps
	pea	#0
	clc
	tdc
	adc	#<L42+rc_1
	pha
	lda	|~~_k_windowManager_RectList+2
	pha
	lda	|~~_k_windowManager_RectList
	pha
	jsl	~~k_nodelist_foreach_listdata
;
;	return rc.list;
	.line	305
	ldx	<L42+rc_1+6
	lda	<L42+rc_1+4
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
	.line	306
	.endblock	306
L41	equ	8
L42	equ	1
	ends
	efunc
	.endfunc	306,1,8
	.line	306
	data
L40:
	db	$5F,$72,$65,$63,$74,$5F,$74,$65,$6D,$70,$5F,$6C,$69,$73,$74
	db	$00
	ends
;
;
;static PRECTP intersection( PRECT r, PRECT rhs )
;{
	.line	309
	.line	310
	WINMAN
	func
	.function	310
~~intersection:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L46
	tcs
	phd
	tcd
r_0	set	4
rhs_0	set	8
	.block	310
;	RECTP rp;
;	RECTP rhsp;
;	PRECTP rectTemp = NULL;
;
;	if(r == NULL || rhs == NULL)
rp_1	set	0
rhsp_1	set	12
rectTemp_1	set	24
	.sym	rp,0,10,1,96,24
	.sym	rhsp,12,10,1,96,24
	.sym	rectTemp,24,138,1,32,24
	.sym	r,4,138,6,32,23
	.sym	rhs,8,138,6,32,23
	stz	<L47+rectTemp_1
	stz	<L47+rectTemp_1+2
	.line	315
;		return NULL;
	lda	<L46+r_0
	ora	<L46+r_0+2
	bne	L50
	brl	L49
L50:
	lda	<L46+rhs_0
	ora	<L46+rhs_0+2
	beq	L51
	brl	L10013
L51:
L49:
	.line	316
	lda	#$0
	tax
	lda	#$0
L52:
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
;
;	rectTemp = k_new_RECTP(NULL,0,0,0,0);
L10013:
	.line	318
	pea	#<$0
	pea	#<$0
	pea	#<$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_new_RECTP
	sta	<L47+rectTemp_1
	stx	<L47+rectTemp_1+2
;
;	k_ToRECTP(r,&rp);
	.line	320
	pea	#0
	clc
	tdc
	adc	#<L47+rp_1
	pha
	pei	<L46+r_0+2
	pei	<L46+r_0
	jsl	~~k_ToRECTP
;	k_ToRECTP(rhs,&rhsp);
	.line	321
	pea	#0
	clc
	tdc
	adc	#<L47+rhsp_1
	pha
	pei	<L46+rhs_0+2
	pei	<L46+rhs_0
	jsl	~~k_ToRECTP
;
;	rectTemp->topLeft.x       = MAX( rhsp.topLeft.x, rp.topLeft.x );
	.line	323
	sec
	lda	<L47+rp_1+4
	sbc	<L47+rhsp_1+4
	bvs	L54
	eor	#$8000
L54:
	bpl	L55
	brl	L53
L55:
	lda	<L47+rhsp_1+4
	bra	L56
L53:
	lda	<L47+rp_1+4
L56:
	ldy	#$4
	sta	[<L47+rectTemp_1],Y
;	rectTemp->bottomRight.x   = MIN( rhsp.bottomRight.x, rp.bottomRight.x );
	.line	324
	sec
	lda	<L47+rhsp_1+8
	sbc	<L47+rp_1+8
	bvs	L58
	eor	#$8000
L58:
	bpl	L59
	brl	L57
L59:
	lda	<L47+rhsp_1+8
	bra	L60
L57:
	lda	<L47+rp_1+8
L60:
	ldy	#$8
	sta	[<L47+rectTemp_1],Y
;	rectTemp->topLeft.y       = MAX( rhsp.topLeft.y, rp.topLeft.y );
	.line	325
	sec
	lda	<L47+rp_1+6
	sbc	<L47+rhsp_1+6
	bvs	L62
	eor	#$8000
L62:
	bpl	L63
	brl	L61
L63:
	lda	<L47+rhsp_1+6
	bra	L64
L61:
	lda	<L47+rp_1+6
L64:
	ldy	#$6
	sta	[<L47+rectTemp_1],Y
;	rectTemp->bottomRight.y   = MIN( rhsp.bottomRight.y, rp.bottomRight.y );
	.line	326
	sec
	lda	<L47+rhsp_1+10
	sbc	<L47+rp_1+10
	bvs	L66
	eor	#$8000
L66:
	bpl	L67
	brl	L65
L67:
	lda	<L47+rhsp_1+10
	bra	L68
L65:
	lda	<L47+rp_1+10
L68:
	ldy	#$a
	sta	[<L47+rectTemp_1],Y
;
;
;  if ( rectTemp->topLeft.x > rectTemp->bottomRight.x )
	.line	329
;  {
	sec
	ldy	#$8
	lda	[<L47+rectTemp_1],Y
	ldy	#$4
	sbc	[<L47+rectTemp_1],Y
	bvs	L69
	eor	#$8000
L69:
	bpl	L70
	brl	L10014
L70:
	.line	330
;	 return NULL;
	.line	331
	lda	#$0
	tax
	lda	#$0
	brl	L52
;  }
	.line	332
;  if ( rectTemp->topLeft.y > rectTemp->bottomRight.y )
L10014:
	.line	333
;  {
	sec
	ldy	#$a
	lda	[<L47+rectTemp_1],Y
	ldy	#$6
	sbc	[<L47+rectTemp_1],Y
	bvs	L71
	eor	#$8000
L71:
	bpl	L72
	brl	L10015
L72:
	.line	334
;	return NULL;
	.line	335
	lda	#$0
	tax
	lda	#$0
	brl	L52
;  }
	.line	336
;
;  k_ToRECT(rectTemp,&_k_NT_HighIntersect,NULL);
L10015:
	.line	338
	pea	#^$0
	pea	#<$0
	lda	#<~~_k_NT_HighIntersect
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L47+rectTemp_1+2
	pei	<L47+rectTemp_1
	jsl	~~k_ToRECT
;
;  return rectTemp;
	.line	340
	ldx	<L47+rectTemp_1+2
	lda	<L47+rectTemp_1
	brl	L52
;}
	.line	341
	.endblock	341
L46	equ	32
L47	equ	5
	ends
	efunc
	.endfunc	341,5,32
	.line	341
;
;static VOID k_iterate_rect_intersections(LPVOID ctx,LPVOID data)
;{
	.line	343
	.line	344
	WINMAN
	func
	.function	344
~~k_iterate_rect_intersections:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L73
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	344
;	PRECTP 	    ri   = NULL;
;	PRECT 		r2 	 = (PRECT)(&((PWINDOW)data)->wndRect);
;	PRECT 		r    = ((PRECTCOMPARE)ctx)->r;
;	PFXNODELIST list = ((PRECTCOMPARE)ctx)->list;
;	PFXNODE node = NULL;
;
;
;	if(((((PWINDOW)data)->styleEx & FXWSX_DESKTOP_FLAG) == 0))
ri_1	set	0
r2_1	set	4
r_1	set	8
list_1	set	12
node_1	set	16
	.sym	ri,0,138,1,32,24
	.sym	r2,4,138,1,32,23
	.sym	r,8,138,1,32,23
	.sym	list,12,138,1,32,3
	.sym	node,16,138,1,32,2
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	stz	<L74+ri_1
	stz	<L74+ri_1+2
	clc
	lda	#$1c
	adc	<L73+data_0
	sta	<L74+r2_1
	lda	#$0
	adc	<L73+data_0+2
	sta	<L74+r2_1+2
	lda	[<L73+ctx_0]
	sta	<L74+r_1
	ldy	#$2
	lda	[<L73+ctx_0],Y
	sta	<L74+r_1+2
	ldy	#$4
	lda	[<L73+ctx_0],Y
	sta	<L74+list_1
	ldy	#$6
	lda	[<L73+ctx_0],Y
	sta	<L74+list_1+2
	stz	<L74+node_1
	stz	<L74+node_1+2
	.line	352
;	{
	ldy	#$6
	lda	[<L73+data_0],Y
	and	#<$4
	beq	L76
	brl	L10016
L76:
	.line	353
;		ri = intersection(r,r2);
	.line	354
	pei	<L74+r2_1+2
	pei	<L74+r2_1
	pei	<L74+r_1+2
	pei	<L74+r_1
	jsl	~~intersection
	sta	<L74+ri_1
	stx	<L74+ri_1+2
;		if(ri)
	.line	355
;		{
	lda	<L74+ri_1
	ora	<L74+ri_1+2
	bne	L77
	brl	L10017
L77:
	.line	356
;			node = (PFXNODE)k_mem_allocate_heap(sizeof(FXNODE));
	.line	357
	pea	#^$30
	pea	#<$30
	jsl	~~k_mem_allocate_heap
	sta	<L74+node_1
	stx	<L74+node_1+2
;			memset(node,0,sizeof(FXNODE));
	.line	358
	pea	#<$30
	pea	#<$0
	pei	<L74+node_1+2
	pei	<L74+node_1
	jsl	~~memset
;			node->data = ri;
	.line	359
	lda	<L74+ri_1
	ldy	#$2
	sta	[<L74+node_1],Y
	lda	<L74+ri_1+2
	ldy	#$4
	sta	[<L74+node_1],Y
;
;			k_debug_strings("k_iterate_rect_overlaps:",((PWINDOW)data)->win_title);
	.line	361
	clc
	lda	#$14c
	adc	<L73+data_0
	sta	<R0
	lda	#$0
	adc	<L73+data_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L45
	pea	#<L45
	jsl	~~k_debug_strings
;
;			k_nodelist_add(list->listhead,node);
	.line	363
	pei	<L74+node_1+2
	pei	<L74+node_1
	ldy	#$2
	lda	[<L74+list_1],Y
	pha
	lda	[<L74+list_1]
	pha
	jsl	~~k_nodelist_add
;		}
	.line	364
;	}
L10017:
	.line	365
;
;}
L10016:
	.line	367
L78:
	lda	<L73+2
	sta	<L73+2+8
	lda	<L73+1
	sta	<L73+1+8
	pld
	tsc
	clc
	adc	#L73+8
	tcs
	rtl
	.endblock	367
L73	equ	24
L74	equ	5
	ends
	efunc
	.endfunc	367,5,24
	.line	367
	data
L45:
	db	$6B,$5F,$69,$74,$65,$72,$61,$74,$65,$5F,$72,$65,$63,$74,$5F
	db	$6F,$76,$65,$72,$6C,$61,$70,$73,$3A,$00
	ends
;
;PFXNODELIST k_user_getIntersectionRect(PRECT r,PFXNODELIST objList)
;{
	.line	369
	.line	370
	WINMAN
	xdef	~~k_user_getIntersectionRect
	func
	.function	370
~~k_user_getIntersectionRect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L80
	tcs
	phd
	tcd
r_0	set	4
objList_0	set	8
	.block	370
;	RECTCOMPARE rc;
;
;	rc.r = r;
rc_1	set	0
	.sym	rc,0,10,1,64,90
	.sym	r,4,138,6,32,23
	.sym	objList,8,138,6,32,3
	.line	373
	lda	<L80+r_0
	sta	<L81+rc_1
	lda	<L80+r_0+2
	sta	<L81+rc_1+2
;	rc.list = k_nodelist_allocate_list("_intersections_temp_list",NULL);
	.line	374
	pea	#^$0
	pea	#<$0
	pea	#^L79
	pea	#<L79
	jsl	~~k_nodelist_allocate_list
	sta	<L81+rc_1+4
	stx	<L81+rc_1+6
;
;	k_nodelist_foreach_listdata(objList,
	.line	376
;					            &rc,
;								k_iterate_rect_intersections);
	pea	#^~~k_iterate_rect_intersections
	pea	#<~~k_iterate_rect_intersections
	pea	#0
	clc
	tdc
	adc	#<L81+rc_1
	pha
	pei	<L80+objList_0+2
	pei	<L80+objList_0
	jsl	~~k_nodelist_foreach_listdata
;
;	return rc.list;
	.line	380
	ldx	<L81+rc_1+6
	lda	<L81+rc_1+4
L83:
	tay
	lda	<L80+2
	sta	<L80+2+8
	lda	<L80+1
	sta	<L80+1+8
	pld
	tsc
	clc
	adc	#L80+8
	tcs
	tya
	rtl
;}
	.line	381
	.endblock	381
L80	equ	8
L81	equ	1
	ends
	efunc
	.endfunc	381,1,8
	.line	381
	data
L79:
	db	$5F,$69,$6E,$74,$65,$72,$73,$65,$63,$74,$69,$6F,$6E,$73,$5F
	db	$74,$65,$6D,$70,$5F,$6C,$69,$73,$74,$00
	ends
;
;
;
;BOOL k_user_isOverlappedRectPoints(PPOINT l1, PPOINT r1, PPOINT l2, PPOINT r2)
;{
	.line	385
	.line	386
	WINMAN
	xdef	~~k_user_isOverlappedRectPoints
	func
	.function	386
~~k_user_isOverlappedRectPoints:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L85
	tcs
	phd
	tcd
l1_0	set	4
r1_0	set	8
l2_0	set	12
r2_0	set	16
	.block	386
;	// If one rectangle is on left side of other
;	if (l1->x >= r2->x || l2->x >= r1->x)
	.sym	l1,4,138,6,32,22
	.sym	r1,8,138,6,32,22
	.sym	l2,12,138,6,32,22
	.sym	r2,16,138,6,32,22
	.line	388
;	{
	sec
	lda	[<L85+l1_0]
	sbc	[<L85+r2_0]
	bvs	L89
	eor	#$8000
L89:
	bpl	L90
	brl	L88
L90:
	sec
	lda	[<L85+l2_0]
	sbc	[<L85+r1_0]
	bvs	L91
	eor	#$8000
L91:
	bmi	L92
	brl	L10018
L92:
L88:
	.line	389
;		return FALSE;
	.line	390
	lda	#$0
L93:
	tay
	lda	<L85+2
	sta	<L85+2+16
	lda	<L85+1
	sta	<L85+1+16
	pld
	tsc
	clc
	adc	#L85+16
	tcs
	tya
	rtl
;	}
	.line	391
;
;	// If one rectangle is above other
;	if (l1->y >= r2->y || l2->y >= r1->y)
L10018:
	.line	394
;	{
	sec
	ldy	#$2
	lda	[<L85+l1_0],Y
	ldy	#$2
	sbc	[<L85+r2_0],Y
	bvs	L95
	eor	#$8000
L95:
	bpl	L96
	brl	L94
L96:
	sec
	ldy	#$2
	lda	[<L85+l2_0],Y
	ldy	#$2
	sbc	[<L85+r1_0],Y
	bvs	L97
	eor	#$8000
L97:
	bmi	L98
	brl	L10019
L98:
L94:
	.line	395
;		return FALSE;
	.line	396
	lda	#$0
	brl	L93
;	}
	.line	397
;
;	return TRUE;
L10019:
	.line	399
	lda	#$1
	brl	L93
;}
	.line	400
	.endblock	400
L85	equ	0
L86	equ	1
	ends
	efunc
	.endfunc	400,1,0
	.line	400
;
;BOOL k_user_isOverlappedRects(PRECT r1,PRECT r2)
;{
	.line	402
	.line	403
	WINMAN
	xdef	~~k_user_isOverlappedRects
	func
	.function	403
~~k_user_isOverlappedRects:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L99
	tcs
	phd
	tcd
r1_0	set	4
r2_0	set	8
	.block	403
;	POINT p1,p2,p3,p4;
;
;	return k_user_isOverlappedRectPoints(k_user_RectToPoint(r1,1,&p1), k_user_RectToPoint(r1,3,&p2),
p1_1	set	0
p2_1	set	4
p3_1	set	8
p4_1	set	12
	.sym	p1,0,10,1,32,22
	.sym	p2,4,10,1,32,22
	.sym	p3,8,10,1,32,22
	.sym	p4,12,10,1,32,22
	.sym	r1,4,138,6,32,23
	.sym	r2,8,138,6,32,23
	.line	406
;			                             k_user_RectToPoint(r2,1,&p3), k_user_RectToPoint(r2,3,&p4)) ;
	pea	#0
	clc
	tdc
	adc	#<L100+p4_1
	pha
	pea	#<$3
	pei	<L99+r2_0+2
	pei	<L99+r2_0
	jsl	~~k_user_RectToPoint
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L100+p3_1
	pha
	pea	#<$1
	pei	<L99+r2_0+2
	pei	<L99+r2_0
	jsl	~~k_user_RectToPoint
	sta	<R1
	stx	<R1+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L100+p2_1
	pha
	pea	#<$3
	pei	<L99+r1_0+2
	pei	<L99+r1_0
	jsl	~~k_user_RectToPoint
	sta	<R2
	stx	<R2+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L100+p1_1
	pha
	pea	#<$1
	pei	<L99+r1_0+2
	pei	<L99+r1_0
	jsl	~~k_user_RectToPoint
	sta	<R3
	stx	<R3+2
	phx
	pha
	jsl	~~k_user_isOverlappedRectPoints
	sep	#$20
	longa	off
	sta	<17
	rep	#$20
	longa	on
	lda	<17
	and	#$ff
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
	.line	408
	.endblock	408
L99	equ	36
L100	equ	21
	ends
	efunc
	.endfunc	408,21,36
	.line	408
;
;VOID k_deallocate_rect(LPCSTR name,LPVOID data)
;{
	.line	410
	.line	411
	WINMAN
	xdef	~~k_deallocate_rect
	func
	.function	411
~~k_deallocate_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L103
	tcs
	phd
	tcd
name_0	set	4
data_0	set	8
	.block	411
;	k_debug_strings("k_deallocate_rect name:",(LPSTR)name);
	.sym	name,4,142,6,32
	.sym	data,8,129,6,32
	.line	412
	pei	<L103+name_0+2
	pei	<L103+name_0
	pea	#^L84
	pea	#<L84
	jsl	~~k_debug_strings
;	k_debug_pointer("                            ptr:",data);
	.line	413
	pei	<L103+data_0+2
	pei	<L103+data_0
	pea	#^L84+24
	pea	#<L84+24
	jsl	~~k_debug_pointer
;
;	k_mem_deallocate_heap(data);
	.line	415
	pei	<L103+data_0+2
	pei	<L103+data_0
	jsl	~~k_mem_deallocate_heap
;}
	.line	416
L106:
	lda	<L103+2
	sta	<L103+2+8
	lda	<L103+1
	sta	<L103+1+8
	pld
	tsc
	clc
	adc	#L103+8
	tcs
	rtl
	.endblock	416
L103	equ	0
L104	equ	1
	ends
	efunc
	.endfunc	416,1,0
	.line	416
	data
L84:
	db	$6B,$5F,$64,$65,$61,$6C,$6C,$6F,$63,$61,$74,$65,$5F,$72,$65
	db	$63,$74,$20,$6E,$61,$6D,$65,$3A,$00,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$70,$74,$72,$3A,$00
	ends
;
;VOID k_deallocate_window_class(LPCSTR name,LPVOID data)
;{
	.line	418
	.line	419
	WINMAN
	xdef	~~k_deallocate_window_class
	func
	.function	419
~~k_deallocate_window_class:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L108
	tcs
	phd
	tcd
name_0	set	4
data_0	set	8
	.block	419
;	PWINDOW pWin = NULL;
;	k_debug_strings("k_deallocate_window_class name:",(LPSTR)name);
pWin_1	set	0
	.sym	pWin,0,138,1,32,30
	.sym	name,4,142,6,32
	.sym	data,8,129,6,32
	stz	<L109+pWin_1
	stz	<L109+pWin_1+2
	.line	421
	pei	<L108+name_0+2
	pei	<L108+name_0
	pea	#^L107
	pea	#<L107
	jsl	~~k_debug_strings
;	k_debug_pointer("                            ptr:",data);
	.line	422
	pei	<L108+data_0+2
	pei	<L108+data_0
	pea	#^L107+32
	pea	#<L107+32
	jsl	~~k_debug_pointer
;
;	k_mem_deallocate_heap(data);
	.line	424
	pei	<L108+data_0+2
	pei	<L108+data_0
	jsl	~~k_mem_deallocate_heap
;}
	.line	425
L111:
	lda	<L108+2
	sta	<L108+2+8
	lda	<L108+1
	sta	<L108+1+8
	pld
	tsc
	clc
	adc	#L108+8
	tcs
	rtl
	.endblock	425
L108	equ	4
L109	equ	1
	ends
	efunc
	.endfunc	425,1,4
	.line	425
	data
L107:
	db	$6B,$5F,$64,$65,$61,$6C,$6C,$6F,$63,$61,$74,$65,$5F,$77,$69
	db	$6E,$64,$6F,$77,$5F,$63,$6C,$61,$73,$73,$20,$6E,$61,$6D,$65
	db	$3A,$00,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$70,$74,$72,$3A,$00
	ends
;
;VOID k_deallocate_window_object(LPCSTR name,LPVOID data)
;{
	.line	427
	.line	428
	WINMAN
	xdef	~~k_deallocate_window_object
	func
	.function	428
~~k_deallocate_window_object:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L113
	tcs
	phd
	tcd
name_0	set	4
data_0	set	8
	.block	428
;	PWINDOW pWin = NULL;
;	k_debug_strings("k_deallocate_window_object name:",(LPSTR)name);
pWin_1	set	0
	.sym	pWin,0,138,1,32,30
	.sym	name,4,142,6,32
	.sym	data,8,129,6,32
	stz	<L114+pWin_1
	stz	<L114+pWin_1+2
	.line	430
	pei	<L113+name_0+2
	pei	<L113+name_0
	pea	#^L112
	pea	#<L112
	jsl	~~k_debug_strings
;	k_debug_pointer("                            ptr:",data);
	.line	431
	pei	<L113+data_0+2
	pei	<L113+data_0
	pea	#^L112+33
	pea	#<L112+33
	jsl	~~k_debug_pointer
;
;	if(data)
	.line	433
;	{
	lda	<L113+data_0
	ora	<L113+data_0+2
	bne	L116
	brl	L10020
L116:
	.line	434
;		pWin = (PWINDOW)data;
	.line	435
	lda	<L113+data_0
	sta	<L114+pWin_1
	lda	<L113+data_0+2
	sta	<L114+pWin_1+2
;		k_debug_strings("                        caption:",(LPSTR)pWin->win_title);
	.line	436
	clc
	lda	#$14c
	adc	<L114+pWin_1
	sta	<R0
	lda	#$0
	adc	<L114+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L112+66
	pea	#<L112+66
	jsl	~~k_debug_strings
;
;
;		if(pWin->pChildHitList)
	.line	439
;		{
	ldy	#$1c0
	lda	[<L114+pWin_1],Y
	ldy	#$1c2
	ora	[<L114+pWin_1],Y
	bne	L117
	brl	L10021
L117:
	.line	440
;			k_nodelist_deallocate_list(pWin->pChildHitList);
	.line	441
	ldy	#$1c2
	lda	[<L114+pWin_1],Y
	pha
	ldy	#$1c0
	lda	[<L114+pWin_1],Y
	pha
	jsl	~~k_nodelist_deallocate_list
;		}
	.line	442
;		if(pWin->pChildWindows)
L10021:
	.line	443
;		{
	ldy	#$1bc
	lda	[<L114+pWin_1],Y
	ldy	#$1be
	ora	[<L114+pWin_1],Y
	bne	L118
	brl	L10022
L118:
	.line	444
;			k_nodelist_deallocate_list(pWin->pChildWindows);
	.line	445
	ldy	#$1be
	lda	[<L114+pWin_1],Y
	pha
	ldy	#$1bc
	lda	[<L114+pWin_1],Y
	pha
	jsl	~~k_nodelist_deallocate_list
;		}
	.line	446
;		if(pWin->windowData)
L10022:
	.line	447
;			k_mem_deallocate_heap(pWin->windowData);
	ldy	#$1c5
	lda	[<L114+pWin_1],Y
	ldy	#$1c7
	ora	[<L114+pWin_1],Y
	bne	L119
	brl	L10023
L119:
	.line	448
	ldy	#$1c7
	lda	[<L114+pWin_1],Y
	pha
	ldy	#$1c5
	lda	[<L114+pWin_1],Y
	pha
	jsl	~~k_mem_deallocate_heap
;
;
;		k_mem_deallocate_heap(pWin);
L10023:
	.line	451
	pei	<L114+pWin_1+2
	pei	<L114+pWin_1
	jsl	~~k_mem_deallocate_heap
;	}
	.line	452
;
;}
L10020:
	.line	454
L120:
	lda	<L113+2
	sta	<L113+2+8
	lda	<L113+1
	sta	<L113+1+8
	pld
	tsc
	clc
	adc	#L113+8
	tcs
	rtl
	.endblock	454
L113	equ	8
L114	equ	5
	ends
	efunc
	.endfunc	454,5,8
	.line	454
	data
L112:
	db	$6B,$5F,$64,$65,$61,$6C,$6C,$6F,$63,$61,$74,$65,$5F,$77,$69
	db	$6E,$64,$6F,$77,$5F,$6F,$62,$6A,$65,$63,$74,$20,$6E,$61,$6D
	db	$65,$3A,$00,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$70,$74,$72,$3A,$00,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$63,$61,$70,$74,$69,$6F,$6E,$3A,$00
	ends
;
;static VOID k_deallocate_menu_object(LPCSTR name,LPVOID data)
;{
	.line	456
	.line	457
	WINMAN
	func
	.function	457
~~k_deallocate_menu_object:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L122
	tcs
	phd
	tcd
name_0	set	4
data_0	set	8
	.block	457
;}
	.sym	name,4,142,6,32
	.sym	data,8,129,6,32
	.line	458
L125:
	lda	<L122+2
	sta	<L122+2+8
	lda	<L122+1
	sta	<L122+1+8
	pld
	tsc
	clc
	adc	#L122+8
	tcs
	rtl
	.endblock	458
L122	equ	0
L123	equ	1
	ends
	efunc
	.endfunc	458,1,0
	.line	458
;
;static VOID k_deallocate_icon_object(LPCSTR name,LPVOID data)
;{
	.line	460
	.line	461
	WINMAN
	func
	.function	461
~~k_deallocate_icon_object:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L126
	tcs
	phd
	tcd
name_0	set	4
data_0	set	8
	.block	461
;}
	.sym	name,4,142,6,32
	.sym	data,8,129,6,32
	.line	462
L129:
	lda	<L126+2
	sta	<L126+2+8
	lda	<L126+1
	sta	<L126+1+8
	pld
	tsc
	clc
	adc	#L126+8
	tcs
	rtl
	.endblock	462
L126	equ	0
L127	equ	1
	ends
	efunc
	.endfunc	462,1,0
	.line	462
;
;static VOID k_deallocate_hit_class(LPCSTR name,LPVOID data)
;{
	.line	464
	.line	465
	WINMAN
	func
	.function	465
~~k_deallocate_hit_class:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L130
	tcs
	phd
	tcd
name_0	set	4
data_0	set	8
	.block	465
;	PCLICKDETECTED pcd = data;
;
;	if(pcd)
pcd_1	set	0
	.sym	pcd,0,138,1,32,84
	.sym	name,4,142,6,32
	.sym	data,8,129,6,32
	lda	<L130+data_0
	sta	<L131+pcd_1
	lda	<L130+data_0+2
	sta	<L131+pcd_1+2
	.line	468
;	{
	lda	<L131+pcd_1
	ora	<L131+pcd_1+2
	bne	L133
	brl	L10024
L133:
	.line	469
;		k_mem_deallocate_heap(pcd);
	.line	470
	pei	<L131+pcd_1+2
	pei	<L131+pcd_1
	jsl	~~k_mem_deallocate_heap
;	}
	.line	471
;}
L10024:
	.line	472
L134:
	lda	<L130+2
	sta	<L130+2+8
	lda	<L130+1
	sta	<L130+1+8
	pld
	tsc
	clc
	adc	#L130+8
	tcs
	rtl
	.endblock	472
L130	equ	4
L131	equ	1
	ends
	efunc
	.endfunc	472,1,4
	.line	472
;
;static VOID k_deallocate_menu_resource(LPCSTR name,LPVOID data)
;{
	.line	474
	.line	475
	WINMAN
	func
	.function	475
~~k_deallocate_menu_resource:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L135
	tcs
	phd
	tcd
name_0	set	4
data_0	set	8
	.block	475
;
;}
	.sym	name,4,142,6,32
	.sym	data,8,129,6,32
	.line	477
L138:
	lda	<L135+2
	sta	<L135+2+8
	lda	<L135+1
	sta	<L135+1+8
	pld
	tsc
	clc
	adc	#L135+8
	tcs
	rtl
	.endblock	477
L135	equ	0
L136	equ	1
	ends
	efunc
	.endfunc	477,1,0
	.line	477
;
;static VOID k_deallocate_font_object(LPCSTR name,LPVOID data)
;{
	.line	479
	.line	480
	WINMAN
	func
	.function	480
~~k_deallocate_font_object:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L139
	tcs
	phd
	tcd
name_0	set	4
data_0	set	8
	.block	480
;
;}
	.sym	name,4,142,6,32
	.sym	data,8,129,6,32
	.line	482
L142:
	lda	<L139+2
	sta	<L139+2+8
	lda	<L139+1
	sta	<L139+1+8
	pld
	tsc
	clc
	adc	#L139+8
	tcs
	rtl
	.endblock	482
L139	equ	0
L140	equ	1
	ends
	efunc
	.endfunc	482,1,0
	.line	482
;
;static VOID k_deallocate_cursor_object(LPCSTR name,LPVOID data)
;{
	.line	484
	.line	485
	WINMAN
	func
	.function	485
~~k_deallocate_cursor_object:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L143
	tcs
	phd
	tcd
name_0	set	4
data_0	set	8
	.block	485
;
;}
	.sym	name,4,142,6,32
	.sym	data,8,129,6,32
	.line	487
L146:
	lda	<L143+2
	sta	<L143+2+8
	lda	<L143+1
	sta	<L143+1+8
	pld
	tsc
	clc
	adc	#L143+8
	tcs
	rtl
	.endblock	487
L143	equ	0
L144	equ	1
	ends
	efunc
	.endfunc	487,1,0
	.line	487
;
;
;BOOL k_is_window_closed(LPVOID name,LPVOID data)
;{
	.line	490
	.line	491
	WINMAN
	xdef	~~k_is_window_closed
	func
	.function	491
~~k_is_window_closed:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L147
	tcs
	phd
	tcd
name_0	set	4
data_0	set	8
	.block	491
;	if(data)
	.sym	name,4,129,6,32
	.sym	data,8,129,6,32
	.line	492
;	{
	lda	<L147+data_0
	ora	<L147+data_0+2
	bne	L150
	brl	L10025
L150:
	.line	493
;		return ((PWINDOW)data)->isClosed;
	.line	494
	ldy	#$1e1
	lda	[<L147+data_0],Y
	and	#$ff
L151:
	tay
	lda	<L147+2
	sta	<L147+2+8
	lda	<L147+1
	sta	<L147+1+8
	pld
	tsc
	clc
	adc	#L147+8
	tcs
	tya
	rtl
;	}
	.line	495
;
;	return FALSE;
L10025:
	.line	497
	lda	#$0
	brl	L151
;}
	.line	498
	.endblock	498
L147	equ	0
L148	equ	1
	ends
	efunc
	.endfunc	498,1,0
	.line	498
;
;VOID k_clean_closed_windows(void)
;{
	.line	500
	.line	501
	WINMAN
	xdef	~~k_clean_closed_windows
	func
	.function	501
~~k_clean_closed_windows:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L152
	tcs
	phd
	tcd
	.block	501
;	k_debug_string("k_clean_closed_windows\r\n");
	.line	502
	pea	#^L121
	pea	#<L121
	jsl	~~k_debug_string
;	if(_k_windowManager_WindowObjectList)
	.line	503
;	{
	lda	|~~_k_windowManager_WindowObjectList
	ora	|~~_k_windowManager_WindowObjectList+2
	bne	L155
	brl	L10026
L155:
	.line	504
;		k_nodelist_foreach_listdata_remove(_k_windowManager_WindowObjectList,(LPVOID)NULL,k_is_window_closed);
	.line	505
	pea	#^~~k_is_window_closed
	pea	#<~~k_is_window_closed
	pea	#^$0
	pea	#<$0
	lda	|~~_k_windowManager_WindowObjectList+2
	pha
	lda	|~~_k_windowManager_WindowObjectList
	pha
	jsl	~~k_nodelist_foreach_listdata_remove
;		k_debug_nodelist(_k_windowManager_WindowObjectList->listhead->next);
	.line	506
	lda	|~~_k_windowManager_WindowObjectList
	sta	<R0
	lda	|~~_k_windowManager_WindowObjectList+2
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
	jsl	~~k_debug_nodelist
;	}
	.line	507
;}
L10026:
	.line	508
L156:
	pld
	tsc
	clc
	adc	#L152
	tcs
	rtl
	.endblock	508
L152	equ	8
L153	equ	9
	ends
	efunc
	.endfunc	508,9,8
	.line	508
	data
L121:
	db	$6B,$5F,$63,$6C,$65,$61,$6E,$5F,$63,$6C,$6F,$73,$65,$64,$5F
	db	$77,$69,$6E,$64,$6F,$77,$73,$0D,$0A,$00
	ends
;
;BOOL k_isNonClient(PWINDOW pWin,PFXOSMESSAGE pmsg,INT x,INT y)
;{
	.line	510
	.line	511
	WINMAN
	xdef	~~k_isNonClient
	func
	.function	511
~~k_isNonClient:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L158
	tcs
	phd
	tcd
pWin_0	set	4
pmsg_0	set	8
x_0	set	12
y_0	set	14
	.block	511
;	BOOL bRet = TRUE;
;	//PWINDOW pWin;
;	PRECT r = &pWin->clientRect;
;
;
;	//pWin = k_getWindowFromHandle(hWnd);
;	//k_debug_integer("X:",x);
;	//k_debug_integer("y:",y);
;	//k_debug_rect("NC CLIENT:",r);
;	//k_debug_rect("NC WINDOW:",(PRECT)&pWin->win_x);
;	if(pWin)
bRet_1	set	0
r_1	set	1
	.sym	bRet,0,14,1,8
	.sym	r,1,138,1,32,23
	.sym	pWin,4,138,6,32,30
	.sym	pmsg,8,138,6,32,13
	.sym	x,12,5,6,16
	.sym	y,14,5,6,16
	sep	#$20
	longa	off
	lda	#$1
	sta	<L159+bRet_1
	rep	#$20
	longa	on
	clc
	lda	#$2a
	adc	<L158+pWin_0
	sta	<L159+r_1
	lda	#$0
	adc	<L158+pWin_0+2
	sta	<L159+r_1+2
	.line	522
;	{
	lda	<L158+pWin_0
	ora	<L158+pWin_0+2
	bne	L161
	brl	L10027
L161:
	.line	523
;		if((x > r->x) && (x < (r->x + r->width)))
	.line	524
;		{
	sec
	lda	[<L159+r_1]
	sbc	<L158+x_0
	bvs	L162
	eor	#$8000
L162:
	bpl	L163
	brl	L10028
L163:
	clc
	lda	[<L159+r_1]
	ldy	#$8
	adc	[<L159+r_1],Y
	sta	<R0
	sec
	lda	<L158+x_0
	sbc	<R0
	bvs	L164
	eor	#$8000
L164:
	bpl	L165
	brl	L10028
L165:
	.line	525
;			if((y > r->y) && (y < (r->y + r->height)))
	.line	526
;			{
	sec
	ldy	#$2
	lda	[<L159+r_1],Y
	sbc	<L158+y_0
	bvs	L166
	eor	#$8000
L166:
	bpl	L167
	brl	L10029
L167:
	clc
	ldy	#$2
	lda	[<L159+r_1],Y
	ldy	#$a
	adc	[<L159+r_1],Y
	sta	<R0
	sec
	lda	<L158+y_0
	sbc	<R0
	bvs	L168
	eor	#$8000
L168:
	bpl	L169
	brl	L10029
L169:
	.line	527
;				bRet = FALSE;
	.line	528
	sep	#$20
	longa	off
	stz	<L159+bRet_1
	rep	#$20
	longa	on
;			}
	.line	529
;		}
L10029:
	.line	530
;	}
L10028:
	.line	531
;	return bRet;
L10027:
	.line	532
	lda	<L159+bRet_1
	and	#$ff
L170:
	tay
	lda	<L158+2
	sta	<L158+2+12
	lda	<L158+1
	sta	<L158+1+12
	pld
	tsc
	clc
	adc	#L158+12
	tcs
	tya
	rtl
;}
	.line	533
	.endblock	533
L158	equ	9
L159	equ	5
	ends
	efunc
	.endfunc	533,5,9
	.line	533
;
;static PFXOSMESSAGE _k_doMouseEvent(PEVENTMANAGER pEventManager,PFXOSMESSAGE pmsg,int x,int y)
;{
	.line	535
	.line	536
	WINMAN
	func
	.function	536
~~_k_doMouseEvent:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L171
	tcs
	phd
	tcd
pEventManager_0	set	4
pmsg_0	set	8
x_0	set	12
y_0	set	14
	.block	536
;	HWND		 hWndFocusLost = NULL;
;	PWINDOW 	 pWin = NULL;
;	BOOL 		 bRet = FALSE;
;	////////////////////////////////////////////////////////
;	// BETA SECTION
;	////////////////////////////////////////////////////////
;
;
;
;	highhit = k_user_FindRect(x,y);
hWndFocusLost_1	set	0
pWin_1	set	4
bRet_1	set	8
	.sym	hWndFocusLost,0,129,1,32
	.sym	pWin,4,138,1,32,30
	.sym	bRet,8,14,1,8
	.sym	pEventManager,4,138,6,32,68
	.sym	pmsg,8,138,6,32,13
	.sym	x,12,5,6,16
	.sym	y,14,5,6,16
	stz	<L172+hWndFocusLost_1
	stz	<L172+hWndFocusLost_1+2
	stz	<L172+pWin_1
	stz	<L172+pWin_1+2
	sep	#$20
	longa	off
	stz	<L172+bRet_1
	rep	#$20
	longa	on
	.line	546
	pei	<L171+y_0
	pei	<L171+x_0
	jsl	~~k_user_FindRect
	sta	|~~highhit
	stx	|~~highhit+2
;	if(highhit!=NULL && (highhit->styleEx & FXWSX_DESKTOP_FLAG) == 0)
	.line	547
;	{
	lda	|~~highhit
	ora	|~~highhit+2
	bne	L174
	brl	L10030
L174:
	lda	|~~highhit
	sta	<R0
	lda	|~~highhit+2
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	and	#<$4
	beq	L175
	brl	L10030
L175:
	.line	548
;		if((pmsg->type == FX_LBUTTON_DOWN) || (pmsg->type == FX_MBUTTON_DOWN) || (pmsg->type == FX_RBUTTON_DOWN))
	.line	549
;		{
	ldy	#$8
	lda	[<L171+pmsg_0],Y
	cmp	#<$f04
	bne	L177
	brl	L176
L177:
	ldy	#$8
	lda	[<L171+pmsg_0],Y
	cmp	#<$f0c
	bne	L178
	brl	L176
L178:
	ldy	#$8
	lda	[<L171+pmsg_0],Y
	cmp	#<$f08
	beq	L179
	brl	L10031
L179:
L176:
	.line	550
;			if(currentFocus!=NULL && currentFocus!=highhit)
	.line	551
;			{
	lda	|~~currentFocus
	ora	|~~currentFocus+2
	bne	L180
	brl	L10032
L180:
	lda	|~~currentFocus
	cmp	|~~highhit
	bne	L181
	lda	|~~currentFocus+2
	cmp	|~~highhit+2
L181:
	bne	L182
	brl	L10032
L182:
	.line	552
;				k_debug_strings("_k_doMouseEvent::FX_LOST_FOCUS:" , currentFocus->win_title);
	.line	553
	clc
	lda	#$14c
	adc	|~~currentFocus
	sta	<R0
	lda	#$0
	adc	|~~currentFocus+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L157
	pea	#<L157
	jsl	~~k_debug_strings
;
;				currentFocus = highhit;
	.line	555
	lda	|~~highhit
	sta	|~~currentFocus
	lda	|~~highhit+2
	sta	|~~currentFocus+2
;				currentFocus->wndRect.z = k_increment_z(NULL);
	.line	556
	lda	|~~currentFocus
	sta	<R0
	lda	|~~currentFocus+2
	sta	<R0+2
	pea	#^$0
	pea	#<$0
	jsl	~~k_increment_z
	sta	<R1
	stx	<R1+2
	lda	<R1
	ldy	#$20
	sta	[<R0],Y
	lda	<R1+2
	ldy	#$22
	sta	[<R0],Y
;
;
;				k_debug_strings("_k_doMouseEvent::HAS FOCUS:" , currentFocus->win_title);
	.line	559
	clc
	lda	#$14c
	adc	|~~currentFocus
	sta	<R0
	lda	#$0
	adc	|~~currentFocus+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L157+32
	pea	#<L157+32
	jsl	~~k_debug_strings
;			}
	.line	560
;		}
L10032:
	.line	561
;
;
;		overlaps = k_user_getOverLappedRect(&currentFocus->wndRect,NULL);
L10031:
	.line	564
	pea	#^$0
	pea	#<$0
	clc
	lda	#$1c
	adc	|~~currentFocus
	sta	<R0
	lda	#$0
	adc	|~~currentFocus+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_user_getOverLappedRect
	sta	|~~overlaps
	stx	|~~overlaps+2
;		if(overlaps)
	.line	565
;		{
	lda	|~~overlaps
	ora	|~~overlaps+2
	bne	L183
	brl	L10033
L183:
	.line	566
;			/*
;			intersections = k_user_getIntersectionRect(&currentFocus->wndRect,overlaps);
;			if(intersections)
;			{
;				k_nodelist_deallocate_list(intersections);
;			}
;			*/
;			k_nodelist_deallocate_list(overlaps);
	.line	574
	lda	|~~overlaps+2
	pha
	lda	|~~overlaps
	pha
	jsl	~~k_nodelist_deallocate_list
;		}
	.line	575
;	}
L10033:
	.line	576
;	else if(highhit!=NULL && currentFocus==highhit)
	brl	L10034
L10030:
	.line	577
;	{
	lda	|~~highhit
	ora	|~~highhit+2
	bne	L184
	brl	L10035
L184:
	lda	|~~currentFocus
	cmp	|~~highhit
	bne	L185
	lda	|~~currentFocus+2
	cmp	|~~highhit+2
L185:
	beq	L186
	brl	L10035
L186:
	.line	578
;		//System.out.println(highhit.name + " STILL HAS FOCUS");
;		//k_debug_string("STILL HAS FOCUS");
;	}
	.line	581
;	////////////////////////////////////////////////////////
;	//
;	////////////////////////////////////////////////////////
;
;
;
;	hitNode = k_point_hit_scan(x,y);
L10035:
L10034:
	.line	588
	pei	<L171+y_0
	pei	<L171+x_0
	jsl	~~k_point_hit_scan
	sta	|~~hitNode
	stx	|~~hitNode+2
;	if(hitNode)
	.line	589
;	{
	lda	|~~hitNode
	ora	|~~hitNode+2
	bne	L187
	brl	L10036
L187:
	.line	590
;		//k_debug_strings("SCAN-HIT PARENT:",HITTOWND(hitNode)->win_title);
;		if (HITTOWND(hitNode)->pChildHitList)
	.line	592
;		{
	lda	|~~hitNode
	sta	<R0
	lda	|~~hitNode+2
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<R1
	ldy	#$4
	lda	[<R0],Y
	sta	<R1+2
	lda	[<R1]
	sta	<R0
	ldy	#$2
	lda	[<R1],Y
	sta	<R0+2
	ldy	#$1c0
	lda	[<R0],Y
	ldy	#$1c2
	ora	[<R0],Y
	bne	L188
	brl	L10037
L188:
	.line	593
;			hitChildNode = k_point_in_any_nodeslist(
	.line	594
;					HITTOWND(hitNode)->pChildHitList, x, y);
	pei	<L171+y_0
	pei	<L171+x_0
	lda	|~~hitNode
	sta	<R0
	lda	|~~hitNode+2
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<R1
	ldy	#$4
	lda	[<R0],Y
	sta	<R1+2
	lda	[<R1]
	sta	<R0
	ldy	#$2
	lda	[<R1],Y
	sta	<R0+2
	ldy	#$1c2
	lda	[<R0],Y
	pha
	ldy	#$1c0
	lda	[<R0],Y
	pha
	jsl	~~k_point_in_any_nodeslist
	sta	|~~hitChildNode
	stx	|~~hitChildNode+2
;			if (hitChildNode)
	.line	596
;			{
	lda	|~~hitChildNode
	ora	|~~hitChildNode+2
	bne	L189
	brl	L10038
L189:
	.line	597
;				//k_debug_strings("SCAN-HIT CHILD:",HITTOWND(hitChildNode)->win_title);
;				hitNode = hitChildNode;
	.line	599
	lda	|~~hitChildNode
	sta	|~~hitNode
	lda	|~~hitChildNode+2
	sta	|~~hitNode+2
;			}
	.line	600
;		}
L10038:
	.line	601
;		//k_debug_strings("SCAN-HIT:",HITTOWND(hitNode)->win_title);
;		if (hitNode)
L10037:
	.line	603
;		{
	lda	|~~hitNode
	ora	|~~hitNode+2
	bne	L190
	brl	L10039
L190:
	.line	604
;			pWin = HITTOWND(hitNode);
	.line	605
	lda	|~~hitNode
	sta	<R0
	lda	|~~hitNode+2
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<R1
	ldy	#$4
	lda	[<R0],Y
	sta	<R1+2
	lda	[<R1]
	sta	<L172+pWin_1
	ldy	#$2
	lda	[<R1],Y
	sta	<L172+pWin_1+2
;			if (pWin)
	.line	606
;			{
	lda	<L172+pWin_1
	ora	<L172+pWin_1+2
	bne	L191
	brl	L10040
L191:
	.line	607
;				((PCLICKDETECTED) hitNode->data)->handler(pWin);
	.line	608
	pei	<L172+pWin_1+2
	pei	<L172+pWin_1
	lda	|~~hitNode
	sta	<R0
	lda	|~~hitNode+2
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<R1
	ldy	#$4
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$6
	lda	[<R1],Y
	tax
	ldy	#$4
	lda	[<R1],Y
	xref	~~~lcal
	jsl	~~~lcal
;				pmsg->hwnd = k_getHandleFromWindow(pWin);
	.line	609
	pei	<L172+pWin_1+2
	pei	<L172+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$a
	sta	[<L171+pmsg_0],Y
	lda	<R0+2
	ldy	#$c
	sta	[<L171+pmsg_0],Y
;
;				if ((pmsg->type == FX_LBUTTON_DOWN)
	.line	611
;						|| (pmsg->type == FX_MBUTTON_DOWN)
;						|| (pmsg->type == FX_RBUTTON_DOWN))
;				{
	ldy	#$8
	lda	[<L171+pmsg_0],Y
	cmp	#<$f04
	bne	L193
	brl	L192
L193:
	ldy	#$8
	lda	[<L171+pmsg_0],Y
	cmp	#<$f0c
	bne	L194
	brl	L192
L194:
	ldy	#$8
	lda	[<L171+pmsg_0],Y
	cmp	#<$f08
	beq	L195
	brl	L10041
L195:
L192:
	.line	614
;					if (pmsg->hwnd != _k_hWndFocus)
	.line	615
;					{
	ldy	#$a
	lda	[<L171+pmsg_0],Y
	cmp	|~~_k_hWndFocus
	bne	L196
	ldy	#$c
	lda	[<L171+pmsg_0],Y
	cmp	|~~_k_hWndFocus+2
L196:
	bne	L197
	brl	L10042
L197:
	.line	616
;						k_debug_pointer("*** _k_doMouseEvent::FX_FOCUS_WINDOW:",
	.line	617
;								pmsg->hwnd);
	ldy	#$c
	lda	[<L171+pmsg_0],Y
	pha
	ldy	#$a
	lda	[<L171+pmsg_0],Y
	pha
	pea	#^L157+60
	pea	#<L157+60
	jsl	~~k_debug_pointer
;
;						if (_k_hWndFocus)
	.line	620
;						{
	lda	|~~_k_hWndFocus
	ora	|~~_k_hWndFocus+2
	bne	L198
	brl	L10043
L198:
	.line	621
;							hWndFocusLost = _k_hWndFocus;
	.line	622
	lda	|~~_k_hWndFocus
	sta	<L172+hWndFocusLost_1
	lda	|~~_k_hWndFocus+2
	sta	<L172+hWndFocusLost_1+2
;							k_debug_pointer("*** _k_doMouseEvent::FX_FOCUS_LOST:",
	.line	623
;									hWndFocusLost);
	pei	<L172+hWndFocusLost_1+2
	pei	<L172+hWndFocusLost_1
	pea	#^L157+98
	pea	#<L157+98
	jsl	~~k_debug_pointer
;							bRet = k_enqueue(((PEVENTMANAGER)pEventManager)->EventQueue,k_create_synthetic_window_msg(hWndFocusLost,FX_FOCUS_LOST, &hWndFocusLost,sizeof(hWndFocusLost)));
	.line	625
	pea	#<$4
	pea	#0
	clc
	tdc
	adc	#<L172+hWndFocusLost_1
	pha
	pea	#<$f14
	pei	<L172+hWndFocusLost_1+2
	pei	<L172+hWndFocusLost_1
	jsl	~~k_create_synthetic_window_msg
	sta	<R0
	stx	<R0+2
	phx
	pha
	ldy	#$2
	lda	[<L171+pEventManager_0],Y
	pha
	lda	[<L171+pEventManager_0]
	pha
	jsl	~~k_enqueue
	sep	#$20
	longa	off
	sta	<L172+bRet_1
	rep	#$20
	longa	on
;							if (!bRet)
	.line	626
;							{
	lda	<L172+bRet_1
	and	#$ff
	beq	L199
	brl	L10044
L199:
	.line	627
;								k_debug_integer(
	.line	628
;										"_k_doMouseEvent RECEIVED:FX_FOCUS_LOST:k_enqueue:",
;										bRet);
	lda	<L172+bRet_1
	and	#$ff
	pha
	pea	#^L157+134
	pea	#<L157+134
	jsl	~~k_debug_integer
;							}
	.line	631
;							k_send_window_message(hWndFocusLost, FX_FOCUS_LOST,
L10044:
	.line	632
;									NULL, 0);
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f14
	pei	<L172+hWndFocusLost_1+2
	pei	<L172+hWndFocusLost_1
	jsl	~~k_send_window_message
;
;						}
	.line	635
;
;						bRet = k_enqueue(((PEVENTMANAGER)pEventManager)->EventQueue,
L10043:
	.line	637
;								k_create_synthetic_window_msg(pmsg->hwnd,
;										FX_FOCUS_WINDOW, &_k_hWndFocus,
;										sizeof(_k_hWndFocus)));
	pea	#<$4
	lda	#<~~_k_hWndFocus
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$f13
	ldy	#$c
	lda	[<L171+pmsg_0],Y
	pha
	ldy	#$a
	lda	[<L171+pmsg_0],Y
	pha
	jsl	~~k_create_synthetic_window_msg
	sta	<R1
	stx	<R1+2
	phx
	pha
	ldy	#$2
	lda	[<L171+pEventManager_0],Y
	pha
	lda	[<L171+pEventManager_0]
	pha
	jsl	~~k_enqueue
	sep	#$20
	longa	off
	sta	<L172+bRet_1
	rep	#$20
	longa	on
;						if (!bRet)
	.line	641
;						{
	lda	<L172+bRet_1
	and	#$ff
	beq	L200
	brl	L10045
L200:
	.line	642
;							k_debug_integer(
	.line	643
;									"_k_doMouseEvent RECEIVED:FX_FOCUS_WINDOW:k_enqueue:",
;									bRet);
	lda	<L172+bRet_1
	and	#$ff
	pha
	pea	#^L157+184
	pea	#<L157+184
	jsl	~~k_debug_integer
;						}
	.line	646
;						//
;						//
;						// NT 2/3/2021
;						//currentFocus = pWin;
;						//
;						k_send_window_message(pmsg->hwnd, FX_FOCUS_WINDOW, NULL, 0);
L10045:
	.line	652
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f13
	ldy	#$c
	lda	[<L171+pmsg_0],Y
	pha
	ldy	#$a
	lda	[<L171+pmsg_0],Y
	pha
	jsl	~~k_send_window_message
;						_k_hWndFocus = pmsg->hwnd;
	.line	653
	ldy	#$a
	lda	[<L171+pmsg_0],Y
	sta	|~~_k_hWndFocus
	ldy	#$c
	lda	[<L171+pmsg_0],Y
	sta	|~~_k_hWndFocus+2
;					}
	.line	654
;				}
L10042:
	.line	655
;
;				if (pmsg->type < 0xF000 && k_isNonClient(pWin, pmsg, x, y))
L10041:
	.line	657
;				{
	ldy	#$8
	lda	[<L171+pmsg_0],Y
	cmp	#<$f000
	bcc	L201
	brl	L10046
L201:
	pei	<L171+y_0
	pei	<L171+x_0
	pei	<L171+pmsg_0+2
	pei	<L171+pmsg_0
	pei	<L172+pWin_1+2
	pei	<L172+pWin_1
	jsl	~~k_isNonClient
	and	#$ff
	bne	L202
	brl	L10046
L202:
	.line	658
;					pmsg->type = (UINT) (pmsg->type | 0x008000);
	.line	659
	ldy	#$8
	lda	[<L171+pmsg_0],Y
	ora	#<$8000
	ldy	#$8
	sta	[<L171+pmsg_0],Y
;				}
	.line	660
;			}
L10046:
	.line	661
;		}
L10040:
	.line	662
;	}
L10039:
	.line	663
;
;	if(!pmsg->hwnd)
L10036:
	.line	665
;	{
	ldy	#$a
	lda	[<L171+pmsg_0],Y
	ldy	#$c
	ora	[<L171+pmsg_0],Y
	beq	L203
	brl	L10047
L203:
	.line	666
;		hWndFocusLost = k_user_getDesktopWindow();
	.line	667
	jsl	~~k_user_getDesktopWindow
	sta	<L172+hWndFocusLost_1
	stx	<L172+hWndFocusLost_1+2
;		if(hWndFocusLost)
	.line	668
;		{
	lda	<L172+hWndFocusLost_1
	ora	<L172+hWndFocusLost_1+2
	bne	L204
	brl	L10048
L204:
	.line	669
;			pmsg->hwnd = hWndFocusLost;
	.line	670
	lda	<L172+hWndFocusLost_1
	ldy	#$a
	sta	[<L171+pmsg_0],Y
	lda	<L172+hWndFocusLost_1+2
	ldy	#$c
	sta	[<L171+pmsg_0],Y
;		}
	.line	671
;	}
L10048:
	.line	672
;
;	if(pmsg->type == FX_LBUTTON_DOWN)
L10047:
	.line	674
;		k_debug_pointer("_k_doMouseEvent:FX_LBUTTON_DOWN:exit:hWnd:",pmsg->hwnd);
	ldy	#$8
	lda	[<L171+pmsg_0],Y
	cmp	#<$f04
	beq	L205
	brl	L10049
L205:
	.line	675
	ldy	#$c
	lda	[<L171+pmsg_0],Y
	pha
	ldy	#$a
	lda	[<L171+pmsg_0],Y
	pha
	pea	#^L157+236
	pea	#<L157+236
	jsl	~~k_debug_pointer
;
;
;	return pmsg;
L10049:
	.line	678
	ldx	<L171+pmsg_0+2
	lda	<L171+pmsg_0
L206:
	tay
	lda	<L171+2
	sta	<L171+2+12
	lda	<L171+1
	sta	<L171+1+12
	pld
	tsc
	clc
	adc	#L171+12
	tcs
	tya
	rtl
;}
	.line	679
	.endblock	679
L171	equ	17
L172	equ	9
	ends
	efunc
	.endfunc	679,9,17
	.line	679
	data
L157:
	db	$5F,$6B,$5F,$64,$6F,$4D,$6F,$75,$73,$65,$45,$76,$65,$6E,$74
	db	$3A,$3A,$46,$58,$5F,$4C,$4F,$53,$54,$5F,$46,$4F,$43,$55,$53
	db	$3A,$00,$5F,$6B,$5F,$64,$6F,$4D,$6F,$75,$73,$65,$45,$76,$65
	db	$6E,$74,$3A,$3A,$48,$41,$53,$20,$46,$4F,$43,$55,$53,$3A,$00
	db	$2A,$2A,$2A,$20,$5F,$6B,$5F,$64,$6F,$4D,$6F,$75,$73,$65,$45
	db	$76,$65,$6E,$74,$3A,$3A,$46,$58,$5F,$46,$4F,$43,$55,$53,$5F
	db	$57,$49,$4E,$44,$4F,$57,$3A,$00,$2A,$2A,$2A,$20,$5F,$6B,$5F
	db	$64,$6F,$4D,$6F,$75,$73,$65,$45,$76,$65,$6E,$74,$3A,$3A,$46
	db	$58,$5F,$46,$4F,$43,$55,$53,$5F,$4C,$4F,$53,$54,$3A,$00,$5F
	db	$6B,$5F,$64,$6F,$4D,$6F,$75,$73,$65,$45,$76,$65,$6E,$74,$20
	db	$52,$45,$43,$45,$49,$56,$45,$44,$3A,$46,$58,$5F,$46,$4F,$43
	db	$55,$53,$5F,$4C,$4F,$53,$54,$3A,$6B,$5F,$65,$6E,$71,$75,$65
	db	$75,$65,$3A,$00,$5F,$6B,$5F,$64,$6F,$4D,$6F,$75,$73,$65,$45
	db	$76,$65,$6E,$74,$20,$52,$45,$43,$45,$49,$56,$45,$44,$3A,$46
	db	$58,$5F,$46,$4F,$43,$55,$53,$5F,$57,$49,$4E,$44,$4F,$57,$3A
	db	$6B,$5F,$65,$6E,$71,$75,$65,$75,$65,$3A,$00,$5F,$6B,$5F,$64
	db	$6F,$4D,$6F,$75,$73,$65,$45,$76,$65,$6E,$74,$3A,$46,$58,$5F
	db	$4C,$42,$55,$54,$54,$4F,$4E,$5F,$44,$4F,$57,$4E,$3A,$65,$78
	db	$69,$74,$3A,$68,$57,$6E,$64,$3A,$00
	ends
;
;
;static VOID Events(LPVOID eventManager)
;{
	.line	682
	.line	683
	WINMAN
	func
	.function	683
~~Events:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L208
	tcs
	phd
	tcd
eventManager_0	set	4
	.block	683
;	return;
	.sym	eventManager,4,129,6,32
	.line	684
L211:
	lda	<L208+2
	sta	<L208+2+4
	lda	<L208+1
	sta	<L208+1+4
	pld
	tsc
	clc
	adc	#L208+4
	tcs
	rtl
;}
	.line	685
	.endblock	685
L208	equ	0
L209	equ	1
	ends
	efunc
	.endfunc	685,1,0
	.line	685
;
;LPVOID ProcessWindowEvent(LPVOID pEventManager, PFXOSMESSAGE pmsg)
;{
	.line	687
	.line	688
	WINMAN
	xdef	~~ProcessWindowEvent
	func
	.function	688
~~ProcessWindowEvent:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L212
	tcs
	phd
	tcd
pEventManager_0	set	4
pmsg_0	set	8
	.block	688
;	int x,y;
;	BOOL 		 bRet = FALSE;
;	//PWINDOW 	 pWin = NULL;
;	HWND		 hWndFocusLost = NULL;
;	/*
;	//PFXPROCESS 	 pprocess = NULL;
;	//PFXNODE 	 hitNodeParent = NULL;
;	PFXNODE 	 hitNode = NULL;
;	PFXNODE 	 hitChildNode = NULL;
;	PWINDOW 	 pWin = NULL;
;
;	PWINDOWMANAGER pWinMan = NULL;
;
;	// new way //
;	/////////////
;	PWINDOW highhit 		= NULL;
;	PWINDOW currentFocus 	= NULL;
;    PFXNODELIST overlaps	= NULL;
;    PFXNODELIST intersections = NULL;
;    ////
;
;	BOOL 		 bRet = FALSE;
;	HWND		 hWndFocusLost = NULL;
;	//PFXDOSDEVICE pdd = NULL;
;	*/
;	if(pmsg->type == FX_LBUTTON_DOWN)
x_1	set	0
y_1	set	2
bRet_1	set	4
hWndFocusLost_1	set	5
	.sym	x,0,5,1,16
	.sym	y,2,5,1,16
	.sym	bRet,4,14,1,8
	.sym	hWndFocusLost,5,129,1,32
	.sym	pEventManager,4,129,6,32
	.sym	pmsg,8,138,6,32,13
	sep	#$20
	longa	off
	stz	<L213+bRet_1
	rep	#$20
	longa	on
	stz	<L213+hWndFocusLost_1
	stz	<L213+hWndFocusLost_1+2
	.line	714
;		k_debug_pointer("WindowManagerv5:ProcessWindowEvent:FX_LBUTTON_DOWN:hWnd:",pmsg->hwnd);
	ldy	#$8
	lda	[<L212+pmsg_0],Y
	cmp	#<$f04
	beq	L215
	brl	L10050
L215:
	.line	715
	ldy	#$c
	lda	[<L212+pmsg_0],Y
	pha
	ldy	#$a
	lda	[<L212+pmsg_0],Y
	pha
	pea	#^L207
	pea	#<L207
	jsl	~~k_debug_pointer
;
;	if(((pmsg->type == FX_KEY_DOWN) || (pmsg->type == FX_KEY_UP)))
L10050:
	.line	717
;	{
	ldy	#$8
	lda	[<L212+pmsg_0],Y
	cmp	#<$f10
	bne	L217
	brl	L216
L217:
	ldy	#$8
	lda	[<L212+pmsg_0],Y
	cmp	#<$f12
	beq	L218
	brl	L10051
L218:
L216:
	.line	718
;		//k_debug_pointer("*** k_event_loop::TOP:FX_KEY_*",_k_hWndFocus);
;		pmsg->hwnd = _k_hWndFocus;
	.line	720
	lda	|~~_k_hWndFocus
	ldy	#$a
	sta	[<L212+pmsg_0],Y
	lda	|~~_k_hWndFocus+2
	ldy	#$c
	sta	[<L212+pmsg_0],Y
;	}
	.line	721
;
;
;	if(pmsg->type == FX_FOCUS_WINDOW)
L10051:
	.line	724
;	{
	ldy	#$8
	lda	[<L212+pmsg_0],Y
	cmp	#<$f13
	beq	L219
	brl	L10052
L219:
	.line	725
;		if(_k_hWndFocus && pmsg->hwnd!=_k_hWndFocus)
	.line	726
;		{
	lda	|~~_k_hWndFocus
	ora	|~~_k_hWndFocus+2
	bne	L220
	brl	L10053
L220:
	ldy	#$a
	lda	[<L212+pmsg_0],Y
	cmp	|~~_k_hWndFocus
	bne	L221
	ldy	#$c
	lda	[<L212+pmsg_0],Y
	cmp	|~~_k_hWndFocus+2
L221:
	bne	L222
	brl	L10053
L222:
	.line	727
;			//k_debug_string("ProcessWindowEvent RECEIVED:FX_FOCUS_WINDOW\r\n");
;			hWndFocusLost =  _k_hWndFocus;
	.line	729
	lda	|~~_k_hWndFocus
	sta	<L213+hWndFocusLost_1
	lda	|~~_k_hWndFocus+2
	sta	<L213+hWndFocusLost_1+2
;			//k_debug_pointer("*** ProcessWindowEvent::FX_FOCUS_LOST:",hWndFocusLost);
;			_k_hWndFocus = pmsg->hwnd;
	.line	731
	ldy	#$a
	lda	[<L212+pmsg_0],Y
	sta	|~~_k_hWndFocus
	ldy	#$c
	lda	[<L212+pmsg_0],Y
	sta	|~~_k_hWndFocus+2
;			bRet = k_enqueue(((PEVENTMANAGER)pEventManager)->EventQueue,k_create_synthetic_window_msg(hWndFocusLost,FX_FOCUS_LOST,&hWndFocusLost,sizeof(hWndFocusLost)));
	.line	732
	pea	#<$4
	pea	#0
	clc
	tdc
	adc	#<L213+hWndFocusLost_1
	pha
	pea	#<$f14
	pei	<L213+hWndFocusLost_1+2
	pei	<L213+hWndFocusLost_1
	jsl	~~k_create_synthetic_window_msg
	sta	<R0
	stx	<R0+2
	phx
	pha
	ldy	#$2
	lda	[<L212+pEventManager_0],Y
	pha
	lda	[<L212+pEventManager_0]
	pha
	jsl	~~k_enqueue
	sep	#$20
	longa	off
	sta	<L213+bRet_1
	rep	#$20
	longa	on
;			if(!bRet)
	.line	733
;			{
	lda	<L213+bRet_1
	and	#$ff
	beq	L223
	brl	L10054
L223:
	.line	734
;				k_debug_integer("ProcessWindowEvent RECEIVED:FX_FOCUS_WINDOW:k_enqueue:",bRet);
	.line	735
	lda	<L213+bRet_1
	and	#$ff
	pha
	pea	#^L207+57
	pea	#<L207+57
	jsl	~~k_debug_integer
;			}
	.line	736
;			k_send_window_message(hWndFocusLost,FX_FOCUS_LOST,NULL,0);
L10054:
	.line	737
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f14
	pei	<L213+hWndFocusLost_1+2
	pei	<L213+hWndFocusLost_1
	jsl	~~k_send_window_message
;		}
	.line	738
;		else
	brl	L10055
L10053:
;		{
	.line	740
;			_k_hWndFocus = pmsg->hwnd;
	.line	741
	ldy	#$a
	lda	[<L212+pmsg_0],Y
	sta	|~~_k_hWndFocus
	ldy	#$c
	lda	[<L212+pmsg_0],Y
	sta	|~~_k_hWndFocus+2
;		}
	.line	742
L10055:
;	}
	.line	743
;	if((pmsg->type >= FX_MOUSE_MOVE) &&  (pmsg->type <= FX_MBUTTON_DBLCLICK))
L10052:
	.line	744
;	{
	ldy	#$8
	lda	[<L212+pmsg_0],Y
	cmp	#<$f03
	bcs	L224
	brl	L10056
L224:
	lda	#$f0f
	ldy	#$8
	cmp	[<L212+pmsg_0],Y
	bcs	L225
	brl	L10056
L225:
	.line	745
;		//k_debug_pointer("k_event_loop MOUSE hwnd:", pmsg->hwnd);
;		//k_debug_integer("k_event_loop MOUSE event:", pmsg->type);
;
;		x = MAKEWORD(pmsg->data[1],pmsg->data[2]);
	.line	749
	ldy	#$18
	lda	[<L212+pmsg_0],Y
	and	#$ff
	sta	<R1
	lda	<R1
	xba
	and	#$ff00
	sta	<R0
	ldy	#$17
	lda	[<L212+pmsg_0],Y
	and	#$ff
	sta	<R1
	lda	<R1
	ora	<R0
	sta	<L213+x_1
;		y = MAKEWORD(pmsg->data[3],pmsg->data[4]);
	.line	750
	ldy	#$1a
	lda	[<L212+pmsg_0],Y
	and	#$ff
	sta	<R1
	lda	<R1
	xba
	and	#$ff00
	sta	<R0
	ldy	#$19
	lda	[<L212+pmsg_0],Y
	and	#$ff
	sta	<R1
	lda	<R1
	ora	<R0
	sta	<L213+y_1
;
;		pmsg = _k_doMouseEvent(pEventManager,pmsg,x,y);
	.line	752
	pei	<L213+y_1
	pei	<L213+x_1
	pei	<L212+pmsg_0+2
	pei	<L212+pmsg_0
	pei	<L212+pEventManager_0+2
	pei	<L212+pEventManager_0
	jsl	~~_k_doMouseEvent
	sta	<L212+pmsg_0
	stx	<L212+pmsg_0+2
;
;		if(pmsg->type == FX_LBUTTON_DOWN)
	.line	754
;			k_debug_pointer("_ProcessWindowEvent::AFTER k_doMouseEvent:FX_LBUTTON_DOWN:hWnd:",pmsg->hwnd);
	ldy	#$8
	lda	[<L212+pmsg_0],Y
	cmp	#<$f04
	beq	L226
	brl	L10057
L226:
	.line	755
	ldy	#$c
	lda	[<L212+pmsg_0],Y
	pha
	ldy	#$a
	lda	[<L212+pmsg_0],Y
	pha
	pea	#^L207+112
	pea	#<L207+112
	jsl	~~k_debug_pointer
;
;	}
L10057:
	.line	757
;	if(_k_hWndFocus && ((pmsg->type == FX_KEY_DOWN) || (pmsg->type == FX_KEY_UP)))
L10056:
	.line	758
;	{
	lda	|~~_k_hWndFocus
	ora	|~~_k_hWndFocus+2
	bne	L227
	brl	L10058
L227:
	ldy	#$8
	lda	[<L212+pmsg_0],Y
	cmp	#<$f10
	bne	L229
	brl	L228
L229:
	ldy	#$8
	lda	[<L212+pmsg_0],Y
	cmp	#<$f12
	beq	L230
	brl	L10058
L230:
L228:
	.line	759
;		//k_debug_pointer("*** k_event_loop::FOCUS:FX_KEY_*",_k_hWndFocus);
;		pmsg->hwnd = _k_hWndFocus;
	.line	761
	lda	|~~_k_hWndFocus
	ldy	#$a
	sta	[<L212+pmsg_0],Y
	lda	|~~_k_hWndFocus+2
	ldy	#$c
	sta	[<L212+pmsg_0],Y
;	}
	.line	762
;	else if(((pmsg->type == FX_KEY_DOWN) || (pmsg->type == FX_KEY_UP)))
	brl	L10059
L10058:
	.line	763
;	{
	ldy	#$8
	lda	[<L212+pmsg_0],Y
	cmp	#<$f10
	bne	L232
	brl	L231
L232:
	ldy	#$8
	lda	[<L212+pmsg_0],Y
	cmp	#<$f12
	beq	L233
	brl	L10060
L233:
L231:
	.line	764
;		//k_debug_string("*** k_event_loop::DESKTOP:FX_KEY_*\r\n");
;		pmsg->hwnd = k_user_getDesktopWindow();
	.line	766
	jsl	~~k_user_getDesktopWindow
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$a
	sta	[<L212+pmsg_0],Y
	lda	<R0+2
	ldy	#$c
	sta	[<L212+pmsg_0],Y
;	}
	.line	767
;
;
;
;	return pmsg;
L10060:
L10059:
	.line	771
	ldx	<L212+pmsg_0+2
	lda	<L212+pmsg_0
L234:
	tay
	lda	<L212+2
	sta	<L212+2+8
	lda	<L212+1
	sta	<L212+1+8
	pld
	tsc
	clc
	adc	#L212+8
	tcs
	tya
	rtl
;}
	.line	772
	.endblock	772
L212	equ	17
L213	equ	9
	ends
	efunc
	.endfunc	772,9,17
	.line	772
	data
L207:
	db	$57,$69,$6E,$64,$6F,$77,$4D,$61,$6E,$61,$67,$65,$72,$76,$35
	db	$3A,$50,$72,$6F,$63,$65,$73,$73,$57,$69,$6E,$64,$6F,$77,$45
	db	$76,$65,$6E,$74,$3A,$46,$58,$5F,$4C,$42,$55,$54,$54,$4F,$4E
	db	$5F,$44,$4F,$57,$4E,$3A,$68,$57,$6E,$64,$3A,$00,$50,$72,$6F
	db	$63,$65,$73,$73,$57,$69,$6E,$64,$6F,$77,$45,$76,$65,$6E,$74
	db	$20,$52,$45,$43,$45,$49,$56,$45,$44,$3A,$46,$58,$5F,$46,$4F
	db	$43,$55,$53,$5F,$57,$49,$4E,$44,$4F,$57,$3A,$6B,$5F,$65,$6E
	db	$71,$75,$65,$75,$65,$3A,$00,$5F,$50,$72,$6F,$63,$65,$73,$73
	db	$57,$69,$6E,$64,$6F,$77,$45,$76,$65,$6E,$74,$3A,$3A,$41,$46
	db	$54,$45,$52,$20,$6B,$5F,$64,$6F,$4D,$6F,$75,$73,$65,$45,$76
	db	$65,$6E,$74,$3A,$46,$58,$5F,$4C,$42,$55,$54,$54,$4F,$4E,$5F
	db	$44,$4F,$57,$4E,$3A,$68,$57,$6E,$64,$3A,$00
	ends
;
;
;
;UINT ConfigureWindowEvent(UINT id,LPVOID value)
;{
	.line	776
	.line	777
	WINMAN
	xdef	~~ConfigureWindowEvent
	func
	.function	777
~~ConfigureWindowEvent:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L236
	tcs
	phd
	tcd
id_0	set	4
value_0	set	6
	.block	777
;	k_debug_string("ConfigureWindowEvent\r\n");
	.sym	id,4,16,6,16
	.sym	value,6,129,6,32
	.line	778
	pea	#^L235
	pea	#<L235
	jsl	~~k_debug_string
;	return 0;
	.line	779
	lda	#$0
L239:
	tay
	lda	<L236+2
	sta	<L236+2+6
	lda	<L236+1
	sta	<L236+1+6
	pld
	tsc
	clc
	adc	#L236+6
	tcs
	tya
	rtl
;}
	.line	780
	.endblock	780
L236	equ	0
L237	equ	1
	ends
	efunc
	.endfunc	780,1,0
	.line	780
	data
L235:
	db	$43,$6F,$6E,$66,$69,$67,$75,$72,$65,$57,$69,$6E,$64,$6F,$77
	db	$45,$76,$65,$6E,$74,$0D,$0A,$00
	ends
;
;UINT QueryWindowManager(UINT index)
;{
	.line	782
	.line	783
	WINMAN
	xdef	~~QueryWindowManager
	func
	.function	783
~~QueryWindowManager:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L241
	tcs
	phd
	tcd
index_0	set	4
	.block	783
;	switch(index)
	.sym	index,4,16,6,16
	.line	784
	lda	<L241+index_0
	brl	L10061
;	{
	.line	785
;	case WM_QUERY_VERSION_MAJOR:
	.line	786
L10063:
;		return 3;
	.line	787
	lda	#$3
L244:
	tay
	lda	<L241+2
	sta	<L241+2+2
	lda	<L241+1
	sta	<L241+1+2
	pld
	tsc
	clc
	adc	#L241+2
	tcs
	tya
	rtl
;	case WM_QUERY_VERSION_MINOR:
	.line	788
L10064:
;		return 0;
	.line	789
	lda	#$0
	brl	L244
;	}
	.line	790
L10061:
	xref	~~~swt
	jsl	~~~swt
	dw	2
	dw	0
	dw	L10063-1
	dw	1
	dw	L10064-1
	dw	L10062-1
L10062:
;
;	return -1;
	.line	792
	lda	#$ffff
	brl	L244
;}
	.line	793
	.endblock	793
L241	equ	0
L242	equ	1
	ends
	efunc
	.endfunc	793,1,0
	.line	793
;
;static void DoWndProcs(PFXPROCESS pProc,PFXOSMESSAGE pMsg,BOOL isForeground)
;{
	.line	795
	.line	796
	WINMAN
	func
	.function	796
~~DoWndProcs:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L245
	tcs
	phd
	tcd
pProc_0	set	4
pMsg_0	set	8
isForeground_0	set	12
	.block	796
;
;	if(pMsg->type == FX_LBUTTON_DOWN)
	.sym	pProc,4,138,6,32,17
	.sym	pMsg,8,138,6,32,13
	.sym	isForeground,12,14,6,8
	.line	798
;	{
	ldy	#$8
	lda	[<L245+pMsg_0],Y
	cmp	#<$f04
	beq	L248
	brl	L10065
L248:
	.line	799
;		k_debug_pointer("WindowManagerv5:DoWndProcs:hWnd:",pMsg->hwnd);
	.line	800
	ldy	#$c
	lda	[<L245+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L245+pMsg_0],Y
	pha
	pea	#^L240
	pea	#<L240
	jsl	~~k_debug_pointer
;		k_debug_hex("WindowManagerv5:DoWndProcs:isForeground:",isForeground);
	.line	801
	pei	<L245+isForeground_0
	pea	#^L240+33
	pea	#<L240+33
	jsl	~~k_debug_hex
;		k_debug_pointer("WindowManagerv5:DoWndProcs:_k_hLockedFocus:",_k_hLockedFocus);
	.line	802
	lda	|~~_k_hLockedFocus+2
	pha
	lda	|~~_k_hLockedFocus
	pha
	pea	#^L240+74
	pea	#<L240+74
	jsl	~~k_debug_pointer
;	}
	.line	803
;
;	if(_k_hLockedFocus)
L10065:
	.line	805
;	{
	lda	|~~_k_hLockedFocus
	ora	|~~_k_hLockedFocus+2
	bne	L249
	brl	L10066
L249:
	.line	806
;		pMsg->hwnd = _k_hLockedFocus;
	.line	807
	lda	|~~_k_hLockedFocus
	ldy	#$a
	sta	[<L245+pMsg_0],Y
	lda	|~~_k_hLockedFocus+2
	ldy	#$c
	sta	[<L245+pMsg_0],Y
;
;		//k_debug_integer("WindowManagerv5:DoWndProcs:_k_bNCLockedFocus:",_k_bNCLockedFocus);
;
;		if(_k_bNCLockedFocus)
	.line	811
;		{
	lda	|~~_k_bNCLockedFocus
	and	#$ff
	bne	L250
	brl	L10067
L250:
	.line	812
;			if(pMsg->type < 0xF000)
	.line	813
;			{
	ldy	#$8
	lda	[<L245+pMsg_0],Y
	cmp	#<$f000
	bcc	L251
	brl	L10068
L251:
	.line	814
;				//k_debug_integer("k_do_processes:DoWndProcs:pMsg->typeA:",pMsg->type);
;				pMsg->type = (UINT)((LONG)pMsg->type | 0x008000);
	.line	816
	ldy	#$8
	lda	[<L245+pMsg_0],Y
	ora	#<$8000
	ldy	#$8
	sta	[<L245+pMsg_0],Y
;				//k_debug_integer("k_do_processes:DoWndProcs:pMsg->typeB:",pMsg->type);
;			}
	.line	818
;		}
L10068:
	.line	819
;		//k_debug_pointer("k_do_processes:DoWndProcs:k_getWindowList:",k_getWindowList());
;		k_nodelist_foreach_data(k_getWindowList(),pMsg,(FOREACHNODE)_k_DoWndProcs);
L10067:
	.line	821
	pea	#^~~_k_DoWndProcs
	pea	#<~~_k_DoWndProcs
	pei	<L245+pMsg_0+2
	pei	<L245+pMsg_0
	jsl	~~k_getWindowList
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_nodelist_foreach_data
;	}
	.line	822
;	else
	brl	L10069
L10066:
;	{
	.line	824
;		//if(pMsg->hwnd == ((HWND)BROADCAST_HWND))
;		//	k_debug_strings("k_do_processes:DoWndProcs:FOUND:","BROADCAST_HWND");
;
;		if(isForeground || (pMsg->hwnd == ((HWND)BROADCAST_HWND)))
	.line	828
;		{
	lda	<L245+isForeground_0
	and	#$ff
	beq	L253
	brl	L252
L253:
	ldy	#$a
	lda	[<L245+pMsg_0],Y
	cmp	#<$fffafffa
	bne	L254
	ldy	#$c
	lda	[<L245+pMsg_0],Y
	cmp	#^$fffafffa
L254:
	beq	L255
	brl	L10070
L255:
L252:
	.line	829
;			//k_debug_pointer("k_do_processes:DoWndProcs:k_getWindowList:",k_getWindowList());
;			k_nodelist_foreach_data(k_getWindowList(),pMsg,(FOREACHNODE)_k_DoWndProcs);
	.line	831
	pea	#^~~_k_DoWndProcs
	pea	#<~~_k_DoWndProcs
	pei	<L245+pMsg_0+2
	pei	<L245+pMsg_0
	jsl	~~k_getWindowList
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_nodelist_foreach_data
;		}
	.line	832
;		else if(pMsg->type == FX_PROCESS_TIMER)
	brl	L10071
L10070:
	.line	833
;		{
	ldy	#$8
	lda	[<L245+pMsg_0],Y
	cmp	#<$fff1
	beq	L256
	brl	L10072
L256:
	.line	834
;			k_nodelist_foreach_data(k_getWindowList(),pMsg,(FOREACHNODE)_k_DoWndProcs);
	.line	835
	pea	#^~~_k_DoWndProcs
	pea	#<~~_k_DoWndProcs
	pei	<L245+pMsg_0+2
	pei	<L245+pMsg_0
	jsl	~~k_getWindowList
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_nodelist_foreach_data
;		}
	.line	836
;	}
L10072:
L10071:
	.line	837
L10069:
;
;}
	.line	839
L257:
	lda	<L245+2
	sta	<L245+2+10
	lda	<L245+1
	sta	<L245+1+10
	pld
	tsc
	clc
	adc	#L245+10
	tcs
	rtl
	.endblock	839
L245	equ	4
L246	equ	5
	ends
	efunc
	.endfunc	839,5,4
	.line	839
	data
L240:
	db	$57,$69,$6E,$64,$6F,$77,$4D,$61,$6E,$61,$67,$65,$72,$76,$35
	db	$3A,$44,$6F,$57,$6E,$64,$50,$72,$6F,$63,$73,$3A,$68,$57,$6E
	db	$64,$3A,$00,$57,$69,$6E,$64,$6F,$77,$4D,$61,$6E,$61,$67,$65
	db	$72,$76,$35,$3A,$44,$6F,$57,$6E,$64,$50,$72,$6F,$63,$73,$3A
	db	$69,$73,$46,$6F,$72,$65,$67,$72,$6F,$75,$6E,$64,$3A,$00,$57
	db	$69,$6E,$64,$6F,$77,$4D,$61,$6E,$61,$67,$65,$72,$76,$35,$3A
	db	$44,$6F,$57,$6E,$64,$50,$72,$6F,$63,$73,$3A,$5F,$6B,$5F,$68
	db	$4C,$6F,$63,$6B,$65,$64,$46,$6F,$63,$75,$73,$3A,$00
	ends
;
;PWINDOWMANAGER k_initializeWindowManager(void)
;{
	.line	841
	.line	842
	WINMAN
	xdef	~~k_initializeWindowManager
	func
	.function	842
~~k_initializeWindowManager:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L259
	tcs
	phd
	tcd
	.block	842
;	k_debug_string("k_initializeWindowManager\r\n");
	.line	843
	pea	#^L258
	pea	#<L258
	jsl	~~k_debug_string
;
;	k_gui_init_image_cache_slot();
	.line	845
	jsl	~~k_gui_init_image_cache_slot
;
;	_k_windowManager_RectList 			= k_nodelist_allocate_list("_rect_object_list" ,NODELIST_NO_DEALLOC);
	.line	847
	pea	#^$0
	pea	#<$0
	pea	#^L258+28
	pea	#<L258+28
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_RectList
	stx	|~~_k_windowManager_RectList+2
;	_k_windowManager_RectSelectList	    = k_nodelist_allocate_list("_rect_select_list" ,NODELIST_NO_DEALLOC);
	.line	848
	pea	#^$0
	pea	#<$0
	pea	#^L258+46
	pea	#<L258+46
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_RectSelectList
	stx	|~~_k_windowManager_RectSelectList+2
;	_k_windowManager_RectIntersect     	= k_nodelist_allocate_list("_rect_intersect_list",NODELIST_NO_DEALLOC);
	.line	849
	pea	#^$0
	pea	#<$0
	pea	#^L258+64
	pea	#<L258+64
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_RectIntersect
	stx	|~~_k_windowManager_RectIntersect+2
;
;	_k_windowManager_WindowClassList 	= k_nodelist_allocate_list("_window_class_list" ,k_deallocate_window_class);
	.line	851
	pea	#^~~k_deallocate_window_class
	pea	#<~~k_deallocate_window_class
	pea	#^L258+85
	pea	#<L258+85
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_WindowClassList
	stx	|~~_k_windowManager_WindowClassList+2
;	_k_windowManager_WindowObjectList   = k_nodelist_allocate_list("_window_object_list",k_deallocate_window_object);
	.line	852
	pea	#^~~k_deallocate_window_object
	pea	#<~~k_deallocate_window_object
	pea	#^L258+104
	pea	#<L258+104
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_WindowObjectList
	stx	|~~_k_windowManager_WindowObjectList+2
;	_k_windowManager_WindowRedrawList	= k_nodelist_allocate_list("_window_redraw_list",NODELIST_NO_DEALLOC);
	.line	853
	pea	#^$0
	pea	#<$0
	pea	#^L258+124
	pea	#<L258+124
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_WindowRedrawList
	stx	|~~_k_windowManager_WindowRedrawList+2
;	_k_windowManager_WindowMenuList 	= k_nodelist_allocate_list("_window_menu_list"  ,k_deallocate_menu_object);
	.line	854
	pea	#^~~k_deallocate_menu_object
	pea	#<~~k_deallocate_menu_object
	pea	#^L258+144
	pea	#<L258+144
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_WindowMenuList
	stx	|~~_k_windowManager_WindowMenuList+2
;	_k_windowManager_WindowMenuAccList  = k_nodelist_allocate_list("_window_menu_accel_list"  ,NODELIST_NO_DEALLOC);
	.line	855
	pea	#^$0
	pea	#<$0
	pea	#^L258+162
	pea	#<L258+162
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_WindowMenuAccList
	stx	|~~_k_windowManager_WindowMenuAccList+2
;	_k_windowManager_IconList  		 	= k_nodelist_allocate_list("_window_icon_list"  ,k_deallocate_icon_object);
	.line	856
	pea	#^~~k_deallocate_icon_object
	pea	#<~~k_deallocate_icon_object
	pea	#^L258+186
	pea	#<L258+186
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_IconList
	stx	|~~_k_windowManager_IconList+2
;	_k_windowManager_ObjectHitList		= k_nodelist_allocate_list("_object_hit_list"  ,k_deallocate_hit_class);
	.line	857
	pea	#^~~k_deallocate_hit_class
	pea	#<~~k_deallocate_hit_class
	pea	#^L258+204
	pea	#<L258+204
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_ObjectHitList
	stx	|~~_k_windowManager_ObjectHitList+2
;	_k_windowManager_FontList			= k_nodelist_allocate_list("_available_font_list"  ,k_deallocate_font_object);
	.line	858
	pea	#^~~k_deallocate_font_object
	pea	#<~~k_deallocate_font_object
	pea	#^L258+221
	pea	#<L258+221
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_FontList
	stx	|~~_k_windowManager_FontList+2
;	_k_windowManager_CursorList			= k_nodelist_allocate_list("_available_cursor_list"  ,k_deallocate_cursor_object);
	.line	859
	pea	#^~~k_deallocate_cursor_object
	pea	#<~~k_deallocate_cursor_object
	pea	#^L258+242
	pea	#<L258+242
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_CursorList
	stx	|~~_k_windowManager_CursorList+2
;	_k_windowManager_StringTableList    = k_nodelist_allocate_list("_window_stringtable_list"  ,NODELIST_NO_DEALLOC);
	.line	860
	pea	#^$0
	pea	#<$0
	pea	#^L258+265
	pea	#<L258+265
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_StringTableList
	stx	|~~_k_windowManager_StringTableList+2
;
;	k_user_CreateWindowClass("gadgetWindowClass",NULL,0,NULL,NULL,NULL,gadgetWindowProc);
	.line	862
	pea	#^~~gadgetWindowProc
	pea	#<~~gadgetWindowProc
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^L258+290
	pea	#<L258+290
	jsl	~~k_user_CreateWindowClass
;	k_user_CreateWindowClass("buttonWindowClass",NULL,0,NULL,NULL,NULL,buttonWindowProc);
	.line	863
	pea	#^~~buttonWindowProc
	pea	#<~~buttonWindowProc
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^L258+308
	pea	#<L258+308
	jsl	~~k_user_CreateWindowClass
;	k_user_CreateWindowClassEx("menuWindowClass",NULL,0,FXWSX_ALWAYS_FRONTPLANE,NULL,NULL,NULL,menuWindowProc);
	.line	864
	pea	#^~~menuWindowProc
	pea	#<~~menuWindowProc
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$1
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^L258+326
	pea	#<L258+326
	jsl	~~k_user_CreateWindowClassEx
;	k_user_CreateWindowClassEx("menuAnchorWindowClass",NULL,0,FXWSX_ALWAYS_FRONTPLANE,NULL,NULL,NULL,menuAnchorWindowProc);
	.line	865
	pea	#^~~menuAnchorWindowProc
	pea	#<~~menuAnchorWindowProc
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$1
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^L258+342
	pea	#<L258+342
	jsl	~~k_user_CreateWindowClassEx
;	k_user_CreateWindowClassEx("menuDropDownWindowClass",NULL,0,FXWSX_ALWAYS_FRONTPLANE,NULL,NULL,NULL,menuDropDownWindowProc);
	.line	866
	pea	#^~~menuDropDownWindowProc
	pea	#<~~menuDropDownWindowProc
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$1
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^L258+364
	pea	#<L258+364
	jsl	~~k_user_CreateWindowClassEx
;	k_user_CreateWindowClass("dialogWindowClass",NULL,0,NULL,NULL,NULL,DlgWindowProc);
	.line	867
	pea	#^~~DlgWindowProc
	pea	#<~~DlgWindowProc
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^L258+388
	pea	#<L258+388
	jsl	~~k_user_CreateWindowClass
;	k_user_CreateWindowClassEx("aboutDialogWindowClass",NULL,0,FXWSX_ALWAYS_BACKPLANE,NULL,NULL,NULL,DlgAboutWindowProc);
	.line	868
	pea	#^~~DlgAboutWindowProc
	pea	#<~~DlgAboutWindowProc
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
	pea	#^L258+406
	pea	#<L258+406
	jsl	~~k_user_CreateWindowClassEx
;	//k_user_CreateWindowClass("aboutDialogWindowClass",NULL,0,NULL,NULL,NULL,DlgAboutWindowProc);
;	k_user_CreateWindowClass("hscrollWindowClass",NULL,0,NULL,NULL,NULL,hscrollbarWindowProc);
	.line	870
	pea	#^~~hscrollbarWindowProc
	pea	#<~~hscrollbarWindowProc
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^L258+429
	pea	#<L258+429
	jsl	~~k_user_CreateWindowClass
;	k_user_CreateWindowClass("vscrollWindowClass",NULL,0,NULL,NULL,NULL,vscrollbarWindowProc);
	.line	871
	pea	#^~~vscrollbarWindowProc
	pea	#<~~vscrollbarWindowProc
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^L258+448
	pea	#<L258+448
	jsl	~~k_user_CreateWindowClass
;	k_user_CreateWindowClass("textboxWindowClass",NULL,0,NULL,NULL,NULL,textboxWindowProc);
	.line	872
	pea	#^~~textboxWindowProc
	pea	#<~~textboxWindowProc
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^L258+467
	pea	#<L258+467
	jsl	~~k_user_CreateWindowClass
;	k_user_CreateWindowClassEx("msgboxWindowClass",NULL,0,FXWSX_ALWAYS_FRONTPLANE,NULL,NULL,NULL,msgboxWindowProc);
	.line	873
	pea	#^~~msgboxWindowProc
	pea	#<~~msgboxWindowProc
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$1
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#^L258+486
	pea	#<L258+486
	jsl	~~k_user_CreateWindowClassEx
;
;	//k_user_RegisterStringTable(k_user_LoadResource("HD:\\system\\resource\\ui-en.str"),TRUE);
;
;	/*
;	k_user_RegisterFontClass("FANTASY8x8",BM437FANTASY);
;	k_user_RegisterFontClass("AMIGO8x8",BM437AMIGO8x8);
;	k_user_RegisterFontClass("Italics8x8",BM4378X8ITAL);
;	k_user_RegisterFontClass("FXOS8x8",BM437FXOS8x8);
;	k_user_RegisterFontClass("TINYTYPE8x8",BM437TINYTYPE8x8);
;	*/
;	k_user_RegisterFontClass("ATI6x8",Bm437ATI6x8);
	.line	884
	pea	#^~~Bm437ATI6x8
	pea	#<~~Bm437ATI6x8
	pea	#^L258+504
	pea	#<L258+504
	jsl	~~k_user_RegisterFontClass
;	k_user_RegisterFontClass("ATI8x16",Bm437ATI8x16);
	.line	885
	pea	#^~~Bm437ATI8x16
	pea	#<~~Bm437ATI8x16
	pea	#^L258+511
	pea	#<L258+511
	jsl	~~k_user_RegisterFontClass
;	k_user_RegisterFontClass("ToshibaLCD8x8",Bm437ToshibaLCD8x8);
	.line	886
	pea	#^~~Bm437ToshibaLCD8x8
	pea	#<~~Bm437ToshibaLCD8x8
	pea	#^L258+519
	pea	#<L258+519
	jsl	~~k_user_RegisterFontClass
;
;	//"HD:\\system\\fonts\\8x8FXOS.FON"
;
;	k_user_RegisterFontClass("FXOS8x8",k_user_LoadFontClass("HD:\\system\\fonts\\8x8FXOS.FON"));
	.line	890
	pea	#^L258+541
	pea	#<L258+541
	jsl	~~k_user_LoadFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#^L258+533
	pea	#<L258+533
	jsl	~~k_user_RegisterFontClass
;	//k_user_RegisterFontClass("FANTASY8x8",k_user_LoadFontClass("HD:\\system\\fonts\\FANTASY.FON"));
;
;	k_user_RegisterFontClass("AMIGO8x8",k_user_LoadFontClass("HD:\\system\\fonts\\amigo_s.FON"));
	.line	893
	pea	#^L258+579
	pea	#<L258+579
	jsl	~~k_user_LoadFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#^L258+570
	pea	#<L258+570
	jsl	~~k_user_RegisterFontClass
;
;	k_user_RegisterFontClass("TINYTYPE8x8",k_user_LoadFontClass("HD:\\system\\fonts\\TINYTYPE.FON"));
	.line	895
	pea	#^L258+620
	pea	#<L258+620
	jsl	~~k_user_LoadFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#^L258+608
	pea	#<L258+608
	jsl	~~k_user_RegisterFontClass
;
;	//k_user_RegisterFontClass("Italics8x8",k_user_LoadFontClass("HD:\\system\\fonts\\8X8ITAL.FON"));
;
;
;	k_debug_string("k_user_RegisterMousePointerClass\r\n");
	.line	900
	pea	#^L258+650
	pea	#<L258+650
	jsl	~~k_debug_string
;	CURSOR_MOUSE_ARROW 	  	  = k_user_RegisterMousePointerClass("ARROW",MOUSE_POINTER_ARROW);
	.line	901
	pea	#^~~MOUSE_POINTER_ARROW
	pea	#<~~MOUSE_POINTER_ARROW
	pea	#^L258+685
	pea	#<L258+685
	jsl	~~k_user_RegisterMousePointerClass
	sta	|~~_k_windowManager_StdPointers
	stx	|~~_k_windowManager_StdPointers+2
;	CURSOR_MOUSE_RESIZE 	  = k_user_RegisterMousePointerClass("HOURGLASS",MOUSE_POINTER_HOURGLASS);
	.line	902
	pea	#^~~MOUSE_POINTER_HOURGLASS
	pea	#<~~MOUSE_POINTER_HOURGLASS
	pea	#^L258+691
	pea	#<L258+691
	jsl	~~k_user_RegisterMousePointerClass
	sta	|~~_k_windowManager_StdPointers+4
	stx	|~~_k_windowManager_StdPointers+4+2
;	CURSOR_MOUSE_HOURGLASS    = k_user_RegisterMousePointerClass("HELP",MOUSE_POINTER_HELP);
	.line	903
	pea	#^~~MOUSE_POINTER_HELP
	pea	#<~~MOUSE_POINTER_HELP
	pea	#^L258+701
	pea	#<L258+701
	jsl	~~k_user_RegisterMousePointerClass
	sta	|~~_k_windowManager_StdPointers+8
	stx	|~~_k_windowManager_StdPointers+8+2
;	CURSOR_MOUSE_HELP         = k_user_RegisterMousePointerClass("RESIZE",MOUSE_POINTER_RESIZE);
	.line	904
	pea	#^~~MOUSE_POINTER_RESIZE
	pea	#<~~MOUSE_POINTER_RESIZE
	pea	#^L258+706
	pea	#<L258+706
	jsl	~~k_user_RegisterMousePointerClass
	sta	|~~_k_windowManager_StdPointers+12
	stx	|~~_k_windowManager_StdPointers+12+2
;
;
;	_k_lists[0] = _k_windowManager_RectList;
	.line	907
	lda	|~~_k_windowManager_RectList
	sta	|~~_k_lists
	lda	|~~_k_windowManager_RectList+2
	sta	|~~_k_lists+2
;
;	_k_WindowManagerInstance.ConfigureWindowManager = ConfigureWindowEvent;
	.line	909
	lda	#<~~ConfigureWindowEvent
	sta	|~~_k_WindowManagerInstance+4
	lda	#^~~ConfigureWindowEvent
	sta	|~~_k_WindowManagerInstance+4+2
;	_k_WindowManagerInstance.ProcessWindowEvent     = ProcessWindowEvent;
	.line	910
	lda	#<~~ProcessWindowEvent
	sta	|~~_k_WindowManagerInstance+8
	lda	#^~~ProcessWindowEvent
	sta	|~~_k_WindowManagerInstance+8+2
;	_k_WindowManagerInstance.QueryWindowManager     = QueryWindowManager;
	.line	911
	lda	#<~~QueryWindowManager
	sta	|~~_k_WindowManagerInstance+12
	lda	#^~~QueryWindowManager
	sta	|~~_k_WindowManagerInstance+12+2
;	_k_WindowManagerInstance.Events     			= Events;
	.line	912
	lda	#<~~Events
	sta	|~~_k_WindowManagerInstance
	lda	#^~~Events
	sta	|~~_k_WindowManagerInstance+2
;	_k_WindowManagerInstance.DoWndProcs 			= DoWndProcs;
	.line	913
	lda	#<~~DoWndProcs
	sta	|~~_k_WindowManagerInstance+16
	lda	#^~~DoWndProcs
	sta	|~~_k_WindowManagerInstance+16+2
;
;	return &_k_WindowManagerInstance;
	.line	915
	lda	#<~~_k_WindowManagerInstance
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	ldx	<R0+2
	lda	<R0
L262:
	tay
	pld
	tsc
	clc
	adc	#L259
	tcs
	tya
	rtl
;}
	.line	916
	.endblock	916
L259	equ	4
L260	equ	5
	ends
	efunc
	.endfunc	916,5,4
	.line	916
	data
L258:
	db	$6B,$5F,$69,$6E,$69,$74,$69,$61,$6C,$69,$7A,$65,$57,$69,$6E
	db	$64,$6F,$77,$4D,$61,$6E,$61,$67,$65,$72,$0D,$0A,$00,$5F,$72
	db	$65,$63,$74,$5F,$6F,$62,$6A,$65,$63,$74,$5F,$6C,$69,$73,$74
	db	$00,$5F,$72,$65,$63,$74,$5F,$73,$65,$6C,$65,$63,$74,$5F,$6C
	db	$69,$73,$74,$00,$5F,$72,$65,$63,$74,$5F,$69,$6E,$74,$65,$72
	db	$73,$65,$63,$74,$5F,$6C,$69,$73,$74,$00,$5F,$77,$69,$6E,$64
	db	$6F,$77,$5F,$63,$6C,$61,$73,$73,$5F,$6C,$69,$73,$74,$00,$5F
	db	$77,$69,$6E,$64,$6F,$77,$5F,$6F,$62,$6A,$65,$63,$74,$5F,$6C
	db	$69,$73,$74,$00,$5F,$77,$69,$6E,$64,$6F,$77,$5F,$72,$65,$64
	db	$72,$61,$77,$5F,$6C,$69,$73,$74,$00,$5F,$77,$69,$6E,$64,$6F
	db	$77,$5F,$6D,$65,$6E,$75,$5F,$6C,$69,$73,$74,$00,$5F,$77,$69
	db	$6E,$64,$6F,$77,$5F,$6D,$65,$6E,$75,$5F,$61,$63,$63,$65,$6C
	db	$5F,$6C,$69,$73,$74,$00,$5F,$77,$69,$6E,$64,$6F,$77,$5F,$69
	db	$63,$6F,$6E,$5F,$6C,$69,$73,$74,$00,$5F,$6F,$62,$6A,$65,$63
	db	$74,$5F,$68,$69,$74,$5F,$6C,$69,$73,$74,$00,$5F,$61,$76,$61
	db	$69,$6C,$61,$62,$6C,$65,$5F,$66,$6F,$6E,$74,$5F,$6C,$69,$73
	db	$74,$00,$5F,$61,$76,$61,$69,$6C,$61,$62,$6C,$65,$5F,$63,$75
	db	$72,$73,$6F,$72,$5F,$6C,$69,$73,$74,$00,$5F,$77,$69,$6E,$64
	db	$6F,$77,$5F,$73,$74,$72,$69,$6E,$67,$74,$61,$62,$6C,$65,$5F
	db	$6C,$69,$73,$74,$00,$67,$61,$64,$67,$65,$74,$57,$69,$6E,$64
	db	$6F,$77,$43,$6C,$61,$73,$73,$00,$62,$75,$74,$74,$6F,$6E,$57
	db	$69,$6E,$64,$6F,$77,$43,$6C,$61,$73,$73,$00,$6D,$65,$6E,$75
	db	$57,$69,$6E,$64,$6F,$77,$43,$6C,$61,$73,$73,$00,$6D,$65,$6E
	db	$75,$41,$6E,$63,$68,$6F,$72,$57,$69,$6E,$64,$6F,$77,$43,$6C
	db	$61,$73,$73,$00,$6D,$65,$6E,$75,$44,$72,$6F,$70,$44,$6F,$77
	db	$6E,$57,$69,$6E,$64,$6F,$77,$43,$6C,$61,$73,$73,$00,$64,$69
	db	$61,$6C,$6F,$67,$57,$69,$6E,$64,$6F,$77,$43,$6C,$61,$73,$73
	db	$00,$61,$62,$6F,$75,$74,$44,$69,$61,$6C,$6F,$67,$57,$69,$6E
	db	$64,$6F,$77,$43,$6C,$61,$73,$73,$00,$68,$73,$63,$72,$6F,$6C
	db	$6C,$57,$69,$6E,$64,$6F,$77,$43,$6C,$61,$73,$73,$00,$76,$73
	db	$63,$72,$6F,$6C,$6C,$57,$69,$6E,$64,$6F,$77,$43,$6C,$61,$73
	db	$73,$00,$74,$65,$78,$74,$62,$6F,$78,$57,$69,$6E,$64,$6F,$77
	db	$43,$6C,$61,$73,$73,$00,$6D,$73,$67,$62,$6F,$78,$57,$69,$6E
	db	$64,$6F,$77,$43,$6C,$61,$73,$73,$00,$41,$54,$49,$36,$78,$38
	db	$00,$41,$54,$49,$38,$78,$31,$36,$00,$54,$6F,$73,$68,$69,$62
	db	$61,$4C,$43,$44,$38,$78,$38,$00,$46,$58,$4F,$53,$38,$78,$38
	db	$00,$48,$44,$3A,$5C,$73,$79,$73,$74,$65,$6D,$5C,$66,$6F,$6E
	db	$74,$73,$5C,$38,$78,$38,$46,$58,$4F,$53,$2E,$46,$4F,$4E,$00
	db	$41,$4D,$49,$47,$4F,$38,$78,$38,$00,$48,$44,$3A,$5C,$73,$79
	db	$73,$74,$65,$6D,$5C,$66,$6F,$6E,$74,$73,$5C,$61,$6D,$69,$67
	db	$6F,$5F,$73,$2E,$46,$4F,$4E,$00,$54,$49,$4E,$59,$54,$59,$50
	db	$45,$38,$78,$38,$00,$48,$44,$3A,$5C,$73,$79,$73,$74,$65,$6D
	db	$5C,$66,$6F,$6E,$74,$73,$5C,$54,$49,$4E,$59,$54,$59,$50,$45
	db	$2E,$46,$4F,$4E,$00,$6B,$5F,$75,$73,$65,$72,$5F,$52,$65,$67
	db	$69,$73,$74,$65,$72,$4D,$6F,$75,$73,$65,$50,$6F,$69,$6E,$74
	db	$65,$72,$43,$6C,$61,$73,$73,$0D,$0A,$00,$41,$52,$52,$4F,$57
	db	$00,$48,$4F,$55,$52,$47,$4C,$41,$53,$53,$00,$48,$45,$4C,$50
	db	$00,$52,$45,$53,$49,$5A,$45,$00
	ends
;
;BOOL k_update_focus_history(HWND hWnd)
;{
	.line	918
	.line	919
	WINMAN
	xdef	~~k_update_focus_history
	func
	.function	919
~~k_update_focus_history:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L264
	tcs
	phd
	tcd
hWnd_0	set	4
	.block	919
;	BOOL bRet = TRUE;
;
;
;	//_k_windowManager_WindowRedrawList
;
;	return bRet;
bRet_1	set	0
	.sym	bRet,0,14,1,8
	.sym	hWnd,4,129,6,32
	sep	#$20
	longa	off
	lda	#$1
	sta	<L265+bRet_1
	rep	#$20
	longa	on
	.line	925
	lda	<L265+bRet_1
	and	#$ff
L267:
	tay
	lda	<L264+2
	sta	<L264+2+4
	lda	<L264+1
	sta	<L264+1+4
	pld
	tsc
	clc
	adc	#L264+4
	tcs
	tya
	rtl
;}
	.line	926
	.endblock	926
L264	equ	1
L265	equ	1
	ends
	efunc
	.endfunc	926,1,1
	.line	926
;
;BOOL find_window_caption(LPVOID ctx,LPVOID data)
;{
	.line	928
	.line	929
	WINMAN
	xdef	~~find_window_caption
	func
	.function	929
~~find_window_caption:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L268
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	929
;	BOOL bRet = FALSE;
;
;	if(ctx && data)
bRet_1	set	0
	.sym	bRet,0,14,1,8
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	sep	#$20
	longa	off
	stz	<L269+bRet_1
	rep	#$20
	longa	on
	.line	932
;	{
	lda	<L268+ctx_0
	ora	<L268+ctx_0+2
	bne	L271
	brl	L10073
L271:
	lda	<L268+data_0
	ora	<L268+data_0+2
	bne	L272
	brl	L10073
L272:
	.line	933
;		/*
;		k_debug_string("find_window_caption:found  :[");
;		k_debug_string(((PWINDOW)data)->win_title);
;		k_debug_string("]\r\n");
;
;		k_debug_string("find_window_caption:compare:[");
;		k_debug_string((LPCHAR)ctx);
;		k_debug_string("]\r\n");
;		*/
;		// cannot return the result of the compare, compiler gets confused
;        // return (strcmp((LPCHAR)ctx,((PWINDOW)data)->win_title) == 0);
;		if(strcmp((LPCHAR)ctx,((PWINDOW)data)->win_title) == 0)
	.line	945
;			bRet = TRUE;
	clc
	lda	#$14c
	adc	<L268+data_0
	sta	<R0
	lda	#$0
	adc	<L268+data_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L268+ctx_0+2
	pei	<L268+ctx_0
	jsl	~~strcmp
	tax
	beq	L273
	brl	L10074
L273:
	.line	946
	sep	#$20
	longa	off
	lda	#$1
	sta	<L269+bRet_1
	rep	#$20
	longa	on
;
;		//k_debug_integer("COMPARE:",bRet );
;	}
L10074:
	.line	949
;
;	return bRet;
L10073:
	.line	951
	lda	<L269+bRet_1
	and	#$ff
L274:
	tay
	lda	<L268+2
	sta	<L268+2+8
	lda	<L268+1
	sta	<L268+1+8
	pld
	tsc
	clc
	adc	#L268+8
	tcs
	tya
	rtl
;}
	.line	952
	.endblock	952
L268	equ	5
L269	equ	5
	ends
	efunc
	.endfunc	952,5,5
	.line	952
;
;HWND k_user_findWindow(LPCSTR winTitle)
;{
	.line	954
	.line	955
	WINMAN
	xdef	~~k_user_findWindow
	func
	.function	955
~~k_user_findWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L275
	tcs
	phd
	tcd
winTitle_0	set	4
	.block	955
;	PFXNODE node = NULL;
;	HWND hWnd = NULL;
;
;	node = k_nodelist_foreach_until_listdata(_k_windowManager_WindowObjectList,(LPVOID)winTitle,find_window_caption);
node_1	set	0
hWnd_1	set	4
	.sym	node,0,138,1,32,2
	.sym	hWnd,4,129,1,32
	.sym	winTitle,4,142,6,32
	stz	<L276+node_1
	stz	<L276+node_1+2
	stz	<L276+hWnd_1
	stz	<L276+hWnd_1+2
	.line	959
	pea	#^~~find_window_caption
	pea	#<~~find_window_caption
	pei	<L275+winTitle_0+2
	pei	<L275+winTitle_0
	lda	|~~_k_windowManager_WindowObjectList+2
	pha
	lda	|~~_k_windowManager_WindowObjectList
	pha
	jsl	~~k_nodelist_foreach_until_listdata
	sta	<L276+node_1
	stx	<L276+node_1+2
;	if(node)
	.line	960
;	{
	lda	<L276+node_1
	ora	<L276+node_1+2
	bne	L278
	brl	L10075
L278:
	.line	961
;		hWnd = k_getHandleFromWindow((PWINDOW)node->data);
	.line	962
	ldy	#$4
	lda	[<L276+node_1],Y
	pha
	ldy	#$2
	lda	[<L276+node_1],Y
	pha
	jsl	~~k_getHandleFromWindow
	sta	<L276+hWnd_1
	stx	<L276+hWnd_1+2
;	}
	.line	963
;	return hWnd;
L10075:
	.line	964
	ldx	<L276+hWnd_1+2
	lda	<L276+hWnd_1
L279:
	tay
	lda	<L275+2
	sta	<L275+2+4
	lda	<L275+1
	sta	<L275+1+4
	pld
	tsc
	clc
	adc	#L275+4
	tcs
	tya
	rtl
;
;}
	.line	966
	.endblock	966
L275	equ	8
L276	equ	1
	ends
	efunc
	.endfunc	966,1,8
	.line	966
;
;HWND k_user_getDesktopWindow(void)
;{
	.line	968
	.line	969
	WINMAN
	xdef	~~k_user_getDesktopWindow
	func
	.function	969
~~k_user_getDesktopWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L280
	tcs
	phd
	tcd
	.block	969
;	HWND hWnd = NULL;
;
;	if(!_k_windowManager_DesktopWindow)
hWnd_1	set	0
	.sym	hWnd,0,129,1,32
	stz	<L281+hWnd_1
	stz	<L281+hWnd_1+2
	.line	972
;	{
	lda	|~~_k_windowManager_DesktopWindow
	ora	|~~_k_windowManager_DesktopWindow+2
	beq	L283
	brl	L10076
L283:
	.line	973
;		_k_windowManager_DesktopWindow = k_user_findWindow("DesktopWindow");
	.line	974
	pea	#^L263
	pea	#<L263
	jsl	~~k_user_findWindow
	sta	|~~_k_windowManager_DesktopWindow
	stx	|~~_k_windowManager_DesktopWindow+2
;	}
	.line	975
;	return _k_windowManager_DesktopWindow;
L10076:
	.line	976
	ldx	|~~_k_windowManager_DesktopWindow+2
	lda	|~~_k_windowManager_DesktopWindow
L284:
	tay
	pld
	tsc
	clc
	adc	#L280
	tcs
	tya
	rtl
;
;	//return k_user_findWindow("DesktopWindow");
;}
	.line	979
	.endblock	979
L280	equ	4
L281	equ	1
	ends
	efunc
	.endfunc	979,1,4
	.line	979
	data
L263:
	db	$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F,$77,$00
	ends
;
;void k_user_CenterWindow(HWND hWnd)
;{
	.line	981
	.line	982
	WINMAN
	xdef	~~k_user_CenterWindow
	func
	.function	982
~~k_user_CenterWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L286
	tcs
	phd
	tcd
hWnd_0	set	4
	.block	982
;	PWINDOW pWin 	= NULL;
;	PWINDOW pParent = NULL;
;	int offX;
;	int offY;
;	if(hWnd!=NULL)
pWin_1	set	0
pParent_1	set	4
offX_1	set	8
offY_1	set	10
	.sym	pWin,0,138,1,32,30
	.sym	pParent,4,138,1,32,30
	.sym	offX,8,5,1,16
	.sym	offY,10,5,1,16
	.sym	hWnd,4,129,6,32
	stz	<L287+pWin_1
	stz	<L287+pWin_1+2
	stz	<L287+pParent_1
	stz	<L287+pParent_1+2
	.line	987
;	{
	lda	<L286+hWnd_0
	ora	<L286+hWnd_0+2
	bne	L289
	brl	L10077
L289:
	.line	988
;		pWin 	= k_getWindowFromHandle(hWnd);
	.line	989
	pei	<L286+hWnd_0+2
	pei	<L286+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L287+pWin_1
	stx	<L287+pWin_1+2
;
;		if(pWin->pParentWindow)
	.line	991
;		{
	ldy	#$1ac
	lda	[<L287+pWin_1],Y
	ldy	#$1ae
	ora	[<L287+pWin_1],Y
	bne	L290
	brl	L10078
L290:
	.line	992
;			pParent = k_getWindowFromHandle(pWin->pParentWindow);
	.line	993
	ldy	#$1ae
	lda	[<L287+pWin_1],Y
	pha
	ldy	#$1ac
	lda	[<L287+pWin_1],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L287+pParent_1
	stx	<L287+pParent_1+2
;
;			offX = pParent->clientRect.width/2;
	.line	995
	ldy	#$32
	lda	[<L287+pParent_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<L287+offX_1
;			offY = pParent->clientRect.height/2;
	.line	996
	ldy	#$34
	lda	[<L287+pParent_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<L287+offY_1
;		}
	.line	997
;		else
	brl	L10079
L10078:
;		{
	.line	999
;			offX = k_user_getSystemMetric(SM_CXFULLSCREEN)/2;
	.line	1000
	pea	#<$10
	jsl	~~k_user_getSystemMetric
	sta	<R0
	lda	<R0
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<L287+offX_1
;			offY = k_user_getSystemMetric(SM_CYFULLSCREEN)/2;
	.line	1001
	pea	#<$11
	jsl	~~k_user_getSystemMetric
	sta	<R0
	lda	<R0
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<L287+offY_1
;
;		}
	.line	1003
L10079:
;
;
;		k_user_MoveWindow(hWnd,
	.line	1006
;						  offX - pWin->win_width/2,
;						  offY - pWin->win_height/2);
	ldy	#$12
	lda	[<L287+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R0
	sec
	lda	<L287+offY_1
	sbc	<R0
	pha
	ldy	#$10
	lda	[<L287+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R0
	sec
	lda	<L287+offX_1
	sbc	<R0
	pha
	pei	<L286+hWnd_0+2
	pei	<L286+hWnd_0
	jsl	~~k_user_MoveWindow
;
;	}
	.line	1010
;
;
;
;}
L10077:
	.line	1014
L291:
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
	.endblock	1014
L286	equ	16
L287	equ	5
	ends
	efunc
	.endfunc	1014,5,16
	.line	1014
;
;void k_user_CenterBottomWindow(HWND hWnd)
;{
	.line	1016
	.line	1017
	WINMAN
	xdef	~~k_user_CenterBottomWindow
	func
	.function	1017
~~k_user_CenterBottomWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L292
	tcs
	phd
	tcd
hWnd_0	set	4
	.block	1017
;	/*
;	PWINDOW pWin = NULL;
;
;	if(hWnd!=NULL)
;	{
;		pWin = k_getWindowFromHandle(hWnd);
;
;		k_user_MoveWindow(hWnd,
;				          k_user_getSystemMetric(SM_CXFULLSCREEN)/2 - pWin->win_width/2,
;						  k_user_getSystemMetric(SM_CYFULLSCREEN) - (pWin->win_height + 4));
;	}
;	*/
;
;	PWINDOW pWin 	= NULL;
;	PWINDOW pParent = NULL;
;	int bottomBorder;
;	int offX;
;	int offY;
;	if(hWnd!=NULL)
pWin_1	set	0
pParent_1	set	4
bottomBorder_1	set	8
offX_1	set	10
offY_1	set	12
	.sym	pWin,0,138,1,32,30
	.sym	pParent,4,138,1,32,30
	.sym	bottomBorder,8,5,1,16
	.sym	offX,10,5,1,16
	.sym	offY,12,5,1,16
	.sym	hWnd,4,129,6,32
	stz	<L293+pWin_1
	stz	<L293+pWin_1+2
	stz	<L293+pParent_1
	stz	<L293+pParent_1+2
	.line	1036
;	{
	lda	<L292+hWnd_0
	ora	<L292+hWnd_0+2
	bne	L295
	brl	L10080
L295:
	.line	1037
;		pWin 	= k_getWindowFromHandle(hWnd);
	.line	1038
	pei	<L292+hWnd_0+2
	pei	<L292+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L293+pWin_1
	stx	<L293+pWin_1+2
;
;		if(pWin->pParentWindow)
	.line	1040
;		{
	ldy	#$1ac
	lda	[<L293+pWin_1],Y
	ldy	#$1ae
	ora	[<L293+pWin_1],Y
	bne	L296
	brl	L10081
L296:
	.line	1041
;			pParent = k_getWindowFromHandle(pWin->pParentWindow);
	.line	1042
	ldy	#$1ae
	lda	[<L293+pWin_1],Y
	pha
	ldy	#$1ac
	lda	[<L293+pWin_1],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L293+pParent_1
	stx	<L293+pParent_1+2
;
;			offX = pParent->clientRect.width/2;
	.line	1044
	ldy	#$32
	lda	[<L293+pParent_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<L293+offX_1
;			offY = pParent->clientRect.height;
	.line	1045
	ldy	#$34
	lda	[<L293+pParent_1],Y
	sta	<L293+offY_1
;		}
	.line	1046
;		else
	brl	L10082
L10081:
;		{
	.line	1048
;			offX = k_user_getSystemMetric(SM_CXFULLSCREEN)/2;
	.line	1049
	pea	#<$10
	jsl	~~k_user_getSystemMetric
	sta	<R0
	lda	<R0
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<L293+offX_1
;			offY = k_user_getSystemMetric(SM_CYFULLSCREEN);
	.line	1050
	pea	#<$11
	jsl	~~k_user_getSystemMetric
	sta	<L293+offY_1
;
;		}
	.line	1052
L10082:
;
;		if(pParent && (pParent->style & FXWS_DLGFRAME))
	.line	1054
;			bottomBorder = k_user_getSystemMetric(SM_CYDLGFRAME);
	lda	<L293+pParent_1
	ora	<L293+pParent_1+2
	bne	L297
	brl	L10083
L297:
	ldy	#$4
	lda	[<L293+pParent_1],Y
	and	#^$40000
	bne	L298
	brl	L10083
L298:
	.line	1055
	pea	#<$8
	jsl	~~k_user_getSystemMetric
	sta	<L293+bottomBorder_1
;		else
	brl	L10084
L10083:
;			bottomBorder = k_user_getSystemMetric(SM_CYBORDER);
	.line	1057
	pea	#<$6
	jsl	~~k_user_getSystemMetric
	sta	<L293+bottomBorder_1
L10084:
;
;		//k_debug_integer("k_user_CenterBottomWindow:bottomBorder:",bottomBorder);
;
;		k_user_MoveWindow(hWnd,
	.line	1061
;						  offX - pWin->win_width/2,
;						  offY - (pWin->win_height + bottomBorder + 2));
	clc
	ldy	#$12
	lda	[<L293+pWin_1],Y
	adc	<L293+bottomBorder_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<R1
	sec
	lda	<L293+offY_1
	sbc	<R1
	pha
	ldy	#$10
	lda	[<L293+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R0
	sec
	lda	<L293+offX_1
	sbc	<R0
	pha
	pei	<L292+hWnd_0+2
	pei	<L292+hWnd_0
	jsl	~~k_user_MoveWindow
;
;	}
	.line	1065
;}
L10080:
	.line	1066
L299:
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
	.endblock	1066
L292	equ	22
L293	equ	9
	ends
	efunc
	.endfunc	1066,9,22
	.line	1066
;
;
;void k_user_MoveWindow(HWND hWnd, int x,int y)
;{
	.line	1069
	.line	1070
	WINMAN
	xdef	~~k_user_MoveWindow
	func
	.function	1070
~~k_user_MoveWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L300
	tcs
	phd
	tcd
hWnd_0	set	4
x_0	set	8
y_0	set	10
	.block	1070
;	PWINDOW pWin 	= NULL;
;	PWINDOW pParent = NULL;
;
;	if(hWnd!=NULL)
pWin_1	set	0
pParent_1	set	4
	.sym	pWin,0,138,1,32,30
	.sym	pParent,4,138,1,32,30
	.sym	hWnd,4,129,6,32
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	stz	<L301+pWin_1
	stz	<L301+pWin_1+2
	stz	<L301+pParent_1
	stz	<L301+pParent_1+2
	.line	1074
;	{
	lda	<L300+hWnd_0
	ora	<L300+hWnd_0+2
	bne	L303
	brl	L10085
L303:
	.line	1075
;		pWin 	= k_getWindowFromHandle(hWnd);
	.line	1076
	pei	<L300+hWnd_0+2
	pei	<L300+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L301+pWin_1
	stx	<L301+pWin_1+2
;		pParent = pWin->pParentWindow;
	.line	1077
	ldy	#$1ac
	lda	[<L301+pWin_1],Y
	sta	<L301+pParent_1
	ldy	#$1ae
	lda	[<L301+pWin_1],Y
	sta	<L301+pParent_1+2
;
;
;		//k_debug_pointer("k_user_MoveWindow:pParent:",pParent);
;		//k_debug_integer("k_user_MoveWindow:pWin->win_x:",pWin->win_x);
;		//k_debug_integer("k_user_MoveWindow:pWin->win_y:",pWin->win_y);
;		//k_debug_integer("k_user_MoveWindow:x:",x);
;		//k_debug_integer("k_user_MoveWindow:y:",y);
;
;		k_debug_rect(pWin->win_title,&pWin->clientRect);
	.line	1086
	clc
	lda	#$2a
	adc	<L301+pWin_1
	sta	<R0
	lda	#$0
	adc	<L301+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$14c
	adc	<L301+pWin_1
	sta	<R1
	lda	#$0
	adc	<L301+pWin_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_debug_rect
;
;		if(pParent && (k_getHandleFromWindow(pParent)!=k_user_getDesktopWindow()))
	.line	1088
;		{
	lda	<L301+pParent_1
	ora	<L301+pParent_1+2
	bne	L304
	brl	L10086
L304:
	jsl	~~k_user_getDesktopWindow
	sta	<R0
	stx	<R0+2
	pei	<L301+pParent_1+2
	pei	<L301+pParent_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	lda	<R1
	cmp	<R0
	bne	L305
	lda	<R1+2
	cmp	<R0+2
L305:
	bne	L306
	brl	L10086
L306:
	.line	1089
;			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,0,pWin->nBitmapLayer);
	.line	1090
	ldy	#$19e
	lda	[<L301+pWin_1],Y
	pha
	pea	#<$0
	ldy	#$12
	lda	[<L301+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L301+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$e
	lda	[<L301+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L307
	dey
L307:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L301+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L308
	dey
L308:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;			pWin->win_x = pParent->clientRect.x + x;
	.line	1092
	clc
	ldy	#$2a
	lda	[<L301+pParent_1],Y
	adc	<L300+x_0
	ldy	#$c
	sta	[<L301+pWin_1],Y
;			pWin->win_y = pParent->clientRect.y + y;
	.line	1093
	clc
	ldy	#$2c
	lda	[<L301+pParent_1],Y
	adc	<L300+y_0
	ldy	#$e
	sta	[<L301+pWin_1],Y
;			pWin->clientRect.x 		= pWin->clientRect.x + x;
	.line	1094
	clc
	ldy	#$2a
	lda	[<L301+pWin_1],Y
	adc	<L300+x_0
	ldy	#$2a
	sta	[<L301+pWin_1],Y
;			pWin->clientRect.y 		= pWin->clientRect.y + y;
	.line	1095
	clc
	ldy	#$2c
	lda	[<L301+pWin_1],Y
	adc	<L300+y_0
	ldy	#$2c
	sta	[<L301+pWin_1],Y
;
;		}
	.line	1097
;		else
	brl	L10087
L10086:
;		{
	.line	1099
;			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,0,pWin->nBitmapLayer);
	.line	1100
	ldy	#$19e
	lda	[<L301+pWin_1],Y
	pha
	pea	#<$0
	ldy	#$12
	lda	[<L301+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L301+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$e
	lda	[<L301+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L309
	dey
L309:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L301+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L310
	dey
L310:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;			pWin->win_x = x;
	.line	1102
	lda	<L300+x_0
	ldy	#$c
	sta	[<L301+pWin_1],Y
;			pWin->win_y = y;
	.line	1103
	lda	<L300+y_0
	ldy	#$e
	sta	[<L301+pWin_1],Y
;			pWin->clientRect.x 	= pWin->win_x;
	.line	1104
	ldy	#$c
	lda	[<L301+pWin_1],Y
	ldy	#$2a
	sta	[<L301+pWin_1],Y
;			pWin->clientRect.y 	= pWin->win_y;
	.line	1105
	ldy	#$e
	lda	[<L301+pWin_1],Y
	ldy	#$2c
	sta	[<L301+pWin_1],Y
;		}
	.line	1106
L10087:
;
;		((PCLICKABLE)pWin->clickable)->area.x 		= pWin->win_x;
	.line	1108
	ldy	#$148
	lda	[<L301+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L301+pWin_1],Y
	sta	<R0+2
	ldy	#$c
	lda	[<L301+pWin_1],Y
	sta	[<R0]
;		((PCLICKABLE)pWin->clickable)->area.y 		= pWin->win_y;
	.line	1109
	ldy	#$148
	lda	[<L301+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L301+pWin_1],Y
	sta	<R0+2
	ldy	#$e
	lda	[<L301+pWin_1],Y
	ldy	#$2
	sta	[<R0],Y
;
;		//k_send_window_message(hWnd,FX_DRAW_NONCLIENT,NULL,0);
;	//	k_send_window_message(hWnd,FX_DRAW_WINDOW,NULL,0);
;	}
	.line	1113
;
;}
L10085:
	.line	1115
L311:
	lda	<L300+2
	sta	<L300+2+8
	lda	<L300+1
	sta	<L300+1+8
	pld
	tsc
	clc
	adc	#L300+8
	tcs
	rtl
	.endblock	1115
L300	equ	16
L301	equ	9
	ends
	efunc
	.endfunc	1115,9,16
	.line	1115
;
;void k_user_MoveWindow_ex(HWND hWnd, int x,int y)
;{
	.line	1117
	.line	1118
	WINMAN
	xdef	~~k_user_MoveWindow_ex
	func
	.function	1118
~~k_user_MoveWindow_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L312
	tcs
	phd
	tcd
hWnd_0	set	4
x_0	set	8
y_0	set	10
	.block	1118
;	PWINDOW pWin 	= NULL;
;	PWINDOW pParent = NULL;
;
;	if(hWnd!=NULL)
pWin_1	set	0
pParent_1	set	4
	.sym	pWin,0,138,1,32,30
	.sym	pParent,4,138,1,32,30
	.sym	hWnd,4,129,6,32
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	stz	<L313+pWin_1
	stz	<L313+pWin_1+2
	stz	<L313+pParent_1
	stz	<L313+pParent_1+2
	.line	1122
;	{
	lda	<L312+hWnd_0
	ora	<L312+hWnd_0+2
	bne	L315
	brl	L10088
L315:
	.line	1123
;		pWin 	= k_getWindowFromHandle(hWnd);
	.line	1124
	pei	<L312+hWnd_0+2
	pei	<L312+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L313+pWin_1
	stx	<L313+pWin_1+2
;		pParent = pWin->pParentWindow;
	.line	1125
	ldy	#$1ac
	lda	[<L313+pWin_1],Y
	sta	<L313+pParent_1
	ldy	#$1ae
	lda	[<L313+pWin_1],Y
	sta	<L313+pParent_1+2
;
;		//k_debug_pointer("k_user_MoveWindow_ex:pParent:",pParent);
;		//k_debug_integer("k_user_MoveWindow_ex:pWin->win_x:",pWin->win_x);
;		//k_debug_integer("k_user_MoveWindow_ex:pWin->win_y:",pWin->win_y);
;		//k_debug_integer("k_user_MoveWindow_ex:x:",x);
;		//k_debug_integer("k_user_MoveWindow_ex:y:",y);
;
;		//k_debug_rect(pWin->win_title,&pWin->clientRect);
;
;		if(pParent && (k_getHandleFromWindow(pParent)!=k_user_getDesktopWindow()))
	.line	1135
;		{
	lda	<L313+pParent_1
	ora	<L313+pParent_1+2
	bne	L316
	brl	L10089
L316:
	jsl	~~k_user_getDesktopWindow
	sta	<R0
	stx	<R0+2
	pei	<L313+pParent_1+2
	pei	<L313+pParent_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	lda	<R1
	cmp	<R0
	bne	L317
	lda	<R1+2
	cmp	<R0+2
L317:
	bne	L318
	brl	L10089
L318:
	.line	1136
;			//k_debug_pointer("k_user_MoveWindow_ex:HAS PARENT:",hWnd);
;
;
;			//k_user_MoveChildWindows(pWin);
;
;
;
;			/*
;			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,0,pWin->nBitmapLayer);
;			*/
;			pWin->win_x = pParent->clientRect.x + x;
	.line	1147
	clc
	ldy	#$2a
	lda	[<L313+pParent_1],Y
	adc	<L312+x_0
	ldy	#$c
	sta	[<L313+pWin_1],Y
;			pWin->win_y = pParent->clientRect.y + y;
	.line	1148
	clc
	ldy	#$2c
	lda	[<L313+pParent_1],Y
	adc	<L312+y_0
	ldy	#$e
	sta	[<L313+pWin_1],Y
;
;			pWin->wndRect.x = pWin->win_x;
	.line	1150
	ldy	#$c
	lda	[<L313+pWin_1],Y
	ldy	#$1c
	sta	[<L313+pWin_1],Y
;			pWin->wndRect.y = pWin->win_y;
	.line	1151
	ldy	#$e
	lda	[<L313+pWin_1],Y
	ldy	#$1e
	sta	[<L313+pWin_1],Y
;
;			pWin->clientRect.x 		= pWin->clientRect.x + x;
	.line	1153
	clc
	ldy	#$2a
	lda	[<L313+pWin_1],Y
	adc	<L312+x_0
	ldy	#$2a
	sta	[<L313+pWin_1],Y
;			pWin->clientRect.y 		= pWin->clientRect.y + y;
	.line	1154
	clc
	ldy	#$2c
	lda	[<L313+pWin_1],Y
	adc	<L312+y_0
	ldy	#$2c
	sta	[<L313+pWin_1],Y
;
;		}
	.line	1156
;		else
	brl	L10090
L10089:
;		{
	.line	1158
;
;			//k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,FILLCOLOR_TRANSPARENT,BITMAP_FRONT);
;			//k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,k_getUIBackgroundColor(),pWin->nBitmapLayer);
;
;			pWin->win_x = x;
	.line	1163
	lda	<L312+x_0
	ldy	#$c
	sta	[<L313+pWin_1],Y
;			pWin->win_y = y;
	.line	1164
	lda	<L312+y_0
	ldy	#$e
	sta	[<L313+pWin_1],Y
;			pWin->wndRect.x = pWin->win_x;
	.line	1165
	ldy	#$c
	lda	[<L313+pWin_1],Y
	ldy	#$1c
	sta	[<L313+pWin_1],Y
;			pWin->wndRect.y = pWin->win_y;
	.line	1166
	ldy	#$e
	lda	[<L313+pWin_1],Y
	ldy	#$1e
	sta	[<L313+pWin_1],Y
;
;			pWin->clientRect.x 	= pWin->win_x;
	.line	1168
	ldy	#$c
	lda	[<L313+pWin_1],Y
	ldy	#$2a
	sta	[<L313+pWin_1],Y
;			pWin->clientRect.y 	= pWin->win_y;
	.line	1169
	ldy	#$e
	lda	[<L313+pWin_1],Y
	ldy	#$2c
	sta	[<L313+pWin_1],Y
;
;		}
	.line	1171
L10090:
;
;		((PCLICKABLE)pWin->clickable)->area.x 		= pWin->win_x;
	.line	1173
	ldy	#$148
	lda	[<L313+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L313+pWin_1],Y
	sta	<R0+2
	ldy	#$c
	lda	[<L313+pWin_1],Y
	sta	[<R0]
;		((PCLICKABLE)pWin->clickable)->area.y 		= pWin->win_y;
	.line	1174
	ldy	#$148
	lda	[<L313+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L313+pWin_1],Y
	sta	<R0+2
	ldy	#$e
	lda	[<L313+pWin_1],Y
	ldy	#$2
	sta	[<R0],Y
;
;		k_send_window_message(hWnd,FX_DRAW_NONCLIENT,NULL,0);
	.line	1176
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb01
	pei	<L312+hWnd_0+2
	pei	<L312+hWnd_0
	jsl	~~k_send_window_message
;		k_send_window_message(hWnd,FX_DRAW_WINDOW,NULL,0);
	.line	1177
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	pei	<L312+hWnd_0+2
	pei	<L312+hWnd_0
	jsl	~~k_send_window_message
;
;		//if(pWin->pChildWindows)
;		//	k_user_MoveChildWindows(pWin);
;
;	}
	.line	1182
;
;}
L10088:
	.line	1184
L319:
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
	.endblock	1184
L312	equ	16
L313	equ	9
	ends
	efunc
	.endfunc	1184,9,16
	.line	1184
;
;void k_user_ResizeWindow_ex(HWND hWnd, int x,int y)
;{
	.line	1186
	.line	1187
	WINMAN
	xdef	~~k_user_ResizeWindow_ex
	func
	.function	1187
~~k_user_ResizeWindow_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L320
	tcs
	phd
	tcd
hWnd_0	set	4
x_0	set	8
y_0	set	10
	.block	1187
;	PWINDOW pWin 	= NULL;
;	PWINDOW pParent = NULL;
;
;	int dx = 0;
;	int dy = 0;
;
;	if(hWnd!=NULL)
pWin_1	set	0
pParent_1	set	4
dx_1	set	8
dy_1	set	10
	.sym	pWin,0,138,1,32,30
	.sym	pParent,4,138,1,32,30
	.sym	dx,8,5,1,16
	.sym	dy,10,5,1,16
	.sym	hWnd,4,129,6,32
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	stz	<L321+pWin_1
	stz	<L321+pWin_1+2
	stz	<L321+pParent_1
	stz	<L321+pParent_1+2
	stz	<L321+dx_1
	stz	<L321+dy_1
	.line	1194
;	{
	lda	<L320+hWnd_0
	ora	<L320+hWnd_0+2
	bne	L323
	brl	L10091
L323:
	.line	1195
;		pWin 	= k_getWindowFromHandle(hWnd);
	.line	1196
	pei	<L320+hWnd_0+2
	pei	<L320+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L321+pWin_1
	stx	<L321+pWin_1+2
;		pParent = pWin->pParentWindow;
	.line	1197
	ldy	#$1ac
	lda	[<L321+pWin_1],Y
	sta	<L321+pParent_1
	ldy	#$1ae
	lda	[<L321+pWin_1],Y
	sta	<L321+pParent_1+2
;
;		//k_debug_pointer("k_user_ResizeWindow_ex:pParent:",pParent);
;		//k_debug_integer("k_user_ResizeWindow_ex:pWin->win_x:",pWin->win_x);
;		//k_debug_integer("k_user_ResizeWindow_ex:pWin->win_y:",pWin->win_y);
;		//k_debug_integer("k_user_ResizeWindow_ex:x:",x);
;		//k_debug_integer("k_user_ResizeWindow_ex:y:",y);
;
;
;		//k_debug_rect(pWin->win_title,&pWin->clientRect);
;
;		//k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,FILLCOLOR_TRANSPARENT,BITMAP_FRONT);
;		//k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,k_getUIBackgroundColor(),pWin->nBitmapLayer);
;
;		if(pParent && (k_getHandleFromWindow(pParent)!=k_user_getDesktopWindow()))
	.line	1211
;		{
	lda	<L321+pParent_1
	ora	<L321+pParent_1+2
	bne	L324
	brl	L10092
L324:
	jsl	~~k_user_getDesktopWindow
	sta	<R0
	stx	<R0+2
	pei	<L321+pParent_1+2
	pei	<L321+pParent_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	lda	<R1
	cmp	<R0
	bne	L325
	lda	<R1+2
	cmp	<R0+2
L325:
	bne	L326
	brl	L10092
L326:
	.line	1212
;			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,0,pWin->nBitmapLayer);
	.line	1213
	ldy	#$19e
	lda	[<L321+pWin_1],Y
	pha
	pea	#<$0
	ldy	#$12
	lda	[<L321+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L321+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$e
	lda	[<L321+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L327
	dey
L327:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L321+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L328
	dey
L328:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;			pWin->win_x = pParent->clientRect.x + x;
	.line	1215
	clc
	ldy	#$2a
	lda	[<L321+pParent_1],Y
	adc	<L320+x_0
	ldy	#$c
	sta	[<L321+pWin_1],Y
;			pWin->win_y = pParent->clientRect.y + y;
	.line	1216
	clc
	ldy	#$2c
	lda	[<L321+pParent_1],Y
	adc	<L320+y_0
	ldy	#$e
	sta	[<L321+pWin_1],Y
;			pWin->clientRect.x 	= pWin->clientRect.x + x;
	.line	1217
	clc
	ldy	#$2a
	lda	[<L321+pWin_1],Y
	adc	<L320+x_0
	ldy	#$2a
	sta	[<L321+pWin_1],Y
;			pWin->clientRect.y 	= pWin->clientRect.y + y;
	.line	1218
	clc
	ldy	#$2c
	lda	[<L321+pWin_1],Y
	adc	<L320+y_0
	ldy	#$2c
	sta	[<L321+pWin_1],Y
;
;		}
	.line	1220
;		else
	brl	L10093
L10092:
;		{
	.line	1222
;			dx = (pWin->win_width  - pWin->clientRect.width)/2 ;
	.line	1223
	sec
	ldy	#$10
	lda	[<L321+pWin_1],Y
	ldy	#$32
	sbc	[<L321+pWin_1],Y
	sta	<R0
	lda	<R0
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<L321+dx_1
;			dy = (pWin->clientRect.y - pWin->win_y);
	.line	1224
	sec
	ldy	#$2c
	lda	[<L321+pWin_1],Y
	ldy	#$e
	sbc	[<L321+pWin_1],Y
	sta	<L321+dy_1
;
;			k_debug_integer("k_user_ResizeWindow_ex:dx:",dx);
	.line	1226
	pei	<L321+dx_1
	pea	#^L285
	pea	#<L285
	jsl	~~k_debug_integer
;			k_debug_integer("k_user_ResizeWindow_ex:dy:",dy);
	.line	1227
	pei	<L321+dy_1
	pea	#^L285+27
	pea	#<L285+27
	jsl	~~k_debug_integer
;
;			pWin->win_width  = x - pWin->win_x - 1;
	.line	1229
	sec
	lda	<L320+x_0
	ldy	#$c
	sbc	[<L321+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	ldy	#$10
	sta	[<L321+pWin_1],Y
;			pWin->win_height = y - pWin->win_y - 1;
	.line	1230
	sec
	lda	<L320+y_0
	ldy	#$e
	sbc	[<L321+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	ldy	#$12
	sta	[<L321+pWin_1],Y
;
;			pWin->clientRect.width 	= pWin->win_width  - dx;
	.line	1232
	sec
	ldy	#$10
	lda	[<L321+pWin_1],Y
	sbc	<L321+dx_1
	ldy	#$32
	sta	[<L321+pWin_1],Y
;			pWin->clientRect.height	= pWin->win_height - dy;
	.line	1233
	sec
	ldy	#$12
	lda	[<L321+pWin_1],Y
	sbc	<L321+dy_1
	ldy	#$34
	sta	[<L321+pWin_1],Y
;
;			//k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,FILLCOLOR_TRANSPARENT,BITMAP_FRONT);
;			//k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,k_getUIBackgroundColor(),pWin->nBitmapLayer);
;
;
;		}
	.line	1239
L10093:
;
;		((PCLICKABLE)pWin->clickable)->area.width   = pWin->win_width;
	.line	1241
	ldy	#$148
	lda	[<L321+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L321+pWin_1],Y
	sta	<R0+2
	ldy	#$10
	lda	[<L321+pWin_1],Y
	ldy	#$8
	sta	[<R0],Y
;		((PCLICKABLE)pWin->clickable)->area.height	= pWin->win_height;
	.line	1242
	ldy	#$148
	lda	[<L321+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L321+pWin_1],Y
	sta	<R0+2
	ldy	#$12
	lda	[<L321+pWin_1],Y
	ldy	#$a
	sta	[<R0],Y
;
;		k_send_window_message(hWnd,FX_DRAW_NONCLIENT,NULL,0);
	.line	1244
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb01
	pei	<L320+hWnd_0+2
	pei	<L320+hWnd_0
	jsl	~~k_send_window_message
;		k_send_window_message(hWnd,FX_DRAW_WINDOW,NULL,0);
	.line	1245
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	pei	<L320+hWnd_0+2
	pei	<L320+hWnd_0
	jsl	~~k_send_window_message
;	}
	.line	1246
;
;}
L10091:
	.line	1248
L329:
	lda	<L320+2
	sta	<L320+2+8
	lda	<L320+1
	sta	<L320+1+8
	pld
	tsc
	clc
	adc	#L320+8
	tcs
	rtl
	.endblock	1248
L320	equ	20
L321	equ	9
	ends
	efunc
	.endfunc	1248,9,20
	.line	1248
	data
L285:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$52,$65,$73,$69,$7A,$65,$57,$69
	db	$6E,$64,$6F,$77,$5F,$65,$78,$3A,$64,$78,$3A,$00,$6B,$5F,$75
	db	$73,$65,$72,$5F,$52,$65,$73,$69,$7A,$65,$57,$69,$6E,$64,$6F
	db	$77,$5F,$65,$78,$3A,$64,$79,$3A,$00
	ends
;
;
;PFXNODELIST k_getWindowManagerList(void)
;{
	.line	1251
	.line	1252
	WINMAN
	xdef	~~k_getWindowManagerList
	func
	.function	1252
~~k_getWindowManagerList:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L331
	tcs
	phd
	tcd
	.block	1252
;	return _k_windowManager_WindowObjectList;
	.line	1253
	ldx	|~~_k_windowManager_WindowObjectList+2
	lda	|~~_k_windowManager_WindowObjectList
L334:
	tay
	pld
	tsc
	clc
	adc	#L331
	tcs
	tya
	rtl
;}
	.line	1254
	.endblock	1254
L331	equ	0
L332	equ	1
	ends
	efunc
	.endfunc	1254,1,0
	.line	1254
;
;PFXNODELIST	k_getWindowManagerClassList(void)
;{
	.line	1256
	.line	1257
	WINMAN
	xdef	~~k_getWindowManagerClassList
	func
	.function	1257
~~k_getWindowManagerClassList:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L335
	tcs
	phd
	tcd
	.block	1257
;	return _k_windowManager_WindowClassList;
	.line	1258
	ldx	|~~_k_windowManager_WindowClassList+2
	lda	|~~_k_windowManager_WindowClassList
L338:
	tay
	pld
	tsc
	clc
	adc	#L335
	tcs
	tya
	rtl
;}
	.line	1259
	.endblock	1259
L335	equ	0
L336	equ	1
	ends
	efunc
	.endfunc	1259,1,0
	.line	1259
;
;PFXNODELIST	k_getWindowManagerHitList(void)
;{
	.line	1261
	.line	1262
	WINMAN
	xdef	~~k_getWindowManagerHitList
	func
	.function	1262
~~k_getWindowManagerHitList:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L339
	tcs
	phd
	tcd
	.block	1262
;	return _k_windowManager_ObjectHitList;
	.line	1263
	ldx	|~~_k_windowManager_ObjectHitList+2
	lda	|~~_k_windowManager_ObjectHitList
L342:
	tay
	pld
	tsc
	clc
	adc	#L339
	tcs
	tya
	rtl
;}
	.line	1264
	.endblock	1264
L339	equ	0
L340	equ	1
	ends
	efunc
	.endfunc	1264,1,0
	.line	1264
;
;PFXNODE k_getWindowList(void)
;{
	.line	1266
	.line	1267
	WINMAN
	xdef	~~k_getWindowList
	func
	.function	1267
~~k_getWindowList:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L343
	tcs
	phd
	tcd
	.block	1267
;	return k_nodelist_getfirstnode(_k_windowManager_WindowObjectList);
	.line	1268
	lda	|~~_k_windowManager_WindowObjectList+2
	pha
	lda	|~~_k_windowManager_WindowObjectList
	pha
	jsl	~~k_nodelist_getfirstnode
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L346:
	tay
	pld
	tsc
	clc
	adc	#L343
	tcs
	tya
	rtl
;}
	.line	1269
	.endblock	1269
L343	equ	4
L344	equ	5
	ends
	efunc
	.endfunc	1269,5,4
	.line	1269
;
;PFXNODE	k_getWindowClassList(void)
;{
	.line	1271
	.line	1272
	WINMAN
	xdef	~~k_getWindowClassList
	func
	.function	1272
~~k_getWindowClassList:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L347
	tcs
	phd
	tcd
	.block	1272
;	return  k_nodelist_getfirstnode(_k_windowManager_WindowClassList);
	.line	1273
	lda	|~~_k_windowManager_WindowClassList+2
	pha
	lda	|~~_k_windowManager_WindowClassList
	pha
	jsl	~~k_nodelist_getfirstnode
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L350:
	tay
	pld
	tsc
	clc
	adc	#L347
	tcs
	tya
	rtl
;}
	.line	1274
	.endblock	1274
L347	equ	4
L348	equ	5
	ends
	efunc
	.endfunc	1274,5,4
	.line	1274
;
;PFXNODE	k_getWindowHitList(void)
;{
	.line	1276
	.line	1277
	WINMAN
	xdef	~~k_getWindowHitList
	func
	.function	1277
~~k_getWindowHitList:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L351
	tcs
	phd
	tcd
	.block	1277
;	return  k_nodelist_getfirstnode(_k_windowManager_ObjectHitList);
	.line	1278
	lda	|~~_k_windowManager_ObjectHitList+2
	pha
	lda	|~~_k_windowManager_ObjectHitList
	pha
	jsl	~~k_nodelist_getfirstnode
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L354:
	tay
	pld
	tsc
	clc
	adc	#L351
	tcs
	tya
	rtl
;}
	.line	1279
	.endblock	1279
L351	equ	4
L352	equ	5
	ends
	efunc
	.endfunc	1279,5,4
	.line	1279
;
;
;HWND k_getHandleFromWindow(PWINDOW pWin)
;{
	.line	1282
	.line	1283
	WINMAN
	xdef	~~k_getHandleFromWindow
	func
	.function	1283
~~k_getHandleFromWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L355
	tcs
	phd
	tcd
pWin_0	set	4
	.block	1283
;	return (HWND)pWin;
	.sym	pWin,4,138,6,32,30
	.line	1284
	ldx	<L355+pWin_0+2
	lda	<L355+pWin_0
L358:
	tay
	lda	<L355+2
	sta	<L355+2+4
	lda	<L355+1
	sta	<L355+1+4
	pld
	tsc
	clc
	adc	#L355+4
	tcs
	tya
	rtl
;}
	.line	1285
	.endblock	1285
L355	equ	0
L356	equ	1
	ends
	efunc
	.endfunc	1285,1,0
	.line	1285
;
;
;PWINDOW k_getWindowFromHandle(HWND hWnd)
;{
	.line	1288
	.line	1289
	WINMAN
	xdef	~~k_getWindowFromHandle
	func
	.function	1289
~~k_getWindowFromHandle:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L359
	tcs
	phd
	tcd
hWnd_0	set	4
	.block	1289
;	return (PWINDOW)hWnd;
	.sym	hWnd,4,129,6,32
	.line	1290
	ldx	<L359+hWnd_0+2
	lda	<L359+hWnd_0
L362:
	tay
	lda	<L359+2
	sta	<L359+2+4
	lda	<L359+1
	sta	<L359+1+4
	pld
	tsc
	clc
	adc	#L359+4
	tcs
	tya
	rtl
;}
	.line	1291
	.endblock	1291
L359	equ	0
L360	equ	1
	ends
	efunc
	.endfunc	1291,1,0
	.line	1291
;
;UINT k_getWindowRect(HWND hWnd,PRECT prect)
;{
	.line	1293
	.line	1294
	WINMAN
	xdef	~~k_getWindowRect
	func
	.function	1294
~~k_getWindowRect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L363
	tcs
	phd
	tcd
hWnd_0	set	4
prect_0	set	8
	.block	1294
;	prect->x      = ((PWINDOW)hWnd)->win_x;
	.sym	hWnd,4,129,6,32
	.sym	prect,8,138,6,32,23
	.line	1295
	ldy	#$c
	lda	[<L363+hWnd_0],Y
	sta	[<L363+prect_0]
;	prect->y      = ((PWINDOW)hWnd)->win_y;
	.line	1296
	ldy	#$e
	lda	[<L363+hWnd_0],Y
	ldy	#$2
	sta	[<L363+prect_0],Y
;	prect->height = ((PWINDOW)hWnd)->win_height;
	.line	1297
	ldy	#$12
	lda	[<L363+hWnd_0],Y
	ldy	#$a
	sta	[<L363+prect_0],Y
;	prect->width  = ((PWINDOW)hWnd)->win_width;
	.line	1298
	ldy	#$10
	lda	[<L363+hWnd_0],Y
	ldy	#$8
	sta	[<L363+prect_0],Y
;
;	return sizeof(RECT);
	.line	1300
	lda	#$e
L366:
	tay
	lda	<L363+2
	sta	<L363+2+8
	lda	<L363+1
	sta	<L363+1+8
	pld
	tsc
	clc
	adc	#L363+8
	tcs
	tya
	rtl
;}
	.line	1301
	.endblock	1301
L363	equ	0
L364	equ	1
	ends
	efunc
	.endfunc	1301,1,0
	.line	1301
;
;HPOINTER k_user_RegisterMousePointerClass(LPCSTR pCursorName,LPCSTR pCursorData)
;{
	.line	1303
	.line	1304
	WINMAN
	xdef	~~k_user_RegisterMousePointerClass
	func
	.function	1304
~~k_user_RegisterMousePointerClass:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L367
	tcs
	phd
	tcd
pCursorName_0	set	4
pCursorData_0	set	8
	.block	1304
;	k_nodelist_addtolist(_k_windowManager_CursorList,NL_TYPE_WINDOW_CURSOR,pCursorName,(LPVOID)pCursorData);
	.sym	pCursorName,4,142,6,32
	.sym	pCursorData,8,142,6,32
	.line	1305
	pei	<L367+pCursorData_0+2
	pei	<L367+pCursorData_0
	pei	<L367+pCursorName_0+2
	pei	<L367+pCursorName_0
	pea	#<$a
	lda	|~~_k_windowManager_CursorList+2
	pha
	lda	|~~_k_windowManager_CursorList
	pha
	jsl	~~k_nodelist_addtolist
;
;	k_debug_pointer("k_user_MousePointerClass:data:", (LPVOID)pCursorData);
	.line	1307
	pei	<L367+pCursorData_0+2
	pei	<L367+pCursorData_0
	pea	#^L330
	pea	#<L330
	jsl	~~k_debug_pointer
;
;	return (HPOINTER)pCursorData;
	.line	1309
	ldx	<L367+pCursorData_0+2
	lda	<L367+pCursorData_0
L370:
	tay
	lda	<L367+2
	sta	<L367+2+8
	lda	<L367+1
	sta	<L367+1+8
	pld
	tsc
	clc
	adc	#L367+8
	tcs
	tya
	rtl
;}
	.line	1310
	.endblock	1310
L367	equ	0
L368	equ	1
	ends
	efunc
	.endfunc	1310,1,0
	.line	1310
	data
L330:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$4D,$6F,$75,$73,$65,$50,$6F,$69
	db	$6E,$74,$65,$72,$43,$6C,$61,$73,$73,$3A,$64,$61,$74,$61,$3A
	db	$00
	ends
;
;
;LPVOID k_user_LoadFontClass(LPSTR path)
;{
	.line	1313
	.line	1314
	WINMAN
	xdef	~~k_user_LoadFontClass
	func
	.function	1314
~~k_user_LoadFontClass:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L372
	tcs
	phd
	tcd
path_0	set	4
	.block	1314
;	FATFS *fs = NULL;
;	FIL* f = NULL;
;	FILINFO* finfo = NULL;
;	FRESULT fr = 0;
;	LPCSTR drive;
;	PFXRFHEADER resFile = NULL;
;	PFXRFHEADER_FONT fontFile = NULL;
;	UINT  read  = 0;
;	UINT  chunk = 0;
;	LPSTR ptr   = NULL;
;
;	HFONT hFont = NULL;
;
;	//k_debug_strings("k_user_LoadFontClass:",path);
;
;	fs = malloc(sizeof(FATFS));
fs_1	set	0
f_1	set	4
finfo_1	set	8
fr_1	set	12
drive_1	set	14
resFile_1	set	18
fontFile_1	set	22
read_1	set	26
chunk_1	set	28
ptr_1	set	30
hFont_1	set	34
	.sym	fs,0,138,1,32,74
	.sym	f,4,138,1,32,76
	.sym	finfo,8,138,1,32,78
	.sym	fr,12,5,1,16
	.sym	drive,14,142,1,32
	.sym	resFile,18,138,1,32,45
	.sym	fontFile,22,138,1,32,46
	.sym	read,26,16,1,16
	.sym	chunk,28,16,1,16
	.sym	ptr,30,142,1,32
	.sym	hFont,34,129,1,32
	.sym	path,4,142,6,32
	stz	<L373+fs_1
	stz	<L373+fs_1+2
	stz	<L373+f_1
	stz	<L373+f_1+2
	stz	<L373+finfo_1
	stz	<L373+finfo_1+2
	stz	<L373+fr_1
	stz	<L373+resFile_1
	stz	<L373+resFile_1+2
	stz	<L373+fontFile_1
	stz	<L373+fontFile_1+2
	stz	<L373+read_1
	stz	<L373+chunk_1
	stz	<L373+ptr_1
	stz	<L373+ptr_1+2
	stz	<L373+hFont_1
	stz	<L373+hFont_1+2
	.line	1330
	pea	#<$233
	jsl	~~malloc
	sta	<L373+fs_1
	stx	<L373+fs_1+2
;	f = k_mem_allocate_heap(sizeof(FIL));
	.line	1331
	pea	#^$226
	pea	#<$226
	jsl	~~k_mem_allocate_heap
	sta	<L373+f_1
	stx	<L373+f_1+2
;	//finfo = k_mem_allocate_heap(sizeof(FILINFO));
;	//name = k_mem_allocate_heap(256);
;
;	// allocate out of kernel space
;	//resFile = malloc(16 * 1024);
;	//resFile = k_mem_allocate_heap(16 * 1024);
;
;
;
;	drive = k_string_copy_to_delimiter(path,':');
	.line	1341
	pea	#<$3a
	pei	<L372+path_0+2
	pei	<L372+path_0
	jsl	~~k_string_copy_to_delimiter
	sta	<L373+drive_1
	stx	<L373+drive_1+2
;	//k_debug_byte_array("drive:",(LPSTR)drive,16);
;
;	//k_debug_pointer("k_user_LoadFontClass:copy:_k_eventManager_IdleProcList->listhead:",_k_eventManager_IdleProcList->listhead);
;	//k_debug_string("k_process_hi_idle_procs:copy:pointer\r\n");
;	//k_debug_nodelist(_k_eventManager_IdleProcList->listhead);
;
;
;	//k_debug_strings("k_user_LoadFontClass:drive:",(LPSTR)drive);
;
;	// UNMOUNT for memory safey
;	fr = f_mount(NULL, drive,1);
	.line	1352
	pea	#<$1
	pei	<L373+drive_1+2
	pei	<L373+drive_1
	pea	#^$0
	pea	#<$0
	jsl	~~f_mount
	sta	<L373+fr_1
;	fr = f_mount(fs, drive,1);
	.line	1353
	pea	#<$1
	pei	<L373+drive_1+2
	pei	<L373+drive_1
	pei	<L373+fs_1+2
	pei	<L373+fs_1
	jsl	~~f_mount
	sta	<L373+fr_1
;    if(fr != FR_OK)
	.line	1354
;    {
	lda	<L373+fr_1
	bne	L375
	brl	L10094
L375:
	.line	1355
;        k_debug_string("k_user_LoadFontClass::Failed to mount HD!\r\n");
	.line	1356
	pea	#^L371
	pea	#<L371
	jsl	~~k_debug_string
;
;    	k_mem_deallocate_heap(fs);
	.line	1358
	pei	<L373+fs_1+2
	pei	<L373+fs_1
	jsl	~~k_mem_deallocate_heap
;    	k_mem_deallocate_heap(f);
	.line	1359
	pei	<L373+f_1+2
	pei	<L373+f_1
	jsl	~~k_mem_deallocate_heap
;
;        return NULL;
	.line	1361
	lda	#$0
	tax
	lda	#$0
L376:
	tay
	lda	<L372+2
	sta	<L372+2+4
	lda	<L372+1
	sta	<L372+1+4
	pld
	tsc
	clc
	adc	#L372+4
	tcs
	tya
	rtl
;    }
	.line	1362
;
;    //k_debug_pointer("k_user_LoadFontClass:mount:_k_eventManager_IdleProcList->listhead:",_k_eventManager_IdleProcList->listhead);
;
;    finfo = k_mem_allocate_heap(sizeof(FILINFO));
L10094:
	.line	1366
	pea	#^$116
	pea	#<$116
	jsl	~~k_mem_allocate_heap
	sta	<L373+finfo_1
	stx	<L373+finfo_1+2
;
;    fr = f_stat(path,finfo);
	.line	1368
	pei	<L373+finfo_1+2
	pei	<L373+finfo_1
	pei	<L372+path_0+2
	pei	<L372+path_0
	jsl	~~f_stat
	sta	<L373+fr_1
;    if(fr != FR_OK)
	.line	1369
;    {
	lda	<L373+fr_1
	bne	L377
	brl	L10095
L377:
	.line	1370
;
;    	k_mem_deallocate_heap(finfo);
	.line	1372
	pei	<L373+finfo_1+2
	pei	<L373+finfo_1
	jsl	~~k_mem_deallocate_heap
;    	k_mem_deallocate_heap(f);
	.line	1373
	pei	<L373+f_1+2
	pei	<L373+f_1
	jsl	~~k_mem_deallocate_heap
;    	k_mem_deallocate_heap(fs);
	.line	1374
	pei	<L373+fs_1+2
	pei	<L373+fs_1
	jsl	~~k_mem_deallocate_heap
;
;    	return NULL;
	.line	1376
	lda	#$0
	tax
	lda	#$0
	brl	L376
;    }
	.line	1377
;
;    //k_debug_pointer("k_user_LoadFontClass:stat:_k_eventManager_IdleProcList->listhead:",_k_eventManager_IdleProcList->listhead);
;
;    //k_debug_integer("k_user_LoadFontClass:open:",FA_READ);
;	fr = f_open(f,path,FA_READ);
L10095:
	.line	1382
	pea	#<$1
	pei	<L372+path_0+2
	pei	<L372+path_0
	pei	<L373+f_1+2
	pei	<L373+f_1
	jsl	~~f_open
	sta	<L373+fr_1
;	if(fr == FR_OK)
	.line	1383
;	{
	lda	<L373+fr_1
	beq	L378
	brl	L10096
L378:
	.line	1384
;		//k_debug_pointer("k_user_LoadFontClass:open:_k_eventManager_IdleProcList->listhead:",_k_eventManager_IdleProcList->listhead);
;
;		resFile = k_mem_allocate_heap((ULONG)finfo->fsize);
	.line	1387
	ldy	#$2
	lda	[<L373+finfo_1],Y
	pha
	lda	[<L373+finfo_1]
	pha
	jsl	~~k_mem_allocate_heap
	sta	<L373+resFile_1
	stx	<L373+resFile_1+2
;		if(resFile)
	.line	1388
;		{
	lda	<L373+resFile_1
	ora	<L373+resFile_1+2
	bne	L379
	brl	L10097
L379:
	.line	1389
;			//k_debug_integer("k_user_LoadFontClass:size:",finfo->fsize);
;			//k_debug_pointer("k_user_LoadFontClass::resFile:",resFile);
;			//k_debug_pointer("k_user_LoadFontClass:_k_eventManager_IdleProcList:",_k_eventManager_IdleProcList);
;
;			chunk = (finfo->fsize/8192);
	.line	1394
	ldy	#$2
	lda	[<L373+finfo_1],Y
	pha
	lda	[<L373+finfo_1]
	pha
	lda	#$d
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L373+chunk_1
;
;			//k_debug_integer("k_user_LoadFontClass:chunk:",chunk);
;			if(chunk > 1)
	.line	1397
;			{
	lda	#$1
	cmp	<L373+chunk_1
	bcc	L380
	brl	L10098
L380:
	.line	1398
;				ptr = (LPSTR)resFile;
	.line	1399
	lda	<L373+resFile_1
	sta	<L373+ptr_1
	lda	<L373+resFile_1+2
	sta	<L373+ptr_1+2
;				read = 1;
	.line	1400
	lda	#$1
	sta	<L373+read_1
;				while(read > 0)
	.line	1401
L10099:
	lda	#$0
	cmp	<L373+read_1
	bcc	L381
	brl	L10100
L381:
;				{
	.line	1402
;					//k_debug_pointer("k_user_LoadFontClass:ptr:",ptr);
;					//k_debug_string("k_process_hi_idle_procs:chunk:pointer\r\n");
;					//k_debug_pointer("k_user_LoadFontClass:_k_eventManager_IdleProcList->listhead:",_k_eventManager_IdleProcList->listhead);
;					//k_debug_nodelist(_k_eventManager_IdleProcList->listhead);
;
;
;					f_read(f,(LPVOID)ptr,8192,&read);
	.line	1409
	pea	#0
	clc
	tdc
	adc	#<L373+read_1
	pha
	pea	#<$2000
	pei	<L373+ptr_1+2
	pei	<L373+ptr_1
	pei	<L373+f_1+2
	pei	<L373+f_1
	jsl	~~f_read
;					//k_debug_integer("k_user_LoadFontClass:chunk-read:",read);
;
;					//k_debug_pointer("k_user_LoadFontClass:_k_eventManager_IdleProcList:",_k_eventManager_IdleProcList);
;					//k_debug_pointer("k_user_LoadFontClass:_k_eventManager_IdleProcList->listhead:",_k_eventManager_IdleProcList->listhead);
;					//k_debug_string("k_process_hi_idle_procs:chunk:pointer\r\n");
;					//k_debug_nodelist(_k_eventManager_IdleProcList->listhead);
;
;					ptr = (LPSTR)(((ULONG)ptr) + ((ULONG)read));
	.line	1417
	lda	<L373+read_1
	sta	<R0
	stz	<R0+2
	clc
	lda	<L373+ptr_1
	adc	<R0
	sta	<R1
	lda	<L373+ptr_1+2
	adc	<R0+2
	sta	<R1+2
	lda	<R1
	sta	<L373+ptr_1
	lda	<R1+2
	sta	<L373+ptr_1+2
;				}
	.line	1418
	brl	L10099
L10100:
;
;				//k_debug_byte_array("k_user_LoadFontClass:resheaderSize:",(LPSTR)resFile,128);
;
;				fontFile = FXRF_FONTDATA(resFile);
	.line	1422
	clc
	lda	#$8
	adc	<L373+resFile_1
	sta	<R0
	lda	#$0
	adc	<L373+resFile_1+2
	sta	<R0+2
	clc
	lda	#$1
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	lda	<R1
	sta	<L373+fontFile_1
	lda	<R1+2
	sta	<L373+fontFile_1+2
;
;
;				//k_debug_nstrings("k_user_LoadFontClass:res-title:",fontFile->title,16);
;				//k_debug_integer("k_user_LoadFontClass:res-height:",fontFile->height);
;				//k_debug_integer("k_user_LoadFontClass:res-width:",fontFile->width);
;
;				hFont = (HFONT)(&fontFile->height);
	.line	1429
	clc
	lda	#$10
	adc	<L373+fontFile_1
	sta	<L373+hFont_1
	lda	#$0
	adc	<L373+fontFile_1+2
	sta	<L373+hFont_1+2
;
;			}
	.line	1431
;			else
	brl	L10101
L10098:
;			{
	.line	1433
;				f_read(f,(LPVOID)resFile,finfo->fsize,&read);
	.line	1434
	pea	#0
	clc
	tdc
	adc	#<L373+read_1
	pha
	lda	[<L373+finfo_1]
	pha
	pei	<L373+resFile_1+2
	pei	<L373+resFile_1
	pei	<L373+f_1+2
	pei	<L373+f_1
	jsl	~~f_read
;				//k_debug_integer("k_user_LoadFontClass:read:",read);
;				//k_debug_nstrings("k_user_LoadFontClass:res-magic:",resFile->magic,4);
;				//k_debug_integer("k_user_LoadFontClass:res-major:",resFile->major);
;				//k_debug_integer("k_user_LoadFontClass:res-minor:",resFile->minor);
;				//k_debug_integer("k_user_LoadFontClass:res-type:",resFile->type);
;				//k_debug_integer("k_user_LoadFontClass:res-header:",resFile->resheaderSize);
;
;				fontFile = FXRF_FONTDATA(resFile);
	.line	1442
	clc
	lda	#$8
	adc	<L373+resFile_1
	sta	<R0
	lda	#$0
	adc	<L373+resFile_1+2
	sta	<R0+2
	clc
	lda	#$1
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	lda	<R1
	sta	<L373+fontFile_1
	lda	<R1+2
	sta	<L373+fontFile_1+2
;
;
;				//k_debug_nstrings("k_user_LoadFontClass:res-title:",fontFile->title,16);
;				//k_debug_integer("k_user_LoadFontClass:res-height:",fontFile->height);
;				//k_debug_integer("k_user_LoadFontClass:res-width:",fontFile->width);
;
;				hFont = (HFONT)(&fontFile->height);
	.line	1449
	clc
	lda	#$10
	adc	<L373+fontFile_1
	sta	<L373+hFont_1
	lda	#$0
	adc	<L373+fontFile_1+2
	sta	<L373+hFont_1+2
;
;				//k_debug_hex("k_user_LoadFontClass:res-data:", *((LPSTR)((ULONG)(&fontFile->width) + 1L)) );
;			}
	.line	1452
L10101:
;		}
	.line	1453
;	}
L10097:
	.line	1454
;
;	k_mem_deallocate_heap(finfo);
L10096:
	.line	1456
	pei	<L373+finfo_1+2
	pei	<L373+finfo_1
	jsl	~~k_mem_deallocate_heap
;	k_mem_deallocate_heap(f);
	.line	1457
	pei	<L373+f_1+2
	pei	<L373+f_1
	jsl	~~k_mem_deallocate_heap
;	k_mem_deallocate_heap(fs);
	.line	1458
	pei	<L373+fs_1+2
	pei	<L373+fs_1
	jsl	~~k_mem_deallocate_heap
;
;	k_debug_pointer("k_user_LoadFontClass:open:exit:",hFont);
	.line	1460
	pei	<L373+hFont_1+2
	pei	<L373+hFont_1
	pea	#^L371+44
	pea	#<L371+44
	jsl	~~k_debug_pointer
;
;	return (LPVOID)hFont;
	.line	1462
	ldx	<L373+hFont_1+2
	lda	<L373+hFont_1
	brl	L376
;}
	.line	1463
	.endblock	1463
L372	equ	46
L373	equ	9
	ends
	efunc
	.endfunc	1463,9,46
	.line	1463
	data
L371:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$4C,$6F,$61,$64,$46,$6F,$6E,$74
	db	$43,$6C,$61,$73,$73,$3A,$3A,$46,$61,$69,$6C,$65,$64,$20,$74
	db	$6F,$20,$6D,$6F,$75,$6E,$74,$20,$48,$44,$21,$0D,$0A,$00,$6B
	db	$5F,$75,$73,$65,$72,$5F,$4C,$6F,$61,$64,$46,$6F,$6E,$74,$43
	db	$6C,$61,$73,$73,$3A,$6F,$70,$65,$6E,$3A,$65,$78,$69,$74,$3A
	db	$00
	ends
;
;PFXSTRING k_user_GetStringTableEntry(UINT objId)
;{
	.line	1465
	.line	1466
	WINMAN
	xdef	~~k_user_GetStringTableEntry
	func
	.function	1466
~~k_user_GetStringTableEntry:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L383
	tcs
	phd
	tcd
objId_0	set	4
	.block	1466
;	PFXNODE node = NULL;
;
;	node = k_nodelist_searchById(_k_windowManager_StringTableList,(ULONG)objId);
node_1	set	0
	.sym	node,0,138,1,32,2
	.sym	objId,4,16,6,16
	stz	<L384+node_1
	stz	<L384+node_1+2
	.line	1469
	lda	<L383+objId_0
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	lda	|~~_k_windowManager_StringTableList+2
	pha
	lda	|~~_k_windowManager_StringTableList
	pha
	jsl	~~k_nodelist_searchById
	sta	<L384+node_1
	stx	<L384+node_1+2
;	if(node!=NULL)
	.line	1470
;	{
	lda	<L384+node_1
	ora	<L384+node_1+2
	bne	L386
	brl	L10102
L386:
	.line	1471
;		return node->data;
	.line	1472
	ldy	#$4
	lda	[<L384+node_1],Y
	tax
	ldy	#$2
	lda	[<L384+node_1],Y
L387:
	tay
	lda	<L383+2
	sta	<L383+2+2
	lda	<L383+1
	sta	<L383+1+2
	pld
	tsc
	clc
	adc	#L383+2
	tcs
	tya
	rtl
;	}
	.line	1473
;
;	return NULL;
L10102:
	.line	1475
	lda	#$0
	tax
	lda	#$0
	brl	L387
;}
	.line	1476
	.endblock	1476
L383	equ	8
L384	equ	5
	ends
	efunc
	.endfunc	1476,5,8
	.line	1476
;
;BOOL k_user_RegisterStringTable(HANDLE hStringRes,BOOL bRelease)
;{
	.line	1478
	.line	1479
	WINMAN
	xdef	~~k_user_RegisterStringTable
	func
	.function	1479
~~k_user_RegisterStringTable:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L388
	tcs
	phd
	tcd
hStringRes_0	set	4
bRelease_0	set	8
	.block	1479
;	BOOL bRet = FALSE;
;	int index;
;	PFXRFHEADER_STRING 			pstrHead = NULL;
;	PFXRFHEADER_STRING_ENTRY  	pentry = NULL;
;
;	if(hStringRes!=NULL)
bRet_1	set	0
index_1	set	1
pstrHead_1	set	3
pentry_1	set	7
	.sym	bRet,0,14,1,8
	.sym	index,1,5,1,16
	.sym	pstrHead,3,138,1,32,47
	.sym	pentry,7,138,1,32,48
	.sym	hStringRes,4,129,6,32
	.sym	bRelease,8,14,6,8
	sep	#$20
	longa	off
	stz	<L389+bRet_1
	rep	#$20
	longa	on
	stz	<L389+pstrHead_1
	stz	<L389+pstrHead_1+2
	stz	<L389+pentry_1
	stz	<L389+pentry_1+2
	.line	1485
;	{
	lda	<L388+hStringRes_0
	ora	<L388+hStringRes_0+2
	bne	L391
	brl	L10103
L391:
	.line	1486
;		pstrHead =  (PFXRFHEADER_STRING)(&((LPSTR)hStringRes)[sizeof(FXRFHEADER)]);
	.line	1487
	clc
	lda	#$9
	adc	<L388+hStringRes_0
	sta	<L389+pstrHead_1
	lda	#$0
	adc	<L388+hStringRes_0+2
	sta	<L389+pstrHead_1+2
;
;		k_debug_nstrings("k_user_RegisterStringTable:pstrHead->locale:",pstrHead->locale,2);
	.line	1489
	pea	#<$2
	pei	<L389+pstrHead_1+2
	pei	<L389+pstrHead_1
	pea	#^L382
	pea	#<L382
	jsl	~~k_debug_nstrings
;		k_debug_integer("k_user_RegisterStringTable:pstrHead->entries:",pstrHead->entries);
	.line	1490
	ldy	#$2
	lda	[<L389+pstrHead_1],Y
	pha
	pea	#^L382+45
	pea	#<L382+45
	jsl	~~k_debug_integer
;
;
;		pentry = (PFXRFHEADER_STRING_ENTRY)(&((LPSTR)hStringRes)[sizeof(FXRFHEADER_STRING) + sizeof(FXRFHEADER)]);
	.line	1493
	clc
	lda	#$d
	adc	<L388+hStringRes_0
	sta	<L389+pentry_1
	lda	#$0
	adc	<L388+hStringRes_0+2
	sta	<L389+pentry_1+2
;		if(pentry)
	.line	1494
;		{
	lda	<L389+pentry_1
	ora	<L389+pentry_1+2
	bne	L392
	brl	L10104
L392:
	.line	1495
;			for(index = 0;index<pstrHead->entries;index++)
	.line	1496
	stz	<L389+index_1
	brl	L10108
L10107:
;			{
	.line	1497
;				k_debug_integer("k_user_RegisterStringTable:pentry->index:",pentry->index);
	.line	1498
	lda	[<L389+pentry_1]
	pha
	pea	#^L382+91
	pea	#<L382+91
	jsl	~~k_debug_integer
;				k_debug_integer("k_user_RegisterStringTable:pentry->length:",pentry->length);
	.line	1499
	ldy	#$2
	lda	[<L389+pentry_1],Y
	pha
	pea	#^L382+133
	pea	#<L382+133
	jsl	~~k_debug_integer
;				k_debug_nstrings("k_user_RegisterStringTable:pentry->data:",&pentry->data,pentry->length);
	.line	1500
	ldy	#$2
	lda	[<L389+pentry_1],Y
	pha
	clc
	lda	#$4
	adc	<L389+pentry_1
	sta	<R0
	lda	#$0
	adc	<L389+pentry_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L382+176
	pea	#<L382+176
	jsl	~~k_debug_nstrings
;
;				k_nodelist_naddtolist(_k_windowManager_StringTableList,NL_TYPE_WINDOW_STRING_TBL,pentry->index,k_fxstring_new((LPCHAR)&pentry->data,pentry->length));
	.line	1502
	ldy	#$2
	lda	[<L389+pentry_1],Y
	pha
	clc
	lda	#$4
	adc	<L389+pentry_1
	sta	<R0
	lda	#$0
	adc	<L389+pentry_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_fxstring_new
	sta	<R1
	stx	<R1+2
	phx
	pha
	lda	[<L389+pentry_1]
	sta	<R2
	stz	<R2+2
	pei	<R2+2
	pei	<R2
	pea	#<$f
	lda	|~~_k_windowManager_StringTableList+2
	pha
	lda	|~~_k_windowManager_StringTableList
	pha
	jsl	~~k_nodelist_naddtolist
;
;				pentry = NEXT_STRING_TABLE_ENTRY(pentry);
	.line	1504
	ldy	#$2
	lda	[<L389+pentry_1],Y
	sta	<R0
	stz	<R0+2
	clc
	lda	#$4
	adc	<L389+pentry_1
	sta	<R1
	lda	#$0
	adc	<L389+pentry_1+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	<R2
	sta	<L389+pentry_1
	lda	<R2+2
	sta	<L389+pentry_1+2
;			}
	.line	1505
L10105:
	inc	<L389+index_1
L10108:
	lda	<L389+index_1
	ldy	#$2
	cmp	[<L389+pstrHead_1],Y
	bcs	L393
	brl	L10107
L393:
L10106:
;
;			bRet = TRUE;
	.line	1507
	sep	#$20
	longa	off
	lda	#$1
	sta	<L389+bRet_1
	rep	#$20
	longa	on
;		}
	.line	1508
;
;		if(bRelease)
L10104:
	.line	1510
;			free(hStringRes);
	lda	<L388+bRelease_0
	and	#$ff
	bne	L394
	brl	L10109
L394:
	.line	1511
	pei	<L388+hStringRes_0+2
	pei	<L388+hStringRes_0
	jsl	~~free
;	}
L10109:
	.line	1512
;
;	return bRet;
L10103:
	.line	1514
	lda	<L389+bRet_1
	and	#$ff
L395:
	tay
	lda	<L388+2
	sta	<L388+2+6
	lda	<L388+1
	sta	<L388+1+6
	pld
	tsc
	clc
	adc	#L388+6
	tcs
	tya
	rtl
;}
	.line	1515
	.endblock	1515
L388	equ	23
L389	equ	13
	ends
	efunc
	.endfunc	1515,13,23
	.line	1515
	data
L382:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$52,$65,$67,$69,$73,$74,$65,$72
	db	$53,$74,$72,$69,$6E,$67,$54,$61,$62,$6C,$65,$3A,$70,$73,$74
	db	$72,$48,$65,$61,$64,$2D,$3E,$6C,$6F,$63,$61,$6C,$65,$3A,$00
	db	$6B,$5F,$75,$73,$65,$72,$5F,$52,$65,$67,$69,$73,$74,$65,$72
	db	$53,$74,$72,$69,$6E,$67,$54,$61,$62,$6C,$65,$3A,$70,$73,$74
	db	$72,$48,$65,$61,$64,$2D,$3E,$65,$6E,$74,$72,$69,$65,$73,$3A
	db	$00,$6B,$5F,$75,$73,$65,$72,$5F,$52,$65,$67,$69,$73,$74,$65
	db	$72,$53,$74,$72,$69,$6E,$67,$54,$61,$62,$6C,$65,$3A,$70,$65
	db	$6E,$74,$72,$79,$2D,$3E,$69,$6E,$64,$65,$78,$3A,$00,$6B,$5F
	db	$75,$73,$65,$72,$5F,$52,$65,$67,$69,$73,$74,$65,$72,$53,$74
	db	$72,$69,$6E,$67,$54,$61,$62,$6C,$65,$3A,$70,$65,$6E,$74,$72
	db	$79,$2D,$3E,$6C,$65,$6E,$67,$74,$68,$3A,$00,$6B,$5F,$75,$73
	db	$65,$72,$5F,$52,$65,$67,$69,$73,$74,$65,$72,$53,$74,$72,$69
	db	$6E,$67,$54,$61,$62,$6C,$65,$3A,$70,$65,$6E,$74,$72,$79,$2D
	db	$3E,$64,$61,$74,$61,$3A,$00
	ends
;
;HFONT k_user_RegisterFontClass(LPCSTR pFontName,LPCSTR pFontData)
;{
	.line	1517
	.line	1518
	WINMAN
	xdef	~~k_user_RegisterFontClass
	func
	.function	1518
~~k_user_RegisterFontClass:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L397
	tcs
	phd
	tcd
pFontName_0	set	4
pFontData_0	set	8
	.block	1518
;	k_nodelist_addtolist(_k_windowManager_FontList,NL_TYPE_WINDOW_FONT,pFontName,(LPVOID)pFontData);
	.sym	pFontName,4,142,6,32
	.sym	pFontData,8,142,6,32
	.line	1519
	pei	<L397+pFontData_0+2
	pei	<L397+pFontData_0
	pei	<L397+pFontName_0+2
	pei	<L397+pFontName_0
	pea	#<$6
	lda	|~~_k_windowManager_FontList+2
	pha
	lda	|~~_k_windowManager_FontList
	pha
	jsl	~~k_nodelist_addtolist
;	return (HFONT)pFontData;
	.line	1520
	ldx	<L397+pFontData_0+2
	lda	<L397+pFontData_0
L400:
	tay
	lda	<L397+2
	sta	<L397+2+8
	lda	<L397+1
	sta	<L397+1+8
	pld
	tsc
	clc
	adc	#L397+8
	tcs
	tya
	rtl
;}
	.line	1521
	.endblock	1521
L397	equ	0
L398	equ	1
	ends
	efunc
	.endfunc	1521,1,0
	.line	1521
;
;HFONT k_user_getFontClass(LPCSTR pFontName)
;{
	.line	1523
	.line	1524
	WINMAN
	xdef	~~k_user_getFontClass
	func
	.function	1524
~~k_user_getFontClass:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L401
	tcs
	phd
	tcd
pFontName_0	set	4
	.block	1524
;	PFXNODE found = NULL;
;	HFONT hFont = NULL;
;
;	//k_debug_strings("k_user_getFontClass:name:", (LPSTR)pFontName);
;
;	found = k_nodelist_searchByName(_k_windowManager_FontList,pFontName);
found_1	set	0
hFont_1	set	4
	.sym	found,0,138,1,32,2
	.sym	hFont,4,129,1,32
	.sym	pFontName,4,142,6,32
	stz	<L402+found_1
	stz	<L402+found_1+2
	stz	<L402+hFont_1
	stz	<L402+hFont_1+2
	.line	1530
	pei	<L401+pFontName_0+2
	pei	<L401+pFontName_0
	lda	|~~_k_windowManager_FontList+2
	pha
	lda	|~~_k_windowManager_FontList
	pha
	jsl	~~k_nodelist_searchByName
	sta	<L402+found_1
	stx	<L402+found_1+2
;	if(found && found->data)
	.line	1531
;	{
	lda	<L402+found_1
	ora	<L402+found_1+2
	bne	L404
	brl	L10110
L404:
	ldy	#$2
	lda	[<L402+found_1],Y
	ldy	#$4
	ora	[<L402+found_1],Y
	bne	L405
	brl	L10110
L405:
	.line	1532
;		//k_debug_strings("k_user_getFontClass:name:", (LPSTR)pFontName);
;
;		hFont = (HFONT)found->data;
	.line	1535
	ldy	#$2
	lda	[<L402+found_1],Y
	sta	<L402+hFont_1
	ldy	#$4
	lda	[<L402+found_1],Y
	sta	<L402+hFont_1+2
;
;		//k_debug_pointer("k_user_getFontClass:data:", found->data);
;		//k_debug_integer("k_user_getFontClass:width:", ((LPCSTR)found->data)[0]);
;		//k_debug_integer("k_user_getFontClass:height:", ((LPCSTR)found->data)[1]);
;
;	}
	.line	1541
;
;	return hFont;
L10110:
	.line	1543
	ldx	<L402+hFont_1+2
	lda	<L402+hFont_1
L406:
	tay
	lda	<L401+2
	sta	<L401+2+4
	lda	<L401+1
	sta	<L401+1+4
	pld
	tsc
	clc
	adc	#L401+4
	tcs
	tya
	rtl
;}
	.line	1544
	.endblock	1544
L401	equ	8
L402	equ	1
	ends
	efunc
	.endfunc	1544,1,8
	.line	1544
;
;HPOINTER k_user_getMousePointerClass(LPCSTR pPointerName)
;{
	.line	1546
	.line	1547
	WINMAN
	xdef	~~k_user_getMousePointerClass
	func
	.function	1547
~~k_user_getMousePointerClass:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L407
	tcs
	phd
	tcd
pPointerName_0	set	4
	.block	1547
;	PFXNODE found = NULL;
;	HPOINTER hPointer = NULL;
;
;	//k_debug_strings("k_user_getMousePointerClass:", (LPSTR)pPointerName);
;
;	found = k_nodelist_searchByName(_k_windowManager_CursorList,pPointerName);
found_1	set	0
hPointer_1	set	4
	.sym	found,0,138,1,32,2
	.sym	hPointer,4,129,1,32
	.sym	pPointerName,4,142,6,32
	stz	<L408+found_1
	stz	<L408+found_1+2
	stz	<L408+hPointer_1
	stz	<L408+hPointer_1+2
	.line	1553
	pei	<L407+pPointerName_0+2
	pei	<L407+pPointerName_0
	lda	|~~_k_windowManager_CursorList+2
	pha
	lda	|~~_k_windowManager_CursorList
	pha
	jsl	~~k_nodelist_searchByName
	sta	<L408+found_1
	stx	<L408+found_1+2
;	if(found && found->data)
	.line	1554
;	{
	lda	<L408+found_1
	ora	<L408+found_1+2
	bne	L410
	brl	L10111
L410:
	ldy	#$2
	lda	[<L408+found_1],Y
	ldy	#$4
	ora	[<L408+found_1],Y
	bne	L411
	brl	L10111
L411:
	.line	1555
;		//k_debug_strings("k_user_getMousePointerClass:", (LPSTR)pPointerName);
;
;		hPointer = (HPOINTER)found->data;
	.line	1558
	ldy	#$2
	lda	[<L408+found_1],Y
	sta	<L408+hPointer_1
	ldy	#$4
	lda	[<L408+found_1],Y
	sta	<L408+hPointer_1+2
;
;		//k_debug_pointer("k_user_getMousePointerClass:data:", found->data);
;	}
	.line	1561
;
;	return hPointer;
L10111:
	.line	1563
	ldx	<L408+hPointer_1+2
	lda	<L408+hPointer_1
L412:
	tay
	lda	<L407+2
	sta	<L407+2+4
	lda	<L407+1
	sta	<L407+1+4
	pld
	tsc
	clc
	adc	#L407+4
	tcs
	tya
	rtl
;}
	.line	1564
	.endblock	1564
L407	equ	8
L408	equ	1
	ends
	efunc
	.endfunc	1564,1,8
	.line	1564
;
;HPOINTER k_user_setMousePointer(LPCSTR pPointerName)
;{
	.line	1566
	.line	1567
	WINMAN
	xdef	~~k_user_setMousePointer
	func
	.function	1567
~~k_user_setMousePointer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L413
	tcs
	phd
	tcd
pPointerName_0	set	4
	.block	1567
;	HPOINTER hPointer = NULL;
;
;
;	hPointer =  k_user_getMousePointerClass(pPointerName);
hPointer_1	set	0
	.sym	hPointer,0,129,1,32
	.sym	pPointerName,4,142,6,32
	stz	<L414+hPointer_1
	stz	<L414+hPointer_1+2
	.line	1571
	pei	<L413+pPointerName_0+2
	pei	<L413+pPointerName_0
	jsl	~~k_user_getMousePointerClass
	sta	<L414+hPointer_1
	stx	<L414+hPointer_1+2
;	if(hPointer)
	.line	1572
;	{
	lda	<L414+hPointer_1
	ora	<L414+hPointer_1+2
	bne	L416
	brl	L10112
L416:
	.line	1573
;		//k_debug_pointer("k_user_setMousePointer:hPointer:", hPointer);
;		k_gui_set_mousepointer(0,(LPVOID)hPointer);
	.line	1575
	pei	<L414+hPointer_1+2
	pei	<L414+hPointer_1
	pea	#<$0
	jsl	~~k_gui_set_mousepointer
;	}
	.line	1576
;
;	return hPointer;
L10112:
	.line	1578
	ldx	<L414+hPointer_1+2
	lda	<L414+hPointer_1
L417:
	tay
	lda	<L413+2
	sta	<L413+2+4
	lda	<L413+1
	sta	<L413+1+4
	pld
	tsc
	clc
	adc	#L413+4
	tcs
	tya
	rtl
;}
	.line	1579
	.endblock	1579
L413	equ	4
L414	equ	1
	ends
	efunc
	.endfunc	1579,1,4
	.line	1579
;
;
;PWNDCLASS k_user_CreateWindowClass(LPCSTR pClassName,LPCSTR pMenuName,UINT style,HICON icon,HCURSOR cursor,HBRUSH brush,FXWndProc pWndProc)
;{
	.line	1582
	.line	1583
	WINMAN
	xdef	~~k_user_CreateWindowClass
	func
	.function	1583
~~k_user_CreateWindowClass:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L418
	tcs
	phd
	tcd
pClassName_0	set	4
pMenuName_0	set	8
style_0	set	12
icon_0	set	14
cursor_0	set	18
brush_0	set	22
pWndProc_0	set	26
	.block	1583
;	return k_user_CreateWindowClassEx(pClassName,pMenuName,style,0,icon,cursor,brush,pWndProc);
	.sym	pClassName,4,142,6,32
	.sym	pMenuName,8,142,6,32
	.sym	style,12,16,6,16
	.sym	icon,14,129,6,32
	.sym	cursor,18,129,6,32
	.sym	brush,22,129,6,32
	.sym	pWndProc,26,654,6,32
	.line	1584
	pei	<L418+pWndProc_0+2
	pei	<L418+pWndProc_0
	pei	<L418+brush_0+2
	pei	<L418+brush_0
	pei	<L418+cursor_0+2
	pei	<L418+cursor_0
	pei	<L418+icon_0+2
	pei	<L418+icon_0
	pea	#<$0
	pei	<L418+style_0
	pei	<L418+pMenuName_0+2
	pei	<L418+pMenuName_0
	pei	<L418+pClassName_0+2
	pei	<L418+pClassName_0
	jsl	~~k_user_CreateWindowClassEx
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L421:
	tay
	lda	<L418+2
	sta	<L418+2+26
	lda	<L418+1
	sta	<L418+1+26
	pld
	tsc
	clc
	adc	#L418+26
	tcs
	tya
	rtl
;}
	.line	1585
	.endblock	1585
L418	equ	4
L419	equ	5
	ends
	efunc
	.endfunc	1585,5,4
	.line	1585
;
;PWNDCLASS k_user_CreateWindowClassEx(LPCSTR pClassName,LPCSTR pMenuName,UINT style,UINT styleEx,HICON icon,HCURSOR cursor,HBRUSH brush,FXWndProc pWndProc)
;{
	.line	1587
	.line	1588
	WINMAN
	xdef	~~k_user_CreateWindowClassEx
	func
	.function	1588
~~k_user_CreateWindowClassEx:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L422
	tcs
	phd
	tcd
pClassName_0	set	4
pMenuName_0	set	8
style_0	set	12
styleEx_0	set	14
icon_0	set	16
cursor_0	set	20
brush_0	set	24
pWndProc_0	set	28
	.block	1588
;	PWNDCLASS wndClass = NULL;
;	PFXNODE node;
;
;	//k_debug_strings("k_user_CreateWindowClass:",(LPVOID)pClassName);
;
;
;	if(pClassName)
wndClass_1	set	0
node_1	set	4
	.sym	wndClass,0,138,1,32,26
	.sym	node,4,138,1,32,2
	.sym	pClassName,4,142,6,32
	.sym	pMenuName,8,142,6,32
	.sym	style,12,16,6,16
	.sym	styleEx,14,16,6,16
	.sym	icon,16,129,6,32
	.sym	cursor,20,129,6,32
	.sym	brush,24,129,6,32
	.sym	pWndProc,28,654,6,32
	stz	<L423+wndClass_1
	stz	<L423+wndClass_1+2
	.line	1595
;	{
	lda	<L422+pClassName_0
	ora	<L422+pClassName_0+2
	bne	L425
	brl	L10113
L425:
	.line	1596
;		node = k_nodelist_searchByName(_k_windowManager_WindowClassList,pClassName);
	.line	1597
	pei	<L422+pClassName_0+2
	pei	<L422+pClassName_0
	lda	|~~_k_windowManager_WindowClassList+2
	pha
	lda	|~~_k_windowManager_WindowClassList
	pha
	jsl	~~k_nodelist_searchByName
	sta	<L423+node_1
	stx	<L423+node_1+2
;		if(!node)
	.line	1598
;		{
	lda	<L423+node_1
	ora	<L423+node_1+2
	beq	L426
	brl	L10114
L426:
	.line	1599
;			wndClass = k_mem_allocate_heap(sizeof(WNDCLASS));
	.line	1600
	pea	#^$22
	pea	#<$22
	jsl	~~k_mem_allocate_heap
	sta	<L423+wndClass_1
	stx	<L423+wndClass_1+2
;			if(wndClass)
	.line	1601
;			{
	lda	<L423+wndClass_1
	ora	<L423+wndClass_1+2
	bne	L427
	brl	L10115
L427:
	.line	1602
;				memset(wndClass,0,sizeof(WNDCLASS));
	.line	1603
	pea	#<$22
	pea	#<$0
	pei	<L423+wndClass_1+2
	pei	<L423+wndClass_1
	jsl	~~memset
;				wndClass->cbSize = sizeof(WNDCLASS);
	.line	1604
	lda	#$22
	sta	[<L423+wndClass_1]
;				wndClass->lpszClassName = k_string_copy_string(pClassName);
	.line	1605
	pei	<L422+pClassName_0+2
	pei	<L422+pClassName_0
	jsl	~~k_string_copy_string
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1e
	sta	[<L423+wndClass_1],Y
	lda	<R0+2
	ldy	#$20
	sta	[<L423+wndClass_1],Y
;				wndClass->pWndProc = pWndProc;
	.line	1606
	lda	<L422+pWndProc_0
	ldy	#$6
	sta	[<L423+wndClass_1],Y
	lda	<L422+pWndProc_0+2
	ldy	#$8
	sta	[<L423+wndClass_1],Y
;				wndClass->style = style;
	.line	1607
	lda	<L422+style_0
	ldy	#$2
	sta	[<L423+wndClass_1],Y
;				wndClass->styleEx = styleEx;
	.line	1608
	lda	<L422+styleEx_0
	ldy	#$4
	sta	[<L423+wndClass_1],Y
;				wndClass->hIcon = icon;
	.line	1609
	lda	<L422+icon_0
	ldy	#$e
	sta	[<L423+wndClass_1],Y
	lda	<L422+icon_0+2
	ldy	#$10
	sta	[<L423+wndClass_1],Y
;				wndClass->hCursor = cursor;
	.line	1610
	lda	<L422+cursor_0
	ldy	#$12
	sta	[<L423+wndClass_1],Y
	lda	<L422+cursor_0+2
	ldy	#$14
	sta	[<L423+wndClass_1],Y
;				wndClass->hbrBackground = brush;
	.line	1611
	lda	<L422+brush_0
	ldy	#$16
	sta	[<L423+wndClass_1],Y
	lda	<L422+brush_0+2
	ldy	#$18
	sta	[<L423+wndClass_1],Y
;
;				k_nodelist_addtolist(_k_windowManager_WindowClassList,NL_TYPE_WINDOW_CLS,pClassName,wndClass);
	.line	1613
	pei	<L423+wndClass_1+2
	pei	<L423+wndClass_1
	pei	<L422+pClassName_0+2
	pei	<L422+pClassName_0
	pea	#<$1
	lda	|~~_k_windowManager_WindowClassList+2
	pha
	lda	|~~_k_windowManager_WindowClassList
	pha
	jsl	~~k_nodelist_addtolist
;				//k_debug_nodelist(k_nodelist_getfirstnode(_k_windowManager_WindowClassList));
;			}
	.line	1615
;		}
L10115:
	.line	1616
;		else
	brl	L10116
L10114:
;		{
	.line	1618
;			k_debug_strings("k_user_CreateWindowClass::already-registered:",(LPSTR)pClassName);
	.line	1619
	pei	<L422+pClassName_0+2
	pei	<L422+pClassName_0
	pea	#^L396
	pea	#<L396
	jsl	~~k_debug_strings
;			wndClass = (PWNDCLASS)node->data;
	.line	1620
	ldy	#$2
	lda	[<L423+node_1],Y
	sta	<L423+wndClass_1
	ldy	#$4
	lda	[<L423+node_1],Y
	sta	<L423+wndClass_1+2
;		}
	.line	1621
L10116:
;		//k_debug_pointer("k_user_CreateWindowClass:",wndClass);
;	}
	.line	1623
;	return wndClass;
L10113:
	.line	1624
	ldx	<L423+wndClass_1+2
	lda	<L423+wndClass_1
L428:
	tay
	lda	<L422+2
	sta	<L422+2+28
	lda	<L422+1
	sta	<L422+1+28
	pld
	tsc
	clc
	adc	#L422+28
	tcs
	tya
	rtl
;}
	.line	1625
	.endblock	1625
L422	equ	12
L423	equ	5
	ends
	efunc
	.endfunc	1625,5,12
	.line	1625
	data
L396:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$43,$72,$65,$61,$74,$65,$57,$69
	db	$6E,$64,$6F,$77,$43,$6C,$61,$73,$73,$3A,$3A,$61,$6C,$72,$65
	db	$61,$64,$79,$2D,$72,$65,$67,$69,$73,$74,$65,$72,$65,$64,$3A
	db	$00
	ends
;
;PWNDCLASS k_user_getWindowClass(LPCSTR pClassName)
;{
	.line	1627
	.line	1628
	WINMAN
	xdef	~~k_user_getWindowClass
	func
	.function	1628
~~k_user_getWindowClass:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L430
	tcs
	phd
	tcd
pClassName_0	set	4
	.block	1628
;	PWNDCLASS wndClass = NULL;
;
;	PFXNODE found = k_nodelist_searchByName(_k_windowManager_WindowClassList,pClassName);
;	if(found && found->data)
wndClass_1	set	0
found_1	set	4
	.sym	wndClass,0,138,1,32,26
	.sym	found,4,138,1,32,2
	.sym	pClassName,4,142,6,32
	stz	<L431+wndClass_1
	stz	<L431+wndClass_1+2
	pei	<L430+pClassName_0+2
	pei	<L430+pClassName_0
	lda	|~~_k_windowManager_WindowClassList+2
	pha
	lda	|~~_k_windowManager_WindowClassList
	pha
	jsl	~~k_nodelist_searchByName
	sta	<L431+found_1
	stx	<L431+found_1+2
	.line	1632
;	{
	lda	<L431+found_1
	ora	<L431+found_1+2
	bne	L433
	brl	L10117
L433:
	ldy	#$2
	lda	[<L431+found_1],Y
	ldy	#$4
	ora	[<L431+found_1],Y
	bne	L434
	brl	L10117
L434:
	.line	1633
;		wndClass = (PWNDCLASS)found->data;
	.line	1634
	ldy	#$2
	lda	[<L431+found_1],Y
	sta	<L431+wndClass_1
	ldy	#$4
	lda	[<L431+found_1],Y
	sta	<L431+wndClass_1+2
;	}
	.line	1635
;
;	return wndClass;
L10117:
	.line	1637
	ldx	<L431+wndClass_1+2
	lda	<L431+wndClass_1
L435:
	tay
	lda	<L430+2
	sta	<L430+2+4
	lda	<L430+1
	sta	<L430+1+4
	pld
	tsc
	clc
	adc	#L430+4
	tcs
	tya
	rtl
;}
	.line	1638
	.endblock	1638
L430	equ	8
L431	equ	1
	ends
	efunc
	.endfunc	1638,1,8
	.line	1638
;
;
;HFONT k_user_GetFont(LPCSTR pFontName)
;{
	.line	1641
	.line	1642
	WINMAN
	xdef	~~k_user_GetFont
	func
	.function	1642
~~k_user_GetFont:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L436
	tcs
	phd
	tcd
pFontName_0	set	4
	.block	1642
;	HFONT hFont = NULL;
;	PFXNODE node;
;
;	node = k_nodelist_searchByName(_k_windowManager_FontList,pFontName);
hFont_1	set	0
node_1	set	4
	.sym	hFont,0,129,1,32
	.sym	node,4,138,1,32,2
	.sym	pFontName,4,142,6,32
	stz	<L437+hFont_1
	stz	<L437+hFont_1+2
	.line	1646
	pei	<L436+pFontName_0+2
	pei	<L436+pFontName_0
	lda	|~~_k_windowManager_FontList+2
	pha
	lda	|~~_k_windowManager_FontList
	pha
	jsl	~~k_nodelist_searchByName
	sta	<L437+node_1
	stx	<L437+node_1+2
;	if(node)
	.line	1647
;	{
	lda	<L437+node_1
	ora	<L437+node_1+2
	bne	L439
	brl	L10118
L439:
	.line	1648
;		hFont = (HFONT)node->data;
	.line	1649
	ldy	#$2
	lda	[<L437+node_1],Y
	sta	<L437+hFont_1
	ldy	#$4
	lda	[<L437+node_1],Y
	sta	<L437+hFont_1+2
;	}
	.line	1650
;
;	return hFont;
L10118:
	.line	1652
	ldx	<L437+hFont_1+2
	lda	<L437+hFont_1
L440:
	tay
	lda	<L436+2
	sta	<L436+2+4
	lda	<L436+1
	sta	<L436+1+4
	pld
	tsc
	clc
	adc	#L436+4
	tcs
	tya
	rtl
;}
	.line	1653
	.endblock	1653
L436	equ	8
L437	equ	1
	ends
	efunc
	.endfunc	1653,1,8
	.line	1653
;
;HDC k_user_GetWindowDrawingContext(HWND hWnd)
;{
	.line	1655
	.line	1656
	WINMAN
	xdef	~~k_user_GetWindowDrawingContext
	func
	.function	1656
~~k_user_GetWindowDrawingContext:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L441
	tcs
	phd
	tcd
hWnd_0	set	4
	.block	1656
;	return NULL;
	.sym	hWnd,4,129,6,32
	.line	1657
	lda	#$0
	tax
	lda	#$0
L444:
	tay
	lda	<L441+2
	sta	<L441+2+4
	lda	<L441+1
	sta	<L441+1+4
	pld
	tsc
	clc
	adc	#L441+4
	tcs
	tya
	rtl
;}
	.line	1658
	.endblock	1658
L441	equ	0
L442	equ	1
	ends
	efunc
	.endfunc	1658,1,0
	.line	1658
;
;VOID k_user_ReleaseWindowDrawingContext(HDC hDC)
;{
	.line	1660
	.line	1661
	WINMAN
	xdef	~~k_user_ReleaseWindowDrawingContext
	func
	.function	1661
~~k_user_ReleaseWindowDrawingContext:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L445
	tcs
	phd
	tcd
hDC_0	set	4
	.block	1661
;
;}
	.sym	hDC,4,129,6,32
	.line	1663
L448:
	lda	<L445+2
	sta	<L445+2+4
	lda	<L445+1
	sta	<L445+1+4
	pld
	tsc
	clc
	adc	#L445+4
	tcs
	rtl
	.endblock	1663
L445	equ	0
L446	equ	1
	ends
	efunc
	.endfunc	1663,1,0
	.line	1663
;
;
;VOID k_user_SelectFontIntoContext(HDC hDC,HFONT hFont)
;{
	.line	1666
	.line	1667
	WINMAN
	xdef	~~k_user_SelectFontIntoContext
	func
	.function	1667
~~k_user_SelectFontIntoContext:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L449
	tcs
	phd
	tcd
hDC_0	set	4
hFont_0	set	8
	.block	1667
;
;}
	.sym	hDC,4,129,6,32
	.sym	hFont,8,129,6,32
	.line	1669
L452:
	lda	<L449+2
	sta	<L449+2+8
	lda	<L449+1
	sta	<L449+1+8
	pld
	tsc
	clc
	adc	#L449+8
	tcs
	rtl
	.endblock	1669
L449	equ	0
L450	equ	1
	ends
	efunc
	.endfunc	1669,1,0
	.line	1669
;
;VOID k_user_SelectColorIntoContext(HDC hDC,HCOLOR hFont)
;{
	.line	1671
	.line	1672
	WINMAN
	xdef	~~k_user_SelectColorIntoContext
	func
	.function	1672
~~k_user_SelectColorIntoContext:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L453
	tcs
	phd
	tcd
hDC_0	set	4
hFont_0	set	8
	.block	1672
;
;}
	.sym	hDC,4,129,6,32
	.sym	hFont,8,129,6,32
	.line	1674
L456:
	lda	<L453+2
	sta	<L453+2+8
	lda	<L453+1
	sta	<L453+1+8
	pld
	tsc
	clc
	adc	#L453+8
	tcs
	rtl
	.endblock	1674
L453	equ	0
L454	equ	1
	ends
	efunc
	.endfunc	1674,1,0
	.line	1674
;
;UINT k_user_DrawText(HDC hDC,LPCSTR text,PRECT locInOUt)
;{
	.line	1676
	.line	1677
	WINMAN
	xdef	~~k_user_DrawText
	func
	.function	1677
~~k_user_DrawText:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L457
	tcs
	phd
	tcd
hDC_0	set	4
text_0	set	8
locInOUt_0	set	12
	.block	1677
;	return 0;
	.sym	hDC,4,129,6,32
	.sym	text,8,142,6,32
	.sym	locInOUt,12,138,6,32,23
	.line	1678
	lda	#$0
L460:
	tay
	lda	<L457+2
	sta	<L457+2+12
	lda	<L457+1
	sta	<L457+1+12
	pld
	tsc
	clc
	adc	#L457+12
	tcs
	tya
	rtl
;}
	.line	1679
	.endblock	1679
L457	equ	0
L458	equ	1
	ends
	efunc
	.endfunc	1679,1,0
	.line	1679
;
;UINT k_user_DrawWindowTextToPoint(HWND hWnd,LPCSTR text,UINT color,PRECT rectInOUt)
;{
	.line	1681
	.line	1682
	WINMAN
	xdef	~~k_user_DrawWindowTextToPoint
	func
	.function	1682
~~k_user_DrawWindowTextToPoint:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L461
	tcs
	phd
	tcd
hWnd_0	set	4
text_0	set	8
color_0	set	12
rectInOUt_0	set	14
	.block	1682
;	PWINDOW pWin = k_getWindowFromHandle(hWnd);
;
;	if(pWin)
pWin_1	set	0
	.sym	pWin,0,138,1,32,30
	.sym	hWnd,4,129,6,32
	.sym	text,8,142,6,32
	.sym	color,12,16,6,16
	.sym	rectInOUt,14,138,6,32,23
	pei	<L461+hWnd_0+2
	pei	<L461+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L462+pWin_1
	stx	<L462+pWin_1+2
	.line	1685
;	{
	lda	<L462+pWin_1
	ora	<L462+pWin_1+2
	bne	L464
	brl	L10119
L464:
	.line	1686
;		k_draw_text_point_with_font_ex(text,Bm437ATI8x16,pWin->clientRect.x + rectInOUt->x,pWin->clientRect.y + rectInOUt->y,color,pWin->nBitmapLayer);
	.line	1687
	ldy	#$19e
	lda	[<L462+pWin_1],Y
	pha
	pei	<L461+color_0
	clc
	ldy	#$2c
	lda	[<L462+pWin_1],Y
	ldy	#$2
	adc	[<L461+rectInOUt_0],Y
	pha
	clc
	ldy	#$2a
	lda	[<L462+pWin_1],Y
	adc	[<L461+rectInOUt_0]
	pha
	pea	#^~~Bm437ATI8x16
	pea	#<~~Bm437ATI8x16
	pei	<L461+text_0+2
	pei	<L461+text_0
	jsl	~~k_draw_text_point_with_font_ex
;	}
	.line	1688
;
;	return 0;
L10119:
	.line	1690
	lda	#$0
L465:
	tay
	lda	<L461+2
	sta	<L461+2+14
	lda	<L461+1
	sta	<L461+1+14
	pld
	tsc
	clc
	adc	#L461+14
	tcs
	tya
	rtl
;}
	.line	1691
	.endblock	1691
L461	equ	4
L462	equ	1
	ends
	efunc
	.endfunc	1691,1,4
	.line	1691
;
;UINT k_user_DrawWindowTextToPointWithFont(HWND hWnd,LPCSTR text,UINT color,PRECT rectInOUt,LPCSTR charSet)
;{
	.line	1693
	.line	1694
	WINMAN
	xdef	~~k_user_DrawWindowTextToPointWithFont
	func
	.function	1694
~~k_user_DrawWindowTextToPointWithFont:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L466
	tcs
	phd
	tcd
hWnd_0	set	4
text_0	set	8
color_0	set	12
rectInOUt_0	set	14
charSet_0	set	18
	.block	1694
;	UINT x = 0;
;	PWINDOW pWin = k_getWindowFromHandle(hWnd);
;
;	if(pWin)
x_1	set	0
pWin_1	set	2
	.sym	x,0,16,1,16
	.sym	pWin,2,138,1,32,30
	.sym	hWnd,4,129,6,32
	.sym	text,8,142,6,32
	.sym	color,12,16,6,16
	.sym	rectInOUt,14,138,6,32,23
	.sym	charSet,18,142,6,32
	stz	<L467+x_1
	pei	<L466+hWnd_0+2
	pei	<L466+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L467+pWin_1
	stx	<L467+pWin_1+2
	.line	1698
;	{
	lda	<L467+pWin_1
	ora	<L467+pWin_1+2
	bne	L469
	brl	L10120
L469:
	.line	1699
;		//if(pWin->clientRect.y + rectInOUt->y > pWin->win_height)
;		//	return 0;
;
;		x = k_draw_text_point_with_font_ex(text,charSet,
	.line	1703
;				                           pWin->clientRect.x + rectInOUt->x,
;										   pWin->clientRect.y + rectInOUt->y,
;										   color,
;										   pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L467+pWin_1],Y
	pha
	pei	<L466+color_0
	clc
	ldy	#$2c
	lda	[<L467+pWin_1],Y
	ldy	#$2
	adc	[<L466+rectInOUt_0],Y
	pha
	clc
	ldy	#$2a
	lda	[<L467+pWin_1],Y
	adc	[<L466+rectInOUt_0]
	pha
	pei	<L466+charSet_0+2
	pei	<L466+charSet_0
	pei	<L466+text_0+2
	pei	<L466+text_0
	jsl	~~k_draw_text_point_with_font_ex
	sta	<L467+x_1
;	}
	.line	1708
;
;	return x;
L10120:
	.line	1710
	lda	<L467+x_1
L470:
	tay
	lda	<L466+2
	sta	<L466+2+18
	lda	<L466+1
	sta	<L466+1+18
	pld
	tsc
	clc
	adc	#L466+18
	tcs
	tya
	rtl
;}
	.line	1711
	.endblock	1711
L466	equ	6
L467	equ	1
	ends
	efunc
	.endfunc	1711,1,6
	.line	1711
;
;
;PRECT k_user_FillClientRect(HWND hWnd,UINT color)
;{
	.line	1714
	.line	1715
	WINMAN
	xdef	~~k_user_FillClientRect
	func
	.function	1715
~~k_user_FillClientRect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L471
	tcs
	phd
	tcd
hWnd_0	set	4
color_0	set	8
	.block	1715
;	PRECT prect = NULL;
;
;	if(hWnd)
prect_1	set	0
	.sym	prect,0,138,1,32,23
	.sym	hWnd,4,129,6,32
	.sym	color,8,16,6,16
	stz	<L472+prect_1
	stz	<L472+prect_1+2
	.line	1718
;	{
	lda	<L471+hWnd_0
	ora	<L471+hWnd_0+2
	bne	L474
	brl	L10121
L474:
	.line	1719
;		prect = &(k_getWindowFromHandle(hWnd)->clientRect);
	.line	1720
	pei	<L471+hWnd_0+2
	pei	<L471+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<R0
	stx	<R0+2
	clc
	lda	#$2a
	adc	<R0
	sta	<L472+prect_1
	lda	#$0
	adc	<R0+2
	sta	<L472+prect_1+2
;		k_vdma_fill_rect_ex(prect->x,prect->y,
	.line	1721
;						    prect->width,prect->height,
;						    color,
;						    k_getWindowFromHandle(hWnd)->nBitmapLayer);
	pei	<L471+hWnd_0+2
	pei	<L471+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<R0
	stx	<R0+2
	ldy	#$19e
	lda	[<R0],Y
	pha
	pei	<L471+color_0
	ldy	#$a
	lda	[<L472+prect_1],Y
	pha
	ldy	#$8
	lda	[<L472+prect_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$2
	lda	[<L472+prect_1],Y
	ply
	rol	A
	ror	A
	bpl	L475
	dey
L475:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	[<L472+prect_1]
	bpl	L476
	dey
L476:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;	}
	.line	1725
;
;
;	return prect;
L10121:
	.line	1728
	ldx	<L472+prect_1+2
	lda	<L472+prect_1
L477:
	tay
	lda	<L471+2
	sta	<L471+2+6
	lda	<L471+1
	sta	<L471+1+6
	pld
	tsc
	clc
	adc	#L471+6
	tcs
	tya
	rtl
;}
	.line	1729
	.endblock	1729
L471	equ	12
L472	equ	9
	ends
	efunc
	.endfunc	1729,9,12
	.line	1729
;
;HANDLE k_user_RegisterWindowClass(PWNDCLASS pTemplate)
;{
	.line	1731
	.line	1732
	WINMAN
	xdef	~~k_user_RegisterWindowClass
	func
	.function	1732
~~k_user_RegisterWindowClass:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L478
	tcs
	phd
	tcd
pTemplate_0	set	4
	.block	1732
;	return NULL;
	.sym	pTemplate,4,138,6,32,26
	.line	1733
	lda	#$0
	tax
	lda	#$0
L481:
	tay
	lda	<L478+2
	sta	<L478+2+4
	lda	<L478+1
	sta	<L478+1+4
	pld
	tsc
	clc
	adc	#L478+4
	tcs
	tya
	rtl
;}
	.line	1734
	.endblock	1734
L478	equ	0
L479	equ	1
	ends
	efunc
	.endfunc	1734,1,0
	.line	1734
;
;
;PWINDOW	k_user_LoadDialog(LPCSTR    pWindowName,
;						  LPCSTR	pDlgClassName,
;   						  INT       x,
;						  INT       y,
;						  INT       nWidth,
;						  INT       nHeight,
;						  HWND      hWndParent)
;{
	.line	1737
	.line	1744
	WINMAN
	xdef	~~k_user_LoadDialog
	func
	.function	1744
~~k_user_LoadDialog:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L482
	tcs
	phd
	tcd
pWindowName_0	set	4
pDlgClassName_0	set	8
x_0	set	12
y_0	set	14
nWidth_0	set	16
nHeight_0	set	18
hWndParent_0	set	20
	.block	1744
;	return k_user_CreateWindow(FXWS_DLGFRAME | FXWS_VISIBLE,
	.sym	pWindowName,4,142,6,32
	.sym	pDlgClassName,8,142,6,32
	.sym	x,12,5,6,16
	.sym	y,14,5,6,16
	.sym	nWidth,16,5,6,16
	.sym	nHeight,18,5,6,16
	.sym	hWndParent,20,129,6,32
	.line	1745
;							   pDlgClassName,
;							   pWindowName,
;							   x,y,
;							   nWidth,nHeight,
;							   hWndParent,
;							   NULL,
;							   NULL);
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pei	<L482+hWndParent_0+2
	pei	<L482+hWndParent_0
	pei	<L482+nHeight_0
	pei	<L482+nWidth_0
	pei	<L482+y_0
	pei	<L482+x_0
	pei	<L482+pWindowName_0+2
	pei	<L482+pWindowName_0
	pei	<L482+pDlgClassName_0+2
	pei	<L482+pDlgClassName_0
	pea	#^$40001
	pea	#<$40001
	jsl	~~k_user_CreateWindow
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L485:
	tay
	lda	<L482+2
	sta	<L482+2+20
	lda	<L482+1
	sta	<L482+1+20
	pld
	tsc
	clc
	adc	#L482+20
	tcs
	tya
	rtl
;
;}
	.line	1754
	.endblock	1754
L482	equ	4
L483	equ	5
	ends
	efunc
	.endfunc	1754,5,4
	.line	1754
;
;BOOL k_user_CloseWindow(HWND hWnd)
;{
	.line	1756
	.line	1757
	WINMAN
	xdef	~~k_user_CloseWindow
	func
	.function	1757
~~k_user_CloseWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L486
	tcs
	phd
	tcd
hWnd_0	set	4
	.block	1757
;	PWINDOW pWin = k_getWindowFromHandle(hWnd);
;
;	if(pWin)
pWin_1	set	0
	.sym	pWin,0,138,1,32,30
	.sym	hWnd,4,129,6,32
	pei	<L486+hWnd_0+2
	pei	<L486+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L487+pWin_1
	stx	<L487+pWin_1+2
	.line	1760
;	{
	lda	<L487+pWin_1
	ora	<L487+pWin_1+2
	bne	L489
	brl	L10122
L489:
	.line	1761
;		k_debug_strings("k_user_CloseWindow:",(LPCHAR)pWin->win_title);
	.line	1762
	clc
	lda	#$14c
	adc	<L487+pWin_1
	sta	<R0
	lda	#$0
	adc	<L487+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L429
	pea	#<L429
	jsl	~~k_debug_strings
;		if(!pWin->isClosed)
	.line	1763
;		{
	ldy	#$1e1
	lda	[<L487+pWin_1],Y
	and	#$ff
	beq	L490
	brl	L10123
L490:
	.line	1764
;			k_send_window_message(hWnd,FX_WINDOW_CLOSE,NULL,0);
	.line	1765
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fbff
	pei	<L486+hWnd_0+2
	pei	<L486+hWnd_0
	jsl	~~k_send_window_message
;		}
	.line	1766
;		return TRUE;
L10123:
	.line	1767
	lda	#$1
L491:
	tay
	lda	<L486+2
	sta	<L486+2+4
	lda	<L486+1
	sta	<L486+1+4
	pld
	tsc
	clc
	adc	#L486+4
	tcs
	tya
	rtl
;	}
	.line	1768
;
;	return FALSE;
L10122:
	.line	1770
	lda	#$0
	brl	L491
;}
	.line	1771
	.endblock	1771
L486	equ	8
L487	equ	5
	ends
	efunc
	.endfunc	1771,5,8
	.line	1771
	data
L429:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$43,$6C,$6F,$73,$65,$57,$69,$6E
	db	$64,$6F,$77,$3A,$00
	ends
;
;BOOL k_user_DestroyWindow(HWND hWnd)
;{
	.line	1773
	.line	1774
	WINMAN
	xdef	~~k_user_DestroyWindow
	func
	.function	1774
~~k_user_DestroyWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L493
	tcs
	phd
	tcd
hWnd_0	set	4
	.block	1774
;	BOOL bRet = FALSE;
;
;	PWINDOW pWin = k_getWindowFromHandle(hWnd);
;
;	if(pWin && !pWin->isClosed && !pWin->isClosing)
bRet_1	set	0
pWin_1	set	1
	.sym	bRet,0,14,1,8
	.sym	pWin,1,138,1,32,30
	.sym	hWnd,4,129,6,32
	sep	#$20
	longa	off
	stz	<L494+bRet_1
	rep	#$20
	longa	on
	pei	<L493+hWnd_0+2
	pei	<L493+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L494+pWin_1
	stx	<L494+pWin_1+2
	.line	1779
;	{
	lda	<L494+pWin_1
	ora	<L494+pWin_1+2
	bne	L496
	brl	L10124
L496:
	ldy	#$1e1
	lda	[<L494+pWin_1],Y
	and	#$ff
	beq	L497
	brl	L10124
L497:
	ldy	#$1e2
	lda	[<L494+pWin_1],Y
	and	#$ff
	beq	L498
	brl	L10124
L498:
	.line	1780
;		k_debug_strings("k_user_DestroyWindow:",(LPCHAR)pWin->win_title);
	.line	1781
	clc
	lda	#$14c
	adc	<L494+pWin_1
	sta	<R0
	lda	#$0
	adc	<L494+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L492
	pea	#<L492
	jsl	~~k_debug_strings
;
;		if(pWin->pChildWindows)
	.line	1783
;		{
	ldy	#$1bc
	lda	[<L494+pWin_1],Y
	ldy	#$1be
	ora	[<L494+pWin_1],Y
	bne	L499
	brl	L10125
L499:
	.line	1784
;			_k_user_send_child_message(hWnd,FX_WINDOW_CLOSE,NULL,0);
	.line	1785
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fbff
	pei	<L493+hWnd_0+2
	pei	<L493+hWnd_0
	jsl	~~_k_user_send_child_message
;		}
	.line	1786
;
;		if(pWin->nBitmapLayer == BITMAP_FRONT)
L10125:
	.line	1788
;		{
	ldy	#$19e
	lda	[<L494+pWin_1],Y
	beq	L500
	brl	L10126
L500:
	.line	1789
;			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y, pWin->win_width, pWin->win_height,
	.line	1790
;								FILLCOLOR_TRANSPARENT,
;								BITMAP_FRONT);
	pea	#<$0
	pea	#<$0
	ldy	#$12
	lda	[<L494+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L494+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$e
	lda	[<L494+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L501
	dey
L501:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L494+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L502
	dey
L502:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;		}
	.line	1793
;		else
	brl	L10127
L10126:
;		{
	.line	1795
;			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y, pWin->win_width, pWin->win_height,
	.line	1796
;								k_getUIBackgroundColor(),
;								BITMAP_BACK);
	pea	#<$8
	jsl	~~k_getUIBackgroundColor
	pha
	ldy	#$12
	lda	[<L494+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L494+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$e
	lda	[<L494+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L503
	dey
L503:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L494+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L504
	dey
L504:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;		}
	.line	1799
L10127:
;
;		k_nodelist_remove_obj(_k_windowManager_WindowRedrawList->listhead->next,(ULONG)pWin);
	.line	1801
	pei	<L494+pWin_1+2
	pei	<L494+pWin_1
	lda	|~~_k_windowManager_WindowRedrawList
	sta	<R0
	lda	|~~_k_windowManager_WindowRedrawList+2
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
	jsl	~~k_nodelist_remove_obj
;		k_nodelist_remove_obj(_k_windowManager_ObjectHitList->listhead->next,(ULONG)pWin);
	.line	1802
	pei	<L494+pWin_1+2
	pei	<L494+pWin_1
	lda	|~~_k_windowManager_ObjectHitList
	sta	<R0
	lda	|~~_k_windowManager_ObjectHitList+2
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
	jsl	~~k_nodelist_remove_obj
;		k_nodelist_remove_obj(_k_windowManager_WindowObjectList->listhead->next,(ULONG)pWin);
	.line	1803
	pei	<L494+pWin_1+2
	pei	<L494+pWin_1
	lda	|~~_k_windowManager_WindowObjectList
	sta	<R0
	lda	|~~_k_windowManager_WindowObjectList+2
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
	jsl	~~k_nodelist_remove_obj
;
;
;		//k_nodelist_remove_obj(_k_windowManager_RectList->listhead->next,(ULONG)&pWin->wndRect);
;		k_nodelist_remove_obj(_k_windowManager_RectList->listhead->next,(ULONG)pWin);
	.line	1807
	pei	<L494+pWin_1+2
	pei	<L494+pWin_1
	lda	|~~_k_windowManager_RectList
	sta	<R0
	lda	|~~_k_windowManager_RectList+2
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
	jsl	~~k_nodelist_remove_obj
;
;
;		if(pWin->nBitmapLayer != BITMAP_FRONT)
	.line	1810
;		{
	ldy	#$19e
	lda	[<L494+pWin_1],Y
	bne	L505
	brl	L10128
L505:
	.line	1811
;			k_debug_strings("k_user_DestroyWindow:","Skip Redraw");
	.line	1812
	pea	#^L492+44
	pea	#<L492+44
	pea	#^L492+22
	pea	#<L492+22
	jsl	~~k_debug_strings
;			k_user_RedrawWindows(pWin);
	.line	1813
	pei	<L494+pWin_1+2
	pei	<L494+pWin_1
	jsl	~~k_user_RedrawWindows
;		}
	.line	1814
;		k_debug_strings("k_user_DestroyWindow:",(LPCHAR)pWin->win_title);
L10128:
	.line	1815
	clc
	lda	#$14c
	adc	<L494+pWin_1
	sta	<R0
	lda	#$0
	adc	<L494+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L492+56
	pea	#<L492+56
	jsl	~~k_debug_strings
;
;
;		if(pWin->clickable)
	.line	1818
;		{
	ldy	#$148
	lda	[<L494+pWin_1],Y
	ldy	#$14a
	ora	[<L494+pWin_1],Y
	bne	L506
	brl	L10129
L506:
	.line	1819
;			k_debug_pointer("k_user_DestroyWindow:k_mem_deallocate_heap:clickable:",pWin->clickable);
	.line	1820
	ldy	#$14a
	lda	[<L494+pWin_1],Y
	pha
	ldy	#$148
	lda	[<L494+pWin_1],Y
	pha
	pea	#^L492+78
	pea	#<L492+78
	jsl	~~k_debug_pointer
;			k_mem_deallocate_heap(pWin->clickable);
	.line	1821
	ldy	#$14a
	lda	[<L494+pWin_1],Y
	pha
	ldy	#$148
	lda	[<L494+pWin_1],Y
	pha
	jsl	~~k_mem_deallocate_heap
;			pWin->clickable = NULL;
	.line	1822
	lda	#$0
	ldy	#$148
	sta	[<L494+pWin_1],Y
	lda	#$0
	ldy	#$14a
	sta	[<L494+pWin_1],Y
;		}
	.line	1823
;
;		/*
;		k_copy_window_page_region(BITMAP_PAGE1,pWin->win_x,pWin->win_y,
;								  pWin->win_width,pWin->win_height,
;								  BITMAP_FRONT,
;								  pWin->win_x,pWin->win_y);
;								  */
;
;		/*
;		k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y, pWin->win_width, pWin->win_height,
;							k_getUIBackgroundColor(),BITMAP_BACK);
;		*/
;		pWin->isClosing = TRUE;
L10129:
	.line	1836
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$1e2
	sta	[<L494+pWin_1],Y
	rep	#$20
	longa	on
;	}
	.line	1837
;
;	return bRet;
L10124:
	.line	1839
	lda	<L494+bRet_1
	and	#$ff
L507:
	tay
	lda	<L493+2
	sta	<L493+2+4
	lda	<L493+1
	sta	<L493+1+4
	pld
	tsc
	clc
	adc	#L493+4
	tcs
	tya
	rtl
;}
	.line	1840
	.endblock	1840
L493	equ	13
L494	equ	9
	ends
	efunc
	.endfunc	1840,9,13
	.line	1840
	data
L492:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$44,$65,$73,$74,$72,$6F,$79,$57
	db	$69,$6E,$64,$6F,$77,$3A,$00,$6B,$5F,$75,$73,$65,$72,$5F,$44
	db	$65,$73,$74,$72,$6F,$79,$57,$69,$6E,$64,$6F,$77,$3A,$00,$53
	db	$6B,$69,$70,$20,$52,$65,$64,$72,$61,$77,$00,$6B,$5F,$75,$73
	db	$65,$72,$5F,$44,$65,$73,$74,$72,$6F,$79,$57,$69,$6E,$64,$6F
	db	$77,$3A,$00,$6B,$5F,$75,$73,$65,$72,$5F,$44,$65,$73,$74,$72
	db	$6F,$79,$57,$69,$6E,$64,$6F,$77,$3A,$6B,$5F,$6D,$65,$6D,$5F
	db	$64,$65,$61,$6C,$6C,$6F,$63,$61,$74,$65,$5F,$68,$65,$61,$70
	db	$3A,$63,$6C,$69,$63,$6B,$61,$62,$6C,$65,$3A,$00
	ends
;
;PWINDOW	k_user_CreateWindow(ULONG     style,
;						    LPCSTR    pClassName,
;							LPCSTR    pWindowName,
;							INT       x,
;							INT       y,
;							INT       nWidth,
;							INT       nHeight,
;							HWND      hWndParent,
;							HMENU     hMenu,
;							HINSTANCE hInstance)
;{
	.line	1842
	.line	1852
	WINMAN
	xdef	~~k_user_CreateWindow
	func
	.function	1852
~~k_user_CreateWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L509
	tcs
	phd
	tcd
style_0	set	4
pClassName_0	set	8
pWindowName_0	set	12
x_0	set	16
y_0	set	18
nWidth_0	set	20
nHeight_0	set	22
hWndParent_0	set	24
hMenu_0	set	28
hInstance_0	set	32
	.block	1852
;
;	PFXNODE   found = NULL;
;	PWINDOW   pWin = NULL;
;	PWINDOW   pParent = NULL;
;	PWNDCLASS wndClass = NULL;
;
;	FXOSMESSAGE msg;
;
;	UCHAR localBuffer[16];
;
;	PFXPROCESS p = k_exec_get_current_process();
;
;	//k_debug_strings("k_user_CreateWindow:",(LPCHAR)pWindowName);
;
;	if(pClassName && pWindowName)
found_1	set	0
pWin_1	set	4
pParent_1	set	8
wndClass_1	set	12
msg_1	set	16
localBuffer_1	set	55
p_1	set	71
	.sym	found,0,138,1,32,2
	.sym	pWin,4,138,1,32,30
	.sym	pParent,8,138,1,32,30
	.sym	wndClass,12,138,1,32,26
	.sym	msg,16,10,1,312,13
	.sym	localBuffer,55,110,1,0,16
	.sym	p,71,138,1,32,17
	.sym	style,4,18,6,32
	.sym	pClassName,8,142,6,32
	.sym	pWindowName,12,142,6,32
	.sym	x,16,5,6,16
	.sym	y,18,5,6,16
	.sym	nWidth,20,5,6,16
	.sym	nHeight,22,5,6,16
	.sym	hWndParent,24,129,6,32
	.sym	hMenu,28,129,6,32
	.sym	hInstance,32,129,6,32
	stz	<L510+found_1
	stz	<L510+found_1+2
	stz	<L510+pWin_1
	stz	<L510+pWin_1+2
	stz	<L510+pParent_1
	stz	<L510+pParent_1+2
	stz	<L510+wndClass_1
	stz	<L510+wndClass_1+2
	jsl	~~k_exec_get_current_process
	sta	<L510+p_1
	stx	<L510+p_1+2
	.line	1867
;	{
	lda	<L509+pClassName_0
	ora	<L509+pClassName_0+2
	bne	L512
	brl	L10130
L512:
	lda	<L509+pWindowName_0
	ora	<L509+pWindowName_0+2
	bne	L513
	brl	L10130
L513:
	.line	1868
;		//pWindowName = strupr((LPCHAR)pWindowName); // temp fix for font def issue
;
;		found = k_nodelist_searchByName(_k_windowManager_WindowClassList,pClassName);
	.line	1871
	pei	<L509+pClassName_0+2
	pei	<L509+pClassName_0
	lda	|~~_k_windowManager_WindowClassList+2
	pha
	lda	|~~_k_windowManager_WindowClassList
	pha
	jsl	~~k_nodelist_searchByName
	sta	<L510+found_1
	stx	<L510+found_1+2
;		if(found && found->data)
	.line	1872
;		{
	lda	<L510+found_1
	ora	<L510+found_1+2
	bne	L514
	brl	L10131
L514:
	ldy	#$2
	lda	[<L510+found_1],Y
	ldy	#$4
	ora	[<L510+found_1],Y
	bne	L515
	brl	L10131
L515:
	.line	1873
;			wndClass = (PWNDCLASS)found->data;
	.line	1874
	ldy	#$2
	lda	[<L510+found_1],Y
	sta	<L510+wndClass_1
	ldy	#$4
	lda	[<L510+found_1],Y
	sta	<L510+wndClass_1+2
;
;			//k_debug_strings("k_user_CreateWindow:Found WndClass:",(LPVOID)wndClass->lpszClassName);
;
;			pWin = k_mem_allocate_heap(sizeof(WINDOW));
	.line	1878
	pea	#^$1e8
	pea	#<$1e8
	jsl	~~k_mem_allocate_heap
	sta	<L510+pWin_1
	stx	<L510+pWin_1+2
;			if(pWin)
	.line	1879
;			{
	lda	<L510+pWin_1
	ora	<L510+pWin_1+2
	bne	L516
	brl	L10132
L516:
	.line	1880
;				memset(pWin,0,sizeof(WINDOW));
	.line	1881
	pea	#<$1e8
	pea	#<$0
	pei	<L510+pWin_1+2
	pei	<L510+pWin_1
	jsl	~~memset
;				pWin->cbSize = sizeof(WINDOW);
	.line	1882
	lda	#$1e8
	sta	[<L510+pWin_1]
;
;				if(p)
	.line	1884
;				{
	lda	<L510+p_1
	ora	<L510+p_1+2
	bne	L517
	brl	L10133
L517:
	.line	1885
;					pWin->procid = p->procId;
	.line	1886
	ldy	#$2
	lda	[<L510+p_1],Y
	ldy	#$1a4
	sta	[<L510+pWin_1],Y
	ldy	#$4
	lda	[<L510+p_1],Y
	ldy	#$1a6
	sta	[<L510+pWin_1],Y
;				}
	.line	1887
;				else
	brl	L10134
L10133:
;				{
	.line	1889
;					if(hWndParent)
	.line	1890
;					{
	lda	<L509+hWndParent_0
	ora	<L509+hWndParent_0+2
	bne	L518
	brl	L10135
L518:
	.line	1891
;						pWin->procid = k_getWindowFromHandle(hWndParent)->procid;
	.line	1892
	pei	<L509+hWndParent_0+2
	pei	<L509+hWndParent_0
	jsl	~~k_getWindowFromHandle
	sta	<R0
	stx	<R0+2
	ldy	#$1a4
	lda	[<R0],Y
	ldy	#$1a4
	sta	[<L510+pWin_1],Y
	ldy	#$1a6
	lda	[<R0],Y
	ldy	#$1a6
	sta	[<L510+pWin_1],Y
;					}
	.line	1893
;				}
L10135:
	.line	1894
L10134:
;
;				k_debug_strings("k_user_CreateWindow:",(LPCHAR)pWindowName);
	.line	1896
	pei	<L509+pWindowName_0+2
	pei	<L509+pWindowName_0
	pea	#^L508
	pea	#<L508
	jsl	~~k_debug_strings
;				k_debug_long("Process Id:",(ULONG)pWin->procid);
	.line	1897
	ldy	#$1a6
	lda	[<L510+pWin_1],Y
	pha
	ldy	#$1a4
	lda	[<L510+pWin_1],Y
	pha
	pea	#^L508+21
	pea	#<L508+21
	jsl	~~k_debug_long
;
;				pWin->style = style;
	.line	1899
	lda	<L509+style_0
	ldy	#$2
	sta	[<L510+pWin_1],Y
	lda	<L509+style_0+2
	ldy	#$4
	sta	[<L510+pWin_1],Y
;				pWin->styleEx = wndClass->styleEx;
	.line	1900
	ldy	#$4
	lda	[<L510+wndClass_1],Y
	sta	<R0
	stz	<R0+2
	lda	<R0
	ldy	#$6
	sta	[<L510+pWin_1],Y
	lda	<R0+2
	ldy	#$8
	sta	[<L510+pWin_1],Y
;
;				if(pWin->styleEx & FXWSX_ALWAYS_FRONTPLANE)
	.line	1902
;					pWin->nBitmapLayer = BITMAP_FRONT;
	ldy	#$6
	lda	[<L510+pWin_1],Y
	and	#<$1
	bne	L519
	brl	L10136
L519:
	.line	1903
	lda	#$0
	ldy	#$19e
	sta	[<L510+pWin_1],Y
;				else
	brl	L10137
L10136:
;					pWin->nBitmapLayer = BITMAP_BACK;
	.line	1905
	lda	#$8
	ldy	#$19e
	sta	[<L510+pWin_1],Y
L10137:
;
;				pWin->pParentWindow = hWndParent;
	.line	1907
	lda	<L509+hWndParent_0
	ldy	#$1ac
	sta	[<L510+pWin_1],Y
	lda	<L509+hWndParent_0+2
	ldy	#$1ae
	sta	[<L510+pWin_1],Y
;				pWin->pWndClass = wndClass;
	.line	1908
	lda	<L510+wndClass_1
	ldy	#$1a8
	sta	[<L510+pWin_1],Y
	lda	<L510+wndClass_1+2
	ldy	#$1aa
	sta	[<L510+pWin_1],Y
;				strcpy(pWin->win_title,pWindowName);
	.line	1909
	pei	<L509+pWindowName_0+2
	pei	<L509+pWindowName_0
	clc
	lda	#$14c
	adc	<L510+pWin_1
	sta	<R0
	lda	#$0
	adc	<L510+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;				strcpy(pWin->win_class_name,pClassName);
	.line	1910
	pei	<L509+pClassName_0+2
	pei	<L509+pClassName_0
	clc
	lda	#$17e
	adc	<L510+pWin_1
	sta	<R0
	lda	#$0
	adc	<L510+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;
;
;				pWin->win_x 		= x;
	.line	1913
	lda	<L509+x_0
	ldy	#$c
	sta	[<L510+pWin_1],Y
;				pWin->win_y 		= y;
	.line	1914
	lda	<L509+y_0
	ldy	#$e
	sta	[<L510+pWin_1],Y
;				pWin->win_xoffset 	= -1;
	.line	1915
	lda	#$ffff
	ldy	#$14
	sta	[<L510+pWin_1],Y
;				pWin->win_yoffset 	= -1;
	.line	1916
	lda	#$ffff
	ldy	#$16
	sta	[<L510+pWin_1],Y
;
;				pWin->win_cxoffset 	= -1;
	.line	1918
	lda	#$ffff
	ldy	#$18
	sta	[<L510+pWin_1],Y
;				pWin->win_cyoffset 	= -1;
	.line	1919
	lda	#$ffff
	ldy	#$1a
	sta	[<L510+pWin_1],Y
;
;				pWin->win_width 	= nWidth;
	.line	1921
	lda	<L509+nWidth_0
	ldy	#$10
	sta	[<L510+pWin_1],Y
;				pWin->win_height	= nHeight;
	.line	1922
	lda	<L509+nHeight_0
	ldy	#$12
	sta	[<L510+pWin_1],Y
;
;				if(hWndParent)
	.line	1924
;				{
	lda	<L509+hWndParent_0
	ora	<L509+hWndParent_0+2
	bne	L520
	brl	L10138
L520:
	.line	1925
;					pWin->win_xoffset = pWin->win_x;
	.line	1926
	ldy	#$c
	lda	[<L510+pWin_1],Y
	ldy	#$14
	sta	[<L510+pWin_1],Y
;					pWin->win_yoffset = pWin->win_y;
	.line	1927
	ldy	#$e
	lda	[<L510+pWin_1],Y
	ldy	#$16
	sta	[<L510+pWin_1],Y
;
;					pParent = k_getWindowFromHandle(hWndParent);
	.line	1929
	pei	<L509+hWndParent_0+2
	pei	<L509+hWndParent_0
	jsl	~~k_getWindowFromHandle
	sta	<L510+pParent_1
	stx	<L510+pParent_1+2
;					pWin->win_x += pParent->win_x;
	.line	1930
	clc
	lda	#$c
	adc	<L510+pWin_1
	sta	<R0
	lda	#$0
	adc	<L510+pWin_1+2
	sta	<R0+2
	clc
	lda	[<R0]
	ldy	#$c
	adc	[<L510+pParent_1],Y
	sta	[<R0]
;					pWin->win_y += pParent->win_y;
	.line	1931
	clc
	lda	#$e
	adc	<L510+pWin_1
	sta	<R0
	lda	#$0
	adc	<L510+pWin_1+2
	sta	<R0+2
	clc
	lda	[<R0]
	ldy	#$e
	adc	[<L510+pParent_1],Y
	sta	[<R0]
;				}
	.line	1932
;
;				pWin->hMenu = hMenu;
L10138:
	.line	1934
	lda	<L509+hMenu_0
	ldy	#$1b0
	sta	[<L510+pWin_1],Y
	lda	<L509+hMenu_0+2
	ldy	#$1b2
	sta	[<L510+pWin_1],Y
;				pWin->pChildWindows = NULL;
	.line	1935
	lda	#$0
	ldy	#$1bc
	sta	[<L510+pWin_1],Y
	lda	#$0
	ldy	#$1be
	sta	[<L510+pWin_1],Y
;				pWin->pChildHitList = NULL;
	.line	1936
	lda	#$0
	ldy	#$1c0
	sta	[<L510+pWin_1],Y
	lda	#$0
	ldy	#$1c2
	sta	[<L510+pWin_1],Y
;				pWin->isVisible 	= ((style & FXWS_VISIBLE) == FXWS_VISIBLE);
	.line	1937
	stz	<R0
	lda	<L509+style_0
	and	#<$1
	sta	<R1
	stz	<R1+2
	lda	<R1
	cmp	#<$1
	bne	L522
	lda	<R1+2
	cmp	#^$1
L522:
	beq	L523
	brl	L521
L523:
	inc	<R0
L521:
	sep	#$20
	longa	off
	lda	<R0
	ldy	#$1c4
	sta	[<L510+pWin_1],Y
	rep	#$20
	longa	on
;
;				pWin->hBackground = ((LPVOID)((ULONG)k_getUIBackgroundColor()));
	.line	1939
	jsl	~~k_getUIBackgroundColor
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L524
	dey
L524:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$1b8
	sta	[<L510+pWin_1],Y
	lda	<R0+2
	ldy	#$1ba
	sta	[<L510+pWin_1],Y
;
;				pWin->hPointer = k_user_setMousePointer("ARROW");
	.line	1941
	pea	#^L508+33
	pea	#<L508+33
	jsl	~~k_user_setMousePointer
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1b4
	sta	[<L510+pWin_1],Y
	lda	<R0+2
	ldy	#$1b6
	sta	[<L510+pWin_1],Y
;				//k_debug_long("k_user_CreateWindow:sytle:",style);
;				//k_debug_long("k_user_CreateWindow:FXWS_VISIBLE:", FXWS_VISIBLE);
;				//k_debug_long("k_user_CreateWindow:style & FXWS_VISIBLE:",style & FXWS_VISIBLE);
;				//k_debug_integer("k_user_CreateWindow:isVisible:",pWin->isVisible);
;
;
;				pWin->clickable = k_mem_allocate_heap(sizeof(CLICKABLE));
	.line	1948
	pea	#^$13
	pea	#<$13
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$148
	sta	[<L510+pWin_1],Y
	lda	<R0+2
	ldy	#$14a
	sta	[<L510+pWin_1],Y
;				if(pWin->clickable)
	.line	1949
;				{
	ldy	#$148
	lda	[<L510+pWin_1],Y
	ldy	#$14a
	ora	[<L510+pWin_1],Y
	bne	L525
	brl	L10139
L525:
	.line	1950
;					((PCLICKABLE)pWin->clickable)->area.x 		= pWin->win_x;
	.line	1951
	ldy	#$148
	lda	[<L510+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L510+pWin_1],Y
	sta	<R0+2
	ldy	#$c
	lda	[<L510+pWin_1],Y
	sta	[<R0]
;					((PCLICKABLE)pWin->clickable)->area.y 		= pWin->win_y;
	.line	1952
	ldy	#$148
	lda	[<L510+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L510+pWin_1],Y
	sta	<R0+2
	ldy	#$e
	lda	[<L510+pWin_1],Y
	ldy	#$2
	sta	[<R0],Y
;					((PCLICKABLE)pWin->clickable)->area.height 	= pWin->win_height;
	.line	1953
	ldy	#$148
	lda	[<L510+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L510+pWin_1],Y
	sta	<R0+2
	ldy	#$12
	lda	[<L510+pWin_1],Y
	ldy	#$a
	sta	[<R0],Y
;					((PCLICKABLE)pWin->clickable)->area.width 	= pWin->win_width;
	.line	1954
	ldy	#$148
	lda	[<L510+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L510+pWin_1],Y
	sta	<R0+2
	ldy	#$10
	lda	[<L510+pWin_1],Y
	ldy	#$8
	sta	[<R0],Y
;					((PCLICKABLE)pWin->clickable)->z 			= 0;
	.line	1955
	ldy	#$148
	lda	[<L510+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L510+pWin_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$e
	sta	[<R0],Y
	lda	#$0
	ldy	#$10
	sta	[<R0],Y
;				}
	.line	1956
;
;				pWin->clientRect.x 		= pWin->wndRect.x		= pWin->win_x;
L10139:
	.line	1958
	ldy	#$c
	lda	[<L510+pWin_1],Y
	ldy	#$1c
	sta	[<L510+pWin_1],Y
	ldy	#$c
	lda	[<L510+pWin_1],Y
	ldy	#$2a
	sta	[<L510+pWin_1],Y
;				pWin->clientRect.y 		= pWin->wndRect.y		= pWin->win_y;
	.line	1959
	ldy	#$e
	lda	[<L510+pWin_1],Y
	ldy	#$1e
	sta	[<L510+pWin_1],Y
	ldy	#$e
	lda	[<L510+pWin_1],Y
	ldy	#$2c
	sta	[<L510+pWin_1],Y
;				pWin->clientRect.width 	= pWin->wndRect.width	= pWin->win_width;
	.line	1960
	ldy	#$10
	lda	[<L510+pWin_1],Y
	ldy	#$24
	sta	[<L510+pWin_1],Y
	ldy	#$10
	lda	[<L510+pWin_1],Y
	ldy	#$32
	sta	[<L510+pWin_1],Y
;				pWin->clientRect.height = pWin->wndRect.height 	= pWin->win_height;
	.line	1961
	ldy	#$12
	lda	[<L510+pWin_1],Y
	ldy	#$26
	sta	[<L510+pWin_1],Y
	ldy	#$12
	lda	[<L510+pWin_1],Y
	ldy	#$34
	sta	[<L510+pWin_1],Y
;
;				//k_user_CopyRect((PRECT)&pWin->win_x,&(((PCLICKABLE)pWin->clickable)->area));
;				//k_user_CopyRect((PRECT)&pWin->win_x,&(pWin->clientRect));
;				/*
;				k_debug_rect("WndRect:",&pWin->wndRect);
;				k_debug_rect("ClientRect:",&pWin->clientRect);
;				k_debug_rect("ClassicRect:",(PRECT)&pWin->win_x);
;				*/
;				//strcpy(pWin->win_title,(LPCSTR)k_longtodec((ULONG)pWin,localBuffer));
;
;				//k_nodelist_addtolist(_k_windowManager_WindowObjectList,NL_TYPE_WINDOW_OBJ,(LPCSTR)k_longtodec((ULONG)pWin,localBuffer),pWin);
;
;				//if(hWndParent == k_user_getDesktopWindow())
;				//	k_nodelist_naddtolist_tohead(_k_windowManager_WindowObjectList,NL_TYPE_WINDOW_OBJ,(ULONG)pWin,pWin);
;				//else
;					k_nodelist_naddtolist(_k_windowManager_WindowObjectList,NL_TYPE_WINDOW_OBJ,(ULONG)pWin,pWin);
	.line	1977
	pei	<L510+pWin_1+2
	pei	<L510+pWin_1
	pei	<L510+pWin_1+2
	pei	<L510+pWin_1
	pea	#<$2
	lda	|~~_k_windowManager_WindowObjectList+2
	pha
	lda	|~~_k_windowManager_WindowObjectList
	pha
	jsl	~~k_nodelist_naddtolist
;
;				k_nodelist_naddtolist(_k_windowManager_RectList,NL_TYPE_WINDOW_RECT,(ULONG)pWin,pWin);
	.line	1979
	pei	<L510+pWin_1+2
	pei	<L510+pWin_1
	pei	<L510+pWin_1+2
	pei	<L510+pWin_1
	pea	#<$5
	lda	|~~_k_windowManager_RectList+2
	pha
	lda	|~~_k_windowManager_RectList
	pha
	jsl	~~k_nodelist_naddtolist
;
;
;
;				//k_debug_nodelist(_k_windowManager_WindowObjectList->listhead->next);
;
;				/*
;				if(pWin->isVisible)
;					k_vdraw_ui_window(style,
;									  pWin->win_x ,pWin->win_y,
;									  pWin->win_height,pWin->win_width,
;									  pWin->win_title,
;									  k_getUIGadgetColor(), k_getUIMenuColor());
;				*/
;
;				if(hWndParent)
	.line	1994
;				{
	lda	<L509+hWndParent_0
	ora	<L509+hWndParent_0+2
	bne	L526
	brl	L10140
L526:
	.line	1995
;					//k_debug_long("k_user_CreateWindow:k_add_child_window:hWndParent:",(ULONG)hWndParent);
;					k_add_child_window(k_getWindowFromHandle(hWndParent),pWin,k_update_hover_location);
	.line	1997
	pea	#^~~k_update_hover_location
	pea	#<~~k_update_hover_location
	pei	<L510+pWin_1+2
	pei	<L510+pWin_1
	pei	<L509+hWndParent_0+2
	pei	<L509+hWndParent_0
	jsl	~~k_getWindowFromHandle
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_add_child_window
;
;					if(hWndParent == k_user_getDesktopWindow())
	.line	1999
;					{
	jsl	~~k_user_getDesktopWindow
	sta	<R0
	stx	<R0+2
	lda	<R0
	cmp	<L509+hWndParent_0
	bne	L527
	lda	<R0+2
	cmp	<L509+hWndParent_0+2
L527:
	beq	L528
	brl	L10141
L528:
	.line	2000
;						//k_point_hit_resetdepth_nodeslist(_k_windowManager_ObjectHitList,0);
;						k_point_hit_resetdepth_nodeslist(k_getWindowFromHandle(hWndParent)->pChildHitList,0);
	.line	2002
	pea	#<$0
	pei	<L509+hWndParent_0+2
	pei	<L509+hWndParent_0
	jsl	~~k_getWindowFromHandle
	sta	<R0
	stx	<R0+2
	ldy	#$1c2
	lda	[<R0],Y
	pha
	ldy	#$1c0
	lda	[<R0],Y
	pha
	jsl	~~k_point_hit_resetdepth_nodeslist
;						//_k_windowManager_CurrentHit++;
;						//((PCLICKABLE)pWin->clickable)->z = _k_windowManager_CurrentHit;
;						k_increment_activity(pWin);
	.line	2005
	pei	<L510+pWin_1+2
	pei	<L510+pWin_1
	jsl	~~k_increment_activity
;						//k_debug_long("k_user_CreateWindow:k_add_child_window:z:",((PCLICKABLE)pWin->clickable)->z);
;
;						pWin->clickableNode = k_attach_mouse_detection(pWin,k_update_hover_location);
	.line	2008
	pea	#^~~k_update_hover_location
	pea	#<~~k_update_hover_location
	pei	<L510+pWin_1+2
	pei	<L510+pWin_1
	jsl	~~k_attach_mouse_detection
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1e4
	sta	[<L510+pWin_1],Y
	lda	<R0+2
	ldy	#$1e6
	sta	[<L510+pWin_1],Y
;					}
	.line	2009
;
;					if(k_nodelist_empty(_k_windowManager_WindowRedrawList))
L10141:
	.line	2011
;					{
	lda	|~~_k_windowManager_WindowRedrawList+2
	pha
	lda	|~~_k_windowManager_WindowRedrawList
	pha
	jsl	~~k_nodelist_empty
	and	#$ff
	bne	L529
	brl	L10142
L529:
	.line	2012
;						k_nodelist_naddtolist(_k_windowManager_WindowRedrawList,NL_TYPE_WINDOW_OBJ,(ULONG)pWin,pWin);
	.line	2013
	pei	<L510+pWin_1+2
	pei	<L510+pWin_1
	pei	<L510+pWin_1+2
	pei	<L510+pWin_1
	pea	#<$2
	lda	|~~_k_windowManager_WindowRedrawList+2
	pha
	lda	|~~_k_windowManager_WindowRedrawList
	pha
	jsl	~~k_nodelist_naddtolist
;						//k_debug_pointer("k_user_CreateWindow:initial-window:k_nodelist_naddtolist:",pWin);
;					}
	.line	2015
;
;				}
L10142:
	.line	2017
;				else
	brl	L10143
L10140:
;				{
	.line	2019
;					pWin->clickableNode = k_attach_mouse_detection(pWin,k_update_hover_location);
	.line	2020
	pea	#^~~k_update_hover_location
	pea	#<~~k_update_hover_location
	pei	<L510+pWin_1+2
	pei	<L510+pWin_1
	jsl	~~k_attach_mouse_detection
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1e4
	sta	[<L510+pWin_1],Y
	lda	<R0+2
	ldy	#$1e6
	sta	[<L510+pWin_1],Y
;				}
	.line	2021
L10143:
;
;				/*
;				pWin->bgRegion = k_copy_window_page_region(BITMAP_FRONT,
;														   pWin->win_x,pWin->win_y,
;														   pWin->win_width,pWin->win_height,
;														   BITMAP_PAGE1,
;														   pWin->win_x,pWin->win_y);
;
;				*/
;
;
;				k_gui_size_nonclient_area(pWin);
	.line	2033
	pei	<L510+pWin_1+2
	pei	<L510+pWin_1
	jsl	~~k_gui_size_nonclient_area
;
;				//k_send_window_message(pWin,FX_CREATE_WINDOW,NULL,0);
;		        msg.hwnd = pWin;
	.line	2036
	lda	<L510+pWin_1
	sta	<L510+msg_1+10
	lda	<L510+pWin_1+2
	sta	<L510+msg_1+12
;		        msg.type = FX_CREATE_WINDOW;
	.line	2037
	lda	#$ff03
	sta	<L510+msg_1+8
;		        pWin->pWndClass->pWndProc(&msg);
	.line	2038
	pea	#0
	clc
	tdc
	adc	#<L510+msg_1
	pha
	ldy	#$1a8
	lda	[<L510+pWin_1],Y
	sta	<R0
	ldy	#$1aa
	lda	[<L510+pWin_1],Y
	sta	<R0+2
	ldy	#$8
	lda	[<R0],Y
	tax
	ldy	#$6
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;
;				if(hWndParent == NULL || hWndParent == k_user_getDesktopWindow())
	.line	2040
;				{
	lda	<L509+hWndParent_0
	ora	<L509+hWndParent_0+2
	bne	L531
	brl	L530
L531:
	jsl	~~k_user_getDesktopWindow
	sta	<R0
	stx	<R0+2
	lda	<R0
	cmp	<L509+hWndParent_0
	bne	L532
	lda	<R0+2
	cmp	<L509+hWndParent_0+2
L532:
	beq	L533
	brl	L10144
L533:
L530:
	.line	2041
;					if(style & FXWS_POPUP)
	.line	2042
;					{
	lda	<L509+style_0+2
	and	#^$200000
	bne	L534
	brl	L10145
L534:
	.line	2043
;						k_send_window_message(k_getHandleFromWindow(pWin),FX_FOCUS_WINDOW,0,0);
	.line	2044
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f13
	pei	<L510+pWin_1+2
	pei	<L510+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
;					}
	.line	2045
;					else
	brl	L10146
L10145:
;					{
	.line	2047
;						k_send_window_message(k_getHandleFromWindow(pWin),FX_DRAW_NONCLIENT,NULL,0);
	.line	2048
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb01
	pei	<L510+pWin_1+2
	pei	<L510+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
;						k_send_window_message(k_getHandleFromWindow(pWin),FX_DRAW_WINDOW,NULL,0);
	.line	2049
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	pei	<L510+pWin_1+2
	pei	<L510+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
;					}
	.line	2050
L10146:
;				}
	.line	2051
;			}
L10144:
	.line	2052
;		}
L10132:
	.line	2053
;	}
L10131:
	.line	2054
;	return pWin;
L10130:
	.line	2055
	ldx	<L510+pWin_1+2
	lda	<L510+pWin_1
L535:
	tay
	lda	<L509+2
	sta	<L509+2+32
	lda	<L509+1
	sta	<L509+1+32
	pld
	tsc
	clc
	adc	#L509+32
	tcs
	tya
	rtl
;}
	.line	2056
	.endblock	2056
L509	equ	83
L510	equ	9
	ends
	efunc
	.endfunc	2056,9,83
	.line	2056
	data
L508:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$43,$72,$65,$61,$74,$65,$57,$69
	db	$6E,$64,$6F,$77,$3A,$00,$50,$72,$6F,$63,$65,$73,$73,$20,$49
	db	$64,$3A,$00,$41,$52,$52,$4F,$57,$00
	ends
;
;
;PWINDOWEX k_user_CreateWindowEx(ULONG     style,
;						        LPCSTR    pClassName,
;						 	    LPCSTR    pWindowName,
;							    INT       x,
;							    INT       y,
;						 	    INT       nWidth,
;							    INT       nHeight,
;							    HWND      hWndParent,
;							    HMENU     hMenu,
;							    HINSTANCE hInstance)
;{
	.line	2059
	.line	2069
	WINMAN
	xdef	~~k_user_CreateWindowEx
	func
	.function	2069
~~k_user_CreateWindowEx:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L537
	tcs
	phd
	tcd
style_0	set	4
pClassName_0	set	8
pWindowName_0	set	12
x_0	set	16
y_0	set	18
nWidth_0	set	20
nHeight_0	set	22
hWndParent_0	set	24
hMenu_0	set	28
hInstance_0	set	32
	.block	2069
;
;	PFXNODE   	found = NULL;
;	PWINDOWEX   pWin = NULL;
;	PWINDOWEX   pParent = NULL;
;	PWNDCLASS 	wndClass = NULL;
;
;	k_debug_strings("k_user_CreateWindowEx:",(LPCHAR)pWindowName);
found_1	set	0
pWin_1	set	4
pParent_1	set	8
wndClass_1	set	12
	.sym	found,0,138,1,32,2
	.sym	pWin,4,138,1,32,31
	.sym	pParent,8,138,1,32,31
	.sym	wndClass,12,138,1,32,26
	.sym	style,4,18,6,32
	.sym	pClassName,8,142,6,32
	.sym	pWindowName,12,142,6,32
	.sym	x,16,5,6,16
	.sym	y,18,5,6,16
	.sym	nWidth,20,5,6,16
	.sym	nHeight,22,5,6,16
	.sym	hWndParent,24,129,6,32
	.sym	hMenu,28,129,6,32
	.sym	hInstance,32,129,6,32
	stz	<L538+found_1
	stz	<L538+found_1+2
	stz	<L538+pWin_1
	stz	<L538+pWin_1+2
	stz	<L538+pParent_1
	stz	<L538+pParent_1+2
	stz	<L538+wndClass_1
	stz	<L538+wndClass_1+2
	.line	2076
	pei	<L537+pWindowName_0+2
	pei	<L537+pWindowName_0
	pea	#^L536
	pea	#<L536
	jsl	~~k_debug_strings
;
;	if(pClassName && pWindowName)
	.line	2078
;	{
	lda	<L537+pClassName_0
	ora	<L537+pClassName_0+2
	bne	L540
	brl	L10147
L540:
	lda	<L537+pWindowName_0
	ora	<L537+pWindowName_0+2
	bne	L541
	brl	L10147
L541:
	.line	2079
;		//pWindowName = strupr((LPCHAR)pWindowName); // temp fix for font def issue
;
;		found = k_nodelist_searchByName(_k_windowManager_WindowClassList,pClassName);
	.line	2082
	pei	<L537+pClassName_0+2
	pei	<L537+pClassName_0
	lda	|~~_k_windowManager_WindowClassList+2
	pha
	lda	|~~_k_windowManager_WindowClassList
	pha
	jsl	~~k_nodelist_searchByName
	sta	<L538+found_1
	stx	<L538+found_1+2
;		if(found && found->data)
	.line	2083
;		{
	lda	<L538+found_1
	ora	<L538+found_1+2
	bne	L542
	brl	L10148
L542:
	ldy	#$2
	lda	[<L538+found_1],Y
	ldy	#$4
	ora	[<L538+found_1],Y
	bne	L543
	brl	L10148
L543:
	.line	2084
;			wndClass = (PWNDCLASS)found->data;
	.line	2085
	ldy	#$2
	lda	[<L538+found_1],Y
	sta	<L538+wndClass_1
	ldy	#$4
	lda	[<L538+found_1],Y
	sta	<L538+wndClass_1+2
;
;			//k_debug_strings("k_user_CreateWindow:Found WndClass:",(LPVOID)wndClass->lpszClassName);
;
;			pWin = k_mem_allocate_heap(sizeof(WINDOW));
	.line	2089
	pea	#^$1e8
	pea	#<$1e8
	jsl	~~k_mem_allocate_heap
	sta	<L538+pWin_1
	stx	<L538+pWin_1+2
;			if(pWin)
	.line	2090
;			{
	lda	<L538+pWin_1
	ora	<L538+pWin_1+2
	bne	L544
	brl	L10149
L544:
	.line	2091
;				memset(pWin,0,sizeof(WINDOWEX));
	.line	2092
	pea	#<$1e5
	pea	#<$0
	pei	<L538+pWin_1+2
	pei	<L538+pWin_1
	jsl	~~memset
;				pWin->cbSize = sizeof(WINDOWEX);
	.line	2093
	lda	#$1e5
	sta	[<L538+pWin_1]
;				pWin->style = style;
	.line	2094
	lda	<L537+style_0
	ldy	#$2
	sta	[<L538+pWin_1],Y
	lda	<L537+style_0+2
	ldy	#$4
	sta	[<L538+pWin_1],Y
;				pWin->styleEx = wndClass->styleEx;
	.line	2095
	ldy	#$4
	lda	[<L538+wndClass_1],Y
	sta	<R0
	stz	<R0+2
	lda	<R0
	ldy	#$6
	sta	[<L538+pWin_1],Y
	lda	<R0+2
	ldy	#$8
	sta	[<L538+pWin_1],Y
;
;				if(pWin->styleEx & FXWSX_ALWAYS_FRONTPLANE)
	.line	2097
;					pWin->nBitmapLayer = BITMAP_FRONT;
	ldy	#$6
	lda	[<L538+pWin_1],Y
	and	#<$1
	bne	L545
	brl	L10150
L545:
	.line	2098
	lda	#$0
	ldy	#$17e
	sta	[<L538+pWin_1],Y
;				else
	brl	L10151
L10150:
;					pWin->nBitmapLayer = BITMAP_BACK;
	.line	2100
	lda	#$8
	ldy	#$17e
	sta	[<L538+pWin_1],Y
L10151:
;
;				pWin->pParentWindow = hWndParent;
	.line	2102
	lda	<L537+hWndParent_0
	ldy	#$188
	sta	[<L538+pWin_1],Y
	lda	<L537+hWndParent_0+2
	ldy	#$18a
	sta	[<L538+pWin_1],Y
;				pWin->pWndClass = wndClass;
	.line	2103
	lda	<L538+wndClass_1
	ldy	#$184
	sta	[<L538+pWin_1],Y
	lda	<L538+wndClass_1+2
	ldy	#$186
	sta	[<L538+pWin_1],Y
;				/*
;				strcpy(pWin->win_title,pWindowName);
;
;				pWin->win_x 		= x;
;				pWin->win_y 		= y;
;				pWin->win_width 	= nWidth;
;				pWin->win_height	= nHeight;
;
;				pWin->hMenu = hMenu;
;				pWin->pChildWindows = NULL;
;				pWin->pChildHitList = NULL;
;				pWin->isVisible 	= ((style & FXWS_VISIBLE) == FXWS_VISIBLE);
;
;				//k_debug_long("k_user_CreateWindow:sytle:",style);
;				//k_debug_long("k_user_CreateWindow:FXWS_VISIBLE:", FXWS_VISIBLE);
;				//k_debug_long("k_user_CreateWindow:style & FXWS_VISIBLE:",style & FXWS_VISIBLE);
;				//k_debug_integer("k_user_CreateWindow:isVisible:",pWin->isVisible);
;
;
;				pWin->clickable = k_mem_allocate_heap(sizeof(CLICKABLE));
;				if(pWin->clickable)
;				{
;					((PCLICKABLE)pWin->clickable)->area.x 		= pWin->win_x;
;					((PCLICKABLE)pWin->clickable)->area.y 		= pWin->win_y;
;					((PCLICKABLE)pWin->clickable)->area.height 	= pWin->win_height;
;					((PCLICKABLE)pWin->clickable)->area.width 	= pWin->win_width;
;				}
;
;				pWin->clientRect.x 		= pWin->wndRect.x		= pWin->win_x;
;				pWin->clientRect.y 		= pWin->wndRect.y		= pWin->win_y;
;				pWin->clientRect.width 	= pWin->wndRect.width	= pWin->win_width;
;				pWin->clientRect.height = pWin->wndRect.height 	= pWin->win_height;
;
;				//k_user_CopyRect((PRECT)&pWin->win_x,&(((PCLICKABLE)pWin->clickable)->area));
;				//k_user_CopyRect((PRECT)&pWin->win_x,&(pWin->clientRect));
;
;				k_debug_rect("WndRect:",&pWin->wndRect);
;				k_debug_rect("ClientRect:",&pWin->clientRect);
;				k_debug_rect("ClassicRect:",(PRECT)&pWin->win_x);
;
;				//strcpy(pWin->win_title,(LPCSTR)k_longtodec((ULONG)pWin,localBuffer));
;
;				//k_nodelist_addtolist(_k_windowManager_WindowObjectList,NL_TYPE_WINDOW_OBJ,(LPCSTR)k_longtodec((ULONG)pWin,localBuffer),pWin);
;				k_nodelist_naddtolist(_k_windowManager_WindowObjectList,NL_TYPE_WINDOW_OBJ,(ULONG)pWin,pWin);
;				//k_debug_nodelist(_k_windowManager_WindowObjectList->listhead->next);
;				*/
;
;
;				if(hWndParent)
	.line	2152
;				{
	lda	<L537+hWndParent_0
	ora	<L537+hWndParent_0+2
	bne	L546
	brl	L10152
L546:
	.line	2153
;					//k_debug_long("k_user_CreateWindow:k_add_child_window:hWndParent:",(ULONG)hWndParent);
;					k_add_child_window(k_getWindowFromHandle(hWndParent),(PWINDOW)pWin,k_update_hover_location);
	.line	2155
	pea	#^~~k_update_hover_location
	pea	#<~~k_update_hover_location
	pei	<L538+pWin_1+2
	pei	<L538+pWin_1
	pei	<L537+hWndParent_0+2
	pei	<L537+hWndParent_0
	jsl	~~k_getWindowFromHandle
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_add_child_window
;					if(k_nodelist_empty(_k_windowManager_WindowRedrawList))
	.line	2156
;					{
	lda	|~~_k_windowManager_WindowRedrawList+2
	pha
	lda	|~~_k_windowManager_WindowRedrawList
	pha
	jsl	~~k_nodelist_empty
	and	#$ff
	bne	L547
	brl	L10153
L547:
	.line	2157
;						k_nodelist_naddtolist(_k_windowManager_WindowRedrawList,NL_TYPE_WINDOW_OBJ,(ULONG)pWin,pWin);
	.line	2158
	pei	<L538+pWin_1+2
	pei	<L538+pWin_1
	pei	<L538+pWin_1+2
	pei	<L538+pWin_1
	pea	#<$2
	lda	|~~_k_windowManager_WindowRedrawList+2
	pha
	lda	|~~_k_windowManager_WindowRedrawList
	pha
	jsl	~~k_nodelist_naddtolist
;						k_debug_pointer("k_user_CreateWindowEx:initial-window:k_nodelist_naddtolist:",pWin);
	.line	2159
	pei	<L538+pWin_1+2
	pei	<L538+pWin_1
	pea	#^L536+23
	pea	#<L536+23
	jsl	~~k_debug_pointer
;					}
	.line	2160
;				}
L10153:
	.line	2161
;
;				k_attach_mouse_detection((PWINDOW)pWin,k_update_hover_location);
L10152:
	.line	2163
	pea	#^~~k_update_hover_location
	pea	#<~~k_update_hover_location
	pei	<L538+pWin_1+2
	pei	<L538+pWin_1
	jsl	~~k_attach_mouse_detection
;
;				k_send_window_message(k_getHandleFromWindow((PWINDOW)pWin),FX_CREATE_WINDOW,NULL,0);
	.line	2165
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$ff03
	pei	<L538+pWin_1+2
	pei	<L538+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
;				k_send_window_message(k_getHandleFromWindow((PWINDOW)pWin),FX_DRAW_NONCLIENT,NULL,0);
	.line	2166
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb01
	pei	<L538+pWin_1+2
	pei	<L538+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
;				//k_send_window_message(k_getHandleFromWindow((PWINDOW)pWin),FX_DRAW_WINDOW,NULL,0);
;
;
;			}
	.line	2170
;		}
L10149:
	.line	2171
;	}
L10148:
	.line	2172
;	return pWin;
L10147:
	.line	2173
	ldx	<L538+pWin_1+2
	lda	<L538+pWin_1
L548:
	tay
	lda	<L537+2
	sta	<L537+2+32
	lda	<L537+1
	sta	<L537+1+32
	pld
	tsc
	clc
	adc	#L537+32
	tcs
	tya
	rtl
;}
	.line	2174
	.endblock	2174
L537	equ	20
L538	equ	5
	ends
	efunc
	.endfunc	2174,5,20
	.line	2174
	data
L536:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$43,$72,$65,$61,$74,$65,$57,$69
	db	$6E,$64,$6F,$77,$45,$78,$3A,$00,$6B,$5F,$75,$73,$65,$72,$5F
	db	$43,$72,$65,$61,$74,$65,$57,$69,$6E,$64,$6F,$77,$45,$78,$3A
	db	$69,$6E,$69,$74,$69,$61,$6C,$2D,$77,$69,$6E,$64,$6F,$77,$3A
	db	$6B,$5F,$6E,$6F,$64,$65,$6C,$69,$73,$74,$5F,$6E,$61,$64,$64
	db	$74,$6F,$6C,$69,$73,$74,$3A,$00
	ends
;
;VOID k_user_SetWindowTitle(HWND hWnd,LPCSTR title)
;{
	.line	2176
	.line	2177
	WINMAN
	xdef	~~k_user_SetWindowTitle
	func
	.function	2177
~~k_user_SetWindowTitle:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L550
	tcs
	phd
	tcd
hWnd_0	set	4
title_0	set	8
	.block	2177
;	if(title)
	.sym	hWnd,4,129,6,32
	.sym	title,8,142,6,32
	.line	2178
;	{
	lda	<L550+title_0
	ora	<L550+title_0+2
	bne	L553
	brl	L10154
L553:
	.line	2179
;		PWINDOW pWin = k_getWindowFromHandle(hWnd);
;		if(pWin)
	.block	2181
pWin_2	set	0
	.sym	pWin,0,138,1,32,30
	pei	<L550+hWnd_0+2
	pei	<L550+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L551+pWin_2
	stx	<L551+pWin_2+2
	.line	2181
;		{
	lda	<L551+pWin_2
	ora	<L551+pWin_2+2
	bne	L555
	brl	L10155
L555:
	.line	2182
;			strcpy(pWin->win_title,title);
	.line	2183
	pei	<L550+title_0+2
	pei	<L550+title_0
	clc
	lda	#$14c
	adc	<L551+pWin_2
	sta	<R0
	lda	#$0
	adc	<L551+pWin_2+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;		}
	.line	2184
;	}
L10155:
	.endblock	2185
	.line	2185
;}
L10154:
	.line	2186
L556:
	lda	<L550+2
	sta	<L550+2+8
	lda	<L550+1
	sta	<L550+1+8
	pld
	tsc
	clc
	adc	#L550+8
	tcs
	rtl
	.endblock	2186
L550	equ	8
L551	equ	5
	ends
	efunc
	.endfunc	2186,5,8
	.line	2186
;
;
;LPVOID	k_user_SetWindowData(HWND hWnd,UINT index,LPVOID data)
;{
	.line	2189
	.line	2190
	WINMAN
	xdef	~~k_user_SetWindowData
	func
	.function	2190
~~k_user_SetWindowData:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L557
	tcs
	phd
	tcd
hWnd_0	set	4
index_0	set	8
data_0	set	10
	.block	2190
;	LPVOID old = NULL;
;
;	if(hWnd)
old_1	set	0
	.sym	old,0,129,1,32
	.sym	hWnd,4,129,6,32
	.sym	index,8,16,6,16
	.sym	data,10,129,6,32
	stz	<L558+old_1
	stz	<L558+old_1+2
	.line	2193
;	{
	lda	<L557+hWnd_0
	ora	<L557+hWnd_0+2
	bne	L560
	brl	L10156
L560:
	.line	2194
;		if(index >= 0 && index < CLIENTDATA_TITLE)
	.line	2195
;		{
	lda	<L557+index_0
	cmp	#<$0
	bcs	L561
	brl	L10157
L561:
	lda	<L557+index_0
	cmp	#<$5
	bcc	L562
	brl	L10157
L562:
	.line	2196
;			old = k_user_GetWindowData(hWnd,index);
	.line	2197
	pei	<L557+index_0
	pei	<L557+hWnd_0+2
	pei	<L557+hWnd_0
	jsl	~~k_user_GetWindowData
	sta	<L558+old_1
	stx	<L558+old_1+2
;			k_getWindowFromHandle(hWnd)->clientData[index] = data;
	.line	2198
	pei	<L557+hWnd_0+2
	pei	<L557+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<R0
	stx	<R0+2
	lda	<L557+index_0
	sta	<R2
	stz	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R1
	stx	<R1+2
	clc
	lda	#$1c9
	adc	<R0
	sta	<R3
	lda	#$0
	adc	<R0+2
	sta	<R3+2
	clc
	lda	<R3
	adc	<R1
	sta	<R0
	lda	<R3+2
	adc	<R1+2
	sta	<R0+2
	lda	<L557+data_0
	sta	[<R0]
	lda	<L557+data_0+2
	ldy	#$2
	sta	[<R0],Y
;		}
	.line	2199
;	}
L10157:
	.line	2200
;	return old;
L10156:
	.line	2201
	ldx	<L558+old_1+2
	lda	<L558+old_1
L563:
	tay
	lda	<L557+2
	sta	<L557+2+10
	lda	<L557+1
	sta	<L557+1+10
	pld
	tsc
	clc
	adc	#L557+10
	tcs
	tya
	rtl
;}
	.line	2202
	.endblock	2202
L557	equ	20
L558	equ	17
	ends
	efunc
	.endfunc	2202,17,20
	.line	2202
;
;LPVOID	k_user_GetWindowData(HWND hWnd,UINT index)
;{
	.line	2204
	.line	2205
	WINMAN
	xdef	~~k_user_GetWindowData
	func
	.function	2205
~~k_user_GetWindowData:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L564
	tcs
	phd
	tcd
hWnd_0	set	4
index_0	set	8
	.block	2205
;	LPVOID data = NULL;
;
;	if(hWnd)
data_1	set	0
	.sym	data,0,129,1,32
	.sym	hWnd,4,129,6,32
	.sym	index,8,16,6,16
	stz	<L565+data_1
	stz	<L565+data_1+2
	.line	2208
;	{
	lda	<L564+hWnd_0
	ora	<L564+hWnd_0+2
	bne	L567
	brl	L10158
L567:
	.line	2209
;		if(index >= 0 && index < CLIENTDATA_TITLE)
	.line	2210
;		{
	lda	<L564+index_0
	cmp	#<$0
	bcs	L568
	brl	L10159
L568:
	lda	<L564+index_0
	cmp	#<$5
	bcc	L569
	brl	L10159
L569:
	.line	2211
;			data = k_getWindowFromHandle(hWnd)->clientData[index];
	.line	2212
	pei	<L564+hWnd_0+2
	pei	<L564+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<R0
	stx	<R0+2
	lda	<L564+index_0
	sta	<R2
	stz	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R1
	stx	<R1+2
	clc
	lda	#$1c9
	adc	<R0
	sta	<R3
	lda	#$0
	adc	<R0+2
	sta	<R3+2
	clc
	lda	<R3
	adc	<R1
	sta	<R0
	lda	<R3+2
	adc	<R1+2
	sta	<R0+2
	lda	[<R0]
	sta	<L565+data_1
	ldy	#$2
	lda	[<R0],Y
	sta	<L565+data_1+2
;		}
	.line	2213
;	}
L10159:
	.line	2214
;
;	return data;
L10158:
	.line	2216
	ldx	<L565+data_1+2
	lda	<L565+data_1
L570:
	tay
	lda	<L564+2
	sta	<L564+2+6
	lda	<L564+1
	sta	<L564+1+6
	pld
	tsc
	clc
	adc	#L564+6
	tcs
	tya
	rtl
;}
	.line	2217
	.endblock	2217
L564	equ	20
L565	equ	17
	ends
	efunc
	.endfunc	2217,17,20
	.line	2217
;
;void k_user_SetRect(PRECT prect,int x,int y,int width,int height)
;{
	.line	2219
	.line	2220
	WINMAN
	xdef	~~k_user_SetRect
	func
	.function	2220
~~k_user_SetRect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L571
	tcs
	phd
	tcd
prect_0	set	4
x_0	set	8
y_0	set	10
width_0	set	12
height_0	set	14
	.block	2220
;	if(prect)
	.sym	prect,4,138,6,32,23
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	.sym	width,12,5,6,16
	.sym	height,14,5,6,16
	.line	2221
;	{
	lda	<L571+prect_0
	ora	<L571+prect_0+2
	bne	L574
	brl	L10160
L574:
	.line	2222
;		prect->x = x;
	.line	2223
	lda	<L571+x_0
	sta	[<L571+prect_0]
;		prect->y = y;
	.line	2224
	lda	<L571+y_0
	ldy	#$2
	sta	[<L571+prect_0],Y
;		prect->width = width;
	.line	2225
	lda	<L571+width_0
	ldy	#$8
	sta	[<L571+prect_0],Y
;		prect->height = height;
	.line	2226
	lda	<L571+height_0
	ldy	#$a
	sta	[<L571+prect_0],Y
;	}
	.line	2227
;}
L10160:
	.line	2228
L575:
	lda	<L571+2
	sta	<L571+2+12
	lda	<L571+1
	sta	<L571+1+12
	pld
	tsc
	clc
	adc	#L571+12
	tcs
	rtl
	.endblock	2228
L571	equ	0
L572	equ	1
	ends
	efunc
	.endfunc	2228,1,0
	.line	2228
;
;void k_user_ClearRect(PRECT prect)
;{
	.line	2230
	.line	2231
	WINMAN
	xdef	~~k_user_ClearRect
	func
	.function	2231
~~k_user_ClearRect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L576
	tcs
	phd
	tcd
prect_0	set	4
	.block	2231
;	if(prect)
	.sym	prect,4,138,6,32,23
	.line	2232
;	{
	lda	<L576+prect_0
	ora	<L576+prect_0+2
	bne	L579
	brl	L10161
L579:
	.line	2233
;		prect->x 	  = 0;
	.line	2234
	lda	#$0
	sta	[<L576+prect_0]
;		prect->y 	  = 0;
	.line	2235
	lda	#$0
	ldy	#$2
	sta	[<L576+prect_0],Y
;		prect->width  = 0;
	.line	2236
	lda	#$0
	ldy	#$8
	sta	[<L576+prect_0],Y
;		prect->height = 0;
	.line	2237
	lda	#$0
	ldy	#$a
	sta	[<L576+prect_0],Y
;	}
	.line	2238
;}
L10161:
	.line	2239
L580:
	lda	<L576+2
	sta	<L576+2+4
	lda	<L576+1
	sta	<L576+1+4
	pld
	tsc
	clc
	adc	#L576+4
	tcs
	rtl
	.endblock	2239
L576	equ	0
L577	equ	1
	ends
	efunc
	.endfunc	2239,1,0
	.line	2239
;
;void k_user_CopyRect(PRECT prectSrc,PRECT prectDest)
;{
	.line	2241
	.line	2242
	WINMAN
	xdef	~~k_user_CopyRect
	func
	.function	2242
~~k_user_CopyRect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L581
	tcs
	phd
	tcd
prectSrc_0	set	4
prectDest_0	set	8
	.block	2242
;	if(prectSrc && prectDest)
	.sym	prectSrc,4,138,6,32,23
	.sym	prectDest,8,138,6,32,23
	.line	2243
;	{
	lda	<L581+prectSrc_0
	ora	<L581+prectSrc_0+2
	bne	L584
	brl	L10162
L584:
	lda	<L581+prectDest_0
	ora	<L581+prectDest_0+2
	bne	L585
	brl	L10162
L585:
	.line	2244
;		prectSrc->x 	= prectDest->x;
	.line	2245
	lda	[<L581+prectDest_0]
	sta	[<L581+prectSrc_0]
;		prectSrc->y 	= prectDest->y;
	.line	2246
	ldy	#$2
	lda	[<L581+prectDest_0],Y
	ldy	#$2
	sta	[<L581+prectSrc_0],Y
;		prectSrc->width = prectDest->width;
	.line	2247
	ldy	#$8
	lda	[<L581+prectDest_0],Y
	ldy	#$8
	sta	[<L581+prectSrc_0],Y
;		prectSrc->height= prectDest->height;
	.line	2248
	ldy	#$a
	lda	[<L581+prectDest_0],Y
	ldy	#$a
	sta	[<L581+prectSrc_0],Y
;	}
	.line	2249
;}
L10162:
	.line	2250
L586:
	lda	<L581+2
	sta	<L581+2+8
	lda	<L581+1
	sta	<L581+1+8
	pld
	tsc
	clc
	adc	#L581+8
	tcs
	rtl
	.endblock	2250
L581	equ	0
L582	equ	1
	ends
	efunc
	.endfunc	2250,1,0
	.line	2250
;
;HMENU k_user_CreateMenuResource()
;{
	.line	2252
	.line	2253
	WINMAN
	xdef	~~k_user_CreateMenuResource
	func
	.function	2253
~~k_user_CreateMenuResource:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L587
	tcs
	phd
	tcd
	.block	2253
;	PMENU pMenu = NULL;
;
;	//k_debug_strings("k_user_CreateMenuResource:","Enter");
;
;	pMenu = k_mem_allocate_heap(sizeof(MENU));
pMenu_1	set	0
	.sym	pMenu,0,138,1,32,33
	stz	<L588+pMenu_1
	stz	<L588+pMenu_1+2
	.line	2258
	pea	#^$23
	pea	#<$23
	jsl	~~k_mem_allocate_heap
	sta	<L588+pMenu_1
	stx	<L588+pMenu_1+2
;	memset(pMenu,0,sizeof(MENU));
	.line	2259
	pea	#<$23
	pea	#<$0
	pei	<L588+pMenu_1+2
	pei	<L588+pMenu_1
	jsl	~~memset
;
;	pMenu->pCaption = NULL;//k_string_copy_string("@root");
	.line	2261
	lda	#$0
	ldy	#$13
	sta	[<L588+pMenu_1],Y
	lda	#$0
	ldy	#$15
	sta	[<L588+pMenu_1],Y
;	pMenu->width    = 0;
	.line	2262
	lda	#$0
	ldy	#$4
	sta	[<L588+pMenu_1],Y
;	pMenu->height   = 0;
	.line	2263
	lda	#$0
	ldy	#$6
	sta	[<L588+pMenu_1],Y
;	pMenu->subMenus = NULL;
	.line	2264
	lda	#$0
	ldy	#$17
	sta	[<L588+pMenu_1],Y
	lda	#$0
	ldy	#$19
	sta	[<L588+pMenu_1],Y
;
;	//k_debug_strings("k_user_CreateMenuResource:","Exit");
;
;	return (HMENU)pMenu;
	.line	2268
	ldx	<L588+pMenu_1+2
	lda	<L588+pMenu_1
L590:
	tay
	pld
	tsc
	clc
	adc	#L587
	tcs
	tya
	rtl
;}
	.line	2269
	.endblock	2269
L587	equ	4
L588	equ	1
	ends
	efunc
	.endfunc	2269,1,4
	.line	2269
;
;HMENU k_user_AddMenuItem(HMENU hMenu,LPCSTR menuCaption,UINT menuId)
;{
	.line	2271
	.line	2272
	WINMAN
	xdef	~~k_user_AddMenuItem
	func
	.function	2272
~~k_user_AddMenuItem:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L591
	tcs
	phd
	tcd
hMenu_0	set	4
menuCaption_0	set	8
menuId_0	set	12
	.block	2272
;	PMENU pMenu = NULL;
;	PMENU pRoot = (PMENU)hMenu;
;
;	//k_debug_strings("k_user_AddMenuItem:",(LPSTR)menuCaption);
;
;	if(pRoot)
pMenu_1	set	0
pRoot_1	set	4
	.sym	pMenu,0,138,1,32,33
	.sym	pRoot,4,138,1,32,33
	.sym	hMenu,4,129,6,32
	.sym	menuCaption,8,142,6,32
	.sym	menuId,12,16,6,16
	stz	<L592+pMenu_1
	stz	<L592+pMenu_1+2
	lda	<L591+hMenu_0
	sta	<L592+pRoot_1
	lda	<L591+hMenu_0+2
	sta	<L592+pRoot_1+2
	.line	2278
;	{
	lda	<L592+pRoot_1
	ora	<L592+pRoot_1+2
	bne	L594
	brl	L10163
L594:
	.line	2279
;		pMenu = k_mem_allocate_heap(sizeof(MENU));
	.line	2280
	pea	#^$23
	pea	#<$23
	jsl	~~k_mem_allocate_heap
	sta	<L592+pMenu_1
	stx	<L592+pMenu_1+2
;		memset(pMenu,0,sizeof(MENU));
	.line	2281
	pea	#<$23
	pea	#<$0
	pei	<L592+pMenu_1+2
	pei	<L592+pMenu_1
	jsl	~~memset
;		pMenu->itemId = menuId;
	.line	2282
	lda	<L591+menuId_0
	ldy	#$11
	sta	[<L592+pMenu_1],Y
;		pMenu->pCaption = k_string_copy_string(menuCaption);
	.line	2283
	pei	<L591+menuCaption_0+2
	pei	<L591+menuCaption_0
	jsl	~~k_string_copy_string
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$13
	sta	[<L592+pMenu_1],Y
	lda	<R0+2
	ldy	#$15
	sta	[<L592+pMenu_1],Y
;		pMenu->cx 	  = 0;
	.line	2284
	lda	#$0
	sta	[<L592+pMenu_1]
;		pMenu->cy	  = 0;
	.line	2285
	lda	#$0
	ldy	#$2
	sta	[<L592+pMenu_1],Y
;		pMenu->width  = 0;
	.line	2286
	lda	#$0
	ldy	#$4
	sta	[<L592+pMenu_1],Y
;		pMenu->height = 0;
	.line	2287
	lda	#$0
	ldy	#$6
	sta	[<L592+pMenu_1],Y
;
;		if(!pRoot->subMenus)
	.line	2289
;		{
	ldy	#$17
	lda	[<L592+pRoot_1],Y
	ldy	#$19
	ora	[<L592+pRoot_1],Y
	beq	L595
	brl	L10164
L595:
	.line	2290
;			pRoot->subMenus = k_nodelist_allocate_list("_menu_sub_item_list" ,k_deallocate_menu_resource);
	.line	2291
	pea	#^~~k_deallocate_menu_resource
	pea	#<~~k_deallocate_menu_resource
	pea	#^L549
	pea	#<L549
	jsl	~~k_nodelist_allocate_list
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$17
	sta	[<L592+pRoot_1],Y
	lda	<R0+2
	ldy	#$19
	sta	[<L592+pRoot_1],Y
;		}
	.line	2292
;
;		if(pRoot->subMenus)
L10164:
	.line	2294
;		{
	ldy	#$17
	lda	[<L592+pRoot_1],Y
	ldy	#$19
	ora	[<L592+pRoot_1],Y
	bne	L596
	brl	L10165
L596:
	.line	2295
;			k_nodelist_addtolist(pRoot->subMenus,NL_TYPE_WINDOW_MENU,pMenu->pCaption,pMenu);
	.line	2296
	pei	<L592+pMenu_1+2
	pei	<L592+pMenu_1
	ldy	#$15
	lda	[<L592+pMenu_1],Y
	pha
	ldy	#$13
	lda	[<L592+pMenu_1],Y
	pha
	pea	#<$3
	ldy	#$19
	lda	[<L592+pRoot_1],Y
	pha
	ldy	#$17
	lda	[<L592+pRoot_1],Y
	pha
	jsl	~~k_nodelist_addtolist
;		}
	.line	2297
;
;	}
L10165:
	.line	2299
;
;	//k_debug_strings("k_user_AddMenuItem:","Exit");
;
;	return pMenu;
L10163:
	.line	2303
	ldx	<L592+pMenu_1+2
	lda	<L592+pMenu_1
L597:
	tay
	lda	<L591+2
	sta	<L591+2+10
	lda	<L591+1
	sta	<L591+1+10
	pld
	tsc
	clc
	adc	#L591+10
	tcs
	tya
	rtl
;}
	.line	2304
	.endblock	2304
L591	equ	12
L592	equ	5
	ends
	efunc
	.endfunc	2304,5,12
	.line	2304
	data
L549:
	db	$5F,$6D,$65,$6E,$75,$5F,$73,$75,$62,$5F,$69,$74,$65,$6D,$5F
	db	$6C,$69,$73,$74,$00
	ends
;
;VOID k_user_SetMenuItemAttribute(HMENU hMenu,HFONT hFont)
;{
	.line	2306
	.line	2307
	WINMAN
	xdef	~~k_user_SetMenuItemAttribute
	func
	.function	2307
~~k_user_SetMenuItemAttribute:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L599
	tcs
	phd
	tcd
hMenu_0	set	4
hFont_0	set	8
	.block	2307
;	PMENU pMenu = (PMENU)hMenu;
;
;	if(pMenu)
pMenu_1	set	0
	.sym	pMenu,0,138,1,32,33
	.sym	hMenu,4,129,6,32
	.sym	hFont,8,129,6,32
	lda	<L599+hMenu_0
	sta	<L600+pMenu_1
	lda	<L599+hMenu_0+2
	sta	<L600+pMenu_1+2
	.line	2310
;	{
	lda	<L600+pMenu_1
	ora	<L600+pMenu_1+2
	bne	L602
	brl	L10166
L602:
	.line	2311
;		pMenu->hFont = hFont;
	.line	2312
	lda	<L599+hFont_0
	ldy	#$d
	sta	[<L600+pMenu_1],Y
	lda	<L599+hFont_0+2
	ldy	#$f
	sta	[<L600+pMenu_1],Y
;	}
	.line	2313
;
;}
L10166:
	.line	2315
L603:
	lda	<L599+2
	sta	<L599+2+8
	lda	<L599+1
	sta	<L599+1+8
	pld
	tsc
	clc
	adc	#L599+8
	tcs
	rtl
	.endblock	2315
L599	equ	4
L600	equ	1
	ends
	efunc
	.endfunc	2315,1,4
	.line	2315
;
;HWND k_user_SendMenuAccelerator(CHAR accelkey)
;{
	.line	2317
	.line	2318
	WINMAN
	xdef	~~k_user_SendMenuAccelerator
	func
	.function	2318
~~k_user_SendMenuAccelerator:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L604
	tcs
	phd
	tcd
accelkey_0	set	4
	.block	2318
;	HWND 	    hWnd  = NULL;
;	PFXNODE   	found = NULL;
;	CHAR 		keyName[2];
;	CHAR        data[16];
;
;	keyName[0] = accelkey;
hWnd_1	set	0
found_1	set	4
keyName_1	set	8
data_1	set	10
	.sym	hWnd,0,129,1,32
	.sym	found,4,138,1,32,2
	.sym	keyName,8,110,1,0,2
	.sym	data,10,110,1,0,16
	.sym	accelkey,4,14,6,8
	stz	<L605+hWnd_1
	stz	<L605+hWnd_1+2
	stz	<L605+found_1
	stz	<L605+found_1+2
	.line	2324
	sep	#$20
	longa	off
	lda	<L604+accelkey_0
	sta	<L605+keyName_1
	rep	#$20
	longa	on
;	keyName[1] = 0;
	.line	2325
	sep	#$20
	longa	off
	stz	<L605+keyName_1+1
	rep	#$20
	longa	on
;
;
;	found = k_nodelist_searchByName(_k_windowManager_WindowMenuAccList,keyName);
	.line	2328
	pea	#0
	clc
	tdc
	adc	#<L605+keyName_1
	pha
	lda	|~~_k_windowManager_WindowMenuAccList+2
	pha
	lda	|~~_k_windowManager_WindowMenuAccList
	pha
	jsl	~~k_nodelist_searchByName
	sta	<L605+found_1
	stx	<L605+found_1+2
;	if(found!=NULL)
	.line	2329
;	{
	lda	<L605+found_1
	ora	<L605+found_1+2
	bne	L607
	brl	L10167
L607:
	.line	2330
;		hWnd = (HWND)(found->data);
	.line	2331
	ldy	#$2
	lda	[<L605+found_1],Y
	sta	<L605+hWnd_1
	ldy	#$4
	lda	[<L605+found_1],Y
	sta	<L605+hWnd_1+2
;
;		k_debug_pointer("k_user_SendMenuAccelerator:HWND:",hWnd);
	.line	2333
	pei	<L605+hWnd_1+2
	pei	<L605+hWnd_1
	pea	#^L598
	pea	#<L598
	jsl	~~k_debug_pointer
;
;		*&(data[1]) = ((PWINDOW)hWnd)->wndRect.x + 1;
	.line	2335
	ldy	#$1c
	lda	[<L605+hWnd_1],Y
	ina
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	<L605+data_1+1
	rep	#$20
	longa	on
;		*&(data[3]) = ((PWINDOW)hWnd)->wndRect.y + 1;
	.line	2336
	ldy	#$1e
	lda	[<L605+hWnd_1],Y
	ina
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	<L605+data_1+3
	rep	#$20
	longa	on
;
;		k_send_window_native_message(hWnd,FX_LBUTTON_DOWN,data,8);
	.line	2338
	pea	#<$8
	pea	#0
	clc
	tdc
	adc	#<L605+data_1
	pha
	pea	#<$f04
	pei	<L605+hWnd_1+2
	pei	<L605+hWnd_1
	jsl	~~k_send_window_native_message
;		//k_user_lock_focus_ex(hWnd,TRUE);
;	}
	.line	2340
;
;	return hWnd;
L10167:
	.line	2342
	ldx	<L605+hWnd_1+2
	lda	<L605+hWnd_1
L608:
	tay
	lda	<L604+2
	sta	<L604+2+2
	lda	<L604+1
	sta	<L604+1+2
	pld
	tsc
	clc
	adc	#L604+2
	tcs
	tya
	rtl
;}
	.line	2343
	.endblock	2343
L604	equ	30
L605	equ	5
	ends
	efunc
	.endfunc	2343,5,30
	.line	2343
	data
L598:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$53,$65,$6E,$64,$4D,$65,$6E,$75
	db	$41,$63,$63,$65,$6C,$65,$72,$61,$74,$6F,$72,$3A,$48,$57,$4E
	db	$44,$3A,$00
	ends
;
;HWND k_user_SendMenuAcceleratorItem(HWND hWnd,UINT menuPos)
;{
	.line	2345
	.line	2346
	WINMAN
	xdef	~~k_user_SendMenuAcceleratorItem
	func
	.function	2346
~~k_user_SendMenuAcceleratorItem:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L610
	tcs
	phd
	tcd
hWnd_0	set	4
menuPos_0	set	8
	.block	2346
;	CHAR        data[16];
;
;	if(hWnd!=NULL)
data_1	set	0
	.sym	data,0,110,1,0,16
	.sym	hWnd,4,129,6,32
	.sym	menuPos,8,16,6,16
	.line	2349
;	{
	lda	<L610+hWnd_0
	ora	<L610+hWnd_0+2
	bne	L613
	brl	L10168
L613:
	.line	2350
;		//((PWINDOW)hWnd)->wndRect.x + 1;
;		//((PWINDOW)hWnd)->wndRect.y + (menuPos * k_user_getSystemMetric(SM_CYMENUSIZE));
;
;		k_debug_pointer("k_user_SendMenuAcceleratorItem:HWND:",hWnd);
	.line	2354
	pei	<L610+hWnd_0+2
	pei	<L610+hWnd_0
	pea	#^L609
	pea	#<L609
	jsl	~~k_debug_pointer
;		k_debug_integer("k_user_SendMenuAcceleratorItem:menuPos:",menuPos);
	.line	2355
	pei	<L610+menuPos_0
	pea	#^L609+37
	pea	#<L609+37
	jsl	~~k_debug_integer
;
;		*&(data[1]) = ((PWINDOW)hWnd)->wndRect.x + 1;
	.line	2357
	ldy	#$1c
	lda	[<L610+hWnd_0],Y
	ina
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	<L611+data_1+1
	rep	#$20
	longa	on
;		*&(data[3]) = (((PWINDOW)hWnd)->wndRect.y +  + (menuPos * k_user_getSystemMetric(SM_CYMENUSIZE)));
	.line	2358
	pea	#<$37
	jsl	~~k_user_getSystemMetric
	sta	<R0
	lda	<R0
	ldx	<L610+menuPos_0
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	ldy	#$1e
	adc	[<L610+hWnd_0],Y
	sta	<R1
	sep	#$20
	longa	off
	lda	<R1
	sta	<L611+data_1+3
	rep	#$20
	longa	on
;
;		k_send_window_native_message(hWnd,FX_MOUSE_ENTER,data,8);
	.line	2360
	pea	#<$8
	pea	#0
	clc
	tdc
	adc	#<L611+data_1
	pha
	pea	#<$f01
	pei	<L610+hWnd_0+2
	pei	<L610+hWnd_0
	jsl	~~k_send_window_native_message
;		//k_user_lock_focus_ex(hWnd,TRUE);
;	}
	.line	2362
;
;	return hWnd;
L10168:
	.line	2364
	ldx	<L610+hWnd_0+2
	lda	<L610+hWnd_0
L614:
	tay
	lda	<L610+2
	sta	<L610+2+6
	lda	<L610+1
	sta	<L610+1+6
	pld
	tsc
	clc
	adc	#L610+6
	tcs
	tya
	rtl
;}
	.line	2365
	.endblock	2365
L610	equ	24
L611	equ	9
	ends
	efunc
	.endfunc	2365,9,24
	.line	2365
	data
L609:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$53,$65,$6E,$64,$4D,$65,$6E,$75
	db	$41,$63,$63,$65,$6C,$65,$72,$61,$74,$6F,$72,$49,$74,$65,$6D
	db	$3A,$48,$57,$4E,$44,$3A,$00,$6B,$5F,$75,$73,$65,$72,$5F,$53
	db	$65,$6E,$64,$4D,$65,$6E,$75,$41,$63,$63,$65,$6C,$65,$72,$61
	db	$74,$6F,$72,$49,$74,$65,$6D,$3A,$6D,$65,$6E,$75,$50,$6F,$73
	db	$3A,$00
	ends
;
;VOID k_user_SelectMenu(HWND hWndMenu,UINT index)
;{
	.line	2367
	.line	2368
	WINMAN
	xdef	~~k_user_SelectMenu
	func
	.function	2368
~~k_user_SelectMenu:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L616
	tcs
	phd
	tcd
hWndMenu_0	set	4
index_0	set	8
	.block	2368
;	CHAR data[16];
;
;	k_debug_pointer("k_user_SelectMenu:HWND:",hWndMenu);
data_1	set	0
	.sym	data,0,110,1,0,16
	.sym	hWndMenu,4,129,6,32
	.sym	index,8,16,6,16
	.line	2371
	pei	<L616+hWndMenu_0+2
	pei	<L616+hWndMenu_0
	pea	#^L615
	pea	#<L615
	jsl	~~k_debug_pointer
;
;	if(hWndMenu!=NULL)
	.line	2373
;	{
	lda	<L616+hWndMenu_0
	ora	<L616+hWndMenu_0+2
	bne	L619
	brl	L10169
L619:
	.line	2374
;		k_send_command_message(hWndMenu,FX_CONTROL_COMMAND,FX_MENU_COMMAND,CTL_MENU_SELECTED,index,0);
	.line	2375
	pea	#^$0
	pea	#<$0
	lda	<L616+index_0
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$1
	pea	#<$fa01
	pea	#<$fa00
	pei	<L616+hWndMenu_0+2
	pei	<L616+hWndMenu_0
	jsl	~~k_send_command_message
;	}
	.line	2376
;
;	return;
L10169:
	.line	2378
L620:
	lda	<L616+2
	sta	<L616+2+6
	lda	<L616+1
	sta	<L616+1+6
	pld
	tsc
	clc
	adc	#L616+6
	tcs
	rtl
;}
	.line	2379
	.endblock	2379
L616	equ	20
L617	equ	5
	ends
	efunc
	.endfunc	2379,5,20
	.line	2379
	data
L615:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$53,$65,$6C,$65,$63,$74,$4D,$65
	db	$6E,$75,$3A,$48,$57,$4E,$44,$3A,$00
	ends
;
;VOID k_user_HighlightMenu(HWND hWndMenu,UINT index,BOOL selected)
;{
	.line	2381
	.line	2382
	WINMAN
	xdef	~~k_user_HighlightMenu
	func
	.function	2382
~~k_user_HighlightMenu:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L622
	tcs
	phd
	tcd
hWndMenu_0	set	4
index_0	set	8
selected_0	set	10
	.block	2382
;	CHAR data[16];
;
;	k_debug_pointer("k_user_HighlightMenu:HWND:",hWndMenu);
data_1	set	0
	.sym	data,0,110,1,0,16
	.sym	hWndMenu,4,129,6,32
	.sym	index,8,16,6,16
	.sym	selected,10,14,6,8
	.line	2385
	pei	<L622+hWndMenu_0+2
	pei	<L622+hWndMenu_0
	pea	#^L621
	pea	#<L621
	jsl	~~k_debug_pointer
;
;	if(hWndMenu!=NULL)
	.line	2387
;	{
	lda	<L622+hWndMenu_0
	ora	<L622+hWndMenu_0+2
	bne	L625
	brl	L10170
L625:
	.line	2388
;		if(selected)
	.line	2389
;			k_send_command_message(hWndMenu,FX_CONTROL_COMMAND,FX_MENU_COMMAND,CTL_MENU_HIGHLIGHT,index,0);
	lda	<L622+selected_0
	and	#$ff
	bne	L626
	brl	L10171
L626:
	.line	2390
	pea	#^$0
	pea	#<$0
	lda	<L622+index_0
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$5
	pea	#<$fa01
	pea	#<$fa00
	pei	<L622+hWndMenu_0+2
	pei	<L622+hWndMenu_0
	jsl	~~k_send_command_message
;		else
	brl	L10172
L10171:
;			k_send_command_message(hWndMenu,FX_CONTROL_COMMAND,FX_MENU_COMMAND,CTL_MENU_UNHIGHLIGHT,index,0);
	.line	2392
	pea	#^$0
	pea	#<$0
	lda	<L622+index_0
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$6
	pea	#<$fa01
	pea	#<$fa00
	pei	<L622+hWndMenu_0+2
	pei	<L622+hWndMenu_0
	jsl	~~k_send_command_message
L10172:
;	}
	.line	2393
;
;	return;
L10170:
	.line	2395
L627:
	lda	<L622+2
	sta	<L622+2+8
	lda	<L622+1
	sta	<L622+1+8
	pld
	tsc
	clc
	adc	#L622+8
	tcs
	rtl
;}
	.line	2396
	.endblock	2396
L622	equ	20
L623	equ	5
	ends
	efunc
	.endfunc	2396,5,20
	.line	2396
	data
L621:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$48,$69,$67,$68,$6C,$69,$67,$68
	db	$74,$4D,$65,$6E,$75,$3A,$48,$57,$4E,$44,$3A,$00
	ends
;
;VOID k_user_CloseMenu(HWND hWndMenu)
;{
	.line	2398
	.line	2399
	WINMAN
	xdef	~~k_user_CloseMenu
	func
	.function	2399
~~k_user_CloseMenu:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L629
	tcs
	phd
	tcd
hWndMenu_0	set	4
	.block	2399
;	CHAR data[16];
;
;	if(hWndMenu!=NULL)
data_1	set	0
	.sym	data,0,110,1,0,16
	.sym	hWndMenu,4,129,6,32
	.line	2402
;	{
	lda	<L629+hWndMenu_0
	ora	<L629+hWndMenu_0+2
	bne	L632
	brl	L10173
L632:
	.line	2403
;		((PWINDOW)hWndMenu)->wndRect.x + 1;
	.line	2404
	ldy	#$1c
	lda	[<L629+hWndMenu_0],Y
	ina
;		((PWINDOW)hWndMenu)->wndRect.y + 1;
	.line	2405
	ldy	#$1e
	lda	[<L629+hWndMenu_0],Y
	ina
;
;		k_debug_pointer("k_user_CloseMenu:HWND:",hWndMenu);
	.line	2407
	pei	<L629+hWndMenu_0+2
	pei	<L629+hWndMenu_0
	pea	#^L628
	pea	#<L628
	jsl	~~k_debug_pointer
;
;		*&(data[1]) = ((PWINDOW)hWndMenu)->wndRect.x + 1;
	.line	2409
	ldy	#$1c
	lda	[<L629+hWndMenu_0],Y
	ina
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	<L630+data_1+1
	rep	#$20
	longa	on
;		*&(data[3]) = ((PWINDOW)hWndMenu)->wndRect.y + 1;
	.line	2410
	ldy	#$1e
	lda	[<L629+hWndMenu_0],Y
	ina
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	<L630+data_1+3
	rep	#$20
	longa	on
;
;		//k_user_unlock_focus();
;		k_send_command_message(hWndMenu,FX_CONTROL_COMMAND,FX_MENU_COMMAND,CTL_MENU_CLOSE,0,0);
	.line	2413
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$4
	pea	#<$fa01
	pea	#<$fa00
	pei	<L629+hWndMenu_0+2
	pei	<L629+hWndMenu_0
	jsl	~~k_send_command_message
;	}
	.line	2414
;
;	return;
L10173:
	.line	2416
L633:
	lda	<L629+2
	sta	<L629+2+4
	lda	<L629+1
	sta	<L629+1+4
	pld
	tsc
	clc
	adc	#L629+4
	tcs
	rtl
;}
	.line	2417
	.endblock	2417
L629	equ	20
L630	equ	5
	ends
	efunc
	.endfunc	2417,5,20
	.line	2417
	data
L628:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$43,$6C,$6F,$73,$65,$4D,$65,$6E
	db	$75,$3A,$48,$57,$4E,$44,$3A,$00
	ends
;
;
;PWINDOW	k_user_CreateMenu(HWND      hWndParent,
;						  HMENU     hMenu,
;						  HINSTANCE hInstance)
;{
	.line	2420
	.line	2423
	WINMAN
	xdef	~~k_user_CreateMenu
	func
	.function	2423
~~k_user_CreateMenu:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L635
	tcs
	phd
	tcd
hWndParent_0	set	4
hMenu_0	set	8
hInstance_0	set	12
	.block	2423
;
;	PFXNODE   found = NULL;
;	PFXNODE   new = NULL;
;	PWINDOW   pWin = NULL;
;	PWNDCLASS wndClass = NULL;
;	PWINDOW   pParent = NULL;
;	CHAR localBuffer[32];
;
;	//k_debug_pointer("k_user_CreateMenu:Parent hWnd:",hWndParent);
;	//k_debug_pointer("k_user_CreateMenu:DesktopWindow:",k_user_getDesktopWindow());
;
;
;
;
;	found = k_nodelist_searchByName(_k_windowManager_WindowClassList,"menuWindowClass");
found_1	set	0
new_1	set	4
pWin_1	set	8
wndClass_1	set	12
pParent_1	set	16
localBuffer_1	set	20
	.sym	found,0,138,1,32,2
	.sym	new,4,138,1,32,2
	.sym	pWin,8,138,1,32,30
	.sym	wndClass,12,138,1,32,26
	.sym	pParent,16,138,1,32,30
	.sym	localBuffer,20,110,1,0,32
	.sym	hWndParent,4,129,6,32
	.sym	hMenu,8,129,6,32
	.sym	hInstance,12,129,6,32
	stz	<L636+found_1
	stz	<L636+found_1+2
	stz	<L636+new_1
	stz	<L636+new_1+2
	stz	<L636+pWin_1
	stz	<L636+pWin_1+2
	stz	<L636+wndClass_1
	stz	<L636+wndClass_1+2
	stz	<L636+pParent_1
	stz	<L636+pParent_1+2
	.line	2438
	pea	#^L634
	pea	#<L634
	lda	|~~_k_windowManager_WindowClassList+2
	pha
	lda	|~~_k_windowManager_WindowClassList
	pha
	jsl	~~k_nodelist_searchByName
	sta	<L636+found_1
	stx	<L636+found_1+2
;	if(found && found->data)
	.line	2439
;	{
	lda	<L636+found_1
	ora	<L636+found_1+2
	bne	L638
	brl	L10174
L638:
	ldy	#$2
	lda	[<L636+found_1],Y
	ldy	#$4
	ora	[<L636+found_1],Y
	bne	L639
	brl	L10174
L639:
	.line	2440
;		wndClass = (PWNDCLASS)found->data;
	.line	2441
	ldy	#$2
	lda	[<L636+found_1],Y
	sta	<L636+wndClass_1
	ldy	#$4
	lda	[<L636+found_1],Y
	sta	<L636+wndClass_1+2
;
;		//k_debug_strings("k_user_CreateMenu:Found WndClass:",(LPVOID)wndClass->lpszClassName);
;
;		pWin = k_mem_allocate_heap(sizeof(WINDOW));
	.line	2445
	pea	#^$1e8
	pea	#<$1e8
	jsl	~~k_mem_allocate_heap
	sta	<L636+pWin_1
	stx	<L636+pWin_1+2
;		if(pWin)
	.line	2446
;		{
	lda	<L636+pWin_1
	ora	<L636+pWin_1+2
	bne	L640
	brl	L10175
L640:
	.line	2447
;			pParent = k_getWindowFromHandle(hWndParent);
	.line	2448
	pei	<L635+hWndParent_0+2
	pei	<L635+hWndParent_0
	jsl	~~k_getWindowFromHandle
	sta	<L636+pParent_1
	stx	<L636+pParent_1+2
;			pWin->isDesktop = TRUE;
	.line	2449
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$1e3
	sta	[<L636+pWin_1],Y
	rep	#$20
	longa	on
;
;			memset(pWin,0,sizeof(WINDOW));
	.line	2451
	pea	#<$1e8
	pea	#<$0
	pei	<L636+pWin_1+2
	pei	<L636+pWin_1
	jsl	~~memset
;			pWin->cbSize = sizeof(WINDOW);
	.line	2452
	lda	#$1e8
	sta	[<L636+pWin_1]
;
;			if(k_exec_get_current_process())
	.line	2454
;			{
	jsl	~~k_exec_get_current_process
	sta	<R0
	stx	<R0+2
	lda	<R0
	ora	<R0+2
	bne	L641
	brl	L10176
L641:
	.line	2455
;				pWin->procid = k_exec_get_current_process()->procId;
	.line	2456
	jsl	~~k_exec_get_current_process
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	ldy	#$1a4
	sta	[<L636+pWin_1],Y
	ldy	#$4
	lda	[<R0],Y
	ldy	#$1a6
	sta	[<L636+pWin_1],Y
;			}
	.line	2457
;			else
	brl	L10177
L10176:
;			{
	.line	2459
;				if(hWndParent)
	.line	2460
;					pWin->procid = k_getWindowFromHandle(hWndParent)->procid;
	lda	<L635+hWndParent_0
	ora	<L635+hWndParent_0+2
	bne	L642
	brl	L10178
L642:
	.line	2461
	pei	<L635+hWndParent_0+2
	pei	<L635+hWndParent_0
	jsl	~~k_getWindowFromHandle
	sta	<R0
	stx	<R0+2
	ldy	#$1a4
	lda	[<R0],Y
	ldy	#$1a4
	sta	[<L636+pWin_1],Y
	ldy	#$1a6
	lda	[<R0],Y
	ldy	#$1a6
	sta	[<L636+pWin_1],Y
;			}
L10178:
	.line	2462
L10177:
;
;			k_debug_string("k_user_CreateMenu\r\n");
	.line	2464
	pea	#^L634+16
	pea	#<L634+16
	jsl	~~k_debug_string
;			k_debug_long("Process Id:",(ULONG)pWin->procid);
	.line	2465
	ldy	#$1a6
	lda	[<L636+pWin_1],Y
	pha
	ldy	#$1a4
	lda	[<L636+pWin_1],Y
	pha
	pea	#^L634+36
	pea	#<L634+36
	jsl	~~k_debug_long
;
;			pWin->pParentWindow = hWndParent;
	.line	2467
	lda	<L635+hWndParent_0
	ldy	#$1ac
	sta	[<L636+pWin_1],Y
	lda	<L635+hWndParent_0+2
	ldy	#$1ae
	sta	[<L636+pWin_1],Y
;			pWin->pWndClass 	= wndClass;
	.line	2468
	lda	<L636+wndClass_1
	ldy	#$1a8
	sta	[<L636+pWin_1],Y
	lda	<L636+wndClass_1+2
	ldy	#$1aa
	sta	[<L636+pWin_1],Y
;			//strcpy(pWin->win_title,(LPCSTR)k_longtodec((ULONG)pWin,localBuffer));
;			strcpy(pWin->win_title,"#menubar");
	.line	2470
	pea	#^L634+48
	pea	#<L634+48
	clc
	lda	#$14c
	adc	<L636+pWin_1
	sta	<R0
	lda	#$0
	adc	<L636+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;			pWin->win_x		 = 0;
	.line	2471
	lda	#$0
	ldy	#$c
	sta	[<L636+pWin_1],Y
;			pWin->win_y 	 = 0;
	.line	2472
	lda	#$0
	ldy	#$e
	sta	[<L636+pWin_1],Y
;			pWin->win_width  = k_user_getSystemMetric(SM_CXMENUSIZE);
	.line	2473
	pea	#<$36
	jsl	~~k_user_getSystemMetric
	ldy	#$10
	sta	[<L636+pWin_1],Y
;			pWin->win_height = k_user_getSystemMetric(SM_CYMENUSIZE);
	.line	2474
	pea	#<$37
	jsl	~~k_user_getSystemMetric
	ldy	#$12
	sta	[<L636+pWin_1],Y
;			pWin->hMenu 	 = hMenu;
	.line	2475
	lda	<L635+hMenu_0
	ldy	#$1b0
	sta	[<L636+pWin_1],Y
	lda	<L635+hMenu_0+2
	ldy	#$1b2
	sta	[<L636+pWin_1],Y
;			pWin->nBitmapLayer = BITMAP_FRONT;
	.line	2476
	lda	#$0
	ldy	#$19e
	sta	[<L636+pWin_1],Y
;			pWin->clickable  = k_mem_allocate_heap(sizeof(CLICKABLE));
	.line	2477
	pea	#^$13
	pea	#<$13
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$148
	sta	[<L636+pWin_1],Y
	lda	<R0+2
	ldy	#$14a
	sta	[<L636+pWin_1],Y
;			if(pWin->clickable)
	.line	2478
;			{
	ldy	#$148
	lda	[<L636+pWin_1],Y
	ldy	#$14a
	ora	[<L636+pWin_1],Y
	bne	L643
	brl	L10179
L643:
	.line	2479
;				((PCLICKABLE)pWin->clickable)->area.x 		= pWin->win_x;
	.line	2480
	ldy	#$148
	lda	[<L636+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L636+pWin_1],Y
	sta	<R0+2
	ldy	#$c
	lda	[<L636+pWin_1],Y
	sta	[<R0]
;				((PCLICKABLE)pWin->clickable)->area.y 		= pWin->win_y;
	.line	2481
	ldy	#$148
	lda	[<L636+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L636+pWin_1],Y
	sta	<R0+2
	ldy	#$e
	lda	[<L636+pWin_1],Y
	ldy	#$2
	sta	[<R0],Y
;				((PCLICKABLE)pWin->clickable)->area.height 	= pWin->win_height;
	.line	2482
	ldy	#$148
	lda	[<L636+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L636+pWin_1],Y
	sta	<R0+2
	ldy	#$12
	lda	[<L636+pWin_1],Y
	ldy	#$a
	sta	[<R0],Y
;				((PCLICKABLE)pWin->clickable)->area.width 	= pWin->win_width;
	.line	2483
	ldy	#$148
	lda	[<L636+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L636+pWin_1],Y
	sta	<R0+2
	ldy	#$10
	lda	[<L636+pWin_1],Y
	ldy	#$8
	sta	[<R0],Y
;			}
	.line	2484
;
;			k_debug_strings("k_user_CreateMenu:F","After clickable");
L10179:
	.line	2486
	pea	#^L634+77
	pea	#<L634+77
	pea	#^L634+57
	pea	#<L634+57
	jsl	~~k_debug_strings
;
;			((PMENU)hMenu)->cx 		= pWin->win_x;
	.line	2488
	ldy	#$c
	lda	[<L636+pWin_1],Y
	sta	[<L635+hMenu_0]
;			((PMENU)hMenu)->cy 		= pWin->win_y;
	.line	2489
	ldy	#$e
	lda	[<L636+pWin_1],Y
	ldy	#$2
	sta	[<L635+hMenu_0],Y
;			((PMENU)hMenu)->height 	= pWin->win_height;
	.line	2490
	ldy	#$12
	lda	[<L636+pWin_1],Y
	ldy	#$6
	sta	[<L635+hMenu_0],Y
;			((PMENU)hMenu)->width 	= pWin->win_width;
	.line	2491
	ldy	#$10
	lda	[<L636+pWin_1],Y
	ldy	#$4
	sta	[<L635+hMenu_0],Y
;
;
;
;			pWin->wndRect.x = pWin->win_x;
	.line	2495
	ldy	#$c
	lda	[<L636+pWin_1],Y
	ldy	#$1c
	sta	[<L636+pWin_1],Y
;			pWin->wndRect.y = pWin->win_y;
	.line	2496
	ldy	#$e
	lda	[<L636+pWin_1],Y
	ldy	#$1e
	sta	[<L636+pWin_1],Y
;			pWin->wndRect.height = pWin->win_height;
	.line	2497
	ldy	#$12
	lda	[<L636+pWin_1],Y
	ldy	#$26
	sta	[<L636+pWin_1],Y
;			pWin->wndRect.width  = pWin->win_width;
	.line	2498
	ldy	#$10
	lda	[<L636+pWin_1],Y
	ldy	#$24
	sta	[<L636+pWin_1],Y
;			pWin->wndRect.z = _k_NT_currentZ++;
	.line	2499
	lda	|~~_k_NT_currentZ
	ldy	#$20
	sta	[<L636+pWin_1],Y
	lda	|~~_k_NT_currentZ+2
	ldy	#$22
	sta	[<L636+pWin_1],Y
	inc	|~~_k_NT_currentZ
	bne	L644
	inc	|~~_k_NT_currentZ+2
L644:
;
;			if(pParent)
	.line	2501
;				pWin->isVisible = pParent->isVisible;
	lda	<L636+pParent_1
	ora	<L636+pParent_1+2
	bne	L645
	brl	L10180
L645:
	.line	2502
	sep	#$20
	longa	off
	ldy	#$1c4
	lda	[<L636+pParent_1],Y
	ldy	#$1c4
	sta	[<L636+pWin_1],Y
	rep	#$20
	longa	on
;
;
;			k_add_child_window(pParent,pWin,k_update_hover_location);//k_menuHitDetected);
L10180:
	.line	2505
	pea	#^~~k_update_hover_location
	pea	#<~~k_update_hover_location
	pei	<L636+pWin_1+2
	pei	<L636+pWin_1
	pei	<L636+pParent_1+2
	pei	<L636+pParent_1
	jsl	~~k_add_child_window
;
;			//k_debug_strings("k_user_CreateMenu:F","After k_add_child_window");
;
;			k_nodelist_naddtolist(_k_windowManager_WindowObjectList,NL_TYPE_WINDOW_OBJ,(ULONG)k_getHandleFromWindow(pWin),pWin);
	.line	2509
	pei	<L636+pWin_1+2
	pei	<L636+pWin_1
	pei	<L636+pWin_1+2
	pei	<L636+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$2
	lda	|~~_k_windowManager_WindowObjectList+2
	pha
	lda	|~~_k_windowManager_WindowObjectList
	pha
	jsl	~~k_nodelist_naddtolist
;			k_nodelist_naddtolist(_k_windowManager_RectList,NL_TYPE_WINDOW_RECT,(ULONG)pWin,pWin);
	.line	2510
	pei	<L636+pWin_1+2
	pei	<L636+pWin_1
	pei	<L636+pWin_1+2
	pei	<L636+pWin_1
	pea	#<$5
	lda	|~~_k_windowManager_RectList+2
	pha
	lda	|~~_k_windowManager_RectList
	pha
	jsl	~~k_nodelist_naddtolist
;			//k_debug_strings("k_user_CreateMenu:F","After k_nodelist_addtolist");
;
;			k_send_window_message(k_getHandleFromWindow(pWin),FX_CREATE_WINDOW,NULL,0);
	.line	2513
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$ff03
	pei	<L636+pWin_1+2
	pei	<L636+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
;
;			//k_debug_strings("k_user_CreateMenu:F","After k_send_window_message");
;		}
	.line	2516
;	}
L10175:
	.line	2517
;	return pWin;
L10174:
	.line	2518
	ldx	<L636+pWin_1+2
	lda	<L636+pWin_1
L646:
	tay
	lda	<L635+2
	sta	<L635+2+12
	lda	<L635+1
	sta	<L635+1+12
	pld
	tsc
	clc
	adc	#L635+12
	tcs
	tya
	rtl
;}
	.line	2519
	.endblock	2519
L635	equ	56
L636	equ	5
	ends
	efunc
	.endfunc	2519,5,56
	.line	2519
	data
L634:
	db	$6D,$65,$6E,$75,$57,$69,$6E,$64,$6F,$77,$43,$6C,$61,$73,$73
	db	$00,$6B,$5F,$75,$73,$65,$72,$5F,$43,$72,$65,$61,$74,$65,$4D
	db	$65,$6E,$75,$0D,$0A,$00,$50,$72,$6F,$63,$65,$73,$73,$20,$49
	db	$64,$3A,$00,$23,$6D,$65,$6E,$75,$62,$61,$72,$00,$6B,$5F,$75
	db	$73,$65,$72,$5F,$43,$72,$65,$61,$74,$65,$4D,$65,$6E,$75,$3A
	db	$46,$00,$41,$66,$74,$65,$72,$20,$63,$6C,$69,$63,$6B,$61,$62
	db	$6C,$65,$00
	ends
;
;BOOL menuWindowProc(PFXOSMESSAGE pMsg)
;{
	.line	2521
	.line	2522
	WINMAN
	xdef	~~menuWindowProc
	func
	.function	2522
~~menuWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L648
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	2522
;	HWND hWnd = NULL;
;	PWINDOW pWin = NULL;
;	PFXPROCESS p = NULL;
;	PFXSTRING  fxstr = NULL;
;	LPCHAR title = NULL;
;	UCHAR localBuffer[16];
;	PFXNODE node = NULL;
;	RECT rect;
;	if(pMsg!=NULL)
hWnd_1	set	0
pWin_1	set	4
p_1	set	8
fxstr_1	set	12
title_1	set	16
localBuffer_1	set	20
node_1	set	36
rect_1	set	40
	.sym	hWnd,0,129,1,32
	.sym	pWin,4,138,1,32,30
	.sym	p,8,138,1,32,17
	.sym	fxstr,12,138,1,32,61
	.sym	title,16,142,1,32
	.sym	localBuffer,20,110,1,0,16
	.sym	node,36,138,1,32,2
	.sym	rect,40,10,1,112,23
	.sym	pMsg,4,138,6,32,13
	stz	<L649+hWnd_1
	stz	<L649+hWnd_1+2
	stz	<L649+pWin_1
	stz	<L649+pWin_1+2
	stz	<L649+p_1
	stz	<L649+p_1+2
	stz	<L649+fxstr_1
	stz	<L649+fxstr_1+2
	stz	<L649+title_1
	stz	<L649+title_1+2
	stz	<L649+node_1
	stz	<L649+node_1+2
	.line	2531
;	{
	lda	<L648+pMsg_0
	ora	<L648+pMsg_0+2
	bne	L651
	brl	L10181
L651:
	.line	2532
;		p = k_exec_get_current_process();
	.line	2533
	jsl	~~k_exec_get_current_process
	sta	<L649+p_1
	stx	<L649+p_1+2
;
;		pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	2535
	ldy	#$c
	lda	[<L648+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L648+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L649+pWin_1
	stx	<L649+pWin_1+2
;
;		//k_debug_long("consoleWindowProc::ProcessId:",p->procId);
;
;		switch(pMsg->type)
	.line	2539
	ldy	#$8
	lda	[<L648+pMsg_0],Y
	brl	L10182
;		{
	.line	2540
;		case FX_CREATE_WINDOW:
	.line	2541
L10184:
;			k_debug_string("menuWindowProc::FX_CREATE_WINDOW\r\n");
	.line	2542
	pea	#^L647
	pea	#<L647
	jsl	~~k_debug_string
;			//k_debug_long("menuWindowProc::heap:",umm_free_heap_size());
;			//k_debug_integer("menuWindowProc::MessageId:",pMsg->type);
;
;			pWin->windowData = k_mem_allocate_heap(sizeof(MENUANCHOR));
	.line	2546
	pea	#^$22
	pea	#<$22
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1c5
	sta	[<L649+pWin_1],Y
	lda	<R0+2
	ldy	#$1c7
	sta	[<L649+pWin_1],Y
;			//
;			// set initial menu position
;			//
;			//((PMENUANCHOR)pWin->windowData)->renderLayoutX = 3 * FONTW;
;			//((PMENUANCHOR)pWin->windowData)->renderLayoutY = 2;
;			//
;			((PMENUANCHOR)pWin->windowData)->renderLayoutX = MENU_INITAL_OFFSET_X;
	.line	2553
	ldy	#$1c5
	lda	[<L649+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L649+pWin_1],Y
	sta	<R0+2
	jsl	~~k_font_getFontWidth
	ldy	#$4
	sta	[<R0],Y
;			((PMENUANCHOR)pWin->windowData)->renderLayoutY = MENU_INITAL_OFFSET_Y;
	.line	2554
	ldy	#$1c5
	lda	[<L649+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L649+pWin_1],Y
	sta	<R0+2
	lda	#$2
	ldy	#$6
	sta	[<R0],Y
;			((PMENUANCHOR)pWin->windowData)->bytes[0] = 0;
	.line	2555
	ldy	#$1c5
	lda	[<L649+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L649+pWin_1],Y
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$12
	sta	[<R0],Y
	rep	#$20
	longa	on
;			//
;
;			//k_debug_pointer("menuWindowProc::pWin->hMenu:",pWin->hMenu);
;			if(pWin->hMenu)
	.line	2559
;			{
	ldy	#$1b0
	lda	[<L649+pWin_1],Y
	ldy	#$1b2
	ora	[<L649+pWin_1],Y
	bne	L652
	brl	L10185
L652:
	.line	2560
;
;				k_nodelist_foreach_type(((PMENU)pWin->hMenu)->subMenus,
	.line	2562
;										NL_TYPE_WINDOW_MENU,
;										pMsg->hwnd,
;										k_iterate_menus);
	pea	#^~~k_iterate_menus
	pea	#<~~k_iterate_menus
	ldy	#$c
	lda	[<L648+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L648+pMsg_0],Y
	pha
	pea	#<$3
	ldy	#$1b0
	lda	[<L649+pWin_1],Y
	sta	<R0
	ldy	#$1b2
	lda	[<L649+pWin_1],Y
	sta	<R0+2
	ldy	#$19
	lda	[<R0],Y
	pha
	ldy	#$17
	lda	[<R0],Y
	pha
	jsl	~~k_nodelist_foreach_type
;
;
;				if(((PMENU)pWin->hMenu)->subMenus)
	.line	2568
;				{
	ldy	#$1b0
	lda	[<L649+pWin_1],Y
	sta	<R0
	ldy	#$1b2
	lda	[<L649+pWin_1],Y
	sta	<R0+2
	ldy	#$17
	lda	[<R0],Y
	ldy	#$19
	ora	[<R0],Y
	bne	L653
	brl	L10186
L653:
	.line	2569
;					k_vdraw_ui_menu_ex( pWin->win_x,
	.line	2570
;										pWin->win_y,
;										pWin->win_width,
;										pWin->win_height,
;										NULL, //"", //((PFXSTRING)((PMENU)pWin->hMenu)->subMenus->listData)->buffer,
;										k_getUIGadgetColor(),
;										k_getUIMenuColor(),
;										BITMAP_FRONT);
	pea	#<$0
	jsl	~~k_getUIMenuColor
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pea	#^$0
	pea	#<$0
	ldy	#$12
	lda	[<L649+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L649+pWin_1],Y
	pha
	ldy	#$e
	lda	[<L649+pWin_1],Y
	pha
	ldy	#$c
	lda	[<L649+pWin_1],Y
	pha
	jsl	~~k_vdraw_ui_menu_ex
;
;					//k_put_wingadget_point(WINICON_TITLE_BCLOSE,pWin->win_x + 2,pWin->win_y + 2 ,k_getUIGadgetColor());
;
;					//k_draw_text_point_with_font_ex("\x80\x81",(LPCSTR)k_user_getFontClass("AMIGO8x8"),pWin->win_x + 2,pWin->win_y + 2,k_getUIGadgetColor(),BITMAP_FRONT);
;					//k_draw_text_point_with_font_ex("\x80\x81",BM437AMIGO8x8,pWin->win_x + 2,pWin->win_y + 2,k_getUIGadgetColor(),BITMAP_BACK);
;
;					if(pWin->hMenu && ((PMENU)pWin->hMenu)->subMenus)
	.line	2584
;					{
	ldy	#$1b0
	lda	[<L649+pWin_1],Y
	ldy	#$1b2
	ora	[<L649+pWin_1],Y
	bne	L654
	brl	L10187
L654:
	ldy	#$1b0
	lda	[<L649+pWin_1],Y
	sta	<R0
	ldy	#$1b2
	lda	[<L649+pWin_1],Y
	sta	<R0+2
	ldy	#$17
	lda	[<R0],Y
	ldy	#$19
	ora	[<R0],Y
	bne	L655
	brl	L10187
L655:
	.line	2585
;						//((PMENU)pWin->hMenu)->hWndOwner = pWin->pParentWindow; // temp for a test
;						//k_debug_strings("menuWindowProc::FX_MOUSE_ENTER:hWndOwner:title:", k_getWindowFromHandle(pWin->pParentWindow)->win_title );
;
;
;						_k_user_send_child_message(pWin,FX_SHOW_WINDOW,NULL,0);
	.line	2590
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb05
	pei	<L649+pWin_1+2
	pei	<L649+pWin_1
	jsl	~~_k_user_send_child_message
;
;						//fxstr = k_fxstring_init(128);
;
;						//k_debug_strings("menuWindowProc::FX_CREATE_WINDOW:fxstr:",fxstr->buffer);
;						//((PMENU)pWin->hMenu)->subMenus->listData = fxstr;
;						//k_debug_strings("menuWindowProc::FX_CREATE_WINDOW:title:",title);
;					}
	.line	2597
;
;
;				}
L10187:
	.line	2600
;
;
;
;				//k_draw_menu(pWin->hMenu,15,3);
;
;			}
L10186:
	.line	2606
;			//k_debug_string("menuWindowProc::FX_CREATE_WINDOW:k_vdraw_ui_menu\r\n");
;			break;
L10185:
	.line	2608
	brl	L10183
;		case FX_REDRAW_WINDOW:
	.line	2609
L10188:
;			k_debug_string("menuWindowProc::FX_REDRAW_WINDOW\r\n");
	.line	2610
	pea	#^L647+35
	pea	#<L647+35
	jsl	~~k_debug_string
;			break;
	.line	2611
	brl	L10183
;		case FX_PROCESS_TIMER:
	.line	2612
L10189:
;			//k_debug_string("menuWindowProc::FX_PROCESS_TIMER\r\n");
;
;			if( strcmp(((PMENUANCHOR)pWin->windowData)->bytes,k_get_localhourminute_string(localBuffer)) != 0 )
	.line	2615
;			{
	pea	#0
	clc
	tdc
	adc	#<L649+localBuffer_1
	pha
	jsl	~~k_get_localhourminute_string
	sta	<R0
	stx	<R0+2
	phx
	pha
	clc
	lda	#$12
	ldy	#$1c5
	adc	[<L649+pWin_1],Y
	sta	<R1
	lda	#$0
	ldy	#$1c7
	adc	[<L649+pWin_1],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~strcmp
	tax
	bne	L656
	brl	L10190
L656:
	.line	2616
;				strcpy(((PMENUANCHOR)pWin->windowData)->bytes,localBuffer);
	.line	2617
	pea	#0
	clc
	tdc
	adc	#<L649+localBuffer_1
	pha
	clc
	lda	#$12
	ldy	#$1c5
	adc	[<L649+pWin_1],Y
	sta	<R0
	lda	#$0
	ldy	#$1c7
	adc	[<L649+pWin_1],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;
;
;				hWnd = k_user_findWindow("#menubar");
	.line	2620
	pea	#^L647+70
	pea	#<L647+70
	jsl	~~k_user_findWindow
	sta	<L649+hWnd_1
	stx	<L649+hWnd_1+2
;				rect.x = k_getWindowFromHandle(hWnd)->win_width - (15 * FONTW);
	.line	2621
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	#<$f
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	pei	<L649+hWnd_1+2
	pei	<L649+hWnd_1
	jsl	~~k_getWindowFromHandle
	sta	<R1
	stx	<R1+2
	sec
	ldy	#$10
	lda	[<R1],Y
	sbc	<R0
	sta	<L649+rect_1
;				rect.y = 2;
	.line	2622
	lda	#$2
	sta	<L649+rect_1+2
;				k_user_DrawWindowTextToPointWithFont(hWnd,"\xAF\xAF\xAF\xAF\xAF\xAF\xAF\xAF",k_getUIMenuColor(),&rect,(LPCSTR)k_user_getFontClass("FXOS8x8"));
	.line	2623
	pea	#^L647+88
	pea	#<L647+88
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L649+rect_1
	pha
	jsl	~~k_getUIMenuColor
	pha
	pea	#^L647+79
	pea	#<L647+79
	pei	<L649+hWnd_1+2
	pei	<L649+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
;
;				rect.x = k_getWindowFromHandle(hWnd)->win_width - (15 * FONTW);
	.line	2625
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	#<$f
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	pei	<L649+hWnd_1+2
	pei	<L649+hWnd_1
	jsl	~~k_getWindowFromHandle
	sta	<R1
	stx	<R1+2
	sec
	ldy	#$10
	lda	[<R1],Y
	sbc	<R0
	sta	<L649+rect_1
;				rect.y = 2;
	.line	2626
	lda	#$2
	sta	<L649+rect_1+2
;				k_user_DrawWindowTextToPointWithFont(hWnd,((PMENUANCHOR)pWin->windowData)->bytes,k_getUIGadgetColor(),&rect,(LPCSTR)k_user_getFontClass("TINYTYPE8x8"));
	.line	2627
	pea	#^L647+96
	pea	#<L647+96
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L649+rect_1
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	lda	#$12
	ldy	#$1c5
	adc	[<L649+pWin_1],Y
	sta	<R1
	lda	#$0
	ldy	#$1c7
	adc	[<L649+pWin_1],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L649+hWnd_1+2
	pei	<L649+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
;			}
	.line	2628
;
;			break;
L10190:
	.line	2630
	brl	L10183
;		case FX_LBUTTON_DOWN:
	.line	2631
L10191:
;			if(pMsg->type!=FX_PROCESS)
	.line	2632
;			{
	ldy	#$8
	lda	[<L648+pMsg_0],Y
	cmp	#<$ff00
	bne	L657
	brl	L10192
L657:
	.line	2633
;				//k_debug_integer("consoleWindowProc::ProcessId:",p->procId);
;				//k_debug_integer("menuWindowProc::FX_LBUTTON_DOWN:X:", *((INT*)&pMsg->data[1])  );
;				//k_debug_integer("menuWindowProc::FX_LBUTTON_DOWN:Y:", *((INT*)&pMsg->data[3])  );
;
;				//k_debug_pointer("menuWindowProc::pChildHitList:",pWin->pChildHitList);
;
;				//if(pWin->pChildHitList)
;				//	k_debug_nodelist_with_data( pWin->pChildHitList->listhead, debug_window_node );
;
;
;				//k_shadow_bitblt(0,0, 640, 480, 1,1);
;
;			}
	.line	2646
;			break;
L10192:
	.line	2647
	brl	L10183
;
;		case FX_MOUSE_ENTER:
	.line	2649
L10193:
;			k_debug_string("menuWindowProc::FX_MOUSE_ENTER\r\n");
	.line	2650
	pea	#^L647+108
	pea	#<L647+108
	jsl	~~k_debug_string
;
;			/*
;			if(((PMENU)pWin->hMenu)->subMenus)
;			{
;				k_vdraw_ui_menu(pWin->win_x,pWin->win_y,
;								pWin->win_width,
;								pWin->win_height,
;								"", //((PFXSTRING)((PMENU)pWin->hMenu)->subMenus->listData)->buffer,
;								4,3);
;
;
;				if(pWin->hMenu && ((PMENU)pWin->hMenu)->subMenus)
;				{
;					//((PMENU)pWin->hMenu)->hWndOwner = pWin->pParentWindow; // temp for a test
;					//k_debug_strings("menuWindowProc::FX_MOUSE_ENTER:hWndOwner:title:", k_getWindowFromHandle(pWin->pParentWindow)->win_title );
;
;
;					_k_user_send_child_message(pWin,FX_SHOW_WINDOW,NULL,0);
;
;					//fxstr = k_fxstring_init(128);
;
;					//k_debug_strings("menuWindowProc::FX_CREATE_WINDOW:fxstr:",fxstr->buffer);
;					//((PMENU)pWin->hMenu)->subMenus->listData = fxstr;
;					//k_debug_strings("menuWindowProc::FX_CREATE_WINDOW:title:",title);
;				}
;
;
;			}
;			*/
;			break;
	.line	2680
	brl	L10183
;		case FX_MOUSE_EXIT:
	.line	2681
L10194:
;			k_debug_string("menuWindowProc::FX_MOUSE_EXIT\r\n");
	.line	2682
	pea	#^L647+141
	pea	#<L647+141
	jsl	~~k_debug_string
;			/*
;			k_debug_strings("menuWindowProc::FX_MOUSE_EXIT:title:",(LPCHAR)((PMENU)pWin->hMenu)->pCaption);
;
;			((PMENUANCHOR)pWin->windowData)->renderLayoutX = 2 + FONTW;
;			((PMENUANCHOR)pWin->windowData)->renderLayoutY = 2 + FONTW;
;
;			if(((PMENU)pWin->hMenu)->pCaption)
;			{
;				_k_user_send_child_message(pWin,FX_HIDE_WINDOW,NULL,0);
;
;				k_mem_deallocate_heap((LPVOID)((PMENU)pWin->hMenu)->pCaption);
;
;				title = k_string_replace(CONST_WB_MENU_TITLE,"%s1", k_strip_padding(k_longtodec(k_getZeroPage()->availableHeapMemoryK,localBuffer)) );
;				((PMENU)pWin->hMenu)->pCaption = k_string_replace(title,"%s2", k_strip_padding(k_longtodec(k_getZeroPage()->availableHeapMemoryK,localBuffer)));
;
;
;				k_vdraw_ui_menu(pWin->win_x,pWin->win_y,
;								pWin->win_width,
;								pWin->win_height,
;								((PMENU)pWin->hMenu)->pCaption,
;								15,3);
;
;				k_mem_deallocate_heap(title);
;
;			}
;			*/
;			break;
	.line	2709
	brl	L10183
;
;		default:
	.line	2711
L10195:
;			break;
	.line	2712
	brl	L10183
;		}
	.line	2713
L10182:
	xref	~~~swt
	jsl	~~~swt
	dw	6
	dw	3841
	dw	L10193-1
	dw	3842
	dw	L10194-1
	dw	3844
	dw	L10191-1
	dw	64263
	dw	L10188-1
	dw	65283
	dw	L10184-1
	dw	65521
	dw	L10189-1
	dw	L10195-1
L10183:
;	}
	.line	2714
;
;	return TRUE;
L10181:
	.line	2716
	lda	#$1
L658:
	tay
	lda	<L648+2
	sta	<L648+2+4
	lda	<L648+1
	sta	<L648+1+4
	pld
	tsc
	clc
	adc	#L648+4
	tcs
	tya
	rtl
;}
	.line	2717
	.endblock	2717
L648	equ	62
L649	equ	9
	ends
	efunc
	.endfunc	2717,9,62
	.line	2717
	data
L647:
	db	$6D,$65,$6E,$75,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A
	db	$3A,$46,$58,$5F,$43,$52,$45,$41,$54,$45,$5F,$57,$49,$4E,$44
	db	$4F,$57,$0D,$0A,$00,$6D,$65,$6E,$75,$57,$69,$6E,$64,$6F,$77
	db	$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$52,$45,$44,$52,$41,$57
	db	$5F,$57,$49,$4E,$44,$4F,$57,$0D,$0A,$00,$23,$6D,$65,$6E,$75
	db	$62,$61,$72,$00,$FFFFFFAF,$FFFFFFAF,$FFFFFFAF,$FFFFFFAF,$FFFFFFAF,$FFFFFFAF,$FFFFFFAF,$FFFFFFAF,$00,$46,$58
	db	$4F,$53,$38,$78,$38,$00,$54,$49,$4E,$59,$54,$59,$50,$45,$38
	db	$78,$38,$00,$6D,$65,$6E,$75,$57,$69,$6E,$64,$6F,$77,$50,$72
	db	$6F,$63,$3A,$3A,$46,$58,$5F,$4D,$4F,$55,$53,$45,$5F,$45,$4E
	db	$54,$45,$52,$0D,$0A,$00,$6D,$65,$6E,$75,$57,$69,$6E,$64,$6F
	db	$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4D,$4F,$55,$53,$45
	db	$5F,$45,$58,$49,$54,$0D,$0A,$00
	ends
;
;void k_iterate_windows_for_move(LPVOID ctx,LPVOID data)
;{
	.line	2719
	.line	2720
	WINMAN
	xdef	~~k_iterate_windows_for_move
	func
	.function	2720
~~k_iterate_windows_for_move:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L660
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	2720
;	PWINDOW     pParent = (PWINDOW)ctx;
;	PWINDOW     pWin    = (PWINDOW)data;
;
;	FXOSMESSAGE msg;
;
;	if(data)
pParent_1	set	0
pWin_1	set	4
msg_1	set	8
	.sym	pParent,0,138,1,32,30
	.sym	pWin,4,138,1,32,30
	.sym	msg,8,10,1,312,13
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	lda	<L660+ctx_0
	sta	<L661+pParent_1
	lda	<L660+ctx_0+2
	sta	<L661+pParent_1+2
	lda	<L660+data_0
	sta	<L661+pWin_1
	lda	<L660+data_0+2
	sta	<L661+pWin_1+2
	.line	2726
;	{
	lda	<L660+data_0
	ora	<L660+data_0+2
	bne	L663
	brl	L10196
L663:
	.line	2727
;		//k_debug_strings("k_iterate_windows_for_move:", pWin->win_title  ) ;
;		//k_debug_integer("k_iterate_windows_for_move:xoffset:", ((PWINDOW)data)->win_xoffset  ) ;
;		//k_debug_integer("k_iterate_windows_for_move:yoffset:", ((PWINDOW)data)->win_yoffset  ) ;
;
;
;		pWin->win_x = pParent->win_x + pWin->win_xoffset;
	.line	2733
	clc
	ldy	#$c
	lda	[<L661+pParent_1],Y
	ldy	#$14
	adc	[<L661+pWin_1],Y
	ldy	#$c
	sta	[<L661+pWin_1],Y
;		pWin->win_y = pParent->win_y + pWin->win_yoffset;
	.line	2734
	clc
	ldy	#$e
	lda	[<L661+pParent_1],Y
	ldy	#$16
	adc	[<L661+pWin_1],Y
	ldy	#$e
	sta	[<L661+pWin_1],Y
;
;		pWin->clientRect.x = pWin->win_x + pWin->win_cxoffset;
	.line	2736
	clc
	ldy	#$c
	lda	[<L661+pWin_1],Y
	ldy	#$18
	adc	[<L661+pWin_1],Y
	ldy	#$2a
	sta	[<L661+pWin_1],Y
;		pWin->clientRect.y = pWin->win_y + pWin->win_cyoffset;
	.line	2737
	clc
	ldy	#$e
	lda	[<L661+pWin_1],Y
	ldy	#$1a
	adc	[<L661+pWin_1],Y
	ldy	#$2c
	sta	[<L661+pWin_1],Y
;
;		((PCLICKABLE)pWin->clickable)->area.x 		= pWin->win_x;
	.line	2739
	ldy	#$148
	lda	[<L661+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L661+pWin_1],Y
	sta	<R0+2
	ldy	#$c
	lda	[<L661+pWin_1],Y
	sta	[<R0]
;		((PCLICKABLE)pWin->clickable)->area.y 		= pWin->win_y;
	.line	2740
	ldy	#$148
	lda	[<L661+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L661+pWin_1],Y
	sta	<R0+2
	ldy	#$e
	lda	[<L661+pWin_1],Y
	ldy	#$2
	sta	[<R0],Y
;
;		//k_send_window_message((HWND)pWin,FX_DRAW_NONCLIENT,NULL,0);
;        //k_send_window_message((HWND)pWin,FX_DRAW_WINDOW,NULL,0);
;
;        msg.hwnd = pWin;
	.line	2745
	lda	<L661+pWin_1
	sta	<L661+msg_1+10
	lda	<L661+pWin_1+2
	sta	<L661+msg_1+12
;
;        msg.type = FX_DRAW_NONCLIENT;
	.line	2747
	lda	#$fb01
	sta	<L661+msg_1+8
;        pWin->pWndClass->pWndProc(&msg);
	.line	2748
	pea	#0
	clc
	tdc
	adc	#<L661+msg_1
	pha
	ldy	#$1a8
	lda	[<L661+pWin_1],Y
	sta	<R0
	ldy	#$1aa
	lda	[<L661+pWin_1],Y
	sta	<R0+2
	ldy	#$8
	lda	[<R0],Y
	tax
	ldy	#$6
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;
;        msg.type = FX_DRAW_WINDOW;
	.line	2750
	lda	#$fb00
	sta	<L661+msg_1+8
;        pWin->pWndClass->pWndProc(&msg);
	.line	2751
	pea	#0
	clc
	tdc
	adc	#<L661+msg_1
	pha
	ldy	#$1a8
	lda	[<L661+pWin_1],Y
	sta	<R0
	ldy	#$1aa
	lda	[<L661+pWin_1],Y
	sta	<R0+2
	ldy	#$8
	lda	[<R0],Y
	tax
	ldy	#$6
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;
;	}
	.line	2753
;}
L10196:
	.line	2754
L664:
	lda	<L660+2
	sta	<L660+2+8
	lda	<L660+1
	sta	<L660+1+8
	pld
	tsc
	clc
	adc	#L660+8
	tcs
	rtl
	.endblock	2754
L660	equ	51
L661	equ	5
	ends
	efunc
	.endfunc	2754,5,51
	.line	2754
;
;
;void k_iterate_windows_for_redraw(LPVOID ctx,LPVOID data)
;{
	.line	2757
	.line	2758
	WINMAN
	xdef	~~k_iterate_windows_for_redraw
	func
	.function	2758
~~k_iterate_windows_for_redraw:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L665
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	2758
;	BOOL bOverlapped = TRUE;
;	PWINDOW     pWin = (PWINDOW)data;
;
;	if(data)
bOverlapped_1	set	0
pWin_1	set	1
	.sym	bOverlapped,0,14,1,8
	.sym	pWin,1,138,1,32,30
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	sep	#$20
	longa	off
	lda	#$1
	sta	<L666+bOverlapped_1
	rep	#$20
	longa	on
	lda	<L665+data_0
	sta	<L666+pWin_1
	lda	<L665+data_0+2
	sta	<L666+pWin_1+2
	.line	2762
;	{
	lda	<L665+data_0
	ora	<L665+data_0+2
	bne	L668
	brl	L10197
L668:
	.line	2763
;		if(ctx!=data && !pWin->isDesktop)
	.line	2764
;		{
	lda	<L665+ctx_0
	cmp	<L665+data_0
	bne	L669
	lda	<L665+ctx_0+2
	cmp	<L665+data_0+2
L669:
	bne	L670
	brl	L10198
L670:
	ldy	#$1e3
	lda	[<L666+pWin_1],Y
	and	#$ff
	beq	L671
	brl	L10198
L671:
	.line	2765
;			bOverlapped = k_is_overlapped_rect(&pWin->wndRect,&((PWINDOW)ctx)->wndRect);
	.line	2766
	clc
	lda	#$1c
	adc	<L665+ctx_0
	sta	<R0
	lda	#$0
	adc	<L665+ctx_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$1c
	adc	<L666+pWin_1
	sta	<R1
	lda	#$0
	adc	<L666+pWin_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_is_overlapped_rect
	sep	#$20
	longa	off
	sta	<L666+bOverlapped_1
	rep	#$20
	longa	on
;
;			k_debug_integer("k_iterate_windows_for_redraw:overlapped:",bOverlapped);
	.line	2768
	lda	<L666+bOverlapped_1
	and	#$ff
	pha
	pea	#^L659
	pea	#<L659
	jsl	~~k_debug_integer
;
;			if(!bOverlapped)
	.line	2770
;				return;
	lda	<L666+bOverlapped_1
	and	#$ff
	beq	L672
	brl	L10199
L672:
	.line	2771
L673:
	lda	<L665+2
	sta	<L665+2+8
	lda	<L665+1
	sta	<L665+1+8
	pld
	tsc
	clc
	adc	#L665+8
	tcs
	rtl
;
;			/*
;			k_vdraw_ui_window_ex(pWin,
;							     pWin->style,
;							     pWin->win_x,
;							     pWin->win_y,
;							     pWin->win_height,
;							     pWin->win_width,
;							     pWin->win_title,
;							     k_getUIMenuColor(),
;								 k_getUIBackgroundColor(),
;							     pWin->nBitmapLayer);
;*/
;
;			//pWin->win_x = pParent->win_x + pWin->win_xoffset;
;			//pWin->win_y = pParent->win_y + pWin->win_yoffset;
;
;			pWin->clientRect.x = pWin->win_x + pWin->win_cxoffset;
L10199:
	.line	2789
	clc
	ldy	#$c
	lda	[<L666+pWin_1],Y
	ldy	#$18
	adc	[<L666+pWin_1],Y
	ldy	#$2a
	sta	[<L666+pWin_1],Y
;			pWin->clientRect.y = pWin->win_y + pWin->win_cyoffset;
	.line	2790
	clc
	ldy	#$e
	lda	[<L666+pWin_1],Y
	ldy	#$1a
	adc	[<L666+pWin_1],Y
	ldy	#$2c
	sta	[<L666+pWin_1],Y
;
;			((PCLICKABLE)pWin->clickable)->area.x 		= pWin->win_x;
	.line	2792
	ldy	#$148
	lda	[<L666+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L666+pWin_1],Y
	sta	<R0+2
	ldy	#$c
	lda	[<L666+pWin_1],Y
	sta	[<R0]
;			((PCLICKABLE)pWin->clickable)->area.y 		= pWin->win_y;
	.line	2793
	ldy	#$148
	lda	[<L666+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L666+pWin_1],Y
	sta	<R0+2
	ldy	#$e
	lda	[<L666+pWin_1],Y
	ldy	#$2
	sta	[<R0],Y
;
;			k_send_window_message((HWND)pWin,FX_DRAW_NONCLIENT,NULL,0);
	.line	2795
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb01
	pei	<L666+pWin_1+2
	pei	<L666+pWin_1
	jsl	~~k_send_window_message
;	        k_send_window_message((HWND)pWin,FX_DRAW_WINDOW,NULL,0);
	.line	2796
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	pei	<L666+pWin_1+2
	pei	<L666+pWin_1
	jsl	~~k_send_window_message
;		}
	.line	2797
;	}
L10198:
	.line	2798
;}
L10197:
	.line	2799
	brl	L673
	.endblock	2799
L665	equ	13
L666	equ	9
	ends
	efunc
	.endfunc	2799,9,13
	.line	2799
	data
L659:
	db	$6B,$5F,$69,$74,$65,$72,$61,$74,$65,$5F,$77,$69,$6E,$64,$6F
	db	$77,$73,$5F,$66,$6F,$72,$5F,$72,$65,$64,$72,$61,$77,$3A,$6F
	db	$76,$65,$72,$6C,$61,$70,$70,$65,$64,$3A,$00
	ends
;
;
;void k_iterate_menus(LPVOID ctx,LPVOID data)
;{
	.line	2802
	.line	2803
	WINMAN
	xdef	~~k_iterate_menus
	func
	.function	2803
~~k_iterate_menus:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L675
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	2803
;	PWINDOW     pWin = NULL;
;	PMENUANCHOR pMenuAnchor = NULL;
;	PFXSTRING   fxstr = NULL;
;	if(data)
pWin_1	set	0
pMenuAnchor_1	set	4
fxstr_1	set	8
	.sym	pWin,0,138,1,32,30
	.sym	pMenuAnchor,4,138,1,32,41
	.sym	fxstr,8,138,1,32,61
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	stz	<L676+pWin_1
	stz	<L676+pWin_1+2
	stz	<L676+pMenuAnchor_1
	stz	<L676+pMenuAnchor_1+2
	stz	<L676+fxstr_1
	stz	<L676+fxstr_1+2
	.line	2807
;	{
	lda	<L675+data_0
	ora	<L675+data_0+2
	bne	L678
	brl	L10200
L678:
	.line	2808
;		k_debug_strings("k_iterate_menus:",(LPCHAR)((PMENU)data)->pCaption) ;
	.line	2809
	ldy	#$15
	lda	[<L675+data_0],Y
	pha
	ldy	#$13
	lda	[<L675+data_0],Y
	pha
	pea	#^L674
	pea	#<L674
	jsl	~~k_debug_strings
;
;		if(ctx)
	.line	2811
;		{
	lda	<L675+ctx_0
	ora	<L675+ctx_0+2
	bne	L679
	brl	L10201
L679:
	.line	2812
;			//fxstr = (PFXSTRING)ctx;
;			//k_fxstring_add(fxstr,(LPCHAR)((PMENU)data)->pCaption);
;			//k_fxstring_add(fxstr,"  ");
;			pWin = (PWINDOW)ctx;
	.line	2816
	lda	<L675+ctx_0
	sta	<L676+pWin_1
	lda	<L675+ctx_0+2
	sta	<L676+pWin_1+2
;			pMenuAnchor = (PMENUANCHOR)pWin->windowData;
	.line	2817
	ldy	#$1c5
	lda	[<L676+pWin_1],Y
	sta	<L676+pMenuAnchor_1
	ldy	#$1c7
	lda	[<L676+pWin_1],Y
	sta	<L676+pMenuAnchor_1+2
;
;
;			pWin = k_user_CreateMenuAnchor(k_getHandleFromWindow(pWin),
	.line	2820
;					                ((PMENU)data)->pCaption,
;									(PMENU)data,
;									pMenuAnchor->renderLayoutX,
;									pMenuAnchor->renderLayoutY,
;									(strlen(((PMENU)data)->pCaption)*FONTW) + (FONTW/2),
;									FONTH + (FONTW/4));
	jsl	~~k_font_getFontWidth
	sta	<R1
	lda	<R1
	lsr	A
	lsr	A
	sta	<R0
	jsl	~~k_font_getFontHeight
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	pha
	jsl	~~k_font_getFontWidth
	sta	<R1
	lda	<R1
	lsr	A
	sta	<R0
	jsl	~~k_font_getFontWidth
	sta	<R1
	ldy	#$15
	lda	[<L675+data_0],Y
	pha
	ldy	#$13
	lda	[<L675+data_0],Y
	pha
	jsl	~~strlen
	sta	<R2
	lda	<R2
	ldx	<R1
	xref	~~~mul
	jsl	~~~mul
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	pha
	ldy	#$6
	lda	[<L676+pMenuAnchor_1],Y
	pha
	ldy	#$4
	lda	[<L676+pMenuAnchor_1],Y
	pha
	pei	<L675+data_0+2
	pei	<L675+data_0
	ldy	#$15
	lda	[<L675+data_0],Y
	pha
	ldy	#$13
	lda	[<L675+data_0],Y
	pha
	pei	<L676+pWin_1+2
	pei	<L676+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_user_CreateMenuAnchor
	sta	<L676+pWin_1
	stx	<L676+pWin_1+2
;
;			//pMenuAnchor->renderLayoutX+=(strlen(((PMENU)data)->pCaption)*FONTW + (FONTW/2));
;			pMenuAnchor->renderLayoutX+=pWin->win_width;
	.line	2829
	clc
	lda	#$4
	adc	<L676+pMenuAnchor_1
	sta	<R0
	lda	#$0
	adc	<L676+pMenuAnchor_1+2
	sta	<R0+2
	clc
	lda	[<R0]
	ldy	#$10
	adc	[<L676+pWin_1],Y
	sta	[<R0]
;			pMenuAnchor->renderLayoutX+=(1*FONTW);
	.line	2830
	clc
	lda	#$4
	adc	<L676+pMenuAnchor_1
	sta	<R0
	lda	#$0
	adc	<L676+pMenuAnchor_1+2
	sta	<R0+2
	jsl	~~k_font_getFontWidth
	sta	<R1
	clc
	lda	<R1
	adc	[<R0]
	sta	[<R0]
;		}
	.line	2831
;
;	}
L10201:
	.line	2833
;}
L10200:
	.line	2834
L680:
	lda	<L675+2
	sta	<L675+2+8
	lda	<L675+1
	sta	<L675+1+8
	pld
	tsc
	clc
	adc	#L675+8
	tcs
	rtl
	.endblock	2834
L675	equ	24
L676	equ	13
	ends
	efunc
	.endfunc	2834,13,24
	.line	2834
	data
L674:
	db	$6B,$5F,$69,$74,$65,$72,$61,$74,$65,$5F,$6D,$65,$6E,$75,$73
	db	$3A,$00
	ends
;
;void k_iterate_set_menu_state(LPVOID ctx,LPVOID data)
;{
	.line	2836
	.line	2837
	WINMAN
	xdef	~~k_iterate_set_menu_state
	func
	.function	2837
~~k_iterate_set_menu_state:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L682
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	2837
;	PWINDOW     pWin = NULL;
;	PMENUANCHOR pMenuAnchor = NULL;
;	PFXSTRING   fxstr = NULL;
;	if(data)
pWin_1	set	0
pMenuAnchor_1	set	4
fxstr_1	set	8
	.sym	pWin,0,138,1,32,30
	.sym	pMenuAnchor,4,138,1,32,41
	.sym	fxstr,8,138,1,32,61
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	stz	<L683+pWin_1
	stz	<L683+pWin_1+2
	stz	<L683+pMenuAnchor_1
	stz	<L683+pMenuAnchor_1+2
	stz	<L683+fxstr_1
	stz	<L683+fxstr_1+2
	.line	2841
;	{
	lda	<L682+data_0
	ora	<L682+data_0+2
	bne	L685
	brl	L10202
L685:
	.line	2842
;		//k_debug_strings("k_iterate_set_menu_state:caption:",(LPCHAR)((PMENU)data)->pCaption) ;
;		//k_debug_integer("k_iterate_set_menu_state:itemid:",((PMENU)data)->itemId) ;
;
;		if(ctx)
	.line	2846
;		{
	lda	<L682+ctx_0
	ora	<L682+ctx_0+2
	bne	L686
	brl	L10203
L686:
	.line	2847
;			//k_debug_pointer("k_iterate_set_menu_state:ctx:",ctx) ;
;
;			//k_debug_integer("k_iterate_set_menu_state:ctx:id:",HIWORD((DWORD)ctx));
;			//k_debug_integer("k_iterate_set_menu_state:ctx:state:" ,LOWORD((DWORD)ctx));
;			if(((PMENU)data)->itemId == HIWORD((DWORD)ctx))
	.line	2852
;			{
	pei	<L682+ctx_0+2
	pei	<L682+ctx_0
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<R1
	stz	<R1+2
	lda	<R1
	ldy	#$11
	cmp	[<L682+data_0],Y
	beq	L687
	brl	L10204
L687:
	.line	2853
;				((PMENU)data)->chromeLeft = LOWORD((DWORD)ctx);
	.line	2854
	sep	#$20
	longa	off
	lda	<L682+ctx_0
	ldy	#$a
	sta	[<L682+data_0],Y
	rep	#$20
	longa	on
;			}
	.line	2855
;		}
L10204:
	.line	2856
;
;	}
L10203:
	.line	2858
;}
L10202:
	.line	2859
L688:
	lda	<L682+2
	sta	<L682+2+8
	lda	<L682+1
	sta	<L682+1+8
	pld
	tsc
	clc
	adc	#L682+8
	tcs
	rtl
	.endblock	2859
L682	equ	20
L683	equ	9
	ends
	efunc
	.endfunc	2859,9,20
	.line	2859
;
;void k_iterate_dropdown_menu_captions(LPVOID ctx,LPVOID data)
;{
	.line	2861
	.line	2862
	WINMAN
	xdef	~~k_iterate_dropdown_menu_captions
	func
	.function	2862
~~k_iterate_dropdown_menu_captions:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L689
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	2862
;	PWINDOW     pWin = NULL;
;	PWINDOW     pItem = NULL;
;	PMENUANCHOR pMenuAnchor = NULL;
;	LPCSTR FAR*	captions;
;	LPCSTR 		caption;
;	UINT		i = 0;
;
;	if(data)
pWin_1	set	0
pItem_1	set	4
pMenuAnchor_1	set	8
captions_1	set	12
caption_1	set	16
i_1	set	20
	.sym	pWin,0,138,1,32,30
	.sym	pItem,4,138,1,32,30
	.sym	pMenuAnchor,8,138,1,32,41
	.sym	captions,12,1166,1,32
	.sym	caption,16,142,1,32
	.sym	i,20,16,1,16
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	stz	<L690+pWin_1
	stz	<L690+pWin_1+2
	stz	<L690+pItem_1
	stz	<L690+pItem_1+2
	stz	<L690+pMenuAnchor_1
	stz	<L690+pMenuAnchor_1+2
	stz	<L690+i_1
	.line	2870
;	{
	lda	<L689+data_0
	ora	<L689+data_0+2
	bne	L692
	brl	L10205
L692:
	.line	2871
;		//k_debug_strings("k_iterate_dropdown_menus:",(LPCHAR)((PMENU)data)->pCaption) ;
;
;		if(ctx)
	.line	2874
;		{
	lda	<L689+ctx_0
	ora	<L689+ctx_0+2
	bne	L693
	brl	L10206
L693:
	.line	2875
;			captions = (LPCSTR FAR*)ctx;
	.line	2876
	lda	<L689+ctx_0
	sta	<L690+captions_1
	lda	<L689+ctx_0+2
	sta	<L690+captions_1+2
;
;			while(captions[i])
	.line	2878
L10207:
	lda	<L690+i_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L690+captions_1
	adc	<R0
	sta	<R2
	lda	<L690+captions_1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	ldy	#$2
	ora	[<R2],Y
	bne	L694
	brl	L10208
L694:
;			{
	.line	2879
;				i++;
	.line	2880
	inc	<L690+i_1
;			}
	.line	2881
	brl	L10207
L10208:
;
;			captions[i] = (LPCSTR)((PMENU)data)->pCaption;
	.line	2883
	lda	<L690+i_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L690+captions_1
	adc	<R0
	sta	<R2
	lda	<L690+captions_1+2
	adc	<R0+2
	sta	<R2+2
	ldy	#$13
	lda	[<L689+data_0],Y
	sta	[<R2]
	ldy	#$15
	lda	[<L689+data_0],Y
	ldy	#$2
	sta	[<R2],Y
;			captions[i+1] = NULL;
	.line	2884
	lda	<L690+i_1
	ina
	sta	<R1
	lda	<R1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L690+captions_1
	adc	<R0
	sta	<R2
	lda	<L690+captions_1+2
	adc	<R0+2
	sta	<R2+2
	lda	#$0
	sta	[<R2]
	lda	#$0
	ldy	#$2
	sta	[<R2],Y
;		}
	.line	2885
;
;	}
L10206:
	.line	2887
;}
L10205:
	.line	2888
L695:
	lda	<L689+2
	sta	<L689+2+8
	lda	<L689+1
	sta	<L689+1+8
	pld
	tsc
	clc
	adc	#L689+8
	tcs
	rtl
	.endblock	2888
L689	equ	34
L690	equ	13
	ends
	efunc
	.endfunc	2888,13,34
	.line	2888
;
;
;PWINDOW	k_user_CreateMenuAnchor(HWND hWndParent,LPCSTR caption,HMENU hMenu,int x,int y,int width,int height)
;{
	.line	2891
	.line	2892
	WINMAN
	xdef	~~k_user_CreateMenuAnchor
	func
	.function	2892
~~k_user_CreateMenuAnchor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L696
	tcs
	phd
	tcd
hWndParent_0	set	4
caption_0	set	8
hMenu_0	set	12
x_0	set	16
y_0	set	18
width_0	set	20
height_0	set	22
	.block	2892
;	PWINDOW pWin = NULL;
;
;	//k_debug_strings("k_user_CreateMenuAnchor:","Enter");
;
;	pWin = k_user_CreateWindow(FXWS_VISIBLE,
pWin_1	set	0
	.sym	pWin,0,138,1,32,30
	.sym	hWndParent,4,129,6,32
	.sym	caption,8,142,6,32
	.sym	hMenu,12,129,6,32
	.sym	x,16,5,6,16
	.sym	y,18,5,6,16
	.sym	width,20,5,6,16
	.sym	height,22,5,6,16
	stz	<L697+pWin_1
	stz	<L697+pWin_1+2
	.line	2897
;							   "menuAnchorWindowClass",
;							    caption,
;								x,y,
;								width,height,
;								hWndParent,
;								hMenu,
;								NULL);
	pea	#^$0
	pea	#<$0
	pei	<L696+hMenu_0+2
	pei	<L696+hMenu_0
	pei	<L696+hWndParent_0+2
	pei	<L696+hWndParent_0
	pei	<L696+height_0
	pei	<L696+width_0
	pei	<L696+y_0
	pei	<L696+x_0
	pei	<L696+caption_0+2
	pei	<L696+caption_0
	pea	#^L681
	pea	#<L681
	pea	#^$1
	pea	#<$1
	jsl	~~k_user_CreateWindow
	sta	<L697+pWin_1
	stx	<L697+pWin_1+2
;	if(pWin)
	.line	2905
;	{
	lda	<L697+pWin_1
	ora	<L697+pWin_1+2
	bne	L699
	brl	L10209
L699:
	.line	2906
;		pWin->wndRect.x = pWin->win_x;
	.line	2907
	ldy	#$c
	lda	[<L697+pWin_1],Y
	ldy	#$1c
	sta	[<L697+pWin_1],Y
;		pWin->wndRect.y = pWin->win_y;
	.line	2908
	ldy	#$e
	lda	[<L697+pWin_1],Y
	ldy	#$1e
	sta	[<L697+pWin_1],Y
;		pWin->wndRect.height = pWin->win_height;
	.line	2909
	ldy	#$12
	lda	[<L697+pWin_1],Y
	ldy	#$26
	sta	[<L697+pWin_1],Y
;		pWin->wndRect.width  = pWin->win_width;
	.line	2910
	ldy	#$10
	lda	[<L697+pWin_1],Y
	ldy	#$24
	sta	[<L697+pWin_1],Y
;		pWin->wndRect.z = _k_NT_currentZ;
	.line	2911
	lda	|~~_k_NT_currentZ
	ldy	#$20
	sta	[<L697+pWin_1],Y
	lda	|~~_k_NT_currentZ+2
	ldy	#$22
	sta	[<L697+pWin_1],Y
;
;		pWin->isDesktop = TRUE;
	.line	2913
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$1e3
	sta	[<L697+pWin_1],Y
	rep	#$20
	longa	on
;		//k_add_child_window(k_getWindowFromHandle(hWndParent),pWin,k_update_hover_location);
;
;
;		//k_debug_strings("k_user_CreateButton:","k_send_window_message");
;		k_send_window_message(k_getHandleFromWindow(pWin),FX_CREATE_WINDOW,NULL,0);
	.line	2918
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$ff03
	pei	<L697+pWin_1+2
	pei	<L697+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
;		//k_debug_strings("k_user_CreateButton:","k_send_command_message");
;		k_send_command_message(k_getHandleFromWindow(pWin),FX_CONTROL_COMMAND,CTL_CMD_CAPTION,0,(ULONG)k_string_copy_string(caption),0L);
	.line	2920
	pea	#^$0
	pea	#<$0
	pei	<L696+caption_0+2
	pei	<L696+caption_0
	jsl	~~k_string_copy_string
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$0
	pea	#<$1
	pea	#<$fa00
	pei	<L697+pWin_1+2
	pei	<L697+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_send_command_message
;
;	}
	.line	2922
;
;	//k_debug_strings("k_user_CreateMenuAnchor:","Exit");
;
;	return pWin;
L10209:
	.line	2926
	ldx	<L697+pWin_1+2
	lda	<L697+pWin_1
L700:
	tay
	lda	<L696+2
	sta	<L696+2+20
	lda	<L696+1
	sta	<L696+1+20
	pld
	tsc
	clc
	adc	#L696+20
	tcs
	tya
	rtl
;}
	.line	2927
	.endblock	2927
L696	equ	12
L697	equ	9
	ends
	efunc
	.endfunc	2927,9,12
	.line	2927
	data
L681:
	db	$6D,$65,$6E,$75,$41,$6E,$63,$68,$6F,$72,$57,$69,$6E,$64,$6F
	db	$77,$43,$6C,$61,$73,$73,$00
	ends
;
;BOOL menuAnchorWindowProc(PFXOSMESSAGE pMsg)
;{
	.line	2929
	.line	2930
	WINMAN
	xdef	~~menuAnchorWindowProc
	func
	.function	2930
~~menuAnchorWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L702
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	2930
;	PFXPROCESS p = NULL;
;	PWINDOW	   pWin = NULL;
;	PMENUANCHOR	   pMenuAnchor = NULL;
;	CHAR accel[2];
;	UINT	   size = 0;
;
;	if(pMsg!=NULL)
p_1	set	0
pWin_1	set	4
pMenuAnchor_1	set	8
accel_1	set	12
size_1	set	14
	.sym	p,0,138,1,32,17
	.sym	pWin,4,138,1,32,30
	.sym	pMenuAnchor,8,138,1,32,41
	.sym	accel,12,110,1,0,2
	.sym	size,14,16,1,16
	.sym	pMsg,4,138,6,32,13
	stz	<L703+p_1
	stz	<L703+p_1+2
	stz	<L703+pWin_1
	stz	<L703+pWin_1+2
	stz	<L703+pMenuAnchor_1
	stz	<L703+pMenuAnchor_1+2
	stz	<L703+size_1
	.line	2937
;	{
	lda	<L702+pMsg_0
	ora	<L702+pMsg_0+2
	bne	L705
	brl	L10210
L705:
	.line	2938
;		p = k_exec_get_current_process();
	.line	2939
	jsl	~~k_exec_get_current_process
	sta	<L703+p_1
	stx	<L703+p_1+2
;		pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	2940
	ldy	#$c
	lda	[<L702+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L702+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L703+pWin_1
	stx	<L703+pWin_1+2
;		pMenuAnchor = (PMENUANCHOR)pWin->windowData;
	.line	2941
	ldy	#$1c5
	lda	[<L703+pWin_1],Y
	sta	<L703+pMenuAnchor_1
	ldy	#$1c7
	lda	[<L703+pWin_1],Y
	sta	<L703+pMenuAnchor_1+2
;		//pButton = ((PBUTTON)pWin->windowData);
;		//k_debug_long("consoleWindowProc::ProcessId:",p->procId);
;
;		switch(pMsg->type)
	.line	2945
	ldy	#$8
	lda	[<L702+pMsg_0],Y
	brl	L10211
;		{
	.line	2946
;		case FX_CREATE_WINDOW:
	.line	2947
L10213:
;			//k_debug_long("menuAnchorWindowProc::ProcessId:",p->procId);
;			//k_debug_string("menuAnchorWindowProc::FX_CREATE_WINDOW\r\n");
;
;			//pWin->windowData = k_mem_allocate_heap(sizeof(BUTTON));
;			pWin->windowData = k_mem_allocate_heap(sizeof(MENUANCHOR));
	.line	2952
	pea	#^$22
	pea	#<$22
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1c5
	sta	[<L703+pWin_1],Y
	lda	<R0+2
	ldy	#$1c7
	sta	[<L703+pWin_1],Y
;			(pMenuAnchor)->renderLayoutX = pWin->win_x + FONTW;
	.line	2953
	jsl	~~k_font_getFontWidth
	sta	<R0
	clc
	lda	<R0
	ldy	#$c
	adc	[<L703+pWin_1],Y
	ldy	#$4
	sta	[<L703+pMenuAnchor_1],Y
;			(pMenuAnchor)->renderLayoutY = pWin->win_y + FONTH;
	.line	2954
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	<R0
	ldy	#$e
	adc	[<L703+pWin_1],Y
	ldy	#$6
	sta	[<L703+pMenuAnchor_1],Y
;
;			break;
	.line	2956
	brl	L10212
;		case FX_REDRAW_WINDOW:
	.line	2957
L10214:
;			//k_debug_string("menuAnchorWindowProc::FX_REDRAW_WINDOW\r\n");
;			break;
	.line	2959
	brl	L10212
;
;		case FX_HIDE_WINDOW:
	.line	2961
L10215:
;			k_debug_string("menuAnchorWindowProc::FX_HIDE_WINDOW\r\n");
	.line	2962
	pea	#^L701
	pea	#<L701
	jsl	~~k_debug_string
;
;			pWin->isVisible = FALSE;
	.line	2964
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1c4
	sta	[<L703+pWin_1],Y
	rep	#$20
	longa	on
;
;			break;
	.line	2966
	brl	L10212
;		case FX_SHOW_WINDOW:
	.line	2967
L10216:
;			k_debug_string("menuAnchorWindowProc::FX_SHOW_WINDOW\r\n");
	.line	2968
	pea	#^L701+39
	pea	#<L701+39
	jsl	~~k_debug_string
;
;			pWin->isVisible = TRUE;
	.line	2970
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$1c4
	sta	[<L703+pWin_1],Y
	rep	#$20
	longa	on
;			k_func_drawAnchorText(pWin,k_getUIGadgetColor(),k_getUIMenuColor());
	.line	2971
	jsl	~~k_getUIMenuColor
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L703+pWin_1+2
	pei	<L703+pWin_1
	jsl	~~k_func_drawAnchorText
;
;			break;
	.line	2973
	brl	L10212
;		case FX_DRAW_WINDOW:
	.line	2974
L10217:
;			//k_debug_string("menuAnchorWindowProc::FX_DRAW_WINDOW\r\n");
;			if(pWin->isVisible)
	.line	2976
;			{
	ldy	#$1c4
	lda	[<L703+pWin_1],Y
	and	#$ff
	bne	L706
	brl	L10218
L706:
	.line	2977
;				k_func_drawAnchorText(pWin,k_getUIGadgetColor(),k_getUIMenuColor());
	.line	2978
	jsl	~~k_getUIMenuColor
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L703+pWin_1+2
	pei	<L703+pWin_1
	jsl	~~k_func_drawAnchorText
;			}
	.line	2979
;
;			break;
L10218:
	.line	2981
	brl	L10212
;		case FX_LBUTTON_DOWN:
	.line	2982
L10219:
;			k_debug_string("menuAnchorWindowProc::FX_LBUTTON_DOWN\r\n");
	.line	2983
	pea	#^L701+78
	pea	#<L701+78
	jsl	~~k_debug_string
;
;
;			if(pMenuAnchor->droppedWindow && !pMenuAnchor->droppedWindow->isClosed)
	.line	2986
;			{
	ldy	#$e
	lda	[<L703+pMenuAnchor_1],Y
	ldy	#$10
	ora	[<L703+pMenuAnchor_1],Y
	bne	L707
	brl	L10220
L707:
	ldy	#$e
	lda	[<L703+pMenuAnchor_1],Y
	sta	<R0
	ldy	#$10
	lda	[<L703+pMenuAnchor_1],Y
	sta	<R0+2
	ldy	#$1e1
	lda	[<R0],Y
	and	#$ff
	beq	L708
	brl	L10220
L708:
	.line	2987
;
;				k_debug_string("menuAnchorWindowProc::WINDOW STILL DROPPED\r\n");
	.line	2989
	pea	#^L701+118
	pea	#<L701+118
	jsl	~~k_debug_string
;			}
	.line	2990
;			else
	brl	L10221
L10220:
;			{
	.line	2992
;				pMenuAnchor->droppedWindow =
	.line	2993
;				k_user_CreateMenuDropDown(k_user_getDesktopWindow(),
;										  ((PMENU)pWin->hMenu)->pCaption,
;										  (PMENU)pWin->hMenu,
;										  pWin->win_x,
;										  pWin->win_y + pWin->win_height + 1,
;										  -1,-1);
	pea	#<$ffffffff
	pea	#<$ffffffff
	clc
	ldy	#$e
	lda	[<L703+pWin_1],Y
	ldy	#$12
	adc	[<L703+pWin_1],Y
	sta	<R0
	lda	<R0
	ina
	pha
	ldy	#$c
	lda	[<L703+pWin_1],Y
	pha
	ldy	#$1b2
	lda	[<L703+pWin_1],Y
	pha
	ldy	#$1b0
	lda	[<L703+pWin_1],Y
	pha
	ldy	#$1b0
	lda	[<L703+pWin_1],Y
	sta	<R0
	ldy	#$1b2
	lda	[<L703+pWin_1],Y
	sta	<R0+2
	ldy	#$15
	lda	[<R0],Y
	pha
	ldy	#$13
	lda	[<R0],Y
	pha
	jsl	~~k_user_getDesktopWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_user_CreateMenuDropDown
	sta	<R1
	stx	<R1+2
	lda	<R1
	ldy	#$e
	sta	[<L703+pMenuAnchor_1],Y
	lda	<R1+2
	ldy	#$10
	sta	[<L703+pMenuAnchor_1],Y
;			}
	.line	3000
L10221:
;			break;
	.line	3001
	brl	L10212
;		case FX_LBUTTON_UP:
	.line	3002
L10222:
;			k_debug_string("menuAnchorWindowProc::FX_LBUTTON_UP\r\n");
	.line	3003
	pea	#^L701+163
	pea	#<L701+163
	jsl	~~k_debug_string
;			break;
	.line	3004
	brl	L10212
;		case FX_MOUSE_ENTER:
	.line	3005
L10223:
;			k_debug_string("menuAnchorWindowProc::FX_MOUSE_ENTER\r\n");
	.line	3006
	pea	#^L701+201
	pea	#<L701+201
	jsl	~~k_debug_string
;			k_func_drawAnchorText(pWin,k_getUIMenuColor(),k_getUIGadgetColor());
	.line	3007
	jsl	~~k_getUIGadgetColor
	pha
	jsl	~~k_getUIMenuColor
	pha
	pei	<L703+pWin_1+2
	pei	<L703+pWin_1
	jsl	~~k_func_drawAnchorText
;
;			break;
	.line	3009
	brl	L10212
;		case FX_MOUSE_EXIT:
	.line	3010
L10224:
;			k_debug_string("menuAnchorWindowProc::FX_MOUSE_EXIT\r\n");
	.line	3011
	pea	#^L701+240
	pea	#<L701+240
	jsl	~~k_debug_string
;			k_func_drawAnchorText(pWin,k_getUIGadgetColor(),k_getUIMenuColor());
	.line	3012
	jsl	~~k_getUIMenuColor
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L703+pWin_1+2
	pei	<L703+pWin_1
	jsl	~~k_func_drawAnchorText
;			break;
	.line	3013
	brl	L10212
;		case FX_CONTROL_COMMAND:
	.line	3014
L10225:
;			k_debug_string("menuAnchorWindowProc::FX_CONTROL_COMMAND\r\n");
	.line	3015
	pea	#^L701+278
	pea	#<L701+278
	jsl	~~k_debug_string
;
;			if( ((PFXCMDMESSAGE)pMsg)->cmdCId == CTL_CMD_CAPTION )
	.line	3017
;			{
	ldy	#$16
	lda	[<L702+pMsg_0],Y
	cmp	#<$1
	beq	L709
	brl	L10226
L709:
	.line	3018
;				pMenuAnchor->pCaption = (LPCHAR)((PFXCMDMESSAGE)pMsg)->parameter1;
	.line	3019
	ldy	#$1a
	lda	[<L702+pMsg_0],Y
	sta	[<L703+pMenuAnchor_1]
	ldy	#$1c
	lda	[<L702+pMsg_0],Y
	ldy	#$2
	sta	[<L703+pMenuAnchor_1],Y
;
;				if(pMenuAnchor->pCaption && pWin->isVisible)
	.line	3021
;				{
	lda	[<L703+pMenuAnchor_1]
	ldy	#$2
	ora	[<L703+pMenuAnchor_1],Y
	bne	L710
	brl	L10227
L710:
	ldy	#$1c4
	lda	[<L703+pWin_1],Y
	and	#$ff
	bne	L711
	brl	L10227
L711:
	.line	3022
;					k_char_to_string(((LPCHAR)pMenuAnchor->pCaption)[0],FXSTRING_TO_LOWER,accel);
	.line	3023
	pea	#0
	clc
	tdc
	adc	#<L703+accel_1
	pha
	pea	#<$1
	lda	[<L703+pMenuAnchor_1]
	sta	<R0
	ldy	#$2
	lda	[<L703+pMenuAnchor_1],Y
	sta	<R0+2
	lda	[<R0]
	pha
	jsl	~~k_char_to_string
;
;					k_debug_strings("menuAnchorWindowProc::CTL_CMD_CAPTION:", accel );
	.line	3025
	pea	#0
	clc
	tdc
	adc	#<L703+accel_1
	pha
	pea	#^L701+321
	pea	#<L701+321
	jsl	~~k_debug_strings
;					if(!k_nodelist_searchByName(_k_windowManager_WindowMenuAccList,accel))
	.line	3026
;					{
	pea	#0
	clc
	tdc
	adc	#<L703+accel_1
	pha
	lda	|~~_k_windowManager_WindowMenuAccList+2
	pha
	lda	|~~_k_windowManager_WindowMenuAccList
	pha
	jsl	~~k_nodelist_searchByName
	sta	<R0
	stx	<R0+2
	lda	<R0
	ora	<R0+2
	beq	L712
	brl	L10228
L712:
	.line	3027
;						k_nodelist_addtolist(_k_windowManager_WindowMenuAccList,NL_TYPE_WINDOW_MENU_ACCEL,accel,pMsg->hwnd);
	.line	3028
	ldy	#$c
	lda	[<L702+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L702+pMsg_0],Y
	pha
	pea	#0
	clc
	tdc
	adc	#<L703+accel_1
	pha
	pea	#<$e
	lda	|~~_k_windowManager_WindowMenuAccList+2
	pha
	lda	|~~_k_windowManager_WindowMenuAccList
	pha
	jsl	~~k_nodelist_addtolist
;					}
	.line	3029
;					k_func_drawAnchorText(pWin,k_getUIGadgetColor(),k_getUIMenuColor());
L10228:
	.line	3030
	jsl	~~k_getUIMenuColor
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L703+pWin_1+2
	pei	<L703+pWin_1
	jsl	~~k_func_drawAnchorText
;				}
	.line	3031
;			}
L10227:
	.line	3032
;			else if(((PFXCMDMESSAGE)pMsg)->cmdCId == FX_MENU_COMMAND)
	brl	L10229
L10226:
	.line	3033
;			{
	ldy	#$16
	lda	[<L702+pMsg_0],Y
	cmp	#<$fa01
	beq	L713
	brl	L10230
L713:
	.line	3034
;				k_debug_string("menuAnchorWindowProc::CTL_CMD_CAPTION:FX_MENU_COMMAND\r\n");
	.line	3035
	pea	#^L701+360
	pea	#<L701+360
	jsl	~~k_debug_string
;				if(((PFXCMDMESSAGE)pMsg)->cmdMId == CTL_MENU_CLOSE)
	.line	3036
;				{
	ldy	#$18
	lda	[<L702+pMsg_0],Y
	cmp	#<$4
	beq	L714
	brl	L10231
L714:
	.line	3037
;					k_user_DestroyWindow(pMenuAnchor->droppedWindow);
	.line	3038
	ldy	#$10
	lda	[<L703+pMenuAnchor_1],Y
	pha
	ldy	#$e
	lda	[<L703+pMenuAnchor_1],Y
	pha
	jsl	~~k_user_DestroyWindow
;					pMenuAnchor->droppedWindow = NULL;
	.line	3039
	lda	#$0
	ldy	#$e
	sta	[<L703+pMenuAnchor_1],Y
	lda	#$0
	ldy	#$10
	sta	[<L703+pMenuAnchor_1],Y
;					k_user_RedrawWindows(pWin);
	.line	3040
	pei	<L703+pWin_1+2
	pei	<L703+pWin_1
	jsl	~~k_user_RedrawWindows
;				}
	.line	3041
;				else if(((PFXCMDMESSAGE)pMsg)->cmdMId == CTL_MENU_HIGHLIGHT)
	brl	L10232
L10231:
	.line	3042
;				{
	ldy	#$18
	lda	[<L702+pMsg_0],Y
	cmp	#<$5
	beq	L715
	brl	L10233
L715:
	.line	3043
;					k_debug_integer("menuAnchorWindowProc::CTL_CMD_CAPTION:CTL_MENU_HIGHLIGHT:",((PFXCMDMESSAGE)pMsg)->parameter1);
	.line	3044
	ldy	#$1a
	lda	[<L702+pMsg_0],Y
	pha
	pea	#^L701+416
	pea	#<L701+416
	jsl	~~k_debug_integer
;					k_send_command_message(pMenuAnchor->droppedWindow,FX_CONTROL_COMMAND,FX_MENU_COMMAND,CTL_MENU_HIGHLIGHT,((PFXCMDMESSAGE)pMsg)->parameter1,0);
	.line	3045
	pea	#^$0
	pea	#<$0
	ldy	#$1c
	lda	[<L702+pMsg_0],Y
	pha
	ldy	#$1a
	lda	[<L702+pMsg_0],Y
	pha
	pea	#<$5
	pea	#<$fa01
	pea	#<$fa00
	ldy	#$10
	lda	[<L703+pMenuAnchor_1],Y
	pha
	ldy	#$e
	lda	[<L703+pMenuAnchor_1],Y
	pha
	jsl	~~k_send_command_message
;				}
	.line	3046
;				else if(((PFXCMDMESSAGE)pMsg)->cmdMId == CTL_MENU_SELECTED)
	brl	L10234
L10233:
	.line	3047
;				{
	ldy	#$18
	lda	[<L702+pMsg_0],Y
	cmp	#<$1
	beq	L716
	brl	L10235
L716:
	.line	3048
;					k_debug_integer("menuAnchorWindowProc::CTL_CMD_CAPTION:CTL_MENU_SELECTED:",((PFXCMDMESSAGE)pMsg)->parameter1);
	.line	3049
	ldy	#$1a
	lda	[<L702+pMsg_0],Y
	pha
	pea	#^L701+474
	pea	#<L701+474
	jsl	~~k_debug_integer
;					k_send_command_message(pMenuAnchor->droppedWindow,FX_CONTROL_COMMAND,FX_MENU_COMMAND,CTL_MENU_SELECTED,((PFXCMDMESSAGE)pMsg)->parameter1,0);
	.line	3050
	pea	#^$0
	pea	#<$0
	ldy	#$1c
	lda	[<L702+pMsg_0],Y
	pha
	ldy	#$1a
	lda	[<L702+pMsg_0],Y
	pha
	pea	#<$1
	pea	#<$fa01
	pea	#<$fa00
	ldy	#$10
	lda	[<L703+pMenuAnchor_1],Y
	pha
	ldy	#$e
	lda	[<L703+pMenuAnchor_1],Y
	pha
	jsl	~~k_send_command_message
;				}
	.line	3051
;
;
;			}
L10235:
L10234:
L10232:
	.line	3054
;
;			break;
L10230:
L10229:
	.line	3056
	brl	L10212
;		default:
	.line	3057
L10236:
;			break;
	.line	3058
	brl	L10212
;		}
	.line	3059
L10211:
	xref	~~~swt
	jsl	~~~swt
	dw	10
	dw	3841
	dw	L10223-1
	dw	3842
	dw	L10224-1
	dw	3844
	dw	L10219-1
	dw	3846
	dw	L10222-1
	dw	64000
	dw	L10225-1
	dw	64256
	dw	L10217-1
	dw	64261
	dw	L10216-1
	dw	64262
	dw	L10215-1
	dw	64263
	dw	L10214-1
	dw	65283
	dw	L10213-1
	dw	L10236-1
L10212:
;	}
	.line	3060
;
;	return TRUE;
L10210:
	.line	3062
	lda	#$1
L717:
	tay
	lda	<L702+2
	sta	<L702+2+4
	lda	<L702+1
	sta	<L702+1+4
	pld
	tsc
	clc
	adc	#L702+4
	tcs
	tya
	rtl
;
;}
	.line	3064
	.endblock	3064
L702	equ	24
L703	equ	9
	ends
	efunc
	.endfunc	3064,9,24
	.line	3064
	data
L701:
	db	$6D,$65,$6E,$75,$41,$6E,$63,$68,$6F,$72,$57,$69,$6E,$64,$6F
	db	$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$48,$49,$44,$45,$5F
	db	$57,$49,$4E,$44,$4F,$57,$0D,$0A,$00,$6D,$65,$6E,$75,$41,$6E
	db	$63,$68,$6F,$72,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A
	db	$3A,$46,$58,$5F,$53,$48,$4F,$57,$5F,$57,$49,$4E,$44,$4F,$57
	db	$0D,$0A,$00,$6D,$65,$6E,$75,$41,$6E,$63,$68,$6F,$72,$57,$69
	db	$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4C,$42
	db	$55,$54,$54,$4F,$4E,$5F,$44,$4F,$57,$4E,$0D,$0A,$00,$6D,$65
	db	$6E,$75,$41,$6E,$63,$68,$6F,$72,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$57,$49,$4E,$44,$4F,$57,$20,$53,$54,$49
	db	$4C,$4C,$20,$44,$52,$4F,$50,$50,$45,$44,$0D,$0A,$00,$6D,$65
	db	$6E,$75,$41,$6E,$63,$68,$6F,$72,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4C,$42,$55,$54,$54,$4F,$4E
	db	$5F,$55,$50,$0D,$0A,$00,$6D,$65,$6E,$75,$41,$6E,$63,$68,$6F
	db	$72,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58
	db	$5F,$4D,$4F,$55,$53,$45,$5F,$45,$4E,$54,$45,$52,$0D,$0A,$00
	db	$6D,$65,$6E,$75,$41,$6E,$63,$68,$6F,$72,$57,$69,$6E,$64,$6F
	db	$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4D,$4F,$55,$53,$45
	db	$5F,$45,$58,$49,$54,$0D,$0A,$00,$6D,$65,$6E,$75,$41,$6E,$63
	db	$68,$6F,$72,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A
	db	$46,$58,$5F,$43,$4F,$4E,$54,$52,$4F,$4C,$5F,$43,$4F,$4D,$4D
	db	$41,$4E,$44,$0D,$0A,$00,$6D,$65,$6E,$75,$41,$6E,$63,$68,$6F
	db	$72,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$43,$54
	db	$4C,$5F,$43,$4D,$44,$5F,$43,$41,$50,$54,$49,$4F,$4E,$3A,$00
	db	$6D,$65,$6E,$75,$41,$6E,$63,$68,$6F,$72,$57,$69,$6E,$64,$6F
	db	$77,$50,$72,$6F,$63,$3A,$3A,$43,$54,$4C,$5F,$43,$4D,$44,$5F
	db	$43,$41,$50,$54,$49,$4F,$4E,$3A,$46,$58,$5F,$4D,$45,$4E,$55
	db	$5F,$43,$4F,$4D,$4D,$41,$4E,$44,$0D,$0A,$00,$6D,$65,$6E,$75
	db	$41,$6E,$63,$68,$6F,$72,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F
	db	$63,$3A,$3A,$43,$54,$4C,$5F,$43,$4D,$44,$5F,$43,$41,$50,$54
	db	$49,$4F,$4E,$3A,$43,$54,$4C,$5F,$4D,$45,$4E,$55,$5F,$48,$49
	db	$47,$48,$4C,$49,$47,$48,$54,$3A,$00,$6D,$65,$6E,$75,$41,$6E
	db	$63,$68,$6F,$72,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A
	db	$3A,$43,$54,$4C,$5F,$43,$4D,$44,$5F,$43,$41,$50,$54,$49,$4F
	db	$4E,$3A,$43,$54,$4C,$5F,$4D,$45,$4E,$55,$5F,$53,$45,$4C,$45
	db	$43,$54,$45,$44,$3A,$00
	ends
;
;void k_func_drawAnchorText(PWINDOW pWin,UINT fontColor,UINT menuColor)
;{
	.line	3066
	.line	3067
	WINMAN
	xdef	~~k_func_drawAnchorText
	func
	.function	3067
~~k_func_drawAnchorText:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L719
	tcs
	phd
	tcd
pWin_0	set	4
fontColor_0	set	8
menuColor_0	set	10
	.block	3067
;	k_vdma_fill_rect_ex(pWin->win_x ,
	.sym	pWin,4,138,6,32,30
	.sym	fontColor,8,16,6,16
	.sym	menuColor,10,16,6,16
	.line	3068
;					 pWin->win_y,
;					 pWin->win_width,
;					 pWin->win_height,
;					 menuColor,
;					 BITMAP_FRONT);
	pea	#<$0
	pei	<L719+menuColor_0
	ldy	#$12
	lda	[<L719+pWin_0],Y
	pha
	ldy	#$10
	lda	[<L719+pWin_0],Y
	pha
	ldy	#$0
	phy
	ldy	#$e
	lda	[<L719+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L722
	dey
L722:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L719+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L723
	dey
L723:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;	if(pWin && pWin->hMenu && ((PMENU)pWin->hMenu)->hFont)
	.line	3075
;	{
	lda	<L719+pWin_0
	ora	<L719+pWin_0+2
	bne	L724
	brl	L10237
L724:
	ldy	#$1b0
	lda	[<L719+pWin_0],Y
	ldy	#$1b2
	ora	[<L719+pWin_0],Y
	bne	L725
	brl	L10237
L725:
	ldy	#$1b0
	lda	[<L719+pWin_0],Y
	sta	<R0
	ldy	#$1b2
	lda	[<L719+pWin_0],Y
	sta	<R0+2
	ldy	#$d
	lda	[<R0],Y
	ldy	#$f
	ora	[<R0],Y
	bne	L726
	brl	L10237
L726:
	.line	3076
;		k_debug_pointer("k_func_drawAnchorText::HFONT:",((PMENU)pWin->hMenu)->hFont );
	.line	3077
	ldy	#$1b0
	lda	[<L719+pWin_0],Y
	sta	<R0
	ldy	#$1b2
	lda	[<L719+pWin_0],Y
	sta	<R0+2
	ldy	#$f
	lda	[<R0],Y
	pha
	ldy	#$d
	lda	[<R0],Y
	pha
	pea	#^L718
	pea	#<L718
	jsl	~~k_debug_pointer
;		k_draw_text_point_with_font_ex(((PMENUANCHOR)pWin->windowData)->pCaption,
	.line	3078
;										  (LPCSTR)((PMENU)pWin->hMenu)->hFont,
;										  pWin->win_x + (pWin->win_width/2) - (strlen(((PMENUANCHOR)pWin->windowData)->pCaption) * FONTW/2)  ,
;										  pWin->win_y + (pWin->win_height/2) - (FONTH/2),
;										  fontColor,
;										  BITMAP_FRONT) ;
	pea	#<$0
	pei	<L719+fontColor_0
	jsl	~~k_font_getFontHeight
	sta	<R1
	lda	<R1
	lsr	A
	sta	<R0
	ldy	#$12
	lda	[<L719+pWin_0],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$e
	adc	[<L719+pWin_0],Y
	sta	<R2
	sec
	lda	<R2
	sbc	<R0
	pha
	jsl	~~k_font_getFontWidth
	sta	<R1
	ldy	#$1c5
	lda	[<L719+pWin_0],Y
	sta	<R2
	ldy	#$1c7
	lda	[<L719+pWin_0],Y
	sta	<R2+2
	ldy	#$2
	lda	[<R2],Y
	pha
	lda	[<R2]
	pha
	jsl	~~strlen
	sta	<R2
	lda	<R2
	ldx	<R1
	xref	~~~mul
	jsl	~~~mul
	sta	<R1
	lda	<R1
	lsr	A
	sta	<R0
	ldy	#$10
	lda	[<L719+pWin_0],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$c
	adc	[<L719+pWin_0],Y
	sta	<R2
	sec
	lda	<R2
	sbc	<R0
	pha
	ldy	#$1b0
	lda	[<L719+pWin_0],Y
	sta	<R0
	ldy	#$1b2
	lda	[<L719+pWin_0],Y
	sta	<R0+2
	ldy	#$f
	lda	[<R0],Y
	pha
	ldy	#$d
	lda	[<R0],Y
	pha
	ldy	#$1c5
	lda	[<L719+pWin_0],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L719+pWin_0],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	pha
	lda	[<R0]
	pha
	jsl	~~k_draw_text_point_with_font_ex
;
;	}
	.line	3085
;	else
	brl	L10238
L10237:
;	{
	.line	3087
;		k_draw_text_point_ex(((PMENUANCHOR)pWin->windowData)->pCaption,
	.line	3088
;						  //pWin->win_x + (pWin->win_width/2)  - (((PMENUANCHOR)pWin->windowData)->captionPixelWidth/2) - 2,
;						  //Win->win_y + (pWin->win_height/2) - (FONTH/2)     ,
;						  pWin->win_x + (pWin->win_width/2) - (strlen(((PMENUANCHOR)pWin->windowData)->pCaption) * FONTW/2)  ,
;						  pWin->win_y + (pWin->win_height/2) - (FONTH/2),
;						  fontColor,
;						  BITMAP_FRONT) ;
	pea	#<$0
	pei	<L719+fontColor_0
	jsl	~~k_font_getFontHeight
	sta	<R1
	lda	<R1
	lsr	A
	sta	<R0
	ldy	#$12
	lda	[<L719+pWin_0],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$e
	adc	[<L719+pWin_0],Y
	sta	<R2
	sec
	lda	<R2
	sbc	<R0
	pha
	jsl	~~k_font_getFontWidth
	sta	<R1
	ldy	#$1c5
	lda	[<L719+pWin_0],Y
	sta	<R2
	ldy	#$1c7
	lda	[<L719+pWin_0],Y
	sta	<R2+2
	ldy	#$2
	lda	[<R2],Y
	pha
	lda	[<R2]
	pha
	jsl	~~strlen
	sta	<R2
	lda	<R2
	ldx	<R1
	xref	~~~mul
	jsl	~~~mul
	sta	<R1
	lda	<R1
	lsr	A
	sta	<R0
	ldy	#$10
	lda	[<L719+pWin_0],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$c
	adc	[<L719+pWin_0],Y
	sta	<R2
	sec
	lda	<R2
	sbc	<R0
	pha
	ldy	#$1c5
	lda	[<L719+pWin_0],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L719+pWin_0],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	pha
	lda	[<R0]
	pha
	jsl	~~k_draw_text_point_ex
;	}
	.line	3095
L10238:
;}
	.line	3096
L727:
	lda	<L719+2
	sta	<L719+2+8
	lda	<L719+1
	sta	<L719+1+8
	pld
	tsc
	clc
	adc	#L719+8
	tcs
	rtl
	.endblock	3096
L719	equ	12
L720	equ	13
	ends
	efunc
	.endfunc	3096,13,12
	.line	3096
	data
L718:
	db	$6B,$5F,$66,$75,$6E,$63,$5F,$64,$72,$61,$77,$41,$6E,$63,$68
	db	$6F,$72,$54,$65,$78,$74,$3A,$3A,$48,$46,$4F,$4E,$54,$3A,$00
	ends
;
;
;void k_size_dropdown_menus(LPVOID ctx,LPVOID data)
;{
	.line	3099
	.line	3100
	WINMAN
	xdef	~~k_size_dropdown_menus
	func
	.function	3100
~~k_size_dropdown_menus:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L729
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	3100
;	int i = 0;
;	//PRECT prect = ctx;
;	PWINDOW pMenuItem = NULL;
;	PMENUDROPDOWNDATA pmdd = (PMENUDROPDOWNDATA)ctx;
;	PMENU pMenu = (PMENU)data;
;	UINT  size = 0;
;
;	//k_debug_strings("k_size_dropdown_menus:","Enter");
;
;	if(pMenu->pCaption)
i_1	set	0
pMenuItem_1	set	2
pmdd_1	set	6
pMenu_1	set	10
size_1	set	14
	.sym	i,0,5,1,16
	.sym	pMenuItem,2,138,1,32,30
	.sym	pmdd,6,138,1,32,35
	.sym	pMenu,10,138,1,32,33
	.sym	size,14,16,1,16
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	stz	<L730+i_1
	stz	<L730+pMenuItem_1
	stz	<L730+pMenuItem_1+2
	lda	<L729+ctx_0
	sta	<L730+pmdd_1
	lda	<L729+ctx_0+2
	sta	<L730+pmdd_1+2
	lda	<L729+data_0
	sta	<L730+pMenu_1
	lda	<L729+data_0+2
	sta	<L730+pMenu_1+2
	stz	<L730+size_1
	.line	3110
;	{
	ldy	#$13
	lda	[<L730+pMenu_1],Y
	ldy	#$15
	ora	[<L730+pMenu_1],Y
	bne	L732
	brl	L10239
L732:
	.line	3111
;		//k_debug_integer("k_size_dropdown_menus:height:",pmdd->rect.height);
;		//k_debug_strings("k_size_dropdown_menus:",(LPCHAR)pMenu->pCaption);
;
;		while(pmdd->captions[i])
	.line	3115
L10240:
	ldy	#$0
	lda	<L730+i_1
	bpl	L733
	dey
L733:
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
	lda	#$12
	adc	<L730+pmdd_1
	sta	<R2
	lda	#$0
	adc	<L730+pmdd_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	[<R3]
	ldy	#$2
	ora	[<R3],Y
	bne	L734
	brl	L10241
L734:
;		{
	.line	3116
;			i++;
	.line	3117
	inc	<L730+i_1
;		}
	.line	3118
	brl	L10240
L10241:
;		pmdd->ids[i] = pMenu->itemId;
	.line	3119
	ldy	#$0
	lda	<L730+i_1
	bpl	L735
	dey
L735:
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
	lda	#$8a
	adc	<L730+pmdd_1
	sta	<R2
	lda	#$0
	adc	<L730+pmdd_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	ldy	#$11
	lda	[<L730+pMenu_1],Y
	sta	[<R3]
;		//k_debug_integer("k_size_dropdown_menus:id:",pmdd->ids[i]);
;
;		pmdd->captions[i] = (LPCSTR)((PMENU)data)->pCaption;
	.line	3122
	ldy	#$0
	lda	<L730+i_1
	bpl	L736
	dey
L736:
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
	lda	#$12
	adc	<L730+pmdd_1
	sta	<R2
	lda	#$0
	adc	<L730+pmdd_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	ldy	#$13
	lda	[<L729+data_0],Y
	sta	[<R3]
	ldy	#$15
	lda	[<L729+data_0],Y
	ldy	#$2
	sta	[<R3],Y
;		//k_debug_strings("k_size_dropdown_menus:",(LPCHAR)pmdd->captions[i]);
;		pmdd->chrome[i] = 0;
	.line	3124
	clc
	lda	#$72
	adc	<L730+i_1
	sta	<R0
	sep	#$20
	longa	off
	lda	#$0
	ldy	<R0
	sta	[<L730+pmdd_1],Y
	rep	#$20
	longa	on
;		if(pMenu->chromeLeft != 0)
	.line	3125
;		{
	ldy	#$a
	lda	[<L730+pMenu_1],Y
	and	#$ff
	bne	L737
	brl	L10242
L737:
	.line	3126
;			pmdd->chrome[i] = pMenu->chromeLeft;
	.line	3127
	clc
	lda	#$72
	adc	<L730+i_1
	sta	<R0
	sep	#$20
	longa	off
	ldy	#$a
	lda	[<L730+pMenu_1],Y
	ldy	<R0
	sta	[<L730+pmdd_1],Y
	rep	#$20
	longa	on
;			//k_debug_integer("k_size_dropdown_menus **CHECKED**:",pmdd->chrome[i]);
;		}
	.line	3129
;
;		pmdd->captions[i+1] = NULL;
L10242:
	.line	3131
	lda	<L730+i_1
	ina
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L738
	dey
L738:
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
	lda	#$12
	adc	<L730+pmdd_1
	sta	<R2
	lda	#$0
	adc	<L730+pmdd_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	#$0
	sta	[<R3]
	lda	#$0
	ldy	#$2
	sta	[<R3],Y
;
;
;		size = (strlen(pMenu->pCaption) + 2)* FONTW;
	.line	3134
	jsl	~~k_font_getFontWidth
	sta	<R0
	ldy	#$15
	lda	[<L730+pMenu_1],Y
	pha
	ldy	#$13
	lda	[<L730+pMenu_1],Y
	pha
	jsl	~~strlen
	sta	<R1
	clc
	lda	#$2
	adc	<R1
	sta	<R2
	lda	<R2
	ldx	<R0
	xref	~~~mul
	jsl	~~~mul
	sta	<L730+size_1
;		//k_debug_integer("k_size_dropdown_menus:size:",size);
;
;
;
;		if(size > pmdd->rect.width)
	.line	3139
;			pmdd->rect.width = size;
	ldy	#$c
	lda	[<L730+pmdd_1],Y
	cmp	<L730+size_1
	bcc	L739
	brl	L10243
L739:
	.line	3140
	lda	<L730+size_1
	ldy	#$c
	sta	[<L730+pmdd_1],Y
;		pmdd->rect.height+=(FONTH + FONTH/2);
L10243:
	.line	3141
	clc
	lda	#$e
	adc	<L730+pmdd_1
	sta	<R0
	lda	#$0
	adc	<L730+pmdd_1+2
	sta	<R0+2
	jsl	~~k_font_getFontHeight
	sta	<R1
	jsl	~~k_font_getFontHeight
	sta	<R3
	lda	<R3
	lsr	A
	sta	<R2
	clc
	lda	<R2
	adc	<R1
	sta	<R3
	clc
	lda	<R3
	adc	[<R0]
	sta	[<R0]
;	}
	.line	3142
;}
L10239:
	.line	3143
L740:
	lda	<L729+2
	sta	<L729+2+8
	lda	<L729+1
	sta	<L729+1+8
	pld
	tsc
	clc
	adc	#L729+8
	tcs
	rtl
	.endblock	3143
L729	equ	32
L730	equ	17
	ends
	efunc
	.endfunc	3143,17,32
	.line	3143
;
;
;
;
;PWINDOW	k_user_CreateMenuDropDown(HWND hWndParent,LPCSTR caption,HMENU hMenu,int x,int y,int width,int height)
;{
	.line	3148
	.line	3149
	WINMAN
	xdef	~~k_user_CreateMenuDropDown
	func
	.function	3149
~~k_user_CreateMenuDropDown:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L741
	tcs
	phd
	tcd
hWndParent_0	set	4
caption_0	set	8
hMenu_0	set	12
x_0	set	16
y_0	set	18
width_0	set	20
height_0	set	22
	.block	3149
;	PWINDOW pWin  = NULL;
;	PMENU   pMenu = NULL;
;	PMENUDROPDOWNDATA pddmData = NULL;
;	RECT rect;
;	int i;
;	k_debug_strings("k_user_CreateMenuDropDown:","Enter");
pWin_1	set	0
pMenu_1	set	4
pddmData_1	set	8
rect_1	set	12
i_1	set	26
	.sym	pWin,0,138,1,32,30
	.sym	pMenu,4,138,1,32,33
	.sym	pddmData,8,138,1,32,35
	.sym	rect,12,10,1,112,23
	.sym	i,26,5,1,16
	.sym	hWndParent,4,129,6,32
	.sym	caption,8,142,6,32
	.sym	hMenu,12,129,6,32
	.sym	x,16,5,6,16
	.sym	y,18,5,6,16
	.sym	width,20,5,6,16
	.sym	height,22,5,6,16
	stz	<L742+pWin_1
	stz	<L742+pWin_1+2
	stz	<L742+pMenu_1
	stz	<L742+pMenu_1+2
	stz	<L742+pddmData_1
	stz	<L742+pddmData_1+2
	.line	3155
	pea	#^L728+27
	pea	#<L728+27
	pea	#^L728
	pea	#<L728
	jsl	~~k_debug_strings
;
;
;	if(hMenu)
	.line	3158
;	{
	lda	<L741+hMenu_0
	ora	<L741+hMenu_0+2
	bne	L744
	brl	L10244
L744:
	.line	3159
;		rect.x = 0;
	.line	3160
	stz	<L742+rect_1
;		rect.y = 0;
	.line	3161
	stz	<L742+rect_1+2
;		rect.height = 0;
	.line	3162
	stz	<L742+rect_1+10
;		rect.width = 0;
	.line	3163
	stz	<L742+rect_1+8
;		pMenu = (PMENU)hMenu;
	.line	3164
	lda	<L741+hMenu_0
	sta	<L742+pMenu_1
	lda	<L741+hMenu_0+2
	sta	<L742+pMenu_1+2
;
;		pddmData = (PMENUDROPDOWNDATA)k_mem_allocate_heap(sizeof(MENUDROPDOWNDATA));
	.line	3166
	pea	#^$284
	pea	#<$284
	jsl	~~k_mem_allocate_heap
	sta	<L742+pddmData_1
	stx	<L742+pddmData_1+2
;
;		if(pddmData)
	.line	3168
;		{
	lda	<L742+pddmData_1
	ora	<L742+pddmData_1+2
	bne	L745
	brl	L10245
L745:
	.line	3169
;			memset(pddmData,0,sizeof(MENUDROPDOWNDATA));
	.line	3170
	pea	#<$284
	pea	#<$0
	pei	<L742+pddmData_1+2
	pei	<L742+pddmData_1
	jsl	~~memset
;
;			k_debug_pointer("k_user_CreateMenuDropDown:pMenu:",pMenu);
	.line	3172
	pei	<L742+pMenu_1+2
	pei	<L742+pMenu_1
	pea	#^L728+33
	pea	#<L728+33
	jsl	~~k_debug_pointer
;
;			k_nodelist_foreach_type(pMenu->subMenus,
	.line	3174
;									NL_TYPE_WINDOW_MENU,
;									pddmData,
;									k_size_dropdown_menus);
	pea	#^~~k_size_dropdown_menus
	pea	#<~~k_size_dropdown_menus
	pei	<L742+pddmData_1+2
	pei	<L742+pddmData_1
	pea	#<$3
	ldy	#$19
	lda	[<L742+pMenu_1],Y
	pha
	ldy	#$17
	lda	[<L742+pMenu_1],Y
	pha
	jsl	~~k_nodelist_foreach_type
;
;
;			pWin = k_user_CreateWindow(FXWS_VISIBLE | FXWS_BORDER,
	.line	3180
;									   "menuDropDownWindowClass",
;										caption,
;										x,y,
;										pddmData->rect.width,
;										pddmData->rect.height,
;										hWndParent,//k_user_getDesktopWindow(),
;										(HMENU)hMenu,
;										NULL);
	pea	#^$0
	pea	#<$0
	pei	<L741+hMenu_0+2
	pei	<L741+hMenu_0
	pei	<L741+hWndParent_0+2
	pei	<L741+hWndParent_0
	ldy	#$e
	lda	[<L742+pddmData_1],Y
	pha
	ldy	#$c
	lda	[<L742+pddmData_1],Y
	pha
	pei	<L741+y_0
	pei	<L741+x_0
	pei	<L741+caption_0+2
	pei	<L741+caption_0
	pea	#^L728+66
	pea	#<L728+66
	pea	#^$10001
	pea	#<$10001
	jsl	~~k_user_CreateWindow
	sta	<L742+pWin_1
	stx	<L742+pWin_1+2
;
;			//k_debug_pointer("k_user_CreateMenuDropDown:pWin:",pWin);
;			if(pWin)
	.line	3191
;			{
	lda	<L742+pWin_1
	ora	<L742+pWin_1+2
	bne	L746
	brl	L10246
L746:
	.line	3192
;				pWin->windowData = pddmData;
	.line	3193
	lda	<L742+pddmData_1
	ldy	#$1c5
	sta	[<L742+pWin_1],Y
	lda	<L742+pddmData_1+2
	ldy	#$1c7
	sta	[<L742+pWin_1],Y
;				pWin->isDesktop = TRUE;
	.line	3194
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$1e3
	sta	[<L742+pWin_1],Y
	rep	#$20
	longa	on
;
;				pddmData->pParent = pWin;
	.line	3196
	lda	<L742+pWin_1
	sta	[<L742+pddmData_1]
	lda	<L742+pWin_1+2
	ldy	#$2
	sta	[<L742+pddmData_1],Y
;				pddmData->selected = -1;
	.line	3197
	lda	#$ffff
	ldy	#$282
	sta	[<L742+pddmData_1],Y
;
;				/*
;
;				k_debug_integer("k_user_CreateMenuDropDown::win_x:", pWin->win_x);
;				k_debug_integer("k_user_CreateMenuDropDown::win_y:", pWin->win_y);
;				k_debug_integer("k_user_CreateMenuDropDown::rect.width:", pddmData->rect.width);
;				k_debug_integer("k_user_CreateMenuDropDown::rect.height:", pddmData->rect.height);
;
;
;				k_debug_pointer("k_user_CreateMenuDropDown:pWin:",pWin);
;				k_debug_pointer("k_user_CreateMenuDropDown:ParentWin:",k_getWindowFromHandle(hWndParent));
;				*/
;				/*
;				for(i=0;i<24;i++)
;				{
;					if(pddmData->captions[i])
;						k_debug_strings("k_user_CreateMenuDropDown[pddmData]::caption:", (LPSTR)pddmData->captions[i]);
;				}
;				*/
;			}
	.line	3217
;		}
L10246:
	.line	3218
;	}
L10245:
	.line	3219
;
;	k_debug_strings("k_user_CreateMenuDropDown:","Exit");
L10244:
	.line	3221
	pea	#^L728+117
	pea	#<L728+117
	pea	#^L728+90
	pea	#<L728+90
	jsl	~~k_debug_strings
;
;	return pWin;
	.line	3223
	ldx	<L742+pWin_1+2
	lda	<L742+pWin_1
L747:
	tay
	lda	<L741+2
	sta	<L741+2+20
	lda	<L741+1
	sta	<L741+1+20
	pld
	tsc
	clc
	adc	#L741+20
	tcs
	tya
	rtl
;}
	.line	3224
	.endblock	3224
L741	equ	28
L742	equ	1
	ends
	efunc
	.endfunc	3224,1,28
	.line	3224
	data
L728:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$43,$72,$65,$61,$74,$65,$4D,$65
	db	$6E,$75,$44,$72,$6F,$70,$44,$6F,$77,$6E,$3A,$00,$45,$6E,$74
	db	$65,$72,$00,$6B,$5F,$75,$73,$65,$72,$5F,$43,$72,$65,$61,$74
	db	$65,$4D,$65,$6E,$75,$44,$72,$6F,$70,$44,$6F,$77,$6E,$3A,$70
	db	$4D,$65,$6E,$75,$3A,$00,$6D,$65,$6E,$75,$44,$72,$6F,$70,$44
	db	$6F,$77,$6E,$57,$69,$6E,$64,$6F,$77,$43,$6C,$61,$73,$73,$00
	db	$6B,$5F,$75,$73,$65,$72,$5F,$43,$72,$65,$61,$74,$65,$4D,$65
	db	$6E,$75,$44,$72,$6F,$70,$44,$6F,$77,$6E,$3A,$00,$45,$78,$69
	db	$74,$00
	ends
;
;BOOL k_user_RedrawMenuWithSelection(PWINDOW pWin,UINT size)
;{
	.line	3226
	.line	3227
	WINMAN
	xdef	~~k_user_RedrawMenuWithSelection
	func
	.function	3227
~~k_user_RedrawMenuWithSelection:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L749
	tcs
	phd
	tcd
pWin_0	set	4
size_0	set	8
	.block	3227
;	PMENUDROPDOWNDATA pddmData = NULL;
;
;	if(pWin)
pddmData_1	set	0
	.sym	pddmData,0,138,1,32,35
	.sym	pWin,4,138,6,32,30
	.sym	size,8,16,6,16
	stz	<L750+pddmData_1
	stz	<L750+pddmData_1+2
	.line	3230
;	{
	lda	<L749+pWin_0
	ora	<L749+pWin_0+2
	bne	L752
	brl	L10247
L752:
	.line	3231
;		pddmData = (PMENUDROPDOWNDATA)pWin->windowData;
	.line	3232
	ldy	#$1c5
	lda	[<L749+pWin_0],Y
	sta	<L750+pddmData_1
	ldy	#$1c7
	lda	[<L749+pWin_0],Y
	sta	<L750+pddmData_1+2
;		if(pddmData)
	.line	3233
;		{
	lda	<L750+pddmData_1
	ora	<L750+pddmData_1+2
	bne	L753
	brl	L10248
L753:
	.line	3234
;			if(pddmData->selected!=size)
	.line	3235
;			{
	ldy	#$282
	lda	[<L750+pddmData_1],Y
	cmp	<L749+size_0
	bne	L754
	brl	L10249
L754:
	.line	3236
;				/*
;				k_vdma_fill_rect_ex(pWin->win_x,
;									pWin->win_y,
;									pWin->win_width,
;									pWin->win_height,
;									k_getUIMenuColor(),
;									BITMAP_FRONT);
;
;				*/
;				k_create_context_menu_in_window_ex(pWin,
	.line	3246
;											    size,
;												pddmData->selected,
;											    pWin->win_x,
;											    pWin->win_y,
;											    pWin->win_width,
;											    pWin->win_height,
;											    pddmData->captions,
;												pddmData->chrome,
;											    k_getUIGadgetColor(),
;											    k_getUIMenuColor());
	jsl	~~k_getUIMenuColor
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	lda	#$72
	adc	<L750+pddmData_1
	sta	<R0
	lda	#$0
	adc	<L750+pddmData_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$12
	adc	<L750+pddmData_1
	sta	<R1
	lda	#$0
	adc	<L750+pddmData_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	ldy	#$12
	lda	[<L749+pWin_0],Y
	pha
	ldy	#$10
	lda	[<L749+pWin_0],Y
	pha
	ldy	#$e
	lda	[<L749+pWin_0],Y
	pha
	ldy	#$c
	lda	[<L749+pWin_0],Y
	pha
	ldy	#$282
	lda	[<L750+pddmData_1],Y
	pha
	pei	<L749+size_0
	pei	<L749+pWin_0+2
	pei	<L749+pWin_0
	jsl	~~k_create_context_menu_in_window_ex
;				pddmData->selected = size;
	.line	3257
	lda	<L749+size_0
	ldy	#$282
	sta	[<L750+pddmData_1],Y
;
;				/*
;
;				k_vdma_fill_rect_ex(pWin->win_x,
;									pWin->win_y,
;									pWin->win_width,
;									pWin->win_height,
;									k_getUIMenuColor(),
;									BITMAP_FRONT);
;
;				k_create_context_menu_in_window_ex(pWin,
;						                        -1,
;											    -1,
;						                        pWin->win_x,
;											    pWin->win_y,
;											    pWin->win_width,
;											    pWin->win_height,
;											    pddmData->captions,
;												pddmData->chrome,
;											    k_getUIGadgetColor(),
;											    k_getUIMenuColor());*/
;
;
;			}
	.line	3281
;		}
L10249:
	.line	3282
;	}
L10248:
	.line	3283
;
;	return TRUE;
L10247:
	.line	3285
	lda	#$1
L755:
	tay
	lda	<L749+2
	sta	<L749+2+6
	lda	<L749+1
	sta	<L749+1+6
	pld
	tsc
	clc
	adc	#L749+6
	tcs
	tya
	rtl
;}
	.line	3286
	.endblock	3286
L749	equ	12
L750	equ	9
	ends
	efunc
	.endfunc	3286,9,12
	.line	3286
;
;BOOL menuDropDownWindowProc(PFXOSMESSAGE pMsg)
;{
	.line	3288
	.line	3289
	WINMAN
	xdef	~~menuDropDownWindowProc
	func
	.function	3289
~~menuDropDownWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L756
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	3289
;	PFXPROCESS p = NULL;
;	PWINDOW	   pWin = NULL;
;	PBUTTON	   pButton = NULL;
;	//LPCSTR	   captions[] = {"About FX/OS...",NULL};
;	LPCSTR	   captions[25];
;	UINT	   size = 0;
;	UINT	   cx = 0;
;	UINT	   cy = 0;
;	PMENU	   pMenu = NULL;
;	PMENUDROPDOWNDATA pddmData = NULL;
;	int i;
;
;	if(pMsg!=NULL)
p_1	set	0
pWin_1	set	4
pButton_1	set	8
captions_1	set	12
size_1	set	112
cx_1	set	114
cy_1	set	116
pMenu_1	set	118
pddmData_1	set	122
i_1	set	126
	.sym	p,0,138,1,32,17
	.sym	pWin,4,138,1,32,30
	.sym	pButton,8,138,1,32,36
	.sym	captions,12,1134,1,32,25
	.sym	size,112,16,1,16
	.sym	cx,114,16,1,16
	.sym	cy,116,16,1,16
	.sym	pMenu,118,138,1,32,33
	.sym	pddmData,122,138,1,32,35
	.sym	i,126,5,1,16
	.sym	pMsg,4,138,6,32,13
	stz	<L757+p_1
	stz	<L757+p_1+2
	stz	<L757+pWin_1
	stz	<L757+pWin_1+2
	stz	<L757+pButton_1
	stz	<L757+pButton_1+2
	stz	<L757+size_1
	stz	<L757+cx_1
	stz	<L757+cy_1
	stz	<L757+pMenu_1
	stz	<L757+pMenu_1+2
	stz	<L757+pddmData_1
	stz	<L757+pddmData_1+2
	.line	3302
;	{
	lda	<L756+pMsg_0
	ora	<L756+pMsg_0+2
	bne	L759
	brl	L10250
L759:
	.line	3303
;		p = k_exec_get_current_process();
	.line	3304
	jsl	~~k_exec_get_current_process
	sta	<L757+p_1
	stx	<L757+p_1+2
;		pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	3305
	ldy	#$c
	lda	[<L756+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L756+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L757+pWin_1
	stx	<L757+pWin_1+2
;		//pButton = ((PBUTTON)pWin->windowData);
;
;		switch(pMsg->type)
	.line	3308
	ldy	#$8
	lda	[<L756+pMsg_0],Y
	brl	L10251
;		{
	.line	3309
;		case FX_CREATE_WINDOW:
	.line	3310
L10253:
;			//k_debug_long("menuDropDownWindowProc::ProcessId:",p->procId);
;			k_debug_string("menuDropDownWindowProc::FX_CREATE_WINDOW\r\n");
	.line	3312
	pea	#^L748
	pea	#<L748
	jsl	~~k_debug_string
;
;			pWin->isVisible = TRUE;
	.line	3314
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$1c4
	sta	[<L757+pWin_1],Y
	rep	#$20
	longa	on
;
;			/*
;			k_scratch_save_bitblt(pWin->win_x,
;								  pWin->win_y,
;								  pWin->win_width,
;								  pWin->win_height, 0, 0);
;			*/
;			pddmData = (PMENUDROPDOWNDATA)pWin->windowData;
	.line	3322
	ldy	#$1c5
	lda	[<L757+pWin_1],Y
	sta	<L757+pddmData_1
	ldy	#$1c7
	lda	[<L757+pWin_1],Y
	sta	<L757+pddmData_1+2
;			/*
;			for(i=0;i<24;i++)
;			{
;				if(pddmData->captions[i])
;					k_debug_strings("menuDropDownWindowProc[pddmData]::caption:", (LPSTR)pddmData->captions[i]);
;			}
;			*/
;			break;
	.line	3330
	brl	L10252
;		case FX_DRAW_WINDOW:
	.line	3331
L10254:
;			k_debug_string("menuDropDownWindowProc::FX_DRAW_WINDOW\r\n");
	.line	3332
	pea	#^L748+43
	pea	#<L748+43
	jsl	~~k_debug_string
;
;			pddmData = (PMENUDROPDOWNDATA)pWin->windowData;
	.line	3334
	ldy	#$1c5
	lda	[<L757+pWin_1],Y
	sta	<L757+pddmData_1
	ldy	#$1c7
	lda	[<L757+pWin_1],Y
	sta	<L757+pddmData_1+2
;			if(pddmData)
	.line	3335
;			{
	lda	<L757+pddmData_1
	ora	<L757+pddmData_1+2
	bne	L760
	brl	L10255
L760:
	.line	3336
;
;				k_vdma_fill_rect_ex(pWin->win_x,
	.line	3338
;									pWin->win_y,
;									pWin->win_width,
;									pWin->win_height,
;									k_getUIMenuColor(),
;									BITMAP_FRONT);
	pea	#<$0
	jsl	~~k_getUIMenuColor
	pha
	ldy	#$12
	lda	[<L757+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L757+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$e
	lda	[<L757+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L761
	dey
L761:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L757+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L762
	dey
L762:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;				k_create_context_menu_in_window_ex(pWin,
	.line	3345
;						                        -1,
;											    -1,
;						                        pWin->win_x,
;											    pWin->win_y,
;											    pWin->win_width,
;											    pWin->win_height,
;											    pddmData->captions,
;												pddmData->chrome,
;											    k_getUIGadgetColor(),
;											    k_getUIMenuColor());
	jsl	~~k_getUIMenuColor
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	lda	#$72
	adc	<L757+pddmData_1
	sta	<R0
	lda	#$0
	adc	<L757+pddmData_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$12
	adc	<L757+pddmData_1
	sta	<R1
	lda	#$0
	adc	<L757+pddmData_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	ldy	#$12
	lda	[<L757+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L757+pWin_1],Y
	pha
	ldy	#$e
	lda	[<L757+pWin_1],Y
	pha
	ldy	#$c
	lda	[<L757+pWin_1],Y
	pha
	pea	#<$ffffffff
	pea	#<$ffffffff
	pei	<L757+pWin_1+2
	pei	<L757+pWin_1
	jsl	~~k_create_context_menu_in_window_ex
;
;			}
	.line	3357
;
;			break;
L10255:
	.line	3359
	brl	L10252
;		case FX_LBUTTON_DOWN:
	.line	3360
L10256:
;			k_debug_string("menuDropDownWindowProc::FX_LBUTTON_DOWN\r\n");
	.line	3361
	pea	#^L748+84
	pea	#<L748+84
	jsl	~~k_debug_string
;
;			pddmData = (PMENUDROPDOWNDATA)pWin->windowData;
	.line	3363
	ldy	#$1c5
	lda	[<L757+pWin_1],Y
	sta	<L757+pddmData_1
	ldy	#$1c7
	lda	[<L757+pWin_1],Y
	sta	<L757+pddmData_1+2
;			if(pddmData->selected!=-1)
	.line	3364
;			{
	ldy	#$282
	lda	[<L757+pddmData_1],Y
	cmp	#<$ffffffff
	bne	L763
	brl	L10257
L763:
	.line	3365
;				/*
;				k_scratch_restore_bitblt(0,0,
;										 pWin->win_width,
;										 pWin->win_height,
;										 pWin->win_x,
;										 pWin->win_y);
;				*/
;				k_vdma_fill_rect_ex(pWin->win_x,
	.line	3373
;									pWin->win_y,
;									pWin->win_width,
;									pWin->win_height,
;									0,
;									BITMAP_FRONT);
	pea	#<$0
	pea	#<$0
	ldy	#$12
	lda	[<L757+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L757+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$e
	lda	[<L757+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L764
	dey
L764:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L757+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L765
	dey
L765:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;				pWin->isVisible = FALSE;
	.line	3380
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1c4
	sta	[<L757+pWin_1],Y
	rep	#$20
	longa	on
;
;				k_debug_pointer("k_size_dropdown_menus:hwnd:",pMsg->hwnd);
	.line	3382
	ldy	#$c
	lda	[<L756+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L756+pMsg_0],Y
	pha
	pea	#^L748+126
	pea	#<L748+126
	jsl	~~k_debug_pointer
;				k_debug_integer("k_size_dropdown_menus:id:",pddmData->selected);
	.line	3383
	ldy	#$282
	lda	[<L757+pddmData_1],Y
	pha
	pea	#^L748+154
	pea	#<L748+154
	jsl	~~k_debug_integer
;				k_debug_integer("k_size_dropdown_menus:id:",pddmData->ids[pddmData->selected]);
	.line	3384
	ldy	#$282
	lda	[<L757+pddmData_1],Y
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
	lda	#$8a
	adc	<L757+pddmData_1
	sta	<R2
	lda	#$0
	adc	<L757+pddmData_1+2
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
	pea	#^L748+180
	pea	#<L748+180
	jsl	~~k_debug_integer
;
;
;
;
;				k_send_command_message(pWin->pParentWindow,
	.line	3389
;						 	 	 	   FX_MENU_COMMAND,
;									   CTL_MENU_SELECTED,
;									   pddmData->ids[pddmData->selected],
;									   pddmData->selected,
;									   (ULONG)pWin->hMenu);
	ldy	#$1b2
	lda	[<L757+pWin_1],Y
	pha
	ldy	#$1b0
	lda	[<L757+pWin_1],Y
	pha
	ldy	#$282
	lda	[<L757+pddmData_1],Y
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$282
	lda	[<L757+pddmData_1],Y
	sta	<R2
	stz	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R1
	stx	<R1+2
	clc
	lda	#$8a
	adc	<L757+pddmData_1
	sta	<R3
	lda	#$0
	adc	<L757+pddmData_1+2
	sta	<R3+2
	clc
	lda	<R3
	adc	<R1
	sta	<17
	lda	<R3+2
	adc	<R1+2
	sta	<17+2
	lda	[<17]
	pha
	pea	#<$1
	pea	#<$fa01
	ldy	#$1ae
	lda	[<L757+pWin_1],Y
	pha
	ldy	#$1ac
	lda	[<L757+pWin_1],Y
	pha
	jsl	~~k_send_command_message
;
;				return FALSE;
	.line	3396
	lda	#$0
L766:
	tay
	lda	<L756+2
	sta	<L756+2+4
	lda	<L756+1
	sta	<L756+1+4
	pld
	tsc
	clc
	adc	#L756+4
	tcs
	tya
	rtl
;			}
	.line	3397
;
;			break;
L10257:
	.line	3399
	brl	L10252
;
;		case FX_LBUTTON_UP:
	.line	3401
L10258:
;			k_debug_string("menuDropDownWindowProc::FX_LBUTTON_UP\r\n");
	.line	3402
	pea	#^L748+206
	pea	#<L748+206
	jsl	~~k_debug_string
;			break;
	.line	3403
	brl	L10252
;		case FX_MOUSE_ENTER:
	.line	3404
L10259:
;			k_debug_string("menuDropDownWindowProc::FX_MOUSE_ENTER\r\n");
	.line	3405
	pea	#^L748+246
	pea	#<L748+246
	jsl	~~k_debug_string
;
;			break;
	.line	3407
	brl	L10252
;		case FX_NC_MOUSE_MOVE:
	.line	3408
L10260:
;			//k_debug_string("menuDropDownWindowProc::FX_NC_MOUSE_MOVE\r\n");
;
;			cx = MSG_GETMOUSE_X(pMsg);
	.line	3411
	ldy	#$17
	lda	[<L756+pMsg_0],Y
	sta	<L757+cx_1
;			cy = MSG_GETMOUSE_Y(pMsg);
	.line	3412
	ldy	#$19
	lda	[<L756+pMsg_0],Y
	sta	<L757+cy_1
;			//k_debug_integer("menuDropDownWindowProc::FX_NC_MOUSE_MOVE:cx:",cx);
;			//k_debug_integer("menuDropDownWindowProc::FX_NC_MOUSE_MOVE:cy:",cy);
;
;
;			break;
	.line	3417
	brl	L10252
;		case FX_MOUSE_MOVE:
	.line	3418
L10261:
;
;			cx = MSG_GETMOUSE_X(pMsg);
	.line	3420
	ldy	#$17
	lda	[<L756+pMsg_0],Y
	sta	<L757+cx_1
;			cy = MSG_GETMOUSE_Y(pMsg);
	.line	3421
	ldy	#$19
	lda	[<L756+pMsg_0],Y
	sta	<L757+cy_1
;
;			//k_debug_integer("menuDropDownWindowProc::FX_MOUSE_MOVE:cx:",cx);
;			//k_debug_integer("menuDropDownWindowProc::FX_MOUSE_MOVE:cy:",cy);
;
;			cy = *((INT*)&pMsg->data[3]) - pWin->win_y;
	.line	3426
	sec
	ldy	#$19
	lda	[<L756+pMsg_0],Y
	ldy	#$e
	sbc	[<L757+pWin_1],Y
	sta	<L757+cy_1
;
;			if(cy > 4 &&  cy < (pWin->win_y+pWin->win_height))
	.line	3428
;			{
	lda	#$4
	cmp	<L757+cy_1
	bcc	L767
	brl	L10262
L767:
	clc
	ldy	#$e
	lda	[<L757+pWin_1],Y
	ldy	#$12
	adc	[<L757+pWin_1],Y
	sta	<R0
	lda	<L757+cy_1
	cmp	<R0
	bcc	L768
	brl	L10262
L768:
	.line	3429
;				size = (INT)((cy - 4)/10);
	.line	3430
	clc
	lda	#$fffc
	adc	<L757+cy_1
	sta	<R0
	lda	<R0
	ldx	#<$a
	xref	~~~udv
	jsl	~~~udv
	sta	<L757+size_1
;
;				pddmData = (PMENUDROPDOWNDATA)pWin->windowData;
	.line	3432
	ldy	#$1c5
	lda	[<L757+pWin_1],Y
	sta	<L757+pddmData_1
	ldy	#$1c7
	lda	[<L757+pWin_1],Y
	sta	<L757+pddmData_1+2
;				if(pddmData)
	.line	3433
;				{
	lda	<L757+pddmData_1
	ora	<L757+pddmData_1+2
	bne	L769
	brl	L10263
L769:
	.line	3434
;					if(pddmData->selected!=size)
	.line	3435
;					{
	ldy	#$282
	lda	[<L757+pddmData_1],Y
	cmp	<L757+size_1
	bne	L770
	brl	L10264
L770:
	.line	3436
;						k_create_context_menu_in_window_ex(pWin,
	.line	3437
;													    size,
;														pddmData->selected,
;													    pWin->win_x,
;													    pWin->win_y,
;													    pWin->win_width,
;													    pWin->win_height,
;													    pddmData->captions,
;														pddmData->chrome,
;													    k_getUIGadgetColor(),
;													    k_getUIMenuColor());
	jsl	~~k_getUIMenuColor
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	lda	#$72
	adc	<L757+pddmData_1
	sta	<R0
	lda	#$0
	adc	<L757+pddmData_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$12
	adc	<L757+pddmData_1
	sta	<R1
	lda	#$0
	adc	<L757+pddmData_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	ldy	#$12
	lda	[<L757+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L757+pWin_1],Y
	pha
	ldy	#$e
	lda	[<L757+pWin_1],Y
	pha
	ldy	#$c
	lda	[<L757+pWin_1],Y
	pha
	ldy	#$282
	lda	[<L757+pddmData_1],Y
	pha
	pei	<L757+size_1
	pei	<L757+pWin_1+2
	pei	<L757+pWin_1
	jsl	~~k_create_context_menu_in_window_ex
;						pddmData->selected = size;
	.line	3448
	lda	<L757+size_1
	ldy	#$282
	sta	[<L757+pddmData_1],Y
;					}
	.line	3449
;				}
L10264:
	.line	3450
;			}
L10263:
	.line	3451
;
;
;			break;
L10262:
	.line	3454
	brl	L10252
;		//case FX_NC_MOUSE_MOVE:
;		case FX_MOUSE_EXIT:
	.line	3456
L10265:
;			k_debug_string("menuDropDownWindowProc::FX_MOUSE_EXIT\r\n");
	.line	3457
	pea	#^L748+287
	pea	#<L748+287
	jsl	~~k_debug_string
;			/*
;			k_scratch_restore_bitblt(0,0,
;									 pWin->win_width,
;									 pWin->win_height,
;									 pWin->win_x,
;									 pWin->win_y);
;
;			*/
;			k_vdma_fill_rect_ex(pWin->win_x,
	.line	3466
;					 	 	 	 pWin->win_y,
;								 pWin->win_width,
;								 pWin->win_height,
;								 0,
;								 BITMAP_FRONT);
	pea	#<$0
	pea	#<$0
	ldy	#$12
	lda	[<L757+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L757+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$e
	lda	[<L757+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L771
	dey
L771:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L757+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L772
	dey
L772:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;			pWin->isVisible = FALSE;
	.line	3473
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1c4
	sta	[<L757+pWin_1],Y
	rep	#$20
	longa	on
;
;			k_user_DestroyWindow((HWND)pWin);
	.line	3475
	pei	<L757+pWin_1+2
	pei	<L757+pWin_1
	jsl	~~k_user_DestroyWindow
;
;			return FALSE;
	.line	3477
	lda	#$0
	brl	L766
;
;			break;
	.line	3479
;		case FX_CONTROL_COMMAND:
	.line	3480
L10266:
;
;			k_debug_string("menuDropDownWindowProc::FX_CONTROL_COMMAND\r\n");
	.line	3482
	pea	#^L748+327
	pea	#<L748+327
	jsl	~~k_debug_string
;
;			if(((PFXCMDMESSAGE)pMsg)->cmdCId == FX_MENU_COMMAND)
	.line	3484
;			{
	ldy	#$16
	lda	[<L756+pMsg_0],Y
	cmp	#<$fa01
	beq	L773
	brl	L10267
L773:
	.line	3485
;				k_debug_string("menuDropDownWindowProc::FX_CONTROL_COMMAND:FX_MENU_COMMAND\r\n");
	.line	3486
	pea	#^L748+372
	pea	#<L748+372
	jsl	~~k_debug_string
;				if(((PFXCMDMESSAGE)pMsg)->cmdMId == CTL_MENU_HIGHLIGHT)
	.line	3487
;				{
	ldy	#$18
	lda	[<L756+pMsg_0],Y
	cmp	#<$5
	beq	L774
	brl	L10268
L774:
	.line	3488
;					k_debug_integer("menuDropDownWindowProc::FX_CONTROL_COMMAND:CTL_MENU_HIGHLIGHT:",((PFXCMDMESSAGE)pMsg)->parameter1);
	.line	3489
	ldy	#$1a
	lda	[<L756+pMsg_0],Y
	pha
	pea	#^L748+433
	pea	#<L748+433
	jsl	~~k_debug_integer
;
;					size = ((PFXCMDMESSAGE)pMsg)->parameter1;
	.line	3491
	ldy	#$1a
	lda	[<L756+pMsg_0],Y
	sta	<L757+size_1
;					k_user_RedrawMenuWithSelection(pWin,size);
	.line	3492
	pei	<L757+size_1
	pei	<L757+pWin_1+2
	pei	<L757+pWin_1
	jsl	~~k_user_RedrawMenuWithSelection
;				}
	.line	3493
;				else if(((PFXCMDMESSAGE)pMsg)->cmdMId == CTL_MENU_SELECTED)
	brl	L10269
L10268:
	.line	3494
;				{
	ldy	#$18
	lda	[<L756+pMsg_0],Y
	cmp	#<$1
	beq	L775
	brl	L10270
L775:
	.line	3495
;					k_debug_integer("menuDropDownWindowProc::CTL_CMD_CAPTION:CTL_MENU_SELECTED:",((PFXCMDMESSAGE)pMsg)->parameter1);
	.line	3496
	ldy	#$1a
	lda	[<L756+pMsg_0],Y
	pha
	pea	#^L748+496
	pea	#<L748+496
	jsl	~~k_debug_integer
;
;					pddmData = (PMENUDROPDOWNDATA)pWin->windowData;
	.line	3498
	ldy	#$1c5
	lda	[<L757+pWin_1],Y
	sta	<L757+pddmData_1
	ldy	#$1c7
	lda	[<L757+pWin_1],Y
	sta	<L757+pddmData_1+2
;					if(pddmData)
	.line	3499
;					{
	lda	<L757+pddmData_1
	ora	<L757+pddmData_1+2
	bne	L776
	brl	L10271
L776:
	.line	3500
;
;						size = ((PFXCMDMESSAGE)pMsg)->parameter1;
	.line	3502
	ldy	#$1a
	lda	[<L756+pMsg_0],Y
	sta	<L757+size_1
;
;						k_vdma_fill_rect_ex(pWin->win_x,
	.line	3504
;											pWin->win_y,
;											pWin->win_width,
;											pWin->win_height,
;											0,
;											BITMAP_FRONT);
	pea	#<$0
	pea	#<$0
	ldy	#$12
	lda	[<L757+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L757+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$e
	lda	[<L757+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L777
	dey
L777:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L757+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L778
	dey
L778:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;						pWin->isVisible = FALSE;
	.line	3511
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1c4
	sta	[<L757+pWin_1],Y
	rep	#$20
	longa	on
;
;
;
;						k_debug_pointer("menuDropDownWindowProc:hwnd:",pMsg->hwnd);
	.line	3515
	ldy	#$c
	lda	[<L756+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L756+pMsg_0],Y
	pha
	pea	#^L748+555
	pea	#<L748+555
	jsl	~~k_debug_pointer
;						k_debug_integer("menuDropDownWindowProc:id:",pddmData->selected);
	.line	3516
	ldy	#$282
	lda	[<L757+pddmData_1],Y
	pha
	pea	#^L748+584
	pea	#<L748+584
	jsl	~~k_debug_integer
;						k_debug_integer("menuDropDownWindowProc:id:",pddmData->ids[pddmData->selected]);
	.line	3517
	ldy	#$282
	lda	[<L757+pddmData_1],Y
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
	lda	#$8a
	adc	<L757+pddmData_1
	sta	<R2
	lda	#$0
	adc	<L757+pddmData_1+2
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
	pea	#^L748+611
	pea	#<L748+611
	jsl	~~k_debug_integer
;
;
;						k_send_command_message(pWin->pParentWindow,
	.line	3520
;											   FX_MENU_COMMAND,
;											   CTL_MENU_SELECTED,
;											   pddmData->ids[pddmData->selected],
;											   pddmData->selected,
;											   (ULONG)pWin->hMenu);
	ldy	#$1b2
	lda	[<L757+pWin_1],Y
	pha
	ldy	#$1b0
	lda	[<L757+pWin_1],Y
	pha
	ldy	#$282
	lda	[<L757+pddmData_1],Y
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$282
	lda	[<L757+pddmData_1],Y
	sta	<R2
	stz	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R1
	stx	<R1+2
	clc
	lda	#$8a
	adc	<L757+pddmData_1
	sta	<R3
	lda	#$0
	adc	<L757+pddmData_1+2
	sta	<R3+2
	clc
	lda	<R3
	adc	<R1
	sta	<17
	lda	<R3+2
	adc	<R1+2
	sta	<17+2
	lda	[<17]
	pha
	pea	#<$1
	pea	#<$fa01
	ldy	#$1ae
	lda	[<L757+pWin_1],Y
	pha
	ldy	#$1ac
	lda	[<L757+pWin_1],Y
	pha
	jsl	~~k_send_command_message
;
;						return FALSE;
	.line	3527
	lda	#$0
	brl	L766
;					}
	.line	3528
;				}
L10271:
	.line	3529
;			}
L10270:
L10269:
	.line	3530
;
;			break;
L10267:
	.line	3532
	brl	L10252
;
;		case FX_MENU_COMMAND:
	.line	3534
L10272:
;			k_debug_integer("menuDropDownWindowProc::FX_MENU_COMMAND:",pMsg->type);
	.line	3535
	ldy	#$8
	lda	[<L756+pMsg_0],Y
	pha
	pea	#^L748+638
	pea	#<L748+638
	jsl	~~k_debug_integer
;			break;
	.line	3536
	brl	L10252
;		case FX_KEY_DOWN:
	.line	3537
L10273:
;			k_debug_hex("menuDropDownWindowProc::FX_KEY_DOWN:",pMsg->data[0]);
	.line	3538
	ldy	#$16
	lda	[<L756+pMsg_0],Y
	pha
	pea	#^L748+679
	pea	#<L748+679
	jsl	~~k_debug_hex
;
;			if(pMsg->data[0]==0x01)
	.line	3540
;			{
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L756+pMsg_0],Y
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L779
	brl	L10274
L779:
	.line	3541
;				k_user_DestroyWindow((HWND)pWin);
	.line	3542
	pei	<L757+pWin_1+2
	pei	<L757+pWin_1
	jsl	~~k_user_DestroyWindow
;			}
	.line	3543
;
;			break;
L10274:
	.line	3545
	brl	L10252
;		default:
	.line	3546
L10275:
;			//DefWindowProc(pMsg);
;			break;
	.line	3548
	brl	L10252
;		}
	.line	3549
L10251:
	xref	~~~swt
	jsl	~~~swt
	dw	11
	dw	3841
	dw	L10259-1
	dw	3842
	dw	L10265-1
	dw	3843
	dw	L10261-1
	dw	3844
	dw	L10256-1
	dw	3846
	dw	L10258-1
	dw	3856
	dw	L10273-1
	dw	36611
	dw	L10260-1
	dw	64000
	dw	L10266-1
	dw	64001
	dw	L10272-1
	dw	64256
	dw	L10254-1
	dw	65283
	dw	L10253-1
	dw	L10275-1
L10252:
;	}
	.line	3550
;
;	return TRUE;
L10250:
	.line	3552
	lda	#$1
	brl	L766
;
;}
	.line	3554
	.endblock	3554
L756	equ	148
L757	equ	21
	ends
	efunc
	.endfunc	3554,21,148
	.line	3554
	data
L748:
	db	$6D,$65,$6E,$75,$44,$72,$6F,$70,$44,$6F,$77,$6E,$57,$69,$6E
	db	$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$43,$52,$45
	db	$41,$54,$45,$5F,$57,$49,$4E,$44,$4F,$57,$0D,$0A,$00,$6D,$65
	db	$6E,$75,$44,$72,$6F,$70,$44,$6F,$77,$6E,$57,$69,$6E,$64,$6F
	db	$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$44,$52,$41,$57,$5F
	db	$57,$49,$4E,$44,$4F,$57,$0D,$0A,$00,$6D,$65,$6E,$75,$44,$72
	db	$6F,$70,$44,$6F,$77,$6E,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F
	db	$63,$3A,$3A,$46,$58,$5F,$4C,$42,$55,$54,$54,$4F,$4E,$5F,$44
	db	$4F,$57,$4E,$0D,$0A,$00,$6B,$5F,$73,$69,$7A,$65,$5F,$64,$72
	db	$6F,$70,$64,$6F,$77,$6E,$5F,$6D,$65,$6E,$75,$73,$3A,$68,$77
	db	$6E,$64,$3A,$00,$6B,$5F,$73,$69,$7A,$65,$5F,$64,$72,$6F,$70
	db	$64,$6F,$77,$6E,$5F,$6D,$65,$6E,$75,$73,$3A,$69,$64,$3A,$00
	db	$6B,$5F,$73,$69,$7A,$65,$5F,$64,$72,$6F,$70,$64,$6F,$77,$6E
	db	$5F,$6D,$65,$6E,$75,$73,$3A,$69,$64,$3A,$00,$6D,$65,$6E,$75
	db	$44,$72,$6F,$70,$44,$6F,$77,$6E,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4C,$42,$55,$54,$54,$4F,$4E
	db	$5F,$55,$50,$0D,$0A,$00,$6D,$65,$6E,$75,$44,$72,$6F,$70,$44
	db	$6F,$77,$6E,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A
	db	$46,$58,$5F,$4D,$4F,$55,$53,$45,$5F,$45,$4E,$54,$45,$52,$0D
	db	$0A,$00,$6D,$65,$6E,$75,$44,$72,$6F,$70,$44,$6F,$77,$6E,$57
	db	$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4D
	db	$4F,$55,$53,$45,$5F,$45,$58,$49,$54,$0D,$0A,$00,$6D,$65,$6E
	db	$75,$44,$72,$6F,$70,$44,$6F,$77,$6E,$57,$69,$6E,$64,$6F,$77
	db	$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$43,$4F,$4E,$54,$52,$4F
	db	$4C,$5F,$43,$4F,$4D,$4D,$41,$4E,$44,$0D,$0A,$00,$6D,$65,$6E
	db	$75,$44,$72,$6F,$70,$44,$6F,$77,$6E,$57,$69,$6E,$64,$6F,$77
	db	$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$43,$4F,$4E,$54,$52,$4F
	db	$4C,$5F,$43,$4F,$4D,$4D,$41,$4E,$44,$3A,$46,$58,$5F,$4D,$45
	db	$4E,$55,$5F,$43,$4F,$4D,$4D,$41,$4E,$44,$0D,$0A,$00,$6D,$65
	db	$6E,$75,$44,$72,$6F,$70,$44,$6F,$77,$6E,$57,$69,$6E,$64,$6F
	db	$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$43,$4F,$4E,$54,$52
	db	$4F,$4C,$5F,$43,$4F,$4D,$4D,$41,$4E,$44,$3A,$43,$54,$4C,$5F
	db	$4D,$45,$4E,$55,$5F,$48,$49,$47,$48,$4C,$49,$47,$48,$54,$3A
	db	$00,$6D,$65,$6E,$75,$44,$72,$6F,$70,$44,$6F,$77,$6E,$57,$69
	db	$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$43,$54,$4C,$5F,$43
	db	$4D,$44,$5F,$43,$41,$50,$54,$49,$4F,$4E,$3A,$43,$54,$4C,$5F
	db	$4D,$45,$4E,$55,$5F,$53,$45,$4C,$45,$43,$54,$45,$44,$3A,$00
	db	$6D,$65,$6E,$75,$44,$72,$6F,$70,$44,$6F,$77,$6E,$57,$69,$6E
	db	$64,$6F,$77,$50,$72,$6F,$63,$3A,$68,$77,$6E,$64,$3A,$00,$6D
	db	$65,$6E,$75,$44,$72,$6F,$70,$44,$6F,$77,$6E,$57,$69,$6E,$64
	db	$6F,$77,$50,$72,$6F,$63,$3A,$69,$64,$3A,$00,$6D,$65,$6E,$75
	db	$44,$72,$6F,$70,$44,$6F,$77,$6E,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$69,$64,$3A,$00,$6D,$65,$6E,$75,$44,$72,$6F
	db	$70,$44,$6F,$77,$6E,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63
	db	$3A,$3A,$46,$58,$5F,$4D,$45,$4E,$55,$5F,$43,$4F,$4D,$4D,$41
	db	$4E,$44,$3A,$00,$6D,$65,$6E,$75,$44,$72,$6F,$70,$44,$6F,$77
	db	$6E,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58
	db	$5F,$4B,$45,$59,$5F,$44,$4F,$57,$4E,$3A,$00
	ends
;
;
;
;PWINDOW	k_user_CreateMsgBox(UINT type,LPCSTR caption,UINT buttonType,int x,int y)
;{
	.line	3558
	.line	3559
	WINMAN
	xdef	~~k_user_CreateMsgBox
	func
	.function	3559
~~k_user_CreateMsgBox:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L781
	tcs
	phd
	tcd
type_0	set	4
caption_0	set	6
buttonType_0	set	10
x_0	set	12
y_0	set	14
	.block	3559
;	PWINDOW pWin = NULL;
;	PWINDOW pParent = NULL;
;
;	//MSGBOX_DATA  msgboxData;
;	DESKTOP_DATA desktopData;
;
;	desktopData.type = FX_DTD_MSGBOX;
pWin_1	set	0
pParent_1	set	4
desktopData_1	set	8
	.sym	pWin,0,138,1,32,30
	.sym	pParent,4,138,1,32,30
	.sym	desktopData,8,10,1,64,87
	.sym	type,4,16,6,16
	.sym	caption,6,142,6,32
	.sym	buttonType,10,16,6,16
	.sym	x,12,5,6,16
	.sym	y,14,5,6,16
	stz	<L782+pWin_1
	stz	<L782+pWin_1+2
	stz	<L782+pParent_1
	stz	<L782+pParent_1+2
	.line	3566
	lda	#$2
	sta	<L782+desktopData_1
;	desktopData.size = sizeof(MSGBOX_DATA);
	.line	3567
	lda	#$c
	sta	<L782+desktopData_1+2
;	desktopData.desktopAction = k_mem_allocate_heap(desktopData.size);
	.line	3568
	lda	<L782+desktopData_1+2
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_mem_allocate_heap
	sta	<L782+desktopData_1+4
	stx	<L782+desktopData_1+6
;
;	((PMSGBOX_DATA)desktopData.desktopAction)->type = type;
	.line	3570
	lda	<L781+type_0
	sta	[<L782+desktopData_1+4]
;	((PMSGBOX_DATA)desktopData.desktopAction)->buttonType = buttonType;
	.line	3571
	lda	<L781+buttonType_0
	ldy	#$6
	sta	[<L782+desktopData_1+4],Y
;	((PMSGBOX_DATA)desktopData.desktopAction)->x = x;
	.line	3572
	lda	<L781+x_0
	ldy	#$8
	sta	[<L782+desktopData_1+4],Y
;	((PMSGBOX_DATA)desktopData.desktopAction)->y = y;
	.line	3573
	lda	<L781+y_0
	ldy	#$a
	sta	[<L782+desktopData_1+4],Y
;	((PMSGBOX_DATA)desktopData.desktopAction)->caption = k_fxstring_new((LPSTR)caption,strlen(caption) + 1);
	.line	3574
	pei	<L781+caption_0+2
	pei	<L781+caption_0
	jsl	~~strlen
	sta	<R0
	lda	<R0
	ina
	pha
	pei	<L781+caption_0+2
	pei	<L781+caption_0
	jsl	~~k_fxstring_new
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$2
	sta	[<L782+desktopData_1+4],Y
	lda	<R0+2
	ldy	#$4
	sta	[<L782+desktopData_1+4],Y
;
;	/*
;	pWin = k_user_CreateWindow(FXWS_BORDER | FXWS_VISIBLE,
;							   "msgboxWindowClass",
;								caption,
;								x,y,
;								200,100,
;								k_user_getDesktopWindow(),
;								((HANDLE)(ULONG)type),
;								NULL);
;	if(pWin)
;	{
;	}
;	*/
;	k_send_window_message(k_user_getDesktopWindow(),FX_APP_MESSAGE,&desktopData,sizeof(DESKTOP_DATA));
	.line	3589
	pea	#<$8
	pea	#0
	clc
	tdc
	adc	#<L782+desktopData_1
	pha
	pea	#<$fff0
	jsl	~~k_user_getDesktopWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
;
;	return pWin;
	.line	3591
	ldx	<L782+pWin_1+2
	lda	<L782+pWin_1
L784:
	tay
	lda	<L781+2
	sta	<L781+2+12
	lda	<L781+1
	sta	<L781+1+12
	pld
	tsc
	clc
	adc	#L781+12
	tcs
	tya
	rtl
;}
	.line	3592
	.endblock	3592
L781	equ	20
L782	equ	5
	ends
	efunc
	.endfunc	3592,5,20
	.line	3592
;
;
;
;BOOL k_add_child_window(PWINDOW pParent,PWINDOW pChild,OBJECTCLICKED objclickCallback)
;{
	.line	3596
	.line	3597
	WINMAN
	xdef	~~k_add_child_window
	func
	.function	3597
~~k_add_child_window:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L785
	tcs
	phd
	tcd
pParent_0	set	4
pChild_0	set	8
objclickCallback_0	set	12
	.block	3597
;	BOOL bRet = FALSE;
;
;	PFXNODE new = NULL;
;
;	if(pParent && pChild)
bRet_1	set	0
new_1	set	1
	.sym	bRet,0,14,1,8
	.sym	new,1,138,1,32,2
	.sym	pParent,4,138,6,32,30
	.sym	pChild,8,138,6,32,30
	.sym	objclickCallback,12,641,6,32
	sep	#$20
	longa	off
	stz	<L786+bRet_1
	rep	#$20
	longa	on
	stz	<L786+new_1
	stz	<L786+new_1+2
	.line	3602
;	{
	lda	<L785+pParent_0
	ora	<L785+pParent_0+2
	bne	L788
	brl	L10276
L788:
	lda	<L785+pChild_0
	ora	<L785+pChild_0+2
	bne	L789
	brl	L10276
L789:
	.line	3603
;		new = k_nodelist_ncreate(NL_TYPE_WINDOW_OBJ,(ULONG)k_getHandleFromWindow(pChild),pChild,NULL,NULL);
	.line	3604
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pei	<L785+pChild_0+2
	pei	<L785+pChild_0
	pei	<L785+pChild_0+2
	pei	<L785+pChild_0
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$2
	jsl	~~k_nodelist_ncreate
	sta	<L786+new_1
	stx	<L786+new_1+2
;		//k_debug_strings("Created Child node:",pChild->win_title);
;
;		if(!pParent->pChildWindows)
	.line	3607
;		{
	ldy	#$1bc
	lda	[<L785+pParent_0],Y
	ldy	#$1be
	ora	[<L785+pParent_0],Y
	beq	L790
	brl	L10277
L790:
	.line	3608
;			pParent->pChildWindows = k_nodelist_allocate_list("_child_window_class_list" ,k_deallocate_window_object);
	.line	3609
	pea	#^~~k_deallocate_window_object
	pea	#<~~k_deallocate_window_object
	pea	#^L780
	pea	#<L780
	jsl	~~k_nodelist_allocate_list
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1bc
	sta	[<L785+pParent_0],Y
	lda	<R0+2
	ldy	#$1be
	sta	[<L785+pParent_0],Y
;			//k_debug_pointer("k_add_child_window:pChildWindows created:",pParent->pChildWindows);
;		}
	.line	3611
;
;		if(!pParent->pChildHitList)
L10277:
	.line	3613
;		{
	ldy	#$1c0
	lda	[<L785+pParent_0],Y
	ldy	#$1c2
	ora	[<L785+pParent_0],Y
	beq	L791
	brl	L10278
L791:
	.line	3614
;			pParent->pChildHitList = k_nodelist_allocate_list("_child_hit_list" ,k_deallocate_hit_class);
	.line	3615
	pea	#^~~k_deallocate_hit_class
	pea	#<~~k_deallocate_hit_class
	pea	#^L780+25
	pea	#<L780+25
	jsl	~~k_nodelist_allocate_list
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1c0
	sta	[<L785+pParent_0],Y
	lda	<R0+2
	ldy	#$1c2
	sta	[<L785+pParent_0],Y
;			//k_debug_pointer("k_add_child_window:pChildHitList created:",pParent->pChildHitList);
;		}
	.line	3617
;
;		//k_debug_pointer("k_add_child_window:pChildWindows:",pParent->pChildWindows);
;		//k_debug_pointer("k_add_child_window:pChildHitList:",pParent->pChildHitList);
;
;		k_nodelist_addnodetolist(pParent->pChildWindows,new);
L10278:
	.line	3622
	pei	<L786+new_1+2
	pei	<L786+new_1
	ldy	#$1be
	lda	[<L785+pParent_0],Y
	pha
	ldy	#$1bc
	lda	[<L785+pParent_0],Y
	pha
	jsl	~~k_nodelist_addnodetolist
;
;		//k_debug_strings("Node List for:",pParent->win_title);
;		//k_debug_nodelist(pParent->pChildWindows->listhead->next);
;		k_attach_mouse_detection_local(pParent->pChildHitList,pChild,objclickCallback);
	.line	3626
	pei	<L785+objclickCallback_0+2
	pei	<L785+objclickCallback_0
	pei	<L785+pChild_0+2
	pei	<L785+pChild_0
	ldy	#$1c2
	lda	[<L785+pParent_0],Y
	pha
	ldy	#$1c0
	lda	[<L785+pParent_0],Y
	pha
	jsl	~~k_attach_mouse_detection_local
;
;		bRet = TRUE;
	.line	3628
	sep	#$20
	longa	off
	lda	#$1
	sta	<L786+bRet_1
	rep	#$20
	longa	on
;	}
	.line	3629
;
;	return bRet;
L10276:
	.line	3631
	lda	<L786+bRet_1
	and	#$ff
L792:
	tay
	lda	<L785+2
	sta	<L785+2+12
	lda	<L785+1
	sta	<L785+1+12
	pld
	tsc
	clc
	adc	#L785+12
	tcs
	tya
	rtl
;}
	.line	3632
	.endblock	3632
L785	equ	9
L786	equ	5
	ends
	efunc
	.endfunc	3632,5,9
	.line	3632
	data
L780:
	db	$5F,$63,$68,$69,$6C,$64,$5F,$77,$69,$6E,$64,$6F,$77,$5F,$63
	db	$6C,$61,$73,$73,$5F,$6C,$69,$73,$74,$00,$5F,$63,$68,$69,$6C
	db	$64,$5F,$68,$69,$74,$5F,$6C,$69,$73,$74,$00
	ends
;
;void k_update_hover_location(PWINDOW pWin)
;{
	.line	3634
	.line	3635
	WINMAN
	xdef	~~k_update_hover_location
	func
	.function	3635
~~k_update_hover_location:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L794
	tcs
	phd
	tcd
pWin_0	set	4
	.block	3635
;	PWINDOW pOld = NULL;
;
;	//k_debug_strings("k_update_hover_location::pWin:",pWin->win_title);
;
;	//k_debug_strings("k_menuHitDetected::pWin:",pWin->win_title);
;
;	if(_k_windowManager_WindowObjectList->listData!=pWin)
pOld_1	set	0
	.sym	pOld,0,138,1,32,30
	.sym	pWin,4,138,6,32,30
	stz	<L795+pOld_1
	stz	<L795+pOld_1+2
	.line	3642
;	{
	lda	|~~_k_windowManager_WindowObjectList
	sta	<R0
	lda	|~~_k_windowManager_WindowObjectList+2
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	cmp	<L794+pWin_0
	bne	L797
	ldy	#$6
	lda	[<R0],Y
	cmp	<L794+pWin_0+2
L797:
	bne	L798
	brl	L10279
L798:
	.line	3643
;		if(_k_windowManager_WindowObjectList->listData != NULL)
	.line	3644
;		{
	lda	|~~_k_windowManager_WindowObjectList
	sta	<R0
	lda	|~~_k_windowManager_WindowObjectList+2
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	ldy	#$6
	ora	[<R0],Y
	bne	L799
	brl	L10280
L799:
	.line	3645
;			pOld = _k_windowManager_WindowObjectList->listData;
	.line	3646
	lda	|~~_k_windowManager_WindowObjectList
	sta	<R0
	lda	|~~_k_windowManager_WindowObjectList+2
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	sta	<L795+pOld_1
	ldy	#$6
	lda	[<R0],Y
	sta	<L795+pOld_1+2
;			//k_debug_strings("k_Detected::pOld:",pOld->win_title);
;			/*
;			k_vdraw_ui_window(FXWS_OVERLAPPED,
;							  pWin->win_x ,pWin->win_y,
;							  pWin->win_height,pWin->win_width,
;							  (LPCHAR)pWin->win_title,
;							  15, 3);*/
;		}
	.line	3654
;		_k_windowManager_WindowObjectList->listData=pWin;
L10280:
	.line	3655
	lda	|~~_k_windowManager_WindowObjectList
	sta	<R0
	lda	|~~_k_windowManager_WindowObjectList+2
	sta	<R0+2
	lda	<L794+pWin_0
	ldy	#$4
	sta	[<R0],Y
	lda	<L794+pWin_0+2
	ldy	#$6
	sta	[<R0],Y
;
;		k_send_window_message(k_getHandleFromWindow(pWin),FX_MOUSE_ENTER,NULL,0);
	.line	3657
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f01
	pei	<L794+pWin_0+2
	pei	<L794+pWin_0
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
;		if(pOld)
	.line	3658
;		{
	lda	<L795+pOld_1
	ora	<L795+pOld_1+2
	bne	L800
	brl	L10281
L800:
	.line	3659
;			k_send_window_message(k_getHandleFromWindow(pOld),FX_MOUSE_EXIT,NULL,0);
	.line	3660
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f02
	pei	<L795+pOld_1+2
	pei	<L795+pOld_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
;		}
	.line	3661
;		//k_send_window_message(k_getHandleFromWindow(pWin),FX_MOUSE_ENTER,NULL,0);
;	}
L10281:
	.line	3663
;
;}
L10279:
	.line	3665
L801:
	lda	<L794+2
	sta	<L794+2+4
	lda	<L794+1
	sta	<L794+1+4
	pld
	tsc
	clc
	adc	#L794+4
	tcs
	rtl
	.endblock	3665
L794	equ	8
L795	equ	5
	ends
	efunc
	.endfunc	3665,5,8
	.line	3665
;
;HWND k_user_getFocusWindow()
;{
	.line	3667
	.line	3668
	WINMAN
	xdef	~~k_user_getFocusWindow
	func
	.function	3668
~~k_user_getFocusWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L802
	tcs
	phd
	tcd
	.block	3668
;	return k_getHandleFromWindow((PWINDOW) _k_windowManager_WindowObjectList->listData);
	.line	3669
	lda	|~~_k_windowManager_WindowObjectList
	sta	<R0
	lda	|~~_k_windowManager_WindowObjectList+2
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	ldy	#$4
	lda	[<R0],Y
	pha
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L805:
	tay
	pld
	tsc
	clc
	adc	#L802
	tcs
	tya
	rtl
;}
	.line	3670
	.endblock	3670
L802	equ	4
L803	equ	5
	ends
	efunc
	.endfunc	3670,5,4
	.line	3670
;
;BOOL find_child_window(LPVOID ctx,LPVOID data)
;{
	.line	3672
	.line	3673
	WINMAN
	xdef	~~find_child_window
	func
	.function	3673
~~find_child_window:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L806
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	3673
;	PWINDOW pChild = (PWINDOW)ctx;
;
;	if(ctx && data)
pChild_1	set	0
	.sym	pChild,0,138,1,32,30
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	lda	<L806+ctx_0
	sta	<L807+pChild_1
	lda	<L806+ctx_0+2
	sta	<L807+pChild_1+2
	.line	3676
;	{
	lda	<L806+ctx_0
	ora	<L806+ctx_0+2
	bne	L809
	brl	L10282
L809:
	lda	<L806+data_0
	ora	<L806+data_0+2
	bne	L810
	brl	L10282
L810:
	.line	3677
;		return (pChild == data);
	.line	3678
	stz	<R0
	lda	<L807+pChild_1
	cmp	<L806+data_0
	bne	L812
	lda	<L807+pChild_1+2
	cmp	<L806+data_0+2
L812:
	beq	L813
	brl	L811
L813:
	inc	<R0
L811:
	lda	<R0
	and	#$ff
L814:
	tay
	lda	<L806+2
	sta	<L806+2+8
	lda	<L806+1
	sta	<L806+1+8
	pld
	tsc
	clc
	adc	#L806+8
	tcs
	tya
	rtl
;	}
	.line	3679
;
;	return FALSE;
L10282:
	.line	3681
	lda	#$0
	brl	L814
;}
	.line	3682
	.endblock	3682
L806	equ	8
L807	equ	5
	ends
	efunc
	.endfunc	3682,5,8
	.line	3682
;
;BOOL k_user_IsChildWindow(HWND hWndParent,HWND hWndChild)
;{
	.line	3684
	.line	3685
	WINMAN
	xdef	~~k_user_IsChildWindow
	func
	.function	3685
~~k_user_IsChildWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L815
	tcs
	phd
	tcd
hWndParent_0	set	4
hWndChild_0	set	8
	.block	3685
;	BOOL bRet = FALSE;
;
;	PWINDOW pWin = NULL;
;
;	if(hWndParent && hWndChild)
bRet_1	set	0
pWin_1	set	1
	.sym	bRet,0,14,1,8
	.sym	pWin,1,138,1,32,30
	.sym	hWndParent,4,129,6,32
	.sym	hWndChild,8,129,6,32
	sep	#$20
	longa	off
	stz	<L816+bRet_1
	rep	#$20
	longa	on
	stz	<L816+pWin_1
	stz	<L816+pWin_1+2
	.line	3690
;	{
	lda	<L815+hWndParent_0
	ora	<L815+hWndParent_0+2
	bne	L818
	brl	L10283
L818:
	lda	<L815+hWndChild_0
	ora	<L815+hWndChild_0+2
	bne	L819
	brl	L10283
L819:
	.line	3691
;		pWin = k_getWindowFromHandle(hWndParent);
	.line	3692
	pei	<L815+hWndParent_0+2
	pei	<L815+hWndParent_0
	jsl	~~k_getWindowFromHandle
	sta	<L816+pWin_1
	stx	<L816+pWin_1+2
;		if(pWin && pWin->pChildWindows)
	.line	3693
;		{
	lda	<L816+pWin_1
	ora	<L816+pWin_1+2
	bne	L820
	brl	L10284
L820:
	ldy	#$1bc
	lda	[<L816+pWin_1],Y
	ldy	#$1be
	ora	[<L816+pWin_1],Y
	bne	L821
	brl	L10284
L821:
	.line	3694
;			k_nodelist_foreach_until_listdata(pWin->pChildWindows,k_getWindowFromHandle(hWndChild),find_child_window);
	.line	3695
	pea	#^~~find_child_window
	pea	#<~~find_child_window
	pei	<L815+hWndChild_0+2
	pei	<L815+hWndChild_0
	jsl	~~k_getWindowFromHandle
	sta	<R0
	stx	<R0+2
	phx
	pha
	ldy	#$1be
	lda	[<L816+pWin_1],Y
	pha
	ldy	#$1bc
	lda	[<L816+pWin_1],Y
	pha
	jsl	~~k_nodelist_foreach_until_listdata
;		}
	.line	3696
;	}
L10284:
	.line	3697
;
;	return bRet;
L10283:
	.line	3699
	lda	<L816+bRet_1
	and	#$ff
L822:
	tay
	lda	<L815+2
	sta	<L815+2+8
	lda	<L815+1
	sta	<L815+1+8
	pld
	tsc
	clc
	adc	#L815+8
	tcs
	tya
	rtl
;}
	.line	3700
	.endblock	3700
L815	equ	9
L816	equ	5
	ends
	efunc
	.endfunc	3700,5,9
	.line	3700
;
;VOID k_point_reset_current_top(VOID)
;{
	.line	3702
	.line	3703
	WINMAN
	xdef	~~k_point_reset_current_top
	func
	.function	3703
~~k_point_reset_current_top:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L823
	tcs
	phd
	tcd
	.block	3703
;	//if(_k_windowManager_CurrentHit)
;	//	_k_windowManager_CurrentHit->z = WINDOW_DEPTH_NOHIT;
;}
	.line	3706
L826:
	pld
	tsc
	clc
	adc	#L823
	tcs
	rtl
	.endblock	3706
L823	equ	0
L824	equ	1
	ends
	efunc
	.endfunc	3706,1,0
	.line	3706
;
;/*
;void k_buttonHitDetected(PWINDOW pWin)
;{
;	k_update_hover_location(pWin);
;}
;
;void k_menuHitDetected(PWINDOW pWin)
;{
;	k_update_hover_location(pWin);
;}
;
;
;void k_windowHitDetected(PWINDOW pWin)
;{
;	k_update_hover_location(pWin);
;}
;*/
;PFXNODE k_attach_mouse_detection(PWINDOW pWin,OBJECTCLICKED objclickCallback)
;{
	.line	3725
	.line	3726
	WINMAN
	xdef	~~k_attach_mouse_detection
	func
	.function	3726
~~k_attach_mouse_detection:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L827
	tcs
	phd
	tcd
pWin_0	set	4
objclickCallback_0	set	8
	.block	3726
;	PFXNODE new = NULL;
;	PCLICKDETECTED pcd = NULL;
;
;	int retCode = 0;
;
;	if(pWin)
new_1	set	0
pcd_1	set	4
retCode_1	set	8
	.sym	new,0,138,1,32,2
	.sym	pcd,4,138,1,32,84
	.sym	retCode,8,5,1,16
	.sym	pWin,4,138,6,32,30
	.sym	objclickCallback,8,641,6,32
	stz	<L828+new_1
	stz	<L828+new_1+2
	stz	<L828+pcd_1
	stz	<L828+pcd_1+2
	stz	<L828+retCode_1
	.line	3732
;	{
	lda	<L827+pWin_0
	ora	<L827+pWin_0+2
	bne	L830
	brl	L10285
L830:
	.line	3733
;		pcd = k_mem_allocate_heap(sizeof(CLICKDETECTED));
	.line	3734
	pea	#^$8
	pea	#<$8
	jsl	~~k_mem_allocate_heap
	sta	<L828+pcd_1
	stx	<L828+pcd_1+2
;		if(pcd)
	.line	3735
;		{
	lda	<L828+pcd_1
	ora	<L828+pcd_1+2
	bne	L831
	brl	L10286
L831:
	.line	3736
;			pcd->window  = pWin;
	.line	3737
	lda	<L827+pWin_0
	sta	[<L828+pcd_1]
	lda	<L827+pWin_0+2
	ldy	#$2
	sta	[<L828+pcd_1],Y
;			pcd->handler = objclickCallback;
	.line	3738
	lda	<L827+objclickCallback_0
	ldy	#$4
	sta	[<L828+pcd_1],Y
	lda	<L827+objclickCallback_0+2
	ldy	#$6
	sta	[<L828+pcd_1],Y
;			new = k_add_object_hit_node(pcd);
	.line	3739
	pei	<L828+pcd_1+2
	pei	<L828+pcd_1
	jsl	~~k_add_object_hit_node
	sta	<L828+new_1
	stx	<L828+new_1+2
;		}
	.line	3740
;	}
L10286:
	.line	3741
;
;	return new;
L10285:
	.line	3743
	ldx	<L828+new_1+2
	lda	<L828+new_1
L832:
	tay
	lda	<L827+2
	sta	<L827+2+8
	lda	<L827+1
	sta	<L827+1+8
	pld
	tsc
	clc
	adc	#L827+8
	tcs
	tya
	rtl
;}
	.line	3744
	.endblock	3744
L827	equ	10
L828	equ	1
	ends
	efunc
	.endfunc	3744,1,10
	.line	3744
;
;PFXNODE k_add_object_hit_node(PCLICKDETECTED pcd)
;{
	.line	3746
	.line	3747
	WINMAN
	xdef	~~k_add_object_hit_node
	func
	.function	3747
~~k_add_object_hit_node:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L833
	tcs
	phd
	tcd
pcd_0	set	4
	.block	3747
;	PFXNODE new = NULL;
;	//k_debug_pointer("k_add_object_hit_node:",pcd);
;
;	new = k_nodelist_naddtolist_tohead(_k_windowManager_ObjectHitList,1,(ULONG)k_getHandleFromWindow(pcd->window),pcd);
new_1	set	0
	.sym	new,0,138,1,32,2
	.sym	pcd,4,138,6,32,84
	stz	<L834+new_1
	stz	<L834+new_1+2
	.line	3751
	pei	<L833+pcd_0+2
	pei	<L833+pcd_0
	ldy	#$2
	lda	[<L833+pcd_0],Y
	pha
	lda	[<L833+pcd_0]
	pha
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$1
	lda	|~~_k_windowManager_ObjectHitList+2
	pha
	lda	|~~_k_windowManager_ObjectHitList
	pha
	jsl	~~k_nodelist_naddtolist_tohead
	sta	<L834+new_1
	stx	<L834+new_1+2
;	/*
;	if(pcd->window->pParentWindow == k_user_getDesktopWindow())
;	{
;
;		k_debug_strings("*** k_add_object_hit_node to HEAD:",pcd->window->win_title);
;		k_debug_pointer("***                        WINDOW:",pcd->window);
;
;		k_debug_nodelist(_k_windowManager_ObjectHitList->listhead->next);
;		k_debug_nodelist(((PWINDOW)pcd->window->pParentWindow)->pChildHitList->listhead->next);
;
;
;		_k_windowManager_ObjectHitList->listData = new;
;
;	}
;	*/
;
;	return new;
	.line	3768
	ldx	<L834+new_1+2
	lda	<L834+new_1
L836:
	tay
	lda	<L833+2
	sta	<L833+2+4
	lda	<L833+1
	sta	<L833+1+4
	pld
	tsc
	clc
	adc	#L833+4
	tcs
	tya
	rtl
;}
	.line	3769
	.endblock	3769
L833	equ	8
L834	equ	5
	ends
	efunc
	.endfunc	3769,5,8
	.line	3769
;
;int k_attach_mouse_detection_local(PFXNODELIST list,PWINDOW pWin,OBJECTCLICKED objclickCallback)
;{
	.line	3771
	.line	3772
	WINMAN
	xdef	~~k_attach_mouse_detection_local
	func
	.function	3772
~~k_attach_mouse_detection_local:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L837
	tcs
	phd
	tcd
list_0	set	4
pWin_0	set	8
objclickCallback_0	set	12
	.block	3772
;	PCLICKDETECTED pcd = NULL;
;
;	int retCode = 0;
;
;	//k_debug_pointer("k_attach_mouse_detection_local:",pWin);
;
;	if(pWin)
pcd_1	set	0
retCode_1	set	4
	.sym	pcd,0,138,1,32,84
	.sym	retCode,4,5,1,16
	.sym	list,4,138,6,32,3
	.sym	pWin,8,138,6,32,30
	.sym	objclickCallback,12,641,6,32
	stz	<L838+pcd_1
	stz	<L838+pcd_1+2
	stz	<L838+retCode_1
	.line	3779
;	{
	lda	<L837+pWin_0
	ora	<L837+pWin_0+2
	bne	L840
	brl	L10287
L840:
	.line	3780
;		pcd = k_mem_allocate_heap(sizeof(CLICKDETECTED));
	.line	3781
	pea	#^$8
	pea	#<$8
	jsl	~~k_mem_allocate_heap
	sta	<L838+pcd_1
	stx	<L838+pcd_1+2
;		if(pcd)
	.line	3782
;		{
	lda	<L838+pcd_1
	ora	<L838+pcd_1+2
	bne	L841
	brl	L10288
L841:
	.line	3783
;			pcd->window  = pWin;
	.line	3784
	lda	<L837+pWin_0
	sta	[<L838+pcd_1]
	lda	<L837+pWin_0+2
	ldy	#$2
	sta	[<L838+pcd_1],Y
;			pcd->handler = objclickCallback;
	.line	3785
	lda	<L837+objclickCallback_0
	ldy	#$4
	sta	[<L838+pcd_1],Y
	lda	<L837+objclickCallback_0+2
	ldy	#$6
	sta	[<L838+pcd_1],Y
;			k_add_object_hit_node_local(list,pcd);
	.line	3786
	pei	<L838+pcd_1+2
	pei	<L838+pcd_1
	pei	<L837+list_0+2
	pei	<L837+list_0
	jsl	~~k_add_object_hit_node_local
;		}
	.line	3787
;	}
L10288:
	.line	3788
;
;	return retCode;
L10287:
	.line	3790
	lda	<L838+retCode_1
L842:
	tay
	lda	<L837+2
	sta	<L837+2+12
	lda	<L837+1
	sta	<L837+1+12
	pld
	tsc
	clc
	adc	#L837+12
	tcs
	tya
	rtl
;}
	.line	3791
	.endblock	3791
L837	equ	6
L838	equ	1
	ends
	efunc
	.endfunc	3791,1,6
	.line	3791
;
;
;void k_add_object_hit_node_local(PFXNODELIST list,PCLICKDETECTED pcd)
;{
	.line	3794
	.line	3795
	WINMAN
	xdef	~~k_add_object_hit_node_local
	func
	.function	3795
~~k_add_object_hit_node_local:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L843
	tcs
	phd
	tcd
list_0	set	4
pcd_0	set	8
	.block	3795
;	//k_debug_pointer("k_add_object_hit_node_local:",pcd);
;	//k_nodelist_naddtolist(list,1,pcd->window->win_title,pcd);
;
;	//if(pcd->window->pParentWindow == k_user_getDesktopWindow())
;	//	k_nodelist_naddtolist_tohead(list,1,(ULONG)k_getHandleFromWindow(pcd->window),pcd);
;	//else
;		k_nodelist_naddtolist(list,1,(ULONG)k_getHandleFromWindow(pcd->window),pcd);
	.sym	list,4,138,6,32,3
	.sym	pcd,8,138,6,32,84
	.line	3802
	pei	<L843+pcd_0+2
	pei	<L843+pcd_0
	ldy	#$2
	lda	[<L843+pcd_0],Y
	pha
	lda	[<L843+pcd_0]
	pha
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$1
	pei	<L843+list_0+2
	pei	<L843+list_0
	jsl	~~k_nodelist_naddtolist
;
;
;}
	.line	3805
L846:
	lda	<L843+2
	sta	<L843+2+8
	lda	<L843+1
	sta	<L843+1+8
	pld
	tsc
	clc
	adc	#L843+8
	tcs
	rtl
	.endblock	3805
L843	equ	4
L844	equ	5
	ends
	efunc
	.endfunc	3805,5,4
	.line	3805
;
;/*
;PFXNODE k_point_in_nodeslist(int x,int y)
;{
;	PFXNODE found = NULL;
;	LPCHAR ctx = "";
;	PFXNODE ptr = NULL;
;
;	RECT r;
;	int i = 0;
;	int index = -1;
;
;	//k_debug_string("k_point_in_nodes\r\n");
;
;	if(_k_windowManager_ObjectHitList!=NULL)
;	{
;		r = ((PCLICKABLE)((PCLICKDETECTED)((PFXNODE)_k_windowManager_ObjectHitList->listData)->data)->window->clickable)->area;
;		if(x >=r.x && x<(r.x+r.width))
;		{
;			if(y >=r.y && y<(r.y+r.height))
;			{
;				//k_debug_pointer("CURRENT ACTIVE OBJECT:",_k_windowManager_ObjectHitList->listData);
;				return (PFXNODE)_k_windowManager_ObjectHitList->listData;
;			}
;		}
;
;
;		ptr = k_nodelist_getfirstnode(_k_windowManager_ObjectHitList);
;		while(ptr!=NULL)
;		{
;			//k_debug_pointer("FOUND HIT ITEM:",ptr);
;			r = ((PCLICKABLE)((PCLICKDETECTED)ptr->data)->window->clickable)->area;
;			if(x >=r.x && x<(r.x+r.width))
;			{
;				if(y >=r.y && y<(r.y+r.height))
;				{
;					found = ptr;
;					_k_windowManager_ObjectHitList->listData = found;
;					break;
;				}
;			}
;			ptr = ptr->next;
;		}
;	}
;
;	return found;
;}
;*/
;PFXNODE k_point_in_nodeslist(int x,int y)
;{
	.line	3854
	.line	3855
	WINMAN
	xdef	~~k_point_in_nodeslist
	func
	.function	3855
~~k_point_in_nodeslist:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L847
	tcs
	phd
	tcd
x_0	set	4
y_0	set	6
	.block	3855
;	return k_point_in_any_nodeslist(_k_windowManager_ObjectHitList,x,y);
	.sym	x,4,5,6,16
	.sym	y,6,5,6,16
	.line	3856
	pei	<L847+y_0
	pei	<L847+x_0
	lda	|~~_k_windowManager_ObjectHitList+2
	pha
	lda	|~~_k_windowManager_ObjectHitList
	pha
	jsl	~~k_point_in_any_nodeslist
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L850:
	tay
	lda	<L847+2
	sta	<L847+2+4
	lda	<L847+1
	sta	<L847+1+4
	pld
	tsc
	clc
	adc	#L847+4
	tcs
	tya
	rtl
;}
	.line	3857
	.endblock	3857
L847	equ	4
L848	equ	5
	ends
	efunc
	.endfunc	3857,5,4
	.line	3857
;
;PFXNODE k_point_in_any_nodeslist(PFXNODELIST hitList,int x,int y)
;{
	.line	3859
	.line	3860
	WINMAN
	xdef	~~k_point_in_any_nodeslist
	func
	.function	3860
~~k_point_in_any_nodeslist:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L851
	tcs
	phd
	tcd
hitList_0	set	4
x_0	set	8
y_0	set	10
	.block	3860
;	PFXNODE found = NULL;
;	LPCHAR ctx = "";
;	PFXNODE ptr = NULL;
;
;	RECT r;
;	int i = 0;
;	int index = -1;
;
;	//k_debug_pointer("k_point_in_any_nodeslist:",hitList);
;
;	if(hitList!=NULL)
found_1	set	0
ctx_1	set	4
ptr_1	set	8
r_1	set	12
i_1	set	26
index_1	set	28
	.sym	found,0,138,1,32,2
	.sym	ctx,4,142,1,32
	.sym	ptr,8,138,1,32,2
	.sym	r,12,10,1,112,23
	.sym	i,26,5,1,16
	.sym	index,28,5,1,16
	.sym	hitList,4,138,6,32,3
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	stz	<L852+found_1
	stz	<L852+found_1+2
	lda	#<L793
	sta	<L852+ctx_1
	lda	#^L793
	sta	<L852+ctx_1+2
	stz	<L852+ptr_1
	stz	<L852+ptr_1+2
	stz	<L852+i_1
	lda	#$ffff
	sta	<L852+index_1
	.line	3871
;	{
	lda	<L851+hitList_0
	ora	<L851+hitList_0+2
	bne	L854
	brl	L10289
L854:
	.line	3872
;		//k_debug_pointer("k_point_in_any_nodeslist:data:",((PFXNODE)hitList->listData)->data);
;		//k_debug_pointer("k_point_in_any_nodeslist:window:",((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window);
;		//k_debug_pointer("k_point_in_any_nodeslist:clickable:",((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->clickable);
;
;		if(hitList->listData && ((PFXNODE)hitList->listData)->data && ((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window && ((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->clickable)
	.line	3877
;		{
	ldy	#$4
	lda	[<L851+hitList_0],Y
	ldy	#$6
	ora	[<L851+hitList_0],Y
	bne	L855
	brl	L10290
L855:
	ldy	#$4
	lda	[<L851+hitList_0],Y
	sta	<R0
	ldy	#$6
	lda	[<L851+hitList_0],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	ldy	#$4
	ora	[<R0],Y
	bne	L856
	brl	L10290
L856:
	ldy	#$4
	lda	[<L851+hitList_0],Y
	sta	<R0
	ldy	#$6
	lda	[<L851+hitList_0],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<R1
	ldy	#$4
	lda	[<R0],Y
	sta	<R1+2
	lda	[<R1]
	ldy	#$2
	ora	[<R1],Y
	bne	L857
	brl	L10290
L857:
	ldy	#$4
	lda	[<L851+hitList_0],Y
	sta	<R0
	ldy	#$6
	lda	[<L851+hitList_0],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<R1
	ldy	#$4
	lda	[<R0],Y
	sta	<R1+2
	lda	[<R1]
	sta	<R0
	ldy	#$2
	lda	[<R1],Y
	sta	<R0+2
	ldy	#$148
	lda	[<R0],Y
	ldy	#$14a
	ora	[<R0],Y
	bne	L858
	brl	L10290
L858:
	.line	3878
;			r = ((PCLICKABLE)((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->clickable)->area;
	.line	3879
	ldy	#$4
	lda	[<L851+hitList_0],Y
	sta	<R0
	ldy	#$6
	lda	[<L851+hitList_0],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<R1
	ldy	#$4
	lda	[<R0],Y
	sta	<R1+2
	lda	[<R1]
	sta	<R0
	ldy	#$2
	lda	[<R1],Y
	sta	<R0+2
	ldy	#$14a
	lda	[<R0],Y
	pha
	ldy	#$148
	lda	[<R0],Y
	pha
	clc
	tdc
	adc	#<L852+r_1
	sta	<R0
	lda	#$0
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	#$e
	xref	~~~fmov
	jsl	~~~fmov
;			if(x >=r.x && x<(r.x+r.width))
	.line	3880
;			{
	sec
	lda	<L851+x_0
	sbc	<L852+r_1
	bvs	L859
	eor	#$8000
L859:
	bmi	L860
	brl	L10291
L860:
	clc
	lda	<L852+r_1
	adc	<L852+r_1+8
	sta	<R0
	sec
	lda	<L851+x_0
	sbc	<R0
	bvs	L861
	eor	#$8000
L861:
	bpl	L862
	brl	L10291
L862:
	.line	3881
;				if(y >=r.y && y<(r.y+r.height))
	.line	3882
;				{
	sec
	lda	<L851+y_0
	sbc	<L852+r_1+2
	bvs	L863
	eor	#$8000
L863:
	bmi	L864
	brl	L10292
L864:
	clc
	lda	<L852+r_1+2
	adc	<L852+r_1+10
	sta	<R0
	sec
	lda	<L851+y_0
	sbc	<R0
	bvs	L865
	eor	#$8000
L865:
	bpl	L866
	brl	L10292
L866:
	.line	3883
;					//k_debug_pointer("CURRENT ACTIVE OBJECT:",_k_windowManager_ObjectHitList->listData);
;					found = k_point_in_any_nodeslist(  ((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->pChildHitList,x,y);
	.line	3885
	pei	<L851+y_0
	pei	<L851+x_0
	ldy	#$4
	lda	[<L851+hitList_0],Y
	sta	<R0
	ldy	#$6
	lda	[<L851+hitList_0],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<R1
	ldy	#$4
	lda	[<R0],Y
	sta	<R1+2
	lda	[<R1]
	sta	<R0
	ldy	#$2
	lda	[<R1],Y
	sta	<R0+2
	ldy	#$1c2
	lda	[<R0],Y
	pha
	ldy	#$1c0
	lda	[<R0],Y
	pha
	jsl	~~k_point_in_any_nodeslist
	sta	<L852+found_1
	stx	<L852+found_1+2
;					if(found)
	.line	3886
;						return found;
	lda	<L852+found_1
	ora	<L852+found_1+2
	bne	L867
	brl	L10293
L867:
	.line	3887
	ldx	<L852+found_1+2
	lda	<L852+found_1
L868:
	tay
	lda	<L851+2
	sta	<L851+2+8
	lda	<L851+1
	sta	<L851+1+8
	pld
	tsc
	clc
	adc	#L851+8
	tcs
	tya
	rtl
;
;					return (PFXNODE)hitList->listData;
L10293:
	.line	3889
	ldy	#$6
	lda	[<L851+hitList_0],Y
	tax
	ldy	#$4
	lda	[<L851+hitList_0],Y
	brl	L868
;				}
	.line	3890
;			}
L10292:
	.line	3891
;		}
L10291:
	.line	3892
;
;		ptr = k_nodelist_getfirstnode(hitList);
L10290:
	.line	3894
	pei	<L851+hitList_0+2
	pei	<L851+hitList_0
	jsl	~~k_nodelist_getfirstnode
	sta	<L852+ptr_1
	stx	<L852+ptr_1+2
;		while(ptr!=NULL)
	.line	3895
L10294:
	lda	<L852+ptr_1
	ora	<L852+ptr_1+2
	bne	L869
	brl	L10295
L869:
;		{
	.line	3896
;			//k_debug_pointer("FOUND HIT CHECK ITEM:",ptr);
;			found = k_point_in_any_nodeslist(NULL,x,y); //k_point_in_any_nodeslist(((PCLICKDETECTED)ptr->data)->window->pChildHitList,x,y);
	.line	3898
	pei	<L851+y_0
	pei	<L851+x_0
	pea	#^$0
	pea	#<$0
	jsl	~~k_point_in_any_nodeslist
	sta	<L852+found_1
	stx	<L852+found_1+2
;			if(!found)
	.line	3899
;			{
	lda	<L852+found_1
	ora	<L852+found_1+2
	beq	L870
	brl	L10296
L870:
	.line	3900
;				r = ((PCLICKABLE)((PCLICKDETECTED)ptr->data)->window->clickable)->area;
	.line	3901
	ldy	#$2
	lda	[<L852+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L852+ptr_1],Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$14a
	lda	[<R1],Y
	pha
	ldy	#$148
	lda	[<R1],Y
	pha
	clc
	tdc
	adc	#<L852+r_1
	sta	<R0
	lda	#$0
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	#$e
	xref	~~~fmov
	jsl	~~~fmov
;				if(x >=r.x && x<(r.x+r.width))
	.line	3902
;				{
	sec
	lda	<L851+x_0
	sbc	<L852+r_1
	bvs	L871
	eor	#$8000
L871:
	bmi	L872
	brl	L10297
L872:
	clc
	lda	<L852+r_1
	adc	<L852+r_1+8
	sta	<R0
	sec
	lda	<L851+x_0
	sbc	<R0
	bvs	L873
	eor	#$8000
L873:
	bpl	L874
	brl	L10297
L874:
	.line	3903
;					if(y >=r.y && y<(r.y+r.height))
	.line	3904
;					{
	sec
	lda	<L851+y_0
	sbc	<L852+r_1+2
	bvs	L875
	eor	#$8000
L875:
	bmi	L876
	brl	L10298
L876:
	clc
	lda	<L852+r_1+2
	adc	<L852+r_1+10
	sta	<R0
	sec
	lda	<L851+y_0
	sbc	<R0
	bvs	L877
	eor	#$8000
L877:
	bpl	L878
	brl	L10298
L878:
	.line	3905
;						//found = ptr;
;
;						found =  k_point_in_any_nodeslist( ((PCLICKDETECTED)ptr->data)->window->pChildHitList   ,x,y); // k_point_in_any_nodeslist(((PCLICKDETECTED)ptr->data)->window->pChildHitList,x,y);
	.line	3908
	pei	<L851+y_0
	pei	<L851+x_0
	ldy	#$2
	lda	[<L852+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L852+ptr_1],Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$1c2
	lda	[<R1],Y
	pha
	ldy	#$1c0
	lda	[<R1],Y
	pha
	jsl	~~k_point_in_any_nodeslist
	sta	<L852+found_1
	stx	<L852+found_1+2
;						if(!found)
	.line	3909
;						{
	lda	<L852+found_1
	ora	<L852+found_1+2
	beq	L879
	brl	L10299
L879:
	.line	3910
;							found = ptr;
	.line	3911
	lda	<L852+ptr_1
	sta	<L852+found_1
	lda	<L852+ptr_1+2
	sta	<L852+found_1+2
;						}
	.line	3912
;
;						hitList->listData = found;
L10299:
	.line	3914
	lda	<L852+found_1
	ldy	#$4
	sta	[<L851+hitList_0],Y
	lda	<L852+found_1+2
	ldy	#$6
	sta	[<L851+hitList_0],Y
;						break;
	.line	3915
	brl	L10295
;					}
	.line	3916
;				}
L10298:
	.line	3917
;				ptr = ptr->next;
L10297:
	.line	3918
	ldy	#$a
	lda	[<L852+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L852+ptr_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L852+ptr_1
	lda	<R0+2
	sta	<L852+ptr_1+2
;
;				if(ptr)
	.line	3920
;				{
	lda	<L852+ptr_1
	ora	<L852+ptr_1+2
	bne	L880
	brl	L10300
L880:
	.line	3921
;					if(((PCLICKDETECTED)ptr->data)->window && ((PCLICKDETECTED)ptr->data)->window->isClosed)
	.line	3922
;					{
	ldy	#$2
	lda	[<L852+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L852+ptr_1],Y
	sta	<R0+2
	lda	[<R0]
	ldy	#$2
	ora	[<R0],Y
	bne	L881
	brl	L10301
L881:
	ldy	#$2
	lda	[<L852+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L852+ptr_1],Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$1e1
	lda	[<R1],Y
	and	#$ff
	bne	L882
	brl	L10301
L882:
	.line	3923
;						((PCLICKDETECTED)ptr->data)->window->win_title[31] = 0;
	.line	3924
	ldy	#$2
	lda	[<L852+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L852+ptr_1],Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16b
	sta	[<R1],Y
	rep	#$20
	longa	on
;
;						if(((PCLICKDETECTED)ptr->data)->window->win_title)
	.line	3926
;							k_debug_strings("k_point_in_any_nodeslist::removing closed window:",((PCLICKDETECTED)ptr->data)->window->win_title);
	ldy	#$2
	lda	[<L852+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L852+ptr_1],Y
	sta	<R0+2
	clc
	lda	#$14c
	adc	[<R0]
	sta	<R1
	lda	#$0
	ldy	#$2
	adc	[<R0],Y
	sta	<R1+2
	lda	<R1
	ora	<R1+2
	bne	L883
	brl	L10302
L883:
	.line	3927
	ldy	#$2
	lda	[<L852+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L852+ptr_1],Y
	sta	<R0+2
	clc
	lda	#$14c
	adc	[<R0]
	sta	<R1
	lda	#$0
	ldy	#$2
	adc	[<R0],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pea	#^L793+1
	pea	#<L793+1
	jsl	~~k_debug_strings
;						else
	brl	L10303
L10302:
;							k_debug_strings("k_point_in_any_nodeslist::removing closed window:","NO NAME");
	.line	3929
	pea	#^L793+101
	pea	#<L793+101
	pea	#^L793+51
	pea	#<L793+51
	jsl	~~k_debug_strings
L10303:
;
;						found = ptr->next;
	.line	3931
	ldy	#$a
	lda	[<L852+ptr_1],Y
	sta	<L852+found_1
	ldy	#$c
	lda	[<L852+ptr_1],Y
	sta	<L852+found_1+2
;
;						if(ptr->last)
	.line	3933
;							ptr->last->next = ptr->next;
	ldy	#$6
	lda	[<L852+ptr_1],Y
	ldy	#$8
	ora	[<L852+ptr_1],Y
	bne	L884
	brl	L10304
L884:
	.line	3934
	ldy	#$6
	lda	[<L852+ptr_1],Y
	sta	<R0
	ldy	#$8
	lda	[<L852+ptr_1],Y
	sta	<R0+2
	ldy	#$a
	lda	[<L852+ptr_1],Y
	ldy	#$a
	sta	[<R0],Y
	ldy	#$c
	lda	[<L852+ptr_1],Y
	ldy	#$c
	sta	[<R0],Y
;						if(ptr->next)
L10304:
	.line	3935
;							ptr->next->last = ptr->last;
	ldy	#$a
	lda	[<L852+ptr_1],Y
	ldy	#$c
	ora	[<L852+ptr_1],Y
	bne	L885
	brl	L10305
L885:
	.line	3936
	ldy	#$a
	lda	[<L852+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L852+ptr_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<L852+ptr_1],Y
	ldy	#$6
	sta	[<R0],Y
	ldy	#$8
	lda	[<L852+ptr_1],Y
	ldy	#$8
	sta	[<R0],Y
;
;						//k_mem_deallocate_heap(ptr->data);
;						k_mem_deallocate_heap(ptr);
L10305:
	.line	3939
	pei	<L852+ptr_1+2
	pei	<L852+ptr_1
	jsl	~~k_mem_deallocate_heap
;
;						ptr = found;
	.line	3941
	lda	<L852+found_1
	sta	<L852+ptr_1
	lda	<L852+found_1+2
	sta	<L852+ptr_1+2
;						found = NULL;
	.line	3942
	stz	<L852+found_1
	stz	<L852+found_1+2
;					}
	.line	3943
;				}
L10301:
	.line	3944
;			}
L10300:
	.line	3945
;		}
L10296:
	.line	3946
	brl	L10294
L10295:
;	}
	.line	3947
;
;	//k_debug_pointer("k_point_in_any_nodeslist:",found);
;
;	return found;
L10289:
	.line	3951
	ldx	<L852+found_1+2
	lda	<L852+found_1
	brl	L868
;}
	.line	3952
	.endblock	3952
L851	equ	38
L852	equ	9
	ends
	efunc
	.endfunc	3952,9,38
	.line	3952
	data
L793:
	db	$00,$6B,$5F,$70,$6F,$69,$6E,$74,$5F,$69,$6E,$5F,$61,$6E,$79
	db	$5F,$6E,$6F,$64,$65,$73,$6C,$69,$73,$74,$3A,$3A,$72,$65,$6D
	db	$6F,$76,$69,$6E,$67,$20,$63,$6C,$6F,$73,$65,$64,$20,$77,$69
	db	$6E,$64,$6F,$77,$3A,$00,$6B,$5F,$70,$6F,$69,$6E,$74,$5F,$69
	db	$6E,$5F,$61,$6E,$79,$5F,$6E,$6F,$64,$65,$73,$6C,$69,$73,$74
	db	$3A,$3A,$72,$65,$6D,$6F,$76,$69,$6E,$67,$20,$63,$6C,$6F,$73
	db	$65,$64,$20,$77,$69,$6E,$64,$6F,$77,$3A,$00,$4E,$4F,$20,$4E
	db	$41,$4D,$45,$00
	ends
;
;
;PFXNODE k_point_in_depth_nodeslist(PFXNODELIST hitList,int x,int y)
;{
	.line	3955
	.line	3956
	WINMAN
	xdef	~~k_point_in_depth_nodeslist
	func
	.function	3956
~~k_point_in_depth_nodeslist:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L887
	tcs
	phd
	tcd
hitList_0	set	4
x_0	set	8
y_0	set	10
	.block	3956
;	PFXNODE found = NULL;
;	LPCHAR ctx = "";
;	PFXNODE ptr = NULL;
;
;	RECT r;
;	int i = 0;
;	int index = -1;
;
;	//k_debug_pointer("k_point_in_any_nodeslist:",hitList);
;
;	if(hitList!=NULL)
found_1	set	0
ctx_1	set	4
ptr_1	set	8
r_1	set	12
i_1	set	26
index_1	set	28
	.sym	found,0,138,1,32,2
	.sym	ctx,4,142,1,32
	.sym	ptr,8,138,1,32,2
	.sym	r,12,10,1,112,23
	.sym	i,26,5,1,16
	.sym	index,28,5,1,16
	.sym	hitList,4,138,6,32,3
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	stz	<L888+found_1
	stz	<L888+found_1+2
	lda	#<L886
	sta	<L888+ctx_1
	lda	#^L886
	sta	<L888+ctx_1+2
	stz	<L888+ptr_1
	stz	<L888+ptr_1+2
	stz	<L888+i_1
	lda	#$ffff
	sta	<L888+index_1
	.line	3967
;	{
	lda	<L887+hitList_0
	ora	<L887+hitList_0+2
	bne	L890
	brl	L10306
L890:
	.line	3968
;		//k_debug_pointer("k_point_in_any_nodeslist:data:",((PFXNODE)hitList->listData)->data);
;		//k_debug_pointer("k_point_in_any_nodeslist:window:",((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window);
;		//k_debug_pointer("k_point_in_any_nodeslist:clickable:",((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->clickable);
;
;		if(hitList->listData && ((PFXNODE)hitList->listData)->data && ((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window && ((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->clickable)
	.line	3973
;		{
	ldy	#$4
	lda	[<L887+hitList_0],Y
	ldy	#$6
	ora	[<L887+hitList_0],Y
	bne	L891
	brl	L10307
L891:
	ldy	#$4
	lda	[<L887+hitList_0],Y
	sta	<R0
	ldy	#$6
	lda	[<L887+hitList_0],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	ldy	#$4
	ora	[<R0],Y
	bne	L892
	brl	L10307
L892:
	ldy	#$4
	lda	[<L887+hitList_0],Y
	sta	<R0
	ldy	#$6
	lda	[<L887+hitList_0],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<R1
	ldy	#$4
	lda	[<R0],Y
	sta	<R1+2
	lda	[<R1]
	ldy	#$2
	ora	[<R1],Y
	bne	L893
	brl	L10307
L893:
	ldy	#$4
	lda	[<L887+hitList_0],Y
	sta	<R0
	ldy	#$6
	lda	[<L887+hitList_0],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<R1
	ldy	#$4
	lda	[<R0],Y
	sta	<R1+2
	lda	[<R1]
	sta	<R0
	ldy	#$2
	lda	[<R1],Y
	sta	<R0+2
	ldy	#$148
	lda	[<R0],Y
	ldy	#$14a
	ora	[<R0],Y
	bne	L894
	brl	L10307
L894:
	.line	3974
;			r = ((PCLICKABLE)((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->clickable)->area;
	.line	3975
	ldy	#$4
	lda	[<L887+hitList_0],Y
	sta	<R0
	ldy	#$6
	lda	[<L887+hitList_0],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<R1
	ldy	#$4
	lda	[<R0],Y
	sta	<R1+2
	lda	[<R1]
	sta	<R0
	ldy	#$2
	lda	[<R1],Y
	sta	<R0+2
	ldy	#$14a
	lda	[<R0],Y
	pha
	ldy	#$148
	lda	[<R0],Y
	pha
	clc
	tdc
	adc	#<L888+r_1
	sta	<R0
	lda	#$0
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	#$e
	xref	~~~fmov
	jsl	~~~fmov
;			if(x >=r.x && x<(r.x+r.width))
	.line	3976
;			{
	sec
	lda	<L887+x_0
	sbc	<L888+r_1
	bvs	L895
	eor	#$8000
L895:
	bmi	L896
	brl	L10308
L896:
	clc
	lda	<L888+r_1
	adc	<L888+r_1+8
	sta	<R0
	sec
	lda	<L887+x_0
	sbc	<R0
	bvs	L897
	eor	#$8000
L897:
	bpl	L898
	brl	L10308
L898:
	.line	3977
;				if(y >=r.y && y<(r.y+r.height))
	.line	3978
;				{
	sec
	lda	<L887+y_0
	sbc	<L888+r_1+2
	bvs	L899
	eor	#$8000
L899:
	bmi	L900
	brl	L10309
L900:
	clc
	lda	<L888+r_1+2
	adc	<L888+r_1+10
	sta	<R0
	sec
	lda	<L887+y_0
	sbc	<R0
	bvs	L901
	eor	#$8000
L901:
	bpl	L902
	brl	L10309
L902:
	.line	3979
;					//k_debug_pointer("CURRENT ACTIVE OBJECT:",_k_windowManager_ObjectHitList->listData);
;					found = k_point_in_depth_nodeslist(  ((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->pChildHitList,x,y);
	.line	3981
	pei	<L887+y_0
	pei	<L887+x_0
	ldy	#$4
	lda	[<L887+hitList_0],Y
	sta	<R0
	ldy	#$6
	lda	[<L887+hitList_0],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<R1
	ldy	#$4
	lda	[<R0],Y
	sta	<R1+2
	lda	[<R1]
	sta	<R0
	ldy	#$2
	lda	[<R1],Y
	sta	<R0+2
	ldy	#$1c2
	lda	[<R0],Y
	pha
	ldy	#$1c0
	lda	[<R0],Y
	pha
	jsl	~~k_point_in_depth_nodeslist
	sta	<L888+found_1
	stx	<L888+found_1+2
;					if(!found)
	.line	3982
;						found = (PFXNODE)hitList->listData;
	lda	<L888+found_1
	ora	<L888+found_1+2
	beq	L903
	brl	L10310
L903:
	.line	3983
	ldy	#$4
	lda	[<L887+hitList_0],Y
	sta	<L888+found_1
	ldy	#$6
	lda	[<L887+hitList_0],Y
	sta	<L888+found_1+2
;				}
L10310:
	.line	3984
;			}
L10309:
	.line	3985
;		}
L10308:
	.line	3986
;
;		if(found)
L10307:
	.line	3988
;			return found;
	lda	<L888+found_1
	ora	<L888+found_1+2
	bne	L904
	brl	L10311
L904:
	.line	3989
	ldx	<L888+found_1+2
	lda	<L888+found_1
L905:
	tay
	lda	<L887+2
	sta	<L887+2+8
	lda	<L887+1
	sta	<L887+1+8
	pld
	tsc
	clc
	adc	#L887+8
	tcs
	tya
	rtl
;
;		ptr = k_nodelist_getfirstnode(hitList);
L10311:
	.line	3991
	pei	<L887+hitList_0+2
	pei	<L887+hitList_0
	jsl	~~k_nodelist_getfirstnode
	sta	<L888+ptr_1
	stx	<L888+ptr_1+2
;		while(ptr!=NULL)
	.line	3992
L10312:
	lda	<L888+ptr_1
	ora	<L888+ptr_1+2
	bne	L906
	brl	L10313
L906:
;		{
	.line	3993
;			//k_debug_pointer("FOUND HIT CHECK ITEM:",ptr);
;			found = k_point_in_any_nodeslist(NULL,x,y); //k_point_in_any_nodeslist(((PCLICKDETECTED)ptr->data)->window->pChildHitList,x,y);
	.line	3995
	pei	<L887+y_0
	pei	<L887+x_0
	pea	#^$0
	pea	#<$0
	jsl	~~k_point_in_any_nodeslist
	sta	<L888+found_1
	stx	<L888+found_1+2
;			if(!found)
	.line	3996
;			{
	lda	<L888+found_1
	ora	<L888+found_1+2
	beq	L907
	brl	L10314
L907:
	.line	3997
;				r = ((PCLICKABLE)((PCLICKDETECTED)ptr->data)->window->clickable)->area;
	.line	3998
	ldy	#$2
	lda	[<L888+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L888+ptr_1],Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$14a
	lda	[<R1],Y
	pha
	ldy	#$148
	lda	[<R1],Y
	pha
	clc
	tdc
	adc	#<L888+r_1
	sta	<R0
	lda	#$0
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	#$e
	xref	~~~fmov
	jsl	~~~fmov
;				if(x >=r.x && x<(r.x+r.width))
	.line	3999
;				{
	sec
	lda	<L887+x_0
	sbc	<L888+r_1
	bvs	L908
	eor	#$8000
L908:
	bmi	L909
	brl	L10315
L909:
	clc
	lda	<L888+r_1
	adc	<L888+r_1+8
	sta	<R0
	sec
	lda	<L887+x_0
	sbc	<R0
	bvs	L910
	eor	#$8000
L910:
	bpl	L911
	brl	L10315
L911:
	.line	4000
;					if(y >=r.y && y<(r.y+r.height))
	.line	4001
;					{
	sec
	lda	<L887+y_0
	sbc	<L888+r_1+2
	bvs	L912
	eor	#$8000
L912:
	bmi	L913
	brl	L10316
L913:
	clc
	lda	<L888+r_1+2
	adc	<L888+r_1+10
	sta	<R0
	sec
	lda	<L887+y_0
	sbc	<R0
	bvs	L914
	eor	#$8000
L914:
	bpl	L915
	brl	L10316
L915:
	.line	4002
;						//found = ptr;
;
;						found =  k_point_in_depth_nodeslist( ((PCLICKDETECTED)ptr->data)->window->pChildHitList   ,x,y); // k_point_in_any_nodeslist(((PCLICKDETECTED)ptr->data)->window->pChildHitList,x,y);
	.line	4005
	pei	<L887+y_0
	pei	<L887+x_0
	ldy	#$2
	lda	[<L888+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L888+ptr_1],Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$1c2
	lda	[<R1],Y
	pha
	ldy	#$1c0
	lda	[<R1],Y
	pha
	jsl	~~k_point_in_depth_nodeslist
	sta	<L888+found_1
	stx	<L888+found_1+2
;						if(!found)
	.line	4006
;						{
	lda	<L888+found_1
	ora	<L888+found_1+2
	beq	L916
	brl	L10317
L916:
	.line	4007
;							found = ptr;
	.line	4008
	lda	<L888+ptr_1
	sta	<L888+found_1
	lda	<L888+ptr_1+2
	sta	<L888+found_1+2
;						}
	.line	4009
;
;						hitList->listData = found;
L10317:
	.line	4011
	lda	<L888+found_1
	ldy	#$4
	sta	[<L887+hitList_0],Y
	lda	<L888+found_1+2
	ldy	#$6
	sta	[<L887+hitList_0],Y
;						break;
	.line	4012
	brl	L10313
;					}
	.line	4013
;				}
L10316:
	.line	4014
;
;				// CLEANUP CLOSED CLOSED WINDOWS
;				ptr = ptr->next;
L10315:
	.line	4017
	ldy	#$a
	lda	[<L888+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L888+ptr_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L888+ptr_1
	lda	<R0+2
	sta	<L888+ptr_1+2
;
;				k_remove_closed_windows_from_list(ptr);
	.line	4019
	pei	<L888+ptr_1+2
	pei	<L888+ptr_1
	jsl	~~k_remove_closed_windows_from_list
;				/*
;				if(((PCLICKDETECTED)ptr->data)->window->isClosed)
;				{
;					((PCLICKDETECTED)ptr->data)->window->win_title[31] = 0;
;					k_debug_strings("k_point_in_any_nodeslist::removing closed window:",((PCLICKDETECTED)ptr->data)->window->win_title);
;
;					found = ptr->next;
;
;					if(ptr->last)
;						ptr->last->next = ptr->next;
;					if(ptr->next)
;						ptr->next->last = ptr->last;
;
;					//k_mem_deallocate_heap(ptr->data);
;					k_mem_deallocate_heap(ptr);
;
;					ptr = found;
;					found = NULL;
;				}
;				*/
;			}
	.line	4040
;		}
L10314:
	.line	4041
	brl	L10312
L10313:
;	}
	.line	4042
;
;	//k_debug_pointer("k_point_in_any_nodeslist:",found);
;
;	return found;
L10306:
	.line	4046
	ldx	<L888+found_1+2
	lda	<L888+found_1
	brl	L905
;}
	.line	4047
	.endblock	4047
L887	equ	38
L888	equ	9
	ends
	efunc
	.endfunc	4047,9,38
	.line	4047
	data
L886:
	db	$00
	ends
;
;VOID k_point_hit_resetdepth_nodeslist(PFXNODELIST hitList,int depth)
;{
	.line	4049
	.line	4050
	WINMAN
	xdef	~~k_point_hit_resetdepth_nodeslist
	func
	.function	4050
~~k_point_hit_resetdepth_nodeslist:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L918
	tcs
	phd
	tcd
hitList_0	set	4
depth_0	set	8
	.block	4050
;	PCLICKABLE c 	 = NULL;
;	PFXNODE    ptr   = NULL;
;
;	ptr = k_nodelist_getfirstnode(hitList);
c_1	set	0
ptr_1	set	4
	.sym	c,0,138,1,32,27
	.sym	ptr,4,138,1,32,2
	.sym	hitList,4,138,6,32,3
	.sym	depth,8,5,6,16
	stz	<L919+c_1
	stz	<L919+c_1+2
	stz	<L919+ptr_1
	stz	<L919+ptr_1+2
	.line	4054
	pei	<L918+hitList_0+2
	pei	<L918+hitList_0
	jsl	~~k_nodelist_getfirstnode
	sta	<L919+ptr_1
	stx	<L919+ptr_1+2
;	while(ptr!=NULL)
	.line	4055
L10318:
	lda	<L919+ptr_1
	ora	<L919+ptr_1+2
	bne	L921
	brl	L10319
L921:
;	{
	.line	4056
;		((PCLICKABLE)((PCLICKDETECTED)ptr->data)->window->clickable)->z = depth;
	.line	4057
	ldy	#$2
	lda	[<L919+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L919+ptr_1],Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$148
	lda	[<R1],Y
	sta	<R0
	ldy	#$14a
	lda	[<R1],Y
	sta	<R0+2
	ldy	#$0
	lda	<L918+depth_0
	bpl	L922
	dey
L922:
	sta	<R1
	sty	<R1+2
	lda	<R1
	ldy	#$e
	sta	[<R0],Y
	lda	<R1+2
	ldy	#$10
	sta	[<R0],Y
;		ptr = ptr->next;
	.line	4058
	ldy	#$a
	lda	[<L919+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L919+ptr_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L919+ptr_1
	lda	<R0+2
	sta	<L919+ptr_1+2
;	}
	.line	4059
	brl	L10318
L10319:
;}
	.line	4060
L923:
	lda	<L918+2
	sta	<L918+2+6
	lda	<L918+1
	sta	<L918+1+6
	pld
	tsc
	clc
	adc	#L918+6
	tcs
	rtl
	.endblock	4060
L918	equ	16
L919	equ	9
	ends
	efunc
	.endfunc	4060,9,16
	.line	4060
;
;PFXNODE k_point_hit_scan(int x,int y)
;{
	.line	4062
	.line	4063
	WINMAN
	xdef	~~k_point_hit_scan
	func
	.function	4063
~~k_point_hit_scan:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L924
	tcs
	phd
	tcd
x_0	set	4
y_0	set	6
	.block	4063
;	PFXNODE pHit = NULL;
;
;	//return k_point_hit_scan_nodeslist(_k_windowManager_ObjectHitList,x,y);
;
;	//k_point_hit_scan_nodeslistV2(_k_windowManager_WindowRedrawList,x,y);
;
;	//return k_point_hit_scan_nodeslist(((PWINDOW)k_user_getDesktopWindow())->pChildHitList,x,y);
;	//return k_point_hit_scan_nodeslist(_k_windowManager_ObjectHitList,x,y);
;
;	//return k_point_hit_window(k_user_getDesktopWindow(),x,y);
;
;
;	pHit = k_point_hit_scan_nodeslist(((PWINDOW)k_user_getDesktopWindow())->pChildHitList,x,y);
pHit_1	set	0
	.sym	pHit,0,138,1,32,2
	.sym	x,4,5,6,16
	.sym	y,6,5,6,16
	stz	<L925+pHit_1
	stz	<L925+pHit_1+2
	.line	4076
	pei	<L924+y_0
	pei	<L924+x_0
	jsl	~~k_user_getDesktopWindow
	sta	<R0
	stx	<R0+2
	ldy	#$1c2
	lda	[<R0],Y
	pha
	ldy	#$1c0
	lda	[<R0],Y
	pha
	jsl	~~k_point_hit_scan_nodeslist
	sta	<L925+pHit_1
	stx	<L925+pHit_1+2
;	if(!pHit)
	.line	4077
;	{
	lda	<L925+pHit_1
	ora	<L925+pHit_1+2
	beq	L927
	brl	L10320
L927:
	.line	4078
;		//pHit = k_point_hit_window(k_user_getDesktopWindow(),x,y);
;	}
	.line	4080
;	return pHit;
L10320:
	.line	4081
	ldx	<L925+pHit_1+2
	lda	<L925+pHit_1
L928:
	tay
	lda	<L924+2
	sta	<L924+2+4
	lda	<L924+1
	sta	<L924+1+4
	pld
	tsc
	clc
	adc	#L924+4
	tcs
	tya
	rtl
;
;
;}
	.line	4084
	.endblock	4084
L924	equ	8
L925	equ	5
	ends
	efunc
	.endfunc	4084,5,8
	.line	4084
;
;PFXNODE k_point_hit_window(PWINDOW pWin,int x,int y)
;{
	.line	4086
	.line	4087
	WINMAN
	xdef	~~k_point_hit_window
	func
	.function	4087
~~k_point_hit_window:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L929
	tcs
	phd
	tcd
pWin_0	set	4
x_0	set	8
y_0	set	10
	.block	4087
;	RECT r;
;	PCLICKABLE c 	 	 = NULL;
;	PFXNODE    nodeFound = NULL;
;
;	if(pWin)
r_1	set	0
c_1	set	14
nodeFound_1	set	18
	.sym	r,0,10,1,112,23
	.sym	c,14,138,1,32,27
	.sym	nodeFound,18,138,1,32,2
	.sym	pWin,4,138,6,32,30
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	stz	<L930+c_1
	stz	<L930+c_1+2
	stz	<L930+nodeFound_1
	stz	<L930+nodeFound_1+2
	.line	4092
;	{
	lda	<L929+pWin_0
	ora	<L929+pWin_0+2
	bne	L932
	brl	L10321
L932:
	.line	4093
;		//k_debug_pointer("k_point_hit_window:",pWin);
;
;		if(!pWin->isClosed)
	.line	4096
;		{
	ldy	#$1e1
	lda	[<L929+pWin_0],Y
	and	#$ff
	beq	L933
	brl	L10322
L933:
	.line	4097
;			c = ((PCLICKABLE)pWin->clickable);
	.line	4098
	ldy	#$148
	lda	[<L929+pWin_0],Y
	sta	<L930+c_1
	ldy	#$14a
	lda	[<L929+pWin_0],Y
	sta	<L930+c_1+2
;			r = c->area;
	.line	4099
	pei	<L930+c_1+2
	pei	<L930+c_1
	clc
	tdc
	adc	#<L930+r_1
	sta	<R0
	lda	#$0
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	#$e
	xref	~~~fmov
	jsl	~~~fmov
;			if(x >=r.x && x<(r.x+r.width))
	.line	4100
;			{
	sec
	lda	<L929+x_0
	sbc	<L930+r_1
	bvs	L934
	eor	#$8000
L934:
	bmi	L935
	brl	L10323
L935:
	clc
	lda	<L930+r_1
	adc	<L930+r_1+8
	sta	<R0
	sec
	lda	<L929+x_0
	sbc	<R0
	bvs	L936
	eor	#$8000
L936:
	bpl	L937
	brl	L10323
L937:
	.line	4101
;				if(y >=r.y && y<(r.y+r.height))
	.line	4102
;				{
	sec
	lda	<L929+y_0
	sbc	<L930+r_1+2
	bvs	L938
	eor	#$8000
L938:
	bmi	L939
	brl	L10324
L939:
	clc
	lda	<L930+r_1+2
	adc	<L930+r_1+10
	sta	<R0
	sec
	lda	<L929+y_0
	sbc	<R0
	bvs	L940
	eor	#$8000
L940:
	bpl	L941
	brl	L10324
L941:
	.line	4103
;					nodeFound = pWin->clickableNode;
	.line	4104
	ldy	#$1e4
	lda	[<L929+pWin_0],Y
	sta	<L930+nodeFound_1
	ldy	#$1e6
	lda	[<L929+pWin_0],Y
	sta	<L930+nodeFound_1+2
;				}
	.line	4105
;			}
L10324:
	.line	4106
;		}
L10323:
	.line	4107
;	}
L10322:
	.line	4108
;
;
;	return nodeFound;
L10321:
	.line	4111
	ldx	<L930+nodeFound_1+2
	lda	<L930+nodeFound_1
L942:
	tay
	lda	<L929+2
	sta	<L929+2+8
	lda	<L929+1
	sta	<L929+1+8
	pld
	tsc
	clc
	adc	#L929+8
	tcs
	tya
	rtl
;}
	.line	4112
	.endblock	4112
L929	equ	26
L930	equ	5
	ends
	efunc
	.endfunc	4112,5,26
	.line	4112
;
;PFXNODE k_point_hit_node(PFXNODE node,int x,int y)
;{
	.line	4114
	.line	4115
	WINMAN
	xdef	~~k_point_hit_node
	func
	.function	4115
~~k_point_hit_node:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L943
	tcs
	phd
	tcd
node_0	set	4
x_0	set	8
y_0	set	10
	.block	4115
;	RECT r;
;	PCLICKABLE c 	 	 = NULL;
;	PCLICKABLE found 	 = NULL;
;	PFXNODE    nodeFound = NULL;
;
;	if(node)
r_1	set	0
c_1	set	14
found_1	set	18
nodeFound_1	set	22
	.sym	r,0,10,1,112,23
	.sym	c,14,138,1,32,27
	.sym	found,18,138,1,32,27
	.sym	nodeFound,22,138,1,32,2
	.sym	node,4,138,6,32,2
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	stz	<L944+c_1
	stz	<L944+c_1+2
	stz	<L944+found_1
	stz	<L944+found_1+2
	stz	<L944+nodeFound_1
	stz	<L944+nodeFound_1+2
	.line	4121
;	{
	lda	<L943+node_0
	ora	<L943+node_0+2
	bne	L946
	brl	L10325
L946:
	.line	4122
;		if(!HITTOWND(node)->isClosed)
	.line	4123
;		{
	ldy	#$2
	lda	[<L943+node_0],Y
	sta	<R0
	ldy	#$4
	lda	[<L943+node_0],Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$1e1
	lda	[<R1],Y
	and	#$ff
	beq	L947
	brl	L10326
L947:
	.line	4124
;			c = ((PCLICKABLE)((PCLICKDETECTED)node->data)->window->clickable);
	.line	4125
	ldy	#$2
	lda	[<L943+node_0],Y
	sta	<R0
	ldy	#$4
	lda	[<L943+node_0],Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$148
	lda	[<R1],Y
	sta	<L944+c_1
	ldy	#$14a
	lda	[<R1],Y
	sta	<L944+c_1+2
;			r = c->area;
	.line	4126
	pei	<L944+c_1+2
	pei	<L944+c_1
	clc
	tdc
	adc	#<L944+r_1
	sta	<R0
	lda	#$0
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	#$e
	xref	~~~fmov
	jsl	~~~fmov
;			if(x >=r.x && x<(r.x+r.width))
	.line	4127
;			{
	sec
	lda	<L943+x_0
	sbc	<L944+r_1
	bvs	L948
	eor	#$8000
L948:
	bmi	L949
	brl	L10327
L949:
	clc
	lda	<L944+r_1
	adc	<L944+r_1+8
	sta	<R0
	sec
	lda	<L943+x_0
	sbc	<R0
	bvs	L950
	eor	#$8000
L950:
	bpl	L951
	brl	L10327
L951:
	.line	4128
;				if(y >=r.y && y<(r.y+r.height))
	.line	4129
;				{
	sec
	lda	<L943+y_0
	sbc	<L944+r_1+2
	bvs	L952
	eor	#$8000
L952:
	bmi	L953
	brl	L10328
L953:
	clc
	lda	<L944+r_1+2
	adc	<L944+r_1+10
	sta	<R0
	sec
	lda	<L943+y_0
	sbc	<R0
	bvs	L954
	eor	#$8000
L954:
	bpl	L955
	brl	L10328
L955:
	.line	4130
;					nodeFound = node;
	.line	4131
	lda	<L943+node_0
	sta	<L944+nodeFound_1
	lda	<L943+node_0+2
	sta	<L944+nodeFound_1+2
;				}
	.line	4132
;			}
L10328:
	.line	4133
;		}
L10327:
	.line	4134
;	}
L10326:
	.line	4135
;
;
;	return nodeFound;
L10325:
	.line	4138
	ldx	<L944+nodeFound_1+2
	lda	<L944+nodeFound_1
L956:
	tay
	lda	<L943+2
	sta	<L943+2+8
	lda	<L943+1
	sta	<L943+1+8
	pld
	tsc
	clc
	adc	#L943+8
	tcs
	tya
	rtl
;}
	.line	4139
	.endblock	4139
L943	equ	34
L944	equ	9
	ends
	efunc
	.endfunc	4139,9,34
	.line	4139
;
;
;PFXNODE k_point_hit_scan_nodeslist(PFXNODELIST hitList,int x,int y)
;{
	.line	4142
	.line	4143
	WINMAN
	xdef	~~k_point_hit_scan_nodeslist
	func
	.function	4143
~~k_point_hit_scan_nodeslist:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L957
	tcs
	phd
	tcd
hitList_0	set	4
x_0	set	8
y_0	set	10
	.block	4143
;	RECT r;
;	PCLICKABLE c 	 = NULL;
;	PFXNODE    ptr   = NULL;
;	PCLICKABLE found = NULL;
;	PFXNODE    nodeFound = NULL;
;	//INT indexFound = 0;
;	//INT cFound = -1;
;
;	ptr = hitList->listhead->next;//k_nodelist_getfirstnode(hitList);
r_1	set	0
c_1	set	14
ptr_1	set	18
found_1	set	22
nodeFound_1	set	26
	.sym	r,0,10,1,112,23
	.sym	c,14,138,1,32,27
	.sym	ptr,18,138,1,32,2
	.sym	found,22,138,1,32,27
	.sym	nodeFound,26,138,1,32,2
	.sym	hitList,4,138,6,32,3
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	stz	<L958+c_1
	stz	<L958+c_1+2
	stz	<L958+ptr_1
	stz	<L958+ptr_1+2
	stz	<L958+found_1
	stz	<L958+found_1+2
	stz	<L958+nodeFound_1
	stz	<L958+nodeFound_1+2
	.line	4152
	lda	[<L957+hitList_0]
	sta	<R0
	ldy	#$2
	lda	[<L957+hitList_0],Y
	sta	<R0+2
	ldy	#$a
	lda	[<R0],Y
	sta	<L958+ptr_1
	ldy	#$c
	lda	[<R0],Y
	sta	<L958+ptr_1+2
;	while(ptr!=NULL)
	.line	4153
L10329:
	lda	<L958+ptr_1
	ora	<L958+ptr_1+2
	bne	L960
	brl	L10330
L960:
;	{
	.line	4154
;		//ptr = k_remove_closed_windows_from_list(ptr);
;		if(!HITTOWND(ptr)->isClosed)
	.line	4156
;		{
	ldy	#$2
	lda	[<L958+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L958+ptr_1],Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$1e1
	lda	[<R1],Y
	and	#$ff
	beq	L961
	brl	L10331
L961:
	.line	4157
;			c = ((PCLICKABLE)((PCLICKDETECTED)ptr->data)->window->clickable);
	.line	4158
	ldy	#$2
	lda	[<L958+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L958+ptr_1],Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$148
	lda	[<R1],Y
	sta	<L958+c_1
	ldy	#$14a
	lda	[<R1],Y
	sta	<L958+c_1+2
;			r = c->area;
	.line	4159
	pei	<L958+c_1+2
	pei	<L958+c_1
	clc
	tdc
	adc	#<L958+r_1
	sta	<R0
	lda	#$0
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	#$e
	xref	~~~fmov
	jsl	~~~fmov
;			if(x >=r.x && x<(r.x+r.width))
	.line	4160
;			{
	sec
	lda	<L957+x_0
	sbc	<L958+r_1
	bvs	L962
	eor	#$8000
L962:
	bmi	L963
	brl	L10332
L963:
	clc
	lda	<L958+r_1
	adc	<L958+r_1+8
	sta	<R0
	sec
	lda	<L957+x_0
	sbc	<R0
	bvs	L964
	eor	#$8000
L964:
	bpl	L965
	brl	L10332
L965:
	.line	4161
;				if(y >=r.y && y<(r.y+r.height))
	.line	4162
;				{
	sec
	lda	<L957+y_0
	sbc	<L958+r_1+2
	bvs	L966
	eor	#$8000
L966:
	bmi	L967
	brl	L10333
L967:
	clc
	lda	<L958+r_1+2
	adc	<L958+r_1+10
	sta	<R0
	sec
	lda	<L957+y_0
	sbc	<R0
	bvs	L968
	eor	#$8000
L968:
	bpl	L969
	brl	L10333
L969:
	.line	4163
;					if(!found)
	.line	4164
;					{
	lda	<L958+found_1
	ora	<L958+found_1+2
	beq	L970
	brl	L10334
L970:
	.line	4165
;						found = c;
	.line	4166
	lda	<L958+c_1
	sta	<L958+found_1
	lda	<L958+c_1+2
	sta	<L958+found_1+2
;						nodeFound = ptr;
	.line	4167
	lda	<L958+ptr_1
	sta	<L958+nodeFound_1
	lda	<L958+ptr_1+2
	sta	<L958+nodeFound_1+2
;					}
	.line	4168
;					else
	brl	L10335
L10334:
;					{
	.line	4170
;						if(c->z > found->z)
	.line	4171
;						{
	ldy	#$e
	lda	[<L958+found_1],Y
	ldy	#$e
	cmp	[<L958+c_1],Y
	ldy	#$10
	lda	[<L958+found_1],Y
	ldy	#$10
	sbc	[<L958+c_1],Y
	bcc	L971
	brl	L10336
L971:
	.line	4172
;							found = c;
	.line	4173
	lda	<L958+c_1
	sta	<L958+found_1
	lda	<L958+c_1+2
	sta	<L958+found_1+2
;							nodeFound = ptr;
	.line	4174
	lda	<L958+ptr_1
	sta	<L958+nodeFound_1
	lda	<L958+ptr_1+2
	sta	<L958+nodeFound_1+2
;						}
	.line	4175
;					}
L10336:
	.line	4176
L10335:
;				}
	.line	4177
;			}
L10333:
	.line	4178
;		}
L10332:
	.line	4179
;		// CLEANUP CLOSED CLOSED WINDOWS
;		ptr = ptr->next;
L10331:
	.line	4181
	ldy	#$a
	lda	[<L958+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L958+ptr_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L958+ptr_1
	lda	<R0+2
	sta	<L958+ptr_1+2
;	}
	.line	4182
	brl	L10329
L10330:
;
;	//k_debug_pointer("k_point_hit_scan_nodeslist:",nodeFound);
;	if(nodeFound)
	.line	4185
;	{
	lda	<L958+nodeFound_1
	ora	<L958+nodeFound_1+2
	bne	L972
	brl	L10337
L972:
	.line	4186
;		/*
;		if(cFound > 0)
;		{
;			for(indexFound = 0;indexFound < cFound;indexFound++)
;			{
;				k_debug_pointer("k_point_hit_scan_nodeslist:demoted:",((PCLICKDETECTED)_k_windowManager_HitFoundCache[indexFound])->window->win_title);
;
;				((PCLICKABLE)((PCLICKDETECTED)_k_windowManager_HitFoundCache[indexFound])->window->clickable)->z = WINDOW_DEPTH_NOHIT;
;
;				//_k_windowManager_HitFoundCache[indexFound]->z = WINDOW_DEPTH_NOHIT;
;			}
;		}
;		*/
;		//_k_windowManager_CurrentHit++;
;		//((PCLICKABLE)((PCLICKDETECTED)_k_windowManager_HitFoundCache[indexFound])->window->clickable)->z = _k_windowManager_CurrentHit;
;		//_k_windowManager_CurrentHit = ((PCLICKABLE)((PCLICKDETECTED)_k_windowManager_HitFoundCache[indexFound])->window->clickable);
;
;		//k_debug_pointer("k_point_hit_scan_nodeslist:promoted:window:",((PCLICKDETECTED)nodeFound->data)->window);
;		//k_debug_pointer("k_point_hit_scan_nodeslist:promoted:inside:",((PCLICKDETECTED)nodeFound->data)->window->win_title);
;
;		//debug_window_node(NULL,((PCLICKDETECTED)nodeFound->data)->window);
;	}
	.line	4208
;
;	return nodeFound;
L10337:
	.line	4210
	ldx	<L958+nodeFound_1+2
	lda	<L958+nodeFound_1
L973:
	tay
	lda	<L957+2
	sta	<L957+2+8
	lda	<L957+1
	sta	<L957+1+8
	pld
	tsc
	clc
	adc	#L957+8
	tcs
	tya
	rtl
;}
	.line	4211
	.endblock	4211
L957	equ	38
L958	equ	9
	ends
	efunc
	.endfunc	4211,9,38
	.line	4211
;
;
;
;PFXNODE k_remove_closed_windows_from_list(PFXNODE ptr)
;{
	.line	4215
	.line	4216
	WINMAN
	xdef	~~k_remove_closed_windows_from_list
	func
	.function	4216
~~k_remove_closed_windows_from_list:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L974
	tcs
	phd
	tcd
ptr_0	set	4
	.block	4216
;	PFXNODE tmp = ptr;
;
;	if(((PCLICKDETECTED)ptr->data)->window && ((PCLICKDETECTED)ptr->data)->window->isClosed)
tmp_1	set	0
	.sym	tmp,0,138,1,32,2
	.sym	ptr,4,138,6,32,2
	lda	<L974+ptr_0
	sta	<L975+tmp_1
	lda	<L974+ptr_0+2
	sta	<L975+tmp_1+2
	.line	4219
;	{
	ldy	#$2
	lda	[<L974+ptr_0],Y
	sta	<R0
	ldy	#$4
	lda	[<L974+ptr_0],Y
	sta	<R0+2
	lda	[<R0]
	ldy	#$2
	ora	[<R0],Y
	bne	L977
	brl	L10338
L977:
	ldy	#$2
	lda	[<L974+ptr_0],Y
	sta	<R0
	ldy	#$4
	lda	[<L974+ptr_0],Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$1e1
	lda	[<R1],Y
	and	#$ff
	bne	L978
	brl	L10338
L978:
	.line	4220
;		((PCLICKDETECTED)ptr->data)->window->win_title[31] = 0;
	.line	4221
	ldy	#$2
	lda	[<L974+ptr_0],Y
	sta	<R0
	ldy	#$4
	lda	[<L974+ptr_0],Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16b
	sta	[<R1],Y
	rep	#$20
	longa	on
;
;
;		//k_debug_strings("k_point_in_any_nodeslist::removing closed window:",((PCLICKDETECTED)ptr->data)->window->win_title);
;		if(((PCLICKDETECTED)ptr->data)->window->win_title)
	.line	4225
;			k_debug_strings("k_remove_closed_windows_from_list::removing closed window:",((PCLICKDETECTED)ptr->data)->window->win_title);
	ldy	#$2
	lda	[<L974+ptr_0],Y
	sta	<R0
	ldy	#$4
	lda	[<L974+ptr_0],Y
	sta	<R0+2
	clc
	lda	#$14c
	adc	[<R0]
	sta	<R1
	lda	#$0
	ldy	#$2
	adc	[<R0],Y
	sta	<R1+2
	lda	<R1
	ora	<R1+2
	bne	L979
	brl	L10339
L979:
	.line	4226
	ldy	#$2
	lda	[<L974+ptr_0],Y
	sta	<R0
	ldy	#$4
	lda	[<L974+ptr_0],Y
	sta	<R0+2
	clc
	lda	#$14c
	adc	[<R0]
	sta	<R1
	lda	#$0
	ldy	#$2
	adc	[<R0],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pea	#^L917
	pea	#<L917
	jsl	~~k_debug_strings
;		else
	brl	L10340
L10339:
;			k_debug_strings("k_remove_closed_windows_from_list::removing closed window:","NO NAME");
	.line	4228
	pea	#^L917+118
	pea	#<L917+118
	pea	#^L917+59
	pea	#<L917+59
	jsl	~~k_debug_strings
L10340:
;
;
;
;		tmp = ptr->next;
	.line	4232
	ldy	#$a
	lda	[<L974+ptr_0],Y
	sta	<L975+tmp_1
	ldy	#$c
	lda	[<L974+ptr_0],Y
	sta	<L975+tmp_1+2
;
;		if(ptr->last)
	.line	4234
;			ptr->last->next = ptr->next;
	ldy	#$6
	lda	[<L974+ptr_0],Y
	ldy	#$8
	ora	[<L974+ptr_0],Y
	bne	L980
	brl	L10341
L980:
	.line	4235
	ldy	#$6
	lda	[<L974+ptr_0],Y
	sta	<R0
	ldy	#$8
	lda	[<L974+ptr_0],Y
	sta	<R0+2
	ldy	#$a
	lda	[<L974+ptr_0],Y
	ldy	#$a
	sta	[<R0],Y
	ldy	#$c
	lda	[<L974+ptr_0],Y
	ldy	#$c
	sta	[<R0],Y
;		if(ptr->next)
L10341:
	.line	4236
;			ptr->next->last = ptr->last;
	ldy	#$a
	lda	[<L974+ptr_0],Y
	ldy	#$c
	ora	[<L974+ptr_0],Y
	bne	L981
	brl	L10342
L981:
	.line	4237
	ldy	#$a
	lda	[<L974+ptr_0],Y
	sta	<R0
	ldy	#$c
	lda	[<L974+ptr_0],Y
	sta	<R0+2
	ldy	#$6
	lda	[<L974+ptr_0],Y
	ldy	#$6
	sta	[<R0],Y
	ldy	#$8
	lda	[<L974+ptr_0],Y
	ldy	#$8
	sta	[<R0],Y
;
;		//k_mem_deallocate_heap(ptr->data);
;		k_mem_deallocate_heap(ptr);
L10342:
	.line	4240
	pei	<L974+ptr_0+2
	pei	<L974+ptr_0
	jsl	~~k_mem_deallocate_heap
;
;		ptr = tmp;
	.line	4242
	lda	<L975+tmp_1
	sta	<L974+ptr_0
	lda	<L975+tmp_1+2
	sta	<L974+ptr_0+2
;		tmp = NULL;
	.line	4243
	stz	<L975+tmp_1
	stz	<L975+tmp_1+2
;	}
	.line	4244
;
;	return ptr;
L10338:
	.line	4246
	ldx	<L974+ptr_0+2
	lda	<L974+ptr_0
L982:
	tay
	lda	<L974+2
	sta	<L974+2+4
	lda	<L974+1
	sta	<L974+1+4
	pld
	tsc
	clc
	adc	#L974+4
	tcs
	tya
	rtl
;}
	.line	4247
	.endblock	4247
L974	equ	12
L975	equ	9
	ends
	efunc
	.endfunc	4247,9,12
	.line	4247
	data
L917:
	db	$6B,$5F,$72,$65,$6D,$6F,$76,$65,$5F,$63,$6C,$6F,$73,$65,$64
	db	$5F,$77,$69,$6E,$64,$6F,$77,$73,$5F,$66,$72,$6F,$6D,$5F,$6C
	db	$69,$73,$74,$3A,$3A,$72,$65,$6D,$6F,$76,$69,$6E,$67,$20,$63
	db	$6C,$6F,$73,$65,$64,$20,$77,$69,$6E,$64,$6F,$77,$3A,$00,$6B
	db	$5F,$72,$65,$6D,$6F,$76,$65,$5F,$63,$6C,$6F,$73,$65,$64,$5F
	db	$77,$69,$6E,$64,$6F,$77,$73,$5F,$66,$72,$6F,$6D,$5F,$6C,$69
	db	$73,$74,$3A,$3A,$72,$65,$6D,$6F,$76,$69,$6E,$67,$20,$63,$6C
	db	$6F,$73,$65,$64,$20,$77,$69,$6E,$64,$6F,$77,$3A,$00,$4E,$4F
	db	$20,$4E,$41,$4D,$45,$00
	ends
;
;
;BOOL k_user_ShowWindow(HWND hWnd,UINT showFlag)
;{
	.line	4250
	.line	4251
	WINMAN
	xdef	~~k_user_ShowWindow
	func
	.function	4251
~~k_user_ShowWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L984
	tcs
	phd
	tcd
hWnd_0	set	4
showFlag_0	set	8
	.block	4251
;	return FALSE;
	.sym	hWnd,4,129,6,32
	.sym	showFlag,8,16,6,16
	.line	4252
	lda	#$0
L987:
	tay
	lda	<L984+2
	sta	<L984+2+6
	lda	<L984+1
	sta	<L984+1+6
	pld
	tsc
	clc
	adc	#L984+6
	tcs
	tya
	rtl
;}
	.line	4253
	.endblock	4253
L984	equ	0
L985	equ	1
	ends
	efunc
	.endfunc	4253,1,0
	.line	4253
;
;
;PPOINT k_user_ClientToGlobalCoordinates(HWND hWnd,PPOINT point)
;{
	.line	4256
	.line	4257
	WINMAN
	xdef	~~k_user_ClientToGlobalCoordinates
	func
	.function	4257
~~k_user_ClientToGlobalCoordinates:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L988
	tcs
	phd
	tcd
hWnd_0	set	4
point_0	set	8
	.block	4257
;	PWINDOW pWin	 = k_getWindowFromHandle(hWnd);
;	PWINDOW pParent  = NULL;
;
;	if(pWin)
pWin_1	set	0
pParent_1	set	4
	.sym	pWin,0,138,1,32,30
	.sym	pParent,4,138,1,32,30
	.sym	hWnd,4,129,6,32
	.sym	point,8,138,6,32,22
	pei	<L988+hWnd_0+2
	pei	<L988+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L989+pWin_1
	stx	<L989+pWin_1+2
	stz	<L989+pParent_1
	stz	<L989+pParent_1+2
	.line	4261
;	{
	lda	<L989+pWin_1
	ora	<L989+pWin_1+2
	bne	L991
	brl	L10343
L991:
	.line	4262
;		pParent = k_getWindowFromHandle(pWin->pParentWindow);
	.line	4263
	ldy	#$1ae
	lda	[<L989+pWin_1],Y
	pha
	ldy	#$1ac
	lda	[<L989+pWin_1],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L989+pParent_1
	stx	<L989+pParent_1+2
;		if(pParent)
	.line	4264
;		{
	lda	<L989+pParent_1
	ora	<L989+pParent_1+2
	bne	L992
	brl	L10344
L992:
	.line	4265
;		}
	.line	4266
;		else
	brl	L10345
L10344:
;		{
	.line	4268
;
;		}
	.line	4270
L10345:
;	}
	.line	4271
;
;
;	return point;
L10343:
	.line	4274
	ldx	<L988+point_0+2
	lda	<L988+point_0
L993:
	tay
	lda	<L988+2
	sta	<L988+2+8
	lda	<L988+1
	sta	<L988+1+8
	pld
	tsc
	clc
	adc	#L988+8
	tcs
	tya
	rtl
;}
	.line	4275
	.endblock	4275
L988	equ	8
L989	equ	1
	ends
	efunc
	.endfunc	4275,1,8
	.line	4275
;
;
;PPOINT k_user_GlobalToClientCoordinates(HWND hWnd,PPOINT point)
;{
	.line	4278
	.line	4279
	WINMAN
	xdef	~~k_user_GlobalToClientCoordinates
	func
	.function	4279
~~k_user_GlobalToClientCoordinates:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L994
	tcs
	phd
	tcd
hWnd_0	set	4
point_0	set	8
	.block	4279
;	PWINDOW pWin	 = k_getWindowFromHandle(hWnd);
;	PWINDOW pParent  = NULL;
;
;	if(pWin)
pWin_1	set	0
pParent_1	set	4
	.sym	pWin,0,138,1,32,30
	.sym	pParent,4,138,1,32,30
	.sym	hWnd,4,129,6,32
	.sym	point,8,138,6,32,22
	pei	<L994+hWnd_0+2
	pei	<L994+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L995+pWin_1
	stx	<L995+pWin_1+2
	stz	<L995+pParent_1
	stz	<L995+pParent_1+2
	.line	4283
;	{
	lda	<L995+pWin_1
	ora	<L995+pWin_1+2
	bne	L997
	brl	L10346
L997:
	.line	4284
;		pParent = k_getWindowFromHandle(pWin->pParentWindow);
	.line	4285
	ldy	#$1ae
	lda	[<L995+pWin_1],Y
	pha
	ldy	#$1ac
	lda	[<L995+pWin_1],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L995+pParent_1
	stx	<L995+pParent_1+2
;		if(pParent)
	.line	4286
;		{
	lda	<L995+pParent_1
	ora	<L995+pParent_1+2
	bne	L998
	brl	L10347
L998:
	.line	4287
;
;		}
	.line	4289
;		else
	brl	L10348
L10347:
;		{
	.line	4291
;
;		}
	.line	4293
L10348:
;	}
	.line	4294
;
;	return point;
L10346:
	.line	4296
	ldx	<L994+point_0+2
	lda	<L994+point_0
L999:
	tay
	lda	<L994+2
	sta	<L994+2+8
	lda	<L994+1
	sta	<L994+1+8
	pld
	tsc
	clc
	adc	#L994+8
	tcs
	tya
	rtl
;}
	.line	4297
	.endblock	4297
L994	equ	8
L995	equ	1
	ends
	efunc
	.endfunc	4297,1,8
	.line	4297
;
;
;BOOL gadgetWindowProc(PFXOSMESSAGE pMsg)
;{
	.line	4300
	.line	4301
	WINMAN
	xdef	~~gadgetWindowProc
	func
	.function	4301
~~gadgetWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1000
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	4301
;	PFXPROCESS p = NULL;
;
;	if(pMsg!=NULL)
p_1	set	0
	.sym	p,0,138,1,32,17
	.sym	pMsg,4,138,6,32,13
	stz	<L1001+p_1
	stz	<L1001+p_1+2
	.line	4304
;	{
	lda	<L1000+pMsg_0
	ora	<L1000+pMsg_0+2
	bne	L1003
	brl	L10349
L1003:
	.line	4305
;		p = k_exec_get_current_process();
	.line	4306
	jsl	~~k_exec_get_current_process
	sta	<L1001+p_1
	stx	<L1001+p_1+2
;
;		//k_debug_long("consoleWindowProc::ProcessId:",p->procId);
;
;		switch(pMsg->type)
	.line	4310
	ldy	#$8
	lda	[<L1000+pMsg_0],Y
	brl	L10350
;		{
	.line	4311
;		case FX_CREATE_WINDOW:
	.line	4312
L10352:
;			k_debug_long("gadgetWindowProc::ProcessId:",p->procId);
	.line	4313
	ldy	#$4
	lda	[<L1001+p_1],Y
	pha
	ldy	#$2
	lda	[<L1001+p_1],Y
	pha
	pea	#^L983
	pea	#<L983
	jsl	~~k_debug_long
;			k_debug_integer("gadgetWindowProc::MessageId:",pMsg->type);
	.line	4314
	ldy	#$8
	lda	[<L1000+pMsg_0],Y
	pha
	pea	#^L983+29
	pea	#<L983+29
	jsl	~~k_debug_integer
;			break;
	.line	4315
	brl	L10351
;		case FX_LBUTTON_DOWN:
	.line	4316
L10353:
;			if(pMsg->type!=FX_PROCESS)
	.line	4317
;			{
	ldy	#$8
	lda	[<L1000+pMsg_0],Y
	cmp	#<$ff00
	bne	L1004
	brl	L10354
L1004:
	.line	4318
;				//k_debug_integer("consoleWindowProc::ProcessId:",p->procId);
;				k_debug_string("gadgetWindowProc::FX_MBUTTON_DOWN\r\n");
	.line	4320
	pea	#^L983+58
	pea	#<L983+58
	jsl	~~k_debug_string
;			}
	.line	4321
;
;			break;
L10354:
	.line	4323
	brl	L10351
;		default:
	.line	4324
L10355:
;			break;
	.line	4325
	brl	L10351
;		}
	.line	4326
L10350:
	xref	~~~swt
	jsl	~~~swt
	dw	2
	dw	3844
	dw	L10353-1
	dw	65283
	dw	L10352-1
	dw	L10355-1
L10351:
;	}
	.line	4327
;
;	return TRUE;
L10349:
	.line	4329
	lda	#$1
L1005:
	tay
	lda	<L1000+2
	sta	<L1000+2+4
	lda	<L1000+1
	sta	<L1000+1+4
	pld
	tsc
	clc
	adc	#L1000+4
	tcs
	tya
	rtl
;}
	.line	4330
	.endblock	4330
L1000	equ	4
L1001	equ	1
	ends
	efunc
	.endfunc	4330,1,4
	.line	4330
	data
L983:
	db	$67,$61,$64,$67,$65,$74,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F
	db	$63,$3A,$3A,$50,$72,$6F,$63,$65,$73,$73,$49,$64,$3A,$00,$67
	db	$61,$64,$67,$65,$74,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63
	db	$3A,$3A,$4D,$65,$73,$73,$61,$67,$65,$49,$64,$3A,$00,$67,$61
	db	$64,$67,$65,$74,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A
	db	$3A,$46,$58,$5F,$4D,$42,$55,$54,$54,$4F,$4E,$5F,$44,$4F,$57
	db	$4E,$0D,$0A,$00
	ends
;
;
;
;int k_user_getSystemMetric(UINT flag)
;{
	.line	4334
	.line	4335
	WINMAN
	xdef	~~k_user_getSystemMetric
	func
	.function	4335
~~k_user_getSystemMetric:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1007
	tcs
	phd
	tcd
flag_0	set	4
	.block	4335
;	FONTMETRIC fm;
;
;	int metric = -1;
;
;
;	switch(flag)
fm_1	set	0
metric_1	set	4
	.sym	fm,0,10,1,32,32
	.sym	metric,4,5,1,16
	.sym	flag,4,16,6,16
	lda	#$ffff
	sta	<L1008+metric_1
	.line	4341
	lda	<L1007+flag_0
	brl	L10356
;	{
	.line	4342
;	case SM_CYMENUSIZE:
	.line	4343
L10358:
;		k_get_font_metrics(&fm);
	.line	4344
	pea	#0
	clc
	tdc
	adc	#<L1008+fm_1
	pha
	jsl	~~k_get_font_metrics
;
;		metric = fm.height + (int)(fm.width/2) + 1;
	.line	4346
	lda	<L1008+fm_1
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R0
	clc
	lda	<R0
	adc	<L1008+fm_1+2
	sta	<R1
	lda	<R1
	ina
	sta	<L1008+metric_1
;
;		break;
	.line	4348
	brl	L10357
;	case SM_CXMENUSIZE:
	.line	4349
L10359:
;		metric = SM_CXFULLSCREEN_DEFAULT;
	.line	4350
	lda	#$280
	sta	<L1008+metric_1
;		break;
	.line	4351
	brl	L10357
;	case SM_CXFULLSCREEN:
	.line	4352
L10360:
;		if(k_get_video_mode() > 2)
	.line	4353
;			metric = 800;
	jsl	~~k_get_video_mode
	sta	<R0
	lda	#$2
	cmp	<R0
	bcc	L1010
	brl	L10361
L1010:
	.line	4354
	lda	#$320
	sta	<L1008+metric_1
;		else
	brl	L10362
L10361:
;			metric = 640;
	.line	4356
	lda	#$280
	sta	<L1008+metric_1
L10362:
;		break;
	.line	4357
	brl	L10357
;	case SM_CYFULLSCREEN:
	.line	4358
L10363:
;		if(k_get_video_mode() > 2)
	.line	4359
;			metric = 600;
	jsl	~~k_get_video_mode
	sta	<R0
	lda	#$2
	cmp	<R0
	bcc	L1011
	brl	L10364
L1011:
	.line	4360
	lda	#$258
	sta	<L1008+metric_1
;		else
	brl	L10365
L10364:
;			metric = 480;
	.line	4362
	lda	#$1e0
	sta	<L1008+metric_1
L10365:
;		break;
	.line	4363
	brl	L10357
;	case SM_CXFRAME:
	.line	4364
L10366:
;		metric = SM_CXFRAME_DEFAULT;
	.line	4365
	lda	#$2
	sta	<L1008+metric_1
;		break;
	.line	4366
	brl	L10357
;	case SM_CYFRAME:
	.line	4367
L10367:
;		metric = SM_CYFRAME_DEFAULT;
	.line	4368
	lda	#$2
	sta	<L1008+metric_1
;		break;
	.line	4369
	brl	L10357
;	case SM_CXBORDER:
	.line	4370
L10368:
;		metric = SM_CXBORDER_DEFAULT;
	.line	4371
	lda	#$1
	sta	<L1008+metric_1
;		break;
	.line	4372
	brl	L10357
;	case SM_CYBORDER:
	.line	4373
L10369:
;		metric = SM_CYBORDER_DEFAULT;
	.line	4374
	lda	#$1
	sta	<L1008+metric_1
;		break;
	.line	4375
	brl	L10357
;	case SM_CXVSCROLL:
	.line	4376
L10370:
;		metric = SM_CXVSCROLL_DEFAULT;
	.line	4377
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<R0
	ina
	sta	<L1008+metric_1
;		break;
	.line	4378
	brl	L10357
;	case SM_CYHSCROLL:
	.line	4379
L10371:
;		metric = SM_CYHSCROLL_DEFAULT;
	.line	4380
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ina
	sta	<L1008+metric_1
;		break;
	.line	4381
	brl	L10357
;	case SM_CYSMCAPTION:
	.line	4382
L10372:
;		metric = SM_CYSMCAPTION_DEFAULT;
	.line	4383
	lda	#$a
	sta	<L1008+metric_1
;		break;
	.line	4384
	brl	L10357
;	case SM_CXICON:
	.line	4385
L10373:
;		metric = SM_CXICON_DEFAULT;
	.line	4386
	lda	#$10
	sta	<L1008+metric_1
;		break;
	.line	4387
	brl	L10357
;	case SM_CYICON:
	.line	4388
L10374:
;		metric = SM_CYICON_DEFAULT;
	.line	4389
	lda	#$10
	sta	<L1008+metric_1
;		break;
	.line	4390
	brl	L10357
;	case SM_CXDLGFRAME: // or SM_CXFIXEDFRAME
	.line	4391
L10375:
;		metric = SM_CXDLGFRAME_DEFAULT;
	.line	4392
	lda	#$4
	sta	<L1008+metric_1
;		break;
	.line	4393
	brl	L10357
;	case SM_CYDLGFRAME: // or SM_CYFIXEDFRAME
	.line	4394
L10376:
;		metric = SM_CYDLGFRAME_DEFAULT;
	.line	4395
	lda	#$4
	sta	<L1008+metric_1
;		break;
	.line	4396
	brl	L10357
;	case SM_CYCAPTION:
	.line	4397
L10377:
;		metric = SM_CXICON_DEFAULT;
	.line	4398
	lda	#$10
	sta	<L1008+metric_1
;		break;
	.line	4399
	brl	L10357
;
;	case SM_CXGADGET:
	.line	4401
L10378:
;	case SM_CYGADGET:
	.line	4402
L10379:
;		metric = 8;
	.line	4403
	lda	#$8
	sta	<L1008+metric_1
;		break;
	.line	4404
	brl	L10357
;
;	}
	.line	4406
L10356:
	xref	~~~swt
	jsl	~~~swt
	dw	18
	dw	2
	dw	L10370-1
	dw	3
	dw	L10371-1
	dw	4
	dw	L10377-1
	dw	5
	dw	L10368-1
	dw	6
	dw	L10369-1
	dw	7
	dw	L10375-1
	dw	8
	dw	L10376-1
	dw	11
	dw	L10373-1
	dw	12
	dw	L10374-1
	dw	16
	dw	L10360-1
	dw	17
	dw	L10363-1
	dw	24
	dw	L10378-1
	dw	25
	dw	L10379-1
	dw	32
	dw	L10366-1
	dw	33
	dw	L10367-1
	dw	51
	dw	L10372-1
	dw	54
	dw	L10359-1
	dw	55
	dw	L10358-1
	dw	L10357-1
L10357:
;
;	return metric;
	.line	4408
	lda	<L1008+metric_1
L1012:
	tay
	lda	<L1007+2
	sta	<L1007+2+2
	lda	<L1007+1
	sta	<L1007+1+2
	pld
	tsc
	clc
	adc	#L1007+2
	tcs
	tya
	rtl
;}
	.line	4409
	.endblock	4409
L1007	equ	14
L1008	equ	9
	ends
	efunc
	.endfunc	4409,9,14
	.line	4409
;
;void k_text_callback(PWINDOW textWindow)
;{
	.line	4411
	.line	4412
	WINMAN
	xdef	~~k_text_callback
	func
	.function	4412
~~k_text_callback:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1013
	tcs
	phd
	tcd
textWindow_0	set	4
	.block	4412
;	k_debug_message("k_text_callback:clicked:",textWindow->win_class);
	.sym	textWindow,4,138,6,32,30
	.line	4413
	clc
	lda	#$16e
	adc	<L1013+textWindow_0
	sta	<R0
	lda	#$0
	adc	<L1013+textWindow_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1006
	pea	#<L1006
	jsl	~~k_debug_message
;	//k_send_message(NULL,FX_WINDOW_TOFRONT,NULL,0);
;	return;
	.line	4415
L1016:
	lda	<L1013+2
	sta	<L1013+2+4
	lda	<L1013+1
	sta	<L1013+1+4
	pld
	tsc
	clc
	adc	#L1013+4
	tcs
	rtl
;}
	.line	4416
	.endblock	4416
L1013	equ	4
L1014	equ	5
	ends
	efunc
	.endfunc	4416,5,4
	.line	4416
	data
L1006:
	db	$6B,$5F,$74,$65,$78,$74,$5F,$63,$61,$6C,$6C,$62,$61,$63,$6B
	db	$3A,$63,$6C,$69,$63,$6B,$65,$64,$3A,$00
	ends
;
;
;int k_render_text(HWND pParent,LPCSTR clickableText,int cx,int cy,char color,OBJECTCLICKED callback)
;{
	.line	4419
	.line	4420
	WINMAN
	xdef	~~k_render_text
	func
	.function	4420
~~k_render_text:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1018
	tcs
	phd
	tcd
pParent_0	set	4
clickableText_0	set	8
cx_0	set	12
cy_0	set	14
color_0	set	16
callback_0	set	18
	.block	4420
;	PCLICKDETECTED pcd = NULL;
;	int pos = 0;
;	int retCode = 0;
;
;	pos = k_draw_text_point(clickableText,cx,cy,color);
pcd_1	set	0
pos_1	set	4
retCode_1	set	6
	.sym	pcd,0,138,1,32,84
	.sym	pos,4,5,1,16
	.sym	retCode,6,5,1,16
	.sym	pParent,4,129,6,32
	.sym	clickableText,8,142,6,32
	.sym	cx,12,5,6,16
	.sym	cy,14,5,6,16
	.sym	color,16,14,6,8
	.sym	callback,18,641,6,32
	stz	<L1019+pcd_1
	stz	<L1019+pcd_1+2
	stz	<L1019+pos_1
	stz	<L1019+retCode_1
	.line	4425
	pei	<L1018+color_0
	pei	<L1018+cy_0
	pei	<L1018+cx_0
	pei	<L1018+clickableText_0+2
	pei	<L1018+clickableText_0
	jsl	~~k_draw_text_point
	sta	<L1019+pos_1
;
;	pcd = k_mem_allocate_heap(sizeof(CLICKDETECTED));
	.line	4427
	pea	#^$8
	pea	#<$8
	jsl	~~k_mem_allocate_heap
	sta	<L1019+pcd_1
	stx	<L1019+pcd_1+2
;	if(pcd)
	.line	4428
;	{
	lda	<L1019+pcd_1
	ora	<L1019+pcd_1+2
	bne	L1021
	brl	L10380
L1021:
	.line	4429
;		pcd->window  = k_create_ui_window_class(cx,cy,FONTH,pos - cx,"text","text",NULL);
	.line	4430
	pea	#^$0
	pea	#<$0
	pea	#^L1017+5
	pea	#<L1017+5
	pea	#^L1017
	pea	#<L1017
	sec
	lda	<L1019+pos_1
	sbc	<L1018+cx_0
	pha
	jsl	~~k_font_getFontHeight
	pha
	pei	<L1018+cy_0
	pei	<L1018+cx_0
	jsl	~~k_create_ui_window_class
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	[<L1019+pcd_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L1019+pcd_1],Y
;		pcd->handler = callback;
	.line	4431
	lda	<L1018+callback_0
	ldy	#$4
	sta	[<L1019+pcd_1],Y
	lda	<L1018+callback_0+2
	ldy	#$6
	sta	[<L1019+pcd_1],Y
;		//k_add_window_hit_node(pcd);
;
;		if(pParent)
	.line	4434
;			k_attach_mouse_detection_local(k_getWindowFromHandle(pParent)->pChildHitList,pcd->window ,k_update_hover_location);
	lda	<L1018+pParent_0
	ora	<L1018+pParent_0+2
	bne	L1022
	brl	L10381
L1022:
	.line	4435
	pea	#^~~k_update_hover_location
	pea	#<~~k_update_hover_location
	ldy	#$2
	lda	[<L1019+pcd_1],Y
	pha
	lda	[<L1019+pcd_1]
	pha
	pei	<L1018+pParent_0+2
	pei	<L1018+pParent_0
	jsl	~~k_getWindowFromHandle
	sta	<R0
	stx	<R0+2
	ldy	#$1c2
	lda	[<R0],Y
	pha
	ldy	#$1c0
	lda	[<R0],Y
	pha
	jsl	~~k_attach_mouse_detection_local
;		else
	brl	L10382
L10381:
;			k_attach_mouse_detection(pcd->window,k_update_hover_location);
	.line	4437
	pea	#^~~k_update_hover_location
	pea	#<~~k_update_hover_location
	ldy	#$2
	lda	[<L1019+pcd_1],Y
	pha
	lda	[<L1019+pcd_1]
	pha
	jsl	~~k_attach_mouse_detection
L10382:
;	}
	.line	4438
;
;	return retCode;
L10380:
	.line	4440
	lda	<L1019+retCode_1
L1023:
	tay
	lda	<L1018+2
	sta	<L1018+2+18
	lda	<L1018+1
	sta	<L1018+1+18
	pld
	tsc
	clc
	adc	#L1018+18
	tcs
	tya
	rtl
;}
	.line	4441
	.endblock	4441
L1018	equ	12
L1019	equ	5
	ends
	efunc
	.endfunc	4441,5,12
	.line	4441
	data
L1017:
	db	$74,$65,$78,$74,$00,$74,$65,$78,$74,$00
	ends
;
;BOOL _k_user_send_child_message(HWND hParentWindow,MSGTYPE type,LPVOID data,UINT size)
;{
	.line	4443
	.line	4444
	WINMAN
	xdef	~~_k_user_send_child_message
	func
	.function	4444
~~_k_user_send_child_message:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1025
	tcs
	phd
	tcd
hParentWindow_0	set	4
type_0	set	8
data_0	set	10
size_0	set	14
	.block	4444
;
;	EACHCHILD_MSG 	msgData;
;	PWINDOW pWin = k_getWindowFromHandle(hParentWindow);
;
;	if(pWin && pWin->pChildWindows)
msgData_1	set	0
pWin_1	set	8
	.sym	msgData,0,10,1,64,89
	.sym	pWin,8,138,1,32,30
	.sym	hParentWindow,4,129,6,32
	.sym	type,8,16,6,16
	.sym	data,10,129,6,32
	.sym	size,14,16,6,16
	pei	<L1025+hParentWindow_0+2
	pei	<L1025+hParentWindow_0
	jsl	~~k_getWindowFromHandle
	sta	<L1026+pWin_1
	stx	<L1026+pWin_1+2
	.line	4449
;	{
	lda	<L1026+pWin_1
	ora	<L1026+pWin_1+2
	bne	L1028
	brl	L10383
L1028:
	ldy	#$1bc
	lda	[<L1026+pWin_1],Y
	ldy	#$1be
	ora	[<L1026+pWin_1],Y
	bne	L1029
	brl	L10383
L1029:
	.line	4450
;		msgData.msgType 	= type;
	.line	4451
	lda	<L1025+type_0
	sta	<L1026+msgData_1
;		msgData.msgData 	= data;
	.line	4452
	lda	<L1025+data_0
	sta	<L1026+msgData_1+2
	lda	<L1025+data_0+2
	sta	<L1026+msgData_1+4
;		msgData.dataSize 	= size;
	.line	4453
	lda	<L1025+size_0
	sta	<L1026+msgData_1+6
;
;		k_nodelist_foreach_listdata(pWin->pChildWindows,
	.line	4455
;									(LPVOID)&msgData,
;									k_iterate_children);
	pea	#^~~k_iterate_children
	pea	#<~~k_iterate_children
	pea	#0
	clc
	tdc
	adc	#<L1026+msgData_1
	pha
	ldy	#$1be
	lda	[<L1026+pWin_1],Y
	pha
	ldy	#$1bc
	lda	[<L1026+pWin_1],Y
	pha
	jsl	~~k_nodelist_foreach_listdata
;	}
	.line	4458
;
;	return TRUE;
L10383:
	.line	4460
	lda	#$1
L1030:
	tay
	lda	<L1025+2
	sta	<L1025+2+12
	lda	<L1025+1
	sta	<L1025+1+12
	pld
	tsc
	clc
	adc	#L1025+12
	tcs
	tya
	rtl
;}
	.line	4461
	.endblock	4461
L1025	equ	12
L1026	equ	1
	ends
	efunc
	.endfunc	4461,1,12
	.line	4461
;
;
;void k_iterate_children(LPVOID ctx,LPVOID data)
;{
	.line	4464
	.line	4465
	WINMAN
	xdef	~~k_iterate_children
	func
	.function	4465
~~k_iterate_children:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1031
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	4465
;	PWINDOW 		pWin   = ((PWINDOW)data);
;	PEACHCHILD_MSG 	pChildMsg = (PEACHCHILD_MSG)ctx;
;
;	if(pWin && pChildMsg)
pWin_1	set	0
pChildMsg_1	set	4
	.sym	pWin,0,138,1,32,30
	.sym	pChildMsg,4,138,1,32,89
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	lda	<L1031+data_0
	sta	<L1032+pWin_1
	lda	<L1031+data_0+2
	sta	<L1032+pWin_1+2
	lda	<L1031+ctx_0
	sta	<L1032+pChildMsg_1
	lda	<L1031+ctx_0+2
	sta	<L1032+pChildMsg_1+2
	.line	4469
;	{
	lda	<L1032+pWin_1
	ora	<L1032+pWin_1+2
	bne	L1034
	brl	L10384
L1034:
	lda	<L1032+pChildMsg_1
	ora	<L1032+pChildMsg_1+2
	bne	L1035
	brl	L10384
L1035:
	.line	4470
;		if(!pWin->isClosed && !pWin->isClosing)
	.line	4471
;			k_send_window_message(k_getHandleFromWindow(pWin),pChildMsg->msgType,pChildMsg->msgData,pChildMsg->dataSize);
	ldy	#$1e1
	lda	[<L1032+pWin_1],Y
	and	#$ff
	beq	L1036
	brl	L10385
L1036:
	ldy	#$1e2
	lda	[<L1032+pWin_1],Y
	and	#$ff
	beq	L1037
	brl	L10385
L1037:
	.line	4472
	ldy	#$6
	lda	[<L1032+pChildMsg_1],Y
	pha
	ldy	#$4
	lda	[<L1032+pChildMsg_1],Y
	pha
	ldy	#$2
	lda	[<L1032+pChildMsg_1],Y
	pha
	lda	[<L1032+pChildMsg_1]
	pha
	pei	<L1032+pWin_1+2
	pei	<L1032+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
;	}
L10385:
	.line	4473
;}
L10384:
	.line	4474
L1038:
	lda	<L1031+2
	sta	<L1031+2+8
	lda	<L1031+1
	sta	<L1031+1+8
	pld
	tsc
	clc
	adc	#L1031+8
	tcs
	rtl
	.endblock	4474
L1031	equ	12
L1032	equ	5
	ends
	efunc
	.endfunc	4474,5,12
	.line	4474
;
;
;void debug_window_node(LPVOID ctx,LPVOID data)
;{
	.line	4477
	.line	4478
	WINMAN
	xdef	~~debug_window_node
	func
	.function	4478
~~debug_window_node:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1039
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	4478
;	PWINDOW pWin = (PWINDOW)data;
;	if(pWin)
pWin_1	set	0
	.sym	pWin,0,138,1,32,30
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	lda	<L1039+data_0
	sta	<L1040+pWin_1
	lda	<L1039+data_0+2
	sta	<L1040+pWin_1+2
	.line	4480
;	{
	lda	<L1040+pWin_1
	ora	<L1040+pWin_1+2
	bne	L1042
	brl	L10386
L1042:
	.line	4481
;		pWin->win_title[31] = 0;
	.line	4482
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16b
	sta	[<L1040+pWin_1],Y
	rep	#$20
	longa	on
;		pWin->win_class[15] = 0;
	.line	4483
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$17d
	sta	[<L1040+pWin_1],Y
	rep	#$20
	longa	on
;		k_debug_strings("      WINDOW TITLE:",pWin->win_title);
	.line	4484
	clc
	lda	#$14c
	adc	<L1040+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1040+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1024
	pea	#<L1024
	jsl	~~k_debug_strings
;		k_debug_strings("      WINDOW CLASS:",pWin->win_class);
	.line	4485
	clc
	lda	#$16e
	adc	<L1040+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1040+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1024+20
	pea	#<L1024+20
	jsl	~~k_debug_strings
;		k_debug_long   ("      WINDOW   PID:",pWin->procid);
	.line	4486
	ldy	#$1a6
	lda	[<L1040+pWin_1],Y
	pha
	ldy	#$1a4
	lda	[<L1040+pWin_1],Y
	pha
	pea	#^L1024+40
	pea	#<L1024+40
	jsl	~~k_debug_long
;		k_debug_pointer("      WINDOW   PTR:",pWin);
	.line	4487
	pei	<L1040+pWin_1+2
	pei	<L1040+pWin_1
	pea	#^L1024+60
	pea	#<L1024+60
	jsl	~~k_debug_pointer
;		k_debug_pointer("      WINDOW  PPTR:",pWin->pParentWindow);
	.line	4488
	ldy	#$1ae
	lda	[<L1040+pWin_1],Y
	pha
	ldy	#$1ac
	lda	[<L1040+pWin_1],Y
	pha
	pea	#^L1024+80
	pea	#<L1024+80
	jsl	~~k_debug_pointer
;		k_debug_pointer("      WINDOW  CPTR:",pWin->pChildWindows);
	.line	4489
	ldy	#$1be
	lda	[<L1040+pWin_1],Y
	pha
	ldy	#$1bc
	lda	[<L1040+pWin_1],Y
	pha
	pea	#^L1024+100
	pea	#<L1024+100
	jsl	~~k_debug_pointer
;		k_debug_pointer("      WINDOW  HPTR:",pWin->pChildHitList);
	.line	4490
	ldy	#$1c2
	lda	[<L1040+pWin_1],Y
	pha
	ldy	#$1c0
	lda	[<L1040+pWin_1],Y
	pha
	pea	#^L1024+120
	pea	#<L1024+120
	jsl	~~k_debug_pointer
;		k_debug_integer("      WINDOW     X:",pWin->win_x);
	.line	4491
	ldy	#$c
	lda	[<L1040+pWin_1],Y
	pha
	pea	#^L1024+140
	pea	#<L1024+140
	jsl	~~k_debug_integer
;		k_debug_integer("      WINDOW     Y:",pWin->win_y);
	.line	4492
	ldy	#$e
	lda	[<L1040+pWin_1],Y
	pha
	pea	#^L1024+160
	pea	#<L1024+160
	jsl	~~k_debug_integer
;
;		k_debug_integer("      WINDOW     Z:",((PCLICKABLE)pWin->clickable)->z);
	.line	4494
	ldy	#$148
	lda	[<L1040+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L1040+pWin_1],Y
	sta	<R0+2
	ldy	#$e
	lda	[<R0],Y
	pha
	pea	#^L1024+180
	pea	#<L1024+180
	jsl	~~k_debug_integer
;	}
	.line	4495
;}
L10386:
	.line	4496
L1043:
	lda	<L1039+2
	sta	<L1039+2+8
	lda	<L1039+1
	sta	<L1039+1+8
	pld
	tsc
	clc
	adc	#L1039+8
	tcs
	rtl
	.endblock	4496
L1039	equ	8
L1040	equ	5
	ends
	efunc
	.endfunc	4496,5,8
	.line	4496
	data
L1024:
	db	$20,$20,$20,$20,$20,$20,$57,$49,$4E,$44,$4F,$57,$20,$54,$49
	db	$54,$4C,$45,$3A,$00,$20,$20,$20,$20,$20,$20,$57,$49,$4E,$44
	db	$4F,$57,$20,$43,$4C,$41,$53,$53,$3A,$00,$20,$20,$20,$20,$20
	db	$20,$57,$49,$4E,$44,$4F,$57,$20,$20,$20,$50,$49,$44,$3A,$00
	db	$20,$20,$20,$20,$20,$20,$57,$49,$4E,$44,$4F,$57,$20,$20,$20
	db	$50,$54,$52,$3A,$00,$20,$20,$20,$20,$20,$20,$57,$49,$4E,$44
	db	$4F,$57,$20,$20,$50,$50,$54,$52,$3A,$00,$20,$20,$20,$20,$20
	db	$20,$57,$49,$4E,$44,$4F,$57,$20,$20,$43,$50,$54,$52,$3A,$00
	db	$20,$20,$20,$20,$20,$20,$57,$49,$4E,$44,$4F,$57,$20,$20,$48
	db	$50,$54,$52,$3A,$00,$20,$20,$20,$20,$20,$20,$57,$49,$4E,$44
	db	$4F,$57,$20,$20,$20,$20,$20,$58,$3A,$00,$20,$20,$20,$20,$20
	db	$20,$57,$49,$4E,$44,$4F,$57,$20,$20,$20,$20,$20,$59,$3A,$00
	db	$20,$20,$20,$20,$20,$20,$57,$49,$4E,$44,$4F,$57,$20,$20,$20
	db	$20,$20,$5A,$3A,$00
	ends
;
;void debug_clickable_node(LPVOID ctx,LPVOID data)
;{
	.line	4498
	.line	4499
	WINMAN
	xdef	~~debug_clickable_node
	func
	.function	4499
~~debug_clickable_node:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1045
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	4499
;	PCLICKDETECTED pclickable = ((PCLICKDETECTED)data);
;	if(pclickable)
pclickable_1	set	0
	.sym	pclickable,0,138,1,32,84
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	lda	<L1045+data_0
	sta	<L1046+pclickable_1
	lda	<L1045+data_0+2
	sta	<L1046+pclickable_1+2
	.line	4501
;	{
	lda	<L1046+pclickable_1
	ora	<L1046+pclickable_1+2
	bne	L1048
	brl	L10387
L1048:
	.line	4502
;		PWINDOW pWin = pclickable->window;
;		if(pWin)
	.block	4504
pWin_2	set	4
	.sym	pWin,4,138,1,32,30
	lda	[<L1046+pclickable_1]
	sta	<L1046+pWin_2
	ldy	#$2
	lda	[<L1046+pclickable_1],Y
	sta	<L1046+pWin_2+2
	.line	4504
;		{
	lda	<L1046+pWin_2
	ora	<L1046+pWin_2+2
	bne	L1050
	brl	L10388
L1050:
	.line	4505
;			pWin->win_title[31] = 0;
	.line	4506
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16b
	sta	[<L1046+pWin_2],Y
	rep	#$20
	longa	on
;			pWin->win_class[15] = 0;
	.line	4507
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$17d
	sta	[<L1046+pWin_2],Y
	rep	#$20
	longa	on
;			k_debug_strings("      WINDOW TITLE:",pWin->win_title);
	.line	4508
	clc
	lda	#$14c
	adc	<L1046+pWin_2
	sta	<R0
	lda	#$0
	adc	<L1046+pWin_2+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1044
	pea	#<L1044
	jsl	~~k_debug_strings
;			k_debug_pointer("      WINDOW CLASS:",pWin->win_class);
	.line	4509
	clc
	lda	#$16e
	adc	<L1046+pWin_2
	sta	<R0
	lda	#$0
	adc	<L1046+pWin_2+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1044+20
	pea	#<L1044+20
	jsl	~~k_debug_pointer
;			k_debug_long   ("      WINDOW   PID:",pWin->procid);
	.line	4510
	ldy	#$1a6
	lda	[<L1046+pWin_2],Y
	pha
	ldy	#$1a4
	lda	[<L1046+pWin_2],Y
	pha
	pea	#^L1044+40
	pea	#<L1044+40
	jsl	~~k_debug_long
;			k_debug_pointer("      WINDOW   PTR:",pWin);
	.line	4511
	pei	<L1046+pWin_2+2
	pei	<L1046+pWin_2
	pea	#^L1044+60
	pea	#<L1044+60
	jsl	~~k_debug_pointer
;			k_debug_pointer("      WINDOW  PPTR:",pWin->pParentWindow);
	.line	4512
	ldy	#$1ae
	lda	[<L1046+pWin_2],Y
	pha
	ldy	#$1ac
	lda	[<L1046+pWin_2],Y
	pha
	pea	#^L1044+80
	pea	#<L1044+80
	jsl	~~k_debug_pointer
;			k_debug_pointer("      WINDOW  CPTR:",pWin->pChildWindows);
	.line	4513
	ldy	#$1be
	lda	[<L1046+pWin_2],Y
	pha
	ldy	#$1bc
	lda	[<L1046+pWin_2],Y
	pha
	pea	#^L1044+100
	pea	#<L1044+100
	jsl	~~k_debug_pointer
;			k_debug_pointer("      WINDOW  HPTR:",pWin->pChildHitList);
	.line	4514
	ldy	#$1c2
	lda	[<L1046+pWin_2],Y
	pha
	ldy	#$1c0
	lda	[<L1046+pWin_2],Y
	pha
	pea	#^L1044+120
	pea	#<L1044+120
	jsl	~~k_debug_pointer
;			k_debug_integer("      WINDOW     X:",pWin->win_x);
	.line	4515
	ldy	#$c
	lda	[<L1046+pWin_2],Y
	pha
	pea	#^L1044+140
	pea	#<L1044+140
	jsl	~~k_debug_integer
;			k_debug_integer("      WINDOW     Y:",pWin->win_y);
	.line	4516
	ldy	#$e
	lda	[<L1046+pWin_2],Y
	pha
	pea	#^L1044+160
	pea	#<L1044+160
	jsl	~~k_debug_integer
;			k_debug_integer("      WINDOW     Z:",((PCLICKABLE)pWin->clickable)->z);
	.line	4517
	ldy	#$148
	lda	[<L1046+pWin_2],Y
	sta	<R0
	ldy	#$14a
	lda	[<L1046+pWin_2],Y
	sta	<R0+2
	ldy	#$e
	lda	[<R0],Y
	pha
	pea	#^L1044+180
	pea	#<L1044+180
	jsl	~~k_debug_integer
;		}
	.line	4518
;	}
L10388:
	.endblock	4519
	.line	4519
;}
L10387:
	.line	4520
L1051:
	lda	<L1045+2
	sta	<L1045+2+8
	lda	<L1045+1
	sta	<L1045+1+8
	pld
	tsc
	clc
	adc	#L1045+8
	tcs
	rtl
	.endblock	4520
L1045	equ	12
L1046	equ	5
	ends
	efunc
	.endfunc	4520,5,12
	.line	4520
	data
L1044:
	db	$20,$20,$20,$20,$20,$20,$57,$49,$4E,$44,$4F,$57,$20,$54,$49
	db	$54,$4C,$45,$3A,$00,$20,$20,$20,$20,$20,$20,$57,$49,$4E,$44
	db	$4F,$57,$20,$43,$4C,$41,$53,$53,$3A,$00,$20,$20,$20,$20,$20
	db	$20,$57,$49,$4E,$44,$4F,$57,$20,$20,$20,$50,$49,$44,$3A,$00
	db	$20,$20,$20,$20,$20,$20,$57,$49,$4E,$44,$4F,$57,$20,$20,$20
	db	$50,$54,$52,$3A,$00,$20,$20,$20,$20,$20,$20,$57,$49,$4E,$44
	db	$4F,$57,$20,$20,$50,$50,$54,$52,$3A,$00,$20,$20,$20,$20,$20
	db	$20,$57,$49,$4E,$44,$4F,$57,$20,$20,$43,$50,$54,$52,$3A,$00
	db	$20,$20,$20,$20,$20,$20,$57,$49,$4E,$44,$4F,$57,$20,$20,$48
	db	$50,$54,$52,$3A,$00,$20,$20,$20,$20,$20,$20,$57,$49,$4E,$44
	db	$4F,$57,$20,$20,$20,$20,$20,$58,$3A,$00,$20,$20,$20,$20,$20
	db	$20,$57,$49,$4E,$44,$4F,$57,$20,$20,$20,$20,$20,$59,$3A,$00
	db	$20,$20,$20,$20,$20,$20,$57,$49,$4E,$44,$4F,$57,$20,$20,$20
	db	$20,$20,$5A,$3A,$00
	ends
;/*
;BOOL DefWindowProc(PFXOSMESSAGE pMsg)
;{
;	PFXPROCESS p = NULL;
;	PWINDOW	   pWin = NULL;
;	PPOINT 	   ppoint = NULL;
;	RECT 	   clientRect;
;	INT 	   cx,cy,dx,dy,bx,by,gx,gy,index;
;	PFXNODE	   pNode = NULL;
;	PDRAGDATA  defPrcData = NULL;
;
;	BOOL bRet = TRUE;
;
;	if(pMsg)
;	{
;		pWin = k_getWindowFromHandle(pMsg->hwnd);
;
;		defPrcData = (PDRAGDATA)k_user_GetWindowData(pMsg->hwnd,CLIENTDATA_DEFAULT);
;		if(defPrcData == NULL)
;		{
;			k_debug_pointer("DefWndProc::defPrcData[create]:pMsg->hwnd:",pMsg->hwnd);
;			defPrcData = (PDRAGDATA)k_mem_allocate_heap(sizeof(DRAGDATA));
;			k_user_SetWindowData(pMsg->hwnd,CLIENTDATA_DEFAULT,(LPVOID)defPrcData);
;			memset(defPrcData,0,sizeof(DRAGDATA));
;		}
;
;		//k_debug_pointer("DefWndProc::defPrcData:",defPrcData);
;
;		//k_debug_integer(" *** DefWndProc::Type:",pMsg->type);
;		if(pMsg!=NULL)
;		{
;			p = k_exec_get_current_process();
;			switch(pMsg->type)
;			{
;			case FX_FOCUS_WINDOW:
;				k_debug_strings("DefWindowProc::FX_FOCUS_WINDOW:",pWin->win_title);
;
;				if(!k_nodelist_empty(_k_windowManager_WindowRedrawList) && (_k_windowManager_WindowRedrawList->listhead->next->data != pWin))
;				{
;
;					//k_send_window_message(pMsg->hwnd,FX_DRAW_NONCLIENT,NULL,0);
;					//k_send_window_message(pMsg->hwnd,FX_DRAW_WINDOW,NULL,0);
;
;				}
;				else
;				{
;					k_debug_pointer("DefWindowProc::FX_FOCUS_WINDOW:SKIP-RENDER:",pWin->win_title);
;				}
;
;				if(!k_nodelist_empty(_k_windowManager_WindowRedrawList))
;				{
;					pNode = k_nodelist_remove_obj(k_nodelist_getfirstnode(_k_windowManager_WindowRedrawList),(ULONG)pWin);
;					if(pNode)
;					{
;						k_debug_pointer("DefWindowProc::FX_FOCUS_WINDOW:k_nodelist_remove_obj:",pNode->data);
;					}
;					else
;					{
;						k_debug_strings("DefWindowProc::FX_FOCUS_WINDOW:k_nodelist_remove_obj:","NO CURRENT NODE");
;					}
;				}
;				k_nodelist_naddtolist(_k_windowManager_WindowRedrawList,NL_TYPE_WINDOW_OBJ,(ULONG)pWin,pWin);
;				//k_debug_pointer("DefWindowProc::FX_FOCUS_WINDOW:k_nodelist_naddtolist:",pWin);
;
;				k_increment_activity(pWin);
;				//_k_windowManager_CurrentHit++;
;				//((PCLICKABLE)pWin->clickable)->z = _k_windowManager_CurrentHit;
;				k_debug_long("DefWindowProc::FX_FOCUS_WINDOW:CLICK Z:",((PCLICKABLE)pWin->clickable)->z);
;
;				//k_switch_window_page(pMsg->hwnd,BITMAP_FRONT,BITMAP_BACK,FALSE);
;				//k_debug_nodelist_with_data( k_nodelist_getfirstnode(_k_windowManager_WindowRedrawList), debug_window_node );
;				break;
;			case FX_NC_FOCUS_LOST:
;				k_debug_strings("DefWindowProc::FX_NC_FOCUS_LOST:",pWin->win_title);
;
;				//k_switch_window_page(pMsg->hwnd,BITMAP_BACK,BITMAP_FRONT,TRUE);
;
;				break;
;			case FX_FOCUS_LOST:
;				k_debug_strings("DefWindowProc::FX_FOCUS_LOST:",pWin->win_title);
;
;				//k_switch_window_page(pMsg->hwnd,BITMAP_BACK,BITMAP_FRONT,TRUE);
;
;				break;
;			case FX_RESIZE_WINDOW_START:
;				//k_debug_strings("DefWindowProc::FX_RESIZE_WINDOW_START:",pWin->win_title);
;				k_user_StartWindowForResize(pMsg->hwnd,defPrcData->area.width,defPrcData->area.height);
;				break;
;			case FX_RESIZE_WINDOW_END:
;				//k_debug_strings("DefWindowProc::FX_RESIZE_WINDOW_END:",pWin->win_title);
;				k_user_EndWindowForResize(pMsg->hwnd,defPrcData->area.width,defPrcData->area.height);
;				break;
;			case FX_DRAG_WINDOW_START:
;				//k_debug_strings("DefWindowProc::FX_DRAG_WINDOW_START:",pWin->win_title);
;				k_user_StartWindowForDrag(pMsg->hwnd,defPrcData->area.width,defPrcData->area.height);
;				break;
;			case FX_DRAG_WINDOW_END:
;				//k_debug_strings("DefWindowProc::FX_DRAG_WINDOW_END:",pWin->win_title);
;				k_user_EndWindowForDrag(pMsg->hwnd,defPrcData->area.width,defPrcData->area.height);
;				break;
;			case FX_WINDOW_CLOSE:
;				k_debug_strings("DefWindowProc::FX_WINDOW_CLOSE:",pWin->win_title);
;				bRet = k_user_DestroyWindow(pMsg->hwnd);
;				break;
;			case FX_RESIZE_WINDOW:
;				k_debug_strings("DefWindowProc::FX_RESIZE_WINDOW:",pWin->win_title);
;				break;
;			case FX_LBUTTON_DOWN:
;				k_debug_strings("DefWindowProc::FX_LBUTTON_DOWN:",pWin->win_title);
;				break;
;
;			case FX_DRAW_WINDOW:
;
;				break;
;			case FX_DRAW_NONCLIENT:
;
;				k_debug_string("DefWindowProc::FX_DRAW_NONCLIENT\r\n");
;				k_vdraw_ui_window_ex( pWin,
;									  pWin->style,
;									  pWin->win_x,
;									  pWin->win_y,
;									  pWin->win_height,
;									  pWin->win_width,
;									  pWin->win_title,
;									  k_getUIMenuColor(),
;									  k_getUIBackgroundColor(),
;									  pWin->nBitmapLayer);
;				break;
;			case FX_MOVE_WINDOW:
;				k_user_MoveWindow(pMsg->hwnd,((PPOINT)pMsg->pheap)->x,((PPOINT)pMsg->pheap)->y);
;
;
;				break;
;			case FX_NC_MOUSE_MOVE:
;				//k_debug_string("DefWindowProc::FX_NC_MOUSE_MOVE\r\n");
;
;
;				cx = MSG_GETMOUSE_X(pMsg);
;				cy = MSG_GETMOUSE_Y(pMsg);
;				dx = (cx - pWin->win_x);
;				dy = (cy - pWin->win_y);
;
;
;				if(pWin->hPointer!=CURSOR_MOUSE_ARROW)
;					k_user_setMousePointer("ARROW");
;
;				for(index = 0;index<8;index++)
;				{
;					if(k_is_inside_rect(&pWin->nonclientGadgets[index].area,cx,cy))
;					{
;						//k_debug_integer("DefWindowProc::nonclientGadgets:rect:hit:",pWin->nonclientGadgets[index].msgType);
;
;						if(pWin->nonclientGadgets[index].msgType == FX_RESIZE_WINDOW)
;						{
;							pWin->hPointer = k_user_setMousePointer("RESIZE");
;						}
;						break;
;					}
;				}
;
;
;
;				//k_debug_integer("DefWindowProc::FX_NC_MOUSE_MOVE:cx:",cx);
;				//k_debug_integer("DefWindowProc::FX_NC_MOUSE_MOVE:cy:",cy);
;				//k_debug_integer("DefWindowProc::FX_NC_MOUSE_MOVE:dx:",dx);
;				//k_debug_integer("DefWindowProc::FX_NC_MOUSE_MOVE:dy:",dy);
;
;				break;
;			case FX_NC_LBUTTON_DOWN:
;				k_debug_pointer("DefWindowProc::FX_NC_LBUTTON_DOWN:",pMsg->hwnd);
;
;				cx = MSG_GETMOUSE_X(pMsg);
;				cy = MSG_GETMOUSE_Y(pMsg);
;
;				for(index = 0;index<8;index++)
;				{
;					//k_debug_rect("testWindowProc::nonclientGadgets:rect:",&pWin->nonclientGadgets[index].area);
;					if(k_is_inside_rect(&pWin->nonclientGadgets[index].area,cx,cy))
;					{
;						k_debug_integer("DefWindowProc::nonclientGadgets:rect:hit:",pWin->nonclientGadgets[index].msgType);
;
;						switch(pWin->nonclientGadgets[index].msgType)
;						{
;						case FX_DRAG_WINDOW:
;							//k_user_StartWindowForDrag(pMsg->hwnd,cx,cy);
;							defPrcData->area.width = cx;
;							defPrcData->area.height = cy;
;							k_send_window_message(pMsg->hwnd,FX_DRAG_WINDOW_START,NULL,0);
;							break;
;						case FX_RESIZE_WINDOW:
;							k_debug_strings("DefWindowProc::FX_NC_LBUTTON_DOWN:","FX_RESIZE_WINDOW");
;
;							defPrcData->area.width = cx;
;							defPrcData->area.height = cy;
;							k_send_window_message(pMsg->hwnd,FX_RESIZE_WINDOW_START,NULL,0);
;							break;
;						default:
;							k_send_window_message(pMsg->hwnd,pWin->nonclientGadgets[index].msgType,NULL,0);
;							break;
;						}
;
;						break;
;					}
;				}
;
;				//k_event_lock_focus_ex(pMsg->hwnd,TRUE);
;
;				//k_user_StartWindowForDrag(pMsg->hwnd,cx,cy);
;
;
;
;
;				break;
;
;			case FX_NC_LBUTTON_DRAG:
;				//k_debug_string("DefWindowProc::FX_NC_LBUTTON_DRAG\r\n");
;
;				cx = MSG_GETMOUSE_X(pMsg);
;				cy = MSG_GETMOUSE_Y(pMsg);
;				dx = (cx - pWin->win_x);
;				dy = (cy - pWin->win_y);
;
;
;				if(defPrcData)
;				{
;					if(defPrcData->isDrag == TRUE)
;					{
;						//k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DRAG:rect:defPrcData->area.x:",defPrcData->area.x);
;						//k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DRAG:rect:defPrcData->area.y:",defPrcData->area.y);
;
;						k_draw_rect(defPrcData->area.x,
;									defPrcData->area.y,
;									defPrcData->area.x + pWin->win_width - 1,
;									defPrcData->area.y + pWin->win_height - 1,
;									FILLCOLOR_TRANSPARENT,
;									BITMAP_NOBRUSH,
;									BITMAP_FRONT);
;
;						defPrcData->area.x = cx - defPrcData->xoffset + 1;
;						defPrcData->area.y = cy - defPrcData->yoffset + 1;
;
;						k_draw_rect(defPrcData->area.x,
;									defPrcData->area.y,
;									defPrcData->area.x + pWin->win_width - 1,
;									defPrcData->area.y + pWin->win_height - 1,
;									DEFAULT_WIN_HIGHLIGHT_COLOR,
;									BITMAP_NOBRUSH,
;									BITMAP_FRONT);
;					}
;					else if(defPrcData->isResize == TRUE)
;					{
;
;						k_draw_rect(pWin->win_x,
;									pWin->win_y,
;									defPrcData->area.x,
;									defPrcData->area.y,
;									FILLCOLOR_TRANSPARENT,
;									BITMAP_NOBRUSH,
;									BITMAP_FRONT);
;
;						defPrcData->area.x = cx;
;						defPrcData->area.y = cy;
;
;
;						k_draw_rect(pWin->win_x,
;						         	pWin->win_y,
;									cx,
;									cy,
;									DEFAULT_WIN_HIGHLIGHT_COLOR,
;									BITMAP_NOBRUSH,
;									BITMAP_FRONT);
;
;
;					}
;
;				}
;
;				//k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DRAG:rect:defPrcData->area.x:",defPrcData->area.x);
;				//k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DRAG:rect:defPrcData->area.y:",defPrcData->area.y);
;
;				//k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DRAG:rect:cx:",cx);
;				//k_debug_integer("DefWindowProc::FX_NC_LBUTTON_DRAG:rect:cy:",cy);
;
;				break;
;			case FX_NC_LBUTTON_UP:
;				k_debug_pointer("DefWindowProc::FX_NC_LBUTTON_UP:",pMsg->hwnd);
;
;				k_debug_integer("DefWindowProc::FX_NC_LBUTTON_UP:rect:defPrcData->area.x:",defPrcData->area.x);
;				k_debug_integer("DefWindowProc::FX_NC_LBUTTON_UP:rect:defPrcData->area.y:",defPrcData->area.y);
;
;				cx = MSG_GETMOUSE_X(pMsg);
;				cy = MSG_GETMOUSE_Y(pMsg);
;
;
;				if(defPrcData->isDrag)
;				{
;					defPrcData->area.width = cx;
;					defPrcData->area.height = cy;
;					k_send_window_message(pMsg->hwnd,FX_DRAG_WINDOW_END,NULL,0);
;				}
;				else if(defPrcData->isResize)
;				{
;					defPrcData->area.width = cx;
;					defPrcData->area.height = cy;
;
;					k_debug_integer("DefWindowProc::FX_NC_LBUTTON_UP:rect:defPrcData->area.x:",defPrcData->area.x);
;					k_debug_integer("DefWindowProc::FX_NC_LBUTTON_UP:rect:defPrcData->area.y:",defPrcData->area.y);
;
;
;					k_send_window_message(pMsg->hwnd,FX_RESIZE_WINDOW_END,NULL,0);
;				}
;
;				switch(pWin->nonclientGadgets[index].msgType)
;				{
;				default:
;					k_send_window_message(pMsg->hwnd,pWin->nonclientGadgets[index].msgType,NULL,0);
;					break;
;				}
;
;
;				if(defPrcData)
;					defPrcData->canDrag = FALSE;
;
;				break;
;			case FX_NC_RBUTTON_DOWN:
;				k_debug_string("DefWindowProc::FX_NC_RBUTTON_DOWN\r\n");
;
;				cx = MSG_GETMOUSE_X(pMsg);
;				cy = MSG_GETMOUSE_Y(pMsg);
;
;				dx = (cx - pWin->win_x);
;				dy = (cy - pWin->win_y);
;
;
;				for(index = 0;index<8;index++)
;				{
;					//k_debug_rect("testWindowProc::nonclientGadgets:rect:",&pWin->nonclientGadgets[index].area);
;
;					if(k_is_inside_rect(&pWin->nonclientGadgets[index].area,cx,cy))
;					{
;						k_debug_integer("testWindowProc::nonclientGadgets:rect:hit:",pWin->nonclientGadgets[index].msgType);
;						break;
;					}
;				}
;
;
;
;
;
;				break;
;			default:
;				break;
;			}
;		}
;	}
;	return bRet;
;}
;
;*/
;void k_user_StartWindowForDrag(HWND hWnd,int cx,int cy)
;{
	.line	4880
	.line	4881
	WINMAN
	xdef	~~k_user_StartWindowForDrag
	func
	.function	4881
~~k_user_StartWindowForDrag:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1053
	tcs
	phd
	tcd
hWnd_0	set	4
cx_0	set	8
cy_0	set	10
	.block	4881
;	PWINDOW   pWin = NULL;
;	PDRAGDATA defPrcData = NULL;
;
;	if(hWnd)
pWin_1	set	0
defPrcData_1	set	4
	.sym	pWin,0,138,1,32,30
	.sym	defPrcData,4,138,1,32,29
	.sym	hWnd,4,129,6,32
	.sym	cx,8,5,6,16
	.sym	cy,10,5,6,16
	stz	<L1054+pWin_1
	stz	<L1054+pWin_1+2
	stz	<L1054+defPrcData_1
	stz	<L1054+defPrcData_1+2
	.line	4885
;	{
	lda	<L1053+hWnd_0
	ora	<L1053+hWnd_0+2
	bne	L1056
	brl	L10389
L1056:
	.line	4886
;		k_user_lock_focus_ex(hWnd,TRUE);
	.line	4887
	pea	#<$1
	pei	<L1053+hWnd_0+2
	pei	<L1053+hWnd_0
	jsl	~~k_user_lock_focus_ex
;
;		pWin = k_getWindowFromHandle(hWnd);
	.line	4889
	pei	<L1053+hWnd_0+2
	pei	<L1053+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L1054+pWin_1
	stx	<L1054+pWin_1+2
;
;		if(pWin)
	.line	4891
;		{
	lda	<L1054+pWin_1
	ora	<L1054+pWin_1+2
	bne	L1057
	brl	L10390
L1057:
	.line	4892
;			defPrcData = (PDRAGDATA)k_user_GetWindowData(hWnd,CLIENTDATA_DEFAULT);
	.line	4893
	pea	#<$0
	pei	<L1053+hWnd_0+2
	pei	<L1053+hWnd_0
	jsl	~~k_user_GetWindowData
	sta	<L1054+defPrcData_1
	stx	<L1054+defPrcData_1+2
;			if(defPrcData != NULL)
	.line	4894
;			{
	lda	<L1054+defPrcData_1
	ora	<L1054+defPrcData_1+2
	bne	L1058
	brl	L10391
L1058:
	.line	4895
;				//k_switch_window_page(hWnd,BITMAP_BACK,BITMAP_FRONT,TRUE);
;
;				//k_debug_integer("k_user_StartWindowForDrag:cx:",cx);
;				//k_debug_integer("k_user_StartWindowForDrag:cy:",cy);
;
;
;				defPrcData->area.x = cx;
	.line	4902
	lda	<L1053+cx_0
	sta	[<L1054+defPrcData_1]
;				defPrcData->area.y = cy;
	.line	4903
	lda	<L1053+cy_0
	ldy	#$2
	sta	[<L1054+defPrcData_1],Y
;
;				defPrcData->xoffset = cx - pWin->win_x;
	.line	4905
	sec
	lda	<L1053+cx_0
	ldy	#$c
	sbc	[<L1054+pWin_1],Y
	ldy	#$e
	sta	[<L1054+defPrcData_1],Y
;				defPrcData->yoffset = cy - pWin->win_y;
	.line	4906
	sec
	lda	<L1053+cy_0
	ldy	#$e
	sbc	[<L1054+pWin_1],Y
	ldy	#$10
	sta	[<L1054+defPrcData_1],Y
;
;				//k_debug_integer("k_user_StartWindowForDrag:defPrcData->xoffset:",defPrcData->xoffset);
;				//k_debug_integer("k_user_StartWindowForDrag:defPrcData->yoffset:",defPrcData->yoffset);
;
;
;				k_draw_rect(pWin->win_x,
	.line	4912
;							pWin->win_y,
;							pWin->win_x + pWin->win_width  - 1,
;							pWin->win_y + pWin->win_height - 1,
;							DEFAULT_WIN_HIGHLIGHT_COLOR,
;							BITMAP_NOBRUSH,
;							pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1054+pWin_1],Y
	pha
	pea	#<$0
	pea	#<$3
	clc
	ldy	#$e
	lda	[<L1054+pWin_1],Y
	ldy	#$12
	adc	[<L1054+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	clc
	ldy	#$c
	lda	[<L1054+pWin_1],Y
	ldy	#$10
	adc	[<L1054+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	ldy	#$e
	lda	[<L1054+pWin_1],Y
	pha
	ldy	#$c
	lda	[<L1054+pWin_1],Y
	pha
	jsl	~~k_draw_rect
;
;
;				defPrcData->isDrag = TRUE;
	.line	4921
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$16
	sta	[<L1054+defPrcData_1],Y
	rep	#$20
	longa	on
;			}
	.line	4922
;		}
L10391:
	.line	4923
;	}
L10390:
	.line	4924
;
;}
L10389:
	.line	4926
L1059:
	lda	<L1053+2
	sta	<L1053+2+8
	lda	<L1053+1
	sta	<L1053+1+8
	pld
	tsc
	clc
	adc	#L1053+8
	tcs
	rtl
	.endblock	4926
L1053	equ	12
L1054	equ	5
	ends
	efunc
	.endfunc	4926,5,12
	.line	4926
;
;void k_user_EndWindowForDrag(HWND hWnd,int cx,int cy)
;{
	.line	4928
	.line	4929
	WINMAN
	xdef	~~k_user_EndWindowForDrag
	func
	.function	4929
~~k_user_EndWindowForDrag:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1060
	tcs
	phd
	tcd
hWnd_0	set	4
cx_0	set	8
cy_0	set	10
	.block	4929
;	PWINDOW   pWin = NULL;
;	PDRAGDATA defPrcData = NULL;
;
;	if(hWnd)
pWin_1	set	0
defPrcData_1	set	4
	.sym	pWin,0,138,1,32,30
	.sym	defPrcData,4,138,1,32,29
	.sym	hWnd,4,129,6,32
	.sym	cx,8,5,6,16
	.sym	cy,10,5,6,16
	stz	<L1061+pWin_1
	stz	<L1061+pWin_1+2
	stz	<L1061+defPrcData_1
	stz	<L1061+defPrcData_1+2
	.line	4933
;	{
	lda	<L1060+hWnd_0
	ora	<L1060+hWnd_0+2
	bne	L1063
	brl	L10392
L1063:
	.line	4934
;		pWin = k_getWindowFromHandle(hWnd);
	.line	4935
	pei	<L1060+hWnd_0+2
	pei	<L1060+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L1061+pWin_1
	stx	<L1061+pWin_1+2
;
;		if(pWin)
	.line	4937
;		{
	lda	<L1061+pWin_1
	ora	<L1061+pWin_1+2
	bne	L1064
	brl	L10393
L1064:
	.line	4938
;			defPrcData = (PDRAGDATA)k_user_GetWindowData(hWnd,CLIENTDATA_DEFAULT);
	.line	4939
	pea	#<$0
	pei	<L1060+hWnd_0+2
	pei	<L1060+hWnd_0
	jsl	~~k_user_GetWindowData
	sta	<L1061+defPrcData_1
	stx	<L1061+defPrcData_1+2
;			if(defPrcData != NULL)
	.line	4940
;			{
	lda	<L1061+defPrcData_1
	ora	<L1061+defPrcData_1+2
	bne	L1065
	brl	L10394
L1065:
	.line	4941
;				k_draw_rect(defPrcData->area.x,
	.line	4942
;							defPrcData->area.y,
;							defPrcData->area.x + pWin->win_width  - 1,
;							defPrcData->area.y + pWin->win_height - 1,
;							FILLCOLOR_TRANSPARENT,
;							BITMAP_NOBRUSH,
;							BITMAP_FRONT);
	pea	#<$0
	pea	#<$0
	pea	#<$0
	clc
	ldy	#$2
	lda	[<L1061+defPrcData_1],Y
	ldy	#$12
	adc	[<L1061+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	clc
	lda	[<L1061+defPrcData_1]
	ldy	#$10
	adc	[<L1061+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	ldy	#$2
	lda	[<L1061+defPrcData_1],Y
	pha
	lda	[<L1061+defPrcData_1]
	pha
	jsl	~~k_draw_rect
;
;				if(defPrcData->isDrag && defPrcData->didDrag)
	.line	4950
;				{
	ldy	#$16
	lda	[<L1061+defPrcData_1],Y
	and	#$ff
	bne	L1066
	brl	L10395
L1066:
	ldy	#$1a
	lda	[<L1061+defPrcData_1],Y
	and	#$ff
	bne	L1067
	brl	L10395
L1067:
	.line	4951
;					k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,k_getUIBackgroundColor(),pWin->nBitmapLayer);
	.line	4952
	ldy	#$19e
	lda	[<L1061+pWin_1],Y
	pha
	jsl	~~k_getUIBackgroundColor
	pha
	ldy	#$12
	lda	[<L1061+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L1061+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$e
	lda	[<L1061+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1068
	dey
L1068:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L1061+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1069
	dey
L1069:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;					// redraw will check to see if the old position was overlapped
;					k_user_RedrawWindows(pWin);
	.line	4955
	pei	<L1061+pWin_1+2
	pei	<L1061+pWin_1
	jsl	~~k_user_RedrawWindows
;					k_user_MoveWindow_ex(hWnd,defPrcData->area.x,defPrcData->area.y);
	.line	4956
	ldy	#$2
	lda	[<L1061+defPrcData_1],Y
	pha
	lda	[<L1061+defPrcData_1]
	pha
	pei	<L1060+hWnd_0+2
	pei	<L1060+hWnd_0
	jsl	~~k_user_MoveWindow_ex
;				}
	.line	4957
;				//k_switch_window_page(hWnd,BITMAP_FRONT,BITMAP_BACK,FALSE);
;
;				memset(defPrcData,0,sizeof(DRAGDATA));
L10395:
	.line	4960
	pea	#<$1b
	pea	#<$0
	pei	<L1061+defPrcData_1+2
	pei	<L1061+defPrcData_1
	jsl	~~memset
;			}
	.line	4961
;		}
L10394:
	.line	4962
;		k_user_unlock_focus();
L10393:
	.line	4963
	jsl	~~k_user_unlock_focus
;	}
	.line	4964
;}
L10392:
	.line	4965
L1070:
	lda	<L1060+2
	sta	<L1060+2+8
	lda	<L1060+1
	sta	<L1060+1+8
	pld
	tsc
	clc
	adc	#L1060+8
	tcs
	rtl
	.endblock	4965
L1060	equ	16
L1061	equ	9
	ends
	efunc
	.endfunc	4965,9,16
	.line	4965
;
;
;void k_user_StartWindowForResize(HWND hWnd,int cx,int cy)
;{
	.line	4968
	.line	4969
	WINMAN
	xdef	~~k_user_StartWindowForResize
	func
	.function	4969
~~k_user_StartWindowForResize:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1071
	tcs
	phd
	tcd
hWnd_0	set	4
cx_0	set	8
cy_0	set	10
	.block	4969
;	PWINDOW   pWin = NULL;
;	PDRAGDATA defPrcData = NULL;
;
;	if(hWnd)
pWin_1	set	0
defPrcData_1	set	4
	.sym	pWin,0,138,1,32,30
	.sym	defPrcData,4,138,1,32,29
	.sym	hWnd,4,129,6,32
	.sym	cx,8,5,6,16
	.sym	cy,10,5,6,16
	stz	<L1072+pWin_1
	stz	<L1072+pWin_1+2
	stz	<L1072+defPrcData_1
	stz	<L1072+defPrcData_1+2
	.line	4973
;	{
	lda	<L1071+hWnd_0
	ora	<L1071+hWnd_0+2
	bne	L1074
	brl	L10396
L1074:
	.line	4974
;		k_user_lock_focus_ex(hWnd,TRUE);
	.line	4975
	pea	#<$1
	pei	<L1071+hWnd_0+2
	pei	<L1071+hWnd_0
	jsl	~~k_user_lock_focus_ex
;
;		pWin = k_getWindowFromHandle(hWnd);
	.line	4977
	pei	<L1071+hWnd_0+2
	pei	<L1071+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L1072+pWin_1
	stx	<L1072+pWin_1+2
;
;		if(pWin)
	.line	4979
;		{
	lda	<L1072+pWin_1
	ora	<L1072+pWin_1+2
	bne	L1075
	brl	L10397
L1075:
	.line	4980
;			defPrcData = (PDRAGDATA)k_user_GetWindowData(hWnd,CLIENTDATA_DEFAULT);
	.line	4981
	pea	#<$0
	pei	<L1071+hWnd_0+2
	pei	<L1071+hWnd_0
	jsl	~~k_user_GetWindowData
	sta	<L1072+defPrcData_1
	stx	<L1072+defPrcData_1+2
;			if(defPrcData != NULL)
	.line	4982
;			{
	lda	<L1072+defPrcData_1
	ora	<L1072+defPrcData_1+2
	bne	L1076
	brl	L10398
L1076:
	.line	4983
;				//k_switch_window_page(hWnd,BITMAP_BACK,BITMAP_FRONT,TRUE);
;
;				k_debug_integer("k_user_StartWindowForResize:cx:",cx);
	.line	4986
	pei	<L1071+cx_0
	pea	#^L1052
	pea	#<L1052
	jsl	~~k_debug_integer
;				k_debug_integer("k_user_StartWindowForResize:cy:",cy);
	.line	4987
	pei	<L1071+cy_0
	pea	#^L1052+32
	pea	#<L1052+32
	jsl	~~k_debug_integer
;
;
;				defPrcData->area.x = cx;
	.line	4990
	lda	<L1071+cx_0
	sta	[<L1072+defPrcData_1]
;				defPrcData->area.y = cy;
	.line	4991
	lda	<L1071+cy_0
	ldy	#$2
	sta	[<L1072+defPrcData_1],Y
;
;				k_draw_rect(pWin->win_x,
	.line	4993
;							pWin->win_y,
;							pWin->win_x + pWin->win_width  - 1,
;							pWin->win_y + pWin->win_height - 1,
;							DEFAULT_WIN_HIGHLIGHT_COLOR,
;							BITMAP_NOBRUSH,
;							BITMAP_FRONT);
	pea	#<$0
	pea	#<$0
	pea	#<$3
	clc
	ldy	#$e
	lda	[<L1072+pWin_1],Y
	ldy	#$12
	adc	[<L1072+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	clc
	ldy	#$c
	lda	[<L1072+pWin_1],Y
	ldy	#$10
	adc	[<L1072+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	ldy	#$e
	lda	[<L1072+pWin_1],Y
	pha
	ldy	#$c
	lda	[<L1072+pWin_1],Y
	pha
	jsl	~~k_draw_rect
;
;
;				defPrcData->isResize = TRUE;
	.line	5002
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$17
	sta	[<L1072+defPrcData_1],Y
	rep	#$20
	longa	on
;			}
	.line	5003
;		}
L10398:
	.line	5004
;	}
L10397:
	.line	5005
;
;}
L10396:
	.line	5007
L1077:
	lda	<L1071+2
	sta	<L1071+2+8
	lda	<L1071+1
	sta	<L1071+1+8
	pld
	tsc
	clc
	adc	#L1071+8
	tcs
	rtl
	.endblock	5007
L1071	equ	12
L1072	equ	5
	ends
	efunc
	.endfunc	5007,5,12
	.line	5007
	data
L1052:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$53,$74,$61,$72,$74,$57,$69,$6E
	db	$64,$6F,$77,$46,$6F,$72,$52,$65,$73,$69,$7A,$65,$3A,$63,$78
	db	$3A,$00,$6B,$5F,$75,$73,$65,$72,$5F,$53,$74,$61,$72,$74,$57
	db	$69,$6E,$64,$6F,$77,$46,$6F,$72,$52,$65,$73,$69,$7A,$65,$3A
	db	$63,$79,$3A,$00
	ends
;
;
;void k_user_EndWindowForResize(HWND hWnd,int cx,int cy)
;{
	.line	5010
	.line	5011
	WINMAN
	xdef	~~k_user_EndWindowForResize
	func
	.function	5011
~~k_user_EndWindowForResize:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1079
	tcs
	phd
	tcd
hWnd_0	set	4
cx_0	set	8
cy_0	set	10
	.block	5011
;	PWINDOW   pWin = NULL;
;	PDRAGDATA defPrcData = NULL;
;
;	if(hWnd)
pWin_1	set	0
defPrcData_1	set	4
	.sym	pWin,0,138,1,32,30
	.sym	defPrcData,4,138,1,32,29
	.sym	hWnd,4,129,6,32
	.sym	cx,8,5,6,16
	.sym	cy,10,5,6,16
	stz	<L1080+pWin_1
	stz	<L1080+pWin_1+2
	stz	<L1080+defPrcData_1
	stz	<L1080+defPrcData_1+2
	.line	5015
;	{
	lda	<L1079+hWnd_0
	ora	<L1079+hWnd_0+2
	bne	L1082
	brl	L10399
L1082:
	.line	5016
;		pWin = k_getWindowFromHandle(hWnd);
	.line	5017
	pei	<L1079+hWnd_0+2
	pei	<L1079+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L1080+pWin_1
	stx	<L1080+pWin_1+2
;
;		if(pWin)
	.line	5019
;		{
	lda	<L1080+pWin_1
	ora	<L1080+pWin_1+2
	bne	L1083
	brl	L10400
L1083:
	.line	5020
;			defPrcData = (PDRAGDATA)k_user_GetWindowData(hWnd,CLIENTDATA_DEFAULT);
	.line	5021
	pea	#<$0
	pei	<L1079+hWnd_0+2
	pei	<L1079+hWnd_0
	jsl	~~k_user_GetWindowData
	sta	<L1080+defPrcData_1
	stx	<L1080+defPrcData_1+2
;			if(defPrcData != NULL)
	.line	5022
;			{
	lda	<L1080+defPrcData_1
	ora	<L1080+defPrcData_1+2
	bne	L1084
	brl	L10401
L1084:
	.line	5023
;				k_draw_rect(pWin->win_x,
	.line	5024
;							pWin->win_y,
;							defPrcData->area.x,
;							defPrcData->area.y,
;							FILLCOLOR_TRANSPARENT,
;							BITMAP_NOBRUSH,
;							BITMAP_FRONT);
	pea	#<$0
	pea	#<$0
	pea	#<$0
	ldy	#$2
	lda	[<L1080+defPrcData_1],Y
	pha
	lda	[<L1080+defPrcData_1]
	pha
	ldy	#$e
	lda	[<L1080+pWin_1],Y
	pha
	ldy	#$c
	lda	[<L1080+pWin_1],Y
	pha
	jsl	~~k_draw_rect
;
;				if(defPrcData->isResize)
	.line	5032
;				{
	ldy	#$17
	lda	[<L1080+defPrcData_1],Y
	and	#$ff
	bne	L1085
	brl	L10402
L1085:
	.line	5033
;					k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,FILLCOLOR_TRANSPARENT,BITMAP_FRONT);
	.line	5034
	pea	#<$0
	pea	#<$0
	ldy	#$12
	lda	[<L1080+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L1080+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$e
	lda	[<L1080+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1086
	dey
L1086:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L1080+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1087
	dey
L1087:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;					k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,k_getUIBackgroundColor(),pWin->nBitmapLayer);
	.line	5035
	ldy	#$19e
	lda	[<L1080+pWin_1],Y
	pha
	jsl	~~k_getUIBackgroundColor
	pha
	ldy	#$12
	lda	[<L1080+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L1080+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$e
	lda	[<L1080+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1088
	dey
L1088:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L1080+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1089
	dey
L1089:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;					k_user_RedrawWindows(pWin);
	.line	5037
	pei	<L1080+pWin_1+2
	pei	<L1080+pWin_1
	jsl	~~k_user_RedrawWindows
;
;					k_user_ResizeWindow_ex(hWnd,cx,cy);
	.line	5039
	pei	<L1079+cy_0
	pei	<L1079+cx_0
	pei	<L1079+hWnd_0+2
	pei	<L1079+hWnd_0
	jsl	~~k_user_ResizeWindow_ex
;				}
	.line	5040
;				//k_switch_window_page(hWnd,BITMAP_FRONT,BITMAP_BACK,FALSE);
;
;				memset(defPrcData,0,sizeof(DRAGDATA));
L10402:
	.line	5043
	pea	#<$1b
	pea	#<$0
	pei	<L1080+defPrcData_1+2
	pei	<L1080+defPrcData_1
	jsl	~~memset
;			}
	.line	5044
;		}
L10401:
	.line	5045
;		k_user_unlock_focus();
L10400:
	.line	5046
	jsl	~~k_user_unlock_focus
;		k_user_setMousePointer("ARROW");
	.line	5047
	pea	#^L1078
	pea	#<L1078
	jsl	~~k_user_setMousePointer
;	}
	.line	5048
;}
L10399:
	.line	5049
L1090:
	lda	<L1079+2
	sta	<L1079+2+8
	lda	<L1079+1
	sta	<L1079+1+8
	pld
	tsc
	clc
	adc	#L1079+8
	tcs
	rtl
	.endblock	5049
L1079	equ	16
L1080	equ	9
	ends
	efunc
	.endfunc	5049,9,16
	.line	5049
	data
L1078:
	db	$41,$52,$52,$4F,$57,$00
	ends
;
;
;ULONG k_increment_activity(PWINDOW pWin)
;{
	.line	5052
	.line	5053
	WINMAN
	xdef	~~k_increment_activity
	func
	.function	5053
~~k_increment_activity:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1092
	tcs
	phd
	tcd
pWin_0	set	4
	.block	5053
;	if(pWin)
	.sym	pWin,4,138,6,32,30
	.line	5054
;	{
	lda	<L1092+pWin_0
	ora	<L1092+pWin_0+2
	bne	L1095
	brl	L10403
L1095:
	.line	5055
;		_k_windowManager_CurrentHit++;
	.line	5056
	inc	|~~_k_windowManager_CurrentHit
	bne	L1096
	inc	|~~_k_windowManager_CurrentHit+2
L1096:
;		((PCLICKABLE)(pWin->clickable))->z = _k_windowManager_CurrentHit;
	.line	5057
	ldy	#$148
	lda	[<L1092+pWin_0],Y
	sta	<R0
	ldy	#$14a
	lda	[<L1092+pWin_0],Y
	sta	<R0+2
	lda	|~~_k_windowManager_CurrentHit
	ldy	#$e
	sta	[<R0],Y
	lda	|~~_k_windowManager_CurrentHit+2
	ldy	#$10
	sta	[<R0],Y
;
;		pWin->wndRect.z = _k_NT_currentZ++;
	.line	5059
	lda	|~~_k_NT_currentZ
	ldy	#$20
	sta	[<L1092+pWin_0],Y
	lda	|~~_k_NT_currentZ+2
	ldy	#$22
	sta	[<L1092+pWin_0],Y
	inc	|~~_k_NT_currentZ
	bne	L1097
	inc	|~~_k_NT_currentZ+2
L1097:
;	}
	.line	5060
;	return _k_windowManager_CurrentHit;
L10403:
	.line	5061
	ldx	|~~_k_windowManager_CurrentHit+2
	lda	|~~_k_windowManager_CurrentHit
L1098:
	tay
	lda	<L1092+2
	sta	<L1092+2+4
	lda	<L1092+1
	sta	<L1092+1+4
	pld
	tsc
	clc
	adc	#L1092+4
	tcs
	tya
	rtl
;}
	.line	5062
	.endblock	5062
L1092	equ	4
L1093	equ	5
	ends
	efunc
	.endfunc	5062,5,4
	.line	5062
;
;ULONG k_increment_z(PWINDOW pWin)
;{
	.line	5064
	.line	5065
	WINMAN
	xdef	~~k_increment_z
	func
	.function	5065
~~k_increment_z:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1099
	tcs
	phd
	tcd
pWin_0	set	4
	.block	5065
;	_k_NT_currentZ++;
	.sym	pWin,4,138,6,32,30
	.line	5066
	inc	|~~_k_NT_currentZ
	bne	L1102
	inc	|~~_k_NT_currentZ+2
L1102:
;
;	if(pWin)
	.line	5068
;	{
	lda	<L1099+pWin_0
	ora	<L1099+pWin_0+2
	bne	L1103
	brl	L10404
L1103:
	.line	5069
;		pWin->wndRect.z = _k_NT_currentZ;
	.line	5070
	lda	|~~_k_NT_currentZ
	ldy	#$20
	sta	[<L1099+pWin_0],Y
	lda	|~~_k_NT_currentZ+2
	ldy	#$22
	sta	[<L1099+pWin_0],Y
;	}
	.line	5071
;	return _k_NT_currentZ;
L10404:
	.line	5072
	ldx	|~~_k_NT_currentZ+2
	lda	|~~_k_NT_currentZ
L1104:
	tay
	lda	<L1099+2
	sta	<L1099+2+4
	lda	<L1099+1
	sta	<L1099+1+4
	pld
	tsc
	clc
	adc	#L1099+4
	tcs
	tya
	rtl
;}
	.line	5073
	.endblock	5073
L1099	equ	0
L1100	equ	1
	ends
	efunc
	.endfunc	5073,1,0
	.line	5073
;
;BOOL DlgWindowProc(PFXOSMESSAGE pMsg)
;{
	.line	5075
	.line	5076
	WINMAN
	xdef	~~DlgWindowProc
	func
	.function	5076
~~DlgWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1105
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	5076
;	PFXPROCESS p = NULL;
;	PWINDOW	   pWin = NULL;
;
;
;	if(pMsg)
p_1	set	0
pWin_1	set	4
	.sym	p,0,138,1,32,17
	.sym	pWin,4,138,1,32,30
	.sym	pMsg,4,138,6,32,13
	stz	<L1106+p_1
	stz	<L1106+p_1+2
	stz	<L1106+pWin_1
	stz	<L1106+pWin_1+2
	.line	5081
;	{
	lda	<L1105+pMsg_0
	ora	<L1105+pMsg_0+2
	bne	L1108
	brl	L10405
L1108:
	.line	5082
;		pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	5083
	ldy	#$c
	lda	[<L1105+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1105+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1106+pWin_1
	stx	<L1106+pWin_1+2
;		if(pMsg!=NULL)
	.line	5084
;		{
	lda	<L1105+pMsg_0
	ora	<L1105+pMsg_0+2
	bne	L1109
	brl	L10406
L1109:
	.line	5085
;			p = k_exec_get_current_process();
	.line	5086
	jsl	~~k_exec_get_current_process
	sta	<L1106+p_1
	stx	<L1106+p_1+2
;			switch(pMsg->type)
	.line	5087
	ldy	#$8
	lda	[<L1105+pMsg_0],Y
	brl	L10407
;			{
	.line	5088
;			case FX_DRAW_NONCLIENT:
	.line	5089
L10409:
;				k_vdraw_ui_window_ex(pWin,
	.line	5090
;						          pWin->style,
;								  pWin->win_x,
;								  pWin->win_y,
;								  pWin->win_height,
;								  pWin->win_width,
;								  pWin->win_title,
;								  15,
;								  15,
;								  BITMAP_BACK);
	pea	#<$8
	pea	#<$f
	pea	#<$f
	clc
	lda	#$14c
	adc	<L1106+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1106+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$10
	lda	[<L1106+pWin_1],Y
	pha
	ldy	#$12
	lda	[<L1106+pWin_1],Y
	pha
	ldy	#$e
	lda	[<L1106+pWin_1],Y
	pha
	ldy	#$c
	lda	[<L1106+pWin_1],Y
	pha
	ldy	#$4
	lda	[<L1106+pWin_1],Y
	pha
	ldy	#$2
	lda	[<L1106+pWin_1],Y
	pha
	pei	<L1106+pWin_1+2
	pei	<L1106+pWin_1
	jsl	~~k_vdraw_ui_window_ex
;				break;
	.line	5100
	brl	L10408
;
;			case FX_MOUSE_ENTER:
	.line	5102
L10410:
;				k_debug_strings("DlgWindowProc::FX_MOUSE_ENTER",pWin->win_title);
	.line	5103
	clc
	lda	#$14c
	adc	<L1106+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1106+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1091
	pea	#<L1091
	jsl	~~k_debug_strings
;				break;
	.line	5104
	brl	L10408
;			case FX_MOUSE_EXIT:
	.line	5105
L10411:
;				k_debug_strings("DlgWindowProc::FX_MOUSE_EXIT",pWin->win_title);
	.line	5106
	clc
	lda	#$14c
	adc	<L1106+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1106+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1091+30
	pea	#<L1091+30
	jsl	~~k_debug_strings
;				break;
	.line	5107
	brl	L10408
;			default:
	.line	5108
L10412:
;				return DefWindowProc(pMsg);
	.line	5109
	pei	<L1105+pMsg_0+2
	pei	<L1105+pMsg_0
	jsl	~~DefWindowProc
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
L1110:
	tay
	lda	<L1105+2
	sta	<L1105+2+4
	lda	<L1105+1
	sta	<L1105+1+4
	pld
	tsc
	clc
	adc	#L1105+4
	tcs
	tya
	rtl
;			}
	.line	5110
L10407:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	3841
	dw	L10410-1
	dw	3842
	dw	L10411-1
	dw	64257
	dw	L10409-1
	dw	L10412-1
L10408:
;		}
	.line	5111
;	}
L10406:
	.line	5112
;	return TRUE;
L10405:
	.line	5113
	lda	#$1
	brl	L1110
;}
	.line	5114
	.endblock	5114
L1105	equ	12
L1106	equ	5
	ends
	efunc
	.endfunc	5114,5,12
	.line	5114
	data
L1091:
	db	$44,$6C,$67,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A
	db	$46,$58,$5F,$4D,$4F,$55,$53,$45,$5F,$45,$4E,$54,$45,$52,$00
	db	$44,$6C,$67,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A
	db	$46,$58,$5F,$4D,$4F,$55,$53,$45,$5F,$45,$58,$49,$54,$00
	ends
;
;
;BOOL AboutPaletteWindowProc(PFXOSMESSAGE pMsg)
;{
	.line	5117
	.line	5118
	WINMAN
	xdef	~~AboutPaletteWindowProc
	func
	.function	5118
~~AboutPaletteWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1112
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	5118
;	PFXPROCESS 	p 	 = NULL;
;	PWINDOW 	pWin = NULL;
;	INT 		xindex = 0;
;	INT 		yindex = 0;
;	INT 		value  = 0;
;	INT			cx,cy;
;	INT			row;
;
;	RECT rect;
;	LPCSTR tiny = NULL;
;	CHAR rmbuffer[32];
;
;
;	if(pMsg!=NULL)
p_1	set	0
pWin_1	set	4
xindex_1	set	8
yindex_1	set	10
value_1	set	12
cx_1	set	14
cy_1	set	16
row_1	set	18
rect_1	set	20
tiny_1	set	34
rmbuffer_1	set	38
	.sym	p,0,138,1,32,17
	.sym	pWin,4,138,1,32,30
	.sym	xindex,8,5,1,16
	.sym	yindex,10,5,1,16
	.sym	value,12,5,1,16
	.sym	cx,14,5,1,16
	.sym	cy,16,5,1,16
	.sym	row,18,5,1,16
	.sym	rect,20,10,1,112,23
	.sym	tiny,34,142,1,32
	.sym	rmbuffer,38,110,1,0,32
	.sym	pMsg,4,138,6,32,13
	stz	<L1113+p_1
	stz	<L1113+p_1+2
	stz	<L1113+pWin_1
	stz	<L1113+pWin_1+2
	stz	<L1113+xindex_1
	stz	<L1113+yindex_1
	stz	<L1113+value_1
	stz	<L1113+tiny_1
	stz	<L1113+tiny_1+2
	.line	5132
;	{
	lda	<L1112+pMsg_0
	ora	<L1112+pMsg_0+2
	bne	L1115
	brl	L10413
L1115:
	.line	5133
;		p = k_exec_get_current_process();
	.line	5134
	jsl	~~k_exec_get_current_process
	sta	<L1113+p_1
	stx	<L1113+p_1+2
;
;		switch(pMsg->type)
	.line	5136
	ldy	#$8
	lda	[<L1112+pMsg_0],Y
	brl	L10414
;		{
	.line	5137
;		case FX_WINDOW_CLOSE:
	.line	5138
L10416:
;			break;
	.line	5139
	brl	L10415
;		case FX_CREATE_WINDOW:
	.line	5140
L10417:
;			if(p)
	.line	5141
;			{
	lda	<L1113+p_1
	ora	<L1113+p_1+2
	bne	L1116
	brl	L10418
L1116:
	.line	5142
;				k_debug_long("PaletteWindowProc::FX_CREATE_WINDOW:",p->procId);
	.line	5143
	ldy	#$4
	lda	[<L1113+p_1],Y
	pha
	ldy	#$2
	lda	[<L1113+p_1],Y
	pha
	pea	#^L1111
	pea	#<L1111
	jsl	~~k_debug_long
;
;				pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	5145
	ldy	#$c
	lda	[<L1112+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1112+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1113+pWin_1
	stx	<L1113+pWin_1+2
;				if(pWin)
	.line	5146
;				{
	lda	<L1113+pWin_1
	ora	<L1113+pWin_1+2
	bne	L1117
	brl	L10419
L1117:
	.line	5147
;					pWin->hBackground = COLORBRUSH(k_getUIMenuColor());
	.line	5148
	jsl	~~k_getUIMenuColor
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1118
	dey
L1118:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$1b8
	sta	[<L1113+pWin_1],Y
	lda	<R0+2
	ldy	#$1ba
	sta	[<L1113+pWin_1],Y
;
;
;					k_user_CreateButton(pMsg->hwnd,
	.line	5151
;							                      "Close",0x8801,
;												  ((pWin->clientRect.width/2) - 25),
;												  (pWin->clientRect.height - 25),
;												  50,25);
	pea	#<$19
	pea	#<$32
	clc
	lda	#$ffe7
	ldy	#$34
	adc	[<L1113+pWin_1],Y
	pha
	ldy	#$32
	lda	[<L1113+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R0
	clc
	lda	#$ffe7
	adc	<R0
	pha
	pea	#<$8801
	pea	#^L1111+37
	pea	#<L1111+37
	ldy	#$c
	lda	[<L1112+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1112+pMsg_0],Y
	pha
	jsl	~~k_user_CreateButton
;				}
	.line	5156
;				//k_user_CenterWindow(pMsg->hwnd);
;			}
L10419:
	.line	5158
;			return TRUE;
L10418:
	.line	5159
	lda	#$1
L1119:
	tay
	lda	<L1112+2
	sta	<L1112+2+4
	lda	<L1112+1
	sta	<L1112+1+4
	pld
	tsc
	clc
	adc	#L1112+4
	tcs
	tya
	rtl
;			break;
	.line	5160
;
;		case FX_DRAW_WINDOW:
	.line	5162
L10420:
;			pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	5163
	ldy	#$c
	lda	[<L1112+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1112+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1113+pWin_1
	stx	<L1113+pWin_1+2
;			/*
;			if(pWin)
;			{
;				tiny = (LPCSTR)k_user_getFontClass("TINYTYPE8x8");
;
;				k_vdma_fill_rect_ex(pWin->clientRect.x,
;									pWin->clientRect.y,
;									pWin->clientRect.width,
;									pWin->clientRect.height,
;									BRUSHCOLOR(pWin->hBackground),
;									pWin->nBitmapLayer);
;
;
;
;
;				row = 25;
;				rect.x = 10;
;				rect.y = row;
;				k_draw_text_point_with_font_ex("FX/OS Foenix Workspace",Bm437ATI8x16,
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
;
;				row+=30;
;
;
;
;				rect.x = 10;
;				rect.y = row;
;
;				rect.x = k_draw_text_point_with_font_ex("Board Version: ",tiny,
;														 pWin->win_x + rect.x ,
;														 pWin->win_y + rect.y,
;														 k_getUIGadgetColor(),
;														 pWin->nBitmapLayer);
;
;				k_get_c256_major_version(rmbuffer);
;				rect.x += k_draw_text_point_with_font_ex(rmbuffer,tiny,
;														 pWin->win_x + rect.x ,
;														 pWin->win_y + rect.y,
;														 k_getUIGadgetColor(),
;														 pWin->nBitmapLayer);
;				k_get_c256_minor_version(rmbuffer);
;				rect.x += k_draw_text_point_with_font_ex(rmbuffer,tiny,
;														 pWin->win_x + rect.x ,
;														 pWin->win_y + rect.y,
;														 k_getUIGadgetColor(),
;														 pWin->nBitmapLayer);
;
;
;				row+=10;
;				rect.x = 10;
;				rect.y = row;
;
;				rect.x = k_draw_text_point_with_font_ex("Available RAM: ",tiny,
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
;				rect.x += k_draw_text_point_with_font_ex(k_strip_padding(k_longtodec(k_getZeroPage()->availableMemoryK,rmbuffer)),tiny,
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
;				rect.x += k_draw_text_point_with_font_ex(" Kilobytes",tiny,
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
;
;				row+=10;
;				rect.x = 10;
;				rect.y = row;
;
;				rect.x += k_draw_text_point_with_font_ex("FXOS Base: ",tiny,
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
;				rect.x += k_draw_text_point_with_font_ex(k_pointer_to_string(k_getZeroPage(),rmbuffer),tiny,
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
;
;
;				row+=15;
;				rect.x = 10;
;				rect.y = row;
;
;				rect.x += k_draw_text_point_with_font_ex("Kernel   API Base: ",tiny,
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
;				rect.x += k_draw_text_point_with_font_ex(k_pointer_to_string(k_getZeroPage()->fxos_kernel_api,rmbuffer),tiny,
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
;
;				row+=10;
;				rect.x = 10;
;				rect.y = row;
;
;				rect.x += k_draw_text_point_with_font_ex("DOS      API Base: ",tiny,
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
;				rect.x += k_draw_text_point_with_font_ex(k_pointer_to_string(k_getZeroPage()->fxos_dos_api,rmbuffer),tiny,
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
;				row+=10;
;				rect.x = 10;
;				rect.y = row;
;
;				rect.x += k_draw_text_point_with_font_ex("Graphics API Base: ",tiny,
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
;				rect.x += k_draw_text_point_with_font_ex(k_pointer_to_string(k_getZeroPage()->fxos_gfx_api,rmbuffer),tiny,
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
;
;				row+=10;
;				rect.x = 10;
;				rect.y = row;
;
;				rect.x += k_draw_text_point_with_font_ex("GUI      API Base: ",tiny,
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
;				rect.x += k_draw_text_point_with_font_ex(k_pointer_to_string(k_getZeroPage()->fxos_gui_api,rmbuffer),tiny,
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
;
;
;
;				row+=20;
;				rect.x = 10;
;				rect.y = row;
;				k_draw_text_point_with_font_ex("Desktop           Version 1.0.Beta",tiny,
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
;
;
;				row+=10;
;				rect.x = 10;
;				rect.y = row;
;				k_draw_text_point_with_font_ex("Window Manager    Version 5.0.Beta",tiny,
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
;
;
;				row+=10;
;				rect.x = 10;
;				rect.y = row;
;				k_draw_text_point_with_font_ex("Graphics Manager  Version 4.0.Beta",tiny,
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
;
;				row+=10;
;				rect.x = 10;
;				rect.y = row;
;				k_draw_text_point_with_font_ex("Event Manager     Version 5.0.Beta",tiny,
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
;
;
;				row+=10;
;				rect.x = 10;
;				rect.y = row;
;				k_draw_text_point_with_font_ex("Memory Manager    Version 1.0.Beta",tiny,
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
;
;
;
;				row+=20;
;				rect.x = 10;
;				rect.y = row;
;				k_draw_text_point_with_font_ex("Copyright (c) 2021, Mike Bush",tiny,
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
;
;
;				row+=15;
;				rect.x = 20;
;				rect.y = row;
;				k_draw_text_point_with_font_ex("Special Thanks: Stefany Allaire",tiny,
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
;
;			}
;			*/
;			break;
	.line	5383
	brl	L10415
;		case FX_CONTROL_COMMAND:
	.line	5384
L10421:
;			k_debug_string("DlgAboutWindowProc::FX_CONTROL_COMMAND\r\n");
	.line	5385
	pea	#^L1111+43
	pea	#<L1111+43
	jsl	~~k_debug_string
;			k_debug_integer("DlgAboutWindowProc::ID:",((PFXCMDMESSAGE)pMsg)->cmdMId);
	.line	5386
	ldy	#$18
	lda	[<L1112+pMsg_0],Y
	pha
	pea	#^L1111+84
	pea	#<L1111+84
	jsl	~~k_debug_integer
;			if( ((PFXCMDMESSAGE)pMsg)->cmdCId == CTL_BUTTON_SELECTED)
	.line	5387
;			{
	ldy	#$16
	lda	[<L1112+pMsg_0],Y
	cmp	#<$2
	beq	L1120
	brl	L10422
L1120:
	.line	5388
;				pWin->isVisible = FALSE;
	.line	5389
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1c4
	sta	[<L1113+pWin_1],Y
	rep	#$20
	longa	on
;				if(((PFXCMDMESSAGE)pMsg)->cmdMId == 0x8801)
	.line	5390
;				{
	ldy	#$18
	lda	[<L1112+pMsg_0],Y
	cmp	#<$8801
	beq	L1121
	brl	L10423
L1121:
	.line	5391
;					k_debug_integer("DlgAboutWindowProc::k_user_CloseWindow:",((PFXCMDMESSAGE)pMsg)->cmdMId);
	.line	5392
	ldy	#$18
	lda	[<L1112+pMsg_0],Y
	pha
	pea	#^L1111+108
	pea	#<L1111+108
	jsl	~~k_debug_integer
;					k_user_CloseWindow(pMsg->hwnd);
	.line	5393
	ldy	#$c
	lda	[<L1112+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1112+pMsg_0],Y
	pha
	jsl	~~k_user_CloseWindow
;					//return FALSE;
;				}
	.line	5395
;			}
L10423:
	.line	5396
;			return TRUE;
L10422:
	.line	5397
	lda	#$1
	brl	L1119
;			break;
	.line	5398
;		case FX_DRAG_WINDOW_END:
	.line	5399
L10424:
;			pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	5400
	ldy	#$c
	lda	[<L1112+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1112+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1113+pWin_1
	stx	<L1113+pWin_1+2
;			if(pWin)
	.line	5401
;			{
	lda	<L1113+pWin_1
	ora	<L1113+pWin_1+2
	bne	L1122
	brl	L10425
L1122:
	.line	5402
;
;			}
	.line	5404
;			break;
L10425:
	.line	5405
	brl	L10415
;		case FX_LBUTTON_DOWN:
	.line	5406
L10426:
;			pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	5407
	ldy	#$c
	lda	[<L1112+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1112+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1113+pWin_1
	stx	<L1113+pWin_1+2
;			if(pWin)
	.line	5408
;			{
	lda	<L1113+pWin_1
	ora	<L1113+pWin_1+2
	bne	L1123
	brl	L10427
L1123:
	.line	5409
;			}
	.line	5410
;			return TRUE;
L10427:
	.line	5411
	lda	#$1
	brl	L1119
;		case FX_MOUSE_MOVE:
	.line	5412
L10428:
;
;			pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	5414
	ldy	#$c
	lda	[<L1112+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1112+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1113+pWin_1
	stx	<L1113+pWin_1+2
;			if(pWin && pWin == k_user_get_focus_window())
	.line	5415
;			{
	lda	<L1113+pWin_1
	ora	<L1113+pWin_1+2
	bne	L1124
	brl	L10429
L1124:
	jsl	~~k_user_get_focus_window
	sta	<R0
	stx	<R0+2
	lda	<R0
	cmp	<L1113+pWin_1
	bne	L1125
	lda	<R0+2
	cmp	<L1113+pWin_1+2
L1125:
	beq	L1126
	brl	L10429
L1126:
	.line	5416
;
;			}
	.line	5418
;
;			break;
L10429:
	.line	5420
	brl	L10415
;		default:
	.line	5421
L10430:
;			break;
	.line	5422
	brl	L10415
;		}
	.line	5423
L10414:
	xref	~~~swt
	jsl	~~~swt
	dw	7
	dw	3843
	dw	L10428-1
	dw	3844
	dw	L10426-1
	dw	64000
	dw	L10421-1
	dw	64256
	dw	L10420-1
	dw	64270
	dw	L10424-1
	dw	64511
	dw	L10416-1
	dw	65283
	dw	L10417-1
	dw	L10430-1
L10415:
;	}
	.line	5424
;
;	return DefWindowProc(pMsg);
L10413:
	.line	5426
	pei	<L1112+pMsg_0+2
	pei	<L1112+pMsg_0
	jsl	~~DefWindowProc
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
	brl	L1119
;}
	.line	5427
	.endblock	5427
L1112	equ	74
L1113	equ	5
	ends
	efunc
	.endfunc	5427,5,74
	.line	5427
	data
L1111:
	db	$50,$61,$6C,$65,$74,$74,$65,$57,$69,$6E,$64,$6F,$77,$50,$72
	db	$6F,$63,$3A,$3A,$46,$58,$5F,$43,$52,$45,$41,$54,$45,$5F,$57
	db	$49,$4E,$44,$4F,$57,$3A,$00,$43,$6C,$6F,$73,$65,$00,$44,$6C
	db	$67,$41,$62,$6F,$75,$74,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F
	db	$63,$3A,$3A,$46,$58,$5F,$43,$4F,$4E,$54,$52,$4F,$4C,$5F,$43
	db	$4F,$4D,$4D,$41,$4E,$44,$0D,$0A,$00,$44,$6C,$67,$41,$62,$6F
	db	$75,$74,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$49
	db	$44,$3A,$00,$44,$6C,$67,$41,$62,$6F,$75,$74,$57,$69,$6E,$64
	db	$6F,$77,$50,$72,$6F,$63,$3A,$3A,$6B,$5F,$75,$73,$65,$72,$5F
	db	$43,$6C,$6F,$73,$65,$57,$69,$6E,$64,$6F,$77,$3A,$00
	ends
;
;
;BOOL DlgAboutWindowProc(PFXOSMESSAGE pMsg)
;{
	.line	5430
	.line	5431
	WINMAN
	xdef	~~DlgAboutWindowProc
	func
	.function	5431
~~DlgAboutWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1128
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	5431
;	//PFXPROCESS p = NULL;
;	PWINDOW	   pWin = NULL;
;	PWINDOW	   pButton = NULL;
;	RECT	   rect;
;	PPOINT 	   ppoint = NULL;
;	int 	   row = 0;
;	LPCSTR	   tiny = NULL;
;
;	if(pMsg)
pWin_1	set	0
pButton_1	set	4
rect_1	set	8
ppoint_1	set	22
row_1	set	26
tiny_1	set	28
	.sym	pWin,0,138,1,32,30
	.sym	pButton,4,138,1,32,30
	.sym	rect,8,10,1,112,23
	.sym	ppoint,22,138,1,32,22
	.sym	row,26,5,1,16
	.sym	tiny,28,142,1,32
	.sym	pMsg,4,138,6,32,13
	stz	<L1129+pWin_1
	stz	<L1129+pWin_1+2
	stz	<L1129+pButton_1
	stz	<L1129+pButton_1+2
	stz	<L1129+ppoint_1
	stz	<L1129+ppoint_1+2
	stz	<L1129+row_1
	stz	<L1129+tiny_1
	stz	<L1129+tiny_1+2
	.line	5440
;	{
	lda	<L1128+pMsg_0
	ora	<L1128+pMsg_0+2
	bne	L1131
	brl	L10431
L1131:
	.line	5441
;		pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	5442
	ldy	#$c
	lda	[<L1128+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1128+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1129+pWin_1
	stx	<L1129+pWin_1+2
;		if(pWin!=NULL)
	.line	5443
;		{
	lda	<L1129+pWin_1
	ora	<L1129+pWin_1+2
	bne	L1132
	brl	L10432
L1132:
	.line	5444
;
;			//k_debug_integer(" *** DlgAboutWindowProc:WndProc::Type:",pMsg->type);
;			//k_debug_pointer(" *** DlgAboutWindowProc:pWin:",pWin);
;
;			//p = k_exec_get_current_process();
;			switch(pMsg->type)
	.line	5450
	ldy	#$8
	lda	[<L1128+pMsg_0],Y
	brl	L10433
;			{
	.line	5451
;			case FX_CREATE_WINDOW:
	.line	5452
L10435:
;				//k_user_CreateButton(pMsg->hwnd,"Ok",0x8801,0,0,-1,-1);
;				//pButton = k_user_CreateButton(pMsg->hwnd,"OK",0x8801,140,130,-1,-1);
;				//pButton = k_user_CreateButton(k_user_getDesktopWindow(),"Ok",0x8801,10,10,-1,-1);
;				//k_user_CenterBottomWindow(pButton);
;
;				//k_user_SetWindowData(pMsg->hwnd,4,k_user_get_focus_window());
;				//pWin->clientRect.width = pWin->win_width;
;				//k_user_SetWindowData(pMsg->hwnd,4,k_user_get_focus_window());
;				//pWin->nBitmapLayer = BITMAP_FRONT;
;				pWin->hBackground = ((LPVOID)(ULONG)15);
	.line	5462
	lda	#$f
	ldy	#$1b8
	sta	[<L1129+pWin_1],Y
	lda	#$0
	ldy	#$1ba
	sta	[<L1129+pWin_1],Y
;
;
;
;				pButton = k_user_CreateButton(pMsg->hwnd,
	.line	5466
;						                      "Close",0x8801,
;											  ((pWin->clientRect.width/2) - 25),
;											  (pWin->clientRect.height - 25),
;											  50,25);
	pea	#<$19
	pea	#<$32
	clc
	lda	#$ffe7
	ldy	#$34
	adc	[<L1129+pWin_1],Y
	pha
	ldy	#$32
	lda	[<L1129+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R0
	clc
	lda	#$ffe7
	adc	<R0
	pha
	pea	#<$8801
	pea	#^L1127
	pea	#<L1127
	ldy	#$c
	lda	[<L1128+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1128+pMsg_0],Y
	pha
	jsl	~~k_user_CreateButton
	sta	<L1129+pButton_1
	stx	<L1129+pButton_1+2
;				if(pButton)
	.line	5471
;				{
	lda	<L1129+pButton_1
	ora	<L1129+pButton_1+2
	bne	L1133
	brl	L10436
L1133:
	.line	5472
;					pButton->nBitmapLayer = BITMAP_FRONT;
	.line	5473
	lda	#$0
	ldy	#$19e
	sta	[<L1129+pButton_1],Y
;					//pButton->hBackground = ((LPVOID)(ULONG)15);
;					//k_user_CenterBottomWindow(pButton);
;				}
	.line	5476
;
;				//k_user_CenterWindow(pWin);
;
;				return TRUE;
L10436:
	.line	5480
	lda	#$1
L1134:
	tay
	lda	<L1128+2
	sta	<L1128+2+4
	lda	<L1128+1
	sta	<L1128+1+4
	pld
	tsc
	clc
	adc	#L1128+4
	tcs
	tya
	rtl
;				break;
	.line	5481
;			/*
;			case FX_DRAW_NONCLIENT:
;
;
;				k_vdraw_ui_window(pWin,pWin->style,
;								  pWin->win_x,
;								  pWin->win_y,
;								  pWin->win_height,
;								  pWin->win_width,
;								  pWin->win_title,
;								  15,
;								  15);
;
;				//k_draw_text_point(pWin->win_title);
;
;				//k_draw_text_point_with_font("About FX/OS...",Bm437ATI8x16,100,100,0);
;				//k_draw_text_point_with_font("About FX/OS...",Bm437ATI6x8,100,120,0);
;				//k_draw_text_point_with_font("About FX/OS...",Bm437ToshibaLCD8x8,100,130,0);
;				//k_draw_text_point_with_font("About FX/OS...",(LPCSTR)k_user_getFontClass("TINYTYPE8x8"),100,130,0);
;				//k_draw_text_point_with_font("About FX/OS...",(LPCSTR)k_user_getFontClass("FANTASY8x8"),100,140,0);
;				//k_draw_text_point_with_font("About FX/OS...",(LPCSTR)k_user_getFontClass("Italics8x8"),100,150,0);
;
;				//k_draw_text_point_with_font("\x80\x81",(LPCSTR)k_user_getFontClass("AMIGO8x8"),100,160,0);
;
;
;				//k_draw_text_point_with_font("\x80\x81\x82\x83\x84\x85\x86\x87\x88\x89\x8A\x8B\x8C\x8D\x8E\x8F",(LPCSTR)k_user_getFontClass("FXOS8x8"),50,100,15);
;				//k_draw_text_point_with_font("\x90\x91\x92\x93\x94\x95\x96\x97\x98\x99\x9A\x9B\x9C\x9D\x9E\x9F",(LPCSTR)k_user_getFontClass("FXOS8x8"),50,110,15);
;				//k_draw_text_point_with_font("\xA0\xA1\xA2\xA3\xA4\xA5\xA6\xA7\xA8\xA9\xAA\xAB\xAC\xAD\xAE\xAF",(LPCSTR)k_user_getFontClass("FXOS8x8"),50,120,15);
;
;
;				//k_draw_text_point("About FX/OS...",100,180,0);
;
;				break;
;				*/
;			case FX_DRAW_WINDOW:
	.line	5516
L10437:
;				k_debug_strings("DlgAboutWindowProc::FX_DRAW_WINDOW","");
	.line	5517
	pea	#^L1127+41
	pea	#<L1127+41
	pea	#^L1127+6
	pea	#<L1127+6
	jsl	~~k_debug_strings
;
;				//k_user_DrawInsetFrame(pWin,k_getUIGadgetColor());
;
;				tiny = (LPCSTR)k_user_getFontClass("TINYTYPE8x8");
	.line	5521
	pea	#^L1127+42
	pea	#<L1127+42
	jsl	~~k_user_getFontClass
	sta	<L1129+tiny_1
	stx	<L1129+tiny_1+2
;
;
;				/*
;				 				k_vdma_fill_rect_ex(pWin->clientRect.x,
;									pWin->clientRect.y,
;									pWin->clientRect.width,
;									pWin->clientRect.height,
;									5,
;									pWin->nBitmapLayer);
;
;
;				k_vdma_fill_rect_ex(pWin->wndRect.x + 10,
;									pWin->wndRect.y + 10,
;									pWin->wndRect.width - 10,
;									pWin->wndRect.height - 10,
;									5,
;									pWin->nBitmapLayer);
;
;				*/
;				row = 10;
	.line	5541
	lda	#$a
	sta	<L1129+row_1
;				rect.x = 10;
	.line	5542
	lda	#$a
	sta	<L1129+rect_1
;				rect.y = row;
	.line	5543
	lda	<L1129+row_1
	sta	<L1129+rect_1+2
;				//k_user_DrawWindowTextToPoint(pMsg->hwnd,"FX/OS Foenix Workspace",0,&rect);
;				k_draw_text_point_with_font_ex("FX/OS Foenix Workspace",Bm437ATI8x16,
	.line	5545
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1129+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1129+pWin_1],Y
	adc	<L1129+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1129+pWin_1],Y
	adc	<L1129+rect_1
	pha
	pea	#^~~Bm437ATI8x16
	pea	#<~~Bm437ATI8x16
	pea	#^L1127+54
	pea	#<L1127+54
	jsl	~~k_draw_text_point_with_font_ex
;
;				row+=30;
	.line	5551
	clc
	lda	#$1e
	adc	<L1129+row_1
	sta	<L1129+row_1
;
;
;
;				rect.x = 10;
	.line	5555
	lda	#$a
	sta	<L1129+rect_1
;				rect.y = row;
	.line	5556
	lda	<L1129+row_1
	sta	<L1129+rect_1+2
;				//k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,
;				//									 "Desktop Version 0.9",
;				//		                             0,&rect,tiny);
;
;				k_draw_text_point_with_font_ex("Desktop Version 0.9",tiny,
	.line	5561
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1129+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1129+pWin_1],Y
	adc	<L1129+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1129+pWin_1],Y
	adc	<L1129+rect_1
	pha
	pei	<L1129+tiny_1+2
	pei	<L1129+tiny_1
	pea	#^L1127+77
	pea	#<L1127+77
	jsl	~~k_draw_text_point_with_font_ex
;
;
;				row+=10;
	.line	5568
	clc
	lda	#$a
	adc	<L1129+row_1
	sta	<L1129+row_1
;				rect.x = 10;
	.line	5569
	lda	#$a
	sta	<L1129+rect_1
;				rect.y = row;
	.line	5570
	lda	<L1129+row_1
	sta	<L1129+rect_1+2
;				//k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,
;				//									 "Window Manager Beta 3.0",
;				//		                             0,&rect,tiny);
;				k_draw_text_point_with_font_ex("Window Manager Beta 5.0",tiny,
	.line	5574
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1129+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1129+pWin_1],Y
	adc	<L1129+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1129+pWin_1],Y
	adc	<L1129+rect_1
	pha
	pei	<L1129+tiny_1+2
	pei	<L1129+tiny_1
	pea	#^L1127+97
	pea	#<L1127+97
	jsl	~~k_draw_text_point_with_font_ex
;
;
;				row+=10;
	.line	5581
	clc
	lda	#$a
	adc	<L1129+row_1
	sta	<L1129+row_1
;				rect.x = 10;
	.line	5582
	lda	#$a
	sta	<L1129+rect_1
;				rect.y = row;
	.line	5583
	lda	<L1129+row_1
	sta	<L1129+rect_1+2
;				//k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,
;				//									 "Event Manager Beta 3.0",
;				//		                             0,&rect,tiny);
;				k_draw_text_point_with_font_ex("Graphics Manager Beta 4.0",tiny,
	.line	5587
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1129+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1129+pWin_1],Y
	adc	<L1129+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1129+pWin_1],Y
	adc	<L1129+rect_1
	pha
	pei	<L1129+tiny_1+2
	pei	<L1129+tiny_1
	pea	#^L1127+121
	pea	#<L1127+121
	jsl	~~k_draw_text_point_with_font_ex
;
;				row+=10;
	.line	5593
	clc
	lda	#$a
	adc	<L1129+row_1
	sta	<L1129+row_1
;				rect.x = 10;
	.line	5594
	lda	#$a
	sta	<L1129+rect_1
;				rect.y = row;
	.line	5595
	lda	<L1129+row_1
	sta	<L1129+rect_1+2
;				//k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,
;				//									 "Event Manager Beta 3.0",
;				//		                             0,&rect,tiny);
;				k_draw_text_point_with_font_ex("Event Manager Beta 5.0",tiny,
	.line	5599
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1129+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1129+pWin_1],Y
	adc	<L1129+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1129+pWin_1],Y
	adc	<L1129+rect_1
	pha
	pei	<L1129+tiny_1+2
	pei	<L1129+tiny_1
	pea	#^L1127+147
	pea	#<L1127+147
	jsl	~~k_draw_text_point_with_font_ex
;
;
;				row+=10;
	.line	5606
	clc
	lda	#$a
	adc	<L1129+row_1
	sta	<L1129+row_1
;				rect.x = 10;
	.line	5607
	lda	#$a
	sta	<L1129+rect_1
;				rect.y = row;
	.line	5608
	lda	<L1129+row_1
	sta	<L1129+rect_1+2
;				//k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,
;				//									 "Memory Manager Beta 1.0",
;				//		                             0,&rect,tiny);
;				k_draw_text_point_with_font_ex("Memory Manager Beta 1.0",tiny,
	.line	5612
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1129+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1129+pWin_1],Y
	adc	<L1129+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1129+pWin_1],Y
	adc	<L1129+rect_1
	pha
	pei	<L1129+tiny_1+2
	pei	<L1129+tiny_1
	pea	#^L1127+170
	pea	#<L1127+170
	jsl	~~k_draw_text_point_with_font_ex
;
;
;
;				row+=15;
	.line	5620
	clc
	lda	#$f
	adc	<L1129+row_1
	sta	<L1129+row_1
;				rect.x = 10;
	.line	5621
	lda	#$a
	sta	<L1129+rect_1
;				rect.y = row;
	.line	5622
	lda	<L1129+row_1
	sta	<L1129+rect_1+2
;				//k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,
;				//									 "Copyright (c) 2021, Mike Bush",
;				//		                             0,&rect,tiny);
;				k_draw_text_point_with_font_ex("Copyright (c) 2021, Mike Bush",tiny,
	.line	5626
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1129+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1129+pWin_1],Y
	adc	<L1129+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1129+pWin_1],Y
	adc	<L1129+rect_1
	pha
	pei	<L1129+tiny_1+2
	pei	<L1129+tiny_1
	pea	#^L1127+194
	pea	#<L1127+194
	jsl	~~k_draw_text_point_with_font_ex
;
;
;				/*
;				row+=15;
;
;				rect.x = 20;
;				rect.y = row;
;				k_user_DrawWindowTextToPointWithFont(k_getHandleFromWindow(pWin),
;													 "Author: Mike Bush",
;						                             0,&rect,(LPCSTR)k_user_getFontClass("TINYTYPE8x8"));
;						                             */
;				row+=15;
	.line	5642
	clc
	lda	#$f
	adc	<L1129+row_1
	sta	<L1129+row_1
;
;				rect.x = 20;
	.line	5644
	lda	#$14
	sta	<L1129+rect_1
;				rect.y = row;
	.line	5645
	lda	<L1129+row_1
	sta	<L1129+rect_1+2
;				//k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,
;				//									 "Special Thanks: Stefany Allaire",
;				//		                             0,&rect,tiny);
;				k_draw_text_point_with_font_ex("Special Thanks: Stefany Allaire",tiny,
	.line	5649
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1129+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1129+pWin_1],Y
	adc	<L1129+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1129+pWin_1],Y
	adc	<L1129+rect_1
	pha
	pei	<L1129+tiny_1+2
	pei	<L1129+tiny_1
	pea	#^L1127+224
	pea	#<L1127+224
	jsl	~~k_draw_text_point_with_font_ex
;
;
;				//ppoint = (PPOINT)k_mem_allocate_heap(sizeof(POINT));
;				//ppoint->x = 0;
;				//ppoint->y = 0;
;
;				//_k_user_send_child_message(pWin,FX_MOVE_WINDOW,ppoint,sizeof(POINT));
;				//_k_user_send_child_message(pWin,FX_DRAW_WINDOW,NULL,0);
;
;				break;
	.line	5663
	brl	L10434
;			case FX_CONTROL_COMMAND:
	.line	5664
L10438:
;				//k_debug_string("DlgAboutWindowProc::FX_CONTROL_COMMAND\r\n");
;				//k_debug_integer("DlgAboutWindowProc::ID:",((PFXCMDMESSAGE)pMsg)->cmdMId);
;				if( ((PFXCMDMESSAGE)pMsg)->cmdCId == CTL_BUTTON_SELECTED)
	.line	5667
;				{
	ldy	#$16
	lda	[<L1128+pMsg_0],Y
	cmp	#<$2
	beq	L1135
	brl	L10439
L1135:
	.line	5668
;					pWin->isVisible = FALSE;
	.line	5669
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1c4
	sta	[<L1129+pWin_1],Y
	rep	#$20
	longa	on
;					if(((PFXCMDMESSAGE)pMsg)->cmdMId == 0x8801)
	.line	5670
;					{
	ldy	#$18
	lda	[<L1128+pMsg_0],Y
	cmp	#<$8801
	beq	L1136
	brl	L10440
L1136:
	.line	5671
;						k_debug_integer("DlgAboutWindowProc::k_user_CloseWindow:",((PFXCMDMESSAGE)pMsg)->cmdMId);
	.line	5672
	ldy	#$18
	lda	[<L1128+pMsg_0],Y
	pha
	pea	#^L1127+256
	pea	#<L1127+256
	jsl	~~k_debug_integer
;						k_user_CloseWindow(pMsg->hwnd);
	.line	5673
	ldy	#$c
	lda	[<L1128+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1128+pMsg_0],Y
	pha
	jsl	~~k_user_CloseWindow
;						//return FALSE;
;					}
	.line	5675
;				}
L10440:
	.line	5676
;				return TRUE;
L10439:
	.line	5677
	lda	#$1
	brl	L1134
;
;				break;
	.line	5679
;			case FX_MOUSE_ENTER:
	.line	5680
L10441:
;				k_debug_strings("DlgAboutWindowProc::FX_MOUSE_ENTER:",pWin->win_title);
	.line	5681
	clc
	lda	#$14c
	adc	<L1129+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1129+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1127+296
	pea	#<L1127+296
	jsl	~~k_debug_strings
;				break;
	.line	5682
	brl	L10434
;			case FX_MOUSE_EXIT:
	.line	5683
L10442:
;				k_debug_strings("DlgAboutWindowProc::FX_MOUSE_EXIT:",pWin->win_title);
	.line	5684
	clc
	lda	#$14c
	adc	<L1129+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1129+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1127+332
	pea	#<L1127+332
	jsl	~~k_debug_strings
;				break;
	.line	5685
	brl	L10434
;			/*
;			case FX_WINDOW_CLOSE:
;				k_debug_strings("DlgAboutWindowProc::FX_WINDOW_CLOSE:",pWin->win_title);
;				return FALSE;
;				*/
;			default:
	.line	5691
L10443:
;				break;
	.line	5692
	brl	L10434
;			}
	.line	5693
L10433:
	xref	~~~swt
	jsl	~~~swt
	dw	5
	dw	3841
	dw	L10441-1
	dw	3842
	dw	L10442-1
	dw	64000
	dw	L10438-1
	dw	64256
	dw	L10437-1
	dw	65283
	dw	L10435-1
	dw	L10443-1
L10434:
;		}
	.line	5694
;	}
L10432:
	.line	5695
;	return DlgWindowProc(pMsg);;
L10431:
	.line	5696
	pei	<L1128+pMsg_0+2
	pei	<L1128+pMsg_0
	jsl	~~DlgWindowProc
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
	brl	L1134
	.line	5696
;}
	.line	5697
	.endblock	5697
L1128	equ	36
L1129	equ	5
	ends
	efunc
	.endfunc	5697,5,36
	.line	5697
	data
L1127:
	db	$43,$6C,$6F,$73,$65,$00,$44,$6C,$67,$41,$62,$6F,$75,$74,$57
	db	$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$44
	db	$52,$41,$57,$5F,$57,$49,$4E,$44,$4F,$57,$00,$00,$54,$49,$4E
	db	$59,$54,$59,$50,$45,$38,$78,$38,$00,$46,$58,$2F,$4F,$53,$20
	db	$46,$6F,$65,$6E,$69,$78,$20,$57,$6F,$72,$6B,$73,$70,$61,$63
	db	$65,$00,$44,$65,$73,$6B,$74,$6F,$70,$20,$56,$65,$72,$73,$69
	db	$6F,$6E,$20,$30,$2E,$39,$00,$57,$69,$6E,$64,$6F,$77,$20,$4D
	db	$61,$6E,$61,$67,$65,$72,$20,$42,$65,$74,$61,$20,$35,$2E,$30
	db	$00,$47,$72,$61,$70,$68,$69,$63,$73,$20,$4D,$61,$6E,$61,$67
	db	$65,$72,$20,$42,$65,$74,$61,$20,$34,$2E,$30,$00,$45,$76,$65
	db	$6E,$74,$20,$4D,$61,$6E,$61,$67,$65,$72,$20,$42,$65,$74,$61
	db	$20,$35,$2E,$30,$00,$4D,$65,$6D,$6F,$72,$79,$20,$4D,$61,$6E
	db	$61,$67,$65,$72,$20,$42,$65,$74,$61,$20,$31,$2E,$30,$00,$43
	db	$6F,$70,$79,$72,$69,$67,$68,$74,$20,$28,$63,$29,$20,$32,$30
	db	$32,$31,$2C,$20,$4D,$69,$6B,$65,$20,$42,$75,$73,$68,$00,$53
	db	$70,$65,$63,$69,$61,$6C,$20,$54,$68,$61,$6E,$6B,$73,$3A,$20
	db	$53,$74,$65,$66,$61,$6E,$79,$20,$41,$6C,$6C,$61,$69,$72,$65
	db	$00,$44,$6C,$67,$41,$62,$6F,$75,$74,$57,$69,$6E,$64,$6F,$77
	db	$50,$72,$6F,$63,$3A,$3A,$6B,$5F,$75,$73,$65,$72,$5F,$43,$6C
	db	$6F,$73,$65,$57,$69,$6E,$64,$6F,$77,$3A,$00,$44,$6C,$67,$41
	db	$62,$6F,$75,$74,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A
	db	$3A,$46,$58,$5F,$4D,$4F,$55,$53,$45,$5F,$45,$4E,$54,$45,$52
	db	$3A,$00,$44,$6C,$67,$41,$62,$6F,$75,$74,$57,$69,$6E,$64,$6F
	db	$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4D,$4F,$55,$53,$45
	db	$5F,$45,$58,$49,$54,$3A,$00
	ends
;
;BOOL k_user_SetMenuState(HMENU hMenu,UINT cmdId,UINT state)
;{
	.line	5699
	.line	5700
	WINMAN
	xdef	~~k_user_SetMenuState
	func
	.function	5700
~~k_user_SetMenuState:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1138
	tcs
	phd
	tcd
hMenu_0	set	4
cmdId_0	set	8
state_0	set	10
	.block	5700
;	PMENU pMenu = (PMENU)hMenu;
;
;	if(pMenu)
pMenu_1	set	0
	.sym	pMenu,0,138,1,32,33
	.sym	hMenu,4,129,6,32
	.sym	cmdId,8,16,6,16
	.sym	state,10,16,6,16
	lda	<L1138+hMenu_0
	sta	<L1139+pMenu_1
	lda	<L1138+hMenu_0+2
	sta	<L1139+pMenu_1+2
	.line	5703
;	{
	lda	<L1139+pMenu_1
	ora	<L1139+pMenu_1+2
	bne	L1141
	brl	L10444
L1141:
	.line	5704
;		PFXNODELIST menus = pMenu->subMenus;
;		k_nodelist_foreach_type(menus,
	.block	5706
menus_2	set	4
	.sym	menus,4,138,1,32,3
	ldy	#$17
	lda	[<L1139+pMenu_1],Y
	sta	<L1139+menus_2
	ldy	#$19
	lda	[<L1139+pMenu_1],Y
	sta	<L1139+menus_2+2
	.line	5706
;								NL_TYPE_WINDOW_MENU,
;								(LPVOID)MAKELONG(state,cmdId),
;								k_iterate_set_menu_state);
	pea	#^~~k_iterate_set_menu_state
	pea	#<~~k_iterate_set_menu_state
	lda	<L1138+cmdId_0
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$10
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	ldy	#$0
	lda	<L1138+state_0
	bpl	L1143
	dey
L1143:
	sta	<R2
	sty	<R2+2
	lda	<R2
	ora	<R0
	sta	<R3
	lda	<R2+2
	ora	<R0+2
	sta	<R3+2
	pei	<R3+2
	pei	<R3
	pea	#<$3
	pei	<L1139+menus_2+2
	pei	<L1139+menus_2
	jsl	~~k_nodelist_foreach_type
;	}
	.endblock	5710
	.line	5710
;
;	return TRUE;
L10444:
	.line	5712
	lda	#$1
L1144:
	tay
	lda	<L1138+2
	sta	<L1138+2+8
	lda	<L1138+1
	sta	<L1138+1+8
	pld
	tsc
	clc
	adc	#L1138+8
	tcs
	tya
	rtl
;}
	.line	5713
	.endblock	5713
L1138	equ	24
L1139	equ	17
	ends
	efunc
	.endfunc	5713,17,24
	.line	5713
;
;VOID k_switch_window_page(HWND hWnd,UINT toPage,UINT fromPage,BOOL bFillSrc)
;{
	.line	5715
	.line	5716
	WINMAN
	xdef	~~k_switch_window_page
	func
	.function	5716
~~k_switch_window_page:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1145
	tcs
	phd
	tcd
hWnd_0	set	4
toPage_0	set	8
fromPage_0	set	10
bFillSrc_0	set	12
	.block	5716
;	RECT winRect;
;	LONG offset  = 0L;
;	LPVOID pSrc  = (LPVOID)(((LONG)fromPage << 16) & 0xFF0000);
;	LPVOID pDest = (LPVOID)(((LONG)toPage   << 16) & 0xFF0000);
;
;	//k_debug_pointer("k_switch_window_page:toPage:"  ,pDest);
;	//k_debug_pointer("k_switch_window_page:fromPage:",pSrc);
;
;	k_getWindowRect(hWnd,&winRect);
winRect_1	set	0
offset_1	set	14
pSrc_1	set	18
pDest_1	set	22
	.sym	winRect,0,10,1,112,23
	.sym	offset,14,7,1,32
	.sym	pSrc,18,129,1,32
	.sym	pDest,22,129,1,32
	.sym	hWnd,4,129,6,32
	.sym	toPage,8,16,6,16
	.sym	fromPage,10,16,6,16
	.sym	bFillSrc,12,14,6,8
	stz	<L1146+offset_1
	stz	<L1146+offset_1+2
	lda	<L1145+fromPage_0
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$10
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	stz	<R2
	lda	<R0+2
	and	#^$ff0000
	sta	<R2+2
	lda	<R2
	sta	<L1146+pSrc_1
	lda	<R2+2
	sta	<L1146+pSrc_1+2
	lda	<L1145+toPage_0
	sta	<R2
	stz	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$10
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	stz	<R3
	lda	<R0+2
	and	#^$ff0000
	sta	<R3+2
	lda	<R3
	sta	<L1146+pDest_1
	lda	<R3+2
	sta	<L1146+pDest_1+2
	.line	5725
	pea	#0
	clc
	tdc
	adc	#<L1146+winRect_1
	pha
	pei	<L1145+hWnd_0+2
	pei	<L1145+hWnd_0
	jsl	~~k_getWindowRect
;	offset = k_gui_get_pixel_offset(winRect.x,winRect.y);
	.line	5726
	pei	<L1146+winRect_1+2
	pei	<L1146+winRect_1
	jsl	~~k_gui_get_pixel_offset
	sta	<L1146+offset_1
	stx	<L1146+offset_1+2
;
;	pDest = (LPVOID)( (LONG)pDest | offset);
	.line	5728
	lda	<L1146+offset_1
	ora	<L1146+pDest_1
	sta	<R0
	lda	<L1146+offset_1+2
	ora	<L1146+pDest_1+2
	sta	<R0+2
	lda	<R0
	sta	<L1146+pDest_1
	lda	<R0+2
	sta	<L1146+pDest_1+2
;	pSrc  = (LPVOID)( (LONG)pSrc  | offset);
	.line	5729
	lda	<L1146+offset_1
	ora	<L1146+pSrc_1
	sta	<R0
	lda	<L1146+offset_1+2
	ora	<L1146+pSrc_1+2
	sta	<R0+2
	lda	<R0
	sta	<L1146+pSrc_1
	lda	<R0+2
	sta	<L1146+pSrc_1+2
;
;	//k_debug_pointer("k_switch_window_page:toPage:"  ,pDest);
;	//k_debug_pointer("k_switch_window_page:fromPage:",pSrc);
;
;
;	k_vdma_copy_address_ex(pDest,pSrc,winRect.width,winRect.height);
	.line	5735
	pei	<L1146+winRect_1+10
	pei	<L1146+winRect_1+8
	pei	<L1146+pSrc_1+2
	pei	<L1146+pSrc_1
	pei	<L1146+pDest_1+2
	pei	<L1146+pDest_1
	jsl	~~k_vdma_copy_address_ex
;	if(bFillSrc)
	.line	5736
;		k_vdma_fill_rect_ex(winRect.x,winRect.y,winRect.width,winRect.height,FILLCOLOR_TRANSPARENT,fromPage);
	lda	<L1145+bFillSrc_0
	and	#$ff
	bne	L1148
	brl	L10445
L1148:
	.line	5737
	pei	<L1145+fromPage_0
	pea	#<$0
	pei	<L1146+winRect_1+10
	pei	<L1146+winRect_1+8
	ldy	#$0
	lda	<L1146+winRect_1+2
	bpl	L1149
	dey
L1149:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L1146+winRect_1
	bpl	L1150
	dey
L1150:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;}
L10445:
	.line	5738
L1151:
	lda	<L1145+2
	sta	<L1145+2+10
	lda	<L1145+1
	sta	<L1145+1+10
	pld
	tsc
	clc
	adc	#L1145+10
	tcs
	rtl
	.endblock	5738
L1145	equ	42
L1146	equ	17
	ends
	efunc
	.endfunc	5738,17,42
	.line	5738
;
;VOID k_copy_window_region(HWND hWnd,UINT toPage,UINT fromPage)
;{
	.line	5740
	.line	5741
	WINMAN
	xdef	~~k_copy_window_region
	func
	.function	5741
~~k_copy_window_region:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1152
	tcs
	phd
	tcd
hWnd_0	set	4
toPage_0	set	8
fromPage_0	set	10
	.block	5741
;	RECT winRect;
;	LONG offset  = 0L;
;	LPVOID pSrc  = (LPVOID)(((LONG)fromPage << 16) & 0xFF0000);
;	LPVOID pDest = (LPVOID)(((LONG)toPage   << 16) & 0xFF0000);
;
;	k_debug_pointer("k_copy_window_region:toPage:"  ,pDest);
winRect_1	set	0
offset_1	set	14
pSrc_1	set	18
pDest_1	set	22
	.sym	winRect,0,10,1,112,23
	.sym	offset,14,7,1,32
	.sym	pSrc,18,129,1,32
	.sym	pDest,22,129,1,32
	.sym	hWnd,4,129,6,32
	.sym	toPage,8,16,6,16
	.sym	fromPage,10,16,6,16
	stz	<L1153+offset_1
	stz	<L1153+offset_1+2
	lda	<L1152+fromPage_0
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$10
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	stz	<R2
	lda	<R0+2
	and	#^$ff0000
	sta	<R2+2
	lda	<R2
	sta	<L1153+pSrc_1
	lda	<R2+2
	sta	<L1153+pSrc_1+2
	lda	<L1152+toPage_0
	sta	<R2
	stz	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$10
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	stz	<R3
	lda	<R0+2
	and	#^$ff0000
	sta	<R3+2
	lda	<R3
	sta	<L1153+pDest_1
	lda	<R3+2
	sta	<L1153+pDest_1+2
	.line	5747
	pei	<L1153+pDest_1+2
	pei	<L1153+pDest_1
	pea	#^L1137
	pea	#<L1137
	jsl	~~k_debug_pointer
;	k_debug_pointer("k_copy_window_region:fromPage:",pSrc);
	.line	5748
	pei	<L1153+pSrc_1+2
	pei	<L1153+pSrc_1
	pea	#^L1137+29
	pea	#<L1137+29
	jsl	~~k_debug_pointer
;
;	k_getWindowRect(hWnd,&winRect);
	.line	5750
	pea	#0
	clc
	tdc
	adc	#<L1153+winRect_1
	pha
	pei	<L1152+hWnd_0+2
	pei	<L1152+hWnd_0
	jsl	~~k_getWindowRect
;	offset = k_gui_get_pixel_offset(winRect.x,winRect.y);
	.line	5751
	pei	<L1153+winRect_1+2
	pei	<L1153+winRect_1
	jsl	~~k_gui_get_pixel_offset
	sta	<L1153+offset_1
	stx	<L1153+offset_1+2
;
;	pDest = (LPVOID)( (LONG)pDest | offset);
	.line	5753
	lda	<L1153+offset_1
	ora	<L1153+pDest_1
	sta	<R0
	lda	<L1153+offset_1+2
	ora	<L1153+pDest_1+2
	sta	<R0+2
	lda	<R0
	sta	<L1153+pDest_1
	lda	<R0+2
	sta	<L1153+pDest_1+2
;	pSrc  = (LPVOID)( (LONG)pSrc  | offset);
	.line	5754
	lda	<L1153+offset_1
	ora	<L1153+pSrc_1
	sta	<R0
	lda	<L1153+offset_1+2
	ora	<L1153+pSrc_1+2
	sta	<R0+2
	lda	<R0
	sta	<L1153+pSrc_1
	lda	<R0+2
	sta	<L1153+pSrc_1+2
;
;	k_debug_pointer("k_copy_window_region:pDest:"  ,pDest);
	.line	5756
	pei	<L1153+pDest_1+2
	pei	<L1153+pDest_1
	pea	#^L1137+60
	pea	#<L1137+60
	jsl	~~k_debug_pointer
;	k_debug_pointer("k_copy_window_region:pSrc:",pSrc);
	.line	5757
	pei	<L1153+pSrc_1+2
	pei	<L1153+pSrc_1
	pea	#^L1137+88
	pea	#<L1137+88
	jsl	~~k_debug_pointer
;
;
;	k_vdma_copy_address_ex(pDest,pSrc,winRect.width,winRect.height);
	.line	5760
	pei	<L1153+winRect_1+10
	pei	<L1153+winRect_1+8
	pei	<L1153+pSrc_1+2
	pei	<L1153+pSrc_1
	pei	<L1153+pDest_1+2
	pei	<L1153+pDest_1
	jsl	~~k_vdma_copy_address_ex
;}
	.line	5761
L1155:
	lda	<L1152+2
	sta	<L1152+2+8
	lda	<L1152+1
	sta	<L1152+1+8
	pld
	tsc
	clc
	adc	#L1152+8
	tcs
	rtl
	.endblock	5761
L1152	equ	42
L1153	equ	17
	ends
	efunc
	.endfunc	5761,17,42
	.line	5761
	data
L1137:
	db	$6B,$5F,$63,$6F,$70,$79,$5F,$77,$69,$6E,$64,$6F,$77,$5F,$72
	db	$65,$67,$69,$6F,$6E,$3A,$74,$6F,$50,$61,$67,$65,$3A,$00,$6B
	db	$5F,$63,$6F,$70,$79,$5F,$77,$69,$6E,$64,$6F,$77,$5F,$72,$65
	db	$67,$69,$6F,$6E,$3A,$66,$72,$6F,$6D,$50,$61,$67,$65,$3A,$00
	db	$6B,$5F,$63,$6F,$70,$79,$5F,$77,$69,$6E,$64,$6F,$77,$5F,$72
	db	$65,$67,$69,$6F,$6E,$3A,$70,$44,$65,$73,$74,$3A,$00,$6B,$5F
	db	$63,$6F,$70,$79,$5F,$77,$69,$6E,$64,$6F,$77,$5F,$72,$65,$67
	db	$69,$6F,$6E,$3A,$70,$53,$72,$63,$3A,$00
	ends
;
;LPVOID k_copy_window_page_region(UINT srcPage,int x,int y,int width,int height,UINT destPage,int dx,int dy)
;{
	.line	5763
	.line	5764
	WINMAN
	xdef	~~k_copy_window_page_region
	func
	.function	5764
~~k_copy_window_page_region:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1157
	tcs
	phd
	tcd
srcPage_0	set	4
x_0	set	6
y_0	set	8
width_0	set	10
height_0	set	12
destPage_0	set	14
dx_0	set	16
dy_0	set	18
	.block	5764
;	LONG soffset  = 0L;
;	LONG doffset  = 0L;
;
;	LPVOID pSrc  = (LPVOID)(((LONG)srcPage    << 16) & 0xFF0000);
;	LPVOID pDest = (LPVOID)(((LONG)destPage   << 16) & 0xFF0000);
;
;	soffset = k_gui_get_pixel_offset(x,y);
soffset_1	set	0
doffset_1	set	4
pSrc_1	set	8
pDest_1	set	12
	.sym	soffset,0,7,1,32
	.sym	doffset,4,7,1,32
	.sym	pSrc,8,129,1,32
	.sym	pDest,12,129,1,32
	.sym	srcPage,4,16,6,16
	.sym	x,6,5,6,16
	.sym	y,8,5,6,16
	.sym	width,10,5,6,16
	.sym	height,12,5,6,16
	.sym	destPage,14,16,6,16
	.sym	dx,16,5,6,16
	.sym	dy,18,5,6,16
	stz	<L1158+soffset_1
	stz	<L1158+soffset_1+2
	stz	<L1158+doffset_1
	stz	<L1158+doffset_1+2
	lda	<L1157+srcPage_0
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$10
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	stz	<R2
	lda	<R0+2
	and	#^$ff0000
	sta	<R2+2
	lda	<R2
	sta	<L1158+pSrc_1
	lda	<R2+2
	sta	<L1158+pSrc_1+2
	lda	<L1157+destPage_0
	sta	<R2
	stz	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$10
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	stz	<R3
	lda	<R0+2
	and	#^$ff0000
	sta	<R3+2
	lda	<R3
	sta	<L1158+pDest_1
	lda	<R3+2
	sta	<L1158+pDest_1+2
	.line	5771
	pei	<L1157+y_0
	pei	<L1157+x_0
	jsl	~~k_gui_get_pixel_offset
	sta	<L1158+soffset_1
	stx	<L1158+soffset_1+2
;	pSrc  = (LPVOID)( (LONG)pSrc  | soffset);
	.line	5772
	lda	<L1158+soffset_1
	ora	<L1158+pSrc_1
	sta	<R0
	lda	<L1158+soffset_1+2
	ora	<L1158+pSrc_1+2
	sta	<R0+2
	lda	<R0
	sta	<L1158+pSrc_1
	lda	<R0+2
	sta	<L1158+pSrc_1+2
;
;	doffset = k_gui_get_pixel_offset(dx,dy);
	.line	5774
	pei	<L1157+dy_0
	pei	<L1157+dx_0
	jsl	~~k_gui_get_pixel_offset
	sta	<L1158+doffset_1
	stx	<L1158+doffset_1+2
;	pDest = (LPVOID)( (LONG)pDest | doffset);
	.line	5775
	lda	<L1158+doffset_1
	ora	<L1158+pDest_1
	sta	<R0
	lda	<L1158+doffset_1+2
	ora	<L1158+pDest_1+2
	sta	<R0+2
	lda	<R0
	sta	<L1158+pDest_1
	lda	<R0+2
	sta	<L1158+pDest_1+2
;
;	k_vdma_copy_address_ex(pDest,pSrc,width,height);
	.line	5777
	pei	<L1157+height_0
	pei	<L1157+width_0
	pei	<L1158+pSrc_1+2
	pei	<L1158+pSrc_1
	pei	<L1158+pDest_1+2
	pei	<L1158+pDest_1
	jsl	~~k_vdma_copy_address_ex
;
;
;	return pDest;
	.line	5780
	ldx	<L1158+pDest_1+2
	lda	<L1158+pDest_1
L1160:
	tay
	lda	<L1157+2
	sta	<L1157+2+16
	lda	<L1157+1
	sta	<L1157+1+16
	pld
	tsc
	clc
	adc	#L1157+16
	tcs
	tya
	rtl
;}
	.line	5781
	.endblock	5781
L1157	equ	32
L1158	equ	17
	ends
	efunc
	.endfunc	5781,17,32
	.line	5781
;
;VOID k_user_RedrawWindows(LPVOID context)
;{
	.line	5783
	.line	5784
	WINMAN
	xdef	~~k_user_RedrawWindows
	func
	.function	5784
~~k_user_RedrawWindows:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1161
	tcs
	phd
	tcd
context_0	set	4
	.block	5784
;	k_nodelist_foreach_type(_k_windowManager_WindowRedrawList,
	.sym	context,4,129,6,32
	.line	5785
;						    NL_TYPE_WINDOW_OBJ,
;							context,
;						    k_iterate_windows_for_redraw);
	pea	#^~~k_iterate_windows_for_redraw
	pea	#<~~k_iterate_windows_for_redraw
	pei	<L1161+context_0+2
	pei	<L1161+context_0
	pea	#<$2
	lda	|~~_k_windowManager_WindowRedrawList+2
	pha
	lda	|~~_k_windowManager_WindowRedrawList
	pha
	jsl	~~k_nodelist_foreach_type
;
;}
	.line	5790
L1164:
	lda	<L1161+2
	sta	<L1161+2+4
	lda	<L1161+1
	sta	<L1161+1+4
	pld
	tsc
	clc
	adc	#L1161+4
	tcs
	rtl
	.endblock	5790
L1161	equ	0
L1162	equ	1
	ends
	efunc
	.endfunc	5790,1,0
	.line	5790
;
;VOID k_user_MoveChildWindows(PWINDOW pWin)
;{
	.line	5792
	.line	5793
	WINMAN
	xdef	~~k_user_MoveChildWindows
	func
	.function	5793
~~k_user_MoveChildWindows:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1165
	tcs
	phd
	tcd
pWin_0	set	4
	.block	5793
;	FXOSMESSAGE msg;
;
;	//k_debug_pointer("k_user_MoveChildWindows:pWin:"  ,pWin);
;
;    //msg.hwnd = pWin;
;
;    //msg.type = FX_DRAW_NONCLIENT;
;    //pWin->pWndClass->pWndProc(&msg);
;
;    //msg.type = FX_DRAW_WINDOW;
;    //pWin->pWndClass->pWndProc(&msg);
;
;	k_nodelist_foreach_type(pWin->pChildWindows,
msg_1	set	0
	.sym	msg,0,10,1,312,13
	.sym	pWin,4,138,6,32,30
	.line	5806
;						    NL_TYPE_WINDOW_OBJ,
;							pWin,
;						    k_iterate_windows_for_move);
	pea	#^~~k_iterate_windows_for_move
	pea	#<~~k_iterate_windows_for_move
	pei	<L1165+pWin_0+2
	pei	<L1165+pWin_0
	pea	#<$2
	ldy	#$1be
	lda	[<L1165+pWin_0],Y
	pha
	ldy	#$1bc
	lda	[<L1165+pWin_0],Y
	pha
	jsl	~~k_nodelist_foreach_type
;
;}
	.line	5811
L1168:
	lda	<L1165+2
	sta	<L1165+2+4
	lda	<L1165+1
	sta	<L1165+1+4
	pld
	tsc
	clc
	adc	#L1165+4
	tcs
	rtl
	.endblock	5811
L1165	equ	39
L1166	equ	1
	ends
	efunc
	.endfunc	5811,1,39
	.line	5811
;
;VOID k_user_DrawInsetFrame(PWINDOW pWin, UINT color)
;{
	.line	5813
	.line	5814
	WINMAN
	xdef	~~k_user_DrawInsetFrame
	func
	.function	5814
~~k_user_DrawInsetFrame:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1169
	tcs
	phd
	tcd
pWin_0	set	4
color_0	set	8
	.block	5814
;	if(pWin)
	.sym	pWin,4,138,6,32,30
	.sym	color,8,16,6,16
	.line	5815
;	{
	lda	<L1169+pWin_0
	ora	<L1169+pWin_0+2
	bne	L1172
	brl	L10446
L1172:
	.line	5816
;		k_draw_rect(pWin->win_x + 1,
	.line	5817
;					pWin->win_y + 1,
;					pWin->win_x + pWin->win_width - 2,
;					pWin->win_y + pWin->win_height - 2,
;					color,
;					NULL,
;					pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1169+pWin_0],Y
	pha
	pea	#<$0
	pei	<L1169+color_0
	clc
	ldy	#$e
	lda	[<L1169+pWin_0],Y
	ldy	#$12
	adc	[<L1169+pWin_0],Y
	sta	<R0
	clc
	lda	#$fffe
	adc	<R0
	pha
	clc
	ldy	#$c
	lda	[<L1169+pWin_0],Y
	ldy	#$10
	adc	[<L1169+pWin_0],Y
	sta	<R0
	clc
	lda	#$fffe
	adc	<R0
	pha
	ldy	#$e
	lda	[<L1169+pWin_0],Y
	ina
	pha
	ldy	#$c
	lda	[<L1169+pWin_0],Y
	ina
	pha
	jsl	~~k_draw_rect
;	}
	.line	5824
;}
L10446:
	.line	5825
L1173:
	lda	<L1169+2
	sta	<L1169+2+6
	lda	<L1169+1
	sta	<L1169+1+6
	pld
	tsc
	clc
	adc	#L1169+6
	tcs
	rtl
	.endblock	5825
L1169	equ	4
L1170	equ	5
	ends
	efunc
	.endfunc	5825,5,4
	.line	5825
;
;PPOINT k_user_GetMousePoint(PFXOSMESSAGE pMsg,PPOINT point)
;{
	.line	5827
	.line	5828
	WINMAN
	xdef	~~k_user_GetMousePoint
	func
	.function	5828
~~k_user_GetMousePoint:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1174
	tcs
	phd
	tcd
pMsg_0	set	4
point_0	set	8
	.block	5828
;	if(point)
	.sym	pMsg,4,138,6,32,13
	.sym	point,8,138,6,32,22
	.line	5829
;	{
	lda	<L1174+point_0
	ora	<L1174+point_0+2
	bne	L1177
	brl	L10447
L1177:
	.line	5830
;		point->x = MSG_GETMOUSE_X(pMsg);
	.line	5831
	ldy	#$17
	lda	[<L1174+pMsg_0],Y
	sta	[<L1174+point_0]
;		point->y = MSG_GETMOUSE_Y(pMsg);
	.line	5832
	ldy	#$19
	lda	[<L1174+pMsg_0],Y
	ldy	#$2
	sta	[<L1174+point_0],Y
;	}
	.line	5833
;	return point;
L10447:
	.line	5834
	ldx	<L1174+point_0+2
	lda	<L1174+point_0
L1178:
	tay
	lda	<L1174+2
	sta	<L1174+2+8
	lda	<L1174+1
	sta	<L1174+1+8
	pld
	tsc
	clc
	adc	#L1174+8
	tcs
	tya
	rtl
;}
	.line	5835
	.endblock	5835
L1174	equ	0
L1175	equ	1
	ends
	efunc
	.endfunc	5835,1,0
	.line	5835
;
;PPOINT k_user_GetMouseClientPoint(PFXOSMESSAGE pMsg,PPOINT point)
;{
	.line	5837
	.line	5838
	WINMAN
	xdef	~~k_user_GetMouseClientPoint
	func
	.function	5838
~~k_user_GetMouseClientPoint:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1179
	tcs
	phd
	tcd
pMsg_0	set	4
point_0	set	8
	.block	5838
;	if(point)
	.sym	pMsg,4,138,6,32,13
	.sym	point,8,138,6,32,22
	.line	5839
;	{
	lda	<L1179+point_0
	ora	<L1179+point_0+2
	bne	L1182
	brl	L10448
L1182:
	.line	5840
;		point->x = MSG_GETMOUSE_X(pMsg) - ((PWINDOW)pMsg->hwnd)->clientRect.x;
	.line	5841
	ldy	#$a
	lda	[<L1179+pMsg_0],Y
	sta	<R0
	ldy	#$c
	lda	[<L1179+pMsg_0],Y
	sta	<R0+2
	sec
	ldy	#$17
	lda	[<L1179+pMsg_0],Y
	ldy	#$2a
	sbc	[<R0],Y
	sta	[<L1179+point_0]
;		point->y = MSG_GETMOUSE_Y(pMsg) - ((PWINDOW)pMsg->hwnd)->clientRect.y;
	.line	5842
	ldy	#$a
	lda	[<L1179+pMsg_0],Y
	sta	<R0
	ldy	#$c
	lda	[<L1179+pMsg_0],Y
	sta	<R0+2
	sec
	ldy	#$19
	lda	[<L1179+pMsg_0],Y
	ldy	#$2c
	sbc	[<R0],Y
	ldy	#$2
	sta	[<L1179+point_0],Y
;	}
	.line	5843
;	return point;
L10448:
	.line	5844
	ldx	<L1179+point_0+2
	lda	<L1179+point_0
L1183:
	tay
	lda	<L1179+2
	sta	<L1179+2+8
	lda	<L1179+1
	sta	<L1179+1+8
	pld
	tsc
	clc
	adc	#L1179+8
	tcs
	tya
	rtl
;}
	.line	5845
	.endblock	5845
L1179	equ	4
L1180	equ	5
	ends
	efunc
	.endfunc	5845,5,4
	.line	5845
;
;BOOL k_user_lock_focus(HWND hWnd)
;{
	.line	5847
	.line	5848
	WINMAN
	xdef	~~k_user_lock_focus
	func
	.function	5848
~~k_user_lock_focus:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1184
	tcs
	phd
	tcd
hWnd_0	set	4
	.block	5848
;	return k_user_lock_focus_ex(hWnd,FALSE);
	.sym	hWnd,4,129,6,32
	.line	5849
	pea	#<$0
	pei	<L1184+hWnd_0+2
	pei	<L1184+hWnd_0
	jsl	~~k_user_lock_focus_ex
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
L1187:
	tay
	lda	<L1184+2
	sta	<L1184+2+4
	lda	<L1184+1
	sta	<L1184+1+4
	pld
	tsc
	clc
	adc	#L1184+4
	tcs
	tya
	rtl
;}
	.line	5850
	.endblock	5850
L1184	equ	4
L1185	equ	5
	ends
	efunc
	.endfunc	5850,5,4
	.line	5850
;
;BOOL k_user_lock_focus_ex(HWND hWnd,BOOL asNonclient)
;{
	.line	5852
	.line	5853
	WINMAN
	xdef	~~k_user_lock_focus_ex
	func
	.function	5853
~~k_user_lock_focus_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1188
	tcs
	phd
	tcd
hWnd_0	set	4
asNonclient_0	set	8
	.block	5853
;	BOOL bRet = FALSE;
;
;	if(_k_hLockedFocus == NULL)
bRet_1	set	0
	.sym	bRet,0,14,1,8
	.sym	hWnd,4,129,6,32
	.sym	asNonclient,8,14,6,8
	sep	#$20
	longa	off
	stz	<L1189+bRet_1
	rep	#$20
	longa	on
	.line	5856
;	{
	lda	|~~_k_hLockedFocus
	ora	|~~_k_hLockedFocus+2
	beq	L1191
	brl	L10449
L1191:
	.line	5857
;		_k_hLockedFocus = hWnd;
	.line	5858
	lda	<L1188+hWnd_0
	sta	|~~_k_hLockedFocus
	lda	<L1188+hWnd_0+2
	sta	|~~_k_hLockedFocus+2
;		bRet = TRUE;
	.line	5859
	sep	#$20
	longa	off
	lda	#$1
	sta	<L1189+bRet_1
	rep	#$20
	longa	on
;		_k_bNCLockedFocus = asNonclient;
	.line	5860
	sep	#$20
	longa	off
	lda	<L1188+asNonclient_0
	sta	|~~_k_bNCLockedFocus
	rep	#$20
	longa	on
;	}
	.line	5861
;
;	return bRet;
L10449:
	.line	5863
	lda	<L1189+bRet_1
	and	#$ff
L1192:
	tay
	lda	<L1188+2
	sta	<L1188+2+6
	lda	<L1188+1
	sta	<L1188+1+6
	pld
	tsc
	clc
	adc	#L1188+6
	tcs
	tya
	rtl
;}
	.line	5864
	.endblock	5864
L1188	equ	1
L1189	equ	1
	ends
	efunc
	.endfunc	5864,1,1
	.line	5864
;
;HWND k_user_get_focus_window(VOID)
;{
	.line	5866
	.line	5867
	WINMAN
	xdef	~~k_user_get_focus_window
	func
	.function	5867
~~k_user_get_focus_window:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1193
	tcs
	phd
	tcd
	.block	5867
;	return _k_hWndFocus;
	.line	5868
	ldx	|~~_k_hWndFocus+2
	lda	|~~_k_hWndFocus
L1196:
	tay
	pld
	tsc
	clc
	adc	#L1193
	tcs
	tya
	rtl
;}
	.line	5869
	.endblock	5869
L1193	equ	0
L1194	equ	1
	ends
	efunc
	.endfunc	5869,1,0
	.line	5869
;
;HWND k_user_get_locked_focus(void)
;{
	.line	5871
	.line	5872
	WINMAN
	xdef	~~k_user_get_locked_focus
	func
	.function	5872
~~k_user_get_locked_focus:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1197
	tcs
	phd
	tcd
	.block	5872
;	return _k_hLockedFocus;
	.line	5873
	ldx	|~~_k_hLockedFocus+2
	lda	|~~_k_hLockedFocus
L1200:
	tay
	pld
	tsc
	clc
	adc	#L1197
	tcs
	tya
	rtl
;}
	.line	5874
	.endblock	5874
L1197	equ	0
L1198	equ	1
	ends
	efunc
	.endfunc	5874,1,0
	.line	5874
;
;HWND k_user_unlock_focus(void)
;{
	.line	5876
	.line	5877
	WINMAN
	xdef	~~k_user_unlock_focus
	func
	.function	5877
~~k_user_unlock_focus:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1201
	tcs
	phd
	tcd
	.block	5877
;	HWND unlocked = NULL;
;
;	if(_k_hLockedFocus != NULL)
unlocked_1	set	0
	.sym	unlocked,0,129,1,32
	stz	<L1202+unlocked_1
	stz	<L1202+unlocked_1+2
	.line	5880
;	{
	lda	|~~_k_hLockedFocus
	ora	|~~_k_hLockedFocus+2
	bne	L1204
	brl	L10450
L1204:
	.line	5881
;		unlocked = _k_hLockedFocus;
	.line	5882
	lda	|~~_k_hLockedFocus
	sta	<L1202+unlocked_1
	lda	|~~_k_hLockedFocus+2
	sta	<L1202+unlocked_1+2
;		k_debug_pointer("k_user_unlock_focus:pmsg->hwnd:", unlocked);
	.line	5883
	pei	<L1202+unlocked_1+2
	pei	<L1202+unlocked_1
	pea	#^L1156
	pea	#<L1156
	jsl	~~k_debug_pointer
;		_k_hLockedFocus = NULL;
	.line	5884
	stz	|~~_k_hLockedFocus
	stz	|~~_k_hLockedFocus+2
;		_k_bNCLockedFocus = FALSE;
	.line	5885
	sep	#$20
	longa	off
	stz	|~~_k_bNCLockedFocus
	rep	#$20
	longa	on
;	}
	.line	5886
;
;	return unlocked;
L10450:
	.line	5888
	ldx	<L1202+unlocked_1+2
	lda	<L1202+unlocked_1
L1205:
	tay
	pld
	tsc
	clc
	adc	#L1201
	tcs
	tya
	rtl
;}
	.line	5889
	.endblock	5889
L1201	equ	4
L1202	equ	1
	ends
	efunc
	.endfunc	5889,1,4
	.line	5889
	data
L1156:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$75,$6E,$6C,$6F,$63,$6B,$5F,$66
	db	$6F,$63,$75,$73,$3A,$70,$6D,$73,$67,$2D,$3E,$68,$77,$6E,$64
	db	$3A,$00
	ends
;
;
;void _k_DoWndProcs(PFXOSMESSAGE pMsg,PWINDOW pWin)
;{
	.line	5892
	.line	5893
	WINMAN
	xdef	~~_k_DoWndProcs
	func
	.function	5893
~~_k_DoWndProcs:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1207
	tcs
	phd
	tcd
pMsg_0	set	4
pWin_0	set	8
	.block	5893
;	PFXPROCESS   pProc = k_exec_get_current_process();
;
;	if(pMsg && pWin && !pWin->isClosed && pWin->pWndClass && pWin->pWndClass->pWndProc)
pProc_1	set	0
	.sym	pProc,0,138,1,32,17
	.sym	pMsg,4,138,6,32,13
	.sym	pWin,8,138,6,32,30
	jsl	~~k_exec_get_current_process
	sta	<L1208+pProc_1
	stx	<L1208+pProc_1+2
	.line	5896
;	{
	lda	<L1207+pMsg_0
	ora	<L1207+pMsg_0+2
	bne	L1210
	brl	L10451
L1210:
	lda	<L1207+pWin_0
	ora	<L1207+pWin_0+2
	bne	L1211
	brl	L10451
L1211:
	ldy	#$1e1
	lda	[<L1207+pWin_0],Y
	and	#$ff
	beq	L1212
	brl	L10451
L1212:
	ldy	#$1a8
	lda	[<L1207+pWin_0],Y
	ldy	#$1aa
	ora	[<L1207+pWin_0],Y
	bne	L1213
	brl	L10451
L1213:
	ldy	#$1a8
	lda	[<L1207+pWin_0],Y
	sta	<R0
	ldy	#$1aa
	lda	[<L1207+pWin_0],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	ldy	#$8
	ora	[<R0],Y
	bne	L1214
	brl	L10451
L1214:
	.line	5897
;		if((pWin->procid == pProc->procId) || (((LPVOID)pMsg->hwnd) == BROADCAST_HWND)) // change
	.line	5898
;		{
	ldy	#$1a4
	lda	[<L1207+pWin_0],Y
	ldy	#$2
	cmp	[<L1208+pProc_1],Y
	bne	L1216
	ldy	#$1a6
	lda	[<L1207+pWin_0],Y
	ldy	#$4
	cmp	[<L1208+pProc_1],Y
L1216:
	bne	L1217
	brl	L1215
L1217:
	ldy	#$a
	lda	[<L1207+pMsg_0],Y
	cmp	#<$fffafffa
	bne	L1218
	ldy	#$c
	lda	[<L1207+pMsg_0],Y
	cmp	#^$fffafffa
L1218:
	beq	L1219
	brl	L10452
L1219:
L1215:
	.line	5899
;			if(pMsg->hwnd && !pWin->isClosed  && ( ((LPVOID)pMsg->hwnd) == (LPVOID)pWin || ((LPVOID)pMsg->hwnd) == BROADCAST_HWND)   )
	.line	5900
;			{
	ldy	#$a
	lda	[<L1207+pMsg_0],Y
	ldy	#$c
	ora	[<L1207+pMsg_0],Y
	bne	L1220
	brl	L10453
L1220:
	ldy	#$1e1
	lda	[<L1207+pWin_0],Y
	and	#$ff
	beq	L1221
	brl	L10453
L1221:
	ldy	#$a
	lda	[<L1207+pMsg_0],Y
	cmp	<L1207+pWin_0
	bne	L1223
	ldy	#$c
	lda	[<L1207+pMsg_0],Y
	cmp	<L1207+pWin_0+2
L1223:
	bne	L1224
	brl	L1222
L1224:
	ldy	#$a
	lda	[<L1207+pMsg_0],Y
	cmp	#<$fffafffa
	bne	L1225
	ldy	#$c
	lda	[<L1207+pMsg_0],Y
	cmp	#^$fffafffa
L1225:
	beq	L1226
	brl	L10453
L1226:
L1222:
	.line	5901
;				//k_debug_pointer("DoWndProcs:CALLING:pMsg:",pMsg);
;				//k_debug_strings("DoWndProcs:CALLING:WindowTitle:",pWin->win_title);
;				if(((LPVOID)pMsg->hwnd) == BROADCAST_HWND)
	.line	5904
;				{
	ldy	#$a
	lda	[<L1207+pMsg_0],Y
	cmp	#<$fffafffa
	bne	L1227
	ldy	#$c
	lda	[<L1207+pMsg_0],Y
	cmp	#^$fffafffa
L1227:
	beq	L1228
	brl	L10454
L1228:
	.line	5905
;					//k_debug_strings("DoWndProcs::win_class_name1:", pWin->win_class_name);
;
;					if(pMsg->type == FX_DRAW_NONCLIENT || pMsg->type == FX_DRAW_CLIENT)
	.line	5908
;					{
	ldy	#$8
	lda	[<L1207+pMsg_0],Y
	cmp	#<$fb01
	bne	L1230
	brl	L1229
L1230:
	ldy	#$8
	lda	[<L1207+pMsg_0],Y
	cmp	#<$fb02
	beq	L1231
	brl	L10455
L1231:
L1229:
	.line	5909
;						k_debug_nodelist_with_data( k_getWindowList(), debug_window_node );
	.line	5910
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
;						k_debug_strings("DoWndProcs::win_class_name2:", pWin->win_class_name);
	.line	5913
	clc
	lda	#$17e
	adc	<L1207+pWin_0
	sta	<R0
	lda	#$0
	adc	<L1207+pWin_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1206
	pea	#<L1206
	jsl	~~k_debug_strings
;						if( strcmp(pWin->win_class_name,"desktopWindowClass") ==0 ||
	.line	5914
;							strcmp(pWin->win_class_name,"menuWindowClass") ==0 ||
;							strcmp(pWin->win_class_name,"menuAnchorWindowClass") ==0 ||
;							strcmp(pWin->win_class_name,"menuDropDownWindowClass") ==0)
;						{
	pea	#^L1206+29
	pea	#<L1206+29
	clc
	lda	#$17e
	adc	<L1207+pWin_0
	sta	<R0
	lda	#$0
	adc	<L1207+pWin_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcmp
	tax
	bne	L1233
	brl	L1232
L1233:
	pea	#^L1206+48
	pea	#<L1206+48
	clc
	lda	#$17e
	adc	<L1207+pWin_0
	sta	<R1
	lda	#$0
	adc	<L1207+pWin_0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~strcmp
	tax
	bne	L1234
	brl	L1232
L1234:
	pea	#^L1206+64
	pea	#<L1206+64
	clc
	lda	#$17e
	adc	<L1207+pWin_0
	sta	<R2
	lda	#$0
	adc	<L1207+pWin_0+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	jsl	~~strcmp
	tax
	bne	L1235
	brl	L1232
L1235:
	pea	#^L1206+86
	pea	#<L1206+86
	clc
	lda	#$17e
	adc	<L1207+pWin_0
	sta	<R3
	lda	#$0
	adc	<L1207+pWin_0+2
	sta	<R3+2
	pei	<R3+2
	pei	<R3
	jsl	~~strcmp
	tax
	beq	L1236
	brl	L10456
L1236:
L1232:
	.line	5918
;							return;
	.line	5919
L1237:
	lda	<L1207+2
	sta	<L1207+2+8
	lda	<L1207+1
	sta	<L1207+1+8
	pld
	tsc
	clc
	adc	#L1207+8
	tcs
	rtl
;						}
	.line	5920
;					}
L10456:
	.line	5921
;					//k_debug_pointer("DoWndProcs::BROADCAST_HWND:", pMsg->hwnd);
;					pMsg->hwnd = (HWND)pWin;
L10455:
	.line	5923
	lda	<L1207+pWin_0
	ldy	#$a
	sta	[<L1207+pMsg_0],Y
	lda	<L1207+pWin_0+2
	ldy	#$c
	sta	[<L1207+pMsg_0],Y
;					//k_debug_pointer("DoWndProcs::REAL HWND:", pMsg->hwnd);
;					//k_debug_strings("DoWndProcs::REAL NAME:", pWin->win_title);
;				}
	.line	5926
;
;				if(FX_MENU_COMMAND == pMsg->type)
L10454:
	.line	5928
;				{
	ldy	#$8
	lda	[<L1207+pMsg_0],Y
	cmp	#<$fa01
	beq	L1238
	brl	L10457
L1238:
	.line	5929
;					k_debug_pointer("DoWndProcs::FX_MENU_COMMAND:", pMsg->hwnd);
	.line	5930
	ldy	#$c
	lda	[<L1207+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1207+pMsg_0],Y
	pha
	pea	#^L1206+110
	pea	#<L1206+110
	jsl	~~k_debug_pointer
;					k_debug_pointer("DoWndProcs::FX_MENU_COMMAND:pWndProc:", pWin->pWndClass->pWndProc);
	.line	5931
	ldy	#$1a8
	lda	[<L1207+pWin_0],Y
	sta	<R0
	ldy	#$1aa
	lda	[<L1207+pWin_0],Y
	sta	<R0+2
	ldy	#$8
	lda	[<R0],Y
	pha
	ldy	#$6
	lda	[<R0],Y
	pha
	pea	#^L1206+139
	pea	#<L1206+139
	jsl	~~k_debug_pointer
;				}
	.line	5932
;
;				if(!pWin->pWndClass->pWndProc(pMsg))
L10457:
	.line	5934
;				{
	pei	<L1207+pMsg_0+2
	pei	<L1207+pMsg_0
	ldy	#$1a8
	lda	[<L1207+pWin_0],Y
	sta	<R0
	ldy	#$1aa
	lda	[<L1207+pWin_0],Y
	sta	<R0+2
	ldy	#$8
	lda	[<R0],Y
	tax
	ldy	#$6
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
	and	#$ff
	beq	L1239
	brl	L10458
L1239:
	.line	5935
;					k_debug_strings("DoWndProcs:HWND:Closed:",pWin->win_title);
	.line	5936
	clc
	lda	#$14c
	adc	<L1207+pWin_0
	sta	<R0
	lda	#$0
	adc	<L1207+pWin_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1206+177
	pea	#<L1206+177
	jsl	~~k_debug_strings
;					k_debug_integer("DoWndProcs:HWND:Closed:pMsg:",pMsg->type);
	.line	5937
	ldy	#$8
	lda	[<L1207+pMsg_0],Y
	pha
	pea	#^L1206+201
	pea	#<L1206+201
	jsl	~~k_debug_integer
;
;					if(k_user_get_locked_focus() == pMsg->hwnd)
	.line	5939
;						k_user_unlock_focus();
	jsl	~~k_user_get_locked_focus
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$a
	cmp	[<L1207+pMsg_0],Y
	bne	L1240
	lda	<R0+2
	ldy	#$c
	cmp	[<L1207+pMsg_0],Y
L1240:
	beq	L1241
	brl	L10459
L1241:
	.line	5940
	jsl	~~k_user_unlock_focus
;
;					pWin->isClosed = TRUE;
L10459:
	.line	5942
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$1e1
	sta	[<L1207+pWin_0],Y
	rep	#$20
	longa	on
;					strcpy(pWin->win_title,"##CLOSED");
	.line	5943
	pea	#^L1206+230
	pea	#<L1206+230
	clc
	lda	#$14c
	adc	<L1207+pWin_0
	sta	<R0
	lda	#$0
	adc	<L1207+pWin_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;
;
;					k_nodelist_remove_obj(k_user_get_object_list(0)->listhead->next,(ULONG)pWin);
	.line	5946
	pei	<L1207+pWin_0+2
	pei	<L1207+pWin_0
	pea	#<$0
	jsl	~~k_user_get_object_list
	sta	<R0
	stx	<R0+2
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
	jsl	~~k_nodelist_remove_obj
;
;				}
	.line	5948
;			}
L10458:
	.line	5949
;		}
L10453:
	.line	5950
;		else
	brl	L10460
L10452:
;		{
	.line	5952
;			//k_debug_long("DoWndProcs:WRONG PROCESS:",(ULONG)pProc->procId);
;		}
	.line	5954
L10460:
;	}
	.line	5955
;
;	return;
L10451:
	.line	5957
	brl	L1237
;}
	.line	5958
	.endblock	5958
L1207	equ	20
L1208	equ	17
	ends
	efunc
	.endfunc	5958,17,20
	.line	5958
	data
L1206:
	db	$44,$6F,$57,$6E,$64,$50,$72,$6F,$63,$73,$3A,$3A,$77,$69,$6E
	db	$5F,$63,$6C,$61,$73,$73,$5F,$6E,$61,$6D,$65,$32,$3A,$00,$64
	db	$65,$73,$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F,$77,$43,$6C,$61
	db	$73,$73,$00,$6D,$65,$6E,$75,$57,$69,$6E,$64,$6F,$77,$43,$6C
	db	$61,$73,$73,$00,$6D,$65,$6E,$75,$41,$6E,$63,$68,$6F,$72,$57
	db	$69,$6E,$64,$6F,$77,$43,$6C,$61,$73,$73,$00,$6D,$65,$6E,$75
	db	$44,$72,$6F,$70,$44,$6F,$77,$6E,$57,$69,$6E,$64,$6F,$77,$43
	db	$6C,$61,$73,$73,$00,$44,$6F,$57,$6E,$64,$50,$72,$6F,$63,$73
	db	$3A,$3A,$46,$58,$5F,$4D,$45,$4E,$55,$5F,$43,$4F,$4D,$4D,$41
	db	$4E,$44,$3A,$00,$44,$6F,$57,$6E,$64,$50,$72,$6F,$63,$73,$3A
	db	$3A,$46,$58,$5F,$4D,$45,$4E,$55,$5F,$43,$4F,$4D,$4D,$41,$4E
	db	$44,$3A,$70,$57,$6E,$64,$50,$72,$6F,$63,$3A,$00,$44,$6F,$57
	db	$6E,$64,$50,$72,$6F,$63,$73,$3A,$48,$57,$4E,$44,$3A,$43,$6C
	db	$6F,$73,$65,$64,$3A,$00,$44,$6F,$57,$6E,$64,$50,$72,$6F,$63
	db	$73,$3A,$48,$57,$4E,$44,$3A,$43,$6C,$6F,$73,$65,$64,$3A,$70
	db	$4D,$73,$67,$3A,$00,$23,$23,$43,$4C,$4F,$53,$45,$44,$00
	ends
;
;HANDLE k_user_LoadResource(LPCSTR path)
;{
	.line	5960
	.line	5961
	WINMAN
	xdef	~~k_user_LoadResource
	func
	.function	5961
~~k_user_LoadResource:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1243
	tcs
	phd
	tcd
path_0	set	4
	.block	5961
;	HANDLE	hRes = NULL;
;	FATFS 	*fs = NULL;
;	FIL		*f = NULL;
;	FILINFO	*finfo = NULL;
;	FRESULT fr = 0;
;	LPCSTR  drive;
;	PFXRFHEADER resFile = NULL;
;	UINT read = 0;
;
;	k_debug_string("k_user_LoadResource\r\n");
hRes_1	set	0
fs_1	set	4
f_1	set	8
finfo_1	set	12
fr_1	set	16
drive_1	set	18
resFile_1	set	22
read_1	set	26
	.sym	hRes,0,129,1,32
	.sym	fs,4,138,1,32,74
	.sym	f,8,138,1,32,76
	.sym	finfo,12,138,1,32,78
	.sym	fr,16,5,1,16
	.sym	drive,18,142,1,32
	.sym	resFile,22,138,1,32,45
	.sym	read,26,16,1,16
	.sym	path,4,142,6,32
	stz	<L1244+hRes_1
	stz	<L1244+hRes_1+2
	stz	<L1244+fs_1
	stz	<L1244+fs_1+2
	stz	<L1244+f_1
	stz	<L1244+f_1+2
	stz	<L1244+finfo_1
	stz	<L1244+finfo_1+2
	stz	<L1244+fr_1
	stz	<L1244+resFile_1
	stz	<L1244+resFile_1+2
	stz	<L1244+read_1
	.line	5971
	pea	#^L1242
	pea	#<L1242
	jsl	~~k_debug_string
;
;	fs = k_mem_allocate_heap(sizeof(FATFS));
	.line	5973
	pea	#^$233
	pea	#<$233
	jsl	~~k_mem_allocate_heap
	sta	<L1244+fs_1
	stx	<L1244+fs_1+2
;	if(fs)
	.line	5974
;	{
	lda	<L1244+fs_1
	ora	<L1244+fs_1+2
	bne	L1246
	brl	L10461
L1246:
	.line	5975
;		drive = k_string_copy_to_delimiter(path,':');
	.line	5976
	pea	#<$3a
	pei	<L1243+path_0+2
	pei	<L1243+path_0
	jsl	~~k_string_copy_to_delimiter
	sta	<L1244+drive_1
	stx	<L1244+drive_1+2
;
;		f_mount(NULL, drive,1); // unmount for safety
	.line	5978
	pea	#<$1
	pei	<L1244+drive_1+2
	pei	<L1244+drive_1
	pea	#^$0
	pea	#<$0
	jsl	~~f_mount
;		fr = f_mount(fs, drive,1);
	.line	5979
	pea	#<$1
	pei	<L1244+drive_1+2
	pei	<L1244+drive_1
	pei	<L1244+fs_1+2
	pei	<L1244+fs_1
	jsl	~~f_mount
	sta	<L1244+fr_1
;		if(fr != FR_OK)
	.line	5980
;		{
	lda	<L1244+fr_1
	bne	L1247
	brl	L10462
L1247:
	.line	5981
;			//k_debug_strings("k_user_LoadResource::Failed to mount:",(LPSTR)drive);
;			return 0;
	.line	5983
	lda	#$0
	tax
	lda	#$0
L1248:
	tay
	lda	<L1243+2
	sta	<L1243+2+4
	lda	<L1243+1
	sta	<L1243+1+4
	pld
	tsc
	clc
	adc	#L1243+4
	tcs
	tya
	rtl
;		}
	.line	5984
;
;		f = k_mem_allocate_heap(sizeof(FIL));
L10462:
	.line	5986
	pea	#^$226
	pea	#<$226
	jsl	~~k_mem_allocate_heap
	sta	<L1244+f_1
	stx	<L1244+f_1+2
;		if(f)
	.line	5987
;		{
	lda	<L1244+f_1
	ora	<L1244+f_1+2
	bne	L1249
	brl	L10463
L1249:
	.line	5988
;			fr = f_open(f,path,FA_READ);
	.line	5989
	pea	#<$1
	pei	<L1243+path_0+2
	pei	<L1243+path_0
	pei	<L1244+f_1+2
	pei	<L1244+f_1
	jsl	~~f_open
	sta	<L1244+fr_1
;			if(fr == FR_OK)
	.line	5990
;			{
	lda	<L1244+fr_1
	beq	L1250
	brl	L10464
L1250:
	.line	5991
;				finfo = k_mem_allocate_heap(sizeof(FILINFO));
	.line	5992
	pea	#^$116
	pea	#<$116
	jsl	~~k_mem_allocate_heap
	sta	<L1244+finfo_1
	stx	<L1244+finfo_1+2
;				if(finfo)
	.line	5993
;				{
	lda	<L1244+finfo_1
	ora	<L1244+finfo_1+2
	bne	L1251
	brl	L10465
L1251:
	.line	5994
;					fr = f_stat(path, finfo);
	.line	5995
	pei	<L1244+finfo_1+2
	pei	<L1244+finfo_1
	pei	<L1243+path_0+2
	pei	<L1243+path_0
	jsl	~~f_stat
	sta	<L1244+fr_1
;					//k_debug_integer("k_user_LoadResource::resFile:size:",finfo->fsize);
;
;					// allocate out of kernel space
;					resFile = malloc(finfo->fsize);
	.line	5999
	lda	[<L1244+finfo_1]
	pha
	jsl	~~malloc
	sta	<L1244+resFile_1
	stx	<L1244+resFile_1+2
;					if(resFile)
	.line	6000
;					{
	lda	<L1244+resFile_1
	ora	<L1244+resFile_1+2
	bne	L1252
	brl	L10466
L1252:
	.line	6001
;						//resFile = k_mem_allocate_heap(16 * 1024);
;						//k_debug_pointer("k_user_LoadResource::resFile:",resFile);
;
;
;						f_read(f,(LPVOID)resFile,finfo->fsize,&read);
	.line	6006
	pea	#0
	clc
	tdc
	adc	#<L1244+read_1
	pha
	lda	[<L1244+finfo_1]
	pha
	pei	<L1244+resFile_1+2
	pei	<L1244+resFile_1
	pei	<L1244+f_1+2
	pei	<L1244+f_1
	jsl	~~f_read
;
;
;						//k_debug_integer("k_user_LoadResource:read:",read);
;						//k_debug_nstrings("k_user_LoadResource:res-magic:",resFile->magic,4);
;						//k_debug_integer("k_user_LoadResource:res-major:",resFile->major);
;						//k_debug_integer("k_user_LoadResource:res-minor:",resFile->minor);
;						//k_debug_integer("k_user_LoadResource:res-type:",resFile->type);
;
;						/*
;						k_debug_integer("k_user_LoadResource:res-header:",resFile->resheaderSize);
;
;						fontFile = (PFXRFHEADER_FONT)((ULONG)(&resFile->resheaderSize) + 1L);
;
;
;						k_debug_nstrings("k_user_LoadFontClass:res-magic:",fontFile->title,16);
;						k_debug_integer("k_user_LoadFontClass:res-height:",fontFile->height);
;						k_debug_integer("k_user_LoadFontClass:res-width:",fontFile->width);
;
;						hFont = (HFONT)(&fontFile->height);
;
;						k_debug_hex("k_user_LoadFontClass:res-data:", *((LPSTR)((ULONG)(&fontFile->width) + 1L)) );
;						*/
;
;						if(  resFile->magic[0]=='F' &&
	.line	6030
;							 resFile->magic[1]=='X' &&
;							 resFile->magic[2]=='R' &&
;							 resFile->magic[3]=='F')
;						{
	sep	#$20
	longa	off
	lda	[<L1244+resFile_1]
	cmp	#<$46
	rep	#$20
	longa	on
	beq	L1253
	brl	L10467
L1253:
	sep	#$20
	longa	off
	ldy	#$1
	lda	[<L1244+resFile_1],Y
	cmp	#<$58
	rep	#$20
	longa	on
	beq	L1254
	brl	L10467
L1254:
	sep	#$20
	longa	off
	ldy	#$2
	lda	[<L1244+resFile_1],Y
	cmp	#<$52
	rep	#$20
	longa	on
	beq	L1255
	brl	L10467
L1255:
	sep	#$20
	longa	off
	ldy	#$3
	lda	[<L1244+resFile_1],Y
	cmp	#<$46
	rep	#$20
	longa	on
	beq	L1256
	brl	L10467
L1256:
	.line	6034
;							*((ULONG*)resFile->magic) = read;
	.line	6035
	lda	<L1244+read_1
	sta	<R0
	stz	<R0+2
	lda	<R0
	sta	[<L1244+resFile_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L1244+resFile_1],Y
;							hRes = (LPVOID)resFile;
	.line	6036
	lda	<L1244+resFile_1
	sta	<L1244+hRes_1
	lda	<L1244+resFile_1+2
	sta	<L1244+hRes_1+2
;						}
	.line	6037
;						else
	brl	L10468
L10467:
;						{
	.line	6039
;							k_debug_string("k_user_LoadResource:not magical\r\n");
	.line	6040
	pea	#^L1242+22
	pea	#<L1242+22
	jsl	~~k_debug_string
;							free(hRes);
	.line	6041
	pei	<L1244+hRes_1+2
	pei	<L1244+hRes_1
	jsl	~~free
;							hRes = NULL;
	.line	6042
	stz	<L1244+hRes_1
	stz	<L1244+hRes_1+2
;						}
	.line	6043
L10468:
;
;					}
	.line	6045
;					k_mem_deallocate_heap(finfo);
L10466:
	.line	6046
	pei	<L1244+finfo_1+2
	pei	<L1244+finfo_1
	jsl	~~k_mem_deallocate_heap
;				}
	.line	6047
;			}
L10465:
	.line	6048
;			k_mem_deallocate_heap(f);
L10464:
	.line	6049
	pei	<L1244+f_1+2
	pei	<L1244+f_1
	jsl	~~k_mem_deallocate_heap
;		}
	.line	6050
;		k_mem_deallocate_heap(fs);
L10463:
	.line	6051
	pei	<L1244+fs_1+2
	pei	<L1244+fs_1
	jsl	~~k_mem_deallocate_heap
;	}
	.line	6052
;
;	return hRes;
L10461:
	.line	6054
	ldx	<L1244+hRes_1+2
	lda	<L1244+hRes_1
	brl	L1248
;}
	.line	6055
	.endblock	6055
L1243	equ	32
L1244	equ	5
	ends
	efunc
	.endfunc	6055,5,32
	.line	6055
	data
L1242:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$4C,$6F,$61,$64,$52,$65,$73,$6F
	db	$75,$72,$63,$65,$0D,$0A,$00,$6B,$5F,$75,$73,$65,$72,$5F,$4C
	db	$6F,$61,$64,$52,$65,$73,$6F,$75,$72,$63,$65,$3A,$6E,$6F,$74
	db	$20,$6D,$61,$67,$69,$63,$61,$6C,$0D,$0A,$00
	ends
;
;#include "fxwinman_defproc.c"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwinman_defproc.c",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.h",0
	.line	594
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwinman_defproc.c",1
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxfont.h",0
	.line	74
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwinman_defproc.c",2
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwinman_defproc.c",6
	.line	7
	WINMAN
	xdef	~~DefWindowProc
	func
	.function	7
~~DefWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1258
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	7
p_1	set	0
pWin_1	set	4
ppoint_1	set	8
clientRect_1	set	12
cx_1	set	26
cy_1	set	28
dx_1	set	30
dy_1	set	32
bx_1	set	34
by_1	set	36
gx_1	set	38
gy_1	set	40
index_1	set	42
pNode_1	set	44
defPrcData_1	set	48
bRet_1	set	52
	.sym	p,0,138,1,32,17
	.sym	pWin,4,138,1,32,30
	.sym	ppoint,8,138,1,32,22
	.sym	clientRect,12,10,1,112,23
	.sym	cx,26,5,1,16
	.sym	cy,28,5,1,16
	.sym	dx,30,5,1,16
	.sym	dy,32,5,1,16
	.sym	bx,34,5,1,16
	.sym	by,36,5,1,16
	.sym	gx,38,5,1,16
	.sym	gy,40,5,1,16
	.sym	index,42,5,1,16
	.sym	pNode,44,138,1,32,2
	.sym	defPrcData,48,138,1,32,29
	.sym	bRet,52,14,1,8
	.sym	pMsg,4,138,6,32,13
	stz	<L1259+p_1
	stz	<L1259+p_1+2
	stz	<L1259+pWin_1
	stz	<L1259+pWin_1+2
	stz	<L1259+ppoint_1
	stz	<L1259+ppoint_1+2
	stz	<L1259+pNode_1
	stz	<L1259+pNode_1+2
	stz	<L1259+defPrcData_1
	stz	<L1259+defPrcData_1+2
	sep	#$20
	longa	off
	lda	#$1
	sta	<L1259+bRet_1
	rep	#$20
	longa	on
	.line	18
	lda	<L1258+pMsg_0
	ora	<L1258+pMsg_0+2
	bne	L1261
	brl	L10469
L1261:
	.line	19
	.line	20
	ldy	#$c
	lda	[<L1258+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1258+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1259+pWin_1
	stx	<L1259+pWin_1+2
	.line	22
	pea	#<$0
	ldy	#$c
	lda	[<L1258+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1258+pMsg_0],Y
	pha
	jsl	~~k_user_GetWindowData
	sta	<L1259+defPrcData_1
	stx	<L1259+defPrcData_1+2
	.line	23
	lda	<L1259+defPrcData_1
	ora	<L1259+defPrcData_1+2
	beq	L1262
	brl	L10470
L1262:
	.line	24
	.line	25
	ldy	#$c
	lda	[<L1258+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1258+pMsg_0],Y
	pha
	pea	#^L1257
	pea	#<L1257
	jsl	~~k_debug_pointer
	.line	26
	pea	#^$1b
	pea	#<$1b
	jsl	~~k_mem_allocate_heap
	sta	<L1259+defPrcData_1
	stx	<L1259+defPrcData_1+2
	.line	27
	pei	<L1259+defPrcData_1+2
	pei	<L1259+defPrcData_1
	pea	#<$0
	ldy	#$c
	lda	[<L1258+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1258+pMsg_0],Y
	pha
	jsl	~~k_user_SetWindowData
	.line	28
	pea	#<$1b
	pea	#<$0
	pei	<L1259+defPrcData_1+2
	pei	<L1259+defPrcData_1
	jsl	~~memset
	.line	29
L10470:
	.line	34
	lda	<L1258+pMsg_0
	ora	<L1258+pMsg_0+2
	bne	L1263
	brl	L10471
L1263:
	.line	35
	.line	36
	jsl	~~k_exec_get_current_process
	sta	<L1259+p_1
	stx	<L1259+p_1+2
	.line	37
	ldy	#$8
	lda	[<L1258+pMsg_0],Y
	brl	L10472
	.line	38
	.line	39
L10474:
	.line	40
	clc
	lda	#$14c
	adc	<L1259+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1259+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1257+43
	pea	#<L1257+43
	jsl	~~k_debug_strings
	.line	42
	lda	|~~_k_windowManager_WindowRedrawList+2
	pha
	lda	|~~_k_windowManager_WindowRedrawList
	pha
	jsl	~~k_nodelist_empty
	and	#$ff
	beq	L1264
	brl	L10475
L1264:
	lda	|~~_k_windowManager_WindowRedrawList
	sta	<R0
	lda	|~~_k_windowManager_WindowRedrawList+2
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$a
	lda	[<R1],Y
	sta	<R0
	ldy	#$c
	lda	[<R1],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	cmp	<L1259+pWin_1
	bne	L1265
	ldy	#$4
	lda	[<R0],Y
	cmp	<L1259+pWin_1+2
L1265:
	bne	L1266
	brl	L10475
L1266:
	.line	43
	.line	56
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb01
	ldy	#$c
	lda	[<L1258+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1258+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
	.line	57
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	ldy	#$c
	lda	[<L1258+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1258+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
	.line	58
	brl	L10476
L10475:
	.line	60
	.line	61
	clc
	lda	#$14c
	adc	<L1259+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1259+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1257+75
	pea	#<L1257+75
	jsl	~~k_debug_pointer
	.line	62
L10476:
	.line	64
	lda	|~~_k_windowManager_WindowRedrawList+2
	pha
	lda	|~~_k_windowManager_WindowRedrawList
	pha
	jsl	~~k_nodelist_empty
	and	#$ff
	beq	L1267
	brl	L10477
L1267:
	.line	65
	.line	66
	pei	<L1259+pWin_1+2
	pei	<L1259+pWin_1
	lda	|~~_k_windowManager_WindowRedrawList+2
	pha
	lda	|~~_k_windowManager_WindowRedrawList
	pha
	jsl	~~k_nodelist_getfirstnode
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_nodelist_remove_obj
	sta	<L1259+pNode_1
	stx	<L1259+pNode_1+2
	.line	67
	lda	<L1259+pNode_1
	ora	<L1259+pNode_1+2
	bne	L1268
	brl	L10478
L1268:
	.line	68
	.line	69
	ldy	#$4
	lda	[<L1259+pNode_1],Y
	pha
	ldy	#$2
	lda	[<L1259+pNode_1],Y
	pha
	pea	#^L1257+119
	pea	#<L1257+119
	jsl	~~k_debug_pointer
	.line	70
	brl	L10479
L10478:
	.line	72
	.line	73
	pea	#^L1257+227
	pea	#<L1257+227
	pea	#^L1257+173
	pea	#<L1257+173
	jsl	~~k_debug_strings
	.line	74
L10479:
	.line	75
L10477:
	.line	76
	pei	<L1259+pWin_1+2
	pei	<L1259+pWin_1
	pei	<L1259+pWin_1+2
	pei	<L1259+pWin_1
	pea	#<$2
	lda	|~~_k_windowManager_WindowRedrawList+2
	pha
	lda	|~~_k_windowManager_WindowRedrawList
	pha
	jsl	~~k_nodelist_naddtolist
	.line	79
	pei	<L1259+pWin_1+2
	pei	<L1259+pWin_1
	jsl	~~k_increment_activity
	.line	82
	ldy	#$148
	lda	[<L1259+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L1259+pWin_1],Y
	sta	<R0+2
	ldy	#$10
	lda	[<R0],Y
	pha
	ldy	#$e
	lda	[<R0],Y
	pha
	pea	#^L1257+243
	pea	#<L1257+243
	jsl	~~k_debug_long
	.line	86
	brl	L10473
	.line	87
L10480:
	.line	88
	clc
	lda	#$14c
	adc	<L1259+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1259+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1257+283
	pea	#<L1257+283
	jsl	~~k_debug_strings
	.line	92
	brl	L10473
	.line	93
L10481:
	.line	94
	clc
	lda	#$14c
	adc	<L1259+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1259+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1257+316
	pea	#<L1257+316
	jsl	~~k_debug_strings
	.line	98
	brl	L10473
	.line	99
L10482:
	.line	101
	ldy	#$a
	lda	[<L1259+defPrcData_1],Y
	pha
	ldy	#$8
	lda	[<L1259+defPrcData_1],Y
	pha
	ldy	#$c
	lda	[<L1258+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1258+pMsg_0],Y
	pha
	jsl	~~k_user_StartWindowForResize
	.line	102
	brl	L10473
	.line	103
L10483:
	.line	105
	ldy	#$a
	lda	[<L1259+defPrcData_1],Y
	pha
	ldy	#$8
	lda	[<L1259+defPrcData_1],Y
	pha
	ldy	#$c
	lda	[<L1258+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1258+pMsg_0],Y
	pha
	jsl	~~k_user_EndWindowForResize
	.line	106
	brl	L10473
	.line	107
L10484:
	.line	108
	clc
	lda	#$14c
	adc	<L1259+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1259+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1257+346
	pea	#<L1257+346
	jsl	~~k_debug_strings
	.line	109
	ldy	#$a
	lda	[<L1259+defPrcData_1],Y
	pha
	ldy	#$8
	lda	[<L1259+defPrcData_1],Y
	pha
	ldy	#$c
	lda	[<L1258+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1258+pMsg_0],Y
	pha
	jsl	~~k_user_StartWindowForDrag
	.line	110
	brl	L10473
	.line	111
L10485:
	.line	112
	clc
	lda	#$14c
	adc	<L1259+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1259+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1257+383
	pea	#<L1257+383
	jsl	~~k_debug_strings
	.line	113
	ldy	#$a
	lda	[<L1259+defPrcData_1],Y
	pha
	ldy	#$8
	lda	[<L1259+defPrcData_1],Y
	pha
	ldy	#$c
	lda	[<L1258+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1258+pMsg_0],Y
	pha
	jsl	~~k_user_EndWindowForDrag
	.line	114
	brl	L10473
	.line	115
L10486:
	.line	116
	clc
	lda	#$14c
	adc	<L1259+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1259+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1257+418
	pea	#<L1257+418
	jsl	~~k_debug_strings
	.line	117
	ldy	#$c
	lda	[<L1258+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1258+pMsg_0],Y
	pha
	jsl	~~k_user_DestroyWindow
	sep	#$20
	longa	off
	sta	<L1259+bRet_1
	rep	#$20
	longa	on
	.line	118
	brl	L10473
	.line	119
L10487:
	.line	120
	clc
	lda	#$14c
	adc	<L1259+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1259+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1257+450
	pea	#<L1257+450
	jsl	~~k_debug_strings
	.line	121
	brl	L10473
	.line	122
L10488:
	.line	123
	clc
	lda	#$14c
	adc	<L1259+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1259+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1257+483
	pea	#<L1257+483
	jsl	~~k_debug_strings
	.line	124
	brl	L10473
	.line	126
L10489:
	.line	134
	ldy	#$1bc
	lda	[<L1259+pWin_1],Y
	ldy	#$1be
	ora	[<L1259+pWin_1],Y
	bne	L1269
	brl	L10490
L1269:
	.line	135
	pei	<L1259+pWin_1+2
	pei	<L1259+pWin_1
	jsl	~~k_user_MoveChildWindows
L10490:
	.line	138
	brl	L10473
	.line	139
L10491:
	.line	141
	pea	#^L1257+515
	pea	#<L1257+515
	jsl	~~k_debug_string
	.line	142
	ldy	#$c
	lda	[<L1258+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1258+pMsg_0],Y
	pha
	jsl	~~k_gui_size_nonclient_area
	.line	143
	ldy	#$a
	lda	[<L1258+pMsg_0],Y
	sta	<R0
	ldy	#$c
	lda	[<L1258+pMsg_0],Y
	sta	<R0+2
	ldy	#$1b8
	lda	[<R0],Y
	pha
	jsl	~~k_getUIMenuColor
	pha
	ldy	#$c
	lda	[<L1258+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1258+pMsg_0],Y
	pha
	jsl	~~k_gui_DrawWindow
	.line	158
	brl	L10473
	.line	159
L10492:
	.line	160
	ldy	#$e
	lda	[<L1258+pMsg_0],Y
	sta	<R0
	ldy	#$10
	lda	[<L1258+pMsg_0],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	pha
	ldy	#$e
	lda	[<L1258+pMsg_0],Y
	sta	<R0
	ldy	#$10
	lda	[<L1258+pMsg_0],Y
	sta	<R0+2
	lda	[<R0]
	pha
	ldy	#$c
	lda	[<L1258+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1258+pMsg_0],Y
	pha
	jsl	~~k_user_MoveWindow
	.line	163
	brl	L10473
	.line	164
L10493:
	.line	168
	ldy	#$17
	lda	[<L1258+pMsg_0],Y
	sta	<L1259+cx_1
	.line	169
	ldy	#$19
	lda	[<L1258+pMsg_0],Y
	sta	<L1259+cy_1
	.line	170
	sec
	lda	<L1259+cx_1
	ldy	#$c
	sbc	[<L1259+pWin_1],Y
	sta	<L1259+dx_1
	.line	171
	sec
	lda	<L1259+cy_1
	ldy	#$e
	sbc	[<L1259+pWin_1],Y
	sta	<L1259+dy_1
	.line	174
	ldy	#$1b4
	lda	[<L1259+pWin_1],Y
	cmp	|~~_k_windowManager_StdPointers
	bne	L1270
	ldy	#$1b6
	lda	[<L1259+pWin_1],Y
	cmp	|~~_k_windowManager_StdPointers+2
L1270:
	bne	L1271
	brl	L10494
L1271:
	.line	175
	pea	#^L1257+550
	pea	#<L1257+550
	jsl	~~k_user_setMousePointer
L10494:
	.line	177
	stz	<L1259+index_1
L10497:
	.line	178
	.line	179
	pei	<L1259+cy_1
	pei	<L1259+cx_1
	ldy	#$0
	lda	<L1259+index_1
	bpl	L1272
	dey
L1272:
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
	lda	<L1259+pWin_1
	adc	<R1
	sta	<R0
	lda	<L1259+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_is_inside_rect
	and	#$ff
	bne	L1273
	brl	L10498
L1273:
	.line	180
	.line	183
	ldy	#$0
	lda	<L1259+index_1
	bpl	L1274
	dey
L1274:
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
	lda	#$46
	adc	<L1259+pWin_1
	sta	<R1
	lda	#$0
	adc	<L1259+pWin_1+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	cmp	#<$fb0f
	beq	L1275
	brl	L10499
L1275:
	.line	184
	.line	185
	pea	#^L1257+556
	pea	#<L1257+556
	jsl	~~k_user_setMousePointer
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1b4
	sta	[<L1259+pWin_1],Y
	lda	<R0+2
	ldy	#$1b6
	sta	[<L1259+pWin_1],Y
	.line	186
L10499:
	.line	187
	brl	L10496
	.line	188
L10498:
	.line	189
L10495:
	inc	<L1259+index_1
	sec
	lda	<L1259+index_1
	sbc	#<$8
	bvs	L1276
	eor	#$8000
L1276:
	bmi	L1277
	brl	L10497
L1277:
L10496:
	.line	196
	brl	L10473
	.line	197
L10500:
	.line	198
	ldy	#$c
	lda	[<L1258+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1258+pMsg_0],Y
	pha
	pea	#^L1257+563
	pea	#<L1257+563
	jsl	~~k_debug_pointer
	.line	200
	ldy	#$17
	lda	[<L1258+pMsg_0],Y
	sta	<L1259+cx_1
	.line	201
	ldy	#$19
	lda	[<L1258+pMsg_0],Y
	sta	<L1259+cy_1
	.line	203
	stz	<L1259+index_1
L10503:
	.line	204
	.line	206
	pei	<L1259+cy_1
	pei	<L1259+cx_1
	ldy	#$0
	lda	<L1259+index_1
	bpl	L1278
	dey
L1278:
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
	lda	<L1259+pWin_1
	adc	<R1
	sta	<R0
	lda	<L1259+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_is_inside_rect
	and	#$ff
	bne	L1279
	brl	L10504
L1279:
	.line	207
	.line	208
	ldy	#$0
	lda	<L1259+index_1
	bpl	L1280
	dey
L1280:
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
	lda	#$46
	adc	<L1259+pWin_1
	sta	<R1
	lda	#$0
	adc	<L1259+pWin_1+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	pha
	pea	#^L1257+598
	pea	#<L1257+598
	jsl	~~k_debug_integer
	.line	210
	ldy	#$0
	lda	<L1259+index_1
	bpl	L1281
	dey
L1281:
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
	lda	#$46
	adc	<L1259+pWin_1
	sta	<R1
	lda	#$0
	adc	<L1259+pWin_1+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	brl	L10505
	.line	211
	.line	212
L10507:
	.line	214
	lda	<L1259+cx_1
	ldy	#$8
	sta	[<L1259+defPrcData_1],Y
	.line	215
	lda	<L1259+cy_1
	ldy	#$a
	sta	[<L1259+defPrcData_1],Y
	.line	216
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb0d
	ldy	#$c
	lda	[<L1258+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1258+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
	.line	217
	brl	L10506
	.line	218
L10508:
	.line	219
	pea	#^L1257+675
	pea	#<L1257+675
	pea	#^L1257+640
	pea	#<L1257+640
	jsl	~~k_debug_strings
	.line	221
	lda	<L1259+cx_1
	ldy	#$8
	sta	[<L1259+defPrcData_1],Y
	.line	222
	lda	<L1259+cy_1
	ldy	#$a
	sta	[<L1259+defPrcData_1],Y
	.line	223
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb0b
	ldy	#$c
	lda	[<L1258+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1258+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
	.line	224
	brl	L10506
	.line	225
L10509:
	.line	226
	pea	#<$0
	pea	#^$0
	pea	#<$0
	ldy	#$0
	lda	<L1259+index_1
	bpl	L1282
	dey
L1282:
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
	lda	#$46
	adc	<L1259+pWin_1
	sta	<R1
	lda	#$0
	adc	<L1259+pWin_1+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	pha
	ldy	#$c
	lda	[<L1258+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1258+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
	.line	227
	brl	L10506
	.line	228
L10505:
	xref	~~~swt
	jsl	~~~swt
	dw	2
	dw	64271
	dw	L10508-1
	dw	64272
	dw	L10507-1
	dw	L10509-1
L10506:
	.line	238
	brl	L10502
	.line	239
L10504:
	.line	240
L10501:
	inc	<L1259+index_1
	sec
	lda	<L1259+index_1
	sbc	#<$8
	bvs	L1283
	eor	#$8000
L1283:
	bmi	L1284
	brl	L10503
L1284:
L10502:
	.line	252
	brl	L10473
	.line	254
L10510:
	.line	257
	ldy	#$17
	lda	[<L1258+pMsg_0],Y
	sta	<L1259+cx_1
	.line	258
	ldy	#$19
	lda	[<L1258+pMsg_0],Y
	sta	<L1259+cy_1
	.line	259
	sec
	lda	<L1259+cx_1
	ldy	#$c
	sbc	[<L1259+pWin_1],Y
	sta	<L1259+dx_1
	.line	260
	sec
	lda	<L1259+cy_1
	ldy	#$e
	sbc	[<L1259+pWin_1],Y
	sta	<L1259+dy_1
	.line	263
	lda	<L1259+defPrcData_1
	ora	<L1259+defPrcData_1+2
	bne	L1285
	brl	L10511
L1285:
	.line	264
	.line	265
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L1259+defPrcData_1],Y
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L1286
	brl	L10512
L1286:
	.line	266
	.line	268
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$1a
	sta	[<L1259+defPrcData_1],Y
	rep	#$20
	longa	on
	.line	272
	pea	#<$0
	pea	#<$0
	pea	#<$0
	clc
	ldy	#$2
	lda	[<L1259+defPrcData_1],Y
	ldy	#$12
	adc	[<L1259+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	clc
	lda	[<L1259+defPrcData_1]
	ldy	#$10
	adc	[<L1259+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	ldy	#$2
	lda	[<L1259+defPrcData_1],Y
	pha
	lda	[<L1259+defPrcData_1]
	pha
	jsl	~~k_draw_rect
	.line	280
	sec
	lda	<L1259+cx_1
	ldy	#$e
	sbc	[<L1259+defPrcData_1],Y
	sta	<R0
	lda	<R0
	ina
	sta	[<L1259+defPrcData_1]
	.line	281
	sec
	lda	<L1259+cy_1
	ldy	#$10
	sbc	[<L1259+defPrcData_1],Y
	sta	<R0
	lda	<R0
	ina
	ldy	#$2
	sta	[<L1259+defPrcData_1],Y
	.line	283
	pea	#<$0
	pea	#<$0
	pea	#<$3
	clc
	ldy	#$2
	lda	[<L1259+defPrcData_1],Y
	ldy	#$12
	adc	[<L1259+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	clc
	lda	[<L1259+defPrcData_1]
	ldy	#$10
	adc	[<L1259+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	ldy	#$2
	lda	[<L1259+defPrcData_1],Y
	pha
	lda	[<L1259+defPrcData_1]
	pha
	jsl	~~k_draw_rect
	.line	290
	brl	L10513
L10512:
	.line	291
	sep	#$20
	longa	off
	ldy	#$17
	lda	[<L1259+defPrcData_1],Y
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L1287
	brl	L10514
L1287:
	.line	292
	.line	294
	pea	#<$0
	pea	#<$0
	pea	#<$0
	ldy	#$2
	lda	[<L1259+defPrcData_1],Y
	pha
	lda	[<L1259+defPrcData_1]
	pha
	ldy	#$e
	lda	[<L1259+pWin_1],Y
	pha
	ldy	#$c
	lda	[<L1259+pWin_1],Y
	pha
	jsl	~~k_draw_rect
	.line	302
	lda	<L1259+cx_1
	sta	[<L1259+defPrcData_1]
	.line	303
	lda	<L1259+cy_1
	ldy	#$2
	sta	[<L1259+defPrcData_1],Y
	.line	306
	pea	#<$0
	pea	#<$0
	pea	#<$3
	pei	<L1259+cy_1
	pei	<L1259+cx_1
	ldy	#$e
	lda	[<L1259+pWin_1],Y
	pha
	ldy	#$c
	lda	[<L1259+pWin_1],Y
	pha
	jsl	~~k_draw_rect
	.line	315
L10514:
L10513:
	.line	317
L10511:
	.line	325
	brl	L10473
	.line	326
L10515:
	.line	327
	ldy	#$c
	lda	[<L1258+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1258+pMsg_0],Y
	pha
	pea	#^L1257+692
	pea	#<L1257+692
	jsl	~~k_debug_pointer
	.line	329
	lda	[<L1259+defPrcData_1]
	pha
	pea	#^L1257+725
	pea	#<L1257+725
	jsl	~~k_debug_integer
	.line	330
	ldy	#$2
	lda	[<L1259+defPrcData_1],Y
	pha
	pea	#^L1257+782
	pea	#<L1257+782
	jsl	~~k_debug_integer
	.line	332
	ldy	#$17
	lda	[<L1258+pMsg_0],Y
	sta	<L1259+cx_1
	.line	333
	ldy	#$19
	lda	[<L1258+pMsg_0],Y
	sta	<L1259+cy_1
	.line	336
	ldy	#$16
	lda	[<L1259+defPrcData_1],Y
	and	#$ff
	bne	L1288
	brl	L10516
L1288:
	.line	337
	.line	338
	lda	<L1259+cx_1
	ldy	#$8
	sta	[<L1259+defPrcData_1],Y
	.line	339
	lda	<L1259+cy_1
	ldy	#$a
	sta	[<L1259+defPrcData_1],Y
	.line	340
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb0e
	ldy	#$c
	lda	[<L1258+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1258+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
	.line	341
	brl	L10517
L10516:
	.line	342
	ldy	#$17
	lda	[<L1259+defPrcData_1],Y
	and	#$ff
	bne	L1289
	brl	L10518
L1289:
	.line	343
	.line	344
	lda	<L1259+cx_1
	ldy	#$8
	sta	[<L1259+defPrcData_1],Y
	.line	345
	lda	<L1259+cy_1
	ldy	#$a
	sta	[<L1259+defPrcData_1],Y
	.line	347
	lda	[<L1259+defPrcData_1]
	pha
	pea	#^L1257+839
	pea	#<L1257+839
	jsl	~~k_debug_integer
	.line	348
	ldy	#$2
	lda	[<L1259+defPrcData_1],Y
	pha
	pea	#^L1257+896
	pea	#<L1257+896
	jsl	~~k_debug_integer
	.line	351
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb0c
	ldy	#$c
	lda	[<L1258+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1258+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
	.line	352
L10518:
L10517:
	.line	364
	lda	<L1259+defPrcData_1
	ora	<L1259+defPrcData_1+2
	bne	L1290
	brl	L10519
L1290:
	.line	365
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$18
	sta	[<L1259+defPrcData_1],Y
	rep	#$20
	longa	on
L10519:
	.line	367
	brl	L10473
	.line	368
L10520:
	.line	369
	pea	#^L1257+953
	pea	#<L1257+953
	jsl	~~k_debug_string
	.line	371
	ldy	#$17
	lda	[<L1258+pMsg_0],Y
	sta	<L1259+cx_1
	.line	372
	ldy	#$19
	lda	[<L1258+pMsg_0],Y
	sta	<L1259+cy_1
	.line	374
	sec
	lda	<L1259+cx_1
	ldy	#$c
	sbc	[<L1259+pWin_1],Y
	sta	<L1259+dx_1
	.line	375
	sec
	lda	<L1259+cy_1
	ldy	#$e
	sbc	[<L1259+pWin_1],Y
	sta	<L1259+dy_1
	.line	378
	stz	<L1259+index_1
L10523:
	.line	379
	.line	382
	pei	<L1259+cy_1
	pei	<L1259+cx_1
	ldy	#$0
	lda	<L1259+index_1
	bpl	L1291
	dey
L1291:
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
	lda	<L1259+pWin_1
	adc	<R1
	sta	<R0
	lda	<L1259+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_is_inside_rect
	and	#$ff
	bne	L1292
	brl	L10524
L1292:
	.line	383
	.line	384
	ldy	#$0
	lda	<L1259+index_1
	bpl	L1293
	dey
L1293:
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
	lda	#$46
	adc	<L1259+pWin_1
	sta	<R1
	lda	#$0
	adc	<L1259+pWin_1+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	pha
	pea	#^L1257+989
	pea	#<L1257+989
	jsl	~~k_debug_integer
	.line	385
	brl	L10522
	.line	386
L10524:
	.line	387
L10521:
	inc	<L1259+index_1
	sec
	lda	<L1259+index_1
	sbc	#<$8
	bvs	L1294
	eor	#$8000
L1294:
	bmi	L1295
	brl	L10523
L1295:
L10522:
	.line	388
	brl	L10473
	.line	392
L10525:
	.line	393
	brl	L10473
	.line	394
L10472:
	xref	~~~swt
	jsl	~~~swt
	dw	18
	dw	3844
	dw	L10488-1
	dw	3859
	dw	L10474-1
	dw	3860
	dw	L10481-1
	dw	36611
	dw	L10493-1
	dw	36612
	dw	L10500-1
	dw	36613
	dw	L10510-1
	dw	36614
	dw	L10515-1
	dw	36616
	dw	L10520-1
	dw	36628
	dw	L10480-1
	dw	64256
	dw	L10489-1
	dw	64257
	dw	L10491-1
	dw	64264
	dw	L10492-1
	dw	64267
	dw	L10482-1
	dw	64268
	dw	L10483-1
	dw	64269
	dw	L10484-1
	dw	64270
	dw	L10485-1
	dw	64271
	dw	L10487-1
	dw	64511
	dw	L10486-1
	dw	L10525-1
L10473:
	.line	395
L10471:
	.line	396
L10469:
	.line	397
	lda	<L1259+bRet_1
	and	#$ff
L1296:
	tay
	lda	<L1258+2
	sta	<L1258+2+4
	lda	<L1258+1
	sta	<L1258+1+4
	pld
	tsc
	clc
	adc	#L1258+4
	tcs
	tya
	rtl
	.line	398
	.endblock	398
L1258	equ	65
L1259	equ	13
	ends
	efunc
	.endfunc	398,13,65
	.line	398
	data
L1257:
	db	$44,$65,$66,$57,$6E,$64,$50,$72,$6F,$63,$3A,$3A,$64,$65,$66
	db	$50,$72,$63,$44,$61,$74,$61,$5B,$63,$72,$65,$61,$74,$65,$5D
	db	$3A,$70,$4D,$73,$67,$2D,$3E,$68,$77,$6E,$64,$3A,$00,$44,$65
	db	$66,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58
	db	$5F,$46,$4F,$43,$55,$53,$5F,$57,$49,$4E,$44,$4F,$57,$3A,$00
	db	$44,$65,$66,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A
	db	$46,$58,$5F,$46,$4F,$43,$55,$53,$5F,$57,$49,$4E,$44,$4F,$57
	db	$3A,$53,$4B,$49,$50,$2D,$52,$45,$4E,$44,$45,$52,$3A,$00,$44
	db	$65,$66,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46
	db	$58,$5F,$46,$4F,$43,$55,$53,$5F,$57,$49,$4E,$44,$4F,$57,$3A
	db	$6B,$5F,$6E,$6F,$64,$65,$6C,$69,$73,$74,$5F,$72,$65,$6D,$6F
	db	$76,$65,$5F,$6F,$62,$6A,$3A,$00,$44,$65,$66,$57,$69,$6E,$64
	db	$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$46,$4F,$43,$55
	db	$53,$5F,$57,$49,$4E,$44,$4F,$57,$3A,$6B,$5F,$6E,$6F,$64,$65
	db	$6C,$69,$73,$74,$5F,$72,$65,$6D,$6F,$76,$65,$5F,$6F,$62,$6A
	db	$3A,$00,$4E,$4F,$20,$43,$55,$52,$52,$45,$4E,$54,$20,$4E,$4F
	db	$44,$45,$00,$44,$65,$66,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F
	db	$63,$3A,$3A,$46,$58,$5F,$46,$4F,$43,$55,$53,$5F,$57,$49,$4E
	db	$44,$4F,$57,$3A,$43,$4C,$49,$43,$4B,$20,$5A,$3A,$00,$44,$65
	db	$66,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58
	db	$5F,$4E,$43,$5F,$46,$4F,$43,$55,$53,$5F,$4C,$4F,$53,$54,$3A
	db	$00,$44,$65,$66,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A
	db	$3A,$46,$58,$5F,$46,$4F,$43,$55,$53,$5F,$4C,$4F,$53,$54,$3A
	db	$00,$44,$65,$66,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A
	db	$3A,$46,$58,$5F,$44,$52,$41,$47,$5F,$57,$49,$4E,$44,$4F,$57
	db	$5F,$53,$54,$41,$52,$54,$3A,$00,$44,$65,$66,$57,$69,$6E,$64
	db	$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$44,$52,$41,$47
	db	$5F,$57,$49,$4E,$44,$4F,$57,$5F,$45,$4E,$44,$3A,$00,$44,$65
	db	$66,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58
	db	$5F,$57,$49,$4E,$44,$4F,$57,$5F,$43,$4C,$4F,$53,$45,$3A,$00
	db	$44,$65,$66,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A
	db	$46,$58,$5F,$52,$45,$53,$49,$5A,$45,$5F,$57,$49,$4E,$44,$4F
	db	$57,$3A,$00,$44,$65,$66,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F
	db	$63,$3A,$3A,$46,$58,$5F,$4C,$42,$55,$54,$54,$4F,$4E,$5F,$44
	db	$4F,$57,$4E,$3A,$00,$44,$65,$66,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$46,$58,$5F,$44,$52,$41,$57,$5F,$4E,$4F
	db	$4E,$43,$4C,$49,$45,$4E,$54,$0D,$0A,$00,$41,$52,$52,$4F,$57
	db	$00,$52,$45,$53,$49,$5A,$45,$00,$44,$65,$66,$57,$69,$6E,$64
	db	$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4E,$43,$5F,$4C
	db	$42,$55,$54,$54,$4F,$4E,$5F,$44,$4F,$57,$4E,$3A,$00,$44,$65
	db	$66,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$6E,$6F
	db	$6E,$63,$6C,$69,$65,$6E,$74,$47,$61,$64,$67,$65,$74,$73,$3A
	db	$72,$65,$63,$74,$3A,$68,$69,$74,$3A,$00,$44,$65,$66,$57,$69
	db	$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4E,$43
	db	$5F,$4C,$42,$55,$54,$54,$4F,$4E,$5F,$44,$4F,$57,$4E,$3A,$00
	db	$46,$58,$5F,$52,$45,$53,$49,$5A,$45,$5F,$57,$49,$4E,$44,$4F
	db	$57,$00,$44,$65,$66,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63
	db	$3A,$3A,$46,$58,$5F,$4E,$43,$5F,$4C,$42,$55,$54,$54,$4F,$4E
	db	$5F,$55,$50,$3A,$00,$44,$65,$66,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4E,$43,$5F,$4C,$42,$55,$54
	db	$54,$4F,$4E,$5F,$55,$50,$3A,$72,$65,$63,$74,$3A,$64,$65,$66
	db	$50,$72,$63,$44,$61,$74,$61,$2D,$3E,$61,$72,$65,$61,$2E,$78
	db	$3A,$00,$44,$65,$66,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63
	db	$3A,$3A,$46,$58,$5F,$4E,$43,$5F,$4C,$42,$55,$54,$54,$4F,$4E
	db	$5F,$55,$50,$3A,$72,$65,$63,$74,$3A,$64,$65,$66,$50,$72,$63
	db	$44,$61,$74,$61,$2D,$3E,$61,$72,$65,$61,$2E,$79,$3A,$00,$44
	db	$65,$66,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46
	db	$58,$5F,$4E,$43,$5F,$4C,$42,$55,$54,$54,$4F,$4E,$5F,$55,$50
	db	$3A,$72,$65,$63,$74,$3A,$64,$65,$66,$50,$72,$63,$44,$61,$74
	db	$61,$2D,$3E,$61,$72,$65,$61,$2E,$78,$3A,$00,$44,$65,$66,$57
	db	$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4E
	db	$43,$5F,$4C,$42,$55,$54,$54,$4F,$4E,$5F,$55,$50,$3A,$72,$65
	db	$63,$74,$3A,$64,$65,$66,$50,$72,$63,$44,$61,$74,$61,$2D,$3E
	db	$61,$72,$65,$61,$2E,$79,$3A,$00,$44,$65,$66,$57,$69,$6E,$64
	db	$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4E,$43,$5F,$52
	db	$42,$55,$54,$54,$4F,$4E,$5F,$44,$4F,$57,$4E,$0D,$0A,$00,$74
	db	$65,$73,$74,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A
	db	$6E,$6F,$6E,$63,$6C,$69,$65,$6E,$74,$47,$61,$64,$67,$65,$74
	db	$73,$3A,$72,$65,$63,$74,$3A,$68,$69,$74,$3A,$00
	ends
	.line	398
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.c",6057
;#include "fx_ctl_button.c"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fx_ctl_button.c",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.h",0
	.line	594
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fx_ctl_button.c",7
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxfont.h",0
	.line	74
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fx_ctl_button.c",8
	.line	11
	.line	12
	WINMAN
	xdef	~~k_user_CreateButton
	func
	.function	12
~~k_user_CreateButton:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1298
	tcs
	phd
	tcd
hWndParent_0	set	4
caption_0	set	8
buttonId_0	set	12
x_0	set	14
y_0	set	16
width_0	set	18
height_0	set	20
	.block	12
pWin_1	set	0
pParent_1	set	4
	.sym	pWin,0,138,1,32,30
	.sym	pParent,4,138,1,32,30
	.sym	hWndParent,4,129,6,32
	.sym	caption,8,142,6,32
	.sym	buttonId,12,16,6,16
	.sym	x,14,5,6,16
	.sym	y,16,5,6,16
	.sym	width,18,5,6,16
	.sym	height,20,5,6,16
	stz	<L1299+pWin_1
	stz	<L1299+pWin_1+2
	stz	<L1299+pParent_1
	stz	<L1299+pParent_1+2
	.line	18
	lda	<L1298+width_0
	bmi	L1301
	brl	L10526
L1301:
	.line	19
	jsl	~~k_font_getFontWidth
	sta	<R1
	lda	<R1
	asl	A
	sta	<R0
	pei	<L1298+caption_0+2
	pei	<L1298+caption_0
	jsl	~~strlen
	sta	<R1
	jsl	~~k_font_getFontWidth
	sta	<R2
	lda	<R2
	ldx	<R1
	xref	~~~mul
	jsl	~~~mul
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<L1298+width_0
L10526:
	.line	20
	lda	<L1298+height_0
	bmi	L1302
	brl	L10527
L1302:
	.line	21
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<R0
	asl	A
	adc	<R0
	sta	<L1298+height_0
L10527:
	.line	29
	pea	#^$0
	pea	#<$0
	ldy	#$0
	lda	<L1298+buttonId_0
	bpl	L1303
	dey
L1303:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1298+hWndParent_0+2
	pei	<L1298+hWndParent_0
	pei	<L1298+height_0
	pei	<L1298+width_0
	pei	<L1298+y_0
	pei	<L1298+x_0
	pei	<L1298+caption_0+2
	pei	<L1298+caption_0
	pea	#^L1297
	pea	#<L1297
	pea	#^$10001
	pea	#<$10001
	jsl	~~k_user_CreateWindow
	sta	<L1299+pWin_1
	stx	<L1299+pWin_1+2
	.line	44
	lda	<L1299+pWin_1
	ora	<L1299+pWin_1+2
	bne	L1304
	brl	L10528
L1304:
	.line	45
	.line	53
L10528:
	.line	57
	ldx	<L1299+pWin_1+2
	lda	<L1299+pWin_1
L1305:
	tay
	lda	<L1298+2
	sta	<L1298+2+18
	lda	<L1298+1
	sta	<L1298+1+18
	pld
	tsc
	clc
	adc	#L1298+18
	tcs
	tya
	rtl
	.line	58
	.endblock	58
L1298	equ	20
L1299	equ	13
	ends
	efunc
	.endfunc	58,13,20
	.line	58
	data
L1297:
	db	$62,$75,$74,$74,$6F,$6E,$57,$69,$6E,$64,$6F,$77,$43,$6C,$61
	db	$73,$73,$00
	ends
	.line	61
	.line	62
	WINMAN
	xdef	~~buttonDraw
	func
	.function	62
~~buttonDraw:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1307
	tcs
	phd
	tcd
pWin_0	set	4
pButton_0	set	8
	.block	62
	.sym	pWin,4,138,6,32,30
	.sym	pButton,8,138,6,32,36
	.line	63
	lda	<L1307+pWin_0
	ora	<L1307+pWin_0+2
	bne	L1310
	brl	L10529
L1310:
	.line	64
	.line	65
	lda	<L1307+pButton_0
	ora	<L1307+pButton_0+2
	bne	L1311
	brl	L10530
L1311:
	.line	66
	.line	69
	jsl	~~k_getUIMenuColor
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L1307+pWin_0+2
	pei	<L1307+pWin_0
	jsl	~~k_gui_DrawWindow
	.line	80
	ldy	#$4
	lda	[<L1307+pButton_0],Y
	beq	L1312
	brl	L10531
L1312:
	.line	81
	.line	82
	jsl	~~k_font_getFontWidth
	sta	<R0
	ldy	#$2
	lda	[<L1307+pButton_0],Y
	pha
	lda	[<L1307+pButton_0]
	pha
	jsl	~~strlen
	sta	<R1
	lda	<R1
	ldx	<R0
	xref	~~~mul
	jsl	~~~mul
	ldy	#$4
	sta	[<L1307+pButton_0],Y
	.line	83
L10531:
	.line	85
	ldy	#$19e
	lda	[<L1307+pWin_0],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	jsl	~~k_font_getFontHeight
	sta	<R1
	lda	<R1
	lsr	A
	sta	<R0
	ldy	#$34
	lda	[<L1307+pWin_0],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$2c
	adc	[<L1307+pWin_0],Y
	sta	<R2
	sec
	lda	<R2
	sbc	<R0
	pha
	ldy	#$4
	lda	[<L1307+pButton_0],Y
	lsr	A
	sta	<R0
	ldy	#$32
	lda	[<L1307+pWin_0],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$2a
	adc	[<L1307+pWin_0],Y
	sta	<R2
	sec
	lda	<R2
	sbc	<R0
	pha
	ldy	#$2
	lda	[<L1307+pButton_0],Y
	pha
	lda	[<L1307+pButton_0]
	pha
	jsl	~~k_draw_text_point_ex
	.line	90
	brl	L10532
L10530:
	.line	92
	.line	93
	jsl	~~k_getUIMenuColor
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L1307+pWin_0+2
	pei	<L1307+pWin_0
	jsl	~~k_gui_DrawWindow
	.line	94
	ldy	#$19e
	lda	[<L1307+pWin_0],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	jsl	~~k_font_getFontHeight
	sta	<R1
	lda	<R1
	lsr	A
	sta	<R0
	ldy	#$34
	lda	[<L1307+pWin_0],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$2c
	adc	[<L1307+pWin_0],Y
	sta	<R2
	sec
	lda	<R2
	sbc	<R0
	pha
	jsl	~~k_font_getFontWidth
	sta	<R1
	clc
	lda	#$14c
	adc	<L1307+pWin_0
	sta	<R2
	lda	#$0
	adc	<L1307+pWin_0+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	jsl	~~strlen
	sta	<R3
	lda	<R3
	ldx	<R1
	xref	~~~mul
	jsl	~~~mul
	sta	<R1
	lda	<R1
	lsr	A
	sta	<R0
	ldy	#$32
	lda	[<L1307+pWin_0],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$2a
	adc	[<L1307+pWin_0],Y
	sta	<R3
	sec
	lda	<R3
	sbc	<R0
	pha
	clc
	lda	#$14c
	adc	<L1307+pWin_0
	sta	<R0
	lda	#$0
	adc	<L1307+pWin_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_draw_text_point_ex
	.line	99
L10532:
	.line	100
L10529:
	.line	101
L1313:
	lda	<L1307+2
	sta	<L1307+2+8
	lda	<L1307+1
	sta	<L1307+1+8
	pld
	tsc
	clc
	adc	#L1307+8
	tcs
	rtl
	.endblock	101
L1307	equ	16
L1308	equ	17
	ends
	efunc
	.endfunc	101,17,16
	.line	101
	.line	104
	.line	105
	WINMAN
	xdef	~~buttonWindowProc
	func
	.function	105
~~buttonWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1314
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	105
p_1	set	0
pWin_1	set	4
pButton_1	set	8
	.sym	p,0,138,1,32,17
	.sym	pWin,4,138,1,32,30
	.sym	pButton,8,138,1,32,36
	.sym	pMsg,4,138,6,32,13
	stz	<L1315+p_1
	stz	<L1315+p_1+2
	stz	<L1315+pWin_1
	stz	<L1315+pWin_1+2
	stz	<L1315+pButton_1
	stz	<L1315+pButton_1+2
	.line	111
	lda	<L1314+pMsg_0
	ora	<L1314+pMsg_0+2
	bne	L1317
	brl	L10533
L1317:
	.line	112
	.line	113
	jsl	~~k_exec_get_current_process
	sta	<L1315+p_1
	stx	<L1315+p_1+2
	.line	114
	ldy	#$c
	lda	[<L1314+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1314+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1315+pWin_1
	stx	<L1315+pWin_1+2
	.line	115
	ldy	#$1c5
	lda	[<L1315+pWin_1],Y
	sta	<L1315+pButton_1
	ldy	#$1c7
	lda	[<L1315+pWin_1],Y
	sta	<L1315+pButton_1+2
	.line	118
	ldy	#$8
	lda	[<L1314+pMsg_0],Y
	brl	L10534
	.line	119
	.line	120
L10536:
	.line	121
	ldy	#$1c5
	lda	[<L1315+pWin_1],Y
	ldy	#$1c7
	ora	[<L1315+pWin_1],Y
	bne	L1318
	brl	L10537
L1318:
	.line	122
	.line	123
	ldy	#$1c7
	lda	[<L1315+pWin_1],Y
	pha
	ldy	#$1c5
	lda	[<L1315+pWin_1],Y
	pha
	jsl	~~k_mem_deallocate_heap
	.line	124
	lda	#$0
	ldy	#$1c5
	sta	[<L1315+pWin_1],Y
	lda	#$0
	ldy	#$1c7
	sta	[<L1315+pWin_1],Y
	.line	125
L10537:
	.line	126
	brl	L10535
	.line	127
L10538:
	.line	131
	pea	#^$c
	pea	#<$c
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1c5
	sta	[<L1315+pWin_1],Y
	lda	<R0+2
	ldy	#$1c7
	sta	[<L1315+pWin_1],Y
	.line	132
	ldy	#$1c5
	lda	[<L1315+pWin_1],Y
	sta	<L1315+pButton_1
	ldy	#$1c7
	lda	[<L1315+pWin_1],Y
	sta	<L1315+pButton_1+2
	.line	133
	clc
	lda	#$14c
	adc	<L1315+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1315+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_string_copy_string
	sta	<R1
	stx	<R1+2
	lda	<R1
	sta	[<L1315+pButton_1]
	lda	<R1+2
	ldy	#$2
	sta	[<L1315+pButton_1],Y
	.line	134
	jsl	~~k_font_getFontWidth
	sta	<R0
	ldy	#$2
	lda	[<L1315+pButton_1],Y
	pha
	lda	[<L1315+pButton_1]
	pha
	jsl	~~strlen
	sta	<R1
	lda	<R1
	ldx	<R0
	xref	~~~mul
	jsl	~~~mul
	ldy	#$4
	sta	[<L1315+pButton_1],Y
	.line	137
	pei	<L1315+pButton_1+2
	pei	<L1315+pButton_1
	pea	#^L1306
	pea	#<L1306
	jsl	~~k_debug_pointer
	.line	139
	jsl	~~k_getUIMenuColor
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1319
	dey
L1319:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$1b8
	sta	[<L1315+pWin_1],Y
	lda	<R0+2
	ldy	#$1ba
	sta	[<L1315+pWin_1],Y
	.line	150
	brl	L10535
	.line	151
L10539:
	.line	153
	brl	L10535
	.line	154
L10540:
	.line	155
	pei	<L1315+pButton_1+2
	pei	<L1315+pButton_1
	pea	#^L1306+36
	pea	#<L1306+36
	jsl	~~k_debug_pointer
	.line	158
	pei	<L1315+pButton_1+2
	pei	<L1315+pButton_1
	pei	<L1315+pWin_1+2
	pei	<L1315+pWin_1
	jsl	~~buttonDraw
	.line	184
	lda	#$1
L1320:
	tay
	lda	<L1314+2
	sta	<L1314+2+4
	lda	<L1314+1
	sta	<L1314+1+4
	pld
	tsc
	clc
	adc	#L1314+4
	tcs
	tya
	rtl
	.line	185
L10541:
	.line	186
	pea	#^L1306+70
	pea	#<L1306+70
	jsl	~~k_debug_string
	.line	187
	brl	L10535
	.line	189
L10542:
	.line	190
	pea	#^L1306+107
	pea	#<L1306+107
	jsl	~~k_debug_string
	.line	193
	lda	<L1315+pButton_1
	ora	<L1315+pButton_1+2
	bne	L1321
	brl	L10543
L1321:
	.line	194
	.line	198
	ldy	#$19e
	lda	[<L1315+pWin_1],Y
	pha
	ldy	#$1b8
	lda	[<L1315+pWin_1],Y
	pha
	ldy	#$34
	lda	[<L1315+pWin_1],Y
	pha
	ldy	#$32
	lda	[<L1315+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$2c
	lda	[<L1315+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1322
	dey
L1322:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$2a
	lda	[<L1315+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1323
	dey
L1323:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
	.line	206
	ldy	#$19e
	lda	[<L1315+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	ldy	#$2c
	lda	[<L1315+pWin_1],Y
	pha
	clc
	ldy	#$2a
	lda	[<L1315+pWin_1],Y
	ldy	#$32
	adc	[<L1315+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	ldy	#$2c
	lda	[<L1315+pWin_1],Y
	pha
	ldy	#$2a
	lda	[<L1315+pWin_1],Y
	pha
	jsl	~~k_draw_line_ex
	.line	213
	ldy	#$19e
	lda	[<L1315+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	ldy	#$2c
	lda	[<L1315+pWin_1],Y
	ina
	pha
	clc
	ldy	#$2a
	lda	[<L1315+pWin_1],Y
	ldy	#$32
	adc	[<L1315+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	ldy	#$2c
	lda	[<L1315+pWin_1],Y
	ina
	pha
	ldy	#$2a
	lda	[<L1315+pWin_1],Y
	pha
	jsl	~~k_draw_line_ex
	.line	220
	ldy	#$19e
	lda	[<L1315+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$2c
	lda	[<L1315+pWin_1],Y
	ldy	#$34
	adc	[<L1315+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	clc
	ldy	#$2a
	lda	[<L1315+pWin_1],Y
	ldy	#$32
	adc	[<L1315+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	ldy	#$2c
	lda	[<L1315+pWin_1],Y
	pha
	clc
	ldy	#$2a
	lda	[<L1315+pWin_1],Y
	ldy	#$32
	adc	[<L1315+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	jsl	~~k_draw_line_ex
	.line	227
	ldy	#$19e
	lda	[<L1315+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$2c
	lda	[<L1315+pWin_1],Y
	ldy	#$34
	adc	[<L1315+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	clc
	ldy	#$2a
	lda	[<L1315+pWin_1],Y
	ldy	#$32
	adc	[<L1315+pWin_1],Y
	sta	<R0
	clc
	lda	#$fffe
	adc	<R0
	pha
	ldy	#$2c
	lda	[<L1315+pWin_1],Y
	pha
	clc
	ldy	#$2a
	lda	[<L1315+pWin_1],Y
	ldy	#$32
	adc	[<L1315+pWin_1],Y
	sta	<R0
	clc
	lda	#$fffe
	adc	<R0
	pha
	jsl	~~k_draw_line_ex
	.line	277
	ldy	#$4
	lda	[<L1315+pButton_1],Y
	beq	L1324
	brl	L10544
L1324:
	.line	278
	.line	279
	jsl	~~k_font_getFontWidth
	sta	<R0
	ldy	#$2
	lda	[<L1315+pButton_1],Y
	pha
	lda	[<L1315+pButton_1]
	pha
	jsl	~~strlen
	sta	<R1
	lda	<R1
	ldx	<R0
	xref	~~~mul
	jsl	~~~mul
	ldy	#$4
	sta	[<L1315+pButton_1],Y
	.line	280
L10544:
	.line	283
	ldy	#$19e
	lda	[<L1315+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	jsl	~~k_font_getFontHeight
	sta	<R1
	lda	<R1
	lsr	A
	sta	<R0
	ldy	#$34
	lda	[<L1315+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$2c
	adc	[<L1315+pWin_1],Y
	sta	<R2
	sec
	lda	<R2
	sbc	<R0
	sta	<R1
	clc
	lda	#$2
	adc	<R1
	pha
	ldy	#$4
	lda	[<L1315+pButton_1],Y
	lsr	A
	sta	<R0
	ldy	#$32
	lda	[<L1315+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$2a
	adc	[<L1315+pWin_1],Y
	sta	<R2
	sec
	lda	<R2
	sbc	<R0
	sta	<R1
	clc
	lda	#$fffe
	adc	<R1
	pha
	ldy	#$2
	lda	[<L1315+pButton_1],Y
	pha
	lda	[<L1315+pButton_1]
	pha
	jsl	~~k_draw_text_point_ex
	.line	296
L10543:
	.line	299
	lda	#$1
	brl	L1320
	.line	301
L10545:
	.line	302
	pea	#^L1306+143
	pea	#<L1306+143
	jsl	~~k_debug_string
	.line	304
	pei	<L1315+pButton_1+2
	pei	<L1315+pButton_1
	pei	<L1315+pWin_1+2
	pei	<L1315+pWin_1
	jsl	~~buttonDraw
	.line	332
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	ldy	#$1b0
	lda	[<L1315+pWin_1],Y
	pha
	pea	#<$2
	pea	#<$fa00
	ldy	#$1ae
	lda	[<L1315+pWin_1],Y
	pha
	ldy	#$1ac
	lda	[<L1315+pWin_1],Y
	pha
	jsl	~~k_send_command_message
	.line	334
	brl	L10535
	.line	335
L10546:
	.line	336
	pea	#^L1306+177
	pea	#<L1306+177
	jsl	~~k_debug_string
	.line	338
	brl	L10535
	.line	339
L10547:
	.line	340
	pea	#^L1306+212
	pea	#<L1306+212
	jsl	~~k_debug_string
	.line	342
	brl	L10535
	.line	344
L10548:
	.line	345
	pea	#^L1306+246
	pea	#<L1306+246
	jsl	~~k_debug_string
	.line	347
	lda	#$1
	brl	L1320
	.line	349
L10549:
	.line	352
	ldy	#$16
	lda	[<L1314+pMsg_0],Y
	cmp	#<$1
	beq	L1325
	brl	L10550
L1325:
	.line	353
	.line	354
	ldy	#$1a
	lda	[<L1314+pMsg_0],Y
	sta	[<L1315+pButton_1]
	ldy	#$1c
	lda	[<L1314+pMsg_0],Y
	ldy	#$2
	sta	[<L1315+pButton_1],Y
	.line	355
	lda	#$0
	ldy	#$4
	sta	[<L1315+pButton_1],Y
	.line	357
	lda	[<L1315+pButton_1]
	ldy	#$2
	ora	[<L1315+pButton_1],Y
	bne	L1326
	brl	L10551
L1326:
	.line	358
	.line	360
	jsl	~~k_font_getFontWidth
	sta	<R0
	ldy	#$2
	lda	[<L1315+pButton_1],Y
	pha
	lda	[<L1315+pButton_1]
	pha
	jsl	~~strlen
	sta	<R1
	lda	<R1
	ldx	<R0
	xref	~~~mul
	jsl	~~~mul
	ldy	#$4
	sta	[<L1315+pButton_1],Y
	.line	362
	ldy	#$19e
	lda	[<L1315+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	ldy	#$12
	lda	[<L1315+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R0
	clc
	lda	<R0
	ldy	#$e
	adc	[<L1315+pWin_1],Y
	sta	<R1
	clc
	lda	#$fffc
	adc	<R1
	pha
	ldy	#$4
	lda	[<L1315+pButton_1],Y
	lsr	A
	sta	<R0
	ldy	#$10
	lda	[<L1315+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$c
	adc	[<L1315+pWin_1],Y
	sta	<R2
	sec
	lda	<R2
	sbc	<R0
	pha
	ldy	#$2
	lda	[<L1315+pButton_1],Y
	pha
	lda	[<L1315+pButton_1]
	pha
	jsl	~~k_draw_text_point_ex
	.line	367
L10551:
	.line	368
L10550:
	.line	369
	lda	#$1
	brl	L1320
	.line	370
	.line	371
L10552:
	.line	372
	ldy	#$16
	lda	[<L1314+pMsg_0],Y
	pha
	pea	#^L1306+282
	pea	#<L1306+282
	jsl	~~k_debug_hex
	.line	373
	ldy	#$c
	lda	[<L1314+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1314+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1315+pWin_1
	stx	<L1315+pWin_1+2
	.line	374
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L1314+pMsg_0],Y
	cmp	#<$1c
	rep	#$20
	longa	on
	beq	L1327
	brl	L10553
L1327:
	.line	375
	.line	376
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	ldy	#$1b0
	lda	[<L1315+pWin_1],Y
	pha
	pea	#<$2
	pea	#<$fa00
	ldy	#$1ae
	lda	[<L1315+pWin_1],Y
	pha
	ldy	#$1ac
	lda	[<L1315+pWin_1],Y
	pha
	jsl	~~k_send_command_message
	.line	377
L10553:
	.line	378
	brl	L10535
	.line	379
L10554:
	.line	380
	brl	L10535
	.line	381
L10534:
	xref	~~~swt
	jsl	~~~swt
	dw	12
	dw	3841
	dw	L10546-1
	dw	3842
	dw	L10547-1
	dw	3844
	dw	L10542-1
	dw	3846
	dw	L10545-1
	dw	3856
	dw	L10552-1
	dw	3859
	dw	L10548-1
	dw	64000
	dw	L10549-1
	dw	64256
	dw	L10540-1
	dw	64257
	dw	L10539-1
	dw	64263
	dw	L10541-1
	dw	64511
	dw	L10536-1
	dw	65283
	dw	L10538-1
	dw	L10554-1
L10535:
	.line	382
L10533:
	.line	384
	pei	<L1314+pMsg_0+2
	pei	<L1314+pMsg_0
	jsl	~~DefWindowProc
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
	brl	L1320
	.line	386
	.endblock	386
L1314	equ	24
L1315	equ	13
	ends
	efunc
	.endfunc	386,13,24
	.line	386
	data
L1306:
	db	$62,$75,$74,$74,$6F,$6E,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F
	db	$63,$3A,$3A,$46,$58,$5F,$43,$52,$45,$41,$54,$45,$5F,$57,$49
	db	$4E,$44,$4F,$57,$3A,$00,$62,$75,$74,$74,$6F,$6E,$57,$69,$6E
	db	$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$44,$52,$41
	db	$57,$5F,$57,$49,$4E,$44,$4F,$57,$3A,$00,$62,$75,$74,$74,$6F
	db	$6E,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58
	db	$5F,$52,$45,$44,$52,$41,$57,$5F,$57,$49,$4E,$44,$4F,$57,$0D
	db	$0A,$00,$62,$75,$74,$74,$6F,$6E,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4C,$42,$55,$54,$54,$4F,$4E
	db	$5F,$44,$4F,$57,$4E,$0D,$0A,$00,$62,$75,$74,$74,$6F,$6E,$57
	db	$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4C
	db	$42,$55,$54,$54,$4F,$4E,$5F,$55,$50,$0D,$0A,$00,$62,$75,$74
	db	$74,$6F,$6E,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A
	db	$46,$58,$5F,$4D,$4F,$55,$53,$45,$5F,$45,$4E,$54,$45,$52,$0D
	db	$0A,$00,$62,$75,$74,$74,$6F,$6E,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4D,$4F,$55,$53,$45,$5F,$45
	db	$58,$49,$54,$0D,$0A,$00,$62,$75,$74,$74,$6F,$6E,$57,$69,$6E
	db	$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$46,$4F,$43
	db	$55,$53,$5F,$57,$49,$4E,$44,$4F,$57,$0D,$0A,$00,$6D,$73,$67
	db	$62,$6F,$78,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A
	db	$46,$58,$5F,$4B,$45,$59,$5F,$44,$4F,$57,$4E,$20,$53,$43,$41
	db	$4E,$43,$4F,$44,$45,$3A,$00
	ends
	.line	386
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.c",6058
;#include "fx_ctl_textbox.c"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fx_ctl_textbox.c",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.h",0
	.line	594
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fx_ctl_textbox.c",7
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxfont.h",0
	.line	74
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fx_ctl_textbox.c",8
	.line	10
	.line	11
	WINMAN
	xdef	~~k_user_CreateTextBox
	func
	.function	11
~~k_user_CreateTextBox:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1329
	tcs
	phd
	tcd
hWndParent_0	set	4
caption_0	set	8
textboxId_0	set	12
style_0	set	14
x_0	set	16
y_0	set	18
width_0	set	20
height_0	set	22
	.block	11
pWin_1	set	0
pParent_1	set	4
	.sym	pWin,0,138,1,32,30
	.sym	pParent,4,138,1,32,30
	.sym	hWndParent,4,129,6,32
	.sym	caption,8,142,6,32
	.sym	textboxId,12,16,6,16
	.sym	style,14,16,6,16
	.sym	x,16,5,6,16
	.sym	y,18,5,6,16
	.sym	width,20,5,6,16
	.sym	height,22,5,6,16
	stz	<L1330+pWin_1
	stz	<L1330+pWin_1+2
	stz	<L1330+pParent_1
	stz	<L1330+pParent_1+2
	.line	15
	pea	#^$0
	pea	#<$0
	ldy	#$0
	lda	<L1329+textboxId_0
	bpl	L1332
	dey
L1332:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1329+hWndParent_0+2
	pei	<L1329+hWndParent_0
	jsl	~~k_font_getFontHeight
	sta	<R1
	clc
	lda	#$6
	adc	<R1
	pha
	pei	<L1329+width_0
	pei	<L1329+y_0
	pei	<L1329+x_0
	pei	<L1329+caption_0+2
	pei	<L1329+caption_0
	pea	#^L1328
	pea	#<L1328
	pea	#^$10001
	pea	#<$10001
	jsl	~~k_user_CreateWindow
	sta	<L1330+pWin_1
	stx	<L1330+pWin_1+2
	.line	27
	ldx	<L1330+pWin_1+2
	lda	<L1330+pWin_1
L1333:
	tay
	lda	<L1329+2
	sta	<L1329+2+20
	lda	<L1329+1
	sta	<L1329+1+20
	pld
	tsc
	clc
	adc	#L1329+20
	tcs
	tya
	rtl
	.line	28
	.endblock	28
L1329	equ	16
L1330	equ	9
	ends
	efunc
	.endfunc	28,9,16
	.line	28
	data
L1328:
	db	$74,$65,$78,$74,$62,$6F,$78,$57,$69,$6E,$64,$6F,$77,$43,$6C
	db	$61,$73,$73,$00
	ends
	.line	31
	.line	32
	WINMAN
	xdef	~~textboxWindowProc
	func
	.function	32
~~textboxWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1335
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	32
i_1	set	0
r_1	set	2
c_1	set	16
p_1	set	17
pWin_1	set	21
buffer_1	set	25
listItem_1	set	41
textbox_1	set	45
pFont_1	set	49
	.sym	i,0,16,1,16
	.sym	r,2,10,1,112,23
	.sym	c,16,14,1,8
	.sym	p,17,138,1,32,17
	.sym	pWin,21,138,1,32,30
	.sym	buffer,25,110,1,0,16
	.sym	listItem,41,142,1,32
	.sym	textbox,45,138,1,32,39
	.sym	pFont,49,142,1,32
	.sym	pMsg,4,138,6,32,13
	stz	<L1336+p_1
	stz	<L1336+p_1+2
	stz	<L1336+pWin_1
	stz	<L1336+pWin_1+2
	stz	<L1336+textbox_1
	stz	<L1336+textbox_1+2
	.line	43
	lda	<L1335+pMsg_0
	ora	<L1335+pMsg_0+2
	bne	L1338
	brl	L10555
L1338:
	.line	44
	.line	45
	jsl	~~k_exec_get_current_process
	sta	<L1336+p_1
	stx	<L1336+p_1+2
	.line	46
	ldy	#$c
	lda	[<L1335+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1335+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1336+pWin_1
	stx	<L1336+pWin_1+2
	.line	48
	ldy	#$8
	lda	[<L1335+pMsg_0],Y
	brl	L10556
	.line	49
	.line	50
L10558:
	.line	51
	lda	<L1336+p_1
	ora	<L1336+p_1+2
	bne	L1339
	brl	L10559
L1339:
	.line	52
	.line	53
	ldy	#$4
	lda	[<L1336+p_1],Y
	pha
	ldy	#$2
	lda	[<L1336+p_1],Y
	pha
	pea	#^L1334
	pea	#<L1334
	jsl	~~k_debug_long
	.line	54
	pea	#^$12
	pea	#<$12
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1c5
	sta	[<L1336+pWin_1],Y
	lda	<R0+2
	ldy	#$1c7
	sta	[<L1336+pWin_1],Y
	.line	55
	ldy	#$1c5
	lda	[<L1336+pWin_1],Y
	ldy	#$1c7
	ora	[<L1336+pWin_1],Y
	bne	L1340
	brl	L10560
L1340:
	.line	56
	.line	57
	ldy	#$1c5
	lda	[<L1336+pWin_1],Y
	sta	<L1336+textbox_1
	ldy	#$1c7
	lda	[<L1336+pWin_1],Y
	sta	<L1336+textbox_1+2
	.line	59
	pea	#<$12
	pea	#<$0
	pei	<L1336+textbox_1+2
	pei	<L1336+textbox_1
	jsl	~~memset
	.line	63
	pea	#<$80
	pea	#^L1334+37
	pea	#<L1334+37
	jsl	~~k_fxstring_new
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$e
	sta	[<L1336+textbox_1],Y
	lda	<R0+2
	ldy	#$10
	sta	[<L1336+textbox_1],Y
	.line	65
	pea	#^L1334+38
	pea	#<L1334+38
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$a
	sta	[<L1336+textbox_1],Y
	lda	<R0+2
	ldy	#$c
	sta	[<L1336+textbox_1],Y
	.line	66
	lda	#$0
	ldy	#$4
	sta	[<L1336+textbox_1],Y
	.line	67
	lda	#$0
	ldy	#$6
	sta	[<L1336+textbox_1],Y
	.line	68
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$9
	sta	[<L1336+textbox_1],Y
	rep	#$20
	longa	on
	.line	72
L10560:
	.line	73
L10559:
	.line	74
	brl	L10557
	.line	76
L10561:
	.line	77
	pea	#^L1334+52
	pea	#<L1334+52
	jsl	~~k_debug_string
	.line	81
	ldy	#$1c5
	lda	[<L1336+pWin_1],Y
	sta	<L1336+textbox_1
	ldy	#$1c7
	lda	[<L1336+pWin_1],Y
	sta	<L1336+textbox_1+2
	.line	95
	ldy	#$19e
	lda	[<L1336+pWin_1],Y
	pha
	ldy	#$1b8
	lda	[<L1336+pWin_1],Y
	pha
	clc
	lda	#$ffff
	ldy	#$34
	adc	[<L1336+pWin_1],Y
	pha
	ldy	#$32
	lda	[<L1336+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$2c
	lda	[<L1336+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1341
	dey
L1341:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$2a
	lda	[<L1336+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1342
	dey
L1342:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
	.line	102
	lda	<L1336+textbox_1
	ora	<L1336+textbox_1+2
	bne	L1343
	brl	L10562
L1343:
	ldy	#$e
	lda	[<L1336+textbox_1],Y
	ldy	#$10
	ora	[<L1336+textbox_1],Y
	bne	L1344
	brl	L10562
L1344:
	.line	103
	.line	104
	lda	#$2
	sta	<L1336+r_1
	.line	105
	lda	#$2
	sta	<L1336+r_1+2
	.line	107
	ldy	#$c
	lda	[<L1336+textbox_1],Y
	pha
	ldy	#$a
	lda	[<L1336+textbox_1],Y
	pha
	pea	#0
	clc
	tdc
	adc	#<L1336+r_1
	pha
	pea	#<$f
	ldy	#$e
	lda	[<L1336+textbox_1],Y
	sta	<R0
	ldy	#$10
	lda	[<L1336+textbox_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	ldy	#$4
	lda	[<R0],Y
	pha
	ldy	#$c
	lda	[<L1335+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1335+pMsg_0],Y
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	ldy	#$4
	sta	[<L1336+textbox_1],Y
	.line	113
	ldy	#$4
	lda	[<L1336+textbox_1],Y
	beq	L1345
	brl	L10563
L1345:
	.line	114
	lda	#$1
	ldy	#$4
	sta	[<L1336+textbox_1],Y
L10563:
	.line	116
	ldy	#$4
	lda	[<L1336+textbox_1],Y
	pha
	pea	#^L1334+88
	pea	#<L1334+88
	jsl	~~k_debug_integer
	.line	125
L10562:
	.line	128
	lda	#$1
L1346:
	tay
	lda	<L1335+2
	sta	<L1335+2+4
	lda	<L1335+1
	sta	<L1335+1+4
	pld
	tsc
	clc
	adc	#L1335+4
	tcs
	tya
	rtl
	.line	129
	.line	130
L10564:
	.line	135
	ldy	#$a
	lda	[<L1335+pMsg_0],Y
	ldy	#$c
	ora	[<L1335+pMsg_0],Y
	bne	L1347
	brl	L10565
L1347:
	jsl	~~k_user_getFocusWindow
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$a
	cmp	[<L1335+pMsg_0],Y
	bne	L1348
	lda	<R0+2
	ldy	#$c
	cmp	[<L1335+pMsg_0],Y
L1348:
	beq	L1349
	brl	L10565
L1349:
	.line	136
	.line	137
	ldy	#$c
	lda	[<L1335+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1335+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1336+pWin_1
	stx	<L1336+pWin_1+2
	.line	139
	lda	<L1336+pWin_1
	ora	<L1336+pWin_1+2
	bne	L1350
	brl	L10566
L1350:
	clc
	lda	#$17e
	adc	<L1336+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1336+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1334+109
	pea	#<L1334+109
	jsl	~~strcmp
	tax
	beq	L1351
	brl	L10566
L1351:
	.line	140
	.line	141
	ldy	#$1c5
	lda	[<L1336+pWin_1],Y
	sta	<L1336+textbox_1
	ldy	#$1c7
	lda	[<L1336+pWin_1],Y
	sta	<L1336+textbox_1+2
	.line	143
	stz	<R0
	ldy	#$9
	lda	[<L1336+textbox_1],Y
	and	#$ff
	beq	L1353
	brl	L1352
L1353:
	inc	<R0
L1352:
	sep	#$20
	longa	off
	lda	<R0
	ldy	#$9
	sta	[<L1336+textbox_1],Y
	rep	#$20
	longa	on
	.line	145
	ldy	#$4
	lda	[<L1336+textbox_1],Y
	sta	<L1336+r_1
	.line	146
	lda	#$2
	sta	<L1336+r_1+2
	.line	152
	ldy	#$9
	lda	[<L1336+textbox_1],Y
	and	#$ff
	bne	L1354
	brl	L10567
L1354:
	.line	153
	pea	#^L1334+130
	pea	#<L1334+130
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1336+r_1
	pha
	jsl	~~k_getUIBackgroundColor
	pha
	pea	#^L1334+128
	pea	#<L1334+128
	ldy	#$c
	lda	[<L1335+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1335+pMsg_0],Y
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	brl	L10568
L10567:
	.line	155
	pea	#^L1334+140
	pea	#<L1334+140
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1336+r_1
	pha
	jsl	~~k_getUIMenuColor
	pha
	pea	#^L1334+138
	pea	#<L1334+138
	ldy	#$c
	lda	[<L1335+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1335+pMsg_0],Y
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
L10568:
	.line	157
L10566:
	.line	158
L10565:
	.line	160
	brl	L10557
	.line	163
L10569:
	.line	165
	ldy	#$1c5
	lda	[<L1336+pWin_1],Y
	sta	<L1336+textbox_1
	ldy	#$1c7
	lda	[<L1336+pWin_1],Y
	sta	<L1336+textbox_1+2
	.line	166
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L1335+pMsg_0],Y
	cmp	#<$b6
	rep	#$20
	longa	on
	bne	L1356
	brl	L1355
L1356:
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L1335+pMsg_0],Y
	cmp	#<$aa
	rep	#$20
	longa	on
	beq	L1357
	brl	L10570
L1357:
L1355:
	.line	167
	.line	168
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$8
	sta	[<L1336+textbox_1],Y
	rep	#$20
	longa	on
	.line	169
	ldy	#$8
	lda	[<L1336+textbox_1],Y
	and	#$ff
	pha
	pea	#^L1334+148
	pea	#<L1334+148
	jsl	~~k_debug_integer
	.line	170
L10570:
	.line	172
	brl	L10557
	.line	173
L10571:
	.line	175
	ldy	#$16
	lda	[<L1335+pMsg_0],Y
	and	#$ff
	pha
	pea	#^L1334+189
	pea	#<L1334+189
	jsl	~~k_debug_integer
	.line	177
	ldy	#$1c5
	lda	[<L1336+pWin_1],Y
	sta	<L1336+textbox_1
	ldy	#$1c7
	lda	[<L1336+pWin_1],Y
	sta	<L1336+textbox_1+2
	.line	179
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L1335+pMsg_0],Y
	cmp	#<$36
	rep	#$20
	longa	on
	bne	L1359
	brl	L1358
L1359:
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L1335+pMsg_0],Y
	cmp	#<$2a
	rep	#$20
	longa	on
	beq	L1360
	brl	L10572
L1360:
L1358:
	.line	180
	.line	181
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$8
	sta	[<L1336+textbox_1],Y
	rep	#$20
	longa	on
	.line	182
	ldy	#$8
	lda	[<L1336+textbox_1],Y
	and	#$ff
	pha
	pea	#^L1334+221
	pea	#<L1334+221
	jsl	~~k_debug_integer
	.line	183
	brl	L10573
L10572:
	.line	184
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L1335+pMsg_0],Y
	cmp	#<$50
	rep	#$20
	longa	on
	beq	L1361
	brl	L10574
L1361:
	.line	185
	.line	186
	lda	[<L1336+textbox_1]
	ina
	sta	[<L1336+textbox_1]
	.line	187
	sec
	lda	#$1d
	sbc	[<L1336+textbox_1]
	bvs	L1362
	eor	#$8000
L1362:
	bpl	L1363
	brl	L10575
L1363:
	.line	188
	lda	#$1d
	sta	[<L1336+textbox_1]
L10575:
	.line	189
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	pei	<L1336+pWin_1+2
	pei	<L1336+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
	.line	190
	brl	L10576
L10574:
	.line	191
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L1335+pMsg_0],Y
	cmp	#<$48
	rep	#$20
	longa	on
	beq	L1364
	brl	L10577
L1364:
	.line	192
	.line	193
	clc
	lda	#$ffff
	adc	[<L1336+textbox_1]
	sta	[<L1336+textbox_1]
	.line	194
	lda	[<L1336+textbox_1]
	bmi	L1365
	brl	L10578
L1365:
	.line	195
	lda	#$0
	sta	[<L1336+textbox_1]
L10578:
	.line	196
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	pei	<L1336+pWin_1+2
	pei	<L1336+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
	.line	197
	brl	L10579
L10577:
	.line	198
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L1335+pMsg_0],Y
	cmp	#<$e
	rep	#$20
	longa	on
	beq	L1366
	brl	L10580
L1366:
	.line	199
	.line	200
	ldy	#$10
	lda	[<L1336+textbox_1],Y
	pha
	ldy	#$e
	lda	[<L1336+textbox_1],Y
	pha
	jsl	~~k_fxstring_removechar
	sep	#$20
	longa	off
	sta	<L1336+c_1
	rep	#$20
	longa	on
	.line	202
	lda	<L1336+c_1
	and	#$ff
	pha
	pea	#^L1334+262
	pea	#<L1334+262
	jsl	~~k_debug_integer
	.line	204
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	pei	<L1336+pWin_1+2
	pei	<L1336+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
	.line	205
	brl	L10581
L10580:
	.line	207
	.line	208
	pea	#<$0
	ldy	#$8
	lda	[<L1336+textbox_1],Y
	and	#$ff
	pha
	ldy	#$17
	lda	[<L1335+pMsg_0],Y
	and	#$ff
	pha
	ldy	#$16
	lda	[<L1335+pMsg_0],Y
	pha
	jsl	~~k_getKeyboardChar
	sep	#$20
	longa	off
	sta	<L1336+c_1
	rep	#$20
	longa	on
	.line	210
	ldy	#$18
	lda	[<L1335+pMsg_0],Y
	pha
	pea	#^L1334+304
	pea	#<L1334+304
	jsl	~~k_debug_char
	.line	211
	pei	<L1336+c_1
	pea	#^L1334+336
	pea	#<L1334+336
	jsl	~~k_debug_char
	.line	214
	lda	<L1336+c_1
	and	#$ff
	bne	L1367
	brl	L10582
L1367:
	.line	215
	.line	216
	pei	<L1336+c_1
	ldy	#$10
	lda	[<L1336+textbox_1],Y
	pha
	ldy	#$e
	lda	[<L1336+textbox_1],Y
	pha
	jsl	~~k_fxstring_addchar
	.line	217
L10582:
	.line	218
	ldy	#$e
	lda	[<L1336+textbox_1],Y
	sta	<R0
	ldy	#$10
	lda	[<L1336+textbox_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	ldy	#$4
	lda	[<R0],Y
	pha
	pea	#^L1334+376
	pea	#<L1334+376
	jsl	~~k_debug_strings
	.line	219
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	ldy	#$c
	lda	[<L1335+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1335+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
	.line	221
L10581:
L10579:
L10576:
L10573:
	.line	222
	brl	L10557
	.line	223
L10583:
	.line	224
	ldy	#$8
	lda	[<L1335+pMsg_0],Y
	cmp	#<$ff00
	bne	L1368
	brl	L10584
L1368:
	.line	225
	.line	227
	pea	#^L1334+415
	pea	#<L1334+415
	jsl	~~k_debug_string
	.line	228
L10584:
	.line	230
	brl	L10557
	.line	231
L10585:
	.line	233
	ldy	#$1c5
	lda	[<L1336+pWin_1],Y
	sta	<L1336+textbox_1
	ldy	#$1c7
	lda	[<L1336+pWin_1],Y
	sta	<L1336+textbox_1+2
	.line	235
	ldy	#$16
	lda	[<L1335+pMsg_0],Y
	brl	L10586
	.line	236
	.line	237
L10588:
	.line	238
	ldy	#$1a
	lda	[<L1335+pMsg_0],Y
	ldy	#$1c
	ora	[<L1335+pMsg_0],Y
	bne	L1369
	brl	L10589
L1369:
	.line	239
	.line	240
	ldy	#$1c
	lda	[<L1335+pMsg_0],Y
	pha
	ldy	#$1a
	lda	[<L1335+pMsg_0],Y
	pha
	ldy	#$10
	lda	[<L1336+textbox_1],Y
	pha
	ldy	#$e
	lda	[<L1336+textbox_1],Y
	pha
	jsl	~~k_fxstring_add
	.line	241
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	ldy	#$c
	lda	[<L1335+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1335+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
	.line	242
	brl	L10590
L10589:
	.line	244
	.line	245
	pea	#^L1334+452
	pea	#<L1334+452
	jsl	~~k_debug_string
	.line	246
	ldy	#$10
	lda	[<L1336+textbox_1],Y
	pha
	ldy	#$e
	lda	[<L1336+textbox_1],Y
	pha
	jsl	~~k_fxstring_reinit
	.line	247
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	ldy	#$c
	lda	[<L1335+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1335+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
	.line	248
L10590:
	.line	249
	brl	L10587
	.line	250
L10591:
	.line	251
	ldy	#$1a
	lda	[<L1335+pMsg_0],Y
	ldy	#$1c
	ora	[<L1335+pMsg_0],Y
	bne	L1370
	brl	L10592
L1370:
	.line	252
	.line	253
	ldy	#$1a
	lda	[<L1335+pMsg_0],Y
	ldy	#$1b8
	sta	[<L1336+pWin_1],Y
	ldy	#$1c
	lda	[<L1335+pMsg_0],Y
	ldy	#$1ba
	sta	[<L1336+pWin_1],Y
	.line	254
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	ldy	#$c
	lda	[<L1335+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1335+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
	.line	255
L10592:
	.line	256
	brl	L10587
	.line	257
L10586:
	xref	~~~swt
	jsl	~~~swt
	dw	2
	dw	1
	dw	L10588-1
	dw	3
	dw	L10591-1
	dw	L10587-1
L10587:
	.line	260
	brl	L10557
	.line	261
L10593:
	.line	262
	pei	<L1335+pMsg_0+2
	pei	<L1335+pMsg_0
	jsl	~~DefWindowProc
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
	brl	L1346
	.line	263
	.line	264
L10556:
	xref	~~~swt
	jsl	~~~swt
	dw	7
	dw	3844
	dw	L10583-1
	dw	3856
	dw	L10571-1
	dw	3858
	dw	L10569-1
	dw	64000
	dw	L10585-1
	dw	64256
	dw	L10561-1
	dw	65283
	dw	L10558-1
	dw	65521
	dw	L10564-1
	dw	L10593-1
L10557:
	.line	265
L10555:
	.line	267
	lda	#$1
	brl	L1346
	.line	269
	.endblock	269
L1335	equ	61
L1336	equ	9
	ends
	efunc
	.endfunc	269,9,61
	.line	269
	data
L1334:
	db	$74,$65,$78,$74,$62,$6F,$78,$57,$69,$6E,$64,$6F,$77,$50,$72
	db	$6F,$63,$3A,$3A,$46,$58,$5F,$43,$52,$45,$41,$54,$45,$5F,$57
	db	$49,$4E,$44,$4F,$57,$3A,$00,$00,$54,$6F,$73,$68,$69,$62,$61
	db	$4C,$43,$44,$38,$78,$38,$00,$74,$65,$78,$74,$62,$6F,$78,$57
	db	$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$44
	db	$52,$41,$57,$5F,$57,$49,$4E,$44,$4F,$57,$0D,$0A,$00,$74,$65
	db	$78,$74,$62,$6F,$78,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63
	db	$3A,$78,$3A,$00,$74,$65,$78,$74,$62,$6F,$78,$57,$69,$6E,$64
	db	$6F,$77,$43,$6C,$61,$73,$73,$00,$FFFFFFAF,$00,$46,$58,$4F,$53,$38
	db	$78,$38,$00,$FFFFFFAE,$00,$46,$58,$4F,$53,$38,$78,$38,$00,$74,$65
	db	$78,$74,$62,$6F,$78,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63
	db	$3A,$3A,$46,$58,$5F,$4B,$45,$59,$5F,$44,$4F,$57,$4E,$3A,$69
	db	$73,$53,$68,$69,$66,$74,$65,$64,$00,$74,$65,$78,$74,$62,$6F
	db	$78,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58
	db	$5F,$4B,$45,$59,$5F,$44,$4F,$57,$4E,$3A,$00,$74,$65,$78,$74
	db	$62,$6F,$78,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A
	db	$46,$58,$5F,$4B,$45,$59,$5F,$44,$4F,$57,$4E,$3A,$69,$73,$53
	db	$68,$69,$66,$74,$65,$64,$00,$74,$65,$78,$74,$62,$6F,$78,$57
	db	$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4B
	db	$45,$59,$5F,$44,$4F,$57,$4E,$3A,$42,$41,$43,$4B,$53,$50,$41
	db	$43,$45,$3A,$00,$74,$65,$78,$74,$62,$6F,$78,$57,$69,$6E,$64
	db	$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4B,$45,$59,$5F
	db	$44,$4F,$57,$4E,$3A,$00,$74,$65,$78,$74,$62,$6F,$78,$57,$69
	db	$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4B,$45
	db	$59,$5F,$44,$4F,$57,$4E,$3A,$4B,$45,$59,$43,$4F,$44,$45,$3A
	db	$00,$74,$65,$78,$74,$62,$6F,$78,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4B,$45,$59,$5F,$44,$4F,$57
	db	$4E,$3A,$53,$54,$52,$49,$4E,$47,$3A,$00,$74,$65,$78,$74,$62
	db	$6F,$78,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46
	db	$58,$5F,$4C,$42,$55,$54,$54,$4F,$4E,$5F,$44,$4F,$57,$4E,$0D
	db	$0A,$00,$74,$65,$78,$74,$62,$6F,$78,$57,$69,$6E,$64,$6F,$77
	db	$50,$72,$6F,$63,$3A,$3A,$43,$54,$4C,$5F,$43,$4D,$44,$5F,$43
	db	$41,$50,$54,$49,$4F,$4E,$3A,$43,$4C,$45,$41,$52,$0D,$0A,$00
	ends
	.line	269
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.c",6059
;#include "fx_ctl_scrollbar.c"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fx_ctl_scrollbar.c",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.h",0
	.line	594
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fx_ctl_scrollbar.c",1
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxfont.h",0
	.line	74
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fx_ctl_scrollbar.c",2
	.line	7
	.line	8
	WINMAN
	xdef	~~k_user_CreateVerticalScrollBar
	func
	.function	8
~~k_user_CreateVerticalScrollBar:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1372
	tcs
	phd
	tcd
hWndParent_0	set	4
caption_0	set	8
buttonId_0	set	12
	.block	8
pWin_1	set	0
pParent_1	set	4
x_1	set	8
y_1	set	10
width_1	set	12
height_1	set	14
	.sym	pWin,0,138,1,32,30
	.sym	pParent,4,138,1,32,30
	.sym	x,8,5,1,16
	.sym	y,10,5,1,16
	.sym	width,12,5,1,16
	.sym	height,14,5,1,16
	.sym	hWndParent,4,129,6,32
	.sym	caption,8,142,6,32
	.sym	buttonId,12,16,6,16
	stz	<L1373+pWin_1
	stz	<L1373+pWin_1+2
	stz	<L1373+pParent_1
	stz	<L1373+pParent_1+2
	.line	19
	pei	<L1372+hWndParent_0+2
	pei	<L1372+hWndParent_0
	jsl	~~k_getWindowFromHandle
	sta	<L1373+pParent_1
	stx	<L1373+pParent_1+2
	.line	21
	pea	#<$2
	jsl	~~k_user_getSystemMetric
	sta	<L1373+width_1
	.line	23
	ldy	#$4
	lda	[<L1373+pParent_1],Y
	and	#^$20000
	bne	L1375
	brl	L10594
L1375:
	.line	24
	.line	26
	pea	#<$20
	jsl	~~k_user_getSystemMetric
	sta	<R0
	sec
	ldy	#$10
	lda	[<L1373+pParent_1],Y
	sbc	<L1373+width_1
	sta	<R1
	sec
	lda	<R1
	sbc	<R0
	sta	<L1373+x_1
	.line	27
	brl	L10595
L10594:
	.line	28
	ldy	#$4
	lda	[<L1373+pParent_1],Y
	and	#^$10000
	bne	L1376
	brl	L10596
L1376:
	.line	29
	.line	31
	pea	#<$5
	jsl	~~k_user_getSystemMetric
	sta	<R0
	sec
	ldy	#$10
	lda	[<L1373+pParent_1],Y
	sbc	<L1373+width_1
	sta	<R1
	sec
	lda	<R1
	sbc	<R0
	sta	<L1373+x_1
	.line	32
	brl	L10597
L10596:
	.line	34
	.line	36
	pea	#<$5
	jsl	~~k_user_getSystemMetric
	sta	<R0
	sec
	ldy	#$10
	lda	[<L1373+pParent_1],Y
	sbc	<L1373+width_1
	sta	<R1
	sec
	lda	<R1
	sbc	<R0
	sta	<L1373+x_1
	.line	37
L10597:
L10595:
	.line	39
	ldy	#$4
	lda	[<L1373+pParent_1],Y
	and	#^$20000
	bne	L1377
	brl	L10598
L1377:
	.line	40
	pea	#<$21
	jsl	~~k_user_getSystemMetric
	sta	<L1373+y_1
	brl	L10599
L10598:
	.line	41
	ldy	#$4
	lda	[<L1373+pParent_1],Y
	and	#^$10000
	bne	L1378
	brl	L10600
L1378:
	.line	42
	pea	#<$6
	jsl	~~k_user_getSystemMetric
	sta	<L1373+y_1
	brl	L10601
L10600:
	.line	44
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L1373+y_1
L10601:
L10599:
	.line	46
	ldy	#$2
	lda	[<L1373+pParent_1],Y
	and	#<$4
	bne	L1379
	brl	L10602
L1379:
	.line	47
	pea	#<$33
	jsl	~~k_user_getSystemMetric
	sta	<L1373+y_1
L10602:
	.line	50
	sec
	ldy	#$12
	lda	[<L1373+pParent_1],Y
	sbc	<L1373+y_1
	sta	<L1373+height_1
	.line	52
	ldy	#$4
	lda	[<L1373+pParent_1],Y
	and	#^$20000
	bne	L1380
	brl	L10603
L1380:
	.line	53
	pea	#<$20
	jsl	~~k_user_getSystemMetric
	sta	<R0
	sec
	lda	<L1373+height_1
	sbc	<R0
	sta	<L1373+height_1
	brl	L10604
L10603:
	.line	54
	ldy	#$4
	lda	[<L1373+pParent_1],Y
	and	#^$10000
	bne	L1381
	brl	L10605
L1381:
	.line	55
	pea	#<$6
	jsl	~~k_user_getSystemMetric
	sta	<R0
	sec
	lda	<L1373+height_1
	sbc	<R0
	sta	<L1373+height_1
	brl	L10606
L10605:
	.line	57
	pea	#<$6
	jsl	~~k_user_getSystemMetric
	sta	<R0
	sec
	lda	<L1373+height_1
	sbc	<R0
	sta	<L1373+height_1
L10606:
L10604:
	.line	66
	pei	<L1373+x_1
	pea	#^L1371
	pea	#<L1371
	jsl	~~k_debug_integer
	.line	67
	pei	<L1373+y_1
	pea	#^L1371+31
	pea	#<L1371+31
	jsl	~~k_debug_integer
	.line	68
	pei	<L1373+width_1
	pea	#^L1371+62
	pea	#<L1371+62
	jsl	~~k_debug_integer
	.line	69
	pei	<L1373+height_1
	pea	#^L1371+96
	pea	#<L1371+96
	jsl	~~k_debug_integer
	.line	71
	pea	#<$2
	jsl	~~k_user_getSystemMetric
	pha
	pea	#^L1371+131
	pea	#<L1371+131
	jsl	~~k_debug_integer
	.line	74
	pea	#^$0
	pea	#<$0
	ldy	#$0
	lda	<L1372+buttonId_0
	bpl	L1382
	dey
L1382:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1372+hWndParent_0+2
	pei	<L1372+hWndParent_0
	pei	<L1373+height_1
	pei	<L1373+width_1
	pei	<L1373+y_1
	pei	<L1373+x_1
	pei	<L1372+caption_0+2
	pei	<L1372+caption_0
	pea	#^L1371+196
	pea	#<L1371+196
	pea	#^$4010001
	pea	#<$4010001
	jsl	~~k_user_CreateWindow
	sta	<L1373+pWin_1
	stx	<L1373+pWin_1+2
	.line	83
	lda	<L1373+pWin_1
	ora	<L1373+pWin_1+2
	bne	L1383
	brl	L10607
L1383:
	.line	84
	.line	85
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$ff03
	pei	<L1373+pWin_1+2
	pei	<L1373+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
	.line	86
L10607:
	.line	88
	ldx	<L1373+pWin_1+2
	lda	<L1373+pWin_1
L1384:
	tay
	lda	<L1372+2
	sta	<L1372+2+10
	lda	<L1372+1
	sta	<L1372+1+10
	pld
	tsc
	clc
	adc	#L1372+10
	tcs
	tya
	rtl
	.line	89
	.endblock	89
L1372	equ	24
L1373	equ	9
	ends
	efunc
	.endfunc	89,9,24
	.line	89
	data
L1371:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$43,$72,$65,$61,$74,$65,$56,$65
	db	$72,$74,$53,$63,$72,$6F,$6C,$6C,$42,$61,$72,$3A,$63,$78,$3A
	db	$00,$6B,$5F,$75,$73,$65,$72,$5F,$43,$72,$65,$61,$74,$65,$56
	db	$65,$72,$74,$53,$63,$72,$6F,$6C,$6C,$42,$61,$72,$3A,$63,$79
	db	$3A,$00,$6B,$5F,$75,$73,$65,$72,$5F,$43,$72,$65,$61,$74,$65
	db	$56,$65,$72,$74,$53,$63,$72,$6F,$6C,$6C,$42,$61,$72,$3A,$77
	db	$69,$64,$74,$68,$3A,$00,$6B,$5F,$75,$73,$65,$72,$5F,$43,$72
	db	$65,$61,$74,$65,$56,$65,$72,$74,$53,$63,$72,$6F,$6C,$6C,$42
	db	$61,$72,$3A,$68,$65,$69,$67,$68,$74,$3A,$00,$6B,$5F,$75,$73
	db	$65,$72,$5F,$43,$72,$65,$61,$74,$65,$56,$65,$72,$74,$53,$63
	db	$72,$6F,$6C,$6C,$42,$61,$72,$3A,$6B,$5F,$75,$73,$65,$72,$5F
	db	$67,$65,$74,$53,$79,$73,$74,$65,$6D,$4D,$65,$74,$72,$69,$63
	db	$28,$53,$4D,$5F,$43,$58,$56,$53,$43,$52,$4F,$4C,$4C,$29,$3A
	db	$00,$76,$73,$63,$72,$6F,$6C,$6C,$57,$69,$6E,$64,$6F,$77,$43
	db	$6C,$61,$73,$73,$00
	ends
	.line	91
	.line	92
	WINMAN
	xdef	~~vscrollbarWindowProc
	func
	.function	92
~~vscrollbarWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1386
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	92
hWnd_1	set	0
p_1	set	4
pWin_1	set	8
scrollbar_1	set	12
size_1	set	16
rect_1	set	18
cx_1	set	32
cy_1	set	34
direction_1	set	36
cMenu_1	set	40
cGadget_1	set	42
pFont_1	set	44
	.sym	hWnd,0,129,1,32
	.sym	p,4,138,1,32,17
	.sym	pWin,8,138,1,32,30
	.sym	scrollbar,12,138,1,32,37
	.sym	size,16,16,1,16
	.sym	rect,18,10,1,112,23
	.sym	cx,32,5,1,16
	.sym	cy,34,5,1,16
	.sym	direction,36,18,1,32
	.sym	cMenu,40,5,1,16
	.sym	cGadget,42,5,1,16
	.sym	pFont,44,142,1,32
	.sym	pMsg,4,138,6,32,13
	stz	<L1387+hWnd_1
	stz	<L1387+hWnd_1+2
	stz	<L1387+p_1
	stz	<L1387+p_1+2
	stz	<L1387+pWin_1
	stz	<L1387+pWin_1+2
	stz	<L1387+scrollbar_1
	stz	<L1387+scrollbar_1+2
	stz	<L1387+size_1
	stz	<L1387+direction_1
	stz	<L1387+direction_1+2
	pea	#^L1385
	pea	#<L1385
	jsl	~~k_user_getFontClass
	sta	<L1387+pFont_1
	stx	<L1387+pFont_1+2
	.line	108
	lda	<L1386+pMsg_0
	ora	<L1386+pMsg_0+2
	bne	L1389
	brl	L10608
L1389:
	.line	109
	.line	110
	jsl	~~k_exec_get_current_process
	sta	<L1387+p_1
	stx	<L1387+p_1+2
	.line	111
	ldy	#$c
	lda	[<L1386+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1386+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1387+pWin_1
	stx	<L1387+pWin_1+2
	.line	112
	ldy	#$1c5
	lda	[<L1387+pWin_1],Y
	sta	<L1387+scrollbar_1
	ldy	#$1c7
	lda	[<L1387+pWin_1],Y
	sta	<L1387+scrollbar_1+2
	.line	113
	pei	<L1387+pWin_1+2
	pei	<L1387+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<L1387+hWnd_1
	stx	<L1387+hWnd_1+2
	.line	115
	jsl	~~k_getUIMenuColor
	sta	<L1387+cMenu_1
	.line	116
	jsl	~~k_getUIGadgetColor
	sta	<L1387+cGadget_1
	.line	118
	ldy	#$8
	lda	[<L1386+pMsg_0],Y
	brl	L10609
	.line	119
	.line	120
L10611:
	.line	124
	pea	#^$1e
	pea	#<$1e
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1c5
	sta	[<L1387+pWin_1],Y
	lda	<R0+2
	ldy	#$1c7
	sta	[<L1387+pWin_1],Y
	lda	<R0
	sta	<L1387+scrollbar_1
	lda	<R0+2
	sta	<L1387+scrollbar_1+2
	.line	127
	ldy	#$1c5
	lda	[<L1387+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1387+pWin_1],Y
	sta	<R0+2
	lda	#$64
	ldy	#$2
	sta	[<R0],Y
	.line	128
	ldy	#$1c5
	lda	[<L1387+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1387+pWin_1],Y
	sta	<R0+2
	lda	#$0
	sta	[<R0]
	.line	129
	ldy	#$1c5
	lda	[<L1387+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1387+pWin_1],Y
	sta	<R0+2
	lda	#$a
	ldy	#$4
	sta	[<R0],Y
	.line	130
	ldy	#$1c5
	lda	[<L1387+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1387+pWin_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$8
	sta	[<R0],Y
	.line	132
	ldy	#$1c5
	lda	[<L1387+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1387+pWin_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$c
	sta	[<R0],Y
	.line	133
	ldy	#$1c5
	lda	[<L1387+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1387+pWin_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$e
	sta	[<R0],Y
	.line	134
	ldy	#$1c5
	lda	[<L1387+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1387+pWin_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$14
	sta	[<R0],Y
	.line	135
	ldy	#$1c5
	lda	[<L1387+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1387+pWin_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$16
	sta	[<R0],Y
	.line	138
	ldy	#$1c5
	lda	[<L1387+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1387+pWin_1],Y
	sta	<R0+2
	ldy	#$1c5
	lda	[<L1387+pWin_1],Y
	sta	<R1
	ldy	#$1c7
	lda	[<L1387+pWin_1],Y
	sta	<R1+2
	ldy	#$1c5
	lda	[<L1387+pWin_1],Y
	sta	<R2
	ldy	#$1c7
	lda	[<L1387+pWin_1],Y
	sta	<R2+2
	ldy	#$4
	lda	[<R1],Y
	tax
	ldy	#$2
	lda	[<R2],Y
	xref	~~~udv
	jsl	~~~udv
	sta	<R1
	jsl	~~k_font_getFontWidth
	sta	<R3
	lda	<R3
	asl	A
	sta	<R2
	sec
	ldy	#$12
	lda	[<L1387+pWin_1],Y
	sbc	<R2
	sta	<R3
	lda	<R3
	ldx	<R1
	xref	~~~udv
	jsl	~~~udv
	ldy	#$6
	sta	[<R0],Y
	.line	141
	ldy	#$8
	lda	[<L1387+scrollbar_1],Y
	tax
	ldy	#$6
	lda	[<L1387+scrollbar_1],Y
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	jsl	~~k_font_getFontWidth
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	ldy	#$e
	sta	[<L1387+scrollbar_1],Y
	.line	143
	jsl	~~k_font_getFontWidth
	sta	<R1
	lda	<R1
	asl	A
	sta	<R0
	sec
	ldy	#$12
	lda	[<L1387+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	sta	<R0
	lda	<R0
	ldy	#$e
	cmp	[<L1387+scrollbar_1],Y
	bcc	L1390
	brl	L10612
L1390:
	.line	144
	jsl	~~k_font_getFontWidth
	sta	<R1
	lda	<R1
	asl	A
	sta	<R0
	sec
	ldy	#$12
	lda	[<L1387+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	ldy	#$e
	sta	[<L1387+scrollbar_1],Y
L10612:
	.line	147
	jsl	~~k_font_getFontWidth
	sta	<R0
	ldy	#$e
	lda	[<L1387+scrollbar_1],Y
	cmp	<R0
	bcc	L1391
	brl	L10613
L1391:
	.line	148
	jsl	~~k_font_getFontWidth
	ldy	#$e
	sta	[<L1387+scrollbar_1],Y
L10613:
	.line	150
	lda	#$0
	ldy	#$c
	sta	[<L1387+scrollbar_1],Y
	.line	154
	ldy	#$1c5
	lda	[<L1387+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1387+pWin_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	pea	#^L1385+8
	pea	#<L1385+8
	jsl	~~k_debug_integer
	.line	164
	brl	L10610
	.line	165
L10614:
	.line	166
	pei	<L1387+scrollbar_1+2
	pei	<L1387+scrollbar_1
	pea	#^L1385+40
	pea	#<L1385+40
	jsl	~~k_debug_pointer
	.line	167
	lda	<L1387+scrollbar_1
	ora	<L1387+scrollbar_1+2
	bne	L1392
	brl	L10615
L1392:
	.line	168
	.line	169
	pei	<L1387+cMenu_1
	pei	<L1387+cGadget_1
	clc
	lda	#$14c
	adc	<L1387+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1387+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$10
	lda	[<L1387+pWin_1],Y
	pha
	ldy	#$12
	lda	[<L1387+pWin_1],Y
	pha
	ldy	#$e
	lda	[<L1387+pWin_1],Y
	pha
	ldy	#$c
	lda	[<L1387+pWin_1],Y
	pha
	ldy	#$4
	lda	[<L1387+pWin_1],Y
	pha
	ldy	#$2
	lda	[<L1387+pWin_1],Y
	pha
	pei	<L1387+pWin_1+2
	pei	<L1387+pWin_1
	jsl	~~k_vdraw_ui_window
	.line	177
	stz	<L1387+rect_1
	.line	178
	stz	<L1387+rect_1+2
	.line	179
	pei	<L1387+pFont_1+2
	pei	<L1387+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1387+rect_1
	pha
	pei	<L1387+cMenu_1
	pea	#^L1385+78
	pea	#<L1385+78
	pei	<L1387+hWnd_1+2
	pei	<L1387+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	180
	pei	<L1387+pFont_1+2
	pei	<L1387+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1387+rect_1
	pha
	pei	<L1387+cGadget_1
	pea	#^L1385+80
	pea	#<L1385+80
	pei	<L1387+hWnd_1+2
	pei	<L1387+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	182
	stz	<L1387+rect_1
	.line	183
	jsl	~~k_font_getFontWidth
	sta	<R0
	sec
	ldy	#$12
	lda	[<L1387+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	sta	<L1387+rect_1+2
	.line	184
	pei	<L1387+pFont_1+2
	pei	<L1387+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1387+rect_1
	pha
	pei	<L1387+cMenu_1
	pea	#^L1385+82
	pea	#<L1385+82
	pei	<L1387+hWnd_1+2
	pei	<L1387+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	185
	pei	<L1387+pFont_1+2
	pei	<L1387+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1387+rect_1
	pha
	pei	<L1387+cGadget_1
	pea	#^L1385+84
	pea	#<L1385+84
	pei	<L1387+hWnd_1+2
	pei	<L1387+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	190
	lda	#$0
	ldy	#$c
	sta	[<L1387+scrollbar_1],Y
	.line	191
	ldy	#$8
	lda	[<L1387+scrollbar_1],Y
	tax
	ldy	#$6
	lda	[<L1387+scrollbar_1],Y
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	jsl	~~k_font_getFontWidth
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	ldy	#$e
	sta	[<L1387+scrollbar_1],Y
	.line	193
	pei	<L1387+pFont_1+2
	pei	<L1387+pFont_1
	clc
	lda	#$c
	adc	<L1387+scrollbar_1
	sta	<R0
	lda	#$0
	adc	<L1387+scrollbar_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1387+cGadget_1
	pea	#^L1385+86
	pea	#<L1385+86
	pei	<L1387+hWnd_1+2
	pei	<L1387+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	195
L10615:
	.line	196
	brl	L10610
	.line	197
L10616:
	.line	198
	pea	#^L1385+88
	pea	#<L1385+88
	jsl	~~k_debug_string
	.line	199
	brl	L10610
	.line	201
L10617:
	.line	202
	pea	#^L1385+129
	pea	#<L1385+129
	jsl	~~k_debug_string
	.line	205
	sec
	ldy	#$19
	lda	[<L1386+pMsg_0],Y
	ldy	#$e
	sbc	[<L1387+pWin_1],Y
	sta	<L1387+cy_1
	.line	207
	sec
	lda	#$0
	sbc	<L1387+cy_1
	bvs	L1393
	eor	#$8000
L1393:
	bpl	L1394
	brl	L10618
L1394:
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<L1387+cy_1
	cmp	<R0
	bcc	L1395
	brl	L10618
L1395:
	.line	208
	.line	209
	pei	<L1387+cx_1
	pea	#^L1385+169
	pea	#<L1385+169
	jsl	~~k_debug_integer
	.line	210
	stz	<L1387+rect_1
	.line	211
	stz	<L1387+rect_1+2
	.line	212
	pei	<L1387+pFont_1+2
	pei	<L1387+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1387+rect_1
	pha
	pei	<L1387+cMenu_1
	pea	#^L1385+203
	pea	#<L1385+203
	pei	<L1387+hWnd_1+2
	pei	<L1387+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	213
	pei	<L1387+pFont_1+2
	pei	<L1387+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1387+rect_1
	pha
	pei	<L1387+cGadget_1
	pea	#^L1385+205
	pea	#<L1385+205
	pei	<L1387+hWnd_1+2
	pei	<L1387+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	214
	clc
	lda	#$ffff
	ldy	#$8
	adc	[<L1387+scrollbar_1],Y
	ldy	#$8
	sta	[<L1387+scrollbar_1],Y
	.line	215
	ldy	#$8
	lda	[<L1387+scrollbar_1],Y
	bmi	L1396
	brl	L10619
L1396:
	.line	216
	lda	#$0
	ldy	#$8
	sta	[<L1387+scrollbar_1],Y
L10619:
	.line	218
	stz	<L1387+direction_1
	stz	<L1387+direction_1+2
	.line	219
	brl	L10620
L10618:
	.line	220
	jsl	~~k_font_getFontWidth
	sta	<R0
	sec
	ldy	#$12
	lda	[<L1387+pWin_1],Y
	sbc	<R0
	sta	<R1
	lda	<R1
	cmp	<L1387+cy_1
	bcc	L1397
	brl	L10621
L1397:
	sec
	lda	<L1387+cy_1
	ldy	#$12
	sbc	[<L1387+pWin_1],Y
	bvs	L1398
	eor	#$8000
L1398:
	bpl	L1399
	brl	L10621
L1399:
	.line	221
	.line	222
	pei	<L1387+cx_1
	pea	#^L1385+207
	pea	#<L1385+207
	jsl	~~k_debug_integer
	.line	223
	stz	<L1387+rect_1
	.line	224
	jsl	~~k_font_getFontWidth
	sta	<R0
	sec
	ldy	#$12
	lda	[<L1387+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	sta	<L1387+rect_1+2
	.line	225
	pei	<L1387+pFont_1+2
	pei	<L1387+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1387+rect_1
	pha
	pei	<L1387+cMenu_1
	pea	#^L1385+242
	pea	#<L1385+242
	pei	<L1387+hWnd_1+2
	pei	<L1387+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	226
	pei	<L1387+pFont_1+2
	pei	<L1387+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1387+rect_1
	pha
	pei	<L1387+cGadget_1
	pea	#^L1385+244
	pea	#<L1385+244
	pei	<L1387+hWnd_1+2
	pei	<L1387+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	227
	ldy	#$8
	lda	[<L1387+scrollbar_1],Y
	ina
	ldy	#$8
	sta	[<L1387+scrollbar_1],Y
	.line	228
	ldy	#$4
	lda	[<L1387+scrollbar_1],Y
	ldy	#$8
	cmp	[<L1387+scrollbar_1],Y
	bcc	L1400
	brl	L10622
L1400:
	.line	229
	ldy	#$4
	lda	[<L1387+scrollbar_1],Y
	ldy	#$8
	sta	[<L1387+scrollbar_1],Y
L10622:
	.line	231
	lda	#$1
	sta	<L1387+direction_1
	lda	#$0
	sta	<L1387+direction_1+2
	.line	232
L10621:
L10620:
	.line	234
	pei	<L1387+pFont_1+2
	pei	<L1387+pFont_1
	clc
	lda	#$c
	adc	<L1387+scrollbar_1
	sta	<R0
	lda	#$0
	adc	<L1387+scrollbar_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1387+cMenu_1
	pea	#^L1385+246
	pea	#<L1385+246
	pei	<L1387+hWnd_1+2
	pei	<L1387+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	236
	ldy	#$8
	lda	[<L1387+scrollbar_1],Y
	tax
	ldy	#$6
	lda	[<L1387+scrollbar_1],Y
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	jsl	~~k_font_getFontWidth
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	ldy	#$e
	sta	[<L1387+scrollbar_1],Y
	.line	238
	jsl	~~k_font_getFontWidth
	sta	<R1
	lda	<R1
	asl	A
	sta	<R0
	sec
	ldy	#$12
	lda	[<L1387+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	sta	<R0
	lda	<R0
	ldy	#$e
	cmp	[<L1387+scrollbar_1],Y
	bcc	L1401
	brl	L10623
L1401:
	.line	239
	jsl	~~k_font_getFontWidth
	sta	<R1
	lda	<R1
	asl	A
	sta	<R0
	sec
	ldy	#$12
	lda	[<L1387+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	ldy	#$e
	sta	[<L1387+scrollbar_1],Y
L10623:
	.line	242
	jsl	~~k_font_getFontWidth
	sta	<R0
	ldy	#$e
	lda	[<L1387+scrollbar_1],Y
	cmp	<R0
	bcc	L1402
	brl	L10624
L1402:
	.line	243
	jsl	~~k_font_getFontWidth
	ldy	#$e
	sta	[<L1387+scrollbar_1],Y
L10624:
	.line	245
	lda	#$0
	ldy	#$c
	sta	[<L1387+scrollbar_1],Y
	.line	248
	ldy	#$12
	lda	[<L1387+pWin_1],Y
	pha
	pea	#^L1385+248
	pea	#<L1385+248
	jsl	~~k_debug_integer
	.line	249
	ldy	#$c
	lda	[<L1387+scrollbar_1],Y
	pha
	pea	#^L1385+288
	pea	#<L1385+288
	jsl	~~k_debug_integer
	.line	250
	ldy	#$8
	lda	[<L1387+scrollbar_1],Y
	pha
	pea	#^L1385+334
	pea	#<L1385+334
	jsl	~~k_debug_integer
	.line	251
	ldy	#$4
	lda	[<L1387+scrollbar_1],Y
	pha
	pea	#^L1385+366
	pea	#<L1385+366
	jsl	~~k_debug_integer
	.line	252
	ldy	#$c
	lda	[<L1387+scrollbar_1],Y
	pha
	pea	#^L1385+399
	pea	#<L1385+399
	jsl	~~k_debug_integer
	.line	254
	pei	<L1387+pFont_1+2
	pei	<L1387+pFont_1
	clc
	lda	#$c
	adc	<L1387+scrollbar_1
	sta	<R0
	lda	#$0
	adc	<L1387+scrollbar_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1387+cGadget_1
	pea	#^L1385+429
	pea	#<L1385+429
	pei	<L1387+hWnd_1+2
	pei	<L1387+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	258
	pei	<L1387+direction_1+2
	pei	<L1387+direction_1
	ldy	#$4
	lda	[<L1387+scrollbar_1],Y
	tax
	ldy	#$8
	lda	[<L1387+scrollbar_1],Y
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$8
	lda	[<L1387+scrollbar_1],Y
	pha
	pea	#<$1
	pea	#<$fa02
	ldy	#$1ae
	lda	[<L1387+pWin_1],Y
	pha
	ldy	#$1ac
	lda	[<L1387+pWin_1],Y
	pha
	jsl	~~k_send_command_message
	.line	261
	brl	L10610
	.line	263
L10625:
	.line	264
	pea	#^L1385+431
	pea	#<L1385+431
	jsl	~~k_debug_string
	.line	266
	stz	<L1387+rect_1
	.line	267
	stz	<L1387+rect_1+2
	.line	268
	pei	<L1387+pFont_1+2
	pei	<L1387+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1387+rect_1
	pha
	pei	<L1387+cMenu_1
	pea	#^L1385+469
	pea	#<L1385+469
	pei	<L1387+hWnd_1+2
	pei	<L1387+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	269
	pei	<L1387+pFont_1+2
	pei	<L1387+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1387+rect_1
	pha
	pei	<L1387+cGadget_1
	pea	#^L1385+471
	pea	#<L1385+471
	pei	<L1387+hWnd_1+2
	pei	<L1387+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	271
	stz	<L1387+rect_1
	.line	272
	jsl	~~k_font_getFontWidth
	sta	<R0
	sec
	ldy	#$12
	lda	[<L1387+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	sta	<L1387+rect_1+2
	.line	273
	pei	<L1387+pFont_1+2
	pei	<L1387+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1387+rect_1
	pha
	pei	<L1387+cMenu_1
	pea	#^L1385+473
	pea	#<L1385+473
	pei	<L1387+hWnd_1+2
	pei	<L1387+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	274
	pei	<L1387+pFont_1+2
	pei	<L1387+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1387+rect_1
	pha
	pei	<L1387+cGadget_1
	pea	#^L1385+475
	pea	#<L1385+475
	pei	<L1387+hWnd_1+2
	pei	<L1387+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	276
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	ldy	#$1b0
	lda	[<L1387+pWin_1],Y
	pha
	pea	#<$2
	pea	#<$fa00
	ldy	#$1ae
	lda	[<L1387+pWin_1],Y
	pha
	ldy	#$1ac
	lda	[<L1387+pWin_1],Y
	pha
	jsl	~~k_send_command_message
	.line	278
	brl	L10610
	.line	279
L10626:
	.line	280
	pea	#^L1385+477
	pea	#<L1385+477
	jsl	~~k_debug_string
	.line	282
	brl	L10610
	.line	283
L10627:
	.line	284
	pea	#^L1385+516
	pea	#<L1385+516
	jsl	~~k_debug_string
	.line	299
	brl	L10610
	.line	300
L10628:
	.line	301
	brl	L10610
	.line	302
L10629:
	.line	303
	brl	L10610
	.line	305
L10630:
	.line	306
	pea	#^L1385+554
	pea	#<L1385+554
	jsl	~~k_debug_string
	.line	308
	ldy	#$1c
	lda	[<L1386+pMsg_0],Y
	pha
	ldy	#$1a
	lda	[<L1386+pMsg_0],Y
	pha
	ldy	#$18
	lda	[<L1386+pMsg_0],Y
	pha
	ldy	#$16
	lda	[<L1386+pMsg_0],Y
	pha
	pei	<L1387+pWin_1+2
	pei	<L1387+pWin_1
	jsl	~~processSBCommand
	.line	310
	brl	L10610
	.line	311
L10631:
	.line	312
	pei	<L1386+pMsg_0+2
	pei	<L1386+pMsg_0
	jsl	~~DefWindowProc
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
L1403:
	tay
	lda	<L1386+2
	sta	<L1386+2+4
	lda	<L1386+1
	sta	<L1386+1+4
	pld
	tsc
	clc
	adc	#L1386+4
	tcs
	tya
	rtl
	.line	313
	.line	314
L10609:
	xref	~~~swt
	jsl	~~~swt
	dw	10
	dw	3841
	dw	L10626-1
	dw	3842
	dw	L10627-1
	dw	3843
	dw	L10628-1
	dw	3844
	dw	L10617-1
	dw	3846
	dw	L10625-1
	dw	64000
	dw	L10629-1
	dw	64002
	dw	L10630-1
	dw	64256
	dw	L10614-1
	dw	64263
	dw	L10616-1
	dw	65283
	dw	L10611-1
	dw	L10631-1
L10610:
	.line	315
L10608:
	.line	317
	lda	#$1
	brl	L1403
	.line	318
	.endblock	318
L1386	equ	64
L1387	equ	17
	ends
	efunc
	.endfunc	318,17,64
	.line	318
	data
L1385:
	db	$46,$58,$4F,$53,$38,$78,$38,$00,$76,$73,$63,$72,$6F,$6C,$6C
	db	$62,$61,$72,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A
	db	$73,$74,$6F,$70,$73,$69,$7A,$65,$3A,$00,$76,$73,$63,$72,$6F
	db	$6C,$6C,$62,$61,$72,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63
	db	$3A,$3A,$46,$58,$5F,$44,$52,$41,$57,$5F,$57,$49,$4E,$44,$4F
	db	$57,$3A,$00,$FFFFFFAF,$00,$FFFFFF9D,$00,$FFFFFFAF,$00,$FFFFFF9E,$00,$FFFFFFBD,$00,$76,$73
	db	$63,$72,$6F,$6C,$6C,$62,$61,$72,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$46,$58,$5F,$52,$45,$44,$52,$41,$57,$5F
	db	$57,$49,$4E,$44,$4F,$57,$0D,$0A,$00,$76,$73,$63,$72,$6F,$6C
	db	$6C,$62,$61,$72,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A
	db	$3A,$46,$58,$5F,$4C,$42,$55,$54,$54,$4F,$4E,$5F,$44,$4F,$57
	db	$4E,$0D,$0A,$00,$76,$73,$63,$72,$6F,$6C,$6C,$62,$61,$72,$57
	db	$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$4C,$45,$46,$54
	db	$20,$41,$52,$52,$4F,$57,$3A,$00,$FFFFFFAF,$00,$FFFFFFB2,$00,$76,$73,$63
	db	$72,$6F,$6C,$6C,$62,$61,$72,$57,$69,$6E,$64,$6F,$77,$50,$72
	db	$6F,$63,$3A,$3A,$52,$49,$47,$48,$54,$20,$41,$52,$52,$4F,$57
	db	$3A,$00,$FFFFFFAF,$00,$FFFFFFB3,$00,$FFFFFFAF,$00,$76,$73,$63,$72,$6F,$6C,$6C
	db	$62,$61,$72,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A
	db	$70,$57,$69,$6E,$2D,$3E,$77,$69,$6E,$5F,$68,$65,$69,$67,$68
	db	$74,$3A,$00,$76,$73,$63,$72,$6F,$6C,$6C,$62,$61,$72,$57,$69
	db	$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$73,$63,$72,$6F,$6C
	db	$6C,$62,$61,$72,$2D,$3E,$72,$65,$63,$74,$54,$68,$75,$6D,$62
	db	$2E,$78,$3A,$00,$76,$73,$63,$72,$6F,$6C,$6C,$62,$61,$72,$57
	db	$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$6C,$6F,$63,$61
	db	$74,$69,$6F,$6E,$3A,$00,$76,$73,$63,$72,$6F,$6C,$6C,$62,$61
	db	$72,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$69,$6E
	db	$63,$72,$65,$6D,$65,$6E,$74,$3A,$00,$76,$73,$63,$72,$6F,$6C
	db	$6C,$62,$61,$72,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A
	db	$3A,$6F,$66,$66,$73,$65,$74,$3A,$00,$FFFFFFBD,$00,$76,$73,$63,$72
	db	$6F,$6C,$6C,$62,$61,$72,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F
	db	$63,$3A,$3A,$46,$58,$5F,$4C,$42,$55,$54,$54,$4F,$4E,$5F,$55
	db	$50,$0D,$0A,$00,$FFFFFFAF,$00,$FFFFFF9D,$00,$FFFFFFAF,$00,$FFFFFF9E,$00,$76,$73,$63
	db	$72,$6F,$6C,$6C,$62,$61,$72,$57,$69,$6E,$64,$6F,$77,$50,$72
	db	$6F,$63,$3A,$3A,$46,$58,$5F,$4D,$4F,$55,$53,$45,$5F,$45,$4E
	db	$54,$45,$52,$0D,$0A,$00,$76,$73,$63,$72,$6F,$6C,$6C,$62,$61
	db	$72,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58
	db	$5F,$4D,$4F,$55,$53,$45,$5F,$45,$58,$49,$54,$0D,$0A,$00,$76
	db	$73,$63,$72,$6F,$6C,$6C,$62,$61,$72,$57,$69,$6E,$64,$6F,$77
	db	$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$43,$4F,$4E,$54,$52,$4F
	db	$4C,$5F,$43,$4F,$4D,$4D,$41,$4E,$44,$0D,$0A,$00
	ends
	.line	320
	.line	321
	WINMAN
	xdef	~~k_user_CreateHorizontalScrollBar
	func
	.function	321
~~k_user_CreateHorizontalScrollBar:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1405
	tcs
	phd
	tcd
hWndParent_0	set	4
caption_0	set	8
buttonId_0	set	12
	.block	321
pWin_1	set	0
pParent_1	set	4
x_1	set	8
y_1	set	10
width_1	set	12
height_1	set	14
	.sym	pWin,0,138,1,32,30
	.sym	pParent,4,138,1,32,30
	.sym	x,8,5,1,16
	.sym	y,10,5,1,16
	.sym	width,12,5,1,16
	.sym	height,14,5,1,16
	.sym	hWndParent,4,129,6,32
	.sym	caption,8,142,6,32
	.sym	buttonId,12,16,6,16
	stz	<L1406+pWin_1
	stz	<L1406+pWin_1+2
	stz	<L1406+pParent_1
	stz	<L1406+pParent_1+2
	.line	330
	pei	<L1405+hWndParent_0+2
	pei	<L1405+hWndParent_0
	jsl	~~k_getWindowFromHandle
	sta	<L1406+pParent_1
	stx	<L1406+pParent_1+2
	.line	333
	stz	<L1406+x_1
	.line	334
	ldy	#$10
	lda	[<L1406+pParent_1],Y
	sta	<L1406+width_1
	.line	337
	pea	#<$3
	jsl	~~k_user_getSystemMetric
	sta	<L1406+height_1
	.line	338
	sec
	ldy	#$12
	lda	[<L1406+pParent_1],Y
	sbc	<L1406+height_1
	sta	<L1406+y_1
	.line	343
	pei	<L1406+x_1
	pea	#^L1404
	pea	#<L1404
	jsl	~~k_debug_integer
	.line	344
	pei	<L1406+y_1
	pea	#^L1404+37
	pea	#<L1404+37
	jsl	~~k_debug_integer
	.line	345
	pei	<L1406+width_1
	pea	#^L1404+74
	pea	#<L1404+74
	jsl	~~k_debug_integer
	.line	346
	pei	<L1406+height_1
	pea	#^L1404+114
	pea	#<L1404+114
	jsl	~~k_debug_integer
	.line	348
	pea	#^$0
	pea	#<$0
	ldy	#$0
	lda	<L1405+buttonId_0
	bpl	L1408
	dey
L1408:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1405+hWndParent_0+2
	pei	<L1405+hWndParent_0
	pei	<L1406+height_1
	pei	<L1406+width_1
	pei	<L1406+y_1
	pei	<L1406+x_1
	pei	<L1405+caption_0+2
	pei	<L1405+caption_0
	pea	#^L1404+155
	pea	#<L1404+155
	pea	#^$1
	pea	#<$1
	jsl	~~k_user_CreateWindow
	sta	<L1406+pWin_1
	stx	<L1406+pWin_1+2
	.line	357
	lda	<L1406+pWin_1
	ora	<L1406+pWin_1+2
	bne	L1409
	brl	L10632
L1409:
	.line	358
	.line	362
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$ff03
	pei	<L1406+pWin_1+2
	pei	<L1406+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
	.line	366
L10632:
	.line	370
	ldx	<L1406+pWin_1+2
	lda	<L1406+pWin_1
L1410:
	tay
	lda	<L1405+2
	sta	<L1405+2+10
	lda	<L1405+1
	sta	<L1405+1+10
	pld
	tsc
	clc
	adc	#L1405+10
	tcs
	tya
	rtl
	.line	371
	.endblock	371
L1405	equ	20
L1406	equ	5
	ends
	efunc
	.endfunc	371,5,20
	.line	371
	data
L1404:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$43,$72,$65,$61,$74,$65,$48,$6F
	db	$72,$69,$7A,$6F,$6E,$74,$61,$6C,$53,$63,$72,$6F,$6C,$6C,$62
	db	$61,$72,$3A,$63,$78,$3A,$00,$6B,$5F,$75,$73,$65,$72,$5F,$43
	db	$72,$65,$61,$74,$65,$48,$6F,$72,$69,$7A,$6F,$6E,$74,$61,$6C
	db	$53,$63,$72,$6F,$6C,$6C,$62,$61,$72,$3A,$63,$79,$3A,$00,$6B
	db	$5F,$75,$73,$65,$72,$5F,$43,$72,$65,$61,$74,$65,$48,$6F,$72
	db	$69,$7A,$6F,$6E,$74,$61,$6C,$53,$63,$72,$6F,$6C,$6C,$62,$61
	db	$72,$3A,$77,$69,$64,$74,$68,$3A,$00,$6B,$5F,$75,$73,$65,$72
	db	$5F,$43,$72,$65,$61,$74,$65,$48,$6F,$72,$69,$7A,$6F,$6E,$74
	db	$61,$6C,$53,$63,$72,$6F,$6C,$6C,$62,$61,$72,$3A,$68,$65,$69
	db	$67,$68,$74,$3A,$00,$68,$73,$63,$72,$6F,$6C,$6C,$57,$69,$6E
	db	$64,$6F,$77,$43,$6C,$61,$73,$73,$00
	ends
	.line	373
	.line	374
	WINMAN
	xdef	~~hscrollbarWindowProc
	func
	.function	374
~~hscrollbarWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1412
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	374
p_1	set	0
pWin_1	set	4
scrollbar_1	set	8
size_1	set	12
rect_1	set	14
cx_1	set	28
cy_1	set	30
	.sym	p,0,138,1,32,17
	.sym	pWin,4,138,1,32,30
	.sym	scrollbar,8,138,1,32,37
	.sym	size,12,16,1,16
	.sym	rect,14,10,1,112,23
	.sym	cx,28,5,1,16
	.sym	cy,30,5,1,16
	.sym	pMsg,4,138,6,32,13
	stz	<L1413+p_1
	stz	<L1413+p_1+2
	stz	<L1413+pWin_1
	stz	<L1413+pWin_1+2
	stz	<L1413+scrollbar_1
	stz	<L1413+scrollbar_1+2
	stz	<L1413+size_1
	.line	382
	lda	<L1412+pMsg_0
	ora	<L1412+pMsg_0+2
	bne	L1415
	brl	L10633
L1415:
	.line	383
	.line	384
	jsl	~~k_exec_get_current_process
	sta	<L1413+p_1
	stx	<L1413+p_1+2
	.line	385
	ldy	#$c
	lda	[<L1412+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1412+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1413+pWin_1
	stx	<L1413+pWin_1+2
	.line	386
	ldy	#$1c5
	lda	[<L1413+pWin_1],Y
	sta	<L1413+scrollbar_1
	ldy	#$1c7
	lda	[<L1413+pWin_1],Y
	sta	<L1413+scrollbar_1+2
	.line	389
	ldy	#$8
	lda	[<L1412+pMsg_0],Y
	brl	L10634
	.line	390
	.line	391
L10636:
	.line	395
	pea	#^$1e
	pea	#<$1e
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1c5
	sta	[<L1413+pWin_1],Y
	lda	<R0+2
	ldy	#$1c7
	sta	[<L1413+pWin_1],Y
	.line	398
	ldy	#$1c5
	lda	[<L1413+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1413+pWin_1],Y
	sta	<R0+2
	lda	#$64
	ldy	#$2
	sta	[<R0],Y
	.line	399
	ldy	#$1c5
	lda	[<L1413+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1413+pWin_1],Y
	sta	<R0+2
	lda	#$0
	sta	[<R0]
	.line	400
	ldy	#$1c5
	lda	[<L1413+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1413+pWin_1],Y
	sta	<R0+2
	lda	#$a
	ldy	#$4
	sta	[<R0],Y
	.line	401
	ldy	#$1c5
	lda	[<L1413+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1413+pWin_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$8
	sta	[<R0],Y
	.line	404
	ldy	#$1c5
	lda	[<L1413+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1413+pWin_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$c
	sta	[<R0],Y
	.line	405
	ldy	#$1c5
	lda	[<L1413+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1413+pWin_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$e
	sta	[<R0],Y
	.line	406
	ldy	#$1c5
	lda	[<L1413+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1413+pWin_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$14
	sta	[<R0],Y
	.line	407
	ldy	#$1c5
	lda	[<L1413+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1413+pWin_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$16
	sta	[<R0],Y
	.line	410
	ldy	#$1c5
	lda	[<L1413+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1413+pWin_1],Y
	sta	<R0+2
	ldy	#$1c5
	lda	[<L1413+pWin_1],Y
	sta	<R1
	ldy	#$1c7
	lda	[<L1413+pWin_1],Y
	sta	<R1+2
	ldy	#$1c5
	lda	[<L1413+pWin_1],Y
	sta	<R2
	ldy	#$1c7
	lda	[<L1413+pWin_1],Y
	sta	<R2+2
	ldy	#$4
	lda	[<R1],Y
	tax
	ldy	#$2
	lda	[<R2],Y
	xref	~~~udv
	jsl	~~~udv
	sta	<R1
	jsl	~~k_font_getFontWidth
	sta	<R3
	lda	<R3
	asl	A
	sta	<R2
	sec
	ldy	#$10
	lda	[<L1413+pWin_1],Y
	sbc	<R2
	sta	<R3
	lda	<R3
	ldx	<R1
	xref	~~~udv
	jsl	~~~udv
	ldy	#$6
	sta	[<R0],Y
	.line	412
	ldy	#$1c5
	lda	[<L1413+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1413+pWin_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	pea	#^L1411
	pea	#<L1411
	jsl	~~k_debug_integer
	.line	422
	brl	L10635
	.line	423
L10637:
	.line	424
	pei	<L1413+scrollbar_1+2
	pei	<L1413+scrollbar_1
	pea	#^L1411+32
	pea	#<L1411+32
	jsl	~~k_debug_pointer
	.line	425
	lda	<L1413+scrollbar_1
	ora	<L1413+scrollbar_1+2
	bne	L1416
	brl	L10638
L1416:
	.line	426
	.line	427
	jsl	~~k_getUIMenuColor
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	lda	#$14c
	adc	<L1413+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1413+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$10
	lda	[<L1413+pWin_1],Y
	pha
	ldy	#$12
	lda	[<L1413+pWin_1],Y
	pha
	ldy	#$e
	lda	[<L1413+pWin_1],Y
	pha
	ldy	#$c
	lda	[<L1413+pWin_1],Y
	pha
	ldy	#$4
	lda	[<L1413+pWin_1],Y
	pha
	ldy	#$2
	lda	[<L1413+pWin_1],Y
	pha
	pei	<L1413+pWin_1+2
	pei	<L1413+pWin_1
	jsl	~~k_vdraw_ui_window
	.line	434
	stz	<L1413+rect_1
	.line	435
	lda	#$1
	sta	<L1413+rect_1+2
	.line	436
	pea	#^L1411+72
	pea	#<L1411+72
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1413+rect_1
	pha
	jsl	~~k_getUIMenuColor
	pha
	pea	#^L1411+70
	pea	#<L1411+70
	pei	<L1413+pWin_1+2
	pei	<L1413+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	437
	pea	#^L1411+82
	pea	#<L1411+82
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1413+rect_1
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pea	#^L1411+80
	pea	#<L1411+80
	pei	<L1413+pWin_1+2
	pei	<L1413+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	439
	jsl	~~k_font_getFontWidth
	sta	<R0
	sec
	ldy	#$10
	lda	[<L1413+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	sta	<L1413+rect_1
	.line	440
	lda	#$1
	sta	<L1413+rect_1+2
	.line	441
	pea	#^L1411+92
	pea	#<L1411+92
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1413+rect_1
	pha
	jsl	~~k_getUIMenuColor
	pha
	pea	#^L1411+90
	pea	#<L1411+90
	pei	<L1413+pWin_1+2
	pei	<L1413+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	442
	pea	#^L1411+102
	pea	#<L1411+102
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1413+rect_1
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pea	#^L1411+100
	pea	#<L1411+100
	pei	<L1413+pWin_1+2
	pei	<L1413+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	447
	ldy	#$8
	lda	[<L1413+scrollbar_1],Y
	tax
	ldy	#$6
	lda	[<L1413+scrollbar_1],Y
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	jsl	~~k_font_getFontWidth
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	ldy	#$c
	sta	[<L1413+scrollbar_1],Y
	.line	448
	lda	#$1
	ldy	#$e
	sta	[<L1413+scrollbar_1],Y
	.line	450
	pea	#^L1411+112
	pea	#<L1411+112
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	clc
	lda	#$c
	adc	<L1413+scrollbar_1
	sta	<R1
	lda	#$0
	adc	<L1413+scrollbar_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_getUIGadgetColor
	pha
	pea	#^L1411+110
	pea	#<L1411+110
	pei	<L1413+pWin_1+2
	pei	<L1413+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R2
	stx	<R2+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	453
L10638:
	.line	454
	brl	L10635
	.line	455
L10639:
	.line	456
	pea	#^L1411+120
	pea	#<L1411+120
	jsl	~~k_debug_string
	.line	457
	brl	L10635
	.line	459
L10640:
	.line	460
	pea	#^L1411+161
	pea	#<L1411+161
	jsl	~~k_debug_string
	.line	463
	sec
	ldy	#$17
	lda	[<L1412+pMsg_0],Y
	ldy	#$c
	sbc	[<L1413+pWin_1],Y
	sta	<L1413+cx_1
	.line	465
	sec
	lda	#$0
	sbc	<L1413+cx_1
	bvs	L1417
	eor	#$8000
L1417:
	bpl	L1418
	brl	L10641
L1418:
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<L1413+cx_1
	cmp	<R0
	bcc	L1419
	brl	L10641
L1419:
	.line	466
	.line	467
	pei	<L1413+cx_1
	pea	#^L1411+201
	pea	#<L1411+201
	jsl	~~k_debug_integer
	.line	468
	stz	<L1413+rect_1
	.line	469
	lda	#$1
	sta	<L1413+rect_1+2
	.line	470
	pea	#^L1411+237
	pea	#<L1411+237
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1413+rect_1
	pha
	jsl	~~k_getUIMenuColor
	pha
	pea	#^L1411+235
	pea	#<L1411+235
	pei	<L1413+pWin_1+2
	pei	<L1413+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	471
	pea	#^L1411+247
	pea	#<L1411+247
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1413+rect_1
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pea	#^L1411+245
	pea	#<L1411+245
	pei	<L1413+pWin_1+2
	pei	<L1413+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	472
	clc
	lda	#$ffff
	ldy	#$8
	adc	[<L1413+scrollbar_1],Y
	ldy	#$8
	sta	[<L1413+scrollbar_1],Y
	.line	473
	ldy	#$8
	lda	[<L1413+scrollbar_1],Y
	bmi	L1420
	brl	L10642
L1420:
	.line	474
	lda	#$0
	ldy	#$8
	sta	[<L1413+scrollbar_1],Y
L10642:
	.line	476
	brl	L10643
L10641:
	.line	477
	jsl	~~k_font_getFontWidth
	sta	<R0
	sec
	ldy	#$10
	lda	[<L1413+pWin_1],Y
	sbc	<R0
	sta	<R1
	lda	<R1
	cmp	<L1413+cx_1
	bcc	L1421
	brl	L10644
L1421:
	sec
	lda	<L1413+cx_1
	ldy	#$10
	sbc	[<L1413+pWin_1],Y
	bvs	L1422
	eor	#$8000
L1422:
	bpl	L1423
	brl	L10644
L1423:
	.line	478
	.line	479
	pei	<L1413+cx_1
	pea	#^L1411+255
	pea	#<L1411+255
	jsl	~~k_debug_integer
	.line	480
	jsl	~~k_font_getFontWidth
	sta	<R0
	sec
	ldy	#$10
	lda	[<L1413+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	sta	<L1413+rect_1
	.line	481
	lda	#$1
	sta	<L1413+rect_1+2
	.line	482
	pea	#^L1411+292
	pea	#<L1411+292
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1413+rect_1
	pha
	jsl	~~k_getUIMenuColor
	pha
	pea	#^L1411+290
	pea	#<L1411+290
	pei	<L1413+pWin_1+2
	pei	<L1413+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	483
	pea	#^L1411+302
	pea	#<L1411+302
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1413+rect_1
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pea	#^L1411+300
	pea	#<L1411+300
	pei	<L1413+pWin_1+2
	pei	<L1413+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	484
	ldy	#$8
	lda	[<L1413+scrollbar_1],Y
	ina
	ldy	#$8
	sta	[<L1413+scrollbar_1],Y
	.line	485
	ldy	#$4
	lda	[<L1413+scrollbar_1],Y
	ldy	#$8
	cmp	[<L1413+scrollbar_1],Y
	bcc	L1424
	brl	L10645
L1424:
	.line	486
	ldy	#$4
	lda	[<L1413+scrollbar_1],Y
	ldy	#$8
	sta	[<L1413+scrollbar_1],Y
L10645:
	.line	487
L10644:
L10643:
	.line	489
	pea	#^L1411+312
	pea	#<L1411+312
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	clc
	lda	#$c
	adc	<L1413+scrollbar_1
	sta	<R1
	lda	#$0
	adc	<L1413+scrollbar_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_getUIMenuColor
	pha
	pea	#^L1411+310
	pea	#<L1411+310
	pei	<L1413+pWin_1+2
	pei	<L1413+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R2
	stx	<R2+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	491
	ldy	#$8
	lda	[<L1413+scrollbar_1],Y
	tax
	ldy	#$6
	lda	[<L1413+scrollbar_1],Y
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	jsl	~~k_font_getFontWidth
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	ldy	#$c
	sta	[<L1413+scrollbar_1],Y
	.line	493
	jsl	~~k_font_getFontWidth
	sta	<R1
	lda	<R1
	asl	A
	sta	<R0
	sec
	ldy	#$10
	lda	[<L1413+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	sta	<R0
	lda	<R0
	ldy	#$c
	cmp	[<L1413+scrollbar_1],Y
	bcc	L1425
	brl	L10646
L1425:
	.line	494
	jsl	~~k_font_getFontWidth
	sta	<R1
	lda	<R1
	asl	A
	sta	<R0
	sec
	ldy	#$10
	lda	[<L1413+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	ldy	#$c
	sta	[<L1413+scrollbar_1],Y
L10646:
	.line	497
	jsl	~~k_font_getFontWidth
	sta	<R0
	ldy	#$c
	lda	[<L1413+scrollbar_1],Y
	cmp	<R0
	bcc	L1426
	brl	L10647
L1426:
	.line	498
	jsl	~~k_font_getFontWidth
	ldy	#$c
	sta	[<L1413+scrollbar_1],Y
L10647:
	.line	500
	lda	#$1
	ldy	#$e
	sta	[<L1413+scrollbar_1],Y
	.line	503
	ldy	#$10
	lda	[<L1413+pWin_1],Y
	pha
	pea	#^L1411+320
	pea	#<L1411+320
	jsl	~~k_debug_integer
	.line	504
	ldy	#$c
	lda	[<L1413+scrollbar_1],Y
	pha
	pea	#^L1411+359
	pea	#<L1411+359
	jsl	~~k_debug_integer
	.line	505
	ldy	#$8
	lda	[<L1413+scrollbar_1],Y
	pha
	pea	#^L1411+405
	pea	#<L1411+405
	jsl	~~k_debug_integer
	.line	506
	ldy	#$4
	lda	[<L1413+scrollbar_1],Y
	pha
	pea	#^L1411+437
	pea	#<L1411+437
	jsl	~~k_debug_integer
	.line	507
	ldy	#$c
	lda	[<L1413+scrollbar_1],Y
	pha
	pea	#^L1411+470
	pea	#<L1411+470
	jsl	~~k_debug_integer
	.line	509
	pea	#^L1411+502
	pea	#<L1411+502
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	clc
	lda	#$c
	adc	<L1413+scrollbar_1
	sta	<R1
	lda	#$0
	adc	<L1413+scrollbar_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_getUIGadgetColor
	pha
	pea	#^L1411+500
	pea	#<L1411+500
	pei	<L1413+pWin_1+2
	pei	<L1413+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R2
	stx	<R2+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	513
	pea	#^$0
	pea	#<$0
	ldy	#$4
	lda	[<L1413+scrollbar_1],Y
	tax
	ldy	#$8
	lda	[<L1413+scrollbar_1],Y
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$8
	lda	[<L1413+scrollbar_1],Y
	pha
	pea	#<$2
	pea	#<$fa02
	ldy	#$1ae
	lda	[<L1413+pWin_1],Y
	pha
	ldy	#$1ac
	lda	[<L1413+pWin_1],Y
	pha
	jsl	~~k_send_command_message
	.line	516
	lda	<L1413+scrollbar_1
	ora	<L1413+scrollbar_1+2
	bne	L1427
	brl	L10648
L1427:
	.line	517
	.line	576
L10648:
	.line	579
	brl	L10635
	.line	581
L10649:
	.line	582
	pea	#^L1411+510
	pea	#<L1411+510
	jsl	~~k_debug_string
	.line	584
	stz	<L1413+rect_1
	.line	585
	lda	#$1
	sta	<L1413+rect_1+2
	.line	586
	pea	#^L1411+550
	pea	#<L1411+550
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1413+rect_1
	pha
	jsl	~~k_getUIMenuColor
	pha
	pea	#^L1411+548
	pea	#<L1411+548
	pei	<L1413+pWin_1+2
	pei	<L1413+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	587
	pea	#^L1411+560
	pea	#<L1411+560
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1413+rect_1
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pea	#^L1411+558
	pea	#<L1411+558
	pei	<L1413+pWin_1+2
	pei	<L1413+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	589
	jsl	~~k_font_getFontWidth
	sta	<R0
	sec
	ldy	#$10
	lda	[<L1413+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	sta	<L1413+rect_1
	.line	590
	lda	#$1
	sta	<L1413+rect_1+2
	.line	591
	pea	#^L1411+570
	pea	#<L1411+570
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1413+rect_1
	pha
	jsl	~~k_getUIMenuColor
	pha
	pea	#^L1411+568
	pea	#<L1411+568
	pei	<L1413+pWin_1+2
	pei	<L1413+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	592
	pea	#^L1411+580
	pea	#<L1411+580
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1413+rect_1
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pea	#^L1411+578
	pea	#<L1411+578
	pei	<L1413+pWin_1+2
	pei	<L1413+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	620
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	ldy	#$1b0
	lda	[<L1413+pWin_1],Y
	pha
	pea	#<$2
	pea	#<$fa00
	ldy	#$1ae
	lda	[<L1413+pWin_1],Y
	pha
	ldy	#$1ac
	lda	[<L1413+pWin_1],Y
	pha
	jsl	~~k_send_command_message
	.line	622
	brl	L10635
	.line	623
L10650:
	.line	624
	pea	#^L1411+588
	pea	#<L1411+588
	jsl	~~k_debug_string
	.line	626
	brl	L10635
	.line	627
L10651:
	.line	628
	pea	#^L1411+627
	pea	#<L1411+627
	jsl	~~k_debug_string
	.line	630
	stz	<L1413+rect_1
	.line	631
	lda	#$1
	sta	<L1413+rect_1+2
	.line	632
	pea	#^L1411+667
	pea	#<L1411+667
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1413+rect_1
	pha
	jsl	~~k_getUIMenuColor
	pha
	pea	#^L1411+665
	pea	#<L1411+665
	pei	<L1413+pWin_1+2
	pei	<L1413+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	633
	pea	#^L1411+677
	pea	#<L1411+677
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1413+rect_1
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pea	#^L1411+675
	pea	#<L1411+675
	pei	<L1413+pWin_1+2
	pei	<L1413+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	635
	jsl	~~k_font_getFontWidth
	sta	<R0
	sec
	ldy	#$10
	lda	[<L1413+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	sta	<L1413+rect_1
	.line	636
	lda	#$1
	sta	<L1413+rect_1+2
	.line	637
	pea	#^L1411+687
	pea	#<L1411+687
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1413+rect_1
	pha
	jsl	~~k_getUIMenuColor
	pha
	pea	#^L1411+685
	pea	#<L1411+685
	pei	<L1413+pWin_1+2
	pei	<L1413+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	638
	pea	#^L1411+697
	pea	#<L1411+697
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1413+rect_1
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pea	#^L1411+695
	pea	#<L1411+695
	pei	<L1413+pWin_1+2
	pei	<L1413+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	642
	brl	L10635
	.line	643
L10652:
	.line	659
	brl	L10635
	.line	660
L10653:
	.line	680
	brl	L10635
	.line	681
L10654:
	.line	682
	brl	L10635
	.line	683
L10634:
	xref	~~~swt
	jsl	~~~swt
	dw	9
	dw	3841
	dw	L10650-1
	dw	3842
	dw	L10651-1
	dw	3843
	dw	L10652-1
	dw	3844
	dw	L10640-1
	dw	3846
	dw	L10649-1
	dw	64000
	dw	L10653-1
	dw	64256
	dw	L10637-1
	dw	64263
	dw	L10639-1
	dw	65283
	dw	L10636-1
	dw	L10654-1
L10635:
	.line	684
L10633:
	.line	686
	lda	#$1
L1428:
	tay
	lda	<L1412+2
	sta	<L1412+2+4
	lda	<L1412+1
	sta	<L1412+1+4
	pld
	tsc
	clc
	adc	#L1412+4
	tcs
	tya
	rtl
	.line	688
	.endblock	688
L1412	equ	48
L1413	equ	17
	ends
	efunc
	.endfunc	688,17,48
	.line	688
	data
L1411:
	db	$68,$73,$63,$72,$6F,$6C,$6C,$62,$61,$72,$57,$69,$6E,$64,$6F
	db	$77,$50,$72,$6F,$63,$3A,$3A,$73,$74,$6F,$70,$73,$69,$7A,$65
	db	$3A,$00,$68,$73,$63,$72,$6F,$6C,$6C,$62,$61,$72,$57,$69,$6E
	db	$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$44,$52,$41
	db	$57,$5F,$57,$49,$4E,$44,$4F,$57,$3A,$00,$FFFFFFAF,$00,$46,$58,$4F
	db	$53,$38,$78,$38,$00,$FFFFFF9B,$00,$46,$58,$4F,$53,$38,$78,$38,$00
	db	$AF,$00,$46,$58,$4F,$53,$38,$78,$38,$00,$FFFFFF9C,$00,$46,$58,$4F
	db	$53,$38,$78,$38,$00,$FFFFFFBD,$00,$46,$58,$4F,$53,$38,$78,$38,$00
	db	$68,$73,$63,$72,$6F,$6C,$6C,$62,$61,$72,$57,$69,$6E,$64,$6F
	db	$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$52,$45,$44,$52,$41
	db	$57,$5F,$57,$49,$4E,$44,$4F,$57,$0D,$0A,$00,$68,$73,$63,$72
	db	$6F,$6C,$6C,$62,$61,$72,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F
	db	$63,$3A,$3A,$46,$58,$5F,$4C,$42,$55,$54,$54,$4F,$4E,$5F,$44
	db	$4F,$57,$4E,$0D,$0A,$00,$68,$73,$63,$72,$6F,$6C,$6C,$62,$61
	db	$72,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$4C,$45
	db	$46,$54,$20,$41,$52,$52,$4F,$57,$3A,$00,$FFFFFFAF,$00,$46,$58,$4F
	db	$53,$38,$78,$38,$00,$FFFFFFB0,$00,$46,$58,$4F,$53,$38,$78,$38,$00
	db	$68,$73,$63,$72,$6F,$6C,$6C,$62,$61,$72,$57,$69,$6E,$64,$6F
	db	$77,$50,$72,$6F,$63,$3A,$3A,$52,$49,$47,$48,$54,$20,$41,$52
	db	$52,$4F,$57,$3A,$00,$FFFFFFAF,$00,$46,$58,$4F,$53,$38,$78,$38,$00
	db	$B1,$00,$46,$58,$4F,$53,$38,$78,$38,$00,$FFFFFFAF,$00,$46,$58,$4F
	db	$53,$38,$78,$38,$00,$68,$73,$63,$72,$6F,$6C,$6C,$62,$61,$72
	db	$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$70,$57,$69
	db	$6E,$2D,$3E,$77,$69,$6E,$5F,$77,$69,$64,$74,$68,$3A,$00,$68
	db	$73,$63,$72,$6F,$6C,$6C,$62,$61,$72,$57,$69,$6E,$64,$6F,$77
	db	$50,$72,$6F,$63,$3A,$3A,$73,$63,$72,$6F,$6C,$6C,$62,$61,$72
	db	$2D,$3E,$72,$65,$63,$74,$54,$68,$75,$6D,$62,$2E,$78,$3A,$00
	db	$68,$73,$63,$72,$6F,$6C,$6C,$62,$61,$72,$57,$69,$6E,$64,$6F
	db	$77,$50,$72,$6F,$63,$3A,$3A,$6C,$6F,$63,$61,$74,$69,$6F,$6E
	db	$3A,$00,$68,$73,$63,$72,$6F,$6C,$6C,$62,$61,$72,$57,$69,$6E
	db	$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$69,$6E,$63,$72,$65,$6D
	db	$65,$6E,$74,$3A,$00,$68,$73,$63,$72,$6F,$6C,$6C,$62,$61,$72
	db	$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$6F,$66,$66
	db	$73,$65,$74,$3A,$00,$FFFFFFBD,$00,$46,$58,$4F,$53,$38,$78,$38,$00
	db	$68,$73,$63,$72,$6F,$6C,$6C,$62,$61,$72,$57,$69,$6E,$64,$6F
	db	$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4C,$42,$55,$54,$54
	db	$4F,$4E,$5F,$55,$50,$0D,$0A,$00,$FFFFFFAF,$00,$46,$58,$4F,$53,$38
	db	$78,$38,$00,$FFFFFF9B,$00,$46,$58,$4F,$53,$38,$78,$38,$00,$FFFFFFAF,$00
	db	$46,$58,$4F,$53,$38,$78,$38,$00,$FFFFFF9C,$00,$46,$58,$4F,$53,$38
	db	$78,$38,$00,$68,$73,$63,$72,$6F,$6C,$6C,$62,$61,$72,$57,$69
	db	$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$4D,$4F
	db	$55,$53,$45,$5F,$45,$4E,$54,$45,$52,$0D,$0A,$00,$68,$73,$63
	db	$72,$6F,$6C,$6C,$62,$61,$72,$57,$69,$6E,$64,$6F,$77,$50,$72
	db	$6F,$63,$3A,$3A,$46,$58,$5F,$4D,$4F,$55,$53,$45,$5F,$45,$58
	db	$49,$54,$0D,$0A,$00,$FFFFFFAF,$00,$46,$58,$4F,$53,$38,$78,$38,$00
	db	$9B,$00,$46,$58,$4F,$53,$38,$78,$38,$00,$FFFFFFAF,$00,$46,$58,$4F
	db	$53,$38,$78,$38,$00,$FFFFFF9C,$00,$46,$58,$4F,$53,$38,$78,$38,$00
	ends
	.line	690
	.line	691
	WINMAN
	xdef	~~processSBCommand
	func
	.function	691
~~processSBCommand:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1430
	tcs
	phd
	tcd
pWin_0	set	4
cmdCId_0	set	8
cmdMId_0	set	10
parameter1_0	set	12
	.block	691
	.sym	pWin,4,138,6,32,30
	.sym	cmdCId,8,16,6,16
	.sym	cmdMId,10,16,6,16
	.sym	parameter1,12,18,6,32
	.line	692
	lda	<L1430+cmdCId_0
	brl	L10655
	.line	693
	.line	694
L10657:
	.line	695
	pea	#^L1429
	pea	#<L1429
	jsl	~~k_debug_string
	.line	696
	brl	L10656
	.line	697
L10658:
	.line	698
	pea	#^L1429+36
	pea	#<L1429+36
	jsl	~~k_debug_string
	.line	699
	brl	L10656
	.line	700
L10659:
	.line	701
	pea	#^L1429+73
	pea	#<L1429+73
	jsl	~~k_debug_string
	.line	702
	brl	L10656
	.line	703
L10660:
	.line	704
	pea	#^L1429+112
	pea	#<L1429+112
	jsl	~~k_debug_string
	.line	705
	brl	L10656
	.line	706
L10661:
	.line	707
	pea	#^L1429+151
	pea	#<L1429+151
	jsl	~~k_debug_string
	.line	708
	brl	L10656
	.line	709
L10662:
	.line	710
	pea	#^L1429+186
	pea	#<L1429+186
	jsl	~~k_debug_string
	.line	711
	brl	L10656
	.line	712
L10663:
	.line	713
	pea	#^L1429+221
	pea	#<L1429+221
	jsl	~~k_debug_string
	.line	714
	brl	L10656
	.line	715
L10664:
	.line	716
	brl	L10656
	.line	717
L10655:
	xref	~~~fsw
	jsl	~~~fsw
	dw	3
	dw	7
	dw	L10664-1
	dw	L10657-1
	dw	L10658-1
	dw	L10659-1
	dw	L10660-1
	dw	L10661-1
	dw	L10662-1
	dw	L10663-1
L10656:
	.line	719
L1433:
	lda	<L1430+2
	sta	<L1430+2+12
	lda	<L1430+1
	sta	<L1430+1+12
	pld
	tsc
	clc
	adc	#L1430+12
	tcs
	rtl
	.line	720
	.endblock	720
L1430	equ	0
L1431	equ	1
	ends
	efunc
	.endfunc	720,1,0
	.line	720
	data
L1429:
	db	$70,$72,$6F,$63,$65,$73,$73,$53,$42,$43,$6F,$6D,$6D,$61,$6E
	db	$64,$3A,$3A,$43,$54,$4C,$5F,$53,$42,$5F,$41,$44,$44,$5F,$49
	db	$54,$45,$4D,$0D,$0A,$00,$70,$72,$6F,$63,$65,$73,$73,$53,$42
	db	$43,$6F,$6D,$6D,$61,$6E,$64,$3A,$3A,$43,$54,$4C,$5F,$53,$42
	db	$5F,$41,$44,$44,$5F,$49,$54,$45,$4D,$53,$0D,$0A,$00,$70,$72
	db	$6F,$63,$65,$73,$73,$53,$42,$43,$6F,$6D,$6D,$61,$6E,$64,$3A
	db	$3A,$43,$54,$4C,$5F,$53,$42,$5F,$52,$45,$4D,$4F,$56,$45,$5F
	db	$49,$54,$45,$4D,$0D,$0A,$00,$70,$72,$6F,$63,$65,$73,$73,$53
	db	$42,$43,$6F,$6D,$6D,$61,$6E,$64,$3A,$3A,$43,$54,$4C,$5F,$53
	db	$42,$5F,$43,$4C,$45,$41,$52,$5F,$49,$54,$45,$4D,$53,$0D,$0A
	db	$00,$70,$72,$6F,$63,$65,$73,$73,$53,$42,$43,$6F,$6D,$6D,$61
	db	$6E,$64,$3A,$3A,$43,$54,$4C,$5F,$53,$42,$5F,$53,$45,$54,$5F
	db	$4D,$49,$4E,$0D,$0A,$00,$70,$72,$6F,$63,$65,$73,$73,$53,$42
	db	$43,$6F,$6D,$6D,$61,$6E,$64,$3A,$3A,$43,$54,$4C,$5F,$53,$42
	db	$5F,$53,$45,$54,$5F,$4D,$41,$58,$0D,$0A,$00,$70,$72,$6F,$63
	db	$65,$73,$73,$53,$42,$43,$6F,$6D,$6D,$61,$6E,$64,$3A,$3A,$43
	db	$54,$4C,$5F,$53,$42,$5F,$53,$45,$54,$5F,$49,$4E,$43,$52,$45
	db	$4D,$45,$4E,$54,$0D,$0A,$00
	ends
	.line	720
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.c",6060
;#include "fx_ctl_msgbox.c"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fx_ctl_msgbox.c",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.h",0
	.line	594
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fx_ctl_msgbox.c",7
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxfont.h",0
	.line	74
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fx_ctl_msgbox.c",8
	.line	15
	.line	16
	WINMAN
	xdef	~~msgboxWindowProc
	func
	.function	16
~~msgboxWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1435
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	16
p_1	set	0
pWin_1	set	4
pButton_1	set	8
cmdId_1	set	12
textbox_1	set	14
	.sym	p,0,138,1,32,17
	.sym	pWin,4,138,1,32,30
	.sym	pButton,8,138,1,32,30
	.sym	cmdId,12,16,1,16
	.sym	textbox,14,138,1,32,39
	.sym	pMsg,4,138,6,32,13
	stz	<L1436+p_1
	stz	<L1436+p_1+2
	stz	<L1436+pWin_1
	stz	<L1436+pWin_1+2
	stz	<L1436+pButton_1
	stz	<L1436+pButton_1+2
	.line	24
	lda	<L1435+pMsg_0
	ora	<L1435+pMsg_0+2
	bne	L1438
	brl	L10665
L1438:
	.line	25
	.line	26
	jsl	~~k_exec_get_current_process
	sta	<L1436+p_1
	stx	<L1436+p_1+2
	.line	28
	ldy	#$8
	lda	[<L1435+pMsg_0],Y
	brl	L10666
	.line	29
	.line	30
L10668:
	.line	31
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f13
	pea	#<$4
	ldy	#$c
	lda	[<L1435+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1435+pMsg_0],Y
	pha
	jsl	~~k_user_GetWindowData
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
	.line	32
	brl	L10667
	.line	33
L10669:
	.line	34
	lda	<L1436+p_1
	ora	<L1436+p_1+2
	bne	L1439
	brl	L10670
L1439:
	.line	35
	.line	36
	ldy	#$4
	lda	[<L1436+p_1],Y
	pha
	ldy	#$2
	lda	[<L1436+p_1],Y
	pha
	pea	#^L1434
	pea	#<L1434
	jsl	~~k_debug_long
	.line	37
	ldy	#$c
	lda	[<L1435+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1435+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1436+pWin_1
	stx	<L1436+pWin_1+2
	.line	38
	lda	<L1436+pWin_1
	ora	<L1436+pWin_1+2
	bne	L1440
	brl	L10671
L1440:
	.line	39
	.line	40
	jsl	~~k_font_getFontWidth
	sta	<R1
	clc
	lda	#$14c
	adc	<L1436+pWin_1
	sta	<R2
	lda	#$0
	adc	<L1436+pWin_1+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	jsl	~~strlen
	sta	<R3
	lda	<R3
	ldx	<R1
	xref	~~~mul
	jsl	~~~mul
	sta	<R1
	lda	<R1
	lsr	A
	sta	<R0
	jsl	~~k_font_getFontWidth
	sta	<R1
	clc
	lda	#$14c
	adc	<L1436+pWin_1
	sta	<R3
	lda	#$0
	adc	<L1436+pWin_1+2
	sta	<R3+2
	pei	<R3+2
	pei	<R3
	jsl	~~strlen
	sta	<17
	lda	<17
	ldx	<R1
	xref	~~~mul
	jsl	~~~mul
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	ldy	#$10
	sta	[<L1436+pWin_1],Y
	.line	41
	ldy	#$10
	lda	[<L1436+pWin_1],Y
	ldy	#$32
	sta	[<L1436+pWin_1],Y
	.line	43
	lda	#$0
	ldy	#$19e
	sta	[<L1436+pWin_1],Y
	.line	44
	lda	#$f
	ldy	#$1b8
	sta	[<L1436+pWin_1],Y
	lda	#$0
	ldy	#$1ba
	sta	[<L1436+pWin_1],Y
	.line	45
	jsl	~~k_user_get_focus_window
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#<$4
	ldy	#$c
	lda	[<L1435+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1435+pMsg_0],Y
	pha
	jsl	~~k_user_SetWindowData
	.line	48
	pea	#<$19
	pea	#<$32
	clc
	lda	#$ffe7
	ldy	#$34
	adc	[<L1436+pWin_1],Y
	pha
	ldy	#$32
	lda	[<L1436+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R0
	clc
	lda	#$ffe7
	adc	<R0
	pha
	pea	#<$8801
	pea	#^L1434+36
	pea	#<L1434+36
	ldy	#$c
	lda	[<L1435+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1435+pMsg_0],Y
	pha
	jsl	~~k_user_CreateButton
	sta	<L1436+pButton_1
	stx	<L1436+pButton_1+2
	.line	53
	lda	<L1436+pButton_1
	ora	<L1436+pButton_1+2
	bne	L1441
	brl	L10672
L1441:
	.line	54
	.line	55
	lda	#$0
	ldy	#$19e
	sta	[<L1436+pButton_1],Y
	.line	56
	lda	#$f
	ldy	#$1b8
	sta	[<L1436+pButton_1],Y
	lda	#$0
	ldy	#$1ba
	sta	[<L1436+pButton_1],Y
	.line	58
L10672:
	.line	60
	pei	<L1436+pWin_1+2
	pei	<L1436+pWin_1
	jsl	~~k_user_CenterWindow
	.line	62
L10671:
	.line	63
L10670:
	.line	64
	lda	#$1
L1442:
	tay
	lda	<L1435+2
	sta	<L1435+2+4
	lda	<L1435+1
	sta	<L1435+1+4
	pld
	tsc
	clc
	adc	#L1435+4
	tcs
	tya
	rtl
	.line	65
	.line	66
L10673:
	.line	67
	ldy	#$c
	lda	[<L1435+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1435+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1436+pWin_1
	stx	<L1436+pWin_1+2
	.line	68
	lda	<L1436+pWin_1
	ora	<L1436+pWin_1+2
	bne	L1443
	brl	L10674
L1443:
	.line	69
	.line	70
	jsl	~~k_font_getFontWidth
	pha
	pea	#^L1434+39
	pea	#<L1434+39
	jsl	~~k_debug_integer
	.line	72
	ldy	#$19e
	lda	[<L1436+pWin_1],Y
	pha
	ldy	#$1b8
	lda	[<L1436+pWin_1],Y
	pha
	ldy	#$34
	lda	[<L1436+pWin_1],Y
	pha
	ldy	#$32
	lda	[<L1436+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$2c
	lda	[<L1436+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1444
	dey
L1444:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$2a
	lda	[<L1436+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1445
	dey
L1445:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
	.line	80
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L1436+pWin_1+2
	pei	<L1436+pWin_1
	jsl	~~k_user_DrawInsetFrame
	.line	83
	ldy	#$19e
	lda	[<L1436+pWin_1],Y
	pha
	pea	#<$0
	jsl	~~k_getUIGadgetColor
	pha
	ldy	#$12
	lda	[<L1436+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R0
	jsl	~~k_font_getFontWidth
	sta	<R2
	lda	<R2
	asl	A
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	clc
	lda	<R2
	ldy	#$e
	adc	[<L1436+pWin_1],Y
	pha
	clc
	ldy	#$c
	lda	[<L1436+pWin_1],Y
	ldy	#$10
	adc	[<L1436+pWin_1],Y
	sta	<R0
	clc
	lda	#$fffa
	adc	<R0
	pha
	clc
	lda	#$5
	ldy	#$e
	adc	[<L1436+pWin_1],Y
	pha
	clc
	lda	#$5
	ldy	#$c
	adc	[<L1436+pWin_1],Y
	pha
	jsl	~~k_draw_rect
	.line	91
	ldy	#$1b0
	lda	[<L1436+pWin_1],Y
	ldy	#$1b2
	ora	[<L1436+pWin_1],Y
	bne	L1446
	brl	L10675
L1446:
	.line	92
	.line	93
	ldy	#$19e
	lda	[<L1436+pWin_1],Y
	pha
	pea	#<$0
	jsl	~~k_getUIGadgetColor
	pha
	jsl	~~k_font_getFontWidth
	sta	<R1
	lda	<R1
	lsr	A
	lsr	A
	sta	<R0
	jsl	~~k_font_getFontWidth
	sta	<R1
	lda	<R1
	asl	A
	adc	<R1
	sta	<R1
	ldy	#$12
	lda	[<L1436+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R2
	clc
	lda	<R2
	ldy	#$e
	adc	[<L1436+pWin_1],Y
	sta	<R3
	sec
	lda	<R3
	sbc	<R1
	sta	<R2
	clc
	lda	<R2
	adc	<R0
	pha
	jsl	~~k_font_getFontWidth
	sta	<R1
	lda	<R1
	lsr	A
	sta	<R0
	jsl	~~k_font_getFontWidth
	sta	<R2
	lda	<R2
	asl	A
	sta	<R1
	jsl	~~k_font_getFontWidth
	sta	<R3
	clc
	lda	#$14c
	adc	<L1436+pWin_1
	sta	<17
	lda	#$0
	adc	<L1436+pWin_1+2
	sta	<17+2
	pei	<17+2
	pei	<17
	jsl	~~strlen
	sta	<21
	lda	<21
	ldx	<R3
	xref	~~~mul
	jsl	~~~mul
	sta	<R3
	lda	<R3
	lsr	A
	sta	<R2
	ldy	#$10
	lda	[<L1436+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R3
	clc
	lda	<R3
	ldy	#$c
	adc	[<L1436+pWin_1],Y
	sta	<21
	sec
	lda	<21
	sbc	<R2
	sta	<R3
	sec
	lda	<R3
	sbc	<R1
	sta	<R2
	sec
	lda	<R2
	sbc	<R0
	pha
	ldy	#$1b0
	lda	[<L1436+pWin_1],Y
	pha
	jsl	~~k_put_winicon_point_ex
	.line	99
L10675:
	.line	100
	ldy	#$19e
	lda	[<L1436+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	jsl	~~k_font_getFontWidth
	sta	<R1
	lda	<R1
	asl	A
	sta	<R0
	ldy	#$12
	lda	[<L1436+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$e
	adc	[<L1436+pWin_1],Y
	sta	<R2
	sec
	lda	<R2
	sbc	<R0
	pha
	jsl	~~k_font_getFontWidth
	sta	<R1
	clc
	lda	#$14c
	adc	<L1436+pWin_1
	sta	<R2
	lda	#$0
	adc	<L1436+pWin_1+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	jsl	~~strlen
	sta	<R3
	lda	<R3
	ldx	<R1
	xref	~~~mul
	jsl	~~~mul
	sta	<R1
	lda	<R1
	lsr	A
	sta	<R0
	ldy	#$10
	lda	[<L1436+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$c
	adc	[<L1436+pWin_1],Y
	sta	<R3
	sec
	lda	<R3
	sbc	<R0
	pha
	clc
	lda	#$14c
	adc	<L1436+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1436+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_draw_text_point_ex
	.line	147
	jsl	~~k_font_getFontWidth
	pha
	pea	#^L1434+73
	pea	#<L1434+73
	jsl	~~k_debug_integer
	.line	148
L10674:
	.line	149
	brl	L10667
	.line	150
L10676:
	.line	152
	ldy	#$c
	lda	[<L1435+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1435+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1436+pWin_1
	stx	<L1436+pWin_1+2
	.line	153
	lda	<L1436+pWin_1
	ora	<L1436+pWin_1+2
	bne	L1447
	brl	L10677
L1447:
	.line	154
	.line	155
	ldy	#$16
	lda	[<L1435+pMsg_0],Y
	cmp	#<$2
	beq	L1448
	brl	L10678
L1448:
	.line	156
	.line	157
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1c4
	sta	[<L1436+pWin_1],Y
	rep	#$20
	longa	on
	.line	158
	ldy	#$18
	lda	[<L1435+pMsg_0],Y
	cmp	#<$8801
	beq	L1449
	brl	L10679
L1449:
	.line	159
	.line	160
	ldy	#$18
	lda	[<L1435+pMsg_0],Y
	pha
	pea	#^L1434+112
	pea	#<L1434+112
	jsl	~~k_debug_integer
	.line	161
	ldy	#$c
	lda	[<L1435+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1435+pMsg_0],Y
	pha
	jsl	~~k_user_CloseWindow
	.line	162
L10679:
	.line	163
L10678:
	.line	164
L10677:
	.line	165
	lda	#$1
	brl	L1442
	.line	167
	.line	168
L10680:
	.line	169
	ldy	#$16
	lda	[<L1435+pMsg_0],Y
	pha
	pea	#^L1434+144
	pea	#<L1434+144
	jsl	~~k_debug_hex
	.line	170
	ldy	#$c
	lda	[<L1435+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1435+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1436+pWin_1
	stx	<L1436+pWin_1+2
	.line	171
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L1435+pMsg_0],Y
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L1450
	brl	L10681
L1450:
	.line	172
	.line	173
	pei	<L1436+pWin_1+2
	pei	<L1436+pWin_1
	jsl	~~k_user_DestroyWindow
	.line	174
L10681:
	.line	175
	brl	L10667
	.line	176
L10682:
	.line	177
	brl	L10667
	.line	178
L10666:
	xref	~~~swt
	jsl	~~~swt
	dw	5
	dw	3856
	dw	L10680-1
	dw	64000
	dw	L10676-1
	dw	64256
	dw	L10673-1
	dw	64511
	dw	L10668-1
	dw	65283
	dw	L10669-1
	dw	L10682-1
L10667:
	.line	179
L10665:
	.line	181
	pei	<L1435+pMsg_0+2
	pei	<L1435+pMsg_0
	jsl	~~DefWindowProc
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
	brl	L1442
	.line	182
	.endblock	182
L1435	equ	42
L1436	equ	25
	ends
	efunc
	.endfunc	182,25,42
	.line	182
	data
L1434:
	db	$6D,$73,$67,$62,$6F,$78,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F
	db	$63,$3A,$3A,$46,$58,$5F,$43,$52,$45,$41,$54,$45,$5F,$57,$49
	db	$4E,$44,$4F,$57,$3A,$00,$4F,$4B,$00,$6D,$73,$67,$62,$6F,$78
	db	$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F
	db	$44,$52,$41,$57,$5F,$57,$49,$4E,$44,$4F,$57,$3A,$00,$6D,$73
	db	$67,$62,$6F,$78,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A
	db	$3A,$46,$58,$5F,$44,$52,$41,$57,$5F,$57,$49,$4E,$44,$4F,$57
	db	$3A,$45,$58,$49,$54,$3A,$00,$6D,$73,$67,$62,$6F,$78,$57,$69
	db	$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$4D,$53,$47,$42,$4F
	db	$58,$5F,$43,$4C,$4F,$53,$45,$3A,$00,$6D,$73,$67,$62,$6F,$78
	db	$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F
	db	$4B,$45,$59,$5F,$44,$4F,$57,$4E,$20,$53,$43,$41,$4E,$43,$4F
	db	$44,$45,$3A,$00
	ends
	.line	182
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.c",6061
;
	.line	6061
	xref	~~k_ToRECTP
	xref	~~k_ToRECT
	xref	~~k_new_RECTP
	xref	~~k_gui_init_image_cache_slot
	xref	~~k_gui_set_mousepointer
	xref	~~k_font_getFontWidth
	xref	~~k_font_getFontHeight
	xref	~~k_create_ui_window_class
	xref	~~k_create_context_menu_in_window_ex
	xref	~~k_vdma_copy_address_ex
	xref	~~k_vdma_fill_rect_ex
	xref	~~k_gui_DrawWindow
	xref	~~k_vdraw_ui_window_ex
	xref	~~k_vdraw_ui_window
	xref	~~k_put_winicon_point_ex
	xref	~~k_get_font_metrics
	xref	~~k_draw_text_point_with_font_ex
	xref	~~k_draw_text_point_ex
	xref	~~k_draw_text_point
	xref	~~k_draw_rect
	xref	~~k_draw_line_ex
	xref	~~k_is_overlapped_rect
	xref	~~k_is_inside_rect
	xref	~~k_gui_get_pixel_offset
	xref	~~k_get_video_mode
	xref	~~k_gui_size_nonclient_area
	xref	~~k_getUIGadgetColor
	xref	~~k_getUIMenuColor
	xref	~~k_getUIBackgroundColor
	xref	~~k_vdraw_ui_menu_ex
	xref	~~k_mem_deallocate_heap
	xref	~~k_mem_allocate_heap
	xref	~~f_mount
	xref	~~f_stat
	xref	~~f_read
	xref	~~f_open
	xref	~~k_send_command_message
	xref	~~k_send_window_native_message
	xref	~~k_send_window_message
	xref	~~k_create_synthetic_window_msg
	xref	~~k_getKeyboardChar
	xref	~~k_exec_get_current_process
	xref	~~k_get_localhourminute_string
	xref	~~k_string_copy_string
	xref	~~k_char_to_string
	xref	~~k_string_copy_to_delimiter
	xref	~~k_fxstring_add
	xref	~~k_fxstring_removechar
	xref	~~k_fxstring_addchar
	xref	~~k_fxstring_reinit
	xref	~~k_fxstring_new
	xref	~~k_debug_nodelist_with_data
	xref	~~k_debug_nodelist
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
	xref	~~k_nodelist_foreach_listdata_remove
	xref	~~k_nodelist_foreach_until_listdata
	xref	~~k_nodelist_foreach_listdata
	xref	~~k_nodelist_foreach_type
	xref	~~k_nodelist_foreach_data
	xref	~~k_nodelist_empty
	xref	~~k_nodelist_getfirstnode
	xref	~~k_nodelist_searchById
	xref	~~k_nodelist_searchByName
	xref	~~k_nodelist_addnodetolist
	xref	~~k_nodelist_naddtolist
	xref	~~k_nodelist_naddtolist_tohead
	xref	~~k_nodelist_addtolist
	xref	~~k_nodelist_deallocate_list
	xref	~~k_nodelist_allocate_list
	xref	~~k_nodelist_remove_obj
	xref	~~k_nodelist_add
	xref	~~k_nodelist_ncreate
	xref	~~k_enqueue
	xref	~~strlen
	xref	~~strcpy
	xref	~~strcmp
	xref	~~memset
	xref	~~malloc
	xref	~~free
	udata
~~_k_windowManager_StdPointers
	ds	32
	ends
	udata
~~_k_NT_HighIntersect
	ds	14
	ends
	udata
~~_k_lists
	ds	12
	ends
	xref	~~MOUSE_POINTER_RESIZE
	xref	~~MOUSE_POINTER_HOURGLASS
	xref	~~MOUSE_POINTER_HELP
	xref	~~MOUSE_POINTER_ARROW
	xref	~~Bm437ATI6x8
	xref	~~Bm437ATI8x16
	xref	~~Bm437ToshibaLCD8x8
	.sym	~~processSBCommand,~~processSBCommand,65,2,0
	.sym	~~buttonDraw,~~buttonDraw,65,2,0
	.sym	~~AboutPaletteWindowProc,~~AboutPaletteWindowProc,78,2,0
	.sym	~~k_point_in_depth_nodeslist,~~k_point_in_depth_nodeslist,1098,2,32,2
	.sym	~~k_user_RedrawMenuWithSelection,~~k_user_RedrawMenuWithSelection,78,2,0
	.sym	~~k_user_SelectColorIntoContext,~~k_user_SelectColorIntoContext,65,2,0
	.sym	~~k_user_SelectFontIntoContext,~~k_user_SelectFontIntoContext,65,2,0
	.sym	~~k_user_ReleaseWindowDrawingContext,~~k_user_ReleaseWindowDrawingContext,65,2,0
	.sym	~~k_user_GetWindowDrawingContext,~~k_user_GetWindowDrawingContext,1089,2,32
	.sym	~~k_user_GetFont,~~k_user_GetFont,1089,2,32
	.sym	~~k_user_getWindowClass,~~k_user_getWindowClass,1098,2,32,26
	.sym	~~k_update_focus_history,~~k_update_focus_history,78,2,0
	.sym	~~DoWndProcs,~~DoWndProcs,65,3,0
	.sym	~~QueryWindowManager,~~QueryWindowManager,80,2,0
	.sym	~~ConfigureWindowEvent,~~ConfigureWindowEvent,80,2,0
	.sym	~~ProcessWindowEvent,~~ProcessWindowEvent,1089,2,32
	.sym	~~Events,~~Events,65,3,0
	.sym	~~_k_doMouseEvent,~~_k_doMouseEvent,1098,3,32,13
	.sym	~~k_deallocate_menu_resource,~~k_deallocate_menu_resource,65,3,0
	.sym	~~k_deallocate_icon_object,~~k_deallocate_icon_object,65,3,0
	.sym	~~k_deallocate_rect,~~k_deallocate_rect,65,2,0
	.sym	~~_k_windowManager_StdPointers,~~_k_windowManager_StdPointers,1121,3,32,8
	.sym	PRECTCOMPARE,0,138,14,32,90
	.sym	RECTCOMPARE,0,10,14,64,90
	.sym	~~_k_DoWndProcs,~~_k_DoWndProcs,65,2,0
	.sym	~~intersections,~~intersections,138,2,32,3
	.sym	~~overlaps,~~overlaps,138,2,32,3
	.sym	~~currentFocus,~~currentFocus,138,2,32,30
	.sym	~~highhit,~~highhit,138,2,32,30
	.sym	~~hitChildNode,~~hitChildNode,138,2,32,2
	.sym	~~hitNode,~~hitNode,138,2,32,2
	.sym	~~_k_hWndFocus,~~_k_hWndFocus,129,3,32
	.sym	~~_k_bNCLockedFocus,~~_k_bNCLockedFocus,14,3,8
	.sym	~~_k_hLockedFocus,~~_k_hLockedFocus,129,3,32
	.sym	~~_k_NT_currentZ,~~_k_NT_currentZ,18,3,32
	.sym	~~_k_NT_HighNode,~~_k_NT_HighNode,138,3,32,30
	.sym	~~_k_NT_HighIntersect,~~_k_NT_HighIntersect,10,3,112,23
	.sym	~~_k_NT_HighRect,~~_k_NT_HighRect,138,3,32,23
	.sym	~~_k_windowManager_CurrentHit,~~_k_windowManager_CurrentHit,18,3,32
	.sym	~~_k_windowManager_DesktopWindow,~~_k_windowManager_DesktopWindow,129,3,32
	.sym	~~_k_windowManager_StringTableList,~~_k_windowManager_StringTableList,138,3,32,3
	.sym	~~_k_windowManager_CursorList,~~_k_windowManager_CursorList,138,3,32,3
	.sym	~~_k_windowManager_FontList,~~_k_windowManager_FontList,138,3,32,3
	.sym	~~_k_windowManager_IconList,~~_k_windowManager_IconList,138,3,32,3
	.sym	~~_k_windowManager_WindowMenuAccList,~~_k_windowManager_WindowMenuAccList,138,3,32,3
	.sym	~~_k_windowManager_WindowMenuList,~~_k_windowManager_WindowMenuList,138,3,32,3
	.sym	~~_k_windowManager_ObjectHitList,~~_k_windowManager_ObjectHitList,138,3,32,3
	.sym	~~_k_windowManager_WindowRedrawList,~~_k_windowManager_WindowRedrawList,138,3,32,3
	.sym	~~_k_windowManager_WindowObjectList,~~_k_windowManager_WindowObjectList,138,3,32,3
	.sym	~~_k_windowManager_WindowClassList,~~_k_windowManager_WindowClassList,138,3,32,3
	.sym	~~_k_lists,~~_k_lists,1130,3,32,3,3
	.sym	~~_k_windowManager_RectIntersect,~~_k_windowManager_RectIntersect,138,3,32,3
	.sym	~~_k_windowManager_RectSelectList,~~_k_windowManager_RectSelectList,138,3,32,3
	.sym	~~_k_windowManager_RectList,~~_k_windowManager_RectList,138,3,32,3
	.sym	~~_k_WindowManagerInstance,~~_k_WindowManagerInstance,10,2,160,86
	.sym	~~k_user_FindRect,~~k_user_FindRect,1098,2,32,30
	.sym	~~k_user_getIntersectionRect,~~k_user_getIntersectionRect,1098,2,32,3
	.sym	~~intersection,~~intersection,1098,3,32,24
	.sym	~~k_user_getOverLappedRect,~~k_user_getOverLappedRect,1098,2,32,3
	.sym	~~k_user_isOverlappedRects,~~k_user_isOverlappedRects,78,2,0
	.sym	~~k_user_isOverlappedRectPoints,~~k_user_isOverlappedRectPoints,78,2,0
	.sym	~~k_iterate_rect_overlaps,~~k_iterate_rect_overlaps,65,3,0
	.sym	~~k_user_RectToPoint,~~k_user_RectToPoint,1098,3,32,22
	.sym	~~k_user_GetSelectedRect,~~k_user_GetSelectedRect,1098,3,32,30
	.sym	~~k_iterate_rect_objects,~~k_iterate_rect_objects,65,3,0
	.sym	~~debug_clickable_node,~~debug_clickable_node,65,2,0
	.sym	~~debug_window_node,~~debug_window_node,65,2,0
	.sym	~~find_window_caption,~~find_window_caption,78,2,0
	.sym	~~find_child_window,~~find_child_window,78,2,0
	.sym	~~k_is_window_closed,~~k_is_window_closed,78,2,0
	.sym	~~k_size_dropdown_menus,~~k_size_dropdown_menus,65,2,0
	.sym	~~k_iterate_rect_intersections,~~k_iterate_rect_intersections,65,3,0
	.sym	~~k_iterate_children,~~k_iterate_children,65,2,0
	.sym	~~k_iterate_dropdown_menu_captions,~~k_iterate_dropdown_menu_captions,65,2,0
	.sym	~~k_iterate_set_menu_state,~~k_iterate_set_menu_state,65,2,0
	.sym	~~k_iterate_menus,~~k_iterate_menus,65,2,0
	.sym	~~k_iterate_windows_for_move,~~k_iterate_windows_for_move,65,2,0
	.sym	~~k_iterate_windows_for_redraw,~~k_iterate_windows_for_redraw,65,2,0
	.sym	~~_k_user_send_child_message,~~_k_user_send_child_message,78,2,0
	.sym	~~k_user_get_object_list,~~k_user_get_object_list,1098,2,32,3
	.sym	PEACHCHILD_MSG,0,138,14,32,89
	.sym	EACHCHILD_MSG,0,10,14,64,89
	.sym	~~k_copy_window_page_region,~~k_copy_window_page_region,1089,2,32
	.sym	~~k_copy_window_region,~~k_copy_window_region,65,2,0
	.sym	~~k_switch_window_page,~~k_switch_window_page,65,2,0
	.sym	~~msgboxWindowProc,~~msgboxWindowProc,78,2,0
	.sym	~~menuDropDownWindowProc,~~menuDropDownWindowProc,78,2,0
	.sym	~~menuAnchorWindowProc,~~menuAnchorWindowProc,78,2,0
	.sym	~~gadgetWindowProc,~~gadgetWindowProc,78,2,0
	.sym	~~menuWindowProc,~~menuWindowProc,78,2,0
	.sym	~~hscrollbarWindowProc,~~hscrollbarWindowProc,78,2,0
	.sym	~~vscrollbarWindowProc,~~vscrollbarWindowProc,78,2,0
	.sym	~~buttonWindowProc,~~buttonWindowProc,78,2,0
	.sym	~~textboxWindowProc,~~textboxWindowProc,78,2,0
	.sym	~~DlgAboutWindowProc,~~DlgAboutWindowProc,78,2,0
	.sym	~~DlgWindowProc,~~DlgWindowProc,78,2,0
	.sym	~~DefWindowProc,~~DefWindowProc,78,2,0
	.sym	~~k_clean_closed_windows,~~k_clean_closed_windows,65,2,0
	.sym	~~k_deallocate_cursor_object,~~k_deallocate_cursor_object,65,3,0
	.sym	~~k_deallocate_font_object,~~k_deallocate_font_object,65,3,0
	.sym	~~k_deallocate_hit_class,~~k_deallocate_hit_class,65,3,0
	.sym	~~k_deallocate_menu_object,~~k_deallocate_menu_object,65,3,0
	.sym	~~k_deallocate_window_object,~~k_deallocate_window_object,65,2,0
	.sym	~~k_deallocate_window_class,~~k_deallocate_window_class,65,2,0
	.sym	~~k_func_drawAnchorText,~~k_func_drawAnchorText,65,2,0
	.sym	~~k_render_text,~~k_render_text,69,2,0
	.sym	~~k_text_callback,~~k_text_callback,65,2,0
	.sym	~~k_increment_z,~~k_increment_z,82,2,0
	.sym	~~k_increment_activity,~~k_increment_activity,82,2,0
	.sym	~~k_point_hit_node,~~k_point_hit_node,1098,2,32,2
	.sym	~~k_point_hit_window,~~k_point_hit_window,1098,2,32,2
	.sym	~~k_point_hit_scan_nodeslist,~~k_point_hit_scan_nodeslist,1098,2,32,2
	.sym	~~k_point_hit_resetdepth_nodeslist,~~k_point_hit_resetdepth_nodeslist,65,2,0
	.sym	~~k_point_hit_scan,~~k_point_hit_scan,1098,2,32,2
	.sym	~~k_remove_closed_windows_from_list,~~k_remove_closed_windows_from_list,1098,2,32,2
	.sym	~~k_point_reset_current_top,~~k_point_reset_current_top,65,2,0
	.sym	~~k_update_hover_location,~~k_update_hover_location,65,2,0
	.sym	~~k_add_object_hit_node_local,~~k_add_object_hit_node_local,65,2,0
	.sym	~~k_attach_mouse_detection_local,~~k_attach_mouse_detection_local,69,2,0
	.sym	~~k_point_in_any_nodeslist,~~k_point_in_any_nodeslist,1098,2,32,2
	.sym	~~k_point_in_nodeslist,~~k_point_in_nodeslist,1098,2,32,2
	.sym	~~k_add_object_hit_node,~~k_add_object_hit_node,1098,2,32,2
	.sym	~~k_attach_mouse_detection,~~k_attach_mouse_detection,1098,2,32,2
	.sym	~~k_add_child_window,~~k_add_child_window,78,2,0
	.sym	~~k_user_GetMouseClientPoint,~~k_user_GetMouseClientPoint,1098,2,32,22
	.sym	~~k_user_GetMousePoint,~~k_user_GetMousePoint,1098,2,32,22
	.sym	~~k_user_DrawInsetFrame,~~k_user_DrawInsetFrame,65,2,0
	.sym	~~k_user_FillClientRect,~~k_user_FillClientRect,1098,2,32,23
	.sym	~~k_user_DrawWindowTextToPointWithFont,~~k_user_DrawWindowTextToPointWithFont,80,2,0
	.sym	~~k_user_DrawWindowTextToPoint,~~k_user_DrawWindowTextToPoint,80,2,0
	.sym	~~k_user_DrawText,~~k_user_DrawText,80,2,0
	.sym	~~k_user_MoveChildWindows,~~k_user_MoveChildWindows,65,2,0
	.sym	~~k_user_RedrawWindows,~~k_user_RedrawWindows,65,2,0
	.sym	~~k_user_EndWindowForResize,~~k_user_EndWindowForResize,65,2,0
	.sym	~~k_user_StartWindowForResize,~~k_user_StartWindowForResize,65,2,0
	.sym	~~k_user_EndWindowForDrag,~~k_user_EndWindowForDrag,65,2,0
	.sym	~~k_user_StartWindowForDrag,~~k_user_StartWindowForDrag,65,2,0
	.sym	~~k_user_CopyRect,~~k_user_CopyRect,65,2,0
	.sym	~~k_user_ClearRect,~~k_user_ClearRect,65,2,0
	.sym	~~k_user_SetRect,~~k_user_SetRect,65,2,0
	.sym	~~k_user_IsChildWindow,~~k_user_IsChildWindow,78,2,0
	.sym	~~k_user_getFocusWindow,~~k_user_getFocusWindow,1089,2,32
	.sym	~~k_user_ResizeWindow_ex,~~k_user_ResizeWindow_ex,65,2,0
	.sym	~~k_user_MoveWindow_ex,~~k_user_MoveWindow_ex,65,2,0
	.sym	~~k_user_MoveWindow,~~k_user_MoveWindow,65,2,0
	.sym	~~k_user_CenterBottomWindow,~~k_user_CenterBottomWindow,65,2,0
	.sym	~~k_user_CenterWindow,~~k_user_CenterWindow,65,2,0
	.sym	~~k_user_CreateMsgBox,~~k_user_CreateMsgBox,1098,2,32,30
	.sym	PMSGBOX_DATA,0,138,14,32,88
	.sym	MSGBOX_DATA,0,10,14,96,88
	.sym	PDESKTOP_DATA,0,138,14,32,87
	.sym	DESKTOP_DATA,0,10,14,64,87
	.sym	~~k_user_CreateHorizontalScrollBar,~~k_user_CreateHorizontalScrollBar,1098,2,32,30
	.sym	~~k_user_CreateVerticalScrollBar,~~k_user_CreateVerticalScrollBar,1098,2,32,30
	.sym	~~k_user_CreateTextBox,~~k_user_CreateTextBox,1098,2,32,30
	.sym	~~k_user_CreateButton,~~k_user_CreateButton,1098,2,32,30
	.sym	~~k_user_SendMenuAcceleratorItem,~~k_user_SendMenuAcceleratorItem,1089,2,32
	.sym	~~k_user_SendMenuAccelerator,~~k_user_SendMenuAccelerator,1089,2,32
	.sym	~~k_user_SetMenuState,~~k_user_SetMenuState,78,2,0
	.sym	~~k_user_CreateMenuDropDown,~~k_user_CreateMenuDropDown,1098,2,32,30
	.sym	~~k_user_CreateMenuAnchor,~~k_user_CreateMenuAnchor,1098,2,32,30
	.sym	~~k_user_SetMenuItemAttribute,~~k_user_SetMenuItemAttribute,65,2,0
	.sym	~~k_user_AddMenuItem,~~k_user_AddMenuItem,1089,2,32
	.sym	~~k_user_CreateMenuResource,~~k_user_CreateMenuResource,1089,2,32
	.sym	~~k_user_HighlightMenu,~~k_user_HighlightMenu,65,2,0
	.sym	~~k_user_SelectMenu,~~k_user_SelectMenu,65,2,0
	.sym	~~k_user_CloseMenu,~~k_user_CloseMenu,65,2,0
	.sym	~~k_user_CreateMenu,~~k_user_CreateMenu,1098,2,32,30
	.sym	~~k_user_GlobalToClientCoordinates,~~k_user_GlobalToClientCoordinates,1098,2,32,22
	.sym	~~k_user_ClientToGlobalCoordinates,~~k_user_ClientToGlobalCoordinates,1098,2,32,22
	.sym	~~k_user_ShowWindow,~~k_user_ShowWindow,78,2,0
	.sym	~~k_user_setMousePointer,~~k_user_setMousePointer,1089,2,32
	.sym	~~k_user_getMousePointerClass,~~k_user_getMousePointerClass,1089,2,32
	.sym	~~k_user_RegisterStringTable,~~k_user_RegisterStringTable,78,2,0
	.sym	~~k_user_GetStringTableEntry,~~k_user_GetStringTableEntry,1098,2,32,61
	.sym	~~k_user_LoadResource,~~k_user_LoadResource,1089,2,32
	.sym	~~k_user_getFontClass,~~k_user_getFontClass,1089,2,32
	.sym	~~k_user_RegisterFontClass,~~k_user_RegisterFontClass,1089,2,32
	.sym	~~k_user_LoadFontClass,~~k_user_LoadFontClass,1089,2,32
	.sym	~~k_user_RegisterMousePointerClass,~~k_user_RegisterMousePointerClass,1089,2,32
	.sym	~~k_user_get_focus_window,~~k_user_get_focus_window,1089,2,32
	.sym	~~k_user_unlock_focus,~~k_user_unlock_focus,1089,2,32
	.sym	~~k_user_get_locked_focus,~~k_user_get_locked_focus,1089,2,32
	.sym	~~k_user_lock_focus_ex,~~k_user_lock_focus_ex,78,2,0
	.sym	~~k_user_lock_focus,~~k_user_lock_focus,78,2,0
	.sym	~~k_user_DestroyWindow,~~k_user_DestroyWindow,78,2,0
	.sym	~~k_user_CloseWindow,~~k_user_CloseWindow,78,2,0
	.sym	~~k_user_LoadDialog,~~k_user_LoadDialog,1098,2,32,30
	.sym	~~k_user_GetWindowData,~~k_user_GetWindowData,1089,2,32
	.sym	~~k_user_SetWindowData,~~k_user_SetWindowData,1089,2,32
	.sym	~~k_user_CreateWindowEx,~~k_user_CreateWindowEx,1098,2,32,31
	.sym	~~k_user_CreateWindow,~~k_user_CreateWindow,1098,2,32,30
	.sym	~~k_user_RegisterWindowClass,~~k_user_RegisterWindowClass,1089,2,32
	.sym	~~k_user_CreateWindowClassEx,~~k_user_CreateWindowClassEx,1098,2,32,26
	.sym	~~k_user_CreateWindowClass,~~k_user_CreateWindowClass,1098,2,32,26
	.sym	~~k_user_getSystemMetric,~~k_user_getSystemMetric,69,2,0
	.sym	~~k_isNonClient,~~k_isNonClient,78,2,0
	.sym	~~k_user_findWindow,~~k_user_findWindow,1089,2,32
	.sym	~~k_user_getDesktopWindow,~~k_user_getDesktopWindow,1089,2,32
	.sym	~~k_user_SetWindowTitle,~~k_user_SetWindowTitle,65,2,0
	.sym	~~k_getWindowRect,~~k_getWindowRect,80,2,0
	.sym	~~k_getHandleFromWindow,~~k_getHandleFromWindow,1089,2,32
	.sym	~~k_getWindowFromHandle,~~k_getWindowFromHandle,1098,2,32,30
	.sym	~~k_getWindowClassList,~~k_getWindowClassList,1098,2,32,2
	.sym	~~k_getWindowList,~~k_getWindowList,1098,2,32,2
	.sym	~~k_getWindowHitList,~~k_getWindowHitList,1098,2,32,2
	.sym	~~k_getWindowManagerHitList,~~k_getWindowManagerHitList,1098,2,32,3
	.sym	~~k_getWindowManagerClassList,~~k_getWindowManagerClassList,1098,2,32,3
	.sym	~~k_getWindowManagerList,~~k_getWindowManagerList,1098,2,32,3
	.sym	~~k_initializeWindowManager,~~k_initializeWindowManager,1098,2,32,86
	.sym	PWINDOWMANAGER,0,138,14,32,86
	.sym	WINDOWMANAGER,0,10,14,160,86
	.sym	WM_DOPROCS,0,641,14,32
	.sym	WM_QUERY_METRIC,0,656,14,32
	.sym	WM_CONFIGURE,0,656,14,32
	.sym	WM_HANDLE_EVENT,0,8833,14,32
	.sym	WM_EVENTS,0,641,14,32
	.sym	~~k_ToRECTP,~~k_ToRECTP,65,18,0
	.sym	~~k_ToRECT,~~k_ToRECT,65,18,0
	.sym	~~k_new_RECTP,~~k_new_RECTP,1098,18,32,24
	.sym	~~k_gui_init_image_cache_slot,~~k_gui_init_image_cache_slot,65,18,0
	.sym	~~k_gui_set_mousepointer,~~k_gui_set_mousepointer,65,18,0
	.sym	~~k_font_getFontWidth,~~k_font_getFontWidth,80,18,0
	.sym	~~k_font_getFontHeight,~~k_font_getFontHeight,80,18,0
	.sym	~~k_create_ui_window_class,~~k_create_ui_window_class,1098,18,32,30
	.sym	~~k_create_context_menu_in_window_ex,~~k_create_context_menu_in_window_ex,1098,18,32,33
	.sym	~~k_vdma_copy_address_ex,~~k_vdma_copy_address_ex,65,18,0
	.sym	~~k_vdma_fill_rect_ex,~~k_vdma_fill_rect_ex,65,18,0
	.sym	~~k_gui_DrawWindow,~~k_gui_DrawWindow,65,18,0
	.sym	~~k_vdraw_ui_window_ex,~~k_vdraw_ui_window_ex,65,18,0
	.sym	~~k_vdraw_ui_window,~~k_vdraw_ui_window,65,18,0
	.sym	~~k_put_winicon_point_ex,~~k_put_winicon_point_ex,69,18,0
	.sym	~~k_get_font_metrics,~~k_get_font_metrics,69,18,0
	.sym	~~k_draw_text_point_with_font_ex,~~k_draw_text_point_with_font_ex,69,18,0
	.sym	~~k_draw_text_point_ex,~~k_draw_text_point_ex,69,18,0
	.sym	~~k_draw_text_point,~~k_draw_text_point,69,18,0
	.sym	~~k_draw_rect,~~k_draw_rect,65,18,0
	.sym	~~k_draw_line_ex,~~k_draw_line_ex,65,18,0
	.sym	~~k_is_overlapped_rect,~~k_is_overlapped_rect,69,18,0
	.sym	~~k_is_inside_rect,~~k_is_inside_rect,78,18,0
	.sym	~~k_gui_get_pixel_offset,~~k_gui_get_pixel_offset,71,18,0
	.sym	~~k_get_video_mode,~~k_get_video_mode,80,18,0
	.sym	~~k_gui_size_nonclient_area,~~k_gui_size_nonclient_area,78,18,0
	.sym	~~k_getUIGadgetColor,~~k_getUIGadgetColor,69,18,0
	.sym	~~k_getUIMenuColor,~~k_getUIMenuColor,69,18,0
	.sym	~~k_getUIBackgroundColor,~~k_getUIBackgroundColor,69,18,0
	.sym	PCUR_PALETTE_MAP,0,138,14,32,85
	.sym	CUR_PALETTE_MAP,0,10,14,400,85
	.sym	~~k_vdraw_ui_menu_ex,~~k_vdraw_ui_menu_ex,1098,18,32,33
	.sym	PCLICKDETECTED,0,138,14,32,84
	.sym	CLICKDETECTED,0,10,14,64,84
	.sym	OBJECTCLICKED,0,641,14,32
	.sym	~~MOUSE_POINTER_RESIZE,~~MOUSE_POINTER_RESIZE,110,18,0,0
	.sym	~~MOUSE_POINTER_HOURGLASS,~~MOUSE_POINTER_HOURGLASS,110,18,0,0
	.sym	~~MOUSE_POINTER_HELP,~~MOUSE_POINTER_HELP,110,18,0,0
	.sym	~~MOUSE_POINTER_ARROW,~~MOUSE_POINTER_ARROW,110,18,0,0
	.sym	~~Bm437ATI6x8,~~Bm437ATI6x8,110,18,0,0
	.sym	~~Bm437ATI8x16,~~Bm437ATI8x16,110,18,0,0
	.sym	~~Bm437ToshibaLCD8x8,~~Bm437ToshibaLCD8x8,110,18,0,0
	.sym	PALLOCATIONHEADER,0,138,14,32,83
	.sym	ALLOCATIONHEADER,0,10,14,80,83
	.sym	PIPCPORT,0,138,14,32,82
	.sym	IPCPORT,0,10,14,144,82
	.sym	~~k_mem_deallocate_heap,~~k_mem_deallocate_heap,65,18,0
	.sym	~~k_mem_allocate_heap,~~k_mem_allocate_heap,1089,18,32
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,81
	.sym	FXMEMORYMAP,0,10,14,2072,81
	.sym	UMM_HEAP_INFO,0,10,14,256,80
	.sym	~~f_mount,~~f_mount,69,18,0
	.sym	~~f_stat,~~f_stat,69,18,0
	.sym	~~f_read,~~f_read,69,18,0
	.sym	~~f_open,~~f_open,69,18,0
	.sym	FRESULT,0,5,14,16
	.sym	MKFS_PARM,0,10,14,80,79
	.sym	FILINFO,0,10,14,2224,78
	.sym	DIR,0,10,14,416,77
	.sym	FIL,0,10,14,4400,76
	.sym	FFOBJID,0,10,14,128,75
	.sym	FATFS,0,10,14,4504,74
	.sym	LBA_t,0,18,14,32
	.sym	FSIZE_t,0,18,14,32
	.sym	TCHAR,0,14,14,8
	.sym	PCOMMANDARGS,0,138,14,32,73
	.sym	COMMANDARGS,0,10,14,64,73
	.sym	PTOKENIZESTATE,0,133,14,32
	.sym	TOKENIZESTATE,0,5,14,16
	.sym	PTOKEN,0,138,14,32,72
	.sym	TOKEN,0,10,14,64,72
	.sym	PTOKENTYPE,0,133,14,32
	.sym	TOKENTYPE,0,5,14,16
	.sym	FXCommandHandler,0,656,14,32
	.sym	PCONSOLECTX,0,138,14,32,71
	.sym	CONSOLECTX,0,10,14,1144,71
	.sym	PSPINNERCTX,0,138,14,32,70
	.sym	SPINNERCTX,0,10,14,48,70
	.sym	HCLIP,0,138,14,32,69
	.sym	PCLIPBOARD_DATA,0,138,14,32,69
	.sym	CLIPBOARD_DATA,0,10,14,168,69
	.sym	~~k_send_command_message,~~k_send_command_message,78,18,0
	.sym	~~k_send_window_native_message,~~k_send_window_native_message,78,18,0
	.sym	~~k_send_window_message,~~k_send_window_message,78,18,0
	.sym	~~k_create_synthetic_window_msg,~~k_create_synthetic_window_msg,1098,18,32,13
	.sym	~~k_getKeyboardChar,~~k_getKeyboardChar,80,18,0
	.sym	PEVENTMANAGER,0,138,14,32,68
	.sym	EVENTMANAGER,0,10,14,192,68
	.sym	EV_RUN,0,656,14,32
	.sym	EV_QUERY_METRIC,0,656,14,32
	.sym	EV_CONFIGURE,0,656,14,32
	.sym	EV_UNINIT,0,641,14,32
	.sym	EV_INIT,0,8833,14,32
	.sym	PMOUSE_MSG_STATE,0,138,14,32,67
	.sym	MOUSE_MSG_STATE,0,10,14,184,67
	.sym	PFXEVENTPROCESS,0,138,14,32,66
	.sym	FXEVENTPROCESS,0,10,14,64,66
	.sym	FXASYNCPROCESS,0,641,14,32
	.sym	PMARSHALDATA,0,139,14,32,65
	.sym	MARSHALDATA,0,11,14,32,65
	.sym	FXIDLEPROCESS,0,641,14,32
	.sym	FXEventProc,0,641,14,32
	.sym	PMOUSEMSGDATA,0,138,14,32,64
	.sym	MOUSEMSGDATA,0,10,14,64,64
	.sym	MSGIRQ,0,5,14,16
	.sym	MAINLOOPARGS,0,10,14,16,63
	.sym	~~k_exec_get_current_process,~~k_exec_get_current_process,1098,18,32,17
	.sym	PEXECUTIVE,0,138,14,32,62
	.sym	EXECUTIVE,0,10,14,128,62
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
	.sym	~~k_get_localhourminute_string,~~k_get_localhourminute_string,1102,18,32
	.sym	~~k_string_copy_string,~~k_string_copy_string,1102,18,32
	.sym	~~k_char_to_string,~~k_char_to_string,1102,18,32
	.sym	~~k_string_copy_to_delimiter,~~k_string_copy_to_delimiter,1102,18,32
	.sym	~~k_fxstring_add,~~k_fxstring_add,1102,18,32
	.sym	~~k_fxstring_removechar,~~k_fxstring_removechar,78,18,0
	.sym	~~k_fxstring_addchar,~~k_fxstring_addchar,1102,18,32
	.sym	~~k_fxstring_reinit,~~k_fxstring_reinit,1098,18,32,61
	.sym	~~k_fxstring_new,~~k_fxstring_new,1098,18,32,61
	.sym	PFXSTRING,0,138,14,32,61
	.sym	FXSTRING,0,10,14,64,61
	.sym	PIRQCHAIN,0,138,14,32,60
	.sym	IRQCHAIN,0,10,14,128,60
	.sym	DEVICEDRIVER_COMMAND,0,654,14,32
	.sym	DEVICEDRIVER_UNLOAD,0,654,14,32
	.sym	DEVICEDRIVER_WRITE,0,654,14,32
	.sym	DEVICEDRIVER_READ,0,654,14,32
	.sym	DEVICEDRIVER_LOAD,0,654,14,32
	.sym	DEVICEDRIVER_IRQ,0,641,14,32
	.sym	PFX_BLOCK_DEVICE_DRIVER,0,138,14,32,59
	.sym	FX_BLOCK_DEVICE_DRIVER,0,10,14,808,59
	.sym	GETDRIVERDEF,0,8842,14,32,58
	.sym	PFX_DEVICE_DRIVER,0,138,14,32,58
	.sym	FX_DEVICE_DRIVER,0,10,14,776,58
	.sym	~~k_debug_nodelist_with_data,~~k_debug_nodelist_with_data,65,18,0
	.sym	~~k_debug_nodelist,~~k_debug_nodelist,65,18,0
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
	.sym	PSEGMENTHEADER,0,138,14,32,57
	.sym	SEGMENTHEADER,0,10,14,160,57
	.sym	PDEBUGBYTEBITS,0,138,14,32,56
	.sym	DEBUGBYTEBITS,0,10,14,8,56
	.sym	PFXENVIRONMENT,0,138,14,32,55
	.sym	FXENVIRONMENT,0,10,14,96,55
	.sym	PFXZEROPAGE,0,138,14,32,54
	.sym	FXZEROPAGE,0,10,14,720,54
	.sym	IRQBUFFER,0,10,14,32,53
	.sym	KERNELTRAPCALL,0,641,14,32
	.sym	PFXKERNEL_API_CALLTABLE,0,138,14,32,52
	.sym	FXKERNEL_API_CALLTABLE,0,10,14,8192,52
	.sym	~~k_nodelist_foreach_listdata_remove,~~k_nodelist_foreach_listdata_remove,65,18,0
	.sym	~~k_nodelist_foreach_until_listdata,~~k_nodelist_foreach_until_listdata,1098,18,32,2
	.sym	~~k_nodelist_foreach_listdata,~~k_nodelist_foreach_listdata,65,18,0
	.sym	~~k_nodelist_foreach_type,~~k_nodelist_foreach_type,65,18,0
	.sym	~~k_nodelist_foreach_data,~~k_nodelist_foreach_data,65,18,0
	.sym	FOREACHNODEUNTIL,0,654,14,32
	.sym	FOREACHNODE,0,641,14,32
	.sym	~~k_nodelist_empty,~~k_nodelist_empty,78,18,0
	.sym	~~k_nodelist_getfirstnode,~~k_nodelist_getfirstnode,1098,18,32,2
	.sym	~~k_nodelist_searchById,~~k_nodelist_searchById,1098,18,32,2
	.sym	~~k_nodelist_searchByName,~~k_nodelist_searchByName,1098,18,32,2
	.sym	~~k_nodelist_addnodetolist,~~k_nodelist_addnodetolist,1098,18,32,2
	.sym	~~k_nodelist_naddtolist,~~k_nodelist_naddtolist,1098,18,32,2
	.sym	~~k_nodelist_naddtolist_tohead,~~k_nodelist_naddtolist_tohead,1098,18,32,2
	.sym	~~k_nodelist_addtolist,~~k_nodelist_addtolist,1098,18,32,2
	.sym	~~k_nodelist_deallocate_list,~~k_nodelist_deallocate_list,65,18,0
	.sym	~~k_nodelist_allocate_list,~~k_nodelist_allocate_list,1098,18,32,3
	.sym	~~k_nodelist_remove_obj,~~k_nodelist_remove_obj,1098,18,32,2
	.sym	~~k_nodelist_add,~~k_nodelist_add,65,18,0
	.sym	~~k_nodelist_ncreate,~~k_nodelist_ncreate,1098,18,32,2
	.sym	~~k_enqueue,~~k_enqueue,78,18,0
	.sym	~~strlen,~~strlen,80,18,0
	.sym	~~strcpy,~~strcpy,1102,18,32
	.sym	~~strcmp,~~strcmp,69,18,0
	.sym	~~memset,~~memset,1089,18,32
	.sym	Boolean_T,0,5,14,16
	.sym	~~malloc,~~malloc,1089,18,32
	.sym	~~free,~~free,65,18,0
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
