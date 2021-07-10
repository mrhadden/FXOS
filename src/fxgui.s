;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxguiV4.c",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxguiV4.c",1
;#include "fxmemorymanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.h",0
	.line	105
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxguiV4.c",2
;#include "fxwindowmanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxwindowmanager.h",0
	.line	581
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxguiV4.c",3
;#include "fxfont.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxfont.h",0
	.line	74
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxguiV4.c",4
;#include "fxgui.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxgui.h",0
	.line	359
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxguiV4.c",5
;
;
;VOID readBMP(LPCSTR path);
;
;#define BITMAP_SEG0   ((char FAR*)0xB00000)
;#define BITMAP_SEG1   ((char FAR*)0xB10000)
;#define BITMAP_SEG2   ((char FAR*)0xB20000)
;#define BITMAP_SEG3   ((char FAR*)0xB30000)
;#define BITMAP_SEG4   ((char FAR*)0xB40000)
;
;#define BITMAP0_SEG0   ((char FAR*)0xB00000)
;#define BITMAP0_SEG1   ((char FAR*)0xB10000)
;#define BITMAP0_SEG2   ((char FAR*)0xB20000)
;#define BITMAP0_SEG3   ((char FAR*)0xB30000)
;#define BITMAP0_SEG4   ((char FAR*)0xB40000)
;#define BITMAP1_SEG0   ((char FAR*)0xB00000)
;#define BITMAP1_SEG1   ((char FAR*)0xB10000)
;#define BITMAP1_SEG2   ((char FAR*)0xB20000)
;#define BITMAP1_SEG3   ((char FAR*)0xB30000)
;#define BITMAP1_SEG4   ((char FAR*)0xB40000)
;
;
;#define GUI_POINT_LIMIT_X_LO  	(0)
;#define GUI_POINT_LIMIT_Y_LO  	(0)
;
;#define GUI_POINT_LIMIT_X_HI  	(639)
;#define GUI_POINT_LIMIT_Y_HI  	(479)
;
;static CHAR FAR TEXT_CAPTION_BLOCK[] = {0x00};
	data
~~TEXT_CAPTION_BLOCK:
	db	$0
	ends
;
;static LPSTR TITLE_LINES_640x480 = NULL;
	data
~~TITLE_LINES_640x480:
	dl	$0
	ends
;
;static CHAR FAR TEXT_FG_COLORS[] =
	data
~~TEXT_FG_COLORS:
;{
;	0x00,0x00,0x00,0xFF,
	db	$0,$0,$0,$FF
;	0x00,0x00,0x80,0xFF,
	db	$0,$0,$80,$FF
;	0x00,0x80,0x00,0xFF,
	db	$0,$80,$0,$FF
;	0x80,0x00,0x00,0xFF,
	db	$80,$0,$0,$FF
;	0x00,0x80,0x80,0xFF,
	db	$0,$80,$80,$FF
;	0x80,0x80,0x00,0xFF,
	db	$80,$80,$0,$FF
;	0x80,0x00,0x80,0xFF,
	db	$80,$0,$80,$FF
;	0x80,0x80,0x80,0xFF,
	db	$80,$80,$80,$FF
;	0x00,0x45,0xFF,0xFF,
	db	$0,$45,$FF,$FF
;	0x13,0x45,0x8B,0xFF,
	db	$13,$45,$8B,$FF
;	0x00,0x00,0x20,0xFF,
	db	$0,$0,$20,$FF
;	0x00,0x20,0x00,0xFF,
	db	$0,$20,$0,$FF
;	0x20,0x00,0x00,0xFF,
	db	$20,$0,$0,$FF
;	0x20,0x20,0x20,0xFF,
	db	$20,$20,$20,$FF
;	0x40,0x40,0x40,0xFF,
	db	$40,$40,$40,$FF
;	0xFF,0xFF,0xFF,0xFF,
	db	$FF,$FF,$FF,$FF
;
;};
	ends
;
;static CHAR FAR TEXT_BG_COLORS[] =
	data
~~TEXT_BG_COLORS:
;{
;
;	0x00,0x00,0x00,0xFF,
	db	$0,$0,$0,$FF
;	0x00,0x00,0x80,0xFF,
	db	$0,$0,$80,$FF
;	0x00,0x80,0x00,0xFF,
	db	$0,$80,$0,$FF
;	0x80,0x00,0x00,0xFF,
	db	$80,$0,$0,$FF
;	0x00,0x20,0x20,0xFF,
	db	$0,$20,$20,$FF
;	0x20,0x20,0x00,0xFF,
	db	$20,$20,$0,$FF
;	0x20,0x00,0x20,0xFF,
	db	$20,$0,$20,$FF
;	0x20,0x20,0x20,0xFF,
	db	$20,$20,$20,$FF
;	0x1E,0x69,0xD2,0xFF,
	db	$1E,$69,$D2,$FF
;	0x13,0x45,0x8B,0xFF,
	db	$13,$45,$8B,$FF
;	0x00,0x00,0x20,0xFF,
	db	$0,$0,$20,$FF
;	0x00,0x20,0x00,0xFF,
	db	$0,$20,$0,$FF
;	0x40,0x00,0x00,0xFF,
	db	$40,$0,$0,$FF
;	0x10,0x10,0x10,0xFF,
	db	$10,$10,$10,$FF
;	0x40,0x40,0x40,0xFF,
	db	$40,$40,$40,$FF
;	0xFF,0xFF,0xFF,0xFF,
	db	$FF,$FF,$FF,$FF
;};
	ends
;
;CHAR FAR MOUSE_POINTER_HELP[] =
	data
	xdef	~~MOUSE_POINTER_HELP
~~MOUSE_POINTER_HELP:
;{
;	0x00,0x00,0x00,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$1,$1,$1,$1,$1,$1,$1
	db	$1,$1,$0,$0,$0,$0
;	0x00,0x00,0x01,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x01,0x00,0x00,0x00,
	db	$0,$0,$1,$FF,$FF,$FF,$FF,$FF,$FF,$FF
	db	$FF,$FF,$1,$0,$0,$0
;	0x00,0x01,0xFF,0xFF,0xFF,0x01,0x01,0x01,0x01,0x01,0xFF,0xFF,0xFF,0x01,0x00,0x00,
	db	$0,$1,$FF,$FF,$FF,$1,$1,$1,$1,$1
	db	$FF,$FF,$FF,$1,$0,$0
;	0x00,0x01,0xFF,0xFF,0x01,0x01,0x00,0x00,0x00,0x01,0xFF,0xFF,0xFF,0x01,0x00,0x00,
	db	$0,$1,$FF,$FF,$1,$1,$0,$0,$0,$1
	db	$FF,$FF,$FF,$1,$0,$0
;	0x00,0x01,0xFF,0xFF,0x01,0x00,0x00,0x00,0x00,0x01,0xFF,0xFF,0xFF,0x01,0x00,0x00,
	db	$0,$1,$FF,$FF,$1,$0,$0,$0,$0,$1
	db	$FF,$FF,$FF,$1,$0,$0
;	0x00,0x01,0xFF,0xFF,0x01,0x00,0x00,0x00,0x00,0x01,0xFF,0xFF,0xFF,0x01,0x00,0x00,
	db	$0,$1,$FF,$FF,$1,$0,$0,$0,$0,$1
	db	$FF,$FF,$FF,$1,$0,$0
;	0x00,0x01,0x01,0x01,0x01,0x00,0x00,0x00,0x00,0x01,0xFF,0xFF,0xFF,0x01,0x00,0x00,
	db	$0,$1,$1,$1,$1,$0,$0,$0,$0,$1
	db	$FF,$FF,$FF,$1,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x01,0xFF,0xFF,0xFF,0x01,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$1,$1,$FF
	db	$FF,$FF,$1,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0xFF,0xFF,0x01,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$1,$FF,$FF
	db	$FF,$1,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x01,0xFF,0xFF,0xFF,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$1,$1,$1,$FF,$FF
	db	$FF,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0xFF,0xFF,0x01,0x01,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$1,$FF,$FF,$FF,$1
	db	$1,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0xFF,0xFF,0x01,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$1,$FF,$FF,$FF,$1
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$1,$1,$1,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0xFF,0xFF,0x01,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$1,$FF,$FF,$FF,$1
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0xFF,0xFF,0x01,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$1,$FF,$FF,$FF,$1
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x01,0x01,0x01,0x00,0x00,0x00,0x00,0x00,0x00
	db	$0,$0,$0,$0,$0,$1,$1,$1,$1,$1
	db	$0,$0,$0,$0,$0
;};
	db	$0
	ends
;
;CHAR FAR MOUSE_POINTER_HOURGLASS[] =
	data
	xdef	~~MOUSE_POINTER_HOURGLASS
~~MOUSE_POINTER_HOURGLASS:
;{
;		0x00,0x00,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x00,0x00,
	db	$0,$0,$1,$1,$1,$1,$1,$1,$1,$1
	db	$1,$1,$1,$1,$0,$0
;		0x00,0x00,0x01,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x01,0x00,0x00,
	db	$0,$0,$1,$FF,$FF,$FF,$FF,$FF,$FF,$FF
	db	$FF,$FF,$FF,$1,$0,$0
;		0x00,0x00,0x01,0x01,0xFF,0x55,0x55,0x55,0x55,0x55,0x55,0xFF,0x01,0x00,0x00,0x00,
	db	$0,$0,$1,$1,$FF,$55,$55,$55,$55,$55
	db	$55,$FF,$1,$0,$0,$0
;		0x00,0x00,0x00,0x01,0xFF,0xFF,0x55,0x55,0x55,0x55,0xFF,0xFF,0x01,0x00,0x00,0x00,
	db	$0,$0,$0,$1,$FF,$FF,$55,$55,$55,$55
	db	$FF,$FF,$1,$0,$0,$0
;		0x00,0x00,0x00,0x00,0x01,0xFF,0xFF,0x55,0x55,0xFF,0xFF,0x01,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$1,$FF,$FF,$55,$55,$FF
	db	$FF,$1,$0,$0,$0,$0
;		0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0x55,0x55,0xFF,0x01,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$1,$FF,$55,$55,$FF
	db	$1,$0,$0,$0,$0,$0
;		0x00,0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0x55,0x01,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$1,$FF,$55,$1
	db	$0,$0,$0,$0,$0,$0
;		0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x55,0xFF,0x01,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$1,$55,$FF,$1
	db	$0,$0,$0,$0,$0,$0
;		0x00,0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0x55,0x01,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$1,$FF,$55,$1
	db	$0,$0,$0,$0,$0,$0
;		0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x55,0xFF,0x01,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$1,$55,$FF,$1
	db	$0,$0,$0,$0,$0,$0
;		0x00,0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0x55,0x01,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$1,$FF,$55,$1
	db	$0,$0,$0,$0,$0,$0
;		0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0x55,0xFF,0xFF,0x01,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$1,$FF,$55,$FF,$FF
	db	$1,$0,$0,$0,$0,$0
;		0x00,0x00,0x00,0x00,0x01,0xFF,0x55,0x55,0x55,0x55,0xFF,0x01,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$1,$FF,$55,$55,$55,$55
	db	$FF,$1,$0,$0,$0,$0
;		0x00,0x00,0x01,0x01,0xFF,0x55,0x55,0x55,0x55,0x55,0x55,0xFF,0x01,0x00,0x00,0x00,
	db	$0,$0,$1,$1,$FF,$55,$55,$55,$55,$55
	db	$55,$FF,$1,$0,$0,$0
;		0x00,0x00,0x01,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x01,0x00,0x00,
	db	$0,$0,$1,$FF,$FF,$FF,$FF,$FF,$FF,$FF
	db	$FF,$FF,$FF,$1,$0,$0
;		0x00,0x00,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x00,0x00
	db	$0,$0,$1,$1,$1,$1,$1,$1,$1,$1
	db	$1,$1,$1,$1,$0
;};
	db	$0
	ends
;
;CHAR FAR MOUSE_POINTER_ARROW[] =
	data
	xdef	~~MOUSE_POINTER_ARROW
~~MOUSE_POINTER_ARROW:
;{
;	0xFF,0x55,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$FF,$55,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x01,0xFF,0x55,0x55,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$1,$FF,$55,$55,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x01,0xFF,0xFF,0x55,0x55,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$1,$FF,$FF,$55,$55,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x01,0xFF,0xFF,0xFF,0xFF,0x55,0x55,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$1,$FF,$FF,$FF,$FF,$55,$55,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x01,0xFF,0xFF,0xFF,0xFF,0xFF,0x55,0x55,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$1,$FF,$FF,$FF,$FF,$FF,$55,$55
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x01,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$1,$FF,$FF,$FF,$FF,$FF,$FF,$FF
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x01,0xFF,0xFF,0xFF,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$1,$FF,$FF,$FF,$FF,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x01,0xFF,0xFF,0xFF,0xFF,0x55,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$1,$FF,$FF,$FF,$FF,$55,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x01,0xFF,0x00,0x01,0xFF,0x55,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$1,$FF,$0,$1,$FF,$55
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x01,0xFF,0x00,0x00,0x01,0xFF,0x55,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$1,$FF,$0,$0,$1,$FF
	db	$55,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0x55,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$1
	db	$FF,$55,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$1,$FF,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;};
	ends
;
;
;CHAR FAR MOUSE_POINTER_RESIZE[] =
	data
	xdef	~~MOUSE_POINTER_RESIZE
~~MOUSE_POINTER_RESIZE:
;{
;	0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$FF,$FF,$FF,$FF,$FF,$FF,$FF,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0xFF,0xFF,0x01,0x01,0x01,0x01,0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$FF,$FF,$1,$1,$1,$1,$1,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0xFF,0x01,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$FF,$1,$FF,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0xFF,0x01,0x00,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$FF,$1,$0,$FF,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0xFF,0x01,0x00,0x00,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$FF,$1,$0,$0,$FF,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0xFF,0x01,0x00,0x00,0x00,0xFF,0x00,0x00,0x00,0x00,0x00,0xFF,0x01,0x00,0x00,0x00,
	db	$FF,$1,$0,$0,$0,$FF,$0,$0,$0,$0
	db	$0,$FF,$1,$0,$0,$0
;	0xFF,0x01,0x00,0x00,0x00,0x00,0xFF,0x00,0x00,0x00,0x00,0xFF,0x01,0x00,0x00,0x00,
	db	$FF,$1,$0,$0,$0,$0,$FF,$0,$0,$0
	db	$0,$FF,$1,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0x00,0x00,0x00,0xFF,0x01,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$FF,$0,$0
	db	$0,$FF,$1,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0x00,0x00,0xFF,0x01,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$FF,$0
	db	$0,$FF,$1,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0x00,0xFF,0x01,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$FF
	db	$0,$FF,$1,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0xFF,0x01,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$FF,$FF,$1,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x01,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$FF,$FF,$FF,$FF,$FF
	db	$FF,$FF,$1,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$1,$1,$1,$1,$1
	db	$1,$1,$1,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;};
	ends
;
;/*
;CHAR FAR MOUSE_POINTER_RESIZE[] =
;{
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
;	0x00,0x00,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
;	0x00,0x00,0xFF,0xFF,0x01,0x01,0x01,0x01,0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
;	0x00,0x00,0xFF,0x01,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
;	0x00,0x00,0xFF,0x01,0x00,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
;	0x00,0x00,0xFF,0x01,0x00,0x00,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
;	0x00,0x00,0xFF,0x01,0x00,0x00,0x00,0xFF,0x00,0x00,0x00,0x00,0x00,0xFF,0x01,0x00,
;	0x00,0x00,0xFF,0x01,0x00,0x00,0x00,0x00,0xFF,0x00,0x00,0x00,0x00,0xFF,0x01,0x00,
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0x00,0x00,0x00,0xFF,0x01,0x00,
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0x00,0x00,0xFF,0x01,0x00,
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0x00,0xFF,0x01,0x00,
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0xFF,0x01,0x00,
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x01,0x00,
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x00,
;};
; */
;
;CHAR FAR MOUSE_POINTER_EMPTY[] =
	data
	xdef	~~MOUSE_POINTER_EMPTY
~~MOUSE_POINTER_EMPTY:
;{
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0,$0
;	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	db	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	db	$0,$0,$0,$0,$0
;};
	db	$0
	ends
;
;static CHAR BG_FILL_LINE_ODD[] =
	data
~~BG_FILL_LINE_ODD:
;{
;0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,
	db	$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
;0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,
	db	$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
;0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,
	db	$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
;0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,
	db	$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
;0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,
	db	$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
;0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,
	db	$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
;0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,
	db	$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
;0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,
	db	$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
;0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,
	db	$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
;0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA
	db	$AA,$AA,$AA,$AA,$AA,$AA,$AA
;};
	db	$AA
	ends
;
;static CHAR BG_FILL_LINE_EVEN[] =
	data
~~BG_FILL_LINE_EVEN:
;{
;0x55,0x55,0x55,0x55,0x55,0x55,0x55,0x55,
	db	$55,$55,$55,$55,$55,$55,$55,$55
;0x55,0x55,0x55,0x55,0x55,0x55,0x55,0x55,
	db	$55,$55,$55,$55,$55,$55,$55,$55
;0x55,0x55,0x55,0x55,0x55,0x55,0x55,0x55,
	db	$55,$55,$55,$55,$55,$55,$55,$55
;0x55,0x55,0x55,0x55,0x55,0x55,0x55,0x55,
	db	$55,$55,$55,$55,$55,$55,$55,$55
;0x55,0x55,0x55,0x55,0x55,0x55,0x55,0x55,
	db	$55,$55,$55,$55,$55,$55,$55,$55
;0x55,0x55,0x55,0x55,0x55,0x55,0x55,0x55,
	db	$55,$55,$55,$55,$55,$55,$55,$55
;0x55,0x55,0x55,0x55,0x55,0x55,0x55,0x55,
	db	$55,$55,$55,$55,$55,$55,$55,$55
;0x55,0x55,0x55,0x55,0x55,0x55,0x55,0x55,
	db	$55,$55,$55,$55,$55,$55,$55,$55
;0x55,0x55,0x55,0x55,0x55,0x55,0x55,0x55,
	db	$55,$55,$55,$55,$55,$55,$55,$55
;0x55,0x55,0x55,0x55,0x55,0x55,0x55,0x55
	db	$55,$55,$55,$55,$55,$55,$55
;};
	db	$55
	ends
;
;
;static CUR_PALETTE_MAP _k_currentPalatte;
;
;#define GRP_LUT_BASE_ADDR GRPH_LUT0_PTR
;
;#define GUI_CACHE_RESERVE1  (0)
;#define GUI_CACHE_RESERVE2  (2)
;#define GUI_CACHE_START     (4)
;#define GUI_CACHE_FRONT		((ULONG)0x000000)
;#define GUI_CACHE_BACK		((ULONG)0x080000)
;//#define GUI_CACHE_PAGE		((ULONG)0x100000)
;// testing
;#define GUI_CACHE_PAGE		((ULONG)0x100000)
;
;#define GUI_CACHE_WIDTH		(320)
;#define GUI_CACHE_HEIGHT	(16)
;//
;#define GUI_CACHE_SIZE		(60)
;#define GUI_CACHE_PAGE_OFFSET(s)   ((5120L * ((LONG)s - (LONG)(s % 2))) + 320L * (LONG)(s % 2))
;
;static BYTE _k_guiCacheSlots[GUI_CACHE_SIZE];
;
;#pragma section CODE=GFX,offset $06:0000
GFX	section	offset $06:0000
	ends
;
;PRECT k_new_RECT(LPCSTR name, int x,int y,int width,int height, int z, int scaler)
;{
	.line	255
	.line	256
	GFX
	xdef	~~k_new_RECT
	func
	.function	256
~~k_new_RECT:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
name_0	set	4
x_0	set	8
y_0	set	10
width_0	set	12
height_0	set	14
z_0	set	16
scaler_0	set	18
	.block	256
;	PRECT r = k_mem_allocate_heap(sizeof(RECT));
;	if(r)
r_1	set	0
	.sym	r,0,138,1,32,26
	.sym	name,4,142,6,32
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	.sym	width,12,5,6,16
	.sym	height,14,5,6,16
	.sym	z,16,5,6,16
	.sym	scaler,18,5,6,16
	pea	#<$e
	jsl	~~k_mem_allocate_heap
	sta	<L3+r_1
	stx	<L3+r_1+2
	.line	258
;	{
	lda	<L3+r_1
	ora	<L3+r_1+2
	bne	L5
	brl	L10001
L5:
	.line	259
;		r->z = z;
	.line	260
	ldy	#$0
	lda	<L2+z_0
	bpl	L6
	dey
L6:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L3+r_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L3+r_1],Y
;		//r->scaler = scaler;
;		r->x;
	.line	262
;		r->y;
	.line	263
;		r->width;
	.line	264
;		r->height;
	.line	265
;		/*
;		r->z = z;
;		r->scaler = scaler;
;		r->x/scaler+(i),
;		r->y/scaler+(j),
;		r->width/scaler - ((k + i)),
;		r->height/scaler - ((l + j)));
;		*/
;	}
	.line	274
;	return r;
L10001:
	.line	275
	ldx	<L3+r_1+2
	lda	<L3+r_1
L7:
	tay
	lda	<L2+2
	sta	<L2+2+16
	lda	<L2+1
	sta	<L2+1+16
	pld
	tsc
	clc
	adc	#L2+16
	tcs
	tya
	rtl
;}
	.line	276
	.endblock	276
L2	equ	8
L3	equ	5
	ends
	efunc
	.endfunc	276,5,8
	.line	276
;
;PRECTP k_new_RECTP(LPCSTR name, int x,int y,int width,int height)
;{
	.line	278
	.line	279
	GFX
	xdef	~~k_new_RECTP
	func
	.function	279
~~k_new_RECTP:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L8
	tcs
	phd
	tcd
name_0	set	4
x_0	set	8
y_0	set	10
width_0	set	12
height_0	set	14
	.block	279
;	PRECTP r = k_mem_allocate_heap(sizeof(PRECTP));
;	if(r)
r_1	set	0
	.sym	r,0,138,1,32,27
	.sym	name,4,142,6,32
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	.sym	width,12,5,6,16
	.sym	height,14,5,6,16
	pea	#<$4
	jsl	~~k_mem_allocate_heap
	sta	<L9+r_1
	stx	<L9+r_1+2
	.line	281
;	{
	lda	<L9+r_1
	ora	<L9+r_1+2
	bne	L11
	brl	L10002
L11:
	.line	282
;		r->topLeft.x = x;
	.line	283
	lda	<L8+x_0
	ldy	#$4
	sta	[<L9+r_1],Y
;		r->topLeft.y = y;
	.line	284
	lda	<L8+y_0
	ldy	#$6
	sta	[<L9+r_1],Y
;
;		r->bottomRight.x = x + width;
	.line	286
	clc
	lda	<L8+x_0
	adc	<L8+width_0
	ldy	#$8
	sta	[<L9+r_1],Y
;		r->bottomRight.y = y + height;
	.line	287
	clc
	lda	<L8+y_0
	adc	<L8+height_0
	ldy	#$a
	sta	[<L9+r_1],Y
;	}
	.line	288
;	return r;
L10002:
	.line	289
	ldx	<L9+r_1+2
	lda	<L9+r_1
L12:
	tay
	lda	<L8+2
	sta	<L8+2+12
	lda	<L8+1
	sta	<L8+1+12
	pld
	tsc
	clc
	adc	#L8+12
	tcs
	tya
	rtl
;}
	.line	290
	.endblock	290
L8	equ	4
L9	equ	1
	ends
	efunc
	.endfunc	290,1,4
	.line	290
;
;/*
;RECT(r.name + "-child",
;							r.x/RECT.scaler+(i),
;							r.y/RECT.scaler+(j),
;							r.width/RECT.scaler - ((k + i)),
;							r.height/RECT.scaler - ((l + j)));
;*/
;VOID k_ToRECT(PRECTP prectp,PRECT prect,LPCSTR name)
;{
	.line	299
	.line	300
	GFX
	xdef	~~k_ToRECT
	func
	.function	300
~~k_ToRECT:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L13
	tcs
	phd
	tcd
prectp_0	set	4
prect_0	set	8
name_0	set	12
	.block	300
;	if(prect && prectp)
	.sym	prectp,4,138,6,32,27
	.sym	prect,8,138,6,32,26
	.sym	name,12,142,6,32
	.line	301
;	{
	lda	<L13+prect_0
	ora	<L13+prect_0+2
	bne	L16
	brl	L10003
L16:
	lda	<L13+prectp_0
	ora	<L13+prectp_0+2
	bne	L17
	brl	L10003
L17:
	.line	302
;
;		prect->x = prectp->topLeft.x;
	.line	304
	ldy	#$4
	lda	[<L13+prectp_0],Y
	sta	[<L13+prect_0]
;		prect->y = prectp->topLeft.y;
	.line	305
	ldy	#$6
	lda	[<L13+prectp_0],Y
	ldy	#$2
	sta	[<L13+prect_0],Y
;
;		prect->width  = prectp->bottomRight.x - prectp->topLeft.x;
	.line	307
	sec
	ldy	#$8
	lda	[<L13+prectp_0],Y
	ldy	#$4
	sbc	[<L13+prectp_0],Y
	ldy	#$8
	sta	[<L13+prect_0],Y
;		prect->height = prectp->bottomRight.y - prectp->topLeft.y;
	.line	308
	sec
	ldy	#$a
	lda	[<L13+prectp_0],Y
	ldy	#$6
	sbc	[<L13+prectp_0],Y
	ldy	#$a
	sta	[<L13+prect_0],Y
;
;	}
	.line	310
;}
L10003:
	.line	311
L18:
	lda	<L13+2
	sta	<L13+2+12
	lda	<L13+1
	sta	<L13+1+12
	pld
	tsc
	clc
	adc	#L13+12
	tcs
	rtl
	.endblock	311
L13	equ	0
L14	equ	1
	ends
	efunc
	.endfunc	311,1,0
	.line	311
;
;VOID k_ToRECTP(PRECT pr,PRECTP prectp)
;{
	.line	313
	.line	314
	GFX
	xdef	~~k_ToRECTP
	func
	.function	314
~~k_ToRECTP:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L19
	tcs
	phd
	tcd
pr_0	set	4
prectp_0	set	8
	.block	314
;	if(pr && prectp)
	.sym	pr,4,138,6,32,26
	.sym	prectp,8,138,6,32,27
	.line	315
;	{
	lda	<L19+pr_0
	ora	<L19+pr_0+2
	bne	L22
	brl	L10004
L22:
	lda	<L19+prectp_0
	ora	<L19+prectp_0+2
	bne	L23
	brl	L10004
L23:
	.line	316
;		prectp->topLeft.x = pr->x;
	.line	317
	lda	[<L19+pr_0]
	ldy	#$4
	sta	[<L19+prectp_0],Y
;		prectp->topLeft.y = pr->y;
	.line	318
	ldy	#$2
	lda	[<L19+pr_0],Y
	ldy	#$6
	sta	[<L19+prectp_0],Y
;
;		prectp->bottomRight.x = pr->x + pr->width;
	.line	320
	clc
	lda	[<L19+pr_0]
	ldy	#$8
	adc	[<L19+pr_0],Y
	ldy	#$8
	sta	[<L19+prectp_0],Y
;		prectp->bottomRight.y = pr->y + pr->height;
	.line	321
	clc
	ldy	#$2
	lda	[<L19+pr_0],Y
	ldy	#$a
	adc	[<L19+pr_0],Y
	ldy	#$a
	sta	[<L19+prectp_0],Y
;	}
	.line	322
;}
L10004:
	.line	323
L24:
	lda	<L19+2
	sta	<L19+2+8
	lda	<L19+1
	sta	<L19+1+8
	pld
	tsc
	clc
	adc	#L19+8
	tcs
	rtl
	.endblock	323
L19	equ	0
L20	equ	1
	ends
	efunc
	.endfunc	323,1,0
	.line	323
;
;
;VOID k_gui_init_image_cache_slot()
;{
	.line	326
	.line	327
	GFX
	xdef	~~k_gui_init_image_cache_slot
	func
	.function	327
~~k_gui_init_image_cache_slot:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L25
	tcs
	phd
	tcd
	.block	327
;	int i = 0;
;
;	for(i=0;i<GUI_CACHE_SIZE;i++)
i_1	set	0
	.sym	i,0,5,1,16
	stz	<L26+i_1
	.line	330
	stz	<L26+i_1
L10007:
;		_k_guiCacheSlots[i] = FALSE;
	.line	331
	sep	#$20
	longa	off
	lda	#$0
	ldx	<L26+i_1
	sta	|~~_k_guiCacheSlots,X
	rep	#$20
	longa	on
L10005:
	inc	<L26+i_1
	sec
	lda	<L26+i_1
	sbc	#<$3c
	bvs	L28
	eor	#$8000
L28:
	bmi	L29
	brl	L10007
L29:
L10006:
;}
	.line	332
L30:
	pld
	tsc
	clc
	adc	#L25
	tcs
	rtl
	.endblock	332
L25	equ	2
L26	equ	1
	ends
	efunc
	.endfunc	332,1,2
	.line	332
;
;UINT k_gui_alloc_image_cache_slot()
;{
	.line	334
	.line	335
	GFX
	xdef	~~k_gui_alloc_image_cache_slot
	func
	.function	335
~~k_gui_alloc_image_cache_slot:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L31
	tcs
	phd
	tcd
	.block	335
;	UINT index = -1;
;	int i = 0;
;
;	for(i=GUI_CACHE_START;i<GUI_CACHE_SIZE;i++)
index_1	set	0
i_1	set	2
	.sym	index,0,16,1,16
	.sym	i,2,5,1,16
	lda	#$ffff
	sta	<L32+index_1
	stz	<L32+i_1
	.line	339
	lda	#$4
	sta	<L32+i_1
L10010:
;	{
	.line	340
;		if(!_k_guiCacheSlots[i])
	.line	341
;		{
	ldx	<L32+i_1
	lda	|~~_k_guiCacheSlots,X
	and	#$ff
	beq	L34
	brl	L10011
L34:
	.line	342
;			_k_guiCacheSlots[i] = TRUE;
	.line	343
	sep	#$20
	longa	off
	lda	#$1
	ldx	<L32+i_1
	sta	|~~_k_guiCacheSlots,X
	rep	#$20
	longa	on
;			index = i;
	.line	344
	lda	<L32+i_1
	sta	<L32+index_1
;			break;
	.line	345
	brl	L10009
;		}
	.line	346
;	}
L10011:
	.line	347
L10008:
	inc	<L32+i_1
	sec
	lda	<L32+i_1
	sbc	#<$3c
	bvs	L35
	eor	#$8000
L35:
	bmi	L36
	brl	L10010
L36:
L10009:
;
;	//k_debug_integer("k_gui_alloc_image_cache_slot:index:",index);
;
;	return index;
	.line	351
	lda	<L32+index_1
L37:
	tay
	pld
	tsc
	clc
	adc	#L31
	tcs
	tya
	rtl
;}
	.line	352
	.endblock	352
L31	equ	4
L32	equ	1
	ends
	efunc
	.endfunc	352,1,4
	.line	352
;
;VOID k_gui_free_image_cache_slot(UINT slotIndex)
;{
	.line	354
	.line	355
	GFX
	xdef	~~k_gui_free_image_cache_slot
	func
	.function	355
~~k_gui_free_image_cache_slot:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L38
	tcs
	phd
	tcd
slotIndex_0	set	4
	.block	355
;	if(slotIndex >= GUI_CACHE_START)
	.sym	slotIndex,4,16,6,16
	.line	356
;		_k_guiCacheSlots[slotIndex] = FALSE;
	lda	<L38+slotIndex_0
	cmp	#<$4
	bcs	L41
	brl	L10012
L41:
	.line	357
	sep	#$20
	longa	off
	lda	#$0
	ldx	<L38+slotIndex_0
	sta	|~~_k_guiCacheSlots,X
	rep	#$20
	longa	on
;}
L10012:
	.line	358
L42:
	lda	<L38+2
	sta	<L38+2+2
	lda	<L38+1
	sta	<L38+1+2
	pld
	tsc
	clc
	adc	#L38+2
	tcs
	rtl
	.endblock	358
L38	equ	0
L39	equ	1
	ends
	efunc
	.endfunc	358,1,0
	.line	358
;
;
;UINT k_gui_set_image_cache(ULONG srcVMARelPage,PRECT prect)
;{
	.line	361
	.line	362
	GFX
	xdef	~~k_gui_set_image_cache
	func
	.function	362
~~k_gui_set_image_cache:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L43
	tcs
	phd
	tcd
srcVMARelPage_0	set	4
prect_0	set	8
	.block	362
;	UINT slot;
;
;	int cw = prect->width < GUI_CACHE_WIDTH  ? prect->width  : GUI_CACHE_WIDTH;
;	int ch = prect->height< GUI_CACHE_HEIGHT ? prect->height : GUI_CACHE_HEIGHT;
;
;	//k_debug_pointer("k_gui_set_image_cache:srcVMARelPage:",srcVMARelPage);
;
;	slot = k_gui_alloc_image_cache_slot();
slot_1	set	0
cw_1	set	2
ch_1	set	4
	.sym	slot,0,16,1,16
	.sym	cw,2,5,1,16
	.sym	ch,4,5,1,16
	.sym	srcVMARelPage,4,18,6,32
	.sym	prect,8,138,6,32,26
	sec
	ldy	#$8
	lda	[<L43+prect_0],Y
	sbc	#<$140
	bvs	L47
	eor	#$8000
L47:
	bpl	L48
	brl	L46
L48:
	ldy	#$8
	lda	[<L43+prect_0],Y
	bra	L49
L46:
	lda	#$140
L49:
	sta	<L44+cw_1
	sec
	ldy	#$a
	lda	[<L43+prect_0],Y
	sbc	#<$10
	bvs	L51
	eor	#$8000
L51:
	bpl	L52
	brl	L50
L52:
	ldy	#$a
	lda	[<L43+prect_0],Y
	bra	L53
L50:
	lda	#$10
L53:
	sta	<L44+ch_1
	.line	370
	jsl	~~k_gui_alloc_image_cache_slot
	sta	<L44+slot_1
;	if(slot!=-1)
	.line	371
;	{
	lda	<L44+slot_1
	cmp	#<$ffffffff
	bne	L54
	brl	L10013
L54:
	.line	372
;		k_vdma_copy_address_ex((LPSTR)(GUI_CACHE_PAGE + GUI_CACHE_PAGE_OFFSET(slot)),
	.line	373
;							   (LPSTR)(srcVMARelPage  + k_gui_get_pixel_offset(prect->x,prect->y)),
;							   cw,ch);
	pei	<L44+ch_1
	pei	<L44+cw_1
	ldy	#$2
	lda	[<L43+prect_0],Y
	pha
	lda	[<L43+prect_0]
	pha
	jsl	~~k_gui_get_pixel_offset
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L43+srcVMARelPage_0
	sta	<R1
	lda	<R0+2
	adc	<L43+srcVMARelPage_0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	lda	<L44+slot_1
	and	#<$1
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	lda	<L44+slot_1
	sta	<R2
	stz	<R2+2
	sec
	lda	<R2
	sbc	<R0
	sta	<R3
	lda	<R2+2
	sbc	<R0+2
	sta	<R3+2
	pea	#^$1400
	pea	#<$1400
	pei	<R3+2
	pei	<R3
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	lda	<L44+slot_1
	and	#<$1
	sta	<R2
	lda	<R2
	sta	<R2
	stz	<R2+2
	pea	#^$140
	pea	#<$140
	pei	<R2+2
	pei	<R2
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R2
	stx	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	clc
	lda	#$0
	adc	<R3
	sta	<R0
	lda	#$10
	adc	<R3+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_vdma_copy_address_ex
;	}
	.line	376
;
;	k_debug_integer("k_gui_set_image_cache:slot:",slot);
L10013:
	.line	378
	pei	<L44+slot_1
	pea	#^L1
	pea	#<L1
	jsl	~~k_debug_integer
;
;	return slot;
	.line	380
	lda	<L44+slot_1
L55:
	tay
	lda	<L43+2
	sta	<L43+2+8
	lda	<L43+1
	sta	<L43+1+8
	pld
	tsc
	clc
	adc	#L43+8
	tcs
	tya
	rtl
;}
	.line	381
	.endblock	381
L43	equ	22
L44	equ	17
	ends
	efunc
	.endfunc	381,17,22
	.line	381
	data
L1:
	db	$6B,$5F,$67,$75,$69,$5F,$73,$65,$74,$5F,$69,$6D,$61,$67,$65
	db	$5F,$63,$61,$63,$68,$65,$3A,$73,$6C,$6F,$74,$3A,$00
	ends
;
;BOOL k_gui_get_image_cache(UINT slot,ULONG destVMARelPage,PRECT prect)
;{
	.line	383
	.line	384
	GFX
	xdef	~~k_gui_get_image_cache
	func
	.function	384
~~k_gui_get_image_cache:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L57
	tcs
	phd
	tcd
slot_0	set	4
destVMARelPage_0	set	6
prect_0	set	10
	.block	384
;	LPSTR pDst = NULL;
;	int cw;
;	int ch;
;	int clippingOffset = 0;
;
;	if(prect->x < GUI_POINT_LIMIT_X_LO)
pDst_1	set	0
cw_1	set	4
ch_1	set	6
clippingOffset_1	set	8
	.sym	pDst,0,142,1,32
	.sym	cw,4,5,1,16
	.sym	ch,6,5,1,16
	.sym	clippingOffset,8,5,1,16
	.sym	slot,4,16,6,16
	.sym	destVMARelPage,6,18,6,32
	.sym	prect,10,138,6,32,26
	stz	<L58+pDst_1
	stz	<L58+pDst_1+2
	stz	<L58+clippingOffset_1
	.line	390
;	{
	lda	[<L57+prect_0]
	bmi	L60
	brl	L10014
L60:
	.line	391
;		k_debug_integer("k_gui_get_image_cache::x-over:-x:",(int)prect->x);
	.line	392
	lda	[<L57+prect_0]
	pha
	pea	#^L56
	pea	#<L56
	jsl	~~k_debug_integer
;		k_debug_integer("k_gui_get_image_cache::x-over:-width:",(int)prect->width);
	.line	393
	ldy	#$8
	lda	[<L57+prect_0],Y
	pha
	pea	#^L56+34
	pea	#<L56+34
	jsl	~~k_debug_integer
;		prect->width = (prect->width + prect->x);
	.line	394
	clc
	ldy	#$8
	lda	[<L57+prect_0],Y
	adc	[<L57+prect_0]
	ldy	#$8
	sta	[<L57+prect_0],Y
;
;		if(prect->width < 0)
	.line	396
;			return FALSE;
	ldy	#$8
	lda	[<L57+prect_0],Y
	bmi	L61
	brl	L10015
L61:
	.line	397
	lda	#$0
L62:
	tay
	lda	<L57+2
	sta	<L57+2+10
	lda	<L57+1
	sta	<L57+1+10
	pld
	tsc
	clc
	adc	#L57+10
	tcs
	tya
	rtl
;
;		clippingOffset = (prect->x * (-1));
L10015:
	.line	399
	sec
	lda	#$0
	sbc	[<L57+prect_0]
	sta	<L58+clippingOffset_1
;
;		prect->x =  GUI_POINT_LIMIT_X_LO;
	.line	401
	lda	#$0
	sta	[<L57+prect_0]
;		k_debug_integer("k_gui_get_image_cache::x-over:clippingOffset:",clippingOffset);
	.line	402
	pei	<L58+clippingOffset_1
	pea	#^L56+72
	pea	#<L56+72
	jsl	~~k_debug_integer
;		k_debug_integer("k_gui_get_image_cache::x-over:width:",(int)prect->width);
	.line	403
	ldy	#$8
	lda	[<L57+prect_0],Y
	pha
	pea	#^L56+118
	pea	#<L56+118
	jsl	~~k_debug_integer
;	}
	.line	404
;
;	if(prect->y < GUI_POINT_LIMIT_Y_LO)
L10014:
	.line	406
;	{
	ldy	#$2
	lda	[<L57+prect_0],Y
	bmi	L63
	brl	L10016
L63:
	.line	407
;		prect->height = (prect->height + prect->y);
	.line	408
	clc
	ldy	#$a
	lda	[<L57+prect_0],Y
	ldy	#$2
	adc	[<L57+prect_0],Y
	ldy	#$a
	sta	[<L57+prect_0],Y
;		prect->y = GUI_POINT_LIMIT_Y_LO;
	.line	409
	lda	#$0
	ldy	#$2
	sta	[<L57+prect_0],Y
;	}
	.line	410
;
;	if(prect->x > GUI_POINT_LIMIT_X_HI)
L10016:
	.line	412
;		prect->x = GUI_POINT_LIMIT_X_HI - 1;
	sec
	lda	#$27f
	sbc	[<L57+prect_0]
	bvs	L64
	eor	#$8000
L64:
	bpl	L65
	brl	L10017
L65:
	.line	413
	lda	#$27e
	sta	[<L57+prect_0]
;
;	if(prect->y > GUI_POINT_LIMIT_Y_HI)
L10017:
	.line	415
;		prect->y = GUI_POINT_LIMIT_Y_HI - 1;
	sec
	lda	#$1df
	ldy	#$2
	sbc	[<L57+prect_0],Y
	bvs	L66
	eor	#$8000
L66:
	bpl	L67
	brl	L10018
L67:
	.line	416
	lda	#$1de
	ldy	#$2
	sta	[<L57+prect_0],Y
;
;	if(prect->x + prect->width > GUI_POINT_LIMIT_X_HI)
L10018:
	.line	418
;	{
	clc
	lda	[<L57+prect_0]
	ldy	#$8
	adc	[<L57+prect_0],Y
	sta	<R0
	sec
	lda	#$27f
	sbc	<R0
	bvs	L68
	eor	#$8000
L68:
	bpl	L69
	brl	L10019
L69:
	.line	419
;		k_debug_integer("k_gui_get_image_cache::x-over:x:",prect->x);
	.line	420
	lda	[<L57+prect_0]
	pha
	pea	#^L56+155
	pea	#<L56+155
	jsl	~~k_debug_integer
;		k_debug_integer("k_gui_get_image_cache::x-over:width:",prect->width);
	.line	421
	ldy	#$8
	lda	[<L57+prect_0],Y
	pha
	pea	#^L56+188
	pea	#<L56+188
	jsl	~~k_debug_integer
;
;		prect->width = GUI_POINT_LIMIT_X_HI - prect->x;
	.line	423
	sec
	lda	#$27f
	sbc	[<L57+prect_0]
	ldy	#$8
	sta	[<L57+prect_0],Y
;
;		k_debug_integer("k_gui_get_image_cache::x-over:width:adjusted:",prect->width);
	.line	425
	ldy	#$8
	lda	[<L57+prect_0],Y
	pha
	pea	#^L56+225
	pea	#<L56+225
	jsl	~~k_debug_integer
;	}
	.line	426
;
;	if(prect->y + prect->height > GUI_POINT_LIMIT_Y_HI)
L10019:
	.line	428
;	{
	clc
	ldy	#$2
	lda	[<L57+prect_0],Y
	ldy	#$a
	adc	[<L57+prect_0],Y
	sta	<R0
	sec
	lda	#$1df
	sbc	<R0
	bvs	L70
	eor	#$8000
L70:
	bpl	L71
	brl	L10020
L71:
	.line	429
;		k_debug_integer("k_gui_get_image_cache::y-over:y:",prect->y);
	.line	430
	ldy	#$2
	lda	[<L57+prect_0],Y
	pha
	pea	#^L56+271
	pea	#<L56+271
	jsl	~~k_debug_integer
;		k_debug_integer("k_gui_get_image_cache::y-over:height:",prect->height);
	.line	431
	ldy	#$a
	lda	[<L57+prect_0],Y
	pha
	pea	#^L56+304
	pea	#<L56+304
	jsl	~~k_debug_integer
;
;		prect->height = GUI_POINT_LIMIT_Y_HI - prect->y;
	.line	433
	sec
	lda	#$1df
	ldy	#$2
	sbc	[<L57+prect_0],Y
	ldy	#$a
	sta	[<L57+prect_0],Y
;
;		k_debug_integer("k_gui_get_image_cache::y-over:height:adjusted:",prect->height);
	.line	435
	ldy	#$a
	lda	[<L57+prect_0],Y
	pha
	pea	#^L56+342
	pea	#<L56+342
	jsl	~~k_debug_integer
;	}
	.line	436
;
;
;	cw = (prect->width < GUI_CACHE_WIDTH ) ? prect->width  : GUI_CACHE_WIDTH;
L10020:
	.line	439
	sec
	ldy	#$8
	lda	[<L57+prect_0],Y
	sbc	#<$140
	bvs	L73
	eor	#$8000
L73:
	bpl	L74
	brl	L72
L74:
	ldy	#$8
	lda	[<L57+prect_0],Y
	bra	L75
L72:
	lda	#$140
L75:
	sta	<L58+cw_1
;	ch = (prect->height< GUI_CACHE_HEIGHT) ? prect->height : GUI_CACHE_HEIGHT;
	.line	440
	sec
	ldy	#$a
	lda	[<L57+prect_0],Y
	sbc	#<$10
	bvs	L77
	eor	#$8000
L77:
	bpl	L78
	brl	L76
L78:
	ldy	#$a
	lda	[<L57+prect_0],Y
	bra	L79
L76:
	lda	#$10
L79:
	sta	<L58+ch_1
;
;
;	if(slot < GUI_CACHE_SIZE)
	.line	443
;	{
	lda	<L57+slot_0
	cmp	#<$3c
	bcc	L80
	brl	L10021
L80:
	.line	444
;		if(slot < GUI_CACHE_START)
	.line	445
;		{
	lda	<L57+slot_0
	cmp	#<$4
	bcc	L81
	brl	L10022
L81:
	.line	446
;			cw = prect->width;
	.line	447
	ldy	#$8
	lda	[<L57+prect_0],Y
	sta	<L58+cw_1
;		}
	.line	448
;		//k_debug_integer("k_gui_get_image_cache::slot:",slot);
;		//k_debug_integer("k_gui_get_image_cache::cw:",cw);
;		//k_debug_integer("k_gui_get_image_cache::ch:",ch);
;
;		pDst = (LPSTR)(destVMARelPage + k_gui_get_pixel_offset(prect->x,prect->y));
L10022:
	.line	453
	ldy	#$2
	lda	[<L57+prect_0],Y
	pha
	lda	[<L57+prect_0]
	pha
	jsl	~~k_gui_get_pixel_offset
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L57+destVMARelPage_0
	sta	<R1
	lda	<R0+2
	adc	<L57+destVMARelPage_0+2
	sta	<R1+2
	lda	<R1
	sta	<L58+pDst_1
	lda	<R1+2
	sta	<L58+pDst_1+2
;
;		//k_debug_pointer("k_gui_get_image_cache::pDst:",pDst);
;
;		k_vdma_copy_address_ex(pDst,
	.line	457
;							   (LPSTR)(GUI_CACHE_PAGE + (GUI_CACHE_PAGE_OFFSET(slot) + clippingOffset)),
;							   cw,ch);
	pei	<L58+ch_1
	pei	<L58+cw_1
	ldy	#$0
	lda	<L58+clippingOffset_1
	bpl	L82
	dey
L82:
	sta	<R0
	sty	<R0+2
	lda	<L57+slot_0
	and	#<$1
	sta	<R1
	lda	<R1
	sta	<R1
	stz	<R1+2
	lda	<L57+slot_0
	sta	<R2
	stz	<R2+2
	sec
	lda	<R2
	sbc	<R1
	sta	<R3
	lda	<R2+2
	sbc	<R1+2
	sta	<R3+2
	pea	#^$1400
	pea	#<$1400
	pei	<R3+2
	pei	<R3
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	lda	<L57+slot_0
	and	#<$1
	sta	<R2
	lda	<R2
	sta	<R2
	stz	<R2+2
	pea	#^$140
	pea	#<$140
	pei	<R2+2
	pei	<R2
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R2
	stx	<R2+2
	clc
	lda	<R2
	adc	<R1
	sta	<R3
	lda	<R2+2
	adc	<R1+2
	sta	<R3+2
	clc
	lda	<R3
	adc	<R0
	sta	<R1
	lda	<R3+2
	adc	<R0+2
	sta	<R1+2
	clc
	lda	#$0
	adc	<R1
	sta	<R0
	lda	#$10
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L58+pDst_1+2
	pei	<L58+pDst_1
	jsl	~~k_vdma_copy_address_ex
;	}
	.line	460
;
;	return TRUE;
L10021:
	.line	462
	lda	#$1
	brl	L62
;}
	.line	463
	.endblock	463
L57	equ	26
L58	equ	17
	ends
	efunc
	.endfunc	463,17,26
	.line	463
	data
L56:
	db	$6B,$5F,$67,$75,$69,$5F,$67,$65,$74,$5F,$69,$6D,$61,$67,$65
	db	$5F,$63,$61,$63,$68,$65,$3A,$3A,$78,$2D,$6F,$76,$65,$72,$3A
	db	$2D,$78,$3A,$00,$6B,$5F,$67,$75,$69,$5F,$67,$65,$74,$5F,$69
	db	$6D,$61,$67,$65,$5F,$63,$61,$63,$68,$65,$3A,$3A,$78,$2D,$6F
	db	$76,$65,$72,$3A,$2D,$77,$69,$64,$74,$68,$3A,$00,$6B,$5F,$67
	db	$75,$69,$5F,$67,$65,$74,$5F,$69,$6D,$61,$67,$65,$5F,$63,$61
	db	$63,$68,$65,$3A,$3A,$78,$2D,$6F,$76,$65,$72,$3A,$63,$6C,$69
	db	$70,$70,$69,$6E,$67,$4F,$66,$66,$73,$65,$74,$3A,$00,$6B,$5F
	db	$67,$75,$69,$5F,$67,$65,$74,$5F,$69,$6D,$61,$67,$65,$5F,$63
	db	$61,$63,$68,$65,$3A,$3A,$78,$2D,$6F,$76,$65,$72,$3A,$77,$69
	db	$64,$74,$68,$3A,$00,$6B,$5F,$67,$75,$69,$5F,$67,$65,$74,$5F
	db	$69,$6D,$61,$67,$65,$5F,$63,$61,$63,$68,$65,$3A,$3A,$78,$2D
	db	$6F,$76,$65,$72,$3A,$78,$3A,$00,$6B,$5F,$67,$75,$69,$5F,$67
	db	$65,$74,$5F,$69,$6D,$61,$67,$65,$5F,$63,$61,$63,$68,$65,$3A
	db	$3A,$78,$2D,$6F,$76,$65,$72,$3A,$77,$69,$64,$74,$68,$3A,$00
	db	$6B,$5F,$67,$75,$69,$5F,$67,$65,$74,$5F,$69,$6D,$61,$67,$65
	db	$5F,$63,$61,$63,$68,$65,$3A,$3A,$78,$2D,$6F,$76,$65,$72,$3A
	db	$77,$69,$64,$74,$68,$3A,$61,$64,$6A,$75,$73,$74,$65,$64,$3A
	db	$00,$6B,$5F,$67,$75,$69,$5F,$67,$65,$74,$5F,$69,$6D,$61,$67
	db	$65,$5F,$63,$61,$63,$68,$65,$3A,$3A,$79,$2D,$6F,$76,$65,$72
	db	$3A,$79,$3A,$00,$6B,$5F,$67,$75,$69,$5F,$67,$65,$74,$5F,$69
	db	$6D,$61,$67,$65,$5F,$63,$61,$63,$68,$65,$3A,$3A,$79,$2D,$6F
	db	$76,$65,$72,$3A,$68,$65,$69,$67,$68,$74,$3A,$00,$6B,$5F,$67
	db	$75,$69,$5F,$67,$65,$74,$5F,$69,$6D,$61,$67,$65,$5F,$63,$61
	db	$63,$68,$65,$3A,$3A,$79,$2D,$6F,$76,$65,$72,$3A,$68,$65,$69
	db	$67,$68,$74,$3A,$61,$64,$6A,$75,$73,$74,$65,$64,$3A,$00
	ends
;
;void k_copy_rect(PRECT psrc,PRECT pdst)
;{
	.line	465
	.line	466
	GFX
	xdef	~~k_copy_rect
	func
	.function	466
~~k_copy_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L84
	tcs
	phd
	tcd
psrc_0	set	4
pdst_0	set	8
	.block	466
;	if(psrc && pdst)
	.sym	psrc,4,138,6,32,26
	.sym	pdst,8,138,6,32,26
	.line	467
;	{
	lda	<L84+psrc_0
	ora	<L84+psrc_0+2
	bne	L87
	brl	L10023
L87:
	lda	<L84+pdst_0
	ora	<L84+pdst_0+2
	bne	L88
	brl	L10023
L88:
	.line	468
;		pdst->x  	  = psrc->x;
	.line	469
	lda	[<L84+psrc_0]
	sta	[<L84+pdst_0]
;		pdst->y 	  = psrc->y;
	.line	470
	ldy	#$2
	lda	[<L84+psrc_0],Y
	ldy	#$2
	sta	[<L84+pdst_0],Y
;		pdst->width  =	psrc->width;
	.line	471
	ldy	#$8
	lda	[<L84+psrc_0],Y
	ldy	#$8
	sta	[<L84+pdst_0],Y
;		pdst->height =	psrc->height;
	.line	472
	ldy	#$a
	lda	[<L84+psrc_0],Y
	ldy	#$a
	sta	[<L84+pdst_0],Y
;	}
	.line	473
;}
L10023:
	.line	474
L89:
	lda	<L84+2
	sta	<L84+2+8
	lda	<L84+1
	sta	<L84+1+8
	pld
	tsc
	clc
	adc	#L84+8
	tcs
	rtl
	.endblock	474
L84	equ	0
L85	equ	1
	ends
	efunc
	.endfunc	474,1,0
	.line	474
;
;void k_set_rect(PRECT prect,int x,int y, int width,int height)
;{
	.line	476
	.line	477
	GFX
	xdef	~~k_set_rect
	func
	.function	477
~~k_set_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L90
	tcs
	phd
	tcd
prect_0	set	4
x_0	set	8
y_0	set	10
width_0	set	12
height_0	set	14
	.block	477
;	if(prect)
	.sym	prect,4,138,6,32,26
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	.sym	width,12,5,6,16
	.sym	height,14,5,6,16
	.line	478
;	{
	lda	<L90+prect_0
	ora	<L90+prect_0+2
	bne	L93
	brl	L10024
L93:
	.line	479
;		prect->x = x;
	.line	480
	lda	<L90+x_0
	sta	[<L90+prect_0]
;		prect->y = y;
	.line	481
	lda	<L90+y_0
	ldy	#$2
	sta	[<L90+prect_0],Y
;		prect->width = width;
	.line	482
	lda	<L90+width_0
	ldy	#$8
	sta	[<L90+prect_0],Y
;		prect->height = height;
	.line	483
	lda	<L90+height_0
	ldy	#$a
	sta	[<L90+prect_0],Y
;	}
	.line	484
;}
L10024:
	.line	485
L94:
	lda	<L90+2
	sta	<L90+2+12
	lda	<L90+1
	sta	<L90+1+12
	pld
	tsc
	clc
	adc	#L90+12
	tcs
	rtl
	.endblock	485
L90	equ	0
L91	equ	1
	ends
	efunc
	.endfunc	485,1,0
	.line	485
;
;
;INT k_is_overlapped_rect(PRECT r1,PRECT r2)
;{
	.line	488
	.line	489
	GFX
	xdef	~~k_is_overlapped_rect
	func
	.function	489
~~k_is_overlapped_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L95
	tcs
	phd
	tcd
r1_0	set	4
r2_0	set	8
	.block	489
;	POINT rLeft1;
;	POINT rRight1;
;	POINT rLeft2;
;	POINT rRight2;
;
;	rLeft1.x = r1->x;
rLeft1_1	set	0
rRight1_1	set	4
rLeft2_1	set	8
rRight2_1	set	12
	.sym	rLeft1,0,10,1,32,25
	.sym	rRight1,4,10,1,32,25
	.sym	rLeft2,8,10,1,32,25
	.sym	rRight2,12,10,1,32,25
	.sym	r1,4,138,6,32,26
	.sym	r2,8,138,6,32,26
	.line	495
	lda	[<L95+r1_0]
	sta	<L96+rLeft1_1
;	rLeft1.y = r1->y;
	.line	496
	ldy	#$2
	lda	[<L95+r1_0],Y
	sta	<L96+rLeft1_1+2
;	rRight1.x = r1->x + r1->width;
	.line	497
	clc
	lda	[<L95+r1_0]
	ldy	#$8
	adc	[<L95+r1_0],Y
	sta	<L96+rRight1_1
;	rRight1.y = r1->y + r1->height;
	.line	498
	clc
	ldy	#$2
	lda	[<L95+r1_0],Y
	ldy	#$a
	adc	[<L95+r1_0],Y
	sta	<L96+rRight1_1+2
;
;	rLeft2.x = r2->x;
	.line	500
	lda	[<L95+r2_0]
	sta	<L96+rLeft2_1
;	rLeft2.y = r2->y;
	.line	501
	ldy	#$2
	lda	[<L95+r2_0],Y
	sta	<L96+rLeft2_1+2
;	rRight2.x = r2->x + r2->width;
	.line	502
	clc
	lda	[<L95+r2_0]
	ldy	#$8
	adc	[<L95+r2_0],Y
	sta	<L96+rRight2_1
;	rRight2.y = r2->y + r2->height;
	.line	503
	clc
	ldy	#$2
	lda	[<L95+r2_0],Y
	ldy	#$a
	adc	[<L95+r2_0],Y
	sta	<L96+rRight2_1+2
;
;	//k_debug_rect("k_is_overlapped_rect::r1:",r1);
;//	k_debug_rect("k_is_overlapped_rect::r2:",r2);
;
;	//k_debug_integer("A:",k_is_overlapped_rect_points(&rLeft1,&rRight1,&rLeft2,&rRight2));
;	//k_debug_integer("B:",k_is_overlapped_rect_points(&rLeft2,&rRight2,&rLeft1,&rRight1));
;
;	return k_is_overlapped_rect_points(&rLeft1,&rRight1,&rLeft2,&rRight2);
	.line	511
	pea	#0
	clc
	tdc
	adc	#<L96+rRight2_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L96+rLeft2_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L96+rRight1_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L96+rLeft1_1
	pha
	jsl	~~k_is_overlapped_rect_points
L98:
	tay
	lda	<L95+2
	sta	<L95+2+8
	lda	<L95+1
	sta	<L95+1+8
	pld
	tsc
	clc
	adc	#L95+8
	tcs
	tya
	rtl
;}
	.line	512
	.endblock	512
L95	equ	16
L96	equ	1
	ends
	efunc
	.endfunc	512,1,16
	.line	512
;
;// Returns true if two rectangles (l1, r1) and (l2, r2) overlap
;INT k_is_overlapped_rect_points(PPOINT left1, PPOINT right1, PPOINT left2, PPOINT right2)
;{
	.line	515
	.line	516
	GFX
	xdef	~~k_is_overlapped_rect_points
	func
	.function	516
~~k_is_overlapped_rect_points:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L99
	tcs
	phd
	tcd
left1_0	set	4
right1_0	set	8
left2_0	set	12
right2_0	set	16
	.block	516
;	// If one rectangle is on left side of other
;	// (l1.x > r2.x) this happens when the first rectangle(l1,r1) is totally on the right of the second rectangle(l2,r2).
;	// (l2.x > r1.x) this happens when the second rectangle(l2,r2) is totally on the right of the first rectangle(l1,r1).
;	//k_debug_integer("k_is_overlapped_rect_points::condition1:left1->x >= right2->x:",left1->x >= right2->x);
;	//k_debug_integer("k_is_overlapped_rect_points::condition1:left2->x >= right1->x:",left2->x >= right1->x);
;
;
;	if (left1->x >= right2->x || left2->x >= right1->x) //if (l1.x >= r2.x || l2.x >= r1.x)
	.sym	left1,4,138,6,32,25
	.sym	right1,8,138,6,32,25
	.sym	left2,12,138,6,32,25
	.sym	right2,16,138,6,32,25
	.line	524
;	{
	sec
	lda	[<L99+left1_0]
	sbc	[<L99+right2_0]
	bvs	L103
	eor	#$8000
L103:
	bpl	L104
	brl	L102
L104:
	sec
	lda	[<L99+left2_0]
	sbc	[<L99+right1_0]
	bvs	L105
	eor	#$8000
L105:
	bmi	L106
	brl	L10025
L106:
L102:
	.line	525
;		//k_debug_integer("k_is_overlapped_rect_points::condition1:",1);
;		return FALSE;
	.line	527
	lda	#$0
L107:
	tay
	lda	<L99+2
	sta	<L99+2+16
	lda	<L99+1
	sta	<L99+1+16
	pld
	tsc
	clc
	adc	#L99+16
	tcs
	tya
	rtl
;	}
	.line	528
;	// If one rectangle is above other
;	// (l1.y < r2.y) happens when the first rectangle(l1,r1) is totally below the second rectangle(l2,r2).
;	// (l2.y < r1.y) happens when the second rectangle(l2,r2) is totally below the first rectangle(l1,r1).
;	if (left1->y > right2->y || left2->y > right1->y)
L10025:
	.line	532
;	{
	sec
	ldy	#$2
	lda	[<L99+right2_0],Y
	ldy	#$2
	sbc	[<L99+left1_0],Y
	bvs	L109
	eor	#$8000
L109:
	bmi	L110
	brl	L108
L110:
	sec
	ldy	#$2
	lda	[<L99+right1_0],Y
	ldy	#$2
	sbc	[<L99+left2_0],Y
	bvs	L111
	eor	#$8000
L111:
	bpl	L112
	brl	L10026
L112:
L108:
	.line	533
;		//k_debug_integer("k_is_overlapped_rect_points::condition2:L1Y:",left1->y);
;		//k_debug_integer("k_is_overlapped_rect_points::condition2:R2Y:",right2->y);
;		//k_debug_integer("k_is_overlapped_rect_points::condition2:l1->y <= r2->y:",left1->y <= right2->y);
;
;		//k_debug_integer("k_is_overlapped_rect_points::condition2:L2Y:",left2->y);
;		//k_debug_integer("k_is_overlapped_rect_points::condition2:R1Y:",right1->y);
;		//k_debug_integer("k_is_overlapped_rect_points::condition2:l2->y <= r1->y:",left2->y <= right1->y);
;		return FALSE;
	.line	541
	lda	#$0
	brl	L107
;	}
	.line	542
;	return TRUE;
L10026:
	.line	543
	lda	#$1
	brl	L107
;}
	.line	544
	.endblock	544
L99	equ	0
L100	equ	1
	ends
	efunc
	.endfunc	544,1,0
	.line	544
;
;BOOL k_is_inside_rect(PRECT prect, int dx, int dy)
;{
	.line	546
	.line	547
	GFX
	xdef	~~k_is_inside_rect
	func
	.function	547
~~k_is_inside_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L113
	tcs
	phd
	tcd
prect_0	set	4
dx_0	set	8
dy_0	set	10
	.block	547
;	BOOL bRet = FALSE;
;
;	if ((dx > prect->x) && (dx < (prect->x + prect->width)))
bRet_1	set	0
	.sym	bRet,0,14,1,8
	.sym	prect,4,138,6,32,26
	.sym	dx,8,5,6,16
	.sym	dy,10,5,6,16
	sep	#$20
	longa	off
	stz	<L114+bRet_1
	rep	#$20
	longa	on
	.line	550
;	{
	sec
	lda	[<L113+prect_0]
	sbc	<L113+dx_0
	bvs	L116
	eor	#$8000
L116:
	bpl	L117
	brl	L10027
L117:
	clc
	lda	[<L113+prect_0]
	ldy	#$8
	adc	[<L113+prect_0],Y
	sta	<R0
	sec
	lda	<L113+dx_0
	sbc	<R0
	bvs	L118
	eor	#$8000
L118:
	bpl	L119
	brl	L10027
L119:
	.line	551
;		if ((dy > prect->y) && (dy < (prect->y + prect->height)))
	.line	552
;		{
	sec
	ldy	#$2
	lda	[<L113+prect_0],Y
	sbc	<L113+dy_0
	bvs	L120
	eor	#$8000
L120:
	bpl	L121
	brl	L10028
L121:
	clc
	ldy	#$2
	lda	[<L113+prect_0],Y
	ldy	#$a
	adc	[<L113+prect_0],Y
	sta	<R0
	sec
	lda	<L113+dy_0
	sbc	<R0
	bvs	L122
	eor	#$8000
L122:
	bpl	L123
	brl	L10028
L123:
	.line	553
;			bRet = TRUE;
	.line	554
	sep	#$20
	longa	off
	lda	#$1
	sta	<L114+bRet_1
	rep	#$20
	longa	on
;		}
	.line	555
;	}
L10028:
	.line	556
;
;	return bRet;
L10027:
	.line	558
	lda	<L114+bRet_1
	and	#$ff
L124:
	tay
	lda	<L113+2
	sta	<L113+2+8
	lda	<L113+1
	sta	<L113+1+8
	pld
	tsc
	clc
	adc	#L113+8
	tcs
	tya
	rtl
;}
	.line	559
	.endblock	559
L113	equ	5
L114	equ	5
	ends
	efunc
	.endfunc	559,5,5
	.line	559
;
;LONG k_gui_get_pixel_offset(int x,int y)
;{
	.line	561
	.line	562
	GFX
	xdef	~~k_gui_get_pixel_offset
	func
	.function	562
~~k_gui_get_pixel_offset:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L125
	tcs
	phd
	tcd
x_0	set	4
y_0	set	6
	.block	562
;	//return (LPVOID)(( ((long)y) * (640L)) + ((long)x) );
;	return k_gui_get_pixel_offset_width(x,y,640);
	.sym	x,4,5,6,16
	.sym	y,6,5,6,16
	.line	564
	pea	#<$280
	pei	<L125+y_0
	pei	<L125+x_0
	jsl	~~k_gui_get_pixel_offset_width
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
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
	.line	565
	.endblock	565
L125	equ	4
L126	equ	5
	ends
	efunc
	.endfunc	565,5,4
	.line	565
;
;LONG k_gui_get_pixel_offset_width(int x,int y,int width)
;{
	.line	567
	.line	568
	GFX
	xdef	~~k_gui_get_pixel_offset_width
	func
	.function	568
~~k_gui_get_pixel_offset_width:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L129
	tcs
	phd
	tcd
x_0	set	4
y_0	set	6
width_0	set	8
	.block	568
;	return (LONG)(( ((long)y) * ((long)width)) + ((long)x) );
	.sym	x,4,5,6,16
	.sym	y,6,5,6,16
	.sym	width,8,5,6,16
	.line	569
	ldy	#$0
	lda	<L129+x_0
	bpl	L132
	dey
L132:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L129+width_0
	bpl	L133
	dey
L133:
	sta	<R1
	sty	<R1+2
	ldy	#$0
	lda	<L129+y_0
	bpl	L134
	dey
L134:
	sta	<R2
	sty	<R2+2
	pei	<R1+2
	pei	<R1
	pei	<R2+2
	pei	<R2
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	ldx	<R2+2
	lda	<R2
L135:
	tay
	lda	<L129+2
	sta	<L129+2+6
	lda	<L129+1
	sta	<L129+1+6
	pld
	tsc
	clc
	adc	#L129+6
	tcs
	tya
	rtl
;}
	.line	570
	.endblock	570
L129	equ	12
L130	equ	13
	ends
	efunc
	.endfunc	570,13,12
	.line	570
;
;void k_set_foreground_palette(char paletteId)
;{
	.line	572
	.line	573
	GFX
	xdef	~~k_set_foreground_palette
	func
	.function	573
~~k_set_foreground_palette:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L136
	tcs
	phd
	tcd
paletteId_0	set	4
	.block	573
;	FG_CHAR_LUT_PTR[0] = paletteId;
	.sym	paletteId,4,14,6,8
	.line	574
	sep	#$20
	longa	off
	lda	<L136+paletteId_0
	sta	>11476800
	rep	#$20
	longa	on
;}
	.line	575
L139:
	lda	<L136+2
	sta	<L136+2+2
	lda	<L136+1
	sta	<L136+1+2
	pld
	tsc
	clc
	adc	#L136+2
	tcs
	rtl
	.endblock	575
L136	equ	0
L137	equ	1
	ends
	efunc
	.endfunc	575,1,0
	.line	575
;
;void k_set_text_gamma(char c)
;{
	.line	577
	.line	578
	GFX
	xdef	~~k_set_text_gamma
	func
	.function	578
~~k_set_text_gamma:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L140
	tcs
	phd
	tcd
c_0	set	4
	.block	578
;	GAMMA_B_LUT_PTR[0] = c;
	.sym	c,4,14,6,8
	.line	579
	sep	#$20
	longa	off
	lda	<L140+c_0
	sta	>11485184
	rep	#$20
	longa	on
;	GAMMA_G_LUT_PTR[0] = c;
	.line	580
	sep	#$20
	longa	off
	lda	<L140+c_0
	sta	>11485440
	rep	#$20
	longa	on
;	GAMMA_R_LUT_PTR[0] = c;
	.line	581
	sep	#$20
	longa	off
	lda	<L140+c_0
	sta	>11485696
	rep	#$20
	longa	on
;}
	.line	582
L143:
	lda	<L140+2
	sta	<L140+2+2
	lda	<L140+1
	sta	<L140+1+2
	pld
	tsc
	clc
	adc	#L140+2
	tcs
	rtl
	.endblock	582
L140	equ	0
L141	equ	1
	ends
	efunc
	.endfunc	582,1,0
	.line	582
;
;void k_set_text_color(char c)
;{
	.line	584
	.line	585
	GFX
	xdef	~~k_set_text_color
	func
	.function	585
~~k_set_text_color:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L144
	tcs
	phd
	tcd
c_0	set	4
	.block	585
;	CURCOLOR_L[0] = c;
	.sym	c,4,14,6,8
	.line	586
	sep	#$20
	longa	off
	lda	<L144+c_0
	sta	>30
	rep	#$20
	longa	on
;	CURCOLOR_H[0] = c;
	.line	587
	sep	#$20
	longa	off
	lda	<L144+c_0
	sta	>31
	rep	#$20
	longa	on
;}
	.line	588
L147:
	lda	<L144+2
	sta	<L144+2+2
	lda	<L144+1
	sta	<L144+1+2
	pld
	tsc
	clc
	adc	#L144+2
	tcs
	rtl
	.endblock	588
L144	equ	0
L145	equ	1
	ends
	efunc
	.endfunc	588,1,0
	.line	588
;
;VOID k_set_text_colors(VOID)
;{
	.line	590
	.line	591
	GFX
	xdef	~~k_set_text_colors
	func
	.function	591
~~k_set_text_colors:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L148
	tcs
	phd
	tcd
	.block	591
;	//k_debug_integer("k_set_text_colors::TEXT_FG_COLORS:",sizeof(TEXT_FG_COLORS));
;	//k_debug_integer("k_set_text_colors::TEXT_BG_COLORS:",sizeof(TEXT_BG_COLORS));
;
;	memcpy(FG_CHAR_LUT_PTR,TEXT_FG_COLORS,sizeof(TEXT_FG_COLORS));
	.line	595
	pea	#<$40
	pea	#^~~TEXT_FG_COLORS
	pea	#<~~TEXT_FG_COLORS
	pea	#^$af1f40
	pea	#<$af1f40
	jsl	~~memcpy
;	memcpy(BG_CHAR_LUT_PTR,TEXT_BG_COLORS,sizeof(TEXT_BG_COLORS));
	.line	596
	pea	#<$40
	pea	#^~~TEXT_BG_COLORS
	pea	#<~~TEXT_BG_COLORS
	pea	#^$af1f80
	pea	#<$af1f80
	jsl	~~memcpy
;}
	.line	597
L151:
	pld
	tsc
	clc
	adc	#L148
	tcs
	rtl
	.endblock	597
L148	equ	0
L149	equ	1
	ends
	efunc
	.endfunc	597,1,0
	.line	597
;
;
;void setColors(void)
;{
	.line	600
	.line	601
	GFX
	xdef	~~setColors
	func
	.function	601
~~setColors:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L152
	tcs
	phd
	tcd
	.block	601
;	unsigned long colorIndex = 0;
;
;	//colorIndex = 0;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
colorIndex_1	set	0
	.sym	colorIndex,0,18,1,32
	stz	<L153+colorIndex_1
	stz	<L153+colorIndex_1+2
	.line	605
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L155
	inc	<L153+colorIndex_1+2
L155:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	606
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L156
	inc	<L153+colorIndex_1+2
L156:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	607
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L157
	inc	<L153+colorIndex_1+2
L157:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	.line	608
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$ff
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L158
	inc	<L153+colorIndex_1+2
L158:
;
;	//colorIndex = 1 * 4;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	611
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L159
	inc	<L153+colorIndex_1+2
L159:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	612
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L160
	inc	<L153+colorIndex_1+2
L160:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
	.line	613
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$80
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L161
	inc	<L153+colorIndex_1+2
L161:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	.line	614
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$ff
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L162
	inc	<L153+colorIndex_1+2
L162:
;
;	//colorIndex = 2 * 4;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	617
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L163
	inc	<L153+colorIndex_1+2
L163:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
	.line	618
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$80
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L164
	inc	<L153+colorIndex_1+2
L164:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	619
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L165
	inc	<L153+colorIndex_1+2
L165:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	.line	620
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$ff
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L166
	inc	<L153+colorIndex_1+2
L166:
;
;
;	//colorIndex = 3 * 4;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
	.line	624
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$80
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L167
	inc	<L153+colorIndex_1+2
L167:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	625
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L168
	inc	<L153+colorIndex_1+2
L168:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	626
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L169
	inc	<L153+colorIndex_1+2
L169:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	.line	627
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$ff
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L170
	inc	<L153+colorIndex_1+2
L170:
;
;	//colorIndex = 4 * 4;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	630
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L171
	inc	<L153+colorIndex_1+2
L171:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
	.line	631
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$80
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L172
	inc	<L153+colorIndex_1+2
L172:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
	.line	632
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$80
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L173
	inc	<L153+colorIndex_1+2
L173:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	.line	633
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$ff
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L174
	inc	<L153+colorIndex_1+2
L174:
;
;	//colorIndex = 5 * 4;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
	.line	636
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$80
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L175
	inc	<L153+colorIndex_1+2
L175:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
	.line	637
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$80
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L176
	inc	<L153+colorIndex_1+2
L176:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	638
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L177
	inc	<L153+colorIndex_1+2
L177:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	.line	639
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$ff
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L178
	inc	<L153+colorIndex_1+2
L178:
;
;	//colorIndex = 6 * 4;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
	.line	642
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$80
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L179
	inc	<L153+colorIndex_1+2
L179:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	643
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L180
	inc	<L153+colorIndex_1+2
L180:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
	.line	644
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$80
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L181
	inc	<L153+colorIndex_1+2
L181:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	.line	645
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$ff
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L182
	inc	<L153+colorIndex_1+2
L182:
;
;	//colorIndex = 7 * 4;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	648
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L183
	inc	<L153+colorIndex_1+2
L183:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x45;
	.line	649
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$45
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L184
	inc	<L153+colorIndex_1+2
L184:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	.line	650
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$ff
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L185
	inc	<L153+colorIndex_1+2
L185:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	.line	651
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$ff
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L186
	inc	<L153+colorIndex_1+2
L186:
;
;	//colorIndex = 8 * 4;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x13;
	.line	654
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$13
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L187
	inc	<L153+colorIndex_1+2
L187:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x45;
	.line	655
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$45
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L188
	inc	<L153+colorIndex_1+2
L188:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x8B;
	.line	656
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$8b
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L189
	inc	<L153+colorIndex_1+2
L189:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	.line	657
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$ff
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L190
	inc	<L153+colorIndex_1+2
L190:
;
;	//colorIndex = 9 * 4;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	660
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L191
	inc	<L153+colorIndex_1+2
L191:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	661
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L192
	inc	<L153+colorIndex_1+2
L192:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x20;
	.line	662
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$20
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L193
	inc	<L153+colorIndex_1+2
L193:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	.line	663
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$ff
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L194
	inc	<L153+colorIndex_1+2
L194:
;
;	//colorIndex = 10 * 4;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	666
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L195
	inc	<L153+colorIndex_1+2
L195:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x20;
	.line	667
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$20
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L196
	inc	<L153+colorIndex_1+2
L196:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	668
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L197
	inc	<L153+colorIndex_1+2
L197:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	.line	669
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$ff
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L198
	inc	<L153+colorIndex_1+2
L198:
;
;	//colorIndex = 11 * 4;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x20;
	.line	672
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$20
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L199
	inc	<L153+colorIndex_1+2
L199:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	673
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L200
	inc	<L153+colorIndex_1+2
L200:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	674
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L201
	inc	<L153+colorIndex_1+2
L201:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	.line	675
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$ff
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L202
	inc	<L153+colorIndex_1+2
L202:
;
;	//colorIndex = 12 * 4;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	678
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L203
	inc	<L153+colorIndex_1+2
L203:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	679
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L204
	inc	<L153+colorIndex_1+2
L204:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	680
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L205
	inc	<L153+colorIndex_1+2
L205:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	.line	681
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$ff
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L206
	inc	<L153+colorIndex_1+2
L206:
;
;	//colorIndex = 13 * 4;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x50;
	.line	684
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$50
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L207
	inc	<L153+colorIndex_1+2
L207:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x50;
	.line	685
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$50
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L208
	inc	<L153+colorIndex_1+2
L208:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x50;
	.line	686
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$50
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L209
	inc	<L153+colorIndex_1+2
L209:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	.line	687
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$ff
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L210
	inc	<L153+colorIndex_1+2
L210:
;
;	//colorIndex = 14 * 4;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x40;
	.line	690
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$40
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L211
	inc	<L153+colorIndex_1+2
L211:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x40;
	.line	691
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$40
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L212
	inc	<L153+colorIndex_1+2
L212:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x40;
	.line	692
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$40
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L213
	inc	<L153+colorIndex_1+2
L213:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	.line	693
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$ff
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L214
	inc	<L153+colorIndex_1+2
L214:
;
;	//colorIndex = 15 * 4;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	.line	696
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$ff
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L215
	inc	<L153+colorIndex_1+2
L215:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	.line	697
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$ff
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L216
	inc	<L153+colorIndex_1+2
L216:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	.line	698
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$ff
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L217
	inc	<L153+colorIndex_1+2
L217:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	.line	699
	clc
	lda	#$2000
	adc	<L153+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L153+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$ff
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L218
	inc	<L153+colorIndex_1+2
L218:
;
;
;	memset(&_k_currentPalatte,0,sizeof(CUR_PALETTE_MAP));
	.line	702
	pea	#<$32
	pea	#<$0
	lda	#<~~_k_currentPalatte
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memset
;
;	_k_currentPalatte.CUR_WINDOWFRAME = 0;
	.line	704
	stz	|~~_k_currentPalatte+10
;	_k_currentPalatte.CUR_DESKTOP = 14;
	.line	705
	lda	#$e
	sta	|~~_k_currentPalatte
;	_k_currentPalatte.CUR_HIGHLIGHT_COLOR = 8;
	.line	706
	lda	#$8
	sta	|~~_k_currentPalatte+8
;	_k_currentPalatte.CUR_SELECTED_FONT = 11;
	.line	707
	lda	#$b
	sta	|~~_k_currentPalatte+6
;	_k_currentPalatte.CUR_GADGET = _k_currentPalatte.CUR_WINDOWSHADOW = 12;
	.line	708
	lda	#$c
	sta	|~~_k_currentPalatte+14
	lda	#$c
	sta	|~~_k_currentPalatte+18
;	_k_currentPalatte.CUR_BACKGROUND = 13;
	.line	709
	lda	#$d
	sta	|~~_k_currentPalatte+2
;	_k_currentPalatte.CUR_FONT = 14;
	.line	710
	lda	#$e
	sta	|~~_k_currentPalatte+4
;	_k_currentPalatte.CUR_WINDOWBORDER = _k_currentPalatte.CUR_MENU = 15;
	.line	711
	lda	#$f
	sta	|~~_k_currentPalatte+16
	lda	#$f
	sta	|~~_k_currentPalatte+12
;
;	for(colorIndex=0;colorIndex<15;colorIndex++)
	.line	713
	stz	<L153+colorIndex_1
	stz	<L153+colorIndex_1+2
L10031:
;	{
	.line	714
;		_k_currentPalatte.CUR_COLOR[colorIndex] = colorIndex;
	.line	715
	lda	<L153+colorIndex_1
	asl	A
	sta	<R0
	lda	<L153+colorIndex_1
	ldx	<R0
	sta	|~~_k_currentPalatte+20,X
;	}
	.line	716
L10029:
	inc	<L153+colorIndex_1
	bne	L219
	inc	<L153+colorIndex_1+2
L219:
	lda	<L153+colorIndex_1
	cmp	#<$f
	lda	<L153+colorIndex_1+2
	sbc	#^$f
	bcs	L220
	brl	L10031
L220:
L10030:
;
;
;}
	.line	719
L221:
	pld
	tsc
	clc
	adc	#L152
	tcs
	rtl
	.endblock	719
L152	equ	8
L153	equ	5
	ends
	efunc
	.endfunc	719,5,8
	.line	719
;
;void defineGrayPalette(void)
;{
	.line	721
	.line	722
	GFX
	xdef	~~defineGrayPalette
	func
	.function	722
~~defineGrayPalette:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L222
	tcs
	phd
	tcd
	.block	722
;	unsigned long colorIndex = 0;
;	int colorShade = 0;
;	char color[] = {0x00,0x00,0x22,0x33,0x44,0x55,0x66,0x77,0x88,0x99,0xAA,0xBB,0xCC,0xDD,0xFF,0xFF};
	data
L225:
	db	$0,$0,$22,$33,$44,$55,$66,$77,$88,$99
	db	$AA,$BB,$CC,$DD,$FF,$FF
	ends
;	
;	for(colorIndex = 0;colorIndex<60;colorIndex+=4)
colorIndex_1	set	0
colorShade_1	set	4
color_1	set	6
	.sym	colorIndex,0,18,1,32
	.sym	colorShade,4,5,1,16
	.sym	color,6,110,1,0,16
	stz	<L223+colorIndex_1
	stz	<L223+colorIndex_1+2
	stz	<L223+colorShade_1
	pea	#^L225
	pea	#<L225
	clc
	tdc
	adc	#<L223+color_1
	sta	<R0
	lda	#$0
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	#$10
	xref	~~~fmov
	jsl	~~~fmov
	.line	727
	stz	<L223+colorIndex_1
	stz	<L223+colorIndex_1+2
L10034:
;	{
	.line	728
;		GRP_LUT_BASE_ADDR[colorIndex+0] = color[colorShade];
	.line	729
	clc
	lda	#$2000
	adc	<L223+colorIndex_1
	sta	<R0
	lda	#$af
	adc	<L223+colorIndex_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	ldx	<L223+colorShade_1
	lda	<L223+color_1,X
	sta	[<R0]
	rep	#$20
	longa	on
;		GRP_LUT_BASE_ADDR[colorIndex+1] = color[colorShade];
	.line	730
	clc
	lda	#$1
	adc	#<$af2000
	sta	<R0
	lda	#$0
	adc	#^$af2000
	sta	<R0+2
	clc
	lda	<R0
	adc	<L223+colorIndex_1
	sta	<R1
	lda	<R0+2
	adc	<L223+colorIndex_1+2
	sta	<R1+2
	sep	#$20
	longa	off
	ldx	<L223+colorShade_1
	lda	<L223+color_1,X
	sta	[<R1]
	rep	#$20
	longa	on
;		GRP_LUT_BASE_ADDR[colorIndex+2] = color[colorShade];
	.line	731
	clc
	lda	#$2
	adc	#<$af2000
	sta	<R0
	lda	#$0
	adc	#^$af2000
	sta	<R0+2
	clc
	lda	<R0
	adc	<L223+colorIndex_1
	sta	<R1
	lda	<R0+2
	adc	<L223+colorIndex_1+2
	sta	<R1+2
	sep	#$20
	longa	off
	ldx	<L223+colorShade_1
	lda	<L223+color_1,X
	sta	[<R1]
	rep	#$20
	longa	on
;		GRP_LUT_BASE_ADDR[colorIndex+3] = 0xFF;
	.line	732
	clc
	lda	#$3
	adc	#<$af2000
	sta	<R0
	lda	#$0
	adc	#^$af2000
	sta	<R0+2
	clc
	lda	<R0
	adc	<L223+colorIndex_1
	sta	<R1
	lda	<R0+2
	adc	<L223+colorIndex_1+2
	sta	<R1+2
	sep	#$20
	longa	off
	lda	#$ff
	sta	[<R1]
	rep	#$20
	longa	on
;
;		colorShade++;
	.line	734
	inc	<L223+colorShade_1
;	}
	.line	735
L10032:
	clc
	lda	#$4
	adc	<L223+colorIndex_1
	sta	<L223+colorIndex_1
	bcc	L226
	inc	<L223+colorIndex_1+2
L226:
	lda	<L223+colorIndex_1
	cmp	#<$3c
	lda	<L223+colorIndex_1+2
	sbc	#^$3c
	bcs	L227
	brl	L10034
L227:
L10033:
;
;	memset(&_k_currentPalatte,0,sizeof(CUR_PALETTE_MAP));
	.line	737
	pea	#<$32
	pea	#<$0
	lda	#<~~_k_currentPalatte
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memset
;
;	_k_currentPalatte.CUR_WINDOWFRAME = 15;
	.line	739
	lda	#$f
	sta	|~~_k_currentPalatte+10
;	_k_currentPalatte.CUR_DESKTOP = 3;
	.line	740
	lda	#$3
	sta	|~~_k_currentPalatte
;	_k_currentPalatte.CUR_HIGHLIGHT_COLOR = 8;
	.line	741
	lda	#$8
	sta	|~~_k_currentPalatte+8
;	_k_currentPalatte.CUR_SELECTED_FONT = 11;
	.line	742
	lda	#$b
	sta	|~~_k_currentPalatte+6
;	_k_currentPalatte.CUR_GADGET = _k_currentPalatte.CUR_WINDOWSHADOW = 1;
	.line	743
	lda	#$1
	sta	|~~_k_currentPalatte+14
	lda	#$1
	sta	|~~_k_currentPalatte+18
;	_k_currentPalatte.CUR_BACKGROUND = 4;
	.line	744
	lda	#$4
	sta	|~~_k_currentPalatte+2
;	_k_currentPalatte.CUR_FONT = 1;
	.line	745
	lda	#$1
	sta	|~~_k_currentPalatte+4
;	_k_currentPalatte.CUR_WINDOWBORDER = _k_currentPalatte.CUR_MENU = 15;
	.line	746
	lda	#$f
	sta	|~~_k_currentPalatte+16
	lda	#$f
	sta	|~~_k_currentPalatte+12
;
;	for(colorShade=0;colorShade<16;colorShade++)
	.line	748
	stz	<L223+colorShade_1
L10037:
;	{
	.line	749
;		_k_currentPalatte.CUR_COLOR[colorShade] = colorShade;
	.line	750
	lda	<L223+colorShade_1
	asl	A
	sta	<R0
	lda	<L223+colorShade_1
	ldx	<R0
	sta	|~~_k_currentPalatte+20,X
;	}
	.line	751
L10035:
	inc	<L223+colorShade_1
	sec
	lda	<L223+colorShade_1
	sbc	#<$10
	bvs	L228
	eor	#$8000
L228:
	bmi	L229
	brl	L10037
L229:
L10036:
;}
	.line	752
L230:
	pld
	tsc
	clc
	adc	#L222
	tcs
	rtl
	.endblock	752
L222	equ	30
L223	equ	9
	ends
	efunc
	.endfunc	752,9,30
	.line	752
;
;int k_getUIBackgroundColor()
;{
	.line	754
	.line	755
	GFX
	xdef	~~k_getUIBackgroundColor
	func
	.function	755
~~k_getUIBackgroundColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L231
	tcs
	phd
	tcd
	.block	755
;	return 	_k_currentPalatte.CUR_BACKGROUND;
	.line	756
	lda	|~~_k_currentPalatte+2
L234:
	tay
	pld
	tsc
	clc
	adc	#L231
	tcs
	tya
	rtl
;}
	.line	757
	.endblock	757
L231	equ	0
L232	equ	1
	ends
	efunc
	.endfunc	757,1,0
	.line	757
;
;int k_getUIDesktopColor()
;{
	.line	759
	.line	760
	GFX
	xdef	~~k_getUIDesktopColor
	func
	.function	760
~~k_getUIDesktopColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L235
	tcs
	phd
	tcd
	.block	760
;	return 	_k_currentPalatte.CUR_DESKTOP;
	.line	761
	lda	|~~_k_currentPalatte
L238:
	tay
	pld
	tsc
	clc
	adc	#L235
	tcs
	tya
	rtl
;}
	.line	762
	.endblock	762
L235	equ	0
L236	equ	1
	ends
	efunc
	.endfunc	762,1,0
	.line	762
;
;
;int k_getUIFontColor()
;{
	.line	765
	.line	766
	GFX
	xdef	~~k_getUIFontColor
	func
	.function	766
~~k_getUIFontColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L239
	tcs
	phd
	tcd
	.block	766
;	return 	_k_currentPalatte.CUR_FONT;
	.line	767
	lda	|~~_k_currentPalatte+4
L242:
	tay
	pld
	tsc
	clc
	adc	#L239
	tcs
	tya
	rtl
;}
	.line	768
	.endblock	768
L239	equ	0
L240	equ	1
	ends
	efunc
	.endfunc	768,1,0
	.line	768
;
;
;int k_getUIFontSelectedColor()
;{
	.line	771
	.line	772
	GFX
	xdef	~~k_getUIFontSelectedColor
	func
	.function	772
~~k_getUIFontSelectedColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L243
	tcs
	phd
	tcd
	.block	772
;	return 	_k_currentPalatte.CUR_SELECTED_FONT;
	.line	773
	lda	|~~_k_currentPalatte+6
L246:
	tay
	pld
	tsc
	clc
	adc	#L243
	tcs
	tya
	rtl
;}
	.line	774
	.endblock	774
L243	equ	0
L244	equ	1
	ends
	efunc
	.endfunc	774,1,0
	.line	774
;
;
;int k_getUIHighlightColor()
;{
	.line	777
	.line	778
	GFX
	xdef	~~k_getUIHighlightColor
	func
	.function	778
~~k_getUIHighlightColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L247
	tcs
	phd
	tcd
	.block	778
;	return 	_k_currentPalatte.CUR_HIGHLIGHT_COLOR;
	.line	779
	lda	|~~_k_currentPalatte+8
L250:
	tay
	pld
	tsc
	clc
	adc	#L247
	tcs
	tya
	rtl
;}
	.line	780
	.endblock	780
L247	equ	0
L248	equ	1
	ends
	efunc
	.endfunc	780,1,0
	.line	780
;
;
;int k_getUIWindowFrameColor()
;{
	.line	783
	.line	784
	GFX
	xdef	~~k_getUIWindowFrameColor
	func
	.function	784
~~k_getUIWindowFrameColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L251
	tcs
	phd
	tcd
	.block	784
;	return 	_k_currentPalatte.CUR_WINDOWFRAME;
	.line	785
	lda	|~~_k_currentPalatte+10
L254:
	tay
	pld
	tsc
	clc
	adc	#L251
	tcs
	tya
	rtl
;}
	.line	786
	.endblock	786
L251	equ	0
L252	equ	1
	ends
	efunc
	.endfunc	786,1,0
	.line	786
;
;
;int k_getUIWindowBorderColor()
;{
	.line	789
	.line	790
	GFX
	xdef	~~k_getUIWindowBorderColor
	func
	.function	790
~~k_getUIWindowBorderColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L255
	tcs
	phd
	tcd
	.block	790
;	return 	_k_currentPalatte.CUR_WINDOWBORDER;
	.line	791
	lda	|~~_k_currentPalatte+12
L258:
	tay
	pld
	tsc
	clc
	adc	#L255
	tcs
	tya
	rtl
;}
	.line	792
	.endblock	792
L255	equ	0
L256	equ	1
	ends
	efunc
	.endfunc	792,1,0
	.line	792
;
;
;int k_getUIWindowShadowColor()
;{
	.line	795
	.line	796
	GFX
	xdef	~~k_getUIWindowShadowColor
	func
	.function	796
~~k_getUIWindowShadowColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L259
	tcs
	phd
	tcd
	.block	796
;	return 	_k_currentPalatte.CUR_WINDOWSHADOW;
	.line	797
	lda	|~~_k_currentPalatte+14
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
	.line	798
	.endblock	798
L259	equ	0
L260	equ	1
	ends
	efunc
	.endfunc	798,1,0
	.line	798
;
;
;int k_getUIMenuColor()
;{
	.line	801
	.line	802
	GFX
	xdef	~~k_getUIMenuColor
	func
	.function	802
~~k_getUIMenuColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L263
	tcs
	phd
	tcd
	.block	802
;	return 	_k_currentPalatte.CUR_MENU;
	.line	803
	lda	|~~_k_currentPalatte+16
L266:
	tay
	pld
	tsc
	clc
	adc	#L263
	tcs
	tya
	rtl
;}
	.line	804
	.endblock	804
L263	equ	0
L264	equ	1
	ends
	efunc
	.endfunc	804,1,0
	.line	804
;
;
;int k_getUIGadgetColor()
;{
	.line	807
	.line	808
	GFX
	xdef	~~k_getUIGadgetColor
	func
	.function	808
~~k_getUIGadgetColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L267
	tcs
	phd
	tcd
	.block	808
;	return 	_k_currentPalatte.CUR_GADGET;
	.line	809
	lda	|~~_k_currentPalatte+18
L270:
	tay
	pld
	tsc
	clc
	adc	#L267
	tcs
	tya
	rtl
;}
	.line	810
	.endblock	810
L267	equ	0
L268	equ	1
	ends
	efunc
	.endfunc	810,1,0
	.line	810
;
;
;int k_getUIColor(int index)
;{
	.line	813
	.line	814
	GFX
	xdef	~~k_getUIColor
	func
	.function	814
~~k_getUIColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L271
	tcs
	phd
	tcd
index_0	set	4
	.block	814
;	if(index < 1)
	.sym	index,4,5,6,16
	.line	815
;		index = 1;
	lda	<L271+index_0
	bmi	L274
	dea
	bmi	L274
	brl	L10038
L274:
	.line	816
	lda	#$1
	sta	<L271+index_0
;	if(index > 15)
L10038:
	.line	817
;		index = 15;
	sec
	lda	#$f
	sbc	<L271+index_0
	bvs	L275
	eor	#$8000
L275:
	bpl	L276
	brl	L10039
L276:
	.line	818
	lda	#$f
	sta	<L271+index_0
;
;	return 	_k_currentPalatte.CUR_COLOR[index - 1];
L10039:
	.line	820
	lda	<L271+index_0
	asl	A
	sta	<R0
	ldx	<R0
	lda	|~~_k_currentPalatte+20-2,X
L277:
	tay
	lda	<L271+2
	sta	<L271+2+2
	lda	<L271+1
	sta	<L271+1+2
	pld
	tsc
	clc
	adc	#L271+2
	tcs
	tya
	rtl
;}
	.line	821
	.endblock	821
L271	equ	4
L272	equ	5
	ends
	efunc
	.endfunc	821,5,4
	.line	821
;
;
;
;void k_draw_pixel(long x,long y,char pcolor)
;{
	.line	825
	.line	826
	GFX
	xdef	~~k_draw_pixel
	func
	.function	826
~~k_draw_pixel:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L278
	tcs
	phd
	tcd
x_0	set	4
y_0	set	8
pcolor_0	set	12
	.block	826
;	long pixelLocation = (long)(((long)y * 640L) + (long)x);
;
;	if(x >= GUI_POINT_LIMIT_X_LO && x <= GUI_POINT_LIMIT_X_HI && y >= GUI_POINT_LIMIT_Y_LO && y <= GUI_POINT_LIMIT_Y_HI)
pixelLocation_1	set	0
	.sym	pixelLocation,0,7,1,32
	.sym	x,4,7,6,32
	.sym	y,8,7,6,32
	.sym	pcolor,12,14,6,8
	pea	#^$280
	pea	#<$280
	pei	<L278+y_0+2
	pei	<L278+y_0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L278+x_0
	sta	<L279+pixelLocation_1
	lda	<R0+2
	adc	<L278+x_0+2
	sta	<L279+pixelLocation_1+2
	.line	829
;		((unsigned char FAR *)BITMAP_BANK_0)[pixelLocation] = (char)pcolor;
	lda	<L278+x_0+2
	bpl	L281
	brl	L10040
L281:
	sec
	lda	#$27f
	sbc	<L278+x_0
	lda	#$0
	sbc	<L278+x_0+2
	bvs	L282
	eor	#$8000
L282:
	bmi	L283
	brl	L10040
L283:
	lda	<L278+y_0+2
	bpl	L284
	brl	L10040
L284:
	sec
	lda	#$1df
	sbc	<L278+y_0
	lda	#$0
	sbc	<L278+y_0+2
	bvs	L285
	eor	#$8000
L285:
	bmi	L286
	brl	L10040
L286:
	.line	830
	clc
	lda	#$0
	adc	<L279+pixelLocation_1
	sta	<R0
	lda	#$b0
	adc	<L279+pixelLocation_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<L278+pcolor_0
	sta	[<R0]
	rep	#$20
	longa	on
;	//((unsigned char FAR *)SHADOW_BANK_0)[pixelLocation] = (char)pcolor;
;
;
;	//((unsigned char FAR *)BITMAP_BANK_0)[(long)(( ((long)y) * 640L) + ((long)x) )] = (char)pcolor;
;}
L10040:
	.line	835
L287:
	lda	<L278+2
	sta	<L278+2+10
	lda	<L278+1
	sta	<L278+1+10
	pld
	tsc
	clc
	adc	#L278+10
	tcs
	rtl
	.endblock	835
L278	equ	8
L279	equ	5
	ends
	efunc
	.endfunc	835,5,8
	.line	835
;
;void k_draw_pixel_front(long x,long y,char pcolor)
;{
	.line	837
	.line	838
	GFX
	xdef	~~k_draw_pixel_front
	func
	.function	838
~~k_draw_pixel_front:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L288
	tcs
	phd
	tcd
x_0	set	4
y_0	set	8
pcolor_0	set	12
	.block	838
;	if(x >= GUI_POINT_LIMIT_X_LO && x <= GUI_POINT_LIMIT_X_HI && y >= GUI_POINT_LIMIT_Y_LO && y <= GUI_POINT_LIMIT_Y_HI)
	.sym	x,4,7,6,32
	.sym	y,8,7,6,32
	.sym	pcolor,12,14,6,8
	.line	839
;		BITMAP_BANK_0[(long)(((long)y * 640L) + (long)x)] = (char)pcolor;
	lda	<L288+x_0+2
	bpl	L291
	brl	L10041
L291:
	sec
	lda	#$27f
	sbc	<L288+x_0
	lda	#$0
	sbc	<L288+x_0+2
	bvs	L292
	eor	#$8000
L292:
	bmi	L293
	brl	L10041
L293:
	lda	<L288+y_0+2
	bpl	L294
	brl	L10041
L294:
	sec
	lda	#$1df
	sbc	<L288+y_0
	lda	#$0
	sbc	<L288+y_0+2
	bvs	L295
	eor	#$8000
L295:
	bmi	L296
	brl	L10041
L296:
	.line	840
	pea	#^$280
	pea	#<$280
	pei	<L288+y_0+2
	pei	<L288+y_0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L288+x_0
	sta	<R1
	lda	<R0+2
	adc	<L288+x_0+2
	sta	<R1+2
	clc
	lda	#$0
	adc	<R1
	sta	<R0
	lda	#$b0
	adc	<R1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<L288+pcolor_0
	sta	[<R0]
	rep	#$20
	longa	on
;}
L10041:
	.line	841
L297:
	lda	<L288+2
	sta	<L288+2+10
	lda	<L288+1
	sta	<L288+1+10
	pld
	tsc
	clc
	adc	#L288+10
	tcs
	rtl
	.endblock	841
L288	equ	8
L289	equ	9
	ends
	efunc
	.endfunc	841,9,8
	.line	841
;
;void k_draw_pixel_back(long x,long y,char pcolor)
;{
	.line	843
	.line	844
	GFX
	xdef	~~k_draw_pixel_back
	func
	.function	844
~~k_draw_pixel_back:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L298
	tcs
	phd
	tcd
x_0	set	4
y_0	set	8
pcolor_0	set	12
	.block	844
;	if(x >= GUI_POINT_LIMIT_X_LO && x <= GUI_POINT_LIMIT_X_HI && y >= GUI_POINT_LIMIT_Y_LO && y <= GUI_POINT_LIMIT_Y_HI)
	.sym	x,4,7,6,32
	.sym	y,8,7,6,32
	.sym	pcolor,12,14,6,8
	.line	845
;		BITMAP_BANK_0_PAGE0[(long)(((long)y * 640L) + (long)x)] = (char)pcolor;
	lda	<L298+x_0+2
	bpl	L301
	brl	L10042
L301:
	sec
	lda	#$27f
	sbc	<L298+x_0
	lda	#$0
	sbc	<L298+x_0+2
	bvs	L302
	eor	#$8000
L302:
	bmi	L303
	brl	L10042
L303:
	lda	<L298+y_0+2
	bpl	L304
	brl	L10042
L304:
	sec
	lda	#$1df
	sbc	<L298+y_0
	lda	#$0
	sbc	<L298+y_0+2
	bvs	L305
	eor	#$8000
L305:
	bmi	L306
	brl	L10042
L306:
	.line	846
	pea	#^$280
	pea	#<$280
	pei	<L298+y_0+2
	pei	<L298+y_0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L298+x_0
	sta	<R1
	lda	<R0+2
	adc	<L298+x_0+2
	sta	<R1+2
	clc
	lda	#$0
	adc	<R1
	sta	<R0
	lda	#$b8
	adc	<R1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<L298+pcolor_0
	sta	[<R0]
	rep	#$20
	longa	on
;}
L10042:
	.line	847
L307:
	lda	<L298+2
	sta	<L298+2+10
	lda	<L298+1
	sta	<L298+1+10
	pld
	tsc
	clc
	adc	#L298+10
	tcs
	rtl
	.endblock	847
L298	equ	8
L299	equ	9
	ends
	efunc
	.endfunc	847,9,8
	.line	847
;
;
;void k_draw_pixel_D0(long x,long y,char pcolor)
;{
	.line	850
	.line	851
	GFX
	xdef	~~k_draw_pixel_D0
	func
	.function	851
~~k_draw_pixel_D0:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L308
	tcs
	phd
	tcd
x_0	set	4
y_0	set	8
pcolor_0	set	12
	.block	851
;	BITMAP_BANK_0_PAGE2[(long)(((long)y * 640L) + (long)x)] = (char)pcolor;
	.sym	x,4,7,6,32
	.sym	y,8,7,6,32
	.sym	pcolor,12,14,6,8
	.line	852
	pea	#^$280
	pea	#<$280
	pei	<L308+y_0+2
	pei	<L308+y_0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L308+x_0
	sta	<R1
	lda	<R0+2
	adc	<L308+x_0+2
	sta	<R1+2
	clc
	lda	#$0
	adc	<R1
	sta	<R0
	lda	#$d0
	adc	<R1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<L308+pcolor_0
	sta	[<R0]
	rep	#$20
	longa	on
;}
	.line	853
L311:
	lda	<L308+2
	sta	<L308+2+10
	lda	<L308+1
	sta	<L308+1+10
	pld
	tsc
	clc
	adc	#L308+10
	tcs
	rtl
	.endblock	853
L308	equ	8
L309	equ	9
	ends
	efunc
	.endfunc	853,9,8
	.line	853
;
;
;void k_draw_pixel_ex(long x,long y,char pcolor,UINT toPage)
;{
	.line	856
	.line	857
	GFX
	xdef	~~k_draw_pixel_ex
	func
	.function	857
~~k_draw_pixel_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L312
	tcs
	phd
	tcd
x_0	set	4
y_0	set	8
pcolor_0	set	12
toPage_0	set	14
	.block	857
;	//LPSTR pDest = NULL;
;	//ULONG addr;
;	//long pixelLocation = (long)(((long)y * 640L) + (long)x);
;
;	//((LPSTR)((LONG)BITMAP_BANK_0 &((LONG)toPage << 16) & 0xFF0000))[pixelLocation] = (char)pcolor;
;	//((unsigned char FAR *)((LONG)BITMAP_BANK_0) & ((LONG)toPage << 16) & 0xFF0000)))[pixelLocation] = (char)pcolor;
;	/*
;	addr = ((ULONG)BITMAP_BANK_0);
;	addr = addr & (((ULONG)toPage << 16) & 0xFF0000);
;
;	pDest = (LPSTR)addr;
;
;	pDest[pixelLocation] = (char)pcolor;
;
;	*/
;	if(x >= GUI_POINT_LIMIT_X_LO && x <= GUI_POINT_LIMIT_X_HI && y >= GUI_POINT_LIMIT_Y_LO && y <= GUI_POINT_LIMIT_Y_HI)
	.sym	x,4,7,6,32
	.sym	y,8,7,6,32
	.sym	pcolor,12,14,6,8
	.sym	toPage,14,16,6,16
	.line	873
;		((unsigned char FAR *)BITMAP_BANK_0)[(long)(((long)y * 640L) + (long)x)] = (char)pcolor;
	lda	<L312+x_0+2
	bpl	L315
	brl	L10043
L315:
	sec
	lda	#$27f
	sbc	<L312+x_0
	lda	#$0
	sbc	<L312+x_0+2
	bvs	L316
	eor	#$8000
L316:
	bmi	L317
	brl	L10043
L317:
	lda	<L312+y_0+2
	bpl	L318
	brl	L10043
L318:
	sec
	lda	#$1df
	sbc	<L312+y_0
	lda	#$0
	sbc	<L312+y_0+2
	bvs	L319
	eor	#$8000
L319:
	bmi	L320
	brl	L10043
L320:
	.line	874
	pea	#^$280
	pea	#<$280
	pei	<L312+y_0+2
	pei	<L312+y_0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L312+x_0
	sta	<R1
	lda	<R0+2
	adc	<L312+x_0+2
	sta	<R1+2
	clc
	lda	#$0
	adc	<R1
	sta	<R0
	lda	#$b0
	adc	<R1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<L312+pcolor_0
	sta	[<R0]
	rep	#$20
	longa	on
;}
L10043:
	.line	875
L321:
	lda	<L312+2
	sta	<L312+2+12
	lda	<L312+1
	sta	<L312+1+12
	pld
	tsc
	clc
	adc	#L312+12
	tcs
	rtl
	.endblock	875
L312	equ	8
L313	equ	9
	ends
	efunc
	.endfunc	875,9,8
	.line	875
;
;
;void k_draw_segments(int xc, int yc, int x, int y,int color) 
;{ 
	.line	878
	.line	879
	GFX
	xdef	~~k_draw_segments
	func
	.function	879
~~k_draw_segments:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L322
	tcs
	phd
	tcd
xc_0	set	4
yc_0	set	6
x_0	set	8
y_0	set	10
color_0	set	12
	.block	879
;    k_draw_pixel(xc+x, yc+y, color); 
	.sym	xc,4,5,6,16
	.sym	yc,6,5,6,16
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	.sym	color,12,5,6,16
	.line	880
	pei	<L322+color_0
	clc
	lda	<L322+yc_0
	adc	<L322+y_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L325
	dey
L325:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L322+xc_0
	adc	<L322+x_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L326
	dey
L326:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;    k_draw_pixel(xc-x, yc+y, color); 
	.line	881
	pei	<L322+color_0
	clc
	lda	<L322+yc_0
	adc	<L322+y_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L327
	dey
L327:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	sec
	lda	<L322+xc_0
	sbc	<L322+x_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L328
	dey
L328:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;    k_draw_pixel(xc+x, yc-y, color); 
	.line	882
	pei	<L322+color_0
	sec
	lda	<L322+yc_0
	sbc	<L322+y_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L329
	dey
L329:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L322+xc_0
	adc	<L322+x_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L330
	dey
L330:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;    k_draw_pixel(xc-x, yc-y, color); 
	.line	883
	pei	<L322+color_0
	sec
	lda	<L322+yc_0
	sbc	<L322+y_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L331
	dey
L331:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	sec
	lda	<L322+xc_0
	sbc	<L322+x_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L332
	dey
L332:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;    k_draw_pixel(xc+y, yc+x, color); 
	.line	884
	pei	<L322+color_0
	clc
	lda	<L322+yc_0
	adc	<L322+x_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L333
	dey
L333:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L322+xc_0
	adc	<L322+y_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L334
	dey
L334:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;    k_draw_pixel(xc-y, yc+x, color); 
	.line	885
	pei	<L322+color_0
	clc
	lda	<L322+yc_0
	adc	<L322+x_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L335
	dey
L335:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	sec
	lda	<L322+xc_0
	sbc	<L322+y_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L336
	dey
L336:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;    k_draw_pixel(xc+y, yc-x, color); 
	.line	886
	pei	<L322+color_0
	sec
	lda	<L322+yc_0
	sbc	<L322+x_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L337
	dey
L337:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L322+xc_0
	adc	<L322+y_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L338
	dey
L338:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;    k_draw_pixel(xc-y, yc-x, color); 
	.line	887
	pei	<L322+color_0
	sec
	lda	<L322+yc_0
	sbc	<L322+x_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L339
	dey
L339:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	sec
	lda	<L322+xc_0
	sbc	<L322+y_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L340
	dey
L340:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;} 
	.line	888
L341:
	lda	<L322+2
	sta	<L322+2+10
	lda	<L322+1
	sta	<L322+1+10
	pld
	tsc
	clc
	adc	#L322+10
	tcs
	rtl
	.endblock	888
L322	equ	8
L323	equ	9
	ends
	efunc
	.endfunc	888,9,8
	.line	888
;
;void k_draw_filled_segments(int xc, int yc, int x, int y,int color) 
;{ 
	.line	890
	.line	891
	GFX
	xdef	~~k_draw_filled_segments
	func
	.function	891
~~k_draw_filled_segments:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L342
	tcs
	phd
	tcd
xc_0	set	4
yc_0	set	6
x_0	set	8
y_0	set	10
color_0	set	12
	.block	891
;    k_draw_pixel(xc+x, yc+y, color); 	    
	.sym	xc,4,5,6,16
	.sym	yc,6,5,6,16
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	.sym	color,12,5,6,16
	.line	892
	pei	<L342+color_0
	clc
	lda	<L342+yc_0
	adc	<L342+y_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L345
	dey
L345:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L342+xc_0
	adc	<L342+x_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L346
	dey
L346:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;	k_draw_pixel(xc-x, yc+y, color); 
	.line	893
	pei	<L342+color_0
	clc
	lda	<L342+yc_0
	adc	<L342+y_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L347
	dey
L347:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	sec
	lda	<L342+xc_0
	sbc	<L342+x_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L348
	dey
L348:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;    k_draw_line(xc+x, yc+y, xc-x, yc+y,color);
	.line	894
	pei	<L342+color_0
	clc
	lda	<L342+yc_0
	adc	<L342+y_0
	pha
	sec
	lda	<L342+xc_0
	sbc	<L342+x_0
	pha
	clc
	lda	<L342+yc_0
	adc	<L342+y_0
	pha
	clc
	lda	<L342+xc_0
	adc	<L342+x_0
	pha
	jsl	~~k_draw_line
;	
;	
;	k_draw_pixel(xc+x, yc-y, color);     	
	.line	897
	pei	<L342+color_0
	sec
	lda	<L342+yc_0
	sbc	<L342+y_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L349
	dey
L349:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L342+xc_0
	adc	<L342+x_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L350
	dey
L350:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;	k_draw_pixel(xc-x, yc-y, color); 
	.line	898
	pei	<L342+color_0
	sec
	lda	<L342+yc_0
	sbc	<L342+y_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L351
	dey
L351:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	sec
	lda	<L342+xc_0
	sbc	<L342+x_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L352
	dey
L352:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;	k_draw_line(xc+x, yc-y, xc-x, yc-y,color);
	.line	899
	pei	<L342+color_0
	sec
	lda	<L342+yc_0
	sbc	<L342+y_0
	pha
	sec
	lda	<L342+xc_0
	sbc	<L342+x_0
	pha
	sec
	lda	<L342+yc_0
	sbc	<L342+y_0
	pha
	clc
	lda	<L342+xc_0
	adc	<L342+x_0
	pha
	jsl	~~k_draw_line
;	
;    
;	k_draw_pixel(xc+y, yc+x, color);     
	.line	902
	pei	<L342+color_0
	clc
	lda	<L342+yc_0
	adc	<L342+x_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L353
	dey
L353:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L342+xc_0
	adc	<L342+y_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L354
	dey
L354:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;	k_draw_pixel(xc-y, yc+x, color); 
	.line	903
	pei	<L342+color_0
	clc
	lda	<L342+yc_0
	adc	<L342+x_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L355
	dey
L355:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	sec
	lda	<L342+xc_0
	sbc	<L342+y_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L356
	dey
L356:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;	k_draw_line(xc+y, yc+x, xc-y, yc+x,color);	
	.line	904
	pei	<L342+color_0
	clc
	lda	<L342+yc_0
	adc	<L342+x_0
	pha
	sec
	lda	<L342+xc_0
	sbc	<L342+y_0
	pha
	clc
	lda	<L342+yc_0
	adc	<L342+x_0
	pha
	clc
	lda	<L342+xc_0
	adc	<L342+y_0
	pha
	jsl	~~k_draw_line
;	
;	k_draw_pixel(xc+y, yc-x, color);  
	.line	906
	pei	<L342+color_0
	sec
	lda	<L342+yc_0
	sbc	<L342+x_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L357
	dey
L357:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L342+xc_0
	adc	<L342+y_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L358
	dey
L358:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;	k_draw_pixel(xc-y, yc-x, color); 
	.line	907
	pei	<L342+color_0
	sec
	lda	<L342+yc_0
	sbc	<L342+x_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L359
	dey
L359:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	sec
	lda	<L342+xc_0
	sbc	<L342+y_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L360
	dey
L360:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;	k_draw_line(xc+y, yc-x, xc-y, yc-x,color);
	.line	908
	pei	<L342+color_0
	sec
	lda	<L342+yc_0
	sbc	<L342+x_0
	pha
	sec
	lda	<L342+xc_0
	sbc	<L342+y_0
	pha
	sec
	lda	<L342+yc_0
	sbc	<L342+x_0
	pha
	clc
	lda	<L342+xc_0
	adc	<L342+y_0
	pha
	jsl	~~k_draw_line
;}
	.line	909
L361:
	lda	<L342+2
	sta	<L342+2+10
	lda	<L342+1
	sta	<L342+1+10
	pld
	tsc
	clc
	adc	#L342+10
	tcs
	rtl
	.endblock	909
L342	equ	8
L343	equ	9
	ends
	efunc
	.endfunc	909,9,8
	.line	909
;  
;// Function for circle-generation 
;// using Bresenham's algorithm 
;void k_draw_circle(int xc, int yc, int r, int color) 
;{ 
	.line	913
	.line	914
	GFX
	xdef	~~k_draw_circle
	func
	.function	914
~~k_draw_circle:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L362
	tcs
	phd
	tcd
xc_0	set	4
yc_0	set	6
r_0	set	8
color_0	set	10
	.block	914
;    int x = 0;
;	int y = r; 
;	
;    int d = 3 - 2 * r; 
;	
;    k_draw_segments(xc, yc, x, y, color); 
x_1	set	0
y_1	set	2
d_1	set	4
	.sym	x,0,5,1,16
	.sym	y,2,5,1,16
	.sym	d,4,5,1,16
	.sym	xc,4,5,6,16
	.sym	yc,6,5,6,16
	.sym	r,8,5,6,16
	.sym	color,10,5,6,16
	stz	<L363+x_1
	lda	<L362+r_0
	sta	<L363+y_1
	lda	<L362+r_0
	asl	A
	sta	<R0
	sec
	lda	#$3
	sbc	<R0
	sta	<L363+d_1
	.line	920
	pei	<L362+color_0
	pei	<L363+y_1
	pei	<L363+x_1
	pei	<L362+yc_0
	pei	<L362+xc_0
	jsl	~~k_draw_segments
;	
;    while (y >= x) 
	.line	922
L10044:
	sec
	lda	<L363+y_1
	sbc	<L363+x_1
	bvs	L365
	eor	#$8000
L365:
	bmi	L366
	brl	L10045
L366:
;    { 
	.line	923
;        // for each pixel we will 
;        // draw all eight pixels 
;          
;        x++; 
	.line	927
	inc	<L363+x_1
;  
;        // check for decision parameter 
;        // and correspondingly  
;        // update d, x, y 
;        if (d > 0) 
	.line	932
;        { 
	sec
	lda	#$0
	sbc	<L363+d_1
	bvs	L367
	eor	#$8000
L367:
	bpl	L368
	brl	L10046
L368:
	.line	933
;            y--;  
	.line	934
	dec	<L363+y_1
;            d = d + 4 * (x - y) + 10; 
	.line	935
	sec
	lda	<L363+x_1
	sbc	<L363+y_1
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	<R0
	adc	<L363+d_1
	sta	<R1
	clc
	lda	#$a
	adc	<R1
	sta	<L363+d_1
;        } 
	.line	936
;        else
	brl	L10047
L10046:
;            d = d + 4 * x + 6; 
	.line	938
	lda	<L363+x_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	<R0
	adc	<L363+d_1
	sta	<R1
	clc
	lda	#$6
	adc	<R1
	sta	<L363+d_1
L10047:
;        k_draw_segments(xc, yc, x, y, color); 
	.line	939
	pei	<L362+color_0
	pei	<L363+y_1
	pei	<L363+x_1
	pei	<L362+yc_0
	pei	<L362+xc_0
	jsl	~~k_draw_segments
;       
;    } 
	.line	941
	brl	L10044
L10045:
;} 
	.line	942
L369:
	lda	<L362+2
	sta	<L362+2+8
	lda	<L362+1
	sta	<L362+1+8
	pld
	tsc
	clc
	adc	#L362+8
	tcs
	rtl
	.endblock	942
L362	equ	14
L363	equ	9
	ends
	efunc
	.endfunc	942,9,14
	.line	942
;
;void k_draw_filled_circle(int xc, int yc, int r, int color) 
;{ 
	.line	944
	.line	945
	GFX
	xdef	~~k_draw_filled_circle
	func
	.function	945
~~k_draw_filled_circle:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L370
	tcs
	phd
	tcd
xc_0	set	4
yc_0	set	6
r_0	set	8
color_0	set	10
	.block	945
;    int x = 0;
;	int y = r; 
;	
;    int d = 3 - 2 * r; 
;	
;    k_draw_filled_segments(xc, yc, x, y, color); 
x_1	set	0
y_1	set	2
d_1	set	4
	.sym	x,0,5,1,16
	.sym	y,2,5,1,16
	.sym	d,4,5,1,16
	.sym	xc,4,5,6,16
	.sym	yc,6,5,6,16
	.sym	r,8,5,6,16
	.sym	color,10,5,6,16
	stz	<L371+x_1
	lda	<L370+r_0
	sta	<L371+y_1
	lda	<L370+r_0
	asl	A
	sta	<R0
	sec
	lda	#$3
	sbc	<R0
	sta	<L371+d_1
	.line	951
	pei	<L370+color_0
	pei	<L371+y_1
	pei	<L371+x_1
	pei	<L370+yc_0
	pei	<L370+xc_0
	jsl	~~k_draw_filled_segments
;	
;    while (y >= x) 
	.line	953
L10048:
	sec
	lda	<L371+y_1
	sbc	<L371+x_1
	bvs	L373
	eor	#$8000
L373:
	bmi	L374
	brl	L10049
L374:
;    { 
	.line	954
;        // for each pixel we will 
;        // draw all eight pixels 
;          
;        x++; 
	.line	958
	inc	<L371+x_1
;  
;        // check for decision parameter 
;        // and correspondingly  
;        // update d, x, y 
;        if (d > 0) 
	.line	963
;        { 
	sec
	lda	#$0
	sbc	<L371+d_1
	bvs	L375
	eor	#$8000
L375:
	bpl	L376
	brl	L10050
L376:
	.line	964
;            y--;  
	.line	965
	dec	<L371+y_1
;            d = d + 4 * (x - y) + 10; 
	.line	966
	sec
	lda	<L371+x_1
	sbc	<L371+y_1
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	<R0
	adc	<L371+d_1
	sta	<R1
	clc
	lda	#$a
	adc	<R1
	sta	<L371+d_1
;        } 
	.line	967
;        else
	brl	L10051
L10050:
;            d = d + 4 * x + 6; 
	.line	969
	lda	<L371+x_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	<R0
	adc	<L371+d_1
	sta	<R1
	clc
	lda	#$6
	adc	<R1
	sta	<L371+d_1
L10051:
;        k_draw_filled_segments(xc, yc, x, y, color); 
	.line	970
	pei	<L370+color_0
	pei	<L371+y_1
	pei	<L371+x_1
	pei	<L370+yc_0
	pei	<L370+xc_0
	jsl	~~k_draw_filled_segments
;       
;    } 
	.line	972
	brl	L10048
L10049:
;} 
	.line	973
L377:
	lda	<L370+2
	sta	<L370+2+8
	lda	<L370+1
	sta	<L370+1+8
	pld
	tsc
	clc
	adc	#L370+8
	tcs
	rtl
	.endblock	973
L370	equ	14
L371	equ	9
	ends
	efunc
	.endfunc	973,9,14
	.line	973
;void k_draw_line(int x0, int y0, int x1, int y1,int color)
;{
	.line	974
	.line	975
	GFX
	xdef	~~k_draw_line
	func
	.function	975
~~k_draw_line:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L378
	tcs
	phd
	tcd
x0_0	set	4
y0_0	set	6
x1_0	set	8
y1_0	set	10
color_0	set	12
	.block	975
;	k_draw_line_ex(x0, y0, x1, y1,color,BITMAP_FRONT);
	.sym	x0,4,5,6,16
	.sym	y0,6,5,6,16
	.sym	x1,8,5,6,16
	.sym	y1,10,5,6,16
	.sym	color,12,5,6,16
	.line	976
	pea	#<$0
	pei	<L378+color_0
	pei	<L378+y1_0
	pei	<L378+x1_0
	pei	<L378+y0_0
	pei	<L378+x0_0
	jsl	~~k_draw_line_ex
;}
	.line	977
L381:
	lda	<L378+2
	sta	<L378+2+10
	lda	<L378+1
	sta	<L378+1+10
	pld
	tsc
	clc
	adc	#L378+10
	tcs
	rtl
	.endblock	977
L378	equ	0
L379	equ	1
	ends
	efunc
	.endfunc	977,1,0
	.line	977
;
;void k_draw_line_ex(int x0, int y0, int x1, int y1,int color,UINT page)
;{
	.line	979
	.line	980
	GFX
	xdef	~~k_draw_line_ex
	func
	.function	980
~~k_draw_line_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L382
	tcs
	phd
	tcd
x0_0	set	4
y0_0	set	6
x1_0	set	8
y1_0	set	10
color_0	set	12
page_0	set	14
	.block	980
; 	int dx = abs(x1-x0), sx = x0<x1 ? 1 : -1;
;	int dy = abs(y1-y0), sy = y0<y1 ? 1 : -1; 
;	int err = (dx>dy ? dx : -dy)/2, e2;
;
;	for(;;)
dx_1	set	0
sx_1	set	2
dy_1	set	4
sy_1	set	6
err_1	set	8
e2_1	set	10
	.sym	dx,0,5,1,16
	.sym	sx,2,5,1,16
	.sym	dy,4,5,1,16
	.sym	sy,6,5,1,16
	.sym	err,8,5,1,16
	.sym	e2,10,5,1,16
	.sym	x0,4,5,6,16
	.sym	y0,6,5,6,16
	.sym	x1,8,5,6,16
	.sym	y1,10,5,6,16
	.sym	color,12,5,6,16
	.sym	page,14,16,6,16
	sec
	lda	<L382+x1_0
	sbc	<L382+x0_0
	pha
	jsl	~~abs
	sta	<L383+dx_1
	sec
	lda	<L382+x0_0
	sbc	<L382+x1_0
	bvs	L386
	eor	#$8000
L386:
	bpl	L387
	brl	L385
L387:
	lda	#$1
	bra	L388
L385:
	lda	#$ffff
L388:
	sta	<L383+sx_1
	sec
	lda	<L382+y1_0
	sbc	<L382+y0_0
	pha
	jsl	~~abs
	sta	<L383+dy_1
	sec
	lda	<L382+y0_0
	sbc	<L382+y1_0
	bvs	L390
	eor	#$8000
L390:
	bpl	L391
	brl	L389
L391:
	lda	#$1
	bra	L392
L389:
	lda	#$ffff
L392:
	sta	<L383+sy_1
	sec
	lda	<L383+dy_1
	sbc	<L383+dx_1
	bvs	L394
	eor	#$8000
L394:
	bpl	L395
	brl	L393
L395:
	lda	<L383+dx_1
	bra	L396
L393:
	sec
	lda	#$0
	sbc	<L383+dy_1
	sta	<R0
	lda	<R0
L396:
	sta	<R0
	lda	<R0
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<L383+err_1
	.line	985
L10054:
;	{
	.line	986
;		switch(page)
	.line	987
	lda	<L382+page_0
	brl	L10055
;		{
	.line	988
;		case BITMAP_BACK:
	.line	989
L10057:
;			k_draw_pixel_back(x0,y0,color);
	.line	990
	pei	<L382+color_0
	ldy	#$0
	lda	<L382+y0_0
	bpl	L397
	dey
L397:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L382+x0_0
	bpl	L398
	dey
L398:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel_back
;			break;
	.line	991
	brl	L10056
;		case 0x20:
	.line	992
L10058:
;			k_draw_pixel_D0(x0,y0,color);
	.line	993
	pei	<L382+color_0
	ldy	#$0
	lda	<L382+y0_0
	bpl	L399
	dey
L399:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L382+x0_0
	bpl	L400
	dey
L400:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel_D0
;			break;
	.line	994
	brl	L10056
;		default:
	.line	995
L10059:
;			k_draw_pixel_front(x0,y0,color);
	.line	996
	pei	<L382+color_0
	ldy	#$0
	lda	<L382+y0_0
	bpl	L401
	dey
L401:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L382+x0_0
	bpl	L402
	dey
L402:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel_front
;		}
	.line	997
	brl	L10056
L10055:
	xref	~~~swt
	jsl	~~~swt
	dw	2
	dw	8
	dw	L10057-1
	dw	32
	dw	L10058-1
	dw	L10059-1
L10056:
;
;		//k_draw_pixel_ex(x0,y0,color,page);
;
;		if (x0==x1 && y0==y1) break;
	.line	1001
	lda	<L382+x0_0
	cmp	<L382+x1_0
	beq	L404
	brl	L403
L404:
	lda	<L382+y0_0
	cmp	<L382+y1_0
	bne	L405
	brl	L10053
L405:
L403:
;		e2 = err;
	.line	1002
	lda	<L383+err_1
	sta	<L383+e2_1
;		if (e2 >-dx) { err -= dy; x0 += sx; }
	.line	1003
	sec
	lda	#$0
	sbc	<L383+dx_1
	sta	<R0
	sec
	lda	<R0
	sbc	<L383+e2_1
	bvs	L406
	eor	#$8000
L406:
	bpl	L407
	brl	L10060
L407:
	.line	1003
	.line	1003
	sec
	lda	<L383+err_1
	sbc	<L383+dy_1
	sta	<L383+err_1
	.line	1003
	clc
	lda	<L382+x0_0
	adc	<L383+sx_1
	sta	<L382+x0_0
	.line	1003
;		if (e2 < dy) { err += dx; y0 += sy; }
L10060:
	.line	1004
	sec
	lda	<L383+e2_1
	sbc	<L383+dy_1
	bvs	L408
	eor	#$8000
L408:
	bpl	L409
	brl	L10061
L409:
	.line	1004
	.line	1004
	clc
	lda	<L383+err_1
	adc	<L383+dx_1
	sta	<L383+err_1
	.line	1004
	clc
	lda	<L382+y0_0
	adc	<L383+sy_1
	sta	<L382+y0_0
	.line	1004
;	}
L10061:
	.line	1005
L10052:
	brl	L10054
L10053:
;}
	.line	1006
L410:
	lda	<L382+2
	sta	<L382+2+12
	lda	<L382+1
	sta	<L382+1+12
	pld
	tsc
	clc
	adc	#L382+12
	tcs
	rtl
	.endblock	1006
L382	equ	20
L383	equ	9
	ends
	efunc
	.endfunc	1006,9,20
	.line	1006
;
;void k_draw_line_with_pattern(int x0, int y0, int x1, int y1,int color, UINT brush)
;{
	.line	1008
	.line	1009
	GFX
	xdef	~~k_draw_line_with_pattern
	func
	.function	1009
~~k_draw_line_with_pattern:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L411
	tcs
	phd
	tcd
x0_0	set	4
y0_0	set	6
x1_0	set	8
y1_0	set	10
color_0	set	12
brush_0	set	14
	.block	1009
; 	int dx = abs(x1-x0), sx = x0<x1 ? 1 : -1;
;	int dy = abs(y1-y0), sy = y0<y1 ? 1 : -1;
;	int err = (dx>dy ? dx : -dy)/2, e2;
;
;	for(;;)
dx_1	set	0
sx_1	set	2
dy_1	set	4
sy_1	set	6
err_1	set	8
e2_1	set	10
	.sym	dx,0,5,1,16
	.sym	sx,2,5,1,16
	.sym	dy,4,5,1,16
	.sym	sy,6,5,1,16
	.sym	err,8,5,1,16
	.sym	e2,10,5,1,16
	.sym	x0,4,5,6,16
	.sym	y0,6,5,6,16
	.sym	x1,8,5,6,16
	.sym	y1,10,5,6,16
	.sym	color,12,5,6,16
	.sym	brush,14,16,6,16
	sec
	lda	<L411+x1_0
	sbc	<L411+x0_0
	pha
	jsl	~~abs
	sta	<L412+dx_1
	sec
	lda	<L411+x0_0
	sbc	<L411+x1_0
	bvs	L415
	eor	#$8000
L415:
	bpl	L416
	brl	L414
L416:
	lda	#$1
	bra	L417
L414:
	lda	#$ffff
L417:
	sta	<L412+sx_1
	sec
	lda	<L411+y1_0
	sbc	<L411+y0_0
	pha
	jsl	~~abs
	sta	<L412+dy_1
	sec
	lda	<L411+y0_0
	sbc	<L411+y1_0
	bvs	L419
	eor	#$8000
L419:
	bpl	L420
	brl	L418
L420:
	lda	#$1
	bra	L421
L418:
	lda	#$ffff
L421:
	sta	<L412+sy_1
	sec
	lda	<L412+dy_1
	sbc	<L412+dx_1
	bvs	L423
	eor	#$8000
L423:
	bpl	L424
	brl	L422
L424:
	lda	<L412+dx_1
	bra	L425
L422:
	sec
	lda	#$0
	sbc	<L412+dy_1
	sta	<R0
	lda	<R0
L425:
	sta	<R0
	lda	<R0
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<L412+err_1
	.line	1014
L10064:
;	{
	.line	1015
;		//if()
;		k_draw_pixel(x0,y0,color);
	.line	1017
	pei	<L411+color_0
	ldy	#$0
	lda	<L411+y0_0
	bpl	L426
	dey
L426:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L411+x0_0
	bpl	L427
	dey
L427:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;		if (x0==x1 && y0==y1) break;
	.line	1018
	lda	<L411+x0_0
	cmp	<L411+x1_0
	beq	L429
	brl	L428
L429:
	lda	<L411+y0_0
	cmp	<L411+y1_0
	bne	L430
	brl	L10063
L430:
L428:
;		e2 = err;
	.line	1019
	lda	<L412+err_1
	sta	<L412+e2_1
;		if (e2 >-dx) { err -= dy; x0 += sx; }
	.line	1020
	sec
	lda	#$0
	sbc	<L412+dx_1
	sta	<R0
	sec
	lda	<R0
	sbc	<L412+e2_1
	bvs	L431
	eor	#$8000
L431:
	bpl	L432
	brl	L10065
L432:
	.line	1020
	.line	1020
	sec
	lda	<L412+err_1
	sbc	<L412+dy_1
	sta	<L412+err_1
	.line	1020
	clc
	lda	<L411+x0_0
	adc	<L412+sx_1
	sta	<L411+x0_0
	.line	1020
;		if (e2 < dy) { err += dx; y0 += sy; }
L10065:
	.line	1021
	sec
	lda	<L412+e2_1
	sbc	<L412+dy_1
	bvs	L433
	eor	#$8000
L433:
	bpl	L434
	brl	L10066
L434:
	.line	1021
	.line	1021
	clc
	lda	<L412+err_1
	adc	<L412+dx_1
	sta	<L412+err_1
	.line	1021
	clc
	lda	<L411+y0_0
	adc	<L412+sy_1
	sta	<L411+y0_0
	.line	1021
;	}
L10066:
	.line	1022
L10062:
	brl	L10064
L10063:
;}
	.line	1023
L435:
	lda	<L411+2
	sta	<L411+2+12
	lda	<L411+1
	sta	<L411+1+12
	pld
	tsc
	clc
	adc	#L411+12
	tcs
	rtl
	.endblock	1023
L411	equ	20
L412	equ	9
	ends
	efunc
	.endfunc	1023,9,20
	.line	1023
;
;void k_draw_rect_slow(int left,int top, int right, int bottom, char color)
;{
	.line	1025
	.line	1026
	GFX
	xdef	~~k_draw_rect_slow
	func
	.function	1026
~~k_draw_rect_slow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L436
	tcs
	phd
	tcd
left_0	set	4
top_0	set	6
right_0	set	8
bottom_0	set	10
color_0	set	12
	.block	1026
;	k_draw_line(left,top,right,top,color);
	.sym	left,4,5,6,16
	.sym	top,6,5,6,16
	.sym	right,8,5,6,16
	.sym	bottom,10,5,6,16
	.sym	color,12,14,6,8
	.line	1027
	lda	<L436+color_0
	and	#$ff
	pha
	pei	<L436+top_0
	pei	<L436+right_0
	pei	<L436+top_0
	pei	<L436+left_0
	jsl	~~k_draw_line
;	k_draw_line(left,top,left,bottom,color);
	.line	1028
	lda	<L436+color_0
	and	#$ff
	pha
	pei	<L436+bottom_0
	pei	<L436+left_0
	pei	<L436+top_0
	pei	<L436+left_0
	jsl	~~k_draw_line
;	k_draw_line(right,top,right,bottom,color);
	.line	1029
	lda	<L436+color_0
	and	#$ff
	pha
	pei	<L436+bottom_0
	pei	<L436+right_0
	pei	<L436+top_0
	pei	<L436+right_0
	jsl	~~k_draw_line
;	k_draw_line(left,bottom,right,bottom,color);
	.line	1030
	lda	<L436+color_0
	and	#$ff
	pha
	pei	<L436+bottom_0
	pei	<L436+right_0
	pei	<L436+bottom_0
	pei	<L436+left_0
	jsl	~~k_draw_line
;}
	.line	1031
L439:
	lda	<L436+2
	sta	<L436+2+10
	lda	<L436+1
	sta	<L436+1+10
	pld
	tsc
	clc
	adc	#L436+10
	tcs
	rtl
	.endblock	1031
L436	equ	0
L437	equ	1
	ends
	efunc
	.endfunc	1031,1,0
	.line	1031
;
;void k_draw_rect(int left,int top, int right, int bottom, char color,UINT brush,UINT page)
;{
	.line	1033
	.line	1034
	GFX
	xdef	~~k_draw_rect
	func
	.function	1034
~~k_draw_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L440
	tcs
	phd
	tcd
left_0	set	4
top_0	set	6
right_0	set	8
bottom_0	set	10
color_0	set	12
brush_0	set	14
page_0	set	16
	.block	1034
;	k_draw_line_ex(left,top,right,top,color,page);
	.sym	left,4,5,6,16
	.sym	top,6,5,6,16
	.sym	right,8,5,6,16
	.sym	bottom,10,5,6,16
	.sym	color,12,14,6,8
	.sym	brush,14,16,6,16
	.sym	page,16,16,6,16
	.line	1035
	pei	<L440+page_0
	lda	<L440+color_0
	and	#$ff
	pha
	pei	<L440+top_0
	pei	<L440+right_0
	pei	<L440+top_0
	pei	<L440+left_0
	jsl	~~k_draw_line_ex
;	k_draw_line_ex(left,top,left,bottom,color,page);
	.line	1036
	pei	<L440+page_0
	lda	<L440+color_0
	and	#$ff
	pha
	pei	<L440+bottom_0
	pei	<L440+left_0
	pei	<L440+top_0
	pei	<L440+left_0
	jsl	~~k_draw_line_ex
;	k_draw_line_ex(right,top,right,bottom,color,page);
	.line	1037
	pei	<L440+page_0
	lda	<L440+color_0
	and	#$ff
	pha
	pei	<L440+bottom_0
	pei	<L440+right_0
	pei	<L440+top_0
	pei	<L440+right_0
	jsl	~~k_draw_line_ex
;	k_draw_line_ex(left,bottom,right,bottom,color,page);
	.line	1038
	pei	<L440+page_0
	lda	<L440+color_0
	and	#$ff
	pha
	pei	<L440+bottom_0
	pei	<L440+right_0
	pei	<L440+bottom_0
	pei	<L440+left_0
	jsl	~~k_draw_line_ex
;}
	.line	1039
L443:
	lda	<L440+2
	sta	<L440+2+14
	lda	<L440+1
	sta	<L440+1+14
	pld
	tsc
	clc
	adc	#L440+14
	tcs
	rtl
	.endblock	1039
L440	equ	0
L441	equ	1
	ends
	efunc
	.endfunc	1039,1,0
	.line	1039
;
;void k_draw_rect_ex(PRECT prect, char color,UINT brush,UINT page)
;{
	.line	1041
	.line	1042
	GFX
	xdef	~~k_draw_rect_ex
	func
	.function	1042
~~k_draw_rect_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L444
	tcs
	phd
	tcd
prect_0	set	4
color_0	set	8
brush_0	set	10
page_0	set	12
	.block	1042
;
;	int left   = prect->x ;
;	int top    = prect->y;
;	int right  = prect->x + prect->width  - 1;
;	int bottom = prect->y + prect->height - 1;
;
;	k_draw_rect(left,top, right, bottom, color,brush,page);
left_1	set	0
top_1	set	2
right_1	set	4
bottom_1	set	6
	.sym	left,0,5,1,16
	.sym	top,2,5,1,16
	.sym	right,4,5,1,16
	.sym	bottom,6,5,1,16
	.sym	prect,4,138,6,32,26
	.sym	color,8,14,6,8
	.sym	brush,10,16,6,16
	.sym	page,12,16,6,16
	lda	[<L444+prect_0]
	sta	<L445+left_1
	ldy	#$2
	lda	[<L444+prect_0],Y
	sta	<L445+top_1
	clc
	lda	[<L444+prect_0]
	ldy	#$8
	adc	[<L444+prect_0],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<L445+right_1
	clc
	ldy	#$2
	lda	[<L444+prect_0],Y
	ldy	#$a
	adc	[<L444+prect_0],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<L445+bottom_1
	.line	1049
	pei	<L444+page_0
	pei	<L444+brush_0
	pei	<L444+color_0
	pei	<L445+bottom_1
	pei	<L445+right_1
	pei	<L445+top_1
	pei	<L445+left_1
	jsl	~~k_draw_rect
;}
	.line	1050
L447:
	lda	<L444+2
	sta	<L444+2+10
	lda	<L444+1
	sta	<L444+1+10
	pld
	tsc
	clc
	adc	#L444+10
	tcs
	rtl
	.endblock	1050
L444	equ	12
L445	equ	5
	ends
	efunc
	.endfunc	1050,5,12
	.line	1050
;
;
;void k_draw_filled_rect_slow(int left,int top, int right, int bottom, char color)
;{
	.line	1053
	.line	1054
	GFX
	xdef	~~k_draw_filled_rect_slow
	func
	.function	1054
~~k_draw_filled_rect_slow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L448
	tcs
	phd
	tcd
left_0	set	4
top_0	set	6
right_0	set	8
bottom_0	set	10
color_0	set	12
	.block	1054
;	
;}
	.sym	left,4,5,6,16
	.sym	top,6,5,6,16
	.sym	right,8,5,6,16
	.sym	bottom,10,5,6,16
	.sym	color,12,14,6,8
	.line	1056
L451:
	lda	<L448+2
	sta	<L448+2+10
	lda	<L448+1
	sta	<L448+1+10
	pld
	tsc
	clc
	adc	#L448+10
	tcs
	rtl
	.endblock	1056
L448	equ	0
L449	equ	1
	ends
	efunc
	.endfunc	1056,1,0
	.line	1056
;
;
;int k_put_draw_text(int col,int row,char FAR *text,char color,char bcolor)
;{
	.line	1059
	.line	1060
	GFX
	xdef	~~k_put_draw_text
	func
	.function	1060
~~k_put_draw_text:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L452
	tcs
	phd
	tcd
col_0	set	4
row_0	set	6
text_0	set	8
color_0	set	12
bcolor_0	set	14
	.block	1060
;	return k_draw_text(text, row, col, color);
	.sym	col,4,5,6,16
	.sym	row,6,5,6,16
	.sym	text,8,142,6,32
	.sym	color,12,14,6,8
	.sym	bcolor,14,14,6,8
	.line	1061
	pei	<L452+color_0
	pei	<L452+col_0
	pei	<L452+row_0
	pei	<L452+text_0+2
	pei	<L452+text_0
	jsl	~~k_draw_text
L455:
	tay
	lda	<L452+2
	sta	<L452+2+12
	lda	<L452+1
	sta	<L452+1+12
	pld
	tsc
	clc
	adc	#L452+12
	tcs
	tya
	rtl
;}
	.line	1062
	.endblock	1062
L452	equ	0
L453	equ	1
	ends
	efunc
	.endfunc	1062,1,0
	.line	1062
;
;int k_draw_text(char FAR *text,int row,int col,char color)
;{
	.line	1064
	.line	1065
	GFX
	xdef	~~k_draw_text
	func
	.function	1065
~~k_draw_text:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L456
	tcs
	phd
	tcd
text_0	set	4
row_0	set	8
col_0	set	10
color_0	set	12
	.block	1065
;	char FAR * ptr = (text);
;	while(*ptr)
ptr_1	set	0
	.sym	ptr,0,142,1,32
	.sym	text,4,142,6,32
	.sym	row,8,5,6,16
	.sym	col,10,5,6,16
	.sym	color,12,14,6,8
	lda	<L456+text_0
	sta	<L457+ptr_1
	lda	<L456+text_0+2
	sta	<L457+ptr_1+2
	.line	1067
L10067:
	lda	[<L457+ptr_1]
	and	#$ff
	bne	L459
	brl	L10068
L459:
;	{
	.line	1068
;		k_put_font(*ptr,col,row,color);
	.line	1069
	pei	<L456+color_0
	pei	<L456+row_0
	pei	<L456+col_0
	lda	[<L457+ptr_1]
	pha
	jsl	~~k_put_font
;		col++;
	.line	1070
	inc	<L456+col_0
;		ptr++;
	.line	1071
	inc	<L457+ptr_1
	bne	L460
	inc	<L457+ptr_1+2
L460:
;	}
	.line	1072
	brl	L10067
L10068:
;	
;	return col;
	.line	1074
	lda	<L456+col_0
L461:
	tay
	lda	<L456+2
	sta	<L456+2+10
	lda	<L456+1
	sta	<L456+1+10
	pld
	tsc
	clc
	adc	#L456+10
	tcs
	tya
	rtl
;}
	.line	1075
	.endblock	1075
L456	equ	4
L457	equ	1
	ends
	efunc
	.endfunc	1075,1,4
	.line	1075
;
;int k_draw_text_point_ex(LPCSTR text,int x,int y,char color,UINT page)
;{
	.line	1077
	.line	1078
	GFX
	xdef	~~k_draw_text_point_ex
	func
	.function	1078
~~k_draw_text_point_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L462
	tcs
	phd
	tcd
text_0	set	4
x_0	set	8
y_0	set	10
color_0	set	12
page_0	set	14
	.block	1078
;	int col = 0;
;	int width = 0;
;	int height = 0;
;	int dx = x;
;	int dy = y;
;
;	LPCSTR ptr = (text);
;
;	width  = Bm437ToshibaLCD8x8[0];
col_1	set	0
width_1	set	2
height_1	set	4
dx_1	set	6
dy_1	set	8
ptr_1	set	10
	.sym	col,0,5,1,16
	.sym	width,2,5,1,16
	.sym	height,4,5,1,16
	.sym	dx,6,5,1,16
	.sym	dy,8,5,1,16
	.sym	ptr,10,142,1,32
	.sym	text,4,142,6,32
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	.sym	color,12,14,6,8
	.sym	page,14,16,6,16
	stz	<L463+col_1
	stz	<L463+width_1
	stz	<L463+height_1
	lda	<L462+x_0
	sta	<L463+dx_1
	lda	<L462+y_0
	sta	<L463+dy_1
	lda	<L462+text_0
	sta	<L463+ptr_1
	lda	<L462+text_0+2
	sta	<L463+ptr_1+2
	.line	1087
	lda	>~~Bm437ToshibaLCD8x8
	and	#$ff
	sta	<L463+width_1
;	height = Bm437ToshibaLCD8x8[1];
	.line	1088
	lda	>~~Bm437ToshibaLCD8x8+1
	and	#$ff
	sta	<L463+height_1
;
;
;	ptr = (text);
	.line	1091
	lda	<L462+text_0
	sta	<L463+ptr_1
	lda	<L462+text_0+2
	sta	<L463+ptr_1+2
;	while(*ptr)
	.line	1092
L10069:
	lda	[<L463+ptr_1]
	and	#$ff
	bne	L465
	brl	L10070
L465:
;	{
	.line	1093
;		if(*ptr == 0x0D)
	.line	1094
;		{
	sep	#$20
	longa	off
	lda	[<L463+ptr_1]
	cmp	#<$d
	rep	#$20
	longa	on
	beq	L466
	brl	L10071
L466:
	.line	1095
;			dx = x;
	.line	1096
	lda	<L462+x_0
	sta	<L463+dx_1
;		}
	.line	1097
;		else if(*ptr == 0x0A)
	brl	L10072
L10071:
	.line	1098
;		{
	sep	#$20
	longa	off
	lda	[<L463+ptr_1]
	cmp	#<$a
	rep	#$20
	longa	on
	beq	L467
	brl	L10073
L467:
	.line	1099
;			dy+=FONTH;
	.line	1100
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	<R0
	adc	<L463+dy_1
	sta	<L463+dy_1
;		}
	.line	1101
;		else
	brl	L10074
L10073:
;		{
	.line	1103
;			dx+=k_put_binary_variablefont_point_ex( (LPCHAR)&Bm437ToshibaLCD8x8[2] , *ptr,dx,dy,width,height,color,page);
	.line	1104
	pei	<L462+page_0
	pei	<L462+color_0
	pei	<L463+height_1
	pei	<L463+width_1
	pei	<L463+dy_1
	pei	<L463+dx_1
	lda	[<L463+ptr_1]
	pha
	pea	#^~~Bm437ToshibaLCD8x8+2
	pea	#<~~Bm437ToshibaLCD8x8+2
	jsl	~~k_put_binary_variablefont_point_ex
	sta	<R0
	clc
	lda	<R0
	adc	<L463+dx_1
	sta	<L463+dx_1
;		}
	.line	1105
L10074:
L10072:
;		ptr++;
	.line	1106
	inc	<L463+ptr_1
	bne	L468
	inc	<L463+ptr_1+2
L468:
;		col+=FONTW;
	.line	1107
	jsl	~~k_font_getFontWidth
	sta	<R0
	clc
	lda	<R0
	adc	<L463+col_1
	sta	<L463+col_1
;	}
	.line	1108
	brl	L10069
L10070:
;
;	return col;
	.line	1110
	lda	<L463+col_1
L469:
	tay
	lda	<L462+2
	sta	<L462+2+12
	lda	<L462+1
	sta	<L462+1+12
	pld
	tsc
	clc
	adc	#L462+12
	tcs
	tya
	rtl
;}
	.line	1111
	.endblock	1111
L462	equ	18
L463	equ	5
	ends
	efunc
	.endfunc	1111,5,18
	.line	1111
;
;
;
;int k_draw_text_point(LPCSTR text,int x,int y,char color)
;{
	.line	1115
	.line	1116
	GFX
	xdef	~~k_draw_text_point
	func
	.function	1116
~~k_draw_text_point:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L470
	tcs
	phd
	tcd
text_0	set	4
x_0	set	8
y_0	set	10
color_0	set	12
	.block	1116
;	int col = 0;
;	int width = 0;
;	int height = 0;
;
;	LPCSTR ptr = (text);
;	
;	width  = Bm437ToshibaLCD8x8[0];
col_1	set	0
width_1	set	2
height_1	set	4
ptr_1	set	6
	.sym	col,0,5,1,16
	.sym	width,2,5,1,16
	.sym	height,4,5,1,16
	.sym	ptr,6,142,1,32
	.sym	text,4,142,6,32
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	.sym	color,12,14,6,8
	stz	<L471+col_1
	stz	<L471+width_1
	stz	<L471+height_1
	lda	<L470+text_0
	sta	<L471+ptr_1
	lda	<L470+text_0+2
	sta	<L471+ptr_1+2
	.line	1123
	lda	>~~Bm437ToshibaLCD8x8
	and	#$ff
	sta	<L471+width_1
;	height = Bm437ToshibaLCD8x8[1];
	.line	1124
	lda	>~~Bm437ToshibaLCD8x8+1
	and	#$ff
	sta	<L471+height_1
;
;
;	ptr = (text);
	.line	1127
	lda	<L470+text_0
	sta	<L471+ptr_1
	lda	<L470+text_0+2
	sta	<L471+ptr_1+2
;	while(*ptr)
	.line	1128
L10075:
	lda	[<L471+ptr_1]
	and	#$ff
	bne	L473
	brl	L10076
L473:
;	{
	.line	1129
;		//x+=k_put_font_point(*ptr,x,y,color);
;
;		//x+=k_put_binary_font_point( Bm437ToshibaLCD8x8 , *ptr,x,y,color);
;		//x+=k_put_binary_font_point( Bm437AmstradPC1512_2y , *ptr,x,y,color);
;
;		x+=k_put_binary_variablefont_point( (LPCHAR)&Bm437ToshibaLCD8x8[2] , *ptr,x,y,width,height,color);
	.line	1135
	pei	<L470+color_0
	pei	<L471+height_1
	pei	<L471+width_1
	pei	<L470+y_0
	pei	<L470+x_0
	lda	[<L471+ptr_1]
	pha
	pea	#^~~Bm437ToshibaLCD8x8+2
	pea	#<~~Bm437ToshibaLCD8x8+2
	jsl	~~k_put_binary_variablefont_point
	sta	<R0
	clc
	lda	<R0
	adc	<L470+x_0
	sta	<L470+x_0
;
;		ptr++;
	.line	1137
	inc	<L471+ptr_1
	bne	L474
	inc	<L471+ptr_1+2
L474:
;		col+=FONTW;
	.line	1138
	jsl	~~k_font_getFontWidth
	sta	<R0
	clc
	lda	<R0
	adc	<L471+col_1
	sta	<L471+col_1
;	}
	.line	1139
	brl	L10075
L10076:
;	
;	return col;
	.line	1141
	lda	<L471+col_1
L475:
	tay
	lda	<L470+2
	sta	<L470+2+10
	lda	<L470+1
	sta	<L470+1+10
	pld
	tsc
	clc
	adc	#L470+10
	tcs
	tya
	rtl
;}
	.line	1142
	.endblock	1142
L470	equ	14
L471	equ	5
	ends
	efunc
	.endfunc	1142,5,14
	.line	1142
;
;int k_gui_DrawText(HWND hWnd,LPCSTR text,HFONT charSet,UINT style,PRECT prect,char color,UINT page)
;{
	.line	1144
	.line	1145
	GFX
	xdef	~~k_gui_DrawText
	func
	.function	1145
~~k_gui_DrawText:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L476
	tcs
	phd
	tcd
hWnd_0	set	4
text_0	set	8
charSet_0	set	12
style_0	set	16
prect_0	set	18
color_0	set	22
page_0	set	24
	.block	1145
;	int col 	= 0;
;	int fwidth 	= 0;
;	int fheight = 0;
;	int xmax 	= 0;
;	int ymax 	= 0;
;
;	int dx = 0;
;	int dy = 0;
;	int e;
;	int emax;
;	LPCHAR ptr = NULL;
;	LPCHAR fptr = (LPCHAR)(&((LPSTR)charSet)[2]);
;	PWINDOW pWin = (PWINDOW)hWnd;
;	//k_debug_pointer("k_draw_text_rect charSet:",(LPVOID)charSet);
;
;	fwidth  = (INT)(((INT)((LPSTR)charSet)[0]) & 0x00FF);
col_1	set	0
fwidth_1	set	2
fheight_1	set	4
xmax_1	set	6
ymax_1	set	8
dx_1	set	10
dy_1	set	12
e_1	set	14
emax_1	set	16
ptr_1	set	18
fptr_1	set	22
pWin_1	set	26
	.sym	col,0,5,1,16
	.sym	fwidth,2,5,1,16
	.sym	fheight,4,5,1,16
	.sym	xmax,6,5,1,16
	.sym	ymax,8,5,1,16
	.sym	dx,10,5,1,16
	.sym	dy,12,5,1,16
	.sym	e,14,5,1,16
	.sym	emax,16,5,1,16
	.sym	ptr,18,142,1,32
	.sym	fptr,22,142,1,32
	.sym	pWin,26,138,1,32,33
	.sym	hWnd,4,129,6,32
	.sym	text,8,142,6,32
	.sym	charSet,12,129,6,32
	.sym	style,16,16,6,16
	.sym	prect,18,138,6,32,26
	.sym	color,22,14,6,8
	.sym	page,24,16,6,16
	stz	<L477+col_1
	stz	<L477+fwidth_1
	stz	<L477+fheight_1
	stz	<L477+xmax_1
	stz	<L477+ymax_1
	stz	<L477+dx_1
	stz	<L477+dy_1
	stz	<L477+ptr_1
	stz	<L477+ptr_1+2
	clc
	lda	#$2
	adc	<L476+charSet_0
	sta	<L477+fptr_1
	lda	#$0
	adc	<L476+charSet_0+2
	sta	<L477+fptr_1+2
	lda	<L476+hWnd_0
	sta	<L477+pWin_1
	lda	<L476+hWnd_0+2
	sta	<L477+pWin_1+2
	.line	1161
	lda	[<L476+charSet_0]
	and	#<$ff
	sta	<L477+fwidth_1
;	fheight = (INT)(((INT)((LPSTR)charSet)[1]) & 0x00FF);
	.line	1162
	ldy	#$1
	lda	[<L476+charSet_0],Y
	and	#<$ff
	sta	<L477+fheight_1
;
;	e    = (style & DTS_ELLIPSES);
	.line	1164
	lda	<L476+style_0
	and	#<$1
	sta	<L477+e_1
;	dx    = prect->x;
	.line	1165
	lda	[<L476+prect_0]
	sta	<L477+dx_1
;	dy    = prect->y;
	.line	1166
	ldy	#$2
	lda	[<L476+prect_0],Y
	sta	<L477+dy_1
;	emax = 2 * fwidth;
	.line	1167
	lda	<L477+fwidth_1
	asl	A
	sta	<L477+emax_1
;	xmax = prect->x + prect->width - 1;
	.line	1168
	clc
	lda	[<L476+prect_0]
	ldy	#$8
	adc	[<L476+prect_0],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<L477+xmax_1
;	ymax = (pWin->clientRect.y + pWin->clientRect.height) - 1;
	.line	1169
	clc
	ldy	#$2c
	lda	[<L477+pWin_1],Y
	ldy	#$34
	adc	[<L477+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<L477+ymax_1
;
;	//k_debug_strings("k_draw_text_point_with_font:font text:",(LPSTR)text);
;	//k_debug_integer("k_draw_text_point_with_font:font x:",dx);
;	//k_debug_integer("k_draw_text_point_with_font:font y:",dy);
;	//k_debug_integer("k_draw_text_point_with_font:font xmax:",xmax);
;	//k_debug_integer("k_draw_text_point_with_font:font ymax:",ymax);
;	//k_debug_integer("k_draw_text_point_with_font:font fwidth:",fwidth);
;	//k_debug_integer("k_draw_text_point_with_font:font fheight:",fheight);
;
;
;	if(((prect->y + FONTH) >= ymax) && !(style & DTS_NOCLIP))
	.line	1180
;		return -1;
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	<R0
	ldy	#$2
	adc	[<L476+prect_0],Y
	sta	<R1
	lda	<R1
	cmp	<L477+ymax_1
	bcs	L479
	brl	L10077
L479:
	lda	<L476+style_0
	and	#<$8
	beq	L480
	brl	L10077
L480:
	.line	1181
	lda	#$ffff
L481:
	tay
	lda	<L476+2
	sta	<L476+2+22
	lda	<L476+1
	sta	<L476+1+22
	pld
	tsc
	clc
	adc	#L476+22
	tcs
	tya
	rtl
;
;
;	if(style & DTS_RIGHTJUSTIFY)
L10077:
	.line	1184
;	{
	lda	<L476+style_0
	and	#<$2
	bne	L482
	brl	L10078
L482:
	.line	1185
;		dx = xmax - fwidth;
	.line	1186
	sec
	lda	<L477+xmax_1
	sbc	<L477+fwidth_1
	sta	<L477+dx_1
;
;		ptr = (LPSTR)&text[strlen(text)];
	.line	1188
	pei	<L476+text_0+2
	pei	<L476+text_0
	jsl	~~strlen
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	clc
	lda	<L476+text_0
	adc	<R0
	sta	<L477+ptr_1
	lda	<L476+text_0+2
	adc	<R0+2
	sta	<L477+ptr_1+2
;		while(ptr >= text)
	.line	1189
L10079:
	lda	<L477+ptr_1
	cmp	<L476+text_0
	lda	<L477+ptr_1+2
	sbc	<L476+text_0+2
	bcs	L483
	brl	L10080
L483:
;		{
	.line	1190
;			dx-=k_put_binary_variablefont_point_ex( fptr,*ptr,dx,prect->y,fwidth,fheight,color,page);
	.line	1191
	pei	<L476+page_0
	pei	<L476+color_0
	pei	<L477+fheight_1
	pei	<L477+fwidth_1
	ldy	#$2
	lda	[<L476+prect_0],Y
	pha
	pei	<L477+dx_1
	lda	[<L477+ptr_1]
	pha
	pei	<L477+fptr_1+2
	pei	<L477+fptr_1
	jsl	~~k_put_binary_variablefont_point_ex
	sta	<R0
	sec
	lda	<L477+dx_1
	sbc	<R0
	sta	<L477+dx_1
;			if(dx < prect->x)
	.line	1192
;				break;
	sec
	lda	<L477+dx_1
	sbc	[<L476+prect_0]
	bvs	L484
	eor	#$8000
L484:
	bmi	L485
	brl	L10080
L485:
;
;			ptr--;
	.line	1195
	lda	<L477+ptr_1
	bne	L486
	dec	<L477+ptr_1+2
L486:
	dec	<L477+ptr_1
;			col+=8;
	.line	1196
	clc
	lda	#$8
	adc	<L477+col_1
	sta	<L477+col_1
;		}
	.line	1197
	brl	L10079
L10080:
;	}
	.line	1198
;	else
	brl	L10081
L10078:
;	{
	.line	1200
;		ptr = (LPCHAR)(text);
	.line	1201
	lda	<L476+text_0
	sta	<L477+ptr_1
	lda	<L476+text_0+2
	sta	<L477+ptr_1+2
;		while(*ptr)
	.line	1202
L10082:
	lda	[<L477+ptr_1]
	and	#$ff
	bne	L487
	brl	L10083
L487:
;		{
	.line	1203
;			if(*ptr == 0x0D)
	.line	1204
;			{
	sep	#$20
	longa	off
	lda	[<L477+ptr_1]
	cmp	#<$d
	rep	#$20
	longa	on
	beq	L488
	brl	L10084
L488:
	.line	1205
;				dx = prect->x;
	.line	1206
	lda	[<L476+prect_0]
	sta	<L477+dx_1
;			}
	.line	1207
;			else if(*ptr == 0x0A)
	brl	L10085
L10084:
	.line	1208
;			{
	sep	#$20
	longa	off
	lda	[<L477+ptr_1]
	cmp	#<$a
	rep	#$20
	longa	on
	beq	L489
	brl	L10086
L489:
	.line	1209
;				dy+=fheight;
	.line	1210
	clc
	lda	<L477+dy_1
	adc	<L477+fheight_1
	sta	<L477+dy_1
;				dx = prect->x;
	.line	1211
	lda	[<L476+prect_0]
	sta	<L477+dx_1
;			}
	.line	1212
;			else
	brl	L10087
L10086:
;			{
	.line	1214
;				if(dx < xmax && dy < ymax)
	.line	1215
;					dx+=k_put_binary_variablefont_point_ex( fptr,*ptr,dx,dy,fwidth,fheight,color,page);
	sec
	lda	<L477+dx_1
	sbc	<L477+xmax_1
	bvs	L490
	eor	#$8000
L490:
	bpl	L491
	brl	L10088
L491:
	sec
	lda	<L477+dy_1
	sbc	<L477+ymax_1
	bvs	L492
	eor	#$8000
L492:
	bpl	L493
	brl	L10088
L493:
	.line	1216
	pei	<L476+page_0
	pei	<L476+color_0
	pei	<L477+fheight_1
	pei	<L477+fwidth_1
	pei	<L477+dy_1
	pei	<L477+dx_1
	lda	[<L477+ptr_1]
	pha
	pei	<L477+fptr_1+2
	pei	<L477+fptr_1
	jsl	~~k_put_binary_variablefont_point_ex
	sta	<R0
	clc
	lda	<R0
	adc	<L477+dx_1
	sta	<L477+dx_1
;			}
L10088:
	.line	1217
L10087:
L10085:
;
;			//x+=k_put_binary_variablefont_point_ex( fptr,*ptr,x,prect->y,fwidth,fheight,color,page);
;			//if(dx > xmax)
;			//	break;
;
;			if(dy > ymax)
	.line	1223
;			{
	sec
	lda	<L477+ymax_1
	sbc	<L477+dy_1
	bvs	L494
	eor	#$8000
L494:
	bpl	L495
	brl	L10089
L495:
	.line	1224
;				k_debug_integer("k_draw_text_point_with_font:font ymax:",ymax);
	.line	1225
	pei	<L477+ymax_1
	pea	#^L83
	pea	#<L83
	jsl	~~k_debug_integer
;				k_debug_integer("k_draw_text_point_with_font:font dy@max:",dy);
	.line	1226
	pei	<L477+dy_1
	pea	#^L83+39
	pea	#<L83+39
	jsl	~~k_debug_integer
;				break;
	.line	1227
	brl	L10083
;			}
	.line	1228
;
;			ptr++;
L10089:
	.line	1230
	inc	<L477+ptr_1
	bne	L496
	inc	<L477+ptr_1+2
L496:
;			col+=8;
	.line	1231
	clc
	lda	#$8
	adc	<L477+col_1
	sta	<L477+col_1
;		}
	.line	1232
	brl	L10082
L10083:
;	}
	.line	1233
L10081:
;
;
;	return col;
	.line	1236
	lda	<L477+col_1
	brl	L481
;}
	.line	1237
	.endblock	1237
L476	equ	38
L477	equ	9
	ends
	efunc
	.endfunc	1237,9,38
	.line	1237
	data
L83:
	db	$6B,$5F,$64,$72,$61,$77,$5F,$74,$65,$78,$74,$5F,$70,$6F,$69
	db	$6E,$74,$5F,$77,$69,$74,$68,$5F,$66,$6F,$6E,$74,$3A,$66,$6F
	db	$6E,$74,$20,$79,$6D,$61,$78,$3A,$00,$6B,$5F,$64,$72,$61,$77
	db	$5F,$74,$65,$78,$74,$5F,$70,$6F,$69,$6E,$74,$5F,$77,$69,$74
	db	$68,$5F,$66,$6F,$6E,$74,$3A,$66,$6F,$6E,$74,$20,$64,$79,$40
	db	$6D,$61,$78,$3A,$00
	ends
;
;
;
;int k_draw_text_point_with_font_ex(LPCSTR text,LPCSTR charSet,int x,int y,char color,UINT page)
;{
	.line	1241
	.line	1242
	GFX
	xdef	~~k_draw_text_point_with_font_ex
	func
	.function	1242
~~k_draw_text_point_with_font_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L498
	tcs
	phd
	tcd
text_0	set	4
charSet_0	set	8
x_0	set	12
y_0	set	14
color_0	set	16
page_0	set	18
	.block	1242
;	int col = 0;
;	int width = 0;
;	int height = 0;
;
;	LPCHAR ptr = NULL;
;
;	//k_debug_pointer("k_draw_text_point_with_font:font charSet:",(LPVOID)charSet);
;
;	width  = (INT)(((INT)charSet[0]) & 0x00FF);
col_1	set	0
width_1	set	2
height_1	set	4
ptr_1	set	6
	.sym	col,0,5,1,16
	.sym	width,2,5,1,16
	.sym	height,4,5,1,16
	.sym	ptr,6,142,1,32
	.sym	text,4,142,6,32
	.sym	charSet,8,142,6,32
	.sym	x,12,5,6,16
	.sym	y,14,5,6,16
	.sym	color,16,14,6,8
	.sym	page,18,16,6,16
	stz	<L499+col_1
	stz	<L499+width_1
	stz	<L499+height_1
	stz	<L499+ptr_1
	stz	<L499+ptr_1+2
	.line	1251
	lda	[<L498+charSet_0]
	and	#<$ff
	sta	<L499+width_1
;	height = (INT)(((INT)charSet[1]) & 0x00FF);
	.line	1252
	ldy	#$1
	lda	[<L498+charSet_0],Y
	and	#<$ff
	sta	<L499+height_1
;
;
;	//k_debug_integer("k_draw_text_point_with_font:font x:",x);
;	//k_debug_integer("k_draw_text_point_with_font:font y:",y);
;	//k_debug_integer("k_draw_text_point_with_font:font width:",width);
;	//k_debug_integer("k_draw_text_point_with_font:font height:",height);
;
;
;	ptr = (LPCHAR)(text);
	.line	1261
	lda	<L498+text_0
	sta	<L499+ptr_1
	lda	<L498+text_0+2
	sta	<L499+ptr_1+2
;	while(*ptr)
	.line	1262
L10090:
	lda	[<L499+ptr_1]
	and	#$ff
	bne	L501
	brl	L10091
L501:
;	{
	.line	1263
;		//x+=k_put_font_point(*ptr,x,y,color);
;
;		x+=k_put_binary_variablefont_point_ex( (LPCHAR)&charSet[2] , *ptr,x,y,width,height,color,page);
	.line	1266
	pei	<L498+page_0
	pei	<L498+color_0
	pei	<L499+height_1
	pei	<L499+width_1
	pei	<L498+y_0
	pei	<L498+x_0
	lda	[<L499+ptr_1]
	pha
	clc
	lda	#$2
	adc	<L498+charSet_0
	sta	<R0
	lda	#$0
	adc	<L498+charSet_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_put_binary_variablefont_point_ex
	sta	<R1
	clc
	lda	<R1
	adc	<L498+x_0
	sta	<L498+x_0
;		//x+=k_put_binary_font_point( Bm437AmstradPC1512_2y , *ptr,x,y,color);
;
;		ptr++;
	.line	1269
	inc	<L499+ptr_1
	bne	L502
	inc	<L499+ptr_1+2
L502:
;		col+=8;
	.line	1270
	clc
	lda	#$8
	adc	<L499+col_1
	sta	<L499+col_1
;	}
	.line	1271
	brl	L10090
L10091:
;
;	return col;
	.line	1273
	lda	<L499+col_1
L503:
	tay
	lda	<L498+2
	sta	<L498+2+16
	lda	<L498+1
	sta	<L498+1+16
	pld
	tsc
	clc
	adc	#L498+16
	tcs
	tya
	rtl
;}
	.line	1274
	.endblock	1274
L498	equ	18
L499	equ	9
	ends
	efunc
	.endfunc	1274,9,18
	.line	1274
;
;int k_draw_text_point_with_font(LPCSTR text,LPCSTR charSet,int x,int y,char color)
;{
	.line	1276
	.line	1277
	GFX
	xdef	~~k_draw_text_point_with_font
	func
	.function	1277
~~k_draw_text_point_with_font:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L504
	tcs
	phd
	tcd
text_0	set	4
charSet_0	set	8
x_0	set	12
y_0	set	14
color_0	set	16
	.block	1277
;	int col = 0;
;	int width = 0;
;	int height = 0;
;
;	LPCHAR ptr = NULL;
;
;	//k_debug_pointer("k_draw_text_point_with_font:font charSet:",(LPVOID)charSet);
;
;	width  = charSet[0];
col_1	set	0
width_1	set	2
height_1	set	4
ptr_1	set	6
	.sym	col,0,5,1,16
	.sym	width,2,5,1,16
	.sym	height,4,5,1,16
	.sym	ptr,6,142,1,32
	.sym	text,4,142,6,32
	.sym	charSet,8,142,6,32
	.sym	x,12,5,6,16
	.sym	y,14,5,6,16
	.sym	color,16,14,6,8
	stz	<L505+col_1
	stz	<L505+width_1
	stz	<L505+height_1
	stz	<L505+ptr_1
	stz	<L505+ptr_1+2
	.line	1286
	lda	[<L504+charSet_0]
	and	#$ff
	sta	<L505+width_1
;	height = charSet[1];
	.line	1287
	ldy	#$1
	lda	[<L504+charSet_0],Y
	and	#$ff
	sta	<L505+height_1
;
;
;	//k_debug_integer("k_draw_text_point_with_font:font width:",width);
;	//k_debug_integer("k_draw_text_point_with_font:font height:",height);
;
;
;	ptr = (LPCHAR)(text);
	.line	1294
	lda	<L504+text_0
	sta	<L505+ptr_1
	lda	<L504+text_0+2
	sta	<L505+ptr_1+2
;	while(*ptr)
	.line	1295
L10092:
	lda	[<L505+ptr_1]
	and	#$ff
	bne	L507
	brl	L10093
L507:
;	{
	.line	1296
;		//x+=k_put_font_point(*ptr,x,y,color);
;
;		x+=k_put_binary_variablefont_point( (LPCHAR)&charSet[2] , *ptr,x,y,width,height,color);
	.line	1299
	pei	<L504+color_0
	pei	<L505+height_1
	pei	<L505+width_1
	pei	<L504+y_0
	pei	<L504+x_0
	lda	[<L505+ptr_1]
	pha
	clc
	lda	#$2
	adc	<L504+charSet_0
	sta	<R0
	lda	#$0
	adc	<L504+charSet_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_put_binary_variablefont_point
	sta	<R1
	clc
	lda	<R1
	adc	<L504+x_0
	sta	<L504+x_0
;		//x+=k_put_binary_font_point( Bm437AmstradPC1512_2y , *ptr,x,y,color);
;
;		ptr++;
	.line	1302
	inc	<L505+ptr_1
	bne	L508
	inc	<L505+ptr_1+2
L508:
;		col+=8;
	.line	1303
	clc
	lda	#$8
	adc	<L505+col_1
	sta	<L505+col_1
;	}
	.line	1304
	brl	L10092
L10093:
;
;	return col;
	.line	1306
	lda	<L505+col_1
L509:
	tay
	lda	<L504+2
	sta	<L504+2+14
	lda	<L504+1
	sta	<L504+1+14
	pld
	tsc
	clc
	adc	#L504+14
	tcs
	tya
	rtl
;}
	.line	1307
	.endblock	1307
L504	equ	18
L505	equ	9
	ends
	efunc
	.endfunc	1307,9,18
	.line	1307
;
;
;int k_draw_text_scaled(char FAR *text,int row,int col,char color,int scale)
;{
	.line	1310
	.line	1311
	GFX
	xdef	~~k_draw_text_scaled
	func
	.function	1311
~~k_draw_text_scaled:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L510
	tcs
	phd
	tcd
text_0	set	4
row_0	set	8
col_0	set	10
color_0	set	12
scale_0	set	14
	.block	1311
;	char FAR * ptr = (text);
;	while(*ptr)
ptr_1	set	0
	.sym	ptr,0,142,1,32
	.sym	text,4,142,6,32
	.sym	row,8,5,6,16
	.sym	col,10,5,6,16
	.sym	color,12,14,6,8
	.sym	scale,14,5,6,16
	lda	<L510+text_0
	sta	<L511+ptr_1
	lda	<L510+text_0+2
	sta	<L511+ptr_1+2
	.line	1313
L10094:
	lda	[<L511+ptr_1]
	and	#$ff
	bne	L513
	brl	L10095
L513:
;	{
	.line	1314
;		k_put_font_scaled(*ptr,col,row,color,scale);
	.line	1315
	pei	<L510+scale_0
	pei	<L510+color_0
	pei	<L510+row_0
	pei	<L510+col_0
	lda	[<L511+ptr_1]
	pha
	jsl	~~k_put_font_scaled
;		col++;
	.line	1316
	inc	<L510+col_0
;		ptr++;
	.line	1317
	inc	<L511+ptr_1
	bne	L514
	inc	<L511+ptr_1+2
L514:
;	}
	.line	1318
	brl	L10094
L10095:
;	
;	return col;
	.line	1320
	lda	<L510+col_0
L515:
	tay
	lda	<L510+2
	sta	<L510+2+12
	lda	<L510+1
	sta	<L510+1+12
	pld
	tsc
	clc
	adc	#L510+12
	tcs
	tya
	rtl
;}
	.line	1321
	.endblock	1321
L510	equ	4
L511	equ	1
	ends
	efunc
	.endfunc	1321,1,4
	.line	1321
;
;int k_get_font_metrics(FONTMETRIC FAR *metric)
;{
	.line	1323
	.line	1324
	GFX
	xdef	~~k_get_font_metrics
	func
	.function	1324
~~k_get_font_metrics:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L516
	tcs
	phd
	tcd
metric_0	set	4
	.block	1324
;	metric->width  = FONTW;
	.sym	metric,4,138,6,32,35
	.line	1325
	jsl	~~k_font_getFontWidth
	sta	[<L516+metric_0]
;	metric->height = FONTH;
	.line	1326
	jsl	~~k_font_getFontHeight
	ldy	#$2
	sta	[<L516+metric_0],Y
;	
;	return sizeof(FONTMETRIC);
	.line	1328
	lda	#$4
L519:
	tay
	lda	<L516+2
	sta	<L516+2+4
	lda	<L516+1
	sta	<L516+1+4
	pld
	tsc
	clc
	adc	#L516+4
	tcs
	tya
	rtl
;}
	.line	1329
	.endblock	1329
L516	equ	0
L517	equ	1
	ends
	efunc
	.endfunc	1329,1,0
	.line	1329
;
;int k_put_font_point(char outChar,int cx,int cy,char color)
;{
	.line	1331
	.line	1332
	GFX
	xdef	~~k_put_font_point
	func
	.function	1332
~~k_put_font_point:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L520
	tcs
	phd
	tcd
outChar_0	set	4
cx_0	set	6
cy_0	set	8
color_0	set	10
	.block	1332
;	int x = 0;
;	int y = 0;
;	int textX = cx;
;	int textY = cy;
;
;	char FAR* img = NULL;//fontImg[ix];
;
;	outChar = toupper(outChar); // fix this so we can to lower case
x_1	set	0
y_1	set	2
textX_1	set	4
textY_1	set	6
img_1	set	8
	.sym	x,0,5,1,16
	.sym	y,2,5,1,16
	.sym	textX,4,5,1,16
	.sym	textY,6,5,1,16
	.sym	img,8,142,1,32
	.sym	outChar,4,14,6,8
	.sym	cx,6,5,6,16
	.sym	cy,8,5,6,16
	.sym	color,10,14,6,8
	stz	<L521+x_1
	stz	<L521+y_1
	lda	<L520+cx_0
	sta	<L521+textX_1
	lda	<L520+cy_0
	sta	<L521+textY_1
	stz	<L521+img_1
	stz	<L521+img_1+2
	.line	1340
	lda	<L520+outChar_0
	and	#$ff
	pha
	jsl	~~toupper
	sep	#$20
	longa	off
	sta	<L520+outChar_0
	rep	#$20
	longa	on
;
;    if(outChar == 32)
	.line	1342
;	{
	sep	#$20
	longa	off
	lda	<L520+outChar_0
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L523
	brl	L10096
L523:
	.line	1343
;	   img = NULL;//fontSpace;
	.line	1344
	stz	<L521+img_1
	stz	<L521+img_1+2
;    }
	.line	1345
;    else
	brl	L10097
L10096:
;	{
	.line	1347
;	    img = fontImg[(int)characterROMMapping[(int)(outChar & 0xFF)]];
	.line	1348
	lda	<L520+outChar_0
	and	#<$ff
	sta	<R2
	ldy	#$0
	lda	<R2
	bpl	L524
	dey
L524:
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
	lda	#<~~characterROMMapping
	adc	<R1
	sta	<R3
	lda	#^~~characterROMMapping
	adc	<R1+2
	sta	<R3+2
	ldy	#$0
	lda	[<R3]
	bpl	L525
	dey
L525:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$6
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#<~~fontImg
	adc	<R0
	sta	<L521+img_1
	lda	#^~~fontImg
	adc	<R0+2
	sta	<L521+img_1+2
;	}
	.line	1349
L10097:
;	//printf("putFont:%d\n",characterROMMapping[outChar]);
;
;	// get the font 'image'
;        //char *img = fontImg[ix]; 
;        // loop through pixel rows
;	if(img!=NULL)
	.line	1355
;	{
	lda	<L521+img_1
	ora	<L521+img_1+2
	bne	L526
	brl	L10098
L526:
	.line	1356
;		for (y = 0; y < FONTH; y++) 
	.line	1357
	stz	<L521+y_1
	brl	L10102
L10101:
;		{
	.line	1358
;			// loop through pixel columns
;			for (x = 0; x < FONTW; x++) 
	.line	1360
	stz	<L521+x_1
	brl	L10106
L10105:
;			{
	.line	1361
;				// get the pixel value
;				char b = img[y * FONTW + x];
;				if (b > 0) 
	.block	1364
b_2	set	12
	.sym	b,12,14,1,8
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L521+y_1
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	adc	<L521+x_1
	sta	<R1
	sep	#$20
	longa	off
	ldy	<R1
	lda	[<L521+img_1],Y
	sta	<L521+b_2
	rep	#$20
	longa	on
	.line	1364
;				{ // plot the pixel
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L521+b_2
	rep	#$20
	longa	on
	bcc	L528
	brl	L10107
L528:
	.line	1365
;					k_draw_pixel(textX + x, textY + y, color);
	.line	1366
	pei	<L520+color_0
	clc
	lda	<L521+textY_1
	adc	<L521+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L529
	dey
L529:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L521+textX_1
	adc	<L521+x_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L530
	dey
L530:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;				}
	.line	1367
;				else 
	brl	L10108
L10107:
;				{ 
	.line	1369
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	1371
L10108:
;			} // end "for x"
	.endblock	1372
	.line	1372
L10103:
	inc	<L521+x_1
L10106:
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<L521+x_1
	cmp	<R0
	bcs	L531
	brl	L10105
L531:
L10104:
;		} // end "for y"
	.line	1373
L10099:
	inc	<L521+y_1
L10102:
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<L521+y_1
	cmp	<R0
	bcs	L532
	brl	L10101
L532:
L10100:
;	}
	.line	1374
;	return FONTW;
L10098:
	.line	1375
	jsl	~~k_font_getFontWidth
L533:
	tay
	lda	<L520+2
	sta	<L520+2+8
	lda	<L520+1
	sta	<L520+1+8
	pld
	tsc
	clc
	adc	#L520+8
	tcs
	tya
	rtl
;}
	.line	1376
	.endblock	1376
L520	equ	29
L521	equ	17
	ends
	efunc
	.endfunc	1376,17,29
	.line	1376
;
;int k_put_binary_font_point(LPCHAR fontSet, char outChar,int cx,int cy,char color)
;{
	.line	1378
	.line	1379
	GFX
	xdef	~~k_put_binary_font_point
	func
	.function	1379
~~k_put_binary_font_point:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L534
	tcs
	phd
	tcd
fontSet_0	set	4
outChar_0	set	8
cx_0	set	10
cy_0	set	12
color_0	set	14
	.block	1379
;	int x = 0;
;	int y = 0;
;	int textX = cx;
;	int textY = cy;
;
;	unsigned char FAR* img = NULL;//fontImg[ix];
;
;    if(outChar == 32)
x_1	set	0
y_1	set	2
textX_1	set	4
textY_1	set	6
img_1	set	8
	.sym	x,0,5,1,16
	.sym	y,2,5,1,16
	.sym	textX,4,5,1,16
	.sym	textY,6,5,1,16
	.sym	img,8,142,1,32
	.sym	fontSet,4,142,6,32
	.sym	outChar,8,14,6,8
	.sym	cx,10,5,6,16
	.sym	cy,12,5,6,16
	.sym	color,14,14,6,8
	stz	<L535+x_1
	stz	<L535+y_1
	lda	<L534+cx_0
	sta	<L535+textX_1
	lda	<L534+cy_0
	sta	<L535+textY_1
	stz	<L535+img_1
	stz	<L535+img_1+2
	.line	1387
;	{
	sep	#$20
	longa	off
	lda	<L534+outChar_0
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L537
	brl	L10109
L537:
	.line	1388
;	   img = NULL;//fontSpace;
	.line	1389
	stz	<L535+img_1
	stz	<L535+img_1+2
;    }
	.line	1390
;    else
	brl	L10110
L10109:
;	{
	.line	1392
;	    //img = &(fontSet[characterROMMapping[outChar]]);
;    	img = fontSet+=(8*outChar);
	.line	1394
	lda	<L534+outChar_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	asl	A
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L538
	dey
L538:
	sta	<R0
	sty	<R0+2
	clc
	lda	<L534+fontSet_0
	adc	<R0
	sta	<L534+fontSet_0
	lda	<L534+fontSet_0+2
	adc	<R0+2
	sta	<L534+fontSet_0+2
	lda	<L534+fontSet_0
	sta	<L535+img_1
	lda	<L534+fontSet_0+2
	sta	<L535+img_1+2
;    	//img = "\xc3\xc3\xc3\xc3\xc3\xc3\xc3\xc3";//&(fontSet[outChar]);
;	}
	.line	1396
L10110:
;	//printf("putFont:%d\n",characterROMMapping[outChar]);
;
;	// get the font 'image'
;        //char *img = fontImg[ix];
;        // loop through pixel rows
;	if(img!=NULL)
	.line	1402
;	{
	lda	<L535+img_1
	ora	<L535+img_1+2
	bne	L539
	brl	L10111
L539:
	.line	1403
;		for (y = 0; y < FONTH; y++)
	.line	1404
	stz	<L535+y_1
	brl	L10115
L10114:
;		{
	.line	1405
;			// get the pixel value
;			PBYTEBITS b = (PBYTEBITS)&(img[y]); //img[y * FONTW + x];
;			if (b->b7 > 0)
	.block	1408
b_2	set	12
	.sym	b,12,138,1,32,4
	ldy	#$0
	lda	<L535+y_1
	bpl	L541
	dey
L541:
	sta	<R0
	sty	<R0+2
	clc
	lda	<L535+img_1
	adc	<R0
	sta	<L535+b_2
	lda	<L535+img_1+2
	adc	<R0+2
	sta	<L535+b_2+2
	.line	1408
;				k_draw_pixel(textX + 7, textY + y, color);
	sep	#$20
	longa	off
	lda	[<L535+b_2]
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
	sep	#$20
	longa	off
	lda	#$0
	cmp	<R0
	rep	#$20
	longa	on
	bcc	L542
	brl	L10116
L542:
	.line	1409
	pei	<L534+color_0
	clc
	lda	<L535+textY_1
	adc	<L535+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L543
	dey
L543:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$7
	adc	<L535+textX_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L544
	dey
L544:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;			if (b->b6 > 0)
L10116:
	.line	1410
;				k_draw_pixel(textX + 6, textY + y, color);
	sep	#$20
	longa	off
	lda	[<L535+b_2]
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
	sep	#$20
	longa	off
	lda	#$0
	cmp	<R0
	rep	#$20
	longa	on
	bcc	L545
	brl	L10117
L545:
	.line	1411
	pei	<L534+color_0
	clc
	lda	<L535+textY_1
	adc	<L535+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L546
	dey
L546:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$6
	adc	<L535+textX_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L547
	dey
L547:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;			if (b->b5 > 0)
L10117:
	.line	1412
;				k_draw_pixel(textX + 5, textY + y, color);
	sep	#$20
	longa	off
	lda	[<L535+b_2]
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
	sep	#$20
	longa	off
	lda	#$0
	cmp	<R0
	rep	#$20
	longa	on
	bcc	L548
	brl	L10118
L548:
	.line	1413
	pei	<L534+color_0
	clc
	lda	<L535+textY_1
	adc	<L535+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L549
	dey
L549:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$5
	adc	<L535+textX_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L550
	dey
L550:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;			if (b->b4 > 0)
L10118:
	.line	1414
;				k_draw_pixel(textX + 4, textY + y, color);
	sep	#$20
	longa	off
	lda	[<L535+b_2]
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
	sep	#$20
	longa	off
	lda	#$0
	cmp	<R0
	rep	#$20
	longa	on
	bcc	L551
	brl	L10119
L551:
	.line	1415
	pei	<L534+color_0
	clc
	lda	<L535+textY_1
	adc	<L535+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L552
	dey
L552:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$4
	adc	<L535+textX_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L553
	dey
L553:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;			if (b->b3 > 0)
L10119:
	.line	1416
;				k_draw_pixel(textX + 3, textY + y, color);
	sep	#$20
	longa	off
	lda	[<L535+b_2]
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
	sep	#$20
	longa	off
	lda	#$0
	cmp	<R0
	rep	#$20
	longa	on
	bcc	L554
	brl	L10120
L554:
	.line	1417
	pei	<L534+color_0
	clc
	lda	<L535+textY_1
	adc	<L535+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L555
	dey
L555:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$3
	adc	<L535+textX_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L556
	dey
L556:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;			if (b->b2 > 0)
L10120:
	.line	1418
;				k_draw_pixel(textX + 2, textY + y, color);
	sep	#$20
	longa	off
	lda	[<L535+b_2]
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
	sep	#$20
	longa	off
	lda	#$0
	cmp	<R0
	rep	#$20
	longa	on
	bcc	L557
	brl	L10121
L557:
	.line	1419
	pei	<L534+color_0
	clc
	lda	<L535+textY_1
	adc	<L535+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L558
	dey
L558:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$2
	adc	<L535+textX_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L559
	dey
L559:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;			if (b->b1 > 0)
L10121:
	.line	1420
;				k_draw_pixel(textX + 1, textY + y, color);
	sep	#$20
	longa	off
	lda	[<L535+b_2]
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
	sep	#$20
	longa	off
	lda	#$0
	cmp	<R0
	rep	#$20
	longa	on
	bcc	L560
	brl	L10122
L560:
	.line	1421
	pei	<L534+color_0
	clc
	lda	<L535+textY_1
	adc	<L535+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L561
	dey
L561:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	lda	<L535+textX_1
	ina
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L562
	dey
L562:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;			if (b->b0 > 0)
L10122:
	.line	1422
;				k_draw_pixel(textX + 0, textY + y, color);
	sep	#$20
	longa	off
	lda	[<L535+b_2]
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
	sep	#$20
	longa	off
	lda	#$0
	cmp	<R0
	rep	#$20
	longa	on
	bcc	L563
	brl	L10123
L563:
	.line	1423
	pei	<L534+color_0
	clc
	lda	<L535+textY_1
	adc	<L535+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L564
	dey
L564:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L535+textX_1
	bpl	L565
	dey
L565:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;
;		} // end "for y"
L10123:
	.endblock	1425
	.line	1425
L10112:
	inc	<L535+y_1
L10115:
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<L535+y_1
	cmp	<R0
	bcs	L566
	brl	L10114
L566:
L10113:
;	}
	.line	1426
;	return FONTW;
L10111:
	.line	1427
	jsl	~~k_font_getFontWidth
L567:
	tay
	lda	<L534+2
	sta	<L534+2+12
	lda	<L534+1
	sta	<L534+1+12
	pld
	tsc
	clc
	adc	#L534+12
	tcs
	tya
	rtl
;}
	.line	1428
	.endblock	1428
L534	equ	24
L535	equ	9
	ends
	efunc
	.endfunc	1428,9,24
	.line	1428
;
;/*
;int k_put_binary_variablefont_point(LPCHAR fontSet, char outChar,int cx,int cy,int width,int height,char color)
;{
;	int x = 0;
;	int y = 0;
;	int textX = cx;
;	int textY = cy;
;
;	unsigned char FAR* img = NULL;//fontImg[ix];
;
;    if(outChar == 32)
;	{
;	   img = NULL;//fontSpace;
;    }
;    else
;	{
;	    //img = &(fontSet[characterROMMapping[outChar]]);
;    	img = fontSet+=(height*outChar);
;    	//img = "\xc3\xc3\xc3\xc3\xc3\xc3\xc3\xc3";//&(fontSet[outChar]);
;	}
;	//printf("putFont:%d\n",characterROMMapping[outChar]);
;
;	// get the font 'image'
;        //char *img = fontImg[ix];
;        // loop through pixel rows
;	if(img!=NULL)
;	{
;		for (y = 0; y < height; y++)
;		{
;			// get the pixel value
;			PBYTEBITS b = (PBYTEBITS)&(img[y]); //img[y * FONTW + x];
;			if (b->b7 > 0)
;				k_draw_pixel(textX + 7, textY + y, color);
;			if (b->b6 > 0)
;				k_draw_pixel(textX + 6, textY + y, color);
;			if (b->b5 > 0)
;				k_draw_pixel(textX + 5, textY + y, color);
;			if (b->b4 > 0)
;				k_draw_pixel(textX + 4, textY + y, color);
;			if (b->b3 > 0)
;				k_draw_pixel(textX + 3, textY + y, color);
;			if (b->b2 > 0)
;				k_draw_pixel(textX + 2, textY + y, color);
;			if (b->b1 > 0)
;				k_draw_pixel(textX + 1, textY + y, color);
;			if (b->b0 > 0)
;				k_draw_pixel(textX + 0, textY + y, color);
;
;		} // end "for y"
;	}
;	return FONTW;
;}
;*/
;int k_put_binary_variablefont_point(LPCHAR fontSet, char outChar,int cx,int cy,int width,int height,char color)
;{
	.line	1483
	.line	1484
	GFX
	xdef	~~k_put_binary_variablefont_point
	func
	.function	1484
~~k_put_binary_variablefont_point:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L568
	tcs
	phd
	tcd
fontSet_0	set	4
outChar_0	set	8
cx_0	set	10
cy_0	set	12
width_0	set	14
height_0	set	16
color_0	set	18
	.block	1484
;	int x = 0;
;	int y = 0;
;	int textX = cx;
;	int textY = cy;
;	char tmp;
;
;	unsigned char FAR* img = NULL;//fontImg[ix];
;
;    if(outChar == 32)
x_1	set	0
y_1	set	2
textX_1	set	4
textY_1	set	6
tmp_1	set	8
img_1	set	9
	.sym	x,0,5,1,16
	.sym	y,2,5,1,16
	.sym	textX,4,5,1,16
	.sym	textY,6,5,1,16
	.sym	tmp,8,14,1,8
	.sym	img,9,142,1,32
	.sym	fontSet,4,142,6,32
	.sym	outChar,8,14,6,8
	.sym	cx,10,5,6,16
	.sym	cy,12,5,6,16
	.sym	width,14,5,6,16
	.sym	height,16,5,6,16
	.sym	color,18,14,6,8
	stz	<L569+x_1
	stz	<L569+y_1
	lda	<L568+cx_0
	sta	<L569+textX_1
	lda	<L568+cy_0
	sta	<L569+textY_1
	stz	<L569+img_1
	stz	<L569+img_1+2
	.line	1493
;	{
	sep	#$20
	longa	off
	lda	<L568+outChar_0
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L571
	brl	L10124
L571:
	.line	1494
;	   img = NULL;//fontSpace;
	.line	1495
	stz	<L569+img_1
	stz	<L569+img_1+2
;    }
	.line	1496
;    else
	brl	L10125
L10124:
;	{
	.line	1498
;	    //img = &(fontSet[characterROMMapping[outChar]]);
;    	img = fontSet+=(height*outChar);
	.line	1500
	lda	<L568+outChar_0
	and	#$ff
	sta	<R0
	lda	<R0
	ldx	<L568+height_0
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L572
	dey
L572:
	sta	<R0
	sty	<R0+2
	clc
	lda	<L568+fontSet_0
	adc	<R0
	sta	<L568+fontSet_0
	lda	<L568+fontSet_0+2
	adc	<R0+2
	sta	<L568+fontSet_0+2
	lda	<L568+fontSet_0
	sta	<L569+img_1
	lda	<L568+fontSet_0+2
	sta	<L569+img_1+2
;    	//img = "\xc3\xc3\xc3\xc3\xc3\xc3\xc3\xc3";//&(fontSet[outChar]);
;	}
	.line	1502
L10125:
;	//printf("putFont:%d\n",characterROMMapping[outChar]);
;
;	// get the font 'image'
;        //char *img = fontImg[ix];
;        // loop through pixel rows
;	if(img!=NULL)
	.line	1508
;	{
	lda	<L569+img_1
	ora	<L569+img_1+2
	bne	L573
	brl	L10126
L573:
	.line	1509
;		for (y = 0; y < height; y++)
	.line	1510
	stz	<L569+y_1
	brl	L10130
L10129:
;		{
	.line	1511
;			tmp = img[y];
	.line	1512
	sep	#$20
	longa	off
	ldy	<L569+y_1
	lda	[<L569+img_1],Y
	sta	<L569+tmp_1
	rep	#$20
	longa	on
;
;			for (x = 0; x < width; x++)
	.line	1514
	stz	<L569+x_1
	brl	L10134
L10133:
;			{
	.line	1515
;				if(tmp & 0x80 )
	.line	1516
;					k_draw_pixel(textX + x, textY + y, color);
	sep	#$20
	longa	off
	lda	<L569+tmp_1
	and	#<$80
	rep	#$20
	longa	on
	bne	L574
	brl	L10135
L574:
	.line	1517
	pei	<L568+color_0
	clc
	lda	<L569+textY_1
	adc	<L569+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L575
	dey
L575:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L569+textX_1
	adc	<L569+x_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L576
	dey
L576:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;
;				tmp = tmp << 1;
L10135:
	.line	1519
	sep	#$20
	longa	off
	asl	<L569+tmp_1
	rep	#$20
	longa	on
;			}
	.line	1520
L10131:
	inc	<L569+x_1
L10134:
	sec
	lda	<L569+x_1
	sbc	<L568+width_0
	bvs	L577
	eor	#$8000
L577:
	bmi	L578
	brl	L10133
L578:
L10132:
;			// get the pixel value
;			/*
;			PBYTEBITS b = (PBYTEBITS)&(img[y]); //img[y * FONTW + x];
;			if (b->b7 > 0)
;				k_draw_pixel(textX + 7, textY + y, color);
;			if (b->b6 > 0)
;				k_draw_pixel(textX + 6, textY + y, color);
;			if (b->b5 > 0)
;				k_draw_pixel(textX + 5, textY + y, color);
;			if (b->b4 > 0)
;				k_draw_pixel(textX + 4, textY + y, color);
;			if (b->b3 > 0)
;				k_draw_pixel(textX + 3, textY + y, color);
;			if (b->b2 > 0)
;				k_draw_pixel(textX + 2, textY + y, color);
;			if (b->b1 > 0)
;				k_draw_pixel(textX + 1, textY + y, color);
;			if (b->b0 > 0)
;				k_draw_pixel(textX + 0, textY + y, color);
;			*/
;		} // end "for y"
	.line	1541
L10127:
	inc	<L569+y_1
L10130:
	sec
	lda	<L569+y_1
	sbc	<L568+height_0
	bvs	L579
	eor	#$8000
L579:
	bmi	L580
	brl	L10129
L580:
L10128:
;	}
	.line	1542
;	return FONTW;
L10126:
	.line	1543
	jsl	~~k_font_getFontWidth
L581:
	tay
	lda	<L568+2
	sta	<L568+2+16
	lda	<L568+1
	sta	<L568+1+16
	pld
	tsc
	clc
	adc	#L568+16
	tcs
	tya
	rtl
;}
	.line	1544
	.endblock	1544
L568	equ	21
L569	equ	9
	ends
	efunc
	.endfunc	1544,9,21
	.line	1544
;
;
;int k_put_binary_variablefont_point_ex(LPCHAR fontSet, char outChar,int cx,int cy,int width,int height,char color,UINT page)
;{
	.line	1547
	.line	1548
	GFX
	xdef	~~k_put_binary_variablefont_point_ex
	func
	.function	1548
~~k_put_binary_variablefont_point_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L582
	tcs
	phd
	tcd
fontSet_0	set	4
outChar_0	set	8
cx_0	set	10
cy_0	set	12
width_0	set	14
height_0	set	16
color_0	set	18
page_0	set	20
	.block	1548
;	int x = 0;
;	int y = 0;
;	int textX = cx;
;	int textY = cy;
;	char tmp;
;
;	unsigned char FAR* img = NULL;//fontImg[ix];
;
;    if(outChar == 32)
x_1	set	0
y_1	set	2
textX_1	set	4
textY_1	set	6
tmp_1	set	8
img_1	set	9
	.sym	x,0,5,1,16
	.sym	y,2,5,1,16
	.sym	textX,4,5,1,16
	.sym	textY,6,5,1,16
	.sym	tmp,8,14,1,8
	.sym	img,9,142,1,32
	.sym	fontSet,4,142,6,32
	.sym	outChar,8,14,6,8
	.sym	cx,10,5,6,16
	.sym	cy,12,5,6,16
	.sym	width,14,5,6,16
	.sym	height,16,5,6,16
	.sym	color,18,14,6,8
	.sym	page,20,16,6,16
	stz	<L583+x_1
	stz	<L583+y_1
	lda	<L582+cx_0
	sta	<L583+textX_1
	lda	<L582+cy_0
	sta	<L583+textY_1
	stz	<L583+img_1
	stz	<L583+img_1+2
	.line	1557
;	{
	sep	#$20
	longa	off
	lda	<L582+outChar_0
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L585
	brl	L10136
L585:
	.line	1558
;	   img = NULL;//fontSpace;
	.line	1559
	stz	<L583+img_1
	stz	<L583+img_1+2
;    }
	.line	1560
;    else if(outChar <= 0x0A)
	brl	L10137
L10136:
	.line	1561
;	{
	sep	#$20
	longa	off
	lda	#$a
	cmp	<L582+outChar_0
	rep	#$20
	longa	on
	bcs	L586
	brl	L10138
L586:
	.line	1562
;	   img = NULL;
	.line	1563
	stz	<L583+img_1
	stz	<L583+img_1+2
;    }
	.line	1564
;
;    else
	brl	L10139
L10138:
;	{
	.line	1567
;    	//img = fontSet+=(height*outChar);
;    	img = &fontSet[(height*outChar)];
	.line	1569
	lda	<L582+outChar_0
	and	#$ff
	sta	<R0
	lda	<R0
	ldx	<L582+height_0
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L587
	dey
L587:
	sta	<R0
	sty	<R0+2
	clc
	lda	<L582+fontSet_0
	adc	<R0
	sta	<L583+img_1
	lda	<L582+fontSet_0+2
	adc	<R0+2
	sta	<L583+img_1+2
;	}
	.line	1570
L10139:
L10137:
;
;    if(img!=NULL)
	.line	1572
;	{
	lda	<L583+img_1
	ora	<L583+img_1+2
	bne	L588
	brl	L10140
L588:
	.line	1573
;		for (y = 0; y < height; y++)
	.line	1574
	stz	<L583+y_1
	brl	L10144
L10143:
;		{
	.line	1575
;			tmp = img[y];
	.line	1576
	sep	#$20
	longa	off
	ldy	<L583+y_1
	lda	[<L583+img_1],Y
	sta	<L583+tmp_1
	rep	#$20
	longa	on
;
;			for (x = 0; x < width; x++)
	.line	1578
	stz	<L583+x_1
	brl	L10148
L10147:
;			{
	.line	1579
;				if(tmp & 0x80 )
	.line	1580
;				{
	sep	#$20
	longa	off
	lda	<L583+tmp_1
	and	#<$80
	rep	#$20
	longa	on
	bne	L589
	brl	L10149
L589:
	.line	1581
;
;					switch(page)
	.line	1583
	lda	<L582+page_0
	brl	L10150
;					{
	.line	1584
;					case BITMAP_BACK:
	.line	1585
L10152:
;						k_draw_pixel_back(textX + x, textY + y,color);
	.line	1586
	pei	<L582+color_0
	clc
	lda	<L583+textY_1
	adc	<L583+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L590
	dey
L590:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L583+textX_1
	adc	<L583+x_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L591
	dey
L591:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel_back
;						break;
	.line	1587
	brl	L10151
;					default:
	.line	1588
L10153:
;						k_draw_pixel_front(textX + x, textY + y,color);
	.line	1589
	pei	<L582+color_0
	clc
	lda	<L583+textY_1
	adc	<L583+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L592
	dey
L592:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L583+textX_1
	adc	<L583+x_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L593
	dey
L593:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel_front
;					}
	.line	1590
	brl	L10151
L10150:
	xref	~~~swt
	jsl	~~~swt
	dw	1
	dw	8
	dw	L10152-1
	dw	L10153-1
L10151:
;					/*
;					//k_draw_pixel_ex(textX + x, textY + y, color, page);
;					if(page)
;						k_draw_pixel_back(textX + x, textY + y, color);
;					else
;						k_draw_pixel_front(textX + x, textY + y, color);
;						*/
;				}
	.line	1598
;				tmp = tmp << 1;
L10149:
	.line	1599
	sep	#$20
	longa	off
	asl	<L583+tmp_1
	rep	#$20
	longa	on
;			}
	.line	1600
L10145:
	inc	<L583+x_1
L10148:
	sec
	lda	<L583+x_1
	sbc	<L582+width_0
	bvs	L594
	eor	#$8000
L594:
	bmi	L595
	brl	L10147
L595:
L10146:
;		} // end "for y"
	.line	1601
L10141:
	inc	<L583+y_1
L10144:
	sec
	lda	<L583+y_1
	sbc	<L582+height_0
	bvs	L596
	eor	#$8000
L596:
	bmi	L597
	brl	L10143
L597:
L10142:
;	}
	.line	1602
;	return FONTW;
L10140:
	.line	1603
	jsl	~~k_font_getFontWidth
L598:
	tay
	lda	<L582+2
	sta	<L582+2+18
	lda	<L582+1
	sta	<L582+1+18
	pld
	tsc
	clc
	adc	#L582+18
	tcs
	tya
	rtl
;}
	.line	1604
	.endblock	1604
L582	equ	21
L583	equ	9
	ends
	efunc
	.endfunc	1604,9,21
	.line	1604
;
;/*
;int k_render_wingadget(char gadgetCode,int cx,int cy,char color,OBJECTCLICKED callback)
;{
;	PCLICKDETECTED pcd = NULL;
;
;	int retCode = 0;
;
;	k_put_wingadget_point(gadgetCode,cx,cy,color);
;
;	pcd = k_mem_allocate_heap(sizeof(CLICKDETECTED));
;	if(pcd)
;	{
;		pcd->window  = k_create_ui_window_class(cx,cy,FONTH,FONTW,"disk","gadget",NULL);
;		pcd->handler = callback;
;		k_add_window_hit_node(pcd);
;	}
;
;	return retCode;
;}
;*/
;
;
;int k_put_wingadget_point(char gadgetCode,int cx,int cy,char color)
;{
	.line	1628
	.line	1629
	GFX
	xdef	~~k_put_wingadget_point
	func
	.function	1629
~~k_put_wingadget_point:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L599
	tcs
	phd
	tcd
gadgetCode_0	set	4
cx_0	set	6
cy_0	set	8
color_0	set	10
	.block	1629
;	int x = 0;
;	int y = 0;
;	int textX = cx;
;	int textY = cy;
;
;	char FAR* img = NULL;//fontImg[ix];
;
;
;    img = windowChromeImg[(int)(gadgetCode & 0xFF)];
x_1	set	0
y_1	set	2
textX_1	set	4
textY_1	set	6
img_1	set	8
	.sym	x,0,5,1,16
	.sym	y,2,5,1,16
	.sym	textX,4,5,1,16
	.sym	textY,6,5,1,16
	.sym	img,8,142,1,32
	.sym	gadgetCode,4,14,6,8
	.sym	cx,6,5,6,16
	.sym	cy,8,5,6,16
	.sym	color,10,14,6,8
	stz	<L600+x_1
	stz	<L600+y_1
	lda	<L599+cx_0
	sta	<L600+textX_1
	lda	<L599+cy_0
	sta	<L600+textY_1
	stz	<L600+img_1
	stz	<L600+img_1+2
	.line	1638
	lda	<L599+gadgetCode_0
	and	#<$ff
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L602
	dey
L602:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$6
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#<~~windowChromeImg
	adc	<R0
	sta	<L600+img_1
	lda	#^~~windowChromeImg
	adc	<R0+2
	sta	<L600+img_1+2
;	if(img!=NULL)
	.line	1639
;	{
	lda	<L600+img_1
	ora	<L600+img_1+2
	bne	L603
	brl	L10154
L603:
	.line	1640
;		for (y = 0; y < FONTH; y++) 
	.line	1641
	stz	<L600+y_1
	brl	L10158
L10157:
;		{
	.line	1642
;			// loop through pixel columns
;			for (x = 0; x < FONTW; x++) 
	.line	1644
	stz	<L600+x_1
	brl	L10162
L10161:
;			{
	.line	1645
;				// get the pixel value
;				char b = img[y * FONTW + x];
;				if (b > 0) 
	.block	1648
b_2	set	12
	.sym	b,12,14,1,8
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L600+y_1
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	adc	<L600+x_1
	sta	<R1
	sep	#$20
	longa	off
	ldy	<R1
	lda	[<L600+img_1],Y
	sta	<L600+b_2
	rep	#$20
	longa	on
	.line	1648
;				{ // plot the pixel
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L600+b_2
	rep	#$20
	longa	on
	bcc	L605
	brl	L10163
L605:
	.line	1649
;					k_draw_pixel(textX + x, textY + y, color);
	.line	1650
	pei	<L599+color_0
	clc
	lda	<L600+textY_1
	adc	<L600+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L606
	dey
L606:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L600+textX_1
	adc	<L600+x_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L607
	dey
L607:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;				}
	.line	1651
;				else 
	brl	L10164
L10163:
;				{ 
	.line	1653
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	1655
L10164:
;			} // end "for x"
	.endblock	1656
	.line	1656
L10159:
	inc	<L600+x_1
L10162:
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<L600+x_1
	cmp	<R0
	bcs	L608
	brl	L10161
L608:
L10160:
;		} // end "for y"
	.line	1657
L10155:
	inc	<L600+y_1
L10158:
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<L600+y_1
	cmp	<R0
	bcs	L609
	brl	L10157
L609:
L10156:
;	}
	.line	1658
;	return FONTW;
L10154:
	.line	1659
	jsl	~~k_font_getFontWidth
L610:
	tay
	lda	<L599+2
	sta	<L599+2+8
	lda	<L599+1
	sta	<L599+1+8
	pld
	tsc
	clc
	adc	#L599+8
	tcs
	tya
	rtl
;}
	.line	1660
	.endblock	1660
L599	equ	21
L600	equ	9
	ends
	efunc
	.endfunc	1660,9,21
	.line	1660
;
;int k_gui_DrawWidget(HWND hWnd,UINT gadgetId,PRECT prect,UINT color,UINT page)
;{
	.line	1662
	.line	1663
	GFX
	xdef	~~k_gui_DrawWidget
	func
	.function	1663
~~k_gui_DrawWidget:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L611
	tcs
	phd
	tcd
hWnd_0	set	4
gadgetId_0	set	8
prect_0	set	10
color_0	set	14
page_0	set	16
	.block	1663
;	int ymax = ((PWINDOW)hWnd)->clientRect.y + ((PWINDOW)hWnd)->clientRect.height - 1;
;
;	if(((prect->y + FONTH) >= ymax))
ymax_1	set	0
	.sym	ymax,0,5,1,16
	.sym	hWnd,4,129,6,32
	.sym	gadgetId,8,16,6,16
	.sym	prect,10,138,6,32,26
	.sym	color,14,16,6,16
	.sym	page,16,16,6,16
	clc
	ldy	#$2c
	lda	[<L611+hWnd_0],Y
	ldy	#$34
	adc	[<L611+hWnd_0],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<L612+ymax_1
	.line	1666
;		return -1;
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	<R0
	ldy	#$2
	adc	[<L611+prect_0],Y
	sta	<R1
	lda	<R1
	cmp	<L612+ymax_1
	bcs	L614
	brl	L10165
L614:
	.line	1667
	lda	#$ffff
L615:
	tay
	lda	<L611+2
	sta	<L611+2+14
	lda	<L611+1
	sta	<L611+1+14
	pld
	tsc
	clc
	adc	#L611+14
	tcs
	tya
	rtl
;
;	return k_put_wingadget_point_ex(gadgetId,prect->x,prect->y,color,page);
L10165:
	.line	1669
	pei	<L611+page_0
	pei	<L611+color_0
	ldy	#$2
	lda	[<L611+prect_0],Y
	pha
	lda	[<L611+prect_0]
	pha
	pei	<L611+gadgetId_0
	jsl	~~k_put_wingadget_point_ex
	brl	L615
;}
	.line	1670
	.endblock	1670
L611	equ	10
L612	equ	9
	ends
	efunc
	.endfunc	1670,9,10
	.line	1670
;
;int k_put_wingadget_point_ex(char gadgetCode,int cx,int cy,char color,UINT page)
;{
	.line	1672
	.line	1673
	GFX
	xdef	~~k_put_wingadget_point_ex
	func
	.function	1673
~~k_put_wingadget_point_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L616
	tcs
	phd
	tcd
gadgetCode_0	set	4
cx_0	set	6
cy_0	set	8
color_0	set	10
page_0	set	12
	.block	1673
;	int x = 0;
;	int y = 0;
;	int textX = cx;
;	int textY = cy;
;
;	char FAR* img = NULL;//fontImg[ix];
;
;
;    img = windowChromeImg[(int)(gadgetCode & 0xFF)];
x_1	set	0
y_1	set	2
textX_1	set	4
textY_1	set	6
img_1	set	8
	.sym	x,0,5,1,16
	.sym	y,2,5,1,16
	.sym	textX,4,5,1,16
	.sym	textY,6,5,1,16
	.sym	img,8,142,1,32
	.sym	gadgetCode,4,14,6,8
	.sym	cx,6,5,6,16
	.sym	cy,8,5,6,16
	.sym	color,10,14,6,8
	.sym	page,12,16,6,16
	stz	<L617+x_1
	stz	<L617+y_1
	lda	<L616+cx_0
	sta	<L617+textX_1
	lda	<L616+cy_0
	sta	<L617+textY_1
	stz	<L617+img_1
	stz	<L617+img_1+2
	.line	1682
	lda	<L616+gadgetCode_0
	and	#<$ff
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L619
	dey
L619:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$6
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#<~~windowChromeImg
	adc	<R0
	sta	<L617+img_1
	lda	#^~~windowChromeImg
	adc	<R0+2
	sta	<L617+img_1+2
;	if(img!=NULL)
	.line	1683
;	{
	lda	<L617+img_1
	ora	<L617+img_1+2
	bne	L620
	brl	L10166
L620:
	.line	1684
;		for (y = 0; y < FONTH; y++)
	.line	1685
	stz	<L617+y_1
	brl	L10170
L10169:
;		{
	.line	1686
;			// loop through pixel columns
;			for (x = 0; x < FONTW; x++)
	.line	1688
	stz	<L617+x_1
	brl	L10174
L10173:
;			{
	.line	1689
;				// get the pixel value
;				char b = img[y * FONTW + x];
;				if (b > 0)
	.block	1692
b_2	set	12
	.sym	b,12,14,1,8
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L617+y_1
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	adc	<L617+x_1
	sta	<R1
	sep	#$20
	longa	off
	ldy	<R1
	lda	[<L617+img_1],Y
	sta	<L617+b_2
	rep	#$20
	longa	on
	.line	1692
;				{ // plot the pixel
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L617+b_2
	rep	#$20
	longa	on
	bcc	L622
	brl	L10175
L622:
	.line	1693
;					//k_draw_pixel_ex(textX + x, textY + y, color,page);
;					switch(page)
	.line	1695
	lda	<L616+page_0
	brl	L10176
;					{
	.line	1696
;					case BITMAP_BACK:
	.line	1697
L10178:
;						k_draw_pixel_back(textX + x, textY + y,color);
	.line	1698
	pei	<L616+color_0
	clc
	lda	<L617+textY_1
	adc	<L617+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L623
	dey
L623:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L617+textX_1
	adc	<L617+x_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L624
	dey
L624:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel_back
;						break;
	.line	1699
	brl	L10177
;					default:
	.line	1700
L10179:
;						k_draw_pixel_front(textX + x, textY + y,color);
	.line	1701
	pei	<L616+color_0
	clc
	lda	<L617+textY_1
	adc	<L617+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L625
	dey
L625:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L617+textX_1
	adc	<L617+x_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L626
	dey
L626:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel_front
;					}
	.line	1702
	brl	L10177
L10176:
	xref	~~~swt
	jsl	~~~swt
	dw	1
	dw	8
	dw	L10178-1
	dw	L10179-1
L10177:
;				}
	.line	1703
;				else
	brl	L10180
L10175:
;				{
	.line	1705
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	1707
L10180:
;			} // end "for x"
	.endblock	1708
	.line	1708
L10171:
	inc	<L617+x_1
L10174:
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<L617+x_1
	cmp	<R0
	bcs	L627
	brl	L10173
L627:
L10172:
;		} // end "for y"
	.line	1709
L10167:
	inc	<L617+y_1
L10170:
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<L617+y_1
	cmp	<R0
	bcs	L628
	brl	L10169
L628:
L10168:
;	}
	.line	1710
;	return FONTW;
L10166:
	.line	1711
	jsl	~~k_font_getFontWidth
L629:
	tay
	lda	<L616+2
	sta	<L616+2+10
	lda	<L616+1
	sta	<L616+1+10
	pld
	tsc
	clc
	adc	#L616+10
	tcs
	tya
	rtl
;}
	.line	1712
	.endblock	1712
L616	equ	21
L617	equ	9
	ends
	efunc
	.endfunc	1712,9,21
	.line	1712
;
;int k_put_winicon_point(char iconCode,int cx,int cy,int paletteId,int mode)
;{
	.line	1714
	.line	1715
	GFX
	xdef	~~k_put_winicon_point
	func
	.function	1715
~~k_put_winicon_point:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L630
	tcs
	phd
	tcd
iconCode_0	set	4
cx_0	set	6
cy_0	set	8
paletteId_0	set	10
mode_0	set	12
	.block	1715
;	int x = 0;
;	int y = 0;
;	int textX = cx;
;	int textY = cy;
;
;	char FAR* img = NULL;
;	
;    img = windowIconImg[(int)(iconCode & 0xFF)];
x_1	set	0
y_1	set	2
textX_1	set	4
textY_1	set	6
img_1	set	8
	.sym	x,0,5,1,16
	.sym	y,2,5,1,16
	.sym	textX,4,5,1,16
	.sym	textY,6,5,1,16
	.sym	img,8,142,1,32
	.sym	iconCode,4,14,6,8
	.sym	cx,6,5,6,16
	.sym	cy,8,5,6,16
	.sym	paletteId,10,5,6,16
	.sym	mode,12,5,6,16
	stz	<L631+x_1
	stz	<L631+y_1
	lda	<L630+cx_0
	sta	<L631+textX_1
	lda	<L630+cy_0
	sta	<L631+textY_1
	stz	<L631+img_1
	stz	<L631+img_1+2
	.line	1723
	lda	<L630+iconCode_0
	and	#<$ff
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L633
	dey
L633:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$8
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#<~~windowIconImg
	adc	<R0
	sta	<L631+img_1
	lda	#^~~windowIconImg
	adc	<R0+2
	sta	<L631+img_1+2
;	if(img!=NULL)
	.line	1724
;	{
	lda	<L631+img_1
	ora	<L631+img_1+2
	bne	L634
	brl	L10181
L634:
	.line	1725
;		for (y = 0; y < ICONH; y++) 
	.line	1726
	stz	<L631+y_1
L10184:
;		{
	.line	1727
;			for (x = 0; x < ICONW; x++) 
	.line	1728
	stz	<L631+x_1
L10187:
;			{
	.line	1729
;				char b = img[y * ICONW + x];
;				if (b > 0) 
	.block	1731
b_2	set	12
	.sym	b,12,14,1,8
	lda	<L631+y_1
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R0
	clc
	lda	<R0
	adc	<L631+x_1
	sta	<R1
	sep	#$20
	longa	off
	ldy	<R1
	lda	[<L631+img_1],Y
	sta	<L631+b_2
	rep	#$20
	longa	on
	.line	1731
;				{
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L631+b_2
	rep	#$20
	longa	on
	bcc	L636
	brl	L10188
L636:
	.line	1732
;					if(mode == PAINTMODE_BACKGROUND)
	.line	1733
;						b = paletteId;
	lda	<L630+mode_0
	cmp	#<$f0
	beq	L637
	brl	L10189
L637:
	.line	1734
	sep	#$20
	longa	off
	lda	<L630+paletteId_0
	sta	<L631+b_2
	rep	#$20
	longa	on
;
;					if(mode == PAINTMODE_HIGHLIGHT && b == 15)
L10189:
	.line	1736
;						b = paletteId;
	lda	<L630+mode_0
	cmp	#<$f1
	beq	L638
	brl	L10190
L638:
	sep	#$20
	longa	off
	lda	<L631+b_2
	cmp	#<$f
	rep	#$20
	longa	on
	beq	L639
	brl	L10190
L639:
	.line	1737
	sep	#$20
	longa	off
	lda	<L630+paletteId_0
	sta	<L631+b_2
	rep	#$20
	longa	on
;
;					k_draw_pixel(textX + x, textY + y, b);
L10190:
	.line	1739
	pei	<L631+b_2
	clc
	lda	<L631+textY_1
	adc	<L631+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L640
	dey
L640:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L631+textX_1
	adc	<L631+x_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L641
	dey
L641:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;				}
	.line	1740
;				else 
	brl	L10191
L10188:
;				{ 
	.line	1742
;					if(mode!=PAINTMODE_DEFAULT)
	.line	1743
;					{
	lda	<L630+mode_0
	bne	L642
	brl	L10192
L642:
	.line	1744
;					
;					}
	.line	1746
;				}
L10192:
	.line	1747
L10191:
;			}
	.endblock	1748
	.line	1748
L10185:
	inc	<L631+x_1
	sec
	lda	<L631+x_1
	sbc	#<$10
	bvs	L643
	eor	#$8000
L643:
	bmi	L644
	brl	L10187
L644:
L10186:
;		}
	.line	1749
L10182:
	inc	<L631+y_1
	sec
	lda	<L631+y_1
	sbc	#<$10
	bvs	L645
	eor	#$8000
L645:
	bmi	L646
	brl	L10184
L646:
L10183:
;	}
	.line	1750
;	return FONTW;
L10181:
	.line	1751
	jsl	~~k_font_getFontWidth
L647:
	tay
	lda	<L630+2
	sta	<L630+2+10
	lda	<L630+1
	sta	<L630+1+10
	pld
	tsc
	clc
	adc	#L630+10
	tcs
	tya
	rtl
;}
	.line	1752
	.endblock	1752
L630	equ	21
L631	equ	9
	ends
	efunc
	.endfunc	1752,9,21
	.line	1752
;
;int k_put_winicon_point_ex(char iconCode,int cx,int cy,int paletteId,int mode,UINT page)
;{
	.line	1754
	.line	1755
	GFX
	xdef	~~k_put_winicon_point_ex
	func
	.function	1755
~~k_put_winicon_point_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L648
	tcs
	phd
	tcd
iconCode_0	set	4
cx_0	set	6
cy_0	set	8
paletteId_0	set	10
mode_0	set	12
page_0	set	14
	.block	1755
;	int x = 0;
;	int y = 0;
;	int textX = cx;
;	int textY = cy;
;
;	char FAR* img = NULL;
;
;    img = windowIconImg[(int)(iconCode & 0xFF)];
x_1	set	0
y_1	set	2
textX_1	set	4
textY_1	set	6
img_1	set	8
	.sym	x,0,5,1,16
	.sym	y,2,5,1,16
	.sym	textX,4,5,1,16
	.sym	textY,6,5,1,16
	.sym	img,8,142,1,32
	.sym	iconCode,4,14,6,8
	.sym	cx,6,5,6,16
	.sym	cy,8,5,6,16
	.sym	paletteId,10,5,6,16
	.sym	mode,12,5,6,16
	.sym	page,14,16,6,16
	stz	<L649+x_1
	stz	<L649+y_1
	lda	<L648+cx_0
	sta	<L649+textX_1
	lda	<L648+cy_0
	sta	<L649+textY_1
	stz	<L649+img_1
	stz	<L649+img_1+2
	.line	1763
	lda	<L648+iconCode_0
	and	#<$ff
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L651
	dey
L651:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$8
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#<~~windowIconImg
	adc	<R0
	sta	<L649+img_1
	lda	#^~~windowIconImg
	adc	<R0+2
	sta	<L649+img_1+2
;	if(img!=NULL)
	.line	1764
;	{
	lda	<L649+img_1
	ora	<L649+img_1+2
	bne	L652
	brl	L10193
L652:
	.line	1765
;		for (y = 0; y < ICONH; y++)
	.line	1766
	stz	<L649+y_1
L10196:
;		{
	.line	1767
;			for (x = 0; x < ICONW; x++)
	.line	1768
	stz	<L649+x_1
L10199:
;			{
	.line	1769
;				char b = img[y * ICONW + x];
;				if (b > 0)
	.block	1771
b_2	set	12
	.sym	b,12,14,1,8
	lda	<L649+y_1
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R0
	clc
	lda	<R0
	adc	<L649+x_1
	sta	<R1
	sep	#$20
	longa	off
	ldy	<R1
	lda	[<L649+img_1],Y
	sta	<L649+b_2
	rep	#$20
	longa	on
	.line	1771
;				{
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L649+b_2
	rep	#$20
	longa	on
	bcc	L654
	brl	L10200
L654:
	.line	1772
;					if(mode == PAINTMODE_BACKGROUND)
	.line	1773
;						b = paletteId;
	lda	<L648+mode_0
	cmp	#<$f0
	beq	L655
	brl	L10201
L655:
	.line	1774
	sep	#$20
	longa	off
	lda	<L648+paletteId_0
	sta	<L649+b_2
	rep	#$20
	longa	on
;
;					if(mode == PAINTMODE_HIGHLIGHT && b == 15)
L10201:
	.line	1776
;						b = paletteId;
	lda	<L648+mode_0
	cmp	#<$f1
	beq	L656
	brl	L10202
L656:
	sep	#$20
	longa	off
	lda	<L649+b_2
	cmp	#<$f
	rep	#$20
	longa	on
	beq	L657
	brl	L10202
L657:
	.line	1777
	sep	#$20
	longa	off
	lda	<L648+paletteId_0
	sta	<L649+b_2
	rep	#$20
	longa	on
;
;					k_draw_pixel_ex(textX + x, textY + y, b, page);
L10202:
	.line	1779
	pei	<L648+page_0
	pei	<L649+b_2
	clc
	lda	<L649+textY_1
	adc	<L649+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L658
	dey
L658:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L649+textX_1
	adc	<L649+x_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L659
	dey
L659:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel_ex
;
;
;				}
	.line	1782
;				else
	brl	L10203
L10200:
;				{
	.line	1784
;					if(mode!=PAINTMODE_DEFAULT)
	.line	1785
;					{
	lda	<L648+mode_0
	bne	L660
	brl	L10204
L660:
	.line	1786
;
;					}
	.line	1788
;				}
L10204:
	.line	1789
L10203:
;			}
	.endblock	1790
	.line	1790
L10197:
	inc	<L649+x_1
	sec
	lda	<L649+x_1
	sbc	#<$10
	bvs	L661
	eor	#$8000
L661:
	bmi	L662
	brl	L10199
L662:
L10198:
;		}
	.line	1791
L10194:
	inc	<L649+y_1
	sec
	lda	<L649+y_1
	sbc	#<$10
	bvs	L663
	eor	#$8000
L663:
	bmi	L664
	brl	L10196
L664:
L10195:
;	}
	.line	1792
;	return FONTW;
L10193:
	.line	1793
	jsl	~~k_font_getFontWidth
L665:
	tay
	lda	<L648+2
	sta	<L648+2+12
	lda	<L648+1
	sta	<L648+1+12
	pld
	tsc
	clc
	adc	#L648+12
	tcs
	tya
	rtl
;}
	.line	1794
	.endblock	1794
L648	equ	21
L649	equ	9
	ends
	efunc
	.endfunc	1794,9,21
	.line	1794
;
;
;
;/*
; 		//PFXNODE k_point_in_nodes(int x,int y);
;		//void k_add_window_hit_node(PCLICKDETECTED pcd);
;
;		PWINDOW k_create_ui_window_class(cx,cy,ICONW,ICONH,LPCHAR title,LPCHAR className,int color, int bgcolor);
;
;		k_add_window_hit_node();
;
;
; */
;
;
;void k_put_winicon_scaled(char iconCode,int cx,int cy,char paletteId,int mode,int scale)
;{
	.line	1810
	.line	1811
	GFX
	xdef	~~k_put_winicon_scaled
	func
	.function	1811
~~k_put_winicon_scaled:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L666
	tcs
	phd
	tcd
iconCode_0	set	4
cx_0	set	6
cy_0	set	8
paletteId_0	set	10
mode_0	set	12
scale_0	set	14
	.block	1811
;	int x = 0;
;	int y = 0;
;
;	int height = ICONH * scale;
;	int width  = ICONW * scale;
;	
;	int textX = cx ;
;	int textY = cy ;
;
;	int px   = 0;
;	int py   = 0;
;	int offx = 0;
;	int offy = 0;
;	int sx   = 0;
;	int sy   = 0;
;
;	char b   = 0;
;
;	char FAR* img = NULL;
;
;	img = windowIconImg[(int)(iconCode & 0xFF)];	//printf("putFont:%d\n",characterROMMapping[outChar]);
x_1	set	0
y_1	set	2
height_1	set	4
width_1	set	6
textX_1	set	8
textY_1	set	10
px_1	set	12
py_1	set	14
offx_1	set	16
offy_1	set	18
sx_1	set	20
sy_1	set	22
b_1	set	24
img_1	set	25
	.sym	x,0,5,1,16
	.sym	y,2,5,1,16
	.sym	height,4,5,1,16
	.sym	width,6,5,1,16
	.sym	textX,8,5,1,16
	.sym	textY,10,5,1,16
	.sym	px,12,5,1,16
	.sym	py,14,5,1,16
	.sym	offx,16,5,1,16
	.sym	offy,18,5,1,16
	.sym	sx,20,5,1,16
	.sym	sy,22,5,1,16
	.sym	b,24,14,1,8
	.sym	img,25,142,1,32
	.sym	iconCode,4,14,6,8
	.sym	cx,6,5,6,16
	.sym	cy,8,5,6,16
	.sym	paletteId,10,14,6,8
	.sym	mode,12,5,6,16
	.sym	scale,14,5,6,16
	stz	<L667+x_1
	stz	<L667+y_1
	lda	<L666+scale_0
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<L667+height_1
	lda	<L666+scale_0
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<L667+width_1
	lda	<L666+cx_0
	sta	<L667+textX_1
	lda	<L666+cy_0
	sta	<L667+textY_1
	stz	<L667+px_1
	stz	<L667+py_1
	stz	<L667+offx_1
	stz	<L667+offy_1
	stz	<L667+sx_1
	stz	<L667+sy_1
	sep	#$20
	longa	off
	stz	<L667+b_1
	rep	#$20
	longa	on
	stz	<L667+img_1
	stz	<L667+img_1+2
	.line	1832
	lda	<L666+iconCode_0
	and	#<$ff
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L669
	dey
L669:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$8
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#<~~windowIconImg
	adc	<R0
	sta	<L667+img_1
	lda	#^~~windowIconImg
	adc	<R0+2
	sta	<L667+img_1+2
;	if(img!=NULL)
	.line	1833
;	{
	lda	<L667+img_1
	ora	<L667+img_1+2
	bne	L670
	brl	L10205
L670:
	.line	1834
;		py = 0;
	.line	1835
	stz	<L667+py_1
;		for (y = 0; y < height; y+=scale) 
	.line	1836
	stz	<L667+y_1
	brl	L10209
L10208:
;		{
	.line	1837
;			offy = y;
	.line	1838
	lda	<L667+y_1
	sta	<L667+offy_1
;			px   = 0;
	.line	1839
	stz	<L667+px_1
;			for (x = 0; x < width; x+=scale) 
	.line	1840
	stz	<L667+x_1
	brl	L10213
L10212:
;			{
	.line	1841
;				// get the pixel value
;				offx = x;
	.line	1843
	lda	<L667+x_1
	sta	<L667+offx_1
;				b = img[py * ICONW + px];
	.line	1844
	lda	<L667+py_1
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R0
	clc
	lda	<R0
	adc	<L667+px_1
	sta	<R1
	sep	#$20
	longa	off
	ldy	<R1
	lda	[<L667+img_1],Y
	sta	<L667+b_1
	rep	#$20
	longa	on
;				if (b > -1) 
	.line	1845
;				{ // plot the pixel					
	lda	<L667+b_1
	and	#$ff
	sta	<R0
	sec
	lda	#$ffff
	sbc	<R0
	bvs	L671
	eor	#$8000
L671:
	bpl	L672
	brl	L10214
L672:
	.line	1846
;					offy = y;
	.line	1847
	lda	<L667+y_1
	sta	<L667+offy_1
;					for(sy=0;sy<scale;sy++)
	.line	1848
	stz	<L667+sy_1
	brl	L10218
L10217:
;					{
	.line	1849
;						offx = x;
	.line	1850
	lda	<L667+x_1
	sta	<L667+offx_1
;						for(sx=0;sx<scale;sx++)
	.line	1851
	stz	<L667+sx_1
	brl	L10222
L10221:
;						{
	.line	1852
;							k_draw_pixel(textX + offx, textY + offy, b);
	.line	1853
	pei	<L667+b_1
	clc
	lda	<L667+textY_1
	adc	<L667+offy_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L673
	dey
L673:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L667+textX_1
	adc	<L667+offx_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L674
	dey
L674:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;							offx++;
	.line	1854
	inc	<L667+offx_1
;						}
	.line	1855
L10219:
	inc	<L667+sx_1
L10222:
	sec
	lda	<L667+sx_1
	sbc	<L666+scale_0
	bvs	L675
	eor	#$8000
L675:
	bmi	L676
	brl	L10221
L676:
L10220:
;						offy++;
	.line	1856
	inc	<L667+offy_1
;					}
	.line	1857
L10215:
	inc	<L667+sy_1
L10218:
	sec
	lda	<L667+sy_1
	sbc	<L666+scale_0
	bvs	L677
	eor	#$8000
L677:
	bmi	L678
	brl	L10217
L678:
L10216:
;				}
	.line	1858
;				px++;
L10214:
	.line	1859
	inc	<L667+px_1
;			} // end "for x"
	.line	1860
L10210:
	clc
	lda	<L667+x_1
	adc	<L666+scale_0
	sta	<L667+x_1
L10213:
	sec
	lda	<L667+x_1
	sbc	<L667+width_1
	bvs	L679
	eor	#$8000
L679:
	bmi	L680
	brl	L10212
L680:
L10211:
;			py++;
	.line	1861
	inc	<L667+py_1
;		} // end "for y"
	.line	1862
L10206:
	clc
	lda	<L667+y_1
	adc	<L666+scale_0
	sta	<L667+y_1
L10209:
	sec
	lda	<L667+y_1
	sbc	<L667+height_1
	bvs	L681
	eor	#$8000
L681:
	bmi	L682
	brl	L10208
L682:
L10207:
;	}
	.line	1863
;}
L10205:
	.line	1864
L683:
	lda	<L666+2
	sta	<L666+2+12
	lda	<L666+1
	sta	<L666+1+12
	pld
	tsc
	clc
	adc	#L666+12
	tcs
	rtl
	.endblock	1864
L666	equ	37
L667	equ	9
	ends
	efunc
	.endfunc	1864,9,37
	.line	1864
;
;
;void k_put_font(char outChar,int row,int column,char color)
;{
	.line	1867
	.line	1868
	GFX
	xdef	~~k_put_font
	func
	.function	1868
~~k_put_font:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L684
	tcs
	phd
	tcd
outChar_0	set	4
row_0	set	6
column_0	set	8
color_0	set	10
	.block	1868
;	int x = 0;
;	int y = 0;
;	int textX = row * FONTW;
;	int textY = column * FONTH;
;
;	char FAR* img = NULL;//fontImg[ix];
;
;    if(outChar == 32)
x_1	set	0
y_1	set	2
textX_1	set	4
textY_1	set	6
img_1	set	8
	.sym	x,0,5,1,16
	.sym	y,2,5,1,16
	.sym	textX,4,5,1,16
	.sym	textY,6,5,1,16
	.sym	img,8,142,1,32
	.sym	outChar,4,14,6,8
	.sym	row,6,5,6,16
	.sym	column,8,5,6,16
	.sym	color,10,14,6,8
	stz	<L685+x_1
	stz	<L685+y_1
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L684+row_0
	xref	~~~mul
	jsl	~~~mul
	sta	<L685+textX_1
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<R0
	ldx	<L684+column_0
	xref	~~~mul
	jsl	~~~mul
	sta	<L685+textY_1
	stz	<L685+img_1
	stz	<L685+img_1+2
	.line	1876
;	{
	sep	#$20
	longa	off
	lda	<L684+outChar_0
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L687
	brl	L10223
L687:
	.line	1877
;	   img = NULL;
	.line	1878
	stz	<L685+img_1
	stz	<L685+img_1+2
;    }
	.line	1879
;    else
	brl	L10224
L10223:
;	{
	.line	1881
;	    img = fontImg[(int)characterROMMapping[(int)(outChar & 0xFF)]];
	.line	1882
	lda	<L684+outChar_0
	and	#<$ff
	sta	<R2
	ldy	#$0
	lda	<R2
	bpl	L688
	dey
L688:
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
	lda	#<~~characterROMMapping
	adc	<R1
	sta	<R3
	lda	#^~~characterROMMapping
	adc	<R1+2
	sta	<R3+2
	ldy	#$0
	lda	[<R3]
	bpl	L689
	dey
L689:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$6
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#<~~fontImg
	adc	<R0
	sta	<L685+img_1
	lda	#^~~fontImg
	adc	<R0+2
	sta	<L685+img_1+2
;		//img = fontImg[0x02];
;	}
	.line	1884
L10224:
;	//printf("putFont:%d\n",characterROMMapping[outChar]);
;
;	// get the font 'image'
;        //char *img = fontImg[ix]; 
;        // loop through pixel rows
;	if(img!=NULL)
	.line	1890
;	{
	lda	<L685+img_1
	ora	<L685+img_1+2
	bne	L690
	brl	L10225
L690:
	.line	1891
;		for (y = 0; y < FONTH; y++) 
	.line	1892
	stz	<L685+y_1
	brl	L10229
L10228:
;		{
	.line	1893
;			// loop through pixel columns
;			for (x = 0; x < FONTW; x++) 
	.line	1895
	stz	<L685+x_1
	brl	L10233
L10232:
;			{
	.line	1896
;				// get the pixel value
;				char b = img[y * FONTW + x];
;				if (b > 0) 
	.block	1899
b_2	set	12
	.sym	b,12,14,1,8
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L685+y_1
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	adc	<L685+x_1
	sta	<R1
	sep	#$20
	longa	off
	ldy	<R1
	lda	[<L685+img_1],Y
	sta	<L685+b_2
	rep	#$20
	longa	on
	.line	1899
;				{ // plot the pixel
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L685+b_2
	rep	#$20
	longa	on
	bcc	L692
	brl	L10234
L692:
	.line	1900
;					//k_draw_pixel(textX + x, textY + y, color);
;					
;					((unsigned char FAR *)BITMAP_BANK_0)[(long)(( ((long)textY + y) * 640L) + ((long)textX + x) )] = (char)color;
	.line	1903
	ldy	#$0
	lda	<L685+textX_1
	bpl	L693
	dey
L693:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L685+x_1
	bpl	L694
	dey
L694:
	sta	<R1
	sty	<R1+2
	ldy	#$0
	lda	<L685+y_1
	bpl	L695
	dey
L695:
	sta	<R2
	sty	<R2+2
	ldy	#$0
	lda	<L685+textY_1
	bpl	L696
	dey
L696:
	sta	<R3
	sty	<R3+2
	clc
	lda	<R3
	adc	<R2
	sta	<17
	lda	<R3+2
	adc	<R2+2
	sta	<17+2
	pea	#^$280
	pea	#<$280
	pei	<17+2
	pei	<17
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R2
	stx	<R2+2
	clc
	lda	<R2
	adc	<R1
	sta	<R3
	lda	<R2+2
	adc	<R1+2
	sta	<R3+2
	clc
	lda	<R3
	adc	<R0
	sta	<R1
	lda	<R3+2
	adc	<R0+2
	sta	<R1+2
	clc
	lda	#$0
	adc	<R1
	sta	<R0
	lda	#$b0
	adc	<R1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<L684+color_0
	sta	[<R0]
	rep	#$20
	longa	on
;				}
	.line	1904
;				else 
	brl	L10235
L10234:
;				{ 
	.line	1906
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	1908
L10235:
;			} // end "for x"
	.endblock	1909
	.line	1909
L10230:
	inc	<L685+x_1
L10233:
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<L685+x_1
	cmp	<R0
	bcs	L697
	brl	L10232
L697:
L10231:
;		} // end "for y"
	.line	1910
L10226:
	inc	<L685+y_1
L10229:
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<L685+y_1
	cmp	<R0
	bcs	L698
	brl	L10228
L698:
L10227:
;	}
	.line	1911
;}
L10225:
	.line	1912
L699:
	lda	<L684+2
	sta	<L684+2+8
	lda	<L684+1
	sta	<L684+1+8
	pld
	tsc
	clc
	adc	#L684+8
	tcs
	rtl
	.endblock	1912
L684	equ	33
L685	equ	21
	ends
	efunc
	.endfunc	1912,21,33
	.line	1912
;
;void k_put_font_scaled(char outChar,int row,int column,char color,int scale)
;{
	.line	1914
	.line	1915
	GFX
	xdef	~~k_put_font_scaled
	func
	.function	1915
~~k_put_font_scaled:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L700
	tcs
	phd
	tcd
outChar_0	set	4
row_0	set	6
column_0	set	8
color_0	set	10
scale_0	set	12
	.block	1915
;	int x = 0;
;	int y = 0;
;
;	int height = FONTH * scale;
;	int width  = FONTW * scale;
;	
;	int textX = row    * height;
;	int textY = column * width;
;
;	int px   = 0;
;	int py   = 0;
;	int offx = 0;
;	int offy = 0;
;	int sx   = 0;
;	int sy   = 0;
;
;	char b   = 0;
;
;	char FAR* img = NULL;//fontImg[ix];
;
;    if(outChar == 32)
x_1	set	0
y_1	set	2
height_1	set	4
width_1	set	6
textX_1	set	8
textY_1	set	10
px_1	set	12
py_1	set	14
offx_1	set	16
offy_1	set	18
sx_1	set	20
sy_1	set	22
b_1	set	24
img_1	set	25
	.sym	x,0,5,1,16
	.sym	y,2,5,1,16
	.sym	height,4,5,1,16
	.sym	width,6,5,1,16
	.sym	textX,8,5,1,16
	.sym	textY,10,5,1,16
	.sym	px,12,5,1,16
	.sym	py,14,5,1,16
	.sym	offx,16,5,1,16
	.sym	offy,18,5,1,16
	.sym	sx,20,5,1,16
	.sym	sy,22,5,1,16
	.sym	b,24,14,1,8
	.sym	img,25,142,1,32
	.sym	outChar,4,14,6,8
	.sym	row,6,5,6,16
	.sym	column,8,5,6,16
	.sym	color,10,14,6,8
	.sym	scale,12,5,6,16
	stz	<L701+x_1
	stz	<L701+y_1
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<R0
	ldx	<L700+scale_0
	xref	~~~mul
	jsl	~~~mul
	sta	<L701+height_1
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L700+scale_0
	xref	~~~mul
	jsl	~~~mul
	sta	<L701+width_1
	lda	<L700+row_0
	ldx	<L701+height_1
	xref	~~~mul
	jsl	~~~mul
	sta	<L701+textX_1
	lda	<L700+column_0
	ldx	<L701+width_1
	xref	~~~mul
	jsl	~~~mul
	sta	<L701+textY_1
	stz	<L701+px_1
	stz	<L701+py_1
	stz	<L701+offx_1
	stz	<L701+offy_1
	stz	<L701+sx_1
	stz	<L701+sy_1
	sep	#$20
	longa	off
	stz	<L701+b_1
	rep	#$20
	longa	on
	stz	<L701+img_1
	stz	<L701+img_1+2
	.line	1936
;	{
	sep	#$20
	longa	off
	lda	<L700+outChar_0
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L703
	brl	L10236
L703:
	.line	1937
;	   img = NULL;//fontSpace;
	.line	1938
	stz	<L701+img_1
	stz	<L701+img_1+2
;    }
	.line	1939
;    else
	brl	L10237
L10236:
;	{
	.line	1941
;	    img = fontImg[(int)characterROMMapping[(int)(outChar & 0xFF)]];
	.line	1942
	lda	<L700+outChar_0
	and	#<$ff
	sta	<R2
	ldy	#$0
	lda	<R2
	bpl	L704
	dey
L704:
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
	lda	#<~~characterROMMapping
	adc	<R1
	sta	<R3
	lda	#^~~characterROMMapping
	adc	<R1+2
	sta	<R3+2
	ldy	#$0
	lda	[<R3]
	bpl	L705
	dey
L705:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$6
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#<~~fontImg
	adc	<R0
	sta	<L701+img_1
	lda	#^~~fontImg
	adc	<R0+2
	sta	<L701+img_1+2
;		//img = fontImg[0x01];
;	}
	.line	1944
L10237:
;	//printf("putFont:%d\n",characterROMMapping[outChar]);
;
;	// get the font 'image'
;        //char *img = fontImg[ix]; 
;        // loop through pixel rows
;	if(img!=NULL)
	.line	1950
;	{
	lda	<L701+img_1
	ora	<L701+img_1+2
	bne	L706
	brl	L10238
L706:
	.line	1951
;		py = 0;
	.line	1952
	stz	<L701+py_1
;		for (y = 0; y < height; y+=scale) 
	.line	1953
	stz	<L701+y_1
	brl	L10242
L10241:
;		{
	.line	1954
;			offy = y;
	.line	1955
	lda	<L701+y_1
	sta	<L701+offy_1
;			px = 0;
	.line	1956
	stz	<L701+px_1
;			for (x = 0; x < width; x+=scale) 
	.line	1957
	stz	<L701+x_1
	brl	L10246
L10245:
;			{
	.line	1958
;				// get the pixel value
;				offx = x;
	.line	1960
	lda	<L701+x_1
	sta	<L701+offx_1
;				b = img[py * FONTW + px];
	.line	1961
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L701+py_1
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	adc	<L701+px_1
	sta	<R1
	sep	#$20
	longa	off
	ldy	<R1
	lda	[<L701+img_1],Y
	sta	<L701+b_1
	rep	#$20
	longa	on
;				if (b > 0) 
	.line	1962
;				{ // plot the pixel					
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L701+b_1
	rep	#$20
	longa	on
	bcc	L707
	brl	L10247
L707:
	.line	1963
;					offy = y;
	.line	1964
	lda	<L701+y_1
	sta	<L701+offy_1
;					for(sy=0;sy<scale;sy++)
	.line	1965
	stz	<L701+sy_1
	brl	L10251
L10250:
;					{
	.line	1966
;						offx = x;
	.line	1967
	lda	<L701+x_1
	sta	<L701+offx_1
;						for(sx=0;sx<scale;sx++)
	.line	1968
	stz	<L701+sx_1
	brl	L10255
L10254:
;						{
	.line	1969
;							k_draw_pixel(textX + offx, textY + offy, color);
	.line	1970
	pei	<L700+color_0
	clc
	lda	<L701+textY_1
	adc	<L701+offy_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L708
	dey
L708:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L701+textX_1
	adc	<L701+offx_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L709
	dey
L709:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;							offx++;
	.line	1971
	inc	<L701+offx_1
;						}
	.line	1972
L10252:
	inc	<L701+sx_1
L10255:
	sec
	lda	<L701+sx_1
	sbc	<L700+scale_0
	bvs	L710
	eor	#$8000
L710:
	bmi	L711
	brl	L10254
L711:
L10253:
;						offy++;
	.line	1973
	inc	<L701+offy_1
;					}
	.line	1974
L10248:
	inc	<L701+sy_1
L10251:
	sec
	lda	<L701+sy_1
	sbc	<L700+scale_0
	bvs	L712
	eor	#$8000
L712:
	bmi	L713
	brl	L10250
L713:
L10249:
;					
;					//k_draw_pixel(textX + x, textY + y, color);
;				}
	.line	1977
;				else 
	brl	L10256
L10247:
;				{ 
	.line	1979
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	1981
L10256:
;				px++;
	.line	1982
	inc	<L701+px_1
;			} // end "for x"
	.line	1983
L10243:
	clc
	lda	<L701+x_1
	adc	<L700+scale_0
	sta	<L701+x_1
L10246:
	sec
	lda	<L701+x_1
	sbc	<L701+width_1
	bvs	L714
	eor	#$8000
L714:
	bmi	L715
	brl	L10245
L715:
L10244:
;			py++;
	.line	1984
	inc	<L701+py_1
;		} // end "for y"
	.line	1985
L10239:
	clc
	lda	<L701+y_1
	adc	<L700+scale_0
	sta	<L701+y_1
L10242:
	sec
	lda	<L701+y_1
	sbc	<L701+height_1
	bvs	L716
	eor	#$8000
L716:
	bmi	L717
	brl	L10241
L717:
L10240:
;	}
	.line	1986
;}
L10238:
	.line	1987
L718:
	lda	<L700+2
	sta	<L700+2+10
	lda	<L700+1
	sta	<L700+1+10
	pld
	tsc
	clc
	adc	#L700+10
	tcs
	rtl
	.endblock	1987
L700	equ	45
L701	equ	17
	ends
	efunc
	.endfunc	1987,17,45
	.line	1987
;
;void k_draw_char(char charCode,int row,int column,char color)
;{
	.line	1989
	.line	1990
	GFX
	xdef	~~k_draw_char
	func
	.function	1990
~~k_draw_char:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L719
	tcs
	phd
	tcd
charCode_0	set	4
row_0	set	6
column_0	set	8
color_0	set	10
	.block	1990
;	int x = 0;
;	int y = 0;
;
;	int textX = row * FONTH;
;	int textY = column * FONTW;
;	char b = 0;
;
;	char FAR* img = NULL;//fontImg[ix];
;
;    if(charCode == 32)
x_1	set	0
y_1	set	2
textX_1	set	4
textY_1	set	6
b_1	set	8
img_1	set	9
	.sym	x,0,5,1,16
	.sym	y,2,5,1,16
	.sym	textX,4,5,1,16
	.sym	textY,6,5,1,16
	.sym	b,8,14,1,8
	.sym	img,9,142,1,32
	.sym	charCode,4,14,6,8
	.sym	row,6,5,6,16
	.sym	column,8,5,6,16
	.sym	color,10,14,6,8
	stz	<L720+x_1
	stz	<L720+y_1
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<R0
	ldx	<L719+row_0
	xref	~~~mul
	jsl	~~~mul
	sta	<L720+textX_1
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L719+column_0
	xref	~~~mul
	jsl	~~~mul
	sta	<L720+textY_1
	sep	#$20
	longa	off
	stz	<L720+b_1
	rep	#$20
	longa	on
	stz	<L720+img_1
	stz	<L720+img_1+2
	.line	2000
;	{
	sep	#$20
	longa	off
	lda	<L719+charCode_0
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L722
	brl	L10257
L722:
	.line	2001
;	   img = NULL;//fontSpace;
	.line	2002
	stz	<L720+img_1
	stz	<L720+img_1+2
;    }
	.line	2003
;    else
	brl	L10258
L10257:
;	{
	.line	2005
;	    img = fontImg[charCode & 0xFF];
	.line	2006
	lda	<L719+charCode_0
	and	#<$ff
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L723
	dey
L723:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$6
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#<~~fontImg
	adc	<R0
	sta	<L720+img_1
	lda	#^~~fontImg
	adc	<R0+2
	sta	<L720+img_1+2
;	}
	.line	2007
L10258:
;	//printf("putFont:%d\n",characterROMMapping[outChar]);
;
;	// get the font 'image'
;        //char *img = fontImg[ix]; 
;        // loop through pixel rows
;	if(img!=NULL)
	.line	2013
;	{
	lda	<L720+img_1
	ora	<L720+img_1+2
	bne	L724
	brl	L10259
L724:
	.line	2014
;		for (y = 0; y < FONTH; y++) 
	.line	2015
	stz	<L720+y_1
	brl	L10263
L10262:
;		{
	.line	2016
;			// loop through pixel columns
;			for (x = 0; x < FONTW; x++) 
	.line	2018
	stz	<L720+x_1
	brl	L10267
L10266:
;			{
	.line	2019
;				// get the pixel value
;				b = img[y * FONTW + x];
	.line	2021
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L720+y_1
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	adc	<L720+x_1
	sta	<R1
	sep	#$20
	longa	off
	ldy	<R1
	lda	[<L720+img_1],Y
	sta	<L720+b_1
	rep	#$20
	longa	on
;				if (b > 0) 
	.line	2022
;				{ // plot the pixel
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L720+b_1
	rep	#$20
	longa	on
	bcc	L725
	brl	L10268
L725:
	.line	2023
;					k_draw_pixel(textX + x, textY + y, color);
	.line	2024
	pei	<L719+color_0
	clc
	lda	<L720+textY_1
	adc	<L720+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L726
	dey
L726:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L720+textX_1
	adc	<L720+x_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L727
	dey
L727:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;				}
	.line	2025
;				else 
	brl	L10269
L10268:
;				{ 
	.line	2027
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	2029
L10269:
;			} // end "for x"
	.line	2030
L10264:
	inc	<L720+x_1
L10267:
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<L720+x_1
	cmp	<R0
	bcs	L728
	brl	L10266
L728:
L10265:
;		} // end "for y"
	.line	2031
L10260:
	inc	<L720+y_1
L10263:
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<L720+y_1
	cmp	<R0
	bcs	L729
	brl	L10262
L729:
L10261:
;	}
	.line	2032
;}
L10259:
	.line	2033
L730:
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
	.endblock	2033
L719	equ	21
L720	equ	9
	ends
	efunc
	.endfunc	2033,9,21
	.line	2033
;
;void k_draw_char_scaled(char charCode,int row,int column,char color,int scale)
;{
	.line	2035
	.line	2036
	GFX
	xdef	~~k_draw_char_scaled
	func
	.function	2036
~~k_draw_char_scaled:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L731
	tcs
	phd
	tcd
charCode_0	set	4
row_0	set	6
column_0	set	8
color_0	set	10
scale_0	set	12
	.block	2036
;	int x = 0;
;	int y = 0;
;
;	int height = FONTH * scale;
;	int width  = FONTW * scale;
;	
;	int textX = row    * height;
;	int textY = column * width;
;
;	int px   = 0;
;	int py   = 0;
;	int offx = 0;
;	int offy = 0;
;	int sx   = 0;
;	int sy   = 0;
;
;	char b   = 0;
;
;	char FAR* img = NULL;
;
;    if(charCode == 32)
x_1	set	0
y_1	set	2
height_1	set	4
width_1	set	6
textX_1	set	8
textY_1	set	10
px_1	set	12
py_1	set	14
offx_1	set	16
offy_1	set	18
sx_1	set	20
sy_1	set	22
b_1	set	24
img_1	set	25
	.sym	x,0,5,1,16
	.sym	y,2,5,1,16
	.sym	height,4,5,1,16
	.sym	width,6,5,1,16
	.sym	textX,8,5,1,16
	.sym	textY,10,5,1,16
	.sym	px,12,5,1,16
	.sym	py,14,5,1,16
	.sym	offx,16,5,1,16
	.sym	offy,18,5,1,16
	.sym	sx,20,5,1,16
	.sym	sy,22,5,1,16
	.sym	b,24,14,1,8
	.sym	img,25,142,1,32
	.sym	charCode,4,14,6,8
	.sym	row,6,5,6,16
	.sym	column,8,5,6,16
	.sym	color,10,14,6,8
	.sym	scale,12,5,6,16
	stz	<L732+x_1
	stz	<L732+y_1
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<R0
	ldx	<L731+scale_0
	xref	~~~mul
	jsl	~~~mul
	sta	<L732+height_1
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L731+scale_0
	xref	~~~mul
	jsl	~~~mul
	sta	<L732+width_1
	lda	<L731+row_0
	ldx	<L732+height_1
	xref	~~~mul
	jsl	~~~mul
	sta	<L732+textX_1
	lda	<L731+column_0
	ldx	<L732+width_1
	xref	~~~mul
	jsl	~~~mul
	sta	<L732+textY_1
	stz	<L732+px_1
	stz	<L732+py_1
	stz	<L732+offx_1
	stz	<L732+offy_1
	stz	<L732+sx_1
	stz	<L732+sy_1
	sep	#$20
	longa	off
	stz	<L732+b_1
	rep	#$20
	longa	on
	stz	<L732+img_1
	stz	<L732+img_1+2
	.line	2057
;	{
	sep	#$20
	longa	off
	lda	<L731+charCode_0
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L734
	brl	L10270
L734:
	.line	2058
;	   img = NULL;
	.line	2059
	stz	<L732+img_1
	stz	<L732+img_1+2
;    }
	.line	2060
;    else
	brl	L10271
L10270:
;	{
	.line	2062
;	    img = fontImg[charCode & 0xFF];
	.line	2063
	lda	<L731+charCode_0
	and	#<$ff
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L735
	dey
L735:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$6
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#<~~fontImg
	adc	<R0
	sta	<L732+img_1
	lda	#^~~fontImg
	adc	<R0+2
	sta	<L732+img_1+2
;	}
	.line	2064
L10271:
;
;	if(img!=NULL)
	.line	2066
;	{
	lda	<L732+img_1
	ora	<L732+img_1+2
	bne	L736
	brl	L10272
L736:
	.line	2067
;		py = 0;
	.line	2068
	stz	<L732+py_1
;		for (y = 0; y < height; y+=scale) 
	.line	2069
	stz	<L732+y_1
	brl	L10276
L10275:
;		{
	.line	2070
;			offy = y;
	.line	2071
	lda	<L732+y_1
	sta	<L732+offy_1
;			px = 0;
	.line	2072
	stz	<L732+px_1
;			for (x = 0; x < width; x+=scale) 
	.line	2073
	stz	<L732+x_1
	brl	L10280
L10279:
;			{
	.line	2074
;				// get the pixel value
;				offx = x;
	.line	2076
	lda	<L732+x_1
	sta	<L732+offx_1
;				b = img[py * FONTW + px];
	.line	2077
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L732+py_1
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	adc	<L732+px_1
	sta	<R1
	sep	#$20
	longa	off
	ldy	<R1
	lda	[<L732+img_1],Y
	sta	<L732+b_1
	rep	#$20
	longa	on
;				if (b > 0) 
	.line	2078
;				{ // plot the pixel					
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L732+b_1
	rep	#$20
	longa	on
	bcc	L737
	brl	L10281
L737:
	.line	2079
;					offy = y;
	.line	2080
	lda	<L732+y_1
	sta	<L732+offy_1
;					for(sy=0;sy<scale;sy++)
	.line	2081
	stz	<L732+sy_1
	brl	L10285
L10284:
;					{
	.line	2082
;						offx = x;
	.line	2083
	lda	<L732+x_1
	sta	<L732+offx_1
;						for(sx=0;sx<scale;sx++)
	.line	2084
	stz	<L732+sx_1
	brl	L10289
L10288:
;						{
	.line	2085
;							k_draw_pixel(textX + offx, textY + offy, color);
	.line	2086
	pei	<L731+color_0
	clc
	lda	<L732+textY_1
	adc	<L732+offy_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L738
	dey
L738:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L732+textX_1
	adc	<L732+offx_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L739
	dey
L739:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;							offx++;
	.line	2087
	inc	<L732+offx_1
;						}
	.line	2088
L10286:
	inc	<L732+sx_1
L10289:
	sec
	lda	<L732+sx_1
	sbc	<L731+scale_0
	bvs	L740
	eor	#$8000
L740:
	bmi	L741
	brl	L10288
L741:
L10287:
;						offy++;
	.line	2089
	inc	<L732+offy_1
;					}
	.line	2090
L10282:
	inc	<L732+sy_1
L10285:
	sec
	lda	<L732+sy_1
	sbc	<L731+scale_0
	bvs	L742
	eor	#$8000
L742:
	bmi	L743
	brl	L10284
L743:
L10283:
;					
;					//k_draw_pixel(textX + x, textY + y, color);
;				}
	.line	2093
;				else 
	brl	L10290
L10281:
;				{ 
	.line	2095
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	2097
L10290:
;				px++;
	.line	2098
	inc	<L732+px_1
;			} // end "for x"
	.line	2099
L10277:
	clc
	lda	<L732+x_1
	adc	<L731+scale_0
	sta	<L732+x_1
L10280:
	sec
	lda	<L732+x_1
	sbc	<L732+width_1
	bvs	L744
	eor	#$8000
L744:
	bmi	L745
	brl	L10279
L745:
L10278:
;			py++;
	.line	2100
	inc	<L732+py_1
;		} // end "for y"
	.line	2101
L10273:
	clc
	lda	<L732+y_1
	adc	<L731+scale_0
	sta	<L732+y_1
L10276:
	sec
	lda	<L732+y_1
	sbc	<L732+height_1
	bvs	L746
	eor	#$8000
L746:
	bmi	L747
	brl	L10275
L747:
L10274:
;	}
	.line	2102
;}
L10272:
	.line	2103
L748:
	lda	<L731+2
	sta	<L731+2+10
	lda	<L731+1
	sta	<L731+1+10
	pld
	tsc
	clc
	adc	#L731+10
	tcs
	rtl
	.endblock	2103
L731	equ	37
L732	equ	9
	ends
	efunc
	.endfunc	2103,9,37
	.line	2103
;
;
;void k_draw_char_scaled_point(char charCode,int locX,int locY,char color,int scale)
;{
	.line	2106
	.line	2107
	GFX
	xdef	~~k_draw_char_scaled_point
	func
	.function	2107
~~k_draw_char_scaled_point:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L749
	tcs
	phd
	tcd
charCode_0	set	4
locX_0	set	6
locY_0	set	8
color_0	set	10
scale_0	set	12
	.block	2107
;	int x = 0;
;	int y = 0;
;
;	int height = FONTH * scale;
;	int width  = FONTW * scale;
;	
;	int textX = locX;
;	int textY = locY;
;
;	int px   = 0;
;	int py   = 0;
;	int offx = 0;
;	int offy = 0;
;	int sx   = 0;
;	int sy   = 0;
;
;	char b   = 0;
;
;	char FAR* img = NULL;
;
;    if(charCode == 32)
x_1	set	0
y_1	set	2
height_1	set	4
width_1	set	6
textX_1	set	8
textY_1	set	10
px_1	set	12
py_1	set	14
offx_1	set	16
offy_1	set	18
sx_1	set	20
sy_1	set	22
b_1	set	24
img_1	set	25
	.sym	x,0,5,1,16
	.sym	y,2,5,1,16
	.sym	height,4,5,1,16
	.sym	width,6,5,1,16
	.sym	textX,8,5,1,16
	.sym	textY,10,5,1,16
	.sym	px,12,5,1,16
	.sym	py,14,5,1,16
	.sym	offx,16,5,1,16
	.sym	offy,18,5,1,16
	.sym	sx,20,5,1,16
	.sym	sy,22,5,1,16
	.sym	b,24,14,1,8
	.sym	img,25,142,1,32
	.sym	charCode,4,14,6,8
	.sym	locX,6,5,6,16
	.sym	locY,8,5,6,16
	.sym	color,10,14,6,8
	.sym	scale,12,5,6,16
	stz	<L750+x_1
	stz	<L750+y_1
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<R0
	ldx	<L749+scale_0
	xref	~~~mul
	jsl	~~~mul
	sta	<L750+height_1
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L749+scale_0
	xref	~~~mul
	jsl	~~~mul
	sta	<L750+width_1
	lda	<L749+locX_0
	sta	<L750+textX_1
	lda	<L749+locY_0
	sta	<L750+textY_1
	stz	<L750+px_1
	stz	<L750+py_1
	stz	<L750+offx_1
	stz	<L750+offy_1
	stz	<L750+sx_1
	stz	<L750+sy_1
	sep	#$20
	longa	off
	stz	<L750+b_1
	rep	#$20
	longa	on
	stz	<L750+img_1
	stz	<L750+img_1+2
	.line	2128
;	{
	sep	#$20
	longa	off
	lda	<L749+charCode_0
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L752
	brl	L10291
L752:
	.line	2129
;	   img = NULL;
	.line	2130
	stz	<L750+img_1
	stz	<L750+img_1+2
;    }
	.line	2131
;    else
	brl	L10292
L10291:
;	{
	.line	2133
;	    img = fontImg[charCode & 0xFF];
	.line	2134
	lda	<L749+charCode_0
	and	#<$ff
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L753
	dey
L753:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$6
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#<~~fontImg
	adc	<R0
	sta	<L750+img_1
	lda	#^~~fontImg
	adc	<R0+2
	sta	<L750+img_1+2
;	}
	.line	2135
L10292:
;
;	if(img!=NULL)
	.line	2137
;	{
	lda	<L750+img_1
	ora	<L750+img_1+2
	bne	L754
	brl	L10293
L754:
	.line	2138
;		py = 0;
	.line	2139
	stz	<L750+py_1
;		for (y = 0; y < height; y+=scale) 
	.line	2140
	stz	<L750+y_1
	brl	L10297
L10296:
;		{
	.line	2141
;			offy = y;
	.line	2142
	lda	<L750+y_1
	sta	<L750+offy_1
;			px = 0;
	.line	2143
	stz	<L750+px_1
;			for (x = 0; x < width; x+=scale) 
	.line	2144
	stz	<L750+x_1
	brl	L10301
L10300:
;			{
	.line	2145
;				// get the pixel value
;				offx = x;
	.line	2147
	lda	<L750+x_1
	sta	<L750+offx_1
;				b = img[py * FONTW + px];
	.line	2148
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L750+py_1
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	adc	<L750+px_1
	sta	<R1
	sep	#$20
	longa	off
	ldy	<R1
	lda	[<L750+img_1],Y
	sta	<L750+b_1
	rep	#$20
	longa	on
;				if (b > 0) 
	.line	2149
;				{ // plot the pixel					
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L750+b_1
	rep	#$20
	longa	on
	bcc	L755
	brl	L10302
L755:
	.line	2150
;					offy = y;
	.line	2151
	lda	<L750+y_1
	sta	<L750+offy_1
;					for(sy=0;sy<scale;sy++)
	.line	2152
	stz	<L750+sy_1
	brl	L10306
L10305:
;					{
	.line	2153
;						offx = x;
	.line	2154
	lda	<L750+x_1
	sta	<L750+offx_1
;						for(sx=0;sx<scale;sx++)
	.line	2155
	stz	<L750+sx_1
	brl	L10310
L10309:
;						{
	.line	2156
;							k_draw_pixel(textX + offx, textY + offy, color);
	.line	2157
	pei	<L749+color_0
	clc
	lda	<L750+textY_1
	adc	<L750+offy_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L756
	dey
L756:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L750+textX_1
	adc	<L750+offx_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L757
	dey
L757:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;							offx++;
	.line	2158
	inc	<L750+offx_1
;						}
	.line	2159
L10307:
	inc	<L750+sx_1
L10310:
	sec
	lda	<L750+sx_1
	sbc	<L749+scale_0
	bvs	L758
	eor	#$8000
L758:
	bmi	L759
	brl	L10309
L759:
L10308:
;						offy++;
	.line	2160
	inc	<L750+offy_1
;					}
	.line	2161
L10303:
	inc	<L750+sy_1
L10306:
	sec
	lda	<L750+sy_1
	sbc	<L749+scale_0
	bvs	L760
	eor	#$8000
L760:
	bmi	L761
	brl	L10305
L761:
L10304:
;					
;					//k_draw_pixel(textX + x, textY + y, color);
;				}
	.line	2164
;				else 
	brl	L10311
L10302:
;				{ 
	.line	2166
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	2168
L10311:
;				px++;
	.line	2169
	inc	<L750+px_1
;			} // end "for x"
	.line	2170
L10298:
	clc
	lda	<L750+x_1
	adc	<L749+scale_0
	sta	<L750+x_1
L10301:
	sec
	lda	<L750+x_1
	sbc	<L750+width_1
	bvs	L762
	eor	#$8000
L762:
	bmi	L763
	brl	L10300
L763:
L10299:
;			py++;
	.line	2171
	inc	<L750+py_1
;		} // end "for y"
	.line	2172
L10294:
	clc
	lda	<L750+y_1
	adc	<L749+scale_0
	sta	<L750+y_1
L10297:
	sec
	lda	<L750+y_1
	sbc	<L750+height_1
	bvs	L764
	eor	#$8000
L764:
	bmi	L765
	brl	L10296
L765:
L10295:
;	}
	.line	2173
;}
L10293:
	.line	2174
L766:
	lda	<L749+2
	sta	<L749+2+10
	lda	<L749+1
	sta	<L749+1+10
	pld
	tsc
	clc
	adc	#L749+10
	tcs
	rtl
	.endblock	2174
L749	equ	37
L750	equ	9
	ends
	efunc
	.endfunc	2174,9,37
	.line	2174
;
;/*
;void k_render_bitmap_info(int fcolor)
;{
;	int x;
;	int y;
;	int pos = 0;
;	int i = 0;
;	int k = 0;
;	int cv = 0;
;	int cl = 0;
;	int lv = 0;
;	int lm = 0;
;	int bx = 0;
;	int by = 0;
;	int mx = -1;
;	int my = -1;
;	int mb = -1;
;	int bw = 0;
;	int bh = 0;
;	char kbchar = 0;
;
;	version_title = "Version 1.0.0\0";
;
;
;	pos=2;
;	pos=k_put_draw_text(pos,35,"FOENIX C256 VERSION:",fcolor,0);
;	k_get_c256_major_version(buffer);
;	pos=k_put_draw_text(pos,35,buffer,fcolor,0);
;	k_get_c256_minor_version(buffer);
;	pos=k_put_draw_text(pos,35,buffer,fcolor,0);
;	
;	pos=2;
;	pos=k_put_draw_text(pos,37,"FPGA VERSION:",fcolor,0);
;	k_get_fpga_date_month(buffer);
;	pos=k_put_draw_text(pos,37,k_pad_string(strbuf,buffer,'0',2),fcolor,0);
;	pos=k_put_draw_text(pos,37,"/",fcolor,0);
;	k_get_fpga_date_day(buffer);
;	pos=k_put_draw_text(pos,37,k_pad_string(strbuf,buffer,'0',2),fcolor,0);
;	pos=k_put_draw_text(pos,37,"/",fcolor,0);
;	k_get_fpga_date_year(buffer);
;	pos=k_put_draw_text(pos,37,k_pad_string(strbuf,buffer,'0',2),fcolor,0);
;
;
;	pos = 2;
;	pos=k_put_draw_text(pos,2,"CURRENT COLOR:",15,0);
;	k_itoa(fcolor,buffer,10);
;	pos=k_put_draw_text(pos,2,buffer,15,0);
;
;	pos = 2;
;	k_draw_pixel(0,0,fcolor);
;	pos=k_put_draw_text(pos,3,"READ COLOR AT 0,0 :",15,0);
;	k_itoa(k_get_pixel_color(0,0),buffer,10);
;	pos=k_put_draw_text(pos,3,buffer,15,0);
;
;
;
;	pos = 2;
;	pos=k_put_draw_text(pos,41,"SIZEOF CHAR:",fcolor,0);
;	k_itoa(sizeof(char),buffer,10);
;	pos=k_put_draw_text(pos,41,buffer,fcolor,0);
;
;	pos = 2;
;	pos=k_put_draw_text(pos,42,"SIZEOF INT:",fcolor,0);
;	k_itoa(sizeof(int),buffer,10);
;	pos=k_put_draw_text(pos,42,buffer,fcolor,0);
;
;	pos = 2;
;	pos=k_put_draw_text(pos,43,"SIZEOF LONG:",fcolor,0);
;	k_itoa(sizeof(long),buffer,10);
;	pos=k_put_draw_text(pos,43,buffer,fcolor,0);
;
;	pos = 2;
;	pos=k_put_draw_text(pos,44,"SIZEOF CHAR*:",fcolor,0);
;	k_itoa(sizeof(char*),buffer,10);
;	pos=k_put_draw_text(pos,44,buffer,fcolor,0);
;
;	pos = 2;
;	pos=k_put_draw_text(pos,45,"SIZEOF CHAR FAR*:",fcolor,0);
;	k_itoa(sizeof(char FAR*),buffer,10);
;	pos=k_put_draw_text(pos,45,buffer,fcolor,0);
;
;
;	pos = 2;
;	pos=k_put_draw_text(pos,46,"SIZEOF UINT:",fcolor,0);
;	k_itoa(sizeof(unsigned int),buffer,10);
;	pos=k_put_draw_text(pos,46,buffer,fcolor,0);
;
;	pos = 2;
;	pos=k_put_draw_text(pos,47,"SIZEOF ULONG:",fcolor,0);
;	k_itoa(sizeof(unsigned long),buffer,10);
;	pos=k_put_draw_text(pos,47,buffer,fcolor,0);
;
;}
;*/
;void k_draw_lines(void)
;{
	.line	2270
	.line	2271
	GFX
	xdef	~~k_draw_lines
	func
	.function	2271
~~k_draw_lines:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L767
	tcs
	phd
	tcd
	.block	2271
;	int dx = 0;
;	int dy = 0;
;	int bc = 1;	
;	int dx0 = 0;
;	int dy0 = 0;
;	
;	for(dy=0;dy<480;dy+=5)
dx_1	set	0
dy_1	set	2
bc_1	set	4
dx0_1	set	6
dy0_1	set	8
	.sym	dx,0,5,1,16
	.sym	dy,2,5,1,16
	.sym	bc,4,5,1,16
	.sym	dx0,6,5,1,16
	.sym	dy0,8,5,1,16
	stz	<L768+dx_1
	stz	<L768+dy_1
	lda	#$1
	sta	<L768+bc_1
	stz	<L768+dx0_1
	stz	<L768+dy0_1
	.line	2278
	stz	<L768+dy_1
L10314:
;	{
	.line	2279
;		//if(dx0!=0 && dy0!=0)
;		//	k_draw_line(0,dy0,dx0,479,0);
;		
;		k_draw_line(0,dy,dx,479,bc);
	.line	2283
	pei	<L768+bc_1
	pea	#<$1df
	pei	<L768+dx_1
	pei	<L768+dy_1
	pea	#<$0
	jsl	~~k_draw_line
;
;		dx0 = dx;
	.line	2285
	lda	<L768+dx_1
	sta	<L768+dx0_1
;		dy0 = dy;
	.line	2286
	lda	<L768+dy_1
	sta	<L768+dy0_1
;		
;		dx+=5;
	.line	2288
	clc
	lda	#$5
	adc	<L768+dx_1
	sta	<L768+dx_1
;		bc++;
	.line	2289
	inc	<L768+bc_1
;		if(bc > 15)
	.line	2290
;			bc = 1;
	sec
	lda	#$f
	sbc	<L768+bc_1
	bvs	L770
	eor	#$8000
L770:
	bpl	L771
	brl	L10315
L771:
	.line	2291
	lda	#$1
	sta	<L768+bc_1
;		
;		
;	}
L10315:
	.line	2294
L10312:
	clc
	lda	#$5
	adc	<L768+dy_1
	sta	<L768+dy_1
	sec
	lda	<L768+dy_1
	sbc	#<$1e0
	bvs	L772
	eor	#$8000
L772:
	bmi	L773
	brl	L10314
L773:
L10313:
;
;
;	dx=479;
	.line	2297
	lda	#$1df
	sta	<L768+dx_1
;	bc = 1;
	.line	2298
	lda	#$1
	sta	<L768+bc_1
;	for(dy=479;dy>=0;dy-=5)
	.line	2299
	lda	#$1df
	sta	<L768+dy_1
L10318:
;	{
	.line	2300
;		
;		//if(dx!=480 && dy!=480)
;		//	k_draw_line(640,dy,dx,0,15);
;		
;		k_draw_line(639,dy,dx,0,bc);
	.line	2305
	pei	<L768+bc_1
	pea	#<$0
	pei	<L768+dx_1
	pei	<L768+dy_1
	pea	#<$27f
	jsl	~~k_draw_line
;		
;		dx-=5;
	.line	2307
	clc
	lda	#$fffb
	adc	<L768+dx_1
	sta	<L768+dx_1
;		bc++;
	.line	2308
	inc	<L768+bc_1
;		if(bc > 15)
	.line	2309
;			bc = 1;
	sec
	lda	#$f
	sbc	<L768+bc_1
	bvs	L774
	eor	#$8000
L774:
	bpl	L775
	brl	L10319
L775:
	.line	2310
	lda	#$1
	sta	<L768+bc_1
;	}
L10319:
	.line	2311
L10316:
	clc
	lda	#$fffb
	adc	<L768+dy_1
	sta	<L768+dy_1
	lda	<L768+dy_1
	bmi	L776
	brl	L10318
L776:
L10317:
;	
;	/*
;	for(x=0;x<640;x+=10)
;	{
;		
;		for(y=0;y<480;y+=10)
;		{
;			if(x!=0 && y!=0)
;				k_draw_line(x,y,640 - x,480 - y,0);
;			k_draw_line(x,y,640 - x,480 - y,15);
;		}
;		
;	}
;	*/
;}
	.line	2326
L777:
	pld
	tsc
	clc
	adc	#L767
	tcs
	rtl
	.endblock	2326
L767	equ	10
L768	equ	1
	ends
	efunc
	.endfunc	2326,1,10
	.line	2326
;
;void k_draw_fontset(void)
;{
	.line	2328
	.line	2329
	GFX
	xdef	~~k_draw_fontset
	func
	.function	2329
~~k_draw_fontset:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L778
	tcs
	phd
	tcd
	.block	2329
;	int bx = 0;
;	int by = 29; 
;	int bc = 15;
;	char bf = 1;
;	
;	for(bf=0;bf<64;bf++)
bx_1	set	0
by_1	set	2
bc_1	set	4
bf_1	set	6
	.sym	bx,0,5,1,16
	.sym	by,2,5,1,16
	.sym	bc,4,5,1,16
	.sym	bf,6,14,1,8
	stz	<L779+bx_1
	lda	#$1d
	sta	<L779+by_1
	lda	#$f
	sta	<L779+bc_1
	sep	#$20
	longa	off
	lda	#$1
	sta	<L779+bf_1
	rep	#$20
	longa	on
	.line	2335
	sep	#$20
	longa	off
	stz	<L779+bf_1
	rep	#$20
	longa	on
	brl	L10323
L10322:
;	{
	.line	2336
;		k_draw_char((char)bf*1,bx,by,bc);
	.line	2337
	pei	<L779+bc_1
	pei	<L779+by_1
	pei	<L779+bx_1
	lda	<L779+bf_1
	and	#$ff
	pha
	jsl	~~k_draw_char
;		k_draw_char((char)bf+64,bx,by + 1,bc);
	.line	2338
	pei	<L779+bc_1
	lda	<L779+by_1
	ina
	pha
	pei	<L779+bx_1
	lda	<L779+bf_1
	and	#$ff
	sta	<R0
	clc
	lda	#$40
	adc	<R0
	pha
	jsl	~~k_draw_char
;		k_draw_char((char)bf+128,bx,by + 2,bc);
	.line	2339
	pei	<L779+bc_1
	clc
	lda	#$2
	adc	<L779+by_1
	pha
	pei	<L779+bx_1
	lda	<L779+bf_1
	and	#$ff
	sta	<R0
	clc
	lda	#$80
	adc	<R0
	pha
	jsl	~~k_draw_char
;		k_draw_char((char)bf+192,bx,by + 3,bc);
	.line	2340
	pei	<L779+bc_1
	clc
	lda	#$3
	adc	<L779+by_1
	pha
	pei	<L779+bx_1
	lda	<L779+bf_1
	and	#$ff
	sta	<R0
	clc
	lda	#$c0
	adc	<R0
	pha
	jsl	~~k_draw_char
;
;
;		if(bc > 15)
	.line	2343
;			bc = 1;
	sec
	lda	#$f
	sbc	<L779+bc_1
	bvs	L781
	eor	#$8000
L781:
	bpl	L782
	brl	L10324
L782:
	.line	2344
	lda	#$1
	sta	<L779+bc_1
;		
;		bx++;
L10324:
	.line	2346
	inc	<L779+bx_1
;	}
	.line	2347
L10320:
	sep	#$20
	longa	off
	inc	<L779+bf_1
	rep	#$20
	longa	on
L10323:
	sep	#$20
	longa	off
	lda	<L779+bf_1
	cmp	#<$40
	rep	#$20
	longa	on
	bcs	L783
	brl	L10322
L783:
L10321:
;
;}
	.line	2349
L784:
	pld
	tsc
	clc
	adc	#L778
	tcs
	rtl
	.endblock	2349
L778	equ	11
L779	equ	5
	ends
	efunc
	.endfunc	2349,5,11
	.line	2349
;
;/*
;void k_fill_bank(int bankId,char fcolor)
;{
;	long fill = 0xffffL;
;	
;	if(bankId == 0)
;	{
;		memset((unsigned char FAR *)BITMAP_BANK_0,fcolor + 0,fill);
;		((unsigned char FAR *)BITMAP_BANK_0)[fill] = fcolor;
;	}
;	else if(bankId == 1)
;	{
;		memset((unsigned char FAR *)BITMAP_BANK_1,fcolor + 0,fill);
;		((unsigned char FAR *)BITMAP_BANK_1)[fill] = fcolor;
;	}
;	else if(bankId == 2)
;	{
;		memset((unsigned char FAR *)BITMAP_BANK_2,fcolor + 0,fill);
;		((unsigned char FAR *)BITMAP_BANK_2)[fill] = fcolor;
;	}
;	else if(bankId == 3)
;	{
;		memset((unsigned char FAR *)BITMAP_BANK_3,fcolor + 0,fill);
;		((unsigned char FAR *)BITMAP_BANK_3)[fill] = fcolor;
;	}
;	else if(bankId == 4)
;	{
;		memset((unsigned char FAR *)BITMAP_BANK_4,fcolor + 0,fill);
;		((unsigned char FAR *)BITMAP_BANK_4)[fill] = fcolor;
;	}
;	else if(bankId == 5)
;	{
;		memset((unsigned char FAR *)BITMAP_BANK_5,fcolor + 0,fill);
;		((unsigned char FAR *)BITMAP_BANK_5)[fill] = fcolor;
;	}
;
;}
;*/
;
;
;
;void k_fill_line(int cx,int cy,int width,int color)
;{
	.line	2392
	.line	2393
	GFX
	xdef	~~k_fill_line
	func
	.function	2393
~~k_fill_line:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L785
	tcs
	phd
	tcd
cx_0	set	4
cy_0	set	6
width_0	set	8
color_0	set	10
	.block	2393
;
;	long locStart = (long)(( ((long)cy) * 640L) + ((long)cx) );
;	memset(&(((unsigned char FAR *)BITMAP_BANK_0)[locStart]),color,width);
locStart_1	set	0
	.sym	locStart,0,7,1,32
	.sym	cx,4,5,6,16
	.sym	cy,6,5,6,16
	.sym	width,8,5,6,16
	.sym	color,10,5,6,16
	ldy	#$0
	lda	<L785+cx_0
	bpl	L788
	dey
L788:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L785+cy_0
	bpl	L789
	dey
L789:
	sta	<R1
	sty	<R1+2
	pea	#^$280
	pea	#<$280
	pei	<R1+2
	pei	<R1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L786+locStart_1
	lda	<R1+2
	adc	<R0+2
	sta	<L786+locStart_1+2
	.line	2396
	pei	<L785+width_0
	pei	<L785+color_0
	clc
	lda	#$0
	adc	<L786+locStart_1
	sta	<R0
	lda	#$b0
	adc	<L786+locStart_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memset
;}
	.line	2397
L790:
	lda	<L785+2
	sta	<L785+2+8
	lda	<L785+1
	sta	<L785+1+8
	pld
	tsc
	clc
	adc	#L785+8
	tcs
	rtl
	.endblock	2397
L785	equ	12
L786	equ	9
	ends
	efunc
	.endfunc	2397,9,12
	.line	2397
;
;void k_vdraw_filled_rect(int cx,int cy,int height,int width,int color)
;{
	.line	2399
	.line	2400
	GFX
	xdef	~~k_vdraw_filled_rect
	func
	.function	2400
~~k_vdraw_filled_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L791
	tcs
	phd
	tcd
cx_0	set	4
cy_0	set	6
height_0	set	8
width_0	set	10
color_0	set	12
	.block	2400
;	int x = 0;
;	int y = 0;
;	int dx = cx + width;
;	int dy = cy + height;
;	
;	if(dx > 639)
x_1	set	0
y_1	set	2
dx_1	set	4
dy_1	set	6
	.sym	x,0,5,1,16
	.sym	y,2,5,1,16
	.sym	dx,4,5,1,16
	.sym	dy,6,5,1,16
	.sym	cx,4,5,6,16
	.sym	cy,6,5,6,16
	.sym	height,8,5,6,16
	.sym	width,10,5,6,16
	.sym	color,12,5,6,16
	stz	<L792+x_1
	stz	<L792+y_1
	clc
	lda	<L791+cx_0
	adc	<L791+width_0
	sta	<L792+dx_1
	clc
	lda	<L791+cy_0
	adc	<L791+height_0
	sta	<L792+dy_1
	.line	2406
;		dx = 639;
	sec
	lda	#$27f
	sbc	<L792+dx_1
	bvs	L794
	eor	#$8000
L794:
	bpl	L795
	brl	L10325
L795:
	.line	2407
	lda	#$27f
	sta	<L792+dx_1
;	if(dy > 479)
L10325:
	.line	2408
;		dy = 479;
	sec
	lda	#$1df
	sbc	<L792+dy_1
	bvs	L796
	eor	#$8000
L796:
	bpl	L797
	brl	L10326
L797:
	.line	2409
	lda	#$1df
	sta	<L792+dy_1
;	
;	for(y=cy;y<dy;y++)
L10326:
	.line	2411
	lda	<L791+cy_0
	sta	<L792+y_1
	brl	L10330
L10329:
;	{
	.line	2412
;		long locStart = (long)(( ((long)y) * 640L) + ((long)cx) );
;		//memset(&(((unsigned char FAR *)SHADOW_BANK_0)[locStart]),color,dx - cx);
;	}
	.block	2415
locStart_2	set	8
	.sym	locStart,8,7,1,32
	ldy	#$0
	lda	<L791+cx_0
	bpl	L799
	dey
L799:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L792+y_1
	bpl	L800
	dey
L800:
	sta	<R1
	sty	<R1+2
	pea	#^$280
	pea	#<$280
	pei	<R1+2
	pei	<R1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L792+locStart_2
	lda	<R1+2
	adc	<R0+2
	sta	<L792+locStart_2+2
	.endblock	2415
	.line	2415
L10327:
	inc	<L792+y_1
L10330:
	sec
	lda	<L792+y_1
	sbc	<L792+dy_1
	bvs	L801
	eor	#$8000
L801:
	bmi	L802
	brl	L10329
L802:
L10328:
;}
	.line	2416
L803:
	lda	<L791+2
	sta	<L791+2+10
	lda	<L791+1
	sta	<L791+1+10
	pld
	tsc
	clc
	adc	#L791+10
	tcs
	rtl
	.endblock	2416
L791	equ	20
L792	equ	9
	ends
	efunc
	.endfunc	2416,9,20
	.line	2416
;
;void k_draw_filled_rect(int cx,int cy,int height,int width,int color)
;{
	.line	2418
	.line	2419
	GFX
	xdef	~~k_draw_filled_rect
	func
	.function	2419
~~k_draw_filled_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L804
	tcs
	phd
	tcd
cx_0	set	4
cy_0	set	6
height_0	set	8
width_0	set	10
color_0	set	12
	.block	2419
;	int x = 0;
;	int y = 0;
;	int dx = cx + width;
;	int dy = cy + height;
;	
;	if(dx > 639)
x_1	set	0
y_1	set	2
dx_1	set	4
dy_1	set	6
	.sym	x,0,5,1,16
	.sym	y,2,5,1,16
	.sym	dx,4,5,1,16
	.sym	dy,6,5,1,16
	.sym	cx,4,5,6,16
	.sym	cy,6,5,6,16
	.sym	height,8,5,6,16
	.sym	width,10,5,6,16
	.sym	color,12,5,6,16
	stz	<L805+x_1
	stz	<L805+y_1
	clc
	lda	<L804+cx_0
	adc	<L804+width_0
	sta	<L805+dx_1
	clc
	lda	<L804+cy_0
	adc	<L804+height_0
	sta	<L805+dy_1
	.line	2425
;		dx = 639;
	sec
	lda	#$27f
	sbc	<L805+dx_1
	bvs	L807
	eor	#$8000
L807:
	bpl	L808
	brl	L10331
L808:
	.line	2426
	lda	#$27f
	sta	<L805+dx_1
;	if(dy > 479)
L10331:
	.line	2427
;		dy = 479;
	sec
	lda	#$1df
	sbc	<L805+dy_1
	bvs	L809
	eor	#$8000
L809:
	bpl	L810
	brl	L10332
L810:
	.line	2428
	lda	#$1df
	sta	<L805+dy_1
;	
;	for(y=cy;y<dy;y++)
L10332:
	.line	2430
	lda	<L804+cy_0
	sta	<L805+y_1
	brl	L10336
L10335:
;	{
	.line	2431
;		long locStart = (long)(( ((long)y) * 640L) + ((long)cx) );
;		//memset(&(((unsigned char FAR *)BITMAP_BANK_0)[locStart]),color,dx - cx);
;	}
	.block	2434
locStart_2	set	8
	.sym	locStart,8,7,1,32
	ldy	#$0
	lda	<L804+cx_0
	bpl	L812
	dey
L812:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L805+y_1
	bpl	L813
	dey
L813:
	sta	<R1
	sty	<R1+2
	pea	#^$280
	pea	#<$280
	pei	<R1+2
	pei	<R1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L805+locStart_2
	lda	<R1+2
	adc	<R0+2
	sta	<L805+locStart_2+2
	.endblock	2434
	.line	2434
L10333:
	inc	<L805+y_1
L10336:
	sec
	lda	<L805+y_1
	sbc	<L805+dy_1
	bvs	L814
	eor	#$8000
L814:
	bmi	L815
	brl	L10335
L815:
L10334:
;}
	.line	2435
L816:
	lda	<L804+2
	sta	<L804+2+10
	lda	<L804+1
	sta	<L804+1+10
	pld
	tsc
	clc
	adc	#L804+10
	tcs
	rtl
	.endblock	2435
L804	equ	20
L805	equ	9
	ends
	efunc
	.endfunc	2435,9,20
	.line	2435
;
;
;PWINDOW k_create_ui_window_class(int cx,int cy,int height,int width,LPCHAR title,LPCHAR className,FXWndProc wndProc)
;{
	.line	2438
	.line	2439
	GFX
	xdef	~~k_create_ui_window_class
	func
	.function	2439
~~k_create_ui_window_class:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L817
	tcs
	phd
	tcd
cx_0	set	4
cy_0	set	6
height_0	set	8
width_0	set	10
title_0	set	12
className_0	set	16
wndProc_0	set	20
	.block	2439
;	PWINDOW pWin = NULL;
;
;	if(className && title)
pWin_1	set	0
	.sym	pWin,0,138,1,32,33
	.sym	cx,4,5,6,16
	.sym	cy,6,5,6,16
	.sym	height,8,5,6,16
	.sym	width,10,5,6,16
	.sym	title,12,142,6,32
	.sym	className,16,142,6,32
	.sym	wndProc,20,654,6,32
	stz	<L818+pWin_1
	stz	<L818+pWin_1+2
	.line	2442
;	{
	lda	<L817+className_0
	ora	<L817+className_0+2
	bne	L820
	brl	L10337
L820:
	lda	<L817+title_0
	ora	<L817+title_0+2
	bne	L821
	brl	L10337
L821:
	.line	2443
;		pWin = (PWINDOW)k_mem_allocate_heap(sizeof(WINDOW));
	.line	2444
	pea	#<$1e8
	jsl	~~k_mem_allocate_heap
	sta	<L818+pWin_1
	stx	<L818+pWin_1+2
;		if(pWin)
	.line	2445
;		{
	lda	<L818+pWin_1
	ora	<L818+pWin_1+2
	bne	L822
	brl	L10338
L822:
	.line	2446
;			memset(pWin,0,sizeof(WINDOW));
	.line	2447
	pea	#<$1e8
	pea	#<$0
	pei	<L818+pWin_1+2
	pei	<L818+pWin_1
	jsl	~~memset
;
;			strcpy(pWin->win_title,title);
	.line	2449
	pei	<L817+title_0+2
	pei	<L817+title_0
	clc
	lda	#$14c
	adc	<L818+pWin_1
	sta	<R0
	lda	#$0
	adc	<L818+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;			strcpy(pWin->win_class,className);
	.line	2450
	pei	<L817+className_0+2
	pei	<L817+className_0
	clc
	lda	#$16e
	adc	<L818+pWin_1
	sta	<R0
	lda	#$0
	adc	<L818+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;			pWin->win_x = cx;
	.line	2451
	lda	<L817+cx_0
	ldy	#$c
	sta	[<L818+pWin_1],Y
;			pWin->win_y = cy;
	.line	2452
	lda	<L817+cy_0
	ldy	#$e
	sta	[<L818+pWin_1],Y
;			pWin->win_width  = width;
	.line	2453
	lda	<L817+width_0
	ldy	#$10
	sta	[<L818+pWin_1],Y
;			pWin->win_height = height;
	.line	2454
	lda	<L817+height_0
	ldy	#$12
	sta	[<L818+pWin_1],Y
;			pWin->clickable = k_mem_allocate_heap(sizeof(CLICKABLE));
	.line	2455
	pea	#<$13
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$148
	sta	[<L818+pWin_1],Y
	lda	<R0+2
	ldy	#$14a
	sta	[<L818+pWin_1],Y
;			if(pWin->clickable)
	.line	2456
;			{
	ldy	#$148
	lda	[<L818+pWin_1],Y
	ldy	#$14a
	ora	[<L818+pWin_1],Y
	bne	L823
	brl	L10339
L823:
	.line	2457
;				((PCLICKABLE)pWin->clickable)->area.x = cx;
	.line	2458
	ldy	#$148
	lda	[<L818+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L818+pWin_1],Y
	sta	<R0+2
	lda	<L817+cx_0
	sta	[<R0]
;				((PCLICKABLE)pWin->clickable)->area.y = cy;
	.line	2459
	ldy	#$148
	lda	[<L818+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L818+pWin_1],Y
	sta	<R0+2
	lda	<L817+cy_0
	ldy	#$2
	sta	[<R0],Y
;				((PCLICKABLE)pWin->clickable)->area.height = height;
	.line	2460
	ldy	#$148
	lda	[<L818+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L818+pWin_1],Y
	sta	<R0+2
	lda	<L817+height_0
	ldy	#$a
	sta	[<R0],Y
;				((PCLICKABLE)pWin->clickable)->area.width = width;
	.line	2461
	ldy	#$148
	lda	[<L818+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L818+pWin_1],Y
	sta	<R0+2
	lda	<L817+width_0
	ldy	#$8
	sta	[<R0],Y
;			}
	.line	2462
;			//pWin->WndProc = wndProc;
;		}
L10339:
	.line	2464
;	}
L10338:
	.line	2465
;
;	return pWin;
L10337:
	.line	2467
	ldx	<L818+pWin_1+2
	lda	<L818+pWin_1
L824:
	tay
	lda	<L817+2
	sta	<L817+2+20
	lda	<L817+1
	sta	<L817+1+20
	pld
	tsc
	clc
	adc	#L817+20
	tcs
	tya
	rtl
;}
	.line	2468
	.endblock	2468
L817	equ	8
L818	equ	5
	ends
	efunc
	.endfunc	2468,5,8
	.line	2468
;
;PRECT k_HWNDToWINRECT(HWND hWnd)
;{
	.line	2470
	.line	2471
	GFX
	xdef	~~k_HWNDToWINRECT
	func
	.function	2471
~~k_HWNDToWINRECT:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L825
	tcs
	phd
	tcd
hWnd_0	set	4
	.block	2471
;
;	((PWINDOW)hWnd)->wndRect.x 		= ((PWINDOW)hWnd)->win_x;
	.sym	hWnd,4,129,6,32
	.line	2473
	ldy	#$c
	lda	[<L825+hWnd_0],Y
	ldy	#$1c
	sta	[<L825+hWnd_0],Y
;	((PWINDOW)hWnd)->wndRect.y 		= ((PWINDOW)hWnd)->win_y;
	.line	2474
	ldy	#$e
	lda	[<L825+hWnd_0],Y
	ldy	#$1e
	sta	[<L825+hWnd_0],Y
;	((PWINDOW)hWnd)->wndRect.width  = ((PWINDOW)hWnd)->win_width;
	.line	2475
	ldy	#$10
	lda	[<L825+hWnd_0],Y
	ldy	#$24
	sta	[<L825+hWnd_0],Y
;	((PWINDOW)hWnd)->wndRect.height = ((PWINDOW)hWnd)->win_height;
	.line	2476
	ldy	#$12
	lda	[<L825+hWnd_0],Y
	ldy	#$26
	sta	[<L825+hWnd_0],Y
;
;
;	return &(((PWINDOW)hWnd)->wndRect);
	.line	2479
	clc
	lda	#$1c
	adc	<L825+hWnd_0
	sta	<R0
	lda	#$0
	adc	<L825+hWnd_0+2
	sta	<R0+2
	ldx	<R0+2
	lda	<R0
L828:
	tay
	lda	<L825+2
	sta	<L825+2+4
	lda	<L825+1
	sta	<L825+1+4
	pld
	tsc
	clc
	adc	#L825+4
	tcs
	tya
	rtl
;}
	.line	2480
	.endblock	2480
L825	equ	4
L826	equ	5
	ends
	efunc
	.endfunc	2480,5,4
	.line	2480
;
;BOOL k_gui_size_nonclient_area(HWND hWnd)
;{
	.line	2482
	.line	2483
	GFX
	xdef	~~k_gui_size_nonclient_area
	func
	.function	2483
~~k_gui_size_nonclient_area:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L829
	tcs
	phd
	tcd
hWnd_0	set	4
	.block	2483
;	BOOL bRet = FALSE;
;
;	FONTMETRIC metric;
;
;	PWINDOW pWin = (PWINDOW)hWnd;
;
;	PRECT wndRect;
;
;	int borderWidthL = 0;
;	int borderWidthR = 0;
;	int borderWidthT = 0;
;	int borderWidthB = 0;
;
;	ULONG style = pWin->style;
;
;	wndRect    = k_HWNDToWINRECT(hWnd);
bRet_1	set	0
metric_1	set	1
pWin_1	set	5
wndRect_1	set	9
borderWidthL_1	set	13
borderWidthR_1	set	15
borderWidthT_1	set	17
borderWidthB_1	set	19
style_1	set	21
	.sym	bRet,0,14,1,8
	.sym	metric,1,10,1,32,35
	.sym	pWin,5,138,1,32,33
	.sym	wndRect,9,138,1,32,26
	.sym	borderWidthL,13,5,1,16
	.sym	borderWidthR,15,5,1,16
	.sym	borderWidthT,17,5,1,16
	.sym	borderWidthB,19,5,1,16
	.sym	style,21,18,1,32
	.sym	hWnd,4,129,6,32
	sep	#$20
	longa	off
	stz	<L830+bRet_1
	rep	#$20
	longa	on
	lda	<L829+hWnd_0
	sta	<L830+pWin_1
	lda	<L829+hWnd_0+2
	sta	<L830+pWin_1+2
	stz	<L830+borderWidthL_1
	stz	<L830+borderWidthR_1
	stz	<L830+borderWidthT_1
	stz	<L830+borderWidthB_1
	ldy	#$2
	lda	[<L830+pWin_1],Y
	sta	<L830+style_1
	ldy	#$4
	lda	[<L830+pWin_1],Y
	sta	<L830+style_1+2
	.line	2499
	pei	<L829+hWnd_0+2
	pei	<L829+hWnd_0
	jsl	~~k_HWNDToWINRECT
	sta	<L830+wndRect_1
	stx	<L830+wndRect_1+2
;
;	if(style & FXWS_VISIBLE != FXWS_VISIBLE)
	.line	2501
;	{
	brl	L10340
	.line	2502
;		k_debug_pointer("k_gui_size_nonclient_area::NOT RENDERING:",hWnd);
	.line	2503
	pei	<L829+hWnd_0+2
	pei	<L829+hWnd_0
	pea	#^L497
	pea	#<L497
	jsl	~~k_debug_pointer
;		return FALSE;
	.line	2504
	lda	#$0
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
;	}
	.line	2505
;
;	if(style & FXWS_THICKFRAME)
L10340:
	.line	2507
;	{
	lda	<L830+style_1+2
	and	#^$20000
	bne	L833
	brl	L10341
L833:
	.line	2508
;		borderWidthL = SM_CXFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
	.line	2509
	lda	#$3
	sta	<L830+borderWidthL_1
;		borderWidthR = SM_CXFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
	.line	2510
	lda	#$3
	sta	<L830+borderWidthR_1
;		borderWidthT = SM_CYFRAME_DEFAULT + SM_CYBORDER_DEFAULT;
	.line	2511
	lda	#$3
	sta	<L830+borderWidthT_1
;		borderWidthB = SM_CYFRAME_DEFAULT + SM_CYBORDER_DEFAULT;
	.line	2512
	lda	#$3
	sta	<L830+borderWidthB_1
;	}
	.line	2513
;	else if(style & FXWS_BORDER)
	brl	L10342
L10341:
	.line	2514
;	{
	lda	<L830+style_1+2
	and	#^$10000
	bne	L834
	brl	L10343
L834:
	.line	2515
;		borderWidthL = SM_CXBORDER_DEFAULT;
	.line	2516
	lda	#$1
	sta	<L830+borderWidthL_1
;		borderWidthR = SM_CXBORDER_DEFAULT;
	.line	2517
	lda	#$1
	sta	<L830+borderWidthR_1
;		borderWidthT = SM_CYBORDER_DEFAULT;
	.line	2518
	lda	#$1
	sta	<L830+borderWidthT_1
;		borderWidthB = SM_CYBORDER_DEFAULT;
	.line	2519
	lda	#$1
	sta	<L830+borderWidthB_1
;	}
	.line	2520
;	else if(style & FXWS_DLGFRAME)
	brl	L10344
L10343:
	.line	2521
;	{
	lda	<L830+style_1+2
	and	#^$40000
	bne	L835
	brl	L10345
L835:
	.line	2522
;		borderWidthL = SM_CXDLGFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
	.line	2523
	lda	#$5
	sta	<L830+borderWidthL_1
;		borderWidthR = SM_CXDLGFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
	.line	2524
	lda	#$5
	sta	<L830+borderWidthR_1
;		borderWidthT = SM_CYDLGFRAME_DEFAULT + SM_CYBORDER_DEFAULT;
	.line	2525
	lda	#$5
	sta	<L830+borderWidthT_1
;		borderWidthB = SM_CYDLGFRAME_DEFAULT + SM_CYBORDER_DEFAULT;
	.line	2526
	lda	#$5
	sta	<L830+borderWidthB_1
;	}
	.line	2527
;
;	if( ((style & FXWS_CAPTION) == FXWS_CAPTION) || (style & FXWS_SYSMENU) || (style & FXWS_MINIMIZEBOX) || (style & FXWS_MAXIMIZEBOX))
L10345:
L10344:
L10342:
	.line	2529
;	{
	lda	<L830+style_1
	and	#<$4
	sta	<R0
	stz	<R0+2
	lda	<R0
	cmp	#<$4
	bne	L837
	lda	<R0+2
	cmp	#^$4
L837:
	bne	L838
	brl	L836
L838:
	lda	<L830+style_1
	and	#<$8
	beq	L839
	brl	L836
L839:
	lda	<L830+style_1
	and	#<$20
	beq	L840
	brl	L836
L840:
	lda	<L830+style_1
	and	#<$10
	bne	L841
	brl	L10346
L841:
L836:
	.line	2530
;		borderWidthT += SM_CYCAPTION_DEFAULT;
	.line	2531
	clc
	lda	#$c
	adc	<L830+borderWidthT_1
	sta	<L830+borderWidthT_1
;	}
	.line	2532
;
;	//k_debug_rect("k_gui_size_nonclient_area::wndRect:", &pWin->wndRect);
;
;	pWin->clientRect.x      = wndRect->x + borderWidthL + SM_CLIENT_BORDER_DEFAULT;
L10346:
	.line	2536
	clc
	lda	[<L830+wndRect_1]
	adc	<L830+borderWidthL_1
	sta	<R0
	lda	<R0
	ina
	ldy	#$2a
	sta	[<L830+pWin_1],Y
;	pWin->clientRect.y      = wndRect->y + borderWidthT + SM_CLIENT_BORDER_DEFAULT;
	.line	2537
	clc
	ldy	#$2
	lda	[<L830+wndRect_1],Y
	adc	<L830+borderWidthT_1
	sta	<R0
	lda	<R0
	ina
	ldy	#$2c
	sta	[<L830+pWin_1],Y
;	pWin->clientRect.width  = wndRect->width  - (borderWidthL + borderWidthR + SM_CLIENT_BORDER_DEFAULT + SM_CLIENT_BORDER_DEFAULT);
	.line	2538
	clc
	lda	<L830+borderWidthL_1
	adc	<L830+borderWidthR_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<R1
	sec
	ldy	#$8
	lda	[<L830+wndRect_1],Y
	sbc	<R1
	ldy	#$32
	sta	[<L830+pWin_1],Y
;	pWin->clientRect.height = wndRect->height - (borderWidthT + borderWidthB + SM_CLIENT_BORDER_DEFAULT + SM_CLIENT_BORDER_DEFAULT);
	.line	2539
	clc
	lda	<L830+borderWidthT_1
	adc	<L830+borderWidthB_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<R1
	sec
	ldy	#$a
	lda	[<L830+wndRect_1],Y
	sbc	<R1
	ldy	#$34
	sta	[<L830+pWin_1],Y
;
;	//k_debug_rect("k_gui_size_nonclient_area::clientRect:", &pWin->clientRect);
;
;	return bRet;
	.line	2543
	lda	<L830+bRet_1
	and	#$ff
	brl	L832
;}
	.line	2544
	.endblock	2544
L829	equ	33
L830	equ	9
	ends
	efunc
	.endfunc	2544,9,33
	.line	2544
	data
L497:
	db	$6B,$5F,$67,$75,$69,$5F,$73,$69,$7A,$65,$5F,$6E,$6F,$6E,$63
	db	$6C,$69,$65,$6E,$74,$5F,$61,$72,$65,$61,$3A,$3A,$4E,$4F,$54
	db	$20,$52,$45,$4E,$44,$45,$52,$49,$4E,$47,$3A,$00
	ends
;
;
;void k_vdraw_ui_window(PWINDOW pWin,ULONG style,int cx,int cy,int height,int width,char FAR *title,int color, int bgcolor)
;{
	.line	2547
	.line	2548
	GFX
	xdef	~~k_vdraw_ui_window
	func
	.function	2548
~~k_vdraw_ui_window:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L843
	tcs
	phd
	tcd
pWin_0	set	4
style_0	set	8
cx_0	set	12
cy_0	set	14
height_0	set	16
width_0	set	18
title_0	set	20
color_0	set	24
bgcolor_0	set	26
	.block	2548
;	k_vdraw_ui_window_ex(pWin,style,cx,cy,height,width,title,color, bgcolor,BITMAP_BACK);
	.sym	pWin,4,138,6,32,33
	.sym	style,8,18,6,32
	.sym	cx,12,5,6,16
	.sym	cy,14,5,6,16
	.sym	height,16,5,6,16
	.sym	width,18,5,6,16
	.sym	title,20,142,6,32
	.sym	color,24,5,6,16
	.sym	bgcolor,26,5,6,16
	.line	2549
	pea	#<$8
	pei	<L843+bgcolor_0
	pei	<L843+color_0
	pei	<L843+title_0+2
	pei	<L843+title_0
	pei	<L843+width_0
	pei	<L843+height_0
	pei	<L843+cy_0
	pei	<L843+cx_0
	pei	<L843+style_0+2
	pei	<L843+style_0
	pei	<L843+pWin_0+2
	pei	<L843+pWin_0
	jsl	~~k_vdraw_ui_window_ex
;}
	.line	2550
L846:
	lda	<L843+2
	sta	<L843+2+24
	lda	<L843+1
	sta	<L843+1+24
	pld
	tsc
	clc
	adc	#L843+24
	tcs
	rtl
	.endblock	2550
L843	equ	0
L844	equ	1
	ends
	efunc
	.endfunc	2550,1,0
	.line	2550
;
;void k_gui_DrawWindow(HWND hWnd,int color, int bgcolor)
;{
	.line	2552
	.line	2553
	GFX
	xdef	~~k_gui_DrawWindow
	func
	.function	2553
~~k_gui_DrawWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L847
	tcs
	phd
	tcd
hWnd_0	set	4
color_0	set	8
bgcolor_0	set	10
	.block	2553
;	FONTMETRIC metric;
;
;	PRECT pwndRect 	  = NULL;
;	PRECT pclientRect = NULL;
;
;	int ncc = 0;
;
;	INT  bIndex       = 0;
;	UINT borderWidth  = 0;
;
;	int cacheTitle 	  = 0L;
;	ULONG style       = 0L;
;	RECT rect;
;
;	int titleOffsetX = 0;
;	int titleOffsetY = 0;
;	int titleScaler  = 0;
;	int tx = 0;
;	int gx,gy,bx,by;
;
;	PWINDOW pWin = (PWINDOW)hWnd;
;	if(pWin)
metric_1	set	0
pwndRect_1	set	4
pclientRect_1	set	8
ncc_1	set	12
bIndex_1	set	14
borderWidth_1	set	16
cacheTitle_1	set	18
style_1	set	20
rect_1	set	24
titleOffsetX_1	set	38
titleOffsetY_1	set	40
titleScaler_1	set	42
tx_1	set	44
gx_1	set	46
gy_1	set	48
bx_1	set	50
by_1	set	52
pWin_1	set	54
	.sym	metric,0,10,1,32,35
	.sym	pwndRect,4,138,1,32,26
	.sym	pclientRect,8,138,1,32,26
	.sym	ncc,12,5,1,16
	.sym	bIndex,14,5,1,16
	.sym	borderWidth,16,16,1,16
	.sym	cacheTitle,18,5,1,16
	.sym	style,20,18,1,32
	.sym	rect,24,10,1,112,26
	.sym	titleOffsetX,38,5,1,16
	.sym	titleOffsetY,40,5,1,16
	.sym	titleScaler,42,5,1,16
	.sym	tx,44,5,1,16
	.sym	gx,46,5,1,16
	.sym	gy,48,5,1,16
	.sym	bx,50,5,1,16
	.sym	by,52,5,1,16
	.sym	pWin,54,138,1,32,33
	.sym	hWnd,4,129,6,32
	.sym	color,8,5,6,16
	.sym	bgcolor,10,5,6,16
	stz	<L848+pwndRect_1
	stz	<L848+pwndRect_1+2
	stz	<L848+pclientRect_1
	stz	<L848+pclientRect_1+2
	stz	<L848+ncc_1
	stz	<L848+bIndex_1
	stz	<L848+borderWidth_1
	stz	<L848+cacheTitle_1
	stz	<L848+style_1
	stz	<L848+style_1+2
	stz	<L848+titleOffsetX_1
	stz	<L848+titleOffsetY_1
	stz	<L848+titleScaler_1
	stz	<L848+tx_1
	lda	<L847+hWnd_0
	sta	<L848+pWin_1
	lda	<L847+hWnd_0+2
	sta	<L848+pWin_1+2
	.line	2575
;	{
	lda	<L848+pWin_1
	ora	<L848+pWin_1+2
	bne	L850
	brl	L10347
L850:
	.line	2576
;
;		pwndRect 	= &pWin->wndRect;
	.line	2578
	clc
	lda	#$1c
	adc	<L848+pWin_1
	sta	<L848+pwndRect_1
	lda	#$0
	adc	<L848+pWin_1+2
	sta	<L848+pwndRect_1+2
;		pclientRect = &pWin->clientRect;
	.line	2579
	clc
	lda	#$2a
	adc	<L848+pWin_1
	sta	<L848+pclientRect_1
	lda	#$0
	adc	<L848+pWin_1+2
	sta	<L848+pclientRect_1+2
;
;		style      = pWin->style;
	.line	2581
	ldy	#$2
	lda	[<L848+pWin_1],Y
	sta	<L848+style_1
	ldy	#$4
	lda	[<L848+pWin_1],Y
	sta	<L848+style_1+2
;		cacheTitle = (pWin->styleEx & FXWSX_CACHE_TITLE);
	.line	2582
	ldy	#$6
	lda	[<L848+pWin_1],Y
	and	#<$2
	sta	<R0
	stz	<R0+2
	lda	<R0
	sta	<L848+cacheTitle_1
;
;		if(style & FXWS_VISIBLE != FXWS_VISIBLE)
	.line	2584
;		{
	brl	L10348
	.line	2585
;			k_debug_pointer("k_gui_DrawWindow::NOT RENDERING:",hWnd);
	.line	2586
	pei	<L847+hWnd_0+2
	pei	<L847+hWnd_0
	pea	#^L842
	pea	#<L842
	jsl	~~k_debug_pointer
;			return;
	.line	2587
L851:
	lda	<L847+2
	sta	<L847+2+8
	lda	<L847+1
	sta	<L847+1+8
	pld
	tsc
	clc
	adc	#L847+8
	tcs
	rtl
;		}
	.line	2588
;
;
;		if(style & FXWS_THICKFRAME)
L10348:
	.line	2591
;		{
	lda	<L848+style_1+2
	and	#^$20000
	bne	L852
	brl	L10349
L852:
	.line	2592
;			borderWidth = SM_CXFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
	.line	2593
	lda	#$3
	sta	<L848+borderWidth_1
;		}
	.line	2594
;		else if(style & FXWS_BORDER)
	brl	L10350
L10349:
	.line	2595
;		{
	lda	<L848+style_1+2
	and	#^$10000
	bne	L853
	brl	L10351
L853:
	.line	2596
;			borderWidth = SM_CXBORDER_DEFAULT;
	.line	2597
	lda	#$1
	sta	<L848+borderWidth_1
;		}
	.line	2598
;		else if(style & FXWS_DLGFRAME)
	brl	L10352
L10351:
	.line	2599
;		{
	lda	<L848+style_1+2
	and	#^$40000
	bne	L854
	brl	L10353
L854:
	.line	2600
;			borderWidth = SM_CXDLGFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
	.line	2601
	lda	#$5
	sta	<L848+borderWidth_1
;		}
	.line	2602
;
;		if(borderWidth > 0)
L10353:
L10352:
L10350:
	.line	2604
;		{
	lda	#$0
	cmp	<L848+borderWidth_1
	bcc	L855
	brl	L10354
L855:
	.line	2605
;			if(borderWidth > SM_CXBORDER_DEFAULT)
	.line	2606
;			{
	lda	#$1
	cmp	<L848+borderWidth_1
	bcc	L856
	brl	L10355
L856:
	.line	2607
;				k_vdma_fill_rect_ex(pwndRect->x,
	.line	2608
;									pwndRect->y,
;									pwndRect->width,
;									pwndRect->height,
;									k_getUIWindowBorderColor(),
;						            pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L848+pWin_1],Y
	pha
	jsl	~~k_getUIWindowBorderColor
	pha
	ldy	#$a
	lda	[<L848+pwndRect_1],Y
	pha
	ldy	#$8
	lda	[<L848+pwndRect_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$2
	lda	[<L848+pwndRect_1],Y
	ply
	rol	A
	ror	A
	bpl	L857
	dey
L857:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	[<L848+pwndRect_1]
	bpl	L858
	dey
L858:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;			}
	.line	2615
;
;			for(bIndex=0;bIndex<SM_CXBORDER_DEFAULT;bIndex++)
L10355:
	.line	2617
	stz	<L848+bIndex_1
L10358:
;			{
	.line	2618
;				k_draw_rect(pwndRect->x + bIndex,
	.line	2619
;							pwndRect->y + bIndex,
;							PRECTRIGHT(pwndRect)  - bIndex,
;							PRECTBOTTOM(pwndRect) - bIndex,
;							11,
;							0,
;							pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L848+pWin_1],Y
	pha
	pea	#<$0
	pea	#<$b
	clc
	ldy	#$2
	lda	[<L848+pwndRect_1],Y
	ldy	#$a
	adc	[<L848+pwndRect_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<R1
	sec
	lda	<R1
	sbc	<L848+bIndex_1
	pha
	clc
	lda	[<L848+pwndRect_1]
	ldy	#$8
	adc	[<L848+pwndRect_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<R1
	sec
	lda	<R1
	sbc	<L848+bIndex_1
	pha
	clc
	ldy	#$2
	lda	[<L848+pwndRect_1],Y
	adc	<L848+bIndex_1
	pha
	clc
	lda	[<L848+pwndRect_1]
	adc	<L848+bIndex_1
	pha
	jsl	~~k_draw_rect
;			}
	.line	2626
L10356:
	inc	<L848+bIndex_1
	lda	<L848+bIndex_1
	bmi	L859
	dea
	bpl	L860
L859:
	brl	L10358
L860:
L10357:
;
;
;
;			k_draw_rect(pclientRect->x - SM_CLIENT_BORDER_DEFAULT,
	.line	2630
;						pclientRect->y - SM_CLIENT_BORDER_DEFAULT,
;						PRECTRIGHT(pclientRect)  + SM_CLIENT_BORDER_DEFAULT ,
;						PRECTBOTTOM(pclientRect) + SM_CLIENT_BORDER_DEFAULT,
;						11,
;						0,
;						pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L848+pWin_1],Y
	pha
	pea	#<$0
	pea	#<$b
	clc
	ldy	#$2
	lda	[<L848+pclientRect_1],Y
	ldy	#$a
	adc	[<L848+pclientRect_1],Y
	pha
	clc
	lda	[<L848+pclientRect_1]
	ldy	#$8
	adc	[<L848+pclientRect_1],Y
	pha
	clc
	lda	#$ffff
	ldy	#$2
	adc	[<L848+pclientRect_1],Y
	pha
	clc
	lda	#$ffff
	adc	[<L848+pclientRect_1]
	pha
	jsl	~~k_draw_rect
;
;			k_vdma_fill_rect_ex(pclientRect->x,
	.line	2638
;								pclientRect->y,
;								pclientRect->width ,
;								pclientRect->height ,
;								bgcolor,
;					            pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L848+pWin_1],Y
	pha
	pei	<L847+bgcolor_0
	ldy	#$a
	lda	[<L848+pclientRect_1],Y
	pha
	ldy	#$8
	lda	[<L848+pclientRect_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$2
	lda	[<L848+pclientRect_1],Y
	ply
	rol	A
	ror	A
	bpl	L861
	dey
L861:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	[<L848+pclientRect_1]
	bpl	L862
	dey
L862:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;		}
	.line	2645
;
;		k_get_font_metrics(&metric);
L10354:
	.line	2647
	pea	#0
	clc
	tdc
	adc	#<L848+metric_1
	pha
	jsl	~~k_get_font_metrics
;
;		gx = k_user_getSystemMetric(SM_CXGADGET);
	.line	2649
	pea	#<$18
	jsl	~~k_user_getSystemMetric
	sta	<L848+gx_1
;		gy = k_user_getSystemMetric(SM_CYGADGET);
	.line	2650
	pea	#<$19
	jsl	~~k_user_getSystemMetric
	sta	<L848+gy_1
;		bx = k_user_getSystemMetric(SM_CXBORDER);
	.line	2651
	pea	#<$5
	jsl	~~k_user_getSystemMetric
	sta	<L848+bx_1
;		by = k_user_getSystemMetric(SM_CYBORDER);
	.line	2652
	pea	#<$6
	jsl	~~k_user_getSystemMetric
	sta	<L848+by_1
;
;		titleOffsetX = pwndRect->x+SM_TITLE_XGADGETGAP_DEFAULT;
	.line	2654
	clc
	lda	#$4
	adc	[<L848+pwndRect_1]
	sta	<L848+titleOffsetX_1
;		titleOffsetY = pwndRect->y+SM_TITLE_YGADGETGAP_DEFAULT;
	.line	2655
	clc
	lda	#$5
	ldy	#$2
	adc	[<L848+pwndRect_1],Y
	sta	<L848+titleOffsetY_1
;
;		if(style & FXWS_SYSMENU)
	.line	2657
;		{
	lda	<L848+style_1
	and	#<$8
	bne	L863
	brl	L10359
L863:
	.line	2658
;			k_set_rect(&(pWin->nonclientGadgets[ncc].area),
	.line	2659
;					   titleOffsetX,titleOffsetY,gx,gx);
	pei	<L848+gx_1
	pei	<L848+gx_1
	pei	<L848+titleOffsetY_1
	pei	<L848+titleOffsetX_1
	ldy	#$0
	lda	<L848+ncc_1
	bpl	L864
	dey
L864:
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
	lda	<L848+pWin_1
	adc	<R1
	sta	<R0
	lda	<L848+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;			pWin->nonclientGadgets[ncc++].msgType = FX_WINDOW_CLOSE;
	.line	2661
	ldy	#$0
	lda	<L848+ncc_1
	bpl	L865
	dey
L865:
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
	adc	<L848+pWin_1
	sta	<R1
	lda	#$0
	adc	<L848+pWin_1+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	#$fbff
	sta	[<R2]
	inc	<L848+ncc_1
;
;			titleOffsetX+=k_put_wingadget_point_ex(WINICON_TITLE_BCLOSE,
	.line	2663
;												   titleOffsetX,titleOffsetY,
;												   k_getUIGadgetColor(),
;												   pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L848+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L848+titleOffsetY_1
	pei	<L848+titleOffsetX_1
	pea	#<$6
	jsl	~~k_put_wingadget_point_ex
	sta	<R0
	clc
	lda	<R0
	adc	<L848+titleOffsetX_1
	sta	<L848+titleOffsetX_1
;		}
	.line	2667
;
;
;		if((style & FXWS_CAPTION) == FXWS_CAPTION)
L10359:
	.line	2670
;		{
	lda	<L848+style_1
	and	#<$4
	sta	<R0
	stz	<R0+2
	lda	<R0
	cmp	#<$4
	bne	L866
	lda	<R0+2
	cmp	#^$4
L866:
	beq	L867
	brl	L10360
L867:
	.line	2671
;			rect.x = titleOffsetX + SM_TITLE_XGADGETGAP_DEFAULT;
	.line	2672
	clc
	lda	#$4
	adc	<L848+titleOffsetX_1
	sta	<L848+rect_1
;			rect.y = titleOffsetY;
	.line	2673
	lda	<L848+titleOffsetY_1
	sta	<L848+rect_1+2
;			rect.width  = pwndRect->width - (titleOffsetX - pwndRect->x) - (SM_TITLE_XGADGETGAP_DEFAULT + SM_TITLE_XGADGETGAP_DEFAULT);
	.line	2674
	sec
	lda	<L848+titleOffsetX_1
	sbc	[<L848+pwndRect_1]
	sta	<R0
	sec
	ldy	#$8
	lda	[<L848+pwndRect_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$fff8
	adc	<R1
	sta	<L848+rect_1+8
;			rect.height = 8;
	.line	2675
	lda	#$8
	sta	<L848+rect_1+10
;			k_gui_get_image_cache(0,0x080000,&rect);
	.line	2676
	pea	#0
	clc
	tdc
	adc	#<L848+rect_1
	pha
	pea	#^$80000
	pea	#<$80000
	pea	#<$0
	jsl	~~k_gui_get_image_cache
;		}
	.line	2677
;
;
;		if((style & FXWS_MINIMIZEBOX) && (style & FXWS_MAXIMIZEBOX))
L10360:
	.line	2680
;		{
	lda	<L848+style_1
	and	#<$20
	bne	L868
	brl	L10361
L868:
	lda	<L848+style_1
	and	#<$10
	bne	L869
	brl	L10361
L869:
	.line	2681
;			tx = ((pwndRect->x + pwndRect->width - 0) - (SM_TITLE_XGADGETGAP_DEFAULT + gx));
	.line	2682
	clc
	lda	#$4
	adc	<L848+gx_1
	sta	<R0
	clc
	lda	[<L848+pwndRect_1]
	ldy	#$8
	adc	[<L848+pwndRect_1],Y
	sta	<R1
	sec
	lda	<R1
	sbc	<R0
	sta	<L848+tx_1
;
;
;			k_put_wingadget_point_ex(WINICON_BLOCK     ,tx,titleOffsetY,k_getUIWindowBorderColor(),pWin->nBitmapLayer);
	.line	2685
	ldy	#$19e
	lda	[<L848+pWin_1],Y
	pha
	jsl	~~k_getUIWindowBorderColor
	pha
	pei	<L848+titleOffsetY_1
	pei	<L848+tx_1
	pea	#<$0
	jsl	~~k_put_wingadget_point_ex
;			k_put_wingadget_point_ex(WINICON_TITLE_BACK,tx,titleOffsetY,k_getUIGadgetColor()      ,pWin->nBitmapLayer);
	.line	2686
	ldy	#$19e
	lda	[<L848+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L848+titleOffsetY_1
	pei	<L848+tx_1
	pea	#<$4
	jsl	~~k_put_wingadget_point_ex
;			pWin->nonclientGadgets[ncc].msgType = FX_MIN_WINDOW;
	.line	2687
	ldy	#$0
	lda	<L848+ncc_1
	bpl	L870
	dey
L870:
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
	adc	<L848+pWin_1
	sta	<R1
	lda	#$0
	adc	<L848+pWin_1+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	#$fb09
	sta	[<R2]
;			k_set_rect(&(pWin->nonclientGadgets[ncc].area),tx,titleOffsetY,gx,gx);
	.line	2688
	pei	<L848+gx_1
	pei	<L848+gx_1
	pei	<L848+titleOffsetY_1
	pei	<L848+tx_1
	ldy	#$0
	lda	<L848+ncc_1
	bpl	L871
	dey
L871:
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
	lda	<L848+pWin_1
	adc	<R1
	sta	<R0
	lda	<L848+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;
;			ncc++;
	.line	2690
	inc	<L848+ncc_1
;
;			tx = ((pwndRect->x + pwndRect->width - 0) - (SM_TITLE_XGADGETGAP_DEFAULT + gx) - (SM_TITLE_XGADGETGAP_DEFAULT + gx));
	.line	2692
	clc
	lda	#$4
	adc	<L848+gx_1
	sta	<R0
	clc
	lda	#$4
	adc	<L848+gx_1
	sta	<R1
	clc
	lda	[<L848+pwndRect_1]
	ldy	#$8
	adc	[<L848+pwndRect_1],Y
	sta	<R2
	sec
	lda	<R2
	sbc	<R1
	sta	<R3
	sec
	lda	<R3
	sbc	<R0
	sta	<L848+tx_1
;
;			k_put_wingadget_point_ex(WINICON_BLOCK      ,tx,titleOffsetY,k_getUIWindowBorderColor(),pWin->nBitmapLayer);
	.line	2694
	ldy	#$19e
	lda	[<L848+pWin_1],Y
	pha
	jsl	~~k_getUIWindowBorderColor
	pha
	pei	<L848+titleOffsetY_1
	pei	<L848+tx_1
	pea	#<$0
	jsl	~~k_put_wingadget_point_ex
;			k_put_wingadget_point_ex(WINICON_TITLE_FRONT,tx,titleOffsetY,k_getUIGadgetColor()      ,pWin->nBitmapLayer);
	.line	2695
	ldy	#$19e
	lda	[<L848+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L848+titleOffsetY_1
	pei	<L848+tx_1
	pea	#<$3
	jsl	~~k_put_wingadget_point_ex
;			pWin->nonclientGadgets[ncc].msgType = FX_MAX_WINDOW;
	.line	2696
	ldy	#$0
	lda	<L848+ncc_1
	bpl	L872
	dey
L872:
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
	adc	<L848+pWin_1
	sta	<R1
	lda	#$0
	adc	<L848+pWin_1+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	#$fb0a
	sta	[<R2]
;			k_set_rect(&(pWin->nonclientGadgets[ncc].area),tx,titleOffsetY,gx,gx);
	.line	2697
	pei	<L848+gx_1
	pei	<L848+gx_1
	pei	<L848+titleOffsetY_1
	pei	<L848+tx_1
	ldy	#$0
	lda	<L848+ncc_1
	bpl	L873
	dey
L873:
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
	lda	<L848+pWin_1
	adc	<R1
	sta	<R0
	lda	<L848+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;
;			ncc++;
	.line	2699
	inc	<L848+ncc_1
;		}
	.line	2700
;		else
	brl	L10362
L10361:
;		{
	.line	2702
;			tx = ((pwndRect->x + pwndRect->width - 0) - (SM_TITLE_XGADGETGAP_DEFAULT + gx));
	.line	2703
	clc
	lda	#$4
	adc	<L848+gx_1
	sta	<R0
	clc
	lda	[<L848+pwndRect_1]
	ldy	#$8
	adc	[<L848+pwndRect_1],Y
	sta	<R1
	sec
	lda	<R1
	sbc	<R0
	sta	<L848+tx_1
;
;			k_put_wingadget_point_ex(WINICON_BLOCK,tx,titleOffsetY,k_getUIWindowBorderColor(),pWin->nBitmapLayer);
	.line	2705
	ldy	#$19e
	lda	[<L848+pWin_1],Y
	pha
	jsl	~~k_getUIWindowBorderColor
	pha
	pei	<L848+titleOffsetY_1
	pei	<L848+tx_1
	pea	#<$0
	jsl	~~k_put_wingadget_point_ex
;			if(style & FXWS_MINIMIZEBOX)
	.line	2706
;			{
	lda	<L848+style_1
	and	#<$20
	bne	L874
	brl	L10363
L874:
	.line	2707
;				k_put_wingadget_point_ex(WINICON_TITLE_BACK,tx,titleOffsetY,k_getUIGadgetColor(),pWin->nBitmapLayer);
	.line	2708
	ldy	#$19e
	lda	[<L848+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L848+titleOffsetY_1
	pei	<L848+tx_1
	pea	#<$4
	jsl	~~k_put_wingadget_point_ex
;				pWin->nonclientGadgets[ncc].msgType = FX_MIN_WINDOW;
	.line	2709
	ldy	#$0
	lda	<L848+ncc_1
	bpl	L875
	dey
L875:
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
	adc	<L848+pWin_1
	sta	<R1
	lda	#$0
	adc	<L848+pWin_1+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	#$fb09
	sta	[<R2]
;			}
	.line	2710
;			else if(style & FXWS_MAXIMIZEBOX)
	brl	L10364
L10363:
	.line	2711
;			{
	lda	<L848+style_1
	and	#<$10
	bne	L876
	brl	L10365
L876:
	.line	2712
;				k_put_wingadget_point_ex(WINICON_TITLE_FRONT,tx,titleOffsetY,k_getUIGadgetColor(),pWin->nBitmapLayer);
	.line	2713
	ldy	#$19e
	lda	[<L848+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L848+titleOffsetY_1
	pei	<L848+tx_1
	pea	#<$3
	jsl	~~k_put_wingadget_point_ex
;				pWin->nonclientGadgets[ncc].msgType = FX_MAX_WINDOW;
	.line	2714
	ldy	#$0
	lda	<L848+ncc_1
	bpl	L877
	dey
L877:
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
	adc	<L848+pWin_1
	sta	<R1
	lda	#$0
	adc	<L848+pWin_1+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	#$fb0a
	sta	[<R2]
;			}
	.line	2715
;
;			k_set_rect(&(pWin->nonclientGadgets[ncc].area),tx,titleOffsetY,gx,gx);
L10365:
L10364:
	.line	2717
	pei	<L848+gx_1
	pei	<L848+gx_1
	pei	<L848+titleOffsetY_1
	pei	<L848+tx_1
	ldy	#$0
	lda	<L848+ncc_1
	bpl	L878
	dey
L878:
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
	lda	<L848+pWin_1
	adc	<R1
	sta	<R0
	lda	<L848+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;
;			ncc++;
	.line	2719
	inc	<L848+ncc_1
;		}
	.line	2720
L10362:
;
;
;
;		if((style & FXWS_CAPTION) == FXWS_CAPTION)
	.line	2724
;		{
	lda	<L848+style_1
	and	#<$4
	sta	<R0
	stz	<R0+2
	lda	<R0
	cmp	#<$4
	bne	L879
	lda	<R0+2
	cmp	#^$4
L879:
	beq	L880
	brl	L10366
L880:
	.line	2725
;			k_user_SetRect(&rect,
	.line	2726
;						   titleOffsetX + SM_TITLE_XGADGETGAP_DEFAULT,
;						   titleOffsetY,
;						   (strlen(pWin->win_title)*metric.width) + SM_TITLE_XGADGETGAP_DEFAULT,
;						   metric.height);
	pei	<L848+metric_1+2
	clc
	lda	#$14c
	adc	<L848+pWin_1
	sta	<R0
	lda	#$0
	adc	<L848+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strlen
	sta	<R1
	lda	<R1
	ldx	<L848+metric_1
	xref	~~~mul
	jsl	~~~mul
	sta	<R1
	clc
	lda	#$4
	adc	<R1
	pha
	pei	<L848+titleOffsetY_1
	clc
	lda	#$4
	adc	<L848+titleOffsetX_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L848+rect_1
	pha
	jsl	~~k_user_SetRect
;
;
;			if(pWin->styleEx && pWin->clientData[CLIENTDATA_TITLE])
	.line	2733
;			{
	ldy	#$6
	lda	[<L848+pWin_1],Y
	ldy	#$8
	ora	[<L848+pWin_1],Y
	bne	L881
	brl	L10367
L881:
	ldy	#$1dd
	lda	[<L848+pWin_1],Y
	ldy	#$1df
	ora	[<L848+pWin_1],Y
	bne	L882
	brl	L10367
L882:
	.line	2734
;				k_gui_get_image_cache((UINT)((ULONG)pWin->clientData[CLIENTDATA_TITLE]),GUI_CACHE_BACK,&rect);
	.line	2735
	pea	#0
	clc
	tdc
	adc	#<L848+rect_1
	pha
	pea	#^$80000
	pea	#<$80000
	ldy	#$1dd
	lda	[<L848+pWin_1],Y
	pha
	jsl	~~k_gui_get_image_cache
;			}
	.line	2736
;			else
	brl	L10368
L10367:
;			{
	.line	2738
;				k_vdma_fill_rect_ex(rect.x,
	.line	2739
;									rect.y,
;									(strlen(pWin->win_title)*metric.width) + SM_TITLE_XGADGETGAP_DEFAULT,
;									metric.height,
;									k_getUIWindowBorderColor(),
;									BITMAP_BACK);
	pea	#<$8
	jsl	~~k_getUIWindowBorderColor
	pha
	pei	<L848+metric_1+2
	clc
	lda	#$14c
	adc	<L848+pWin_1
	sta	<R0
	lda	#$0
	adc	<L848+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strlen
	sta	<R1
	lda	<R1
	ldx	<L848+metric_1
	xref	~~~mul
	jsl	~~~mul
	sta	<R1
	clc
	lda	#$4
	adc	<R1
	pha
	ldy	#$0
	lda	<L848+rect_1+2
	bpl	L883
	dey
L883:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	ldy	#$0
	lda	<L848+rect_1
	bpl	L884
	dey
L884:
	sta	<R2
	sty	<R2+2
	pei	<R2+2
	pei	<R2
	jsl	~~k_vdma_fill_rect_ex
;
;				k_draw_text_point_ex(pWin->win_title,
	.line	2746
;									 rect.x,
;									 rect.y,
;									 k_getUIGadgetColor(),
;									 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L848+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L848+rect_1+2
	pei	<L848+rect_1
	clc
	lda	#$14c
	adc	<L848+pWin_1
	sta	<R0
	lda	#$0
	adc	<L848+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_draw_text_point_ex
;
;				if(pWin->styleEx)
	.line	2752
;				{
	ldy	#$6
	lda	[<L848+pWin_1],Y
	ldy	#$8
	ora	[<L848+pWin_1],Y
	bne	L885
	brl	L10369
L885:
	.line	2753
;					pWin->clientData[CLIENTDATA_TITLE] = (LPVOID)((ULONG)k_gui_set_image_cache(GUI_CACHE_BACK,&rect));
	.line	2754
	pea	#0
	clc
	tdc
	adc	#<L848+rect_1
	pha
	pea	#^$80000
	pea	#<$80000
	jsl	~~k_gui_set_image_cache
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	lda	<R0
	ldy	#$1dd
	sta	[<L848+pWin_1],Y
	lda	<R0+2
	ldy	#$1df
	sta	[<L848+pWin_1],Y
;				}
	.line	2755
;
;			}
L10369:
	.line	2757
L10368:
;
;
;
;			k_set_rect(&(pWin->nonclientGadgets[ncc].area),
	.line	2761
;					   pWin->win_x ,
;					   pWin->win_y,
;					   pWin->win_width,
;					   SM_CYCAPTION_DEFAULT);
	pea	#<$c
	ldy	#$10
	lda	[<L848+pWin_1],Y
	pha
	ldy	#$e
	lda	[<L848+pWin_1],Y
	pha
	ldy	#$c
	lda	[<L848+pWin_1],Y
	pha
	ldy	#$0
	lda	<L848+ncc_1
	bpl	L886
	dey
L886:
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
	lda	<L848+pWin_1
	adc	<R1
	sta	<R0
	lda	<L848+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;			pWin->nonclientGadgets[ncc++].msgType = FX_DRAG_WINDOW;
	.line	2766
	ldy	#$0
	lda	<L848+ncc_1
	bpl	L887
	dey
L887:
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
	adc	<L848+pWin_1
	sta	<R1
	lda	#$0
	adc	<L848+pWin_1+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	#$fb10
	sta	[<R2]
	inc	<L848+ncc_1
;
;		}
	.line	2768
;		else
	brl	L10370
L10366:
;		{
	.line	2770
;			k_set_rect(&(pWin->nonclientGadgets[ncc].area),
	.line	2771
;					   pWin->win_x + gx,
;					   pWin->win_y,
;					   pWin->win_width - gx,
;					   SM_CYCAPTION_DEFAULT);
	pea	#<$c
	sec
	ldy	#$10
	lda	[<L848+pWin_1],Y
	sbc	<L848+gx_1
	pha
	ldy	#$e
	lda	[<L848+pWin_1],Y
	pha
	clc
	ldy	#$c
	lda	[<L848+pWin_1],Y
	adc	<L848+gx_1
	pha
	ldy	#$0
	lda	<L848+ncc_1
	bpl	L888
	dey
L888:
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
	lda	<L848+pWin_1
	adc	<R1
	sta	<R0
	lda	<L848+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;			pWin->nonclientGadgets[ncc++].msgType = FX_DRAG_WINDOW;
	.line	2776
	ldy	#$0
	lda	<L848+ncc_1
	bpl	L889
	dey
L889:
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
	adc	<L848+pWin_1
	sta	<R1
	lda	#$0
	adc	<L848+pWin_1+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	#$fb10
	sta	[<R2]
	inc	<L848+ncc_1
;		}
	.line	2777
L10370:
;
;
;		if((style & FXWS_THICKFRAME) && (style & FXWS_SIZEBOX))
	.line	2780
;		{
	lda	<L848+style_1+2
	and	#^$20000
	bne	L890
	brl	L10371
L890:
	lda	<L848+style_1
	and	#<$100
	bne	L891
	brl	L10371
L891:
	.line	2781
;			k_set_rect(&(pWin->nonclientGadgets[ncc].area),
	.line	2782
;					   pWin->win_x + pWin->win_width  - 4,
;					   pWin->win_y + pWin->win_height - 4,
;					   4,
;					   4);
	pea	#<$4
	pea	#<$4
	clc
	ldy	#$e
	lda	[<L848+pWin_1],Y
	ldy	#$12
	adc	[<L848+pWin_1],Y
	sta	<R0
	clc
	lda	#$fffc
	adc	<R0
	pha
	clc
	ldy	#$c
	lda	[<L848+pWin_1],Y
	ldy	#$10
	adc	[<L848+pWin_1],Y
	sta	<R0
	clc
	lda	#$fffc
	adc	<R0
	pha
	ldy	#$0
	lda	<L848+ncc_1
	bpl	L892
	dey
L892:
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
	lda	<L848+pWin_1
	adc	<R1
	sta	<R0
	lda	<L848+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;
;			k_vdma_fill_rect_ex(pWin->nonclientGadgets[ncc].area.x,
	.line	2788
;					            pWin->nonclientGadgets[ncc].area.y,
;								pWin->nonclientGadgets[ncc].area.width,
;								pWin->nonclientGadgets[ncc].area.height,
;								k_getUIGadgetColor(),
;								BITMAP_BACK);
	pea	#<$8
	jsl	~~k_getUIGadgetColor
	pha
	ldy	#$0
	lda	<L848+ncc_1
	bpl	L893
	dey
L893:
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
	lda	#$42
	adc	<L848+pWin_1
	sta	<R1
	lda	#$0
	adc	<L848+pWin_1+2
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
	ldy	#$0
	lda	<L848+ncc_1
	bpl	L894
	dey
L894:
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
	lda	#$40
	adc	<L848+pWin_1
	sta	<R1
	lda	#$0
	adc	<L848+pWin_1+2
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
	ldy	#$0
	lda	<L848+ncc_1
	bpl	L895
	dey
L895:
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
	lda	#$3a
	adc	<L848+pWin_1
	sta	<R1
	lda	#$0
	adc	<L848+pWin_1+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	ldy	#$0
	lda	[<R2]
	bpl	L896
	dey
L896:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L848+ncc_1
	bpl	L897
	dey
L897:
	sta	<R1
	sty	<R1+2
	pea	#^$11
	pea	#<$11
	pei	<R1+2
	pei	<R1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	#$38
	adc	<L848+pWin_1
	sta	<R2
	lda	#$0
	adc	<L848+pWin_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R1
	sta	<R3
	lda	<R2+2
	adc	<R1+2
	sta	<R3+2
	ldy	#$0
	lda	[<R3]
	bpl	L898
	dey
L898:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;			pWin->nonclientGadgets[ncc++].msgType = FX_RESIZE_WINDOW;
	.line	2795
	ldy	#$0
	lda	<L848+ncc_1
	bpl	L899
	dey
L899:
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
	adc	<L848+pWin_1
	sta	<R1
	lda	#$0
	adc	<L848+pWin_1+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	#$fb0f
	sta	[<R2]
	inc	<L848+ncc_1
;			k_set_rect(&(pWin->nonclientGadgets[ncc].area),-1,-1,-1,-1);
	.line	2796
	pea	#<$ffffffff
	pea	#<$ffffffff
	pea	#<$ffffffff
	pea	#<$ffffffff
	ldy	#$0
	lda	<L848+ncc_1
	bpl	L900
	dey
L900:
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
	lda	<L848+pWin_1
	adc	<R1
	sta	<R0
	lda	<L848+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;		}
	.line	2797
;
;
;	}
L10371:
	.line	2800
;}
L10347:
	.line	2801
	brl	L851
	.endblock	2801
L847	equ	74
L848	equ	17
	ends
	efunc
	.endfunc	2801,17,74
	.line	2801
	data
L842:
	db	$6B,$5F,$67,$75,$69,$5F,$44,$72,$61,$77,$57,$69,$6E,$64,$6F
	db	$77,$3A,$3A,$4E,$4F,$54,$20,$52,$45,$4E,$44,$45,$52,$49,$4E
	db	$47,$3A,$00
	ends
;
;#ifdef MOMMY
;void k_vdraw_ui_window_2(PWINDOW pWin,ULONG style,int cx,int cy,int height,int width,char FAR *title,int color, int bgcolor,UINT page)
;{
;	FONTMETRIC metric;
;
;	int i = 0;
;	int odd = 1;
;	int borderColor = 0;
;	int borderTitle = 0;
;	int borderWidth = 0;
;
;	int titleOffsetX = 0;
;	int titleOffsetY = 0;
;	int titleScaler = 0;
;
;	int clientOffsetX = 0;
;	int clientOffsetY = 0;
;
;	int currX = 0;
;	int currY = 0;
;
;	int endX = 0;
;
;	int maxminPos = 0;
;
;	int ncc = 0;
;	int gx,gy,bx,by;
;
;	int fillOffset = 2;  // correct the fill coordinates so the borders are the same size
;
;	RECT rect;
;
;	int extraStyle = (pWin->styleEx & FXWSX_CACHE_TITLE);
;	//k_debug_pointer("k_vdraw_ui_window:pWin:",pWin);
;	/*
;	if(pWin->pParentWindow)
;	{
;		cx = k_getWindowFromHandle(pWin->pParentWindow)->clientRect.x + cx;
;		cy = k_getWindowFromHandle(pWin->pParentWindow)->clientRect.y + cy;
;		k_debug_strings("k_vdraw_ui_window::IS CHILD:",title);
;		k_debug_integer("k_vdraw_ui_window:cx:",cx);
;		k_debug_integer("k_vdraw_ui_window:cy:",cy);
;		k_debug_integer("k_vdraw_ui_window:width:",width);
;		k_debug_integer("k_vdraw_ui_window:height:",height);
;	}
;	*/
;
;	/*
;	if(title)
;	{
;		title[32] = 0;
;		k_debug_strings("k_vdraw_ui_window::IS CHILD:",title);
;	}
;	else
;		k_debug_strings("k_vdraw_ui_window::IS CHILD:","NULL");
;
;	k_debug_integer("k_vdraw_ui_window:cx:",cx);
;	k_debug_integer("k_vdraw_ui_window:cy:",cy);
;	k_debug_integer("k_vdraw_ui_window:width:",width);
;	k_debug_integer("k_vdraw_ui_window:height:",height);
;	k_debug_integer("k_vdraw_ui_window:page:",page);
;	k_debug_rect("k_vdraw_ui_window:client:",&pWin->clientRect);
;	*/
;
;	//k_debug_rect("k_vdraw_ui_window:client:",&pWin->clientRect);
;
;
;	gx = k_user_getSystemMetric(SM_CXGADGET);
;	gy = k_user_getSystemMetric(SM_CYGADGET);
;	bx = k_user_getSystemMetric(SM_CXBORDER);
;	by = k_user_getSystemMetric(SM_CYBORDER);
;
;	titleOffsetX = cx+2;
;	titleOffsetY = cy+1;
;
;	//k_debug_strings("k_vdraw_ui_window:","enter");
;
;	if(style & FXWS_VISIBLE != FXWS_VISIBLE)
;	{
;		k_debug_strings("k_vdraw_ui_window::NOT RENDERING:",title);
;		return;
;	}
;
;	//k_debug_strings("k_vdraw_ui_window::RENDERING:",title);
;
;	if(style & FXWS_THICKFRAME)
;	{
;		borderWidth = 2;
;	}
;	else if(style & FXWS_BORDER)
;	{
;		borderWidth = 1;
;	}
;	else if(style & FXWS_DLGFRAME)
;	{
;		borderWidth = 4;
;	}
;
;	if( ((style & FXWS_CAPTION) == FXWS_CAPTION) || (style & FXWS_SYSMENU) || (style & FXWS_MINIMIZEBOX) || (style & FXWS_MAXIMIZEBOX))
;	{
;		borderTitle = 10;
;	}
;
;	clientOffsetX = cx + borderWidth;
;
;	if(borderTitle)
;		clientOffsetY = cy + borderTitle;
;	else
;		clientOffsetY = cy + borderWidth;
;
;	currX = clientOffsetX;
;	currY = clientOffsetY;
;
;	endX = width + cx - borderWidth;
;	maxminPos = 0;
;
;	k_vdma_fill_rect_ex(cx,cy,width,height,bgcolor,page);
;
;
;	borderColor = color;
;	for(i=0;i<borderWidth;i++)
;	{
;		if(borderWidth > 2)
;		{
;			borderColor = color;
;			odd=!odd;
;			if(odd)
;			{
;				borderColor = 0;
;			}
;		}
;
;		k_draw_rect(cx + i + 0,
;					cy + i + 0,
;					cx + width  - 1 - i,
;					cy + height - 1 - i,
;					borderColor,
;					0,
;					page);
;
;	}
;
;
;
;	if(borderTitle)
;	{
;		k_vdma_fill_rect_ex(cx,cy,width,borderTitle,color,page);
;	}
;
;	k_get_font_metrics(&metric);
;
;
;	//title = strupr(title);
;
;	//FXWS_OVERLAPPED | FXWS_CAPTION | FXWS_SYSMENU | FXWS_THICKFRAME | FXWS_MINIMIZEBOX | FXWS_MAXIMIZEBOX
;
;	if(style & FXWS_SYSMENU)
;	{
;		k_set_rect(&(pWin->nonclientGadgets[ncc].area),titleOffsetX,titleOffsetY,gx,gx);
;		pWin->nonclientGadgets[ncc++].msgType = FX_WINDOW_CLOSE;
;
;		//k_debug_strings("k_vdraw_ui_window:","FXWS_SYSMENU");
;		titleOffsetX+=k_put_wingadget_point_ex(WINICON_TITLE_BCLOSE,titleOffsetX,titleOffsetY,k_getUIGadgetColor(),page);
;
;	}
;
;	if((style & FXWS_CAPTION) == FXWS_CAPTION)
;	{
;
;		//k_debug_strings("k_vdraw_ui_window:","FXWS_CAPTION");
;		//titleScaler = (int)(width / metric.width - 3);
;		titleScaler = (int)((width / metric.width) - 1);
;
;		//k_debug_integer("k_vdraw_ui_window:titleScaler1:",titleScaler * 8);
;
;
;		//titleScaler = (width - (borderWidth * 2));
;		//k_debug_integer("k_vdraw_ui_window:titleScaler2:",(width - (borderWidth * 2)));
;
;		/*
;		if(!k_gui_get_title_cache(NULL))
;		{
;			k_gui_build_title_cache(NULL);
;		}
;
;		if(k_gui_get_title_cache(NULL))
;		{
;			k_vdma_copy_address_ex((LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(titleOffsetX,titleOffsetY)),TITLE_LINES_640x480,titleScaler * 8,8);
;		}
;		else
;		{
;			k_gui_build_title_cache(NULL);
;			for(i=0;i<titleScaler;i++)
;			{
;				titleOffsetX+=k_put_wingadget_point_ex(WINICON_TITLE_LINES,titleOffsetX,titleOffsetY,k_getUIGadgetColor(),page);
;			}
;		}
;
;		k_gui_build_title_cache(NULL);
;		*/
;
;		//
;		// set lines in title with blt
;		//
;		rect.x = titleOffsetX;
;		rect.y = titleOffsetY;
;		rect.width  = (titleScaler * 8)  - (borderWidth * 2);
;		rect.height = 8;
;		k_gui_get_image_cache(0,0x080000,&rect);
;		//
;		//
;		//
;
;
;		/*
;		for(i=0;i<titleScaler;i++)
;		{
;			titleOffsetX+=k_put_wingadget_point_ex(WINICON_TITLE_LINES,titleOffsetX,titleOffsetY,k_getUIGadgetColor(),page);
;		}
;		*/
;
;		//k_vdma_copy_address_ex((LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(0,440)),TITLE_LINES_640x480,titleScaler * 8,8);
;
;
;
;
;	}
;	//titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_BACK,titleOffsetX,titleOffsetY,14);
;	//titleOffsetX+=2;
;	//titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_FRONT,titleOffsetX,titleOffsetY,14);
;
;	if(style & FXWS_MAXIMIZEBOX)
;	{
;		//k_debug_strings("k_vdraw_ui_window:","FXWS_MAXIMIZEBOX");
;		maxminPos+=metric.width;
;		//k_put_wingadget_point(WINICON_BLOCK,endX - (metric.width),titleOffsetY,k_getUIWindowBorderColor());
;		//k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,k_getUIGadgetColor());
;
;		k_put_wingadget_point_ex(WINICON_BLOCK,endX - maxminPos,titleOffsetY,k_getUIWindowBorderColor(),page);
;		k_put_wingadget_point_ex(WINICON_TITLE_FRONT,endX - maxminPos,titleOffsetY,k_getUIGadgetColor(),page);
;
;		k_set_rect(&(pWin->nonclientGadgets[ncc].area),endX - maxminPos,titleOffsetY,gx,gx);
;		pWin->nonclientGadgets[ncc++].msgType = FX_MAX_WINDOW;
;
;		maxminPos+=2;
;	}
;
;	if(style & FXWS_MINIMIZEBOX)
;	{
;		//k_debug_strings("k_vdraw_ui_window:","FXWS_MINIMIZEBOX");
;		maxminPos+=metric.width;
;		//k_put_wingadget_point(WINICON_BLOCK,endX - (metric.width*2 + 2),titleOffsetY,k_getUIWindowBorderColor());
;		//k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,k_getUIGadgetColor());
;
;		k_put_wingadget_point_ex(WINICON_BLOCK,endX - maxminPos,titleOffsetY,k_getUIWindowBorderColor(),page);
;		k_put_wingadget_point_ex(WINICON_TITLE_BACK,endX - maxminPos,titleOffsetY,k_getUIGadgetColor(),page);
;
;
;		k_set_rect(&(pWin->nonclientGadgets[ncc].area),endX - maxminPos,titleOffsetY,gx,gx);
;		pWin->nonclientGadgets[ncc++].msgType = FX_MIN_WINDOW;
;
;		maxminPos+=2;
;	}
;
;	if((style & FXWS_CAPTION) == FXWS_CAPTION)
;	{
;		/*
;		if(!k_gui_get_title_cache(NULL))
;		{
;			k_gui_build_title_cache(NULL);
;		}
;		*/
;		/*
;		for(i=0;i<=strlen(title);i++)
;		{
;			k_put_wingadget_point_ex(WINICON_BLOCK,cx+borderWidth+metric.width+(metric.width*i),titleOffsetY,15,page);
;		}
;		*/
;		k_user_SetRect(&rect,cx+borderWidth+metric.width,titleOffsetY,(strlen(title) + 1)*8,8);
;
;		if(extraStyle && pWin->clientData[CLIENTDATA_TITLE])
;		{
;			//k_debug_strings("k_vdraw_ui_window::CLIENTDATA_TITLE:","DRAW");
;			k_user_SetRect(&rect,cx+borderWidth+metric.width,titleOffsetY,(strlen(title) + 1)*8,8);
;			k_gui_get_image_cache((UINT)((ULONG)pWin->clientData[CLIENTDATA_TITLE]),GUI_CACHE_BACK,&rect);
;		}
;		else
;		{
;			k_debug_integer("k_vdraw_ui_window::CLIENTDATA_TITLE:",extraStyle);
;			k_vdma_fill_rect_ex(cx+borderWidth+metric.width,titleOffsetY,
;								(strlen(title) + 1)*8,8,15,BITMAP_BACK);
;
;			k_draw_text_point_ex(title,cx+(borderWidth + 3)+metric.width,titleOffsetY,k_getUIGadgetColor(),page);
;			if(extraStyle)
;			{
;				k_user_SetRect(&rect,cx+borderWidth+metric.width,titleOffsetY,(strlen(title) + 1)*8,8);
;				pWin->clientData[CLIENTDATA_TITLE] = (LPVOID)((ULONG)k_gui_set_image_cache(GUI_CACHE_BACK,&rect));
;
;				k_debug_pointer("k_vdraw_ui_window::CLIENTDATA_TITLE:",pWin->clientData[CLIENTDATA_TITLE] );
;			}
;		}
;
;
;
;		/*
;		k_vdma_copy_address_ex((LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(0,420)),TITLE_LINES_640x480,640,8);
;
;		k_vdma_copy_address_ex((LPSTR)((ULONG)0x200000 + k_gui_get_pixel_offset(0,460)),
;							   (LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(cx+(borderWidth + 3)+metric.width,titleOffsetY)),
;							   strlen(title)*8,8);
;
;		k_vdma_copy_address_ex((LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(100,460)),
;							   (LPSTR)((ULONG)0x200000 + k_gui_get_pixel_offset(0,460)),
;							   strlen(title)*8,8);
;		*/
;
;		k_set_rect(&(pWin->nonclientGadgets[ncc].area),
;				   pWin->win_x + gx,
;				   pWin->win_y,
;				   pWin->win_width - gx,
;				   borderTitle);
;		pWin->nonclientGadgets[ncc++].msgType = FX_DRAG_WINDOW;
;
;	}
;	else
;	{
;		k_set_rect(&(pWin->nonclientGadgets[ncc].area),
;				   pWin->win_x + gx,
;				   pWin->win_y,
;				   pWin->win_width - gx,
;				   borderWidth);
;		pWin->nonclientGadgets[ncc++].msgType = FX_DRAG_WINDOW;
;	}
;
;	//k_debug_integer("k_vdraw_ui_window::(clientOffsetY - height):",(clientOffsetY - pWin->clientRect.y));
;	//k_debug_integer("k_vdraw_ui_window::((clientOffsetY - height) + borderWidth):",((clientOffsetY - pWin->clientRect.y) + borderWidth));
;
;	pWin->clientRect.width  = (width - (2*borderWidth));
;	pWin->clientRect.height = height - ((clientOffsetY - pWin->clientRect.y) + borderWidth);
;
;	k_debug_integer("k_vdraw_ui_window::clientRect.width:", pWin->clientRect.width);
;	k_debug_integer("k_vdraw_ui_window::clientRect.height:",pWin->clientRect.height);
;
;
;	pWin->clientRect.x      = clientOffsetX;
;	pWin->clientRect.y      = clientOffsetY;
;
;	if(pWin->win_cxoffset == -1)
;	{
;		pWin->win_cxoffset 	= pWin->clientRect.x - pWin->win_x;
;		pWin->win_cyoffset 	= pWin->clientRect.y - pWin->win_y;
;	}
;
;	k_set_rect(&(pWin->nonclientGadgets[ncc].area),
;			   pWin->win_x + pWin->win_width  - 4,
;			   pWin->win_y + pWin->win_height - 4,
;			   4,
;			   4);
;	pWin->nonclientGadgets[ncc++].msgType = FX_RESIZE_WINDOW;
;
;
;	k_draw_rect(pWin->win_x - 1,
;				pWin->win_y - 1,
;				(pWin->win_x) + pWin->win_width  ,
;				(pWin->win_y) + pWin->win_height ,
;				k_getUIGadgetColor(),
;				0,
;				page);
;
;	k_draw_rect(pWin->clientRect.x - 1,
;				pWin->clientRect.y - 1,
;				pWin->clientRect.x + pWin->clientRect.width ,
;				pWin->clientRect.y + pWin->clientRect.height,
;				k_getUIGadgetColor(),
;				0,
;				page);
;	//k_debug_rect("k_vdraw_ui_window:client[resized]:",&pWin->clientRect);
;
;	k_set_rect(&(pWin->nonclientGadgets[ncc].area),-1,-1,-1,-1);
;
;
;	//k_debug_strings("k_vdraw_ui_window:","exit");
;}
;#endif
;
;void k_vdraw_ui_window_ex(PWINDOW pWin,ULONG style,int cx,int cy,int height,int width,char FAR *title,int color, int bgcolor,UINT page)
;{
	.line	3188
	.line	3189
	GFX
	xdef	~~k_vdraw_ui_window_ex
	func
	.function	3189
~~k_vdraw_ui_window_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L902
	tcs
	phd
	tcd
pWin_0	set	4
style_0	set	8
cx_0	set	12
cy_0	set	14
height_0	set	16
width_0	set	18
title_0	set	20
color_0	set	24
bgcolor_0	set	26
page_0	set	28
	.block	3189
;
;	//TODO: FXWS_DLGFRAME is broken
;
;	FONTMETRIC metric;
;	
;	int i = 0;
;	int odd = 1;
;	int borderColor = 0;
;	int borderTitle = 0;
;	int borderWidth = 0;
;
;	int titleOffsetX = 0;
;	int titleOffsetY = 0;
;	int titleScaler = 0;
;	
;	int clientOffsetX = 0;
;	int clientOffsetY = 0;
;	
;	int currX = 0;
;	int currY = 0;
;	
;	int endX = 0;
;	
;	int maxminPos = 0;
;
;	int ncc = 0;
;	int gx,gy,bx,by;
;
;	int fillOffset = 2;  // correct the fill coordinates so the borders are the same size
;
;	RECT rect;
;
;	int extraStyle = (pWin->styleEx & FXWSX_CACHE_TITLE);
;	//k_debug_pointer("k_vdraw_ui_window:pWin:",pWin);
;	/*
;	if(pWin->pParentWindow)
;	{
;		cx = k_getWindowFromHandle(pWin->pParentWindow)->clientRect.x + cx;
;		cy = k_getWindowFromHandle(pWin->pParentWindow)->clientRect.y + cy;
;		k_debug_strings("k_vdraw_ui_window::IS CHILD:",title);
;		k_debug_integer("k_vdraw_ui_window:cx:",cx);
;		k_debug_integer("k_vdraw_ui_window:cy:",cy);
;		k_debug_integer("k_vdraw_ui_window:width:",width);
;		k_debug_integer("k_vdraw_ui_window:height:",height);
;	}
;	*/
;
;	/*
;	if(title)
;	{
;		title[32] = 0;
;		k_debug_strings("k_vdraw_ui_window::IS CHILD:",title);
;	}
;	else
;		k_debug_strings("k_vdraw_ui_window::IS CHILD:","NULL");
;
;	k_debug_integer("k_vdraw_ui_window:cx:",cx);
;	k_debug_integer("k_vdraw_ui_window:cy:",cy);
;	k_debug_integer("k_vdraw_ui_window:width:",width);
;	k_debug_integer("k_vdraw_ui_window:height:",height);
;	k_debug_integer("k_vdraw_ui_window:page:",page);
;	k_debug_rect("k_vdraw_ui_window:client:",&pWin->clientRect);
;	*/
;
;	//k_debug_rect("k_vdraw_ui_window:client:",&pWin->clientRect);
;
;
;	gx = k_user_getSystemMetric(SM_CXGADGET);
metric_1	set	0
i_1	set	4
odd_1	set	6
borderColor_1	set	8
borderTitle_1	set	10
borderWidth_1	set	12
titleOffsetX_1	set	14
titleOffsetY_1	set	16
titleScaler_1	set	18
clientOffsetX_1	set	20
clientOffsetY_1	set	22
currX_1	set	24
currY_1	set	26
endX_1	set	28
maxminPos_1	set	30
ncc_1	set	32
gx_1	set	34
gy_1	set	36
bx_1	set	38
by_1	set	40
fillOffset_1	set	42
rect_1	set	44
extraStyle_1	set	58
	.sym	metric,0,10,1,32,35
	.sym	i,4,5,1,16
	.sym	odd,6,5,1,16
	.sym	borderColor,8,5,1,16
	.sym	borderTitle,10,5,1,16
	.sym	borderWidth,12,5,1,16
	.sym	titleOffsetX,14,5,1,16
	.sym	titleOffsetY,16,5,1,16
	.sym	titleScaler,18,5,1,16
	.sym	clientOffsetX,20,5,1,16
	.sym	clientOffsetY,22,5,1,16
	.sym	currX,24,5,1,16
	.sym	currY,26,5,1,16
	.sym	endX,28,5,1,16
	.sym	maxminPos,30,5,1,16
	.sym	ncc,32,5,1,16
	.sym	gx,34,5,1,16
	.sym	gy,36,5,1,16
	.sym	bx,38,5,1,16
	.sym	by,40,5,1,16
	.sym	fillOffset,42,5,1,16
	.sym	rect,44,10,1,112,26
	.sym	extraStyle,58,5,1,16
	.sym	pWin,4,138,6,32,33
	.sym	style,8,18,6,32
	.sym	cx,12,5,6,16
	.sym	cy,14,5,6,16
	.sym	height,16,5,6,16
	.sym	width,18,5,6,16
	.sym	title,20,142,6,32
	.sym	color,24,5,6,16
	.sym	bgcolor,26,5,6,16
	.sym	page,28,16,6,16
	stz	<L903+i_1
	lda	#$1
	sta	<L903+odd_1
	stz	<L903+borderColor_1
	stz	<L903+borderTitle_1
	stz	<L903+borderWidth_1
	stz	<L903+titleOffsetX_1
	stz	<L903+titleOffsetY_1
	stz	<L903+titleScaler_1
	stz	<L903+clientOffsetX_1
	stz	<L903+clientOffsetY_1
	stz	<L903+currX_1
	stz	<L903+currY_1
	stz	<L903+endX_1
	stz	<L903+maxminPos_1
	stz	<L903+ncc_1
	lda	#$2
	sta	<L903+fillOffset_1
	ldy	#$6
	lda	[<L902+pWin_0],Y
	and	#<$2
	sta	<R0
	stz	<R0+2
	lda	<R0
	sta	<L903+extraStyle_1
	.line	3257
	pea	#<$18
	jsl	~~k_user_getSystemMetric
	sta	<L903+gx_1
;	gy = k_user_getSystemMetric(SM_CYGADGET);
	.line	3258
	pea	#<$19
	jsl	~~k_user_getSystemMetric
	sta	<L903+gy_1
;	bx = k_user_getSystemMetric(SM_CXBORDER);
	.line	3259
	pea	#<$5
	jsl	~~k_user_getSystemMetric
	sta	<L903+bx_1
;	by = k_user_getSystemMetric(SM_CYBORDER);
	.line	3260
	pea	#<$6
	jsl	~~k_user_getSystemMetric
	sta	<L903+by_1
;
;	titleOffsetX = cx+2;
	.line	3262
	clc
	lda	#$2
	adc	<L902+cx_0
	sta	<L903+titleOffsetX_1
;	titleOffsetY = cy+1;
	.line	3263
	lda	<L902+cy_0
	ina
	sta	<L903+titleOffsetY_1
;
;	//k_debug_strings("k_vdraw_ui_window:","enter");
;
;	if(style & FXWS_VISIBLE != FXWS_VISIBLE)
	.line	3267
;	{
	brl	L10372
	.line	3268
;		k_debug_strings("k_vdraw_ui_window::NOT RENDERING:",title);
	.line	3269
	pei	<L902+title_0+2
	pei	<L902+title_0
	pea	#^L901
	pea	#<L901
	jsl	~~k_debug_strings
;		return;
	.line	3270
L905:
	lda	<L902+2
	sta	<L902+2+26
	lda	<L902+1
	sta	<L902+1+26
	pld
	tsc
	clc
	adc	#L902+26
	tcs
	rtl
;	}
	.line	3271
;
;	//k_debug_strings("k_vdraw_ui_window::RENDERING:",title);
;
;	if(style & FXWS_THICKFRAME)
L10372:
	.line	3275
;	{
	lda	<L902+style_0+2
	and	#^$20000
	bne	L906
	brl	L10373
L906:
	.line	3276
;		borderWidth = 2;
	.line	3277
	lda	#$2
	sta	<L903+borderWidth_1
;	}
	.line	3278
;	else if(style & FXWS_BORDER)
	brl	L10374
L10373:
	.line	3279
;	{
	lda	<L902+style_0+2
	and	#^$10000
	bne	L907
	brl	L10375
L907:
	.line	3280
;		borderWidth = 1;
	.line	3281
	lda	#$1
	sta	<L903+borderWidth_1
;	}
	.line	3282
;	else if(style & FXWS_DLGFRAME)
	brl	L10376
L10375:
	.line	3283
;	{
	lda	<L902+style_0+2
	and	#^$40000
	bne	L908
	brl	L10377
L908:
	.line	3284
;		borderWidth = 4;
	.line	3285
	lda	#$4
	sta	<L903+borderWidth_1
;	}
	.line	3286
;
;	if( ((style & FXWS_CAPTION) == FXWS_CAPTION) || (style & FXWS_SYSMENU) || (style & FXWS_MINIMIZEBOX) || (style & FXWS_MAXIMIZEBOX))
L10377:
L10376:
L10374:
	.line	3288
;	{
	lda	<L902+style_0
	and	#<$4
	sta	<R0
	stz	<R0+2
	lda	<R0
	cmp	#<$4
	bne	L910
	lda	<R0+2
	cmp	#^$4
L910:
	bne	L911
	brl	L909
L911:
	lda	<L902+style_0
	and	#<$8
	beq	L912
	brl	L909
L912:
	lda	<L902+style_0
	and	#<$20
	beq	L913
	brl	L909
L913:
	lda	<L902+style_0
	and	#<$10
	bne	L914
	brl	L10378
L914:
L909:
	.line	3289
;		borderTitle = 10;
	.line	3290
	lda	#$a
	sta	<L903+borderTitle_1
;	}
	.line	3291
;
;	clientOffsetX = cx + borderWidth;
L10378:
	.line	3293
	clc
	lda	<L902+cx_0
	adc	<L903+borderWidth_1
	sta	<L903+clientOffsetX_1
;
;	if(borderTitle)
	.line	3295
;		clientOffsetY = cy + borderTitle;
	lda	<L903+borderTitle_1
	bne	L915
	brl	L10379
L915:
	.line	3296
	clc
	lda	<L902+cy_0
	adc	<L903+borderTitle_1
	sta	<L903+clientOffsetY_1
;	else
	brl	L10380
L10379:
;		clientOffsetY = cy + borderWidth;
	.line	3298
	clc
	lda	<L902+cy_0
	adc	<L903+borderWidth_1
	sta	<L903+clientOffsetY_1
L10380:
;
;	currX = clientOffsetX;
	.line	3300
	lda	<L903+clientOffsetX_1
	sta	<L903+currX_1
;	currY = clientOffsetY;
	.line	3301
	lda	<L903+clientOffsetY_1
	sta	<L903+currY_1
;
;	endX = width + cx - borderWidth;
	.line	3303
	clc
	lda	<L902+width_0
	adc	<L902+cx_0
	sta	<R0
	sec
	lda	<R0
	sbc	<L903+borderWidth_1
	sta	<L903+endX_1
;	maxminPos = 0;
	.line	3304
	stz	<L903+maxminPos_1
;
;	k_vdma_fill_rect_ex(cx,cy,width,height,bgcolor,page);
	.line	3306
	pei	<L902+page_0
	pei	<L902+bgcolor_0
	pei	<L902+height_0
	pei	<L902+width_0
	ldy	#$0
	lda	<L902+cy_0
	bpl	L916
	dey
L916:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L902+cx_0
	bpl	L917
	dey
L917:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;
;	borderColor = color;
	.line	3309
	lda	<L902+color_0
	sta	<L903+borderColor_1
;	for(i=0;i<borderWidth;i++)
	.line	3310
	stz	<L903+i_1
	brl	L10384
L10383:
;	{
	.line	3311
;		if(borderWidth > 2)
	.line	3312
;		{
	sec
	lda	#$2
	sbc	<L903+borderWidth_1
	bvs	L918
	eor	#$8000
L918:
	bpl	L919
	brl	L10385
L919:
	.line	3313
;			borderColor = color;
	.line	3314
	lda	<L902+color_0
	sta	<L903+borderColor_1
;			odd=!odd;
	.line	3315
	stz	<R0
	lda	<L903+odd_1
	beq	L921
	brl	L920
L921:
	inc	<R0
L920:
	lda	<R0
	sta	<L903+odd_1
;			if(odd)
	.line	3316
;			{
	lda	<L903+odd_1
	bne	L922
	brl	L10386
L922:
	.line	3317
;				borderColor = 0;
	.line	3318
	stz	<L903+borderColor_1
;			}
	.line	3319
;		}
L10386:
	.line	3320
;
;		k_draw_rect(cx + i + 0,
L10385:
	.line	3322
;					cy + i + 0,
;					cx + width  - 1 - i,
;					cy + height - 1 - i,
;					borderColor,
;					0,
;					page);
	pei	<L902+page_0
	pea	#<$0
	pei	<L903+borderColor_1
	clc
	lda	<L902+cy_0
	adc	<L902+height_0
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<R1
	sec
	lda	<R1
	sbc	<L903+i_1
	pha
	clc
	lda	<L902+cx_0
	adc	<L902+width_0
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<R1
	sec
	lda	<R1
	sbc	<L903+i_1
	pha
	clc
	lda	<L902+cy_0
	adc	<L903+i_1
	pha
	clc
	lda	<L902+cx_0
	adc	<L903+i_1
	pha
	jsl	~~k_draw_rect
;
;	}
	.line	3330
L10381:
	inc	<L903+i_1
L10384:
	sec
	lda	<L903+i_1
	sbc	<L903+borderWidth_1
	bvs	L923
	eor	#$8000
L923:
	bmi	L924
	brl	L10383
L924:
L10382:
;
;
;
;	if(borderTitle)
	.line	3334
;	{
	lda	<L903+borderTitle_1
	bne	L925
	brl	L10387
L925:
	.line	3335
;		k_vdma_fill_rect_ex(cx,cy,width,borderTitle,color,page);
	.line	3336
	pei	<L902+page_0
	pei	<L902+color_0
	pei	<L903+borderTitle_1
	pei	<L902+width_0
	ldy	#$0
	lda	<L902+cy_0
	bpl	L926
	dey
L926:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L902+cx_0
	bpl	L927
	dey
L927:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;	}
	.line	3337
;
;	k_get_font_metrics(&metric);
L10387:
	.line	3339
	pea	#0
	clc
	tdc
	adc	#<L903+metric_1
	pha
	jsl	~~k_get_font_metrics
;	
;	
;	//title = strupr(title);
;	
;	//FXWS_OVERLAPPED | FXWS_CAPTION | FXWS_SYSMENU | FXWS_THICKFRAME | FXWS_MINIMIZEBOX | FXWS_MAXIMIZEBOX
;
;	if(style & FXWS_SYSMENU)
	.line	3346
;	{
	lda	<L902+style_0
	and	#<$8
	bne	L928
	brl	L10388
L928:
	.line	3347
;		k_set_rect(&(pWin->nonclientGadgets[ncc].area),titleOffsetX,titleOffsetY,gx,gx);
	.line	3348
	pei	<L903+gx_1
	pei	<L903+gx_1
	pei	<L903+titleOffsetY_1
	pei	<L903+titleOffsetX_1
	ldy	#$0
	lda	<L903+ncc_1
	bpl	L929
	dey
L929:
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
	lda	<L902+pWin_0
	adc	<R1
	sta	<R0
	lda	<L902+pWin_0+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;		pWin->nonclientGadgets[ncc++].msgType = FX_WINDOW_CLOSE;
	.line	3349
	ldy	#$0
	lda	<L903+ncc_1
	bpl	L930
	dey
L930:
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
	adc	<L902+pWin_0
	sta	<R1
	lda	#$0
	adc	<L902+pWin_0+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	#$fbff
	sta	[<R2]
	inc	<L903+ncc_1
;
;		//k_debug_strings("k_vdraw_ui_window:","FXWS_SYSMENU");
;		titleOffsetX+=k_put_wingadget_point_ex(WINICON_TITLE_BCLOSE,titleOffsetX,titleOffsetY,k_getUIGadgetColor(),page);
	.line	3352
	pei	<L902+page_0
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L903+titleOffsetY_1
	pei	<L903+titleOffsetX_1
	pea	#<$6
	jsl	~~k_put_wingadget_point_ex
	sta	<R0
	clc
	lda	<R0
	adc	<L903+titleOffsetX_1
	sta	<L903+titleOffsetX_1
;
;	}
	.line	3354
;	
;	if((style & FXWS_CAPTION) == FXWS_CAPTION)
L10388:
	.line	3356
;	{
	lda	<L902+style_0
	and	#<$4
	sta	<R0
	stz	<R0+2
	lda	<R0
	cmp	#<$4
	bne	L931
	lda	<R0+2
	cmp	#^$4
L931:
	beq	L932
	brl	L10389
L932:
	.line	3357
;
;		//k_debug_strings("k_vdraw_ui_window:","FXWS_CAPTION");
;		//titleScaler = (int)(width / metric.width - 3);
;		titleScaler = (int)((width / metric.width) - 1);
	.line	3361
	lda	<L902+width_0
	ldx	<L903+metric_1
	xref	~~~div
	jsl	~~~div
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<L903+titleScaler_1
;
;		//k_debug_integer("k_vdraw_ui_window:titleScaler1:",titleScaler * 8);
;
;
;		//titleScaler = (width - (borderWidth * 2));
;		//k_debug_integer("k_vdraw_ui_window:titleScaler2:",(width - (borderWidth * 2)));
;
;		/*
;		if(!k_gui_get_title_cache(NULL))
;		{
;			k_gui_build_title_cache(NULL);
;		}
;
;		if(k_gui_get_title_cache(NULL))
;		{
;			k_vdma_copy_address_ex((LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(titleOffsetX,titleOffsetY)),TITLE_LINES_640x480,titleScaler * 8,8);
;		}
;		else
;		{
;			k_gui_build_title_cache(NULL);
;			for(i=0;i<titleScaler;i++)
;			{
;				titleOffsetX+=k_put_wingadget_point_ex(WINICON_TITLE_LINES,titleOffsetX,titleOffsetY,k_getUIGadgetColor(),page);
;			}
;		}
;
;		k_gui_build_title_cache(NULL);
;		*/
;
;		//
;		// set lines in title with blt
;		//
;		rect.x = titleOffsetX;
	.line	3394
	lda	<L903+titleOffsetX_1
	sta	<L903+rect_1
;		rect.y = titleOffsetY;
	.line	3395
	lda	<L903+titleOffsetY_1
	sta	<L903+rect_1+2
;		rect.width  = (titleScaler * 8)  - (borderWidth * 2);
	.line	3396
	lda	<L903+borderWidth_1
	asl	A
	sta	<R0
	lda	<L903+titleScaler_1
	asl	A
	asl	A
	asl	A
	sta	<R1
	sec
	lda	<R1
	sbc	<R0
	sta	<L903+rect_1+8
;		rect.height = 8;
	.line	3397
	lda	#$8
	sta	<L903+rect_1+10
;		k_gui_get_image_cache(0,0x080000,&rect);
	.line	3398
	pea	#0
	clc
	tdc
	adc	#<L903+rect_1
	pha
	pea	#^$80000
	pea	#<$80000
	pea	#<$0
	jsl	~~k_gui_get_image_cache
;		//
;		//
;		//
;
;
;		/*
;		for(i=0;i<titleScaler;i++)
;		{
;			titleOffsetX+=k_put_wingadget_point_ex(WINICON_TITLE_LINES,titleOffsetX,titleOffsetY,k_getUIGadgetColor(),page);
;		}
;		*/
;
;		//k_vdma_copy_address_ex((LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(0,440)),TITLE_LINES_640x480,titleScaler * 8,8);
;
;
;
;
;	}
	.line	3416
;	//titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_BACK,titleOffsetX,titleOffsetY,14);
;	//titleOffsetX+=2;
;	//titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_FRONT,titleOffsetX,titleOffsetY,14);
;	
;	if(style & FXWS_MAXIMIZEBOX)
L10389:
	.line	3421
;	{
	lda	<L902+style_0
	and	#<$10
	bne	L933
	brl	L10390
L933:
	.line	3422
;		//k_debug_strings("k_vdraw_ui_window:","FXWS_MAXIMIZEBOX");
;		maxminPos+=metric.width;
	.line	3424
	clc
	lda	<L903+maxminPos_1
	adc	<L903+metric_1
	sta	<L903+maxminPos_1
;		//k_put_wingadget_point(WINICON_BLOCK,endX - (metric.width),titleOffsetY,k_getUIWindowBorderColor());
;		//k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,k_getUIGadgetColor());
;
;		k_put_wingadget_point_ex(WINICON_BLOCK,endX - maxminPos,titleOffsetY,k_getUIWindowBorderColor(),page);
	.line	3428
	pei	<L902+page_0
	jsl	~~k_getUIWindowBorderColor
	pha
	pei	<L903+titleOffsetY_1
	sec
	lda	<L903+endX_1
	sbc	<L903+maxminPos_1
	pha
	pea	#<$0
	jsl	~~k_put_wingadget_point_ex
;		k_put_wingadget_point_ex(WINICON_TITLE_FRONT,endX - maxminPos,titleOffsetY,k_getUIGadgetColor(),page);
	.line	3429
	pei	<L902+page_0
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L903+titleOffsetY_1
	sec
	lda	<L903+endX_1
	sbc	<L903+maxminPos_1
	pha
	pea	#<$3
	jsl	~~k_put_wingadget_point_ex
;
;		k_set_rect(&(pWin->nonclientGadgets[ncc].area),endX - maxminPos,titleOffsetY,gx,gx);
	.line	3431
	pei	<L903+gx_1
	pei	<L903+gx_1
	pei	<L903+titleOffsetY_1
	sec
	lda	<L903+endX_1
	sbc	<L903+maxminPos_1
	pha
	ldy	#$0
	lda	<L903+ncc_1
	bpl	L934
	dey
L934:
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
	lda	<L902+pWin_0
	adc	<R1
	sta	<R0
	lda	<L902+pWin_0+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;		pWin->nonclientGadgets[ncc++].msgType = FX_MAX_WINDOW;
	.line	3432
	ldy	#$0
	lda	<L903+ncc_1
	bpl	L935
	dey
L935:
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
	adc	<L902+pWin_0
	sta	<R1
	lda	#$0
	adc	<L902+pWin_0+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	#$fb0a
	sta	[<R2]
	inc	<L903+ncc_1
;
;		maxminPos+=2;
	.line	3434
	inc	<L903+maxminPos_1
	inc	<L903+maxminPos_1
;	}
	.line	3435
;
;	if(style & FXWS_MINIMIZEBOX)
L10390:
	.line	3437
;	{
	lda	<L902+style_0
	and	#<$20
	bne	L936
	brl	L10391
L936:
	.line	3438
;		//k_debug_strings("k_vdraw_ui_window:","FXWS_MINIMIZEBOX");
;		maxminPos+=metric.width;
	.line	3440
	clc
	lda	<L903+maxminPos_1
	adc	<L903+metric_1
	sta	<L903+maxminPos_1
;		//k_put_wingadget_point(WINICON_BLOCK,endX - (metric.width*2 + 2),titleOffsetY,k_getUIWindowBorderColor());
;		//k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,k_getUIGadgetColor());
;
;		k_put_wingadget_point_ex(WINICON_BLOCK,endX - maxminPos,titleOffsetY,k_getUIWindowBorderColor(),page);
	.line	3444
	pei	<L902+page_0
	jsl	~~k_getUIWindowBorderColor
	pha
	pei	<L903+titleOffsetY_1
	sec
	lda	<L903+endX_1
	sbc	<L903+maxminPos_1
	pha
	pea	#<$0
	jsl	~~k_put_wingadget_point_ex
;		k_put_wingadget_point_ex(WINICON_TITLE_BACK,endX - maxminPos,titleOffsetY,k_getUIGadgetColor(),page);
	.line	3445
	pei	<L902+page_0
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L903+titleOffsetY_1
	sec
	lda	<L903+endX_1
	sbc	<L903+maxminPos_1
	pha
	pea	#<$4
	jsl	~~k_put_wingadget_point_ex
;
;
;		k_set_rect(&(pWin->nonclientGadgets[ncc].area),endX - maxminPos,titleOffsetY,gx,gx);
	.line	3448
	pei	<L903+gx_1
	pei	<L903+gx_1
	pei	<L903+titleOffsetY_1
	sec
	lda	<L903+endX_1
	sbc	<L903+maxminPos_1
	pha
	ldy	#$0
	lda	<L903+ncc_1
	bpl	L937
	dey
L937:
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
	lda	<L902+pWin_0
	adc	<R1
	sta	<R0
	lda	<L902+pWin_0+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;		pWin->nonclientGadgets[ncc++].msgType = FX_MIN_WINDOW;
	.line	3449
	ldy	#$0
	lda	<L903+ncc_1
	bpl	L938
	dey
L938:
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
	adc	<L902+pWin_0
	sta	<R1
	lda	#$0
	adc	<L902+pWin_0+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	#$fb09
	sta	[<R2]
	inc	<L903+ncc_1
;
;		maxminPos+=2;
	.line	3451
	inc	<L903+maxminPos_1
	inc	<L903+maxminPos_1
;	}
	.line	3452
;
;	if((style & FXWS_CAPTION) == FXWS_CAPTION)
L10391:
	.line	3454
;	{
	lda	<L902+style_0
	and	#<$4
	sta	<R0
	stz	<R0+2
	lda	<R0
	cmp	#<$4
	bne	L939
	lda	<R0+2
	cmp	#^$4
L939:
	beq	L940
	brl	L10392
L940:
	.line	3455
;		/*
;		if(!k_gui_get_title_cache(NULL))
;		{
;			k_gui_build_title_cache(NULL);
;		}
;		*/
;		/*
;		for(i=0;i<=strlen(title);i++)
;		{
;			k_put_wingadget_point_ex(WINICON_BLOCK,cx+borderWidth+metric.width+(metric.width*i),titleOffsetY,15,page);
;		}
;		*/
;		k_user_SetRect(&rect,cx+borderWidth+metric.width,titleOffsetY,(strlen(title) + 1)*8,8);
	.line	3468
	pea	#<$8
	pei	<L902+title_0+2
	pei	<L902+title_0
	jsl	~~strlen
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#$8
	adc	<R0
	pha
	pei	<L903+titleOffsetY_1
	clc
	lda	<L902+cx_0
	adc	<L903+borderWidth_1
	sta	<R0
	clc
	lda	<R0
	adc	<L903+metric_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L903+rect_1
	pha
	jsl	~~k_user_SetRect
;
;		if(extraStyle && pWin->clientData[CLIENTDATA_TITLE])
	.line	3470
;		{
	lda	<L903+extraStyle_1
	bne	L941
	brl	L10393
L941:
	ldy	#$1dd
	lda	[<L902+pWin_0],Y
	ldy	#$1df
	ora	[<L902+pWin_0],Y
	bne	L942
	brl	L10393
L942:
	.line	3471
;			//k_debug_strings("k_vdraw_ui_window::CLIENTDATA_TITLE:","DRAW");
;			k_user_SetRect(&rect,cx+borderWidth+metric.width,titleOffsetY,(strlen(title) + 1)*8,8);
	.line	3473
	pea	#<$8
	pei	<L902+title_0+2
	pei	<L902+title_0
	jsl	~~strlen
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#$8
	adc	<R0
	pha
	pei	<L903+titleOffsetY_1
	clc
	lda	<L902+cx_0
	adc	<L903+borderWidth_1
	sta	<R0
	clc
	lda	<R0
	adc	<L903+metric_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L903+rect_1
	pha
	jsl	~~k_user_SetRect
;			k_gui_get_image_cache((UINT)((ULONG)pWin->clientData[CLIENTDATA_TITLE]),GUI_CACHE_BACK,&rect);
	.line	3474
	pea	#0
	clc
	tdc
	adc	#<L903+rect_1
	pha
	pea	#^$80000
	pea	#<$80000
	ldy	#$1dd
	lda	[<L902+pWin_0],Y
	pha
	jsl	~~k_gui_get_image_cache
;		}
	.line	3475
;		else
	brl	L10394
L10393:
;		{
	.line	3477
;			k_debug_integer("k_vdraw_ui_window::CLIENTDATA_TITLE:",extraStyle);
	.line	3478
	pei	<L903+extraStyle_1
	pea	#^L901+34
	pea	#<L901+34
	jsl	~~k_debug_integer
;			k_vdma_fill_rect_ex(cx+borderWidth+metric.width,titleOffsetY,
	.line	3479
;								(strlen(title) + 1)*8,8,15,BITMAP_BACK);
	pea	#<$8
	pea	#<$f
	pea	#<$8
	pei	<L902+title_0+2
	pei	<L902+title_0
	jsl	~~strlen
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#$8
	adc	<R0
	pha
	ldy	#$0
	lda	<L903+titleOffsetY_1
	bpl	L943
	dey
L943:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L902+cx_0
	adc	<L903+borderWidth_1
	sta	<R1
	clc
	lda	<R1
	adc	<L903+metric_1
	sta	<R2
	ldy	#$0
	lda	<R2
	bpl	L944
	dey
L944:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;			k_draw_text_point_ex(title,cx+(borderWidth + 3)+metric.width,titleOffsetY,k_getUIGadgetColor(),page);
	.line	3482
	pei	<L902+page_0
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L903+titleOffsetY_1
	clc
	lda	<L902+cx_0
	adc	<L903+borderWidth_1
	sta	<R0
	clc
	lda	<R0
	adc	<L903+metric_1
	sta	<R1
	clc
	lda	#$3
	adc	<R1
	pha
	pei	<L902+title_0+2
	pei	<L902+title_0
	jsl	~~k_draw_text_point_ex
;			if(extraStyle)
	.line	3483
;			{
	lda	<L903+extraStyle_1
	bne	L945
	brl	L10395
L945:
	.line	3484
;				k_user_SetRect(&rect,cx+borderWidth+metric.width,titleOffsetY,(strlen(title) + 1)*8,8);
	.line	3485
	pea	#<$8
	pei	<L902+title_0+2
	pei	<L902+title_0
	jsl	~~strlen
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#$8
	adc	<R0
	pha
	pei	<L903+titleOffsetY_1
	clc
	lda	<L902+cx_0
	adc	<L903+borderWidth_1
	sta	<R0
	clc
	lda	<R0
	adc	<L903+metric_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L903+rect_1
	pha
	jsl	~~k_user_SetRect
;				pWin->clientData[CLIENTDATA_TITLE] = (LPVOID)((ULONG)k_gui_set_image_cache(GUI_CACHE_BACK,&rect));
	.line	3486
	pea	#0
	clc
	tdc
	adc	#<L903+rect_1
	pha
	pea	#^$80000
	pea	#<$80000
	jsl	~~k_gui_set_image_cache
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	lda	<R0
	ldy	#$1dd
	sta	[<L902+pWin_0],Y
	lda	<R0+2
	ldy	#$1df
	sta	[<L902+pWin_0],Y
;
;				k_debug_pointer("k_vdraw_ui_window::CLIENTDATA_TITLE:",pWin->clientData[CLIENTDATA_TITLE] );
	.line	3488
	ldy	#$1df
	lda	[<L902+pWin_0],Y
	pha
	ldy	#$1dd
	lda	[<L902+pWin_0],Y
	pha
	pea	#^L901+71
	pea	#<L901+71
	jsl	~~k_debug_pointer
;			}
	.line	3489
;		}
L10395:
	.line	3490
L10394:
;
;
;
;		/*
;		k_vdma_copy_address_ex((LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(0,420)),TITLE_LINES_640x480,640,8);
;
;		k_vdma_copy_address_ex((LPSTR)((ULONG)0x200000 + k_gui_get_pixel_offset(0,460)),
;							   (LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(cx+(borderWidth + 3)+metric.width,titleOffsetY)),
;							   strlen(title)*8,8);
;
;		k_vdma_copy_address_ex((LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(100,460)),
;							   (LPSTR)((ULONG)0x200000 + k_gui_get_pixel_offset(0,460)),
;							   strlen(title)*8,8);
;		*/
;
;		k_set_rect(&(pWin->nonclientGadgets[ncc].area),
	.line	3506
;				   pWin->win_x + gx,
;				   pWin->win_y,
;				   pWin->win_width - gx,
;				   borderTitle);
	pei	<L903+borderTitle_1
	sec
	ldy	#$10
	lda	[<L902+pWin_0],Y
	sbc	<L903+gx_1
	pha
	ldy	#$e
	lda	[<L902+pWin_0],Y
	pha
	clc
	ldy	#$c
	lda	[<L902+pWin_0],Y
	adc	<L903+gx_1
	pha
	ldy	#$0
	lda	<L903+ncc_1
	bpl	L946
	dey
L946:
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
	lda	<L902+pWin_0
	adc	<R1
	sta	<R0
	lda	<L902+pWin_0+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;		pWin->nonclientGadgets[ncc++].msgType = FX_DRAG_WINDOW;
	.line	3511
	ldy	#$0
	lda	<L903+ncc_1
	bpl	L947
	dey
L947:
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
	adc	<L902+pWin_0
	sta	<R1
	lda	#$0
	adc	<L902+pWin_0+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	#$fb10
	sta	[<R2]
	inc	<L903+ncc_1
;
;	}
	.line	3513
;	else
	brl	L10396
L10392:
;	{
	.line	3515
;		k_set_rect(&(pWin->nonclientGadgets[ncc].area),
	.line	3516
;				   pWin->win_x + gx,
;				   pWin->win_y,
;				   pWin->win_width - gx,
;				   borderWidth);
	pei	<L903+borderWidth_1
	sec
	ldy	#$10
	lda	[<L902+pWin_0],Y
	sbc	<L903+gx_1
	pha
	ldy	#$e
	lda	[<L902+pWin_0],Y
	pha
	clc
	ldy	#$c
	lda	[<L902+pWin_0],Y
	adc	<L903+gx_1
	pha
	ldy	#$0
	lda	<L903+ncc_1
	bpl	L948
	dey
L948:
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
	lda	<L902+pWin_0
	adc	<R1
	sta	<R0
	lda	<L902+pWin_0+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;		pWin->nonclientGadgets[ncc++].msgType = FX_DRAG_WINDOW;
	.line	3521
	ldy	#$0
	lda	<L903+ncc_1
	bpl	L949
	dey
L949:
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
	adc	<L902+pWin_0
	sta	<R1
	lda	#$0
	adc	<L902+pWin_0+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	#$fb10
	sta	[<R2]
	inc	<L903+ncc_1
;	}
	.line	3522
L10396:
;
;	//k_debug_integer("k_vdraw_ui_window::(clientOffsetY - height):",(clientOffsetY - pWin->clientRect.y));
;	//k_debug_integer("k_vdraw_ui_window::((clientOffsetY - height) + borderWidth):",((clientOffsetY - pWin->clientRect.y) + borderWidth));
;
;	pWin->clientRect.width  = (width - (2*borderWidth));
	.line	3527
	lda	<L903+borderWidth_1
	asl	A
	sta	<R0
	sec
	lda	<L902+width_0
	sbc	<R0
	ldy	#$32
	sta	[<L902+pWin_0],Y
;	pWin->clientRect.height = height - ((clientOffsetY - pWin->clientRect.y) + borderWidth);
	.line	3528
	sec
	lda	<L903+clientOffsetY_1
	ldy	#$2c
	sbc	[<L902+pWin_0],Y
	sta	<R0
	clc
	lda	<R0
	adc	<L903+borderWidth_1
	sta	<R1
	sec
	lda	<L902+height_0
	sbc	<R1
	ldy	#$34
	sta	[<L902+pWin_0],Y
;
;	k_debug_integer("k_vdraw_ui_window::clientRect.width:", pWin->clientRect.width);
	.line	3530
	ldy	#$32
	lda	[<L902+pWin_0],Y
	pha
	pea	#^L901+108
	pea	#<L901+108
	jsl	~~k_debug_integer
;	k_debug_integer("k_vdraw_ui_window::clientRect.height:",pWin->clientRect.height);
	.line	3531
	ldy	#$34
	lda	[<L902+pWin_0],Y
	pha
	pea	#^L901+145
	pea	#<L901+145
	jsl	~~k_debug_integer
;
;
;	pWin->clientRect.x      = clientOffsetX;
	.line	3534
	lda	<L903+clientOffsetX_1
	ldy	#$2a
	sta	[<L902+pWin_0],Y
;	pWin->clientRect.y      = clientOffsetY;
	.line	3535
	lda	<L903+clientOffsetY_1
	ldy	#$2c
	sta	[<L902+pWin_0],Y
;
;	if(pWin->win_cxoffset == -1)
	.line	3537
;	{
	ldy	#$18
	lda	[<L902+pWin_0],Y
	cmp	#<$ffffffff
	beq	L950
	brl	L10397
L950:
	.line	3538
;		pWin->win_cxoffset 	= pWin->clientRect.x - pWin->win_x;
	.line	3539
	sec
	ldy	#$2a
	lda	[<L902+pWin_0],Y
	ldy	#$c
	sbc	[<L902+pWin_0],Y
	ldy	#$18
	sta	[<L902+pWin_0],Y
;		pWin->win_cyoffset 	= pWin->clientRect.y - pWin->win_y;
	.line	3540
	sec
	ldy	#$2c
	lda	[<L902+pWin_0],Y
	ldy	#$e
	sbc	[<L902+pWin_0],Y
	ldy	#$1a
	sta	[<L902+pWin_0],Y
;		//k_debug_strings("k_vdraw_ui_window::pWin->title:",pWin->win_title);
;		//k_debug_integer("k_vdraw_ui_window::pWin->win_cxoffset:",pWin->win_cxoffset);
;		//k_debug_integer("k_vdraw_ui_window::pWin->win_cyoffset:",pWin->win_cyoffset);
;	}
	.line	3544
;
;	k_set_rect(&(pWin->nonclientGadgets[ncc].area),
L10397:
	.line	3546
;			   pWin->win_x + pWin->win_width  - 4,
;			   pWin->win_y + pWin->win_height - 4,
;			   4,
;			   4);
	pea	#<$4
	pea	#<$4
	clc
	ldy	#$e
	lda	[<L902+pWin_0],Y
	ldy	#$12
	adc	[<L902+pWin_0],Y
	sta	<R0
	clc
	lda	#$fffc
	adc	<R0
	pha
	clc
	ldy	#$c
	lda	[<L902+pWin_0],Y
	ldy	#$10
	adc	[<L902+pWin_0],Y
	sta	<R0
	clc
	lda	#$fffc
	adc	<R0
	pha
	ldy	#$0
	lda	<L903+ncc_1
	bpl	L951
	dey
L951:
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
	lda	<L902+pWin_0
	adc	<R1
	sta	<R0
	lda	<L902+pWin_0+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;	pWin->nonclientGadgets[ncc++].msgType = FX_RESIZE_WINDOW;
	.line	3551
	ldy	#$0
	lda	<L903+ncc_1
	bpl	L952
	dey
L952:
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
	adc	<L902+pWin_0
	sta	<R1
	lda	#$0
	adc	<L902+pWin_0+2
	sta	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	lda	#$fb0f
	sta	[<R2]
	inc	<L903+ncc_1
;
;
;	k_draw_rect(pWin->win_x - 1,
	.line	3554
;				pWin->win_y - 1,
;				(pWin->win_x) + pWin->win_width  ,
;				(pWin->win_y) + pWin->win_height ,
;				k_getUIGadgetColor(),
;				0,
;				page);
	pei	<L902+page_0
	pea	#<$0
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L902+pWin_0],Y
	ldy	#$12
	adc	[<L902+pWin_0],Y
	pha
	clc
	ldy	#$c
	lda	[<L902+pWin_0],Y
	ldy	#$10
	adc	[<L902+pWin_0],Y
	pha
	clc
	lda	#$ffff
	ldy	#$e
	adc	[<L902+pWin_0],Y
	pha
	clc
	lda	#$ffff
	ldy	#$c
	adc	[<L902+pWin_0],Y
	pha
	jsl	~~k_draw_rect
;
;	k_draw_rect(pWin->clientRect.x - 1,
	.line	3562
;				pWin->clientRect.y - 1,
;				pWin->clientRect.x + pWin->clientRect.width ,
;				pWin->clientRect.y + pWin->clientRect.height,
;				k_getUIGadgetColor(),
;				0,
;				page);
	pei	<L902+page_0
	pea	#<$0
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$2c
	lda	[<L902+pWin_0],Y
	ldy	#$34
	adc	[<L902+pWin_0],Y
	pha
	clc
	ldy	#$2a
	lda	[<L902+pWin_0],Y
	ldy	#$32
	adc	[<L902+pWin_0],Y
	pha
	clc
	lda	#$ffff
	ldy	#$2c
	adc	[<L902+pWin_0],Y
	pha
	clc
	lda	#$ffff
	ldy	#$2a
	adc	[<L902+pWin_0],Y
	pha
	jsl	~~k_draw_rect
;	//k_debug_rect("k_vdraw_ui_window:client[resized]:",&pWin->clientRect);
;
;	k_set_rect(&(pWin->nonclientGadgets[ncc].area),-1,-1,-1,-1);
	.line	3571
	pea	#<$ffffffff
	pea	#<$ffffffff
	pea	#<$ffffffff
	pea	#<$ffffffff
	ldy	#$0
	lda	<L903+ncc_1
	bpl	L953
	dey
L953:
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
	lda	<L902+pWin_0
	adc	<R1
	sta	<R0
	lda	<L902+pWin_0+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;
;
;	//k_debug_strings("k_vdraw_ui_window:","exit");
;}
	.line	3575
	brl	L905
	.endblock	3575
L902	equ	72
L903	equ	13
	ends
	efunc
	.endfunc	3575,13,72
	.line	3575
	data
L901:
	db	$6B,$5F,$76,$64,$72,$61,$77,$5F,$75,$69,$5F,$77,$69,$6E,$64
	db	$6F,$77,$3A,$3A,$4E,$4F,$54,$20,$52,$45,$4E,$44,$45,$52,$49
	db	$4E,$47,$3A,$00,$6B,$5F,$76,$64,$72,$61,$77,$5F,$75,$69,$5F
	db	$77,$69,$6E,$64,$6F,$77,$3A,$3A,$43,$4C,$49,$45,$4E,$54,$44
	db	$41,$54,$41,$5F,$54,$49,$54,$4C,$45,$3A,$00,$6B,$5F,$76,$64
	db	$72,$61,$77,$5F,$75,$69,$5F,$77,$69,$6E,$64,$6F,$77,$3A,$3A
	db	$43,$4C,$49,$45,$4E,$54,$44,$41,$54,$41,$5F,$54,$49,$54,$4C
	db	$45,$3A,$00,$6B,$5F,$76,$64,$72,$61,$77,$5F,$75,$69,$5F,$77
	db	$69,$6E,$64,$6F,$77,$3A,$3A,$63,$6C,$69,$65,$6E,$74,$52,$65
	db	$63,$74,$2E,$77,$69,$64,$74,$68,$3A,$00,$6B,$5F,$76,$64,$72
	db	$61,$77,$5F,$75,$69,$5F,$77,$69,$6E,$64,$6F,$77,$3A,$3A,$63
	db	$6C,$69,$65,$6E,$74,$52,$65,$63,$74,$2E,$68,$65,$69,$67,$68
	db	$74,$3A,$00
	ends
;
;PMENU k_draw_menu(HMENU hMenu,int color, int bgcolor)
;{
	.line	3577
	.line	3578
	GFX
	xdef	~~k_draw_menu
	func
	.function	3578
~~k_draw_menu:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L955
	tcs
	phd
	tcd
hMenu_0	set	4
color_0	set	8
bgcolor_0	set	10
	.block	3578
;	FONTMETRIC metric;
;
;	int i = 0;
;
;	int borderTitle = 10;
;	int borderWidth = 3;
;
;	int titleOffsetX = ((PMENU)hMenu)->cx+2;
;	int titleOffsetY = ((PMENU)hMenu)->cy+2;
;	int titleScaler = 0;
;
;	int clientOffsetX = ((PMENU)hMenu)->cx+borderWidth+2;
;	int clientOffsetY = ((PMENU)hMenu)->cy+borderTitle+1;
;
;	int endX = ((PMENU)hMenu)->width + ((PMENU)hMenu)->cx - borderWidth;
;
;
;	k_get_font_metrics(&metric);
metric_1	set	0
i_1	set	4
borderTitle_1	set	6
borderWidth_1	set	8
titleOffsetX_1	set	10
titleOffsetY_1	set	12
titleScaler_1	set	14
clientOffsetX_1	set	16
clientOffsetY_1	set	18
endX_1	set	20
	.sym	metric,0,10,1,32,35
	.sym	i,4,5,1,16
	.sym	borderTitle,6,5,1,16
	.sym	borderWidth,8,5,1,16
	.sym	titleOffsetX,10,5,1,16
	.sym	titleOffsetY,12,5,1,16
	.sym	titleScaler,14,5,1,16
	.sym	clientOffsetX,16,5,1,16
	.sym	clientOffsetY,18,5,1,16
	.sym	endX,20,5,1,16
	.sym	hMenu,4,129,6,32
	.sym	color,8,5,6,16
	.sym	bgcolor,10,5,6,16
	stz	<L956+i_1
	lda	#$a
	sta	<L956+borderTitle_1
	lda	#$3
	sta	<L956+borderWidth_1
	clc
	lda	#$2
	adc	[<L955+hMenu_0]
	sta	<L956+titleOffsetX_1
	clc
	lda	#$2
	ldy	#$2
	adc	[<L955+hMenu_0],Y
	sta	<L956+titleOffsetY_1
	stz	<L956+titleScaler_1
	clc
	lda	[<L955+hMenu_0]
	adc	<L956+borderWidth_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L956+clientOffsetX_1
	clc
	ldy	#$2
	lda	[<L955+hMenu_0],Y
	adc	<L956+borderTitle_1
	sta	<R0
	lda	<R0
	ina
	sta	<L956+clientOffsetY_1
	clc
	ldy	#$4
	lda	[<L955+hMenu_0],Y
	adc	[<L955+hMenu_0]
	sta	<R0
	sec
	lda	<R0
	sbc	<L956+borderWidth_1
	sta	<L956+endX_1
	.line	3596
	pea	#0
	clc
	tdc
	adc	#<L956+metric_1
	pha
	jsl	~~k_get_font_metrics
;
;
;	//int height = 0;
;	/*
;	PMENU menu = (PMENU)k_mem_allocate_heap(sizeof(MENU));
;	memset(menu,0,sizeof(MENU));
;
;	menu->cx = cx;
;	menu->cy = cy;
;	menu->fcolor = color;
;	menu->bcolor = bgcolor;
;	menu->pCaption = k_string_copy_string(strupr(title));
;
;	k_get_font_metrics(&metric);
;
;	//height = metric.height + (int)(metric.width/4);
;
;	menu->height = height;
;	menu->width  = width;
;
;
;	k_debug_integer("k_vdraw_ui_menu:menu->cx:",menu->cx);
;	k_debug_integer("k_vdraw_ui_menu:menu->cy:",menu->cy);
;	k_debug_integer("k_vdraw_ui_menu:menu->height:",menu->height);
;	k_debug_integer("k_vdraw_ui_menu:menu->width:",menu->width);
;	*/
;
;	//k_vdma_fill_rect(cx,cy,width,height,color);
;
;	//k_vdma_fill_rect(cx,cy,width,height,bgcolor); // +1 on width and height for VDMA
;	k_vdma_fill_rect(((PMENU)hMenu)->cx,((PMENU)hMenu)->cy,((PMENU)hMenu)->width,((PMENU)hMenu)->height,color);
	.line	3627
	pei	<L955+color_0
	ldy	#$6
	lda	[<L955+hMenu_0],Y
	pha
	ldy	#$4
	lda	[<L955+hMenu_0],Y
	pha
	ldy	#$0
	phy
	ldy	#$2
	lda	[<L955+hMenu_0],Y
	ply
	rol	A
	ror	A
	bpl	L958
	dey
L958:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	[<L955+hMenu_0]
	bpl	L959
	dey
L959:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect
;
;	//k_delay(15);
;
;	//title = strupr(title);
;
;	//titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_ACLOSE,titleOffsetX,titleOffsetY,14);
;	/*
;	titleScaler = (int)(width / metric.width - 4);
;	for(i=0;i<titleScaler;i++)
;	{
;		titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_LINES,titleOffsetX,titleOffsetY,14);
;	}*/
;
;	k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
	.line	3641
	pea	#<$e
	pei	<L956+titleOffsetY_1
	lda	<L956+metric_1
	asl	A
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<R1
	sec
	lda	<L956+endX_1
	sbc	<R1
	pha
	pea	#<$4
	jsl	~~k_put_wingadget_point
;	k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
	.line	3642
	pea	#<$e
	pei	<L956+titleOffsetY_1
	sec
	lda	<L956+endX_1
	sbc	<L956+metric_1
	pha
	pea	#<$3
	jsl	~~k_put_wingadget_point
;
;	//k_render_wingadget(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14,k_gadget_title_back_callback);
;	//k_render_wingadget(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14,k_gadget_title_front_callback);
;
;	i = k_draw_text_point(((PMENU)hMenu)->pCaption,((PMENU)hMenu)->cx+2+metric.width,titleOffsetY,bgcolor);
	.line	3647
	pei	<L955+bgcolor_0
	pei	<L956+titleOffsetY_1
	clc
	lda	[<L955+hMenu_0]
	adc	<L956+metric_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	pha
	ldy	#$15
	lda	[<L955+hMenu_0],Y
	pha
	ldy	#$13
	lda	[<L955+hMenu_0],Y
	pha
	jsl	~~k_draw_text_point
	sta	<L956+i_1
;	//k_render_text(title,cx+2+metric.width,titleOffsetY,bgcolor,k_text_callback);
;
;
;	return NULL;
	.line	3651
	lda	#$0
	tax
	lda	#$0
L960:
	tay
	lda	<L955+2
	sta	<L955+2+8
	lda	<L955+1
	sta	<L955+1+8
	pld
	tsc
	clc
	adc	#L955+8
	tcs
	tya
	rtl
;}
	.line	3652
	.endblock	3652
L955	equ	30
L956	equ	9
	ends
	efunc
	.endfunc	3652,9,30
	.line	3652
;
;PMENU k_vdraw_ui_menu(int cx,int cy,int width,int height,LPCSTR title,int color, int bgcolor)
;{
	.line	3654
	.line	3655
	GFX
	xdef	~~k_vdraw_ui_menu
	func
	.function	3655
~~k_vdraw_ui_menu:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L961
	tcs
	phd
	tcd
cx_0	set	4
cy_0	set	6
width_0	set	8
height_0	set	10
title_0	set	12
color_0	set	16
bgcolor_0	set	18
	.block	3655
;	return k_vdraw_ui_menu_ex(cx,cy,width,height,title,color,bgcolor,BITMAP_BACK);
	.sym	cx,4,5,6,16
	.sym	cy,6,5,6,16
	.sym	width,8,5,6,16
	.sym	height,10,5,6,16
	.sym	title,12,142,6,32
	.sym	color,16,5,6,16
	.sym	bgcolor,18,5,6,16
	.line	3656
	pea	#<$8
	pei	<L961+bgcolor_0
	pei	<L961+color_0
	pei	<L961+title_0+2
	pei	<L961+title_0
	pei	<L961+height_0
	pei	<L961+width_0
	pei	<L961+cy_0
	pei	<L961+cx_0
	jsl	~~k_vdraw_ui_menu_ex
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L964:
	tay
	lda	<L961+2
	sta	<L961+2+16
	lda	<L961+1
	sta	<L961+1+16
	pld
	tsc
	clc
	adc	#L961+16
	tcs
	tya
	rtl
;}
	.line	3657
	.endblock	3657
L961	equ	4
L962	equ	5
	ends
	efunc
	.endfunc	3657,5,4
	.line	3657
;
;PMENU k_vdraw_ui_menu_ex(int cx,int cy,int width,int height,LPCSTR title,int color, int bgcolor,UINT page)
;{
	.line	3659
	.line	3660
	GFX
	xdef	~~k_vdraw_ui_menu_ex
	func
	.function	3660
~~k_vdraw_ui_menu_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L965
	tcs
	phd
	tcd
cx_0	set	4
cy_0	set	6
width_0	set	8
height_0	set	10
title_0	set	12
color_0	set	16
bgcolor_0	set	18
page_0	set	20
	.block	3660
;	FONTMETRIC metric;
;	
;	int i = 0;
;	
;	int borderTitle = 10;
;	int borderWidth = 3;
;
;	int titleOffsetX = cx+2;
;	int titleOffsetY = cy+2;
;	int titleScaler = 0;
;	
;	int clientOffsetX = cx+borderWidth+2;
;	int clientOffsetY = cy+borderTitle+1;
;	
;	int endX = width + cx - borderWidth;
;	
;
;	k_get_font_metrics(&metric);
metric_1	set	0
i_1	set	4
borderTitle_1	set	6
borderWidth_1	set	8
titleOffsetX_1	set	10
titleOffsetY_1	set	12
titleScaler_1	set	14
clientOffsetX_1	set	16
clientOffsetY_1	set	18
endX_1	set	20
	.sym	metric,0,10,1,32,35
	.sym	i,4,5,1,16
	.sym	borderTitle,6,5,1,16
	.sym	borderWidth,8,5,1,16
	.sym	titleOffsetX,10,5,1,16
	.sym	titleOffsetY,12,5,1,16
	.sym	titleScaler,14,5,1,16
	.sym	clientOffsetX,16,5,1,16
	.sym	clientOffsetY,18,5,1,16
	.sym	endX,20,5,1,16
	.sym	cx,4,5,6,16
	.sym	cy,6,5,6,16
	.sym	width,8,5,6,16
	.sym	height,10,5,6,16
	.sym	title,12,142,6,32
	.sym	color,16,5,6,16
	.sym	bgcolor,18,5,6,16
	.sym	page,20,16,6,16
	stz	<L966+i_1
	lda	#$a
	sta	<L966+borderTitle_1
	lda	#$3
	sta	<L966+borderWidth_1
	clc
	lda	#$2
	adc	<L965+cx_0
	sta	<L966+titleOffsetX_1
	clc
	lda	#$2
	adc	<L965+cy_0
	sta	<L966+titleOffsetY_1
	stz	<L966+titleScaler_1
	clc
	lda	<L965+cx_0
	adc	<L966+borderWidth_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L966+clientOffsetX_1
	clc
	lda	<L965+cy_0
	adc	<L966+borderTitle_1
	sta	<R0
	lda	<R0
	ina
	sta	<L966+clientOffsetY_1
	clc
	lda	<L965+width_0
	adc	<L965+cx_0
	sta	<R0
	sec
	lda	<R0
	sbc	<L966+borderWidth_1
	sta	<L966+endX_1
	.line	3678
	pea	#0
	clc
	tdc
	adc	#<L966+metric_1
	pha
	jsl	~~k_get_font_metrics
;
;	//k_debug_integer("k_vdraw_ui_menu::width:",width);
;	//k_debug_integer("k_vdraw_ui_menu::height:",height);
;	//k_debug_strings("k_vdraw_ui_menu::title:",(LPSTR)title);
;	//k_debug_integer("k_vdraw_ui_menu::bgcolor:",bgcolor);
;
;	//int height = 0;
;	/*
;	PMENU menu = (PMENU)k_mem_allocate_heap(sizeof(MENU));
;	memset(menu,0,sizeof(MENU));
;
;	menu->cx = cx;
;	menu->cy = cy;
;	menu->fcolor = color;
;	menu->bcolor = bgcolor;
;	menu->pCaption = k_string_copy_string(strupr(title));
;
;	k_get_font_metrics(&metric);
;	
;	//height = metric.height + (int)(metric.width/4);
;
;	menu->height = height;
;	menu->width  = width;
;
;
;	k_debug_integer("k_vdraw_ui_menu:menu->cx:",menu->cx);
;	k_debug_integer("k_vdraw_ui_menu:menu->cy:",menu->cy);
;	k_debug_integer("k_vdraw_ui_menu:menu->height:",menu->height);
;	k_debug_integer("k_vdraw_ui_menu:menu->width:",menu->width);
;	*/
;
;	//k_vdma_fill_rect(cx,cy,width,height,color);
;
;	//k_vdma_fill_rect(cx,cy,width,height,bgcolor); // +1 on width and height for VDMA
;	k_vdma_fill_rect_ex(cx,cy,width ,height,0,BITMAP_FRONT);//k_getUIMenuColor());
	.line	3713
	pea	#<$0
	pea	#<$0
	pei	<L965+height_0
	pei	<L965+width_0
	ldy	#$0
	lda	<L965+cy_0
	bpl	L968
	dey
L968:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L965+cx_0
	bpl	L969
	dey
L969:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;	k_vdma_fill_rect_ex(cx,cy,width ,height,bgcolor,BITMAP_BACK);
	.line	3714
	pea	#<$8
	pei	<L965+bgcolor_0
	pei	<L965+height_0
	pei	<L965+width_0
	ldy	#$0
	lda	<L965+cy_0
	bpl	L970
	dey
L970:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L965+cx_0
	bpl	L971
	dey
L971:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;	//k_delay(15);
;	
;	//title = strupr(title);
;	
;	//titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_ACLOSE,titleOffsetX,titleOffsetY,14);	
;	/*
;	titleScaler = (int)(width / metric.width - 4);
;	for(i=0;i<titleScaler;i++)
;	{
;		titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_LINES,titleOffsetX,titleOffsetY,14);	
;	}*/
;
;	k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,color);//k_getUIGadgetColor());
	.line	3727
	pei	<L965+color_0
	pei	<L966+titleOffsetY_1
	lda	<L966+metric_1
	asl	A
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<R1
	sec
	lda	<L966+endX_1
	sbc	<R1
	pha
	pea	#<$4
	jsl	~~k_put_wingadget_point
;	k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,color);//k_getUIGadgetColor());
	.line	3728
	pei	<L965+color_0
	pei	<L966+titleOffsetY_1
	sec
	lda	<L966+endX_1
	sbc	<L966+metric_1
	pha
	pea	#<$3
	jsl	~~k_put_wingadget_point
;
;	//k_render_wingadget(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14,k_gadget_title_back_callback);
;	//k_render_wingadget(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14,k_gadget_title_front_callback);
;
;	if(title)
	.line	3733
;		i = k_draw_text_point(title,cx+2+metric.width,titleOffsetY,color);//k_getUIGadgetColor());
	lda	<L965+title_0
	ora	<L965+title_0+2
	bne	L972
	brl	L10398
L972:
	.line	3734
	pei	<L965+color_0
	pei	<L966+titleOffsetY_1
	clc
	lda	<L965+cx_0
	adc	<L966+metric_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	pha
	pei	<L965+title_0+2
	pei	<L965+title_0
	jsl	~~k_draw_text_point
	sta	<L966+i_1
;	//k_render_text(title,cx+2+metric.width,titleOffsetY,bgcolor,k_text_callback);
;
;	
;	return NULL;
L10398:
	.line	3738
	lda	#$0
	tax
	lda	#$0
L973:
	tay
	lda	<L965+2
	sta	<L965+2+18
	lda	<L965+1
	sta	<L965+1+18
	pld
	tsc
	clc
	adc	#L965+18
	tcs
	tya
	rtl
;}
	.line	3739
	.endblock	3739
L965	equ	30
L966	equ	9
	ends
	efunc
	.endfunc	3739,9,30
	.line	3739
;
;
;PMENU k_vdraw_ui_menu_with_rect(int cx,int cy,int width,int height,LPCSTR title,int color, int bgcolor,LPVOID *prects)
;{
	.line	3742
	.line	3743
	GFX
	xdef	~~k_vdraw_ui_menu_with_rect
	func
	.function	3743
~~k_vdraw_ui_menu_with_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L974
	tcs
	phd
	tcd
cx_0	set	4
cy_0	set	6
width_0	set	8
height_0	set	10
title_0	set	12
color_0	set	16
bgcolor_0	set	18
prects_0	set	20
	.block	3743
;	FONTMETRIC metric;
;
;	int i = 0;
;
;	int borderTitle = 10;
;	int borderWidth = 3;
;
;	int titleOffsetX = cx+2;
;	int titleOffsetY = cy+2;
;	int titleScaler = 0;
;
;	int clientOffsetX = cx+borderWidth+2;
;	int clientOffsetY = cy+borderTitle+1;
;
;	int endX = width + cx - borderWidth;
;
;
;	k_get_font_metrics(&metric);
metric_1	set	0
i_1	set	4
borderTitle_1	set	6
borderWidth_1	set	8
titleOffsetX_1	set	10
titleOffsetY_1	set	12
titleScaler_1	set	14
clientOffsetX_1	set	16
clientOffsetY_1	set	18
endX_1	set	20
	.sym	metric,0,10,1,32,35
	.sym	i,4,5,1,16
	.sym	borderTitle,6,5,1,16
	.sym	borderWidth,8,5,1,16
	.sym	titleOffsetX,10,5,1,16
	.sym	titleOffsetY,12,5,1,16
	.sym	titleScaler,14,5,1,16
	.sym	clientOffsetX,16,5,1,16
	.sym	clientOffsetY,18,5,1,16
	.sym	endX,20,5,1,16
	.sym	cx,4,5,6,16
	.sym	cy,6,5,6,16
	.sym	width,8,5,6,16
	.sym	height,10,5,6,16
	.sym	title,12,142,6,32
	.sym	color,16,5,6,16
	.sym	bgcolor,18,5,6,16
	.sym	prects,20,1153,6,32
	stz	<L975+i_1
	lda	#$a
	sta	<L975+borderTitle_1
	lda	#$3
	sta	<L975+borderWidth_1
	clc
	lda	#$2
	adc	<L974+cx_0
	sta	<L975+titleOffsetX_1
	clc
	lda	#$2
	adc	<L974+cy_0
	sta	<L975+titleOffsetY_1
	stz	<L975+titleScaler_1
	clc
	lda	<L974+cx_0
	adc	<L975+borderWidth_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L975+clientOffsetX_1
	clc
	lda	<L974+cy_0
	adc	<L975+borderTitle_1
	sta	<R0
	lda	<R0
	ina
	sta	<L975+clientOffsetY_1
	clc
	lda	<L974+width_0
	adc	<L974+cx_0
	sta	<R0
	sec
	lda	<R0
	sbc	<L975+borderWidth_1
	sta	<L975+endX_1
	.line	3761
	pea	#0
	clc
	tdc
	adc	#<L975+metric_1
	pha
	jsl	~~k_get_font_metrics
;
;
;	//int height = 0;
;	/*
;	PMENU menu = (PMENU)k_mem_allocate_heap(sizeof(MENU));
;	memset(menu,0,sizeof(MENU));
;
;	menu->cx = cx;
;	menu->cy = cy;
;	menu->fcolor = color;
;	menu->bcolor = bgcolor;
;	menu->pCaption = k_string_copy_string(strupr(title));
;
;	k_get_font_metrics(&metric);
;
;	//height = metric.height + (int)(metric.width/4);
;
;	menu->height = height;
;	menu->width  = width;
;
;
;	k_debug_integer("k_vdraw_ui_menu:menu->cx:",menu->cx);
;	k_debug_integer("k_vdraw_ui_menu:menu->cy:",menu->cy);
;	k_debug_integer("k_vdraw_ui_menu:menu->height:",menu->height);
;	k_debug_integer("k_vdraw_ui_menu:menu->width:",menu->width);
;	*/
;
;	//k_vdma_fill_rect(cx,cy,width,height,color);
;
;	//k_vdma_fill_rect(cx,cy,width,height,bgcolor); // +1 on width and height for VDMA
;	k_vdma_fill_rect(cx,cy,width,height,color);
	.line	3792
	pei	<L974+color_0
	pei	<L974+height_0
	pei	<L974+width_0
	ldy	#$0
	lda	<L974+cy_0
	bpl	L977
	dey
L977:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L974+cx_0
	bpl	L978
	dey
L978:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect
;
;	//k_delay(15);
;
;	//title = strupr(title);
;
;	//titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_ACLOSE,titleOffsetX,titleOffsetY,14);
;	/*
;	titleScaler = (int)(width / metric.width - 4);
;	for(i=0;i<titleScaler;i++)
;	{
;		titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_LINES,titleOffsetX,titleOffsetY,14);
;	}*/
;
;	k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
	.line	3806
	pea	#<$e
	pei	<L975+titleOffsetY_1
	lda	<L975+metric_1
	asl	A
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<R1
	sec
	lda	<L975+endX_1
	sbc	<R1
	pha
	pea	#<$4
	jsl	~~k_put_wingadget_point
;	k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
	.line	3807
	pea	#<$e
	pei	<L975+titleOffsetY_1
	sec
	lda	<L975+endX_1
	sbc	<L975+metric_1
	pha
	pea	#<$3
	jsl	~~k_put_wingadget_point
;
;	//k_render_wingadget(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14,k_gadget_title_back_callback);
;	//k_render_wingadget(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14,k_gadget_title_front_callback);
;
;	//i = k_draw_text_point(title,cx+2+metric.width,titleOffsetY,bgcolor);
;	//k_render_text(title,cx+2+metric.width,titleOffsetY,bgcolor,k_text_callback);
;
;
;	return NULL;
	.line	3816
	lda	#$0
	tax
	lda	#$0
L979:
	tay
	lda	<L974+2
	sta	<L974+2+20
	lda	<L974+1
	sta	<L974+1+20
	pld
	tsc
	clc
	adc	#L974+20
	tcs
	tya
	rtl
;}
	.line	3817
	.endblock	3817
L974	equ	30
L975	equ	9
	ends
	efunc
	.endfunc	3817,9,30
	.line	3817
;
;
;
;void k_gadget_title_front_callback(PWINDOW gadgetWindow)
;{
	.line	3821
	.line	3822
	GFX
	xdef	~~k_gadget_title_front_callback
	func
	.function	3822
~~k_gadget_title_front_callback:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L980
	tcs
	phd
	tcd
gadgetWindow_0	set	4
	.block	3822
;	k_debug_message("k_gadget_title_front_callback:clicked:",gadgetWindow->win_class);
	.sym	gadgetWindow,4,138,6,32,33
	.line	3823
	clc
	lda	#$16e
	adc	<L980+gadgetWindow_0
	sta	<R0
	lda	#$0
	adc	<L980+gadgetWindow_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L954
	pea	#<L954
	jsl	~~k_debug_message
;	k_send_message(NULL,FX_WINDOW_TOFRONT,NULL,0);
	.line	3824
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f30
	pea	#^$0
	pea	#<$0
	jsl	~~k_send_message
;	return;
	.line	3825
L983:
	lda	<L980+2
	sta	<L980+2+4
	lda	<L980+1
	sta	<L980+1+4
	pld
	tsc
	clc
	adc	#L980+4
	tcs
	rtl
;}
	.line	3826
	.endblock	3826
L980	equ	4
L981	equ	5
	ends
	efunc
	.endfunc	3826,5,4
	.line	3826
	data
L954:
	db	$6B,$5F,$67,$61,$64,$67,$65,$74,$5F,$74,$69,$74,$6C,$65,$5F
	db	$66,$72,$6F,$6E,$74,$5F,$63,$61,$6C,$6C,$62,$61,$63,$6B,$3A
	db	$63,$6C,$69,$63,$6B,$65,$64,$3A,$00
	ends
;
;void k_gadget_title_back_callback(PWINDOW gadgetWindow)
;{
	.line	3828
	.line	3829
	GFX
	xdef	~~k_gadget_title_back_callback
	func
	.function	3829
~~k_gadget_title_back_callback:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L985
	tcs
	phd
	tcd
gadgetWindow_0	set	4
	.block	3829
;	k_debug_message("k_gadget_title_back_callback:clicked:",gadgetWindow->win_class);
	.sym	gadgetWindow,4,138,6,32,33
	.line	3830
	clc
	lda	#$16e
	adc	<L985+gadgetWindow_0
	sta	<R0
	lda	#$0
	adc	<L985+gadgetWindow_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L984
	pea	#<L984
	jsl	~~k_debug_message
;	k_send_message(NULL,FX_WINDOW_TOBACK,NULL,0);
	.line	3831
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f31
	pea	#^$0
	pea	#<$0
	jsl	~~k_send_message
;	return;
	.line	3832
L988:
	lda	<L985+2
	sta	<L985+2+4
	lda	<L985+1
	sta	<L985+1+4
	pld
	tsc
	clc
	adc	#L985+4
	tcs
	rtl
;}
	.line	3833
	.endblock	3833
L985	equ	4
L986	equ	5
	ends
	efunc
	.endfunc	3833,5,4
	.line	3833
	data
L984:
	db	$6B,$5F,$67,$61,$64,$67,$65,$74,$5F,$74,$69,$74,$6C,$65,$5F
	db	$62,$61,$63,$6B,$5F,$63,$61,$6C,$6C,$62,$61,$63,$6B,$3A,$63
	db	$6C,$69,$63,$6B,$65,$64,$3A,$00
	ends
;
;
;
;PMENU k_render_menu(PMENU menu)
;{
	.line	3837
	.line	3838
	GFX
	xdef	~~k_render_menu
	func
	.function	3838
~~k_render_menu:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L990
	tcs
	phd
	tcd
menu_0	set	4
	.block	3838
;	FONTMETRIC metric;
;
;	int i = 0;
;
;	int cx = menu->cx;
;	int cy = menu->cy;
;
;	int borderTitle = 10;
;	int borderWidth = 3;
;
;	int titleOffsetX = cx+2;
;	int titleOffsetY = cy+2;
;	int titleScaler = 0;
;
;	int clientOffsetX = cx+borderWidth+2;
;	int clientOffsetY = cy+borderTitle+1;
;
;	int endX = menu->width + cx - borderWidth;
;
;	k_get_font_metrics(&metric);
metric_1	set	0
i_1	set	4
cx_1	set	6
cy_1	set	8
borderTitle_1	set	10
borderWidth_1	set	12
titleOffsetX_1	set	14
titleOffsetY_1	set	16
titleScaler_1	set	18
clientOffsetX_1	set	20
clientOffsetY_1	set	22
endX_1	set	24
	.sym	metric,0,10,1,32,35
	.sym	i,4,5,1,16
	.sym	cx,6,5,1,16
	.sym	cy,8,5,1,16
	.sym	borderTitle,10,5,1,16
	.sym	borderWidth,12,5,1,16
	.sym	titleOffsetX,14,5,1,16
	.sym	titleOffsetY,16,5,1,16
	.sym	titleScaler,18,5,1,16
	.sym	clientOffsetX,20,5,1,16
	.sym	clientOffsetY,22,5,1,16
	.sym	endX,24,5,1,16
	.sym	menu,4,138,6,32,36
	stz	<L991+i_1
	lda	[<L990+menu_0]
	sta	<L991+cx_1
	ldy	#$2
	lda	[<L990+menu_0],Y
	sta	<L991+cy_1
	lda	#$a
	sta	<L991+borderTitle_1
	lda	#$3
	sta	<L991+borderWidth_1
	clc
	lda	#$2
	adc	<L991+cx_1
	sta	<L991+titleOffsetX_1
	clc
	lda	#$2
	adc	<L991+cy_1
	sta	<L991+titleOffsetY_1
	stz	<L991+titleScaler_1
	clc
	lda	<L991+cx_1
	adc	<L991+borderWidth_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L991+clientOffsetX_1
	clc
	lda	<L991+cy_1
	adc	<L991+borderTitle_1
	sta	<R0
	lda	<R0
	ina
	sta	<L991+clientOffsetY_1
	clc
	ldy	#$4
	lda	[<L990+menu_0],Y
	adc	<L991+cx_1
	sta	<R0
	sec
	lda	<R0
	sbc	<L991+borderWidth_1
	sta	<L991+endX_1
	.line	3858
	pea	#0
	clc
	tdc
	adc	#<L991+metric_1
	pha
	jsl	~~k_get_font_metrics
;
;
;	k_debug_integer("k_render_menu:menu->cx:",menu->cx);
	.line	3861
	lda	[<L990+menu_0]
	pha
	pea	#^L989
	pea	#<L989
	jsl	~~k_debug_integer
;	k_debug_integer("k_render_menu:menu->cy:",menu->cy);
	.line	3862
	ldy	#$2
	lda	[<L990+menu_0],Y
	pha
	pea	#^L989+24
	pea	#<L989+24
	jsl	~~k_debug_integer
;	k_debug_integer("k_render_menu:menu->height:",menu->height);
	.line	3863
	ldy	#$6
	lda	[<L990+menu_0],Y
	pha
	pea	#^L989+48
	pea	#<L989+48
	jsl	~~k_debug_integer
;	k_debug_integer("k_render_menu:menu->width:",menu->width);
	.line	3864
	ldy	#$4
	lda	[<L990+menu_0],Y
	pha
	pea	#^L989+76
	pea	#<L989+76
	jsl	~~k_debug_integer
;
;
;	k_vdma_fill_rect(cx-1,cy,menu->width+1,menu->height+1,0);
	.line	3867
	pea	#<$0
	ldy	#$6
	lda	[<L990+menu_0],Y
	ina
	pha
	ldy	#$4
	lda	[<L990+menu_0],Y
	ina
	pha
	ldy	#$0
	lda	<L991+cy_1
	bpl	L993
	dey
L993:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$ffff
	adc	<L991+cx_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L994
	dey
L994:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect
;	k_vdma_fill_rect(cx,cy,menu->width,menu->height,menu->fcolor);
	.line	3868
	ldy	#$8
	lda	[<L990+menu_0],Y
	pha
	ldy	#$6
	lda	[<L990+menu_0],Y
	pha
	ldy	#$4
	lda	[<L990+menu_0],Y
	pha
	ldy	#$0
	lda	<L991+cy_1
	bpl	L995
	dey
L995:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L991+cx_1
	bpl	L996
	dey
L996:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect
;
;	//k_vdma_fill_rect(cx,cy,menu->width,menu->height,menu->fcolor);
;
;
;	k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
	.line	3873
	pea	#<$e
	pei	<L991+titleOffsetY_1
	lda	<L991+metric_1
	asl	A
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<R1
	sec
	lda	<L991+endX_1
	sbc	<R1
	pha
	pea	#<$4
	jsl	~~k_put_wingadget_point
;	k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
	.line	3874
	pea	#<$e
	pei	<L991+titleOffsetY_1
	sec
	lda	<L991+endX_1
	sbc	<L991+metric_1
	pha
	pea	#<$3
	jsl	~~k_put_wingadget_point
;
;	k_draw_text_point((LPCHAR)menu->pCaption,cx+2+metric.width,titleOffsetY,0);
	.line	3876
	pea	#<$0
	pei	<L991+titleOffsetY_1
	clc
	lda	<L991+cx_1
	adc	<L991+metric_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	pha
	ldy	#$15
	lda	[<L990+menu_0],Y
	pha
	ldy	#$13
	lda	[<L990+menu_0],Y
	pha
	jsl	~~k_draw_text_point
;
;	return menu;
	.line	3878
	ldx	<L990+menu_0+2
	lda	<L990+menu_0
L997:
	tay
	lda	<L990+2
	sta	<L990+2+4
	lda	<L990+1
	sta	<L990+1+4
	pld
	tsc
	clc
	adc	#L990+4
	tcs
	tya
	rtl
;}
	.line	3879
	.endblock	3879
L990	equ	34
L991	equ	9
	ends
	efunc
	.endfunc	3879,9,34
	.line	3879
	data
L989:
	db	$6B,$5F,$72,$65,$6E,$64,$65,$72,$5F,$6D,$65,$6E,$75,$3A,$6D
	db	$65,$6E,$75,$2D,$3E,$63,$78,$3A,$00,$6B,$5F,$72,$65,$6E,$64
	db	$65,$72,$5F,$6D,$65,$6E,$75,$3A,$6D,$65,$6E,$75,$2D,$3E,$63
	db	$79,$3A,$00,$6B,$5F,$72,$65,$6E,$64,$65,$72,$5F,$6D,$65,$6E
	db	$75,$3A,$6D,$65,$6E,$75,$2D,$3E,$68,$65,$69,$67,$68,$74,$3A
	db	$00,$6B,$5F,$72,$65,$6E,$64,$65,$72,$5F,$6D,$65,$6E,$75,$3A
	db	$6D,$65,$6E,$75,$2D,$3E,$77,$69,$64,$74,$68,$3A,$00
	ends
;
;void k_draw_ui_window(int cx,int cy,int height,int width,char FAR *title,int color, int bgcolor)
;{
	.line	3881
	.line	3882
	GFX
	xdef	~~k_draw_ui_window
	func
	.function	3882
~~k_draw_ui_window:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L999
	tcs
	phd
	tcd
cx_0	set	4
cy_0	set	6
height_0	set	8
width_0	set	10
title_0	set	12
color_0	set	16
bgcolor_0	set	18
	.block	3882
;	FONTMETRIC metric;
;	
;	int i = 0;
;	
;	int borderTitle = 10;
;	int borderWidth = 2;
;
;	int titleOffsetX = cx+2;
;	int titleOffsetY = cy+2;
;	int titleScaler = 0;
;	
;	int clientOffsetX = cx+borderWidth+2;
;	int clientOffsetY = cy+borderTitle+1;
;	
;	int currX = clientOffsetX;
;	int currY = clientOffsetY;
;	
;	int endX = width + cx - borderWidth;
;	
;	k_draw_filled_rect(cx,cy,height,width,color);	
metric_1	set	0
i_1	set	4
borderTitle_1	set	6
borderWidth_1	set	8
titleOffsetX_1	set	10
titleOffsetY_1	set	12
titleScaler_1	set	14
clientOffsetX_1	set	16
clientOffsetY_1	set	18
currX_1	set	20
currY_1	set	22
endX_1	set	24
	.sym	metric,0,10,1,32,35
	.sym	i,4,5,1,16
	.sym	borderTitle,6,5,1,16
	.sym	borderWidth,8,5,1,16
	.sym	titleOffsetX,10,5,1,16
	.sym	titleOffsetY,12,5,1,16
	.sym	titleScaler,14,5,1,16
	.sym	clientOffsetX,16,5,1,16
	.sym	clientOffsetY,18,5,1,16
	.sym	currX,20,5,1,16
	.sym	currY,22,5,1,16
	.sym	endX,24,5,1,16
	.sym	cx,4,5,6,16
	.sym	cy,6,5,6,16
	.sym	height,8,5,6,16
	.sym	width,10,5,6,16
	.sym	title,12,142,6,32
	.sym	color,16,5,6,16
	.sym	bgcolor,18,5,6,16
	stz	<L1000+i_1
	lda	#$a
	sta	<L1000+borderTitle_1
	lda	#$2
	sta	<L1000+borderWidth_1
	clc
	lda	#$2
	adc	<L999+cx_0
	sta	<L1000+titleOffsetX_1
	clc
	lda	#$2
	adc	<L999+cy_0
	sta	<L1000+titleOffsetY_1
	stz	<L1000+titleScaler_1
	clc
	lda	<L999+cx_0
	adc	<L1000+borderWidth_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L1000+clientOffsetX_1
	clc
	lda	<L999+cy_0
	adc	<L1000+borderTitle_1
	sta	<R0
	lda	<R0
	ina
	sta	<L1000+clientOffsetY_1
	lda	<L1000+clientOffsetX_1
	sta	<L1000+currX_1
	lda	<L1000+clientOffsetY_1
	sta	<L1000+currY_1
	clc
	lda	<L999+width_0
	adc	<L999+cx_0
	sta	<R0
	sec
	lda	<R0
	sbc	<L1000+borderWidth_1
	sta	<L1000+endX_1
	.line	3902
	pei	<L999+color_0
	pei	<L999+width_0
	pei	<L999+height_0
	pei	<L999+cy_0
	pei	<L999+cx_0
	jsl	~~k_draw_filled_rect
;	k_draw_filled_rect(cx+borderWidth,cy+borderTitle,
	.line	3903
;	                   height - borderTitle - borderWidth,
;					   width - borderWidth - borderWidth,
;					   bgcolor);
	pei	<L999+bgcolor_0
	sec
	lda	<L999+width_0
	sbc	<L1000+borderWidth_1
	sta	<R0
	sec
	lda	<R0
	sbc	<L1000+borderWidth_1
	pha
	sec
	lda	<L999+height_0
	sbc	<L1000+borderTitle_1
	sta	<R0
	sec
	lda	<R0
	sbc	<L1000+borderWidth_1
	pha
	clc
	lda	<L999+cy_0
	adc	<L1000+borderTitle_1
	pha
	clc
	lda	<L999+cx_0
	adc	<L1000+borderWidth_1
	pha
	jsl	~~k_draw_filled_rect
;	
;	k_get_font_metrics(&metric);
	.line	3908
	pea	#0
	clc
	tdc
	adc	#<L1000+metric_1
	pha
	jsl	~~k_get_font_metrics
;	
;	
;	title = strupr(title);
	.line	3911
	pei	<L999+title_0+2
	pei	<L999+title_0
	jsl	~~strupr
	sta	<L999+title_0
	stx	<L999+title_0+2
;	
;	titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_ACLOSE,titleOffsetX,titleOffsetY,14);	
	.line	3913
	pea	#<$e
	pei	<L1000+titleOffsetY_1
	pei	<L1000+titleOffsetX_1
	pea	#<$5
	jsl	~~k_put_wingadget_point
	sta	<R0
	clc
	lda	<R0
	adc	<L1000+titleOffsetX_1
	sta	<L1000+titleOffsetX_1
;	
;	titleScaler = (int)(width / metric.width - 4);
	.line	3915
	lda	<L999+width_0
	ldx	<L1000+metric_1
	xref	~~~div
	jsl	~~~div
	sta	<R0
	clc
	lda	#$fffc
	adc	<R0
	sta	<L1000+titleScaler_1
;	for(i=0;i<titleScaler;i++)
	.line	3916
	stz	<L1000+i_1
	brl	L10402
L10401:
;	{
	.line	3917
;		titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_LINES,titleOffsetX,titleOffsetY,14);	
	.line	3918
	pea	#<$e
	pei	<L1000+titleOffsetY_1
	pei	<L1000+titleOffsetX_1
	pea	#<$1
	jsl	~~k_put_wingadget_point
	sta	<R0
	clc
	lda	<R0
	adc	<L1000+titleOffsetX_1
	sta	<L1000+titleOffsetX_1
;	}
	.line	3919
L10399:
	inc	<L1000+i_1
L10402:
	sec
	lda	<L1000+i_1
	sbc	<L1000+titleScaler_1
	bvs	L1002
	eor	#$8000
L1002:
	bmi	L1003
	brl	L10401
L1003:
L10400:
;	/*
;	titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_BACK,titleOffsetX,titleOffsetY,14);
;	titleOffsetX+=2;
;	titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_FRONT,titleOffsetX,titleOffsetY,14);
;	*/
;	
;	k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
	.line	3926
	pea	#<$e
	pei	<L1000+titleOffsetY_1
	lda	<L1000+metric_1
	asl	A
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<R1
	sec
	lda	<L1000+endX_1
	sbc	<R1
	pha
	pea	#<$4
	jsl	~~k_put_wingadget_point
;	k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
	.line	3927
	pea	#<$e
	pei	<L1000+titleOffsetY_1
	sec
	lda	<L1000+endX_1
	sbc	<L1000+metric_1
	pha
	pea	#<$3
	jsl	~~k_put_wingadget_point
;	
;	
;	for(i=0;i<=strlen(title);i++)
	.line	3930
	stz	<L1000+i_1
	brl	L10406
L10405:
;	{
	.line	3931
;		k_put_wingadget_point(WINICON_BLOCK,cx+2+metric.width+(metric.width*i),titleOffsetY,15);	
	.line	3932
	pea	#<$f
	pei	<L1000+titleOffsetY_1
	lda	<L1000+metric_1
	ldx	<L1000+i_1
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	adc	<L999+cx_0
	sta	<R1
	clc
	lda	<R1
	adc	<L1000+metric_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	pha
	pea	#<$0
	jsl	~~k_put_wingadget_point
;	}
	.line	3933
L10403:
	inc	<L1000+i_1
L10406:
	pei	<L999+title_0+2
	pei	<L999+title_0
	jsl	~~strlen
	sta	<R0
	lda	<R0
	cmp	<L1000+i_1
	bcc	L1004
	brl	L10405
L1004:
L10404:
;	k_draw_text_point(title,cx+2+metric.width,titleOffsetY,0);
	.line	3934
	pea	#<$0
	pei	<L1000+titleOffsetY_1
	clc
	lda	<L999+cx_0
	adc	<L1000+metric_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	pha
	pei	<L999+title_0+2
	pei	<L999+title_0
	jsl	~~k_draw_text_point
;	
;	/*
;	k_put_wingadget_point(0x01,titleOffsetX,titleOffsetY,14);	
;	titleOffsetX+=metric.width;
;	
;	titleOffsetX+=k_draw_text_point(title,titleOffsetX,titleOffsetY,0);
;	titleOffsetX+=metric.width;
;	k_put_wingadget_point(0x00,titleOffsetX,titleOffsetY,14);	
;	titleOffsetX+=metric.width;
;	k_put_wingadget_point(0x00,titleOffsetX,titleOffsetY,14);	
;	titleOffsetX+=metric.width;
;	k_put_wingadget_point(0x00,titleOffsetX,titleOffsetY,14);	
;	*/
;	
;	k_draw_text_point("READY.",currX,currY,15);
	.line	3949
	pea	#<$f
	pei	<L1000+currY_1
	pei	<L1000+currX_1
	pea	#^L998
	pea	#<L998
	jsl	~~k_draw_text_point
;	currY+=metric.height;	
	.line	3950
	clc
	lda	<L1000+currY_1
	adc	<L1000+metric_1+2
	sta	<L1000+currY_1
;	k_draw_text_point("10 PRINT \"HELLO WORLD!\"",currX,currY,15);
	.line	3951
	pea	#<$f
	pei	<L1000+currY_1
	pei	<L1000+currX_1
	pea	#^L998+7
	pea	#<L998+7
	jsl	~~k_draw_text_point
;	currY+=metric.height;
	.line	3952
	clc
	lda	<L1000+currY_1
	adc	<L1000+metric_1+2
	sta	<L1000+currY_1
;	k_draw_text_point("RUN",currX,currY,15);
	.line	3953
	pea	#<$f
	pei	<L1000+currY_1
	pei	<L1000+currX_1
	pea	#^L998+31
	pea	#<L998+31
	jsl	~~k_draw_text_point
;	currY+=metric.height;
	.line	3954
	clc
	lda	<L1000+currY_1
	adc	<L1000+metric_1+2
	sta	<L1000+currY_1
;	k_draw_text_point("HELLO WORLD!",currX,currY,15);
	.line	3955
	pea	#<$f
	pei	<L1000+currY_1
	pei	<L1000+currX_1
	pea	#^L998+35
	pea	#<L998+35
	jsl	~~k_draw_text_point
;}
	.line	3956
L1005:
	lda	<L999+2
	sta	<L999+2+16
	lda	<L999+1
	sta	<L999+1+16
	pld
	tsc
	clc
	adc	#L999+16
	tcs
	rtl
	.endblock	3956
L999	equ	34
L1000	equ	9
	ends
	efunc
	.endfunc	3956,9,34
	.line	3956
	data
L998:
	db	$52,$45,$41,$44,$59,$2E,$00,$31,$30,$20,$50,$52,$49,$4E,$54
	db	$20,$22,$48,$45,$4C,$4C,$4F,$20,$57,$4F,$52,$4C,$44,$21,$22
	db	$00,$52,$55,$4E,$00,$48,$45,$4C,$4C,$4F,$20,$57,$4F,$52,$4C
	db	$44,$21,$00
	ends
;
;
;void k_paint_brush_rect(long x,long y,int width,int height,BYTE pattern)
;{
	.line	3959
	.line	3960
	GFX
	xdef	~~k_paint_brush_rect
	func
	.function	3960
~~k_paint_brush_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1007
	tcs
	phd
	tcd
x_0	set	4
y_0	set	8
width_0	set	12
height_0	set	14
pattern_0	set	16
	.block	3960
;	ULONG pos = 0L;
;	BOOL odd = FALSE;
;	long startLocation = (long)(( ((long)y) * 640L) + ((long)x) );
;	long endLocation   = (long)(( ((long)479) * 640L) + ((long)639) );
;
;	///k_paint_brush_at_address((char FAR * )pixelLocation, width, height,pattern);
;
;	for(pos=0;pos<479;pos++)
pos_1	set	0
odd_1	set	4
startLocation_1	set	5
endLocation_1	set	9
	.sym	pos,0,18,1,32
	.sym	odd,4,14,1,8
	.sym	startLocation,5,7,1,32
	.sym	endLocation,9,7,1,32
	.sym	x,4,7,6,32
	.sym	y,8,7,6,32
	.sym	width,12,5,6,16
	.sym	height,14,5,6,16
	.sym	pattern,16,14,6,8
	stz	<L1008+pos_1
	stz	<L1008+pos_1+2
	sep	#$20
	longa	off
	stz	<L1008+odd_1
	rep	#$20
	longa	on
	pea	#^$280
	pea	#<$280
	pei	<L1007+y_0+2
	pei	<L1007+y_0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L1007+x_0
	sta	<L1008+startLocation_1
	lda	<R0+2
	adc	<L1007+x_0+2
	sta	<L1008+startLocation_1+2
	lda	#$afff
	sta	<L1008+endLocation_1
	lda	#$4
	sta	<L1008+endLocation_1+2
	.line	3968
	stz	<L1008+pos_1
	stz	<L1008+pos_1+2
L10409:
;	{
	.line	3969
;		if(odd)
	.line	3970
;		{
	lda	<L1008+odd_1
	and	#$ff
	bne	L1010
	brl	L10410
L1010:
	.line	3971
;			memcpy( (LPCHAR)(0xB00000 + ((long)pos) * 640L)   ,BG_FILL_LINE_ODD,80);
	.line	3972
	pea	#<$50
	lda	#<~~BG_FILL_LINE_ODD
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^$280
	pea	#<$280
	pei	<L1008+pos_1+2
	pei	<L1008+pos_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	#$0
	adc	<R1
	sta	<R2
	lda	#$b0
	adc	<R1+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	jsl	~~memcpy
;		}
	.line	3973
;		else
	brl	L10411
L10410:
;		{
	.line	3975
;			memcpy( (LPCHAR)(0xB00000 + ((long)pos) * 640L) ,BG_FILL_LINE_EVEN,80);
	.line	3976
	pea	#<$50
	lda	#<~~BG_FILL_LINE_EVEN
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^$280
	pea	#<$280
	pei	<L1008+pos_1+2
	pei	<L1008+pos_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	#$0
	adc	<R1
	sta	<R2
	lda	#$b0
	adc	<R1+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	jsl	~~memcpy
;
;		}
	.line	3978
L10411:
;		odd=!odd;
	.line	3979
	stz	<R0
	lda	<L1008+odd_1
	and	#$ff
	beq	L1012
	brl	L1011
L1012:
	inc	<R0
L1011:
	sep	#$20
	longa	off
	lda	<R0
	sta	<L1008+odd_1
	rep	#$20
	longa	on
;	}
	.line	3980
L10407:
	inc	<L1008+pos_1
	bne	L1013
	inc	<L1008+pos_1+2
L1013:
	lda	<L1008+pos_1
	cmp	#<$1df
	lda	<L1008+pos_1+2
	sbc	#^$1df
	bcs	L1014
	brl	L10409
L1014:
L10408:
;
;
;
;	return;
	.line	3984
L1015:
	lda	<L1007+2
	sta	<L1007+2+14
	lda	<L1007+1
	sta	<L1007+1+14
	pld
	tsc
	clc
	adc	#L1007+14
	tcs
	rtl
;}
	.line	3985
	.endblock	3985
L1007	equ	25
L1008	equ	13
	ends
	efunc
	.endfunc	3985,13,25
	.line	3985
;
;void k_paint_brush_at_address(char FAR * pdst,int width,int height,BYTE pattern)
;{
	.line	3987
	.line	3988
	GFX
	xdef	~~k_paint_brush_at_address
	func
	.function	3988
~~k_paint_brush_at_address:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1016
	tcs
	phd
	tcd
pdst_0	set	4
width_0	set	8
height_0	set	10
pattern_0	set	12
	.block	3988
;	int pos = 0;
;	int spinLock = 0;
;	char status = VDMA_STAT_VDMA_IPS;
;
;
;	while(status == VDMA_STAT_VDMA_IPS)
pos_1	set	0
spinLock_1	set	2
status_1	set	4
	.sym	pos,0,5,1,16
	.sym	spinLock,2,5,1,16
	.sym	status,4,14,1,8
	.sym	pdst,4,142,6,32
	.sym	width,8,5,6,16
	.sym	height,10,5,6,16
	.sym	pattern,12,14,6,8
	stz	<L1017+pos_1
	stz	<L1017+spinLock_1
	sep	#$20
	longa	off
	lda	#$80
	sta	<L1017+status_1
	rep	#$20
	longa	on
	.line	3994
L10412:
	sep	#$20
	longa	off
	lda	<L1017+status_1
	cmp	#<$80
	rep	#$20
	longa	on
	beq	L1019
	brl	L10413
L1019:
;	{
	.line	3995
;		status = (VDMA_STATUS_REG[0] & VDMA_STAT_VDMA_IPS);
	.line	3996
	sep	#$20
	longa	off
	lda	>11469825
	and	#<$80
	sta	<L1017+status_1
	rep	#$20
	longa	on
;	}
	.line	3997
	brl	L10412
L10413:
;
;	VDMA_CONTROL_REG[0] = VDMA_CTRL_ENABLE | VDMA_CTRL_TRF_FILL;
	.line	3999
	sep	#$20
	longa	off
	lda	#$5
	sta	>11469824
	rep	#$20
	longa	on
;
;	*BM_START_ADDY_L = 0x00;
	.line	4001
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469121
	rep	#$20
	longa	on
;	*BM_START_ADDY_M = 0x00;
	.line	4002
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469122
	rep	#$20
	longa	on
;	*BM_START_ADDY_H = 0x00;
	.line	4003
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469123
	rep	#$20
	longa	on
;	*((char FAR*)0xAF1F80) = 0x02;
	.line	4004
	sep	#$20
	longa	off
	lda	#$2
	sta	>11476864
	rep	#$20
	longa	on
;
;	*BM_X_SIZE_L = 0x80;
	.line	4006
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469124
	rep	#$20
	longa	on
;	*BM_X_SIZE_H = 0x02;
	.line	4007
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469125
	rep	#$20
	longa	on
;	*BM_Y_SIZE_L = 0xE0;
	.line	4008
	sep	#$20
	longa	off
	lda	#$e0
	sta	>11469126
	rep	#$20
	longa	on
;	*BM_Y_SIZE_H = 0x01;
	.line	4009
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469127
	rep	#$20
	longa	on
;
;	*VDMA_X_SIZE_L = LOBYTE(width);
	.line	4011
	sep	#$20
	longa	off
	lda	<L1016+width_0
	sta	>11469832
	rep	#$20
	longa	on
;	*VDMA_X_SIZE_H = HIBYTE(width);
	.line	4012
	lda	<L1016+width_0
	ldx	#<$8
	xref	~~~asr
	jsl	~~~asr
	and	#<$ff
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	>11469833
	rep	#$20
	longa	on
;
;	*VDMA_Y_SIZE_L = LOBYTE(height);
	.line	4014
	sep	#$20
	longa	off
	lda	<L1016+height_0
	sta	>11469834
	rep	#$20
	longa	on
;	*VDMA_Y_SIZE_H = HIBYTE(height);
	.line	4015
	lda	<L1016+height_0
	ldx	#<$8
	xref	~~~asr
	jsl	~~~asr
	and	#<$ff
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	>11469835
	rep	#$20
	longa	on
;
;	*VDMA_DST_STRIDE_L = 0x80;
	.line	4017
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469838
	rep	#$20
	longa	on
;	*VDMA_DST_STRIDE_H	= 0x02;
	.line	4018
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469839
	rep	#$20
	longa	on
;
;
;	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
	.line	4021
	sep	#$20
	longa	off
	lda	<L1016+pdst_0
	sta	>11469829
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	.line	4022
	pei	<L1016+pdst_0+2
	pei	<L1016+pdst_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	>11469830
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_H[0] = H24BYTE((long)pdst);
	.line	4023
	pei	<L1016+pdst_0+2
	pei	<L1016+pdst_0
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	>11469831
	rep	#$20
	longa	on
;
;	VDMA_BYTE_2_WRITE[0] = pattern;
	.line	4025
	sep	#$20
	longa	off
	lda	<L1016+pattern_0
	sta	>11469825
	rep	#$20
	longa	on
;
;	VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_TRF_FILL | VDMA_CTRL_START_TRF);
	.line	4027
	sep	#$20
	longa	off
	lda	#$85
	sta	>11469824
	rep	#$20
	longa	on
;
;
;   return ;
	.line	4030
L1020:
	lda	<L1016+2
	sta	<L1016+2+10
	lda	<L1016+1
	sta	<L1016+1+10
	pld
	tsc
	clc
	adc	#L1016+10
	tcs
	rtl
;}
	.line	4031
	.endblock	4031
L1016	equ	13
L1017	equ	9
	ends
	efunc
	.endfunc	4031,9,13
	.line	4031
;
;void k_vdma_move_rect(long x,long y,int width,int height,int dx,int dy,unsigned char pcolor,UINT page)
;{
	.line	4033
	.line	4034
	GFX
	xdef	~~k_vdma_move_rect
	func
	.function	4034
~~k_vdma_move_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1021
	tcs
	phd
	tcd
x_0	set	4
y_0	set	8
width_0	set	12
height_0	set	14
dx_0	set	16
dy_0	set	18
pcolor_0	set	20
page_0	set	22
	.block	4034
;	int slice = 0;
;
;
;
;
;	if(dx > 0)
slice_1	set	0
	.sym	slice,0,5,1,16
	.sym	x,4,7,6,32
	.sym	y,8,7,6,32
	.sym	width,12,5,6,16
	.sym	height,14,5,6,16
	.sym	dx,16,5,6,16
	.sym	dy,18,5,6,16
	.sym	pcolor,20,14,6,8
	.sym	page,22,16,6,16
	stz	<L1022+slice_1
	.line	4040
;	{
	sec
	lda	#$0
	sbc	<L1021+dx_0
	bvs	L1024
	eor	#$8000
L1024:
	bpl	L1025
	brl	L10414
L1025:
	.line	4041
;		slice = dx;
	.line	4042
	lda	<L1021+dx_0
	sta	<L1022+slice_1
;		k_vdma_fill_rect_ex(x+width,y,slice,height,pcolor,page);
	.line	4043
	pei	<L1021+page_0
	pei	<L1021+pcolor_0
	pei	<L1021+height_0
	pei	<L1022+slice_1
	pei	<L1021+y_0+2
	pei	<L1021+y_0
	ldy	#$0
	lda	<L1021+width_0
	bpl	L1026
	dey
L1026:
	sta	<R0
	sty	<R0+2
	clc
	lda	<R0
	adc	<L1021+x_0
	sta	<R1
	lda	<R0+2
	adc	<L1021+x_0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;		k_vdma_fill_rect_ex(x-dx,y,slice,height,FILLCOLOR_TRANSPARENT,page);
	.line	4044
	pei	<L1021+page_0
	pea	#<$0
	pei	<L1021+height_0
	pei	<L1022+slice_1
	pei	<L1021+y_0+2
	pei	<L1021+y_0
	ldy	#$0
	lda	<L1021+dx_0
	bpl	L1027
	dey
L1027:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L1021+x_0
	sbc	<R0
	sta	<R1
	lda	<L1021+x_0+2
	sbc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;	}
	.line	4045
;	else if (dx < 0)
	brl	L10415
L10414:
	.line	4046
;	{
	lda	<L1021+dx_0
	bmi	L1028
	brl	L10416
L1028:
	.line	4047
;		slice = (-1*dx);
	.line	4048
	sec
	lda	#$0
	sbc	<L1021+dx_0
	sta	<L1022+slice_1
;		k_vdma_fill_rect_ex(x+dx,y,slice,height,pcolor,page);
	.line	4049
	pei	<L1021+page_0
	pei	<L1021+pcolor_0
	pei	<L1021+height_0
	pei	<L1022+slice_1
	pei	<L1021+y_0+2
	pei	<L1021+y_0
	ldy	#$0
	lda	<L1021+dx_0
	bpl	L1029
	dey
L1029:
	sta	<R0
	sty	<R0+2
	clc
	lda	<R0
	adc	<L1021+x_0
	sta	<R1
	lda	<R0+2
	adc	<L1021+x_0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;		k_vdma_fill_rect_ex(x+width-slice,y,slice,height,FILLCOLOR_TRANSPARENT,page);
	.line	4050
	pei	<L1021+page_0
	pea	#<$0
	pei	<L1021+height_0
	pei	<L1022+slice_1
	pei	<L1021+y_0+2
	pei	<L1021+y_0
	ldy	#$0
	lda	<L1022+slice_1
	bpl	L1030
	dey
L1030:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1021+width_0
	bpl	L1031
	dey
L1031:
	sta	<R1
	sty	<R1+2
	clc
	lda	<R1
	adc	<L1021+x_0
	sta	<R2
	lda	<R1+2
	adc	<L1021+x_0+2
	sta	<R2+2
	sec
	lda	<R2
	sbc	<R0
	sta	<R1
	lda	<R2+2
	sbc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;	}
	.line	4051
;}
L10416:
L10415:
	.line	4052
L1032:
	lda	<L1021+2
	sta	<L1021+2+20
	lda	<L1021+1
	sta	<L1021+1+20
	pld
	tsc
	clc
	adc	#L1021+20
	tcs
	rtl
	.endblock	4052
L1021	equ	14
L1022	equ	13
	ends
	efunc
	.endfunc	4052,13,14
	.line	4052
;
;void k_vdma_fill_rect_ex(long x,long y,int width,int height,unsigned char pcolor,UINT page)
;{
	.line	4054
	.line	4055
	GFX
	xdef	~~k_vdma_fill_rect_ex
	func
	.function	4055
~~k_vdma_fill_rect_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1033
	tcs
	phd
	tcd
x_0	set	4
y_0	set	8
width_0	set	12
height_0	set	14
pcolor_0	set	16
page_0	set	18
	.block	4055
;	long pixelLocation = 0L;
;
;	if(x < GUI_POINT_LIMIT_X_LO)
pixelLocation_1	set	0
	.sym	pixelLocation,0,7,1,32
	.sym	x,4,7,6,32
	.sym	y,8,7,6,32
	.sym	width,12,5,6,16
	.sym	height,14,5,6,16
	.sym	pcolor,16,14,6,8
	.sym	page,18,16,6,16
	stz	<L1034+pixelLocation_1
	stz	<L1034+pixelLocation_1+2
	.line	4058
;	{
	lda	<L1033+x_0+2
	bmi	L1036
	brl	L10417
L1036:
	.line	4059
;		//k_debug_integer("k_vdma_fill_rect_ex::x-over:-x:",(int)x);
;		//k_debug_integer("k_vdma_fill_rect_ex::x-over:-width:",(int)width);
;		width = (width + x);
	.line	4062
	ldy	#$0
	lda	<L1033+width_0
	bpl	L1037
	dey
L1037:
	sta	<R0
	sty	<R0+2
	clc
	lda	<R0
	adc	<L1033+x_0
	sta	<R1
	lda	<R0+2
	adc	<L1033+x_0+2
	sta	<R1+2
	lda	<R1
	sta	<L1033+width_0
;		x = GUI_POINT_LIMIT_X_LO;
	.line	4063
	stz	<L1033+x_0
	stz	<L1033+x_0+2
;		//k_debug_integer("k_vdma_fill_rect_ex::x-over:width:",(int)width);
;	}
	.line	4065
;
;	if(y < GUI_POINT_LIMIT_Y_LO)
L10417:
	.line	4067
;	{
	lda	<L1033+y_0+2
	bmi	L1038
	brl	L10418
L1038:
	.line	4068
;		height = (height + y);
	.line	4069
	ldy	#$0
	lda	<L1033+height_0
	bpl	L1039
	dey
L1039:
	sta	<R0
	sty	<R0+2
	clc
	lda	<R0
	adc	<L1033+y_0
	sta	<R1
	lda	<R0+2
	adc	<L1033+y_0+2
	sta	<R1+2
	lda	<R1
	sta	<L1033+height_0
;		y = GUI_POINT_LIMIT_Y_LO;
	.line	4070
	stz	<L1033+y_0
	stz	<L1033+y_0+2
;	}
	.line	4071
;
;	if(x > GUI_POINT_LIMIT_X_HI)
L10418:
	.line	4073
;		x = GUI_POINT_LIMIT_X_HI - 1;
	sec
	lda	#$27f
	sbc	<L1033+x_0
	lda	#$0
	sbc	<L1033+x_0+2
	bvs	L1040
	eor	#$8000
L1040:
	bpl	L1041
	brl	L10419
L1041:
	.line	4074
	lda	#$27e
	sta	<L1033+x_0
	lda	#$0
	sta	<L1033+x_0+2
;
;	if(y > GUI_POINT_LIMIT_Y_HI)
L10419:
	.line	4076
;		y = GUI_POINT_LIMIT_Y_HI - 1;
	sec
	lda	#$1df
	sbc	<L1033+y_0
	lda	#$0
	sbc	<L1033+y_0+2
	bvs	L1042
	eor	#$8000
L1042:
	bpl	L1043
	brl	L10420
L1043:
	.line	4077
	lda	#$1de
	sta	<L1033+y_0
	lda	#$0
	sta	<L1033+y_0+2
;
;	if((int)x + width > GUI_POINT_LIMIT_X_HI)
L10420:
	.line	4079
;	{
	clc
	lda	<L1033+x_0
	adc	<L1033+width_0
	sta	<R0
	sec
	lda	#$27f
	sbc	<R0
	bvs	L1044
	eor	#$8000
L1044:
	bpl	L1045
	brl	L10421
L1045:
	.line	4080
;		//k_debug_integer("k_vdma_fill_rect_ex::x-over:x:",(int)x);
;		//k_debug_integer("k_vdma_fill_rect_ex::x-over:width:",(int)width);
;
;		width = GUI_POINT_LIMIT_X_HI - (int)x;
	.line	4084
	sec
	lda	#$27f
	sbc	<L1033+x_0
	sta	<L1033+width_0
;
;		k_debug_integer("k_vdma_fill_rect_ex::x-over:width:adjusted:",(int)width);
	.line	4086
	pei	<L1033+width_0
	pea	#^L1006
	pea	#<L1006
	jsl	~~k_debug_integer
;	}
	.line	4087
;
;	if((int)y + height > GUI_POINT_LIMIT_Y_HI)
L10421:
	.line	4089
;	{
	clc
	lda	<L1033+y_0
	adc	<L1033+height_0
	sta	<R0
	sec
	lda	#$1df
	sbc	<R0
	bvs	L1046
	eor	#$8000
L1046:
	bpl	L1047
	brl	L10422
L1047:
	.line	4090
;		//k_debug_integer("k_vdma_fill_rect_ex::y-over:y:",y);
;		//k_debug_integer("k_vdma_fill_rect_ex::y-over:height:",height);
;
;		height = GUI_POINT_LIMIT_Y_HI - (int)y;
	.line	4094
	sec
	lda	#$1df
	sbc	<L1033+y_0
	sta	<L1033+height_0
;
;		k_debug_integer("k_vdma_fill_rect_ex::y-over:height:adjusted:",height);
	.line	4096
	pei	<L1033+height_0
	pea	#^L1006+44
	pea	#<L1006+44
	jsl	~~k_debug_integer
;	}
	.line	4097
;	pixelLocation = (long)(( ((long)y) * (640L)) + ((long)x) );
L10422:
	.line	4098
	pea	#^$280
	pea	#<$280
	pei	<L1033+y_0+2
	pei	<L1033+y_0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L1033+x_0
	sta	<L1034+pixelLocation_1
	lda	<R0+2
	adc	<L1033+x_0+2
	sta	<L1034+pixelLocation_1+2
;
;	//k_debug_integer("k_vdma_fill_rect:",page);
;	//k_debug_integer("k_vdma_fill_width:",width);
;	//k_debug_integer("k_vdma_fill_height:",height);
;
;	k_vdma_fill_address_ex((char FAR * )pixelLocation, width, height,pcolor,page);
	.line	4104
	pei	<L1033+page_0
	pei	<L1033+pcolor_0
	pei	<L1033+height_0
	pei	<L1033+width_0
	pei	<L1034+pixelLocation_1+2
	pei	<L1034+pixelLocation_1
	jsl	~~k_vdma_fill_address_ex
;
;	return;
	.line	4106
L1048:
	lda	<L1033+2
	sta	<L1033+2+16
	lda	<L1033+1
	sta	<L1033+1+16
	pld
	tsc
	clc
	adc	#L1033+16
	tcs
	rtl
;}
	.line	4107
	.endblock	4107
L1033	equ	12
L1034	equ	9
	ends
	efunc
	.endfunc	4107,9,12
	.line	4107
	data
L1006:
	db	$6B,$5F,$76,$64,$6D,$61,$5F,$66,$69,$6C,$6C,$5F,$72,$65,$63
	db	$74,$5F,$65,$78,$3A,$3A,$78,$2D,$6F,$76,$65,$72,$3A,$77,$69
	db	$64,$74,$68,$3A,$61,$64,$6A,$75,$73,$74,$65,$64,$3A,$00,$6B
	db	$5F,$76,$64,$6D,$61,$5F,$66,$69,$6C,$6C,$5F,$72,$65,$63,$74
	db	$5F,$65,$78,$3A,$3A,$79,$2D,$6F,$76,$65,$72,$3A,$68,$65,$69
	db	$67,$68,$74,$3A,$61,$64,$6A,$75,$73,$74,$65,$64,$3A,$00
	ends
;
;void k_vdma_fill_rect(long x,long y,int width,int height,unsigned char pcolor)
;{
	.line	4109
	.line	4110
	GFX
	xdef	~~k_vdma_fill_rect
	func
	.function	4110
~~k_vdma_fill_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1050
	tcs
	phd
	tcd
x_0	set	4
y_0	set	8
width_0	set	12
height_0	set	14
pcolor_0	set	16
	.block	4110
;	k_vdma_fill_rect_ex(x,y,width,height,pcolor,BITMAP_BACK);
	.sym	x,4,7,6,32
	.sym	y,8,7,6,32
	.sym	width,12,5,6,16
	.sym	height,14,5,6,16
	.sym	pcolor,16,14,6,8
	.line	4111
	pea	#<$8
	pei	<L1050+pcolor_0
	pei	<L1050+height_0
	pei	<L1050+width_0
	pei	<L1050+y_0+2
	pei	<L1050+y_0
	pei	<L1050+x_0+2
	pei	<L1050+x_0
	jsl	~~k_vdma_fill_rect_ex
;}
	.line	4112
L1053:
	lda	<L1050+2
	sta	<L1050+2+14
	lda	<L1050+1
	sta	<L1050+1+14
	pld
	tsc
	clc
	adc	#L1050+14
	tcs
	rtl
	.endblock	4112
L1050	equ	0
L1051	equ	1
	ends
	efunc
	.endfunc	4112,1,0
	.line	4112
;
;/*
;void k_vdma_fill_rect(long x,long y,int width,int height,unsigned char pcolor)
;{
;	long pixelLocation = (long)(( ((long)y) * (640L)) + ((long)x) );
;
;	//k_debug_string("k_vdma_fill_rect V2\r\n");
;
;	//k_vdma_fill_address((char FAR * )pixelLocation, width - 2, height - 1,pcolor);
;	k_vdma_fill_address((char FAR * )pixelLocation, width, height,pcolor);
;#ifdef FX_C256_USESHADOW
;	k_shadow_fill_rect(x,y, width, height, pcolor);
;#endif
;	//k_shadow_bitblt(x,y,width,height,x,y);
;
;	return;
;}
;*/
;
;void k_vdma_fill_address_old(char FAR * pdst,int width,int height,unsigned char data)
;{
	.line	4132
	.line	4133
	GFX
	xdef	~~k_vdma_fill_address_old
	func
	.function	4133
~~k_vdma_fill_address_old:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1054
	tcs
	phd
	tcd
pdst_0	set	4
width_0	set	8
height_0	set	10
data_0	set	12
	.block	4133
;	int pos = 0;
;	UINT spinLock = 0;
;	char status = VDMA_STAT_VDMA_IPS;
;
;	/*
;	while(status == VDMA_STAT_VDMA_IPS)
;	{
;		status = ( *VDMA_STATUS_REG & VDMA_STAT_VDMA_IPS);
;		spinLock++;
;
;		if(spinLock > 32000)
;		{
;			break;
;		}
;	}
;	k_debug_integer("k_vdma_fill_address1::spinLock:",spinLock);
;	*/
;	VDMA_CONTROL_REG[0] = VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D | VDMA_CTRL_TRF_FILL;
pos_1	set	0
spinLock_1	set	2
status_1	set	4
	.sym	pos,0,5,1,16
	.sym	spinLock,2,16,1,16
	.sym	status,4,14,1,8
	.sym	pdst,4,142,6,32
	.sym	width,8,5,6,16
	.sym	height,10,5,6,16
	.sym	data,12,14,6,8
	stz	<L1055+pos_1
	stz	<L1055+spinLock_1
	sep	#$20
	longa	off
	lda	#$80
	sta	<L1055+status_1
	rep	#$20
	longa	on
	.line	4151
	sep	#$20
	longa	off
	lda	#$7
	sta	>11469824
	rep	#$20
	longa	on
;
;	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
	.line	4153
	sep	#$20
	longa	off
	lda	<L1054+pdst_0
	sta	>11469829
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	.line	4154
	pei	<L1054+pdst_0+2
	pei	<L1054+pdst_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	>11469830
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_H[0] = H24BYTE((long)pdst);
	.line	4155
	pei	<L1054+pdst_0+2
	pei	<L1054+pdst_0
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	>11469831
	rep	#$20
	longa	on
;
;	*BM_START_ADDY_L = 0x00;
	.line	4157
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469121
	rep	#$20
	longa	on
;	*BM_START_ADDY_M = 0x00;
	.line	4158
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469122
	rep	#$20
	longa	on
;	*BM_START_ADDY_H = 0x00;
	.line	4159
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469123
	rep	#$20
	longa	on
;	*((char FAR*)0xAF1F80) = 0x02;
	.line	4160
	sep	#$20
	longa	off
	lda	#$2
	sta	>11476864
	rep	#$20
	longa	on
;	
;	*BM_X_SIZE_L = 0x80;
	.line	4162
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469124
	rep	#$20
	longa	on
;	*BM_X_SIZE_H = 0x02;	
	.line	4163
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469125
	rep	#$20
	longa	on
;	*BM_Y_SIZE_L = 0xE0;
	.line	4164
	sep	#$20
	longa	off
	lda	#$e0
	sta	>11469126
	rep	#$20
	longa	on
;	*BM_Y_SIZE_H = 0x01;
	.line	4165
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469127
	rep	#$20
	longa	on
;
;	width+=(width & 0x0001);
	.line	4167
	lda	<L1054+width_0
	and	#<$1
	sta	<R0
	clc
	lda	<L1054+width_0
	adc	<R0
	sta	<L1054+width_0
;
;	*VDMA_X_SIZE_L = LOBYTE(width);
	.line	4169
	sep	#$20
	longa	off
	lda	<L1054+width_0
	sta	>11469832
	rep	#$20
	longa	on
;	*VDMA_X_SIZE_H = HIBYTE(width);
	.line	4170
	lda	<L1054+width_0
	ldx	#<$8
	xref	~~~asr
	jsl	~~~asr
	and	#<$ff
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	>11469833
	rep	#$20
	longa	on
;
;	*VDMA_Y_SIZE_L = LOBYTE(height);
	.line	4172
	sep	#$20
	longa	off
	lda	<L1054+height_0
	sta	>11469834
	rep	#$20
	longa	on
;	*VDMA_Y_SIZE_H = HIBYTE(height);
	.line	4173
	lda	<L1054+height_0
	ldx	#<$8
	xref	~~~asr
	jsl	~~~asr
	and	#<$ff
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	>11469835
	rep	#$20
	longa	on
;
;	*VDMA_DST_STRIDE_L  = 0x80;
	.line	4175
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469838
	rep	#$20
	longa	on
;	*VDMA_DST_STRIDE_H	= 0x02;
	.line	4176
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469839
	rep	#$20
	longa	on
;	
;
;	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
	.line	4179
	sep	#$20
	longa	off
	lda	<L1054+pdst_0
	sta	>11469829
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	.line	4180
	pei	<L1054+pdst_0+2
	pei	<L1054+pdst_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	>11469830
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_H[0] = H24BYTE((long)pdst);
	.line	4181
	pei	<L1054+pdst_0+2
	pei	<L1054+pdst_0
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	>11469831
	rep	#$20
	longa	on
;
;	VDMA_BYTE_2_WRITE[0] = (char)data;
	.line	4183
	sep	#$20
	longa	off
	lda	<L1054+data_0
	sta	>11469825
	rep	#$20
	longa	on
;	
;	VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D | VDMA_CTRL_TRF_FILL | VDMA_CTRL_START_TRF);//0x87;
	.line	4185
	sep	#$20
	longa	off
	lda	#$87
	sta	>11469824
	rep	#$20
	longa	on
;
;
;	status = VDMA_STAT_VDMA_IPS;
	.line	4188
	sep	#$20
	longa	off
	lda	#$80
	sta	<L1055+status_1
	rep	#$20
	longa	on
;	while(status == VDMA_STAT_VDMA_IPS)
	.line	4189
L10423:
	sep	#$20
	longa	off
	lda	<L1055+status_1
	cmp	#<$80
	rep	#$20
	longa	on
	beq	L1057
	brl	L10424
L1057:
;	{
	.line	4190
;		status = ( *VDMA_STATUS_REG & VDMA_STAT_VDMA_IPS);
	.line	4191
	sep	#$20
	longa	off
	lda	>11469825
	and	#<$80
	sta	<L1055+status_1
	rep	#$20
	longa	on
;		spinLock++;
	.line	4192
	inc	<L1055+spinLock_1
;
;		if(spinLock > 32000)
	.line	4194
;		{
	lda	#$7d00
	cmp	<L1055+spinLock_1
	bcc	L1058
	brl	L10425
L1058:
	.line	4195
;			break;
	.line	4196
	brl	L10424
;		}
	.line	4197
;	}
L10425:
	.line	4198
	brl	L10423
L10424:
;	k_debug_integer("k_vdma_fill_address2::spinLock:",spinLock);
	.line	4199
	pei	<L1055+spinLock_1
	pea	#^L1049
	pea	#<L1049
	jsl	~~k_debug_integer
;
;
;
;	/*
;	while(status == VDMA_STAT_VDMA_IPS)
;	{
;		status = ( *((unsigned char *)0xAF0401) & VDMA_STAT_VDMA_IPS);
;	}
;	
;	
;	while(status == VDMA_STAT_VDMA_IPS)
;	{
;		#asm
;		PHA 
;        LDA $AF0401
;        AND #$80
;        CMP #$80
;        STA %%status
;		PLA
;		#endasm
;	}
;	*/
;	
;   //return *VDMA_STATUS_REG;
;   //return VDMA_STATUS_REG[0];
;   //VDMA_CONTROL_REG[0] = (char)0x00;
;   
;   return ;
	.line	4227
L1059:
	lda	<L1054+2
	sta	<L1054+2+10
	lda	<L1054+1
	sta	<L1054+1+10
	pld
	tsc
	clc
	adc	#L1054+10
	tcs
	rtl
;}
	.line	4228
	.endblock	4228
L1054	equ	13
L1055	equ	9
	ends
	efunc
	.endfunc	4228,9,13
	.line	4228
	data
L1049:
	db	$6B,$5F,$76,$64,$6D,$61,$5F,$66,$69,$6C,$6C,$5F,$61,$64,$64
	db	$72,$65,$73,$73,$32,$3A,$3A,$73,$70,$69,$6E,$4C,$6F,$63,$6B
	db	$3A,$00
	ends
;
;void k_vdma_fill_address(char FAR * pdst,int width,int height,unsigned char data)
;{
	.line	4230
	.line	4231
	GFX
	xdef	~~k_vdma_fill_address
	func
	.function	4231
~~k_vdma_fill_address:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1061
	tcs
	phd
	tcd
pdst_0	set	4
width_0	set	8
height_0	set	10
data_0	set	12
	.block	4231
;	int pos = 0;
;	UINT spinLock = 0;
;	char status = VDMA_STAT_VDMA_IPS;
;
;	VDMA_CONTROL_REG[0] = ( VDMA_CTRL_ENABLE | VDMA_CTRL_TRF_FILL | VDMA_CTRL_1D_2D );
pos_1	set	0
spinLock_1	set	2
status_1	set	4
	.sym	pos,0,5,1,16
	.sym	spinLock,2,16,1,16
	.sym	status,4,14,1,8
	.sym	pdst,4,142,6,32
	.sym	width,8,5,6,16
	.sym	height,10,5,6,16
	.sym	data,12,14,6,8
	stz	<L1062+pos_1
	stz	<L1062+spinLock_1
	sep	#$20
	longa	off
	lda	#$80
	sta	<L1062+status_1
	rep	#$20
	longa	on
	.line	4236
	sep	#$20
	longa	off
	lda	#$7
	sta	>11469824
	rep	#$20
	longa	on
;
;	VDMA_BYTE_2_WRITE[0] = (UCHAR)data;
	.line	4238
	sep	#$20
	longa	off
	lda	<L1061+data_0
	sta	>11469825
	rep	#$20
	longa	on
;
;	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
	.line	4240
	sep	#$20
	longa	off
	lda	<L1061+pdst_0
	sta	>11469829
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	.line	4241
	pei	<L1061+pdst_0+2
	pei	<L1061+pdst_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	>11469830
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_H[0] = H24BYTE((long)pdst);
	.line	4242
	pei	<L1061+pdst_0+2
	pei	<L1061+pdst_0
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	>11469831
	rep	#$20
	longa	on
;
;	VDMA_X_SIZE_L[0] = LOBYTE(width + 1);
	.line	4244
	lda	<L1061+width_0
	ina
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	>11469832
	rep	#$20
	longa	on
;	VDMA_X_SIZE_H[0] = HIBYTE(width + 1);
	.line	4245
	lda	<L1061+width_0
	ina
	ldx	#<$8
	xref	~~~asr
	jsl	~~~asr
	and	#<$ff
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	>11469833
	rep	#$20
	longa	on
;
;	VDMA_Y_SIZE_L[0] = LOBYTE(height + 1);
	.line	4247
	lda	<L1061+height_0
	ina
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	>11469834
	rep	#$20
	longa	on
;	VDMA_Y_SIZE_H[0] = HIBYTE(height + 1);
	.line	4248
	lda	<L1061+height_0
	ina
	ldx	#<$8
	xref	~~~asr
	jsl	~~~asr
	and	#<$ff
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	>11469835
	rep	#$20
	longa	on
;	VDMA_Y_SIZE_H[1] = 0x00;
	.line	4249
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469836
	rep	#$20
	longa	on
;
;	*VDMA_SRC_STRIDE_L = 0x00;
	.line	4251
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469836
	rep	#$20
	longa	on
;	*VDMA_SRC_STRIDE_H = 0x00;
	.line	4252
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469837
	rep	#$20
	longa	on
;
;	*VDMA_DST_STRIDE_L  = 0x80;
	.line	4254
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469838
	rep	#$20
	longa	on
;	*VDMA_DST_STRIDE_H	= 0x02;
	.line	4255
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469839
	rep	#$20
	longa	on
;
;    VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D | VDMA_CTRL_TRF_FILL | VDMA_CTRL_START_TRF);
	.line	4257
	sep	#$20
	longa	off
	lda	#$87
	sta	>11469824
	rep	#$20
	longa	on
;
;    asm NOP;
	.line	4259
	asmstart
	NOP
	asmend
;    asm NOP;
	.line	4260
	asmstart
	NOP
	asmend
;    asm NOP;
	.line	4261
	asmstart
	NOP
	asmend
;
;	while(status == VDMA_STAT_VDMA_IPS)
	.line	4263
L10426:
	sep	#$20
	longa	off
	lda	<L1062+status_1
	cmp	#<$80
	rep	#$20
	longa	on
	beq	L1064
	brl	L10427
L1064:
;	{
	.line	4264
;		status = ( *VDMA_STATUS_REG & VDMA_STAT_VDMA_IPS);
	.line	4265
	sep	#$20
	longa	off
	lda	>11469825
	and	#<$80
	sta	<L1062+status_1
	rep	#$20
	longa	on
;		spinLock++;
	.line	4266
	inc	<L1062+spinLock_1
;
;		if(spinLock > 32000)
	.line	4268
;		{
	lda	#$7d00
	cmp	<L1062+spinLock_1
	bcc	L1065
	brl	L10428
L1065:
	.line	4269
;			break;
	.line	4270
	brl	L10427
;		}
	.line	4271
;	}
L10428:
	.line	4272
	brl	L10426
L10427:
;
;#ifdef USE_MAX_DEBUG
;	k_debug_integer("k_vdma_fill_address1::spinLock:",spinLock);
;#endif
;
;	asm NOP;
	.line	4278
	asmstart
	NOP
	asmend
;
;	VDMA_CONTROL_REG[0] = 0;
	.line	4280
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469824
	rep	#$20
	longa	on
;
;   return ;
	.line	4282
L1066:
	lda	<L1061+2
	sta	<L1061+2+10
	lda	<L1061+1
	sta	<L1061+1+10
	pld
	tsc
	clc
	adc	#L1061+10
	tcs
	rtl
;}
	.line	4283
	.endblock	4283
L1061	equ	13
L1062	equ	9
	ends
	efunc
	.endfunc	4283,9,13
	.line	4283
;
;void k_vdma_fill_address_ex(char FAR * pdst,int width,int height,unsigned char data,UINT page)
;{
	.line	4285
	.line	4286
	GFX
	xdef	~~k_vdma_fill_address_ex
	func
	.function	4286
~~k_vdma_fill_address_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1067
	tcs
	phd
	tcd
pdst_0	set	4
width_0	set	8
height_0	set	10
data_0	set	12
page_0	set	14
	.block	4286
;	int pos = 0;
;	UINT spinLock = 0;
;	char status = VDMA_STAT_VDMA_IPS;
;
;	VDMA_CONTROL_REG[0] = ( VDMA_CTRL_ENABLE | VDMA_CTRL_TRF_FILL | VDMA_CTRL_1D_2D );
pos_1	set	0
spinLock_1	set	2
status_1	set	4
	.sym	pos,0,5,1,16
	.sym	spinLock,2,16,1,16
	.sym	status,4,14,1,8
	.sym	pdst,4,142,6,32
	.sym	width,8,5,6,16
	.sym	height,10,5,6,16
	.sym	data,12,14,6,8
	.sym	page,14,16,6,16
	stz	<L1068+pos_1
	stz	<L1068+spinLock_1
	sep	#$20
	longa	off
	lda	#$80
	sta	<L1068+status_1
	rep	#$20
	longa	on
	.line	4291
	sep	#$20
	longa	off
	lda	#$7
	sta	>11469824
	rep	#$20
	longa	on
;
;	VDMA_BYTE_2_WRITE[0] = (UCHAR)data;
	.line	4293
	sep	#$20
	longa	off
	lda	<L1067+data_0
	sta	>11469825
	rep	#$20
	longa	on
;
;	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
	.line	4295
	sep	#$20
	longa	off
	lda	<L1067+pdst_0
	sta	>11469829
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	.line	4296
	pei	<L1067+pdst_0+2
	pei	<L1067+pdst_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	>11469830
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_H[0] = H24BYTE((long)pdst)|(UCHAR)page;
	.line	4297
	pei	<L1067+pdst_0+2
	pei	<L1067+pdst_0
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	sep	#$20
	longa	off
	lda	<L1067+page_0
	ora	<R1
	sta	>11469831
	rep	#$20
	longa	on
;
;	/*
;	VDMA_X_SIZE_L[0] = LOBYTE(width + 1);
;	VDMA_X_SIZE_H[0] = HIBYTE(width + 1);
;
;	VDMA_Y_SIZE_L[0] = LOBYTE(height + 1);
;	VDMA_Y_SIZE_H[0] = HIBYTE(height + 1);
;	VDMA_Y_SIZE_H[1] = 0x00;
;	*/
;	VDMA_X_SIZE_L[0] = LOBYTE(width);
	.line	4307
	sep	#$20
	longa	off
	lda	<L1067+width_0
	sta	>11469832
	rep	#$20
	longa	on
;	VDMA_X_SIZE_H[0] = HIBYTE(width);
	.line	4308
	lda	<L1067+width_0
	ldx	#<$8
	xref	~~~asr
	jsl	~~~asr
	and	#<$ff
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	>11469833
	rep	#$20
	longa	on
;
;	VDMA_Y_SIZE_L[0] = LOBYTE(height);
	.line	4310
	sep	#$20
	longa	off
	lda	<L1067+height_0
	sta	>11469834
	rep	#$20
	longa	on
;	VDMA_Y_SIZE_H[0] = HIBYTE(height);
	.line	4311
	lda	<L1067+height_0
	ldx	#<$8
	xref	~~~asr
	jsl	~~~asr
	and	#<$ff
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	>11469835
	rep	#$20
	longa	on
;	VDMA_Y_SIZE_H[1] = 0x00;
	.line	4312
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469836
	rep	#$20
	longa	on
;
;
;	*VDMA_SRC_STRIDE_L = 0x00;
	.line	4315
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469836
	rep	#$20
	longa	on
;	*VDMA_SRC_STRIDE_H = 0x00;
	.line	4316
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469837
	rep	#$20
	longa	on
;
;	*VDMA_DST_STRIDE_L  = 0x80;
	.line	4318
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469838
	rep	#$20
	longa	on
;	*VDMA_DST_STRIDE_H	= 0x02;
	.line	4319
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469839
	rep	#$20
	longa	on
;
;    VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D | VDMA_CTRL_TRF_FILL | VDMA_CTRL_START_TRF);
	.line	4321
	sep	#$20
	longa	off
	lda	#$87
	sta	>11469824
	rep	#$20
	longa	on
;
;    asm NOP;
	.line	4323
	asmstart
	NOP
	asmend
;    asm NOP;
	.line	4324
	asmstart
	NOP
	asmend
;    asm NOP;
	.line	4325
	asmstart
	NOP
	asmend
;
;	while(status == VDMA_STAT_VDMA_IPS)
	.line	4327
L10429:
	sep	#$20
	longa	off
	lda	<L1068+status_1
	cmp	#<$80
	rep	#$20
	longa	on
	beq	L1070
	brl	L10430
L1070:
;	{
	.line	4328
;		status = ( *VDMA_STATUS_REG & VDMA_STAT_VDMA_IPS);
	.line	4329
	sep	#$20
	longa	off
	lda	>11469825
	and	#<$80
	sta	<L1068+status_1
	rep	#$20
	longa	on
;		spinLock++;
	.line	4330
	inc	<L1068+spinLock_1
;
;		if(spinLock > 32000)
	.line	4332
;		{
	lda	#$7d00
	cmp	<L1068+spinLock_1
	bcc	L1071
	brl	L10431
L1071:
	.line	4333
;			break;
	.line	4334
	brl	L10430
;		}
	.line	4335
;	}
L10431:
	.line	4336
	brl	L10429
L10430:
;
;#ifdef USE_MAX_DEBUG
;	k_debug_integer("k_vdma_fill_address1::spinLock:",spinLock);
;#endif
;
;	asm NOP;
	.line	4342
	asmstart
	NOP
	asmend
;
;	VDMA_CONTROL_REG[0] = 0;
	.line	4344
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469824
	rep	#$20
	longa	on
;
;   return ;
	.line	4346
L1072:
	lda	<L1067+2
	sta	<L1067+2+12
	lda	<L1067+1
	sta	<L1067+1+12
	pld
	tsc
	clc
	adc	#L1067+12
	tcs
	rtl
;}
	.line	4347
	.endblock	4347
L1067	equ	13
L1068	equ	9
	ends
	efunc
	.endfunc	4347,9,13
	.line	4347
;
;
;
;
;void k_vdma_fill(char FAR * pdst,long size,unsigned char data)
;{
	.line	4352
	.line	4353
	GFX
	xdef	~~k_vdma_fill
	func
	.function	4353
~~k_vdma_fill:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1073
	tcs
	phd
	tcd
pdst_0	set	4
size_0	set	8
data_0	set	12
	.block	4353
;	int pos = 0;
;	int spinLock = 0;
;	char status = VDMA_STAT_VDMA_IPS;
;	/*
;	char size_low = L24BYTE(size);
;	char size_mid = M24BYTE(size);
;	char size_hi  = H24BYTE(size);
;
;	char addr_low = L24BYTE((long)pdst);
;	char addr_mid = M24BYTE((long)pdst);
;	char addr_hi  = H24BYTE((long)pdst);
;
;	
;	pos=2;
;	k_itoa(size_low,buffer,16);
;	pos=k_put_draw_text(pos,2,buffer,15,0);
;	pos=k_put_draw_text(pos,2,"L:",15,0);
;	k_itoa(size_mid,buffer,16);
;	pos=k_put_draw_text(pos,2,buffer,15,0);
;	pos=k_put_draw_text(pos,2,"M:",15,0);
;	k_itoa(size_hi,buffer,16);
;	pos=k_put_draw_text(pos,2,buffer,15,0);
;	pos=k_put_draw_text(pos,2,"H",15,0);
;	
;	pos=2;
;	k_itoa(addr_low,buffer,16);
;	pos=k_put_draw_text(pos,3,buffer,15,0);
;	pos=k_put_draw_text(pos,3,"L:",15,0);
;	k_itoa(addr_mid,buffer,16);
;	pos=k_put_draw_text(pos,3,buffer,15,0);
;	pos=k_put_draw_text(pos,3,"M:",15,0);
;	k_itoa(addr_hi,buffer,16);
;	pos=k_put_draw_text(pos,3,buffer,15,0);
;	pos=k_put_draw_text(pos,3,"H",15,0);
;	*/
;	/*
;	if(VDMA_CONTROL_REG[0] > 0)
;	{
;		while(status == VDMA_STAT_VDMA_IPS || spinLock > 1000)
;		{
;			status = ( *((unsigned char *)0xAF0401) & (unsigned char)VDMA_STAT_VDMA_IPS);
;			spinLock++;
;		}
;	}
;	*/
;	VDMA_CONTROL_REG[0] = VDMA_CTRL_ENABLE;
pos_1	set	0
spinLock_1	set	2
status_1	set	4
	.sym	pos,0,5,1,16
	.sym	spinLock,2,5,1,16
	.sym	status,4,14,1,8
	.sym	pdst,4,142,6,32
	.sym	size,8,7,6,32
	.sym	data,12,14,6,8
	stz	<L1074+pos_1
	stz	<L1074+spinLock_1
	sep	#$20
	longa	off
	lda	#$80
	sta	<L1074+status_1
	rep	#$20
	longa	on
	.line	4399
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469824
	rep	#$20
	longa	on
;
;	*BM_START_ADDY_L = 0x00;
	.line	4401
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469121
	rep	#$20
	longa	on
;	*BM_START_ADDY_M = 0x00;
	.line	4402
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469122
	rep	#$20
	longa	on
;	*BM_START_ADDY_H = 0x00;
	.line	4403
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469123
	rep	#$20
	longa	on
;	*((char FAR*)0xAF1F80) = 0x02;
	.line	4404
	sep	#$20
	longa	off
	lda	#$2
	sta	>11476864
	rep	#$20
	longa	on
;	
;	*BM_X_SIZE_L = 0x80;
	.line	4406
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469124
	rep	#$20
	longa	on
;	*BM_X_SIZE_H = 0x02;	
	.line	4407
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469125
	rep	#$20
	longa	on
;	*BM_Y_SIZE_L = 0xE0;
	.line	4408
	sep	#$20
	longa	off
	lda	#$e0
	sta	>11469126
	rep	#$20
	longa	on
;	*BM_Y_SIZE_H = 0x01;
	.line	4409
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469127
	rep	#$20
	longa	on
;	
;	VDMA_SIZE_L[0] = L24BYTE(size);
	.line	4411
	sep	#$20
	longa	off
	lda	<L1073+size_0
	sta	>11469832
	rep	#$20
	longa	on
;	VDMA_SIZE_M[0] = M24BYTE(size);
	.line	4412
	pei	<L1073+size_0+2
	pei	<L1073+size_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	>11469833
	rep	#$20
	longa	on
;	VDMA_SIZE_H[0] = H24BYTE(size);
	.line	4413
	pei	<L1073+size_0+2
	pei	<L1073+size_0
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	>11469834
	rep	#$20
	longa	on
;	
;	
;	*VDMA_X_SIZE_L = 0x80;
	.line	4416
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469832
	rep	#$20
	longa	on
;	*VDMA_X_SIZE_H = 0x20;
	.line	4417
	sep	#$20
	longa	off
	lda	#$20
	sta	>11469833
	rep	#$20
	longa	on
;
;	*VDMA_Y_SIZE_L = 0xE0;
	.line	4419
	sep	#$20
	longa	off
	lda	#$e0
	sta	>11469834
	rep	#$20
	longa	on
;	*VDMA_Y_SIZE_H = 0x01;
	.line	4420
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469835
	rep	#$20
	longa	on
;
;	*VDMA_DST_STRIDE_L = 0x80;
	.line	4422
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469838
	rep	#$20
	longa	on
;	*VDMA_DST_STRIDE_H	= 0x02;
	.line	4423
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469839
	rep	#$20
	longa	on
;	
;	/*
;        LDA #200
;        STA @lVDMA_X_SIZE_L
;        LDA #00
;        STA @lVDMA_X_SIZE_H
;
;        LDA #64
;        STA @lVDMA_Y_SIZE_L
;        LDA #00
;        STA @lVDMA_Y_SIZE_H
;
;        LDA #$60
;        STA @lVDMA_DST_ADDY_L
;        LDA #$90
;        STA @lVDMA_DST_ADDY_M
;        LDA #$01
;        STA @lVDMA_DST_ADDY_H
;
;        LDA #$80
;        STA @lVDMA_DST_STRIDE_L
;        LDA #$02
;        STA @lVDMA_DST_STRIDE_H
;	*/
;
;	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
	.line	4449
	sep	#$20
	longa	off
	lda	<L1073+pdst_0
	sta	>11469829
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	.line	4450
	pei	<L1073+pdst_0+2
	pei	<L1073+pdst_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	>11469830
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_H[0] = H24BYTE((long)pdst);
	.line	4451
	pei	<L1073+pdst_0+2
	pei	<L1073+pdst_0
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	>11469831
	rep	#$20
	longa	on
;
;	VDMA_BYTE_2_WRITE[0] = (char)data;
	.line	4453
	sep	#$20
	longa	off
	lda	<L1073+data_0
	sta	>11469825
	rep	#$20
	longa	on
;	
;	VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_TRF_FILL | VDMA_CTRL_START_TRF);//0x85;
	.line	4455
	sep	#$20
	longa	off
	lda	#$85
	sta	>11469824
	rep	#$20
	longa	on
;   
;	/*
;	while(status == VDMA_STAT_VDMA_IPS)
;	{
;		status = ( *((unsigned char *)0xAF0401) & VDMA_STAT_VDMA_IPS);
;	}
;	
;	
;	while(status == VDMA_STAT_VDMA_IPS)
;	{
;		#asm
;		PHA 
;        LDA $AF0401
;        AND #$80
;        CMP #$80
;        STA %%status
;		PLA
;		#endasm
;	}
;	*/
;	
;   //return *VDMA_STATUS_REG;
;   //return VDMA_STATUS_REG[0];
;   //VDMA_CONTROL_REG[0] = (char)0x00;
;   
;   return ;
	.line	4481
L1076:
	lda	<L1073+2
	sta	<L1073+2+10
	lda	<L1073+1
	sta	<L1073+1+10
	pld
	tsc
	clc
	adc	#L1073+10
	tcs
	rtl
;}
	.line	4482
	.endblock	4482
L1073	equ	13
L1074	equ	9
	ends
	efunc
	.endfunc	4482,9,13
	.line	4482
;
;
;void k_enable_bitmap_mode(void)
;{
	.line	4485
	.line	4486
	GFX
	xdef	~~k_enable_bitmap_mode
	func
	.function	4486
~~k_enable_bitmap_mode:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1077
	tcs
	phd
	tcd
	.block	4486
;	int i = 30000;
;	int j = 30000;
;
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
i_1	set	0
j_1	set	2
	.sym	i,0,5,1,16
	.sym	j,2,5,1,16
	lda	#$7530
	sta	<L1078+i_1
	lda	#$7530
	sta	<L1078+j_1
	.line	4490
	pea	#<$0
	pea	#<$0
	pea	#<$1e0
	pea	#<$280
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_vdma_fill_rect_ex
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_BACK);
	.line	4491
	pea	#<$8
	pea	#<$0
	pea	#<$1e0
	pea	#<$280
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_vdma_fill_rect_ex
;
;	if(MASTER_CTRL_REG_H[0])
	.line	4493
;	{
	lda	>11468801
	and	#$ff
	bne	L1080
	brl	L10432
L1080:
	.line	4494
;		k_debug_string("k_enable_bitmap_mode to 800x600...\r\n");
	.line	4495
	pea	#^L1060
	pea	#<L1060
	jsl	~~k_debug_string
;
;		MASTER_CTRL_REG_H[0] = MSTR_CTRL_VIDEO_MODE0;
	.line	4497
	sep	#$20
	longa	off
	lda	#$1
	sta	>11468801
	rep	#$20
	longa	on
;		MASTER_CTRL_REG_L[0] = MSTR_CTRL_GRAPH_MODE_EN;
	.line	4498
	sep	#$20
	longa	off
	lda	#$4
	sta	>11468800
	rep	#$20
	longa	on
;
;		for(i=3200;i>0;i--)
	.line	4500
	lda	#$c80
	sta	<L1078+i_1
L10435:
;		{
	.line	4501
;			for(j=0;j<256;j++)
	.line	4502
	stz	<L1078+j_1
L10438:
;			{
	.line	4503
;				asm NOP;
	.line	4504
	asmstart
	NOP
	asmend
;			}
	.line	4505
L10436:
	inc	<L1078+j_1
	sec
	lda	<L1078+j_1
	sbc	#<$100
	bvs	L1081
	eor	#$8000
L1081:
	bmi	L1082
	brl	L10438
L1082:
L10437:
;		}
	.line	4506
L10433:
	dec	<L1078+i_1
	sec
	lda	#$0
	sbc	<L1078+i_1
	bvs	L1083
	eor	#$8000
L1083:
	bmi	L1084
	brl	L10435
L1084:
L10434:
;	}
	.line	4507
;	k_get_video_mode();
L10432:
	.line	4508
	jsl	~~k_get_video_mode
;
;	/*
;	k_debug_string("k_enable_bitmap_mode RESET 1b...\r\n");
;
;	MASTER_CTRL_REG_H[0] = MSTR_CTRL_VIDEO_MODE0;
;	MASTER_CTRL_REG_L[0] = MSTR_CTRL_GRAPH_MODE_EN;
;
;	for(i=3200;i>0;i--)
;	{
;		for(j=0;j<256;j++)
;		{
;			asm NOP;
;		}
;	}
;
;	k_debug_string("k_enable_bitmap_mode RESET 1c...\r\n");
;
;	MASTER_CTRL_REG_H[0] = MSTR_CTRL_VIDEO_MODE0;
;	MASTER_CTRL_REG_L[0] = MSTR_CTRL_GRAPH_MODE_EN;
;
;	for(i=3200;i>0;i--)
;	{
;		for(j=0;j<256;j++)
;		{
;			asm NOP;
;		}
;	}
;	 */
;	//k_debug_string("k_enable_bitmap_mode disable 800x600...\r\n");
;	//k_get_video_mode();
;
;	MASTER_CTRL_REG_H[0] = 0x00;
	.line	4540
	sep	#$20
	longa	off
	lda	#$0
	sta	>11468801
	rep	#$20
	longa	on
;	//MASTER_CTRL_REG_L[0] = MSTR_CTRL_GRAPH_MODE_EN;
;	for(i=3200;i>0;i--)
	.line	4542
	lda	#$c80
	sta	<L1078+i_1
L10441:
;	{
	.line	4543
;		for(j=0;j<256;j++)
	.line	4544
	stz	<L1078+j_1
L10444:
;		{
	.line	4545
;			asm NOP;
	.line	4546
	asmstart
	NOP
	asmend
;		}
	.line	4547
L10442:
	inc	<L1078+j_1
	sec
	lda	<L1078+j_1
	sbc	#<$100
	bvs	L1085
	eor	#$8000
L1085:
	bmi	L1086
	brl	L10444
L1086:
L10443:
;	}
	.line	4548
L10439:
	dec	<L1078+i_1
	sec
	lda	#$0
	sbc	<L1078+i_1
	bvs	L1087
	eor	#$8000
L1087:
	bmi	L1088
	brl	L10441
L1088:
L10440:
;
;	*BM1_CONTROL_REG = 0x01;
	.line	4550
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469064
	rep	#$20
	longa	on
;	*BM1_START_ADDY_L = 0;
	.line	4551
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469065
	rep	#$20
	longa	on
;	*BM1_START_ADDY_M = 0;
	.line	4552
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469066
	rep	#$20
	longa	on
;	*BM1_START_ADDY_H = BITMAP_BACK;
	.line	4553
	sep	#$20
	longa	off
	lda	#$8
	sta	>11469067
	rep	#$20
	longa	on
;
;	*BM0_CONTROL_REG = 0x01;
	.line	4555
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469056
	rep	#$20
	longa	on
;	*BM0_START_ADDY_L = 0;
	.line	4556
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469057
	rep	#$20
	longa	on
;	*BM0_START_ADDY_M = 0;
	.line	4557
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469058
	rep	#$20
	longa	on
;	*BM0_START_ADDY_H = BITMAP_FRONT;
	.line	4558
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469059
	rep	#$20
	longa	on
;
;	*BM1_CONTROL_REG = ( BM_ENABLE | BM_LUT0 );
	.line	4560
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469064
	rep	#$20
	longa	on
;	*BM0_CONTROL_REG = ( BM_ENABLE | BM_LUT0 );
	.line	4561
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469056
	rep	#$20
	longa	on
;
;	k_debug_string("k_enable_bitmap_mode 640x480...\r\n");
	.line	4563
	pea	#^L1060+37
	pea	#<L1060+37
	jsl	~~k_debug_string
;	*MASTER_CTRL_REG_L 	= (MSTR_CTRL_GRAPH_MODE_EN | MSTR_CTRL_BITMAP_EN);
	.line	4564
	sep	#$20
	longa	off
	lda	#$c
	sta	>11468800
	rep	#$20
	longa	on
;
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	.line	4566
	pea	#<$0
	pea	#<$0
	pea	#<$1e0
	pea	#<$280
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_vdma_fill_rect_ex
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_BACK);
	.line	4567
	pea	#<$8
	pea	#<$0
	pea	#<$1e0
	pea	#<$280
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_vdma_fill_rect_ex
;
;	for(i=3200;i>0;i--)
	.line	4569
	lda	#$c80
	sta	<L1078+i_1
L10447:
;	{
	.line	4570
;		for(j=0;j<256;j++)
	.line	4571
	stz	<L1078+j_1
L10450:
;		{
	.line	4572
;			asm NOP;
	.line	4573
	asmstart
	NOP
	asmend
;		}
	.line	4574
L10448:
	inc	<L1078+j_1
	sec
	lda	<L1078+j_1
	sbc	#<$100
	bvs	L1089
	eor	#$8000
L1089:
	bmi	L1090
	brl	L10450
L1090:
L10449:
;	}
	.line	4575
L10445:
	dec	<L1078+i_1
	sec
	lda	#$0
	sbc	<L1078+i_1
	bvs	L1091
	eor	#$8000
L1091:
	bmi	L1092
	brl	L10447
L1092:
L10446:
;
;	k_get_video_mode();
	.line	4577
	jsl	~~k_get_video_mode
;	return;
	.line	4578
L1093:
	pld
	tsc
	clc
	adc	#L1077
	tcs
	rtl
;}
	.line	4579
	.endblock	4579
L1077	equ	4
L1078	equ	1
	ends
	efunc
	.endfunc	4579,1,4
	.line	4579
	data
L1060:
	db	$6B,$5F,$65,$6E,$61,$62,$6C,$65,$5F,$62,$69,$74,$6D,$61,$70
	db	$5F,$6D,$6F,$64,$65,$20,$74,$6F,$20,$38,$30,$30,$78,$36,$30
	db	$30,$2E,$2E,$2E,$0D,$0A,$00,$6B,$5F,$65,$6E,$61,$62,$6C,$65
	db	$5F,$62,$69,$74,$6D,$61,$70,$5F,$6D,$6F,$64,$65,$20,$36,$34
	db	$30,$78,$34,$38,$30,$2E,$2E,$2E,$0D,$0A,$00
	ends
;
;
;UINT k_get_video_mode(void)
;{
	.line	4582
	.line	4583
	GFX
	xdef	~~k_get_video_mode
	func
	.function	4583
~~k_get_video_mode:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1095
	tcs
	phd
	tcd
	.block	4583
;	//Mstr_Ctrl_Video_Mode0   = $01       ; 0 - 640x480 (Clock @ 25.175Mhz), 1 - 800x600 (Clock @ 40Mhz)
;	//Mstr_Ctrl_Video_Mode1   = $02       ; 0 - No Pixel Doubling, 1- Pixel Doubling (Reduce the Pixel Resolution by 2)
;
;	if(MASTER_CTRL_REG_H[0] & 0x01)
	.line	4587
;	{
	sep	#$20
	longa	off
	lda	>11468801
	and	#<$1
	rep	#$20
	longa	on
	bne	L1098
	brl	L10451
L1098:
	.line	4588
;		if(MASTER_CTRL_REG_H[0] & 0x02)
	.line	4589
;		{
	sep	#$20
	longa	off
	lda	>11468801
	and	#<$2
	rep	#$20
	longa	on
	bne	L1099
	brl	L10452
L1099:
	.line	4590
;			k_debug_string("k_get_video_mode:VIDEO_MODE_800X600D...\r\n");
	.line	4591
	pea	#^L1094
	pea	#<L1094
	jsl	~~k_debug_string
;			return VIDEO_MODE_800X600D;
	.line	4592
	lda	#$8
L1100:
	tay
	pld
	tsc
	clc
	adc	#L1095
	tcs
	tya
	rtl
;		}
	.line	4593
;
;		k_debug_string("k_get_video_mode:VIDEO_MODE_800X600...\r\n");
L10452:
	.line	4595
	pea	#^L1094+42
	pea	#<L1094+42
	jsl	~~k_debug_string
;		return VIDEO_MODE_800X600;
	.line	4596
	lda	#$4
	brl	L1100
;	}
	.line	4597
;	else
L10451:
;	{
	.line	4599
;		if(MASTER_CTRL_REG_H[0] & 0x02)
	.line	4600
;		{
	sep	#$20
	longa	off
	lda	>11468801
	and	#<$2
	rep	#$20
	longa	on
	bne	L1101
	brl	L10453
L1101:
	.line	4601
;			k_debug_string("k_get_video_mode:VIDEO_MODE_640X480D...\r\n");
	.line	4602
	pea	#^L1094+83
	pea	#<L1094+83
	jsl	~~k_debug_string
;			return VIDEO_MODE_640X480D;
	.line	4603
	lda	#$2
	brl	L1100
;		}
	.line	4604
;
;		k_debug_string("k_get_video_mode:VIDEO_MODE_640X480...\r\n");
L10453:
	.line	4606
	pea	#^L1094+125
	pea	#<L1094+125
	jsl	~~k_debug_string
;		return VIDEO_MODE_640X480;
	.line	4607
	lda	#$1
	brl	L1100
;	}
	.line	4608
;
;
;	return VIDEO_MODE_UNKNOWN;
	.line	4611
	lda	#$ff
	brl	L1100
;}
	.line	4612
	.endblock	4612
L1095	equ	0
L1096	equ	1
	ends
	efunc
	.endfunc	4612,1,0
	.line	4612
	data
L1094:
	db	$6B,$5F,$67,$65,$74,$5F,$76,$69,$64,$65,$6F,$5F,$6D,$6F,$64
	db	$65,$3A,$56,$49,$44,$45,$4F,$5F,$4D,$4F,$44,$45,$5F,$38,$30
	db	$30,$58,$36,$30,$30,$44,$2E,$2E,$2E,$0D,$0A,$00,$6B,$5F,$67
	db	$65,$74,$5F,$76,$69,$64,$65,$6F,$5F,$6D,$6F,$64,$65,$3A,$56
	db	$49,$44,$45,$4F,$5F,$4D,$4F,$44,$45,$5F,$38,$30,$30,$58,$36
	db	$30,$30,$2E,$2E,$2E,$0D,$0A,$00,$6B,$5F,$67,$65,$74,$5F,$76
	db	$69,$64,$65,$6F,$5F,$6D,$6F,$64,$65,$3A,$56,$49,$44,$45,$4F
	db	$5F,$4D,$4F,$44,$45,$5F,$36,$34,$30,$58,$34,$38,$30,$44,$2E
	db	$2E,$2E,$0D,$0A,$00,$6B,$5F,$67,$65,$74,$5F,$76,$69,$64,$65
	db	$6F,$5F,$6D,$6F,$64,$65,$3A,$56,$49,$44,$45,$4F,$5F,$4D,$4F
	db	$44,$45,$5F,$36,$34,$30,$58,$34,$38,$30,$2E,$2E,$2E,$0D,$0A
	db	$00
	ends
;
;void k_gui_cache_desktop_widgets(void)
;{
	.line	4614
	.line	4615
	GFX
	xdef	~~k_gui_cache_desktop_widgets
	func
	.function	4615
~~k_gui_cache_desktop_widgets:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1103
	tcs
	phd
	tcd
	.block	4615
;	int i = 0;
;	int titleOffsetX = 0;
;	RECT rect;
;
;
;	for(i=0;i<80;i++)
i_1	set	0
titleOffsetX_1	set	2
rect_1	set	4
	.sym	i,0,5,1,16
	.sym	titleOffsetX,2,5,1,16
	.sym	rect,4,10,1,112,26
	stz	<L1104+i_1
	stz	<L1104+titleOffsetX_1
	.line	4621
	stz	<L1104+i_1
L10456:
;	{
	.line	4622
;		titleOffsetX+=k_put_wingadget_point_ex(WINICON_TITLE_LINES,titleOffsetX,10,k_getUIGadgetColor(),BITMAP_BACK);
	.line	4623
	pea	#<$8
	jsl	~~k_getUIGadgetColor
	pha
	pea	#<$a
	pei	<L1104+titleOffsetX_1
	pea	#<$1
	jsl	~~k_put_wingadget_point_ex
	sta	<R0
	clc
	lda	<R0
	adc	<L1104+titleOffsetX_1
	sta	<L1104+titleOffsetX_1
;	}
	.line	4624
L10454:
	inc	<L1104+i_1
	sec
	lda	<L1104+i_1
	sbc	#<$50
	bvs	L1106
	eor	#$8000
L1106:
	bmi	L1107
	brl	L10456
L1107:
L10455:
;
;	k_vdma_copy_address_ex((LPSTR)(GUI_CACHE_PAGE + GUI_CACHE_PAGE_OFFSET(0)),
	.line	4626
;						   (LPSTR)(0x080000  + k_gui_get_pixel_offset(0,10)),
;						   640,8);
	pea	#<$8
	pea	#<$280
	pea	#<$a
	pea	#<$0
	jsl	~~k_gui_get_pixel_offset
	sta	<R0
	stx	<R0+2
	clc
	lda	#$0
	adc	<R0
	sta	<R1
	lda	#$8
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pea	#^$100000
	pea	#<$100000
	jsl	~~k_vdma_copy_address_ex
;
;
;	/*
;	k_vdma_copy_address_ex((LPSTR)(0x080000  + k_gui_get_pixel_offset(0,100)),
;						   (LPSTR)(GUI_CACHE_PAGE + GUI_CACHE_PAGE_OFFSET(0)),
;						   640,8);
;
;
;	rect.x = 0;
;	rect.y = 300;
;	rect.width  = 640;
;	rect.height = 8;
;
;	k_gui_get_image_cache(0,0x080000,&rect);
;
;
;	for(i=32000;i>0;i--)
;	{
;		asm NOP;
;	}
;	for(i=32000;i>0;i--)
;	{
;		asm NOP;
;	}
;	for(i=32000;i>0;i--)
;	{
;		asm NOP;
;	}
;	for(i=32000;i>0;i--)
;	{
;		asm NOP;
;	}
;	for(i=32000;i>0;i--)
;	{
;		asm NOP;
;	}
;	for(i=32000;i>0;i--)
;	{
;		asm NOP;
;	}
;	for(i=32000;i>0;i--)
;	{
;		asm NOP;
;	}
;	*/
;}
	.line	4674
L1108:
	pld
	tsc
	clc
	adc	#L1103
	tcs
	rtl
	.endblock	4674
L1103	equ	26
L1104	equ	9
	ends
	efunc
	.endfunc	4674,9,26
	.line	4674
;
;void k_init_desktop(PFXPROCESS process)
;{
	.line	4676
	.line	4677
	GFX
	xdef	~~k_init_desktop
	func
	.function	4677
~~k_init_desktop:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1109
	tcs
	phd
	tcd
process_0	set	4
	.block	4677
;
;	int i = 0;
;	int x = 0;
;	int y = 200;
;
;
;	PFXSTRING fxtitle = NULL;
;	PFXSTRING fxstring = NULL;
;
;	ULONG availableMem = 0L;
;
;
;	k_clear_screen(0);
i_1	set	0
x_1	set	2
y_1	set	4
fxtitle_1	set	6
fxstring_1	set	10
availableMem_1	set	14
	.sym	i,0,5,1,16
	.sym	x,2,5,1,16
	.sym	y,4,5,1,16
	.sym	fxtitle,6,138,1,32,57
	.sym	fxstring,10,138,1,32,57
	.sym	availableMem,14,18,1,32
	.sym	process,4,138,6,32,20
	stz	<L1110+i_1
	stz	<L1110+x_1
	lda	#$c8
	sta	<L1110+y_1
	stz	<L1110+fxtitle_1
	stz	<L1110+fxtitle_1+2
	stz	<L1110+fxstring_1
	stz	<L1110+fxstring_1+2
	stz	<L1110+availableMem_1
	stz	<L1110+availableMem_1+2
	.line	4690
	pea	#<$0
	jsl	~~k_clear_screen
;	setColors();
	.line	4691
	jsl	~~setColors
;	//defineGrayPalette();
;
;#ifdef USE_FX256_FMX
;
;	/*
;	*BM1_CONTROL_REG = 0x01;
;	*BM1_START_ADDY_L = 0;
;	*BM1_START_ADDY_M = 0;
;	*BM1_START_ADDY_H = 0;
;
;	*MASTER_CTRL_REG_H 	= 0x00;
;	*MASTER_CTRL_REG_L 	= (MSTR_CTRL_GRAPH_MODE_EN | MSTR_CTRL_BITMAP_EN);
;
;	*MASTER_CTRL_REG_H 	= 0x01;
;	*MASTER_CTRL_REG_L 	= (MSTR_CTRL_GRAPH_MODE_EN | MSTR_CTRL_BITMAP_EN);
;
;	*BM1_CONTROL_REG = ( BM_ENABLE | BM_LUT0 );
;
;	*MASTER_CTRL_REG_H 	= 0x00;
;	*MASTER_CTRL_REG_L 	= (MSTR_CTRL_GRAPH_MODE_EN | MSTR_CTRL_BITMAP_EN);
;	*/
;
;	k_enable_bitmap_mode();
;
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
;	k_vdma_fill_rect_ex(0,0,640,480,15,BITMAP_BACK);
;
;	k_gui_cache_desktop_widgets();
;
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_BACK);
;#elif USE_FX256_U
;
;
;	k_enable_bitmap_mode();
	.line	4726
	jsl	~~k_enable_bitmap_mode
;
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	.line	4728
	pea	#<$0
	pea	#<$0
	pea	#<$1e0
	pea	#<$280
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_vdma_fill_rect_ex
;	k_vdma_fill_rect_ex(0,0,640,480,15,BITMAP_BACK);
	.line	4729
	pea	#<$8
	pea	#<$f
	pea	#<$1e0
	pea	#<$280
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_vdma_fill_rect_ex
;
;	k_gui_cache_desktop_widgets();
	.line	4731
	jsl	~~k_gui_cache_desktop_widgets
;
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	.line	4733
	pea	#<$0
	pea	#<$0
	pea	#<$1e0
	pea	#<$280
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_vdma_fill_rect_ex
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_BACK);
	.line	4734
	pea	#<$8
	pea	#<$0
	pea	#<$1e0
	pea	#<$280
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_vdma_fill_rect_ex
;#else
;
;	VDMA_CONTROL_REG[0] = VDMA_CTRL_ENABLE;
;
;	*BM_START_ADDY_L = 0x00;
;	*BM_START_ADDY_M = 0x00;
;	*BM_START_ADDY_H = 0x00;
;	*BG_CHAR_LUT_PTR = 0x02;
;
;	*BM_X_SIZE_L = 0x80;
;	*BM_X_SIZE_H = 0x02;
;	*BM_Y_SIZE_L = 0xE0;
;	*BM_Y_SIZE_H = 0x01;
;
;	//*FG_CHAR_LUT_PTR    = 0x00;
;	//*BG_CHAR_LUT_PTR    = 0x00;
;	*BM_CONTROL_REG 	= 0x08;
;
;	*MASTER_CTRL_REG_H 	= 0x00;
;	*MASTER_CTRL_REG_L 	= (MSTR_CTRL_GRAPH_MODE_EN | MSTR_CTRL_BITMAP_EN);
;
;#endif
;
;	k_disable_border();
	.line	4758
	jsl	~~k_disable_border
;
;	//setColors();
;	//defineGrayPalette();
;
;	/*
;
;	if(!_k_WindowObject_nodes)
;		_k_WindowObject_nodes = k_nodelist_init(0xF0,"master",NULL);
;	if(!_k_WindowHit_nodes)
;		_k_WindowHit_nodes    = k_nodelist_init(0xF0,"master",NULL);
;
;	if(process->desktopCtl == NULL)
;	{
;		process->desktopCtl = k_mem_allocate_heap(sizeof(DESKTOP_CONTROL));
;		memset(process->desktopCtl,0,sizeof(DESKTOP_CONTROL));
;	}
;	process->desktopCtl->backgroundColor = k_getUIDesktopColor() ;//14;
;	process->desktopCtl->currentDiskName = NULL;
;
;	*/
;
;	// clear screen the old way
;
;	/*
;	for(y=0;y<480;y++)
;	{
;		k_fill_line(0,y,639,k_getUIDesktopColor());
;	}
;	*/
;	//k_vdma_fill_rect_ex(0,0,640,480,k_getUIBackgroundColor(),0x10);
;
;
;	//k_paint_brush_rect(0,0,640,480,0x55);
;
;
;	/*
;	fxtitle  = k_fxstring_new(CONST_WB_MENU_TITLE,96);
;	fxstring = k_fxstring_from_long(k_getZeroPage()->availableMemoryK);
;
;	//k_debug_message("fxtitle:",fxtitle->buffer);
;	//k_debug_message("fxstring:",k_strip_padding(fxstring->buffer));
;
;	//process->desktopCtl->titleNodes = k_vdraw_ui_menu(0,0,639,"C256 Foenix Workbench - Free Mem: 1792K Video Mem: 4096K",15,3);
;	process->desktopCtl->titleNodes = k_vdraw_ui_menu(0,0,639,
;   													  k_string_replace(fxtitle->buffer, "%d", k_strip_padding(fxstring->buffer)),
;													  k_getUIMenuColor(),
;													  k_getUIWindowFrameColor());
;
;	if(fxstring)
;		k_fxstring_free(fxstring);
;	*/
;
;	//k_vdraw_ui_menu(0,0,639,"C256 Foenix Workbench - Free Memory: 1792K Video Memory: 4096K",15,3);
;
;	/*
;	//FX-Basic
;	k_put_winicon_point(ICON_DISK,640 - 40,20,0,PAINTMODE_DEFAULT);
;	k_draw_text_point("FX-BASIC",640 - 35 - (8*4),40,0);
;
;	//Projects
;	k_put_winicon_point(ICON_CABINET,640 - 40,55,2,PAINTMODE_DEFAULT);
;	k_draw_text_point("PROJECTS",640 - 35 - (8*4),75,0);
;	*/
;
;	//Shredder
;	//k_put_winicon_point(ICON_TRASH,640 - 40,450,1,PAINTMODE_DEFAULT);
;	//k_draw_text_point("SHREDDER",640 - 35 - (8*4),470,0);
;
;
;
;	return;
	.line	4829
L1112:
	lda	<L1109+2
	sta	<L1109+2+4
	lda	<L1109+1
	sta	<L1109+1+4
	pld
	tsc
	clc
	adc	#L1109+4
	tcs
	rtl
;}
	.line	4830
	.endblock	4830
L1109	equ	18
L1110	equ	1
	ends
	efunc
	.endfunc	4830,1,18
	.line	4830
;
;void k_init_splash(BOOL bWait)
;{
	.line	4832
	.line	4833
	GFX
	xdef	~~k_init_splash
	func
	.function	4833
~~k_init_splash:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1113
	tcs
	phd
	tcd
bWait_0	set	4
	.block	4833
;	int i;
;	BYTE c,r,g,b;
;	long color[4];
;
;	long *pcolor[3];
;
;	//PFXZEROPAGE zp = NULL;
;
;	LPSTR pPalette = GRPH_LUT0_PTR;
;	LPSTR pathName = NULL;
;	CHAR boardRelease[3];
;
;	k_clear_screen(0);
i_1	set	0
c_1	set	2
r_1	set	3
g_1	set	4
b_1	set	5
color_1	set	6
pcolor_1	set	22
pPalette_1	set	34
pathName_1	set	38
boardRelease_1	set	42
	.sym	i,0,5,1,16
	.sym	c,2,14,1,8
	.sym	r,3,14,1,8
	.sym	g,4,14,1,8
	.sym	b,5,14,1,8
	.sym	color,6,103,1,0,4
	.sym	pcolor,22,1127,1,32,3
	.sym	pPalette,34,142,1,32
	.sym	pathName,38,142,1,32
	.sym	boardRelease,42,110,1,0,3
	.sym	bWait,4,14,6,8
	lda	#$2000
	sta	<L1114+pPalette_1
	lda	#$af
	sta	<L1114+pPalette_1+2
	stz	<L1114+pathName_1
	stz	<L1114+pathName_1+2
	.line	4846
	pea	#<$0
	jsl	~~k_clear_screen
;
;#ifdef USE_FX256_FMX
;	k_enable_bitmap_mode();
;
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_BACK);
;#elif USE_FX256_U
;
;	k_enable_bitmap_mode();
	.line	4855
	jsl	~~k_enable_bitmap_mode
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	.line	4856
	pea	#<$0
	pea	#<$0
	pea	#<$1e0
	pea	#<$280
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_vdma_fill_rect_ex
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_BACK);
	.line	4857
	pea	#<$8
	pea	#<$0
	pea	#<$1e0
	pea	#<$280
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_vdma_fill_rect_ex
;#else
;
;	VDMA_CONTROL_REG[0] = VDMA_CTRL_ENABLE;
;
;	*BM_START_ADDY_L = 0x00;
;	*BM_START_ADDY_M = 0x00;
;	*BM_START_ADDY_H = 0x00;
;	*BG_CHAR_LUT_PTR = 0x02;
;
;	*BM_X_SIZE_L = 0x80;
;	*BM_X_SIZE_H = 0x02;
;	*BM_Y_SIZE_L = 0xE0;
;	*BM_Y_SIZE_H = 0x01;
;
;	*BM_CONTROL_REG 	= 0x08;
;
;	*MASTER_CTRL_REG_H 	= 0x00;
;	*MASTER_CTRL_REG_L 	= (MSTR_CTRL_GRAPH_MODE_EN | MSTR_CTRL_BITMAP_EN);
;
;#endif
;
;	k_disable_border();
	.line	4879
	jsl	~~k_disable_border
;
;	k_get_c256_release(boardRelease);
	.line	4881
	pea	#0
	clc
	tdc
	adc	#<L1114+boardRelease_1
	pha
	jsl	~~k_get_c256_release
;
;	//zp = k_getZeroPage();
;
;	//readBMP("HD:\\system\\assets\\%BR%\\logo1.bmp");
;
;	pathName = k_string_replace("HD:\\system\\assets\\%BR%\\logo1.bmp","%BR%",boardRelease);
	.line	4887
	pea	#0
	clc
	tdc
	adc	#<L1114+boardRelease_1
	pha
	pea	#^L1102+33
	pea	#<L1102+33
	pea	#^L1102
	pea	#<L1102
	jsl	~~k_string_replace
	sta	<L1114+pathName_1
	stx	<L1114+pathName_1+2
;	if(pathName)
	.line	4888
;	{
	lda	<L1114+pathName_1
	ora	<L1114+pathName_1+2
	bne	L1116
	brl	L10457
L1116:
	.line	4889
;		//k_debug_strings("PATH REPLACED:",pathName);
;		readBMP(pathName);
	.line	4891
	pei	<L1114+pathName_1+2
	pei	<L1114+pathName_1
	jsl	~~readBMP
;		k_mem_deallocate_heap(pathName);
	.line	4892
	pei	<L1114+pathName_1+2
	pei	<L1114+pathName_1
	jsl	~~k_mem_deallocate_heap
;	}
	.line	4893
;
;	if(bWait)
L10457:
	.line	4895
;	{
	lda	<L1113+bWait_0
	and	#$ff
	bne	L1117
	brl	L10458
L1117:
	.line	4896
;		sleep(15000);
	.line	4897
	pea	#<$3a98
	jsl	~~sleep
;
;		pathName = k_string_replace("HD:\\system\\assets\\%BR%\\logo2.bmp","%BR%",boardRelease);
	.line	4899
	pea	#0
	clc
	tdc
	adc	#<L1114+boardRelease_1
	pha
	pea	#^L1102+71
	pea	#<L1102+71
	pea	#^L1102+38
	pea	#<L1102+38
	jsl	~~k_string_replace
	sta	<L1114+pathName_1
	stx	<L1114+pathName_1+2
;		if(pathName)
	.line	4900
;		{
	lda	<L1114+pathName_1
	ora	<L1114+pathName_1+2
	bne	L1118
	brl	L10459
L1118:
	.line	4901
;			readBMP(pathName);
	.line	4902
	pei	<L1114+pathName_1+2
	pei	<L1114+pathName_1
	jsl	~~readBMP
;			k_mem_deallocate_heap(pathName);
	.line	4903
	pei	<L1114+pathName_1+2
	pei	<L1114+pathName_1
	jsl	~~k_mem_deallocate_heap
;		}
	.line	4904
;
;		/*
;		sleep(15000);
;		pathName = k_string_replace("HD:\\system\\assets\\%BR%\\logo3.bmp","%BR%",boardRelease);
;		if(pathName)
;		{
;			readBMP(pathName);
;			k_mem_deallocate_heap(pathName);
;		}
;		sleep(25000);
;
;		pathName = k_string_replace("HD:\\system\\assets\\%BR%\\logo1.bmp","%BR%",boardRelease);
;		if(pathName)
;		{
;			readBMP(pathName);
;			k_mem_deallocate_heap(pathName);
;		}
;		*/
;		r = pPalette[(int) (12 * 4 + 0)];
L10459:
	.line	4923
	sep	#$20
	longa	off
	ldy	#$30
	lda	[<L1114+pPalette_1],Y
	sta	<L1114+r_1
	rep	#$20
	longa	on
;		g = pPalette[(int) (12 * 4 + 1)];
	.line	4924
	sep	#$20
	longa	off
	ldy	#$31
	lda	[<L1114+pPalette_1],Y
	sta	<L1114+g_1
	rep	#$20
	longa	on
;		b = pPalette[(int) (12 * 4 + 2)];
	.line	4925
	sep	#$20
	longa	off
	ldy	#$32
	lda	[<L1114+pPalette_1],Y
	sta	<L1114+b_1
	rep	#$20
	longa	on
;
;		for(i = 0; i < 10; i++)
	.line	4927
	stz	<L1114+i_1
L10462:
;		{
	.line	4928
;			for(c = 0;c < 48;c++)
	.line	4929
	sep	#$20
	longa	off
	stz	<L1114+c_1
	rep	#$20
	longa	on
	brl	L10466
L10465:
;			{
	.line	4930
;
;				pPalette[(int) (12 * 4 + 0)] = (r + c) < 255 ? (r + c) : 255;
	.line	4932
	lda	<L1114+c_1
	and	#$ff
	sta	<R0
	lda	<L1114+r_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	sec
	lda	<R2
	sbc	#<$ff
	bvs	L1120
	eor	#$8000
L1120:
	bpl	L1121
	brl	L1119
L1121:
	lda	<L1114+c_1
	and	#$ff
	sta	<R0
	lda	<L1114+r_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	bra	L1122
L1119:
	lda	#$ff
L1122:
	sep	#$20
	longa	off
	ldy	#$30
	sta	[<L1114+pPalette_1],Y
	rep	#$20
	longa	on
;				pPalette[(int) (12 * 4 + 1)] = (g + c) < 255 ? (g + c) : 255;
	.line	4933
	lda	<L1114+c_1
	and	#$ff
	sta	<R0
	lda	<L1114+g_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	sec
	lda	<R2
	sbc	#<$ff
	bvs	L1124
	eor	#$8000
L1124:
	bpl	L1125
	brl	L1123
L1125:
	lda	<L1114+c_1
	and	#$ff
	sta	<R0
	lda	<L1114+g_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	bra	L1126
L1123:
	lda	#$ff
L1126:
	sep	#$20
	longa	off
	ldy	#$31
	sta	[<L1114+pPalette_1],Y
	rep	#$20
	longa	on
;				pPalette[(int) (12 * 4 + 2)] = (b + c) < 255 ? (b + c) : 255;
	.line	4934
	lda	<L1114+c_1
	and	#$ff
	sta	<R0
	lda	<L1114+b_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	sec
	lda	<R2
	sbc	#<$ff
	bvs	L1128
	eor	#$8000
L1128:
	bpl	L1129
	brl	L1127
L1129:
	lda	<L1114+c_1
	and	#$ff
	sta	<R0
	lda	<L1114+b_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	bra	L1130
L1127:
	lda	#$ff
L1130:
	sep	#$20
	longa	off
	ldy	#$32
	sta	[<L1114+pPalette_1],Y
	rep	#$20
	longa	on
;				pPalette[(int) (12 * 4 + 3)] = 0x80;
	.line	4935
	sep	#$20
	longa	off
	lda	#$80
	ldy	#$33
	sta	[<L1114+pPalette_1],Y
	rep	#$20
	longa	on
;				k_delay(15);
	.line	4936
	pea	#<$f
	jsl	~~k_delay
;
;			}
	.line	4938
L10463:
	sep	#$20
	longa	off
	inc	<L1114+c_1
	rep	#$20
	longa	on
L10466:
	sep	#$20
	longa	off
	lda	<L1114+c_1
	cmp	#<$30
	rep	#$20
	longa	on
	bcs	L1131
	brl	L10465
L1131:
L10464:
;			for(c = 48;c > 0;c--)
	.line	4939
	sep	#$20
	longa	off
	lda	#$30
	sta	<L1114+c_1
	rep	#$20
	longa	on
	brl	L10470
L10469:
;			{
	.line	4940
;
;				pPalette[(int) (12 * 4 + 0)] = (r + c) < 255 ? (r + c) : 255;
	.line	4942
	lda	<L1114+c_1
	and	#$ff
	sta	<R0
	lda	<L1114+r_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	sec
	lda	<R2
	sbc	#<$ff
	bvs	L1133
	eor	#$8000
L1133:
	bpl	L1134
	brl	L1132
L1134:
	lda	<L1114+c_1
	and	#$ff
	sta	<R0
	lda	<L1114+r_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	bra	L1135
L1132:
	lda	#$ff
L1135:
	sep	#$20
	longa	off
	ldy	#$30
	sta	[<L1114+pPalette_1],Y
	rep	#$20
	longa	on
;				pPalette[(int) (12 * 4 + 1)] = (g + c) < 255 ? (g + c) : 255;
	.line	4943
	lda	<L1114+c_1
	and	#$ff
	sta	<R0
	lda	<L1114+g_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	sec
	lda	<R2
	sbc	#<$ff
	bvs	L1137
	eor	#$8000
L1137:
	bpl	L1138
	brl	L1136
L1138:
	lda	<L1114+c_1
	and	#$ff
	sta	<R0
	lda	<L1114+g_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	bra	L1139
L1136:
	lda	#$ff
L1139:
	sep	#$20
	longa	off
	ldy	#$31
	sta	[<L1114+pPalette_1],Y
	rep	#$20
	longa	on
;				pPalette[(int) (12 * 4 + 2)] = (b + c) < 255 ? (b + c) : 255;
	.line	4944
	lda	<L1114+c_1
	and	#$ff
	sta	<R0
	lda	<L1114+b_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	sec
	lda	<R2
	sbc	#<$ff
	bvs	L1141
	eor	#$8000
L1141:
	bpl	L1142
	brl	L1140
L1142:
	lda	<L1114+c_1
	and	#$ff
	sta	<R0
	lda	<L1114+b_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	bra	L1143
L1140:
	lda	#$ff
L1143:
	sep	#$20
	longa	off
	ldy	#$32
	sta	[<L1114+pPalette_1],Y
	rep	#$20
	longa	on
;				pPalette[(int) (12 * 4 + 3)] = 0x80;//(c >> 2);//R
	.line	4945
	sep	#$20
	longa	off
	lda	#$80
	ldy	#$33
	sta	[<L1114+pPalette_1],Y
	rep	#$20
	longa	on
;				k_delay(15);
	.line	4946
	pea	#<$f
	jsl	~~k_delay
;			}
	.line	4947
L10467:
	sep	#$20
	longa	off
	dec	<L1114+c_1
	rep	#$20
	longa	on
L10470:
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L1114+c_1
	rep	#$20
	longa	on
	bcs	L1144
	brl	L10469
L1144:
L10468:
;		}
	.line	4948
L10460:
	inc	<L1114+i_1
	sec
	lda	<L1114+i_1
	sbc	#<$a
	bvs	L1145
	eor	#$8000
L1145:
	bmi	L1146
	brl	L10462
L1146:
L10461:
;
;
;		k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	.line	4951
	pea	#<$0
	pea	#<$0
	pea	#<$1e0
	pea	#<$280
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_vdma_fill_rect_ex
;		k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_BACK);
	.line	4952
	pea	#<$8
	pea	#<$0
	pea	#<$1e0
	pea	#<$280
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_vdma_fill_rect_ex
;	}
	.line	4953
;
;	return;
L10458:
	.line	4955
L1147:
	lda	<L1113+2
	sta	<L1113+2+2
	lda	<L1113+1
	sta	<L1113+1+2
	pld
	tsc
	clc
	adc	#L1113+2
	tcs
	rtl
;}
	.line	4956
	.endblock	4956
L1113	equ	57
L1114	equ	13
	ends
	efunc
	.endfunc	4956,13,57
	.line	4956
	data
L1102:
	db	$48,$44,$3A,$5C,$73,$79,$73,$74,$65,$6D,$5C,$61,$73,$73,$65
	db	$74,$73,$5C,$25,$42,$52,$25,$5C,$6C,$6F,$67,$6F,$31,$2E,$62
	db	$6D,$70,$00,$25,$42,$52,$25,$00,$48,$44,$3A,$5C,$73,$79,$73
	db	$74,$65,$6D,$5C,$61,$73,$73,$65,$74,$73,$5C,$25,$42,$52,$25
	db	$5C,$6C,$6F,$67,$6F,$32,$2E,$62,$6D,$70,$00,$25,$42,$52,$25
	db	$00
	ends
;
;
;
;/*
;void k_add_window_hit_node(PCLICKDETECTED pcd)
;{
;	k_debug_pointer("k_add_window_hit_node:",pcd);
;	k_nodelist_add(_k_WindowHit_nodes,k_nodelist_create(1,"window",pcd,NULL,NULL));
;}
;
;
;int k_point_in_list_depth(int x,int y,PCLICKABLE clickableList,int cSize)
;{
;	int i = 0;
;	int index = -1;
;	int found = 0;
;	PCLICKABLE top = NULL;
;	RECT r;
;
;	for(i=0;i<cSize;i++)
;	{
;		hitList[i] = NULL;
;		r = clickableList[i].area;
;		if(x >=r.x && x<(r.x+r.width))
;		{
;			if(y >=r.y && y<(r.y+r.height))
;			{
;				index = i;
;				//clickableList[i].depth = 1;
;				hitList[i] = &clickableList[i];
;				found++;
;			}
;		}
;	}
;
;	if(found > 0)
;	{
;		top = hitList[0];
;		for(i=0;i<cSize;i++)
;		{
;			if(hitList[i]!=NULL && hitList[i]->depth < top->depth)
;			{
;				top->depth = 1;
;				top = hitList[i];
;				top->depth = 0;
;				index = i;
;			}
;		}
;	}
;	else
;	{
;		clickableList[index].depth = 0;
;	}
;
;	return index;
;}
;*/
;
;/*
;PFXNODE k_point_in_nodes(int x,int y)
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
;	if(_k_WindowHit_nodes!=NULL)
;	{
;		ptr = _k_WindowHit_nodes->next;
;		while(ptr!=NULL)
;		{
;			//k_debug_pointer("FOUND HIT ITEM:",ptr);
;			r = ((PCLICKABLE)((PCLICKDETECTED)ptr->data)->window->clickable)->area;
;			if(x >=r.x && x<(r.x+r.width))
;			{
;				if(y >=r.y && y<(r.y+r.height))
;				{
;					found = ptr;
;					break;
;				}
;			}
;			ptr = ptr->next;
;		}
;	}
;
;	return found;
;}
;
;int k_point_in_list(int x,int y,PCLICKABLE clickableList,int cSize)
;{
;	RECT r;
;	int i = 0;
;	int index = -1;
;
;	for(i=0;i<cSize;i++)
;	{
;		r = clickableList[i].area;
;		if(x >=r.x && x<(r.x+r.width))
;		{
;			if(y >=r.y && y<(r.y+r.height))
;			{
;				index = i;
;				//clickableList[i].depth = 1;
;				break;
;			}
;		}
;	}
;
;	return index;
;}
;*/
;PMENU k_create_context_menus(PWINDOW pWin,int cx,int cy,int width,int height,PMENUDROPDOWNDATA menus,int color, int bgcolor)
;{
	.line	5073
	.line	5074
	GFX
	xdef	~~k_create_context_menus
	func
	.function	5074
~~k_create_context_menus:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1149
	tcs
	phd
	tcd
pWin_0	set	4
cx_0	set	8
cy_0	set	10
width_0	set	12
height_0	set	14
menus_0	set	16
color_0	set	20
bgcolor_0	set	22
	.block	5074
;	FONTMETRIC metric;
;
;	int i = 0;
;	int hy = 0;
;	LPCSTR caption = NULL;
;
;	int borderTitle = 10;
;	int borderWidth = 3;
;
;	int titleOffsetX = cx+4;
;	int titleOffsetY = cy+2;
;	int titleScaler = 0;
;
;	int clientOffsetX = cx+borderWidth+2;
;	int clientOffsetY = cy+borderTitle+1;
;
;	int endX = width + cx - borderWidth;
;
;
;	k_debug_string("k_create_context_menu:fill\r\n");
metric_1	set	0
i_1	set	4
hy_1	set	6
caption_1	set	8
borderTitle_1	set	12
borderWidth_1	set	14
titleOffsetX_1	set	16
titleOffsetY_1	set	18
titleScaler_1	set	20
clientOffsetX_1	set	22
clientOffsetY_1	set	24
endX_1	set	26
	.sym	metric,0,10,1,32,35
	.sym	i,4,5,1,16
	.sym	hy,6,5,1,16
	.sym	caption,8,142,1,32
	.sym	borderTitle,12,5,1,16
	.sym	borderWidth,14,5,1,16
	.sym	titleOffsetX,16,5,1,16
	.sym	titleOffsetY,18,5,1,16
	.sym	titleScaler,20,5,1,16
	.sym	clientOffsetX,22,5,1,16
	.sym	clientOffsetY,24,5,1,16
	.sym	endX,26,5,1,16
	.sym	pWin,4,138,6,32,33
	.sym	cx,8,5,6,16
	.sym	cy,10,5,6,16
	.sym	width,12,5,6,16
	.sym	height,14,5,6,16
	.sym	menus,16,138,6,32,38
	.sym	color,20,5,6,16
	.sym	bgcolor,22,5,6,16
	stz	<L1150+i_1
	stz	<L1150+hy_1
	stz	<L1150+caption_1
	stz	<L1150+caption_1+2
	lda	#$a
	sta	<L1150+borderTitle_1
	lda	#$3
	sta	<L1150+borderWidth_1
	clc
	lda	#$4
	adc	<L1149+cx_0
	sta	<L1150+titleOffsetX_1
	clc
	lda	#$2
	adc	<L1149+cy_0
	sta	<L1150+titleOffsetY_1
	stz	<L1150+titleScaler_1
	clc
	lda	<L1149+cx_0
	adc	<L1150+borderWidth_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L1150+clientOffsetX_1
	clc
	lda	<L1149+cy_0
	adc	<L1150+borderTitle_1
	sta	<R0
	lda	<R0
	ina
	sta	<L1150+clientOffsetY_1
	clc
	lda	<L1149+width_0
	adc	<L1149+cx_0
	sta	<R0
	sec
	lda	<R0
	sbc	<L1150+borderWidth_1
	sta	<L1150+endX_1
	.line	5094
	pea	#^L1148
	pea	#<L1148
	jsl	~~k_debug_string
;
;	k_scratch_save_bitblt(cx,cy, width, height, 0, 0);
	.line	5096
	pea	#<$0
	pea	#<$0
	pei	<L1149+height_0
	pei	<L1149+width_0
	pei	<L1149+cy_0
	pei	<L1149+cx_0
	jsl	~~k_scratch_save_bitblt
;
;	//k_vdma_fill_rect(cx,cy,width,height,0);
;	//k_vdma_fill_rect(cx+2,cy,width-2,height-2,bgcolor);
;	//k_vdma_fill_rect(cx+1,cy+1,width -1 ,height - 1,bgcolor);
;	k_vdma_fill_rect(cx,cy,width,height,bgcolor);
	.line	5101
	pei	<L1149+bgcolor_0
	pei	<L1149+height_0
	pei	<L1149+width_0
	ldy	#$0
	lda	<L1149+cy_0
	bpl	L1152
	dey
L1152:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L1149+cx_0
	bpl	L1153
	dey
L1153:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect
;
;	//k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
;	//k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
;	i = 0;
	.line	5105
	stz	<L1150+i_1
;	caption = menus->captions[i];
	.line	5106
	ldy	#$0
	lda	<L1150+i_1
	bpl	L1154
	dey
L1154:
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
	adc	<L1149+menus_0
	sta	<R2
	lda	#$0
	adc	<L1149+menus_0+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	[<R3]
	sta	<L1150+caption_1
	ldy	#$2
	lda	[<R3],Y
	sta	<L1150+caption_1+2
;	while(caption!=NULL)
	.line	5107
L10471:
	lda	<L1150+caption_1
	ora	<L1150+caption_1+2
	bne	L1155
	brl	L10472
L1155:
;	{
	.line	5108
;		k_debug_strings("k_create_context_menu:caption:",(LPCHAR)caption);
	.line	5109
	pei	<L1150+caption_1+2
	pei	<L1150+caption_1
	pea	#^L1148+29
	pea	#<L1148+29
	jsl	~~k_debug_strings
;
;		//caption = strupr(caption);
;		hy = k_draw_text_point(caption,titleOffsetX,titleOffsetY,color);
	.line	5112
	pei	<L1149+color_0
	pei	<L1150+titleOffsetY_1
	pei	<L1150+titleOffsetX_1
	pei	<L1150+caption_1+2
	pei	<L1150+caption_1
	jsl	~~k_draw_text_point
	sta	<L1150+hy_1
;		titleOffsetY+=(FONTH + 2);
	.line	5113
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	<R0
	adc	<L1150+titleOffsetY_1
	sta	<R1
	clc
	lda	#$2
	adc	<R1
	sta	<L1150+titleOffsetY_1
;		i++;
	.line	5114
	inc	<L1150+i_1
;		caption = menus->captions[i];
	.line	5115
	ldy	#$0
	lda	<L1150+i_1
	bpl	L1156
	dey
L1156:
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
	adc	<L1149+menus_0
	sta	<R2
	lda	#$0
	adc	<L1149+menus_0+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	[<R3]
	sta	<L1150+caption_1
	ldy	#$2
	lda	[<R3],Y
	sta	<L1150+caption_1+2
;	}
	.line	5116
	brl	L10471
L10472:
;
;	return NULL;
	.line	5118
	lda	#$0
	tax
	lda	#$0
L1157:
	tay
	lda	<L1149+2
	sta	<L1149+2+20
	lda	<L1149+1
	sta	<L1149+1+20
	pld
	tsc
	clc
	adc	#L1149+20
	tcs
	tya
	rtl
;}
	.line	5119
	.endblock	5119
L1149	equ	44
L1150	equ	17
	ends
	efunc
	.endfunc	5119,17,44
	.line	5119
	data
L1148:
	db	$6B,$5F,$63,$72,$65,$61,$74,$65,$5F,$63,$6F,$6E,$74,$65,$78
	db	$74,$5F,$6D,$65,$6E,$75,$3A,$66,$69,$6C,$6C,$0D,$0A,$00,$6B
	db	$5F,$63,$72,$65,$61,$74,$65,$5F,$63,$6F,$6E,$74,$65,$78,$74
	db	$5F,$6D,$65,$6E,$75,$3A,$63,$61,$70,$74,$69,$6F,$6E,$3A,$00
	ends
;
;PMENU k_create_context_menu(int cx,int cy,int width,int height,char FAR **captions,int color, int bgcolor)
;{
	.line	5121
	.line	5122
	GFX
	xdef	~~k_create_context_menu
	func
	.function	5122
~~k_create_context_menu:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1159
	tcs
	phd
	tcd
cx_0	set	4
cy_0	set	6
width_0	set	8
height_0	set	10
captions_0	set	12
color_0	set	16
bgcolor_0	set	18
	.block	5122
;	FONTMETRIC metric;
;
;	int i = 0;
;	int hy = 0;
;	char FAR *caption = NULL;
;
;	int borderTitle = 10;
;	int borderWidth = 3;
;
;	int titleOffsetX = cx+4;
;	int titleOffsetY = cy+2;
;	int titleScaler = 0;
;
;	int clientOffsetX = cx+borderWidth+2;
;	int clientOffsetY = cy+borderTitle+1;
;
;	int endX = width + cx - borderWidth;
;
;
;	k_debug_string("k_create_context_menu:fill\r\n");
metric_1	set	0
i_1	set	4
hy_1	set	6
caption_1	set	8
borderTitle_1	set	12
borderWidth_1	set	14
titleOffsetX_1	set	16
titleOffsetY_1	set	18
titleScaler_1	set	20
clientOffsetX_1	set	22
clientOffsetY_1	set	24
endX_1	set	26
	.sym	metric,0,10,1,32,35
	.sym	i,4,5,1,16
	.sym	hy,6,5,1,16
	.sym	caption,8,142,1,32
	.sym	borderTitle,12,5,1,16
	.sym	borderWidth,14,5,1,16
	.sym	titleOffsetX,16,5,1,16
	.sym	titleOffsetY,18,5,1,16
	.sym	titleScaler,20,5,1,16
	.sym	clientOffsetX,22,5,1,16
	.sym	clientOffsetY,24,5,1,16
	.sym	endX,26,5,1,16
	.sym	cx,4,5,6,16
	.sym	cy,6,5,6,16
	.sym	width,8,5,6,16
	.sym	height,10,5,6,16
	.sym	captions,12,1166,6,32
	.sym	color,16,5,6,16
	.sym	bgcolor,18,5,6,16
	stz	<L1160+i_1
	stz	<L1160+hy_1
	stz	<L1160+caption_1
	stz	<L1160+caption_1+2
	lda	#$a
	sta	<L1160+borderTitle_1
	lda	#$3
	sta	<L1160+borderWidth_1
	clc
	lda	#$4
	adc	<L1159+cx_0
	sta	<L1160+titleOffsetX_1
	clc
	lda	#$2
	adc	<L1159+cy_0
	sta	<L1160+titleOffsetY_1
	stz	<L1160+titleScaler_1
	clc
	lda	<L1159+cx_0
	adc	<L1160+borderWidth_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L1160+clientOffsetX_1
	clc
	lda	<L1159+cy_0
	adc	<L1160+borderTitle_1
	sta	<R0
	lda	<R0
	ina
	sta	<L1160+clientOffsetY_1
	clc
	lda	<L1159+width_0
	adc	<L1159+cx_0
	sta	<R0
	sec
	lda	<R0
	sbc	<L1160+borderWidth_1
	sta	<L1160+endX_1
	.line	5142
	pea	#^L1158
	pea	#<L1158
	jsl	~~k_debug_string
;
;	k_scratch_save_bitblt(cx,cy, width, height, 0, 0);
	.line	5144
	pea	#<$0
	pea	#<$0
	pei	<L1159+height_0
	pei	<L1159+width_0
	pei	<L1159+cy_0
	pei	<L1159+cx_0
	jsl	~~k_scratch_save_bitblt
;
;	//k_vdma_fill_rect(cx,cy,width,height,0);
;	//k_vdma_fill_rect(cx+2,cy,width-2,height-2,bgcolor);
;	//k_vdma_fill_rect(cx+1,cy+1,width -1 ,height - 1,bgcolor);
;	k_vdma_fill_rect(cx,cy,width,height,bgcolor);
	.line	5149
	pei	<L1159+bgcolor_0
	pei	<L1159+height_0
	pei	<L1159+width_0
	ldy	#$0
	lda	<L1159+cy_0
	bpl	L1162
	dey
L1162:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L1159+cx_0
	bpl	L1163
	dey
L1163:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect
;
;	//k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
;	//k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
;	i = 0;
	.line	5153
	stz	<L1160+i_1
;	caption = captions[i];
	.line	5154
	ldy	#$0
	lda	<L1160+i_1
	bpl	L1164
	dey
L1164:
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
	lda	<L1159+captions_0
	adc	<R0
	sta	<R2
	lda	<L1159+captions_0+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L1160+caption_1
	ldy	#$2
	lda	[<R2],Y
	sta	<L1160+caption_1+2
;	while(caption!=NULL)
	.line	5155
L10473:
	lda	<L1160+caption_1
	ora	<L1160+caption_1+2
	bne	L1165
	brl	L10474
L1165:
;	{
	.line	5156
;		k_debug_strings("k_create_context_menu:caption:",caption);
	.line	5157
	pei	<L1160+caption_1+2
	pei	<L1160+caption_1
	pea	#^L1158+29
	pea	#<L1158+29
	jsl	~~k_debug_strings
;
;		//caption = strupr(caption);
;		hy = k_draw_text_point(caption,titleOffsetX,titleOffsetY,color);
	.line	5160
	pei	<L1159+color_0
	pei	<L1160+titleOffsetY_1
	pei	<L1160+titleOffsetX_1
	pei	<L1160+caption_1+2
	pei	<L1160+caption_1
	jsl	~~k_draw_text_point
	sta	<L1160+hy_1
;
;		titleOffsetY+=(FONTH + 2);
	.line	5162
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	<R0
	adc	<L1160+titleOffsetY_1
	sta	<R1
	clc
	lda	#$2
	adc	<R1
	sta	<L1160+titleOffsetY_1
;		i++;
	.line	5163
	inc	<L1160+i_1
;		caption = captions[i];
	.line	5164
	ldy	#$0
	lda	<L1160+i_1
	bpl	L1166
	dey
L1166:
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
	lda	<L1159+captions_0
	adc	<R0
	sta	<R2
	lda	<L1159+captions_0+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L1160+caption_1
	ldy	#$2
	lda	[<R2],Y
	sta	<L1160+caption_1+2
;	}
	.line	5165
	brl	L10473
L10474:
;
;	return NULL;
	.line	5167
	lda	#$0
	tax
	lda	#$0
L1167:
	tay
	lda	<L1159+2
	sta	<L1159+2+16
	lda	<L1159+1
	sta	<L1159+1+16
	pld
	tsc
	clc
	adc	#L1159+16
	tcs
	tya
	rtl
;
;}
	.line	5169
	.endblock	5169
L1159	equ	40
L1160	equ	13
	ends
	efunc
	.endfunc	5169,13,40
	.line	5169
	data
L1158:
	db	$6B,$5F,$63,$72,$65,$61,$74,$65,$5F,$63,$6F,$6E,$74,$65,$78
	db	$74,$5F,$6D,$65,$6E,$75,$3A,$66,$69,$6C,$6C,$0D,$0A,$00,$6B
	db	$5F,$63,$72,$65,$61,$74,$65,$5F,$63,$6F,$6E,$74,$65,$78,$74
	db	$5F,$6D,$65,$6E,$75,$3A,$63,$61,$70,$74,$69,$6F,$6E,$3A,$00
	ends
;
;PMENU k_create_context_menu_in_window_ex(PWINDOW pWin,UINT selected,UINT unselected,int cx,int cy,int width,int height,char FAR **captions,char FAR *chrome,int color, int bgcolor)
;{
	.line	5171
	.line	5172
	GFX
	xdef	~~k_create_context_menu_in_window_ex
	func
	.function	5172
~~k_create_context_menu_in_window_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1169
	tcs
	phd
	tcd
pWin_0	set	4
selected_0	set	8
unselected_0	set	10
cx_0	set	12
cy_0	set	14
width_0	set	16
height_0	set	18
captions_0	set	20
chrome_0	set	24
color_0	set	28
bgcolor_0	set	30
	.block	5172
;	FONTMETRIC metric;
;
;	int i = 0;
;	int dx = 0;
;	char FAR *caption = NULL;
;
;	int borderTitle = 10;
;	int borderWidth = 3;
;
;	int titleOffsetX = cx+4;
;	int titleOffsetY = cy+2;
;	int titleScaler = 0;
;
;	int clientOffsetX = cx+borderWidth+2;
;	int clientOffsetY = cy+borderTitle+1;
;
;	int endX = width + cx - borderWidth;
;
;
;	if(selected == -1 && unselected == -1)
metric_1	set	0
i_1	set	4
dx_1	set	6
caption_1	set	8
borderTitle_1	set	12
borderWidth_1	set	14
titleOffsetX_1	set	16
titleOffsetY_1	set	18
titleScaler_1	set	20
clientOffsetX_1	set	22
clientOffsetY_1	set	24
endX_1	set	26
	.sym	metric,0,10,1,32,35
	.sym	i,4,5,1,16
	.sym	dx,6,5,1,16
	.sym	caption,8,142,1,32
	.sym	borderTitle,12,5,1,16
	.sym	borderWidth,14,5,1,16
	.sym	titleOffsetX,16,5,1,16
	.sym	titleOffsetY,18,5,1,16
	.sym	titleScaler,20,5,1,16
	.sym	clientOffsetX,22,5,1,16
	.sym	clientOffsetY,24,5,1,16
	.sym	endX,26,5,1,16
	.sym	pWin,4,138,6,32,33
	.sym	selected,8,16,6,16
	.sym	unselected,10,16,6,16
	.sym	cx,12,5,6,16
	.sym	cy,14,5,6,16
	.sym	width,16,5,6,16
	.sym	height,18,5,6,16
	.sym	captions,20,1166,6,32
	.sym	chrome,24,142,6,32
	.sym	color,28,5,6,16
	.sym	bgcolor,30,5,6,16
	stz	<L1170+i_1
	stz	<L1170+dx_1
	stz	<L1170+caption_1
	stz	<L1170+caption_1+2
	lda	#$a
	sta	<L1170+borderTitle_1
	lda	#$3
	sta	<L1170+borderWidth_1
	clc
	lda	#$4
	adc	<L1169+cx_0
	sta	<L1170+titleOffsetX_1
	clc
	lda	#$2
	adc	<L1169+cy_0
	sta	<L1170+titleOffsetY_1
	stz	<L1170+titleScaler_1
	clc
	lda	<L1169+cx_0
	adc	<L1170+borderWidth_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L1170+clientOffsetX_1
	clc
	lda	<L1169+cy_0
	adc	<L1170+borderTitle_1
	sta	<R0
	lda	<R0
	ina
	sta	<L1170+clientOffsetY_1
	clc
	lda	<L1169+width_0
	adc	<L1169+cx_0
	sta	<R0
	sec
	lda	<R0
	sbc	<L1170+borderWidth_1
	sta	<L1170+endX_1
	.line	5192
;		k_vdma_fill_rect_ex(cx,cy,width,height,bgcolor,BITMAP_FRONT);
	lda	<L1169+selected_0
	cmp	#<$ffffffff
	beq	L1172
	brl	L10475
L1172:
	lda	<L1169+unselected_0
	cmp	#<$ffffffff
	beq	L1173
	brl	L10475
L1173:
	.line	5193
	pea	#<$0
	pei	<L1169+bgcolor_0
	pei	<L1169+height_0
	pei	<L1169+width_0
	ldy	#$0
	lda	<L1169+cy_0
	bpl	L1174
	dey
L1174:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L1169+cx_0
	bpl	L1175
	dey
L1175:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;	//k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
;	//k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
;	i = 0;
L10475:
	.line	5197
	stz	<L1170+i_1
;	caption = captions[i];
	.line	5198
	ldy	#$0
	lda	<L1170+i_1
	bpl	L1176
	dey
L1176:
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
	lda	<L1169+captions_0
	adc	<R0
	sta	<R2
	lda	<L1169+captions_0+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L1170+caption_1
	ldy	#$2
	lda	[<R2],Y
	sta	<L1170+caption_1+2
;	while(caption!=NULL)
	.line	5199
L10476:
	lda	<L1170+caption_1
	ora	<L1170+caption_1+2
	bne	L1177
	brl	L10477
L1177:
;	{
	.line	5200
;		char chromeByte = chrome[i];
;		//if(chromeByte)
;		//	k_debug_strings("#### k_create_context_menu_in_window_ex:chrome:CHECKED:",caption);
;		//k_debug_strings("k_create_context_menu:caption:",caption);
;
;		//caption = strupr(caption);
;
;		if(selected!=-1 && unselected!=-1)
	.block	5208
chromeByte_2	set	28
	.sym	chromeByte,28,14,1,8
	sep	#$20
	longa	off
	ldy	<L1170+i_1
	lda	[<L1169+chrome_0],Y
	sta	<L1170+chromeByte_2
	rep	#$20
	longa	on
	.line	5208
;		{
	lda	<L1169+selected_0
	cmp	#<$ffffffff
	bne	L1179
	brl	L10478
L1179:
	lda	<L1169+unselected_0
	cmp	#<$ffffffff
	bne	L1180
	brl	L10478
L1180:
	.line	5209
;			if( i == selected && caption[0] != '_' && caption[0] != ' ')
	.line	5210
;			{
	lda	<L1170+i_1
	cmp	<L1169+selected_0
	beq	L1181
	brl	L10479
L1181:
	sep	#$20
	longa	off
	lda	[<L1170+caption_1]
	cmp	#<$5f
	rep	#$20
	longa	on
	bne	L1182
	brl	L10479
L1182:
	sep	#$20
	longa	off
	lda	[<L1170+caption_1]
	cmp	#<$20
	rep	#$20
	longa	on
	bne	L1183
	brl	L10479
L1183:
	.line	5211
;				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,color,BITMAP_FRONT);
	.line	5212
	pea	#<$0
	pei	<L1169+color_0
	jsl	~~k_font_getFontHeight
	pha
	ldy	#$10
	lda	[<L1169+pWin_0],Y
	pha
	ldy	#$0
	lda	<L1170+titleOffsetY_1
	bpl	L1184
	dey
L1184:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L1169+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L1185
	dey
L1185:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;				dx = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,bgcolor,BITMAP_FRONT);
	.line	5213
	pea	#<$0
	pei	<L1169+bgcolor_0
	pei	<L1170+titleOffsetY_1
	pei	<L1170+titleOffsetX_1
	pei	<L1170+caption_1+2
	pei	<L1170+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1170+dx_1
;				if(chromeByte)
	.line	5214
;				{
	lda	<L1170+chromeByte_2
	and	#$ff
	bne	L1186
	brl	L10480
L1186:
	.line	5215
;					dx = k_draw_text_point_ex("*",titleOffsetX + dx,titleOffsetY,bgcolor,BITMAP_FRONT);
	.line	5216
	pea	#<$0
	pei	<L1169+bgcolor_0
	pei	<L1170+titleOffsetY_1
	clc
	lda	<L1170+titleOffsetX_1
	adc	<L1170+dx_1
	pha
	pea	#^L1168
	pea	#<L1168
	jsl	~~k_draw_text_point_ex
	sta	<L1170+dx_1
;				}
	.line	5217
;			}
L10480:
	.line	5218
;			else if( i == unselected && caption[0] != '_' && caption[0] != ' ' )
	brl	L10481
L10479:
	.line	5219
;			{
	lda	<L1170+i_1
	cmp	<L1169+unselected_0
	beq	L1187
	brl	L10482
L1187:
	sep	#$20
	longa	off
	lda	[<L1170+caption_1]
	cmp	#<$5f
	rep	#$20
	longa	on
	bne	L1188
	brl	L10482
L1188:
	sep	#$20
	longa	off
	lda	[<L1170+caption_1]
	cmp	#<$20
	rep	#$20
	longa	on
	bne	L1189
	brl	L10482
L1189:
	.line	5220
;				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,bgcolor,BITMAP_FRONT);
	.line	5221
	pea	#<$0
	pei	<L1169+bgcolor_0
	jsl	~~k_font_getFontHeight
	pha
	ldy	#$10
	lda	[<L1169+pWin_0],Y
	pha
	ldy	#$0
	lda	<L1170+titleOffsetY_1
	bpl	L1190
	dey
L1190:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L1169+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L1191
	dey
L1191:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;				dx = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,color,BITMAP_FRONT);
	.line	5222
	pea	#<$0
	pei	<L1169+color_0
	pei	<L1170+titleOffsetY_1
	pei	<L1170+titleOffsetX_1
	pei	<L1170+caption_1+2
	pei	<L1170+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1170+dx_1
;				if(chromeByte)
	.line	5223
;				{
	lda	<L1170+chromeByte_2
	and	#$ff
	bne	L1192
	brl	L10483
L1192:
	.line	5224
;					dx = k_draw_text_point_ex("*",titleOffsetX + dx,titleOffsetY,color,BITMAP_FRONT);
	.line	5225
	pea	#<$0
	pei	<L1169+color_0
	pei	<L1170+titleOffsetY_1
	clc
	lda	<L1170+titleOffsetX_1
	adc	<L1170+dx_1
	pha
	pea	#^L1168+2
	pea	#<L1168+2
	jsl	~~k_draw_text_point_ex
	sta	<L1170+dx_1
;				}
	.line	5226
;			}
L10483:
	.line	5227
;
;		}
L10482:
L10481:
	.line	5229
;		else
	brl	L10484
L10478:
;		{
	.line	5231
;			if( i == selected && caption[0] != '_' && caption[0] != ' ')
	.line	5232
;			{
	lda	<L1170+i_1
	cmp	<L1169+selected_0
	beq	L1193
	brl	L10485
L1193:
	sep	#$20
	longa	off
	lda	[<L1170+caption_1]
	cmp	#<$5f
	rep	#$20
	longa	on
	bne	L1194
	brl	L10485
L1194:
	sep	#$20
	longa	off
	lda	[<L1170+caption_1]
	cmp	#<$20
	rep	#$20
	longa	on
	bne	L1195
	brl	L10485
L1195:
	.line	5233
;				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,color,BITMAP_FRONT);
	.line	5234
	pea	#<$0
	pei	<L1169+color_0
	jsl	~~k_font_getFontHeight
	pha
	ldy	#$10
	lda	[<L1169+pWin_0],Y
	pha
	ldy	#$0
	lda	<L1170+titleOffsetY_1
	bpl	L1196
	dey
L1196:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L1169+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L1197
	dey
L1197:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;				dx = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,bgcolor,BITMAP_FRONT);
	.line	5235
	pea	#<$0
	pei	<L1169+bgcolor_0
	pei	<L1170+titleOffsetY_1
	pei	<L1170+titleOffsetX_1
	pei	<L1170+caption_1+2
	pei	<L1170+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1170+dx_1
;				if(chromeByte)
	.line	5236
;				{
	lda	<L1170+chromeByte_2
	and	#$ff
	bne	L1198
	brl	L10486
L1198:
	.line	5237
;					dx = k_draw_text_point_ex("*",titleOffsetX + dx,titleOffsetY,bgcolor,BITMAP_FRONT);
	.line	5238
	pea	#<$0
	pei	<L1169+bgcolor_0
	pei	<L1170+titleOffsetY_1
	clc
	lda	<L1170+titleOffsetX_1
	adc	<L1170+dx_1
	pha
	pea	#^L1168+4
	pea	#<L1168+4
	jsl	~~k_draw_text_point_ex
	sta	<L1170+dx_1
;				}
	.line	5239
;			}
L10486:
	.line	5240
;			else
	brl	L10487
L10485:
;			{
	.line	5242
;				dx = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,color,BITMAP_FRONT);
	.line	5243
	pea	#<$0
	pei	<L1169+color_0
	pei	<L1170+titleOffsetY_1
	pei	<L1170+titleOffsetX_1
	pei	<L1170+caption_1+2
	pei	<L1170+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1170+dx_1
;				if(chromeByte)
	.line	5244
;				{
	lda	<L1170+chromeByte_2
	and	#$ff
	bne	L1199
	brl	L10488
L1199:
	.line	5245
;					dx = k_draw_text_point_ex("*",titleOffsetX + dx,titleOffsetY,color,BITMAP_FRONT);
	.line	5246
	pea	#<$0
	pei	<L1169+color_0
	pei	<L1170+titleOffsetY_1
	clc
	lda	<L1170+titleOffsetX_1
	adc	<L1170+dx_1
	pha
	pea	#^L1168+6
	pea	#<L1168+6
	jsl	~~k_draw_text_point_ex
	sta	<L1170+dx_1
;				}
	.line	5247
;
;			}
L10488:
	.line	5249
L10487:
;		}
	.line	5250
L10484:
;		titleOffsetY+=(FONTH + 2);
	.line	5251
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	<R0
	adc	<L1170+titleOffsetY_1
	sta	<R1
	clc
	lda	#$2
	adc	<R1
	sta	<L1170+titleOffsetY_1
;		i++;
	.line	5252
	inc	<L1170+i_1
;		caption = captions[i];
	.line	5253
	ldy	#$0
	lda	<L1170+i_1
	bpl	L1200
	dey
L1200:
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
	lda	<L1169+captions_0
	adc	<R0
	sta	<R2
	lda	<L1169+captions_0+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L1170+caption_1
	ldy	#$2
	lda	[<R2],Y
	sta	<L1170+caption_1+2
;	}
	.endblock	5254
	.line	5254
	brl	L10476
L10477:
;
;	return NULL;
	.line	5256
	lda	#$0
	tax
	lda	#$0
L1201:
	tay
	lda	<L1169+2
	sta	<L1169+2+28
	lda	<L1169+1
	sta	<L1169+1+28
	pld
	tsc
	clc
	adc	#L1169+28
	tcs
	tya
	rtl
;
;}
	.line	5258
	.endblock	5258
L1169	equ	41
L1170	equ	13
	ends
	efunc
	.endfunc	5258,13,41
	.line	5258
	data
L1168:
	db	$2A,$00,$2A,$00,$2A,$00,$2A,$00
	ends
;
;PMENU k_create_context_menu_in_window(PWINDOW pWin,UINT selected,UINT unselected,
;		                              int cx,int cy,int width,int height,
;									  char FAR **captions,int color, int bgcolor)
;{
	.line	5260
	.line	5263
	GFX
	xdef	~~k_create_context_menu_in_window
	func
	.function	5263
~~k_create_context_menu_in_window:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1203
	tcs
	phd
	tcd
pWin_0	set	4
selected_0	set	8
unselected_0	set	10
cx_0	set	12
cy_0	set	14
width_0	set	16
height_0	set	18
captions_0	set	20
color_0	set	24
bgcolor_0	set	26
	.block	5263
;	FONTMETRIC metric;
;
;	int i = 0;
;	int hy = 0;
;	char FAR *caption = NULL;
;
;	int borderTitle = 10;
;	int borderWidth = 3;
;
;	int titleOffsetX = cx+4;
;	int titleOffsetY = cy+2;
;	int titleScaler = 0;
;
;	int clientOffsetX = cx+borderWidth+2;
;	int clientOffsetY = cy+borderTitle+1;
;
;	int endX = width + cx - borderWidth;
;
;
;	if(selected == -1 && unselected == -1)
metric_1	set	0
i_1	set	4
hy_1	set	6
caption_1	set	8
borderTitle_1	set	12
borderWidth_1	set	14
titleOffsetX_1	set	16
titleOffsetY_1	set	18
titleScaler_1	set	20
clientOffsetX_1	set	22
clientOffsetY_1	set	24
endX_1	set	26
	.sym	metric,0,10,1,32,35
	.sym	i,4,5,1,16
	.sym	hy,6,5,1,16
	.sym	caption,8,142,1,32
	.sym	borderTitle,12,5,1,16
	.sym	borderWidth,14,5,1,16
	.sym	titleOffsetX,16,5,1,16
	.sym	titleOffsetY,18,5,1,16
	.sym	titleScaler,20,5,1,16
	.sym	clientOffsetX,22,5,1,16
	.sym	clientOffsetY,24,5,1,16
	.sym	endX,26,5,1,16
	.sym	pWin,4,138,6,32,33
	.sym	selected,8,16,6,16
	.sym	unselected,10,16,6,16
	.sym	cx,12,5,6,16
	.sym	cy,14,5,6,16
	.sym	width,16,5,6,16
	.sym	height,18,5,6,16
	.sym	captions,20,1166,6,32
	.sym	color,24,5,6,16
	.sym	bgcolor,26,5,6,16
	stz	<L1204+i_1
	stz	<L1204+hy_1
	stz	<L1204+caption_1
	stz	<L1204+caption_1+2
	lda	#$a
	sta	<L1204+borderTitle_1
	lda	#$3
	sta	<L1204+borderWidth_1
	clc
	lda	#$4
	adc	<L1203+cx_0
	sta	<L1204+titleOffsetX_1
	clc
	lda	#$2
	adc	<L1203+cy_0
	sta	<L1204+titleOffsetY_1
	stz	<L1204+titleScaler_1
	clc
	lda	<L1203+cx_0
	adc	<L1204+borderWidth_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L1204+clientOffsetX_1
	clc
	lda	<L1203+cy_0
	adc	<L1204+borderTitle_1
	sta	<R0
	lda	<R0
	ina
	sta	<L1204+clientOffsetY_1
	clc
	lda	<L1203+width_0
	adc	<L1203+cx_0
	sta	<R0
	sec
	lda	<R0
	sbc	<L1204+borderWidth_1
	sta	<L1204+endX_1
	.line	5283
;		k_vdma_fill_rect_ex(cx,cy,width,height,bgcolor,BITMAP_FRONT);
	lda	<L1203+selected_0
	cmp	#<$ffffffff
	beq	L1206
	brl	L10489
L1206:
	lda	<L1203+unselected_0
	cmp	#<$ffffffff
	beq	L1207
	brl	L10489
L1207:
	.line	5284
	pea	#<$0
	pei	<L1203+bgcolor_0
	pei	<L1203+height_0
	pei	<L1203+width_0
	ldy	#$0
	lda	<L1203+cy_0
	bpl	L1208
	dey
L1208:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L1203+cx_0
	bpl	L1209
	dey
L1209:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;	//k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
;	//k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
;	i = 0;
L10489:
	.line	5288
	stz	<L1204+i_1
;	caption = captions[i];
	.line	5289
	ldy	#$0
	lda	<L1204+i_1
	bpl	L1210
	dey
L1210:
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
	lda	<L1203+captions_0
	adc	<R0
	sta	<R2
	lda	<L1203+captions_0+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L1204+caption_1
	ldy	#$2
	lda	[<R2],Y
	sta	<L1204+caption_1+2
;	while(caption!=NULL)
	.line	5290
L10490:
	lda	<L1204+caption_1
	ora	<L1204+caption_1+2
	bne	L1211
	brl	L10491
L1211:
;	{
	.line	5291
;		//k_debug_strings("k_create_context_menu:caption:",caption);
;
;		//caption = strupr(caption);
;
;		if(selected!=-1 && unselected!=-1)
	.line	5296
;		{
	lda	<L1203+selected_0
	cmp	#<$ffffffff
	bne	L1212
	brl	L10492
L1212:
	lda	<L1203+unselected_0
	cmp	#<$ffffffff
	bne	L1213
	brl	L10492
L1213:
	.line	5297
;			if( i == selected && caption[0] != '_')
	.line	5298
;			{
	lda	<L1204+i_1
	cmp	<L1203+selected_0
	beq	L1214
	brl	L10493
L1214:
	sep	#$20
	longa	off
	lda	[<L1204+caption_1]
	cmp	#<$5f
	rep	#$20
	longa	on
	bne	L1215
	brl	L10493
L1215:
	.line	5299
;				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,color,BITMAP_FRONT);
	.line	5300
	pea	#<$0
	pei	<L1203+color_0
	jsl	~~k_font_getFontHeight
	pha
	ldy	#$10
	lda	[<L1203+pWin_0],Y
	pha
	ldy	#$0
	lda	<L1204+titleOffsetY_1
	bpl	L1216
	dey
L1216:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L1203+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L1217
	dey
L1217:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;				hy = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,bgcolor,BITMAP_FRONT);
	.line	5301
	pea	#<$0
	pei	<L1203+bgcolor_0
	pei	<L1204+titleOffsetY_1
	pei	<L1204+titleOffsetX_1
	pei	<L1204+caption_1+2
	pei	<L1204+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1204+hy_1
;			}
	.line	5302
;			else if( i == unselected && caption[0] != '_')
	brl	L10494
L10493:
	.line	5303
;			{
	lda	<L1204+i_1
	cmp	<L1203+unselected_0
	beq	L1218
	brl	L10495
L1218:
	sep	#$20
	longa	off
	lda	[<L1204+caption_1]
	cmp	#<$5f
	rep	#$20
	longa	on
	bne	L1219
	brl	L10495
L1219:
	.line	5304
;				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,bgcolor,BITMAP_FRONT);
	.line	5305
	pea	#<$0
	pei	<L1203+bgcolor_0
	jsl	~~k_font_getFontHeight
	pha
	ldy	#$10
	lda	[<L1203+pWin_0],Y
	pha
	ldy	#$0
	lda	<L1204+titleOffsetY_1
	bpl	L1220
	dey
L1220:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L1203+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L1221
	dey
L1221:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;				hy = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,color,BITMAP_FRONT);
	.line	5306
	pea	#<$0
	pei	<L1203+color_0
	pei	<L1204+titleOffsetY_1
	pei	<L1204+titleOffsetX_1
	pei	<L1204+caption_1+2
	pei	<L1204+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1204+hy_1
;			}
	.line	5307
;
;		}
L10495:
L10494:
	.line	5309
;		else
	brl	L10496
L10492:
;		{
	.line	5311
;			if( i == selected && caption[0] != '_')
	.line	5312
;			{
	lda	<L1204+i_1
	cmp	<L1203+selected_0
	beq	L1222
	brl	L10497
L1222:
	sep	#$20
	longa	off
	lda	[<L1204+caption_1]
	cmp	#<$5f
	rep	#$20
	longa	on
	bne	L1223
	brl	L10497
L1223:
	.line	5313
;				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,color,BITMAP_FRONT);
	.line	5314
	pea	#<$0
	pei	<L1203+color_0
	jsl	~~k_font_getFontHeight
	pha
	ldy	#$10
	lda	[<L1203+pWin_0],Y
	pha
	ldy	#$0
	lda	<L1204+titleOffsetY_1
	bpl	L1224
	dey
L1224:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L1203+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L1225
	dey
L1225:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;				hy = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,bgcolor,BITMAP_FRONT);
	.line	5315
	pea	#<$0
	pei	<L1203+bgcolor_0
	pei	<L1204+titleOffsetY_1
	pei	<L1204+titleOffsetX_1
	pei	<L1204+caption_1+2
	pei	<L1204+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1204+hy_1
;			}
	.line	5316
;			else
	brl	L10498
L10497:
;			{
	.line	5318
;				hy = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,color,BITMAP_FRONT);
	.line	5319
	pea	#<$0
	pei	<L1203+color_0
	pei	<L1204+titleOffsetY_1
	pei	<L1204+titleOffsetX_1
	pei	<L1204+caption_1+2
	pei	<L1204+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1204+hy_1
;			}
	.line	5320
L10498:
;		}
	.line	5321
L10496:
;		titleOffsetY+=(FONTH + 2);
	.line	5322
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	<R0
	adc	<L1204+titleOffsetY_1
	sta	<R1
	clc
	lda	#$2
	adc	<R1
	sta	<L1204+titleOffsetY_1
;		i++;
	.line	5323
	inc	<L1204+i_1
;		caption = captions[i];
	.line	5324
	ldy	#$0
	lda	<L1204+i_1
	bpl	L1226
	dey
L1226:
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
	lda	<L1203+captions_0
	adc	<R0
	sta	<R2
	lda	<L1203+captions_0+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L1204+caption_1
	ldy	#$2
	lda	[<R2],Y
	sta	<L1204+caption_1+2
;	}
	.line	5325
	brl	L10490
L10491:
;
;	return NULL;
	.line	5327
	lda	#$0
	tax
	lda	#$0
L1227:
	tay
	lda	<L1203+2
	sta	<L1203+2+24
	lda	<L1203+1
	sta	<L1203+1+24
	pld
	tsc
	clc
	adc	#L1203+24
	tcs
	tya
	rtl
;
;}
	.line	5329
	.endblock	5329
L1203	equ	40
L1204	equ	13
	ends
	efunc
	.endfunc	5329,13,40
	.line	5329
;
;
;PMENU k_render_context_menu(PMENU menu)
;{
	.line	5332
	.line	5333
	GFX
	xdef	~~k_render_context_menu
	func
	.function	5333
~~k_render_context_menu:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1228
	tcs
	phd
	tcd
menu_0	set	4
	.block	5333
;	FONTMETRIC metric;
;
;	int i = 0;
;
;	int cx = menu->cx;
;	int cy = menu->cy;
;
;	char FAR *caption = NULL;
;
;	int borderTitle = 10;
;	int borderWidth = 3;
;
;	int titleOffsetX = cx+2;
;	int titleOffsetY = cy+2;
;	int titleScaler = 0;
;
;	int clientOffsetX = cx+borderWidth+2;
;	int clientOffsetY = cy+borderTitle+1;
;
;	int endX = menu->width + cx - borderWidth;
;
;
;/*
;	k_get_font_metrics(&metric);
;
;	height += metric.height + (int)(metric.width/4);
;
;	menu->cx = cx;
;	menu->cy = cy;
;	menu->height = height;
;	menu->width = width;
;
;	*/
;
;	k_vdma_fill_rect_ex(cx-1,cy,menu->width+1,menu->height+1,0,BITMAP_FRONT);
metric_1	set	0
i_1	set	4
cx_1	set	6
cy_1	set	8
caption_1	set	10
borderTitle_1	set	14
borderWidth_1	set	16
titleOffsetX_1	set	18
titleOffsetY_1	set	20
titleScaler_1	set	22
clientOffsetX_1	set	24
clientOffsetY_1	set	26
endX_1	set	28
	.sym	metric,0,10,1,32,35
	.sym	i,4,5,1,16
	.sym	cx,6,5,1,16
	.sym	cy,8,5,1,16
	.sym	caption,10,142,1,32
	.sym	borderTitle,14,5,1,16
	.sym	borderWidth,16,5,1,16
	.sym	titleOffsetX,18,5,1,16
	.sym	titleOffsetY,20,5,1,16
	.sym	titleScaler,22,5,1,16
	.sym	clientOffsetX,24,5,1,16
	.sym	clientOffsetY,26,5,1,16
	.sym	endX,28,5,1,16
	.sym	menu,4,138,6,32,36
	stz	<L1229+i_1
	lda	[<L1228+menu_0]
	sta	<L1229+cx_1
	ldy	#$2
	lda	[<L1228+menu_0],Y
	sta	<L1229+cy_1
	stz	<L1229+caption_1
	stz	<L1229+caption_1+2
	lda	#$a
	sta	<L1229+borderTitle_1
	lda	#$3
	sta	<L1229+borderWidth_1
	clc
	lda	#$2
	adc	<L1229+cx_1
	sta	<L1229+titleOffsetX_1
	clc
	lda	#$2
	adc	<L1229+cy_1
	sta	<L1229+titleOffsetY_1
	stz	<L1229+titleScaler_1
	clc
	lda	<L1229+cx_1
	adc	<L1229+borderWidth_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L1229+clientOffsetX_1
	clc
	lda	<L1229+cy_1
	adc	<L1229+borderTitle_1
	sta	<R0
	lda	<R0
	ina
	sta	<L1229+clientOffsetY_1
	clc
	ldy	#$4
	lda	[<L1228+menu_0],Y
	adc	<L1229+cx_1
	sta	<R0
	sec
	lda	<R0
	sbc	<L1229+borderWidth_1
	sta	<L1229+endX_1
	.line	5368
	pea	#<$0
	pea	#<$0
	ldy	#$6
	lda	[<L1228+menu_0],Y
	ina
	pha
	ldy	#$4
	lda	[<L1228+menu_0],Y
	ina
	pha
	ldy	#$0
	lda	<L1229+cy_1
	bpl	L1231
	dey
L1231:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$ffff
	adc	<L1229+cx_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L1232
	dey
L1232:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;	k_vdma_fill_rect_ex(cx,cy,menu->width,menu->height,menu->fcolor,BITMAP_FRONT);
	.line	5369
	pea	#<$0
	ldy	#$8
	lda	[<L1228+menu_0],Y
	pha
	ldy	#$6
	lda	[<L1228+menu_0],Y
	pha
	ldy	#$4
	lda	[<L1228+menu_0],Y
	pha
	ldy	#$0
	lda	<L1229+cy_1
	bpl	L1233
	dey
L1233:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L1229+cx_1
	bpl	L1234
	dey
L1234:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;	//k_delay(15);
;
;
;
;	//k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
;	//k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
;	i = 0;
	.line	5377
	stz	<L1229+i_1
;	caption = ((LPCHAR*)menu->pCaption)[0];
	.line	5378
	ldy	#$13
	lda	[<L1228+menu_0],Y
	sta	<R0
	ldy	#$15
	lda	[<L1228+menu_0],Y
	sta	<R0+2
	lda	[<R0]
	sta	<L1229+caption_1
	ldy	#$2
	lda	[<R0],Y
	sta	<L1229+caption_1+2
;	while(caption!=NULL)
	.line	5379
L10499:
	lda	<L1229+caption_1
	ora	<L1229+caption_1+2
	bne	L1235
	brl	L10500
L1235:
;	{
	.line	5380
;		//caption = strupr(caption);
;		k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,0,BITMAP_FRONT);
	.line	5382
	pea	#<$0
	pea	#<$0
	pei	<L1229+titleOffsetY_1
	pei	<L1229+titleOffsetX_1
	pei	<L1229+caption_1+2
	pei	<L1229+caption_1
	jsl	~~k_draw_text_point_ex
;		titleOffsetY+=(FONTH + 2);
	.line	5383
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	<R0
	adc	<L1229+titleOffsetY_1
	sta	<R1
	clc
	lda	#$2
	adc	<R1
	sta	<L1229+titleOffsetY_1
;		i++;
	.line	5384
	inc	<L1229+i_1
;		caption = ((LPCHAR*)menu->pCaption)[i];
	.line	5385
	ldy	#$0
	lda	<L1229+i_1
	bpl	L1236
	dey
L1236:
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
	ldy	#$13
	lda	[<L1228+menu_0],Y
	adc	<R0
	sta	<R2
	ldy	#$15
	lda	[<L1228+menu_0],Y
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L1229+caption_1
	ldy	#$2
	lda	[<R2],Y
	sta	<L1229+caption_1+2
;	}
	.line	5386
	brl	L10499
L10500:
;
;	return menu;
	.line	5388
	ldx	<L1228+menu_0+2
	lda	<L1228+menu_0
L1237:
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
;
;}
	.line	5390
	.endblock	5390
L1228	equ	42
L1229	equ	13
	ends
	efunc
	.endfunc	5390,13,42
	.line	5390
;
;void k_free_context_menu(PMENU pmenu,char fcolor,char bcolor)
;{
	.line	5392
	.line	5393
	GFX
	xdef	~~k_free_context_menu
	func
	.function	5393
~~k_free_context_menu:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1238
	tcs
	phd
	tcd
pmenu_0	set	4
fcolor_0	set	8
bcolor_0	set	10
	.block	5393
;	if(pmenu)
	.sym	pmenu,4,138,6,32,36
	.sym	fcolor,8,14,6,8
	.sym	bcolor,10,14,6,8
	.line	5394
;	{
	lda	<L1238+pmenu_0
	ora	<L1238+pmenu_0+2
	bne	L1241
	brl	L10501
L1241:
	.line	5395
;		k_vdma_fill_rect_ex(pmenu->cx-1,pmenu->cy,pmenu->width+1,pmenu->height+1,bcolor,BITMAP_FRONT);
	.line	5396
	pea	#<$0
	pei	<L1238+bcolor_0
	ldy	#$6
	lda	[<L1238+pmenu_0],Y
	ina
	pha
	ldy	#$4
	lda	[<L1238+pmenu_0],Y
	ina
	pha
	ldy	#$0
	phy
	ldy	#$2
	lda	[<L1238+pmenu_0],Y
	ply
	rol	A
	ror	A
	bpl	L1242
	dey
L1242:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$ffff
	adc	[<L1238+pmenu_0]
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L1243
	dey
L1243:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;		//k_vdma_fill_rect(pmenu->cx,pmenu->cy,pmenu->width,pmenu->height,bcolor);
;		k_mem_deallocate_heap(pmenu);
	.line	5398
	pei	<L1238+pmenu_0+2
	pei	<L1238+pmenu_0
	jsl	~~k_mem_deallocate_heap
;	}
	.line	5399
;}
L10501:
	.line	5400
L1244:
	lda	<L1238+2
	sta	<L1238+2+8
	lda	<L1238+1
	sta	<L1238+1+8
	pld
	tsc
	clc
	adc	#L1238+8
	tcs
	rtl
	.endblock	5400
L1238	equ	8
L1239	equ	9
	ends
	efunc
	.endfunc	5400,9,8
	.line	5400
;
;void k_bitblt(int x0, int y0, int width, int height, int x1, int y1)
;{
	.line	5402
	.line	5403
	GFX
	xdef	~~k_bitblt
	func
	.function	5403
~~k_bitblt:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1245
	tcs
	phd
	tcd
x0_0	set	4
y0_0	set	6
width_0	set	8
height_0	set	10
x1_0	set	12
y1_0	set	14
	.block	5403
;	long dy = 0L;
;	long dd = y1;
;	long pixelLocation0 = (long)(((long)y0 * 640L) + (long)x0);
;	long pixelLocation1 = (long)(((long)y0 * 640L) + (long)(x0 + width ));
;	long pixelLocationD = (long)(((long)y1 * 640L) + (long)(x1));
;
;	long difference = pixelLocation1 - pixelLocation0;
;
;	k_debug_long("pixelLocation0:",pixelLocation0);
dy_1	set	0
dd_1	set	4
pixelLocation0_1	set	8
pixelLocation1_1	set	12
pixelLocationD_1	set	16
difference_1	set	20
	.sym	dy,0,7,1,32
	.sym	dd,4,7,1,32
	.sym	pixelLocation0,8,7,1,32
	.sym	pixelLocation1,12,7,1,32
	.sym	pixelLocationD,16,7,1,32
	.sym	difference,20,7,1,32
	.sym	x0,4,5,6,16
	.sym	y0,6,5,6,16
	.sym	width,8,5,6,16
	.sym	height,10,5,6,16
	.sym	x1,12,5,6,16
	.sym	y1,14,5,6,16
	stz	<L1246+dy_1
	stz	<L1246+dy_1+2
	ldy	#$0
	lda	<L1245+y1_0
	bpl	L1248
	dey
L1248:
	sta	<L1246+dd_1
	sty	<L1246+dd_1+2
	ldy	#$0
	lda	<L1245+x0_0
	bpl	L1249
	dey
L1249:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1245+y0_0
	bpl	L1250
	dey
L1250:
	sta	<R1
	sty	<R1+2
	pea	#^$280
	pea	#<$280
	pei	<R1+2
	pei	<R1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1246+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1246+pixelLocation0_1+2
	clc
	lda	<L1245+x0_0
	adc	<L1245+width_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1251
	dey
L1251:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1245+y0_0
	bpl	L1252
	dey
L1252:
	sta	<R1
	sty	<R1+2
	pea	#^$280
	pea	#<$280
	pei	<R1+2
	pei	<R1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1246+pixelLocation1_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1246+pixelLocation1_1+2
	ldy	#$0
	lda	<L1245+x1_0
	bpl	L1253
	dey
L1253:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1245+y1_0
	bpl	L1254
	dey
L1254:
	sta	<R1
	sty	<R1+2
	pea	#^$280
	pea	#<$280
	pei	<R1+2
	pei	<R1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1246+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1246+pixelLocationD_1+2
	sec
	lda	<L1246+pixelLocation1_1
	sbc	<L1246+pixelLocation0_1
	sta	<L1246+difference_1
	lda	<L1246+pixelLocation1_1+2
	sbc	<L1246+pixelLocation0_1+2
	sta	<L1246+difference_1+2
	.line	5412
	pei	<L1246+pixelLocation0_1+2
	pei	<L1246+pixelLocation0_1
	pea	#^L1202
	pea	#<L1202
	jsl	~~k_debug_long
;	k_debug_long("pixelLocation1:",pixelLocation1);
	.line	5413
	pei	<L1246+pixelLocation1_1+2
	pei	<L1246+pixelLocation1_1
	pea	#^L1202+16
	pea	#<L1202+16
	jsl	~~k_debug_long
;	k_debug_long("pixelLocationD:",pixelLocationD);
	.line	5414
	pei	<L1246+pixelLocationD_1+2
	pei	<L1246+pixelLocationD_1
	pea	#^L1202+32
	pea	#<L1202+32
	jsl	~~k_debug_long
;	k_debug_long("difference:",difference);
	.line	5415
	pei	<L1246+difference_1+2
	pei	<L1246+difference_1
	pea	#^L1202+48
	pea	#<L1202+48
	jsl	~~k_debug_long
;
;
;
;	for(dy = y0;dy<(y0 + height);dy++)
	.line	5419
	ldy	#$0
	lda	<L1245+y0_0
	bpl	L1255
	dey
L1255:
	sta	<L1246+dy_1
	sty	<L1246+dy_1+2
	brl	L10505
L10504:
;	{
	.line	5420
;		pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
	.line	5421
	ldy	#$0
	lda	<L1245+x0_0
	bpl	L1256
	dey
L1256:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1246+dy_1+2
	pei	<L1246+dy_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1246+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1246+pixelLocation0_1+2
;		pixelLocationD = (long)(((long)dd * 640L) + (long)(x1));
	.line	5422
	ldy	#$0
	lda	<L1245+x1_0
	bpl	L1257
	dey
L1257:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1246+dd_1+2
	pei	<L1246+dd_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1246+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1246+pixelLocationD_1+2
;		memcpy(   &(((unsigned char FAR *)BITMAP_BANK_0)[pixelLocationD])  , &(((unsigned char FAR *)BITMAP_BANK_0)[pixelLocation0]), difference) ;
	.line	5423
	pei	<L1246+difference_1
	clc
	lda	#$0
	adc	<L1246+pixelLocation0_1
	sta	<R0
	lda	#$b0
	adc	<L1246+pixelLocation0_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$0
	adc	<L1246+pixelLocationD_1
	sta	<R1
	lda	#$b0
	adc	<L1246+pixelLocationD_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;
;		dd++;
	.line	5425
	inc	<L1246+dd_1
	bne	L1258
	inc	<L1246+dd_1+2
L1258:
;	}
	.line	5426
L10502:
	inc	<L1246+dy_1
	bne	L1259
	inc	<L1246+dy_1+2
L1259:
L10505:
	clc
	lda	<L1245+y0_0
	adc	<L1245+height_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1260
	dey
L1260:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L1246+dy_1
	sbc	<R0
	lda	<L1246+dy_1+2
	sbc	<R0+2
	bvs	L1261
	eor	#$8000
L1261:
	bmi	L1262
	brl	L10504
L1262:
L10503:
;
;}
	.line	5428
L1263:
	lda	<L1245+2
	sta	<L1245+2+12
	lda	<L1245+1
	sta	<L1245+1+12
	pld
	tsc
	clc
	adc	#L1245+12
	tcs
	rtl
	.endblock	5428
L1245	equ	32
L1246	equ	9
	ends
	efunc
	.endfunc	5428,9,32
	.line	5428
	data
L1202:
	db	$70,$69,$78,$65,$6C,$4C,$6F,$63,$61,$74,$69,$6F,$6E,$30,$3A
	db	$00,$70,$69,$78,$65,$6C,$4C,$6F,$63,$61,$74,$69,$6F,$6E,$31
	db	$3A,$00,$70,$69,$78,$65,$6C,$4C,$6F,$63,$61,$74,$69,$6F,$6E
	db	$44,$3A,$00,$64,$69,$66,$66,$65,$72,$65,$6E,$63,$65,$3A,$00
	ends
;
;void k_memory_bitblt(LPCHAR srcBank,int x0, int y0, int width, int height,LPCHAR destBank, int x1, int y1, int direction)
;{
	.line	5430
	.line	5431
	GFX
	xdef	~~k_memory_bitblt
	func
	.function	5431
~~k_memory_bitblt:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1265
	tcs
	phd
	tcd
srcBank_0	set	4
x0_0	set	8
y0_0	set	10
width_0	set	12
height_0	set	14
destBank_0	set	16
x1_0	set	20
y1_0	set	22
direction_0	set	24
	.block	5431
;	long dy = 0L;
;	long dd = y1;
;	long pixelLocation0 = (long)(((long)y0 * 640L) + (long)x0);
;	long pixelLocation1 = (long)(((long)y0 * 640L) + (long)(x0 + width ));
;	long pixelLocationD = (long)(((long)y1 * 640L) + (long)(x1));
;
;	long difference = pixelLocation1 - pixelLocation0;
;
;	k_debug_long("pixelLocation0:",pixelLocation0);
dy_1	set	0
dd_1	set	4
pixelLocation0_1	set	8
pixelLocation1_1	set	12
pixelLocationD_1	set	16
difference_1	set	20
	.sym	dy,0,7,1,32
	.sym	dd,4,7,1,32
	.sym	pixelLocation0,8,7,1,32
	.sym	pixelLocation1,12,7,1,32
	.sym	pixelLocationD,16,7,1,32
	.sym	difference,20,7,1,32
	.sym	srcBank,4,142,6,32
	.sym	x0,8,5,6,16
	.sym	y0,10,5,6,16
	.sym	width,12,5,6,16
	.sym	height,14,5,6,16
	.sym	destBank,16,142,6,32
	.sym	x1,20,5,6,16
	.sym	y1,22,5,6,16
	.sym	direction,24,5,6,16
	stz	<L1266+dy_1
	stz	<L1266+dy_1+2
	ldy	#$0
	lda	<L1265+y1_0
	bpl	L1268
	dey
L1268:
	sta	<L1266+dd_1
	sty	<L1266+dd_1+2
	ldy	#$0
	lda	<L1265+x0_0
	bpl	L1269
	dey
L1269:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1265+y0_0
	bpl	L1270
	dey
L1270:
	sta	<R1
	sty	<R1+2
	pea	#^$280
	pea	#<$280
	pei	<R1+2
	pei	<R1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1266+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1266+pixelLocation0_1+2
	clc
	lda	<L1265+x0_0
	adc	<L1265+width_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1271
	dey
L1271:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1265+y0_0
	bpl	L1272
	dey
L1272:
	sta	<R1
	sty	<R1+2
	pea	#^$280
	pea	#<$280
	pei	<R1+2
	pei	<R1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1266+pixelLocation1_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1266+pixelLocation1_1+2
	ldy	#$0
	lda	<L1265+x1_0
	bpl	L1273
	dey
L1273:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1265+y1_0
	bpl	L1274
	dey
L1274:
	sta	<R1
	sty	<R1+2
	pea	#^$280
	pea	#<$280
	pei	<R1+2
	pei	<R1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1266+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1266+pixelLocationD_1+2
	sec
	lda	<L1266+pixelLocation1_1
	sbc	<L1266+pixelLocation0_1
	sta	<L1266+difference_1
	lda	<L1266+pixelLocation1_1+2
	sbc	<L1266+pixelLocation0_1+2
	sta	<L1266+difference_1+2
	.line	5440
	pei	<L1266+pixelLocation0_1+2
	pei	<L1266+pixelLocation0_1
	pea	#^L1264
	pea	#<L1264
	jsl	~~k_debug_long
;	k_debug_long("pixelLocation1:",pixelLocation1);
	.line	5441
	pei	<L1266+pixelLocation1_1+2
	pei	<L1266+pixelLocation1_1
	pea	#^L1264+16
	pea	#<L1264+16
	jsl	~~k_debug_long
;	k_debug_long("pixelLocationD:",pixelLocationD);
	.line	5442
	pei	<L1266+pixelLocationD_1+2
	pei	<L1266+pixelLocationD_1
	pea	#^L1264+32
	pea	#<L1264+32
	jsl	~~k_debug_long
;	k_debug_long("difference:",difference);
	.line	5443
	pei	<L1266+difference_1+2
	pei	<L1266+difference_1
	pea	#^L1264+48
	pea	#<L1264+48
	jsl	~~k_debug_long
;
;	if(direction == BLT_DIR_TOPDOWN)
	.line	5445
;	{
	lda	<L1265+direction_0
	cmp	#<$1
	beq	L1275
	brl	L10506
L1275:
	.line	5446
;		for(dy = y0;dy<(y0 + height);dy++)
	.line	5447
	ldy	#$0
	lda	<L1265+y0_0
	bpl	L1276
	dey
L1276:
	sta	<L1266+dy_1
	sty	<L1266+dy_1+2
	brl	L10510
L10509:
;		{
	.line	5448
;			pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
	.line	5449
	ldy	#$0
	lda	<L1265+x0_0
	bpl	L1277
	dey
L1277:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1266+dy_1+2
	pei	<L1266+dy_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1266+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1266+pixelLocation0_1+2
;			pixelLocationD = (long)(((long)dd * 640L) + (long)(x1));
	.line	5450
	ldy	#$0
	lda	<L1265+x1_0
	bpl	L1278
	dey
L1278:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1266+dd_1+2
	pei	<L1266+dd_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1266+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1266+pixelLocationD_1+2
;			memcpy(   &(((unsigned char FAR *)destBank)[pixelLocationD])  , &(((unsigned char FAR *)srcBank)[pixelLocation0]), difference) ;
	.line	5451
	pei	<L1266+difference_1
	clc
	lda	<L1265+srcBank_0
	adc	<L1266+pixelLocation0_1
	sta	<R0
	lda	<L1265+srcBank_0+2
	adc	<L1266+pixelLocation0_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L1265+destBank_0
	adc	<L1266+pixelLocationD_1
	sta	<R1
	lda	<L1265+destBank_0+2
	adc	<L1266+pixelLocationD_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;
;			dd++;
	.line	5453
	inc	<L1266+dd_1
	bne	L1279
	inc	<L1266+dd_1+2
L1279:
;		}
	.line	5454
L10507:
	inc	<L1266+dy_1
	bne	L1280
	inc	<L1266+dy_1+2
L1280:
L10510:
	clc
	lda	<L1265+y0_0
	adc	<L1265+height_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1281
	dey
L1281:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L1266+dy_1
	sbc	<R0
	lda	<L1266+dy_1+2
	sbc	<R0+2
	bvs	L1282
	eor	#$8000
L1282:
	bmi	L1283
	brl	L10509
L1283:
L10508:
;	}
	.line	5455
;	else
	brl	L10511
L10506:
;	{
	.line	5457
;		dd = y1 + height;
	.line	5458
	clc
	lda	<L1265+y1_0
	adc	<L1265+height_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1284
	dey
L1284:
	sta	<L1266+dd_1
	sty	<L1266+dd_1+2
;		//for(dy = y0;dy<(y0 + height);dy++)
;		for(dy = (y0 + height);dy>y0;dy--)
	.line	5460
	clc
	lda	<L1265+y0_0
	adc	<L1265+height_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1285
	dey
L1285:
	sta	<L1266+dy_1
	sty	<L1266+dy_1+2
	brl	L10515
L10514:
;		{
	.line	5461
;			pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
	.line	5462
	ldy	#$0
	lda	<L1265+x0_0
	bpl	L1286
	dey
L1286:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1266+dy_1+2
	pei	<L1266+dy_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1266+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1266+pixelLocation0_1+2
;			pixelLocationD = (long)(((long)dd * 640L) + (long)(x1));
	.line	5463
	ldy	#$0
	lda	<L1265+x1_0
	bpl	L1287
	dey
L1287:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1266+dd_1+2
	pei	<L1266+dd_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1266+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1266+pixelLocationD_1+2
;			memcpy(   &(((unsigned char FAR *)destBank)[pixelLocationD])  , &(((unsigned char FAR *)srcBank)[pixelLocation0]), difference) ;
	.line	5464
	pei	<L1266+difference_1
	clc
	lda	<L1265+srcBank_0
	adc	<L1266+pixelLocation0_1
	sta	<R0
	lda	<L1265+srcBank_0+2
	adc	<L1266+pixelLocation0_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L1265+destBank_0
	adc	<L1266+pixelLocationD_1
	sta	<R1
	lda	<L1265+destBank_0+2
	adc	<L1266+pixelLocationD_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;
;			dd--;
	.line	5466
	lda	<L1266+dd_1
	bne	L1288
	dec	<L1266+dd_1+2
L1288:
	dec	<L1266+dd_1
;		}
	.line	5467
L10512:
	lda	<L1266+dy_1
	bne	L1289
	dec	<L1266+dy_1+2
L1289:
	dec	<L1266+dy_1
L10515:
	ldy	#$0
	lda	<L1265+y0_0
	bpl	L1290
	dey
L1290:
	sta	<R0
	sty	<R0+2
	sec
	lda	<R0
	sbc	<L1266+dy_1
	lda	<R0+2
	sbc	<L1266+dy_1+2
	bvs	L1291
	eor	#$8000
L1291:
	bmi	L1292
	brl	L10514
L1292:
L10513:
;
;	}
	.line	5469
L10511:
;
;}
	.line	5471
L1293:
	lda	<L1265+2
	sta	<L1265+2+22
	lda	<L1265+1
	sta	<L1265+1+22
	pld
	tsc
	clc
	adc	#L1265+22
	tcs
	rtl
	.endblock	5471
L1265	equ	32
L1266	equ	9
	ends
	efunc
	.endfunc	5471,9,32
	.line	5471
	data
L1264:
	db	$70,$69,$78,$65,$6C,$4C,$6F,$63,$61,$74,$69,$6F,$6E,$30,$3A
	db	$00,$70,$69,$78,$65,$6C,$4C,$6F,$63,$61,$74,$69,$6F,$6E,$31
	db	$3A,$00,$70,$69,$78,$65,$6C,$4C,$6F,$63,$61,$74,$69,$6F,$6E
	db	$44,$3A,$00,$64,$69,$66,$66,$65,$72,$65,$6E,$63,$65,$3A,$00
	ends
;
;
;void k_shadow_fill_rect_address(LPCHAR bank,int x0, int y0, int width, int height, UCHAR color)
;{
	.line	5474
	.line	5475
	GFX
	xdef	~~k_shadow_fill_rect_address
	func
	.function	5475
~~k_shadow_fill_rect_address:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1295
	tcs
	phd
	tcd
bank_0	set	4
x0_0	set	8
y0_0	set	10
width_0	set	12
height_0	set	14
color_0	set	16
	.block	5475
;	LPCHAR ptr = NULL;
;	ULONG dx = 0L;
;	long dy = 0L;
;	long pixelLocation0 = 0L;
;	long pixelLocation1 = 0L;
;	long difference     = 0L;
;	long fIndex = 0;
;	long offset = 0L;
;
;	if(width > 640)
ptr_1	set	0
dx_1	set	4
dy_1	set	8
pixelLocation0_1	set	12
pixelLocation1_1	set	16
difference_1	set	20
fIndex_1	set	24
offset_1	set	28
	.sym	ptr,0,142,1,32
	.sym	dx,4,18,1,32
	.sym	dy,8,7,1,32
	.sym	pixelLocation0,12,7,1,32
	.sym	pixelLocation1,16,7,1,32
	.sym	difference,20,7,1,32
	.sym	fIndex,24,7,1,32
	.sym	offset,28,7,1,32
	.sym	bank,4,142,6,32
	.sym	x0,8,5,6,16
	.sym	y0,10,5,6,16
	.sym	width,12,5,6,16
	.sym	height,14,5,6,16
	.sym	color,16,14,6,8
	stz	<L1296+ptr_1
	stz	<L1296+ptr_1+2
	stz	<L1296+dx_1
	stz	<L1296+dx_1+2
	stz	<L1296+dy_1
	stz	<L1296+dy_1+2
	stz	<L1296+pixelLocation0_1
	stz	<L1296+pixelLocation0_1+2
	stz	<L1296+pixelLocation1_1
	stz	<L1296+pixelLocation1_1+2
	stz	<L1296+difference_1
	stz	<L1296+difference_1+2
	stz	<L1296+fIndex_1
	stz	<L1296+fIndex_1+2
	stz	<L1296+offset_1
	stz	<L1296+offset_1+2
	.line	5485
;		width = 640;
	sec
	lda	#$280
	sbc	<L1295+width_0
	bvs	L1298
	eor	#$8000
L1298:
	bpl	L1299
	brl	L10516
L1299:
	.line	5486
	lda	#$280
	sta	<L1295+width_0
;	if(height > 480)
L10516:
	.line	5487
;		height = 480;
	sec
	lda	#$1e0
	sbc	<L1295+height_0
	bvs	L1300
	eor	#$8000
L1300:
	bpl	L1301
	brl	L10517
L1301:
	.line	5488
	lda	#$1e0
	sta	<L1295+height_0
;
;	if(width < 0)
L10517:
	.line	5490
;		width = 0;
	lda	<L1295+width_0
	bmi	L1302
	brl	L10518
L1302:
	.line	5491
	stz	<L1295+width_0
;	if(height < 0)
L10518:
	.line	5492
;		height = 0;
	lda	<L1295+height_0
	bmi	L1303
	brl	L10519
L1303:
	.line	5493
	stz	<L1295+height_0
;
;
;	offset = ((long)y0 + (long)height);
L10519:
	.line	5496
	ldy	#$0
	lda	<L1295+height_0
	bpl	L1304
	dey
L1304:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1295+y0_0
	bpl	L1305
	dey
L1305:
	sta	<R1
	sty	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1296+offset_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1296+offset_1+2
;
;	//pixelLocation0 = (ULONG)(((ULONG)y0 * 640L) + (ULONG)x0);
;	//pixelLocation1 = (ULONG)(((ULONG)y0 * 640L) + (ULONG)(x0 + width ));
;	//difference     = pixelLocation1 - pixelLocation0;
;	difference     = width;
	.line	5501
	ldy	#$0
	lda	<L1295+width_0
	bpl	L1306
	dey
L1306:
	sta	<L1296+difference_1
	sty	<L1296+difference_1+2
;
;	//difference = (long)(x0 + width);
;
;	/*
;	k_debug_long("k_shadow_fill_rect::width:",width);
;	k_debug_long("k_shadow_fill_rect::height:",height);
;	k_debug_long("k_shadow_fill_rect::difference:",difference);
;	k_debug_long("k_shadow_fill_rect::offset:",offset);
;	*/
;
;	for(dy = (long)y0;dy<offset;dy++)
	.line	5512
	ldy	#$0
	lda	<L1295+y0_0
	bpl	L1307
	dey
L1307:
	sta	<L1296+dy_1
	sty	<L1296+dy_1+2
	brl	L10523
L10522:
;	{
	.line	5513
;		//k_debug_long("k_shadow_fill_rect::dy:",dy);
;		//for(dx=(long)x0;dx<difference;dx++)
;		//	SHADOW_BANK_0[(dy * 640L) + dx] = color;
;		//k_debug_long("k_shadow_fill_rect::dx:",dx);
;
;		ptr = &( bank[(dy * 640L) + (long)x0] ) ;
	.line	5519
	ldy	#$0
	lda	<L1295+x0_0
	bpl	L1308
	dey
L1308:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1296+dy_1+2
	pei	<L1296+dy_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R1+2
	adc	<R0+2
	sta	<R2+2
	clc
	lda	<L1295+bank_0
	adc	<R2
	sta	<L1296+ptr_1
	lda	<L1295+bank_0+2
	adc	<R2+2
	sta	<L1296+ptr_1+2
;
;		//k_debug_pointer("k_shadow_fill_rect::ptr:",ptr);
;		//pixelLocation0 = (ULONG)(((ULONG)dy * 640L) + (ULONG)x0);
;		//k_debug_long("k_shadow_fill_rect::pixelLocation0:",pixelLocation0);
;		memset( ptr, color , difference ) ;
	.line	5524
	pei	<L1296+difference_1
	lda	<L1295+color_0
	and	#$ff
	pha
	pei	<L1296+ptr_1+2
	pei	<L1296+ptr_1
	jsl	~~memset
;		//for(fIndex=0;fIndex<difference;fIndex++)
;		//	ptr[fIndex] = color;
;	}
	.line	5527
L10520:
	inc	<L1296+dy_1
	bne	L1309
	inc	<L1296+dy_1+2
L1309:
L10523:
	sec
	lda	<L1296+dy_1
	sbc	<L1296+offset_1
	lda	<L1296+dy_1+2
	sbc	<L1296+offset_1+2
	bvs	L1310
	eor	#$8000
L1310:
	bmi	L1311
	brl	L10522
L1311:
L10521:
;
;}
	.line	5529
L1312:
	lda	<L1295+2
	sta	<L1295+2+14
	lda	<L1295+1
	sta	<L1295+1+14
	pld
	tsc
	clc
	adc	#L1295+14
	tcs
	rtl
	.endblock	5529
L1295	equ	44
L1296	equ	13
	ends
	efunc
	.endfunc	5529,13,44
	.line	5529
;
;void k_shadow_fill_rect(int x0, int y0, int width, int height, UCHAR color)
;{
	.line	5531
	.line	5532
	GFX
	xdef	~~k_shadow_fill_rect
	func
	.function	5532
~~k_shadow_fill_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1313
	tcs
	phd
	tcd
x0_0	set	4
y0_0	set	6
width_0	set	8
height_0	set	10
color_0	set	12
	.block	5532
;	k_shadow_fill_rect_address(SHADOW_BANK_0,x0, y0, width, height, color);
	.sym	x0,4,5,6,16
	.sym	y0,6,5,6,16
	.sym	width,8,5,6,16
	.sym	height,10,5,6,16
	.sym	color,12,14,6,8
	.line	5533
	pei	<L1313+color_0
	pei	<L1313+height_0
	pei	<L1313+width_0
	pei	<L1313+y0_0
	pei	<L1313+x0_0
	pea	#^$a0000
	pea	#<$a0000
	jsl	~~k_shadow_fill_rect_address
;}
	.line	5534
L1316:
	lda	<L1313+2
	sta	<L1313+2+10
	lda	<L1313+1
	sta	<L1313+1+10
	pld
	tsc
	clc
	adc	#L1313+10
	tcs
	rtl
	.endblock	5534
L1313	equ	0
L1314	equ	1
	ends
	efunc
	.endfunc	5534,1,0
	.line	5534
;
;/*
;void k_shadow_fill_rect(int x0, int y0, int width, int height, UCHAR color)
;{
;	LPCHAR ptr = NULL;
;	ULONG dx = 0L;
;	long dy = 0L;
;	long pixelLocation0 = 0L;
;	long pixelLocation1 = 0L;
;	long difference     = 0L;
;	long fIndex = 0;
;	long offset = 0L;
;
;	if(width > 640)
;		width = 640;
;	if(height > 480)
;		height = 480;
;
;	if(width < 0)
;		width = 0;
;	if(height < 0)
;		height = 0;
;
;
;	offset = ((long)y0 + (long)height);
;
;	//pixelLocation0 = (ULONG)(((ULONG)y0 * 640L) + (ULONG)x0);
;	//pixelLocation1 = (ULONG)(((ULONG)y0 * 640L) + (ULONG)(x0 + width ));
;	//difference     = pixelLocation1 - pixelLocation0;
;	difference     = width;
;
;	//difference = (long)(x0 + width);
;
;	//k_debug_long("k_shadow_fill_rect::width:",width);
;	//k_debug_long("k_shadow_fill_rect::height:",height);
;	//k_debug_long("k_shadow_fill_rect::difference:",difference);
;	//k_debug_long("k_shadow_fill_rect::offset:",offset);
;
;
;	for(dy = (long)y0;dy<offset;dy++)
;	{
;		//k_debug_long("k_shadow_fill_rect::dy:",dy);
;		//for(dx=(long)x0;dx<difference;dx++)
;		//	SHADOW_BANK_0[(dy * 640L) + dx] = color;
;		//k_debug_long("k_shadow_fill_rect::dx:",dx);
;		ptr = &( SHADOW_BANK_0[(dy * 640L) + (long)x0] ) ;
;		//k_debug_pointer("k_shadow_fill_rect::ptr:",ptr);
;		//pixelLocation0 = (ULONG)(((ULONG)dy * 640L) + (ULONG)x0);
;		//k_debug_long("k_shadow_fill_rect::pixelLocation0:",pixelLocation0);
;		memset( ptr, color , difference ) ;
;		//for(fIndex=0;fIndex<difference;fIndex++)
;		//	ptr[fIndex] = color;
;	}
;
;}
;*/
;void k_shadow_bitblt(int x0, int y0, int width, int height, int x1, int y1)
;{
	.line	5591
	.line	5592
	GFX
	xdef	~~k_shadow_bitblt
	func
	.function	5592
~~k_shadow_bitblt:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1317
	tcs
	phd
	tcd
x0_0	set	4
y0_0	set	6
width_0	set	8
height_0	set	10
x1_0	set	12
y1_0	set	14
	.block	5592
;	long dy = 0L;
;	long dd = y1;
;
;	long pixelLocation0 = 0L;
;	long pixelLocation1 = 0L;
;	long pixelLocationD = 0L;
;	long difference     = 0L;
;
;	pixelLocation0 = (long)(((long)y0 * 640L) + (long)x0);
dy_1	set	0
dd_1	set	4
pixelLocation0_1	set	8
pixelLocation1_1	set	12
pixelLocationD_1	set	16
difference_1	set	20
	.sym	dy,0,7,1,32
	.sym	dd,4,7,1,32
	.sym	pixelLocation0,8,7,1,32
	.sym	pixelLocation1,12,7,1,32
	.sym	pixelLocationD,16,7,1,32
	.sym	difference,20,7,1,32
	.sym	x0,4,5,6,16
	.sym	y0,6,5,6,16
	.sym	width,8,5,6,16
	.sym	height,10,5,6,16
	.sym	x1,12,5,6,16
	.sym	y1,14,5,6,16
	stz	<L1318+dy_1
	stz	<L1318+dy_1+2
	ldy	#$0
	lda	<L1317+y1_0
	bpl	L1320
	dey
L1320:
	sta	<L1318+dd_1
	sty	<L1318+dd_1+2
	stz	<L1318+pixelLocation0_1
	stz	<L1318+pixelLocation0_1+2
	stz	<L1318+pixelLocation1_1
	stz	<L1318+pixelLocation1_1+2
	stz	<L1318+pixelLocationD_1
	stz	<L1318+pixelLocationD_1+2
	stz	<L1318+difference_1
	stz	<L1318+difference_1+2
	.line	5601
	ldy	#$0
	lda	<L1317+x0_0
	bpl	L1321
	dey
L1321:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1317+y0_0
	bpl	L1322
	dey
L1322:
	sta	<R1
	sty	<R1+2
	pea	#^$280
	pea	#<$280
	pei	<R1+2
	pei	<R1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1318+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1318+pixelLocation0_1+2
;	//pixelLocation1 = (long)(((long)y0 * 640L) + (long)(x0 + width ));
;	pixelLocationD = (long)(((long)y1 * 640L) + (long)(x1));
	.line	5603
	ldy	#$0
	lda	<L1317+x1_0
	bpl	L1323
	dey
L1323:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1317+y1_0
	bpl	L1324
	dey
L1324:
	sta	<R1
	sty	<R1+2
	pea	#^$280
	pea	#<$280
	pei	<R1+2
	pei	<R1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1318+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1318+pixelLocationD_1+2
;
;	difference = pixelLocation1 - pixelLocation0;
	.line	5605
	sec
	lda	<L1318+pixelLocation1_1
	sbc	<L1318+pixelLocation0_1
	sta	<L1318+difference_1
	lda	<L1318+pixelLocation1_1+2
	sbc	<L1318+pixelLocation0_1+2
	sta	<L1318+difference_1+2
;
;	//k_debug_long("pixelLocation0:",pixelLocation0);
;	//k_debug_long("pixelLocation1:",pixelLocation1);
;	//k_debug_long("pixelLocationD:",pixelLocationD);
;	//k_debug_long("difference:",difference);
;
;	y0++;
	.line	5612
	inc	<L1317+y0_0
;	x0++;
	.line	5613
	inc	<L1317+x0_0
;
;	for(dy = y0;dy<(y0 + height);dy++)
	.line	5615
	ldy	#$0
	lda	<L1317+y0_0
	bpl	L1325
	dey
L1325:
	sta	<L1318+dy_1
	sty	<L1318+dy_1+2
	brl	L10527
L10526:
;	{
	.line	5616
;		pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
	.line	5617
	ldy	#$0
	lda	<L1317+x0_0
	bpl	L1326
	dey
L1326:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1318+dy_1+2
	pei	<L1318+dy_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1318+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1318+pixelLocation0_1+2
;		pixelLocationD = (long)(((long)dd * 640L) + (long)x1);
	.line	5618
	ldy	#$0
	lda	<L1317+x1_0
	bpl	L1327
	dey
L1327:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1318+dd_1+2
	pei	<L1318+dd_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1318+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1318+pixelLocationD_1+2
;		memcpy(   &((BITMAP_BANK_0)[pixelLocationD])  , &((SHADOW_BANK_0)[pixelLocation0]), difference) ;
	.line	5619
	pei	<L1318+difference_1
	clc
	lda	#$0
	adc	<L1318+pixelLocation0_1
	sta	<R0
	lda	#$a
	adc	<L1318+pixelLocation0_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$0
	adc	<L1318+pixelLocationD_1
	sta	<R1
	lda	#$b0
	adc	<L1318+pixelLocationD_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;
;		dd++;
	.line	5621
	inc	<L1318+dd_1
	bne	L1328
	inc	<L1318+dd_1+2
L1328:
;	}
	.line	5622
L10524:
	inc	<L1318+dy_1
	bne	L1329
	inc	<L1318+dy_1+2
L1329:
L10527:
	clc
	lda	<L1317+y0_0
	adc	<L1317+height_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1330
	dey
L1330:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L1318+dy_1
	sbc	<R0
	lda	<L1318+dy_1+2
	sbc	<R0+2
	bvs	L1331
	eor	#$8000
L1331:
	bmi	L1332
	brl	L10526
L1332:
L10525:
;
;}
	.line	5624
L1333:
	lda	<L1317+2
	sta	<L1317+2+12
	lda	<L1317+1
	sta	<L1317+1+12
	pld
	tsc
	clc
	adc	#L1317+12
	tcs
	rtl
	.endblock	5624
L1317	equ	32
L1318	equ	9
	ends
	efunc
	.endfunc	5624,9,32
	.line	5624
;
;void k_scratch_save_bitblt(int x0, int y0, int width, int height, int x1, int y1)
;{
	.line	5626
	.line	5627
	GFX
	xdef	~~k_scratch_save_bitblt
	func
	.function	5627
~~k_scratch_save_bitblt:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1334
	tcs
	phd
	tcd
x0_0	set	4
y0_0	set	6
width_0	set	8
height_0	set	10
x1_0	set	12
y1_0	set	14
	.block	5627
;	long dy = 0L;
;	long dd = y1;
;	long pixelLocation0 = (long)(((long)y0 * 640L) + (long)x0);
;	long pixelLocation1 = (long)(((long)y0 * 640L) + (long)(x0 + width ));
;	long pixelLocationD = (long)(((long)y1 * 640L) + (long)(x1));
;
;	long difference = width;//pixelLocation1 - pixelLocation0 + 1;
;
;	//k_debug_long("pixelLocation0:",pixelLocation0);
;	//k_debug_long("pixelLocation1:",pixelLocation1);
;	//k_debug_long("pixelLocationD:",pixelLocationD);
;	//k_debug_long("difference:",difference);
;
;
;
;	for(dy = y0;dy<(y0 + height);dy++)
dy_1	set	0
dd_1	set	4
pixelLocation0_1	set	8
pixelLocation1_1	set	12
pixelLocationD_1	set	16
difference_1	set	20
	.sym	dy,0,7,1,32
	.sym	dd,4,7,1,32
	.sym	pixelLocation0,8,7,1,32
	.sym	pixelLocation1,12,7,1,32
	.sym	pixelLocationD,16,7,1,32
	.sym	difference,20,7,1,32
	.sym	x0,4,5,6,16
	.sym	y0,6,5,6,16
	.sym	width,8,5,6,16
	.sym	height,10,5,6,16
	.sym	x1,12,5,6,16
	.sym	y1,14,5,6,16
	stz	<L1335+dy_1
	stz	<L1335+dy_1+2
	ldy	#$0
	lda	<L1334+y1_0
	bpl	L1337
	dey
L1337:
	sta	<L1335+dd_1
	sty	<L1335+dd_1+2
	ldy	#$0
	lda	<L1334+x0_0
	bpl	L1338
	dey
L1338:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1334+y0_0
	bpl	L1339
	dey
L1339:
	sta	<R1
	sty	<R1+2
	pea	#^$280
	pea	#<$280
	pei	<R1+2
	pei	<R1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1335+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1335+pixelLocation0_1+2
	clc
	lda	<L1334+x0_0
	adc	<L1334+width_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1340
	dey
L1340:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1334+y0_0
	bpl	L1341
	dey
L1341:
	sta	<R1
	sty	<R1+2
	pea	#^$280
	pea	#<$280
	pei	<R1+2
	pei	<R1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1335+pixelLocation1_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1335+pixelLocation1_1+2
	ldy	#$0
	lda	<L1334+x1_0
	bpl	L1342
	dey
L1342:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1334+y1_0
	bpl	L1343
	dey
L1343:
	sta	<R1
	sty	<R1+2
	pea	#^$280
	pea	#<$280
	pei	<R1+2
	pei	<R1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1335+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1335+pixelLocationD_1+2
	ldy	#$0
	lda	<L1334+width_0
	bpl	L1344
	dey
L1344:
	sta	<L1335+difference_1
	sty	<L1335+difference_1+2
	.line	5643
	ldy	#$0
	lda	<L1334+y0_0
	bpl	L1345
	dey
L1345:
	sta	<L1335+dy_1
	sty	<L1335+dy_1+2
	brl	L10531
L10530:
;	{
	.line	5644
;		pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
	.line	5645
	ldy	#$0
	lda	<L1334+x0_0
	bpl	L1346
	dey
L1346:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1335+dy_1+2
	pei	<L1335+dy_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1335+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1335+pixelLocation0_1+2
;		pixelLocationD = (long)(((long)dd * 640L) + (long)x1);
	.line	5646
	ldy	#$0
	lda	<L1334+x1_0
	bpl	L1347
	dey
L1347:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1335+dd_1+2
	pei	<L1335+dd_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1335+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1335+pixelLocationD_1+2
;		memcpy(   &((SHADOW_BANK_5)[pixelLocationD])  , &((SHADOW_BANK_0)[pixelLocation0]), difference) ;
	.line	5647
	pei	<L1335+difference_1
	clc
	lda	#$0
	adc	<L1335+pixelLocation0_1
	sta	<R0
	lda	#$a
	adc	<L1335+pixelLocation0_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$0
	adc	<L1335+pixelLocationD_1
	sta	<R1
	lda	#$f
	adc	<L1335+pixelLocationD_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;
;		dd++;
	.line	5649
	inc	<L1335+dd_1
	bne	L1348
	inc	<L1335+dd_1+2
L1348:
;	}
	.line	5650
L10528:
	inc	<L1335+dy_1
	bne	L1349
	inc	<L1335+dy_1+2
L1349:
L10531:
	clc
	lda	<L1334+y0_0
	adc	<L1334+height_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1350
	dey
L1350:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L1335+dy_1
	sbc	<R0
	lda	<L1335+dy_1+2
	sbc	<R0+2
	bvs	L1351
	eor	#$8000
L1351:
	bmi	L1352
	brl	L10530
L1352:
L10529:
;
;}
	.line	5652
L1353:
	lda	<L1334+2
	sta	<L1334+2+12
	lda	<L1334+1
	sta	<L1334+1+12
	pld
	tsc
	clc
	adc	#L1334+12
	tcs
	rtl
	.endblock	5652
L1334	equ	32
L1335	equ	9
	ends
	efunc
	.endfunc	5652,9,32
	.line	5652
;
;void k_scratch_restore_bitblt(int x0, int y0, int width, int height, int x1, int y1)
;{
	.line	5654
	.line	5655
	GFX
	xdef	~~k_scratch_restore_bitblt
	func
	.function	5655
~~k_scratch_restore_bitblt:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1354
	tcs
	phd
	tcd
x0_0	set	4
y0_0	set	6
width_0	set	8
height_0	set	10
x1_0	set	12
y1_0	set	14
	.block	5655
;	long dy = 0L;
;	long dd = y1;
;	long pixelLocation0 = (long)(((long)y0 * 640L) + (long)x0);
;	long pixelLocation1 = (long)(((long)y0 * 640L) + (long)(x0 + width ));
;	long pixelLocationD = (long)(((long)y1 * 640L) + (long)(x1));
;
;	long difference = width;//pixelLocation1 - pixelLocation0 + 1;
;
;	//k_debug_long("pixelLocation0:",pixelLocation0);
;	//k_debug_long("pixelLocation1:",pixelLocation1);
;	//k_debug_long("pixelLocationD:",pixelLocationD);
;	//k_debug_long("difference:",difference);
;
;
;
;	for(dy = y0;dy<(y0 + height);dy++)
dy_1	set	0
dd_1	set	4
pixelLocation0_1	set	8
pixelLocation1_1	set	12
pixelLocationD_1	set	16
difference_1	set	20
	.sym	dy,0,7,1,32
	.sym	dd,4,7,1,32
	.sym	pixelLocation0,8,7,1,32
	.sym	pixelLocation1,12,7,1,32
	.sym	pixelLocationD,16,7,1,32
	.sym	difference,20,7,1,32
	.sym	x0,4,5,6,16
	.sym	y0,6,5,6,16
	.sym	width,8,5,6,16
	.sym	height,10,5,6,16
	.sym	x1,12,5,6,16
	.sym	y1,14,5,6,16
	stz	<L1355+dy_1
	stz	<L1355+dy_1+2
	ldy	#$0
	lda	<L1354+y1_0
	bpl	L1357
	dey
L1357:
	sta	<L1355+dd_1
	sty	<L1355+dd_1+2
	ldy	#$0
	lda	<L1354+x0_0
	bpl	L1358
	dey
L1358:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1354+y0_0
	bpl	L1359
	dey
L1359:
	sta	<R1
	sty	<R1+2
	pea	#^$280
	pea	#<$280
	pei	<R1+2
	pei	<R1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1355+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1355+pixelLocation0_1+2
	clc
	lda	<L1354+x0_0
	adc	<L1354+width_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1360
	dey
L1360:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1354+y0_0
	bpl	L1361
	dey
L1361:
	sta	<R1
	sty	<R1+2
	pea	#^$280
	pea	#<$280
	pei	<R1+2
	pei	<R1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1355+pixelLocation1_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1355+pixelLocation1_1+2
	ldy	#$0
	lda	<L1354+x1_0
	bpl	L1362
	dey
L1362:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1354+y1_0
	bpl	L1363
	dey
L1363:
	sta	<R1
	sty	<R1+2
	pea	#^$280
	pea	#<$280
	pei	<R1+2
	pei	<R1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1355+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1355+pixelLocationD_1+2
	ldy	#$0
	lda	<L1354+width_0
	bpl	L1364
	dey
L1364:
	sta	<L1355+difference_1
	sty	<L1355+difference_1+2
	.line	5671
	ldy	#$0
	lda	<L1354+y0_0
	bpl	L1365
	dey
L1365:
	sta	<L1355+dy_1
	sty	<L1355+dy_1+2
	brl	L10535
L10534:
;	{
	.line	5672
;		pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
	.line	5673
	ldy	#$0
	lda	<L1354+x0_0
	bpl	L1366
	dey
L1366:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1355+dy_1+2
	pei	<L1355+dy_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1355+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1355+pixelLocation0_1+2
;		pixelLocationD = (long)(((long)dd * 640L) + (long)x1);
	.line	5674
	ldy	#$0
	lda	<L1354+x1_0
	bpl	L1367
	dey
L1367:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1355+dd_1+2
	pei	<L1355+dd_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1355+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1355+pixelLocationD_1+2
;		memcpy(   &((BITMAP_BANK_0)[pixelLocationD])  , &((SHADOW_BANK_5)[pixelLocation0]), difference) ;
	.line	5675
	pei	<L1355+difference_1
	clc
	lda	#$0
	adc	<L1355+pixelLocation0_1
	sta	<R0
	lda	#$f
	adc	<L1355+pixelLocation0_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$0
	adc	<L1355+pixelLocationD_1
	sta	<R1
	lda	#$b0
	adc	<L1355+pixelLocationD_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;		memcpy(   &((SHADOW_BANK_0)[pixelLocationD])  , &((SHADOW_BANK_5)[pixelLocation0]), difference) ;
	.line	5676
	pei	<L1355+difference_1
	clc
	lda	#$0
	adc	<L1355+pixelLocation0_1
	sta	<R0
	lda	#$f
	adc	<L1355+pixelLocation0_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$0
	adc	<L1355+pixelLocationD_1
	sta	<R1
	lda	#$a
	adc	<L1355+pixelLocationD_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;
;		dd++;
	.line	5678
	inc	<L1355+dd_1
	bne	L1368
	inc	<L1355+dd_1+2
L1368:
;	}
	.line	5679
L10532:
	inc	<L1355+dy_1
	bne	L1369
	inc	<L1355+dy_1+2
L1369:
L10535:
	clc
	lda	<L1354+y0_0
	adc	<L1354+height_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1370
	dey
L1370:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L1355+dy_1
	sbc	<R0
	lda	<L1355+dy_1+2
	sbc	<R0+2
	bvs	L1371
	eor	#$8000
L1371:
	bmi	L1372
	brl	L10534
L1372:
L10533:
;
;}
	.line	5681
L1373:
	lda	<L1354+2
	sta	<L1354+2+12
	lda	<L1354+1
	sta	<L1354+1+12
	pld
	tsc
	clc
	adc	#L1354+12
	tcs
	rtl
	.endblock	5681
L1354	equ	32
L1355	equ	9
	ends
	efunc
	.endfunc	5681,9,32
	.line	5681
;
;
;UINT k_font_getFontHeight(void)
;{
	.line	5684
	.line	5685
	GFX
	xdef	~~k_font_getFontHeight
	func
	.function	5685
~~k_font_getFontHeight:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1374
	tcs
	phd
	tcd
	.block	5685
;	return 8;
	.line	5686
	lda	#$8
L1377:
	tay
	pld
	tsc
	clc
	adc	#L1374
	tcs
	tya
	rtl
;}
	.line	5687
	.endblock	5687
L1374	equ	0
L1375	equ	1
	ends
	efunc
	.endfunc	5687,1,0
	.line	5687
;
;UINT k_font_getFontWidth(void)
;{
	.line	5689
	.line	5690
	GFX
	xdef	~~k_font_getFontWidth
	func
	.function	5690
~~k_font_getFontWidth:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1378
	tcs
	phd
	tcd
	.block	5690
;	return 8;
	.line	5691
	lda	#$8
L1381:
	tay
	pld
	tsc
	clc
	adc	#L1378
	tcs
	tya
	rtl
;}
	.line	5692
	.endblock	5692
L1378	equ	0
L1379	equ	1
	ends
	efunc
	.endfunc	5692,1,0
	.line	5692
;
;VOID k_gui_set_mousepointer(UINT index,LPVOID pointerData)
;{
	.line	5694
	.line	5695
	GFX
	xdef	~~k_gui_set_mousepointer
	func
	.function	5695
~~k_gui_set_mousepointer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1382
	tcs
	phd
	tcd
index_0	set	4
pointerData_0	set	6
	.block	5695
;	LPVOID pData = NULL;
;
;	if(index == 0 || index == 1)
pData_1	set	0
	.sym	pData,0,129,1,32
	.sym	index,4,16,6,16
	.sym	pointerData,6,129,6,32
	stz	<L1383+pData_1
	stz	<L1383+pData_1+2
	.line	5698
;	{
	lda	<L1382+index_0
	bne	L1386
	brl	L1385
L1386:
	lda	<L1382+index_0
	cmp	#<$1
	beq	L1387
	brl	L10536
L1387:
L1385:
	.line	5699
;		//*MOUSE_PTR_CTRL_REG_H = 0x00;
;		//*MOUSE_PTR_CTRL_REG_L = index;
;
;		memcpy( MOUSE_PTR_GRAP0_START,pointerData,sizeof(MOUSE_POINTER_ARROW));
	.line	5703
	pea	#<$100
	pei	<L1382+pointerData_0+2
	pei	<L1382+pointerData_0
	pea	#^$af0500
	pea	#<$af0500
	jsl	~~memcpy
;		memcpy( MOUSE_PTR_GRAP1_START,MOUSE_POINTER_HOURGLASS,sizeof(MOUSE_POINTER_ARROW));
	.line	5704
	pea	#<$100
	pea	#^~~MOUSE_POINTER_HOURGLASS
	pea	#<~~MOUSE_POINTER_HOURGLASS
	pea	#^$af0600
	pea	#<$af0600
	jsl	~~memcpy
;
;		*MOUSE_PTR_CTRL_REG_H = 0x00;
	.line	5706
	sep	#$20
	longa	off
	lda	#$0
	sta	>11470593	; volatile
	rep	#$20
	longa	on
;		*MOUSE_PTR_CTRL_REG_L = 0x01;
	.line	5707
	sep	#$20
	longa	off
	lda	#$1
	sta	>11470592	; volatile
	rep	#$20
	longa	on
;	}
	.line	5708
;}
L10536:
	.line	5709
L1388:
	lda	<L1382+2
	sta	<L1382+2+6
	lda	<L1382+1
	sta	<L1382+1+6
	pld
	tsc
	clc
	adc	#L1382+6
	tcs
	rtl
	.endblock	5709
L1382	equ	4
L1383	equ	1
	ends
	efunc
	.endfunc	5709,1,4
	.line	5709
;
;VOID k_gui_init_mousepointer(BOOL enable)
;{
	.line	5711
	.line	5712
	GFX
	xdef	~~k_gui_init_mousepointer
	func
	.function	5712
~~k_gui_init_mousepointer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1389
	tcs
	phd
	tcd
enable_0	set	4
	.block	5712
;	if(enable)
	.sym	enable,4,14,6,8
	.line	5713
;	{
	lda	<L1389+enable_0
	and	#$ff
	bne	L1392
	brl	L10537
L1392:
	.line	5714
;		//MOUSE_POINTER_HELP
;		//memcpy(MOUSE_PTR_GRAP0_START,MOUSE_POINTER_PTR_V2,sizeof(MOUSE_POINTER_PTR_V2));
;		//memcpy(MOUSE_PTR_GRAP0_START,MOUSE_POINTER_PTR_V2,sizeof(MOUSE_POINTER_PTR_V2));
;
;		memcpy(MOUSE_PTR_GRAP0_START,MOUSE_POINTER_ARROW,sizeof(MOUSE_POINTER_ARROW));
	.line	5719
	pea	#<$100
	pea	#^~~MOUSE_POINTER_ARROW
	pea	#<~~MOUSE_POINTER_ARROW
	pea	#^$af0500
	pea	#<$af0500
	jsl	~~memcpy
;		memcpy(MOUSE_PTR_GRAP1_START,MOUSE_POINTER_HOURGLASS,sizeof(MOUSE_POINTER_HOURGLASS));
	.line	5720
	pea	#<$100
	pea	#^~~MOUSE_POINTER_HOURGLASS
	pea	#<~~MOUSE_POINTER_HOURGLASS
	pea	#^$af0600
	pea	#<$af0600
	jsl	~~memcpy
;
;		*MOUSE_PTR_CTRL_REG_H = 0x00;
	.line	5722
	sep	#$20
	longa	off
	lda	#$0
	sta	>11470593	; volatile
	rep	#$20
	longa	on
;		*MOUSE_PTR_CTRL_REG_L = 0x01;
	.line	5723
	sep	#$20
	longa	off
	lda	#$1
	sta	>11470592	; volatile
	rep	#$20
	longa	on
;	}
	.line	5724
;	else
	brl	L10538
L10537:
;	{
	.line	5726
;		memcpy(MOUSE_PTR_GRAP0_START,MOUSE_POINTER_ARROW,sizeof(MOUSE_POINTER_ARROW));
	.line	5727
	pea	#<$100
	pea	#^~~MOUSE_POINTER_ARROW
	pea	#<~~MOUSE_POINTER_ARROW
	pea	#^$af0500
	pea	#<$af0500
	jsl	~~memcpy
;		memcpy(MOUSE_PTR_GRAP1_START,MOUSE_POINTER_ARROW,sizeof(MOUSE_POINTER_ARROW));
	.line	5728
	pea	#<$100
	pea	#^~~MOUSE_POINTER_ARROW
	pea	#<~~MOUSE_POINTER_ARROW
	pea	#^$af0600
	pea	#<$af0600
	jsl	~~memcpy
;		*MOUSE_PTR_CTRL_REG_H = 0x00;
	.line	5729
	sep	#$20
	longa	off
	lda	#$0
	sta	>11470593	; volatile
	rep	#$20
	longa	on
;		*MOUSE_PTR_CTRL_REG_L = 0x00;
	.line	5730
	sep	#$20
	longa	off
	lda	#$0
	sta	>11470592	; volatile
	rep	#$20
	longa	on
;	}
	.line	5731
L10538:
;}
	.line	5732
L1393:
	lda	<L1389+2
	sta	<L1389+2+2
	lda	<L1389+1
	sta	<L1389+1+2
	pld
	tsc
	clc
	adc	#L1389+2
	tcs
	rtl
	.endblock	5732
L1389	equ	0
L1390	equ	1
	ends
	efunc
	.endfunc	5732,1,0
	.line	5732
;
;void k_vdma_copy_address_ex(char FAR * pdst,char FAR * psrc,int width,int height)
;{
	.line	5734
	.line	5735
	GFX
	xdef	~~k_vdma_copy_address_ex
	func
	.function	5735
~~k_vdma_copy_address_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1394
	tcs
	phd
	tcd
pdst_0	set	4
psrc_0	set	8
width_0	set	12
height_0	set	14
	.block	5735
;	int pos = 0;
;	UINT spinLock = 0;
;	char status = VDMA_STAT_VDMA_IPS;
;
;
;	//k_debug_pointer("k_vdma_copy_address_ex::src  offset:",psrc);
;	//k_debug_pointer("k_vdma_copy_address_ex::dest offset:",pdst);
;
;	//k_debug_integer("k_vdma_copy_address_ex::width:",width);
;	//k_debug_integer("k_vdma_copy_address_ex::height:",height);
;
;
;
;	VDMA_CONTROL_REG[0] = ( VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D );
pos_1	set	0
spinLock_1	set	2
status_1	set	4
	.sym	pos,0,5,1,16
	.sym	spinLock,2,16,1,16
	.sym	status,4,14,1,8
	.sym	pdst,4,142,6,32
	.sym	psrc,8,142,6,32
	.sym	width,12,5,6,16
	.sym	height,14,5,6,16
	stz	<L1395+pos_1
	stz	<L1395+spinLock_1
	sep	#$20
	longa	off
	lda	#$80
	sta	<L1395+status_1
	rep	#$20
	longa	on
	.line	5749
	sep	#$20
	longa	off
	lda	#$3
	sta	>11469824
	rep	#$20
	longa	on
;
;	VDMA_SRC_ADDY_L[0] = L24BYTE((long)psrc);
	.line	5751
	sep	#$20
	longa	off
	lda	<L1394+psrc_0
	sta	>11469826
	rep	#$20
	longa	on
;	VDMA_SRC_ADDY_M[0] = M24BYTE((long)psrc);
	.line	5752
	pei	<L1394+psrc_0+2
	pei	<L1394+psrc_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	>11469827
	rep	#$20
	longa	on
;	VDMA_SRC_ADDY_H[0] = H24BYTE((long)psrc);
	.line	5753
	pei	<L1394+psrc_0+2
	pei	<L1394+psrc_0
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	>11469828
	rep	#$20
	longa	on
;
;	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
	.line	5755
	sep	#$20
	longa	off
	lda	<L1394+pdst_0
	sta	>11469829
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	.line	5756
	pei	<L1394+pdst_0+2
	pei	<L1394+pdst_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	>11469830
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_H[0] = H24BYTE((long)pdst);
	.line	5757
	pei	<L1394+pdst_0+2
	pei	<L1394+pdst_0
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	sep	#$20
	longa	off
	lda	<R1
	sta	>11469831
	rep	#$20
	longa	on
;
;	VDMA_X_SIZE_L[0] = LOBYTE(width);
	.line	5759
	sep	#$20
	longa	off
	lda	<L1394+width_0
	sta	>11469832
	rep	#$20
	longa	on
;	VDMA_X_SIZE_H[0] = HIBYTE(width);
	.line	5760
	lda	<L1394+width_0
	ldx	#<$8
	xref	~~~asr
	jsl	~~~asr
	and	#<$ff
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	>11469833
	rep	#$20
	longa	on
;
;	VDMA_Y_SIZE_L[0] = LOBYTE(height);
	.line	5762
	sep	#$20
	longa	off
	lda	<L1394+height_0
	sta	>11469834
	rep	#$20
	longa	on
;	VDMA_Y_SIZE_H[0] = HIBYTE(height);
	.line	5763
	lda	<L1394+height_0
	ldx	#<$8
	xref	~~~asr
	jsl	~~~asr
	and	#<$ff
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	>11469835
	rep	#$20
	longa	on
;	VDMA_Y_SIZE_H[1] = 0x00;
	.line	5764
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469836
	rep	#$20
	longa	on
;
;
;	*VDMA_SRC_STRIDE_L  = 0x80;
	.line	5767
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469836
	rep	#$20
	longa	on
;	*VDMA_SRC_STRIDE_H  = 0x02;
	.line	5768
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469837
	rep	#$20
	longa	on
;
;	*VDMA_DST_STRIDE_L  = 0x80;
	.line	5770
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469838
	rep	#$20
	longa	on
;	*VDMA_DST_STRIDE_H	= 0x02;
	.line	5771
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469839
	rep	#$20
	longa	on
;
;    VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D | VDMA_CTRL_START_TRF);
	.line	5773
	sep	#$20
	longa	off
	lda	#$83
	sta	>11469824
	rep	#$20
	longa	on
;
;    asm NOP;
	.line	5775
	asmstart
	NOP
	asmend
;    asm NOP;
	.line	5776
	asmstart
	NOP
	asmend
;    asm NOP;
	.line	5777
	asmstart
	NOP
	asmend
;
;	while(status == VDMA_STAT_VDMA_IPS)
	.line	5779
L10539:
	sep	#$20
	longa	off
	lda	<L1395+status_1
	cmp	#<$80
	rep	#$20
	longa	on
	beq	L1397
	brl	L10540
L1397:
;	{
	.line	5780
;		status = ( *VDMA_STATUS_REG & VDMA_STAT_VDMA_IPS);
	.line	5781
	sep	#$20
	longa	off
	lda	>11469825
	and	#<$80
	sta	<L1395+status_1
	rep	#$20
	longa	on
;		spinLock++;
	.line	5782
	inc	<L1395+spinLock_1
;
;		if(spinLock > 32000)
	.line	5784
;		{
	lda	#$7d00
	cmp	<L1395+spinLock_1
	bcc	L1398
	brl	L10541
L1398:
	.line	5785
;			break;
	.line	5786
	brl	L10540
;		}
	.line	5787
;	}
L10541:
	.line	5788
	brl	L10539
L10540:
;
;#ifdef USE_MAX_DEBUG
;	k_debug_integer("k_vdma_copy_address_ex::spinLock:",spinLock);
;#endif
;
;	asm NOP;
	.line	5794
	asmstart
	NOP
	asmend
;
;	VDMA_CONTROL_REG[0] = 0;
	.line	5796
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469824
	rep	#$20
	longa	on
;
;   return ;
	.line	5798
L1399:
	lda	<L1394+2
	sta	<L1394+2+12
	lda	<L1394+1
	sta	<L1394+1+12
	pld
	tsc
	clc
	adc	#L1394+12
	tcs
	rtl
;}
	.line	5799
	.endblock	5799
L1394	equ	13
L1395	equ	9
	ends
	efunc
	.endfunc	5799,9,13
	.line	5799
;
;
;LPVOID k_gui_get_title_cache(HANDLE hTitle)
;{
	.line	5802
	.line	5803
	GFX
	xdef	~~k_gui_get_title_cache
	func
	.function	5803
~~k_gui_get_title_cache:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1400
	tcs
	phd
	tcd
hTitle_0	set	4
	.block	5803
;	return (LPVOID)TITLE_LINES_640x480;
	.sym	hTitle,4,129,6,32
	.line	5804
	ldx	|~~TITLE_LINES_640x480+2
	lda	|~~TITLE_LINES_640x480
L1403:
	tay
	lda	<L1400+2
	sta	<L1400+2+4
	lda	<L1400+1
	sta	<L1400+1+4
	pld
	tsc
	clc
	adc	#L1400+4
	tcs
	tya
	rtl
;}
	.line	5805
	.endblock	5805
L1400	equ	0
L1401	equ	1
	ends
	efunc
	.endfunc	5805,1,0
	.line	5805
;
;HANDLE k_gui_build_title_cache(LPSTR lpstrTitle)
;{
	.line	5807
	.line	5808
	GFX
	xdef	~~k_gui_build_title_cache
	func
	.function	5808
~~k_gui_build_title_cache:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1404
	tcs
	phd
	tcd
lpstrTitle_0	set	4
	.block	5808
;	int i = 0;
;	int x = 0;
;	int y = 400;
;	ULONG offset = 0;
;
;	k_debug_strings("k_gui_build_title_cache:","CACHED");
i_1	set	0
x_1	set	2
y_1	set	4
offset_1	set	6
	.sym	i,0,5,1,16
	.sym	x,2,5,1,16
	.sym	y,4,5,1,16
	.sym	offset,6,18,1,32
	.sym	lpstrTitle,4,142,6,32
	stz	<L1405+i_1
	stz	<L1405+x_1
	lda	#$190
	sta	<L1405+y_1
	stz	<L1405+offset_1
	stz	<L1405+offset_1+2
	.line	5814
	pea	#^L1294+25
	pea	#<L1294+25
	pea	#^L1294
	pea	#<L1294
	jsl	~~k_debug_strings
;
;	offset = (ULONG)k_gui_get_pixel_offset(x,y);
	.line	5816
	pei	<L1405+y_1
	pei	<L1405+x_1
	jsl	~~k_gui_get_pixel_offset
	sta	<L1405+offset_1
	stx	<L1405+offset_1+2
;
;	TITLE_LINES_640x480 = (LPSTR)((ULONG)0x080000 + (ULONG)offset);
	.line	5818
	clc
	lda	#$0
	adc	<L1405+offset_1
	sta	<R0
	lda	#$8
	adc	<L1405+offset_1+2
	sta	<R0+2
	lda	<R0
	sta	|~~TITLE_LINES_640x480
	lda	<R0+2
	sta	|~~TITLE_LINES_640x480+2
;
;	k_debug_pointer("k_gui_build_title_cache:",TITLE_LINES_640x480);
	.line	5820
	lda	|~~TITLE_LINES_640x480+2
	pha
	lda	|~~TITLE_LINES_640x480
	pha
	pea	#^L1294+32
	pea	#<L1294+32
	jsl	~~k_debug_pointer
;
;	k_vdma_fill_rect_ex(x,y,640,8,15,BITMAP_BACK);
	.line	5822
	pea	#<$8
	pea	#<$f
	pea	#<$8
	pea	#<$280
	ldy	#$0
	lda	<L1405+y_1
	bpl	L1407
	dey
L1407:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L1405+x_1
	bpl	L1408
	dey
L1408:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;	for(i=0;i<80;i++)
	.line	5824
	stz	<L1405+i_1
L10544:
;	{
	.line	5825
;		x+=k_put_wingadget_point_ex(WINICON_TITLE_LINES,x,y,k_getUIGadgetColor(),0x08);
	.line	5826
	pea	#<$8
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L1405+y_1
	pei	<L1405+x_1
	pea	#<$1
	jsl	~~k_put_wingadget_point_ex
	sta	<R0
	clc
	lda	<R0
	adc	<L1405+x_1
	sta	<L1405+x_1
;		//x+=k_put_wingadget_point_ex(WINICON_TITLE_LINES,x,y,15,0x08);
;	}
	.line	5828
L10542:
	inc	<L1405+i_1
	sec
	lda	<L1405+i_1
	sbc	#<$50
	bvs	L1409
	eor	#$8000
L1409:
	bmi	L1410
	brl	L10544
L1410:
L10543:
;
;	k_vdma_copy_address_ex((LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(0,420)),TITLE_LINES_640x480,640,8);
	.line	5830
	pea	#<$8
	pea	#<$280
	lda	|~~TITLE_LINES_640x480+2
	pha
	lda	|~~TITLE_LINES_640x480
	pha
	pea	#<$1a4
	pea	#<$0
	jsl	~~k_gui_get_pixel_offset
	sta	<R0
	stx	<R0+2
	clc
	lda	#$0
	adc	<R0
	sta	<R1
	lda	#$8
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_copy_address_ex
;
;	return NULL;
	.line	5832
	lda	#$0
	tax
	lda	#$0
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
;}
	.line	5833
	.endblock	5833
L1404	equ	18
L1405	equ	9
	ends
	efunc
	.endfunc	5833,9,18
	.line	5833
	data
L1294:
	db	$6B,$5F,$67,$75,$69,$5F,$62,$75,$69,$6C,$64,$5F,$74,$69,$74
	db	$6C,$65,$5F,$63,$61,$63,$68,$65,$3A,$00,$43,$41,$43,$48,$45
	db	$44,$00,$6B,$5F,$67,$75,$69,$5F,$62,$75,$69,$6C,$64,$5F,$74
	db	$69,$74,$6C,$65,$5F,$63,$61,$63,$68,$65,$3A,$00
	ends
;
;#include "bmp/cbmp.c"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\bmp/cbmp.c",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",0
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\bmp/cbmp.c",1
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\bmp/cbmp.h",0
	.stag	tagBITMAPFILEHEADER,96,85
	.member	bfSize,0,18,8,32
	.member	bfReserved1,32,15,8,16
	.member	bfReserved2,48,15,8,16
	.member	bfOffBits,64,18,8,32
	.eos
	.stag	tagBITMAPINFOHEADER,320,86
	.member	biSize,0,18,8,32
	.member	biWidth,32,7,8,32
	.member	biHeight,64,7,8,32
	.member	biPlanes,96,15,8,16
	.member	biBitCount,112,15,8,16
	.member	biCompression,128,18,8,32
	.member	biSizeImage,160,18,8,32
	.member	biXPelsPerMeter,192,18,8,32
	.member	biYPelsPerMeter,224,18,8,32
	.member	biClrUsed,256,18,8,32
	.member	biClrImportant,288,18,8,32
	.eos
	.stag	_PixelInfo,32,87
	.member	rgbBlue,0,14,8,8
	.member	rgbGreen,8,14,8,8
	.member	rgbRed,16,14,8,8
	.member	rgbReserved,24,14,8,8
	.eos
	.line	49
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\bmp/cbmp.c",2
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\bmp/cbmp.c",7
	.line	8
	GFX
	xdef	~~showBmpHead
	func
	.function	8
~~showBmpHead:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1413
	tcs
	phd
	tcd
pBmpHead_0	set	4
	.block	8
	.sym	pBmpHead,4,10,6,96,85
	.line	9
	lda	|~~fileHeader+2
	pha
	lda	|~~fileHeader
	pha
	lda	#$a
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1412
	pea	#<L1412
	jsl	~~k_debug_long
	.line	10
	lda	|~~fileHeader+4
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1412+16
	pea	#<L1412+16
	jsl	~~k_debug_long
	.line	11
	lda	|~~fileHeader+6
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1412+43
	pea	#<L1412+43
	jsl	~~k_debug_long
	.line	12
	lda	|~~fileHeader+8+2
	pha
	lda	|~~fileHeader+8
	pha
	pea	#^L1412+70
	pea	#<L1412+70
	jsl	~~k_debug_long
	.line	13
L1416:
	lda	<L1413+2
	sta	<L1413+2+12
	lda	<L1413+1
	sta	<L1413+1+12
	pld
	tsc
	clc
	adc	#L1413+12
	tcs
	rtl
	.endblock	13
L1413	equ	4
L1414	equ	5
	ends
	efunc
	.endfunc	13,5,4
	.line	13
	data
L1412:
	db	$42,$4D,$50,$20,$66,$69,$6C,$65,$20,$73,$69,$7A,$65,$3A,$20
	db	$00,$52,$65,$73,$65,$72,$76,$65,$64,$20,$77,$6F,$72,$64,$73
	db	$20,$6D,$75,$73,$74,$20,$62,$65,$20,$30,$3A,$20,$00,$52,$65
	db	$73,$65,$72,$76,$65,$64,$20,$77,$6F,$72,$64,$73,$20,$6D,$75
	db	$73,$74,$20,$62,$65,$20,$30,$3A,$20,$00,$4F,$66,$66,$73,$65
	db	$74,$20,$62,$79,$74,$65,$73,$20,$6F,$66,$20,$61,$63,$74,$75
	db	$61,$6C,$20,$62,$69,$74,$6D,$61,$70,$20,$64,$61,$74,$61,$3A
	db	$20,$00
	ends
	.line	15
	.line	16
	GFX
	xdef	~~showBmpInfoHead
	func
	.function	16
~~showBmpInfoHead:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1418
	tcs
	phd
	tcd
pBmpinfoHead_0	set	4
	.block	16
	.sym	pBmpinfoHead,4,10,6,320,86
	.line	17
	pea	#^L1417
	pea	#<L1417
	jsl	~~k_debug_string
	.line	18
	lda	|~~infoHeader+2
	pha
	lda	|~~infoHeader
	pha
	pea	#^L1417+29
	pea	#<L1417+29
	jsl	~~k_debug_long
	.line	19
	lda	|~~infoHeader+4+2
	pha
	lda	|~~infoHeader+4
	pha
	pea	#^L1417+62
	pea	#<L1417+62
	jsl	~~k_debug_long
	.line	20
	lda	|~~infoHeader+8+2
	pha
	lda	|~~infoHeader+8
	pha
	pea	#^L1417+77
	pea	#<L1417+77
	jsl	~~k_debug_long
	.line	21
	lda	|~~infoHeader+12
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1417+93
	pea	#<L1417+93
	jsl	~~k_debug_long
	.line	22
	lda	|~~infoHeader+14
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1417+204
	pea	#<L1417+204
	jsl	~~k_debug_long
	.line	23
	lda	|~~infoHeader+16+2
	pha
	lda	|~~infoHeader+16
	pha
	pea	#^L1417+231
	pea	#<L1417+231
	jsl	~~k_debug_long
	.line	24
	lda	|~~infoHeader+20+2
	pha
	lda	|~~infoHeader+20
	pha
	pea	#^L1417+251
	pea	#<L1417+251
	jsl	~~k_debug_long
	.line	25
	lda	|~~infoHeader+24+2
	pha
	lda	|~~infoHeader+24
	pha
	pea	#^L1417+264
	pea	#<L1417+264
	jsl	~~k_debug_long
	.line	26
	lda	|~~infoHeader+28+2
	pha
	lda	|~~infoHeader+28
	pha
	pea	#^L1417+288
	pea	#<L1417+288
	jsl	~~k_debug_long
	.line	27
	lda	|~~infoHeader+32+2
	pha
	lda	|~~infoHeader+32
	pha
	pea	#^L1417+310
	pea	#<L1417+310
	jsl	~~k_debug_long
	.line	28
	lda	|~~infoHeader+36+2
	pha
	lda	|~~infoHeader+36
	pha
	pea	#^L1417+334
	pea	#<L1417+334
	jsl	~~k_debug_long
	.line	29
L1421:
	lda	<L1418+2
	sta	<L1418+2+40
	lda	<L1418+1
	sta	<L1418+1+40
	pld
	tsc
	clc
	adc	#L1418+40
	tcs
	rtl
	.endblock	29
L1418	equ	4
L1419	equ	5
	ends
	efunc
	.endfunc	29,5,4
	.line	29
	data
L1417:
	db	$42,$69,$74,$6D,$61,$70,$20,$49,$6E,$66,$6F,$72,$6D,$61,$74
	db	$69,$6F,$6E,$20,$48,$65,$61,$64,$65,$72,$3A,$0D,$0A,$00,$54
	db	$68,$65,$20,$73,$69,$7A,$65,$20,$6F,$66,$20,$74,$68,$65,$20
	db	$6D,$65,$73,$73,$61,$67,$65,$20,$68,$65,$61,$64,$65,$72,$3A
	db	$20,$00,$42,$69,$74,$6D,$61,$70,$20,$77,$69,$64,$74,$68,$3A
	db	$20,$00,$42,$69,$74,$6D,$61,$70,$20,$68,$65,$69,$67,$68,$74
	db	$3A,$20,$00,$54,$68,$65,$20,$6E,$75,$6D,$62,$65,$72,$20,$6F
	db	$66,$20,$70,$6C,$61,$6E,$65,$73,$20,$6F,$66,$20,$74,$68,$65
	db	$20,$69,$6D,$61,$67,$65,$20,$28,$74,$68,$65,$20,$6E,$75,$6D
	db	$62,$65,$72,$20,$6F,$66,$20,$70,$6C,$61,$6E,$65,$73,$20,$69
	db	$73,$20,$74,$68,$65,$20,$6E,$75,$6D,$62,$65,$72,$20,$6F,$66
	db	$20,$70,$61,$6C,$65,$74,$74,$65,$73,$2C,$20,$74,$68,$65,$20
	db	$64,$65,$66,$61,$75,$6C,$74,$20,$69,$73,$20,$31,$20,$70,$61
	db	$6C,$65,$74,$74,$65,$29,$3A,$20,$00,$4E,$75,$6D,$62,$65,$72
	db	$20,$6F,$66,$20,$62,$69,$74,$73,$20,$70,$65,$72,$20,$70,$69
	db	$78,$65,$6C,$3A,$20,$00,$43,$6F,$6D,$70,$72,$65,$73,$73,$69
	db	$6F,$6E,$20,$6D,$65,$74,$68,$6F,$64,$3A,$00,$49,$6D,$61,$67
	db	$65,$20,$73,$69,$7A,$65,$3A,$20,$00,$48,$6F,$72,$69,$7A,$6F
	db	$6E,$74,$61,$6C,$20,$72,$65,$73,$6F,$6C,$75,$74,$69,$6F,$6E
	db	$3A,$20,$00,$56,$65,$72,$74,$69,$63,$61,$6C,$20,$72,$65,$73
	db	$6F,$6C,$75,$74,$69,$6F,$6E,$3A,$20,$00,$4E,$75,$6D,$62,$65
	db	$72,$20,$6F,$66,$20,$63,$6F,$6C,$6F,$72,$73,$20,$75,$73,$65
	db	$64,$3A,$20,$00,$4E,$75,$6D,$62,$65,$72,$20,$6F,$66,$20,$69
	db	$6D,$70,$6F,$72,$74,$61,$6E,$74,$20,$63,$6F,$6C,$6F,$72,$73
	db	$3A,$20,$00
	ends
	.line	31
	.line	32
	GFX
	xdef	~~readBMP
	func
	.function	32
~~readBMP:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1423
	tcs
	phd
	tcd
path_0	set	4
	.block	32
dir_1	set	0
fs_1	set	4
f_1	set	8
fileInfo_1	set	12
fr_1	set	16
drive_1	set	18
read_1	set	22
data_1	set	24
num_colors_1	set	28
x_1	set	30
y_1	set	34
i_1	set	38
c_1	set	42
dx_1	set	43
dy_1	set	47
bitmap_offset_1	set	51
fileType_1	set	55
pPalette_1	set	57
	.sym	dir,0,138,1,32,82
	.sym	fs,4,138,1,32,79
	.sym	f,8,138,1,32,81
	.sym	fileInfo,12,138,1,32,83
	.sym	fr,16,5,1,16
	.sym	drive,18,142,1,32
	.sym	read,22,16,1,16
	.sym	data,24,142,1,32
	.sym	num_colors,28,16,1,16
	.sym	x,30,18,1,32
	.sym	y,34,18,1,32
	.sym	i,38,18,1,32
	.sym	c,42,14,1,8
	.sym	dx,43,18,1,32
	.sym	dy,47,18,1,32
	.sym	bitmap_offset,51,18,1,32
	.sym	fileType,55,15,1,16
	.sym	pPalette,57,142,1,32
	.sym	path,4,142,6,32
	stz	<L1424+fs_1
	stz	<L1424+fs_1+2
	stz	<L1424+f_1
	stz	<L1424+f_1+2
	stz	<L1424+fr_1
	stz	<L1424+drive_1
	stz	<L1424+drive_1+2
	stz	<L1424+data_1
	stz	<L1424+data_1+2
	stz	<L1424+num_colors_1
	stz	<L1424+pPalette_1
	stz	<L1424+pPalette_1+2
	.line	55
	pea	#^L1422
	pea	#<L1422
	jsl	~~k_debug_string
	.line	57
	pea	#<$3a
	pei	<L1423+path_0+2
	pei	<L1423+path_0
	jsl	~~k_string_copy_to_delimiter
	sta	<L1424+drive_1
	stx	<L1424+drive_1+2
	.line	59
	pea	#<$34
	jsl	~~k_mem_allocate_heap
	sta	<L1424+dir_1
	stx	<L1424+dir_1+2
	.line	60
	pea	#<$233
	jsl	~~k_mem_allocate_heap
	sta	<L1424+fs_1
	stx	<L1424+fs_1+2
	.line	61
	pea	#<$226
	jsl	~~k_mem_allocate_heap
	sta	<L1424+f_1
	stx	<L1424+f_1+2
	.line	64
	lda	#$2000
	sta	<L1424+pPalette_1
	lda	#$af
	sta	<L1424+pPalette_1+2
	.line	66
	pea	#<$1
	pei	<L1424+drive_1+2
	pei	<L1424+drive_1
	pei	<L1424+fs_1+2
	pei	<L1424+fs_1
	jsl	~~f_mount
	sta	<L1424+fr_1
	.line	67
	lda	<L1424+fr_1
	bne	L1426
	brl	L10545
L1426:
	.line	68
	.line	69
	pea	#^L1422+13
	pea	#<L1422+13
	jsl	~~k_debug_string
	.line	70
L1427:
	lda	<L1423+2
	sta	<L1423+2+4
	lda	<L1423+1
	sta	<L1423+1+4
	pld
	tsc
	clc
	adc	#L1423+4
	tcs
	rtl
	.line	71
L10545:
	.line	73
	pea	#<$1
	pei	<L1423+path_0+2
	pei	<L1423+path_0
	pei	<L1424+f_1+2
	pei	<L1424+f_1
	jsl	~~f_open
	sta	<L1424+fr_1
	.line	74
	lda	<L1424+fr_1
	bne	L1428
	brl	L10546
L1428:
	.line	75
	.line	76
	pea	#^L1422+35
	pea	#<L1422+35
	jsl	~~k_debug_string
	.line	77
	brl	L1427
	.line	78
L10546:
	.line	81
	pea	#0
	clc
	tdc
	adc	#<L1424+read_1
	pha
	pea	#<$2
	pea	#0
	clc
	tdc
	adc	#<L1424+fileType_1
	pha
	pei	<L1424+f_1+2
	pei	<L1424+f_1
	jsl	~~f_read
	sta	<L1424+fr_1
	.line	82
	lda	<L1424+fr_1
	beq	L1429
	brl	L10547
L1429:
	lda	<L1424+fileType_1
	cmp	#<$4d42
	beq	L1430
	brl	L10547
L1430:
	.line	83
	.line	87
	pea	#0
	clc
	tdc
	adc	#<L1424+read_1
	pha
	pea	#<$c
	lda	#<~~fileHeader
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1424+f_1+2
	pei	<L1424+f_1
	jsl	~~f_read
	sta	<L1424+fr_1
	.line	91
	pea	#0
	clc
	tdc
	adc	#<L1424+read_1
	pha
	pea	#<$28
	lda	#<~~infoHeader
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1424+f_1+2
	pei	<L1424+f_1
	jsl	~~f_read
	sta	<L1424+fr_1
	.line	95
	pea	#^$2
	pea	#<$2
	lda	|~~infoHeader+4+2
	pha
	lda	|~~infoHeader+4
	pha
	xref	~~~ldiv
	jsl	~~~ldiv
	sta	<R0
	stx	<R0+2
	sec
	lda	#$140
	sbc	<R0
	sta	<R1
	lda	#$0
	sbc	<R0+2
	sta	<R1+2
	clc
	lda	#$ffe7
	adc	<R1
	sta	<L1424+dx_1
	lda	#$ffff
	adc	<R1+2
	sta	<L1424+dx_1+2
	.line	96
	pea	#^$2
	pea	#<$2
	lda	|~~infoHeader+8+2
	pha
	lda	|~~infoHeader+8
	pha
	xref	~~~ldiv
	jsl	~~~ldiv
	sta	<R0
	stx	<R0+2
	sec
	lda	#$f0
	sbc	<R0
	sta	<L1424+dy_1
	lda	#$0
	sbc	<R0+2
	sta	<L1424+dy_1+2
	.line	99
	lda	|~~infoHeader+32
	ora	|~~infoHeader+32+2
	beq	L1431
	brl	L10548
L1431:
	.line	100
	lda	#$100
	sta	<L1424+num_colors_1
L10548:
	.line	103
	stz	<L1424+i_1
	stz	<L1424+i_1+2
	brl	L10552
L10551:
	.line	104
	.line	106
	pea	#0
	clc
	tdc
	adc	#<L1424+read_1
	pha
	pea	#<$1
	pea	#0
	clc
	tdc
	adc	#<L1424+c_1
	pha
	pei	<L1424+f_1+2
	pei	<L1424+f_1
	jsl	~~f_read
	.line	108
	lda	<L1424+i_1
	sta	<R0
	lda	<L1424+i_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	sep	#$20
	longa	off
	lda	<L1424+c_1
	ldy	<R0
	sta	[<L1424+pPalette_1],Y
	rep	#$20
	longa	on
	.line	109
	pea	#0
	clc
	tdc
	adc	#<L1424+read_1
	pha
	pea	#<$1
	pea	#0
	clc
	tdc
	adc	#<L1424+c_1
	pha
	pei	<L1424+f_1+2
	pei	<L1424+f_1
	jsl	~~f_read
	.line	111
	lda	<L1424+i_1
	sta	<R0
	lda	<L1424+i_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$1
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	sep	#$20
	longa	off
	lda	<L1424+c_1
	ldy	<R1
	sta	[<L1424+pPalette_1],Y
	rep	#$20
	longa	on
	.line	112
	pea	#0
	clc
	tdc
	adc	#<L1424+read_1
	pha
	pea	#<$1
	pea	#0
	clc
	tdc
	adc	#<L1424+c_1
	pha
	pei	<L1424+f_1+2
	pei	<L1424+f_1
	jsl	~~f_read
	.line	114
	lda	<L1424+i_1
	sta	<R0
	lda	<L1424+i_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$2
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	sep	#$20
	longa	off
	lda	<L1424+c_1
	ldy	<R1
	sta	[<L1424+pPalette_1],Y
	rep	#$20
	longa	on
	.line	115
	pea	#0
	clc
	tdc
	adc	#<L1424+read_1
	pha
	pea	#<$1
	pea	#0
	clc
	tdc
	adc	#<L1424+c_1
	pha
	pei	<L1424+f_1+2
	pei	<L1424+f_1
	jsl	~~f_read
	.line	116
	lda	<L1424+i_1
	sta	<R0
	lda	<L1424+i_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	#$3
	adc	<R0
	sta	<R1
	lda	#$0
	adc	<R0+2
	sta	<R1+2
	sep	#$20
	longa	off
	lda	#$80
	ldy	<R1
	sta	[<L1424+pPalette_1],Y
	rep	#$20
	longa	on
	.line	119
L10549:
	inc	<L1424+i_1
	bne	L1432
	inc	<L1424+i_1+2
L1432:
L10552:
	lda	<L1424+num_colors_1
	sta	<R0
	stz	<R0+2
	lda	<L1424+i_1
	cmp	<R0
	lda	<L1424+i_1+2
	sbc	<R0+2
	bcs	L1433
	brl	L10551
L1433:
L10550:
	.line	123
	.line	125
	lda	|~~fileHeader+8+2
	pha
	lda	|~~fileHeader+8
	pha
	pei	<L1424+f_1+2
	pei	<L1424+f_1
	jsl	~~f_lseek
	.line	129
	pea	#^$4
	pea	#<$4
	lda	|~~infoHeader+4+2
	pha
	lda	|~~infoHeader+4
	pha
	xref	~~~ldiv
	jsl	~~~ldiv
	sta	<R1
	stx	<R1+2
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#$4
	adc	<R0
	sta	<R1
	lda	<R1
	sta	<L1424+bitmap_offset_1
	stz	<L1424+bitmap_offset_1+2
	.line	131
	lda	|~~infoHeader+8
	sta	<L1424+y_1
	lda	|~~infoHeader+8+2
	sta	<L1424+y_1+2
	brl	L10556
L10555:
	.line	132
	.line	133
	pea	#0
	clc
	tdc
	adc	#<L1424+read_1
	pha
	pei	<L1424+bitmap_offset_1
	clc
	lda	<L1424+y_1
	adc	<L1424+dy_1
	sta	<R0
	lda	<L1424+y_1+2
	adc	<L1424+dy_1+2
	sta	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<R0+2
	pei	<R0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L1424+dx_1
	sta	<R1
	lda	<R0+2
	adc	<L1424+dx_1+2
	sta	<R1+2
	clc
	lda	#$0
	adc	<R1
	sta	<R0
	lda	#$b8
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1424+f_1+2
	pei	<L1424+f_1
	jsl	~~f_read
	.line	135
	lda	<L1424+read_1
	bne	L1434
	brl	L10554
L1434:
	.line	137
L10553:
	lda	<L1424+y_1
	bne	L1435
	dec	<L1424+y_1+2
L1435:
	dec	<L1424+y_1
L10556:
	lda	<L1424+y_1
	cmp	#<$0
	lda	<L1424+y_1+2
	sbc	#^$0
	bcc	L1436
	brl	L10555
L1436:
L10554:
	.line	139
	.line	144
	pei	<L1424+f_1+2
	pei	<L1424+f_1
	jsl	~~f_close
	.line	145
L10547:
	.line	146
	brl	L1427
	.endblock	146
L1423	equ	69
L1424	equ	9
	ends
	efunc
	.endfunc	146,9,69
	.line	146
	data
L1422:
	db	$72,$65,$61,$64,$42,$4D,$50,$2E,$2E,$2E,$0D,$0A,$00,$46,$61
	db	$69,$6C,$65,$64,$20,$74,$6F,$20,$6D,$6F,$75,$6E,$74,$20,$48
	db	$44,$21,$0D,$0A,$00,$46,$61,$69,$6C,$65,$64,$20,$74,$6F,$20
	db	$6F,$70,$65,$6E,$27,$69,$6D,$61,$67,$65,$2E,$62,$6D,$70,$27
	db	$21,$0D,$0A,$00
	ends
	.line	146
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxguiV4.c",5835
;
;/*
;
;
;
;
; */
;
	.line	5842
	xref	~~f_mount
	xref	~~f_lseek
	xref	~~f_read
	xref	~~f_close
	xref	~~f_open
	xref	~~k_clear_screen
	xref	~~k_disable_border
	xref	~~k_send_message
	xref	~~k_user_SetRect
	xref	~~k_user_getSystemMetric
	xref	~~k_mem_deallocate_heap
	xref	~~k_mem_allocate_heap
	xref	~~k_string_replace
	xref	~~k_string_copy_to_delimiter
	xref	~~k_get_c256_release
	xref	~~k_debug_strings
	xref	~~k_debug_message
	xref	~~k_debug_long
	xref	~~k_debug_integer
	xref	~~k_debug_pointer
	xref	~~k_debug_string
	xref	~~k_delay
	xref	~~sleep
	xref	~~toupper
	xref	~~strupr
	xref	~~strlen
	xref	~~strcpy
	xref	~~memset
	xref	~~memcpy
	xref	~~abs
	udata
	xdef	~~infoHeader
~~infoHeader
	ds	40
	ends
	udata
	xdef	~~fileHeader
~~fileHeader
	ds	12
	ends
	udata
~~_k_guiCacheSlots
	ds	60
	ends
	udata
~~_k_currentPalatte
	ds	50
	ends
	xref	~~Bm437ToshibaLCD8x8
	xref	~~windowIconImg
	xref	~~windowChromeImg
	xref	~~fontImg
	xref	~~characterROMMapping
	.sym	~~showBmpInfoHead,~~showBmpInfoHead,65,2,0
	.sym	~~showBmpHead,~~showBmpHead,65,2,0
	.sym	~~infoHeader,~~infoHeader,10,2,320,86
	.sym	~~fileHeader,~~fileHeader,10,2,96,85
	.sym	PixelInfo,0,10,14,32,87
	.sym	BITMAPINFOHEADER,0,10,14,320,86
	.sym	BITMAPFILEHEADER,0,10,14,96,85
	.sym	~~k_init_splash,~~k_init_splash,65,2,0
	.sym	~~k_vdma_fill_address_old,~~k_vdma_fill_address_old,65,2,0
	.sym	~~k_draw_filled_rect_slow,~~k_draw_filled_rect_slow,65,2,0
	.sym	~~k_draw_rect_ex,~~k_draw_rect_ex,65,2,0
	.sym	~~k_draw_line_with_pattern,~~k_draw_line_with_pattern,65,2,0
	.sym	~~k_draw_filled_segments,~~k_draw_filled_segments,65,2,0
	.sym	~~k_set_text_color,~~k_set_text_color,65,2,0
	.sym	~~k_set_text_gamma,~~k_set_text_gamma,65,2,0
	.sym	~~k_set_foreground_palette,~~k_set_foreground_palette,65,2,0
	.sym	~~_k_guiCacheSlots,~~_k_guiCacheSlots,110,3,0,60
	.sym	~~_k_currentPalatte,~~_k_currentPalatte,10,3,400,63
	.sym	~~BG_FILL_LINE_EVEN,~~BG_FILL_LINE_EVEN,110,3,0,80
	.sym	~~BG_FILL_LINE_ODD,~~BG_FILL_LINE_ODD,110,3,0,80
	.sym	~~MOUSE_POINTER_EMPTY,~~MOUSE_POINTER_EMPTY,110,2,0,256
	.sym	~~TEXT_BG_COLORS,~~TEXT_BG_COLORS,110,3,0,64
	.sym	~~TEXT_FG_COLORS,~~TEXT_FG_COLORS,110,3,0,64
	.sym	~~TITLE_LINES_640x480,~~TITLE_LINES_640x480,142,3,32
	.sym	~~TEXT_CAPTION_BLOCK,~~TEXT_CAPTION_BLOCK,110,3,0,1
	.sym	~~readBMP,~~readBMP,65,2,0
	.sym	~~f_mount,~~f_mount,69,18,0
	.sym	~~f_lseek,~~f_lseek,69,18,0
	.sym	~~f_read,~~f_read,69,18,0
	.sym	~~f_close,~~f_close,69,18,0
	.sym	~~f_open,~~f_open,69,18,0
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
	.sym	~~k_clear_screen,~~k_clear_screen,65,18,0
	.sym	~~k_disable_border,~~k_disable_border,65,18,0
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
	.sym	~~k_send_message,~~k_send_message,78,18,0
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
	.sym	~~k_user_SetRect,~~k_user_SetRect,65,18,0
	.sym	PMSGBOX_DATA,0,138,14,32,66
	.sym	MSGBOX_DATA,0,10,14,96,66
	.sym	PDESKTOP_DATA,0,138,14,32,65
	.sym	DESKTOP_DATA,0,10,14,64,65
	.sym	~~k_user_getSystemMetric,~~k_user_getSystemMetric,69,18,0
	.sym	PWINDOWMANAGER,0,138,14,32,64
	.sym	WINDOWMANAGER,0,10,14,160,64
	.sym	WM_DOPROCS,0,641,14,32
	.sym	WM_QUERY_METRIC,0,656,14,32
	.sym	WM_CONFIGURE,0,656,14,32
	.sym	WM_HANDLE_EVENT,0,8833,14,32
	.sym	WM_EVENTS,0,641,14,32
	.sym	~~k_ToRECTP,~~k_ToRECTP,65,2,0
	.sym	~~k_ToRECT,~~k_ToRECT,65,2,0
	.sym	~~k_new_RECTP,~~k_new_RECTP,1098,2,32,27
	.sym	~~k_new_RECT,~~k_new_RECT,1098,2,32,26
	.sym	~~k_gui_get_image_cache,~~k_gui_get_image_cache,78,2,0
	.sym	~~k_gui_set_image_cache,~~k_gui_set_image_cache,80,2,0
	.sym	~~k_gui_free_image_cache_slot,~~k_gui_free_image_cache_slot,65,2,0
	.sym	~~k_gui_alloc_image_cache_slot,~~k_gui_alloc_image_cache_slot,80,2,0
	.sym	~~k_gui_init_image_cache_slot,~~k_gui_init_image_cache_slot,65,2,0
	.sym	~~k_set_text_colors,~~k_set_text_colors,65,2,0
	.sym	~~k_gui_set_mousepointer,~~k_gui_set_mousepointer,65,2,0
	.sym	~~k_gui_init_mousepointer,~~k_gui_init_mousepointer,65,2,0
	.sym	~~k_font_getFontWidth,~~k_font_getFontWidth,80,2,0
	.sym	~~k_font_getFontHeight,~~k_font_getFontHeight,80,2,0
	.sym	~~k_gadget_title_back_callback,~~k_gadget_title_back_callback,65,2,0
	.sym	~~k_gadget_title_front_callback,~~k_gadget_title_front_callback,65,2,0
	.sym	~~k_create_ui_window_class,~~k_create_ui_window_class,1098,2,32,33
	.sym	~~k_free_context_menu,~~k_free_context_menu,65,2,0
	.sym	~~k_render_context_menu,~~k_render_context_menu,1098,2,32,36
	.sym	~~k_create_context_menus,~~k_create_context_menus,1098,2,32,36
	.sym	~~k_create_context_menu_in_window_ex,~~k_create_context_menu_in_window_ex,1098,2,32,36
	.sym	~~k_create_context_menu_in_window,~~k_create_context_menu_in_window,1098,2,32,36
	.sym	~~k_create_context_menu,~~k_create_context_menu,1098,2,32,36
	.sym	~~k_vdma_copy_address_ex,~~k_vdma_copy_address_ex,65,2,0
	.sym	~~k_vdma_fill_address_ex,~~k_vdma_fill_address_ex,65,2,0
	.sym	~~k_vdma_fill_rect_ex,~~k_vdma_fill_rect_ex,65,2,0
	.sym	~~k_vdma_fill_rect,~~k_vdma_fill_rect,65,2,0
	.sym	~~k_vdma_fill_address,~~k_vdma_fill_address,65,2,0
	.sym	~~k_vdma_fill,~~k_vdma_fill,65,2,0
	.sym	~~k_vdma_move_rect,~~k_vdma_move_rect,65,2,0
	.sym	~~k_gui_build_title_cache,~~k_gui_build_title_cache,1089,2,32
	.sym	~~k_gui_get_title_cache,~~k_gui_get_title_cache,1089,2,32
	.sym	~~k_gui_DrawWindow,~~k_gui_DrawWindow,65,2,0
	.sym	~~k_vdraw_ui_window_ex,~~k_vdraw_ui_window_ex,65,2,0
	.sym	~~k_vdraw_ui_window,~~k_vdraw_ui_window,65,2,0
	.sym	~~k_draw_ui_window,~~k_draw_ui_window,65,2,0
	.sym	~~k_put_winicon_scaled,~~k_put_winicon_scaled,65,2,0
	.sym	~~k_put_winicon_point_ex,~~k_put_winicon_point_ex,69,2,0
	.sym	~~k_put_winicon_point,~~k_put_winicon_point,69,2,0
	.sym	~~k_gui_DrawWidget,~~k_gui_DrawWidget,69,2,0
	.sym	~~k_put_wingadget_point_ex,~~k_put_wingadget_point_ex,69,2,0
	.sym	~~k_put_wingadget_point,~~k_put_wingadget_point,69,2,0
	.sym	~~k_draw_char_scaled,~~k_draw_char_scaled,65,2,0
	.sym	~~k_get_font_metrics,~~k_get_font_metrics,69,2,0
	.sym	~~k_draw_fontset,~~k_draw_fontset,65,2,0
	.sym	~~k_draw_char,~~k_draw_char,65,2,0
	.sym	~~k_put_draw_text,~~k_put_draw_text,69,2,0
	.sym	~~k_draw_char_scaled_point,~~k_draw_char_scaled_point,65,2,0
	.sym	~~k_gui_DrawText,~~k_gui_DrawText,69,2,0
	.sym	~~k_draw_text_point_with_font_ex,~~k_draw_text_point_with_font_ex,69,2,0
	.sym	~~k_draw_text_point_with_font,~~k_draw_text_point_with_font,69,2,0
	.sym	~~k_draw_text_point_ex,~~k_draw_text_point_ex,69,2,0
	.sym	~~k_draw_text_point,~~k_draw_text_point,69,2,0
	.sym	~~k_put_font_point,~~k_put_font_point,69,2,0
	.sym	~~k_draw_text_scaled,~~k_draw_text_scaled,69,2,0
	.sym	~~k_draw_text,~~k_draw_text,69,2,0
	.sym	~~k_put_binary_variablefont_point_ex,~~k_put_binary_variablefont_point_ex,69,2,0
	.sym	~~k_put_binary_variablefont_point,~~k_put_binary_variablefont_point,69,2,0
	.sym	~~k_put_binary_font_point,~~k_put_binary_font_point,69,2,0
	.sym	~~k_put_font_scaled,~~k_put_font_scaled,65,2,0
	.sym	~~k_put_font,~~k_put_font,65,2,0
	.sym	~~k_fill_line,~~k_fill_line,65,2,0
	.sym	~~k_paint_brush_at_address,~~k_paint_brush_at_address,65,2,0
	.sym	~~k_paint_brush_rect,~~k_paint_brush_rect,65,2,0
	.sym	~~k_vdraw_filled_rect,~~k_vdraw_filled_rect,65,2,0
	.sym	~~k_draw_filled_rect,~~k_draw_filled_rect,65,2,0
	.sym	~~k_draw_rect,~~k_draw_rect,65,2,0
	.sym	~~k_draw_rect_slow,~~k_draw_rect_slow,65,2,0
	.sym	~~k_draw_line_ex,~~k_draw_line_ex,65,2,0
	.sym	~~k_draw_line,~~k_draw_line,65,2,0
	.sym	~~k_draw_filled_circle,~~k_draw_filled_circle,65,2,0
	.sym	~~k_draw_circle,~~k_draw_circle,65,2,0
	.sym	~~k_draw_segments,~~k_draw_segments,65,2,0
	.sym	~~k_draw_pixel_D0,~~k_draw_pixel_D0,65,2,0
	.sym	~~k_draw_pixel_back,~~k_draw_pixel_back,65,2,0
	.sym	~~k_draw_pixel_front,~~k_draw_pixel_front,65,2,0
	.sym	~~k_draw_pixel_ex,~~k_draw_pixel_ex,65,2,0
	.sym	~~k_draw_pixel,~~k_draw_pixel,65,2,0
	.sym	~~k_draw_lines,~~k_draw_lines,65,2,0
	.sym	~~k_memory_bitblt,~~k_memory_bitblt,65,2,0
	.sym	~~k_bitblt,~~k_bitblt,65,2,0
	.sym	~~k_scratch_restore_bitblt,~~k_scratch_restore_bitblt,65,2,0
	.sym	~~k_scratch_save_bitblt,~~k_scratch_save_bitblt,65,2,0
	.sym	~~k_shadow_fill_rect_address,~~k_shadow_fill_rect_address,65,2,0
	.sym	~~k_shadow_fill_rect,~~k_shadow_fill_rect,65,2,0
	.sym	~~k_shadow_bitblt,~~k_shadow_bitblt,65,2,0
	.sym	~~k_is_overlapped_rect_points,~~k_is_overlapped_rect_points,69,2,0
	.sym	~~k_is_overlapped_rect,~~k_is_overlapped_rect,69,2,0
	.sym	~~k_is_inside_rect,~~k_is_inside_rect,78,2,0
	.sym	~~k_set_rect,~~k_set_rect,65,2,0
	.sym	~~k_copy_rect,~~k_copy_rect,65,2,0
	.sym	~~defineGrayPalette,~~defineGrayPalette,65,2,0
	.sym	~~setColors,~~setColors,65,2,0
	.sym	~~k_init_desktop,~~k_init_desktop,65,2,0
	.sym	~~k_gui_cache_desktop_widgets,~~k_gui_cache_desktop_widgets,65,2,0
	.sym	~~k_gui_get_pixel_offset_width,~~k_gui_get_pixel_offset_width,71,2,0
	.sym	~~k_gui_get_pixel_offset,~~k_gui_get_pixel_offset,71,2,0
	.sym	~~k_get_video_mode,~~k_get_video_mode,80,2,0
	.sym	~~k_enable_bitmap_mode,~~k_enable_bitmap_mode,65,2,0
	.sym	~~k_gui_size_nonclient_area,~~k_gui_size_nonclient_area,78,2,0
	.sym	~~k_HWNDToWINRECT,~~k_HWNDToWINRECT,1098,2,32,26
	.sym	~~k_getUIColor,~~k_getUIColor,69,2,0
	.sym	~~k_getUIGadgetColor,~~k_getUIGadgetColor,69,2,0
	.sym	~~k_getUIMenuColor,~~k_getUIMenuColor,69,2,0
	.sym	~~k_getUIWindowShadowColor,~~k_getUIWindowShadowColor,69,2,0
	.sym	~~k_getUIWindowBorderColor,~~k_getUIWindowBorderColor,69,2,0
	.sym	~~k_getUIWindowFrameColor,~~k_getUIWindowFrameColor,69,2,0
	.sym	~~k_getUIHighlightColor,~~k_getUIHighlightColor,69,2,0
	.sym	~~k_getUIFontSelectedColor,~~k_getUIFontSelectedColor,69,2,0
	.sym	~~k_getUIFontColor,~~k_getUIFontColor,69,2,0
	.sym	~~k_getUIDesktopColor,~~k_getUIDesktopColor,69,2,0
	.sym	~~k_getUIBackgroundColor,~~k_getUIBackgroundColor,69,2,0
	.sym	PCUR_PALETTE_MAP,0,138,14,32,63
	.sym	CUR_PALETTE_MAP,0,10,14,400,63
	.sym	~~k_render_menu,~~k_render_menu,1098,2,32,36
	.sym	~~k_vdraw_ui_menu_with_rect,~~k_vdraw_ui_menu_with_rect,1098,2,32,36
	.sym	~~k_vdraw_ui_menu_ex,~~k_vdraw_ui_menu_ex,1098,2,32,36
	.sym	~~k_vdraw_ui_menu,~~k_vdraw_ui_menu,1098,2,32,36
	.sym	~~k_draw_menu,~~k_draw_menu,1098,2,32,36
	.sym	PCLICKDETECTED,0,138,14,32,62
	.sym	CLICKDETECTED,0,10,14,64,62
	.sym	OBJECTCLICKED,0,641,14,32
	.sym	~~MOUSE_POINTER_RESIZE,~~MOUSE_POINTER_RESIZE,110,2,0,256
	.sym	~~MOUSE_POINTER_HOURGLASS,~~MOUSE_POINTER_HOURGLASS,110,2,0,256
	.sym	~~MOUSE_POINTER_HELP,~~MOUSE_POINTER_HELP,110,2,0,256
	.sym	~~MOUSE_POINTER_ARROW,~~MOUSE_POINTER_ARROW,110,2,0,256
	.sym	~~Bm437ToshibaLCD8x8,~~Bm437ToshibaLCD8x8,110,18,0,0
	.sym	~~windowIconImg,~~windowIconImg,878,18,0,0,256
	.sym	~~windowChromeImg,~~windowChromeImg,878,18,0,0,64
	.sym	~~fontImg,~~fontImg,878,18,0,0,64
	.sym	~~characterROMMapping,~~characterROMMapping,101,18,0,0
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
	.sym	~~k_string_replace,~~k_string_replace,1102,18,32
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
	.sym	~~k_get_c256_release,~~k_get_c256_release,65,18,0
	.sym	~~k_debug_strings,~~k_debug_strings,65,18,0
	.sym	~~k_debug_message,~~k_debug_message,65,18,0
	.sym	~~k_debug_long,~~k_debug_long,65,18,0
	.sym	~~k_debug_integer,~~k_debug_integer,65,18,0
	.sym	~~k_debug_pointer,~~k_debug_pointer,65,18,0
	.sym	~~k_debug_string,~~k_debug_string,65,18,0
	.sym	~~k_delay,~~k_delay,65,18,0
	.sym	~~sleep,~~sleep,65,18,0
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
	.sym	~~toupper,~~toupper,69,18,0
	.sym	~~strupr,~~strupr,1102,18,32
	.sym	~~strlen,~~strlen,80,18,0
	.sym	~~strcpy,~~strcpy,1102,18,32
	.sym	~~memset,~~memset,1089,18,32
	.sym	~~memcpy,~~memcpy,1089,18,32
	.sym	Boolean_T,0,5,14,16
	.sym	~~abs,~~abs,69,18,0
	.sym	ldiv_t,0,10,14,64,2
	.sym	div_t,0,10,14,32,1
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	size_t,0,16,14,16
	end
