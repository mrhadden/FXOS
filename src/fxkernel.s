;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxkernel.c",0
;
;#include "fxkernel.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxkernel.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",4
	.file	"G:\devtools\WDCTools\wdc\Tools\include\string.h",0
	.line	134
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",5
	.file	"G:\devtools\WDCTools\wdc\Tools\include\ctype.h",0
	.line	103
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",6
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
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxexec.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxexec.h",5
	.stag	_fxos_executive_vtable,128,51
	.member	Init,0,8833,8,32
	.member	Configure,32,656,8,32
	.member	Query,64,656,8,32
	.member	Uninit,96,641,8,32
	.eos
	.line	86
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxnode.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxnode.h",11
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
	.stag	UMM_HEAP_INFO_t,256,52
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
	.stag	_fx_memory_map,2072,53
	.member	availableMemory,0,18,8,32
	.member	valid_segments,32,110,8,0,255
	.eos
	.stag	_fx_ipc_port,144,54
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
	.stag	_click_detected,64,55
	.member	window,0,138,8,32,33
	.member	handler,32,641,8,32
	.eos
	.stag	_current_palette_map,400,56
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
	.stag	_fxos_winman_vtable,160,57
	.member	Events,0,641,8,32
	.member	ConfigureWindowManager,32,656,8,32
	.member	ProcessWindowEvent,64,8833,8,32
	.member	QueryWindowManager,96,656,8,32
	.member	DoWndProcs,128,641,8,32
	.eos
	.stag	fake58_,64,58
	.member	type,0,16,8,16
	.member	size,16,16,8,16
	.member	desktopAction,32,129,8,32
	.eos
	.stag	fake59_,96,59
	.member	type,0,16,8,16
	.member	caption,16,138,8,32,50
	.member	buttonType,48,16,8,16
	.member	x,64,5,8,16
	.member	y,80,5,8,16
	.eos
	.stag	_childMessage_t,64,60
	.member	msgType,0,16,8,16
	.member	msgData,16,129,8,32
	.member	dataSize,48,16,8,16
	.eos
	.line	581
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",9
	.stag	_fx_main_loopvars,16,61
	.member	dummy,0,5,8,16
	.eos
	.stag	_fxMouseMessageData,64,62
	.member	button1,0,14,8,8
	.member	button2,8,14,8,8
	.member	button3,16,14,8,8
	.member	button4,24,14,8,8
	.member	x,32,16,8,16
	.member	y,48,16,8,16
	.eos
	.utag	marshalled_data,32,63
	.member	byteValue,0,14,11,8
	.member	verbValue,0,110,11,0,2
	.member	intValue,0,16,11,16
	.member	longValue,0,18,11,32
	.member	pointerValue,0,129,11,32
	.eos
	.stag	_fx_eventProcess,64,64
	.member	process,0,138,8,32,20
	.member	eventProc,32,641,8,32
	.eos
	.stag	_mouse_msg_state,184,65
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
	.stag	_fxos_eventmanager_vtable,192,66
	.member	EventQueue,0,138,8,32,7
	.member	Init,32,8833,8,32
	.member	Run,64,656,8,32
	.member	Configure,96,656,8,32
	.member	Query,128,656,8,32
	.member	Uninit,160,641,8,32
	.eos
	.stag	_k_clipboard_data,168,67
	.member	type,0,14,8,8
	.member	readable,8,110,8,0,16
	.member	data,136,129,8,32
	.eos
	.line	564
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",18
	.stag	_fx_spinner_ctx,48,68
	.member	index,0,5,8,16
	.member	spinner,16,142,8,32
	.eos
	.stag	_fx_console_ctx,1144,69
	.member	lineBufferIndex,0,5,8,16
	.member	lineBuffer,16,110,8,0,128
	.member	isShifted,1040,14,8,8
	.member	userData,1048,129,8,32
	.member	screenBuffer,1080,129,8,32
	.member	Reserved1,1112,129,8,32
	.eos
	.stag	_token,64,70
	.member	type,0,5,8,16
	.member	depth,16,16,8,16
	.member	text,32,142,8,32
	.eos
	.stag	_command_args,64,71
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
	.stag	fake72_,4504,72
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
	.stag	fake73_,128,73
	.member	fs,0,138,8,32,72
	.member	id,32,5,8,16
	.member	attr,48,14,8,8
	.member	stat,56,14,8,8
	.member	sclust,64,18,8,32
	.member	objsize,96,18,8,32
	.eos
	.stag	fake74_,4400,74
	.member	obj,0,10,8,128,73
	.member	flag,128,14,8,8
	.member	err,136,14,8,8
	.member	fptr,144,18,8,32
	.member	clust,176,18,8,32
	.member	sect,208,18,8,32
	.member	dir_sect,240,18,8,32
	.member	dir_ptr,272,142,8,32
	.member	buf,304,110,8,0,512
	.eos
	.stag	fake75_,416,75
	.member	obj,0,10,8,128,73
	.member	dptr,128,18,8,32
	.member	clust,160,18,8,32
	.member	sect,192,18,8,32
	.member	dir,224,142,8,32
	.member	fn,256,110,8,0,12
	.member	blk_ofs,352,18,8,32
	.member	pat,384,142,8,32
	.eos
	.stag	fake76_,2224,76
	.member	fsize,0,18,8,32
	.member	fdate,32,5,8,16
	.member	ftime,48,5,8,16
	.member	fattrib,64,14,8,8
	.member	altname,72,110,8,0,13
	.member	fname,176,110,8,0,256
	.eos
	.stag	fake77_,80,77
	.member	fmt,0,14,8,8
	.member	n_fat,8,14,8,8
	.member	align,16,16,8,16
	.member	n_root,32,16,8,16
	.member	au_size,48,18,8,32
	.eos
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",26
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxkernel.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxnode.h",0
	.line	114
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxkernel.h",6
	.stag	_fx_api_call_table,8192,78
	.member	call_table,0,1121,8,32,256
	.eos
	.stag	_fx_zero_page,824,79
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
	.member	fxos_kernel_api,632,138,8,32,78
	.member	fxos_dos_api,664,138,8,32,78
	.member	fxos_gfx_api,696,138,8,32,78
	.member	fxos_gui_api,728,138,8,32,78
	.member	fxos_con_api,760,138,8,32,78
	.member	fxos_reserved_2_api,792,138,8,32,78
	.eos
	.stag	_fx_environment,96,80
	.member	variables,0,142,8,32
	.member	reserved1,32,5,8,16
	.member	reserved2,48,5,8,16
	.member	reserved3,64,5,8,16
	.member	reserved4,80,5,8,16
	.eos
	.stag	_debug_byte_bits,8,81
	.member	bit7,0,14,17,1
	.member	bit6,1,14,17,1
	.member	bit5,2,14,17,1
	.member	bit4,3,14,17,1
	.member	bit3,4,14,17,1
	.member	bit2,5,14,17,1
	.member	bit1,6,14,17,1
	.member	bit0,7,14,17,1
	.eos
	.stag	_k_segmentheader,160,82
	.member	version_major,0,14,8,8
	.member	version_minor,8,14,8,8
	.member	length,16,5,8,16
	.member	segment_start_addr,32,7,8,32
	.member	segment_end_addr,64,7,8,32
	.member	segment_size,96,7,8,32
	.member	main_entry_addr,128,7,8,32
	.eos
	.stag	_fx_device_driver,776,83
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
	.stag	_fx_block_device_driver,808,84
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxkernel.c",2
;#include <stdarg.h>
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdarg.h",0
	.line	51
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxkernel.c",3
;
;//void *heap_start=(void FAR *)0x030000,*heap_end=(void FAR *)(0x04FFFF);
;
;static ULONG FXOSVERSION = 0x010000;
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
;static FXKERNEL_API_CALLTABLE fx_kernel_api_table;
;static FXKERNEL_API_CALLTABLE fx_dos_api_table;
;static FXKERNEL_API_CALLTABLE fx_gfx_api_table;
;static FXKERNEL_API_CALLTABLE fx_gui_api_table;
;static FXKERNEL_API_CALLTABLE fx_con_api_table;
;
;void k_delay_nop(void)
;{
	.line	22
	.line	23
	code
	xdef	~~k_delay_nop
	func
	.function	23
~~k_delay_nop:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L3
	tcs
	phd
	tcd
	.block	23
;	asm NOP;
	.line	24
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	25
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	26
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	27
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	28
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	29
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	30
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	31
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	32
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	33
	asmstart
	NOP
	asmend
;}
	.line	34
L6:
	pld
	tsc
	clc
	adc	#L3
	tcs
	rtl
	.endblock	34
L3	equ	0
L4	equ	1
	ends
	efunc
	.endfunc	34,1,0
	.line	34
;
;void k_delay_1(void)
;{
	.line	36
	.line	37
	code
	xdef	~~k_delay_1
	func
	.function	37
~~k_delay_1:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L7
	tcs
	phd
	tcd
	.block	37
;	int c = 0;
;
;	for(c=0;c<10;c++)
c_1	set	0
	.sym	c,0,5,1,16
	stz	<L8+c_1
	.line	40
	stz	<L8+c_1
L10003:
;	{
	.line	41
;		k_delay_nop();
	.line	42
	jsl	~~k_delay_nop
;	}
	.line	43
L10001:
	inc	<L8+c_1
	sec
	lda	<L8+c_1
	sbc	#<$a
	bvs	L10
	eor	#$8000
L10:
	bmi	L11
	brl	L10003
L11:
L10002:
;}
	.line	44
L12:
	pld
	tsc
	clc
	adc	#L7
	tcs
	rtl
	.endblock	44
L7	equ	2
L8	equ	1
	ends
	efunc
	.endfunc	44,1,2
	.line	44
;
;void k_delay_1ms(void)
;{
	.line	46
	.line	47
	code
	xdef	~~k_delay_1ms
	func
	.function	47
~~k_delay_1ms:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L13
	tcs
	phd
	tcd
	.block	47
;	k_delay_1();
	.line	48
	jsl	~~k_delay_1
;}
	.line	49
L16:
	pld
	tsc
	clc
	adc	#L13
	tcs
	rtl
	.endblock	49
L13	equ	0
L14	equ	1
	ends
	efunc
	.endfunc	49,1,0
	.line	49
;
;void sleep(int msec)
;{
	.line	51
	.line	52
	code
	xdef	~~sleep
	func
	.function	52
~~sleep:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L17
	tcs
	phd
	tcd
msec_0	set	4
	.block	52
;	int c = 0;
;	for(c=0;c<msec;c++)
c_1	set	0
	.sym	c,0,5,1,16
	.sym	msec,4,5,6,16
	stz	<L18+c_1
	.line	54
	stz	<L18+c_1
	brl	L10007
L10006:
;	{
	.line	55
;		k_delay_1ms();
	.line	56
	jsl	~~k_delay_1ms
;	}
	.line	57
L10004:
	inc	<L18+c_1
L10007:
	sec
	lda	<L18+c_1
	sbc	<L17+msec_0
	bvs	L20
	eor	#$8000
L20:
	bmi	L21
	brl	L10006
L21:
L10005:
;}
	.line	58
L22:
	lda	<L17+2
	sta	<L17+2+2
	lda	<L17+1
	sta	<L17+1+2
	pld
	tsc
	clc
	adc	#L17+2
	tcs
	rtl
	.endblock	58
L17	equ	2
L18	equ	1
	ends
	efunc
	.endfunc	58,1,2
	.line	58
;
;/*
; *
; *
; *
; *
; */
;LPSTR k_getFXOSVersionName(void)
;{
	.line	66
	.line	67
	code
	xdef	~~k_getFXOSVersionName
	func
	.function	67
~~k_getFXOSVersionName:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L23
	tcs
	phd
	tcd
	.block	67
;	return FXOSVERSIONSTRING;
	.line	68
	ldx	|~~FXOSVERSIONSTRING+2
	lda	|~~FXOSVERSIONSTRING
L26:
	tay
	pld
	tsc
	clc
	adc	#L23
	tcs
	tya
	rtl
;}
	.line	69
	.endblock	69
L23	equ	0
L24	equ	1
	ends
	efunc
	.endfunc	69,1,0
	.line	69
;
;PFXZEROPAGE k_getZeroPage(void)
;{
	.line	71
	.line	72
	code
	xdef	~~k_getZeroPage
	func
	.function	72
~~k_getZeroPage:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L27
	tcs
	phd
	tcd
	.block	72
;	return (PFXZEROPAGE)ZEROPAGE;
	.line	73
	lda	#$0
	tax
	lda	#$1500
L30:
	tay
	pld
	tsc
	clc
	adc	#L27
	tcs
	tya
	rtl
;}
	.line	74
	.endblock	74
L27	equ	0
L28	equ	1
	ends
	efunc
	.endfunc	74,1,0
	.line	74
;
;KERNELTRAPCALL FAR *k_getKernelTrapTable(VOID)
;{
	.line	76
	.line	77
	code
	xdef	~~k_getKernelTrapTable
	func
	.function	77
~~k_getKernelTrapTable:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L31
	tcs
	phd
	tcd
	.block	77
;	return KERNEL_FUNCTION_TABLE;
	.line	78
	ldx	|~~KERNEL_FUNCTION_TABLE+2
	lda	|~~KERNEL_FUNCTION_TABLE
L34:
	tay
	pld
	tsc
	clc
	adc	#L31
	tcs
	tya
	rtl
;}
	.line	79
	.endblock	79
L31	equ	0
L32	equ	1
	ends
	efunc
	.endfunc	79,1,0
	.line	79
;
;PFXZEROPAGE k_initializeZeroPage(VOID)
;{
	.line	81
	.line	82
	code
	xdef	~~k_initializeZeroPage
	func
	.function	82
~~k_initializeZeroPage:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L35
	tcs
	phd
	tcd
	.block	82
;	PFXZEROPAGE zp =  k_getZeroPage();
;
;	memset(zp,0,sizeof(FXZEROPAGE));
zp_1	set	0
	.sym	zp,0,138,1,32,79
	jsl	~~k_getZeroPage
	sta	<L36+zp_1
	stx	<L36+zp_1+2
	.line	85
	pea	#<$67
	pea	#<$0
	pei	<L36+zp_1+2
	pei	<L36+zp_1
	jsl	~~memset
;
;	//k_get_c256_release(zp->boardRelease);
;
;	zp->VersionMajor    = 0;
	.line	89
	lda	#$0
	ldy	#$1d
	sta	[<L36+zp_1],Y
;	zp->VersionMinor    = 5;
	.line	90
	lda	#$5
	ldy	#$1f
	sta	[<L36+zp_1],Y
;	zp->VersionRelease = -1;
	.line	91
	lda	#$ffff
	ldy	#$21
	sta	[<L36+zp_1],Y
;
;	zp->topMemory 	 = MEM_USER_CEILING;
	.line	93
	lda	#$0
	ldy	#$23
	sta	[<L36+zp_1],Y
	lda	#$af
	ldy	#$25
	sta	[<L36+zp_1],Y
;	zp->bottomMemory = MEM_USER_FLOOR;
	.line	94
	lda	#$0
	ldy	#$27
	sta	[<L36+zp_1],Y
	lda	#$19
	ldy	#$29
	sta	[<L36+zp_1],Y
;
;
;	zp->fxos_kernel_api = &fx_kernel_api_table;
	.line	97
	lda	#<~~fx_kernel_api_table
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	lda	<R0
	ldy	#$4f
	sta	[<L36+zp_1],Y
	lda	<R0+2
	ldy	#$51
	sta	[<L36+zp_1],Y
;	zp->fxos_dos_api    = &fx_dos_api_table;
	.line	98
	lda	#<~~fx_dos_api_table
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	lda	<R0
	ldy	#$53
	sta	[<L36+zp_1],Y
	lda	<R0+2
	ldy	#$55
	sta	[<L36+zp_1],Y
;	zp->fxos_gfx_api    = &fx_gfx_api_table;
	.line	99
	lda	#<~~fx_gfx_api_table
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	lda	<R0
	ldy	#$57
	sta	[<L36+zp_1],Y
	lda	<R0+2
	ldy	#$59
	sta	[<L36+zp_1],Y
;	zp->fxos_gui_api    = &fx_gui_api_table;
	.line	100
	lda	#<~~fx_gui_api_table
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	lda	<R0
	ldy	#$5b
	sta	[<L36+zp_1],Y
	lda	<R0+2
	ldy	#$5d
	sta	[<L36+zp_1],Y
;	zp->fxos_con_api    = &fx_con_api_table;
	.line	101
	lda	#<~~fx_con_api_table
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	lda	<R0
	ldy	#$5f
	sta	[<L36+zp_1],Y
	lda	<R0+2
	ldy	#$61
	sta	[<L36+zp_1],Y
;
;	_k_initialize_call_table(zp,API_CALLTABLE_KERNEL_IDX);
	.line	103
	pea	#<$0
	pei	<L36+zp_1+2
	pei	<L36+zp_1
	jsl	~~_k_initialize_call_table
;	_k_initialize_call_table(zp,API_CALLTABLE_DOS_IDX);
	.line	104
	pea	#<$1
	pei	<L36+zp_1+2
	pei	<L36+zp_1
	jsl	~~_k_initialize_call_table
;	_k_initialize_call_table(zp,API_CALLTABLE_GFX_IDX);
	.line	105
	pea	#<$2
	pei	<L36+zp_1+2
	pei	<L36+zp_1
	jsl	~~_k_initialize_call_table
;	_k_initialize_call_table(zp,API_CALLTABLE_GUI_IDX);
	.line	106
	pea	#<$3
	pei	<L36+zp_1+2
	pei	<L36+zp_1
	jsl	~~_k_initialize_call_table
;	_k_initialize_call_table(zp,API_CALLTABLE_CON_IDX);
	.line	107
	pea	#<$4
	pei	<L36+zp_1+2
	pei	<L36+zp_1
	jsl	~~_k_initialize_call_table
;
;	/*
;	EXPORT_KERNEL(EXPORT_DEBUGOUT,			k_debug_string);
;	EXPORT_KERNEL(EXPORT_DEBUGINTEGER,		k_debug_integer);
;	EXPORT_KERNEL(EXPORT_DEBUGLONG,		    k_debug_long);
;
;	EXPORT_KERNEL( EXPORT_DEBUGSTRINGN		,k_debug_nstring);
;	EXPORT_KERNEL( EXPORT_DEBUGCHAR			,k_debug_char);
;	EXPORT_KERNEL( EXPORT_DEBUGPOINTER		,k_debug_pointer);
;    EXPORT_KERNEL( EXPORT_DEBUGINTEGERARRAY	,k_debug_integer_array);
;    EXPORT_KERNEL( EXPORT_DEBUGHEX			,k_debug_hex);
;	EXPORT_KERNEL( EXPORT_DEBUGHEXCHAR		,k_debug_hexchar);
;	EXPORT_KERNEL( EXPORT_DEBUGBITS			,k_debug_bits);
;	EXPORT_KERNEL( EXPORT_DEBUGMODE			,k_debug_on);
;	EXPORT_KERNEL( EXPORT_DEBUGBYTEARRAY	,k_debug_byte_array);
;	EXPORT_KERNEL( EXPORT_DEBUGMESSAGE		,k_debug_message);
;	EXPORT_KERNEL( EXPORT_DEBUGSTRING		,k_debug_strings);
;	EXPORT_KERNEL( EXPORT_DEBUGMESSAGEN		,k_debug_nmessage);
;
;
;	EXPORT_KERNEL(EXPORT_EXE_GETCURPROC,k_exec_get_current_process);
;	EXPORT_KERNEL(EXPORT_EXE_TERMPROC,	k_exec_signal_terminate);
;
;	EXPORT_KERNEL(EXPORT_MEM_ALLOC,	 	k_mem_allocate_heap);
;	EXPORT_KERNEL(EXPORT_MEM_DEALLOC,	k_mem_deallocate_heap);
;
;	EXPORT_KERNEL(EXPORT_RTC_HOUR,		k_get_rtc_hour);
;	EXPORT_KERNEL(EXPORT_RTC_MIN,		k_get_rtc_minute);
;	EXPORT_KERNEL(EXPORT_RTC_SEC,		k_get_rtc_second);
;	EXPORT_KERNEL(EXPORT_RTC_MONTH,		k_get_rtc_month);
;	EXPORT_KERNEL(EXPORT_RTC_DAY,		k_get_rtc_day);
;	EXPORT_KERNEL(EXPORT_RTC_YEAR,		k_get_rtc_year);
;	EXPORT_KERNEL(EXPORT_RTC_CENTURY,	k_get_rtc_century);
;	//
;	//
;	//
;	EXPORT_GUI(EXPORT_GUI_CREATEWINCLASSEX,	k_user_CreateWindowClassEx);
;	EXPORT_GUI(EXPORT_GUI_CREATEWIN,		k_user_CreateWindow);
;	EXPORT_GUI(EXPORT_GUI_CREATEWINEX,		k_user_CreateWindowEx);
;	EXPORT_GUI(EXPORT_GUI_GETDESKTOP,		k_user_getDesktopWindow);
;	EXPORT_GUI(EXPORT_GUI_DEFWNDPROC,		DefWindowProc);
;	*/
;
;	return zp;
	.line	151
	ldx	<L36+zp_1+2
	lda	<L36+zp_1
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
	.line	152
	.endblock	152
L35	equ	8
L36	equ	5
	ends
	efunc
	.endfunc	152,5,8
	.line	152
;
;/*
; *
; *
; *
; *
; */
;int k_report_configuration(int offset,int line)
;{
	.line	160
	.line	161
	code
	xdef	~~k_report_configuration
	func
	.function	161
~~k_report_configuration:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L39
	tcs
	phd
	tcd
offset_0	set	4
line_0	set	6
	.block	161
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
	lda	<L39+offset_0
	sta	<L40+pos_1
	.line	166
	pea	#<$0
	pea	#<$f
	pea	#^L2
	pea	#<L2
	pei	<L39+line_0
	pei	<L40+pos_1
	jsl	~~k_put_string
;	k_put_color (pos,line,CONST_COMPUTER_NAME_COLOR);
	.line	167
	pea	#^L2+44
	pea	#<L2+44
	pei	<L39+line_0
	pei	<L40+pos_1
	jsl	~~k_put_color
;	line++;
	.line	168
	inc	<L39+line_0
;
;	k_put_string(pos,line,CONST_COMPUTER_ACK_1,15,0);
	.line	170
	pea	#<$0
	pea	#<$f
	pea	#^L2+57
	pea	#<L2+57
	pei	<L39+line_0
	pei	<L40+pos_1
	jsl	~~k_put_string
;	k_put_color (pos,line,CONST_COMPUTER_ACK_1_COLOR);
	.line	171
	pea	#^L2+118
	pea	#<L2+118
	pei	<L39+line_0
	pei	<L40+pos_1
	jsl	~~k_put_color
;	line++;
	.line	172
	inc	<L39+line_0
;
;	pos = k_put_string(pos,line,CONST_COMPUTER_ACK_2,15,0);
	.line	174
	pea	#<$0
	pea	#<$f
	pea	#^L2+131
	pea	#<L2+131
	pei	<L39+line_0
	pei	<L40+pos_1
	jsl	~~k_put_string
	sta	<L40+pos_1
;	k_put_string(pos,line,k_getFXOSVersionName(),15,0);
	.line	175
	pea	#<$0
	pea	#<$f
	jsl	~~k_getFXOSVersionName
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L39+line_0
	pei	<L40+pos_1
	jsl	~~k_put_string
;
;	pos = offset;
	.line	177
	lda	<L39+offset_0
	sta	<L40+pos_1
;	k_put_color (pos,line,CONST_COMPUTER_ACK_2_COLOR);
	.line	178
	pea	#^L2+145
	pea	#<L2+145
	pei	<L39+line_0
	pei	<L40+pos_1
	jsl	~~k_put_color
;
;
;	line++;
	.line	181
	inc	<L39+line_0
;	line++;
	.line	182
	inc	<L39+line_0
;
;	pos = offset;
	.line	184
	lda	<L39+offset_0
	sta	<L40+pos_1
;	pos = k_put_string(pos,line,CONST_BOARD_REVISION,15,0);
	.line	185
	pea	#<$0
	pea	#<$f
	pea	#^L2+158
	pea	#<L2+158
	pei	<L39+line_0
	pei	<L40+pos_1
	jsl	~~k_put_string
	sta	<L40+pos_1
;	k_get_c256_major_version(krcBuffer);
	.line	186
	pea	#0
	clc
	tdc
	adc	#<L40+krcBuffer_1
	pha
	jsl	~~k_get_c256_major_version
;	pos = k_put_string(pos,line,krcBuffer,15,0);
	.line	187
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L40+krcBuffer_1
	pha
	pei	<L39+line_0
	pei	<L40+pos_1
	jsl	~~k_put_string
	sta	<L40+pos_1
;	k_get_c256_minor_version(krcBuffer);
	.line	188
	pea	#0
	clc
	tdc
	adc	#<L40+krcBuffer_1
	pha
	jsl	~~k_get_c256_minor_version
;	pos = k_put_string(pos,line,krcBuffer,15,0);
	.line	189
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L40+krcBuffer_1
	pha
	pei	<L39+line_0
	pei	<L40+pos_1
	jsl	~~k_put_string
	sta	<L40+pos_1
;
;	pos  = offset;
	.line	191
	lda	<L39+offset_0
	sta	<L40+pos_1
;	line++;
	.line	192
	inc	<L39+line_0
;
;	pos = k_put_string(pos,line,"FPGA Date :",15,0);
	.line	194
	pea	#<$0
	pea	#<$f
	pea	#^L2+179
	pea	#<L2+179
	pei	<L39+line_0
	pei	<L40+pos_1
	jsl	~~k_put_string
	sta	<L40+pos_1
;	k_get_fpga_date_month(krcBuffer);
	.line	195
	pea	#0
	clc
	tdc
	adc	#<L40+krcBuffer_1
	pha
	jsl	~~k_get_fpga_date_month
;	pos = k_put_string(pos,line,k_strip_padding(krcBuffer),15,0);
	.line	196
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L40+krcBuffer_1
	pha
	jsl	~~k_strip_padding
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L39+line_0
	pei	<L40+pos_1
	jsl	~~k_put_string
	sta	<L40+pos_1
;	pos = k_put_string(pos,line,"/",15,0);
	.line	197
	pea	#<$0
	pea	#<$f
	pea	#^L2+191
	pea	#<L2+191
	pei	<L39+line_0
	pei	<L40+pos_1
	jsl	~~k_put_string
	sta	<L40+pos_1
;	k_get_fpga_date_day(krcBuffer);
	.line	198
	pea	#0
	clc
	tdc
	adc	#<L40+krcBuffer_1
	pha
	jsl	~~k_get_fpga_date_day
;	pos = k_put_string(pos,line,k_strip_padding(krcBuffer),15,0);
	.line	199
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L40+krcBuffer_1
	pha
	jsl	~~k_strip_padding
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L39+line_0
	pei	<L40+pos_1
	jsl	~~k_put_string
	sta	<L40+pos_1
;	pos = k_put_string(pos,line,"/",15,0);
	.line	200
	pea	#<$0
	pea	#<$f
	pea	#^L2+193
	pea	#<L2+193
	pei	<L39+line_0
	pei	<L40+pos_1
	jsl	~~k_put_string
	sta	<L40+pos_1
;	k_get_fpga_date_year(krcBuffer);
	.line	201
	pea	#0
	clc
	tdc
	adc	#<L40+krcBuffer_1
	pha
	jsl	~~k_get_fpga_date_year
;	pos = k_put_string(pos,line,k_strip_padding(krcBuffer),15,0);
	.line	202
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L40+krcBuffer_1
	pha
	jsl	~~k_strip_padding
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L39+line_0
	pei	<L40+pos_1
	jsl	~~k_put_string
	sta	<L40+pos_1
;
;
;	return line;
	.line	205
	lda	<L39+line_0
L42:
	tay
	lda	<L39+2
	sta	<L39+2+4
	lda	<L39+1
	sta	<L39+1+4
	pld
	tsc
	clc
	adc	#L39+4
	tcs
	tya
	rtl
;}
	.line	206
	.endblock	206
L39	equ	22
L40	equ	5
	ends
	efunc
	.endfunc	206,5,22
	.line	206
	data
L2:
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
;/*
; *
; *
; *
; *
; */
;void k_delay(int millisecs)
;{
	.line	213
	.line	214
	code
	xdef	~~k_delay
	func
	.function	214
~~k_delay:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L44
	tcs
	phd
	tcd
millisecs_0	set	4
	.block	214
;	int y = 0;
;	int i = 0;
;
;	for(y=0;y<millisecs;y++)
y_1	set	0
i_1	set	2
	.sym	y,0,5,1,16
	.sym	i,2,5,1,16
	.sym	millisecs,4,5,6,16
	stz	<L45+y_1
	stz	<L45+i_1
	.line	218
	stz	<L45+y_1
	brl	L10011
L10010:
;	{
	.line	219
;		for(i=0;i<0xFF;i++)
	.line	220
	stz	<L45+i_1
L10014:
;		{
	.line	221
;			asm NOP;
	.line	222
	asmstart
	NOP
	asmend
;		}
	.line	223
L10012:
	inc	<L45+i_1
	sec
	lda	<L45+i_1
	sbc	#<$ff
	bvs	L47
	eor	#$8000
L47:
	bmi	L48
	brl	L10014
L48:
L10013:
;	}
	.line	224
L10008:
	inc	<L45+y_1
L10011:
	sec
	lda	<L45+y_1
	sbc	<L44+millisecs_0
	bvs	L49
	eor	#$8000
L49:
	bmi	L50
	brl	L10010
L50:
L10009:
;}
	.line	225
L51:
	lda	<L44+2
	sta	<L44+2+2
	lda	<L44+1
	sta	<L44+1+2
	pld
	tsc
	clc
	adc	#L44+2
	tcs
	rtl
	.endblock	225
L44	equ	4
L45	equ	1
	ends
	efunc
	.endfunc	225,1,4
	.line	225
;/*
; *
; *
; *
; *
; */
;void k_debug_string(char FAR* debugString)
;{
	.line	232
	.line	233
	code
	xdef	~~k_debug_string
	func
	.function	233
~~k_debug_string:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L52
	tcs
	phd
	tcd
debugString_0	set	4
	.block	233
;#ifdef USE_FX256_FMX
;	k_debug_string_com1(debugString);
;#elif USE_FX256_U
;	k_debug_string_com1(debugString);
	.sym	debugString,4,142,6,32
	.line	237
	pei	<L52+debugString_0+2
	pei	<L52+debugString_0
	jsl	~~k_debug_string_com1
;#else
;	//k_debug_string_com2(debugString);
;	k_debug_string_com1(debugString);
;#endif
;}
	.line	242
L55:
	lda	<L52+2
	sta	<L52+2+4
	lda	<L52+1
	sta	<L52+1+4
	pld
	tsc
	clc
	adc	#L52+4
	tcs
	rtl
	.endblock	242
L52	equ	0
L53	equ	1
	ends
	efunc
	.endfunc	242,1,0
	.line	242
;
;VOID k_DebugOutString(VOID)
;{
	.line	244
	.line	245
	code
	xdef	~~k_DebugOutString
	func
	.function	245
~~k_DebugOutString:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L56
	tcs
	phd
	tcd
	.block	245
;	//PFXZEROPAGE zp = k_getZeroPage();
;
;	//k_debug_pointer("k_DebugOutString1:",zp->kernelFunctionCallParameter);
;
;
;	//k_debug_string(zp->kernelFunctionCallParameter);
;	k_debug_string("k_DebugOutString!!!!\r\n");
	.line	252
	pea	#^L43
	pea	#<L43
	jsl	~~k_debug_string
;
;}
	.line	254
L59:
	pld
	tsc
	clc
	adc	#L56
	tcs
	rtl
	.endblock	254
L56	equ	0
L57	equ	1
	ends
	efunc
	.endfunc	254,1,0
	.line	254
	data
L43:
	db	$6B,$5F,$44,$65,$62,$75,$67,$4F,$75,$74,$53,$74,$72,$69,$6E
	db	$67,$21,$21,$21,$21,$0D,$0A,$00
	ends
;
;void k_debug_nstring(char FAR* debugString,int nsize)
;{
	.line	256
	.line	257
	code
	xdef	~~k_debug_nstring
	func
	.function	257
~~k_debug_nstring:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L61
	tcs
	phd
	tcd
debugString_0	set	4
nsize_0	set	8
	.block	257
;	//k_debug_nstring_com2(debugString,nsize);
;	//k_debug_nstring_com1(debugString,nsize);
;#ifdef USE_FX256_FMX
;	k_debug_nstring_com1(debugString,nsize);
;#elif USE_FX256_U
;	k_debug_nstring_com2(debugString,nsize);
	.sym	debugString,4,142,6,32
	.sym	nsize,8,5,6,16
	.line	263
	pei	<L61+nsize_0
	pei	<L61+debugString_0+2
	pei	<L61+debugString_0
	jsl	~~k_debug_nstring_com2
;#else
;	//k_debug_nstring_com2(debugString,nsize);
;	k_debug_nstring_com1(debugString,nsize);
;#endif
;}
	.line	268
L64:
	lda	<L61+2
	sta	<L61+2+6
	lda	<L61+1
	sta	<L61+1+6
	pld
	tsc
	clc
	adc	#L61+6
	tcs
	rtl
	.endblock	268
L61	equ	0
L62	equ	1
	ends
	efunc
	.endfunc	268,1,0
	.line	268
;
;/*
; *
; *
; *
; *
; */
;void k_debug_string_com1(char FAR* debugString)
;{
	.line	276
	.line	277
	code
	xdef	~~k_debug_string_com1
	func
	.function	277
~~k_debug_string_com1:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L65
	tcs
	phd
	tcd
debugString_0	set	4
	.block	277
;	char FAR* ptr = debugString;
;
;	if(!k_user_IsOSDebug())
ptr_1	set	0
	.sym	ptr,0,142,1,32
	.sym	debugString,4,142,6,32
	lda	<L65+debugString_0
	sta	<L66+ptr_1
	lda	<L65+debugString_0+2
	sta	<L66+ptr_1+2
	.line	280
;		return;
	jsl	~~k_user_IsOSDebug
	and	#$ff
	beq	L68
	brl	L10015
L68:
	.line	281
L69:
	lda	<L65+2
	sta	<L65+2+4
	lda	<L65+1
	sta	<L65+1+4
	pld
	tsc
	clc
	adc	#L65+4
	tcs
	rtl
;
;	while(*ptr)
L10015:
	.line	283
L10016:
	lda	[<L66+ptr_1]
	and	#$ff
	bne	L70
	brl	L10017
L70:
;	{
	.line	284
;		while(!(UART1_BASE[5] & 0x20))
	.line	285
L10018:
	sep	#$20
	longa	off
	lda	>11475197
	and	#<$20
	rep	#$20
	longa	on
	beq	L71
	brl	L10019
L71:
;		{
	.line	286
;		}
	.line	287
	brl	L10018
L10019:
;		UART1_BASE[0] = *ptr;
	.line	288
	sep	#$20
	longa	off
	lda	[<L66+ptr_1]
	sta	>11475192
	rep	#$20
	longa	on
;		ptr++;
	.line	289
	inc	<L66+ptr_1
	bne	L72
	inc	<L66+ptr_1+2
L72:
;	}
	.line	290
	brl	L10016
L10017:
;	return;
	.line	291
	brl	L69
;}
	.line	292
	.endblock	292
L65	equ	4
L66	equ	1
	ends
	efunc
	.endfunc	292,1,4
	.line	292
;/*
; *
; *
; *
; *
; */
;
;void k_debug_string_com2(char FAR* debugString)
;{
	.line	300
	.line	301
	code
	xdef	~~k_debug_string_com2
	func
	.function	301
~~k_debug_string_com2:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L73
	tcs
	phd
	tcd
debugString_0	set	4
	.block	301
;	char FAR* ptr = debugString;
;
;	if(!k_user_IsOSDebug())
ptr_1	set	0
	.sym	ptr,0,142,1,32
	.sym	debugString,4,142,6,32
	lda	<L73+debugString_0
	sta	<L74+ptr_1
	lda	<L73+debugString_0+2
	sta	<L74+ptr_1+2
	.line	304
;		return;
	jsl	~~k_user_IsOSDebug
	and	#$ff
	beq	L76
	brl	L10020
L76:
	.line	305
L77:
	lda	<L73+2
	sta	<L73+2+4
	lda	<L73+1
	sta	<L73+1+4
	pld
	tsc
	clc
	adc	#L73+4
	tcs
	rtl
;
;	while(*ptr)
L10020:
	.line	307
L10021:
	lda	[<L74+ptr_1]
	and	#$ff
	bne	L78
	brl	L10022
L78:
;	{
	.line	308
;		while(!(UART2_BASE[5] & 0x20))
	.line	309
L10023:
	sep	#$20
	longa	off
	lda	>11475197
	and	#<$20
	rep	#$20
	longa	on
	beq	L79
	brl	L10024
L79:
;		{
	.line	310
;		}
	.line	311
	brl	L10023
L10024:
;		UART2_BASE[0] = *ptr;
	.line	312
	sep	#$20
	longa	off
	lda	[<L74+ptr_1]
	sta	>11475192
	rep	#$20
	longa	on
;		ptr++;
	.line	313
	inc	<L74+ptr_1
	bne	L80
	inc	<L74+ptr_1+2
L80:
;	}
	.line	314
	brl	L10021
L10022:
;	return;
	.line	315
	brl	L77
;}
	.line	316
	.endblock	316
L73	equ	4
L74	equ	1
	ends
	efunc
	.endfunc	316,1,4
	.line	316
;
;void k_debug_nstring_com1(char FAR* debugString,int nsize)
;{
	.line	318
	.line	319
	code
	xdef	~~k_debug_nstring_com1
	func
	.function	319
~~k_debug_nstring_com1:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L81
	tcs
	phd
	tcd
debugString_0	set	4
nsize_0	set	8
	.block	319
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
	stz	<L82+i_1
	lda	<L81+debugString_0
	sta	<L82+ptr_1
	lda	<L81+debugString_0+2
	sta	<L82+ptr_1+2
	.line	323
;		return;
	jsl	~~k_user_IsOSDebug
	and	#$ff
	beq	L84
	brl	L10025
L84:
	.line	324
L85:
	lda	<L81+2
	sta	<L81+2+6
	lda	<L81+1
	sta	<L81+1+6
	pld
	tsc
	clc
	adc	#L81+6
	tcs
	rtl
;
;	for(i=0;i<nsize;i++)
L10025:
	.line	326
	stz	<L82+i_1
	brl	L10029
L10028:
;	{
	.line	327
;		while(!(UART1_BASE[5] & 0x20))
	.line	328
L10030:
	sep	#$20
	longa	off
	lda	>11475197
	and	#<$20
	rep	#$20
	longa	on
	beq	L86
	brl	L10031
L86:
;		{
	.line	329
;		}
	.line	330
	brl	L10030
L10031:
;		//UART1_BASE[0] = *ptr;
;		//ptr++;
;		UART1_BASE[0] = debugString[i];
	.line	333
	sep	#$20
	longa	off
	ldy	<L82+i_1
	lda	[<L81+debugString_0],Y
	sta	>11475192
	rep	#$20
	longa	on
;	}
	.line	334
L10026:
	inc	<L82+i_1
L10029:
	sec
	lda	<L82+i_1
	sbc	<L81+nsize_0
	bvs	L87
	eor	#$8000
L87:
	bmi	L88
	brl	L10028
L88:
L10027:
;	return;
	.line	335
	brl	L85
;}
	.line	336
	.endblock	336
L81	equ	6
L82	equ	1
	ends
	efunc
	.endfunc	336,1,6
	.line	336
;
;void k_debug_nstring_com2(char FAR* debugString,int nsize)
;{
	.line	338
	.line	339
	code
	xdef	~~k_debug_nstring_com2
	func
	.function	339
~~k_debug_nstring_com2:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L89
	tcs
	phd
	tcd
debugString_0	set	4
nsize_0	set	8
	.block	339
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
	stz	<L90+i_1
	lda	<L89+debugString_0
	sta	<L90+ptr_1
	lda	<L89+debugString_0+2
	sta	<L90+ptr_1+2
	.line	343
;		return;
	jsl	~~k_user_IsOSDebug
	and	#$ff
	beq	L92
	brl	L10032
L92:
	.line	344
L93:
	lda	<L89+2
	sta	<L89+2+6
	lda	<L89+1
	sta	<L89+1+6
	pld
	tsc
	clc
	adc	#L89+6
	tcs
	rtl
;
;	for(i=0;i<nsize;i++)
L10032:
	.line	346
	stz	<L90+i_1
	brl	L10036
L10035:
;	{
	.line	347
;		while(!(UART2_BASE[5] & 0x20))
	.line	348
L10037:
	sep	#$20
	longa	off
	lda	>11475197
	and	#<$20
	rep	#$20
	longa	on
	beq	L94
	brl	L10038
L94:
;		{
	.line	349
;		}
	.line	350
	brl	L10037
L10038:
;		//UART2_BASE[0] = *ptr;
;		//ptr++;
;		UART2_BASE[0] = debugString[i];
	.line	353
	sep	#$20
	longa	off
	ldy	<L90+i_1
	lda	[<L89+debugString_0],Y
	sta	>11475192
	rep	#$20
	longa	on
;	}
	.line	354
L10033:
	inc	<L90+i_1
L10036:
	sec
	lda	<L90+i_1
	sbc	<L89+nsize_0
	bvs	L95
	eor	#$8000
L95:
	bmi	L96
	brl	L10035
L96:
L10034:
;	return;
	.line	355
	brl	L93
;}
	.line	356
	.endblock	356
L89	equ	6
L90	equ	1
	ends
	efunc
	.endfunc	356,1,6
	.line	356
;/*
; *
; *
; *
; *
; */
;
;void k_debug_pointer(char FAR* debugString, void FAR* p)
;{
	.line	364
	.line	365
	code
	xdef	~~k_debug_pointer
	func
	.function	365
~~k_debug_pointer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L97
	tcs
	phd
	tcd
debugString_0	set	4
p_0	set	8
	.block	365
;	k_debug_string(debugString);
	.sym	debugString,4,142,6,32
	.sym	p,8,129,6,32
	.line	366
	pei	<L97+debugString_0+2
	pei	<L97+debugString_0
	jsl	~~k_debug_string
;
;	k_debug_string(k_bytetohex(H24BYTE(p),k16buffer));
	.line	368
	lda	#<~~k16buffer
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L97+p_0+2
	pei	<L97+p_0
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
	.line	369
	lda	#<~~k16buffer
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L97+p_0+2
	pei	<L97+p_0
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
	.line	370
	lda	#<~~k16buffer
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L97+p_0
	jsl	~~k_bytetohex
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_debug_string
;
;	k_debug_string("\r\n");
	.line	372
	pea	#^L60
	pea	#<L60
	jsl	~~k_debug_string
;
;	return;
	.line	374
L100:
	lda	<L97+2
	sta	<L97+2+8
	lda	<L97+1
	sta	<L97+1+8
	pld
	tsc
	clc
	adc	#L97+8
	tcs
	rtl
;}
	.line	375
	.endblock	375
L97	equ	12
L98	equ	13
	ends
	efunc
	.endfunc	375,13,12
	.line	375
	data
L60:
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
	.line	382
	.line	383
	code
	xdef	~~k_debug_char
	func
	.function	383
~~k_debug_char:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L102
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
	.block	383
;	char b[2];
;
;	b[0] = n;
b_1	set	0
	.sym	b,0,110,1,0,2
	.sym	debugString,4,142,6,32
	.sym	n,8,14,6,8
	.line	386
	sep	#$20
	longa	off
	lda	<L102+n_0
	sta	<L103+b_1
	rep	#$20
	longa	on
;	b[1] = 0;
	.line	387
	sep	#$20
	longa	off
	stz	<L103+b_1+1
	rep	#$20
	longa	on
;
;	k_debug_string(debugString);
	.line	389
	pei	<L102+debugString_0+2
	pei	<L102+debugString_0
	jsl	~~k_debug_string
;
;	k_debug_string(b);
	.line	391
	pea	#0
	clc
	tdc
	adc	#<L103+b_1
	pha
	jsl	~~k_debug_string
;
;	k_debug_string("\r\n");
	.line	393
	pea	#^L101
	pea	#<L101
	jsl	~~k_debug_string
;
;	return;
	.line	395
L105:
	lda	<L102+2
	sta	<L102+2+6
	lda	<L102+1
	sta	<L102+1+6
	pld
	tsc
	clc
	adc	#L102+6
	tcs
	rtl
;}
	.line	396
	.endblock	396
L102	equ	2
L103	equ	1
	ends
	efunc
	.endfunc	396,1,2
	.line	396
	data
L101:
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
	.line	403
	.line	404
	code
	xdef	~~k_debug_integer
	func
	.function	404
~~k_debug_integer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L107
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
	.block	404
;	k_debug_string(debugString);
	.sym	debugString,4,142,6,32
	.sym	n,8,16,6,16
	.line	405
	pei	<L107+debugString_0+2
	pei	<L107+debugString_0
	jsl	~~k_debug_string
;
;	k_debug_string(k_inttodec(n,k16buffer));
	.line	407
	lda	#<~~k16buffer
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L107+n_0
	jsl	~~k_inttodec
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_debug_string
;
;	k_debug_string("\r\n");
	.line	409
	pea	#^L106
	pea	#<L106
	jsl	~~k_debug_string
;
;	return;
	.line	411
L110:
	lda	<L107+2
	sta	<L107+2+6
	lda	<L107+1
	sta	<L107+1+6
	pld
	tsc
	clc
	adc	#L107+6
	tcs
	rtl
;}
	.line	412
	.endblock	412
L107	equ	8
L108	equ	9
	ends
	efunc
	.endfunc	412,9,8
	.line	412
	data
L106:
	db	$0D,$0A,$00
	ends
;
;void k_debug_hex_integer(char FAR* debugString, UINT n)
;{
	.line	414
	.line	415
	code
	xdef	~~k_debug_hex_integer
	func
	.function	415
~~k_debug_hex_integer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L112
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
	.block	415
;	k_debug_string(debugString);
	.sym	debugString,4,142,6,32
	.sym	n,8,16,6,16
	.line	416
	pei	<L112+debugString_0+2
	pei	<L112+debugString_0
	jsl	~~k_debug_string
;
;	k_debug_string("0x");
	.line	418
	pea	#^L111
	pea	#<L111
	jsl	~~k_debug_string
;	k_debug_string(k_bytetohex(  ((LPSTR)&n)[1]  ,k16buffer));
	.line	419
	lda	#<~~k16buffer
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L112+n_0+1
	jsl	~~k_bytetohex
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_debug_string
;	k_debug_string(k_bytetohex(  ((LPSTR)&n)[0]  ,k16buffer));
	.line	420
	lda	#<~~k16buffer
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L112+n_0
	jsl	~~k_bytetohex
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_debug_string
;
;	k_debug_string("\r\n");
	.line	422
	pea	#^L111+3
	pea	#<L111+3
	jsl	~~k_debug_string
;
;	return;
	.line	424
L115:
	lda	<L112+2
	sta	<L112+2+6
	lda	<L112+1
	sta	<L112+1+6
	pld
	tsc
	clc
	adc	#L112+6
	tcs
	rtl
;}
	.line	425
	.endblock	425
L112	equ	8
L113	equ	9
	ends
	efunc
	.endfunc	425,9,8
	.line	425
	data
L111:
	db	$30,$78,$00,$0D,$0A,$00
	ends
;
;void k_debug_integers(char FAR* format, int nHowMany, ...)
;{
	.line	427
	.line	428
	code
	xdef	~~k_debug_integers
	func
	.function	428
~~k_debug_integers:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L117
	tcs
	phd
	tcd
format_0	set	6
nHowMany_0	set	10
	.block	428
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
	stz	<L118+i_1
	stz	<L118+nSum_1
	.line	433
	clc
	tdc
	adc	#<L117+nHowMany_0+2
	sta	<L118+intArgumentPointer_1
	lda	#$0
	sta	<L118+intArgumentPointer_1+2
;
;
;	for (i = 0; i < nHowMany; i++)
	.line	436
	stz	<L118+i_1
	brl	L10042
L10041:
;		nSum += va_arg(intArgumentPointer, int);
	.line	437
	clc
	lda	#$2
	adc	<L118+intArgumentPointer_1
	sta	<L118+intArgumentPointer_1
	bcc	L120
	inc	<L118+intArgumentPointer_1+2
L120:
	clc
	lda	#$fffe
	adc	<L118+intArgumentPointer_1
	sta	<R0
	lda	#$ffff
	adc	<L118+intArgumentPointer_1+2
	sta	<R0+2
	clc
	lda	[<R0]
	adc	<L118+nSum_1
	sta	<L118+nSum_1
L10039:
	inc	<L118+i_1
L10042:
	sec
	lda	<L118+i_1
	sbc	<L117+nHowMany_0
	bvs	L121
	eor	#$8000
L121:
	bmi	L122
	brl	L10041
L122:
L10040:
;
;	va_end(intArgumentPointer);
	.line	439
;
;	k_debug_integer(format, nSum);
	.line	441
	pei	<L118+nSum_1
	pei	<L117+format_0+2
	pei	<L117+format_0
	jsl	~~k_debug_integer
;}
	.line	442
L123:
	phx
	ldx	<L117+4
	lda	<L117+2
	sta	<L117+2,X
	lda	<L117+1
	sta	<L117+1,X
	txa
	plx
	pld
	pha
	tsc
	clc
	adc	#L117+2
	adc	<1,s
	tcs
	rtl
	.endblock	442
L117	equ	12
L118	equ	5
	ends
	efunc
	.endfunc	442,5,12
	.line	442
;
;/*
; *
; *
; *
; *
; */
;void k_debug_integer_array(char FAR* debugString,UINT FAR *n,UINT size)
;{
	.line	450
	.line	451
	code
	xdef	~~k_debug_integer_array
	func
	.function	451
~~k_debug_integer_array:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L124
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
size_0	set	12
	.block	451
;	int i = 0;
;	k_debug_string(debugString);
i_1	set	0
	.sym	i,0,5,1,16
	.sym	debugString,4,142,6,32
	.sym	n,8,144,6,32
	.sym	size,12,16,6,16
	stz	<L125+i_1
	.line	453
	pei	<L124+debugString_0+2
	pei	<L124+debugString_0
	jsl	~~k_debug_string
;
;	for(i=0;i<size;i++)
	.line	455
	stz	<L125+i_1
	brl	L10046
L10045:
;	{
	.line	456
;		if(i!=0)
	.line	457
;			k_debug_string(",");
	lda	<L125+i_1
	bne	L127
	brl	L10047
L127:
	.line	458
	pea	#^L116
	pea	#<L116
	jsl	~~k_debug_string
;
;		k_debug_string(k_inttodec(n[i],k16buffer));
L10047:
	.line	460
	lda	#<~~k16buffer
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L125+i_1
	bpl	L128
	dey
L128:
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
	lda	<L124+n_0
	adc	<R1
	sta	<R3
	lda	<L124+n_0+2
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
	.line	461
L10043:
	inc	<L125+i_1
L10046:
	lda	<L125+i_1
	cmp	<L124+size_0
	bcs	L129
	brl	L10045
L129:
L10044:
;
;	k_debug_string("\r\n");
	.line	463
	pea	#^L116+2
	pea	#<L116+2
	jsl	~~k_debug_string
;
;	return;
	.line	465
L130:
	lda	<L124+2
	sta	<L124+2+10
	lda	<L124+1
	sta	<L124+1+10
	pld
	tsc
	clc
	adc	#L124+10
	tcs
	rtl
;}
	.line	466
	.endblock	466
L124	equ	18
L125	equ	17
	ends
	efunc
	.endfunc	466,17,18
	.line	466
	data
L116:
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
	.line	474
	.line	475
	code
	xdef	~~k_debug_long
	func
	.function	475
~~k_debug_long:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L132
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
	.block	475
;	k_debug_string(debugString);
	.sym	debugString,4,142,6,32
	.sym	n,8,18,6,32
	.line	476
	pei	<L132+debugString_0+2
	pei	<L132+debugString_0
	jsl	~~k_debug_string
;
;	k_debug_string(k_longtodec(n,k16buffer));
	.line	478
	lda	#<~~k16buffer
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L132+n_0+2
	pei	<L132+n_0
	jsl	~~k_longtodec
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_debug_string
;
;	k_debug_string("\r\n");
	.line	480
	pea	#^L131
	pea	#<L131
	jsl	~~k_debug_string
;
;	return;
	.line	482
L135:
	lda	<L132+2
	sta	<L132+2+8
	lda	<L132+1
	sta	<L132+1+8
	pld
	tsc
	clc
	adc	#L132+8
	tcs
	rtl
;}
	.line	483
	.endblock	483
L132	equ	8
L133	equ	9
	ends
	efunc
	.endfunc	483,9,8
	.line	483
	data
L131:
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
	.line	490
	.line	491
	code
	xdef	~~k_debug_hex
	func
	.function	491
~~k_debug_hex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L137
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
	.block	491
;	k_debug_string(debugString);
	.sym	debugString,4,142,6,32
	.sym	n,8,14,6,8
	.line	492
	pei	<L137+debugString_0+2
	pei	<L137+debugString_0
	jsl	~~k_debug_string
;
;	k_debug_string(k_bytetohex(n,k16buffer));
	.line	494
	lda	#<~~k16buffer
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L137+n_0
	jsl	~~k_bytetohex
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_debug_string
;
;	k_debug_string("\r\n");
	.line	496
	pea	#^L136
	pea	#<L136
	jsl	~~k_debug_string
;
;	return;
	.line	498
L140:
	lda	<L137+2
	sta	<L137+2+6
	lda	<L137+1
	sta	<L137+1+6
	pld
	tsc
	clc
	adc	#L137+6
	tcs
	rtl
;}
	.line	499
	.endblock	499
L137	equ	8
L138	equ	9
	ends
	efunc
	.endfunc	499,9,8
	.line	499
	data
L136:
	db	$0D,$0A,$00
	ends
;
;void k_debug_message(char FAR* debugString,char FAR *message)
;{
	.line	501
	.line	502
	code
	xdef	~~k_debug_message
	func
	.function	502
~~k_debug_message:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L142
	tcs
	phd
	tcd
debugString_0	set	4
message_0	set	8
	.block	502
;	k_debug_string(debugString);
	.sym	debugString,4,142,6,32
	.sym	message,8,142,6,32
	.line	503
	pei	<L142+debugString_0+2
	pei	<L142+debugString_0
	jsl	~~k_debug_string
;
;	k_debug_string(message);
	.line	505
	pei	<L142+message_0+2
	pei	<L142+message_0
	jsl	~~k_debug_string
;
;	k_debug_string("\r\n");
	.line	507
	pea	#^L141
	pea	#<L141
	jsl	~~k_debug_string
;
;	return;
	.line	509
L145:
	lda	<L142+2
	sta	<L142+2+8
	lda	<L142+1
	sta	<L142+1+8
	pld
	tsc
	clc
	adc	#L142+8
	tcs
	rtl
;}
	.line	510
	.endblock	510
L142	equ	0
L143	equ	1
	ends
	efunc
	.endfunc	510,1,0
	.line	510
	data
L141:
	db	$0D,$0A,$00
	ends
;
;void k_debug_strings(char FAR* debugString,char FAR *message)
;{
	.line	512
	.line	513
	code
	xdef	~~k_debug_strings
	func
	.function	513
~~k_debug_strings:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L147
	tcs
	phd
	tcd
debugString_0	set	4
message_0	set	8
	.block	513
;	k_debug_message(debugString,message);
	.sym	debugString,4,142,6,32
	.sym	message,8,142,6,32
	.line	514
	pei	<L147+message_0+2
	pei	<L147+message_0
	pei	<L147+debugString_0+2
	pei	<L147+debugString_0
	jsl	~~k_debug_message
;}
	.line	515
L150:
	lda	<L147+2
	sta	<L147+2+8
	lda	<L147+1
	sta	<L147+1+8
	pld
	tsc
	clc
	adc	#L147+8
	tcs
	rtl
	.endblock	515
L147	equ	0
L148	equ	1
	ends
	efunc
	.endfunc	515,1,0
	.line	515
;
;
;void k_debug_nmessage(char FAR* debugString,char FAR *message,UINT size)
;{
	.line	518
	.line	519
	code
	xdef	~~k_debug_nmessage
	func
	.function	519
~~k_debug_nmessage:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L151
	tcs
	phd
	tcd
debugString_0	set	4
message_0	set	8
size_0	set	12
	.block	519
;	k_debug_string(debugString);
	.sym	debugString,4,142,6,32
	.sym	message,8,142,6,32
	.sym	size,12,16,6,16
	.line	520
	pei	<L151+debugString_0+2
	pei	<L151+debugString_0
	jsl	~~k_debug_string
;	k_debug_string("[");
	.line	521
	pea	#^L146
	pea	#<L146
	jsl	~~k_debug_string
;	k_debug_nstring(message,size);
	.line	522
	pei	<L151+size_0
	pei	<L151+message_0+2
	pei	<L151+message_0
	jsl	~~k_debug_nstring
;	k_debug_string("]");
	.line	523
	pea	#^L146+2
	pea	#<L146+2
	jsl	~~k_debug_string
;	k_debug_string("\r\n");
	.line	524
	pea	#^L146+4
	pea	#<L146+4
	jsl	~~k_debug_string
;
;	return;
	.line	526
L154:
	lda	<L151+2
	sta	<L151+2+10
	lda	<L151+1
	sta	<L151+1+10
	pld
	tsc
	clc
	adc	#L151+10
	tcs
	rtl
;}
	.line	527
	.endblock	527
L151	equ	0
L152	equ	1
	ends
	efunc
	.endfunc	527,1,0
	.line	527
	data
L146:
	db	$5B,$00,$5D,$00,$0D,$0A,$00
	ends
;
;void k_debug_nstrings(char FAR* debugString,char FAR *message,UINT size)
;{
	.line	529
	.line	530
	code
	xdef	~~k_debug_nstrings
	func
	.function	530
~~k_debug_nstrings:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L156
	tcs
	phd
	tcd
debugString_0	set	4
message_0	set	8
size_0	set	12
	.block	530
;	k_debug_nmessage(debugString,message,size);
	.sym	debugString,4,142,6,32
	.sym	message,8,142,6,32
	.sym	size,12,16,6,16
	.line	531
	pei	<L156+size_0
	pei	<L156+message_0+2
	pei	<L156+message_0
	pei	<L156+debugString_0+2
	pei	<L156+debugString_0
	jsl	~~k_debug_nmessage
;}
	.line	532
L159:
	lda	<L156+2
	sta	<L156+2+10
	lda	<L156+1
	sta	<L156+1+10
	pld
	tsc
	clc
	adc	#L156+10
	tcs
	rtl
	.endblock	532
L156	equ	0
L157	equ	1
	ends
	efunc
	.endfunc	532,1,0
	.line	532
;
;/*
; *
; *
; *
; *
; */
;void k_debug_hexchar(LPSTR debugString, UCHAR n)
;{
	.line	540
	.line	541
	code
	xdef	~~k_debug_hexchar
	func
	.function	541
~~k_debug_hexchar:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L160
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
	.block	541
;	char b[2];
;
;	b[0] = n;
b_1	set	0
	.sym	b,0,110,1,0,2
	.sym	debugString,4,142,6,32
	.sym	n,8,14,6,8
	.line	544
	sep	#$20
	longa	off
	lda	<L160+n_0
	sta	<L161+b_1
	rep	#$20
	longa	on
;	b[1] = 0;
	.line	545
	sep	#$20
	longa	off
	stz	<L161+b_1+1
	rep	#$20
	longa	on
;
;	k_debug_string(debugString);
	.line	547
	pei	<L160+debugString_0+2
	pei	<L160+debugString_0
	jsl	~~k_debug_string
;
;	k_debug_string(k_bytetohex(n,k16buffer));
	.line	549
	lda	#<~~k16buffer
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L160+n_0
	jsl	~~k_bytetohex
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_debug_string
;	k_debug_string("(");
	.line	550
	pea	#^L155
	pea	#<L155
	jsl	~~k_debug_string
;	k_debug_string(b);
	.line	551
	pea	#0
	clc
	tdc
	adc	#<L161+b_1
	pha
	jsl	~~k_debug_string
;	k_debug_string(")");
	.line	552
	pea	#^L155+2
	pea	#<L155+2
	jsl	~~k_debug_string
;	k_debug_string("\r\n");
	.line	553
	pea	#^L155+4
	pea	#<L155+4
	jsl	~~k_debug_string
;
;	return;
	.line	555
L163:
	lda	<L160+2
	sta	<L160+2+6
	lda	<L160+1
	sta	<L160+1+6
	pld
	tsc
	clc
	adc	#L160+6
	tcs
	rtl
;}
	.line	556
	.endblock	556
L160	equ	10
L161	equ	9
	ends
	efunc
	.endfunc	556,9,10
	.line	556
	data
L155:
	db	$28,$00,$29,$00,$0D,$0A,$00
	ends
;
;void k_debug_on(UCHAR n)
;{
	.line	558
	.line	559
	code
	xdef	~~k_debug_on
	func
	.function	559
~~k_debug_on:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L165
	tcs
	phd
	tcd
n_0	set	4
	.block	559
;	if(n == 0)
	.sym	n,4,14,6,8
	.line	560
;	{
	lda	<L165+n_0
	and	#$ff
	beq	L168
	brl	L10048
L168:
	.line	561
;		k_debug_string("0");
	.line	562
	pea	#^L164
	pea	#<L164
	jsl	~~k_debug_string
;	}
	.line	563
;	else
	brl	L10049
L10048:
;	{
	.line	565
;		k_debug_string("1");
	.line	566
	pea	#^L164+2
	pea	#<L164+2
	jsl	~~k_debug_string
;	}
	.line	567
L10049:
;}
	.line	568
L169:
	lda	<L165+2
	sta	<L165+2+2
	lda	<L165+1
	sta	<L165+1+2
	pld
	tsc
	clc
	adc	#L165+2
	tcs
	rtl
	.endblock	568
L165	equ	0
L166	equ	1
	ends
	efunc
	.endfunc	568,1,0
	.line	568
	data
L164:
	db	$30,$00,$31,$00
	ends
;
;void k_debug_bits(LPSTR debugString, UCHAR n)
;{
	.line	570
	.line	571
	code
	xdef	~~k_debug_bits
	func
	.function	571
~~k_debug_bits:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L171
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
	.block	571
;	PDEBUGBYTEBITS pbits = (PDEBUGBYTEBITS)&n;
;
;	k_debug_string(debugString);
pbits_1	set	0
	.sym	pbits,0,138,1,32,81
	.sym	debugString,4,142,6,32
	.sym	n,8,14,6,8
	clc
	tdc
	adc	#<L171+n_0
	sta	<L172+pbits_1
	lda	#$0
	sta	<L172+pbits_1+2
	.line	574
	pei	<L171+debugString_0+2
	pei	<L171+debugString_0
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
	.line	588
	sep	#$20
	longa	off
	lda	[<L172+pbits_1]
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
	.line	589
	sep	#$20
	longa	off
	lda	[<L172+pbits_1]
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
	.line	590
	sep	#$20
	longa	off
	lda	[<L172+pbits_1]
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
	.line	591
	sep	#$20
	longa	off
	lda	[<L172+pbits_1]
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
	.line	592
	sep	#$20
	longa	off
	lda	[<L172+pbits_1]
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
	.line	593
	sep	#$20
	longa	off
	lda	[<L172+pbits_1]
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
	.line	594
	sep	#$20
	longa	off
	lda	[<L172+pbits_1]
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
	.line	595
	sep	#$20
	longa	off
	lda	[<L172+pbits_1]
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
	.line	609
	pea	#^L170
	pea	#<L170
	jsl	~~k_debug_string
;}
	.line	610
L174:
	lda	<L171+2
	sta	<L171+2+6
	lda	<L171+1
	sta	<L171+1+6
	pld
	tsc
	clc
	adc	#L171+6
	tcs
	rtl
	.endblock	610
L171	equ	8
L172	equ	5
	ends
	efunc
	.endfunc	610,5,8
	.line	610
	data
L170:
	db	$0D,$0A,$00
	ends
;
;void k_debug_byte_array(LPCHAR debugString,PBYTE n,ULONG size)
;{
	.line	612
	.line	613
	code
	xdef	~~k_debug_byte_array
	func
	.function	613
~~k_debug_byte_array:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L176
	tcs
	phd
	tcd
debugString_0	set	4
n_0	set	8
size_0	set	12
	.block	613
;	ULONG i = 0;
;	k_debug_string(debugString);
i_1	set	0
	.sym	i,0,18,1,32
	.sym	debugString,4,142,6,32
	.sym	n,8,142,6,32
	.sym	size,12,18,6,32
	stz	<L177+i_1
	stz	<L177+i_1+2
	.line	615
	pei	<L176+debugString_0+2
	pei	<L176+debugString_0
	jsl	~~k_debug_string
;
;	for(i=0;i<size;i++)
	.line	617
	stz	<L177+i_1
	stz	<L177+i_1+2
	brl	L10053
L10052:
;	{
	.line	618
;		if(i!=0)
	.line	619
;			k_debug_string(" ");
	lda	<L177+i_1
	ora	<L177+i_1+2
	bne	L179
	brl	L10054
L179:
	.line	620
	pea	#^L175
	pea	#<L175
	jsl	~~k_debug_string
;
;		k_debug_string(k_bytetohex(n[i],k16buffer));
L10054:
	.line	622
	lda	#<~~k16buffer
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L176+n_0
	adc	<L177+i_1
	sta	<R1
	lda	<L176+n_0+2
	adc	<L177+i_1+2
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
	.line	623
L10050:
	inc	<L177+i_1
	bne	L180
	inc	<L177+i_1+2
L180:
L10053:
	lda	<L177+i_1
	cmp	<L176+size_0
	lda	<L177+i_1+2
	sbc	<L176+size_0+2
	bcs	L181
	brl	L10052
L181:
L10051:
;
;	k_debug_string("\r\n");
	.line	625
	pea	#^L175+2
	pea	#<L175+2
	jsl	~~k_debug_string
;
;	return;
	.line	627
L182:
	lda	<L176+2
	sta	<L176+2+12
	lda	<L176+1
	sta	<L176+1+12
	pld
	tsc
	clc
	adc	#L176+12
	tcs
	rtl
;}
	.line	628
	.endblock	628
L176	equ	12
L177	equ	9
	ends
	efunc
	.endfunc	628,9,12
	.line	628
	data
L175:
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
	.line	635
	.line	636
	code
	xdef	~~k_debug_node
	func
	.function	636
~~k_debug_node:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L184
	tcs
	phd
	tcd
node_0	set	4
	.block	636
;	k_debug_pointer("     NODE:",node);
	.sym	node,4,138,6,32,5
	.line	637
	pei	<L184+node_0+2
	pei	<L184+node_0
	pea	#^L183
	pea	#<L183
	jsl	~~k_debug_pointer
;	if(node && node->name)
	.line	638
;	{
	lda	<L184+node_0
	ora	<L184+node_0+2
	bne	L187
	brl	L10055
L187:
	clc
	lda	#$e
	adc	<L184+node_0
	sta	<R0
	lda	#$0
	adc	<L184+node_0+2
	sta	<R0+2
	lda	<R0
	ora	<R0+2
	bne	L188
	brl	L10055
L188:
	.line	639
;		node->name[31] = 0;
	.line	640
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$2d
	sta	[<L184+node_0],Y
	rep	#$20
	longa	on
;		k_debug_string("NODE NAME:");
	.line	641
	pea	#^L183+11
	pea	#<L183+11
	jsl	~~k_debug_string
;		k_debug_string(node->name);
	.line	642
	clc
	lda	#$e
	adc	<L184+node_0
	sta	<R0
	lda	#$0
	adc	<L184+node_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_debug_string
;		k_debug_string("\r\n");
	.line	643
	pea	#^L183+22
	pea	#<L183+22
	jsl	~~k_debug_string
;
;		k_debug_integer("     TYPE:",node->type);
	.line	645
	lda	[<L184+node_0]
	and	#$ff
	pha
	pea	#^L183+25
	pea	#<L183+25
	jsl	~~k_debug_integer
;		k_debug_pointer("  POINTER:",node->data);
	.line	646
	ldy	#$4
	lda	[<L184+node_0],Y
	pha
	ldy	#$2
	lda	[<L184+node_0],Y
	pha
	pea	#^L183+36
	pea	#<L183+36
	jsl	~~k_debug_pointer
;
;	}
	.line	648
;}
L10055:
	.line	649
L189:
	lda	<L184+2
	sta	<L184+2+4
	lda	<L184+1
	sta	<L184+1+4
	pld
	tsc
	clc
	adc	#L184+4
	tcs
	rtl
	.endblock	649
L184	equ	4
L185	equ	5
	ends
	efunc
	.endfunc	649,5,4
	.line	649
	data
L183:
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
	.line	654
	.line	655
	code
	xdef	~~k_debug_nodelist
	func
	.function	655
~~k_debug_nodelist:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L191
	tcs
	phd
	tcd
head_0	set	4
	.block	655
;	PFXNODE ptr = head;
;	while(ptr!=NULL)
ptr_1	set	0
	.sym	ptr,0,138,1,32,5
	.sym	head,4,138,6,32,5
	lda	<L191+head_0
	sta	<L192+ptr_1
	lda	<L191+head_0+2
	sta	<L192+ptr_1+2
	.line	657
L10056:
	lda	<L192+ptr_1
	ora	<L192+ptr_1+2
	bne	L194
	brl	L10057
L194:
;	{
	.line	658
;		k_debug_node(ptr);
	.line	659
	pei	<L192+ptr_1+2
	pei	<L192+ptr_1
	jsl	~~k_debug_node
;		ptr = ptr->next;
	.line	660
	ldy	#$a
	lda	[<L192+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L192+ptr_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L192+ptr_1
	lda	<R0+2
	sta	<L192+ptr_1+2
;	}
	.line	661
	brl	L10056
L10057:
;}
	.line	662
L195:
	lda	<L191+2
	sta	<L191+2+4
	lda	<L191+1
	sta	<L191+1+4
	pld
	tsc
	clc
	adc	#L191+4
	tcs
	rtl
	.endblock	662
L191	equ	8
L192	equ	5
	ends
	efunc
	.endfunc	662,5,8
	.line	662
;
;/**
; *
; *
; */
;void k_debug_nodelist_list(PFXNODELIST list,FOREACHNODE handler)
;{
	.line	668
	.line	669
	code
	xdef	~~k_debug_nodelist_list
	func
	.function	669
~~k_debug_nodelist_list:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L196
	tcs
	phd
	tcd
list_0	set	4
handler_0	set	8
	.block	669
;	PFXNODE ptr = list->listhead->next;
;
;	k_debug_strings("NODELIST:",(LPCHAR)list->listhead->data);
ptr_1	set	0
	.sym	ptr,0,138,1,32,5
	.sym	list,4,138,6,32,6
	.sym	handler,8,641,6,32
	lda	[<L196+list_0]
	sta	<R0
	ldy	#$2
	lda	[<L196+list_0],Y
	sta	<R0+2
	ldy	#$a
	lda	[<R0],Y
	sta	<L197+ptr_1
	ldy	#$c
	lda	[<R0],Y
	sta	<L197+ptr_1+2
	.line	672
	lda	[<L196+list_0]
	sta	<R0
	ldy	#$2
	lda	[<L196+list_0],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	pha
	ldy	#$2
	lda	[<R0],Y
	pha
	pea	#^L190
	pea	#<L190
	jsl	~~k_debug_strings
;
;	k_debug_nodelist_with_data(list->listhead->next,handler);
	.line	674
	pei	<L196+handler_0+2
	pei	<L196+handler_0
	lda	[<L196+list_0]
	sta	<R0
	ldy	#$2
	lda	[<L196+list_0],Y
	sta	<R0+2
	ldy	#$c
	lda	[<R0],Y
	pha
	ldy	#$a
	lda	[<R0],Y
	pha
	jsl	~~k_debug_nodelist_with_data
;}
	.line	675
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
	.endblock	675
L196	equ	8
L197	equ	5
	ends
	efunc
	.endfunc	675,5,8
	.line	675
	data
L190:
	db	$4E,$4F,$44,$45,$4C,$49,$53,$54,$3A,$00
	ends
;
;
;void k_debug_nodelist_with_data(PFXNODE head,FOREACHNODE handler)
;{
	.line	678
	.line	679
	code
	xdef	~~k_debug_nodelist_with_data
	func
	.function	679
~~k_debug_nodelist_with_data:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L201
	tcs
	phd
	tcd
head_0	set	4
handler_0	set	8
	.block	679
;	PFXNODE ptr = head;
;	while(ptr!=NULL)
ptr_1	set	0
	.sym	ptr,0,138,1,32,5
	.sym	head,4,138,6,32,5
	.sym	handler,8,641,6,32
	lda	<L201+head_0
	sta	<L202+ptr_1
	lda	<L201+head_0+2
	sta	<L202+ptr_1+2
	.line	681
L10058:
	lda	<L202+ptr_1
	ora	<L202+ptr_1+2
	bne	L204
	brl	L10059
L204:
;	{
	.line	682
;		k_debug_node(ptr);
	.line	683
	pei	<L202+ptr_1+2
	pei	<L202+ptr_1
	jsl	~~k_debug_node
;		if(handler)
	.line	684
;			handler(NULL,ptr->data);
	lda	<L201+handler_0
	ora	<L201+handler_0+2
	bne	L205
	brl	L10060
L205:
	.line	685
	ldy	#$4
	lda	[<L202+ptr_1],Y
	pha
	ldy	#$2
	lda	[<L202+ptr_1],Y
	pha
	pea	#^$0
	pea	#<$0
	ldx	<L201+handler_0+2
	lda	<L201+handler_0
	xref	~~~lcal
	jsl	~~~lcal
;		ptr = ptr->next;
L10060:
	.line	686
	ldy	#$a
	lda	[<L202+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L202+ptr_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L202+ptr_1
	lda	<R0+2
	sta	<L202+ptr_1+2
;	}
	.line	687
	brl	L10058
L10059:
;}
	.line	688
L206:
	lda	<L201+2
	sta	<L201+2+8
	lda	<L201+1
	sta	<L201+1+8
	pld
	tsc
	clc
	adc	#L201+8
	tcs
	rtl
	.endblock	688
L201	equ	8
L202	equ	5
	ends
	efunc
	.endfunc	688,5,8
	.line	688
;/*
; *
; *
; *
; */
;void k_debug_crlf(void)
;{
	.line	694
	.line	695
	code
	xdef	~~k_debug_crlf
	func
	.function	695
~~k_debug_crlf:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L207
	tcs
	phd
	tcd
	.block	695
;	k_debug_string("\r\n");
	.line	696
	pea	#^L200
	pea	#<L200
	jsl	~~k_debug_string
;}
	.line	697
L210:
	pld
	tsc
	clc
	adc	#L207
	tcs
	rtl
	.endblock	697
L207	equ	0
L208	equ	1
	ends
	efunc
	.endfunc	697,1,0
	.line	697
	data
L200:
	db	$0D,$0A,$00
	ends
;
;void k_debug_uart_status_com1(int lc)
;{
	.line	699
	.line	700
	code
	xdef	~~k_debug_uart_status_com1
	func
	.function	700
~~k_debug_uart_status_com1:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L212
	tcs
	phd
	tcd
lc_0	set	4
	.block	700
;	char uartbuffer[3];
;	int lcp = 0;
;
;	//lcp = k_put_string(lcp,lc,"XX",15,0);
;	//k_put_char(lcp,lc,'-',15,0);lcp++;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART1_BASE[UART_DLH],uartbuffer),15,0);
uartbuffer_1	set	0
lcp_1	set	3
	.sym	uartbuffer,0,110,1,0,3
	.sym	lcp,3,5,1,16
	.sym	lc,4,5,6,16
	stz	<L213+lcp_1
	.line	706
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L213+uartbuffer_1
	pha
	lda	>11475193
	pha
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L212+lc_0
	pei	<L213+lcp_1
	jsl	~~k_put_string
	sta	<L213+lcp_1
;
;	k_put_char(lcp,lc,'-',15,0);lcp++;
	.line	708
	pea	#<$0
	pea	#<$f
	pea	#<$2d
	pei	<L212+lc_0
	pei	<L213+lcp_1
	jsl	~~k_put_char
	.line	708
	inc	<L213+lcp_1
;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART1_BASE[UART_FCR],uartbuffer),15,0);
	.line	710
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L213+uartbuffer_1
	pha
	lda	>11475194
	pha
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L212+lc_0
	pei	<L213+lcp_1
	jsl	~~k_put_string
	sta	<L213+lcp_1
;
;	k_put_char(lcp,lc,'-',15,0);lcp++;
	.line	712
	pea	#<$0
	pea	#<$f
	pea	#<$2d
	pei	<L212+lc_0
	pei	<L213+lcp_1
	jsl	~~k_put_char
	.line	712
	inc	<L213+lcp_1
;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART1_BASE[UART_DLH],uartbuffer),15,0);
	.line	714
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L213+uartbuffer_1
	pha
	lda	>11475193
	pha
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L212+lc_0
	pei	<L213+lcp_1
	jsl	~~k_put_string
	sta	<L213+lcp_1
;
;	k_put_char(lcp,lc,'-',15,0);lcp++;
	.line	716
	pea	#<$0
	pea	#<$f
	pea	#<$2d
	pei	<L212+lc_0
	pei	<L213+lcp_1
	jsl	~~k_put_char
	.line	716
	inc	<L213+lcp_1
;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART1_BASE[UART_LCR],uartbuffer),15,0);
	.line	718
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L213+uartbuffer_1
	pha
	lda	>11475195
	pha
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L212+lc_0
	pei	<L213+lcp_1
	jsl	~~k_put_string
	sta	<L213+lcp_1
;
;	k_put_char(lcp,lc,'-',15,0);lcp++;
	.line	720
	pea	#<$0
	pea	#<$f
	pea	#<$2d
	pei	<L212+lc_0
	pei	<L213+lcp_1
	jsl	~~k_put_char
	.line	720
	inc	<L213+lcp_1
;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART1_BASE[UART_MCR],uartbuffer),15,0);
	.line	722
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L213+uartbuffer_1
	pha
	lda	>11475196
	pha
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L212+lc_0
	pei	<L213+lcp_1
	jsl	~~k_put_string
	sta	<L213+lcp_1
;
;	k_put_char(lcp,lc,'-',15,0);lcp++;
	.line	724
	pea	#<$0
	pea	#<$f
	pea	#<$2d
	pei	<L212+lc_0
	pei	<L213+lcp_1
	jsl	~~k_put_char
	.line	724
	inc	<L213+lcp_1
;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART1_BASE[UART_MSR],uartbuffer),15,0);
	.line	726
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L213+uartbuffer_1
	pha
	lda	>11475198
	pha
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L212+lc_0
	pei	<L213+lcp_1
	jsl	~~k_put_string
	sta	<L213+lcp_1
;}
	.line	727
L215:
	lda	<L212+2
	sta	<L212+2+2
	lda	<L212+1
	sta	<L212+1+2
	pld
	tsc
	clc
	adc	#L212+2
	tcs
	rtl
	.endblock	727
L212	equ	9
L213	equ	5
	ends
	efunc
	.endfunc	727,5,9
	.line	727
;
;void k_debug_uart_status_com2(int lc)
;{
	.line	729
	.line	730
	code
	xdef	~~k_debug_uart_status_com2
	func
	.function	730
~~k_debug_uart_status_com2:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L216
	tcs
	phd
	tcd
lc_0	set	4
	.block	730
;	char uartbuffer[3];
;	int lcp = 0;
;
;	//lcp = k_put_string(lcp,lc,"XX",15,0);
;	//k_put_char(lcp,lc,'-',15,0);lcp++;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART2_BASE[UART_DLH],uartbuffer),15,0);
uartbuffer_1	set	0
lcp_1	set	3
	.sym	uartbuffer,0,110,1,0,3
	.sym	lcp,3,5,1,16
	.sym	lc,4,5,6,16
	stz	<L217+lcp_1
	.line	736
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L217+uartbuffer_1
	pha
	lda	>11475193
	pha
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L216+lc_0
	pei	<L217+lcp_1
	jsl	~~k_put_string
	sta	<L217+lcp_1
;
;	k_put_char(lcp,lc,'-',15,0);lcp++;
	.line	738
	pea	#<$0
	pea	#<$f
	pea	#<$2d
	pei	<L216+lc_0
	pei	<L217+lcp_1
	jsl	~~k_put_char
	.line	738
	inc	<L217+lcp_1
;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART2_BASE[UART_FCR],uartbuffer),15,0);
	.line	740
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L217+uartbuffer_1
	pha
	lda	>11475194
	pha
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L216+lc_0
	pei	<L217+lcp_1
	jsl	~~k_put_string
	sta	<L217+lcp_1
;
;	k_put_char(lcp,lc,'-',15,0);lcp++;
	.line	742
	pea	#<$0
	pea	#<$f
	pea	#<$2d
	pei	<L216+lc_0
	pei	<L217+lcp_1
	jsl	~~k_put_char
	.line	742
	inc	<L217+lcp_1
;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART2_BASE[UART_DLH],uartbuffer),15,0);
	.line	744
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L217+uartbuffer_1
	pha
	lda	>11475193
	pha
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L216+lc_0
	pei	<L217+lcp_1
	jsl	~~k_put_string
	sta	<L217+lcp_1
;
;	k_put_char(lcp,lc,'-',15,0);lcp++;
	.line	746
	pea	#<$0
	pea	#<$f
	pea	#<$2d
	pei	<L216+lc_0
	pei	<L217+lcp_1
	jsl	~~k_put_char
	.line	746
	inc	<L217+lcp_1
;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART2_BASE[UART_LCR],uartbuffer),15,0);
	.line	748
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L217+uartbuffer_1
	pha
	lda	>11475195
	pha
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L216+lc_0
	pei	<L217+lcp_1
	jsl	~~k_put_string
	sta	<L217+lcp_1
;
;	k_put_char(lcp,lc,'-',15,0);lcp++;
	.line	750
	pea	#<$0
	pea	#<$f
	pea	#<$2d
	pei	<L216+lc_0
	pei	<L217+lcp_1
	jsl	~~k_put_char
	.line	750
	inc	<L217+lcp_1
;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART2_BASE[UART_MCR],uartbuffer),15,0);
	.line	752
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L217+uartbuffer_1
	pha
	lda	>11475196
	pha
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L216+lc_0
	pei	<L217+lcp_1
	jsl	~~k_put_string
	sta	<L217+lcp_1
;
;	k_put_char(lcp,lc,'-',15,0);lcp++;
	.line	754
	pea	#<$0
	pea	#<$f
	pea	#<$2d
	pei	<L216+lc_0
	pei	<L217+lcp_1
	jsl	~~k_put_char
	.line	754
	inc	<L217+lcp_1
;
;	lcp = k_put_string(lcp,lc,k_bytetohex(UART2_BASE[UART_MSR],uartbuffer),15,0);
	.line	756
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L217+uartbuffer_1
	pha
	lda	>11475198
	pha
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L216+lc_0
	pei	<L217+lcp_1
	jsl	~~k_put_string
	sta	<L217+lcp_1
;}
	.line	757
L219:
	lda	<L216+2
	sta	<L216+2+2
	lda	<L216+1
	sta	<L216+1+2
	pld
	tsc
	clc
	adc	#L216+2
	tcs
	rtl
	.endblock	757
L216	equ	9
L217	equ	5
	ends
	efunc
	.endfunc	757,5,9
	.line	757
;
;void k_debug_rect(LPCSTR message,PRECT prect)
;{
	.line	759
	.line	760
	code
	xdef	~~k_debug_rect
	func
	.function	760
~~k_debug_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L220
	tcs
	phd
	tcd
message_0	set	4
prect_0	set	8
	.block	760
;	char buffer[16];
;
;	k_debug_string((LPCHAR)message);
buffer_1	set	0
	.sym	buffer,0,110,1,0,16
	.sym	message,4,142,6,32
	.sym	prect,8,138,6,32,26
	.line	763
	pei	<L220+message_0+2
	pei	<L220+message_0
	jsl	~~k_debug_string
;	k_debug_crlf();
	.line	764
	jsl	~~k_debug_crlf
;	k_debug_integer("    RECT X:",prect->x);
	.line	765
	lda	[<L220+prect_0]
	pha
	pea	#^L211
	pea	#<L211
	jsl	~~k_debug_integer
;	k_debug_integer("    RECT Y:",prect->y);
	.line	766
	ldy	#$2
	lda	[<L220+prect_0],Y
	pha
	pea	#^L211+12
	pea	#<L211+12
	jsl	~~k_debug_integer
;	k_debug_integer("    RECT W:",prect->width);
	.line	767
	ldy	#$8
	lda	[<L220+prect_0],Y
	pha
	pea	#^L211+24
	pea	#<L211+24
	jsl	~~k_debug_integer
;	k_debug_integer("    RECT H:",prect->height);
	.line	768
	ldy	#$a
	lda	[<L220+prect_0],Y
	pha
	pea	#^L211+36
	pea	#<L211+36
	jsl	~~k_debug_integer
;}
	.line	769
L223:
	lda	<L220+2
	sta	<L220+2+8
	lda	<L220+1
	sta	<L220+1+8
	pld
	tsc
	clc
	adc	#L220+8
	tcs
	rtl
	.endblock	769
L220	equ	16
L221	equ	1
	ends
	efunc
	.endfunc	769,1,16
	.line	769
	data
L211:
	db	$20,$20,$20,$20,$52,$45,$43,$54,$20,$58,$3A,$00,$20,$20,$20
	db	$20,$52,$45,$43,$54,$20,$59,$3A,$00,$20,$20,$20,$20,$52,$45
	db	$43,$54,$20,$57,$3A,$00,$20,$20,$20,$20,$52,$45,$43,$54,$20
	db	$48,$3A,$00
	ends
;
;UINT k_get_rtc_hour(void)
;{
	.line	771
	.line	772
	code
	xdef	~~k_get_rtc_hour
	func
	.function	772
~~k_get_rtc_hour:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L225
	tcs
	phd
	tcd
	.block	772
;	return (((RTC_HRS[0]&0x30)>>4) * 10)  + (RTC_HRS[0]&0x0F) ;
	.line	773
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
L228:
	tay
	pld
	tsc
	clc
	adc	#L225
	tcs
	tya
	rtl
;}
	.line	774
	.endblock	774
L225	equ	8
L226	equ	9
	ends
	efunc
	.endfunc	774,9,8
	.line	774
;
;UINT k_get_rtc_minute(void)
;{
	.line	776
	.line	777
	code
	xdef	~~k_get_rtc_minute
	func
	.function	777
~~k_get_rtc_minute:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L229
	tcs
	phd
	tcd
	.block	777
;	return (((RTC_MIN[0]&0x70)>>4) * 10)  + (RTC_MIN[0]&0x0F);
	.line	778
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
L232:
	tay
	pld
	tsc
	clc
	adc	#L229
	tcs
	tya
	rtl
;}
	.line	779
	.endblock	779
L229	equ	8
L230	equ	9
	ends
	efunc
	.endfunc	779,9,8
	.line	779
;
;UINT k_get_rtc_second(void)
;{
	.line	781
	.line	782
	code
	xdef	~~k_get_rtc_second
	func
	.function	782
~~k_get_rtc_second:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L233
	tcs
	phd
	tcd
	.block	782
;	return (((RTC_SEC[0]&0x70)>>4) * 10)  + (RTC_SEC[0]&0x0F);
	.line	783
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
L236:
	tay
	pld
	tsc
	clc
	adc	#L233
	tcs
	tya
	rtl
;}
	.line	784
	.endblock	784
L233	equ	8
L234	equ	9
	ends
	efunc
	.endfunc	784,9,8
	.line	784
;
;UINT k_get_rtc_month(void)
;{
	.line	786
	.line	787
	code
	xdef	~~k_get_rtc_month
	func
	.function	787
~~k_get_rtc_month:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L237
	tcs
	phd
	tcd
	.block	787
;	return  (((RTC_MONTH[0]&0x10)>>4)  * 10)  + (RTC_MONTH[0]&0x0F) ;
	.line	788
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
L240:
	tay
	pld
	tsc
	clc
	adc	#L237
	tcs
	tya
	rtl
;}
	.line	789
	.endblock	789
L237	equ	8
L238	equ	9
	ends
	efunc
	.endfunc	789,9,8
	.line	789
;
;UINT k_get_rtc_day(void)
;{
	.line	791
	.line	792
	code
	xdef	~~k_get_rtc_day
	func
	.function	792
~~k_get_rtc_day:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L241
	tcs
	phd
	tcd
	.block	792
;	return (((RTC_DAY[0]&0x10)>>4)    * 10)  + (RTC_DAY[0]&0x0F) ;
	.line	793
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
L244:
	tay
	pld
	tsc
	clc
	adc	#L241
	tcs
	tya
	rtl
;}
	.line	794
	.endblock	794
L241	equ	8
L242	equ	9
	ends
	efunc
	.endfunc	794,9,8
	.line	794
;
;UINT k_get_rtc_year(void)
;{
	.line	796
	.line	797
	code
	xdef	~~k_get_rtc_year
	func
	.function	797
~~k_get_rtc_year:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L245
	tcs
	phd
	tcd
	.block	797
;	return  (((RTC_YEAR[0]&0xF0)>>4)   * 10)  + (RTC_YEAR[0]&0x0F);
	.line	798
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
L248:
	tay
	pld
	tsc
	clc
	adc	#L245
	tcs
	tya
	rtl
;}
	.line	799
	.endblock	799
L245	equ	8
L246	equ	9
	ends
	efunc
	.endfunc	799,9,8
	.line	799
;
;UINT k_get_rtc_century(void)
;{
	.line	801
	.line	802
	code
	xdef	~~k_get_rtc_century
	func
	.function	802
~~k_get_rtc_century:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L249
	tcs
	phd
	tcd
	.block	802
;	return (((RTC_CENTURY[0]&0xF0)>>4)* 10)  + (RTC_CENTURY[0]&0x0F);
	.line	803
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
L252:
	tay
	pld
	tsc
	clc
	adc	#L249
	tcs
	tya
	rtl
;}
	.line	804
	.endblock	804
L249	equ	8
L250	equ	9
	ends
	efunc
	.endfunc	804,9,8
	.line	804
;
;void k_get_fpga_date_day(char *buffer)
;{
	.line	806
	.line	807
	code
	xdef	~~k_get_fpga_date_day
	func
	.function	807
~~k_get_fpga_date_day:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L253
	tcs
	phd
	tcd
buffer_0	set	4
	.block	807
;	k_bytetodec(FPGA_DOR[0],buffer);
	.sym	buffer,4,142,6,32
	.line	808
	pei	<L253+buffer_0+2
	pei	<L253+buffer_0
	lda	>11470605
	pha
	jsl	~~k_bytetodec
;}
	.line	809
L256:
	lda	<L253+2
	sta	<L253+2+4
	lda	<L253+1
	sta	<L253+1+4
	pld
	tsc
	clc
	adc	#L253+4
	tcs
	rtl
	.endblock	809
L253	equ	0
L254	equ	1
	ends
	efunc
	.endfunc	809,1,0
	.line	809
;
;void k_get_fpga_date_month(char *buffer)
;{
	.line	811
	.line	812
	code
	xdef	~~k_get_fpga_date_month
	func
	.function	812
~~k_get_fpga_date_month:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L257
	tcs
	phd
	tcd
buffer_0	set	4
	.block	812
;	k_bytetodec(FPGA_MOR[0],buffer);
	.sym	buffer,4,142,6,32
	.line	813
	pei	<L257+buffer_0+2
	pei	<L257+buffer_0
	lda	>11470606
	pha
	jsl	~~k_bytetodec
;}
	.line	814
L260:
	lda	<L257+2
	sta	<L257+2+4
	lda	<L257+1
	sta	<L257+1+4
	pld
	tsc
	clc
	adc	#L257+4
	tcs
	rtl
	.endblock	814
L257	equ	0
L258	equ	1
	ends
	efunc
	.endfunc	814,1,0
	.line	814
;
;void k_get_fpga_date_year(char *buffer)
;{
	.line	816
	.line	817
	code
	xdef	~~k_get_fpga_date_year
	func
	.function	817
~~k_get_fpga_date_year:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L261
	tcs
	phd
	tcd
buffer_0	set	4
	.block	817
;	k_bytetodec(FPGA_YOR[0],buffer);
	.sym	buffer,4,142,6,32
	.line	818
	pei	<L261+buffer_0+2
	pei	<L261+buffer_0
	lda	>11470607
	pha
	jsl	~~k_bytetodec
;}
	.line	819
L264:
	lda	<L261+2
	sta	<L261+2+4
	lda	<L261+1
	sta	<L261+1+4
	pld
	tsc
	clc
	adc	#L261+4
	tcs
	rtl
	.endblock	819
L261	equ	0
L262	equ	1
	ends
	efunc
	.endfunc	819,1,0
	.line	819
;
;void k_get_c256_major_version(char *buffer)
;{
	.line	821
	.line	822
	code
	xdef	~~k_get_c256_major_version
	func
	.function	822
~~k_get_c256_major_version:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L265
	tcs
	phd
	tcd
buffer_0	set	4
	.block	822
;	buffer[0] = *C256F_MODEL_MAJOR;
	.sym	buffer,4,142,6,32
	.line	823
	sep	#$20
	longa	off
	lda	>11470603
	sta	[<L265+buffer_0]
	rep	#$20
	longa	on
;	buffer[1] = 0;
	.line	824
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1
	sta	[<L265+buffer_0],Y
	rep	#$20
	longa	on
;}
	.line	825
L268:
	lda	<L265+2
	sta	<L265+2+4
	lda	<L265+1
	sta	<L265+1+4
	pld
	tsc
	clc
	adc	#L265+4
	tcs
	rtl
	.endblock	825
L265	equ	0
L266	equ	1
	ends
	efunc
	.endfunc	825,1,0
	.line	825
;
;void k_get_c256_minor_version(char *buffer)
;{
	.line	827
	.line	828
	code
	xdef	~~k_get_c256_minor_version
	func
	.function	828
~~k_get_c256_minor_version:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L269
	tcs
	phd
	tcd
buffer_0	set	4
	.block	828
;	buffer[0] = *C256F_MODEL_MINOR;
	.sym	buffer,4,142,6,32
	.line	829
	sep	#$20
	longa	off
	lda	>11470604
	sta	[<L269+buffer_0]
	rep	#$20
	longa	on
;	buffer[1] = 0;
	.line	830
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1
	sta	[<L269+buffer_0],Y
	rep	#$20
	longa	on
;}
	.line	831
L272:
	lda	<L269+2
	sta	<L269+2+4
	lda	<L269+1
	sta	<L269+1+4
	pld
	tsc
	clc
	adc	#L269+4
	tcs
	rtl
	.endblock	831
L269	equ	0
L270	equ	1
	ends
	efunc
	.endfunc	831,1,0
	.line	831
;
;void k_get_c256_release(char *buffer)
;{
	.line	833
	.line	834
	code
	xdef	~~k_get_c256_release
	func
	.function	834
~~k_get_c256_release:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L273
	tcs
	phd
	tcd
buffer_0	set	4
	.block	834
;	buffer[0] = *C256F_MODEL_MAJOR;
	.sym	buffer,4,142,6,32
	.line	835
	sep	#$20
	longa	off
	lda	>11470603
	sta	[<L273+buffer_0]
	rep	#$20
	longa	on
;	buffer[1] = *C256F_MODEL_MINOR;
	.line	836
	sep	#$20
	longa	off
	lda	>11470604
	ldy	#$1
	sta	[<L273+buffer_0],Y
	rep	#$20
	longa	on
;	buffer[2] = 0;
	.line	837
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$2
	sta	[<L273+buffer_0],Y
	rep	#$20
	longa	on
;}
	.line	838
L276:
	lda	<L273+2
	sta	<L273+2+4
	lda	<L273+1
	sta	<L273+1+4
	pld
	tsc
	clc
	adc	#L273+4
	tcs
	rtl
	.endblock	838
L273	equ	0
L274	equ	1
	ends
	efunc
	.endfunc	838,1,0
	.line	838
;
;BOOL k_user_IsOSDebug(VOID)
;{
	.line	840
	.line	841
	code
	xdef	~~k_user_IsOSDebug
	func
	.function	841
~~k_user_IsOSDebug:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L277
	tcs
	phd
	tcd
	.block	841
;	return _k_isOSDebug;
	.line	842
	lda	|~~_k_isOSDebug
	and	#$ff
L280:
	tay
	pld
	tsc
	clc
	adc	#L277
	tcs
	tya
	rtl
;}
	.line	843
	.endblock	843
L277	equ	0
L278	equ	1
	ends
	efunc
	.endfunc	843,1,0
	.line	843
;
;VOID k_user_EnableOSDebug(VOID)
;{
	.line	845
	.line	846
	code
	xdef	~~k_user_EnableOSDebug
	func
	.function	846
~~k_user_EnableOSDebug:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L281
	tcs
	phd
	tcd
	.block	846
;	_k_isOSDebug = TRUE;
	.line	847
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~_k_isOSDebug
	rep	#$20
	longa	on
;}
	.line	848
L284:
	pld
	tsc
	clc
	adc	#L281
	tcs
	rtl
	.endblock	848
L281	equ	0
L282	equ	1
	ends
	efunc
	.endfunc	848,1,0
	.line	848
;
;VOID k_user_DisableOSDebug(VOID)
;{
	.line	850
	.line	851
	code
	xdef	~~k_user_DisableOSDebug
	func
	.function	851
~~k_user_DisableOSDebug:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L285
	tcs
	phd
	tcd
	.block	851
;	_k_isOSDebug = FALSE;
	.line	852
	sep	#$20
	longa	off
	stz	|~~_k_isOSDebug
	rep	#$20
	longa	on
;}
	.line	853
L288:
	pld
	tsc
	clc
	adc	#L285
	tcs
	rtl
	.endblock	853
L285	equ	0
L286	equ	1
	ends
	efunc
	.endfunc	853,1,0
	.line	853
;
	.line	853
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxkernel.c",850
	xref	~~_k_initialize_call_table
	xref	~~k_put_color
	xref	~~k_put_string
	xref	~~k_put_char
	xref	~~k_longtodec
	xref	~~k_inttodec
	xref	~~k_bytetodec
	xref	~~k_bytetohex
	xref	~~k_strip_padding
	xref	~~memset
	udata
~~fx_con_api_table
	ds	1024
	ends
	udata
~~fx_gui_api_table
	ds	1024
	ends
	udata
~~fx_gfx_api_table
	ds	1024
	ends
	udata
~~fx_dos_api_table
	ds	1024
	ends
	udata
~~fx_kernel_api_table
	ds	1024
	ends
	udata
~~KERNEL_FUNCTION_TABLE
	ds	4
	ends
	udata
~~k16buffer
	ds	16
	ends
	.sym	~~fx_con_api_table,~~fx_con_api_table,10,3,8192,78
	.sym	~~fx_gui_api_table,~~fx_gui_api_table,10,3,8192,78
	.sym	~~fx_gfx_api_table,~~fx_gfx_api_table,10,3,8192,78
	.sym	~~fx_dos_api_table,~~fx_dos_api_table,10,3,8192,78
	.sym	~~fx_kernel_api_table,~~fx_kernel_api_table,10,3,8192,78
	.sym	~~KERNEL_FUNCTION_TABLE,~~KERNEL_FUNCTION_TABLE,5249,3,32
	.sym	~~k16buffer,~~k16buffer,110,3,0,16
	.sym	~~_k_isOSDebug,~~_k_isOSDebug,14,3,8
	.sym	~~FXOSVERSIONSTRING,~~FXOSVERSIONSTRING,142,3,32
	.sym	~~FXOSVERSION,~~FXOSVERSION,18,3,32
	.sym	va_list,0,142,14,32
	.sym	DEVICEDRIVER_COMMAND,0,656,14,32
	.sym	DEVICEDRIVER_UNLOAD,0,654,14,32
	.sym	DEVICEDRIVER_WRITE,0,656,14,32
	.sym	DEVICEDRIVER_READ,0,656,14,32
	.sym	DEVICEDRIVER_LOAD,0,654,14,32
	.sym	DEVICEDRIVER_IRQ,0,654,14,32
	.sym	PFX_BLOCK_DEVICE_DRIVER,0,138,14,32,84
	.sym	FX_BLOCK_DEVICE_DRIVER,0,10,14,808,84
	.sym	GETDRIVERDEF,0,8842,14,32,83
	.sym	PFX_DEVICE_DRIVER,0,138,14,32,83
	.sym	FX_DEVICE_DRIVER,0,10,14,776,83
	.sym	~~k_DebugOutString,~~k_DebugOutString,65,2,0
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
	.sym	~~k_user_DisableOSDebug,~~k_user_DisableOSDebug,65,2,0
	.sym	~~k_user_EnableOSDebug,~~k_user_EnableOSDebug,65,2,0
	.sym	~~k_user_IsOSDebug,~~k_user_IsOSDebug,78,2,0
	.sym	~~k_debug_uart_status_com2,~~k_debug_uart_status_com2,65,2,0
	.sym	~~k_debug_uart_status_com1,~~k_debug_uart_status_com1,65,2,0
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
	.sym	~~k_debug_nstring_com1,~~k_debug_nstring_com1,65,2,0
	.sym	~~k_debug_nstring_com2,~~k_debug_nstring_com2,65,2,0
	.sym	~~k_debug_string_com2,~~k_debug_string_com2,65,2,0
	.sym	~~k_debug_string_com1,~~k_debug_string_com1,65,2,0
	.sym	~~k_delay,~~k_delay,65,2,0
	.sym	~~k_report_configuration,~~k_report_configuration,69,2,0
	.sym	~~k_getFXOSVersionName,~~k_getFXOSVersionName,1102,2,32
	.sym	~~sleep,~~sleep,65,2,0
	.sym	~~k_delay_1ms,~~k_delay_1ms,65,2,0
	.sym	~~k_delay_1,~~k_delay_1,65,2,0
	.sym	~~k_delay_nop,~~k_delay_nop,65,2,0
	.sym	PSEGMENTHEADER,0,138,14,32,82
	.sym	SEGMENTHEADER,0,10,14,160,82
	.sym	~~k_initializeZeroPage,~~k_initializeZeroPage,1098,2,32,79
	.sym	~~k_getKernelTrapTable,~~k_getKernelTrapTable,42049,2,32
	.sym	~~k_getZeroPage,~~k_getZeroPage,1098,2,32,79
	.sym	PDEBUGBYTEBITS,0,138,14,32,81
	.sym	DEBUGBYTEBITS,0,10,14,8,81
	.sym	PFXENVIRONMENT,0,138,14,32,80
	.sym	FXENVIRONMENT,0,10,14,96,80
	.sym	~~_k_initialize_call_table,~~_k_initialize_call_table,65,18,0
	.sym	PFXZEROPAGE,0,138,14,32,79
	.sym	FXZEROPAGE,0,10,14,824,79
	.sym	KERNELTRAPCALL,0,641,14,32
	.sym	PFXKERNEL_API_CALLTABLE,0,138,14,32,78
	.sym	FXKERNEL_API_CALLTABLE,0,10,14,8192,78
	.sym	FRESULT,0,5,14,16
	.sym	MKFS_PARM,0,10,14,80,77
	.sym	FILINFO,0,10,14,2224,76
	.sym	DIR,0,10,14,416,75
	.sym	FIL,0,10,14,4400,74
	.sym	FFOBJID,0,10,14,128,73
	.sym	FATFS,0,10,14,4504,72
	.sym	LBA_t,0,18,14,32
	.sym	FSIZE_t,0,18,14,32
	.sym	TCHAR,0,14,14,8
	.sym	~~k_put_color,~~k_put_color,69,18,0
	.sym	~~k_put_string,~~k_put_string,69,18,0
	.sym	~~k_put_char,~~k_put_char,65,18,0
	.sym	PCOMMANDARGS,0,138,14,32,71
	.sym	COMMANDARGS,0,10,14,64,71
	.sym	PTOKENIZESTATE,0,133,14,32
	.sym	TOKENIZESTATE,0,5,14,16
	.sym	PTOKEN,0,138,14,32,70
	.sym	TOKEN,0,10,14,64,70
	.sym	PTOKENTYPE,0,133,14,32
	.sym	TOKENTYPE,0,5,14,16
	.sym	FXCommandHandler,0,656,14,32
	.sym	PCONSOLECTX,0,138,14,32,69
	.sym	CONSOLECTX,0,10,14,1144,69
	.sym	PSPINNERCTX,0,138,14,32,68
	.sym	SPINNERCTX,0,10,14,48,68
	.sym	HCLIP,0,138,14,32,67
	.sym	PCLIPBOARD_DATA,0,138,14,32,67
	.sym	CLIPBOARD_DATA,0,10,14,168,67
	.sym	PEVENTMANAGER,0,138,14,32,66
	.sym	EVENTMANAGER,0,10,14,192,66
	.sym	EV_RUN,0,656,14,32
	.sym	EV_QUERY_METRIC,0,656,14,32
	.sym	EV_CONFIGURE,0,656,14,32
	.sym	EV_UNINIT,0,641,14,32
	.sym	EV_INIT,0,8833,14,32
	.sym	PMOUSE_MSG_STATE,0,138,14,32,65
	.sym	MOUSE_MSG_STATE,0,10,14,184,65
	.sym	PFXEVENTPROCESS,0,138,14,32,64
	.sym	FXEVENTPROCESS,0,10,14,64,64
	.sym	PMARSHALDATA,0,139,14,32,63
	.sym	MARSHALDATA,0,11,14,32,63
	.sym	FXIDLEPROCESS,0,641,14,32
	.sym	FXEventProc,0,641,14,32
	.sym	PMOUSEMSGDATA,0,138,14,32,62
	.sym	MOUSEMSGDATA,0,10,14,64,62
	.sym	MSGIRQ,0,5,14,16
	.sym	MAINLOOPARGS,0,10,14,16,61
	.sym	PEACHCHILD_MSG,0,138,14,32,60
	.sym	EACHCHILD_MSG,0,10,14,64,60
	.sym	PMSGBOX_DATA,0,138,14,32,59
	.sym	MSGBOX_DATA,0,10,14,96,59
	.sym	PDESKTOP_DATA,0,138,14,32,58
	.sym	DESKTOP_DATA,0,10,14,64,58
	.sym	PWINDOWMANAGER,0,138,14,32,57
	.sym	WINDOWMANAGER,0,10,14,160,57
	.sym	WM_DOPROCS,0,641,14,32
	.sym	WM_QUERY_METRIC,0,656,14,32
	.sym	WM_CONFIGURE,0,656,14,32
	.sym	WM_HANDLE_EVENT,0,8833,14,32
	.sym	WM_EVENTS,0,641,14,32
	.sym	PCUR_PALETTE_MAP,0,138,14,32,56
	.sym	CUR_PALETTE_MAP,0,10,14,400,56
	.sym	PCLICKDETECTED,0,138,14,32,55
	.sym	CLICKDETECTED,0,10,14,64,55
	.sym	OBJECTCLICKED,0,641,14,32
	.sym	PIPCPORT,0,138,14,32,54
	.sym	IPCPORT,0,10,14,144,54
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,53
	.sym	FXMEMORYMAP,0,10,14,2072,53
	.sym	UMM_HEAP_INFO,0,10,14,256,52
	.sym	FOREACHNODEUNTIL,0,654,14,32
	.sym	FOREACHNODE,0,641,14,32
	.sym	PEXECUTIVE,0,138,14,32,51
	.sym	EXECUTIVE,0,10,14,128,51
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
	.sym	~~k_longtodec,~~k_longtodec,1102,18,32
	.sym	~~k_inttodec,~~k_inttodec,1102,18,32
	.sym	~~k_bytetodec,~~k_bytetodec,1102,18,32
	.sym	~~k_bytetohex,~~k_bytetohex,1102,18,32
	.sym	~~k_strip_padding,~~k_strip_padding,1102,18,32
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
