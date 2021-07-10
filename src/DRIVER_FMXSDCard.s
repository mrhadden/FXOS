;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\drivers\DRIVER_FMXSDCard.c",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\drivers\DRIVER_FMXSDCard.c",1
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\drivers\DRIVER_FMXSDCard.c",2
;#include "fxmemorymanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.h",0
	.line	105
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\drivers\DRIVER_FMXSDCard.c",3
;
;
;#include "drivers/DRIVER_SDC.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\drivers/DRIVER_SDC.h",0
SDCS05	section	offset $04:1DB0
	ends
	data
~~_k_driver_base:
	dl	$41DB0
	ends
	.line	7
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\drivers\DRIVER_FMXSDCard.c",6
;//#pragma section CODE=FMXSDCard,offset $08:A500
;
;UCHAR k_sd_initialize(void);
;BOOL  k_pc_initialize(void);
;UCHAR k_read_sd_sector(unsigned long offset,LPCHAR receiveBuffer);
;UCHAR k_write_sd_sector(unsigned long offset,LPCHAR receiveBuffer);
;UCHAR k_read_sd_command(UINT command,LPVOID buffer);
;
;static FX_BLOCK_DEVICE_DRIVER DRIVER_FMXSDCard = {
	data
~~DRIVER_FMXSDCard:
;											"DRIVER_FMXSDCard\0",
	db	$44,$52,$49,$56,$45,$52,$5F,$46,$4D,$58
	db	$53,$44,$43,$61,$72,$64,$0,$0
	ds	14
;											"v1.0.0\0",
	db	$76,$31,$2E,$30,$2E,$30,$0,$0
	ds	8
;											"A\0",//"C\0",
	db	$41,$0,$0
	ds	5
;											"1\0",//"4\0",
	db	$31,$0,$0
	ds	5
;											DRIVER_TYPE_SDCARD,
	db	$6
;											"SD:\0",
	db	$53,$44,$3A,$0,$0
	ds	1
;											0,
	dw	$0
;											NULL,
	dl	$0
;											NULL,
	dl	$0
;											k_sd_initialize,
	dl	~~k_sd_initialize
;											k_read_sd_sector,
	dl	~~k_read_sd_sector
;											k_write_sd_sector,
	dl	~~k_write_sd_sector
;											NULL,
	dl	$0
;											k_read_sd_command
;								          };
	dl	~~k_read_sd_command
	ends
;
;PFX_DEVICE_DRIVER DEVICE_SD = &DRIVER_FMXSDCard;
	data
	xdef	~~DEVICE_SD
~~DEVICE_SD:
	dl	~~DRIVER_FMXSDCard
	ends
;
;static PFX_DEVICE_DRIVER f_get_driver(LPCSTR major,LPCSTR minor)
;{
	.line	34
	.line	35
	SDCS05
	func
	.function	35
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
	.block	35
;	return &DRIVER_FMXSDCard;
	.sym	major,4,142,6,32
	.sym	minor,8,142,6,32
	.line	36
	lda	#<~~DRIVER_FMXSDCard
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
;}
	.line	37
	.endblock	37
L2	equ	4
L3	equ	5
	ends
	efunc
	.endfunc	37,5,4
	.line	37
;
;#if defined(USE_FX256_FMX) || defined(USE_FX256_U)
;
;VOID k_sd_reset(VOID)
;{
	.line	41
	.line	42
	SDCS05
	xdef	~~k_sd_reset
	func
	.function	42
~~k_sd_reset:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L6
	tcs
	phd
	tcd
	.block	42
;	BYTE s = 0;
;
;	SDC_CONTROL_REG[0] = 1;
s_1	set	0
	.sym	s,0,14,1,8
	sep	#$20
	longa	off
	stz	<L7+s_1
	rep	#$20
	longa	on
	.line	45
	sep	#$20
	longa	off
	lda	#$1
	sta	>11528705
	rep	#$20
	longa	on
;
;	s = SDC_TRANS_BUSY;
	.line	47
	sep	#$20
	longa	off
	lda	#$1
	sta	<L7+s_1
	rep	#$20
	longa	on
;	while(s & SDC_TRANS_BUSY)
	.line	48
L10001:
	sep	#$20
	longa	off
	lda	<L7+s_1
	and	#<$1
	rep	#$20
	longa	on
	bne	L9
	brl	L10002
L9:
;	{
	.line	49
;		s = SDC_TRANS_STATUS_REG[0];
	.line	50
	sep	#$20
	longa	off
	lda	>11528708
	sta	<L7+s_1
	rep	#$20
	longa	on
;	}
	.line	51
	brl	L10001
L10002:
;}
	.line	52
L10:
	pld
	tsc
	clc
	adc	#L6
	tcs
	rtl
	.endblock	52
L6	equ	1
L7	equ	1
	ends
	efunc
	.endfunc	52,1,1
	.line	52
;
;UCHAR k_read_sd_command(UINT command,LPVOID buffer)
;{
	.line	54
	.line	55
	SDCS05
	xdef	~~k_read_sd_command
	func
	.function	55
~~k_read_sd_command:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L11
	tcs
	phd
	tcd
command_0	set	4
buffer_0	set	6
	.block	55
;	return 0;
	.sym	command,4,16,6,16
	.sym	buffer,6,129,6,32
	.line	56
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
	.line	57
	.endblock	57
L11	equ	0
L12	equ	1
	ends
	efunc
	.endfunc	57,1,0
	.line	57
;
;UCHAR k_read_sd_sector(unsigned long offset,LPCHAR receiveBuffer)
;{
	.line	59
	.line	60
	SDCS05
	xdef	~~k_read_sd_sector
	func
	.function	60
~~k_read_sd_sector:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L15
	tcs
	phd
	tcd
offset_0	set	4
receiveBuffer_0	set	8
	.block	60
;	UCHAR	errorCode = 0;
;	UCHAR	s;
;	UCHAR	fifoLO;
;	UCHAR	fifoHI;
;	UINT	size;
;	UINT	x;
;
;	//if(k_user_IsOSDebug())
;	//k_debug_long("k_read_sd_sector offset:",offset);
;
;	*((unsigned long*)(&SDC_SD_ADDR_7_0_REG[0])) = offset;
errorCode_1	set	0
s_1	set	1
fifoLO_1	set	2
fifoHI_1	set	3
size_1	set	4
x_1	set	6
	.sym	errorCode,0,14,1,8
	.sym	s,1,14,1,8
	.sym	fifoLO,2,14,1,8
	.sym	fifoHI,3,14,1,8
	.sym	size,4,16,1,16
	.sym	x,6,16,1,16
	.sym	offset,4,18,6,32
	.sym	receiveBuffer,8,142,6,32
	sep	#$20
	longa	off
	stz	<L16+errorCode_1
	rep	#$20
	longa	on
	.line	71
	lda	<L15+offset_0
	sta	>11528711
	lda	<L15+offset_0+2
	sta	>11528711+2
;
;	SDC_TRANS_TYPE_REG[0]    = SDC_TRANS_READ_BLK;
	.line	73
	sep	#$20
	longa	off
	lda	#$2
	sta	>11528706
	rep	#$20
	longa	on
;	SDC_TRANS_CONTROL_REG[0] = SDC_TRANS_START;
	.line	74
	sep	#$20
	longa	off
	lda	#$1
	sta	>11528707
	rep	#$20
	longa	on
;
;	s = SDC_TRANS_BUSY;
	.line	76
	sep	#$20
	longa	off
	lda	#$1
	sta	<L16+s_1
	rep	#$20
	longa	on
;	while(s & SDC_TRANS_BUSY)
	.line	77
L10003:
	sep	#$20
	longa	off
	lda	<L16+s_1
	and	#<$1
	rep	#$20
	longa	on
	bne	L18
	brl	L10004
L18:
;	{
	.line	78
;		s = SDC_TRANS_STATUS_REG[0];
	.line	79
	sep	#$20
	longa	off
	lda	>11528708
	sta	<L16+s_1
	rep	#$20
	longa	on
;	}
	.line	80
	brl	L10003
L10004:
;
;	fifoLO = SDC_RX_FIFO_DATA_CNT_LO[0];
	.line	82
	sep	#$20
	longa	off
	lda	>11528723
	sta	<L16+fifoLO_1
	rep	#$20
	longa	on
;	fifoHI = SDC_RX_FIFO_DATA_CNT_HI[0];
	.line	83
	sep	#$20
	longa	off
	lda	>11528722
	sta	<L16+fifoHI_1
	rep	#$20
	longa	on
;
;	size = MAKEWORD(fifoLO,fifoHI);
	.line	85
	lda	<L16+fifoHI_1
	and	#$ff
	sta	<R1
	lda	<R1
	xba
	and	#$ff00
	sta	<R0
	lda	<L16+fifoLO_1
	and	#$ff
	sta	<R1
	lda	<R1
	ora	<R0
	sta	<L16+size_1
;
;	//k_debug_integer("readSDSector size:",size);
;
;	for(x=0;x<SDC_BUFFER_SIZE;x++)
	.line	89
	stz	<L16+x_1
L10007:
;	{
	.line	90
;		receiveBuffer[x] = SDC_RX_FIFO_DATA_REG[0];
	.line	91
	sep	#$20
	longa	off
	lda	>11528720
	ldy	<L16+x_1
	sta	[<L15+receiveBuffer_0],Y
	rep	#$20
	longa	on
;	}
	.line	92
L10005:
	inc	<L16+x_1
	lda	<L16+x_1
	cmp	#<$200
	bcs	L19
	brl	L10007
L19:
L10006:
;	//k_debug_byte_array("k_read_sd_sector:",receiveBuffer,512);
;
;	errorCode = SDC_TRANS_ERROR_REG[0] & 0x0C;
	.line	95
	sep	#$20
	longa	off
	lda	>11528709
	and	#<$c
	sta	<L16+errorCode_1
	rep	#$20
	longa	on
;
;	if(errorCode)
	.line	97
;	{
	lda	<L16+errorCode_1
	and	#$ff
	bne	L20
	brl	L10008
L20:
	.line	98
;		k_debug_integer("k_read_sd_sector errorCode:",errorCode);
	.line	99
	lda	<L16+errorCode_1
	and	#$ff
	pha
	pea	#^L1
	pea	#<L1
	jsl	~~k_debug_integer
;	}
	.line	100
;	//if(k_user_IsOSDebug())
;	//k_debug_integer("k_read_sd_sector errorCode:",errorCode);
;
;	//k_debug_byte_array("readSDSector::data:",receiveBuffer,512);
;
;	return errorCode;
L10008:
	.line	106
	lda	<L16+errorCode_1
	and	#$ff
L21:
	tay
	lda	<L15+2
	sta	<L15+2+8
	lda	<L15+1
	sta	<L15+1+8
	pld
	tsc
	clc
	adc	#L15+8
	tcs
	tya
	rtl
;}
	.line	107
	.endblock	107
L15	equ	16
L16	equ	9
	ends
	efunc
	.endfunc	107,9,16
	.line	107
	data
L1:
	db	$6B,$5F,$72,$65,$61,$64,$5F,$73,$64,$5F,$73,$65,$63,$74,$6F
	db	$72,$20,$65,$72,$72,$6F,$72,$43,$6F,$64,$65,$3A,$00
	ends
;
;UCHAR k_write_sd_sector(unsigned long offset,LPCHAR sendBuffer)
;{
	.line	109
	.line	110
	SDCS05
	xdef	~~k_write_sd_sector
	func
	.function	110
~~k_write_sd_sector:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L23
	tcs
	phd
	tcd
offset_0	set	4
sendBuffer_0	set	8
	.block	110
;	UCHAR	errorCode;
;	UCHAR	s;
;	UINT	x;
;
;	//k_debug_long("k_write_sd_sector::offset:",offset);
;	//k_debug_byte_array("k_write_sd_sector::k_debug_byte_array:",sendBuffer,512);
;
;	//SDC_TX_FIFO_CTRL_REG[0] = 1;
;
;	for(x=0;x<SDC_BUFFER_SIZE;x++)
errorCode_1	set	0
s_1	set	1
x_1	set	2
	.sym	errorCode,0,14,1,8
	.sym	s,1,14,1,8
	.sym	x,2,16,1,16
	.sym	offset,4,18,6,32
	.sym	sendBuffer,8,142,6,32
	.line	120
	stz	<L24+x_1
L10011:
;	{
	.line	121
;		SDC_TX_FIFO_DATA_REG[0] = sendBuffer[x];
	.line	122
	sep	#$20
	longa	off
	ldy	<L24+x_1
	lda	[<L23+sendBuffer_0],Y
	sta	>11528736
	rep	#$20
	longa	on
;	}
	.line	123
L10009:
	inc	<L24+x_1
	lda	<L24+x_1
	cmp	#<$200
	bcs	L26
	brl	L10011
L26:
L10010:
;
;	*((unsigned long*)(&SDC_SD_ADDR_7_0_REG[0])) = offset;
	.line	125
	lda	<L23+offset_0
	sta	>11528711
	lda	<L23+offset_0+2
	sta	>11528711+2
;
;
;	SDC_TRANS_TYPE_REG[0]    = SDC_TRANS_WRITE_BLK;
	.line	128
	sep	#$20
	longa	off
	lda	#$3
	sta	>11528706
	rep	#$20
	longa	on
;	SDC_TRANS_CONTROL_REG[0] = SDC_TRANS_START;
	.line	129
	sep	#$20
	longa	off
	lda	#$1
	sta	>11528707
	rep	#$20
	longa	on
;
;	s = SDC_TRANS_BUSY;
	.line	131
	sep	#$20
	longa	off
	lda	#$1
	sta	<L24+s_1
	rep	#$20
	longa	on
;	while(s & SDC_TRANS_BUSY)
	.line	132
L10012:
	sep	#$20
	longa	off
	lda	<L24+s_1
	and	#<$1
	rep	#$20
	longa	on
	bne	L27
	brl	L10013
L27:
;	{
	.line	133
;		s = SDC_TRANS_STATUS_REG[0];
	.line	134
	sep	#$20
	longa	off
	lda	>11528708
	sta	<L24+s_1
	rep	#$20
	longa	on
;	}
	.line	135
	brl	L10012
L10013:
;
;	errorCode = SDC_TRANS_ERROR_REG[0] & 0x33;
	.line	137
	sep	#$20
	longa	off
	lda	>11528709
	and	#<$33
	sta	<L24+errorCode_1
	rep	#$20
	longa	on
;
;	//k_debug_long("writeSDSector::errorCode:",errorCode);
;
;	return errorCode;
	.line	141
	lda	<L24+errorCode_1
	and	#$ff
L28:
	tay
	lda	<L23+2
	sta	<L23+2+8
	lda	<L23+1
	sta	<L23+1+8
	pld
	tsc
	clc
	adc	#L23+8
	tcs
	tya
	rtl
;}
	.line	142
	.endblock	142
L23	equ	4
L24	equ	1
	ends
	efunc
	.endfunc	142,1,4
	.line	142
;
;
;UINT readCluster(unsigned long offset,UINT sectorsPerCluster,LPCHAR receiveBuffer,ULONG file_size)
;{
	.line	145
	.line	146
	SDCS05
	xdef	~~readCluster
	func
	.function	146
~~readCluster:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L29
	tcs
	phd
	tcd
offset_0	set	4
sectorsPerCluster_0	set	8
receiveBuffer_0	set	10
file_size_0	set	14
	.block	146
;	UINT c = 0;
;	ULONG read = 0;
;
;
;	k_debug_long("readCluster::offset:",offset);
c_1	set	0
read_1	set	2
	.sym	c,0,16,1,16
	.sym	read,2,18,1,32
	.sym	offset,4,18,6,32
	.sym	sectorsPerCluster,8,16,6,16
	.sym	receiveBuffer,10,142,6,32
	.sym	file_size,14,18,6,32
	stz	<L30+c_1
	stz	<L30+read_1
	stz	<L30+read_1+2
	.line	151
	pei	<L29+offset_0+2
	pei	<L29+offset_0
	pea	#^L22
	pea	#<L22
	jsl	~~k_debug_long
;	for(c=0;c<sectorsPerCluster;c++)
	.line	152
	stz	<L30+c_1
	brl	L10017
L10016:
;	{
	.line	153
;		k_read_sd_sector(offset + (sectorsPerCluster * c),receiveBuffer);
	.line	154
	pei	<L29+receiveBuffer_0+2
	pei	<L29+receiveBuffer_0
	lda	<L29+sectorsPerCluster_0
	ldx	<L30+c_1
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	clc
	lda	<R0
	adc	<L29+offset_0
	sta	<R1
	lda	<R0+2
	adc	<L29+offset_0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_read_sd_sector
;		read+=512;
	.line	155
	clc
	lda	#$200
	adc	<L30+read_1
	sta	<L30+read_1
	bcc	L32
	inc	<L30+read_1+2
L32:
;		//k_debug_long("file_size:",file_size);
;		//k_debug_long("read:",read);
;		if(read > file_size)
	.line	158
;			k_debug_byte_array("SECTOR:",receiveBuffer,file_size);
	lda	<L29+file_size_0
	cmp	<L30+read_1
	lda	<L29+file_size_0+2
	sbc	<L30+read_1+2
	bcc	L33
	brl	L10018
L33:
	.line	159
	pei	<L29+file_size_0+2
	pei	<L29+file_size_0
	pei	<L29+receiveBuffer_0+2
	pei	<L29+receiveBuffer_0
	pea	#^L22+21
	pea	#<L22+21
	jsl	~~k_debug_byte_array
;		else
	brl	L10019
L10018:
;			k_debug_byte_array("SECTOR:",receiveBuffer,512);
	.line	161
	pea	#^$200
	pea	#<$200
	pei	<L29+receiveBuffer_0+2
	pei	<L29+receiveBuffer_0
	pea	#^L22+29
	pea	#<L22+29
	jsl	~~k_debug_byte_array
L10019:
;
;		if(read > file_size)
	.line	163
;		{
	lda	<L29+file_size_0
	cmp	<L30+read_1
	lda	<L29+file_size_0+2
	sbc	<L30+read_1+2
	bcc	L34
	brl	L10020
L34:
	.line	164
;			break;
	.line	165
	brl	L10015
;		}
	.line	166
;	}
L10020:
	.line	167
L10014:
	inc	<L30+c_1
L10017:
	lda	<L30+c_1
	cmp	<L29+sectorsPerCluster_0
	bcs	L35
	brl	L10016
L35:
L10015:
;
;	return 0;
	.line	169
	lda	#$0
L36:
	tay
	lda	<L29+2
	sta	<L29+2+14
	lda	<L29+1
	sta	<L29+1+14
	pld
	tsc
	clc
	adc	#L29+14
	tcs
	tya
	rtl
;}
	.line	170
	.endblock	170
L29	equ	14
L30	equ	9
	ends
	efunc
	.endfunc	170,9,14
	.line	170
	data
L22:
	db	$72,$65,$61,$64,$43,$6C,$75,$73,$74,$65,$72,$3A,$3A,$6F,$66
	db	$66,$73,$65,$74,$3A,$00,$53,$45,$43,$54,$4F,$52,$3A,$00,$53
	db	$45,$43,$54,$4F,$52,$3A,$00
	ends
;
;/*
;LPCHAR readClusterToMemory(unsigned long offset,UINT sectorsPerCluster,LPCHAR receiveBuffer,ULONG file_size)
;{
;	UINT c = 0;
;	ULONG read = 0;
;	PBITMAPFILEHEADER pheader = NULL;
;	PBITMAPINFOHEADER pinfo = NULL;
;	LPCHAR imageStart = NULL;
;
;	for(c=0;c<sectorsPerCluster;c++)
;	{
;		readSDSector(offset + (sectorsPerCluster * c) + read,receiveBuffer);
;		read+=512;
;		//k_debug_long("file_size:",file_size);
;		//k_debug_long("read:",read);
;		if(receiveBuffer == SHADOW_BANK_0)
;		{
;			pheader = (PBITMAPFILEHEADER)receiveBuffer;
;
;		    k_debug_integer("bfType:",pheader->bfType);
;			k_debug_long("bfSize:",pheader->bfSize);
;			k_debug_long("bfOffBits:",pheader->bfOffBits);
;
;
;			pinfo = (PBITMAPINFOHEADER)&receiveBuffer[sizeof(BITMAPFILEHEADER)];
;
;			k_debug_long("height:",pinfo->biHeight);
;			k_debug_long("width:",pinfo->biWidth);
;
;			k_debug_integer("biPlanes:",pinfo->biPlanes); //specifies the number of color planes, must be 1
;			k_debug_integer("biBitCount:",pinfo->biBitCount); //specifies the number of bit per pixel
;			k_debug_long("biCompression:",pinfo->biCompression);//spcifies the type of compression
;			k_debug_long("biSizeImage:",pinfo->biSizeImage);  //size of image in bytes
;			k_debug_long("biXPelsPerMeter:",pinfo->biXPelsPerMeter);  //number of pixels per meter in x axis
;			k_debug_long("biYPelsPerMeter:",pinfo->biYPelsPerMeter);  //number of pixels per meter in y axis
;
;			imageStart = &receiveBuffer[pheader->bfOffBits];
;		}
;
;		//receiveBuffer = &(receiveBuffer[read]);
;		//k_debug_byte_array("SECTOR:",receiveBuffer,512);
;		receiveBuffer+=512L;
;		//k_debug_pointer("readClusterToMemory::receiveBuffer:",receiveBuffer);
;
;		if(read > file_size)
;		{
;			break;
;		}
;	}
;
;	return receiveBuffer;
;}
;
;
;LPCHAR readBitmapData(LPCHAR bitmapBuffer)
;{
;	PBITMAPFILEHEADER pheader = NULL;
;	PBITMAPINFOHEADER pinfo = NULL;
;	LPCHAR imageStart = NULL;
;
;	if(bitmapBuffer)
;	{
;		pheader = (PBITMAPFILEHEADER)bitmapBuffer;
;
;		k_debug_integer("bfType:",pheader->bfType);
;		k_debug_long("bfSize:",pheader->bfSize);
;		k_debug_long("bfOffBits:",pheader->bfOffBits);
;
;		pinfo = (PBITMAPINFOHEADER)&bitmapBuffer[sizeof(BITMAPFILEHEADER)];
;
;		k_debug_long("height:",pinfo->biHeight);
;		k_debug_long("width:",pinfo->biWidth);
;
;		k_debug_integer("biPlanes:",pinfo->biPlanes); //specifies the number of color planes, must be 1
;		k_debug_integer("biBitCount:",pinfo->biBitCount); //specifies the number of bit per pixel
;		k_debug_long("biCompression:",pinfo->biCompression);//spcifies the type of compression
;		k_debug_long("biSizeImage:",pinfo->biSizeImage);  //size of image in bytes
;		k_debug_long("biXPelsPerMeter:",pinfo->biXPelsPerMeter);  //number of pixels per meter in x axis
;		k_debug_long("biYPelsPerMeter:",pinfo->biYPelsPerMeter);  //number of pixels per meter in y axis
;
;		imageStart = &bitmapBuffer[pheader->bfOffBits];
;	}
;
;	return imageStart;
;}
;*/
;
;BOOL k_read_volume_name(PFAT16ENTRY entry,PFXDOSDEVICE pdev)
;{
	.line	259
	.line	260
	SDCS05
	xdef	~~k_read_volume_name
	func
	.function	260
~~k_read_volume_name:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L38
	tcs
	phd
	tcd
entry_0	set	4
pdev_0	set	8
	.block	260
;	BOOL bRet = FALSE;
;
;	if(entry && pdev)
bRet_1	set	0
	.sym	bRet,0,14,1,8
	.sym	entry,4,138,6,32,95
	.sym	pdev,8,138,6,32,122
	sep	#$20
	longa	off
	stz	<L39+bRet_1
	rep	#$20
	longa	on
	.line	263
;	{
	lda	<L38+entry_0
	ora	<L38+entry_0+2
	bne	L41
	brl	L10021
L41:
	lda	<L38+pdev_0
	ora	<L38+pdev_0+2
	bne	L42
	brl	L10021
L42:
	.line	264
;    	if(entry->attributes == 0x08)
	.line	265
;		{
	sep	#$20
	longa	off
	ldy	#$b
	lda	[<L38+entry_0],Y
	cmp	#<$8
	rep	#$20
	longa	on
	beq	L43
	brl	L10022
L43:
	.line	266
;    		memset(pdev->root_volume_name,0,12);
	.line	267
	pea	#<$c
	pea	#<$0
	clc
	lda	#$2ad
	adc	<L38+pdev_0
	sta	<R0
	lda	#$0
	adc	<L38+pdev_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memset
;
;    		strncpy(pdev->root_volume_name,entry->filename,8);
	.line	269
	pea	#<$8
	pei	<L38+entry_0+2
	pei	<L38+entry_0
	clc
	lda	#$2ad
	adc	<L38+pdev_0
	sta	<R0
	lda	#$0
	adc	<L38+pdev_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strncpy
;    		strncpy(&pdev->root_volume_name[8],entry->ext,3);
	.line	270
	pea	#<$3
	clc
	lda	#$8
	adc	<L38+entry_0
	sta	<R0
	lda	#$0
	adc	<L38+entry_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$2b5
	adc	<L38+pdev_0
	sta	<R1
	lda	#$0
	adc	<L38+pdev_0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~strncpy
;
;    		bRet = TRUE;
	.line	272
	sep	#$20
	longa	off
	lda	#$1
	sta	<L39+bRet_1
	rep	#$20
	longa	on
;		}
	.line	273
;	}
L10022:
	.line	274
;
;	return bRet;
L10021:
	.line	276
	lda	<L39+bRet_1
	and	#$ff
L44:
	tay
	lda	<L38+2
	sta	<L38+2+8
	lda	<L38+1
	sta	<L38+1+8
	pld
	tsc
	clc
	adc	#L38+8
	tcs
	tya
	rtl
;}
	.line	277
	.endblock	277
L38	equ	9
L39	equ	9
	ends
	efunc
	.endfunc	277,9,9
	.line	277
;
;
;
;UCHAR k_sd_initialize(void)
;{
	.line	281
	.line	282
	SDCS05
	xdef	~~k_sd_initialize
	func
	.function	282
~~k_sd_initialize:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L45
	tcs
	phd
	tcd
	.block	282
;	UCHAR s;
;	UCHAR errorCode;
;
;	k_debug_string("***k_sd_initialize 1\r\n");
s_1	set	0
errorCode_1	set	1
	.sym	s,0,14,1,8
	.sym	errorCode,1,14,1,8
	.line	286
	pea	#^L37
	pea	#<L37
	jsl	~~k_debug_string
;
;	SDC_TRANS_TYPE_REG[0]    = SDC_TRANS_INIT_SD;
	.line	288
	sep	#$20
	longa	off
	lda	#$1
	sta	>11528706
	rep	#$20
	longa	on
;    SDC_TRANS_CONTROL_REG[0] = SDC_TRANS_START;
	.line	289
	sep	#$20
	longa	off
	lda	#$1
	sta	>11528707
	rep	#$20
	longa	on
;
;    s = SDC_TRANS_BUSY;
	.line	291
	sep	#$20
	longa	off
	lda	#$1
	sta	<L46+s_1
	rep	#$20
	longa	on
;    while(s & SDC_TRANS_BUSY)
	.line	292
L10023:
	sep	#$20
	longa	off
	lda	<L46+s_1
	and	#<$1
	rep	#$20
	longa	on
	bne	L48
	brl	L10024
L48:
;    {
	.line	293
;    	s = SDC_TRANS_STATUS_REG[0];
	.line	294
	sep	#$20
	longa	off
	lda	>11528708
	sta	<L46+s_1
	rep	#$20
	longa	on
;   	}
	.line	295
	brl	L10023
L10024:
;
;    k_debug_integer("***k_sd_initialize errorCode:",errorCode);
	.line	297
	lda	<L46+errorCode_1
	and	#$ff
	pha
	pea	#^L37+23
	pea	#<L37+23
	jsl	~~k_debug_integer
;
;    return TRUE;
	.line	299
	lda	#$1
L49:
	tay
	pld
	tsc
	clc
	adc	#L45
	tcs
	tya
	rtl
;}
	.line	300
	.endblock	300
L45	equ	2
L46	equ	1
	ends
	efunc
	.endfunc	300,1,2
	.line	300
	data
L37:
	db	$2A,$2A,$2A,$6B,$5F,$73,$64,$5F,$69,$6E,$69,$74,$69,$61,$6C
	db	$69,$7A,$65,$20,$31,$0D,$0A,$00,$2A,$2A,$2A,$6B,$5F,$73,$64
	db	$5F,$69,$6E,$69,$74,$69,$61,$6C,$69,$7A,$65,$20,$65,$72,$72
	db	$6F,$72,$43,$6F,$64,$65,$3A,$00
	ends
;
;#ifdef FALSE_DISABLED
;
;UCHAR k_sd_check_drive(VOID)
;{
;	INT x = 0;
;	INT i = 0;
;	INT size = 0;
;
;	UCHAR	errorCode;
;	CHAR	byte;
;
;	//UCHAR	fifoLO;
;	//UCHAR	fifoHI;
;	UCHAR	s;
;
;	ULONG next = -1;
;	INT root_entry_count     = 0;
;	INT rootEntriesPerPage	 = 0;
;	INT sectors_per_cluster  = 0;
;
;	PFATBOOTSECTOR pFATBS = NULL;
;	PPARTITIONTABLE pPartTable = NULL;
;	PFAT16ENTRY  pentry = NULL;
;	PUINT pFAT1 = NULL;
;
;	unsigned long offset = 0L;
;	unsigned long bsOffset = 0L;
;	unsigned long fatTable = 0L;
;	unsigned long rootDirSectors = 0L;// 0x010000D2;
;	unsigned long data = 0L;// 0x010000D2;
;
;	unsigned long firstDataSector = 0L;// 0x010000D2;
;
;	k_debug_string("***k_sd_full_test 1\r\n");
;
;	SDC_TRANS_TYPE_REG[0]    = SDC_TRANS_INIT_SD;
;    SDC_TRANS_CONTROL_REG[0] = SDC_TRANS_START;
;
;    s = SDC_TRANS_BUSY;
;    while(s & SDC_TRANS_BUSY)
;    {
;    	s = SDC_TRANS_STATUS_REG[0];
;   	}
;
;    errorCode = SDC_TRANS_ERROR_REG[0];
;
;    k_debug_integer("***k_sd_reset errorCode:",errorCode);
;
;    if(!errorCode)
;    {
;		GABE_MSTR_CTRL[0] |= GABE_CTRL_SDC_LED;
;
;		errorCode = readSDSector(0,sectorBuffer);
;
;		for(x=0;x<4;x++)
;		{
;			pPartTable = (PPARTITIONTABLE)&sectorBuffer[FAT_PARTITION_TABLE_1 + (0x10 * x)];
;
;			k_debug_hex ("***k_sd_reset first_byte:",pPartTable->first_byte);
;			k_debug_hex ("***k_sd_reset start_chs0:",pPartTable->start_chs[0]);
;			k_debug_hex ("***k_sd_reset start_chs1:",pPartTable->start_chs[1]);
;			k_debug_hex ("***k_sd_reset start_chs2:",pPartTable->start_chs[2]);
;			k_debug_hex ("***k_sd_reset partition_type:",(INT)pPartTable->partition_type);
;			k_debug_hex ("***k_sd_reset end_chs0:",pPartTable->end_chs[0]);
;			k_debug_hex ("***k_sd_reset end_chs1:",pPartTable->end_chs[1]);
;			k_debug_hex ("***k_sd_reset end_chs2:",pPartTable->end_chs[2]);
;			k_debug_long("***k_sd_reset start_sector:",pPartTable->start_sector);
;			k_debug_long("***k_sd_reset length_sectors:",pPartTable->length_sectors);
;
;			if(pPartTable->partition_type == FAT_PARTITION_TYPE_DOS30 ||
;			   pPartTable->partition_type == FAT_PARTITION_TYPE_DOS33 ||
;			   pPartTable->partition_type == FAT_PARTITION_TYPE_DOS70)
;			{
;				k_debug_hex("FAT16 filesystem found from partition:", pPartTable->partition_type);
;				break;
;			}
;		}
;
;		memcpy(&fxdosDevice.partitionTable,&sectorBuffer[FAT_PARTITION_TABLE_1 + (0x10 * x)],sizeof(PARTITIONTABLE));
;		k_debug_hex ("***fxdosDevice first_byte:",fxdosDevice.partitionTable.first_byte);
;		k_debug_hex ("***fxdosDevice start_chs0:",fxdosDevice.partitionTable.start_chs[0]);
;		k_debug_hex ("***fxdosDevice start_chs1:",fxdosDevice.partitionTable.start_chs[1]);
;		k_debug_hex ("***fxdosDevice start_chs2:",fxdosDevice.partitionTable.start_chs[2]);
;		k_debug_hex ("***fxdosDevice partition_type:",(INT)fxdosDevice.partitionTable.partition_type);
;		k_debug_hex ("***fxdosDevice end_chs0:",fxdosDevice.partitionTable.end_chs[0]);
;		k_debug_hex ("***fxdosDevice end_chs1:",fxdosDevice.partitionTable.end_chs[1]);
;		k_debug_hex ("***fxdosDevice end_chs2:",fxdosDevice.partitionTable.end_chs[2]);
;		k_debug_long("***fxdosDevice start_sector:",fxdosDevice.partitionTable.start_sector);
;		k_debug_long("***fxdosDevice length_sectors:",fxdosDevice.partitionTable.length_sectors);
;
;
;		bsOffset = (pPartTable->start_sector * FAT_PAGE_SIZE);
;		fxdosDevice.bsOffset = (pPartTable->start_sector * FAT_PAGE_SIZE);
;
;		errorCode = readSDSector(bsOffset,sectorBuffer);
;		fxdosDevice.errorCode = errorCode;//readSDSector(bsOffset,sectorBuffer);
;		if(!errorCode)
;		{
;			pFATBS = (PFATBOOTSECTOR)sectorBuffer;
;
;
;
;			k_debug_integer("***k_sd_reset bytes_per_sector:",(INT)pFATBS->bytes_per_sector);
;			k_debug_integer("***k_sd_reset sectors_per_cluster:",(INT)pFATBS->sectors_per_cluster);
;			k_debug_integer("***k_sd_reset reserved_sector_count:",(INT)pFATBS->reserved_sector_count);
;			k_debug_integer("***k_sd_reset table_count:",(INT)pFATBS->fat_table_count);
;			k_debug_integer("***k_sd_reset root_entry_count:",(INT)pFATBS->root_entry_count);
;			k_debug_integer("***k_sd_reset total_sectors_16:",(INT)pFATBS->total_sectors_16);
;			k_debug_integer("***k_sd_reset media_type:",(INT)pFATBS->media_type);
;			k_debug_integer("***k_sd_reset sectors_per_fat:",(INT)pFATBS->sectors_per_fat);
;			k_debug_integer("***k_sd_reset sectors_per_track:",(INT)pFATBS->sectors_per_track);
;			k_debug_integer("***k_sd_reset head_side_count:",(INT)pFATBS->head_side_count);
;			k_debug_integer("***k_sd_reset hidden_sector_count:",(INT)pFATBS->hidden_sector_count);
;			k_debug_integer("***k_sd_reset total_sectors_32:",(INT)pFATBS->total_sectors_32);
;
;
;			memcpy(&fxdosDevice.bootSector,sectorBuffer,sizeof(FATBOOTSECTOR));
;
;			k_debug_integer("***fxdosDevice bytes_per_sector:",(INT)fxdosDevice.bootSector.bytes_per_sector);
;			k_debug_integer("***fxdosDevice sectors_per_cluster:",(INT)fxdosDevice.bootSector.sectors_per_cluster);
;			k_debug_integer("***fxdosDevice reserved_sector_count:",(INT)fxdosDevice.bootSector.reserved_sector_count);
;			k_debug_integer("***fxdosDevice table_count:",(INT)fxdosDevice.bootSector.fat_table_count);
;			k_debug_integer("***fxdosDevice root_entry_count:",(INT)fxdosDevice.bootSector.root_entry_count);
;			k_debug_integer("***fxdosDevice total_sectors_16:",(INT)fxdosDevice.bootSector.total_sectors_16);
;			k_debug_integer("***fxdosDevice media_type:",(INT)fxdosDevice.bootSector.media_type);
;			k_debug_integer("***fxdosDevice sectors_per_fat:",(INT)fxdosDevice.bootSector.sectors_per_fat);
;			k_debug_integer("***fxdosDevice sectors_per_track:",(INT)fxdosDevice.bootSector.sectors_per_track);
;			k_debug_integer("***fxdosDevice head_side_count:",(INT)fxdosDevice.bootSector.head_side_count);
;			k_debug_integer("***fxdosDevice hidden_sector_count:",(INT)fxdosDevice.bootSector.hidden_sector_count);
;			k_debug_integer("***fxdosDevice total_sectors_32:",(INT)fxdosDevice.bootSector.total_sectors_32);
;
;
;			k_debug_nstring(pFATBS->vol_name,11);
;			k_debug_string("\r\n");
;			k_debug_nstring(pFATBS->file_system_type,8);
;			k_debug_string("\r\n");
;
;			strncpy(fxdosDevice.volume_name,pFATBS->vol_name,11);
;			fxdosDevice.volume_name[11] = 0;
;			k_debug_strings("***fxdosDevice Volume Name:",fxdosDevice.volume_name);
;
;			root_entry_count = pFATBS->root_entry_count;
;			fxdosDevice.root_entry_count = pFATBS->root_entry_count;
;
;			fatTable       = bsOffset + (pFATBS->bytes_per_sector * pFATBS->reserved_sector_count);
;			rootDirSectors = bsOffset + (((ULONG)pFATBS->reserved_sector_count + ((ULONG)pFATBS->sectors_per_fat * (ULONG)pFATBS->fat_table_count)) * (ULONG)pFATBS->bytes_per_sector);
;			sectors_per_cluster = (INT)pFATBS->sectors_per_cluster;
;
;			k_debug_long("***k_sd_reset fatTable:",fatTable);
;
;			fxdosDevice.fatTableOffset = bsOffset + (pFATBS->bytes_per_sector * pFATBS->reserved_sector_count);
;			fxdosDevice.rootDirSectors = bsOffset + (((ULONG)pFATBS->reserved_sector_count + ((ULONG)pFATBS->sectors_per_fat * (ULONG)pFATBS->fat_table_count)) * (ULONG)pFATBS->bytes_per_sector);
;			fxdosDevice.sectors_per_cluster = (INT)pFATBS->sectors_per_cluster;
;
;			k_debug_long("***fxdosDevice fatTable:",fxdosDevice.fatTableOffset);
;
;
;
;			if(readSDSector(fatTable,sectorBuffer) == 0)
;			{
;				pFAT1 = (PUINT)sectorBuffer;
;				memcpy(&fxdosDevice.fileAllocationTable,sectorBuffer,FAT_PAGE_SIZE);
;				//k_debug_byte_array("FAT ENTRIES:",sectorBuffer,512);
;				/*
;				i = 0;
;				x = 0xFFFF;
;				while(x)
;				{
;					x = ((INT*)fileAllocationTable1)[i++];
;					k_debug_integer("FAT ENTRY:",x);
;				}
;				*/
;			}
;
;
;			//rootDirSectors = bsOffset + (((ULONG)pFATBS->reserved_sector_count + ((ULONG)pFATBS->sectors_per_fat * (ULONG)pFATBS->fat_table_count)) * (ULONG)pFATBS->bytes_per_sector);
;
;			k_debug_long("***k_sd_reset root offset:",rootDirSectors);
;			k_debug_long("***k_sd_reset root sizeof(FAT16ENTRY):",sizeof(FAT16ENTRY));
;			k_debug_long("***k_sd_reset root root_entry_count:",root_entry_count);
;			k_debug_long("***k_sd_reset root root_entry_count/sizeof(FAT16ENTRY):",root_entry_count/sizeof(FAT16ENTRY));
;
;			k_debug_long("***fxdosDevice root offset:",fxdosDevice.rootDirSectors);
;			k_debug_long("***fxdosDevice root sizeof(FAT16ENTRY):",sizeof(FAT16ENTRY));
;			k_debug_long("***fxdosDevice root root_entry_count:",fxdosDevice.root_entry_count);
;			k_debug_long("***fxdosDevice root root_entry_count/sizeof(FAT16ENTRY):",fxdosDevice.root_entry_count/sizeof(FAT16ENTRY));
;
;			/*
;			if(readSDSector(rootDirSectors,sectorBuffer) == 0)
;			{
;				//k_debug_byte_array("FAT ENTRIES:",sectorBuffer,size);
;				k_debug_integer("FAT root_entry_count:",root_entry_count);
;				for(i=0; i<root_entry_count; i++)
;				{
;					if(i * sizeof(FAT16ENTRY) > (512 - sizeof(FAT16ENTRY)))
;					{
;
;					}
;
;					pentry = (PFAT16ENTRY)&sectorBuffer[i * sizeof(FAT16ENTRY)];
;					data = print_file_info(pentry);
;					if(data > 0)
;					{
;						k_debug_long("bsOffset:",bsOffset);
;						k_debug_long("Cluster Offset + bsOffset:",data + bsOffset);
;
;						//((N – 2) * BPB_SecPerClus) + FirstDataSector;
;
;						firstDataSector = (INT)fxdosDevice.bootSector.reserved_sector_count + ((INT)pFATBS->fat_table_count * 512) + fxdosDevice.rootDirSectors;
;
;
;						k_debug_long("Cluster Offset Calculated:",((data - 2) * fxdosDevice.sectors_per_cluster) + firstDataSector);
;
;						k_debug_long("FAT Entry:",((UINT*)(&fxdosDevice.fileAllocationTable))[data]);
;
;
;						if(readSDSector(data + bsOffset,fatfileBuffer) == 0)
;						{
;							k_debug_byte_array("CONTENT:\r\n",fatfileBuffer,512);
;						}
;
;						if( memcmp(pentry->filename,"TEST1",5) == 0 )
;						{
;							//k_debug_string("** Found TEST1\r\n");
;							//k_debug_long("** Found TEST1 size:",pentry->file_size);
;
;							//memset(fatfileBuffer,0,512);
;							memcpy(fatfileBuffer,"AUTOMATION!      ",pentry->file_size);
;
;							writeSDSector(data + bsOffset,fatfileBuffer);
;						}
;					}
;				}
;			}
;			*/
;
;
;			rootEntriesPerPage = root_entry_count/sizeof(FAT16ENTRY);
;			fxdosDevice.rootEntriesPerPage = root_entry_count/sizeof(FAT16ENTRY);
;
;			for(i=0; i<rootEntriesPerPage; i++)
;			{
;				if(readSDSector(rootDirSectors,sectorBuffer) == 0)
;				{
;					for(x=0; x<rootEntriesPerPage; x++)
;					{
;						pentry = (PFAT16ENTRY)&sectorBuffer[x * sizeof(FAT16ENTRY)];
;						//data = print_file_info(pentry);
;
;						/*
;						if(data && pFAT1)
;						{
;							LPCHAR videoMem = SHADOW_BANK_0;
;
;							k_debug_integer("FILE FIRST CLUSTER 1:",pentry->starting_cluster);
;
;							next = pentry->starting_cluster;
;							while(next!=65528L && next!=0L && next!=65535L)
;							{
;								k_debug_integer("FILE FAT CLUSTER 2:",next);
;
;								if(next!=65528L && next!=0L && next!=65535L)
;								{
;									k_debug_integer("FILE FAT CLUSTER 3:",next);
;									if( memcmp(pentry->filename,"LOGO1",5) == 0 )
;									{
;										videoMem = readClusterToMemory(getClusterLocationByIndex(next) + bsOffset,sectors_per_cluster,videoMem,pentry->file_size);
;									}
;									else
;									{
;										 videoMem = NULL;
;									}
;									next = pFAT1[next];
;								}
;							}
;
;							if(videoMem)
;							{
;								readBitmapData(SHADOW_BANK_0);
;							}
;						}
;						*/
;						/*
;						if(data > 0)
;						{
;							if(readSDSector(data + bsOffset,fatfileBuffer) == 0)
;							{
;								k_debug_strings("\tCONTENT:\r\n\t\t",fatfileBuffer);
;							}
;
;							if( memcmp(pentry->filename,"TEST1",5) == 0 )
;							{
;								//k_debug_string("** Found TEST1\r\n");
;								//k_debug_long("** Found TEST1 size:",pentry->file_size);
;
;								//memset(fatfileBuffer,0,512);
;								memcpy(fatfileBuffer,"AUTOMATION!      ",pentry->file_size);
;
;								writeSDSector(data + bsOffset,fatfileBuffer);
;							}
;						}
;						*/
;					}
;				}
;
;				rootDirSectors+=512;
;
;			}
;
;
;
;		}
;
;    }
;
;    GABE_MSTR_CTRL[0] = GABE_MSTR_CTRL[0] & (~GABE_CTRL_SDC_LED);
;
;	return 0;
;}
;
;#endif
;
;#ifdef FALSE_DISABLED
;
;UCHAR k_sd_full_test(VOID)
;{
;	INT x = 0;
;	INT i = 0;
;	INT size = 0;
;
;	UCHAR	errorCode;
;	CHAR	byte;
;
;	//UCHAR	fifoLO;
;	//UCHAR	fifoHI;
;	UCHAR	s;
;
;	ULONG next = -1;
;	INT root_entry_count     = 0;
;	INT rootEntriesPerPage	 = 0;
;	INT sectors_per_cluster  = 0;
;
;	PFATBOOTSECTOR pFATBS = NULL;
;	PPARTITIONTABLE pPartTable = NULL;
;	PFAT16ENTRY  pentry = NULL;
;	PUINT pFAT1 = NULL;
;
;	unsigned long offset = 0L;
;	unsigned long bsOffset = 0L;
;	unsigned long fatTable = 0L;
;	unsigned long rootDirSectors = 0L;// 0x010000D2;
;	unsigned long data = 0L;// 0x010000D2;
;
;	unsigned long firstDataSector = 0L;// 0x010000D2;
;
;	k_debug_string("***k_sd_full_test 1\r\n");
;
;	SDC_TRANS_TYPE_REG[0]    = SDC_TRANS_INIT_SD;
;    SDC_TRANS_CONTROL_REG[0] = SDC_TRANS_START;
;
;    s = SDC_TRANS_BUSY;
;    while(s & SDC_TRANS_BUSY)
;    {
;    	s = SDC_TRANS_STATUS_REG[0];
;   	}
;
;    errorCode = SDC_TRANS_ERROR_REG[0];
;
;    k_debug_integer("***k_sd_reset errorCode:",errorCode);
;
;    if(!errorCode)
;    {
;		GABE_MSTR_CTRL[0] |= GABE_CTRL_SDC_LED;
;
;		errorCode = readSDSector(0,sectorBuffer);
;
;		for(x=0;x<4;x++)
;		{
;			pPartTable = (PPARTITIONTABLE)&sectorBuffer[FAT_PARTITION_TABLE_1 + (0x10 * x)];
;
;			k_debug_hex ("***k_sd_reset first_byte:",pPartTable->first_byte);
;			k_debug_hex ("***k_sd_reset start_chs0:",pPartTable->start_chs[0]);
;			k_debug_hex ("***k_sd_reset start_chs1:",pPartTable->start_chs[1]);
;			k_debug_hex ("***k_sd_reset start_chs2:",pPartTable->start_chs[2]);
;			k_debug_hex ("***k_sd_reset partition_type:",(INT)pPartTable->partition_type);
;			k_debug_hex ("***k_sd_reset end_chs0:",pPartTable->end_chs[0]);
;			k_debug_hex ("***k_sd_reset end_chs1:",pPartTable->end_chs[1]);
;			k_debug_hex ("***k_sd_reset end_chs2:",pPartTable->end_chs[2]);
;			k_debug_long("***k_sd_reset start_sector:",pPartTable->start_sector);
;			k_debug_long("***k_sd_reset length_sectors:",pPartTable->length_sectors);
;
;			if(pPartTable->partition_type == FAT_PARTITION_TYPE_DOS30 ||
;			   pPartTable->partition_type == FAT_PARTITION_TYPE_DOS33 ||
;			   pPartTable->partition_type == FAT_PARTITION_TYPE_DOS70)
;			{
;				k_debug_hex("FAT16 filesystem found from partition:", pPartTable->partition_type);
;				break;
;			}
;		}
;
;		memcpy(&fxdosDevice.partitionTable,&sectorBuffer[FAT_PARTITION_TABLE_1 + (0x10 * x)],sizeof(PARTITIONTABLE));
;		k_debug_hex ("***fxdosDevice first_byte:",fxdosDevice.partitionTable.first_byte);
;		k_debug_hex ("***fxdosDevice start_chs0:",fxdosDevice.partitionTable.start_chs[0]);
;		k_debug_hex ("***fxdosDevice start_chs1:",fxdosDevice.partitionTable.start_chs[1]);
;		k_debug_hex ("***fxdosDevice start_chs2:",fxdosDevice.partitionTable.start_chs[2]);
;		k_debug_hex ("***fxdosDevice partition_type:",(INT)fxdosDevice.partitionTable.partition_type);
;		k_debug_hex ("***fxdosDevice end_chs0:",fxdosDevice.partitionTable.end_chs[0]);
;		k_debug_hex ("***fxdosDevice end_chs1:",fxdosDevice.partitionTable.end_chs[1]);
;		k_debug_hex ("***fxdosDevice end_chs2:",fxdosDevice.partitionTable.end_chs[2]);
;		k_debug_long("***fxdosDevice start_sector:",fxdosDevice.partitionTable.start_sector);
;		k_debug_long("***fxdosDevice length_sectors:",fxdosDevice.partitionTable.length_sectors);
;
;
;		bsOffset = (pPartTable->start_sector * FAT_PAGE_SIZE);
;		fxdosDevice.bsOffset = (pPartTable->start_sector * FAT_PAGE_SIZE);
;
;		errorCode = readSDSector(bsOffset,sectorBuffer);
;		fxdosDevice.errorCode = readSDSector(bsOffset,sectorBuffer);
;		if(!errorCode)
;		{
;			pFATBS = (PFATBOOTSECTOR)sectorBuffer;
;
;
;
;			k_debug_integer("***k_sd_reset bytes_per_sector:",(INT)pFATBS->bytes_per_sector);
;			k_debug_integer("***k_sd_reset sectors_per_cluster:",(INT)pFATBS->sectors_per_cluster);
;			k_debug_integer("***k_sd_reset reserved_sector_count:",(INT)pFATBS->reserved_sector_count);
;			k_debug_integer("***k_sd_reset table_count:",(INT)pFATBS->fat_table_count);
;			k_debug_integer("***k_sd_reset root_entry_count:",(INT)pFATBS->root_entry_count);
;			k_debug_integer("***k_sd_reset total_sectors_16:",(INT)pFATBS->total_sectors_16);
;			k_debug_integer("***k_sd_reset media_type:",(INT)pFATBS->media_type);
;			k_debug_integer("***k_sd_reset sectors_per_fat:",(INT)pFATBS->sectors_per_fat);
;			k_debug_integer("***k_sd_reset sectors_per_track:",(INT)pFATBS->sectors_per_track);
;			k_debug_integer("***k_sd_reset head_side_count:",(INT)pFATBS->head_side_count);
;			k_debug_integer("***k_sd_reset hidden_sector_count:",(INT)pFATBS->hidden_sector_count);
;			k_debug_integer("***k_sd_reset total_sectors_32:",(INT)pFATBS->total_sectors_32);
;
;
;			memcpy(&fxdosDevice.bootSector,sectorBuffer,sizeof(FATBOOTSECTOR));
;
;			k_debug_integer("***fxdosDevice bytes_per_sector:",(INT)fxdosDevice.bootSector.bytes_per_sector);
;			k_debug_integer("***fxdosDevice sectors_per_cluster:",(INT)fxdosDevice.bootSector.sectors_per_cluster);
;			k_debug_integer("***fxdosDevice reserved_sector_count:",(INT)fxdosDevice.bootSector.reserved_sector_count);
;			k_debug_integer("***fxdosDevice table_count:",(INT)fxdosDevice.bootSector.fat_table_count);
;			k_debug_integer("***fxdosDevice root_entry_count:",(INT)fxdosDevice.bootSector.root_entry_count);
;			k_debug_integer("***fxdosDevice total_sectors_16:",(INT)fxdosDevice.bootSector.total_sectors_16);
;			k_debug_integer("***fxdosDevice media_type:",(INT)fxdosDevice.bootSector.media_type);
;			k_debug_integer("***fxdosDevice sectors_per_fat:",(INT)fxdosDevice.bootSector.sectors_per_fat);
;			k_debug_integer("***fxdosDevice sectors_per_track:",(INT)fxdosDevice.bootSector.sectors_per_track);
;			k_debug_integer("***fxdosDevice head_side_count:",(INT)fxdosDevice.bootSector.head_side_count);
;			k_debug_integer("***fxdosDevice hidden_sector_count:",(INT)fxdosDevice.bootSector.hidden_sector_count);
;			k_debug_integer("***fxdosDevice total_sectors_32:",(INT)fxdosDevice.bootSector.total_sectors_32);
;
;
;			k_debug_nstring(pFATBS->vol_name,11);
;			k_debug_string("\r\n");
;			k_debug_nstring(pFATBS->file_system_type,8);
;			k_debug_string("\r\n");
;
;			strncpy(fxdosDevice.volume_name,pFATBS->vol_name,11);
;			fxdosDevice.volume_name[11] = 0;
;			k_debug_strings("***fxdosDevice Volume Name:",fxdosDevice.volume_name);
;
;			root_entry_count = pFATBS->root_entry_count;
;			fxdosDevice.root_entry_count = pFATBS->root_entry_count;
;
;			fatTable       = bsOffset + (pFATBS->bytes_per_sector * pFATBS->reserved_sector_count);
;			rootDirSectors = bsOffset + (((ULONG)pFATBS->reserved_sector_count + ((ULONG)pFATBS->sectors_per_fat * (ULONG)pFATBS->fat_table_count)) * (ULONG)pFATBS->bytes_per_sector);
;			sectors_per_cluster = (INT)pFATBS->sectors_per_cluster;
;
;			k_debug_long("***k_sd_reset fatTable:",fatTable);
;
;			fxdosDevice.fatTableOffset = bsOffset + (pFATBS->bytes_per_sector * pFATBS->reserved_sector_count);
;			fxdosDevice.rootDirSectors = bsOffset + (((ULONG)pFATBS->reserved_sector_count + ((ULONG)pFATBS->sectors_per_fat * (ULONG)pFATBS->fat_table_count)) * (ULONG)pFATBS->bytes_per_sector);
;			fxdosDevice.sectors_per_cluster = (INT)pFATBS->sectors_per_cluster;
;
;			k_debug_long("***fxdosDevice fatTable:",fxdosDevice.fatTableOffset);
;
;
;
;			if(readSDSector(fatTable,sectorBuffer) == 0)
;			{
;				pFAT1 = (PUINT)sectorBuffer;
;				memcpy(&fxdosDevice.fileAllocationTable,sectorBuffer,FAT_PAGE_SIZE);
;				//k_debug_byte_array("FAT ENTRIES:",sectorBuffer,512);
;				/*
;				i = 0;
;				x = 0xFFFF;
;				while(x)
;				{
;					x = ((INT*)fileAllocationTable1)[i++];
;					k_debug_integer("FAT ENTRY:",x);
;				}
;				*/
;			}
;
;
;			//rootDirSectors = bsOffset + (((ULONG)pFATBS->reserved_sector_count + ((ULONG)pFATBS->sectors_per_fat * (ULONG)pFATBS->fat_table_count)) * (ULONG)pFATBS->bytes_per_sector);
;
;			k_debug_long("***k_sd_reset root offset:",rootDirSectors);
;			k_debug_long("***k_sd_reset root sizeof(FAT16ENTRY):",sizeof(FAT16ENTRY));
;			k_debug_long("***k_sd_reset root root_entry_count:",root_entry_count);
;			k_debug_long("***k_sd_reset root root_entry_count/sizeof(FAT16ENTRY):",root_entry_count/sizeof(FAT16ENTRY));
;
;			k_debug_long("***fxdosDevice root offset:",fxdosDevice.rootDirSectors);
;			k_debug_long("***fxdosDevice root sizeof(FAT16ENTRY):",sizeof(FAT16ENTRY));
;			k_debug_long("***fxdosDevice root root_entry_count:",fxdosDevice.root_entry_count);
;			k_debug_long("***fxdosDevice root root_entry_count/sizeof(FAT16ENTRY):",fxdosDevice.root_entry_count/sizeof(FAT16ENTRY));
;
;
;			if(readSDSector(rootDirSectors,sectorBuffer) == 0)
;			{
;				//k_debug_byte_array("FAT ENTRIES:",sectorBuffer,size);
;				k_debug_integer("FAT root_entry_count:",root_entry_count);
;				for(i=0; i<root_entry_count; i++)
;				{
;					if(i * sizeof(FAT16ENTRY) > (512 - sizeof(FAT16ENTRY)))
;					{
;
;					}
;
;					pentry = (PFAT16ENTRY)&sectorBuffer[i * sizeof(FAT16ENTRY)];
;					data = print_file_info(pentry);
;					if(data > 0)
;					{
;						k_debug_long("bsOffset:",bsOffset);
;						k_debug_long("Cluster Offset + bsOffset:",data + bsOffset);
;
;						//((N – 2) * BPB_SecPerClus) + FirstDataSector;
;
;						firstDataSector = (INT)fxdosDevice.bootSector.reserved_sector_count + ((INT)pFATBS->fat_table_count * 512) + fxdosDevice.rootDirSectors;
;
;
;						k_debug_long("Cluster Offset Calculated:",((data - 2) * fxdosDevice.sectors_per_cluster) + firstDataSector);
;
;						k_debug_long("FAT Entry:",((UINT*)(&fxdosDevice.fileAllocationTable))[data]);
;
;
;						if(readSDSector(data + bsOffset,fatfileBuffer) == 0)
;						{
;							k_debug_byte_array("CONTENT:\r\n",fatfileBuffer,512);
;						}
;
;						if( memcmp(pentry->filename,"TEST1",5) == 0 )
;						{
;							//k_debug_string("** Found TEST1\r\n");
;							//k_debug_long("** Found TEST1 size:",pentry->file_size);
;
;							//memset(fatfileBuffer,0,512);
;							memcpy(fatfileBuffer,"AUTOMATION!      ",pentry->file_size);
;
;							writeSDSector(data + bsOffset,fatfileBuffer);
;						}
;					}
;				}
;			}
;
;			/*
;			typedef struct _FXDosDevice
;			{
;				FATBOOTSECTOR  bootSector;
;				PARTITIONTABLE partitionTable;
;				UCHAR 		   fileAllocationTable[512];
;				ULONG		   bsOffset;
;				ULONG 		   rootDirSectors;
;				INT 		   root_entry_count;
;				INT            rootEntriesPerPage;
;				INT 		   sectors_per_cluster;
;				volume_name
;				UCHAR		   errorCode;
;			}FXDOSDEVICE;
;				*/
;			rootEntriesPerPage = root_entry_count/sizeof(FAT16ENTRY);
;			fxdosDevice.rootEntriesPerPage = root_entry_count/sizeof(FAT16ENTRY);
;
;			for(i=0; i<rootEntriesPerPage; i++)
;			{
;				if(readSDSector(rootDirSectors,sectorBuffer) == 0)
;				{
;					for(x=0; x<rootEntriesPerPage; x++)
;					{
;						pentry = (PFAT16ENTRY)&sectorBuffer[x * sizeof(FAT16ENTRY)];
;						data = print_file_info(pentry);
;
;						/*
;						if(data && pFAT1)
;						{
;							LPCHAR videoMem = SHADOW_BANK_0;
;
;							k_debug_integer("FILE FIRST CLUSTER 1:",pentry->starting_cluster);
;
;							next = pentry->starting_cluster;
;							while(next!=65528L && next!=0L && next!=65535L)
;							{
;								k_debug_integer("FILE FAT CLUSTER 2:",next);
;
;								if(next!=65528L && next!=0L && next!=65535L)
;								{
;									k_debug_integer("FILE FAT CLUSTER 3:",next);
;									if( memcmp(pentry->filename,"LOGO1",5) == 0 )
;									{
;										videoMem = readClusterToMemory(getClusterLocationByIndex(next) + bsOffset,sectors_per_cluster,videoMem,pentry->file_size);
;									}
;									else
;									{
;										 videoMem = NULL;
;									}
;									next = pFAT1[next];
;								}
;							}
;
;							if(videoMem)
;							{
;								readBitmapData(SHADOW_BANK_0);
;							}
;						}
;						*/
;						/*
;						if(data > 0)
;						{
;							if(readSDSector(data + bsOffset,fatfileBuffer) == 0)
;							{
;								k_debug_strings("\tCONTENT:\r\n\t\t",fatfileBuffer);
;							}
;
;							if( memcmp(pentry->filename,"TEST1",5) == 0 )
;							{
;								//k_debug_string("** Found TEST1\r\n");
;								//k_debug_long("** Found TEST1 size:",pentry->file_size);
;
;								//memset(fatfileBuffer,0,512);
;								memcpy(fatfileBuffer,"AUTOMATION!      ",pentry->file_size);
;
;								writeSDSector(data + bsOffset,fatfileBuffer);
;							}
;						}
;						*/
;					}
;				}
;
;				rootDirSectors+=512;
;
;			}
;
;
;
;		}
;
;    }
;
;    GABE_MSTR_CTRL[0] = GABE_MSTR_CTRL[0] & (~GABE_CTRL_SDC_LED);
;
;	return 0;
;}
;
;
;
;UCHAR k_sd_reset_safe(VOID)
;{
;
;
;	INT x = 0;
;	INT i = 0;
;	INT size = 0;
;
;	UCHAR	errorCode;
;	CHAR	byte;
;
;	//UCHAR	fifoLO;
;	//UCHAR	fifoHI;
;	UCHAR	s;
;
;	ULONG next = -1;
;	INT root_entry_count     = 0;
;	INT rootEntriesPerPage	 = 0;
;	INT sectors_per_cluster  = 0;
;
;	PFATBOOTSECTOR pFATBS = NULL;
;	PPARTITIONTABLE pPartTable = NULL;
;	PFAT16ENTRY  pentry = NULL;
;	PUINT pFAT1 = NULL;
;
;	unsigned long offset = 0L;
;	unsigned long bsOffset = 0L;
;	unsigned long fatTable = 0L;
;	unsigned long rootDirSectors = 0L;// 0x010000D2;
;	unsigned long data = 0L;// 0x010000D2;
;
;	k_debug_string("***k_sd_reset_safe 1\r\n");
;
;	SDC_TRANS_TYPE_REG[0]    = SDC_TRANS_INIT_SD;
;    SDC_TRANS_CONTROL_REG[0] = SDC_TRANS_START;
;
;    s = SDC_TRANS_BUSY;
;    while(s & SDC_TRANS_BUSY)
;    {
;    	s = SDC_TRANS_STATUS_REG[0];
;   	}
;
;    errorCode = SDC_TRANS_ERROR_REG[0];
;
;    k_debug_integer("***k_sd_reset errorCode:",errorCode);
;
;    if(!errorCode)
;    {
;		GABE_MSTR_CTRL[0] |= GABE_CTRL_SDC_LED;
;
;		errorCode = readSDSector(0,sectorBuffer);
;
;		for(x=0;x<4;x++)
;		{
;			pPartTable = (PPARTITIONTABLE)&sectorBuffer[FAT_PARTITION_TABLE_1 + (0x10 * x)];
;
;			k_debug_hex ("***k_sd_reset first_byte:",pPartTable->first_byte);
;			k_debug_hex ("***k_sd_reset start_chs0:",pPartTable->start_chs[0]);
;			k_debug_hex ( "***k_sd_reset start_chs1:",pPartTable->start_chs[1]);
;			k_debug_hex ("***k_sd_reset start_chs2:",pPartTable->start_chs[2]);
;			k_debug_hex ("***k_sd_reset partition_type:",(INT)pPartTable->partition_type);
;			k_debug_hex ("***k_sd_reset end_chs0:",pPartTable->end_chs[0]);
;			k_debug_hex ("***k_sd_reset end_chs1:",pPartTable->end_chs[1]);
;			k_debug_hex ("***k_sd_reset end_chs2:",pPartTable->end_chs[2]);
;			k_debug_long("***k_sd_reset start_sector:",pPartTable->start_sector);
;			k_debug_long("***k_sd_reset length_sectors:",pPartTable->length_sectors);
;
;			if(pPartTable->partition_type == FAT_PARTITION_TYPE_DOS30 ||
;			   pPartTable->partition_type == FAT_PARTITION_TYPE_DOS33 ||
;			   pPartTable->partition_type == FAT_PARTITION_TYPE_DOS70)
;			{
;				k_debug_hex("FAT16 filesystem found from partition:", pPartTable->partition_type);
;				break;
;			}
;		}
;
;		bsOffset = (pPartTable->start_sector * FAT_PAGE_SIZE);
;
;		errorCode = readSDSector(bsOffset,sectorBuffer);
;		if(!errorCode)
;		{
;			pFATBS = (PFATBOOTSECTOR)sectorBuffer;
;
;			k_debug_integer("***k_sd_reset bytes_per_sector:",(INT)pFATBS->bytes_per_sector);
;			k_debug_integer("***k_sd_reset sectors_per_cluster:",(INT)pFATBS->sectors_per_cluster);
;			k_debug_integer("***k_sd_reset reserved_sector_count:",(INT)pFATBS->reserved_sector_count);
;			k_debug_integer("***k_sd_reset table_count:",(INT)pFATBS->fat_table_count);
;			k_debug_integer("***k_sd_reset root_entry_count:",(INT)pFATBS->root_entry_count);
;			k_debug_integer("***k_sd_reset total_sectors_16:",(INT)pFATBS->total_sectors_16);
;			k_debug_integer("***k_sd_reset media_type:",(INT)pFATBS->media_type);
;			k_debug_integer("***k_sd_reset sectors_per_fat:",(INT)pFATBS->sectors_per_fat);
;			k_debug_integer("***k_sd_reset sectors_per_track:",(INT)pFATBS->sectors_per_track);
;			k_debug_integer("***k_sd_reset head_side_count:",(INT)pFATBS->head_side_count);
;			k_debug_integer("***k_sd_reset hidden_sector_count:",(INT)pFATBS->hidden_sector_count);
;			k_debug_integer("***k_sd_reset total_sectors_32:",(INT)pFATBS->total_sectors_32);
;
;			k_debug_nstring(pFATBS->vol_name,11);
;			k_debug_string("\r\n");
;			k_debug_nstring(pFATBS->file_system_type,8);
;			k_debug_string("\r\n");
;
;			root_entry_count = pFATBS->root_entry_count;
;
;			fatTable       = bsOffset + (pFATBS->bytes_per_sector * pFATBS->reserved_sector_count);
;			rootDirSectors = bsOffset + (((ULONG)pFATBS->reserved_sector_count + ((ULONG)pFATBS->sectors_per_fat * (ULONG)pFATBS->fat_table_count)) * (ULONG)pFATBS->bytes_per_sector);
;			sectors_per_cluster = (INT)pFATBS->sectors_per_cluster;
;
;			k_debug_long("***k_sd_reset fatTable:",fatTable);
;
;
;			if(readSDSector(fatTable,sectorBuffer) == 0)
;			{
;				pFAT1 = (PUINT)sectorBuffer;
;				//k_debug_byte_array("FAT ENTRIES:",sectorBuffer,512);
;				/*
;				i = 0;
;				x = 0xFFFF;
;				while(x)
;				{
;					x = ((INT*)fileAllocationTable1)[i++];
;					k_debug_integer("FAT ENTRY:",x);
;				}
;				*/
;			}
;
;
;			//rootDirSectors = bsOffset + (((ULONG)pFATBS->reserved_sector_count + ((ULONG)pFATBS->sectors_per_fat * (ULONG)pFATBS->fat_table_count)) * (ULONG)pFATBS->bytes_per_sector);
;
;			k_debug_long("***k_sd_reset root offset:",rootDirSectors);
;
;			k_debug_long("***k_sd_reset root sizeof(FAT16ENTRY):",sizeof(FAT16ENTRY));
;			k_debug_long("***k_sd_reset root root_entry_count:",root_entry_count);
;			k_debug_long("***k_sd_reset root root_entry_count/sizeof(FAT16ENTRY):",root_entry_count/sizeof(FAT16ENTRY));
;
;			/*
;			if(readSDSector(rootDirSectors,sectorBuffer) == 0)
;			{
;				//k_debug_byte_array("FAT ENTRIES:",sectorBuffer,size);
;				//k_debug_integer("FAT root_entry_count:",root_entry_count);
;				for(i=0; i<root_entry_count; i++)
;				{
;					if(i * sizeof(FAT16ENTRY) > (512 - sizeof(FAT16ENTRY)))
;					{
;
;					}
;
;					pentry = (PFAT16ENTRY)&sectorBuffer[i * sizeof(FAT16ENTRY)];
;					data = print_file_info(pentry);
;					if(data > 0)
;					{
;						if(readSDSector(data + bsOffset,fatfileBuffer) == 0)
;						{
;							k_debug_strings("\tCONTENT:\r\n\t\t",fatfileBuffer);
;						}
;
;						if( memcmp(pentry->filename,"TEST1",5) == 0 )
;						{
;							//k_debug_string("** Found TEST1\r\n");
;							//k_debug_long("** Found TEST1 size:",pentry->file_size);
;
;							//memset(fatfileBuffer,0,512);
;							memcpy(fatfileBuffer,"AUTOMATION!      ",pentry->file_size);
;
;							writeSDSector(data + bsOffset,fatfileBuffer);
;						}
;					}
;				}
;			}
;			*/
;
;			rootEntriesPerPage = root_entry_count/sizeof(FAT16ENTRY);
;
;			for(i=0; i<rootEntriesPerPage; i++)
;			{
;				if(readSDSector(rootDirSectors,sectorBuffer) == 0)
;				{
;					for(x=0; x<rootEntriesPerPage; x++)
;					{
;						pentry = (PFAT16ENTRY)&sectorBuffer[x * sizeof(FAT16ENTRY)];
;						data = print_file_info(pentry);
;
;						/*
;						if(data && pFAT1)
;						{
;							LPCHAR videoMem = SHADOW_BANK_0;
;
;							k_debug_integer("FILE FIRST CLUSTER 1:",pentry->starting_cluster);
;
;							next = pentry->starting_cluster;
;							while(next!=65528L && next!=0L && next!=65535L)
;							{
;								k_debug_integer("FILE FAT CLUSTER 2:",next);
;
;								if(next!=65528L && next!=0L && next!=65535L)
;								{
;									k_debug_integer("FILE FAT CLUSTER 3:",next);
;									if( memcmp(pentry->filename,"LOGO1",5) == 0 )
;									{
;										videoMem = readClusterToMemory(getClusterLocationByIndex(next) + bsOffset,sectors_per_cluster,videoMem,pentry->file_size);
;									}
;									else
;									{
;										 videoMem = NULL;
;									}
;									next = pFAT1[next];
;								}
;							}
;
;							if(videoMem)
;							{
;								readBitmapData(SHADOW_BANK_0);
;							}
;						}
;						*/
;						/*
;						if(data > 0)
;						{
;							if(readSDSector(data + bsOffset,fatfileBuffer) == 0)
;							{
;								k_debug_strings("\tCONTENT:\r\n\t\t",fatfileBuffer);
;							}
;
;							if( memcmp(pentry->filename,"TEST1",5) == 0 )
;							{
;								//k_debug_string("** Found TEST1\r\n");
;								//k_debug_long("** Found TEST1 size:",pentry->file_size);
;
;								//memset(fatfileBuffer,0,512);
;								memcpy(fatfileBuffer,"AUTOMATION!      ",pentry->file_size);
;
;								writeSDSector(data + bsOffset,fatfileBuffer);
;							}
;						}
;						*/
;					}
;				}
;
;				rootDirSectors+=512;
;
;			}
;
;
;
;		}
;
;    }
;
;    GABE_MSTR_CTRL[0] = GABE_MSTR_CTRL[0] & (~GABE_CTRL_SDC_LED);
;
;	return 0;
;}
;
;#endif
;
;/*
;void k_sd_dos_init(PFXDOSDEVICE pfxdosDevice)
;{
;	UINT s = 0;
;
;	k_debug_string("k_sd_dos_init...\r\n");
;
;	SDC_TRANS_TYPE_REG[0]    = SDC_TRANS_INIT_SD;
;    SDC_TRANS_CONTROL_REG[0] = SDC_TRANS_START;
;
;    s = SDC_TRANS_BUSY;
;    while(s & SDC_TRANS_BUSY)
;    {
;    	s = SDC_TRANS_STATUS_REG[0];
;   	}
;
;
;    pfxdosDevice->devstatus = SDC_TRANS_ERROR_REG[0];
;    if(!pfxdosDevice->devstatus)
;    	pfxdosDevice->initialized = TRUE;
;
;    k_debug_bits("k_sd_dos_init:",pfxdosDevice->devstatus);
;}
;
;void k_hd_dos_init(PFXDOSDEVICE pfxdosDevice)
;{
;	k_debug_string("k_hd_dos_init...\r\n");
;
;	k_ide_init();
;
;	pfxdosDevice->initialized = TRUE;
;	pfxdosDevice->devdata = (PIDENTIFY_DEVICE_DATA)k_ide_get_info();
;	pfxdosDevice->devstatus = 0;
;}
;
;void k_fd_dos_init(PFXDOSDEVICE pfxdosDevice)
;{
;	k_debug_string("k_fd_dos_init...\r\n");
;
;
;	pfxdosDevice->initialized = TRUE;
;	//floppy_init();
;	k_fd_init();
;}
;
;UCHAR k_read_fd_sector(unsigned long offset,LPCHAR receiveBuffer)
;{
;	int pres = 0;
;	k_debug_long("k_read_fd_sector:",offset);
;
;
;//offset = offset / 512;
;//
;//	if(offset == 0L)
;//		memcpy(receiveBuffer,FAT12BOOT,512);
;//	else if(offset == 19L)
;//		memcpy(receiveBuffer,FAT12ROOT,512);
;//
;//	return 0;
;
;	//pres = floppy_present();
;	k_debug_long("k_read_fd_sector():", pres);
;
;	//floppy_read(receiveBuffer, offset, 1);
;	k_fd_read_sector(receiveBuffer, offset);
;
;	return 0;
;}
;
;
;
;
;UCHAR k_sd_status(VOID)
;{
;	return 0;
;}
;
;BOOL k_sd_ispresent(void)
;{
;	UCHAR errorCode = 0;
;
;	errorCode = k_sd_initialize();
;	k_debug_integer("k_sd_ispresent:", errorCode);
;
;	if(errorCode)
;		return FALSE;
;	else
;		return TRUE;
;}
;
;UCHAR k_sd_waitforirq(void)
;{
;	return 0;
;}
;
;PFXDOSDEVICE k_sd_mount(void)
;{
;	PFXDOSDEVICE device = NULL;
;
;	if(k_sd_ispresent())
;	{
;		device = k_create_dos_device(FXDOS_SDC);
;	}
;
;	return device;
;}
;
;BOOL k_sd_openfile(LPCHAR filename)
;{
;	k_debug_string("k_sd_openfile::filename:");
;	k_debug_string(filename);
;	k_debug_string("\r\n");
;
;	return FALSE;
;}
;
;BOOL k_sd_setfilename(LPCHAR filename)
;{
;	k_debug_string("k_sd_setfilename::filename:");
;	k_debug_string(filename);
;	k_debug_string("\r\n");
;
;
;	return TRUE;
;}
;
;
;PFXNODE k_sd_read_dir(void)
;{
;	return NULL;
;}
;
;void k_sd_search_dir(LPCHAR searchString)
;{
;}
;
;
;UINT k_read_disk_sector(LPCHAR buf, ULONG iLbaStart, UCHAR iSectorCount)
;{
;	return 0;
;}
;
;UCHAR k_sd_cmd_and_irq( UCHAR mCmd )
;{
;	return 0;
;}
;
;UCHAR k_sd_disk_req_sense( void )
;{
;	return 0;
;}
;
;BOOL k_sd_read_vol(PDISKINFO pdiskInfo)
;{
;	//k_sd_reset();
;
;	//k_sd_test();
;
;	return FALSE;
;}
;
;BOOL k_sd_write_file(LPCHAR fileName,LPVOID fileBuffer,UINT fileSize)
;{
;	return FALSE;
;}
;
;BOOL k_sd_read_file(LPCHAR fileName,LPVOID fileBuffer,UINT fileSize)
;{
;	return FALSE;
;}
;
;BOOL k_sd_create_dir(LPCHAR dirName)
;{
;	return FALSE;
;}
;
;BOOL k_sd_getdirinfo(P_FAT_DIR_INFO pdirName)
;{
;	return FALSE;
;}
;
;BOOL k_sd_delete(LPCHAR dirOrFileName)
;{
;	return FALSE;
;}
;
;BOOL k_sd_close(UCHAR update)
;{
;	return FALSE;
;}
;
;void k_sd_sendcmd(UCHAR command)
;{
;}
;
;void k_sd_senddta(UCHAR data)
;{
;}
;
;void k_sd_cmd_delay(void)
;{
;
;}
;
;void k_sd_dta_delay(void)
;{
;
;}
;
;
;UCHAR k_sd_createfile( LPCHAR name )
;{
;	return 0;
;}
;
;UCHAR	k_sd_read_block( PUCHAR buf )
;{
;
;	return 0;
;}
;
;
;void k_sd_write_host_block( PUCHAR buf, UCHAR len )
;{
;
;}
;
;void k_sd_write_ofs_blocks( PUCHAR buf, UCHAR ofs, UCHAR len )
;{
;
;}
;
;UCHAR k_sd_byte_locate( ULONG offset )
;{
;	return 0;
;}
;
;UCHAR k_sd_byte_read( PUCHAR buf, UINT ReqCount, PUINT RealCount )
;{
;
;	return 0;
;}
;
;
;UCHAR k_sd_byte_write( LPCHAR buf, UINT ReqCount, PUINT RealCount )
;{
;	return 0;
;}
;
;UCHAR k_sd_write_req_block( PUCHAR buf )
;{
;	return 0;
;}
;
;void k_sd_test(void)
;{
;
;	DISKINFO di;
;	FAT_DIR_INFO dirName;
;
;	if (k_sd_initialize())
;	{
;		k_debug_string("k_sd_test::initialized...\r\n");
;		if (k_sd_ispresent())
;		{
;			k_debug_string("k_sd_test::card present...\r\n");
;
;			if (k_sd_mount())
;			{
;				k_debug_string("k_sd_test::card mounted...\r\n");
;
;				k_debug_string("k_sd_test::k_sd_read_dir...\r\n");
;
;				//k_sd_read_vol(&di);
;				//k_sd_search_dir("*VOL");
;
;				//k_sd_read_dir();
;
;
;
;			}
;			else
;			{
;				k_debug_string("k_sd_test::card NOT mounted...\r\n");
;			}
;		}
;		else
;		{
;			k_debug_string("k_sd_test::card NOT present...\r\n");
;		}
;	}
;	else
;	{
;		k_debug_string("k_sd_test::NOT initialized...\r\n");
;	}
;}
;*/
;
;#endif
;
;
	.line	1512
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\drivers\DRIVER_FMXSDCard.c",281
	xref	~~k_debug_byte_array
	xref	~~k_debug_long
	xref	~~k_debug_integer
	xref	~~k_debug_string
	xref	~~strncpy
	xref	~~memset
	.sym	~~readCluster,~~readCluster,80,2,0
	.sym	~~k_sd_reset,~~k_sd_reset,65,2,0
	.sym	~~f_get_driver,~~f_get_driver,1098,3,32,55
	.sym	~~DEVICE_SD,~~DEVICE_SD,138,2,32,55
	.sym	~~DRIVER_FMXSDCard,~~DRIVER_FMXSDCard,10,3,808,56
	.sym	~~k_read_sd_command,~~k_read_sd_command,78,2,0
	.sym	~~k_write_sd_sector,~~k_write_sd_sector,78,2,0
	.sym	~~k_read_sd_sector,~~k_read_sd_sector,78,2,0
	.sym	~~k_sd_initialize,~~k_sd_initialize,78,2,0
	.sym	~~_k_driver_base,~~_k_driver_base,129,3,32
	.sym	~~k_read_volume_name,~~k_read_volume_name,78,2,0
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
	.sym	PEACHCHILD_MSG,0,138,14,32,67
	.sym	EACHCHILD_MSG,0,10,14,64,67
	.sym	PMSGBOX_DATA,0,138,14,32,66
	.sym	MSGBOX_DATA,0,10,14,96,66
	.sym	PDESKTOP_DATA,0,138,14,32,65
	.sym	DESKTOP_DATA,0,10,14,64,65
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
	.sym	PIPCPORT,0,138,14,32,61
	.sym	IPCPORT,0,10,14,144,61
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,60
	.sym	FXMEMORYMAP,0,10,14,2072,60
	.sym	UMM_HEAP_INFO,0,10,14,256,59
	.sym	PEXECUTIVE,0,138,14,32,58
	.sym	EXECUTIVE,0,10,14,128,58
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
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
	.sym	~~k_debug_byte_array,~~k_debug_byte_array,65,18,0
	.sym	~~k_debug_long,~~k_debug_long,65,18,0
	.sym	~~k_debug_integer,~~k_debug_integer,65,18,0
	.sym	~~k_debug_string,~~k_debug_string,65,18,0
	.sym	PSEGMENTHEADER,0,138,14,32,54
	.sym	SEGMENTHEADER,0,10,14,160,54
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
	.sym	~~strncpy,~~strncpy,1102,18,32
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
