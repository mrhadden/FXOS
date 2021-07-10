;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.c",0
;
;#include "fxmemorymanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.h",0
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
	.member	caption,16,138,8,32,57
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
	.member	name,40,138,8,32,57
	.member	time,72,18,8,32
	.member	queue,104,138,8,32,7
	.member	reserved_1,136,14,8,8
	.eos
	.line	105
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.c",2
;#include "fxos_build_parameters.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_build_parameters.h",0
	.line	35
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.c",3
;
;static ULONG THIS_MODULE = 0xB0000000;
	data
~~THIS_MODULE:
	dl	$B0000000
	ends
;
;//LPVOID heap_start = (LPVOID)(0x040000);
;//LPVOID heap_end   = (LPVOID)(0x03FFFF);
;
;LPVOID heap_start = (LPVOID)FXOS_BUILD_NEAR_HEAP_ADDR;
	data
	xdef	~~heap_start
~~heap_start:
	dl	$30000
	ends
;LPVOID heap_end   = (LPVOID)FXOS_BUILD_NEAR_HEAP_TOP;
	data
	xdef	~~heap_end
~~heap_end:
	dl	$3FFFF
	ends
;
;#define IPC_PORT_DEBUG		(0)
;#define IPC_PORT_BROADCAST  (1)
;#define IPC_PORT_KEYBOARD   (2)
;#define IPC_PORT_MOUSE      (3)
;#define IPC_PORT_CLIPBOARD  (4)
;#define IPC_PORT_DEBUG_HD   (5)
;#define IPC_PORT_PROC       (7)
;
;PIPCPORT 	_ipc_global_ports[8] = {NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL};
	data
	xdef	~~_ipc_global_ports
~~_ipc_global_ports:
	dl	$0,$0,$0,$0,$0,$0,$0,$0
	ends
;PFXNODELIST _ipc_ports = NULL;
	data
	xdef	~~_ipc_ports
~~_ipc_ports:
	dl	$0
	ends
;
;#pragma section CODE=MEMMAN,offset $5:D000
MEMMAN	section	offset $5:D000
	ends
;
;
;ULONG  k_heap_integrity_check(void)
;{
	.line	27
	.line	28
	MEMMAN
	xdef	~~k_heap_integrity_check
	func
	.function	28
~~k_heap_integrity_check:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
	.block	28
;	UMM_HEAP_INFO *pheapInfo = NULL;
;
;	if(!umm_integrity_check())
pheapInfo_1	set	0
	.sym	pheapInfo,0,138,1,32,82
	stz	<L3+pheapInfo_1
	stz	<L3+pheapInfo_1+2
	.line	31
;		k_exec_throw_exception(THIS_MODULE,0xFFF0000,"Memory Fault: Heap corruption detected.",-1);
	jsl	~~umm_integrity_check
	tax
	beq	L5
	brl	L10001
L5:
	.line	32
	pea	#<$ffffffff
	pea	#^L1
	pea	#<L1
	pea	#^$fff0000
	pea	#<$fff0000
	lda	|~~THIS_MODULE+2
	pha
	lda	|~~THIS_MODULE
	pha
	jsl	~~k_exec_throw_exception
;
;	pheapInfo = umm_info(NULL,0);
L10001:
	.line	34
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~umm_info
	sta	<L3+pheapInfo_1
	stx	<L3+pheapInfo_1+2
;
;	/*
;	k_debug_integer("heap:blockSize:",pheapInfo->blockSize);
;	k_debug_integer("heap:freeBlocks:",pheapInfo->freeBlocks);
;	k_debug_integer("heap:maxFreeContiguousBlocks:",pheapInfo->freeEntries);
;	k_debug_integer("heap:totalBlocks:",pheapInfo->totalBlocks);
;	k_debug_integer("heap:usedBlocks:",pheapInfo->usedBlocks);
;	*/
;
;	k_getZeroPage()->availableHeapMemory = (pheapInfo->freeBlocks * pheapInfo->blockSize);
	.line	44
	jsl	~~k_getZeroPage
	sta	<R0
	stx	<R0+2
	ldy	#$1e
	lda	[<L3+pheapInfo_1],Y
	pha
	ldy	#$1c
	lda	[<L3+pheapInfo_1],Y
	pha
	ldy	#$16
	lda	[<L3+pheapInfo_1],Y
	pha
	ldy	#$14
	lda	[<L3+pheapInfo_1],Y
	pha
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	lda	<R1
	ldy	#$33
	sta	[<R0],Y
	lda	<R1+2
	ldy	#$35
	sta	[<R0],Y
;	k_getZeroPage()->availableHeapMemoryK = k_getZeroPage()->availableHeapMemory/1024;
	.line	45
	jsl	~~k_getZeroPage
	sta	<R0
	stx	<R0+2
	jsl	~~k_getZeroPage
	sta	<R2
	stx	<R2+2
	ldy	#$35
	lda	[<R2],Y
	pha
	ldy	#$33
	lda	[<R2],Y
	pha
	lda	#$a
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R1
	stx	<R1+2
	lda	<R1
	ldy	#$37
	sta	[<R0],Y
	lda	<R1+2
	ldy	#$39
	sta	[<R0],Y
;
;	//k_debug_long("heap:availableHeapMemory:", k_getZeroPage()->availableHeapMemory);
;
;	return (pheapInfo->freeBlocks * pheapInfo->blockSize);
	.line	49
	ldy	#$1e
	lda	[<L3+pheapInfo_1],Y
	pha
	ldy	#$1c
	lda	[<L3+pheapInfo_1],Y
	pha
	ldy	#$16
	lda	[<L3+pheapInfo_1],Y
	pha
	ldy	#$14
	lda	[<L3+pheapInfo_1],Y
	pha
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L6:
	tay
	pld
	tsc
	clc
	adc	#L2
	tcs
	tya
	rtl
;}
	.line	50
	.endblock	50
L2	equ	16
L3	equ	13
	ends
	efunc
	.endfunc	50,13,16
	.line	50
	data
L1:
	db	$4D,$65,$6D,$6F,$72,$79,$20,$46,$61,$75,$6C,$74,$3A,$20,$48
	db	$65,$61,$70,$20,$63,$6F,$72,$72,$75,$70,$74,$69,$6F,$6E,$20
	db	$64,$65,$74,$65,$63,$74,$65,$64,$2E,$00
	ends
;
;
;ULONG k_check_system_memory(MemoryCallback callback)
;{
	.line	53
	.line	54
	MEMMAN
	xdef	~~k_check_system_memory
	func
	.function	54
~~k_check_system_memory:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L8
	tcs
	phd
	tcd
callback_0	set	4
	.block	54
;	ULONG size = MEM_SYSTEM_MIN; // first three segments that got us here
;	ULONG bank = 0;
;	ULONG offset  = 0;
;	ULONG block = 0;
;	
;	//umm_integrity_check();
;
;	for(bank = MEM_USER_FLOOR;bank < MEM_USER_CEILING;bank+=0x010000)
size_1	set	0
bank_1	set	4
offset_1	set	8
block_1	set	12
	.sym	size,0,18,1,32
	.sym	bank,4,18,1,32
	.sym	offset,8,18,1,32
	.sym	block,12,18,1,32
	.sym	callback,4,641,6,32
	lda	#$0
	sta	<L9+size_1
	lda	#$b
	sta	<L9+size_1+2
	stz	<L9+bank_1
	stz	<L9+bank_1+2
	stz	<L9+offset_1
	stz	<L9+offset_1+2
	stz	<L9+block_1
	stz	<L9+block_1+2
	.line	62
	lda	#$0
	sta	<L9+bank_1
	lda	#$19
	sta	<L9+bank_1+2
L10004:
;	{
	.line	63
;		block = 0;
	.line	64
	stz	<L9+block_1
	stz	<L9+block_1+2
;		//k_debug_hex("Checking Segment: 0x",(UCHAR)(segment >> 16));
;		for(offset = 0x0000;offset < 0xFFFF;offset++)
	.line	66
	stz	<L9+offset_1
	stz	<L9+offset_1+2
L10007:
;		{
	.line	67
;			*((unsigned char FAR*)(bank + offset)) = 0;
	.line	68
	clc
	lda	<L9+bank_1
	adc	<L9+offset_1
	sta	<R0
	lda	<L9+bank_1+2
	adc	<L9+offset_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
;			*((unsigned char FAR*)(bank + offset)) = 1;
	.line	69
	clc
	lda	<L9+bank_1
	adc	<L9+offset_1
	sta	<R0
	lda	<L9+bank_1+2
	adc	<L9+offset_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$1
	sta	[<R0]
	rep	#$20
	longa	on
;			if(*((unsigned char FAR*)(bank + offset)) == 1)
	.line	70
;			{
	clc
	lda	<L9+bank_1
	adc	<L9+offset_1
	sta	<R0
	lda	<L9+bank_1+2
	adc	<L9+offset_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L11
	brl	L10008
L11:
	.line	71
;				//size++;
;				block++;
	.line	73
	inc	<L9+block_1
	bne	L12
	inc	<L9+block_1+2
L12:
;				*((unsigned char FAR*)(bank + offset)) = 0;
	.line	74
	clc
	lda	<L9+bank_1
	adc	<L9+offset_1
	sta	<R0
	lda	<L9+bank_1+2
	adc	<L9+offset_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
;			}
	.line	75
;		}
L10008:
	.line	76
L10005:
	inc	<L9+offset_1
	bne	L13
	inc	<L9+offset_1+2
L13:
	lda	<L9+offset_1
	cmp	#<$ffff
	lda	<L9+offset_1+2
	sbc	#^$ffff
	bcs	L14
	brl	L10007
L14:
L10006:
;		//k_debug_long("Block:",block);
;		size+=block;
	.line	78
	clc
	lda	<L9+size_1
	adc	<L9+block_1
	sta	<L9+size_1
	lda	<L9+size_1+2
	adc	<L9+block_1+2
	sta	<L9+size_1+2
;
;		if(callback!=NULL)
	.line	80
;		{
	lda	<L8+callback_0
	ora	<L8+callback_0+2
	bne	L15
	brl	L10009
L15:
	.line	81
;			callback((UCHAR)(bank >> 16),block,size);
	.line	82
	pei	<L9+size_1+2
	pei	<L9+size_1
	pei	<L9+block_1+2
	pei	<L9+block_1
	pei	<L9+bank_1+2
	pei	<L9+bank_1
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	pei	<R0
	ldx	<L8+callback_0+2
	lda	<L8+callback_0
	xref	~~~lcal
	jsl	~~~lcal
;		}
	.line	83
;
;	}
L10009:
	.line	85
L10002:
	clc
	lda	#$0
	adc	<L9+bank_1
	sta	<L9+bank_1
	lda	#$1
	adc	<L9+bank_1+2
	sta	<L9+bank_1+2
	lda	<L9+bank_1
	cmp	#<$af0000
	lda	<L9+bank_1+2
	sbc	#^$af0000
	bcs	L16
	brl	L10004
L16:
L10003:
;
;	k_debug_long("Total Memory:",size);
	.line	87
	pei	<L9+size_1+2
	pei	<L9+size_1
	pea	#^L7
	pea	#<L7
	jsl	~~k_debug_long
;
;	return size;
	.line	89
	ldx	<L9+size_1+2
	lda	<L9+size_1
L17:
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
;}
	.line	90
	.endblock	90
L8	equ	20
L9	equ	5
	ends
	efunc
	.endfunc	90,5,20
	.line	90
	data
L7:
	db	$54,$6F,$74,$61,$6C,$20,$4D,$65,$6D,$6F,$72,$79,$3A,$00
	ends
;
;ULONG k_fcheck_system_memory(MemoryCallback callback)
;{
	.line	92
	.line	93
	MEMMAN
	xdef	~~k_fcheck_system_memory
	func
	.function	93
~~k_fcheck_system_memory:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L19
	tcs
	phd
	tcd
callback_0	set	4
	.block	93
;	ULONG size = MEM_SYSTEM_MIN; // top of OS
;	ULONG segment = 0;
;	ULONG offset  = 0;
;	ULONG block = 0;
;
;	//umm_integrity_check();
;
;	for(segment = MEM_USER_FLOOR;segment < MEM_USER_CEILING;segment+=0x010000)
size_1	set	0
segment_1	set	4
offset_1	set	8
block_1	set	12
	.sym	size,0,18,1,32
	.sym	segment,4,18,1,32
	.sym	offset,8,18,1,32
	.sym	block,12,18,1,32
	.sym	callback,4,641,6,32
	lda	#$0
	sta	<L20+size_1
	lda	#$b
	sta	<L20+size_1+2
	stz	<L20+segment_1
	stz	<L20+segment_1+2
	stz	<L20+offset_1
	stz	<L20+offset_1+2
	stz	<L20+block_1
	stz	<L20+block_1+2
	.line	101
	lda	#$0
	sta	<L20+segment_1
	lda	#$19
	sta	<L20+segment_1+2
L10012:
;	{
	.line	102
;		block = 0;
	.line	103
	stz	<L20+block_1
	stz	<L20+block_1+2
;		//k_debug_hex("Checking Segment: 0x",(UCHAR)(segment >> 16));
;		for(offset = 0x0000;offset < 0x01FF;offset++)
	.line	105
	stz	<L20+offset_1
	stz	<L20+offset_1+2
L10015:
;		{
	.line	106
;			*((unsigned char FAR*)(segment + offset)) = 0;
	.line	107
	clc
	lda	<L20+segment_1
	adc	<L20+offset_1
	sta	<R0
	lda	<L20+segment_1+2
	adc	<L20+offset_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
;			*((unsigned char FAR*)(segment + offset)) = 1;
	.line	108
	clc
	lda	<L20+segment_1
	adc	<L20+offset_1
	sta	<R0
	lda	<L20+segment_1+2
	adc	<L20+offset_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$1
	sta	[<R0]
	rep	#$20
	longa	on
;			if(*((unsigned char FAR*)(segment + offset)) == 1)
	.line	109
;			{
	clc
	lda	<L20+segment_1
	adc	<L20+offset_1
	sta	<R0
	lda	<L20+segment_1+2
	adc	<L20+offset_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L22
	brl	L10016
L22:
	.line	110
;				block++;
	.line	111
	inc	<L20+block_1
	bne	L23
	inc	<L20+block_1+2
L23:
;				*((unsigned char FAR*)(segment + offset)) = 0;
	.line	112
	clc
	lda	<L20+segment_1
	adc	<L20+offset_1
	sta	<R0
	lda	<L20+segment_1+2
	adc	<L20+offset_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
;			}
	.line	113
;		}
L10016:
	.line	114
L10013:
	inc	<L20+offset_1
	bne	L24
	inc	<L20+offset_1+2
L24:
	lda	<L20+offset_1
	cmp	#<$1ff
	lda	<L20+offset_1+2
	sbc	#^$1ff
	bcs	L25
	brl	L10015
L25:
L10014:
;		if(block > 0)
	.line	115
;			block = 0xFFFF;
	lda	#$0
	cmp	<L20+block_1
	lda	#$0
	sbc	<L20+block_1+2
	bcc	L26
	brl	L10017
L26:
	.line	116
	lda	#$ffff
	sta	<L20+block_1
	lda	#$0
	sta	<L20+block_1+2
;
;		//k_debug_long("Block:",block);
;		size+=block;
L10017:
	.line	119
	clc
	lda	<L20+size_1
	adc	<L20+block_1
	sta	<L20+size_1
	lda	<L20+size_1+2
	adc	<L20+block_1+2
	sta	<L20+size_1+2
;
;		if(callback!=NULL)
	.line	121
;		{
	lda	<L19+callback_0
	ora	<L19+callback_0+2
	bne	L27
	brl	L10018
L27:
	.line	122
;			callback((UCHAR)(segment >> 16),block,size);
	.line	123
	pei	<L20+size_1+2
	pei	<L20+size_1
	pei	<L20+block_1+2
	pei	<L20+block_1
	pei	<L20+segment_1+2
	pei	<L20+segment_1
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	pei	<R0
	ldx	<L19+callback_0+2
	lda	<L19+callback_0
	xref	~~~lcal
	jsl	~~~lcal
;		}
	.line	124
;
;	}
L10018:
	.line	126
L10010:
	clc
	lda	#$0
	adc	<L20+segment_1
	sta	<L20+segment_1
	lda	#$1
	adc	<L20+segment_1+2
	sta	<L20+segment_1+2
	lda	<L20+segment_1
	cmp	#<$af0000
	lda	<L20+segment_1+2
	sbc	#^$af0000
	bcs	L28
	brl	L10012
L28:
L10011:
;
;	k_debug_long("Total Memory:",size);
	.line	128
	pei	<L20+size_1+2
	pei	<L20+size_1
	pea	#^L18
	pea	#<L18
	jsl	~~k_debug_long
;
;	return size;
	.line	130
	ldx	<L20+size_1+2
	lda	<L20+size_1
L29:
	tay
	lda	<L19+2
	sta	<L19+2+4
	lda	<L19+1
	sta	<L19+1+4
	pld
	tsc
	clc
	adc	#L19+4
	tcs
	tya
	rtl
;}
	.line	131
	.endblock	131
L19	equ	20
L20	equ	5
	ends
	efunc
	.endfunc	131,5,20
	.line	131
	data
L18:
	db	$54,$6F,$74,$61,$6C,$20,$4D,$65,$6D,$6F,$72,$79,$3A,$00
	ends
;
;LPVOID k_mem_object_copy(LPVOID object,UINT size)
;{
	.line	133
	.line	134
	MEMMAN
	xdef	~~k_mem_object_copy
	func
	.function	134
~~k_mem_object_copy:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L31
	tcs
	phd
	tcd
object_0	set	4
size_0	set	8
	.block	134
;	LPVOID pnew = k_mem_allocate_heap(size);
;
;	memcpy(pnew,object,size);
pnew_1	set	0
	.sym	pnew,0,129,1,32
	.sym	object,4,129,6,32
	.sym	size,8,16,6,16
	pei	<L31+size_0
	jsl	~~k_mem_allocate_heap
	sta	<L32+pnew_1
	stx	<L32+pnew_1+2
	.line	137
	pei	<L31+size_0
	pei	<L31+object_0+2
	pei	<L31+object_0
	pei	<L32+pnew_1+2
	pei	<L32+pnew_1
	jsl	~~memcpy
;
;	return pnew;
	.line	139
	ldx	<L32+pnew_1+2
	lda	<L32+pnew_1
L34:
	tay
	lda	<L31+2
	sta	<L31+2+6
	lda	<L31+1
	sta	<L31+1+6
	pld
	tsc
	clc
	adc	#L31+6
	tcs
	tya
	rtl
;}
	.line	140
	.endblock	140
L31	equ	4
L32	equ	1
	ends
	efunc
	.endfunc	140,1,4
	.line	140
;
;HANDLE k_mem_allocate_dynamic_heap(UINT size)
;{
	.line	142
	.line	143
	MEMMAN
	xdef	~~k_mem_allocate_dynamic_heap
	func
	.function	143
~~k_mem_allocate_dynamic_heap:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L35
	tcs
	phd
	tcd
size_0	set	4
	.block	143
;	return NULL;
	.sym	size,4,16,6,16
	.line	144
	lda	#$0
	tax
	lda	#$0
L38:
	tay
	lda	<L35+2
	sta	<L35+2+2
	lda	<L35+1
	sta	<L35+1+2
	pld
	tsc
	clc
	adc	#L35+2
	tcs
	tya
	rtl
;}
	.line	145
	.endblock	145
L35	equ	0
L36	equ	1
	ends
	efunc
	.endfunc	145,1,0
	.line	145
;
;VOID k_mem_deallocate_dynamic_heap(HANDLE handle)
;{
	.line	147
	.line	148
	MEMMAN
	xdef	~~k_mem_deallocate_dynamic_heap
	func
	.function	148
~~k_mem_deallocate_dynamic_heap:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L39
	tcs
	phd
	tcd
handle_0	set	4
	.block	148
;
;}
	.sym	handle,4,129,6,32
	.line	150
L42:
	lda	<L39+2
	sta	<L39+2+4
	lda	<L39+1
	sta	<L39+1+4
	pld
	tsc
	clc
	adc	#L39+4
	tcs
	rtl
	.endblock	150
L39	equ	0
L40	equ	1
	ends
	efunc
	.endfunc	150,1,0
	.line	150
;
;LPVOID k_mem_lock_handle(HANDLE handle)
;{
	.line	152
	.line	153
	MEMMAN
	xdef	~~k_mem_lock_handle
	func
	.function	153
~~k_mem_lock_handle:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L43
	tcs
	phd
	tcd
handle_0	set	4
	.block	153
;	return NULL;
	.sym	handle,4,129,6,32
	.line	154
	lda	#$0
	tax
	lda	#$0
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
	.line	155
	.endblock	155
L43	equ	0
L44	equ	1
	ends
	efunc
	.endfunc	155,1,0
	.line	155
;
;VOID k_mem_unlock_handle(HANDLE handle)
;{
	.line	157
	.line	158
	MEMMAN
	xdef	~~k_mem_unlock_handle
	func
	.function	158
~~k_mem_unlock_handle:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L47
	tcs
	phd
	tcd
handle_0	set	4
	.block	158
;
;}
	.sym	handle,4,129,6,32
	.line	160
L50:
	lda	<L47+2
	sta	<L47+2+4
	lda	<L47+1
	sta	<L47+1+4
	pld
	tsc
	clc
	adc	#L47+4
	tcs
	rtl
	.endblock	160
L47	equ	0
L48	equ	1
	ends
	efunc
	.endfunc	160,1,0
	.line	160
;
;HANDLE k_mem_load_segment(HANDLE handle)
;{
	.line	162
	.line	163
	MEMMAN
	xdef	~~k_mem_load_segment
	func
	.function	163
~~k_mem_load_segment:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L51
	tcs
	phd
	tcd
handle_0	set	4
	.block	163
;	return NULL;
	.sym	handle,4,129,6,32
	.line	164
	lda	#$0
	tax
	lda	#$0
L54:
	tay
	lda	<L51+2
	sta	<L51+2+4
	lda	<L51+1
	sta	<L51+1+4
	pld
	tsc
	clc
	adc	#L51+4
	tcs
	tya
	rtl
;}
	.line	165
	.endblock	165
L51	equ	0
L52	equ	1
	ends
	efunc
	.endfunc	165,1,0
	.line	165
;LPVOID k_mem_lock_segment(HANDLE handle)
;{
	.line	166
	.line	167
	MEMMAN
	xdef	~~k_mem_lock_segment
	func
	.function	167
~~k_mem_lock_segment:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L55
	tcs
	phd
	tcd
handle_0	set	4
	.block	167
;	return NULL;
	.sym	handle,4,129,6,32
	.line	168
	lda	#$0
	tax
	lda	#$0
L58:
	tay
	lda	<L55+2
	sta	<L55+2+4
	lda	<L55+1
	sta	<L55+1+4
	pld
	tsc
	clc
	adc	#L55+4
	tcs
	tya
	rtl
;}
	.line	169
	.endblock	169
L55	equ	0
L56	equ	1
	ends
	efunc
	.endfunc	169,1,0
	.line	169
;BOOL k_mem_unlock_segment(HANDLE handle)
;{
	.line	170
	.line	171
	MEMMAN
	xdef	~~k_mem_unlock_segment
	func
	.function	171
~~k_mem_unlock_segment:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L59
	tcs
	phd
	tcd
handle_0	set	4
	.block	171
;	return FALSE;
	.sym	handle,4,129,6,32
	.line	172
	lda	#$0
L62:
	tay
	lda	<L59+2
	sta	<L59+2+4
	lda	<L59+1
	sta	<L59+1+4
	pld
	tsc
	clc
	adc	#L59+4
	tcs
	tya
	rtl
;}
	.line	173
	.endblock	173
L59	equ	0
L60	equ	1
	ends
	efunc
	.endfunc	173,1,0
	.line	173
;
;VOID k_mem_unload_segment(LPVOID segment)
;{
	.line	175
	.line	176
	MEMMAN
	xdef	~~k_mem_unload_segment
	func
	.function	176
~~k_mem_unload_segment:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L63
	tcs
	phd
	tcd
segment_0	set	4
	.block	176
;	return ;
	.sym	segment,4,129,6,32
	.line	177
L66:
	lda	<L63+2
	sta	<L63+2+4
	lda	<L63+1
	sta	<L63+1+4
	pld
	tsc
	clc
	adc	#L63+4
	tcs
	rtl
;}
	.line	178
	.endblock	178
L63	equ	0
L64	equ	1
	ends
	efunc
	.endfunc	178,1,0
	.line	178
;
;LPVOID k_mem_get_segment_info(HANDLE handle)
;{
	.line	180
	.line	181
	MEMMAN
	xdef	~~k_mem_get_segment_info
	func
	.function	181
~~k_mem_get_segment_info:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L67
	tcs
	phd
	tcd
handle_0	set	4
	.block	181
;	return NULL;
	.sym	handle,4,129,6,32
	.line	182
	lda	#$0
	tax
	lda	#$0
L70:
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
	.line	183
	.endblock	183
L67	equ	0
L68	equ	1
	ends
	efunc
	.endfunc	183,1,0
	.line	183
;
;LPVOID k_mem_allocate_heap(UINT size)
;{
	.line	185
	.line	186
	MEMMAN
	xdef	~~k_mem_allocate_heap
	func
	.function	186
~~k_mem_allocate_heap:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L71
	tcs
	phd
	tcd
size_0	set	4
	.block	186
;	int i = 0;
;	LPVOID p = NULL;
;
;	//k_debug_integer("k_mem_allocate_heap::enter:",size);
;	if(size)
i_1	set	0
p_1	set	2
	.sym	i,0,5,1,16
	.sym	p,2,129,1,32
	.sym	size,4,16,6,16
	stz	<L72+i_1
	stz	<L72+p_1
	stz	<L72+p_1+2
	.line	191
;	{
	lda	<L71+size_0
	bne	L74
	brl	L10019
L74:
	.line	192
;		if(size == 4)
	.line	193
;		{
	lda	<L71+size_0
	cmp	#<$4
	beq	L75
	brl	L10020
L75:
	.line	194
;			k_debug_integer("**** k_mem_allocate_heap::possible wrong size allocation ****",size);
	.line	195
	pei	<L71+size_0
	pea	#^L30
	pea	#<L30
	jsl	~~k_debug_integer
;		}
	.line	196
;		p = umm_malloc((size_t)size);
L10020:
	.line	197
	lda	<L71+size_0
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~umm_malloc
	sta	<L72+p_1
	stx	<L72+p_1+2
;		//p = umm_poison_malloc((size_t)size);
;	}
	.line	199
;	else
	brl	L10021
L10019:
;	{
	.line	201
;		k_heap_integrity_check();
	.line	202
	jsl	~~k_heap_integrity_check
;		k_exec_throw_exception(THIS_MODULE,0x00010002,"Memory allocation of size zero",-1);
	.line	203
	pea	#<$ffffffff
	pea	#^L30+62
	pea	#<L30+62
	pea	#^$10002
	pea	#<$10002
	lda	|~~THIS_MODULE+2
	pha
	lda	|~~THIS_MODULE
	pha
	jsl	~~k_exec_throw_exception
;	}
	.line	204
L10021:
;	if(!p)
	.line	205
;		k_debug_pointer("k_mem_allocate_heap::exit:",p);
	lda	<L72+p_1
	ora	<L72+p_1+2
	beq	L76
	brl	L10022
L76:
	.line	206
	pei	<L72+p_1+2
	pei	<L72+p_1
	pea	#^L30+93
	pea	#<L30+93
	jsl	~~k_debug_pointer
;
;	//umm_integrity_check();
;	/*
;	for(i=0;i<size;i++)
;	{
;		((LPCHAR)p)[i] = 0;
;	}
;	*/
;	return p;
L10022:
	.line	215
	ldx	<L72+p_1+2
	lda	<L72+p_1
L77:
	tay
	lda	<L71+2
	sta	<L71+2+2
	lda	<L71+1
	sta	<L71+1+2
	pld
	tsc
	clc
	adc	#L71+2
	tcs
	tya
	rtl
;}
	.line	216
	.endblock	216
L71	equ	10
L72	equ	5
	ends
	efunc
	.endfunc	216,5,10
	.line	216
	data
L30:
	db	$2A,$2A,$2A,$2A,$20,$6B,$5F,$6D,$65,$6D,$5F,$61,$6C,$6C,$6F
	db	$63,$61,$74,$65,$5F,$68,$65,$61,$70,$3A,$3A,$70,$6F,$73,$73
	db	$69,$62,$6C,$65,$20,$77,$72,$6F,$6E,$67,$20,$73,$69,$7A,$65
	db	$20,$61,$6C,$6C,$6F,$63,$61,$74,$69,$6F,$6E,$20,$2A,$2A,$2A
	db	$2A,$00,$4D,$65,$6D,$6F,$72,$79,$20,$61,$6C,$6C,$6F,$63,$61
	db	$74,$69,$6F,$6E,$20,$6F,$66,$20,$73,$69,$7A,$65,$20,$7A,$65
	db	$72,$6F,$00,$6B,$5F,$6D,$65,$6D,$5F,$61,$6C,$6C,$6F,$63,$61
	db	$74,$65,$5F,$68,$65,$61,$70,$3A,$3A,$65,$78,$69,$74,$3A,$00
	ends
;
;VOID k_mem_deallocate_heap(LPVOID lpBuffer)
;{
	.line	218
	.line	219
	MEMMAN
	xdef	~~k_mem_deallocate_heap
	func
	.function	219
~~k_mem_deallocate_heap:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L79
	tcs
	phd
	tcd
lpBuffer_0	set	4
	.block	219
;	//k_debug_pointer("k_mem_deallocate_heap:",lpBuffer);
;	if(lpBuffer!=NULL)
	.sym	lpBuffer,4,129,6,32
	.line	221
;		umm_free(lpBuffer);
	lda	<L79+lpBuffer_0
	ora	<L79+lpBuffer_0+2
	bne	L82
	brl	L10023
L82:
	.line	222
	pei	<L79+lpBuffer_0+2
	pei	<L79+lpBuffer_0
	jsl	~~umm_free
;		//umm_poison_free(lpBuffer);
;	else
	brl	L10024
L10023:
;		k_exec_throw_exception(THIS_MODULE,0x00010001,"Memory deallocation of NULL reference",-1);
	.line	225
	pea	#<$ffffffff
	pea	#^L78
	pea	#<L78
	pea	#^$10001
	pea	#<$10001
	lda	|~~THIS_MODULE+2
	pha
	lda	|~~THIS_MODULE
	pha
	jsl	~~k_exec_throw_exception
L10024:
;}
	.line	226
L83:
	lda	<L79+2
	sta	<L79+2+4
	lda	<L79+1
	sta	<L79+1+4
	pld
	tsc
	clc
	adc	#L79+4
	tcs
	rtl
	.endblock	226
L79	equ	0
L80	equ	1
	ends
	efunc
	.endfunc	226,1,0
	.line	226
	data
L78:
	db	$4D,$65,$6D,$6F,$72,$79,$20,$64,$65,$61,$6C,$6C,$6F,$63,$61
	db	$74,$69,$6F,$6E,$20,$6F,$66,$20,$4E,$55,$4C,$4C,$20,$72,$65
	db	$66,$65,$72,$65,$6E,$63,$65,$00
	ends
;
;LPVOID k_calloc(UINT num,UINT bytes)
;{
	.line	228
	.line	229
	MEMMAN
	xdef	~~k_calloc
	func
	.function	229
~~k_calloc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L85
	tcs
	phd
	tcd
num_0	set	4
bytes_0	set	6
	.block	229
;	return k_mem_allocate_heap(num * bytes);
	.sym	num,4,16,6,16
	.sym	bytes,6,16,6,16
	.line	230
	lda	<L85+num_0
	ldx	<L85+bytes_0
	xref	~~~mul
	jsl	~~~mul
	pha
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L88:
	tay
	lda	<L85+2
	sta	<L85+2+4
	lda	<L85+1
	sta	<L85+1+4
	pld
	tsc
	clc
	adc	#L85+4
	tcs
	tya
	rtl
;}
	.line	231
	.endblock	231
L85	equ	4
L86	equ	5
	ends
	efunc
	.endfunc	231,5,4
	.line	231
;
;VOID k_free(LPVOID ptr)
;{
	.line	233
	.line	234
	MEMMAN
	xdef	~~k_free
	func
	.function	234
~~k_free:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L89
	tcs
	phd
	tcd
ptr_0	set	4
	.block	234
;	k_mem_deallocate_heap(ptr);
	.sym	ptr,4,129,6,32
	.line	235
	pei	<L89+ptr_0+2
	pei	<L89+ptr_0
	jsl	~~k_mem_deallocate_heap
;}
	.line	236
L92:
	lda	<L89+2
	sta	<L89+2+4
	lda	<L89+1
	sta	<L89+1+4
	pld
	tsc
	clc
	adc	#L89+4
	tcs
	rtl
	.endblock	236
L89	equ	0
L90	equ	1
	ends
	efunc
	.endfunc	236,1,0
	.line	236
;
;PIPCPORT k_get_ipc_port(LPCSTR portName)
;{
	.line	238
	.line	239
	MEMMAN
	xdef	~~k_get_ipc_port
	func
	.function	239
~~k_get_ipc_port:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L93
	tcs
	phd
	tcd
portName_0	set	4
	.block	239
;	PIPCPORT p = NULL;
;	PFXNODE node = NULL;
;
;	BYTE type = 0;
;	//k_debug_string("k_get_ipc_port::enter...\r\n");
;
;	if(portName!=NULL && portName[0] == '@')
p_1	set	0
node_1	set	4
type_1	set	8
	.sym	p,0,138,1,32,84
	.sym	node,4,138,1,32,5
	.sym	type,8,14,1,8
	.sym	portName,4,142,6,32
	stz	<L94+p_1
	stz	<L94+p_1+2
	stz	<L94+node_1
	stz	<L94+node_1+2
	sep	#$20
	longa	off
	stz	<L94+type_1
	rep	#$20
	longa	on
	.line	246
;	{
	lda	<L93+portName_0
	ora	<L93+portName_0+2
	bne	L96
	brl	L10025
L96:
	sep	#$20
	longa	off
	lda	[<L93+portName_0]
	cmp	#<$40
	rep	#$20
	longa	on
	beq	L97
	brl	L10025
L97:
	.line	247
;		//k_debug_string("k_get_ipc_port::system(@)\r\n");
;		if(strcmp(portName,IPC_SYS_DEBUG) == 0)
	.line	249
;		{
	pea	#^L84
	pea	#<L84
	pei	<L93+portName_0+2
	pei	<L93+portName_0
	jsl	~~strcmp
	tax
	beq	L98
	brl	L10026
L98:
	.line	250
;			type = IPC_PORT_DEBUG;
	.line	251
	sep	#$20
	longa	off
	stz	<L94+type_1
	rep	#$20
	longa	on
;		}
	.line	252
;		else if(strcmp(portName,IPC_SYS_DEBUG_HD) == 0)
	brl	L10027
L10026:
	.line	253
;		{
	pea	#^L84+7
	pea	#<L84+7
	pei	<L93+portName_0+2
	pei	<L93+portName_0
	jsl	~~strcmp
	tax
	beq	L99
	brl	L10028
L99:
	.line	254
;			type = IPC_PORT_DEBUG_HD;
	.line	255
	sep	#$20
	longa	off
	lda	#$5
	sta	<L94+type_1
	rep	#$20
	longa	on
;		}
	.line	256
;		else if(strcmp(portName,IPC_SYS_KEYBOARD) == 0)
	brl	L10029
L10028:
	.line	257
;		{
	pea	#^L84+16
	pea	#<L84+16
	pei	<L93+portName_0+2
	pei	<L93+portName_0
	jsl	~~strcmp
	tax
	beq	L100
	brl	L10030
L100:
	.line	258
;			type = IPC_PORT_KEYBOARD;
	.line	259
	sep	#$20
	longa	off
	lda	#$2
	sta	<L94+type_1
	rep	#$20
	longa	on
;		}
	.line	260
;		else if(strcmp(portName,IPC_SYS_MOUSE) == 0)
	brl	L10031
L10030:
	.line	261
;		{
	pea	#^L84+26
	pea	#<L84+26
	pei	<L93+portName_0+2
	pei	<L93+portName_0
	jsl	~~strcmp
	tax
	beq	L101
	brl	L10032
L101:
	.line	262
;			type = IPC_PORT_MOUSE;
	.line	263
	sep	#$20
	longa	off
	lda	#$3
	sta	<L94+type_1
	rep	#$20
	longa	on
;		}
	.line	264
;		else if(strcmp(portName,IPC_SYS_CLIPBOARD) == 0)
	brl	L10033
L10032:
	.line	265
;		{
	pea	#^L84+33
	pea	#<L84+33
	pei	<L93+portName_0+2
	pei	<L93+portName_0
	jsl	~~strcmp
	tax
	beq	L102
	brl	L10034
L102:
	.line	266
;			type = IPC_PORT_CLIPBOARD;
	.line	267
	sep	#$20
	longa	off
	lda	#$4
	sta	<L94+type_1
	rep	#$20
	longa	on
;		}
	.line	268
;
;		if(_ipc_global_ports[type] == NULL)
L10034:
L10033:
L10031:
L10029:
L10027:
	.line	270
;		{
	lda	<L94+type_1
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~_ipc_global_ports
	adc	<R0
	sta	<R1
	lda	(<R1)
	ldy	#$2
	ora	(<R1),Y
	beq	L103
	brl	L10035
L103:
	.line	271
;			//k_debug_strings("k_get_ipc_port::system:allocate:",(LPSTR)portName);
;			_ipc_global_ports[type] = k_open_ipc_port(portName,0xFF);
	.line	273
	lda	<L94+type_1
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~_ipc_global_ports
	adc	<R0
	sta	<R1
	pea	#<$ff
	pei	<L93+portName_0+2
	pei	<L93+portName_0
	jsl	~~k_open_ipc_port
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	(<R1)
	lda	<R0+2
	ldy	#$2
	sta	(<R1),Y
;		}
	.line	274
;
;		if(_ipc_global_ports[type] != NULL)
L10035:
	.line	276
;		{
	lda	<L94+type_1
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~_ipc_global_ports
	adc	<R0
	sta	<R1
	lda	(<R1)
	ldy	#$2
	ora	(<R1),Y
	bne	L104
	brl	L10036
L104:
	.line	277
;			//k_debug_strings("k_get_ipc_port::system(@):found:",(LPSTR)portName);
;			p = _ipc_global_ports[type];
	.line	279
	lda	<L94+type_1
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~_ipc_global_ports
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<L94+p_1
	ldy	#$2
	lda	(<R1),Y
	sta	<L94+p_1+2
;		}
	.line	280
;	}
L10036:
	.line	281
;	else
	brl	L10037
L10025:
;	{
	.line	283
;		//k_debug_strings("k_get_ipc_port::user:",(LPCHAR)portName);
;		node = k_nodelist_searchByName(_ipc_ports,portName);
	.line	285
	pei	<L93+portName_0+2
	pei	<L93+portName_0
	lda	|~~_ipc_ports+2
	pha
	lda	|~~_ipc_ports
	pha
	jsl	~~k_nodelist_searchByName
	sta	<L94+node_1
	stx	<L94+node_1+2
;		if(node!=NULL)
	.line	286
;		{
	lda	<L94+node_1
	ora	<L94+node_1+2
	bne	L105
	brl	L10038
L105:
	.line	287
;			p = (PIPCPORT)node->data;
	.line	288
	ldy	#$2
	lda	[<L94+node_1],Y
	sta	<L94+p_1
	ldy	#$4
	lda	[<L94+node_1],Y
	sta	<L94+p_1+2
;		}
	.line	289
;	}
L10038:
	.line	290
L10037:
;
;	//k_debug_pointer("k_get_ipc_port::exit:",p);
;
;	return p;
	.line	294
	ldx	<L94+p_1+2
	lda	<L94+p_1
L106:
	tay
	lda	<L93+2
	sta	<L93+2+4
	lda	<L93+1
	sta	<L93+1+4
	pld
	tsc
	clc
	adc	#L93+4
	tcs
	tya
	rtl
;}
	.line	295
	.endblock	295
L93	equ	17
L94	equ	9
	ends
	efunc
	.endfunc	295,9,17
	.line	295
	data
L84:
	db	$40,$64,$65,$62,$75,$67,$00,$40,$64,$65,$62,$75,$67,$68,$64
	db	$00,$40,$6B,$65,$79,$62,$6F,$61,$72,$64,$00,$40,$6D,$6F,$75
	db	$73,$65,$00,$40,$63,$6C,$69,$70,$62,$6F,$61,$72,$64,$00
	ends
;
;PIPCPORT k_open_ipc_port(LPCSTR portName,BYTE type)
;{
	.line	297
	.line	298
	MEMMAN
	xdef	~~k_open_ipc_port
	func
	.function	298
~~k_open_ipc_port:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L108
	tcs
	phd
	tcd
portName_0	set	4
type_0	set	8
	.block	298
;	PIPCPORT port = NULL;
;
;	//k_debug_string("k_open_ipc_port::enter...\r\n");
;
;	if(portName!=NULL)
port_1	set	0
	.sym	port,0,138,1,32,84
	.sym	portName,4,142,6,32
	.sym	type,8,14,6,8
	stz	<L109+port_1
	stz	<L109+port_1+2
	.line	303
;	{
	lda	<L108+portName_0
	ora	<L108+portName_0+2
	bne	L111
	brl	L10039
L111:
	.line	304
;		if(portName[0]=='@' && type!=0xFF)
	.line	305
;			return NULL;
	sep	#$20
	longa	off
	lda	[<L108+portName_0]
	cmp	#<$40
	rep	#$20
	longa	on
	beq	L112
	brl	L10040
L112:
	sep	#$20
	longa	off
	lda	<L108+type_0
	cmp	#<$ff
	rep	#$20
	longa	on
	bne	L113
	brl	L10040
L113:
	.line	306
	lda	#$0
	tax
	lda	#$0
L114:
	tay
	lda	<L108+2
	sta	<L108+2+6
	lda	<L108+1
	sta	<L108+1+6
	pld
	tsc
	clc
	adc	#L108+6
	tcs
	tya
	rtl
;
;		//k_debug_strings("k_open_ipc_port::name:",(LPCHAR)portName);
;
;		port = k_mem_allocate_heap(sizeof(IPCPORT));
L10040:
	.line	310
	pea	#<$12
	jsl	~~k_mem_allocate_heap
	sta	<L109+port_1
	stx	<L109+port_1+2
;		if(port!=NULL)
	.line	311
;		{
	lda	<L109+port_1
	ora	<L109+port_1+2
	bne	L115
	brl	L10041
L115:
	.line	312
;			port->id = (ULONG)port;
	.line	313
	lda	<L109+port_1
	sta	[<L109+port_1]
	lda	<L109+port_1+2
	ldy	#$2
	sta	[<L109+port_1],Y
;			port->type = type;
	.line	314
	sep	#$20
	longa	off
	lda	<L108+type_0
	ldy	#$4
	sta	[<L109+port_1],Y
	rep	#$20
	longa	on
;			port->name = k_fxstring_new((LPCHAR)portName,32);
	.line	315
	pea	#<$20
	pei	<L108+portName_0+2
	pei	<L108+portName_0
	jsl	~~k_fxstring_new
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$5
	sta	[<L109+port_1],Y
	lda	<R0+2
	ldy	#$7
	sta	[<L109+port_1],Y
;			port->queue = k_mem_allocate_heap(sizeof(FXQUEUE));
	.line	316
	pea	#<$a
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$d
	sta	[<L109+port_1],Y
	lda	<R0+2
	ldy	#$f
	sta	[<L109+port_1],Y
;			if(port->queue!=NULL)
	.line	317
;			{
	ldy	#$d
	lda	[<L109+port_1],Y
	ldy	#$f
	ora	[<L109+port_1],Y
	bne	L116
	brl	L10042
L116:
	.line	318
;				k_initialize(port->queue);
	.line	319
	ldy	#$f
	lda	[<L109+port_1],Y
	pha
	ldy	#$d
	lda	[<L109+port_1],Y
	pha
	jsl	~~k_initialize
;			}
	.line	320
;
;			if(_ipc_ports == NULL)
L10042:
	.line	322
;			{
	lda	|~~_ipc_ports
	ora	|~~_ipc_ports+2
	beq	L117
	brl	L10043
L117:
	.line	323
;				//k_debug_strings("k_open_ipc_port::create:","_k_ipc_system_list");
;				_ipc_ports = k_nodelist_allocate_list("_k_ipc_system_list",NULL);
	.line	325
	pea	#^$0
	pea	#<$0
	pea	#^L107
	pea	#<L107
	jsl	~~k_nodelist_allocate_list
	sta	|~~_ipc_ports
	stx	|~~_ipc_ports+2
;			}
	.line	326
;
;			if(_ipc_ports!=NULL)
L10043:
	.line	328
;			{
	lda	|~~_ipc_ports
	ora	|~~_ipc_ports+2
	bne	L118
	brl	L10044
L118:
	.line	329
;				k_nodelist_addtolist(_ipc_ports,type,port->name->buffer,port);
	.line	330
	pei	<L109+port_1+2
	pei	<L109+port_1
	ldy	#$5
	lda	[<L109+port_1],Y
	sta	<R0
	ldy	#$7
	lda	[<L109+port_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	ldy	#$4
	lda	[<R0],Y
	pha
	pei	<L108+type_0
	lda	|~~_ipc_ports+2
	pha
	lda	|~~_ipc_ports
	pha
	jsl	~~k_nodelist_addtolist
;			}
	.line	331
;
;		}
L10044:
	.line	333
;	}
L10041:
	.line	334
;
;	//k_debug_string("k_open_ipc_port::exit...\r\n");
;
;	return port;
L10039:
	.line	338
	ldx	<L109+port_1+2
	lda	<L109+port_1
	brl	L114
;}
	.line	339
	.endblock	339
L108	equ	8
L109	equ	5
	ends
	efunc
	.endfunc	339,5,8
	.line	339
	data
L107:
	db	$5F,$6B,$5F,$69,$70,$63,$5F,$73,$79,$73,$74,$65,$6D,$5F,$6C
	db	$69,$73,$74,$00
	ends
;
;VOID k_close_ipc_port(PIPCPORT port)
;{
	.line	341
	.line	342
	MEMMAN
	xdef	~~k_close_ipc_port
	func
	.function	342
~~k_close_ipc_port:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L120
	tcs
	phd
	tcd
port_0	set	4
	.block	342
;	PFXNODE node = NULL;
;
;	//k_debug_string("k_close_ipc_port::enter...\r\n");
;
;	if(port!=NULL && (port->id == (ULONG)port) && port->name->buffer[0]!='@')
node_1	set	0
	.sym	node,0,138,1,32,5
	.sym	port,4,138,6,32,84
	stz	<L121+node_1
	stz	<L121+node_1+2
	.line	347
;	{
	lda	<L120+port_0
	ora	<L120+port_0+2
	bne	L123
	brl	L10045
L123:
	lda	<L120+port_0
	cmp	[<L120+port_0]
	bne	L124
	lda	<L120+port_0+2
	ldy	#$2
	cmp	[<L120+port_0],Y
L124:
	beq	L125
	brl	L10045
L125:
	ldy	#$5
	lda	[<L120+port_0],Y
	sta	<R0
	ldy	#$7
	lda	[<L120+port_0],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	sta	<R1
	ldy	#$6
	lda	[<R0],Y
	sta	<R1+2
	sep	#$20
	longa	off
	lda	[<R1]
	cmp	#<$40
	rep	#$20
	longa	on
	bne	L126
	brl	L10045
L126:
	.line	348
;		//k_debug_strings("k_close_ipc_port::name:",port->name->buffer);
;
;		if(_ipc_ports!=NULL)
	.line	351
;		{
	lda	|~~_ipc_ports
	ora	|~~_ipc_ports+2
	bne	L127
	brl	L10046
L127:
	.line	352
;			node = k_nodelist_searchByName(_ipc_ports,(LPSTR)port->name->buffer);
	.line	353
	ldy	#$5
	lda	[<L120+port_0],Y
	sta	<R0
	ldy	#$7
	lda	[<L120+port_0],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	ldy	#$4
	lda	[<R0],Y
	pha
	lda	|~~_ipc_ports+2
	pha
	lda	|~~_ipc_ports
	pha
	jsl	~~k_nodelist_searchByName
	sta	<L121+node_1
	stx	<L121+node_1+2
;			if(node!=NULL)
	.line	354
;			{
	lda	<L121+node_1
	ora	<L121+node_1+2
	bne	L128
	brl	L10047
L128:
	.line	355
;				k_mem_deallocate_heap( ((PIPCPORT)node->data)->queue);
	.line	356
	ldy	#$2
	lda	[<L121+node_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L121+node_1],Y
	sta	<R0+2
	ldy	#$f
	lda	[<R0],Y
	pha
	ldy	#$d
	lda	[<R0],Y
	pha
	jsl	~~k_mem_deallocate_heap
;				k_fxstring_free(((PIPCPORT)node->data)->name);
	.line	357
	ldy	#$2
	lda	[<L121+node_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L121+node_1],Y
	sta	<R0+2
	ldy	#$7
	lda	[<R0],Y
	pha
	ldy	#$5
	lda	[<R0],Y
	pha
	jsl	~~k_fxstring_free
;
;				((PIPCPORT)node->data)->id = 0L;
	.line	359
	ldy	#$2
	lda	[<L121+node_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L121+node_1],Y
	sta	<R0+2
	lda	#$0
	sta	[<R0]
	lda	#$0
	ldy	#$2
	sta	[<R0],Y
;
;				k_mem_deallocate_heap(node->data);
	.line	361
	ldy	#$4
	lda	[<L121+node_1],Y
	pha
	ldy	#$2
	lda	[<L121+node_1],Y
	pha
	jsl	~~k_mem_deallocate_heap
;
;				k_nodelist_removefromlist(_ipc_ports,node);
	.line	363
	pei	<L121+node_1+2
	pei	<L121+node_1
	lda	|~~_ipc_ports+2
	pha
	lda	|~~_ipc_ports
	pha
	jsl	~~k_nodelist_removefromlist
;			}
	.line	364
;		}
L10047:
	.line	365
;	}
L10046:
	.line	366
;
;	//k_debug_string("k_close_ipc_port::exit...\r\n");
;}
L10045:
	.line	369
L129:
	lda	<L120+2
	sta	<L120+2+4
	lda	<L120+1
	sta	<L120+1+4
	pld
	tsc
	clc
	adc	#L120+4
	tcs
	rtl
	.endblock	369
L120	equ	12
L121	equ	9
	ends
	efunc
	.endfunc	369,9,12
	.line	369
;
;LPVOID k_read_ipc_port(PIPCPORT port)
;{
	.line	371
	.line	372
	MEMMAN
	xdef	~~k_read_ipc_port
	func
	.function	372
~~k_read_ipc_port:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L130
	tcs
	phd
	tcd
port_0	set	4
	.block	372
;	LPVOID data = NULL;
;
;	//k_debug_string("k_read_ipc_port::enter...\r\n");
;	if(port!=NULL && (port->id == (ULONG)port))
data_1	set	0
	.sym	data,0,129,1,32
	.sym	port,4,138,6,32,84
	stz	<L131+data_1
	stz	<L131+data_1+2
	.line	376
;	{
	lda	<L130+port_0
	ora	<L130+port_0+2
	bne	L133
	brl	L10048
L133:
	lda	<L130+port_0
	cmp	[<L130+port_0]
	bne	L134
	lda	<L130+port_0+2
	ldy	#$2
	cmp	[<L130+port_0],Y
L134:
	beq	L135
	brl	L10048
L135:
	.line	377
;		data = k_dequeue(port->queue);
	.line	378
	ldy	#$f
	lda	[<L130+port_0],Y
	pha
	ldy	#$d
	lda	[<L130+port_0],Y
	pha
	jsl	~~k_dequeue
	sta	<L131+data_1
	stx	<L131+data_1+2
;	}
	.line	379
;	//k_debug_string("k_read_ipc_port::exit...\r\n");
;
;	return data;
L10048:
	.line	382
	ldx	<L131+data_1+2
	lda	<L131+data_1
L136:
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
	.line	383
	.endblock	383
L130	equ	4
L131	equ	1
	ends
	efunc
	.endfunc	383,1,4
	.line	383
;
;
;LPVOID k_peek_ipc_port(PIPCPORT port)
;{
	.line	386
	.line	387
	MEMMAN
	xdef	~~k_peek_ipc_port
	func
	.function	387
~~k_peek_ipc_port:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L137
	tcs
	phd
	tcd
port_0	set	4
	.block	387
;	return NULL;
	.sym	port,4,138,6,32,84
	.line	388
	lda	#$0
	tax
	lda	#$0
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
	.line	389
	.endblock	389
L137	equ	0
L138	equ	1
	ends
	efunc
	.endfunc	389,1,0
	.line	389
;
;UINT k_write_ipc_port(PIPCPORT port,LPVOID data,UINT size)
;{
	.line	391
	.line	392
	MEMMAN
	xdef	~~k_write_ipc_port
	func
	.function	392
~~k_write_ipc_port:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L141
	tcs
	phd
	tcd
port_0	set	4
data_0	set	8
size_0	set	12
	.block	392
;	//k_debug_string("k_write_ipc_port::enter...\r\n");
;	if(port!=NULL && (port->id == (ULONG)port))
	.sym	port,4,138,6,32,84
	.sym	data,8,129,6,32
	.sym	size,12,16,6,16
	.line	394
;	{
	lda	<L141+port_0
	ora	<L141+port_0+2
	bne	L144
	brl	L10049
L144:
	lda	<L141+port_0
	cmp	[<L141+port_0]
	bne	L145
	lda	<L141+port_0+2
	ldy	#$2
	cmp	[<L141+port_0],Y
L145:
	beq	L146
	brl	L10049
L146:
	.line	395
;		k_enqueue(port->queue,data);
	.line	396
	pei	<L141+data_0+2
	pei	<L141+data_0
	ldy	#$f
	lda	[<L141+port_0],Y
	pha
	ldy	#$d
	lda	[<L141+port_0],Y
	pha
	jsl	~~k_enqueue
;	}
	.line	397
;	//k_debug_string("k_write_ipc_port::exit...\r\n");
;	return size;
L10049:
	.line	399
	lda	<L141+size_0
L147:
	tay
	lda	<L141+2
	sta	<L141+2+10
	lda	<L141+1
	sta	<L141+1+10
	pld
	tsc
	clc
	adc	#L141+10
	tcs
	tya
	rtl
;}
	.line	400
	.endblock	400
L141	equ	0
L142	equ	1
	ends
	efunc
	.endfunc	400,1,0
	.line	400
;
;void k_ipc_marshal_byte(PIPCPORT port,BYTE data)
;{
	.line	402
	.line	403
	MEMMAN
	xdef	~~k_ipc_marshal_byte
	func
	.function	403
~~k_ipc_marshal_byte:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L148
	tcs
	phd
	tcd
port_0	set	4
data_0	set	8
	.block	403
;	PMARSHALDATA pm = NULL;
;
;	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
pm_1	set	0
	.sym	pm,0,139,1,32,67
	.sym	port,4,138,6,32,84
	.sym	data,8,14,6,8
	stz	<L149+pm_1
	stz	<L149+pm_1+2
	.line	406
	pea	#<$4
	jsl	~~k_mem_allocate_heap
	sta	<L149+pm_1
	stx	<L149+pm_1+2
;	pm->byteValue = data;
	.line	407
	sep	#$20
	longa	off
	lda	<L148+data_0
	sta	[<L149+pm_1]
	rep	#$20
	longa	on
;	k_write_ipc_port(port,pm,0);
	.line	408
	pea	#<$0
	pei	<L149+pm_1+2
	pei	<L149+pm_1
	pei	<L148+port_0+2
	pei	<L148+port_0
	jsl	~~k_write_ipc_port
;}
	.line	409
L151:
	lda	<L148+2
	sta	<L148+2+6
	lda	<L148+1
	sta	<L148+1+6
	pld
	tsc
	clc
	adc	#L148+6
	tcs
	rtl
	.endblock	409
L148	equ	4
L149	equ	1
	ends
	efunc
	.endfunc	409,1,4
	.line	409
;
;void k_ipc_marshal_verb(PIPCPORT port,BYTE data1,BYTE data2)
;{
	.line	411
	.line	412
	MEMMAN
	xdef	~~k_ipc_marshal_verb
	func
	.function	412
~~k_ipc_marshal_verb:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L152
	tcs
	phd
	tcd
port_0	set	4
data1_0	set	8
data2_0	set	10
	.block	412
;	PMARSHALDATA pm = NULL;
;
;	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
pm_1	set	0
	.sym	pm,0,139,1,32,67
	.sym	port,4,138,6,32,84
	.sym	data1,8,14,6,8
	.sym	data2,10,14,6,8
	stz	<L153+pm_1
	stz	<L153+pm_1+2
	.line	415
	pea	#<$4
	jsl	~~k_mem_allocate_heap
	sta	<L153+pm_1
	stx	<L153+pm_1+2
;	pm->verbValue[0] = data1;
	.line	416
	sep	#$20
	longa	off
	lda	<L152+data1_0
	sta	[<L153+pm_1]
	rep	#$20
	longa	on
;	pm->verbValue[1] = data2;
	.line	417
	sep	#$20
	longa	off
	lda	<L152+data2_0
	ldy	#$1
	sta	[<L153+pm_1],Y
	rep	#$20
	longa	on
;	k_write_ipc_port(port,pm,0);
	.line	418
	pea	#<$0
	pei	<L153+pm_1+2
	pei	<L153+pm_1
	pei	<L152+port_0+2
	pei	<L152+port_0
	jsl	~~k_write_ipc_port
;}
	.line	419
L155:
	lda	<L152+2
	sta	<L152+2+8
	lda	<L152+1
	sta	<L152+1+8
	pld
	tsc
	clc
	adc	#L152+8
	tcs
	rtl
	.endblock	419
L152	equ	4
L153	equ	1
	ends
	efunc
	.endfunc	419,1,4
	.line	419
;
;void k_ipc_marshal_int(PIPCPORT port,UINT data)
;{
	.line	421
	.line	422
	MEMMAN
	xdef	~~k_ipc_marshal_int
	func
	.function	422
~~k_ipc_marshal_int:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L156
	tcs
	phd
	tcd
port_0	set	4
data_0	set	8
	.block	422
;	PMARSHALDATA pm = NULL;
;
;	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
pm_1	set	0
	.sym	pm,0,139,1,32,67
	.sym	port,4,138,6,32,84
	.sym	data,8,16,6,16
	stz	<L157+pm_1
	stz	<L157+pm_1+2
	.line	425
	pea	#<$4
	jsl	~~k_mem_allocate_heap
	sta	<L157+pm_1
	stx	<L157+pm_1+2
;	pm->intValue = data;
	.line	426
	lda	<L156+data_0
	sta	[<L157+pm_1]
;	k_write_ipc_port(port,pm,0);
	.line	427
	pea	#<$0
	pei	<L157+pm_1+2
	pei	<L157+pm_1
	pei	<L156+port_0+2
	pei	<L156+port_0
	jsl	~~k_write_ipc_port
;}
	.line	428
L159:
	lda	<L156+2
	sta	<L156+2+6
	lda	<L156+1
	sta	<L156+1+6
	pld
	tsc
	clc
	adc	#L156+6
	tcs
	rtl
	.endblock	428
L156	equ	4
L157	equ	1
	ends
	efunc
	.endfunc	428,1,4
	.line	428
;
;void k_ipc_marshal_long(PIPCPORT port,ULONG data)
;{
	.line	430
	.line	431
	MEMMAN
	xdef	~~k_ipc_marshal_long
	func
	.function	431
~~k_ipc_marshal_long:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L160
	tcs
	phd
	tcd
port_0	set	4
data_0	set	8
	.block	431
;	PMARSHALDATA pm = NULL;
;
;	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
pm_1	set	0
	.sym	pm,0,139,1,32,67
	.sym	port,4,138,6,32,84
	.sym	data,8,18,6,32
	stz	<L161+pm_1
	stz	<L161+pm_1+2
	.line	434
	pea	#<$4
	jsl	~~k_mem_allocate_heap
	sta	<L161+pm_1
	stx	<L161+pm_1+2
;	pm->longValue = data;
	.line	435
	lda	<L160+data_0
	sta	[<L161+pm_1]
	lda	<L160+data_0+2
	ldy	#$2
	sta	[<L161+pm_1],Y
;	k_write_ipc_port(port,pm,0);
	.line	436
	pea	#<$0
	pei	<L161+pm_1+2
	pei	<L161+pm_1
	pei	<L160+port_0+2
	pei	<L160+port_0
	jsl	~~k_write_ipc_port
;}
	.line	437
L163:
	lda	<L160+2
	sta	<L160+2+8
	lda	<L160+1
	sta	<L160+1+8
	pld
	tsc
	clc
	adc	#L160+8
	tcs
	rtl
	.endblock	437
L160	equ	4
L161	equ	1
	ends
	efunc
	.endfunc	437,1,4
	.line	437
;
	.line	437
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.c",430
	xref	~~umm_free
	xref	~~umm_malloc
	xref	~~umm_integrity_check
	xref	~~umm_info
	xref	~~k_exec_throw_exception
	xref	~~k_fxstring_free
	xref	~~k_fxstring_new
	xref	~~k_debug_long
	xref	~~k_debug_integer
	xref	~~k_debug_pointer
	xref	~~k_getZeroPage
	xref	~~k_nodelist_removefromlist
	xref	~~k_nodelist_searchByName
	xref	~~k_nodelist_addtolist
	xref	~~k_nodelist_allocate_list
	xref	~~k_dequeue
	xref	~~k_enqueue
	xref	~~k_initialize
	xref	~~strcmp
	xref	~~memcpy
	.sym	~~_ipc_ports,~~_ipc_ports,138,2,32,6
	.sym	~~_ipc_global_ports,~~_ipc_global_ports,1130,2,32,84,8
	.sym	~~heap_end,~~heap_end,129,2,32
	.sym	~~heap_start,~~heap_start,129,2,32
	.sym	~~THIS_MODULE,~~THIS_MODULE,18,3,32
	.sym	~~k_ipc_marshal_long,~~k_ipc_marshal_long,65,2,0
	.sym	~~k_ipc_marshal_int,~~k_ipc_marshal_int,65,2,0
	.sym	~~k_ipc_marshal_verb,~~k_ipc_marshal_verb,65,2,0
	.sym	~~k_ipc_marshal_byte,~~k_ipc_marshal_byte,65,2,0
	.sym	~~k_write_ipc_port,~~k_write_ipc_port,80,2,0
	.sym	~~k_peek_ipc_port,~~k_peek_ipc_port,1089,2,32
	.sym	~~k_read_ipc_port,~~k_read_ipc_port,1089,2,32
	.sym	~~k_close_ipc_port,~~k_close_ipc_port,65,2,0
	.sym	~~k_get_ipc_port,~~k_get_ipc_port,1098,2,32,84
	.sym	~~k_open_ipc_port,~~k_open_ipc_port,1098,2,32,84
	.sym	PIPCPORT,0,138,14,32,84
	.sym	IPCPORT,0,10,14,144,84
	.sym	~~k_mem_get_segment_info,~~k_mem_get_segment_info,1089,2,32
	.sym	~~k_mem_unload_segment,~~k_mem_unload_segment,65,2,0
	.sym	~~k_mem_unlock_segment,~~k_mem_unlock_segment,78,2,0
	.sym	~~k_mem_lock_segment,~~k_mem_lock_segment,1089,2,32
	.sym	~~k_mem_load_segment,~~k_mem_load_segment,1089,2,32
	.sym	~~k_free,~~k_free,65,2,0
	.sym	~~k_calloc,~~k_calloc,1089,2,32
	.sym	~~k_mem_deallocate_heap,~~k_mem_deallocate_heap,65,2,0
	.sym	~~k_mem_allocate_heap,~~k_mem_allocate_heap,1089,2,32
	.sym	~~k_mem_unlock_handle,~~k_mem_unlock_handle,65,2,0
	.sym	~~k_mem_lock_handle,~~k_mem_lock_handle,1089,2,32
	.sym	~~k_mem_deallocate_dynamic_heap,~~k_mem_deallocate_dynamic_heap,65,2,0
	.sym	~~k_mem_allocate_dynamic_heap,~~k_mem_allocate_dynamic_heap,1089,2,32
	.sym	~~k_fcheck_system_memory,~~k_fcheck_system_memory,82,2,0
	.sym	~~k_check_system_memory,~~k_check_system_memory,82,2,0
	.sym	~~k_mem_object_copy,~~k_mem_object_copy,1089,2,32
	.sym	~~k_heap_integrity_check,~~k_heap_integrity_check,82,2,0
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,83
	.sym	FXMEMORYMAP,0,10,14,2072,83
	.sym	~~umm_free,~~umm_free,65,18,0
	.sym	~~umm_malloc,~~umm_malloc,1089,18,32
	.sym	~~umm_integrity_check,~~umm_integrity_check,69,18,0
	.sym	~~umm_info,~~umm_info,1089,18,32
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
	.sym	~~k_exec_throw_exception,~~k_exec_throw_exception,65,18,0
	.sym	PEXECUTIVE,0,138,14,32,58
	.sym	EXECUTIVE,0,10,14,128,58
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
	.sym	~~k_fxstring_free,~~k_fxstring_free,65,18,0
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
	.sym	~~k_debug_long,~~k_debug_long,65,18,0
	.sym	~~k_debug_integer,~~k_debug_integer,65,18,0
	.sym	~~k_debug_pointer,~~k_debug_pointer,65,18,0
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
	.sym	FOREACHNODEUNTIL,0,654,14,32
	.sym	FOREACHNODE,0,641,14,32
	.sym	~~k_nodelist_removefromlist,~~k_nodelist_removefromlist,1098,18,32,5
	.sym	~~k_nodelist_searchByName,~~k_nodelist_searchByName,1098,18,32,5
	.sym	~~k_nodelist_addtolist,~~k_nodelist_addtolist,1098,18,32,5
	.sym	~~k_nodelist_allocate_list,~~k_nodelist_allocate_list,1098,18,32,6
	.sym	~~k_dequeue,~~k_dequeue,1089,18,32
	.sym	~~k_enqueue,~~k_enqueue,78,18,0
	.sym	~~k_initialize,~~k_initialize,65,18,0
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
	.sym	~~strcmp,~~strcmp,69,18,0
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
