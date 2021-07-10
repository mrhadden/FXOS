;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanagerV5.c",0
;
;#include "fxos.h"
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",0
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\umm_malloc_cfg.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_build_parameters.h",0
	.line	35
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\umm_malloc_cfg.h",8
	.stag	UMM_HEAP_INFO_t,256,59
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
	.stag	_fx_memory_map,2072,60
	.member	availableMemory,0,18,8,32
	.member	valid_segments,32,110,8,0,255
	.eos
	.stag	_fx_ipc_port,144,61
	.member	id,0,18,8,32
	.member	type,32,14,8,8
	.member	name,40,138,8,32,57
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
	.stag	_click_detected,64,62
	.member	window,0,138,8,32,33
	.member	handler,32,641,8,32
	.eos
	.stag	_current_palette_map,400,63
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
	.stag	_fxos_winman_vtable,160,64
	.member	Events,0,641,8,32
	.member	ConfigureWindowManager,32,656,8,32
	.member	ProcessWindowEvent,64,8833,8,32
	.member	QueryWindowManager,96,656,8,32
	.member	DoWndProcs,128,641,8,32
	.eos
	.stag	fake65_,64,65
	.member	type,0,16,8,16
	.member	size,16,16,8,16
	.member	desktopAction,32,129,8,32
	.eos
	.stag	fake66_,96,66
	.member	type,0,16,8,16
	.member	caption,16,138,8,32,57
	.member	buttonType,48,16,8,16
	.member	x,64,5,8,16
	.member	y,80,5,8,16
	.eos
	.stag	_childMessage_t,64,67
	.member	msgType,0,16,8,16
	.member	msgData,16,129,8,32
	.member	dataSize,48,16,8,16
	.eos
	.line	581
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",9
	.stag	_fx_main_loopvars,16,68
	.member	dummy,0,5,8,16
	.eos
	.stag	_fxMouseMessageData,64,69
	.member	button1,0,14,8,8
	.member	button2,8,14,8,8
	.member	button3,16,14,8,8
	.member	button4,24,14,8,8
	.member	x,32,16,8,16
	.member	y,48,16,8,16
	.eos
	.utag	marshalled_data,32,70
	.member	byteValue,0,14,11,8
	.member	verbValue,0,110,11,0,2
	.member	intValue,0,16,11,16
	.member	longValue,0,18,11,32
	.member	pointerValue,0,129,11,32
	.eos
	.stag	_fx_eventProcess,64,71
	.member	process,0,138,8,32,20
	.member	eventProc,32,641,8,32
	.eos
	.stag	_mouse_msg_state,184,72
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
	.stag	_fxos_eventmanager_vtable,192,73
	.member	EventQueue,0,138,8,32,7
	.member	Init,32,8833,8,32
	.member	Run,64,656,8,32
	.member	Configure,96,656,8,32
	.member	Query,128,656,8,32
	.member	Uninit,160,641,8,32
	.eos
	.stag	_k_clipboard_data,168,74
	.member	type,0,14,8,8
	.member	readable,8,110,8,0,16
	.member	data,136,129,8,32
	.eos
	.line	564
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",18
	.stag	_fx_spinner_ctx,48,75
	.member	index,0,5,8,16
	.member	spinner,16,142,8,32
	.eos
	.stag	_fx_console_ctx,1144,76
	.member	lineBufferIndex,0,5,8,16
	.member	lineBuffer,16,110,8,0,128
	.member	isShifted,1040,14,8,8
	.member	userData,1048,129,8,32
	.member	screenBuffer,1080,129,8,32
	.member	Reserved1,1112,129,8,32
	.eos
	.stag	_token,64,77
	.member	type,0,5,8,16
	.member	depth,16,16,8,16
	.member	text,32,142,8,32
	.eos
	.stag	_command_args,64,78
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
	.stag	fake79_,4504,79
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
	.stag	fake80_,128,80
	.member	fs,0,138,8,32,79
	.member	id,32,5,8,16
	.member	attr,48,14,8,8
	.member	stat,56,14,8,8
	.member	sclust,64,18,8,32
	.member	objsize,96,18,8,32
	.eos
	.stag	fake81_,4400,81
	.member	obj,0,10,8,128,80
	.member	flag,128,14,8,8
	.member	err,136,14,8,8
	.member	fptr,144,18,8,32
	.member	clust,176,18,8,32
	.member	sect,208,18,8,32
	.member	dir_sect,240,18,8,32
	.member	dir_ptr,272,142,8,32
	.member	buf,304,110,8,0,512
	.eos
	.stag	fake82_,416,82
	.member	obj,0,10,8,128,80
	.member	dptr,128,18,8,32
	.member	clust,160,18,8,32
	.member	sect,192,18,8,32
	.member	dir,224,142,8,32
	.member	fn,256,110,8,0,12
	.member	blk_ofs,352,18,8,32
	.member	pat,384,142,8,32
	.eos
	.stag	fake83_,2224,83
	.member	fsize,0,18,8,32
	.member	fdate,32,5,8,16
	.member	ftime,48,5,8,16
	.member	fattrib,64,14,8,8
	.member	altname,72,110,8,0,13
	.member	fname,176,110,8,0,256
	.eos
	.stag	fake84_,80,84
	.member	fmt,0,14,8,8
	.member	n_fat,8,14,8,8
	.member	align,16,16,8,16
	.member	n_root,32,16,8,16
	.member	au_size,48,18,8,32
	.eos
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",26
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanagerV5.c",2
;#include "fxexec.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxexec.h",0
	.line	86
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanagerV5.c",3
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
	.member	dir,0,138,11,32,82
	.member	file,0,138,11,32,81
	.member	fileInfo,0,138,11,32,83
	.eos
	.stag	_dos_handle,80,124
	.member	fs,0,138,8,32,79
	.member	fr,32,5,8,16
	.member	path,48,142,8,32
	.eos
	.line	800
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanagerV5.c",4
;#include "fxmemorymanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.h",0
	.line	105
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanagerV5.c",5
;#include "fxeventmanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",0
	.line	564
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanagerV5.c",6
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
	.member	contents,0,138,8,32,57
	.eos
	.line	92
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanagerV5.c",7
;#include "fxconsole.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",0
	.line	208
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanagerV5.c",8
;#include "ff.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\ff.h",0
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanagerV5.c",9
;//#include "OMF_Load.h"
;//#include "OMF_Dc_Memory.h"
;//#include "basicfont.h"
;
;#define IDLE_PROC	(0)
;#define LOW_PROC    (1)
;#define TOP_PROC    (255)
;#define MAX_PROCS   (256)
;
;#define IDLE_TIMEOUT 	 (0x00FF)
;#define FASTIDLE_TIMEOUT (0x007F)
;//static FIL fp;
;//static FRESULT fres;
;//static FATFS FatFs;
;
;EVENTMANAGER	 _k_eventmanager = NULL;
	data
	xdef	~~_k_eventmanager
~~_k_eventmanager:
	dl	$0
	ds	20
	ends
;PWINDOWMANAGER	 _k_currentWndManager = NULL;
	data
	xdef	~~_k_currentWndManager
~~_k_currentWndManager:
	dl	$0
	ends
;
;static FXEventProc 		eventProcs[MAX_PROCS];
;static PFXEVENTPROCESS  eventProcess[MAX_PROCS];
;
;static PFXNODELIST _k_eventManager_IdleProcList	= NULL;
	data
~~_k_eventManager_IdleProcList:
	dl	$0
	ends
;
;static ULONG _k_system_timer = 0;
	data
~~_k_system_timer:
	dl	$0
	ends
;//static HWND	 _k_hLockedFocus 	= NULL;
;//static BOOL	 _k_bNCLockedFocus  = FALSE;
;static HWND	 _k_hWndFocus 	    = NULL;
	data
~~_k_hWndFocus:
	dl	$0
	ends
;//static int scpu = 0;
;//static char idlespinner[] = {'|','/','-','\\'};
;
;//static FXOSMESSAGE smsg;
;static FXQUEUE FAR *_k_eventQueue = NULL;
	data
~~_k_eventQueue:
	dl	$0
	ends
;static MOUSE_MSG_STATE _k_mouseState;
;
;static UINT _normal_idle_tick = 0x0001;
	data
~~_normal_idle_tick:
	dw	$1
	ends
;static UINT _fast_idle_tick   = 0x0001;
	data
~~_fast_idle_tick:
	dw	$1
	ends
;
;static ULONG THIS_MODULE = 0xB0000001;
	data
~~THIS_MODULE:
	dl	$B0000001
	ends
;
;
;static PIPCPORT _k_debugport_hd =  NULL;
	data
~~_k_debugport_hd:
	dl	$0
	ends
;
;static KEYCODE extendedLookup[][2] = {
	data
~~extendedLookup:
;										{0xE048,0xE048},{0xE0C8,0xF0C8}, // CURSOR_UP
	dw	$E048,$E048,$E0C8,$F0C8
;										{0xE050,0xE050},{0xE0D0,0xF0D0}, // CURSOR_DOWN
	dw	$E050,$E050,$E0D0,$F0D0
;										{0xE04B,0xE04B},{0xE0CB,0xF0CB}, // CURSOR_LEFT
	dw	$E04B,$E04B,$E0CB,$F0CB
;										{0xE04D,0xE04D},{0xE0CD,0xF0CD}, // CURSOR_RIGHT
	dw	$E04D,$E04D,$E0CD,$F0CD
;									 };
	ends
;
;
;static BOOL ps2port_ready = FALSE;
	data
~~ps2port_ready:
	db	$0
	ends
;
;#define inportb60(a)	(KBD_INPT_BUF[0])
;#define inportb64(a)	(STATUS_PORT[0])
;#define outportb60(b)	(KBD_OUT_BUF[0] = b)
;#define outportb64(b)	(KBD_CMD_BUF[0] = b)
;
;static void k_mouse_wait(BYTE a_type);
;static void k_mouse_write(BYTE a_write);
;static BYTE k_mouse_read(VOID);
;
;#pragma section CODE=EVTMAN,offset $5:0000
EVTMAN	section	offset $5:0000
	ends
;
;BOOL initHD = FALSE;
	data
	xdef	~~initHD
~~initHD:
	db	$0
	ends
;
;//void DoWndProcs(LPVOID ctx,LPVOID data);
;//int reg_config( void );
;//typedef void (*DllMain)(UINT argc,LPVOID *argv);
;typedef void (*DllMain)(LPCSTR segment);
;
;extern ULONG _system_timer;
;//static UCHAR floppybuffer[512];
;
;
;VOID k_new_event_loop(VOID);
;
;static int sync_mouse_time = 0x00FF;
	data
~~sync_mouse_time:
	dw	$FF
	ends
;
;
;
;#include "fxeventmanager_keys.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager_keys.h",0
	data
	xdef	~~_k_keyCodesSet
~~_k_keyCodesSet:
	dw	$0,$1B,$31,$32,$33,$34,$35,$36,$37,$38
	dw	$39,$30,$2D,$3D,$8,$9,$71,$77,$65,$72
	dw	$74,$79,$75,$69,$6F,$70,$5B,$5D,$D,$0
	dw	$61,$73,$64,$66,$67,$68,$6A,$6B,$6C,$3B
	dw	$27,$60,$0,$5C,$7A,$78,$63,$76,$62,$6E
	dw	$6D,$2C,$2E,$2F,$0,$2A,$0,$20,$0,$0
	dw	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	dw	$0,$37,$38,$39,$2D,$34,$35,$36,$2B,$31
	dw	$32,$33,$30,$2E,$0,$0,$0,$0,$0
	ends
	data
	xdef	~~_k_keyCodesShiftSet
~~_k_keyCodesShiftSet:
	dw	$0,$1B,$21,$40,$23,$24,$25,$5E,$26,$2A
	dw	$28,$29,$5F,$2B,$8,$9,$51,$57,$45,$52
	dw	$54,$59,$55,$49,$4F,$50,$7B,$7D,$D,$0
	dw	$41,$53,$44,$46,$47,$48,$4A,$4B,$4C,$3A
	dw	$22,$7E,$0,$7C,$5A,$58,$43,$56,$42,$4E
	dw	$4D,$3C,$3E,$3F,$0,$2A,$0,$20,$0,$0
	dw	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	dw	$0,$37,$38,$39,$2D,$34,$35,$36,$2B,$31
	dw	$32,$33,$30,$2E,$0,$0,$0,$0,$0
	ends
	data
	xdef	~~_k_keyCodesExtSet
~~_k_keyCodesExtSet:
	dw	$0
	ends
	.line	195
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanagerV5.c",90
;
;
;ULONG k_get_systemtimer(void)
;{
	.line	93
	.line	94
	EVTMAN
	xdef	~~k_get_systemtimer
	func
	.function	94
~~k_get_systemtimer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
	.block	94
;	return _system_timer++;
	.line	95
	lda	|~~_system_timer
	sta	<R0
	lda	|~~_system_timer+2
	sta	<R0+2
	inc	|~~_system_timer
	bne	L5
	inc	|~~_system_timer+2
L5:
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
	.line	96
	.endblock	96
L2	equ	4
L3	equ	5
	ends
	efunc
	.endfunc	96,5,4
	.line	96
;
;static LPVOID Init(VOID)
;{
	.line	98
	.line	99
	EVTMAN
	func
	.function	99
~~Init:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L7
	tcs
	phd
	tcd
	.block	99
;	k_debug_string("EVENTMANAGER::Init()\r\n");
	.line	100
	pea	#^L1
	pea	#<L1
	jsl	~~k_debug_string
;	return NULL;
	.line	101
	lda	#$0
	tax
	lda	#$0
L10:
	tay
	pld
	tsc
	clc
	adc	#L7
	tcs
	tya
	rtl
;}
	.line	102
	.endblock	102
L7	equ	0
L8	equ	1
	ends
	efunc
	.endfunc	102,1,0
	.line	102
	data
L1:
	db	$45,$56,$45,$4E,$54,$4D,$41,$4E,$41,$47,$45,$52,$3A,$3A,$49
	db	$6E,$69,$74,$28,$29,$0D,$0A,$00
	ends
;
;static VOID Uninit(VOID)
;{
	.line	104
	.line	105
	EVTMAN
	func
	.function	105
~~Uninit:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L12
	tcs
	phd
	tcd
	.block	105
;	return;
	.line	106
L15:
	pld
	tsc
	clc
	adc	#L12
	tcs
	rtl
;}
	.line	107
	.endblock	107
L12	equ	0
L13	equ	1
	ends
	efunc
	.endfunc	107,1,0
	.line	107
;
;static UINT Configure(UINT index,LPVOID ctx)
;{
	.line	109
	.line	110
	EVTMAN
	func
	.function	110
~~Configure:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L16
	tcs
	phd
	tcd
index_0	set	4
ctx_0	set	6
	.block	110
;	return 0;
	.sym	index,4,16,6,16
	.sym	ctx,6,129,6,32
	.line	111
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
	.line	112
	.endblock	112
L16	equ	0
L17	equ	1
	ends
	efunc
	.endfunc	112,1,0
	.line	112
;
;static UINT Query(UINT index)
;{
	.line	114
	.line	115
	EVTMAN
	func
	.function	115
~~Query:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L20
	tcs
	phd
	tcd
index_0	set	4
	.block	115
;	switch(index)
	.sym	index,4,16,6,16
	.line	116
	lda	<L20+index_0
	brl	L10001
;	{
	.line	117
;	case EV_QUERY_VERSION_MAJOR:
	.line	118
L10003:
;		return 5;
	.line	119
	lda	#$5
L23:
	tay
	lda	<L20+2
	sta	<L20+2+2
	lda	<L20+1
	sta	<L20+1+2
	pld
	tsc
	clc
	adc	#L20+2
	tcs
	tya
	rtl
;	case EV_QUERY_VERSION_MINOR:
	.line	120
L10004:
;		return 0;
	.line	121
	lda	#$0
	brl	L23
;	}
	.line	122
L10001:
	xref	~~~swt
	jsl	~~~swt
	dw	2
	dw	0
	dw	L10003-1
	dw	1
	dw	L10004-1
	dw	L10002-1
L10002:
;
;	return -1;
	.line	124
	lda	#$ffff
	brl	L23
;}
	.line	125
	.endblock	125
L20	equ	0
L21	equ	1
	ends
	efunc
	.endfunc	125,1,0
	.line	125
;
;static UINT Run(LPVOID context)
;{
	.line	127
	.line	128
	EVTMAN
	func
	.function	128
~~Run:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L24
	tcs
	phd
	tcd
context_0	set	4
	.block	128
;	k_debug_string("EVENTMANAGER::Run():Enter\r\n");
	.sym	context,4,129,6,32
	.line	129
	pea	#^L11
	pea	#<L11
	jsl	~~k_debug_string
;
;	k_new_event_loop();
	.line	131
	jsl	~~k_new_event_loop
;
;	k_debug_string("EVENTMANAGER::Run():Exit\r\n");
	.line	133
	pea	#^L11+28
	pea	#<L11+28
	jsl	~~k_debug_string
;
;	return 0;
	.line	135
	lda	#$0
L27:
	tay
	lda	<L24+2
	sta	<L24+2+4
	lda	<L24+1
	sta	<L24+1+4
	pld
	tsc
	clc
	adc	#L24+4
	tcs
	tya
	rtl
;}
	.line	136
	.endblock	136
L24	equ	0
L25	equ	1
	ends
	efunc
	.endfunc	136,1,0
	.line	136
	data
L11:
	db	$45,$56,$45,$4E,$54,$4D,$41,$4E,$41,$47,$45,$52,$3A,$3A,$52
	db	$75,$6E,$28,$29,$3A,$45,$6E,$74,$65,$72,$0D,$0A,$00,$45,$56
	db	$45,$4E,$54,$4D,$41,$4E,$41,$47,$45,$52,$3A,$3A,$52,$75,$6E
	db	$28,$29,$3A,$45,$78,$69,$74,$0D,$0A,$00
	ends
;
;
;PEVENTMANAGER k_initalize_event_manager(void)
;{
	.line	139
	.line	140
	EVTMAN
	xdef	~~k_initalize_event_manager
	func
	.function	140
~~k_initalize_event_manager:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L29
	tcs
	phd
	tcd
	.block	140
;	memset(&_k_mouseState,0,sizeof(MOUSE_MSG_STATE));
	.line	141
	pea	#<$17
	pea	#<$0
	lda	#<~~_k_mouseState
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memset
;
;
;	_k_eventManager_IdleProcList 	= k_nodelist_allocate_list("_events_idleproc_list",NODELIST_NO_DEALLOC);
	.line	144
	pea	#^$0
	pea	#<$0
	pea	#^L28
	pea	#<L28
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_eventManager_IdleProcList
	stx	|~~_k_eventManager_IdleProcList+2
;
;	_k_eventQueue = k_mem_allocate_heap(sizeof(FXQUEUE));
	.line	146
	pea	#<$a
	jsl	~~k_mem_allocate_heap
	sta	|~~_k_eventQueue
	stx	|~~_k_eventQueue+2
;	if(_k_eventQueue!=NULL)
	.line	147
;	{
	lda	|~~_k_eventQueue
	ora	|~~_k_eventQueue+2
	bne	L32
	brl	L10005
L32:
	.line	148
;		k_initialize(_k_eventQueue);
	.line	149
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_initialize
;	}
	.line	150
;
;
;	k_register_idle_proc(IdleCleanup,IDLE_PRIORITY_NORMAL);
L10005:
	.line	153
	pea	#<$0
	pea	#^~~IdleCleanup
	pea	#<~~IdleCleanup
	jsl	~~k_register_idle_proc
;	k_register_idle_proc(DeviceChecks,IDLE_PRIORITY_NORMAL);
	.line	154
	pea	#<$0
	pea	#^~~DeviceChecks
	pea	#<~~DeviceChecks
	jsl	~~k_register_idle_proc
;	k_register_idle_proc(_k_async_keyboard,IDLE_PRIORITY_HIGH);
	.line	155
	pea	#<$1
	pea	#^~~_k_async_keyboard
	pea	#<~~_k_async_keyboard
	jsl	~~k_register_idle_proc
;	k_register_idle_proc(_k_async_mouse,IDLE_PRIORITY_HIGH);
	.line	156
	pea	#<$1
	pea	#^~~_k_async_mouse
	pea	#<~~_k_async_mouse
	jsl	~~k_register_idle_proc
;	k_register_idle_proc(_k_async_debug,IDLE_PRIORITY_HIGH);
	.line	157
	pea	#<$1
	pea	#^~~_k_async_debug
	pea	#<~~_k_async_debug
	jsl	~~k_register_idle_proc
;
;	_k_eventmanager.EventQueue  = _k_eventQueue;
	.line	159
	lda	|~~_k_eventQueue
	sta	|~~_k_eventmanager
	lda	|~~_k_eventQueue+2
	sta	|~~_k_eventmanager+2
;	_k_eventmanager.Init 		= Init;
	.line	160
	lda	#<~~Init
	sta	|~~_k_eventmanager+4
	lda	#^~~Init
	sta	|~~_k_eventmanager+4+2
;	_k_eventmanager.Run 		= Run;
	.line	161
	lda	#<~~Run
	sta	|~~_k_eventmanager+8
	lda	#^~~Run
	sta	|~~_k_eventmanager+8+2
;	_k_eventmanager.Configure 	= Configure;
	.line	162
	lda	#<~~Configure
	sta	|~~_k_eventmanager+12
	lda	#^~~Configure
	sta	|~~_k_eventmanager+12+2
;	_k_eventmanager.Query 		= Query;
	.line	163
	lda	#<~~Query
	sta	|~~_k_eventmanager+16
	lda	#^~~Query
	sta	|~~_k_eventmanager+16+2
;	_k_eventmanager.Uninit 	    = Uninit;
	.line	164
	lda	#<~~Uninit
	sta	|~~_k_eventmanager+20
	lda	#^~~Uninit
	sta	|~~_k_eventmanager+20+2
;
;	return &_k_eventmanager;
	.line	166
	lda	#<~~_k_eventmanager
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	ldx	<R0+2
	lda	<R0
L33:
	tay
	pld
	tsc
	clc
	adc	#L29
	tcs
	tya
	rtl
;}
	.line	167
	.endblock	167
L29	equ	4
L30	equ	5
	ends
	efunc
	.endfunc	167,5,4
	.line	167
	data
L28:
	db	$5F,$65,$76,$65,$6E,$74,$73,$5F,$69,$64,$6C,$65,$70,$72,$6F
	db	$63,$5F,$6C,$69,$73,$74,$00
	ends
;
;void k_signal_sol_event(long FAR *pktick)
;{
	.line	169
	.line	170
	EVTMAN
	xdef	~~k_signal_sol_event
	func
	.function	170
~~k_signal_sol_event:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L35
	tcs
	phd
	tcd
pktick_0	set	4
	.block	170
;	return;
	.sym	pktick,4,135,6,32
	.line	171
L38:
	lda	<L35+2
	sta	<L35+2+4
	lda	<L35+1
	sta	<L35+1+4
	pld
	tsc
	clc
	adc	#L35+4
	tcs
	rtl
;}
	.line	172
	.endblock	172
L35	equ	0
L36	equ	1
	ends
	efunc
	.endfunc	172,1,0
	.line	172
;
;
;
;//
;//
;//
;
;
;/*
; *
; 			pmsg->data[0] = ((LPSTR)data)[0]; // scanCode
;			pmsg->data[1] = ((LPSTR)data)[1]; // isShifted
;			pmsg->data[2] = ((LPSTR)data)[2]; // isAlt
;			pmsg->data[3] = ((LPSTR)data)[3]; // isExtended
;			pmsg->data[4] = ((LPSTR)data)[4]; // isCapsLock
;			pmsg->data[5] = ((LPSTR)data)[5]; // isNumLock
;			pmsg->data[6] = ((LPSTR)data)[6]; // isScrollLock
;			pmsg->data[7] = ((LPSTR)data)[7]; // keyChar
;			pmsg->data[8] = ((LPSTR)data)[8]; // keyChar
;			/*
;
; */
;
;static PFXOSMESSAGE processMessageCracker(PFXOSMESSAGE pmsg)
;{
	.line	196
	.line	197
	EVTMAN
	func
	.function	197
~~processMessageCracker:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L39
	tcs
	phd
	tcd
pmsg_0	set	4
	.block	197
;	KEYCODE kc = 0;
;	KEYCODE cc = 0;
;	//KEYCODE data[2];
;	MSGTYPE type = FX_KEY_DOWN;
;	int pos = 0;
;	int exsize = (sizeof(extendedLookup)/(sizeof(KEYCODE)*2));
;
;	if(pmsg->type == FX_KEY_SCANCODE)
kc_1	set	0
cc_1	set	2
type_1	set	4
pos_1	set	6
exsize_1	set	8
	.sym	kc,0,16,1,16
	.sym	cc,2,16,1,16
	.sym	type,4,16,1,16
	.sym	pos,6,5,1,16
	.sym	exsize,8,5,1,16
	.sym	pmsg,4,138,6,32,16
	stz	<L40+kc_1
	stz	<L40+cc_1
	lda	#$f10
	sta	<L40+type_1
	stz	<L40+pos_1
	lda	#$8
	sta	<L40+exsize_1
	.line	205
;	{
	ldy	#$8
	lda	[<L39+pmsg_0],Y
	cmp	#<$f15
	beq	L42
	brl	L10006
L42:
	.line	206
;		kc = ((PKEYSTATE)pmsg->data)->scanCode;
	.line	207
	ldy	#$16
	lda	[<L39+pmsg_0],Y
	and	#$ff
	sta	<L40+kc_1
;		cc = ((PKEYSTATE)pmsg->data)->keyChar;
	.line	208
	ldy	#$1d
	lda	[<L39+pmsg_0],Y
	sta	<L40+cc_1
;
;		//k_debug_hex("========================== processMessageCracker:kc:",kc);
;		//k_debug_integer("========================== processMessageCracker:cc:", cc );
;
;		if(pmsg->data[0])
	.line	213
;		{
	ldy	#$16
	lda	[<L39+pmsg_0],Y
	and	#$ff
	bne	L43
	brl	L10007
L43:
	.line	214
;			kc = pmsg->data[0];
	.line	215
	ldy	#$16
	lda	[<L39+pmsg_0],Y
	and	#$ff
	sta	<L40+kc_1
;
;
;			if(pmsg->data[3])
	.line	218
;			{
	ldy	#$19
	lda	[<L39+pmsg_0],Y
	and	#$ff
	bne	L44
	brl	L10008
L44:
	.line	219
;				kc+=0xE000;
	.line	220
	clc
	lda	#$e000
	adc	<L40+kc_1
	sta	<L40+kc_1
;
;				for(pos = 0;pos<(exsize);pos++)
	.line	222
	stz	<L40+pos_1
	brl	L10012
L10011:
;				{
	.line	223
;					if(extendedLookup[pos][0] == kc)
	.line	224
;					{
	lda	<L40+pos_1
	asl	A
	asl	A
	sta	<R0
	ldx	<R0
	lda	|~~extendedLookup,X
	cmp	<L40+kc_1
	beq	L45
	brl	L10013
L45:
	.line	225
;						kc = extendedLookup[pos][1];
	.line	226
	lda	<L40+pos_1
	asl	A
	asl	A
	sta	<R0
	ldx	<R0
	lda	|~~extendedLookup+2,X
	sta	<L40+kc_1
;						break;
	.line	227
	brl	L10010
;					}
	.line	228
;				}
L10013:
	.line	229
L10009:
	inc	<L40+pos_1
L10012:
	sec
	lda	<L40+pos_1
	sbc	<L40+exsize_1
	bvs	L46
	eor	#$8000
L46:
	bmi	L47
	brl	L10011
L47:
L10010:
;				if(kc & 0x1000)
	.line	230
;				{
	lda	<L40+kc_1
	and	#<$1000
	bne	L48
	brl	L10014
L48:
	.line	231
;					type = FX_KEY_UP;
	.line	232
	lda	#$f12
	sta	<L40+type_1
;				}
	.line	233
;			}
L10014:
	.line	234
;			else
	brl	L10015
L10008:
;			{
	.line	236
;				if(kc & 128)
	.line	237
;				{
	lda	<L40+kc_1
	and	#<$80
	bne	L49
	brl	L10016
L49:
	.line	238
;					type = FX_KEY_UP;
	.line	239
	lda	#$f12
	sta	<L40+type_1
;				}
	.line	240
;			}
L10016:
	.line	241
L10015:
;			k_enqueue(_k_eventQueue,k_create_synthetic_window_msg(pmsg->hwnd,type,pmsg->data,sizeof(KEYSTATE)));
	.line	242
	pea	#<$e
	clc
	lda	#$16
	adc	<L39+pmsg_0
	sta	<R0
	lda	#$0
	adc	<L39+pmsg_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L40+type_1
	ldy	#$c
	lda	[<L39+pmsg_0],Y
	pha
	ldy	#$a
	lda	[<L39+pmsg_0],Y
	pha
	jsl	~~k_create_synthetic_window_msg
	sta	<R1
	stx	<R1+2
	phx
	pha
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_enqueue
;		}
	.line	243
;	}
L10007:
	.line	244
;
;	return pmsg;
L10006:
	.line	246
	ldx	<L39+pmsg_0+2
	lda	<L39+pmsg_0
L50:
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
	.line	247
	.endblock	247
L39	equ	18
L40	equ	9
	ends
	efunc
	.endfunc	247,9,18
	.line	247
;void k_new_event_loop(void)
;{
	.line	248
	.line	249
	EVTMAN
	xdef	~~k_new_event_loop
	func
	.function	249
~~k_new_event_loop:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L51
	tcs
	phd
	tcd
	.block	249
;	PFXOSMESSAGE pmsg = NULL;
;	PFXOSMESSAGE processMessage = NULL;
;
;	PFXPROCESS 	 pprocess = NULL;
;	/*
;	PFXNODE 	 hitNodeParent = NULL;
;	PFXNODE 	 hitNode = NULL;
;	PFXNODE 	 hitChildNode = NULL;
;	PWINDOW 	 pWin = NULL;
;	/////////////
;	// new way //
;	/////////////
;	PWINDOW highhit 		= NULL;
;	PWINDOW currentFocus 	= NULL;
;    PFXNODELIST overlaps	= NULL;
;    PFXNODELIST intersections = NULL;
;    ////
;	*/
;	BOOL 		 bRet = FALSE;
;	HWND		 hWndFocusLost = NULL;
;	PFXDOSDEVICE pdd = NULL;
;	BYTE		status;
;	UINT		cExt = 0;
;	ULONG 		sync_mouse_time = 0x000FFFFF;
;	INT	x = 0;
;	INT y = 0;
;
;	k_debug_string("k_new_event_loop before\r\n");
pmsg_1	set	0
processMessage_1	set	4
pprocess_1	set	8
bRet_1	set	12
hWndFocusLost_1	set	13
pdd_1	set	17
status_1	set	21
cExt_1	set	22
sync_mouse_time_1	set	24
x_1	set	28
y_1	set	30
	.sym	pmsg,0,138,1,32,16
	.sym	processMessage,4,138,1,32,16
	.sym	pprocess,8,138,1,32,20
	.sym	bRet,12,14,1,8
	.sym	hWndFocusLost,13,129,1,32
	.sym	pdd,17,138,1,32,122
	.sym	status,21,14,1,8
	.sym	cExt,22,16,1,16
	.sym	sync_mouse_time,24,18,1,32
	.sym	x,28,5,1,16
	.sym	y,30,5,1,16
	stz	<L52+pmsg_1
	stz	<L52+pmsg_1+2
	stz	<L52+processMessage_1
	stz	<L52+processMessage_1+2
	stz	<L52+pprocess_1
	stz	<L52+pprocess_1+2
	sep	#$20
	longa	off
	stz	<L52+bRet_1
	rep	#$20
	longa	on
	stz	<L52+hWndFocusLost_1
	stz	<L52+hWndFocusLost_1+2
	stz	<L52+pdd_1
	stz	<L52+pdd_1+2
	stz	<L52+cExt_1
	lda	#$ffff
	sta	<L52+sync_mouse_time_1
	lda	#$f
	sta	<L52+sync_mouse_time_1+2
	stz	<L52+x_1
	stz	<L52+y_1
	.line	277
	pea	#^L34
	pea	#<L34
	jsl	~~k_debug_string
;	_k_currentWndManager = k_initializeWindowManager();
	.line	278
	jsl	~~k_initializeWindowManager
	sta	|~~_k_currentWndManager
	stx	|~~_k_currentWndManager+2
;
;	if(!_k_currentWndManager)
	.line	280
;	{
	lda	|~~_k_currentWndManager
	ora	|~~_k_currentWndManager+2
	beq	L54
	brl	L10017
L54:
	.line	281
;		k_exec_throw_exception(THIS_MODULE,0x00010011,"Window Manager Failed to Initialize.",-1);
	.line	282
	pea	#<$ffffffff
	pea	#^L34+26
	pea	#<L34+26
	pea	#^$10011
	pea	#<$10011
	lda	|~~THIS_MODULE+2
	pha
	lda	|~~THIS_MODULE
	pha
	jsl	~~k_exec_throw_exception
;	}
	.line	283
;
;	_k_currentWndManager->Events(&_k_eventmanager);
L10017:
	.line	285
	lda	#<~~_k_eventmanager
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	|~~_k_currentWndManager
	sta	<R1
	lda	|~~_k_currentWndManager+2
	sta	<R1+2
	ldy	#$2
	lda	[<R1],Y
	tax
	lda	[<R1]
	xref	~~~lcal
	jsl	~~~lcal
;
;	k_debug_integer("k_new_event_loop Window Manager version:",_k_currentWndManager->QueryWindowManager(WM_QUERY_VERSION_MAJOR));
	.line	287
	pea	#<$0
	lda	|~~_k_currentWndManager
	sta	<R0
	lda	|~~_k_currentWndManager+2
	sta	<R0+2
	ldy	#$e
	lda	[<R0],Y
	tax
	ldy	#$c
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
	pha
	pea	#^L34+63
	pea	#<L34+63
	jsl	~~k_debug_integer
;	k_debug_string("\r\n");
	.line	288
	pea	#^L34+104
	pea	#<L34+104
	jsl	~~k_debug_string
;
;	k_heap_integrity_check();
	.line	290
	jsl	~~k_heap_integrity_check
;
;	pprocess = k_exec_launchProcess("@/desktop");
	.line	292
	pea	#^L34+107
	pea	#<L34+107
	jsl	~~k_exec_launchProcess
	sta	<L52+pprocess_1
	stx	<L52+pprocess_1+2
;	if(pprocess!=NULL)
	.line	293
;	{
	lda	<L52+pprocess_1
	ora	<L52+pprocess_1+2
	bne	L55
	brl	L10018
L55:
	.line	294
;		//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
;		k_attach_process_events(pprocess->execProc,pprocess);
	.line	296
	pei	<L52+pprocess_1+2
	pei	<L52+pprocess_1
	ldy	#$5e
	lda	[<L52+pprocess_1],Y
	pha
	ldy	#$5c
	lda	[<L52+pprocess_1],Y
	pha
	jsl	~~k_attach_process_events
;		k_exec_set_process_foreground(pprocess,TRUE);
	.line	297
	pea	#<$1
	pei	<L52+pprocess_1+2
	pei	<L52+pprocess_1
	jsl	~~k_exec_set_process_foreground
;		//k_heap_integrity_check();
;	}
	.line	299
;
;
;/*
;#if defined(USE_FX256_FMX) || defined(USE_FX256_FMU)
;
;	pprocess = k_exec_launchProcess("@/desktop");
;	if(pprocess!=NULL)
;	{
;		//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
;		k_attach_process_events(pprocess->execProc,pprocess);
;		k_exec_set_process_foreground(pprocess,TRUE);
;		//k_heap_integrity_check();
;	}
;
;#else
;	pprocess = k_exec_launchProcess("@/console");
;	if(pprocess!=NULL)
;	{
;		//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
;		k_attach_process_events(pprocess->execProc,pprocess);
;		k_exec_set_process_foreground(pprocess,TRUE);
;	}
;
;#endif
;*/
;	pprocess = k_exec_launchProcess("@/idle");
L10018:
	.line	325
	pea	#^L34+117
	pea	#<L34+117
	jsl	~~k_exec_launchProcess
	sta	<L52+pprocess_1
	stx	<L52+pprocess_1+2
;	if(pprocess!=NULL)
	.line	326
;	{
	lda	<L52+pprocess_1
	ora	<L52+pprocess_1+2
	bne	L56
	brl	L10019
L56:
	.line	327
;
;		//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
;		k_attach_process_events(pprocess->execProc,pprocess);
	.line	330
	pei	<L52+pprocess_1+2
	pei	<L52+pprocess_1
	ldy	#$5e
	lda	[<L52+pprocess_1],Y
	pha
	ldy	#$5c
	lda	[<L52+pprocess_1],Y
	pha
	jsl	~~k_attach_process_events
;		k_exec_set_process_foreground(pprocess,FALSE);
	.line	331
	pea	#<$0
	pei	<L52+pprocess_1+2
	pei	<L52+pprocess_1
	jsl	~~k_exec_set_process_foreground
;	}
	.line	332
;
;
;	processMessage = k_create_process_msg(NULL);
L10019:
	.line	335
	pea	#^$0
	pea	#<$0
	jsl	~~k_create_process_msg
	sta	<L52+processMessage_1
	stx	<L52+processMessage_1+2
;
;	while(1)
	.line	337
L10020:
;	{
	.line	338
;		asm sei;
	.line	339
	asmstart
	sei
	asmend
;
;		//k_debug_string("*** k_new_event_loop::top\r\n");
;		/*
;		if(!ps2port_ready)
;		{
;			status = 0xFE;
;			//while(status != 0xFA)
;			{
;				k_mouse_wait(2);
;				outportb64(0xFF);
;				k_mouse_wait(0);
;				status = inportb60(0x60);
;				k_debug_hex("ps2port_ready[KBD RESET]:",status);
;
;
;				k_mouse_wait(2);
;				outportb64(0xAA);
;				k_mouse_wait(0);
;				status = inportb60(0x60);
;				k_debug_hex("ps2port_ready[KBD ACK]:",status);
;
;				k_mouse_wait(2);
;				outportb64(0xF4);
;
;			}
;
;			//status = inportb60(0x60);
;			//k_debug_hex("ps2port_ready[KBD CODE]:",status);
;
;
;
;			status = 0xFE;
;			while(status != 0xFA)
;			{
;				k_mouse_wait(2);
;				outportb64(0xAD);
;				k_mouse_wait(2);
;				outportb64(0xA8);
;				//k_mouse_wait(0);
;				//k_debug_hex("ps2port_ready[PORT]:",inportb60(0x60));
;
;				k_mouse_wait(2);
;				outportb64(0xD4);
;				k_mouse_wait(2);
;				outportb60(0xFF);
;				k_mouse_wait(0);
;				status = inportb60(0x60);
;				k_debug_hex("ps2port_ready[M1ACK]:",status);
;
;				k_mouse_wait(2);
;				outportb64(0xD4);
;				k_mouse_wait(2);
;				outportb60(0xAA);
;				k_mouse_wait(0);
;				status = inportb60(0x60);
;				k_debug_hex("ps2port_ready[M2ACK]:",status);
;
;			}
;
;			while(status == 0xFA)
;			{
;				//k_debug_hex("ps2port_ready[ACK]:",status);
;				status = inportb60(0x60);
;			}
;
;			k_debug_hex("ps2port_ready[CODE]:",status);
;
;			k_debug_hex("ps2port_ready[ID]:",inportb60(0x60));
;
;			k_mouse_wait(2);
;			outportb64(0x20);
;			k_mouse_wait(0);
;
;			k_debug_hex("ps2port_ready[X]:",inportb60(0x60));
;
;			k_mouse_wait(2);
;			outportb64(0x60);
;
;			k_mouse_wait(2);
;			outportb64(0xD4);
;			k_mouse_wait(2);
;			outportb60(0xF4);
;			//k_mouse_wait(0);
;			//k_debug_hex("ps2port_ready[END]:",inportb60(0x60));
;
;			ps2port_ready = TRUE;
;		}
;		*/
;		pmsg = (PFXOSMESSAGE)k_dequeue(_k_eventQueue);
	.line	428
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_dequeue
	sta	<L52+pmsg_1
	stx	<L52+pmsg_1+2
;		while(pmsg)
	.line	429
L10022:
	lda	<L52+pmsg_1
	ora	<L52+pmsg_1+2
	bne	L57
	brl	L10023
L57:
;		{
	.line	430
;			pmsg = processMessageCracker(pmsg);
	.line	431
	pei	<L52+pmsg_1+2
	pei	<L52+pmsg_1
	jsl	~~processMessageCracker
	sta	<L52+pmsg_1
	stx	<L52+pmsg_1+2
;
;			pmsg = (PFXOSMESSAGE)_k_currentWndManager->ProcessWindowEvent(&_k_eventmanager,pmsg);
	.line	433
	pei	<L52+pmsg_1+2
	pei	<L52+pmsg_1
	lda	#<~~_k_eventmanager
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	|~~_k_currentWndManager
	sta	<R1
	lda	|~~_k_currentWndManager+2
	sta	<R1+2
	ldy	#$a
	lda	[<R1],Y
	tax
	ldy	#$8
	lda	[<R1],Y
	xref	~~~lcal
	jsl	~~~lcal
	sta	<L52+pmsg_1
	stx	<L52+pmsg_1+2
;
;			//if((pmsg->type == FX_KEY_UP) || (pmsg->type == FX_KEY_DOWN))
;			//	k_debug_string("*** k_new_event_loop::DESKTOP:FX_KEY_*\r\n");
;
;			//if(pmsg->type!=0xFFF1)
;			//	k_debug_hex_integer("*** k_new_event_loop::type:",pmsg->type);
;
;			k_do_processes(pmsg);
	.line	441
	pei	<L52+pmsg_1+2
	pei	<L52+pmsg_1
	jsl	~~k_do_processes
;
;			k_destory_msg(pmsg);
	.line	443
	pei	<L52+pmsg_1+2
	pei	<L52+pmsg_1
	jsl	~~k_destory_msg
;
;			pmsg = (PFXOSMESSAGE)k_dequeue(_k_eventQueue);
	.line	445
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_dequeue
	sta	<L52+pmsg_1
	stx	<L52+pmsg_1+2
;		}
	.line	446
	brl	L10022
L10023:
;
;		//k_debug_string("*** k_new_event_loop::bottom\r\n");
;
;		asm cli;
	.line	450
	asmstart
	cli
	asmend
;
;		asm NOP;
	.line	452
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	453
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	454
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	455
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	456
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	457
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	458
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	459
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	460
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	461
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	462
	asmstart
	NOP
	asmend
;	}
	.line	463
	brl	L10020
;
;	if(processMessage)
	.line	465
;		k_mem_deallocate_heap(processMessage);
	lda	<L52+processMessage_1
	ora	<L52+processMessage_1+2
	bne	L58
	brl	L10024
L58:
	.line	466
	pei	<L52+processMessage_1+2
	pei	<L52+processMessage_1
	jsl	~~k_mem_deallocate_heap
;
;	return;
L10024:
	.line	468
L59:
	pld
	tsc
	clc
	adc	#L51
	tcs
	rtl
;}
	.line	469
	.endblock	469
L51	equ	40
L52	equ	9
	ends
	efunc
	.endfunc	469,9,40
	.line	469
	data
L34:
	db	$6B,$5F,$6E,$65,$77,$5F,$65,$76,$65,$6E,$74,$5F,$6C,$6F,$6F
	db	$70,$20,$62,$65,$66,$6F,$72,$65,$0D,$0A,$00,$57,$69,$6E,$64
	db	$6F,$77,$20,$4D,$61,$6E,$61,$67,$65,$72,$20,$46,$61,$69,$6C
	db	$65,$64,$20,$74,$6F,$20,$49,$6E,$69,$74,$69,$61,$6C,$69,$7A
	db	$65,$2E,$00,$6B,$5F,$6E,$65,$77,$5F,$65,$76,$65,$6E,$74,$5F
	db	$6C,$6F,$6F,$70,$20,$57,$69,$6E,$64,$6F,$77,$20,$4D,$61,$6E
	db	$61,$67,$65,$72,$20,$76,$65,$72,$73,$69,$6F,$6E,$3A,$00,$0D
	db	$0A,$00,$40,$2F,$64,$65,$73,$6B,$74,$6F,$70,$00,$40,$2F,$69
	db	$64,$6C,$65,$00
	ends
;
;
;//
;
;void k_event_loop(void)
;{
	.line	474
	.line	475
	EVTMAN
	xdef	~~k_event_loop
	func
	.function	475
~~k_event_loop:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L61
	tcs
	phd
	tcd
	.block	475
;	PFXOSMESSAGE pmsg = NULL;
;	PFXOSMESSAGE processMessage = NULL;
;
;	PFXPROCESS 	 pprocess = NULL;
;	PFXNODE 	 hitNodeParent = NULL;
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
;	//HWND		 hWndFocus 	   = NULL;
;	HWND		 hWndFocusLost = NULL;
;	PFXDOSDEVICE pdd = NULL;
;
;	UINT		cExt = 0;
;	//DISKINFO diskInfo;
;	//BOOL volAvail = FALSE;
;
;	//BOOL floppy = FALSE;
;
;	BOOL sdcardInterted = FALSE;
;
;	//INT floppyLBA = 0;
;	INT	x = 0;
;	INT y = 0;
;
;	/*
;	int c = 0;
;	int cb = 0;
;	int mb = 0;
;	int mx = 0;
;	int my = 0;
;	int kb = 0;
;	*/
;
;	k_debug_string("k_initalize_executive\r\n");
pmsg_1	set	0
processMessage_1	set	4
pprocess_1	set	8
hitNodeParent_1	set	12
hitNode_1	set	16
hitChildNode_1	set	20
pWin_1	set	24
pWinMan_1	set	28
highhit_1	set	32
currentFocus_1	set	36
overlaps_1	set	40
intersections_1	set	44
bRet_1	set	48
hWndFocusLost_1	set	49
pdd_1	set	53
cExt_1	set	57
sdcardInterted_1	set	59
x_1	set	60
y_1	set	62
	.sym	pmsg,0,138,1,32,16
	.sym	processMessage,4,138,1,32,16
	.sym	pprocess,8,138,1,32,20
	.sym	hitNodeParent,12,138,1,32,5
	.sym	hitNode,16,138,1,32,5
	.sym	hitChildNode,20,138,1,32,5
	.sym	pWin,24,138,1,32,33
	.sym	pWinMan,28,138,1,32,64
	.sym	highhit,32,138,1,32,33
	.sym	currentFocus,36,138,1,32,33
	.sym	overlaps,40,138,1,32,6
	.sym	intersections,44,138,1,32,6
	.sym	bRet,48,14,1,8
	.sym	hWndFocusLost,49,129,1,32
	.sym	pdd,53,138,1,32,122
	.sym	cExt,57,16,1,16
	.sym	sdcardInterted,59,14,1,8
	.sym	x,60,5,1,16
	.sym	y,62,5,1,16
	stz	<L62+pmsg_1
	stz	<L62+pmsg_1+2
	stz	<L62+processMessage_1
	stz	<L62+processMessage_1+2
	stz	<L62+pprocess_1
	stz	<L62+pprocess_1+2
	stz	<L62+hitNodeParent_1
	stz	<L62+hitNodeParent_1+2
	stz	<L62+hitNode_1
	stz	<L62+hitNode_1+2
	stz	<L62+hitChildNode_1
	stz	<L62+hitChildNode_1+2
	stz	<L62+pWin_1
	stz	<L62+pWin_1+2
	stz	<L62+pWinMan_1
	stz	<L62+pWinMan_1+2
	stz	<L62+highhit_1
	stz	<L62+highhit_1+2
	stz	<L62+currentFocus_1
	stz	<L62+currentFocus_1+2
	stz	<L62+overlaps_1
	stz	<L62+overlaps_1+2
	stz	<L62+intersections_1
	stz	<L62+intersections_1+2
	sep	#$20
	longa	off
	stz	<L62+bRet_1
	rep	#$20
	longa	on
	stz	<L62+hWndFocusLost_1
	stz	<L62+hWndFocusLost_1+2
	stz	<L62+pdd_1
	stz	<L62+pdd_1+2
	stz	<L62+cExt_1
	sep	#$20
	longa	off
	stz	<L62+sdcardInterted_1
	rep	#$20
	longa	on
	stz	<L62+x_1
	stz	<L62+y_1
	.line	521
	pea	#^L60
	pea	#<L60
	jsl	~~k_debug_string
;	k_initalize_executive();
	.line	522
	jsl	~~k_initalize_executive
;	k_heap_integrity_check();
	.line	523
	jsl	~~k_heap_integrity_check
;	k_debug_string("k_initalize_event_manager\r\n");
	.line	524
	pea	#^L60+24
	pea	#<L60+24
	jsl	~~k_debug_string
;	k_initalize_event_manager();
	.line	525
	jsl	~~k_initalize_event_manager
;	k_heap_integrity_check();
	.line	526
	jsl	~~k_heap_integrity_check
;	k_debug_string("k_initalize_window_manager before\r\n");
	.line	527
	pea	#^L60+52
	pea	#<L60+52
	jsl	~~k_debug_string
;	pWinMan = k_initializeWindowManager();
	.line	528
	jsl	~~k_initializeWindowManager
	sta	<L62+pWinMan_1
	stx	<L62+pWinMan_1+2
;
;	if(!pWinMan)
	.line	530
;	{
	lda	<L62+pWinMan_1
	ora	<L62+pWinMan_1+2
	beq	L64
	brl	L10025
L64:
	.line	531
;		k_exec_throw_exception(THIS_MODULE,0x00010011,"Window Manager Failed to Initialize.",-1);
	.line	532
	pea	#<$ffffffff
	pea	#^L60+88
	pea	#<L60+88
	pea	#^$10011
	pea	#<$10011
	lda	|~~THIS_MODULE+2
	pha
	lda	|~~THIS_MODULE
	pha
	jsl	~~k_exec_throw_exception
;	}
	.line	533
;
;	k_debug_integer("k_initalize_window_manager version:",pWinMan->QueryWindowManager(WM_QUERY_VERSION_MAJOR));
L10025:
	.line	535
	pea	#<$0
	ldy	#$e
	lda	[<L62+pWinMan_1],Y
	tax
	ldy	#$c
	lda	[<L62+pWinMan_1],Y
	xref	~~~lcal
	jsl	~~~lcal
	pha
	pea	#^L60+125
	pea	#<L60+125
	jsl	~~k_debug_integer
;	k_debug_string("\r\n");
	.line	536
	pea	#^L60+161
	pea	#<L60+161
	jsl	~~k_debug_string
;
;	k_heap_integrity_check();
	.line	538
	jsl	~~k_heap_integrity_check
;
;
;	/*
;	//////
;	// TEST
;	/////
;
;	asm cli;
;
;	floppy_init();
;
;	//asm sei;
;
;	while(TRUE);
;	///////
;	*/
;
;	//asm cli;
;
;	//k_debug_string("cli after\r\n");
;
;	if(_k_eventQueue!=NULL)
	.line	560
;	{
	lda	|~~_k_eventQueue
	ora	|~~_k_eventQueue+2
	bne	L65
	brl	L10026
L65:
	.line	561
;		processMessage = k_create_process_msg(NULL);
	.line	562
	pea	#^$0
	pea	#<$0
	jsl	~~k_create_process_msg
	sta	<L62+processMessage_1
	stx	<L62+processMessage_1+2
;		k_heap_integrity_check();
	.line	563
	jsl	~~k_heap_integrity_check
;		//eventProcs[IDLE_PROC] = IdleProc;
;		//k_attach_process_events(IdleProc,NULL);
;
;		/*
;		pprocess = k_exec_launchProcess("@/idle");
;		if(pprocess!=NULL)
;		{
;			//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
;			k_attach_process_events(pprocess->execProc,pprocess);
;			k_exec_set_process_foreground(pprocess,FALSE);
;		}
;		*/
;		//k_debug_string("check1\r\n");
;		//k_heap_integrity_check();
;
;		//pprocess =  k_exec_createProcess("console",DefConsoleProc);
;
;		//k_debug_string("check2\r\n");
;		//k_heap_integrity_check();
;		//pprocess =  k_exec_createProcess("desktop",DesktopEnvironmentProc);
;
;#ifdef USE_FX256_FMX
;
;
;		/*
;		pprocess = k_exec_launchProcess("@/console");
;		if(pprocess!=NULL)
;		{
;			//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
;			k_attach_process_events(pprocess->execProc,pprocess);
;			k_exec_set_process_foreground(pprocess,FALSE);
;		}
;		*/
;
;
;		pprocess = k_exec_launchProcess("@/desktop");
;		if(pprocess!=NULL)
;		{
;			//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
;			k_attach_process_events(pprocess->execProc,pprocess);
;			k_exec_set_process_foreground(pprocess,TRUE);
;			k_heap_integrity_check();
;		}
;
;#elif USE_FX256_FMU
;
;
;		/*
;		pprocess = k_exec_launchProcess("@/console");
;		if(pprocess!=NULL)
;		{
;			//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
;			k_attach_process_events(pprocess->execProc,pprocess);
;			k_exec_set_process_foreground(pprocess,FALSE);
;		}
;		*/
;
;
;		pprocess = k_exec_launchProcess("@/desktop");
;		if(pprocess!=NULL)
;		{
;			//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
;			k_attach_process_events(pprocess->execProc,pprocess);
;			k_exec_set_process_foreground(pprocess,TRUE);
;			k_heap_integrity_check();
;		}
;#else
;		pprocess = k_exec_launchProcess("@/console");
	.line	631
	pea	#^L60+164
	pea	#<L60+164
	jsl	~~k_exec_launchProcess
	sta	<L62+pprocess_1
	stx	<L62+pprocess_1+2
;		if(pprocess!=NULL)
	.line	632
;		{
	lda	<L62+pprocess_1
	ora	<L62+pprocess_1+2
	bne	L66
	brl	L10027
L66:
	.line	633
;			//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
;			k_attach_process_events(pprocess->execProc,pprocess);
	.line	635
	pei	<L62+pprocess_1+2
	pei	<L62+pprocess_1
	ldy	#$5e
	lda	[<L62+pprocess_1],Y
	pha
	ldy	#$5c
	lda	[<L62+pprocess_1],Y
	pha
	jsl	~~k_attach_process_events
;			k_exec_set_process_foreground(pprocess,TRUE);
	.line	636
	pea	#<$1
	pei	<L62+pprocess_1+2
	pei	<L62+pprocess_1
	jsl	~~k_exec_set_process_foreground
;		}
	.line	637
;
;#endif
;
;		pprocess = k_exec_launchProcess("@/idle");
L10027:
	.line	641
	pea	#^L60+174
	pea	#<L60+174
	jsl	~~k_exec_launchProcess
	sta	<L62+pprocess_1
	stx	<L62+pprocess_1+2
;		if(pprocess!=NULL)
	.line	642
;		{
	lda	<L62+pprocess_1
	ora	<L62+pprocess_1+2
	bne	L67
	brl	L10028
L67:
	.line	643
;
;			//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
;			k_attach_process_events(pprocess->execProc,pprocess);
	.line	646
	pei	<L62+pprocess_1+2
	pei	<L62+pprocess_1
	ldy	#$5e
	lda	[<L62+pprocess_1],Y
	pha
	ldy	#$5c
	lda	[<L62+pprocess_1],Y
	pha
	jsl	~~k_attach_process_events
;			k_exec_set_process_foreground(pprocess,FALSE);
	.line	647
	pea	#<$0
	pei	<L62+pprocess_1+2
	pei	<L62+pprocess_1
	jsl	~~k_exec_set_process_foreground
;		}
	.line	648
;
;
;		//k_debug_string("check3\r\n");
;		//k_heap_integrity_check();
;
;
;		/*
;		pprocess =  k_exec_createProcess("console",DefConsoleProc2);
;		if(pprocess!=NULL)
;		{
;			//k_attach_events((FXEventProc)pprocess->execProc->data,pprocess);
;			k_attach_process_events((FXEventProc)pprocess->execProc->data,pprocess);
;		}
;		 */
;		//asm cli;
;
;
;		while(1)
L10028:
	.line	666
L10029:
;		{
	.line	667
;			asm sei;
	.line	668
	asmstart
	sei
	asmend
;
;			//asm sei;
;			pmsg = (PFXOSMESSAGE)k_dequeue(_k_eventQueue);
	.line	671
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_dequeue
	sta	<L62+pmsg_1
	stx	<L62+pmsg_1+2
;			//if( pmsg == NULL)
;			//	k_debug_integer("k_event_loop pmsg == NULL:", cExt++);
;			//asm cli;
;
;			while(pmsg!=NULL)
	.line	676
L10031:
	lda	<L62+pmsg_1
	ora	<L62+pmsg_1+2
	bne	L68
	brl	L10032
L68:
;			{
	.line	677
;				//if( pmsg->type != FX_PROCESS_TIMER)
;				//	k_debug_integer("k_event_loop event:", pmsg->type);
;
;				if(pmsg->type == FX_FOCUS_WINDOW)
	.line	681
;				{
	ldy	#$8
	lda	[<L62+pmsg_1],Y
	cmp	#<$f13
	beq	L69
	brl	L10033
L69:
	.line	682
;					if(_k_hWndFocus && pmsg->hwnd!=_k_hWndFocus)
	.line	683
;					{
	lda	|~~_k_hWndFocus
	ora	|~~_k_hWndFocus+2
	bne	L70
	brl	L10034
L70:
	ldy	#$a
	lda	[<L62+pmsg_1],Y
	cmp	|~~_k_hWndFocus
	bne	L71
	ldy	#$c
	lda	[<L62+pmsg_1],Y
	cmp	|~~_k_hWndFocus+2
L71:
	bne	L72
	brl	L10034
L72:
	.line	684
;						k_debug_string("k_event_loop RECEIVED:FX_FOCUS_WINDOW\r\n");
	.line	685
	pea	#^L60+181
	pea	#<L60+181
	jsl	~~k_debug_string
;						hWndFocusLost =  _k_hWndFocus;
	.line	686
	lda	|~~_k_hWndFocus
	sta	<L62+hWndFocusLost_1
	lda	|~~_k_hWndFocus+2
	sta	<L62+hWndFocusLost_1+2
;						k_debug_pointer("*** k_event_loop::FX_FOCUS_LOST:",hWndFocusLost);
	.line	687
	pei	<L62+hWndFocusLost_1+2
	pei	<L62+hWndFocusLost_1
	pea	#^L60+221
	pea	#<L60+221
	jsl	~~k_debug_pointer
;						_k_hWndFocus = pmsg->hwnd;
	.line	688
	ldy	#$a
	lda	[<L62+pmsg_1],Y
	sta	|~~_k_hWndFocus
	ldy	#$c
	lda	[<L62+pmsg_1],Y
	sta	|~~_k_hWndFocus+2
;						bRet = k_enqueue(_k_eventQueue,k_create_synthetic_window_msg(hWndFocusLost,FX_FOCUS_LOST,&hWndFocusLost,sizeof(hWndFocusLost)));
	.line	689
	pea	#<$4
	pea	#0
	clc
	tdc
	adc	#<L62+hWndFocusLost_1
	pha
	pea	#<$f14
	pei	<L62+hWndFocusLost_1+2
	pei	<L62+hWndFocusLost_1
	jsl	~~k_create_synthetic_window_msg
	sta	<R0
	stx	<R0+2
	phx
	pha
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_enqueue
	sep	#$20
	longa	off
	sta	<L62+bRet_1
	rep	#$20
	longa	on
;						if(!bRet)
	.line	690
;						{
	lda	<L62+bRet_1
	and	#$ff
	beq	L73
	brl	L10035
L73:
	.line	691
;							k_debug_integer("k_event_loop RECEIVED:FX_FOCUS_WINDOW:k_enqueue:",bRet);
	.line	692
	lda	<L62+bRet_1
	and	#$ff
	pha
	pea	#^L60+254
	pea	#<L60+254
	jsl	~~k_debug_integer
;						}
	.line	693
;						k_send_window_message(hWndFocusLost,FX_FOCUS_LOST,NULL,0);
L10035:
	.line	694
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f14
	pei	<L62+hWndFocusLost_1+2
	pei	<L62+hWndFocusLost_1
	jsl	~~k_send_window_message
;
;					}
	.line	696
;				}
L10034:
	.line	697
;				/*
;				if(_k_hLockedFocus && (pmsg->hwnd != _k_hLockedFocus))
;				{
;					pmsg->hwnd = _k_hLockedFocus;
;					k_debug_integer("k_event_loop _k_hLockedFocus LOCKED pmsg->type:", pmsg->type);
;					k_debug_pointer("k_event_loop _k_hLockedFocus LOCKED pmsg->hwnd:", pmsg->hwnd);
;				}
;				*/
;
;				_k_system_timer = pmsg->msgTime;
L10033:
	.line	707
	ldy	#$12
	lda	[<L62+pmsg_1],Y
	sta	|~~_k_system_timer
	ldy	#$14
	lda	[<L62+pmsg_1],Y
	sta	|~~_k_system_timer+2
;				//k_debug_integer("k_event_loop event:", pmsg->type);
;				//k_debug_byte_array("k_event_loop data:", pmsg->data,3);
;				//k_debug_char("k_event_loop char:", pmsg->data[2]);
;
;				//k_debug_string("check3\r\n");
;				//k_heap_integrity_check();
;				if(FX_MENU_COMMAND == pmsg->type)
	.line	714
;					k_debug_pointer("k_event_loop event::FX_MENU_COMMAND:", pmsg->hwnd);
	ldy	#$8
	lda	[<L62+pmsg_1],Y
	cmp	#<$fa01
	beq	L74
	brl	L10036
L74:
	.line	715
	ldy	#$c
	lda	[<L62+pmsg_1],Y
	pha
	ldy	#$a
	lda	[<L62+pmsg_1],Y
	pha
	pea	#^L60+303
	pea	#<L60+303
	jsl	~~k_debug_pointer
;
;				if(pmsg->type == FX_PROCESS_FLOPPY)
L10036:
	.line	717
;				{
	ldy	#$8
	lda	[<L62+pmsg_1],Y
	cmp	#<$fff2
	beq	L75
	brl	L10037
L75:
	.line	718
;					k_debug_string("k_event_loop data:FX_PROCESS_FLOPPY\r\n");
	.line	719
	pea	#^L60+340
	pea	#<L60+340
	jsl	~~k_debug_string
;
;					//k_debug_byte_array("k_event_loop data:FX_PROCESS_FLOPPY:", pmsg->pheap,512);
;				}
	.line	722
;				if(pmsg->type == FX_PROCESS_SDCARD)
L10037:
	.line	723
;				{
	ldy	#$8
	lda	[<L62+pmsg_1],Y
	cmp	#<$fff3
	beq	L76
	brl	L10038
L76:
	.line	724
;					k_debug_integer("k_event_loop data:FX_PROCESS_SDCARD:TYPE:",pmsg->data[0]);
	.line	725
	ldy	#$16
	lda	[<L62+pmsg_1],Y
	and	#$ff
	pha
	pea	#^L60+378
	pea	#<L60+378
	jsl	~~k_debug_integer
;
;					if(!sdcardInterted)
	.line	727
;					{
	lda	<L62+sdcardInterted_1
	and	#$ff
	beq	L77
	brl	L10039
L77:
	.line	728
;						sdcardInterted = TRUE;
	.line	729
	sep	#$20
	longa	off
	lda	#$1
	sta	<L62+sdcardInterted_1
	rep	#$20
	longa	on
;
;						pdd = k_create_dos_device(FXDOS_SDC);
	.line	731
	pea	#<$5
	jsl	~~k_create_dos_device
	sta	<L62+pdd_1
	stx	<L62+pdd_1+2
;						if(pdd == NULL)
	.line	732
;						{
	lda	<L62+pdd_1
	ora	<L62+pdd_1+2
	beq	L78
	brl	L10040
L78:
	.line	733
;							sdcardInterted = FALSE;
	.line	734
	sep	#$20
	longa	off
	stz	<L62+sdcardInterted_1
	rep	#$20
	longa	on
;						}
	.line	735
;						//k_read_dos_directory(pdd);
;						//k_dos_read_file(pdd,"APGMLIB.LIB");
;						//pdd->pfReader(0,NULL);
;					}
L10040:
	.line	739
;
;
;					//k_debug_byte_array("k_event_loop data:FX_PROCESS_FLOPPY:", pmsg->pheap,512);
;				}
L10039:
	.line	743
;
;				if((pmsg->type >= FX_MOUSE_MOVE) &&  (pmsg->type <= FX_MBUTTON_DBLCLICK))
L10038:
	.line	745
;				{
	ldy	#$8
	lda	[<L62+pmsg_1],Y
	cmp	#<$f03
	bcs	L79
	brl	L10041
L79:
	lda	#$f0f
	ldy	#$8
	cmp	[<L62+pmsg_1],Y
	bcs	L80
	brl	L10041
L80:
	.line	746
;					//k_debug_pointer("k_event_loop MOUSE hwnd:", pmsg->hwnd);
;					//k_debug_integer("k_event_loop MOUSE event:", pmsg->type);
;
;					x = MAKEWORD(pmsg->data[1],pmsg->data[2]);
	.line	750
	ldy	#$18
	lda	[<L62+pmsg_1],Y
	and	#$ff
	sta	<R1
	lda	<R1
	xba
	and	#$ff00
	sta	<R0
	ldy	#$17
	lda	[<L62+pmsg_1],Y
	and	#$ff
	sta	<R1
	lda	<R1
	ora	<R0
	sta	<L62+x_1
;					y = MAKEWORD(pmsg->data[3],pmsg->data[4]);
	.line	751
	ldy	#$1a
	lda	[<L62+pmsg_1],Y
	and	#$ff
	sta	<R1
	lda	<R1
	xba
	and	#$ff00
	sta	<R0
	ldy	#$19
	lda	[<L62+pmsg_1],Y
	and	#$ff
	sta	<R1
	lda	<R1
	ora	<R0
	sta	<L62+y_1
;
;					////////////////////////////////////////////////////////
;					// BETA SECTION
;					////////////////////////////////////////////////////////
;
;					highhit = k_user_FindRect(x,y);
	.line	757
	pei	<L62+y_1
	pei	<L62+x_1
	jsl	~~k_user_FindRect
	sta	<L62+highhit_1
	stx	<L62+highhit_1+2
;					if(highhit!=NULL && (highhit->styleEx & FXWSX_DESKTOP_FLAG) == 0)
	.line	758
;					{
	lda	<L62+highhit_1
	ora	<L62+highhit_1+2
	bne	L81
	brl	L10042
L81:
	ldy	#$6
	lda	[<L62+highhit_1],Y
	and	#<$4
	beq	L82
	brl	L10042
L82:
	.line	759
;						if((pmsg->type == FX_LBUTTON_DOWN) || (pmsg->type == FX_MBUTTON_DOWN) || (pmsg->type == FX_RBUTTON_DOWN))
	.line	760
;						{
	ldy	#$8
	lda	[<L62+pmsg_1],Y
	cmp	#<$f04
	bne	L84
	brl	L83
L84:
	ldy	#$8
	lda	[<L62+pmsg_1],Y
	cmp	#<$f0c
	bne	L85
	brl	L83
L85:
	ldy	#$8
	lda	[<L62+pmsg_1],Y
	cmp	#<$f08
	beq	L86
	brl	L10043
L86:
L83:
	.line	761
;							if(currentFocus!=NULL && currentFocus!=highhit)
	.line	762
;							{
	lda	<L62+currentFocus_1
	ora	<L62+currentFocus_1+2
	bne	L87
	brl	L10044
L87:
	lda	<L62+currentFocus_1
	cmp	<L62+highhit_1
	bne	L88
	lda	<L62+currentFocus_1+2
	cmp	<L62+highhit_1+2
L88:
	bne	L89
	brl	L10044
L89:
	.line	763
;								k_debug_strings("FX_LOST_FOCUS:" , currentFocus->win_title);
	.line	764
	clc
	lda	#$14c
	adc	<L62+currentFocus_1
	sta	<R0
	lda	#$0
	adc	<L62+currentFocus_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L60+420
	pea	#<L60+420
	jsl	~~k_debug_strings
;
;								currentFocus = highhit;
	.line	766
	lda	<L62+highhit_1
	sta	<L62+currentFocus_1
	lda	<L62+highhit_1+2
	sta	<L62+currentFocus_1+2
;								currentFocus->wndRect.z = k_increment_z(NULL);
	.line	767
	pea	#^$0
	pea	#<$0
	jsl	~~k_increment_z
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$20
	sta	[<L62+currentFocus_1],Y
	lda	<R0+2
	ldy	#$22
	sta	[<L62+currentFocus_1],Y
;
;
;								k_debug_strings("HAS FOCUS:" , currentFocus->win_title);
	.line	770
	clc
	lda	#$14c
	adc	<L62+currentFocus_1
	sta	<R0
	lda	#$0
	adc	<L62+currentFocus_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L60+435
	pea	#<L60+435
	jsl	~~k_debug_strings
;							}
	.line	771
;						}
L10044:
	.line	772
;
;
;						overlaps = k_user_getOverLappedRect(&currentFocus->wndRect,NULL);
L10043:
	.line	775
	pea	#^$0
	pea	#<$0
	clc
	lda	#$1c
	adc	<L62+currentFocus_1
	sta	<R0
	lda	#$0
	adc	<L62+currentFocus_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_user_getOverLappedRect
	sta	<L62+overlaps_1
	stx	<L62+overlaps_1+2
;						if(overlaps)
	.line	776
;						{
	lda	<L62+overlaps_1
	ora	<L62+overlaps_1+2
	bne	L90
	brl	L10045
L90:
	.line	777
;							/*
;							intersections = k_user_getIntersectionRect(&currentFocus->wndRect,overlaps);
;							if(intersections)
;							{
;								k_nodelist_deallocate_list(intersections);
;							}
;							*/
;							k_nodelist_deallocate_list(overlaps);
	.line	785
	pei	<L62+overlaps_1+2
	pei	<L62+overlaps_1
	jsl	~~k_nodelist_deallocate_list
;						}
	.line	786
;
;
;						//highhit.color = 1;
;						//highhit->wndRect.z = k_increment_z(NULL);
;
;						//renderlist.remove(highhit);
;						//renderlist.add(highhit);
;
;						//currentFocus = highhit;
;
;						//System.out.println("FX_GOT_FOCUS: " +  currentFocus.name);
;
;					}
L10045:
	.line	799
;					else if(highhit!=NULL && currentFocus==highhit)
	brl	L10046
L10042:
	.line	800
;					{
	lda	<L62+highhit_1
	ora	<L62+highhit_1+2
	bne	L91
	brl	L10047
L91:
	lda	<L62+currentFocus_1
	cmp	<L62+highhit_1
	bne	L92
	lda	<L62+currentFocus_1+2
	cmp	<L62+highhit_1+2
L92:
	beq	L93
	brl	L10047
L93:
	.line	801
;						//System.out.println(highhit.name + " STILL HAS FOCUS");
;						//k_debug_string("STILL HAS FOCUS");
;					}
	.line	804
;					////////////////////////////////////////////////////////
;					//
;					////////////////////////////////////////////////////////
;
;
;
;					hitNode = k_point_hit_scan(x,y);
L10047:
L10046:
	.line	811
	pei	<L62+y_1
	pei	<L62+x_1
	jsl	~~k_point_hit_scan
	sta	<L62+hitNode_1
	stx	<L62+hitNode_1+2
;					if(hitNode)
	.line	812
;					{
	lda	<L62+hitNode_1
	ora	<L62+hitNode_1+2
	bne	L94
	brl	L10048
L94:
	.line	813
;						//k_debug_strings("SCAN-HIT PARENT:",HITTOWND(hitNode)->win_title);
;						//k_debug_strings("SCAN-HIT PARENT:",HITTOWND(hitNode)->win_title);
;						if (HITTOWND(hitNode)->pChildHitList)
	.line	816
;						{
	ldy	#$2
	lda	[<L62+hitNode_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L62+hitNode_1],Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$1c0
	lda	[<R1],Y
	ldy	#$1c2
	ora	[<R1],Y
	bne	L95
	brl	L10049
L95:
	.line	817
;							hitChildNode = k_point_in_any_nodeslist(
	.line	818
;									HITTOWND(hitNode)->pChildHitList, x, y);
	pei	<L62+y_1
	pei	<L62+x_1
	ldy	#$2
	lda	[<L62+hitNode_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L62+hitNode_1],Y
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
	sta	<L62+hitChildNode_1
	stx	<L62+hitChildNode_1+2
;							if (hitChildNode)
	.line	820
;							{
	lda	<L62+hitChildNode_1
	ora	<L62+hitChildNode_1+2
	bne	L96
	brl	L10050
L96:
	.line	821
;								//k_debug_strings("SCAN-HIT CHILD:",HITTOWND(hitChildNode)->win_title);
;								hitNode = hitChildNode;
	.line	823
	lda	<L62+hitChildNode_1
	sta	<L62+hitNode_1
	lda	<L62+hitChildNode_1+2
	sta	<L62+hitNode_1+2
;							}
	.line	824
;						}
L10050:
	.line	825
;						//k_debug_strings("SCAN-HIT:",HITTOWND(hitNode)->win_title);
;						if (hitNode)
L10049:
	.line	827
;						{
	lda	<L62+hitNode_1
	ora	<L62+hitNode_1+2
	bne	L97
	brl	L10051
L97:
	.line	828
;							pWin = HITTOWND(hitNode);
	.line	829
	ldy	#$2
	lda	[<L62+hitNode_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L62+hitNode_1],Y
	sta	<R0+2
	lda	[<R0]
	sta	<L62+pWin_1
	ldy	#$2
	lda	[<R0],Y
	sta	<L62+pWin_1+2
;							if (pWin)
	.line	830
;							{
	lda	<L62+pWin_1
	ora	<L62+pWin_1+2
	bne	L98
	brl	L10052
L98:
	.line	831
;								((PCLICKDETECTED) hitNode->data)->handler(pWin);
	.line	832
	pei	<L62+pWin_1+2
	pei	<L62+pWin_1
	ldy	#$2
	lda	[<L62+hitNode_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L62+hitNode_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	tax
	ldy	#$4
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;								pmsg->hwnd = k_getHandleFromWindow(pWin);
	.line	833
	pei	<L62+pWin_1+2
	pei	<L62+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$a
	sta	[<L62+pmsg_1],Y
	lda	<R0+2
	ldy	#$c
	sta	[<L62+pmsg_1],Y
;
;								if ((pmsg->type == FX_LBUTTON_DOWN)
	.line	835
;										|| (pmsg->type == FX_MBUTTON_DOWN)
;										|| (pmsg->type == FX_RBUTTON_DOWN))
;								{
	ldy	#$8
	lda	[<L62+pmsg_1],Y
	cmp	#<$f04
	bne	L100
	brl	L99
L100:
	ldy	#$8
	lda	[<L62+pmsg_1],Y
	cmp	#<$f0c
	bne	L101
	brl	L99
L101:
	ldy	#$8
	lda	[<L62+pmsg_1],Y
	cmp	#<$f08
	beq	L102
	brl	L10053
L102:
L99:
	.line	838
;									if (pmsg->hwnd != _k_hWndFocus)
	.line	839
;									{
	ldy	#$a
	lda	[<L62+pmsg_1],Y
	cmp	|~~_k_hWndFocus
	bne	L103
	ldy	#$c
	lda	[<L62+pmsg_1],Y
	cmp	|~~_k_hWndFocus+2
L103:
	bne	L104
	brl	L10054
L104:
	.line	840
;										k_debug_pointer("*** k_event_loop::FX_FOCUS_WINDOW:",
	.line	841
;												pmsg->hwnd);
	ldy	#$c
	lda	[<L62+pmsg_1],Y
	pha
	ldy	#$a
	lda	[<L62+pmsg_1],Y
	pha
	pea	#^L60+446
	pea	#<L60+446
	jsl	~~k_debug_pointer
;
;										if (_k_hWndFocus)
	.line	844
;										{
	lda	|~~_k_hWndFocus
	ora	|~~_k_hWndFocus+2
	bne	L105
	brl	L10055
L105:
	.line	845
;											hWndFocusLost = _k_hWndFocus;
	.line	846
	lda	|~~_k_hWndFocus
	sta	<L62+hWndFocusLost_1
	lda	|~~_k_hWndFocus+2
	sta	<L62+hWndFocusLost_1+2
;											k_debug_pointer("*** k_event_loop::FX_FOCUS_LOST:",
	.line	847
;													hWndFocusLost);
	pei	<L62+hWndFocusLost_1+2
	pei	<L62+hWndFocusLost_1
	pea	#^L60+481
	pea	#<L60+481
	jsl	~~k_debug_pointer
;											bRet = k_enqueue(_k_eventQueue,
	.line	849
;													k_create_synthetic_window_msg(hWndFocusLost,
;															FX_FOCUS_LOST, &hWndFocusLost,
;															sizeof(hWndFocusLost)));
	pea	#<$4
	pea	#0
	clc
	tdc
	adc	#<L62+hWndFocusLost_1
	pha
	pea	#<$f14
	pei	<L62+hWndFocusLost_1+2
	pei	<L62+hWndFocusLost_1
	jsl	~~k_create_synthetic_window_msg
	sta	<R0
	stx	<R0+2
	phx
	pha
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_enqueue
	sep	#$20
	longa	off
	sta	<L62+bRet_1
	rep	#$20
	longa	on
;											if (!bRet)
	.line	853
;											{
	lda	<L62+bRet_1
	and	#$ff
	beq	L106
	brl	L10056
L106:
	.line	854
;												k_debug_integer(
	.line	855
;														"k_event_loop RECEIVED:FX_FOCUS_LOST:k_enqueue:",
;														bRet);
	lda	<L62+bRet_1
	and	#$ff
	pha
	pea	#^L60+514
	pea	#<L60+514
	jsl	~~k_debug_integer
;											}
	.line	858
;											k_send_window_message(hWndFocusLost, FX_FOCUS_LOST,
L10056:
	.line	859
;													NULL, 0);
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f14
	pei	<L62+hWndFocusLost_1+2
	pei	<L62+hWndFocusLost_1
	jsl	~~k_send_window_message
;
;										}
	.line	862
;
;										bRet = k_enqueue(_k_eventQueue,
L10055:
	.line	864
;												k_create_synthetic_window_msg(pmsg->hwnd,
;														FX_FOCUS_WINDOW, &_k_hWndFocus,
;														sizeof(_k_hWndFocus)));
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
	lda	[<L62+pmsg_1],Y
	pha
	ldy	#$a
	lda	[<L62+pmsg_1],Y
	pha
	jsl	~~k_create_synthetic_window_msg
	sta	<R1
	stx	<R1+2
	phx
	pha
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_enqueue
	sep	#$20
	longa	off
	sta	<L62+bRet_1
	rep	#$20
	longa	on
;										if (!bRet)
	.line	868
;										{
	lda	<L62+bRet_1
	and	#$ff
	beq	L107
	brl	L10057
L107:
	.line	869
;											k_debug_integer(
	.line	870
;													"k_event_loop RECEIVED:FX_FOCUS_WINDOW:k_enqueue:",
;													bRet);
	lda	<L62+bRet_1
	and	#$ff
	pha
	pea	#^L60+561
	pea	#<L60+561
	jsl	~~k_debug_integer
;										}
	.line	873
;										//
;										//
;										// NT 2/3/2021
;										//currentFocus = pWin;
;										//
;										k_send_window_message(pmsg->hwnd, FX_FOCUS_WINDOW, NULL, 0);
L10057:
	.line	879
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f13
	ldy	#$c
	lda	[<L62+pmsg_1],Y
	pha
	ldy	#$a
	lda	[<L62+pmsg_1],Y
	pha
	jsl	~~k_send_window_message
;										_k_hWndFocus = pmsg->hwnd;
	.line	880
	ldy	#$a
	lda	[<L62+pmsg_1],Y
	sta	|~~_k_hWndFocus
	ldy	#$c
	lda	[<L62+pmsg_1],Y
	sta	|~~_k_hWndFocus+2
;									}
	.line	881
;								}
L10054:
	.line	882
;
;								if (pmsg->type < 0xF000 && k_isNonClient(pWin, pmsg, x, y))
L10053:
	.line	884
;								{
	ldy	#$8
	lda	[<L62+pmsg_1],Y
	cmp	#<$f000
	bcc	L108
	brl	L10058
L108:
	pei	<L62+y_1
	pei	<L62+x_1
	pei	<L62+pmsg_1+2
	pei	<L62+pmsg_1
	pei	<L62+pWin_1+2
	pei	<L62+pWin_1
	jsl	~~k_isNonClient
	and	#$ff
	bne	L109
	brl	L10058
L109:
	.line	885
;									//k_debug_string("*** k_event_loop::NON-CLIENT MOUSE EVENT\r\n");
;
;									//k_debug_pointer("*** k_event_loop::NON-CLIENT MOUSE EVENT BEFORE:",(LPVOID)(LONG)pmsg->type);
;									pmsg->type = (UINT) (pmsg->type | 0x008000);
	.line	889
	ldy	#$8
	lda	[<L62+pmsg_1],Y
	ora	#<$8000
	ldy	#$8
	sta	[<L62+pmsg_1],Y
;									//k_debug_pointer("*** k_event_loop::NON-CLIENT MOUSE EVENT AFTER :",(LPVOID)(LONG)pmsg->type);
;								}
	.line	891
;							}
L10058:
	.line	892
;						}
L10052:
	.line	893
;					}
L10051:
	.line	894
;
;
;					//hitNode = k_point_in_any_nodeslist(((PCLICKDETECTED)k_point_hit_scan(x,y)->data)->window->pChildHitList,x,y);
;
;					/*
;					hitNode = k_point_in_nodeslist(x,y);
;					if(hitNode)
;					{
;						hitNodeParent = hitNode;
;						//k_debug_message("Found hit:",hitNode->name);
;
;						pWin = ((PCLICKDETECTED)hitNode->data)->window;
;						//if(pWin && pWin->isVisible)
;						if(pWin)
;						{
;							//k_debug_string("k_do_processes::Window\r\n");
;							//k_debug_pointer("k_do_processes::pWin->pChildWindows:",pWin->pChildWindows);
;							//if(pWin->pChildHitList)
;							if(pWin->pChildHitList)
;							{
;								// check if children were clicked
;								hitChildNode = k_point_in_any_nodeslist(pWin->pChildHitList,x,y);
;								if(hitChildNode)
;								{
;									// switch hit to child
;									//k_debug_strings("k_do_processes::child-hit:",hitChildNode->name);
;									hitNode = hitChildNode;
;									pWin = ((PCLICKDETECTED)hitChildNode->data)->window;
;								}
;							}
;
;							((PCLICKDETECTED)hitNode->data)->handler(pWin);
;							pmsg->hwnd = k_getHandleFromWindow(pWin);
;
;							if((pmsg->type == FX_LBUTTON_DOWN) || (pmsg->type == FX_MBUTTON_DOWN) || (pmsg->type == FX_RBUTTON_DOWN))
;							{
;								if(pmsg->hwnd!=hWndFocus)
;								{
;									k_debug_pointer("*** k_event_loop::FX_FOCUS_WINDOW:",pmsg->hwnd);
;									k_enqueue(_k_eventQueue,k_create_synthetic_window_msg(pmsg->hwnd,FX_FOCUS_WINDOW,&hWndFocus,sizeof(hWndFocus)));
;									hWndFocus =  pmsg->hwnd;
;								}
;							}
;
;//							if(k_isNonClient(pWin,pmsg,x,y))
;//							{
;//								k_debug_string("*** k_event_loop::NON-CLIENT MOUSE EVENT\r\n");
;//							}
;
;
;						}
;
;					}
;					*/
;
;					/*
;					if(_k_hLockedFocus && (pmsg->hwnd != _k_hLockedFocus))
;					{
;						pmsg->hwnd = _k_hLockedFocus;
;						k_debug_pointer("k_event_loop _k_hLockedFocus LOCKED pmsg->hwnd:", pmsg->hwnd);
;					}
;					*/
;					if(!pmsg->hwnd)
L10048:
	.line	957
;					{
	ldy	#$a
	lda	[<L62+pmsg_1],Y
	ldy	#$c
	ora	[<L62+pmsg_1],Y
	beq	L110
	brl	L10059
L110:
	.line	958
;						if(k_user_getDesktopWindow())
	.line	959
;						{
	jsl	~~k_user_getDesktopWindow
	sta	<R0
	stx	<R0+2
	lda	<R0
	ora	<R0+2
	bne	L111
	brl	L10060
L111:
	.line	960
;							pmsg->hwnd = k_user_getDesktopWindow();
	.line	961
	jsl	~~k_user_getDesktopWindow
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$a
	sta	[<L62+pmsg_1],Y
	lda	<R0+2
	ldy	#$c
	sta	[<L62+pmsg_1],Y
;						}
	.line	962
;					}
L10060:
	.line	963
;
;
;					/*
;					if(_k_hLockedFocus)
;					{
;						pmsg->hwnd = _k_hLockedFocus;
;						//k_debug_integer("k_event_loop _k_hLockedFocus LOCKED pmsg->type:", pmsg->type);
;						//k_debug_pointer("k_event_loop _k_hLockedFocus LOCKED pmsg->hwnd:", pmsg->hwnd);
;					}
;					*/
;				}
L10059:
	.line	974
;
;				//k_debug_pointer("k_event_loop hWndFocus pmsg->hwnd:", pmsg->hwnd);
;				if(_k_hWndFocus && ((pmsg->type == FX_KEY_DOWN) || (pmsg->type == FX_KEY_UP)))
L10041:
	.line	977
;				{
	lda	|~~_k_hWndFocus
	ora	|~~_k_hWndFocus+2
	bne	L112
	brl	L10061
L112:
	ldy	#$8
	lda	[<L62+pmsg_1],Y
	cmp	#<$f10
	bne	L114
	brl	L113
L114:
	ldy	#$8
	lda	[<L62+pmsg_1],Y
	cmp	#<$f12
	beq	L115
	brl	L10061
L115:
L113:
	.line	978
;					k_debug_string("*** k_event_loop::FX_KEY_*\r\n");
	.line	979
	pea	#^L60+610
	pea	#<L60+610
	jsl	~~k_debug_string
;					pmsg->hwnd = _k_hWndFocus;
	.line	980
	lda	|~~_k_hWndFocus
	ldy	#$a
	sta	[<L62+pmsg_1],Y
	lda	|~~_k_hWndFocus+2
	ldy	#$c
	sta	[<L62+pmsg_1],Y
;				}
	.line	981
;				else if(((pmsg->type == FX_KEY_DOWN) || (pmsg->type == FX_KEY_UP)))
	brl	L10062
L10061:
	.line	982
;				{
	ldy	#$8
	lda	[<L62+pmsg_1],Y
	cmp	#<$f10
	bne	L117
	brl	L116
L117:
	ldy	#$8
	lda	[<L62+pmsg_1],Y
	cmp	#<$f12
	beq	L118
	brl	L10063
L118:
L116:
	.line	983
;					k_debug_string("*** k_event_loop::FX_KEY_*\r\n");
	.line	984
	pea	#^L60+639
	pea	#<L60+639
	jsl	~~k_debug_string
;					pmsg->hwnd = k_user_getDesktopWindow();
	.line	985
	jsl	~~k_user_getDesktopWindow
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$a
	sta	[<L62+pmsg_1],Y
	lda	<R0+2
	ldy	#$c
	sta	[<L62+pmsg_1],Y
;				}
	.line	986
;				k_do_processes(pmsg);
L10063:
L10062:
	.line	987
	pei	<L62+pmsg_1+2
	pei	<L62+pmsg_1
	jsl	~~k_do_processes
;
;
;				/*
;				if(pmsg->hwnd)
;				{
;					//k_debug_pointer("k_do_processes:DoWndProcs:k_getWindowList:",k_getWindowList());
;					k_nodelist_foreach_data(k_getWindowList(),pmsg,DoWndProcs);
;				}
;				*/
;
;				//
;				k_destory_msg(pmsg);
	.line	999
	pei	<L62+pmsg_1+2
	pei	<L62+pmsg_1
	jsl	~~k_destory_msg
;
;				//asm sei;
;				pmsg = (PFXOSMESSAGE)k_dequeue(_k_eventQueue);
	.line	1002
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_dequeue
	sta	<L62+pmsg_1
	stx	<L62+pmsg_1+2
;				//asm cli;
;			}
	.line	1004
	brl	L10031
L10032:
;			//
;			//
;			//k_do_procs(processMessage);
;			k_do_processes(processMessage);
	.line	1008
	pei	<L62+processMessage_1+2
	pei	<L62+processMessage_1
	jsl	~~k_do_processes
;
;			/*
;			volAvail = k_sd_read_vol(&diskInfo);
;			if(volAvail)
;			{
;				k_send_message(NULL,FX_DISK_INSERT,&diskInfo,sizeof(DISKINFO));
;			}
;			else
;			{
;				k_send_message(NULL,FX_DISK_REMOVE,NULL,0);
;			}
;		*/
;
;			asm cli;
	.line	1022
	asmstart
	cli
	asmend
;
;
;
;
;
;			/*
;			if(!floppy)
;			{
;				//floppy_init();
;				//flpydsk_install(6);
;				//flpydsk_read_sector(1);
;				floppy = TRUE;
;			}
;			*/
;
;			/*
;			if(floppy)
;				floppy_read(floppybuffer, floppyLBA++, 3);
;				*/
;		}
	.line	1042
	brl	L10029
;
;		if(processMessage)
	.line	1044
;			k_mem_deallocate_heap(processMessage);
	lda	<L62+processMessage_1
	ora	<L62+processMessage_1+2
	bne	L119
	brl	L10064
L119:
	.line	1045
	pei	<L62+processMessage_1+2
	pei	<L62+processMessage_1
	jsl	~~k_mem_deallocate_heap
;	}
L10064:
	.line	1046
;	else
	brl	L10065
L10026:
;	{
	.line	1048
;		k_debug_string("Exception:fxeventmanager not initialized");
	.line	1049
	pea	#^L60+668
	pea	#<L60+668
	jsl	~~k_debug_string
;		THROW_EXCEPTION(0xA000,0x0001,"");
	.line	1050
	.line	1050
	asmstart
	BRK
	asmend
	.line	1050
	.line	1050
;	}
	.line	1051
L10065:
;
;
;}
	.line	1054
L120:
	pld
	tsc
	clc
	adc	#L61
	tcs
	rtl
	.endblock	1054
L61	equ	72
L62	equ	9
	ends
	efunc
	.endfunc	1054,9,72
	.line	1054
	data
L60:
	db	$6B,$5F,$69,$6E,$69,$74,$61,$6C,$69,$7A,$65,$5F,$65,$78,$65
	db	$63,$75,$74,$69,$76,$65,$0D,$0A,$00,$6B,$5F,$69,$6E,$69,$74
	db	$61,$6C,$69,$7A,$65,$5F,$65,$76,$65,$6E,$74,$5F,$6D,$61,$6E
	db	$61,$67,$65,$72,$0D,$0A,$00,$6B,$5F,$69,$6E,$69,$74,$61,$6C
	db	$69,$7A,$65,$5F,$77,$69,$6E,$64,$6F,$77,$5F,$6D,$61,$6E,$61
	db	$67,$65,$72,$20,$62,$65,$66,$6F,$72,$65,$0D,$0A,$00,$57,$69
	db	$6E,$64,$6F,$77,$20,$4D,$61,$6E,$61,$67,$65,$72,$20,$46,$61
	db	$69,$6C,$65,$64,$20,$74,$6F,$20,$49,$6E,$69,$74,$69,$61,$6C
	db	$69,$7A,$65,$2E,$00,$6B,$5F,$69,$6E,$69,$74,$61,$6C,$69,$7A
	db	$65,$5F,$77,$69,$6E,$64,$6F,$77,$5F,$6D,$61,$6E,$61,$67,$65
	db	$72,$20,$76,$65,$72,$73,$69,$6F,$6E,$3A,$00,$0D,$0A,$00,$40
	db	$2F,$63,$6F,$6E,$73,$6F,$6C,$65,$00,$40,$2F,$69,$64,$6C,$65
	db	$00,$6B,$5F,$65,$76,$65,$6E,$74,$5F,$6C,$6F,$6F,$70,$20,$52
	db	$45,$43,$45,$49,$56,$45,$44,$3A,$46,$58,$5F,$46,$4F,$43,$55
	db	$53,$5F,$57,$49,$4E,$44,$4F,$57,$0D,$0A,$00,$2A,$2A,$2A,$20
	db	$6B,$5F,$65,$76,$65,$6E,$74,$5F,$6C,$6F,$6F,$70,$3A,$3A,$46
	db	$58,$5F,$46,$4F,$43,$55,$53,$5F,$4C,$4F,$53,$54,$3A,$00,$6B
	db	$5F,$65,$76,$65,$6E,$74,$5F,$6C,$6F,$6F,$70,$20,$52,$45,$43
	db	$45,$49,$56,$45,$44,$3A,$46,$58,$5F,$46,$4F,$43,$55,$53,$5F
	db	$57,$49,$4E,$44,$4F,$57,$3A,$6B,$5F,$65,$6E,$71,$75,$65,$75
	db	$65,$3A,$00,$6B,$5F,$65,$76,$65,$6E,$74,$5F,$6C,$6F,$6F,$70
	db	$20,$65,$76,$65,$6E,$74,$3A,$3A,$46,$58,$5F,$4D,$45,$4E,$55
	db	$5F,$43,$4F,$4D,$4D,$41,$4E,$44,$3A,$00,$6B,$5F,$65,$76,$65
	db	$6E,$74,$5F,$6C,$6F,$6F,$70,$20,$64,$61,$74,$61,$3A,$46,$58
	db	$5F,$50,$52,$4F,$43,$45,$53,$53,$5F,$46,$4C,$4F,$50,$50,$59
	db	$0D,$0A,$00,$6B,$5F,$65,$76,$65,$6E,$74,$5F,$6C,$6F,$6F,$70
	db	$20,$64,$61,$74,$61,$3A,$46,$58,$5F,$50,$52,$4F,$43,$45,$53
	db	$53,$5F,$53,$44,$43,$41,$52,$44,$3A,$54,$59,$50,$45,$3A,$00
	db	$46,$58,$5F,$4C,$4F,$53,$54,$5F,$46,$4F,$43,$55,$53,$3A,$00
	db	$48,$41,$53,$20,$46,$4F,$43,$55,$53,$3A,$00,$2A,$2A,$2A,$20
	db	$6B,$5F,$65,$76,$65,$6E,$74,$5F,$6C,$6F,$6F,$70,$3A,$3A,$46
	db	$58,$5F,$46,$4F,$43,$55,$53,$5F,$57,$49,$4E,$44,$4F,$57,$3A
	db	$00,$2A,$2A,$2A,$20,$6B,$5F,$65,$76,$65,$6E,$74,$5F,$6C,$6F
	db	$6F,$70,$3A,$3A,$46,$58,$5F,$46,$4F,$43,$55,$53,$5F,$4C,$4F
	db	$53,$54,$3A,$00,$6B,$5F,$65,$76,$65,$6E,$74,$5F,$6C,$6F,$6F
	db	$70,$20,$52,$45,$43,$45,$49,$56,$45,$44,$3A,$46,$58,$5F,$46
	db	$4F,$43,$55,$53,$5F,$4C,$4F,$53,$54,$3A,$6B,$5F,$65,$6E,$71
	db	$75,$65,$75,$65,$3A,$00,$6B,$5F,$65,$76,$65,$6E,$74,$5F,$6C
	db	$6F,$6F,$70,$20,$52,$45,$43,$45,$49,$56,$45,$44,$3A,$46,$58
	db	$5F,$46,$4F,$43,$55,$53,$5F,$57,$49,$4E,$44,$4F,$57,$3A,$6B
	db	$5F,$65,$6E,$71,$75,$65,$75,$65,$3A,$00,$2A,$2A,$2A,$20,$6B
	db	$5F,$65,$76,$65,$6E,$74,$5F,$6C,$6F,$6F,$70,$3A,$3A,$46,$58
	db	$5F,$4B,$45,$59,$5F,$2A,$0D,$0A,$00,$2A,$2A,$2A,$20,$6B,$5F
	db	$65,$76,$65,$6E,$74,$5F,$6C,$6F,$6F,$70,$3A,$3A,$46,$58,$5F
	db	$4B,$45,$59,$5F,$2A,$0D,$0A,$00,$45,$78,$63,$65,$70,$74,$69
	db	$6F,$6E,$3A,$66,$78,$65,$76,$65,$6E,$74,$6D,$61,$6E,$61,$67
	db	$65,$72,$20,$6E,$6F,$74,$20,$69,$6E,$69,$74,$69,$61,$6C,$69
	db	$7A,$65,$64,$00
	ends
;
;void IdleProc(PFXOSMESSAGE pMsg)
;{
	.line	1056
	.line	1057
	EVTMAN
	xdef	~~IdleProc
	func
	.function	1057
~~IdleProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L122
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	1057
;	if(pMsg!=NULL)
	.sym	pMsg,4,138,6,32,16
	.line	1058
;	{
	lda	<L122+pMsg_0
	ora	<L122+pMsg_0+2
	bne	L125
	brl	L10066
L125:
	.line	1059
;		_normal_idle_tick--;
	.line	1060
	dec	|~~_normal_idle_tick
;		_fast_idle_tick--;
	.line	1061
	dec	|~~_fast_idle_tick
;
;		//k_debug_integer("IdleProc:",_subTick);
;
;		if(_normal_idle_tick == 0)
	.line	1065
;		{
	lda	|~~_normal_idle_tick
	beq	L126
	brl	L10067
L126:
	.line	1066
;			k_heap_integrity_check();
	.line	1067
	jsl	~~k_heap_integrity_check
;
;			_normal_idle_tick = IDLE_TIMEOUT;//0x7FFF;
	.line	1069
	lda	#$ff
	sta	|~~_normal_idle_tick
;
;			k_process_idle_procs();
	.line	1071
	jsl	~~k_process_idle_procs
;		}
	.line	1072
;
;		if(_fast_idle_tick)
L10067:
	.line	1074
;		{
	lda	|~~_fast_idle_tick
	bne	L127
	brl	L10068
L127:
	.line	1075
;			k_process_hi_idle_procs();
	.line	1076
	jsl	~~k_process_hi_idle_procs
;			_fast_idle_tick = FASTIDLE_TIMEOUT;
	.line	1077
	lda	#$7f
	sta	|~~_fast_idle_tick
;		}
	.line	1078
;	}
L10068:
	.line	1079
;}
L10066:
	.line	1080
L128:
	lda	<L122+2
	sta	<L122+2+4
	lda	<L122+1
	sta	<L122+1+4
	pld
	tsc
	clc
	adc	#L122+4
	tcs
	rtl
	.endblock	1080
L122	equ	0
L123	equ	1
	ends
	efunc
	.endfunc	1080,1,0
	.line	1080
;
;void k_do_procs(PFXOSMESSAGE pMsg)
;{
	.line	1082
	.line	1083
	EVTMAN
	xdef	~~k_do_procs
	func
	.function	1083
~~k_do_procs:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L129
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	1083
;	int index = 0;
;
;	//k_debug_string("k_do_procs:Enter\r\n");
;	for(index = IDLE_PROC;index<MAX_PROCS;index++)
index_1	set	0
	.sym	index,0,5,1,16
	.sym	pMsg,4,138,6,32,16
	stz	<L130+index_1
	.line	1087
	stz	<L130+index_1
L10071:
;	{
	.line	1088
;		if(eventProcs[index] != NULL)
	.line	1089
;		{
	lda	<L130+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcs
	adc	<R0
	sta	<R1
	lda	(<R1)
	ldy	#$2
	ora	(<R1),Y
	bne	L132
	brl	L10072
L132:
	.line	1090
;			//if(index > IDLE_PROC)
;			//	k_debug_string("Calling bad proc index.\r\n");
;
;			eventProcs[index](pMsg);
	.line	1094
	pei	<L129+pMsg_0+2
	pei	<L129+pMsg_0
	lda	<L130+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcs
	adc	<R0
	sta	<R1
	ldy	#$2
	lda	(<R1),Y
	tax
	lda	(<R1)
	xref	~~~lcal
	jsl	~~~lcal
;		}
	.line	1095
;	}
L10072:
	.line	1096
L10069:
	inc	<L130+index_1
	sec
	lda	<L130+index_1
	sbc	#<$100
	bvs	L133
	eor	#$8000
L133:
	bmi	L134
	brl	L10071
L134:
L10070:
;}
	.line	1097
L135:
	lda	<L129+2
	sta	<L129+2+4
	lda	<L129+1
	sta	<L129+1+4
	pld
	tsc
	clc
	adc	#L129+4
	tcs
	rtl
	.endblock	1097
L129	equ	10
L130	equ	9
	ends
	efunc
	.endfunc	1097,9,10
	.line	1097
;/*
;static void DoWndProcs(LPVOID ctx,LPVOID data)
;{
;	PFXOSMESSAGE pMsg  = (PFXOSMESSAGE)ctx;
;	PWINDOW 	 pWin  = (PWINDOW)data;
;	PFXPROCESS   pProc = k_exec_get_current_process();
;
;
;	if(pMsg && pWin && !pWin->isClosed && pWin->pWndClass && pWin->pWndClass->pWndProc)
;	{
;		//k_debug_integer("DoWndProcs:type:",pMsg->type);
;
;		//k_debug_pointer("DoWndProcs:HWND:check:",((LPVOID)pMsg->hwnd));
;		//k_debug_pointer("DoWndProcs:pWin:check:",(LPVOID)pWin);
;		if((pWin->procid == pProc->procId) || (((LPVOID)pMsg->hwnd) == BROADCAST_HWND)) // change
;		{
;			if(pMsg->hwnd && !pWin->isClosed  && ( ((LPVOID)pMsg->hwnd) == (LPVOID)pWin || ((LPVOID)pMsg->hwnd) == BROADCAST_HWND)   )
;			{
;				//k_debug_pointer("DoWndProcs:CALLING:pMsg:",pMsg);
;				//k_debug_strings("DoWndProcs:CALLING:WindowTitle:",pWin->win_title);
;				if(((LPVOID)pMsg->hwnd) == BROADCAST_HWND)
;				{
;					//k_debug_strings("DoWndProcs::win_class_name1:", pWin->win_class_name);
;
;					if(pMsg->type == FX_DRAW_NONCLIENT || pMsg->type == FX_DRAW_CLIENT)
;					{
;						k_debug_nodelist_with_data( k_getWindowList(), debug_window_node );
;
;
;						k_debug_strings("DoWndProcs::win_class_name2:", pWin->win_class_name);
;						if( strcmp(pWin->win_class_name,"desktopWindowClass") ==0 ||
;							strcmp(pWin->win_class_name,"menuWindowClass") ==0 ||
;							strcmp(pWin->win_class_name,"menuAnchorWindowClass") ==0 ||
;							strcmp(pWin->win_class_name,"menuDropDownWindowClass") ==0)
;						{
;							return;
;						}
;					}
;					//k_debug_pointer("DoWndProcs::BROADCAST_HWND:", pMsg->hwnd);
;					pMsg->hwnd = (HWND)pWin;
;					//k_debug_pointer("DoWndProcs::REAL HWND:", pMsg->hwnd);
;					//k_debug_strings("DoWndProcs::REAL NAME:", pWin->win_title);
;				}
;
;				if(FX_MENU_COMMAND == pMsg->type)
;				{
;					k_debug_pointer("DoWndProcs::FX_MENU_COMMAND:", pMsg->hwnd);
;					k_debug_pointer("DoWndProcs::FX_MENU_COMMAND:pWndProc:", pWin->pWndClass->pWndProc);
;				}
;
;				if(!pWin->pWndClass->pWndProc(pMsg))
;				{
;					k_debug_strings("DoWndProcs:HWND:Closed:",pWin->win_title);
;					k_debug_integer("DoWndProcs:HWND:Closed:pMsg:",pMsg->type);
;
;					if(k_user_get_locked_focus() == pMsg->hwnd)
;						k_user_unlock_focus();
;
;					pWin->isClosed = TRUE;
;					strcpy(pWin->win_title,"##CLOSED");
;
;
;					k_nodelist_remove_obj(k_user_get_object_list(0)->listhead->next,(ULONG)pWin);
;
;				}
;			}
;		}
;		else
;		{
;			//k_debug_long("DoWndProcs:WRONG PROCESS:",(ULONG)pProc->procId);
;		}
;	}
;
;	return;
;}
;*/
;void k_do_processes(PFXOSMESSAGE pMsg)
;{
	.line	1174
	.line	1175
	EVTMAN
	xdef	~~k_do_processes
	func
	.function	1175
~~k_do_processes:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L136
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	1175
;	int index = 0;
;	int tc = 0;
;	BOOL isForeground = FALSE;
;	PFXPROCESS pCurrent = NULL;
;
;	if(pMsg->src == FX_MSGSRC_DRIVER )
index_1	set	0
tc_1	set	2
isForeground_1	set	4
pCurrent_1	set	5
	.sym	index,0,5,1,16
	.sym	tc,2,5,1,16
	.sym	isForeground,4,14,1,8
	.sym	pCurrent,5,138,1,32,20
	.sym	pMsg,4,138,6,32,16
	stz	<L137+index_1
	stz	<L137+tc_1
	sep	#$20
	longa	off
	stz	<L137+isForeground_1
	rep	#$20
	longa	on
	stz	<L137+pCurrent_1
	stz	<L137+pCurrent_1+2
	.line	1181
;	{
	lda	[<L136+pMsg_0]
	cmp	#<$fffffffe
	bne	L139
	ldy	#$2
	lda	[<L136+pMsg_0],Y
	cmp	#^$fffffffe
L139:
	beq	L140
	brl	L10073
L140:
	.line	1182
;		if(pMsg->type == FX_PROCESS_SDCARD && pMsg->data[0] == 1)
	.line	1183
;		{
	ldy	#$8
	lda	[<L136+pMsg_0],Y
	cmp	#<$fff3
	beq	L141
	brl	L10074
L141:
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L136+pMsg_0],Y
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L142
	brl	L10074
L142:
	.line	1184
;			k_debug_integer("k_do_processes:FX_PROCESS_SDCARD:",pMsg->type);
	.line	1185
	ldy	#$8
	lda	[<L136+pMsg_0],Y
	pha
	pea	#^L121
	pea	#<L121
	jsl	~~k_debug_integer
;		}
	.line	1186
;	}
L10074:
	.line	1187
;
;	for(index = IDLE_PROC;index<MAX_PROCS;index++)
L10073:
	.line	1189
	stz	<L137+index_1
L10077:
;	{
	.line	1190
;		if(eventProcess[index] != NULL)
	.line	1191
;		{
	lda	<L137+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	ldy	#$2
	ora	(<R1),Y
	bne	L143
	brl	L10078
L143:
	.line	1192
;			isForeground = eventProcess[index]->process->foregroundActive;
	.line	1193
	lda	<L137+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	sep	#$20
	longa	off
	ldy	#$12
	lda	[<R1],Y
	sta	<L137+isForeground_1
	rep	#$20
	longa	on
;
;			/*
;			if(eventProcess[index]->process->status == PROCESS_STATUS_TERMINATED)
;			{
;				k_debug_long("k_do_processes::PROCESS TERMINATING:",eventProcess[index]->process->procId);
;				k_unattach_events(eventProcess[index]->eventProc,NULL);
;				eventProcess[index] = NULL;
;				continue;
;			}
;			*/
;
;			/*
;			if(eventProcess[index]->process->status == FX_PROCESS_EXCEPTION)
;			{
;				k_debug_long("k_do_processes::PFX_PROCESS_EXCEPTION:",eventProcess[index]->process->procId);
;			}
;			*/
;			if(eventProcess[index]->process->status == PROCESS_STATUS_WAITING)
	.line	1211
;			{
	lda	<L137+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$10
	lda	[<R1],Y
	cmp	#<$f1
	beq	L144
	brl	L10079
L144:
	.line	1212
;				k_debug_long("k_do_processes::PROCESS WAITING:",eventProcess[index]->process->procId);
	.line	1213
	lda	<L137+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$4
	lda	[<R1],Y
	pha
	ldy	#$2
	lda	[<R1],Y
	pha
	pea	#^L121+34
	pea	#<L121+34
	jsl	~~k_debug_long
;				continue;
	.line	1214
	brl	L10075
;			}
	.line	1215
;
;			if(eventProcess[index]->process->status == PROCESS_STATUS_SLEEPING)
L10079:
	.line	1217
;			{
	lda	<L137+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$10
	lda	[<R1],Y
	cmp	#<$2
	beq	L145
	brl	L10080
L145:
	.line	1218
;				//k_debug_long("k_do_processes::PROCESS SLEEPING:",eventProcess[index]->process->procId);
;				continue;
	.line	1220
	brl	L10075
;			}
	.line	1221
;			/*
;			if(eventProcess[index]->process &&
;			   (eventProcess[index]->process->status != PROCESS_STATUS_RUNNING) &&
;			   (eventProcess[index]->process->status != PROCESS_STATUS_INIT))
;			{
;				if(eventProcess[index]->process->status != PROCESS_STATUS_TERMINATED)
;				{
;					k_debug_long("k_do_processes::PROCESS TERMINATING:",eventProcess[index]->process->procId);
;					eventProcess[index] = NULL;
;				}
;				else if(eventProcess[index]->process->status != PROCESS_STATUS_WAITING)
;				{
;
;				}
;				else if(eventProcess[index]->process->status != PROCESS_STATUS_SLEEPING)
;				{
;
;				}
;				else if(eventProcess[index]->process->status != PROCESS_STATUS_SEMAPHORE)
;				{
;
;				}
;				continue;
;			}
;			*/
;			//if(index > IDLE_PROC)
;			//	k_debug_string("Calling bad proc index.\r\n");
;
;			//eventProcess[index](pMsg);
;			//k_debug_pointer("k_do_processes process:",eventProcess[index]->process);
;
;			if(eventProcess[index]->process!=NULL)
L10080:
	.line	1253
;				k_exec_set_current_process(eventProcess[index]->process);
	lda	<L137+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	lda	[<R0]
	ldy	#$2
	ora	[<R0],Y
	bne	L146
	brl	L10081
L146:
	.line	1254
	lda	<L137+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	pha
	lda	[<R0]
	pha
	jsl	~~k_exec_set_current_process
;
;			if(eventProcess[index]->process->status == PROCESS_STATUS_TERMINATED)
L10081:
	.line	1256
;			{
	lda	<L137+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$10
	lda	[<R1],Y
	cmp	#<$3
	beq	L147
	brl	L10082
L147:
	.line	1257
;				k_debug_long("k_do_processes::PROCESS TERMINATING:",eventProcess[index]->process->procId);
	.line	1258
	lda	<L137+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$4
	lda	[<R1],Y
	pha
	ldy	#$2
	lda	[<R1],Y
	pha
	pea	#^L121+67
	pea	#<L121+67
	jsl	~~k_debug_long
;				k_unattach_events(eventProcess[index]->eventProc,NULL);
	.line	1259
	pea	#^$0
	pea	#<$0
	lda	<L137+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	ldy	#$4
	lda	[<R0],Y
	pha
	jsl	~~k_unattach_events
;				eventProcess[index] = NULL;
	.line	1260
	lda	<L137+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	#$0
	sta	(<R1)
	lda	#$0
	ldy	#$2
	sta	(<R1),Y
;				continue;
	.line	1261
	brl	L10075
;			}
	.line	1262
;
;			pCurrent = eventProcess[index]->process;
L10082:
	.line	1264
	lda	<L137+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	lda	[<R0]
	sta	<L137+pCurrent_1
	ldy	#$2
	lda	[<R0],Y
	sta	<L137+pCurrent_1+2
;
;			if(eventProcess[index]->process->status == PROCESS_STATUS_INIT)
	.line	1266
;			{
	lda	<L137+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$10
	lda	[<R1],Y
	beq	L148
	brl	L10083
L148:
	.line	1267
;				k_debug_long("k_do_processes::PROCESS TO RUNNING:",eventProcess[index]->process->procId);
	.line	1268
	lda	<L137+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$4
	lda	[<R1],Y
	pha
	ldy	#$2
	lda	[<R1],Y
	pha
	pea	#^L121+104
	pea	#<L121+104
	jsl	~~k_debug_long
;				eventProcess[index]->process->status = PROCESS_STATUS_RUNNING;
	.line	1269
	lda	<L137+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	lda	#$1
	ldy	#$10
	sta	[<R1],Y
;			}
	.line	1270
;
;			if(pMsg->dest!=FX_MSG_DEFAULT)
L10083:
	.line	1272
;			{
	ldy	#$4
	lda	[<L136+pMsg_0],Y
	cmp	#<$ffffffff
	bne	L149
	ldy	#$6
	lda	[<L136+pMsg_0],Y
	cmp	#^$ffffffff
L149:
	bne	L150
	brl	L10084
L150:
	.line	1273
;				if(eventProcess[index]->eventProc && eventProcess[index]->process->procId == pMsg->dest)
	.line	1274
;				{
	lda	<L137+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	ldy	#$6
	ora	[<R0],Y
	bne	L151
	brl	L10085
L151:
	lda	<L137+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$2
	lda	[<R1],Y
	ldy	#$4
	cmp	[<L136+pMsg_0],Y
	bne	L152
	ldy	#$4
	lda	[<R1],Y
	ldy	#$6
	cmp	[<L136+pMsg_0],Y
L152:
	beq	L153
	brl	L10085
L153:
	.line	1275
;					k_debug_long("**Process Specific Message:PROCID:",eventProcess[index]->process->procId);
	.line	1276
	lda	<L137+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	lda	[<R0]
	sta	<R1
	ldy	#$2
	lda	[<R0],Y
	sta	<R1+2
	ldy	#$4
	lda	[<R1],Y
	pha
	ldy	#$2
	lda	[<R1],Y
	pha
	pea	#^L121+140
	pea	#<L121+140
	jsl	~~k_debug_long
;					k_debug_long("**Process Specific Message:TYPE:",pMsg->type);
	.line	1277
	ldy	#$8
	lda	[<L136+pMsg_0],Y
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L121+175
	pea	#<L121+175
	jsl	~~k_debug_long
;					k_debug_integer("**Process Specific Message:index:",index);
	.line	1278
	pei	<L137+index_1
	pea	#^L121+208
	pea	#<L121+208
	jsl	~~k_debug_integer
;					if(eventProcess[index]->eventProc)
	.line	1279
;					{
	lda	<L137+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	ldy	#$6
	ora	[<R0],Y
	bne	L154
	brl	L10086
L154:
	.line	1280
;						eventProcess[index]->eventProc(pMsg);
	.line	1281
	pei	<L136+pMsg_0+2
	pei	<L136+pMsg_0
	lda	<L137+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	tax
	ldy	#$4
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;					}
	.line	1282
;					else
	brl	L10087
L10086:
;					{
	.line	1284
;						k_debug_integer("**Process Specific Message:BAD PROC:",index);
	.line	1285
	pei	<L137+index_1
	pea	#^L121+242
	pea	#<L121+242
	jsl	~~k_debug_integer
;					}
	.line	1286
L10087:
;				}
	.line	1287
;
;			}
L10085:
	.line	1289
;			else
	brl	L10088
L10084:
;			{
	.line	1291
;				if(pMsg->type == FX_PROCESS_TIMER)
	.line	1292
;				{
	ldy	#$8
	lda	[<L136+pMsg_0],Y
	cmp	#<$fff1
	beq	L155
	brl	L10089
L155:
	.line	1293
;					//k_debug_string("** FX_PROCESS_TIMER DETECTED\r\n");
;					if(pCurrent && pCurrent->timerAware )
	.line	1295
;					{
	lda	<L137+pCurrent_1
	ora	<L137+pCurrent_1+2
	bne	L156
	brl	L10090
L156:
	ldy	#$47
	lda	[<L137+pCurrent_1],Y
	and	#$ff
	bne	L157
	brl	L10090
L157:
	.line	1296
;						//k_debug_string("** FX_PROCESS_TIMER DETECTED\r\n");
;						for(tc=0;tc<2;tc++)
	.line	1298
	stz	<L137+tc_1
L10093:
;						{
	.line	1299
;							if(pCurrent->timerTicks[tc])
	.line	1300
;							{
	ldy	#$0
	lda	<L137+tc_1
	bpl	L158
	dey
L158:
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
	lda	#$48
	adc	<L137+pCurrent_1
	sta	<R2
	lda	#$0
	adc	<L137+pCurrent_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	[<R3]
	bne	L159
	brl	L10094
L159:
	.line	1301
;								//k_debug_long   ("** FX_PROCESS_TIMER DETECTED:",pCurrent->procId);
;								//k_debug_integer("                       INDEX:",tc);
;								//k_debug_long   ("                       COUNT:",pCurrent->timerTickCount[tc]);
;								pCurrent->timerTickCount[tc]--;
	.line	1305
	ldy	#$0
	lda	<L137+tc_1
	bpl	L160
	dey
L160:
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
	lda	#$4c
	adc	<L137+pCurrent_1
	sta	<R2
	lda	#$0
	adc	<L137+pCurrent_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	clc
	lda	#$ffff
	adc	[<R3]
	sta	[<R3]
;								if(pCurrent->timerTickCount[tc] == 0)
	.line	1306
;								{
	ldy	#$0
	lda	<L137+tc_1
	bpl	L161
	dey
L161:
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
	lda	#$4c
	adc	<L137+pCurrent_1
	sta	<R2
	lda	#$0
	adc	<L137+pCurrent_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	[<R3]
	beq	L162
	brl	L10095
L162:
	.line	1307
;									//k_debug_long("** FX_PROCESS_TIMER SENT:",pCurrent->procId);
;									pCurrent->timerTickCount[tc] = pCurrent->timerTicks[tc];
	.line	1309
	ldy	#$0
	lda	<L137+tc_1
	bpl	L163
	dey
L163:
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
	lda	#$4c
	adc	<L137+pCurrent_1
	sta	<R2
	lda	#$0
	adc	<L137+pCurrent_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	ldy	#$0
	lda	<L137+tc_1
	bpl	L164
	dey
L164:
	sta	<R2
	sty	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$48
	adc	<L137+pCurrent_1
	sta	<17
	lda	#$0
	adc	<L137+pCurrent_1+2
	sta	<17+2
	clc
	lda	<17
	adc	<R0
	sta	<21
	lda	<17+2
	adc	<R0+2
	sta	<21+2
	lda	[<21]
	sta	[<R3]
;									//pMsg->hwnd = BROADCAST_HWND;
;									pMsg->hwnd = k_user_getFocusWindow();
	.line	1311
	jsl	~~k_user_getFocusWindow
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$a
	sta	[<L136+pMsg_0],Y
	lda	<R0+2
	ldy	#$c
	sta	[<L136+pMsg_0],Y
;									if(!pMsg->hwnd)
	.line	1312
;										pMsg->hwnd = BROADCAST_HWND;
	ldy	#$a
	lda	[<L136+pMsg_0],Y
	ldy	#$c
	ora	[<L136+pMsg_0],Y
	beq	L165
	brl	L10096
L165:
	.line	1313
	lda	#$fffa
	ldy	#$a
	sta	[<L136+pMsg_0],Y
	lda	#$fffa
	ldy	#$c
	sta	[<L136+pMsg_0],Y
;								}
L10096:
	.line	1314
;							}
L10095:
	.line	1315
;						}
L10094:
	.line	1316
L10091:
	inc	<L137+tc_1
	lda	<L137+tc_1
	bmi	L166
	dea
	dea
	bpl	L167
L166:
	brl	L10093
L167:
L10092:
;					}
	.line	1317
;
;				}
L10090:
	.line	1319
;
;				if(pMsg->hwnd)
L10089:
	.line	1321
;				{
	ldy	#$a
	lda	[<L136+pMsg_0],Y
	ldy	#$c
	ora	[<L136+pMsg_0],Y
	bne	L168
	brl	L10097
L168:
	.line	1322
;					if(pMsg->type == FX_LBUTTON_DOWN)
	.line	1323
;						k_debug_pointer("pMsg:FX_LBUTTON_DOWN:hWnd:",pMsg->hwnd);
	ldy	#$8
	lda	[<L136+pMsg_0],Y
	cmp	#<$f04
	beq	L169
	brl	L10098
L169:
	.line	1324
	ldy	#$c
	lda	[<L136+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L136+pMsg_0],Y
	pha
	pea	#^L121+279
	pea	#<L121+279
	jsl	~~k_debug_pointer
;
;					_k_currentWndManager->DoWndProcs(k_exec_get_current_process(),pMsg,isForeground);
L10098:
	.line	1326
	pei	<L137+isForeground_1
	pei	<L136+pMsg_0+2
	pei	<L136+pMsg_0
	jsl	~~k_exec_get_current_process
	sta	<R0
	stx	<R0+2
	phx
	pha
	lda	|~~_k_currentWndManager
	sta	<R1
	lda	|~~_k_currentWndManager+2
	sta	<R1+2
	ldy	#$12
	lda	[<R1],Y
	tax
	ldy	#$10
	lda	[<R1],Y
	xref	~~~lcal
	jsl	~~~lcal
;				}
	.line	1327
;				else
	brl	L10099
L10097:
;				{
	.line	1329
;					if(eventProcess[index]->eventProc)
	.line	1330
;						eventProcess[index]->eventProc(pMsg);
	lda	<L137+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	ldy	#$6
	ora	[<R0],Y
	bne	L170
	brl	L10100
L170:
	.line	1331
	pei	<L136+pMsg_0+2
	pei	<L136+pMsg_0
	lda	<L137+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	tax
	ldy	#$4
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;				}
L10100:
	.line	1332
L10099:
;
;			}
	.line	1334
L10088:
;
;			k_exec_set_current_process(NULL);
	.line	1336
	pea	#^$0
	pea	#<$0
	jsl	~~k_exec_set_current_process
;		}
	.line	1337
;	}
L10078:
	.line	1338
L10075:
	inc	<L137+index_1
	sec
	lda	<L137+index_1
	sbc	#<$100
	bvs	L171
	eor	#$8000
L171:
	bmi	L172
	brl	L10077
L172:
L10076:
;}
	.line	1339
L173:
	lda	<L136+2
	sta	<L136+2+4
	lda	<L136+1
	sta	<L136+1+4
	pld
	tsc
	clc
	adc	#L136+4
	tcs
	rtl
	.endblock	1339
L136	equ	33
L137	equ	25
	ends
	efunc
	.endfunc	1339,25,33
	.line	1339
	data
L121:
	db	$6B,$5F,$64,$6F,$5F,$70,$72,$6F,$63,$65,$73,$73,$65,$73,$3A
	db	$46,$58,$5F,$50,$52,$4F,$43,$45,$53,$53,$5F,$53,$44,$43,$41
	db	$52,$44,$3A,$00,$6B,$5F,$64,$6F,$5F,$70,$72,$6F,$63,$65,$73
	db	$73,$65,$73,$3A,$3A,$50,$52,$4F,$43,$45,$53,$53,$20,$57,$41
	db	$49,$54,$49,$4E,$47,$3A,$00,$6B,$5F,$64,$6F,$5F,$70,$72,$6F
	db	$63,$65,$73,$73,$65,$73,$3A,$3A,$50,$52,$4F,$43,$45,$53,$53
	db	$20,$54,$45,$52,$4D,$49,$4E,$41,$54,$49,$4E,$47,$3A,$00,$6B
	db	$5F,$64,$6F,$5F,$70,$72,$6F,$63,$65,$73,$73,$65,$73,$3A,$3A
	db	$50,$52,$4F,$43,$45,$53,$53,$20,$54,$4F,$20,$52,$55,$4E,$4E
	db	$49,$4E,$47,$3A,$00,$2A,$2A,$50,$72,$6F,$63,$65,$73,$73,$20
	db	$53,$70,$65,$63,$69,$66,$69,$63,$20,$4D,$65,$73,$73,$61,$67
	db	$65,$3A,$50,$52,$4F,$43,$49,$44,$3A,$00,$2A,$2A,$50,$72,$6F
	db	$63,$65,$73,$73,$20,$53,$70,$65,$63,$69,$66,$69,$63,$20,$4D
	db	$65,$73,$73,$61,$67,$65,$3A,$54,$59,$50,$45,$3A,$00,$2A,$2A
	db	$50,$72,$6F,$63,$65,$73,$73,$20,$53,$70,$65,$63,$69,$66,$69
	db	$63,$20,$4D,$65,$73,$73,$61,$67,$65,$3A,$69,$6E,$64,$65,$78
	db	$3A,$00,$2A,$2A,$50,$72,$6F,$63,$65,$73,$73,$20,$53,$70,$65
	db	$63,$69,$66,$69,$63,$20,$4D,$65,$73,$73,$61,$67,$65,$3A,$42
	db	$41,$44,$20,$50,$52,$4F,$43,$3A,$00,$70,$4D,$73,$67,$3A,$46
	db	$58,$5F,$4C,$42,$55,$54,$54,$4F,$4E,$5F,$44,$4F,$57,$4E,$3A
	db	$68,$57,$6E,$64,$3A,$00
	ends
;
;/*
;void k_main_loop(PFXENVIRONMENT pEnv)
;{
;	int bExit = 0;
;	int mb = 0;
;	int mx = 0;
;
;	int my = 0;
;	int lk = 0;
;
;
;
;	FXOSMESSAGE msg;
;
;	k_debug_string("**********************************\r\n");
;	k_debug_string("******     k_main_loop  3  *******\r\n");
;	k_debug_string("**********************************\r\n");
;
;	//asm cli;
;
;	k_debug_string("k_main_loop:CLI\r\n");
;
;	eventProcs[IDLE_PROC] = IdleProc;
;
;	while(!bExit)
;	{
;		mb = 0;
;		//k_debug_string("k_main_loop:WAI\r\n");
;		//asm WAI;
;
;		//asm sei;
;		disable();
;		mb = (FXOS_MOUSE_BYTE_0 & 0x07);
;		mx = k_get_mouse_pos_X();
;		my = k_get_mouse_pos_Y();
;		//asm cli;
;		enable();
;		msg.type = FX_MOUSE_MOVE;
;
;		((PMOUSEMSGDATA)&msg.data)->button1 = (mb & 1);
;		((PMOUSEMSGDATA)&msg.data)->button2 = (mb & 2);
;		((PMOUSEMSGDATA)&msg.data)->button3 = (mb & 4);
;		((PMOUSEMSGDATA)&msg.data)->button4 = 0;
;
;		((PMOUSEMSGDATA)&msg.data)->x = mx;
;		((PMOUSEMSGDATA)&msg.data)->y = my;
;
;
;		k_do_procs(&msg);
;	}
;
;
;	return;
;}
;*/
;//int k_getevents(FXEventProc eventProcedure)
;int k_attach_events(FXEventProc eventProcedure,LPVOID processArgs)
;{
	.line	1397
	.line	1398
	EVTMAN
	xdef	~~k_attach_events
	func
	.function	1398
~~k_attach_events:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L175
	tcs
	phd
	tcd
eventProcedure_0	set	4
processArgs_0	set	8
	.block	1398
;	FXPROCESSMESSAGE msg;
;
;	int index = LOW_PROC;
;	
;	if(eventProcedure!=NULL)
msg_1	set	0
index_1	set	14
	.sym	msg,0,10,1,112,21
	.sym	index,14,5,1,16
	.sym	eventProcedure,4,641,6,32
	.sym	processArgs,8,129,6,32
	lda	#$1
	sta	<L176+index_1
	.line	1403
;	{
	lda	<L175+eventProcedure_0
	ora	<L175+eventProcedure_0+2
	bne	L178
	brl	L10101
L178:
	.line	1404
;		//k_debug_string("Enter k_getevents\r\n");
;		//k_debug_pointer("\tProcess:",processArgs);
;
;		//while(index < MAX_PROCS && eventProcs[index]!=NULL)
;		for(index=LOW_PROC;index<MAX_PROCS;index++)
	.line	1409
	lda	#$1
	sta	<L176+index_1
L10104:
;		{
	.line	1410
;			if(eventProcs[index] == NULL)
	.line	1411
;			{
	lda	<L176+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcs
	adc	<R0
	sta	<R1
	lda	(<R1)
	ldy	#$2
	ora	(<R1),Y
	beq	L179
	brl	L10105
L179:
	.line	1412
;				eventProcs[index] = eventProcedure;
	.line	1413
	lda	<L176+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcs
	adc	<R0
	sta	<R1
	lda	<L175+eventProcedure_0
	sta	(<R1)
	lda	<L175+eventProcedure_0+2
	ldy	#$2
	sta	(<R1),Y
;				k_debug_integer("k_getevents::@index:",index);
	.line	1414
	pei	<L176+index_1
	pea	#^L174
	pea	#<L174
	jsl	~~k_debug_integer
;				break;
	.line	1415
	brl	L10103
;			}
	.line	1416
;		}
L10105:
	.line	1417
L10102:
	inc	<L176+index_1
	sec
	lda	<L176+index_1
	sbc	#<$100
	bvs	L180
	eor	#$8000
L180:
	bmi	L181
	brl	L10104
L181:
L10103:
;
;		msg.type = FX_INIT_MESSAGE;
	.line	1419
	lda	#$ff01
	sta	<L176+msg_1+8
;		msg.src  = FX_MSG_DEFAULT;
	.line	1420
	lda	#$ffff
	sta	<L176+msg_1
	lda	#$ffff
	sta	<L176+msg_1+2
;		msg.dest = FX_MSG_DEFAULT;
	.line	1421
	lda	#$ffff
	sta	<L176+msg_1+4
	lda	#$ffff
	sta	<L176+msg_1+6
;		msg.processInfo = processArgs;
	.line	1422
	lda	<L175+processArgs_0
	sta	<L176+msg_1+10
	lda	<L175+processArgs_0+2
	sta	<L176+msg_1+12
;		eventProcedure((PFXOSMESSAGE)&msg);
	.line	1423
	pea	#0
	clc
	tdc
	adc	#<L176+msg_1
	pha
	ldx	<L175+eventProcedure_0+2
	lda	<L175+eventProcedure_0
	xref	~~~lcal
	jsl	~~~lcal
;	}
	.line	1424
;	return 0;
L10101:
	.line	1425
	lda	#$0
L182:
	tay
	lda	<L175+2
	sta	<L175+2+8
	lda	<L175+1
	sta	<L175+1+8
	pld
	tsc
	clc
	adc	#L175+8
	tcs
	tya
	rtl
;}
	.line	1426
	.endblock	1426
L175	equ	24
L176	equ	9
	ends
	efunc
	.endfunc	1426,9,24
	.line	1426
	data
L174:
	db	$6B,$5F,$67,$65,$74,$65,$76,$65,$6E,$74,$73,$3A,$3A,$40,$69
	db	$6E,$64,$65,$78,$3A,$00
	ends
;
;int k_unattach_events(FXEventProc eventProcedure,LPVOID processArgs)
;{
	.line	1428
	.line	1429
	EVTMAN
	xdef	~~k_unattach_events
	func
	.function	1429
~~k_unattach_events:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L184
	tcs
	phd
	tcd
eventProcedure_0	set	4
processArgs_0	set	8
	.block	1429
;	FXPROCESSMESSAGE msg;
;
;	int index = LOW_PROC;
;
;	if(eventProcedure!=NULL)
msg_1	set	0
index_1	set	14
	.sym	msg,0,10,1,112,21
	.sym	index,14,5,1,16
	.sym	eventProcedure,4,641,6,32
	.sym	processArgs,8,129,6,32
	lda	#$1
	sta	<L185+index_1
	.line	1434
;	{
	lda	<L184+eventProcedure_0
	ora	<L184+eventProcedure_0+2
	bne	L187
	brl	L10106
L187:
	.line	1435
;		k_debug_string("k_unattach_events\r\n");
	.line	1436
	pea	#^L183
	pea	#<L183
	jsl	~~k_debug_string
;		//k_debug_pointer("\tProcess:",processArgs);
;
;		//while(index < MAX_PROCS && eventProcs[index]!=NULL)
;		for(index=LOW_PROC;index<MAX_PROCS;index++)
	.line	1440
	lda	#$1
	sta	<L185+index_1
L10109:
;		{
	.line	1441
;			if(eventProcs[index] == NULL)
	.line	1442
;			{
	lda	<L185+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcs
	adc	<R0
	sta	<R1
	lda	(<R1)
	ldy	#$2
	ora	(<R1),Y
	beq	L188
	brl	L10110
L188:
	.line	1443
;				eventProcs[index] = eventProcedure;
	.line	1444
	lda	<L185+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcs
	adc	<R0
	sta	<R1
	lda	<L184+eventProcedure_0
	sta	(<R1)
	lda	<L184+eventProcedure_0+2
	ldy	#$2
	sta	(<R1),Y
;				k_debug_integer("k_getevents::@index:",index);
	.line	1445
	pei	<L185+index_1
	pea	#^L183+20
	pea	#<L183+20
	jsl	~~k_debug_integer
;				break;
	.line	1446
	brl	L10108
;			}
	.line	1447
;		}
L10110:
	.line	1448
L10107:
	inc	<L185+index_1
	sec
	lda	<L185+index_1
	sbc	#<$100
	bvs	L189
	eor	#$8000
L189:
	bmi	L190
	brl	L10109
L190:
L10108:
;
;		msg.type = FX_UNINIT_MESSAGE;
	.line	1450
	lda	#$ff02
	sta	<L185+msg_1+8
;		msg.src  = FX_MSG_DEFAULT;
	.line	1451
	lda	#$ffff
	sta	<L185+msg_1
	lda	#$ffff
	sta	<L185+msg_1+2
;		msg.dest = FX_MSG_DEFAULT;
	.line	1452
	lda	#$ffff
	sta	<L185+msg_1+4
	lda	#$ffff
	sta	<L185+msg_1+6
;		msg.processInfo = processArgs;
	.line	1453
	lda	<L184+processArgs_0
	sta	<L185+msg_1+10
	lda	<L184+processArgs_0+2
	sta	<L185+msg_1+12
;		eventProcedure((PFXOSMESSAGE)&msg);
	.line	1454
	pea	#0
	clc
	tdc
	adc	#<L185+msg_1
	pha
	ldx	<L184+eventProcedure_0+2
	lda	<L184+eventProcedure_0
	xref	~~~lcal
	jsl	~~~lcal
;	}
	.line	1455
;	return 0;
L10106:
	.line	1456
	lda	#$0
L191:
	tay
	lda	<L184+2
	sta	<L184+2+8
	lda	<L184+1
	sta	<L184+1+8
	pld
	tsc
	clc
	adc	#L184+8
	tcs
	tya
	rtl
;}
	.line	1457
	.endblock	1457
L184	equ	24
L185	equ	9
	ends
	efunc
	.endfunc	1457,9,24
	.line	1457
	data
L183:
	db	$6B,$5F,$75,$6E,$61,$74,$74,$61,$63,$68,$5F,$65,$76,$65,$6E
	db	$74,$73,$0D,$0A,$00,$6B,$5F,$67,$65,$74,$65,$76,$65,$6E,$74
	db	$73,$3A,$3A,$40,$69,$6E,$64,$65,$78,$3A,$00
	ends
;
;int k_attach_process_events(FXEventProc eventProcedure,LPVOID processArgs)
;{
	.line	1459
	.line	1460
	EVTMAN
	xdef	~~k_attach_process_events
	func
	.function	1460
~~k_attach_process_events:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L193
	tcs
	phd
	tcd
eventProcedure_0	set	4
processArgs_0	set	8
	.block	1460
;	FXEVENTPROCESS FAR *fxep = NULL;
;	FXPROCESSMESSAGE msg;
;
;	int index = 0;
;
;	if(eventProcedure!=NULL)
fxep_1	set	0
msg_1	set	4
index_1	set	18
	.sym	fxep,0,138,1,32,71
	.sym	msg,4,10,1,112,21
	.sym	index,18,5,1,16
	.sym	eventProcedure,4,641,6,32
	.sym	processArgs,8,129,6,32
	stz	<L194+fxep_1
	stz	<L194+fxep_1+2
	stz	<L194+index_1
	.line	1466
;	{
	lda	<L193+eventProcedure_0
	ora	<L193+eventProcedure_0+2
	bne	L196
	brl	L10111
L196:
	.line	1467
;		k_debug_string("Enter k_attach_process_events\r\n");
	.line	1468
	pea	#^L192
	pea	#<L192
	jsl	~~k_debug_string
;		k_debug_pointer("\eventProcedure:",eventProcedure);
	.line	1469
	pei	<L193+eventProcedure_0+2
	pei	<L193+eventProcedure_0
	pea	#^L192+32
	pea	#<L192+32
	jsl	~~k_debug_pointer
;		k_debug_pointer("\tProcess:",processArgs);
	.line	1470
	pei	<L193+processArgs_0+2
	pei	<L193+processArgs_0
	pea	#^L192+48
	pea	#<L192+48
	jsl	~~k_debug_pointer
;
;		for(index=IDLE_PROC;index<MAX_PROCS;index++)
	.line	1472
	stz	<L194+index_1
L10114:
;		{
	.line	1473
;			if(eventProcess[index] == NULL)
	.line	1474
;			{
	lda	<L194+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	ldy	#$2
	ora	(<R1),Y
	beq	L197
	brl	L10115
L197:
	.line	1475
;				fxep = (FXEVENTPROCESS FAR *)k_mem_allocate_heap(sizeof(FXEVENTPROCESS));
	.line	1476
	pea	#<$8
	jsl	~~k_mem_allocate_heap
	sta	<L194+fxep_1
	stx	<L194+fxep_1+2
;				if(fxep!=NULL)
	.line	1477
;				{
	lda	<L194+fxep_1
	ora	<L194+fxep_1+2
	bne	L198
	brl	L10116
L198:
	.line	1478
;					eventProcess[index] = fxep;
	.line	1479
	lda	<L194+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	<L194+fxep_1
	sta	(<R1)
	lda	<L194+fxep_1+2
	ldy	#$2
	sta	(<R1),Y
;
;					fxep->process = (PFXPROCESS)processArgs;
	.line	1481
	lda	<L193+processArgs_0
	sta	[<L194+fxep_1]
	lda	<L193+processArgs_0+2
	ldy	#$2
	sta	[<L194+fxep_1],Y
;					fxep->eventProc = eventProcedure;
	.line	1482
	lda	<L193+eventProcedure_0
	ldy	#$4
	sta	[<L194+fxep_1],Y
	lda	<L193+eventProcedure_0+2
	ldy	#$6
	sta	[<L194+fxep_1],Y
;
;					k_debug_integer("k_attach_process_events::@index:",index);
	.line	1484
	pei	<L194+index_1
	pea	#^L192+58
	pea	#<L192+58
	jsl	~~k_debug_integer
;				}
	.line	1485
;				break;
L10116:
	.line	1486
	brl	L10113
;			}
	.line	1487
;		}
L10115:
	.line	1488
L10112:
	inc	<L194+index_1
	sec
	lda	<L194+index_1
	sbc	#<$100
	bvs	L199
	eor	#$8000
L199:
	bmi	L200
	brl	L10114
L200:
L10113:
;
;		if(index < MAX_PROCS)
	.line	1490
;		{
	sec
	lda	<L194+index_1
	sbc	#<$100
	bvs	L201
	eor	#$8000
L201:
	bpl	L202
	brl	L10117
L202:
	.line	1491
;			msg.type = FX_INIT_MESSAGE;
	.line	1492
	lda	#$ff01
	sta	<L194+msg_1+8
;			msg.processInfo = processArgs;
	.line	1493
	lda	<L193+processArgs_0
	sta	<L194+msg_1+10
	lda	<L193+processArgs_0+2
	sta	<L194+msg_1+12
;
;			k_debug_string("k_getevents @1\r\n");
	.line	1495
	pea	#^L192+91
	pea	#<L192+91
	jsl	~~k_debug_string
;
;			if(eventProcess[index]->process!=NULL)
	.line	1497
;				k_exec_set_current_process(eventProcess[index]->process);
	lda	<L194+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	lda	[<R0]
	ldy	#$2
	ora	[<R0],Y
	bne	L203
	brl	L10118
L203:
	.line	1498
	lda	<L194+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	pha
	lda	[<R0]
	pha
	jsl	~~k_exec_set_current_process
;
;			//k_debug_integer("k_getevents @2:",index);
;			//k_debug_pointer("k_getevents @2:",eventProcess[index]->eventProc);
;
;			if(eventProcess[index]->eventProc)
L10118:
	.line	1503
;				eventProcess[index]->eventProc((PFXOSMESSAGE)&msg);
	lda	<L194+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	ldy	#$6
	ora	[<R0],Y
	bne	L204
	brl	L10119
L204:
	.line	1504
	pea	#0
	clc
	tdc
	adc	#<L194+msg_1
	pha
	lda	<L194+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	tax
	ldy	#$4
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;
;			//k_debug_string("k_getevents @3\r\n");
;
;			k_exec_set_current_process(NULL);
L10119:
	.line	1508
	pea	#^$0
	pea	#<$0
	jsl	~~k_exec_set_current_process
;		}
	.line	1509
;
;		k_debug_pointer("k_attach_process_events::k_exec_set_current_process:",k_exec_get_current_process());
L10117:
	.line	1511
	jsl	~~k_exec_get_current_process
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#^L192+108
	pea	#<L192+108
	jsl	~~k_debug_pointer
;	}
	.line	1512
;	return 0;
L10111:
	.line	1513
	lda	#$0
L205:
	tay
	lda	<L193+2
	sta	<L193+2+8
	lda	<L193+1
	sta	<L193+1+8
	pld
	tsc
	clc
	adc	#L193+8
	tcs
	tya
	rtl
;}
	.line	1514
	.endblock	1514
L193	equ	28
L194	equ	9
	ends
	efunc
	.endfunc	1514,9,28
	.line	1514
	data
L192:
	db	$45,$6E,$74,$65,$72,$20,$6B,$5F,$61,$74,$74,$61,$63,$68,$5F
	db	$70,$72,$6F,$63,$65,$73,$73,$5F,$65,$76,$65,$6E,$74,$73,$0D
	db	$0A,$00,$65,$76,$65,$6E,$74,$50,$72,$6F,$63,$65,$64,$75,$72
	db	$65,$3A,$00,$09,$50,$72,$6F,$63,$65,$73,$73,$3A,$00,$6B,$5F
	db	$61,$74,$74,$61,$63,$68,$5F,$70,$72,$6F,$63,$65,$73,$73,$5F
	db	$65,$76,$65,$6E,$74,$73,$3A,$3A,$40,$69,$6E,$64,$65,$78,$3A
	db	$00,$6B,$5F,$67,$65,$74,$65,$76,$65,$6E,$74,$73,$20,$40,$31
	db	$0D,$0A,$00,$6B,$5F,$61,$74,$74,$61,$63,$68,$5F,$70,$72,$6F
	db	$63,$65,$73,$73,$5F,$65,$76,$65,$6E,$74,$73,$3A,$3A,$6B,$5F
	db	$65,$78,$65,$63,$5F,$73,$65,$74,$5F,$63,$75,$72,$72,$65,$6E
	db	$74,$5F,$70,$72,$6F,$63,$65,$73,$73,$3A,$00
	ends
;
;LPVOID k_alloc_message_arg(LPVOID data,UINT size)
;{
	.line	1516
	.line	1517
	EVTMAN
	xdef	~~k_alloc_message_arg
	func
	.function	1517
~~k_alloc_message_arg:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L207
	tcs
	phd
	tcd
data_0	set	4
size_0	set	8
	.block	1517
;	LPVOID ptr = NULL;
;
;	ptr = k_mem_allocate_heap(size);
ptr_1	set	0
	.sym	ptr,0,129,1,32
	.sym	data,4,129,6,32
	.sym	size,8,16,6,16
	stz	<L208+ptr_1
	stz	<L208+ptr_1+2
	.line	1520
	pei	<L207+size_0
	jsl	~~k_mem_allocate_heap
	sta	<L208+ptr_1
	stx	<L208+ptr_1+2
;	if(ptr!=NULL)
	.line	1521
;	{
	lda	<L208+ptr_1
	ora	<L208+ptr_1+2
	bne	L210
	brl	L10120
L210:
	.line	1522
;		memcpy(ptr,data,size);
	.line	1523
	pei	<L207+size_0
	pei	<L207+data_0+2
	pei	<L207+data_0
	pei	<L208+ptr_1+2
	pei	<L208+ptr_1
	jsl	~~memcpy
;	}
	.line	1524
;	return ptr;
L10120:
	.line	1525
	ldx	<L208+ptr_1+2
	lda	<L208+ptr_1
L211:
	tay
	lda	<L207+2
	sta	<L207+2+6
	lda	<L207+1
	sta	<L207+1+6
	pld
	tsc
	clc
	adc	#L207+6
	tcs
	tya
	rtl
;}
	.line	1526
	.endblock	1526
L207	equ	4
L208	equ	1
	ends
	efunc
	.endfunc	1526,1,4
	.line	1526
;
;VOID k_dealloc_message_arg(LPVOID data)
;{
	.line	1528
	.line	1529
	EVTMAN
	xdef	~~k_dealloc_message_arg
	func
	.function	1529
~~k_dealloc_message_arg:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L212
	tcs
	phd
	tcd
data_0	set	4
	.block	1529
;	if(data!=NULL)
	.sym	data,4,129,6,32
	.line	1530
;		k_mem_deallocate_heap(data);
	lda	<L212+data_0
	ora	<L212+data_0+2
	bne	L215
	brl	L10121
L215:
	.line	1531
	pei	<L212+data_0+2
	pei	<L212+data_0
	jsl	~~k_mem_deallocate_heap
;	else
	brl	L10122
L10121:
;		k_exec_throw_exception(THIS_MODULE,0x00010001,"Dealloc of NULL reference",-1);
	.line	1533
	pea	#<$ffffffff
	pea	#^L206
	pea	#<L206
	pea	#^$10001
	pea	#<$10001
	lda	|~~THIS_MODULE+2
	pha
	lda	|~~THIS_MODULE
	pha
	jsl	~~k_exec_throw_exception
L10122:
;}
	.line	1534
L216:
	lda	<L212+2
	sta	<L212+2+4
	lda	<L212+1
	sta	<L212+1+4
	pld
	tsc
	clc
	adc	#L212+4
	tcs
	rtl
	.endblock	1534
L212	equ	0
L213	equ	1
	ends
	efunc
	.endfunc	1534,1,0
	.line	1534
	data
L206:
	db	$44,$65,$61,$6C,$6C,$6F,$63,$20,$6F,$66,$20,$4E,$55,$4C,$4C
	db	$20,$72,$65,$66,$65,$72,$65,$6E,$63,$65,$00
	ends
;
;
;BOOL k_send_message(LPVOID queueName,MSGTYPE msgType,LPVOID pmsgData,UINT size)
;{
	.line	1537
	.line	1538
	EVTMAN
	xdef	~~k_send_message
	func
	.function	1538
~~k_send_message:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L218
	tcs
	phd
	tcd
queueName_0	set	4
msgType_0	set	8
pmsgData_0	set	10
size_0	set	14
	.block	1538
;	BOOL bRet = FALSE;
;	PFXOSMESSAGE pmsg = NULL;
;
;	//k_debug_integer("k_send_message::msgType:",msgType);
;
;	pmsg = (PFXOSMESSAGE)k_mem_allocate_heap(sizeof(FXOSMESSAGE));
bRet_1	set	0
pmsg_1	set	1
	.sym	bRet,0,14,1,8
	.sym	pmsg,1,138,1,32,16
	.sym	queueName,4,129,6,32
	.sym	msgType,8,16,6,16
	.sym	pmsgData,10,129,6,32
	.sym	size,14,16,6,16
	sep	#$20
	longa	off
	stz	<L219+bRet_1
	rep	#$20
	longa	on
	stz	<L219+pmsg_1
	stz	<L219+pmsg_1+2
	.line	1544
	pea	#<$26
	jsl	~~k_mem_allocate_heap
	sta	<L219+pmsg_1
	stx	<L219+pmsg_1+2
;	if(pmsg)
	.line	1545
;	{
	lda	<L219+pmsg_1
	ora	<L219+pmsg_1+2
	bne	L221
	brl	L10123
L221:
	.line	1546
;		pmsg->type = msgType;
	.line	1547
	lda	<L218+msgType_0
	ldy	#$8
	sta	[<L219+pmsg_1],Y
;		pmsg->pheap = NULL;
	.line	1548
	lda	#$0
	ldy	#$e
	sta	[<L219+pmsg_1],Y
	lda	#$0
	ldy	#$10
	sta	[<L219+pmsg_1],Y
;		pmsg->src  = k_exec_get_current_process()->procId;
	.line	1549
	jsl	~~k_exec_get_current_process
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	[<L219+pmsg_1]
	ldy	#$4
	lda	[<R0],Y
	ldy	#$2
	sta	[<L219+pmsg_1],Y
;		pmsg->dest = FX_MSG_DEFAULT;
	.line	1550
	lda	#$ffff
	ldy	#$4
	sta	[<L219+pmsg_1],Y
	lda	#$ffff
	ldy	#$6
	sta	[<L219+pmsg_1],Y
;
;		if(queueName)
	.line	1552
;		{
	lda	<L218+queueName_0
	ora	<L218+queueName_0+2
	bne	L222
	brl	L10124
L222:
	.line	1553
;			pmsg->dest = ((PFXPROCESS)queueName)->procId;
	.line	1554
	ldy	#$2
	lda	[<L218+queueName_0],Y
	ldy	#$4
	sta	[<L219+pmsg_1],Y
	ldy	#$4
	lda	[<L218+queueName_0],Y
	ldy	#$6
	sta	[<L219+pmsg_1],Y
;			k_debug_integer("k_send_message::DESTINATION:",pmsg->dest);
	.line	1555
	ldy	#$4
	lda	[<L219+pmsg_1],Y
	pha
	pea	#^L217
	pea	#<L217
	jsl	~~k_debug_integer
;		}
	.line	1556
;
;		if(size == -1)
L10124:
	.line	1558
;		{
	lda	<L218+size_0
	cmp	#<$ffffffff
	beq	L223
	brl	L10125
L223:
	.line	1559
;			pmsg->pheap = pmsgData;
	.line	1560
	lda	<L218+pmsgData_0
	ldy	#$e
	sta	[<L219+pmsg_1],Y
	lda	<L218+pmsgData_0+2
	ldy	#$10
	sta	[<L219+pmsg_1],Y
;			k_debug_pointer("k_send_message::SPECIALDATA:",pmsg->pheap);
	.line	1561
	ldy	#$10
	lda	[<L219+pmsg_1],Y
	pha
	ldy	#$e
	lda	[<L219+pmsg_1],Y
	pha
	pea	#^L217+29
	pea	#<L217+29
	jsl	~~k_debug_pointer
;		}
	.line	1562
;		else
	brl	L10126
L10125:
;		{
	.line	1564
;			if(size > MAX_FXMSG_DATA)
	.line	1565
;				size = MAX_FXMSG_DATA;
	lda	#$10
	cmp	<L218+size_0
	bcc	L224
	brl	L10127
L224:
	.line	1566
	lda	#$10
	sta	<L218+size_0
;
;			if(pmsgData)
L10127:
	.line	1568
;				pmsg->pheap = k_alloc_message_arg(pmsgData,size);
	lda	<L218+pmsgData_0
	ora	<L218+pmsgData_0+2
	bne	L225
	brl	L10128
L225:
	.line	1569
	pei	<L218+size_0
	pei	<L218+pmsgData_0+2
	pei	<L218+pmsgData_0
	jsl	~~k_alloc_message_arg
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$e
	sta	[<L219+pmsg_1],Y
	lda	<R0+2
	ldy	#$10
	sta	[<L219+pmsg_1],Y
;			else
	brl	L10129
L10128:
;				pmsg->data[0] = 0;
	.line	1571
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16
	sta	[<L219+pmsg_1],Y
	rep	#$20
	longa	on
L10129:
;		}
	.line	1572
L10126:
;
;		k_enqueue_with_lock(_k_eventQueue,pmsg);
	.line	1574
	pei	<L219+pmsg_1+2
	pei	<L219+pmsg_1
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_enqueue_with_lock
;	}
	.line	1575
;
;
;	//k_debug_string("k_send_message::exit\r\n");
;
;	return bRet;
L10123:
	.line	1580
	lda	<L219+bRet_1
	and	#$ff
L226:
	tay
	lda	<L218+2
	sta	<L218+2+12
	lda	<L218+1
	sta	<L218+1+12
	pld
	tsc
	clc
	adc	#L218+12
	tcs
	tya
	rtl
;}
	.line	1581
	.endblock	1581
L218	equ	9
L219	equ	5
	ends
	efunc
	.endfunc	1581,5,9
	.line	1581
	data
L217:
	db	$6B,$5F,$73,$65,$6E,$64,$5F,$6D,$65,$73,$73,$61,$67,$65,$3A
	db	$3A,$44,$45,$53,$54,$49,$4E,$41,$54,$49,$4F,$4E,$3A,$00,$6B
	db	$5F,$73,$65,$6E,$64,$5F,$6D,$65,$73,$73,$61,$67,$65,$3A,$3A
	db	$53,$50,$45,$43,$49,$41,$4C,$44,$41,$54,$41,$3A,$00
	ends
;
;
;BOOL k_send_window_message(HWND hWnd,MSGTYPE msgType,LPVOID pmsgData,UINT size)
;{
	.line	1584
	.line	1585
	EVTMAN
	xdef	~~k_send_window_message
	func
	.function	1585
~~k_send_window_message:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L228
	tcs
	phd
	tcd
hWnd_0	set	4
msgType_0	set	8
pmsgData_0	set	10
size_0	set	14
	.block	1585
;	BOOL bRet = FALSE;
;	PFXOSMESSAGE pmsg = NULL;
;
;	//k_debug_pointer("k_send_window_message::hWnd:",hWnd);
;	//k_debug_integer("k_send_window_message::msgType:",msgType);
;
;	if(hWnd)
bRet_1	set	0
pmsg_1	set	1
	.sym	bRet,0,14,1,8
	.sym	pmsg,1,138,1,32,16
	.sym	hWnd,4,129,6,32
	.sym	msgType,8,16,6,16
	.sym	pmsgData,10,129,6,32
	.sym	size,14,16,6,16
	sep	#$20
	longa	off
	stz	<L229+bRet_1
	rep	#$20
	longa	on
	stz	<L229+pmsg_1
	stz	<L229+pmsg_1+2
	.line	1592
;	{
	lda	<L228+hWnd_0
	ora	<L228+hWnd_0+2
	bne	L231
	brl	L10130
L231:
	.line	1593
;		pmsg = (PFXOSMESSAGE)k_mem_allocate_heap(sizeof(FXOSMESSAGE));
	.line	1594
	pea	#<$26
	jsl	~~k_mem_allocate_heap
	sta	<L229+pmsg_1
	stx	<L229+pmsg_1+2
;		if(pmsg)
	.line	1595
;		{
	lda	<L229+pmsg_1
	ora	<L229+pmsg_1+2
	bne	L232
	brl	L10131
L232:
	.line	1596
;			pmsg->type = msgType;
	.line	1597
	lda	<L228+msgType_0
	ldy	#$8
	sta	[<L229+pmsg_1],Y
;			pmsg->pheap = NULL;
	.line	1598
	lda	#$0
	ldy	#$e
	sta	[<L229+pmsg_1],Y
	lda	#$0
	ldy	#$10
	sta	[<L229+pmsg_1],Y
;			pmsg->src  = k_exec_get_current_process()->procId;
	.line	1599
	jsl	~~k_exec_get_current_process
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	[<L229+pmsg_1]
	ldy	#$4
	lda	[<R0],Y
	ldy	#$2
	sta	[<L229+pmsg_1],Y
;			pmsg->dest = FX_MSG_DEFAULT;
	.line	1600
	lda	#$ffff
	ldy	#$4
	sta	[<L229+pmsg_1],Y
	lda	#$ffff
	ldy	#$6
	sta	[<L229+pmsg_1],Y
;			pmsg->hwnd = hWnd;
	.line	1601
	lda	<L228+hWnd_0
	ldy	#$a
	sta	[<L229+pmsg_1],Y
	lda	<L228+hWnd_0+2
	ldy	#$c
	sta	[<L229+pmsg_1],Y
;
;			if(size == -1)
	.line	1603
;			{
	lda	<L228+size_0
	cmp	#<$ffffffff
	beq	L233
	brl	L10132
L233:
	.line	1604
;				pmsg->pheap = pmsgData;
	.line	1605
	lda	<L228+pmsgData_0
	ldy	#$e
	sta	[<L229+pmsg_1],Y
	lda	<L228+pmsgData_0+2
	ldy	#$10
	sta	[<L229+pmsg_1],Y
;				//k_debug_pointer("k_send_message::SPECIALDATA:",pmsg->pheap);
;			}
	.line	1607
;			else if(size > 0)
	brl	L10133
L10132:
	.line	1608
;			{
	lda	#$0
	cmp	<L228+size_0
	bcc	L234
	brl	L10134
L234:
	.line	1609
;				if(size > MAX_FXMSG_DATA)
	.line	1610
;					size = MAX_FXMSG_DATA;
	lda	#$10
	cmp	<L228+size_0
	bcc	L235
	brl	L10135
L235:
	.line	1611
	lda	#$10
	sta	<L228+size_0
;
;				if(pmsgData)
L10135:
	.line	1613
;					pmsg->pheap = k_alloc_message_arg(pmsgData,size);
	lda	<L228+pmsgData_0
	ora	<L228+pmsgData_0+2
	bne	L236
	brl	L10136
L236:
	.line	1614
	pei	<L228+size_0
	pei	<L228+pmsgData_0+2
	pei	<L228+pmsgData_0
	jsl	~~k_alloc_message_arg
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$e
	sta	[<L229+pmsg_1],Y
	lda	<R0+2
	ldy	#$10
	sta	[<L229+pmsg_1],Y
;				else
	brl	L10137
L10136:
;					pmsg->data[0] = 0;
	.line	1616
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16
	sta	[<L229+pmsg_1],Y
	rep	#$20
	longa	on
L10137:
;			}
	.line	1617
;
;			k_enqueue_with_lock(_k_eventQueue,pmsg);
L10134:
L10133:
	.line	1619
	pei	<L229+pmsg_1+2
	pei	<L229+pmsg_1
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_enqueue_with_lock
;		}
	.line	1620
;	}
L10131:
	.line	1621
;
;	//k_debug_string("k_send_message::exit\r\n");
;
;	return bRet;
L10130:
	.line	1625
	lda	<L229+bRet_1
	and	#$ff
L237:
	tay
	lda	<L228+2
	sta	<L228+2+12
	lda	<L228+1
	sta	<L228+1+12
	pld
	tsc
	clc
	adc	#L228+12
	tcs
	tya
	rtl
;}
	.line	1626
	.endblock	1626
L228	equ	9
L229	equ	5
	ends
	efunc
	.endfunc	1626,5,9
	.line	1626
;
;BOOL k_send_window_native_message(HWND hWnd,MSGTYPE msgType,LPVOID msgBytes,UINT size)
;{
	.line	1628
	.line	1629
	EVTMAN
	xdef	~~k_send_window_native_message
	func
	.function	1629
~~k_send_window_native_message:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L238
	tcs
	phd
	tcd
hWnd_0	set	4
msgType_0	set	8
msgBytes_0	set	10
size_0	set	14
	.block	1629
;	BOOL bRet = FALSE;
;	PFXOSMESSAGE pmsg = NULL;
;
;	int i = 0;
;
;	//k_debug_pointer("k_send_window_message::hWnd:",hWnd);
;	//k_debug_integer("k_send_window_message::msgType:",msgType);
;
;	if(hWnd)
bRet_1	set	0
pmsg_1	set	1
i_1	set	5
	.sym	bRet,0,14,1,8
	.sym	pmsg,1,138,1,32,16
	.sym	i,5,5,1,16
	.sym	hWnd,4,129,6,32
	.sym	msgType,8,16,6,16
	.sym	msgBytes,10,129,6,32
	.sym	size,14,16,6,16
	sep	#$20
	longa	off
	stz	<L239+bRet_1
	rep	#$20
	longa	on
	stz	<L239+pmsg_1
	stz	<L239+pmsg_1+2
	stz	<L239+i_1
	.line	1638
;	{
	lda	<L238+hWnd_0
	ora	<L238+hWnd_0+2
	bne	L241
	brl	L10138
L241:
	.line	1639
;		pmsg = (PFXOSMESSAGE)k_mem_allocate_heap(sizeof(FXOSMESSAGE));
	.line	1640
	pea	#<$26
	jsl	~~k_mem_allocate_heap
	sta	<L239+pmsg_1
	stx	<L239+pmsg_1+2
;		if(pmsg)
	.line	1641
;		{
	lda	<L239+pmsg_1
	ora	<L239+pmsg_1+2
	bne	L242
	brl	L10139
L242:
	.line	1642
;			pmsg->type = msgType;
	.line	1643
	lda	<L238+msgType_0
	ldy	#$8
	sta	[<L239+pmsg_1],Y
;			pmsg->pheap = NULL;
	.line	1644
	lda	#$0
	ldy	#$e
	sta	[<L239+pmsg_1],Y
	lda	#$0
	ldy	#$10
	sta	[<L239+pmsg_1],Y
;			pmsg->src  = k_exec_get_current_process()->procId;
	.line	1645
	jsl	~~k_exec_get_current_process
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	[<L239+pmsg_1]
	ldy	#$4
	lda	[<R0],Y
	ldy	#$2
	sta	[<L239+pmsg_1],Y
;			pmsg->dest = FX_MSG_DEFAULT;
	.line	1646
	lda	#$ffff
	ldy	#$4
	sta	[<L239+pmsg_1],Y
	lda	#$ffff
	ldy	#$6
	sta	[<L239+pmsg_1],Y
;			pmsg->hwnd = hWnd;
	.line	1647
	lda	<L238+hWnd_0
	ldy	#$a
	sta	[<L239+pmsg_1],Y
	lda	<L238+hWnd_0+2
	ldy	#$c
	sta	[<L239+pmsg_1],Y
;
;			if(msgBytes)
	.line	1649
;			{
	lda	<L238+msgBytes_0
	ora	<L238+msgBytes_0+2
	bne	L243
	brl	L10140
L243:
	.line	1650
;				memset(pmsg->data,0,MAX_FXMSG_DATA);
	.line	1651
	pea	#<$10
	pea	#<$0
	clc
	lda	#$16
	adc	<L239+pmsg_1
	sta	<R0
	lda	#$0
	adc	<L239+pmsg_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memset
;				for(i=0;i<size;i++)
	.line	1652
	stz	<L239+i_1
	brl	L10144
L10143:
;					pmsg->data[i] = ((LPSTR)msgBytes)[i];
	.line	1653
	clc
	lda	#$16
	adc	<L239+i_1
	sta	<R0
	sep	#$20
	longa	off
	ldy	<L239+i_1
	lda	[<L238+msgBytes_0],Y
	ldy	<R0
	sta	[<L239+pmsg_1],Y
	rep	#$20
	longa	on
L10141:
	inc	<L239+i_1
L10144:
	lda	<L239+i_1
	cmp	<L238+size_0
	bcs	L244
	brl	L10143
L244:
L10142:
;
;			}
	.line	1655
;
;			k_enqueue_with_lock(_k_eventQueue,pmsg);
L10140:
	.line	1657
	pei	<L239+pmsg_1+2
	pei	<L239+pmsg_1
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_enqueue_with_lock
;		}
	.line	1658
;	}
L10139:
	.line	1659
;
;	//k_debug_string("k_send_message::exit\r\n");
;
;	return bRet;
L10138:
	.line	1663
	lda	<L239+bRet_1
	and	#$ff
L245:
	tay
	lda	<L238+2
	sta	<L238+2+12
	lda	<L238+1
	sta	<L238+1+12
	pld
	tsc
	clc
	adc	#L238+12
	tcs
	tya
	rtl
;}
	.line	1664
	.endblock	1664
L238	equ	11
L239	equ	5
	ends
	efunc
	.endfunc	1664,5,11
	.line	1664
;
;
;BOOL k_send_command_message(HWND hWnd,MSGTYPE msgType,UINT cmdCId,UINT cmdMId,ULONG pData1,ULONG pData2)
;{
	.line	1667
	.line	1668
	EVTMAN
	xdef	~~k_send_command_message
	func
	.function	1668
~~k_send_command_message:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L246
	tcs
	phd
	tcd
hWnd_0	set	4
msgType_0	set	8
cmdCId_0	set	10
cmdMId_0	set	12
pData1_0	set	14
pData2_0	set	18
	.block	1668
;	BOOL bRet = FALSE;
;	PFXCMDMESSAGE pmsg = NULL;
;
;	//k_debug_pointer("k_send_command_message::hWnd:",hWnd);
;	//k_debug_long("k_send_command_message::pData1:",pData1);
;	//k_debug_integer("k_send_window_message::msgType:",msgType);
;
;	if(hWnd)
bRet_1	set	0
pmsg_1	set	1
	.sym	bRet,0,14,1,8
	.sym	pmsg,1,138,1,32,17
	.sym	hWnd,4,129,6,32
	.sym	msgType,8,16,6,16
	.sym	cmdCId,10,16,6,16
	.sym	cmdMId,12,16,6,16
	.sym	pData1,14,18,6,32
	.sym	pData2,18,18,6,32
	sep	#$20
	longa	off
	stz	<L247+bRet_1
	rep	#$20
	longa	on
	stz	<L247+pmsg_1
	stz	<L247+pmsg_1+2
	.line	1676
;	{
	lda	<L246+hWnd_0
	ora	<L246+hWnd_0+2
	bne	L249
	brl	L10145
L249:
	.line	1677
;		pmsg = (PFXCMDMESSAGE)k_mem_allocate_heap(sizeof(FXCMDMESSAGE));
	.line	1678
	pea	#<$26
	jsl	~~k_mem_allocate_heap
	sta	<L247+pmsg_1
	stx	<L247+pmsg_1+2
;		if(pmsg)
	.line	1679
;		{
	lda	<L247+pmsg_1
	ora	<L247+pmsg_1+2
	bne	L250
	brl	L10146
L250:
	.line	1680
;			pmsg->type = msgType;
	.line	1681
	lda	<L246+msgType_0
	ldy	#$8
	sta	[<L247+pmsg_1],Y
;			pmsg->pheap = NULL;
	.line	1682
	lda	#$0
	ldy	#$e
	sta	[<L247+pmsg_1],Y
	lda	#$0
	ldy	#$10
	sta	[<L247+pmsg_1],Y
;			pmsg->src  = k_exec_get_current_process()->procId;
	.line	1683
	jsl	~~k_exec_get_current_process
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	[<L247+pmsg_1]
	ldy	#$4
	lda	[<R0],Y
	ldy	#$2
	sta	[<L247+pmsg_1],Y
;			pmsg->dest = FX_MSG_DEFAULT;
	.line	1684
	lda	#$ffff
	ldy	#$4
	sta	[<L247+pmsg_1],Y
	lda	#$ffff
	ldy	#$6
	sta	[<L247+pmsg_1],Y
;			pmsg->hwnd = hWnd;
	.line	1685
	lda	<L246+hWnd_0
	ldy	#$a
	sta	[<L247+pmsg_1],Y
	lda	<L246+hWnd_0+2
	ldy	#$c
	sta	[<L247+pmsg_1],Y
;
;			pmsg->cmdCId = cmdCId;
	.line	1687
	lda	<L246+cmdCId_0
	ldy	#$16
	sta	[<L247+pmsg_1],Y
;			pmsg->cmdMId = cmdMId;
	.line	1688
	lda	<L246+cmdMId_0
	ldy	#$18
	sta	[<L247+pmsg_1],Y
;			pmsg->parameter1 = (ULONG)pData1;
	.line	1689
	lda	<L246+pData1_0
	ldy	#$1a
	sta	[<L247+pmsg_1],Y
	lda	<L246+pData1_0+2
	ldy	#$1c
	sta	[<L247+pmsg_1],Y
;			pmsg->parameter2 = (ULONG)pData2;
	.line	1690
	lda	<L246+pData2_0
	ldy	#$1e
	sta	[<L247+pmsg_1],Y
	lda	<L246+pData2_0+2
	ldy	#$20
	sta	[<L247+pmsg_1],Y
;
;			pmsg->parameter3 = 0L;
	.line	1692
	lda	#$0
	ldy	#$22
	sta	[<L247+pmsg_1],Y
	lda	#$0
	ldy	#$24
	sta	[<L247+pmsg_1],Y
;
;			k_enqueue_with_lock(_k_eventQueue,(PFXOSMESSAGE)pmsg);
	.line	1694
	pei	<L247+pmsg_1+2
	pei	<L247+pmsg_1
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_enqueue_with_lock
;		}
	.line	1695
;	}
L10146:
	.line	1696
;
;	//k_debug_string("k_send_command_message::exit\r\n");
;
;	return bRet;
L10145:
	.line	1700
	lda	<L247+bRet_1
	and	#$ff
L251:
	tay
	lda	<L246+2
	sta	<L246+2+18
	lda	<L246+1
	sta	<L246+1+18
	pld
	tsc
	clc
	adc	#L246+18
	tcs
	tya
	rtl
;}
	.line	1701
	.endblock	1701
L246	equ	9
L247	equ	5
	ends
	efunc
	.endfunc	1701,5,9
	.line	1701
;
;BOOL k_send_process_command_message(PFXPROCESS process,MSGTYPE msgType,UINT cmdCId,UINT cmdMId,ULONG pData1,ULONG pData2)
;{
	.line	1703
	.line	1704
	EVTMAN
	xdef	~~k_send_process_command_message
	func
	.function	1704
~~k_send_process_command_message:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L252
	tcs
	phd
	tcd
process_0	set	4
msgType_0	set	8
cmdCId_0	set	10
cmdMId_0	set	12
pData1_0	set	14
pData2_0	set	18
	.block	1704
;	BOOL bRet = FALSE;
;	PFXCMDMESSAGE pmsg = NULL;
;
;	//k_debug_pointer("k_send_command_message::hWnd:",hWnd);
;	//k_debug_long("k_send_command_message::pData1:",pData1);
;	//k_debug_integer("k_send_window_message::msgType:",msgType);
;
;	if(process)
bRet_1	set	0
pmsg_1	set	1
	.sym	bRet,0,14,1,8
	.sym	pmsg,1,138,1,32,17
	.sym	process,4,138,6,32,20
	.sym	msgType,8,16,6,16
	.sym	cmdCId,10,16,6,16
	.sym	cmdMId,12,16,6,16
	.sym	pData1,14,18,6,32
	.sym	pData2,18,18,6,32
	sep	#$20
	longa	off
	stz	<L253+bRet_1
	rep	#$20
	longa	on
	stz	<L253+pmsg_1
	stz	<L253+pmsg_1+2
	.line	1712
;	{
	lda	<L252+process_0
	ora	<L252+process_0+2
	bne	L255
	brl	L10147
L255:
	.line	1713
;		pmsg = (PFXCMDMESSAGE)k_mem_allocate_heap(sizeof(FXCMDMESSAGE));
	.line	1714
	pea	#<$26
	jsl	~~k_mem_allocate_heap
	sta	<L253+pmsg_1
	stx	<L253+pmsg_1+2
;		if(pmsg)
	.line	1715
;		{
	lda	<L253+pmsg_1
	ora	<L253+pmsg_1+2
	bne	L256
	brl	L10148
L256:
	.line	1716
;			pmsg->type = msgType;
	.line	1717
	lda	<L252+msgType_0
	ldy	#$8
	sta	[<L253+pmsg_1],Y
;			pmsg->pheap = NULL;
	.line	1718
	lda	#$0
	ldy	#$e
	sta	[<L253+pmsg_1],Y
	lda	#$0
	ldy	#$10
	sta	[<L253+pmsg_1],Y
;			pmsg->src  = k_exec_get_current_process()->procId;
	.line	1719
	jsl	~~k_exec_get_current_process
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	[<L253+pmsg_1]
	ldy	#$4
	lda	[<R0],Y
	ldy	#$2
	sta	[<L253+pmsg_1],Y
;			pmsg->dest = process->procId;
	.line	1720
	ldy	#$2
	lda	[<L252+process_0],Y
	ldy	#$4
	sta	[<L253+pmsg_1],Y
	ldy	#$4
	lda	[<L252+process_0],Y
	ldy	#$6
	sta	[<L253+pmsg_1],Y
;			pmsg->hwnd = NULL;
	.line	1721
	lda	#$0
	ldy	#$a
	sta	[<L253+pmsg_1],Y
	lda	#$0
	ldy	#$c
	sta	[<L253+pmsg_1],Y
;
;			pmsg->cmdCId = cmdCId;
	.line	1723
	lda	<L252+cmdCId_0
	ldy	#$16
	sta	[<L253+pmsg_1],Y
;			pmsg->cmdMId = cmdMId;
	.line	1724
	lda	<L252+cmdMId_0
	ldy	#$18
	sta	[<L253+pmsg_1],Y
;			pmsg->parameter1 = (ULONG)pData1;
	.line	1725
	lda	<L252+pData1_0
	ldy	#$1a
	sta	[<L253+pmsg_1],Y
	lda	<L252+pData1_0+2
	ldy	#$1c
	sta	[<L253+pmsg_1],Y
;			pmsg->parameter2 = (ULONG)pData2;
	.line	1726
	lda	<L252+pData2_0
	ldy	#$1e
	sta	[<L253+pmsg_1],Y
	lda	<L252+pData2_0+2
	ldy	#$20
	sta	[<L253+pmsg_1],Y
;
;			pmsg->parameter3 = 0L;
	.line	1728
	lda	#$0
	ldy	#$22
	sta	[<L253+pmsg_1],Y
	lda	#$0
	ldy	#$24
	sta	[<L253+pmsg_1],Y
;
;			k_enqueue_with_lock(_k_eventQueue,(PFXOSMESSAGE)pmsg);
	.line	1730
	pei	<L253+pmsg_1+2
	pei	<L253+pmsg_1
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_enqueue_with_lock
;		}
	.line	1731
;	}
L10148:
	.line	1732
;
;	//k_debug_string("k_send_command_message::exit\r\n");
;
;	return bRet;
L10147:
	.line	1736
	lda	<L253+bRet_1
	and	#$ff
L257:
	tay
	lda	<L252+2
	sta	<L252+2+18
	lda	<L252+1
	sta	<L252+1+18
	pld
	tsc
	clc
	adc	#L252+18
	tcs
	tya
	rtl
;}
	.line	1737
	.endblock	1737
L252	equ	9
L253	equ	5
	ends
	efunc
	.endfunc	1737,5,9
	.line	1737
;
;void k_irq_device_event(MSGIRQ type,ULONG timer,void FAR *data)
;{
	.line	1739
	.line	1740
	EVTMAN
	xdef	~~k_irq_device_event
	func
	.function	1740
~~k_irq_device_event:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L258
	tcs
	phd
	tcd
type_0	set	4
timer_0	set	6
data_0	set	10
	.block	1740
;	BOOL bRet = FALSE;
;
;	PFXOSMESSAGE pmsg = k_create_msg(type,timer,data);
;	if(pmsg)
bRet_1	set	0
pmsg_1	set	1
	.sym	bRet,0,14,1,8
	.sym	pmsg,1,138,1,32,16
	.sym	type,4,5,6,16
	.sym	timer,6,18,6,32
	.sym	data,10,129,6,32
	sep	#$20
	longa	off
	stz	<L259+bRet_1
	rep	#$20
	longa	on
	pei	<L258+data_0+2
	pei	<L258+data_0
	pei	<L258+timer_0+2
	pei	<L258+timer_0
	pei	<L258+type_0
	jsl	~~k_create_msg
	sta	<L259+pmsg_1
	stx	<L259+pmsg_1+2
	.line	1744
;	{
	lda	<L259+pmsg_1
	ora	<L259+pmsg_1+2
	bne	L261
	brl	L10149
L261:
	.line	1745
;		//if(type != IRQE_SOL_TIMER && type != IRQE_COM1)
;		//if(type == IRQE_KEYBOARD)
;	    //	k_debug_integer("k_irq_device_event:",type);
;		// debugging
;		if(type == IRQE_COM1)
	.line	1750
;		{
	lda	<L258+type_0
	cmp	#<$3
	beq	L262
	brl	L10150
L262:
	.line	1751
;			k_mem_deallocate_heap(pmsg);
	.line	1752
	pei	<L259+pmsg_1+2
	pei	<L259+pmsg_1
	jsl	~~k_mem_deallocate_heap
;			return;
	.line	1753
L263:
	lda	<L258+2
	sta	<L258+2+10
	lda	<L258+1
	sta	<L258+1+10
	pld
	tsc
	clc
	adc	#L258+10
	tcs
	rtl
;		}
	.line	1754
;
;		if(type == IRQE_CTLR_RESET)
L10150:
	.line	1756
;		{
	lda	<L258+type_0
	cmp	#<$9
	beq	L264
	brl	L10151
L264:
	.line	1757
;			k_debug_integer("k_irq_device_event:IRQE_CTLR_RESET:",timer);
	.line	1758
	pei	<L258+timer_0
	pea	#^L227
	pea	#<L227
	jsl	~~k_debug_integer
;			if(timer == -1)
	.line	1759
;			{
	lda	<L258+timer_0
	cmp	#<$ffffffff
	bne	L265
	lda	<L258+timer_0+2
	cmp	#^$ffffffff
L265:
	beq	L266
	brl	L10152
L266:
	.line	1760
;				_k_mouseState.buttonLeftDown   = FALSE;
	.line	1761
	sep	#$20
	longa	off
	stz	|~~_k_mouseState+4
	rep	#$20
	longa	on
;				_k_mouseState.buttonMiddleDown = FALSE;
	.line	1762
	sep	#$20
	longa	off
	stz	|~~_k_mouseState+14
	rep	#$20
	longa	on
;				_k_mouseState.buttonRightDown  = FALSE;
	.line	1763
	sep	#$20
	longa	off
	stz	|~~_k_mouseState+9
	rep	#$20
	longa	on
;				_k_mouseState.lastEvent = 0;
	.line	1764
	stz	|~~_k_mouseState
	stz	|~~_k_mouseState+2
;			}
	.line	1765
;		}
L10152:
	.line	1766
;
;		if(type == IRQE_MOUSE)
L10151:
	.line	1768
;			pmsg = k_updateMouseState(pmsg,timer,data);
	lda	<L258+type_0
	cmp	#<$2
	beq	L267
	brl	L10153
L267:
	.line	1769
	pei	<L258+data_0+2
	pei	<L258+data_0
	pei	<L258+timer_0+2
	pei	<L258+timer_0
	pei	<L259+pmsg_1+2
	pei	<L259+pmsg_1
	jsl	~~k_updateMouseState
	sta	<L259+pmsg_1
	stx	<L259+pmsg_1+2
;		//else
;		//	k_debug_integer("k_irq_device_event:type:",type);
;
;
;		//if(type == IRQE_FLOPPY)
;		//	k_debug_integer("k_irq_device_event:IRQE_FLOPPY:",type);
;
;		bRet = k_enqueue(_k_eventQueue,pmsg);
L10153:
	.line	1777
	pei	<L259+pmsg_1+2
	pei	<L259+pmsg_1
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_enqueue
	sep	#$20
	longa	off
	sta	<L259+bRet_1
	rep	#$20
	longa	on
;		if(!bRet)
	.line	1778
;		{
	lda	<L259+bRet_1
	and	#$ff
	beq	L268
	brl	L10154
L268:
	.line	1779
;			k_debug_integer("k_irq_device_event:fail:type:",type);
	.line	1780
	pei	<L258+type_0
	pea	#^L227+36
	pea	#<L227+36
	jsl	~~k_debug_integer
;		}
	.line	1781
;	}
L10154:
	.line	1782
;}
L10149:
	.line	1783
	brl	L263
	.endblock	1783
L258	equ	5
L259	equ	1
	ends
	efunc
	.endfunc	1783,1,5
	.line	1783
	data
L227:
	db	$6B,$5F,$69,$72,$71,$5F,$64,$65,$76,$69,$63,$65,$5F,$65,$76
	db	$65,$6E,$74,$3A,$49,$52,$51,$45,$5F,$43,$54,$4C,$52,$5F,$52
	db	$45,$53,$45,$54,$3A,$00,$6B,$5F,$69,$72,$71,$5F,$64,$65,$76
	db	$69,$63,$65,$5F,$65,$76,$65,$6E,$74,$3A,$66,$61,$69,$6C,$3A
	db	$74,$79,$70,$65,$3A,$00
	ends
;
;PFXOSMESSAGE k_updateMouseState(PFXOSMESSAGE pmsg,ULONG timer,void FAR *data)
;{
	.line	1785
	.line	1786
	EVTMAN
	xdef	~~k_updateMouseState
	func
	.function	1786
~~k_updateMouseState:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L270
	tcs
	phd
	tcd
pmsg_0	set	4
timer_0	set	8
data_0	set	12
	.block	1786
;	ULONG lastTimer = _k_mouseState.lastEvent;
;
;	INT statusLeft   = ((LPCHAR)data)[0] & 1;
;	INT statusRight  = ((LPCHAR)data)[0] & 2;
;	INT statusMiddle = ((LPCHAR)data)[0] & 4;
;
;	if(_k_mouseState.buttonLeftDown)
lastTimer_1	set	0
statusLeft_1	set	4
statusRight_1	set	6
statusMiddle_1	set	8
	.sym	lastTimer,0,18,1,32
	.sym	statusLeft,4,5,1,16
	.sym	statusRight,6,5,1,16
	.sym	statusMiddle,8,5,1,16
	.sym	pmsg,4,138,6,32,16
	.sym	timer,8,18,6,32
	.sym	data,12,129,6,32
	lda	|~~_k_mouseState
	sta	<L271+lastTimer_1
	lda	|~~_k_mouseState+2
	sta	<L271+lastTimer_1+2
	lda	[<L270+data_0]
	and	#<$1
	sta	<L271+statusLeft_1
	lda	[<L270+data_0]
	and	#<$2
	sta	<L271+statusRight_1
	lda	[<L270+data_0]
	and	#<$4
	sta	<L271+statusMiddle_1
	.line	1793
;	{
	lda	|~~_k_mouseState+4
	and	#$ff
	bne	L273
	brl	L10155
L273:
	.line	1794
;		if(statusLeft)
	.line	1795
;		{
	lda	<L271+statusLeft_1
	bne	L274
	brl	L10156
L274:
	.line	1796
;			_k_mouseState.buttonLeftDown = 1;
	.line	1797
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~_k_mouseState+4
	rep	#$20
	longa	on
;			//_k_mouseState.lastLeftDown = timer;
;
;			if((timer - _k_mouseState.lastLeftDown) > 5)
	.line	1800
;			{
	sec
	lda	<L270+timer_0
	sbc	|~~_k_mouseState+5
	sta	<R0
	lda	<L270+timer_0+2
	sbc	|~~_k_mouseState+5+2
	sta	<R0+2
	lda	#$5
	cmp	<R0
	lda	#$0
	sbc	<R0+2
	bcc	L275
	brl	L10157
L275:
	.line	1801
;				//k_debug_string("k_updateMouseState:LeftMouseDRAG\r\n");
;				pmsg->type = FX_LBUTTON_DRAG;
	.line	1803
	lda	#$f05
	ldy	#$8
	sta	[<L270+pmsg_0],Y
;			}
	.line	1804
;		}
L10157:
	.line	1805
;		else
	brl	L10158
L10156:
;		{
	.line	1807
;			//k_debug_string("k_updateMouseState:LeftMouseUp\r\n");
;			pmsg->type = FX_LBUTTON_UP;
	.line	1809
	lda	#$f06
	ldy	#$8
	sta	[<L270+pmsg_0],Y
;			_k_mouseState.buttonLeftDown = 0;
	.line	1810
	sep	#$20
	longa	off
	stz	|~~_k_mouseState+4
	rep	#$20
	longa	on
;		}
	.line	1811
L10158:
;	}
	.line	1812
;	else
	brl	L10159
L10155:
;	{
	.line	1814
;		if(statusLeft)
	.line	1815
;		{
	lda	<L271+statusLeft_1
	bne	L276
	brl	L10160
L276:
	.line	1816
;			_k_mouseState.buttonLeftDown = 1;
	.line	1817
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~_k_mouseState+4
	rep	#$20
	longa	on
;
;			if((timer - _k_mouseState.lastLeftDown) < 5)
	.line	1819
;			{
	sec
	lda	<L270+timer_0
	sbc	|~~_k_mouseState+5
	sta	<R0
	lda	<L270+timer_0+2
	sbc	|~~_k_mouseState+5+2
	sta	<R0+2
	lda	<R0
	cmp	#<$5
	lda	<R0+2
	sbc	#^$5
	bcc	L277
	brl	L10161
L277:
	.line	1820
;				//k_debug_integer("k_updateMouseState:LeftMouseDblClick:",timer - _k_mouseState.lastLeftDown);
;				pmsg->type = FX_LBUTTON_DBLCLICK;
	.line	1822
	lda	#$f07
	ldy	#$8
	sta	[<L270+pmsg_0],Y
;			}
	.line	1823
;			else
	brl	L10162
L10161:
;			{
	.line	1825
;				//k_debug_string("k_updateMouseState:LeftMouseDown\r\n");
;				pmsg->type = FX_LBUTTON_DOWN;
	.line	1827
	lda	#$f04
	ldy	#$8
	sta	[<L270+pmsg_0],Y
;			}
	.line	1828
L10162:
;			_k_mouseState.lastLeftDown = timer;
	.line	1829
	lda	<L270+timer_0
	sta	|~~_k_mouseState+5
	lda	<L270+timer_0+2
	sta	|~~_k_mouseState+5+2
;		}
	.line	1830
;		else
	brl	L10163
L10160:
;		{
	.line	1832
;
;			_k_mouseState.buttonLeftDown = 0;
	.line	1834
	sep	#$20
	longa	off
	stz	|~~_k_mouseState+4
	rep	#$20
	longa	on
;		}
	.line	1835
L10163:
;	}
	.line	1836
L10159:
;
;	if(_k_mouseState.buttonRightDown)
	.line	1838
;	{
	lda	|~~_k_mouseState+9
	and	#$ff
	bne	L278
	brl	L10164
L278:
	.line	1839
;		if(statusRight)
	.line	1840
;		{
	lda	<L271+statusRight_1
	bne	L279
	brl	L10165
L279:
	.line	1841
;			_k_mouseState.buttonRightDown = 1;
	.line	1842
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~_k_mouseState+9
	rep	#$20
	longa	on
;			if((timer - _k_mouseState.lastRightDown) > 5)
	.line	1843
;			{
	sec
	lda	<L270+timer_0
	sbc	|~~_k_mouseState+10
	sta	<R0
	lda	<L270+timer_0+2
	sbc	|~~_k_mouseState+10+2
	sta	<R0+2
	lda	#$5
	cmp	<R0
	lda	#$0
	sbc	<R0+2
	bcc	L280
	brl	L10166
L280:
	.line	1844
;				//k_debug_string("k_updateMouseState:LeftMouseDRAG\r\n");
;				pmsg->type = FX_RBUTTON_DRAG;
	.line	1846
	lda	#$f09
	ldy	#$8
	sta	[<L270+pmsg_0],Y
;			}
	.line	1847
;		}
L10166:
	.line	1848
;		else
	brl	L10167
L10165:
;		{
	.line	1850
;			//k_debug_string("k_updateMouseState:RightMouseUp\r\n");
;			pmsg->type = FX_RBUTTON_UP;
	.line	1852
	lda	#$f0a
	ldy	#$8
	sta	[<L270+pmsg_0],Y
;			_k_mouseState.buttonRightDown = 0;
	.line	1853
	sep	#$20
	longa	off
	stz	|~~_k_mouseState+9
	rep	#$20
	longa	on
;		}
	.line	1854
L10167:
;	}
	.line	1855
;	else
	brl	L10168
L10164:
;	{
	.line	1857
;		if(statusRight)
	.line	1858
;		{
	lda	<L271+statusRight_1
	bne	L281
	brl	L10169
L281:
	.line	1859
;			_k_mouseState.buttonRightDown = 1;
	.line	1860
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~_k_mouseState+9
	rep	#$20
	longa	on
;
;			if((timer - _k_mouseState.lastRightDown) < 5)
	.line	1862
;			{
	sec
	lda	<L270+timer_0
	sbc	|~~_k_mouseState+10
	sta	<R0
	lda	<L270+timer_0+2
	sbc	|~~_k_mouseState+10+2
	sta	<R0+2
	lda	<R0
	cmp	#<$5
	lda	<R0+2
	sbc	#^$5
	bcc	L282
	brl	L10170
L282:
	.line	1863
;				//k_debug_integer("k_updateMouseState:RightMouseDblClick:",timer - _k_mouseState.lastRightDown);
;				pmsg->type = FX_RBUTTON_DBLCLICK;
	.line	1865
	lda	#$f0b
	ldy	#$8
	sta	[<L270+pmsg_0],Y
;			}
	.line	1866
;			else
	brl	L10171
L10170:
;			{
	.line	1868
;				//k_debug_string("k_updateMouseState:RightMouseDown\r\n");
;				pmsg->type = FX_RBUTTON_DOWN;
	.line	1870
	lda	#$f08
	ldy	#$8
	sta	[<L270+pmsg_0],Y
;			}
	.line	1871
L10171:
;			_k_mouseState.lastRightDown = timer;
	.line	1872
	lda	<L270+timer_0
	sta	|~~_k_mouseState+10
	lda	<L270+timer_0+2
	sta	|~~_k_mouseState+10+2
;		}
	.line	1873
;		else
	brl	L10172
L10169:
;		{
	.line	1875
;
;			_k_mouseState.buttonRightDown = 0;
	.line	1877
	sep	#$20
	longa	off
	stz	|~~_k_mouseState+9
	rep	#$20
	longa	on
;		}
	.line	1878
L10172:
;	}
	.line	1879
L10168:
;
;	if(_k_mouseState.buttonMiddleDown)
	.line	1881
;	{
	lda	|~~_k_mouseState+14
	and	#$ff
	bne	L283
	brl	L10173
L283:
	.line	1882
;		if(statusMiddle)
	.line	1883
;		{
	lda	<L271+statusMiddle_1
	bne	L284
	brl	L10174
L284:
	.line	1884
;			_k_mouseState.buttonMiddleDown = 1;
	.line	1885
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~_k_mouseState+14
	rep	#$20
	longa	on
;			if((timer - _k_mouseState.lastMiddleDown) > 5)
	.line	1886
;			{
	sec
	lda	<L270+timer_0
	sbc	|~~_k_mouseState+15
	sta	<R0
	lda	<L270+timer_0+2
	sbc	|~~_k_mouseState+15+2
	sta	<R0+2
	lda	#$5
	cmp	<R0
	lda	#$0
	sbc	<R0+2
	bcc	L285
	brl	L10175
L285:
	.line	1887
;				//k_debug_string("k_updateMouseState:MiddletMouseDRAG\r\n");
;				pmsg->type = FX_MBUTTON_DRAG;
	.line	1889
	lda	#$f0d
	ldy	#$8
	sta	[<L270+pmsg_0],Y
;			}
	.line	1890
;		}
L10175:
	.line	1891
;		else
	brl	L10176
L10174:
;		{
	.line	1893
;			//k_debug_string("k_updateMouseState:MiddleMouseUp\r\n");
;			pmsg->type = FX_MBUTTON_UP;
	.line	1895
	lda	#$f0e
	ldy	#$8
	sta	[<L270+pmsg_0],Y
;			_k_mouseState.buttonMiddleDown = 0;
	.line	1896
	sep	#$20
	longa	off
	stz	|~~_k_mouseState+14
	rep	#$20
	longa	on
;		}
	.line	1897
L10176:
;	}
	.line	1898
;	else
	brl	L10177
L10173:
;	{
	.line	1900
;		if(statusMiddle)
	.line	1901
;		{
	lda	<L271+statusMiddle_1
	bne	L286
	brl	L10178
L286:
	.line	1902
;			_k_mouseState.buttonMiddleDown = 1;
	.line	1903
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~_k_mouseState+14
	rep	#$20
	longa	on
;
;			if((timer - _k_mouseState.lastMiddleDown) < 5)
	.line	1905
;			{
	sec
	lda	<L270+timer_0
	sbc	|~~_k_mouseState+15
	sta	<R0
	lda	<L270+timer_0+2
	sbc	|~~_k_mouseState+15+2
	sta	<R0+2
	lda	<R0
	cmp	#<$5
	lda	<R0+2
	sbc	#^$5
	bcc	L287
	brl	L10179
L287:
	.line	1906
;				//k_debug_integer("k_updateMouseState:MiddleMouseDblClick:",timer - _k_mouseState.lastMiddleDown);
;				pmsg->type = FX_MBUTTON_DBLCLICK;
	.line	1908
	lda	#$f0f
	ldy	#$8
	sta	[<L270+pmsg_0],Y
;			}
	.line	1909
;			else
	brl	L10180
L10179:
;			{
	.line	1911
;				//k_debug_string("k_updateMouseState:MiddleMouseDown\r\n");
;				pmsg->type = FX_MBUTTON_DOWN;
	.line	1913
	lda	#$f0c
	ldy	#$8
	sta	[<L270+pmsg_0],Y
;			}
	.line	1914
L10180:
;			_k_mouseState.lastMiddleDown = timer;
	.line	1915
	lda	<L270+timer_0
	sta	|~~_k_mouseState+15
	lda	<L270+timer_0+2
	sta	|~~_k_mouseState+15+2
;		}
	.line	1916
;		else
	brl	L10181
L10178:
;		{
	.line	1918
;
;			_k_mouseState.buttonMiddleDown = 0;
	.line	1920
	sep	#$20
	longa	off
	stz	|~~_k_mouseState+14
	rep	#$20
	longa	on
;		}
	.line	1921
L10181:
;	}
	.line	1922
L10177:
;
;	_k_mouseState.lastEvent = timer;
	.line	1924
	lda	<L270+timer_0
	sta	|~~_k_mouseState
	lda	<L270+timer_0+2
	sta	|~~_k_mouseState+2
;
;	return pmsg;
	.line	1926
	ldx	<L270+pmsg_0+2
	lda	<L270+pmsg_0
L288:
	tay
	lda	<L270+2
	sta	<L270+2+12
	lda	<L270+1
	sta	<L270+1+12
	pld
	tsc
	clc
	adc	#L270+12
	tcs
	tya
	rtl
;}
	.line	1927
	.endblock	1927
L270	equ	14
L271	equ	5
	ends
	efunc
	.endfunc	1927,5,14
	.line	1927
;
;PFXOSMESSAGE k_create_process_msg(void FAR *data)
;{
	.line	1929
	.line	1930
	EVTMAN
	xdef	~~k_create_process_msg
	func
	.function	1930
~~k_create_process_msg:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L289
	tcs
	phd
	tcd
data_0	set	4
	.block	1930
;	PFXOSMESSAGE pmsg = (PFXOSMESSAGE)k_mem_allocate_heap(sizeof(FXOSMESSAGE));
;	if(pmsg)
pmsg_1	set	0
	.sym	pmsg,0,138,1,32,16
	.sym	data,4,129,6,32
	pea	#<$26
	jsl	~~k_mem_allocate_heap
	sta	<L290+pmsg_1
	stx	<L290+pmsg_1+2
	.line	1932
;	{
	lda	<L290+pmsg_1
	ora	<L290+pmsg_1+2
	bne	L292
	brl	L10182
L292:
	.line	1933
;		memset(pmsg,0,sizeof(FXOSMESSAGE));
	.line	1934
	pea	#<$26
	pea	#<$0
	pei	<L290+pmsg_1+2
	pei	<L290+pmsg_1
	jsl	~~memset
;		pmsg->type = FX_PROCESS;
	.line	1935
	lda	#$ff00
	ldy	#$8
	sta	[<L290+pmsg_1],Y
;		pmsg->dest = FX_MSG_DEFAULT;
	.line	1936
	lda	#$ffff
	ldy	#$4
	sta	[<L290+pmsg_1],Y
	lda	#$ffff
	ldy	#$6
	sta	[<L290+pmsg_1],Y
;		pmsg->src  = FX_MSG_DEFAULT;
	.line	1937
	lda	#$ffff
	sta	[<L290+pmsg_1]
	lda	#$ffff
	ldy	#$2
	sta	[<L290+pmsg_1],Y
;		pmsg->data[0] = 0;
	.line	1938
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16
	sta	[<L290+pmsg_1],Y
	rep	#$20
	longa	on
;	}
	.line	1939
;	return pmsg;
L10182:
	.line	1940
	ldx	<L290+pmsg_1+2
	lda	<L290+pmsg_1
L293:
	tay
	lda	<L289+2
	sta	<L289+2+4
	lda	<L289+1
	sta	<L289+1+4
	pld
	tsc
	clc
	adc	#L289+4
	tcs
	tya
	rtl
;}
	.line	1941
	.endblock	1941
L289	equ	4
L290	equ	1
	ends
	efunc
	.endfunc	1941,1,4
	.line	1941
;
;PFXOSMESSAGE k_create_synthetic_window_msg(HWND hWnd,MSGTYPE type,void FAR *data,UINT length)
;{
	.line	1943
	.line	1944
	EVTMAN
	xdef	~~k_create_synthetic_window_msg
	func
	.function	1944
~~k_create_synthetic_window_msg:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L294
	tcs
	phd
	tcd
hWnd_0	set	4
type_0	set	8
data_0	set	10
length_0	set	14
	.block	1944
;	PFXOSMESSAGE pmsg = (PFXOSMESSAGE)k_mem_allocate_heap(sizeof(FXOSMESSAGE));
;	if(pmsg)
pmsg_1	set	0
	.sym	pmsg,0,138,1,32,16
	.sym	hWnd,4,129,6,32
	.sym	type,8,16,6,16
	.sym	data,10,129,6,32
	.sym	length,14,16,6,16
	pea	#<$26
	jsl	~~k_mem_allocate_heap
	sta	<L295+pmsg_1
	stx	<L295+pmsg_1+2
	.line	1946
;	{
	lda	<L295+pmsg_1
	ora	<L295+pmsg_1+2
	bne	L297
	brl	L10183
L297:
	.line	1947
;		if(length < 16)
	.line	1948
;		{
	lda	<L294+length_0
	cmp	#<$10
	bcc	L298
	brl	L10184
L298:
	.line	1949
;			memset(pmsg,0,sizeof(FXOSMESSAGE));
	.line	1950
	pea	#<$26
	pea	#<$0
	pei	<L295+pmsg_1+2
	pei	<L295+pmsg_1
	jsl	~~memset
;			//pmsg->type = FX_PROCESS;
;			pmsg->type = type;
	.line	1952
	lda	<L294+type_0
	ldy	#$8
	sta	[<L295+pmsg_1],Y
;			pmsg->hwnd = hWnd;
	.line	1953
	lda	<L294+hWnd_0
	ldy	#$a
	sta	[<L295+pmsg_1],Y
	lda	<L294+hWnd_0+2
	ldy	#$c
	sta	[<L295+pmsg_1],Y
;			pmsg->dest = FX_MSG_DEFAULT;
	.line	1954
	lda	#$ffff
	ldy	#$4
	sta	[<L295+pmsg_1],Y
	lda	#$ffff
	ldy	#$6
	sta	[<L295+pmsg_1],Y
;			pmsg->src  = FX_MSG_DEFAULT;
	.line	1955
	lda	#$ffff
	sta	[<L295+pmsg_1]
	lda	#$ffff
	ldy	#$2
	sta	[<L295+pmsg_1],Y
;			memcpy(pmsg->data,data,length);
	.line	1956
	pei	<L294+length_0
	pei	<L294+data_0+2
	pei	<L294+data_0
	clc
	lda	#$16
	adc	<L295+pmsg_1
	sta	<R0
	lda	#$0
	adc	<L295+pmsg_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;		}
	.line	1957
;	}
L10184:
	.line	1958
;	return pmsg;
L10183:
	.line	1959
	ldx	<L295+pmsg_1+2
	lda	<L295+pmsg_1
L299:
	tay
	lda	<L294+2
	sta	<L294+2+12
	lda	<L294+1
	sta	<L294+1+12
	pld
	tsc
	clc
	adc	#L294+12
	tcs
	tya
	rtl
;}
	.line	1960
	.endblock	1960
L294	equ	8
L295	equ	5
	ends
	efunc
	.endfunc	1960,5,8
	.line	1960
;
;
;PFXOSMESSAGE k_create_msg(MSGIRQ type,ULONG timer,void FAR *data)
;{
	.line	1963
	.line	1964
	EVTMAN
	xdef	~~k_create_msg
	func
	.function	1964
~~k_create_msg:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L300
	tcs
	phd
	tcd
type_0	set	4
timer_0	set	6
data_0	set	10
	.block	1964
;	PFXOSMESSAGE pmsg = (PFXOSMESSAGE)k_mem_allocate_heap(sizeof(FXOSMESSAGE));
;	//PFXOSMESSAGE pmsg = (PFXOSMESSAGE)malloc(sizeof(FXOSMESSAGE));
;	if(pmsg)
pmsg_1	set	0
	.sym	pmsg,0,138,1,32,16
	.sym	type,4,5,6,16
	.sym	timer,6,18,6,32
	.sym	data,10,129,6,32
	pea	#<$26
	jsl	~~k_mem_allocate_heap
	sta	<L301+pmsg_1
	stx	<L301+pmsg_1+2
	.line	1967
;	{
	lda	<L301+pmsg_1
	ora	<L301+pmsg_1+2
	bne	L303
	brl	L10185
L303:
	.line	1968
;		memset(pmsg,0,sizeof(FXOSMESSAGE));
	.line	1969
	pea	#<$26
	pea	#<$0
	pei	<L301+pmsg_1+2
	pei	<L301+pmsg_1
	jsl	~~memset
;		pmsg->pheap = (LPVOID)0xFFFFFF;
	.line	1970
	lda	#$ffff
	ldy	#$e
	sta	[<L301+pmsg_1],Y
	lda	#$ff
	ldy	#$10
	sta	[<L301+pmsg_1],Y
;		pmsg->dest = FX_MSG_DEFAULT;
	.line	1971
	lda	#$ffff
	ldy	#$4
	sta	[<L301+pmsg_1],Y
	lda	#$ffff
	ldy	#$6
	sta	[<L301+pmsg_1],Y
;		pmsg->src  = FX_MSG_DEFAULT;
	.line	1972
	lda	#$ffff
	sta	[<L301+pmsg_1]
	lda	#$ffff
	ldy	#$2
	sta	[<L301+pmsg_1],Y
;		//k_debug_integer("k_create_msg:",type);
;		switch(type)
	.line	1974
	lda	<L300+type_0
	brl	L10186
;		{
	.line	1975
;		case IRQE_KEYBOARD_RAW:
	.line	1976
L10188:
;
;			pmsg->type = FX_KEY_SCANCODE;
	.line	1978
	lda	#$f15
	ldy	#$8
	sta	[<L301+pmsg_1],Y
;			memcpy(pmsg->data,data,sizeof(KEYSTATE));
	.line	1979
	pea	#<$e
	pei	<L300+data_0+2
	pei	<L300+data_0
	clc
	lda	#$16
	adc	<L301+pmsg_1
	sta	<R0
	lda	#$0
	adc	<L301+pmsg_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;			/*
;			pmsg->data[0] = ((LPSTR)data)[0]; // scanCode
;			pmsg->data[1] = ((LPSTR)data)[1]; // isShifted
;			pmsg->data[2] = ((LPSTR)data)[2]; // isAlt
;			pmsg->data[3] = ((LPSTR)data)[3]; // isExtended
;			pmsg->data[4] = ((LPSTR)data)[4]; // isCapsLock
;			pmsg->data[5] = ((LPSTR)data)[5]; // isNumLock
;			pmsg->data[6] = ((LPSTR)data)[6]; // isScrollLock
;			pmsg->data[7] = ((LPSTR)data)[7]; // keyChar
;			pmsg->data[8] = ((LPSTR)data)[8]; // keyChar
;			*/
;
;			/*
;			pmsg->type = FX_KEY_DOWN;
;			if( (pmsg->data[3] == 0) && (pmsg->data[0] > 128) )
;			{
;				pmsg->type = FX_KEY_UP;
;			}
;			*/
;			break;
	.line	1999
	brl	L10187
;		case IRQE_KEYBOARD:
	.line	2000
L10189:
;			pmsg->type = FX_KEY_DOWN;
	.line	2001
	lda	#$f10
	ldy	#$8
	sta	[<L301+pmsg_1],Y
;			pmsg->data[0] = ((LPSTR)data)[0];  //*((INT*)data) & 0x00FF; // keycode
	.line	2002
	sep	#$20
	longa	off
	lda	[<L300+data_0]
	ldy	#$16
	sta	[<L301+pmsg_1],Y
	rep	#$20
	longa	on
;			pmsg->data[1] = ((LPSTR)data)[1]; //(*((INT*)data) > 256); // exkeycode
	.line	2003
	sep	#$20
	longa	off
	ldy	#$1
	lda	[<L300+data_0],Y
	ldy	#$17
	sta	[<L301+pmsg_1],Y
	rep	#$20
	longa	on
;			pmsg->data[2] = k_getKeyboardChar(*((BYTE*)data),pmsg->data[1],pmsg->data[1],0); // char
	.line	2004
	pea	#<$0
	ldy	#$17
	lda	[<L301+pmsg_1],Y
	and	#$ff
	pha
	ldy	#$17
	lda	[<L301+pmsg_1],Y
	and	#$ff
	pha
	lda	[<L300+data_0]
	pha
	jsl	~~k_getKeyboardChar
	sep	#$20
	longa	off
	ldy	#$18
	sta	[<L301+pmsg_1],Y
	rep	#$20
	longa	on
;
;			if(pmsg->data[0] > 128)
	.line	2006
;			{
	sep	#$20
	longa	off
	lda	#$80
	ldy	#$16
	cmp	[<L301+pmsg_1],Y
	rep	#$20
	longa	on
	bcc	L304
	brl	L10190
L304:
	.line	2007
;				pmsg->type = FX_KEY_UP;
	.line	2008
	lda	#$f12
	ldy	#$8
	sta	[<L301+pmsg_1],Y
;			}
	.line	2009
;
;			if(pmsg->data[2] == 0)
L10190:
	.line	2011
;			{
	ldy	#$18
	lda	[<L301+pmsg_1],Y
	and	#$ff
	beq	L305
	brl	L10191
L305:
	.line	2012
;				k_init_keyboard();
	.line	2013
	jsl	~~k_init_keyboard
;			}
	.line	2014
;
;			break;
L10191:
	.line	2016
	brl	L10187
;		case IRQE_MOUSE:
	.line	2017
L10192:
;			pmsg->type = FX_MOUSE_MOVE;
	.line	2018
	lda	#$f03
	ldy	#$8
	sta	[<L301+pmsg_1],Y
;			pmsg->data[0] = *((BYTE*)data) & 7; // mouse byte 1
	.line	2019
	sep	#$20
	longa	off
	lda	[<L300+data_0]
	and	#<$7
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	ldy	#$16
	sta	[<L301+pmsg_1],Y
	rep	#$20
	longa	on
;			pmsg->data[1] = ((LPCHAR)data)[1];
	.line	2020
	sep	#$20
	longa	off
	ldy	#$1
	lda	[<L300+data_0],Y
	ldy	#$17
	sta	[<L301+pmsg_1],Y
	rep	#$20
	longa	on
;			pmsg->data[2] = ((LPCHAR)data)[2];
	.line	2021
	sep	#$20
	longa	off
	ldy	#$2
	lda	[<L300+data_0],Y
	ldy	#$18
	sta	[<L301+pmsg_1],Y
	rep	#$20
	longa	on
;			pmsg->data[3] = ((LPCHAR)data)[3];
	.line	2022
	sep	#$20
	longa	off
	ldy	#$3
	lda	[<L300+data_0],Y
	ldy	#$19
	sta	[<L301+pmsg_1],Y
	rep	#$20
	longa	on
;			pmsg->data[4] = ((LPCHAR)data)[4];
	.line	2023
	sep	#$20
	longa	off
	ldy	#$4
	lda	[<L300+data_0],Y
	ldy	#$1a
	sta	[<L301+pmsg_1],Y
	rep	#$20
	longa	on
;
;			break;
	.line	2025
	brl	L10187
;		case IRQE_COM1:
	.line	2026
L10193:
;			pmsg->type = FX_COM1_DATA;
	.line	2027
	lda	#$fc00
	ldy	#$8
	sta	[<L301+pmsg_1],Y
;			pmsg->data[0] = ((LPCHAR)data)[0];
	.line	2028
	sep	#$20
	longa	off
	lda	[<L300+data_0]
	ldy	#$16
	sta	[<L301+pmsg_1],Y
	rep	#$20
	longa	on
;			break;
	.line	2029
	brl	L10187
;		case IRQE_COM2:
	.line	2030
L10194:
;			pmsg->type = FX_COM2_DATA;
	.line	2031
	lda	#$fc01
	ldy	#$8
	sta	[<L301+pmsg_1],Y
;			pmsg->data[0] = ((LPCHAR)data)[0];
	.line	2032
	sep	#$20
	longa	off
	lda	[<L300+data_0]
	ldy	#$16
	sta	[<L301+pmsg_1],Y
	rep	#$20
	longa	on
;			break;
	.line	2033
	brl	L10187
;		case IRQE_SOL_TIMER:
	.line	2034
L10195:
;			pmsg->type = FX_PROCESS_TIMER;
	.line	2035
	lda	#$fff1
	ldy	#$8
	sta	[<L301+pmsg_1],Y
;			pmsg->data[0] = 0;
	.line	2036
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16
	sta	[<L301+pmsg_1],Y
	rep	#$20
	longa	on
;			break;
	.line	2037
	brl	L10187
;		case IRQE_FLOPPY:
	.line	2038
L10196:
;			pmsg->type = FX_PROCESS_FLOPPY;
	.line	2039
	lda	#$fff2
	ldy	#$8
	sta	[<L301+pmsg_1],Y
;			pmsg->pheap = k_mem_allocate_heap(512);
	.line	2040
	pea	#<$200
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$e
	sta	[<L301+pmsg_1],Y
	lda	<R0+2
	ldy	#$10
	sta	[<L301+pmsg_1],Y
;			memcpy(pmsg->pheap,data,512);
	.line	2041
	pea	#<$200
	pei	<L300+data_0+2
	pei	<L300+data_0
	ldy	#$10
	lda	[<L301+pmsg_1],Y
	pha
	ldy	#$e
	lda	[<L301+pmsg_1],Y
	pha
	jsl	~~memcpy
;			pmsg->src = FX_MSGSRC_DRIVER;
	.line	2042
	lda	#$fffe
	sta	[<L301+pmsg_1]
	lda	#$ffff
	ldy	#$2
	sta	[<L301+pmsg_1],Y
;			//k_debug_integer("IRQE_FLOPPY:",FX_PROCESS_FLOPPY);
;			break;
	.line	2044
	brl	L10187
;		case IRQE_SDCARD:
	.line	2045
L10197:
;			pmsg->type = FX_PROCESS_SDCARD;
	.line	2046
	lda	#$fff3
	ldy	#$8
	sta	[<L301+pmsg_1],Y
;			pmsg->data[0] = 0;
	.line	2047
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16
	sta	[<L301+pmsg_1],Y
	rep	#$20
	longa	on
;			pmsg->src = FX_MSGSRC_DRIVER;
	.line	2048
	lda	#$fffe
	sta	[<L301+pmsg_1]
	lda	#$ffff
	ldy	#$2
	sta	[<L301+pmsg_1],Y
;			//pmsg->pheap = k_mem_allocate_heap(512);
;			//memcpy(pmsg->pheap,data,512);
;			//k_debug_string("k_create_msg:FX_PROCESS_SDCARD\r\n");
;			break;
	.line	2052
	brl	L10187
;		case IRQE_SDCARD_INS:
	.line	2053
L10198:
;			pmsg->type = FX_PROCESS_SDCARD;
	.line	2054
	lda	#$fff3
	ldy	#$8
	sta	[<L301+pmsg_1],Y
;			pmsg->data[0] = 1;
	.line	2055
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$16
	sta	[<L301+pmsg_1],Y
	rep	#$20
	longa	on
;			pmsg->src = FX_MSGSRC_DRIVER;
	.line	2056
	lda	#$fffe
	sta	[<L301+pmsg_1]
	lda	#$ffff
	ldy	#$2
	sta	[<L301+pmsg_1],Y
;			//pmsg->pheap = k_mem_allocate_heap(512);
;			//memcpy(pmsg->pheap,data,512);
;			//k_debug_string("k_create_msg:IRQE_SDCARD_INS\r\n");
;			break;
	.line	2060
	brl	L10187
;		case IRQE_LPT_PORT0:
	.line	2061
L10199:
;			pmsg->type = FX_PROCESS_LPT0;
	.line	2062
	lda	#$fff4
	ldy	#$8
	sta	[<L301+pmsg_1],Y
;			pmsg->data[0] = 0;
	.line	2063
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16
	sta	[<L301+pmsg_1],Y
	rep	#$20
	longa	on
;			//k_debug_integer("k_create_msg:IRQE_LPT_PORT0:",type);
;			break;
	.line	2065
	brl	L10187
;		case IRQE_RTC:
	.line	2066
L10200:
;			pmsg->type = FX_PROCESS_RTC;
	.line	2067
	lda	#$fff5
	ldy	#$8
	sta	[<L301+pmsg_1],Y
;			pmsg->data[0] = 0;
	.line	2068
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16
	sta	[<L301+pmsg_1],Y
	rep	#$20
	longa	on
;			//k_debug_integer("k_create_msg:IRQE_RTC:",type);
;			break;
	.line	2070
	brl	L10187
;		case IRQE_OPL2R:
	.line	2071
L10201:
;			pmsg->type = FX_PROCESS_OPL2R;
	.line	2072
	lda	#$fff6
	ldy	#$8
	sta	[<L301+pmsg_1],Y
;			pmsg->data[0] = 0;
	.line	2073
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16
	sta	[<L301+pmsg_1],Y
	rep	#$20
	longa	on
;			//k_debug_integer("k_create_msg:IRQE_OPL2R:",type);
;			break;
	.line	2075
	brl	L10187
;		case IRQE_OPL2L:
	.line	2076
L10202:
;			pmsg->type = FX_PROCESS_OPL2L;
	.line	2077
	lda	#$fff7
	ldy	#$8
	sta	[<L301+pmsg_1],Y
;			pmsg->data[0] = 0;
	.line	2078
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16
	sta	[<L301+pmsg_1],Y
	rep	#$20
	longa	on
;			//k_debug_integer("k_create_msg:IRQE_OPL2L:",type);
;			break;
	.line	2080
	brl	L10187
;		case IRQE_VDMA:
	.line	2081
L10203:
;			pmsg->type = FX_PROCESS_VDMA;
	.line	2082
	lda	#$fff8
	ldy	#$8
	sta	[<L301+pmsg_1],Y
;			pmsg->data[0] = 0;
	.line	2083
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16
	sta	[<L301+pmsg_1],Y
	rep	#$20
	longa	on
;			//k_debug_integer("k_create_msg:IRQE_VDMA:",type);
;			 break;
	.line	2085
	brl	L10187
;		case IRQE_SDMA:
	.line	2086
L10204:
;			pmsg->type = FX_PROCESS_SDMA;
	.line	2087
	lda	#$fff9
	ldy	#$8
	sta	[<L301+pmsg_1],Y
;			pmsg->data[0] = 0;
	.line	2088
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16
	sta	[<L301+pmsg_1],Y
	rep	#$20
	longa	on
;			//k_debug_integer("k_create_msg:IRQE_SDMA:",type);
;			break;
	.line	2090
	brl	L10187
;			/*
;		case IRQE_EXCEPTION:
;			pmsg->type = FX_PROCESS_EXCEPTION;
;			pmsg->data[0] = 0;
;			k_debug_integer("k_create_msg:IRQE_EXCEPTION:",type);
;			break;*/
;		default:
	.line	2097
L10205:
;			pmsg->type = 99;//IRQE_UNKNOWN;
	.line	2098
	lda	#$63
	ldy	#$8
	sta	[<L301+pmsg_1],Y
;			break;
	.line	2099
	brl	L10187
;		}
	.line	2100
L10186:
	xref	~~~fsw
	jsl	~~~fsw
	dw	1
	dw	17
	dw	L10205-1
	dw	L10189-1
	dw	L10192-1
	dw	L10193-1
	dw	L10194-1
	dw	L10195-1
	dw	L10196-1
	dw	L10197-1
	dw	L10198-1
	dw	L10205-1
	dw	L10199-1
	dw	L10200-1
	dw	L10201-1
	dw	L10202-1
	dw	L10203-1
	dw	L10204-1
	dw	L10205-1
	dw	L10188-1
L10187:
;		//k_debug_integer("k_create_msg pmsg->type:",pmsg->type);
;	}
	.line	2102
;	return pmsg;
L10185:
	.line	2103
	ldx	<L301+pmsg_1+2
	lda	<L301+pmsg_1
L306:
	tay
	lda	<L300+2
	sta	<L300+2+10
	lda	<L300+1
	sta	<L300+1+10
	pld
	tsc
	clc
	adc	#L300+10
	tcs
	tya
	rtl
;}
	.line	2104
	.endblock	2104
L300	equ	8
L301	equ	5
	ends
	efunc
	.endfunc	2104,5,8
	.line	2104
;
;void k_destory_msg(PFXOSMESSAGE pmsg)
;{
	.line	2106
	.line	2107
	EVTMAN
	xdef	~~k_destory_msg
	func
	.function	2107
~~k_destory_msg:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L307
	tcs
	phd
	tcd
pmsg_0	set	4
	.block	2107
;	if(pmsg!=NULL)
	.sym	pmsg,4,138,6,32,16
	.line	2108
;	{
	lda	<L307+pmsg_0
	ora	<L307+pmsg_0+2
	bne	L310
	brl	L10206
L310:
	.line	2109
;		if(pmsg->pheap!=NULL && pmsg->pheap!=(LPVOID)0xFFFFFF)
	.line	2110
;			k_dealloc_message_arg(pmsg->pheap);
	ldy	#$e
	lda	[<L307+pmsg_0],Y
	ldy	#$10
	ora	[<L307+pmsg_0],Y
	bne	L311
	brl	L10207
L311:
	ldy	#$e
	lda	[<L307+pmsg_0],Y
	cmp	#<$ffffff
	bne	L312
	ldy	#$10
	lda	[<L307+pmsg_0],Y
	cmp	#^$ffffff
L312:
	bne	L313
	brl	L10207
L313:
	.line	2111
	ldy	#$10
	lda	[<L307+pmsg_0],Y
	pha
	ldy	#$e
	lda	[<L307+pmsg_0],Y
	pha
	jsl	~~k_dealloc_message_arg
;
;		/*
;		if(pmsg->pheap == (LPVOID)0xFFFFFF)
;		{
;			//k_debug_pointer("k_destory_msg:IRQ MSG:",pmsg);
;			free(pmsg);
;		}
;		else
;			k_mem_deallocate_heap(pmsg);
;		*/
;		k_mem_deallocate_heap(pmsg);
L10207:
	.line	2122
	pei	<L307+pmsg_0+2
	pei	<L307+pmsg_0
	jsl	~~k_mem_deallocate_heap
;	}
	.line	2123
;}
L10206:
	.line	2124
L314:
	lda	<L307+2
	sta	<L307+2+4
	lda	<L307+1
	sta	<L307+1+4
	pld
	tsc
	clc
	adc	#L307+4
	tcs
	rtl
	.endblock	2124
L307	equ	0
L308	equ	1
	ends
	efunc
	.endfunc	2124,1,0
	.line	2124
;
;
;KEYCODE k_getKeyboardChar(SCANCODE sc,int isExt,int isShift,int isAlt)
;{
	.line	2127
	.line	2128
	EVTMAN
	xdef	~~k_getKeyboardChar
	func
	.function	2128
~~k_getKeyboardChar:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L315
	tcs
	phd
	tcd
sc_0	set	4
isExt_0	set	6
isShift_0	set	8
isAlt_0	set	10
	.block	2128
;	KEYCODE kc = 0;
;
;	if(isExt)
kc_1	set	0
	.sym	kc,0,16,1,16
	.sym	sc,4,14,6,8
	.sym	isExt,6,5,6,16
	.sym	isShift,8,5,6,16
	.sym	isAlt,10,5,6,16
	stz	<L316+kc_1
	.line	2131
;	{
	lda	<L315+isExt_0
	bne	L318
	brl	L10208
L318:
	.line	2132
;		kc = 0;
	.line	2133
	stz	<L316+kc_1
;	}
	.line	2134
;	else
	brl	L10209
L10208:
;	{
	.line	2136
;		/*
;		if(sc > (sizeof(_k_keyCodesShiftSet) - 1))
;		{
;			return -1;
;		}
;		*/
;		if(isShift)
	.line	2143
;		{
	lda	<L315+isShift_0
	bne	L319
	brl	L10210
L319:
	.line	2144
;			kc =  _k_keyCodesShiftSet[sc];
	.line	2145
	lda	<L315+sc_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	sta	<R0
	ldx	<R0
	lda	|~~_k_keyCodesShiftSet,X
	sta	<L316+kc_1
;		}
	.line	2146
;		else
	brl	L10211
L10210:
;		{
	.line	2148
;			if(sc > 128)
	.line	2149
;			{
	sep	#$20
	longa	off
	lda	#$80
	cmp	<L315+sc_0
	rep	#$20
	longa	on
	bcc	L320
	brl	L10212
L320:
	.line	2150
;				sc-=128;
	.line	2151
	lda	<L315+sc_0
	and	#$ff
	sta	<R0
	clc
	lda	#$ff80
	adc	<R0
	sta	<R1
	sep	#$20
	longa	off
	lda	<R1
	sta	<L315+sc_0
	rep	#$20
	longa	on
;			}
	.line	2152
;			kc =  _k_keyCodesSet[sc];
L10212:
	.line	2153
	lda	<L315+sc_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	sta	<R0
	ldx	<R0
	lda	|~~_k_keyCodesSet,X
	sta	<L316+kc_1
;		}
	.line	2154
L10211:
;	}
	.line	2155
L10209:
;	/*
;	if(kc == 0)
;	{
;		k_debug_hex("UNMAPPED KEY:",sc);
;		k_debug_integer("UNMAPPED isExt:",isExt);
;		k_debug_integer("UNMAPPED isShift:",isShift);
;		k_debug_integer("UNMAPPED isAlt:",isAlt);
;	}
;	else
;	{
;		k_debug_hex("KC:",kc);
;		k_debug_char("CHAR:",kc);
;	}
;	*/
;	return kc;
	.line	2170
	lda	<L316+kc_1
L321:
	tay
	lda	<L315+2
	sta	<L315+2+8
	lda	<L315+1
	sta	<L315+1+8
	pld
	tsc
	clc
	adc	#L315+8
	tcs
	tya
	rtl
;}
	.line	2171
	.endblock	2171
L315	equ	10
L316	equ	9
	ends
	efunc
	.endfunc	2171,9,10
	.line	2171
;
;
;HANDLE k_register_idle_proc(FXIDLEPROCESS idleProc,UINT type)
;{
	.line	2174
	.line	2175
	EVTMAN
	xdef	~~k_register_idle_proc
	func
	.function	2175
~~k_register_idle_proc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L322
	tcs
	phd
	tcd
idleProc_0	set	4
type_0	set	8
	.block	2175
;	HANDLE hNode = NULL;
;
;	k_debug_pointer("k_register_idle_proc:",idleProc);
hNode_1	set	0
	.sym	hNode,0,129,1,32
	.sym	idleProc,4,641,6,32
	.sym	type,8,16,6,16
	stz	<L323+hNode_1
	stz	<L323+hNode_1+2
	.line	2178
	pei	<L322+idleProc_0+2
	pei	<L322+idleProc_0
	pea	#^L269
	pea	#<L269
	jsl	~~k_debug_pointer
;	if(type == IDLE_PRIORITY_HIGH)
	.line	2179
;		hNode = (HANDLE)k_nodelist_naddtolist(_k_eventManager_IdleProcList,NL_TYPE_EVENT_HI_IDLEPROC,(ULONG)idleProc,(LPVOID)idleProc);
	lda	<L322+type_0
	cmp	#<$1
	beq	L325
	brl	L10213
L325:
	.line	2180
	pei	<L322+idleProc_0+2
	pei	<L322+idleProc_0
	pei	<L322+idleProc_0+2
	pei	<L322+idleProc_0
	pea	#<$f1
	lda	|~~_k_eventManager_IdleProcList+2
	pha
	lda	|~~_k_eventManager_IdleProcList
	pha
	jsl	~~k_nodelist_naddtolist
	sta	<L323+hNode_1
	stx	<L323+hNode_1+2
;	else
	brl	L10214
L10213:
;		hNode = (HANDLE)k_nodelist_naddtolist(_k_eventManager_IdleProcList,NL_TYPE_EVENT_IDLEPROC,(ULONG)idleProc,(LPVOID)idleProc);
	.line	2182
	pei	<L322+idleProc_0+2
	pei	<L322+idleProc_0
	pei	<L322+idleProc_0+2
	pei	<L322+idleProc_0
	pea	#<$f0
	lda	|~~_k_eventManager_IdleProcList+2
	pha
	lda	|~~_k_eventManager_IdleProcList
	pha
	jsl	~~k_nodelist_naddtolist
	sta	<L323+hNode_1
	stx	<L323+hNode_1+2
L10214:
;
;	idleProc(FX_IDLEPROC_REG);
	.line	2184
	pea	#<$1
	ldx	<L322+idleProc_0+2
	lda	<L322+idleProc_0
	xref	~~~lcal
	jsl	~~~lcal
;
;	return hNode;
	.line	2186
	ldx	<L323+hNode_1+2
	lda	<L323+hNode_1
L326:
	tay
	lda	<L322+2
	sta	<L322+2+6
	lda	<L322+1
	sta	<L322+1+6
	pld
	tsc
	clc
	adc	#L322+6
	tcs
	tya
	rtl
;}
	.line	2187
	.endblock	2187
L322	equ	4
L323	equ	1
	ends
	efunc
	.endfunc	2187,1,4
	.line	2187
	data
L269:
	db	$6B,$5F,$72,$65,$67,$69,$73,$74,$65,$72,$5F,$69,$64,$6C,$65
	db	$5F,$70,$72,$6F,$63,$3A,$00
	ends
;
;BOOL k_unregister_idle_proc(HANDLE hIdleProc)
;{
	.line	2189
	.line	2190
	EVTMAN
	xdef	~~k_unregister_idle_proc
	func
	.function	2190
~~k_unregister_idle_proc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L328
	tcs
	phd
	tcd
hIdleProc_0	set	4
	.block	2190
;	BOOL bRet = FALSE;
;
;	PFXNODE pnode = k_nodelist_remove_node(_k_eventManager_IdleProcList->listhead->next,(PFXNODE)hIdleProc);
;	if(pnode)
bRet_1	set	0
pnode_1	set	1
	.sym	bRet,0,14,1,8
	.sym	pnode,1,138,1,32,5
	.sym	hIdleProc,4,129,6,32
	sep	#$20
	longa	off
	stz	<L329+bRet_1
	rep	#$20
	longa	on
	pei	<L328+hIdleProc_0+2
	pei	<L328+hIdleProc_0
	lda	|~~_k_eventManager_IdleProcList
	sta	<R0
	lda	|~~_k_eventManager_IdleProcList+2
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
	jsl	~~k_nodelist_remove_node
	sta	<L329+pnode_1
	stx	<L329+pnode_1+2
	.line	2194
;	{
	lda	<L329+pnode_1
	ora	<L329+pnode_1+2
	bne	L331
	brl	L10215
L331:
	.line	2195
;		((FXIDLEPROCESS)pnode->data)(FX_IDLEPROC_UNREG);
	.line	2196
	pea	#<$2
	ldy	#$4
	lda	[<L329+pnode_1],Y
	tax
	ldy	#$2
	lda	[<L329+pnode_1],Y
	xref	~~~lcal
	jsl	~~~lcal
;	}
	.line	2197
;	return bRet;
L10215:
	.line	2198
	lda	<L329+bRet_1
	and	#$ff
L332:
	tay
	lda	<L328+2
	sta	<L328+2+4
	lda	<L328+1
	sta	<L328+1+4
	pld
	tsc
	clc
	adc	#L328+4
	tcs
	tya
	rtl
;}
	.line	2199
	.endblock	2199
L328	equ	13
L329	equ	9
	ends
	efunc
	.endfunc	2199,9,13
	.line	2199
;
;VOID k_process_idle_procs(VOID)
;{
	.line	2201
	.line	2202
	EVTMAN
	xdef	~~k_process_idle_procs
	func
	.function	2202
~~k_process_idle_procs:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L333
	tcs
	phd
	tcd
	.block	2202
;	//k_debug_string("k_process_idle_procs\r\n");
;	//k_debug_pointer("k_process_idle_procs:",_k_eventManager_IdleProcList->listhead);
;
;	//k_debug_nodelist(_k_eventManager_IdleProcList->listhead);
;
;	//k_nodelist_foreach_data(_k_eventManager_IdleProcList->listhead->next,(LPVOID)FX_IDLEPROC_PROCESS,k_execute_idleprocs);
;	k_nodelist_foreach_type(_k_eventManager_IdleProcList,NL_TYPE_EVENT_IDLEPROC,(LPVOID)FX_IDLEPROC_PROCESS,k_execute_idleprocs);
	.line	2209
	pea	#^~~k_execute_idleprocs
	pea	#<~~k_execute_idleprocs
	pea	#^$4
	pea	#<$4
	pea	#<$f0
	lda	|~~_k_eventManager_IdleProcList+2
	pha
	lda	|~~_k_eventManager_IdleProcList
	pha
	jsl	~~k_nodelist_foreach_type
;}
	.line	2210
L336:
	pld
	tsc
	clc
	adc	#L333
	tcs
	rtl
	.endblock	2210
L333	equ	0
L334	equ	1
	ends
	efunc
	.endfunc	2210,1,0
	.line	2210
;
;VOID k_process_hi_idle_procs(VOID)
;{
	.line	2212
	.line	2213
	EVTMAN
	xdef	~~k_process_hi_idle_procs
	func
	.function	2213
~~k_process_hi_idle_procs:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L337
	tcs
	phd
	tcd
	.block	2213
;	//k_debug_string("k_process_hi_idle_procs\r\n");
;
;	//k_debug_pointer("k_process_idle_procs:",_k_eventManager_IdleProcList->listhead);
;
;	//k_debug_nodelist(_k_eventManager_IdleProcList->listhead);
;
;	//k_nodelist_foreach_data(_k_eventManager_IdleProcList->listhead->next,(LPVOID)FX_IDLEPROC_PROCESS,k_execute_idleprocs);
;	k_nodelist_foreach_type(_k_eventManager_IdleProcList,NL_TYPE_EVENT_HI_IDLEPROC,(LPVOID)FX_IDLEPROC_PROCESS,k_execute_idleprocs);
	.line	2221
	pea	#^~~k_execute_idleprocs
	pea	#<~~k_execute_idleprocs
	pea	#^$4
	pea	#<$4
	pea	#<$f1
	lda	|~~_k_eventManager_IdleProcList+2
	pha
	lda	|~~_k_eventManager_IdleProcList
	pha
	jsl	~~k_nodelist_foreach_type
;}
	.line	2222
L340:
	pld
	tsc
	clc
	adc	#L337
	tcs
	rtl
	.endblock	2222
L337	equ	0
L338	equ	1
	ends
	efunc
	.endfunc	2222,1,0
	.line	2222
;
;void k_execute_idleprocs(LPVOID ctx,LPVOID data)
;{
	.line	2224
	.line	2225
	EVTMAN
	xdef	~~k_execute_idleprocs
	func
	.function	2225
~~k_execute_idleprocs:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L341
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	2225
;	//k_debug_pointer("k_execute_idleprocs:",data);
;	if(data)
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	.line	2227
;	{
	lda	<L341+data_0
	ora	<L341+data_0+2
	bne	L344
	brl	L10216
L344:
	.line	2228
;		((FXIDLEPROCESS)data)((UINT)((ULONG)ctx));
	.line	2229
	pei	<L341+ctx_0
	ldx	<L341+data_0+2
	lda	<L341+data_0
	xref	~~~lcal
	jsl	~~~lcal
;	}
	.line	2230
;}
L10216:
	.line	2231
L345:
	lda	<L341+2
	sta	<L341+2+8
	lda	<L341+1
	sta	<L341+1+8
	pld
	tsc
	clc
	adc	#L341+8
	tcs
	rtl
	.endblock	2231
L341	equ	0
L342	equ	1
	ends
	efunc
	.endfunc	2231,1,0
	.line	2231
;
;VOID DeviceChecks(UINT reason)
;{
	.line	2233
	.line	2234
	EVTMAN
	xdef	~~DeviceChecks
	func
	.function	2234
~~DeviceChecks:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L346
	tcs
	phd
	tcd
reason_0	set	4
	.block	2234
;	BYTE s = 0;
;
;	switch(reason)
s_1	set	0
	.sym	s,0,14,1,8
	.sym	reason,4,16,6,16
	sep	#$20
	longa	off
	stz	<L347+s_1
	rep	#$20
	longa	on
	.line	2237
	lda	<L346+reason_0
	brl	L10217
;	{
	.line	2238
;	case FX_IDLEPROC_PROCESS:
	.line	2239
L10219:
;		//k_debug_strings("DeviceChecks reason:","FX_IDLEPROC_PROCESS");
;
;
;		/*
;		*((unsigned long*)(&SDC_SD_ADDR_7_0_REG[0])) = 0L;
;
;		//k_debug_string("DeviceChecks FX_IDLEPROC_PROCESS:Enter\r\n");
;		SDC_TRANS_TYPE_REG[0]    = SDC_TRANS_READ_BLK;
;
;		//SDC_TRANS_TYPE_REG[0]    = SDC_TRANS_INIT_SD;
;		SDC_TRANS_CONTROL_REG[0] = SDC_TRANS_START;
;
;		s = SDC_TRANS_BUSY;
;		while(s & SDC_TRANS_BUSY)
;		{
;			s = SDC_TRANS_STATUS_REG[0];
;		}
;
;
;		if(SDC_TRANS_ERROR_REG[0])
;		{
;			k_debug_hex("DeviceChecks SDC_TRANS_ERROR_REG:",SDC_TRANS_ERROR_REG[0]);
;		}
;
;		//k_debug_string("DeviceChecks FX_IDLEPROC_PROCESS:Exit\r\n");
;		*/
;
;		break;
	.line	2267
	brl	L10218
;	case FX_IDLEPROC_REG:
	.line	2268
L10220:
;		k_debug_strings("DeviceChecks reason:","FX_IDLEPROC_REG");
	.line	2269
	pea	#^L327+21
	pea	#<L327+21
	pea	#^L327
	pea	#<L327
	jsl	~~k_debug_strings
;		break;
	.line	2270
	brl	L10218
;	case FX_IDLEPROC_UNREG:
	.line	2271
L10221:
;		k_debug_strings("DeviceChecks reason:","FX_IDLEPROC_UNREG");
	.line	2272
	pea	#^L327+58
	pea	#<L327+58
	pea	#^L327+37
	pea	#<L327+37
	jsl	~~k_debug_strings
;		break;
	.line	2273
	brl	L10218
;	}
	.line	2274
L10217:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	1
	dw	L10220-1
	dw	2
	dw	L10221-1
	dw	4
	dw	L10219-1
	dw	L10218-1
L10218:
;}
	.line	2275
L349:
	lda	<L346+2
	sta	<L346+2+2
	lda	<L346+1
	sta	<L346+1+2
	pld
	tsc
	clc
	adc	#L346+2
	tcs
	rtl
	.endblock	2275
L346	equ	1
L347	equ	1
	ends
	efunc
	.endfunc	2275,1,1
	.line	2275
	data
L327:
	db	$44,$65,$76,$69,$63,$65,$43,$68,$65,$63,$6B,$73,$20,$72,$65
	db	$61,$73,$6F,$6E,$3A,$00,$46,$58,$5F,$49,$44,$4C,$45,$50,$52
	db	$4F,$43,$5F,$52,$45,$47,$00,$44,$65,$76,$69,$63,$65,$43,$68
	db	$65,$63,$6B,$73,$20,$72,$65,$61,$73,$6F,$6E,$3A,$00,$46,$58
	db	$5F,$49,$44,$4C,$45,$50,$52,$4F,$43,$5F,$55,$4E,$52,$45,$47
	db	$00
	ends
;
;VOID IdleCleanup(UINT reason)
;{
	.line	2277
	.line	2278
	EVTMAN
	xdef	~~IdleCleanup
	func
	.function	2278
~~IdleCleanup:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L351
	tcs
	phd
	tcd
reason_0	set	4
	.block	2278
;	PIPCPORT debugport = NULL;
;	LPSTR message = NULL;
;
;	switch(reason)
debugport_1	set	0
message_1	set	4
	.sym	debugport,0,138,1,32,61
	.sym	message,4,142,1,32
	.sym	reason,4,16,6,16
	stz	<L352+debugport_1
	stz	<L352+debugport_1+2
	stz	<L352+message_1
	stz	<L352+message_1+2
	.line	2282
	lda	<L351+reason_0
	brl	L10222
;	{
	.line	2283
;	case FX_IDLEPROC_PROCESS:
	.line	2284
L10224:
;		//k_debug_strings("IdleCleanup reason:","FX_IDLEPROC_PROCESS");
;
;		debugport =  k_get_ipc_port(IPC_SYS_DEBUG);
	.line	2287
	pea	#^L350
	pea	#<L350
	jsl	~~k_get_ipc_port
	sta	<L352+debugport_1
	stx	<L352+debugport_1+2
;		if(debugport)
	.line	2288
;		{
	lda	<L352+debugport_1
	ora	<L352+debugport_1+2
	bne	L354
	brl	L10225
L354:
	.line	2289
;			message = k_read_ipc_port(debugport);
	.line	2290
	pei	<L352+debugport_1+2
	pei	<L352+debugport_1
	jsl	~~k_read_ipc_port
	sta	<L352+message_1
	stx	<L352+message_1+2
;			while(message)
	.line	2291
L10226:
	lda	<L352+message_1
	ora	<L352+message_1+2
	bne	L355
	brl	L10227
L355:
;			{
	.line	2292
;				k_debug_strings("DEBUGPORT:", ((PFXSTRING)message)->buffer );
	.line	2293
	ldy	#$6
	lda	[<L352+message_1],Y
	pha
	ldy	#$4
	lda	[<L352+message_1],Y
	pha
	pea	#^L350+7
	pea	#<L350+7
	jsl	~~k_debug_strings
;				k_fxstring_free(((PFXSTRING)message));
	.line	2294
	pei	<L352+message_1+2
	pei	<L352+message_1
	jsl	~~k_fxstring_free
;				message = k_read_ipc_port(debugport);
	.line	2295
	pei	<L352+debugport_1+2
	pei	<L352+debugport_1
	jsl	~~k_read_ipc_port
	sta	<L352+message_1
	stx	<L352+message_1+2
;			}
	.line	2296
	brl	L10226
L10227:
;		}
	.line	2297
;
;
;		break;
L10225:
	.line	2300
	brl	L10223
;	case FX_IDLEPROC_REG:
	.line	2301
L10228:
;		k_debug_strings("IdleCleanup reason:","FX_IDLEPROC_REG");
	.line	2302
	pea	#^L350+38
	pea	#<L350+38
	pea	#^L350+18
	pea	#<L350+18
	jsl	~~k_debug_strings
;		break;
	.line	2303
	brl	L10223
;	case FX_IDLEPROC_UNREG:
	.line	2304
L10229:
;		k_debug_strings("IdleCleanup reason:","FX_IDLEPROC_UNREG");
	.line	2305
	pea	#^L350+74
	pea	#<L350+74
	pea	#^L350+54
	pea	#<L350+54
	jsl	~~k_debug_strings
;		break;
	.line	2306
	brl	L10223
;	}
	.line	2307
L10222:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	1
	dw	L10228-1
	dw	2
	dw	L10229-1
	dw	4
	dw	L10224-1
	dw	L10223-1
L10223:
;}
	.line	2308
L356:
	lda	<L351+2
	sta	<L351+2+2
	lda	<L351+1
	sta	<L351+1+2
	pld
	tsc
	clc
	adc	#L351+2
	tcs
	rtl
	.endblock	2308
L351	equ	8
L352	equ	1
	ends
	efunc
	.endfunc	2308,1,8
	.line	2308
	data
L350:
	db	$40,$64,$65,$62,$75,$67,$00,$44,$45,$42,$55,$47,$50,$4F,$52
	db	$54,$3A,$00,$49,$64,$6C,$65,$43,$6C,$65,$61,$6E,$75,$70,$20
	db	$72,$65,$61,$73,$6F,$6E,$3A,$00,$46,$58,$5F,$49,$44,$4C,$45
	db	$50,$52,$4F,$43,$5F,$52,$45,$47,$00,$49,$64,$6C,$65,$43,$6C
	db	$65,$61,$6E,$75,$70,$20,$72,$65,$61,$73,$6F,$6E,$3A,$00,$46
	db	$58,$5F,$49,$44,$4C,$45,$50,$52,$4F,$43,$5F,$55,$4E,$52,$45
	db	$47,$00
	ends
;
;static void _kbd_wait(BYTE a_type) //unsigned char
;{
	.line	2310
	.line	2311
	EVTMAN
	func
	.function	2311
~~_kbd_wait:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L358
	tcs
	phd
	tcd
a_type_0	set	4
	.block	2311
;  DWORD _time_out=1000; //unsigned int
;  if(a_type==0)
_time_out_1	set	0
	.sym	_time_out,0,18,1,32
	.sym	a_type,4,14,6,8
	lda	#$3e8
	sta	<L359+_time_out_1
	lda	#$0
	sta	<L359+_time_out_1+2
	.line	2313
;  {
	lda	<L358+a_type_0
	and	#$ff
	beq	L361
	brl	L10230
L361:
	.line	2314
;    while(_time_out--) //Data
	.line	2315
L10231:
	lda	<L359+_time_out_1
	sta	<R0
	lda	<L359+_time_out_1+2
	sta	<R0+2
	lda	<L359+_time_out_1
	bne	L362
	dec	<L359+_time_out_1+2
L362:
	dec	<L359+_time_out_1
	lda	<R0
	ora	<R0+2
	bne	L363
	brl	L10232
L363:
;    {
	.line	2316
;      if((inportb64(0x64) & 1)==1)
	.line	2317
;      {
	lda	>11474951
	and	#<$1
	sta	<R0
	lda	<R0
	cmp	#<$1
	beq	L364
	brl	L10233
L364:
	.line	2318
;        return;
	.line	2319
L365:
	lda	<L358+2
	sta	<L358+2+2
	lda	<L358+1
	sta	<L358+1+2
	pld
	tsc
	clc
	adc	#L358+2
	tcs
	rtl
;      }
	.line	2320
;    }
L10233:
	.line	2321
	brl	L10231
L10232:
;    return;
	.line	2322
	brl	L365
;  }
	.line	2323
;  else
L10230:
;  {
	.line	2325
;    while(_time_out--) //Signal
	.line	2326
L10234:
	lda	<L359+_time_out_1
	sta	<R0
	lda	<L359+_time_out_1+2
	sta	<R0+2
	lda	<L359+_time_out_1
	bne	L366
	dec	<L359+_time_out_1+2
L366:
	dec	<L359+_time_out_1
	lda	<R0
	ora	<R0+2
	bne	L367
	brl	L10235
L367:
;    {
	.line	2327
;      if((inportb64(0x64) & 2)==0)
	.line	2328
;      {
	sep	#$20
	longa	off
	lda	>11474951
	and	#<$2
	rep	#$20
	longa	on
	beq	L368
	brl	L10236
L368:
	.line	2329
;        return;
	.line	2330
	brl	L365
;      }
	.line	2331
;    }
L10236:
	.line	2332
	brl	L10234
L10235:
;    return;
	.line	2333
	brl	L365
;  }
	.line	2334
;}
	.line	2335
	.endblock	2335
L358	equ	8
L359	equ	5
	ends
	efunc
	.endfunc	2335,5,8
	.line	2335
;
;
;BOOL _kbd_ack(void)
;{
	.line	2338
	.line	2339
	EVTMAN
	xdef	~~_kbd_ack
	func
	.function	2339
~~_kbd_ack:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L369
	tcs
	phd
	tcd
	.block	2339
;	BYTE retCode = 0;
;
;	while(!(KBD_OUT_BUF[0]==0xfa));
retCode_1	set	0
	.sym	retCode,0,14,1,8
	sep	#$20
	longa	off
	stz	<L370+retCode_1
	rep	#$20
	longa	on
	.line	2342
L10237:
	sep	#$20
	longa	off
	lda	>11474947
	cmp	#<$fa
	rep	#$20
	longa	on
	bne	L372
	brl	L10238
L372:
	.line	2342
	brl	L10237
L10238:
;
;	retCode = KBD_OUT_BUF[0];
	.line	2344
	sep	#$20
	longa	off
	lda	>11474947
	sta	<L370+retCode_1
	rep	#$20
	longa	on
;	while(retCode!=0xFA)
	.line	2345
L10239:
	sep	#$20
	longa	off
	lda	<L370+retCode_1
	cmp	#<$fa
	rep	#$20
	longa	on
	bne	L373
	brl	L10240
L373:
;	{
	.line	2346
;		if(retCode == 0xFE)
	.line	2347
;		{
	sep	#$20
	longa	off
	lda	<L370+retCode_1
	cmp	#<$fe
	rep	#$20
	longa	on
	beq	L374
	brl	L10241
L374:
	.line	2348
;			return FALSE;
	.line	2349
	lda	#$0
L375:
	tay
	pld
	tsc
	clc
	adc	#L369
	tcs
	tya
	rtl
;		}
	.line	2350
;		retCode = KBD_OUT_BUF[0];
L10241:
	.line	2351
	sep	#$20
	longa	off
	lda	>11474947
	sta	<L370+retCode_1
	rep	#$20
	longa	on
;	}
	.line	2352
	brl	L10239
L10240:
;
;	return TRUE;
	.line	2354
	lda	#$1
	brl	L375
;}
	.line	2355
	.endblock	2355
L369	equ	1
L370	equ	1
	ends
	efunc
	.endfunc	2355,1,1
	.line	2355
;
;void kbd_cmd_handling(BYTE command,UCHAR value)
;{
	.line	2357
	.line	2358
	EVTMAN
	xdef	~~kbd_cmd_handling
	func
	.function	2358
~~kbd_cmd_handling:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L376
	tcs
	phd
	tcd
command_0	set	4
value_0	set	6
	.block	2358
;	do
	.sym	command,4,14,6,8
	.sym	value,6,14,6,8
	.line	2359
L10244:
;	{
	.line	2360
;		_kbd_wait(0);
	.line	2361
	pea	#<$0
	jsl	~~_kbd_wait
;		KBD_OUT_BUF[0] = command;
	.line	2362
	sep	#$20
	longa	off
	lda	<L376+command_0
	sta	>11474947
	rep	#$20
	longa	on
;	}while(!_kbd_ack());
	.line	2363
L10242:
	jsl	~~_kbd_ack
	and	#$ff
	bne	L379
	brl	L10244
L379:
L10243:
;
;	if(value!=0xFF)
	.line	2365
;	{
	sep	#$20
	longa	off
	lda	<L376+value_0
	cmp	#<$ff
	rep	#$20
	longa	on
	bne	L380
	brl	L10245
L380:
	.line	2366
;		KBD_OUT_BUF[0] = value;
	.line	2367
	sep	#$20
	longa	off
	lda	<L376+value_0
	sta	>11474947
	rep	#$20
	longa	on
;		while(KBD_OUT_BUF[0]!=0xFA);
	.line	2368
L10246:
	sep	#$20
	longa	off
	lda	>11474947
	cmp	#<$fa
	rep	#$20
	longa	on
	bne	L381
	brl	L10247
L381:
	.line	2368
	brl	L10246
L10247:
;	}
	.line	2369
;}
L10245:
	.line	2370
L382:
	lda	<L376+2
	sta	<L376+2+4
	lda	<L376+1
	sta	<L376+1+4
	pld
	tsc
	clc
	adc	#L376+4
	tcs
	rtl
	.endblock	2370
L376	equ	0
L377	equ	1
	ends
	efunc
	.endfunc	2370,1,0
	.line	2370
;
;VOID _k_async_keyboard(UINT reason)
;{
	.line	2372
	.line	2373
	EVTMAN
	xdef	~~_k_async_keyboard
	func
	.function	2373
~~_k_async_keyboard:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L383
	tcs
	phd
	tcd
reason_0	set	4
	.block	2373
;	PIPCPORT kbport = NULL;
;	PMARSHALDATA pcmd  = NULL;
;
;	switch(reason)
kbport_1	set	0
pcmd_1	set	4
	.sym	kbport,0,138,1,32,61
	.sym	pcmd,4,139,1,32,70
	.sym	reason,4,16,6,16
	stz	<L384+kbport_1
	stz	<L384+kbport_1+2
	stz	<L384+pcmd_1
	stz	<L384+pcmd_1+2
	.line	2377
	lda	<L383+reason_0
	brl	L10248
;	{
	.line	2378
;	case FX_IDLEPROC_PROCESS:
	.line	2379
L10250:
;		//k_debug_string("_k_async_keyboard\r\n");
;
;		kbport =  k_get_ipc_port("@keyboard");
	.line	2382
	pea	#^L357
	pea	#<L357
	jsl	~~k_get_ipc_port
	sta	<L384+kbport_1
	stx	<L384+kbport_1+2
;		if(kbport)
	.line	2383
;		{
	lda	<L384+kbport_1
	ora	<L384+kbport_1+2
	bne	L386
	brl	L10251
L386:
	.line	2384
;			pcmd = (PMARSHALDATA)k_read_ipc_port(kbport);
	.line	2385
	pei	<L384+kbport_1+2
	pei	<L384+kbport_1
	jsl	~~k_read_ipc_port
	sta	<L384+pcmd_1
	stx	<L384+pcmd_1+2
;			while(pcmd)
	.line	2386
L10252:
	lda	<L384+pcmd_1
	ora	<L384+pcmd_1+2
	bne	L387
	brl	L10253
L387:
;			{
	.line	2387
;				if(pcmd->verbValue[0])
	.line	2388
;				{
	lda	[<L384+pcmd_1]
	and	#$ff
	bne	L388
	brl	L10254
L388:
	.line	2389
;					kbd_cmd_handling(pcmd->verbValue[0],pcmd->verbValue[1]);
	.line	2390
	ldy	#$1
	lda	[<L384+pcmd_1],Y
	pha
	lda	[<L384+pcmd_1]
	pha
	jsl	~~kbd_cmd_handling
;					k_mem_deallocate_heap(pcmd);
	.line	2391
	pei	<L384+pcmd_1+2
	pei	<L384+pcmd_1
	jsl	~~k_mem_deallocate_heap
;				}
	.line	2392
;				pcmd = (PMARSHALDATA)k_read_ipc_port(kbport);
L10254:
	.line	2393
	pei	<L384+kbport_1+2
	pei	<L384+kbport_1
	jsl	~~k_read_ipc_port
	sta	<L384+pcmd_1
	stx	<L384+pcmd_1+2
;			}
	.line	2394
	brl	L10252
L10253:
;		}
	.line	2395
;
;
;		break;
L10251:
	.line	2398
	brl	L10249
;	case FX_IDLEPROC_REG:
	.line	2399
L10255:
;		k_debug_strings("_k_async_keyboard reason:","FX_IDLEPROC_REG");
	.line	2400
	pea	#^L357+36
	pea	#<L357+36
	pea	#^L357+10
	pea	#<L357+10
	jsl	~~k_debug_strings
;		break;
	.line	2401
	brl	L10249
;	case FX_IDLEPROC_UNREG:
	.line	2402
L10256:
;		k_debug_strings("_k_async_keyboard reason:","FX_IDLEPROC_UNREG");
	.line	2403
	pea	#^L357+78
	pea	#<L357+78
	pea	#^L357+52
	pea	#<L357+52
	jsl	~~k_debug_strings
;		break;
	.line	2404
	brl	L10249
;	}
	.line	2405
L10248:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	1
	dw	L10255-1
	dw	2
	dw	L10256-1
	dw	4
	dw	L10250-1
	dw	L10249-1
L10249:
;}
	.line	2406
L389:
	lda	<L383+2
	sta	<L383+2+2
	lda	<L383+1
	sta	<L383+1+2
	pld
	tsc
	clc
	adc	#L383+2
	tcs
	rtl
	.endblock	2406
L383	equ	8
L384	equ	1
	ends
	efunc
	.endfunc	2406,1,8
	.line	2406
	data
L357:
	db	$40,$6B,$65,$79,$62,$6F,$61,$72,$64,$00,$5F,$6B,$5F,$61,$73
	db	$79,$6E,$63,$5F,$6B,$65,$79,$62,$6F,$61,$72,$64,$20,$72,$65
	db	$61,$73,$6F,$6E,$3A,$00,$46,$58,$5F,$49,$44,$4C,$45,$50,$52
	db	$4F,$43,$5F,$52,$45,$47,$00,$5F,$6B,$5F,$61,$73,$79,$6E,$63
	db	$5F,$6B,$65,$79,$62,$6F,$61,$72,$64,$20,$72,$65,$61,$73,$6F
	db	$6E,$3A,$00,$46,$58,$5F,$49,$44,$4C,$45,$50,$52,$4F,$43,$5F
	db	$55,$4E,$52,$45,$47,$00
	ends
;
;
;
;
;static void k_mouse_wait(BYTE a_type) //unsigned char
;{
	.line	2411
	.line	2412
	EVTMAN
	func
	.function	2412
~~k_mouse_wait:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L391
	tcs
	phd
	tcd
a_type_0	set	4
	.block	2412
;  DWORD _time_out=1000; //unsigned int
;  if(a_type==0)
_time_out_1	set	0
	.sym	_time_out,0,18,1,32
	.sym	a_type,4,14,6,8
	lda	#$3e8
	sta	<L392+_time_out_1
	lda	#$0
	sta	<L392+_time_out_1+2
	.line	2414
;  {
	lda	<L391+a_type_0
	and	#$ff
	beq	L394
	brl	L10257
L394:
	.line	2415
;    while(_time_out--) //Data
	.line	2416
L10258:
	lda	<L392+_time_out_1
	sta	<R0
	lda	<L392+_time_out_1+2
	sta	<R0+2
	lda	<L392+_time_out_1
	bne	L395
	dec	<L392+_time_out_1+2
L395:
	dec	<L392+_time_out_1
	lda	<R0
	ora	<R0+2
	bne	L396
	brl	L10259
L396:
;    {
	.line	2417
;      if((inportb64(0x64) & 1)==1)
	.line	2418
;      {
	lda	>11474951
	and	#<$1
	sta	<R0
	lda	<R0
	cmp	#<$1
	beq	L397
	brl	L10260
L397:
	.line	2419
;        return;
	.line	2420
L398:
	lda	<L391+2
	sta	<L391+2+2
	lda	<L391+1
	sta	<L391+1+2
	pld
	tsc
	clc
	adc	#L391+2
	tcs
	rtl
;      }
	.line	2421
;    }
L10260:
	.line	2422
	brl	L10258
L10259:
;    return;
	.line	2423
	brl	L398
;  }
	.line	2424
;  else
L10257:
;  {
	.line	2426
;    while(_time_out--) //Signal
	.line	2427
L10261:
	lda	<L392+_time_out_1
	sta	<R0
	lda	<L392+_time_out_1+2
	sta	<R0+2
	lda	<L392+_time_out_1
	bne	L399
	dec	<L392+_time_out_1+2
L399:
	dec	<L392+_time_out_1
	lda	<R0
	ora	<R0+2
	bne	L400
	brl	L10262
L400:
;    {
	.line	2428
;      if((inportb64(0x64) & 2)==0)
	.line	2429
;      {
	sep	#$20
	longa	off
	lda	>11474951
	and	#<$2
	rep	#$20
	longa	on
	beq	L401
	brl	L10263
L401:
	.line	2430
;        return;
	.line	2431
	brl	L398
;      }
	.line	2432
;    }
L10263:
	.line	2433
	brl	L10261
L10262:
;    return;
	.line	2434
	brl	L398
;  }
	.line	2435
;}
	.line	2436
	.endblock	2436
L391	equ	8
L392	equ	5
	ends
	efunc
	.endfunc	2436,5,8
	.line	2436
;
;
;static void k_mouse_write(BYTE a_write) //unsigned char
;{
	.line	2439
	.line	2440
	EVTMAN
	func
	.function	2440
~~k_mouse_write:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L402
	tcs
	phd
	tcd
a_write_0	set	4
	.block	2440
;  //Wait to be able to send a command
;  k_mouse_wait(0);
	.sym	a_write,4,14,6,8
	.line	2442
	pea	#<$0
	jsl	~~k_mouse_wait
;  //Tell the mouse we are sending a command
;  outportb64(0xD4);
	.line	2444
	sep	#$20
	longa	off
	lda	#$d4
	sta	>11474951
	rep	#$20
	longa	on
;  //Wait for the final part
;  k_mouse_wait(0);
	.line	2446
	pea	#<$0
	jsl	~~k_mouse_wait
;  //Finally write
;  outportb60(a_write);
	.line	2448
	sep	#$20
	longa	off
	lda	<L402+a_write_0
	sta	>11474947
	rep	#$20
	longa	on
;  //k_debug_hex("k_mouse_write:",a_write);
;}
	.line	2450
L405:
	lda	<L402+2
	sta	<L402+2+2
	lda	<L402+1
	sta	<L402+1+2
	pld
	tsc
	clc
	adc	#L402+2
	tcs
	rtl
	.endblock	2450
L402	equ	0
L403	equ	1
	ends
	efunc
	.endfunc	2450,1,0
	.line	2450
;
;static BYTE k_mouse_read(VOID)
;{
	.line	2452
	.line	2453
	EVTMAN
	func
	.function	2453
~~k_mouse_read:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L406
	tcs
	phd
	tcd
	.block	2453
;  //Get's response from mouse
;	k_mouse_wait(0);
	.line	2455
	pea	#<$0
	jsl	~~k_mouse_wait
;  return inportb60(0x60);
	.line	2456
	lda	>11474947
	and	#$ff
L409:
	tay
	pld
	tsc
	clc
	adc	#L406
	tcs
	tya
	rtl
;}
	.line	2457
	.endblock	2457
L406	equ	0
L407	equ	1
	ends
	efunc
	.endfunc	2457,1,0
	.line	2457
;
;VOID _k_async_debug(UINT reason)
;{
	.line	2459
	.line	2460
	EVTMAN
	xdef	~~_k_async_debug
	func
	.function	2460
~~_k_async_debug:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L410
	tcs
	phd
	tcd
reason_0	set	4
	.block	2460
;	LPVOID message = NULL;
;
;	switch(reason)
message_1	set	0
	.sym	message,0,129,1,32
	.sym	reason,4,16,6,16
	stz	<L411+message_1
	stz	<L411+message_1+2
	.line	2463
	lda	<L410+reason_0
	brl	L10264
;	{
	.line	2464
;	case FX_IDLEPROC_PROCESS:
	.line	2465
L10266:
;
;		if(_k_debugport_hd == NULL)
	.line	2467
;			_k_debugport_hd =  k_get_ipc_port(IPC_SYS_DEBUG_HD);
	lda	|~~_k_debugport_hd
	ora	|~~_k_debugport_hd+2
	beq	L413
	brl	L10267
L413:
	.line	2468
	pea	#^L390
	pea	#<L390
	jsl	~~k_get_ipc_port
	sta	|~~_k_debugport_hd
	stx	|~~_k_debugport_hd+2
;
;
;		if(_k_debugport_hd)
L10267:
	.line	2471
;		{
	lda	|~~_k_debugport_hd
	ora	|~~_k_debugport_hd+2
	bne	L414
	brl	L10268
L414:
	.line	2472
;			message = k_read_ipc_port(_k_debugport_hd);
	.line	2473
	lda	|~~_k_debugport_hd+2
	pha
	lda	|~~_k_debugport_hd
	pha
	jsl	~~k_read_ipc_port
	sta	<L411+message_1
	stx	<L411+message_1+2
;			while(message)
	.line	2474
L10269:
	lda	<L411+message_1
	ora	<L411+message_1+2
	bne	L415
	brl	L10270
L415:
;			{
	.line	2475
;				k_debug_strings("DEHD:", ((PFXSTRING)message)->buffer );
	.line	2476
	ldy	#$6
	lda	[<L411+message_1],Y
	pha
	ldy	#$4
	lda	[<L411+message_1],Y
	pha
	pea	#^L390+9
	pea	#<L390+9
	jsl	~~k_debug_strings
;				k_fxstring_free(((PFXSTRING)message));
	.line	2477
	pei	<L411+message_1+2
	pei	<L411+message_1
	jsl	~~k_fxstring_free
;				message = k_read_ipc_port(_k_debugport_hd);
	.line	2478
	lda	|~~_k_debugport_hd+2
	pha
	lda	|~~_k_debugport_hd
	pha
	jsl	~~k_read_ipc_port
	sta	<L411+message_1
	stx	<L411+message_1+2
;			}
	.line	2479
	brl	L10269
L10270:
;		}
	.line	2480
;
;
;		break;
L10268:
	.line	2483
	brl	L10265
;	case FX_IDLEPROC_REG:
	.line	2484
L10271:
;		k_debug_strings("_k_async_debug reason:","FX_IDLEPROC_REG");
	.line	2485
	pea	#^L390+38
	pea	#<L390+38
	pea	#^L390+15
	pea	#<L390+15
	jsl	~~k_debug_strings
;
;		_k_debugport_hd =  k_get_ipc_port(IPC_SYS_DEBUG_HD);
	.line	2487
	pea	#^L390+54
	pea	#<L390+54
	jsl	~~k_get_ipc_port
	sta	|~~_k_debugport_hd
	stx	|~~_k_debugport_hd+2
;
;		break;
	.line	2489
	brl	L10265
;	case FX_IDLEPROC_UNREG:
	.line	2490
L10272:
;		k_debug_strings("_k_async_debug reason:","FX_IDLEPROC_UNREG");
	.line	2491
	pea	#^L390+86
	pea	#<L390+86
	pea	#^L390+63
	pea	#<L390+63
	jsl	~~k_debug_strings
;		break;
	.line	2492
	brl	L10265
;	}
	.line	2493
L10264:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	1
	dw	L10271-1
	dw	2
	dw	L10272-1
	dw	4
	dw	L10266-1
	dw	L10265-1
L10265:
;}
	.line	2494
L416:
	lda	<L410+2
	sta	<L410+2+2
	lda	<L410+1
	sta	<L410+1+2
	pld
	tsc
	clc
	adc	#L410+2
	tcs
	rtl
	.endblock	2494
L410	equ	4
L411	equ	1
	ends
	efunc
	.endfunc	2494,1,4
	.line	2494
	data
L390:
	db	$40,$64,$65,$62,$75,$67,$68,$64,$00,$44,$45,$48,$44,$3A,$00
	db	$5F,$6B,$5F,$61,$73,$79,$6E,$63,$5F,$64,$65,$62,$75,$67,$20
	db	$72,$65,$61,$73,$6F,$6E,$3A,$00,$46,$58,$5F,$49,$44,$4C,$45
	db	$50,$52,$4F,$43,$5F,$52,$45,$47,$00,$40,$64,$65,$62,$75,$67
	db	$68,$64,$00,$5F,$6B,$5F,$61,$73,$79,$6E,$63,$5F,$64,$65,$62
	db	$75,$67,$20,$72,$65,$61,$73,$6F,$6E,$3A,$00,$46,$58,$5F,$49
	db	$44,$4C,$45,$50,$52,$4F,$43,$5F,$55,$4E,$52,$45,$47,$00
	ends
;
;
;VOID _k_async_mouse(UINT reason)
;{
	.line	2497
	.line	2498
	EVTMAN
	xdef	~~_k_async_mouse
	func
	.function	2498
~~_k_async_mouse:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L418
	tcs
	phd
	tcd
reason_0	set	4
	.block	2498
;	PIPCPORT mouseport = NULL;
;	PMARSHALDATA pcmd  = NULL;
;
;	switch(reason)
mouseport_1	set	0
pcmd_1	set	4
	.sym	mouseport,0,138,1,32,61
	.sym	pcmd,4,139,1,32,70
	.sym	reason,4,16,6,16
	stz	<L419+mouseport_1
	stz	<L419+mouseport_1+2
	stz	<L419+pcmd_1
	stz	<L419+pcmd_1+2
	.line	2502
	lda	<L418+reason_0
	brl	L10273
;	{
	.line	2503
;	case FX_IDLEPROC_PROCESS:
	.line	2504
L10275:
;		//k_debug_string("_k_async_mouse\r\n");
;
;		mouseport =  k_get_ipc_port("@mouse");
	.line	2507
	pea	#^L417
	pea	#<L417
	jsl	~~k_get_ipc_port
	sta	<L419+mouseport_1
	stx	<L419+mouseport_1+2
;		if(mouseport)
	.line	2508
;		{
	lda	<L419+mouseport_1
	ora	<L419+mouseport_1+2
	bne	L421
	brl	L10276
L421:
	.line	2509
;			pcmd = (PMARSHALDATA)k_read_ipc_port(mouseport);
	.line	2510
	pei	<L419+mouseport_1+2
	pei	<L419+mouseport_1
	jsl	~~k_read_ipc_port
	sta	<L419+pcmd_1
	stx	<L419+pcmd_1+2
;			while(pcmd)
	.line	2511
L10277:
	lda	<L419+pcmd_1
	ora	<L419+pcmd_1+2
	bne	L422
	brl	L10278
L422:
;			{
	.line	2512
;				if(pcmd->byteValue)
	.line	2513
;				{
	lda	[<L419+pcmd_1]
	and	#$ff
	bne	L423
	brl	L10279
L423:
	.line	2514
;					//k_debug_hex("_k_async_mouse:",pcmd->byteValue);
;					k_mouse_write(pcmd->byteValue);
	.line	2516
	lda	[<L419+pcmd_1]
	pha
	jsl	~~k_mouse_write
;					k_mem_deallocate_heap(pcmd);
	.line	2517
	pei	<L419+pcmd_1+2
	pei	<L419+pcmd_1
	jsl	~~k_mem_deallocate_heap
;				}
	.line	2518
;				pcmd = (PMARSHALDATA)k_read_ipc_port(mouseport);
L10279:
	.line	2519
	pei	<L419+mouseport_1+2
	pei	<L419+mouseport_1
	jsl	~~k_read_ipc_port
	sta	<L419+pcmd_1
	stx	<L419+pcmd_1+2
;			}
	.line	2520
	brl	L10277
L10278:
;		}
	.line	2521
;
;
;		break;
L10276:
	.line	2524
	brl	L10274
;	case FX_IDLEPROC_REG:
	.line	2525
L10280:
;		k_debug_strings("_k_async_mouse reason:","FX_IDLEPROC_REG");
	.line	2526
	pea	#^L417+30
	pea	#<L417+30
	pea	#^L417+7
	pea	#<L417+7
	jsl	~~k_debug_strings
;		break;
	.line	2527
	brl	L10274
;	case FX_IDLEPROC_UNREG:
	.line	2528
L10281:
;		k_debug_strings("_k_async_mouse reason:","FX_IDLEPROC_UNREG");
	.line	2529
	pea	#^L417+69
	pea	#<L417+69
	pea	#^L417+46
	pea	#<L417+46
	jsl	~~k_debug_strings
;		break;
	.line	2530
	brl	L10274
;	}
	.line	2531
L10273:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	1
	dw	L10280-1
	dw	2
	dw	L10281-1
	dw	4
	dw	L10275-1
	dw	L10274-1
L10274:
;}
	.line	2532
L424:
	lda	<L418+2
	sta	<L418+2+2
	lda	<L418+1
	sta	<L418+1+2
	pld
	tsc
	clc
	adc	#L418+2
	tcs
	rtl
	.endblock	2532
L418	equ	8
L419	equ	1
	ends
	efunc
	.endfunc	2532,1,8
	.line	2532
	data
L417:
	db	$40,$6D,$6F,$75,$73,$65,$00,$5F,$6B,$5F,$61,$73,$79,$6E,$63
	db	$5F,$6D,$6F,$75,$73,$65,$20,$72,$65,$61,$73,$6F,$6E,$3A,$00
	db	$46,$58,$5F,$49,$44,$4C,$45,$50,$52,$4F,$43,$5F,$52,$45,$47
	db	$00,$5F,$6B,$5F,$61,$73,$79,$6E,$63,$5F,$6D,$6F,$75,$73,$65
	db	$20,$72,$65,$61,$73,$6F,$6E,$3A,$00,$46,$58,$5F,$49,$44,$4C
	db	$45,$50,$52,$4F,$43,$5F,$55,$4E,$52,$45,$47,$00
	ends
;
;
	.line	2533
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanagerV5.c",2497
	xref	~~k_create_dos_device
	xref	~~k_user_FindRect
	xref	~~k_user_getOverLappedRect
	xref	~~k_increment_z
	xref	~~k_point_hit_scan
	xref	~~k_point_in_any_nodeslist
	xref	~~k_user_getFocusWindow
	xref	~~k_isNonClient
	xref	~~k_user_getDesktopWindow
	xref	~~k_getHandleFromWindow
	xref	~~k_initializeWindowManager
	xref	~~k_read_ipc_port
	xref	~~k_get_ipc_port
	xref	~~k_mem_deallocate_heap
	xref	~~k_mem_allocate_heap
	xref	~~k_heap_integrity_check
	xref	~~k_exec_get_current_process
	xref	~~k_exec_set_current_process
	xref	~~k_exec_set_process_foreground
	xref	~~k_exec_launchProcess
	xref	~~k_exec_throw_exception
	xref	~~k_initalize_executive
	xref	~~k_fxstring_free
	xref	~~k_debug_strings
	xref	~~k_debug_long
	xref	~~k_debug_integer
	xref	~~k_debug_pointer
	xref	~~k_debug_string
	xref	~~k_init_keyboard
	xref	~~k_nodelist_foreach_type
	xref	~~k_nodelist_naddtolist
	xref	~~k_nodelist_deallocate_list
	xref	~~k_nodelist_allocate_list
	xref	~~k_nodelist_remove_node
	xref	~~k_enqueue_with_lock
	xref	~~k_dequeue
	xref	~~k_enqueue
	xref	~~k_initialize
	xref	~~memset
	xref	~~memcpy
	xref	~~_system_timer
	udata
~~_k_mouseState
	ds	23
	ends
	udata
~~eventProcess
	ds	1024
	ends
	udata
~~eventProcs
	ds	1024
	ends
	.sym	~~kbd_cmd_handling,~~kbd_cmd_handling,65,2,0
	.sym	~~_kbd_ack,~~_kbd_ack,78,2,0
	.sym	~~_kbd_wait,~~_kbd_wait,65,3,0
	.sym	~~processMessageCracker,~~processMessageCracker,1098,3,32,16
	.sym	~~Run,~~Run,80,3,0
	.sym	~~Query,~~Query,80,3,0
	.sym	~~Configure,~~Configure,80,3,0
	.sym	~~Uninit,~~Uninit,65,3,0
	.sym	~~Init,~~Init,1089,3,32
	.sym	~~sync_mouse_time,~~sync_mouse_time,5,3,16
	.sym	~~k_new_event_loop,~~k_new_event_loop,65,2,0
	.sym	~~_system_timer,~~_system_timer,18,18,32
	.sym	DllMain,0,641,14,32
	.sym	~~initHD,~~initHD,14,2,8
	.sym	~~k_mouse_read,~~k_mouse_read,78,3,0
	.sym	~~k_mouse_write,~~k_mouse_write,65,3,0
	.sym	~~k_mouse_wait,~~k_mouse_wait,65,3,0
	.sym	~~ps2port_ready,~~ps2port_ready,14,3,8
	.sym	~~extendedLookup,~~extendedLookup,880,3,0,8,2
	.sym	~~_k_debugport_hd,~~_k_debugport_hd,138,3,32,61
	.sym	~~THIS_MODULE,~~THIS_MODULE,18,3,32
	.sym	~~_fast_idle_tick,~~_fast_idle_tick,16,3,16
	.sym	~~_normal_idle_tick,~~_normal_idle_tick,16,3,16
	.sym	~~_k_mouseState,~~_k_mouseState,10,3,184,72
	.sym	~~_k_eventQueue,~~_k_eventQueue,138,3,32,7
	.sym	~~_k_hWndFocus,~~_k_hWndFocus,129,3,32
	.sym	~~_k_system_timer,~~_k_system_timer,18,3,32
	.sym	~~_k_eventManager_IdleProcList,~~_k_eventManager_IdleProcList,138,3,32,6
	.sym	~~eventProcess,~~eventProcess,1130,3,32,71,256
	.sym	~~eventProcs,~~eventProcs,5217,3,32,256
	.sym	~~_k_currentWndManager,~~_k_currentWndManager,138,2,32,64
	.sym	~~_k_eventmanager,~~_k_eventmanager,10,2,192,73
	.sym	PTEXTVIEWDATA,0,138,14,32,125
	.sym	TEXTVIEWDATA,0,10,14,32,125
	.sym	~~k_create_dos_device,~~k_create_dos_device,1098,18,32,122
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
	.sym	FRESULT,0,5,14,16
	.sym	MKFS_PARM,0,10,14,80,84
	.sym	FILINFO,0,10,14,2224,83
	.sym	DIR,0,10,14,416,82
	.sym	FIL,0,10,14,4400,81
	.sym	FFOBJID,0,10,14,128,80
	.sym	FATFS,0,10,14,4504,79
	.sym	LBA_t,0,18,14,32
	.sym	FSIZE_t,0,18,14,32
	.sym	TCHAR,0,14,14,8
	.sym	PCOMMANDARGS,0,138,14,32,78
	.sym	COMMANDARGS,0,10,14,64,78
	.sym	PTOKENIZESTATE,0,133,14,32
	.sym	TOKENIZESTATE,0,5,14,16
	.sym	PTOKEN,0,138,14,32,77
	.sym	TOKEN,0,10,14,64,77
	.sym	PTOKENTYPE,0,133,14,32
	.sym	TOKENTYPE,0,5,14,16
	.sym	FXCommandHandler,0,656,14,32
	.sym	PCONSOLECTX,0,138,14,32,76
	.sym	CONSOLECTX,0,10,14,1144,76
	.sym	PSPINNERCTX,0,138,14,32,75
	.sym	SPINNERCTX,0,10,14,48,75
	.sym	HCLIP,0,138,14,32,74
	.sym	PCLIPBOARD_DATA,0,138,14,32,74
	.sym	CLIPBOARD_DATA,0,10,14,168,74
	.sym	~~_k_keyCodesExtSet,~~_k_keyCodesExtSet,112,2,0,1
	.sym	~~_k_keyCodesShiftSet,~~_k_keyCodesShiftSet,112,2,0,89
	.sym	~~_k_keyCodesSet,~~_k_keyCodesSet,112,2,0,89
	.sym	~~_k_async_debug,~~_k_async_debug,65,2,0
	.sym	~~_k_async_mouse,~~_k_async_mouse,65,2,0
	.sym	~~_k_async_keyboard,~~_k_async_keyboard,65,2,0
	.sym	~~IdleCleanup,~~IdleCleanup,65,2,0
	.sym	~~DeviceChecks,~~DeviceChecks,65,2,0
	.sym	~~k_execute_idleprocs,~~k_execute_idleprocs,65,2,0
	.sym	~~k_process_hi_idle_procs,~~k_process_hi_idle_procs,65,2,0
	.sym	~~k_process_idle_procs,~~k_process_idle_procs,65,2,0
	.sym	~~k_unregister_idle_proc,~~k_unregister_idle_proc,78,2,0
	.sym	~~k_register_idle_proc,~~k_register_idle_proc,1089,2,32
	.sym	~~k_send_process_command_message,~~k_send_process_command_message,78,2,0
	.sym	~~k_send_command_message,~~k_send_command_message,78,2,0
	.sym	~~k_send_window_native_message,~~k_send_window_native_message,78,2,0
	.sym	~~k_send_window_message,~~k_send_window_message,78,2,0
	.sym	~~k_send_message,~~k_send_message,78,2,0
	.sym	~~k_dealloc_message_arg,~~k_dealloc_message_arg,65,2,0
	.sym	~~k_alloc_message_arg,~~k_alloc_message_arg,1089,2,32
	.sym	~~k_destory_msg,~~k_destory_msg,65,2,0
	.sym	~~k_updateMouseState,~~k_updateMouseState,1098,2,32,16
	.sym	~~k_create_synthetic_window_msg,~~k_create_synthetic_window_msg,1098,2,32,16
	.sym	~~k_create_process_msg,~~k_create_process_msg,1098,2,32,16
	.sym	~~k_create_msg,~~k_create_msg,1098,2,32,16
	.sym	~~k_irq_device_event,~~k_irq_device_event,65,2,0
	.sym	~~k_unattach_events,~~k_unattach_events,69,2,0
	.sym	~~k_attach_process_events,~~k_attach_process_events,69,2,0
	.sym	~~k_attach_events,~~k_attach_events,69,2,0
	.sym	~~k_signal_sol_event,~~k_signal_sol_event,65,2,0
	.sym	~~k_event_loop,~~k_event_loop,65,2,0
	.sym	~~k_do_processes,~~k_do_processes,65,2,0
	.sym	~~k_do_procs,~~k_do_procs,65,2,0
	.sym	~~IdleProc,~~IdleProc,65,2,0
	.sym	~~k_getKeyboardChar,~~k_getKeyboardChar,80,2,0
	.sym	~~k_initalize_event_manager,~~k_initalize_event_manager,1098,2,32,73
	.sym	~~k_get_systemtimer,~~k_get_systemtimer,82,2,0
	.sym	PEVENTMANAGER,0,138,14,32,73
	.sym	EVENTMANAGER,0,10,14,192,73
	.sym	EV_RUN,0,656,14,32
	.sym	EV_QUERY_METRIC,0,656,14,32
	.sym	EV_CONFIGURE,0,656,14,32
	.sym	EV_UNINIT,0,641,14,32
	.sym	EV_INIT,0,8833,14,32
	.sym	PMOUSE_MSG_STATE,0,138,14,32,72
	.sym	MOUSE_MSG_STATE,0,10,14,184,72
	.sym	PFXEVENTPROCESS,0,138,14,32,71
	.sym	FXEVENTPROCESS,0,10,14,64,71
	.sym	PMARSHALDATA,0,139,14,32,70
	.sym	MARSHALDATA,0,11,14,32,70
	.sym	FXIDLEPROCESS,0,641,14,32
	.sym	FXEventProc,0,641,14,32
	.sym	PMOUSEMSGDATA,0,138,14,32,69
	.sym	MOUSEMSGDATA,0,10,14,64,69
	.sym	MSGIRQ,0,5,14,16
	.sym	MAINLOOPARGS,0,10,14,16,68
	.sym	~~k_user_FindRect,~~k_user_FindRect,1098,18,32,33
	.sym	~~k_user_getOverLappedRect,~~k_user_getOverLappedRect,1098,18,32,6
	.sym	PEACHCHILD_MSG,0,138,14,32,67
	.sym	EACHCHILD_MSG,0,10,14,64,67
	.sym	~~k_increment_z,~~k_increment_z,82,18,0
	.sym	~~k_point_hit_scan,~~k_point_hit_scan,1098,18,32,5
	.sym	~~k_point_in_any_nodeslist,~~k_point_in_any_nodeslist,1098,18,32,5
	.sym	~~k_user_getFocusWindow,~~k_user_getFocusWindow,1089,18,32
	.sym	PMSGBOX_DATA,0,138,14,32,66
	.sym	MSGBOX_DATA,0,10,14,96,66
	.sym	PDESKTOP_DATA,0,138,14,32,65
	.sym	DESKTOP_DATA,0,10,14,64,65
	.sym	~~k_isNonClient,~~k_isNonClient,78,18,0
	.sym	~~k_user_getDesktopWindow,~~k_user_getDesktopWindow,1089,18,32
	.sym	~~k_getHandleFromWindow,~~k_getHandleFromWindow,1089,18,32
	.sym	~~k_initializeWindowManager,~~k_initializeWindowManager,1098,18,32,64
	.sym	PWINDOWMANAGER,0,138,14,32,64
	.sym	WINDOWMANAGER,0,10,14,160,64
	.sym	WM_DOPROCS,0,641,14,32
	.sym	WM_QUERY_METRIC,0,656,14,32
	.sym	WM_CONFIGURE,0,656,14,32
	.sym	WM_HANDLE_EVENT,0,8833,14,32
	.sym	WM_EVENTS,0,641,14,32
	.sym	PCUR_PALETTE_MAP,0,138,14,32,63
	.sym	CUR_PALETTE_MAP,0,10,14,400,63
	.sym	PCLICKDETECTED,0,138,14,32,62
	.sym	CLICKDETECTED,0,10,14,64,62
	.sym	OBJECTCLICKED,0,641,14,32
	.sym	~~k_read_ipc_port,~~k_read_ipc_port,1089,18,32
	.sym	~~k_get_ipc_port,~~k_get_ipc_port,1098,18,32,61
	.sym	PIPCPORT,0,138,14,32,61
	.sym	IPCPORT,0,10,14,144,61
	.sym	~~k_mem_deallocate_heap,~~k_mem_deallocate_heap,65,18,0
	.sym	~~k_mem_allocate_heap,~~k_mem_allocate_heap,1089,18,32
	.sym	~~k_heap_integrity_check,~~k_heap_integrity_check,82,18,0
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,60
	.sym	FXMEMORYMAP,0,10,14,2072,60
	.sym	UMM_HEAP_INFO,0,10,14,256,59
	.sym	~~k_exec_get_current_process,~~k_exec_get_current_process,1098,18,32,20
	.sym	~~k_exec_set_current_process,~~k_exec_set_current_process,1098,18,32,20
	.sym	~~k_exec_set_process_foreground,~~k_exec_set_process_foreground,65,18,0
	.sym	~~k_exec_launchProcess,~~k_exec_launchProcess,1098,18,32,20
	.sym	~~k_exec_throw_exception,~~k_exec_throw_exception,65,18,0
	.sym	~~k_initalize_executive,~~k_initalize_executive,1098,18,32,58
	.sym	PEXECUTIVE,0,138,14,32,58
	.sym	EXECUTIVE,0,10,14,128,58
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
	.sym	~~k_fxstring_free,~~k_fxstring_free,65,18,0
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
	.sym	~~k_debug_strings,~~k_debug_strings,65,18,0
	.sym	~~k_debug_long,~~k_debug_long,65,18,0
	.sym	~~k_debug_integer,~~k_debug_integer,65,18,0
	.sym	~~k_debug_pointer,~~k_debug_pointer,65,18,0
	.sym	~~k_debug_string,~~k_debug_string,65,18,0
	.sym	PSEGMENTHEADER,0,138,14,32,54
	.sym	SEGMENTHEADER,0,10,14,160,54
	.sym	~~k_init_keyboard,~~k_init_keyboard,65,18,0
	.sym	PDEBUGBYTEBITS,0,138,14,32,53
	.sym	DEBUGBYTEBITS,0,10,14,8,53
	.sym	PFXENVIRONMENT,0,138,14,32,52
	.sym	FXENVIRONMENT,0,10,14,96,52
	.sym	PFXZEROPAGE,0,138,14,32,51
	.sym	FXZEROPAGE,0,10,14,824,51
	.sym	KERNELTRAPCALL,0,641,14,32
	.sym	PFXKERNEL_API_CALLTABLE,0,138,14,32,50
	.sym	FXKERNEL_API_CALLTABLE,0,10,14,8192,50
	.sym	~~k_nodelist_foreach_type,~~k_nodelist_foreach_type,65,18,0
	.sym	FOREACHNODEUNTIL,0,654,14,32
	.sym	FOREACHNODE,0,641,14,32
	.sym	~~k_nodelist_naddtolist,~~k_nodelist_naddtolist,1098,18,32,5
	.sym	~~k_nodelist_deallocate_list,~~k_nodelist_deallocate_list,65,18,0
	.sym	~~k_nodelist_allocate_list,~~k_nodelist_allocate_list,1098,18,32,6
	.sym	~~k_nodelist_remove_node,~~k_nodelist_remove_node,1098,18,32,5
	.sym	~~k_enqueue_with_lock,~~k_enqueue_with_lock,65,18,0
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
