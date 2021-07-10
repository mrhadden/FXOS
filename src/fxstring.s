;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxstring.c",0
;
;#include "fxstring.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxstring.h",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxstring.h",5
	.file	"G:\devtools\WDCTools\wdc\Tools\include\string.h",0
	.line	134
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxstring.h",6
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxstring.h",7
	.stag	_fx_string,64,50
	.member	size,0,16,8,16
	.member	pos,16,5,8,16
	.member	buffer,32,142,8,32
	.eos
	.line	139
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxstring.c",2
;#include "fxmemorymanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.h",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",0
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxexec.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxexec.h",5
	.stag	_fxos_executive_vtable,128,58
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
	.stag	_click_detected,64,59
	.member	window,0,138,8,32,33
	.member	handler,32,641,8,32
	.eos
	.stag	_current_palette_map,400,60
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
	.stag	_fxos_winman_vtable,160,61
	.member	Events,0,641,8,32
	.member	ConfigureWindowManager,32,656,8,32
	.member	ProcessWindowEvent,64,8833,8,32
	.member	QueryWindowManager,96,656,8,32
	.member	DoWndProcs,128,641,8,32
	.eos
	.stag	fake62_,64,62
	.member	type,0,16,8,16
	.member	size,16,16,8,16
	.member	desktopAction,32,129,8,32
	.eos
	.stag	fake63_,96,63
	.member	type,0,16,8,16
	.member	caption,16,138,8,32,50
	.member	buttonType,48,16,8,16
	.member	x,64,5,8,16
	.member	y,80,5,8,16
	.eos
	.stag	_childMessage_t,64,64
	.member	msgType,0,16,8,16
	.member	msgData,16,129,8,32
	.member	dataSize,48,16,8,16
	.eos
	.line	581
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",9
	.stag	_fx_main_loopvars,16,65
	.member	dummy,0,5,8,16
	.eos
	.stag	_fxMouseMessageData,64,66
	.member	button1,0,14,8,8
	.member	button2,8,14,8,8
	.member	button3,16,14,8,8
	.member	button4,24,14,8,8
	.member	x,32,16,8,16
	.member	y,48,16,8,16
	.eos
	.utag	marshalled_data,32,67
	.member	byteValue,0,14,11,8
	.member	verbValue,0,110,11,0,2
	.member	intValue,0,16,11,16
	.member	longValue,0,18,11,32
	.member	pointerValue,0,129,11,32
	.eos
	.stag	_fx_eventProcess,64,68
	.member	process,0,138,8,32,20
	.member	eventProc,32,641,8,32
	.eos
	.stag	_mouse_msg_state,184,69
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
	.stag	_fxos_eventmanager_vtable,192,70
	.member	EventQueue,0,138,8,32,7
	.member	Init,32,8833,8,32
	.member	Run,64,656,8,32
	.member	Configure,96,656,8,32
	.member	Query,128,656,8,32
	.member	Uninit,160,641,8,32
	.eos
	.stag	_k_clipboard_data,168,71
	.member	type,0,14,8,8
	.member	readable,8,110,8,0,16
	.member	data,136,129,8,32
	.eos
	.line	564
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",18
	.stag	_fx_spinner_ctx,48,72
	.member	index,0,5,8,16
	.member	spinner,16,142,8,32
	.eos
	.stag	_fx_console_ctx,1144,73
	.member	lineBufferIndex,0,5,8,16
	.member	lineBuffer,16,110,8,0,128
	.member	isShifted,1040,14,8,8
	.member	userData,1048,129,8,32
	.member	screenBuffer,1080,129,8,32
	.member	Reserved1,1112,129,8,32
	.eos
	.stag	_token,64,74
	.member	type,0,5,8,16
	.member	depth,16,16,8,16
	.member	text,32,142,8,32
	.eos
	.stag	_command_args,64,75
	.member	proc,0,656,8,32
	.member	tokens,32,138,8,32,5
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
	.stag	fake76_,4504,76
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
	.stag	fake77_,128,77
	.member	fs,0,138,8,32,76
	.member	id,32,5,8,16
	.member	attr,48,14,8,8
	.member	stat,56,14,8,8
	.member	sclust,64,18,8,32
	.member	objsize,96,18,8,32
	.eos
	.stag	fake78_,4400,78
	.member	obj,0,10,8,128,77
	.member	flag,128,14,8,8
	.member	err,136,14,8,8
	.member	fptr,144,18,8,32
	.member	clust,176,18,8,32
	.member	sect,208,18,8,32
	.member	dir_sect,240,18,8,32
	.member	dir_ptr,272,142,8,32
	.member	buf,304,110,8,0,512
	.eos
	.stag	fake79_,416,79
	.member	obj,0,10,8,128,77
	.member	dptr,128,18,8,32
	.member	clust,160,18,8,32
	.member	sect,192,18,8,32
	.member	dir,224,142,8,32
	.member	fn,256,110,8,0,12
	.member	blk_ofs,352,18,8,32
	.member	pat,384,142,8,32
	.eos
	.stag	fake80_,2224,80
	.member	fsize,0,18,8,32
	.member	fdate,32,5,8,16
	.member	ftime,48,5,8,16
	.member	fattrib,64,14,8,8
	.member	altname,72,110,8,0,13
	.member	fname,176,110,8,0,256
	.eos
	.stag	fake81_,80,81
	.member	fmt,0,14,8,8
	.member	n_fat,8,14,8,8
	.member	align,16,16,8,16
	.member	n_root,32,16,8,16
	.member	au_size,48,18,8,32
	.eos
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",26
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\umm_malloc_cfg.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_build_parameters.h",0
	.line	35
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\umm_malloc_cfg.h",8
	.stag	UMM_HEAP_INFO_t,256,82
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
	.stag	_fx_memory_map,2072,83
	.member	availableMemory,0,18,8,32
	.member	valid_segments,32,110,8,0,255
	.eos
	.stag	_fx_ipc_port,144,84
	.member	id,0,18,8,32
	.member	type,32,14,8,8
	.member	name,40,138,8,32,50
	.member	time,72,18,8,32
	.member	queue,104,138,8,32,7
	.member	reserved_1,136,14,8,8
	.eos
	.line	105
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxstring.c",3
;#include <stdlib.h>
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",0
	.line	205
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxstring.c",4
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
;//
;// STRING LIB
;//
;char *strupr(char *s)
;{
	.line	13
	.line	14
	code
	xdef	~~strupr
	func
	.function	14
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
	.block	14
;  char	*p;
;
;  for (p = s; *p; ++p)
p_1	set	0
	.sym	p,0,142,1,32
	.sym	s,4,142,6,32
	.line	17
	lda	<L2+s_0
	sta	<L3+p_1
	lda	<L2+s_0+2
	sta	<L3+p_1+2
	brl	L10004
L10003:
;    *p = toupper(*p);
	.line	18
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
	.line	20
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
	.line	22
	.endblock	22
L2	equ	4
L3	equ	1
	ends
	efunc
	.endfunc	22,1,4
	.line	22
;
;/* -------------------------------------------------------------------- */
;char * strlower(char * s)
;{
	.line	25
	.line	26
	code
	xdef	~~strlower
	func
	.function	26
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
	.block	26
;  char	*p;
;
;  for (p = s; *p; ++p)
p_1	set	0
	.sym	p,0,142,1,32
	.sym	s,4,142,6,32
	.line	29
	lda	<L8+s_0
	sta	<L9+p_1
	lda	<L8+s_0+2
	sta	<L9+p_1+2
	brl	L10008
L10007:
;    *p = tolower(*p);
	.line	30
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
	.line	32
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
	.line	34
	.endblock	34
L8	equ	4
L9	equ	1
	ends
	efunc
	.endfunc	34,1,4
	.line	34
;
;char FAR * k_pad_string(char FAR * dest,char FAR * src,char filler,int width)
;{
	.line	36
	.line	37
	code
	xdef	~~k_pad_string
	func
	.function	37
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
	.block	37
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
	.line	40
	lda	<L14+width_0
	ina
	pha
	pea	#<$0
	pei	<L14+dest_0+2
	pei	<L14+dest_0
	jsl	~~memset
;	memset(dest,filler,width);
	.line	41
	pei	<L14+width_0
	lda	<L14+filler_0
	and	#$ff
	pha
	pei	<L14+dest_0+2
	pei	<L14+dest_0
	jsl	~~memset
;
;	len = strlen(src);
	.line	43
	pei	<L14+src_0+2
	pei	<L14+src_0
	jsl	~~strlen
	sta	<L15+len_1
;
;	if(len > width)
	.line	45
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
	.line	46
	lda	<L14+width_0
	sta	<L15+len_1
;
;	memcpy(&dest[width - len],src,len);
L10009:
	.line	48
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
	.line	50
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
	.line	51
	.endblock	51
L14	equ	10
L15	equ	9
	ends
	efunc
	.endfunc	51,9,10
	.line	51
;
;LPSTR k_strcat(LPSTR dest,LPCSTR src)
;{
	.line	53
	.line	54
	code
	xdef	~~k_strcat
	func
	.function	54
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
	.block	54
;	return dest;
	.sym	dest,4,142,6,32
	.sym	src,8,142,6,32
	.line	55
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
	.line	56
	.endblock	56
L21	equ	0
L22	equ	1
	ends
	efunc
	.endfunc	56,1,0
	.line	56
;
;LPSTR k_strcpy(LPSTR dest,LPCSTR src)
;{
	.line	58
	.line	59
	code
	xdef	~~k_strcpy
	func
	.function	59
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
	.block	59
;	return dest;
	.sym	dest,4,142,6,32
	.sym	src,8,142,6,32
	.line	60
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
	.line	61
	.endblock	61
L25	equ	0
L26	equ	1
	ends
	efunc
	.endfunc	61,1,0
	.line	61
;
;/*
; *
; *
; *
; *
; */
;LPSTR k_inttodec(UINT b,char FAR *bhbuffer)
;{
	.line	69
	.line	70
	code
	xdef	~~k_inttodec
	func
	.function	70
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
	.block	70
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
	.line	77
	sep	#$20
	longa	off
	lda	#$30
	sta	[<L29+bhbuffer_0]
	rep	#$20
	longa	on
;	bhbuffer[1] = '0';
	.line	78
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$1
	sta	[<L29+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[2] = '0';
	.line	79
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$2
	sta	[<L29+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[3] = '0';
	.line	80
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$3
	sta	[<L29+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[4] = '0';
	.line	81
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$4
	sta	[<L29+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[5] = 0;
	.line	82
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$5
	sta	[<L29+bhbuffer_0],Y
	rep	#$20
	longa	on
;
;	tthou = (int)((b / 10000));
	.line	84
	lda	<L29+b_0
	ldx	#<$2710
	xref	~~~udv
	jsl	~~~udv
	sta	<L30+tthou_1
;	b = (b - 10000*tthou);
	.line	85
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
	.line	86
	lda	<L29+b_0
	ldx	#<$3e8
	xref	~~~udv
	jsl	~~~udv
	sta	<L30+thou_1
;	b = (b - 1000*thou);
	.line	87
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
	.line	88
	lda	<L29+b_0
	ldx	#<$64
	xref	~~~udv
	jsl	~~~udv
	sta	<L30+hund_1
;	b = (b - 100*hund);
	.line	89
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
	.line	90
	lda	<L29+b_0
	ldx	#<$a
	xref	~~~udv
	jsl	~~~udv
	sta	<L30+tens_1
;	b = (b - 10*tens);
	.line	91
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
	.line	92
	lda	<L29+b_0
	sta	<L30+ones_1
;
;	bhbuffer[0] = bytetodec[tthou];
	.line	94
	sep	#$20
	longa	off
	ldx	<L30+tthou_1
	lda	|~~bytetodec,X
	sta	[<L29+bhbuffer_0]
	rep	#$20
	longa	on
;	bhbuffer[1] = bytetodec[thou];
	.line	95
	sep	#$20
	longa	off
	ldx	<L30+thou_1
	lda	|~~bytetodec,X
	ldy	#$1
	sta	[<L29+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[2] = bytetodec[hund];
	.line	96
	sep	#$20
	longa	off
	ldx	<L30+hund_1
	lda	|~~bytetodec,X
	ldy	#$2
	sta	[<L29+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[3] = bytetodec[tens];
	.line	97
	sep	#$20
	longa	off
	ldx	<L30+tens_1
	lda	|~~bytetodec,X
	ldy	#$3
	sta	[<L29+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[4] = bytetodec[ones];
	.line	98
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
	.line	100
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
	.line	101
	.endblock	101
L29	equ	14
L30	equ	5
	ends
	efunc
	.endfunc	101,5,14
	.line	101
;
;/*
; *
; *
; *
; *
; */
;LPSTR k_longtosize(ULONG b,UINT units,char FAR *bhbuffer)
;{
	.line	109
	.line	110
	code
	xdef	~~k_longtosize
	func
	.function	110
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
	.block	110
;
;	//k_debug_long("k_longtosize:",b);
;
;	if(b == 0)
	.sym	b,4,18,6,32
	.sym	units,8,16,6,16
	.sym	bhbuffer,10,142,6,32
	.line	114
;	{
	lda	<L33+b_0
	ora	<L33+b_0+2
	beq	L36
	brl	L10010
L36:
	.line	115
;		bhbuffer[0] = 0;
	.line	116
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L33+bhbuffer_0]
	rep	#$20
	longa	on
;	}
	.line	117
;	else if(b < 1024L)
	brl	L10011
L10010:
	.line	118
;	{
	lda	<L33+b_0
	cmp	#<$400
	lda	<L33+b_0+2
	sbc	#^$400
	bcc	L37
	brl	L10012
L37:
	.line	119
;		k_longtodec(b,bhbuffer);
	.line	120
	pei	<L33+bhbuffer_0+2
	pei	<L33+bhbuffer_0
	pei	<L33+b_0+2
	pei	<L33+b_0
	jsl	~~k_longtodec
;		bhbuffer[10] = 'B';
	.line	121
	sep	#$20
	longa	off
	lda	#$42
	ldy	#$a
	sta	[<L33+bhbuffer_0],Y
	rep	#$20
	longa	on
;		bhbuffer[11] = 0;
	.line	122
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$b
	sta	[<L33+bhbuffer_0],Y
	rep	#$20
	longa	on
;	}
	.line	123
;	else if(b<1024000L)
	brl	L10013
L10012:
	.line	124
;	{
	lda	<L33+b_0
	cmp	#<$fa000
	lda	<L33+b_0+2
	sbc	#^$fa000
	bcc	L38
	brl	L10014
L38:
	.line	125
;		k_longtodec(b/1024L,bhbuffer);
	.line	126
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
	.line	127
	sep	#$20
	longa	off
	lda	#$4b
	ldy	#$a
	sta	[<L33+bhbuffer_0],Y
	rep	#$20
	longa	on
;		bhbuffer[11] = 0;
	.line	128
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$b
	sta	[<L33+bhbuffer_0],Y
	rep	#$20
	longa	on
;	}
	.line	129
;	else if(b<1024000000L)
	brl	L10015
L10014:
	.line	130
;	{
	lda	<L33+b_0
	cmp	#<$3d090000
	lda	<L33+b_0+2
	sbc	#^$3d090000
	bcc	L39
	brl	L10016
L39:
	.line	131
;		k_longtodec(b/1024000L,bhbuffer);
	.line	132
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
	.line	133
	sep	#$20
	longa	off
	lda	#$4d
	ldy	#$a
	sta	[<L33+bhbuffer_0],Y
	rep	#$20
	longa	on
;		bhbuffer[11] = 0;
	.line	134
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$b
	sta	[<L33+bhbuffer_0],Y
	rep	#$20
	longa	on
;	}
	.line	135
;
;	//k_debug_strings("k_longtosize:bhbuffer:sized:",bhbuffer);
;
;	return bhbuffer;
L10016:
L10015:
L10013:
L10011:
	.line	139
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
	.line	140
	.endblock	140
L33	equ	4
L34	equ	5
	ends
	efunc
	.endfunc	140,5,4
	.line	140
;
;LPCSTR k_pointer_to_string(LPVOID p, LPSTR bhbuffer)
;{
	.line	142
	.line	143
	code
	xdef	~~k_pointer_to_string
	func
	.function	143
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
	.block	143
;	CHAR k16buffer[16];
;
;	strcpy(bhbuffer,"0x");
k16buffer_1	set	0
	.sym	k16buffer,0,110,1,0,16
	.sym	p,4,129,6,32
	.sym	bhbuffer,8,142,6,32
	.line	146
	pea	#^L1
	pea	#<L1
	pei	<L41+bhbuffer_0+2
	pei	<L41+bhbuffer_0
	jsl	~~strcpy
;	strcat(bhbuffer,(LPCSTR)k_bytetohex(H24BYTE(p),k16buffer));
	.line	147
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
	.line	149
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
	.line	150
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
	.line	152
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
	.line	153
	.endblock	153
L41	equ	24
L42	equ	9
	ends
	efunc
	.endfunc	153,9,24
	.line	153
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
	.line	161
	.line	162
	code
	xdef	~~k_longtodec
	func
	.function	162
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
	.block	162
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
	.line	175
	sep	#$20
	longa	off
	lda	#$30
	sta	[<L46+bhbuffer_0]
	rep	#$20
	longa	on
;	bhbuffer[1] = '0';
	.line	176
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$1
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[2] = '0';
	.line	177
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$2
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[3] = '0';
	.line	178
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$3
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[4] = '0';
	.line	179
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$4
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[5] = '0';
	.line	180
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$5
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[6] = '0';
	.line	181
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$6
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[7] = '0';
	.line	182
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$7
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[8] = '0';
	.line	183
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$8
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[9] = '0';
	.line	184
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$9
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[10] = 0;
	.line	185
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$a
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[11] = 0;
	.line	186
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$b
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[12] = 0;
	.line	187
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$c
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;
;	bill = (int)((b / 1000000000L));
	.line	189
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
	.line	190
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
	.line	192
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
	.line	193
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
	.line	195
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
	.line	196
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
	.line	198
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
	.line	199
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
	.line	201
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
	.line	202
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
	.line	205
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
	.line	206
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
	.line	207
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
	.line	208
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
	.line	209
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
	.line	210
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
	.line	211
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
	.line	212
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
	.line	213
	lda	<L46+b_0
	sta	<L47+ones_1
;
;	bhbuffer[0] = bytetodec[bill];
	.line	215
	sep	#$20
	longa	off
	ldx	<L47+bill_1
	lda	|~~bytetodec,X
	sta	[<L46+bhbuffer_0]
	rep	#$20
	longa	on
;	bhbuffer[1] = bytetodec[hmill];
	.line	216
	sep	#$20
	longa	off
	ldx	<L47+hmill_1
	lda	|~~bytetodec,X
	ldy	#$1
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[2] = bytetodec[tmill];
	.line	217
	sep	#$20
	longa	off
	ldx	<L47+tmill_1
	lda	|~~bytetodec,X
	ldy	#$2
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[3] = bytetodec[mill];
	.line	218
	sep	#$20
	longa	off
	ldx	<L47+mill_1
	lda	|~~bytetodec,X
	ldy	#$3
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[4] = bytetodec[hthou];
	.line	219
	sep	#$20
	longa	off
	ldx	<L47+hthou_1
	lda	|~~bytetodec,X
	ldy	#$4
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[5] = bytetodec[tthou];
	.line	220
	sep	#$20
	longa	off
	ldx	<L47+tthou_1
	lda	|~~bytetodec,X
	ldy	#$5
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[6] = bytetodec[thou];
	.line	221
	sep	#$20
	longa	off
	ldx	<L47+thou_1
	lda	|~~bytetodec,X
	ldy	#$6
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[7] = bytetodec[hund];
	.line	222
	sep	#$20
	longa	off
	ldx	<L47+hund_1
	lda	|~~bytetodec,X
	ldy	#$7
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[8] = bytetodec[tens];
	.line	223
	sep	#$20
	longa	off
	ldx	<L47+tens_1
	lda	|~~bytetodec,X
	ldy	#$8
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[9] = bytetodec[ones];
	.line	224
	sep	#$20
	longa	off
	ldx	<L47+ones_1
	lda	|~~bytetodec,X
	ldy	#$9
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[10] = 0;
	.line	225
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$a
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[11] = 0;
	.line	226
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$b
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[12] = 0;
	.line	227
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$c
	sta	[<L46+bhbuffer_0],Y
	rep	#$20
	longa	on
;
;	return bhbuffer;
	.line	229
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
	.line	230
	.endblock	230
L46	equ	24
L47	equ	5
	ends
	efunc
	.endfunc	230,5,24
	.line	230
;/*
; *
; *
; *
; *
; */
;LPSTR k_bytetodec(UCHAR b,char FAR *bhbuffer)
;{
	.line	237
	.line	238
	code
	xdef	~~k_bytetodec
	func
	.function	238
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
	.block	238
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
	.line	243
	sep	#$20
	longa	off
	lda	#$30
	sta	[<L59+bhbuffer_0]
	rep	#$20
	longa	on
;	bhbuffer[1] = '0';
	.line	244
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$1
	sta	[<L59+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[2] = '0';
	.line	245
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$2
	sta	[<L59+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[3] = 0;
	.line	246
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$3
	sta	[<L59+bhbuffer_0],Y
	rep	#$20
	longa	on
;
;	hund = (int)((b / 100));
	.line	248
	lda	<L59+b_0
	and	#$ff
	sta	<R0
	lda	<R0
	ldx	#<$64
	xref	~~~div
	jsl	~~~div
	sta	<L60+hund_1
;	b = (b - 100*hund);
	.line	249
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
	.line	250
	lda	<L59+b_0
	and	#$ff
	sta	<R0
	lda	<R0
	ldx	#<$a
	xref	~~~div
	jsl	~~~div
	sta	<L60+tens_1
;	b = (b - 10*tens);
	.line	251
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
	.line	252
	lda	<L59+b_0
	and	#$ff
	sta	<L60+ones_1
;
;	bhbuffer[0] = bytetodec[hund];
	.line	254
	sep	#$20
	longa	off
	ldx	<L60+hund_1
	lda	|~~bytetodec,X
	sta	[<L59+bhbuffer_0]
	rep	#$20
	longa	on
;	bhbuffer[1] = bytetodec[tens];
	.line	255
	sep	#$20
	longa	off
	ldx	<L60+tens_1
	lda	|~~bytetodec,X
	ldy	#$1
	sta	[<L59+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[2] = bytetodec[ones];
	.line	256
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
	.line	258
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
	.line	259
	.endblock	259
L59	equ	18
L60	equ	13
	ends
	efunc
	.endfunc	259,13,18
	.line	259
;/*
; *
; *
; *
; *
; */
;LPSTR k_bytetohex(UCHAR b,char FAR *bhbuffer)
;{
	.line	266
	.line	267
	code
	xdef	~~k_bytetohex
	func
	.function	267
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
	.block	267
;	bhbuffer[0] = '0';
	.sym	b,4,14,6,8
	.sym	bhbuffer,6,142,6,32
	.line	268
	sep	#$20
	longa	off
	lda	#$30
	sta	[<L63+bhbuffer_0]
	rep	#$20
	longa	on
;	bhbuffer[1] = '0';
	.line	269
	sep	#$20
	longa	off
	lda	#$30
	ldy	#$1
	sta	[<L63+bhbuffer_0],Y
	rep	#$20
	longa	on
;	bhbuffer[2] = 0;
	.line	270
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
	.line	273
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
	.line	274
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
	.line	276
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
	.line	277
	.endblock	277
L63	equ	4
L64	equ	5
	ends
	efunc
	.endfunc	277,5,4
	.line	277
;
;/*
; *
; *
; *
; *
; */
;LPSTR k_strip_padding(LPSTR orgText)
;{
	.line	285
	.line	286
	code
	xdef	~~k_strip_padding
	func
	.function	286
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
	.block	286
;	LPSTR p = orgText;
;	while(*p)
p_1	set	0
	.sym	p,0,142,1,32
	.sym	orgText,4,142,6,32
	lda	<L67+orgText_0
	sta	<L68+p_1
	lda	<L67+orgText_0+2
	sta	<L68+p_1+2
	.line	288
L10017:
	lda	[<L68+p_1]
	and	#$ff
	bne	L70
	brl	L10018
L70:
;	{
	.line	289
;		if(*p != '0')
	.line	290
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
	.line	291
;			break;
	.line	292
	brl	L10018
;		}
	.line	293
;		p++;
L10019:
	.line	294
	inc	<L68+p_1
	bne	L72
	inc	<L68+p_1+2
L72:
;	}
	.line	295
	brl	L10017
L10018:
;
;	return p;
	.line	297
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
	.line	298
	.endblock	298
L67	equ	4
L68	equ	1
	ends
	efunc
	.endfunc	298,1,4
	.line	298
;/*
; *
; *
; *
; *
; */
;LPSTR k_replace_padding(LPSTR orgText,CHAR replacement)
;{
	.line	305
	.line	306
	code
	xdef	~~k_replace_padding
	func
	.function	306
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
	.block	306
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
	.line	308
L10020:
	lda	[<L75+p_1]
	and	#$ff
	bne	L77
	brl	L10021
L77:
;	{
	.line	309
;		if(*p == '0')
	.line	310
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
	.line	311
;			*p = replacement;
	.line	312
	sep	#$20
	longa	off
	lda	<L74+replacement_0
	sta	[<L75+p_1]
	rep	#$20
	longa	on
;		}
	.line	313
;		p++;
L10022:
	.line	314
	inc	<L75+p_1
	bne	L79
	inc	<L75+p_1+2
L79:
;	}
	.line	315
	brl	L10020
L10021:
;
;	return orgText;
	.line	317
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
	.line	318
	.endblock	318
L74	equ	4
L75	equ	1
	ends
	efunc
	.endfunc	318,1,4
	.line	318
;
;LPSTR k_replace_padding_until(LPSTR orgText,CHAR replacement)
;{
	.line	320
	.line	321
	code
	xdef	~~k_replace_padding_until
	func
	.function	321
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
	.block	321
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
	.line	323
L10023:
	lda	[<L82+p_1]
	and	#$ff
	bne	L84
	brl	L10024
L84:
;	{
	.line	324
;		if(*p == '0')
	.line	325
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
	.line	326
;			*p = replacement;
	.line	327
	sep	#$20
	longa	off
	lda	<L81+replacement_0
	sta	[<L82+p_1]
	rep	#$20
	longa	on
;		}
	.line	328
;		else
	brl	L10026
L10025:
;		{
	.line	330
;			break;
	.line	331
	brl	L10024
;		}
	.line	332
L10026:
;		p++;
	.line	333
	inc	<L82+p_1
	bne	L86
	inc	<L82+p_1+2
L86:
;	}
	.line	334
	brl	L10023
L10024:
;
;	return orgText;
	.line	336
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
	.line	337
	.endblock	337
L81	equ	4
L82	equ	1
	ends
	efunc
	.endfunc	337,1,4
	.line	337
;
;/*
; *
; *
; *
; *
; */
;LPCHAR k_to_uppercase(LPCHAR orgText)
;{
	.line	345
	.line	346
	code
	xdef	~~k_to_uppercase
	func
	.function	346
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
	.block	346
;	LPCHAR p = orgText;
;	while(*p)
p_1	set	0
	.sym	p,0,142,1,32
	.sym	orgText,4,142,6,32
	lda	<L88+orgText_0
	sta	<L89+p_1
	lda	<L88+orgText_0+2
	sta	<L89+p_1+2
	.line	348
L10027:
	lda	[<L89+p_1]
	and	#$ff
	bne	L91
	brl	L10028
L91:
;	{
	.line	349
;		*p = toupper(*p);
	.line	350
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
	.line	351
	inc	<L89+p_1
	bne	L92
	inc	<L89+p_1+2
L92:
;	}
	.line	352
	brl	L10027
L10028:
;
;	return orgText;
	.line	354
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
	.line	355
	.endblock	355
L88	equ	4
L89	equ	1
	ends
	efunc
	.endfunc	355,1,4
	.line	355
;
;/*
; *
; *
; *
; *
; */
;LPCHAR k_to_lowercase(LPCHAR orgText)
;{
	.line	363
	.line	364
	code
	xdef	~~k_to_lowercase
	func
	.function	364
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
	.block	364
;	LPCHAR p = orgText;
;	while(*p)
p_1	set	0
	.sym	p,0,142,1,32
	.sym	orgText,4,142,6,32
	lda	<L94+orgText_0
	sta	<L95+p_1
	lda	<L94+orgText_0+2
	sta	<L95+p_1+2
	.line	366
L10029:
	lda	[<L95+p_1]
	and	#$ff
	bne	L97
	brl	L10030
L97:
;	{
	.line	367
;		*p = tolower(*p);
	.line	368
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
	.line	369
	inc	<L95+p_1
	bne	L98
	inc	<L95+p_1+2
L98:
;	}
	.line	370
	brl	L10029
L10030:
;
;	return orgText;
	.line	372
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
	.line	373
	.endblock	373
L94	equ	4
L95	equ	1
	ends
	efunc
	.endfunc	373,1,4
	.line	373
;
;/*
; *
; *
; *
; *
; */
;char FAR* k_itoa(unsigned int value, char FAR*result, int base)
;{
	.line	381
	.line	382
	code
	xdef	~~k_itoa
	func
	.function	382
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
	.block	382
;	result[0] = 0;
	.sym	value,4,16,6,16
	.sym	result,6,142,6,32
	.sym	base,10,5,6,16
	.line	383
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L100+result_0]
	rep	#$20
	longa	on
;
;	if(base!=10)
	.line	385
;		return result;
	lda	<L100+base_0
	cmp	#<$a
	bne	L103
	brl	L10031
L103:
	.line	386
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
	.line	388
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
	.line	389
	.endblock	389
L100	equ	4
L101	equ	5
	ends
	efunc
	.endfunc	389,5,4
	.line	389
;
;// Implementation of itoa()
;LPSTR k_string_itoa(int num, LPSTR str, int base)
;{
	.line	392
	.line	393
	code
	xdef	~~k_string_itoa
	func
	.function	393
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
	.block	393
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
	.line	400
;    {
	lda	<L105+num_0
	beq	L108
	brl	L10032
L108:
	.line	401
;        str[i++] = '0';
	.line	402
	sep	#$20
	longa	off
	lda	#$30
	ldy	<L106+i_1
	sta	[<L105+str_0],Y
	rep	#$20
	longa	on
	inc	<L106+i_1
;        str[i]   = '\0';
	.line	403
	sep	#$20
	longa	off
	lda	#$0
	ldy	<L106+i_1
	sta	[<L105+str_0],Y
	rep	#$20
	longa	on
;        return str;
	.line	404
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
	.line	405
;
;    // In standard itoa(), negative numbers are handled only with
;    // base 10. Otherwise numbers are considered unsigned.
;    if (num < 0 && base == 10)
L10032:
	.line	409
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
	.line	410
;        isNegative = TRUE;
	.line	411
	sep	#$20
	longa	off
	lda	#$1
	sta	<L106+isNegative_1
	rep	#$20
	longa	on
;        num = -num;
	.line	412
	sec
	lda	#$0
	sbc	<L105+num_0
	sta	<L105+num_0
;    }
	.line	413
;
;    // Process individual digits
;    while (num != 0)
L10033:
	.line	416
L10034:
	lda	<L105+num_0
	bne	L112
	brl	L10035
L112:
;    {
	.line	417
;        rem = num % base;
	.line	418
	lda	<L105+num_0
	ldx	<L105+base_0
	xref	~~~mod
	jsl	~~~mod
	sta	<L106+rem_1
;        str[i++] = (rem > 9)? (rem-10) + 'a' : rem + '0';
	.line	419
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
	.line	420
	lda	<L105+num_0
	ldx	<L105+base_0
	xref	~~~div
	jsl	~~~div
	sta	<L105+num_0
;    }
	.line	421
	brl	L10034
L10035:
;
;    // If number is negative, append '-'
;    if (isNegative)
	.line	424
;        str[i++] = '-';
	lda	<L106+isNegative_1
	and	#$ff
	bne	L117
	brl	L10036
L117:
	.line	425
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
	.line	427
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
	.line	430
	pei	<L106+i_1
	pei	<L105+str_0+2
	pei	<L105+str_0
	jsl	~~k_reverse
;
;    return str;
	.line	432
	ldx	<L105+str_0+2
	lda	<L105+str_0
	brl	L109
;}
	.line	433
	.endblock	433
L105	equ	9
L106	equ	5
	ends
	efunc
	.endfunc	433,5,9
	.line	433
;
;
;//
;/// A utility function to reverse a string
;//
;void k_reverse(LPSTR str, int length)
;{
	.line	439
	.line	440
	code
	xdef	~~k_reverse
	func
	.function	440
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
	.block	440
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
	.line	445
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
	.line	446
;		t = *(str+start);
	.line	447
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
	.line	448
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
	.line	449
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
	.line	452
	inc	<L119+start_1
	bne	L124
	inc	<L119+start_1+2
L124:
;        end--;
	.line	453
	lda	<L119+end_1
	bne	L125
	dec	<L119+end_1+2
L125:
	dec	<L119+end_1
;    }
	.line	454
	brl	L10037
L10038:
;}
	.line	455
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
	.endblock	455
L118	equ	17
L119	equ	9
	ends
	efunc
	.endfunc	455,9,17
	.line	455
;
;BOOL k_fxstring_ends_with(PFXSTRING path,LPCSTR check)
;{
	.line	457
	.line	458
	code
	xdef	~~k_fxstring_ends_with
	func
	.function	458
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
	.block	458
;	INT index = 0;
;	INT size = strlen(check);
;	INT len  = strlen(path->buffer);
;
;	//k_debug_integer("k_fxstring_end_with:size:",size);
;	//k_debug_integer("k_fxstring_end_with:len:",len);
;	//k_debug_strings("k_fxstring_end_with:sub:",&(path->buffer[len - size]));
;
;	return (strcmp(&(path->buffer[len - size]),check) == 0) ;
index_1	set	0
size_1	set	2
len_1	set	4
	.sym	index,0,5,1,16
	.sym	size,2,5,1,16
	.sym	len,4,5,1,16
	.sym	path,4,138,6,32,50
	.sym	check,8,142,6,32
	stz	<L128+index_1
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
	.line	467
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
	.line	468
	.endblock	468
L127	equ	18
L128	equ	13
	ends
	efunc
	.endfunc	468,13,18
	.line	468
;
;LPCHAR k_string_trim(LPCHAR lpText)
;{
	.line	470
	.line	471
	code
	xdef	~~k_string_trim
	func
	.function	471
~~k_string_trim:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L134
	tcs
	phd
	tcd
lpText_0	set	4
	.block	471
;	return k_string_rtrim(k_string_ltrim(lpText));
	.sym	lpText,4,142,6,32
	.line	472
	pei	<L134+lpText_0+2
	pei	<L134+lpText_0
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
	.line	473
	.endblock	473
L134	equ	8
L135	equ	9
	ends
	efunc
	.endfunc	473,9,8
	.line	473
;
;LPCHAR k_string_rtrim(LPCHAR lpText)
;{
	.line	475
	.line	476
	code
	xdef	~~k_string_rtrim
	func
	.function	476
~~k_string_rtrim:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L138
	tcs
	phd
	tcd
lpText_0	set	4
	.block	476
;	UINT index  = 0;
;	UINT length = 0;
;	if(lpText)
index_1	set	0
length_1	set	2
	.sym	index,0,16,1,16
	.sym	length,2,16,1,16
	.sym	lpText,4,142,6,32
	stz	<L139+index_1
	stz	<L139+length_1
	.line	479
;	{
	lda	<L138+lpText_0
	ora	<L138+lpText_0+2
	bne	L141
	brl	L10039
L141:
	.line	480
;		length = strlen(lpText) - 1;
	.line	481
	pei	<L138+lpText_0+2
	pei	<L138+lpText_0
	jsl	~~strlen
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<L139+length_1
;		for(index = length;index >= 0;index--)
	.line	482
	lda	<L139+length_1
	sta	<L139+index_1
	brl	L10043
L10042:
;		{
	.line	483
;			if(lpText[index] == ' ')
	.line	484
;			{
	sep	#$20
	longa	off
	ldy	<L139+index_1
	lda	[<L138+lpText_0],Y
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L142
	brl	L10044
L142:
	.line	485
;				lpText[index] = 0;
	.line	486
	sep	#$20
	longa	off
	lda	#$0
	ldy	<L139+index_1
	sta	[<L138+lpText_0],Y
	rep	#$20
	longa	on
;			}
	.line	487
;			else
	brl	L10045
L10044:
;			{
	.line	489
;				break;
	.line	490
	brl	L10041
;			}
	.line	491
L10045:
;		}
	.line	492
L10040:
	dec	<L139+index_1
L10043:
	lda	<L139+index_1
	cmp	#<$0
	bcc	L143
	brl	L10042
L143:
L10041:
;	}
	.line	493
;	return lpText;
L10039:
	.line	494
	ldx	<L138+lpText_0+2
	lda	<L138+lpText_0
L144:
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
	.line	495
	.endblock	495
L138	equ	8
L139	equ	5
	ends
	efunc
	.endfunc	495,5,8
	.line	495
;
;LPCHAR k_string_ltrim(LPCHAR lpText)
;{
	.line	497
	.line	498
	code
	xdef	~~k_string_ltrim
	func
	.function	498
~~k_string_ltrim:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L145
	tcs
	phd
	tcd
lpText_0	set	4
	.block	498
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
	stz	<L146+index_1
	stz	<L146+c_1
	stz	<L146+length_1
	stz	<L146+tmp_1
	stz	<L146+tmp_1+2
	.line	503
;	{
	lda	<L145+lpText_0
	ora	<L145+lpText_0+2
	bne	L148
	brl	L10046
L148:
	.line	504
;		length = strlen(lpText);
	.line	505
	pei	<L145+lpText_0+2
	pei	<L145+lpText_0
	jsl	~~strlen
	sta	<L146+length_1
;		tmp = k_mem_allocate_heap(length+1);
	.line	506
	lda	<L146+length_1
	ina
	pha
	jsl	~~k_mem_allocate_heap
	sta	<L146+tmp_1
	stx	<L146+tmp_1+2
;		if(tmp)
	.line	507
;		{
	lda	<L146+tmp_1
	ora	<L146+tmp_1+2
	bne	L149
	brl	L10047
L149:
	.line	508
;			memset(tmp,0,length+1);
	.line	509
	lda	<L146+length_1
	ina
	pha
	pea	#<$0
	pei	<L146+tmp_1+2
	pei	<L146+tmp_1
	jsl	~~memset
;			for(index = 0;index < length;index++)
	.line	510
	stz	<L146+index_1
	brl	L10051
L10050:
;			{
	.line	511
;				if(lpText[index] == ' ' && c == 0)
	.line	512
;				{
	sep	#$20
	longa	off
	ldy	<L146+index_1
	lda	[<L145+lpText_0],Y
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L150
	brl	L10052
L150:
	lda	<L146+c_1
	beq	L151
	brl	L10052
L151:
	.line	513
;					// skip spaces until we find another char first
;				}
	.line	515
;				else
	brl	L10053
L10052:
;				{
	.line	517
;					tmp[c] = lpText[index];
	.line	518
	sep	#$20
	longa	off
	ldy	<L146+index_1
	lda	[<L145+lpText_0],Y
	ldy	<L146+c_1
	sta	[<L146+tmp_1],Y
	rep	#$20
	longa	on
;					c++;
	.line	519
	inc	<L146+c_1
;				}
	.line	520
L10053:
;
;				if(lpText[0]  == 0)
	.line	522
;					break;
	lda	[<L145+lpText_0]
	and	#$ff
	bne	L152
	brl	L10049
L152:
;			}
	.line	524
L10048:
	inc	<L146+index_1
L10051:
	lda	<L146+index_1
	cmp	<L146+length_1
	bcs	L153
	brl	L10050
L153:
L10049:
;			strcpy(lpText,tmp);
	.line	525
	pei	<L146+tmp_1+2
	pei	<L146+tmp_1
	pei	<L145+lpText_0+2
	pei	<L145+lpText_0
	jsl	~~strcpy
;			k_mem_deallocate_heap(tmp);
	.line	526
	pei	<L146+tmp_1+2
	pei	<L146+tmp_1
	jsl	~~k_mem_deallocate_heap
;		}
	.line	527
;	}
L10047:
	.line	528
;	return lpText;
L10046:
	.line	529
	ldx	<L145+lpText_0+2
	lda	<L145+lpText_0
L154:
	tay
	lda	<L145+2
	sta	<L145+2+4
	lda	<L145+1
	sta	<L145+1+4
	pld
	tsc
	clc
	adc	#L145+4
	tcs
	tya
	rtl
;}
	.line	530
	.endblock	530
L145	equ	10
L146	equ	1
	ends
	efunc
	.endfunc	530,1,10
	.line	530
;
;INT k_string_indexOf(LPCHAR chars,CHAR c)
;{
	.line	532
	.line	533
	code
	xdef	~~k_string_indexOf
	func
	.function	533
~~k_string_indexOf:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L155
	tcs
	phd
	tcd
chars_0	set	4
c_0	set	8
	.block	533
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
	lda	<L155+chars_0
	sta	<L156+ptr_1
	lda	<L155+chars_0+2
	sta	<L156+ptr_1+2
	stz	<L156+pos_1
	.line	537
	pei	<L155+c_0
	pea	#^L45
	pea	#<L45
	jsl	~~k_debug_char
;
;	while(*ptr!=0)
	.line	539
L10054:
	lda	[<L156+ptr_1]
	and	#$ff
	bne	L158
	brl	L10055
L158:
;	{
	.line	540
;		if(*ptr == c)
	.line	541
;		{
	sep	#$20
	longa	off
	lda	[<L156+ptr_1]
	cmp	<L155+c_0
	rep	#$20
	longa	on
	beq	L159
	brl	L10056
L159:
	.line	542
;			k_debug_integer("k_string_indexOf:pos:",pos);
	.line	543
	pei	<L156+pos_1
	pea	#^L45+23
	pea	#<L45+23
	jsl	~~k_debug_integer
;			return pos;
	.line	544
	lda	<L156+pos_1
L160:
	tay
	lda	<L155+2
	sta	<L155+2+6
	lda	<L155+1
	sta	<L155+1+6
	pld
	tsc
	clc
	adc	#L155+6
	tcs
	tya
	rtl
;		}
	.line	545
;		pos++;
L10056:
	.line	546
	inc	<L156+pos_1
;		ptr++;
	.line	547
	inc	<L156+ptr_1
	bne	L161
	inc	<L156+ptr_1+2
L161:
;	};
	.line	548
	brl	L10054
L10055:
	.line	548
;
;	return -1;
	.line	550
	lda	#$ffff
	brl	L160
;}
	.line	551
	.endblock	551
L155	equ	6
L156	equ	1
	ends
	efunc
	.endfunc	551,1,6
	.line	551
	data
L45:
	db	$6B,$5F,$73,$74,$72,$69,$6E,$67,$5F,$69,$6E,$64,$65,$78,$4F
	db	$66,$3A,$63,$68,$61,$72,$3A,$00,$6B,$5F,$73,$74,$72,$69,$6E
	db	$67,$5F,$69,$6E,$64,$65,$78,$4F,$66,$3A,$70,$6F,$73,$3A,$00
	ends
;
;LPCHAR k_string_toString(CHAR c,LPCHAR toBuffer)
;{
	.line	553
	.line	554
	code
	xdef	~~k_string_toString
	func
	.function	554
~~k_string_toString:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L163
	tcs
	phd
	tcd
c_0	set	4
toBuffer_0	set	6
	.block	554
;	toBuffer[0] = c;
	.sym	c,4,14,6,8
	.sym	toBuffer,6,142,6,32
	.line	555
	sep	#$20
	longa	off
	lda	<L163+c_0
	sta	[<L163+toBuffer_0]
	rep	#$20
	longa	on
;	toBuffer[1] = 0;
	.line	556
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1
	sta	[<L163+toBuffer_0],Y
	rep	#$20
	longa	on
;	return toBuffer;
	.line	557
	ldx	<L163+toBuffer_0+2
	lda	<L163+toBuffer_0
L166:
	tay
	lda	<L163+2
	sta	<L163+2+6
	lda	<L163+1
	sta	<L163+1+6
	pld
	tsc
	clc
	adc	#L163+6
	tcs
	tya
	rtl
;}
	.line	558
	.endblock	558
L163	equ	0
L164	equ	1
	ends
	efunc
	.endfunc	558,1,0
	.line	558
;
;LPCHAR k_string_copy_string(LPCSTR src)
;{
	.line	560
	.line	561
	code
	xdef	~~k_string_copy_string
	func
	.function	561
~~k_string_copy_string:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L167
	tcs
	phd
	tcd
src_0	set	4
	.block	561
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
	stz	<L168+size_1
	stz	<L168+copy_1
	stz	<L168+copy_1+2
	stz	<L168+ptr_1
	stz	<L168+ptr_1+2
	.line	568
;	{
	lda	<L167+src_0
	ora	<L167+src_0+2
	bne	L170
	brl	L10057
L170:
	.line	569
;		size = strlen(src);
	.line	570
	pei	<L167+src_0+2
	pei	<L167+src_0
	jsl	~~strlen
	sta	<L168+size_1
;
;		//k_debug_integer("k_string_copy_string:size:",size);
;
;		if(size > 0)
	.line	574
;		{
	lda	#$0
	cmp	<L168+size_1
	bcc	L171
	brl	L10058
L171:
	.line	575
;			copy = k_mem_allocate_heap(size+1);
	.line	576
	lda	<L168+size_1
	ina
	pha
	jsl	~~k_mem_allocate_heap
	sta	<L168+copy_1
	stx	<L168+copy_1+2
;			//strcpy(copy,src);
;			ptr = copy;
	.line	578
	lda	<L168+copy_1
	sta	<L168+ptr_1
	lda	<L168+copy_1+2
	sta	<L168+ptr_1+2
;			while(*src)
	.line	579
L10059:
	lda	[<L167+src_0]
	and	#$ff
	bne	L172
	brl	L10060
L172:
;			{
	.line	580
;				*ptr = *src;
	.line	581
	sep	#$20
	longa	off
	lda	[<L167+src_0]
	sta	[<L168+ptr_1]
	rep	#$20
	longa	on
;				ptr++;
	.line	582
	inc	<L168+ptr_1
	bne	L173
	inc	<L168+ptr_1+2
L173:
;				src++;
	.line	583
	inc	<L167+src_0
	bne	L174
	inc	<L167+src_0+2
L174:
;			}
	.line	584
	brl	L10059
L10060:
;			*ptr = 0;
	.line	585
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L168+ptr_1]
	rep	#$20
	longa	on
;			//k_debug_strings("k_string_copy_string:size:",copy);
;		}
	.line	587
;	}
L10058:
	.line	588
;
;	//k_debug_strings("k_string_copy_string:",copy);
;
;	return copy;
L10057:
	.line	592
	ldx	<L168+copy_1+2
	lda	<L168+copy_1
L175:
	tay
	lda	<L167+2
	sta	<L167+2+4
	lda	<L167+1
	sta	<L167+1+4
	pld
	tsc
	clc
	adc	#L167+4
	tcs
	tya
	rtl
;}
	.line	593
	.endblock	593
L167	equ	10
L168	equ	1
	ends
	efunc
	.endfunc	593,1,10
	.line	593
;
;UINT k_string_copy(LPCSTR src,LPCHAR copy)
;{
	.line	595
	.line	596
	code
	xdef	~~k_string_copy
	func
	.function	596
~~k_string_copy:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L176
	tcs
	phd
	tcd
src_0	set	4
copy_0	set	8
	.block	596
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
	stz	<L177+size_1
	stz	<L177+ptr_1
	stz	<L177+ptr_1+2
	stz	<L177+c_1
	.line	602
;	{
	lda	<L176+src_0
	ora	<L176+src_0+2
	bne	L179
	brl	L10061
L179:
	.line	603
;		size = strlen(src);
	.line	604
	pei	<L176+src_0+2
	pei	<L176+src_0
	jsl	~~strlen
	sta	<L177+size_1
;
;		//k_debug_integer("k_string_copy_string:size:",size);
;
;		if(size > 0)
	.line	608
;		{
	lda	#$0
	cmp	<L177+size_1
	bcc	L180
	brl	L10062
L180:
	.line	609
;			ptr = copy;
	.line	610
	lda	<L176+copy_0
	sta	<L177+ptr_1
	lda	<L176+copy_0+2
	sta	<L177+ptr_1+2
;			while(*src)
	.line	611
L10063:
	lda	[<L176+src_0]
	and	#$ff
	bne	L181
	brl	L10064
L181:
;			{
	.line	612
;				*ptr = *src;
	.line	613
	sep	#$20
	longa	off
	lda	[<L176+src_0]
	sta	[<L177+ptr_1]
	rep	#$20
	longa	on
;				ptr++;
	.line	614
	inc	<L177+ptr_1
	bne	L182
	inc	<L177+ptr_1+2
L182:
;				src++;
	.line	615
	inc	<L176+src_0
	bne	L183
	inc	<L176+src_0+2
L183:
;				c++;
	.line	616
	inc	<L177+c_1
;			}
	.line	617
	brl	L10063
L10064:
;			*ptr = 0;
	.line	618
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L177+ptr_1]
	rep	#$20
	longa	on
;			//k_debug_strings("k_string_copy_string:size:",copy);
;		}
	.line	620
;	}
L10062:
	.line	621
;
;	//k_debug_strings("k_string_copy_string:",copy);
;
;	return c;
L10061:
	.line	625
	lda	<L177+c_1
L184:
	tay
	lda	<L176+2
	sta	<L176+2+8
	lda	<L176+1
	sta	<L176+1+8
	pld
	tsc
	clc
	adc	#L176+8
	tcs
	tya
	rtl
;}
	.line	626
	.endblock	626
L176	equ	8
L177	equ	1
	ends
	efunc
	.endfunc	626,1,8
	.line	626
;
;
;PFXSTRING k_fxstring_init(UINT size)
;{
	.line	629
	.line	630
	code
	xdef	~~k_fxstring_init
	func
	.function	630
~~k_fxstring_init:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L185
	tcs
	phd
	tcd
size_0	set	4
	.block	630
;	PFXSTRING fxstring = NULL;
;
;	if(size > 0)
fxstring_1	set	0
	.sym	fxstring,0,138,1,32,50
	.sym	size,4,16,6,16
	stz	<L186+fxstring_1
	stz	<L186+fxstring_1+2
	.line	633
;	{
	lda	#$0
	cmp	<L185+size_0
	bcc	L188
	brl	L10065
L188:
	.line	634
;		//k_debug_integer("k_fxstring_new:",size);
;
;		fxstring = k_mem_allocate_heap(sizeof(FXSTRING));
	.line	637
	pea	#<$8
	jsl	~~k_mem_allocate_heap
	sta	<L186+fxstring_1
	stx	<L186+fxstring_1+2
;		fxstring->pos = 0;
	.line	638
	lda	#$0
	ldy	#$2
	sta	[<L186+fxstring_1],Y
;		fxstring->size = size;
	.line	639
	lda	<L185+size_0
	sta	[<L186+fxstring_1]
;		fxstring->buffer = k_mem_allocate_heap(fxstring->size);
	.line	640
	lda	[<L186+fxstring_1]
	pha
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L186+fxstring_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L186+fxstring_1],Y
;		if(fxstring->buffer)
	.line	641
;			memset(fxstring->buffer,0,fxstring->size);
	ldy	#$4
	lda	[<L186+fxstring_1],Y
	ldy	#$6
	ora	[<L186+fxstring_1],Y
	bne	L189
	brl	L10066
L189:
	.line	642
	lda	[<L186+fxstring_1]
	pha
	pea	#<$0
	ldy	#$6
	lda	[<L186+fxstring_1],Y
	pha
	ldy	#$4
	lda	[<L186+fxstring_1],Y
	pha
	jsl	~~memset
;
;		//k_debug_integer("k_fxstring_new:",fxstring->size);
;	}
L10066:
	.line	645
;	return fxstring;
L10065:
	.line	646
	ldx	<L186+fxstring_1+2
	lda	<L186+fxstring_1
L190:
	tay
	lda	<L185+2
	sta	<L185+2+2
	lda	<L185+1
	sta	<L185+1+2
	pld
	tsc
	clc
	adc	#L185+2
	tcs
	tya
	rtl
;}
	.line	647
	.endblock	647
L185	equ	8
L186	equ	5
	ends
	efunc
	.endfunc	647,5,8
	.line	647
;
;
;PFXSTRING k_fxstring_reinit(PFXSTRING fxstring)
;{
	.line	650
	.line	651
	code
	xdef	~~k_fxstring_reinit
	func
	.function	651
~~k_fxstring_reinit:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L191
	tcs
	phd
	tcd
fxstring_0	set	4
	.block	651
;	if(fxstring)
	.sym	fxstring,4,138,6,32,50
	.line	652
;	{
	lda	<L191+fxstring_0
	ora	<L191+fxstring_0+2
	bne	L194
	brl	L10067
L194:
	.line	653
;		fxstring->pos = 0;
	.line	654
	lda	#$0
	ldy	#$2
	sta	[<L191+fxstring_0],Y
;		if(fxstring->buffer)
	.line	655
;			memset(fxstring->buffer,0,fxstring->size);
	ldy	#$4
	lda	[<L191+fxstring_0],Y
	ldy	#$6
	ora	[<L191+fxstring_0],Y
	bne	L195
	brl	L10068
L195:
	.line	656
	lda	[<L191+fxstring_0]
	pha
	pea	#<$0
	ldy	#$6
	lda	[<L191+fxstring_0],Y
	pha
	ldy	#$4
	lda	[<L191+fxstring_0],Y
	pha
	jsl	~~memset
;	}
L10068:
	.line	657
;	return fxstring;
L10067:
	.line	658
	ldx	<L191+fxstring_0+2
	lda	<L191+fxstring_0
L196:
	tay
	lda	<L191+2
	sta	<L191+2+4
	lda	<L191+1
	sta	<L191+1+4
	pld
	tsc
	clc
	adc	#L191+4
	tcs
	tya
	rtl
;}
	.line	659
	.endblock	659
L191	equ	0
L192	equ	1
	ends
	efunc
	.endfunc	659,1,0
	.line	659
;
;
;
;PFXSTRING k_fxstring_new(LPCHAR initial,UINT size)
;{
	.line	663
	.line	664
	code
	xdef	~~k_fxstring_new
	func
	.function	664
~~k_fxstring_new:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L197
	tcs
	phd
	tcd
initial_0	set	4
size_0	set	8
	.block	664
;	PFXSTRING fxstring = k_fxstring_init(size);
;
;	if(fxstring->buffer == NULL)
fxstring_1	set	0
	.sym	fxstring,0,138,1,32,50
	.sym	initial,4,142,6,32
	.sym	size,8,16,6,16
	pei	<L197+size_0
	jsl	~~k_fxstring_init
	sta	<L198+fxstring_1
	stx	<L198+fxstring_1+2
	.line	667
;	{
	ldy	#$4
	lda	[<L198+fxstring_1],Y
	ldy	#$6
	ora	[<L198+fxstring_1],Y
	beq	L200
	brl	L10069
L200:
	.line	668
;		fxstring->buffer = k_mem_allocate_heap(fxstring->size);
	.line	669
	lda	[<L198+fxstring_1]
	pha
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L198+fxstring_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L198+fxstring_1],Y
;		memset(fxstring->buffer,0,fxstring->size);
	.line	670
	lda	[<L198+fxstring_1]
	pha
	pea	#<$0
	ldy	#$6
	lda	[<L198+fxstring_1],Y
	pha
	ldy	#$4
	lda	[<L198+fxstring_1],Y
	pha
	jsl	~~memset
;	}
	.line	671
;
;	memcpy(fxstring->buffer,initial,size);
L10069:
	.line	673
	pei	<L197+size_0
	pei	<L197+initial_0+2
	pei	<L197+initial_0
	ldy	#$6
	lda	[<L198+fxstring_1],Y
	pha
	ldy	#$4
	lda	[<L198+fxstring_1],Y
	pha
	jsl	~~memcpy
;	fxstring->buffer[size-1] = 0;
	.line	674
	clc
	lda	#$ffff
	adc	<L197+size_0
	sta	<R0
	ldy	#$4
	lda	[<L198+fxstring_1],Y
	sta	<R1
	ldy	#$6
	lda	[<L198+fxstring_1],Y
	sta	<R1+2
	sep	#$20
	longa	off
	lda	#$0
	ldy	<R0
	sta	[<R1],Y
	rep	#$20
	longa	on
;	fxstring->pos = strlen(fxstring->buffer);
	.line	675
	ldy	#$6
	lda	[<L198+fxstring_1],Y
	pha
	ldy	#$4
	lda	[<L198+fxstring_1],Y
	pha
	jsl	~~strlen
	ldy	#$2
	sta	[<L198+fxstring_1],Y
;
;	//k_debug_message("k_fxstring_new:",fxstring->buffer);
;	//k_debug_integer("k_fxstring_new:size:",fxstring->pos);
;
;	return fxstring;
	.line	680
	ldx	<L198+fxstring_1+2
	lda	<L198+fxstring_1
L201:
	tay
	lda	<L197+2
	sta	<L197+2+6
	lda	<L197+1
	sta	<L197+1+6
	pld
	tsc
	clc
	adc	#L197+6
	tcs
	tya
	rtl
;}
	.line	681
	.endblock	681
L197	equ	12
L198	equ	9
	ends
	efunc
	.endfunc	681,9,12
	.line	681
;
;VOID k_fxstring_free(PFXSTRING string)
;{
	.line	683
	.line	684
	code
	xdef	~~k_fxstring_free
	func
	.function	684
~~k_fxstring_free:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L202
	tcs
	phd
	tcd
string_0	set	4
	.block	684
;	if(string)
	.sym	string,4,138,6,32,50
	.line	685
;	{
	lda	<L202+string_0
	ora	<L202+string_0+2
	bne	L205
	brl	L10070
L205:
	.line	686
;		if(string->buffer)
	.line	687
;			k_mem_deallocate_heap(string->buffer);
	ldy	#$4
	lda	[<L202+string_0],Y
	ldy	#$6
	ora	[<L202+string_0],Y
	bne	L206
	brl	L10071
L206:
	.line	688
	ldy	#$6
	lda	[<L202+string_0],Y
	pha
	ldy	#$4
	lda	[<L202+string_0],Y
	pha
	jsl	~~k_mem_deallocate_heap
;
;		string->size = 0;
L10071:
	.line	690
	lda	#$0
	sta	[<L202+string_0]
;		string->pos  = 0;
	.line	691
	lda	#$0
	ldy	#$2
	sta	[<L202+string_0],Y
;		string->buffer = NULL;
	.line	692
	lda	#$0
	ldy	#$4
	sta	[<L202+string_0],Y
	lda	#$0
	ldy	#$6
	sta	[<L202+string_0],Y
;
;		k_mem_deallocate_heap(string);
	.line	694
	pei	<L202+string_0+2
	pei	<L202+string_0
	jsl	~~k_mem_deallocate_heap
;	}
	.line	695
;	return;
L10070:
	.line	696
L207:
	lda	<L202+2
	sta	<L202+2+4
	lda	<L202+1
	sta	<L202+1+4
	pld
	tsc
	clc
	adc	#L202+4
	tcs
	rtl
;}
	.line	697
	.endblock	697
L202	equ	0
L203	equ	1
	ends
	efunc
	.endfunc	697,1,0
	.line	697
;
;UINT k_fxstring_size(PFXSTRING string)
;{
	.line	699
	.line	700
	code
	xdef	~~k_fxstring_size
	func
	.function	700
~~k_fxstring_size:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L208
	tcs
	phd
	tcd
string_0	set	4
	.block	700
;	if(string)
	.sym	string,4,138,6,32,50
	.line	701
;	{
	lda	<L208+string_0
	ora	<L208+string_0+2
	bne	L211
	brl	L10072
L211:
	.line	702
;		return string->size;
	.line	703
	lda	[<L208+string_0]
L212:
	tay
	lda	<L208+2
	sta	<L208+2+4
	lda	<L208+1
	sta	<L208+1+4
	pld
	tsc
	clc
	adc	#L208+4
	tcs
	tya
	rtl
;	}
	.line	704
;	return -1;
L10072:
	.line	705
	lda	#$ffff
	brl	L212
;}
	.line	706
	.endblock	706
L208	equ	0
L209	equ	1
	ends
	efunc
	.endfunc	706,1,0
	.line	706
;
;UINT k_fxstring_length(PFXSTRING string)
;{
	.line	708
	.line	709
	code
	xdef	~~k_fxstring_length
	func
	.function	709
~~k_fxstring_length:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L213
	tcs
	phd
	tcd
string_0	set	4
	.block	709
;	if(string)
	.sym	string,4,138,6,32,50
	.line	710
;	{
	lda	<L213+string_0
	ora	<L213+string_0+2
	bne	L216
	brl	L10073
L216:
	.line	711
;		return strlen(string->buffer);
	.line	712
	ldy	#$6
	lda	[<L213+string_0],Y
	pha
	ldy	#$4
	lda	[<L213+string_0],Y
	pha
	jsl	~~strlen
L217:
	tay
	lda	<L213+2
	sta	<L213+2+4
	lda	<L213+1
	sta	<L213+1+4
	pld
	tsc
	clc
	adc	#L213+4
	tcs
	tya
	rtl
;	}
	.line	713
;	return -1;
L10073:
	.line	714
	lda	#$ffff
	brl	L217
;}
	.line	715
	.endblock	715
L213	equ	0
L214	equ	1
	ends
	efunc
	.endfunc	715,1,0
	.line	715
;
;UINT k_fxstring_position(PFXSTRING string)
;{
	.line	717
	.line	718
	code
	xdef	~~k_fxstring_position
	func
	.function	718
~~k_fxstring_position:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L218
	tcs
	phd
	tcd
string_0	set	4
	.block	718
;	if(string)
	.sym	string,4,138,6,32,50
	.line	719
;	{
	lda	<L218+string_0
	ora	<L218+string_0+2
	bne	L221
	brl	L10074
L221:
	.line	720
;		return string->pos;
	.line	721
	ldy	#$2
	lda	[<L218+string_0],Y
L222:
	tay
	lda	<L218+2
	sta	<L218+2+4
	lda	<L218+1
	sta	<L218+1+4
	pld
	tsc
	clc
	adc	#L218+4
	tcs
	tya
	rtl
;	}
	.line	722
;	return -1;
L10074:
	.line	723
	lda	#$ffff
	brl	L222
;}
	.line	724
	.endblock	724
L218	equ	0
L219	equ	1
	ends
	efunc
	.endfunc	724,1,0
	.line	724
;
;LPCHAR k_fxstring_addchar(PFXSTRING string,CHAR c)
;{
	.line	726
	.line	727
	code
	xdef	~~k_fxstring_addchar
	func
	.function	727
~~k_fxstring_addchar:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L223
	tcs
	phd
	tcd
string_0	set	4
c_0	set	8
	.block	727
;	if(string)
	.sym	string,4,138,6,32,50
	.sym	c,8,14,6,8
	.line	728
;	{
	lda	<L223+string_0
	ora	<L223+string_0+2
	bne	L226
	brl	L10075
L226:
	.line	729
;		string->buffer[string->pos] = c;
	.line	730
	ldy	#$2
	lda	[<L223+string_0],Y
	sta	<R0
	ldy	#$4
	lda	[<L223+string_0],Y
	sta	<R1
	ldy	#$6
	lda	[<L223+string_0],Y
	sta	<R1+2
	sep	#$20
	longa	off
	lda	<L223+c_0
	ldy	<R0
	sta	[<R1],Y
	rep	#$20
	longa	on
;		string->pos++;
	.line	731
	ldy	#$2
	lda	[<L223+string_0],Y
	ina
	ldy	#$2
	sta	[<L223+string_0],Y
;		//k_debug_message("k_fxstring_addchar:",string->buffer);
;		return string->buffer;
	.line	733
	ldy	#$6
	lda	[<L223+string_0],Y
	tax
	ldy	#$4
	lda	[<L223+string_0],Y
L227:
	tay
	lda	<L223+2
	sta	<L223+2+6
	lda	<L223+1
	sta	<L223+1+6
	pld
	tsc
	clc
	adc	#L223+6
	tcs
	tya
	rtl
;	}
	.line	734
;	return NULL;
L10075:
	.line	735
	lda	#$0
	tax
	lda	#$0
	brl	L227
;}
	.line	736
	.endblock	736
L223	equ	8
L224	equ	9
	ends
	efunc
	.endfunc	736,9,8
	.line	736
;
;PFXSTRING k_fxstring_append_integer(PFXSTRING string,UINT integerVal)
;{
	.line	738
	.line	739
	code
	xdef	~~k_fxstring_append_integer
	func
	.function	739
~~k_fxstring_append_integer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L228
	tcs
	phd
	tcd
string_0	set	4
integerVal_0	set	8
	.block	739
;	CHAR buffer[16];
;
;	if(string)
buffer_1	set	0
	.sym	buffer,0,110,1,0,16
	.sym	string,4,138,6,32,50
	.sym	integerVal,8,16,6,16
	.line	742
;	{
	lda	<L228+string_0
	ora	<L228+string_0+2
	bne	L231
	brl	L10076
L231:
	.line	743
;		strcat(&(string->buffer[string->pos]),k_inttodec(integerVal,buffer));
	.line	744
	pea	#0
	clc
	tdc
	adc	#<L229+buffer_1
	pha
	pei	<L228+integerVal_0
	jsl	~~k_inttodec
	sta	<R0
	stx	<R0+2
	phx
	pha
	ldy	#$0
	phy
	ldy	#$2
	lda	[<L228+string_0],Y
	ply
	rol	A
	ror	A
	bpl	L232
	dey
L232:
	sta	<R1
	sty	<R1+2
	clc
	ldy	#$4
	lda	[<L228+string_0],Y
	adc	<R1
	sta	<R2
	ldy	#$6
	lda	[<L228+string_0],Y
	adc	<R1+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	jsl	~~strcat
;		string->pos+=(strlen(buffer));
	.line	745
	clc
	lda	#$2
	adc	<L228+string_0
	sta	<R0
	lda	#$0
	adc	<L228+string_0+2
	sta	<R0+2
	pea	#0
	clc
	tdc
	adc	#<L229+buffer_1
	pha
	jsl	~~strlen
	sta	<R1
	clc
	lda	<R1
	adc	[<R0]
	sta	[<R0]
;	}
	.line	746
;
;	return string;
L10076:
	.line	748
	ldx	<L228+string_0+2
	lda	<L228+string_0
L233:
	tay
	lda	<L228+2
	sta	<L228+2+6
	lda	<L228+1
	sta	<L228+1+6
	pld
	tsc
	clc
	adc	#L228+6
	tcs
	tya
	rtl
;}
	.line	749
	.endblock	749
L228	equ	28
L229	equ	13
	ends
	efunc
	.endfunc	749,13,28
	.line	749
;
;
;PFXSTRING k_fxstring_append_long(PFXSTRING string,ULONG longval)
;{
	.line	752
	.line	753
	code
	xdef	~~k_fxstring_append_long
	func
	.function	753
~~k_fxstring_append_long:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L234
	tcs
	phd
	tcd
string_0	set	4
longval_0	set	8
	.block	753
;	CHAR buffer[16];
;
;	if(string)
buffer_1	set	0
	.sym	buffer,0,110,1,0,16
	.sym	string,4,138,6,32,50
	.sym	longval,8,18,6,32
	.line	756
;	{
	lda	<L234+string_0
	ora	<L234+string_0+2
	bne	L237
	brl	L10077
L237:
	.line	757
;		strcat(&(string->buffer[string->pos]),k_longtodec(longval,buffer));
	.line	758
	pea	#0
	clc
	tdc
	adc	#<L235+buffer_1
	pha
	pei	<L234+longval_0+2
	pei	<L234+longval_0
	jsl	~~k_longtodec
	sta	<R0
	stx	<R0+2
	phx
	pha
	ldy	#$0
	phy
	ldy	#$2
	lda	[<L234+string_0],Y
	ply
	rol	A
	ror	A
	bpl	L238
	dey
L238:
	sta	<R1
	sty	<R1+2
	clc
	ldy	#$4
	lda	[<L234+string_0],Y
	adc	<R1
	sta	<R2
	ldy	#$6
	lda	[<L234+string_0],Y
	adc	<R1+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	jsl	~~strcat
;		string->pos+=(strlen(buffer));
	.line	759
	clc
	lda	#$2
	adc	<L234+string_0
	sta	<R0
	lda	#$0
	adc	<L234+string_0+2
	sta	<R0+2
	pea	#0
	clc
	tdc
	adc	#<L235+buffer_1
	pha
	jsl	~~strlen
	sta	<R1
	clc
	lda	<R1
	adc	[<R0]
	sta	[<R0]
;	}
	.line	760
;
;	return string;
L10077:
	.line	762
	ldx	<L234+string_0+2
	lda	<L234+string_0
L239:
	tay
	lda	<L234+2
	sta	<L234+2+8
	lda	<L234+1
	sta	<L234+1+8
	pld
	tsc
	clc
	adc	#L234+8
	tcs
	tya
	rtl
;}
	.line	763
	.endblock	763
L234	equ	28
L235	equ	13
	ends
	efunc
	.endfunc	763,13,28
	.line	763
;
;PFXSTRING k_fxstring_append_hex(PFXSTRING string,BYTE byte)
;{
	.line	765
	.line	766
	code
	xdef	~~k_fxstring_append_hex
	func
	.function	766
~~k_fxstring_append_hex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L240
	tcs
	phd
	tcd
string_0	set	4
byte_0	set	8
	.block	766
;	CHAR buffer[16];
;
;	if(string)
buffer_1	set	0
	.sym	buffer,0,110,1,0,16
	.sym	string,4,138,6,32,50
	.sym	byte,8,14,6,8
	.line	769
;	{
	lda	<L240+string_0
	ora	<L240+string_0+2
	bne	L243
	brl	L10078
L243:
	.line	770
;		strcat(&(string->buffer[string->pos]),k_bytetohex(byte,buffer));
	.line	771
	pea	#0
	clc
	tdc
	adc	#<L241+buffer_1
	pha
	pei	<L240+byte_0
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	ldy	#$0
	phy
	ldy	#$2
	lda	[<L240+string_0],Y
	ply
	rol	A
	ror	A
	bpl	L244
	dey
L244:
	sta	<R1
	sty	<R1+2
	clc
	ldy	#$4
	lda	[<L240+string_0],Y
	adc	<R1
	sta	<R2
	ldy	#$6
	lda	[<L240+string_0],Y
	adc	<R1+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	jsl	~~strcat
;		string->pos+=(strlen(buffer));
	.line	772
	clc
	lda	#$2
	adc	<L240+string_0
	sta	<R0
	lda	#$0
	adc	<L240+string_0+2
	sta	<R0+2
	pea	#0
	clc
	tdc
	adc	#<L241+buffer_1
	pha
	jsl	~~strlen
	sta	<R1
	clc
	lda	<R1
	adc	[<R0]
	sta	[<R0]
;	}
	.line	773
;
;	return string;
L10078:
	.line	775
	ldx	<L240+string_0+2
	lda	<L240+string_0
L245:
	tay
	lda	<L240+2
	sta	<L240+2+6
	lda	<L240+1
	sta	<L240+1+6
	pld
	tsc
	clc
	adc	#L240+6
	tcs
	tya
	rtl
;}
	.line	776
	.endblock	776
L240	equ	28
L241	equ	13
	ends
	efunc
	.endfunc	776,13,28
	.line	776
;
;CHAR k_fxstring_removechar(PFXSTRING string)
;{
	.line	778
	.line	779
	code
	xdef	~~k_fxstring_removechar
	func
	.function	779
~~k_fxstring_removechar:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L246
	tcs
	phd
	tcd
string_0	set	4
	.block	779
;	CHAR old = 0;
;
;	if(string)
old_1	set	0
	.sym	old,0,14,1,8
	.sym	string,4,138,6,32,50
	sep	#$20
	longa	off
	stz	<L247+old_1
	rep	#$20
	longa	on
	.line	782
;	{
	lda	<L246+string_0
	ora	<L246+string_0+2
	bne	L249
	brl	L10079
L249:
	.line	783
;		string->pos--;
	.line	784
	clc
	lda	#$ffff
	ldy	#$2
	adc	[<L246+string_0],Y
	ldy	#$2
	sta	[<L246+string_0],Y
;		if(string->pos < 0)
	.line	785
;			string->pos = 0;
	ldy	#$2
	lda	[<L246+string_0],Y
	bmi	L250
	brl	L10080
L250:
	.line	786
	lda	#$0
	ldy	#$2
	sta	[<L246+string_0],Y
;
;		old = string->buffer[string->pos];
L10080:
	.line	788
	ldy	#$2
	lda	[<L246+string_0],Y
	sta	<R0
	ldy	#$4
	lda	[<L246+string_0],Y
	sta	<R1
	ldy	#$6
	lda	[<L246+string_0],Y
	sta	<R1+2
	sep	#$20
	longa	off
	ldy	<R0
	lda	[<R1],Y
	sta	<L247+old_1
	rep	#$20
	longa	on
;		string->buffer[string->pos] = 0;
	.line	789
	ldy	#$2
	lda	[<L246+string_0],Y
	sta	<R0
	ldy	#$4
	lda	[<L246+string_0],Y
	sta	<R1
	ldy	#$6
	lda	[<L246+string_0],Y
	sta	<R1+2
	sep	#$20
	longa	off
	lda	#$0
	ldy	<R0
	sta	[<R1],Y
	rep	#$20
	longa	on
;	}
	.line	790
;	return old;
L10079:
	.line	791
	lda	<L247+old_1
	and	#$ff
L251:
	tay
	lda	<L246+2
	sta	<L246+2+4
	lda	<L246+1
	sta	<L246+1+4
	pld
	tsc
	clc
	adc	#L246+4
	tcs
	tya
	rtl
;}
	.line	792
	.endblock	792
L246	equ	9
L247	equ	9
	ends
	efunc
	.endfunc	792,9,9
	.line	792
;
;LPCHAR k_fxstring_add(PFXSTRING string,LPCHAR text)
;{
	.line	794
	.line	795
	code
	xdef	~~k_fxstring_add
	func
	.function	795
~~k_fxstring_add:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L252
	tcs
	phd
	tcd
string_0	set	4
text_0	set	8
	.block	795
;	if(string && text)
	.sym	string,4,138,6,32,50
	.sym	text,8,142,6,32
	.line	796
;	{
	lda	<L252+string_0
	ora	<L252+string_0+2
	bne	L255
	brl	L10081
L255:
	lda	<L252+text_0
	ora	<L252+text_0+2
	bne	L256
	brl	L10081
L256:
	.line	797
;		strcat(string->buffer,text);
	.line	798
	pei	<L252+text_0+2
	pei	<L252+text_0
	ldy	#$6
	lda	[<L252+string_0],Y
	pha
	ldy	#$4
	lda	[<L252+string_0],Y
	pha
	jsl	~~strcat
;		string->pos = strlen(string->buffer);
	.line	799
	ldy	#$6
	lda	[<L252+string_0],Y
	pha
	ldy	#$4
	lda	[<L252+string_0],Y
	pha
	jsl	~~strlen
	ldy	#$2
	sta	[<L252+string_0],Y
;		//k_debug_integer("k_fxstring_add:",string->pos);
;		return string->buffer;
	.line	801
	ldy	#$6
	lda	[<L252+string_0],Y
	tax
	ldy	#$4
	lda	[<L252+string_0],Y
L257:
	tay
	lda	<L252+2
	sta	<L252+2+8
	lda	<L252+1
	sta	<L252+1+8
	pld
	tsc
	clc
	adc	#L252+8
	tcs
	tya
	rtl
;	}
	.line	802
;	return string->buffer;
L10081:
	.line	803
	ldy	#$6
	lda	[<L252+string_0],Y
	tax
	ldy	#$4
	lda	[<L252+string_0],Y
	brl	L257
;}
	.line	804
	.endblock	804
L252	equ	0
L253	equ	1
	ends
	efunc
	.endfunc	804,1,0
	.line	804
;
;UINT k_fxstring_fxadd(PFXSTRING string,PFXSTRING text)
;{
	.line	806
	.line	807
	code
	xdef	~~k_fxstring_fxadd
	func
	.function	807
~~k_fxstring_fxadd:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L258
	tcs
	phd
	tcd
string_0	set	4
text_0	set	8
	.block	807
;	return  -1;
	.sym	string,4,138,6,32,50
	.sym	text,8,138,6,32,50
	.line	808
	lda	#$ffff
L261:
	tay
	lda	<L258+2
	sta	<L258+2+8
	lda	<L258+1
	sta	<L258+1+8
	pld
	tsc
	clc
	adc	#L258+8
	tcs
	tya
	rtl
;}
	.line	809
	.endblock	809
L258	equ	0
L259	equ	1
	ends
	efunc
	.endfunc	809,1,0
	.line	809
;
;LPCHAR k_fxstring_as(PFXSTRING string)
;{
	.line	811
	.line	812
	code
	xdef	~~k_fxstring_as
	func
	.function	812
~~k_fxstring_as:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L262
	tcs
	phd
	tcd
string_0	set	4
	.block	812
;	if(string)
	.sym	string,4,138,6,32,50
	.line	813
;	{
	lda	<L262+string_0
	ora	<L262+string_0+2
	bne	L265
	brl	L10082
L265:
	.line	814
;		return string->buffer;
	.line	815
	ldy	#$6
	lda	[<L262+string_0],Y
	tax
	ldy	#$4
	lda	[<L262+string_0],Y
L266:
	tay
	lda	<L262+2
	sta	<L262+2+4
	lda	<L262+1
	sta	<L262+1+4
	pld
	tsc
	clc
	adc	#L262+4
	tcs
	tya
	rtl
;	}
	.line	816
;	return NULL;
L10082:
	.line	817
	lda	#$0
	tax
	lda	#$0
	brl	L266
;}
	.line	818
	.endblock	818
L262	equ	0
L263	equ	1
	ends
	efunc
	.endfunc	818,1,0
	.line	818
;
;CHAR k_fxstring_at(PFXSTRING string,UINT index)
;{
	.line	820
	.line	821
	code
	xdef	~~k_fxstring_at
	func
	.function	821
~~k_fxstring_at:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L267
	tcs
	phd
	tcd
string_0	set	4
index_0	set	8
	.block	821
;	return 0;
	.sym	string,4,138,6,32,50
	.sym	index,8,16,6,16
	.line	822
	lda	#$0
L270:
	tay
	lda	<L267+2
	sta	<L267+2+6
	lda	<L267+1
	sta	<L267+1+6
	pld
	tsc
	clc
	adc	#L267+6
	tcs
	tya
	rtl
;}
	.line	823
	.endblock	823
L267	equ	0
L268	equ	1
	ends
	efunc
	.endfunc	823,1,0
	.line	823
;
;BOOL k_fxstring_equals(PFXSTRING string,LPCHAR match)
;{
	.line	825
	.line	826
	code
	xdef	~~k_fxstring_equals
	func
	.function	826
~~k_fxstring_equals:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L271
	tcs
	phd
	tcd
string_0	set	4
match_0	set	8
	.block	826
;	BOOL bRet = FALSE;
;
;	bRet = (strcmp(string->buffer,match) == 0);
bRet_1	set	0
	.sym	bRet,0,14,1,8
	.sym	string,4,138,6,32,50
	.sym	match,8,142,6,32
	sep	#$20
	longa	off
	stz	<L272+bRet_1
	rep	#$20
	longa	on
	.line	829
	stz	<R0
	pei	<L271+match_0+2
	pei	<L271+match_0
	ldy	#$6
	lda	[<L271+string_0],Y
	pha
	ldy	#$4
	lda	[<L271+string_0],Y
	pha
	jsl	~~strcmp
	tax
	beq	L275
	brl	L274
L275:
	inc	<R0
L274:
	sep	#$20
	longa	off
	lda	<R0
	sta	<L272+bRet_1
	rep	#$20
	longa	on
;
;	return bRet;
	.line	831
	lda	<L272+bRet_1
	and	#$ff
L276:
	tay
	lda	<L271+2
	sta	<L271+2+8
	lda	<L271+1
	sta	<L271+1+8
	pld
	tsc
	clc
	adc	#L271+8
	tcs
	tya
	rtl
;}
	.line	832
	.endblock	832
L271	equ	5
L272	equ	5
	ends
	efunc
	.endfunc	832,5,5
	.line	832
;
;LPCHAR k_fxstring_copy_string(PFXSTRING string)
;{
	.line	834
	.line	835
	code
	xdef	~~k_fxstring_copy_string
	func
	.function	835
~~k_fxstring_copy_string:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L277
	tcs
	phd
	tcd
string_0	set	4
	.block	835
;	if(string)
	.sym	string,4,138,6,32,50
	.line	836
;	{
	lda	<L277+string_0
	ora	<L277+string_0+2
	bne	L280
	brl	L10083
L280:
	.line	837
;		return k_string_copy_string(string->buffer);
	.line	838
	ldy	#$6
	lda	[<L277+string_0],Y
	pha
	ldy	#$4
	lda	[<L277+string_0],Y
	pha
	jsl	~~k_string_copy_string
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L281:
	tay
	lda	<L277+2
	sta	<L277+2+4
	lda	<L277+1
	sta	<L277+1+4
	pld
	tsc
	clc
	adc	#L277+4
	tcs
	tya
	rtl
;	}
	.line	839
;	return NULL;
L10083:
	.line	840
	lda	#$0
	tax
	lda	#$0
	brl	L281
;}
	.line	841
	.endblock	841
L277	equ	4
L278	equ	5
	ends
	efunc
	.endfunc	841,5,4
	.line	841
;
;PFXSTRING k_fxstring_from_long(ULONG nLong)
;{
	.line	843
	.line	844
	code
	xdef	~~k_fxstring_from_long
	func
	.function	844
~~k_fxstring_from_long:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L282
	tcs
	phd
	tcd
nLong_0	set	4
	.block	844
;	PFXSTRING newString = NULL;
;
;	newString = k_fxstring_init(16);
newString_1	set	0
	.sym	newString,0,138,1,32,50
	.sym	nLong,4,18,6,32
	stz	<L283+newString_1
	stz	<L283+newString_1+2
	.line	847
	pea	#<$10
	jsl	~~k_fxstring_init
	sta	<L283+newString_1
	stx	<L283+newString_1+2
;	if(newString!=NULL)
	.line	848
;	{
	lda	<L283+newString_1
	ora	<L283+newString_1+2
	bne	L285
	brl	L10084
L285:
	.line	849
;		k_longtodec(nLong,newString->buffer);
	.line	850
	ldy	#$6
	lda	[<L283+newString_1],Y
	pha
	ldy	#$4
	lda	[<L283+newString_1],Y
	pha
	pei	<L282+nLong_0+2
	pei	<L282+nLong_0
	jsl	~~k_longtodec
;	}
	.line	851
;
;	return newString;
L10084:
	.line	853
	ldx	<L283+newString_1+2
	lda	<L283+newString_1
L286:
	tay
	lda	<L282+2
	sta	<L282+2+4
	lda	<L282+1
	sta	<L282+1+4
	pld
	tsc
	clc
	adc	#L282+4
	tcs
	tya
	rtl
;}
	.line	854
	.endblock	854
L282	equ	4
L283	equ	1
	ends
	efunc
	.endfunc	854,1,4
	.line	854
;
;
;LPCHAR k_string_append_integer(LPCHAR baseText,UINT integer)
;{
	.line	857
	.line	858
	code
	xdef	~~k_string_append_integer
	func
	.function	858
~~k_string_append_integer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L287
	tcs
	phd
	tcd
baseText_0	set	4
integer_0	set	8
	.block	858
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
	stz	<L288+newString_1
	stz	<L288+newString_1+2
	.line	863
	pei	<L287+baseText_0+2
	pei	<L287+baseText_0
	jsl	~~strlen
	sta	<R0
	clc
	lda	#$11
	adc	<R0
	pha
	jsl	~~k_mem_allocate_heap
	sta	<L288+newString_1
	stx	<L288+newString_1+2
;	newString[0] = 0;
	.line	864
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L288+newString_1]
	rep	#$20
	longa	on
;	strcat(newString,baseText);
	.line	865
	pei	<L287+baseText_0+2
	pei	<L287+baseText_0
	pei	<L288+newString_1+2
	pei	<L288+newString_1
	jsl	~~strcat
;	strcat(newString,k_string_itoa(integer,buffer,10));
	.line	866
	pea	#<$a
	pea	#0
	clc
	tdc
	adc	#<L288+buffer_1
	pha
	pei	<L287+integer_0
	jsl	~~k_string_itoa
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L288+newString_1+2
	pei	<L288+newString_1
	jsl	~~strcat
;
;	return newString;
	.line	868
	ldx	<L288+newString_1+2
	lda	<L288+newString_1
L290:
	tay
	lda	<L287+2
	sta	<L287+2+6
	lda	<L287+1
	sta	<L287+1+6
	pld
	tsc
	clc
	adc	#L287+6
	tcs
	tya
	rtl
;}
	.line	869
	.endblock	869
L287	equ	24
L288	equ	5
	ends
	efunc
	.endfunc	869,5,24
	.line	869
;
;
;LPCHAR k_string_replace(LPCSTR template, LPCSTR marker, LPCSTR replacement)
;{
	.line	872
	.line	873
	code
	xdef	~~k_string_replace
	func
	.function	873
~~k_string_replace:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L291
	tcs
	phd
	tcd
template_0	set	4
marker_0	set	8
replacement_0	set	12
	.block	873
;	LPCHAR buffer = NULL;
;	LPCHAR tc     = NULL;
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
p_1	set	8
mlen_1	set	12
rlen_1	set	14
	.sym	buffer,0,142,1,32
	.sym	tc,4,142,1,32
	.sym	p,8,142,1,32
	.sym	mlen,12,16,1,16
	.sym	rlen,14,16,1,16
	.sym	template,4,142,6,32
	.sym	marker,8,142,6,32
	.sym	replacement,12,142,6,32
	stz	<L292+buffer_1
	stz	<L292+buffer_1+2
	stz	<L292+tc_1
	stz	<L292+tc_1+2
	stz	<L292+p_1
	stz	<L292+p_1+2
	stz	<L292+mlen_1
	stz	<L292+rlen_1
	.line	885
;	{
	lda	<L291+template_0
	ora	<L291+template_0+2
	bne	L294
	brl	L10085
L294:
	lda	<L291+marker_0
	ora	<L291+marker_0+2
	bne	L295
	brl	L10085
L295:
	lda	<L291+replacement_0
	ora	<L291+replacement_0+2
	bne	L296
	brl	L10085
L296:
	.line	886
;		tc = k_string_copy_string(template);
	.line	887
	pei	<L291+template_0+2
	pei	<L291+template_0
	jsl	~~k_string_copy_string
	sta	<L292+tc_1
	stx	<L292+tc_1+2
;		if(tc)
	.line	888
;		{
	lda	<L292+tc_1
	ora	<L292+tc_1+2
	bne	L297
	brl	L10086
L297:
	.line	889
;			mlen = strlen(marker);
	.line	890
	pei	<L291+marker_0+2
	pei	<L291+marker_0
	jsl	~~strlen
	sta	<L292+mlen_1
;			rlen = strlen(replacement);
	.line	891
	pei	<L291+replacement_0+2
	pei	<L291+replacement_0
	jsl	~~strlen
	sta	<L292+rlen_1
;			if(mlen && rlen)
	.line	892
;			{
	lda	<L292+mlen_1
	bne	L298
	brl	L10087
L298:
	lda	<L292+rlen_1
	bne	L299
	brl	L10087
L299:
	.line	893
;				buffer = k_mem_allocate_heap(256);
	.line	894
	pea	#<$100
	jsl	~~k_mem_allocate_heap
	sta	<L292+buffer_1
	stx	<L292+buffer_1+2
;				if(buffer)
	.line	895
;				{
	lda	<L292+buffer_1
	ora	<L292+buffer_1+2
	bne	L300
	brl	L10088
L300:
	.line	896
;					memset(buffer,0,256);
	.line	897
	pea	#<$100
	pea	#<$0
	pei	<L292+buffer_1+2
	pei	<L292+buffer_1
	jsl	~~memset
;					p = strstr(tc,marker);
	.line	898
	pei	<L291+marker_0+2
	pei	<L291+marker_0
	pei	<L292+tc_1+2
	pei	<L292+tc_1
	jsl	~~strstr
	sta	<L292+p_1
	stx	<L292+p_1+2
;					while(p)
	.line	899
L10089:
	lda	<L292+p_1
	ora	<L292+p_1+2
	bne	L301
	brl	L10090
L301:
;					{
	.line	900
;						p[0] = 0;
	.line	901
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L292+p_1]
	rep	#$20
	longa	on
;						strcat(buffer,tc);
	.line	902
	pei	<L292+tc_1+2
	pei	<L292+tc_1
	pei	<L292+buffer_1+2
	pei	<L292+buffer_1
	jsl	~~strcat
;						strcat(buffer,replacement);
	.line	903
	pei	<L291+replacement_0+2
	pei	<L291+replacement_0
	pei	<L292+buffer_1+2
	pei	<L292+buffer_1
	jsl	~~strcat
;						p+=mlen;
	.line	904
	lda	<L292+mlen_1
	sta	<R0
	stz	<R0+2
	clc
	lda	<L292+p_1
	adc	<R0
	sta	<L292+p_1
	lda	<L292+p_1+2
	adc	<R0+2
	sta	<L292+p_1+2
;						tc = p;
	.line	905
	lda	<L292+p_1
	sta	<L292+tc_1
	lda	<L292+p_1+2
	sta	<L292+tc_1+2
;						p = strstr(tc,marker);
	.line	906
	pei	<L291+marker_0+2
	pei	<L291+marker_0
	pei	<L292+tc_1+2
	pei	<L292+tc_1
	jsl	~~strstr
	sta	<L292+p_1
	stx	<L292+p_1+2
;
;						//k_debug_string(tc);
;						//k_debug_crlf();
;						//k_debug_string(buffer);
;						//k_debug_crlf();
;					}
	.line	912
	brl	L10089
L10090:
;					strcat(buffer,tc);
	.line	913
	pei	<L292+tc_1+2
	pei	<L292+tc_1
	pei	<L292+buffer_1+2
	pei	<L292+buffer_1
	jsl	~~strcat
;				}
	.line	914
;			}
L10088:
	.line	915
;			k_mem_deallocate_heap(tc);
L10087:
	.line	916
	pei	<L292+tc_1+2
	pei	<L292+tc_1
	jsl	~~k_mem_deallocate_heap
;		}
	.line	917
;	}
L10086:
	.line	918
;
;	//k_debug_strings("k_string_replace:buffer:",buffer);
;
;	return buffer;
L10085:
	.line	922
	ldx	<L292+buffer_1+2
	lda	<L292+buffer_1
L302:
	tay
	lda	<L291+2
	sta	<L291+2+12
	lda	<L291+1
	sta	<L291+1+12
	pld
	tsc
	clc
	adc	#L291+12
	tcs
	tya
	rtl
;}
	.line	923
	.endblock	923
L291	equ	20
L292	equ	5
	ends
	efunc
	.endfunc	923,5,20
	.line	923
;
;LPCSTR k_get_date_string(LPCHAR buffer)
;{
	.line	925
	.line	926
	code
	xdef	~~k_get_date_string
	func
	.function	926
~~k_get_date_string:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L303
	tcs
	phd
	tcd
buffer_0	set	4
	.block	926
;	UCHAR tmp[16];
;
;	buffer[0] = 0;
tmp_1	set	0
	.sym	tmp,0,110,1,0,16
	.sym	buffer,4,142,6,32
	.line	929
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L303+buffer_0]
	rep	#$20
	longa	on
;
;	strcat(buffer,k_strip_padding(k_inttodec(k_get_rtc_month(),tmp)));
	.line	931
	pea	#0
	clc
	tdc
	adc	#<L304+tmp_1
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
	pei	<L303+buffer_0+2
	pei	<L303+buffer_0
	jsl	~~strcat
;	strcat(buffer,"/");
	.line	932
	pea	#^L162
	pea	#<L162
	pei	<L303+buffer_0+2
	pei	<L303+buffer_0
	jsl	~~strcat
;	strcat(buffer,k_strip_padding(k_inttodec(k_get_rtc_day(),tmp)));
	.line	933
	pea	#0
	clc
	tdc
	adc	#<L304+tmp_1
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
	pei	<L303+buffer_0+2
	pei	<L303+buffer_0
	jsl	~~strcat
;	strcat(buffer,"/");
	.line	934
	pea	#^L162+2
	pea	#<L162+2
	pei	<L303+buffer_0+2
	pei	<L303+buffer_0
	jsl	~~strcat
;	strcat(buffer,k_strip_padding(k_inttodec(k_get_rtc_century(),tmp)));
	.line	935
	pea	#0
	clc
	tdc
	adc	#<L304+tmp_1
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
	pei	<L303+buffer_0+2
	pei	<L303+buffer_0
	jsl	~~strcat
;	strcat(buffer,k_strip_padding(k_inttodec(k_get_rtc_year(),tmp)));
	.line	936
	pea	#0
	clc
	tdc
	adc	#<L304+tmp_1
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
	pei	<L303+buffer_0+2
	pei	<L303+buffer_0
	jsl	~~strcat
;
;
;	return buffer;
	.line	939
	ldx	<L303+buffer_0+2
	lda	<L303+buffer_0
L306:
	tay
	lda	<L303+2
	sta	<L303+2+4
	lda	<L303+1
	sta	<L303+1+4
	pld
	tsc
	clc
	adc	#L303+4
	tcs
	tya
	rtl
;}
	.line	940
	.endblock	940
L303	equ	24
L304	equ	9
	ends
	efunc
	.endfunc	940,9,24
	.line	940
	data
L162:
	db	$2F,$00,$2F,$00
	ends
;
;LPCSTR k_get_localtime_string(LPCHAR buffer)
;{
	.line	942
	.line	943
	code
	xdef	~~k_get_localtime_string
	func
	.function	943
~~k_get_localtime_string:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L308
	tcs
	phd
	tcd
buffer_0	set	4
	.block	943
;	UCHAR tmp[16];
;	UCHAR digits[16];
;
;	buffer[0] = 0;
tmp_1	set	0
digits_1	set	16
	.sym	tmp,0,110,1,0,16
	.sym	digits,16,110,1,0,16
	.sym	buffer,4,142,6,32
	.line	947
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L308+buffer_0]
	rep	#$20
	longa	on
;
;
;	k_pad_string(digits,k_strip_padding(k_inttodec(k_get_rtc_hour(),tmp)),'0',2);
	.line	950
	pea	#<$2
	pea	#<$30
	pea	#0
	clc
	tdc
	adc	#<L309+tmp_1
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
	adc	#<L309+digits_1
	pha
	jsl	~~k_pad_string
;	strcat(buffer, digits );
	.line	951
	pea	#0
	clc
	tdc
	adc	#<L309+digits_1
	pha
	pei	<L308+buffer_0+2
	pei	<L308+buffer_0
	jsl	~~strcat
;
;	strcat(buffer,":");
	.line	953
	pea	#^L307
	pea	#<L307
	pei	<L308+buffer_0+2
	pei	<L308+buffer_0
	jsl	~~strcat
;
;	k_pad_string(digits,k_strip_padding(k_inttodec(k_get_rtc_minute(),tmp)),'0',2);
	.line	955
	pea	#<$2
	pea	#<$30
	pea	#0
	clc
	tdc
	adc	#<L309+tmp_1
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
	adc	#<L309+digits_1
	pha
	jsl	~~k_pad_string
;	strcat(buffer, digits );
	.line	956
	pea	#0
	clc
	tdc
	adc	#<L309+digits_1
	pha
	pei	<L308+buffer_0+2
	pei	<L308+buffer_0
	jsl	~~strcat
;
;	strcat(buffer,":");
	.line	958
	pea	#^L307+2
	pea	#<L307+2
	pei	<L308+buffer_0+2
	pei	<L308+buffer_0
	jsl	~~strcat
;
;	k_pad_string(digits,k_strip_padding(k_inttodec(k_get_rtc_second(),tmp)),'0',2);
	.line	960
	pea	#<$2
	pea	#<$30
	pea	#0
	clc
	tdc
	adc	#<L309+tmp_1
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
	adc	#<L309+digits_1
	pha
	jsl	~~k_pad_string
;	strcat(buffer,digits);
	.line	961
	pea	#0
	clc
	tdc
	adc	#<L309+digits_1
	pha
	pei	<L308+buffer_0+2
	pei	<L308+buffer_0
	jsl	~~strcat
;
;
;	return buffer;
	.line	964
	ldx	<L308+buffer_0+2
	lda	<L308+buffer_0
L311:
	tay
	lda	<L308+2
	sta	<L308+2+4
	lda	<L308+1
	sta	<L308+1+4
	pld
	tsc
	clc
	adc	#L308+4
	tcs
	tya
	rtl
;}
	.line	965
	.endblock	965
L308	equ	40
L309	equ	9
	ends
	efunc
	.endfunc	965,9,40
	.line	965
	data
L307:
	db	$3A,$00,$3A,$00
	ends
;
;LPCSTR k_get_localhourminute_string(LPCHAR buffer)
;{
	.line	967
	.line	968
	code
	xdef	~~k_get_localhourminute_string
	func
	.function	968
~~k_get_localhourminute_string:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L313
	tcs
	phd
	tcd
buffer_0	set	4
	.block	968
;	UCHAR tmp[16];
;	UCHAR digits[16];
;
;	buffer[0] = 0;
tmp_1	set	0
digits_1	set	16
	.sym	tmp,0,110,1,0,16
	.sym	digits,16,110,1,0,16
	.sym	buffer,4,142,6,32
	.line	972
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L313+buffer_0]
	rep	#$20
	longa	on
;
;
;	k_pad_string(digits,k_strip_padding(k_inttodec(k_get_rtc_hour(),tmp)),'0',2);
	.line	975
	pea	#<$2
	pea	#<$30
	pea	#0
	clc
	tdc
	adc	#<L314+tmp_1
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
	adc	#<L314+digits_1
	pha
	jsl	~~k_pad_string
;	strcat(buffer, digits );
	.line	976
	pea	#0
	clc
	tdc
	adc	#<L314+digits_1
	pha
	pei	<L313+buffer_0+2
	pei	<L313+buffer_0
	jsl	~~strcat
;
;	strcat(buffer,":");
	.line	978
	pea	#^L312
	pea	#<L312
	pei	<L313+buffer_0+2
	pei	<L313+buffer_0
	jsl	~~strcat
;
;	k_pad_string(digits,k_strip_padding(k_inttodec(k_get_rtc_minute(),tmp)),'0',2);
	.line	980
	pea	#<$2
	pea	#<$30
	pea	#0
	clc
	tdc
	adc	#<L314+tmp_1
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
	adc	#<L314+digits_1
	pha
	jsl	~~k_pad_string
;	strcat(buffer, digits );
	.line	981
	pea	#0
	clc
	tdc
	adc	#<L314+digits_1
	pha
	pei	<L313+buffer_0+2
	pei	<L313+buffer_0
	jsl	~~strcat
;
;
;	return buffer;
	.line	984
	ldx	<L313+buffer_0+2
	lda	<L313+buffer_0
L316:
	tay
	lda	<L313+2
	sta	<L313+2+4
	lda	<L313+1
	sta	<L313+1+4
	pld
	tsc
	clc
	adc	#L313+4
	tcs
	tya
	rtl
;}
	.line	985
	.endblock	985
L313	equ	40
L314	equ	9
	ends
	efunc
	.endfunc	985,9,40
	.line	985
	data
L312:
	db	$3A,$00
	ends
;
;LPSTR k_wcstombs(LPWCSTR wcsBuffer,LPSTR mbsBuffer,UINT charCount)
;{
	.line	987
	.line	988
	code
	xdef	~~k_wcstombs
	func
	.function	988
~~k_wcstombs:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L318
	tcs
	phd
	tcd
wcsBuffer_0	set	4
mbsBuffer_0	set	8
charCount_0	set	12
	.block	988
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
	stz	<L319+c_1
	stz	<L319+mc_1
	.line	992
	lda	<L318+charCount_0
	ina
	pha
	pea	#<$0
	pei	<L318+mbsBuffer_0+2
	pei	<L318+mbsBuffer_0
	jsl	~~memset
;	for(c=0;c<(2*charCount);c+=2)
	.line	993
	stz	<L319+c_1
	brl	L10094
L10093:
;	{
	.line	994
;		mbsBuffer[mc++] = wcsBuffer[c];
	.line	995
	sep	#$20
	longa	off
	ldy	<L319+c_1
	lda	[<L318+wcsBuffer_0],Y
	ldy	<L319+mc_1
	sta	[<L318+mbsBuffer_0],Y
	rep	#$20
	longa	on
	inc	<L319+mc_1
;	}
	.line	996
L10091:
	inc	<L319+c_1
	inc	<L319+c_1
L10094:
	lda	<L318+charCount_0
	asl	A
	sta	<R0
	lda	<L319+c_1
	cmp	<R0
	bcs	L321
	brl	L10093
L321:
L10092:
;
;	return mbsBuffer;
	.line	998
	ldx	<L318+mbsBuffer_0+2
	lda	<L318+mbsBuffer_0
L322:
	tay
	lda	<L318+2
	sta	<L318+2+10
	lda	<L318+1
	sta	<L318+1+10
	pld
	tsc
	clc
	adc	#L318+10
	tcs
	tya
	rtl
;}
	.line	999
	.endblock	999
L318	equ	8
L319	equ	5
	ends
	efunc
	.endfunc	999,5,8
	.line	999
;
;LPCSTR k_char_to_string(CHAR c,BYTE action ,LPSTR bhbuffer)
;{
	.line	1001
	.line	1002
	code
	xdef	~~k_char_to_string
	func
	.function	1002
~~k_char_to_string:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L323
	tcs
	phd
	tcd
c_0	set	4
action_0	set	6
bhbuffer_0	set	8
	.block	1002
;	bhbuffer[0] = c;
	.sym	c,4,14,6,8
	.sym	action,6,14,6,8
	.sym	bhbuffer,8,142,6,32
	.line	1003
	sep	#$20
	longa	off
	lda	<L323+c_0
	sta	[<L323+bhbuffer_0]
	rep	#$20
	longa	on
;
;	if(action == 1)
	.line	1005
;	{
	sep	#$20
	longa	off
	lda	<L323+action_0
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L326
	brl	L10095
L326:
	.line	1006
;		if(c < 97)
	.line	1007
;		{
	sep	#$20
	longa	off
	lda	<L323+c_0
	cmp	#<$61
	rep	#$20
	longa	on
	bcc	L327
	brl	L10096
L327:
	.line	1008
;			bhbuffer[0]+=32;
	.line	1009
	sep	#$20
	longa	off
	clc
	lda	#$20
	adc	[<L323+bhbuffer_0]
	sta	[<L323+bhbuffer_0]
	rep	#$20
	longa	on
;		}
	.line	1010
;	}
L10096:
	.line	1011
;	else if(action == 2)
	brl	L10097
L10095:
	.line	1012
;	{
	sep	#$20
	longa	off
	lda	<L323+action_0
	cmp	#<$2
	rep	#$20
	longa	on
	beq	L328
	brl	L10098
L328:
	.line	1013
;		if(c > 96)
	.line	1014
;		{
	sep	#$20
	longa	off
	lda	#$60
	cmp	<L323+c_0
	rep	#$20
	longa	on
	bcc	L329
	brl	L10099
L329:
	.line	1015
;			bhbuffer[0]-=32;
	.line	1016
	lda	[<L323+bhbuffer_0]
	and	#$ff
	sta	<R0
	clc
	lda	#$ffe0
	adc	<R0
	sta	<R1
	sep	#$20
	longa	off
	lda	<R1
	sta	[<L323+bhbuffer_0]
	rep	#$20
	longa	on
;		}
	.line	1017
;	}
L10099:
	.line	1018
;
;	bhbuffer[1] = 0;
L10098:
L10097:
	.line	1020
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1
	sta	[<L323+bhbuffer_0],Y
	rep	#$20
	longa	on
;	return bhbuffer;
	.line	1021
	ldx	<L323+bhbuffer_0+2
	lda	<L323+bhbuffer_0
L330:
	tay
	lda	<L323+2
	sta	<L323+2+8
	lda	<L323+1
	sta	<L323+1+8
	pld
	tsc
	clc
	adc	#L323+8
	tcs
	tya
	rtl
;}
	.line	1022
	.endblock	1022
L323	equ	8
L324	equ	9
	ends
	efunc
	.endfunc	1022,9,8
	.line	1022
;
;LPCSTR k_string_copy_to_delimiter(LPCSTR text,CHAR marker)
;{
	.line	1024
	.line	1025
	code
	xdef	~~k_string_copy_to_delimiter
	func
	.function	1025
~~k_string_copy_to_delimiter:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L331
	tcs
	phd
	tcd
text_0	set	4
marker_0	set	8
	.block	1025
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
	sta	<L332+offset_1
	rep	#$20
	longa	on
	lda	<L331+text_0
	sta	<L332+ptr_1
	lda	<L331+text_0+2
	sta	<L332+ptr_1+2
	stz	<L332+buffer_1
	stz	<L332+buffer_1+2
	.line	1030
L10100:
	lda	[<L332+ptr_1]
	and	#$ff
	bne	L334
	brl	L10101
L334:
;	{
	.line	1031
;		if(*ptr==marker)
	.line	1032
;		{
	sep	#$20
	longa	off
	lda	[<L332+ptr_1]
	cmp	<L331+marker_0
	rep	#$20
	longa	on
	beq	L335
	brl	L10102
L335:
	.line	1033
;			offset = (BYTE)(((ULONG)ptr - (ULONG)text) + 1L);
	.line	1034
	sec
	lda	<L332+ptr_1
	sbc	<L331+text_0
	sta	<R0
	lda	<L332+ptr_1+2
	sbc	<L331+text_0+2
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
	sta	<L332+offset_1
	rep	#$20
	longa	on
;
;			buffer = k_mem_allocate_heap(offset+1);
	.line	1036
	lda	<L332+offset_1
	and	#$ff
	sta	<R0
	lda	<R0
	ina
	pha
	jsl	~~k_mem_allocate_heap
	sta	<L332+buffer_1
	stx	<L332+buffer_1+2
;			memcpy(buffer,text,offset);
	.line	1037
	lda	<L332+offset_1
	and	#$ff
	pha
	pei	<L331+text_0+2
	pei	<L331+text_0
	pei	<L332+buffer_1+2
	pei	<L332+buffer_1
	jsl	~~memcpy
;			buffer[offset+1] = 0;
	.line	1038
	lda	<L332+offset_1
	and	#$ff
	sta	<R0
	lda	<R0
	ina
	sta	<R1
	sep	#$20
	longa	off
	lda	#$0
	ldy	<R1
	sta	[<L332+buffer_1],Y
	rep	#$20
	longa	on
;
;			break;
	.line	1040
	brl	L10101
;		}
	.line	1041
;		ptr++;
L10102:
	.line	1042
	inc	<L332+ptr_1
	bne	L336
	inc	<L332+ptr_1+2
L336:
;	}
	.line	1043
	brl	L10100
L10101:
;
;	return buffer;
	.line	1045
	ldx	<L332+buffer_1+2
	lda	<L332+buffer_1
L337:
	tay
	lda	<L331+2
	sta	<L331+2+6
	lda	<L331+1
	sta	<L331+1+6
	pld
	tsc
	clc
	adc	#L331+6
	tcs
	tya
	rtl
;}
	.line	1046
	.endblock	1046
L331	equ	17
L332	equ	9
	ends
	efunc
	.endfunc	1046,9,17
	.line	1046
;
;
;UINT k_string_first_index_of(LPCSTR text,CHAR marker)
;{
	.line	1049
	.line	1050
	code
	xdef	~~k_string_first_index_of
	func
	.function	1050
~~k_string_first_index_of:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L338
	tcs
	phd
	tcd
text_0	set	4
marker_0	set	8
	.block	1050
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
	sta	<L339+pos_1
	lda	<L338+text_0
	sta	<L339+ptr_1
	lda	<L338+text_0+2
	sta	<L339+ptr_1+2
	.line	1055
L10103:
	lda	[<L339+ptr_1]
	and	#$ff
	bne	L341
	brl	L10104
L341:
;	{
	.line	1056
;		if(*ptr == marker)
	.line	1057
;		{
	sep	#$20
	longa	off
	lda	[<L339+ptr_1]
	cmp	<L338+marker_0
	rep	#$20
	longa	on
	beq	L342
	brl	L10105
L342:
	.line	1058
;			pos = (BYTE)(((ULONG)ptr - (ULONG)text));
	.line	1059
	sec
	lda	<L339+ptr_1
	sbc	<L338+text_0
	sta	<R0
	lda	<L339+ptr_1+2
	sbc	<L338+text_0+2
	sta	<R0+2
	lda	<R0
	and	#$ff
	sta	<L339+pos_1
;			break;
	.line	1060
	brl	L10104
;		}
	.line	1061
;		ptr++;
L10105:
	.line	1062
	inc	<L339+ptr_1
	bne	L343
	inc	<L339+ptr_1+2
L343:
;	}
	.line	1063
	brl	L10103
L10104:
;
;	k_debug_integer("k_string_first_index_of:pos::",pos);
	.line	1065
	pei	<L339+pos_1
	pea	#^L317
	pea	#<L317
	jsl	~~k_debug_integer
;	k_debug_strings("k_string_first_index_of:text::",(LPSTR)text);
	.line	1066
	pei	<L338+text_0+2
	pei	<L338+text_0
	pea	#^L317+30
	pea	#<L317+30
	jsl	~~k_debug_strings
;	k_debug_char("k_string_first_index_of:char:",text[pos]);
	.line	1067
	ldy	<L339+pos_1
	lda	[<L338+text_0],Y
	pha
	pea	#^L317+61
	pea	#<L317+61
	jsl	~~k_debug_char
;
;	return pos;
	.line	1069
	lda	<L339+pos_1
L344:
	tay
	lda	<L338+2
	sta	<L338+2+6
	lda	<L338+1
	sta	<L338+1+6
	pld
	tsc
	clc
	adc	#L338+6
	tcs
	tya
	rtl
;}
	.line	1070
	.endblock	1070
L338	equ	10
L339	equ	5
	ends
	efunc
	.endfunc	1070,5,10
	.line	1070
	data
L317:
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
	.line	1073
	.line	1074
	code
	xdef	~~k_string_last_index_of
	func
	.function	1074
~~k_string_last_index_of:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L346
	tcs
	phd
	tcd
text_0	set	4
marker_0	set	8
	.block	1074
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
	sta	<L347+offset_1
	stz	<L347+ptr_1
	stz	<L347+ptr_1+2
	lda	#$ffff
	sta	<L347+pos_1
	.line	1079
	pei	<L346+text_0+2
	pei	<L346+text_0
	jsl	~~strlen
	sta	<R0
	lda	<R0
	ina
	sta	<L347+offset_1
;
;	ptr = (LPSTR)((ULONG)text + (ULONG)offset);
	.line	1081
	lda	<L347+offset_1
	sta	<R0
	stz	<R0+2
	clc
	lda	<L346+text_0
	adc	<R0
	sta	<R1
	lda	<L346+text_0+2
	adc	<R0+2
	sta	<R1+2
	lda	<R1
	sta	<L347+ptr_1
	lda	<R1+2
	sta	<L347+ptr_1+2
;
;	while(ptr>=text)
	.line	1083
L10106:
	lda	<L347+ptr_1
	cmp	<L346+text_0
	lda	<L347+ptr_1+2
	sbc	<L346+text_0+2
	bcs	L349
	brl	L10107
L349:
;	{
	.line	1084
;		if(*ptr == marker)
	.line	1085
;		{
	sep	#$20
	longa	off
	lda	[<L347+ptr_1]
	cmp	<L346+marker_0
	rep	#$20
	longa	on
	beq	L350
	brl	L10108
L350:
	.line	1086
;			pos = (UINT)((ULONG)ptr - (ULONG)text);
	.line	1087
	sec
	lda	<L347+ptr_1
	sbc	<L346+text_0
	sta	<R0
	lda	<L347+ptr_1+2
	sbc	<L346+text_0+2
	sta	<R0+2
	lda	<R0
	sta	<L347+pos_1
;			break;
	.line	1088
	brl	L10107
;		}
	.line	1089
;		ptr--;
L10108:
	.line	1090
	lda	<L347+ptr_1
	bne	L351
	dec	<L347+ptr_1+2
L351:
	dec	<L347+ptr_1
;	}
	.line	1091
	brl	L10106
L10107:
;
;	k_debug_integer("k_string_last_index_of:pos::",pos);
	.line	1093
	pei	<L347+pos_1
	pea	#^L345
	pea	#<L345
	jsl	~~k_debug_integer
;	k_debug_strings("k_string_last_index_of:text::",(LPSTR)text);
	.line	1094
	pei	<L346+text_0+2
	pei	<L346+text_0
	pea	#^L345+29
	pea	#<L345+29
	jsl	~~k_debug_strings
;	k_debug_char("k_string_last_index_of:char:",text[pos]);
	.line	1095
	ldy	<L347+pos_1
	lda	[<L346+text_0],Y
	pha
	pea	#^L345+59
	pea	#<L345+59
	jsl	~~k_debug_char
;
;	return pos;
	.line	1097
	lda	<L347+pos_1
L352:
	tay
	lda	<L346+2
	sta	<L346+2+6
	lda	<L346+1
	sta	<L346+1+6
	pld
	tsc
	clc
	adc	#L346+6
	tcs
	tya
	rtl
;}
	.line	1098
	.endblock	1098
L346	equ	16
L347	equ	9
	ends
	efunc
	.endfunc	1098,9,16
	.line	1098
	data
L345:
	db	$6B,$5F,$73,$74,$72,$69,$6E,$67,$5F,$6C,$61,$73,$74,$5F,$69
	db	$6E,$64,$65,$78,$5F,$6F,$66,$3A,$70,$6F,$73,$3A,$3A,$00,$6B
	db	$5F,$73,$74,$72,$69,$6E,$67,$5F,$6C,$61,$73,$74,$5F,$69,$6E
	db	$64,$65,$78,$5F,$6F,$66,$3A,$74,$65,$78,$74,$3A,$3A,$00,$6B
	db	$5F,$73,$74,$72,$69,$6E,$67,$5F,$6C,$61,$73,$74,$5F,$69,$6E
	db	$64,$65,$78,$5F,$6F,$66,$3A,$63,$68,$61,$72,$3A,$00
	ends
;
;
	.line	1099
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxstring.c",1073
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
	.sym	PIPCPORT,0,138,14,32,84
	.sym	IPCPORT,0,10,14,144,84
	.sym	~~k_mem_deallocate_heap,~~k_mem_deallocate_heap,65,18,0
	.sym	~~k_mem_allocate_heap,~~k_mem_allocate_heap,1089,18,32
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,83
	.sym	FXMEMORYMAP,0,10,14,2072,83
	.sym	UMM_HEAP_INFO,0,10,14,256,82
	.sym	FRESULT,0,5,14,16
	.sym	MKFS_PARM,0,10,14,80,81
	.sym	FILINFO,0,10,14,2224,80
	.sym	DIR,0,10,14,416,79
	.sym	FIL,0,10,14,4400,78
	.sym	FFOBJID,0,10,14,128,77
	.sym	FATFS,0,10,14,4504,76
	.sym	LBA_t,0,18,14,32
	.sym	FSIZE_t,0,18,14,32
	.sym	TCHAR,0,14,14,8
	.sym	PCOMMANDARGS,0,138,14,32,75
	.sym	COMMANDARGS,0,10,14,64,75
	.sym	PTOKENIZESTATE,0,133,14,32
	.sym	TOKENIZESTATE,0,5,14,16
	.sym	PTOKEN,0,138,14,32,74
	.sym	TOKEN,0,10,14,64,74
	.sym	PTOKENTYPE,0,133,14,32
	.sym	TOKENTYPE,0,5,14,16
	.sym	FXCommandHandler,0,656,14,32
	.sym	PCONSOLECTX,0,138,14,32,73
	.sym	CONSOLECTX,0,10,14,1144,73
	.sym	PSPINNERCTX,0,138,14,32,72
	.sym	SPINNERCTX,0,10,14,48,72
	.sym	HCLIP,0,138,14,32,71
	.sym	PCLIPBOARD_DATA,0,138,14,32,71
	.sym	CLIPBOARD_DATA,0,10,14,168,71
	.sym	PEVENTMANAGER,0,138,14,32,70
	.sym	EVENTMANAGER,0,10,14,192,70
	.sym	EV_RUN,0,656,14,32
	.sym	EV_QUERY_METRIC,0,656,14,32
	.sym	EV_CONFIGURE,0,656,14,32
	.sym	EV_UNINIT,0,641,14,32
	.sym	EV_INIT,0,8833,14,32
	.sym	PMOUSE_MSG_STATE,0,138,14,32,69
	.sym	MOUSE_MSG_STATE,0,10,14,184,69
	.sym	PFXEVENTPROCESS,0,138,14,32,68
	.sym	FXEVENTPROCESS,0,10,14,64,68
	.sym	PMARSHALDATA,0,139,14,32,67
	.sym	MARSHALDATA,0,11,14,32,67
	.sym	FXIDLEPROCESS,0,641,14,32
	.sym	FXEventProc,0,641,14,32
	.sym	PMOUSEMSGDATA,0,138,14,32,66
	.sym	MOUSEMSGDATA,0,10,14,64,66
	.sym	MSGIRQ,0,5,14,16
	.sym	MAINLOOPARGS,0,10,14,16,65
	.sym	PEACHCHILD_MSG,0,138,14,32,64
	.sym	EACHCHILD_MSG,0,10,14,64,64
	.sym	PMSGBOX_DATA,0,138,14,32,63
	.sym	MSGBOX_DATA,0,10,14,96,63
	.sym	PDESKTOP_DATA,0,138,14,32,62
	.sym	DESKTOP_DATA,0,10,14,64,62
	.sym	PWINDOWMANAGER,0,138,14,32,61
	.sym	WINDOWMANAGER,0,10,14,160,61
	.sym	WM_DOPROCS,0,641,14,32
	.sym	WM_QUERY_METRIC,0,656,14,32
	.sym	WM_CONFIGURE,0,656,14,32
	.sym	WM_HANDLE_EVENT,0,8833,14,32
	.sym	WM_EVENTS,0,641,14,32
	.sym	PCUR_PALETTE_MAP,0,138,14,32,60
	.sym	CUR_PALETTE_MAP,0,10,14,400,60
	.sym	PCLICKDETECTED,0,138,14,32,59
	.sym	CLICKDETECTED,0,10,14,64,59
	.sym	OBJECTCLICKED,0,641,14,32
	.sym	PEXECUTIVE,0,138,14,32,58
	.sym	EXECUTIVE,0,10,14,128,58
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
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
	.sym	PSEGMENTHEADER,0,138,14,32,55
	.sym	SEGMENTHEADER,0,10,14,160,55
	.sym	PDEBUGBYTEBITS,0,138,14,32,54
	.sym	DEBUGBYTEBITS,0,10,14,8,54
	.sym	PFXENVIRONMENT,0,138,14,32,53
	.sym	FXENVIRONMENT,0,10,14,96,53
	.sym	PFXZEROPAGE,0,138,14,32,52
	.sym	FXZEROPAGE,0,10,14,824,52
	.sym	KERNELTRAPCALL,0,641,14,32
	.sym	PFXKERNEL_API_CALLTABLE,0,138,14,32,51
	.sym	FXKERNEL_API_CALLTABLE,0,10,14,8192,51
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
	.sym	~~k_fxstring_append_hex,~~k_fxstring_append_hex,1098,2,32,50
	.sym	~~k_fxstring_append_long,~~k_fxstring_append_long,1098,2,32,50
	.sym	~~k_fxstring_append_integer,~~k_fxstring_append_integer,1098,2,32,50
	.sym	~~k_fxstring_equals,~~k_fxstring_equals,78,2,0
	.sym	~~k_fxstring_from_long,~~k_fxstring_from_long,1098,2,32,50
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
	.sym	~~k_fxstring_reinit,~~k_fxstring_reinit,1098,2,32,50
	.sym	~~k_fxstring_new,~~k_fxstring_new,1098,2,32,50
	.sym	~~k_fxstring_init,~~k_fxstring_init,1098,2,32,50
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
