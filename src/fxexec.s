;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxexec.c",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxexec.c",2
;#include "fxexec.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxexec.h",0
	.line	86
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxexec.c",3
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
	.member	dir,0,138,11,32,75
	.member	file,0,138,11,32,74
	.member	fileInfo,0,138,11,32,76
	.eos
	.stag	_dos_handle,80,124
	.member	fs,0,138,8,32,72
	.member	fr,32,5,8,16
	.member	path,48,142,8,32
	.eos
	.line	800
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxexec.c",4
;#include "fxmemorymanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.h",0
	.line	105
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxexec.c",5
;#include "fxos_desktop_proc.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_proc.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_proc.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxc256u.h",0
	.line	1960
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_proc.h",10
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxstring.h",0
	.line	139
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_proc.h",15
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",0
	.line	564
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_proc.h",16
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxgui.h",0
	.line	359
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_proc.h",17
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanager.h",0
	.line	581
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_desktop_proc.h",18
	.stag	fake125_,32,125
	.member	contents,0,138,8,32,50
	.eos
	.line	92
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxexec.c",6
;#include "fxos_accessories.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_accessories.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",0
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_accessories.h",11
	.line	18
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxexec.c",7
;
;EXECUTIVE _k_executive;
;
;SEGMENTHEADER loadModuleHeader;
;
;//
;// SEH Variables
;//
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
;	FIL *f;
;	FRESULT fr;
;	UINT read;
;	ULONG codeSize = 0L;
;
;	FXProcessProc pEntryAddress = NULL;
;
;	f = k_mem_allocate_heap(sizeof(FIL));
f_1	set	0
fr_1	set	4
read_1	set	6
codeSize_1	set	8
pEntryAddress_1	set	12
	.sym	f,0,138,1,32,74
	.sym	fr,4,5,1,16
	.sym	read,6,16,1,16
	.sym	codeSize,8,18,1,32
	.sym	pEntryAddress,12,641,1,32
	.sym	path,4,142,6,32
	stz	<L81+codeSize_1
	stz	<L81+codeSize_1+2
	stz	<L81+pEntryAddress_1
	stz	<L81+pEntryAddress_1+2
	.line	221
	pea	#<$226
	jsl	~~k_mem_allocate_heap
	sta	<L81+f_1
	stx	<L81+f_1+2
;
;	k_debug_strings("k_exe_device_load_process::load module:",path);
	.line	223
	pei	<L80+path_0+2
	pei	<L80+path_0
	pea	#^L36
	pea	#<L36
	jsl	~~k_debug_strings
;
;	if(f_open(f,path,FA_READ) == FR_OK)
	.line	225
;	{
	pea	#<$1
	pei	<L80+path_0+2
	pei	<L80+path_0
	pei	<L81+f_1+2
	pei	<L81+f_1
	jsl	~~f_open
	tax
	beq	L83
	brl	L10022
L83:
	.line	226
;
;		fr = f_read(f,&loadModuleHeader,sizeof(SEGMENTHEADER),&read);
	.line	228
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
	pei	<L81+f_1+2
	pei	<L81+f_1
	jsl	~~f_read
	sta	<L81+fr_1
;		k_debug_integer("k_exe_device_load_process:SEGMENTHEADER:fr:",fr);
	.line	229
	pei	<L81+fr_1
	pea	#^L36+40
	pea	#<L36+40
	jsl	~~k_debug_integer
;		k_debug_integer("k_exe_device_load_process::sizeof SEGMENTHEADER Size:\r\n",sizeof(SEGMENTHEADER));
	.line	230
	pea	#<$14
	pea	#^L36+84
	pea	#<L36+84
	jsl	~~k_debug_integer
;		k_debug_integer("k_exe_device_load_process::READ SEGMENTHEADER Size:\r\n",read);
	.line	231
	pei	<L81+read_1
	pea	#^L36+140
	pea	#<L36+140
	jsl	~~k_debug_integer
;		if(read)
	.line	232
;		{
	lda	<L81+read_1
	bne	L84
	brl	L10023
L84:
	.line	233
;			k_debug_integer("k_exe_device_load_process::SEGMENT VERSION MAJOR:",loadModuleHeader.version_major);
	.line	234
	lda	|~~loadModuleHeader
	and	#$ff
	pha
	pea	#^L36+194
	pea	#<L36+194
	jsl	~~k_debug_integer
;			k_debug_integer("k_exe_device_load_process::SEGMENT VERSION MAJOR:",loadModuleHeader.version_minor);
	.line	235
	lda	|~~loadModuleHeader+1
	and	#$ff
	pha
	pea	#^L36+244
	pea	#<L36+244
	jsl	~~k_debug_integer
;			k_debug_integer("k_exe_device_load_process::SEGMENT HEADER LENGTH:",loadModuleHeader.length);
	.line	236
	lda	|~~loadModuleHeader+2
	pha
	pea	#^L36+294
	pea	#<L36+294
	jsl	~~k_debug_integer
;			k_debug_pointer("k_exe_device_load_process::SEGMENT START ADDRESS:",(LPVOID)loadModuleHeader.segment_start_addr);
	.line	237
	lda	|~~loadModuleHeader+4+2
	pha
	lda	|~~loadModuleHeader+4
	pha
	pea	#^L36+344
	pea	#<L36+344
	jsl	~~k_debug_pointer
;			k_debug_pointer("k_exe_device_load_process::SEGMENT END   ADDRESS:",(LPVOID)loadModuleHeader.segment_end_addr);
	.line	238
	lda	|~~loadModuleHeader+8+2
	pha
	lda	|~~loadModuleHeader+8
	pha
	pea	#^L36+394
	pea	#<L36+394
	jsl	~~k_debug_pointer
;			k_debug_integer("k_exe_device_load_process::SEGMENT SIZE         :",loadModuleHeader.segment_size);
	.line	239
	lda	|~~loadModuleHeader+12
	pha
	pea	#^L36+444
	pea	#<L36+444
	jsl	~~k_debug_integer
;			k_debug_pointer("k_exe_device_load_process::SEGMENT ENTRY ADDRESS:",(LPVOID)loadModuleHeader.main_entry_addr);
	.line	240
	lda	|~~loadModuleHeader+16+2
	pha
	lda	|~~loadModuleHeader+16
	pha
	pea	#^L36+494
	pea	#<L36+494
	jsl	~~k_debug_pointer
;
;			codeSize = loadModuleHeader.segment_size;//loadModuleHeader.segment_end_addr - loadModuleHeader.segment_start_addr;
	.line	242
	lda	|~~loadModuleHeader+12
	sta	<L81+codeSize_1
	lda	|~~loadModuleHeader+12+2
	sta	<L81+codeSize_1+2
;
;			k_debug_integer("k_exe_device_load_process::SEGMENT CODE LENGTH  :",codeSize);
	.line	244
	pei	<L81+codeSize_1
	pea	#^L36+544
	pea	#<L36+544
	jsl	~~k_debug_integer
;		}
	.line	245
;
;		fr = f_lseek(f,loadModuleHeader.length);
L10023:
	.line	247
	ldy	#$0
	lda	|~~loadModuleHeader+2
	bpl	L85
	dey
L85:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L81+f_1+2
	pei	<L81+f_1
	jsl	~~f_lseek
	sta	<L81+fr_1
;
;		memset((LPVOID)loadModuleHeader.segment_start_addr,0,codeSize);
	.line	249
	pei	<L81+codeSize_1
	pea	#<$0
	lda	|~~loadModuleHeader+4+2
	pha
	lda	|~~loadModuleHeader+4
	pha
	jsl	~~memset
;
;		fr = f_read(f,(LPVOID)loadModuleHeader.segment_start_addr,codeSize + 4,&read);
	.line	251
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
	pei	<L81+f_1+2
	pei	<L81+f_1
	jsl	~~f_read
	sta	<L81+fr_1
;		k_debug_integer("k_exe_device_load_process:f_read:fr:",fr);
	.line	252
	pei	<L81+fr_1
	pea	#^L36+594
	pea	#<L36+594
	jsl	~~k_debug_integer
;		k_debug_integer("k_exe_device_load_process::LOAD SEGMENT Size:\r\n",read);
	.line	253
	pei	<L81+read_1
	pea	#^L36+631
	pea	#<L36+631
	jsl	~~k_debug_integer
;		if(read)
	.line	254
;		{
	lda	<L81+read_1
	bne	L86
	brl	L10024
L86:
	.line	255
;			k_debug_hex("k_exe_device_load_process::MEMORY CHECK BYTE:",((LPCSTR)loadModuleHeader.segment_start_addr)[0]);
	.line	256
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
	.line	257
	lda	|~~loadModuleHeader+16+2
	pha
	lda	|~~loadModuleHeader+16
	pha
	pea	#^L36+725
	pea	#<L36+725
	jsl	~~k_debug_pointer
;
;
;			k_debug_byte_array("SEGMENT DATA:",(LPVOID)loadModuleHeader.segment_start_addr,codeSize);
	.line	260
	pei	<L81+codeSize_1+2
	pei	<L81+codeSize_1
	lda	|~~loadModuleHeader+4+2
	pha
	lda	|~~loadModuleHeader+4
	pha
	pea	#^L36+772
	pea	#<L36+772
	jsl	~~k_debug_byte_array
;
;
;			pEntryAddress = (FXProcessProc)loadModuleHeader.main_entry_addr;
	.line	263
	lda	|~~loadModuleHeader+16
	sta	<L81+pEntryAddress_1
	lda	|~~loadModuleHeader+16+2
	sta	<L81+pEntryAddress_1+2
;		}
	.line	264
;
;	}
L10024:
	.line	266
;
;	k_mem_deallocate_heap(f);
L10022:
	.line	268
	pei	<L81+f_1+2
	pei	<L81+f_1
	jsl	~~k_mem_deallocate_heap
;
;	return pEntryAddress;
	.line	270
	ldx	<L81+pEntryAddress_1+2
	lda	<L81+pEntryAddress_1
L87:
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
	.line	271
	.endblock	271
L80	equ	20
L81	equ	5
	ends
	efunc
	.endfunc	271,5,20
	.line	271
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
	db	$45,$6E,$74,$72,$79,$3A,$00,$53,$45,$47,$4D,$45,$4E,$54,$20
	db	$44,$41,$54,$41,$3A,$00
	ends
;
;PFXPROCESS k_exec_launchProcess(LPCHAR commandLine)
;{
	.line	273
	.line	274
	code
	xdef	~~k_exec_launchProcess
	func
	.function	274
~~k_exec_launchProcess:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L89
	tcs
	phd
	tcd
commandLine_0	set	4
	.block	274
;	PFXPROCESS process = NULL;
;	FXProcessProc processProc = NULL;
;
;	if(commandLine)
process_1	set	0
processProc_1	set	4
	.sym	process,0,138,1,32,20
	.sym	processProc,4,641,1,32
	.sym	commandLine,4,142,6,32
	stz	<L90+process_1
	stz	<L90+process_1+2
	stz	<L90+processProc_1
	stz	<L90+processProc_1+2
	.line	278
;	{
	lda	<L89+commandLine_0
	ora	<L89+commandLine_0+2
	bne	L92
	brl	L10025
L92:
	.line	279
;		k_debug_strings("k_exec_launchProcess:",commandLine);
	.line	280
	pei	<L89+commandLine_0+2
	pei	<L89+commandLine_0
	pea	#^L88
	pea	#<L88
	jsl	~~k_debug_strings
;
;		if(commandLine[0] == '@')
	.line	282
;		{
	sep	#$20
	longa	off
	lda	[<L89+commandLine_0]
	cmp	#<$40
	rep	#$20
	longa	on
	beq	L93
	brl	L10026
L93:
	.line	283
;			if(strcmp(commandLine,"@/console") == 0)
	.line	284
;			{
	pea	#^L88+22
	pea	#<L88+22
	pei	<L89+commandLine_0+2
	pei	<L89+commandLine_0
	jsl	~~strcmp
	tax
	beq	L94
	brl	L10027
L94:
	.line	285
;				processProc = DefConsoleProc;
	.line	286
	lda	#<~~DefConsoleProc
	sta	<L90+processProc_1
	lda	#^~~DefConsoleProc
	sta	<L90+processProc_1+2
;			}
	.line	287
;			else if(strcmp(commandLine,"@/desktop") == 0)
	brl	L10028
L10027:
	.line	288
;			{
	pea	#^L88+32
	pea	#<L88+32
	pei	<L89+commandLine_0+2
	pei	<L89+commandLine_0
	jsl	~~strcmp
	tax
	beq	L95
	brl	L10029
L95:
	.line	289
;				processProc = DesktopEnvironmentProc;
	.line	290
	lda	#<~~DesktopEnvironmentProc
	sta	<L90+processProc_1
	lda	#^~~DesktopEnvironmentProc
	sta	<L90+processProc_1+2
;			}
	.line	291
;			else if(strcmp(commandLine,"@/idle") == 0)
	brl	L10030
L10029:
	.line	292
;			{
	pea	#^L88+42
	pea	#<L88+42
	pei	<L89+commandLine_0+2
	pei	<L89+commandLine_0
	jsl	~~strcmp
	tax
	beq	L96
	brl	L10031
L96:
	.line	293
;				processProc = IdleProc;
	.line	294
	lda	#<~~IdleProc
	sta	<L90+processProc_1
	lda	#^~~IdleProc
	sta	<L90+processProc_1+2
;			}
	.line	295
;			else if(strcmp(commandLine,"@/calculator") == 0)
	brl	L10032
L10031:
	.line	296
;			{
	pea	#^L88+49
	pea	#<L88+49
	pei	<L89+commandLine_0+2
	pei	<L89+commandLine_0
	jsl	~~strcmp
	tax
	beq	L97
	brl	L10033
L97:
	.line	297
;				processProc = FXCalculator;
	.line	298
	lda	#<~~FXCalculator
	sta	<L90+processProc_1
	lda	#^~~FXCalculator
	sta	<L90+processProc_1+2
;			}
	.line	299
;			else if(strcmp(commandLine,"@/palette") == 0)
	brl	L10034
L10033:
	.line	300
;			{
	pea	#^L88+62
	pea	#<L88+62
	pei	<L89+commandLine_0+2
	pei	<L89+commandLine_0
	jsl	~~strcmp
	tax
	beq	L98
	brl	L10035
L98:
	.line	301
;				processProc = FXPaletteAccessory;
	.line	302
	lda	#<~~FXPaletteAccessory
	sta	<L90+processProc_1
	lda	#^~~FXPaletteAccessory
	sta	<L90+processProc_1+2
;			}
	.line	303
;		}
L10035:
L10034:
L10032:
L10030:
L10028:
	.line	304
;		else
	brl	L10036
L10026:
;		{
	.line	306
;			processProc = k_exe_device_load_process(commandLine);
	.line	307
	pei	<L89+commandLine_0+2
	pei	<L89+commandLine_0
	jsl	~~k_exe_device_load_process
	sta	<L90+processProc_1
	stx	<L90+processProc_1+2
;
;			//processProc=((FXProcessProc)0x090000);
;		}
	.line	310
L10036:
;
;		if(processProc)
	.line	312
;			process = k_exec_createProcess(commandLine,processProc,NULL);
	lda	<L90+processProc_1
	ora	<L90+processProc_1+2
	bne	L99
	brl	L10037
L99:
	.line	313
	pea	#^$0
	pea	#<$0
	pei	<L90+processProc_1+2
	pei	<L90+processProc_1
	pei	<L89+commandLine_0+2
	pei	<L89+commandLine_0
	jsl	~~k_exec_createProcess
	sta	<L90+process_1
	stx	<L90+process_1+2
;	}
L10037:
	.line	314
;	else
	brl	L10038
L10025:
;	{
	.line	316
;
;	}
	.line	318
L10038:
;
;
;	return process;
	.line	321
	ldx	<L90+process_1+2
	lda	<L90+process_1
L100:
	tay
	lda	<L89+2
	sta	<L89+2+4
	lda	<L89+1
	sta	<L89+1+4
	pld
	tsc
	clc
	adc	#L89+4
	tcs
	tya
	rtl
;}
	.line	322
	.endblock	322
L89	equ	8
L90	equ	1
	ends
	efunc
	.endfunc	322,1,8
	.line	322
	data
L88:
	db	$6B,$5F,$65,$78,$65,$63,$5F,$6C,$61,$75,$6E,$63,$68,$50,$72
	db	$6F,$63,$65,$73,$73,$3A,$00,$40,$2F,$63,$6F,$6E,$73,$6F,$6C
	db	$65,$00,$40,$2F,$64,$65,$73,$6B,$74,$6F,$70,$00,$40,$2F,$69
	db	$64,$6C,$65,$00,$40,$2F,$63,$61,$6C,$63,$75,$6C,$61,$74,$6F
	db	$72,$00,$40,$2F,$70,$61,$6C,$65,$74,$74,$65,$00
	ends
;
;PFXPROCESS k_exec_createProcess(LPCHAR commandLine,FXProcessProc processProc,LPVOID startupArgs)
;{
	.line	324
	.line	325
	code
	xdef	~~k_exec_createProcess
	func
	.function	325
~~k_exec_createProcess:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L102
	tcs
	phd
	tcd
commandLine_0	set	4
processProc_0	set	8
startupArgs_0	set	12
	.block	325
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
	stz	<L103+process_1
	stz	<L103+process_1+2
	lda	#$ffff
	sta	<L103+processId_1
	lda	#$ffff
	sta	<L103+processId_1+2
	.line	329
;		return NULL;
	lda	<L102+processProc_0
	ora	<L102+processProc_0+2
	beq	L105
	brl	L10039
L105:
	.line	330
	lda	#$0
	tax
	lda	#$0
L106:
	tay
	lda	<L102+2
	sta	<L102+2+12
	lda	<L102+1
	sta	<L102+1+12
	pld
	tsc
	clc
	adc	#L102+12
	tcs
	tya
	rtl
;
;	k_debug_pointer("k_exec_createProcess::processProc:",processProc);
L10039:
	.line	332
	pei	<L102+processProc_0+2
	pei	<L102+processProc_0
	pea	#^L101
	pea	#<L101
	jsl	~~k_debug_pointer
;
;	process = (PFXPROCESS)k_mem_allocate_heap(sizeof(FXPROCESS));
	.line	334
	pea	#<$64
	jsl	~~k_mem_allocate_heap
	sta	<L103+process_1
	stx	<L103+process_1+2
;	if(process)
	.line	335
;	{
	lda	<L103+process_1
	ora	<L103+process_1+2
	bne	L107
	brl	L10040
L107:
	.line	336
;		memset(process,0,sizeof(FXPROCESS));
	.line	337
	pea	#<$64
	pea	#<$0
	pei	<L103+process_1+2
	pei	<L103+process_1
	jsl	~~memset
;		process->cbSize = sizeof(FXPROCESS);
	.line	338
	lda	#$64
	sta	[<L103+process_1]
;		if(commandLine!=NULL)
	.line	339
;		{
	lda	<L102+commandLine_0
	ora	<L102+commandLine_0+2
	bne	L108
	brl	L10041
L108:
	.line	340
;			process->commandLine = k_string_copy_string(commandLine);
	.line	341
	pei	<L102+commandLine_0+2
	pei	<L102+commandLine_0
	jsl	~~k_string_copy_string
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$33
	sta	[<L103+process_1],Y
	lda	<R0+2
	ldy	#$35
	sta	[<L103+process_1],Y
;		}
	.line	342
;		//processId = k_exec_nextprocess(process);
;		process->procId = k_exec_nextprocess(process);
L10041:
	.line	344
	pei	<L103+process_1+2
	pei	<L103+process_1
	jsl	~~k_exec_nextprocess
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$2
	sta	[<L103+process_1],Y
	lda	<R0+2
	ldy	#$4
	sta	[<L103+process_1],Y
;		if(process->procId == INVALID_HANDLE)
	.line	345
;		{
	ldy	#$2
	lda	[<L103+process_1],Y
	cmp	#<$ffffffff
	bne	L109
	ldy	#$4
	lda	[<L103+process_1],Y
	cmp	#^$ffffffff
L109:
	beq	L110
	brl	L10042
L110:
	.line	346
;			k_exec_throw_exception(THIS_MODULE,0x000A0000,"Kernel returned invalid process id.",-1);
	.line	347
	pea	#<$ffffffff
	pea	#^L101+35
	pea	#<L101+35
	pea	#^$a0000
	pea	#<$a0000
	lda	|~~THIS_MODULE+2
	pha
	lda	|~~THIS_MODULE
	pha
	jsl	~~k_exec_throw_exception
;		}
	.line	348
;		process->parentId = 0L;
L10042:
	.line	349
	lda	#$0
	ldy	#$6
	sta	[<L103+process_1],Y
	lda	#$0
	ldy	#$8
	sta	[<L103+process_1],Y
;		if(k_exec_get_current_process())
	.line	350
;		{
	jsl	~~k_exec_get_current_process
	sta	<R0
	stx	<R0+2
	lda	<R0
	ora	<R0+2
	bne	L111
	brl	L10043
L111:
	.line	351
;			k_debug_pointer("k_exec_createProcess::k_exec_get_current_process:",k_exec_get_current_process());
	.line	352
	jsl	~~k_exec_get_current_process
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#^L101+71
	pea	#<L101+71
	jsl	~~k_debug_pointer
;			process->parentId = k_exec_get_current_process()->procId;
	.line	353
	jsl	~~k_exec_get_current_process
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	ldy	#$6
	sta	[<L103+process_1],Y
	ldy	#$4
	lda	[<R0],Y
	ldy	#$8
	sta	[<L103+process_1],Y
;		}
	.line	354
;		//process->execProc = k_nodelist_create(PFXNODE_PROCEDURE_TYPE,NULL,processProc,NULL,NULL);
;		process->execProc = processProc;
L10043:
	.line	356
	lda	<L102+processProc_0
	ldy	#$5c
	sta	[<L103+process_1],Y
	lda	<L102+processProc_0+2
	ldy	#$5e
	sta	[<L103+process_1],Y
;		process->status = PROCESS_STATUS_READY;
	.line	357
	lda	#$f0
	ldy	#$10
	sta	[<L103+process_1],Y
;		process->foregroundActive = FALSE;
	.line	358
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$12
	sta	[<L103+process_1],Y
	rep	#$20
	longa	on
;		process->startupArgs = startupArgs;
	.line	359
	lda	<L102+startupArgs_0
	ldy	#$60
	sta	[<L103+process_1],Y
	lda	<L102+startupArgs_0+2
	ldy	#$62
	sta	[<L103+process_1],Y
;		//k_nodelist_naddtolist(_k_execManager_ProcesssList,NL_TYPE_PROCESS,process->procId,process);
;
;		//k_debug_nodelist_list(_k_execManager_ProcesssList,debug_process_node);
;
;		//k_heap_integrity_check();
;
;	}
	.line	366
;	return process;
L10040:
	.line	367
	ldx	<L103+process_1+2
	lda	<L103+process_1
	brl	L106
;}
	.line	368
	.endblock	368
L102	equ	12
L103	equ	5
	ends
	efunc
	.endfunc	368,5,12
	.line	368
	data
L101:
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
	.line	370
	.line	371
	code
	xdef	~~k_exec_set_current_process
	func
	.function	371
~~k_exec_set_current_process:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L113
	tcs
	phd
	tcd
currentProcess_0	set	4
	.block	371
;	PFXPROCESS previousProcess = _k_current_Process;
;
;	_k_current_Process = currentProcess;
previousProcess_1	set	0
	.sym	previousProcess,0,138,1,32,20
	.sym	currentProcess,4,138,6,32,20
	lda	|~~_k_current_Process
	sta	<L114+previousProcess_1
	lda	|~~_k_current_Process+2
	sta	<L114+previousProcess_1+2
	.line	374
	lda	<L113+currentProcess_0
	sta	|~~_k_current_Process
	lda	<L113+currentProcess_0+2
	sta	|~~_k_current_Process+2
;
;	return previousProcess;
	.line	376
	ldx	<L114+previousProcess_1+2
	lda	<L114+previousProcess_1
L116:
	tay
	lda	<L113+2
	sta	<L113+2+4
	lda	<L113+1
	sta	<L113+1+4
	pld
	tsc
	clc
	adc	#L113+4
	tcs
	tya
	rtl
;}
	.line	377
	.endblock	377
L113	equ	4
L114	equ	1
	ends
	efunc
	.endfunc	377,1,4
	.line	377
;
;PFXPROCESS k_exec_get_current_process(void)
;{
	.line	379
	.line	380
	code
	xdef	~~k_exec_get_current_process
	func
	.function	380
~~k_exec_get_current_process:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L117
	tcs
	phd
	tcd
	.block	380
;	return _k_current_Process;
	.line	381
	ldx	|~~_k_current_Process+2
	lda	|~~_k_current_Process
L120:
	tay
	pld
	tsc
	clc
	adc	#L117
	tcs
	tya
	rtl
;}
	.line	382
	.endblock	382
L117	equ	0
L118	equ	1
	ends
	efunc
	.endfunc	382,1,0
	.line	382
;
;PROCESS_CTX k_exec_setContext(PROCESS_ID processId,PROCESS_CTX data)
;{
	.line	384
	.line	385
	code
	xdef	~~k_exec_setContext
	func
	.function	385
~~k_exec_setContext:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L121
	tcs
	phd
	tcd
processId_0	set	4
data_0	set	8
	.block	385
;	return NULL;
	.sym	processId,4,18,6,32
	.sym	data,8,129,6,32
	.line	386
	lda	#$0
	tax
	lda	#$0
L124:
	tay
	lda	<L121+2
	sta	<L121+2+8
	lda	<L121+1
	sta	<L121+1+8
	pld
	tsc
	clc
	adc	#L121+8
	tcs
	tya
	rtl
;}
	.line	387
	.endblock	387
L121	equ	0
L122	equ	1
	ends
	efunc
	.endfunc	387,1,0
	.line	387
;
;PROCESS_CTX k_exec_getContext(PROCESS_ID processId)
;{
	.line	389
	.line	390
	code
	xdef	~~k_exec_getContext
	func
	.function	390
~~k_exec_getContext:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L125
	tcs
	phd
	tcd
processId_0	set	4
	.block	390
;	return NULL;
	.sym	processId,4,18,6,32
	.line	391
	lda	#$0
	tax
	lda	#$0
L128:
	tay
	lda	<L125+2
	sta	<L125+2+4
	lda	<L125+1
	sta	<L125+1+4
	pld
	tsc
	clc
	adc	#L125+4
	tcs
	tya
	rtl
;}
	.line	392
	.endblock	392
L125	equ	0
L126	equ	1
	ends
	efunc
	.endfunc	392,1,0
	.line	392
;//
;//
;//
;//
;BOOL k_exec_signal_sleep(PROCESS_ID processId)
;{
	.line	397
	.line	398
	code
	xdef	~~k_exec_signal_sleep
	func
	.function	398
~~k_exec_signal_sleep:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L129
	tcs
	phd
	tcd
processId_0	set	4
	.block	398
;	return k_exec_set_signal(processId,PROCESS_STATUS_SLEEPING);
	.sym	processId,4,18,6,32
	.line	399
	pea	#<$2
	pei	<L129+processId_0+2
	pei	<L129+processId_0
	jsl	~~k_exec_set_signal
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
L132:
	tay
	lda	<L129+2
	sta	<L129+2+4
	lda	<L129+1
	sta	<L129+1+4
	pld
	tsc
	clc
	adc	#L129+4
	tcs
	tya
	rtl
;}
	.line	400
	.endblock	400
L129	equ	4
L130	equ	5
	ends
	efunc
	.endfunc	400,5,4
	.line	400
;
;BOOL k_exec_signal_terminate(PROCESS_ID processId)
;{
	.line	402
	.line	403
	code
	xdef	~~k_exec_signal_terminate
	func
	.function	403
~~k_exec_signal_terminate:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L133
	tcs
	phd
	tcd
processId_0	set	4
	.block	403
;	return k_exec_set_signal(processId,PROCESS_STATUS_TERMINATED);
	.sym	processId,4,18,6,32
	.line	404
	pea	#<$3
	pei	<L133+processId_0+2
	pei	<L133+processId_0
	jsl	~~k_exec_set_signal
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
L136:
	tay
	lda	<L133+2
	sta	<L133+2+4
	lda	<L133+1
	sta	<L133+1+4
	pld
	tsc
	clc
	adc	#L133+4
	tcs
	tya
	rtl
;}
	.line	405
	.endblock	405
L133	equ	4
L134	equ	5
	ends
	efunc
	.endfunc	405,5,4
	.line	405
;
;BOOL k_exec_signal_start(PROCESS_ID processId)
;{
	.line	407
	.line	408
	code
	xdef	~~k_exec_signal_start
	func
	.function	408
~~k_exec_signal_start:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L137
	tcs
	phd
	tcd
processId_0	set	4
	.block	408
;	return k_exec_set_signal(processId,PROCESS_STATUS_RUNNING);
	.sym	processId,4,18,6,32
	.line	409
	pea	#<$1
	pei	<L137+processId_0+2
	pei	<L137+processId_0
	jsl	~~k_exec_set_signal
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
L140:
	tay
	lda	<L137+2
	sta	<L137+2+4
	lda	<L137+1
	sta	<L137+1+4
	pld
	tsc
	clc
	adc	#L137+4
	tcs
	tya
	rtl
;}
	.line	410
	.endblock	410
L137	equ	4
L138	equ	5
	ends
	efunc
	.endfunc	410,5,4
	.line	410
;
;BOOL k_exec_signal_wait(PROCESS_ID processId,PPROCESS_SIGNAL signal)
;{
	.line	412
	.line	413
	code
	xdef	~~k_exec_signal_wait
	func
	.function	413
~~k_exec_signal_wait:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L141
	tcs
	phd
	tcd
processId_0	set	4
signal_0	set	8
	.block	413
;	return k_exec_set_signal(processId,PROCESS_STATUS_WAITING);
	.sym	processId,4,18,6,32
	.sym	signal,8,138,6,32,9
	.line	414
	pea	#<$f1
	pei	<L141+processId_0+2
	pei	<L141+processId_0
	jsl	~~k_exec_set_signal
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
L144:
	tay
	lda	<L141+2
	sta	<L141+2+8
	lda	<L141+1
	sta	<L141+1+8
	pld
	tsc
	clc
	adc	#L141+8
	tcs
	tya
	rtl
;}
	.line	415
	.endblock	415
L141	equ	4
L142	equ	5
	ends
	efunc
	.endfunc	415,5,4
	.line	415
;
;BOOL k_exec_set_signal(PROCESS_ID processId,PROCESS_STATUS signal)
;{
	.line	417
	.line	418
	code
	xdef	~~k_exec_set_signal
	func
	.function	418
~~k_exec_set_signal:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L145
	tcs
	phd
	tcd
processId_0	set	4
signal_0	set	8
	.block	418
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
	stz	<L146+p_1
	stz	<L146+p_1+2
	stz	<L146+index_1
	.line	423
	stz	<L146+index_1
L10046:
;	{
	.line	424
;		if(_k_processList[index] && (_k_processList[index]->procId == processId))
	.line	425
;		{
	lda	<L146+index_1
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
	bne	L148
	brl	L10047
L148:
	lda	<L146+index_1
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
	cmp	<L145+processId_0
	bne	L149
	ldy	#$4
	lda	[<R0],Y
	cmp	<L145+processId_0+2
L149:
	beq	L150
	brl	L10047
L150:
	.line	426
;			_k_processList[index]->status = signal;
	.line	427
	lda	<L146+index_1
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
	lda	<L145+signal_0
	ldy	#$10
	sta	[<R0],Y
;			return TRUE;
	.line	428
	lda	#$1
L151:
	tay
	lda	<L145+2
	sta	<L145+2+6
	lda	<L145+1
	sta	<L145+1+6
	pld
	tsc
	clc
	adc	#L145+6
	tcs
	tya
	rtl
;		}
	.line	429
;	}
L10047:
	.line	430
L10044:
	inc	<L146+index_1
	sec
	lda	<L146+index_1
	sbc	#<$20
	bvs	L152
	eor	#$8000
L152:
	bmi	L153
	brl	L10046
L153:
L10045:
;
;	return FALSE;
	.line	432
	lda	#$0
	brl	L151
;}
	.line	433
	.endblock	433
L145	equ	14
L146	equ	9
	ends
	efunc
	.endfunc	433,9,14
	.line	433
;
;
;VOID k_exec_throw_exception(ULONG ctxId,ULONG errorId,LPVOID exceptionMessage,UINT exMsgSize)
;{
	.line	436
	.line	437
	code
	xdef	~~k_exec_throw_exception
	func
	.function	437
~~k_exec_throw_exception:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L154
	tcs
	phd
	tcd
ctxId_0	set	4
errorId_0	set	8
exceptionMessage_0	set	12
exMsgSize_0	set	16
	.block	437
;	UINT len = 0;
;
;	//k_enable_text_mode();
;
;	if(exceptionMessage)
len_1	set	0
	.sym	len,0,16,1,16
	.sym	ctxId,4,18,6,32
	.sym	errorId,8,18,6,32
	.sym	exceptionMessage,12,129,6,32
	.sym	exMsgSize,16,16,6,16
	stz	<L155+len_1
	.line	442
;		k_debug_strings("k_exec_throw_exception:",(LPSTR)exceptionMessage);
	lda	<L154+exceptionMessage_0
	ora	<L154+exceptionMessage_0+2
	bne	L157
	brl	L10048
L157:
	.line	443
	pei	<L154+exceptionMessage_0+2
	pei	<L154+exceptionMessage_0
	pea	#^L112
	pea	#<L112
	jsl	~~k_debug_strings
;
;	_k_exec_context 	= ctxId;
L10048:
	.line	445
	lda	<L154+ctxId_0
	sta	|~~_k_exec_context
	lda	<L154+ctxId_0+2
	sta	|~~_k_exec_context+2
;	_k_exec_error		= errorId;
	.line	446
	lda	<L154+errorId_0
	sta	|~~_k_exec_error
	lda	<L154+errorId_0+2
	sta	|~~_k_exec_error+2
;
;	if(exMsgSize == -1)
	.line	448
;	{
	lda	<L154+exMsgSize_0
	cmp	#<$ffffffff
	beq	L158
	brl	L10049
L158:
	.line	449
;		len = strlen(exceptionMessage);
	.line	450
	pei	<L154+exceptionMessage_0+2
	pei	<L154+exceptionMessage_0
	jsl	~~strlen
	sta	<L155+len_1
;		if(len < 64)
	.line	451
;			exMsgSize = len;
	lda	<L155+len_1
	cmp	#<$40
	bcc	L159
	brl	L10050
L159:
	.line	452
	lda	<L155+len_1
	sta	<L154+exMsgSize_0
;		else
	brl	L10051
L10050:
;			exMsgSize = 63;
	.line	454
	lda	#$3f
	sta	<L154+exMsgSize_0
L10051:
;	}
	.line	455
;
;	memcpy(_k_exec_message,exceptionMessage,exMsgSize);
L10049:
	.line	457
	pei	<L154+exMsgSize_0
	pei	<L154+exceptionMessage_0+2
	pei	<L154+exceptionMessage_0
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
	.line	459
	asmstart
	BRK
	asmend
;}
	.line	460
L160:
	lda	<L154+2
	sta	<L154+2+14
	lda	<L154+1
	sta	<L154+1+14
	pld
	tsc
	clc
	adc	#L154+14
	tcs
	rtl
	.endblock	460
L154	equ	6
L155	equ	5
	ends
	efunc
	.endfunc	460,5,6
	.line	460
	data
L112:
	db	$6B,$5F,$65,$78,$65,$63,$5F,$74,$68,$72,$6F,$77,$5F,$65,$78
	db	$63,$65,$70,$74,$69,$6F,$6E,$3A,$00
	ends
;
;KRESULT k_exec_enable_process_timer(UINT timerId,UINT increment)
;{
	.line	462
	.line	463
	code
	xdef	~~k_exec_enable_process_timer
	func
	.function	463
~~k_exec_enable_process_timer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L162
	tcs
	phd
	tcd
timerId_0	set	4
increment_0	set	6
	.block	463
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
	sta	<L163+kerr_1
	lda	#$8000
	sta	<L163+kerr_1+2
	stz	<L163+p_1
	stz	<L163+p_1+2
	.line	468
	pei	<L162+increment_0
	pea	#^L161
	pea	#<L161
	jsl	~~k_debug_integer
;
;	if(timerId <= PROCESS_TIMER_1)
	.line	470
;	{
	lda	#$1
	cmp	<L162+timerId_0
	bcs	L165
	brl	L10052
L165:
	.line	471
;		p = k_exec_get_current_process();
	.line	472
	jsl	~~k_exec_get_current_process
	sta	<L163+p_1
	stx	<L163+p_1+2
;		if(p)
	.line	473
;		{
	lda	<L163+p_1
	ora	<L163+p_1+2
	bne	L166
	brl	L10053
L166:
	.line	474
;			k_debug_long("k_exec_enable_process_timer::process:",p->procId);
	.line	475
	ldy	#$4
	lda	[<L163+p_1],Y
	pha
	ldy	#$2
	lda	[<L163+p_1],Y
	pha
	pea	#^L161+40
	pea	#<L161+40
	jsl	~~k_debug_long
;
;			p->timerAware = TRUE;
	.line	477
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$47
	sta	[<L163+p_1],Y
	rep	#$20
	longa	on
;			p->timerTicks[timerId] = increment;
	.line	478
	lda	<L162+timerId_0
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
	adc	<L163+p_1
	sta	<R2
	lda	#$0
	adc	<L163+p_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	<L162+increment_0
	sta	[<R3]
;			p->timerTickCount[timerId] = increment;
	.line	479
	lda	<L162+timerId_0
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
	adc	<L163+p_1
	sta	<R2
	lda	#$0
	adc	<L163+p_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	<L162+increment_0
	sta	[<R3]
;
;			k_debug_long("k_exec_enable_process_timer::p->timerTicks[timerId]:",p->timerTicks[timerId]);
	.line	481
	lda	<L162+timerId_0
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
	adc	<L163+p_1
	sta	<R2
	lda	#$0
	adc	<L163+p_1+2
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
	pea	#^L161+78
	pea	#<L161+78
	jsl	~~k_debug_long
;
;			kerr= KERR_SUCCESS;
	.line	483
	stz	<L163+kerr_1
	stz	<L163+kerr_1+2
;		}
	.line	484
;	}
L10053:
	.line	485
;	return 0;
L10052:
	.line	486
	lda	#$0
	tax
	lda	#$0
L167:
	tay
	lda	<L162+2
	sta	<L162+2+4
	lda	<L162+1
	sta	<L162+1+4
	pld
	tsc
	clc
	adc	#L162+4
	tcs
	tya
	rtl
;}
	.line	487
	.endblock	487
L162	equ	24
L163	equ	17
	ends
	efunc
	.endfunc	487,17,24
	.line	487
	data
L161:
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
	.line	489
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxexec.c",462
	xref	~~FXPaletteAccessory
	xref	~~FXCalculator
	xref	~~DesktopEnvironmentProc
	xref	~~k_debug_strings
	xref	~~k_debug_byte_array
	xref	~~k_debug_hex
	xref	~~k_debug_long
	xref	~~k_debug_integer
	xref	~~k_debug_pointer
	xref	~~k_debug_string
	xref	~~f_lseek
	xref	~~f_read
	xref	~~f_open
	xref	~~DefConsoleProc
	xref	~~k_attach_process_events
	xref	~~IdleProc
	xref	~~k_mem_deallocate_heap
	xref	~~k_mem_allocate_heap
	xref	~~k_nodelist_naddtolist
	xref	~~k_nodelist_allocate_list
	xref	~~k_nodelist_getname
	xref	~~k_string_copy_string
	xref	~~strlen
	xref	~~strcmp
	xref	~~memset
	xref	~~memcpy
	udata
~~_k_processList
	ds	128
	ends
	udata
	xdef	~~_k_exec_message
~~_k_exec_message
	ds	64
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
	.sym	~~_k_exec_message,~~_k_exec_message,110,2,0,64
	.sym	~~_k_exec_error,~~_k_exec_error,18,2,32
	.sym	~~_k_exec_context,~~_k_exec_context,18,2,32
	.sym	~~loadModuleHeader,~~loadModuleHeader,10,2,160,82
	.sym	~~_k_executive,~~_k_executive,10,2,128,51
	.sym	~~FXPaletteAccessory,~~FXPaletteAccessory,65,18,0
	.sym	~~FXCalculator,~~FXCalculator,65,18,0
	.sym	~~DesktopEnvironmentProc,~~DesktopEnvironmentProc,65,18,0
	.sym	PTEXTVIEWDATA,0,138,14,32,125
	.sym	TEXTVIEWDATA,0,10,14,32,125
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
	.sym	~~k_debug_strings,~~k_debug_strings,65,18,0
	.sym	~~k_debug_byte_array,~~k_debug_byte_array,65,18,0
	.sym	~~k_debug_hex,~~k_debug_hex,65,18,0
	.sym	~~k_debug_long,~~k_debug_long,65,18,0
	.sym	~~k_debug_integer,~~k_debug_integer,65,18,0
	.sym	~~k_debug_pointer,~~k_debug_pointer,65,18,0
	.sym	~~k_debug_string,~~k_debug_string,65,18,0
	.sym	PSEGMENTHEADER,0,138,14,32,82
	.sym	SEGMENTHEADER,0,10,14,160,82
	.sym	PDEBUGBYTEBITS,0,138,14,32,81
	.sym	DEBUGBYTEBITS,0,10,14,8,81
	.sym	PFXENVIRONMENT,0,138,14,32,80
	.sym	FXENVIRONMENT,0,10,14,96,80
	.sym	PFXZEROPAGE,0,138,14,32,79
	.sym	FXZEROPAGE,0,10,14,824,79
	.sym	KERNELTRAPCALL,0,641,14,32
	.sym	PFXKERNEL_API_CALLTABLE,0,138,14,32,78
	.sym	FXKERNEL_API_CALLTABLE,0,10,14,8192,78
	.sym	~~f_lseek,~~f_lseek,69,18,0
	.sym	~~f_read,~~f_read,69,18,0
	.sym	~~f_open,~~f_open,69,18,0
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
	.sym	~~DefConsoleProc,~~DefConsoleProc,65,18,0
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
	.sym	~~k_attach_process_events,~~k_attach_process_events,69,18,0
	.sym	~~IdleProc,~~IdleProc,65,18,0
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
	.sym	~~k_mem_deallocate_heap,~~k_mem_deallocate_heap,65,18,0
	.sym	~~k_mem_allocate_heap,~~k_mem_allocate_heap,1089,18,32
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,53
	.sym	FXMEMORYMAP,0,10,14,2072,53
	.sym	UMM_HEAP_INFO,0,10,14,256,52
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
	.sym	~~k_exec_throw_exception,~~k_exec_throw_exception,65,2,0
	.sym	~~k_initalize_executive,~~k_initalize_executive,1098,2,32,51
	.sym	PEXECUTIVE,0,138,14,32,51
	.sym	EXECUTIVE,0,10,14,128,51
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
	.sym	~~k_string_copy_string,~~k_string_copy_string,1102,18,32
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
	.sym	~~strlen,~~strlen,80,18,0
	.sym	~~strcmp,~~strcmp,69,18,0
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
