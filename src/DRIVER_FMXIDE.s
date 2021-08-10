;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers\DRIVER_FMXIDE.c",0
;#include "fxos.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",4
	.file	"G:\devtools\WDCTools\wdc\Tools\include\string.h",0
	.line	134
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",5
	.file	"G:\devtools\WDCTools\wdc\Tools\include\ctype.h",0
	.line	103
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
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
	.stag	_fx_eventMessage,312,16
	.member	src,0,18,8,32
	.member	dest,32,18,8,32
	.member	type,64,16,8,16
	.member	hwnd,80,129,8,32
	.member	pheap,112,129,8,32
	.member	msgTime,144,18,8,32
	.member	data,176,110,8,0,16
	.member	attr,304,14,8,8
	.eos
	.stag	_fx_cmdMessage,312,17
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
	.stag	_fx_resource_string,32,50
	.member	locale,0,110,8,0,2
	.member	entries,16,16,8,16
	.eos
	.stag	_fx_resource_string_entry,40,51
	.member	index,0,16,8,16
	.member	length,16,16,8,16
	.member	data,32,14,8,8
	.eos
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",0
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
	.stag	UMM_HEAP_INFO_t,256,63
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
	.stag	_fx_memory_map,2072,64
	.member	availableMemory,0,18,8,32
	.member	valid_segments,32,110,8,0,255
	.eos
	.stag	_fx_ipc_port,144,65
	.member	id,0,18,8,32
	.member	type,32,14,8,8
	.member	name,40,138,8,32,61
	.member	time,72,18,8,32
	.member	queue,104,138,8,32,7
	.member	reserved_1,136,14,8,8
	.eos
	.stag	_k_mem_alloc_header,80,66
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
	.stag	_click_detected,64,67
	.member	window,0,138,8,32,33
	.member	handler,32,641,8,32
	.eos
	.stag	_current_palette_map,400,68
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
	.stag	_fxos_winman_vtable,160,69
	.member	Events,0,641,8,32
	.member	ConfigureWindowManager,32,656,8,32
	.member	ProcessWindowEvent,64,8833,8,32
	.member	QueryWindowManager,96,656,8,32
	.member	DoWndProcs,128,641,8,32
	.eos
	.stag	fake70_,64,70
	.member	type,0,16,8,16
	.member	size,16,16,8,16
	.member	desktopAction,32,129,8,32
	.eos
	.stag	fake71_,96,71
	.member	type,0,16,8,16
	.member	caption,16,138,8,32,61
	.member	buttonType,48,16,8,16
	.member	x,64,5,8,16
	.member	y,80,5,8,16
	.eos
	.stag	_childMessage_t,64,72
	.member	msgType,0,16,8,16
	.member	msgData,16,129,8,32
	.member	dataSize,48,16,8,16
	.eos
	.line	594
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.h",9
	.stag	_fx_main_loopvars,16,73
	.member	dummy,0,5,8,16
	.eos
	.stag	_fxMouseMessageData,64,74
	.member	button1,0,14,8,8
	.member	button2,8,14,8,8
	.member	button3,16,14,8,8
	.member	button4,24,14,8,8
	.member	x,32,16,8,16
	.member	y,48,16,8,16
	.eos
	.utag	marshalled_data,32,75
	.member	byteValue,0,14,11,8
	.member	verbValue,0,110,11,0,2
	.member	intValue,0,16,11,16
	.member	longValue,0,18,11,32
	.member	pointerValue,0,129,11,32
	.eos
	.stag	_fx_eventProcess,64,76
	.member	process,0,138,8,32,20
	.member	eventProc,32,641,8,32
	.eos
	.stag	_mouse_msg_state,184,77
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
	.stag	_fxos_eventmanager_vtable,192,78
	.member	EventQueue,0,138,8,32,7
	.member	Init,32,8833,8,32
	.member	Run,64,656,8,32
	.member	Configure,96,656,8,32
	.member	Query,128,656,8,32
	.member	Uninit,160,641,8,32
	.eos
	.stag	_k_clipboard_data,168,79
	.member	type,0,14,8,8
	.member	readable,8,110,8,0,16
	.member	data,136,129,8,32
	.eos
	.line	568
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxconsole.h",18
	.stag	_fx_spinner_ctx,48,80
	.member	index,0,5,8,16
	.member	spinner,16,142,8,32
	.eos
	.stag	_fx_console_ctx,1144,81
	.member	lineBufferIndex,0,5,8,16
	.member	lineBuffer,16,110,8,0,128
	.member	isShifted,1040,14,8,8
	.member	userData,1048,129,8,32
	.member	screenBuffer,1080,129,8,32
	.member	Reserved1,1112,129,8,32
	.eos
	.stag	_token,64,82
	.member	type,0,5,8,16
	.member	depth,16,16,8,16
	.member	text,32,142,8,32
	.eos
	.stag	_command_args,64,83
	.member	proc,0,656,8,32
	.member	tokens,32,138,8,32,5
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
	.stag	fake84_,4504,84
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
	.stag	fake85_,128,85
	.member	fs,0,138,8,32,84
	.member	id,32,5,8,16
	.member	attr,48,14,8,8
	.member	stat,56,14,8,8
	.member	sclust,64,18,8,32
	.member	objsize,96,18,8,32
	.eos
	.stag	fake86_,4400,86
	.member	obj,0,10,8,128,85
	.member	flag,128,14,8,8
	.member	err,136,14,8,8
	.member	fptr,144,18,8,32
	.member	clust,176,18,8,32
	.member	sect,208,18,8,32
	.member	dir_sect,240,18,8,32
	.member	dir_ptr,272,142,8,32
	.member	buf,304,110,8,0,512
	.eos
	.stag	fake87_,416,87
	.member	obj,0,10,8,128,85
	.member	dptr,128,18,8,32
	.member	clust,160,18,8,32
	.member	sect,192,18,8,32
	.member	dir,224,142,8,32
	.member	fn,256,110,8,0,12
	.member	blk_ofs,352,18,8,32
	.member	pat,384,142,8,32
	.eos
	.stag	fake88_,2224,88
	.member	fsize,0,18,8,32
	.member	fdate,32,5,8,16
	.member	ftime,48,5,8,16
	.member	fattrib,64,14,8,8
	.member	altname,72,110,8,0,13
	.member	fname,176,110,8,0,256
	.eos
	.stag	fake89_,80,89
	.member	fmt,0,14,8,8
	.member	n_fat,8,14,8,8
	.member	align,16,16,8,16
	.member	n_root,32,16,8,16
	.member	au_size,48,18,8,32
	.eos
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",26
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers\DRIVER_FMXIDE.c",1
;#include "fxdos.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxdos.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxdos.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\ff/ff.h",0
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxdos.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\diskio.h",0
	.line	85
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxdos.h",7
	.stag	_fx_sd_direntry,256,90
	.member	filename,0,110,8,0,11
	.member	type,88,14,8,8
	.member	attrs,96,110,8,0,20
	.eos
	.stag	_fx_info,416,91
	.member	stgName,0,110,8,0,32
	.member	Reserved1,256,14,8,8
	.member	stgType,264,16,8,16
	.member	Reserved2,280,14,8,8
	.member	stgReserved,288,110,8,0,16
	.eos
	.stag	_fx_fileinfo,136,92
	.member	type,0,14,8,8
	.member	pFilename,8,142,8,32
	.member	lSize,40,18,8,32
	.member	lcreateDate,72,18,8,32
	.member	lchangeDate,104,18,8,32
	.eos
	.stag	_FX_FAT_DIR_INFO,256,93
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
	.stag	fat_extBS_32,416,94
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
	.stag	fat_extBS_16,192,95
	.member	bios_drive_num,0,14,8,8
	.member	reserved1,8,14,8,8
	.member	boot_signature,16,14,8,8
	.member	volume_id,24,16,8,16
	.member	volume_label,40,110,8,0,11
	.member	fat_type_label,128,110,8,0,8
	.eos
	.stag	fat_BS,688,96
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
	.stag	__FATBootSector,928,97
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
	.stag	__PARTITIONTABLE,128,98
	.member	first_byte,0,14,8,8
	.member	start_chs,8,110,8,0,3
	.member	partition_type,32,14,8,8
	.member	end_chs,40,110,8,0,3
	.member	start_sector,64,18,8,32
	.member	length_sectors,96,18,8,32
	.eos
	.stag	fake99_,4096,99
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
	.stag	__FAT16ENTRY,256,100
	.member	filename,0,110,8,0,8
	.member	ext,64,110,8,0,3
	.member	attributes,88,14,8,8
	.member	reserved,96,110,8,0,10
	.member	modify_time,176,16,8,16
	.member	modify_date,192,16,8,16
	.member	starting_cluster,208,16,8,16
	.member	file_size,224,18,8,32
	.eos
	.stag	__FAT16ENTRYLONG,288,101
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
	.stag	_LongFileName,256,102
	.member	sequenceNo,0,14,8,8
	.member	fileName_Part1,8,110,8,0,10
	.member	fileattribute,88,14,8,8
	.member	type,96,14,8,8
	.member	checksum,104,14,8,8
	.member	fileName_Part2,112,110,8,0,12
	.member	fstclusLO,208,5,8,16
	.member	fileName_Part3,224,110,8,0,4
	.eos
	.stag	_IDSECTOR,2048,103
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
	.stag	fake104_,16,104
	.member	Reserved1,0,16,17,1
	.member	Retired3,1,16,17,1
	.member	ResponseIncomplete,2,16,17,1
	.member	Retired2,3,16,17,3
	.member	FixedDevice,6,16,17,1
	.member	RemovableMedia,7,16,17,1
	.member	Retired1,8,16,17,7
	.member	DeviceType,15,16,17,1
	.eos
	.stag	fake105_,16,105
	.member	FeatureSupported,0,16,17,1
	.member	Reserved,1,16,17,15
	.eos
	.stag	fake106_,32,106
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
	.stag	fake107_,16,107
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
	.stag	fake108_,32,108
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
	.stag	fake109_,16,109
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
	.stag	fake110_,16,110
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
	.stag	fake111_,48,111
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
	.stag	fake112_,48,112
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
	.stag	fake113_,16,113
	.member	TimeRequired,0,16,17,15
	.member	ExtendedTimeReported,15,16,17,1
	.eos
	.stag	fake114_,16,114
	.member	TimeRequired,0,16,17,15
	.member	ExtendedTimeReported,15,16,17,1
	.eos
	.stag	fake115_,16,115
	.member	LogicalSectorsPerPhysicalSector,0,16,17,4
	.member	Reserved0,4,16,17,8
	.member	LogicalSectorLongerThan256Words,12,16,17,1
	.member	MultipleLogicalSectorsPerPhysicalSector,13,16,17,1
	.member	Reserved1,14,16,17,2
	.eos
	.stag	fake116_,16,116
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
	.stag	fake117_,16,117
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
	.stag	fake118_,16,118
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
	.stag	fake119_,16,119
	.member	MaximumCurrentInMA,0,16,17,12
	.member	CfaPowerMode1Disabled,12,16,17,1
	.member	CfaPowerMode1Required,13,16,17,1
	.member	Reserved0,14,16,17,1
	.member	Word160Supported,15,16,17,1
	.eos
	.stag	fake120_,16,120
	.member	SupportsTrim,0,16,17,1
	.member	Reserved0,1,16,17,15
	.eos
	.stag	fake121_,16,121
	.member	Supported,0,16,17,1
	.member	Reserved0,1,16,17,1
	.member	WriteSameSuported,2,16,17,1
	.member	ErrorRecoveryControlSupported,3,16,17,1
	.member	FeatureControlSuported,4,16,17,1
	.member	DataTablesSuported,5,16,17,1
	.member	Reserved1,6,16,17,6
	.member	VendorSpecific,12,16,17,4
	.eos
	.stag	fake122_,16,122
	.member	AlignmentOfLogicalWithinPhysical,0,16,17,14
	.member	Word209Supported,14,16,17,1
	.member	Reserved0,15,16,17,1
	.eos
	.stag	fake123_,16,123
	.member	NVCachePowerModeEnabled,0,16,17,1
	.member	Reserved0,1,16,17,3
	.member	NVCacheFeatureSetEnabled,4,16,17,1
	.member	Reserved1,5,16,17,3
	.member	NVCachePowerModeVersion,8,16,17,4
	.member	NVCacheFeatureSetVersion,12,16,17,4
	.eos
	.stag	fake124_,16,124
	.member	NVCacheEstimatedTimeToSpinUpInSeconds,0,14,8,8
	.member	Reserved,8,14,8,8
	.eos
	.stag	fake125_,16,125
	.member	MajorVersion,0,16,17,12
	.member	TransportType,12,16,17,4
	.eos
	.stag	_IDENTIFY_DEVICE_DATA,4096,126
	.member	GeneralConfiguration,0,10,8,16,104
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
	.member	TrustedComputing,768,10,8,16,105
	.member	Capabilities,784,10,8,32,106
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
	.member	AdditionalSupported,1104,10,8,16,107
	.member	ReservedWords70,1120,112,8,0,5
	.member	QueueDepth,1200,16,17,5
	.member	ReservedWord75,1205,16,17,11
	.member	SerialAtaCapabilities,1216,10,8,32,108
	.member	SerialAtaFeaturesSupported,1248,10,8,16,109
	.member	SerialAtaFeaturesEnabled,1264,10,8,16,110
	.member	MajorRevision,1280,16,8,16
	.member	MinorRevision,1296,16,8,16
	.member	CommandSetSupport,1312,10,8,48,111
	.member	CommandSetActive,1360,10,8,48,112
	.member	UltraDMASupport,1408,16,17,8
	.member	UltraDMAActive,1416,16,17,8
	.member	NormalSecurityEraseUnit,1424,10,8,16,113
	.member	EnhancedSecurityEraseUnit,1440,10,8,16,114
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
	.member	PhysicalLogicalSectorSize,1696,10,8,16,115
	.member	InterSeekDelay,1712,16,8,16
	.member	WorldWideName,1728,112,8,0,4
	.member	ReservedForWorldWideName128,1792,112,8,0,4
	.member	ReservedForTlcTechnicalReport,1856,16,8,16
	.member	WordsPerLogicalSector,1872,112,8,0,2
	.member	CommandSetSupportExt,1904,10,8,16,116
	.member	CommandSetActiveExt,1920,10,8,16,117
	.member	ReservedForExpandedSupportandActive,1936,112,8,0,6
	.member	MsnSupport,2032,16,17,2
	.member	ReservedWord127,2034,16,17,14
	.member	SecurityStatus,2048,10,8,16,118
	.member	ReservedWord129,2064,112,8,0,31
	.member	CfaPowerMode1,2560,10,8,16,119
	.member	ReservedForCfaWord161,2576,112,8,0,7
	.member	NominalFormFactor,2688,16,17,4
	.member	ReservedWord168,2692,16,17,12
	.member	DataSetManagementFeature,2704,10,8,16,120
	.member	AdditionalProductID,2720,112,8,0,4
	.member	ReservedForCfaWord174,2784,112,8,0,2
	.member	CurrentMediaSerialNumber,2816,112,8,0,30
	.member	SCTCommandTransport,3296,10,8,16,121
	.member	ReservedWord207,3312,112,8,0,2
	.member	BlockAlignment,3344,10,8,16,122
	.member	WriteReadVerifySectorCountMode3Only,3360,112,8,0,2
	.member	WriteReadVerifySectorCountMode2Only,3392,112,8,0,2
	.member	NVCacheCapabilities,3424,10,8,16,123
	.member	NVCacheSizeLSW,3440,16,8,16
	.member	NVCacheSizeMSW,3456,16,8,16
	.member	NominalMediaRotationRate,3472,16,8,16
	.member	ReservedWord218,3488,16,8,16
	.member	NVCacheOptions,3504,10,8,16,124
	.member	WriteReadVerifySectorCountMode,3520,16,17,8
	.member	ReservedWord220,3528,16,17,8
	.member	ReservedWord221,3536,16,8,16
	.member	TransportMajorVersion,3552,10,8,16,125
	.member	TransportMinorVersion,3568,16,8,16
	.member	ReservedWord224,3584,112,8,0,6
	.member	ExtendedNumberOfUserAddressableSectors,3680,114,8,0,2
	.member	MinBlocksPerDownloadMicrocodeMode03,3744,16,8,16
	.member	MaxBlocksPerDownloadMicrocodeMode03,3760,16,8,16
	.member	ReservedWord236,3776,112,8,0,19
	.member	Signature,4080,16,17,8
	.member	CheckSum,4088,16,17,8
	.eos
	.stag	_FXDosDevice,5744,127
	.member	type,0,14,8,8
	.member	initialized,8,14,8,8
	.member	devdata,16,129,8,32
	.member	devstatus,48,14,8,8
	.member	bootSector,56,10,8,928,97
	.member	partitionTable,984,10,8,128,98
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
	.utag	item,32,128
	.member	dir,0,138,11,32,87
	.member	file,0,138,11,32,86
	.member	fileInfo,0,138,11,32,88
	.eos
	.stag	_dos_handle,80,129
	.member	fs,0,138,8,32,84
	.member	fr,32,5,8,16
	.member	path,48,142,8,32
	.eos
	.stag	fx_file,112,130
	.member	fs,0,138,8,32,84
	.member	fileInfo,32,138,8,32,88
	.member	f,64,138,8,32,86
	.member	fr,96,5,8,16
	.eos
	.line	812
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers\DRIVER_FMXIDE.c",2
;#include "fxmemorymanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",0
	.line	129
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers\DRIVER_FMXIDE.c",3
;#include "ff/ff.h";
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\ff/ff.h",0
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers\DRIVER_FMXIDE.c",4
;//#include "ata.h"
;
;
;//static CHAR szIndentity[512];
;
;//PARTITION VolToPart[] = {{0,1}};
;
;#include "drivers/DRIVER.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/DRIVER.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",0
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/DRIVER.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",0
	.line	129
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/DRIVER.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxc256u.h",0
	.line	1960
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/DRIVER.h",104
	.line	113
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers\DRIVER_FMXIDE.c",12
;#include "drivers/DRIVER_IDE.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/DRIVER_IDE.h",0
IDES04	section	offset $04:17C0
	ends
	data
~~_k_driver_base:
	dl	$417C0
	ends
	.line	7
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers\DRIVER_FMXIDE.c",13
;//#pragma section CODE=FMXIDE,offset $08:B000
;
;static UCHAR k_hd_initialize(void);
;static UCHAR k_hd_uninitialize(void);
;static UCHAR k_hd_read_sector(unsigned long offset,LPCHAR receiveBuffer);
;static UCHAR k_hd_write_sector(unsigned long offset,LPCHAR receiveBuffer);
;static UCHAR k_hd_send_command(UINT command,LPVOID buffer);
;
;static FX_BLOCK_DEVICE_DRIVER DRIVER_FMXIDE = {"DRIVER_FMXIDE\0",
	data
~~DRIVER_FMXIDE:
	db	$44,$52,$49,$56,$45,$52,$5F,$46,$4D,$58
	db	$49,$44,$45,$0,$0
	ds	17
;											"v1.0.0\0",
	db	$76,$31,$2E,$30,$2E,$30,$0,$0
	ds	8
;											"A\0", //"C\0",
	db	$41,$0,$0
	ds	5
;											"1\0", // "4\0",
	db	$31,$0,$0
	ds	5
;											DRIVER_TYPE_IDE,
	db	$8
;											"HD:\0",
	db	$48,$44,$3A,$0,$0
	ds	1
;											NOIRQ,
	dw	$FFFF
;											NULL,
	dl	$0
;											NULL,
	dl	$0
;											k_hd_initialize,
	dl	~~k_hd_initialize
;											k_hd_read_sector,
	dl	~~k_hd_read_sector
;											k_hd_write_sector,
	dl	~~k_hd_write_sector
;											NULL,
	dl	$0
;											k_hd_uninitialize
;								          };
	dl	~~k_hd_uninitialize
	ends
;
;PFX_DEVICE_DRIVER DEVICE_HD = &DRIVER_FMXIDE;
	data
	xdef	~~DEVICE_HD
~~DEVICE_HD:
	dl	~~DRIVER_FMXIDE
	ends
;
;static PFX_DEVICE_DRIVER f_get_driver(LPCSTR major,LPCSTR minor)
;{
	.line	40
	.line	41
	IDES04
	func
	.function	41
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
	.block	41
;	return &DRIVER_FMXIDE;
	.sym	major,4,142,6,32
	.sym	minor,8,142,6,32
	.line	42
	lda	#<~~DRIVER_FMXIDE
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
	.line	43
	.endblock	43
L2	equ	4
L3	equ	5
	ends
	efunc
	.endfunc	43,5,4
	.line	43
;
;static VOID k_drive_wait_drq(VOID)
;{
	.line	45
	.line	46
	IDES04
	func
	.function	46
~~k_drive_wait_drq:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L6
	tcs
	phd
	tcd
	.block	46
;	while((IDE_CMD_STAT[0] & IDE_STAT_DRQ) != IDE_STAT_DRQ)
	.line	47
L10001:
	lda	>11528247
	and	#<$8
	sta	<R0
	lda	<R0
	cmp	#<$8
	bne	L9
	brl	L10002
L9:
;	{
	.line	48
;
;	}
	.line	50
	brl	L10001
L10002:
;
;	return;
	.line	52
L10:
	pld
	tsc
	clc
	adc	#L6
	tcs
	rtl
;}
	.line	53
	.endblock	53
L6	equ	4
L7	equ	5
	ends
	efunc
	.endfunc	53,5,4
	.line	53
;
;static UINT k_drive_wait_dsc(VOID)
;{
	.line	55
	.line	56
	IDES04
	func
	.function	56
~~k_drive_wait_dsc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L11
	tcs
	phd
	tcd
	.block	56
;	UCHAR code = 0;
;
;	code = IDE_CMD_STAT[0];
code_1	set	0
	.sym	code,0,14,1,8
	sep	#$20
	longa	off
	stz	<L12+code_1
	rep	#$20
	longa	on
	.line	59
	sep	#$20
	longa	off
	lda	>11528247
	sta	<L12+code_1
	rep	#$20
	longa	on
;	while((code & IDE_STAT_DSC) != IDE_STAT_DSC)
	.line	60
L10003:
	lda	<L12+code_1
	and	#<$10
	sta	<R0
	lda	<R0
	cmp	#<$10
	bne	L14
	brl	L10004
L14:
;	{
	.line	61
;		if(code & IDE_STAT_DF)
	.line	62
;		{
	sep	#$20
	longa	off
	lda	<L12+code_1
	and	#<$20
	rep	#$20
	longa	on
	bne	L15
	brl	L10005
L15:
	.line	63
;			//DebugHex("k_drive_wait_dsc:error:",code);
;			return IDE_STAT_DF;
	.line	65
	lda	#$20
L16:
	tay
	pld
	tsc
	clc
	adc	#L11
	tcs
	tya
	rtl
;		}
	.line	66
;		code = IDE_CMD_STAT[0];
L10005:
	.line	67
	sep	#$20
	longa	off
	lda	>11528247
	sta	<L12+code_1
	rep	#$20
	longa	on
;	}
	.line	68
	brl	L10003
L10004:
;
;	return 0;
	.line	70
	lda	#$0
	brl	L16
;}
	.line	71
	.endblock	71
L11	equ	5
L12	equ	5
	ends
	efunc
	.endfunc	71,5,5
	.line	71
;
;static VOID k_drive_ready(VOID)
;{
	.line	73
	.line	74
	IDES04
	func
	.function	74
~~k_drive_ready:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L17
	tcs
	phd
	tcd
	.block	74
;	//DebugOut("***k_drive_ready\r\n");
;
;	while((IDE_CMD_STAT[0] & IDE_STAT_DRDY) == IDE_STAT_DRDY);
	.line	77
L10006:
	lda	>11528247
	and	#<$40
	sta	<R0
	lda	<R0
	cmp	#<$40
	beq	L20
	brl	L10007
L20:
	.line	77
	brl	L10006
L10007:
;
;	return;
	.line	79
L21:
	pld
	tsc
	clc
	adc	#L17
	tcs
	rtl
;}
	.line	80
	.endblock	80
L17	equ	4
L18	equ	5
	ends
	efunc
	.endfunc	80,5,4
	.line	80
;
;static UINT k_drive_not_busy_or_drq(VOID)
;{
	.line	82
	.line	83
	IDES04
	func
	.function	83
~~k_drive_not_busy_or_drq:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L22
	tcs
	phd
	tcd
	.block	83
;	BYTE 	code = 0;
;	UCHAR 	safety = 8096;
;	//DebugOut("***k_drive_not_busy_or_drq\r\n");
;
;	code = IDE_CMD_STAT[0];
code_1	set	0
safety_1	set	1
	.sym	code,0,14,1,8
	.sym	safety,1,14,1,8
	sep	#$20
	longa	off
	stz	<L23+code_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	#$a0
	sta	<L23+safety_1
	rep	#$20
	longa	on
	.line	88
	sep	#$20
	longa	off
	lda	>11528247
	sta	<L23+code_1
	rep	#$20
	longa	on
;	while((code & (IDE_STAT_BSY | IDE_STAT_DRQ)) != 0)
	.line	89
L10008:
	sep	#$20
	longa	off
	lda	<L23+code_1
	and	#<$88
	rep	#$20
	longa	on
	bne	L25
	brl	L10009
L25:
;	{
	.line	90
;		code = IDE_CMD_STAT[0];
	.line	91
	sep	#$20
	longa	off
	lda	>11528247
	sta	<L23+code_1
	rep	#$20
	longa	on
;		//DebugHex("***k_drive_ready_not_busy:",code);
;		safety--;
	.line	93
	sep	#$20
	longa	off
	dec	<L23+safety_1
	rep	#$20
	longa	on
;		if(safety < 1)
	.line	94
;		{
	sep	#$20
	longa	off
	lda	<L23+safety_1
	cmp	#<$1
	rep	#$20
	longa	on
	bcc	L26
	brl	L10010
L26:
	.line	95
;			//DebugHex("***k_drive_ready_not_busy abort:",code);
;			return code;
	.line	97
	lda	<L23+code_1
	and	#$ff
L27:
	tay
	pld
	tsc
	clc
	adc	#L22
	tcs
	tya
	rtl
;		}
	.line	98
;	}
L10010:
	.line	99
	brl	L10008
L10009:
;
;	return 0;
	.line	101
	lda	#$0
	brl	L27
;}
	.line	102
	.endblock	102
L22	equ	2
L23	equ	1
	ends
	efunc
	.endfunc	102,1,2
	.line	102
;
;static UINT k_drive_ready_not_busy(VOID)
;{
	.line	104
	.line	105
	IDES04
	func
	.function	105
~~k_drive_ready_not_busy:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L28
	tcs
	phd
	tcd
	.block	105
;	BYTE 	code = 0;
;	UCHAR 	safety = 8096;
;	//DebugOut("***k_drive_ready_not_busy\r\n");
;
;	code = IDE_CMD_STAT[0];
code_1	set	0
safety_1	set	1
	.sym	code,0,14,1,8
	.sym	safety,1,14,1,8
	sep	#$20
	longa	off
	stz	<L29+code_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	#$a0
	sta	<L29+safety_1
	rep	#$20
	longa	on
	.line	110
	sep	#$20
	longa	off
	lda	>11528247
	sta	<L29+code_1
	rep	#$20
	longa	on
;	while((code & (IDE_STAT_BSY | IDE_STAT_DRDY)) != IDE_STAT_DRDY)
	.line	111
L10011:
	lda	<L29+code_1
	and	#<$c0
	sta	<R0
	lda	<R0
	cmp	#<$40
	bne	L31
	brl	L10012
L31:
;	{
	.line	112
;		code = IDE_CMD_STAT[0];
	.line	113
	sep	#$20
	longa	off
	lda	>11528247
	sta	<L29+code_1
	rep	#$20
	longa	on
;		//DebugHex("***k_drive_ready_not_busy:",code);
;		safety--;
	.line	115
	sep	#$20
	longa	off
	dec	<L29+safety_1
	rep	#$20
	longa	on
;		if(safety < 1)
	.line	116
;		{
	sep	#$20
	longa	off
	lda	<L29+safety_1
	cmp	#<$1
	rep	#$20
	longa	on
	bcc	L32
	brl	L10013
L32:
	.line	117
;			//DebugHex("***k_drive_ready_not_busy abort:",code);
;			return code;
	.line	119
	lda	<L29+code_1
	and	#$ff
L33:
	tay
	pld
	tsc
	clc
	adc	#L28
	tcs
	tya
	rtl
;		}
	.line	120
;	}
L10013:
	.line	121
	brl	L10011
L10012:
;
;	return 0;
	.line	123
	lda	#$0
	brl	L33
;}
	.line	124
	.endblock	124
L28	equ	6
L29	equ	5
	ends
	efunc
	.endfunc	124,5,6
	.line	124
;
;static VOID k_drive_busy(VOID)
;{
	.line	126
	.line	127
	IDES04
	func
	.function	127
~~k_drive_busy:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L34
	tcs
	phd
	tcd
	.block	127
;	//DebugOut("***k_drive_busy\r\n");
;
;	while((IDE_CMD_STAT[0] & IDE_STAT_BSY) == IDE_STAT_BSY);
	.line	130
L10014:
	lda	>11528247
	and	#<$80
	sta	<R0
	lda	<R0
	cmp	#<$80
	beq	L37
	brl	L10015
L37:
	.line	130
	brl	L10014
L10015:
;
;	return;
	.line	132
L38:
	pld
	tsc
	clc
	adc	#L34
	tcs
	rtl
;}
	.line	133
	.endblock	133
L34	equ	4
L35	equ	5
	ends
	efunc
	.endfunc	133,5,4
	.line	133
;
;
;void k_hd_diagnostic(void)
;{
	.line	136
	.line	137
	IDES04
	xdef	~~k_hd_diagnostic
	func
	.function	137
~~k_hd_diagnostic:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L39
	tcs
	phd
	tcd
	.block	137
;	UCHAR sts = 0x00;
;
;	k_drive_ready_not_busy();
sts_1	set	0
	.sym	sts,0,14,1,8
	sep	#$20
	longa	off
	stz	<L40+sts_1
	rep	#$20
	longa	on
	.line	140
	jsl	~~k_drive_ready_not_busy
;
;	IDE_CMD_STAT[0] = 0x90;
	.line	142
	sep	#$20
	longa	off
	lda	#$90
	sta	>11528247
	rep	#$20
	longa	on
;
;	k_drive_busy();
	.line	144
	jsl	~~k_drive_busy
;
;	sts = IDE_ERROR[0];
	.line	146
	sep	#$20
	longa	off
	lda	>11528241
	sta	<L40+sts_1
	rep	#$20
	longa	on
;	//DebugHex("k_ide_diagnostic:code:",sts);
;
;	//k_ide_isbusy();
;
;	return;
	.line	151
L42:
	pld
	tsc
	clc
	adc	#L39
	tcs
	rtl
;}
	.line	152
	.endblock	152
L39	equ	1
L40	equ	1
	ends
	efunc
	.endfunc	152,1,1
	.line	152
;
;UINT k_hd_get_id(VOID)
;{
	.line	154
	.line	155
	IDES04
	xdef	~~k_hd_get_id
	func
	.function	155
~~k_hd_get_id:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L43
	tcs
	phd
	tcd
	.block	155
;	int x;
;	BYTE b;
;	PIDSECTOR pid = NULL;
;	PFATBOOTSECTOR pmbr = NULL;
;
;	k_debug_string("***k_hd_get_id\r\n");
x_1	set	0
b_1	set	2
pid_1	set	3
pmbr_1	set	7
	.sym	x,0,5,1,16
	.sym	b,2,14,1,8
	.sym	pid,3,138,1,32,103
	.sym	pmbr,7,138,1,32,97
	stz	<L44+pid_1
	stz	<L44+pid_1+2
	stz	<L44+pmbr_1
	stz	<L44+pmbr_1+2
	.line	161
	pea	#^L1
	pea	#<L1
	jsl	~~k_debug_string
;
;	k_drive_ready_not_busy();
	.line	163
	jsl	~~k_drive_ready_not_busy
;
;	IDE_HEAD[0] = 0xE0;
	.line	165
	sep	#$20
	longa	off
	lda	#$e0
	sta	>11528246
	rep	#$20
	longa	on
;
;	k_drive_ready_not_busy();
	.line	167
	jsl	~~k_drive_ready_not_busy
;
;    IDE_SECT_CNT[0] = 0;
	.line	169
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528242
	rep	#$20
	longa	on
;    IDE_SECT_SRT[0] = 0;
	.line	170
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528243
	rep	#$20
	longa	on
;    IDE_CLDR_LO[0] = 0;
	.line	171
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528244
	rep	#$20
	longa	on
;    IDE_CLDR_HI[0] = 0;
	.line	172
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528245
	rep	#$20
	longa	on
;
;    IDE_CMD_STAT[0] = IDE_CMD_IDENTIFY;
	.line	174
	sep	#$20
	longa	off
	lda	#$ec
	sta	>11528247
	rep	#$20
	longa	on
;
;	asm NOP;
	.line	176
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	177
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	178
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	179
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	180
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	181
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	182
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	183
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	184
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	185
	asmstart
	NOP
	asmend
;
;    k_drive_busy();
	.line	187
	jsl	~~k_drive_busy
;
;    k_drive_wait_dsc();
	.line	189
	jsl	~~k_drive_wait_dsc
;
;
;	for(x=0;x<(512 - 0);x+=2)
	.line	192
	stz	<L44+x_1
L10018:
;	{
	.line	193
;		b = IDE_DATA_LO[0];// szIndentity[x]   = IDE_DATA_LO[0];
	.line	194
	sep	#$20
	longa	off
	lda	>11528248
	sta	<L44+b_1
	rep	#$20
	longa	on
;		b = IDE_DATA_HI[0]; //szIndentity[x+1] = IDE_DATA_HI[0];
	.line	195
	sep	#$20
	longa	off
	lda	>11528249
	sta	<L44+b_1
	rep	#$20
	longa	on
;	}
	.line	196
L10016:
	inc	<L44+x_1
	inc	<L44+x_1
	sec
	lda	<L44+x_1
	sbc	#<$200
	bvs	L46
	eor	#$8000
L46:
	bmi	L47
	brl	L10018
L47:
L10017:
;
;	/*
;    for(x=0;x<SDC_BUFFER_SIZE;x++)
;	{
;		szIndentity[x] = IDE_DATA_LO[0];
;	}
;	*/
;	//k_debug_byte_array("k_hd_get_id::DebugByteArray:",szIndentity,512);
;
;	//pid = ((PIDSECTOR)szIndentity);
;
;
;	//DebugMessageN("sSerialNumber:",pid->sSerialNumber,20);
;//	DebugMessageN("sModelNumbers:",pid->sModelNumber,40);
;//	DebugMessageN("sFirmwareRev:",pid->sFirmwareRev,8);
;	//DebugLong("AvailSectors:",pid->ulTotalAddressableSectors);
;
;
;	//k_hd_read_sector(0L,szIndentity);
;	//k_debug_byte_array("k_hd_get_id::MBR:",szIndentity,512);
;
;	//pmbr =  ((PFATBOOTSECTOR)szIndentity);
;
;	//k_hd_check_drive(szIndentity);
;
;	return 0;
	.line	222
	lda	#$0
L48:
	tay
	pld
	tsc
	clc
	adc	#L43
	tcs
	tya
	rtl
;/*
;IDE_IDENTIFY    .proc
;                PHY
;                PHB
;                PHD
;                PHP
;
;                TRACE "IDE_IDENTIFY"
;
;                setdbr 0
;                setdp SDOS_VARIABLES
;
;                setas
;
;                JSR IDE_DRV_READY_NOTBUSY       ; Wait until the IDE is clear to accept commands
;
;                LDA BIOS_LBA+3                  ; Get the high bits of the LBA
;                AND #$07
;                ORA #%10100000                  ; Select DEV=0 and LBA mode = 1
;                STA @l IDE_HEAD                 ; Ensure master is selected
;
;                JSR IDE_DRV_READY_NOTBUSY       ; And wait for it to take effect
;
;                setas
;                LDA #0                          ; Clear sector count and LBA
;                STA @l IDE_SECT_CNT
;                STA @l IDE_SECT_SRT
;                STA @l IDE_CLDR_LO
;                STA @l IDE_CLDR_HI
;
;                LDA #IDE_CMD_IDENTIFY           ; The IDENTIFY command
;                STA @l IDE_CMD_STAT             ; Check the status
;                BEQ no_media                    ; If 0: there is no drive
;
;                JSR IDE_DRIVE_BSY               ; Othewise: wait for drive to not be busy
;
;                ; LDA @l IDE_CLDR_LO              ; Validate cylinder hi and low are 0
;                ; BNE not_ata
;                ; LDA @l IDE_CLDR_HI
;                ; BNE not_ata                     ; If not: it's not an ATA drive
;
;                JSR IDE_DRV_READY_NOTBUSY       ; Wait for the device to be ready
;                BCC ret_failure                 ; If an error occurred, return it
;
;                setaxl
;                LDY #0
;read_loop       LDA @l IDE_DATA_LO              ; Get the word of data from the device
;                STA [BIOS_BUFF_PTR],Y           ; Save it to the buffer
;                INY                             ; Move to the next position
;                INY
;                CPY #512
;                BNE read_loop
;
;ret_success     setas
;                LDA #0
;                STA BIOS_STATUS
;                STA @w FDC_ST0
;
;                PLP                             ; Return success
;                PLD
;                PLB
;                PLY
;                SEC
;                RTL
; */
;
;}
	.line	289
	.endblock	289
L43	equ	11
L44	equ	1
	ends
	efunc
	.endfunc	289,1,11
	.line	289
	data
L1:
	db	$2A,$2A,$2A,$6B,$5F,$68,$64,$5F,$67,$65,$74,$5F,$69,$64,$0D
	db	$0A,$00
	ends
;
;UCHAR k_hd_send_command(UINT command,LPVOID buffer)
;{
	.line	291
	.line	292
	IDES04
	xdef	~~k_hd_send_command
	func
	.function	292
~~k_hd_send_command:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L50
	tcs
	phd
	tcd
command_0	set	4
buffer_0	set	6
	.block	292
;	return 0;
	.sym	command,4,16,6,16
	.sym	buffer,6,129,6,32
	.line	293
	lda	#$0
L53:
	tay
	lda	<L50+2
	sta	<L50+2+6
	lda	<L50+1
	sta	<L50+1+6
	pld
	tsc
	clc
	adc	#L50+6
	tcs
	tya
	rtl
;}
	.line	294
	.endblock	294
L50	equ	0
L51	equ	1
	ends
	efunc
	.endfunc	294,1,0
	.line	294
;
;
;
;
;UCHAR k_hd_read_sector(unsigned long offset,LPCHAR receiveBuffer)
;{
	.line	299
	.line	300
	IDES04
	xdef	~~k_hd_read_sector
	func
	.function	300
~~k_hd_read_sector:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L54
	tcs
	phd
	tcd
offset_0	set	4
receiveBuffer_0	set	8
	.block	300
;	UCHAR	errorCode = 0;
;	BYTE	workaround = 0;
;	int index;
;
;	PUINT puint = (PUINT)receiveBuffer;
;
;	//DebugOut("***k_hd_read_sector\r\n");
;
;	//k_debug_long("***k_hd_read_sector:",offset);
;	//DebugHex("***k_hd_read_sector:HEAD:",((H32BYTE(offset)) | 0xE0));
;	//DebugHex("***k_hd_read_sector:HEAD PIO:",(0x1F6, 0xE0 | (0xE0 << 4) | ((offset >> 24) & 0x0F)));
;
;	//IDE_CMD_STAT[0] = 0;
;	//k_drive_ready();
;
;	//DebugHex("***k_hd_read_sector:WAIT:",1);
;	k_drive_ready_not_busy();
errorCode_1	set	0
workaround_1	set	1
index_1	set	2
puint_1	set	4
	.sym	errorCode,0,14,1,8
	.sym	workaround,1,14,1,8
	.sym	index,2,5,1,16
	.sym	puint,4,144,1,32
	.sym	offset,4,18,6,32
	.sym	receiveBuffer,8,142,6,32
	sep	#$20
	longa	off
	stz	<L55+errorCode_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	stz	<L55+workaround_1
	rep	#$20
	longa	on
	lda	<L54+receiveBuffer_0
	sta	<L55+puint_1
	lda	<L54+receiveBuffer_0+2
	sta	<L55+puint_1+2
	.line	317
	jsl	~~k_drive_ready_not_busy
;
;	IDE_HEAD[0] = (0x1F6, 0xE0 | (0xE0 << 4) | ((offset >> 24) & 0x0F));//((H32BYTE(offset)) | 0xE0);
	.line	319
	pei	<L54+offset_0+2
	pei	<L54+offset_0
	lda	#$18
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$f
	sta	<R1
	stz	<R1+2
	lda	<R1
	ora	#<$ee0
	sta	<R0
	lda	<R1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<R0
	sta	>11528246
	rep	#$20
	longa	on
;
;	//k_debug_hex("***k_hd_read_sector:WAIT:",IDE_CMD_STAT[0]);
;	k_drive_ready_not_busy();
	.line	322
	jsl	~~k_drive_ready_not_busy
;
;	//IDE_FEATURE [0]  = 0;
;	IDE_SECT_CNT[0]  = 1;
	.line	325
	sep	#$20
	longa	off
	lda	#$1
	sta	>11528242
	rep	#$20
	longa	on
;	IDE_SECT_SRT[0]  = L24BYTE(offset);
	.line	326
	sep	#$20
	longa	off
	lda	<L54+offset_0
	sta	>11528243
	rep	#$20
	longa	on
;	IDE_CLDR_LO [0]  = M24BYTE(offset);
	.line	327
	pei	<L54+offset_0+2
	pei	<L54+offset_0
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
	sta	>11528244
	rep	#$20
	longa	on
;	IDE_CLDR_HI [0]  = H24BYTE(offset);
	.line	328
	pei	<L54+offset_0+2
	pei	<L54+offset_0
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
	sta	>11528245
	rep	#$20
	longa	on
;
;	IDE_CMD_STAT[0] = IDE_CMD_READRETRY_SECTOR;// IDE_CMD_READRETRY_SECTOR; //IDE_CMD_READ_SECTOR;
	.line	330
	sep	#$20
	longa	off
	lda	#$20
	sta	>11528247
	rep	#$20
	longa	on
;
;
;
;
;	asm NOP;
	.line	335
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	336
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	337
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	338
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	339
	asmstart
	NOP
	asmend
;
;	//k_drive_busy();
;
;
;	//k_debug_hex("***k_hd_read_sector:WAIT:",3);
;	//k_debug_hex("***k_hd_read_sector:CODE:",IDE_CMD_STAT[0]);
;
;	//k_drive_ready();
;	//if(k_drive_wait_dsc())
;	//	return FR_DISK_ERR;
;
;	if(k_drive_wait_dsc())
	.line	351
;			return FR_DISK_ERR;
	jsl	~~k_drive_wait_dsc
	tax
	bne	L57
	brl	L10019
L57:
	.line	352
	lda	#$1
L58:
	tay
	lda	<L54+2
	sta	<L54+2+8
	lda	<L54+1
	sta	<L54+1+8
	pld
	tsc
	clc
	adc	#L54+8
	tcs
	tya
	rtl
;
;	k_drive_wait_drq();
L10019:
	.line	354
	jsl	~~k_drive_wait_drq
;
;
;	//k_debug_hex("***k_hd_read_sector:WAIT:",4);
;	//k_debug_hex("***k_hd_read_sector:CODE:",IDE_CMD_STAT[0]);
;
;
;	//errorCode = k_drive_ready_not_busy();
;	if(errorCode == 0)
	.line	362
;	{
	lda	<L55+errorCode_1
	and	#$ff
	beq	L59
	brl	L10020
L59:
	.line	363
;		//workaround = IDE_DATA[0];
;		//DebugHex("***k_hd_read_sector:workaround:",workaround);
;
;		/*
;		for(index = 0;index < 511;index+=2)
;		{
;			receiveBuffer[index+1]   = IDE_DATA_LO[0];
;			receiveBuffer[index] = IDE_DATA_HI[0];
;		}
;		*/
;
;
;		/*
;		for(index = 0;index < 512;index++)
;		{
;			receiveBuffer[index] = IDE_DATA[0];
;		}
;		*/
;
;
;		for(index = 0;index < 512;index+=2)
	.line	384
	stz	<L55+index_1
L10023:
;		{
	.line	385
;			receiveBuffer[index]   = IDE_DATA_LO[0];
	.line	386
	sep	#$20
	longa	off
	lda	>11528248
	ldy	<L55+index_1
	sta	[<L54+receiveBuffer_0],Y
	rep	#$20
	longa	on
;			receiveBuffer[index+1] = IDE_DATA_HI[0];
	.line	387
	lda	<L55+index_1
	ina
	sta	<R0
	sep	#$20
	longa	off
	lda	>11528249
	ldy	<R0
	sta	[<L54+receiveBuffer_0],Y
	rep	#$20
	longa	on
;		}
	.line	388
L10021:
	inc	<L55+index_1
	inc	<L55+index_1
	sec
	lda	<L55+index_1
	sbc	#<$200
	bvs	L60
	eor	#$8000
L60:
	bmi	L61
	brl	L10023
L61:
L10022:
;		//k_debug_hex("***k_hd_read_sector:510:",receiveBuffer[510]);
;		//k_debug_hex("***k_hd_read_sector:511:",receiveBuffer[511]);
;		//k_debug_integer("LAST UINT:",*((PUINT)&receiveBuffer[510]));
;
;		/*
;		for(index = 0;index < 256;index++)
;		{
;			puint[index] = *((PUINT)IDE_DATA_LO);
;		}
;		*/
;	}
	.line	399
;	else
	brl	L10024
L10020:
;	{
	.line	401
;		for(index = 0;index < 511;index+=2)
	.line	402
	stz	<L55+index_1
L10027:
;		{
	.line	403
;			receiveBuffer[index]   = IDE_DATA_LO[0];
	.line	404
	sep	#$20
	longa	off
	lda	>11528248
	ldy	<L55+index_1
	sta	[<L54+receiveBuffer_0],Y
	rep	#$20
	longa	on
;			receiveBuffer[index+1] = IDE_DATA_HI[0];
	.line	405
	lda	<L55+index_1
	ina
	sta	<R0
	sep	#$20
	longa	off
	lda	>11528249
	ldy	<R0
	sta	[<L54+receiveBuffer_0],Y
	rep	#$20
	longa	on
;
;		}
	.line	407
L10025:
	inc	<L55+index_1
	inc	<L55+index_1
	sec
	lda	<L55+index_1
	sbc	#<$1ff
	bvs	L62
	eor	#$8000
L62:
	bmi	L63
	brl	L10027
L63:
L10026:
;
;	}
	.line	409
L10024:
;
;	//k_debug_byte_array("k_hd_read_sector::DebugByteArray:\r\n",receiveBuffer,512);
;/*
;
;
;                JSR IDE_DRV_READY_NOTBUSY       ; Wait until the IDE is clear to accept commands
;
;                LDA BIOS_LBA+3                  ; Get the high bits of the LBA
;                AND #$07
;                ORA #%11100000                  ; Select DEV=0 and LBA mode = 1
;                STA @l IDE_HEAD                 ; Ensure master is selected
;
;                JSR IDE_DRV_READY_NOTBUSY       ; And wait for it to take effect
;
;                setas
;                LDA #1                          ; Set that we want one sector
;                STA @l IDE_SECT_CNT
;
;                LDA BIOS_LBA                    ; Set the lower bits of the LBA
;                STA @l IDE_SECT_SRT
;
;                LDA BIOS_LBA+1
;                STA @l IDE_CLDR_LO
;
;                LDA BIOS_LBA+2
;                STA @l IDE_CLDR_HI
;
;                LDA #IDE_CMD_READ_SECTOR        ; The READ SECTOR command
;                STA @l IDE_CMD_STAT
;
;                NOP                             ; Wait about 500ns
;                NOP
;                NOP
;                NOP
;
;                JSR IDE_DRV_READY_NOTBUSY       ; Wait for the device to be ready
;                BCC ret_failure                 ; If an error occurred, return it
;.if ( TARGET_SYS == SYS_C256_FMX )
;                setas
;                LDA @l IDE_DATA                 ; Read and toss out one byte from the 8-bit interface
;.endif
;                LDY #0
;                setaxl
;read_loop       LDA @l IDE_DATA_LO              ; Get the word of data from the device
;                STA [BIOS_BUFF_PTR],Y           ; Save it to the buffer
;                INY                             ; Move to the next position
;                INY
;                CPY #512
;                BNE read_loop
;
;                NOP                             ; Wait about 500ns
;                NOP
;                NOP
;                NOP
;
;ret_success     setas
;                LDA #0
;                STA BIOS_STATUS
;                STA @w FDC_ST0
;
;                PLP                             ; Return success
;                PLD
;                PLB
;                PLY
;                SEC
;                RTL
;
;ret_failure     setas
;                LDA @l IDE_ERROR
;                STA @w FDC_ST0
;
;                ; TODO: determine if there was a timeout
;
;                LDA #BIOS_ERR_READ
;                STA BIOS_STATUS
;
;                PLP
;                PLD
;                PLB
;                PLY
;                CLC
;                RTL
;                .pend
; */
;
;
;	return errorCode;
	.line	496
	lda	<L55+errorCode_1
	and	#$ff
	brl	L58
;}
	.line	497
	.endblock	497
L54	equ	16
L55	equ	9
	ends
	efunc
	.endfunc	497,9,16
	.line	497
;
;UCHAR k_hd_write_sector(unsigned long offset,LPCHAR sendBuffer)
;{
	.line	499
	.line	500
	IDES04
	xdef	~~k_hd_write_sector
	func
	.function	500
~~k_hd_write_sector:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L64
	tcs
	phd
	tcd
offset_0	set	4
sendBuffer_0	set	8
	.block	500
;	UCHAR	errorCode = 0;
;	UCHAR	s;
;	UINT	index;
;
;	//k_debug_long("k_hd_write_sector::offset:",offset);
;	//k_debug_byte_array("k_hd_write_sector::sendBuffer:",sendBuffer,512);
;
;	k_drive_ready_not_busy();
errorCode_1	set	0
s_1	set	1
index_1	set	2
	.sym	errorCode,0,14,1,8
	.sym	s,1,14,1,8
	.sym	index,2,16,1,16
	.sym	offset,4,18,6,32
	.sym	sendBuffer,8,142,6,32
	sep	#$20
	longa	off
	stz	<L65+errorCode_1
	rep	#$20
	longa	on
	.line	508
	jsl	~~k_drive_ready_not_busy
;
;	IDE_HEAD[0] = (0x1F6, 0xE0 | (0xE0 << 4) | ((offset >> 24) & 0x0F));//((H32BYTE(offset)) | 0xE0);
	.line	510
	pei	<L64+offset_0+2
	pei	<L64+offset_0
	lda	#$18
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$f
	sta	<R1
	stz	<R1+2
	lda	<R1
	ora	#<$ee0
	sta	<R0
	lda	<R1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<R0
	sta	>11528246
	rep	#$20
	longa	on
;
;	//k_debug_hex("***k_hd_read_sector:WAIT:",IDE_CMD_STAT[0]);
;	k_drive_ready_not_busy();
	.line	513
	jsl	~~k_drive_ready_not_busy
;
;	//IDE_FEATURE [0]  = 0;
;	IDE_SECT_CNT[0]  = 1;
	.line	516
	sep	#$20
	longa	off
	lda	#$1
	sta	>11528242
	rep	#$20
	longa	on
;	IDE_SECT_SRT[0]  = L24BYTE(offset);
	.line	517
	sep	#$20
	longa	off
	lda	<L64+offset_0
	sta	>11528243
	rep	#$20
	longa	on
;	IDE_CLDR_LO [0]  = M24BYTE(offset);
	.line	518
	pei	<L64+offset_0+2
	pei	<L64+offset_0
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
	sta	>11528244
	rep	#$20
	longa	on
;	IDE_CLDR_HI [0]  = H24BYTE(offset);
	.line	519
	pei	<L64+offset_0+2
	pei	<L64+offset_0
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
	sta	>11528245
	rep	#$20
	longa	on
;
;	IDE_CMD_STAT[0] = IDE_CMD_WRITE_SECTOR;
	.line	521
	sep	#$20
	longa	off
	lda	#$30
	sta	>11528247
	rep	#$20
	longa	on
;
;	asm NOP;
	.line	523
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	524
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	525
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	526
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	527
	asmstart
	NOP
	asmend
;
;	if(k_drive_wait_dsc())
	.line	529
;		return FR_DISK_ERR;
	jsl	~~k_drive_wait_dsc
	tax
	bne	L67
	brl	L10028
L67:
	.line	530
	lda	#$1
L68:
	tay
	lda	<L64+2
	sta	<L64+2+8
	lda	<L64+1
	sta	<L64+1+8
	pld
	tsc
	clc
	adc	#L64+8
	tcs
	tya
	rtl
;
;	k_drive_wait_drq();
L10028:
	.line	532
	jsl	~~k_drive_wait_drq
;
;
;	if(errorCode == 0)
	.line	535
;	{
	lda	<L65+errorCode_1
	and	#$ff
	beq	L69
	brl	L10029
L69:
	.line	536
;		for(index = 0;index < 512;index+=2)
	.line	537
	stz	<L65+index_1
L10032:
;		{
	.line	538
;			IDE_DATA_LO[0] = sendBuffer[index];
	.line	539
	sep	#$20
	longa	off
	ldy	<L65+index_1
	lda	[<L64+sendBuffer_0],Y
	sta	>11528248
	rep	#$20
	longa	on
;			IDE_DATA_HI[0] = sendBuffer[index+1];
	.line	540
	lda	<L65+index_1
	ina
	sta	<R0
	sep	#$20
	longa	off
	ldy	<R0
	lda	[<L64+sendBuffer_0],Y
	sta	>11528249
	rep	#$20
	longa	on
;		}
	.line	541
L10030:
	inc	<L65+index_1
	inc	<L65+index_1
	lda	<L65+index_1
	cmp	#<$200
	bcs	L70
	brl	L10032
L70:
L10031:
;	}
	.line	542
;
;	return errorCode;
L10029:
	.line	544
	lda	<L65+errorCode_1
	and	#$ff
	brl	L68
;}
	.line	545
	.endblock	545
L64	equ	12
L65	equ	9
	ends
	efunc
	.endfunc	545,9,12
	.line	545
;
;UCHAR k_hd_initialize(void)
;{
	.line	547
	.line	548
	IDES04
	xdef	~~k_hd_initialize
	func
	.function	548
~~k_hd_initialize:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L71
	tcs
	phd
	tcd
	.block	548
;	UCHAR s;
;	UCHAR errorCode;
;
;
;	//DebugOut("***k_hd_initialize\r\n");
;
;	k_drive_ready_not_busy();
s_1	set	0
errorCode_1	set	1
	.sym	s,0,14,1,8
	.sym	errorCode,1,14,1,8
	.line	555
	jsl	~~k_drive_ready_not_busy
;
;	IDE_CMD_STAT[0] = 0;
	.line	557
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528247
	rep	#$20
	longa	on
;
;	k_drive_busy();
	.line	559
	jsl	~~k_drive_busy
;
;	IDE_HEAD[0] 	= 0xE0;
	.line	561
	sep	#$20
	longa	off
	lda	#$e0
	sta	>11528246
	rep	#$20
	longa	on
;	IDE_SECT_CNT[0] = 0x01;
	.line	562
	sep	#$20
	longa	off
	lda	#$1
	sta	>11528242
	rep	#$20
	longa	on
;	IDE_CLDR_LO[0]  = 0x00;
	.line	563
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528244
	rep	#$20
	longa	on
;	IDE_CLDR_HI[0]  = 0x00;
	.line	564
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528245
	rep	#$20
	longa	on
;	IDE_SECT_SRT[0] = 0x00;
	.line	565
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528243
	rep	#$20
	longa	on
;
;	//k_drive_ready_not_busy();
;
;	//k_debug_hex("k_hd_initialize:code:",IDE_CMD_STAT[0]);
;	k_hd_get_id();
	.line	570
	jsl	~~k_hd_get_id
;
;    return TRUE;
	.line	572
	lda	#$1
L74:
	tay
	pld
	tsc
	clc
	adc	#L71
	tcs
	tya
	rtl
;}
	.line	573
	.endblock	573
L71	equ	2
L72	equ	1
	ends
	efunc
	.endfunc	573,1,2
	.line	573
;
;UCHAR k_hd_uninitialize(VOID)
;{
	.line	575
	.line	576
	IDES04
	xdef	~~k_hd_uninitialize
	func
	.function	576
~~k_hd_uninitialize:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L75
	tcs
	phd
	tcd
	.block	576
;	return 0;
	.line	577
	lda	#$0
L78:
	tay
	pld
	tsc
	clc
	adc	#L75
	tcs
	tya
	rtl
;}
	.line	578
	.endblock	578
L75	equ	0
L76	equ	1
	ends
	efunc
	.endfunc	578,1,0
	.line	578
;
;
;
;
;/*
;.cpu "65816"
;
;;/// IDENTIFY DEVICE Structure: (T13/1699-D Revision 6a)
;IDE_ID .struct
;General_Config        .word $0000
;Obsolete0             .word $0000
;Specific_Config       .word $0000
;Obsolete1             .word $0000
;Retired0              .word $0000
;Retired1              .word $0000
;Obsolete2             .word $0000
;Reserved_CFlash0      .word $0000
;Reserved_CFlash1      .word $0000
;Retired2              .word $0000
;Serial_Number_String  .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
;Retired3              .word $0000, $0000
;Obsolete3             .word $0000
;Firmware_Rev_String   .byte $00, $00, $00, $00, $00, $00, $00, $00
;Model_Number_String   .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
;                      .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
;                      .byte $00, $00, $00, $00, $00, $00, $00, $00
;Max_Number_Logic_Sec  .word $0000
;Trusted_Comp_Feature  .word $0000
;Capabilities          .word $0000, $0000
;Obsolete4             .word $0000, $0000
;Free_Fall_Control     .word $0000
;Obsolete5             .word $0000, $0000, $0000, $0000, $0000
;Reserved0             .word $0000
;Total_Addy_Logic_Sec  .word $0000, $0000
;Obsolete6             .word $0000
;Reserved1             .word $0000, $0000
;Min_Multiword_DMA_Trf .word $0000
;Manu_Recommended_Mult .word $0000
;Min_PIO_Trf           .word $0000      ; Word 67
;Min_PIO_Trf_with_IORD .word $0000      ; Word 68
;Reserved2             .word $0000, $0000
;Reserved3             .word $0000, $0000, $0000, $0000
;Queue_Dept            .word $0000
;SATA_Capabilities     .word $0000
;Reserved_SATA         .word $0000
;Sup_Feat_SATA         .word $0000
;Sup_Feat_SATA_Enabled .word $0000    ; Word 79
;Major_Version_Number  .word $0000    ; Word 80
;Minor_Version_Number  .word $0000    ; Word 81
;Cmd_And_Features_Sup  .word $0000, $0000, $0000, $0000, $0000, $0000
;UDMA_Modes            .word $0000
;Reserved4             .word $0000, $0000 ; Word 89
;Current_APM_Level     .word $0000
;Master_Password_Ident .word $0000
;Hardware_Reset_Result .word $0000
;Current_AAM_Value     .word $0000  ; Word 94
;Stream_Min_Req_Size   .word $0000  ; Word 95
;Stream_Trf_Time_DMA   .word $0000  ; Word 96
;Stream_Access_Lat     .word $0000
;Streaming_Perf_Gran   .word $0000, $0000
;Tot_Num_Add_Logic_Sec .word $0000, $0000, $0000, $0000
;Streaming_Trf_Time    .word $0000 ; Word 104
;Reserved5             .word $0000 ; Word 105
;.ends
;
;IDE_TEST        .proc
;                PHP
;
;                setal
;                LDA #<>DOS_SECTOR
;                STA @l BIOS_BUFF_PTR
;                LDA #`DOS_SECTOR
;                STA @l BIOS_BUFF_PTR+2
;
;                JSL IDE_IDENTIFY
;                BCS id_ok
;
;                TRACE "Error getting drive identity"
;                BRL done
;
;id_ok           TRACE "Found an IDE drive:"
;                TRACE "Model: "
;                setxl
;                setas
;                LDY #40
;                LDX #27*2
;pr_model        LDA DOS_SECTOR+1,X
;                JSL PUTC
;                LDA DOS_SECTOR,X
;                JSL PUTC
;                INX
;                INX
;                DEY
;                DEY
;                BNE pr_model
;
;                TRACE "S/N: "
;                setxl
;                setas
;                LDY #20
;                LDX #10*2
;pr_serial       LDA DOS_SECTOR+1,X
;                JSL PUTC
;                LDA DOS_SECTOR,X
;                JSL PUTC
;                INX
;                INX
;                DEY
;                DEY
;                BNE pr_serial
;                JSL PRINTCR
;
;;                 setaxl
;;                 LDA #1                 ; Set LBA = 1
;;                 STA @l BIOS_LBA
;;                 LDA #0
;;                 STA @l BIOS_LBA+2
;
;;                 LDA #<>DOS_SECTOR
;;                 STA @l BIOS_BUFF_PTR
;;                 LDA #`DOS_SECTOR
;;                 STA @l BIOS_BUFF_PTR+2
;
;;                 LDX #0                  ; Initialize the block to some recognizable data
;;                 LDA #$5AA5
;; init_loop       STA DOS_SECTOR,X
;;                 INX
;;                 INX
;;                 CPX #512
;;                 BNE init_loop
;
;;                 JSL IDE_PUTBLOCK        ; Attempt to write the block
;;                 BCS read_sect1
;
;;                 TRACE "Could not write sector #1."
;;                 JSL PRINTCR
;;                 BRA done
;
;read_sect1      setal
;                LDA #0                 ; Set LBA = 0
;                STA @l BIOS_LBA
;                LDA #0
;                STA @l BIOS_LBA+2
;
;                LDA #<>DOS_BOOT_SECTOR
;                STA @l BIOS_BUFF_PTR
;                LDA #`DOS_BOOT_SECTOR
;                STA @l BIOS_BUFF_PTR+2
;
;                JSL IDE_GETBLOCK        ; Attempt to read the block
;                BCS all_ok
;
;                TRACE "Could not read sector #0."
;                JSL PRINTCR
;                BRA done
;
;all_ok          TRACE "OK"
;                JSL PRINTCR
;
;                BRK
;
;done            PLP
;                RTL
;                .pend
;
;;///
;; the 512Byte Data is Temporary dumped in the same Buffer for the SDCard
;;SDOS_BLK_BEGIN @00:0400
;;////////////////////////////////////////////////////////
;; IDE_INIT
;; Init the HDD
;; Inputs:
;;  None
;; Affects:
;;   None
;;/////////////////////////////////////////////////////////
;IDE_INIT
;             ; setas
;             ; ; Init Drive
;             ; JSR IDE_DRIVE_BSY ; Check to see if drive is busy
;             ; LDA #$00
;             ; STA IDE_CLDR_HI
;             ; STA IDE_CLDR_LO
;             ; STA IDE_SECT_CNT
;             ; LDA #$01
;             ; STA IDE_SECT_SRT
;             ; LDA #$A0 ; HEAD 0 - Select Master Drive
;             ; STA IDE_HEAD
;             ; JSR IDE_DRV_READY_NOTBUSY
;             ; RTL
;
;             setas
;              ; Init Drive
;              LDA #$00
;              STA IDE_CMD_STAT
;
;              JSR IDE_DRIVE_BSY ; Check to see if drive is busy
;              LDA #$E0 ; HEAD 0 - Select Master Drive
;              STA IDE_HEAD
;              LDA #$01
;              STA IDE_SECT_CNT
;              LDA #$00
;              STA IDE_SECT_SRT
;              STA IDE_CLDR_LO
;              STA IDE_CLDR_HI
;              JSR IDE_DRV_READY_NOTBUSY
;              RTL
;
;;
;;////////////////////////////////////////////////////////
;; IDE_DRIVE_BLOCK_BSY
;; Check to see if it the drive is Busy (BSY = 1'b0 == Not Busy)
;; Inputs:
;;  None
;; Affects:
;;   A
;;/////////////////////////////////////////////////////////
;IDE_DRIVE_BSY   .proc
;                PHP
;
;                TRACE "IDE_DRIVE_BSY"
;
;                setas
;loop            LDA @l IDE_CMD_STAT
;                AND #IDE_STAT_BSY         ; Check for RDY Bit, this needs to be 1'b1
;                CMP #IDE_STAT_BSY         ; If not go read again
;                BEQ loop
;
;                PLP
;                RTS
;                .pend
;
;;////////////////////////////////////////////////////////
;; IDE_DRIVE_READY
;; Indicates that the drive is capabable to respond to a command
;; Inputs:
;;  None
;; Affects:
;;   A
;;/////////////////////////////////////////////////////////
;IDE_DRIVE_READY .proc
;                PHP
;
;                TRACE "IDE_DRIVE_READY"
;
;                setas
;loop            LDA @l IDE_CMD_STAT
;                AND #IDE_STAT_DRDY          ; Check to see if the Busy Signal is Cleared
;                CMP #IDE_STAT_DRDY          ; if it is still one, then go back to read again.
;                BNE loop
;
;                PLP
;                RTS
;                .pend
;
;;////////////////////////////////////////////////////////
;; IDE_DRIVE_READY
;; Indicates that the drive is capabable to respond to a command
;;
;; Inputs:
;;  None
;;
;; Outputs:
;;   C is set on success, clear if there was an error (including a timeout)
;;
;; Affects:
;;   A
;;/////////////////////////////////////////////////////////
;IDE_DRV_READY_NOTBUSY   .proc
;                PHP
;
;                TRACE "IDE_DRV_READY_NOTBUSY"
;
;                setas
;loop            LDA @l IDE_CMD_STAT                 ; Check the status
;                ; BIT #IDE_STAT_ERR | IDE_STAT_DF     ; If an error occurred...
;                ; BNE ret_failure                     ; Try to handle the error
;
;                AND #IDE_STAT_BSY | IDE_STAT_DRDY
;                CMP #IDE_STAT_DRDY                  ; Is it READY but not BUSY?
;                BNE loop                            ; No: keep waiting
;
;ret_success     PLP                                 ; Return success
;                SEC
;                RTS
;
;ret_failure     STA @l FDC_ST1                      ; Save the status code to FDC_ST1
;                PLP                                 ; Return failure
;                CLC
;                RTS
;                .pend
;
;;
;;////////////////////////////////////////////////////////
;; IDE_NOT_DRQ
;; Indicates that the drive is ready to transfer word or byte of data
;; Inputs:
;;  None
;; Affects:
;;   A
;;/////////////////////////////////////////////////////////
;IDE_NOT_DRQ     .proc
;                PHP
;
;                TRACE "IDE_NOT_DRQ"
;
;                setas
;loop            LDA @l IDE_CMD_STAT     ; Get the status
;                AND #IDE_STAT_DRQ
;                CMP #IDE_STAT_DRQ       ; Is the DRQ bit set?
;                BNE loop                ; No: keep waiting
;
;                PLP
;                RTS
;                .pend
;
;;
;; IDE_IDENTIFY
;; Attempt to fetch the drive's identification
;;
;; Inputs:
;;   BIOS_BUFF_PTR = the address to save the data
;;
;; Outputs:
;;   BIOS_STATUS = The status of the operation.
;;   FDC_ST0 = the error code from the drive, if C was clear
;;   C = set on success, clear on failure
;;
;IDE_IDENTIFY    .proc
;                PHY
;                PHB
;                PHD
;                PHP
;
;                TRACE "IDE_IDENTIFY"
;
;                setdbr 0
;                setdp SDOS_VARIABLES
;
;                setas
;
;                JSR IDE_DRV_READY_NOTBUSY       ; Wait until the IDE is clear to accept commands
;
;                LDA BIOS_LBA+3                  ; Get the high bits of the LBA
;                AND #$07
;                ORA #%10100000                  ; Select DEV=0 and LBA mode = 1
;                STA @l IDE_HEAD                 ; Ensure master is selected
;
;                JSR IDE_DRV_READY_NOTBUSY       ; And wait for it to take effect
;
;                setas
;                LDA #0                          ; Clear sector count and LBA
;                STA @l IDE_SECT_CNT
;                STA @l IDE_SECT_SRT
;                STA @l IDE_CLDR_LO
;                STA @l IDE_CLDR_HI
;
;                LDA #IDE_CMD_IDENTIFY           ; The IDENTIFY command
;                STA @l IDE_CMD_STAT             ; Check the status
;                BEQ no_media                    ; If 0: there is no drive
;
;                JSR IDE_DRIVE_BSY               ; Othewise: wait for drive to not be busy
;
;                ; LDA @l IDE_CLDR_LO              ; Validate cylinder hi and low are 0
;                ; BNE not_ata
;                ; LDA @l IDE_CLDR_HI
;                ; BNE not_ata                     ; If not: it's not an ATA drive
;
;                JSR IDE_DRV_READY_NOTBUSY       ; Wait for the device to be ready
;                BCC ret_failure                 ; If an error occurred, return it
;
;                setaxl
;                LDY #0
;read_loop       LDA @l IDE_DATA_LO              ; Get the word of data from the device
;                STA [BIOS_BUFF_PTR],Y           ; Save it to the buffer
;                INY                             ; Move to the next position
;                INY
;                CPY #512
;                BNE read_loop
;
;ret_success     setas
;                LDA #0
;                STA BIOS_STATUS
;                STA @w FDC_ST0
;
;                PLP                             ; Return success
;                PLD
;                PLB
;                PLY
;                SEC
;                RTL
;
;no_media        setas                           ; Raise error that there is no media
;                LDA #BIOS_ERR_NOMEDIA
;                BRA pass_failure
;
;not_ata         setas                           ; Raise error that the media is not ATA
;                LDA #BIOS_ERR_NOTATA
;                BRA pass_failure
;
;ret_failure     setas                           ; Raise a general error reading data
;                LDA #BIOS_ERR_READ
;
;pass_failure    STA BIOS_STATUS
;
;                LDA @l IDE_ERROR
;                STA @w FDC_ST0
;
;                ; TODO: determine if there was a timeout
;
;                PLP
;                PLD
;                PLB
;                PLY
;                CLC
;                RTL
;                .pend
;
;;
;; IDE_GETBLOCK
;; Fetch a sector's worth of data from the IDE drive
;;
;; Inputs:
;;   BIOS_LBA = the LBA of the sector (absolute address, not relative to partition)
;;   BIOS_BUFF_PTR = the address to save the data
;;
;; Outputs:
;;   BIOS_STATUS = The status of the operation.
;;   FDC_ST0 = the error code from the drive, if C was clear
;;   C = set on success, clear on failure
;;
;IDE_GETBLOCK    .proc
;                PHY
;                PHB
;                PHD
;                PHP
;
;                TRACE "IDE_GETBLOCK"
;
;                setdbr 0
;                setdp SDOS_VARIABLES
;
;                setas
;
;                JSR IDE_DRV_READY_NOTBUSY       ; Wait until the IDE is clear to accept commands
;
;                LDA BIOS_LBA+3                  ; Get the high bits of the LBA
;                AND #$07
;                ORA #%11100000                  ; Select DEV=0 and LBA mode = 1
;                STA @l IDE_HEAD                 ; Ensure master is selected
;
;                JSR IDE_DRV_READY_NOTBUSY       ; And wait for it to take effect
;
;                setas
;                LDA #1                          ; Set that we want one sector
;                STA @l IDE_SECT_CNT
;
;                LDA BIOS_LBA                    ; Set the lower bits of the LBA
;                STA @l IDE_SECT_SRT
;                LDA BIOS_LBA+1
;                STA @l IDE_CLDR_LO
;                LDA BIOS_LBA+2
;                STA @l IDE_CLDR_HI
;
;                LDA #IDE_CMD_READ_SECTOR        ; The READ SECTOR command
;                STA @l IDE_CMD_STAT
;
;                NOP                             ; Wait about 500ns
;                NOP
;                NOP
;                NOP
;
;                JSR IDE_DRV_READY_NOTBUSY       ; Wait for the device to be ready
;                BCC ret_failure                 ; If an error occurred, return it
;.if ( TARGET_SYS == SYS_C256_FMX )
;                setas
;                LDA @l IDE_DATA                 ; Read and toss out one byte from the 8-bit interface
;.endif
;                LDY #0
;                setaxl
;read_loop       LDA @l IDE_DATA_LO              ; Get the word of data from the device
;                STA [BIOS_BUFF_PTR],Y           ; Save it to the buffer
;                INY                             ; Move to the next position
;                INY
;                CPY #512
;                BNE read_loop
;
;                NOP                             ; Wait about 500ns
;                NOP
;                NOP
;                NOP
;
;ret_success     setas
;                LDA #0
;                STA BIOS_STATUS
;                STA @w FDC_ST0
;
;                PLP                             ; Return success
;                PLD
;                PLB
;                PLY
;                SEC
;                RTL
;
;ret_failure     setas
;                LDA @l IDE_ERROR
;                STA @w FDC_ST0
;
;                ; TODO: determine if there was a timeout
;
;                LDA #BIOS_ERR_READ
;                STA BIOS_STATUS
;
;                PLP
;                PLD
;                PLB
;                PLY
;                CLC
;                RTL
;                .pend
;
;;
;; IDE_PUTBLOCK
;; Write a sector's worth of data to the IDE drive
;;
;; Inputs:
;;   BIOS_LBA = the LBA of the sector (absolute address, not relative to partition)
;;   BIOS_BUFF_PTR = the address containing the data
;;
;; Outputs:
;;   BIOS_STATUS = The status of the operation.
;;   FDC_ST0 = the error code from the drive, if C was clear
;;   C = set on success, clear on failure
;;
;IDE_PUTBLOCK    .proc
;                PHY
;                PHB
;                PHD
;                PHP
;
;                TRACE "IDE_PUTBLOCK"
;
;                setdbr 0
;                setdp SDOS_VARIABLES
;
;                setas
;
;                JSR IDE_DRV_READY_NOTBUSY       ; Wait until the IDE is clear to accept commands
;
;                LDA BIOS_LBA+3                  ; Get the high bits of the LBA
;                AND #$07
;                ORA #%11100000                  ; Select DEV=0 and LBA mode = 1
;                STA @l IDE_HEAD                 ; Ensure master is selected
;
;                JSR IDE_DRV_READY_NOTBUSY       ; And wait for it to take effect
;
;                setas
;                LDA #1                          ; Set that we want one sector
;                STA @l IDE_SECT_CNT
;
;                LDA BIOS_LBA                    ; Set the lower bits of the LBA
;                STA @l IDE_SECT_SRT
;                LDA BIOS_LBA+1
;                STA @l IDE_CLDR_LO
;                LDA BIOS_LBA+2
;                STA @l IDE_CLDR_HI
;
;                LDA #IDE_CMD_WRITE_SECTOR       ; The READ SECTOR command
;                STA @l IDE_CMD_STAT
;
;                NOP                             ; Wait about 500ns
;                NOP
;                NOP
;                NOP
;
;                JSR IDE_DRV_READY_NOTBUSY       ; Wait for the device to be ready
;                BCC ret_failure                 ; If an error occurred, return it
;
;                setaxl
;                LDY #0
;read_loop       LDA [BIOS_BUFF_PTR],Y           ; Get the word from the buffer
;                STA @l IDE_DATA_LO              ; Save the word to the device
;                INY                             ; Move to the next position
;                INY
;                CPY #512
;                BNE read_loop
;
;                NOP                             ; Wait about 500ns
;                NOP
;                NOP
;                NOP
;
;                JSR IDE_DRV_READY_NOTBUSY       ; Wait for the device to be ready
;                BCC ret_failure                 ; If an error occurred, return it
;
;                NOP                             ; Wait about 500ns
;                NOP
;                NOP
;                NOP
;
;                LDA @l IDE_CMD_STAT             ; Check the status
;                BIT #IDE_STAT_ERR | IDE_STAT_DF
;                BNE ret_failure                 ; If error: return failure
;
;ret_success     setas
;                LDA #0
;                STA BIOS_STATUS
;                STA @w FDC_ST0
;
;                PLP                             ; Return success
;                PLD
;                PLB
;                PLY
;                SEC
;                RTL
;
;ret_failure     NOP                             ; Wait about 500ns
;                NOP
;                NOP
;                NOP
;
;                setas
;                LDA @l IDE_ERROR
;                BRA save_error
;
;                NOP
;                NOP
;                NOP
;                NOP
;
;                LDA @l IDE_ERROR
;save_error      STA @w FDC_ST0
;
;                ; TODO: determine if there was a timeout
;
;                LDA #BIOS_ERR_WRITE
;                STA BIOS_STATUS
;
;                PLP
;                PLD
;                PLB
;                PLY
;                CLC
;                RTL
;                .pend
; */
;
	.line	1224
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers\DRIVER_FMXIDE.c",575
	xref	~~k_debug_string
	.sym	~~k_hd_get_id,~~k_hd_get_id,80,2,0
	.sym	~~k_hd_diagnostic,~~k_hd_diagnostic,65,2,0
	.sym	~~k_drive_busy,~~k_drive_busy,65,3,0
	.sym	~~k_drive_ready_not_busy,~~k_drive_ready_not_busy,80,3,0
	.sym	~~k_drive_not_busy_or_drq,~~k_drive_not_busy_or_drq,80,3,0
	.sym	~~k_drive_ready,~~k_drive_ready,65,3,0
	.sym	~~k_drive_wait_dsc,~~k_drive_wait_dsc,80,3,0
	.sym	~~k_drive_wait_drq,~~k_drive_wait_drq,65,3,0
	.sym	~~f_get_driver,~~f_get_driver,1098,3,32,58
	.sym	~~DEVICE_HD,~~DEVICE_HD,138,2,32,58
	.sym	~~DRIVER_FMXIDE,~~DRIVER_FMXIDE,10,3,808,59
	.sym	~~k_hd_send_command,~~k_hd_send_command,78,2,0
	.sym	~~k_hd_write_sector,~~k_hd_write_sector,78,2,0
	.sym	~~k_hd_read_sector,~~k_hd_read_sector,78,2,0
	.sym	~~k_hd_uninitialize,~~k_hd_uninitialize,78,2,0
	.sym	~~k_hd_initialize,~~k_hd_initialize,78,2,0
	.sym	~~_k_driver_base,~~_k_driver_base,129,3,32
	.sym	FILE,0,138,14,32,130
	.sym	FILE_POINTER,0,10,14,112,130
	.sym	PDOSHANDLE,0,138,14,32,129
	.sym	DOSHANDLE,0,10,14,80,129
	.sym	PFXDOSDEVICE,0,138,14,32,127
	.sym	FXDOSDEVICE,0,10,14,5744,127
	.sym	DOSINITDEVICE,0,641,14,32
	.sym	DOSSECTORWRITER,0,654,14,32
	.sym	DOSSECTORREADER,0,654,14,32
	.sym	PIDENTIFY_DEVICE_DATA,0,138,14,32,126
	.sym	IDENTIFY_DEVICE_DATA,0,10,14,4096,126
	.sym	PIDSECTOR,0,138,14,32,103
	.sym	IDSECTOR,0,10,14,2048,103
	.sym	PLFN,0,138,14,32,102
	.sym	LFN,0,10,14,256,102
	.sym	PFAT16ENTRYLONG,0,138,14,32,101
	.sym	FAT16ENTRYLONG,0,10,14,288,101
	.sym	PFAT16ENTRY,0,138,14,32,100
	.sym	FAT16ENTRY,0,10,14,256,100
	.sym	Fat16BootSector,0,10,14,4096,99
	.sym	PPARTITIONTABLE,0,138,14,32,98
	.sym	PARTITIONTABLE,0,10,14,128,98
	.sym	PFATBOOTSECTOR,0,138,14,32,97
	.sym	FATBOOTSECTOR,0,10,14,928,97
	.sym	fat_BS_t,0,10,14,688,96
	.sym	fat_extBS_16_t,0,10,14,192,95
	.sym	PFAT32EXT,0,138,14,32,94
	.sym	fat_extBS_32_t,0,10,14,416,94
	.sym	P_FX_FAT_DIR_INFO,0,138,14,32,93
	.sym	FX_FAT_DIR_INFO,0,10,14,256,93
	.sym	PFILEINFO,0,138,14,32,92
	.sym	FILEINFO,0,10,14,136,92
	.sym	PDISKINFO,0,138,14,32,91
	.sym	DISKINFO,0,10,14,416,91
	.sym	PDIRENTRY,0,138,14,32,90
	.sym	DIRENTRY,0,10,14,256,90
	.sym	DRESULT,0,5,14,16
	.sym	DSTATUS,0,14,14,8
	.sym	FRESULT,0,5,14,16
	.sym	MKFS_PARM,0,10,14,80,89
	.sym	FILINFO,0,10,14,2224,88
	.sym	DIR,0,10,14,416,87
	.sym	FIL,0,10,14,4400,86
	.sym	FFOBJID,0,10,14,128,85
	.sym	FATFS,0,10,14,4504,84
	.sym	LBA_t,0,18,14,32
	.sym	FSIZE_t,0,18,14,32
	.sym	TCHAR,0,14,14,8
	.sym	PCOMMANDARGS,0,138,14,32,83
	.sym	COMMANDARGS,0,10,14,64,83
	.sym	PTOKENIZESTATE,0,133,14,32
	.sym	TOKENIZESTATE,0,5,14,16
	.sym	PTOKEN,0,138,14,32,82
	.sym	TOKEN,0,10,14,64,82
	.sym	PTOKENTYPE,0,133,14,32
	.sym	TOKENTYPE,0,5,14,16
	.sym	FXCommandHandler,0,656,14,32
	.sym	PCONSOLECTX,0,138,14,32,81
	.sym	CONSOLECTX,0,10,14,1144,81
	.sym	PSPINNERCTX,0,138,14,32,80
	.sym	SPINNERCTX,0,10,14,48,80
	.sym	HCLIP,0,138,14,32,79
	.sym	PCLIPBOARD_DATA,0,138,14,32,79
	.sym	CLIPBOARD_DATA,0,10,14,168,79
	.sym	PEVENTMANAGER,0,138,14,32,78
	.sym	EVENTMANAGER,0,10,14,192,78
	.sym	EV_RUN,0,656,14,32
	.sym	EV_QUERY_METRIC,0,656,14,32
	.sym	EV_CONFIGURE,0,656,14,32
	.sym	EV_UNINIT,0,641,14,32
	.sym	EV_INIT,0,8833,14,32
	.sym	PMOUSE_MSG_STATE,0,138,14,32,77
	.sym	MOUSE_MSG_STATE,0,10,14,184,77
	.sym	PFXEVENTPROCESS,0,138,14,32,76
	.sym	FXEVENTPROCESS,0,10,14,64,76
	.sym	FXASYNCPROCESS,0,641,14,32
	.sym	PMARSHALDATA,0,139,14,32,75
	.sym	MARSHALDATA,0,11,14,32,75
	.sym	FXIDLEPROCESS,0,641,14,32
	.sym	FXEventProc,0,641,14,32
	.sym	PMOUSEMSGDATA,0,138,14,32,74
	.sym	MOUSEMSGDATA,0,10,14,64,74
	.sym	MSGIRQ,0,5,14,16
	.sym	MAINLOOPARGS,0,10,14,16,73
	.sym	PEACHCHILD_MSG,0,138,14,32,72
	.sym	EACHCHILD_MSG,0,10,14,64,72
	.sym	PMSGBOX_DATA,0,138,14,32,71
	.sym	MSGBOX_DATA,0,10,14,96,71
	.sym	PDESKTOP_DATA,0,138,14,32,70
	.sym	DESKTOP_DATA,0,10,14,64,70
	.sym	PWINDOWMANAGER,0,138,14,32,69
	.sym	WINDOWMANAGER,0,10,14,160,69
	.sym	WM_DOPROCS,0,641,14,32
	.sym	WM_QUERY_METRIC,0,656,14,32
	.sym	WM_CONFIGURE,0,656,14,32
	.sym	WM_HANDLE_EVENT,0,8833,14,32
	.sym	WM_EVENTS,0,641,14,32
	.sym	PCUR_PALETTE_MAP,0,138,14,32,68
	.sym	CUR_PALETTE_MAP,0,10,14,400,68
	.sym	PCLICKDETECTED,0,138,14,32,67
	.sym	CLICKDETECTED,0,10,14,64,67
	.sym	OBJECTCLICKED,0,641,14,32
	.sym	PALLOCATIONHEADER,0,138,14,32,66
	.sym	ALLOCATIONHEADER,0,10,14,80,66
	.sym	PIPCPORT,0,138,14,32,65
	.sym	IPCPORT,0,10,14,144,65
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,64
	.sym	FXMEMORYMAP,0,10,14,2072,64
	.sym	UMM_HEAP_INFO,0,10,14,256,63
	.sym	PEXECUTIVE,0,138,14,32,62
	.sym	EXECUTIVE,0,10,14,128,62
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
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
	.sym	FOREACHNODEUNTIL,0,654,14,32
	.sym	FOREACHNODE,0,641,14,32
	.sym	PFXRFHEADER_STRING_ENTRY,0,138,14,32,51
	.sym	FXRFHEADER_STRING_ENTRY,0,10,14,40,51
	.sym	PFXRFHEADER_STRING,0,138,14,32,50
	.sym	FXRFHEADER_STRING,0,10,14,32,50
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
	.sym	FXCMDMESSAGE,0,10,14,312,17
	.sym	PFXOSMESSAGE,0,138,14,32,16
	.sym	FXOSMESSAGE,0,10,14,312,16
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
	.sym	Boolean_T,0,5,14,16
	.sym	ldiv_t,0,10,14,64,2
	.sym	div_t,0,10,14,32,1
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	size_t,0,16,14,16
	end
