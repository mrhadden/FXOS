;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxdos.c",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxdos.c",1
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxdos.c",2
;#include "fxmemorymanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.h",0
	.line	105
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxdos.c",3
;
;
;#pragma section CODE=FXDOS,offset $08:92F5
FXDOS	section	offset $08:92F5
	ends
;
;#define DRIVER_SIZE  (0x05F0)
;#define DRIVER_MAX   (25)
;#define DRIVER_BASE  (0x040000)
;
;//static UCHAR sectorBuffer[512];
;static LPSTR sectorBuffer = NULL;
	data
~~sectorBuffer:
	dl	$0
	ends
;//static CHAR	 longnamecount;
;//static UCHAR longnameBuffer[255];
;
;FXDOSDEVICE fxdosDevice;
;//
;// list of device drivers
;//
;static PFXNODELIST _k_dos_devicedrivers	    = NULL;
	data
~~_k_dos_devicedrivers:
	dl	$0
	ends
;//
;// list of drives
;//
;static PFXNODELIST _k_dos_deviceinstance	= NULL;
	data
~~_k_dos_deviceinstance:
	dl	$0
	ends
;
;//extern FX_DEVICE_DRIVER DRIVER_B2Console;
;//extern FX_DEVICE_DRIVER DRIVER_B2SDCard;
;//extern FX_DEVICE_DRIVER DRIVER_FMXConsole;
;//extern FX_DEVICE_DRIVER DRIVER_FMXSDCard;
;
;
;extern PFX_DEVICE_DRIVER DEVICE_COM;
;extern PFX_DEVICE_DRIVER DEVICE_HD;
;extern PFX_DEVICE_DRIVER DEVICE_SD;
;extern PFX_DEVICE_DRIVER DEVICE_CON;
;
;LPCSTR k_dos_load_drivers(void)
;{
	.line	38
	.line	39
	FXDOS
	xdef	~~k_dos_load_drivers
	func
	.function	39
~~k_dos_load_drivers:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
	.block	39
;	CHAR major[16];
;	CHAR minor[16];
;
;	LPSTR log = NULL;
;
;	ULONG driver_idx = 0;
;	PFX_DEVICE_DRIVER driver = NULL;
;
;	GETDRIVERDEF _k_get_driver_def = NULL;
;
;	log = (LPSTR)k_mem_allocate_heap(1024);
major_1	set	0
minor_1	set	16
log_1	set	32
driver_idx_1	set	36
driver_1	set	40
_k_get_driver_def_1	set	44
	.sym	major,0,110,1,0,16
	.sym	minor,16,110,1,0,16
	.sym	log,32,142,1,32
	.sym	driver_idx,36,18,1,32
	.sym	driver,40,138,1,32,55
	.sym	_k_get_driver_def,44,8842,1,32,55
	stz	<L3+log_1
	stz	<L3+log_1+2
	stz	<L3+driver_idx_1
	stz	<L3+driver_idx_1+2
	stz	<L3+driver_1
	stz	<L3+driver_1+2
	stz	<L3+_k_get_driver_def_1
	stz	<L3+_k_get_driver_def_1+2
	.line	50
	pea	#<$400
	jsl	~~k_mem_allocate_heap
	sta	<L3+log_1
	stx	<L3+log_1+2
;	sectorBuffer = (LPSTR)k_mem_allocate_heap(512);
	.line	51
	pea	#<$200
	jsl	~~k_mem_allocate_heap
	sta	|~~sectorBuffer
	stx	|~~sectorBuffer+2
;
;	k_get_c256_major_version(major);
	.line	53
	pea	#0
	clc
	tdc
	adc	#<L3+major_1
	pha
	jsl	~~k_get_c256_major_version
;	k_get_c256_minor_version(minor);
	.line	54
	pea	#0
	clc
	tdc
	adc	#<L3+minor_1
	pha
	jsl	~~k_get_c256_minor_version
;
;	//k_debug_strings("System Major:",major);
;	//k_debug_strings("System Minor:",minor);
;
;	_k_dos_devicedrivers 	= k_nodelist_allocate_list("_k_dos_devicedrivers" ,NULL);
	.line	59
	pea	#^$0
	pea	#<$0
	pea	#^L1
	pea	#<L1
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_dos_devicedrivers
	stx	|~~_k_dos_devicedrivers+2
;	_k_dos_deviceinstance   = k_nodelist_allocate_list("_k_dos_deviceinstance" ,NULL);
	.line	60
	pea	#^$0
	pea	#<$0
	pea	#^L1+21
	pea	#<L1+21
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_dos_deviceinstance
	stx	|~~_k_dos_deviceinstance+2
;
;	//k_debug_string("Scanning for Drivers...\r\n");
;
;	strcpy(log,"");
	.line	64
	pea	#^L1+43
	pea	#<L1+43
	pei	<L3+log_1+2
	pei	<L3+log_1
	jsl	~~strcpy
;	strcat(log,"Scanning for Drivers...\r\n");
	.line	65
	pea	#^L1+44
	pea	#<L1+44
	pei	<L3+log_1+2
	pei	<L3+log_1
	jsl	~~strcat
;	for(driver_idx = 0;driver_idx<DRIVER_MAX;driver_idx++)
	.line	66
	stz	<L3+driver_idx_1
	stz	<L3+driver_idx_1+2
L10003:
;	{
	.line	67
;		_k_get_driver_def = ((GETDRIVERDEF)((LPVOID)((ULONG)DRIVER_BASE + (driver_idx * (ULONG)DRIVER_SIZE))));
	.line	68
	pea	#^$5f0
	pea	#<$5f0
	pei	<L3+driver_idx_1+2
	pei	<L3+driver_idx_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	#$0
	adc	<R0
	sta	<R1
	lda	#$4
	adc	<R0+2
	sta	<R1+2
	lda	<R1
	sta	<L3+_k_get_driver_def_1
	lda	<R1+2
	sta	<L3+_k_get_driver_def_1+2
;
;		//k_debug_integer("Scan slot:",(UINT)driver_idx);
;		//k_debug_pointer("k_dos_load_drivers::scanning @",_k_get_driver_def);
;		//k_debug_byte_array("k_dos_load_drivers::scan detected value:",((PBYTE)_k_get_driver_def),8);
;		//k_debug_long("k_dos_load_drivers::scan detected long:",*((LONG*)_k_get_driver_def));
;		if(*((LONG*)_k_get_driver_def) == 0x4E9383B)
	.line	74
;		{
	lda	[<L3+_k_get_driver_def_1]
	cmp	#<$4e9383b
	bne	L5
	ldy	#$2
	lda	[<L3+_k_get_driver_def_1],Y
	cmp	#^$4e9383b
L5:
	beq	L6
	brl	L10004
L6:
	.line	75
;			//k_debug_pointer("k_dos_load_drivers::driver located@",_k_get_driver_def);
;			//k_debug_string("Driver Detected:\r\n");
;			strcat(log,"Driver Detected:\r\n");
	.line	78
	pea	#^L1+70
	pea	#<L1+70
	pei	<L3+log_1+2
	pei	<L3+log_1
	jsl	~~strcat
;			driver = _k_get_driver_def(major,minor);
	.line	79
	pea	#0
	clc
	tdc
	adc	#<L3+minor_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L3+major_1
	pha
	ldx	<L3+_k_get_driver_def_1+2
	lda	<L3+_k_get_driver_def_1
	xref	~~~lcal
	jsl	~~~lcal
	sta	<L3+driver_1
	stx	<L3+driver_1+2
;			if(driver)
	.line	80
;			{
	lda	<L3+driver_1
	ora	<L3+driver_1+2
	bne	L7
	brl	L10005
L7:
	.line	81
;				strcat(log,"  Name:");
	.line	82
	pea	#^L1+89
	pea	#<L1+89
	pei	<L3+log_1+2
	pei	<L3+log_1
	jsl	~~strcat
;				strcat(log,driver->name);
	.line	83
	pei	<L3+driver_1+2
	pei	<L3+driver_1
	pei	<L3+log_1+2
	pei	<L3+log_1
	jsl	~~strcat
;				strcat(log," : ");
	.line	84
	pea	#^L1+97
	pea	#<L1+97
	pei	<L3+log_1+2
	pei	<L3+log_1
	jsl	~~strcat
;
;				//k_debug_strings("  Name:",driver->name);
;				//k_debug_strings("    Major:",driver->hmajor);
;				//k_debug_strings("    Minor:",driver->hminor);
;
;				if((strcmp(driver->hmajor,major) == 0) && (strcmp(driver->hminor,minor) == 0))
	.line	90
;				{
	pea	#0
	clc
	tdc
	adc	#<L3+major_1
	pha
	clc
	lda	#$30
	adc	<L3+driver_1
	sta	<R0
	lda	#$0
	adc	<L3+driver_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcmp
	tax
	beq	L8
	brl	L10006
L8:
	pea	#0
	clc
	tdc
	adc	#<L3+minor_1
	pha
	clc
	lda	#$38
	adc	<L3+driver_1
	sta	<R1
	lda	#$0
	adc	<L3+driver_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~strcmp
	tax
	beq	L9
	brl	L10006
L9:
	.line	91
;					if(driver->type != DRIVER_TYPE_UNIMPL)
	.line	92
;					{
	sep	#$20
	longa	off
	ldy	#$40
	lda	[<L3+driver_1],Y
	cmp	#<$ff
	rep	#$20
	longa	on
	bne	L10
	brl	L10007
L10:
	.line	93
;						k_nodelist_addtolist(_k_dos_devicedrivers,driver->type,driver->name,driver);
	.line	94
	pei	<L3+driver_1+2
	pei	<L3+driver_1
	pei	<L3+driver_1+2
	pei	<L3+driver_1
	ldy	#$40
	lda	[<L3+driver_1],Y
	pha
	lda	|~~_k_dos_devicedrivers+2
	pha
	lda	|~~_k_dos_devicedrivers
	pha
	jsl	~~k_nodelist_addtolist
;						//k_debug_string("    Hardware Compatible: YES\r\n");
;						if(driver->f_driver_load)
	.line	96
;							((DEVICEDRIVER_LOAD)driver->f_driver_load)();
	ldy	#$51
	lda	[<L3+driver_1],Y
	ldy	#$53
	ora	[<L3+driver_1],Y
	bne	L11
	brl	L10008
L11:
	.line	97
	ldy	#$53
	lda	[<L3+driver_1],Y
	tax
	ldy	#$51
	lda	[<L3+driver_1],Y
	xref	~~~lcal
	jsl	~~~lcal
;
;						strcat(log,"LOADED");
L10008:
	.line	99
	pea	#^L1+101
	pea	#<L1+101
	pei	<L3+log_1+2
	pei	<L3+log_1
	jsl	~~strcat
;					}
	.line	100
;					else
	brl	L10009
L10007:
;					{
	.line	102
;						strcat(log,"UNIMPLEMENTED");
	.line	103
	pea	#^L1+108
	pea	#<L1+108
	pei	<L3+log_1+2
	pei	<L3+log_1
	jsl	~~strcat
;					}
	.line	104
L10009:
;				}
	.line	105
;				else
	brl	L10010
L10006:
;				{
	.line	107
;					//k_debug_string("    Hardware Compatible: NO\r\n");
;					strcat(log,"INCOMPATIBLE");
	.line	109
	pea	#^L1+122
	pea	#<L1+122
	pei	<L3+log_1+2
	pei	<L3+log_1
	jsl	~~strcat
;				}
	.line	110
L10010:
;
;				strcat(log,"\r\n");
	.line	112
	pea	#^L1+135
	pea	#<L1+135
	pei	<L3+log_1+2
	pei	<L3+log_1
	jsl	~~strcat
;			}
	.line	113
;		}
L10005:
	.line	114
;		else
	brl	L10011
L10004:
;		{
	.line	116
;			//k_debug_pointer("k_dos_load_drivers::driver not detected@",_k_get_driver_def);
;		}
	.line	118
L10011:
;	}
	.line	119
L10001:
	inc	<L3+driver_idx_1
	bne	L12
	inc	<L3+driver_idx_1+2
L12:
	lda	<L3+driver_idx_1
	cmp	#<$19
	lda	<L3+driver_idx_1+2
	sbc	#^$19
	bcs	L13
	brl	L10003
L13:
L10002:
;
;
;	return (LPCSTR)log;
	.line	122
	ldx	<L3+log_1+2
	lda	<L3+log_1
L14:
	tay
	pld
	tsc
	clc
	adc	#L2
	tcs
	tya
	rtl
;}
	.line	123
	.endblock	123
L2	equ	56
L3	equ	9
	ends
	efunc
	.endfunc	123,9,56
	.line	123
	data
L1:
	db	$5F,$6B,$5F,$64,$6F,$73,$5F,$64,$65,$76,$69,$63,$65,$64,$72
	db	$69,$76,$65,$72,$73,$00,$5F,$6B,$5F,$64,$6F,$73,$5F,$64,$65
	db	$76,$69,$63,$65,$69,$6E,$73,$74,$61,$6E,$63,$65,$00,$00,$53
	db	$63,$61,$6E,$6E,$69,$6E,$67,$20,$66,$6F,$72,$20,$44,$72,$69
	db	$76,$65,$72,$73,$2E,$2E,$2E,$0D,$0A,$00,$44,$72,$69,$76,$65
	db	$72,$20,$44,$65,$74,$65,$63,$74,$65,$64,$3A,$0D,$0A,$00,$20
	db	$20,$4E,$61,$6D,$65,$3A,$00,$20,$3A,$20,$00,$4C,$4F,$41,$44
	db	$45,$44,$00,$55,$4E,$49,$4D,$50,$4C,$45,$4D,$45,$4E,$54,$45
	db	$44,$00,$49,$4E,$43,$4F,$4D,$50,$41,$54,$49,$42,$4C,$45,$00
	db	$0D,$0A,$00
	ends
;/*
;void k_dos_load_drivers_old(void)
;{
;	PFX_DEVICE_DRIVER driver = NULL;
;
;	CHAR major[16];
;	CHAR minor[16];
;
;	sectorBuffer = (LPSTR)k_mem_allocate_heap(512);
;
;	driver = NULL;
;
;	k_get_c256_major_version(major);
;	k_get_c256_minor_version(minor);
;
;	k_debug_strings("System Major:",major);
;	k_debug_strings("System Minor:",minor);
;
;
;	_k_dos_devicedrivers 	= k_nodelist_allocate_list("_k_dos_devicedrivers" ,NULL);
;	_k_dos_deviceinstance   = k_nodelist_allocate_list("_k_dos_deviceinstance" ,NULL);
;
;	driver = (PFX_DEVICE_DRIVER)DEVICE_CON;
;	//k_debug_byte_array("DEVICE_CON:\r\n",(PBYTE)driver,sizeof(FX_DEVICE_DRIVER));
;	k_nodelist_addtolist(_k_dos_devicedrivers,driver->type,driver->name,driver);
;
;	k_debug_strings("k_dos_load_drivers::driver->name:",driver->name);
;	k_debug_strings("k_dos_load_drivers::driver->version:",driver->version);
;	k_debug_strings("k_dos_load_drivers::driver->major:",driver->hmajor);
;	k_debug_strings("k_dos_load_drivers::driver->minor:",driver->hminor);
;	k_debug_integer("k_dos_load_drivers::driver->type:",driver->type);
;	k_debug_strings("k_dos_load_drivers::driver->designation:",driver->designation);
;	k_debug_pointer("k_dos_load_drivers::driver->f_driver_load:",driver->f_driver_load);
;
;	if((strcmp(driver->hmajor,major) == 0) && (strcmp(driver->hminor,minor) == 0))
;	{
;		k_debug_strings("k_dos_load_drivers[HARWARE MATCH]:",driver->name);
;		if(driver->f_driver_load)
;			((DEVICEDRIVER_LOAD)driver->f_driver_load)();
;	}
;
;	driver = (PFX_DEVICE_DRIVER)DEVICE_SD;
;	//k_debug_byte_array("DEVICE_SD:\r\n",(PBYTE)driver,sizeof(FX_DEVICE_DRIVER));
;	k_nodelist_addtolist(_k_dos_devicedrivers,driver->type,driver->name,driver);
;
;	k_debug_strings("k_dos_load_drivers::driver->name:",driver->name);
;	k_debug_strings("k_dos_load_drivers::driver->version:",driver->version);
;	k_debug_strings("k_dos_load_drivers::driver->major:",driver->hmajor);
;	k_debug_strings("k_dos_load_drivers::driver->minor:",driver->hminor);
;	k_debug_integer("k_dos_load_drivers::driver->type:",driver->type);
;	k_debug_strings("k_dos_load_drivers::driver->designation:",driver->designation);
;	k_debug_pointer("k_dos_load_drivers::driver->f_driver_load:",driver->f_driver_load);
;
;	if((strcmp(driver->hmajor,major) == 0) && (strcmp(driver->hminor,minor) == 0))
;	{
;		k_debug_strings("k_dos_load_drivers[HARWARE MATCH]:",driver->name);
;
;		driver->driver_context = k_mem_allocate_heap(sizeof(FATFS));
;
;		if(driver->f_driver_load)
;			((DEVICEDRIVER_LOAD)driver->f_driver_load)();
;	}
;
;
;	driver = (PFX_DEVICE_DRIVER)DEVICE_HD;
;	//k_debug_byte_array("DEVICE_HD:\r\n",(PBYTE)driver,sizeof(FX_DEVICE_DRIVER));
;
;	k_nodelist_addtolist(_k_dos_devicedrivers,driver->type,driver->name,driver);
;
;	k_debug_strings("k_dos_load_drivers::driver->name:",driver->name);
;	k_debug_strings("k_dos_load_drivers::driver->version:",driver->version);
;	k_debug_strings("k_dos_load_drivers::driver->major:",driver->hmajor);
;	k_debug_strings("k_dos_load_drivers::driver->minor:",driver->hminor);
;	k_debug_integer("k_dos_load_drivers::driver->type:",driver->type);
;	k_debug_strings("k_dos_load_drivers::driver->designation:",driver->designation);
;	k_debug_pointer("k_dos_load_drivers::driver->f_driver_load:",driver->f_driver_load);
;
;	if((strcmp(driver->hmajor,major) == 0) && (strcmp(driver->hminor,minor) == 0))
;	{
;		k_debug_strings("k_dos_load_drivers[HARWARE MATCH]:",driver->name);
;
;		driver->driver_context = k_mem_allocate_heap(sizeof(FATFS));
;
;		if(driver->f_driver_load)
;			((DEVICEDRIVER_LOAD)driver->f_driver_load)();
;	}
;}
;
;*/
;
;
;
;PFX_DEVICE_DRIVER k_get_device_driver(UINT type)
;{
	.line	216
	.line	217
	FXDOS
	xdef	~~k_get_device_driver
	func
	.function	217
~~k_get_device_driver:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L16
	tcs
	phd
	tcd
type_0	set	4
	.block	217
;	PFXNODE deviceNode = NULL;
;	PFX_DEVICE_DRIVER device = NULL;
;
;	deviceNode = k_nodelist_searchByType(_k_dos_devicedrivers,type);
deviceNode_1	set	0
device_1	set	4
	.sym	deviceNode,0,138,1,32,5
	.sym	device,4,138,1,32,55
	.sym	type,4,16,6,16
	stz	<L17+deviceNode_1
	stz	<L17+deviceNode_1+2
	stz	<L17+device_1
	stz	<L17+device_1+2
	.line	221
	pei	<L16+type_0
	lda	|~~_k_dos_devicedrivers+2
	pha
	lda	|~~_k_dos_devicedrivers
	pha
	jsl	~~k_nodelist_searchByType
	sta	<L17+deviceNode_1
	stx	<L17+deviceNode_1+2
;	if(deviceNode)
	.line	222
;	{
	lda	<L17+deviceNode_1
	ora	<L17+deviceNode_1+2
	bne	L19
	brl	L10012
L19:
	.line	223
;		device = ((PFX_DEVICE_DRIVER)(deviceNode->data));
	.line	224
	ldy	#$2
	lda	[<L17+deviceNode_1],Y
	sta	<L17+device_1
	ldy	#$4
	lda	[<L17+deviceNode_1],Y
	sta	<L17+device_1+2
;	}
	.line	225
;
;	return device;
L10012:
	.line	227
	ldx	<L17+device_1+2
	lda	<L17+device_1
L20:
	tay
	lda	<L16+2
	sta	<L16+2+2
	lda	<L16+1
	sta	<L16+1+2
	pld
	tsc
	clc
	adc	#L16+2
	tcs
	tya
	rtl
;}
	.line	228
	.endblock	228
L16	equ	8
L17	equ	1
	ends
	efunc
	.endfunc	228,1,8
	.line	228
;
;PFXDOSDEVICE k_get_dos_device(UINT type)
;{
	.line	230
	.line	231
	FXDOS
	xdef	~~k_get_dos_device
	func
	.function	231
~~k_get_dos_device:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L21
	tcs
	phd
	tcd
type_0	set	4
	.block	231
;	PFXNODE deviceNode = NULL;
;	PFXDOSDEVICE device = NULL;
;
;	deviceNode = k_nodelist_searchByType(_k_dos_deviceinstance,type);
deviceNode_1	set	0
device_1	set	4
	.sym	deviceNode,0,138,1,32,5
	.sym	device,4,138,1,32,122
	.sym	type,4,16,6,16
	stz	<L22+deviceNode_1
	stz	<L22+deviceNode_1+2
	stz	<L22+device_1
	stz	<L22+device_1+2
	.line	235
	pei	<L21+type_0
	lda	|~~_k_dos_deviceinstance+2
	pha
	lda	|~~_k_dos_deviceinstance
	pha
	jsl	~~k_nodelist_searchByType
	sta	<L22+deviceNode_1
	stx	<L22+deviceNode_1+2
;	if(deviceNode)
	.line	236
;	{
	lda	<L22+deviceNode_1
	ora	<L22+deviceNode_1+2
	bne	L24
	brl	L10013
L24:
	.line	237
;		device = ((PFXDOSDEVICE)(deviceNode->data));
	.line	238
	ldy	#$2
	lda	[<L22+deviceNode_1],Y
	sta	<L22+device_1
	ldy	#$4
	lda	[<L22+deviceNode_1],Y
	sta	<L22+device_1+2
;	}
	.line	239
;
;	return device;
L10013:
	.line	241
	ldx	<L22+device_1+2
	lda	<L22+device_1
L25:
	tay
	lda	<L21+2
	sta	<L21+2+2
	lda	<L21+1
	sta	<L21+1+2
	pld
	tsc
	clc
	adc	#L21+2
	tcs
	tya
	rtl
;}
	.line	242
	.endblock	242
L21	equ	8
L22	equ	1
	ends
	efunc
	.endfunc	242,1,8
	.line	242
;
;BOOL k_close_dos_device(UINT type)
;{
	.line	244
	.line	245
	FXDOS
	xdef	~~k_close_dos_device
	func
	.function	245
~~k_close_dos_device:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L26
	tcs
	phd
	tcd
type_0	set	4
	.block	245
;	BOOL bRet = FALSE;
;	PFXNODE deviceNode = NULL;
;	PFXDOSDEVICE device = NULL;
;
;	deviceNode = k_nodelist_searchByType(_k_dos_deviceinstance,type);
bRet_1	set	0
deviceNode_1	set	1
device_1	set	5
	.sym	bRet,0,14,1,8
	.sym	deviceNode,1,138,1,32,5
	.sym	device,5,138,1,32,122
	.sym	type,4,16,6,16
	sep	#$20
	longa	off
	stz	<L27+bRet_1
	rep	#$20
	longa	on
	stz	<L27+deviceNode_1
	stz	<L27+deviceNode_1+2
	stz	<L27+device_1
	stz	<L27+device_1+2
	.line	250
	pei	<L26+type_0
	lda	|~~_k_dos_deviceinstance+2
	pha
	lda	|~~_k_dos_deviceinstance
	pha
	jsl	~~k_nodelist_searchByType
	sta	<L27+deviceNode_1
	stx	<L27+deviceNode_1+2
;	if(deviceNode)
	.line	251
;	{
	lda	<L27+deviceNode_1
	ora	<L27+deviceNode_1+2
	bne	L29
	brl	L10014
L29:
	.line	252
;		device = ((PFXDOSDEVICE)(deviceNode->data));
	.line	253
	ldy	#$2
	lda	[<L27+deviceNode_1],Y
	sta	<L27+device_1
	ldy	#$4
	lda	[<L27+deviceNode_1],Y
	sta	<L27+device_1+2
;		if(device)
	.line	254
;		{
	lda	<L27+device_1
	ora	<L27+device_1+2
	bne	L30
	brl	L10015
L30:
	.line	255
;			k_nodelist_removefromlist(_k_dos_deviceinstance,deviceNode);
	.line	256
	pei	<L27+deviceNode_1+2
	pei	<L27+deviceNode_1
	lda	|~~_k_dos_deviceinstance+2
	pha
	lda	|~~_k_dos_deviceinstance
	pha
	jsl	~~k_nodelist_removefromlist
;			bRet = TRUE;
	.line	257
	sep	#$20
	longa	off
	lda	#$1
	sta	<L27+bRet_1
	rep	#$20
	longa	on
;		}
	.line	258
;	}
L10015:
	.line	259
;
;    return bRet;
L10014:
	.line	261
	lda	<L27+bRet_1
	and	#$ff
L31:
	tay
	lda	<L26+2
	sta	<L26+2+2
	lda	<L26+1
	sta	<L26+1+2
	pld
	tsc
	clc
	adc	#L26+2
	tcs
	tya
	rtl
;}
	.line	262
	.endblock	262
L26	equ	9
L27	equ	1
	ends
	efunc
	.endfunc	262,1,9
	.line	262
;
;PFXDOSDEVICE k_create_dos_device(UINT type)
;{
	.line	264
	.line	265
	FXDOS
	xdef	~~k_create_dos_device
	func
	.function	265
~~k_create_dos_device:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L32
	tcs
	phd
	tcd
type_0	set	4
	.block	265
;	INT x = 0;
;
;	BYTE	errorCode;
;	CHAR	byte;
;
;	BYTE	s;
;
;	BOOL isFAT12 = FALSE;
;
;	PFATBOOTSECTOR  pBoot = NULL;
;	PPARTITIONTABLE pPartTable 		= NULL;
;	PFXDOSDEVICE 	pfxdosDevice 	= NULL;
;	PFAT32EXT		pfat32 			= NULL;
;	PFX_BLOCK_DEVICE_DRIVER pdriver = NULL;
;	PFXNODE deviceNode = NULL;
;	ULONG lba = 0L;
;
;	INT partitionId = 0x00;
;
;    k_debug_integer("k_create_dos_device:",type);
x_1	set	0
errorCode_1	set	2
byte_1	set	3
s_1	set	4
isFAT12_1	set	5
pBoot_1	set	6
pPartTable_1	set	10
pfxdosDevice_1	set	14
pfat32_1	set	18
pdriver_1	set	22
deviceNode_1	set	26
lba_1	set	30
partitionId_1	set	34
	.sym	x,0,5,1,16
	.sym	errorCode,2,14,1,8
	.sym	byte,3,14,1,8
	.sym	s,4,14,1,8
	.sym	isFAT12,5,14,1,8
	.sym	pBoot,6,138,1,32,92
	.sym	pPartTable,10,138,1,32,93
	.sym	pfxdosDevice,14,138,1,32,122
	.sym	pfat32,18,138,1,32,89
	.sym	pdriver,22,138,1,32,56
	.sym	deviceNode,26,138,1,32,5
	.sym	lba,30,18,1,32
	.sym	partitionId,34,5,1,16
	.sym	type,4,16,6,16
	stz	<L33+x_1
	sep	#$20
	longa	off
	stz	<L33+isFAT12_1
	rep	#$20
	longa	on
	stz	<L33+pBoot_1
	stz	<L33+pBoot_1+2
	stz	<L33+pPartTable_1
	stz	<L33+pPartTable_1+2
	stz	<L33+pfxdosDevice_1
	stz	<L33+pfxdosDevice_1+2
	stz	<L33+pfat32_1
	stz	<L33+pfat32_1+2
	stz	<L33+pdriver_1
	stz	<L33+pdriver_1+2
	stz	<L33+deviceNode_1
	stz	<L33+deviceNode_1+2
	stz	<L33+lba_1
	stz	<L33+lba_1+2
	stz	<L33+partitionId_1
	.line	285
	pei	<L32+type_0
	pea	#^L15
	pea	#<L15
	jsl	~~k_debug_integer
;
;
;    pfxdosDevice = k_get_dos_device(type);
	.line	288
	pei	<L32+type_0
	jsl	~~k_get_dos_device
	sta	<L33+pfxdosDevice_1
	stx	<L33+pfxdosDevice_1+2
;    if(pfxdosDevice)
	.line	289
;    {
	lda	<L33+pfxdosDevice_1
	ora	<L33+pfxdosDevice_1+2
	bne	L35
	brl	L10016
L35:
	.line	290
;    	k_debug_integer("k_create_dos_device:FOUND EXISTING:",type);
	.line	291
	pei	<L32+type_0
	pea	#^L15+21
	pea	#<L15+21
	jsl	~~k_debug_integer
;    	return pfxdosDevice;
	.line	292
	ldx	<L33+pfxdosDevice_1+2
	lda	<L33+pfxdosDevice_1
L36:
	tay
	lda	<L32+2
	sta	<L32+2+2
	lda	<L32+1
	sta	<L32+1+2
	pld
	tsc
	clc
	adc	#L32+2
	tcs
	tya
	rtl
;    }
	.line	293
;
;    pfxdosDevice = k_mem_allocate_heap(sizeof(FXDOSDEVICE));
L10016:
	.line	295
	pea	#<$2ce
	jsl	~~k_mem_allocate_heap
	sta	<L33+pfxdosDevice_1
	stx	<L33+pfxdosDevice_1+2
;    if(pfxdosDevice)
	.line	296
;    {
	lda	<L33+pfxdosDevice_1
	ora	<L33+pfxdosDevice_1+2
	bne	L37
	brl	L10017
L37:
	.line	297
;    	memset(pfxdosDevice,0,sizeof(FXDOSDEVICE));
	.line	298
	pea	#<$2ce
	pea	#<$0
	pei	<L33+pfxdosDevice_1+2
	pei	<L33+pfxdosDevice_1
	jsl	~~memset
;
;    	switch(type)
	.line	300
	lda	<L32+type_0
	brl	L10018
;		{
	.line	301
;    	case FXDOS_SDC:
	.line	302
L10020:
;
;    		deviceNode = k_nodelist_searchByType(_k_dos_devicedrivers,DRIVER_TYPE_SDCARD);
	.line	304
	pea	#<$6
	lda	|~~_k_dos_devicedrivers+2
	pha
	lda	|~~_k_dos_devicedrivers
	pha
	jsl	~~k_nodelist_searchByType
	sta	<L33+deviceNode_1
	stx	<L33+deviceNode_1+2
;    		if(deviceNode)
	.line	305
;    		{
	lda	<L33+deviceNode_1
	ora	<L33+deviceNode_1+2
	bne	L38
	brl	L10021
L38:
	.line	306
;    			 k_debug_pointer("k_create_dos_device:found:deviceNode:",deviceNode);
	.line	307
	pei	<L33+deviceNode_1+2
	pei	<L33+deviceNode_1
	pea	#^L15+57
	pea	#<L15+57
	jsl	~~k_debug_pointer
;
;    			pdriver = ((PFX_BLOCK_DEVICE_DRIVER)(deviceNode->data));
	.line	309
	ldy	#$2
	lda	[<L33+deviceNode_1],Y
	sta	<L33+pdriver_1
	ldy	#$4
	lda	[<L33+deviceNode_1],Y
	sta	<L33+pdriver_1+2
;    			if(pdriver)
	.line	310
;    			{
	lda	<L33+pdriver_1
	ora	<L33+pdriver_1+2
	bne	L39
	brl	L10022
L39:
	.line	311
;    				k_debug_pointer("k_create_dos_device:found:pdriver:",pdriver);
	.line	312
	pei	<L33+pdriver_1+2
	pei	<L33+pdriver_1
	pea	#^L15+95
	pea	#<L15+95
	jsl	~~k_debug_pointer
;
;    				if(pdriver->f_driver_load)
	.line	314
;    				{
	ldy	#$51
	lda	[<L33+pdriver_1],Y
	ldy	#$53
	ora	[<L33+pdriver_1],Y
	bne	L40
	brl	L10023
L40:
	.line	315
;    					pfxdosDevice->devdata = pdriver->driver_context;
	.line	316
	ldy	#$4d
	lda	[<L33+pdriver_1],Y
	ldy	#$2
	sta	[<L33+pfxdosDevice_1],Y
	ldy	#$4f
	lda	[<L33+pdriver_1],Y
	ldy	#$4
	sta	[<L33+pfxdosDevice_1],Y
;
;    					pfxdosDevice->initialized = ((DEVICEDRIVER_LOAD)pdriver->f_driver_load)();
	.line	318
	ldy	#$53
	lda	[<L33+pdriver_1],Y
	tax
	ldy	#$51
	lda	[<L33+pdriver_1],Y
	xref	~~~lcal
	jsl	~~~lcal
	sep	#$20
	longa	off
	ldy	#$1
	sta	[<L33+pfxdosDevice_1],Y
	rep	#$20
	longa	on
;    					if(pfxdosDevice->initialized)
	.line	319
;    					{
	ldy	#$1
	lda	[<L33+pfxdosDevice_1],Y
	and	#$ff
	bne	L41
	brl	L10024
L41:
	.line	320
;							pfxdosDevice->pfInit   = NULL;
	.line	321
	lda	#$0
	ldy	#$2ba
	sta	[<L33+pfxdosDevice_1],Y
	lda	#$0
	ldy	#$2bc
	sta	[<L33+pfxdosDevice_1],Y
;							pfxdosDevice->pfReader = (DOSSECTORREADER)pdriver->f_driver_read;
	.line	322
	ldy	#$55
	lda	[<L33+pdriver_1],Y
	ldy	#$2c6
	sta	[<L33+pfxdosDevice_1],Y
	ldy	#$57
	lda	[<L33+pdriver_1],Y
	ldy	#$2c8
	sta	[<L33+pfxdosDevice_1],Y
;							pfxdosDevice->pfWriter = (DOSSECTORWRITER)pdriver->f_driver_write;
	.line	323
	ldy	#$59
	lda	[<L33+pdriver_1],Y
	ldy	#$2ca
	sta	[<L33+pfxdosDevice_1],Y
	ldy	#$5b
	lda	[<L33+pdriver_1],Y
	ldy	#$2cc
	sta	[<L33+pfxdosDevice_1],Y
;    					}
	.line	324
;
;    					k_debug_integer("k_create_dos_device:found:pfxdosDevice->initialized:",pfxdosDevice->initialized);
L10024:
	.line	326
	ldy	#$1
	lda	[<L33+pfxdosDevice_1],Y
	and	#$ff
	pha
	pea	#^L15+130
	pea	#<L15+130
	jsl	~~k_debug_integer
;    				}
	.line	327
;    				//pfxdosDevice->pfInit(NULL);
;    			}
L10023:
	.line	329
;
;    		}
L10022:
	.line	331
;    		//pfxdosDevice->pfInit   = (DOSINITDEVICE)k_sd_dos_init;
;    		//pfxdosDevice->pfReader = (DOSSECTORREADER)k_read_sd_sector;
;    		break;
L10021:
	.line	334
	brl	L10019
;
;    	case FXDOS_HDD:
	.line	336
L10025:
;    		deviceNode = k_nodelist_searchByType(_k_dos_devicedrivers,DRIVER_TYPE_IDE);
	.line	337
	pea	#<$8
	lda	|~~_k_dos_devicedrivers+2
	pha
	lda	|~~_k_dos_devicedrivers
	pha
	jsl	~~k_nodelist_searchByType
	sta	<L33+deviceNode_1
	stx	<L33+deviceNode_1+2
;    		if(deviceNode)
	.line	338
;    		{
	lda	<L33+deviceNode_1
	ora	<L33+deviceNode_1+2
	bne	L42
	brl	L10026
L42:
	.line	339
;    			 k_debug_pointer("k_create_dos_device:found:deviceNode:",deviceNode);
	.line	340
	pei	<L33+deviceNode_1+2
	pei	<L33+deviceNode_1
	pea	#^L15+183
	pea	#<L15+183
	jsl	~~k_debug_pointer
;
;    			pdriver = ((PFX_BLOCK_DEVICE_DRIVER)(deviceNode->data));
	.line	342
	ldy	#$2
	lda	[<L33+deviceNode_1],Y
	sta	<L33+pdriver_1
	ldy	#$4
	lda	[<L33+deviceNode_1],Y
	sta	<L33+pdriver_1+2
;    			if(pdriver)
	.line	343
;    			{
	lda	<L33+pdriver_1
	ora	<L33+pdriver_1+2
	bne	L43
	brl	L10027
L43:
	.line	344
;    				k_debug_pointer("k_create_dos_device:found:pdriver:",pdriver);
	.line	345
	pei	<L33+pdriver_1+2
	pei	<L33+pdriver_1
	pea	#^L15+221
	pea	#<L15+221
	jsl	~~k_debug_pointer
;
;    				if(pdriver->f_driver_load)
	.line	347
;    				{
	ldy	#$51
	lda	[<L33+pdriver_1],Y
	ldy	#$53
	ora	[<L33+pdriver_1],Y
	bne	L44
	brl	L10028
L44:
	.line	348
;    					pfxdosDevice->devdata = pdriver->driver_context;
	.line	349
	ldy	#$4d
	lda	[<L33+pdriver_1],Y
	ldy	#$2
	sta	[<L33+pfxdosDevice_1],Y
	ldy	#$4f
	lda	[<L33+pdriver_1],Y
	ldy	#$4
	sta	[<L33+pfxdosDevice_1],Y
;
;    					pfxdosDevice->initialized = ((DEVICEDRIVER_LOAD)pdriver->f_driver_load)();
	.line	351
	ldy	#$53
	lda	[<L33+pdriver_1],Y
	tax
	ldy	#$51
	lda	[<L33+pdriver_1],Y
	xref	~~~lcal
	jsl	~~~lcal
	sep	#$20
	longa	off
	ldy	#$1
	sta	[<L33+pfxdosDevice_1],Y
	rep	#$20
	longa	on
;    					if(pfxdosDevice->initialized)
	.line	352
;    					{
	ldy	#$1
	lda	[<L33+pfxdosDevice_1],Y
	and	#$ff
	bne	L45
	brl	L10029
L45:
	.line	353
;							pfxdosDevice->pfInit   = NULL;
	.line	354
	lda	#$0
	ldy	#$2ba
	sta	[<L33+pfxdosDevice_1],Y
	lda	#$0
	ldy	#$2bc
	sta	[<L33+pfxdosDevice_1],Y
;							pfxdosDevice->pfReader = (DOSSECTORREADER)pdriver->f_driver_read;
	.line	355
	ldy	#$55
	lda	[<L33+pdriver_1],Y
	ldy	#$2c6
	sta	[<L33+pfxdosDevice_1],Y
	ldy	#$57
	lda	[<L33+pdriver_1],Y
	ldy	#$2c8
	sta	[<L33+pfxdosDevice_1],Y
;							pfxdosDevice->pfWriter = (DOSSECTORWRITER)pdriver->f_driver_write;
	.line	356
	ldy	#$59
	lda	[<L33+pdriver_1],Y
	ldy	#$2ca
	sta	[<L33+pfxdosDevice_1],Y
	ldy	#$5b
	lda	[<L33+pdriver_1],Y
	ldy	#$2cc
	sta	[<L33+pfxdosDevice_1],Y
;    					}
	.line	357
;
;    					k_debug_integer("k_create_dos_device:found:pfxdosDevice->initialized:",pfxdosDevice->initialized);
L10029:
	.line	359
	ldy	#$1
	lda	[<L33+pfxdosDevice_1],Y
	and	#$ff
	pha
	pea	#^L15+256
	pea	#<L15+256
	jsl	~~k_debug_integer
;    				}
	.line	360
;    				//pfxdosDevice->pfInit(NULL);
;    			}
L10028:
	.line	362
;
;    		}
L10027:
	.line	364
;
;    		break;
L10026:
	.line	366
	brl	L10019
;
;    	case FXDOS_FDD:
	.line	368
L10030:
;
;    		//pfxdosDevice->pfInit   = (DOSINITDEVICE)floppy_init;//k_fd_dos_init;
;    		//pfxdosDevice->pfReader = (DOSSECTORREADER)k_read_fd_sector;
;    		lba = 0L;
	.line	372
	stz	<L33+lba_1
	stz	<L33+lba_1+2
;
;    		break;
	.line	374
	brl	L10019
;
;		}
	.line	376
L10018:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	5
	dw	L10020-1
	dw	6
	dw	L10025-1
	dw	7
	dw	L10030-1
	dw	L10019-1
L10019:
;
;    	k_debug_integer("k_create_dos_device size:",sizeof(FXDOSDEVICE));
	.line	378
	pea	#<$2ce
	pea	#^L15+309
	pea	#<L15+309
	jsl	~~k_debug_integer
;
;    	if(!pfxdosDevice->initialized && pfxdosDevice->pfInit)
	.line	380
;    		pfxdosDevice->pfInit();
	ldy	#$1
	lda	[<L33+pfxdosDevice_1],Y
	and	#$ff
	beq	L46
	brl	L10031
L46:
	ldy	#$2ba
	lda	[<L33+pfxdosDevice_1],Y
	ldy	#$2bc
	ora	[<L33+pfxdosDevice_1],Y
	bne	L47
	brl	L10031
L47:
	.line	381
	ldy	#$2bc
	lda	[<L33+pfxdosDevice_1],Y
	tax
	ldy	#$2ba
	lda	[<L33+pfxdosDevice_1],Y
	xref	~~~lcal
	jsl	~~~lcal
;
;
;    	if(!pfxdosDevice->initialized)
L10031:
	.line	384
;    	{
	ldy	#$1
	lda	[<L33+pfxdosDevice_1],Y
	and	#$ff
	beq	L48
	brl	L10032
L48:
	.line	385
;    		k_mem_deallocate_heap(pfxdosDevice);
	.line	386
	pei	<L33+pfxdosDevice_1+2
	pei	<L33+pfxdosDevice_1
	jsl	~~k_mem_deallocate_heap
;    		return NULL;
	.line	387
	lda	#$0
	tax
	lda	#$0
	brl	L36
;    	}
	.line	388
;
;		//_MSTR_CTRL[0] |= GABE_CTRL_SDC_LED;
;
;    	/*
;		errorCode = pfxdosDevice->pfReader(lba,sectorBuffer);
;		k_debug_byte_array("pfxdosDevice->pfReader:\r\n",sectorBuffer,512);
;
;		pBoot =  (PFATBOOTSECTOR)sectorBuffer;;
;
;		k_debug_integer("pBoot->sectors_per_cluster:",pBoot->sectors_per_cluster);
;		k_debug_integer("pBoot->root_entry_count:",pBoot->root_entry_count);
;		k_debug_integer("pBoot->total_sectors_16:",pBoot->total_sectors_16);
;		k_debug_integer("pBoot->sectors_per_fat:",pBoot->sectors_per_fat);
;		k_debug_integer("pBoot->sectors_per_track:",pBoot->sectors_per_track);
;		k_debug_nstrings("pBoot->vol_name:",pBoot->vol_name,11);
;		k_debug_integer("pBoot->bytes_per_sector:",pBoot->bytes_per_sector);
;		k_debug_hex("pBoot->fat_table_count:",pBoot->fat_table_count);
;		k_debug_integer("pBoot->bytes_per_sector:",pBoot->hidden_sector_count);
;
;
;		if(pBoot->total_sectors_16 == 2880)
;			isFAT12 = TRUE;
;		*/
;		/*
;		if(!isFAT12)
;		{
;			pfat32 =  (PFAT32EXT)(&sectorBuffer[36]);
;
;			k_debug_long("pfat32->table_size_32:",pfat32->table_size_32);
;			k_debug_nstrings("pfat32->volume_label:",pfat32->volume_label,11);
;
;			for(x=0;x<4;x++)
;			{
;				k_debug_integer("*** partition table:",x);
;
;				pPartTable = (PPARTITIONTABLE)&sectorBuffer[FAT_PARTITION_TABLE_1 + (0x10 * x)];
;
;				if(pPartTable->partition_type == FAT_PARTITION_TYPE_DOS30 ||
;				   pPartTable->partition_type == FAT_PARTITION_TYPE_DOS33 ||
;				   pPartTable->partition_type == FAT_PARTITION_TYPE_DOS70)
;				{
;					k_debug_hex("FAT16 filesystem found from partition:", pPartTable->partition_type);
;					partitionId = x;
;					break;
;				}
;				else
;				{
;					k_debug_hex("*** pPartTable->partition_type:",pPartTable->partition_type);
;				}
;			}
;
;
;			memcpy(&pfxdosDevice->partitionTable,&sectorBuffer[FAT_PARTITION_TABLE_1 + (0x10 * partitionId)],sizeof(PARTITIONTABLE));
;			k_debug_hex ("***fxdosDevice first_byte:",pfxdosDevice->partitionTable.first_byte);
;			k_debug_hex ("***fxdosDevice start_chs0:",pfxdosDevice->partitionTable.start_chs[0]);
;			k_debug_hex ("***fxdosDevice start_chs1:",pfxdosDevice->partitionTable.start_chs[1]);
;			k_debug_hex ("***fxdosDevice start_chs2:",pfxdosDevice->partitionTable.start_chs[2]);
;			k_debug_hex ("***fxdosDevice partition_type:",(INT)pfxdosDevice->partitionTable.partition_type);
;			k_debug_hex ("***fxdosDevice end_chs0:",pfxdosDevice->partitionTable.end_chs[0]);
;			k_debug_hex ("***fxdosDevice end_chs1:",pfxdosDevice->partitionTable.end_chs[1]);
;			k_debug_hex ("***fxdosDevice end_chs2:",pfxdosDevice->partitionTable.end_chs[2]);
;			k_debug_long("***fxdosDevice start_sector:",pfxdosDevice->partitionTable.start_sector);
;			k_debug_long("***fxdosDevice length_sectors:",pfxdosDevice->partitionTable.length_sectors);
;		}
;		else
;		{
;			memset(&pfxdosDevice->partitionTable,0,sizeof(PARTITIONTABLE));
;			pPartTable->start_sector = 0;
;		}
;		*/
;
;    	/*
;		pfxdosDevice->bsOffset = (pPartTable->start_sector * FAT_PAGE_SIZE);
;
;		pfxdosDevice->errorCode = pfxdosDevice->pfReader(pfxdosDevice->bsOffset,sectorBuffer);
;		if(!pfxdosDevice->errorCode)
;		{
;			memcpy(&pfxdosDevice->bootSector,sectorBuffer,sizeof(FATBOOTSECTOR));
;
;			k_debug_integer("***fxdosDevice bytes_per_sector:",(INT)pfxdosDevice->bootSector.bytes_per_sector);
;			k_debug_integer("***fxdosDevice sectors_per_cluster:",(INT)pfxdosDevice->bootSector.sectors_per_cluster);
;			k_debug_integer("***fxdosDevice reserved_sector_count:",(INT)pfxdosDevice->bootSector.reserved_sector_count);
;			k_debug_integer("***fxdosDevice table_count:",(INT)pfxdosDevice->bootSector.fat_table_count);
;			k_debug_integer("***fxdosDevice root_entry_count:",(INT)pfxdosDevice->bootSector.root_entry_count);
;			k_debug_integer("***fxdosDevice total_sectors_16:",(INT)pfxdosDevice->bootSector.total_sectors_16);
;			k_debug_integer("***fxdosDevice media_type:",(INT)pfxdosDevice->bootSector.media_type);
;			k_debug_integer("***fxdosDevice sectors_per_fat:",(INT)pfxdosDevice->bootSector.sectors_per_fat);
;			k_debug_integer("***fxdosDevice sectors_per_track:",(INT)pfxdosDevice->bootSector.sectors_per_track);
;			k_debug_integer("***fxdosDevice head_side_count:",(INT)pfxdosDevice->bootSector.head_side_count);
;			k_debug_integer("***fxdosDevice hidden_sector_count:",(INT)pfxdosDevice->bootSector.hidden_sector_count);
;			k_debug_integer("***fxdosDevice total_sectors_32:",(INT)pfxdosDevice->bootSector.total_sectors_32);
;
;			strncpy(pfxdosDevice->volume_name,pfxdosDevice->bootSector.vol_name,11);
;			//pfxdosDevice->volume_name[11] = 0;
;			k_debug_nstrings("***fxdosDevice Volume Name:",pfxdosDevice->volume_name,11);
;
;			pfxdosDevice->root_entry_count = pfxdosDevice->bootSector.root_entry_count;
;
;			pfxdosDevice->fatTableOffset = pfxdosDevice->bsOffset + (pfxdosDevice->bootSector.bytes_per_sector * pfxdosDevice->bootSector.reserved_sector_count);
;			pfxdosDevice->rootDirSectors = pfxdosDevice->bsOffset + (((ULONG)pfxdosDevice->bootSector.reserved_sector_count + ((ULONG)pfxdosDevice->bootSector.sectors_per_fat * (ULONG)pfxdosDevice->bootSector.fat_table_count)) * (ULONG)pfxdosDevice->bootSector.bytes_per_sector);
;			pfxdosDevice->sectors_per_cluster = (INT)pfxdosDevice->bootSector.sectors_per_cluster;
;
;			k_debug_long("***fxdosDevice fatTable:",pfxdosDevice->fatTableOffset);
;
;
;
;			if(pfxdosDevice->pfReader(pfxdosDevice->fatTableOffset,sectorBuffer) == 0)
;			{
;				memcpy(&pfxdosDevice->fileAllocationTable,sectorBuffer,FAT_PAGE_SIZE);
;			}
;
;			k_debug_long("***fxdosDevice root offset:",pfxdosDevice->rootDirSectors);
;			k_debug_long("***fxdosDevice root sizeof(FAT16ENTRY):",sizeof(FAT16ENTRY));
;			k_debug_long("***fxdosDevice root root_entry_count:",pfxdosDevice->root_entry_count);
;			k_debug_long("***fxdosDevice root root_entry_count/sizeof(FAT16ENTRY):",pfxdosDevice->root_entry_count/sizeof(FAT16ENTRY));
;
;
;			pfxdosDevice->rootEntriesPerPage = pfxdosDevice->root_entry_count/sizeof(FAT16ENTRY);
;
;			pfxdosDevice->firstDataSector = pfxdosDevice->bootSector.reserved_sector_count + (pfxdosDevice->bootSector.fat_table_count * 512) + pfxdosDevice->rootDirSectors + ( pfxdosDevice->root_entry_count * sizeof(FAT16ENTRY));
;			k_debug_long("***fxdosDevice root firstDataSector:",pfxdosDevice->firstDataSector);
;		}
;		*/
;    }
L10032:
	.line	512
;
;    k_debug_nstrings("***fxdosDevice ADD DEVICE:",pdriver->designation,3);
L10017:
	.line	514
	pea	#<$3
	clc
	lda	#$41
	adc	<L33+pdriver_1
	sta	<R0
	lda	#$0
	adc	<L33+pdriver_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L15+335
	pea	#<L15+335
	jsl	~~k_debug_nstrings
;    k_nodelist_addtolist(_k_dos_deviceinstance,type,pdriver->designation,pfxdosDevice);
	.line	515
	pei	<L33+pfxdosDevice_1+2
	pei	<L33+pfxdosDevice_1
	clc
	lda	#$41
	adc	<L33+pdriver_1
	sta	<R0
	lda	#$0
	adc	<L33+pdriver_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L32+type_0
	lda	|~~_k_dos_deviceinstance+2
	pha
	lda	|~~_k_dos_deviceinstance
	pha
	jsl	~~k_nodelist_addtolist
;
;    //GABE_MSTR_CTRL[0] = GABE_MSTR_CTRL[0] & (~GABE_CTRL_SDC_LED);
;
;	return pfxdosDevice;
	.line	519
	ldx	<L33+pfxdosDevice_1+2
	lda	<L33+pfxdosDevice_1
	brl	L36
;}
	.line	520
	.endblock	520
L32	equ	40
L33	equ	5
	ends
	efunc
	.endfunc	520,5,40
	.line	520
	data
L15:
	db	$6B,$5F,$63,$72,$65,$61,$74,$65,$5F,$64,$6F,$73,$5F,$64,$65
	db	$76,$69,$63,$65,$3A,$00,$6B,$5F,$63,$72,$65,$61,$74,$65,$5F
	db	$64,$6F,$73,$5F,$64,$65,$76,$69,$63,$65,$3A,$46,$4F,$55,$4E
	db	$44,$20,$45,$58,$49,$53,$54,$49,$4E,$47,$3A,$00,$6B,$5F,$63
	db	$72,$65,$61,$74,$65,$5F,$64,$6F,$73,$5F,$64,$65,$76,$69,$63
	db	$65,$3A,$66,$6F,$75,$6E,$64,$3A,$64,$65,$76,$69,$63,$65,$4E
	db	$6F,$64,$65,$3A,$00,$6B,$5F,$63,$72,$65,$61,$74,$65,$5F,$64
	db	$6F,$73,$5F,$64,$65,$76,$69,$63,$65,$3A,$66,$6F,$75,$6E,$64
	db	$3A,$70,$64,$72,$69,$76,$65,$72,$3A,$00,$6B,$5F,$63,$72,$65
	db	$61,$74,$65,$5F,$64,$6F,$73,$5F,$64,$65,$76,$69,$63,$65,$3A
	db	$66,$6F,$75,$6E,$64,$3A,$70,$66,$78,$64,$6F,$73,$44,$65,$76
	db	$69,$63,$65,$2D,$3E,$69,$6E,$69,$74,$69,$61,$6C,$69,$7A,$65
	db	$64,$3A,$00,$6B,$5F,$63,$72,$65,$61,$74,$65,$5F,$64,$6F,$73
	db	$5F,$64,$65,$76,$69,$63,$65,$3A,$66,$6F,$75,$6E,$64,$3A,$64
	db	$65,$76,$69,$63,$65,$4E,$6F,$64,$65,$3A,$00,$6B,$5F,$63,$72
	db	$65,$61,$74,$65,$5F,$64,$6F,$73,$5F,$64,$65,$76,$69,$63,$65
	db	$3A,$66,$6F,$75,$6E,$64,$3A,$70,$64,$72,$69,$76,$65,$72,$3A
	db	$00,$6B,$5F,$63,$72,$65,$61,$74,$65,$5F,$64,$6F,$73,$5F,$64
	db	$65,$76,$69,$63,$65,$3A,$66,$6F,$75,$6E,$64,$3A,$70,$66,$78
	db	$64,$6F,$73,$44,$65,$76,$69,$63,$65,$2D,$3E,$69,$6E,$69,$74
	db	$69,$61,$6C,$69,$7A,$65,$64,$3A,$00,$6B,$5F,$63,$72,$65,$61
	db	$74,$65,$5F,$64,$6F,$73,$5F,$64,$65,$76,$69,$63,$65,$20,$73
	db	$69,$7A,$65,$3A,$00,$2A,$2A,$2A,$66,$78,$64,$6F,$73,$44,$65
	db	$76,$69,$63,$65,$20,$41,$44,$44,$20,$44,$45,$56,$49,$43,$45
	db	$3A,$00
	ends
;
;PFXNODELIST k_read_dos_directory(PFXDOSDEVICE pfxdosDevice)
;{
	.line	522
	.line	523
	FXDOS
	xdef	~~k_read_dos_directory
	func
	.function	523
~~k_read_dos_directory:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L50
	tcs
	phd
	tcd
pfxdosDevice_0	set	4
	.block	523
;	return NULL;
	.sym	pfxdosDevice,4,138,6,32,122
	.line	524
	lda	#$0
	tax
	lda	#$0
L53:
	tay
	lda	<L50+2
	sta	<L50+2+4
	lda	<L50+1
	sta	<L50+1+4
	pld
	tsc
	clc
	adc	#L50+4
	tcs
	tya
	rtl
;}
	.line	525
	.endblock	525
L50	equ	0
L51	equ	1
	ends
	efunc
	.endfunc	525,1,0
	.line	525
;/*
;LPCHAR _k_dos_alloc_filename(LPCHAR filename11)
;{
;	UINT index = 0;
;	//UINT p = 0;
;	//UINT dot = 0;
;	LPCHAR lpName = NULL;
;	CHAR ftmp[4] = {0,0,0,0};
;
;	//k_debug_string("_k_dos_alloc_filename:enter\r\n");
;
;	lpName = (LPCHAR)k_mem_allocate_heap(16);
;	if(lpName!=NULL)
;	{
;		//k_debug_string("_k_dos_alloc_filename:copy\r\n");
;		//memset(lpName,0,16);
;		//memcpy(lpName,filename11,8);
;		for(index=0;index<16;index++)
;					lpName[index] = 0;
;
;		for(index=0;index<8;index++)
;			lpName[index] = filename11[index];
;
;
;		lpName = k_string_rtrim(lpName);
;		if(filename11[8]!=' ')
;		{
;			strcat(lpName,".");
;
;			for(index=0;index<3;index++)
;				ftmp[index] = filename11[index + 8];
;
;			strcat(lpName,ftmp);
;		}
;
;		//k_debug_string("_k_ds_alloc_filename:");
;		//k_debug_string(lpName);
;		//k_debug_string("\r\n");
;	}
;
;	return lpName;
;}
;
;
;
;VOID  k_dos_dealloc_filelist(PFXNODE plist)
;{
;	PFXNODE p   = plist;
;	PFXNODE tmp = NULL;
;
;	while(p)
;	{
;		tmp = p->next;
;
;		k_mem_deallocate_heap(((PFILEINFO)p->data)->pFilename);
;		k_mem_deallocate_heap(p->data);
;		k_mem_deallocate_heap(p);
;
;		p = tmp;
;	}
;}
;
;PFILEINFO _k_dos_alloc_fileinfo(FX_FAT_DIR_INFO FAR *direntry)
;{
;	PFILEINFO pfi = NULL;
;
;	//k_debug_string("_k_dos_alloc_fileinfo:enter\r\n");
;
;	pfi = k_mem_allocate_heap(sizeof(FILEINFO));
;	if(pfi!=NULL)
;	{
;		pfi->type  		 = direntry->DIR_Attr;
;		pfi->lSize 		 = direntry->DIR_FileSize;
;		pfi->lchangeDate = direntry->DIR_LstAccDate;
;		pfi->lcreateDate = direntry->DIR_CrtDate;
;		pfi->pFilename   = _k_dos_alloc_filename(direntry->DIR_Name);
;	}
;
;	return pfi;
;}
;
;
;BOOL k_dos_foreach_file(LPVOID ctx,LPVOID pdata)
;{
;	BOOL bBreak = FALSE;
;
;	PFAT16ENTRYLONG entry = (PFAT16ENTRYLONG)pdata;
;	if(pdata)
;	{
;		if(entry->plongfileName && ctx)
;		{
;			//k_debug_strings("k_dos_foreach_file:",entry->plongfileName);
;			//k_debug_strings("k_dos_foreach_file compare:",(LPSTR)ctx);
;
;			bBreak = (strcmp(ctx,entry->plongfileName) == 0);
;
;			//k_debug_integer("k_dos_foreach_file compare:",bBreak);
;		}
;	}
;
;	return bBreak;
;}
;
;LPSTR k_dos_alloc_short_name(PFAT16ENTRYLONG entry)
;{
;	int i = 0;
;	// 01234567.901N
;	entry->plongfileName = k_mem_allocate_heap(14);
;	memset(entry->plongfileName,0,14);
;
;
;	memcpy(entry->plongfileName,entry->filename,8);
;	for(i=0;i<8;i++)
;	{
;		if(entry->plongfileName[i] == ' ')
;			break;
;	}
;	//k_debug_strings("k_dos_alloc_short_name:filename:",entry->plongfileName);
;	//k_debug_integer("k_dos_alloc_short_name:i:",i);
;
;	if(entry->ext[0]!=' ')
;	{
;		entry->plongfileName[i] = '.';
;		memcpy(&(entry->plongfileName[i+1]),entry->ext,3);
;		for(i=0;i<14;i++)
;		{
;			if(entry->plongfileName[i] == ' ')
;				entry->plongfileName[i] = 0;
;		}
;	}
;	//entry->plongfileName[8] = '.';
;	//entry->plongfileName[12] = 0;
;
;	//k_debug_strings("k_dos_alloc_short_name:",entry->plongfileName);
;
;	return entry->plongfileName;
;}
;
;ULONG k_dos_get_name(PFAT16ENTRYLONG entry,LPCHAR pbuffer)
;{
;	ULONG fileOffset = 0L;
;
;	ULONG RootDirSectors;
;	ULONG Cluster2SectorNumber;
;	ULONG ClusterSectorNumber;
;	ULONG ClusterByteNumber = 0;
;
;
;	LFN* plfn = NULL;
;
;	CHAR mbsBuffer[15];
;
;
;	if(!pbuffer)
;		pbuffer = mbsBuffer;
;
;    switch(entry->filename[0])
;	{
;    case 0x00:
;    	//k_debug_string("Unused\r\n");
;        return 0; // unused entry
;    case 0xE5:
;
;        return 0;
;    case 0x05:
;    	//k_debug_string("File 0x05:");
;    	//k_debug_nstring(entry->filename+1,7);
;    	//k_debug_nstring(entry->ext,3);
;    	//k_debug_string("\r\n");
;        //printf("File starting with 0xE5: [%c%.7s.%.3s]\n", 0xE5, entry->filename+1, entry->ext);
;        break;
;    case 0x2E:
;    	//k_debug_string("DIR:");
;    	//k_debug_nstring(entry->filename+1,8);
;    	//k_debug_nstring(entry->ext,3);
;    	//k_debug_string("\r\n");
;        //printf("Directory: [%.8s.%.3s]\n", entry->filename, entry->ext);
;    	k_dos_alloc_short_name(entry);
;        break;
;    default:
;    	if(entry->attributes == 0x10)
;    	{
;			k_debug_string("DIRECTORY:");
;			k_debug_nstring(entry->filename,8);
;			k_debug_nstring(entry->ext,3);
;			k_debug_string("\r\n");
;
;			k_dos_alloc_short_name(entry);
;
;			//k_debug_strings("plongfileName:",entry->plongfileName);
;
;    	}
;    	else if(entry->attributes == 0x08)
;		{
;			k_debug_string("VOLUME NAME:");
;			k_debug_nstring(entry->filename,8);
;			k_debug_nstring(entry->ext,3);
;			k_debug_string("\r\n");
;
;			k_dos_alloc_short_name(entry);
;
;			//k_debug_strings("plongfileName:",entry->plongfileName);
;
;		}
;    	else if(entry->attributes == 0x0F)
;		{
;			k_debug_string("LONG NAME:");
;			//k_debug_nstring(entry->filename,8);
;			//k_debug_nstring(entry->ext,3);
;
;			plfn = (LFN*)entry;
;
;			//k_debug_byte_array("LONG BYTES:",(BYTE FAR *)plfn,32);
;
;
;			if(plfn->sequenceNo & 0x40)
;			{
;				entry->plongfileName = (LPVOID)0xffffffff;
;				longnamecount = (plfn->sequenceNo - 0x41);
;				//k_debug_integer("longnamecount:",longnamecount);
;				k_debug_string("SEQ:0x40");
;
;				memset(longnameBuffer,0,255);
;				memcpy(&longnameBuffer[longnamecount * 13]     ,k_wcstombs(plfn->fileName_Part1,mbsBuffer,5),5);
;				memcpy(&longnameBuffer[longnamecount * 13 + 5] ,k_wcstombs(plfn->fileName_Part2,mbsBuffer,6),6);
;				memcpy(&longnameBuffer[longnamecount * 13 + 11],k_wcstombs(plfn->fileName_Part3,mbsBuffer,2),2);
;			}
;			else
;			{
;				longnamecount = plfn->sequenceNo - 1 ;
;				//k_debug_integer("longnamecount:",longnamecount);
;				memcpy(&longnameBuffer[longnamecount * 13]     ,k_wcstombs(plfn->fileName_Part1,mbsBuffer,5),5);
;				memcpy(&longnameBuffer[longnamecount * 13 + 5] ,k_wcstombs(plfn->fileName_Part2,mbsBuffer,6),6);
;				memcpy(&longnameBuffer[longnamecount * 13 + 11],k_wcstombs(plfn->fileName_Part3,mbsBuffer,2),2);
;
;				if(plfn->sequenceNo == 1)
;				{
;					//k_debug_string("Unicodename:");
;
;					entry->plongfileName = k_mem_allocate_heap(strlen(longnameBuffer) + 1);
;					strcpy(entry->plongfileName,(LPCSTR)longnameBuffer);
;
;					k_debug_string(entry->plongfileName);
;				}
;			}
;
;			k_debug_string("\r\n");
;		}
;    	else
;    	{
;    		if(k_user_IsOSDebug())
;    		{
;				k_debug_string("SHORT NAME:");
;				k_debug_nstring(entry->filename,8);
;				k_debug_nstring(entry->ext,3);
;				k_debug_long(" SIZE:",entry->file_size);
;    		}
;			//k_debug_hex("\tAttributes:",entry->attributes);
;			//k_debug_integer("\tStart Cluster:",entry->starting_cluster);
;			k_dos_alloc_short_name(entry);
;
;			//k_debug_strings("plongfileName:",entry->plongfileName);
;
;			ClusterByteNumber = getClusterLocationByIndex(entry->starting_cluster);
;    	}
;    }
;
;    return ClusterByteNumber;
;}
;
;void k_dos_deallocate_long_entry(LPCSTR name,LPVOID pdata)
;{
;	PFAT16ENTRYLONG entry = (PFAT16ENTRYLONG)pdata;
;
;	//k_debug_strings("k_dos_deallocate_long_entry name:",(LPSTR)name);
;
;	if(entry)
;	{
;		//k_debug_pointer("k_dos_deallocate_long_entry ptr:",(LPSTR)entry->plongfileName);
;		if(entry->plongfileName)
;			k_mem_deallocate_heap(entry->plongfileName);
;
;		k_mem_deallocate_heap(entry);
;	}
;
;	//k_debug_string("k_dos_deallocate_long_exit\r\n");
;}
;
;UINT k_dos_read_file(PFXDOSDEVICE pfxdosDevice,LPCSTR fileName)
;{
;	UINT fileSize = 0;
;	ULONG next = 0;
;	UINT pageSize = 0;
;	PFXNODELIST fileList = NULL;
;	PFXNODE file = NULL;
;	PBYTE buffer = NULL;
;
;	PFAT16ENTRYLONG pentry = NULL;
;
;
;	fileList = k_read_dos_directory(pfxdosDevice);
;	if(fileList)
;	{
;
;		file = k_nodelist_foreach_until_listdata(fileList,(LPVOID)fileName,k_dos_foreach_file);
;		if(file)
;		{
;			pentry = ((PFAT16ENTRYLONG)file->data);
;
;			k_debug_strings("k_dos_read_file MATCH:file:",pentry->plongfileName);
;			fileSize = pentry->file_size;
;
;			pageSize = 512 * (fileSize/512 + 1);
;			buffer = k_mem_allocate_heap(pageSize);
;
;			k_debug_integer("pentry->starting_cluster:",pentry->starting_cluster);
;
;			next = pfxdosDevice->fileAllocationTable[pentry->starting_cluster];
;
;			k_debug_integer("pentry->next:",next);
;			//k_debug_integer("pfxdosDevice->fileAllocationTable[next]:",pfxdosDevice->fileAllocationTable[next]);
;
;			while(next!=65528L && next!=0L && next!=65535L)
;			{
;
;				k_debug_integer("k_dos_read_file:next1:",next);
;
;				if(next!=65528L && next!=0L && next!=65535L)
;				{
;					k_debug_integer("k_dos_read_file:pageSize:",pageSize);
;
;
;					//readClusterToMemory(getClusterLocationByIndex(next) + pfxdosDevice->bsOffset,pfxdosDevice->sectors_per_cluster,buffer,pentry->file_size);
;					//readSDSector(offset + (pfxdosDevice->sectors_per_cluster * 1) + read,buffer);
;
;					//k_debug_long("k_dos_read_file:getClusterLocationByIndex:0x210000:",0x210000);
;
;
;					k_debug_long("k_dos_read_file:getDeviceClusterLocationByIndex1:",getDeviceClusterLocationByIndex(pfxdosDevice,next));
;					k_debug_long("k_dos_read_file:getDeviceClusterLocationByIndex2:",getDeviceClusterLocationByIndex(pfxdosDevice,next) + pfxdosDevice->bsOffset);
;
;					//k_debug_long("k_dos_read_file:getClusterLocationByIndex3:",getClusterLocationByIndex(next) + pfxdosDevice->bsOffset);
;
;
;					//pfxdosDevice->pfReader((getClusterLocationByIndex(next)+ pfxdosDevice->bsOffset) * 512,buffer);
;					//pfxdosDevice->pfReader(getDeviceClusterLocationByIndex(pfxdosDevice,next) / 512 ,buffer);
;
;					pfxdosDevice->pfReader(pfxdosDevice->firstDataSector + (next + pfxdosDevice->sectors_per_cluster) ,buffer);
;
;
;					k_debug_byte_array("k_dos_read_file:buffer:\r\n",buffer,512);
;
;					next = pfxdosDevice->fileAllocationTable[next];
;
;					k_debug_integer("k_dos_read_file:next2:",next);
;					k_debug_long("k_dos_read_file:next512:",next * 512);
;				}
;			}
;
;			k_mem_deallocate_heap(buffer);
;		}
;
;		k_nodelist_deallocate_list(fileList);
;	}
;
;
;	k_debug_integer("k_dos_read_file exit:fileSize:",fileSize);
;
;	return fileSize;
;}
;
;PFXNODELIST k_read_dos_directory(PFXDOSDEVICE pfxdosDevice)
;{
;	ULONG x = 0;
;	ULONG i = 0;
;	ULONG check = 0L;
;	ULONG fileOffset;
;	//PFAT16ENTRY     pentry     = NULL;
;	PFAT16ENTRYLONG  pentrylong = NULL;
;
;	PFXNODELIST plist   = NULL;
;
;	unsigned long rootDirSectors = pfxdosDevice->rootDirSectors;
;
;	k_debug_nstrings("k_read_dos_directory volume:",pfxdosDevice->root_volume_name,11);
;
;	if(pfxdosDevice->initialized)
;	{
;		plist = k_nodelist_allocate_list("currentDirectory",k_dos_deallocate_long_entry);
;		if(plist)
;		{
;			for(i=0; i<pfxdosDevice->rootEntriesPerPage; i++)
;			{
;				if(pfxdosDevice->pfReader(rootDirSectors,sectorBuffer) == 0)
;				{
;					for(x=0; x<pfxdosDevice->rootEntriesPerPage; x++)
;					{
;						pentrylong = (PFAT16ENTRYLONG)k_mem_allocate_heap(sizeof(FAT16ENTRYLONG));
;						if(pentrylong)
;						{
;							memset(pentrylong,0,sizeof(FAT16ENTRYLONG));
;							memcpy(pentrylong,(PFAT16ENTRY)&sectorBuffer[x * sizeof(FAT16ENTRY)],sizeof(FAT16ENTRY));
;							pentrylong->plongfileName = NULL;
;
;							check = k_dos_get_name(pentrylong,NULL);
;
;							if(check > 0 && k_user_IsOSDebug())
;							{
;								k_debug_long("k_dos_get_name check:",check);
;								//fileOffset = ((pentrylong->starting_cluster - 2) * 16) + (8 + (2 * 240)  + ( ((512 * 32) + (512 - 1)) / 512 ));
;								//k_debug_long("fileOffset:",fileOffset);
;							}
;							//print_file_info((PFAT16ENTRY)pentrylong);
;
;							if(pentrylong->plongfileName && pentrylong->plongfileName!=(LPSTR)0xffffffff)
;							{
;								k_nodelist_addtolist(plist,PFXNODE_FILE_PATH_TYPE,pentrylong->plongfileName,pentrylong);
;								//k_debug_strings("k_read_dos_directory dealloc pentrylong1:",pentrylong);
;								//k_debug_pointer("k_read_dos_directory dealloc pentrylong1:",pentrylong);
;								//k_mem_deallocate_heap(pentrylong->plongfileName);
;								//pentrylong->plongfileName = NULL;
;								//k_mem_deallocate_heap(pentrylong);
;							}
;							else
;							{
;								//k_debug_pointer("k_read_dos_directory dealloc pentrylong2:",pentrylong);
;								k_mem_deallocate_heap(pentrylong);
;							}
;						}
;					}
;				}
;				rootDirSectors+=512;
;			}
;		}
;	}
;
;
;
;	return plist;
;}
;
;ULONG getDeviceClusterLocationByIndex(PFXDOSDEVICE pfxdosDevice,ULONG starting_cluster)
;{
;	ULONG rootDirSectors = 0L;
;	ULONG cluster2SectorNumber = 0L;
;	ULONG clusterSectorNumber = 0L;
;	ULONG clusterByteNumber = 0L;
;
;	ULONG firstDataSector = 0L;
;
;
;
;
;
;	firstDataSector = pfxdosDevice->bootSector.reserved_sector_count + (pfxdosDevice->bootSector.fat_table_count * 512) + pfxdosDevice->rootDirSectors;
;
;	k_debug_long("firstDataSector:",firstDataSector);
;
;	clusterSectorNumber = ((starting_cluster - 2) * pfxdosDevice->sectors_per_cluster) + firstDataSector;
;
;	k_debug_long("Cluster Offset Calculated:",clusterSectorNumber);
;
;	k_debug_long("FAT Entry:",((UINT*)(&pfxdosDevice->fileAllocationTable))[starting_cluster]);
;
;	rootDirSectors = (pfxdosDevice->bootSector.reserved_sector_count * pfxdosDevice->root_entry_count)  / pfxdosDevice->bootSector.bytes_per_sector;
;
;
;	cluster2SectorNumber =  8 + (2 * 240) + rootDirSectors;
;	clusterSectorNumber =  ((starting_cluster - 2) * 16) + cluster2SectorNumber;
;	k_debug_long("clusterSectorNumber:",clusterSectorNumber);
;
;	clusterByteNumber = clusterSectorNumber * 512;
;
;	return clusterByteNumber;
;}
;
;
;ULONG getClusterLocationByIndex(ULONG starting_cluster)
;{
;	ULONG rootDirSectors;
;	ULONG cluster2SectorNumber;
;	ULONG clusterSectorNumber;
;	ULONG clusterByteNumber = 0;
;
;	rootDirSectors = (32 * 512)  / 512;
;
;	cluster2SectorNumber = 8 + (2 * 240) + rootDirSectors;
;	clusterSectorNumber =  ((starting_cluster - 2) * 16) + cluster2SectorNumber;
;	clusterByteNumber = clusterSectorNumber * 512;
;
;	return clusterByteNumber;
;}
;
;
;VOID k_GetDirectory(VOID)
;{
;	PFXZEROPAGE zp = k_getZeroPage();
;
;
;}
;*/
;
;VOID k_dos_deallocate_fileinfo(LPCSTR name,LPVOID pdata)
;{
	.line	1028
	.line	1029
	FXDOS
	xdef	~~k_dos_deallocate_fileinfo
	func
	.function	1029
~~k_dos_deallocate_fileinfo:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L54
	tcs
	phd
	tcd
name_0	set	4
pdata_0	set	8
	.block	1029
;
;}
	.sym	name,4,142,6,32
	.sym	pdata,8,129,6,32
	.line	1031
L57:
	lda	<L54+2
	sta	<L54+2+8
	lda	<L54+1
	sta	<L54+1+8
	pld
	tsc
	clc
	adc	#L54+8
	tcs
	rtl
	.endblock	1031
L54	equ	0
L55	equ	1
	ends
	efunc
	.endfunc	1031,1,0
	.line	1031
;
;PFXNODELIST k_dos_findfiles_to_nodes(LPCSTR path)
;{
	.line	1033
	.line	1034
	FXDOS
	xdef	~~k_dos_findfiles_to_nodes
	func
	.function	1034
~~k_dos_findfiles_to_nodes:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L58
	tcs
	phd
	tcd
path_0	set	4
	.block	1034
;	DIR *dir;
;	FATFS *fs = NULL;
;	FIL *f = NULL;
;	FILINFO *fileInfo;
;	FRESULT fr = 0;
;
;	LPCSTR drive = NULL;
;
;	PFXNODELIST pcurrentDirectory = NULL;
;
;
;	drive = k_string_copy_to_delimiter(path,':');
dir_1	set	0
fs_1	set	4
f_1	set	8
fileInfo_1	set	12
fr_1	set	16
drive_1	set	18
pcurrentDirectory_1	set	22
	.sym	dir,0,138,1,32,82
	.sym	fs,4,138,1,32,79
	.sym	f,8,138,1,32,81
	.sym	fileInfo,12,138,1,32,83
	.sym	fr,16,5,1,16
	.sym	drive,18,142,1,32
	.sym	pcurrentDirectory,22,138,1,32,6
	.sym	path,4,142,6,32
	stz	<L59+fs_1
	stz	<L59+fs_1+2
	stz	<L59+f_1
	stz	<L59+f_1+2
	stz	<L59+fr_1
	stz	<L59+drive_1
	stz	<L59+drive_1+2
	stz	<L59+pcurrentDirectory_1
	stz	<L59+pcurrentDirectory_1+2
	.line	1046
	pea	#<$3a
	pei	<L58+path_0+2
	pei	<L58+path_0
	jsl	~~k_string_copy_to_delimiter
	sta	<L59+drive_1
	stx	<L59+drive_1+2
;
;	pcurrentDirectory = k_nodelist_allocate_list("currentDirectory",k_dos_deallocate_fileinfo);
	.line	1048
	pea	#^~~k_dos_deallocate_fileinfo
	pea	#<~~k_dos_deallocate_fileinfo
	pea	#^L49
	pea	#<L49
	jsl	~~k_nodelist_allocate_list
	sta	<L59+pcurrentDirectory_1
	stx	<L59+pcurrentDirectory_1+2
;	if(pcurrentDirectory)
	.line	1049
;	{
	lda	<L59+pcurrentDirectory_1
	ora	<L59+pcurrentDirectory_1+2
	bne	L61
	brl	L10033
L61:
	.line	1050
;		dir = k_mem_allocate_heap(sizeof(DIR));
	.line	1051
	pea	#<$34
	jsl	~~k_mem_allocate_heap
	sta	<L59+dir_1
	stx	<L59+dir_1+2
;		fs = k_mem_allocate_heap(sizeof(FATFS));
	.line	1052
	pea	#<$233
	jsl	~~k_mem_allocate_heap
	sta	<L59+fs_1
	stx	<L59+fs_1+2
;
;
;		f_mount(fs, drive,1);
	.line	1055
	pea	#<$1
	pei	<L59+drive_1+2
	pei	<L59+drive_1
	pei	<L59+fs_1+2
	pei	<L59+fs_1
	jsl	~~f_mount
;
;		fr = f_opendir (dir,path);
	.line	1057
	pei	<L58+path_0+2
	pei	<L58+path_0
	pei	<L59+dir_1+2
	pei	<L59+dir_1
	jsl	~~f_opendir
	sta	<L59+fr_1
;		if(fr == FR_OK)
	.line	1058
;		{
	lda	<L59+fr_1
	beq	L62
	brl	L10034
L62:
	.line	1059
;			fileInfo = k_mem_allocate_heap(sizeof(FILINFO));
	.line	1060
	pea	#<$116
	jsl	~~k_mem_allocate_heap
	sta	<L59+fileInfo_1
	stx	<L59+fileInfo_1+2
;			if(fileInfo)
	.line	1061
;			{
	lda	<L59+fileInfo_1
	ora	<L59+fileInfo_1+2
	bne	L63
	brl	L10035
L63:
	.line	1062
;				fr = f_findfirst(dir,fileInfo,path, "*");
	.line	1063
	pea	#^L49+17
	pea	#<L49+17
	pei	<L58+path_0+2
	pei	<L58+path_0
	pei	<L59+fileInfo_1+2
	pei	<L59+fileInfo_1
	pei	<L59+dir_1+2
	pei	<L59+dir_1
	jsl	~~f_findfirst
	sta	<L59+fr_1
;				if(fr == FR_OK)
	.line	1064
;				{
	lda	<L59+fr_1
	beq	L64
	brl	L10036
L64:
	.line	1065
;					k_nodelist_addtolist(pcurrentDirectory,PFXNODE_FILE_PATH_TYPE,(LPCSTR)fileInfo->fname,fileInfo);
	.line	1066
	pei	<L59+fileInfo_1+2
	pei	<L59+fileInfo_1
	clc
	lda	#$16
	adc	<L59+fileInfo_1
	sta	<R0
	lda	#$0
	adc	<L59+fileInfo_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$a1
	pei	<L59+pcurrentDirectory_1+2
	pei	<L59+pcurrentDirectory_1
	jsl	~~k_nodelist_addtolist
;					do
	.line	1067
L10039:
;					{
	.line	1068
;						fileInfo = k_mem_allocate_heap(sizeof(FILINFO));
	.line	1069
	pea	#<$116
	jsl	~~k_mem_allocate_heap
	sta	<L59+fileInfo_1
	stx	<L59+fileInfo_1+2
;						if(fileInfo!=NULL)
	.line	1070
;						{
	lda	<L59+fileInfo_1
	ora	<L59+fileInfo_1+2
	bne	L65
	brl	L10040
L65:
	.line	1071
;							fr = f_findnext(dir,fileInfo);
	.line	1072
	pei	<L59+fileInfo_1+2
	pei	<L59+fileInfo_1
	pei	<L59+dir_1+2
	pei	<L59+dir_1
	jsl	~~f_findnext
	sta	<L59+fr_1
;							if(fr != FR_OK)
	.line	1073
;							{
	lda	<L59+fr_1
	bne	L66
	brl	L10041
L66:
	.line	1074
;								k_mem_deallocate_heap(fileInfo);
	.line	1075
	pei	<L59+fileInfo_1+2
	pei	<L59+fileInfo_1
	jsl	~~k_mem_deallocate_heap
;							}
	.line	1076
;							else
	brl	L10042
L10041:
;							{
	.line	1078
;								if(fileInfo->fname[0]!=0)
	.line	1079
;									k_nodelist_addtolist(pcurrentDirectory,PFXNODE_FILE_PATH_TYPE,(LPCSTR)fileInfo->fname,fileInfo);
	ldy	#$16
	lda	[<L59+fileInfo_1],Y
	and	#$ff
	bne	L67
	brl	L10043
L67:
	.line	1080
	pei	<L59+fileInfo_1+2
	pei	<L59+fileInfo_1
	clc
	lda	#$16
	adc	<L59+fileInfo_1
	sta	<R0
	lda	#$0
	adc	<L59+fileInfo_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$a1
	pei	<L59+pcurrentDirectory_1+2
	pei	<L59+pcurrentDirectory_1
	jsl	~~k_nodelist_addtolist
;								else
	brl	L10044
L10043:
;									k_mem_deallocate_heap(fileInfo);
	.line	1082
	pei	<L59+fileInfo_1+2
	pei	<L59+fileInfo_1
	jsl	~~k_mem_deallocate_heap
L10044:
;							}
	.line	1083
L10042:
;						}
	.line	1084
;					}
L10040:
	.line	1085
;					while((fr == FR_OK) && (fileInfo->fname[0]));
L10037:
	lda	<L59+fr_1
	beq	L69
	brl	L68
L69:
	ldy	#$16
	lda	[<L59+fileInfo_1],Y
	and	#$ff
	beq	L70
	brl	L10039
L70:
L68:
L10038:
;				}
	.line	1087
;			}
L10036:
	.line	1088
;			f_closedir(dir);
L10035:
	.line	1089
	pei	<L59+dir_1+2
	pei	<L59+dir_1
	jsl	~~f_closedir
;		}
	.line	1090
;
;
;		k_mem_deallocate_heap(fs);
L10034:
	.line	1093
	pei	<L59+fs_1+2
	pei	<L59+fs_1
	jsl	~~k_mem_deallocate_heap
;		k_mem_deallocate_heap(dir);
	.line	1094
	pei	<L59+dir_1+2
	pei	<L59+dir_1
	jsl	~~k_mem_deallocate_heap
;
;	}
	.line	1096
;
;	return pcurrentDirectory;
L10033:
	.line	1098
	ldx	<L59+pcurrentDirectory_1+2
	lda	<L59+pcurrentDirectory_1
L71:
	tay
	lda	<L58+2
	sta	<L58+2+4
	lda	<L58+1
	sta	<L58+1+4
	pld
	tsc
	clc
	adc	#L58+4
	tcs
	tya
	rtl
;}
	.line	1099
	.endblock	1099
L58	equ	30
L59	equ	5
	ends
	efunc
	.endfunc	1099,5,30
	.line	1099
	data
L49:
	db	$63,$75,$72,$72,$65,$6E,$74,$44,$69,$72,$65,$63,$74,$6F,$72
	db	$79,$00,$2A,$00
	ends
;
;
;HRESULT k_dos_open (FIL* fp, const TCHAR* path, BYTE mode){return 0;}
	.line	1102
	.line	1102
	FXDOS
	xdef	~~k_dos_open
	func
	.function	1102
~~k_dos_open:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L73
	tcs
	phd
	tcd
fp_0	set	4
path_0	set	8
mode_0	set	12
	.block	1102
	.sym	fp,4,138,6,32,81
	.sym	path,8,142,6,32
	.sym	mode,12,14,6,8
	.line	1102
	lda	#$0
	tax
	lda	#$0
L76:
	tay
	lda	<L73+2
	sta	<L73+2+10
	lda	<L73+1
	sta	<L73+1+10
	pld
	tsc
	clc
	adc	#L73+10
	tcs
	tya
	rtl
	.line	1102
	.endblock	1102
L73	equ	0
L74	equ	1
	ends
	efunc
	.endfunc	1102,1,0
	.line	1102
;HRESULT k_dos_close (FIL* fp){return 0;}
	.line	1103
	.line	1103
	FXDOS
	xdef	~~k_dos_close
	func
	.function	1103
~~k_dos_close:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L77
	tcs
	phd
	tcd
fp_0	set	4
	.block	1103
	.sym	fp,4,138,6,32,81
	.line	1103
	lda	#$0
	tax
	lda	#$0
L80:
	tay
	lda	<L77+2
	sta	<L77+2+4
	lda	<L77+1
	sta	<L77+1+4
	pld
	tsc
	clc
	adc	#L77+4
	tcs
	tya
	rtl
	.line	1103
	.endblock	1103
L77	equ	0
L78	equ	1
	ends
	efunc
	.endfunc	1103,1,0
	.line	1103
;HRESULT k_dos_read (FIL* fp, void* buff, UINT btr, UINT* br){return 0;}
	.line	1104
	.line	1104
	FXDOS
	xdef	~~k_dos_read
	func
	.function	1104
~~k_dos_read:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L81
	tcs
	phd
	tcd
fp_0	set	4
buff_0	set	8
btr_0	set	12
br_0	set	14
	.block	1104
	.sym	fp,4,138,6,32,81
	.sym	buff,8,129,6,32
	.sym	btr,12,16,6,16
	.sym	br,14,144,6,32
	.line	1104
	lda	#$0
	tax
	lda	#$0
L84:
	tay
	lda	<L81+2
	sta	<L81+2+14
	lda	<L81+1
	sta	<L81+1+14
	pld
	tsc
	clc
	adc	#L81+14
	tcs
	tya
	rtl
	.line	1104
	.endblock	1104
L81	equ	0
L82	equ	1
	ends
	efunc
	.endfunc	1104,1,0
	.line	1104
;HRESULT k_dos_write (FIL* fp, const void* buff, UINT btw, UINT* bw){return 0;}
	.line	1105
	.line	1105
	FXDOS
	xdef	~~k_dos_write
	func
	.function	1105
~~k_dos_write:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L85
	tcs
	phd
	tcd
fp_0	set	4
buff_0	set	8
btw_0	set	12
bw_0	set	14
	.block	1105
	.sym	fp,4,138,6,32,81
	.sym	buff,8,129,6,32
	.sym	btw,12,16,6,16
	.sym	bw,14,144,6,32
	.line	1105
	lda	#$0
	tax
	lda	#$0
L88:
	tay
	lda	<L85+2
	sta	<L85+2+14
	lda	<L85+1
	sta	<L85+1+14
	pld
	tsc
	clc
	adc	#L85+14
	tcs
	tya
	rtl
	.line	1105
	.endblock	1105
L85	equ	0
L86	equ	1
	ends
	efunc
	.endfunc	1105,1,0
	.line	1105
;HRESULT k_dos_lseek (FIL* fp, FSIZE_t ofs){return 0;}
	.line	1106
	.line	1106
	FXDOS
	xdef	~~k_dos_lseek
	func
	.function	1106
~~k_dos_lseek:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L89
	tcs
	phd
	tcd
fp_0	set	4
ofs_0	set	8
	.block	1106
	.sym	fp,4,138,6,32,81
	.sym	ofs,8,18,6,32
	.line	1106
	lda	#$0
	tax
	lda	#$0
L92:
	tay
	lda	<L89+2
	sta	<L89+2+8
	lda	<L89+1
	sta	<L89+1+8
	pld
	tsc
	clc
	adc	#L89+8
	tcs
	tya
	rtl
	.line	1106
	.endblock	1106
L89	equ	0
L90	equ	1
	ends
	efunc
	.endfunc	1106,1,0
	.line	1106
;HRESULT k_dos_truncate (FIL* fp){return 0;}										/* Truncate the file */
	.line	1107
	.line	1107
	FXDOS
	xdef	~~k_dos_truncate
	func
	.function	1107
~~k_dos_truncate:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L93
	tcs
	phd
	tcd
fp_0	set	4
	.block	1107
	.sym	fp,4,138,6,32,81
	.line	1107
	lda	#$0
	tax
	lda	#$0
L96:
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
	.line	1107
	.endblock	1107
L93	equ	0
L94	equ	1
	ends
	efunc
	.endfunc	1107,1,0
	.line	1107
;HRESULT k_dos_sync (FIL* fp){return 0;}											/* Flush cached data of the writing file */
	.line	1108
	.line	1108
	FXDOS
	xdef	~~k_dos_sync
	func
	.function	1108
~~k_dos_sync:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L97
	tcs
	phd
	tcd
fp_0	set	4
	.block	1108
	.sym	fp,4,138,6,32,81
	.line	1108
	lda	#$0
	tax
	lda	#$0
L100:
	tay
	lda	<L97+2
	sta	<L97+2+4
	lda	<L97+1
	sta	<L97+1+4
	pld
	tsc
	clc
	adc	#L97+4
	tcs
	tya
	rtl
	.line	1108
	.endblock	1108
L97	equ	0
L98	equ	1
	ends
	efunc
	.endfunc	1108,1,0
	.line	1108
;HRESULT k_dos_opendir (DIR* dp, const TCHAR* path){return 0;}						/* Open a directory */
	.line	1109
	.line	1109
	FXDOS
	xdef	~~k_dos_opendir
	func
	.function	1109
~~k_dos_opendir:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L101
	tcs
	phd
	tcd
dp_0	set	4
path_0	set	8
	.block	1109
	.sym	dp,4,138,6,32,82
	.sym	path,8,142,6,32
	.line	1109
	lda	#$0
	tax
	lda	#$0
L104:
	tay
	lda	<L101+2
	sta	<L101+2+8
	lda	<L101+1
	sta	<L101+1+8
	pld
	tsc
	clc
	adc	#L101+8
	tcs
	tya
	rtl
	.line	1109
	.endblock	1109
L101	equ	0
L102	equ	1
	ends
	efunc
	.endfunc	1109,1,0
	.line	1109
;HRESULT k_dos_closedir (DIR* dp){return 0;}										/* Close an open directory */
	.line	1110
	.line	1110
	FXDOS
	xdef	~~k_dos_closedir
	func
	.function	1110
~~k_dos_closedir:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L105
	tcs
	phd
	tcd
dp_0	set	4
	.block	1110
	.sym	dp,4,138,6,32,82
	.line	1110
	lda	#$0
	tax
	lda	#$0
L108:
	tay
	lda	<L105+2
	sta	<L105+2+4
	lda	<L105+1
	sta	<L105+1+4
	pld
	tsc
	clc
	adc	#L105+4
	tcs
	tya
	rtl
	.line	1110
	.endblock	1110
L105	equ	0
L106	equ	1
	ends
	efunc
	.endfunc	1110,1,0
	.line	1110
;HRESULT k_dos_readdir (DIR* dp, FILINFO* fno){return 0;}							/* Read a directory item */
	.line	1111
	.line	1111
	FXDOS
	xdef	~~k_dos_readdir
	func
	.function	1111
~~k_dos_readdir:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L109
	tcs
	phd
	tcd
dp_0	set	4
fno_0	set	8
	.block	1111
	.sym	dp,4,138,6,32,82
	.sym	fno,8,138,6,32,83
	.line	1111
	lda	#$0
	tax
	lda	#$0
L112:
	tay
	lda	<L109+2
	sta	<L109+2+8
	lda	<L109+1
	sta	<L109+1+8
	pld
	tsc
	clc
	adc	#L109+8
	tcs
	tya
	rtl
	.line	1111
	.endblock	1111
L109	equ	0
L110	equ	1
	ends
	efunc
	.endfunc	1111,1,0
	.line	1111
;HRESULT k_dos_findfirst (DIR* dp, FILINFO* fno, const TCHAR* path, const TCHAR* pattern){return 0;}	/* Find first file */
	.line	1112
	.line	1112
	FXDOS
	xdef	~~k_dos_findfirst
	func
	.function	1112
~~k_dos_findfirst:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L113
	tcs
	phd
	tcd
dp_0	set	4
fno_0	set	8
path_0	set	12
pattern_0	set	16
	.block	1112
	.sym	dp,4,138,6,32,82
	.sym	fno,8,138,6,32,83
	.sym	path,12,142,6,32
	.sym	pattern,16,142,6,32
	.line	1112
	lda	#$0
	tax
	lda	#$0
L116:
	tay
	lda	<L113+2
	sta	<L113+2+16
	lda	<L113+1
	sta	<L113+1+16
	pld
	tsc
	clc
	adc	#L113+16
	tcs
	tya
	rtl
	.line	1112
	.endblock	1112
L113	equ	0
L114	equ	1
	ends
	efunc
	.endfunc	1112,1,0
	.line	1112
;HRESULT k_dos_findnext (DIR* dp, FILINFO* fno){return 0;}	/* Find next file */
	.line	1113
	.line	1113
	FXDOS
	xdef	~~k_dos_findnext
	func
	.function	1113
~~k_dos_findnext:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L117
	tcs
	phd
	tcd
dp_0	set	4
fno_0	set	8
	.block	1113
	.sym	dp,4,138,6,32,82
	.sym	fno,8,138,6,32,83
	.line	1113
	lda	#$0
	tax
	lda	#$0
L120:
	tay
	lda	<L117+2
	sta	<L117+2+8
	lda	<L117+1
	sta	<L117+1+8
	pld
	tsc
	clc
	adc	#L117+8
	tcs
	tya
	rtl
	.line	1113
	.endblock	1113
L117	equ	0
L118	equ	1
	ends
	efunc
	.endfunc	1113,1,0
	.line	1113
;HRESULT k_dos_mkdir (const TCHAR* path){return 0;}								/* Create a sub directory */
	.line	1114
	.line	1114
	FXDOS
	xdef	~~k_dos_mkdir
	func
	.function	1114
~~k_dos_mkdir:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L121
	tcs
	phd
	tcd
path_0	set	4
	.block	1114
	.sym	path,4,142,6,32
	.line	1114
	lda	#$0
	tax
	lda	#$0
L124:
	tay
	lda	<L121+2
	sta	<L121+2+4
	lda	<L121+1
	sta	<L121+1+4
	pld
	tsc
	clc
	adc	#L121+4
	tcs
	tya
	rtl
	.line	1114
	.endblock	1114
L121	equ	0
L122	equ	1
	ends
	efunc
	.endfunc	1114,1,0
	.line	1114
;HRESULT k_dos_unlink (const TCHAR* path){return 0;}								/* Delete an existing file or directory */
	.line	1115
	.line	1115
	FXDOS
	xdef	~~k_dos_unlink
	func
	.function	1115
~~k_dos_unlink:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L125
	tcs
	phd
	tcd
path_0	set	4
	.block	1115
	.sym	path,4,142,6,32
	.line	1115
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
	.line	1115
	.endblock	1115
L125	equ	0
L126	equ	1
	ends
	efunc
	.endfunc	1115,1,0
	.line	1115
;HRESULT k_dos_rename (const TCHAR* path_old, const TCHAR* path_new){return 0;}	/* Rename/Move a file or directory */
	.line	1116
	.line	1116
	FXDOS
	xdef	~~k_dos_rename
	func
	.function	1116
~~k_dos_rename:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L129
	tcs
	phd
	tcd
path_old_0	set	4
path_new_0	set	8
	.block	1116
	.sym	path_old,4,142,6,32
	.sym	path_new,8,142,6,32
	.line	1116
	lda	#$0
	tax
	lda	#$0
L132:
	tay
	lda	<L129+2
	sta	<L129+2+8
	lda	<L129+1
	sta	<L129+1+8
	pld
	tsc
	clc
	adc	#L129+8
	tcs
	tya
	rtl
	.line	1116
	.endblock	1116
L129	equ	0
L130	equ	1
	ends
	efunc
	.endfunc	1116,1,0
	.line	1116
;HRESULT k_dos_stat (const TCHAR* path, FILINFO* fno){return 0;}					/* Get file status */
	.line	1117
	.line	1117
	FXDOS
	xdef	~~k_dos_stat
	func
	.function	1117
~~k_dos_stat:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L133
	tcs
	phd
	tcd
path_0	set	4
fno_0	set	8
	.block	1117
	.sym	path,4,142,6,32
	.sym	fno,8,138,6,32,83
	.line	1117
	lda	#$0
	tax
	lda	#$0
L136:
	tay
	lda	<L133+2
	sta	<L133+2+8
	lda	<L133+1
	sta	<L133+1+8
	pld
	tsc
	clc
	adc	#L133+8
	tcs
	tya
	rtl
	.line	1117
	.endblock	1117
L133	equ	0
L134	equ	1
	ends
	efunc
	.endfunc	1117,1,0
	.line	1117
;HRESULT k_dos_chmod (const TCHAR* path, BYTE attr, BYTE mask){return 0;}			/* Change attribute of a file/dir */
	.line	1118
	.line	1118
	FXDOS
	xdef	~~k_dos_chmod
	func
	.function	1118
~~k_dos_chmod:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L137
	tcs
	phd
	tcd
path_0	set	4
attr_0	set	8
mask_0	set	10
	.block	1118
	.sym	path,4,142,6,32
	.sym	attr,8,14,6,8
	.sym	mask,10,14,6,8
	.line	1118
	lda	#$0
	tax
	lda	#$0
L140:
	tay
	lda	<L137+2
	sta	<L137+2+8
	lda	<L137+1
	sta	<L137+1+8
	pld
	tsc
	clc
	adc	#L137+8
	tcs
	tya
	rtl
	.line	1118
	.endblock	1118
L137	equ	0
L138	equ	1
	ends
	efunc
	.endfunc	1118,1,0
	.line	1118
;HRESULT k_dos_utime (const TCHAR* path, const FILINFO* fno){return 0;}			/* Change timestamp of a file/dir */
	.line	1119
	.line	1119
	FXDOS
	xdef	~~k_dos_utime
	func
	.function	1119
~~k_dos_utime:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L141
	tcs
	phd
	tcd
path_0	set	4
fno_0	set	8
	.block	1119
	.sym	path,4,142,6,32
	.sym	fno,8,138,6,32,83
	.line	1119
	lda	#$0
	tax
	lda	#$0
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
	.line	1119
	.endblock	1119
L141	equ	0
L142	equ	1
	ends
	efunc
	.endfunc	1119,1,0
	.line	1119
;HRESULT k_dos_chdir (const TCHAR* path){return 0;}								/* Change current directory */
	.line	1120
	.line	1120
	FXDOS
	xdef	~~k_dos_chdir
	func
	.function	1120
~~k_dos_chdir:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L145
	tcs
	phd
	tcd
path_0	set	4
	.block	1120
	.sym	path,4,142,6,32
	.line	1120
	lda	#$0
	tax
	lda	#$0
L148:
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
	.line	1120
	.endblock	1120
L145	equ	0
L146	equ	1
	ends
	efunc
	.endfunc	1120,1,0
	.line	1120
;HRESULT k_dos_chdrive (const TCHAR* path){return 0;}								/* Change current drive */
	.line	1121
	.line	1121
	FXDOS
	xdef	~~k_dos_chdrive
	func
	.function	1121
~~k_dos_chdrive:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L149
	tcs
	phd
	tcd
path_0	set	4
	.block	1121
	.sym	path,4,142,6,32
	.line	1121
	lda	#$0
	tax
	lda	#$0
L152:
	tay
	lda	<L149+2
	sta	<L149+2+4
	lda	<L149+1
	sta	<L149+1+4
	pld
	tsc
	clc
	adc	#L149+4
	tcs
	tya
	rtl
	.line	1121
	.endblock	1121
L149	equ	0
L150	equ	1
	ends
	efunc
	.endfunc	1121,1,0
	.line	1121
;HRESULT k_dos_getcwd (TCHAR* buff, UINT len){return 0;}							/* Get current directory */
	.line	1122
	.line	1122
	FXDOS
	xdef	~~k_dos_getcwd
	func
	.function	1122
~~k_dos_getcwd:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L153
	tcs
	phd
	tcd
buff_0	set	4
len_0	set	8
	.block	1122
	.sym	buff,4,142,6,32
	.sym	len,8,16,6,16
	.line	1122
	lda	#$0
	tax
	lda	#$0
L156:
	tay
	lda	<L153+2
	sta	<L153+2+6
	lda	<L153+1
	sta	<L153+1+6
	pld
	tsc
	clc
	adc	#L153+6
	tcs
	tya
	rtl
	.line	1122
	.endblock	1122
L153	equ	0
L154	equ	1
	ends
	efunc
	.endfunc	1122,1,0
	.line	1122
;HRESULT k_dos_getfree (const TCHAR* path, DWORD* nclst, FATFS** fatfs){return 0;}	/* Get number of free clusters on the drive */
	.line	1123
	.line	1123
	FXDOS
	xdef	~~k_dos_getfree
	func
	.function	1123
~~k_dos_getfree:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L157
	tcs
	phd
	tcd
path_0	set	4
nclst_0	set	8
fatfs_0	set	12
	.block	1123
	.sym	path,4,142,6,32
	.sym	nclst,8,146,6,32
	.sym	fatfs,12,1162,6,32,79
	.line	1123
	lda	#$0
	tax
	lda	#$0
L160:
	tay
	lda	<L157+2
	sta	<L157+2+12
	lda	<L157+1
	sta	<L157+1+12
	pld
	tsc
	clc
	adc	#L157+12
	tcs
	tya
	rtl
	.line	1123
	.endblock	1123
L157	equ	0
L158	equ	1
	ends
	efunc
	.endfunc	1123,1,0
	.line	1123
;HRESULT k_dos_getlabel (const TCHAR* path, TCHAR* label, DWORD* vsn){return 0;}	/* Get volume label */
	.line	1124
	.line	1124
	FXDOS
	xdef	~~k_dos_getlabel
	func
	.function	1124
~~k_dos_getlabel:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L161
	tcs
	phd
	tcd
path_0	set	4
label_0	set	8
vsn_0	set	12
	.block	1124
	.sym	path,4,142,6,32
	.sym	label,8,142,6,32
	.sym	vsn,12,146,6,32
	.line	1124
	lda	#$0
	tax
	lda	#$0
L164:
	tay
	lda	<L161+2
	sta	<L161+2+12
	lda	<L161+1
	sta	<L161+1+12
	pld
	tsc
	clc
	adc	#L161+12
	tcs
	tya
	rtl
	.line	1124
	.endblock	1124
L161	equ	0
L162	equ	1
	ends
	efunc
	.endfunc	1124,1,0
	.line	1124
;HRESULT k_dos_setlabel (const TCHAR* label){return 0;}							/* Set volume label */
	.line	1125
	.line	1125
	FXDOS
	xdef	~~k_dos_setlabel
	func
	.function	1125
~~k_dos_setlabel:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L165
	tcs
	phd
	tcd
label_0	set	4
	.block	1125
	.sym	label,4,142,6,32
	.line	1125
	lda	#$0
	tax
	lda	#$0
L168:
	tay
	lda	<L165+2
	sta	<L165+2+4
	lda	<L165+1
	sta	<L165+1+4
	pld
	tsc
	clc
	adc	#L165+4
	tcs
	tya
	rtl
	.line	1125
	.endblock	1125
L165	equ	0
L166	equ	1
	ends
	efunc
	.endfunc	1125,1,0
	.line	1125
;HRESULT k_dos_forward (FIL* fp, UINT(*func)(const BYTE*,UINT), UINT btf, UINT* bf){return 0;}	/* Forward data to the stream */
	.line	1126
	.line	1126
	FXDOS
	xdef	~~k_dos_forward
	func
	.function	1126
~~k_dos_forward:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L169
	tcs
	phd
	tcd
fp_0	set	4
func_0	set	8
btf_0	set	12
bf_0	set	14
	.block	1126
	.sym	fp,4,138,6,32,81
	.sym	func,8,656,6,32
	.sym	btf,12,16,6,16
	.sym	bf,14,144,6,32
	.line	1126
	lda	#$0
	tax
	lda	#$0
L172:
	tay
	lda	<L169+2
	sta	<L169+2+14
	lda	<L169+1
	sta	<L169+1+14
	pld
	tsc
	clc
	adc	#L169+14
	tcs
	tya
	rtl
	.line	1126
	.endblock	1126
L169	equ	0
L170	equ	1
	ends
	efunc
	.endfunc	1126,1,0
	.line	1126
;HRESULT k_dos_expand (FIL* fp, FSIZE_t fsz, BYTE opt){return 0;}					/* Allocate a contiguous block to the file */
	.line	1127
	.line	1127
	FXDOS
	xdef	~~k_dos_expand
	func
	.function	1127
~~k_dos_expand:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L173
	tcs
	phd
	tcd
fp_0	set	4
fsz_0	set	8
opt_0	set	12
	.block	1127
	.sym	fp,4,138,6,32,81
	.sym	fsz,8,18,6,32
	.sym	opt,12,14,6,8
	.line	1127
	lda	#$0
	tax
	lda	#$0
L176:
	tay
	lda	<L173+2
	sta	<L173+2+10
	lda	<L173+1
	sta	<L173+1+10
	pld
	tsc
	clc
	adc	#L173+10
	tcs
	tya
	rtl
	.line	1127
	.endblock	1127
L173	equ	0
L174	equ	1
	ends
	efunc
	.endfunc	1127,1,0
	.line	1127
;HRESULT k_dos_mount (FATFS* fs, const TCHAR* path, BYTE opt){return 0;}			/* Mount/Unmount a logical drive */
	.line	1128
	.line	1128
	FXDOS
	xdef	~~k_dos_mount
	func
	.function	1128
~~k_dos_mount:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L177
	tcs
	phd
	tcd
fs_0	set	4
path_0	set	8
opt_0	set	12
	.block	1128
	.sym	fs,4,138,6,32,79
	.sym	path,8,142,6,32
	.sym	opt,12,14,6,8
	.line	1128
	lda	#$0
	tax
	lda	#$0
L180:
	tay
	lda	<L177+2
	sta	<L177+2+10
	lda	<L177+1
	sta	<L177+1+10
	pld
	tsc
	clc
	adc	#L177+10
	tcs
	tya
	rtl
	.line	1128
	.endblock	1128
L177	equ	0
L178	equ	1
	ends
	efunc
	.endfunc	1128,1,0
	.line	1128
;HRESULT k_dos_mkfs (const TCHAR* path, const MKFS_PARM* opt, void* work, UINT len){return 0;}	/* Create a FAT volume */
	.line	1129
	.line	1129
	FXDOS
	xdef	~~k_dos_mkfs
	func
	.function	1129
~~k_dos_mkfs:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L181
	tcs
	phd
	tcd
path_0	set	4
opt_0	set	8
work_0	set	12
len_0	set	16
	.block	1129
	.sym	path,4,142,6,32
	.sym	opt,8,138,6,32,84
	.sym	work,12,129,6,32
	.sym	len,16,16,6,16
	.line	1129
	lda	#$0
	tax
	lda	#$0
L184:
	tay
	lda	<L181+2
	sta	<L181+2+14
	lda	<L181+1
	sta	<L181+1+14
	pld
	tsc
	clc
	adc	#L181+14
	tcs
	tya
	rtl
	.line	1129
	.endblock	1129
L181	equ	0
L182	equ	1
	ends
	efunc
	.endfunc	1129,1,0
	.line	1129
;HRESULT k_dos_fdisk (BYTE pdrv, const LBA_t ptbl[], void* work){return 0;}		/* Divide a physical drive into some partitions */
	.line	1130
	.line	1130
	FXDOS
	xdef	~~k_dos_fdisk
	func
	.function	1130
~~k_dos_fdisk:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L185
	tcs
	phd
	tcd
pdrv_0	set	4
ptbl_0	set	6
work_0	set	10
	.block	1130
	.sym	pdrv,4,14,6,8
	.sym	ptbl,6,146,6,32
	.sym	work,10,129,6,32
	.line	1130
	lda	#$0
	tax
	lda	#$0
L188:
	tay
	lda	<L185+2
	sta	<L185+2+10
	lda	<L185+1
	sta	<L185+1+10
	pld
	tsc
	clc
	adc	#L185+10
	tcs
	tya
	rtl
	.line	1130
	.endblock	1130
L185	equ	0
L186	equ	1
	ends
	efunc
	.endfunc	1130,1,0
	.line	1130
;HRESULT k_dos_setcp (WORD cp){return 0;}
	.line	1131
	.line	1131
	FXDOS
	xdef	~~k_dos_setcp
	func
	.function	1131
~~k_dos_setcp:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L189
	tcs
	phd
	tcd
cp_0	set	4
	.block	1131
	.sym	cp,4,5,6,16
	.line	1131
	lda	#$0
	tax
	lda	#$0
L192:
	tay
	lda	<L189+2
	sta	<L189+2+2
	lda	<L189+1
	sta	<L189+1+2
	pld
	tsc
	clc
	adc	#L189+2
	tcs
	tya
	rtl
	.line	1131
	.endblock	1131
L189	equ	0
L190	equ	1
	ends
	efunc
	.endfunc	1131,1,0
	.line	1131
;
;
;
;
	.line	1134
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxdos.c",1131
	xref	~~f_mount
	xref	~~f_findnext
	xref	~~f_findfirst
	xref	~~f_closedir
	xref	~~f_opendir
	xref	~~k_mem_deallocate_heap
	xref	~~k_mem_allocate_heap
	xref	~~k_string_copy_to_delimiter
	xref	~~k_get_c256_minor_version
	xref	~~k_get_c256_major_version
	xref	~~k_debug_nstrings
	xref	~~k_debug_integer
	xref	~~k_debug_pointer
	xref	~~k_nodelist_removefromlist
	xref	~~k_nodelist_searchByType
	xref	~~k_nodelist_addtolist
	xref	~~k_nodelist_allocate_list
	xref	~~strcpy
	xref	~~strcmp
	xref	~~strcat
	xref	~~memset
	udata
	xdef	~~fxdosDevice
~~fxdosDevice
	ds	718
	ends
	.sym	~~k_dos_deallocate_fileinfo,~~k_dos_deallocate_fileinfo,65,2,0
	.sym	~~k_get_dos_device,~~k_get_dos_device,1098,2,32,122
	.sym	~~_k_dos_deviceinstance,~~_k_dos_deviceinstance,138,3,32,6
	.sym	~~_k_dos_devicedrivers,~~_k_dos_devicedrivers,138,3,32,6
	.sym	~~fxdosDevice,~~fxdosDevice,10,2,5744,122
	.sym	~~sectorBuffer,~~sectorBuffer,142,3,32
	.sym	~~k_dos_setcp,~~k_dos_setcp,82,2,0
	.sym	~~k_dos_fdisk,~~k_dos_fdisk,82,2,0
	.sym	~~k_dos_mkfs,~~k_dos_mkfs,82,2,0
	.sym	~~k_dos_mount,~~k_dos_mount,82,2,0
	.sym	~~k_dos_expand,~~k_dos_expand,82,2,0
	.sym	~~k_dos_forward,~~k_dos_forward,82,2,0
	.sym	~~k_dos_setlabel,~~k_dos_setlabel,82,2,0
	.sym	~~k_dos_getlabel,~~k_dos_getlabel,82,2,0
	.sym	~~k_dos_getfree,~~k_dos_getfree,82,2,0
	.sym	~~k_dos_getcwd,~~k_dos_getcwd,82,2,0
	.sym	~~k_dos_chdrive,~~k_dos_chdrive,82,2,0
	.sym	~~k_dos_chdir,~~k_dos_chdir,82,2,0
	.sym	~~k_dos_utime,~~k_dos_utime,82,2,0
	.sym	~~k_dos_chmod,~~k_dos_chmod,82,2,0
	.sym	~~k_dos_stat,~~k_dos_stat,82,2,0
	.sym	~~k_dos_rename,~~k_dos_rename,82,2,0
	.sym	~~k_dos_unlink,~~k_dos_unlink,82,2,0
	.sym	~~k_dos_mkdir,~~k_dos_mkdir,82,2,0
	.sym	~~k_dos_findnext,~~k_dos_findnext,82,2,0
	.sym	~~k_dos_findfirst,~~k_dos_findfirst,82,2,0
	.sym	~~k_dos_readdir,~~k_dos_readdir,82,2,0
	.sym	~~k_dos_closedir,~~k_dos_closedir,82,2,0
	.sym	~~k_dos_opendir,~~k_dos_opendir,82,2,0
	.sym	~~k_dos_sync,~~k_dos_sync,82,2,0
	.sym	~~k_dos_truncate,~~k_dos_truncate,82,2,0
	.sym	~~k_dos_lseek,~~k_dos_lseek,82,2,0
	.sym	~~k_dos_write,~~k_dos_write,82,2,0
	.sym	~~k_dos_read,~~k_dos_read,82,2,0
	.sym	~~k_dos_close,~~k_dos_close,82,2,0
	.sym	~~k_dos_open,~~k_dos_open,82,2,0
	.sym	~~k_dos_findfiles_to_nodes,~~k_dos_findfiles_to_nodes,1098,2,32,6
	.sym	~~k_get_device_driver,~~k_get_device_driver,1098,2,32,55
	.sym	~~k_dos_load_drivers,~~k_dos_load_drivers,1102,2,32
	.sym	~~k_read_dos_directory,~~k_read_dos_directory,1098,2,32,6
	.sym	~~k_close_dos_device,~~k_close_dos_device,78,2,0
	.sym	~~k_create_dos_device,~~k_create_dos_device,1098,2,32,122
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
	.sym	~~f_mount,~~f_mount,69,18,0
	.sym	~~f_findnext,~~f_findnext,69,18,0
	.sym	~~f_findfirst,~~f_findfirst,69,18,0
	.sym	~~f_closedir,~~f_closedir,69,18,0
	.sym	~~f_opendir,~~f_opendir,69,18,0
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
	.sym	~~k_mem_deallocate_heap,~~k_mem_deallocate_heap,65,18,0
	.sym	~~k_mem_allocate_heap,~~k_mem_allocate_heap,1089,18,32
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
	.sym	~~k_string_copy_to_delimiter,~~k_string_copy_to_delimiter,1102,18,32
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
	.sym	~~k_debug_nstrings,~~k_debug_nstrings,65,18,0
	.sym	~~k_debug_integer,~~k_debug_integer,65,18,0
	.sym	~~k_debug_pointer,~~k_debug_pointer,65,18,0
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
	.sym	~~k_nodelist_removefromlist,~~k_nodelist_removefromlist,1098,18,32,5
	.sym	~~k_nodelist_searchByType,~~k_nodelist_searchByType,1098,18,32,5
	.sym	~~k_nodelist_addtolist,~~k_nodelist_addtolist,1098,18,32,5
	.sym	~~k_nodelist_allocate_list,~~k_nodelist_allocate_list,1098,18,32,6
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
	.sym	~~strcpy,~~strcpy,1102,18,32
	.sym	~~strcmp,~~strcmp,69,18,0
	.sym	~~strcat,~~strcat,1102,18,32
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
