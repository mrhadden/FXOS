;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanagerV5.c",0
;#include "fxtypes.h"
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanagerV5.c",1
;#include "fxwindowmanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanager.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",0
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
	.stag	_fx_api_call_table,8192,50
	.member	call_table,0,1121,8,32,256
	.eos
	.stag	_fx_zero_page,824,51
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
	.member	fxos_kernel_api,632,138,8,32,50
	.member	fxos_dos_api,664,138,8,32,50
	.member	fxos_gfx_api,696,138,8,32,50
	.member	fxos_gui_api,728,138,8,32,50
	.member	fxos_con_api,760,138,8,32,50
	.member	fxos_reserved_2_api,792,138,8,32,50
	.eos
	.stag	_fx_environment,96,52
	.member	variables,0,142,8,32
	.member	reserved1,32,5,8,16
	.member	reserved2,48,5,8,16
	.member	reserved3,64,5,8,16
	.member	reserved4,80,5,8,16
	.eos
	.stag	_debug_byte_bits,8,53
	.member	bit7,0,14,17,1
	.member	bit6,1,14,17,1
	.member	bit5,2,14,17,1
	.member	bit4,3,14,17,1
	.member	bit3,4,14,17,1
	.member	bit2,5,14,17,1
	.member	bit1,6,14,17,1
	.member	bit0,7,14,17,1
	.eos
	.stag	_k_segmentheader,160,54
	.member	version_major,0,14,8,8
	.member	version_minor,8,14,8,8
	.member	length,16,5,8,16
	.member	segment_start_addr,32,7,8,32
	.member	segment_end_addr,64,7,8,32
	.member	segment_size,96,7,8,32
	.member	main_entry_addr,128,7,8,32
	.eos
	.stag	_fx_device_driver,776,55
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
	.stag	_fx_block_device_driver,808,56
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
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",0
	.line	205
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxstring.h",5
	.file	"G:\devtools\WDCTools\wdc\Tools\include\string.h",0
	.line	134
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxstring.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxstring.h",7
	.stag	_fx_string,64,57
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
	.line	581
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",9
	.stag	_fx_main_loopvars,16,59
	.member	dummy,0,5,8,16
	.eos
	.stag	_fxMouseMessageData,64,60
	.member	button1,0,14,8,8
	.member	button2,8,14,8,8
	.member	button3,16,14,8,8
	.member	button4,24,14,8,8
	.member	x,32,16,8,16
	.member	y,48,16,8,16
	.eos
	.utag	marshalled_data,32,61
	.member	byteValue,0,14,11,8
	.member	verbValue,0,110,11,0,2
	.member	intValue,0,16,11,16
	.member	longValue,0,18,11,32
	.member	pointerValue,0,129,11,32
	.eos
	.stag	_fx_eventProcess,64,62
	.member	process,0,138,8,32,17
	.member	eventProc,32,641,8,32
	.eos
	.stag	_mouse_msg_state,184,63
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
	.stag	_fxos_eventmanager_vtable,192,64
	.member	EventQueue,0,138,8,32,4
	.member	Init,32,8833,8,32
	.member	Run,64,656,8,32
	.member	Configure,96,656,8,32
	.member	Query,128,656,8,32
	.member	Uninit,160,641,8,32
	.eos
	.stag	_k_clipboard_data,168,65
	.member	type,0,14,8,8
	.member	readable,8,110,8,0,16
	.member	data,136,129,8,32
	.eos
	.line	564
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",18
	.stag	_fx_spinner_ctx,48,66
	.member	index,0,5,8,16
	.member	spinner,16,142,8,32
	.eos
	.stag	_fx_console_ctx,1144,67
	.member	lineBufferIndex,0,5,8,16
	.member	lineBuffer,16,110,8,0,128
	.member	isShifted,1040,14,8,8
	.member	userData,1048,129,8,32
	.member	screenBuffer,1080,129,8,32
	.member	Reserved1,1112,129,8,32
	.eos
	.stag	_token,64,68
	.member	type,0,5,8,16
	.member	depth,16,16,8,16
	.member	text,32,142,8,32
	.eos
	.stag	_command_args,64,69
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
	.stag	fake70_,4504,70
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
	.stag	fake71_,128,71
	.member	fs,0,138,8,32,70
	.member	id,32,5,8,16
	.member	attr,48,14,8,8
	.member	stat,56,14,8,8
	.member	sclust,64,18,8,32
	.member	objsize,96,18,8,32
	.eos
	.stag	fake72_,4400,72
	.member	obj,0,10,8,128,71
	.member	flag,128,14,8,8
	.member	err,136,14,8,8
	.member	fptr,144,18,8,32
	.member	clust,176,18,8,32
	.member	sect,208,18,8,32
	.member	dir_sect,240,18,8,32
	.member	dir_ptr,272,142,8,32
	.member	buf,304,110,8,0,512
	.eos
	.stag	fake73_,416,73
	.member	obj,0,10,8,128,71
	.member	dptr,128,18,8,32
	.member	clust,160,18,8,32
	.member	sect,192,18,8,32
	.member	dir,224,142,8,32
	.member	fn,256,110,8,0,12
	.member	blk_ofs,352,18,8,32
	.member	pat,384,142,8,32
	.eos
	.stag	fake74_,2224,74
	.member	fsize,0,18,8,32
	.member	fdate,32,5,8,16
	.member	ftime,48,5,8,16
	.member	fattrib,64,14,8,8
	.member	altname,72,110,8,0,13
	.member	fname,176,110,8,0,256
	.eos
	.stag	fake75_,80,75
	.member	fmt,0,14,8,8
	.member	n_fat,8,14,8,8
	.member	align,16,16,8,16
	.member	n_root,32,16,8,16
	.member	au_size,48,18,8,32
	.eos
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",26
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
	.stag	UMM_HEAP_INFO_t,256,76
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
	.stag	_fx_memory_map,2072,77
	.member	availableMemory,0,18,8,32
	.member	valid_segments,32,110,8,0,255
	.eos
	.stag	_fx_ipc_port,144,78
	.member	id,0,18,8,32
	.member	type,32,14,8,8
	.member	name,40,138,8,32,57
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
	.stag	_click_detected,64,79
	.member	window,0,138,8,32,30
	.member	handler,32,641,8,32
	.eos
	.stag	_current_palette_map,400,80
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
	.stag	_fxos_winman_vtable,160,81
	.member	Events,0,641,8,32
	.member	ConfigureWindowManager,32,656,8,32
	.member	ProcessWindowEvent,64,8833,8,32
	.member	QueryWindowManager,96,656,8,32
	.member	DoWndProcs,128,641,8,32
	.eos
	.stag	fake82_,64,82
	.member	type,0,16,8,16
	.member	size,16,16,8,16
	.member	desktopAction,32,129,8,32
	.eos
	.stag	fake83_,96,83
	.member	type,0,16,8,16
	.member	caption,16,138,8,32,57
	.member	buttonType,48,16,8,16
	.member	x,64,5,8,16
	.member	y,80,5,8,16
	.eos
	.stag	_childMessage_t,64,84
	.member	msgType,0,16,8,16
	.member	msgData,16,129,8,32
	.member	dataSize,48,16,8,16
	.eos
	.line	581
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanagerV5.c",2
;#include "fxfont.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxfont.h",0
	.line	74
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanagerV5.c",3
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
	.stag	fake85_,64,85
	.member	r,0,138,8,32,23
	.member	list,32,138,8,32,3
	.eos
;RECTCOMPARE;
;typedef RECTCOMPARE FAR *PRECTCOMPARE;
;
;static UINT		   _k_windowManagerMetrics[128] =
	data
~~_k_windowManagerMetrics:
;{
;0x00, // SM_CXSCREEN 0
	dw	$0
;0x00, // SM_CYSCREEN 1
	dw	$0
;0x00, // SM_CXVSCROLL 2
	dw	$0
;0x00, // SM_CYHSCROLL 3
	dw	$0
;0x00, // SM_CYCAPTION 4
	dw	$0
;0x00, // SM_CXBORDER 5
	dw	$0
;0x00, // SM_CYBORDER 6
	dw	$0
;0x00, // SM_CXDLGFRAME 7
	dw	$0
;0x00, // SM_CXFIXEDFRAME 7
	dw	$0
;0x00, // SM_CYDLGFRAME 8
	dw	$0
;0x00, // SM_CYFIXEDFRAME 8
	dw	$0
;0x00, // SM_CYVTHUMB 9
	dw	$0
;0x00, // SM_CXHTHUMB 10
	dw	$0
;0x00, // SM_CXICON 11
	dw	$0
;0x00, // SM_CYICON 12
	dw	$0
;0x00, // SM_CXCURSOR 13
	dw	$0
;0x00, // SM_CYCURSOR 14
	dw	$0
;0x00, // SM_CYMENU 15
	dw	$0
;0x00, // SM_CXFULLSCREEN 16
	dw	$0
;0x00, // SM_CYFULLSCREEN 17
	dw	$0
;0x00, // SM_CYKANJIWINDOW 18
	dw	$0
;0x00, // SM_MOUSEPRESENT 19
	dw	$0
;0x00, // SM_CYVSCROLL 20
	dw	$0
;0x00, // SM_CXHSCROLL 21
	dw	$0
;0x00, // SM_DEBUG 22
	dw	$0
;0x00, // SM_SWAPBUTTON 23
	dw	$0
;0x00, // SM_CXGADGET  24
	dw	$0
;0x00, // SM_CYGADGET 25
	dw	$0
;0x00, // SM_RESERVED3 26
	dw	$0
;0x00, // SM_RESERVED4 27
	dw	$0
;0x00, // SM_CXMIN 28
	dw	$0
;0x00, // SM_CYMIN 29
	dw	$0
;0x00, // SM_CXSIZE 30
	dw	$0
;0x00, // SM_CYSIZE 31
	dw	$0
;0x00, // SM_CXSIZEFRAME 32
	dw	$0
;0x00, // SM_CXFRAME 32
	dw	$0
;0x00, // SM_CYSIZEFRAME 33
	dw	$0
;0x00, // SM_CYFRAME 33
	dw	$0
;0x00, // SM_CXMINTRACK 34
	dw	$0
;0x00, // SM_CYMINTRACK 35
	dw	$0
;0x00, // SM_CXDOUBLECLK 36
	dw	$0
;0x00, // SM_CYDOUBLECLK 37
	dw	$0
;0x00, // SM_CXICONSPACING 38
	dw	$0
;0x00, // SM_CYICONSPACING 39
	dw	$0
;0x00, // SM_MENUDROPALIGNMENT 40
	dw	$0
;0x00, // SM_PENWINDOWS 41
	dw	$0
;0x00, // SM_DBCSENABLED 42
	dw	$0
;0x00, // SM_CMOUSEBUTTONS 43
	dw	$0
;0x00, // SM_SECURE 44
	dw	$0
;0x00, // SM_CXEDGE 45
	dw	$0
;0x00, // SM_CYEDGE 46
	dw	$0
;0x00, // SM_CXMINSPACING 47
	dw	$0
;0x00, // SM_CYMINSPACING 48
	dw	$0
;0x00, // SM_CXSMICON 49
	dw	$0
;0x00, // SM_CYSMICON 50
	dw	$0
;0x00, // SM_CYSMCAPTION 51
	dw	$0
;0x00, // SM_CXSMSIZE 52
	dw	$0
;0x00, // SM_CYSMSIZE 53
	dw	$0
;0x00, // SM_CXMENUSIZE 54
	dw	$0
;0x00, // SM_CYMENUSIZE 55
	dw	$0
;0x00, // SM_ARRANGE 56
	dw	$0
;0x00, // SM_CXMINIMIZED 57
	dw	$0
;0x00, // SM_CYMINIMIZED 58
	dw	$0
;0x00, // SM_CXMAXTRACK 59
	dw	$0
;0x00, // SM_CYMAXTRACK 60
	dw	$0
;0x00, // SM_CXMAXIMIZED 61
	dw	$0
;0x00, // SM_CYMAXIMIZED 62
	dw	$0
;0x00, // SM_NETWORK 63
	dw	$0
;0x00, // SM_CLEANBOOT 67
	dw	$0
;0x00, // SM_CXDRAG 68
	dw	$0
;0x00, // SM_CYDRAG 69
	dw	$0
;0x00, // SM_SHOWSOUNDS 70
	dw	$0
;0x00, // SM_CXMENUCHECK 71
	dw	$0
;0x00, // SM_CYMENUCHECK 72
	dw	$0
;0x00, // SM_SLOWMACHINE 73
	dw	$0
;0x00, // SM_MIDEASTENABLED 74
	dw	$0
;0x00, // SM_MOUSEWHEELPRESENT 75
	dw	$0
;0x00, // SM_XVIRTUALSCREEN 76
	dw	$0
;0x00, // SM_YVIRTUALSCREEN 77
	dw	$0
;0x00, // SM_CXVIRTUALSCREEN 78
	dw	$0
;0x00, // SM_CYVIRTUALSCREEN 79
	dw	$0
;0x00, // SM_CMONITORS 80
	dw	$0
;0x00, // SM_SAMEDISPLAYFORMAT 81
	dw	$0
;0x00, // SM_CXPADDEDBORDER 92
	dw	$0
;};
	ds	88
	ends
;
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
	.line	167
	.line	168
	WINMAN
	xdef	~~k_user_get_object_list
	func
	.function	168
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
	.block	168
;	return _k_lists[index];
	.sym	index,4,16,6,16
	.line	169
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
	.line	170
	.endblock	170
L2	equ	8
L3	equ	9
	ends
	efunc
	.endfunc	170,9,8
	.line	170
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
	.line	184
	.line	185
	WINMAN
	func
	.function	185
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
	.block	185
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
	.line	193
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
	.line	194
;		if(r->y < my && (r->y + r->height) > my)
	.line	195
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
	.line	196
;			//System.out.println("Point in:" + r->name);
;			if(_k_NT_HighRect == NULL)
	.line	198
;			{
	lda	|~~_k_NT_HighRect
	ora	|~~_k_NT_HighRect+2
	beq	L17
	brl	L10003
L17:
	.line	199
;				_k_NT_HighRect = r;
	.line	200
	lda	<L7+r_1
	sta	|~~_k_NT_HighRect
	lda	<L7+r_1+2
	sta	|~~_k_NT_HighRect+2
;				_k_NT_HighNode = (PWINDOW)data;
	.line	201
	lda	<L6+data_0
	sta	|~~_k_NT_HighNode
	lda	<L6+data_0+2
	sta	|~~_k_NT_HighNode+2
;			}
	.line	202
;			else
	brl	L10004
L10003:
;			{
	.line	204
;				if(_k_NT_HighRect->z < r->z)
	.line	205
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
	.line	206
;					_k_NT_HighRect = r;
	.line	207
	lda	<L7+r_1
	sta	|~~_k_NT_HighRect
	lda	<L7+r_1+2
	sta	|~~_k_NT_HighRect+2
;				    _k_NT_HighNode = (PWINDOW)data;
	.line	208
	lda	<L6+data_0
	sta	|~~_k_NT_HighNode
	lda	<L6+data_0+2
	sta	|~~_k_NT_HighNode+2
;				}
	.line	209
;			}
L10005:
	.line	210
L10004:
;		}
	.line	211
;	}
L10002:
	.line	212
;}
L10001:
	.line	213
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
	.endblock	213
L6	equ	12
L7	equ	5
	ends
	efunc
	.endfunc	213,5,12
	.line	213
;
;PWINDOW k_user_FindRect(int mx,int my)
;{
	.line	215
	.line	216
	WINMAN
	xdef	~~k_user_FindRect
	func
	.function	216
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
	.block	216
;	return k_user_GetSelectedRect(_k_windowManager_RectList,mx,my);
	.sym	mx,4,5,6,16
	.sym	my,6,5,6,16
	.line	217
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
	.line	218
	.endblock	218
L20	equ	4
L21	equ	5
	ends
	efunc
	.endfunc	218,5,4
	.line	218
;
;static PWINDOW k_user_GetSelectedRect(PFXNODELIST objList,int mx,int my)
;{
	.line	220
	.line	221
	WINMAN
	func
	.function	221
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
	.block	221
;	POINT p;
;
;	p.x = mx;
p_1	set	0
	.sym	p,0,10,1,32,22
	.sym	objList,4,138,6,32,3
	.sym	mx,8,5,6,16
	.sym	my,10,5,6,16
	.line	224
	lda	<L24+mx_0
	sta	<L25+p_1
;	p.y = my;
	.line	225
	lda	<L24+my_0
	sta	<L25+p_1+2
;
;	_k_NT_HighRect = NULL;
	.line	227
	stz	|~~_k_NT_HighRect
	stz	|~~_k_NT_HighRect+2
;
;	k_nodelist_foreach_listdata(objList,
	.line	229
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
	.line	241
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
	.line	242
	.endblock	242
L24	equ	4
L25	equ	1
	ends
	efunc
	.endfunc	242,1,4
	.line	242
;
;
;static PPOINT k_user_RectToPoint(PRECT r,int whichPoint, PPOINT p)
;{
	.line	245
	.line	246
	WINMAN
	func
	.function	246
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
	.block	246
;	switch(whichPoint)
	.sym	r,4,138,6,32,23
	.sym	whichPoint,8,5,6,16
	.sym	p,10,138,6,32,22
	.line	247
	lda	<L28+whichPoint_0
	brl	L10006
;	{
	.line	248
;	case 1:
	.line	249
L10008:
;		p->x = r->x;
	.line	250
	lda	[<L28+r_0]
	sta	[<L28+p_0]
;		p->y = r->y;
	.line	251
	ldy	#$2
	lda	[<L28+r_0],Y
	ldy	#$2
	sta	[<L28+p_0],Y
;		return p;
	.line	252
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
	.line	253
L10009:
;		p->x = r->x + r->width;
	.line	254
	clc
	lda	[<L28+r_0]
	ldy	#$8
	adc	[<L28+r_0],Y
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
	brl	L31
;	case 3:
	.line	257
L10010:
;		p->x = r->x + r->width;
	.line	258
	clc
	lda	[<L28+r_0]
	ldy	#$8
	adc	[<L28+r_0],Y
	sta	[<L28+p_0]
;		p->y = r->y + r->height;
	.line	259
	clc
	ldy	#$2
	lda	[<L28+r_0],Y
	ldy	#$a
	adc	[<L28+r_0],Y
	ldy	#$2
	sta	[<L28+p_0],Y
;		return p;
	.line	260
	ldx	<L28+p_0+2
	lda	<L28+p_0
	brl	L31
;	case 4:
	.line	261
L10011:
;		p->x = r->x;
	.line	262
	lda	[<L28+r_0]
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
;	}
	.line	265
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
	.line	266
	lda	#$0
	tax
	lda	#$0
	brl	L31
;}
	.line	267
	.endblock	267
L28	equ	0
L29	equ	1
	ends
	efunc
	.endfunc	267,1,0
	.line	267
;
;static VOID k_iterate_rect_overlaps(LPVOID ctx,LPVOID data)
;{
	.line	269
	.line	270
	WINMAN
	func
	.function	270
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
	.block	270
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
	.line	277
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
	.line	278
;		node = (PFXNODE)k_mem_allocate_heap(sizeof(FXNODE));
	.line	279
	pea	#<$30
	jsl	~~k_mem_allocate_heap
	sta	<L33+node_1
	stx	<L33+node_1+2
;		memset(node,0,sizeof(FXNODE));
	.line	280
	pea	#<$30
	pea	#<$0
	pei	<L33+node_1+2
	pei	<L33+node_1
	jsl	~~memset
;		node->data = data;
	.line	281
	lda	<L32+data_0
	ldy	#$2
	sta	[<L33+node_1],Y
	lda	<L32+data_0+2
	ldy	#$4
	sta	[<L33+node_1],Y
;
;		k_debug_strings("k_iterate_rect_overlaps:",((PWINDOW)data)->win_title);
	.line	283
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
	.line	285
	pei	<L33+node_1+2
	pei	<L33+node_1
	ldy	#$2
	lda	[<L33+list_1],Y
	pha
	lda	[<L33+list_1]
	pha
	jsl	~~k_nodelist_add
;	}
	.line	286
;
;}
L10012:
	.line	288
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
	.endblock	288
L32	equ	20
L33	equ	5
	ends
	efunc
	.endfunc	288,5,20
	.line	288
	data
L1:
	db	$6B,$5F,$69,$74,$65,$72,$61,$74,$65,$5F,$72,$65,$63,$74,$5F
	db	$6F,$76,$65,$72,$6C,$61,$70,$73,$3A,$00
	ends
;
;PFXNODELIST k_user_getOverLappedRect(PRECT r,PFXNODELIST objList)
;{
	.line	290
	.line	291
	WINMAN
	xdef	~~k_user_getOverLappedRect
	func
	.function	291
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
	.block	291
;	RECTCOMPARE rc;
;
;	rc.r = r;
rc_1	set	0
	.sym	rc,0,10,1,64,85
	.sym	r,4,138,6,32,23
	.sym	objList,8,138,6,32,3
	.line	294
	lda	<L41+r_0
	sta	<L42+rc_1
	lda	<L41+r_0+2
	sta	<L42+rc_1+2
;	rc.list = k_nodelist_allocate_list("_rect_temp_list",NODELIST_NO_DEALLOC);
	.line	295
	pea	#^$0
	pea	#<$0
	pea	#^L40
	pea	#<L40
	jsl	~~k_nodelist_allocate_list
	sta	<L42+rc_1+4
	stx	<L42+rc_1+6
;
;	k_nodelist_foreach_listdata(_k_windowManager_RectList,//objList,
	.line	297
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
	.line	301
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
	.line	302
	.endblock	302
L41	equ	8
L42	equ	1
	ends
	efunc
	.endfunc	302,1,8
	.line	302
	data
L40:
	db	$5F,$72,$65,$63,$74,$5F,$74,$65,$6D,$70,$5F,$6C,$69,$73,$74
	db	$00
	ends
;
;
;static PRECTP intersection( PRECT r, PRECT rhs )
;{
	.line	305
	.line	306
	WINMAN
	func
	.function	306
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
	.block	306
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
	.line	311
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
	.line	312
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
	.line	314
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
	.line	316
	pea	#0
	clc
	tdc
	adc	#<L47+rp_1
	pha
	pei	<L46+r_0+2
	pei	<L46+r_0
	jsl	~~k_ToRECTP
;	k_ToRECTP(rhs,&rhsp);
	.line	317
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
	.line	319
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
	.line	320
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
	.line	321
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
	.line	322
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
	.line	325
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
	.line	326
;	 return NULL;
	.line	327
	lda	#$0
	tax
	lda	#$0
	brl	L52
;  }
	.line	328
;  if ( rectTemp->topLeft.y > rectTemp->bottomRight.y )
L10014:
	.line	329
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
	.line	330
;	return NULL;
	.line	331
	lda	#$0
	tax
	lda	#$0
	brl	L52
;  }
	.line	332
;
;  k_ToRECT(rectTemp,&_k_NT_HighIntersect,NULL);
L10015:
	.line	334
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
	.line	336
	ldx	<L47+rectTemp_1+2
	lda	<L47+rectTemp_1
	brl	L52
;}
	.line	337
	.endblock	337
L46	equ	32
L47	equ	5
	ends
	efunc
	.endfunc	337,5,32
	.line	337
;
;static VOID k_iterate_rect_intersections(LPVOID ctx,LPVOID data)
;{
	.line	339
	.line	340
	WINMAN
	func
	.function	340
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
	.block	340
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
	.line	348
;	{
	ldy	#$6
	lda	[<L73+data_0],Y
	and	#<$4
	beq	L76
	brl	L10016
L76:
	.line	349
;		ri = intersection(r,r2);
	.line	350
	pei	<L74+r2_1+2
	pei	<L74+r2_1
	pei	<L74+r_1+2
	pei	<L74+r_1
	jsl	~~intersection
	sta	<L74+ri_1
	stx	<L74+ri_1+2
;		if(ri)
	.line	351
;		{
	lda	<L74+ri_1
	ora	<L74+ri_1+2
	bne	L77
	brl	L10017
L77:
	.line	352
;			node = (PFXNODE)k_mem_allocate_heap(sizeof(FXNODE));
	.line	353
	pea	#<$30
	jsl	~~k_mem_allocate_heap
	sta	<L74+node_1
	stx	<L74+node_1+2
;			memset(node,0,sizeof(FXNODE));
	.line	354
	pea	#<$30
	pea	#<$0
	pei	<L74+node_1+2
	pei	<L74+node_1
	jsl	~~memset
;			node->data = ri;
	.line	355
	lda	<L74+ri_1
	ldy	#$2
	sta	[<L74+node_1],Y
	lda	<L74+ri_1+2
	ldy	#$4
	sta	[<L74+node_1],Y
;
;			k_debug_strings("k_iterate_rect_overlaps:",((PWINDOW)data)->win_title);
	.line	357
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
	.line	359
	pei	<L74+node_1+2
	pei	<L74+node_1
	ldy	#$2
	lda	[<L74+list_1],Y
	pha
	lda	[<L74+list_1]
	pha
	jsl	~~k_nodelist_add
;		}
	.line	360
;	}
L10017:
	.line	361
;
;}
L10016:
	.line	363
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
	.endblock	363
L73	equ	24
L74	equ	5
	ends
	efunc
	.endfunc	363,5,24
	.line	363
	data
L45:
	db	$6B,$5F,$69,$74,$65,$72,$61,$74,$65,$5F,$72,$65,$63,$74,$5F
	db	$6F,$76,$65,$72,$6C,$61,$70,$73,$3A,$00
	ends
;
;PFXNODELIST k_user_getIntersectionRect(PRECT r,PFXNODELIST objList)
;{
	.line	365
	.line	366
	WINMAN
	xdef	~~k_user_getIntersectionRect
	func
	.function	366
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
	.block	366
;	RECTCOMPARE rc;
;
;	rc.r = r;
rc_1	set	0
	.sym	rc,0,10,1,64,85
	.sym	r,4,138,6,32,23
	.sym	objList,8,138,6,32,3
	.line	369
	lda	<L80+r_0
	sta	<L81+rc_1
	lda	<L80+r_0+2
	sta	<L81+rc_1+2
;	rc.list = k_nodelist_allocate_list("_intersections_temp_list",NULL);
	.line	370
	pea	#^$0
	pea	#<$0
	pea	#^L79
	pea	#<L79
	jsl	~~k_nodelist_allocate_list
	sta	<L81+rc_1+4
	stx	<L81+rc_1+6
;
;	k_nodelist_foreach_listdata(objList,
	.line	372
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
	.line	376
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
	.line	377
	.endblock	377
L80	equ	8
L81	equ	1
	ends
	efunc
	.endfunc	377,1,8
	.line	377
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
	.line	381
	.line	382
	WINMAN
	xdef	~~k_user_isOverlappedRectPoints
	func
	.function	382
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
	.block	382
;	// If one rectangle is on left side of other
;	if (l1->x >= r2->x || l2->x >= r1->x)
	.sym	l1,4,138,6,32,22
	.sym	r1,8,138,6,32,22
	.sym	l2,12,138,6,32,22
	.sym	r2,16,138,6,32,22
	.line	384
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
	.line	385
;		return FALSE;
	.line	386
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
	.line	387
;
;	// If one rectangle is above other
;	if (l1->y >= r2->y || l2->y >= r1->y)
L10018:
	.line	390
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
	.line	391
;		return FALSE;
	.line	392
	lda	#$0
	brl	L93
;	}
	.line	393
;
;	return TRUE;
L10019:
	.line	395
	lda	#$1
	brl	L93
;}
	.line	396
	.endblock	396
L85	equ	0
L86	equ	1
	ends
	efunc
	.endfunc	396,1,0
	.line	396
;
;BOOL k_user_isOverlappedRects(PRECT r1,PRECT r2)
;{
	.line	398
	.line	399
	WINMAN
	xdef	~~k_user_isOverlappedRects
	func
	.function	399
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
	.block	399
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
	.line	402
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
	.line	404
	.endblock	404
L99	equ	36
L100	equ	21
	ends
	efunc
	.endfunc	404,21,36
	.line	404
;
;VOID k_deallocate_rect(LPCSTR name,LPVOID data)
;{
	.line	406
	.line	407
	WINMAN
	xdef	~~k_deallocate_rect
	func
	.function	407
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
	.block	407
;	k_debug_strings("k_deallocate_rect name:",(LPSTR)name);
	.sym	name,4,142,6,32
	.sym	data,8,129,6,32
	.line	408
	pei	<L103+name_0+2
	pei	<L103+name_0
	pea	#^L84
	pea	#<L84
	jsl	~~k_debug_strings
;	k_debug_pointer("                            ptr:",data);
	.line	409
	pei	<L103+data_0+2
	pei	<L103+data_0
	pea	#^L84+24
	pea	#<L84+24
	jsl	~~k_debug_pointer
;
;	k_mem_deallocate_heap(data);
	.line	411
	pei	<L103+data_0+2
	pei	<L103+data_0
	jsl	~~k_mem_deallocate_heap
;}
	.line	412
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
	.endblock	412
L103	equ	0
L104	equ	1
	ends
	efunc
	.endfunc	412,1,0
	.line	412
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
	.line	414
	.line	415
	WINMAN
	xdef	~~k_deallocate_window_class
	func
	.function	415
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
	.block	415
;	PWINDOW pWin = NULL;
;	k_debug_strings("k_deallocate_window_class name:",(LPSTR)name);
pWin_1	set	0
	.sym	pWin,0,138,1,32,30
	.sym	name,4,142,6,32
	.sym	data,8,129,6,32
	stz	<L109+pWin_1
	stz	<L109+pWin_1+2
	.line	417
	pei	<L108+name_0+2
	pei	<L108+name_0
	pea	#^L107
	pea	#<L107
	jsl	~~k_debug_strings
;	k_debug_pointer("                            ptr:",data);
	.line	418
	pei	<L108+data_0+2
	pei	<L108+data_0
	pea	#^L107+32
	pea	#<L107+32
	jsl	~~k_debug_pointer
;
;	k_mem_deallocate_heap(data);
	.line	420
	pei	<L108+data_0+2
	pei	<L108+data_0
	jsl	~~k_mem_deallocate_heap
;}
	.line	421
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
	.endblock	421
L108	equ	4
L109	equ	1
	ends
	efunc
	.endfunc	421,1,4
	.line	421
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
	.line	423
	.line	424
	WINMAN
	xdef	~~k_deallocate_window_object
	func
	.function	424
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
	.block	424
;	PWINDOW pWin = NULL;
;	k_debug_strings("k_deallocate_window_object name:",(LPSTR)name);
pWin_1	set	0
	.sym	pWin,0,138,1,32,30
	.sym	name,4,142,6,32
	.sym	data,8,129,6,32
	stz	<L114+pWin_1
	stz	<L114+pWin_1+2
	.line	426
	pei	<L113+name_0+2
	pei	<L113+name_0
	pea	#^L112
	pea	#<L112
	jsl	~~k_debug_strings
;	k_debug_pointer("                            ptr:",data);
	.line	427
	pei	<L113+data_0+2
	pei	<L113+data_0
	pea	#^L112+33
	pea	#<L112+33
	jsl	~~k_debug_pointer
;
;	if(data)
	.line	429
;	{
	lda	<L113+data_0
	ora	<L113+data_0+2
	bne	L116
	brl	L10020
L116:
	.line	430
;		pWin = (PWINDOW)data;
	.line	431
	lda	<L113+data_0
	sta	<L114+pWin_1
	lda	<L113+data_0+2
	sta	<L114+pWin_1+2
;		k_debug_strings("                        caption:",(LPSTR)pWin->win_title);
	.line	432
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
	.line	435
;		{
	ldy	#$1c0
	lda	[<L114+pWin_1],Y
	ldy	#$1c2
	ora	[<L114+pWin_1],Y
	bne	L117
	brl	L10021
L117:
	.line	436
;			k_nodelist_deallocate_list(pWin->pChildHitList);
	.line	437
	ldy	#$1c2
	lda	[<L114+pWin_1],Y
	pha
	ldy	#$1c0
	lda	[<L114+pWin_1],Y
	pha
	jsl	~~k_nodelist_deallocate_list
;		}
	.line	438
;		if(pWin->pChildWindows)
L10021:
	.line	439
;		{
	ldy	#$1bc
	lda	[<L114+pWin_1],Y
	ldy	#$1be
	ora	[<L114+pWin_1],Y
	bne	L118
	brl	L10022
L118:
	.line	440
;			k_nodelist_deallocate_list(pWin->pChildWindows);
	.line	441
	ldy	#$1be
	lda	[<L114+pWin_1],Y
	pha
	ldy	#$1bc
	lda	[<L114+pWin_1],Y
	pha
	jsl	~~k_nodelist_deallocate_list
;		}
	.line	442
;		if(pWin->windowData)
L10022:
	.line	443
;			k_mem_deallocate_heap(pWin->windowData);
	ldy	#$1c5
	lda	[<L114+pWin_1],Y
	ldy	#$1c7
	ora	[<L114+pWin_1],Y
	bne	L119
	brl	L10023
L119:
	.line	444
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
	.line	447
	pei	<L114+pWin_1+2
	pei	<L114+pWin_1
	jsl	~~k_mem_deallocate_heap
;	}
	.line	448
;
;}
L10020:
	.line	450
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
	.endblock	450
L113	equ	8
L114	equ	5
	ends
	efunc
	.endfunc	450,5,8
	.line	450
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
	.line	452
	.line	453
	WINMAN
	func
	.function	453
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
	.block	453
;}
	.sym	name,4,142,6,32
	.sym	data,8,129,6,32
	.line	454
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
	.endblock	454
L122	equ	0
L123	equ	1
	ends
	efunc
	.endfunc	454,1,0
	.line	454
;
;static VOID k_deallocate_icon_object(LPCSTR name,LPVOID data)
;{
	.line	456
	.line	457
	WINMAN
	func
	.function	457
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
	.block	457
;}
	.sym	name,4,142,6,32
	.sym	data,8,129,6,32
	.line	458
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
	.endblock	458
L126	equ	0
L127	equ	1
	ends
	efunc
	.endfunc	458,1,0
	.line	458
;
;static VOID k_deallocate_hit_class(LPCSTR name,LPVOID data)
;{
	.line	460
	.line	461
	WINMAN
	func
	.function	461
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
	.block	461
;	PCLICKDETECTED pcd = data;
;
;	if(pcd)
pcd_1	set	0
	.sym	pcd,0,138,1,32,79
	.sym	name,4,142,6,32
	.sym	data,8,129,6,32
	lda	<L130+data_0
	sta	<L131+pcd_1
	lda	<L130+data_0+2
	sta	<L131+pcd_1+2
	.line	464
;	{
	lda	<L131+pcd_1
	ora	<L131+pcd_1+2
	bne	L133
	brl	L10024
L133:
	.line	465
;		k_mem_deallocate_heap(pcd);
	.line	466
	pei	<L131+pcd_1+2
	pei	<L131+pcd_1
	jsl	~~k_mem_deallocate_heap
;	}
	.line	467
;}
L10024:
	.line	468
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
	.endblock	468
L130	equ	4
L131	equ	1
	ends
	efunc
	.endfunc	468,1,4
	.line	468
;
;static VOID k_deallocate_menu_resource(LPCSTR name,LPVOID data)
;{
	.line	470
	.line	471
	WINMAN
	func
	.function	471
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
	.block	471
;
;}
	.sym	name,4,142,6,32
	.sym	data,8,129,6,32
	.line	473
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
	.endblock	473
L135	equ	0
L136	equ	1
	ends
	efunc
	.endfunc	473,1,0
	.line	473
;
;static VOID k_deallocate_font_object(LPCSTR name,LPVOID data)
;{
	.line	475
	.line	476
	WINMAN
	func
	.function	476
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
	.block	476
;
;}
	.sym	name,4,142,6,32
	.sym	data,8,129,6,32
	.line	478
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
	.endblock	478
L139	equ	0
L140	equ	1
	ends
	efunc
	.endfunc	478,1,0
	.line	478
;
;static VOID k_deallocate_cursor_object(LPCSTR name,LPVOID data)
;{
	.line	480
	.line	481
	WINMAN
	func
	.function	481
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
	.block	481
;
;}
	.sym	name,4,142,6,32
	.sym	data,8,129,6,32
	.line	483
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
	.endblock	483
L143	equ	0
L144	equ	1
	ends
	efunc
	.endfunc	483,1,0
	.line	483
;
;
;BOOL k_is_window_closed(LPVOID name,LPVOID data)
;{
	.line	486
	.line	487
	WINMAN
	xdef	~~k_is_window_closed
	func
	.function	487
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
	.block	487
;	if(data)
	.sym	name,4,129,6,32
	.sym	data,8,129,6,32
	.line	488
;	{
	lda	<L147+data_0
	ora	<L147+data_0+2
	bne	L150
	brl	L10025
L150:
	.line	489
;		return ((PWINDOW)data)->isClosed;
	.line	490
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
	.line	491
;
;	return FALSE;
L10025:
	.line	493
	lda	#$0
	brl	L151
;}
	.line	494
	.endblock	494
L147	equ	0
L148	equ	1
	ends
	efunc
	.endfunc	494,1,0
	.line	494
;
;VOID k_clean_closed_windows(void)
;{
	.line	496
	.line	497
	WINMAN
	xdef	~~k_clean_closed_windows
	func
	.function	497
~~k_clean_closed_windows:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L152
	tcs
	phd
	tcd
	.block	497
;	k_debug_string("k_clean_closed_windows\r\n");
	.line	498
	pea	#^L121
	pea	#<L121
	jsl	~~k_debug_string
;	if(_k_windowManager_WindowObjectList)
	.line	499
;	{
	lda	|~~_k_windowManager_WindowObjectList
	ora	|~~_k_windowManager_WindowObjectList+2
	bne	L155
	brl	L10026
L155:
	.line	500
;		k_nodelist_foreach_listdata_remove(_k_windowManager_WindowObjectList,(LPVOID)NULL,k_is_window_closed);
	.line	501
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
	.line	502
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
	.line	503
;}
L10026:
	.line	504
L156:
	pld
	tsc
	clc
	adc	#L152
	tcs
	rtl
	.endblock	504
L152	equ	8
L153	equ	9
	ends
	efunc
	.endfunc	504,9,8
	.line	504
	data
L121:
	db	$6B,$5F,$63,$6C,$65,$61,$6E,$5F,$63,$6C,$6F,$73,$65,$64,$5F
	db	$77,$69,$6E,$64,$6F,$77,$73,$0D,$0A,$00
	ends
;
;BOOL k_isNonClient(PWINDOW pWin,PFXOSMESSAGE pmsg,INT x,INT y)
;{
	.line	506
	.line	507
	WINMAN
	xdef	~~k_isNonClient
	func
	.function	507
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
	.block	507
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
	.line	518
;	{
	lda	<L158+pWin_0
	ora	<L158+pWin_0+2
	bne	L161
	brl	L10027
L161:
	.line	519
;		if((x > r->x) && (x < (r->x + r->width)))
	.line	520
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
	.line	521
;			if((y > r->y) && (y < (r->y + r->height)))
	.line	522
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
	.line	523
;				bRet = FALSE;
	.line	524
	sep	#$20
	longa	off
	stz	<L159+bRet_1
	rep	#$20
	longa	on
;			}
	.line	525
;		}
L10029:
	.line	526
;	}
L10028:
	.line	527
;	return bRet;
L10027:
	.line	528
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
	.line	529
	.endblock	529
L158	equ	9
L159	equ	5
	ends
	efunc
	.endfunc	529,5,9
	.line	529
;
;static PFXOSMESSAGE _k_doMouseEvent(PEVENTMANAGER pEventManager,PFXOSMESSAGE pmsg,int x,int y)
;{
	.line	531
	.line	532
	WINMAN
	func
	.function	532
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
	.block	532
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
	.sym	pEventManager,4,138,6,32,64
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
	.line	542
	pei	<L171+y_0
	pei	<L171+x_0
	jsl	~~k_user_FindRect
	sta	|~~highhit
	stx	|~~highhit+2
;	if(highhit!=NULL && (highhit->styleEx & FXWSX_DESKTOP_FLAG) == 0)
	.line	543
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
	.line	544
;		if((pmsg->type == FX_LBUTTON_DOWN) || (pmsg->type == FX_MBUTTON_DOWN) || (pmsg->type == FX_RBUTTON_DOWN))
	.line	545
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
	.line	546
;			if(currentFocus!=NULL && currentFocus!=highhit)
	.line	547
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
	.line	548
;				k_debug_strings("_k_doMouseEvent::FX_LOST_FOCUS:" , currentFocus->win_title);
	.line	549
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
	.line	551
	lda	|~~highhit
	sta	|~~currentFocus
	lda	|~~highhit+2
	sta	|~~currentFocus+2
;				currentFocus->wndRect.z = k_increment_z(NULL);
	.line	552
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
	.line	555
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
	.line	556
;		}
L10032:
	.line	557
;
;
;		overlaps = k_user_getOverLappedRect(&currentFocus->wndRect,NULL);
L10031:
	.line	560
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
	.line	561
;		{
	lda	|~~overlaps
	ora	|~~overlaps+2
	bne	L183
	brl	L10033
L183:
	.line	562
;			/*
;			intersections = k_user_getIntersectionRect(&currentFocus->wndRect,overlaps);
;			if(intersections)
;			{
;				k_nodelist_deallocate_list(intersections);
;			}
;			*/
;			k_nodelist_deallocate_list(overlaps);
	.line	570
	lda	|~~overlaps+2
	pha
	lda	|~~overlaps
	pha
	jsl	~~k_nodelist_deallocate_list
;		}
	.line	571
;	}
L10033:
	.line	572
;	else if(highhit!=NULL && currentFocus==highhit)
	brl	L10034
L10030:
	.line	573
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
	.line	574
;		//System.out.println(highhit.name + " STILL HAS FOCUS");
;		//k_debug_string("STILL HAS FOCUS");
;	}
	.line	577
;	////////////////////////////////////////////////////////
;	//
;	////////////////////////////////////////////////////////
;
;
;
;	hitNode = k_point_hit_scan(x,y);
L10035:
L10034:
	.line	584
	pei	<L171+y_0
	pei	<L171+x_0
	jsl	~~k_point_hit_scan
	sta	|~~hitNode
	stx	|~~hitNode+2
;	if(hitNode)
	.line	585
;	{
	lda	|~~hitNode
	ora	|~~hitNode+2
	bne	L187
	brl	L10036
L187:
	.line	586
;		//k_debug_strings("SCAN-HIT PARENT:",HITTOWND(hitNode)->win_title);
;		if (HITTOWND(hitNode)->pChildHitList)
	.line	588
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
	.line	589
;			hitChildNode = k_point_in_any_nodeslist(
	.line	590
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
	.line	592
;			{
	lda	|~~hitChildNode
	ora	|~~hitChildNode+2
	bne	L189
	brl	L10038
L189:
	.line	593
;				//k_debug_strings("SCAN-HIT CHILD:",HITTOWND(hitChildNode)->win_title);
;				hitNode = hitChildNode;
	.line	595
	lda	|~~hitChildNode
	sta	|~~hitNode
	lda	|~~hitChildNode+2
	sta	|~~hitNode+2
;			}
	.line	596
;		}
L10038:
	.line	597
;		//k_debug_strings("SCAN-HIT:",HITTOWND(hitNode)->win_title);
;		if (hitNode)
L10037:
	.line	599
;		{
	lda	|~~hitNode
	ora	|~~hitNode+2
	bne	L190
	brl	L10039
L190:
	.line	600
;			pWin = HITTOWND(hitNode);
	.line	601
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
	.line	602
;			{
	lda	<L172+pWin_1
	ora	<L172+pWin_1+2
	bne	L191
	brl	L10040
L191:
	.line	603
;				((PCLICKDETECTED) hitNode->data)->handler(pWin);
	.line	604
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
	.line	605
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
	.line	607
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
	.line	610
;					if (pmsg->hwnd != _k_hWndFocus)
	.line	611
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
	.line	612
;						k_debug_pointer("*** _k_doMouseEvent::FX_FOCUS_WINDOW:",
	.line	613
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
	.line	616
;						{
	lda	|~~_k_hWndFocus
	ora	|~~_k_hWndFocus+2
	bne	L198
	brl	L10043
L198:
	.line	617
;							hWndFocusLost = _k_hWndFocus;
	.line	618
	lda	|~~_k_hWndFocus
	sta	<L172+hWndFocusLost_1
	lda	|~~_k_hWndFocus+2
	sta	<L172+hWndFocusLost_1+2
;							k_debug_pointer("*** _k_doMouseEvent::FX_FOCUS_LOST:",
	.line	619
;									hWndFocusLost);
	pei	<L172+hWndFocusLost_1+2
	pei	<L172+hWndFocusLost_1
	pea	#^L157+98
	pea	#<L157+98
	jsl	~~k_debug_pointer
;							bRet = k_enqueue(((PEVENTMANAGER)pEventManager)->EventQueue,k_create_synthetic_window_msg(hWndFocusLost,FX_FOCUS_LOST, &hWndFocusLost,sizeof(hWndFocusLost)));
	.line	621
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
	.line	622
;							{
	lda	<L172+bRet_1
	and	#$ff
	beq	L199
	brl	L10044
L199:
	.line	623
;								k_debug_integer(
	.line	624
;										"_k_doMouseEvent RECEIVED:FX_FOCUS_LOST:k_enqueue:",
;										bRet);
	lda	<L172+bRet_1
	and	#$ff
	pha
	pea	#^L157+134
	pea	#<L157+134
	jsl	~~k_debug_integer
;							}
	.line	627
;							k_send_window_message(hWndFocusLost, FX_FOCUS_LOST,
L10044:
	.line	628
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
	.line	631
;
;						bRet = k_enqueue(((PEVENTMANAGER)pEventManager)->EventQueue,
L10043:
	.line	633
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
	.line	637
;						{
	lda	<L172+bRet_1
	and	#$ff
	beq	L200
	brl	L10045
L200:
	.line	638
;							k_debug_integer(
	.line	639
;									"_k_doMouseEvent RECEIVED:FX_FOCUS_WINDOW:k_enqueue:",
;									bRet);
	lda	<L172+bRet_1
	and	#$ff
	pha
	pea	#^L157+184
	pea	#<L157+184
	jsl	~~k_debug_integer
;						}
	.line	642
;						//
;						//
;						// NT 2/3/2021
;						//currentFocus = pWin;
;						//
;						k_send_window_message(pmsg->hwnd, FX_FOCUS_WINDOW, NULL, 0);
L10045:
	.line	648
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
	.line	649
	ldy	#$a
	lda	[<L171+pmsg_0],Y
	sta	|~~_k_hWndFocus
	ldy	#$c
	lda	[<L171+pmsg_0],Y
	sta	|~~_k_hWndFocus+2
;					}
	.line	650
;				}
L10042:
	.line	651
;
;				if (pmsg->type < 0xF000 && k_isNonClient(pWin, pmsg, x, y))
L10041:
	.line	653
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
	.line	654
;					pmsg->type = (UINT) (pmsg->type | 0x008000);
	.line	655
	ldy	#$8
	lda	[<L171+pmsg_0],Y
	ora	#<$8000
	ldy	#$8
	sta	[<L171+pmsg_0],Y
;				}
	.line	656
;			}
L10046:
	.line	657
;		}
L10040:
	.line	658
;	}
L10039:
	.line	659
;
;	if(!pmsg->hwnd)
L10036:
	.line	661
;	{
	ldy	#$a
	lda	[<L171+pmsg_0],Y
	ldy	#$c
	ora	[<L171+pmsg_0],Y
	beq	L203
	brl	L10047
L203:
	.line	662
;		hWndFocusLost = k_user_getDesktopWindow();
	.line	663
	jsl	~~k_user_getDesktopWindow
	sta	<L172+hWndFocusLost_1
	stx	<L172+hWndFocusLost_1+2
;		if(hWndFocusLost)
	.line	664
;		{
	lda	<L172+hWndFocusLost_1
	ora	<L172+hWndFocusLost_1+2
	bne	L204
	brl	L10048
L204:
	.line	665
;			pmsg->hwnd = hWndFocusLost;
	.line	666
	lda	<L172+hWndFocusLost_1
	ldy	#$a
	sta	[<L171+pmsg_0],Y
	lda	<L172+hWndFocusLost_1+2
	ldy	#$c
	sta	[<L171+pmsg_0],Y
;		}
	.line	667
;	}
L10048:
	.line	668
;
;	if(pmsg->type == FX_LBUTTON_DOWN)
L10047:
	.line	670
;		k_debug_pointer("_k_doMouseEvent:FX_LBUTTON_DOWN:exit:hWnd:",pmsg->hwnd);
	ldy	#$8
	lda	[<L171+pmsg_0],Y
	cmp	#<$f04
	beq	L205
	brl	L10049
L205:
	.line	671
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
	.line	674
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
	.line	675
	.endblock	675
L171	equ	17
L172	equ	9
	ends
	efunc
	.endfunc	675,9,17
	.line	675
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
	.line	678
	.line	679
	WINMAN
	func
	.function	679
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
	.block	679
;	return;
	.sym	eventManager,4,129,6,32
	.line	680
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
	.line	681
	.endblock	681
L208	equ	0
L209	equ	1
	ends
	efunc
	.endfunc	681,1,0
	.line	681
;
;LPVOID ProcessWindowEvent(LPVOID pEventManager, PFXOSMESSAGE pmsg)
;{
	.line	683
	.line	684
	WINMAN
	xdef	~~ProcessWindowEvent
	func
	.function	684
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
	.block	684
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
	.line	710
;		k_debug_pointer("WindowManagerv5:ProcessWindowEvent:FX_LBUTTON_DOWN:hWnd:",pmsg->hwnd);
	ldy	#$8
	lda	[<L212+pmsg_0],Y
	cmp	#<$f04
	beq	L215
	brl	L10050
L215:
	.line	711
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
	.line	713
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
	.line	714
;		//k_debug_pointer("*** k_event_loop::TOP:FX_KEY_*",_k_hWndFocus);
;		pmsg->hwnd = _k_hWndFocus;
	.line	716
	lda	|~~_k_hWndFocus
	ldy	#$a
	sta	[<L212+pmsg_0],Y
	lda	|~~_k_hWndFocus+2
	ldy	#$c
	sta	[<L212+pmsg_0],Y
;	}
	.line	717
;
;
;	if(pmsg->type == FX_FOCUS_WINDOW)
L10051:
	.line	720
;	{
	ldy	#$8
	lda	[<L212+pmsg_0],Y
	cmp	#<$f13
	beq	L219
	brl	L10052
L219:
	.line	721
;		if(_k_hWndFocus && pmsg->hwnd!=_k_hWndFocus)
	.line	722
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
	.line	723
;			//k_debug_string("ProcessWindowEvent RECEIVED:FX_FOCUS_WINDOW\r\n");
;			hWndFocusLost =  _k_hWndFocus;
	.line	725
	lda	|~~_k_hWndFocus
	sta	<L213+hWndFocusLost_1
	lda	|~~_k_hWndFocus+2
	sta	<L213+hWndFocusLost_1+2
;			//k_debug_pointer("*** ProcessWindowEvent::FX_FOCUS_LOST:",hWndFocusLost);
;			_k_hWndFocus = pmsg->hwnd;
	.line	727
	ldy	#$a
	lda	[<L212+pmsg_0],Y
	sta	|~~_k_hWndFocus
	ldy	#$c
	lda	[<L212+pmsg_0],Y
	sta	|~~_k_hWndFocus+2
;			bRet = k_enqueue(((PEVENTMANAGER)pEventManager)->EventQueue,k_create_synthetic_window_msg(hWndFocusLost,FX_FOCUS_LOST,&hWndFocusLost,sizeof(hWndFocusLost)));
	.line	728
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
	.line	729
;			{
	lda	<L213+bRet_1
	and	#$ff
	beq	L223
	brl	L10054
L223:
	.line	730
;				k_debug_integer("ProcessWindowEvent RECEIVED:FX_FOCUS_WINDOW:k_enqueue:",bRet);
	.line	731
	lda	<L213+bRet_1
	and	#$ff
	pha
	pea	#^L207+57
	pea	#<L207+57
	jsl	~~k_debug_integer
;			}
	.line	732
;			k_send_window_message(hWndFocusLost,FX_FOCUS_LOST,NULL,0);
L10054:
	.line	733
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f14
	pei	<L213+hWndFocusLost_1+2
	pei	<L213+hWndFocusLost_1
	jsl	~~k_send_window_message
;		}
	.line	734
;		else
	brl	L10055
L10053:
;		{
	.line	736
;			_k_hWndFocus = pmsg->hwnd;
	.line	737
	ldy	#$a
	lda	[<L212+pmsg_0],Y
	sta	|~~_k_hWndFocus
	ldy	#$c
	lda	[<L212+pmsg_0],Y
	sta	|~~_k_hWndFocus+2
;		}
	.line	738
L10055:
;	}
	.line	739
;	if((pmsg->type >= FX_MOUSE_MOVE) &&  (pmsg->type <= FX_MBUTTON_DBLCLICK))
L10052:
	.line	740
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
	.line	741
;		//k_debug_pointer("k_event_loop MOUSE hwnd:", pmsg->hwnd);
;		//k_debug_integer("k_event_loop MOUSE event:", pmsg->type);
;
;		x = MAKEWORD(pmsg->data[1],pmsg->data[2]);
	.line	745
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
	.line	746
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
	.line	748
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
	.line	750
;			k_debug_pointer("_ProcessWindowEvent::AFTER k_doMouseEvent:FX_LBUTTON_DOWN:hWnd:",pmsg->hwnd);
	ldy	#$8
	lda	[<L212+pmsg_0],Y
	cmp	#<$f04
	beq	L226
	brl	L10057
L226:
	.line	751
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
	.line	753
;	if(_k_hWndFocus && ((pmsg->type == FX_KEY_DOWN) || (pmsg->type == FX_KEY_UP)))
L10056:
	.line	754
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
	.line	755
;		//k_debug_pointer("*** k_event_loop::FOCUS:FX_KEY_*",_k_hWndFocus);
;		pmsg->hwnd = _k_hWndFocus;
	.line	757
	lda	|~~_k_hWndFocus
	ldy	#$a
	sta	[<L212+pmsg_0],Y
	lda	|~~_k_hWndFocus+2
	ldy	#$c
	sta	[<L212+pmsg_0],Y
;	}
	.line	758
;	else if(((pmsg->type == FX_KEY_DOWN) || (pmsg->type == FX_KEY_UP)))
	brl	L10059
L10058:
	.line	759
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
	.line	760
;		//k_debug_string("*** k_event_loop::DESKTOP:FX_KEY_*\r\n");
;		pmsg->hwnd = k_user_getDesktopWindow();
	.line	762
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
	.line	763
;
;
;
;	return pmsg;
L10060:
L10059:
	.line	767
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
	.line	768
	.endblock	768
L212	equ	17
L213	equ	9
	ends
	efunc
	.endfunc	768,9,17
	.line	768
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
	.line	772
	.line	773
	WINMAN
	xdef	~~ConfigureWindowEvent
	func
	.function	773
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
	.block	773
;	k_debug_string("ConfigureWindowEvent\r\n");
	.sym	id,4,16,6,16
	.sym	value,6,129,6,32
	.line	774
	pea	#^L235
	pea	#<L235
	jsl	~~k_debug_string
;	return 0;
	.line	775
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
	.line	776
	.endblock	776
L236	equ	0
L237	equ	1
	ends
	efunc
	.endfunc	776,1,0
	.line	776
	data
L235:
	db	$43,$6F,$6E,$66,$69,$67,$75,$72,$65,$57,$69,$6E,$64,$6F,$77
	db	$45,$76,$65,$6E,$74,$0D,$0A,$00
	ends
;
;UINT QueryWindowManager(UINT index)
;{
	.line	778
	.line	779
	WINMAN
	xdef	~~QueryWindowManager
	func
	.function	779
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
	.block	779
;	switch(index)
	.sym	index,4,16,6,16
	.line	780
	lda	<L241+index_0
	brl	L10061
;	{
	.line	781
;	case WM_QUERY_VERSION_MAJOR:
	.line	782
L10063:
;		return 3;
	.line	783
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
	.line	784
L10064:
;		return 0;
	.line	785
	lda	#$0
	brl	L244
;	}
	.line	786
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
	.line	788
	lda	#$ffff
	brl	L244
;}
	.line	789
	.endblock	789
L241	equ	0
L242	equ	1
	ends
	efunc
	.endfunc	789,1,0
	.line	789
;
;static void DoWndProcs(PFXPROCESS pProc,PFXOSMESSAGE pMsg,BOOL isForeground)
;{
	.line	791
	.line	792
	WINMAN
	func
	.function	792
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
	.block	792
;
;	if(pMsg->type == FX_LBUTTON_DOWN)
	.sym	pProc,4,138,6,32,17
	.sym	pMsg,8,138,6,32,13
	.sym	isForeground,12,14,6,8
	.line	794
;	{
	ldy	#$8
	lda	[<L245+pMsg_0],Y
	cmp	#<$f04
	beq	L248
	brl	L10065
L248:
	.line	795
;		k_debug_pointer("WindowManagerv5:DoWndProcs:hWnd:",pMsg->hwnd);
	.line	796
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
	.line	797
	pei	<L245+isForeground_0
	pea	#^L240+33
	pea	#<L240+33
	jsl	~~k_debug_hex
;		k_debug_pointer("WindowManagerv5:DoWndProcs:_k_hLockedFocus:",_k_hLockedFocus);
	.line	798
	lda	|~~_k_hLockedFocus+2
	pha
	lda	|~~_k_hLockedFocus
	pha
	pea	#^L240+74
	pea	#<L240+74
	jsl	~~k_debug_pointer
;	}
	.line	799
;
;	if(_k_hLockedFocus)
L10065:
	.line	801
;	{
	lda	|~~_k_hLockedFocus
	ora	|~~_k_hLockedFocus+2
	bne	L249
	brl	L10066
L249:
	.line	802
;		pMsg->hwnd = _k_hLockedFocus;
	.line	803
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
	.line	807
;		{
	lda	|~~_k_bNCLockedFocus
	and	#$ff
	bne	L250
	brl	L10067
L250:
	.line	808
;			if(pMsg->type < 0xF000)
	.line	809
;			{
	ldy	#$8
	lda	[<L245+pMsg_0],Y
	cmp	#<$f000
	bcc	L251
	brl	L10068
L251:
	.line	810
;				//k_debug_integer("k_do_processes:DoWndProcs:pMsg->typeA:",pMsg->type);
;				pMsg->type = (UINT)((LONG)pMsg->type | 0x008000);
	.line	812
	ldy	#$8
	lda	[<L245+pMsg_0],Y
	ora	#<$8000
	ldy	#$8
	sta	[<L245+pMsg_0],Y
;				//k_debug_integer("k_do_processes:DoWndProcs:pMsg->typeB:",pMsg->type);
;			}
	.line	814
;		}
L10068:
	.line	815
;		//k_debug_pointer("k_do_processes:DoWndProcs:k_getWindowList:",k_getWindowList());
;		k_nodelist_foreach_data(k_getWindowList(),pMsg,(FOREACHNODE)_k_DoWndProcs);
L10067:
	.line	817
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
	.line	818
;	else
	brl	L10069
L10066:
;	{
	.line	820
;		//if(pMsg->hwnd == ((HWND)BROADCAST_HWND))
;		//	k_debug_strings("k_do_processes:DoWndProcs:FOUND:","BROADCAST_HWND");
;
;		if(isForeground || (pMsg->hwnd == ((HWND)BROADCAST_HWND)))
	.line	824
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
	.line	825
;			//k_debug_pointer("k_do_processes:DoWndProcs:k_getWindowList:",k_getWindowList());
;			k_nodelist_foreach_data(k_getWindowList(),pMsg,(FOREACHNODE)_k_DoWndProcs);
	.line	827
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
	.line	828
;		else if(pMsg->type == FX_PROCESS_TIMER)
	brl	L10071
L10070:
	.line	829
;		{
	ldy	#$8
	lda	[<L245+pMsg_0],Y
	cmp	#<$fff1
	beq	L256
	brl	L10072
L256:
	.line	830
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
;	}
L10072:
L10071:
	.line	833
L10069:
;
;}
	.line	835
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
	.endblock	835
L245	equ	4
L246	equ	5
	ends
	efunc
	.endfunc	835,5,4
	.line	835
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
	.line	837
	.line	838
	WINMAN
	xdef	~~k_initializeWindowManager
	func
	.function	838
~~k_initializeWindowManager:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L259
	tcs
	phd
	tcd
	.block	838
;	k_debug_string("k_initializeWindowManager\r\n");
	.line	839
	pea	#^L258
	pea	#<L258
	jsl	~~k_debug_string
;
;	k_gui_init_image_cache_slot();
	.line	841
	jsl	~~k_gui_init_image_cache_slot
;
;	_k_windowManager_RectList 			= k_nodelist_allocate_list("_rect_object_list" ,NODELIST_NO_DEALLOC);
	.line	843
	pea	#^$0
	pea	#<$0
	pea	#^L258+28
	pea	#<L258+28
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_RectList
	stx	|~~_k_windowManager_RectList+2
;	_k_windowManager_RectSelectList	    = k_nodelist_allocate_list("_rect_select_list" ,NODELIST_NO_DEALLOC);
	.line	844
	pea	#^$0
	pea	#<$0
	pea	#^L258+46
	pea	#<L258+46
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_RectSelectList
	stx	|~~_k_windowManager_RectSelectList+2
;	_k_windowManager_RectIntersect     	= k_nodelist_allocate_list("_rect_intersect_list",NODELIST_NO_DEALLOC);
	.line	845
	pea	#^$0
	pea	#<$0
	pea	#^L258+64
	pea	#<L258+64
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_RectIntersect
	stx	|~~_k_windowManager_RectIntersect+2
;
;	_k_windowManager_WindowClassList 	= k_nodelist_allocate_list("_window_class_list" ,k_deallocate_window_class);
	.line	847
	pea	#^~~k_deallocate_window_class
	pea	#<~~k_deallocate_window_class
	pea	#^L258+85
	pea	#<L258+85
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_WindowClassList
	stx	|~~_k_windowManager_WindowClassList+2
;	_k_windowManager_WindowObjectList   = k_nodelist_allocate_list("_window_object_list",k_deallocate_window_object);
	.line	848
	pea	#^~~k_deallocate_window_object
	pea	#<~~k_deallocate_window_object
	pea	#^L258+104
	pea	#<L258+104
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_WindowObjectList
	stx	|~~_k_windowManager_WindowObjectList+2
;	_k_windowManager_WindowRedrawList	= k_nodelist_allocate_list("_window_redraw_list",NODELIST_NO_DEALLOC);
	.line	849
	pea	#^$0
	pea	#<$0
	pea	#^L258+124
	pea	#<L258+124
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_WindowRedrawList
	stx	|~~_k_windowManager_WindowRedrawList+2
;	_k_windowManager_WindowMenuList 	= k_nodelist_allocate_list("_window_menu_list"  ,k_deallocate_menu_object);
	.line	850
	pea	#^~~k_deallocate_menu_object
	pea	#<~~k_deallocate_menu_object
	pea	#^L258+144
	pea	#<L258+144
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_WindowMenuList
	stx	|~~_k_windowManager_WindowMenuList+2
;	_k_windowManager_WindowMenuAccList  = k_nodelist_allocate_list("_window_menu_accel_list"  ,NODELIST_NO_DEALLOC);
	.line	851
	pea	#^$0
	pea	#<$0
	pea	#^L258+162
	pea	#<L258+162
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_WindowMenuAccList
	stx	|~~_k_windowManager_WindowMenuAccList+2
;	_k_windowManager_IconList  		 	= k_nodelist_allocate_list("_window_icon_list"  ,k_deallocate_icon_object);
	.line	852
	pea	#^~~k_deallocate_icon_object
	pea	#<~~k_deallocate_icon_object
	pea	#^L258+186
	pea	#<L258+186
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_IconList
	stx	|~~_k_windowManager_IconList+2
;	_k_windowManager_ObjectHitList		= k_nodelist_allocate_list("_object_hit_list"  ,k_deallocate_hit_class);
	.line	853
	pea	#^~~k_deallocate_hit_class
	pea	#<~~k_deallocate_hit_class
	pea	#^L258+204
	pea	#<L258+204
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_ObjectHitList
	stx	|~~_k_windowManager_ObjectHitList+2
;	_k_windowManager_FontList			= k_nodelist_allocate_list("_available_font_list"  ,k_deallocate_font_object);
	.line	854
	pea	#^~~k_deallocate_font_object
	pea	#<~~k_deallocate_font_object
	pea	#^L258+221
	pea	#<L258+221
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_FontList
	stx	|~~_k_windowManager_FontList+2
;	_k_windowManager_CursorList			= k_nodelist_allocate_list("_available_cursor_list"  ,k_deallocate_cursor_object);
	.line	855
	pea	#^~~k_deallocate_cursor_object
	pea	#<~~k_deallocate_cursor_object
	pea	#^L258+242
	pea	#<L258+242
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_windowManager_CursorList
	stx	|~~_k_windowManager_CursorList+2
;
;	k_user_CreateWindowClass("gadgetWindowClass",NULL,0,NULL,NULL,NULL,gadgetWindowProc);
	.line	857
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
	pea	#^L258+265
	pea	#<L258+265
	jsl	~~k_user_CreateWindowClass
;	k_user_CreateWindowClass("buttonWindowClass",NULL,0,NULL,NULL,NULL,buttonWindowProc);
	.line	858
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
	pea	#^L258+283
	pea	#<L258+283
	jsl	~~k_user_CreateWindowClass
;	k_user_CreateWindowClassEx("menuWindowClass",NULL,0,FXWSX_ALWAYS_FRONTPLANE,NULL,NULL,NULL,menuWindowProc);
	.line	859
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
	pea	#^L258+301
	pea	#<L258+301
	jsl	~~k_user_CreateWindowClassEx
;	k_user_CreateWindowClassEx("menuAnchorWindowClass",NULL,0,FXWSX_ALWAYS_FRONTPLANE,NULL,NULL,NULL,menuAnchorWindowProc);
	.line	860
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
	pea	#^L258+317
	pea	#<L258+317
	jsl	~~k_user_CreateWindowClassEx
;	k_user_CreateWindowClassEx("menuDropDownWindowClass",NULL,0,FXWSX_ALWAYS_FRONTPLANE,NULL,NULL,NULL,menuDropDownWindowProc);
	.line	861
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
	pea	#^L258+339
	pea	#<L258+339
	jsl	~~k_user_CreateWindowClassEx
;	k_user_CreateWindowClass("dialogWindowClass",NULL,0,NULL,NULL,NULL,DlgWindowProc);
	.line	862
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
	pea	#^L258+363
	pea	#<L258+363
	jsl	~~k_user_CreateWindowClass
;	k_user_CreateWindowClassEx("aboutDialogWindowClass",NULL,0,FXWSX_ALWAYS_BACKPLANE,NULL,NULL,NULL,DlgAboutWindowProc);
	.line	863
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
	pea	#^L258+381
	pea	#<L258+381
	jsl	~~k_user_CreateWindowClassEx
;	//k_user_CreateWindowClass("aboutDialogWindowClass",NULL,0,NULL,NULL,NULL,DlgAboutWindowProc);
;	k_user_CreateWindowClass("hscrollWindowClass",NULL,0,NULL,NULL,NULL,hscrollbarWindowProc);
	.line	865
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
	pea	#^L258+404
	pea	#<L258+404
	jsl	~~k_user_CreateWindowClass
;	k_user_CreateWindowClass("vscrollWindowClass",NULL,0,NULL,NULL,NULL,vscrollbarWindowProc);
	.line	866
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
	pea	#^L258+423
	pea	#<L258+423
	jsl	~~k_user_CreateWindowClass
;	k_user_CreateWindowClass("textboxWindowClass",NULL,0,NULL,NULL,NULL,textboxWindowProc);
	.line	867
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
	pea	#^L258+442
	pea	#<L258+442
	jsl	~~k_user_CreateWindowClass
;	k_user_CreateWindowClassEx("msgboxWindowClass",NULL,0,FXWSX_ALWAYS_FRONTPLANE,NULL,NULL,NULL,msgboxWindowProc);
	.line	868
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
	pea	#^L258+461
	pea	#<L258+461
	jsl	~~k_user_CreateWindowClassEx
;
;
;	/*
;	k_user_RegisterFontClass("FANTASY8x8",BM437FANTASY);
;	k_user_RegisterFontClass("AMIGO8x8",BM437AMIGO8x8);
;	k_user_RegisterFontClass("Italics8x8",BM4378X8ITAL);
;	k_user_RegisterFontClass("FXOS8x8",BM437FXOS8x8);
;	k_user_RegisterFontClass("TINYTYPE8x8",BM437TINYTYPE8x8);
;	*/
;	k_user_RegisterFontClass("ATI6x8",Bm437ATI6x8);
	.line	878
	pea	#^~~Bm437ATI6x8
	pea	#<~~Bm437ATI6x8
	pea	#^L258+479
	pea	#<L258+479
	jsl	~~k_user_RegisterFontClass
;	k_user_RegisterFontClass("ATI8x16",Bm437ATI8x16);
	.line	879
	pea	#^~~Bm437ATI8x16
	pea	#<~~Bm437ATI8x16
	pea	#^L258+486
	pea	#<L258+486
	jsl	~~k_user_RegisterFontClass
;	k_user_RegisterFontClass("ToshibaLCD8x8",Bm437ToshibaLCD8x8);
	.line	880
	pea	#^~~Bm437ToshibaLCD8x8
	pea	#<~~Bm437ToshibaLCD8x8
	pea	#^L258+494
	pea	#<L258+494
	jsl	~~k_user_RegisterFontClass
;
;	//"HD:\\system\\fonts\\8x8FXOS.FON"
;
;	k_user_RegisterFontClass("FXOS8x8",k_user_LoadFontClass("HD:\\system\\fonts\\8x8FXOS.FON"));
	.line	884
	pea	#^L258+516
	pea	#<L258+516
	jsl	~~k_user_LoadFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#^L258+508
	pea	#<L258+508
	jsl	~~k_user_RegisterFontClass
;	//k_user_RegisterFontClass("FANTASY8x8",k_user_LoadFontClass("HD:\\system\\fonts\\FANTASY.FON"));
;	k_user_RegisterFontClass("TINYTYPE8x8",k_user_LoadFontClass("HD:\\system\\fonts\\TINYTYPE.FON"));
	.line	886
	pea	#^L258+557
	pea	#<L258+557
	jsl	~~k_user_LoadFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#^L258+545
	pea	#<L258+545
	jsl	~~k_user_RegisterFontClass
;	k_user_RegisterFontClass("AMIGO8x8",k_user_LoadFontClass("HD:\\system\\fonts\\amigo_s.FON"));
	.line	887
	pea	#^L258+596
	pea	#<L258+596
	jsl	~~k_user_LoadFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#^L258+587
	pea	#<L258+587
	jsl	~~k_user_RegisterFontClass
;	//k_user_RegisterFontClass("Italics8x8",k_user_LoadFontClass("HD:\\system\\fonts\\8X8ITAL.FON"));
;
;
;	CURSOR_MOUSE_ARROW 	  	  = k_user_RegisterMousePointerClass("ARROW",MOUSE_POINTER_ARROW);
	.line	891
	pea	#^~~MOUSE_POINTER_ARROW
	pea	#<~~MOUSE_POINTER_ARROW
	pea	#^L258+625
	pea	#<L258+625
	jsl	~~k_user_RegisterMousePointerClass
	sta	|~~_k_windowManager_StdPointers
	stx	|~~_k_windowManager_StdPointers+2
;	CURSOR_MOUSE_RESIZE 	  = k_user_RegisterMousePointerClass("HOURGLASS",MOUSE_POINTER_HOURGLASS);
	.line	892
	pea	#^~~MOUSE_POINTER_HOURGLASS
	pea	#<~~MOUSE_POINTER_HOURGLASS
	pea	#^L258+631
	pea	#<L258+631
	jsl	~~k_user_RegisterMousePointerClass
	sta	|~~_k_windowManager_StdPointers+4
	stx	|~~_k_windowManager_StdPointers+4+2
;	CURSOR_MOUSE_HOURGLASS    = k_user_RegisterMousePointerClass("HELP",MOUSE_POINTER_HELP);
	.line	893
	pea	#^~~MOUSE_POINTER_HELP
	pea	#<~~MOUSE_POINTER_HELP
	pea	#^L258+641
	pea	#<L258+641
	jsl	~~k_user_RegisterMousePointerClass
	sta	|~~_k_windowManager_StdPointers+8
	stx	|~~_k_windowManager_StdPointers+8+2
;	CURSOR_MOUSE_HELP         = k_user_RegisterMousePointerClass("RESIZE",MOUSE_POINTER_RESIZE);
	.line	894
	pea	#^~~MOUSE_POINTER_RESIZE
	pea	#<~~MOUSE_POINTER_RESIZE
	pea	#^L258+646
	pea	#<L258+646
	jsl	~~k_user_RegisterMousePointerClass
	sta	|~~_k_windowManager_StdPointers+12
	stx	|~~_k_windowManager_StdPointers+12+2
;
;
;	_k_lists[0] = _k_windowManager_RectList;
	.line	897
	lda	|~~_k_windowManager_RectList
	sta	|~~_k_lists
	lda	|~~_k_windowManager_RectList+2
	sta	|~~_k_lists+2
;
;
;	_k_WindowManagerInstance.ConfigureWindowManager = ConfigureWindowEvent;
	.line	900
	lda	#<~~ConfigureWindowEvent
	sta	|~~_k_WindowManagerInstance+4
	lda	#^~~ConfigureWindowEvent
	sta	|~~_k_WindowManagerInstance+4+2
;	_k_WindowManagerInstance.ProcessWindowEvent     = ProcessWindowEvent;
	.line	901
	lda	#<~~ProcessWindowEvent
	sta	|~~_k_WindowManagerInstance+8
	lda	#^~~ProcessWindowEvent
	sta	|~~_k_WindowManagerInstance+8+2
;	_k_WindowManagerInstance.QueryWindowManager     = QueryWindowManager;
	.line	902
	lda	#<~~QueryWindowManager
	sta	|~~_k_WindowManagerInstance+12
	lda	#^~~QueryWindowManager
	sta	|~~_k_WindowManagerInstance+12+2
;	_k_WindowManagerInstance.Events     			= Events;
	.line	903
	lda	#<~~Events
	sta	|~~_k_WindowManagerInstance
	lda	#^~~Events
	sta	|~~_k_WindowManagerInstance+2
;	_k_WindowManagerInstance.DoWndProcs 			= DoWndProcs;
	.line	904
	lda	#<~~DoWndProcs
	sta	|~~_k_WindowManagerInstance+16
	lda	#^~~DoWndProcs
	sta	|~~_k_WindowManagerInstance+16+2
;
;	return &_k_WindowManagerInstance;
	.line	906
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
	.line	907
	.endblock	907
L259	equ	4
L260	equ	5
	ends
	efunc
	.endfunc	907,5,4
	.line	907
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
	db	$72,$73,$6F,$72,$5F,$6C,$69,$73,$74,$00,$67,$61,$64,$67,$65
	db	$74,$57,$69,$6E,$64,$6F,$77,$43,$6C,$61,$73,$73,$00,$62,$75
	db	$74,$74,$6F,$6E,$57,$69,$6E,$64,$6F,$77,$43,$6C,$61,$73,$73
	db	$00,$6D,$65,$6E,$75,$57,$69,$6E,$64,$6F,$77,$43,$6C,$61,$73
	db	$73,$00,$6D,$65,$6E,$75,$41,$6E,$63,$68,$6F,$72,$57,$69,$6E
	db	$64,$6F,$77,$43,$6C,$61,$73,$73,$00,$6D,$65,$6E,$75,$44,$72
	db	$6F,$70,$44,$6F,$77,$6E,$57,$69,$6E,$64,$6F,$77,$43,$6C,$61
	db	$73,$73,$00,$64,$69,$61,$6C,$6F,$67,$57,$69,$6E,$64,$6F,$77
	db	$43,$6C,$61,$73,$73,$00,$61,$62,$6F,$75,$74,$44,$69,$61,$6C
	db	$6F,$67,$57,$69,$6E,$64,$6F,$77,$43,$6C,$61,$73,$73,$00,$68
	db	$73,$63,$72,$6F,$6C,$6C,$57,$69,$6E,$64,$6F,$77,$43,$6C,$61
	db	$73,$73,$00,$76,$73,$63,$72,$6F,$6C,$6C,$57,$69,$6E,$64,$6F
	db	$77,$43,$6C,$61,$73,$73,$00,$74,$65,$78,$74,$62,$6F,$78,$57
	db	$69,$6E,$64,$6F,$77,$43,$6C,$61,$73,$73,$00,$6D,$73,$67,$62
	db	$6F,$78,$57,$69,$6E,$64,$6F,$77,$43,$6C,$61,$73,$73,$00,$41
	db	$54,$49,$36,$78,$38,$00,$41,$54,$49,$38,$78,$31,$36,$00,$54
	db	$6F,$73,$68,$69,$62,$61,$4C,$43,$44,$38,$78,$38,$00,$46,$58
	db	$4F,$53,$38,$78,$38,$00,$48,$44,$3A,$5C,$73,$79,$73,$74,$65
	db	$6D,$5C,$66,$6F,$6E,$74,$73,$5C,$38,$78,$38,$46,$58,$4F,$53
	db	$2E,$46,$4F,$4E,$00,$54,$49,$4E,$59,$54,$59,$50,$45,$38,$78
	db	$38,$00,$48,$44,$3A,$5C,$73,$79,$73,$74,$65,$6D,$5C,$66,$6F
	db	$6E,$74,$73,$5C,$54,$49,$4E,$59,$54,$59,$50,$45,$2E,$46,$4F
	db	$4E,$00,$41,$4D,$49,$47,$4F,$38,$78,$38,$00,$48,$44,$3A,$5C
	db	$73,$79,$73,$74,$65,$6D,$5C,$66,$6F,$6E,$74,$73,$5C,$61,$6D
	db	$69,$67,$6F,$5F,$73,$2E,$46,$4F,$4E,$00,$41,$52,$52,$4F,$57
	db	$00,$48,$4F,$55,$52,$47,$4C,$41,$53,$53,$00,$48,$45,$4C,$50
	db	$00,$52,$45,$53,$49,$5A,$45,$00
	ends
;
;BOOL k_update_focus_history(HWND hWnd)
;{
	.line	909
	.line	910
	WINMAN
	xdef	~~k_update_focus_history
	func
	.function	910
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
	.block	910
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
	.line	916
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
	.line	917
	.endblock	917
L264	equ	1
L265	equ	1
	ends
	efunc
	.endfunc	917,1,1
	.line	917
;
;BOOL find_window_caption(LPVOID ctx,LPVOID data)
;{
	.line	919
	.line	920
	WINMAN
	xdef	~~find_window_caption
	func
	.function	920
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
	.block	920
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
	.line	923
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
	.line	924
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
	.line	936
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
	.line	937
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
	.line	940
;
;	return bRet;
L10073:
	.line	942
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
	.line	943
	.endblock	943
L268	equ	5
L269	equ	5
	ends
	efunc
	.endfunc	943,5,5
	.line	943
;
;HWND k_user_findWindow(LPCSTR winTitle)
;{
	.line	945
	.line	946
	WINMAN
	xdef	~~k_user_findWindow
	func
	.function	946
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
	.block	946
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
	.line	950
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
	.line	951
;	{
	lda	<L276+node_1
	ora	<L276+node_1+2
	bne	L278
	brl	L10075
L278:
	.line	952
;		hWnd = k_getHandleFromWindow((PWINDOW)node->data);
	.line	953
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
	.line	954
;	return hWnd;
L10075:
	.line	955
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
	.line	957
	.endblock	957
L275	equ	8
L276	equ	1
	ends
	efunc
	.endfunc	957,1,8
	.line	957
;
;HWND k_user_getDesktopWindow(void)
;{
	.line	959
	.line	960
	WINMAN
	xdef	~~k_user_getDesktopWindow
	func
	.function	960
~~k_user_getDesktopWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L280
	tcs
	phd
	tcd
	.block	960
;	HWND hWnd = NULL;
;
;	if(!_k_windowManager_DesktopWindow)
hWnd_1	set	0
	.sym	hWnd,0,129,1,32
	stz	<L281+hWnd_1
	stz	<L281+hWnd_1+2
	.line	963
;	{
	lda	|~~_k_windowManager_DesktopWindow
	ora	|~~_k_windowManager_DesktopWindow+2
	beq	L283
	brl	L10076
L283:
	.line	964
;		_k_windowManager_DesktopWindow = k_user_findWindow("DesktopWindow");
	.line	965
	pea	#^L263
	pea	#<L263
	jsl	~~k_user_findWindow
	sta	|~~_k_windowManager_DesktopWindow
	stx	|~~_k_windowManager_DesktopWindow+2
;	}
	.line	966
;	return _k_windowManager_DesktopWindow;
L10076:
	.line	967
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
	.line	970
	.endblock	970
L280	equ	4
L281	equ	1
	ends
	efunc
	.endfunc	970,1,4
	.line	970
	data
L263:
	db	$44,$65,$73,$6B,$74,$6F,$70,$57,$69,$6E,$64,$6F,$77,$00
	ends
;
;void k_user_CenterWindow(HWND hWnd)
;{
	.line	972
	.line	973
	WINMAN
	xdef	~~k_user_CenterWindow
	func
	.function	973
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
	.block	973
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
	.line	978
;	{
	lda	<L286+hWnd_0
	ora	<L286+hWnd_0+2
	bne	L289
	brl	L10077
L289:
	.line	979
;		pWin 	= k_getWindowFromHandle(hWnd);
	.line	980
	pei	<L286+hWnd_0+2
	pei	<L286+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L287+pWin_1
	stx	<L287+pWin_1+2
;
;		if(pWin->pParentWindow)
	.line	982
;		{
	ldy	#$1ac
	lda	[<L287+pWin_1],Y
	ldy	#$1ae
	ora	[<L287+pWin_1],Y
	bne	L290
	brl	L10078
L290:
	.line	983
;			pParent = k_getWindowFromHandle(pWin->pParentWindow);
	.line	984
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
	.line	986
	ldy	#$32
	lda	[<L287+pParent_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<L287+offX_1
;			offY = pParent->clientRect.height/2;
	.line	987
	ldy	#$34
	lda	[<L287+pParent_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<L287+offY_1
;		}
	.line	988
;		else
	brl	L10079
L10078:
;		{
	.line	990
;			offX = k_user_getSystemMetric(SM_CXFULLSCREEN)/2;
	.line	991
	pea	#<$10
	jsl	~~k_user_getSystemMetric
	sta	<R0
	lda	<R0
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<L287+offX_1
;			offY = k_user_getSystemMetric(SM_CYFULLSCREEN)/2;
	.line	992
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
	.line	994
L10079:
;
;
;		k_user_MoveWindow(hWnd,
	.line	997
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
	.line	1001
;
;
;
;}
L10077:
	.line	1005
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
	.endblock	1005
L286	equ	16
L287	equ	5
	ends
	efunc
	.endfunc	1005,5,16
	.line	1005
;
;void k_user_CenterBottomWindow(HWND hWnd)
;{
	.line	1007
	.line	1008
	WINMAN
	xdef	~~k_user_CenterBottomWindow
	func
	.function	1008
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
	.block	1008
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
	.line	1027
;	{
	lda	<L292+hWnd_0
	ora	<L292+hWnd_0+2
	bne	L295
	brl	L10080
L295:
	.line	1028
;		pWin 	= k_getWindowFromHandle(hWnd);
	.line	1029
	pei	<L292+hWnd_0+2
	pei	<L292+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L293+pWin_1
	stx	<L293+pWin_1+2
;
;		if(pWin->pParentWindow)
	.line	1031
;		{
	ldy	#$1ac
	lda	[<L293+pWin_1],Y
	ldy	#$1ae
	ora	[<L293+pWin_1],Y
	bne	L296
	brl	L10081
L296:
	.line	1032
;			pParent = k_getWindowFromHandle(pWin->pParentWindow);
	.line	1033
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
	.line	1035
	ldy	#$32
	lda	[<L293+pParent_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<L293+offX_1
;			offY = pParent->clientRect.height;
	.line	1036
	ldy	#$34
	lda	[<L293+pParent_1],Y
	sta	<L293+offY_1
;		}
	.line	1037
;		else
	brl	L10082
L10081:
;		{
	.line	1039
;			offX = k_user_getSystemMetric(SM_CXFULLSCREEN)/2;
	.line	1040
	pea	#<$10
	jsl	~~k_user_getSystemMetric
	sta	<R0
	lda	<R0
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<L293+offX_1
;			offY = k_user_getSystemMetric(SM_CYFULLSCREEN);
	.line	1041
	pea	#<$11
	jsl	~~k_user_getSystemMetric
	sta	<L293+offY_1
;
;		}
	.line	1043
L10082:
;
;		if(pParent && (pParent->style & FXWS_DLGFRAME))
	.line	1045
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
	.line	1046
	pea	#<$8
	jsl	~~k_user_getSystemMetric
	sta	<L293+bottomBorder_1
;		else
	brl	L10084
L10083:
;			bottomBorder = k_user_getSystemMetric(SM_CYBORDER);
	.line	1048
	pea	#<$6
	jsl	~~k_user_getSystemMetric
	sta	<L293+bottomBorder_1
L10084:
;
;		//k_debug_integer("k_user_CenterBottomWindow:bottomBorder:",bottomBorder);
;
;		k_user_MoveWindow(hWnd,
	.line	1052
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
	.line	1056
;}
L10080:
	.line	1057
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
	.endblock	1057
L292	equ	22
L293	equ	9
	ends
	efunc
	.endfunc	1057,9,22
	.line	1057
;
;
;void k_user_MoveWindow(HWND hWnd, int x,int y)
;{
	.line	1060
	.line	1061
	WINMAN
	xdef	~~k_user_MoveWindow
	func
	.function	1061
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
	.block	1061
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
	.line	1065
;	{
	lda	<L300+hWnd_0
	ora	<L300+hWnd_0+2
	bne	L303
	brl	L10085
L303:
	.line	1066
;		pWin 	= k_getWindowFromHandle(hWnd);
	.line	1067
	pei	<L300+hWnd_0+2
	pei	<L300+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L301+pWin_1
	stx	<L301+pWin_1+2
;		pParent = pWin->pParentWindow;
	.line	1068
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
	.line	1077
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
	.line	1079
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
	.line	1080
;			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,0,pWin->nBitmapLayer);
	.line	1081
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
	.line	1083
	clc
	ldy	#$2a
	lda	[<L301+pParent_1],Y
	adc	<L300+x_0
	ldy	#$c
	sta	[<L301+pWin_1],Y
;			pWin->win_y = pParent->clientRect.y + y;
	.line	1084
	clc
	ldy	#$2c
	lda	[<L301+pParent_1],Y
	adc	<L300+y_0
	ldy	#$e
	sta	[<L301+pWin_1],Y
;			pWin->clientRect.x 		= pWin->clientRect.x + x;
	.line	1085
	clc
	ldy	#$2a
	lda	[<L301+pWin_1],Y
	adc	<L300+x_0
	ldy	#$2a
	sta	[<L301+pWin_1],Y
;			pWin->clientRect.y 		= pWin->clientRect.y + y;
	.line	1086
	clc
	ldy	#$2c
	lda	[<L301+pWin_1],Y
	adc	<L300+y_0
	ldy	#$2c
	sta	[<L301+pWin_1],Y
;
;		}
	.line	1088
;		else
	brl	L10087
L10086:
;		{
	.line	1090
;			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,0,pWin->nBitmapLayer);
	.line	1091
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
	.line	1093
	lda	<L300+x_0
	ldy	#$c
	sta	[<L301+pWin_1],Y
;			pWin->win_y = y;
	.line	1094
	lda	<L300+y_0
	ldy	#$e
	sta	[<L301+pWin_1],Y
;			pWin->clientRect.x 	= pWin->win_x;
	.line	1095
	ldy	#$c
	lda	[<L301+pWin_1],Y
	ldy	#$2a
	sta	[<L301+pWin_1],Y
;			pWin->clientRect.y 	= pWin->win_y;
	.line	1096
	ldy	#$e
	lda	[<L301+pWin_1],Y
	ldy	#$2c
	sta	[<L301+pWin_1],Y
;		}
	.line	1097
L10087:
;
;		((PCLICKABLE)pWin->clickable)->area.x 		= pWin->win_x;
	.line	1099
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
	.line	1100
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
	.line	1104
;
;}
L10085:
	.line	1106
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
	.endblock	1106
L300	equ	16
L301	equ	9
	ends
	efunc
	.endfunc	1106,9,16
	.line	1106
;
;void k_user_MoveWindow_ex(HWND hWnd, int x,int y)
;{
	.line	1108
	.line	1109
	WINMAN
	xdef	~~k_user_MoveWindow_ex
	func
	.function	1109
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
	.block	1109
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
	.line	1113
;	{
	lda	<L312+hWnd_0
	ora	<L312+hWnd_0+2
	bne	L315
	brl	L10088
L315:
	.line	1114
;		pWin 	= k_getWindowFromHandle(hWnd);
	.line	1115
	pei	<L312+hWnd_0+2
	pei	<L312+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L313+pWin_1
	stx	<L313+pWin_1+2
;		pParent = pWin->pParentWindow;
	.line	1116
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
	.line	1126
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
	.line	1127
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
	.line	1138
	clc
	ldy	#$2a
	lda	[<L313+pParent_1],Y
	adc	<L312+x_0
	ldy	#$c
	sta	[<L313+pWin_1],Y
;			pWin->win_y = pParent->clientRect.y + y;
	.line	1139
	clc
	ldy	#$2c
	lda	[<L313+pParent_1],Y
	adc	<L312+y_0
	ldy	#$e
	sta	[<L313+pWin_1],Y
;
;			pWin->wndRect.x = pWin->win_x;
	.line	1141
	ldy	#$c
	lda	[<L313+pWin_1],Y
	ldy	#$1c
	sta	[<L313+pWin_1],Y
;			pWin->wndRect.y = pWin->win_y;
	.line	1142
	ldy	#$e
	lda	[<L313+pWin_1],Y
	ldy	#$1e
	sta	[<L313+pWin_1],Y
;
;			pWin->clientRect.x 		= pWin->clientRect.x + x;
	.line	1144
	clc
	ldy	#$2a
	lda	[<L313+pWin_1],Y
	adc	<L312+x_0
	ldy	#$2a
	sta	[<L313+pWin_1],Y
;			pWin->clientRect.y 		= pWin->clientRect.y + y;
	.line	1145
	clc
	ldy	#$2c
	lda	[<L313+pWin_1],Y
	adc	<L312+y_0
	ldy	#$2c
	sta	[<L313+pWin_1],Y
;
;		}
	.line	1147
;		else
	brl	L10090
L10089:
;		{
	.line	1149
;
;			//k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,FILLCOLOR_TRANSPARENT,BITMAP_FRONT);
;			//k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,k_getUIBackgroundColor(),pWin->nBitmapLayer);
;
;			pWin->win_x = x;
	.line	1154
	lda	<L312+x_0
	ldy	#$c
	sta	[<L313+pWin_1],Y
;			pWin->win_y = y;
	.line	1155
	lda	<L312+y_0
	ldy	#$e
	sta	[<L313+pWin_1],Y
;			pWin->wndRect.x = pWin->win_x;
	.line	1156
	ldy	#$c
	lda	[<L313+pWin_1],Y
	ldy	#$1c
	sta	[<L313+pWin_1],Y
;			pWin->wndRect.y = pWin->win_y;
	.line	1157
	ldy	#$e
	lda	[<L313+pWin_1],Y
	ldy	#$1e
	sta	[<L313+pWin_1],Y
;
;			pWin->clientRect.x 	= pWin->win_x;
	.line	1159
	ldy	#$c
	lda	[<L313+pWin_1],Y
	ldy	#$2a
	sta	[<L313+pWin_1],Y
;			pWin->clientRect.y 	= pWin->win_y;
	.line	1160
	ldy	#$e
	lda	[<L313+pWin_1],Y
	ldy	#$2c
	sta	[<L313+pWin_1],Y
;
;		}
	.line	1162
L10090:
;
;		((PCLICKABLE)pWin->clickable)->area.x 		= pWin->win_x;
	.line	1164
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
	.line	1165
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
	.line	1167
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb01
	pei	<L312+hWnd_0+2
	pei	<L312+hWnd_0
	jsl	~~k_send_window_message
;		k_send_window_message(hWnd,FX_DRAW_WINDOW,NULL,0);
	.line	1168
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
	.line	1173
;
;}
L10088:
	.line	1175
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
	.endblock	1175
L312	equ	16
L313	equ	9
	ends
	efunc
	.endfunc	1175,9,16
	.line	1175
;
;void k_user_ResizeWindow_ex(HWND hWnd, int x,int y)
;{
	.line	1177
	.line	1178
	WINMAN
	xdef	~~k_user_ResizeWindow_ex
	func
	.function	1178
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
	.block	1178
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
	.line	1185
;	{
	lda	<L320+hWnd_0
	ora	<L320+hWnd_0+2
	bne	L323
	brl	L10091
L323:
	.line	1186
;		pWin 	= k_getWindowFromHandle(hWnd);
	.line	1187
	pei	<L320+hWnd_0+2
	pei	<L320+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L321+pWin_1
	stx	<L321+pWin_1+2
;		pParent = pWin->pParentWindow;
	.line	1188
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
	.line	1202
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
	.line	1203
;			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,0,pWin->nBitmapLayer);
	.line	1204
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
	.line	1206
	clc
	ldy	#$2a
	lda	[<L321+pParent_1],Y
	adc	<L320+x_0
	ldy	#$c
	sta	[<L321+pWin_1],Y
;			pWin->win_y = pParent->clientRect.y + y;
	.line	1207
	clc
	ldy	#$2c
	lda	[<L321+pParent_1],Y
	adc	<L320+y_0
	ldy	#$e
	sta	[<L321+pWin_1],Y
;			pWin->clientRect.x 	= pWin->clientRect.x + x;
	.line	1208
	clc
	ldy	#$2a
	lda	[<L321+pWin_1],Y
	adc	<L320+x_0
	ldy	#$2a
	sta	[<L321+pWin_1],Y
;			pWin->clientRect.y 	= pWin->clientRect.y + y;
	.line	1209
	clc
	ldy	#$2c
	lda	[<L321+pWin_1],Y
	adc	<L320+y_0
	ldy	#$2c
	sta	[<L321+pWin_1],Y
;
;		}
	.line	1211
;		else
	brl	L10093
L10092:
;		{
	.line	1213
;			dx = (pWin->win_width  - pWin->clientRect.width)/2 ;
	.line	1214
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
	.line	1215
	sec
	ldy	#$2c
	lda	[<L321+pWin_1],Y
	ldy	#$e
	sbc	[<L321+pWin_1],Y
	sta	<L321+dy_1
;
;			k_debug_integer("k_user_ResizeWindow_ex:dx:",dx);
	.line	1217
	pei	<L321+dx_1
	pea	#^L285
	pea	#<L285
	jsl	~~k_debug_integer
;			k_debug_integer("k_user_ResizeWindow_ex:dy:",dy);
	.line	1218
	pei	<L321+dy_1
	pea	#^L285+27
	pea	#<L285+27
	jsl	~~k_debug_integer
;
;			pWin->win_width  = x - pWin->win_x - 1;
	.line	1220
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
	.line	1221
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
	.line	1223
	sec
	ldy	#$10
	lda	[<L321+pWin_1],Y
	sbc	<L321+dx_1
	ldy	#$32
	sta	[<L321+pWin_1],Y
;			pWin->clientRect.height	= pWin->win_height - dy;
	.line	1224
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
	.line	1230
L10093:
;
;		((PCLICKABLE)pWin->clickable)->area.width   = pWin->win_width;
	.line	1232
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
	.line	1233
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
	.line	1235
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb01
	pei	<L320+hWnd_0+2
	pei	<L320+hWnd_0
	jsl	~~k_send_window_message
;		k_send_window_message(hWnd,FX_DRAW_WINDOW,NULL,0);
	.line	1236
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	pei	<L320+hWnd_0+2
	pei	<L320+hWnd_0
	jsl	~~k_send_window_message
;	}
	.line	1237
;
;}
L10091:
	.line	1239
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
	.endblock	1239
L320	equ	20
L321	equ	9
	ends
	efunc
	.endfunc	1239,9,20
	.line	1239
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
	.line	1242
	.line	1243
	WINMAN
	xdef	~~k_getWindowManagerList
	func
	.function	1243
~~k_getWindowManagerList:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L331
	tcs
	phd
	tcd
	.block	1243
;	return _k_windowManager_WindowObjectList;
	.line	1244
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
	.line	1245
	.endblock	1245
L331	equ	0
L332	equ	1
	ends
	efunc
	.endfunc	1245,1,0
	.line	1245
;
;PFXNODELIST	k_getWindowManagerClassList(void)
;{
	.line	1247
	.line	1248
	WINMAN
	xdef	~~k_getWindowManagerClassList
	func
	.function	1248
~~k_getWindowManagerClassList:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L335
	tcs
	phd
	tcd
	.block	1248
;	return _k_windowManager_WindowClassList;
	.line	1249
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
	.line	1250
	.endblock	1250
L335	equ	0
L336	equ	1
	ends
	efunc
	.endfunc	1250,1,0
	.line	1250
;
;PFXNODELIST	k_getWindowManagerHitList(void)
;{
	.line	1252
	.line	1253
	WINMAN
	xdef	~~k_getWindowManagerHitList
	func
	.function	1253
~~k_getWindowManagerHitList:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L339
	tcs
	phd
	tcd
	.block	1253
;	return _k_windowManager_ObjectHitList;
	.line	1254
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
	.line	1255
	.endblock	1255
L339	equ	0
L340	equ	1
	ends
	efunc
	.endfunc	1255,1,0
	.line	1255
;
;PFXNODE k_getWindowList(void)
;{
	.line	1257
	.line	1258
	WINMAN
	xdef	~~k_getWindowList
	func
	.function	1258
~~k_getWindowList:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L343
	tcs
	phd
	tcd
	.block	1258
;	return k_nodelist_getfirstnode(_k_windowManager_WindowObjectList);
	.line	1259
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
	.line	1260
	.endblock	1260
L343	equ	4
L344	equ	5
	ends
	efunc
	.endfunc	1260,5,4
	.line	1260
;
;PFXNODE	k_getWindowClassList(void)
;{
	.line	1262
	.line	1263
	WINMAN
	xdef	~~k_getWindowClassList
	func
	.function	1263
~~k_getWindowClassList:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L347
	tcs
	phd
	tcd
	.block	1263
;	return  k_nodelist_getfirstnode(_k_windowManager_WindowClassList);
	.line	1264
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
	.line	1265
	.endblock	1265
L347	equ	4
L348	equ	5
	ends
	efunc
	.endfunc	1265,5,4
	.line	1265
;
;PFXNODE	k_getWindowHitList(void)
;{
	.line	1267
	.line	1268
	WINMAN
	xdef	~~k_getWindowHitList
	func
	.function	1268
~~k_getWindowHitList:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L351
	tcs
	phd
	tcd
	.block	1268
;	return  k_nodelist_getfirstnode(_k_windowManager_ObjectHitList);
	.line	1269
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
	.line	1270
	.endblock	1270
L351	equ	4
L352	equ	5
	ends
	efunc
	.endfunc	1270,5,4
	.line	1270
;
;
;HWND k_getHandleFromWindow(PWINDOW pWin)
;{
	.line	1273
	.line	1274
	WINMAN
	xdef	~~k_getHandleFromWindow
	func
	.function	1274
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
	.block	1274
;	return (HWND)pWin;
	.sym	pWin,4,138,6,32,30
	.line	1275
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
	.line	1276
	.endblock	1276
L355	equ	0
L356	equ	1
	ends
	efunc
	.endfunc	1276,1,0
	.line	1276
;
;
;PWINDOW k_getWindowFromHandle(HWND hWnd)
;{
	.line	1279
	.line	1280
	WINMAN
	xdef	~~k_getWindowFromHandle
	func
	.function	1280
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
	.block	1280
;	return (PWINDOW)hWnd;
	.sym	hWnd,4,129,6,32
	.line	1281
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
	.line	1282
	.endblock	1282
L359	equ	0
L360	equ	1
	ends
	efunc
	.endfunc	1282,1,0
	.line	1282
;
;UINT k_getWindowRect(HWND hWnd,PRECT prect)
;{
	.line	1284
	.line	1285
	WINMAN
	xdef	~~k_getWindowRect
	func
	.function	1285
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
	.block	1285
;	prect->x      = ((PWINDOW)hWnd)->win_x;
	.sym	hWnd,4,129,6,32
	.sym	prect,8,138,6,32,23
	.line	1286
	ldy	#$c
	lda	[<L363+hWnd_0],Y
	sta	[<L363+prect_0]
;	prect->y      = ((PWINDOW)hWnd)->win_y;
	.line	1287
	ldy	#$e
	lda	[<L363+hWnd_0],Y
	ldy	#$2
	sta	[<L363+prect_0],Y
;	prect->height = ((PWINDOW)hWnd)->win_height;
	.line	1288
	ldy	#$12
	lda	[<L363+hWnd_0],Y
	ldy	#$a
	sta	[<L363+prect_0],Y
;	prect->width  = ((PWINDOW)hWnd)->win_width;
	.line	1289
	ldy	#$10
	lda	[<L363+hWnd_0],Y
	ldy	#$8
	sta	[<L363+prect_0],Y
;
;	return sizeof(RECT);
	.line	1291
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
	.line	1292
	.endblock	1292
L363	equ	0
L364	equ	1
	ends
	efunc
	.endfunc	1292,1,0
	.line	1292
;
;HPOINTER k_user_RegisterMousePointerClass(LPCSTR pCursorName,LPCSTR pCursorData)
;{
	.line	1294
	.line	1295
	WINMAN
	xdef	~~k_user_RegisterMousePointerClass
	func
	.function	1295
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
	.block	1295
;	k_nodelist_addtolist(_k_windowManager_CursorList,NL_TYPE_WINDOW_CURSOR,pCursorName,(LPVOID)pCursorData);
	.sym	pCursorName,4,142,6,32
	.sym	pCursorData,8,142,6,32
	.line	1296
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
	.line	1298
	pei	<L367+pCursorData_0+2
	pei	<L367+pCursorData_0
	pea	#^L330
	pea	#<L330
	jsl	~~k_debug_pointer
;
;	return (HPOINTER)pCursorData;
	.line	1300
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
	.line	1301
	.endblock	1301
L367	equ	0
L368	equ	1
	ends
	efunc
	.endfunc	1301,1,0
	.line	1301
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
	.line	1304
	.line	1305
	WINMAN
	xdef	~~k_user_LoadFontClass
	func
	.function	1305
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
	.block	1305
;	FATFS *fs = NULL;
;	FIL* f = NULL;
;	FRESULT fr = 0;
;	//LPSTR path = "HD:\\system\\fonts\\8x8FXOS.FON";
;	LPCSTR drive;
;	PFXRFHEADER resFile = NULL;
;	PFXRFHEADER_FONT fontFile = NULL;
;	UINT read = 0;
;
;	HFONT hFont = NULL;
;
;	k_debug_string("k_user_LoadFontClass\r\n");
fs_1	set	0
f_1	set	4
fr_1	set	8
drive_1	set	10
resFile_1	set	14
fontFile_1	set	18
read_1	set	22
hFont_1	set	24
	.sym	fs,0,138,1,32,70
	.sym	f,4,138,1,32,72
	.sym	fr,8,5,1,16
	.sym	drive,10,142,1,32
	.sym	resFile,14,138,1,32,45
	.sym	fontFile,18,138,1,32,46
	.sym	read,22,16,1,16
	.sym	hFont,24,129,1,32
	.sym	path,4,142,6,32
	stz	<L373+fs_1
	stz	<L373+fs_1+2
	stz	<L373+f_1
	stz	<L373+f_1+2
	stz	<L373+fr_1
	stz	<L373+resFile_1
	stz	<L373+resFile_1+2
	stz	<L373+fontFile_1
	stz	<L373+fontFile_1+2
	stz	<L373+read_1
	stz	<L373+hFont_1
	stz	<L373+hFont_1+2
	.line	1317
	pea	#^L371
	pea	#<L371
	jsl	~~k_debug_string
;
;	fs = k_mem_allocate_heap(sizeof(FATFS));
	.line	1319
	pea	#<$233
	jsl	~~k_mem_allocate_heap
	sta	<L373+fs_1
	stx	<L373+fs_1+2
;	f = k_mem_allocate_heap(sizeof(FIL));
	.line	1320
	pea	#<$226
	jsl	~~k_mem_allocate_heap
	sta	<L373+f_1
	stx	<L373+f_1+2
;	//name = k_mem_allocate_heap(256);
;
;	// allocate out of kernel space
;	resFile = malloc(16 * 1024);
	.line	1324
	pea	#<$4000
	jsl	~~malloc
	sta	<L373+resFile_1
	stx	<L373+resFile_1+2
;	//resFile = k_mem_allocate_heap(16 * 1024);
;	k_debug_pointer("k_user_LoadFontClass::resFile:",resFile);
	.line	1326
	pei	<L373+resFile_1+2
	pei	<L373+resFile_1
	pea	#^L371+23
	pea	#<L371+23
	jsl	~~k_debug_pointer
;
;
;	drive = k_string_copy_to_delimiter(path,':');
	.line	1329
	pea	#<$3a
	pei	<L372+path_0+2
	pei	<L372+path_0
	jsl	~~k_string_copy_to_delimiter
	sta	<L373+drive_1
	stx	<L373+drive_1+2
;	fr = f_mount(fs, drive,1);
	.line	1330
	pea	#<$1
	pei	<L373+drive_1+2
	pei	<L373+drive_1
	pei	<L373+fs_1+2
	pei	<L373+fs_1
	jsl	~~f_mount
	sta	<L373+fr_1
;    if(fr != FR_OK)
	.line	1331
;    {
	lda	<L373+fr_1
	bne	L375
	brl	L10094
L375:
	.line	1332
;        k_debug_string("k_user_LoadFontClass::Failed to mount HD!\r\n");
	.line	1333
	pea	#^L371+54
	pea	#<L371+54
	jsl	~~k_debug_string
;        return NULL;
	.line	1334
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
	.line	1335
;
;	fr = f_open(f,path,FA_READ);
L10094:
	.line	1337
	pea	#<$1
	pei	<L372+path_0+2
	pei	<L372+path_0
	pei	<L373+f_1+2
	pei	<L373+f_1
	jsl	~~f_open
	sta	<L373+fr_1
;	if(fr == FR_OK)
	.line	1338
;	{
	lda	<L373+fr_1
	beq	L377
	brl	L10095
L377:
	.line	1339
;		f_read(f,(LPVOID)resFile,16 * 1024,&read);
	.line	1340
	pea	#0
	clc
	tdc
	adc	#<L373+read_1
	pha
	pea	#<$4000
	pei	<L373+resFile_1+2
	pei	<L373+resFile_1
	pei	<L373+f_1+2
	pei	<L373+f_1
	jsl	~~f_read
;
;
;		k_debug_integer("k_user_LoadFontClass:read:",read);
	.line	1343
	pei	<L373+read_1
	pea	#^L371+98
	pea	#<L371+98
	jsl	~~k_debug_integer
;		k_debug_nstrings("k_user_LoadFontClass:res-magic:",resFile->magic,4);
	.line	1344
	pea	#<$4
	pei	<L373+resFile_1+2
	pei	<L373+resFile_1
	pea	#^L371+125
	pea	#<L371+125
	jsl	~~k_debug_nstrings
;		k_debug_integer("k_user_LoadFontClass:res-major:",resFile->major);
	.line	1345
	ldy	#$4
	lda	[<L373+resFile_1],Y
	and	#$ff
	pha
	pea	#^L371+157
	pea	#<L371+157
	jsl	~~k_debug_integer
;		k_debug_integer("k_user_LoadFontClass:res-minor:",resFile->minor);
	.line	1346
	ldy	#$5
	lda	[<L373+resFile_1],Y
	and	#$ff
	pha
	pea	#^L371+189
	pea	#<L371+189
	jsl	~~k_debug_integer
;		k_debug_integer("k_user_LoadFontClass:res-type:",resFile->type);
	.line	1347
	ldy	#$6
	lda	[<L373+resFile_1],Y
	and	#$ff
	pha
	pea	#^L371+221
	pea	#<L371+221
	jsl	~~k_debug_integer
;		k_debug_integer("k_user_LoadFontClass:res-header:",resFile->resheaderSize);
	.line	1348
	ldy	#$8
	lda	[<L373+resFile_1],Y
	and	#$ff
	pha
	pea	#^L371+252
	pea	#<L371+252
	jsl	~~k_debug_integer
;
;		fontFile = (PFXRFHEADER_FONT)((ULONG)(&resFile->resheaderSize) + 1L);
	.line	1350
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
;		k_debug_nstrings("k_user_LoadFontClass:res-magic:",fontFile->title,16);
	.line	1353
	pea	#<$10
	pei	<L373+fontFile_1+2
	pei	<L373+fontFile_1
	pea	#^L371+285
	pea	#<L371+285
	jsl	~~k_debug_nstrings
;		k_debug_integer("k_user_LoadFontClass:res-height:",fontFile->height);
	.line	1354
	ldy	#$10
	lda	[<L373+fontFile_1],Y
	and	#$ff
	pha
	pea	#^L371+317
	pea	#<L371+317
	jsl	~~k_debug_integer
;		k_debug_integer("k_user_LoadFontClass:res-width:",fontFile->width);
	.line	1355
	ldy	#$11
	lda	[<L373+fontFile_1],Y
	and	#$ff
	pha
	pea	#^L371+350
	pea	#<L371+350
	jsl	~~k_debug_integer
;
;		hFont = (HFONT)(&fontFile->height);
	.line	1357
	clc
	lda	#$10
	adc	<L373+fontFile_1
	sta	<L373+hFont_1
	lda	#$0
	adc	<L373+fontFile_1+2
	sta	<L373+hFont_1+2
;
;		k_debug_hex("k_user_LoadFontClass:res-data:", *((LPSTR)((ULONG)(&fontFile->width) + 1L)) );
	.line	1359
	clc
	lda	#$11
	adc	<L373+fontFile_1
	sta	<R0
	lda	#$0
	adc	<L373+fontFile_1+2
	sta	<R0+2
	clc
	lda	#$1
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	lda	[<R1]
	pha
	pea	#^L371+382
	pea	#<L371+382
	jsl	~~k_debug_hex
;	}
	.line	1360
;
;	k_mem_deallocate_heap(f);
L10095:
	.line	1362
	pei	<L373+f_1+2
	pei	<L373+f_1
	jsl	~~k_mem_deallocate_heap
;	k_mem_deallocate_heap(fs);
	.line	1363
	pei	<L373+fs_1+2
	pei	<L373+fs_1
	jsl	~~k_mem_deallocate_heap
;
;	return (LPVOID)hFont;
	.line	1365
	ldx	<L373+hFont_1+2
	lda	<L373+hFont_1
	brl	L376
;}
	.line	1366
	.endblock	1366
L372	equ	36
L373	equ	9
	ends
	efunc
	.endfunc	1366,9,36
	.line	1366
	data
L371:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$4C,$6F,$61,$64,$46,$6F,$6E,$74
	db	$43,$6C,$61,$73,$73,$0D,$0A,$00,$6B,$5F,$75,$73,$65,$72,$5F
	db	$4C,$6F,$61,$64,$46,$6F,$6E,$74,$43,$6C,$61,$73,$73,$3A,$3A
	db	$72,$65,$73,$46,$69,$6C,$65,$3A,$00,$6B,$5F,$75,$73,$65,$72
	db	$5F,$4C,$6F,$61,$64,$46,$6F,$6E,$74,$43,$6C,$61,$73,$73,$3A
	db	$3A,$46,$61,$69,$6C,$65,$64,$20,$74,$6F,$20,$6D,$6F,$75,$6E
	db	$74,$20,$48,$44,$21,$0D,$0A,$00,$6B,$5F,$75,$73,$65,$72,$5F
	db	$4C,$6F,$61,$64,$46,$6F,$6E,$74,$43,$6C,$61,$73,$73,$3A,$72
	db	$65,$61,$64,$3A,$00,$6B,$5F,$75,$73,$65,$72,$5F,$4C,$6F,$61
	db	$64,$46,$6F,$6E,$74,$43,$6C,$61,$73,$73,$3A,$72,$65,$73,$2D
	db	$6D,$61,$67,$69,$63,$3A,$00,$6B,$5F,$75,$73,$65,$72,$5F,$4C
	db	$6F,$61,$64,$46,$6F,$6E,$74,$43,$6C,$61,$73,$73,$3A,$72,$65
	db	$73,$2D,$6D,$61,$6A,$6F,$72,$3A,$00,$6B,$5F,$75,$73,$65,$72
	db	$5F,$4C,$6F,$61,$64,$46,$6F,$6E,$74,$43,$6C,$61,$73,$73,$3A
	db	$72,$65,$73,$2D,$6D,$69,$6E,$6F,$72,$3A,$00,$6B,$5F,$75,$73
	db	$65,$72,$5F,$4C,$6F,$61,$64,$46,$6F,$6E,$74,$43,$6C,$61,$73
	db	$73,$3A,$72,$65,$73,$2D,$74,$79,$70,$65,$3A,$00,$6B,$5F,$75
	db	$73,$65,$72,$5F,$4C,$6F,$61,$64,$46,$6F,$6E,$74,$43,$6C,$61
	db	$73,$73,$3A,$72,$65,$73,$2D,$68,$65,$61,$64,$65,$72,$3A,$00
	db	$6B,$5F,$75,$73,$65,$72,$5F,$4C,$6F,$61,$64,$46,$6F,$6E,$74
	db	$43,$6C,$61,$73,$73,$3A,$72,$65,$73,$2D,$6D,$61,$67,$69,$63
	db	$3A,$00,$6B,$5F,$75,$73,$65,$72,$5F,$4C,$6F,$61,$64,$46,$6F
	db	$6E,$74,$43,$6C,$61,$73,$73,$3A,$72,$65,$73,$2D,$68,$65,$69
	db	$67,$68,$74,$3A,$00,$6B,$5F,$75,$73,$65,$72,$5F,$4C,$6F,$61
	db	$64,$46,$6F,$6E,$74,$43,$6C,$61,$73,$73,$3A,$72,$65,$73,$2D
	db	$77,$69,$64,$74,$68,$3A,$00,$6B,$5F,$75,$73,$65,$72,$5F,$4C
	db	$6F,$61,$64,$46,$6F,$6E,$74,$43,$6C,$61,$73,$73,$3A,$72,$65
	db	$73,$2D,$64,$61,$74,$61,$3A,$00
	ends
;
;HFONT k_user_RegisterFontClass(LPCSTR pFontName,LPCSTR pFontData)
;{
	.line	1368
	.line	1369
	WINMAN
	xdef	~~k_user_RegisterFontClass
	func
	.function	1369
~~k_user_RegisterFontClass:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L379
	tcs
	phd
	tcd
pFontName_0	set	4
pFontData_0	set	8
	.block	1369
;	k_nodelist_addtolist(_k_windowManager_FontList,NL_TYPE_WINDOW_FONT,pFontName,(LPVOID)pFontData);
	.sym	pFontName,4,142,6,32
	.sym	pFontData,8,142,6,32
	.line	1370
	pei	<L379+pFontData_0+2
	pei	<L379+pFontData_0
	pei	<L379+pFontName_0+2
	pei	<L379+pFontName_0
	pea	#<$6
	lda	|~~_k_windowManager_FontList+2
	pha
	lda	|~~_k_windowManager_FontList
	pha
	jsl	~~k_nodelist_addtolist
;	//k_debug_pointer("k_user_RegisterFontClass:data:", (LPVOID)pFontData);
;	//k_debug_integer("k_user_RegisterFontClass:width:", pFontData[0]);
;	//k_debug_integer("k_user_RegisterFontClass:height:", pFontData[1]);
;
;
;	return (HFONT)pFontData;
	.line	1376
	ldx	<L379+pFontData_0+2
	lda	<L379+pFontData_0
L382:
	tay
	lda	<L379+2
	sta	<L379+2+8
	lda	<L379+1
	sta	<L379+1+8
	pld
	tsc
	clc
	adc	#L379+8
	tcs
	tya
	rtl
;}
	.line	1377
	.endblock	1377
L379	equ	0
L380	equ	1
	ends
	efunc
	.endfunc	1377,1,0
	.line	1377
;
;HFONT k_user_getFontClass(LPCSTR pFontName)
;{
	.line	1379
	.line	1380
	WINMAN
	xdef	~~k_user_getFontClass
	func
	.function	1380
~~k_user_getFontClass:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L383
	tcs
	phd
	tcd
pFontName_0	set	4
	.block	1380
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
	stz	<L384+found_1
	stz	<L384+found_1+2
	stz	<L384+hFont_1
	stz	<L384+hFont_1+2
	.line	1386
	pei	<L383+pFontName_0+2
	pei	<L383+pFontName_0
	lda	|~~_k_windowManager_FontList+2
	pha
	lda	|~~_k_windowManager_FontList
	pha
	jsl	~~k_nodelist_searchByName
	sta	<L384+found_1
	stx	<L384+found_1+2
;	if(found && found->data)
	.line	1387
;	{
	lda	<L384+found_1
	ora	<L384+found_1+2
	bne	L386
	brl	L10096
L386:
	ldy	#$2
	lda	[<L384+found_1],Y
	ldy	#$4
	ora	[<L384+found_1],Y
	bne	L387
	brl	L10096
L387:
	.line	1388
;		//k_debug_strings("k_user_getFontClass:name:", (LPSTR)pFontName);
;
;		hFont = (HFONT)found->data;
	.line	1391
	ldy	#$2
	lda	[<L384+found_1],Y
	sta	<L384+hFont_1
	ldy	#$4
	lda	[<L384+found_1],Y
	sta	<L384+hFont_1+2
;
;		//k_debug_pointer("k_user_getFontClass:data:", found->data);
;		//k_debug_integer("k_user_getFontClass:width:", ((LPCSTR)found->data)[0]);
;		//k_debug_integer("k_user_getFontClass:height:", ((LPCSTR)found->data)[1]);
;
;	}
	.line	1397
;
;	return hFont;
L10096:
	.line	1399
	ldx	<L384+hFont_1+2
	lda	<L384+hFont_1
L388:
	tay
	lda	<L383+2
	sta	<L383+2+4
	lda	<L383+1
	sta	<L383+1+4
	pld
	tsc
	clc
	adc	#L383+4
	tcs
	tya
	rtl
;}
	.line	1400
	.endblock	1400
L383	equ	8
L384	equ	1
	ends
	efunc
	.endfunc	1400,1,8
	.line	1400
;
;HPOINTER k_user_getMousePointerClass(LPCSTR pPointerName)
;{
	.line	1402
	.line	1403
	WINMAN
	xdef	~~k_user_getMousePointerClass
	func
	.function	1403
~~k_user_getMousePointerClass:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L389
	tcs
	phd
	tcd
pPointerName_0	set	4
	.block	1403
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
	stz	<L390+found_1
	stz	<L390+found_1+2
	stz	<L390+hPointer_1
	stz	<L390+hPointer_1+2
	.line	1409
	pei	<L389+pPointerName_0+2
	pei	<L389+pPointerName_0
	lda	|~~_k_windowManager_CursorList+2
	pha
	lda	|~~_k_windowManager_CursorList
	pha
	jsl	~~k_nodelist_searchByName
	sta	<L390+found_1
	stx	<L390+found_1+2
;	if(found && found->data)
	.line	1410
;	{
	lda	<L390+found_1
	ora	<L390+found_1+2
	bne	L392
	brl	L10097
L392:
	ldy	#$2
	lda	[<L390+found_1],Y
	ldy	#$4
	ora	[<L390+found_1],Y
	bne	L393
	brl	L10097
L393:
	.line	1411
;		//k_debug_strings("k_user_getMousePointerClass:", (LPSTR)pPointerName);
;
;		hPointer = (HPOINTER)found->data;
	.line	1414
	ldy	#$2
	lda	[<L390+found_1],Y
	sta	<L390+hPointer_1
	ldy	#$4
	lda	[<L390+found_1],Y
	sta	<L390+hPointer_1+2
;
;		//k_debug_pointer("k_user_getMousePointerClass:data:", found->data);
;	}
	.line	1417
;
;	return hPointer;
L10097:
	.line	1419
	ldx	<L390+hPointer_1+2
	lda	<L390+hPointer_1
L394:
	tay
	lda	<L389+2
	sta	<L389+2+4
	lda	<L389+1
	sta	<L389+1+4
	pld
	tsc
	clc
	adc	#L389+4
	tcs
	tya
	rtl
;}
	.line	1420
	.endblock	1420
L389	equ	8
L390	equ	1
	ends
	efunc
	.endfunc	1420,1,8
	.line	1420
;
;HPOINTER k_user_setMousePointer(LPCSTR pPointerName)
;{
	.line	1422
	.line	1423
	WINMAN
	xdef	~~k_user_setMousePointer
	func
	.function	1423
~~k_user_setMousePointer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L395
	tcs
	phd
	tcd
pPointerName_0	set	4
	.block	1423
;	HPOINTER hPointer = NULL;
;
;
;	hPointer =  k_user_getMousePointerClass(pPointerName);
hPointer_1	set	0
	.sym	hPointer,0,129,1,32
	.sym	pPointerName,4,142,6,32
	stz	<L396+hPointer_1
	stz	<L396+hPointer_1+2
	.line	1427
	pei	<L395+pPointerName_0+2
	pei	<L395+pPointerName_0
	jsl	~~k_user_getMousePointerClass
	sta	<L396+hPointer_1
	stx	<L396+hPointer_1+2
;	if(hPointer)
	.line	1428
;	{
	lda	<L396+hPointer_1
	ora	<L396+hPointer_1+2
	bne	L398
	brl	L10098
L398:
	.line	1429
;		//k_debug_pointer("k_user_setMousePointer:hPointer:", hPointer);
;		k_gui_set_mousepointer(0,(LPVOID)hPointer);
	.line	1431
	pei	<L396+hPointer_1+2
	pei	<L396+hPointer_1
	pea	#<$0
	jsl	~~k_gui_set_mousepointer
;	}
	.line	1432
;
;	return hPointer;
L10098:
	.line	1434
	ldx	<L396+hPointer_1+2
	lda	<L396+hPointer_1
L399:
	tay
	lda	<L395+2
	sta	<L395+2+4
	lda	<L395+1
	sta	<L395+1+4
	pld
	tsc
	clc
	adc	#L395+4
	tcs
	tya
	rtl
;}
	.line	1435
	.endblock	1435
L395	equ	4
L396	equ	1
	ends
	efunc
	.endfunc	1435,1,4
	.line	1435
;
;
;PWNDCLASS k_user_CreateWindowClass(LPCSTR pClassName,LPCSTR pMenuName,UINT style,HICON icon,HCURSOR cursor,HBRUSH brush,FXWndProc pWndProc)
;{
	.line	1438
	.line	1439
	WINMAN
	xdef	~~k_user_CreateWindowClass
	func
	.function	1439
~~k_user_CreateWindowClass:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L400
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
	.block	1439
;	return k_user_CreateWindowClassEx(pClassName,pMenuName,style,0,icon,cursor,brush,pWndProc);
	.sym	pClassName,4,142,6,32
	.sym	pMenuName,8,142,6,32
	.sym	style,12,16,6,16
	.sym	icon,14,129,6,32
	.sym	cursor,18,129,6,32
	.sym	brush,22,129,6,32
	.sym	pWndProc,26,654,6,32
	.line	1440
	pei	<L400+pWndProc_0+2
	pei	<L400+pWndProc_0
	pei	<L400+brush_0+2
	pei	<L400+brush_0
	pei	<L400+cursor_0+2
	pei	<L400+cursor_0
	pei	<L400+icon_0+2
	pei	<L400+icon_0
	pea	#<$0
	pei	<L400+style_0
	pei	<L400+pMenuName_0+2
	pei	<L400+pMenuName_0
	pei	<L400+pClassName_0+2
	pei	<L400+pClassName_0
	jsl	~~k_user_CreateWindowClassEx
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L403:
	tay
	lda	<L400+2
	sta	<L400+2+26
	lda	<L400+1
	sta	<L400+1+26
	pld
	tsc
	clc
	adc	#L400+26
	tcs
	tya
	rtl
;}
	.line	1441
	.endblock	1441
L400	equ	4
L401	equ	5
	ends
	efunc
	.endfunc	1441,5,4
	.line	1441
;
;PWNDCLASS k_user_CreateWindowClassEx(LPCSTR pClassName,LPCSTR pMenuName,UINT style,UINT styleEx,HICON icon,HCURSOR cursor,HBRUSH brush,FXWndProc pWndProc)
;{
	.line	1443
	.line	1444
	WINMAN
	xdef	~~k_user_CreateWindowClassEx
	func
	.function	1444
~~k_user_CreateWindowClassEx:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L404
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
	.block	1444
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
	stz	<L405+wndClass_1
	stz	<L405+wndClass_1+2
	.line	1451
;	{
	lda	<L404+pClassName_0
	ora	<L404+pClassName_0+2
	bne	L407
	brl	L10099
L407:
	.line	1452
;		node = k_nodelist_searchByName(_k_windowManager_WindowClassList,pClassName);
	.line	1453
	pei	<L404+pClassName_0+2
	pei	<L404+pClassName_0
	lda	|~~_k_windowManager_WindowClassList+2
	pha
	lda	|~~_k_windowManager_WindowClassList
	pha
	jsl	~~k_nodelist_searchByName
	sta	<L405+node_1
	stx	<L405+node_1+2
;		if(!node)
	.line	1454
;		{
	lda	<L405+node_1
	ora	<L405+node_1+2
	beq	L408
	brl	L10100
L408:
	.line	1455
;			wndClass = k_mem_allocate_heap(sizeof(WNDCLASS));
	.line	1456
	pea	#<$22
	jsl	~~k_mem_allocate_heap
	sta	<L405+wndClass_1
	stx	<L405+wndClass_1+2
;			if(wndClass)
	.line	1457
;			{
	lda	<L405+wndClass_1
	ora	<L405+wndClass_1+2
	bne	L409
	brl	L10101
L409:
	.line	1458
;				memset(wndClass,0,sizeof(WNDCLASS));
	.line	1459
	pea	#<$22
	pea	#<$0
	pei	<L405+wndClass_1+2
	pei	<L405+wndClass_1
	jsl	~~memset
;				wndClass->cbSize = sizeof(WNDCLASS);
	.line	1460
	lda	#$22
	sta	[<L405+wndClass_1]
;				wndClass->lpszClassName = k_string_copy_string(pClassName);
	.line	1461
	pei	<L404+pClassName_0+2
	pei	<L404+pClassName_0
	jsl	~~k_string_copy_string
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1e
	sta	[<L405+wndClass_1],Y
	lda	<R0+2
	ldy	#$20
	sta	[<L405+wndClass_1],Y
;				wndClass->pWndProc = pWndProc;
	.line	1462
	lda	<L404+pWndProc_0
	ldy	#$6
	sta	[<L405+wndClass_1],Y
	lda	<L404+pWndProc_0+2
	ldy	#$8
	sta	[<L405+wndClass_1],Y
;				wndClass->style = style;
	.line	1463
	lda	<L404+style_0
	ldy	#$2
	sta	[<L405+wndClass_1],Y
;				wndClass->styleEx = styleEx;
	.line	1464
	lda	<L404+styleEx_0
	ldy	#$4
	sta	[<L405+wndClass_1],Y
;				wndClass->hIcon = icon;
	.line	1465
	lda	<L404+icon_0
	ldy	#$e
	sta	[<L405+wndClass_1],Y
	lda	<L404+icon_0+2
	ldy	#$10
	sta	[<L405+wndClass_1],Y
;				wndClass->hCursor = cursor;
	.line	1466
	lda	<L404+cursor_0
	ldy	#$12
	sta	[<L405+wndClass_1],Y
	lda	<L404+cursor_0+2
	ldy	#$14
	sta	[<L405+wndClass_1],Y
;				wndClass->hbrBackground = brush;
	.line	1467
	lda	<L404+brush_0
	ldy	#$16
	sta	[<L405+wndClass_1],Y
	lda	<L404+brush_0+2
	ldy	#$18
	sta	[<L405+wndClass_1],Y
;
;				k_nodelist_addtolist(_k_windowManager_WindowClassList,NL_TYPE_WINDOW_CLS,pClassName,wndClass);
	.line	1469
	pei	<L405+wndClass_1+2
	pei	<L405+wndClass_1
	pei	<L404+pClassName_0+2
	pei	<L404+pClassName_0
	pea	#<$1
	lda	|~~_k_windowManager_WindowClassList+2
	pha
	lda	|~~_k_windowManager_WindowClassList
	pha
	jsl	~~k_nodelist_addtolist
;				//k_debug_nodelist(k_nodelist_getfirstnode(_k_windowManager_WindowClassList));
;			}
	.line	1471
;		}
L10101:
	.line	1472
;		else
	brl	L10102
L10100:
;		{
	.line	1474
;			k_debug_strings("k_user_CreateWindowClass::already-registered:",(LPSTR)pClassName);
	.line	1475
	pei	<L404+pClassName_0+2
	pei	<L404+pClassName_0
	pea	#^L378
	pea	#<L378
	jsl	~~k_debug_strings
;			wndClass = (PWNDCLASS)node->data;
	.line	1476
	ldy	#$2
	lda	[<L405+node_1],Y
	sta	<L405+wndClass_1
	ldy	#$4
	lda	[<L405+node_1],Y
	sta	<L405+wndClass_1+2
;		}
	.line	1477
L10102:
;		//k_debug_pointer("k_user_CreateWindowClass:",wndClass);
;	}
	.line	1479
;	return wndClass;
L10099:
	.line	1480
	ldx	<L405+wndClass_1+2
	lda	<L405+wndClass_1
L410:
	tay
	lda	<L404+2
	sta	<L404+2+28
	lda	<L404+1
	sta	<L404+1+28
	pld
	tsc
	clc
	adc	#L404+28
	tcs
	tya
	rtl
;}
	.line	1481
	.endblock	1481
L404	equ	12
L405	equ	5
	ends
	efunc
	.endfunc	1481,5,12
	.line	1481
	data
L378:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$43,$72,$65,$61,$74,$65,$57,$69
	db	$6E,$64,$6F,$77,$43,$6C,$61,$73,$73,$3A,$3A,$61,$6C,$72,$65
	db	$61,$64,$79,$2D,$72,$65,$67,$69,$73,$74,$65,$72,$65,$64,$3A
	db	$00
	ends
;
;PWNDCLASS k_user_getWindowClass(LPCSTR pClassName)
;{
	.line	1483
	.line	1484
	WINMAN
	xdef	~~k_user_getWindowClass
	func
	.function	1484
~~k_user_getWindowClass:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L412
	tcs
	phd
	tcd
pClassName_0	set	4
	.block	1484
;	PWNDCLASS wndClass = NULL;
;
;	PFXNODE found = k_nodelist_searchByName(_k_windowManager_WindowClassList,pClassName);
;	if(found && found->data)
wndClass_1	set	0
found_1	set	4
	.sym	wndClass,0,138,1,32,26
	.sym	found,4,138,1,32,2
	.sym	pClassName,4,142,6,32
	stz	<L413+wndClass_1
	stz	<L413+wndClass_1+2
	pei	<L412+pClassName_0+2
	pei	<L412+pClassName_0
	lda	|~~_k_windowManager_WindowClassList+2
	pha
	lda	|~~_k_windowManager_WindowClassList
	pha
	jsl	~~k_nodelist_searchByName
	sta	<L413+found_1
	stx	<L413+found_1+2
	.line	1488
;	{
	lda	<L413+found_1
	ora	<L413+found_1+2
	bne	L415
	brl	L10103
L415:
	ldy	#$2
	lda	[<L413+found_1],Y
	ldy	#$4
	ora	[<L413+found_1],Y
	bne	L416
	brl	L10103
L416:
	.line	1489
;		wndClass = (PWNDCLASS)found->data;
	.line	1490
	ldy	#$2
	lda	[<L413+found_1],Y
	sta	<L413+wndClass_1
	ldy	#$4
	lda	[<L413+found_1],Y
	sta	<L413+wndClass_1+2
;	}
	.line	1491
;
;	return wndClass;
L10103:
	.line	1493
	ldx	<L413+wndClass_1+2
	lda	<L413+wndClass_1
L417:
	tay
	lda	<L412+2
	sta	<L412+2+4
	lda	<L412+1
	sta	<L412+1+4
	pld
	tsc
	clc
	adc	#L412+4
	tcs
	tya
	rtl
;}
	.line	1494
	.endblock	1494
L412	equ	8
L413	equ	1
	ends
	efunc
	.endfunc	1494,1,8
	.line	1494
;
;
;HFONT k_user_GetFont(LPCSTR pFontName)
;{
	.line	1497
	.line	1498
	WINMAN
	xdef	~~k_user_GetFont
	func
	.function	1498
~~k_user_GetFont:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L418
	tcs
	phd
	tcd
pFontName_0	set	4
	.block	1498
;	HFONT hFont = NULL;
;	PFXNODE node;
;
;	node = k_nodelist_searchByName(_k_windowManager_FontList,pFontName);
hFont_1	set	0
node_1	set	4
	.sym	hFont,0,129,1,32
	.sym	node,4,138,1,32,2
	.sym	pFontName,4,142,6,32
	stz	<L419+hFont_1
	stz	<L419+hFont_1+2
	.line	1502
	pei	<L418+pFontName_0+2
	pei	<L418+pFontName_0
	lda	|~~_k_windowManager_FontList+2
	pha
	lda	|~~_k_windowManager_FontList
	pha
	jsl	~~k_nodelist_searchByName
	sta	<L419+node_1
	stx	<L419+node_1+2
;	if(node)
	.line	1503
;	{
	lda	<L419+node_1
	ora	<L419+node_1+2
	bne	L421
	brl	L10104
L421:
	.line	1504
;		hFont = (HFONT)node->data;
	.line	1505
	ldy	#$2
	lda	[<L419+node_1],Y
	sta	<L419+hFont_1
	ldy	#$4
	lda	[<L419+node_1],Y
	sta	<L419+hFont_1+2
;	}
	.line	1506
;
;	return hFont;
L10104:
	.line	1508
	ldx	<L419+hFont_1+2
	lda	<L419+hFont_1
L422:
	tay
	lda	<L418+2
	sta	<L418+2+4
	lda	<L418+1
	sta	<L418+1+4
	pld
	tsc
	clc
	adc	#L418+4
	tcs
	tya
	rtl
;}
	.line	1509
	.endblock	1509
L418	equ	8
L419	equ	1
	ends
	efunc
	.endfunc	1509,1,8
	.line	1509
;
;HDC k_user_GetWindowDrawingContext(HWND hWnd)
;{
	.line	1511
	.line	1512
	WINMAN
	xdef	~~k_user_GetWindowDrawingContext
	func
	.function	1512
~~k_user_GetWindowDrawingContext:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L423
	tcs
	phd
	tcd
hWnd_0	set	4
	.block	1512
;	return NULL;
	.sym	hWnd,4,129,6,32
	.line	1513
	lda	#$0
	tax
	lda	#$0
L426:
	tay
	lda	<L423+2
	sta	<L423+2+4
	lda	<L423+1
	sta	<L423+1+4
	pld
	tsc
	clc
	adc	#L423+4
	tcs
	tya
	rtl
;}
	.line	1514
	.endblock	1514
L423	equ	0
L424	equ	1
	ends
	efunc
	.endfunc	1514,1,0
	.line	1514
;
;VOID k_user_ReleaseWindowDrawingContext(HDC hDC)
;{
	.line	1516
	.line	1517
	WINMAN
	xdef	~~k_user_ReleaseWindowDrawingContext
	func
	.function	1517
~~k_user_ReleaseWindowDrawingContext:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L427
	tcs
	phd
	tcd
hDC_0	set	4
	.block	1517
;
;}
	.sym	hDC,4,129,6,32
	.line	1519
L430:
	lda	<L427+2
	sta	<L427+2+4
	lda	<L427+1
	sta	<L427+1+4
	pld
	tsc
	clc
	adc	#L427+4
	tcs
	rtl
	.endblock	1519
L427	equ	0
L428	equ	1
	ends
	efunc
	.endfunc	1519,1,0
	.line	1519
;
;
;VOID k_user_SelectFontIntoContext(HDC hDC,HFONT hFont)
;{
	.line	1522
	.line	1523
	WINMAN
	xdef	~~k_user_SelectFontIntoContext
	func
	.function	1523
~~k_user_SelectFontIntoContext:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L431
	tcs
	phd
	tcd
hDC_0	set	4
hFont_0	set	8
	.block	1523
;
;}
	.sym	hDC,4,129,6,32
	.sym	hFont,8,129,6,32
	.line	1525
L434:
	lda	<L431+2
	sta	<L431+2+8
	lda	<L431+1
	sta	<L431+1+8
	pld
	tsc
	clc
	adc	#L431+8
	tcs
	rtl
	.endblock	1525
L431	equ	0
L432	equ	1
	ends
	efunc
	.endfunc	1525,1,0
	.line	1525
;
;VOID k_user_SelectColorIntoContext(HDC hDC,HCOLOR hFont)
;{
	.line	1527
	.line	1528
	WINMAN
	xdef	~~k_user_SelectColorIntoContext
	func
	.function	1528
~~k_user_SelectColorIntoContext:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L435
	tcs
	phd
	tcd
hDC_0	set	4
hFont_0	set	8
	.block	1528
;
;}
	.sym	hDC,4,129,6,32
	.sym	hFont,8,129,6,32
	.line	1530
L438:
	lda	<L435+2
	sta	<L435+2+8
	lda	<L435+1
	sta	<L435+1+8
	pld
	tsc
	clc
	adc	#L435+8
	tcs
	rtl
	.endblock	1530
L435	equ	0
L436	equ	1
	ends
	efunc
	.endfunc	1530,1,0
	.line	1530
;
;UINT k_user_DrawText(HDC hDC,LPCSTR text,PRECT locInOUt)
;{
	.line	1532
	.line	1533
	WINMAN
	xdef	~~k_user_DrawText
	func
	.function	1533
~~k_user_DrawText:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L439
	tcs
	phd
	tcd
hDC_0	set	4
text_0	set	8
locInOUt_0	set	12
	.block	1533
;	return 0;
	.sym	hDC,4,129,6,32
	.sym	text,8,142,6,32
	.sym	locInOUt,12,138,6,32,23
	.line	1534
	lda	#$0
L442:
	tay
	lda	<L439+2
	sta	<L439+2+12
	lda	<L439+1
	sta	<L439+1+12
	pld
	tsc
	clc
	adc	#L439+12
	tcs
	tya
	rtl
;}
	.line	1535
	.endblock	1535
L439	equ	0
L440	equ	1
	ends
	efunc
	.endfunc	1535,1,0
	.line	1535
;
;UINT k_user_DrawWindowTextToPoint(HWND hWnd,LPCSTR text,UINT color,PRECT rectInOUt)
;{
	.line	1537
	.line	1538
	WINMAN
	xdef	~~k_user_DrawWindowTextToPoint
	func
	.function	1538
~~k_user_DrawWindowTextToPoint:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L443
	tcs
	phd
	tcd
hWnd_0	set	4
text_0	set	8
color_0	set	12
rectInOUt_0	set	14
	.block	1538
;	PWINDOW pWin = k_getWindowFromHandle(hWnd);
;
;	if(pWin)
pWin_1	set	0
	.sym	pWin,0,138,1,32,30
	.sym	hWnd,4,129,6,32
	.sym	text,8,142,6,32
	.sym	color,12,16,6,16
	.sym	rectInOUt,14,138,6,32,23
	pei	<L443+hWnd_0+2
	pei	<L443+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L444+pWin_1
	stx	<L444+pWin_1+2
	.line	1541
;	{
	lda	<L444+pWin_1
	ora	<L444+pWin_1+2
	bne	L446
	brl	L10105
L446:
	.line	1542
;		k_draw_text_point_with_font_ex(text,Bm437ATI8x16,pWin->clientRect.x + rectInOUt->x,pWin->clientRect.y + rectInOUt->y,color,pWin->nBitmapLayer);
	.line	1543
	ldy	#$19e
	lda	[<L444+pWin_1],Y
	pha
	pei	<L443+color_0
	clc
	ldy	#$2c
	lda	[<L444+pWin_1],Y
	ldy	#$2
	adc	[<L443+rectInOUt_0],Y
	pha
	clc
	ldy	#$2a
	lda	[<L444+pWin_1],Y
	adc	[<L443+rectInOUt_0]
	pha
	pea	#^~~Bm437ATI8x16
	pea	#<~~Bm437ATI8x16
	pei	<L443+text_0+2
	pei	<L443+text_0
	jsl	~~k_draw_text_point_with_font_ex
;	}
	.line	1544
;
;	return 0;
L10105:
	.line	1546
	lda	#$0
L447:
	tay
	lda	<L443+2
	sta	<L443+2+14
	lda	<L443+1
	sta	<L443+1+14
	pld
	tsc
	clc
	adc	#L443+14
	tcs
	tya
	rtl
;}
	.line	1547
	.endblock	1547
L443	equ	4
L444	equ	1
	ends
	efunc
	.endfunc	1547,1,4
	.line	1547
;
;UINT k_user_DrawWindowTextToPointWithFont(HWND hWnd,LPCSTR text,UINT color,PRECT rectInOUt,LPCSTR charSet)
;{
	.line	1549
	.line	1550
	WINMAN
	xdef	~~k_user_DrawWindowTextToPointWithFont
	func
	.function	1550
~~k_user_DrawWindowTextToPointWithFont:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L448
	tcs
	phd
	tcd
hWnd_0	set	4
text_0	set	8
color_0	set	12
rectInOUt_0	set	14
charSet_0	set	18
	.block	1550
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
	stz	<L449+x_1
	pei	<L448+hWnd_0+2
	pei	<L448+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L449+pWin_1
	stx	<L449+pWin_1+2
	.line	1554
;	{
	lda	<L449+pWin_1
	ora	<L449+pWin_1+2
	bne	L451
	brl	L10106
L451:
	.line	1555
;		//if(pWin->clientRect.y + rectInOUt->y > pWin->win_height)
;		//	return 0;
;
;		x = k_draw_text_point_with_font_ex(text,charSet,
	.line	1559
;				                           pWin->clientRect.x + rectInOUt->x,
;										   pWin->clientRect.y + rectInOUt->y,
;										   color,
;										   pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L449+pWin_1],Y
	pha
	pei	<L448+color_0
	clc
	ldy	#$2c
	lda	[<L449+pWin_1],Y
	ldy	#$2
	adc	[<L448+rectInOUt_0],Y
	pha
	clc
	ldy	#$2a
	lda	[<L449+pWin_1],Y
	adc	[<L448+rectInOUt_0]
	pha
	pei	<L448+charSet_0+2
	pei	<L448+charSet_0
	pei	<L448+text_0+2
	pei	<L448+text_0
	jsl	~~k_draw_text_point_with_font_ex
	sta	<L449+x_1
;	}
	.line	1564
;
;	return x;
L10106:
	.line	1566
	lda	<L449+x_1
L452:
	tay
	lda	<L448+2
	sta	<L448+2+18
	lda	<L448+1
	sta	<L448+1+18
	pld
	tsc
	clc
	adc	#L448+18
	tcs
	tya
	rtl
;}
	.line	1567
	.endblock	1567
L448	equ	6
L449	equ	1
	ends
	efunc
	.endfunc	1567,1,6
	.line	1567
;
;
;PRECT k_user_FillClientRect(HWND hWnd,UINT color)
;{
	.line	1570
	.line	1571
	WINMAN
	xdef	~~k_user_FillClientRect
	func
	.function	1571
~~k_user_FillClientRect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L453
	tcs
	phd
	tcd
hWnd_0	set	4
color_0	set	8
	.block	1571
;	PRECT prect = NULL;
;
;	if(hWnd)
prect_1	set	0
	.sym	prect,0,138,1,32,23
	.sym	hWnd,4,129,6,32
	.sym	color,8,16,6,16
	stz	<L454+prect_1
	stz	<L454+prect_1+2
	.line	1574
;	{
	lda	<L453+hWnd_0
	ora	<L453+hWnd_0+2
	bne	L456
	brl	L10107
L456:
	.line	1575
;		prect = &(k_getWindowFromHandle(hWnd)->clientRect);
	.line	1576
	pei	<L453+hWnd_0+2
	pei	<L453+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<R0
	stx	<R0+2
	clc
	lda	#$2a
	adc	<R0
	sta	<L454+prect_1
	lda	#$0
	adc	<R0+2
	sta	<L454+prect_1+2
;		k_vdma_fill_rect_ex(prect->x,prect->y,
	.line	1577
;						    prect->width,prect->height,
;						    color,
;						    k_getWindowFromHandle(hWnd)->nBitmapLayer);
	pei	<L453+hWnd_0+2
	pei	<L453+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<R0
	stx	<R0+2
	ldy	#$19e
	lda	[<R0],Y
	pha
	pei	<L453+color_0
	ldy	#$a
	lda	[<L454+prect_1],Y
	pha
	ldy	#$8
	lda	[<L454+prect_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$2
	lda	[<L454+prect_1],Y
	ply
	rol	A
	ror	A
	bpl	L457
	dey
L457:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	[<L454+prect_1]
	bpl	L458
	dey
L458:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;	}
	.line	1581
;
;
;	return prect;
L10107:
	.line	1584
	ldx	<L454+prect_1+2
	lda	<L454+prect_1
L459:
	tay
	lda	<L453+2
	sta	<L453+2+6
	lda	<L453+1
	sta	<L453+1+6
	pld
	tsc
	clc
	adc	#L453+6
	tcs
	tya
	rtl
;}
	.line	1585
	.endblock	1585
L453	equ	12
L454	equ	9
	ends
	efunc
	.endfunc	1585,9,12
	.line	1585
;
;HANDLE k_user_RegisterWindowClass(PWNDCLASS pTemplate)
;{
	.line	1587
	.line	1588
	WINMAN
	xdef	~~k_user_RegisterWindowClass
	func
	.function	1588
~~k_user_RegisterWindowClass:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L460
	tcs
	phd
	tcd
pTemplate_0	set	4
	.block	1588
;	return NULL;
	.sym	pTemplate,4,138,6,32,26
	.line	1589
	lda	#$0
	tax
	lda	#$0
L463:
	tay
	lda	<L460+2
	sta	<L460+2+4
	lda	<L460+1
	sta	<L460+1+4
	pld
	tsc
	clc
	adc	#L460+4
	tcs
	tya
	rtl
;}
	.line	1590
	.endblock	1590
L460	equ	0
L461	equ	1
	ends
	efunc
	.endfunc	1590,1,0
	.line	1590
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
	.line	1593
	.line	1600
	WINMAN
	xdef	~~k_user_LoadDialog
	func
	.function	1600
~~k_user_LoadDialog:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L464
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
	.block	1600
;	return k_user_CreateWindow(FXWS_DLGFRAME | FXWS_VISIBLE,
	.sym	pWindowName,4,142,6,32
	.sym	pDlgClassName,8,142,6,32
	.sym	x,12,5,6,16
	.sym	y,14,5,6,16
	.sym	nWidth,16,5,6,16
	.sym	nHeight,18,5,6,16
	.sym	hWndParent,20,129,6,32
	.line	1601
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
	pei	<L464+hWndParent_0+2
	pei	<L464+hWndParent_0
	pei	<L464+nHeight_0
	pei	<L464+nWidth_0
	pei	<L464+y_0
	pei	<L464+x_0
	pei	<L464+pWindowName_0+2
	pei	<L464+pWindowName_0
	pei	<L464+pDlgClassName_0+2
	pei	<L464+pDlgClassName_0
	pea	#^$40001
	pea	#<$40001
	jsl	~~k_user_CreateWindow
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L467:
	tay
	lda	<L464+2
	sta	<L464+2+20
	lda	<L464+1
	sta	<L464+1+20
	pld
	tsc
	clc
	adc	#L464+20
	tcs
	tya
	rtl
;
;}
	.line	1610
	.endblock	1610
L464	equ	4
L465	equ	5
	ends
	efunc
	.endfunc	1610,5,4
	.line	1610
;
;BOOL k_user_CloseWindow(HWND hWnd)
;{
	.line	1612
	.line	1613
	WINMAN
	xdef	~~k_user_CloseWindow
	func
	.function	1613
~~k_user_CloseWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L468
	tcs
	phd
	tcd
hWnd_0	set	4
	.block	1613
;	PWINDOW pWin = k_getWindowFromHandle(hWnd);
;
;	if(pWin)
pWin_1	set	0
	.sym	pWin,0,138,1,32,30
	.sym	hWnd,4,129,6,32
	pei	<L468+hWnd_0+2
	pei	<L468+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L469+pWin_1
	stx	<L469+pWin_1+2
	.line	1616
;	{
	lda	<L469+pWin_1
	ora	<L469+pWin_1+2
	bne	L471
	brl	L10108
L471:
	.line	1617
;		k_debug_strings("k_user_CloseWindow:",(LPCHAR)pWin->win_title);
	.line	1618
	clc
	lda	#$14c
	adc	<L469+pWin_1
	sta	<R0
	lda	#$0
	adc	<L469+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L411
	pea	#<L411
	jsl	~~k_debug_strings
;		if(!pWin->isClosed)
	.line	1619
;		{
	ldy	#$1e1
	lda	[<L469+pWin_1],Y
	and	#$ff
	beq	L472
	brl	L10109
L472:
	.line	1620
;			k_send_window_message(hWnd,FX_WINDOW_CLOSE,NULL,0);
	.line	1621
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fbff
	pei	<L468+hWnd_0+2
	pei	<L468+hWnd_0
	jsl	~~k_send_window_message
;		}
	.line	1622
;		return TRUE;
L10109:
	.line	1623
	lda	#$1
L473:
	tay
	lda	<L468+2
	sta	<L468+2+4
	lda	<L468+1
	sta	<L468+1+4
	pld
	tsc
	clc
	adc	#L468+4
	tcs
	tya
	rtl
;	}
	.line	1624
;
;	return FALSE;
L10108:
	.line	1626
	lda	#$0
	brl	L473
;}
	.line	1627
	.endblock	1627
L468	equ	8
L469	equ	5
	ends
	efunc
	.endfunc	1627,5,8
	.line	1627
	data
L411:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$43,$6C,$6F,$73,$65,$57,$69,$6E
	db	$64,$6F,$77,$3A,$00
	ends
;
;BOOL k_user_DestroyWindow(HWND hWnd)
;{
	.line	1629
	.line	1630
	WINMAN
	xdef	~~k_user_DestroyWindow
	func
	.function	1630
~~k_user_DestroyWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L475
	tcs
	phd
	tcd
hWnd_0	set	4
	.block	1630
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
	stz	<L476+bRet_1
	rep	#$20
	longa	on
	pei	<L475+hWnd_0+2
	pei	<L475+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L476+pWin_1
	stx	<L476+pWin_1+2
	.line	1635
;	{
	lda	<L476+pWin_1
	ora	<L476+pWin_1+2
	bne	L478
	brl	L10110
L478:
	ldy	#$1e1
	lda	[<L476+pWin_1],Y
	and	#$ff
	beq	L479
	brl	L10110
L479:
	ldy	#$1e2
	lda	[<L476+pWin_1],Y
	and	#$ff
	beq	L480
	brl	L10110
L480:
	.line	1636
;		k_debug_strings("k_user_DestroyWindow:",(LPCHAR)pWin->win_title);
	.line	1637
	clc
	lda	#$14c
	adc	<L476+pWin_1
	sta	<R0
	lda	#$0
	adc	<L476+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L474
	pea	#<L474
	jsl	~~k_debug_strings
;
;		if(pWin->pChildWindows)
	.line	1639
;		{
	ldy	#$1bc
	lda	[<L476+pWin_1],Y
	ldy	#$1be
	ora	[<L476+pWin_1],Y
	bne	L481
	brl	L10111
L481:
	.line	1640
;			_k_user_send_child_message(hWnd,FX_WINDOW_CLOSE,NULL,0);
	.line	1641
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fbff
	pei	<L475+hWnd_0+2
	pei	<L475+hWnd_0
	jsl	~~_k_user_send_child_message
;		}
	.line	1642
;
;		if(pWin->nBitmapLayer == BITMAP_FRONT)
L10111:
	.line	1644
;		{
	ldy	#$19e
	lda	[<L476+pWin_1],Y
	beq	L482
	brl	L10112
L482:
	.line	1645
;			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y, pWin->win_width, pWin->win_height,
	.line	1646
;								FILLCOLOR_TRANSPARENT,
;								BITMAP_FRONT);
	pea	#<$0
	pea	#<$0
	ldy	#$12
	lda	[<L476+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L476+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$e
	lda	[<L476+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L483
	dey
L483:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L476+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L484
	dey
L484:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;		}
	.line	1649
;		else
	brl	L10113
L10112:
;		{
	.line	1651
;			k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y, pWin->win_width, pWin->win_height,
	.line	1652
;								k_getUIBackgroundColor(),
;								BITMAP_BACK);
	pea	#<$8
	jsl	~~k_getUIBackgroundColor
	pha
	ldy	#$12
	lda	[<L476+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L476+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$e
	lda	[<L476+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L485
	dey
L485:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L476+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L486
	dey
L486:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;		}
	.line	1655
L10113:
;
;		k_nodelist_remove_obj(_k_windowManager_WindowRedrawList->listhead->next,(ULONG)pWin);
	.line	1657
	pei	<L476+pWin_1+2
	pei	<L476+pWin_1
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
	.line	1658
	pei	<L476+pWin_1+2
	pei	<L476+pWin_1
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
	.line	1659
	pei	<L476+pWin_1+2
	pei	<L476+pWin_1
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
	.line	1663
	pei	<L476+pWin_1+2
	pei	<L476+pWin_1
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
	.line	1666
;		{
	ldy	#$19e
	lda	[<L476+pWin_1],Y
	bne	L487
	brl	L10114
L487:
	.line	1667
;			k_debug_strings("k_user_DestroyWindow:","Skip Redraw");
	.line	1668
	pea	#^L474+44
	pea	#<L474+44
	pea	#^L474+22
	pea	#<L474+22
	jsl	~~k_debug_strings
;			k_user_RedrawWindows(pWin);
	.line	1669
	pei	<L476+pWin_1+2
	pei	<L476+pWin_1
	jsl	~~k_user_RedrawWindows
;		}
	.line	1670
;		k_debug_strings("k_user_DestroyWindow:",(LPCHAR)pWin->win_title);
L10114:
	.line	1671
	clc
	lda	#$14c
	adc	<L476+pWin_1
	sta	<R0
	lda	#$0
	adc	<L476+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L474+56
	pea	#<L474+56
	jsl	~~k_debug_strings
;
;
;		if(pWin->clickable)
	.line	1674
;		{
	ldy	#$148
	lda	[<L476+pWin_1],Y
	ldy	#$14a
	ora	[<L476+pWin_1],Y
	bne	L488
	brl	L10115
L488:
	.line	1675
;			k_debug_pointer("k_user_DestroyWindow:k_mem_deallocate_heap:clickable:",pWin->clickable);
	.line	1676
	ldy	#$14a
	lda	[<L476+pWin_1],Y
	pha
	ldy	#$148
	lda	[<L476+pWin_1],Y
	pha
	pea	#^L474+78
	pea	#<L474+78
	jsl	~~k_debug_pointer
;			k_mem_deallocate_heap(pWin->clickable);
	.line	1677
	ldy	#$14a
	lda	[<L476+pWin_1],Y
	pha
	ldy	#$148
	lda	[<L476+pWin_1],Y
	pha
	jsl	~~k_mem_deallocate_heap
;			pWin->clickable = NULL;
	.line	1678
	lda	#$0
	ldy	#$148
	sta	[<L476+pWin_1],Y
	lda	#$0
	ldy	#$14a
	sta	[<L476+pWin_1],Y
;		}
	.line	1679
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
L10115:
	.line	1692
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$1e2
	sta	[<L476+pWin_1],Y
	rep	#$20
	longa	on
;	}
	.line	1693
;
;	return bRet;
L10110:
	.line	1695
	lda	<L476+bRet_1
	and	#$ff
L489:
	tay
	lda	<L475+2
	sta	<L475+2+4
	lda	<L475+1
	sta	<L475+1+4
	pld
	tsc
	clc
	adc	#L475+4
	tcs
	tya
	rtl
;}
	.line	1696
	.endblock	1696
L475	equ	13
L476	equ	9
	ends
	efunc
	.endfunc	1696,9,13
	.line	1696
	data
L474:
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
	.line	1698
	.line	1708
	WINMAN
	xdef	~~k_user_CreateWindow
	func
	.function	1708
~~k_user_CreateWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L491
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
	.block	1708
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
localBuffer_1	set	54
p_1	set	70
	.sym	found,0,138,1,32,2
	.sym	pWin,4,138,1,32,30
	.sym	pParent,8,138,1,32,30
	.sym	wndClass,12,138,1,32,26
	.sym	msg,16,10,1,304,13
	.sym	localBuffer,54,110,1,0,16
	.sym	p,70,138,1,32,17
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
	stz	<L492+found_1
	stz	<L492+found_1+2
	stz	<L492+pWin_1
	stz	<L492+pWin_1+2
	stz	<L492+pParent_1
	stz	<L492+pParent_1+2
	stz	<L492+wndClass_1
	stz	<L492+wndClass_1+2
	jsl	~~k_exec_get_current_process
	sta	<L492+p_1
	stx	<L492+p_1+2
	.line	1723
;	{
	lda	<L491+pClassName_0
	ora	<L491+pClassName_0+2
	bne	L494
	brl	L10116
L494:
	lda	<L491+pWindowName_0
	ora	<L491+pWindowName_0+2
	bne	L495
	brl	L10116
L495:
	.line	1724
;		//pWindowName = strupr((LPCHAR)pWindowName); // temp fix for font def issue
;
;		found = k_nodelist_searchByName(_k_windowManager_WindowClassList,pClassName);
	.line	1727
	pei	<L491+pClassName_0+2
	pei	<L491+pClassName_0
	lda	|~~_k_windowManager_WindowClassList+2
	pha
	lda	|~~_k_windowManager_WindowClassList
	pha
	jsl	~~k_nodelist_searchByName
	sta	<L492+found_1
	stx	<L492+found_1+2
;		if(found && found->data)
	.line	1728
;		{
	lda	<L492+found_1
	ora	<L492+found_1+2
	bne	L496
	brl	L10117
L496:
	ldy	#$2
	lda	[<L492+found_1],Y
	ldy	#$4
	ora	[<L492+found_1],Y
	bne	L497
	brl	L10117
L497:
	.line	1729
;			wndClass = (PWNDCLASS)found->data;
	.line	1730
	ldy	#$2
	lda	[<L492+found_1],Y
	sta	<L492+wndClass_1
	ldy	#$4
	lda	[<L492+found_1],Y
	sta	<L492+wndClass_1+2
;
;			//k_debug_strings("k_user_CreateWindow:Found WndClass:",(LPVOID)wndClass->lpszClassName);
;
;			pWin = k_mem_allocate_heap(sizeof(WINDOW));
	.line	1734
	pea	#<$1e8
	jsl	~~k_mem_allocate_heap
	sta	<L492+pWin_1
	stx	<L492+pWin_1+2
;			if(pWin)
	.line	1735
;			{
	lda	<L492+pWin_1
	ora	<L492+pWin_1+2
	bne	L498
	brl	L10118
L498:
	.line	1736
;				memset(pWin,0,sizeof(WINDOW));
	.line	1737
	pea	#<$1e8
	pea	#<$0
	pei	<L492+pWin_1+2
	pei	<L492+pWin_1
	jsl	~~memset
;				pWin->cbSize = sizeof(WINDOW);
	.line	1738
	lda	#$1e8
	sta	[<L492+pWin_1]
;
;				if(p)
	.line	1740
;				{
	lda	<L492+p_1
	ora	<L492+p_1+2
	bne	L499
	brl	L10119
L499:
	.line	1741
;					pWin->procid = p->procId;
	.line	1742
	ldy	#$2
	lda	[<L492+p_1],Y
	ldy	#$1a4
	sta	[<L492+pWin_1],Y
	ldy	#$4
	lda	[<L492+p_1],Y
	ldy	#$1a6
	sta	[<L492+pWin_1],Y
;				}
	.line	1743
;				else
	brl	L10120
L10119:
;				{
	.line	1745
;					if(hWndParent)
	.line	1746
;					{
	lda	<L491+hWndParent_0
	ora	<L491+hWndParent_0+2
	bne	L500
	brl	L10121
L500:
	.line	1747
;						pWin->procid = k_getWindowFromHandle(hWndParent)->procid;
	.line	1748
	pei	<L491+hWndParent_0+2
	pei	<L491+hWndParent_0
	jsl	~~k_getWindowFromHandle
	sta	<R0
	stx	<R0+2
	ldy	#$1a4
	lda	[<R0],Y
	ldy	#$1a4
	sta	[<L492+pWin_1],Y
	ldy	#$1a6
	lda	[<R0],Y
	ldy	#$1a6
	sta	[<L492+pWin_1],Y
;					}
	.line	1749
;				}
L10121:
	.line	1750
L10120:
;
;				k_debug_strings("k_user_CreateWindow:",(LPCHAR)pWindowName);
	.line	1752
	pei	<L491+pWindowName_0+2
	pei	<L491+pWindowName_0
	pea	#^L490
	pea	#<L490
	jsl	~~k_debug_strings
;				k_debug_long("Process Id:",(ULONG)pWin->procid);
	.line	1753
	ldy	#$1a6
	lda	[<L492+pWin_1],Y
	pha
	ldy	#$1a4
	lda	[<L492+pWin_1],Y
	pha
	pea	#^L490+21
	pea	#<L490+21
	jsl	~~k_debug_long
;
;				pWin->style = style;
	.line	1755
	lda	<L491+style_0
	ldy	#$2
	sta	[<L492+pWin_1],Y
	lda	<L491+style_0+2
	ldy	#$4
	sta	[<L492+pWin_1],Y
;				pWin->styleEx = wndClass->styleEx;
	.line	1756
	ldy	#$4
	lda	[<L492+wndClass_1],Y
	sta	<R0
	stz	<R0+2
	lda	<R0
	ldy	#$6
	sta	[<L492+pWin_1],Y
	lda	<R0+2
	ldy	#$8
	sta	[<L492+pWin_1],Y
;
;				if(pWin->styleEx & FXWSX_ALWAYS_FRONTPLANE)
	.line	1758
;					pWin->nBitmapLayer = BITMAP_FRONT;
	ldy	#$6
	lda	[<L492+pWin_1],Y
	and	#<$1
	bne	L501
	brl	L10122
L501:
	.line	1759
	lda	#$0
	ldy	#$19e
	sta	[<L492+pWin_1],Y
;				else
	brl	L10123
L10122:
;					pWin->nBitmapLayer = BITMAP_BACK;
	.line	1761
	lda	#$8
	ldy	#$19e
	sta	[<L492+pWin_1],Y
L10123:
;
;				pWin->pParentWindow = hWndParent;
	.line	1763
	lda	<L491+hWndParent_0
	ldy	#$1ac
	sta	[<L492+pWin_1],Y
	lda	<L491+hWndParent_0+2
	ldy	#$1ae
	sta	[<L492+pWin_1],Y
;				pWin->pWndClass = wndClass;
	.line	1764
	lda	<L492+wndClass_1
	ldy	#$1a8
	sta	[<L492+pWin_1],Y
	lda	<L492+wndClass_1+2
	ldy	#$1aa
	sta	[<L492+pWin_1],Y
;				strcpy(pWin->win_title,pWindowName);
	.line	1765
	pei	<L491+pWindowName_0+2
	pei	<L491+pWindowName_0
	clc
	lda	#$14c
	adc	<L492+pWin_1
	sta	<R0
	lda	#$0
	adc	<L492+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;				strcpy(pWin->win_class_name,pClassName);
	.line	1766
	pei	<L491+pClassName_0+2
	pei	<L491+pClassName_0
	clc
	lda	#$17e
	adc	<L492+pWin_1
	sta	<R0
	lda	#$0
	adc	<L492+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;
;
;				pWin->win_x 		= x;
	.line	1769
	lda	<L491+x_0
	ldy	#$c
	sta	[<L492+pWin_1],Y
;				pWin->win_y 		= y;
	.line	1770
	lda	<L491+y_0
	ldy	#$e
	sta	[<L492+pWin_1],Y
;				pWin->win_xoffset 	= -1;
	.line	1771
	lda	#$ffff
	ldy	#$14
	sta	[<L492+pWin_1],Y
;				pWin->win_yoffset 	= -1;
	.line	1772
	lda	#$ffff
	ldy	#$16
	sta	[<L492+pWin_1],Y
;
;				pWin->win_cxoffset 	= -1;
	.line	1774
	lda	#$ffff
	ldy	#$18
	sta	[<L492+pWin_1],Y
;				pWin->win_cyoffset 	= -1;
	.line	1775
	lda	#$ffff
	ldy	#$1a
	sta	[<L492+pWin_1],Y
;
;				pWin->win_width 	= nWidth;
	.line	1777
	lda	<L491+nWidth_0
	ldy	#$10
	sta	[<L492+pWin_1],Y
;				pWin->win_height	= nHeight;
	.line	1778
	lda	<L491+nHeight_0
	ldy	#$12
	sta	[<L492+pWin_1],Y
;
;				if(hWndParent)
	.line	1780
;				{
	lda	<L491+hWndParent_0
	ora	<L491+hWndParent_0+2
	bne	L502
	brl	L10124
L502:
	.line	1781
;					pWin->win_xoffset = pWin->win_x;
	.line	1782
	ldy	#$c
	lda	[<L492+pWin_1],Y
	ldy	#$14
	sta	[<L492+pWin_1],Y
;					pWin->win_yoffset = pWin->win_y;
	.line	1783
	ldy	#$e
	lda	[<L492+pWin_1],Y
	ldy	#$16
	sta	[<L492+pWin_1],Y
;
;					pParent = k_getWindowFromHandle(hWndParent);
	.line	1785
	pei	<L491+hWndParent_0+2
	pei	<L491+hWndParent_0
	jsl	~~k_getWindowFromHandle
	sta	<L492+pParent_1
	stx	<L492+pParent_1+2
;					pWin->win_x += pParent->win_x;
	.line	1786
	clc
	lda	#$c
	adc	<L492+pWin_1
	sta	<R0
	lda	#$0
	adc	<L492+pWin_1+2
	sta	<R0+2
	clc
	lda	[<R0]
	ldy	#$c
	adc	[<L492+pParent_1],Y
	sta	[<R0]
;					pWin->win_y += pParent->win_y;
	.line	1787
	clc
	lda	#$e
	adc	<L492+pWin_1
	sta	<R0
	lda	#$0
	adc	<L492+pWin_1+2
	sta	<R0+2
	clc
	lda	[<R0]
	ldy	#$e
	adc	[<L492+pParent_1],Y
	sta	[<R0]
;				}
	.line	1788
;
;				pWin->hMenu = hMenu;
L10124:
	.line	1790
	lda	<L491+hMenu_0
	ldy	#$1b0
	sta	[<L492+pWin_1],Y
	lda	<L491+hMenu_0+2
	ldy	#$1b2
	sta	[<L492+pWin_1],Y
;				pWin->pChildWindows = NULL;
	.line	1791
	lda	#$0
	ldy	#$1bc
	sta	[<L492+pWin_1],Y
	lda	#$0
	ldy	#$1be
	sta	[<L492+pWin_1],Y
;				pWin->pChildHitList = NULL;
	.line	1792
	lda	#$0
	ldy	#$1c0
	sta	[<L492+pWin_1],Y
	lda	#$0
	ldy	#$1c2
	sta	[<L492+pWin_1],Y
;				pWin->isVisible 	= ((style & FXWS_VISIBLE) == FXWS_VISIBLE);
	.line	1793
	stz	<R0
	lda	<L491+style_0
	and	#<$1
	sta	<R1
	stz	<R1+2
	lda	<R1
	cmp	#<$1
	bne	L504
	lda	<R1+2
	cmp	#^$1
L504:
	beq	L505
	brl	L503
L505:
	inc	<R0
L503:
	sep	#$20
	longa	off
	lda	<R0
	ldy	#$1c4
	sta	[<L492+pWin_1],Y
	rep	#$20
	longa	on
;
;				pWin->hBackground = ((LPVOID)((ULONG)k_getUIBackgroundColor()));
	.line	1795
	jsl	~~k_getUIBackgroundColor
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L506
	dey
L506:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$1b8
	sta	[<L492+pWin_1],Y
	lda	<R0+2
	ldy	#$1ba
	sta	[<L492+pWin_1],Y
;
;				pWin->hPointer = k_user_setMousePointer("ARROW");
	.line	1797
	pea	#^L490+33
	pea	#<L490+33
	jsl	~~k_user_setMousePointer
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1b4
	sta	[<L492+pWin_1],Y
	lda	<R0+2
	ldy	#$1b6
	sta	[<L492+pWin_1],Y
;				//k_debug_long("k_user_CreateWindow:sytle:",style);
;				//k_debug_long("k_user_CreateWindow:FXWS_VISIBLE:", FXWS_VISIBLE);
;				//k_debug_long("k_user_CreateWindow:style & FXWS_VISIBLE:",style & FXWS_VISIBLE);
;				//k_debug_integer("k_user_CreateWindow:isVisible:",pWin->isVisible);
;
;
;				pWin->clickable = k_mem_allocate_heap(sizeof(CLICKABLE));
	.line	1804
	pea	#<$13
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$148
	sta	[<L492+pWin_1],Y
	lda	<R0+2
	ldy	#$14a
	sta	[<L492+pWin_1],Y
;				if(pWin->clickable)
	.line	1805
;				{
	ldy	#$148
	lda	[<L492+pWin_1],Y
	ldy	#$14a
	ora	[<L492+pWin_1],Y
	bne	L507
	brl	L10125
L507:
	.line	1806
;					((PCLICKABLE)pWin->clickable)->area.x 		= pWin->win_x;
	.line	1807
	ldy	#$148
	lda	[<L492+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L492+pWin_1],Y
	sta	<R0+2
	ldy	#$c
	lda	[<L492+pWin_1],Y
	sta	[<R0]
;					((PCLICKABLE)pWin->clickable)->area.y 		= pWin->win_y;
	.line	1808
	ldy	#$148
	lda	[<L492+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L492+pWin_1],Y
	sta	<R0+2
	ldy	#$e
	lda	[<L492+pWin_1],Y
	ldy	#$2
	sta	[<R0],Y
;					((PCLICKABLE)pWin->clickable)->area.height 	= pWin->win_height;
	.line	1809
	ldy	#$148
	lda	[<L492+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L492+pWin_1],Y
	sta	<R0+2
	ldy	#$12
	lda	[<L492+pWin_1],Y
	ldy	#$a
	sta	[<R0],Y
;					((PCLICKABLE)pWin->clickable)->area.width 	= pWin->win_width;
	.line	1810
	ldy	#$148
	lda	[<L492+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L492+pWin_1],Y
	sta	<R0+2
	ldy	#$10
	lda	[<L492+pWin_1],Y
	ldy	#$8
	sta	[<R0],Y
;					((PCLICKABLE)pWin->clickable)->z 			= 0;
	.line	1811
	ldy	#$148
	lda	[<L492+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L492+pWin_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$e
	sta	[<R0],Y
	lda	#$0
	ldy	#$10
	sta	[<R0],Y
;				}
	.line	1812
;
;				pWin->clientRect.x 		= pWin->wndRect.x		= pWin->win_x;
L10125:
	.line	1814
	ldy	#$c
	lda	[<L492+pWin_1],Y
	ldy	#$1c
	sta	[<L492+pWin_1],Y
	ldy	#$c
	lda	[<L492+pWin_1],Y
	ldy	#$2a
	sta	[<L492+pWin_1],Y
;				pWin->clientRect.y 		= pWin->wndRect.y		= pWin->win_y;
	.line	1815
	ldy	#$e
	lda	[<L492+pWin_1],Y
	ldy	#$1e
	sta	[<L492+pWin_1],Y
	ldy	#$e
	lda	[<L492+pWin_1],Y
	ldy	#$2c
	sta	[<L492+pWin_1],Y
;				pWin->clientRect.width 	= pWin->wndRect.width	= pWin->win_width;
	.line	1816
	ldy	#$10
	lda	[<L492+pWin_1],Y
	ldy	#$24
	sta	[<L492+pWin_1],Y
	ldy	#$10
	lda	[<L492+pWin_1],Y
	ldy	#$32
	sta	[<L492+pWin_1],Y
;				pWin->clientRect.height = pWin->wndRect.height 	= pWin->win_height;
	.line	1817
	ldy	#$12
	lda	[<L492+pWin_1],Y
	ldy	#$26
	sta	[<L492+pWin_1],Y
	ldy	#$12
	lda	[<L492+pWin_1],Y
	ldy	#$34
	sta	[<L492+pWin_1],Y
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
	.line	1833
	pei	<L492+pWin_1+2
	pei	<L492+pWin_1
	pei	<L492+pWin_1+2
	pei	<L492+pWin_1
	pea	#<$2
	lda	|~~_k_windowManager_WindowObjectList+2
	pha
	lda	|~~_k_windowManager_WindowObjectList
	pha
	jsl	~~k_nodelist_naddtolist
;
;				k_nodelist_naddtolist(_k_windowManager_RectList,NL_TYPE_WINDOW_RECT,(ULONG)pWin,pWin);
	.line	1835
	pei	<L492+pWin_1+2
	pei	<L492+pWin_1
	pei	<L492+pWin_1+2
	pei	<L492+pWin_1
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
	.line	1850
;				{
	lda	<L491+hWndParent_0
	ora	<L491+hWndParent_0+2
	bne	L508
	brl	L10126
L508:
	.line	1851
;					//k_debug_long("k_user_CreateWindow:k_add_child_window:hWndParent:",(ULONG)hWndParent);
;					k_add_child_window(k_getWindowFromHandle(hWndParent),pWin,k_update_hover_location);
	.line	1853
	pea	#^~~k_update_hover_location
	pea	#<~~k_update_hover_location
	pei	<L492+pWin_1+2
	pei	<L492+pWin_1
	pei	<L491+hWndParent_0+2
	pei	<L491+hWndParent_0
	jsl	~~k_getWindowFromHandle
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_add_child_window
;
;					if(hWndParent == k_user_getDesktopWindow())
	.line	1855
;					{
	jsl	~~k_user_getDesktopWindow
	sta	<R0
	stx	<R0+2
	lda	<R0
	cmp	<L491+hWndParent_0
	bne	L509
	lda	<R0+2
	cmp	<L491+hWndParent_0+2
L509:
	beq	L510
	brl	L10127
L510:
	.line	1856
;						//k_point_hit_resetdepth_nodeslist(_k_windowManager_ObjectHitList,0);
;						k_point_hit_resetdepth_nodeslist(k_getWindowFromHandle(hWndParent)->pChildHitList,0);
	.line	1858
	pea	#<$0
	pei	<L491+hWndParent_0+2
	pei	<L491+hWndParent_0
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
	.line	1861
	pei	<L492+pWin_1+2
	pei	<L492+pWin_1
	jsl	~~k_increment_activity
;						//k_debug_long("k_user_CreateWindow:k_add_child_window:z:",((PCLICKABLE)pWin->clickable)->z);
;
;						pWin->clickableNode = k_attach_mouse_detection(pWin,k_update_hover_location);
	.line	1864
	pea	#^~~k_update_hover_location
	pea	#<~~k_update_hover_location
	pei	<L492+pWin_1+2
	pei	<L492+pWin_1
	jsl	~~k_attach_mouse_detection
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1e4
	sta	[<L492+pWin_1],Y
	lda	<R0+2
	ldy	#$1e6
	sta	[<L492+pWin_1],Y
;					}
	.line	1865
;
;					if(k_nodelist_empty(_k_windowManager_WindowRedrawList))
L10127:
	.line	1867
;					{
	lda	|~~_k_windowManager_WindowRedrawList+2
	pha
	lda	|~~_k_windowManager_WindowRedrawList
	pha
	jsl	~~k_nodelist_empty
	and	#$ff
	bne	L511
	brl	L10128
L511:
	.line	1868
;						k_nodelist_naddtolist(_k_windowManager_WindowRedrawList,NL_TYPE_WINDOW_OBJ,(ULONG)pWin,pWin);
	.line	1869
	pei	<L492+pWin_1+2
	pei	<L492+pWin_1
	pei	<L492+pWin_1+2
	pei	<L492+pWin_1
	pea	#<$2
	lda	|~~_k_windowManager_WindowRedrawList+2
	pha
	lda	|~~_k_windowManager_WindowRedrawList
	pha
	jsl	~~k_nodelist_naddtolist
;						//k_debug_pointer("k_user_CreateWindow:initial-window:k_nodelist_naddtolist:",pWin);
;					}
	.line	1871
;
;				}
L10128:
	.line	1873
;				else
	brl	L10129
L10126:
;				{
	.line	1875
;					pWin->clickableNode = k_attach_mouse_detection(pWin,k_update_hover_location);
	.line	1876
	pea	#^~~k_update_hover_location
	pea	#<~~k_update_hover_location
	pei	<L492+pWin_1+2
	pei	<L492+pWin_1
	jsl	~~k_attach_mouse_detection
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1e4
	sta	[<L492+pWin_1],Y
	lda	<R0+2
	ldy	#$1e6
	sta	[<L492+pWin_1],Y
;				}
	.line	1877
L10129:
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
	.line	1889
	pei	<L492+pWin_1+2
	pei	<L492+pWin_1
	jsl	~~k_gui_size_nonclient_area
;
;				//k_send_window_message(pWin,FX_CREATE_WINDOW,NULL,0);
;		        msg.hwnd = pWin;
	.line	1892
	lda	<L492+pWin_1
	sta	<L492+msg_1+10
	lda	<L492+pWin_1+2
	sta	<L492+msg_1+12
;		        msg.type = FX_CREATE_WINDOW;
	.line	1893
	lda	#$ff03
	sta	<L492+msg_1+8
;		        pWin->pWndClass->pWndProc(&msg);
	.line	1894
	pea	#0
	clc
	tdc
	adc	#<L492+msg_1
	pha
	ldy	#$1a8
	lda	[<L492+pWin_1],Y
	sta	<R0
	ldy	#$1aa
	lda	[<L492+pWin_1],Y
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
	.line	1896
;				{
	lda	<L491+hWndParent_0
	ora	<L491+hWndParent_0+2
	bne	L513
	brl	L512
L513:
	jsl	~~k_user_getDesktopWindow
	sta	<R0
	stx	<R0+2
	lda	<R0
	cmp	<L491+hWndParent_0
	bne	L514
	lda	<R0+2
	cmp	<L491+hWndParent_0+2
L514:
	beq	L515
	brl	L10130
L515:
L512:
	.line	1897
;					if(style & FXWS_POPUP)
	.line	1898
;					{
	lda	<L491+style_0+2
	and	#^$200000
	bne	L516
	brl	L10131
L516:
	.line	1899
;						k_send_window_message(k_getHandleFromWindow(pWin),FX_FOCUS_WINDOW,0,0);
	.line	1900
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f13
	pei	<L492+pWin_1+2
	pei	<L492+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
;					}
	.line	1901
;					else
	brl	L10132
L10131:
;					{
	.line	1903
;						k_send_window_message(k_getHandleFromWindow(pWin),FX_DRAW_NONCLIENT,NULL,0);
	.line	1904
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb01
	pei	<L492+pWin_1+2
	pei	<L492+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
;						k_send_window_message(k_getHandleFromWindow(pWin),FX_DRAW_WINDOW,NULL,0);
	.line	1905
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	pei	<L492+pWin_1+2
	pei	<L492+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
;					}
	.line	1906
L10132:
;				}
	.line	1907
;			}
L10130:
	.line	1908
;		}
L10118:
	.line	1909
;	}
L10117:
	.line	1910
;	return pWin;
L10116:
	.line	1911
	ldx	<L492+pWin_1+2
	lda	<L492+pWin_1
L517:
	tay
	lda	<L491+2
	sta	<L491+2+32
	lda	<L491+1
	sta	<L491+1+32
	pld
	tsc
	clc
	adc	#L491+32
	tcs
	tya
	rtl
;}
	.line	1912
	.endblock	1912
L491	equ	82
L492	equ	9
	ends
	efunc
	.endfunc	1912,9,82
	.line	1912
	data
L490:
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
	.line	1915
	.line	1925
	WINMAN
	xdef	~~k_user_CreateWindowEx
	func
	.function	1925
~~k_user_CreateWindowEx:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L519
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
	.block	1925
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
	stz	<L520+found_1
	stz	<L520+found_1+2
	stz	<L520+pWin_1
	stz	<L520+pWin_1+2
	stz	<L520+pParent_1
	stz	<L520+pParent_1+2
	stz	<L520+wndClass_1
	stz	<L520+wndClass_1+2
	.line	1932
	pei	<L519+pWindowName_0+2
	pei	<L519+pWindowName_0
	pea	#^L518
	pea	#<L518
	jsl	~~k_debug_strings
;
;	if(pClassName && pWindowName)
	.line	1934
;	{
	lda	<L519+pClassName_0
	ora	<L519+pClassName_0+2
	bne	L522
	brl	L10133
L522:
	lda	<L519+pWindowName_0
	ora	<L519+pWindowName_0+2
	bne	L523
	brl	L10133
L523:
	.line	1935
;		//pWindowName = strupr((LPCHAR)pWindowName); // temp fix for font def issue
;
;		found = k_nodelist_searchByName(_k_windowManager_WindowClassList,pClassName);
	.line	1938
	pei	<L519+pClassName_0+2
	pei	<L519+pClassName_0
	lda	|~~_k_windowManager_WindowClassList+2
	pha
	lda	|~~_k_windowManager_WindowClassList
	pha
	jsl	~~k_nodelist_searchByName
	sta	<L520+found_1
	stx	<L520+found_1+2
;		if(found && found->data)
	.line	1939
;		{
	lda	<L520+found_1
	ora	<L520+found_1+2
	bne	L524
	brl	L10134
L524:
	ldy	#$2
	lda	[<L520+found_1],Y
	ldy	#$4
	ora	[<L520+found_1],Y
	bne	L525
	brl	L10134
L525:
	.line	1940
;			wndClass = (PWNDCLASS)found->data;
	.line	1941
	ldy	#$2
	lda	[<L520+found_1],Y
	sta	<L520+wndClass_1
	ldy	#$4
	lda	[<L520+found_1],Y
	sta	<L520+wndClass_1+2
;
;			//k_debug_strings("k_user_CreateWindow:Found WndClass:",(LPVOID)wndClass->lpszClassName);
;
;			pWin = k_mem_allocate_heap(sizeof(WINDOW));
	.line	1945
	pea	#<$1e8
	jsl	~~k_mem_allocate_heap
	sta	<L520+pWin_1
	stx	<L520+pWin_1+2
;			if(pWin)
	.line	1946
;			{
	lda	<L520+pWin_1
	ora	<L520+pWin_1+2
	bne	L526
	brl	L10135
L526:
	.line	1947
;				memset(pWin,0,sizeof(WINDOWEX));
	.line	1948
	pea	#<$1e5
	pea	#<$0
	pei	<L520+pWin_1+2
	pei	<L520+pWin_1
	jsl	~~memset
;				pWin->cbSize = sizeof(WINDOWEX);
	.line	1949
	lda	#$1e5
	sta	[<L520+pWin_1]
;				pWin->style = style;
	.line	1950
	lda	<L519+style_0
	ldy	#$2
	sta	[<L520+pWin_1],Y
	lda	<L519+style_0+2
	ldy	#$4
	sta	[<L520+pWin_1],Y
;				pWin->styleEx = wndClass->styleEx;
	.line	1951
	ldy	#$4
	lda	[<L520+wndClass_1],Y
	sta	<R0
	stz	<R0+2
	lda	<R0
	ldy	#$6
	sta	[<L520+pWin_1],Y
	lda	<R0+2
	ldy	#$8
	sta	[<L520+pWin_1],Y
;
;				if(pWin->styleEx & FXWSX_ALWAYS_FRONTPLANE)
	.line	1953
;					pWin->nBitmapLayer = BITMAP_FRONT;
	ldy	#$6
	lda	[<L520+pWin_1],Y
	and	#<$1
	bne	L527
	brl	L10136
L527:
	.line	1954
	lda	#$0
	ldy	#$17e
	sta	[<L520+pWin_1],Y
;				else
	brl	L10137
L10136:
;					pWin->nBitmapLayer = BITMAP_BACK;
	.line	1956
	lda	#$8
	ldy	#$17e
	sta	[<L520+pWin_1],Y
L10137:
;
;				pWin->pParentWindow = hWndParent;
	.line	1958
	lda	<L519+hWndParent_0
	ldy	#$188
	sta	[<L520+pWin_1],Y
	lda	<L519+hWndParent_0+2
	ldy	#$18a
	sta	[<L520+pWin_1],Y
;				pWin->pWndClass = wndClass;
	.line	1959
	lda	<L520+wndClass_1
	ldy	#$184
	sta	[<L520+pWin_1],Y
	lda	<L520+wndClass_1+2
	ldy	#$186
	sta	[<L520+pWin_1],Y
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
	.line	2008
;				{
	lda	<L519+hWndParent_0
	ora	<L519+hWndParent_0+2
	bne	L528
	brl	L10138
L528:
	.line	2009
;					//k_debug_long("k_user_CreateWindow:k_add_child_window:hWndParent:",(ULONG)hWndParent);
;					k_add_child_window(k_getWindowFromHandle(hWndParent),(PWINDOW)pWin,k_update_hover_location);
	.line	2011
	pea	#^~~k_update_hover_location
	pea	#<~~k_update_hover_location
	pei	<L520+pWin_1+2
	pei	<L520+pWin_1
	pei	<L519+hWndParent_0+2
	pei	<L519+hWndParent_0
	jsl	~~k_getWindowFromHandle
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_add_child_window
;					if(k_nodelist_empty(_k_windowManager_WindowRedrawList))
	.line	2012
;					{
	lda	|~~_k_windowManager_WindowRedrawList+2
	pha
	lda	|~~_k_windowManager_WindowRedrawList
	pha
	jsl	~~k_nodelist_empty
	and	#$ff
	bne	L529
	brl	L10139
L529:
	.line	2013
;						k_nodelist_naddtolist(_k_windowManager_WindowRedrawList,NL_TYPE_WINDOW_OBJ,(ULONG)pWin,pWin);
	.line	2014
	pei	<L520+pWin_1+2
	pei	<L520+pWin_1
	pei	<L520+pWin_1+2
	pei	<L520+pWin_1
	pea	#<$2
	lda	|~~_k_windowManager_WindowRedrawList+2
	pha
	lda	|~~_k_windowManager_WindowRedrawList
	pha
	jsl	~~k_nodelist_naddtolist
;						k_debug_pointer("k_user_CreateWindowEx:initial-window:k_nodelist_naddtolist:",pWin);
	.line	2015
	pei	<L520+pWin_1+2
	pei	<L520+pWin_1
	pea	#^L518+23
	pea	#<L518+23
	jsl	~~k_debug_pointer
;					}
	.line	2016
;				}
L10139:
	.line	2017
;
;				k_attach_mouse_detection((PWINDOW)pWin,k_update_hover_location);
L10138:
	.line	2019
	pea	#^~~k_update_hover_location
	pea	#<~~k_update_hover_location
	pei	<L520+pWin_1+2
	pei	<L520+pWin_1
	jsl	~~k_attach_mouse_detection
;
;				k_send_window_message(k_getHandleFromWindow((PWINDOW)pWin),FX_CREATE_WINDOW,NULL,0);
	.line	2021
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$ff03
	pei	<L520+pWin_1+2
	pei	<L520+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
;				k_send_window_message(k_getHandleFromWindow((PWINDOW)pWin),FX_DRAW_NONCLIENT,NULL,0);
	.line	2022
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb01
	pei	<L520+pWin_1+2
	pei	<L520+pWin_1
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
	.line	2026
;		}
L10135:
	.line	2027
;	}
L10134:
	.line	2028
;	return pWin;
L10133:
	.line	2029
	ldx	<L520+pWin_1+2
	lda	<L520+pWin_1
L530:
	tay
	lda	<L519+2
	sta	<L519+2+32
	lda	<L519+1
	sta	<L519+1+32
	pld
	tsc
	clc
	adc	#L519+32
	tcs
	tya
	rtl
;}
	.line	2030
	.endblock	2030
L519	equ	20
L520	equ	5
	ends
	efunc
	.endfunc	2030,5,20
	.line	2030
	data
L518:
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
	.line	2032
	.line	2033
	WINMAN
	xdef	~~k_user_SetWindowTitle
	func
	.function	2033
~~k_user_SetWindowTitle:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L532
	tcs
	phd
	tcd
hWnd_0	set	4
title_0	set	8
	.block	2033
;	if(title)
	.sym	hWnd,4,129,6,32
	.sym	title,8,142,6,32
	.line	2034
;	{
	lda	<L532+title_0
	ora	<L532+title_0+2
	bne	L535
	brl	L10140
L535:
	.line	2035
;		PWINDOW pWin = k_getWindowFromHandle(hWnd);
;		if(pWin)
	.block	2037
pWin_2	set	0
	.sym	pWin,0,138,1,32,30
	pei	<L532+hWnd_0+2
	pei	<L532+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L533+pWin_2
	stx	<L533+pWin_2+2
	.line	2037
;		{
	lda	<L533+pWin_2
	ora	<L533+pWin_2+2
	bne	L537
	brl	L10141
L537:
	.line	2038
;			strcpy(pWin->win_title,title);
	.line	2039
	pei	<L532+title_0+2
	pei	<L532+title_0
	clc
	lda	#$14c
	adc	<L533+pWin_2
	sta	<R0
	lda	#$0
	adc	<L533+pWin_2+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;		}
	.line	2040
;	}
L10141:
	.endblock	2041
	.line	2041
;}
L10140:
	.line	2042
L538:
	lda	<L532+2
	sta	<L532+2+8
	lda	<L532+1
	sta	<L532+1+8
	pld
	tsc
	clc
	adc	#L532+8
	tcs
	rtl
	.endblock	2042
L532	equ	8
L533	equ	5
	ends
	efunc
	.endfunc	2042,5,8
	.line	2042
;
;
;LPVOID	k_user_SetWindowData(HWND hWnd,UINT index,LPVOID data)
;{
	.line	2045
	.line	2046
	WINMAN
	xdef	~~k_user_SetWindowData
	func
	.function	2046
~~k_user_SetWindowData:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L539
	tcs
	phd
	tcd
hWnd_0	set	4
index_0	set	8
data_0	set	10
	.block	2046
;	LPVOID old = NULL;
;
;	if(hWnd)
old_1	set	0
	.sym	old,0,129,1,32
	.sym	hWnd,4,129,6,32
	.sym	index,8,16,6,16
	.sym	data,10,129,6,32
	stz	<L540+old_1
	stz	<L540+old_1+2
	.line	2049
;	{
	lda	<L539+hWnd_0
	ora	<L539+hWnd_0+2
	bne	L542
	brl	L10142
L542:
	.line	2050
;		if(index >= 0 && index < CLIENTDATA_TITLE)
	.line	2051
;		{
	lda	<L539+index_0
	cmp	#<$0
	bcs	L543
	brl	L10143
L543:
	lda	<L539+index_0
	cmp	#<$5
	bcc	L544
	brl	L10143
L544:
	.line	2052
;			old = k_user_GetWindowData(hWnd,index);
	.line	2053
	pei	<L539+index_0
	pei	<L539+hWnd_0+2
	pei	<L539+hWnd_0
	jsl	~~k_user_GetWindowData
	sta	<L540+old_1
	stx	<L540+old_1+2
;			k_getWindowFromHandle(hWnd)->clientData[index] = data;
	.line	2054
	pei	<L539+hWnd_0+2
	pei	<L539+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<R0
	stx	<R0+2
	lda	<L539+index_0
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
	lda	<L539+data_0
	sta	[<R0]
	lda	<L539+data_0+2
	ldy	#$2
	sta	[<R0],Y
;		}
	.line	2055
;	}
L10143:
	.line	2056
;	return old;
L10142:
	.line	2057
	ldx	<L540+old_1+2
	lda	<L540+old_1
L545:
	tay
	lda	<L539+2
	sta	<L539+2+10
	lda	<L539+1
	sta	<L539+1+10
	pld
	tsc
	clc
	adc	#L539+10
	tcs
	tya
	rtl
;}
	.line	2058
	.endblock	2058
L539	equ	20
L540	equ	17
	ends
	efunc
	.endfunc	2058,17,20
	.line	2058
;
;LPVOID	k_user_GetWindowData(HWND hWnd,UINT index)
;{
	.line	2060
	.line	2061
	WINMAN
	xdef	~~k_user_GetWindowData
	func
	.function	2061
~~k_user_GetWindowData:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L546
	tcs
	phd
	tcd
hWnd_0	set	4
index_0	set	8
	.block	2061
;	LPVOID data = NULL;
;
;	if(hWnd)
data_1	set	0
	.sym	data,0,129,1,32
	.sym	hWnd,4,129,6,32
	.sym	index,8,16,6,16
	stz	<L547+data_1
	stz	<L547+data_1+2
	.line	2064
;	{
	lda	<L546+hWnd_0
	ora	<L546+hWnd_0+2
	bne	L549
	brl	L10144
L549:
	.line	2065
;		if(index >= 0 && index < CLIENTDATA_TITLE)
	.line	2066
;		{
	lda	<L546+index_0
	cmp	#<$0
	bcs	L550
	brl	L10145
L550:
	lda	<L546+index_0
	cmp	#<$5
	bcc	L551
	brl	L10145
L551:
	.line	2067
;			data = k_getWindowFromHandle(hWnd)->clientData[index];
	.line	2068
	pei	<L546+hWnd_0+2
	pei	<L546+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<R0
	stx	<R0+2
	lda	<L546+index_0
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
	sta	<L547+data_1
	ldy	#$2
	lda	[<R0],Y
	sta	<L547+data_1+2
;		}
	.line	2069
;	}
L10145:
	.line	2070
;
;	return data;
L10144:
	.line	2072
	ldx	<L547+data_1+2
	lda	<L547+data_1
L552:
	tay
	lda	<L546+2
	sta	<L546+2+6
	lda	<L546+1
	sta	<L546+1+6
	pld
	tsc
	clc
	adc	#L546+6
	tcs
	tya
	rtl
;}
	.line	2073
	.endblock	2073
L546	equ	20
L547	equ	17
	ends
	efunc
	.endfunc	2073,17,20
	.line	2073
;
;void k_user_SetRect(PRECT prect,int x,int y,int width,int height)
;{
	.line	2075
	.line	2076
	WINMAN
	xdef	~~k_user_SetRect
	func
	.function	2076
~~k_user_SetRect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L553
	tcs
	phd
	tcd
prect_0	set	4
x_0	set	8
y_0	set	10
width_0	set	12
height_0	set	14
	.block	2076
;	if(prect)
	.sym	prect,4,138,6,32,23
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	.sym	width,12,5,6,16
	.sym	height,14,5,6,16
	.line	2077
;	{
	lda	<L553+prect_0
	ora	<L553+prect_0+2
	bne	L556
	brl	L10146
L556:
	.line	2078
;		prect->x = x;
	.line	2079
	lda	<L553+x_0
	sta	[<L553+prect_0]
;		prect->y = y;
	.line	2080
	lda	<L553+y_0
	ldy	#$2
	sta	[<L553+prect_0],Y
;		prect->width = width;
	.line	2081
	lda	<L553+width_0
	ldy	#$8
	sta	[<L553+prect_0],Y
;		prect->height = height;
	.line	2082
	lda	<L553+height_0
	ldy	#$a
	sta	[<L553+prect_0],Y
;	}
	.line	2083
;}
L10146:
	.line	2084
L557:
	lda	<L553+2
	sta	<L553+2+12
	lda	<L553+1
	sta	<L553+1+12
	pld
	tsc
	clc
	adc	#L553+12
	tcs
	rtl
	.endblock	2084
L553	equ	0
L554	equ	1
	ends
	efunc
	.endfunc	2084,1,0
	.line	2084
;
;void k_user_ClearRect(PRECT prect)
;{
	.line	2086
	.line	2087
	WINMAN
	xdef	~~k_user_ClearRect
	func
	.function	2087
~~k_user_ClearRect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L558
	tcs
	phd
	tcd
prect_0	set	4
	.block	2087
;	if(prect)
	.sym	prect,4,138,6,32,23
	.line	2088
;	{
	lda	<L558+prect_0
	ora	<L558+prect_0+2
	bne	L561
	brl	L10147
L561:
	.line	2089
;		prect->x 	  = 0;
	.line	2090
	lda	#$0
	sta	[<L558+prect_0]
;		prect->y 	  = 0;
	.line	2091
	lda	#$0
	ldy	#$2
	sta	[<L558+prect_0],Y
;		prect->width  = 0;
	.line	2092
	lda	#$0
	ldy	#$8
	sta	[<L558+prect_0],Y
;		prect->height = 0;
	.line	2093
	lda	#$0
	ldy	#$a
	sta	[<L558+prect_0],Y
;	}
	.line	2094
;}
L10147:
	.line	2095
L562:
	lda	<L558+2
	sta	<L558+2+4
	lda	<L558+1
	sta	<L558+1+4
	pld
	tsc
	clc
	adc	#L558+4
	tcs
	rtl
	.endblock	2095
L558	equ	0
L559	equ	1
	ends
	efunc
	.endfunc	2095,1,0
	.line	2095
;
;void k_user_CopyRect(PRECT prectSrc,PRECT prectDest)
;{
	.line	2097
	.line	2098
	WINMAN
	xdef	~~k_user_CopyRect
	func
	.function	2098
~~k_user_CopyRect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L563
	tcs
	phd
	tcd
prectSrc_0	set	4
prectDest_0	set	8
	.block	2098
;	if(prectSrc && prectDest)
	.sym	prectSrc,4,138,6,32,23
	.sym	prectDest,8,138,6,32,23
	.line	2099
;	{
	lda	<L563+prectSrc_0
	ora	<L563+prectSrc_0+2
	bne	L566
	brl	L10148
L566:
	lda	<L563+prectDest_0
	ora	<L563+prectDest_0+2
	bne	L567
	brl	L10148
L567:
	.line	2100
;		prectSrc->x 	= prectDest->x;
	.line	2101
	lda	[<L563+prectDest_0]
	sta	[<L563+prectSrc_0]
;		prectSrc->y 	= prectDest->y;
	.line	2102
	ldy	#$2
	lda	[<L563+prectDest_0],Y
	ldy	#$2
	sta	[<L563+prectSrc_0],Y
;		prectSrc->width = prectDest->width;
	.line	2103
	ldy	#$8
	lda	[<L563+prectDest_0],Y
	ldy	#$8
	sta	[<L563+prectSrc_0],Y
;		prectSrc->height= prectDest->height;
	.line	2104
	ldy	#$a
	lda	[<L563+prectDest_0],Y
	ldy	#$a
	sta	[<L563+prectSrc_0],Y
;	}
	.line	2105
;}
L10148:
	.line	2106
L568:
	lda	<L563+2
	sta	<L563+2+8
	lda	<L563+1
	sta	<L563+1+8
	pld
	tsc
	clc
	adc	#L563+8
	tcs
	rtl
	.endblock	2106
L563	equ	0
L564	equ	1
	ends
	efunc
	.endfunc	2106,1,0
	.line	2106
;
;HMENU k_user_CreateMenuResource()
;{
	.line	2108
	.line	2109
	WINMAN
	xdef	~~k_user_CreateMenuResource
	func
	.function	2109
~~k_user_CreateMenuResource:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L569
	tcs
	phd
	tcd
	.block	2109
;	PMENU pMenu = NULL;
;
;	//k_debug_strings("k_user_CreateMenuResource:","Enter");
;
;	pMenu = k_mem_allocate_heap(sizeof(MENU));
pMenu_1	set	0
	.sym	pMenu,0,138,1,32,33
	stz	<L570+pMenu_1
	stz	<L570+pMenu_1+2
	.line	2114
	pea	#<$23
	jsl	~~k_mem_allocate_heap
	sta	<L570+pMenu_1
	stx	<L570+pMenu_1+2
;	memset(pMenu,0,sizeof(MENU));
	.line	2115
	pea	#<$23
	pea	#<$0
	pei	<L570+pMenu_1+2
	pei	<L570+pMenu_1
	jsl	~~memset
;
;	pMenu->pCaption = NULL;//k_string_copy_string("@root");
	.line	2117
	lda	#$0
	ldy	#$13
	sta	[<L570+pMenu_1],Y
	lda	#$0
	ldy	#$15
	sta	[<L570+pMenu_1],Y
;	pMenu->width    = 0;
	.line	2118
	lda	#$0
	ldy	#$4
	sta	[<L570+pMenu_1],Y
;	pMenu->height   = 0;
	.line	2119
	lda	#$0
	ldy	#$6
	sta	[<L570+pMenu_1],Y
;	pMenu->subMenus = NULL;
	.line	2120
	lda	#$0
	ldy	#$17
	sta	[<L570+pMenu_1],Y
	lda	#$0
	ldy	#$19
	sta	[<L570+pMenu_1],Y
;
;	//k_debug_strings("k_user_CreateMenuResource:","Exit");
;
;	return (HMENU)pMenu;
	.line	2124
	ldx	<L570+pMenu_1+2
	lda	<L570+pMenu_1
L572:
	tay
	pld
	tsc
	clc
	adc	#L569
	tcs
	tya
	rtl
;}
	.line	2125
	.endblock	2125
L569	equ	4
L570	equ	1
	ends
	efunc
	.endfunc	2125,1,4
	.line	2125
;
;HMENU k_user_AddMenuItem(HMENU hMenu,LPCSTR menuCaption,UINT menuId)
;{
	.line	2127
	.line	2128
	WINMAN
	xdef	~~k_user_AddMenuItem
	func
	.function	2128
~~k_user_AddMenuItem:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L573
	tcs
	phd
	tcd
hMenu_0	set	4
menuCaption_0	set	8
menuId_0	set	12
	.block	2128
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
	stz	<L574+pMenu_1
	stz	<L574+pMenu_1+2
	lda	<L573+hMenu_0
	sta	<L574+pRoot_1
	lda	<L573+hMenu_0+2
	sta	<L574+pRoot_1+2
	.line	2134
;	{
	lda	<L574+pRoot_1
	ora	<L574+pRoot_1+2
	bne	L576
	brl	L10149
L576:
	.line	2135
;		pMenu = k_mem_allocate_heap(sizeof(MENU));
	.line	2136
	pea	#<$23
	jsl	~~k_mem_allocate_heap
	sta	<L574+pMenu_1
	stx	<L574+pMenu_1+2
;		memset(pMenu,0,sizeof(MENU));
	.line	2137
	pea	#<$23
	pea	#<$0
	pei	<L574+pMenu_1+2
	pei	<L574+pMenu_1
	jsl	~~memset
;		pMenu->itemId = menuId;
	.line	2138
	lda	<L573+menuId_0
	ldy	#$11
	sta	[<L574+pMenu_1],Y
;		pMenu->pCaption = k_string_copy_string(menuCaption);
	.line	2139
	pei	<L573+menuCaption_0+2
	pei	<L573+menuCaption_0
	jsl	~~k_string_copy_string
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$13
	sta	[<L574+pMenu_1],Y
	lda	<R0+2
	ldy	#$15
	sta	[<L574+pMenu_1],Y
;		pMenu->cx 	  = 0;
	.line	2140
	lda	#$0
	sta	[<L574+pMenu_1]
;		pMenu->cy	  = 0;
	.line	2141
	lda	#$0
	ldy	#$2
	sta	[<L574+pMenu_1],Y
;		pMenu->width  = 0;
	.line	2142
	lda	#$0
	ldy	#$4
	sta	[<L574+pMenu_1],Y
;		pMenu->height = 0;
	.line	2143
	lda	#$0
	ldy	#$6
	sta	[<L574+pMenu_1],Y
;
;		if(!pRoot->subMenus)
	.line	2145
;		{
	ldy	#$17
	lda	[<L574+pRoot_1],Y
	ldy	#$19
	ora	[<L574+pRoot_1],Y
	beq	L577
	brl	L10150
L577:
	.line	2146
;			pRoot->subMenus = k_nodelist_allocate_list("_menu_sub_item_list" ,k_deallocate_menu_resource);
	.line	2147
	pea	#^~~k_deallocate_menu_resource
	pea	#<~~k_deallocate_menu_resource
	pea	#^L531
	pea	#<L531
	jsl	~~k_nodelist_allocate_list
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$17
	sta	[<L574+pRoot_1],Y
	lda	<R0+2
	ldy	#$19
	sta	[<L574+pRoot_1],Y
;		}
	.line	2148
;
;		if(pRoot->subMenus)
L10150:
	.line	2150
;		{
	ldy	#$17
	lda	[<L574+pRoot_1],Y
	ldy	#$19
	ora	[<L574+pRoot_1],Y
	bne	L578
	brl	L10151
L578:
	.line	2151
;			k_nodelist_addtolist(pRoot->subMenus,NL_TYPE_WINDOW_MENU,pMenu->pCaption,pMenu);
	.line	2152
	pei	<L574+pMenu_1+2
	pei	<L574+pMenu_1
	ldy	#$15
	lda	[<L574+pMenu_1],Y
	pha
	ldy	#$13
	lda	[<L574+pMenu_1],Y
	pha
	pea	#<$3
	ldy	#$19
	lda	[<L574+pRoot_1],Y
	pha
	ldy	#$17
	lda	[<L574+pRoot_1],Y
	pha
	jsl	~~k_nodelist_addtolist
;		}
	.line	2153
;
;	}
L10151:
	.line	2155
;
;	//k_debug_strings("k_user_AddMenuItem:","Exit");
;
;	return pMenu;
L10149:
	.line	2159
	ldx	<L574+pMenu_1+2
	lda	<L574+pMenu_1
L579:
	tay
	lda	<L573+2
	sta	<L573+2+10
	lda	<L573+1
	sta	<L573+1+10
	pld
	tsc
	clc
	adc	#L573+10
	tcs
	tya
	rtl
;}
	.line	2160
	.endblock	2160
L573	equ	12
L574	equ	5
	ends
	efunc
	.endfunc	2160,5,12
	.line	2160
	data
L531:
	db	$5F,$6D,$65,$6E,$75,$5F,$73,$75,$62,$5F,$69,$74,$65,$6D,$5F
	db	$6C,$69,$73,$74,$00
	ends
;
;VOID k_user_SetMenuItemAttribute(HMENU hMenu,HFONT hFont)
;{
	.line	2162
	.line	2163
	WINMAN
	xdef	~~k_user_SetMenuItemAttribute
	func
	.function	2163
~~k_user_SetMenuItemAttribute:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L581
	tcs
	phd
	tcd
hMenu_0	set	4
hFont_0	set	8
	.block	2163
;	PMENU pMenu = (PMENU)hMenu;
;
;	if(pMenu)
pMenu_1	set	0
	.sym	pMenu,0,138,1,32,33
	.sym	hMenu,4,129,6,32
	.sym	hFont,8,129,6,32
	lda	<L581+hMenu_0
	sta	<L582+pMenu_1
	lda	<L581+hMenu_0+2
	sta	<L582+pMenu_1+2
	.line	2166
;	{
	lda	<L582+pMenu_1
	ora	<L582+pMenu_1+2
	bne	L584
	brl	L10152
L584:
	.line	2167
;		pMenu->hFont = hFont;
	.line	2168
	lda	<L581+hFont_0
	ldy	#$d
	sta	[<L582+pMenu_1],Y
	lda	<L581+hFont_0+2
	ldy	#$f
	sta	[<L582+pMenu_1],Y
;	}
	.line	2169
;
;}
L10152:
	.line	2171
L585:
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
	.endblock	2171
L581	equ	4
L582	equ	1
	ends
	efunc
	.endfunc	2171,1,4
	.line	2171
;
;HWND k_user_SendMenuAccelerator(CHAR accelkey)
;{
	.line	2173
	.line	2174
	WINMAN
	xdef	~~k_user_SendMenuAccelerator
	func
	.function	2174
~~k_user_SendMenuAccelerator:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L586
	tcs
	phd
	tcd
accelkey_0	set	4
	.block	2174
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
	stz	<L587+hWnd_1
	stz	<L587+hWnd_1+2
	stz	<L587+found_1
	stz	<L587+found_1+2
	.line	2180
	sep	#$20
	longa	off
	lda	<L586+accelkey_0
	sta	<L587+keyName_1
	rep	#$20
	longa	on
;	keyName[1] = 0;
	.line	2181
	sep	#$20
	longa	off
	stz	<L587+keyName_1+1
	rep	#$20
	longa	on
;
;
;	found = k_nodelist_searchByName(_k_windowManager_WindowMenuAccList,keyName);
	.line	2184
	pea	#0
	clc
	tdc
	adc	#<L587+keyName_1
	pha
	lda	|~~_k_windowManager_WindowMenuAccList+2
	pha
	lda	|~~_k_windowManager_WindowMenuAccList
	pha
	jsl	~~k_nodelist_searchByName
	sta	<L587+found_1
	stx	<L587+found_1+2
;	if(found!=NULL)
	.line	2185
;	{
	lda	<L587+found_1
	ora	<L587+found_1+2
	bne	L589
	brl	L10153
L589:
	.line	2186
;		hWnd = (HWND)(found->data);
	.line	2187
	ldy	#$2
	lda	[<L587+found_1],Y
	sta	<L587+hWnd_1
	ldy	#$4
	lda	[<L587+found_1],Y
	sta	<L587+hWnd_1+2
;
;		k_debug_pointer("k_user_SendMenuAccelerator:HWND:",hWnd);
	.line	2189
	pei	<L587+hWnd_1+2
	pei	<L587+hWnd_1
	pea	#^L580
	pea	#<L580
	jsl	~~k_debug_pointer
;
;		*&(data[1]) = ((PWINDOW)hWnd)->wndRect.x + 1;
	.line	2191
	ldy	#$1c
	lda	[<L587+hWnd_1],Y
	ina
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	<L587+data_1+1
	rep	#$20
	longa	on
;		*&(data[3]) = ((PWINDOW)hWnd)->wndRect.y + 1;
	.line	2192
	ldy	#$1e
	lda	[<L587+hWnd_1],Y
	ina
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	<L587+data_1+3
	rep	#$20
	longa	on
;
;		k_send_window_native_message(hWnd,FX_LBUTTON_DOWN,data,8);
	.line	2194
	pea	#<$8
	pea	#0
	clc
	tdc
	adc	#<L587+data_1
	pha
	pea	#<$f04
	pei	<L587+hWnd_1+2
	pei	<L587+hWnd_1
	jsl	~~k_send_window_native_message
;		//k_user_lock_focus_ex(hWnd,TRUE);
;	}
	.line	2196
;
;	return hWnd;
L10153:
	.line	2198
	ldx	<L587+hWnd_1+2
	lda	<L587+hWnd_1
L590:
	tay
	lda	<L586+2
	sta	<L586+2+2
	lda	<L586+1
	sta	<L586+1+2
	pld
	tsc
	clc
	adc	#L586+2
	tcs
	tya
	rtl
;}
	.line	2199
	.endblock	2199
L586	equ	30
L587	equ	5
	ends
	efunc
	.endfunc	2199,5,30
	.line	2199
	data
L580:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$53,$65,$6E,$64,$4D,$65,$6E,$75
	db	$41,$63,$63,$65,$6C,$65,$72,$61,$74,$6F,$72,$3A,$48,$57,$4E
	db	$44,$3A,$00
	ends
;
;HWND k_user_SendMenuAcceleratorItem(HWND hWnd,UINT menuPos)
;{
	.line	2201
	.line	2202
	WINMAN
	xdef	~~k_user_SendMenuAcceleratorItem
	func
	.function	2202
~~k_user_SendMenuAcceleratorItem:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L592
	tcs
	phd
	tcd
hWnd_0	set	4
menuPos_0	set	8
	.block	2202
;	CHAR        data[16];
;
;	if(hWnd!=NULL)
data_1	set	0
	.sym	data,0,110,1,0,16
	.sym	hWnd,4,129,6,32
	.sym	menuPos,8,16,6,16
	.line	2205
;	{
	lda	<L592+hWnd_0
	ora	<L592+hWnd_0+2
	bne	L595
	brl	L10154
L595:
	.line	2206
;		//((PWINDOW)hWnd)->wndRect.x + 1;
;		//((PWINDOW)hWnd)->wndRect.y + (menuPos * k_user_getSystemMetric(SM_CYMENUSIZE));
;
;		k_debug_pointer("k_user_SendMenuAcceleratorItem:HWND:",hWnd);
	.line	2210
	pei	<L592+hWnd_0+2
	pei	<L592+hWnd_0
	pea	#^L591
	pea	#<L591
	jsl	~~k_debug_pointer
;		k_debug_integer("k_user_SendMenuAcceleratorItem:menuPos:",menuPos);
	.line	2211
	pei	<L592+menuPos_0
	pea	#^L591+37
	pea	#<L591+37
	jsl	~~k_debug_integer
;
;		*&(data[1]) = ((PWINDOW)hWnd)->wndRect.x + 1;
	.line	2213
	ldy	#$1c
	lda	[<L592+hWnd_0],Y
	ina
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	<L593+data_1+1
	rep	#$20
	longa	on
;		*&(data[3]) = (((PWINDOW)hWnd)->wndRect.y +  + (menuPos * k_user_getSystemMetric(SM_CYMENUSIZE)));
	.line	2214
	pea	#<$37
	jsl	~~k_user_getSystemMetric
	sta	<R0
	lda	<R0
	ldx	<L592+menuPos_0
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	ldy	#$1e
	adc	[<L592+hWnd_0],Y
	sta	<R1
	sep	#$20
	longa	off
	lda	<R1
	sta	<L593+data_1+3
	rep	#$20
	longa	on
;
;		k_send_window_native_message(hWnd,FX_MOUSE_ENTER,data,8);
	.line	2216
	pea	#<$8
	pea	#0
	clc
	tdc
	adc	#<L593+data_1
	pha
	pea	#<$f01
	pei	<L592+hWnd_0+2
	pei	<L592+hWnd_0
	jsl	~~k_send_window_native_message
;		//k_user_lock_focus_ex(hWnd,TRUE);
;	}
	.line	2218
;
;	return hWnd;
L10154:
	.line	2220
	ldx	<L592+hWnd_0+2
	lda	<L592+hWnd_0
L596:
	tay
	lda	<L592+2
	sta	<L592+2+6
	lda	<L592+1
	sta	<L592+1+6
	pld
	tsc
	clc
	adc	#L592+6
	tcs
	tya
	rtl
;}
	.line	2221
	.endblock	2221
L592	equ	24
L593	equ	9
	ends
	efunc
	.endfunc	2221,9,24
	.line	2221
	data
L591:
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
	.line	2223
	.line	2224
	WINMAN
	xdef	~~k_user_SelectMenu
	func
	.function	2224
~~k_user_SelectMenu:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L598
	tcs
	phd
	tcd
hWndMenu_0	set	4
index_0	set	8
	.block	2224
;	CHAR data[16];
;
;	k_debug_pointer("k_user_SelectMenu:HWND:",hWndMenu);
data_1	set	0
	.sym	data,0,110,1,0,16
	.sym	hWndMenu,4,129,6,32
	.sym	index,8,16,6,16
	.line	2227
	pei	<L598+hWndMenu_0+2
	pei	<L598+hWndMenu_0
	pea	#^L597
	pea	#<L597
	jsl	~~k_debug_pointer
;
;	if(hWndMenu!=NULL)
	.line	2229
;	{
	lda	<L598+hWndMenu_0
	ora	<L598+hWndMenu_0+2
	bne	L601
	brl	L10155
L601:
	.line	2230
;		k_send_command_message(hWndMenu,FX_CONTROL_COMMAND,FX_MENU_COMMAND,CTL_MENU_SELECTED,index,0);
	.line	2231
	pea	#^$0
	pea	#<$0
	lda	<L598+index_0
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$1
	pea	#<$fa01
	pea	#<$fa00
	pei	<L598+hWndMenu_0+2
	pei	<L598+hWndMenu_0
	jsl	~~k_send_command_message
;	}
	.line	2232
;
;	return;
L10155:
	.line	2234
L602:
	lda	<L598+2
	sta	<L598+2+6
	lda	<L598+1
	sta	<L598+1+6
	pld
	tsc
	clc
	adc	#L598+6
	tcs
	rtl
;}
	.line	2235
	.endblock	2235
L598	equ	20
L599	equ	5
	ends
	efunc
	.endfunc	2235,5,20
	.line	2235
	data
L597:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$53,$65,$6C,$65,$63,$74,$4D,$65
	db	$6E,$75,$3A,$48,$57,$4E,$44,$3A,$00
	ends
;
;VOID k_user_HighlightMenu(HWND hWndMenu,UINT index,BOOL selected)
;{
	.line	2237
	.line	2238
	WINMAN
	xdef	~~k_user_HighlightMenu
	func
	.function	2238
~~k_user_HighlightMenu:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L604
	tcs
	phd
	tcd
hWndMenu_0	set	4
index_0	set	8
selected_0	set	10
	.block	2238
;	CHAR data[16];
;
;	k_debug_pointer("k_user_HighlightMenu:HWND:",hWndMenu);
data_1	set	0
	.sym	data,0,110,1,0,16
	.sym	hWndMenu,4,129,6,32
	.sym	index,8,16,6,16
	.sym	selected,10,14,6,8
	.line	2241
	pei	<L604+hWndMenu_0+2
	pei	<L604+hWndMenu_0
	pea	#^L603
	pea	#<L603
	jsl	~~k_debug_pointer
;
;	if(hWndMenu!=NULL)
	.line	2243
;	{
	lda	<L604+hWndMenu_0
	ora	<L604+hWndMenu_0+2
	bne	L607
	brl	L10156
L607:
	.line	2244
;		if(selected)
	.line	2245
;			k_send_command_message(hWndMenu,FX_CONTROL_COMMAND,FX_MENU_COMMAND,CTL_MENU_HIGHLIGHT,index,0);
	lda	<L604+selected_0
	and	#$ff
	bne	L608
	brl	L10157
L608:
	.line	2246
	pea	#^$0
	pea	#<$0
	lda	<L604+index_0
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$5
	pea	#<$fa01
	pea	#<$fa00
	pei	<L604+hWndMenu_0+2
	pei	<L604+hWndMenu_0
	jsl	~~k_send_command_message
;		else
	brl	L10158
L10157:
;			k_send_command_message(hWndMenu,FX_CONTROL_COMMAND,FX_MENU_COMMAND,CTL_MENU_UNHIGHLIGHT,index,0);
	.line	2248
	pea	#^$0
	pea	#<$0
	lda	<L604+index_0
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$6
	pea	#<$fa01
	pea	#<$fa00
	pei	<L604+hWndMenu_0+2
	pei	<L604+hWndMenu_0
	jsl	~~k_send_command_message
L10158:
;	}
	.line	2249
;
;	return;
L10156:
	.line	2251
L609:
	lda	<L604+2
	sta	<L604+2+8
	lda	<L604+1
	sta	<L604+1+8
	pld
	tsc
	clc
	adc	#L604+8
	tcs
	rtl
;}
	.line	2252
	.endblock	2252
L604	equ	20
L605	equ	5
	ends
	efunc
	.endfunc	2252,5,20
	.line	2252
	data
L603:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$48,$69,$67,$68,$6C,$69,$67,$68
	db	$74,$4D,$65,$6E,$75,$3A,$48,$57,$4E,$44,$3A,$00
	ends
;
;VOID k_user_CloseMenu(HWND hWndMenu)
;{
	.line	2254
	.line	2255
	WINMAN
	xdef	~~k_user_CloseMenu
	func
	.function	2255
~~k_user_CloseMenu:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L611
	tcs
	phd
	tcd
hWndMenu_0	set	4
	.block	2255
;	CHAR data[16];
;
;	if(hWndMenu!=NULL)
data_1	set	0
	.sym	data,0,110,1,0,16
	.sym	hWndMenu,4,129,6,32
	.line	2258
;	{
	lda	<L611+hWndMenu_0
	ora	<L611+hWndMenu_0+2
	bne	L614
	brl	L10159
L614:
	.line	2259
;		((PWINDOW)hWndMenu)->wndRect.x + 1;
	.line	2260
	ldy	#$1c
	lda	[<L611+hWndMenu_0],Y
	ina
;		((PWINDOW)hWndMenu)->wndRect.y + 1;
	.line	2261
	ldy	#$1e
	lda	[<L611+hWndMenu_0],Y
	ina
;
;		k_debug_pointer("k_user_CloseMenu:HWND:",hWndMenu);
	.line	2263
	pei	<L611+hWndMenu_0+2
	pei	<L611+hWndMenu_0
	pea	#^L610
	pea	#<L610
	jsl	~~k_debug_pointer
;
;		*&(data[1]) = ((PWINDOW)hWndMenu)->wndRect.x + 1;
	.line	2265
	ldy	#$1c
	lda	[<L611+hWndMenu_0],Y
	ina
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	<L612+data_1+1
	rep	#$20
	longa	on
;		*&(data[3]) = ((PWINDOW)hWndMenu)->wndRect.y + 1;
	.line	2266
	ldy	#$1e
	lda	[<L611+hWndMenu_0],Y
	ina
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	<L612+data_1+3
	rep	#$20
	longa	on
;
;		//k_user_unlock_focus();
;		k_send_command_message(hWndMenu,FX_CONTROL_COMMAND,FX_MENU_COMMAND,CTL_MENU_CLOSE,0,0);
	.line	2269
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$4
	pea	#<$fa01
	pea	#<$fa00
	pei	<L611+hWndMenu_0+2
	pei	<L611+hWndMenu_0
	jsl	~~k_send_command_message
;	}
	.line	2270
;
;	return;
L10159:
	.line	2272
L615:
	lda	<L611+2
	sta	<L611+2+4
	lda	<L611+1
	sta	<L611+1+4
	pld
	tsc
	clc
	adc	#L611+4
	tcs
	rtl
;}
	.line	2273
	.endblock	2273
L611	equ	20
L612	equ	5
	ends
	efunc
	.endfunc	2273,5,20
	.line	2273
	data
L610:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$43,$6C,$6F,$73,$65,$4D,$65,$6E
	db	$75,$3A,$48,$57,$4E,$44,$3A,$00
	ends
;
;
;PWINDOW	k_user_CreateMenu(HWND      hWndParent,
;						  HMENU     hMenu,
;						  HINSTANCE hInstance)
;{
	.line	2276
	.line	2279
	WINMAN
	xdef	~~k_user_CreateMenu
	func
	.function	2279
~~k_user_CreateMenu:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L617
	tcs
	phd
	tcd
hWndParent_0	set	4
hMenu_0	set	8
hInstance_0	set	12
	.block	2279
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
	stz	<L618+found_1
	stz	<L618+found_1+2
	stz	<L618+new_1
	stz	<L618+new_1+2
	stz	<L618+pWin_1
	stz	<L618+pWin_1+2
	stz	<L618+wndClass_1
	stz	<L618+wndClass_1+2
	stz	<L618+pParent_1
	stz	<L618+pParent_1+2
	.line	2294
	pea	#^L616
	pea	#<L616
	lda	|~~_k_windowManager_WindowClassList+2
	pha
	lda	|~~_k_windowManager_WindowClassList
	pha
	jsl	~~k_nodelist_searchByName
	sta	<L618+found_1
	stx	<L618+found_1+2
;	if(found && found->data)
	.line	2295
;	{
	lda	<L618+found_1
	ora	<L618+found_1+2
	bne	L620
	brl	L10160
L620:
	ldy	#$2
	lda	[<L618+found_1],Y
	ldy	#$4
	ora	[<L618+found_1],Y
	bne	L621
	brl	L10160
L621:
	.line	2296
;		wndClass = (PWNDCLASS)found->data;
	.line	2297
	ldy	#$2
	lda	[<L618+found_1],Y
	sta	<L618+wndClass_1
	ldy	#$4
	lda	[<L618+found_1],Y
	sta	<L618+wndClass_1+2
;
;		//k_debug_strings("k_user_CreateMenu:Found WndClass:",(LPVOID)wndClass->lpszClassName);
;
;		pWin = k_mem_allocate_heap(sizeof(WINDOW));
	.line	2301
	pea	#<$1e8
	jsl	~~k_mem_allocate_heap
	sta	<L618+pWin_1
	stx	<L618+pWin_1+2
;		if(pWin)
	.line	2302
;		{
	lda	<L618+pWin_1
	ora	<L618+pWin_1+2
	bne	L622
	brl	L10161
L622:
	.line	2303
;			pParent = k_getWindowFromHandle(hWndParent);
	.line	2304
	pei	<L617+hWndParent_0+2
	pei	<L617+hWndParent_0
	jsl	~~k_getWindowFromHandle
	sta	<L618+pParent_1
	stx	<L618+pParent_1+2
;			pWin->isDesktop = TRUE;
	.line	2305
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$1e3
	sta	[<L618+pWin_1],Y
	rep	#$20
	longa	on
;
;			memset(pWin,0,sizeof(WINDOW));
	.line	2307
	pea	#<$1e8
	pea	#<$0
	pei	<L618+pWin_1+2
	pei	<L618+pWin_1
	jsl	~~memset
;			pWin->cbSize = sizeof(WINDOW);
	.line	2308
	lda	#$1e8
	sta	[<L618+pWin_1]
;
;			if(k_exec_get_current_process())
	.line	2310
;			{
	jsl	~~k_exec_get_current_process
	sta	<R0
	stx	<R0+2
	lda	<R0
	ora	<R0+2
	bne	L623
	brl	L10162
L623:
	.line	2311
;				pWin->procid = k_exec_get_current_process()->procId;
	.line	2312
	jsl	~~k_exec_get_current_process
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	ldy	#$1a4
	sta	[<L618+pWin_1],Y
	ldy	#$4
	lda	[<R0],Y
	ldy	#$1a6
	sta	[<L618+pWin_1],Y
;			}
	.line	2313
;			else
	brl	L10163
L10162:
;			{
	.line	2315
;				if(hWndParent)
	.line	2316
;					pWin->procid = k_getWindowFromHandle(hWndParent)->procid;
	lda	<L617+hWndParent_0
	ora	<L617+hWndParent_0+2
	bne	L624
	brl	L10164
L624:
	.line	2317
	pei	<L617+hWndParent_0+2
	pei	<L617+hWndParent_0
	jsl	~~k_getWindowFromHandle
	sta	<R0
	stx	<R0+2
	ldy	#$1a4
	lda	[<R0],Y
	ldy	#$1a4
	sta	[<L618+pWin_1],Y
	ldy	#$1a6
	lda	[<R0],Y
	ldy	#$1a6
	sta	[<L618+pWin_1],Y
;			}
L10164:
	.line	2318
L10163:
;
;			k_debug_string("k_user_CreateMenu\r\n");
	.line	2320
	pea	#^L616+16
	pea	#<L616+16
	jsl	~~k_debug_string
;			k_debug_long("Process Id:",(ULONG)pWin->procid);
	.line	2321
	ldy	#$1a6
	lda	[<L618+pWin_1],Y
	pha
	ldy	#$1a4
	lda	[<L618+pWin_1],Y
	pha
	pea	#^L616+36
	pea	#<L616+36
	jsl	~~k_debug_long
;
;			pWin->pParentWindow = hWndParent;
	.line	2323
	lda	<L617+hWndParent_0
	ldy	#$1ac
	sta	[<L618+pWin_1],Y
	lda	<L617+hWndParent_0+2
	ldy	#$1ae
	sta	[<L618+pWin_1],Y
;			pWin->pWndClass 	= wndClass;
	.line	2324
	lda	<L618+wndClass_1
	ldy	#$1a8
	sta	[<L618+pWin_1],Y
	lda	<L618+wndClass_1+2
	ldy	#$1aa
	sta	[<L618+pWin_1],Y
;			//strcpy(pWin->win_title,(LPCSTR)k_longtodec((ULONG)pWin,localBuffer));
;			strcpy(pWin->win_title,"#menubar");
	.line	2326
	pea	#^L616+48
	pea	#<L616+48
	clc
	lda	#$14c
	adc	<L618+pWin_1
	sta	<R0
	lda	#$0
	adc	<L618+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;			pWin->win_x		 = 0;
	.line	2327
	lda	#$0
	ldy	#$c
	sta	[<L618+pWin_1],Y
;			pWin->win_y 	 = 0;
	.line	2328
	lda	#$0
	ldy	#$e
	sta	[<L618+pWin_1],Y
;			pWin->win_width  = k_user_getSystemMetric(SM_CXMENUSIZE);
	.line	2329
	pea	#<$36
	jsl	~~k_user_getSystemMetric
	ldy	#$10
	sta	[<L618+pWin_1],Y
;			pWin->win_height = k_user_getSystemMetric(SM_CYMENUSIZE);
	.line	2330
	pea	#<$37
	jsl	~~k_user_getSystemMetric
	ldy	#$12
	sta	[<L618+pWin_1],Y
;			pWin->hMenu 	 = hMenu;
	.line	2331
	lda	<L617+hMenu_0
	ldy	#$1b0
	sta	[<L618+pWin_1],Y
	lda	<L617+hMenu_0+2
	ldy	#$1b2
	sta	[<L618+pWin_1],Y
;			pWin->nBitmapLayer = BITMAP_FRONT;
	.line	2332
	lda	#$0
	ldy	#$19e
	sta	[<L618+pWin_1],Y
;			pWin->clickable  = k_mem_allocate_heap(sizeof(CLICKABLE));
	.line	2333
	pea	#<$13
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$148
	sta	[<L618+pWin_1],Y
	lda	<R0+2
	ldy	#$14a
	sta	[<L618+pWin_1],Y
;			if(pWin->clickable)
	.line	2334
;			{
	ldy	#$148
	lda	[<L618+pWin_1],Y
	ldy	#$14a
	ora	[<L618+pWin_1],Y
	bne	L625
	brl	L10165
L625:
	.line	2335
;				((PCLICKABLE)pWin->clickable)->area.x 		= pWin->win_x;
	.line	2336
	ldy	#$148
	lda	[<L618+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L618+pWin_1],Y
	sta	<R0+2
	ldy	#$c
	lda	[<L618+pWin_1],Y
	sta	[<R0]
;				((PCLICKABLE)pWin->clickable)->area.y 		= pWin->win_y;
	.line	2337
	ldy	#$148
	lda	[<L618+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L618+pWin_1],Y
	sta	<R0+2
	ldy	#$e
	lda	[<L618+pWin_1],Y
	ldy	#$2
	sta	[<R0],Y
;				((PCLICKABLE)pWin->clickable)->area.height 	= pWin->win_height;
	.line	2338
	ldy	#$148
	lda	[<L618+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L618+pWin_1],Y
	sta	<R0+2
	ldy	#$12
	lda	[<L618+pWin_1],Y
	ldy	#$a
	sta	[<R0],Y
;				((PCLICKABLE)pWin->clickable)->area.width 	= pWin->win_width;
	.line	2339
	ldy	#$148
	lda	[<L618+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L618+pWin_1],Y
	sta	<R0+2
	ldy	#$10
	lda	[<L618+pWin_1],Y
	ldy	#$8
	sta	[<R0],Y
;			}
	.line	2340
;
;			k_debug_strings("k_user_CreateMenu:F","After clickable");
L10165:
	.line	2342
	pea	#^L616+77
	pea	#<L616+77
	pea	#^L616+57
	pea	#<L616+57
	jsl	~~k_debug_strings
;
;			((PMENU)hMenu)->cx 		= pWin->win_x;
	.line	2344
	ldy	#$c
	lda	[<L618+pWin_1],Y
	sta	[<L617+hMenu_0]
;			((PMENU)hMenu)->cy 		= pWin->win_y;
	.line	2345
	ldy	#$e
	lda	[<L618+pWin_1],Y
	ldy	#$2
	sta	[<L617+hMenu_0],Y
;			((PMENU)hMenu)->height 	= pWin->win_height;
	.line	2346
	ldy	#$12
	lda	[<L618+pWin_1],Y
	ldy	#$6
	sta	[<L617+hMenu_0],Y
;			((PMENU)hMenu)->width 	= pWin->win_width;
	.line	2347
	ldy	#$10
	lda	[<L618+pWin_1],Y
	ldy	#$4
	sta	[<L617+hMenu_0],Y
;
;
;
;			pWin->wndRect.x = pWin->win_x;
	.line	2351
	ldy	#$c
	lda	[<L618+pWin_1],Y
	ldy	#$1c
	sta	[<L618+pWin_1],Y
;			pWin->wndRect.y = pWin->win_y;
	.line	2352
	ldy	#$e
	lda	[<L618+pWin_1],Y
	ldy	#$1e
	sta	[<L618+pWin_1],Y
;			pWin->wndRect.height = pWin->win_height;
	.line	2353
	ldy	#$12
	lda	[<L618+pWin_1],Y
	ldy	#$26
	sta	[<L618+pWin_1],Y
;			pWin->wndRect.width  = pWin->win_width;
	.line	2354
	ldy	#$10
	lda	[<L618+pWin_1],Y
	ldy	#$24
	sta	[<L618+pWin_1],Y
;			pWin->wndRect.z = _k_NT_currentZ++;
	.line	2355
	lda	|~~_k_NT_currentZ
	ldy	#$20
	sta	[<L618+pWin_1],Y
	lda	|~~_k_NT_currentZ+2
	ldy	#$22
	sta	[<L618+pWin_1],Y
	inc	|~~_k_NT_currentZ
	bne	L626
	inc	|~~_k_NT_currentZ+2
L626:
;
;			if(pParent)
	.line	2357
;				pWin->isVisible = pParent->isVisible;
	lda	<L618+pParent_1
	ora	<L618+pParent_1+2
	bne	L627
	brl	L10166
L627:
	.line	2358
	sep	#$20
	longa	off
	ldy	#$1c4
	lda	[<L618+pParent_1],Y
	ldy	#$1c4
	sta	[<L618+pWin_1],Y
	rep	#$20
	longa	on
;
;
;			k_add_child_window(pParent,pWin,k_update_hover_location);//k_menuHitDetected);
L10166:
	.line	2361
	pea	#^~~k_update_hover_location
	pea	#<~~k_update_hover_location
	pei	<L618+pWin_1+2
	pei	<L618+pWin_1
	pei	<L618+pParent_1+2
	pei	<L618+pParent_1
	jsl	~~k_add_child_window
;
;			//k_debug_strings("k_user_CreateMenu:F","After k_add_child_window");
;
;			k_nodelist_naddtolist(_k_windowManager_WindowObjectList,NL_TYPE_WINDOW_OBJ,(ULONG)k_getHandleFromWindow(pWin),pWin);
	.line	2365
	pei	<L618+pWin_1+2
	pei	<L618+pWin_1
	pei	<L618+pWin_1+2
	pei	<L618+pWin_1
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
	.line	2366
	pei	<L618+pWin_1+2
	pei	<L618+pWin_1
	pei	<L618+pWin_1+2
	pei	<L618+pWin_1
	pea	#<$5
	lda	|~~_k_windowManager_RectList+2
	pha
	lda	|~~_k_windowManager_RectList
	pha
	jsl	~~k_nodelist_naddtolist
;			//k_debug_strings("k_user_CreateMenu:F","After k_nodelist_addtolist");
;
;			k_send_window_message(k_getHandleFromWindow(pWin),FX_CREATE_WINDOW,NULL,0);
	.line	2369
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$ff03
	pei	<L618+pWin_1+2
	pei	<L618+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
;
;			//k_debug_strings("k_user_CreateMenu:F","After k_send_window_message");
;		}
	.line	2372
;	}
L10161:
	.line	2373
;	return pWin;
L10160:
	.line	2374
	ldx	<L618+pWin_1+2
	lda	<L618+pWin_1
L628:
	tay
	lda	<L617+2
	sta	<L617+2+12
	lda	<L617+1
	sta	<L617+1+12
	pld
	tsc
	clc
	adc	#L617+12
	tcs
	tya
	rtl
;}
	.line	2375
	.endblock	2375
L617	equ	56
L618	equ	5
	ends
	efunc
	.endfunc	2375,5,56
	.line	2375
	data
L616:
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
	.line	2377
	.line	2378
	WINMAN
	xdef	~~menuWindowProc
	func
	.function	2378
~~menuWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L630
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	2378
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
	.sym	fxstr,12,138,1,32,57
	.sym	title,16,142,1,32
	.sym	localBuffer,20,110,1,0,16
	.sym	node,36,138,1,32,2
	.sym	rect,40,10,1,112,23
	.sym	pMsg,4,138,6,32,13
	stz	<L631+hWnd_1
	stz	<L631+hWnd_1+2
	stz	<L631+pWin_1
	stz	<L631+pWin_1+2
	stz	<L631+p_1
	stz	<L631+p_1+2
	stz	<L631+fxstr_1
	stz	<L631+fxstr_1+2
	stz	<L631+title_1
	stz	<L631+title_1+2
	stz	<L631+node_1
	stz	<L631+node_1+2
	.line	2387
;	{
	lda	<L630+pMsg_0
	ora	<L630+pMsg_0+2
	bne	L633
	brl	L10167
L633:
	.line	2388
;		p = k_exec_get_current_process();
	.line	2389
	jsl	~~k_exec_get_current_process
	sta	<L631+p_1
	stx	<L631+p_1+2
;
;		pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	2391
	ldy	#$c
	lda	[<L630+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L630+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L631+pWin_1
	stx	<L631+pWin_1+2
;
;		//k_debug_long("consoleWindowProc::ProcessId:",p->procId);
;
;		switch(pMsg->type)
	.line	2395
	ldy	#$8
	lda	[<L630+pMsg_0],Y
	brl	L10168
;		{
	.line	2396
;		case FX_CREATE_WINDOW:
	.line	2397
L10170:
;			k_debug_string("menuWindowProc::FX_CREATE_WINDOW\r\n");
	.line	2398
	pea	#^L629
	pea	#<L629
	jsl	~~k_debug_string
;			//k_debug_long("menuWindowProc::heap:",umm_free_heap_size());
;			//k_debug_integer("menuWindowProc::MessageId:",pMsg->type);
;
;			pWin->windowData = k_mem_allocate_heap(sizeof(MENUANCHOR));
	.line	2402
	pea	#<$22
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1c5
	sta	[<L631+pWin_1],Y
	lda	<R0+2
	ldy	#$1c7
	sta	[<L631+pWin_1],Y
;			//
;			// set initial menu position
;			//
;			//((PMENUANCHOR)pWin->windowData)->renderLayoutX = 3 * FONTW;
;			//((PMENUANCHOR)pWin->windowData)->renderLayoutY = 2;
;			//
;			((PMENUANCHOR)pWin->windowData)->renderLayoutX = MENU_INITAL_OFFSET_X;
	.line	2409
	ldy	#$1c5
	lda	[<L631+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L631+pWin_1],Y
	sta	<R0+2
	jsl	~~k_font_getFontWidth
	ldy	#$4
	sta	[<R0],Y
;			((PMENUANCHOR)pWin->windowData)->renderLayoutY = MENU_INITAL_OFFSET_Y;
	.line	2410
	ldy	#$1c5
	lda	[<L631+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L631+pWin_1],Y
	sta	<R0+2
	lda	#$2
	ldy	#$6
	sta	[<R0],Y
;			((PMENUANCHOR)pWin->windowData)->bytes[0] = 0;
	.line	2411
	ldy	#$1c5
	lda	[<L631+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L631+pWin_1],Y
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
	.line	2415
;			{
	ldy	#$1b0
	lda	[<L631+pWin_1],Y
	ldy	#$1b2
	ora	[<L631+pWin_1],Y
	bne	L634
	brl	L10171
L634:
	.line	2416
;
;				k_nodelist_foreach_type(((PMENU)pWin->hMenu)->subMenus,
	.line	2418
;										NL_TYPE_WINDOW_MENU,
;										pMsg->hwnd,
;										k_iterate_menus);
	pea	#^~~k_iterate_menus
	pea	#<~~k_iterate_menus
	ldy	#$c
	lda	[<L630+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L630+pMsg_0],Y
	pha
	pea	#<$3
	ldy	#$1b0
	lda	[<L631+pWin_1],Y
	sta	<R0
	ldy	#$1b2
	lda	[<L631+pWin_1],Y
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
	.line	2424
;				{
	ldy	#$1b0
	lda	[<L631+pWin_1],Y
	sta	<R0
	ldy	#$1b2
	lda	[<L631+pWin_1],Y
	sta	<R0+2
	ldy	#$17
	lda	[<R0],Y
	ldy	#$19
	ora	[<R0],Y
	bne	L635
	brl	L10172
L635:
	.line	2425
;					k_vdraw_ui_menu_ex( pWin->win_x,
	.line	2426
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
	lda	[<L631+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L631+pWin_1],Y
	pha
	ldy	#$e
	lda	[<L631+pWin_1],Y
	pha
	ldy	#$c
	lda	[<L631+pWin_1],Y
	pha
	jsl	~~k_vdraw_ui_menu_ex
;
;					//k_put_wingadget_point(WINICON_TITLE_BCLOSE,pWin->win_x + 2,pWin->win_y + 2 ,k_getUIGadgetColor());
;
;					//k_draw_text_point_with_font_ex("\x80\x81",(LPCSTR)k_user_getFontClass("AMIGO8x8"),pWin->win_x + 2,pWin->win_y + 2,k_getUIGadgetColor(),BITMAP_FRONT);
;					//k_draw_text_point_with_font_ex("\x80\x81",BM437AMIGO8x8,pWin->win_x + 2,pWin->win_y + 2,k_getUIGadgetColor(),BITMAP_BACK);
;
;					if(pWin->hMenu && ((PMENU)pWin->hMenu)->subMenus)
	.line	2440
;					{
	ldy	#$1b0
	lda	[<L631+pWin_1],Y
	ldy	#$1b2
	ora	[<L631+pWin_1],Y
	bne	L636
	brl	L10173
L636:
	ldy	#$1b0
	lda	[<L631+pWin_1],Y
	sta	<R0
	ldy	#$1b2
	lda	[<L631+pWin_1],Y
	sta	<R0+2
	ldy	#$17
	lda	[<R0],Y
	ldy	#$19
	ora	[<R0],Y
	bne	L637
	brl	L10173
L637:
	.line	2441
;						//((PMENU)pWin->hMenu)->hWndOwner = pWin->pParentWindow; // temp for a test
;						//k_debug_strings("menuWindowProc::FX_MOUSE_ENTER:hWndOwner:title:", k_getWindowFromHandle(pWin->pParentWindow)->win_title );
;
;
;						_k_user_send_child_message(pWin,FX_SHOW_WINDOW,NULL,0);
	.line	2446
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb05
	pei	<L631+pWin_1+2
	pei	<L631+pWin_1
	jsl	~~_k_user_send_child_message
;
;						//fxstr = k_fxstring_init(128);
;
;						//k_debug_strings("menuWindowProc::FX_CREATE_WINDOW:fxstr:",fxstr->buffer);
;						//((PMENU)pWin->hMenu)->subMenus->listData = fxstr;
;						//k_debug_strings("menuWindowProc::FX_CREATE_WINDOW:title:",title);
;					}
	.line	2453
;
;
;				}
L10173:
	.line	2456
;
;
;
;				//k_draw_menu(pWin->hMenu,15,3);
;
;			}
L10172:
	.line	2462
;			//k_debug_string("menuWindowProc::FX_CREATE_WINDOW:k_vdraw_ui_menu\r\n");
;			break;
L10171:
	.line	2464
	brl	L10169
;		case FX_REDRAW_WINDOW:
	.line	2465
L10174:
;			k_debug_string("menuWindowProc::FX_REDRAW_WINDOW\r\n");
	.line	2466
	pea	#^L629+35
	pea	#<L629+35
	jsl	~~k_debug_string
;			break;
	.line	2467
	brl	L10169
;		case FX_PROCESS_TIMER:
	.line	2468
L10175:
;			//k_debug_string("menuWindowProc::FX_PROCESS_TIMER\r\n");
;
;			if( strcmp(((PMENUANCHOR)pWin->windowData)->bytes,k_get_localhourminute_string(localBuffer)) != 0 )
	.line	2471
;			{
	pea	#0
	clc
	tdc
	adc	#<L631+localBuffer_1
	pha
	jsl	~~k_get_localhourminute_string
	sta	<R0
	stx	<R0+2
	phx
	pha
	clc
	lda	#$12
	ldy	#$1c5
	adc	[<L631+pWin_1],Y
	sta	<R1
	lda	#$0
	ldy	#$1c7
	adc	[<L631+pWin_1],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~strcmp
	tax
	bne	L638
	brl	L10176
L638:
	.line	2472
;				strcpy(((PMENUANCHOR)pWin->windowData)->bytes,localBuffer);
	.line	2473
	pea	#0
	clc
	tdc
	adc	#<L631+localBuffer_1
	pha
	clc
	lda	#$12
	ldy	#$1c5
	adc	[<L631+pWin_1],Y
	sta	<R0
	lda	#$0
	ldy	#$1c7
	adc	[<L631+pWin_1],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;
;
;				hWnd = k_user_findWindow("#menubar");
	.line	2476
	pea	#^L629+70
	pea	#<L629+70
	jsl	~~k_user_findWindow
	sta	<L631+hWnd_1
	stx	<L631+hWnd_1+2
;				rect.x = k_getWindowFromHandle(hWnd)->win_width - (15 * FONTW);
	.line	2477
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	#<$f
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	pei	<L631+hWnd_1+2
	pei	<L631+hWnd_1
	jsl	~~k_getWindowFromHandle
	sta	<R1
	stx	<R1+2
	sec
	ldy	#$10
	lda	[<R1],Y
	sbc	<R0
	sta	<L631+rect_1
;				rect.y = 2;
	.line	2478
	lda	#$2
	sta	<L631+rect_1+2
;				k_user_DrawWindowTextToPointWithFont(hWnd,"\xAF\xAF\xAF\xAF\xAF\xAF\xAF\xAF",k_getUIMenuColor(),&rect,(LPCSTR)k_user_getFontClass("FXOS8x8"));
	.line	2479
	pea	#^L629+88
	pea	#<L629+88
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L631+rect_1
	pha
	jsl	~~k_getUIMenuColor
	pha
	pea	#^L629+79
	pea	#<L629+79
	pei	<L631+hWnd_1+2
	pei	<L631+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
;
;				rect.x = k_getWindowFromHandle(hWnd)->win_width - (15 * FONTW);
	.line	2481
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	#<$f
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	pei	<L631+hWnd_1+2
	pei	<L631+hWnd_1
	jsl	~~k_getWindowFromHandle
	sta	<R1
	stx	<R1+2
	sec
	ldy	#$10
	lda	[<R1],Y
	sbc	<R0
	sta	<L631+rect_1
;				rect.y = 2;
	.line	2482
	lda	#$2
	sta	<L631+rect_1+2
;				k_user_DrawWindowTextToPointWithFont(hWnd,((PMENUANCHOR)pWin->windowData)->bytes,k_getUIGadgetColor(),&rect,(LPCSTR)k_user_getFontClass("TINYTYPE8x8"));
	.line	2483
	pea	#^L629+96
	pea	#<L629+96
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L631+rect_1
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	lda	#$12
	ldy	#$1c5
	adc	[<L631+pWin_1],Y
	sta	<R1
	lda	#$0
	ldy	#$1c7
	adc	[<L631+pWin_1],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L631+hWnd_1+2
	pei	<L631+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
;			}
	.line	2484
;
;			break;
L10176:
	.line	2486
	brl	L10169
;		case FX_LBUTTON_DOWN:
	.line	2487
L10177:
;			if(pMsg->type!=FX_PROCESS)
	.line	2488
;			{
	ldy	#$8
	lda	[<L630+pMsg_0],Y
	cmp	#<$ff00
	bne	L639
	brl	L10178
L639:
	.line	2489
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
	.line	2502
;			break;
L10178:
	.line	2503
	brl	L10169
;
;		case FX_MOUSE_ENTER:
	.line	2505
L10179:
;			k_debug_string("menuWindowProc::FX_MOUSE_ENTER\r\n");
	.line	2506
	pea	#^L629+108
	pea	#<L629+108
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
	.line	2536
	brl	L10169
;		case FX_MOUSE_EXIT:
	.line	2537
L10180:
;			k_debug_string("menuWindowProc::FX_MOUSE_EXIT\r\n");
	.line	2538
	pea	#^L629+141
	pea	#<L629+141
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
	.line	2565
	brl	L10169
;
;		default:
	.line	2567
L10181:
;			break;
	.line	2568
	brl	L10169
;		}
	.line	2569
L10168:
	xref	~~~swt
	jsl	~~~swt
	dw	6
	dw	3841
	dw	L10179-1
	dw	3842
	dw	L10180-1
	dw	3844
	dw	L10177-1
	dw	64263
	dw	L10174-1
	dw	65283
	dw	L10170-1
	dw	65521
	dw	L10175-1
	dw	L10181-1
L10169:
;	}
	.line	2570
;
;	return TRUE;
L10167:
	.line	2572
	lda	#$1
L640:
	tay
	lda	<L630+2
	sta	<L630+2+4
	lda	<L630+1
	sta	<L630+1+4
	pld
	tsc
	clc
	adc	#L630+4
	tcs
	tya
	rtl
;}
	.line	2573
	.endblock	2573
L630	equ	62
L631	equ	9
	ends
	efunc
	.endfunc	2573,9,62
	.line	2573
	data
L629:
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
	.line	2575
	.line	2576
	WINMAN
	xdef	~~k_iterate_windows_for_move
	func
	.function	2576
~~k_iterate_windows_for_move:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L642
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	2576
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
	.sym	msg,8,10,1,304,13
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	lda	<L642+ctx_0
	sta	<L643+pParent_1
	lda	<L642+ctx_0+2
	sta	<L643+pParent_1+2
	lda	<L642+data_0
	sta	<L643+pWin_1
	lda	<L642+data_0+2
	sta	<L643+pWin_1+2
	.line	2582
;	{
	lda	<L642+data_0
	ora	<L642+data_0+2
	bne	L645
	brl	L10182
L645:
	.line	2583
;		//k_debug_strings("k_iterate_windows_for_move:", pWin->win_title  ) ;
;		//k_debug_integer("k_iterate_windows_for_move:xoffset:", ((PWINDOW)data)->win_xoffset  ) ;
;		//k_debug_integer("k_iterate_windows_for_move:yoffset:", ((PWINDOW)data)->win_yoffset  ) ;
;
;
;		pWin->win_x = pParent->win_x + pWin->win_xoffset;
	.line	2589
	clc
	ldy	#$c
	lda	[<L643+pParent_1],Y
	ldy	#$14
	adc	[<L643+pWin_1],Y
	ldy	#$c
	sta	[<L643+pWin_1],Y
;		pWin->win_y = pParent->win_y + pWin->win_yoffset;
	.line	2590
	clc
	ldy	#$e
	lda	[<L643+pParent_1],Y
	ldy	#$16
	adc	[<L643+pWin_1],Y
	ldy	#$e
	sta	[<L643+pWin_1],Y
;
;		pWin->clientRect.x = pWin->win_x + pWin->win_cxoffset;
	.line	2592
	clc
	ldy	#$c
	lda	[<L643+pWin_1],Y
	ldy	#$18
	adc	[<L643+pWin_1],Y
	ldy	#$2a
	sta	[<L643+pWin_1],Y
;		pWin->clientRect.y = pWin->win_y + pWin->win_cyoffset;
	.line	2593
	clc
	ldy	#$e
	lda	[<L643+pWin_1],Y
	ldy	#$1a
	adc	[<L643+pWin_1],Y
	ldy	#$2c
	sta	[<L643+pWin_1],Y
;
;		((PCLICKABLE)pWin->clickable)->area.x 		= pWin->win_x;
	.line	2595
	ldy	#$148
	lda	[<L643+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L643+pWin_1],Y
	sta	<R0+2
	ldy	#$c
	lda	[<L643+pWin_1],Y
	sta	[<R0]
;		((PCLICKABLE)pWin->clickable)->area.y 		= pWin->win_y;
	.line	2596
	ldy	#$148
	lda	[<L643+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L643+pWin_1],Y
	sta	<R0+2
	ldy	#$e
	lda	[<L643+pWin_1],Y
	ldy	#$2
	sta	[<R0],Y
;
;		//k_send_window_message((HWND)pWin,FX_DRAW_NONCLIENT,NULL,0);
;        //k_send_window_message((HWND)pWin,FX_DRAW_WINDOW,NULL,0);
;
;        msg.hwnd = pWin;
	.line	2601
	lda	<L643+pWin_1
	sta	<L643+msg_1+10
	lda	<L643+pWin_1+2
	sta	<L643+msg_1+12
;
;        msg.type = FX_DRAW_NONCLIENT;
	.line	2603
	lda	#$fb01
	sta	<L643+msg_1+8
;        pWin->pWndClass->pWndProc(&msg);
	.line	2604
	pea	#0
	clc
	tdc
	adc	#<L643+msg_1
	pha
	ldy	#$1a8
	lda	[<L643+pWin_1],Y
	sta	<R0
	ldy	#$1aa
	lda	[<L643+pWin_1],Y
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
	.line	2606
	lda	#$fb00
	sta	<L643+msg_1+8
;        pWin->pWndClass->pWndProc(&msg);
	.line	2607
	pea	#0
	clc
	tdc
	adc	#<L643+msg_1
	pha
	ldy	#$1a8
	lda	[<L643+pWin_1],Y
	sta	<R0
	ldy	#$1aa
	lda	[<L643+pWin_1],Y
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
	.line	2609
;}
L10182:
	.line	2610
L646:
	lda	<L642+2
	sta	<L642+2+8
	lda	<L642+1
	sta	<L642+1+8
	pld
	tsc
	clc
	adc	#L642+8
	tcs
	rtl
	.endblock	2610
L642	equ	50
L643	equ	5
	ends
	efunc
	.endfunc	2610,5,50
	.line	2610
;
;
;void k_iterate_windows_for_redraw(LPVOID ctx,LPVOID data)
;{
	.line	2613
	.line	2614
	WINMAN
	xdef	~~k_iterate_windows_for_redraw
	func
	.function	2614
~~k_iterate_windows_for_redraw:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L647
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	2614
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
	sta	<L648+bOverlapped_1
	rep	#$20
	longa	on
	lda	<L647+data_0
	sta	<L648+pWin_1
	lda	<L647+data_0+2
	sta	<L648+pWin_1+2
	.line	2618
;	{
	lda	<L647+data_0
	ora	<L647+data_0+2
	bne	L650
	brl	L10183
L650:
	.line	2619
;		if(ctx!=data && !pWin->isDesktop)
	.line	2620
;		{
	lda	<L647+ctx_0
	cmp	<L647+data_0
	bne	L651
	lda	<L647+ctx_0+2
	cmp	<L647+data_0+2
L651:
	bne	L652
	brl	L10184
L652:
	ldy	#$1e3
	lda	[<L648+pWin_1],Y
	and	#$ff
	beq	L653
	brl	L10184
L653:
	.line	2621
;			bOverlapped = k_is_overlapped_rect(&pWin->wndRect,&((PWINDOW)ctx)->wndRect);
	.line	2622
	clc
	lda	#$1c
	adc	<L647+ctx_0
	sta	<R0
	lda	#$0
	adc	<L647+ctx_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$1c
	adc	<L648+pWin_1
	sta	<R1
	lda	#$0
	adc	<L648+pWin_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_is_overlapped_rect
	sep	#$20
	longa	off
	sta	<L648+bOverlapped_1
	rep	#$20
	longa	on
;
;			k_debug_integer("k_iterate_windows_for_redraw:overlapped:",bOverlapped);
	.line	2624
	lda	<L648+bOverlapped_1
	and	#$ff
	pha
	pea	#^L641
	pea	#<L641
	jsl	~~k_debug_integer
;
;			if(!bOverlapped)
	.line	2626
;				return;
	lda	<L648+bOverlapped_1
	and	#$ff
	beq	L654
	brl	L10185
L654:
	.line	2627
L655:
	lda	<L647+2
	sta	<L647+2+8
	lda	<L647+1
	sta	<L647+1+8
	pld
	tsc
	clc
	adc	#L647+8
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
L10185:
	.line	2645
	clc
	ldy	#$c
	lda	[<L648+pWin_1],Y
	ldy	#$18
	adc	[<L648+pWin_1],Y
	ldy	#$2a
	sta	[<L648+pWin_1],Y
;			pWin->clientRect.y = pWin->win_y + pWin->win_cyoffset;
	.line	2646
	clc
	ldy	#$e
	lda	[<L648+pWin_1],Y
	ldy	#$1a
	adc	[<L648+pWin_1],Y
	ldy	#$2c
	sta	[<L648+pWin_1],Y
;
;			((PCLICKABLE)pWin->clickable)->area.x 		= pWin->win_x;
	.line	2648
	ldy	#$148
	lda	[<L648+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L648+pWin_1],Y
	sta	<R0+2
	ldy	#$c
	lda	[<L648+pWin_1],Y
	sta	[<R0]
;			((PCLICKABLE)pWin->clickable)->area.y 		= pWin->win_y;
	.line	2649
	ldy	#$148
	lda	[<L648+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L648+pWin_1],Y
	sta	<R0+2
	ldy	#$e
	lda	[<L648+pWin_1],Y
	ldy	#$2
	sta	[<R0],Y
;
;			k_send_window_message((HWND)pWin,FX_DRAW_NONCLIENT,NULL,0);
	.line	2651
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb01
	pei	<L648+pWin_1+2
	pei	<L648+pWin_1
	jsl	~~k_send_window_message
;	        k_send_window_message((HWND)pWin,FX_DRAW_WINDOW,NULL,0);
	.line	2652
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	pei	<L648+pWin_1+2
	pei	<L648+pWin_1
	jsl	~~k_send_window_message
;		}
	.line	2653
;	}
L10184:
	.line	2654
;}
L10183:
	.line	2655
	brl	L655
	.endblock	2655
L647	equ	13
L648	equ	9
	ends
	efunc
	.endfunc	2655,9,13
	.line	2655
	data
L641:
	db	$6B,$5F,$69,$74,$65,$72,$61,$74,$65,$5F,$77,$69,$6E,$64,$6F
	db	$77,$73,$5F,$66,$6F,$72,$5F,$72,$65,$64,$72,$61,$77,$3A,$6F
	db	$76,$65,$72,$6C,$61,$70,$70,$65,$64,$3A,$00
	ends
;
;
;void k_iterate_menus(LPVOID ctx,LPVOID data)
;{
	.line	2658
	.line	2659
	WINMAN
	xdef	~~k_iterate_menus
	func
	.function	2659
~~k_iterate_menus:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L657
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	2659
;	PWINDOW     pWin = NULL;
;	PMENUANCHOR pMenuAnchor = NULL;
;	PFXSTRING   fxstr = NULL;
;	if(data)
pWin_1	set	0
pMenuAnchor_1	set	4
fxstr_1	set	8
	.sym	pWin,0,138,1,32,30
	.sym	pMenuAnchor,4,138,1,32,41
	.sym	fxstr,8,138,1,32,57
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	stz	<L658+pWin_1
	stz	<L658+pWin_1+2
	stz	<L658+pMenuAnchor_1
	stz	<L658+pMenuAnchor_1+2
	stz	<L658+fxstr_1
	stz	<L658+fxstr_1+2
	.line	2663
;	{
	lda	<L657+data_0
	ora	<L657+data_0+2
	bne	L660
	brl	L10186
L660:
	.line	2664
;		k_debug_strings("k_iterate_menus:",(LPCHAR)((PMENU)data)->pCaption) ;
	.line	2665
	ldy	#$15
	lda	[<L657+data_0],Y
	pha
	ldy	#$13
	lda	[<L657+data_0],Y
	pha
	pea	#^L656
	pea	#<L656
	jsl	~~k_debug_strings
;
;		if(ctx)
	.line	2667
;		{
	lda	<L657+ctx_0
	ora	<L657+ctx_0+2
	bne	L661
	brl	L10187
L661:
	.line	2668
;			//fxstr = (PFXSTRING)ctx;
;			//k_fxstring_add(fxstr,(LPCHAR)((PMENU)data)->pCaption);
;			//k_fxstring_add(fxstr,"  ");
;			pWin = (PWINDOW)ctx;
	.line	2672
	lda	<L657+ctx_0
	sta	<L658+pWin_1
	lda	<L657+ctx_0+2
	sta	<L658+pWin_1+2
;			pMenuAnchor = (PMENUANCHOR)pWin->windowData;
	.line	2673
	ldy	#$1c5
	lda	[<L658+pWin_1],Y
	sta	<L658+pMenuAnchor_1
	ldy	#$1c7
	lda	[<L658+pWin_1],Y
	sta	<L658+pMenuAnchor_1+2
;
;
;			pWin = k_user_CreateMenuAnchor(k_getHandleFromWindow(pWin),
	.line	2676
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
	lda	[<L657+data_0],Y
	pha
	ldy	#$13
	lda	[<L657+data_0],Y
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
	lda	[<L658+pMenuAnchor_1],Y
	pha
	ldy	#$4
	lda	[<L658+pMenuAnchor_1],Y
	pha
	pei	<L657+data_0+2
	pei	<L657+data_0
	ldy	#$15
	lda	[<L657+data_0],Y
	pha
	ldy	#$13
	lda	[<L657+data_0],Y
	pha
	pei	<L658+pWin_1+2
	pei	<L658+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_user_CreateMenuAnchor
	sta	<L658+pWin_1
	stx	<L658+pWin_1+2
;
;			//pMenuAnchor->renderLayoutX+=(strlen(((PMENU)data)->pCaption)*FONTW + (FONTW/2));
;			pMenuAnchor->renderLayoutX+=pWin->win_width;
	.line	2685
	clc
	lda	#$4
	adc	<L658+pMenuAnchor_1
	sta	<R0
	lda	#$0
	adc	<L658+pMenuAnchor_1+2
	sta	<R0+2
	clc
	lda	[<R0]
	ldy	#$10
	adc	[<L658+pWin_1],Y
	sta	[<R0]
;			pMenuAnchor->renderLayoutX+=(1*FONTW);
	.line	2686
	clc
	lda	#$4
	adc	<L658+pMenuAnchor_1
	sta	<R0
	lda	#$0
	adc	<L658+pMenuAnchor_1+2
	sta	<R0+2
	jsl	~~k_font_getFontWidth
	sta	<R1
	clc
	lda	<R1
	adc	[<R0]
	sta	[<R0]
;		}
	.line	2687
;
;	}
L10187:
	.line	2689
;}
L10186:
	.line	2690
L662:
	lda	<L657+2
	sta	<L657+2+8
	lda	<L657+1
	sta	<L657+1+8
	pld
	tsc
	clc
	adc	#L657+8
	tcs
	rtl
	.endblock	2690
L657	equ	24
L658	equ	13
	ends
	efunc
	.endfunc	2690,13,24
	.line	2690
	data
L656:
	db	$6B,$5F,$69,$74,$65,$72,$61,$74,$65,$5F,$6D,$65,$6E,$75,$73
	db	$3A,$00
	ends
;
;void k_iterate_set_menu_state(LPVOID ctx,LPVOID data)
;{
	.line	2692
	.line	2693
	WINMAN
	xdef	~~k_iterate_set_menu_state
	func
	.function	2693
~~k_iterate_set_menu_state:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L664
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	2693
;	PWINDOW     pWin = NULL;
;	PMENUANCHOR pMenuAnchor = NULL;
;	PFXSTRING   fxstr = NULL;
;	if(data)
pWin_1	set	0
pMenuAnchor_1	set	4
fxstr_1	set	8
	.sym	pWin,0,138,1,32,30
	.sym	pMenuAnchor,4,138,1,32,41
	.sym	fxstr,8,138,1,32,57
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	stz	<L665+pWin_1
	stz	<L665+pWin_1+2
	stz	<L665+pMenuAnchor_1
	stz	<L665+pMenuAnchor_1+2
	stz	<L665+fxstr_1
	stz	<L665+fxstr_1+2
	.line	2697
;	{
	lda	<L664+data_0
	ora	<L664+data_0+2
	bne	L667
	brl	L10188
L667:
	.line	2698
;		//k_debug_strings("k_iterate_set_menu_state:caption:",(LPCHAR)((PMENU)data)->pCaption) ;
;		//k_debug_integer("k_iterate_set_menu_state:itemid:",((PMENU)data)->itemId) ;
;
;		if(ctx)
	.line	2702
;		{
	lda	<L664+ctx_0
	ora	<L664+ctx_0+2
	bne	L668
	brl	L10189
L668:
	.line	2703
;			//k_debug_pointer("k_iterate_set_menu_state:ctx:",ctx) ;
;
;			//k_debug_integer("k_iterate_set_menu_state:ctx:id:",HIWORD((DWORD)ctx));
;			//k_debug_integer("k_iterate_set_menu_state:ctx:state:" ,LOWORD((DWORD)ctx));
;			if(((PMENU)data)->itemId == HIWORD((DWORD)ctx))
	.line	2708
;			{
	pei	<L664+ctx_0+2
	pei	<L664+ctx_0
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
	cmp	[<L664+data_0],Y
	beq	L669
	brl	L10190
L669:
	.line	2709
;				((PMENU)data)->chromeLeft = LOWORD((DWORD)ctx);
	.line	2710
	sep	#$20
	longa	off
	lda	<L664+ctx_0
	ldy	#$a
	sta	[<L664+data_0],Y
	rep	#$20
	longa	on
;			}
	.line	2711
;		}
L10190:
	.line	2712
;
;	}
L10189:
	.line	2714
;}
L10188:
	.line	2715
L670:
	lda	<L664+2
	sta	<L664+2+8
	lda	<L664+1
	sta	<L664+1+8
	pld
	tsc
	clc
	adc	#L664+8
	tcs
	rtl
	.endblock	2715
L664	equ	20
L665	equ	9
	ends
	efunc
	.endfunc	2715,9,20
	.line	2715
;
;void k_iterate_dropdown_menu_captions(LPVOID ctx,LPVOID data)
;{
	.line	2717
	.line	2718
	WINMAN
	xdef	~~k_iterate_dropdown_menu_captions
	func
	.function	2718
~~k_iterate_dropdown_menu_captions:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L671
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	2718
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
	stz	<L672+pWin_1
	stz	<L672+pWin_1+2
	stz	<L672+pItem_1
	stz	<L672+pItem_1+2
	stz	<L672+pMenuAnchor_1
	stz	<L672+pMenuAnchor_1+2
	stz	<L672+i_1
	.line	2726
;	{
	lda	<L671+data_0
	ora	<L671+data_0+2
	bne	L674
	brl	L10191
L674:
	.line	2727
;		//k_debug_strings("k_iterate_dropdown_menus:",(LPCHAR)((PMENU)data)->pCaption) ;
;
;		if(ctx)
	.line	2730
;		{
	lda	<L671+ctx_0
	ora	<L671+ctx_0+2
	bne	L675
	brl	L10192
L675:
	.line	2731
;			captions = (LPCSTR FAR*)ctx;
	.line	2732
	lda	<L671+ctx_0
	sta	<L672+captions_1
	lda	<L671+ctx_0+2
	sta	<L672+captions_1+2
;
;			while(captions[i])
	.line	2734
L10193:
	lda	<L672+i_1
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
	lda	<L672+captions_1
	adc	<R0
	sta	<R2
	lda	<L672+captions_1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	ldy	#$2
	ora	[<R2],Y
	bne	L676
	brl	L10194
L676:
;			{
	.line	2735
;				i++;
	.line	2736
	inc	<L672+i_1
;			}
	.line	2737
	brl	L10193
L10194:
;
;			captions[i] = (LPCSTR)((PMENU)data)->pCaption;
	.line	2739
	lda	<L672+i_1
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
	lda	<L672+captions_1
	adc	<R0
	sta	<R2
	lda	<L672+captions_1+2
	adc	<R0+2
	sta	<R2+2
	ldy	#$13
	lda	[<L671+data_0],Y
	sta	[<R2]
	ldy	#$15
	lda	[<L671+data_0],Y
	ldy	#$2
	sta	[<R2],Y
;			captions[i+1] = NULL;
	.line	2740
	lda	<L672+i_1
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
	lda	<L672+captions_1
	adc	<R0
	sta	<R2
	lda	<L672+captions_1+2
	adc	<R0+2
	sta	<R2+2
	lda	#$0
	sta	[<R2]
	lda	#$0
	ldy	#$2
	sta	[<R2],Y
;		}
	.line	2741
;
;	}
L10192:
	.line	2743
;}
L10191:
	.line	2744
L677:
	lda	<L671+2
	sta	<L671+2+8
	lda	<L671+1
	sta	<L671+1+8
	pld
	tsc
	clc
	adc	#L671+8
	tcs
	rtl
	.endblock	2744
L671	equ	34
L672	equ	13
	ends
	efunc
	.endfunc	2744,13,34
	.line	2744
;
;
;PWINDOW	k_user_CreateMenuAnchor(HWND hWndParent,LPCSTR caption,HMENU hMenu,int x,int y,int width,int height)
;{
	.line	2747
	.line	2748
	WINMAN
	xdef	~~k_user_CreateMenuAnchor
	func
	.function	2748
~~k_user_CreateMenuAnchor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L678
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
	.block	2748
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
	stz	<L679+pWin_1
	stz	<L679+pWin_1+2
	.line	2753
;							   "menuAnchorWindowClass",
;							    caption,
;								x,y,
;								width,height,
;								hWndParent,
;								hMenu,
;								NULL);
	pea	#^$0
	pea	#<$0
	pei	<L678+hMenu_0+2
	pei	<L678+hMenu_0
	pei	<L678+hWndParent_0+2
	pei	<L678+hWndParent_0
	pei	<L678+height_0
	pei	<L678+width_0
	pei	<L678+y_0
	pei	<L678+x_0
	pei	<L678+caption_0+2
	pei	<L678+caption_0
	pea	#^L663
	pea	#<L663
	pea	#^$1
	pea	#<$1
	jsl	~~k_user_CreateWindow
	sta	<L679+pWin_1
	stx	<L679+pWin_1+2
;	if(pWin)
	.line	2761
;	{
	lda	<L679+pWin_1
	ora	<L679+pWin_1+2
	bne	L681
	brl	L10195
L681:
	.line	2762
;		pWin->wndRect.x = pWin->win_x;
	.line	2763
	ldy	#$c
	lda	[<L679+pWin_1],Y
	ldy	#$1c
	sta	[<L679+pWin_1],Y
;		pWin->wndRect.y = pWin->win_y;
	.line	2764
	ldy	#$e
	lda	[<L679+pWin_1],Y
	ldy	#$1e
	sta	[<L679+pWin_1],Y
;		pWin->wndRect.height = pWin->win_height;
	.line	2765
	ldy	#$12
	lda	[<L679+pWin_1],Y
	ldy	#$26
	sta	[<L679+pWin_1],Y
;		pWin->wndRect.width  = pWin->win_width;
	.line	2766
	ldy	#$10
	lda	[<L679+pWin_1],Y
	ldy	#$24
	sta	[<L679+pWin_1],Y
;		pWin->wndRect.z = _k_NT_currentZ;
	.line	2767
	lda	|~~_k_NT_currentZ
	ldy	#$20
	sta	[<L679+pWin_1],Y
	lda	|~~_k_NT_currentZ+2
	ldy	#$22
	sta	[<L679+pWin_1],Y
;
;		pWin->isDesktop = TRUE;
	.line	2769
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$1e3
	sta	[<L679+pWin_1],Y
	rep	#$20
	longa	on
;		//k_add_child_window(k_getWindowFromHandle(hWndParent),pWin,k_update_hover_location);
;
;
;		//k_debug_strings("k_user_CreateButton:","k_send_window_message");
;		k_send_window_message(k_getHandleFromWindow(pWin),FX_CREATE_WINDOW,NULL,0);
	.line	2774
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$ff03
	pei	<L679+pWin_1+2
	pei	<L679+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
;		//k_debug_strings("k_user_CreateButton:","k_send_command_message");
;		k_send_command_message(k_getHandleFromWindow(pWin),FX_CONTROL_COMMAND,CTL_CMD_CAPTION,0,(ULONG)k_string_copy_string(caption),0L);
	.line	2776
	pea	#^$0
	pea	#<$0
	pei	<L678+caption_0+2
	pei	<L678+caption_0
	jsl	~~k_string_copy_string
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$0
	pea	#<$1
	pea	#<$fa00
	pei	<L679+pWin_1+2
	pei	<L679+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_send_command_message
;
;	}
	.line	2778
;
;	//k_debug_strings("k_user_CreateMenuAnchor:","Exit");
;
;	return pWin;
L10195:
	.line	2782
	ldx	<L679+pWin_1+2
	lda	<L679+pWin_1
L682:
	tay
	lda	<L678+2
	sta	<L678+2+20
	lda	<L678+1
	sta	<L678+1+20
	pld
	tsc
	clc
	adc	#L678+20
	tcs
	tya
	rtl
;}
	.line	2783
	.endblock	2783
L678	equ	12
L679	equ	9
	ends
	efunc
	.endfunc	2783,9,12
	.line	2783
	data
L663:
	db	$6D,$65,$6E,$75,$41,$6E,$63,$68,$6F,$72,$57,$69,$6E,$64,$6F
	db	$77,$43,$6C,$61,$73,$73,$00
	ends
;
;BOOL menuAnchorWindowProc(PFXOSMESSAGE pMsg)
;{
	.line	2785
	.line	2786
	WINMAN
	xdef	~~menuAnchorWindowProc
	func
	.function	2786
~~menuAnchorWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L684
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	2786
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
	stz	<L685+p_1
	stz	<L685+p_1+2
	stz	<L685+pWin_1
	stz	<L685+pWin_1+2
	stz	<L685+pMenuAnchor_1
	stz	<L685+pMenuAnchor_1+2
	stz	<L685+size_1
	.line	2793
;	{
	lda	<L684+pMsg_0
	ora	<L684+pMsg_0+2
	bne	L687
	brl	L10196
L687:
	.line	2794
;		p = k_exec_get_current_process();
	.line	2795
	jsl	~~k_exec_get_current_process
	sta	<L685+p_1
	stx	<L685+p_1+2
;		pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	2796
	ldy	#$c
	lda	[<L684+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L684+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L685+pWin_1
	stx	<L685+pWin_1+2
;		pMenuAnchor = (PMENUANCHOR)pWin->windowData;
	.line	2797
	ldy	#$1c5
	lda	[<L685+pWin_1],Y
	sta	<L685+pMenuAnchor_1
	ldy	#$1c7
	lda	[<L685+pWin_1],Y
	sta	<L685+pMenuAnchor_1+2
;		//pButton = ((PBUTTON)pWin->windowData);
;		//k_debug_long("consoleWindowProc::ProcessId:",p->procId);
;
;		switch(pMsg->type)
	.line	2801
	ldy	#$8
	lda	[<L684+pMsg_0],Y
	brl	L10197
;		{
	.line	2802
;		case FX_CREATE_WINDOW:
	.line	2803
L10199:
;			//k_debug_long("menuAnchorWindowProc::ProcessId:",p->procId);
;			//k_debug_string("menuAnchorWindowProc::FX_CREATE_WINDOW\r\n");
;
;			//pWin->windowData = k_mem_allocate_heap(sizeof(BUTTON));
;			pWin->windowData = k_mem_allocate_heap(sizeof(MENUANCHOR));
	.line	2808
	pea	#<$22
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1c5
	sta	[<L685+pWin_1],Y
	lda	<R0+2
	ldy	#$1c7
	sta	[<L685+pWin_1],Y
;			(pMenuAnchor)->renderLayoutX = pWin->win_x + FONTW;
	.line	2809
	jsl	~~k_font_getFontWidth
	sta	<R0
	clc
	lda	<R0
	ldy	#$c
	adc	[<L685+pWin_1],Y
	ldy	#$4
	sta	[<L685+pMenuAnchor_1],Y
;			(pMenuAnchor)->renderLayoutY = pWin->win_y + FONTH;
	.line	2810
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	<R0
	ldy	#$e
	adc	[<L685+pWin_1],Y
	ldy	#$6
	sta	[<L685+pMenuAnchor_1],Y
;
;			break;
	.line	2812
	brl	L10198
;		case FX_REDRAW_WINDOW:
	.line	2813
L10200:
;			//k_debug_string("menuAnchorWindowProc::FX_REDRAW_WINDOW\r\n");
;			break;
	.line	2815
	brl	L10198
;
;		case FX_HIDE_WINDOW:
	.line	2817
L10201:
;			k_debug_string("menuAnchorWindowProc::FX_HIDE_WINDOW\r\n");
	.line	2818
	pea	#^L683
	pea	#<L683
	jsl	~~k_debug_string
;
;			pWin->isVisible = FALSE;
	.line	2820
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1c4
	sta	[<L685+pWin_1],Y
	rep	#$20
	longa	on
;
;			break;
	.line	2822
	brl	L10198
;		case FX_SHOW_WINDOW:
	.line	2823
L10202:
;			k_debug_string("menuAnchorWindowProc::FX_SHOW_WINDOW\r\n");
	.line	2824
	pea	#^L683+39
	pea	#<L683+39
	jsl	~~k_debug_string
;
;			pWin->isVisible = TRUE;
	.line	2826
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$1c4
	sta	[<L685+pWin_1],Y
	rep	#$20
	longa	on
;			k_func_drawAnchorText(pWin,k_getUIGadgetColor(),k_getUIMenuColor());
	.line	2827
	jsl	~~k_getUIMenuColor
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L685+pWin_1+2
	pei	<L685+pWin_1
	jsl	~~k_func_drawAnchorText
;
;			break;
	.line	2829
	brl	L10198
;		case FX_DRAW_WINDOW:
	.line	2830
L10203:
;			//k_debug_string("menuAnchorWindowProc::FX_DRAW_WINDOW\r\n");
;			if(pWin->isVisible)
	.line	2832
;			{
	ldy	#$1c4
	lda	[<L685+pWin_1],Y
	and	#$ff
	bne	L688
	brl	L10204
L688:
	.line	2833
;				k_func_drawAnchorText(pWin,k_getUIGadgetColor(),k_getUIMenuColor());
	.line	2834
	jsl	~~k_getUIMenuColor
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L685+pWin_1+2
	pei	<L685+pWin_1
	jsl	~~k_func_drawAnchorText
;			}
	.line	2835
;
;			break;
L10204:
	.line	2837
	brl	L10198
;		case FX_LBUTTON_DOWN:
	.line	2838
L10205:
;			k_debug_string("menuAnchorWindowProc::FX_LBUTTON_DOWN\r\n");
	.line	2839
	pea	#^L683+78
	pea	#<L683+78
	jsl	~~k_debug_string
;
;
;			if(pMenuAnchor->droppedWindow && !pMenuAnchor->droppedWindow->isClosed)
	.line	2842
;			{
	ldy	#$e
	lda	[<L685+pMenuAnchor_1],Y
	ldy	#$10
	ora	[<L685+pMenuAnchor_1],Y
	bne	L689
	brl	L10206
L689:
	ldy	#$e
	lda	[<L685+pMenuAnchor_1],Y
	sta	<R0
	ldy	#$10
	lda	[<L685+pMenuAnchor_1],Y
	sta	<R0+2
	ldy	#$1e1
	lda	[<R0],Y
	and	#$ff
	beq	L690
	brl	L10206
L690:
	.line	2843
;
;				k_debug_string("menuAnchorWindowProc::WINDOW STILL DROPPED\r\n");
	.line	2845
	pea	#^L683+118
	pea	#<L683+118
	jsl	~~k_debug_string
;			}
	.line	2846
;			else
	brl	L10207
L10206:
;			{
	.line	2848
;				pMenuAnchor->droppedWindow =
	.line	2849
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
	lda	[<L685+pWin_1],Y
	ldy	#$12
	adc	[<L685+pWin_1],Y
	sta	<R0
	lda	<R0
	ina
	pha
	ldy	#$c
	lda	[<L685+pWin_1],Y
	pha
	ldy	#$1b2
	lda	[<L685+pWin_1],Y
	pha
	ldy	#$1b0
	lda	[<L685+pWin_1],Y
	pha
	ldy	#$1b0
	lda	[<L685+pWin_1],Y
	sta	<R0
	ldy	#$1b2
	lda	[<L685+pWin_1],Y
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
	sta	[<L685+pMenuAnchor_1],Y
	lda	<R1+2
	ldy	#$10
	sta	[<L685+pMenuAnchor_1],Y
;			}
	.line	2856
L10207:
;			break;
	.line	2857
	brl	L10198
;		case FX_LBUTTON_UP:
	.line	2858
L10208:
;			k_debug_string("menuAnchorWindowProc::FX_LBUTTON_UP\r\n");
	.line	2859
	pea	#^L683+163
	pea	#<L683+163
	jsl	~~k_debug_string
;			break;
	.line	2860
	brl	L10198
;		case FX_MOUSE_ENTER:
	.line	2861
L10209:
;			k_debug_string("menuAnchorWindowProc::FX_MOUSE_ENTER\r\n");
	.line	2862
	pea	#^L683+201
	pea	#<L683+201
	jsl	~~k_debug_string
;			k_func_drawAnchorText(pWin,k_getUIMenuColor(),k_getUIGadgetColor());
	.line	2863
	jsl	~~k_getUIGadgetColor
	pha
	jsl	~~k_getUIMenuColor
	pha
	pei	<L685+pWin_1+2
	pei	<L685+pWin_1
	jsl	~~k_func_drawAnchorText
;
;			break;
	.line	2865
	brl	L10198
;		case FX_MOUSE_EXIT:
	.line	2866
L10210:
;			k_debug_string("menuAnchorWindowProc::FX_MOUSE_EXIT\r\n");
	.line	2867
	pea	#^L683+240
	pea	#<L683+240
	jsl	~~k_debug_string
;			k_func_drawAnchorText(pWin,k_getUIGadgetColor(),k_getUIMenuColor());
	.line	2868
	jsl	~~k_getUIMenuColor
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L685+pWin_1+2
	pei	<L685+pWin_1
	jsl	~~k_func_drawAnchorText
;			break;
	.line	2869
	brl	L10198
;		case FX_CONTROL_COMMAND:
	.line	2870
L10211:
;			k_debug_string("menuAnchorWindowProc::FX_CONTROL_COMMAND\r\n");
	.line	2871
	pea	#^L683+278
	pea	#<L683+278
	jsl	~~k_debug_string
;
;			if( ((PFXCMDMESSAGE)pMsg)->cmdCId == CTL_CMD_CAPTION )
	.line	2873
;			{
	ldy	#$16
	lda	[<L684+pMsg_0],Y
	cmp	#<$1
	beq	L691
	brl	L10212
L691:
	.line	2874
;				pMenuAnchor->pCaption = (LPCHAR)((PFXCMDMESSAGE)pMsg)->parameter1;
	.line	2875
	ldy	#$1a
	lda	[<L684+pMsg_0],Y
	sta	[<L685+pMenuAnchor_1]
	ldy	#$1c
	lda	[<L684+pMsg_0],Y
	ldy	#$2
	sta	[<L685+pMenuAnchor_1],Y
;
;				if(pMenuAnchor->pCaption && pWin->isVisible)
	.line	2877
;				{
	lda	[<L685+pMenuAnchor_1]
	ldy	#$2
	ora	[<L685+pMenuAnchor_1],Y
	bne	L692
	brl	L10213
L692:
	ldy	#$1c4
	lda	[<L685+pWin_1],Y
	and	#$ff
	bne	L693
	brl	L10213
L693:
	.line	2878
;					k_char_to_string(((LPCHAR)pMenuAnchor->pCaption)[0],FXSTRING_TO_LOWER,accel);
	.line	2879
	pea	#0
	clc
	tdc
	adc	#<L685+accel_1
	pha
	pea	#<$1
	lda	[<L685+pMenuAnchor_1]
	sta	<R0
	ldy	#$2
	lda	[<L685+pMenuAnchor_1],Y
	sta	<R0+2
	lda	[<R0]
	pha
	jsl	~~k_char_to_string
;
;					k_debug_strings("menuAnchorWindowProc::CTL_CMD_CAPTION:", accel );
	.line	2881
	pea	#0
	clc
	tdc
	adc	#<L685+accel_1
	pha
	pea	#^L683+321
	pea	#<L683+321
	jsl	~~k_debug_strings
;					if(!k_nodelist_searchByName(_k_windowManager_WindowMenuAccList,accel))
	.line	2882
;					{
	pea	#0
	clc
	tdc
	adc	#<L685+accel_1
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
	beq	L694
	brl	L10214
L694:
	.line	2883
;						k_nodelist_addtolist(_k_windowManager_WindowMenuAccList,NL_TYPE_WINDOW_MENU_ACCEL,accel,pMsg->hwnd);
	.line	2884
	ldy	#$c
	lda	[<L684+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L684+pMsg_0],Y
	pha
	pea	#0
	clc
	tdc
	adc	#<L685+accel_1
	pha
	pea	#<$e
	lda	|~~_k_windowManager_WindowMenuAccList+2
	pha
	lda	|~~_k_windowManager_WindowMenuAccList
	pha
	jsl	~~k_nodelist_addtolist
;					}
	.line	2885
;					k_func_drawAnchorText(pWin,k_getUIGadgetColor(),k_getUIMenuColor());
L10214:
	.line	2886
	jsl	~~k_getUIMenuColor
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L685+pWin_1+2
	pei	<L685+pWin_1
	jsl	~~k_func_drawAnchorText
;				}
	.line	2887
;			}
L10213:
	.line	2888
;			else if(((PFXCMDMESSAGE)pMsg)->cmdCId == FX_MENU_COMMAND)
	brl	L10215
L10212:
	.line	2889
;			{
	ldy	#$16
	lda	[<L684+pMsg_0],Y
	cmp	#<$fa01
	beq	L695
	brl	L10216
L695:
	.line	2890
;				k_debug_string("menuAnchorWindowProc::CTL_CMD_CAPTION:FX_MENU_COMMAND\r\n");
	.line	2891
	pea	#^L683+360
	pea	#<L683+360
	jsl	~~k_debug_string
;				if(((PFXCMDMESSAGE)pMsg)->cmdMId == CTL_MENU_CLOSE)
	.line	2892
;				{
	ldy	#$18
	lda	[<L684+pMsg_0],Y
	cmp	#<$4
	beq	L696
	brl	L10217
L696:
	.line	2893
;					k_user_DestroyWindow(pMenuAnchor->droppedWindow);
	.line	2894
	ldy	#$10
	lda	[<L685+pMenuAnchor_1],Y
	pha
	ldy	#$e
	lda	[<L685+pMenuAnchor_1],Y
	pha
	jsl	~~k_user_DestroyWindow
;					pMenuAnchor->droppedWindow = NULL;
	.line	2895
	lda	#$0
	ldy	#$e
	sta	[<L685+pMenuAnchor_1],Y
	lda	#$0
	ldy	#$10
	sta	[<L685+pMenuAnchor_1],Y
;					k_user_RedrawWindows(pWin);
	.line	2896
	pei	<L685+pWin_1+2
	pei	<L685+pWin_1
	jsl	~~k_user_RedrawWindows
;				}
	.line	2897
;				else if(((PFXCMDMESSAGE)pMsg)->cmdMId == CTL_MENU_HIGHLIGHT)
	brl	L10218
L10217:
	.line	2898
;				{
	ldy	#$18
	lda	[<L684+pMsg_0],Y
	cmp	#<$5
	beq	L697
	brl	L10219
L697:
	.line	2899
;					k_debug_integer("menuAnchorWindowProc::CTL_CMD_CAPTION:CTL_MENU_HIGHLIGHT:",((PFXCMDMESSAGE)pMsg)->parameter1);
	.line	2900
	ldy	#$1a
	lda	[<L684+pMsg_0],Y
	pha
	pea	#^L683+416
	pea	#<L683+416
	jsl	~~k_debug_integer
;					k_send_command_message(pMenuAnchor->droppedWindow,FX_CONTROL_COMMAND,FX_MENU_COMMAND,CTL_MENU_HIGHLIGHT,((PFXCMDMESSAGE)pMsg)->parameter1,0);
	.line	2901
	pea	#^$0
	pea	#<$0
	ldy	#$1c
	lda	[<L684+pMsg_0],Y
	pha
	ldy	#$1a
	lda	[<L684+pMsg_0],Y
	pha
	pea	#<$5
	pea	#<$fa01
	pea	#<$fa00
	ldy	#$10
	lda	[<L685+pMenuAnchor_1],Y
	pha
	ldy	#$e
	lda	[<L685+pMenuAnchor_1],Y
	pha
	jsl	~~k_send_command_message
;				}
	.line	2902
;				else if(((PFXCMDMESSAGE)pMsg)->cmdMId == CTL_MENU_SELECTED)
	brl	L10220
L10219:
	.line	2903
;				{
	ldy	#$18
	lda	[<L684+pMsg_0],Y
	cmp	#<$1
	beq	L698
	brl	L10221
L698:
	.line	2904
;					k_debug_integer("menuAnchorWindowProc::CTL_CMD_CAPTION:CTL_MENU_SELECTED:",((PFXCMDMESSAGE)pMsg)->parameter1);
	.line	2905
	ldy	#$1a
	lda	[<L684+pMsg_0],Y
	pha
	pea	#^L683+474
	pea	#<L683+474
	jsl	~~k_debug_integer
;					k_send_command_message(pMenuAnchor->droppedWindow,FX_CONTROL_COMMAND,FX_MENU_COMMAND,CTL_MENU_SELECTED,((PFXCMDMESSAGE)pMsg)->parameter1,0);
	.line	2906
	pea	#^$0
	pea	#<$0
	ldy	#$1c
	lda	[<L684+pMsg_0],Y
	pha
	ldy	#$1a
	lda	[<L684+pMsg_0],Y
	pha
	pea	#<$1
	pea	#<$fa01
	pea	#<$fa00
	ldy	#$10
	lda	[<L685+pMenuAnchor_1],Y
	pha
	ldy	#$e
	lda	[<L685+pMenuAnchor_1],Y
	pha
	jsl	~~k_send_command_message
;				}
	.line	2907
;
;
;			}
L10221:
L10220:
L10218:
	.line	2910
;
;			break;
L10216:
L10215:
	.line	2912
	brl	L10198
;		default:
	.line	2913
L10222:
;			break;
	.line	2914
	brl	L10198
;		}
	.line	2915
L10197:
	xref	~~~swt
	jsl	~~~swt
	dw	10
	dw	3841
	dw	L10209-1
	dw	3842
	dw	L10210-1
	dw	3844
	dw	L10205-1
	dw	3846
	dw	L10208-1
	dw	64000
	dw	L10211-1
	dw	64256
	dw	L10203-1
	dw	64261
	dw	L10202-1
	dw	64262
	dw	L10201-1
	dw	64263
	dw	L10200-1
	dw	65283
	dw	L10199-1
	dw	L10222-1
L10198:
;	}
	.line	2916
;
;	return TRUE;
L10196:
	.line	2918
	lda	#$1
L699:
	tay
	lda	<L684+2
	sta	<L684+2+4
	lda	<L684+1
	sta	<L684+1+4
	pld
	tsc
	clc
	adc	#L684+4
	tcs
	tya
	rtl
;
;}
	.line	2920
	.endblock	2920
L684	equ	24
L685	equ	9
	ends
	efunc
	.endfunc	2920,9,24
	.line	2920
	data
L683:
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
	.line	2922
	.line	2923
	WINMAN
	xdef	~~k_func_drawAnchorText
	func
	.function	2923
~~k_func_drawAnchorText:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L701
	tcs
	phd
	tcd
pWin_0	set	4
fontColor_0	set	8
menuColor_0	set	10
	.block	2923
;	k_vdma_fill_rect_ex(pWin->win_x ,
	.sym	pWin,4,138,6,32,30
	.sym	fontColor,8,16,6,16
	.sym	menuColor,10,16,6,16
	.line	2924
;					 pWin->win_y,
;					 pWin->win_width,
;					 pWin->win_height,
;					 menuColor,
;					 BITMAP_FRONT);
	pea	#<$0
	pei	<L701+menuColor_0
	ldy	#$12
	lda	[<L701+pWin_0],Y
	pha
	ldy	#$10
	lda	[<L701+pWin_0],Y
	pha
	ldy	#$0
	phy
	ldy	#$e
	lda	[<L701+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L704
	dey
L704:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L701+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L705
	dey
L705:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;	if(pWin && pWin->hMenu && ((PMENU)pWin->hMenu)->hFont)
	.line	2931
;	{
	lda	<L701+pWin_0
	ora	<L701+pWin_0+2
	bne	L706
	brl	L10223
L706:
	ldy	#$1b0
	lda	[<L701+pWin_0],Y
	ldy	#$1b2
	ora	[<L701+pWin_0],Y
	bne	L707
	brl	L10223
L707:
	ldy	#$1b0
	lda	[<L701+pWin_0],Y
	sta	<R0
	ldy	#$1b2
	lda	[<L701+pWin_0],Y
	sta	<R0+2
	ldy	#$d
	lda	[<R0],Y
	ldy	#$f
	ora	[<R0],Y
	bne	L708
	brl	L10223
L708:
	.line	2932
;		k_debug_pointer("k_func_drawAnchorText::HFONT:",((PMENU)pWin->hMenu)->hFont );
	.line	2933
	ldy	#$1b0
	lda	[<L701+pWin_0],Y
	sta	<R0
	ldy	#$1b2
	lda	[<L701+pWin_0],Y
	sta	<R0+2
	ldy	#$f
	lda	[<R0],Y
	pha
	ldy	#$d
	lda	[<R0],Y
	pha
	pea	#^L700
	pea	#<L700
	jsl	~~k_debug_pointer
;		k_draw_text_point_with_font_ex(((PMENUANCHOR)pWin->windowData)->pCaption,
	.line	2934
;										  (LPCSTR)((PMENU)pWin->hMenu)->hFont,
;										  pWin->win_x + (pWin->win_width/2) - (strlen(((PMENUANCHOR)pWin->windowData)->pCaption) * FONTW/2)  ,
;										  pWin->win_y + (pWin->win_height/2) - (FONTH/2),
;										  fontColor,
;										  BITMAP_FRONT) ;
	pea	#<$0
	pei	<L701+fontColor_0
	jsl	~~k_font_getFontHeight
	sta	<R1
	lda	<R1
	lsr	A
	sta	<R0
	ldy	#$12
	lda	[<L701+pWin_0],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$e
	adc	[<L701+pWin_0],Y
	sta	<R2
	sec
	lda	<R2
	sbc	<R0
	pha
	jsl	~~k_font_getFontWidth
	sta	<R1
	ldy	#$1c5
	lda	[<L701+pWin_0],Y
	sta	<R2
	ldy	#$1c7
	lda	[<L701+pWin_0],Y
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
	lda	[<L701+pWin_0],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$c
	adc	[<L701+pWin_0],Y
	sta	<R2
	sec
	lda	<R2
	sbc	<R0
	pha
	ldy	#$1b0
	lda	[<L701+pWin_0],Y
	sta	<R0
	ldy	#$1b2
	lda	[<L701+pWin_0],Y
	sta	<R0+2
	ldy	#$f
	lda	[<R0],Y
	pha
	ldy	#$d
	lda	[<R0],Y
	pha
	ldy	#$1c5
	lda	[<L701+pWin_0],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L701+pWin_0],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	pha
	lda	[<R0]
	pha
	jsl	~~k_draw_text_point_with_font_ex
;
;	}
	.line	2941
;	else
	brl	L10224
L10223:
;	{
	.line	2943
;		k_draw_text_point_ex(((PMENUANCHOR)pWin->windowData)->pCaption,
	.line	2944
;						  //pWin->win_x + (pWin->win_width/2)  - (((PMENUANCHOR)pWin->windowData)->captionPixelWidth/2) - 2,
;						  //Win->win_y + (pWin->win_height/2) - (FONTH/2)     ,
;						  pWin->win_x + (pWin->win_width/2) - (strlen(((PMENUANCHOR)pWin->windowData)->pCaption) * FONTW/2)  ,
;						  pWin->win_y + (pWin->win_height/2) - (FONTH/2),
;						  fontColor,
;						  BITMAP_FRONT) ;
	pea	#<$0
	pei	<L701+fontColor_0
	jsl	~~k_font_getFontHeight
	sta	<R1
	lda	<R1
	lsr	A
	sta	<R0
	ldy	#$12
	lda	[<L701+pWin_0],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$e
	adc	[<L701+pWin_0],Y
	sta	<R2
	sec
	lda	<R2
	sbc	<R0
	pha
	jsl	~~k_font_getFontWidth
	sta	<R1
	ldy	#$1c5
	lda	[<L701+pWin_0],Y
	sta	<R2
	ldy	#$1c7
	lda	[<L701+pWin_0],Y
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
	lda	[<L701+pWin_0],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$c
	adc	[<L701+pWin_0],Y
	sta	<R2
	sec
	lda	<R2
	sbc	<R0
	pha
	ldy	#$1c5
	lda	[<L701+pWin_0],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L701+pWin_0],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	pha
	lda	[<R0]
	pha
	jsl	~~k_draw_text_point_ex
;	}
	.line	2951
L10224:
;}
	.line	2952
L709:
	lda	<L701+2
	sta	<L701+2+8
	lda	<L701+1
	sta	<L701+1+8
	pld
	tsc
	clc
	adc	#L701+8
	tcs
	rtl
	.endblock	2952
L701	equ	12
L702	equ	13
	ends
	efunc
	.endfunc	2952,13,12
	.line	2952
	data
L700:
	db	$6B,$5F,$66,$75,$6E,$63,$5F,$64,$72,$61,$77,$41,$6E,$63,$68
	db	$6F,$72,$54,$65,$78,$74,$3A,$3A,$48,$46,$4F,$4E,$54,$3A,$00
	ends
;
;
;void k_size_dropdown_menus(LPVOID ctx,LPVOID data)
;{
	.line	2955
	.line	2956
	WINMAN
	xdef	~~k_size_dropdown_menus
	func
	.function	2956
~~k_size_dropdown_menus:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L711
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	2956
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
	stz	<L712+i_1
	stz	<L712+pMenuItem_1
	stz	<L712+pMenuItem_1+2
	lda	<L711+ctx_0
	sta	<L712+pmdd_1
	lda	<L711+ctx_0+2
	sta	<L712+pmdd_1+2
	lda	<L711+data_0
	sta	<L712+pMenu_1
	lda	<L711+data_0+2
	sta	<L712+pMenu_1+2
	stz	<L712+size_1
	.line	2966
;	{
	ldy	#$13
	lda	[<L712+pMenu_1],Y
	ldy	#$15
	ora	[<L712+pMenu_1],Y
	bne	L714
	brl	L10225
L714:
	.line	2967
;		//k_debug_integer("k_size_dropdown_menus:height:",pmdd->rect.height);
;		//k_debug_strings("k_size_dropdown_menus:",(LPCHAR)pMenu->pCaption);
;
;		while(pmdd->captions[i])
	.line	2971
L10226:
	ldy	#$0
	lda	<L712+i_1
	bpl	L715
	dey
L715:
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
	adc	<L712+pmdd_1
	sta	<R2
	lda	#$0
	adc	<L712+pmdd_1+2
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
	bne	L716
	brl	L10227
L716:
;		{
	.line	2972
;			i++;
	.line	2973
	inc	<L712+i_1
;		}
	.line	2974
	brl	L10226
L10227:
;		pmdd->ids[i] = pMenu->itemId;
	.line	2975
	ldy	#$0
	lda	<L712+i_1
	bpl	L717
	dey
L717:
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
	adc	<L712+pmdd_1
	sta	<R2
	lda	#$0
	adc	<L712+pmdd_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	ldy	#$11
	lda	[<L712+pMenu_1],Y
	sta	[<R3]
;		//k_debug_integer("k_size_dropdown_menus:id:",pmdd->ids[i]);
;
;		pmdd->captions[i] = (LPCSTR)((PMENU)data)->pCaption;
	.line	2978
	ldy	#$0
	lda	<L712+i_1
	bpl	L718
	dey
L718:
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
	adc	<L712+pmdd_1
	sta	<R2
	lda	#$0
	adc	<L712+pmdd_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	ldy	#$13
	lda	[<L711+data_0],Y
	sta	[<R3]
	ldy	#$15
	lda	[<L711+data_0],Y
	ldy	#$2
	sta	[<R3],Y
;		//k_debug_strings("k_size_dropdown_menus:",(LPCHAR)pmdd->captions[i]);
;		pmdd->chrome[i] = 0;
	.line	2980
	clc
	lda	#$72
	adc	<L712+i_1
	sta	<R0
	sep	#$20
	longa	off
	lda	#$0
	ldy	<R0
	sta	[<L712+pmdd_1],Y
	rep	#$20
	longa	on
;		if(pMenu->chromeLeft != 0)
	.line	2981
;		{
	ldy	#$a
	lda	[<L712+pMenu_1],Y
	and	#$ff
	bne	L719
	brl	L10228
L719:
	.line	2982
;			pmdd->chrome[i] = pMenu->chromeLeft;
	.line	2983
	clc
	lda	#$72
	adc	<L712+i_1
	sta	<R0
	sep	#$20
	longa	off
	ldy	#$a
	lda	[<L712+pMenu_1],Y
	ldy	<R0
	sta	[<L712+pmdd_1],Y
	rep	#$20
	longa	on
;			//k_debug_integer("k_size_dropdown_menus **CHECKED**:",pmdd->chrome[i]);
;		}
	.line	2985
;
;		pmdd->captions[i+1] = NULL;
L10228:
	.line	2987
	lda	<L712+i_1
	ina
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L720
	dey
L720:
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
	adc	<L712+pmdd_1
	sta	<R2
	lda	#$0
	adc	<L712+pmdd_1+2
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
	.line	2990
	jsl	~~k_font_getFontWidth
	sta	<R0
	ldy	#$15
	lda	[<L712+pMenu_1],Y
	pha
	ldy	#$13
	lda	[<L712+pMenu_1],Y
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
	sta	<L712+size_1
;		//k_debug_integer("k_size_dropdown_menus:size:",size);
;
;
;
;		if(size > pmdd->rect.width)
	.line	2995
;			pmdd->rect.width = size;
	ldy	#$c
	lda	[<L712+pmdd_1],Y
	cmp	<L712+size_1
	bcc	L721
	brl	L10229
L721:
	.line	2996
	lda	<L712+size_1
	ldy	#$c
	sta	[<L712+pmdd_1],Y
;		pmdd->rect.height+=(FONTH + FONTH/2);
L10229:
	.line	2997
	clc
	lda	#$e
	adc	<L712+pmdd_1
	sta	<R0
	lda	#$0
	adc	<L712+pmdd_1+2
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
	.line	2998
;}
L10225:
	.line	2999
L722:
	lda	<L711+2
	sta	<L711+2+8
	lda	<L711+1
	sta	<L711+1+8
	pld
	tsc
	clc
	adc	#L711+8
	tcs
	rtl
	.endblock	2999
L711	equ	32
L712	equ	17
	ends
	efunc
	.endfunc	2999,17,32
	.line	2999
;
;
;
;
;PWINDOW	k_user_CreateMenuDropDown(HWND hWndParent,LPCSTR caption,HMENU hMenu,int x,int y,int width,int height)
;{
	.line	3004
	.line	3005
	WINMAN
	xdef	~~k_user_CreateMenuDropDown
	func
	.function	3005
~~k_user_CreateMenuDropDown:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L723
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
	.block	3005
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
	stz	<L724+pWin_1
	stz	<L724+pWin_1+2
	stz	<L724+pMenu_1
	stz	<L724+pMenu_1+2
	stz	<L724+pddmData_1
	stz	<L724+pddmData_1+2
	.line	3011
	pea	#^L710+27
	pea	#<L710+27
	pea	#^L710
	pea	#<L710
	jsl	~~k_debug_strings
;
;
;	if(hMenu)
	.line	3014
;	{
	lda	<L723+hMenu_0
	ora	<L723+hMenu_0+2
	bne	L726
	brl	L10230
L726:
	.line	3015
;		rect.x = 0;
	.line	3016
	stz	<L724+rect_1
;		rect.y = 0;
	.line	3017
	stz	<L724+rect_1+2
;		rect.height = 0;
	.line	3018
	stz	<L724+rect_1+10
;		rect.width = 0;
	.line	3019
	stz	<L724+rect_1+8
;		pMenu = (PMENU)hMenu;
	.line	3020
	lda	<L723+hMenu_0
	sta	<L724+pMenu_1
	lda	<L723+hMenu_0+2
	sta	<L724+pMenu_1+2
;
;		pddmData = (PMENUDROPDOWNDATA)k_mem_allocate_heap(sizeof(MENUDROPDOWNDATA));
	.line	3022
	pea	#<$284
	jsl	~~k_mem_allocate_heap
	sta	<L724+pddmData_1
	stx	<L724+pddmData_1+2
;
;		if(pddmData)
	.line	3024
;		{
	lda	<L724+pddmData_1
	ora	<L724+pddmData_1+2
	bne	L727
	brl	L10231
L727:
	.line	3025
;			memset(pddmData,0,sizeof(MENUDROPDOWNDATA));
	.line	3026
	pea	#<$284
	pea	#<$0
	pei	<L724+pddmData_1+2
	pei	<L724+pddmData_1
	jsl	~~memset
;
;			k_debug_pointer("k_user_CreateMenuDropDown:pMenu:",pMenu);
	.line	3028
	pei	<L724+pMenu_1+2
	pei	<L724+pMenu_1
	pea	#^L710+33
	pea	#<L710+33
	jsl	~~k_debug_pointer
;
;			k_nodelist_foreach_type(pMenu->subMenus,
	.line	3030
;									NL_TYPE_WINDOW_MENU,
;									pddmData,
;									k_size_dropdown_menus);
	pea	#^~~k_size_dropdown_menus
	pea	#<~~k_size_dropdown_menus
	pei	<L724+pddmData_1+2
	pei	<L724+pddmData_1
	pea	#<$3
	ldy	#$19
	lda	[<L724+pMenu_1],Y
	pha
	ldy	#$17
	lda	[<L724+pMenu_1],Y
	pha
	jsl	~~k_nodelist_foreach_type
;
;
;			pWin = k_user_CreateWindow(FXWS_VISIBLE | FXWS_BORDER,
	.line	3036
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
	pei	<L723+hMenu_0+2
	pei	<L723+hMenu_0
	pei	<L723+hWndParent_0+2
	pei	<L723+hWndParent_0
	ldy	#$e
	lda	[<L724+pddmData_1],Y
	pha
	ldy	#$c
	lda	[<L724+pddmData_1],Y
	pha
	pei	<L723+y_0
	pei	<L723+x_0
	pei	<L723+caption_0+2
	pei	<L723+caption_0
	pea	#^L710+66
	pea	#<L710+66
	pea	#^$10001
	pea	#<$10001
	jsl	~~k_user_CreateWindow
	sta	<L724+pWin_1
	stx	<L724+pWin_1+2
;
;			//k_debug_pointer("k_user_CreateMenuDropDown:pWin:",pWin);
;			if(pWin)
	.line	3047
;			{
	lda	<L724+pWin_1
	ora	<L724+pWin_1+2
	bne	L728
	brl	L10232
L728:
	.line	3048
;				pWin->windowData = pddmData;
	.line	3049
	lda	<L724+pddmData_1
	ldy	#$1c5
	sta	[<L724+pWin_1],Y
	lda	<L724+pddmData_1+2
	ldy	#$1c7
	sta	[<L724+pWin_1],Y
;				pWin->isDesktop = TRUE;
	.line	3050
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$1e3
	sta	[<L724+pWin_1],Y
	rep	#$20
	longa	on
;
;				pddmData->pParent = pWin;
	.line	3052
	lda	<L724+pWin_1
	sta	[<L724+pddmData_1]
	lda	<L724+pWin_1+2
	ldy	#$2
	sta	[<L724+pddmData_1],Y
;				pddmData->selected = -1;
	.line	3053
	lda	#$ffff
	ldy	#$282
	sta	[<L724+pddmData_1],Y
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
	.line	3073
;		}
L10232:
	.line	3074
;	}
L10231:
	.line	3075
;
;	k_debug_strings("k_user_CreateMenuDropDown:","Exit");
L10230:
	.line	3077
	pea	#^L710+117
	pea	#<L710+117
	pea	#^L710+90
	pea	#<L710+90
	jsl	~~k_debug_strings
;
;	return pWin;
	.line	3079
	ldx	<L724+pWin_1+2
	lda	<L724+pWin_1
L729:
	tay
	lda	<L723+2
	sta	<L723+2+20
	lda	<L723+1
	sta	<L723+1+20
	pld
	tsc
	clc
	adc	#L723+20
	tcs
	tya
	rtl
;}
	.line	3080
	.endblock	3080
L723	equ	28
L724	equ	1
	ends
	efunc
	.endfunc	3080,1,28
	.line	3080
	data
L710:
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
	.line	3082
	.line	3083
	WINMAN
	xdef	~~k_user_RedrawMenuWithSelection
	func
	.function	3083
~~k_user_RedrawMenuWithSelection:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L731
	tcs
	phd
	tcd
pWin_0	set	4
size_0	set	8
	.block	3083
;	PMENUDROPDOWNDATA pddmData = NULL;
;
;	if(pWin)
pddmData_1	set	0
	.sym	pddmData,0,138,1,32,35
	.sym	pWin,4,138,6,32,30
	.sym	size,8,16,6,16
	stz	<L732+pddmData_1
	stz	<L732+pddmData_1+2
	.line	3086
;	{
	lda	<L731+pWin_0
	ora	<L731+pWin_0+2
	bne	L734
	brl	L10233
L734:
	.line	3087
;		pddmData = (PMENUDROPDOWNDATA)pWin->windowData;
	.line	3088
	ldy	#$1c5
	lda	[<L731+pWin_0],Y
	sta	<L732+pddmData_1
	ldy	#$1c7
	lda	[<L731+pWin_0],Y
	sta	<L732+pddmData_1+2
;		if(pddmData)
	.line	3089
;		{
	lda	<L732+pddmData_1
	ora	<L732+pddmData_1+2
	bne	L735
	brl	L10234
L735:
	.line	3090
;			if(pddmData->selected!=size)
	.line	3091
;			{
	ldy	#$282
	lda	[<L732+pddmData_1],Y
	cmp	<L731+size_0
	bne	L736
	brl	L10235
L736:
	.line	3092
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
	.line	3102
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
	adc	<L732+pddmData_1
	sta	<R0
	lda	#$0
	adc	<L732+pddmData_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$12
	adc	<L732+pddmData_1
	sta	<R1
	lda	#$0
	adc	<L732+pddmData_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	ldy	#$12
	lda	[<L731+pWin_0],Y
	pha
	ldy	#$10
	lda	[<L731+pWin_0],Y
	pha
	ldy	#$e
	lda	[<L731+pWin_0],Y
	pha
	ldy	#$c
	lda	[<L731+pWin_0],Y
	pha
	ldy	#$282
	lda	[<L732+pddmData_1],Y
	pha
	pei	<L731+size_0
	pei	<L731+pWin_0+2
	pei	<L731+pWin_0
	jsl	~~k_create_context_menu_in_window_ex
;				pddmData->selected = size;
	.line	3113
	lda	<L731+size_0
	ldy	#$282
	sta	[<L732+pddmData_1],Y
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
	.line	3137
;		}
L10235:
	.line	3138
;	}
L10234:
	.line	3139
;
;	return TRUE;
L10233:
	.line	3141
	lda	#$1
L737:
	tay
	lda	<L731+2
	sta	<L731+2+6
	lda	<L731+1
	sta	<L731+1+6
	pld
	tsc
	clc
	adc	#L731+6
	tcs
	tya
	rtl
;}
	.line	3142
	.endblock	3142
L731	equ	12
L732	equ	9
	ends
	efunc
	.endfunc	3142,9,12
	.line	3142
;
;BOOL menuDropDownWindowProc(PFXOSMESSAGE pMsg)
;{
	.line	3144
	.line	3145
	WINMAN
	xdef	~~menuDropDownWindowProc
	func
	.function	3145
~~menuDropDownWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L738
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	3145
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
	stz	<L739+p_1
	stz	<L739+p_1+2
	stz	<L739+pWin_1
	stz	<L739+pWin_1+2
	stz	<L739+pButton_1
	stz	<L739+pButton_1+2
	stz	<L739+size_1
	stz	<L739+cx_1
	stz	<L739+cy_1
	stz	<L739+pMenu_1
	stz	<L739+pMenu_1+2
	stz	<L739+pddmData_1
	stz	<L739+pddmData_1+2
	.line	3158
;	{
	lda	<L738+pMsg_0
	ora	<L738+pMsg_0+2
	bne	L741
	brl	L10236
L741:
	.line	3159
;		p = k_exec_get_current_process();
	.line	3160
	jsl	~~k_exec_get_current_process
	sta	<L739+p_1
	stx	<L739+p_1+2
;		pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	3161
	ldy	#$c
	lda	[<L738+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L738+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L739+pWin_1
	stx	<L739+pWin_1+2
;		//pButton = ((PBUTTON)pWin->windowData);
;
;		switch(pMsg->type)
	.line	3164
	ldy	#$8
	lda	[<L738+pMsg_0],Y
	brl	L10237
;		{
	.line	3165
;		case FX_CREATE_WINDOW:
	.line	3166
L10239:
;			//k_debug_long("menuDropDownWindowProc::ProcessId:",p->procId);
;			k_debug_string("menuDropDownWindowProc::FX_CREATE_WINDOW\r\n");
	.line	3168
	pea	#^L730
	pea	#<L730
	jsl	~~k_debug_string
;
;			pWin->isVisible = TRUE;
	.line	3170
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$1c4
	sta	[<L739+pWin_1],Y
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
	.line	3178
	ldy	#$1c5
	lda	[<L739+pWin_1],Y
	sta	<L739+pddmData_1
	ldy	#$1c7
	lda	[<L739+pWin_1],Y
	sta	<L739+pddmData_1+2
;			/*
;			for(i=0;i<24;i++)
;			{
;				if(pddmData->captions[i])
;					k_debug_strings("menuDropDownWindowProc[pddmData]::caption:", (LPSTR)pddmData->captions[i]);
;			}
;			*/
;			break;
	.line	3186
	brl	L10238
;		case FX_DRAW_WINDOW:
	.line	3187
L10240:
;			k_debug_string("menuDropDownWindowProc::FX_DRAW_WINDOW\r\n");
	.line	3188
	pea	#^L730+43
	pea	#<L730+43
	jsl	~~k_debug_string
;
;			pddmData = (PMENUDROPDOWNDATA)pWin->windowData;
	.line	3190
	ldy	#$1c5
	lda	[<L739+pWin_1],Y
	sta	<L739+pddmData_1
	ldy	#$1c7
	lda	[<L739+pWin_1],Y
	sta	<L739+pddmData_1+2
;			if(pddmData)
	.line	3191
;			{
	lda	<L739+pddmData_1
	ora	<L739+pddmData_1+2
	bne	L742
	brl	L10241
L742:
	.line	3192
;
;				k_vdma_fill_rect_ex(pWin->win_x,
	.line	3194
;									pWin->win_y,
;									pWin->win_width,
;									pWin->win_height,
;									k_getUIMenuColor(),
;									BITMAP_FRONT);
	pea	#<$0
	jsl	~~k_getUIMenuColor
	pha
	ldy	#$12
	lda	[<L739+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L739+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$e
	lda	[<L739+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L743
	dey
L743:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L739+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L744
	dey
L744:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;				k_create_context_menu_in_window_ex(pWin,
	.line	3201
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
	adc	<L739+pddmData_1
	sta	<R0
	lda	#$0
	adc	<L739+pddmData_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$12
	adc	<L739+pddmData_1
	sta	<R1
	lda	#$0
	adc	<L739+pddmData_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	ldy	#$12
	lda	[<L739+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L739+pWin_1],Y
	pha
	ldy	#$e
	lda	[<L739+pWin_1],Y
	pha
	ldy	#$c
	lda	[<L739+pWin_1],Y
	pha
	pea	#<$ffffffff
	pea	#<$ffffffff
	pei	<L739+pWin_1+2
	pei	<L739+pWin_1
	jsl	~~k_create_context_menu_in_window_ex
;
;			}
	.line	3213
;
;			break;
L10241:
	.line	3215
	brl	L10238
;		case FX_LBUTTON_DOWN:
	.line	3216
L10242:
;			k_debug_string("menuDropDownWindowProc::FX_LBUTTON_DOWN\r\n");
	.line	3217
	pea	#^L730+84
	pea	#<L730+84
	jsl	~~k_debug_string
;
;			pddmData = (PMENUDROPDOWNDATA)pWin->windowData;
	.line	3219
	ldy	#$1c5
	lda	[<L739+pWin_1],Y
	sta	<L739+pddmData_1
	ldy	#$1c7
	lda	[<L739+pWin_1],Y
	sta	<L739+pddmData_1+2
;			if(pddmData->selected!=-1)
	.line	3220
;			{
	ldy	#$282
	lda	[<L739+pddmData_1],Y
	cmp	#<$ffffffff
	bne	L745
	brl	L10243
L745:
	.line	3221
;				/*
;				k_scratch_restore_bitblt(0,0,
;										 pWin->win_width,
;										 pWin->win_height,
;										 pWin->win_x,
;										 pWin->win_y);
;				*/
;				k_vdma_fill_rect_ex(pWin->win_x,
	.line	3229
;									pWin->win_y,
;									pWin->win_width,
;									pWin->win_height,
;									0,
;									BITMAP_FRONT);
	pea	#<$0
	pea	#<$0
	ldy	#$12
	lda	[<L739+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L739+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$e
	lda	[<L739+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L746
	dey
L746:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L739+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L747
	dey
L747:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;				pWin->isVisible = FALSE;
	.line	3236
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1c4
	sta	[<L739+pWin_1],Y
	rep	#$20
	longa	on
;
;				k_debug_pointer("k_size_dropdown_menus:hwnd:",pMsg->hwnd);
	.line	3238
	ldy	#$c
	lda	[<L738+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L738+pMsg_0],Y
	pha
	pea	#^L730+126
	pea	#<L730+126
	jsl	~~k_debug_pointer
;				k_debug_integer("k_size_dropdown_menus:id:",pddmData->selected);
	.line	3239
	ldy	#$282
	lda	[<L739+pddmData_1],Y
	pha
	pea	#^L730+154
	pea	#<L730+154
	jsl	~~k_debug_integer
;				k_debug_integer("k_size_dropdown_menus:id:",pddmData->ids[pddmData->selected]);
	.line	3240
	ldy	#$282
	lda	[<L739+pddmData_1],Y
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
	adc	<L739+pddmData_1
	sta	<R2
	lda	#$0
	adc	<L739+pddmData_1+2
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
	pea	#^L730+180
	pea	#<L730+180
	jsl	~~k_debug_integer
;
;
;
;
;				k_send_command_message(pWin->pParentWindow,
	.line	3245
;						 	 	 	   FX_MENU_COMMAND,
;									   CTL_MENU_SELECTED,
;									   pddmData->ids[pddmData->selected],
;									   pddmData->selected,
;									   (ULONG)pWin->hMenu);
	ldy	#$1b2
	lda	[<L739+pWin_1],Y
	pha
	ldy	#$1b0
	lda	[<L739+pWin_1],Y
	pha
	ldy	#$282
	lda	[<L739+pddmData_1],Y
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$282
	lda	[<L739+pddmData_1],Y
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
	adc	<L739+pddmData_1
	sta	<R3
	lda	#$0
	adc	<L739+pddmData_1+2
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
	lda	[<L739+pWin_1],Y
	pha
	ldy	#$1ac
	lda	[<L739+pWin_1],Y
	pha
	jsl	~~k_send_command_message
;
;				return FALSE;
	.line	3252
	lda	#$0
L748:
	tay
	lda	<L738+2
	sta	<L738+2+4
	lda	<L738+1
	sta	<L738+1+4
	pld
	tsc
	clc
	adc	#L738+4
	tcs
	tya
	rtl
;			}
	.line	3253
;
;			break;
L10243:
	.line	3255
	brl	L10238
;
;		case FX_LBUTTON_UP:
	.line	3257
L10244:
;			k_debug_string("menuDropDownWindowProc::FX_LBUTTON_UP\r\n");
	.line	3258
	pea	#^L730+206
	pea	#<L730+206
	jsl	~~k_debug_string
;			break;
	.line	3259
	brl	L10238
;		case FX_MOUSE_ENTER:
	.line	3260
L10245:
;			k_debug_string("menuDropDownWindowProc::FX_MOUSE_ENTER\r\n");
	.line	3261
	pea	#^L730+246
	pea	#<L730+246
	jsl	~~k_debug_string
;
;			break;
	.line	3263
	brl	L10238
;		case FX_NC_MOUSE_MOVE:
	.line	3264
L10246:
;			//k_debug_string("menuDropDownWindowProc::FX_NC_MOUSE_MOVE\r\n");
;
;			cx = MSG_GETMOUSE_X(pMsg);
	.line	3267
	ldy	#$17
	lda	[<L738+pMsg_0],Y
	sta	<L739+cx_1
;			cy = MSG_GETMOUSE_Y(pMsg);
	.line	3268
	ldy	#$19
	lda	[<L738+pMsg_0],Y
	sta	<L739+cy_1
;			//k_debug_integer("menuDropDownWindowProc::FX_NC_MOUSE_MOVE:cx:",cx);
;			//k_debug_integer("menuDropDownWindowProc::FX_NC_MOUSE_MOVE:cy:",cy);
;
;
;			break;
	.line	3273
	brl	L10238
;		case FX_MOUSE_MOVE:
	.line	3274
L10247:
;
;			cx = MSG_GETMOUSE_X(pMsg);
	.line	3276
	ldy	#$17
	lda	[<L738+pMsg_0],Y
	sta	<L739+cx_1
;			cy = MSG_GETMOUSE_Y(pMsg);
	.line	3277
	ldy	#$19
	lda	[<L738+pMsg_0],Y
	sta	<L739+cy_1
;
;			//k_debug_integer("menuDropDownWindowProc::FX_MOUSE_MOVE:cx:",cx);
;			//k_debug_integer("menuDropDownWindowProc::FX_MOUSE_MOVE:cy:",cy);
;
;			cy = *((INT*)&pMsg->data[3]) - pWin->win_y;
	.line	3282
	sec
	ldy	#$19
	lda	[<L738+pMsg_0],Y
	ldy	#$e
	sbc	[<L739+pWin_1],Y
	sta	<L739+cy_1
;
;			if(cy > 4 &&  cy < (pWin->win_y+pWin->win_height))
	.line	3284
;			{
	lda	#$4
	cmp	<L739+cy_1
	bcc	L749
	brl	L10248
L749:
	clc
	ldy	#$e
	lda	[<L739+pWin_1],Y
	ldy	#$12
	adc	[<L739+pWin_1],Y
	sta	<R0
	lda	<L739+cy_1
	cmp	<R0
	bcc	L750
	brl	L10248
L750:
	.line	3285
;				size = (INT)((cy - 4)/10);
	.line	3286
	clc
	lda	#$fffc
	adc	<L739+cy_1
	sta	<R0
	lda	<R0
	ldx	#<$a
	xref	~~~udv
	jsl	~~~udv
	sta	<L739+size_1
;
;				pddmData = (PMENUDROPDOWNDATA)pWin->windowData;
	.line	3288
	ldy	#$1c5
	lda	[<L739+pWin_1],Y
	sta	<L739+pddmData_1
	ldy	#$1c7
	lda	[<L739+pWin_1],Y
	sta	<L739+pddmData_1+2
;				if(pddmData)
	.line	3289
;				{
	lda	<L739+pddmData_1
	ora	<L739+pddmData_1+2
	bne	L751
	brl	L10249
L751:
	.line	3290
;					if(pddmData->selected!=size)
	.line	3291
;					{
	ldy	#$282
	lda	[<L739+pddmData_1],Y
	cmp	<L739+size_1
	bne	L752
	brl	L10250
L752:
	.line	3292
;						k_create_context_menu_in_window_ex(pWin,
	.line	3293
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
	adc	<L739+pddmData_1
	sta	<R0
	lda	#$0
	adc	<L739+pddmData_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$12
	adc	<L739+pddmData_1
	sta	<R1
	lda	#$0
	adc	<L739+pddmData_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	ldy	#$12
	lda	[<L739+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L739+pWin_1],Y
	pha
	ldy	#$e
	lda	[<L739+pWin_1],Y
	pha
	ldy	#$c
	lda	[<L739+pWin_1],Y
	pha
	ldy	#$282
	lda	[<L739+pddmData_1],Y
	pha
	pei	<L739+size_1
	pei	<L739+pWin_1+2
	pei	<L739+pWin_1
	jsl	~~k_create_context_menu_in_window_ex
;						pddmData->selected = size;
	.line	3304
	lda	<L739+size_1
	ldy	#$282
	sta	[<L739+pddmData_1],Y
;					}
	.line	3305
;				}
L10250:
	.line	3306
;			}
L10249:
	.line	3307
;
;
;			break;
L10248:
	.line	3310
	brl	L10238
;		//case FX_NC_MOUSE_MOVE:
;		case FX_MOUSE_EXIT:
	.line	3312
L10251:
;			k_debug_string("menuDropDownWindowProc::FX_MOUSE_EXIT\r\n");
	.line	3313
	pea	#^L730+287
	pea	#<L730+287
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
	.line	3322
;					 	 	 	 pWin->win_y,
;								 pWin->win_width,
;								 pWin->win_height,
;								 0,
;								 BITMAP_FRONT);
	pea	#<$0
	pea	#<$0
	ldy	#$12
	lda	[<L739+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L739+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$e
	lda	[<L739+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L753
	dey
L753:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L739+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L754
	dey
L754:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;			pWin->isVisible = FALSE;
	.line	3329
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1c4
	sta	[<L739+pWin_1],Y
	rep	#$20
	longa	on
;
;			k_user_DestroyWindow((HWND)pWin);
	.line	3331
	pei	<L739+pWin_1+2
	pei	<L739+pWin_1
	jsl	~~k_user_DestroyWindow
;
;			return FALSE;
	.line	3333
	lda	#$0
	brl	L748
;
;			break;
	.line	3335
;		case FX_CONTROL_COMMAND:
	.line	3336
L10252:
;
;			k_debug_string("menuDropDownWindowProc::FX_CONTROL_COMMAND\r\n");
	.line	3338
	pea	#^L730+327
	pea	#<L730+327
	jsl	~~k_debug_string
;
;			if(((PFXCMDMESSAGE)pMsg)->cmdCId == FX_MENU_COMMAND)
	.line	3340
;			{
	ldy	#$16
	lda	[<L738+pMsg_0],Y
	cmp	#<$fa01
	beq	L755
	brl	L10253
L755:
	.line	3341
;				k_debug_string("menuDropDownWindowProc::FX_CONTROL_COMMAND:FX_MENU_COMMAND\r\n");
	.line	3342
	pea	#^L730+372
	pea	#<L730+372
	jsl	~~k_debug_string
;				if(((PFXCMDMESSAGE)pMsg)->cmdMId == CTL_MENU_HIGHLIGHT)
	.line	3343
;				{
	ldy	#$18
	lda	[<L738+pMsg_0],Y
	cmp	#<$5
	beq	L756
	brl	L10254
L756:
	.line	3344
;					k_debug_integer("menuDropDownWindowProc::FX_CONTROL_COMMAND:CTL_MENU_HIGHLIGHT:",((PFXCMDMESSAGE)pMsg)->parameter1);
	.line	3345
	ldy	#$1a
	lda	[<L738+pMsg_0],Y
	pha
	pea	#^L730+433
	pea	#<L730+433
	jsl	~~k_debug_integer
;
;					size = ((PFXCMDMESSAGE)pMsg)->parameter1;
	.line	3347
	ldy	#$1a
	lda	[<L738+pMsg_0],Y
	sta	<L739+size_1
;					k_user_RedrawMenuWithSelection(pWin,size);
	.line	3348
	pei	<L739+size_1
	pei	<L739+pWin_1+2
	pei	<L739+pWin_1
	jsl	~~k_user_RedrawMenuWithSelection
;				}
	.line	3349
;				else if(((PFXCMDMESSAGE)pMsg)->cmdMId == CTL_MENU_SELECTED)
	brl	L10255
L10254:
	.line	3350
;				{
	ldy	#$18
	lda	[<L738+pMsg_0],Y
	cmp	#<$1
	beq	L757
	brl	L10256
L757:
	.line	3351
;					k_debug_integer("menuDropDownWindowProc::CTL_CMD_CAPTION:CTL_MENU_SELECTED:",((PFXCMDMESSAGE)pMsg)->parameter1);
	.line	3352
	ldy	#$1a
	lda	[<L738+pMsg_0],Y
	pha
	pea	#^L730+496
	pea	#<L730+496
	jsl	~~k_debug_integer
;
;					pddmData = (PMENUDROPDOWNDATA)pWin->windowData;
	.line	3354
	ldy	#$1c5
	lda	[<L739+pWin_1],Y
	sta	<L739+pddmData_1
	ldy	#$1c7
	lda	[<L739+pWin_1],Y
	sta	<L739+pddmData_1+2
;					if(pddmData)
	.line	3355
;					{
	lda	<L739+pddmData_1
	ora	<L739+pddmData_1+2
	bne	L758
	brl	L10257
L758:
	.line	3356
;
;						size = ((PFXCMDMESSAGE)pMsg)->parameter1;
	.line	3358
	ldy	#$1a
	lda	[<L738+pMsg_0],Y
	sta	<L739+size_1
;
;						k_vdma_fill_rect_ex(pWin->win_x,
	.line	3360
;											pWin->win_y,
;											pWin->win_width,
;											pWin->win_height,
;											0,
;											BITMAP_FRONT);
	pea	#<$0
	pea	#<$0
	ldy	#$12
	lda	[<L739+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L739+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$e
	lda	[<L739+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L759
	dey
L759:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L739+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L760
	dey
L760:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;						pWin->isVisible = FALSE;
	.line	3367
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1c4
	sta	[<L739+pWin_1],Y
	rep	#$20
	longa	on
;
;
;
;						k_debug_pointer("menuDropDownWindowProc:hwnd:",pMsg->hwnd);
	.line	3371
	ldy	#$c
	lda	[<L738+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L738+pMsg_0],Y
	pha
	pea	#^L730+555
	pea	#<L730+555
	jsl	~~k_debug_pointer
;						k_debug_integer("menuDropDownWindowProc:id:",pddmData->selected);
	.line	3372
	ldy	#$282
	lda	[<L739+pddmData_1],Y
	pha
	pea	#^L730+584
	pea	#<L730+584
	jsl	~~k_debug_integer
;						k_debug_integer("menuDropDownWindowProc:id:",pddmData->ids[pddmData->selected]);
	.line	3373
	ldy	#$282
	lda	[<L739+pddmData_1],Y
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
	adc	<L739+pddmData_1
	sta	<R2
	lda	#$0
	adc	<L739+pddmData_1+2
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
	pea	#^L730+611
	pea	#<L730+611
	jsl	~~k_debug_integer
;
;
;						k_send_command_message(pWin->pParentWindow,
	.line	3376
;											   FX_MENU_COMMAND,
;											   CTL_MENU_SELECTED,
;											   pddmData->ids[pddmData->selected],
;											   pddmData->selected,
;											   (ULONG)pWin->hMenu);
	ldy	#$1b2
	lda	[<L739+pWin_1],Y
	pha
	ldy	#$1b0
	lda	[<L739+pWin_1],Y
	pha
	ldy	#$282
	lda	[<L739+pddmData_1],Y
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$282
	lda	[<L739+pddmData_1],Y
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
	adc	<L739+pddmData_1
	sta	<R3
	lda	#$0
	adc	<L739+pddmData_1+2
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
	lda	[<L739+pWin_1],Y
	pha
	ldy	#$1ac
	lda	[<L739+pWin_1],Y
	pha
	jsl	~~k_send_command_message
;
;						return FALSE;
	.line	3383
	lda	#$0
	brl	L748
;					}
	.line	3384
;				}
L10257:
	.line	3385
;			}
L10256:
L10255:
	.line	3386
;
;			break;
L10253:
	.line	3388
	brl	L10238
;
;		case FX_MENU_COMMAND:
	.line	3390
L10258:
;			k_debug_integer("menuDropDownWindowProc::FX_MENU_COMMAND:",pMsg->type);
	.line	3391
	ldy	#$8
	lda	[<L738+pMsg_0],Y
	pha
	pea	#^L730+638
	pea	#<L730+638
	jsl	~~k_debug_integer
;			break;
	.line	3392
	brl	L10238
;		case FX_KEY_DOWN:
	.line	3393
L10259:
;			k_debug_hex("menuDropDownWindowProc::FX_KEY_DOWN:",pMsg->data[0]);
	.line	3394
	ldy	#$16
	lda	[<L738+pMsg_0],Y
	pha
	pea	#^L730+679
	pea	#<L730+679
	jsl	~~k_debug_hex
;
;			if(pMsg->data[0]==0x01)
	.line	3396
;			{
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L738+pMsg_0],Y
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L761
	brl	L10260
L761:
	.line	3397
;				k_user_DestroyWindow((HWND)pWin);
	.line	3398
	pei	<L739+pWin_1+2
	pei	<L739+pWin_1
	jsl	~~k_user_DestroyWindow
;			}
	.line	3399
;
;			break;
L10260:
	.line	3401
	brl	L10238
;		default:
	.line	3402
L10261:
;			//DefWindowProc(pMsg);
;			break;
	.line	3404
	brl	L10238
;		}
	.line	3405
L10237:
	xref	~~~swt
	jsl	~~~swt
	dw	11
	dw	3841
	dw	L10245-1
	dw	3842
	dw	L10251-1
	dw	3843
	dw	L10247-1
	dw	3844
	dw	L10242-1
	dw	3846
	dw	L10244-1
	dw	3856
	dw	L10259-1
	dw	36611
	dw	L10246-1
	dw	64000
	dw	L10252-1
	dw	64001
	dw	L10258-1
	dw	64256
	dw	L10240-1
	dw	65283
	dw	L10239-1
	dw	L10261-1
L10238:
;	}
	.line	3406
;
;	return TRUE;
L10236:
	.line	3408
	lda	#$1
	brl	L748
;
;}
	.line	3410
	.endblock	3410
L738	equ	148
L739	equ	21
	ends
	efunc
	.endfunc	3410,21,148
	.line	3410
	data
L730:
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
	.line	3414
	.line	3415
	WINMAN
	xdef	~~k_user_CreateMsgBox
	func
	.function	3415
~~k_user_CreateMsgBox:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L763
	tcs
	phd
	tcd
type_0	set	4
caption_0	set	6
buttonType_0	set	10
x_0	set	12
y_0	set	14
	.block	3415
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
	.sym	desktopData,8,10,1,64,82
	.sym	type,4,16,6,16
	.sym	caption,6,142,6,32
	.sym	buttonType,10,16,6,16
	.sym	x,12,5,6,16
	.sym	y,14,5,6,16
	stz	<L764+pWin_1
	stz	<L764+pWin_1+2
	stz	<L764+pParent_1
	stz	<L764+pParent_1+2
	.line	3422
	lda	#$2
	sta	<L764+desktopData_1
;	desktopData.size = sizeof(MSGBOX_DATA);
	.line	3423
	lda	#$c
	sta	<L764+desktopData_1+2
;	desktopData.desktopAction = k_mem_allocate_heap(desktopData.size);
	.line	3424
	pei	<L764+desktopData_1+2
	jsl	~~k_mem_allocate_heap
	sta	<L764+desktopData_1+4
	stx	<L764+desktopData_1+6
;
;	((PMSGBOX_DATA)desktopData.desktopAction)->type = type;
	.line	3426
	lda	<L763+type_0
	sta	[<L764+desktopData_1+4]
;	((PMSGBOX_DATA)desktopData.desktopAction)->buttonType = buttonType;
	.line	3427
	lda	<L763+buttonType_0
	ldy	#$6
	sta	[<L764+desktopData_1+4],Y
;	((PMSGBOX_DATA)desktopData.desktopAction)->x = x;
	.line	3428
	lda	<L763+x_0
	ldy	#$8
	sta	[<L764+desktopData_1+4],Y
;	((PMSGBOX_DATA)desktopData.desktopAction)->y = y;
	.line	3429
	lda	<L763+y_0
	ldy	#$a
	sta	[<L764+desktopData_1+4],Y
;	((PMSGBOX_DATA)desktopData.desktopAction)->caption = k_fxstring_new((LPSTR)caption,strlen(caption) + 1);
	.line	3430
	pei	<L763+caption_0+2
	pei	<L763+caption_0
	jsl	~~strlen
	sta	<R0
	lda	<R0
	ina
	pha
	pei	<L763+caption_0+2
	pei	<L763+caption_0
	jsl	~~k_fxstring_new
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$2
	sta	[<L764+desktopData_1+4],Y
	lda	<R0+2
	ldy	#$4
	sta	[<L764+desktopData_1+4],Y
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
	.line	3445
	pea	#<$8
	pea	#0
	clc
	tdc
	adc	#<L764+desktopData_1
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
	.line	3447
	ldx	<L764+pWin_1+2
	lda	<L764+pWin_1
L766:
	tay
	lda	<L763+2
	sta	<L763+2+12
	lda	<L763+1
	sta	<L763+1+12
	pld
	tsc
	clc
	adc	#L763+12
	tcs
	tya
	rtl
;}
	.line	3448
	.endblock	3448
L763	equ	20
L764	equ	5
	ends
	efunc
	.endfunc	3448,5,20
	.line	3448
;
;
;
;BOOL k_add_child_window(PWINDOW pParent,PWINDOW pChild,OBJECTCLICKED objclickCallback)
;{
	.line	3452
	.line	3453
	WINMAN
	xdef	~~k_add_child_window
	func
	.function	3453
~~k_add_child_window:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L767
	tcs
	phd
	tcd
pParent_0	set	4
pChild_0	set	8
objclickCallback_0	set	12
	.block	3453
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
	stz	<L768+bRet_1
	rep	#$20
	longa	on
	stz	<L768+new_1
	stz	<L768+new_1+2
	.line	3458
;	{
	lda	<L767+pParent_0
	ora	<L767+pParent_0+2
	bne	L770
	brl	L10262
L770:
	lda	<L767+pChild_0
	ora	<L767+pChild_0+2
	bne	L771
	brl	L10262
L771:
	.line	3459
;		new = k_nodelist_ncreate(NL_TYPE_WINDOW_OBJ,(ULONG)k_getHandleFromWindow(pChild),pChild,NULL,NULL);
	.line	3460
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pei	<L767+pChild_0+2
	pei	<L767+pChild_0
	pei	<L767+pChild_0+2
	pei	<L767+pChild_0
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$2
	jsl	~~k_nodelist_ncreate
	sta	<L768+new_1
	stx	<L768+new_1+2
;		//k_debug_strings("Created Child node:",pChild->win_title);
;
;		if(!pParent->pChildWindows)
	.line	3463
;		{
	ldy	#$1bc
	lda	[<L767+pParent_0],Y
	ldy	#$1be
	ora	[<L767+pParent_0],Y
	beq	L772
	brl	L10263
L772:
	.line	3464
;			pParent->pChildWindows = k_nodelist_allocate_list("_child_window_class_list" ,k_deallocate_window_object);
	.line	3465
	pea	#^~~k_deallocate_window_object
	pea	#<~~k_deallocate_window_object
	pea	#^L762
	pea	#<L762
	jsl	~~k_nodelist_allocate_list
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1bc
	sta	[<L767+pParent_0],Y
	lda	<R0+2
	ldy	#$1be
	sta	[<L767+pParent_0],Y
;			//k_debug_pointer("k_add_child_window:pChildWindows created:",pParent->pChildWindows);
;		}
	.line	3467
;
;		if(!pParent->pChildHitList)
L10263:
	.line	3469
;		{
	ldy	#$1c0
	lda	[<L767+pParent_0],Y
	ldy	#$1c2
	ora	[<L767+pParent_0],Y
	beq	L773
	brl	L10264
L773:
	.line	3470
;			pParent->pChildHitList = k_nodelist_allocate_list("_child_hit_list" ,k_deallocate_hit_class);
	.line	3471
	pea	#^~~k_deallocate_hit_class
	pea	#<~~k_deallocate_hit_class
	pea	#^L762+25
	pea	#<L762+25
	jsl	~~k_nodelist_allocate_list
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1c0
	sta	[<L767+pParent_0],Y
	lda	<R0+2
	ldy	#$1c2
	sta	[<L767+pParent_0],Y
;			//k_debug_pointer("k_add_child_window:pChildHitList created:",pParent->pChildHitList);
;		}
	.line	3473
;
;		//k_debug_pointer("k_add_child_window:pChildWindows:",pParent->pChildWindows);
;		//k_debug_pointer("k_add_child_window:pChildHitList:",pParent->pChildHitList);
;
;		k_nodelist_addnodetolist(pParent->pChildWindows,new);
L10264:
	.line	3478
	pei	<L768+new_1+2
	pei	<L768+new_1
	ldy	#$1be
	lda	[<L767+pParent_0],Y
	pha
	ldy	#$1bc
	lda	[<L767+pParent_0],Y
	pha
	jsl	~~k_nodelist_addnodetolist
;
;		//k_debug_strings("Node List for:",pParent->win_title);
;		//k_debug_nodelist(pParent->pChildWindows->listhead->next);
;		k_attach_mouse_detection_local(pParent->pChildHitList,pChild,objclickCallback);
	.line	3482
	pei	<L767+objclickCallback_0+2
	pei	<L767+objclickCallback_0
	pei	<L767+pChild_0+2
	pei	<L767+pChild_0
	ldy	#$1c2
	lda	[<L767+pParent_0],Y
	pha
	ldy	#$1c0
	lda	[<L767+pParent_0],Y
	pha
	jsl	~~k_attach_mouse_detection_local
;
;		bRet = TRUE;
	.line	3484
	sep	#$20
	longa	off
	lda	#$1
	sta	<L768+bRet_1
	rep	#$20
	longa	on
;	}
	.line	3485
;
;	return bRet;
L10262:
	.line	3487
	lda	<L768+bRet_1
	and	#$ff
L774:
	tay
	lda	<L767+2
	sta	<L767+2+12
	lda	<L767+1
	sta	<L767+1+12
	pld
	tsc
	clc
	adc	#L767+12
	tcs
	tya
	rtl
;}
	.line	3488
	.endblock	3488
L767	equ	9
L768	equ	5
	ends
	efunc
	.endfunc	3488,5,9
	.line	3488
	data
L762:
	db	$5F,$63,$68,$69,$6C,$64,$5F,$77,$69,$6E,$64,$6F,$77,$5F,$63
	db	$6C,$61,$73,$73,$5F,$6C,$69,$73,$74,$00,$5F,$63,$68,$69,$6C
	db	$64,$5F,$68,$69,$74,$5F,$6C,$69,$73,$74,$00
	ends
;
;void k_update_hover_location(PWINDOW pWin)
;{
	.line	3490
	.line	3491
	WINMAN
	xdef	~~k_update_hover_location
	func
	.function	3491
~~k_update_hover_location:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L776
	tcs
	phd
	tcd
pWin_0	set	4
	.block	3491
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
	stz	<L777+pOld_1
	stz	<L777+pOld_1+2
	.line	3498
;	{
	lda	|~~_k_windowManager_WindowObjectList
	sta	<R0
	lda	|~~_k_windowManager_WindowObjectList+2
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	cmp	<L776+pWin_0
	bne	L779
	ldy	#$6
	lda	[<R0],Y
	cmp	<L776+pWin_0+2
L779:
	bne	L780
	brl	L10265
L780:
	.line	3499
;		if(_k_windowManager_WindowObjectList->listData != NULL)
	.line	3500
;		{
	lda	|~~_k_windowManager_WindowObjectList
	sta	<R0
	lda	|~~_k_windowManager_WindowObjectList+2
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	ldy	#$6
	ora	[<R0],Y
	bne	L781
	brl	L10266
L781:
	.line	3501
;			pOld = _k_windowManager_WindowObjectList->listData;
	.line	3502
	lda	|~~_k_windowManager_WindowObjectList
	sta	<R0
	lda	|~~_k_windowManager_WindowObjectList+2
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	sta	<L777+pOld_1
	ldy	#$6
	lda	[<R0],Y
	sta	<L777+pOld_1+2
;			//k_debug_strings("k_Detected::pOld:",pOld->win_title);
;			/*
;			k_vdraw_ui_window(FXWS_OVERLAPPED,
;							  pWin->win_x ,pWin->win_y,
;							  pWin->win_height,pWin->win_width,
;							  (LPCHAR)pWin->win_title,
;							  15, 3);*/
;		}
	.line	3510
;		_k_windowManager_WindowObjectList->listData=pWin;
L10266:
	.line	3511
	lda	|~~_k_windowManager_WindowObjectList
	sta	<R0
	lda	|~~_k_windowManager_WindowObjectList+2
	sta	<R0+2
	lda	<L776+pWin_0
	ldy	#$4
	sta	[<R0],Y
	lda	<L776+pWin_0+2
	ldy	#$6
	sta	[<R0],Y
;
;		k_send_window_message(k_getHandleFromWindow(pWin),FX_MOUSE_ENTER,NULL,0);
	.line	3513
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f01
	pei	<L776+pWin_0+2
	pei	<L776+pWin_0
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
;		if(pOld)
	.line	3514
;		{
	lda	<L777+pOld_1
	ora	<L777+pOld_1+2
	bne	L782
	brl	L10267
L782:
	.line	3515
;			k_send_window_message(k_getHandleFromWindow(pOld),FX_MOUSE_EXIT,NULL,0);
	.line	3516
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f02
	pei	<L777+pOld_1+2
	pei	<L777+pOld_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
;		}
	.line	3517
;		//k_send_window_message(k_getHandleFromWindow(pWin),FX_MOUSE_ENTER,NULL,0);
;	}
L10267:
	.line	3519
;
;}
L10265:
	.line	3521
L783:
	lda	<L776+2
	sta	<L776+2+4
	lda	<L776+1
	sta	<L776+1+4
	pld
	tsc
	clc
	adc	#L776+4
	tcs
	rtl
	.endblock	3521
L776	equ	8
L777	equ	5
	ends
	efunc
	.endfunc	3521,5,8
	.line	3521
;
;HWND k_user_getFocusWindow()
;{
	.line	3523
	.line	3524
	WINMAN
	xdef	~~k_user_getFocusWindow
	func
	.function	3524
~~k_user_getFocusWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L784
	tcs
	phd
	tcd
	.block	3524
;	return k_getHandleFromWindow((PWINDOW) _k_windowManager_WindowObjectList->listData);
	.line	3525
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
L787:
	tay
	pld
	tsc
	clc
	adc	#L784
	tcs
	tya
	rtl
;}
	.line	3526
	.endblock	3526
L784	equ	4
L785	equ	5
	ends
	efunc
	.endfunc	3526,5,4
	.line	3526
;
;BOOL find_child_window(LPVOID ctx,LPVOID data)
;{
	.line	3528
	.line	3529
	WINMAN
	xdef	~~find_child_window
	func
	.function	3529
~~find_child_window:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L788
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	3529
;	PWINDOW pChild = (PWINDOW)ctx;
;
;	if(ctx && data)
pChild_1	set	0
	.sym	pChild,0,138,1,32,30
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	lda	<L788+ctx_0
	sta	<L789+pChild_1
	lda	<L788+ctx_0+2
	sta	<L789+pChild_1+2
	.line	3532
;	{
	lda	<L788+ctx_0
	ora	<L788+ctx_0+2
	bne	L791
	brl	L10268
L791:
	lda	<L788+data_0
	ora	<L788+data_0+2
	bne	L792
	brl	L10268
L792:
	.line	3533
;		return (pChild == data);
	.line	3534
	stz	<R0
	lda	<L789+pChild_1
	cmp	<L788+data_0
	bne	L794
	lda	<L789+pChild_1+2
	cmp	<L788+data_0+2
L794:
	beq	L795
	brl	L793
L795:
	inc	<R0
L793:
	lda	<R0
	and	#$ff
L796:
	tay
	lda	<L788+2
	sta	<L788+2+8
	lda	<L788+1
	sta	<L788+1+8
	pld
	tsc
	clc
	adc	#L788+8
	tcs
	tya
	rtl
;	}
	.line	3535
;
;	return FALSE;
L10268:
	.line	3537
	lda	#$0
	brl	L796
;}
	.line	3538
	.endblock	3538
L788	equ	8
L789	equ	5
	ends
	efunc
	.endfunc	3538,5,8
	.line	3538
;
;BOOL k_user_IsChildWindow(HWND hWndParent,HWND hWndChild)
;{
	.line	3540
	.line	3541
	WINMAN
	xdef	~~k_user_IsChildWindow
	func
	.function	3541
~~k_user_IsChildWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L797
	tcs
	phd
	tcd
hWndParent_0	set	4
hWndChild_0	set	8
	.block	3541
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
	stz	<L798+bRet_1
	rep	#$20
	longa	on
	stz	<L798+pWin_1
	stz	<L798+pWin_1+2
	.line	3546
;	{
	lda	<L797+hWndParent_0
	ora	<L797+hWndParent_0+2
	bne	L800
	brl	L10269
L800:
	lda	<L797+hWndChild_0
	ora	<L797+hWndChild_0+2
	bne	L801
	brl	L10269
L801:
	.line	3547
;		pWin = k_getWindowFromHandle(hWndParent);
	.line	3548
	pei	<L797+hWndParent_0+2
	pei	<L797+hWndParent_0
	jsl	~~k_getWindowFromHandle
	sta	<L798+pWin_1
	stx	<L798+pWin_1+2
;		if(pWin && pWin->pChildWindows)
	.line	3549
;		{
	lda	<L798+pWin_1
	ora	<L798+pWin_1+2
	bne	L802
	brl	L10270
L802:
	ldy	#$1bc
	lda	[<L798+pWin_1],Y
	ldy	#$1be
	ora	[<L798+pWin_1],Y
	bne	L803
	brl	L10270
L803:
	.line	3550
;			k_nodelist_foreach_until_listdata(pWin->pChildWindows,k_getWindowFromHandle(hWndChild),find_child_window);
	.line	3551
	pea	#^~~find_child_window
	pea	#<~~find_child_window
	pei	<L797+hWndChild_0+2
	pei	<L797+hWndChild_0
	jsl	~~k_getWindowFromHandle
	sta	<R0
	stx	<R0+2
	phx
	pha
	ldy	#$1be
	lda	[<L798+pWin_1],Y
	pha
	ldy	#$1bc
	lda	[<L798+pWin_1],Y
	pha
	jsl	~~k_nodelist_foreach_until_listdata
;		}
	.line	3552
;	}
L10270:
	.line	3553
;
;	return bRet;
L10269:
	.line	3555
	lda	<L798+bRet_1
	and	#$ff
L804:
	tay
	lda	<L797+2
	sta	<L797+2+8
	lda	<L797+1
	sta	<L797+1+8
	pld
	tsc
	clc
	adc	#L797+8
	tcs
	tya
	rtl
;}
	.line	3556
	.endblock	3556
L797	equ	9
L798	equ	5
	ends
	efunc
	.endfunc	3556,5,9
	.line	3556
;
;VOID k_point_reset_current_top(VOID)
;{
	.line	3558
	.line	3559
	WINMAN
	xdef	~~k_point_reset_current_top
	func
	.function	3559
~~k_point_reset_current_top:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L805
	tcs
	phd
	tcd
	.block	3559
;	//if(_k_windowManager_CurrentHit)
;	//	_k_windowManager_CurrentHit->z = WINDOW_DEPTH_NOHIT;
;}
	.line	3562
L808:
	pld
	tsc
	clc
	adc	#L805
	tcs
	rtl
	.endblock	3562
L805	equ	0
L806	equ	1
	ends
	efunc
	.endfunc	3562,1,0
	.line	3562
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
	.line	3581
	.line	3582
	WINMAN
	xdef	~~k_attach_mouse_detection
	func
	.function	3582
~~k_attach_mouse_detection:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L809
	tcs
	phd
	tcd
pWin_0	set	4
objclickCallback_0	set	8
	.block	3582
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
	.sym	pcd,4,138,1,32,79
	.sym	retCode,8,5,1,16
	.sym	pWin,4,138,6,32,30
	.sym	objclickCallback,8,641,6,32
	stz	<L810+new_1
	stz	<L810+new_1+2
	stz	<L810+pcd_1
	stz	<L810+pcd_1+2
	stz	<L810+retCode_1
	.line	3588
;	{
	lda	<L809+pWin_0
	ora	<L809+pWin_0+2
	bne	L812
	brl	L10271
L812:
	.line	3589
;		pcd = k_mem_allocate_heap(sizeof(CLICKDETECTED));
	.line	3590
	pea	#<$8
	jsl	~~k_mem_allocate_heap
	sta	<L810+pcd_1
	stx	<L810+pcd_1+2
;		if(pcd)
	.line	3591
;		{
	lda	<L810+pcd_1
	ora	<L810+pcd_1+2
	bne	L813
	brl	L10272
L813:
	.line	3592
;			pcd->window  = pWin;
	.line	3593
	lda	<L809+pWin_0
	sta	[<L810+pcd_1]
	lda	<L809+pWin_0+2
	ldy	#$2
	sta	[<L810+pcd_1],Y
;			pcd->handler = objclickCallback;
	.line	3594
	lda	<L809+objclickCallback_0
	ldy	#$4
	sta	[<L810+pcd_1],Y
	lda	<L809+objclickCallback_0+2
	ldy	#$6
	sta	[<L810+pcd_1],Y
;			new = k_add_object_hit_node(pcd);
	.line	3595
	pei	<L810+pcd_1+2
	pei	<L810+pcd_1
	jsl	~~k_add_object_hit_node
	sta	<L810+new_1
	stx	<L810+new_1+2
;		}
	.line	3596
;	}
L10272:
	.line	3597
;
;	return new;
L10271:
	.line	3599
	ldx	<L810+new_1+2
	lda	<L810+new_1
L814:
	tay
	lda	<L809+2
	sta	<L809+2+8
	lda	<L809+1
	sta	<L809+1+8
	pld
	tsc
	clc
	adc	#L809+8
	tcs
	tya
	rtl
;}
	.line	3600
	.endblock	3600
L809	equ	10
L810	equ	1
	ends
	efunc
	.endfunc	3600,1,10
	.line	3600
;
;PFXNODE k_add_object_hit_node(PCLICKDETECTED pcd)
;{
	.line	3602
	.line	3603
	WINMAN
	xdef	~~k_add_object_hit_node
	func
	.function	3603
~~k_add_object_hit_node:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L815
	tcs
	phd
	tcd
pcd_0	set	4
	.block	3603
;	PFXNODE new = NULL;
;	//k_debug_pointer("k_add_object_hit_node:",pcd);
;
;	new = k_nodelist_naddtolist_tohead(_k_windowManager_ObjectHitList,1,(ULONG)k_getHandleFromWindow(pcd->window),pcd);
new_1	set	0
	.sym	new,0,138,1,32,2
	.sym	pcd,4,138,6,32,79
	stz	<L816+new_1
	stz	<L816+new_1+2
	.line	3607
	pei	<L815+pcd_0+2
	pei	<L815+pcd_0
	ldy	#$2
	lda	[<L815+pcd_0],Y
	pha
	lda	[<L815+pcd_0]
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
	sta	<L816+new_1
	stx	<L816+new_1+2
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
	.line	3624
	ldx	<L816+new_1+2
	lda	<L816+new_1
L818:
	tay
	lda	<L815+2
	sta	<L815+2+4
	lda	<L815+1
	sta	<L815+1+4
	pld
	tsc
	clc
	adc	#L815+4
	tcs
	tya
	rtl
;}
	.line	3625
	.endblock	3625
L815	equ	8
L816	equ	5
	ends
	efunc
	.endfunc	3625,5,8
	.line	3625
;
;int k_attach_mouse_detection_local(PFXNODELIST list,PWINDOW pWin,OBJECTCLICKED objclickCallback)
;{
	.line	3627
	.line	3628
	WINMAN
	xdef	~~k_attach_mouse_detection_local
	func
	.function	3628
~~k_attach_mouse_detection_local:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L819
	tcs
	phd
	tcd
list_0	set	4
pWin_0	set	8
objclickCallback_0	set	12
	.block	3628
;	PCLICKDETECTED pcd = NULL;
;
;	int retCode = 0;
;
;	//k_debug_pointer("k_attach_mouse_detection_local:",pWin);
;
;	if(pWin)
pcd_1	set	0
retCode_1	set	4
	.sym	pcd,0,138,1,32,79
	.sym	retCode,4,5,1,16
	.sym	list,4,138,6,32,3
	.sym	pWin,8,138,6,32,30
	.sym	objclickCallback,12,641,6,32
	stz	<L820+pcd_1
	stz	<L820+pcd_1+2
	stz	<L820+retCode_1
	.line	3635
;	{
	lda	<L819+pWin_0
	ora	<L819+pWin_0+2
	bne	L822
	brl	L10273
L822:
	.line	3636
;		pcd = k_mem_allocate_heap(sizeof(CLICKDETECTED));
	.line	3637
	pea	#<$8
	jsl	~~k_mem_allocate_heap
	sta	<L820+pcd_1
	stx	<L820+pcd_1+2
;		if(pcd)
	.line	3638
;		{
	lda	<L820+pcd_1
	ora	<L820+pcd_1+2
	bne	L823
	brl	L10274
L823:
	.line	3639
;			pcd->window  = pWin;
	.line	3640
	lda	<L819+pWin_0
	sta	[<L820+pcd_1]
	lda	<L819+pWin_0+2
	ldy	#$2
	sta	[<L820+pcd_1],Y
;			pcd->handler = objclickCallback;
	.line	3641
	lda	<L819+objclickCallback_0
	ldy	#$4
	sta	[<L820+pcd_1],Y
	lda	<L819+objclickCallback_0+2
	ldy	#$6
	sta	[<L820+pcd_1],Y
;			k_add_object_hit_node_local(list,pcd);
	.line	3642
	pei	<L820+pcd_1+2
	pei	<L820+pcd_1
	pei	<L819+list_0+2
	pei	<L819+list_0
	jsl	~~k_add_object_hit_node_local
;		}
	.line	3643
;	}
L10274:
	.line	3644
;
;	return retCode;
L10273:
	.line	3646
	lda	<L820+retCode_1
L824:
	tay
	lda	<L819+2
	sta	<L819+2+12
	lda	<L819+1
	sta	<L819+1+12
	pld
	tsc
	clc
	adc	#L819+12
	tcs
	tya
	rtl
;}
	.line	3647
	.endblock	3647
L819	equ	6
L820	equ	1
	ends
	efunc
	.endfunc	3647,1,6
	.line	3647
;
;
;void k_add_object_hit_node_local(PFXNODELIST list,PCLICKDETECTED pcd)
;{
	.line	3650
	.line	3651
	WINMAN
	xdef	~~k_add_object_hit_node_local
	func
	.function	3651
~~k_add_object_hit_node_local:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L825
	tcs
	phd
	tcd
list_0	set	4
pcd_0	set	8
	.block	3651
;	//k_debug_pointer("k_add_object_hit_node_local:",pcd);
;	//k_nodelist_naddtolist(list,1,pcd->window->win_title,pcd);
;
;	//if(pcd->window->pParentWindow == k_user_getDesktopWindow())
;	//	k_nodelist_naddtolist_tohead(list,1,(ULONG)k_getHandleFromWindow(pcd->window),pcd);
;	//else
;		k_nodelist_naddtolist(list,1,(ULONG)k_getHandleFromWindow(pcd->window),pcd);
	.sym	list,4,138,6,32,3
	.sym	pcd,8,138,6,32,79
	.line	3658
	pei	<L825+pcd_0+2
	pei	<L825+pcd_0
	ldy	#$2
	lda	[<L825+pcd_0],Y
	pha
	lda	[<L825+pcd_0]
	pha
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$1
	pei	<L825+list_0+2
	pei	<L825+list_0
	jsl	~~k_nodelist_naddtolist
;
;
;}
	.line	3661
L828:
	lda	<L825+2
	sta	<L825+2+8
	lda	<L825+1
	sta	<L825+1+8
	pld
	tsc
	clc
	adc	#L825+8
	tcs
	rtl
	.endblock	3661
L825	equ	4
L826	equ	5
	ends
	efunc
	.endfunc	3661,5,4
	.line	3661
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
	.line	3710
	.line	3711
	WINMAN
	xdef	~~k_point_in_nodeslist
	func
	.function	3711
~~k_point_in_nodeslist:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L829
	tcs
	phd
	tcd
x_0	set	4
y_0	set	6
	.block	3711
;	return k_point_in_any_nodeslist(_k_windowManager_ObjectHitList,x,y);
	.sym	x,4,5,6,16
	.sym	y,6,5,6,16
	.line	3712
	pei	<L829+y_0
	pei	<L829+x_0
	lda	|~~_k_windowManager_ObjectHitList+2
	pha
	lda	|~~_k_windowManager_ObjectHitList
	pha
	jsl	~~k_point_in_any_nodeslist
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L832:
	tay
	lda	<L829+2
	sta	<L829+2+4
	lda	<L829+1
	sta	<L829+1+4
	pld
	tsc
	clc
	adc	#L829+4
	tcs
	tya
	rtl
;}
	.line	3713
	.endblock	3713
L829	equ	4
L830	equ	5
	ends
	efunc
	.endfunc	3713,5,4
	.line	3713
;
;PFXNODE k_point_in_any_nodeslist(PFXNODELIST hitList,int x,int y)
;{
	.line	3715
	.line	3716
	WINMAN
	xdef	~~k_point_in_any_nodeslist
	func
	.function	3716
~~k_point_in_any_nodeslist:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L833
	tcs
	phd
	tcd
hitList_0	set	4
x_0	set	8
y_0	set	10
	.block	3716
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
	stz	<L834+found_1
	stz	<L834+found_1+2
	lda	#<L775
	sta	<L834+ctx_1
	lda	#^L775
	sta	<L834+ctx_1+2
	stz	<L834+ptr_1
	stz	<L834+ptr_1+2
	stz	<L834+i_1
	lda	#$ffff
	sta	<L834+index_1
	.line	3727
;	{
	lda	<L833+hitList_0
	ora	<L833+hitList_0+2
	bne	L836
	brl	L10275
L836:
	.line	3728
;		//k_debug_pointer("k_point_in_any_nodeslist:data:",((PFXNODE)hitList->listData)->data);
;		//k_debug_pointer("k_point_in_any_nodeslist:window:",((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window);
;		//k_debug_pointer("k_point_in_any_nodeslist:clickable:",((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->clickable);
;
;		if(hitList->listData && ((PFXNODE)hitList->listData)->data && ((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window && ((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->clickable)
	.line	3733
;		{
	ldy	#$4
	lda	[<L833+hitList_0],Y
	ldy	#$6
	ora	[<L833+hitList_0],Y
	bne	L837
	brl	L10276
L837:
	ldy	#$4
	lda	[<L833+hitList_0],Y
	sta	<R0
	ldy	#$6
	lda	[<L833+hitList_0],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	ldy	#$4
	ora	[<R0],Y
	bne	L838
	brl	L10276
L838:
	ldy	#$4
	lda	[<L833+hitList_0],Y
	sta	<R0
	ldy	#$6
	lda	[<L833+hitList_0],Y
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
	bne	L839
	brl	L10276
L839:
	ldy	#$4
	lda	[<L833+hitList_0],Y
	sta	<R0
	ldy	#$6
	lda	[<L833+hitList_0],Y
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
	bne	L840
	brl	L10276
L840:
	.line	3734
;			r = ((PCLICKABLE)((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->clickable)->area;
	.line	3735
	ldy	#$4
	lda	[<L833+hitList_0],Y
	sta	<R0
	ldy	#$6
	lda	[<L833+hitList_0],Y
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
	adc	#<L834+r_1
	sta	<R0
	lda	#$0
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	#$e
	xref	~~~fmov
	jsl	~~~fmov
;			if(x >=r.x && x<(r.x+r.width))
	.line	3736
;			{
	sec
	lda	<L833+x_0
	sbc	<L834+r_1
	bvs	L841
	eor	#$8000
L841:
	bmi	L842
	brl	L10277
L842:
	clc
	lda	<L834+r_1
	adc	<L834+r_1+8
	sta	<R0
	sec
	lda	<L833+x_0
	sbc	<R0
	bvs	L843
	eor	#$8000
L843:
	bpl	L844
	brl	L10277
L844:
	.line	3737
;				if(y >=r.y && y<(r.y+r.height))
	.line	3738
;				{
	sec
	lda	<L833+y_0
	sbc	<L834+r_1+2
	bvs	L845
	eor	#$8000
L845:
	bmi	L846
	brl	L10278
L846:
	clc
	lda	<L834+r_1+2
	adc	<L834+r_1+10
	sta	<R0
	sec
	lda	<L833+y_0
	sbc	<R0
	bvs	L847
	eor	#$8000
L847:
	bpl	L848
	brl	L10278
L848:
	.line	3739
;					//k_debug_pointer("CURRENT ACTIVE OBJECT:",_k_windowManager_ObjectHitList->listData);
;					found = k_point_in_any_nodeslist(  ((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->pChildHitList,x,y);
	.line	3741
	pei	<L833+y_0
	pei	<L833+x_0
	ldy	#$4
	lda	[<L833+hitList_0],Y
	sta	<R0
	ldy	#$6
	lda	[<L833+hitList_0],Y
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
	sta	<L834+found_1
	stx	<L834+found_1+2
;					if(found)
	.line	3742
;						return found;
	lda	<L834+found_1
	ora	<L834+found_1+2
	bne	L849
	brl	L10279
L849:
	.line	3743
	ldx	<L834+found_1+2
	lda	<L834+found_1
L850:
	tay
	lda	<L833+2
	sta	<L833+2+8
	lda	<L833+1
	sta	<L833+1+8
	pld
	tsc
	clc
	adc	#L833+8
	tcs
	tya
	rtl
;
;					return (PFXNODE)hitList->listData;
L10279:
	.line	3745
	ldy	#$6
	lda	[<L833+hitList_0],Y
	tax
	ldy	#$4
	lda	[<L833+hitList_0],Y
	brl	L850
;				}
	.line	3746
;			}
L10278:
	.line	3747
;		}
L10277:
	.line	3748
;
;		ptr = k_nodelist_getfirstnode(hitList);
L10276:
	.line	3750
	pei	<L833+hitList_0+2
	pei	<L833+hitList_0
	jsl	~~k_nodelist_getfirstnode
	sta	<L834+ptr_1
	stx	<L834+ptr_1+2
;		while(ptr!=NULL)
	.line	3751
L10280:
	lda	<L834+ptr_1
	ora	<L834+ptr_1+2
	bne	L851
	brl	L10281
L851:
;		{
	.line	3752
;			//k_debug_pointer("FOUND HIT CHECK ITEM:",ptr);
;			found = k_point_in_any_nodeslist(NULL,x,y); //k_point_in_any_nodeslist(((PCLICKDETECTED)ptr->data)->window->pChildHitList,x,y);
	.line	3754
	pei	<L833+y_0
	pei	<L833+x_0
	pea	#^$0
	pea	#<$0
	jsl	~~k_point_in_any_nodeslist
	sta	<L834+found_1
	stx	<L834+found_1+2
;			if(!found)
	.line	3755
;			{
	lda	<L834+found_1
	ora	<L834+found_1+2
	beq	L852
	brl	L10282
L852:
	.line	3756
;				r = ((PCLICKABLE)((PCLICKDETECTED)ptr->data)->window->clickable)->area;
	.line	3757
	ldy	#$2
	lda	[<L834+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L834+ptr_1],Y
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
	adc	#<L834+r_1
	sta	<R0
	lda	#$0
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	#$e
	xref	~~~fmov
	jsl	~~~fmov
;				if(x >=r.x && x<(r.x+r.width))
	.line	3758
;				{
	sec
	lda	<L833+x_0
	sbc	<L834+r_1
	bvs	L853
	eor	#$8000
L853:
	bmi	L854
	brl	L10283
L854:
	clc
	lda	<L834+r_1
	adc	<L834+r_1+8
	sta	<R0
	sec
	lda	<L833+x_0
	sbc	<R0
	bvs	L855
	eor	#$8000
L855:
	bpl	L856
	brl	L10283
L856:
	.line	3759
;					if(y >=r.y && y<(r.y+r.height))
	.line	3760
;					{
	sec
	lda	<L833+y_0
	sbc	<L834+r_1+2
	bvs	L857
	eor	#$8000
L857:
	bmi	L858
	brl	L10284
L858:
	clc
	lda	<L834+r_1+2
	adc	<L834+r_1+10
	sta	<R0
	sec
	lda	<L833+y_0
	sbc	<R0
	bvs	L859
	eor	#$8000
L859:
	bpl	L860
	brl	L10284
L860:
	.line	3761
;						//found = ptr;
;
;						found =  k_point_in_any_nodeslist( ((PCLICKDETECTED)ptr->data)->window->pChildHitList   ,x,y); // k_point_in_any_nodeslist(((PCLICKDETECTED)ptr->data)->window->pChildHitList,x,y);
	.line	3764
	pei	<L833+y_0
	pei	<L833+x_0
	ldy	#$2
	lda	[<L834+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L834+ptr_1],Y
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
	sta	<L834+found_1
	stx	<L834+found_1+2
;						if(!found)
	.line	3765
;						{
	lda	<L834+found_1
	ora	<L834+found_1+2
	beq	L861
	brl	L10285
L861:
	.line	3766
;							found = ptr;
	.line	3767
	lda	<L834+ptr_1
	sta	<L834+found_1
	lda	<L834+ptr_1+2
	sta	<L834+found_1+2
;						}
	.line	3768
;
;						hitList->listData = found;
L10285:
	.line	3770
	lda	<L834+found_1
	ldy	#$4
	sta	[<L833+hitList_0],Y
	lda	<L834+found_1+2
	ldy	#$6
	sta	[<L833+hitList_0],Y
;						break;
	.line	3771
	brl	L10281
;					}
	.line	3772
;				}
L10284:
	.line	3773
;				ptr = ptr->next;
L10283:
	.line	3774
	ldy	#$a
	lda	[<L834+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L834+ptr_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L834+ptr_1
	lda	<R0+2
	sta	<L834+ptr_1+2
;
;				if(ptr)
	.line	3776
;				{
	lda	<L834+ptr_1
	ora	<L834+ptr_1+2
	bne	L862
	brl	L10286
L862:
	.line	3777
;					if(((PCLICKDETECTED)ptr->data)->window && ((PCLICKDETECTED)ptr->data)->window->isClosed)
	.line	3778
;					{
	ldy	#$2
	lda	[<L834+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L834+ptr_1],Y
	sta	<R0+2
	lda	[<R0]
	ldy	#$2
	ora	[<R0],Y
	bne	L863
	brl	L10287
L863:
	ldy	#$2
	lda	[<L834+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L834+ptr_1],Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$1e1
	lda	[<R1],Y
	and	#$ff
	bne	L864
	brl	L10287
L864:
	.line	3779
;						((PCLICKDETECTED)ptr->data)->window->win_title[31] = 0;
	.line	3780
	ldy	#$2
	lda	[<L834+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L834+ptr_1],Y
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
	.line	3782
;							k_debug_strings("k_point_in_any_nodeslist::removing closed window:",((PCLICKDETECTED)ptr->data)->window->win_title);
	ldy	#$2
	lda	[<L834+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L834+ptr_1],Y
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
	bne	L865
	brl	L10288
L865:
	.line	3783
	ldy	#$2
	lda	[<L834+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L834+ptr_1],Y
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
	pea	#^L775+1
	pea	#<L775+1
	jsl	~~k_debug_strings
;						else
	brl	L10289
L10288:
;							k_debug_strings("k_point_in_any_nodeslist::removing closed window:","NO NAME");
	.line	3785
	pea	#^L775+101
	pea	#<L775+101
	pea	#^L775+51
	pea	#<L775+51
	jsl	~~k_debug_strings
L10289:
;
;						found = ptr->next;
	.line	3787
	ldy	#$a
	lda	[<L834+ptr_1],Y
	sta	<L834+found_1
	ldy	#$c
	lda	[<L834+ptr_1],Y
	sta	<L834+found_1+2
;
;						if(ptr->last)
	.line	3789
;							ptr->last->next = ptr->next;
	ldy	#$6
	lda	[<L834+ptr_1],Y
	ldy	#$8
	ora	[<L834+ptr_1],Y
	bne	L866
	brl	L10290
L866:
	.line	3790
	ldy	#$6
	lda	[<L834+ptr_1],Y
	sta	<R0
	ldy	#$8
	lda	[<L834+ptr_1],Y
	sta	<R0+2
	ldy	#$a
	lda	[<L834+ptr_1],Y
	ldy	#$a
	sta	[<R0],Y
	ldy	#$c
	lda	[<L834+ptr_1],Y
	ldy	#$c
	sta	[<R0],Y
;						if(ptr->next)
L10290:
	.line	3791
;							ptr->next->last = ptr->last;
	ldy	#$a
	lda	[<L834+ptr_1],Y
	ldy	#$c
	ora	[<L834+ptr_1],Y
	bne	L867
	brl	L10291
L867:
	.line	3792
	ldy	#$a
	lda	[<L834+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L834+ptr_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<L834+ptr_1],Y
	ldy	#$6
	sta	[<R0],Y
	ldy	#$8
	lda	[<L834+ptr_1],Y
	ldy	#$8
	sta	[<R0],Y
;
;						//k_mem_deallocate_heap(ptr->data);
;						k_mem_deallocate_heap(ptr);
L10291:
	.line	3795
	pei	<L834+ptr_1+2
	pei	<L834+ptr_1
	jsl	~~k_mem_deallocate_heap
;
;						ptr = found;
	.line	3797
	lda	<L834+found_1
	sta	<L834+ptr_1
	lda	<L834+found_1+2
	sta	<L834+ptr_1+2
;						found = NULL;
	.line	3798
	stz	<L834+found_1
	stz	<L834+found_1+2
;					}
	.line	3799
;				}
L10287:
	.line	3800
;			}
L10286:
	.line	3801
;		}
L10282:
	.line	3802
	brl	L10280
L10281:
;	}
	.line	3803
;
;	//k_debug_pointer("k_point_in_any_nodeslist:",found);
;
;	return found;
L10275:
	.line	3807
	ldx	<L834+found_1+2
	lda	<L834+found_1
	brl	L850
;}
	.line	3808
	.endblock	3808
L833	equ	38
L834	equ	9
	ends
	efunc
	.endfunc	3808,9,38
	.line	3808
	data
L775:
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
	.line	3811
	.line	3812
	WINMAN
	xdef	~~k_point_in_depth_nodeslist
	func
	.function	3812
~~k_point_in_depth_nodeslist:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L869
	tcs
	phd
	tcd
hitList_0	set	4
x_0	set	8
y_0	set	10
	.block	3812
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
	stz	<L870+found_1
	stz	<L870+found_1+2
	lda	#<L868
	sta	<L870+ctx_1
	lda	#^L868
	sta	<L870+ctx_1+2
	stz	<L870+ptr_1
	stz	<L870+ptr_1+2
	stz	<L870+i_1
	lda	#$ffff
	sta	<L870+index_1
	.line	3823
;	{
	lda	<L869+hitList_0
	ora	<L869+hitList_0+2
	bne	L872
	brl	L10292
L872:
	.line	3824
;		//k_debug_pointer("k_point_in_any_nodeslist:data:",((PFXNODE)hitList->listData)->data);
;		//k_debug_pointer("k_point_in_any_nodeslist:window:",((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window);
;		//k_debug_pointer("k_point_in_any_nodeslist:clickable:",((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->clickable);
;
;		if(hitList->listData && ((PFXNODE)hitList->listData)->data && ((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window && ((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->clickable)
	.line	3829
;		{
	ldy	#$4
	lda	[<L869+hitList_0],Y
	ldy	#$6
	ora	[<L869+hitList_0],Y
	bne	L873
	brl	L10293
L873:
	ldy	#$4
	lda	[<L869+hitList_0],Y
	sta	<R0
	ldy	#$6
	lda	[<L869+hitList_0],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	ldy	#$4
	ora	[<R0],Y
	bne	L874
	brl	L10293
L874:
	ldy	#$4
	lda	[<L869+hitList_0],Y
	sta	<R0
	ldy	#$6
	lda	[<L869+hitList_0],Y
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
	bne	L875
	brl	L10293
L875:
	ldy	#$4
	lda	[<L869+hitList_0],Y
	sta	<R0
	ldy	#$6
	lda	[<L869+hitList_0],Y
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
	bne	L876
	brl	L10293
L876:
	.line	3830
;			r = ((PCLICKABLE)((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->clickable)->area;
	.line	3831
	ldy	#$4
	lda	[<L869+hitList_0],Y
	sta	<R0
	ldy	#$6
	lda	[<L869+hitList_0],Y
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
	adc	#<L870+r_1
	sta	<R0
	lda	#$0
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	#$e
	xref	~~~fmov
	jsl	~~~fmov
;			if(x >=r.x && x<(r.x+r.width))
	.line	3832
;			{
	sec
	lda	<L869+x_0
	sbc	<L870+r_1
	bvs	L877
	eor	#$8000
L877:
	bmi	L878
	brl	L10294
L878:
	clc
	lda	<L870+r_1
	adc	<L870+r_1+8
	sta	<R0
	sec
	lda	<L869+x_0
	sbc	<R0
	bvs	L879
	eor	#$8000
L879:
	bpl	L880
	brl	L10294
L880:
	.line	3833
;				if(y >=r.y && y<(r.y+r.height))
	.line	3834
;				{
	sec
	lda	<L869+y_0
	sbc	<L870+r_1+2
	bvs	L881
	eor	#$8000
L881:
	bmi	L882
	brl	L10295
L882:
	clc
	lda	<L870+r_1+2
	adc	<L870+r_1+10
	sta	<R0
	sec
	lda	<L869+y_0
	sbc	<R0
	bvs	L883
	eor	#$8000
L883:
	bpl	L884
	brl	L10295
L884:
	.line	3835
;					//k_debug_pointer("CURRENT ACTIVE OBJECT:",_k_windowManager_ObjectHitList->listData);
;					found = k_point_in_depth_nodeslist(  ((PCLICKDETECTED)((PFXNODE)hitList->listData)->data)->window->pChildHitList,x,y);
	.line	3837
	pei	<L869+y_0
	pei	<L869+x_0
	ldy	#$4
	lda	[<L869+hitList_0],Y
	sta	<R0
	ldy	#$6
	lda	[<L869+hitList_0],Y
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
	sta	<L870+found_1
	stx	<L870+found_1+2
;					if(!found)
	.line	3838
;						found = (PFXNODE)hitList->listData;
	lda	<L870+found_1
	ora	<L870+found_1+2
	beq	L885
	brl	L10296
L885:
	.line	3839
	ldy	#$4
	lda	[<L869+hitList_0],Y
	sta	<L870+found_1
	ldy	#$6
	lda	[<L869+hitList_0],Y
	sta	<L870+found_1+2
;				}
L10296:
	.line	3840
;			}
L10295:
	.line	3841
;		}
L10294:
	.line	3842
;
;		if(found)
L10293:
	.line	3844
;			return found;
	lda	<L870+found_1
	ora	<L870+found_1+2
	bne	L886
	brl	L10297
L886:
	.line	3845
	ldx	<L870+found_1+2
	lda	<L870+found_1
L887:
	tay
	lda	<L869+2
	sta	<L869+2+8
	lda	<L869+1
	sta	<L869+1+8
	pld
	tsc
	clc
	adc	#L869+8
	tcs
	tya
	rtl
;
;		ptr = k_nodelist_getfirstnode(hitList);
L10297:
	.line	3847
	pei	<L869+hitList_0+2
	pei	<L869+hitList_0
	jsl	~~k_nodelist_getfirstnode
	sta	<L870+ptr_1
	stx	<L870+ptr_1+2
;		while(ptr!=NULL)
	.line	3848
L10298:
	lda	<L870+ptr_1
	ora	<L870+ptr_1+2
	bne	L888
	brl	L10299
L888:
;		{
	.line	3849
;			//k_debug_pointer("FOUND HIT CHECK ITEM:",ptr);
;			found = k_point_in_any_nodeslist(NULL,x,y); //k_point_in_any_nodeslist(((PCLICKDETECTED)ptr->data)->window->pChildHitList,x,y);
	.line	3851
	pei	<L869+y_0
	pei	<L869+x_0
	pea	#^$0
	pea	#<$0
	jsl	~~k_point_in_any_nodeslist
	sta	<L870+found_1
	stx	<L870+found_1+2
;			if(!found)
	.line	3852
;			{
	lda	<L870+found_1
	ora	<L870+found_1+2
	beq	L889
	brl	L10300
L889:
	.line	3853
;				r = ((PCLICKABLE)((PCLICKDETECTED)ptr->data)->window->clickable)->area;
	.line	3854
	ldy	#$2
	lda	[<L870+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L870+ptr_1],Y
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
	adc	#<L870+r_1
	sta	<R0
	lda	#$0
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	#$e
	xref	~~~fmov
	jsl	~~~fmov
;				if(x >=r.x && x<(r.x+r.width))
	.line	3855
;				{
	sec
	lda	<L869+x_0
	sbc	<L870+r_1
	bvs	L890
	eor	#$8000
L890:
	bmi	L891
	brl	L10301
L891:
	clc
	lda	<L870+r_1
	adc	<L870+r_1+8
	sta	<R0
	sec
	lda	<L869+x_0
	sbc	<R0
	bvs	L892
	eor	#$8000
L892:
	bpl	L893
	brl	L10301
L893:
	.line	3856
;					if(y >=r.y && y<(r.y+r.height))
	.line	3857
;					{
	sec
	lda	<L869+y_0
	sbc	<L870+r_1+2
	bvs	L894
	eor	#$8000
L894:
	bmi	L895
	brl	L10302
L895:
	clc
	lda	<L870+r_1+2
	adc	<L870+r_1+10
	sta	<R0
	sec
	lda	<L869+y_0
	sbc	<R0
	bvs	L896
	eor	#$8000
L896:
	bpl	L897
	brl	L10302
L897:
	.line	3858
;						//found = ptr;
;
;						found =  k_point_in_depth_nodeslist( ((PCLICKDETECTED)ptr->data)->window->pChildHitList   ,x,y); // k_point_in_any_nodeslist(((PCLICKDETECTED)ptr->data)->window->pChildHitList,x,y);
	.line	3861
	pei	<L869+y_0
	pei	<L869+x_0
	ldy	#$2
	lda	[<L870+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L870+ptr_1],Y
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
	sta	<L870+found_1
	stx	<L870+found_1+2
;						if(!found)
	.line	3862
;						{
	lda	<L870+found_1
	ora	<L870+found_1+2
	beq	L898
	brl	L10303
L898:
	.line	3863
;							found = ptr;
	.line	3864
	lda	<L870+ptr_1
	sta	<L870+found_1
	lda	<L870+ptr_1+2
	sta	<L870+found_1+2
;						}
	.line	3865
;
;						hitList->listData = found;
L10303:
	.line	3867
	lda	<L870+found_1
	ldy	#$4
	sta	[<L869+hitList_0],Y
	lda	<L870+found_1+2
	ldy	#$6
	sta	[<L869+hitList_0],Y
;						break;
	.line	3868
	brl	L10299
;					}
	.line	3869
;				}
L10302:
	.line	3870
;
;				// CLEANUP CLOSED CLOSED WINDOWS
;				ptr = ptr->next;
L10301:
	.line	3873
	ldy	#$a
	lda	[<L870+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L870+ptr_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L870+ptr_1
	lda	<R0+2
	sta	<L870+ptr_1+2
;
;				k_remove_closed_windows_from_list(ptr);
	.line	3875
	pei	<L870+ptr_1+2
	pei	<L870+ptr_1
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
	.line	3896
;		}
L10300:
	.line	3897
	brl	L10298
L10299:
;	}
	.line	3898
;
;	//k_debug_pointer("k_point_in_any_nodeslist:",found);
;
;	return found;
L10292:
	.line	3902
	ldx	<L870+found_1+2
	lda	<L870+found_1
	brl	L887
;}
	.line	3903
	.endblock	3903
L869	equ	38
L870	equ	9
	ends
	efunc
	.endfunc	3903,9,38
	.line	3903
	data
L868:
	db	$00
	ends
;
;VOID k_point_hit_resetdepth_nodeslist(PFXNODELIST hitList,int depth)
;{
	.line	3905
	.line	3906
	WINMAN
	xdef	~~k_point_hit_resetdepth_nodeslist
	func
	.function	3906
~~k_point_hit_resetdepth_nodeslist:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L900
	tcs
	phd
	tcd
hitList_0	set	4
depth_0	set	8
	.block	3906
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
	stz	<L901+c_1
	stz	<L901+c_1+2
	stz	<L901+ptr_1
	stz	<L901+ptr_1+2
	.line	3910
	pei	<L900+hitList_0+2
	pei	<L900+hitList_0
	jsl	~~k_nodelist_getfirstnode
	sta	<L901+ptr_1
	stx	<L901+ptr_1+2
;	while(ptr!=NULL)
	.line	3911
L10304:
	lda	<L901+ptr_1
	ora	<L901+ptr_1+2
	bne	L903
	brl	L10305
L903:
;	{
	.line	3912
;		((PCLICKABLE)((PCLICKDETECTED)ptr->data)->window->clickable)->z = depth;
	.line	3913
	ldy	#$2
	lda	[<L901+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L901+ptr_1],Y
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
	lda	<L900+depth_0
	bpl	L904
	dey
L904:
	sta	<R1
	sty	<R1+2
	lda	<R1
	ldy	#$e
	sta	[<R0],Y
	lda	<R1+2
	ldy	#$10
	sta	[<R0],Y
;		ptr = ptr->next;
	.line	3914
	ldy	#$a
	lda	[<L901+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L901+ptr_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L901+ptr_1
	lda	<R0+2
	sta	<L901+ptr_1+2
;	}
	.line	3915
	brl	L10304
L10305:
;}
	.line	3916
L905:
	lda	<L900+2
	sta	<L900+2+6
	lda	<L900+1
	sta	<L900+1+6
	pld
	tsc
	clc
	adc	#L900+6
	tcs
	rtl
	.endblock	3916
L900	equ	16
L901	equ	9
	ends
	efunc
	.endfunc	3916,9,16
	.line	3916
;
;PFXNODE k_point_hit_scan(int x,int y)
;{
	.line	3918
	.line	3919
	WINMAN
	xdef	~~k_point_hit_scan
	func
	.function	3919
~~k_point_hit_scan:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L906
	tcs
	phd
	tcd
x_0	set	4
y_0	set	6
	.block	3919
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
	stz	<L907+pHit_1
	stz	<L907+pHit_1+2
	.line	3932
	pei	<L906+y_0
	pei	<L906+x_0
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
	sta	<L907+pHit_1
	stx	<L907+pHit_1+2
;	if(!pHit)
	.line	3933
;	{
	lda	<L907+pHit_1
	ora	<L907+pHit_1+2
	beq	L909
	brl	L10306
L909:
	.line	3934
;		//pHit = k_point_hit_window(k_user_getDesktopWindow(),x,y);
;	}
	.line	3936
;	return pHit;
L10306:
	.line	3937
	ldx	<L907+pHit_1+2
	lda	<L907+pHit_1
L910:
	tay
	lda	<L906+2
	sta	<L906+2+4
	lda	<L906+1
	sta	<L906+1+4
	pld
	tsc
	clc
	adc	#L906+4
	tcs
	tya
	rtl
;
;
;}
	.line	3940
	.endblock	3940
L906	equ	8
L907	equ	5
	ends
	efunc
	.endfunc	3940,5,8
	.line	3940
;
;PFXNODE k_point_hit_window(PWINDOW pWin,int x,int y)
;{
	.line	3942
	.line	3943
	WINMAN
	xdef	~~k_point_hit_window
	func
	.function	3943
~~k_point_hit_window:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L911
	tcs
	phd
	tcd
pWin_0	set	4
x_0	set	8
y_0	set	10
	.block	3943
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
	stz	<L912+c_1
	stz	<L912+c_1+2
	stz	<L912+nodeFound_1
	stz	<L912+nodeFound_1+2
	.line	3948
;	{
	lda	<L911+pWin_0
	ora	<L911+pWin_0+2
	bne	L914
	brl	L10307
L914:
	.line	3949
;		//k_debug_pointer("k_point_hit_window:",pWin);
;
;		if(!pWin->isClosed)
	.line	3952
;		{
	ldy	#$1e1
	lda	[<L911+pWin_0],Y
	and	#$ff
	beq	L915
	brl	L10308
L915:
	.line	3953
;			c = ((PCLICKABLE)pWin->clickable);
	.line	3954
	ldy	#$148
	lda	[<L911+pWin_0],Y
	sta	<L912+c_1
	ldy	#$14a
	lda	[<L911+pWin_0],Y
	sta	<L912+c_1+2
;			r = c->area;
	.line	3955
	pei	<L912+c_1+2
	pei	<L912+c_1
	clc
	tdc
	adc	#<L912+r_1
	sta	<R0
	lda	#$0
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	#$e
	xref	~~~fmov
	jsl	~~~fmov
;			if(x >=r.x && x<(r.x+r.width))
	.line	3956
;			{
	sec
	lda	<L911+x_0
	sbc	<L912+r_1
	bvs	L916
	eor	#$8000
L916:
	bmi	L917
	brl	L10309
L917:
	clc
	lda	<L912+r_1
	adc	<L912+r_1+8
	sta	<R0
	sec
	lda	<L911+x_0
	sbc	<R0
	bvs	L918
	eor	#$8000
L918:
	bpl	L919
	brl	L10309
L919:
	.line	3957
;				if(y >=r.y && y<(r.y+r.height))
	.line	3958
;				{
	sec
	lda	<L911+y_0
	sbc	<L912+r_1+2
	bvs	L920
	eor	#$8000
L920:
	bmi	L921
	brl	L10310
L921:
	clc
	lda	<L912+r_1+2
	adc	<L912+r_1+10
	sta	<R0
	sec
	lda	<L911+y_0
	sbc	<R0
	bvs	L922
	eor	#$8000
L922:
	bpl	L923
	brl	L10310
L923:
	.line	3959
;					nodeFound = pWin->clickableNode;
	.line	3960
	ldy	#$1e4
	lda	[<L911+pWin_0],Y
	sta	<L912+nodeFound_1
	ldy	#$1e6
	lda	[<L911+pWin_0],Y
	sta	<L912+nodeFound_1+2
;				}
	.line	3961
;			}
L10310:
	.line	3962
;		}
L10309:
	.line	3963
;	}
L10308:
	.line	3964
;
;
;	return nodeFound;
L10307:
	.line	3967
	ldx	<L912+nodeFound_1+2
	lda	<L912+nodeFound_1
L924:
	tay
	lda	<L911+2
	sta	<L911+2+8
	lda	<L911+1
	sta	<L911+1+8
	pld
	tsc
	clc
	adc	#L911+8
	tcs
	tya
	rtl
;}
	.line	3968
	.endblock	3968
L911	equ	26
L912	equ	5
	ends
	efunc
	.endfunc	3968,5,26
	.line	3968
;
;PFXNODE k_point_hit_node(PFXNODE node,int x,int y)
;{
	.line	3970
	.line	3971
	WINMAN
	xdef	~~k_point_hit_node
	func
	.function	3971
~~k_point_hit_node:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L925
	tcs
	phd
	tcd
node_0	set	4
x_0	set	8
y_0	set	10
	.block	3971
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
	stz	<L926+c_1
	stz	<L926+c_1+2
	stz	<L926+found_1
	stz	<L926+found_1+2
	stz	<L926+nodeFound_1
	stz	<L926+nodeFound_1+2
	.line	3977
;	{
	lda	<L925+node_0
	ora	<L925+node_0+2
	bne	L928
	brl	L10311
L928:
	.line	3978
;		if(!HITTOWND(node)->isClosed)
	.line	3979
;		{
	ldy	#$2
	lda	[<L925+node_0],Y
	sta	<R0
	ldy	#$4
	lda	[<L925+node_0],Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$1e1
	lda	[<R1],Y
	and	#$ff
	beq	L929
	brl	L10312
L929:
	.line	3980
;			c = ((PCLICKABLE)((PCLICKDETECTED)node->data)->window->clickable);
	.line	3981
	ldy	#$2
	lda	[<L925+node_0],Y
	sta	<R0
	ldy	#$4
	lda	[<L925+node_0],Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$148
	lda	[<R1],Y
	sta	<L926+c_1
	ldy	#$14a
	lda	[<R1],Y
	sta	<L926+c_1+2
;			r = c->area;
	.line	3982
	pei	<L926+c_1+2
	pei	<L926+c_1
	clc
	tdc
	adc	#<L926+r_1
	sta	<R0
	lda	#$0
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	#$e
	xref	~~~fmov
	jsl	~~~fmov
;			if(x >=r.x && x<(r.x+r.width))
	.line	3983
;			{
	sec
	lda	<L925+x_0
	sbc	<L926+r_1
	bvs	L930
	eor	#$8000
L930:
	bmi	L931
	brl	L10313
L931:
	clc
	lda	<L926+r_1
	adc	<L926+r_1+8
	sta	<R0
	sec
	lda	<L925+x_0
	sbc	<R0
	bvs	L932
	eor	#$8000
L932:
	bpl	L933
	brl	L10313
L933:
	.line	3984
;				if(y >=r.y && y<(r.y+r.height))
	.line	3985
;				{
	sec
	lda	<L925+y_0
	sbc	<L926+r_1+2
	bvs	L934
	eor	#$8000
L934:
	bmi	L935
	brl	L10314
L935:
	clc
	lda	<L926+r_1+2
	adc	<L926+r_1+10
	sta	<R0
	sec
	lda	<L925+y_0
	sbc	<R0
	bvs	L936
	eor	#$8000
L936:
	bpl	L937
	brl	L10314
L937:
	.line	3986
;					nodeFound = node;
	.line	3987
	lda	<L925+node_0
	sta	<L926+nodeFound_1
	lda	<L925+node_0+2
	sta	<L926+nodeFound_1+2
;				}
	.line	3988
;			}
L10314:
	.line	3989
;		}
L10313:
	.line	3990
;	}
L10312:
	.line	3991
;
;
;	return nodeFound;
L10311:
	.line	3994
	ldx	<L926+nodeFound_1+2
	lda	<L926+nodeFound_1
L938:
	tay
	lda	<L925+2
	sta	<L925+2+8
	lda	<L925+1
	sta	<L925+1+8
	pld
	tsc
	clc
	adc	#L925+8
	tcs
	tya
	rtl
;}
	.line	3995
	.endblock	3995
L925	equ	34
L926	equ	9
	ends
	efunc
	.endfunc	3995,9,34
	.line	3995
;
;
;PFXNODE k_point_hit_scan_nodeslist(PFXNODELIST hitList,int x,int y)
;{
	.line	3998
	.line	3999
	WINMAN
	xdef	~~k_point_hit_scan_nodeslist
	func
	.function	3999
~~k_point_hit_scan_nodeslist:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L939
	tcs
	phd
	tcd
hitList_0	set	4
x_0	set	8
y_0	set	10
	.block	3999
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
	stz	<L940+c_1
	stz	<L940+c_1+2
	stz	<L940+ptr_1
	stz	<L940+ptr_1+2
	stz	<L940+found_1
	stz	<L940+found_1+2
	stz	<L940+nodeFound_1
	stz	<L940+nodeFound_1+2
	.line	4008
	lda	[<L939+hitList_0]
	sta	<R0
	ldy	#$2
	lda	[<L939+hitList_0],Y
	sta	<R0+2
	ldy	#$a
	lda	[<R0],Y
	sta	<L940+ptr_1
	ldy	#$c
	lda	[<R0],Y
	sta	<L940+ptr_1+2
;	while(ptr!=NULL)
	.line	4009
L10315:
	lda	<L940+ptr_1
	ora	<L940+ptr_1+2
	bne	L942
	brl	L10316
L942:
;	{
	.line	4010
;		//ptr = k_remove_closed_windows_from_list(ptr);
;		if(!HITTOWND(ptr)->isClosed)
	.line	4012
;		{
	ldy	#$2
	lda	[<L940+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L940+ptr_1],Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$1e1
	lda	[<R1],Y
	and	#$ff
	beq	L943
	brl	L10317
L943:
	.line	4013
;			c = ((PCLICKABLE)((PCLICKDETECTED)ptr->data)->window->clickable);
	.line	4014
	ldy	#$2
	lda	[<L940+ptr_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L940+ptr_1],Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$148
	lda	[<R1],Y
	sta	<L940+c_1
	ldy	#$14a
	lda	[<R1],Y
	sta	<L940+c_1+2
;			r = c->area;
	.line	4015
	pei	<L940+c_1+2
	pei	<L940+c_1
	clc
	tdc
	adc	#<L940+r_1
	sta	<R0
	lda	#$0
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	#$e
	xref	~~~fmov
	jsl	~~~fmov
;			if(x >=r.x && x<(r.x+r.width))
	.line	4016
;			{
	sec
	lda	<L939+x_0
	sbc	<L940+r_1
	bvs	L944
	eor	#$8000
L944:
	bmi	L945
	brl	L10318
L945:
	clc
	lda	<L940+r_1
	adc	<L940+r_1+8
	sta	<R0
	sec
	lda	<L939+x_0
	sbc	<R0
	bvs	L946
	eor	#$8000
L946:
	bpl	L947
	brl	L10318
L947:
	.line	4017
;				if(y >=r.y && y<(r.y+r.height))
	.line	4018
;				{
	sec
	lda	<L939+y_0
	sbc	<L940+r_1+2
	bvs	L948
	eor	#$8000
L948:
	bmi	L949
	brl	L10319
L949:
	clc
	lda	<L940+r_1+2
	adc	<L940+r_1+10
	sta	<R0
	sec
	lda	<L939+y_0
	sbc	<R0
	bvs	L950
	eor	#$8000
L950:
	bpl	L951
	brl	L10319
L951:
	.line	4019
;					if(!found)
	.line	4020
;					{
	lda	<L940+found_1
	ora	<L940+found_1+2
	beq	L952
	brl	L10320
L952:
	.line	4021
;						found = c;
	.line	4022
	lda	<L940+c_1
	sta	<L940+found_1
	lda	<L940+c_1+2
	sta	<L940+found_1+2
;						nodeFound = ptr;
	.line	4023
	lda	<L940+ptr_1
	sta	<L940+nodeFound_1
	lda	<L940+ptr_1+2
	sta	<L940+nodeFound_1+2
;					}
	.line	4024
;					else
	brl	L10321
L10320:
;					{
	.line	4026
;						if(c->z > found->z)
	.line	4027
;						{
	ldy	#$e
	lda	[<L940+found_1],Y
	ldy	#$e
	cmp	[<L940+c_1],Y
	ldy	#$10
	lda	[<L940+found_1],Y
	ldy	#$10
	sbc	[<L940+c_1],Y
	bcc	L953
	brl	L10322
L953:
	.line	4028
;							found = c;
	.line	4029
	lda	<L940+c_1
	sta	<L940+found_1
	lda	<L940+c_1+2
	sta	<L940+found_1+2
;							nodeFound = ptr;
	.line	4030
	lda	<L940+ptr_1
	sta	<L940+nodeFound_1
	lda	<L940+ptr_1+2
	sta	<L940+nodeFound_1+2
;						}
	.line	4031
;					}
L10322:
	.line	4032
L10321:
;				}
	.line	4033
;			}
L10319:
	.line	4034
;		}
L10318:
	.line	4035
;		// CLEANUP CLOSED CLOSED WINDOWS
;		ptr = ptr->next;
L10317:
	.line	4037
	ldy	#$a
	lda	[<L940+ptr_1],Y
	sta	<R0
	ldy	#$c
	lda	[<L940+ptr_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L940+ptr_1
	lda	<R0+2
	sta	<L940+ptr_1+2
;	}
	.line	4038
	brl	L10315
L10316:
;
;	//k_debug_pointer("k_point_hit_scan_nodeslist:",nodeFound);
;	if(nodeFound)
	.line	4041
;	{
	lda	<L940+nodeFound_1
	ora	<L940+nodeFound_1+2
	bne	L954
	brl	L10323
L954:
	.line	4042
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
	.line	4064
;
;	return nodeFound;
L10323:
	.line	4066
	ldx	<L940+nodeFound_1+2
	lda	<L940+nodeFound_1
L955:
	tay
	lda	<L939+2
	sta	<L939+2+8
	lda	<L939+1
	sta	<L939+1+8
	pld
	tsc
	clc
	adc	#L939+8
	tcs
	tya
	rtl
;}
	.line	4067
	.endblock	4067
L939	equ	38
L940	equ	9
	ends
	efunc
	.endfunc	4067,9,38
	.line	4067
;
;
;
;PFXNODE k_remove_closed_windows_from_list(PFXNODE ptr)
;{
	.line	4071
	.line	4072
	WINMAN
	xdef	~~k_remove_closed_windows_from_list
	func
	.function	4072
~~k_remove_closed_windows_from_list:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L956
	tcs
	phd
	tcd
ptr_0	set	4
	.block	4072
;	PFXNODE tmp = ptr;
;
;	if(((PCLICKDETECTED)ptr->data)->window && ((PCLICKDETECTED)ptr->data)->window->isClosed)
tmp_1	set	0
	.sym	tmp,0,138,1,32,2
	.sym	ptr,4,138,6,32,2
	lda	<L956+ptr_0
	sta	<L957+tmp_1
	lda	<L956+ptr_0+2
	sta	<L957+tmp_1+2
	.line	4075
;	{
	ldy	#$2
	lda	[<L956+ptr_0],Y
	sta	<R0
	ldy	#$4
	lda	[<L956+ptr_0],Y
	sta	<R0+2
	lda	[<R0]
	ldy	#$2
	ora	[<R0],Y
	bne	L959
	brl	L10324
L959:
	ldy	#$2
	lda	[<L956+ptr_0],Y
	sta	<R0
	ldy	#$4
	lda	[<L956+ptr_0],Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$1e1
	lda	[<R1],Y
	and	#$ff
	bne	L960
	brl	L10324
L960:
	.line	4076
;		((PCLICKDETECTED)ptr->data)->window->win_title[31] = 0;
	.line	4077
	ldy	#$2
	lda	[<L956+ptr_0],Y
	sta	<R0
	ldy	#$4
	lda	[<L956+ptr_0],Y
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
	.line	4081
;			k_debug_strings("k_remove_closed_windows_from_list::removing closed window:",((PCLICKDETECTED)ptr->data)->window->win_title);
	ldy	#$2
	lda	[<L956+ptr_0],Y
	sta	<R0
	ldy	#$4
	lda	[<L956+ptr_0],Y
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
	bne	L961
	brl	L10325
L961:
	.line	4082
	ldy	#$2
	lda	[<L956+ptr_0],Y
	sta	<R0
	ldy	#$4
	lda	[<L956+ptr_0],Y
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
	pea	#^L899
	pea	#<L899
	jsl	~~k_debug_strings
;		else
	brl	L10326
L10325:
;			k_debug_strings("k_remove_closed_windows_from_list::removing closed window:","NO NAME");
	.line	4084
	pea	#^L899+118
	pea	#<L899+118
	pea	#^L899+59
	pea	#<L899+59
	jsl	~~k_debug_strings
L10326:
;
;
;
;		tmp = ptr->next;
	.line	4088
	ldy	#$a
	lda	[<L956+ptr_0],Y
	sta	<L957+tmp_1
	ldy	#$c
	lda	[<L956+ptr_0],Y
	sta	<L957+tmp_1+2
;
;		if(ptr->last)
	.line	4090
;			ptr->last->next = ptr->next;
	ldy	#$6
	lda	[<L956+ptr_0],Y
	ldy	#$8
	ora	[<L956+ptr_0],Y
	bne	L962
	brl	L10327
L962:
	.line	4091
	ldy	#$6
	lda	[<L956+ptr_0],Y
	sta	<R0
	ldy	#$8
	lda	[<L956+ptr_0],Y
	sta	<R0+2
	ldy	#$a
	lda	[<L956+ptr_0],Y
	ldy	#$a
	sta	[<R0],Y
	ldy	#$c
	lda	[<L956+ptr_0],Y
	ldy	#$c
	sta	[<R0],Y
;		if(ptr->next)
L10327:
	.line	4092
;			ptr->next->last = ptr->last;
	ldy	#$a
	lda	[<L956+ptr_0],Y
	ldy	#$c
	ora	[<L956+ptr_0],Y
	bne	L963
	brl	L10328
L963:
	.line	4093
	ldy	#$a
	lda	[<L956+ptr_0],Y
	sta	<R0
	ldy	#$c
	lda	[<L956+ptr_0],Y
	sta	<R0+2
	ldy	#$6
	lda	[<L956+ptr_0],Y
	ldy	#$6
	sta	[<R0],Y
	ldy	#$8
	lda	[<L956+ptr_0],Y
	ldy	#$8
	sta	[<R0],Y
;
;		//k_mem_deallocate_heap(ptr->data);
;		k_mem_deallocate_heap(ptr);
L10328:
	.line	4096
	pei	<L956+ptr_0+2
	pei	<L956+ptr_0
	jsl	~~k_mem_deallocate_heap
;
;		ptr = tmp;
	.line	4098
	lda	<L957+tmp_1
	sta	<L956+ptr_0
	lda	<L957+tmp_1+2
	sta	<L956+ptr_0+2
;		tmp = NULL;
	.line	4099
	stz	<L957+tmp_1
	stz	<L957+tmp_1+2
;	}
	.line	4100
;
;	return ptr;
L10324:
	.line	4102
	ldx	<L956+ptr_0+2
	lda	<L956+ptr_0
L964:
	tay
	lda	<L956+2
	sta	<L956+2+4
	lda	<L956+1
	sta	<L956+1+4
	pld
	tsc
	clc
	adc	#L956+4
	tcs
	tya
	rtl
;}
	.line	4103
	.endblock	4103
L956	equ	12
L957	equ	9
	ends
	efunc
	.endfunc	4103,9,12
	.line	4103
	data
L899:
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
	.line	4106
	.line	4107
	WINMAN
	xdef	~~k_user_ShowWindow
	func
	.function	4107
~~k_user_ShowWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L966
	tcs
	phd
	tcd
hWnd_0	set	4
showFlag_0	set	8
	.block	4107
;	return FALSE;
	.sym	hWnd,4,129,6,32
	.sym	showFlag,8,16,6,16
	.line	4108
	lda	#$0
L969:
	tay
	lda	<L966+2
	sta	<L966+2+6
	lda	<L966+1
	sta	<L966+1+6
	pld
	tsc
	clc
	adc	#L966+6
	tcs
	tya
	rtl
;}
	.line	4109
	.endblock	4109
L966	equ	0
L967	equ	1
	ends
	efunc
	.endfunc	4109,1,0
	.line	4109
;
;
;PPOINT k_user_ClientToGlobalCoordinates(HWND hWnd,PPOINT point)
;{
	.line	4112
	.line	4113
	WINMAN
	xdef	~~k_user_ClientToGlobalCoordinates
	func
	.function	4113
~~k_user_ClientToGlobalCoordinates:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L970
	tcs
	phd
	tcd
hWnd_0	set	4
point_0	set	8
	.block	4113
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
	pei	<L970+hWnd_0+2
	pei	<L970+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L971+pWin_1
	stx	<L971+pWin_1+2
	stz	<L971+pParent_1
	stz	<L971+pParent_1+2
	.line	4117
;	{
	lda	<L971+pWin_1
	ora	<L971+pWin_1+2
	bne	L973
	brl	L10329
L973:
	.line	4118
;		pParent = k_getWindowFromHandle(pWin->pParentWindow);
	.line	4119
	ldy	#$1ae
	lda	[<L971+pWin_1],Y
	pha
	ldy	#$1ac
	lda	[<L971+pWin_1],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L971+pParent_1
	stx	<L971+pParent_1+2
;		if(pParent)
	.line	4120
;		{
	lda	<L971+pParent_1
	ora	<L971+pParent_1+2
	bne	L974
	brl	L10330
L974:
	.line	4121
;		}
	.line	4122
;		else
	brl	L10331
L10330:
;		{
	.line	4124
;
;		}
	.line	4126
L10331:
;	}
	.line	4127
;
;
;	return point;
L10329:
	.line	4130
	ldx	<L970+point_0+2
	lda	<L970+point_0
L975:
	tay
	lda	<L970+2
	sta	<L970+2+8
	lda	<L970+1
	sta	<L970+1+8
	pld
	tsc
	clc
	adc	#L970+8
	tcs
	tya
	rtl
;}
	.line	4131
	.endblock	4131
L970	equ	8
L971	equ	1
	ends
	efunc
	.endfunc	4131,1,8
	.line	4131
;
;
;PPOINT k_user_GlobalToClientCoordinates(HWND hWnd,PPOINT point)
;{
	.line	4134
	.line	4135
	WINMAN
	xdef	~~k_user_GlobalToClientCoordinates
	func
	.function	4135
~~k_user_GlobalToClientCoordinates:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L976
	tcs
	phd
	tcd
hWnd_0	set	4
point_0	set	8
	.block	4135
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
	pei	<L976+hWnd_0+2
	pei	<L976+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L977+pWin_1
	stx	<L977+pWin_1+2
	stz	<L977+pParent_1
	stz	<L977+pParent_1+2
	.line	4139
;	{
	lda	<L977+pWin_1
	ora	<L977+pWin_1+2
	bne	L979
	brl	L10332
L979:
	.line	4140
;		pParent = k_getWindowFromHandle(pWin->pParentWindow);
	.line	4141
	ldy	#$1ae
	lda	[<L977+pWin_1],Y
	pha
	ldy	#$1ac
	lda	[<L977+pWin_1],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L977+pParent_1
	stx	<L977+pParent_1+2
;		if(pParent)
	.line	4142
;		{
	lda	<L977+pParent_1
	ora	<L977+pParent_1+2
	bne	L980
	brl	L10333
L980:
	.line	4143
;
;		}
	.line	4145
;		else
	brl	L10334
L10333:
;		{
	.line	4147
;
;		}
	.line	4149
L10334:
;	}
	.line	4150
;
;	return point;
L10332:
	.line	4152
	ldx	<L976+point_0+2
	lda	<L976+point_0
L981:
	tay
	lda	<L976+2
	sta	<L976+2+8
	lda	<L976+1
	sta	<L976+1+8
	pld
	tsc
	clc
	adc	#L976+8
	tcs
	tya
	rtl
;}
	.line	4153
	.endblock	4153
L976	equ	8
L977	equ	1
	ends
	efunc
	.endfunc	4153,1,8
	.line	4153
;
;
;BOOL gadgetWindowProc(PFXOSMESSAGE pMsg)
;{
	.line	4156
	.line	4157
	WINMAN
	xdef	~~gadgetWindowProc
	func
	.function	4157
~~gadgetWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L982
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	4157
;	PFXPROCESS p = NULL;
;
;	if(pMsg!=NULL)
p_1	set	0
	.sym	p,0,138,1,32,17
	.sym	pMsg,4,138,6,32,13
	stz	<L983+p_1
	stz	<L983+p_1+2
	.line	4160
;	{
	lda	<L982+pMsg_0
	ora	<L982+pMsg_0+2
	bne	L985
	brl	L10335
L985:
	.line	4161
;		p = k_exec_get_current_process();
	.line	4162
	jsl	~~k_exec_get_current_process
	sta	<L983+p_1
	stx	<L983+p_1+2
;
;		//k_debug_long("consoleWindowProc::ProcessId:",p->procId);
;
;		switch(pMsg->type)
	.line	4166
	ldy	#$8
	lda	[<L982+pMsg_0],Y
	brl	L10336
;		{
	.line	4167
;		case FX_CREATE_WINDOW:
	.line	4168
L10338:
;			k_debug_long("gadgetWindowProc::ProcessId:",p->procId);
	.line	4169
	ldy	#$4
	lda	[<L983+p_1],Y
	pha
	ldy	#$2
	lda	[<L983+p_1],Y
	pha
	pea	#^L965
	pea	#<L965
	jsl	~~k_debug_long
;			k_debug_integer("gadgetWindowProc::MessageId:",pMsg->type);
	.line	4170
	ldy	#$8
	lda	[<L982+pMsg_0],Y
	pha
	pea	#^L965+29
	pea	#<L965+29
	jsl	~~k_debug_integer
;			break;
	.line	4171
	brl	L10337
;		case FX_LBUTTON_DOWN:
	.line	4172
L10339:
;			if(pMsg->type!=FX_PROCESS)
	.line	4173
;			{
	ldy	#$8
	lda	[<L982+pMsg_0],Y
	cmp	#<$ff00
	bne	L986
	brl	L10340
L986:
	.line	4174
;				//k_debug_integer("consoleWindowProc::ProcessId:",p->procId);
;				k_debug_string("gadgetWindowProc::FX_MBUTTON_DOWN\r\n");
	.line	4176
	pea	#^L965+58
	pea	#<L965+58
	jsl	~~k_debug_string
;			}
	.line	4177
;
;			break;
L10340:
	.line	4179
	brl	L10337
;		default:
	.line	4180
L10341:
;			break;
	.line	4181
	brl	L10337
;		}
	.line	4182
L10336:
	xref	~~~swt
	jsl	~~~swt
	dw	2
	dw	3844
	dw	L10339-1
	dw	65283
	dw	L10338-1
	dw	L10341-1
L10337:
;	}
	.line	4183
;
;	return TRUE;
L10335:
	.line	4185
	lda	#$1
L987:
	tay
	lda	<L982+2
	sta	<L982+2+4
	lda	<L982+1
	sta	<L982+1+4
	pld
	tsc
	clc
	adc	#L982+4
	tcs
	tya
	rtl
;}
	.line	4186
	.endblock	4186
L982	equ	4
L983	equ	1
	ends
	efunc
	.endfunc	4186,1,4
	.line	4186
	data
L965:
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
	.line	4190
	.line	4191
	WINMAN
	xdef	~~k_user_getSystemMetric
	func
	.function	4191
~~k_user_getSystemMetric:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L989
	tcs
	phd
	tcd
flag_0	set	4
	.block	4191
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
	sta	<L990+metric_1
	.line	4197
	lda	<L989+flag_0
	brl	L10342
;	{
	.line	4198
;	case SM_CYMENUSIZE:
	.line	4199
L10344:
;		k_get_font_metrics(&fm);
	.line	4200
	pea	#0
	clc
	tdc
	adc	#<L990+fm_1
	pha
	jsl	~~k_get_font_metrics
;
;		metric = fm.height + (int)(fm.width/2) + 1;
	.line	4202
	lda	<L990+fm_1
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R0
	clc
	lda	<R0
	adc	<L990+fm_1+2
	sta	<R1
	lda	<R1
	ina
	sta	<L990+metric_1
;
;		break;
	.line	4204
	brl	L10343
;	case SM_CXMENUSIZE:
	.line	4205
L10345:
;		metric = SM_CXFULLSCREEN_DEFAULT;
	.line	4206
	lda	#$280
	sta	<L990+metric_1
;		break;
	.line	4207
	brl	L10343
;	case SM_CXFULLSCREEN:
	.line	4208
L10346:
;		if(k_get_video_mode() > 2)
	.line	4209
;			metric = 800;
	jsl	~~k_get_video_mode
	sta	<R0
	lda	#$2
	cmp	<R0
	bcc	L992
	brl	L10347
L992:
	.line	4210
	lda	#$320
	sta	<L990+metric_1
;		else
	brl	L10348
L10347:
;			metric = 640;
	.line	4212
	lda	#$280
	sta	<L990+metric_1
L10348:
;		break;
	.line	4213
	brl	L10343
;	case SM_CYFULLSCREEN:
	.line	4214
L10349:
;		if(k_get_video_mode() > 2)
	.line	4215
;			metric = 600;
	jsl	~~k_get_video_mode
	sta	<R0
	lda	#$2
	cmp	<R0
	bcc	L993
	brl	L10350
L993:
	.line	4216
	lda	#$258
	sta	<L990+metric_1
;		else
	brl	L10351
L10350:
;			metric = 480;
	.line	4218
	lda	#$1e0
	sta	<L990+metric_1
L10351:
;		break;
	.line	4219
	brl	L10343
;	case SM_CXFRAME:
	.line	4220
L10352:
;		metric = SM_CXFRAME_DEFAULT;
	.line	4221
	lda	#$2
	sta	<L990+metric_1
;		break;
	.line	4222
	brl	L10343
;	case SM_CYFRAME:
	.line	4223
L10353:
;		metric = SM_CYFRAME_DEFAULT;
	.line	4224
	lda	#$2
	sta	<L990+metric_1
;		break;
	.line	4225
	brl	L10343
;	case SM_CXBORDER:
	.line	4226
L10354:
;		metric = SM_CXBORDER_DEFAULT;
	.line	4227
	lda	#$1
	sta	<L990+metric_1
;		break;
	.line	4228
	brl	L10343
;	case SM_CYBORDER:
	.line	4229
L10355:
;		metric = SM_CYBORDER_DEFAULT;
	.line	4230
	lda	#$1
	sta	<L990+metric_1
;		break;
	.line	4231
	brl	L10343
;	case SM_CXVSCROLL:
	.line	4232
L10356:
;		metric = SM_CXVSCROLL_DEFAULT;
	.line	4233
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<R0
	ina
	sta	<L990+metric_1
;		break;
	.line	4234
	brl	L10343
;	case SM_CYHSCROLL:
	.line	4235
L10357:
;		metric = SM_CYHSCROLL_DEFAULT;
	.line	4236
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ina
	sta	<L990+metric_1
;		break;
	.line	4237
	brl	L10343
;	case SM_CYSMCAPTION:
	.line	4238
L10358:
;		metric = SM_CYSMCAPTION_DEFAULT;
	.line	4239
	lda	#$a
	sta	<L990+metric_1
;		break;
	.line	4240
	brl	L10343
;	case SM_CXICON:
	.line	4241
L10359:
;		metric = SM_CXICON_DEFAULT;
	.line	4242
	lda	#$10
	sta	<L990+metric_1
;		break;
	.line	4243
	brl	L10343
;	case SM_CYICON:
	.line	4244
L10360:
;		metric = SM_CYICON_DEFAULT;
	.line	4245
	lda	#$10
	sta	<L990+metric_1
;		break;
	.line	4246
	brl	L10343
;	case SM_CXDLGFRAME: // or SM_CXFIXEDFRAME
	.line	4247
L10361:
;		metric = SM_CXDLGFRAME_DEFAULT;
	.line	4248
	lda	#$4
	sta	<L990+metric_1
;		break;
	.line	4249
	brl	L10343
;	case SM_CYDLGFRAME: // or SM_CYFIXEDFRAME
	.line	4250
L10362:
;		metric = SM_CYDLGFRAME_DEFAULT;
	.line	4251
	lda	#$4
	sta	<L990+metric_1
;		break;
	.line	4252
	brl	L10343
;	case SM_CYCAPTION:
	.line	4253
L10363:
;		metric = SM_CXICON_DEFAULT;
	.line	4254
	lda	#$10
	sta	<L990+metric_1
;		break;
	.line	4255
	brl	L10343
;
;	case SM_CXGADGET:
	.line	4257
L10364:
;	case SM_CYGADGET:
	.line	4258
L10365:
;		metric = 8;
	.line	4259
	lda	#$8
	sta	<L990+metric_1
;		break;
	.line	4260
	brl	L10343
;
;	}
	.line	4262
L10342:
	xref	~~~swt
	jsl	~~~swt
	dw	18
	dw	2
	dw	L10356-1
	dw	3
	dw	L10357-1
	dw	4
	dw	L10363-1
	dw	5
	dw	L10354-1
	dw	6
	dw	L10355-1
	dw	7
	dw	L10361-1
	dw	8
	dw	L10362-1
	dw	11
	dw	L10359-1
	dw	12
	dw	L10360-1
	dw	16
	dw	L10346-1
	dw	17
	dw	L10349-1
	dw	24
	dw	L10364-1
	dw	25
	dw	L10365-1
	dw	32
	dw	L10352-1
	dw	33
	dw	L10353-1
	dw	51
	dw	L10358-1
	dw	54
	dw	L10345-1
	dw	55
	dw	L10344-1
	dw	L10343-1
L10343:
;
;	return metric;
	.line	4264
	lda	<L990+metric_1
L994:
	tay
	lda	<L989+2
	sta	<L989+2+2
	lda	<L989+1
	sta	<L989+1+2
	pld
	tsc
	clc
	adc	#L989+2
	tcs
	tya
	rtl
;}
	.line	4265
	.endblock	4265
L989	equ	14
L990	equ	9
	ends
	efunc
	.endfunc	4265,9,14
	.line	4265
;
;void k_text_callback(PWINDOW textWindow)
;{
	.line	4267
	.line	4268
	WINMAN
	xdef	~~k_text_callback
	func
	.function	4268
~~k_text_callback:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L995
	tcs
	phd
	tcd
textWindow_0	set	4
	.block	4268
;	k_debug_message("k_text_callback:clicked:",textWindow->win_class);
	.sym	textWindow,4,138,6,32,30
	.line	4269
	clc
	lda	#$16e
	adc	<L995+textWindow_0
	sta	<R0
	lda	#$0
	adc	<L995+textWindow_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L988
	pea	#<L988
	jsl	~~k_debug_message
;	//k_send_message(NULL,FX_WINDOW_TOFRONT,NULL,0);
;	return;
	.line	4271
L998:
	lda	<L995+2
	sta	<L995+2+4
	lda	<L995+1
	sta	<L995+1+4
	pld
	tsc
	clc
	adc	#L995+4
	tcs
	rtl
;}
	.line	4272
	.endblock	4272
L995	equ	4
L996	equ	5
	ends
	efunc
	.endfunc	4272,5,4
	.line	4272
	data
L988:
	db	$6B,$5F,$74,$65,$78,$74,$5F,$63,$61,$6C,$6C,$62,$61,$63,$6B
	db	$3A,$63,$6C,$69,$63,$6B,$65,$64,$3A,$00
	ends
;
;
;int k_render_text(HWND pParent,LPCSTR clickableText,int cx,int cy,char color,OBJECTCLICKED callback)
;{
	.line	4275
	.line	4276
	WINMAN
	xdef	~~k_render_text
	func
	.function	4276
~~k_render_text:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1000
	tcs
	phd
	tcd
pParent_0	set	4
clickableText_0	set	8
cx_0	set	12
cy_0	set	14
color_0	set	16
callback_0	set	18
	.block	4276
;	PCLICKDETECTED pcd = NULL;
;	int pos = 0;
;	int retCode = 0;
;
;	pos = k_draw_text_point(clickableText,cx,cy,color);
pcd_1	set	0
pos_1	set	4
retCode_1	set	6
	.sym	pcd,0,138,1,32,79
	.sym	pos,4,5,1,16
	.sym	retCode,6,5,1,16
	.sym	pParent,4,129,6,32
	.sym	clickableText,8,142,6,32
	.sym	cx,12,5,6,16
	.sym	cy,14,5,6,16
	.sym	color,16,14,6,8
	.sym	callback,18,641,6,32
	stz	<L1001+pcd_1
	stz	<L1001+pcd_1+2
	stz	<L1001+pos_1
	stz	<L1001+retCode_1
	.line	4281
	pei	<L1000+color_0
	pei	<L1000+cy_0
	pei	<L1000+cx_0
	pei	<L1000+clickableText_0+2
	pei	<L1000+clickableText_0
	jsl	~~k_draw_text_point
	sta	<L1001+pos_1
;
;	pcd = k_mem_allocate_heap(sizeof(CLICKDETECTED));
	.line	4283
	pea	#<$8
	jsl	~~k_mem_allocate_heap
	sta	<L1001+pcd_1
	stx	<L1001+pcd_1+2
;	if(pcd)
	.line	4284
;	{
	lda	<L1001+pcd_1
	ora	<L1001+pcd_1+2
	bne	L1003
	brl	L10366
L1003:
	.line	4285
;		pcd->window  = k_create_ui_window_class(cx,cy,FONTH,pos - cx,"text","text",NULL);
	.line	4286
	pea	#^$0
	pea	#<$0
	pea	#^L999+5
	pea	#<L999+5
	pea	#^L999
	pea	#<L999
	sec
	lda	<L1001+pos_1
	sbc	<L1000+cx_0
	pha
	jsl	~~k_font_getFontHeight
	pha
	pei	<L1000+cy_0
	pei	<L1000+cx_0
	jsl	~~k_create_ui_window_class
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	[<L1001+pcd_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L1001+pcd_1],Y
;		pcd->handler = callback;
	.line	4287
	lda	<L1000+callback_0
	ldy	#$4
	sta	[<L1001+pcd_1],Y
	lda	<L1000+callback_0+2
	ldy	#$6
	sta	[<L1001+pcd_1],Y
;		//k_add_window_hit_node(pcd);
;
;		if(pParent)
	.line	4290
;			k_attach_mouse_detection_local(k_getWindowFromHandle(pParent)->pChildHitList,pcd->window ,k_update_hover_location);
	lda	<L1000+pParent_0
	ora	<L1000+pParent_0+2
	bne	L1004
	brl	L10367
L1004:
	.line	4291
	pea	#^~~k_update_hover_location
	pea	#<~~k_update_hover_location
	ldy	#$2
	lda	[<L1001+pcd_1],Y
	pha
	lda	[<L1001+pcd_1]
	pha
	pei	<L1000+pParent_0+2
	pei	<L1000+pParent_0
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
	brl	L10368
L10367:
;			k_attach_mouse_detection(pcd->window,k_update_hover_location);
	.line	4293
	pea	#^~~k_update_hover_location
	pea	#<~~k_update_hover_location
	ldy	#$2
	lda	[<L1001+pcd_1],Y
	pha
	lda	[<L1001+pcd_1]
	pha
	jsl	~~k_attach_mouse_detection
L10368:
;	}
	.line	4294
;
;	return retCode;
L10366:
	.line	4296
	lda	<L1001+retCode_1
L1005:
	tay
	lda	<L1000+2
	sta	<L1000+2+18
	lda	<L1000+1
	sta	<L1000+1+18
	pld
	tsc
	clc
	adc	#L1000+18
	tcs
	tya
	rtl
;}
	.line	4297
	.endblock	4297
L1000	equ	12
L1001	equ	5
	ends
	efunc
	.endfunc	4297,5,12
	.line	4297
	data
L999:
	db	$74,$65,$78,$74,$00,$74,$65,$78,$74,$00
	ends
;
;BOOL _k_user_send_child_message(HWND hParentWindow,MSGTYPE type,LPVOID data,UINT size)
;{
	.line	4299
	.line	4300
	WINMAN
	xdef	~~_k_user_send_child_message
	func
	.function	4300
~~_k_user_send_child_message:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1007
	tcs
	phd
	tcd
hParentWindow_0	set	4
type_0	set	8
data_0	set	10
size_0	set	14
	.block	4300
;
;	EACHCHILD_MSG 	msgData;
;	PWINDOW pWin = k_getWindowFromHandle(hParentWindow);
;
;	if(pWin && pWin->pChildWindows)
msgData_1	set	0
pWin_1	set	8
	.sym	msgData,0,10,1,64,84
	.sym	pWin,8,138,1,32,30
	.sym	hParentWindow,4,129,6,32
	.sym	type,8,16,6,16
	.sym	data,10,129,6,32
	.sym	size,14,16,6,16
	pei	<L1007+hParentWindow_0+2
	pei	<L1007+hParentWindow_0
	jsl	~~k_getWindowFromHandle
	sta	<L1008+pWin_1
	stx	<L1008+pWin_1+2
	.line	4305
;	{
	lda	<L1008+pWin_1
	ora	<L1008+pWin_1+2
	bne	L1010
	brl	L10369
L1010:
	ldy	#$1bc
	lda	[<L1008+pWin_1],Y
	ldy	#$1be
	ora	[<L1008+pWin_1],Y
	bne	L1011
	brl	L10369
L1011:
	.line	4306
;		msgData.msgType 	= type;
	.line	4307
	lda	<L1007+type_0
	sta	<L1008+msgData_1
;		msgData.msgData 	= data;
	.line	4308
	lda	<L1007+data_0
	sta	<L1008+msgData_1+2
	lda	<L1007+data_0+2
	sta	<L1008+msgData_1+4
;		msgData.dataSize 	= size;
	.line	4309
	lda	<L1007+size_0
	sta	<L1008+msgData_1+6
;
;		k_nodelist_foreach_listdata(pWin->pChildWindows,
	.line	4311
;									(LPVOID)&msgData,
;									k_iterate_children);
	pea	#^~~k_iterate_children
	pea	#<~~k_iterate_children
	pea	#0
	clc
	tdc
	adc	#<L1008+msgData_1
	pha
	ldy	#$1be
	lda	[<L1008+pWin_1],Y
	pha
	ldy	#$1bc
	lda	[<L1008+pWin_1],Y
	pha
	jsl	~~k_nodelist_foreach_listdata
;	}
	.line	4314
;
;	return TRUE;
L10369:
	.line	4316
	lda	#$1
L1012:
	tay
	lda	<L1007+2
	sta	<L1007+2+12
	lda	<L1007+1
	sta	<L1007+1+12
	pld
	tsc
	clc
	adc	#L1007+12
	tcs
	tya
	rtl
;}
	.line	4317
	.endblock	4317
L1007	equ	12
L1008	equ	1
	ends
	efunc
	.endfunc	4317,1,12
	.line	4317
;
;
;void k_iterate_children(LPVOID ctx,LPVOID data)
;{
	.line	4320
	.line	4321
	WINMAN
	xdef	~~k_iterate_children
	func
	.function	4321
~~k_iterate_children:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1013
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	4321
;	PWINDOW 		pWin   = ((PWINDOW)data);
;	PEACHCHILD_MSG 	pChildMsg = (PEACHCHILD_MSG)ctx;
;
;	if(pWin && pChildMsg)
pWin_1	set	0
pChildMsg_1	set	4
	.sym	pWin,0,138,1,32,30
	.sym	pChildMsg,4,138,1,32,84
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	lda	<L1013+data_0
	sta	<L1014+pWin_1
	lda	<L1013+data_0+2
	sta	<L1014+pWin_1+2
	lda	<L1013+ctx_0
	sta	<L1014+pChildMsg_1
	lda	<L1013+ctx_0+2
	sta	<L1014+pChildMsg_1+2
	.line	4325
;	{
	lda	<L1014+pWin_1
	ora	<L1014+pWin_1+2
	bne	L1016
	brl	L10370
L1016:
	lda	<L1014+pChildMsg_1
	ora	<L1014+pChildMsg_1+2
	bne	L1017
	brl	L10370
L1017:
	.line	4326
;		if(!pWin->isClosed && !pWin->isClosing)
	.line	4327
;			k_send_window_message(k_getHandleFromWindow(pWin),pChildMsg->msgType,pChildMsg->msgData,pChildMsg->dataSize);
	ldy	#$1e1
	lda	[<L1014+pWin_1],Y
	and	#$ff
	beq	L1018
	brl	L10371
L1018:
	ldy	#$1e2
	lda	[<L1014+pWin_1],Y
	and	#$ff
	beq	L1019
	brl	L10371
L1019:
	.line	4328
	ldy	#$6
	lda	[<L1014+pChildMsg_1],Y
	pha
	ldy	#$4
	lda	[<L1014+pChildMsg_1],Y
	pha
	ldy	#$2
	lda	[<L1014+pChildMsg_1],Y
	pha
	lda	[<L1014+pChildMsg_1]
	pha
	pei	<L1014+pWin_1+2
	pei	<L1014+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
;	}
L10371:
	.line	4329
;}
L10370:
	.line	4330
L1020:
	lda	<L1013+2
	sta	<L1013+2+8
	lda	<L1013+1
	sta	<L1013+1+8
	pld
	tsc
	clc
	adc	#L1013+8
	tcs
	rtl
	.endblock	4330
L1013	equ	12
L1014	equ	5
	ends
	efunc
	.endfunc	4330,5,12
	.line	4330
;
;
;void debug_window_node(LPVOID ctx,LPVOID data)
;{
	.line	4333
	.line	4334
	WINMAN
	xdef	~~debug_window_node
	func
	.function	4334
~~debug_window_node:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1021
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	4334
;	PWINDOW pWin = (PWINDOW)data;
;	if(pWin)
pWin_1	set	0
	.sym	pWin,0,138,1,32,30
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	lda	<L1021+data_0
	sta	<L1022+pWin_1
	lda	<L1021+data_0+2
	sta	<L1022+pWin_1+2
	.line	4336
;	{
	lda	<L1022+pWin_1
	ora	<L1022+pWin_1+2
	bne	L1024
	brl	L10372
L1024:
	.line	4337
;		pWin->win_title[31] = 0;
	.line	4338
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16b
	sta	[<L1022+pWin_1],Y
	rep	#$20
	longa	on
;		pWin->win_class[15] = 0;
	.line	4339
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$17d
	sta	[<L1022+pWin_1],Y
	rep	#$20
	longa	on
;		k_debug_strings("      WINDOW TITLE:",pWin->win_title);
	.line	4340
	clc
	lda	#$14c
	adc	<L1022+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1022+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1006
	pea	#<L1006
	jsl	~~k_debug_strings
;		k_debug_strings("      WINDOW CLASS:",pWin->win_class);
	.line	4341
	clc
	lda	#$16e
	adc	<L1022+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1022+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1006+20
	pea	#<L1006+20
	jsl	~~k_debug_strings
;		k_debug_long   ("      WINDOW   PID:",pWin->procid);
	.line	4342
	ldy	#$1a6
	lda	[<L1022+pWin_1],Y
	pha
	ldy	#$1a4
	lda	[<L1022+pWin_1],Y
	pha
	pea	#^L1006+40
	pea	#<L1006+40
	jsl	~~k_debug_long
;		k_debug_pointer("      WINDOW   PTR:",pWin);
	.line	4343
	pei	<L1022+pWin_1+2
	pei	<L1022+pWin_1
	pea	#^L1006+60
	pea	#<L1006+60
	jsl	~~k_debug_pointer
;		k_debug_pointer("      WINDOW  PPTR:",pWin->pParentWindow);
	.line	4344
	ldy	#$1ae
	lda	[<L1022+pWin_1],Y
	pha
	ldy	#$1ac
	lda	[<L1022+pWin_1],Y
	pha
	pea	#^L1006+80
	pea	#<L1006+80
	jsl	~~k_debug_pointer
;		k_debug_pointer("      WINDOW  CPTR:",pWin->pChildWindows);
	.line	4345
	ldy	#$1be
	lda	[<L1022+pWin_1],Y
	pha
	ldy	#$1bc
	lda	[<L1022+pWin_1],Y
	pha
	pea	#^L1006+100
	pea	#<L1006+100
	jsl	~~k_debug_pointer
;		k_debug_pointer("      WINDOW  HPTR:",pWin->pChildHitList);
	.line	4346
	ldy	#$1c2
	lda	[<L1022+pWin_1],Y
	pha
	ldy	#$1c0
	lda	[<L1022+pWin_1],Y
	pha
	pea	#^L1006+120
	pea	#<L1006+120
	jsl	~~k_debug_pointer
;		k_debug_integer("      WINDOW     X:",pWin->win_x);
	.line	4347
	ldy	#$c
	lda	[<L1022+pWin_1],Y
	pha
	pea	#^L1006+140
	pea	#<L1006+140
	jsl	~~k_debug_integer
;		k_debug_integer("      WINDOW     Y:",pWin->win_y);
	.line	4348
	ldy	#$e
	lda	[<L1022+pWin_1],Y
	pha
	pea	#^L1006+160
	pea	#<L1006+160
	jsl	~~k_debug_integer
;
;		k_debug_integer("      WINDOW     Z:",((PCLICKABLE)pWin->clickable)->z);
	.line	4350
	ldy	#$148
	lda	[<L1022+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L1022+pWin_1],Y
	sta	<R0+2
	ldy	#$e
	lda	[<R0],Y
	pha
	pea	#^L1006+180
	pea	#<L1006+180
	jsl	~~k_debug_integer
;	}
	.line	4351
;}
L10372:
	.line	4352
L1025:
	lda	<L1021+2
	sta	<L1021+2+8
	lda	<L1021+1
	sta	<L1021+1+8
	pld
	tsc
	clc
	adc	#L1021+8
	tcs
	rtl
	.endblock	4352
L1021	equ	8
L1022	equ	5
	ends
	efunc
	.endfunc	4352,5,8
	.line	4352
	data
L1006:
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
	.line	4354
	.line	4355
	WINMAN
	xdef	~~debug_clickable_node
	func
	.function	4355
~~debug_clickable_node:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1027
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	4355
;	PCLICKDETECTED pclickable = ((PCLICKDETECTED)data);
;	if(pclickable)
pclickable_1	set	0
	.sym	pclickable,0,138,1,32,79
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	lda	<L1027+data_0
	sta	<L1028+pclickable_1
	lda	<L1027+data_0+2
	sta	<L1028+pclickable_1+2
	.line	4357
;	{
	lda	<L1028+pclickable_1
	ora	<L1028+pclickable_1+2
	bne	L1030
	brl	L10373
L1030:
	.line	4358
;		PWINDOW pWin = pclickable->window;
;		if(pWin)
	.block	4360
pWin_2	set	4
	.sym	pWin,4,138,1,32,30
	lda	[<L1028+pclickable_1]
	sta	<L1028+pWin_2
	ldy	#$2
	lda	[<L1028+pclickable_1],Y
	sta	<L1028+pWin_2+2
	.line	4360
;		{
	lda	<L1028+pWin_2
	ora	<L1028+pWin_2+2
	bne	L1032
	brl	L10374
L1032:
	.line	4361
;			pWin->win_title[31] = 0;
	.line	4362
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16b
	sta	[<L1028+pWin_2],Y
	rep	#$20
	longa	on
;			pWin->win_class[15] = 0;
	.line	4363
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$17d
	sta	[<L1028+pWin_2],Y
	rep	#$20
	longa	on
;			k_debug_strings("      WINDOW TITLE:",pWin->win_title);
	.line	4364
	clc
	lda	#$14c
	adc	<L1028+pWin_2
	sta	<R0
	lda	#$0
	adc	<L1028+pWin_2+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1026
	pea	#<L1026
	jsl	~~k_debug_strings
;			k_debug_pointer("      WINDOW CLASS:",pWin->win_class);
	.line	4365
	clc
	lda	#$16e
	adc	<L1028+pWin_2
	sta	<R0
	lda	#$0
	adc	<L1028+pWin_2+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1026+20
	pea	#<L1026+20
	jsl	~~k_debug_pointer
;			k_debug_long   ("      WINDOW   PID:",pWin->procid);
	.line	4366
	ldy	#$1a6
	lda	[<L1028+pWin_2],Y
	pha
	ldy	#$1a4
	lda	[<L1028+pWin_2],Y
	pha
	pea	#^L1026+40
	pea	#<L1026+40
	jsl	~~k_debug_long
;			k_debug_pointer("      WINDOW   PTR:",pWin);
	.line	4367
	pei	<L1028+pWin_2+2
	pei	<L1028+pWin_2
	pea	#^L1026+60
	pea	#<L1026+60
	jsl	~~k_debug_pointer
;			k_debug_pointer("      WINDOW  PPTR:",pWin->pParentWindow);
	.line	4368
	ldy	#$1ae
	lda	[<L1028+pWin_2],Y
	pha
	ldy	#$1ac
	lda	[<L1028+pWin_2],Y
	pha
	pea	#^L1026+80
	pea	#<L1026+80
	jsl	~~k_debug_pointer
;			k_debug_pointer("      WINDOW  CPTR:",pWin->pChildWindows);
	.line	4369
	ldy	#$1be
	lda	[<L1028+pWin_2],Y
	pha
	ldy	#$1bc
	lda	[<L1028+pWin_2],Y
	pha
	pea	#^L1026+100
	pea	#<L1026+100
	jsl	~~k_debug_pointer
;			k_debug_pointer("      WINDOW  HPTR:",pWin->pChildHitList);
	.line	4370
	ldy	#$1c2
	lda	[<L1028+pWin_2],Y
	pha
	ldy	#$1c0
	lda	[<L1028+pWin_2],Y
	pha
	pea	#^L1026+120
	pea	#<L1026+120
	jsl	~~k_debug_pointer
;			k_debug_integer("      WINDOW     X:",pWin->win_x);
	.line	4371
	ldy	#$c
	lda	[<L1028+pWin_2],Y
	pha
	pea	#^L1026+140
	pea	#<L1026+140
	jsl	~~k_debug_integer
;			k_debug_integer("      WINDOW     Y:",pWin->win_y);
	.line	4372
	ldy	#$e
	lda	[<L1028+pWin_2],Y
	pha
	pea	#^L1026+160
	pea	#<L1026+160
	jsl	~~k_debug_integer
;			k_debug_integer("      WINDOW     Z:",((PCLICKABLE)pWin->clickable)->z);
	.line	4373
	ldy	#$148
	lda	[<L1028+pWin_2],Y
	sta	<R0
	ldy	#$14a
	lda	[<L1028+pWin_2],Y
	sta	<R0+2
	ldy	#$e
	lda	[<R0],Y
	pha
	pea	#^L1026+180
	pea	#<L1026+180
	jsl	~~k_debug_integer
;		}
	.line	4374
;	}
L10374:
	.endblock	4375
	.line	4375
;}
L10373:
	.line	4376
L1033:
	lda	<L1027+2
	sta	<L1027+2+8
	lda	<L1027+1
	sta	<L1027+1+8
	pld
	tsc
	clc
	adc	#L1027+8
	tcs
	rtl
	.endblock	4376
L1027	equ	12
L1028	equ	5
	ends
	efunc
	.endfunc	4376,5,12
	.line	4376
	data
L1026:
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
	.line	4736
	.line	4737
	WINMAN
	xdef	~~k_user_StartWindowForDrag
	func
	.function	4737
~~k_user_StartWindowForDrag:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1035
	tcs
	phd
	tcd
hWnd_0	set	4
cx_0	set	8
cy_0	set	10
	.block	4737
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
	stz	<L1036+pWin_1
	stz	<L1036+pWin_1+2
	stz	<L1036+defPrcData_1
	stz	<L1036+defPrcData_1+2
	.line	4741
;	{
	lda	<L1035+hWnd_0
	ora	<L1035+hWnd_0+2
	bne	L1038
	brl	L10375
L1038:
	.line	4742
;		k_user_lock_focus_ex(hWnd,TRUE);
	.line	4743
	pea	#<$1
	pei	<L1035+hWnd_0+2
	pei	<L1035+hWnd_0
	jsl	~~k_user_lock_focus_ex
;
;		pWin = k_getWindowFromHandle(hWnd);
	.line	4745
	pei	<L1035+hWnd_0+2
	pei	<L1035+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L1036+pWin_1
	stx	<L1036+pWin_1+2
;
;		if(pWin)
	.line	4747
;		{
	lda	<L1036+pWin_1
	ora	<L1036+pWin_1+2
	bne	L1039
	brl	L10376
L1039:
	.line	4748
;			defPrcData = (PDRAGDATA)k_user_GetWindowData(hWnd,CLIENTDATA_DEFAULT);
	.line	4749
	pea	#<$0
	pei	<L1035+hWnd_0+2
	pei	<L1035+hWnd_0
	jsl	~~k_user_GetWindowData
	sta	<L1036+defPrcData_1
	stx	<L1036+defPrcData_1+2
;			if(defPrcData != NULL)
	.line	4750
;			{
	lda	<L1036+defPrcData_1
	ora	<L1036+defPrcData_1+2
	bne	L1040
	brl	L10377
L1040:
	.line	4751
;				//k_switch_window_page(hWnd,BITMAP_BACK,BITMAP_FRONT,TRUE);
;
;				//k_debug_integer("k_user_StartWindowForDrag:cx:",cx);
;				//k_debug_integer("k_user_StartWindowForDrag:cy:",cy);
;
;
;				defPrcData->area.x = cx;
	.line	4758
	lda	<L1035+cx_0
	sta	[<L1036+defPrcData_1]
;				defPrcData->area.y = cy;
	.line	4759
	lda	<L1035+cy_0
	ldy	#$2
	sta	[<L1036+defPrcData_1],Y
;
;				defPrcData->xoffset = cx - pWin->win_x;
	.line	4761
	sec
	lda	<L1035+cx_0
	ldy	#$c
	sbc	[<L1036+pWin_1],Y
	ldy	#$e
	sta	[<L1036+defPrcData_1],Y
;				defPrcData->yoffset = cy - pWin->win_y;
	.line	4762
	sec
	lda	<L1035+cy_0
	ldy	#$e
	sbc	[<L1036+pWin_1],Y
	ldy	#$10
	sta	[<L1036+defPrcData_1],Y
;
;				//k_debug_integer("k_user_StartWindowForDrag:defPrcData->xoffset:",defPrcData->xoffset);
;				//k_debug_integer("k_user_StartWindowForDrag:defPrcData->yoffset:",defPrcData->yoffset);
;
;
;				k_draw_rect(pWin->win_x,
	.line	4768
;							pWin->win_y,
;							pWin->win_x + pWin->win_width  - 1,
;							pWin->win_y + pWin->win_height - 1,
;							DEFAULT_WIN_HIGHLIGHT_COLOR,
;							BITMAP_NOBRUSH,
;							pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1036+pWin_1],Y
	pha
	pea	#<$0
	pea	#<$3
	clc
	ldy	#$e
	lda	[<L1036+pWin_1],Y
	ldy	#$12
	adc	[<L1036+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	clc
	ldy	#$c
	lda	[<L1036+pWin_1],Y
	ldy	#$10
	adc	[<L1036+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	ldy	#$e
	lda	[<L1036+pWin_1],Y
	pha
	ldy	#$c
	lda	[<L1036+pWin_1],Y
	pha
	jsl	~~k_draw_rect
;
;
;				defPrcData->isDrag = TRUE;
	.line	4777
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$16
	sta	[<L1036+defPrcData_1],Y
	rep	#$20
	longa	on
;			}
	.line	4778
;		}
L10377:
	.line	4779
;	}
L10376:
	.line	4780
;
;}
L10375:
	.line	4782
L1041:
	lda	<L1035+2
	sta	<L1035+2+8
	lda	<L1035+1
	sta	<L1035+1+8
	pld
	tsc
	clc
	adc	#L1035+8
	tcs
	rtl
	.endblock	4782
L1035	equ	12
L1036	equ	5
	ends
	efunc
	.endfunc	4782,5,12
	.line	4782
;
;void k_user_EndWindowForDrag(HWND hWnd,int cx,int cy)
;{
	.line	4784
	.line	4785
	WINMAN
	xdef	~~k_user_EndWindowForDrag
	func
	.function	4785
~~k_user_EndWindowForDrag:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1042
	tcs
	phd
	tcd
hWnd_0	set	4
cx_0	set	8
cy_0	set	10
	.block	4785
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
	stz	<L1043+pWin_1
	stz	<L1043+pWin_1+2
	stz	<L1043+defPrcData_1
	stz	<L1043+defPrcData_1+2
	.line	4789
;	{
	lda	<L1042+hWnd_0
	ora	<L1042+hWnd_0+2
	bne	L1045
	brl	L10378
L1045:
	.line	4790
;		pWin = k_getWindowFromHandle(hWnd);
	.line	4791
	pei	<L1042+hWnd_0+2
	pei	<L1042+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L1043+pWin_1
	stx	<L1043+pWin_1+2
;
;		if(pWin)
	.line	4793
;		{
	lda	<L1043+pWin_1
	ora	<L1043+pWin_1+2
	bne	L1046
	brl	L10379
L1046:
	.line	4794
;			defPrcData = (PDRAGDATA)k_user_GetWindowData(hWnd,CLIENTDATA_DEFAULT);
	.line	4795
	pea	#<$0
	pei	<L1042+hWnd_0+2
	pei	<L1042+hWnd_0
	jsl	~~k_user_GetWindowData
	sta	<L1043+defPrcData_1
	stx	<L1043+defPrcData_1+2
;			if(defPrcData != NULL)
	.line	4796
;			{
	lda	<L1043+defPrcData_1
	ora	<L1043+defPrcData_1+2
	bne	L1047
	brl	L10380
L1047:
	.line	4797
;				k_draw_rect(defPrcData->area.x,
	.line	4798
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
	lda	[<L1043+defPrcData_1],Y
	ldy	#$12
	adc	[<L1043+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	clc
	lda	[<L1043+defPrcData_1]
	ldy	#$10
	adc	[<L1043+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	ldy	#$2
	lda	[<L1043+defPrcData_1],Y
	pha
	lda	[<L1043+defPrcData_1]
	pha
	jsl	~~k_draw_rect
;
;				if(defPrcData->isDrag && defPrcData->didDrag)
	.line	4806
;				{
	ldy	#$16
	lda	[<L1043+defPrcData_1],Y
	and	#$ff
	bne	L1048
	brl	L10381
L1048:
	ldy	#$1a
	lda	[<L1043+defPrcData_1],Y
	and	#$ff
	bne	L1049
	brl	L10381
L1049:
	.line	4807
;					k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,k_getUIBackgroundColor(),pWin->nBitmapLayer);
	.line	4808
	ldy	#$19e
	lda	[<L1043+pWin_1],Y
	pha
	jsl	~~k_getUIBackgroundColor
	pha
	ldy	#$12
	lda	[<L1043+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L1043+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$e
	lda	[<L1043+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1050
	dey
L1050:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L1043+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1051
	dey
L1051:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;					// redraw will check to see if the old position was overlapped
;					k_user_RedrawWindows(pWin);
	.line	4811
	pei	<L1043+pWin_1+2
	pei	<L1043+pWin_1
	jsl	~~k_user_RedrawWindows
;					k_user_MoveWindow_ex(hWnd,defPrcData->area.x,defPrcData->area.y);
	.line	4812
	ldy	#$2
	lda	[<L1043+defPrcData_1],Y
	pha
	lda	[<L1043+defPrcData_1]
	pha
	pei	<L1042+hWnd_0+2
	pei	<L1042+hWnd_0
	jsl	~~k_user_MoveWindow_ex
;				}
	.line	4813
;				//k_switch_window_page(hWnd,BITMAP_FRONT,BITMAP_BACK,FALSE);
;
;				memset(defPrcData,0,sizeof(DRAGDATA));
L10381:
	.line	4816
	pea	#<$1b
	pea	#<$0
	pei	<L1043+defPrcData_1+2
	pei	<L1043+defPrcData_1
	jsl	~~memset
;			}
	.line	4817
;		}
L10380:
	.line	4818
;		k_user_unlock_focus();
L10379:
	.line	4819
	jsl	~~k_user_unlock_focus
;	}
	.line	4820
;}
L10378:
	.line	4821
L1052:
	lda	<L1042+2
	sta	<L1042+2+8
	lda	<L1042+1
	sta	<L1042+1+8
	pld
	tsc
	clc
	adc	#L1042+8
	tcs
	rtl
	.endblock	4821
L1042	equ	16
L1043	equ	9
	ends
	efunc
	.endfunc	4821,9,16
	.line	4821
;
;
;void k_user_StartWindowForResize(HWND hWnd,int cx,int cy)
;{
	.line	4824
	.line	4825
	WINMAN
	xdef	~~k_user_StartWindowForResize
	func
	.function	4825
~~k_user_StartWindowForResize:
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
	.block	4825
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
	.line	4829
;	{
	lda	<L1053+hWnd_0
	ora	<L1053+hWnd_0+2
	bne	L1056
	brl	L10382
L1056:
	.line	4830
;		k_user_lock_focus_ex(hWnd,TRUE);
	.line	4831
	pea	#<$1
	pei	<L1053+hWnd_0+2
	pei	<L1053+hWnd_0
	jsl	~~k_user_lock_focus_ex
;
;		pWin = k_getWindowFromHandle(hWnd);
	.line	4833
	pei	<L1053+hWnd_0+2
	pei	<L1053+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L1054+pWin_1
	stx	<L1054+pWin_1+2
;
;		if(pWin)
	.line	4835
;		{
	lda	<L1054+pWin_1
	ora	<L1054+pWin_1+2
	bne	L1057
	brl	L10383
L1057:
	.line	4836
;			defPrcData = (PDRAGDATA)k_user_GetWindowData(hWnd,CLIENTDATA_DEFAULT);
	.line	4837
	pea	#<$0
	pei	<L1053+hWnd_0+2
	pei	<L1053+hWnd_0
	jsl	~~k_user_GetWindowData
	sta	<L1054+defPrcData_1
	stx	<L1054+defPrcData_1+2
;			if(defPrcData != NULL)
	.line	4838
;			{
	lda	<L1054+defPrcData_1
	ora	<L1054+defPrcData_1+2
	bne	L1058
	brl	L10384
L1058:
	.line	4839
;				//k_switch_window_page(hWnd,BITMAP_BACK,BITMAP_FRONT,TRUE);
;
;				k_debug_integer("k_user_StartWindowForResize:cx:",cx);
	.line	4842
	pei	<L1053+cx_0
	pea	#^L1034
	pea	#<L1034
	jsl	~~k_debug_integer
;				k_debug_integer("k_user_StartWindowForResize:cy:",cy);
	.line	4843
	pei	<L1053+cy_0
	pea	#^L1034+32
	pea	#<L1034+32
	jsl	~~k_debug_integer
;
;
;				defPrcData->area.x = cx;
	.line	4846
	lda	<L1053+cx_0
	sta	[<L1054+defPrcData_1]
;				defPrcData->area.y = cy;
	.line	4847
	lda	<L1053+cy_0
	ldy	#$2
	sta	[<L1054+defPrcData_1],Y
;
;				k_draw_rect(pWin->win_x,
	.line	4849
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
;				defPrcData->isResize = TRUE;
	.line	4858
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$17
	sta	[<L1054+defPrcData_1],Y
	rep	#$20
	longa	on
;			}
	.line	4859
;		}
L10384:
	.line	4860
;	}
L10383:
	.line	4861
;
;}
L10382:
	.line	4863
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
	.endblock	4863
L1053	equ	12
L1054	equ	5
	ends
	efunc
	.endfunc	4863,5,12
	.line	4863
	data
L1034:
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
	.line	4866
	.line	4867
	WINMAN
	xdef	~~k_user_EndWindowForResize
	func
	.function	4867
~~k_user_EndWindowForResize:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1061
	tcs
	phd
	tcd
hWnd_0	set	4
cx_0	set	8
cy_0	set	10
	.block	4867
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
	stz	<L1062+pWin_1
	stz	<L1062+pWin_1+2
	stz	<L1062+defPrcData_1
	stz	<L1062+defPrcData_1+2
	.line	4871
;	{
	lda	<L1061+hWnd_0
	ora	<L1061+hWnd_0+2
	bne	L1064
	brl	L10385
L1064:
	.line	4872
;		pWin = k_getWindowFromHandle(hWnd);
	.line	4873
	pei	<L1061+hWnd_0+2
	pei	<L1061+hWnd_0
	jsl	~~k_getWindowFromHandle
	sta	<L1062+pWin_1
	stx	<L1062+pWin_1+2
;
;		if(pWin)
	.line	4875
;		{
	lda	<L1062+pWin_1
	ora	<L1062+pWin_1+2
	bne	L1065
	brl	L10386
L1065:
	.line	4876
;			defPrcData = (PDRAGDATA)k_user_GetWindowData(hWnd,CLIENTDATA_DEFAULT);
	.line	4877
	pea	#<$0
	pei	<L1061+hWnd_0+2
	pei	<L1061+hWnd_0
	jsl	~~k_user_GetWindowData
	sta	<L1062+defPrcData_1
	stx	<L1062+defPrcData_1+2
;			if(defPrcData != NULL)
	.line	4878
;			{
	lda	<L1062+defPrcData_1
	ora	<L1062+defPrcData_1+2
	bne	L1066
	brl	L10387
L1066:
	.line	4879
;				k_draw_rect(pWin->win_x,
	.line	4880
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
	lda	[<L1062+defPrcData_1],Y
	pha
	lda	[<L1062+defPrcData_1]
	pha
	ldy	#$e
	lda	[<L1062+pWin_1],Y
	pha
	ldy	#$c
	lda	[<L1062+pWin_1],Y
	pha
	jsl	~~k_draw_rect
;
;				if(defPrcData->isResize)
	.line	4888
;				{
	ldy	#$17
	lda	[<L1062+defPrcData_1],Y
	and	#$ff
	bne	L1067
	brl	L10388
L1067:
	.line	4889
;					k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,FILLCOLOR_TRANSPARENT,BITMAP_FRONT);
	.line	4890
	pea	#<$0
	pea	#<$0
	ldy	#$12
	lda	[<L1062+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L1062+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$e
	lda	[<L1062+pWin_1],Y
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
	lda	[<L1062+pWin_1],Y
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
;					k_vdma_fill_rect_ex(pWin->win_x,pWin->win_y,pWin->win_width,pWin->win_height,k_getUIBackgroundColor(),pWin->nBitmapLayer);
	.line	4891
	ldy	#$19e
	lda	[<L1062+pWin_1],Y
	pha
	jsl	~~k_getUIBackgroundColor
	pha
	ldy	#$12
	lda	[<L1062+pWin_1],Y
	pha
	ldy	#$10
	lda	[<L1062+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$e
	lda	[<L1062+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1070
	dey
L1070:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L1062+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1071
	dey
L1071:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;					k_user_RedrawWindows(pWin);
	.line	4893
	pei	<L1062+pWin_1+2
	pei	<L1062+pWin_1
	jsl	~~k_user_RedrawWindows
;
;					k_user_ResizeWindow_ex(hWnd,cx,cy);
	.line	4895
	pei	<L1061+cy_0
	pei	<L1061+cx_0
	pei	<L1061+hWnd_0+2
	pei	<L1061+hWnd_0
	jsl	~~k_user_ResizeWindow_ex
;				}
	.line	4896
;				//k_switch_window_page(hWnd,BITMAP_FRONT,BITMAP_BACK,FALSE);
;
;				memset(defPrcData,0,sizeof(DRAGDATA));
L10388:
	.line	4899
	pea	#<$1b
	pea	#<$0
	pei	<L1062+defPrcData_1+2
	pei	<L1062+defPrcData_1
	jsl	~~memset
;			}
	.line	4900
;		}
L10387:
	.line	4901
;		k_user_unlock_focus();
L10386:
	.line	4902
	jsl	~~k_user_unlock_focus
;		k_user_setMousePointer("ARROW");
	.line	4903
	pea	#^L1060
	pea	#<L1060
	jsl	~~k_user_setMousePointer
;	}
	.line	4904
;}
L10385:
	.line	4905
L1072:
	lda	<L1061+2
	sta	<L1061+2+8
	lda	<L1061+1
	sta	<L1061+1+8
	pld
	tsc
	clc
	adc	#L1061+8
	tcs
	rtl
	.endblock	4905
L1061	equ	16
L1062	equ	9
	ends
	efunc
	.endfunc	4905,9,16
	.line	4905
	data
L1060:
	db	$41,$52,$52,$4F,$57,$00
	ends
;
;
;ULONG k_increment_activity(PWINDOW pWin)
;{
	.line	4908
	.line	4909
	WINMAN
	xdef	~~k_increment_activity
	func
	.function	4909
~~k_increment_activity:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1074
	tcs
	phd
	tcd
pWin_0	set	4
	.block	4909
;	if(pWin)
	.sym	pWin,4,138,6,32,30
	.line	4910
;	{
	lda	<L1074+pWin_0
	ora	<L1074+pWin_0+2
	bne	L1077
	brl	L10389
L1077:
	.line	4911
;		_k_windowManager_CurrentHit++;
	.line	4912
	inc	|~~_k_windowManager_CurrentHit
	bne	L1078
	inc	|~~_k_windowManager_CurrentHit+2
L1078:
;		((PCLICKABLE)(pWin->clickable))->z = _k_windowManager_CurrentHit;
	.line	4913
	ldy	#$148
	lda	[<L1074+pWin_0],Y
	sta	<R0
	ldy	#$14a
	lda	[<L1074+pWin_0],Y
	sta	<R0+2
	lda	|~~_k_windowManager_CurrentHit
	ldy	#$e
	sta	[<R0],Y
	lda	|~~_k_windowManager_CurrentHit+2
	ldy	#$10
	sta	[<R0],Y
;
;		pWin->wndRect.z = _k_NT_currentZ++;
	.line	4915
	lda	|~~_k_NT_currentZ
	ldy	#$20
	sta	[<L1074+pWin_0],Y
	lda	|~~_k_NT_currentZ+2
	ldy	#$22
	sta	[<L1074+pWin_0],Y
	inc	|~~_k_NT_currentZ
	bne	L1079
	inc	|~~_k_NT_currentZ+2
L1079:
;	}
	.line	4916
;	return _k_windowManager_CurrentHit;
L10389:
	.line	4917
	ldx	|~~_k_windowManager_CurrentHit+2
	lda	|~~_k_windowManager_CurrentHit
L1080:
	tay
	lda	<L1074+2
	sta	<L1074+2+4
	lda	<L1074+1
	sta	<L1074+1+4
	pld
	tsc
	clc
	adc	#L1074+4
	tcs
	tya
	rtl
;}
	.line	4918
	.endblock	4918
L1074	equ	4
L1075	equ	5
	ends
	efunc
	.endfunc	4918,5,4
	.line	4918
;
;ULONG k_increment_z(PWINDOW pWin)
;{
	.line	4920
	.line	4921
	WINMAN
	xdef	~~k_increment_z
	func
	.function	4921
~~k_increment_z:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1081
	tcs
	phd
	tcd
pWin_0	set	4
	.block	4921
;	_k_NT_currentZ++;
	.sym	pWin,4,138,6,32,30
	.line	4922
	inc	|~~_k_NT_currentZ
	bne	L1084
	inc	|~~_k_NT_currentZ+2
L1084:
;
;	if(pWin)
	.line	4924
;	{
	lda	<L1081+pWin_0
	ora	<L1081+pWin_0+2
	bne	L1085
	brl	L10390
L1085:
	.line	4925
;		pWin->wndRect.z = _k_NT_currentZ;
	.line	4926
	lda	|~~_k_NT_currentZ
	ldy	#$20
	sta	[<L1081+pWin_0],Y
	lda	|~~_k_NT_currentZ+2
	ldy	#$22
	sta	[<L1081+pWin_0],Y
;	}
	.line	4927
;	return _k_NT_currentZ;
L10390:
	.line	4928
	ldx	|~~_k_NT_currentZ+2
	lda	|~~_k_NT_currentZ
L1086:
	tay
	lda	<L1081+2
	sta	<L1081+2+4
	lda	<L1081+1
	sta	<L1081+1+4
	pld
	tsc
	clc
	adc	#L1081+4
	tcs
	tya
	rtl
;}
	.line	4929
	.endblock	4929
L1081	equ	0
L1082	equ	1
	ends
	efunc
	.endfunc	4929,1,0
	.line	4929
;
;BOOL DlgWindowProc(PFXOSMESSAGE pMsg)
;{
	.line	4931
	.line	4932
	WINMAN
	xdef	~~DlgWindowProc
	func
	.function	4932
~~DlgWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1087
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	4932
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
	stz	<L1088+p_1
	stz	<L1088+p_1+2
	stz	<L1088+pWin_1
	stz	<L1088+pWin_1+2
	.line	4937
;	{
	lda	<L1087+pMsg_0
	ora	<L1087+pMsg_0+2
	bne	L1090
	brl	L10391
L1090:
	.line	4938
;		pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	4939
	ldy	#$c
	lda	[<L1087+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1087+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1088+pWin_1
	stx	<L1088+pWin_1+2
;		if(pMsg!=NULL)
	.line	4940
;		{
	lda	<L1087+pMsg_0
	ora	<L1087+pMsg_0+2
	bne	L1091
	brl	L10392
L1091:
	.line	4941
;			p = k_exec_get_current_process();
	.line	4942
	jsl	~~k_exec_get_current_process
	sta	<L1088+p_1
	stx	<L1088+p_1+2
;			switch(pMsg->type)
	.line	4943
	ldy	#$8
	lda	[<L1087+pMsg_0],Y
	brl	L10393
;			{
	.line	4944
;			case FX_DRAW_NONCLIENT:
	.line	4945
L10395:
;				k_vdraw_ui_window_ex(pWin,
	.line	4946
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
	adc	<L1088+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1088+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$10
	lda	[<L1088+pWin_1],Y
	pha
	ldy	#$12
	lda	[<L1088+pWin_1],Y
	pha
	ldy	#$e
	lda	[<L1088+pWin_1],Y
	pha
	ldy	#$c
	lda	[<L1088+pWin_1],Y
	pha
	ldy	#$4
	lda	[<L1088+pWin_1],Y
	pha
	ldy	#$2
	lda	[<L1088+pWin_1],Y
	pha
	pei	<L1088+pWin_1+2
	pei	<L1088+pWin_1
	jsl	~~k_vdraw_ui_window_ex
;				break;
	.line	4956
	brl	L10394
;
;			case FX_MOUSE_ENTER:
	.line	4958
L10396:
;				k_debug_strings("DlgWindowProc::FX_MOUSE_ENTER",pWin->win_title);
	.line	4959
	clc
	lda	#$14c
	adc	<L1088+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1088+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1073
	pea	#<L1073
	jsl	~~k_debug_strings
;				break;
	.line	4960
	brl	L10394
;			case FX_MOUSE_EXIT:
	.line	4961
L10397:
;				k_debug_strings("DlgWindowProc::FX_MOUSE_EXIT",pWin->win_title);
	.line	4962
	clc
	lda	#$14c
	adc	<L1088+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1088+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1073+30
	pea	#<L1073+30
	jsl	~~k_debug_strings
;				break;
	.line	4963
	brl	L10394
;			default:
	.line	4964
L10398:
;				return DefWindowProc(pMsg);
	.line	4965
	pei	<L1087+pMsg_0+2
	pei	<L1087+pMsg_0
	jsl	~~DefWindowProc
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
L1092:
	tay
	lda	<L1087+2
	sta	<L1087+2+4
	lda	<L1087+1
	sta	<L1087+1+4
	pld
	tsc
	clc
	adc	#L1087+4
	tcs
	tya
	rtl
;			}
	.line	4966
L10393:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	3841
	dw	L10396-1
	dw	3842
	dw	L10397-1
	dw	64257
	dw	L10395-1
	dw	L10398-1
L10394:
;		}
	.line	4967
;	}
L10392:
	.line	4968
;	return TRUE;
L10391:
	.line	4969
	lda	#$1
	brl	L1092
;}
	.line	4970
	.endblock	4970
L1087	equ	12
L1088	equ	5
	ends
	efunc
	.endfunc	4970,5,12
	.line	4970
	data
L1073:
	db	$44,$6C,$67,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A
	db	$46,$58,$5F,$4D,$4F,$55,$53,$45,$5F,$45,$4E,$54,$45,$52,$00
	db	$44,$6C,$67,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A
	db	$46,$58,$5F,$4D,$4F,$55,$53,$45,$5F,$45,$58,$49,$54,$00
	ends
;
;
;BOOL AboutPaletteWindowProc(PFXOSMESSAGE pMsg)
;{
	.line	4973
	.line	4974
	WINMAN
	xdef	~~AboutPaletteWindowProc
	func
	.function	4974
~~AboutPaletteWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1094
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	4974
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
	stz	<L1095+p_1
	stz	<L1095+p_1+2
	stz	<L1095+pWin_1
	stz	<L1095+pWin_1+2
	stz	<L1095+xindex_1
	stz	<L1095+yindex_1
	stz	<L1095+value_1
	stz	<L1095+tiny_1
	stz	<L1095+tiny_1+2
	.line	4988
;	{
	lda	<L1094+pMsg_0
	ora	<L1094+pMsg_0+2
	bne	L1097
	brl	L10399
L1097:
	.line	4989
;		p = k_exec_get_current_process();
	.line	4990
	jsl	~~k_exec_get_current_process
	sta	<L1095+p_1
	stx	<L1095+p_1+2
;
;		switch(pMsg->type)
	.line	4992
	ldy	#$8
	lda	[<L1094+pMsg_0],Y
	brl	L10400
;		{
	.line	4993
;		case FX_WINDOW_CLOSE:
	.line	4994
L10402:
;			break;
	.line	4995
	brl	L10401
;		case FX_CREATE_WINDOW:
	.line	4996
L10403:
;			if(p)
	.line	4997
;			{
	lda	<L1095+p_1
	ora	<L1095+p_1+2
	bne	L1098
	brl	L10404
L1098:
	.line	4998
;				k_debug_long("PaletteWindowProc::FX_CREATE_WINDOW:",p->procId);
	.line	4999
	ldy	#$4
	lda	[<L1095+p_1],Y
	pha
	ldy	#$2
	lda	[<L1095+p_1],Y
	pha
	pea	#^L1093
	pea	#<L1093
	jsl	~~k_debug_long
;
;				pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	5001
	ldy	#$c
	lda	[<L1094+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1094+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1095+pWin_1
	stx	<L1095+pWin_1+2
;				if(pWin)
	.line	5002
;				{
	lda	<L1095+pWin_1
	ora	<L1095+pWin_1+2
	bne	L1099
	brl	L10405
L1099:
	.line	5003
;					pWin->hBackground = COLORBRUSH(k_getUIMenuColor());
	.line	5004
	jsl	~~k_getUIMenuColor
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1100
	dey
L1100:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$1b8
	sta	[<L1095+pWin_1],Y
	lda	<R0+2
	ldy	#$1ba
	sta	[<L1095+pWin_1],Y
;
;
;					k_user_CreateButton(pMsg->hwnd,
	.line	5007
;							                      "Close",0x8801,
;												  ((pWin->clientRect.width/2) - 25),
;												  (pWin->clientRect.height - 25),
;												  50,25);
	pea	#<$19
	pea	#<$32
	clc
	lda	#$ffe7
	ldy	#$34
	adc	[<L1095+pWin_1],Y
	pha
	ldy	#$32
	lda	[<L1095+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R0
	clc
	lda	#$ffe7
	adc	<R0
	pha
	pea	#<$8801
	pea	#^L1093+37
	pea	#<L1093+37
	ldy	#$c
	lda	[<L1094+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1094+pMsg_0],Y
	pha
	jsl	~~k_user_CreateButton
;				}
	.line	5012
;				//k_user_CenterWindow(pMsg->hwnd);
;			}
L10405:
	.line	5014
;			return TRUE;
L10404:
	.line	5015
	lda	#$1
L1101:
	tay
	lda	<L1094+2
	sta	<L1094+2+4
	lda	<L1094+1
	sta	<L1094+1+4
	pld
	tsc
	clc
	adc	#L1094+4
	tcs
	tya
	rtl
;			break;
	.line	5016
;
;		case FX_DRAW_WINDOW:
	.line	5018
L10406:
;			pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	5019
	ldy	#$c
	lda	[<L1094+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1094+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1095+pWin_1
	stx	<L1095+pWin_1+2
;			if(pWin)
	.line	5020
;			{
	lda	<L1095+pWin_1
	ora	<L1095+pWin_1+2
	bne	L1102
	brl	L10407
L1102:
	.line	5021
;				tiny = (LPCSTR)k_user_getFontClass("TINYTYPE8x8");
	.line	5022
	pea	#^L1093+43
	pea	#<L1093+43
	jsl	~~k_user_getFontClass
	sta	<L1095+tiny_1
	stx	<L1095+tiny_1+2
;
;				k_vdma_fill_rect_ex(pWin->clientRect.x,
	.line	5024
;									pWin->clientRect.y,
;									pWin->clientRect.width,
;									pWin->clientRect.height,
;									BRUSHCOLOR(pWin->hBackground),
;									pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	ldy	#$1b8
	lda	[<L1095+pWin_1],Y
	pha
	ldy	#$34
	lda	[<L1095+pWin_1],Y
	pha
	ldy	#$32
	lda	[<L1095+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$2c
	lda	[<L1095+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1103
	dey
L1103:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$2a
	lda	[<L1095+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1104
	dey
L1104:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;
;
;
;				row = 25;
	.line	5034
	lda	#$19
	sta	<L1095+row_1
;				rect.x = 10;
	.line	5035
	lda	#$a
	sta	<L1095+rect_1
;				rect.y = row;
	.line	5036
	lda	<L1095+row_1
	sta	<L1095+rect_1+2
;				k_draw_text_point_with_font_ex("FX/OS Foenix Workspace",Bm437ATI8x16,
	.line	5037
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pea	#^~~Bm437ATI8x16
	pea	#<~~Bm437ATI8x16
	pea	#^L1093+55
	pea	#<L1093+55
	jsl	~~k_draw_text_point_with_font_ex
;
;				row+=30;
	.line	5043
	clc
	lda	#$1e
	adc	<L1095+row_1
	sta	<L1095+row_1
;
;
;
;				rect.x = 10;
	.line	5047
	lda	#$a
	sta	<L1095+rect_1
;				rect.y = row;
	.line	5048
	lda	<L1095+row_1
	sta	<L1095+rect_1+2
;
;				rect.x = k_draw_text_point_with_font_ex("Board Version: ",tiny,
	.line	5050
;														 pWin->win_x + rect.x ,
;														 pWin->win_y + rect.y,
;														 k_getUIGadgetColor(),
;														 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pei	<L1095+tiny_1+2
	pei	<L1095+tiny_1
	pea	#^L1093+78
	pea	#<L1093+78
	jsl	~~k_draw_text_point_with_font_ex
	sta	<L1095+rect_1
;
;				k_get_c256_major_version(rmbuffer);
	.line	5056
	pea	#0
	clc
	tdc
	adc	#<L1095+rmbuffer_1
	pha
	jsl	~~k_get_c256_major_version
;				rect.x += k_draw_text_point_with_font_ex(rmbuffer,tiny,
	.line	5057
;														 pWin->win_x + rect.x ,
;														 pWin->win_y + rect.y,
;														 k_getUIGadgetColor(),
;														 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pei	<L1095+tiny_1+2
	pei	<L1095+tiny_1
	pea	#0
	clc
	tdc
	adc	#<L1095+rmbuffer_1
	pha
	jsl	~~k_draw_text_point_with_font_ex
	sta	<R0
	clc
	lda	<R0
	adc	<L1095+rect_1
	sta	<L1095+rect_1
;				k_get_c256_minor_version(rmbuffer);
	.line	5062
	pea	#0
	clc
	tdc
	adc	#<L1095+rmbuffer_1
	pha
	jsl	~~k_get_c256_minor_version
;				rect.x += k_draw_text_point_with_font_ex(rmbuffer,tiny,
	.line	5063
;														 pWin->win_x + rect.x ,
;														 pWin->win_y + rect.y,
;														 k_getUIGadgetColor(),
;														 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pei	<L1095+tiny_1+2
	pei	<L1095+tiny_1
	pea	#0
	clc
	tdc
	adc	#<L1095+rmbuffer_1
	pha
	jsl	~~k_draw_text_point_with_font_ex
	sta	<R0
	clc
	lda	<R0
	adc	<L1095+rect_1
	sta	<L1095+rect_1
;
;
;				row+=10;
	.line	5070
	clc
	lda	#$a
	adc	<L1095+row_1
	sta	<L1095+row_1
;				rect.x = 10;
	.line	5071
	lda	#$a
	sta	<L1095+rect_1
;				rect.y = row;
	.line	5072
	lda	<L1095+row_1
	sta	<L1095+rect_1+2
;
;				rect.x = k_draw_text_point_with_font_ex("Available RAM: ",tiny,
	.line	5074
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pei	<L1095+tiny_1+2
	pei	<L1095+tiny_1
	pea	#^L1093+94
	pea	#<L1093+94
	jsl	~~k_draw_text_point_with_font_ex
	sta	<L1095+rect_1
;				rect.x += k_draw_text_point_with_font_ex(k_strip_padding(k_longtodec(k_getZeroPage()->availableMemoryK,rmbuffer)),tiny,
	.line	5079
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pei	<L1095+tiny_1+2
	pei	<L1095+tiny_1
	pea	#0
	clc
	tdc
	adc	#<L1095+rmbuffer_1
	pha
	jsl	~~k_getZeroPage
	sta	<R0
	stx	<R0+2
	ldy	#$31
	lda	[<R0],Y
	pha
	ldy	#$2f
	lda	[<R0],Y
	pha
	jsl	~~k_longtodec
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_strip_padding
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_draw_text_point_with_font_ex
	sta	<R2
	clc
	lda	<R2
	adc	<L1095+rect_1
	sta	<L1095+rect_1
;				rect.x += k_draw_text_point_with_font_ex(" Kilobytes",tiny,
	.line	5084
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pei	<L1095+tiny_1+2
	pei	<L1095+tiny_1
	pea	#^L1093+110
	pea	#<L1093+110
	jsl	~~k_draw_text_point_with_font_ex
	sta	<R0
	clc
	lda	<R0
	adc	<L1095+rect_1
	sta	<L1095+rect_1
;
;				row+=10;
	.line	5090
	clc
	lda	#$a
	adc	<L1095+row_1
	sta	<L1095+row_1
;				rect.x = 10;
	.line	5091
	lda	#$a
	sta	<L1095+rect_1
;				rect.y = row;
	.line	5092
	lda	<L1095+row_1
	sta	<L1095+rect_1+2
;
;				rect.x += k_draw_text_point_with_font_ex("FXOS Base: ",tiny,
	.line	5094
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pei	<L1095+tiny_1+2
	pei	<L1095+tiny_1
	pea	#^L1093+121
	pea	#<L1093+121
	jsl	~~k_draw_text_point_with_font_ex
	sta	<R0
	clc
	lda	<R0
	adc	<L1095+rect_1
	sta	<L1095+rect_1
;				rect.x += k_draw_text_point_with_font_ex(k_pointer_to_string(k_getZeroPage(),rmbuffer),tiny,
	.line	5099
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pei	<L1095+tiny_1+2
	pei	<L1095+tiny_1
	pea	#0
	clc
	tdc
	adc	#<L1095+rmbuffer_1
	pha
	jsl	~~k_getZeroPage
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_pointer_to_string
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_draw_text_point_with_font_ex
	sta	<R2
	clc
	lda	<R2
	adc	<L1095+rect_1
	sta	<L1095+rect_1
;
;
;				row+=15;
	.line	5106
	clc
	lda	#$f
	adc	<L1095+row_1
	sta	<L1095+row_1
;				rect.x = 10;
	.line	5107
	lda	#$a
	sta	<L1095+rect_1
;				rect.y = row;
	.line	5108
	lda	<L1095+row_1
	sta	<L1095+rect_1+2
;
;				rect.x += k_draw_text_point_with_font_ex("Kernel   API Base: ",tiny,
	.line	5110
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pei	<L1095+tiny_1+2
	pei	<L1095+tiny_1
	pea	#^L1093+133
	pea	#<L1093+133
	jsl	~~k_draw_text_point_with_font_ex
	sta	<R0
	clc
	lda	<R0
	adc	<L1095+rect_1
	sta	<L1095+rect_1
;				rect.x += k_draw_text_point_with_font_ex(k_pointer_to_string(k_getZeroPage()->fxos_kernel_api,rmbuffer),tiny,
	.line	5115
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pei	<L1095+tiny_1+2
	pei	<L1095+tiny_1
	pea	#0
	clc
	tdc
	adc	#<L1095+rmbuffer_1
	pha
	jsl	~~k_getZeroPage
	sta	<R0
	stx	<R0+2
	ldy	#$51
	lda	[<R0],Y
	pha
	ldy	#$4f
	lda	[<R0],Y
	pha
	jsl	~~k_pointer_to_string
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_draw_text_point_with_font_ex
	sta	<R1
	clc
	lda	<R1
	adc	<L1095+rect_1
	sta	<L1095+rect_1
;
;				row+=10;
	.line	5121
	clc
	lda	#$a
	adc	<L1095+row_1
	sta	<L1095+row_1
;				rect.x = 10;
	.line	5122
	lda	#$a
	sta	<L1095+rect_1
;				rect.y = row;
	.line	5123
	lda	<L1095+row_1
	sta	<L1095+rect_1+2
;
;				rect.x += k_draw_text_point_with_font_ex("DOS      API Base: ",tiny,
	.line	5125
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pei	<L1095+tiny_1+2
	pei	<L1095+tiny_1
	pea	#^L1093+153
	pea	#<L1093+153
	jsl	~~k_draw_text_point_with_font_ex
	sta	<R0
	clc
	lda	<R0
	adc	<L1095+rect_1
	sta	<L1095+rect_1
;				rect.x += k_draw_text_point_with_font_ex(k_pointer_to_string(k_getZeroPage()->fxos_dos_api,rmbuffer),tiny,
	.line	5130
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pei	<L1095+tiny_1+2
	pei	<L1095+tiny_1
	pea	#0
	clc
	tdc
	adc	#<L1095+rmbuffer_1
	pha
	jsl	~~k_getZeroPage
	sta	<R0
	stx	<R0+2
	ldy	#$55
	lda	[<R0],Y
	pha
	ldy	#$53
	lda	[<R0],Y
	pha
	jsl	~~k_pointer_to_string
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_draw_text_point_with_font_ex
	sta	<R1
	clc
	lda	<R1
	adc	<L1095+rect_1
	sta	<L1095+rect_1
;				row+=10;
	.line	5135
	clc
	lda	#$a
	adc	<L1095+row_1
	sta	<L1095+row_1
;				rect.x = 10;
	.line	5136
	lda	#$a
	sta	<L1095+rect_1
;				rect.y = row;
	.line	5137
	lda	<L1095+row_1
	sta	<L1095+rect_1+2
;
;				rect.x += k_draw_text_point_with_font_ex("Graphics API Base: ",tiny,
	.line	5139
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pei	<L1095+tiny_1+2
	pei	<L1095+tiny_1
	pea	#^L1093+173
	pea	#<L1093+173
	jsl	~~k_draw_text_point_with_font_ex
	sta	<R0
	clc
	lda	<R0
	adc	<L1095+rect_1
	sta	<L1095+rect_1
;				rect.x += k_draw_text_point_with_font_ex(k_pointer_to_string(k_getZeroPage()->fxos_gfx_api,rmbuffer),tiny,
	.line	5144
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pei	<L1095+tiny_1+2
	pei	<L1095+tiny_1
	pea	#0
	clc
	tdc
	adc	#<L1095+rmbuffer_1
	pha
	jsl	~~k_getZeroPage
	sta	<R0
	stx	<R0+2
	ldy	#$59
	lda	[<R0],Y
	pha
	ldy	#$57
	lda	[<R0],Y
	pha
	jsl	~~k_pointer_to_string
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_draw_text_point_with_font_ex
	sta	<R1
	clc
	lda	<R1
	adc	<L1095+rect_1
	sta	<L1095+rect_1
;
;				row+=10;
	.line	5150
	clc
	lda	#$a
	adc	<L1095+row_1
	sta	<L1095+row_1
;				rect.x = 10;
	.line	5151
	lda	#$a
	sta	<L1095+rect_1
;				rect.y = row;
	.line	5152
	lda	<L1095+row_1
	sta	<L1095+rect_1+2
;
;				rect.x += k_draw_text_point_with_font_ex("GUI      API Base: ",tiny,
	.line	5154
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pei	<L1095+tiny_1+2
	pei	<L1095+tiny_1
	pea	#^L1093+193
	pea	#<L1093+193
	jsl	~~k_draw_text_point_with_font_ex
	sta	<R0
	clc
	lda	<R0
	adc	<L1095+rect_1
	sta	<L1095+rect_1
;				rect.x += k_draw_text_point_with_font_ex(k_pointer_to_string(k_getZeroPage()->fxos_gui_api,rmbuffer),tiny,
	.line	5159
;													 pWin->win_x + rect.x ,
;													 pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pei	<L1095+tiny_1+2
	pei	<L1095+tiny_1
	pea	#0
	clc
	tdc
	adc	#<L1095+rmbuffer_1
	pha
	jsl	~~k_getZeroPage
	sta	<R0
	stx	<R0+2
	ldy	#$5d
	lda	[<R0],Y
	pha
	ldy	#$5b
	lda	[<R0],Y
	pha
	jsl	~~k_pointer_to_string
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_draw_text_point_with_font_ex
	sta	<R1
	clc
	lda	<R1
	adc	<L1095+rect_1
	sta	<L1095+rect_1
;
;
;
;				row+=20;
	.line	5167
	clc
	lda	#$14
	adc	<L1095+row_1
	sta	<L1095+row_1
;				rect.x = 10;
	.line	5168
	lda	#$a
	sta	<L1095+rect_1
;				rect.y = row;
	.line	5169
	lda	<L1095+row_1
	sta	<L1095+rect_1+2
;				k_draw_text_point_with_font_ex("Desktop           Version 1.0.Beta",tiny,
	.line	5170
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pei	<L1095+tiny_1+2
	pei	<L1095+tiny_1
	pea	#^L1093+213
	pea	#<L1093+213
	jsl	~~k_draw_text_point_with_font_ex
;
;
;				row+=10;
	.line	5177
	clc
	lda	#$a
	adc	<L1095+row_1
	sta	<L1095+row_1
;				rect.x = 10;
	.line	5178
	lda	#$a
	sta	<L1095+rect_1
;				rect.y = row;
	.line	5179
	lda	<L1095+row_1
	sta	<L1095+rect_1+2
;				k_draw_text_point_with_font_ex("Window Manager    Version 5.0.Beta",tiny,
	.line	5180
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pei	<L1095+tiny_1+2
	pei	<L1095+tiny_1
	pea	#^L1093+248
	pea	#<L1093+248
	jsl	~~k_draw_text_point_with_font_ex
;
;
;				row+=10;
	.line	5187
	clc
	lda	#$a
	adc	<L1095+row_1
	sta	<L1095+row_1
;				rect.x = 10;
	.line	5188
	lda	#$a
	sta	<L1095+rect_1
;				rect.y = row;
	.line	5189
	lda	<L1095+row_1
	sta	<L1095+rect_1+2
;				k_draw_text_point_with_font_ex("Graphics Manager  Version 4.0.Beta",tiny,
	.line	5190
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pei	<L1095+tiny_1+2
	pei	<L1095+tiny_1
	pea	#^L1093+283
	pea	#<L1093+283
	jsl	~~k_draw_text_point_with_font_ex
;
;				row+=10;
	.line	5196
	clc
	lda	#$a
	adc	<L1095+row_1
	sta	<L1095+row_1
;				rect.x = 10;
	.line	5197
	lda	#$a
	sta	<L1095+rect_1
;				rect.y = row;
	.line	5198
	lda	<L1095+row_1
	sta	<L1095+rect_1+2
;				k_draw_text_point_with_font_ex("Event Manager     Version 5.0.Beta",tiny,
	.line	5199
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pei	<L1095+tiny_1+2
	pei	<L1095+tiny_1
	pea	#^L1093+318
	pea	#<L1093+318
	jsl	~~k_draw_text_point_with_font_ex
;
;
;				row+=10;
	.line	5206
	clc
	lda	#$a
	adc	<L1095+row_1
	sta	<L1095+row_1
;				rect.x = 10;
	.line	5207
	lda	#$a
	sta	<L1095+rect_1
;				rect.y = row;
	.line	5208
	lda	<L1095+row_1
	sta	<L1095+rect_1+2
;				k_draw_text_point_with_font_ex("Memory Manager    Version 1.0.Beta",tiny,
	.line	5209
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pei	<L1095+tiny_1+2
	pei	<L1095+tiny_1
	pea	#^L1093+353
	pea	#<L1093+353
	jsl	~~k_draw_text_point_with_font_ex
;
;
;
;				row+=20;
	.line	5217
	clc
	lda	#$14
	adc	<L1095+row_1
	sta	<L1095+row_1
;				rect.x = 10;
	.line	5218
	lda	#$a
	sta	<L1095+rect_1
;				rect.y = row;
	.line	5219
	lda	<L1095+row_1
	sta	<L1095+rect_1+2
;				k_draw_text_point_with_font_ex("Copyright (c) 2021, Mike Bush",tiny,
	.line	5220
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pei	<L1095+tiny_1+2
	pei	<L1095+tiny_1
	pea	#^L1093+388
	pea	#<L1093+388
	jsl	~~k_draw_text_point_with_font_ex
;
;
;				row+=15;
	.line	5227
	clc
	lda	#$f
	adc	<L1095+row_1
	sta	<L1095+row_1
;				rect.x = 20;
	.line	5228
	lda	#$14
	sta	<L1095+rect_1
;				rect.y = row;
	.line	5229
	lda	<L1095+row_1
	sta	<L1095+rect_1+2
;				k_draw_text_point_with_font_ex("Special Thanks: Stefany Allaire",tiny,
	.line	5230
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1095+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1095+pWin_1],Y
	adc	<L1095+rect_1
	pha
	pei	<L1095+tiny_1+2
	pei	<L1095+tiny_1
	pea	#^L1093+418
	pea	#<L1093+418
	jsl	~~k_draw_text_point_with_font_ex
;
;			}
	.line	5236
;			break;
L10407:
	.line	5237
	brl	L10401
;		case FX_CONTROL_COMMAND:
	.line	5238
L10408:
;			k_debug_string("DlgAboutWindowProc::FX_CONTROL_COMMAND\r\n");
	.line	5239
	pea	#^L1093+450
	pea	#<L1093+450
	jsl	~~k_debug_string
;			k_debug_integer("DlgAboutWindowProc::ID:",((PFXCMDMESSAGE)pMsg)->cmdMId);
	.line	5240
	ldy	#$18
	lda	[<L1094+pMsg_0],Y
	pha
	pea	#^L1093+491
	pea	#<L1093+491
	jsl	~~k_debug_integer
;			if( ((PFXCMDMESSAGE)pMsg)->cmdCId == CTL_BUTTON_SELECTED)
	.line	5241
;			{
	ldy	#$16
	lda	[<L1094+pMsg_0],Y
	cmp	#<$2
	beq	L1105
	brl	L10409
L1105:
	.line	5242
;				pWin->isVisible = FALSE;
	.line	5243
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1c4
	sta	[<L1095+pWin_1],Y
	rep	#$20
	longa	on
;				if(((PFXCMDMESSAGE)pMsg)->cmdMId == 0x8801)
	.line	5244
;				{
	ldy	#$18
	lda	[<L1094+pMsg_0],Y
	cmp	#<$8801
	beq	L1106
	brl	L10410
L1106:
	.line	5245
;					k_debug_integer("DlgAboutWindowProc::k_user_CloseWindow:",((PFXCMDMESSAGE)pMsg)->cmdMId);
	.line	5246
	ldy	#$18
	lda	[<L1094+pMsg_0],Y
	pha
	pea	#^L1093+515
	pea	#<L1093+515
	jsl	~~k_debug_integer
;					k_user_CloseWindow(pMsg->hwnd);
	.line	5247
	ldy	#$c
	lda	[<L1094+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1094+pMsg_0],Y
	pha
	jsl	~~k_user_CloseWindow
;					//return FALSE;
;				}
	.line	5249
;			}
L10410:
	.line	5250
;			return TRUE;
L10409:
	.line	5251
	lda	#$1
	brl	L1101
;			break;
	.line	5252
;		case FX_DRAG_WINDOW_END:
	.line	5253
L10411:
;			pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	5254
	ldy	#$c
	lda	[<L1094+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1094+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1095+pWin_1
	stx	<L1095+pWin_1+2
;			if(pWin)
	.line	5255
;			{
	lda	<L1095+pWin_1
	ora	<L1095+pWin_1+2
	bne	L1107
	brl	L10412
L1107:
	.line	5256
;
;			}
	.line	5258
;			break;
L10412:
	.line	5259
	brl	L10401
;		case FX_LBUTTON_DOWN:
	.line	5260
L10413:
;			pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	5261
	ldy	#$c
	lda	[<L1094+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1094+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1095+pWin_1
	stx	<L1095+pWin_1+2
;			if(pWin)
	.line	5262
;			{
	lda	<L1095+pWin_1
	ora	<L1095+pWin_1+2
	bne	L1108
	brl	L10414
L1108:
	.line	5263
;			}
	.line	5264
;			return TRUE;
L10414:
	.line	5265
	lda	#$1
	brl	L1101
;		case FX_MOUSE_MOVE:
	.line	5266
L10415:
;
;			pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	5268
	ldy	#$c
	lda	[<L1094+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1094+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1095+pWin_1
	stx	<L1095+pWin_1+2
;			if(pWin && pWin == k_user_get_focus_window())
	.line	5269
;			{
	lda	<L1095+pWin_1
	ora	<L1095+pWin_1+2
	bne	L1109
	brl	L10416
L1109:
	jsl	~~k_user_get_focus_window
	sta	<R0
	stx	<R0+2
	lda	<R0
	cmp	<L1095+pWin_1
	bne	L1110
	lda	<R0+2
	cmp	<L1095+pWin_1+2
L1110:
	beq	L1111
	brl	L10416
L1111:
	.line	5270
;
;			}
	.line	5272
;
;			break;
L10416:
	.line	5274
	brl	L10401
;		default:
	.line	5275
L10417:
;			break;
	.line	5276
	brl	L10401
;		}
	.line	5277
L10400:
	xref	~~~swt
	jsl	~~~swt
	dw	7
	dw	3843
	dw	L10415-1
	dw	3844
	dw	L10413-1
	dw	64000
	dw	L10408-1
	dw	64256
	dw	L10406-1
	dw	64270
	dw	L10411-1
	dw	64511
	dw	L10402-1
	dw	65283
	dw	L10403-1
	dw	L10417-1
L10401:
;	}
	.line	5278
;
;	return DefWindowProc(pMsg);
L10399:
	.line	5280
	pei	<L1094+pMsg_0+2
	pei	<L1094+pMsg_0
	jsl	~~DefWindowProc
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
	brl	L1101
;}
	.line	5281
	.endblock	5281
L1094	equ	82
L1095	equ	13
	ends
	efunc
	.endfunc	5281,13,82
	.line	5281
	data
L1093:
	db	$50,$61,$6C,$65,$74,$74,$65,$57,$69,$6E,$64,$6F,$77,$50,$72
	db	$6F,$63,$3A,$3A,$46,$58,$5F,$43,$52,$45,$41,$54,$45,$5F,$57
	db	$49,$4E,$44,$4F,$57,$3A,$00,$43,$6C,$6F,$73,$65,$00,$54,$49
	db	$4E,$59,$54,$59,$50,$45,$38,$78,$38,$00,$46,$58,$2F,$4F,$53
	db	$20,$46,$6F,$65,$6E,$69,$78,$20,$57,$6F,$72,$6B,$73,$70,$61
	db	$63,$65,$00,$42,$6F,$61,$72,$64,$20,$56,$65,$72,$73,$69,$6F
	db	$6E,$3A,$20,$00,$41,$76,$61,$69,$6C,$61,$62,$6C,$65,$20,$52
	db	$41,$4D,$3A,$20,$00,$20,$4B,$69,$6C,$6F,$62,$79,$74,$65,$73
	db	$00,$46,$58,$4F,$53,$20,$42,$61,$73,$65,$3A,$20,$00,$4B,$65
	db	$72,$6E,$65,$6C,$20,$20,$20,$41,$50,$49,$20,$42,$61,$73,$65
	db	$3A,$20,$00,$44,$4F,$53,$20,$20,$20,$20,$20,$20,$41,$50,$49
	db	$20,$42,$61,$73,$65,$3A,$20,$00,$47,$72,$61,$70,$68,$69,$63
	db	$73,$20,$41,$50,$49,$20,$42,$61,$73,$65,$3A,$20,$00,$47,$55
	db	$49,$20,$20,$20,$20,$20,$20,$41,$50,$49,$20,$42,$61,$73,$65
	db	$3A,$20,$00,$44,$65,$73,$6B,$74,$6F,$70,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$56,$65,$72,$73,$69,$6F,$6E,$20,$31
	db	$2E,$30,$2E,$42,$65,$74,$61,$00,$57,$69,$6E,$64,$6F,$77,$20
	db	$4D,$61,$6E,$61,$67,$65,$72,$20,$20,$20,$20,$56,$65,$72,$73
	db	$69,$6F,$6E,$20,$35,$2E,$30,$2E,$42,$65,$74,$61,$00,$47,$72
	db	$61,$70,$68,$69,$63,$73,$20,$4D,$61,$6E,$61,$67,$65,$72,$20
	db	$20,$56,$65,$72,$73,$69,$6F,$6E,$20,$34,$2E,$30,$2E,$42,$65
	db	$74,$61,$00,$45,$76,$65,$6E,$74,$20,$4D,$61,$6E,$61,$67,$65
	db	$72,$20,$20,$20,$20,$20,$56,$65,$72,$73,$69,$6F,$6E,$20,$35
	db	$2E,$30,$2E,$42,$65,$74,$61,$00,$4D,$65,$6D,$6F,$72,$79,$20
	db	$4D,$61,$6E,$61,$67,$65,$72,$20,$20,$20,$20,$56,$65,$72,$73
	db	$69,$6F,$6E,$20,$31,$2E,$30,$2E,$42,$65,$74,$61,$00,$43,$6F
	db	$70,$79,$72,$69,$67,$68,$74,$20,$28,$63,$29,$20,$32,$30,$32
	db	$31,$2C,$20,$4D,$69,$6B,$65,$20,$42,$75,$73,$68,$00,$53,$70
	db	$65,$63,$69,$61,$6C,$20,$54,$68,$61,$6E,$6B,$73,$3A,$20,$53
	db	$74,$65,$66,$61,$6E,$79,$20,$41,$6C,$6C,$61,$69,$72,$65,$00
	db	$44,$6C,$67,$41,$62,$6F,$75,$74,$57,$69,$6E,$64,$6F,$77,$50
	db	$72,$6F,$63,$3A,$3A,$46,$58,$5F,$43,$4F,$4E,$54,$52,$4F,$4C
	db	$5F,$43,$4F,$4D,$4D,$41,$4E,$44,$0D,$0A,$00,$44,$6C,$67,$41
	db	$62,$6F,$75,$74,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A
	db	$3A,$49,$44,$3A,$00,$44,$6C,$67,$41,$62,$6F,$75,$74,$57,$69
	db	$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$6B,$5F,$75,$73,$65
	db	$72,$5F,$43,$6C,$6F,$73,$65,$57,$69,$6E,$64,$6F,$77,$3A,$00
	ends
;
;
;BOOL DlgAboutWindowProc(PFXOSMESSAGE pMsg)
;{
	.line	5284
	.line	5285
	WINMAN
	xdef	~~DlgAboutWindowProc
	func
	.function	5285
~~DlgAboutWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1113
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	5285
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
	stz	<L1114+pWin_1
	stz	<L1114+pWin_1+2
	stz	<L1114+pButton_1
	stz	<L1114+pButton_1+2
	stz	<L1114+ppoint_1
	stz	<L1114+ppoint_1+2
	stz	<L1114+row_1
	stz	<L1114+tiny_1
	stz	<L1114+tiny_1+2
	.line	5294
;	{
	lda	<L1113+pMsg_0
	ora	<L1113+pMsg_0+2
	bne	L1116
	brl	L10418
L1116:
	.line	5295
;		pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	5296
	ldy	#$c
	lda	[<L1113+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1113+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1114+pWin_1
	stx	<L1114+pWin_1+2
;		if(pWin!=NULL)
	.line	5297
;		{
	lda	<L1114+pWin_1
	ora	<L1114+pWin_1+2
	bne	L1117
	brl	L10419
L1117:
	.line	5298
;
;			//k_debug_integer(" *** DlgAboutWindowProc:WndProc::Type:",pMsg->type);
;			//k_debug_pointer(" *** DlgAboutWindowProc:pWin:",pWin);
;
;			//p = k_exec_get_current_process();
;			switch(pMsg->type)
	.line	5304
	ldy	#$8
	lda	[<L1113+pMsg_0],Y
	brl	L10420
;			{
	.line	5305
;			case FX_CREATE_WINDOW:
	.line	5306
L10422:
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
	.line	5316
	lda	#$f
	ldy	#$1b8
	sta	[<L1114+pWin_1],Y
	lda	#$0
	ldy	#$1ba
	sta	[<L1114+pWin_1],Y
;
;
;
;				pButton = k_user_CreateButton(pMsg->hwnd,
	.line	5320
;						                      "Close",0x8801,
;											  ((pWin->clientRect.width/2) - 25),
;											  (pWin->clientRect.height - 25),
;											  50,25);
	pea	#<$19
	pea	#<$32
	clc
	lda	#$ffe7
	ldy	#$34
	adc	[<L1114+pWin_1],Y
	pha
	ldy	#$32
	lda	[<L1114+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R0
	clc
	lda	#$ffe7
	adc	<R0
	pha
	pea	#<$8801
	pea	#^L1112
	pea	#<L1112
	ldy	#$c
	lda	[<L1113+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1113+pMsg_0],Y
	pha
	jsl	~~k_user_CreateButton
	sta	<L1114+pButton_1
	stx	<L1114+pButton_1+2
;				if(pButton)
	.line	5325
;				{
	lda	<L1114+pButton_1
	ora	<L1114+pButton_1+2
	bne	L1118
	brl	L10423
L1118:
	.line	5326
;					pButton->nBitmapLayer = BITMAP_FRONT;
	.line	5327
	lda	#$0
	ldy	#$19e
	sta	[<L1114+pButton_1],Y
;					//pButton->hBackground = ((LPVOID)(ULONG)15);
;					//k_user_CenterBottomWindow(pButton);
;				}
	.line	5330
;
;				//k_user_CenterWindow(pWin);
;
;				return TRUE;
L10423:
	.line	5334
	lda	#$1
L1119:
	tay
	lda	<L1113+2
	sta	<L1113+2+4
	lda	<L1113+1
	sta	<L1113+1+4
	pld
	tsc
	clc
	adc	#L1113+4
	tcs
	tya
	rtl
;				break;
	.line	5335
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
	.line	5370
L10424:
;				k_debug_strings("DlgAboutWindowProc::FX_DRAW_WINDOW","");
	.line	5371
	pea	#^L1112+41
	pea	#<L1112+41
	pea	#^L1112+6
	pea	#<L1112+6
	jsl	~~k_debug_strings
;
;				//k_user_DrawInsetFrame(pWin,k_getUIGadgetColor());
;
;				tiny = (LPCSTR)k_user_getFontClass("TINYTYPE8x8");
	.line	5375
	pea	#^L1112+42
	pea	#<L1112+42
	jsl	~~k_user_getFontClass
	sta	<L1114+tiny_1
	stx	<L1114+tiny_1+2
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
	.line	5395
	lda	#$a
	sta	<L1114+row_1
;				rect.x = 10;
	.line	5396
	lda	#$a
	sta	<L1114+rect_1
;				rect.y = row;
	.line	5397
	lda	<L1114+row_1
	sta	<L1114+rect_1+2
;				//k_user_DrawWindowTextToPoint(pMsg->hwnd,"FX/OS Foenix Workspace",0,&rect);
;				k_draw_text_point_with_font_ex("FX/OS Foenix Workspace",Bm437ATI8x16,
	.line	5399
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1114+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1114+pWin_1],Y
	adc	<L1114+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1114+pWin_1],Y
	adc	<L1114+rect_1
	pha
	pea	#^~~Bm437ATI8x16
	pea	#<~~Bm437ATI8x16
	pea	#^L1112+54
	pea	#<L1112+54
	jsl	~~k_draw_text_point_with_font_ex
;
;				row+=30;
	.line	5405
	clc
	lda	#$1e
	adc	<L1114+row_1
	sta	<L1114+row_1
;
;
;
;				rect.x = 10;
	.line	5409
	lda	#$a
	sta	<L1114+rect_1
;				rect.y = row;
	.line	5410
	lda	<L1114+row_1
	sta	<L1114+rect_1+2
;				//k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,
;				//									 "Desktop Version 0.9",
;				//		                             0,&rect,tiny);
;
;				k_draw_text_point_with_font_ex("Desktop Version 0.9",tiny,
	.line	5415
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1114+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1114+pWin_1],Y
	adc	<L1114+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1114+pWin_1],Y
	adc	<L1114+rect_1
	pha
	pei	<L1114+tiny_1+2
	pei	<L1114+tiny_1
	pea	#^L1112+77
	pea	#<L1112+77
	jsl	~~k_draw_text_point_with_font_ex
;
;
;				row+=10;
	.line	5422
	clc
	lda	#$a
	adc	<L1114+row_1
	sta	<L1114+row_1
;				rect.x = 10;
	.line	5423
	lda	#$a
	sta	<L1114+rect_1
;				rect.y = row;
	.line	5424
	lda	<L1114+row_1
	sta	<L1114+rect_1+2
;				//k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,
;				//									 "Window Manager Beta 3.0",
;				//		                             0,&rect,tiny);
;				k_draw_text_point_with_font_ex("Window Manager Beta 5.0",tiny,
	.line	5428
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1114+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1114+pWin_1],Y
	adc	<L1114+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1114+pWin_1],Y
	adc	<L1114+rect_1
	pha
	pei	<L1114+tiny_1+2
	pei	<L1114+tiny_1
	pea	#^L1112+97
	pea	#<L1112+97
	jsl	~~k_draw_text_point_with_font_ex
;
;
;				row+=10;
	.line	5435
	clc
	lda	#$a
	adc	<L1114+row_1
	sta	<L1114+row_1
;				rect.x = 10;
	.line	5436
	lda	#$a
	sta	<L1114+rect_1
;				rect.y = row;
	.line	5437
	lda	<L1114+row_1
	sta	<L1114+rect_1+2
;				//k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,
;				//									 "Event Manager Beta 3.0",
;				//		                             0,&rect,tiny);
;				k_draw_text_point_with_font_ex("Graphics Manager Beta 4.0",tiny,
	.line	5441
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1114+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1114+pWin_1],Y
	adc	<L1114+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1114+pWin_1],Y
	adc	<L1114+rect_1
	pha
	pei	<L1114+tiny_1+2
	pei	<L1114+tiny_1
	pea	#^L1112+121
	pea	#<L1112+121
	jsl	~~k_draw_text_point_with_font_ex
;
;				row+=10;
	.line	5447
	clc
	lda	#$a
	adc	<L1114+row_1
	sta	<L1114+row_1
;				rect.x = 10;
	.line	5448
	lda	#$a
	sta	<L1114+rect_1
;				rect.y = row;
	.line	5449
	lda	<L1114+row_1
	sta	<L1114+rect_1+2
;				//k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,
;				//									 "Event Manager Beta 3.0",
;				//		                             0,&rect,tiny);
;				k_draw_text_point_with_font_ex("Event Manager Beta 5.0",tiny,
	.line	5453
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1114+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1114+pWin_1],Y
	adc	<L1114+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1114+pWin_1],Y
	adc	<L1114+rect_1
	pha
	pei	<L1114+tiny_1+2
	pei	<L1114+tiny_1
	pea	#^L1112+147
	pea	#<L1112+147
	jsl	~~k_draw_text_point_with_font_ex
;
;
;				row+=10;
	.line	5460
	clc
	lda	#$a
	adc	<L1114+row_1
	sta	<L1114+row_1
;				rect.x = 10;
	.line	5461
	lda	#$a
	sta	<L1114+rect_1
;				rect.y = row;
	.line	5462
	lda	<L1114+row_1
	sta	<L1114+rect_1+2
;				//k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,
;				//									 "Memory Manager Beta 1.0",
;				//		                             0,&rect,tiny);
;				k_draw_text_point_with_font_ex("Memory Manager Beta 1.0",tiny,
	.line	5466
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1114+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1114+pWin_1],Y
	adc	<L1114+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1114+pWin_1],Y
	adc	<L1114+rect_1
	pha
	pei	<L1114+tiny_1+2
	pei	<L1114+tiny_1
	pea	#^L1112+170
	pea	#<L1112+170
	jsl	~~k_draw_text_point_with_font_ex
;
;
;
;				row+=15;
	.line	5474
	clc
	lda	#$f
	adc	<L1114+row_1
	sta	<L1114+row_1
;				rect.x = 10;
	.line	5475
	lda	#$a
	sta	<L1114+rect_1
;				rect.y = row;
	.line	5476
	lda	<L1114+row_1
	sta	<L1114+rect_1+2
;				//k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,
;				//									 "Copyright (c) 2021, Mike Bush",
;				//		                             0,&rect,tiny);
;				k_draw_text_point_with_font_ex("Copyright (c) 2021, Mike Bush",tiny,
	.line	5480
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1114+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1114+pWin_1],Y
	adc	<L1114+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1114+pWin_1],Y
	adc	<L1114+rect_1
	pha
	pei	<L1114+tiny_1+2
	pei	<L1114+tiny_1
	pea	#^L1112+194
	pea	#<L1112+194
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
	.line	5496
	clc
	lda	#$f
	adc	<L1114+row_1
	sta	<L1114+row_1
;
;				rect.x = 20;
	.line	5498
	lda	#$14
	sta	<L1114+rect_1
;				rect.y = row;
	.line	5499
	lda	<L1114+row_1
	sta	<L1114+rect_1+2
;				//k_user_DrawWindowTextToPointWithFont(pMsg->hwnd,
;				//									 "Special Thanks: Stefany Allaire",
;				//		                             0,&rect,tiny);
;				k_draw_text_point_with_font_ex("Special Thanks: Stefany Allaire",tiny,
	.line	5503
;												     pWin->win_x + rect.x ,
;												     pWin->win_y + rect.y,
;													 k_getUIGadgetColor(),
;													 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1114+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L1114+pWin_1],Y
	adc	<L1114+rect_1+2
	pha
	clc
	ldy	#$c
	lda	[<L1114+pWin_1],Y
	adc	<L1114+rect_1
	pha
	pei	<L1114+tiny_1+2
	pei	<L1114+tiny_1
	pea	#^L1112+224
	pea	#<L1112+224
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
	.line	5517
	brl	L10421
;			case FX_CONTROL_COMMAND:
	.line	5518
L10425:
;				//k_debug_string("DlgAboutWindowProc::FX_CONTROL_COMMAND\r\n");
;				//k_debug_integer("DlgAboutWindowProc::ID:",((PFXCMDMESSAGE)pMsg)->cmdMId);
;				if( ((PFXCMDMESSAGE)pMsg)->cmdCId == CTL_BUTTON_SELECTED)
	.line	5521
;				{
	ldy	#$16
	lda	[<L1113+pMsg_0],Y
	cmp	#<$2
	beq	L1120
	brl	L10426
L1120:
	.line	5522
;					pWin->isVisible = FALSE;
	.line	5523
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1c4
	sta	[<L1114+pWin_1],Y
	rep	#$20
	longa	on
;					if(((PFXCMDMESSAGE)pMsg)->cmdMId == 0x8801)
	.line	5524
;					{
	ldy	#$18
	lda	[<L1113+pMsg_0],Y
	cmp	#<$8801
	beq	L1121
	brl	L10427
L1121:
	.line	5525
;						k_debug_integer("DlgAboutWindowProc::k_user_CloseWindow:",((PFXCMDMESSAGE)pMsg)->cmdMId);
	.line	5526
	ldy	#$18
	lda	[<L1113+pMsg_0],Y
	pha
	pea	#^L1112+256
	pea	#<L1112+256
	jsl	~~k_debug_integer
;						k_user_CloseWindow(pMsg->hwnd);
	.line	5527
	ldy	#$c
	lda	[<L1113+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1113+pMsg_0],Y
	pha
	jsl	~~k_user_CloseWindow
;						//return FALSE;
;					}
	.line	5529
;				}
L10427:
	.line	5530
;				return TRUE;
L10426:
	.line	5531
	lda	#$1
	brl	L1119
;
;				break;
	.line	5533
;			case FX_MOUSE_ENTER:
	.line	5534
L10428:
;				k_debug_strings("DlgAboutWindowProc::FX_MOUSE_ENTER:",pWin->win_title);
	.line	5535
	clc
	lda	#$14c
	adc	<L1114+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1114+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1112+296
	pea	#<L1112+296
	jsl	~~k_debug_strings
;				break;
	.line	5536
	brl	L10421
;			case FX_MOUSE_EXIT:
	.line	5537
L10429:
;				k_debug_strings("DlgAboutWindowProc::FX_MOUSE_EXIT:",pWin->win_title);
	.line	5538
	clc
	lda	#$14c
	adc	<L1114+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1114+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1112+332
	pea	#<L1112+332
	jsl	~~k_debug_strings
;				break;
	.line	5539
	brl	L10421
;			/*
;			case FX_WINDOW_CLOSE:
;				k_debug_strings("DlgAboutWindowProc::FX_WINDOW_CLOSE:",pWin->win_title);
;				return FALSE;
;				*/
;			default:
	.line	5545
L10430:
;				break;
	.line	5546
	brl	L10421
;			}
	.line	5547
L10420:
	xref	~~~swt
	jsl	~~~swt
	dw	5
	dw	3841
	dw	L10428-1
	dw	3842
	dw	L10429-1
	dw	64000
	dw	L10425-1
	dw	64256
	dw	L10424-1
	dw	65283
	dw	L10422-1
	dw	L10430-1
L10421:
;		}
	.line	5548
;	}
L10419:
	.line	5549
;	return DlgWindowProc(pMsg);;
L10418:
	.line	5550
	pei	<L1113+pMsg_0+2
	pei	<L1113+pMsg_0
	jsl	~~DlgWindowProc
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
	brl	L1119
	.line	5550
;}
	.line	5551
	.endblock	5551
L1113	equ	36
L1114	equ	5
	ends
	efunc
	.endfunc	5551,5,36
	.line	5551
	data
L1112:
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
	.line	5553
	.line	5554
	WINMAN
	xdef	~~k_user_SetMenuState
	func
	.function	5554
~~k_user_SetMenuState:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1123
	tcs
	phd
	tcd
hMenu_0	set	4
cmdId_0	set	8
state_0	set	10
	.block	5554
;	PMENU pMenu = (PMENU)hMenu;
;
;	if(pMenu)
pMenu_1	set	0
	.sym	pMenu,0,138,1,32,33
	.sym	hMenu,4,129,6,32
	.sym	cmdId,8,16,6,16
	.sym	state,10,16,6,16
	lda	<L1123+hMenu_0
	sta	<L1124+pMenu_1
	lda	<L1123+hMenu_0+2
	sta	<L1124+pMenu_1+2
	.line	5557
;	{
	lda	<L1124+pMenu_1
	ora	<L1124+pMenu_1+2
	bne	L1126
	brl	L10431
L1126:
	.line	5558
;		PFXNODELIST menus = pMenu->subMenus;
;		k_nodelist_foreach_type(menus,
	.block	5560
menus_2	set	4
	.sym	menus,4,138,1,32,3
	ldy	#$17
	lda	[<L1124+pMenu_1],Y
	sta	<L1124+menus_2
	ldy	#$19
	lda	[<L1124+pMenu_1],Y
	sta	<L1124+menus_2+2
	.line	5560
;								NL_TYPE_WINDOW_MENU,
;								(LPVOID)MAKELONG(state,cmdId),
;								k_iterate_set_menu_state);
	pea	#^~~k_iterate_set_menu_state
	pea	#<~~k_iterate_set_menu_state
	lda	<L1123+cmdId_0
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
	lda	<L1123+state_0
	bpl	L1128
	dey
L1128:
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
	pei	<L1124+menus_2+2
	pei	<L1124+menus_2
	jsl	~~k_nodelist_foreach_type
;	}
	.endblock	5564
	.line	5564
;
;	return TRUE;
L10431:
	.line	5566
	lda	#$1
L1129:
	tay
	lda	<L1123+2
	sta	<L1123+2+8
	lda	<L1123+1
	sta	<L1123+1+8
	pld
	tsc
	clc
	adc	#L1123+8
	tcs
	tya
	rtl
;}
	.line	5567
	.endblock	5567
L1123	equ	24
L1124	equ	17
	ends
	efunc
	.endfunc	5567,17,24
	.line	5567
;
;VOID k_switch_window_page(HWND hWnd,UINT toPage,UINT fromPage,BOOL bFillSrc)
;{
	.line	5569
	.line	5570
	WINMAN
	xdef	~~k_switch_window_page
	func
	.function	5570
~~k_switch_window_page:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1130
	tcs
	phd
	tcd
hWnd_0	set	4
toPage_0	set	8
fromPage_0	set	10
bFillSrc_0	set	12
	.block	5570
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
	stz	<L1131+offset_1
	stz	<L1131+offset_1+2
	lda	<L1130+fromPage_0
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
	sta	<L1131+pSrc_1
	lda	<R2+2
	sta	<L1131+pSrc_1+2
	lda	<L1130+toPage_0
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
	sta	<L1131+pDest_1
	lda	<R3+2
	sta	<L1131+pDest_1+2
	.line	5579
	pea	#0
	clc
	tdc
	adc	#<L1131+winRect_1
	pha
	pei	<L1130+hWnd_0+2
	pei	<L1130+hWnd_0
	jsl	~~k_getWindowRect
;	offset = k_gui_get_pixel_offset(winRect.x,winRect.y);
	.line	5580
	pei	<L1131+winRect_1+2
	pei	<L1131+winRect_1
	jsl	~~k_gui_get_pixel_offset
	sta	<L1131+offset_1
	stx	<L1131+offset_1+2
;
;	pDest = (LPVOID)( (LONG)pDest | offset);
	.line	5582
	lda	<L1131+offset_1
	ora	<L1131+pDest_1
	sta	<R0
	lda	<L1131+offset_1+2
	ora	<L1131+pDest_1+2
	sta	<R0+2
	lda	<R0
	sta	<L1131+pDest_1
	lda	<R0+2
	sta	<L1131+pDest_1+2
;	pSrc  = (LPVOID)( (LONG)pSrc  | offset);
	.line	5583
	lda	<L1131+offset_1
	ora	<L1131+pSrc_1
	sta	<R0
	lda	<L1131+offset_1+2
	ora	<L1131+pSrc_1+2
	sta	<R0+2
	lda	<R0
	sta	<L1131+pSrc_1
	lda	<R0+2
	sta	<L1131+pSrc_1+2
;
;	//k_debug_pointer("k_switch_window_page:toPage:"  ,pDest);
;	//k_debug_pointer("k_switch_window_page:fromPage:",pSrc);
;
;
;	k_vdma_copy_address_ex(pDest,pSrc,winRect.width,winRect.height);
	.line	5589
	pei	<L1131+winRect_1+10
	pei	<L1131+winRect_1+8
	pei	<L1131+pSrc_1+2
	pei	<L1131+pSrc_1
	pei	<L1131+pDest_1+2
	pei	<L1131+pDest_1
	jsl	~~k_vdma_copy_address_ex
;	if(bFillSrc)
	.line	5590
;		k_vdma_fill_rect_ex(winRect.x,winRect.y,winRect.width,winRect.height,FILLCOLOR_TRANSPARENT,fromPage);
	lda	<L1130+bFillSrc_0
	and	#$ff
	bne	L1133
	brl	L10432
L1133:
	.line	5591
	pei	<L1130+fromPage_0
	pea	#<$0
	pei	<L1131+winRect_1+10
	pei	<L1131+winRect_1+8
	ldy	#$0
	lda	<L1131+winRect_1+2
	bpl	L1134
	dey
L1134:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L1131+winRect_1
	bpl	L1135
	dey
L1135:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;}
L10432:
	.line	5592
L1136:
	lda	<L1130+2
	sta	<L1130+2+10
	lda	<L1130+1
	sta	<L1130+1+10
	pld
	tsc
	clc
	adc	#L1130+10
	tcs
	rtl
	.endblock	5592
L1130	equ	42
L1131	equ	17
	ends
	efunc
	.endfunc	5592,17,42
	.line	5592
;
;VOID k_copy_window_region(HWND hWnd,UINT toPage,UINT fromPage)
;{
	.line	5594
	.line	5595
	WINMAN
	xdef	~~k_copy_window_region
	func
	.function	5595
~~k_copy_window_region:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1137
	tcs
	phd
	tcd
hWnd_0	set	4
toPage_0	set	8
fromPage_0	set	10
	.block	5595
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
	stz	<L1138+offset_1
	stz	<L1138+offset_1+2
	lda	<L1137+fromPage_0
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
	sta	<L1138+pSrc_1
	lda	<R2+2
	sta	<L1138+pSrc_1+2
	lda	<L1137+toPage_0
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
	sta	<L1138+pDest_1
	lda	<R3+2
	sta	<L1138+pDest_1+2
	.line	5601
	pei	<L1138+pDest_1+2
	pei	<L1138+pDest_1
	pea	#^L1122
	pea	#<L1122
	jsl	~~k_debug_pointer
;	k_debug_pointer("k_copy_window_region:fromPage:",pSrc);
	.line	5602
	pei	<L1138+pSrc_1+2
	pei	<L1138+pSrc_1
	pea	#^L1122+29
	pea	#<L1122+29
	jsl	~~k_debug_pointer
;
;	k_getWindowRect(hWnd,&winRect);
	.line	5604
	pea	#0
	clc
	tdc
	adc	#<L1138+winRect_1
	pha
	pei	<L1137+hWnd_0+2
	pei	<L1137+hWnd_0
	jsl	~~k_getWindowRect
;	offset = k_gui_get_pixel_offset(winRect.x,winRect.y);
	.line	5605
	pei	<L1138+winRect_1+2
	pei	<L1138+winRect_1
	jsl	~~k_gui_get_pixel_offset
	sta	<L1138+offset_1
	stx	<L1138+offset_1+2
;
;	pDest = (LPVOID)( (LONG)pDest | offset);
	.line	5607
	lda	<L1138+offset_1
	ora	<L1138+pDest_1
	sta	<R0
	lda	<L1138+offset_1+2
	ora	<L1138+pDest_1+2
	sta	<R0+2
	lda	<R0
	sta	<L1138+pDest_1
	lda	<R0+2
	sta	<L1138+pDest_1+2
;	pSrc  = (LPVOID)( (LONG)pSrc  | offset);
	.line	5608
	lda	<L1138+offset_1
	ora	<L1138+pSrc_1
	sta	<R0
	lda	<L1138+offset_1+2
	ora	<L1138+pSrc_1+2
	sta	<R0+2
	lda	<R0
	sta	<L1138+pSrc_1
	lda	<R0+2
	sta	<L1138+pSrc_1+2
;
;	k_debug_pointer("k_copy_window_region:pDest:"  ,pDest);
	.line	5610
	pei	<L1138+pDest_1+2
	pei	<L1138+pDest_1
	pea	#^L1122+60
	pea	#<L1122+60
	jsl	~~k_debug_pointer
;	k_debug_pointer("k_copy_window_region:pSrc:",pSrc);
	.line	5611
	pei	<L1138+pSrc_1+2
	pei	<L1138+pSrc_1
	pea	#^L1122+88
	pea	#<L1122+88
	jsl	~~k_debug_pointer
;
;
;	k_vdma_copy_address_ex(pDest,pSrc,winRect.width,winRect.height);
	.line	5614
	pei	<L1138+winRect_1+10
	pei	<L1138+winRect_1+8
	pei	<L1138+pSrc_1+2
	pei	<L1138+pSrc_1
	pei	<L1138+pDest_1+2
	pei	<L1138+pDest_1
	jsl	~~k_vdma_copy_address_ex
;}
	.line	5615
L1140:
	lda	<L1137+2
	sta	<L1137+2+8
	lda	<L1137+1
	sta	<L1137+1+8
	pld
	tsc
	clc
	adc	#L1137+8
	tcs
	rtl
	.endblock	5615
L1137	equ	42
L1138	equ	17
	ends
	efunc
	.endfunc	5615,17,42
	.line	5615
	data
L1122:
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
	.line	5617
	.line	5618
	WINMAN
	xdef	~~k_copy_window_page_region
	func
	.function	5618
~~k_copy_window_page_region:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1142
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
	.block	5618
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
	stz	<L1143+soffset_1
	stz	<L1143+soffset_1+2
	stz	<L1143+doffset_1
	stz	<L1143+doffset_1+2
	lda	<L1142+srcPage_0
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
	sta	<L1143+pSrc_1
	lda	<R2+2
	sta	<L1143+pSrc_1+2
	lda	<L1142+destPage_0
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
	sta	<L1143+pDest_1
	lda	<R3+2
	sta	<L1143+pDest_1+2
	.line	5625
	pei	<L1142+y_0
	pei	<L1142+x_0
	jsl	~~k_gui_get_pixel_offset
	sta	<L1143+soffset_1
	stx	<L1143+soffset_1+2
;	pSrc  = (LPVOID)( (LONG)pSrc  | soffset);
	.line	5626
	lda	<L1143+soffset_1
	ora	<L1143+pSrc_1
	sta	<R0
	lda	<L1143+soffset_1+2
	ora	<L1143+pSrc_1+2
	sta	<R0+2
	lda	<R0
	sta	<L1143+pSrc_1
	lda	<R0+2
	sta	<L1143+pSrc_1+2
;
;	doffset = k_gui_get_pixel_offset(dx,dy);
	.line	5628
	pei	<L1142+dy_0
	pei	<L1142+dx_0
	jsl	~~k_gui_get_pixel_offset
	sta	<L1143+doffset_1
	stx	<L1143+doffset_1+2
;	pDest = (LPVOID)( (LONG)pDest | doffset);
	.line	5629
	lda	<L1143+doffset_1
	ora	<L1143+pDest_1
	sta	<R0
	lda	<L1143+doffset_1+2
	ora	<L1143+pDest_1+2
	sta	<R0+2
	lda	<R0
	sta	<L1143+pDest_1
	lda	<R0+2
	sta	<L1143+pDest_1+2
;
;	k_vdma_copy_address_ex(pDest,pSrc,width,height);
	.line	5631
	pei	<L1142+height_0
	pei	<L1142+width_0
	pei	<L1143+pSrc_1+2
	pei	<L1143+pSrc_1
	pei	<L1143+pDest_1+2
	pei	<L1143+pDest_1
	jsl	~~k_vdma_copy_address_ex
;
;
;	return pDest;
	.line	5634
	ldx	<L1143+pDest_1+2
	lda	<L1143+pDest_1
L1145:
	tay
	lda	<L1142+2
	sta	<L1142+2+16
	lda	<L1142+1
	sta	<L1142+1+16
	pld
	tsc
	clc
	adc	#L1142+16
	tcs
	tya
	rtl
;}
	.line	5635
	.endblock	5635
L1142	equ	32
L1143	equ	17
	ends
	efunc
	.endfunc	5635,17,32
	.line	5635
;
;VOID k_user_RedrawWindows(LPVOID context)
;{
	.line	5637
	.line	5638
	WINMAN
	xdef	~~k_user_RedrawWindows
	func
	.function	5638
~~k_user_RedrawWindows:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1146
	tcs
	phd
	tcd
context_0	set	4
	.block	5638
;	k_nodelist_foreach_type(_k_windowManager_WindowRedrawList,
	.sym	context,4,129,6,32
	.line	5639
;						    NL_TYPE_WINDOW_OBJ,
;							context,
;						    k_iterate_windows_for_redraw);
	pea	#^~~k_iterate_windows_for_redraw
	pea	#<~~k_iterate_windows_for_redraw
	pei	<L1146+context_0+2
	pei	<L1146+context_0
	pea	#<$2
	lda	|~~_k_windowManager_WindowRedrawList+2
	pha
	lda	|~~_k_windowManager_WindowRedrawList
	pha
	jsl	~~k_nodelist_foreach_type
;
;}
	.line	5644
L1149:
	lda	<L1146+2
	sta	<L1146+2+4
	lda	<L1146+1
	sta	<L1146+1+4
	pld
	tsc
	clc
	adc	#L1146+4
	tcs
	rtl
	.endblock	5644
L1146	equ	0
L1147	equ	1
	ends
	efunc
	.endfunc	5644,1,0
	.line	5644
;
;VOID k_user_MoveChildWindows(PWINDOW pWin)
;{
	.line	5646
	.line	5647
	WINMAN
	xdef	~~k_user_MoveChildWindows
	func
	.function	5647
~~k_user_MoveChildWindows:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1150
	tcs
	phd
	tcd
pWin_0	set	4
	.block	5647
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
	.sym	msg,0,10,1,304,13
	.sym	pWin,4,138,6,32,30
	.line	5660
;						    NL_TYPE_WINDOW_OBJ,
;							pWin,
;						    k_iterate_windows_for_move);
	pea	#^~~k_iterate_windows_for_move
	pea	#<~~k_iterate_windows_for_move
	pei	<L1150+pWin_0+2
	pei	<L1150+pWin_0
	pea	#<$2
	ldy	#$1be
	lda	[<L1150+pWin_0],Y
	pha
	ldy	#$1bc
	lda	[<L1150+pWin_0],Y
	pha
	jsl	~~k_nodelist_foreach_type
;
;}
	.line	5665
L1153:
	lda	<L1150+2
	sta	<L1150+2+4
	lda	<L1150+1
	sta	<L1150+1+4
	pld
	tsc
	clc
	adc	#L1150+4
	tcs
	rtl
	.endblock	5665
L1150	equ	38
L1151	equ	1
	ends
	efunc
	.endfunc	5665,1,38
	.line	5665
;
;VOID k_user_DrawInsetFrame(PWINDOW pWin, UINT color)
;{
	.line	5667
	.line	5668
	WINMAN
	xdef	~~k_user_DrawInsetFrame
	func
	.function	5668
~~k_user_DrawInsetFrame:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1154
	tcs
	phd
	tcd
pWin_0	set	4
color_0	set	8
	.block	5668
;	if(pWin)
	.sym	pWin,4,138,6,32,30
	.sym	color,8,16,6,16
	.line	5669
;	{
	lda	<L1154+pWin_0
	ora	<L1154+pWin_0+2
	bne	L1157
	brl	L10433
L1157:
	.line	5670
;		k_draw_rect(pWin->win_x + 1,
	.line	5671
;					pWin->win_y + 1,
;					pWin->win_x + pWin->win_width - 2,
;					pWin->win_y + pWin->win_height - 2,
;					color,
;					NULL,
;					pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L1154+pWin_0],Y
	pha
	pea	#<$0
	pei	<L1154+color_0
	clc
	ldy	#$e
	lda	[<L1154+pWin_0],Y
	ldy	#$12
	adc	[<L1154+pWin_0],Y
	sta	<R0
	clc
	lda	#$fffe
	adc	<R0
	pha
	clc
	ldy	#$c
	lda	[<L1154+pWin_0],Y
	ldy	#$10
	adc	[<L1154+pWin_0],Y
	sta	<R0
	clc
	lda	#$fffe
	adc	<R0
	pha
	ldy	#$e
	lda	[<L1154+pWin_0],Y
	ina
	pha
	ldy	#$c
	lda	[<L1154+pWin_0],Y
	ina
	pha
	jsl	~~k_draw_rect
;	}
	.line	5678
;}
L10433:
	.line	5679
L1158:
	lda	<L1154+2
	sta	<L1154+2+6
	lda	<L1154+1
	sta	<L1154+1+6
	pld
	tsc
	clc
	adc	#L1154+6
	tcs
	rtl
	.endblock	5679
L1154	equ	4
L1155	equ	5
	ends
	efunc
	.endfunc	5679,5,4
	.line	5679
;
;PPOINT k_user_GetMousePoint(PFXOSMESSAGE pMsg,PPOINT point)
;{
	.line	5681
	.line	5682
	WINMAN
	xdef	~~k_user_GetMousePoint
	func
	.function	5682
~~k_user_GetMousePoint:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1159
	tcs
	phd
	tcd
pMsg_0	set	4
point_0	set	8
	.block	5682
;	if(point)
	.sym	pMsg,4,138,6,32,13
	.sym	point,8,138,6,32,22
	.line	5683
;	{
	lda	<L1159+point_0
	ora	<L1159+point_0+2
	bne	L1162
	brl	L10434
L1162:
	.line	5684
;		point->x = MSG_GETMOUSE_X(pMsg);
	.line	5685
	ldy	#$17
	lda	[<L1159+pMsg_0],Y
	sta	[<L1159+point_0]
;		point->y = MSG_GETMOUSE_Y(pMsg);
	.line	5686
	ldy	#$19
	lda	[<L1159+pMsg_0],Y
	ldy	#$2
	sta	[<L1159+point_0],Y
;	}
	.line	5687
;	return point;
L10434:
	.line	5688
	ldx	<L1159+point_0+2
	lda	<L1159+point_0
L1163:
	tay
	lda	<L1159+2
	sta	<L1159+2+8
	lda	<L1159+1
	sta	<L1159+1+8
	pld
	tsc
	clc
	adc	#L1159+8
	tcs
	tya
	rtl
;}
	.line	5689
	.endblock	5689
L1159	equ	0
L1160	equ	1
	ends
	efunc
	.endfunc	5689,1,0
	.line	5689
;
;PPOINT k_user_GetMouseClientPoint(PFXOSMESSAGE pMsg,PPOINT point)
;{
	.line	5691
	.line	5692
	WINMAN
	xdef	~~k_user_GetMouseClientPoint
	func
	.function	5692
~~k_user_GetMouseClientPoint:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1164
	tcs
	phd
	tcd
pMsg_0	set	4
point_0	set	8
	.block	5692
;	if(point)
	.sym	pMsg,4,138,6,32,13
	.sym	point,8,138,6,32,22
	.line	5693
;	{
	lda	<L1164+point_0
	ora	<L1164+point_0+2
	bne	L1167
	brl	L10435
L1167:
	.line	5694
;		point->x = MSG_GETMOUSE_X(pMsg) - ((PWINDOW)pMsg->hwnd)->clientRect.x;
	.line	5695
	ldy	#$a
	lda	[<L1164+pMsg_0],Y
	sta	<R0
	ldy	#$c
	lda	[<L1164+pMsg_0],Y
	sta	<R0+2
	sec
	ldy	#$17
	lda	[<L1164+pMsg_0],Y
	ldy	#$2a
	sbc	[<R0],Y
	sta	[<L1164+point_0]
;		point->y = MSG_GETMOUSE_Y(pMsg) - ((PWINDOW)pMsg->hwnd)->clientRect.y;
	.line	5696
	ldy	#$a
	lda	[<L1164+pMsg_0],Y
	sta	<R0
	ldy	#$c
	lda	[<L1164+pMsg_0],Y
	sta	<R0+2
	sec
	ldy	#$19
	lda	[<L1164+pMsg_0],Y
	ldy	#$2c
	sbc	[<R0],Y
	ldy	#$2
	sta	[<L1164+point_0],Y
;	}
	.line	5697
;	return point;
L10435:
	.line	5698
	ldx	<L1164+point_0+2
	lda	<L1164+point_0
L1168:
	tay
	lda	<L1164+2
	sta	<L1164+2+8
	lda	<L1164+1
	sta	<L1164+1+8
	pld
	tsc
	clc
	adc	#L1164+8
	tcs
	tya
	rtl
;}
	.line	5699
	.endblock	5699
L1164	equ	4
L1165	equ	5
	ends
	efunc
	.endfunc	5699,5,4
	.line	5699
;
;BOOL k_user_lock_focus(HWND hWnd)
;{
	.line	5701
	.line	5702
	WINMAN
	xdef	~~k_user_lock_focus
	func
	.function	5702
~~k_user_lock_focus:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1169
	tcs
	phd
	tcd
hWnd_0	set	4
	.block	5702
;	return k_user_lock_focus_ex(hWnd,FALSE);
	.sym	hWnd,4,129,6,32
	.line	5703
	pea	#<$0
	pei	<L1169+hWnd_0+2
	pei	<L1169+hWnd_0
	jsl	~~k_user_lock_focus_ex
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
L1172:
	tay
	lda	<L1169+2
	sta	<L1169+2+4
	lda	<L1169+1
	sta	<L1169+1+4
	pld
	tsc
	clc
	adc	#L1169+4
	tcs
	tya
	rtl
;}
	.line	5704
	.endblock	5704
L1169	equ	4
L1170	equ	5
	ends
	efunc
	.endfunc	5704,5,4
	.line	5704
;
;BOOL k_user_lock_focus_ex(HWND hWnd,BOOL asNonclient)
;{
	.line	5706
	.line	5707
	WINMAN
	xdef	~~k_user_lock_focus_ex
	func
	.function	5707
~~k_user_lock_focus_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1173
	tcs
	phd
	tcd
hWnd_0	set	4
asNonclient_0	set	8
	.block	5707
;	BOOL bRet = FALSE;
;
;	if(_k_hLockedFocus == NULL)
bRet_1	set	0
	.sym	bRet,0,14,1,8
	.sym	hWnd,4,129,6,32
	.sym	asNonclient,8,14,6,8
	sep	#$20
	longa	off
	stz	<L1174+bRet_1
	rep	#$20
	longa	on
	.line	5710
;	{
	lda	|~~_k_hLockedFocus
	ora	|~~_k_hLockedFocus+2
	beq	L1176
	brl	L10436
L1176:
	.line	5711
;		_k_hLockedFocus = hWnd;
	.line	5712
	lda	<L1173+hWnd_0
	sta	|~~_k_hLockedFocus
	lda	<L1173+hWnd_0+2
	sta	|~~_k_hLockedFocus+2
;		bRet = TRUE;
	.line	5713
	sep	#$20
	longa	off
	lda	#$1
	sta	<L1174+bRet_1
	rep	#$20
	longa	on
;		_k_bNCLockedFocus = asNonclient;
	.line	5714
	sep	#$20
	longa	off
	lda	<L1173+asNonclient_0
	sta	|~~_k_bNCLockedFocus
	rep	#$20
	longa	on
;	}
	.line	5715
;
;	return bRet;
L10436:
	.line	5717
	lda	<L1174+bRet_1
	and	#$ff
L1177:
	tay
	lda	<L1173+2
	sta	<L1173+2+6
	lda	<L1173+1
	sta	<L1173+1+6
	pld
	tsc
	clc
	adc	#L1173+6
	tcs
	tya
	rtl
;}
	.line	5718
	.endblock	5718
L1173	equ	1
L1174	equ	1
	ends
	efunc
	.endfunc	5718,1,1
	.line	5718
;
;HWND k_user_get_focus_window(VOID)
;{
	.line	5720
	.line	5721
	WINMAN
	xdef	~~k_user_get_focus_window
	func
	.function	5721
~~k_user_get_focus_window:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1178
	tcs
	phd
	tcd
	.block	5721
;	return _k_hWndFocus;
	.line	5722
	ldx	|~~_k_hWndFocus+2
	lda	|~~_k_hWndFocus
L1181:
	tay
	pld
	tsc
	clc
	adc	#L1178
	tcs
	tya
	rtl
;}
	.line	5723
	.endblock	5723
L1178	equ	0
L1179	equ	1
	ends
	efunc
	.endfunc	5723,1,0
	.line	5723
;
;HWND k_user_get_locked_focus(void)
;{
	.line	5725
	.line	5726
	WINMAN
	xdef	~~k_user_get_locked_focus
	func
	.function	5726
~~k_user_get_locked_focus:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1182
	tcs
	phd
	tcd
	.block	5726
;	return _k_hLockedFocus;
	.line	5727
	ldx	|~~_k_hLockedFocus+2
	lda	|~~_k_hLockedFocus
L1185:
	tay
	pld
	tsc
	clc
	adc	#L1182
	tcs
	tya
	rtl
;}
	.line	5728
	.endblock	5728
L1182	equ	0
L1183	equ	1
	ends
	efunc
	.endfunc	5728,1,0
	.line	5728
;
;HWND k_user_unlock_focus(void)
;{
	.line	5730
	.line	5731
	WINMAN
	xdef	~~k_user_unlock_focus
	func
	.function	5731
~~k_user_unlock_focus:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1186
	tcs
	phd
	tcd
	.block	5731
;	HWND unlocked = NULL;
;
;	if(_k_hLockedFocus != NULL)
unlocked_1	set	0
	.sym	unlocked,0,129,1,32
	stz	<L1187+unlocked_1
	stz	<L1187+unlocked_1+2
	.line	5734
;	{
	lda	|~~_k_hLockedFocus
	ora	|~~_k_hLockedFocus+2
	bne	L1189
	brl	L10437
L1189:
	.line	5735
;		unlocked = _k_hLockedFocus;
	.line	5736
	lda	|~~_k_hLockedFocus
	sta	<L1187+unlocked_1
	lda	|~~_k_hLockedFocus+2
	sta	<L1187+unlocked_1+2
;		k_debug_pointer("k_user_unlock_focus:pmsg->hwnd:", unlocked);
	.line	5737
	pei	<L1187+unlocked_1+2
	pei	<L1187+unlocked_1
	pea	#^L1141
	pea	#<L1141
	jsl	~~k_debug_pointer
;		_k_hLockedFocus = NULL;
	.line	5738
	stz	|~~_k_hLockedFocus
	stz	|~~_k_hLockedFocus+2
;		_k_bNCLockedFocus = FALSE;
	.line	5739
	sep	#$20
	longa	off
	stz	|~~_k_bNCLockedFocus
	rep	#$20
	longa	on
;	}
	.line	5740
;
;	return unlocked;
L10437:
	.line	5742
	ldx	<L1187+unlocked_1+2
	lda	<L1187+unlocked_1
L1190:
	tay
	pld
	tsc
	clc
	adc	#L1186
	tcs
	tya
	rtl
;}
	.line	5743
	.endblock	5743
L1186	equ	4
L1187	equ	1
	ends
	efunc
	.endfunc	5743,1,4
	.line	5743
	data
L1141:
	db	$6B,$5F,$75,$73,$65,$72,$5F,$75,$6E,$6C,$6F,$63,$6B,$5F,$66
	db	$6F,$63,$75,$73,$3A,$70,$6D,$73,$67,$2D,$3E,$68,$77,$6E,$64
	db	$3A,$00
	ends
;
;
;void _k_DoWndProcs(PFXOSMESSAGE pMsg,PWINDOW pWin)
;{
	.line	5746
	.line	5747
	WINMAN
	xdef	~~_k_DoWndProcs
	func
	.function	5747
~~_k_DoWndProcs:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1192
	tcs
	phd
	tcd
pMsg_0	set	4
pWin_0	set	8
	.block	5747
;	PFXPROCESS   pProc = k_exec_get_current_process();
;
;	if(pMsg && pWin && !pWin->isClosed && pWin->pWndClass && pWin->pWndClass->pWndProc)
pProc_1	set	0
	.sym	pProc,0,138,1,32,17
	.sym	pMsg,4,138,6,32,13
	.sym	pWin,8,138,6,32,30
	jsl	~~k_exec_get_current_process
	sta	<L1193+pProc_1
	stx	<L1193+pProc_1+2
	.line	5750
;	{
	lda	<L1192+pMsg_0
	ora	<L1192+pMsg_0+2
	bne	L1195
	brl	L10438
L1195:
	lda	<L1192+pWin_0
	ora	<L1192+pWin_0+2
	bne	L1196
	brl	L10438
L1196:
	ldy	#$1e1
	lda	[<L1192+pWin_0],Y
	and	#$ff
	beq	L1197
	brl	L10438
L1197:
	ldy	#$1a8
	lda	[<L1192+pWin_0],Y
	ldy	#$1aa
	ora	[<L1192+pWin_0],Y
	bne	L1198
	brl	L10438
L1198:
	ldy	#$1a8
	lda	[<L1192+pWin_0],Y
	sta	<R0
	ldy	#$1aa
	lda	[<L1192+pWin_0],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	ldy	#$8
	ora	[<R0],Y
	bne	L1199
	brl	L10438
L1199:
	.line	5751
;		if((pWin->procid == pProc->procId) || (((LPVOID)pMsg->hwnd) == BROADCAST_HWND)) // change
	.line	5752
;		{
	ldy	#$1a4
	lda	[<L1192+pWin_0],Y
	ldy	#$2
	cmp	[<L1193+pProc_1],Y
	bne	L1201
	ldy	#$1a6
	lda	[<L1192+pWin_0],Y
	ldy	#$4
	cmp	[<L1193+pProc_1],Y
L1201:
	bne	L1202
	brl	L1200
L1202:
	ldy	#$a
	lda	[<L1192+pMsg_0],Y
	cmp	#<$fffafffa
	bne	L1203
	ldy	#$c
	lda	[<L1192+pMsg_0],Y
	cmp	#^$fffafffa
L1203:
	beq	L1204
	brl	L10439
L1204:
L1200:
	.line	5753
;			if(pMsg->hwnd && !pWin->isClosed  && ( ((LPVOID)pMsg->hwnd) == (LPVOID)pWin || ((LPVOID)pMsg->hwnd) == BROADCAST_HWND)   )
	.line	5754
;			{
	ldy	#$a
	lda	[<L1192+pMsg_0],Y
	ldy	#$c
	ora	[<L1192+pMsg_0],Y
	bne	L1205
	brl	L10440
L1205:
	ldy	#$1e1
	lda	[<L1192+pWin_0],Y
	and	#$ff
	beq	L1206
	brl	L10440
L1206:
	ldy	#$a
	lda	[<L1192+pMsg_0],Y
	cmp	<L1192+pWin_0
	bne	L1208
	ldy	#$c
	lda	[<L1192+pMsg_0],Y
	cmp	<L1192+pWin_0+2
L1208:
	bne	L1209
	brl	L1207
L1209:
	ldy	#$a
	lda	[<L1192+pMsg_0],Y
	cmp	#<$fffafffa
	bne	L1210
	ldy	#$c
	lda	[<L1192+pMsg_0],Y
	cmp	#^$fffafffa
L1210:
	beq	L1211
	brl	L10440
L1211:
L1207:
	.line	5755
;				//k_debug_pointer("DoWndProcs:CALLING:pMsg:",pMsg);
;				//k_debug_strings("DoWndProcs:CALLING:WindowTitle:",pWin->win_title);
;				if(((LPVOID)pMsg->hwnd) == BROADCAST_HWND)
	.line	5758
;				{
	ldy	#$a
	lda	[<L1192+pMsg_0],Y
	cmp	#<$fffafffa
	bne	L1212
	ldy	#$c
	lda	[<L1192+pMsg_0],Y
	cmp	#^$fffafffa
L1212:
	beq	L1213
	brl	L10441
L1213:
	.line	5759
;					//k_debug_strings("DoWndProcs::win_class_name1:", pWin->win_class_name);
;
;					if(pMsg->type == FX_DRAW_NONCLIENT || pMsg->type == FX_DRAW_CLIENT)
	.line	5762
;					{
	ldy	#$8
	lda	[<L1192+pMsg_0],Y
	cmp	#<$fb01
	bne	L1215
	brl	L1214
L1215:
	ldy	#$8
	lda	[<L1192+pMsg_0],Y
	cmp	#<$fb02
	beq	L1216
	brl	L10442
L1216:
L1214:
	.line	5763
;						k_debug_nodelist_with_data( k_getWindowList(), debug_window_node );
	.line	5764
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
	.line	5767
	clc
	lda	#$17e
	adc	<L1192+pWin_0
	sta	<R0
	lda	#$0
	adc	<L1192+pWin_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1191
	pea	#<L1191
	jsl	~~k_debug_strings
;						if( strcmp(pWin->win_class_name,"desktopWindowClass") ==0 ||
	.line	5768
;							strcmp(pWin->win_class_name,"menuWindowClass") ==0 ||
;							strcmp(pWin->win_class_name,"menuAnchorWindowClass") ==0 ||
;							strcmp(pWin->win_class_name,"menuDropDownWindowClass") ==0)
;						{
	pea	#^L1191+29
	pea	#<L1191+29
	clc
	lda	#$17e
	adc	<L1192+pWin_0
	sta	<R0
	lda	#$0
	adc	<L1192+pWin_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcmp
	tax
	bne	L1218
	brl	L1217
L1218:
	pea	#^L1191+48
	pea	#<L1191+48
	clc
	lda	#$17e
	adc	<L1192+pWin_0
	sta	<R1
	lda	#$0
	adc	<L1192+pWin_0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~strcmp
	tax
	bne	L1219
	brl	L1217
L1219:
	pea	#^L1191+64
	pea	#<L1191+64
	clc
	lda	#$17e
	adc	<L1192+pWin_0
	sta	<R2
	lda	#$0
	adc	<L1192+pWin_0+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	jsl	~~strcmp
	tax
	bne	L1220
	brl	L1217
L1220:
	pea	#^L1191+86
	pea	#<L1191+86
	clc
	lda	#$17e
	adc	<L1192+pWin_0
	sta	<R3
	lda	#$0
	adc	<L1192+pWin_0+2
	sta	<R3+2
	pei	<R3+2
	pei	<R3
	jsl	~~strcmp
	tax
	beq	L1221
	brl	L10443
L1221:
L1217:
	.line	5772
;							return;
	.line	5773
L1222:
	lda	<L1192+2
	sta	<L1192+2+8
	lda	<L1192+1
	sta	<L1192+1+8
	pld
	tsc
	clc
	adc	#L1192+8
	tcs
	rtl
;						}
	.line	5774
;					}
L10443:
	.line	5775
;					//k_debug_pointer("DoWndProcs::BROADCAST_HWND:", pMsg->hwnd);
;					pMsg->hwnd = (HWND)pWin;
L10442:
	.line	5777
	lda	<L1192+pWin_0
	ldy	#$a
	sta	[<L1192+pMsg_0],Y
	lda	<L1192+pWin_0+2
	ldy	#$c
	sta	[<L1192+pMsg_0],Y
;					//k_debug_pointer("DoWndProcs::REAL HWND:", pMsg->hwnd);
;					//k_debug_strings("DoWndProcs::REAL NAME:", pWin->win_title);
;				}
	.line	5780
;
;				if(FX_MENU_COMMAND == pMsg->type)
L10441:
	.line	5782
;				{
	ldy	#$8
	lda	[<L1192+pMsg_0],Y
	cmp	#<$fa01
	beq	L1223
	brl	L10444
L1223:
	.line	5783
;					k_debug_pointer("DoWndProcs::FX_MENU_COMMAND:", pMsg->hwnd);
	.line	5784
	ldy	#$c
	lda	[<L1192+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1192+pMsg_0],Y
	pha
	pea	#^L1191+110
	pea	#<L1191+110
	jsl	~~k_debug_pointer
;					k_debug_pointer("DoWndProcs::FX_MENU_COMMAND:pWndProc:", pWin->pWndClass->pWndProc);
	.line	5785
	ldy	#$1a8
	lda	[<L1192+pWin_0],Y
	sta	<R0
	ldy	#$1aa
	lda	[<L1192+pWin_0],Y
	sta	<R0+2
	ldy	#$8
	lda	[<R0],Y
	pha
	ldy	#$6
	lda	[<R0],Y
	pha
	pea	#^L1191+139
	pea	#<L1191+139
	jsl	~~k_debug_pointer
;				}
	.line	5786
;
;				if(!pWin->pWndClass->pWndProc(pMsg))
L10444:
	.line	5788
;				{
	pei	<L1192+pMsg_0+2
	pei	<L1192+pMsg_0
	ldy	#$1a8
	lda	[<L1192+pWin_0],Y
	sta	<R0
	ldy	#$1aa
	lda	[<L1192+pWin_0],Y
	sta	<R0+2
	ldy	#$8
	lda	[<R0],Y
	tax
	ldy	#$6
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
	and	#$ff
	beq	L1224
	brl	L10445
L1224:
	.line	5789
;					k_debug_strings("DoWndProcs:HWND:Closed:",pWin->win_title);
	.line	5790
	clc
	lda	#$14c
	adc	<L1192+pWin_0
	sta	<R0
	lda	#$0
	adc	<L1192+pWin_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1191+177
	pea	#<L1191+177
	jsl	~~k_debug_strings
;					k_debug_integer("DoWndProcs:HWND:Closed:pMsg:",pMsg->type);
	.line	5791
	ldy	#$8
	lda	[<L1192+pMsg_0],Y
	pha
	pea	#^L1191+201
	pea	#<L1191+201
	jsl	~~k_debug_integer
;
;					if(k_user_get_locked_focus() == pMsg->hwnd)
	.line	5793
;						k_user_unlock_focus();
	jsl	~~k_user_get_locked_focus
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$a
	cmp	[<L1192+pMsg_0],Y
	bne	L1225
	lda	<R0+2
	ldy	#$c
	cmp	[<L1192+pMsg_0],Y
L1225:
	beq	L1226
	brl	L10446
L1226:
	.line	5794
	jsl	~~k_user_unlock_focus
;
;					pWin->isClosed = TRUE;
L10446:
	.line	5796
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$1e1
	sta	[<L1192+pWin_0],Y
	rep	#$20
	longa	on
;					strcpy(pWin->win_title,"##CLOSED");
	.line	5797
	pea	#^L1191+230
	pea	#<L1191+230
	clc
	lda	#$14c
	adc	<L1192+pWin_0
	sta	<R0
	lda	#$0
	adc	<L1192+pWin_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;
;
;					k_nodelist_remove_obj(k_user_get_object_list(0)->listhead->next,(ULONG)pWin);
	.line	5800
	pei	<L1192+pWin_0+2
	pei	<L1192+pWin_0
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
	.line	5802
;			}
L10445:
	.line	5803
;		}
L10440:
	.line	5804
;		else
	brl	L10447
L10439:
;		{
	.line	5806
;			//k_debug_long("DoWndProcs:WRONG PROCESS:",(ULONG)pProc->procId);
;		}
	.line	5808
L10447:
;	}
	.line	5809
;
;	return;
L10438:
	.line	5811
	brl	L1222
;}
	.line	5812
	.endblock	5812
L1192	equ	20
L1193	equ	17
	ends
	efunc
	.endfunc	5812,17,20
	.line	5812
	data
L1191:
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
;
;#include "fxwinman_defproc.c"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwinman_defproc.c",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanager.h",0
	.line	581
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwinman_defproc.c",1
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxfont.h",0
	.line	74
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwinman_defproc.c",2
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwinman_defproc.c",6
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
	sbc	#L1228
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
	stz	<L1229+p_1
	stz	<L1229+p_1+2
	stz	<L1229+pWin_1
	stz	<L1229+pWin_1+2
	stz	<L1229+ppoint_1
	stz	<L1229+ppoint_1+2
	stz	<L1229+pNode_1
	stz	<L1229+pNode_1+2
	stz	<L1229+defPrcData_1
	stz	<L1229+defPrcData_1+2
	sep	#$20
	longa	off
	lda	#$1
	sta	<L1229+bRet_1
	rep	#$20
	longa	on
	.line	18
	lda	<L1228+pMsg_0
	ora	<L1228+pMsg_0+2
	bne	L1231
	brl	L10448
L1231:
	.line	19
	.line	20
	ldy	#$c
	lda	[<L1228+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1228+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1229+pWin_1
	stx	<L1229+pWin_1+2
	.line	22
	pea	#<$0
	ldy	#$c
	lda	[<L1228+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1228+pMsg_0],Y
	pha
	jsl	~~k_user_GetWindowData
	sta	<L1229+defPrcData_1
	stx	<L1229+defPrcData_1+2
	.line	23
	lda	<L1229+defPrcData_1
	ora	<L1229+defPrcData_1+2
	beq	L1232
	brl	L10449
L1232:
	.line	24
	.line	25
	ldy	#$c
	lda	[<L1228+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1228+pMsg_0],Y
	pha
	pea	#^L1227
	pea	#<L1227
	jsl	~~k_debug_pointer
	.line	26
	pea	#<$1b
	jsl	~~k_mem_allocate_heap
	sta	<L1229+defPrcData_1
	stx	<L1229+defPrcData_1+2
	.line	27
	pei	<L1229+defPrcData_1+2
	pei	<L1229+defPrcData_1
	pea	#<$0
	ldy	#$c
	lda	[<L1228+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1228+pMsg_0],Y
	pha
	jsl	~~k_user_SetWindowData
	.line	28
	pea	#<$1b
	pea	#<$0
	pei	<L1229+defPrcData_1+2
	pei	<L1229+defPrcData_1
	jsl	~~memset
	.line	29
L10449:
	.line	34
	lda	<L1228+pMsg_0
	ora	<L1228+pMsg_0+2
	bne	L1233
	brl	L10450
L1233:
	.line	35
	.line	36
	jsl	~~k_exec_get_current_process
	sta	<L1229+p_1
	stx	<L1229+p_1+2
	.line	37
	ldy	#$8
	lda	[<L1228+pMsg_0],Y
	brl	L10451
	.line	38
	.line	39
L10453:
	.line	40
	clc
	lda	#$14c
	adc	<L1229+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1229+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1227+43
	pea	#<L1227+43
	jsl	~~k_debug_strings
	.line	42
	lda	|~~_k_windowManager_WindowRedrawList+2
	pha
	lda	|~~_k_windowManager_WindowRedrawList
	pha
	jsl	~~k_nodelist_empty
	and	#$ff
	beq	L1234
	brl	L10454
L1234:
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
	cmp	<L1229+pWin_1
	bne	L1235
	ldy	#$4
	lda	[<R0],Y
	cmp	<L1229+pWin_1+2
L1235:
	bne	L1236
	brl	L10454
L1236:
	.line	43
	.line	56
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb01
	ldy	#$c
	lda	[<L1228+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1228+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
	.line	57
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	ldy	#$c
	lda	[<L1228+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1228+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
	.line	58
	brl	L10455
L10454:
	.line	60
	.line	61
	clc
	lda	#$14c
	adc	<L1229+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1229+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1227+75
	pea	#<L1227+75
	jsl	~~k_debug_pointer
	.line	62
L10455:
	.line	64
	lda	|~~_k_windowManager_WindowRedrawList+2
	pha
	lda	|~~_k_windowManager_WindowRedrawList
	pha
	jsl	~~k_nodelist_empty
	and	#$ff
	beq	L1237
	brl	L10456
L1237:
	.line	65
	.line	66
	pei	<L1229+pWin_1+2
	pei	<L1229+pWin_1
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
	sta	<L1229+pNode_1
	stx	<L1229+pNode_1+2
	.line	67
	lda	<L1229+pNode_1
	ora	<L1229+pNode_1+2
	bne	L1238
	brl	L10457
L1238:
	.line	68
	.line	69
	ldy	#$4
	lda	[<L1229+pNode_1],Y
	pha
	ldy	#$2
	lda	[<L1229+pNode_1],Y
	pha
	pea	#^L1227+119
	pea	#<L1227+119
	jsl	~~k_debug_pointer
	.line	70
	brl	L10458
L10457:
	.line	72
	.line	73
	pea	#^L1227+227
	pea	#<L1227+227
	pea	#^L1227+173
	pea	#<L1227+173
	jsl	~~k_debug_strings
	.line	74
L10458:
	.line	75
L10456:
	.line	76
	pei	<L1229+pWin_1+2
	pei	<L1229+pWin_1
	pei	<L1229+pWin_1+2
	pei	<L1229+pWin_1
	pea	#<$2
	lda	|~~_k_windowManager_WindowRedrawList+2
	pha
	lda	|~~_k_windowManager_WindowRedrawList
	pha
	jsl	~~k_nodelist_naddtolist
	.line	79
	pei	<L1229+pWin_1+2
	pei	<L1229+pWin_1
	jsl	~~k_increment_activity
	.line	82
	ldy	#$148
	lda	[<L1229+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L1229+pWin_1],Y
	sta	<R0+2
	ldy	#$10
	lda	[<R0],Y
	pha
	ldy	#$e
	lda	[<R0],Y
	pha
	pea	#^L1227+243
	pea	#<L1227+243
	jsl	~~k_debug_long
	.line	86
	brl	L10452
	.line	87
L10459:
	.line	88
	clc
	lda	#$14c
	adc	<L1229+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1229+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1227+283
	pea	#<L1227+283
	jsl	~~k_debug_strings
	.line	92
	brl	L10452
	.line	93
L10460:
	.line	94
	clc
	lda	#$14c
	adc	<L1229+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1229+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1227+316
	pea	#<L1227+316
	jsl	~~k_debug_strings
	.line	98
	brl	L10452
	.line	99
L10461:
	.line	101
	ldy	#$a
	lda	[<L1229+defPrcData_1],Y
	pha
	ldy	#$8
	lda	[<L1229+defPrcData_1],Y
	pha
	ldy	#$c
	lda	[<L1228+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1228+pMsg_0],Y
	pha
	jsl	~~k_user_StartWindowForResize
	.line	102
	brl	L10452
	.line	103
L10462:
	.line	105
	ldy	#$a
	lda	[<L1229+defPrcData_1],Y
	pha
	ldy	#$8
	lda	[<L1229+defPrcData_1],Y
	pha
	ldy	#$c
	lda	[<L1228+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1228+pMsg_0],Y
	pha
	jsl	~~k_user_EndWindowForResize
	.line	106
	brl	L10452
	.line	107
L10463:
	.line	108
	clc
	lda	#$14c
	adc	<L1229+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1229+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1227+346
	pea	#<L1227+346
	jsl	~~k_debug_strings
	.line	109
	ldy	#$a
	lda	[<L1229+defPrcData_1],Y
	pha
	ldy	#$8
	lda	[<L1229+defPrcData_1],Y
	pha
	ldy	#$c
	lda	[<L1228+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1228+pMsg_0],Y
	pha
	jsl	~~k_user_StartWindowForDrag
	.line	110
	brl	L10452
	.line	111
L10464:
	.line	112
	clc
	lda	#$14c
	adc	<L1229+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1229+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1227+383
	pea	#<L1227+383
	jsl	~~k_debug_strings
	.line	113
	ldy	#$a
	lda	[<L1229+defPrcData_1],Y
	pha
	ldy	#$8
	lda	[<L1229+defPrcData_1],Y
	pha
	ldy	#$c
	lda	[<L1228+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1228+pMsg_0],Y
	pha
	jsl	~~k_user_EndWindowForDrag
	.line	114
	brl	L10452
	.line	115
L10465:
	.line	116
	clc
	lda	#$14c
	adc	<L1229+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1229+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1227+418
	pea	#<L1227+418
	jsl	~~k_debug_strings
	.line	117
	ldy	#$c
	lda	[<L1228+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1228+pMsg_0],Y
	pha
	jsl	~~k_user_DestroyWindow
	sep	#$20
	longa	off
	sta	<L1229+bRet_1
	rep	#$20
	longa	on
	.line	118
	brl	L10452
	.line	119
L10466:
	.line	120
	clc
	lda	#$14c
	adc	<L1229+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1229+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1227+450
	pea	#<L1227+450
	jsl	~~k_debug_strings
	.line	121
	brl	L10452
	.line	122
L10467:
	.line	123
	clc
	lda	#$14c
	adc	<L1229+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1229+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1227+483
	pea	#<L1227+483
	jsl	~~k_debug_strings
	.line	124
	brl	L10452
	.line	126
L10468:
	.line	134
	ldy	#$1bc
	lda	[<L1229+pWin_1],Y
	ldy	#$1be
	ora	[<L1229+pWin_1],Y
	bne	L1239
	brl	L10469
L1239:
	.line	135
	pei	<L1229+pWin_1+2
	pei	<L1229+pWin_1
	jsl	~~k_user_MoveChildWindows
L10469:
	.line	138
	brl	L10452
	.line	139
L10470:
	.line	141
	pea	#^L1227+515
	pea	#<L1227+515
	jsl	~~k_debug_string
	.line	142
	ldy	#$c
	lda	[<L1228+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1228+pMsg_0],Y
	pha
	jsl	~~k_gui_size_nonclient_area
	.line	143
	ldy	#$a
	lda	[<L1228+pMsg_0],Y
	sta	<R0
	ldy	#$c
	lda	[<L1228+pMsg_0],Y
	sta	<R0+2
	ldy	#$1b8
	lda	[<R0],Y
	pha
	jsl	~~k_getUIMenuColor
	pha
	ldy	#$c
	lda	[<L1228+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1228+pMsg_0],Y
	pha
	jsl	~~k_gui_DrawWindow
	.line	158
	brl	L10452
	.line	159
L10471:
	.line	160
	ldy	#$e
	lda	[<L1228+pMsg_0],Y
	sta	<R0
	ldy	#$10
	lda	[<L1228+pMsg_0],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	pha
	ldy	#$e
	lda	[<L1228+pMsg_0],Y
	sta	<R0
	ldy	#$10
	lda	[<L1228+pMsg_0],Y
	sta	<R0+2
	lda	[<R0]
	pha
	ldy	#$c
	lda	[<L1228+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1228+pMsg_0],Y
	pha
	jsl	~~k_user_MoveWindow
	.line	163
	brl	L10452
	.line	164
L10472:
	.line	168
	ldy	#$17
	lda	[<L1228+pMsg_0],Y
	sta	<L1229+cx_1
	.line	169
	ldy	#$19
	lda	[<L1228+pMsg_0],Y
	sta	<L1229+cy_1
	.line	170
	sec
	lda	<L1229+cx_1
	ldy	#$c
	sbc	[<L1229+pWin_1],Y
	sta	<L1229+dx_1
	.line	171
	sec
	lda	<L1229+cy_1
	ldy	#$e
	sbc	[<L1229+pWin_1],Y
	sta	<L1229+dy_1
	.line	174
	ldy	#$1b4
	lda	[<L1229+pWin_1],Y
	cmp	|~~_k_windowManager_StdPointers
	bne	L1240
	ldy	#$1b6
	lda	[<L1229+pWin_1],Y
	cmp	|~~_k_windowManager_StdPointers+2
L1240:
	bne	L1241
	brl	L10473
L1241:
	.line	175
	pea	#^L1227+550
	pea	#<L1227+550
	jsl	~~k_user_setMousePointer
L10473:
	.line	177
	stz	<L1229+index_1
L10476:
	.line	178
	.line	179
	pei	<L1229+cy_1
	pei	<L1229+cx_1
	ldy	#$0
	lda	<L1229+index_1
	bpl	L1242
	dey
L1242:
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
	lda	<L1229+pWin_1
	adc	<R1
	sta	<R0
	lda	<L1229+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_is_inside_rect
	and	#$ff
	bne	L1243
	brl	L10477
L1243:
	.line	180
	.line	183
	ldy	#$0
	lda	<L1229+index_1
	bpl	L1244
	dey
L1244:
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
	adc	<L1229+pWin_1
	sta	<R1
	lda	#$0
	adc	<L1229+pWin_1+2
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
	beq	L1245
	brl	L10478
L1245:
	.line	184
	.line	185
	pea	#^L1227+556
	pea	#<L1227+556
	jsl	~~k_user_setMousePointer
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1b4
	sta	[<L1229+pWin_1],Y
	lda	<R0+2
	ldy	#$1b6
	sta	[<L1229+pWin_1],Y
	.line	186
L10478:
	.line	187
	brl	L10475
	.line	188
L10477:
	.line	189
L10474:
	inc	<L1229+index_1
	sec
	lda	<L1229+index_1
	sbc	#<$8
	bvs	L1246
	eor	#$8000
L1246:
	bmi	L1247
	brl	L10476
L1247:
L10475:
	.line	196
	brl	L10452
	.line	197
L10479:
	.line	198
	ldy	#$c
	lda	[<L1228+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1228+pMsg_0],Y
	pha
	pea	#^L1227+563
	pea	#<L1227+563
	jsl	~~k_debug_pointer
	.line	200
	ldy	#$17
	lda	[<L1228+pMsg_0],Y
	sta	<L1229+cx_1
	.line	201
	ldy	#$19
	lda	[<L1228+pMsg_0],Y
	sta	<L1229+cy_1
	.line	203
	stz	<L1229+index_1
L10482:
	.line	204
	.line	206
	pei	<L1229+cy_1
	pei	<L1229+cx_1
	ldy	#$0
	lda	<L1229+index_1
	bpl	L1248
	dey
L1248:
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
	lda	<L1229+pWin_1
	adc	<R1
	sta	<R0
	lda	<L1229+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_is_inside_rect
	and	#$ff
	bne	L1249
	brl	L10483
L1249:
	.line	207
	.line	208
	ldy	#$0
	lda	<L1229+index_1
	bpl	L1250
	dey
L1250:
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
	adc	<L1229+pWin_1
	sta	<R1
	lda	#$0
	adc	<L1229+pWin_1+2
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
	pea	#^L1227+598
	pea	#<L1227+598
	jsl	~~k_debug_integer
	.line	210
	ldy	#$0
	lda	<L1229+index_1
	bpl	L1251
	dey
L1251:
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
	adc	<L1229+pWin_1
	sta	<R1
	lda	#$0
	adc	<L1229+pWin_1+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	brl	L10484
	.line	211
	.line	212
L10486:
	.line	214
	lda	<L1229+cx_1
	ldy	#$8
	sta	[<L1229+defPrcData_1],Y
	.line	215
	lda	<L1229+cy_1
	ldy	#$a
	sta	[<L1229+defPrcData_1],Y
	.line	216
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb0d
	ldy	#$c
	lda	[<L1228+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1228+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
	.line	217
	brl	L10485
	.line	218
L10487:
	.line	219
	pea	#^L1227+675
	pea	#<L1227+675
	pea	#^L1227+640
	pea	#<L1227+640
	jsl	~~k_debug_strings
	.line	221
	lda	<L1229+cx_1
	ldy	#$8
	sta	[<L1229+defPrcData_1],Y
	.line	222
	lda	<L1229+cy_1
	ldy	#$a
	sta	[<L1229+defPrcData_1],Y
	.line	223
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb0b
	ldy	#$c
	lda	[<L1228+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1228+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
	.line	224
	brl	L10485
	.line	225
L10488:
	.line	226
	pea	#<$0
	pea	#^$0
	pea	#<$0
	ldy	#$0
	lda	<L1229+index_1
	bpl	L1252
	dey
L1252:
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
	adc	<L1229+pWin_1
	sta	<R1
	lda	#$0
	adc	<L1229+pWin_1+2
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
	lda	[<L1228+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1228+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
	.line	227
	brl	L10485
	.line	228
L10484:
	xref	~~~swt
	jsl	~~~swt
	dw	2
	dw	64271
	dw	L10487-1
	dw	64272
	dw	L10486-1
	dw	L10488-1
L10485:
	.line	238
	brl	L10481
	.line	239
L10483:
	.line	240
L10480:
	inc	<L1229+index_1
	sec
	lda	<L1229+index_1
	sbc	#<$8
	bvs	L1253
	eor	#$8000
L1253:
	bmi	L1254
	brl	L10482
L1254:
L10481:
	.line	252
	brl	L10452
	.line	254
L10489:
	.line	257
	ldy	#$17
	lda	[<L1228+pMsg_0],Y
	sta	<L1229+cx_1
	.line	258
	ldy	#$19
	lda	[<L1228+pMsg_0],Y
	sta	<L1229+cy_1
	.line	259
	sec
	lda	<L1229+cx_1
	ldy	#$c
	sbc	[<L1229+pWin_1],Y
	sta	<L1229+dx_1
	.line	260
	sec
	lda	<L1229+cy_1
	ldy	#$e
	sbc	[<L1229+pWin_1],Y
	sta	<L1229+dy_1
	.line	263
	lda	<L1229+defPrcData_1
	ora	<L1229+defPrcData_1+2
	bne	L1255
	brl	L10490
L1255:
	.line	264
	.line	265
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L1229+defPrcData_1],Y
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L1256
	brl	L10491
L1256:
	.line	266
	.line	268
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$1a
	sta	[<L1229+defPrcData_1],Y
	rep	#$20
	longa	on
	.line	272
	pea	#<$0
	pea	#<$0
	pea	#<$0
	clc
	ldy	#$2
	lda	[<L1229+defPrcData_1],Y
	ldy	#$12
	adc	[<L1229+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	clc
	lda	[<L1229+defPrcData_1]
	ldy	#$10
	adc	[<L1229+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	ldy	#$2
	lda	[<L1229+defPrcData_1],Y
	pha
	lda	[<L1229+defPrcData_1]
	pha
	jsl	~~k_draw_rect
	.line	280
	sec
	lda	<L1229+cx_1
	ldy	#$e
	sbc	[<L1229+defPrcData_1],Y
	sta	<R0
	lda	<R0
	ina
	sta	[<L1229+defPrcData_1]
	.line	281
	sec
	lda	<L1229+cy_1
	ldy	#$10
	sbc	[<L1229+defPrcData_1],Y
	sta	<R0
	lda	<R0
	ina
	ldy	#$2
	sta	[<L1229+defPrcData_1],Y
	.line	283
	pea	#<$0
	pea	#<$0
	pea	#<$3
	clc
	ldy	#$2
	lda	[<L1229+defPrcData_1],Y
	ldy	#$12
	adc	[<L1229+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	clc
	lda	[<L1229+defPrcData_1]
	ldy	#$10
	adc	[<L1229+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	ldy	#$2
	lda	[<L1229+defPrcData_1],Y
	pha
	lda	[<L1229+defPrcData_1]
	pha
	jsl	~~k_draw_rect
	.line	290
	brl	L10492
L10491:
	.line	291
	sep	#$20
	longa	off
	ldy	#$17
	lda	[<L1229+defPrcData_1],Y
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L1257
	brl	L10493
L1257:
	.line	292
	.line	294
	pea	#<$0
	pea	#<$0
	pea	#<$0
	ldy	#$2
	lda	[<L1229+defPrcData_1],Y
	pha
	lda	[<L1229+defPrcData_1]
	pha
	ldy	#$e
	lda	[<L1229+pWin_1],Y
	pha
	ldy	#$c
	lda	[<L1229+pWin_1],Y
	pha
	jsl	~~k_draw_rect
	.line	302
	lda	<L1229+cx_1
	sta	[<L1229+defPrcData_1]
	.line	303
	lda	<L1229+cy_1
	ldy	#$2
	sta	[<L1229+defPrcData_1],Y
	.line	306
	pea	#<$0
	pea	#<$0
	pea	#<$3
	pei	<L1229+cy_1
	pei	<L1229+cx_1
	ldy	#$e
	lda	[<L1229+pWin_1],Y
	pha
	ldy	#$c
	lda	[<L1229+pWin_1],Y
	pha
	jsl	~~k_draw_rect
	.line	315
L10493:
L10492:
	.line	317
L10490:
	.line	325
	brl	L10452
	.line	326
L10494:
	.line	327
	ldy	#$c
	lda	[<L1228+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1228+pMsg_0],Y
	pha
	pea	#^L1227+692
	pea	#<L1227+692
	jsl	~~k_debug_pointer
	.line	329
	lda	[<L1229+defPrcData_1]
	pha
	pea	#^L1227+725
	pea	#<L1227+725
	jsl	~~k_debug_integer
	.line	330
	ldy	#$2
	lda	[<L1229+defPrcData_1],Y
	pha
	pea	#^L1227+782
	pea	#<L1227+782
	jsl	~~k_debug_integer
	.line	332
	ldy	#$17
	lda	[<L1228+pMsg_0],Y
	sta	<L1229+cx_1
	.line	333
	ldy	#$19
	lda	[<L1228+pMsg_0],Y
	sta	<L1229+cy_1
	.line	336
	ldy	#$16
	lda	[<L1229+defPrcData_1],Y
	and	#$ff
	bne	L1258
	brl	L10495
L1258:
	.line	337
	.line	338
	lda	<L1229+cx_1
	ldy	#$8
	sta	[<L1229+defPrcData_1],Y
	.line	339
	lda	<L1229+cy_1
	ldy	#$a
	sta	[<L1229+defPrcData_1],Y
	.line	340
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb0e
	ldy	#$c
	lda	[<L1228+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1228+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
	.line	341
	brl	L10496
L10495:
	.line	342
	ldy	#$17
	lda	[<L1229+defPrcData_1],Y
	and	#$ff
	bne	L1259
	brl	L10497
L1259:
	.line	343
	.line	344
	lda	<L1229+cx_1
	ldy	#$8
	sta	[<L1229+defPrcData_1],Y
	.line	345
	lda	<L1229+cy_1
	ldy	#$a
	sta	[<L1229+defPrcData_1],Y
	.line	347
	lda	[<L1229+defPrcData_1]
	pha
	pea	#^L1227+839
	pea	#<L1227+839
	jsl	~~k_debug_integer
	.line	348
	ldy	#$2
	lda	[<L1229+defPrcData_1],Y
	pha
	pea	#^L1227+896
	pea	#<L1227+896
	jsl	~~k_debug_integer
	.line	351
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb0c
	ldy	#$c
	lda	[<L1228+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1228+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
	.line	352
L10497:
L10496:
	.line	364
	lda	<L1229+defPrcData_1
	ora	<L1229+defPrcData_1+2
	bne	L1260
	brl	L10498
L1260:
	.line	365
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$18
	sta	[<L1229+defPrcData_1],Y
	rep	#$20
	longa	on
L10498:
	.line	367
	brl	L10452
	.line	368
L10499:
	.line	369
	pea	#^L1227+953
	pea	#<L1227+953
	jsl	~~k_debug_string
	.line	371
	ldy	#$17
	lda	[<L1228+pMsg_0],Y
	sta	<L1229+cx_1
	.line	372
	ldy	#$19
	lda	[<L1228+pMsg_0],Y
	sta	<L1229+cy_1
	.line	374
	sec
	lda	<L1229+cx_1
	ldy	#$c
	sbc	[<L1229+pWin_1],Y
	sta	<L1229+dx_1
	.line	375
	sec
	lda	<L1229+cy_1
	ldy	#$e
	sbc	[<L1229+pWin_1],Y
	sta	<L1229+dy_1
	.line	378
	stz	<L1229+index_1
L10502:
	.line	379
	.line	382
	pei	<L1229+cy_1
	pei	<L1229+cx_1
	ldy	#$0
	lda	<L1229+index_1
	bpl	L1261
	dey
L1261:
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
	lda	<L1229+pWin_1
	adc	<R1
	sta	<R0
	lda	<L1229+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_is_inside_rect
	and	#$ff
	bne	L1262
	brl	L10503
L1262:
	.line	383
	.line	384
	ldy	#$0
	lda	<L1229+index_1
	bpl	L1263
	dey
L1263:
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
	adc	<L1229+pWin_1
	sta	<R1
	lda	#$0
	adc	<L1229+pWin_1+2
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
	pea	#^L1227+989
	pea	#<L1227+989
	jsl	~~k_debug_integer
	.line	385
	brl	L10501
	.line	386
L10503:
	.line	387
L10500:
	inc	<L1229+index_1
	sec
	lda	<L1229+index_1
	sbc	#<$8
	bvs	L1264
	eor	#$8000
L1264:
	bmi	L1265
	brl	L10502
L1265:
L10501:
	.line	388
	brl	L10452
	.line	392
L10504:
	.line	393
	brl	L10452
	.line	394
L10451:
	xref	~~~swt
	jsl	~~~swt
	dw	18
	dw	3844
	dw	L10467-1
	dw	3859
	dw	L10453-1
	dw	3860
	dw	L10460-1
	dw	36611
	dw	L10472-1
	dw	36612
	dw	L10479-1
	dw	36613
	dw	L10489-1
	dw	36614
	dw	L10494-1
	dw	36616
	dw	L10499-1
	dw	36628
	dw	L10459-1
	dw	64256
	dw	L10468-1
	dw	64257
	dw	L10470-1
	dw	64264
	dw	L10471-1
	dw	64267
	dw	L10461-1
	dw	64268
	dw	L10462-1
	dw	64269
	dw	L10463-1
	dw	64270
	dw	L10464-1
	dw	64271
	dw	L10466-1
	dw	64511
	dw	L10465-1
	dw	L10504-1
L10452:
	.line	395
L10450:
	.line	396
L10448:
	.line	397
	lda	<L1229+bRet_1
	and	#$ff
L1266:
	tay
	lda	<L1228+2
	sta	<L1228+2+4
	lda	<L1228+1
	sta	<L1228+1+4
	pld
	tsc
	clc
	adc	#L1228+4
	tcs
	tya
	rtl
	.line	398
	.endblock	398
L1228	equ	65
L1229	equ	13
	ends
	efunc
	.endfunc	398,13,65
	.line	398
	data
L1227:
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanagerV5.c",5815
;#include "fx_ctl_button.c"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fx_ctl_button.c",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanager.h",0
	.line	581
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fx_ctl_button.c",7
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxfont.h",0
	.line	74
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fx_ctl_button.c",8
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
	sbc	#L1268
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
	stz	<L1269+pWin_1
	stz	<L1269+pWin_1+2
	stz	<L1269+pParent_1
	stz	<L1269+pParent_1+2
	.line	18
	lda	<L1268+width_0
	bmi	L1271
	brl	L10505
L1271:
	.line	19
	jsl	~~k_font_getFontWidth
	sta	<R1
	lda	<R1
	asl	A
	sta	<R0
	pei	<L1268+caption_0+2
	pei	<L1268+caption_0
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
	sta	<L1268+width_0
L10505:
	.line	20
	lda	<L1268+height_0
	bmi	L1272
	brl	L10506
L1272:
	.line	21
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<R0
	asl	A
	adc	<R0
	sta	<L1268+height_0
L10506:
	.line	29
	pea	#^$0
	pea	#<$0
	ldy	#$0
	lda	<L1268+buttonId_0
	bpl	L1273
	dey
L1273:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1268+hWndParent_0+2
	pei	<L1268+hWndParent_0
	pei	<L1268+height_0
	pei	<L1268+width_0
	pei	<L1268+y_0
	pei	<L1268+x_0
	pei	<L1268+caption_0+2
	pei	<L1268+caption_0
	pea	#^L1267
	pea	#<L1267
	pea	#^$10001
	pea	#<$10001
	jsl	~~k_user_CreateWindow
	sta	<L1269+pWin_1
	stx	<L1269+pWin_1+2
	.line	44
	lda	<L1269+pWin_1
	ora	<L1269+pWin_1+2
	bne	L1274
	brl	L10507
L1274:
	.line	45
	.line	53
L10507:
	.line	57
	ldx	<L1269+pWin_1+2
	lda	<L1269+pWin_1
L1275:
	tay
	lda	<L1268+2
	sta	<L1268+2+18
	lda	<L1268+1
	sta	<L1268+1+18
	pld
	tsc
	clc
	adc	#L1268+18
	tcs
	tya
	rtl
	.line	58
	.endblock	58
L1268	equ	20
L1269	equ	13
	ends
	efunc
	.endfunc	58,13,20
	.line	58
	data
L1267:
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
	sbc	#L1277
	tcs
	phd
	tcd
pWin_0	set	4
pButton_0	set	8
	.block	62
	.sym	pWin,4,138,6,32,30
	.sym	pButton,8,138,6,32,36
	.line	63
	lda	<L1277+pWin_0
	ora	<L1277+pWin_0+2
	bne	L1280
	brl	L10508
L1280:
	.line	64
	.line	65
	lda	<L1277+pButton_0
	ora	<L1277+pButton_0+2
	bne	L1281
	brl	L10509
L1281:
	.line	66
	.line	69
	jsl	~~k_getUIMenuColor
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L1277+pWin_0+2
	pei	<L1277+pWin_0
	jsl	~~k_gui_DrawWindow
	.line	80
	ldy	#$4
	lda	[<L1277+pButton_0],Y
	beq	L1282
	brl	L10510
L1282:
	.line	81
	.line	82
	jsl	~~k_font_getFontWidth
	sta	<R0
	ldy	#$2
	lda	[<L1277+pButton_0],Y
	pha
	lda	[<L1277+pButton_0]
	pha
	jsl	~~strlen
	sta	<R1
	lda	<R1
	ldx	<R0
	xref	~~~mul
	jsl	~~~mul
	ldy	#$4
	sta	[<L1277+pButton_0],Y
	.line	83
L10510:
	.line	85
	ldy	#$19e
	lda	[<L1277+pWin_0],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	jsl	~~k_font_getFontHeight
	sta	<R1
	lda	<R1
	lsr	A
	sta	<R0
	ldy	#$34
	lda	[<L1277+pWin_0],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$2c
	adc	[<L1277+pWin_0],Y
	sta	<R2
	sec
	lda	<R2
	sbc	<R0
	pha
	ldy	#$4
	lda	[<L1277+pButton_0],Y
	lsr	A
	sta	<R0
	ldy	#$32
	lda	[<L1277+pWin_0],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$2a
	adc	[<L1277+pWin_0],Y
	sta	<R2
	sec
	lda	<R2
	sbc	<R0
	pha
	ldy	#$2
	lda	[<L1277+pButton_0],Y
	pha
	lda	[<L1277+pButton_0]
	pha
	jsl	~~k_draw_text_point_ex
	.line	90
	brl	L10511
L10509:
	.line	92
	.line	93
	jsl	~~k_getUIMenuColor
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L1277+pWin_0+2
	pei	<L1277+pWin_0
	jsl	~~k_gui_DrawWindow
	.line	94
	ldy	#$19e
	lda	[<L1277+pWin_0],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	jsl	~~k_font_getFontHeight
	sta	<R1
	lda	<R1
	lsr	A
	sta	<R0
	ldy	#$34
	lda	[<L1277+pWin_0],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$2c
	adc	[<L1277+pWin_0],Y
	sta	<R2
	sec
	lda	<R2
	sbc	<R0
	pha
	jsl	~~k_font_getFontWidth
	sta	<R1
	clc
	lda	#$14c
	adc	<L1277+pWin_0
	sta	<R2
	lda	#$0
	adc	<L1277+pWin_0+2
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
	lda	[<L1277+pWin_0],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$2a
	adc	[<L1277+pWin_0],Y
	sta	<R3
	sec
	lda	<R3
	sbc	<R0
	pha
	clc
	lda	#$14c
	adc	<L1277+pWin_0
	sta	<R0
	lda	#$0
	adc	<L1277+pWin_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_draw_text_point_ex
	.line	99
L10511:
	.line	100
L10508:
	.line	101
L1283:
	lda	<L1277+2
	sta	<L1277+2+8
	lda	<L1277+1
	sta	<L1277+1+8
	pld
	tsc
	clc
	adc	#L1277+8
	tcs
	rtl
	.endblock	101
L1277	equ	16
L1278	equ	17
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
	sbc	#L1284
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
	stz	<L1285+p_1
	stz	<L1285+p_1+2
	stz	<L1285+pWin_1
	stz	<L1285+pWin_1+2
	stz	<L1285+pButton_1
	stz	<L1285+pButton_1+2
	.line	111
	lda	<L1284+pMsg_0
	ora	<L1284+pMsg_0+2
	bne	L1287
	brl	L10512
L1287:
	.line	112
	.line	113
	jsl	~~k_exec_get_current_process
	sta	<L1285+p_1
	stx	<L1285+p_1+2
	.line	114
	ldy	#$c
	lda	[<L1284+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1284+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1285+pWin_1
	stx	<L1285+pWin_1+2
	.line	115
	ldy	#$1c5
	lda	[<L1285+pWin_1],Y
	sta	<L1285+pButton_1
	ldy	#$1c7
	lda	[<L1285+pWin_1],Y
	sta	<L1285+pButton_1+2
	.line	118
	ldy	#$8
	lda	[<L1284+pMsg_0],Y
	brl	L10513
	.line	119
	.line	120
L10515:
	.line	121
	ldy	#$1c5
	lda	[<L1285+pWin_1],Y
	ldy	#$1c7
	ora	[<L1285+pWin_1],Y
	bne	L1288
	brl	L10516
L1288:
	.line	122
	.line	123
	ldy	#$1c7
	lda	[<L1285+pWin_1],Y
	pha
	ldy	#$1c5
	lda	[<L1285+pWin_1],Y
	pha
	jsl	~~k_mem_deallocate_heap
	.line	124
	lda	#$0
	ldy	#$1c5
	sta	[<L1285+pWin_1],Y
	lda	#$0
	ldy	#$1c7
	sta	[<L1285+pWin_1],Y
	.line	125
L10516:
	.line	126
	brl	L10514
	.line	127
L10517:
	.line	131
	pea	#<$c
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1c5
	sta	[<L1285+pWin_1],Y
	lda	<R0+2
	ldy	#$1c7
	sta	[<L1285+pWin_1],Y
	.line	132
	ldy	#$1c5
	lda	[<L1285+pWin_1],Y
	sta	<L1285+pButton_1
	ldy	#$1c7
	lda	[<L1285+pWin_1],Y
	sta	<L1285+pButton_1+2
	.line	133
	clc
	lda	#$14c
	adc	<L1285+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1285+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_string_copy_string
	sta	<R1
	stx	<R1+2
	lda	<R1
	sta	[<L1285+pButton_1]
	lda	<R1+2
	ldy	#$2
	sta	[<L1285+pButton_1],Y
	.line	134
	jsl	~~k_font_getFontWidth
	sta	<R0
	ldy	#$2
	lda	[<L1285+pButton_1],Y
	pha
	lda	[<L1285+pButton_1]
	pha
	jsl	~~strlen
	sta	<R1
	lda	<R1
	ldx	<R0
	xref	~~~mul
	jsl	~~~mul
	ldy	#$4
	sta	[<L1285+pButton_1],Y
	.line	137
	pei	<L1285+pButton_1+2
	pei	<L1285+pButton_1
	pea	#^L1276
	pea	#<L1276
	jsl	~~k_debug_pointer
	.line	139
	jsl	~~k_getUIMenuColor
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1289
	dey
L1289:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$1b8
	sta	[<L1285+pWin_1],Y
	lda	<R0+2
	ldy	#$1ba
	sta	[<L1285+pWin_1],Y
	.line	150
	brl	L10514
	.line	151
L10518:
	.line	153
	brl	L10514
	.line	154
L10519:
	.line	155
	pei	<L1285+pButton_1+2
	pei	<L1285+pButton_1
	pea	#^L1276+36
	pea	#<L1276+36
	jsl	~~k_debug_pointer
	.line	158
	pei	<L1285+pButton_1+2
	pei	<L1285+pButton_1
	pei	<L1285+pWin_1+2
	pei	<L1285+pWin_1
	jsl	~~buttonDraw
	.line	184
	lda	#$1
L1290:
	tay
	lda	<L1284+2
	sta	<L1284+2+4
	lda	<L1284+1
	sta	<L1284+1+4
	pld
	tsc
	clc
	adc	#L1284+4
	tcs
	tya
	rtl
	.line	185
L10520:
	.line	186
	pea	#^L1276+70
	pea	#<L1276+70
	jsl	~~k_debug_string
	.line	187
	brl	L10514
	.line	189
L10521:
	.line	190
	pea	#^L1276+107
	pea	#<L1276+107
	jsl	~~k_debug_string
	.line	193
	lda	<L1285+pButton_1
	ora	<L1285+pButton_1+2
	bne	L1291
	brl	L10522
L1291:
	.line	194
	.line	198
	ldy	#$19e
	lda	[<L1285+pWin_1],Y
	pha
	ldy	#$1b8
	lda	[<L1285+pWin_1],Y
	pha
	ldy	#$34
	lda	[<L1285+pWin_1],Y
	pha
	ldy	#$32
	lda	[<L1285+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$2c
	lda	[<L1285+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1292
	dey
L1292:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$2a
	lda	[<L1285+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1293
	dey
L1293:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
	.line	206
	ldy	#$19e
	lda	[<L1285+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	ldy	#$2c
	lda	[<L1285+pWin_1],Y
	pha
	clc
	ldy	#$2a
	lda	[<L1285+pWin_1],Y
	ldy	#$32
	adc	[<L1285+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	ldy	#$2c
	lda	[<L1285+pWin_1],Y
	pha
	ldy	#$2a
	lda	[<L1285+pWin_1],Y
	pha
	jsl	~~k_draw_line_ex
	.line	213
	ldy	#$19e
	lda	[<L1285+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	ldy	#$2c
	lda	[<L1285+pWin_1],Y
	ina
	pha
	clc
	ldy	#$2a
	lda	[<L1285+pWin_1],Y
	ldy	#$32
	adc	[<L1285+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	ldy	#$2c
	lda	[<L1285+pWin_1],Y
	ina
	pha
	ldy	#$2a
	lda	[<L1285+pWin_1],Y
	pha
	jsl	~~k_draw_line_ex
	.line	220
	ldy	#$19e
	lda	[<L1285+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$2c
	lda	[<L1285+pWin_1],Y
	ldy	#$34
	adc	[<L1285+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	clc
	ldy	#$2a
	lda	[<L1285+pWin_1],Y
	ldy	#$32
	adc	[<L1285+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	ldy	#$2c
	lda	[<L1285+pWin_1],Y
	pha
	clc
	ldy	#$2a
	lda	[<L1285+pWin_1],Y
	ldy	#$32
	adc	[<L1285+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	jsl	~~k_draw_line_ex
	.line	227
	ldy	#$19e
	lda	[<L1285+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$2c
	lda	[<L1285+pWin_1],Y
	ldy	#$34
	adc	[<L1285+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	clc
	ldy	#$2a
	lda	[<L1285+pWin_1],Y
	ldy	#$32
	adc	[<L1285+pWin_1],Y
	sta	<R0
	clc
	lda	#$fffe
	adc	<R0
	pha
	ldy	#$2c
	lda	[<L1285+pWin_1],Y
	pha
	clc
	ldy	#$2a
	lda	[<L1285+pWin_1],Y
	ldy	#$32
	adc	[<L1285+pWin_1],Y
	sta	<R0
	clc
	lda	#$fffe
	adc	<R0
	pha
	jsl	~~k_draw_line_ex
	.line	277
	ldy	#$4
	lda	[<L1285+pButton_1],Y
	beq	L1294
	brl	L10523
L1294:
	.line	278
	.line	279
	jsl	~~k_font_getFontWidth
	sta	<R0
	ldy	#$2
	lda	[<L1285+pButton_1],Y
	pha
	lda	[<L1285+pButton_1]
	pha
	jsl	~~strlen
	sta	<R1
	lda	<R1
	ldx	<R0
	xref	~~~mul
	jsl	~~~mul
	ldy	#$4
	sta	[<L1285+pButton_1],Y
	.line	280
L10523:
	.line	283
	ldy	#$19e
	lda	[<L1285+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	jsl	~~k_font_getFontHeight
	sta	<R1
	lda	<R1
	lsr	A
	sta	<R0
	ldy	#$34
	lda	[<L1285+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$2c
	adc	[<L1285+pWin_1],Y
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
	lda	[<L1285+pButton_1],Y
	lsr	A
	sta	<R0
	ldy	#$32
	lda	[<L1285+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$2a
	adc	[<L1285+pWin_1],Y
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
	lda	[<L1285+pButton_1],Y
	pha
	lda	[<L1285+pButton_1]
	pha
	jsl	~~k_draw_text_point_ex
	.line	296
L10522:
	.line	299
	lda	#$1
	brl	L1290
	.line	301
L10524:
	.line	302
	pea	#^L1276+143
	pea	#<L1276+143
	jsl	~~k_debug_string
	.line	304
	pei	<L1285+pButton_1+2
	pei	<L1285+pButton_1
	pei	<L1285+pWin_1+2
	pei	<L1285+pWin_1
	jsl	~~buttonDraw
	.line	332
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	ldy	#$1b0
	lda	[<L1285+pWin_1],Y
	pha
	pea	#<$2
	pea	#<$fa00
	ldy	#$1ae
	lda	[<L1285+pWin_1],Y
	pha
	ldy	#$1ac
	lda	[<L1285+pWin_1],Y
	pha
	jsl	~~k_send_command_message
	.line	334
	brl	L10514
	.line	335
L10525:
	.line	336
	pea	#^L1276+177
	pea	#<L1276+177
	jsl	~~k_debug_string
	.line	338
	brl	L10514
	.line	339
L10526:
	.line	340
	pea	#^L1276+212
	pea	#<L1276+212
	jsl	~~k_debug_string
	.line	342
	brl	L10514
	.line	344
L10527:
	.line	345
	pea	#^L1276+246
	pea	#<L1276+246
	jsl	~~k_debug_string
	.line	347
	lda	#$1
	brl	L1290
	.line	349
L10528:
	.line	352
	ldy	#$16
	lda	[<L1284+pMsg_0],Y
	cmp	#<$1
	beq	L1295
	brl	L10529
L1295:
	.line	353
	.line	354
	ldy	#$1a
	lda	[<L1284+pMsg_0],Y
	sta	[<L1285+pButton_1]
	ldy	#$1c
	lda	[<L1284+pMsg_0],Y
	ldy	#$2
	sta	[<L1285+pButton_1],Y
	.line	355
	lda	#$0
	ldy	#$4
	sta	[<L1285+pButton_1],Y
	.line	357
	lda	[<L1285+pButton_1]
	ldy	#$2
	ora	[<L1285+pButton_1],Y
	bne	L1296
	brl	L10530
L1296:
	.line	358
	.line	360
	jsl	~~k_font_getFontWidth
	sta	<R0
	ldy	#$2
	lda	[<L1285+pButton_1],Y
	pha
	lda	[<L1285+pButton_1]
	pha
	jsl	~~strlen
	sta	<R1
	lda	<R1
	ldx	<R0
	xref	~~~mul
	jsl	~~~mul
	ldy	#$4
	sta	[<L1285+pButton_1],Y
	.line	362
	ldy	#$19e
	lda	[<L1285+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	ldy	#$12
	lda	[<L1285+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R0
	clc
	lda	<R0
	ldy	#$e
	adc	[<L1285+pWin_1],Y
	sta	<R1
	clc
	lda	#$fffc
	adc	<R1
	pha
	ldy	#$4
	lda	[<L1285+pButton_1],Y
	lsr	A
	sta	<R0
	ldy	#$10
	lda	[<L1285+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$c
	adc	[<L1285+pWin_1],Y
	sta	<R2
	sec
	lda	<R2
	sbc	<R0
	pha
	ldy	#$2
	lda	[<L1285+pButton_1],Y
	pha
	lda	[<L1285+pButton_1]
	pha
	jsl	~~k_draw_text_point_ex
	.line	367
L10530:
	.line	368
L10529:
	.line	369
	lda	#$1
	brl	L1290
	.line	370
	.line	371
L10531:
	.line	372
	brl	L10514
	.line	373
L10513:
	xref	~~~swt
	jsl	~~~swt
	dw	11
	dw	3841
	dw	L10525-1
	dw	3842
	dw	L10526-1
	dw	3844
	dw	L10521-1
	dw	3846
	dw	L10524-1
	dw	3859
	dw	L10527-1
	dw	64000
	dw	L10528-1
	dw	64256
	dw	L10519-1
	dw	64257
	dw	L10518-1
	dw	64263
	dw	L10520-1
	dw	64511
	dw	L10515-1
	dw	65283
	dw	L10517-1
	dw	L10531-1
L10514:
	.line	374
L10512:
	.line	376
	pei	<L1284+pMsg_0+2
	pei	<L1284+pMsg_0
	jsl	~~DefWindowProc
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
	brl	L1290
	.line	378
	.endblock	378
L1284	equ	24
L1285	equ	13
	ends
	efunc
	.endfunc	378,13,24
	.line	378
	data
L1276:
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
	db	$55,$53,$5F,$57,$49,$4E,$44,$4F,$57,$0D,$0A,$00
	ends
	.line	378
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanagerV5.c",5816
;#include "fx_ctl_textbox.c"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fx_ctl_textbox.c",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanager.h",0
	.line	581
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fx_ctl_textbox.c",7
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxfont.h",0
	.line	74
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fx_ctl_textbox.c",8
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
	sbc	#L1298
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
	stz	<L1299+pWin_1
	stz	<L1299+pWin_1+2
	stz	<L1299+pParent_1
	stz	<L1299+pParent_1+2
	.line	15
	pea	#^$0
	pea	#<$0
	ldy	#$0
	lda	<L1298+textboxId_0
	bpl	L1301
	dey
L1301:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1298+hWndParent_0+2
	pei	<L1298+hWndParent_0
	jsl	~~k_font_getFontHeight
	sta	<R1
	clc
	lda	#$6
	adc	<R1
	pha
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
	.line	27
	ldx	<L1299+pWin_1+2
	lda	<L1299+pWin_1
L1302:
	tay
	lda	<L1298+2
	sta	<L1298+2+20
	lda	<L1298+1
	sta	<L1298+1+20
	pld
	tsc
	clc
	adc	#L1298+20
	tcs
	tya
	rtl
	.line	28
	.endblock	28
L1298	equ	16
L1299	equ	9
	ends
	efunc
	.endfunc	28,9,16
	.line	28
	data
L1297:
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
	sbc	#L1304
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
	stz	<L1305+p_1
	stz	<L1305+p_1+2
	stz	<L1305+pWin_1
	stz	<L1305+pWin_1+2
	stz	<L1305+textbox_1
	stz	<L1305+textbox_1+2
	.line	43
	lda	<L1304+pMsg_0
	ora	<L1304+pMsg_0+2
	bne	L1307
	brl	L10532
L1307:
	.line	44
	.line	45
	jsl	~~k_exec_get_current_process
	sta	<L1305+p_1
	stx	<L1305+p_1+2
	.line	46
	ldy	#$c
	lda	[<L1304+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1304+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1305+pWin_1
	stx	<L1305+pWin_1+2
	.line	48
	ldy	#$8
	lda	[<L1304+pMsg_0],Y
	brl	L10533
	.line	49
	.line	50
L10535:
	.line	51
	lda	<L1305+p_1
	ora	<L1305+p_1+2
	bne	L1308
	brl	L10536
L1308:
	.line	52
	.line	53
	ldy	#$4
	lda	[<L1305+p_1],Y
	pha
	ldy	#$2
	lda	[<L1305+p_1],Y
	pha
	pea	#^L1303
	pea	#<L1303
	jsl	~~k_debug_long
	.line	54
	pea	#<$12
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1c5
	sta	[<L1305+pWin_1],Y
	lda	<R0+2
	ldy	#$1c7
	sta	[<L1305+pWin_1],Y
	.line	55
	ldy	#$1c5
	lda	[<L1305+pWin_1],Y
	ldy	#$1c7
	ora	[<L1305+pWin_1],Y
	bne	L1309
	brl	L10537
L1309:
	.line	56
	.line	57
	ldy	#$1c5
	lda	[<L1305+pWin_1],Y
	sta	<L1305+textbox_1
	ldy	#$1c7
	lda	[<L1305+pWin_1],Y
	sta	<L1305+textbox_1+2
	.line	59
	pea	#<$12
	pea	#<$0
	pei	<L1305+textbox_1+2
	pei	<L1305+textbox_1
	jsl	~~memset
	.line	63
	pea	#<$80
	pea	#^L1303+37
	pea	#<L1303+37
	jsl	~~k_fxstring_new
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$e
	sta	[<L1305+textbox_1],Y
	lda	<R0+2
	ldy	#$10
	sta	[<L1305+textbox_1],Y
	.line	65
	pea	#^L1303+38
	pea	#<L1303+38
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$a
	sta	[<L1305+textbox_1],Y
	lda	<R0+2
	ldy	#$c
	sta	[<L1305+textbox_1],Y
	.line	66
	lda	#$0
	ldy	#$4
	sta	[<L1305+textbox_1],Y
	.line	67
	lda	#$0
	ldy	#$6
	sta	[<L1305+textbox_1],Y
	.line	68
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$9
	sta	[<L1305+textbox_1],Y
	rep	#$20
	longa	on
	.line	72
L10537:
	.line	73
L10536:
	.line	74
	brl	L10534
	.line	76
L10538:
	.line	77
	pea	#^L1303+52
	pea	#<L1303+52
	jsl	~~k_debug_string
	.line	81
	ldy	#$1c5
	lda	[<L1305+pWin_1],Y
	sta	<L1305+textbox_1
	ldy	#$1c7
	lda	[<L1305+pWin_1],Y
	sta	<L1305+textbox_1+2
	.line	95
	ldy	#$19e
	lda	[<L1305+pWin_1],Y
	pha
	ldy	#$1b8
	lda	[<L1305+pWin_1],Y
	pha
	clc
	lda	#$ffff
	ldy	#$34
	adc	[<L1305+pWin_1],Y
	pha
	ldy	#$32
	lda	[<L1305+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$2c
	lda	[<L1305+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1310
	dey
L1310:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$2a
	lda	[<L1305+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1311
	dey
L1311:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
	.line	102
	lda	<L1305+textbox_1
	ora	<L1305+textbox_1+2
	bne	L1312
	brl	L10539
L1312:
	ldy	#$e
	lda	[<L1305+textbox_1],Y
	ldy	#$10
	ora	[<L1305+textbox_1],Y
	bne	L1313
	brl	L10539
L1313:
	.line	103
	.line	104
	lda	#$2
	sta	<L1305+r_1
	.line	105
	lda	#$2
	sta	<L1305+r_1+2
	.line	107
	ldy	#$c
	lda	[<L1305+textbox_1],Y
	pha
	ldy	#$a
	lda	[<L1305+textbox_1],Y
	pha
	pea	#0
	clc
	tdc
	adc	#<L1305+r_1
	pha
	pea	#<$f
	ldy	#$e
	lda	[<L1305+textbox_1],Y
	sta	<R0
	ldy	#$10
	lda	[<L1305+textbox_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	ldy	#$4
	lda	[<R0],Y
	pha
	ldy	#$c
	lda	[<L1304+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1304+pMsg_0],Y
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	ldy	#$4
	sta	[<L1305+textbox_1],Y
	.line	113
	ldy	#$4
	lda	[<L1305+textbox_1],Y
	beq	L1314
	brl	L10540
L1314:
	.line	114
	lda	#$1
	ldy	#$4
	sta	[<L1305+textbox_1],Y
L10540:
	.line	116
	ldy	#$4
	lda	[<L1305+textbox_1],Y
	pha
	pea	#^L1303+88
	pea	#<L1303+88
	jsl	~~k_debug_integer
	.line	125
L10539:
	.line	128
	lda	#$1
L1315:
	tay
	lda	<L1304+2
	sta	<L1304+2+4
	lda	<L1304+1
	sta	<L1304+1+4
	pld
	tsc
	clc
	adc	#L1304+4
	tcs
	tya
	rtl
	.line	129
	.line	130
L10541:
	.line	135
	ldy	#$a
	lda	[<L1304+pMsg_0],Y
	ldy	#$c
	ora	[<L1304+pMsg_0],Y
	bne	L1316
	brl	L10542
L1316:
	jsl	~~k_user_getFocusWindow
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$a
	cmp	[<L1304+pMsg_0],Y
	bne	L1317
	lda	<R0+2
	ldy	#$c
	cmp	[<L1304+pMsg_0],Y
L1317:
	beq	L1318
	brl	L10542
L1318:
	.line	136
	.line	137
	ldy	#$c
	lda	[<L1304+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1304+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1305+pWin_1
	stx	<L1305+pWin_1+2
	.line	139
	lda	<L1305+pWin_1
	ora	<L1305+pWin_1+2
	bne	L1319
	brl	L10543
L1319:
	clc
	lda	#$17e
	adc	<L1305+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1305+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1303+109
	pea	#<L1303+109
	jsl	~~strcmp
	tax
	beq	L1320
	brl	L10543
L1320:
	.line	140
	.line	141
	ldy	#$1c5
	lda	[<L1305+pWin_1],Y
	sta	<L1305+textbox_1
	ldy	#$1c7
	lda	[<L1305+pWin_1],Y
	sta	<L1305+textbox_1+2
	.line	143
	stz	<R0
	ldy	#$9
	lda	[<L1305+textbox_1],Y
	and	#$ff
	beq	L1322
	brl	L1321
L1322:
	inc	<R0
L1321:
	sep	#$20
	longa	off
	lda	<R0
	ldy	#$9
	sta	[<L1305+textbox_1],Y
	rep	#$20
	longa	on
	.line	145
	ldy	#$4
	lda	[<L1305+textbox_1],Y
	sta	<L1305+r_1
	.line	146
	lda	#$2
	sta	<L1305+r_1+2
	.line	152
	ldy	#$9
	lda	[<L1305+textbox_1],Y
	and	#$ff
	bne	L1323
	brl	L10544
L1323:
	.line	153
	pea	#^L1303+130
	pea	#<L1303+130
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1305+r_1
	pha
	jsl	~~k_getUIBackgroundColor
	pha
	pea	#^L1303+128
	pea	#<L1303+128
	ldy	#$c
	lda	[<L1304+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1304+pMsg_0],Y
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	brl	L10545
L10544:
	.line	155
	pea	#^L1303+140
	pea	#<L1303+140
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1305+r_1
	pha
	jsl	~~k_getUIMenuColor
	pha
	pea	#^L1303+138
	pea	#<L1303+138
	ldy	#$c
	lda	[<L1304+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1304+pMsg_0],Y
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
L10545:
	.line	157
L10543:
	.line	158
L10542:
	.line	160
	brl	L10534
	.line	163
L10546:
	.line	165
	ldy	#$1c5
	lda	[<L1305+pWin_1],Y
	sta	<L1305+textbox_1
	ldy	#$1c7
	lda	[<L1305+pWin_1],Y
	sta	<L1305+textbox_1+2
	.line	166
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L1304+pMsg_0],Y
	cmp	#<$b6
	rep	#$20
	longa	on
	bne	L1325
	brl	L1324
L1325:
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L1304+pMsg_0],Y
	cmp	#<$aa
	rep	#$20
	longa	on
	beq	L1326
	brl	L10547
L1326:
L1324:
	.line	167
	.line	168
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$8
	sta	[<L1305+textbox_1],Y
	rep	#$20
	longa	on
	.line	169
	ldy	#$8
	lda	[<L1305+textbox_1],Y
	and	#$ff
	pha
	pea	#^L1303+148
	pea	#<L1303+148
	jsl	~~k_debug_integer
	.line	170
L10547:
	.line	172
	brl	L10534
	.line	173
L10548:
	.line	175
	ldy	#$16
	lda	[<L1304+pMsg_0],Y
	and	#$ff
	pha
	pea	#^L1303+189
	pea	#<L1303+189
	jsl	~~k_debug_integer
	.line	177
	ldy	#$1c5
	lda	[<L1305+pWin_1],Y
	sta	<L1305+textbox_1
	ldy	#$1c7
	lda	[<L1305+pWin_1],Y
	sta	<L1305+textbox_1+2
	.line	179
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L1304+pMsg_0],Y
	cmp	#<$36
	rep	#$20
	longa	on
	bne	L1328
	brl	L1327
L1328:
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L1304+pMsg_0],Y
	cmp	#<$2a
	rep	#$20
	longa	on
	beq	L1329
	brl	L10549
L1329:
L1327:
	.line	180
	.line	181
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$8
	sta	[<L1305+textbox_1],Y
	rep	#$20
	longa	on
	.line	182
	ldy	#$8
	lda	[<L1305+textbox_1],Y
	and	#$ff
	pha
	pea	#^L1303+221
	pea	#<L1303+221
	jsl	~~k_debug_integer
	.line	183
	brl	L10550
L10549:
	.line	184
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L1304+pMsg_0],Y
	cmp	#<$50
	rep	#$20
	longa	on
	beq	L1330
	brl	L10551
L1330:
	.line	185
	.line	186
	lda	[<L1305+textbox_1]
	ina
	sta	[<L1305+textbox_1]
	.line	187
	sec
	lda	#$1d
	sbc	[<L1305+textbox_1]
	bvs	L1331
	eor	#$8000
L1331:
	bpl	L1332
	brl	L10552
L1332:
	.line	188
	lda	#$1d
	sta	[<L1305+textbox_1]
L10552:
	.line	189
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	pei	<L1305+pWin_1+2
	pei	<L1305+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
	.line	190
	brl	L10553
L10551:
	.line	191
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L1304+pMsg_0],Y
	cmp	#<$48
	rep	#$20
	longa	on
	beq	L1333
	brl	L10554
L1333:
	.line	192
	.line	193
	clc
	lda	#$ffff
	adc	[<L1305+textbox_1]
	sta	[<L1305+textbox_1]
	.line	194
	lda	[<L1305+textbox_1]
	bmi	L1334
	brl	L10555
L1334:
	.line	195
	lda	#$0
	sta	[<L1305+textbox_1]
L10555:
	.line	196
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	pei	<L1305+pWin_1+2
	pei	<L1305+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
	.line	197
	brl	L10556
L10554:
	.line	198
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L1304+pMsg_0],Y
	cmp	#<$e
	rep	#$20
	longa	on
	beq	L1335
	brl	L10557
L1335:
	.line	199
	.line	200
	ldy	#$10
	lda	[<L1305+textbox_1],Y
	pha
	ldy	#$e
	lda	[<L1305+textbox_1],Y
	pha
	jsl	~~k_fxstring_removechar
	sep	#$20
	longa	off
	sta	<L1305+c_1
	rep	#$20
	longa	on
	.line	202
	lda	<L1305+c_1
	and	#$ff
	pha
	pea	#^L1303+262
	pea	#<L1303+262
	jsl	~~k_debug_integer
	.line	204
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	pei	<L1305+pWin_1+2
	pei	<L1305+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
	.line	205
	brl	L10558
L10557:
	.line	207
	.line	208
	pea	#<$0
	ldy	#$8
	lda	[<L1305+textbox_1],Y
	and	#$ff
	pha
	ldy	#$17
	lda	[<L1304+pMsg_0],Y
	and	#$ff
	pha
	ldy	#$16
	lda	[<L1304+pMsg_0],Y
	pha
	jsl	~~k_getKeyboardChar
	sep	#$20
	longa	off
	sta	<L1305+c_1
	rep	#$20
	longa	on
	.line	210
	ldy	#$18
	lda	[<L1304+pMsg_0],Y
	pha
	pea	#^L1303+304
	pea	#<L1303+304
	jsl	~~k_debug_char
	.line	211
	pei	<L1305+c_1
	pea	#^L1303+336
	pea	#<L1303+336
	jsl	~~k_debug_char
	.line	214
	lda	<L1305+c_1
	and	#$ff
	bne	L1336
	brl	L10559
L1336:
	.line	215
	.line	216
	pei	<L1305+c_1
	ldy	#$10
	lda	[<L1305+textbox_1],Y
	pha
	ldy	#$e
	lda	[<L1305+textbox_1],Y
	pha
	jsl	~~k_fxstring_addchar
	.line	217
L10559:
	.line	218
	ldy	#$e
	lda	[<L1305+textbox_1],Y
	sta	<R0
	ldy	#$10
	lda	[<L1305+textbox_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	ldy	#$4
	lda	[<R0],Y
	pha
	pea	#^L1303+376
	pea	#<L1303+376
	jsl	~~k_debug_strings
	.line	219
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	ldy	#$c
	lda	[<L1304+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1304+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
	.line	221
L10558:
L10556:
L10553:
L10550:
	.line	222
	brl	L10534
	.line	223
L10560:
	.line	224
	ldy	#$8
	lda	[<L1304+pMsg_0],Y
	cmp	#<$ff00
	bne	L1337
	brl	L10561
L1337:
	.line	225
	.line	227
	pea	#^L1303+415
	pea	#<L1303+415
	jsl	~~k_debug_string
	.line	228
L10561:
	.line	230
	brl	L10534
	.line	231
L10562:
	.line	233
	ldy	#$1c5
	lda	[<L1305+pWin_1],Y
	sta	<L1305+textbox_1
	ldy	#$1c7
	lda	[<L1305+pWin_1],Y
	sta	<L1305+textbox_1+2
	.line	235
	ldy	#$16
	lda	[<L1304+pMsg_0],Y
	brl	L10563
	.line	236
	.line	237
L10565:
	.line	238
	ldy	#$1a
	lda	[<L1304+pMsg_0],Y
	ldy	#$1c
	ora	[<L1304+pMsg_0],Y
	bne	L1338
	brl	L10566
L1338:
	.line	239
	.line	240
	ldy	#$1c
	lda	[<L1304+pMsg_0],Y
	pha
	ldy	#$1a
	lda	[<L1304+pMsg_0],Y
	pha
	ldy	#$10
	lda	[<L1305+textbox_1],Y
	pha
	ldy	#$e
	lda	[<L1305+textbox_1],Y
	pha
	jsl	~~k_fxstring_add
	.line	241
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	ldy	#$c
	lda	[<L1304+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1304+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
	.line	242
	brl	L10567
L10566:
	.line	244
	.line	245
	pea	#^L1303+452
	pea	#<L1303+452
	jsl	~~k_debug_string
	.line	246
	ldy	#$10
	lda	[<L1305+textbox_1],Y
	pha
	ldy	#$e
	lda	[<L1305+textbox_1],Y
	pha
	jsl	~~k_fxstring_reinit
	.line	247
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	ldy	#$c
	lda	[<L1304+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1304+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
	.line	248
L10567:
	.line	249
	brl	L10564
	.line	250
L10568:
	.line	251
	ldy	#$1a
	lda	[<L1304+pMsg_0],Y
	ldy	#$1c
	ora	[<L1304+pMsg_0],Y
	bne	L1339
	brl	L10569
L1339:
	.line	252
	.line	253
	ldy	#$1a
	lda	[<L1304+pMsg_0],Y
	ldy	#$1b8
	sta	[<L1305+pWin_1],Y
	ldy	#$1c
	lda	[<L1304+pMsg_0],Y
	ldy	#$1ba
	sta	[<L1305+pWin_1],Y
	.line	254
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$fb00
	ldy	#$c
	lda	[<L1304+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1304+pMsg_0],Y
	pha
	jsl	~~k_send_window_message
	.line	255
L10569:
	.line	256
	brl	L10564
	.line	257
L10563:
	xref	~~~swt
	jsl	~~~swt
	dw	2
	dw	1
	dw	L10565-1
	dw	3
	dw	L10568-1
	dw	L10564-1
L10564:
	.line	260
	brl	L10534
	.line	261
L10570:
	.line	262
	pei	<L1304+pMsg_0+2
	pei	<L1304+pMsg_0
	jsl	~~DefWindowProc
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
	brl	L1315
	.line	263
	.line	264
L10533:
	xref	~~~swt
	jsl	~~~swt
	dw	7
	dw	3844
	dw	L10560-1
	dw	3856
	dw	L10548-1
	dw	3858
	dw	L10546-1
	dw	64000
	dw	L10562-1
	dw	64256
	dw	L10538-1
	dw	65283
	dw	L10535-1
	dw	65521
	dw	L10541-1
	dw	L10570-1
L10534:
	.line	265
L10532:
	.line	267
	lda	#$1
	brl	L1315
	.line	269
	.endblock	269
L1304	equ	61
L1305	equ	9
	ends
	efunc
	.endfunc	269,9,61
	.line	269
	data
L1303:
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanagerV5.c",5817
;#include "fx_ctl_scrollbar.c"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fx_ctl_scrollbar.c",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanager.h",0
	.line	581
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fx_ctl_scrollbar.c",1
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxfont.h",0
	.line	74
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fx_ctl_scrollbar.c",2
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
	sbc	#L1341
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
	stz	<L1342+pWin_1
	stz	<L1342+pWin_1+2
	stz	<L1342+pParent_1
	stz	<L1342+pParent_1+2
	.line	19
	pei	<L1341+hWndParent_0+2
	pei	<L1341+hWndParent_0
	jsl	~~k_getWindowFromHandle
	sta	<L1342+pParent_1
	stx	<L1342+pParent_1+2
	.line	21
	pea	#<$2
	jsl	~~k_user_getSystemMetric
	sta	<L1342+width_1
	.line	23
	ldy	#$4
	lda	[<L1342+pParent_1],Y
	and	#^$20000
	bne	L1344
	brl	L10571
L1344:
	.line	24
	.line	26
	pea	#<$20
	jsl	~~k_user_getSystemMetric
	sta	<R0
	sec
	ldy	#$10
	lda	[<L1342+pParent_1],Y
	sbc	<L1342+width_1
	sta	<R1
	sec
	lda	<R1
	sbc	<R0
	sta	<L1342+x_1
	.line	27
	brl	L10572
L10571:
	.line	28
	ldy	#$4
	lda	[<L1342+pParent_1],Y
	and	#^$10000
	bne	L1345
	brl	L10573
L1345:
	.line	29
	.line	31
	pea	#<$5
	jsl	~~k_user_getSystemMetric
	sta	<R0
	sec
	ldy	#$10
	lda	[<L1342+pParent_1],Y
	sbc	<L1342+width_1
	sta	<R1
	sec
	lda	<R1
	sbc	<R0
	sta	<L1342+x_1
	.line	32
	brl	L10574
L10573:
	.line	34
	.line	36
	pea	#<$5
	jsl	~~k_user_getSystemMetric
	sta	<R0
	sec
	ldy	#$10
	lda	[<L1342+pParent_1],Y
	sbc	<L1342+width_1
	sta	<R1
	sec
	lda	<R1
	sbc	<R0
	sta	<L1342+x_1
	.line	37
L10574:
L10572:
	.line	39
	ldy	#$4
	lda	[<L1342+pParent_1],Y
	and	#^$20000
	bne	L1346
	brl	L10575
L1346:
	.line	40
	pea	#<$21
	jsl	~~k_user_getSystemMetric
	sta	<L1342+y_1
	brl	L10576
L10575:
	.line	41
	ldy	#$4
	lda	[<L1342+pParent_1],Y
	and	#^$10000
	bne	L1347
	brl	L10577
L1347:
	.line	42
	pea	#<$6
	jsl	~~k_user_getSystemMetric
	sta	<L1342+y_1
	brl	L10578
L10577:
	.line	44
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L1342+y_1
L10578:
L10576:
	.line	46
	ldy	#$2
	lda	[<L1342+pParent_1],Y
	and	#<$4
	bne	L1348
	brl	L10579
L1348:
	.line	47
	pea	#<$33
	jsl	~~k_user_getSystemMetric
	sta	<L1342+y_1
L10579:
	.line	50
	sec
	ldy	#$12
	lda	[<L1342+pParent_1],Y
	sbc	<L1342+y_1
	sta	<L1342+height_1
	.line	52
	ldy	#$4
	lda	[<L1342+pParent_1],Y
	and	#^$20000
	bne	L1349
	brl	L10580
L1349:
	.line	53
	pea	#<$20
	jsl	~~k_user_getSystemMetric
	sta	<R0
	sec
	lda	<L1342+height_1
	sbc	<R0
	sta	<L1342+height_1
	brl	L10581
L10580:
	.line	54
	ldy	#$4
	lda	[<L1342+pParent_1],Y
	and	#^$10000
	bne	L1350
	brl	L10582
L1350:
	.line	55
	pea	#<$6
	jsl	~~k_user_getSystemMetric
	sta	<R0
	sec
	lda	<L1342+height_1
	sbc	<R0
	sta	<L1342+height_1
	brl	L10583
L10582:
	.line	57
	pea	#<$6
	jsl	~~k_user_getSystemMetric
	sta	<R0
	sec
	lda	<L1342+height_1
	sbc	<R0
	sta	<L1342+height_1
L10583:
L10581:
	.line	66
	pei	<L1342+x_1
	pea	#^L1340
	pea	#<L1340
	jsl	~~k_debug_integer
	.line	67
	pei	<L1342+y_1
	pea	#^L1340+31
	pea	#<L1340+31
	jsl	~~k_debug_integer
	.line	68
	pei	<L1342+width_1
	pea	#^L1340+62
	pea	#<L1340+62
	jsl	~~k_debug_integer
	.line	69
	pei	<L1342+height_1
	pea	#^L1340+96
	pea	#<L1340+96
	jsl	~~k_debug_integer
	.line	71
	pea	#<$2
	jsl	~~k_user_getSystemMetric
	pha
	pea	#^L1340+131
	pea	#<L1340+131
	jsl	~~k_debug_integer
	.line	74
	pea	#^$0
	pea	#<$0
	ldy	#$0
	lda	<L1341+buttonId_0
	bpl	L1351
	dey
L1351:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1341+hWndParent_0+2
	pei	<L1341+hWndParent_0
	pei	<L1342+height_1
	pei	<L1342+width_1
	pei	<L1342+y_1
	pei	<L1342+x_1
	pei	<L1341+caption_0+2
	pei	<L1341+caption_0
	pea	#^L1340+196
	pea	#<L1340+196
	pea	#^$4010001
	pea	#<$4010001
	jsl	~~k_user_CreateWindow
	sta	<L1342+pWin_1
	stx	<L1342+pWin_1+2
	.line	83
	lda	<L1342+pWin_1
	ora	<L1342+pWin_1+2
	bne	L1352
	brl	L10584
L1352:
	.line	84
	.line	85
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$ff03
	pei	<L1342+pWin_1+2
	pei	<L1342+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
	.line	86
L10584:
	.line	88
	ldx	<L1342+pWin_1+2
	lda	<L1342+pWin_1
L1353:
	tay
	lda	<L1341+2
	sta	<L1341+2+10
	lda	<L1341+1
	sta	<L1341+1+10
	pld
	tsc
	clc
	adc	#L1341+10
	tcs
	tya
	rtl
	.line	89
	.endblock	89
L1341	equ	24
L1342	equ	9
	ends
	efunc
	.endfunc	89,9,24
	.line	89
	data
L1340:
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
	sbc	#L1355
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
	stz	<L1356+hWnd_1
	stz	<L1356+hWnd_1+2
	stz	<L1356+p_1
	stz	<L1356+p_1+2
	stz	<L1356+pWin_1
	stz	<L1356+pWin_1+2
	stz	<L1356+scrollbar_1
	stz	<L1356+scrollbar_1+2
	stz	<L1356+size_1
	stz	<L1356+direction_1
	stz	<L1356+direction_1+2
	pea	#^L1354
	pea	#<L1354
	jsl	~~k_user_getFontClass
	sta	<L1356+pFont_1
	stx	<L1356+pFont_1+2
	.line	108
	lda	<L1355+pMsg_0
	ora	<L1355+pMsg_0+2
	bne	L1358
	brl	L10585
L1358:
	.line	109
	.line	110
	jsl	~~k_exec_get_current_process
	sta	<L1356+p_1
	stx	<L1356+p_1+2
	.line	111
	ldy	#$c
	lda	[<L1355+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1355+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1356+pWin_1
	stx	<L1356+pWin_1+2
	.line	112
	ldy	#$1c5
	lda	[<L1356+pWin_1],Y
	sta	<L1356+scrollbar_1
	ldy	#$1c7
	lda	[<L1356+pWin_1],Y
	sta	<L1356+scrollbar_1+2
	.line	113
	pei	<L1356+pWin_1+2
	pei	<L1356+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<L1356+hWnd_1
	stx	<L1356+hWnd_1+2
	.line	115
	jsl	~~k_getUIMenuColor
	sta	<L1356+cMenu_1
	.line	116
	jsl	~~k_getUIGadgetColor
	sta	<L1356+cGadget_1
	.line	118
	ldy	#$8
	lda	[<L1355+pMsg_0],Y
	brl	L10586
	.line	119
	.line	120
L10588:
	.line	124
	pea	#<$1e
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1c5
	sta	[<L1356+pWin_1],Y
	lda	<R0+2
	ldy	#$1c7
	sta	[<L1356+pWin_1],Y
	lda	<R0
	sta	<L1356+scrollbar_1
	lda	<R0+2
	sta	<L1356+scrollbar_1+2
	.line	127
	ldy	#$1c5
	lda	[<L1356+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1356+pWin_1],Y
	sta	<R0+2
	lda	#$64
	ldy	#$2
	sta	[<R0],Y
	.line	128
	ldy	#$1c5
	lda	[<L1356+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1356+pWin_1],Y
	sta	<R0+2
	lda	#$0
	sta	[<R0]
	.line	129
	ldy	#$1c5
	lda	[<L1356+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1356+pWin_1],Y
	sta	<R0+2
	lda	#$a
	ldy	#$4
	sta	[<R0],Y
	.line	130
	ldy	#$1c5
	lda	[<L1356+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1356+pWin_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$8
	sta	[<R0],Y
	.line	132
	ldy	#$1c5
	lda	[<L1356+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1356+pWin_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$c
	sta	[<R0],Y
	.line	133
	ldy	#$1c5
	lda	[<L1356+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1356+pWin_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$e
	sta	[<R0],Y
	.line	134
	ldy	#$1c5
	lda	[<L1356+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1356+pWin_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$14
	sta	[<R0],Y
	.line	135
	ldy	#$1c5
	lda	[<L1356+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1356+pWin_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$16
	sta	[<R0],Y
	.line	138
	ldy	#$1c5
	lda	[<L1356+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1356+pWin_1],Y
	sta	<R0+2
	ldy	#$1c5
	lda	[<L1356+pWin_1],Y
	sta	<R1
	ldy	#$1c7
	lda	[<L1356+pWin_1],Y
	sta	<R1+2
	ldy	#$1c5
	lda	[<L1356+pWin_1],Y
	sta	<R2
	ldy	#$1c7
	lda	[<L1356+pWin_1],Y
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
	lda	[<L1356+pWin_1],Y
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
	lda	[<L1356+scrollbar_1],Y
	tax
	ldy	#$6
	lda	[<L1356+scrollbar_1],Y
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	jsl	~~k_font_getFontWidth
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	ldy	#$e
	sta	[<L1356+scrollbar_1],Y
	.line	143
	jsl	~~k_font_getFontWidth
	sta	<R1
	lda	<R1
	asl	A
	sta	<R0
	sec
	ldy	#$12
	lda	[<L1356+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	sta	<R0
	lda	<R0
	ldy	#$e
	cmp	[<L1356+scrollbar_1],Y
	bcc	L1359
	brl	L10589
L1359:
	.line	144
	jsl	~~k_font_getFontWidth
	sta	<R1
	lda	<R1
	asl	A
	sta	<R0
	sec
	ldy	#$12
	lda	[<L1356+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	ldy	#$e
	sta	[<L1356+scrollbar_1],Y
L10589:
	.line	147
	jsl	~~k_font_getFontWidth
	sta	<R0
	ldy	#$e
	lda	[<L1356+scrollbar_1],Y
	cmp	<R0
	bcc	L1360
	brl	L10590
L1360:
	.line	148
	jsl	~~k_font_getFontWidth
	ldy	#$e
	sta	[<L1356+scrollbar_1],Y
L10590:
	.line	150
	lda	#$0
	ldy	#$c
	sta	[<L1356+scrollbar_1],Y
	.line	154
	ldy	#$1c5
	lda	[<L1356+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1356+pWin_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	pea	#^L1354+8
	pea	#<L1354+8
	jsl	~~k_debug_integer
	.line	164
	brl	L10587
	.line	165
L10591:
	.line	166
	pei	<L1356+scrollbar_1+2
	pei	<L1356+scrollbar_1
	pea	#^L1354+40
	pea	#<L1354+40
	jsl	~~k_debug_pointer
	.line	167
	lda	<L1356+scrollbar_1
	ora	<L1356+scrollbar_1+2
	bne	L1361
	brl	L10592
L1361:
	.line	168
	.line	169
	pei	<L1356+cMenu_1
	pei	<L1356+cGadget_1
	clc
	lda	#$14c
	adc	<L1356+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1356+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$10
	lda	[<L1356+pWin_1],Y
	pha
	ldy	#$12
	lda	[<L1356+pWin_1],Y
	pha
	ldy	#$e
	lda	[<L1356+pWin_1],Y
	pha
	ldy	#$c
	lda	[<L1356+pWin_1],Y
	pha
	ldy	#$4
	lda	[<L1356+pWin_1],Y
	pha
	ldy	#$2
	lda	[<L1356+pWin_1],Y
	pha
	pei	<L1356+pWin_1+2
	pei	<L1356+pWin_1
	jsl	~~k_vdraw_ui_window
	.line	177
	stz	<L1356+rect_1
	.line	178
	stz	<L1356+rect_1+2
	.line	179
	pei	<L1356+pFont_1+2
	pei	<L1356+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1356+rect_1
	pha
	pei	<L1356+cMenu_1
	pea	#^L1354+78
	pea	#<L1354+78
	pei	<L1356+hWnd_1+2
	pei	<L1356+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	180
	pei	<L1356+pFont_1+2
	pei	<L1356+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1356+rect_1
	pha
	pei	<L1356+cGadget_1
	pea	#^L1354+80
	pea	#<L1354+80
	pei	<L1356+hWnd_1+2
	pei	<L1356+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	182
	stz	<L1356+rect_1
	.line	183
	jsl	~~k_font_getFontWidth
	sta	<R0
	sec
	ldy	#$12
	lda	[<L1356+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	sta	<L1356+rect_1+2
	.line	184
	pei	<L1356+pFont_1+2
	pei	<L1356+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1356+rect_1
	pha
	pei	<L1356+cMenu_1
	pea	#^L1354+82
	pea	#<L1354+82
	pei	<L1356+hWnd_1+2
	pei	<L1356+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	185
	pei	<L1356+pFont_1+2
	pei	<L1356+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1356+rect_1
	pha
	pei	<L1356+cGadget_1
	pea	#^L1354+84
	pea	#<L1354+84
	pei	<L1356+hWnd_1+2
	pei	<L1356+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	190
	lda	#$0
	ldy	#$c
	sta	[<L1356+scrollbar_1],Y
	.line	191
	ldy	#$8
	lda	[<L1356+scrollbar_1],Y
	tax
	ldy	#$6
	lda	[<L1356+scrollbar_1],Y
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	jsl	~~k_font_getFontWidth
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	ldy	#$e
	sta	[<L1356+scrollbar_1],Y
	.line	193
	pei	<L1356+pFont_1+2
	pei	<L1356+pFont_1
	clc
	lda	#$c
	adc	<L1356+scrollbar_1
	sta	<R0
	lda	#$0
	adc	<L1356+scrollbar_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1356+cGadget_1
	pea	#^L1354+86
	pea	#<L1354+86
	pei	<L1356+hWnd_1+2
	pei	<L1356+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	195
L10592:
	.line	196
	brl	L10587
	.line	197
L10593:
	.line	198
	pea	#^L1354+88
	pea	#<L1354+88
	jsl	~~k_debug_string
	.line	199
	brl	L10587
	.line	201
L10594:
	.line	202
	pea	#^L1354+129
	pea	#<L1354+129
	jsl	~~k_debug_string
	.line	205
	sec
	ldy	#$19
	lda	[<L1355+pMsg_0],Y
	ldy	#$e
	sbc	[<L1356+pWin_1],Y
	sta	<L1356+cy_1
	.line	207
	sec
	lda	#$0
	sbc	<L1356+cy_1
	bvs	L1362
	eor	#$8000
L1362:
	bpl	L1363
	brl	L10595
L1363:
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<L1356+cy_1
	cmp	<R0
	bcc	L1364
	brl	L10595
L1364:
	.line	208
	.line	209
	pei	<L1356+cx_1
	pea	#^L1354+169
	pea	#<L1354+169
	jsl	~~k_debug_integer
	.line	210
	stz	<L1356+rect_1
	.line	211
	stz	<L1356+rect_1+2
	.line	212
	pei	<L1356+pFont_1+2
	pei	<L1356+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1356+rect_1
	pha
	pei	<L1356+cMenu_1
	pea	#^L1354+203
	pea	#<L1354+203
	pei	<L1356+hWnd_1+2
	pei	<L1356+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	213
	pei	<L1356+pFont_1+2
	pei	<L1356+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1356+rect_1
	pha
	pei	<L1356+cGadget_1
	pea	#^L1354+205
	pea	#<L1354+205
	pei	<L1356+hWnd_1+2
	pei	<L1356+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	214
	clc
	lda	#$ffff
	ldy	#$8
	adc	[<L1356+scrollbar_1],Y
	ldy	#$8
	sta	[<L1356+scrollbar_1],Y
	.line	215
	ldy	#$8
	lda	[<L1356+scrollbar_1],Y
	bmi	L1365
	brl	L10596
L1365:
	.line	216
	lda	#$0
	ldy	#$8
	sta	[<L1356+scrollbar_1],Y
L10596:
	.line	218
	stz	<L1356+direction_1
	stz	<L1356+direction_1+2
	.line	219
	brl	L10597
L10595:
	.line	220
	jsl	~~k_font_getFontWidth
	sta	<R0
	sec
	ldy	#$12
	lda	[<L1356+pWin_1],Y
	sbc	<R0
	sta	<R1
	lda	<R1
	cmp	<L1356+cy_1
	bcc	L1366
	brl	L10598
L1366:
	sec
	lda	<L1356+cy_1
	ldy	#$12
	sbc	[<L1356+pWin_1],Y
	bvs	L1367
	eor	#$8000
L1367:
	bpl	L1368
	brl	L10598
L1368:
	.line	221
	.line	222
	pei	<L1356+cx_1
	pea	#^L1354+207
	pea	#<L1354+207
	jsl	~~k_debug_integer
	.line	223
	stz	<L1356+rect_1
	.line	224
	jsl	~~k_font_getFontWidth
	sta	<R0
	sec
	ldy	#$12
	lda	[<L1356+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	sta	<L1356+rect_1+2
	.line	225
	pei	<L1356+pFont_1+2
	pei	<L1356+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1356+rect_1
	pha
	pei	<L1356+cMenu_1
	pea	#^L1354+242
	pea	#<L1354+242
	pei	<L1356+hWnd_1+2
	pei	<L1356+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	226
	pei	<L1356+pFont_1+2
	pei	<L1356+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1356+rect_1
	pha
	pei	<L1356+cGadget_1
	pea	#^L1354+244
	pea	#<L1354+244
	pei	<L1356+hWnd_1+2
	pei	<L1356+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	227
	ldy	#$8
	lda	[<L1356+scrollbar_1],Y
	ina
	ldy	#$8
	sta	[<L1356+scrollbar_1],Y
	.line	228
	ldy	#$4
	lda	[<L1356+scrollbar_1],Y
	ldy	#$8
	cmp	[<L1356+scrollbar_1],Y
	bcc	L1369
	brl	L10599
L1369:
	.line	229
	ldy	#$4
	lda	[<L1356+scrollbar_1],Y
	ldy	#$8
	sta	[<L1356+scrollbar_1],Y
L10599:
	.line	231
	lda	#$1
	sta	<L1356+direction_1
	lda	#$0
	sta	<L1356+direction_1+2
	.line	232
L10598:
L10597:
	.line	234
	pei	<L1356+pFont_1+2
	pei	<L1356+pFont_1
	clc
	lda	#$c
	adc	<L1356+scrollbar_1
	sta	<R0
	lda	#$0
	adc	<L1356+scrollbar_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1356+cMenu_1
	pea	#^L1354+246
	pea	#<L1354+246
	pei	<L1356+hWnd_1+2
	pei	<L1356+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	236
	ldy	#$8
	lda	[<L1356+scrollbar_1],Y
	tax
	ldy	#$6
	lda	[<L1356+scrollbar_1],Y
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	jsl	~~k_font_getFontWidth
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	ldy	#$e
	sta	[<L1356+scrollbar_1],Y
	.line	238
	jsl	~~k_font_getFontWidth
	sta	<R1
	lda	<R1
	asl	A
	sta	<R0
	sec
	ldy	#$12
	lda	[<L1356+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	sta	<R0
	lda	<R0
	ldy	#$e
	cmp	[<L1356+scrollbar_1],Y
	bcc	L1370
	brl	L10600
L1370:
	.line	239
	jsl	~~k_font_getFontWidth
	sta	<R1
	lda	<R1
	asl	A
	sta	<R0
	sec
	ldy	#$12
	lda	[<L1356+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	ldy	#$e
	sta	[<L1356+scrollbar_1],Y
L10600:
	.line	242
	jsl	~~k_font_getFontWidth
	sta	<R0
	ldy	#$e
	lda	[<L1356+scrollbar_1],Y
	cmp	<R0
	bcc	L1371
	brl	L10601
L1371:
	.line	243
	jsl	~~k_font_getFontWidth
	ldy	#$e
	sta	[<L1356+scrollbar_1],Y
L10601:
	.line	245
	lda	#$0
	ldy	#$c
	sta	[<L1356+scrollbar_1],Y
	.line	248
	ldy	#$12
	lda	[<L1356+pWin_1],Y
	pha
	pea	#^L1354+248
	pea	#<L1354+248
	jsl	~~k_debug_integer
	.line	249
	ldy	#$c
	lda	[<L1356+scrollbar_1],Y
	pha
	pea	#^L1354+288
	pea	#<L1354+288
	jsl	~~k_debug_integer
	.line	250
	ldy	#$8
	lda	[<L1356+scrollbar_1],Y
	pha
	pea	#^L1354+334
	pea	#<L1354+334
	jsl	~~k_debug_integer
	.line	251
	ldy	#$4
	lda	[<L1356+scrollbar_1],Y
	pha
	pea	#^L1354+366
	pea	#<L1354+366
	jsl	~~k_debug_integer
	.line	252
	ldy	#$c
	lda	[<L1356+scrollbar_1],Y
	pha
	pea	#^L1354+399
	pea	#<L1354+399
	jsl	~~k_debug_integer
	.line	254
	pei	<L1356+pFont_1+2
	pei	<L1356+pFont_1
	clc
	lda	#$c
	adc	<L1356+scrollbar_1
	sta	<R0
	lda	#$0
	adc	<L1356+scrollbar_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1356+cGadget_1
	pea	#^L1354+429
	pea	#<L1354+429
	pei	<L1356+hWnd_1+2
	pei	<L1356+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	258
	pei	<L1356+direction_1+2
	pei	<L1356+direction_1
	ldy	#$4
	lda	[<L1356+scrollbar_1],Y
	tax
	ldy	#$8
	lda	[<L1356+scrollbar_1],Y
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$8
	lda	[<L1356+scrollbar_1],Y
	pha
	pea	#<$1
	pea	#<$fa02
	ldy	#$1ae
	lda	[<L1356+pWin_1],Y
	pha
	ldy	#$1ac
	lda	[<L1356+pWin_1],Y
	pha
	jsl	~~k_send_command_message
	.line	261
	brl	L10587
	.line	263
L10602:
	.line	264
	pea	#^L1354+431
	pea	#<L1354+431
	jsl	~~k_debug_string
	.line	266
	stz	<L1356+rect_1
	.line	267
	stz	<L1356+rect_1+2
	.line	268
	pei	<L1356+pFont_1+2
	pei	<L1356+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1356+rect_1
	pha
	pei	<L1356+cMenu_1
	pea	#^L1354+469
	pea	#<L1354+469
	pei	<L1356+hWnd_1+2
	pei	<L1356+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	269
	pei	<L1356+pFont_1+2
	pei	<L1356+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1356+rect_1
	pha
	pei	<L1356+cGadget_1
	pea	#^L1354+471
	pea	#<L1354+471
	pei	<L1356+hWnd_1+2
	pei	<L1356+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	271
	stz	<L1356+rect_1
	.line	272
	jsl	~~k_font_getFontWidth
	sta	<R0
	sec
	ldy	#$12
	lda	[<L1356+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	sta	<L1356+rect_1+2
	.line	273
	pei	<L1356+pFont_1+2
	pei	<L1356+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1356+rect_1
	pha
	pei	<L1356+cMenu_1
	pea	#^L1354+473
	pea	#<L1354+473
	pei	<L1356+hWnd_1+2
	pei	<L1356+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	274
	pei	<L1356+pFont_1+2
	pei	<L1356+pFont_1
	pea	#0
	clc
	tdc
	adc	#<L1356+rect_1
	pha
	pei	<L1356+cGadget_1
	pea	#^L1354+475
	pea	#<L1354+475
	pei	<L1356+hWnd_1+2
	pei	<L1356+hWnd_1
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	276
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	ldy	#$1b0
	lda	[<L1356+pWin_1],Y
	pha
	pea	#<$2
	pea	#<$fa00
	ldy	#$1ae
	lda	[<L1356+pWin_1],Y
	pha
	ldy	#$1ac
	lda	[<L1356+pWin_1],Y
	pha
	jsl	~~k_send_command_message
	.line	278
	brl	L10587
	.line	279
L10603:
	.line	280
	pea	#^L1354+477
	pea	#<L1354+477
	jsl	~~k_debug_string
	.line	282
	brl	L10587
	.line	283
L10604:
	.line	284
	pea	#^L1354+516
	pea	#<L1354+516
	jsl	~~k_debug_string
	.line	299
	brl	L10587
	.line	300
L10605:
	.line	301
	brl	L10587
	.line	302
L10606:
	.line	303
	brl	L10587
	.line	305
L10607:
	.line	306
	pea	#^L1354+554
	pea	#<L1354+554
	jsl	~~k_debug_string
	.line	308
	ldy	#$1c
	lda	[<L1355+pMsg_0],Y
	pha
	ldy	#$1a
	lda	[<L1355+pMsg_0],Y
	pha
	ldy	#$18
	lda	[<L1355+pMsg_0],Y
	pha
	ldy	#$16
	lda	[<L1355+pMsg_0],Y
	pha
	pei	<L1356+pWin_1+2
	pei	<L1356+pWin_1
	jsl	~~processSBCommand
	.line	310
	brl	L10587
	.line	311
L10608:
	.line	312
	pei	<L1355+pMsg_0+2
	pei	<L1355+pMsg_0
	jsl	~~DefWindowProc
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
L1372:
	tay
	lda	<L1355+2
	sta	<L1355+2+4
	lda	<L1355+1
	sta	<L1355+1+4
	pld
	tsc
	clc
	adc	#L1355+4
	tcs
	tya
	rtl
	.line	313
	.line	314
L10586:
	xref	~~~swt
	jsl	~~~swt
	dw	10
	dw	3841
	dw	L10603-1
	dw	3842
	dw	L10604-1
	dw	3843
	dw	L10605-1
	dw	3844
	dw	L10594-1
	dw	3846
	dw	L10602-1
	dw	64000
	dw	L10606-1
	dw	64002
	dw	L10607-1
	dw	64256
	dw	L10591-1
	dw	64263
	dw	L10593-1
	dw	65283
	dw	L10588-1
	dw	L10608-1
L10587:
	.line	315
L10585:
	.line	317
	lda	#$1
	brl	L1372
	.line	318
	.endblock	318
L1355	equ	64
L1356	equ	17
	ends
	efunc
	.endfunc	318,17,64
	.line	318
	data
L1354:
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
	sbc	#L1374
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
	stz	<L1375+pWin_1
	stz	<L1375+pWin_1+2
	stz	<L1375+pParent_1
	stz	<L1375+pParent_1+2
	.line	330
	pei	<L1374+hWndParent_0+2
	pei	<L1374+hWndParent_0
	jsl	~~k_getWindowFromHandle
	sta	<L1375+pParent_1
	stx	<L1375+pParent_1+2
	.line	333
	stz	<L1375+x_1
	.line	334
	ldy	#$10
	lda	[<L1375+pParent_1],Y
	sta	<L1375+width_1
	.line	337
	pea	#<$3
	jsl	~~k_user_getSystemMetric
	sta	<L1375+height_1
	.line	338
	sec
	ldy	#$12
	lda	[<L1375+pParent_1],Y
	sbc	<L1375+height_1
	sta	<L1375+y_1
	.line	343
	pei	<L1375+x_1
	pea	#^L1373
	pea	#<L1373
	jsl	~~k_debug_integer
	.line	344
	pei	<L1375+y_1
	pea	#^L1373+37
	pea	#<L1373+37
	jsl	~~k_debug_integer
	.line	345
	pei	<L1375+width_1
	pea	#^L1373+74
	pea	#<L1373+74
	jsl	~~k_debug_integer
	.line	346
	pei	<L1375+height_1
	pea	#^L1373+114
	pea	#<L1373+114
	jsl	~~k_debug_integer
	.line	348
	pea	#^$0
	pea	#<$0
	ldy	#$0
	lda	<L1374+buttonId_0
	bpl	L1377
	dey
L1377:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1374+hWndParent_0+2
	pei	<L1374+hWndParent_0
	pei	<L1375+height_1
	pei	<L1375+width_1
	pei	<L1375+y_1
	pei	<L1375+x_1
	pei	<L1374+caption_0+2
	pei	<L1374+caption_0
	pea	#^L1373+155
	pea	#<L1373+155
	pea	#^$1
	pea	#<$1
	jsl	~~k_user_CreateWindow
	sta	<L1375+pWin_1
	stx	<L1375+pWin_1+2
	.line	357
	lda	<L1375+pWin_1
	ora	<L1375+pWin_1+2
	bne	L1378
	brl	L10609
L1378:
	.line	358
	.line	362
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$ff03
	pei	<L1375+pWin_1+2
	pei	<L1375+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
	.line	366
L10609:
	.line	370
	ldx	<L1375+pWin_1+2
	lda	<L1375+pWin_1
L1379:
	tay
	lda	<L1374+2
	sta	<L1374+2+10
	lda	<L1374+1
	sta	<L1374+1+10
	pld
	tsc
	clc
	adc	#L1374+10
	tcs
	tya
	rtl
	.line	371
	.endblock	371
L1374	equ	20
L1375	equ	5
	ends
	efunc
	.endfunc	371,5,20
	.line	371
	data
L1373:
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
	sbc	#L1381
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
	stz	<L1382+p_1
	stz	<L1382+p_1+2
	stz	<L1382+pWin_1
	stz	<L1382+pWin_1+2
	stz	<L1382+scrollbar_1
	stz	<L1382+scrollbar_1+2
	stz	<L1382+size_1
	.line	382
	lda	<L1381+pMsg_0
	ora	<L1381+pMsg_0+2
	bne	L1384
	brl	L10610
L1384:
	.line	383
	.line	384
	jsl	~~k_exec_get_current_process
	sta	<L1382+p_1
	stx	<L1382+p_1+2
	.line	385
	ldy	#$c
	lda	[<L1381+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1381+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1382+pWin_1
	stx	<L1382+pWin_1+2
	.line	386
	ldy	#$1c5
	lda	[<L1382+pWin_1],Y
	sta	<L1382+scrollbar_1
	ldy	#$1c7
	lda	[<L1382+pWin_1],Y
	sta	<L1382+scrollbar_1+2
	.line	389
	ldy	#$8
	lda	[<L1381+pMsg_0],Y
	brl	L10611
	.line	390
	.line	391
L10613:
	.line	395
	pea	#<$1e
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1c5
	sta	[<L1382+pWin_1],Y
	lda	<R0+2
	ldy	#$1c7
	sta	[<L1382+pWin_1],Y
	.line	398
	ldy	#$1c5
	lda	[<L1382+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1382+pWin_1],Y
	sta	<R0+2
	lda	#$64
	ldy	#$2
	sta	[<R0],Y
	.line	399
	ldy	#$1c5
	lda	[<L1382+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1382+pWin_1],Y
	sta	<R0+2
	lda	#$0
	sta	[<R0]
	.line	400
	ldy	#$1c5
	lda	[<L1382+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1382+pWin_1],Y
	sta	<R0+2
	lda	#$a
	ldy	#$4
	sta	[<R0],Y
	.line	401
	ldy	#$1c5
	lda	[<L1382+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1382+pWin_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$8
	sta	[<R0],Y
	.line	404
	ldy	#$1c5
	lda	[<L1382+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1382+pWin_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$c
	sta	[<R0],Y
	.line	405
	ldy	#$1c5
	lda	[<L1382+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1382+pWin_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$e
	sta	[<R0],Y
	.line	406
	ldy	#$1c5
	lda	[<L1382+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1382+pWin_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$14
	sta	[<R0],Y
	.line	407
	ldy	#$1c5
	lda	[<L1382+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1382+pWin_1],Y
	sta	<R0+2
	lda	#$0
	ldy	#$16
	sta	[<R0],Y
	.line	410
	ldy	#$1c5
	lda	[<L1382+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1382+pWin_1],Y
	sta	<R0+2
	ldy	#$1c5
	lda	[<L1382+pWin_1],Y
	sta	<R1
	ldy	#$1c7
	lda	[<L1382+pWin_1],Y
	sta	<R1+2
	ldy	#$1c5
	lda	[<L1382+pWin_1],Y
	sta	<R2
	ldy	#$1c7
	lda	[<L1382+pWin_1],Y
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
	lda	[<L1382+pWin_1],Y
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
	lda	[<L1382+pWin_1],Y
	sta	<R0
	ldy	#$1c7
	lda	[<L1382+pWin_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	pea	#^L1380
	pea	#<L1380
	jsl	~~k_debug_integer
	.line	422
	brl	L10612
	.line	423
L10614:
	.line	424
	pei	<L1382+scrollbar_1+2
	pei	<L1382+scrollbar_1
	pea	#^L1380+32
	pea	#<L1380+32
	jsl	~~k_debug_pointer
	.line	425
	lda	<L1382+scrollbar_1
	ora	<L1382+scrollbar_1+2
	bne	L1385
	brl	L10615
L1385:
	.line	426
	.line	427
	jsl	~~k_getUIMenuColor
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	lda	#$14c
	adc	<L1382+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1382+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$10
	lda	[<L1382+pWin_1],Y
	pha
	ldy	#$12
	lda	[<L1382+pWin_1],Y
	pha
	ldy	#$e
	lda	[<L1382+pWin_1],Y
	pha
	ldy	#$c
	lda	[<L1382+pWin_1],Y
	pha
	ldy	#$4
	lda	[<L1382+pWin_1],Y
	pha
	ldy	#$2
	lda	[<L1382+pWin_1],Y
	pha
	pei	<L1382+pWin_1+2
	pei	<L1382+pWin_1
	jsl	~~k_vdraw_ui_window
	.line	434
	stz	<L1382+rect_1
	.line	435
	lda	#$1
	sta	<L1382+rect_1+2
	.line	436
	pea	#^L1380+72
	pea	#<L1380+72
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1382+rect_1
	pha
	jsl	~~k_getUIMenuColor
	pha
	pea	#^L1380+70
	pea	#<L1380+70
	pei	<L1382+pWin_1+2
	pei	<L1382+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	437
	pea	#^L1380+82
	pea	#<L1380+82
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1382+rect_1
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pea	#^L1380+80
	pea	#<L1380+80
	pei	<L1382+pWin_1+2
	pei	<L1382+pWin_1
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
	lda	[<L1382+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	sta	<L1382+rect_1
	.line	440
	lda	#$1
	sta	<L1382+rect_1+2
	.line	441
	pea	#^L1380+92
	pea	#<L1380+92
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1382+rect_1
	pha
	jsl	~~k_getUIMenuColor
	pha
	pea	#^L1380+90
	pea	#<L1380+90
	pei	<L1382+pWin_1+2
	pei	<L1382+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	442
	pea	#^L1380+102
	pea	#<L1380+102
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1382+rect_1
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pea	#^L1380+100
	pea	#<L1380+100
	pei	<L1382+pWin_1+2
	pei	<L1382+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	447
	ldy	#$8
	lda	[<L1382+scrollbar_1],Y
	tax
	ldy	#$6
	lda	[<L1382+scrollbar_1],Y
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	jsl	~~k_font_getFontWidth
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	ldy	#$c
	sta	[<L1382+scrollbar_1],Y
	.line	448
	lda	#$1
	ldy	#$e
	sta	[<L1382+scrollbar_1],Y
	.line	450
	pea	#^L1380+112
	pea	#<L1380+112
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	clc
	lda	#$c
	adc	<L1382+scrollbar_1
	sta	<R1
	lda	#$0
	adc	<L1382+scrollbar_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_getUIGadgetColor
	pha
	pea	#^L1380+110
	pea	#<L1380+110
	pei	<L1382+pWin_1+2
	pei	<L1382+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R2
	stx	<R2+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	453
L10615:
	.line	454
	brl	L10612
	.line	455
L10616:
	.line	456
	pea	#^L1380+120
	pea	#<L1380+120
	jsl	~~k_debug_string
	.line	457
	brl	L10612
	.line	459
L10617:
	.line	460
	pea	#^L1380+161
	pea	#<L1380+161
	jsl	~~k_debug_string
	.line	463
	sec
	ldy	#$17
	lda	[<L1381+pMsg_0],Y
	ldy	#$c
	sbc	[<L1382+pWin_1],Y
	sta	<L1382+cx_1
	.line	465
	sec
	lda	#$0
	sbc	<L1382+cx_1
	bvs	L1386
	eor	#$8000
L1386:
	bpl	L1387
	brl	L10618
L1387:
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<L1382+cx_1
	cmp	<R0
	bcc	L1388
	brl	L10618
L1388:
	.line	466
	.line	467
	pei	<L1382+cx_1
	pea	#^L1380+201
	pea	#<L1380+201
	jsl	~~k_debug_integer
	.line	468
	stz	<L1382+rect_1
	.line	469
	lda	#$1
	sta	<L1382+rect_1+2
	.line	470
	pea	#^L1380+237
	pea	#<L1380+237
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1382+rect_1
	pha
	jsl	~~k_getUIMenuColor
	pha
	pea	#^L1380+235
	pea	#<L1380+235
	pei	<L1382+pWin_1+2
	pei	<L1382+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	471
	pea	#^L1380+247
	pea	#<L1380+247
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1382+rect_1
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pea	#^L1380+245
	pea	#<L1380+245
	pei	<L1382+pWin_1+2
	pei	<L1382+pWin_1
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
	adc	[<L1382+scrollbar_1],Y
	ldy	#$8
	sta	[<L1382+scrollbar_1],Y
	.line	473
	ldy	#$8
	lda	[<L1382+scrollbar_1],Y
	bmi	L1389
	brl	L10619
L1389:
	.line	474
	lda	#$0
	ldy	#$8
	sta	[<L1382+scrollbar_1],Y
L10619:
	.line	476
	brl	L10620
L10618:
	.line	477
	jsl	~~k_font_getFontWidth
	sta	<R0
	sec
	ldy	#$10
	lda	[<L1382+pWin_1],Y
	sbc	<R0
	sta	<R1
	lda	<R1
	cmp	<L1382+cx_1
	bcc	L1390
	brl	L10621
L1390:
	sec
	lda	<L1382+cx_1
	ldy	#$10
	sbc	[<L1382+pWin_1],Y
	bvs	L1391
	eor	#$8000
L1391:
	bpl	L1392
	brl	L10621
L1392:
	.line	478
	.line	479
	pei	<L1382+cx_1
	pea	#^L1380+255
	pea	#<L1380+255
	jsl	~~k_debug_integer
	.line	480
	jsl	~~k_font_getFontWidth
	sta	<R0
	sec
	ldy	#$10
	lda	[<L1382+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	sta	<L1382+rect_1
	.line	481
	lda	#$1
	sta	<L1382+rect_1+2
	.line	482
	pea	#^L1380+292
	pea	#<L1380+292
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1382+rect_1
	pha
	jsl	~~k_getUIMenuColor
	pha
	pea	#^L1380+290
	pea	#<L1380+290
	pei	<L1382+pWin_1+2
	pei	<L1382+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	483
	pea	#^L1380+302
	pea	#<L1380+302
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1382+rect_1
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pea	#^L1380+300
	pea	#<L1380+300
	pei	<L1382+pWin_1+2
	pei	<L1382+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	484
	ldy	#$8
	lda	[<L1382+scrollbar_1],Y
	ina
	ldy	#$8
	sta	[<L1382+scrollbar_1],Y
	.line	485
	ldy	#$4
	lda	[<L1382+scrollbar_1],Y
	ldy	#$8
	cmp	[<L1382+scrollbar_1],Y
	bcc	L1393
	brl	L10622
L1393:
	.line	486
	ldy	#$4
	lda	[<L1382+scrollbar_1],Y
	ldy	#$8
	sta	[<L1382+scrollbar_1],Y
L10622:
	.line	487
L10621:
L10620:
	.line	489
	pea	#^L1380+312
	pea	#<L1380+312
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	clc
	lda	#$c
	adc	<L1382+scrollbar_1
	sta	<R1
	lda	#$0
	adc	<L1382+scrollbar_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_getUIMenuColor
	pha
	pea	#^L1380+310
	pea	#<L1380+310
	pei	<L1382+pWin_1+2
	pei	<L1382+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R2
	stx	<R2+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	491
	ldy	#$8
	lda	[<L1382+scrollbar_1],Y
	tax
	ldy	#$6
	lda	[<L1382+scrollbar_1],Y
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	jsl	~~k_font_getFontWidth
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	ldy	#$c
	sta	[<L1382+scrollbar_1],Y
	.line	493
	jsl	~~k_font_getFontWidth
	sta	<R1
	lda	<R1
	asl	A
	sta	<R0
	sec
	ldy	#$10
	lda	[<L1382+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	sta	<R0
	lda	<R0
	ldy	#$c
	cmp	[<L1382+scrollbar_1],Y
	bcc	L1394
	brl	L10623
L1394:
	.line	494
	jsl	~~k_font_getFontWidth
	sta	<R1
	lda	<R1
	asl	A
	sta	<R0
	sec
	ldy	#$10
	lda	[<L1382+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	ldy	#$c
	sta	[<L1382+scrollbar_1],Y
L10623:
	.line	497
	jsl	~~k_font_getFontWidth
	sta	<R0
	ldy	#$c
	lda	[<L1382+scrollbar_1],Y
	cmp	<R0
	bcc	L1395
	brl	L10624
L1395:
	.line	498
	jsl	~~k_font_getFontWidth
	ldy	#$c
	sta	[<L1382+scrollbar_1],Y
L10624:
	.line	500
	lda	#$1
	ldy	#$e
	sta	[<L1382+scrollbar_1],Y
	.line	503
	ldy	#$10
	lda	[<L1382+pWin_1],Y
	pha
	pea	#^L1380+320
	pea	#<L1380+320
	jsl	~~k_debug_integer
	.line	504
	ldy	#$c
	lda	[<L1382+scrollbar_1],Y
	pha
	pea	#^L1380+359
	pea	#<L1380+359
	jsl	~~k_debug_integer
	.line	505
	ldy	#$8
	lda	[<L1382+scrollbar_1],Y
	pha
	pea	#^L1380+405
	pea	#<L1380+405
	jsl	~~k_debug_integer
	.line	506
	ldy	#$4
	lda	[<L1382+scrollbar_1],Y
	pha
	pea	#^L1380+437
	pea	#<L1380+437
	jsl	~~k_debug_integer
	.line	507
	ldy	#$c
	lda	[<L1382+scrollbar_1],Y
	pha
	pea	#^L1380+470
	pea	#<L1380+470
	jsl	~~k_debug_integer
	.line	509
	pea	#^L1380+502
	pea	#<L1380+502
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	clc
	lda	#$c
	adc	<L1382+scrollbar_1
	sta	<R1
	lda	#$0
	adc	<L1382+scrollbar_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_getUIGadgetColor
	pha
	pea	#^L1380+500
	pea	#<L1380+500
	pei	<L1382+pWin_1+2
	pei	<L1382+pWin_1
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
	lda	[<L1382+scrollbar_1],Y
	tax
	ldy	#$8
	lda	[<L1382+scrollbar_1],Y
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$8
	lda	[<L1382+scrollbar_1],Y
	pha
	pea	#<$2
	pea	#<$fa02
	ldy	#$1ae
	lda	[<L1382+pWin_1],Y
	pha
	ldy	#$1ac
	lda	[<L1382+pWin_1],Y
	pha
	jsl	~~k_send_command_message
	.line	516
	lda	<L1382+scrollbar_1
	ora	<L1382+scrollbar_1+2
	bne	L1396
	brl	L10625
L1396:
	.line	517
	.line	576
L10625:
	.line	579
	brl	L10612
	.line	581
L10626:
	.line	582
	pea	#^L1380+510
	pea	#<L1380+510
	jsl	~~k_debug_string
	.line	584
	stz	<L1382+rect_1
	.line	585
	lda	#$1
	sta	<L1382+rect_1+2
	.line	586
	pea	#^L1380+550
	pea	#<L1380+550
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1382+rect_1
	pha
	jsl	~~k_getUIMenuColor
	pha
	pea	#^L1380+548
	pea	#<L1380+548
	pei	<L1382+pWin_1+2
	pei	<L1382+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	587
	pea	#^L1380+560
	pea	#<L1380+560
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1382+rect_1
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pea	#^L1380+558
	pea	#<L1380+558
	pei	<L1382+pWin_1+2
	pei	<L1382+pWin_1
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
	lda	[<L1382+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	sta	<L1382+rect_1
	.line	590
	lda	#$1
	sta	<L1382+rect_1+2
	.line	591
	pea	#^L1380+570
	pea	#<L1380+570
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1382+rect_1
	pha
	jsl	~~k_getUIMenuColor
	pha
	pea	#^L1380+568
	pea	#<L1380+568
	pei	<L1382+pWin_1+2
	pei	<L1382+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	592
	pea	#^L1380+580
	pea	#<L1380+580
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1382+rect_1
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pea	#^L1380+578
	pea	#<L1380+578
	pei	<L1382+pWin_1+2
	pei	<L1382+pWin_1
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
	lda	[<L1382+pWin_1],Y
	pha
	pea	#<$2
	pea	#<$fa00
	ldy	#$1ae
	lda	[<L1382+pWin_1],Y
	pha
	ldy	#$1ac
	lda	[<L1382+pWin_1],Y
	pha
	jsl	~~k_send_command_message
	.line	622
	brl	L10612
	.line	623
L10627:
	.line	624
	pea	#^L1380+588
	pea	#<L1380+588
	jsl	~~k_debug_string
	.line	626
	brl	L10612
	.line	627
L10628:
	.line	628
	pea	#^L1380+627
	pea	#<L1380+627
	jsl	~~k_debug_string
	.line	630
	stz	<L1382+rect_1
	.line	631
	lda	#$1
	sta	<L1382+rect_1+2
	.line	632
	pea	#^L1380+667
	pea	#<L1380+667
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1382+rect_1
	pha
	jsl	~~k_getUIMenuColor
	pha
	pea	#^L1380+665
	pea	#<L1380+665
	pei	<L1382+pWin_1+2
	pei	<L1382+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	633
	pea	#^L1380+677
	pea	#<L1380+677
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1382+rect_1
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pea	#^L1380+675
	pea	#<L1380+675
	pei	<L1382+pWin_1+2
	pei	<L1382+pWin_1
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
	lda	[<L1382+pWin_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$ffff
	adc	<R1
	sta	<L1382+rect_1
	.line	636
	lda	#$1
	sta	<L1382+rect_1+2
	.line	637
	pea	#^L1380+687
	pea	#<L1380+687
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1382+rect_1
	pha
	jsl	~~k_getUIMenuColor
	pha
	pea	#^L1380+685
	pea	#<L1380+685
	pei	<L1382+pWin_1+2
	pei	<L1382+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	638
	pea	#^L1380+697
	pea	#<L1380+697
	jsl	~~k_user_getFontClass
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L1382+rect_1
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pea	#^L1380+695
	pea	#<L1380+695
	pei	<L1382+pWin_1+2
	pei	<L1382+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_user_DrawWindowTextToPointWithFont
	.line	642
	brl	L10612
	.line	643
L10629:
	.line	659
	brl	L10612
	.line	660
L10630:
	.line	680
	brl	L10612
	.line	681
L10631:
	.line	682
	brl	L10612
	.line	683
L10611:
	xref	~~~swt
	jsl	~~~swt
	dw	9
	dw	3841
	dw	L10627-1
	dw	3842
	dw	L10628-1
	dw	3843
	dw	L10629-1
	dw	3844
	dw	L10617-1
	dw	3846
	dw	L10626-1
	dw	64000
	dw	L10630-1
	dw	64256
	dw	L10614-1
	dw	64263
	dw	L10616-1
	dw	65283
	dw	L10613-1
	dw	L10631-1
L10612:
	.line	684
L10610:
	.line	686
	lda	#$1
L1397:
	tay
	lda	<L1381+2
	sta	<L1381+2+4
	lda	<L1381+1
	sta	<L1381+1+4
	pld
	tsc
	clc
	adc	#L1381+4
	tcs
	tya
	rtl
	.line	688
	.endblock	688
L1381	equ	48
L1382	equ	17
	ends
	efunc
	.endfunc	688,17,48
	.line	688
	data
L1380:
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
	sbc	#L1399
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
	lda	<L1399+cmdCId_0
	brl	L10632
	.line	693
	.line	694
L10634:
	.line	695
	pea	#^L1398
	pea	#<L1398
	jsl	~~k_debug_string
	.line	696
	brl	L10633
	.line	697
L10635:
	.line	698
	pea	#^L1398+36
	pea	#<L1398+36
	jsl	~~k_debug_string
	.line	699
	brl	L10633
	.line	700
L10636:
	.line	701
	pea	#^L1398+73
	pea	#<L1398+73
	jsl	~~k_debug_string
	.line	702
	brl	L10633
	.line	703
L10637:
	.line	704
	pea	#^L1398+112
	pea	#<L1398+112
	jsl	~~k_debug_string
	.line	705
	brl	L10633
	.line	706
L10638:
	.line	707
	pea	#^L1398+151
	pea	#<L1398+151
	jsl	~~k_debug_string
	.line	708
	brl	L10633
	.line	709
L10639:
	.line	710
	pea	#^L1398+186
	pea	#<L1398+186
	jsl	~~k_debug_string
	.line	711
	brl	L10633
	.line	712
L10640:
	.line	713
	pea	#^L1398+221
	pea	#<L1398+221
	jsl	~~k_debug_string
	.line	714
	brl	L10633
	.line	715
L10641:
	.line	716
	brl	L10633
	.line	717
L10632:
	xref	~~~fsw
	jsl	~~~fsw
	dw	3
	dw	7
	dw	L10641-1
	dw	L10634-1
	dw	L10635-1
	dw	L10636-1
	dw	L10637-1
	dw	L10638-1
	dw	L10639-1
	dw	L10640-1
L10633:
	.line	719
L1402:
	lda	<L1399+2
	sta	<L1399+2+12
	lda	<L1399+1
	sta	<L1399+1+12
	pld
	tsc
	clc
	adc	#L1399+12
	tcs
	rtl
	.line	720
	.endblock	720
L1399	equ	0
L1400	equ	1
	ends
	efunc
	.endfunc	720,1,0
	.line	720
	data
L1398:
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanagerV5.c",5818
;#include "fx_ctl_msgbox.c"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fx_ctl_msgbox.c",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanager.h",0
	.line	581
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fx_ctl_msgbox.c",7
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxfont.h",0
	.line	74
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fx_ctl_msgbox.c",8
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
	sbc	#L1404
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
	stz	<L1405+p_1
	stz	<L1405+p_1+2
	stz	<L1405+pWin_1
	stz	<L1405+pWin_1+2
	stz	<L1405+pButton_1
	stz	<L1405+pButton_1+2
	.line	24
	lda	<L1404+pMsg_0
	ora	<L1404+pMsg_0+2
	bne	L1407
	brl	L10642
L1407:
	.line	25
	.line	26
	jsl	~~k_exec_get_current_process
	sta	<L1405+p_1
	stx	<L1405+p_1+2
	.line	28
	ldy	#$8
	lda	[<L1404+pMsg_0],Y
	brl	L10643
	.line	29
	.line	30
L10645:
	.line	31
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f13
	pea	#<$4
	ldy	#$c
	lda	[<L1404+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1404+pMsg_0],Y
	pha
	jsl	~~k_user_GetWindowData
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_window_message
	.line	32
	brl	L10644
	.line	33
L10646:
	.line	34
	lda	<L1405+p_1
	ora	<L1405+p_1+2
	bne	L1408
	brl	L10647
L1408:
	.line	35
	.line	36
	ldy	#$4
	lda	[<L1405+p_1],Y
	pha
	ldy	#$2
	lda	[<L1405+p_1],Y
	pha
	pea	#^L1403
	pea	#<L1403
	jsl	~~k_debug_long
	.line	37
	ldy	#$c
	lda	[<L1404+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1404+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1405+pWin_1
	stx	<L1405+pWin_1+2
	.line	38
	lda	<L1405+pWin_1
	ora	<L1405+pWin_1+2
	bne	L1409
	brl	L10648
L1409:
	.line	39
	.line	40
	jsl	~~k_font_getFontWidth
	sta	<R1
	clc
	lda	#$14c
	adc	<L1405+pWin_1
	sta	<R2
	lda	#$0
	adc	<L1405+pWin_1+2
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
	adc	<L1405+pWin_1
	sta	<R3
	lda	#$0
	adc	<L1405+pWin_1+2
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
	sta	[<L1405+pWin_1],Y
	.line	41
	ldy	#$10
	lda	[<L1405+pWin_1],Y
	ldy	#$32
	sta	[<L1405+pWin_1],Y
	.line	43
	lda	#$0
	ldy	#$19e
	sta	[<L1405+pWin_1],Y
	.line	44
	lda	#$f
	ldy	#$1b8
	sta	[<L1405+pWin_1],Y
	lda	#$0
	ldy	#$1ba
	sta	[<L1405+pWin_1],Y
	.line	45
	jsl	~~k_user_get_focus_window
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#<$4
	ldy	#$c
	lda	[<L1404+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1404+pMsg_0],Y
	pha
	jsl	~~k_user_SetWindowData
	.line	48
	pea	#<$19
	pea	#<$32
	clc
	lda	#$ffe7
	ldy	#$34
	adc	[<L1405+pWin_1],Y
	pha
	ldy	#$32
	lda	[<L1405+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R0
	clc
	lda	#$ffe7
	adc	<R0
	pha
	pea	#<$8801
	pea	#^L1403+36
	pea	#<L1403+36
	ldy	#$c
	lda	[<L1404+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1404+pMsg_0],Y
	pha
	jsl	~~k_user_CreateButton
	sta	<L1405+pButton_1
	stx	<L1405+pButton_1+2
	.line	53
	lda	<L1405+pButton_1
	ora	<L1405+pButton_1+2
	bne	L1410
	brl	L10649
L1410:
	.line	54
	.line	55
	lda	#$0
	ldy	#$19e
	sta	[<L1405+pButton_1],Y
	.line	56
	lda	#$f
	ldy	#$1b8
	sta	[<L1405+pButton_1],Y
	lda	#$0
	ldy	#$1ba
	sta	[<L1405+pButton_1],Y
	.line	58
L10649:
	.line	60
	pei	<L1405+pWin_1+2
	pei	<L1405+pWin_1
	jsl	~~k_user_CenterWindow
	.line	62
L10648:
	.line	63
L10647:
	.line	64
	lda	#$1
L1411:
	tay
	lda	<L1404+2
	sta	<L1404+2+4
	lda	<L1404+1
	sta	<L1404+1+4
	pld
	tsc
	clc
	adc	#L1404+4
	tcs
	tya
	rtl
	.line	65
	.line	66
L10650:
	.line	67
	ldy	#$c
	lda	[<L1404+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1404+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1405+pWin_1
	stx	<L1405+pWin_1+2
	.line	68
	lda	<L1405+pWin_1
	ora	<L1405+pWin_1+2
	bne	L1412
	brl	L10651
L1412:
	.line	69
	.line	70
	jsl	~~k_font_getFontWidth
	pha
	pea	#^L1403+39
	pea	#<L1403+39
	jsl	~~k_debug_integer
	.line	72
	ldy	#$19e
	lda	[<L1405+pWin_1],Y
	pha
	ldy	#$1b8
	lda	[<L1405+pWin_1],Y
	pha
	ldy	#$34
	lda	[<L1405+pWin_1],Y
	pha
	ldy	#$32
	lda	[<L1405+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$2c
	lda	[<L1405+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1413
	dey
L1413:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$2a
	lda	[<L1405+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L1414
	dey
L1414:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
	.line	80
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L1405+pWin_1+2
	pei	<L1405+pWin_1
	jsl	~~k_user_DrawInsetFrame
	.line	83
	ldy	#$19e
	lda	[<L1405+pWin_1],Y
	pha
	pea	#<$0
	jsl	~~k_getUIGadgetColor
	pha
	ldy	#$12
	lda	[<L1405+pWin_1],Y
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
	adc	[<L1405+pWin_1],Y
	pha
	clc
	ldy	#$c
	lda	[<L1405+pWin_1],Y
	ldy	#$10
	adc	[<L1405+pWin_1],Y
	sta	<R0
	clc
	lda	#$fffa
	adc	<R0
	pha
	clc
	lda	#$5
	ldy	#$e
	adc	[<L1405+pWin_1],Y
	pha
	clc
	lda	#$5
	ldy	#$c
	adc	[<L1405+pWin_1],Y
	pha
	jsl	~~k_draw_rect
	.line	91
	ldy	#$1b0
	lda	[<L1405+pWin_1],Y
	ldy	#$1b2
	ora	[<L1405+pWin_1],Y
	bne	L1415
	brl	L10652
L1415:
	.line	92
	.line	93
	ldy	#$19e
	lda	[<L1405+pWin_1],Y
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
	lda	[<L1405+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R2
	clc
	lda	<R2
	ldy	#$e
	adc	[<L1405+pWin_1],Y
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
	adc	<L1405+pWin_1
	sta	<17
	lda	#$0
	adc	<L1405+pWin_1+2
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
	lda	[<L1405+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R3
	clc
	lda	<R3
	ldy	#$c
	adc	[<L1405+pWin_1],Y
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
	lda	[<L1405+pWin_1],Y
	pha
	jsl	~~k_put_winicon_point_ex
	.line	99
L10652:
	.line	100
	ldy	#$19e
	lda	[<L1405+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	jsl	~~k_font_getFontWidth
	sta	<R1
	lda	<R1
	asl	A
	sta	<R0
	ldy	#$12
	lda	[<L1405+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$e
	adc	[<L1405+pWin_1],Y
	sta	<R2
	sec
	lda	<R2
	sbc	<R0
	pha
	jsl	~~k_font_getFontWidth
	sta	<R1
	clc
	lda	#$14c
	adc	<L1405+pWin_1
	sta	<R2
	lda	#$0
	adc	<L1405+pWin_1+2
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
	lda	[<L1405+pWin_1],Y
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<R1
	clc
	lda	<R1
	ldy	#$c
	adc	[<L1405+pWin_1],Y
	sta	<R3
	sec
	lda	<R3
	sbc	<R0
	pha
	clc
	lda	#$14c
	adc	<L1405+pWin_1
	sta	<R0
	lda	#$0
	adc	<L1405+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_draw_text_point_ex
	.line	147
	jsl	~~k_font_getFontWidth
	pha
	pea	#^L1403+73
	pea	#<L1403+73
	jsl	~~k_debug_integer
	.line	148
L10651:
	.line	149
	brl	L10644
	.line	150
L10653:
	.line	152
	ldy	#$c
	lda	[<L1404+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1404+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L1405+pWin_1
	stx	<L1405+pWin_1+2
	.line	153
	lda	<L1405+pWin_1
	ora	<L1405+pWin_1+2
	bne	L1416
	brl	L10654
L1416:
	.line	154
	.line	155
	ldy	#$16
	lda	[<L1404+pMsg_0],Y
	cmp	#<$2
	beq	L1417
	brl	L10655
L1417:
	.line	156
	.line	157
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1c4
	sta	[<L1405+pWin_1],Y
	rep	#$20
	longa	on
	.line	158
	ldy	#$18
	lda	[<L1404+pMsg_0],Y
	cmp	#<$8801
	beq	L1418
	brl	L10656
L1418:
	.line	159
	.line	160
	ldy	#$18
	lda	[<L1404+pMsg_0],Y
	pha
	pea	#^L1403+112
	pea	#<L1403+112
	jsl	~~k_debug_integer
	.line	161
	ldy	#$c
	lda	[<L1404+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L1404+pMsg_0],Y
	pha
	jsl	~~k_user_CloseWindow
	.line	162
L10656:
	.line	163
L10655:
	.line	164
L10654:
	.line	165
	lda	#$1
	brl	L1411
	.line	167
	.line	168
L10657:
	.line	169
	brl	L10644
	.line	170
L10643:
	xref	~~~swt
	jsl	~~~swt
	dw	4
	dw	64000
	dw	L10653-1
	dw	64256
	dw	L10650-1
	dw	64511
	dw	L10645-1
	dw	65283
	dw	L10646-1
	dw	L10657-1
L10644:
	.line	171
L10642:
	.line	173
	pei	<L1404+pMsg_0+2
	pei	<L1404+pMsg_0
	jsl	~~DefWindowProc
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
	brl	L1411
	.line	174
	.endblock	174
L1404	equ	42
L1405	equ	25
	ends
	efunc
	.endfunc	174,25,42
	.line	174
	data
L1403:
	db	$6D,$73,$67,$62,$6F,$78,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F
	db	$63,$3A,$3A,$46,$58,$5F,$43,$52,$45,$41,$54,$45,$5F,$57,$49
	db	$4E,$44,$4F,$57,$3A,$00,$4F,$4B,$00,$6D,$73,$67,$62,$6F,$78
	db	$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F
	db	$44,$52,$41,$57,$5F,$57,$49,$4E,$44,$4F,$57,$3A,$00,$6D,$73
	db	$67,$62,$6F,$78,$57,$69,$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A
	db	$3A,$46,$58,$5F,$44,$52,$41,$57,$5F,$57,$49,$4E,$44,$4F,$57
	db	$3A,$45,$58,$49,$54,$3A,$00,$6D,$73,$67,$62,$6F,$78,$57,$69
	db	$6E,$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$4D,$53,$47,$42,$4F
	db	$58,$5F,$43,$4C,$4F,$53,$45,$3A,$00
	ends
	.line	174
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanagerV5.c",5819
;
	.line	5819
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
	xref	~~k_pointer_to_string
	xref	~~k_longtodec
	xref	~~k_strip_padding
	xref	~~k_fxstring_add
	xref	~~k_fxstring_removechar
	xref	~~k_fxstring_addchar
	xref	~~k_fxstring_reinit
	xref	~~k_fxstring_new
	xref	~~k_get_c256_minor_version
	xref	~~k_get_c256_major_version
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
	xref	~~k_getZeroPage
	xref	~~k_nodelist_foreach_listdata_remove
	xref	~~k_nodelist_foreach_until_listdata
	xref	~~k_nodelist_foreach_listdata
	xref	~~k_nodelist_foreach_type
	xref	~~k_nodelist_foreach_data
	xref	~~k_nodelist_empty
	xref	~~k_nodelist_getfirstnode
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
	.sym	~~_k_windowManagerMetrics,~~_k_windowManagerMetrics,112,3,0,128
	.sym	PRECTCOMPARE,0,138,14,32,85
	.sym	RECTCOMPARE,0,10,14,64,85
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
	.sym	~~_k_WindowManagerInstance,~~_k_WindowManagerInstance,10,2,160,81
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
	.sym	PEACHCHILD_MSG,0,138,14,32,84
	.sym	EACHCHILD_MSG,0,10,14,64,84
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
	.sym	PMSGBOX_DATA,0,138,14,32,83
	.sym	MSGBOX_DATA,0,10,14,96,83
	.sym	PDESKTOP_DATA,0,138,14,32,82
	.sym	DESKTOP_DATA,0,10,14,64,82
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
	.sym	~~k_initializeWindowManager,~~k_initializeWindowManager,1098,2,32,81
	.sym	PWINDOWMANAGER,0,138,14,32,81
	.sym	WINDOWMANAGER,0,10,14,160,81
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
	.sym	PCUR_PALETTE_MAP,0,138,14,32,80
	.sym	CUR_PALETTE_MAP,0,10,14,400,80
	.sym	~~k_vdraw_ui_menu_ex,~~k_vdraw_ui_menu_ex,1098,18,32,33
	.sym	PCLICKDETECTED,0,138,14,32,79
	.sym	CLICKDETECTED,0,10,14,64,79
	.sym	OBJECTCLICKED,0,641,14,32
	.sym	~~MOUSE_POINTER_RESIZE,~~MOUSE_POINTER_RESIZE,110,18,0,0
	.sym	~~MOUSE_POINTER_HOURGLASS,~~MOUSE_POINTER_HOURGLASS,110,18,0,0
	.sym	~~MOUSE_POINTER_HELP,~~MOUSE_POINTER_HELP,110,18,0,0
	.sym	~~MOUSE_POINTER_ARROW,~~MOUSE_POINTER_ARROW,110,18,0,0
	.sym	~~Bm437ATI6x8,~~Bm437ATI6x8,110,18,0,0
	.sym	~~Bm437ATI8x16,~~Bm437ATI8x16,110,18,0,0
	.sym	~~Bm437ToshibaLCD8x8,~~Bm437ToshibaLCD8x8,110,18,0,0
	.sym	PIPCPORT,0,138,14,32,78
	.sym	IPCPORT,0,10,14,144,78
	.sym	~~k_mem_deallocate_heap,~~k_mem_deallocate_heap,65,18,0
	.sym	~~k_mem_allocate_heap,~~k_mem_allocate_heap,1089,18,32
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,77
	.sym	FXMEMORYMAP,0,10,14,2072,77
	.sym	UMM_HEAP_INFO,0,10,14,256,76
	.sym	~~f_mount,~~f_mount,69,18,0
	.sym	~~f_read,~~f_read,69,18,0
	.sym	~~f_open,~~f_open,69,18,0
	.sym	FRESULT,0,5,14,16
	.sym	MKFS_PARM,0,10,14,80,75
	.sym	FILINFO,0,10,14,2224,74
	.sym	DIR,0,10,14,416,73
	.sym	FIL,0,10,14,4400,72
	.sym	FFOBJID,0,10,14,128,71
	.sym	FATFS,0,10,14,4504,70
	.sym	LBA_t,0,18,14,32
	.sym	FSIZE_t,0,18,14,32
	.sym	TCHAR,0,14,14,8
	.sym	PCOMMANDARGS,0,138,14,32,69
	.sym	COMMANDARGS,0,10,14,64,69
	.sym	PTOKENIZESTATE,0,133,14,32
	.sym	TOKENIZESTATE,0,5,14,16
	.sym	PTOKEN,0,138,14,32,68
	.sym	TOKEN,0,10,14,64,68
	.sym	PTOKENTYPE,0,133,14,32
	.sym	TOKENTYPE,0,5,14,16
	.sym	FXCommandHandler,0,656,14,32
	.sym	PCONSOLECTX,0,138,14,32,67
	.sym	CONSOLECTX,0,10,14,1144,67
	.sym	PSPINNERCTX,0,138,14,32,66
	.sym	SPINNERCTX,0,10,14,48,66
	.sym	HCLIP,0,138,14,32,65
	.sym	PCLIPBOARD_DATA,0,138,14,32,65
	.sym	CLIPBOARD_DATA,0,10,14,168,65
	.sym	~~k_send_command_message,~~k_send_command_message,78,18,0
	.sym	~~k_send_window_native_message,~~k_send_window_native_message,78,18,0
	.sym	~~k_send_window_message,~~k_send_window_message,78,18,0
	.sym	~~k_create_synthetic_window_msg,~~k_create_synthetic_window_msg,1098,18,32,13
	.sym	~~k_getKeyboardChar,~~k_getKeyboardChar,80,18,0
	.sym	PEVENTMANAGER,0,138,14,32,64
	.sym	EVENTMANAGER,0,10,14,192,64
	.sym	EV_RUN,0,656,14,32
	.sym	EV_QUERY_METRIC,0,656,14,32
	.sym	EV_CONFIGURE,0,656,14,32
	.sym	EV_UNINIT,0,641,14,32
	.sym	EV_INIT,0,8833,14,32
	.sym	PMOUSE_MSG_STATE,0,138,14,32,63
	.sym	MOUSE_MSG_STATE,0,10,14,184,63
	.sym	PFXEVENTPROCESS,0,138,14,32,62
	.sym	FXEVENTPROCESS,0,10,14,64,62
	.sym	PMARSHALDATA,0,139,14,32,61
	.sym	MARSHALDATA,0,11,14,32,61
	.sym	FXIDLEPROCESS,0,641,14,32
	.sym	FXEventProc,0,641,14,32
	.sym	PMOUSEMSGDATA,0,138,14,32,60
	.sym	MOUSEMSGDATA,0,10,14,64,60
	.sym	MSGIRQ,0,5,14,16
	.sym	MAINLOOPARGS,0,10,14,16,59
	.sym	~~k_exec_get_current_process,~~k_exec_get_current_process,1098,18,32,17
	.sym	PEXECUTIVE,0,138,14,32,58
	.sym	EXECUTIVE,0,10,14,128,58
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
	.sym	~~k_get_localhourminute_string,~~k_get_localhourminute_string,1102,18,32
	.sym	~~k_string_copy_string,~~k_string_copy_string,1102,18,32
	.sym	~~k_char_to_string,~~k_char_to_string,1102,18,32
	.sym	~~k_string_copy_to_delimiter,~~k_string_copy_to_delimiter,1102,18,32
	.sym	~~k_pointer_to_string,~~k_pointer_to_string,1102,18,32
	.sym	~~k_longtodec,~~k_longtodec,1102,18,32
	.sym	~~k_strip_padding,~~k_strip_padding,1102,18,32
	.sym	~~k_fxstring_add,~~k_fxstring_add,1102,18,32
	.sym	~~k_fxstring_removechar,~~k_fxstring_removechar,78,18,0
	.sym	~~k_fxstring_addchar,~~k_fxstring_addchar,1102,18,32
	.sym	~~k_fxstring_reinit,~~k_fxstring_reinit,1098,18,32,57
	.sym	~~k_fxstring_new,~~k_fxstring_new,1098,18,32,57
	.sym	PFXSTRING,0,138,14,32,57
	.sym	FXSTRING,0,10,14,64,57
	.sym	DEVICEDRIVER_COMMAND,0,656,14,32
	.sym	DEVICEDRIVER_UNLOAD,0,654,14,32
	.sym	DEVICEDRIVER_WRITE,0,656,14,32
	.sym	DEVICEDRIVER_READ,0,656,14,32
	.sym	DEVICEDRIVER_LOAD,0,654,14,32
	.sym	DEVICEDRIVER_IRQ,0,654,14,32
	.sym	PFX_BLOCK_DEVICE_DRIVER,0,138,14,32,56
	.sym	FX_BLOCK_DEVICE_DRIVER,0,10,14,808,56
	.sym	GETDRIVERDEF,0,8842,14,32,55
	.sym	PFX_DEVICE_DRIVER,0,138,14,32,55
	.sym	FX_DEVICE_DRIVER,0,10,14,776,55
	.sym	~~k_get_c256_minor_version,~~k_get_c256_minor_version,65,18,0
	.sym	~~k_get_c256_major_version,~~k_get_c256_major_version,65,18,0
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
	.sym	PSEGMENTHEADER,0,138,14,32,54
	.sym	SEGMENTHEADER,0,10,14,160,54
	.sym	~~k_getZeroPage,~~k_getZeroPage,1098,18,32,51
	.sym	PDEBUGBYTEBITS,0,138,14,32,53
	.sym	DEBUGBYTEBITS,0,10,14,8,53
	.sym	PFXENVIRONMENT,0,138,14,32,52
	.sym	FXENVIRONMENT,0,10,14,96,52
	.sym	PFXZEROPAGE,0,138,14,32,51
	.sym	FXZEROPAGE,0,10,14,824,51
	.sym	KERNELTRAPCALL,0,641,14,32
	.sym	PFXKERNEL_API_CALLTABLE,0,138,14,32,50
	.sym	FXKERNEL_API_CALLTABLE,0,10,14,8192,50
	.sym	~~k_nodelist_foreach_listdata_remove,~~k_nodelist_foreach_listdata_remove,65,18,0
	.sym	~~k_nodelist_foreach_until_listdata,~~k_nodelist_foreach_until_listdata,1098,18,32,2
	.sym	~~k_nodelist_foreach_listdata,~~k_nodelist_foreach_listdata,65,18,0
	.sym	~~k_nodelist_foreach_type,~~k_nodelist_foreach_type,65,18,0
	.sym	~~k_nodelist_foreach_data,~~k_nodelist_foreach_data,65,18,0
	.sym	FOREACHNODEUNTIL,0,654,14,32
	.sym	FOREACHNODE,0,641,14,32
	.sym	~~k_nodelist_empty,~~k_nodelist_empty,78,18,0
	.sym	~~k_nodelist_getfirstnode,~~k_nodelist_getfirstnode,1098,18,32,2
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
