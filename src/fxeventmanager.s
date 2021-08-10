;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.c",0
;
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.c",2
;#include "fxexec.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxexec.h",0
	.line	86
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.c",3
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.c",4
;#include "fxmemorymanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",0
	.line	129
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.c",5
;#include "fxeventmanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.h",0
	.line	568
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.c",6
;#include "fxos_desktop_proc.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_desktop_proc.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_desktop_proc.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxc256u.h",0
	.line	1960
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_desktop_proc.h",10
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxstring.h",0
	.line	141
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_desktop_proc.h",15
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.h",0
	.line	568
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_desktop_proc.h",16
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxgfx.h",0
	.line	359
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_desktop_proc.h",17
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.h",0
	.line	594
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_desktop_proc.h",18
	.stag	fake131_,32,131
	.member	contents,0,138,8,32,61
	.eos
	.line	92
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.c",7
;#include "fxconsole.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxconsole.h",0
	.line	208
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.c",8
;#include "ff/ff.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\ff/ff.h",0
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.c",9
;#include "drivers/ps2ctl.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/ps2ctl.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/ps2ctl.h",4
	.stag	fake132_,88,132
	.member	present,0,14,8,8
	.member	num,8,18,8,32
	.member	type,40,18,8,32
	.member	first_id_byte,72,14,8,8
	.member	second_id_byte,80,14,8,8
	.eos
	.line	84
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.c",10
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
;//extern ULONG _k_irq_handler_calls;
;extern BOOL _k_in_irq_enabled;
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
;PFXNODELIST _k_eventManager_IdleProcList	= NULL;
	data
	xdef	~~_k_eventManager_IdleProcList
~~_k_eventManager_IdleProcList:
	dl	$0
	ends
;
;static UINT _k_bootMode = BOOTMODE_DEFAULT;
	data
~~_k_bootMode:
	dw	$1
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
;static BOOL			_k_ignore_irq_events = TRUE;
	data
~~_k_ignore_irq_events:
	db	$1
	ends
;static PFXOSMESSAGE	_k_irq_events = NULL;
	data
~~_k_irq_events:
	dl	$0
	ends
;static BYTE			_k_irq_events_idx = 0;
	data
~~_k_irq_events_idx:
	db	$0
	ends
;
;//static BOOL ps2port_ready = FALSE;
;
;
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager_keys.h",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.c",102
;
;
;ULONG k_get_systemtimer(void)
;{
	.line	105
	.line	106
	EVTMAN
	xdef	~~k_get_systemtimer
	func
	.function	106
~~k_get_systemtimer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
	.block	106
;	return _system_timer++;
	.line	107
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
	.line	108
	.endblock	108
L2	equ	4
L3	equ	5
	ends
	efunc
	.endfunc	108,5,4
	.line	108
;
;static LPVOID Init(VOID)
;{
	.line	110
	.line	111
	EVTMAN
	func
	.function	111
~~Init:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L7
	tcs
	phd
	tcd
	.block	111
;	k_debug_string("EVENTMANAGER::Init()\r\n");
	.line	112
	pea	#^L1
	pea	#<L1
	jsl	~~k_debug_string
;	return NULL;
	.line	113
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
	.line	114
	.endblock	114
L7	equ	0
L8	equ	1
	ends
	efunc
	.endfunc	114,1,0
	.line	114
	data
L1:
	db	$45,$56,$45,$4E,$54,$4D,$41,$4E,$41,$47,$45,$52,$3A,$3A,$49
	db	$6E,$69,$74,$28,$29,$0D,$0A,$00
	ends
;
;static VOID Uninit(VOID)
;{
	.line	116
	.line	117
	EVTMAN
	func
	.function	117
~~Uninit:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L12
	tcs
	phd
	tcd
	.block	117
;	return;
	.line	118
L15:
	pld
	tsc
	clc
	adc	#L12
	tcs
	rtl
;}
	.line	119
	.endblock	119
L12	equ	0
L13	equ	1
	ends
	efunc
	.endfunc	119,1,0
	.line	119
;
;static UINT Configure(UINT index,LPVOID ctx)
;{
	.line	121
	.line	122
	EVTMAN
	func
	.function	122
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
	.block	122
;	return 0;
	.sym	index,4,16,6,16
	.sym	ctx,6,129,6,32
	.line	123
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
	.line	124
	.endblock	124
L16	equ	0
L17	equ	1
	ends
	efunc
	.endfunc	124,1,0
	.line	124
;
;static UINT Query(UINT index)
;{
	.line	126
	.line	127
	EVTMAN
	func
	.function	127
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
	.block	127
;	switch(index)
	.sym	index,4,16,6,16
	.line	128
	lda	<L20+index_0
	brl	L10001
;	{
	.line	129
;	case EV_QUERY_VERSION_MAJOR:
	.line	130
L10003:
;		return 5;
	.line	131
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
	.line	132
L10004:
;		return 0;
	.line	133
	lda	#$0
	brl	L23
;	}
	.line	134
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
	.line	136
	lda	#$ffff
	brl	L23
;}
	.line	137
	.endblock	137
L20	equ	0
L21	equ	1
	ends
	efunc
	.endfunc	137,1,0
	.line	137
;
;static UINT Run(LPVOID context)
;{
	.line	139
	.line	140
	EVTMAN
	func
	.function	140
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
	.block	140
;	k_debug_string("EVENTMANAGER::Run():Enter\r\n");
	.sym	context,4,129,6,32
	.line	141
	pea	#^L11
	pea	#<L11
	jsl	~~k_debug_string
;
;	if(_k_eventQueue!=NULL)
	.line	143
;	{
	lda	|~~_k_eventQueue
	ora	|~~_k_eventQueue+2
	bne	L27
	brl	L10005
L27:
	.line	144
;		k_initialize(_k_eventQueue);
	.line	145
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_initialize
;	}
	.line	146
;
;	k_heap_integrity_check();
L10005:
	.line	148
	jsl	~~k_heap_integrity_check
;
;	k_register_idle_proc(IdleCleanup,IDLE_PRIORITY_NORMAL);
	.line	150
	pea	#<$0
	pea	#^~~IdleCleanup
	pea	#<~~IdleCleanup
	jsl	~~k_register_idle_proc
;	//k_register_idle_proc(DeviceChecks,IDLE_PRIORITY_NORMAL);
;	k_register_idle_proc(_k_async_keyboard,IDLE_PRIORITY_HIGH);
	.line	152
	pea	#<$1
	pea	#^~~_k_async_keyboard
	pea	#<~~_k_async_keyboard
	jsl	~~k_register_idle_proc
;	//k_register_idle_proc(_k_async_mouse,IDLE_PRIORITY_HIGH);
;	//k_register_idle_proc(_k_async_debug,IDLE_PRIORITY_HIGH);
;	//k_register_idle_proc(_k_async_execute,IDLE_PRIORITY_HIGH);
;
;	k_new_event_loop();
	.line	157
	jsl	~~k_new_event_loop
;
;	k_debug_string("EVENTMANAGER::Run():Exit\r\n");
	.line	159
	pea	#^L11+28
	pea	#<L11+28
	jsl	~~k_debug_string
;
;	return 0;
	.line	161
	lda	#$0
L28:
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
	.line	162
	.endblock	162
L24	equ	0
L25	equ	1
	ends
	efunc
	.endfunc	162,1,0
	.line	162
	data
L11:
	db	$45,$56,$45,$4E,$54,$4D,$41,$4E,$41,$47,$45,$52,$3A,$3A,$52
	db	$75,$6E,$28,$29,$3A,$45,$6E,$74,$65,$72,$0D,$0A,$00,$45,$56
	db	$45,$4E,$54,$4D,$41,$4E,$41,$47,$45,$52,$3A,$3A,$52,$75,$6E
	db	$28,$29,$3A,$45,$78,$69,$74,$0D,$0A,$00
	ends
;
;
;PEVENTMANAGER k_initalize_event_manager(UINT bootMode)
;{
	.line	165
	.line	166
	EVTMAN
	xdef	~~k_initalize_event_manager
	func
	.function	166
~~k_initalize_event_manager:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L30
	tcs
	phd
	tcd
bootMode_0	set	4
	.block	166
;	memset(&_k_mouseState,0,sizeof(MOUSE_MSG_STATE));
	.sym	bootMode,4,16,6,16
	.line	167
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
;	_k_bootMode = bootMode;
	.line	169
	lda	<L30+bootMode_0
	sta	|~~_k_bootMode
;
;	_k_eventManager_IdleProcList = k_nodelist_allocate_list("_events_idleproc_list",NODELIST_NO_DEALLOC);
	.line	171
	pea	#^$0
	pea	#<$0
	pea	#^L29
	pea	#<L29
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_eventManager_IdleProcList
	stx	|~~_k_eventManager_IdleProcList+2
;
;	_k_eventQueue = k_mem_allocate_heap(sizeof(FXQUEUE));
	.line	173
	pea	#^$a
	pea	#<$a
	jsl	~~k_mem_allocate_heap
	sta	|~~_k_eventQueue
	stx	|~~_k_eventQueue+2
;
;	_k_irq_events = k_mem_allocate_heap(sizeof(FXOSMESSAGE) * 256);
	.line	175
	pea	#^$2700
	pea	#<$2700
	jsl	~~k_mem_allocate_heap
	sta	|~~_k_irq_events
	stx	|~~_k_irq_events+2
;	k_debug_pointer("_k_irq_events:",_k_irq_events);
	.line	176
	lda	|~~_k_irq_events+2
	pha
	lda	|~~_k_irq_events
	pha
	pea	#^L29+22
	pea	#<L29+22
	jsl	~~k_debug_pointer
;	/*
;	if(_k_eventQueue!=NULL)
;	{
;		k_initialize(_k_eventQueue);
;	}
;
;
;	k_register_idle_proc(IdleCleanup,IDLE_PRIORITY_NORMAL);
;	k_register_idle_proc(DeviceChecks,IDLE_PRIORITY_NORMAL);
;	k_register_idle_proc(_k_async_keyboard,IDLE_PRIORITY_HIGH);
;	k_register_idle_proc(_k_async_mouse,IDLE_PRIORITY_HIGH);
;	k_register_idle_proc(_k_async_debug,IDLE_PRIORITY_HIGH);
;	*/
;
;	_k_eventmanager.EventQueue  = _k_eventQueue;
	.line	191
	lda	|~~_k_eventQueue
	sta	|~~_k_eventmanager
	lda	|~~_k_eventQueue+2
	sta	|~~_k_eventmanager+2
;	_k_eventmanager.Init 		= Init;
	.line	192
	lda	#<~~Init
	sta	|~~_k_eventmanager+4
	lda	#^~~Init
	sta	|~~_k_eventmanager+4+2
;	_k_eventmanager.Run 		= Run;
	.line	193
	lda	#<~~Run
	sta	|~~_k_eventmanager+8
	lda	#^~~Run
	sta	|~~_k_eventmanager+8+2
;	_k_eventmanager.Configure 	= Configure;
	.line	194
	lda	#<~~Configure
	sta	|~~_k_eventmanager+12
	lda	#^~~Configure
	sta	|~~_k_eventmanager+12+2
;	_k_eventmanager.Query 		= Query;
	.line	195
	lda	#<~~Query
	sta	|~~_k_eventmanager+16
	lda	#^~~Query
	sta	|~~_k_eventmanager+16+2
;	_k_eventmanager.Uninit 	    = Uninit;
	.line	196
	lda	#<~~Uninit
	sta	|~~_k_eventmanager+20
	lda	#^~~Uninit
	sta	|~~_k_eventmanager+20+2
;
;	return &_k_eventmanager;
	.line	198
	lda	#<~~_k_eventmanager
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	ldx	<R0+2
	lda	<R0
L33:
	tay
	lda	<L30+2
	sta	<L30+2+2
	lda	<L30+1
	sta	<L30+1+2
	pld
	tsc
	clc
	adc	#L30+2
	tcs
	tya
	rtl
;}
	.line	199
	.endblock	199
L30	equ	4
L31	equ	5
	ends
	efunc
	.endfunc	199,5,4
	.line	199
	data
L29:
	db	$5F,$65,$76,$65,$6E,$74,$73,$5F,$69,$64,$6C,$65,$70,$72,$6F
	db	$63,$5F,$6C,$69,$73,$74,$00,$5F,$6B,$5F,$69,$72,$71,$5F,$65
	db	$76,$65,$6E,$74,$73,$3A,$00
	ends
;
;void k_signal_sol_event(long FAR *pktick)
;{
	.line	201
	.line	202
	EVTMAN
	xdef	~~k_signal_sol_event
	func
	.function	202
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
	.block	202
;
;	return;
	.sym	pktick,4,135,6,32
	.line	204
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
	.line	205
	.endblock	205
L35	equ	0
L36	equ	1
	ends
	efunc
	.endfunc	205,1,0
	.line	205
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
;static PFXOSMESSAGE k_translateKeyMessage(PFXOSMESSAGE pmsg)
;{
	.line	229
	.line	230
	EVTMAN
	func
	.function	230
~~k_translateKeyMessage:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L39
	tcs
	phd
	tcd
pmsg_0	set	4
	.block	230
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
	.line	238
;	{
	ldy	#$8
	lda	[<L39+pmsg_0],Y
	cmp	#<$f15
	beq	L42
	brl	L10006
L42:
	.line	239
;		kc = ((PKEYSTATE)pmsg->data)->scanCode;
	.line	240
	ldy	#$16
	lda	[<L39+pmsg_0],Y
	and	#$ff
	sta	<L40+kc_1
;		cc = ((PKEYSTATE)pmsg->data)->keyChar;
	.line	241
	ldy	#$1d
	lda	[<L39+pmsg_0],Y
	sta	<L40+cc_1
;
;		//k_debug_hex("========================== processMessageCracker:kc:",kc);
;		//k_debug_integer("========================== processMessageCracker:cc:", cc );
;
;		if(pmsg->data[0])
	.line	246
;		{
	ldy	#$16
	lda	[<L39+pmsg_0],Y
	and	#$ff
	bne	L43
	brl	L10007
L43:
	.line	247
;			kc = pmsg->data[0];
	.line	248
	ldy	#$16
	lda	[<L39+pmsg_0],Y
	and	#$ff
	sta	<L40+kc_1
;
;
;			if(pmsg->data[3])
	.line	251
;			{
	ldy	#$19
	lda	[<L39+pmsg_0],Y
	and	#$ff
	bne	L44
	brl	L10008
L44:
	.line	252
;				kc+=0xE000;
	.line	253
	clc
	lda	#$e000
	adc	<L40+kc_1
	sta	<L40+kc_1
;
;				for(pos = 0;pos<(exsize);pos++)
	.line	255
	stz	<L40+pos_1
	brl	L10012
L10011:
;				{
	.line	256
;					if(extendedLookup[pos][0] == kc)
	.line	257
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
	.line	258
;						kc = extendedLookup[pos][1];
	.line	259
	lda	<L40+pos_1
	asl	A
	asl	A
	sta	<R0
	ldx	<R0
	lda	|~~extendedLookup+2,X
	sta	<L40+kc_1
;						break;
	.line	260
	brl	L10010
;					}
	.line	261
;				}
L10013:
	.line	262
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
	.line	263
;				{
	lda	<L40+kc_1
	and	#<$1000
	bne	L48
	brl	L10014
L48:
	.line	264
;					type = FX_KEY_UP;
	.line	265
	lda	#$f12
	sta	<L40+type_1
;				}
	.line	266
;			}
L10014:
	.line	267
;			else
	brl	L10015
L10008:
;			{
	.line	269
;				if(kc & 128)
	.line	270
;				{
	lda	<L40+kc_1
	and	#<$80
	bne	L49
	brl	L10016
L49:
	.line	271
;					type = FX_KEY_UP;
	.line	272
	lda	#$f12
	sta	<L40+type_1
;				}
	.line	273
;			}
L10016:
	.line	274
L10015:
;			k_enqueue(_k_eventQueue,k_create_synthetic_window_msg(pmsg->hwnd,type,pmsg->data,sizeof(KEYSTATE)));
	.line	275
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
	.line	276
;	}
L10007:
	.line	277
;
;	return pmsg;
L10006:
	.line	279
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
	.line	280
	.endblock	280
L39	equ	18
L40	equ	9
	ends
	efunc
	.endfunc	280,9,18
	.line	280
;void k_new_event_loop(void)
;{
	.line	281
	.line	282
	EVTMAN
	xdef	~~k_new_event_loop
	func
	.function	282
~~k_new_event_loop:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L51
	tcs
	phd
	tcd
	.block	282
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
;	//BOOL 		 bRet = FALSE;
;	//HWND		 hWndFocusLost = NULL;
;	//PFXDOSDEVICE pdd = NULL;
;	//BYTE		status;
;	//UINT		cExt = 0;
;	//ULONG 		sync_mouse_time = 0x000FFFFF;
;	//INT	x = 0;
;	//INT y = 0;
;	BYTE cycle = 0;
;	LPVOID p = NULL;
;
;	_k_currentWndManager = k_initializeWindowManager();
pmsg_1	set	0
processMessage_1	set	4
pprocess_1	set	8
cycle_1	set	12
p_1	set	13
	.sym	pmsg,0,138,1,32,16
	.sym	processMessage,4,138,1,32,16
	.sym	pprocess,8,138,1,32,20
	.sym	cycle,12,14,1,8
	.sym	p,13,129,1,32
	stz	<L52+pmsg_1
	stz	<L52+pmsg_1+2
	stz	<L52+processMessage_1
	stz	<L52+processMessage_1+2
	stz	<L52+pprocess_1
	stz	<L52+pprocess_1+2
	sep	#$20
	longa	off
	stz	<L52+cycle_1
	rep	#$20
	longa	on
	stz	<L52+p_1
	stz	<L52+p_1+2
	.line	312
	jsl	~~k_initializeWindowManager
	sta	|~~_k_currentWndManager
	stx	|~~_k_currentWndManager+2
;
;	if(!_k_currentWndManager)
	.line	314
;	{
	lda	|~~_k_currentWndManager
	ora	|~~_k_currentWndManager+2
	beq	L54
	brl	L10017
L54:
	.line	315
;		k_exec_throw_exception(k_new_event_loop,0x00010011,"Window Manager Failed to Initialize.",-1);
	.line	316
	pea	#<$ffffffff
	pea	#^L34
	pea	#<L34
	pea	#^$10011
	pea	#<$10011
	pea	#^~~k_new_event_loop
	pea	#<~~k_new_event_loop
	jsl	~~k_exec_throw_exception
;	}
	.line	317
;
;	_k_currentWndManager->Events(&_k_eventmanager);
L10017:
	.line	319
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
	.line	321
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
	pea	#^L34+37
	pea	#<L34+37
	jsl	~~k_debug_integer
;	k_debug_string("\r\n");
	.line	322
	pea	#^L34+78
	pea	#<L34+78
	jsl	~~k_debug_string
;
;	//k_heap_integrity_check();
;
;
;	if(_k_bootMode != BOOTMODE_CONSOLE)
	.line	327
;	{
	lda	|~~_k_bootMode
	cmp	#<$1
	bne	L55
	brl	L10018
L55:
	.line	328
;		pprocess = k_exec_launchProcess("@/desktop");
	.line	329
	pea	#^L34+81
	pea	#<L34+81
	jsl	~~k_exec_launchProcess
	sta	<L52+pprocess_1
	stx	<L52+pprocess_1+2
;		if(pprocess!=NULL)
	.line	330
;		{
	lda	<L52+pprocess_1
	ora	<L52+pprocess_1+2
	bne	L56
	brl	L10019
L56:
	.line	331
;			//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
;			k_attach_process_events(pprocess->execProc,pprocess);
	.line	333
	pei	<L52+pprocess_1+2
	pei	<L52+pprocess_1
	ldy	#$5e
	lda	[<L52+pprocess_1],Y
	pha
	ldy	#$5c
	lda	[<L52+pprocess_1],Y
	pha
	jsl	~~k_attach_process_events
;			k_exec_set_process_foreground(pprocess,TRUE);
	.line	334
	pea	#<$1
	pei	<L52+pprocess_1+2
	pei	<L52+pprocess_1
	jsl	~~k_exec_set_process_foreground
;			//k_heap_integrity_check();
;		}
	.line	336
;	}
L10019:
	.line	337
;	else
	brl	L10020
L10018:
;	{
	.line	339
;		pprocess = k_exec_launchProcess("@/console");
	.line	340
	pea	#^L34+91
	pea	#<L34+91
	jsl	~~k_exec_launchProcess
	sta	<L52+pprocess_1
	stx	<L52+pprocess_1+2
;		if(pprocess!=NULL)
	.line	341
;		{
	lda	<L52+pprocess_1
	ora	<L52+pprocess_1+2
	bne	L57
	brl	L10021
L57:
	.line	342
;			//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
;			k_attach_process_events(pprocess->execProc,pprocess);
	.line	344
	pei	<L52+pprocess_1+2
	pei	<L52+pprocess_1
	ldy	#$5e
	lda	[<L52+pprocess_1],Y
	pha
	ldy	#$5c
	lda	[<L52+pprocess_1],Y
	pha
	jsl	~~k_attach_process_events
;			k_exec_set_process_foreground(pprocess,TRUE);
	.line	345
	pea	#<$1
	pei	<L52+pprocess_1+2
	pei	<L52+pprocess_1
	jsl	~~k_exec_set_process_foreground
;		}
	.line	346
;	}
L10021:
	.line	347
L10020:
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
;
;
;	pprocess = k_exec_launchProcess("@/idle");
	.line	374
	pea	#^L34+101
	pea	#<L34+101
	jsl	~~k_exec_launchProcess
	sta	<L52+pprocess_1
	stx	<L52+pprocess_1+2
;	if(pprocess!=NULL)
	.line	375
;	{
	lda	<L52+pprocess_1
	ora	<L52+pprocess_1+2
	bne	L58
	brl	L10022
L58:
	.line	376
;
;		//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
;		k_attach_process_events(pprocess->execProc,pprocess);
	.line	379
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
	.line	380
	pea	#<$0
	pei	<L52+pprocess_1+2
	pei	<L52+pprocess_1
	jsl	~~k_exec_set_process_foreground
;	}
	.line	381
;
;
;	//k_debug_string("k_process_hi_idle_procs:3:pointer\r\n");
;	//k_debug_nodelist(_k_eventManager_IdleProcList->listhead);
;
;	processMessage = k_create_process_msg(NULL);
L10022:
	.line	387
	pea	#^$0
	pea	#<$0
	jsl	~~k_create_process_msg
	sta	<L52+processMessage_1
	stx	<L52+processMessage_1+2
;
;	//k_debug_string("*** k_new_event_loop::start IRQ\r\n");
;
;	//k_debug_pointer("_k_eventQueue:TOP1:",_k_eventQueue);
;	//k_debug_integer("_k_eventQueue:TOP1:",_k_eventQueue->count);
;
;	//k_heap_integrity_check();
;
;	k_enable_locking();
	.line	396
	jsl	~~k_enable_locking
;
;	asm CLI;
	.line	398
	asmstart
	CLI
	asmend
;
;	_k_ignore_irq_events = FALSE;
	.line	400
	sep	#$20
	longa	off
	stz	|~~_k_ignore_irq_events
	rep	#$20
	longa	on
;
;	while(TRUE)
	.line	402
L10023:
;	{
	.line	403
;		//asm SEI;
;
;		pmsg = (PFXOSMESSAGE)k_dequeue(_k_eventQueue);
	.line	406
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_dequeue
	sta	<L52+pmsg_1
	stx	<L52+pmsg_1+2
;		while(pmsg!=NULL)
	.line	407
L10025:
	lda	<L52+pmsg_1
	ora	<L52+pmsg_1+2
	bne	L59
	brl	L10026
L59:
;		{
	.line	408
;			//k_debug_string("*** k_new_event_loop::TOP\r\n");
;			pmsg = k_translateKeyMessage(pmsg);
	.line	410
	pei	<L52+pmsg_1+2
	pei	<L52+pmsg_1
	jsl	~~k_translateKeyMessage
	sta	<L52+pmsg_1
	stx	<L52+pmsg_1+2
;
;			//k_heap_integrity_check();
;
;			//k_debug_string("*** k_new_event_loop::ProcessWindowEvent\r\n");
;			k_lock_irq();
	.line	415
	jsl	~~k_lock_irq
;				pmsg = (PFXOSMESSAGE)_k_currentWndManager->ProcessWindowEvent(&_k_eventmanager,pmsg);
	.line	416
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
;			k_unlock_irq();
	.line	417
	jsl	~~k_unlock_irq
;			//k_heap_integrity_check();
;
;			//k_debug_string("*** k_new_event_loop::k_do_processes\r\n");
;			//k_debug_char_com1('[');
;			k_lock_irq();
	.line	422
	jsl	~~k_lock_irq
;				k_do_processes(pmsg);
	.line	423
	pei	<L52+pmsg_1+2
	pei	<L52+pmsg_1
	jsl	~~k_do_processes
;			k_unlock_irq();
	.line	424
	jsl	~~k_unlock_irq
;			//k_debug_char_com1(']');
;
;			//k_heap_integrity_check();
;
;			k_destory_msg(pmsg);
	.line	429
	pei	<L52+pmsg_1+2
	pei	<L52+pmsg_1
	jsl	~~k_destory_msg
;			//k_debug_string("*** k_new_event_loop::k_dequeue\r\n");
;			pmsg = (PFXOSMESSAGE)k_dequeue(_k_eventQueue);
	.line	431
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_dequeue
	sta	<L52+pmsg_1
	stx	<L52+pmsg_1+2
;
;			//k_heap_integrity_check();
;
;			//k_debug_string("*** k_new_event_loop::BOTTOM\r\n");
;			//if(_k_ignore_irq_events)
;			//	_k_ignore_irq_events = FALSE;
;
;
;			//k_delay(5);
;
;			cycle--;
	.line	442
	sep	#$20
	longa	off
	dec	<L52+cycle_1
	rep	#$20
	longa	on
;			if(cycle == 0)
	.line	443
;				k_debug_char_com1('.');
	lda	<L52+cycle_1
	and	#$ff
	beq	L60
	brl	L10027
L60:
	.line	444
	pea	#<$2e
	jsl	~~k_debug_char_com1
;
;		}
L10027:
	.line	446
	brl	L10025
L10026:
;
;		//if(cycle == 0)
;		//	k_debug_char_com1(':');
;
;		//asm CLI;
;		//k_heap_integrity_check();
;
;		//if(_k_ignore_irq_events)
;		//	_k_ignore_irq_events = FALSE;
;
;	}
	.line	457
	brl	L10023
;
;	if(processMessage)
	.line	459
;		k_mem_deallocate_heap(processMessage);
	lda	<L52+processMessage_1
	ora	<L52+processMessage_1+2
	bne	L61
	brl	L10028
L61:
	.line	460
	pei	<L52+processMessage_1+2
	pei	<L52+processMessage_1
	jsl	~~k_mem_deallocate_heap
;
;	return;
L10028:
	.line	462
L62:
	pld
	tsc
	clc
	adc	#L51
	tcs
	rtl
;}
	.line	463
	.endblock	463
L51	equ	25
L52	equ	9
	ends
	efunc
	.endfunc	463,9,25
	.line	463
	data
L34:
	db	$57,$69,$6E,$64,$6F,$77,$20,$4D,$61,$6E,$61,$67,$65,$72,$20
	db	$46,$61,$69,$6C,$65,$64,$20,$74,$6F,$20,$49,$6E,$69,$74,$69
	db	$61,$6C,$69,$7A,$65,$2E,$00,$6B,$5F,$6E,$65,$77,$5F,$65,$76
	db	$65,$6E,$74,$5F,$6C,$6F,$6F,$70,$20,$57,$69,$6E,$64,$6F,$77
	db	$20,$4D,$61,$6E,$61,$67,$65,$72,$20,$76,$65,$72,$73,$69,$6F
	db	$6E,$3A,$00,$0D,$0A,$00,$40,$2F,$64,$65,$73,$6B,$74,$6F,$70
	db	$00,$40,$2F,$63,$6F,$6E,$73,$6F,$6C,$65,$00,$40,$2F,$69,$64
	db	$6C,$65,$00
	ends
;
;
;//
;
;void k_event_loop(void)
;{
	.line	468
	.line	469
	EVTMAN
	xdef	~~k_event_loop
	func
	.function	469
~~k_event_loop:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L64
	tcs
	phd
	tcd
	.block	469
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
	.sym	pWinMan,28,138,1,32,69
	.sym	highhit,32,138,1,32,33
	.sym	currentFocus,36,138,1,32,33
	.sym	overlaps,40,138,1,32,6
	.sym	intersections,44,138,1,32,6
	.sym	bRet,48,14,1,8
	.sym	hWndFocusLost,49,129,1,32
	.sym	pdd,53,138,1,32,127
	.sym	cExt,57,16,1,16
	.sym	sdcardInterted,59,14,1,8
	.sym	x,60,5,1,16
	.sym	y,62,5,1,16
	stz	<L65+pmsg_1
	stz	<L65+pmsg_1+2
	stz	<L65+processMessage_1
	stz	<L65+processMessage_1+2
	stz	<L65+pprocess_1
	stz	<L65+pprocess_1+2
	stz	<L65+hitNodeParent_1
	stz	<L65+hitNodeParent_1+2
	stz	<L65+hitNode_1
	stz	<L65+hitNode_1+2
	stz	<L65+hitChildNode_1
	stz	<L65+hitChildNode_1+2
	stz	<L65+pWin_1
	stz	<L65+pWin_1+2
	stz	<L65+pWinMan_1
	stz	<L65+pWinMan_1+2
	stz	<L65+highhit_1
	stz	<L65+highhit_1+2
	stz	<L65+currentFocus_1
	stz	<L65+currentFocus_1+2
	stz	<L65+overlaps_1
	stz	<L65+overlaps_1+2
	stz	<L65+intersections_1
	stz	<L65+intersections_1+2
	sep	#$20
	longa	off
	stz	<L65+bRet_1
	rep	#$20
	longa	on
	stz	<L65+hWndFocusLost_1
	stz	<L65+hWndFocusLost_1+2
	stz	<L65+pdd_1
	stz	<L65+pdd_1+2
	stz	<L65+cExt_1
	sep	#$20
	longa	off
	stz	<L65+sdcardInterted_1
	rep	#$20
	longa	on
	stz	<L65+x_1
	stz	<L65+y_1
	.line	515
	pea	#^L63
	pea	#<L63
	jsl	~~k_debug_string
;	k_initalize_executive();
	.line	516
	jsl	~~k_initalize_executive
;	k_heap_integrity_check();
	.line	517
	jsl	~~k_heap_integrity_check
;	k_debug_string("k_initalize_event_manager\r\n");
	.line	518
	pea	#^L63+24
	pea	#<L63+24
	jsl	~~k_debug_string
;	k_initalize_event_manager(0);
	.line	519
	pea	#<$0
	jsl	~~k_initalize_event_manager
;	k_heap_integrity_check();
	.line	520
	jsl	~~k_heap_integrity_check
;	k_debug_string("k_initalize_window_manager before\r\n");
	.line	521
	pea	#^L63+52
	pea	#<L63+52
	jsl	~~k_debug_string
;	pWinMan = k_initializeWindowManager();
	.line	522
	jsl	~~k_initializeWindowManager
	sta	<L65+pWinMan_1
	stx	<L65+pWinMan_1+2
;
;	if(!pWinMan)
	.line	524
;	{
	lda	<L65+pWinMan_1
	ora	<L65+pWinMan_1+2
	beq	L67
	brl	L10029
L67:
	.line	525
;		k_exec_throw_exception(k_event_loop,0x00010011,"Window Manager Failed to Initialize.",-1);
	.line	526
	pea	#<$ffffffff
	pea	#^L63+88
	pea	#<L63+88
	pea	#^$10011
	pea	#<$10011
	pea	#^~~k_event_loop
	pea	#<~~k_event_loop
	jsl	~~k_exec_throw_exception
;	}
	.line	527
;
;	k_debug_integer("k_initalize_window_manager version:",pWinMan->QueryWindowManager(WM_QUERY_VERSION_MAJOR));
L10029:
	.line	529
	pea	#<$0
	ldy	#$e
	lda	[<L65+pWinMan_1],Y
	tax
	ldy	#$c
	lda	[<L65+pWinMan_1],Y
	xref	~~~lcal
	jsl	~~~lcal
	pha
	pea	#^L63+125
	pea	#<L63+125
	jsl	~~k_debug_integer
;	k_debug_string("\r\n");
	.line	530
	pea	#^L63+161
	pea	#<L63+161
	jsl	~~k_debug_string
;
;	k_heap_integrity_check();
	.line	532
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
	.line	554
;	{
	lda	|~~_k_eventQueue
	ora	|~~_k_eventQueue+2
	bne	L68
	brl	L10030
L68:
	.line	555
;		processMessage = k_create_process_msg(NULL);
	.line	556
	pea	#^$0
	pea	#<$0
	jsl	~~k_create_process_msg
	sta	<L65+processMessage_1
	stx	<L65+processMessage_1+2
;		k_heap_integrity_check();
	.line	557
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
	.line	625
	pea	#^L63+164
	pea	#<L63+164
	jsl	~~k_exec_launchProcess
	sta	<L65+pprocess_1
	stx	<L65+pprocess_1+2
;		if(pprocess!=NULL)
	.line	626
;		{
	lda	<L65+pprocess_1
	ora	<L65+pprocess_1+2
	bne	L69
	brl	L10031
L69:
	.line	627
;			//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
;			k_attach_process_events(pprocess->execProc,pprocess);
	.line	629
	pei	<L65+pprocess_1+2
	pei	<L65+pprocess_1
	ldy	#$5e
	lda	[<L65+pprocess_1],Y
	pha
	ldy	#$5c
	lda	[<L65+pprocess_1],Y
	pha
	jsl	~~k_attach_process_events
;			k_exec_set_process_foreground(pprocess,TRUE);
	.line	630
	pea	#<$1
	pei	<L65+pprocess_1+2
	pei	<L65+pprocess_1
	jsl	~~k_exec_set_process_foreground
;		}
	.line	631
;
;#endif
;
;		pprocess = k_exec_launchProcess("@/idle");
L10031:
	.line	635
	pea	#^L63+174
	pea	#<L63+174
	jsl	~~k_exec_launchProcess
	sta	<L65+pprocess_1
	stx	<L65+pprocess_1+2
;		if(pprocess!=NULL)
	.line	636
;		{
	lda	<L65+pprocess_1
	ora	<L65+pprocess_1+2
	bne	L70
	brl	L10032
L70:
	.line	637
;
;			//k_attach_process_events((FXEventProc)pprocess->execProc-data,pprocess);
;			k_attach_process_events(pprocess->execProc,pprocess);
	.line	640
	pei	<L65+pprocess_1+2
	pei	<L65+pprocess_1
	ldy	#$5e
	lda	[<L65+pprocess_1],Y
	pha
	ldy	#$5c
	lda	[<L65+pprocess_1],Y
	pha
	jsl	~~k_attach_process_events
;			k_exec_set_process_foreground(pprocess,FALSE);
	.line	641
	pea	#<$0
	pei	<L65+pprocess_1+2
	pei	<L65+pprocess_1
	jsl	~~k_exec_set_process_foreground
;		}
	.line	642
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
L10032:
	.line	660
L10033:
;		{
	.line	661
;			asm sei;
	.line	662
	asmstart
	sei
	asmend
;
;			//asm sei;
;			pmsg = (PFXOSMESSAGE)k_dequeue(_k_eventQueue);
	.line	665
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_dequeue
	sta	<L65+pmsg_1
	stx	<L65+pmsg_1+2
;			//if( pmsg == NULL)
;			//	k_debug_integer("k_event_loop pmsg == NULL:", cExt++);
;			//asm cli;
;
;			while(pmsg!=NULL)
	.line	670
L10035:
	lda	<L65+pmsg_1
	ora	<L65+pmsg_1+2
	bne	L71
	brl	L10036
L71:
;			{
	.line	671
;				//if( pmsg->type != FX_PROCESS_TIMER)
;				//	k_debug_integer("k_event_loop event:", pmsg->type);
;
;				if(pmsg->type == FX_FOCUS_WINDOW)
	.line	675
;				{
	ldy	#$8
	lda	[<L65+pmsg_1],Y
	cmp	#<$f13
	beq	L72
	brl	L10037
L72:
	.line	676
;					if(_k_hWndFocus && pmsg->hwnd!=_k_hWndFocus)
	.line	677
;					{
	lda	|~~_k_hWndFocus
	ora	|~~_k_hWndFocus+2
	bne	L73
	brl	L10038
L73:
	ldy	#$a
	lda	[<L65+pmsg_1],Y
	cmp	|~~_k_hWndFocus
	bne	L74
	ldy	#$c
	lda	[<L65+pmsg_1],Y
	cmp	|~~_k_hWndFocus+2
L74:
	bne	L75
	brl	L10038
L75:
	.line	678
;						k_debug_string("k_event_loop RECEIVED:FX_FOCUS_WINDOW\r\n");
	.line	679
	pea	#^L63+181
	pea	#<L63+181
	jsl	~~k_debug_string
;						hWndFocusLost =  _k_hWndFocus;
	.line	680
	lda	|~~_k_hWndFocus
	sta	<L65+hWndFocusLost_1
	lda	|~~_k_hWndFocus+2
	sta	<L65+hWndFocusLost_1+2
;						k_debug_pointer("*** k_event_loop::FX_FOCUS_LOST:",hWndFocusLost);
	.line	681
	pei	<L65+hWndFocusLost_1+2
	pei	<L65+hWndFocusLost_1
	pea	#^L63+221
	pea	#<L63+221
	jsl	~~k_debug_pointer
;						_k_hWndFocus = pmsg->hwnd;
	.line	682
	ldy	#$a
	lda	[<L65+pmsg_1],Y
	sta	|~~_k_hWndFocus
	ldy	#$c
	lda	[<L65+pmsg_1],Y
	sta	|~~_k_hWndFocus+2
;						bRet = k_enqueue(_k_eventQueue,k_create_synthetic_window_msg(hWndFocusLost,FX_FOCUS_LOST,&hWndFocusLost,sizeof(hWndFocusLost)));
	.line	683
	pea	#<$4
	pea	#0
	clc
	tdc
	adc	#<L65+hWndFocusLost_1
	pha
	pea	#<$f14
	pei	<L65+hWndFocusLost_1+2
	pei	<L65+hWndFocusLost_1
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
	sta	<L65+bRet_1
	rep	#$20
	longa	on
;						if(!bRet)
	.line	684
;						{
	lda	<L65+bRet_1
	and	#$ff
	beq	L76
	brl	L10039
L76:
	.line	685
;							k_debug_integer("k_event_loop RECEIVED:FX_FOCUS_WINDOW:k_enqueue:",bRet);
	.line	686
	lda	<L65+bRet_1
	and	#$ff
	pha
	pea	#^L63+254
	pea	#<L63+254
	jsl	~~k_debug_integer
;						}
	.line	687
;						k_send_window_message(hWndFocusLost,FX_FOCUS_LOST,NULL,0);
L10039:
	.line	688
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f14
	pei	<L65+hWndFocusLost_1+2
	pei	<L65+hWndFocusLost_1
	jsl	~~k_send_window_message
;
;					}
	.line	690
;				}
L10038:
	.line	691
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
L10037:
	.line	701
	ldy	#$12
	lda	[<L65+pmsg_1],Y
	sta	|~~_k_system_timer
	ldy	#$14
	lda	[<L65+pmsg_1],Y
	sta	|~~_k_system_timer+2
;				//k_debug_integer("k_event_loop event:", pmsg->type);
;				//k_debug_byte_array("k_event_loop data:", pmsg->data,3);
;				//k_debug_char("k_event_loop char:", pmsg->data[2]);
;
;				//k_debug_string("check3\r\n");
;				//k_heap_integrity_check();
;				if(FX_MENU_COMMAND == pmsg->type)
	.line	708
;					k_debug_pointer("k_event_loop event::FX_MENU_COMMAND:", pmsg->hwnd);
	ldy	#$8
	lda	[<L65+pmsg_1],Y
	cmp	#<$fa01
	beq	L77
	brl	L10040
L77:
	.line	709
	ldy	#$c
	lda	[<L65+pmsg_1],Y
	pha
	ldy	#$a
	lda	[<L65+pmsg_1],Y
	pha
	pea	#^L63+303
	pea	#<L63+303
	jsl	~~k_debug_pointer
;
;				if(pmsg->type == FX_PROCESS_FLOPPY)
L10040:
	.line	711
;				{
	ldy	#$8
	lda	[<L65+pmsg_1],Y
	cmp	#<$fff2
	beq	L78
	brl	L10041
L78:
	.line	712
;					k_debug_string("k_event_loop data:FX_PROCESS_FLOPPY\r\n");
	.line	713
	pea	#^L63+340
	pea	#<L63+340
	jsl	~~k_debug_string
;
;					//k_debug_byte_array("k_event_loop data:FX_PROCESS_FLOPPY:", pmsg->pheap,512);
;				}
	.line	716
;				if(pmsg->type == FX_PROCESS_SDCARD)
L10041:
	.line	717
;				{
	ldy	#$8
	lda	[<L65+pmsg_1],Y
	cmp	#<$fff3
	beq	L79
	brl	L10042
L79:
	.line	718
;					k_debug_integer("k_event_loop data:FX_PROCESS_SDCARD:TYPE:",pmsg->data[0]);
	.line	719
	ldy	#$16
	lda	[<L65+pmsg_1],Y
	and	#$ff
	pha
	pea	#^L63+378
	pea	#<L63+378
	jsl	~~k_debug_integer
;
;					if(!sdcardInterted)
	.line	721
;					{
	lda	<L65+sdcardInterted_1
	and	#$ff
	beq	L80
	brl	L10043
L80:
	.line	722
;						sdcardInterted = TRUE;
	.line	723
	sep	#$20
	longa	off
	lda	#$1
	sta	<L65+sdcardInterted_1
	rep	#$20
	longa	on
;
;						pdd = k_create_dos_device(FXDOS_SDC);
	.line	725
	pea	#<$5
	jsl	~~k_create_dos_device
	sta	<L65+pdd_1
	stx	<L65+pdd_1+2
;						if(pdd == NULL)
	.line	726
;						{
	lda	<L65+pdd_1
	ora	<L65+pdd_1+2
	beq	L81
	brl	L10044
L81:
	.line	727
;							sdcardInterted = FALSE;
	.line	728
	sep	#$20
	longa	off
	stz	<L65+sdcardInterted_1
	rep	#$20
	longa	on
;						}
	.line	729
;						//k_read_dos_directory(pdd);
;						//k_dos_read_file(pdd,"APGMLIB.LIB");
;						//pdd->pfReader(0,NULL);
;					}
L10044:
	.line	733
;
;
;					//k_debug_byte_array("k_event_loop data:FX_PROCESS_FLOPPY:", pmsg->pheap,512);
;				}
L10043:
	.line	737
;
;				if((pmsg->type >= FX_MOUSE_MOVE) &&  (pmsg->type <= FX_MBUTTON_DBLCLICK))
L10042:
	.line	739
;				{
	ldy	#$8
	lda	[<L65+pmsg_1],Y
	cmp	#<$f03
	bcs	L82
	brl	L10045
L82:
	lda	#$f0f
	ldy	#$8
	cmp	[<L65+pmsg_1],Y
	bcs	L83
	brl	L10045
L83:
	.line	740
;					//k_debug_pointer("k_event_loop MOUSE hwnd:", pmsg->hwnd);
;					//k_debug_integer("k_event_loop MOUSE event:", pmsg->type);
;
;					x = MAKEWORD(pmsg->data[1],pmsg->data[2]);
	.line	744
	ldy	#$18
	lda	[<L65+pmsg_1],Y
	and	#$ff
	sta	<R1
	lda	<R1
	xba
	and	#$ff00
	sta	<R0
	ldy	#$17
	lda	[<L65+pmsg_1],Y
	and	#$ff
	sta	<R1
	lda	<R1
	ora	<R0
	sta	<L65+x_1
;					y = MAKEWORD(pmsg->data[3],pmsg->data[4]);
	.line	745
	ldy	#$1a
	lda	[<L65+pmsg_1],Y
	and	#$ff
	sta	<R1
	lda	<R1
	xba
	and	#$ff00
	sta	<R0
	ldy	#$19
	lda	[<L65+pmsg_1],Y
	and	#$ff
	sta	<R1
	lda	<R1
	ora	<R0
	sta	<L65+y_1
;
;					////////////////////////////////////////////////////////
;					// BETA SECTION
;					////////////////////////////////////////////////////////
;
;					highhit = k_user_FindRect(x,y);
	.line	751
	pei	<L65+y_1
	pei	<L65+x_1
	jsl	~~k_user_FindRect
	sta	<L65+highhit_1
	stx	<L65+highhit_1+2
;					if(highhit!=NULL && (highhit->styleEx & FXWSX_DESKTOP_FLAG) == 0)
	.line	752
;					{
	lda	<L65+highhit_1
	ora	<L65+highhit_1+2
	bne	L84
	brl	L10046
L84:
	ldy	#$6
	lda	[<L65+highhit_1],Y
	and	#<$4
	beq	L85
	brl	L10046
L85:
	.line	753
;						if((pmsg->type == FX_LBUTTON_DOWN) || (pmsg->type == FX_MBUTTON_DOWN) || (pmsg->type == FX_RBUTTON_DOWN))
	.line	754
;						{
	ldy	#$8
	lda	[<L65+pmsg_1],Y
	cmp	#<$f04
	bne	L87
	brl	L86
L87:
	ldy	#$8
	lda	[<L65+pmsg_1],Y
	cmp	#<$f0c
	bne	L88
	brl	L86
L88:
	ldy	#$8
	lda	[<L65+pmsg_1],Y
	cmp	#<$f08
	beq	L89
	brl	L10047
L89:
L86:
	.line	755
;							if(currentFocus!=NULL && currentFocus!=highhit)
	.line	756
;							{
	lda	<L65+currentFocus_1
	ora	<L65+currentFocus_1+2
	bne	L90
	brl	L10048
L90:
	lda	<L65+currentFocus_1
	cmp	<L65+highhit_1
	bne	L91
	lda	<L65+currentFocus_1+2
	cmp	<L65+highhit_1+2
L91:
	bne	L92
	brl	L10048
L92:
	.line	757
;								k_debug_strings("FX_LOST_FOCUS:" , currentFocus->win_title);
	.line	758
	clc
	lda	#$14c
	adc	<L65+currentFocus_1
	sta	<R0
	lda	#$0
	adc	<L65+currentFocus_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L63+420
	pea	#<L63+420
	jsl	~~k_debug_strings
;
;								currentFocus = highhit;
	.line	760
	lda	<L65+highhit_1
	sta	<L65+currentFocus_1
	lda	<L65+highhit_1+2
	sta	<L65+currentFocus_1+2
;								currentFocus->wndRect.z = k_increment_z(NULL);
	.line	761
	pea	#^$0
	pea	#<$0
	jsl	~~k_increment_z
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$20
	sta	[<L65+currentFocus_1],Y
	lda	<R0+2
	ldy	#$22
	sta	[<L65+currentFocus_1],Y
;
;
;								k_debug_strings("HAS FOCUS:" , currentFocus->win_title);
	.line	764
	clc
	lda	#$14c
	adc	<L65+currentFocus_1
	sta	<R0
	lda	#$0
	adc	<L65+currentFocus_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L63+435
	pea	#<L63+435
	jsl	~~k_debug_strings
;							}
	.line	765
;						}
L10048:
	.line	766
;
;
;						overlaps = k_user_getOverLappedRect(&currentFocus->wndRect,NULL);
L10047:
	.line	769
	pea	#^$0
	pea	#<$0
	clc
	lda	#$1c
	adc	<L65+currentFocus_1
	sta	<R0
	lda	#$0
	adc	<L65+currentFocus_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_user_getOverLappedRect
	sta	<L65+overlaps_1
	stx	<L65+overlaps_1+2
;						if(overlaps)
	.line	770
;						{
	lda	<L65+overlaps_1
	ora	<L65+overlaps_1+2
	bne	L93
	brl	L10049
L93:
	.line	771
;							/*
;							intersections = k_user_getIntersectionRect(&currentFocus->wndRect,overlaps);
;							if(intersections)
;							{
;								k_nodelist_deallocate_list(intersections);
;							}
;							*/
;							k_nodelist_deallocate_list(overlaps);
	.line	779
	pei	<L65+overlaps_1+2
	pei	<L65+overlaps_1
	jsl	~~k_nodelist_deallocate_list
;						}
	.line	780
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
L10049:
	.line	793
;					else if(highhit!=NULL && currentFocus==highhit)
	brl	L10050
L10046:
	.line	794
;					{
	lda	<L65+highhit_1
	ora	<L65+highhit_1+2
	bne	L94
	brl	L10051
L94:
	lda	<L65+currentFocus_1
	cmp	<L65+highhit_1
	bne	L95
	lda	<L65+currentFocus_1+2
	cmp	<L65+highhit_1+2
L95:
	beq	L96
	brl	L10051
L96:
	.line	795
;						//System.out.println(highhit.name + " STILL HAS FOCUS");
;						//k_debug_string("STILL HAS FOCUS");
;					}
	.line	798
;					////////////////////////////////////////////////////////
;					//
;					////////////////////////////////////////////////////////
;
;
;
;					hitNode = k_point_hit_scan(x,y);
L10051:
L10050:
	.line	805
	pei	<L65+y_1
	pei	<L65+x_1
	jsl	~~k_point_hit_scan
	sta	<L65+hitNode_1
	stx	<L65+hitNode_1+2
;					if(hitNode)
	.line	806
;					{
	lda	<L65+hitNode_1
	ora	<L65+hitNode_1+2
	bne	L97
	brl	L10052
L97:
	.line	807
;						//k_debug_strings("SCAN-HIT PARENT:",HITTOWND(hitNode)->win_title);
;						//k_debug_strings("SCAN-HIT PARENT:",HITTOWND(hitNode)->win_title);
;						if (HITTOWND(hitNode)->pChildHitList)
	.line	810
;						{
	ldy	#$2
	lda	[<L65+hitNode_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L65+hitNode_1],Y
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
	bne	L98
	brl	L10053
L98:
	.line	811
;							hitChildNode = k_point_in_any_nodeslist(
	.line	812
;									HITTOWND(hitNode)->pChildHitList, x, y);
	pei	<L65+y_1
	pei	<L65+x_1
	ldy	#$2
	lda	[<L65+hitNode_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L65+hitNode_1],Y
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
	sta	<L65+hitChildNode_1
	stx	<L65+hitChildNode_1+2
;							if (hitChildNode)
	.line	814
;							{
	lda	<L65+hitChildNode_1
	ora	<L65+hitChildNode_1+2
	bne	L99
	brl	L10054
L99:
	.line	815
;								//k_debug_strings("SCAN-HIT CHILD:",HITTOWND(hitChildNode)->win_title);
;								hitNode = hitChildNode;
	.line	817
	lda	<L65+hitChildNode_1
	sta	<L65+hitNode_1
	lda	<L65+hitChildNode_1+2
	sta	<L65+hitNode_1+2
;							}
	.line	818
;						}
L10054:
	.line	819
;						//k_debug_strings("SCAN-HIT:",HITTOWND(hitNode)->win_title);
;						if (hitNode)
L10053:
	.line	821
;						{
	lda	<L65+hitNode_1
	ora	<L65+hitNode_1+2
	bne	L100
	brl	L10055
L100:
	.line	822
;							pWin = HITTOWND(hitNode);
	.line	823
	ldy	#$2
	lda	[<L65+hitNode_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L65+hitNode_1],Y
	sta	<R0+2
	lda	[<R0]
	sta	<L65+pWin_1
	ldy	#$2
	lda	[<R0],Y
	sta	<L65+pWin_1+2
;							if (pWin)
	.line	824
;							{
	lda	<L65+pWin_1
	ora	<L65+pWin_1+2
	bne	L101
	brl	L10056
L101:
	.line	825
;								((PCLICKDETECTED) hitNode->data)->handler(pWin);
	.line	826
	pei	<L65+pWin_1+2
	pei	<L65+pWin_1
	ldy	#$2
	lda	[<L65+hitNode_1],Y
	sta	<R0
	ldy	#$4
	lda	[<L65+hitNode_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	tax
	ldy	#$4
	lda	[<R0],Y
	xref	~~~lcal
	jsl	~~~lcal
;								pmsg->hwnd = k_getHandleFromWindow(pWin);
	.line	827
	pei	<L65+pWin_1+2
	pei	<L65+pWin_1
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$a
	sta	[<L65+pmsg_1],Y
	lda	<R0+2
	ldy	#$c
	sta	[<L65+pmsg_1],Y
;
;								if ((pmsg->type == FX_LBUTTON_DOWN)
	.line	829
;										|| (pmsg->type == FX_MBUTTON_DOWN)
;										|| (pmsg->type == FX_RBUTTON_DOWN))
;								{
	ldy	#$8
	lda	[<L65+pmsg_1],Y
	cmp	#<$f04
	bne	L103
	brl	L102
L103:
	ldy	#$8
	lda	[<L65+pmsg_1],Y
	cmp	#<$f0c
	bne	L104
	brl	L102
L104:
	ldy	#$8
	lda	[<L65+pmsg_1],Y
	cmp	#<$f08
	beq	L105
	brl	L10057
L105:
L102:
	.line	832
;									if (pmsg->hwnd != _k_hWndFocus)
	.line	833
;									{
	ldy	#$a
	lda	[<L65+pmsg_1],Y
	cmp	|~~_k_hWndFocus
	bne	L106
	ldy	#$c
	lda	[<L65+pmsg_1],Y
	cmp	|~~_k_hWndFocus+2
L106:
	bne	L107
	brl	L10058
L107:
	.line	834
;										k_debug_pointer("*** k_event_loop::FX_FOCUS_WINDOW:",
	.line	835
;												pmsg->hwnd);
	ldy	#$c
	lda	[<L65+pmsg_1],Y
	pha
	ldy	#$a
	lda	[<L65+pmsg_1],Y
	pha
	pea	#^L63+446
	pea	#<L63+446
	jsl	~~k_debug_pointer
;
;										if (_k_hWndFocus)
	.line	838
;										{
	lda	|~~_k_hWndFocus
	ora	|~~_k_hWndFocus+2
	bne	L108
	brl	L10059
L108:
	.line	839
;											hWndFocusLost = _k_hWndFocus;
	.line	840
	lda	|~~_k_hWndFocus
	sta	<L65+hWndFocusLost_1
	lda	|~~_k_hWndFocus+2
	sta	<L65+hWndFocusLost_1+2
;											k_debug_pointer("*** k_event_loop::FX_FOCUS_LOST:",
	.line	841
;													hWndFocusLost);
	pei	<L65+hWndFocusLost_1+2
	pei	<L65+hWndFocusLost_1
	pea	#^L63+481
	pea	#<L63+481
	jsl	~~k_debug_pointer
;											bRet = k_enqueue(_k_eventQueue,
	.line	843
;													k_create_synthetic_window_msg(hWndFocusLost,
;															FX_FOCUS_LOST, &hWndFocusLost,
;															sizeof(hWndFocusLost)));
	pea	#<$4
	pea	#0
	clc
	tdc
	adc	#<L65+hWndFocusLost_1
	pha
	pea	#<$f14
	pei	<L65+hWndFocusLost_1+2
	pei	<L65+hWndFocusLost_1
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
	sta	<L65+bRet_1
	rep	#$20
	longa	on
;											if (!bRet)
	.line	847
;											{
	lda	<L65+bRet_1
	and	#$ff
	beq	L109
	brl	L10060
L109:
	.line	848
;												k_debug_integer(
	.line	849
;														"k_event_loop RECEIVED:FX_FOCUS_LOST:k_enqueue:",
;														bRet);
	lda	<L65+bRet_1
	and	#$ff
	pha
	pea	#^L63+514
	pea	#<L63+514
	jsl	~~k_debug_integer
;											}
	.line	852
;											k_send_window_message(hWndFocusLost, FX_FOCUS_LOST,
L10060:
	.line	853
;													NULL, 0);
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f14
	pei	<L65+hWndFocusLost_1+2
	pei	<L65+hWndFocusLost_1
	jsl	~~k_send_window_message
;
;										}
	.line	856
;
;										bRet = k_enqueue(_k_eventQueue,
L10059:
	.line	858
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
	lda	[<L65+pmsg_1],Y
	pha
	ldy	#$a
	lda	[<L65+pmsg_1],Y
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
	sta	<L65+bRet_1
	rep	#$20
	longa	on
;										if (!bRet)
	.line	862
;										{
	lda	<L65+bRet_1
	and	#$ff
	beq	L110
	brl	L10061
L110:
	.line	863
;											k_debug_integer(
	.line	864
;													"k_event_loop RECEIVED:FX_FOCUS_WINDOW:k_enqueue:",
;													bRet);
	lda	<L65+bRet_1
	and	#$ff
	pha
	pea	#^L63+561
	pea	#<L63+561
	jsl	~~k_debug_integer
;										}
	.line	867
;										//
;										//
;										// NT 2/3/2021
;										//currentFocus = pWin;
;										//
;										k_send_window_message(pmsg->hwnd, FX_FOCUS_WINDOW, NULL, 0);
L10061:
	.line	873
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f13
	ldy	#$c
	lda	[<L65+pmsg_1],Y
	pha
	ldy	#$a
	lda	[<L65+pmsg_1],Y
	pha
	jsl	~~k_send_window_message
;										_k_hWndFocus = pmsg->hwnd;
	.line	874
	ldy	#$a
	lda	[<L65+pmsg_1],Y
	sta	|~~_k_hWndFocus
	ldy	#$c
	lda	[<L65+pmsg_1],Y
	sta	|~~_k_hWndFocus+2
;									}
	.line	875
;								}
L10058:
	.line	876
;
;								if (pmsg->type < 0xF000 && k_isNonClient(pWin, pmsg, x, y))
L10057:
	.line	878
;								{
	ldy	#$8
	lda	[<L65+pmsg_1],Y
	cmp	#<$f000
	bcc	L111
	brl	L10062
L111:
	pei	<L65+y_1
	pei	<L65+x_1
	pei	<L65+pmsg_1+2
	pei	<L65+pmsg_1
	pei	<L65+pWin_1+2
	pei	<L65+pWin_1
	jsl	~~k_isNonClient
	and	#$ff
	bne	L112
	brl	L10062
L112:
	.line	879
;									//k_debug_string("*** k_event_loop::NON-CLIENT MOUSE EVENT\r\n");
;
;									//k_debug_pointer("*** k_event_loop::NON-CLIENT MOUSE EVENT BEFORE:",(LPVOID)(LONG)pmsg->type);
;									pmsg->type = (UINT) (pmsg->type | 0x008000);
	.line	883
	ldy	#$8
	lda	[<L65+pmsg_1],Y
	ora	#<$8000
	ldy	#$8
	sta	[<L65+pmsg_1],Y
;									//k_debug_pointer("*** k_event_loop::NON-CLIENT MOUSE EVENT AFTER :",(LPVOID)(LONG)pmsg->type);
;								}
	.line	885
;							}
L10062:
	.line	886
;						}
L10056:
	.line	887
;					}
L10055:
	.line	888
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
L10052:
	.line	951
;					{
	ldy	#$a
	lda	[<L65+pmsg_1],Y
	ldy	#$c
	ora	[<L65+pmsg_1],Y
	beq	L113
	brl	L10063
L113:
	.line	952
;						if(k_user_getDesktopWindow())
	.line	953
;						{
	jsl	~~k_user_getDesktopWindow
	sta	<R0
	stx	<R0+2
	lda	<R0
	ora	<R0+2
	bne	L114
	brl	L10064
L114:
	.line	954
;							pmsg->hwnd = k_user_getDesktopWindow();
	.line	955
	jsl	~~k_user_getDesktopWindow
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$a
	sta	[<L65+pmsg_1],Y
	lda	<R0+2
	ldy	#$c
	sta	[<L65+pmsg_1],Y
;						}
	.line	956
;					}
L10064:
	.line	957
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
L10063:
	.line	968
;
;				//k_debug_pointer("k_event_loop hWndFocus pmsg->hwnd:", pmsg->hwnd);
;				if(_k_hWndFocus && ((pmsg->type == FX_KEY_DOWN) || (pmsg->type == FX_KEY_UP)))
L10045:
	.line	971
;				{
	lda	|~~_k_hWndFocus
	ora	|~~_k_hWndFocus+2
	bne	L115
	brl	L10065
L115:
	ldy	#$8
	lda	[<L65+pmsg_1],Y
	cmp	#<$f10
	bne	L117
	brl	L116
L117:
	ldy	#$8
	lda	[<L65+pmsg_1],Y
	cmp	#<$f12
	beq	L118
	brl	L10065
L118:
L116:
	.line	972
;					k_debug_string("*** k_event_loop::FX_KEY_*\r\n");
	.line	973
	pea	#^L63+610
	pea	#<L63+610
	jsl	~~k_debug_string
;					pmsg->hwnd = _k_hWndFocus;
	.line	974
	lda	|~~_k_hWndFocus
	ldy	#$a
	sta	[<L65+pmsg_1],Y
	lda	|~~_k_hWndFocus+2
	ldy	#$c
	sta	[<L65+pmsg_1],Y
;				}
	.line	975
;				else if(((pmsg->type == FX_KEY_DOWN) || (pmsg->type == FX_KEY_UP)))
	brl	L10066
L10065:
	.line	976
;				{
	ldy	#$8
	lda	[<L65+pmsg_1],Y
	cmp	#<$f10
	bne	L120
	brl	L119
L120:
	ldy	#$8
	lda	[<L65+pmsg_1],Y
	cmp	#<$f12
	beq	L121
	brl	L10067
L121:
L119:
	.line	977
;					k_debug_string("*** k_event_loop::FX_KEY_*\r\n");
	.line	978
	pea	#^L63+639
	pea	#<L63+639
	jsl	~~k_debug_string
;					pmsg->hwnd = k_user_getDesktopWindow();
	.line	979
	jsl	~~k_user_getDesktopWindow
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$a
	sta	[<L65+pmsg_1],Y
	lda	<R0+2
	ldy	#$c
	sta	[<L65+pmsg_1],Y
;				}
	.line	980
;				k_do_processes(pmsg);
L10067:
L10066:
	.line	981
	pei	<L65+pmsg_1+2
	pei	<L65+pmsg_1
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
	.line	993
	pei	<L65+pmsg_1+2
	pei	<L65+pmsg_1
	jsl	~~k_destory_msg
;
;				//asm sei;
;				pmsg = (PFXOSMESSAGE)k_dequeue(_k_eventQueue);
	.line	996
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_dequeue
	sta	<L65+pmsg_1
	stx	<L65+pmsg_1+2
;				//asm cli;
;			}
	.line	998
	brl	L10035
L10036:
;			//
;			//
;			//k_do_procs(processMessage);
;			k_do_processes(processMessage);
	.line	1002
	pei	<L65+processMessage_1+2
	pei	<L65+processMessage_1
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
	.line	1016
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
	.line	1036
	brl	L10033
;
;		if(processMessage)
	.line	1038
;			k_mem_deallocate_heap(processMessage);
	lda	<L65+processMessage_1
	ora	<L65+processMessage_1+2
	bne	L122
	brl	L10068
L122:
	.line	1039
	pei	<L65+processMessage_1+2
	pei	<L65+processMessage_1
	jsl	~~k_mem_deallocate_heap
;	}
L10068:
	.line	1040
;	else
	brl	L10069
L10030:
;	{
	.line	1042
;		k_debug_string("Exception:fxeventmanager not initialized");
	.line	1043
	pea	#^L63+668
	pea	#<L63+668
	jsl	~~k_debug_string
;		THROW_EXCEPTION(0xA000,0x0001,"");
	.line	1044
	.line	1044
	asmstart
	BRK
	asmend
	.line	1044
	.line	1044
;	}
	.line	1045
L10069:
;
;
;}
	.line	1048
L123:
	pld
	tsc
	clc
	adc	#L64
	tcs
	rtl
	.endblock	1048
L64	equ	72
L65	equ	9
	ends
	efunc
	.endfunc	1048,9,72
	.line	1048
	data
L63:
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
	.line	1050
	.line	1051
	EVTMAN
	xdef	~~IdleProc
	func
	.function	1051
~~IdleProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L125
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	1051
;	if(pMsg!=NULL)
	.sym	pMsg,4,138,6,32,16
	.line	1052
;	{
	lda	<L125+pMsg_0
	ora	<L125+pMsg_0+2
	bne	L128
	brl	L10070
L128:
	.line	1053
;		_normal_idle_tick--;
	.line	1054
	dec	|~~_normal_idle_tick
;		_fast_idle_tick--;
	.line	1055
	dec	|~~_fast_idle_tick
;
;		//k_debug_integer("IdleProc:",_normal_idle_tick);
;
;		if(_normal_idle_tick == 0)
	.line	1059
;		{
	lda	|~~_normal_idle_tick
	beq	L129
	brl	L10071
L129:
	.line	1060
;			//k_heap_integrity_check();
;
;			_normal_idle_tick = IDLE_TIMEOUT;//0x7FFF;
	.line	1063
	lda	#$ff
	sta	|~~_normal_idle_tick
;
;			k_process_idle_procs();
	.line	1065
	jsl	~~k_process_idle_procs
;		}
	.line	1066
;
;		if(_fast_idle_tick == 0)
L10071:
	.line	1068
;		{
	lda	|~~_fast_idle_tick
	beq	L130
	brl	L10072
L130:
	.line	1069
;			//k_debug_integer("IdleProc:_fast_idle_tick:",_fast_idle_tick);
;			k_process_hi_idle_procs();
	.line	1071
	jsl	~~k_process_hi_idle_procs
;			_fast_idle_tick = FASTIDLE_TIMEOUT;
	.line	1072
	lda	#$7f
	sta	|~~_fast_idle_tick
;		}
	.line	1073
;	}
L10072:
	.line	1074
;}
L10070:
	.line	1075
L131:
	lda	<L125+2
	sta	<L125+2+4
	lda	<L125+1
	sta	<L125+1+4
	pld
	tsc
	clc
	adc	#L125+4
	tcs
	rtl
	.endblock	1075
L125	equ	0
L126	equ	1
	ends
	efunc
	.endfunc	1075,1,0
	.line	1075
;
;void k_do_procs(PFXOSMESSAGE pMsg)
;{
	.line	1077
	.line	1078
	EVTMAN
	xdef	~~k_do_procs
	func
	.function	1078
~~k_do_procs:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L132
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	1078
;	int index = 0;
;
;	//k_debug_string("k_do_procs:Enter\r\n");
;	for(index = IDLE_PROC;index<MAX_PROCS;index++)
index_1	set	0
	.sym	index,0,5,1,16
	.sym	pMsg,4,138,6,32,16
	stz	<L133+index_1
	.line	1082
	stz	<L133+index_1
L10075:
;	{
	.line	1083
;		if(eventProcs[index] != NULL)
	.line	1084
;		{
	lda	<L133+index_1
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
	bne	L135
	brl	L10076
L135:
	.line	1085
;			//if(index > IDLE_PROC)
;			//	k_debug_string("Calling bad proc index.\r\n");
;
;			eventProcs[index](pMsg);
	.line	1089
	pei	<L132+pMsg_0+2
	pei	<L132+pMsg_0
	lda	<L133+index_1
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
	.line	1090
;	}
L10076:
	.line	1091
L10073:
	inc	<L133+index_1
	sec
	lda	<L133+index_1
	sbc	#<$100
	bvs	L136
	eor	#$8000
L136:
	bmi	L137
	brl	L10075
L137:
L10074:
;}
	.line	1092
L138:
	lda	<L132+2
	sta	<L132+2+4
	lda	<L132+1
	sta	<L132+1+4
	pld
	tsc
	clc
	adc	#L132+4
	tcs
	rtl
	.endblock	1092
L132	equ	10
L133	equ	9
	ends
	efunc
	.endfunc	1092,9,10
	.line	1092
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
	.line	1169
	.line	1170
	EVTMAN
	xdef	~~k_do_processes
	func
	.function	1170
~~k_do_processes:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L139
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	1170
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
	stz	<L140+index_1
	stz	<L140+tc_1
	sep	#$20
	longa	off
	stz	<L140+isForeground_1
	rep	#$20
	longa	on
	stz	<L140+pCurrent_1
	stz	<L140+pCurrent_1+2
	.line	1176
;	{
	lda	[<L139+pMsg_0]
	cmp	#<$fffffffe
	bne	L142
	ldy	#$2
	lda	[<L139+pMsg_0],Y
	cmp	#^$fffffffe
L142:
	beq	L143
	brl	L10077
L143:
	.line	1177
;		if(pMsg->type == FX_PROCESS_SDCARD && pMsg->data[0] == 1)
	.line	1178
;		{
	ldy	#$8
	lda	[<L139+pMsg_0],Y
	cmp	#<$fff3
	beq	L144
	brl	L10078
L144:
	sep	#$20
	longa	off
	ldy	#$16
	lda	[<L139+pMsg_0],Y
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L145
	brl	L10078
L145:
	.line	1179
;			k_debug_integer("k_do_processes:FX_PROCESS_SDCARD:",pMsg->type);
	.line	1180
	ldy	#$8
	lda	[<L139+pMsg_0],Y
	pha
	pea	#^L124
	pea	#<L124
	jsl	~~k_debug_integer
;		}
	.line	1181
;	}
L10078:
	.line	1182
;
;	for(index = IDLE_PROC;index<MAX_PROCS;index++)
L10077:
	.line	1184
	stz	<L140+index_1
L10081:
;	{
	.line	1185
;		if(eventProcess[index] != NULL)
	.line	1186
;		{
	lda	<L140+index_1
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
	bne	L146
	brl	L10082
L146:
	.line	1187
;			isForeground = eventProcess[index]->process->foregroundActive;
	.line	1188
	lda	<L140+index_1
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
	sta	<L140+isForeground_1
	rep	#$20
	longa	on
;
;			//if(index == IDLE_PROC)
;			//	k_debug_hex("IDLE_PROC index:",pMsg->type);
;
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
	.line	1210
;			{
	lda	<L140+index_1
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
	beq	L147
	brl	L10083
L147:
	.line	1211
;				k_debug_long("k_do_processes::PROCESS WAITING:",eventProcess[index]->process->procId);
	.line	1212
	lda	<L140+index_1
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
	pea	#^L124+34
	pea	#<L124+34
	jsl	~~k_debug_long
;				continue;
	.line	1213
	brl	L10079
;			}
	.line	1214
;
;			if(eventProcess[index]->process->status == PROCESS_STATUS_SLEEPING)
L10083:
	.line	1216
;			{
	lda	<L140+index_1
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
	beq	L148
	brl	L10084
L148:
	.line	1217
;				//k_debug_long("k_do_processes::PROCESS SLEEPING:",eventProcess[index]->process->procId);
;				continue;
	.line	1219
	brl	L10079
;			}
	.line	1220
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
;
;			//if(index > IDLE_PROC)
;			//	k_debug_string("Calling bad proc index.\r\n");
;
;			//eventProcess[index](pMsg);
;			//k_debug_pointer("k_do_processes process:",eventProcess[index]->process);
;
;			//if(eventProcess[index]->process!=NULL)
;			k_exec_set_current_process(eventProcess[index]->process);
L10084:
	.line	1254
	lda	<L140+index_1
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
	.line	1256
;			{
	lda	<L140+index_1
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
	beq	L149
	brl	L10085
L149:
	.line	1257
;				k_debug_long("k_do_processes::PROCESS TERMINATING:",eventProcess[index]->process->procId);
	.line	1258
	lda	<L140+index_1
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
	pea	#^L124+67
	pea	#<L124+67
	jsl	~~k_debug_long
;				k_unattach_events(eventProcess[index]->eventProc,NULL);
	.line	1259
	pea	#^$0
	pea	#<$0
	lda	<L140+index_1
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
	lda	<L140+index_1
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
	brl	L10079
;			}
	.line	1262
;
;			pCurrent = eventProcess[index]->process;
L10085:
	.line	1264
	lda	<L140+index_1
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
	sta	<L140+pCurrent_1
	ldy	#$2
	lda	[<R0],Y
	sta	<L140+pCurrent_1+2
;
;			if(eventProcess[index]->process->status == PROCESS_STATUS_INIT)
	.line	1266
;			{
	lda	<L140+index_1
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
	beq	L150
	brl	L10086
L150:
	.line	1267
;				k_debug_long("k_do_processes::PROCESS TO RUNNING:",eventProcess[index]->process->procId);
	.line	1268
	lda	<L140+index_1
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
	pea	#^L124+104
	pea	#<L124+104
	jsl	~~k_debug_long
;				eventProcess[index]->process->status = PROCESS_STATUS_RUNNING;
	.line	1269
	lda	<L140+index_1
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
;			if(pMsg && pMsg->dest!=FX_MSG_DEFAULT)
L10086:
	.line	1272
;			{
	lda	<L139+pMsg_0
	ora	<L139+pMsg_0+2
	bne	L151
	brl	L10087
L151:
	ldy	#$4
	lda	[<L139+pMsg_0],Y
	cmp	#<$ffffffff
	bne	L152
	ldy	#$6
	lda	[<L139+pMsg_0],Y
	cmp	#^$ffffffff
L152:
	bne	L153
	brl	L10087
L153:
	.line	1273
;				if((eventProcess[index]->eventProc) && (eventProcess[index]->process->procId == pMsg->dest))
	.line	1274
;				{
	lda	<L140+index_1
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
	brl	L10088
L154:
	lda	<L140+index_1
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
	cmp	[<L139+pMsg_0],Y
	bne	L155
	ldy	#$4
	lda	[<R1],Y
	ldy	#$6
	cmp	[<L139+pMsg_0],Y
L155:
	beq	L156
	brl	L10088
L156:
	.line	1275
;					k_debug_long("**Process Specific Message:PROCID:",eventProcess[index]->process->procId);
	.line	1276
	lda	<L140+index_1
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
	pea	#^L124+140
	pea	#<L124+140
	jsl	~~k_debug_long
;					k_debug_long("**Process Specific Message:TYPE:",pMsg->type);
	.line	1277
	ldy	#$8
	lda	[<L139+pMsg_0],Y
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L124+175
	pea	#<L124+175
	jsl	~~k_debug_long
;					k_debug_integer("**Process Specific Message:index:",index);
	.line	1278
	pei	<L140+index_1
	pea	#^L124+208
	pea	#<L124+208
	jsl	~~k_debug_integer
;					if(eventProcess[index]->eventProc)
	.line	1279
;					{
	lda	<L140+index_1
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
	bne	L157
	brl	L10089
L157:
	.line	1280
;						eventProcess[index]->eventProc(pMsg);
	.line	1281
	pei	<L139+pMsg_0+2
	pei	<L139+pMsg_0
	lda	<L140+index_1
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
	brl	L10090
L10089:
;					{
	.line	1284
;						k_debug_integer("**Process Specific Message:BAD PROC:",index);
	.line	1285
	pei	<L140+index_1
	pea	#^L124+242
	pea	#<L124+242
	jsl	~~k_debug_integer
;					}
	.line	1286
L10090:
;				}
	.line	1287
;
;			}
L10088:
	.line	1289
;			else
	brl	L10091
L10087:
;			{
	.line	1291
;				if(pMsg && pMsg->type == FX_PROCESS_TIMER)
	.line	1292
;				{
	lda	<L139+pMsg_0
	ora	<L139+pMsg_0+2
	bne	L158
	brl	L10092
L158:
	ldy	#$8
	lda	[<L139+pMsg_0],Y
	cmp	#<$fff1
	beq	L159
	brl	L10092
L159:
	.line	1293
;					//k_debug_string("** FX_PROCESS_TIMER DETECTED\r\n");
;					if(pCurrent && pCurrent->timerAware )
	.line	1295
;					{
	lda	<L140+pCurrent_1
	ora	<L140+pCurrent_1+2
	bne	L160
	brl	L10093
L160:
	ldy	#$47
	lda	[<L140+pCurrent_1],Y
	and	#$ff
	bne	L161
	brl	L10093
L161:
	.line	1296
;						//k_debug_string("** FX_PROCESS_TIMER DETECTED\r\n");
;						for(tc=0;tc<2;tc++)
	.line	1298
	stz	<L140+tc_1
L10096:
;						{
	.line	1299
;							if(pCurrent->timerTicks[tc])
	.line	1300
;							{
	ldy	#$0
	lda	<L140+tc_1
	bpl	L162
	dey
L162:
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
	adc	<L140+pCurrent_1
	sta	<R2
	lda	#$0
	adc	<L140+pCurrent_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	[<R3]
	bne	L163
	brl	L10097
L163:
	.line	1301
;								//k_debug_long   ("** FX_PROCESS_TIMER DETECTED:",pCurrent->procId);
;								//k_debug_integer("                       INDEX:",tc);
;								//k_debug_long   ("                       COUNT:",pCurrent->timerTickCount[tc]);
;								pCurrent->timerTickCount[tc]--;
	.line	1305
	ldy	#$0
	lda	<L140+tc_1
	bpl	L164
	dey
L164:
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
	adc	<L140+pCurrent_1
	sta	<R2
	lda	#$0
	adc	<L140+pCurrent_1+2
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
	lda	<L140+tc_1
	bpl	L165
	dey
L165:
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
	adc	<L140+pCurrent_1
	sta	<R2
	lda	#$0
	adc	<L140+pCurrent_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	[<R3]
	beq	L166
	brl	L10098
L166:
	.line	1307
;									//k_debug_long("** FX_PROCESS_TIMER SENT:",pCurrent->procId);
;									pCurrent->timerTickCount[tc] = pCurrent->timerTicks[tc];
	.line	1309
	ldy	#$0
	lda	<L140+tc_1
	bpl	L167
	dey
L167:
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
	adc	<L140+pCurrent_1
	sta	<R2
	lda	#$0
	adc	<L140+pCurrent_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	ldy	#$0
	lda	<L140+tc_1
	bpl	L168
	dey
L168:
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
	adc	<L140+pCurrent_1
	sta	<17
	lda	#$0
	adc	<L140+pCurrent_1+2
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
	sta	[<L139+pMsg_0],Y
	lda	<R0+2
	ldy	#$c
	sta	[<L139+pMsg_0],Y
;									if(!pMsg->hwnd)
	.line	1312
;										pMsg->hwnd = BROADCAST_HWND;
	ldy	#$a
	lda	[<L139+pMsg_0],Y
	ldy	#$c
	ora	[<L139+pMsg_0],Y
	beq	L169
	brl	L10099
L169:
	.line	1313
	lda	#$fffa
	ldy	#$a
	sta	[<L139+pMsg_0],Y
	lda	#$fffa
	ldy	#$c
	sta	[<L139+pMsg_0],Y
;								}
L10099:
	.line	1314
;							}
L10098:
	.line	1315
;						}
L10097:
	.line	1316
L10094:
	inc	<L140+tc_1
	lda	<L140+tc_1
	bmi	L170
	dea
	dea
	bpl	L171
L170:
	brl	L10096
L171:
L10095:
;					}
	.line	1317
;
;				}
L10093:
	.line	1319
;
;				if(pMsg->hwnd)
L10092:
	.line	1321
;				{
	ldy	#$a
	lda	[<L139+pMsg_0],Y
	ldy	#$c
	ora	[<L139+pMsg_0],Y
	bne	L172
	brl	L10100
L172:
	.line	1322
;					//if(pMsg->type == FX_LBUTTON_DOWN)
;					//	k_debug_pointer("pMsg:FX_LBUTTON_DOWN:hWnd:",pMsg->hwnd);
;					//k_debug_char_com1('{');
;					_k_currentWndManager->DoWndProcs(k_exec_get_current_process(),pMsg,isForeground);
	.line	1326
	pei	<L140+isForeground_1
	pei	<L139+pMsg_0+2
	pei	<L139+pMsg_0
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
;					//k_debug_char_com1('}');
;					//k_debug_pointer("pMsg:AFTER-DoWndProcs:hWnd:",pMsg->hwnd);
;				}
	.line	1329
;				else
	brl	L10101
L10100:
;				{
	.line	1331
;					if(eventProcess[index]->eventProc)
	.line	1332
;					{
	lda	<L140+index_1
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
	bne	L173
	brl	L10102
L173:
	.line	1333
;
;						//k_debug_char_com1('{');
;						eventProcess[index]->eventProc(pMsg);
	.line	1336
	pei	<L139+pMsg_0+2
	pei	<L139+pMsg_0
	lda	<L140+index_1
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
;						//k_debug_char_com1('}');
;
;					}
	.line	1339
;				}
L10102:
	.line	1340
L10101:
;
;			}
	.line	1342
L10091:
;
;			k_exec_set_current_process(NULL);
	.line	1344
	pea	#^$0
	pea	#<$0
	jsl	~~k_exec_set_current_process
;		}
	.line	1345
;	}
L10082:
	.line	1346
L10079:
	inc	<L140+index_1
	sec
	lda	<L140+index_1
	sbc	#<$100
	bvs	L174
	eor	#$8000
L174:
	bmi	L175
	brl	L10081
L175:
L10080:
;}
	.line	1347
L176:
	lda	<L139+2
	sta	<L139+2+4
	lda	<L139+1
	sta	<L139+1+4
	pld
	tsc
	clc
	adc	#L139+4
	tcs
	rtl
	.endblock	1347
L139	equ	33
L140	equ	25
	ends
	efunc
	.endfunc	1347,25,33
	.line	1347
	data
L124:
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
	db	$41,$44,$20,$50,$52,$4F,$43,$3A,$00
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
	.line	1405
	.line	1406
	EVTMAN
	xdef	~~k_attach_events
	func
	.function	1406
~~k_attach_events:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L178
	tcs
	phd
	tcd
eventProcedure_0	set	4
processArgs_0	set	8
	.block	1406
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
	sta	<L179+index_1
	.line	1411
;	{
	lda	<L178+eventProcedure_0
	ora	<L178+eventProcedure_0+2
	bne	L181
	brl	L10103
L181:
	.line	1412
;		//k_debug_string("Enter k_getevents\r\n");
;		//k_debug_pointer("\tProcess:",processArgs);
;
;		//while(index < MAX_PROCS && eventProcs[index]!=NULL)
;		for(index=LOW_PROC;index<MAX_PROCS;index++)
	.line	1417
	lda	#$1
	sta	<L179+index_1
L10106:
;		{
	.line	1418
;			if(eventProcs[index] == NULL)
	.line	1419
;			{
	lda	<L179+index_1
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
	beq	L182
	brl	L10107
L182:
	.line	1420
;				eventProcs[index] = eventProcedure;
	.line	1421
	lda	<L179+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcs
	adc	<R0
	sta	<R1
	lda	<L178+eventProcedure_0
	sta	(<R1)
	lda	<L178+eventProcedure_0+2
	ldy	#$2
	sta	(<R1),Y
;				k_debug_integer("k_getevents::@index:",index);
	.line	1422
	pei	<L179+index_1
	pea	#^L177
	pea	#<L177
	jsl	~~k_debug_integer
;				break;
	.line	1423
	brl	L10105
;			}
	.line	1424
;		}
L10107:
	.line	1425
L10104:
	inc	<L179+index_1
	sec
	lda	<L179+index_1
	sbc	#<$100
	bvs	L183
	eor	#$8000
L183:
	bmi	L184
	brl	L10106
L184:
L10105:
;
;		msg.type = FX_INIT_MESSAGE;
	.line	1427
	lda	#$ff01
	sta	<L179+msg_1+8
;		msg.src  = FX_MSG_DEFAULT;
	.line	1428
	lda	#$ffff
	sta	<L179+msg_1
	lda	#$ffff
	sta	<L179+msg_1+2
;		msg.dest = FX_MSG_DEFAULT;
	.line	1429
	lda	#$ffff
	sta	<L179+msg_1+4
	lda	#$ffff
	sta	<L179+msg_1+6
;		msg.processInfo = processArgs;
	.line	1430
	lda	<L178+processArgs_0
	sta	<L179+msg_1+10
	lda	<L178+processArgs_0+2
	sta	<L179+msg_1+12
;		eventProcedure((PFXOSMESSAGE)&msg);
	.line	1431
	pea	#0
	clc
	tdc
	adc	#<L179+msg_1
	pha
	ldx	<L178+eventProcedure_0+2
	lda	<L178+eventProcedure_0
	xref	~~~lcal
	jsl	~~~lcal
;	}
	.line	1432
;	return 0;
L10103:
	.line	1433
	lda	#$0
L185:
	tay
	lda	<L178+2
	sta	<L178+2+8
	lda	<L178+1
	sta	<L178+1+8
	pld
	tsc
	clc
	adc	#L178+8
	tcs
	tya
	rtl
;}
	.line	1434
	.endblock	1434
L178	equ	24
L179	equ	9
	ends
	efunc
	.endfunc	1434,9,24
	.line	1434
	data
L177:
	db	$6B,$5F,$67,$65,$74,$65,$76,$65,$6E,$74,$73,$3A,$3A,$40,$69
	db	$6E,$64,$65,$78,$3A,$00
	ends
;
;int k_unattach_events(FXEventProc eventProcedure,LPVOID processArgs)
;{
	.line	1436
	.line	1437
	EVTMAN
	xdef	~~k_unattach_events
	func
	.function	1437
~~k_unattach_events:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L187
	tcs
	phd
	tcd
eventProcedure_0	set	4
processArgs_0	set	8
	.block	1437
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
	sta	<L188+index_1
	.line	1442
;	{
	lda	<L187+eventProcedure_0
	ora	<L187+eventProcedure_0+2
	bne	L190
	brl	L10108
L190:
	.line	1443
;		k_debug_string("k_unattach_events\r\n");
	.line	1444
	pea	#^L186
	pea	#<L186
	jsl	~~k_debug_string
;		//k_debug_pointer("\tProcess:",processArgs);
;
;		//while(index < MAX_PROCS && eventProcs[index]!=NULL)
;		for(index=LOW_PROC;index<MAX_PROCS;index++)
	.line	1448
	lda	#$1
	sta	<L188+index_1
L10111:
;		{
	.line	1449
;			if(eventProcs[index] == NULL)
	.line	1450
;			{
	lda	<L188+index_1
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
	beq	L191
	brl	L10112
L191:
	.line	1451
;				eventProcs[index] = eventProcedure;
	.line	1452
	lda	<L188+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcs
	adc	<R0
	sta	<R1
	lda	<L187+eventProcedure_0
	sta	(<R1)
	lda	<L187+eventProcedure_0+2
	ldy	#$2
	sta	(<R1),Y
;				k_debug_integer("k_getevents::@index:",index);
	.line	1453
	pei	<L188+index_1
	pea	#^L186+20
	pea	#<L186+20
	jsl	~~k_debug_integer
;				break;
	.line	1454
	brl	L10110
;			}
	.line	1455
;		}
L10112:
	.line	1456
L10109:
	inc	<L188+index_1
	sec
	lda	<L188+index_1
	sbc	#<$100
	bvs	L192
	eor	#$8000
L192:
	bmi	L193
	brl	L10111
L193:
L10110:
;
;		msg.type = FX_UNINIT_MESSAGE;
	.line	1458
	lda	#$ff02
	sta	<L188+msg_1+8
;		msg.src  = FX_MSG_DEFAULT;
	.line	1459
	lda	#$ffff
	sta	<L188+msg_1
	lda	#$ffff
	sta	<L188+msg_1+2
;		msg.dest = FX_MSG_DEFAULT;
	.line	1460
	lda	#$ffff
	sta	<L188+msg_1+4
	lda	#$ffff
	sta	<L188+msg_1+6
;		msg.processInfo = processArgs;
	.line	1461
	lda	<L187+processArgs_0
	sta	<L188+msg_1+10
	lda	<L187+processArgs_0+2
	sta	<L188+msg_1+12
;		eventProcedure((PFXOSMESSAGE)&msg);
	.line	1462
	pea	#0
	clc
	tdc
	adc	#<L188+msg_1
	pha
	ldx	<L187+eventProcedure_0+2
	lda	<L187+eventProcedure_0
	xref	~~~lcal
	jsl	~~~lcal
;	}
	.line	1463
;	return 0;
L10108:
	.line	1464
	lda	#$0
L194:
	tay
	lda	<L187+2
	sta	<L187+2+8
	lda	<L187+1
	sta	<L187+1+8
	pld
	tsc
	clc
	adc	#L187+8
	tcs
	tya
	rtl
;}
	.line	1465
	.endblock	1465
L187	equ	24
L188	equ	9
	ends
	efunc
	.endfunc	1465,9,24
	.line	1465
	data
L186:
	db	$6B,$5F,$75,$6E,$61,$74,$74,$61,$63,$68,$5F,$65,$76,$65,$6E
	db	$74,$73,$0D,$0A,$00,$6B,$5F,$67,$65,$74,$65,$76,$65,$6E,$74
	db	$73,$3A,$3A,$40,$69,$6E,$64,$65,$78,$3A,$00
	ends
;
;int k_attach_process_events(FXEventProc eventProcedure,LPVOID processArgs)
;{
	.line	1467
	.line	1468
	EVTMAN
	xdef	~~k_attach_process_events
	func
	.function	1468
~~k_attach_process_events:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L196
	tcs
	phd
	tcd
eventProcedure_0	set	4
processArgs_0	set	8
	.block	1468
;	FXEVENTPROCESS FAR *fxep = NULL;
;	FXPROCESSMESSAGE msg;
;
;	int index = 0;
;
;	if(eventProcedure!=NULL)
fxep_1	set	0
msg_1	set	4
index_1	set	18
	.sym	fxep,0,138,1,32,76
	.sym	msg,4,10,1,112,21
	.sym	index,18,5,1,16
	.sym	eventProcedure,4,641,6,32
	.sym	processArgs,8,129,6,32
	stz	<L197+fxep_1
	stz	<L197+fxep_1+2
	stz	<L197+index_1
	.line	1474
;	{
	lda	<L196+eventProcedure_0
	ora	<L196+eventProcedure_0+2
	bne	L199
	brl	L10113
L199:
	.line	1475
;		k_debug_string("Enter k_attach_process_events\r\n");
	.line	1476
	pea	#^L195
	pea	#<L195
	jsl	~~k_debug_string
;		k_debug_pointer("\eventProcedure:",eventProcedure);
	.line	1477
	pei	<L196+eventProcedure_0+2
	pei	<L196+eventProcedure_0
	pea	#^L195+32
	pea	#<L195+32
	jsl	~~k_debug_pointer
;		k_debug_pointer("\tProcess:",processArgs);
	.line	1478
	pei	<L196+processArgs_0+2
	pei	<L196+processArgs_0
	pea	#^L195+48
	pea	#<L195+48
	jsl	~~k_debug_pointer
;
;		for(index=IDLE_PROC;index<MAX_PROCS;index++)
	.line	1480
	stz	<L197+index_1
L10116:
;		{
	.line	1481
;			if(eventProcess[index] == NULL)
	.line	1482
;			{
	lda	<L197+index_1
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
	beq	L200
	brl	L10117
L200:
	.line	1483
;				fxep = (FXEVENTPROCESS FAR *)k_mem_allocate_heap(sizeof(FXEVENTPROCESS));
	.line	1484
	pea	#^$8
	pea	#<$8
	jsl	~~k_mem_allocate_heap
	sta	<L197+fxep_1
	stx	<L197+fxep_1+2
;				if(fxep!=NULL)
	.line	1485
;				{
	lda	<L197+fxep_1
	ora	<L197+fxep_1+2
	bne	L201
	brl	L10118
L201:
	.line	1486
;					eventProcess[index] = fxep;
	.line	1487
	lda	<L197+index_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~eventProcess
	adc	<R0
	sta	<R1
	lda	<L197+fxep_1
	sta	(<R1)
	lda	<L197+fxep_1+2
	ldy	#$2
	sta	(<R1),Y
;
;					fxep->process = (PFXPROCESS)processArgs;
	.line	1489
	lda	<L196+processArgs_0
	sta	[<L197+fxep_1]
	lda	<L196+processArgs_0+2
	ldy	#$2
	sta	[<L197+fxep_1],Y
;					fxep->eventProc = eventProcedure;
	.line	1490
	lda	<L196+eventProcedure_0
	ldy	#$4
	sta	[<L197+fxep_1],Y
	lda	<L196+eventProcedure_0+2
	ldy	#$6
	sta	[<L197+fxep_1],Y
;
;					k_debug_integer("k_attach_process_events::@index:",index);
	.line	1492
	pei	<L197+index_1
	pea	#^L195+58
	pea	#<L195+58
	jsl	~~k_debug_integer
;				}
	.line	1493
;				break;
L10118:
	.line	1494
	brl	L10115
;			}
	.line	1495
;		}
L10117:
	.line	1496
L10114:
	inc	<L197+index_1
	sec
	lda	<L197+index_1
	sbc	#<$100
	bvs	L202
	eor	#$8000
L202:
	bmi	L203
	brl	L10116
L203:
L10115:
;
;		if(index < MAX_PROCS)
	.line	1498
;		{
	sec
	lda	<L197+index_1
	sbc	#<$100
	bvs	L204
	eor	#$8000
L204:
	bpl	L205
	brl	L10119
L205:
	.line	1499
;			msg.type = FX_INIT_MESSAGE;
	.line	1500
	lda	#$ff01
	sta	<L197+msg_1+8
;			msg.processInfo = processArgs;
	.line	1501
	lda	<L196+processArgs_0
	sta	<L197+msg_1+10
	lda	<L196+processArgs_0+2
	sta	<L197+msg_1+12
;
;			k_debug_string("k_getevents @1\r\n");
	.line	1503
	pea	#^L195+91
	pea	#<L195+91
	jsl	~~k_debug_string
;
;			if(eventProcess[index]->process!=NULL)
	.line	1505
;				k_exec_set_current_process(eventProcess[index]->process);
	lda	<L197+index_1
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
	bne	L206
	brl	L10120
L206:
	.line	1506
	lda	<L197+index_1
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
L10120:
	.line	1511
;				eventProcess[index]->eventProc((PFXOSMESSAGE)&msg);
	lda	<L197+index_1
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
	bne	L207
	brl	L10121
L207:
	.line	1512
	pea	#0
	clc
	tdc
	adc	#<L197+msg_1
	pha
	lda	<L197+index_1
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
L10121:
	.line	1516
	pea	#^$0
	pea	#<$0
	jsl	~~k_exec_set_current_process
;		}
	.line	1517
;
;		k_debug_pointer("k_attach_process_events::k_exec_set_current_process:",k_exec_get_current_process());
L10119:
	.line	1519
	jsl	~~k_exec_get_current_process
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#^L195+108
	pea	#<L195+108
	jsl	~~k_debug_pointer
;	}
	.line	1520
;	return 0;
L10113:
	.line	1521
	lda	#$0
L208:
	tay
	lda	<L196+2
	sta	<L196+2+8
	lda	<L196+1
	sta	<L196+1+8
	pld
	tsc
	clc
	adc	#L196+8
	tcs
	tya
	rtl
;}
	.line	1522
	.endblock	1522
L196	equ	28
L197	equ	9
	ends
	efunc
	.endfunc	1522,9,28
	.line	1522
	data
L195:
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
	.line	1524
	.line	1525
	EVTMAN
	xdef	~~k_alloc_message_arg
	func
	.function	1525
~~k_alloc_message_arg:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L210
	tcs
	phd
	tcd
data_0	set	4
size_0	set	8
	.block	1525
;	LPVOID ptr = NULL;
;
;	ptr = k_mem_allocate_heap(size);
ptr_1	set	0
	.sym	ptr,0,129,1,32
	.sym	data,4,129,6,32
	.sym	size,8,16,6,16
	stz	<L211+ptr_1
	stz	<L211+ptr_1+2
	.line	1528
	lda	<L210+size_0
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_mem_allocate_heap
	sta	<L211+ptr_1
	stx	<L211+ptr_1+2
;	if(ptr!=NULL)
	.line	1529
;	{
	lda	<L211+ptr_1
	ora	<L211+ptr_1+2
	bne	L213
	brl	L10122
L213:
	.line	1530
;		memcpy(ptr,data,size);
	.line	1531
	pei	<L210+size_0
	pei	<L210+data_0+2
	pei	<L210+data_0
	pei	<L211+ptr_1+2
	pei	<L211+ptr_1
	jsl	~~memcpy
;	}
	.line	1532
;	return ptr;
L10122:
	.line	1533
	ldx	<L211+ptr_1+2
	lda	<L211+ptr_1
L214:
	tay
	lda	<L210+2
	sta	<L210+2+6
	lda	<L210+1
	sta	<L210+1+6
	pld
	tsc
	clc
	adc	#L210+6
	tcs
	tya
	rtl
;}
	.line	1534
	.endblock	1534
L210	equ	8
L211	equ	5
	ends
	efunc
	.endfunc	1534,5,8
	.line	1534
;
;VOID k_dealloc_message_arg(LPVOID data)
;{
	.line	1536
	.line	1537
	EVTMAN
	xdef	~~k_dealloc_message_arg
	func
	.function	1537
~~k_dealloc_message_arg:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L215
	tcs
	phd
	tcd
data_0	set	4
	.block	1537
;	if(data!=NULL)
	.sym	data,4,129,6,32
	.line	1538
;		k_mem_deallocate_heap(data);
	lda	<L215+data_0
	ora	<L215+data_0+2
	bne	L218
	brl	L10123
L218:
	.line	1539
	pei	<L215+data_0+2
	pei	<L215+data_0
	jsl	~~k_mem_deallocate_heap
;	else
	brl	L10124
L10123:
;		k_exec_throw_exception((LPVOID)k_dealloc_message_arg,0x00010001,"Dealloc of NULL reference",-1);
	.line	1541
	pea	#<$ffffffff
	pea	#^L209
	pea	#<L209
	pea	#^$10001
	pea	#<$10001
	pea	#^~~k_dealloc_message_arg
	pea	#<~~k_dealloc_message_arg
	jsl	~~k_exec_throw_exception
L10124:
;}
	.line	1542
L219:
	lda	<L215+2
	sta	<L215+2+4
	lda	<L215+1
	sta	<L215+1+4
	pld
	tsc
	clc
	adc	#L215+4
	tcs
	rtl
	.endblock	1542
L215	equ	0
L216	equ	1
	ends
	efunc
	.endfunc	1542,1,0
	.line	1542
	data
L209:
	db	$44,$65,$61,$6C,$6C,$6F,$63,$20,$6F,$66,$20,$4E,$55,$4C,$4C
	db	$20,$72,$65,$66,$65,$72,$65,$6E,$63,$65,$00
	ends
;
;
;BOOL k_send_message(LPVOID queueName,MSGTYPE msgType,LPVOID pmsgData,UINT size)
;{
	.line	1545
	.line	1546
	EVTMAN
	xdef	~~k_send_message
	func
	.function	1546
~~k_send_message:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L221
	tcs
	phd
	tcd
queueName_0	set	4
msgType_0	set	8
pmsgData_0	set	10
size_0	set	14
	.block	1546
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
	stz	<L222+bRet_1
	rep	#$20
	longa	on
	stz	<L222+pmsg_1
	stz	<L222+pmsg_1+2
	.line	1552
	pea	#^$27
	pea	#<$27
	jsl	~~k_mem_allocate_heap
	sta	<L222+pmsg_1
	stx	<L222+pmsg_1+2
;	if(pmsg)
	.line	1553
;	{
	lda	<L222+pmsg_1
	ora	<L222+pmsg_1+2
	bne	L224
	brl	L10125
L224:
	.line	1554
;		pmsg->type = msgType;
	.line	1555
	lda	<L221+msgType_0
	ldy	#$8
	sta	[<L222+pmsg_1],Y
;		pmsg->pheap = NULL;
	.line	1556
	lda	#$0
	ldy	#$e
	sta	[<L222+pmsg_1],Y
	lda	#$0
	ldy	#$10
	sta	[<L222+pmsg_1],Y
;		pmsg->src  = k_exec_get_current_process()->procId;
	.line	1557
	jsl	~~k_exec_get_current_process
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	[<L222+pmsg_1]
	ldy	#$4
	lda	[<R0],Y
	ldy	#$2
	sta	[<L222+pmsg_1],Y
;		pmsg->dest = FX_MSG_DEFAULT;
	.line	1558
	lda	#$ffff
	ldy	#$4
	sta	[<L222+pmsg_1],Y
	lda	#$ffff
	ldy	#$6
	sta	[<L222+pmsg_1],Y
;
;		if(queueName)
	.line	1560
;		{
	lda	<L221+queueName_0
	ora	<L221+queueName_0+2
	bne	L225
	brl	L10126
L225:
	.line	1561
;			pmsg->dest = ((PFXPROCESS)queueName)->procId;
	.line	1562
	ldy	#$2
	lda	[<L221+queueName_0],Y
	ldy	#$4
	sta	[<L222+pmsg_1],Y
	ldy	#$4
	lda	[<L221+queueName_0],Y
	ldy	#$6
	sta	[<L222+pmsg_1],Y
;			k_debug_integer("k_send_message::DESTINATION:",pmsg->dest);
	.line	1563
	ldy	#$4
	lda	[<L222+pmsg_1],Y
	pha
	pea	#^L220
	pea	#<L220
	jsl	~~k_debug_integer
;		}
	.line	1564
;
;		if(size == -1)
L10126:
	.line	1566
;		{
	lda	<L221+size_0
	cmp	#<$ffffffff
	beq	L226
	brl	L10127
L226:
	.line	1567
;			pmsg->pheap = pmsgData;
	.line	1568
	lda	<L221+pmsgData_0
	ldy	#$e
	sta	[<L222+pmsg_1],Y
	lda	<L221+pmsgData_0+2
	ldy	#$10
	sta	[<L222+pmsg_1],Y
;			k_debug_pointer("k_send_message::SPECIALDATA:",pmsg->pheap);
	.line	1569
	ldy	#$10
	lda	[<L222+pmsg_1],Y
	pha
	ldy	#$e
	lda	[<L222+pmsg_1],Y
	pha
	pea	#^L220+29
	pea	#<L220+29
	jsl	~~k_debug_pointer
;		}
	.line	1570
;		else
	brl	L10128
L10127:
;		{
	.line	1572
;			if(size > MAX_FXMSG_DATA)
	.line	1573
;				size = MAX_FXMSG_DATA;
	lda	#$10
	cmp	<L221+size_0
	bcc	L227
	brl	L10129
L227:
	.line	1574
	lda	#$10
	sta	<L221+size_0
;
;			if(pmsgData)
L10129:
	.line	1576
;				pmsg->pheap = k_alloc_message_arg(pmsgData,size);
	lda	<L221+pmsgData_0
	ora	<L221+pmsgData_0+2
	bne	L228
	brl	L10130
L228:
	.line	1577
	pei	<L221+size_0
	pei	<L221+pmsgData_0+2
	pei	<L221+pmsgData_0
	jsl	~~k_alloc_message_arg
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$e
	sta	[<L222+pmsg_1],Y
	lda	<R0+2
	ldy	#$10
	sta	[<L222+pmsg_1],Y
;			else
	brl	L10131
L10130:
;				pmsg->data[0] = 0;
	.line	1579
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16
	sta	[<L222+pmsg_1],Y
	rep	#$20
	longa	on
L10131:
;		}
	.line	1580
L10128:
;
;		k_enqueue_with_lock(_k_eventQueue,pmsg);
	.line	1582
	pei	<L222+pmsg_1+2
	pei	<L222+pmsg_1
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_enqueue_with_lock
;	}
	.line	1583
;
;
;	//k_debug_string("k_send_message::exit\r\n");
;
;	return bRet;
L10125:
	.line	1588
	lda	<L222+bRet_1
	and	#$ff
L229:
	tay
	lda	<L221+2
	sta	<L221+2+12
	lda	<L221+1
	sta	<L221+1+12
	pld
	tsc
	clc
	adc	#L221+12
	tcs
	tya
	rtl
;}
	.line	1589
	.endblock	1589
L221	equ	9
L222	equ	5
	ends
	efunc
	.endfunc	1589,5,9
	.line	1589
	data
L220:
	db	$6B,$5F,$73,$65,$6E,$64,$5F,$6D,$65,$73,$73,$61,$67,$65,$3A
	db	$3A,$44,$45,$53,$54,$49,$4E,$41,$54,$49,$4F,$4E,$3A,$00,$6B
	db	$5F,$73,$65,$6E,$64,$5F,$6D,$65,$73,$73,$61,$67,$65,$3A,$3A
	db	$53,$50,$45,$43,$49,$41,$4C,$44,$41,$54,$41,$3A,$00
	ends
;
;
;BOOL k_send_window_message(HWND hWnd,MSGTYPE msgType,LPVOID pmsgData,UINT size)
;{
	.line	1592
	.line	1593
	EVTMAN
	xdef	~~k_send_window_message
	func
	.function	1593
~~k_send_window_message:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L231
	tcs
	phd
	tcd
hWnd_0	set	4
msgType_0	set	8
pmsgData_0	set	10
size_0	set	14
	.block	1593
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
	stz	<L232+bRet_1
	rep	#$20
	longa	on
	stz	<L232+pmsg_1
	stz	<L232+pmsg_1+2
	.line	1600
;	{
	lda	<L231+hWnd_0
	ora	<L231+hWnd_0+2
	bne	L234
	brl	L10132
L234:
	.line	1601
;		pmsg = (PFXOSMESSAGE)k_mem_allocate_heap(sizeof(FXOSMESSAGE));
	.line	1602
	pea	#^$27
	pea	#<$27
	jsl	~~k_mem_allocate_heap
	sta	<L232+pmsg_1
	stx	<L232+pmsg_1+2
;		if(pmsg)
	.line	1603
;		{
	lda	<L232+pmsg_1
	ora	<L232+pmsg_1+2
	bne	L235
	brl	L10133
L235:
	.line	1604
;			pmsg->type = msgType;
	.line	1605
	lda	<L231+msgType_0
	ldy	#$8
	sta	[<L232+pmsg_1],Y
;			pmsg->pheap = NULL;
	.line	1606
	lda	#$0
	ldy	#$e
	sta	[<L232+pmsg_1],Y
	lda	#$0
	ldy	#$10
	sta	[<L232+pmsg_1],Y
;			pmsg->src  = k_exec_get_current_process()->procId;
	.line	1607
	jsl	~~k_exec_get_current_process
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	[<L232+pmsg_1]
	ldy	#$4
	lda	[<R0],Y
	ldy	#$2
	sta	[<L232+pmsg_1],Y
;			pmsg->dest = FX_MSG_DEFAULT;
	.line	1608
	lda	#$ffff
	ldy	#$4
	sta	[<L232+pmsg_1],Y
	lda	#$ffff
	ldy	#$6
	sta	[<L232+pmsg_1],Y
;			pmsg->hwnd = hWnd;
	.line	1609
	lda	<L231+hWnd_0
	ldy	#$a
	sta	[<L232+pmsg_1],Y
	lda	<L231+hWnd_0+2
	ldy	#$c
	sta	[<L232+pmsg_1],Y
;
;			if(size == -1)
	.line	1611
;			{
	lda	<L231+size_0
	cmp	#<$ffffffff
	beq	L236
	brl	L10134
L236:
	.line	1612
;				pmsg->pheap = pmsgData;
	.line	1613
	lda	<L231+pmsgData_0
	ldy	#$e
	sta	[<L232+pmsg_1],Y
	lda	<L231+pmsgData_0+2
	ldy	#$10
	sta	[<L232+pmsg_1],Y
;				//k_debug_pointer("k_send_message::SPECIALDATA:",pmsg->pheap);
;			}
	.line	1615
;			else if(size > 0)
	brl	L10135
L10134:
	.line	1616
;			{
	lda	#$0
	cmp	<L231+size_0
	bcc	L237
	brl	L10136
L237:
	.line	1617
;				if(size > MAX_FXMSG_DATA)
	.line	1618
;					size = MAX_FXMSG_DATA;
	lda	#$10
	cmp	<L231+size_0
	bcc	L238
	brl	L10137
L238:
	.line	1619
	lda	#$10
	sta	<L231+size_0
;
;				if(pmsgData)
L10137:
	.line	1621
;					pmsg->pheap = k_alloc_message_arg(pmsgData,size);
	lda	<L231+pmsgData_0
	ora	<L231+pmsgData_0+2
	bne	L239
	brl	L10138
L239:
	.line	1622
	pei	<L231+size_0
	pei	<L231+pmsgData_0+2
	pei	<L231+pmsgData_0
	jsl	~~k_alloc_message_arg
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$e
	sta	[<L232+pmsg_1],Y
	lda	<R0+2
	ldy	#$10
	sta	[<L232+pmsg_1],Y
;				else
	brl	L10139
L10138:
;					pmsg->data[0] = 0;
	.line	1624
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16
	sta	[<L232+pmsg_1],Y
	rep	#$20
	longa	on
L10139:
;			}
	.line	1625
;
;			k_enqueue_with_lock(_k_eventQueue,pmsg);
L10136:
L10135:
	.line	1627
	pei	<L232+pmsg_1+2
	pei	<L232+pmsg_1
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_enqueue_with_lock
;		}
	.line	1628
;	}
L10133:
	.line	1629
;
;	//k_debug_string("k_send_message::exit\r\n");
;
;	return bRet;
L10132:
	.line	1633
	lda	<L232+bRet_1
	and	#$ff
L240:
	tay
	lda	<L231+2
	sta	<L231+2+12
	lda	<L231+1
	sta	<L231+1+12
	pld
	tsc
	clc
	adc	#L231+12
	tcs
	tya
	rtl
;}
	.line	1634
	.endblock	1634
L231	equ	9
L232	equ	5
	ends
	efunc
	.endfunc	1634,5,9
	.line	1634
;
;BOOL k_send_window_native_message(HWND hWnd,MSGTYPE msgType,LPVOID msgBytes,UINT size)
;{
	.line	1636
	.line	1637
	EVTMAN
	xdef	~~k_send_window_native_message
	func
	.function	1637
~~k_send_window_native_message:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L241
	tcs
	phd
	tcd
hWnd_0	set	4
msgType_0	set	8
msgBytes_0	set	10
size_0	set	14
	.block	1637
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
	stz	<L242+bRet_1
	rep	#$20
	longa	on
	stz	<L242+pmsg_1
	stz	<L242+pmsg_1+2
	stz	<L242+i_1
	.line	1646
;	{
	lda	<L241+hWnd_0
	ora	<L241+hWnd_0+2
	bne	L244
	brl	L10140
L244:
	.line	1647
;		pmsg = (PFXOSMESSAGE)k_mem_allocate_heap(sizeof(FXOSMESSAGE));
	.line	1648
	pea	#^$27
	pea	#<$27
	jsl	~~k_mem_allocate_heap
	sta	<L242+pmsg_1
	stx	<L242+pmsg_1+2
;		if(pmsg)
	.line	1649
;		{
	lda	<L242+pmsg_1
	ora	<L242+pmsg_1+2
	bne	L245
	brl	L10141
L245:
	.line	1650
;			pmsg->type = msgType;
	.line	1651
	lda	<L241+msgType_0
	ldy	#$8
	sta	[<L242+pmsg_1],Y
;			pmsg->pheap = NULL;
	.line	1652
	lda	#$0
	ldy	#$e
	sta	[<L242+pmsg_1],Y
	lda	#$0
	ldy	#$10
	sta	[<L242+pmsg_1],Y
;			pmsg->src  = k_exec_get_current_process()->procId;
	.line	1653
	jsl	~~k_exec_get_current_process
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	[<L242+pmsg_1]
	ldy	#$4
	lda	[<R0],Y
	ldy	#$2
	sta	[<L242+pmsg_1],Y
;			pmsg->dest = FX_MSG_DEFAULT;
	.line	1654
	lda	#$ffff
	ldy	#$4
	sta	[<L242+pmsg_1],Y
	lda	#$ffff
	ldy	#$6
	sta	[<L242+pmsg_1],Y
;			pmsg->hwnd = hWnd;
	.line	1655
	lda	<L241+hWnd_0
	ldy	#$a
	sta	[<L242+pmsg_1],Y
	lda	<L241+hWnd_0+2
	ldy	#$c
	sta	[<L242+pmsg_1],Y
;
;			if(msgBytes)
	.line	1657
;			{
	lda	<L241+msgBytes_0
	ora	<L241+msgBytes_0+2
	bne	L246
	brl	L10142
L246:
	.line	1658
;				memset(pmsg->data,0,MAX_FXMSG_DATA);
	.line	1659
	pea	#<$10
	pea	#<$0
	clc
	lda	#$16
	adc	<L242+pmsg_1
	sta	<R0
	lda	#$0
	adc	<L242+pmsg_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memset
;				for(i=0;i<size;i++)
	.line	1660
	stz	<L242+i_1
	brl	L10146
L10145:
;					pmsg->data[i] = ((LPSTR)msgBytes)[i];
	.line	1661
	clc
	lda	#$16
	adc	<L242+i_1
	sta	<R0
	sep	#$20
	longa	off
	ldy	<L242+i_1
	lda	[<L241+msgBytes_0],Y
	ldy	<R0
	sta	[<L242+pmsg_1],Y
	rep	#$20
	longa	on
L10143:
	inc	<L242+i_1
L10146:
	lda	<L242+i_1
	cmp	<L241+size_0
	bcs	L247
	brl	L10145
L247:
L10144:
;
;			}
	.line	1663
;
;			k_enqueue_with_lock(_k_eventQueue,pmsg);
L10142:
	.line	1665
	pei	<L242+pmsg_1+2
	pei	<L242+pmsg_1
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_enqueue_with_lock
;		}
	.line	1666
;	}
L10141:
	.line	1667
;
;	//k_debug_string("k_send_message::exit\r\n");
;
;	return bRet;
L10140:
	.line	1671
	lda	<L242+bRet_1
	and	#$ff
L248:
	tay
	lda	<L241+2
	sta	<L241+2+12
	lda	<L241+1
	sta	<L241+1+12
	pld
	tsc
	clc
	adc	#L241+12
	tcs
	tya
	rtl
;}
	.line	1672
	.endblock	1672
L241	equ	11
L242	equ	5
	ends
	efunc
	.endfunc	1672,5,11
	.line	1672
;
;
;BOOL k_send_command_message(HWND hWnd,MSGTYPE msgType,UINT cmdCId,UINT cmdMId,ULONG pData1,ULONG pData2)
;{
	.line	1675
	.line	1676
	EVTMAN
	xdef	~~k_send_command_message
	func
	.function	1676
~~k_send_command_message:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L249
	tcs
	phd
	tcd
hWnd_0	set	4
msgType_0	set	8
cmdCId_0	set	10
cmdMId_0	set	12
pData1_0	set	14
pData2_0	set	18
	.block	1676
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
	stz	<L250+bRet_1
	rep	#$20
	longa	on
	stz	<L250+pmsg_1
	stz	<L250+pmsg_1+2
	.line	1684
;	{
	lda	<L249+hWnd_0
	ora	<L249+hWnd_0+2
	bne	L252
	brl	L10147
L252:
	.line	1685
;		pmsg = (PFXCMDMESSAGE)k_mem_allocate_heap(sizeof(FXCMDMESSAGE));
	.line	1686
	pea	#^$27
	pea	#<$27
	jsl	~~k_mem_allocate_heap
	sta	<L250+pmsg_1
	stx	<L250+pmsg_1+2
;		if(pmsg)
	.line	1687
;		{
	lda	<L250+pmsg_1
	ora	<L250+pmsg_1+2
	bne	L253
	brl	L10148
L253:
	.line	1688
;			pmsg->type = msgType;
	.line	1689
	lda	<L249+msgType_0
	ldy	#$8
	sta	[<L250+pmsg_1],Y
;			pmsg->pheap = NULL;
	.line	1690
	lda	#$0
	ldy	#$e
	sta	[<L250+pmsg_1],Y
	lda	#$0
	ldy	#$10
	sta	[<L250+pmsg_1],Y
;			pmsg->src  = k_exec_get_current_process()->procId;
	.line	1691
	jsl	~~k_exec_get_current_process
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	[<L250+pmsg_1]
	ldy	#$4
	lda	[<R0],Y
	ldy	#$2
	sta	[<L250+pmsg_1],Y
;			pmsg->dest = FX_MSG_DEFAULT;
	.line	1692
	lda	#$ffff
	ldy	#$4
	sta	[<L250+pmsg_1],Y
	lda	#$ffff
	ldy	#$6
	sta	[<L250+pmsg_1],Y
;			pmsg->hwnd = hWnd;
	.line	1693
	lda	<L249+hWnd_0
	ldy	#$a
	sta	[<L250+pmsg_1],Y
	lda	<L249+hWnd_0+2
	ldy	#$c
	sta	[<L250+pmsg_1],Y
;
;			pmsg->cmdCId = cmdCId;
	.line	1695
	lda	<L249+cmdCId_0
	ldy	#$16
	sta	[<L250+pmsg_1],Y
;			pmsg->cmdMId = cmdMId;
	.line	1696
	lda	<L249+cmdMId_0
	ldy	#$18
	sta	[<L250+pmsg_1],Y
;			pmsg->parameter1 = (ULONG)pData1;
	.line	1697
	lda	<L249+pData1_0
	ldy	#$1a
	sta	[<L250+pmsg_1],Y
	lda	<L249+pData1_0+2
	ldy	#$1c
	sta	[<L250+pmsg_1],Y
;			pmsg->parameter2 = (ULONG)pData2;
	.line	1698
	lda	<L249+pData2_0
	ldy	#$1e
	sta	[<L250+pmsg_1],Y
	lda	<L249+pData2_0+2
	ldy	#$20
	sta	[<L250+pmsg_1],Y
;
;			pmsg->parameter3 = 0L;
	.line	1700
	lda	#$0
	ldy	#$22
	sta	[<L250+pmsg_1],Y
	lda	#$0
	ldy	#$24
	sta	[<L250+pmsg_1],Y
;
;			k_enqueue_with_lock(_k_eventQueue,(PFXOSMESSAGE)pmsg);
	.line	1702
	pei	<L250+pmsg_1+2
	pei	<L250+pmsg_1
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_enqueue_with_lock
;		}
	.line	1703
;	}
L10148:
	.line	1704
;
;	//k_debug_string("k_send_command_message::exit\r\n");
;
;	return bRet;
L10147:
	.line	1708
	lda	<L250+bRet_1
	and	#$ff
L254:
	tay
	lda	<L249+2
	sta	<L249+2+18
	lda	<L249+1
	sta	<L249+1+18
	pld
	tsc
	clc
	adc	#L249+18
	tcs
	tya
	rtl
;}
	.line	1709
	.endblock	1709
L249	equ	9
L250	equ	5
	ends
	efunc
	.endfunc	1709,5,9
	.line	1709
;
;BOOL k_send_process_command_message(PFXPROCESS process,MSGTYPE msgType,UINT cmdCId,UINT cmdMId,ULONG pData1,ULONG pData2)
;{
	.line	1711
	.line	1712
	EVTMAN
	xdef	~~k_send_process_command_message
	func
	.function	1712
~~k_send_process_command_message:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L255
	tcs
	phd
	tcd
process_0	set	4
msgType_0	set	8
cmdCId_0	set	10
cmdMId_0	set	12
pData1_0	set	14
pData2_0	set	18
	.block	1712
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
	stz	<L256+bRet_1
	rep	#$20
	longa	on
	stz	<L256+pmsg_1
	stz	<L256+pmsg_1+2
	.line	1720
;	{
	lda	<L255+process_0
	ora	<L255+process_0+2
	bne	L258
	brl	L10149
L258:
	.line	1721
;		pmsg = (PFXCMDMESSAGE)k_mem_allocate_heap(sizeof(FXCMDMESSAGE));
	.line	1722
	pea	#^$27
	pea	#<$27
	jsl	~~k_mem_allocate_heap
	sta	<L256+pmsg_1
	stx	<L256+pmsg_1+2
;		if(pmsg)
	.line	1723
;		{
	lda	<L256+pmsg_1
	ora	<L256+pmsg_1+2
	bne	L259
	brl	L10150
L259:
	.line	1724
;			pmsg->type = msgType;
	.line	1725
	lda	<L255+msgType_0
	ldy	#$8
	sta	[<L256+pmsg_1],Y
;			pmsg->pheap = NULL;
	.line	1726
	lda	#$0
	ldy	#$e
	sta	[<L256+pmsg_1],Y
	lda	#$0
	ldy	#$10
	sta	[<L256+pmsg_1],Y
;			pmsg->src  = k_exec_get_current_process()->procId;
	.line	1727
	jsl	~~k_exec_get_current_process
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	[<L256+pmsg_1]
	ldy	#$4
	lda	[<R0],Y
	ldy	#$2
	sta	[<L256+pmsg_1],Y
;			pmsg->dest = process->procId;
	.line	1728
	ldy	#$2
	lda	[<L255+process_0],Y
	ldy	#$4
	sta	[<L256+pmsg_1],Y
	ldy	#$4
	lda	[<L255+process_0],Y
	ldy	#$6
	sta	[<L256+pmsg_1],Y
;			pmsg->hwnd = NULL;
	.line	1729
	lda	#$0
	ldy	#$a
	sta	[<L256+pmsg_1],Y
	lda	#$0
	ldy	#$c
	sta	[<L256+pmsg_1],Y
;
;			pmsg->cmdCId = cmdCId;
	.line	1731
	lda	<L255+cmdCId_0
	ldy	#$16
	sta	[<L256+pmsg_1],Y
;			pmsg->cmdMId = cmdMId;
	.line	1732
	lda	<L255+cmdMId_0
	ldy	#$18
	sta	[<L256+pmsg_1],Y
;			pmsg->parameter1 = (ULONG)pData1;
	.line	1733
	lda	<L255+pData1_0
	ldy	#$1a
	sta	[<L256+pmsg_1],Y
	lda	<L255+pData1_0+2
	ldy	#$1c
	sta	[<L256+pmsg_1],Y
;			pmsg->parameter2 = (ULONG)pData2;
	.line	1734
	lda	<L255+pData2_0
	ldy	#$1e
	sta	[<L256+pmsg_1],Y
	lda	<L255+pData2_0+2
	ldy	#$20
	sta	[<L256+pmsg_1],Y
;
;			pmsg->parameter3 = 0L;
	.line	1736
	lda	#$0
	ldy	#$22
	sta	[<L256+pmsg_1],Y
	lda	#$0
	ldy	#$24
	sta	[<L256+pmsg_1],Y
;
;			k_enqueue_with_lock(_k_eventQueue,(PFXOSMESSAGE)pmsg);
	.line	1738
	pei	<L256+pmsg_1+2
	pei	<L256+pmsg_1
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_enqueue_with_lock
;		}
	.line	1739
;	}
L10150:
	.line	1740
;
;	//k_debug_string("k_send_command_message::exit\r\n");
;
;	return bRet;
L10149:
	.line	1744
	lda	<L256+bRet_1
	and	#$ff
L260:
	tay
	lda	<L255+2
	sta	<L255+2+18
	lda	<L255+1
	sta	<L255+1+18
	pld
	tsc
	clc
	adc	#L255+18
	tcs
	tya
	rtl
;}
	.line	1745
	.endblock	1745
L255	equ	9
L256	equ	5
	ends
	efunc
	.endfunc	1745,5,9
	.line	1745
;
;void k_irq_device_event(MSGIRQ type,ULONG timer,void FAR *data)
;{
	.line	1747
	.line	1748
	EVTMAN
	xdef	~~k_irq_device_event
	func
	.function	1748
~~k_irq_device_event:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L261
	tcs
	phd
	tcd
type_0	set	4
timer_0	set	6
data_0	set	10
	.block	1748
;	BOOL bRet = FALSE;
;	PFXOSMESSAGE pmsg = NULL;
;
;	pmsg = k_create_msg(type,timer,data);
bRet_1	set	0
pmsg_1	set	1
	.sym	bRet,0,14,1,8
	.sym	pmsg,1,138,1,32,16
	.sym	type,4,5,6,16
	.sym	timer,6,18,6,32
	.sym	data,10,129,6,32
	sep	#$20
	longa	off
	stz	<L262+bRet_1
	rep	#$20
	longa	on
	stz	<L262+pmsg_1
	stz	<L262+pmsg_1+2
	.line	1752
	pei	<L261+data_0+2
	pei	<L261+data_0
	pei	<L261+timer_0+2
	pei	<L261+timer_0
	pei	<L261+type_0
	jsl	~~k_create_msg
	sta	<L262+pmsg_1
	stx	<L262+pmsg_1+2
;	if(pmsg)
	.line	1753
;	{
	lda	<L262+pmsg_1
	ora	<L262+pmsg_1+2
	bne	L264
	brl	L10151
L264:
	.line	1754
;		//if(type != IRQE_SOL_TIMER)
;		//if(type == IRQE_KEYBOARD)
;	    //	k_debug_integer("k_irq_device_event:",type);
;		// debugging
;
;		if(type == IRQE_COM1 || type == IRQE_COM2)
	.line	1760
;		{
	lda	<L261+type_0
	cmp	#<$3
	bne	L266
	brl	L265
L266:
	lda	<L261+type_0
	cmp	#<$4
	beq	L267
	brl	L10152
L267:
L265:
	.line	1761
;			k_debug_integer("k_irq_device_event:IRQE_COM*:",type);
	.line	1762
	pei	<L261+type_0
	pea	#^L230
	pea	#<L230
	jsl	~~k_debug_integer
;			//k_mem_deallocate_heap(pmsg);
;			//return;
;		}
	.line	1765
;
;		if(type == IRQE_CTLR_RESET)
L10152:
	.line	1767
;		{
	lda	<L261+type_0
	cmp	#<$9
	beq	L268
	brl	L10153
L268:
	.line	1768
;			k_debug_integer("k_irq_device_event:IRQE_CTLR_RESET:",timer);
	.line	1769
	pei	<L261+timer_0
	pea	#^L230+30
	pea	#<L230+30
	jsl	~~k_debug_integer
;			if(timer == -1)
	.line	1770
;			{
	lda	<L261+timer_0
	cmp	#<$ffffffff
	bne	L269
	lda	<L261+timer_0+2
	cmp	#^$ffffffff
L269:
	beq	L270
	brl	L10154
L270:
	.line	1771
;				_k_mouseState.buttonLeftDown   = FALSE;
	.line	1772
	sep	#$20
	longa	off
	stz	|~~_k_mouseState+4
	rep	#$20
	longa	on
;				_k_mouseState.buttonMiddleDown = FALSE;
	.line	1773
	sep	#$20
	longa	off
	stz	|~~_k_mouseState+14
	rep	#$20
	longa	on
;				_k_mouseState.buttonRightDown  = FALSE;
	.line	1774
	sep	#$20
	longa	off
	stz	|~~_k_mouseState+9
	rep	#$20
	longa	on
;				_k_mouseState.lastEvent = 0;
	.line	1775
	stz	|~~_k_mouseState
	stz	|~~_k_mouseState+2
;			}
	.line	1776
;		}
L10154:
	.line	1777
;
;		if(type == IRQE_MOUSE)
L10153:
	.line	1779
;			pmsg = k_updateMouseState(pmsg,timer,data);
	lda	<L261+type_0
	cmp	#<$2
	beq	L271
	brl	L10155
L271:
	.line	1780
	pei	<L261+data_0+2
	pei	<L261+data_0
	pei	<L261+timer_0+2
	pei	<L261+timer_0
	pei	<L262+pmsg_1+2
	pei	<L262+pmsg_1
	jsl	~~k_updateMouseState
	sta	<L262+pmsg_1
	stx	<L262+pmsg_1+2
;
;		bRet = k_enqueue(_k_eventQueue,pmsg);
L10155:
	.line	1782
	pei	<L262+pmsg_1+2
	pei	<L262+pmsg_1
	lda	|~~_k_eventQueue+2
	pha
	lda	|~~_k_eventQueue
	pha
	jsl	~~k_enqueue
	sep	#$20
	longa	off
	sta	<L262+bRet_1
	rep	#$20
	longa	on
;		if(!bRet)
	.line	1783
;		{
	lda	<L262+bRet_1
	and	#$ff
	beq	L272
	brl	L10156
L272:
	.line	1784
;			k_debug_integer("k_irq_device_event:fail:type:",type);
	.line	1785
	pei	<L261+type_0
	pea	#^L230+66
	pea	#<L230+66
	jsl	~~k_debug_integer
;			//k_debug_integer("k_irq_device_event:fail:id:",_k_irq_handler_calls);
;		}
	.line	1787
;	}
L10156:
	.line	1788
;}
L10151:
	.line	1789
L273:
	lda	<L261+2
	sta	<L261+2+10
	lda	<L261+1
	sta	<L261+1+10
	pld
	tsc
	clc
	adc	#L261+10
	tcs
	rtl
	.endblock	1789
L261	equ	5
L262	equ	1
	ends
	efunc
	.endfunc	1789,1,5
	.line	1789
	data
L230:
	db	$6B,$5F,$69,$72,$71,$5F,$64,$65,$76,$69,$63,$65,$5F,$65,$76
	db	$65,$6E,$74,$3A,$49,$52,$51,$45,$5F,$43,$4F,$4D,$2A,$3A,$00
	db	$6B,$5F,$69,$72,$71,$5F,$64,$65,$76,$69,$63,$65,$5F,$65,$76
	db	$65,$6E,$74,$3A,$49,$52,$51,$45,$5F,$43,$54,$4C,$52,$5F,$52
	db	$45,$53,$45,$54,$3A,$00,$6B,$5F,$69,$72,$71,$5F,$64,$65,$76
	db	$69,$63,$65,$5F,$65,$76,$65,$6E,$74,$3A,$66,$61,$69,$6C,$3A
	db	$74,$79,$70,$65,$3A,$00
	ends
;
;PFXOSMESSAGE k_updateMouseState(PFXOSMESSAGE pmsg,ULONG timer,void FAR *data)
;{
	.line	1791
	.line	1792
	EVTMAN
	xdef	~~k_updateMouseState
	func
	.function	1792
~~k_updateMouseState:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L275
	tcs
	phd
	tcd
pmsg_0	set	4
timer_0	set	8
data_0	set	12
	.block	1792
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
	sta	<L276+lastTimer_1
	lda	|~~_k_mouseState+2
	sta	<L276+lastTimer_1+2
	lda	[<L275+data_0]
	and	#<$1
	sta	<L276+statusLeft_1
	lda	[<L275+data_0]
	and	#<$2
	sta	<L276+statusRight_1
	lda	[<L275+data_0]
	and	#<$4
	sta	<L276+statusMiddle_1
	.line	1799
;	{
	lda	|~~_k_mouseState+4
	and	#$ff
	bne	L278
	brl	L10157
L278:
	.line	1800
;		if(statusLeft)
	.line	1801
;		{
	lda	<L276+statusLeft_1
	bne	L279
	brl	L10158
L279:
	.line	1802
;			_k_mouseState.buttonLeftDown = 1;
	.line	1803
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~_k_mouseState+4
	rep	#$20
	longa	on
;			//_k_mouseState.lastLeftDown = timer;
;
;			if((timer - _k_mouseState.lastLeftDown) > 5)
	.line	1806
;			{
	sec
	lda	<L275+timer_0
	sbc	|~~_k_mouseState+5
	sta	<R0
	lda	<L275+timer_0+2
	sbc	|~~_k_mouseState+5+2
	sta	<R0+2
	lda	#$5
	cmp	<R0
	lda	#$0
	sbc	<R0+2
	bcc	L280
	brl	L10159
L280:
	.line	1807
;				//k_debug_string("k_updateMouseState:LeftMouseDRAG\r\n");
;				pmsg->type = FX_LBUTTON_DRAG;
	.line	1809
	lda	#$f05
	ldy	#$8
	sta	[<L275+pmsg_0],Y
;			}
	.line	1810
;		}
L10159:
	.line	1811
;		else
	brl	L10160
L10158:
;		{
	.line	1813
;			//k_debug_string("k_updateMouseState:LeftMouseUp\r\n");
;			pmsg->type = FX_LBUTTON_UP;
	.line	1815
	lda	#$f06
	ldy	#$8
	sta	[<L275+pmsg_0],Y
;			_k_mouseState.buttonLeftDown = 0;
	.line	1816
	sep	#$20
	longa	off
	stz	|~~_k_mouseState+4
	rep	#$20
	longa	on
;		}
	.line	1817
L10160:
;	}
	.line	1818
;	else
	brl	L10161
L10157:
;	{
	.line	1820
;		if(statusLeft)
	.line	1821
;		{
	lda	<L276+statusLeft_1
	bne	L281
	brl	L10162
L281:
	.line	1822
;			_k_mouseState.buttonLeftDown = 1;
	.line	1823
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~_k_mouseState+4
	rep	#$20
	longa	on
;
;			if((timer - _k_mouseState.lastLeftDown) < 5)
	.line	1825
;			{
	sec
	lda	<L275+timer_0
	sbc	|~~_k_mouseState+5
	sta	<R0
	lda	<L275+timer_0+2
	sbc	|~~_k_mouseState+5+2
	sta	<R0+2
	lda	<R0
	cmp	#<$5
	lda	<R0+2
	sbc	#^$5
	bcc	L282
	brl	L10163
L282:
	.line	1826
;				//k_debug_integer("k_updateMouseState:LeftMouseDblClick:",timer - _k_mouseState.lastLeftDown);
;				pmsg->type = FX_LBUTTON_DBLCLICK;
	.line	1828
	lda	#$f07
	ldy	#$8
	sta	[<L275+pmsg_0],Y
;			}
	.line	1829
;			else
	brl	L10164
L10163:
;			{
	.line	1831
;				//k_debug_string("k_updateMouseState:LeftMouseDown\r\n");
;				pmsg->type = FX_LBUTTON_DOWN;
	.line	1833
	lda	#$f04
	ldy	#$8
	sta	[<L275+pmsg_0],Y
;			}
	.line	1834
L10164:
;			_k_mouseState.lastLeftDown = timer;
	.line	1835
	lda	<L275+timer_0
	sta	|~~_k_mouseState+5
	lda	<L275+timer_0+2
	sta	|~~_k_mouseState+5+2
;		}
	.line	1836
;		else
	brl	L10165
L10162:
;		{
	.line	1838
;
;			_k_mouseState.buttonLeftDown = 0;
	.line	1840
	sep	#$20
	longa	off
	stz	|~~_k_mouseState+4
	rep	#$20
	longa	on
;		}
	.line	1841
L10165:
;	}
	.line	1842
L10161:
;
;	if(_k_mouseState.buttonRightDown)
	.line	1844
;	{
	lda	|~~_k_mouseState+9
	and	#$ff
	bne	L283
	brl	L10166
L283:
	.line	1845
;		if(statusRight)
	.line	1846
;		{
	lda	<L276+statusRight_1
	bne	L284
	brl	L10167
L284:
	.line	1847
;			_k_mouseState.buttonRightDown = 1;
	.line	1848
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~_k_mouseState+9
	rep	#$20
	longa	on
;			if((timer - _k_mouseState.lastRightDown) > 5)
	.line	1849
;			{
	sec
	lda	<L275+timer_0
	sbc	|~~_k_mouseState+10
	sta	<R0
	lda	<L275+timer_0+2
	sbc	|~~_k_mouseState+10+2
	sta	<R0+2
	lda	#$5
	cmp	<R0
	lda	#$0
	sbc	<R0+2
	bcc	L285
	brl	L10168
L285:
	.line	1850
;				//k_debug_string("k_updateMouseState:LeftMouseDRAG\r\n");
;				pmsg->type = FX_RBUTTON_DRAG;
	.line	1852
	lda	#$f09
	ldy	#$8
	sta	[<L275+pmsg_0],Y
;			}
	.line	1853
;		}
L10168:
	.line	1854
;		else
	brl	L10169
L10167:
;		{
	.line	1856
;			//k_debug_string("k_updateMouseState:RightMouseUp\r\n");
;			pmsg->type = FX_RBUTTON_UP;
	.line	1858
	lda	#$f0a
	ldy	#$8
	sta	[<L275+pmsg_0],Y
;			_k_mouseState.buttonRightDown = 0;
	.line	1859
	sep	#$20
	longa	off
	stz	|~~_k_mouseState+9
	rep	#$20
	longa	on
;		}
	.line	1860
L10169:
;	}
	.line	1861
;	else
	brl	L10170
L10166:
;	{
	.line	1863
;		if(statusRight)
	.line	1864
;		{
	lda	<L276+statusRight_1
	bne	L286
	brl	L10171
L286:
	.line	1865
;			_k_mouseState.buttonRightDown = 1;
	.line	1866
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~_k_mouseState+9
	rep	#$20
	longa	on
;
;			if((timer - _k_mouseState.lastRightDown) < 5)
	.line	1868
;			{
	sec
	lda	<L275+timer_0
	sbc	|~~_k_mouseState+10
	sta	<R0
	lda	<L275+timer_0+2
	sbc	|~~_k_mouseState+10+2
	sta	<R0+2
	lda	<R0
	cmp	#<$5
	lda	<R0+2
	sbc	#^$5
	bcc	L287
	brl	L10172
L287:
	.line	1869
;				//k_debug_integer("k_updateMouseState:RightMouseDblClick:",timer - _k_mouseState.lastRightDown);
;				pmsg->type = FX_RBUTTON_DBLCLICK;
	.line	1871
	lda	#$f0b
	ldy	#$8
	sta	[<L275+pmsg_0],Y
;			}
	.line	1872
;			else
	brl	L10173
L10172:
;			{
	.line	1874
;				//k_debug_string("k_updateMouseState:RightMouseDown\r\n");
;				pmsg->type = FX_RBUTTON_DOWN;
	.line	1876
	lda	#$f08
	ldy	#$8
	sta	[<L275+pmsg_0],Y
;			}
	.line	1877
L10173:
;			_k_mouseState.lastRightDown = timer;
	.line	1878
	lda	<L275+timer_0
	sta	|~~_k_mouseState+10
	lda	<L275+timer_0+2
	sta	|~~_k_mouseState+10+2
;		}
	.line	1879
;		else
	brl	L10174
L10171:
;		{
	.line	1881
;
;			_k_mouseState.buttonRightDown = 0;
	.line	1883
	sep	#$20
	longa	off
	stz	|~~_k_mouseState+9
	rep	#$20
	longa	on
;		}
	.line	1884
L10174:
;	}
	.line	1885
L10170:
;
;	if(_k_mouseState.buttonMiddleDown)
	.line	1887
;	{
	lda	|~~_k_mouseState+14
	and	#$ff
	bne	L288
	brl	L10175
L288:
	.line	1888
;		if(statusMiddle)
	.line	1889
;		{
	lda	<L276+statusMiddle_1
	bne	L289
	brl	L10176
L289:
	.line	1890
;			_k_mouseState.buttonMiddleDown = 1;
	.line	1891
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~_k_mouseState+14
	rep	#$20
	longa	on
;			if((timer - _k_mouseState.lastMiddleDown) > 5)
	.line	1892
;			{
	sec
	lda	<L275+timer_0
	sbc	|~~_k_mouseState+15
	sta	<R0
	lda	<L275+timer_0+2
	sbc	|~~_k_mouseState+15+2
	sta	<R0+2
	lda	#$5
	cmp	<R0
	lda	#$0
	sbc	<R0+2
	bcc	L290
	brl	L10177
L290:
	.line	1893
;				//k_debug_string("k_updateMouseState:MiddletMouseDRAG\r\n");
;				pmsg->type = FX_MBUTTON_DRAG;
	.line	1895
	lda	#$f0d
	ldy	#$8
	sta	[<L275+pmsg_0],Y
;			}
	.line	1896
;		}
L10177:
	.line	1897
;		else
	brl	L10178
L10176:
;		{
	.line	1899
;			//k_debug_string("k_updateMouseState:MiddleMouseUp\r\n");
;			pmsg->type = FX_MBUTTON_UP;
	.line	1901
	lda	#$f0e
	ldy	#$8
	sta	[<L275+pmsg_0],Y
;			_k_mouseState.buttonMiddleDown = 0;
	.line	1902
	sep	#$20
	longa	off
	stz	|~~_k_mouseState+14
	rep	#$20
	longa	on
;		}
	.line	1903
L10178:
;	}
	.line	1904
;	else
	brl	L10179
L10175:
;	{
	.line	1906
;		if(statusMiddle)
	.line	1907
;		{
	lda	<L276+statusMiddle_1
	bne	L291
	brl	L10180
L291:
	.line	1908
;			_k_mouseState.buttonMiddleDown = 1;
	.line	1909
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~_k_mouseState+14
	rep	#$20
	longa	on
;
;			if((timer - _k_mouseState.lastMiddleDown) < 5)
	.line	1911
;			{
	sec
	lda	<L275+timer_0
	sbc	|~~_k_mouseState+15
	sta	<R0
	lda	<L275+timer_0+2
	sbc	|~~_k_mouseState+15+2
	sta	<R0+2
	lda	<R0
	cmp	#<$5
	lda	<R0+2
	sbc	#^$5
	bcc	L292
	brl	L10181
L292:
	.line	1912
;				//k_debug_integer("k_updateMouseState:MiddleMouseDblClick:",timer - _k_mouseState.lastMiddleDown);
;				pmsg->type = FX_MBUTTON_DBLCLICK;
	.line	1914
	lda	#$f0f
	ldy	#$8
	sta	[<L275+pmsg_0],Y
;			}
	.line	1915
;			else
	brl	L10182
L10181:
;			{
	.line	1917
;				//k_debug_string("k_updateMouseState:MiddleMouseDown\r\n");
;				pmsg->type = FX_MBUTTON_DOWN;
	.line	1919
	lda	#$f0c
	ldy	#$8
	sta	[<L275+pmsg_0],Y
;			}
	.line	1920
L10182:
;			_k_mouseState.lastMiddleDown = timer;
	.line	1921
	lda	<L275+timer_0
	sta	|~~_k_mouseState+15
	lda	<L275+timer_0+2
	sta	|~~_k_mouseState+15+2
;		}
	.line	1922
;		else
	brl	L10183
L10180:
;		{
	.line	1924
;
;			_k_mouseState.buttonMiddleDown = 0;
	.line	1926
	sep	#$20
	longa	off
	stz	|~~_k_mouseState+14
	rep	#$20
	longa	on
;		}
	.line	1927
L10183:
;	}
	.line	1928
L10179:
;
;	_k_mouseState.lastEvent = timer;
	.line	1930
	lda	<L275+timer_0
	sta	|~~_k_mouseState
	lda	<L275+timer_0+2
	sta	|~~_k_mouseState+2
;
;	return pmsg;
	.line	1932
	ldx	<L275+pmsg_0+2
	lda	<L275+pmsg_0
L293:
	tay
	lda	<L275+2
	sta	<L275+2+12
	lda	<L275+1
	sta	<L275+1+12
	pld
	tsc
	clc
	adc	#L275+12
	tcs
	tya
	rtl
;}
	.line	1933
	.endblock	1933
L275	equ	14
L276	equ	5
	ends
	efunc
	.endfunc	1933,5,14
	.line	1933
;
;PFXOSMESSAGE k_create_process_msg(void FAR *data)
;{
	.line	1935
	.line	1936
	EVTMAN
	xdef	~~k_create_process_msg
	func
	.function	1936
~~k_create_process_msg:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L294
	tcs
	phd
	tcd
data_0	set	4
	.block	1936
;	PFXOSMESSAGE pmsg = (PFXOSMESSAGE)k_mem_allocate_heap(sizeof(FXOSMESSAGE));
;	if(pmsg)
pmsg_1	set	0
	.sym	pmsg,0,138,1,32,16
	.sym	data,4,129,6,32
	pea	#^$27
	pea	#<$27
	jsl	~~k_mem_allocate_heap
	sta	<L295+pmsg_1
	stx	<L295+pmsg_1+2
	.line	1938
;	{
	lda	<L295+pmsg_1
	ora	<L295+pmsg_1+2
	bne	L297
	brl	L10184
L297:
	.line	1939
;		memset(pmsg,0,sizeof(FXOSMESSAGE));
	.line	1940
	pea	#<$27
	pea	#<$0
	pei	<L295+pmsg_1+2
	pei	<L295+pmsg_1
	jsl	~~memset
;		pmsg->type = FX_PROCESS;
	.line	1941
	lda	#$ff00
	ldy	#$8
	sta	[<L295+pmsg_1],Y
;		pmsg->dest = FX_MSG_DEFAULT;
	.line	1942
	lda	#$ffff
	ldy	#$4
	sta	[<L295+pmsg_1],Y
	lda	#$ffff
	ldy	#$6
	sta	[<L295+pmsg_1],Y
;		pmsg->src  = FX_MSG_DEFAULT;
	.line	1943
	lda	#$ffff
	sta	[<L295+pmsg_1]
	lda	#$ffff
	ldy	#$2
	sta	[<L295+pmsg_1],Y
;		pmsg->data[0] = 0;
	.line	1944
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16
	sta	[<L295+pmsg_1],Y
	rep	#$20
	longa	on
;	}
	.line	1945
;	return pmsg;
L10184:
	.line	1946
	ldx	<L295+pmsg_1+2
	lda	<L295+pmsg_1
L298:
	tay
	lda	<L294+2
	sta	<L294+2+4
	lda	<L294+1
	sta	<L294+1+4
	pld
	tsc
	clc
	adc	#L294+4
	tcs
	tya
	rtl
;}
	.line	1947
	.endblock	1947
L294	equ	4
L295	equ	1
	ends
	efunc
	.endfunc	1947,1,4
	.line	1947
;
;PFXOSMESSAGE k_create_synthetic_window_msg(HWND hWnd,MSGTYPE type,void FAR *data,UINT length)
;{
	.line	1949
	.line	1950
	EVTMAN
	xdef	~~k_create_synthetic_window_msg
	func
	.function	1950
~~k_create_synthetic_window_msg:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L299
	tcs
	phd
	tcd
hWnd_0	set	4
type_0	set	8
data_0	set	10
length_0	set	14
	.block	1950
;	PFXOSMESSAGE pmsg = (PFXOSMESSAGE)k_mem_allocate_heap(sizeof(FXOSMESSAGE));
;	if(pmsg)
pmsg_1	set	0
	.sym	pmsg,0,138,1,32,16
	.sym	hWnd,4,129,6,32
	.sym	type,8,16,6,16
	.sym	data,10,129,6,32
	.sym	length,14,16,6,16
	pea	#^$27
	pea	#<$27
	jsl	~~k_mem_allocate_heap
	sta	<L300+pmsg_1
	stx	<L300+pmsg_1+2
	.line	1952
;	{
	lda	<L300+pmsg_1
	ora	<L300+pmsg_1+2
	bne	L302
	brl	L10185
L302:
	.line	1953
;		if(length < 16)
	.line	1954
;		{
	lda	<L299+length_0
	cmp	#<$10
	bcc	L303
	brl	L10186
L303:
	.line	1955
;			memset(pmsg,0,sizeof(FXOSMESSAGE));
	.line	1956
	pea	#<$27
	pea	#<$0
	pei	<L300+pmsg_1+2
	pei	<L300+pmsg_1
	jsl	~~memset
;			//pmsg->type = FX_PROCESS;
;			pmsg->type = type;
	.line	1958
	lda	<L299+type_0
	ldy	#$8
	sta	[<L300+pmsg_1],Y
;			pmsg->hwnd = hWnd;
	.line	1959
	lda	<L299+hWnd_0
	ldy	#$a
	sta	[<L300+pmsg_1],Y
	lda	<L299+hWnd_0+2
	ldy	#$c
	sta	[<L300+pmsg_1],Y
;			pmsg->dest = FX_MSG_DEFAULT;
	.line	1960
	lda	#$ffff
	ldy	#$4
	sta	[<L300+pmsg_1],Y
	lda	#$ffff
	ldy	#$6
	sta	[<L300+pmsg_1],Y
;			pmsg->src  = FX_MSG_DEFAULT;
	.line	1961
	lda	#$ffff
	sta	[<L300+pmsg_1]
	lda	#$ffff
	ldy	#$2
	sta	[<L300+pmsg_1],Y
;			memcpy(pmsg->data,data,length);
	.line	1962
	pei	<L299+length_0
	pei	<L299+data_0+2
	pei	<L299+data_0
	clc
	lda	#$16
	adc	<L300+pmsg_1
	sta	<R0
	lda	#$0
	adc	<L300+pmsg_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;		}
	.line	1963
;	}
L10186:
	.line	1964
;	return pmsg;
L10185:
	.line	1965
	ldx	<L300+pmsg_1+2
	lda	<L300+pmsg_1
L304:
	tay
	lda	<L299+2
	sta	<L299+2+12
	lda	<L299+1
	sta	<L299+1+12
	pld
	tsc
	clc
	adc	#L299+12
	tcs
	tya
	rtl
;}
	.line	1966
	.endblock	1966
L299	equ	8
L300	equ	5
	ends
	efunc
	.endfunc	1966,5,8
	.line	1966
;
;
;PFXOSMESSAGE k_create_msg(MSGIRQ type,ULONG timer,void FAR *data)
;{
	.line	1969
	.line	1970
	EVTMAN
	xdef	~~k_create_msg
	func
	.function	1970
~~k_create_msg:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L305
	tcs
	phd
	tcd
type_0	set	4
timer_0	set	6
data_0	set	10
	.block	1970
;	PFXOSMESSAGE pmsg = NULL;
;
;	//if(type == IRQE_SOL_TIMER || type == IRQE_MOUSE)
;	if(_k_ignore_irq_events)
pmsg_1	set	0
	.sym	pmsg,0,138,1,32,16
	.sym	type,4,5,6,16
	.sym	timer,6,18,6,32
	.sym	data,10,129,6,32
	stz	<L306+pmsg_1
	stz	<L306+pmsg_1+2
	.line	1974
;		return NULL;
	lda	|~~_k_ignore_irq_events
	and	#$ff
	bne	L308
	brl	L10187
L308:
	.line	1975
	lda	#$0
	tax
	lda	#$0
L309:
	tay
	lda	<L305+2
	sta	<L305+2+10
	lda	<L305+1
	sta	<L305+1+10
	pld
	tsc
	clc
	adc	#L305+10
	tcs
	tya
	rtl
;
;	//static FXOSMESSAGE	_k_irq_events[256];
;	//static BYTE			_k_irq_events_idx = 0;
;
;
;	pmsg = &_k_irq_events[_k_irq_events_idx];
L10187:
	.line	1981
	lda	|~~_k_irq_events_idx
	and	#$ff
	sta	<R0
	stz	<R0+2
	pea	#^$27
	pea	#<$27
	pei	<R0+2
	pei	<R0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	|~~_k_irq_events
	adc	<R0
	sta	<L306+pmsg_1
	lda	|~~_k_irq_events+2
	adc	<R0+2
	sta	<L306+pmsg_1+2
;
;	//pmsg = (PFXOSMESSAGE)k_mem_allocate_heap(sizeof(FXOSMESSAGE));
;	//PFXOSMESSAGE pmsg = (PFXOSMESSAGE)malloc(sizeof(FXOSMESSAGE));
;	if(pmsg)
	.line	1985
;	{
	lda	<L306+pmsg_1
	ora	<L306+pmsg_1+2
	bne	L310
	brl	L10188
L310:
	.line	1986
;		memset(pmsg,0,sizeof(FXOSMESSAGE));
	.line	1987
	pea	#<$27
	pea	#<$0
	pei	<L306+pmsg_1+2
	pei	<L306+pmsg_1
	jsl	~~memset
;		pmsg->pheap = (LPVOID)0xFFFFFF;
	.line	1988
	lda	#$ffff
	ldy	#$e
	sta	[<L306+pmsg_1],Y
	lda	#$ff
	ldy	#$10
	sta	[<L306+pmsg_1],Y
;		pmsg->dest = FX_MSG_DEFAULT;
	.line	1989
	lda	#$ffff
	ldy	#$4
	sta	[<L306+pmsg_1],Y
	lda	#$ffff
	ldy	#$6
	sta	[<L306+pmsg_1],Y
;		pmsg->src  = FX_MSG_DEFAULT;
	.line	1990
	lda	#$ffff
	sta	[<L306+pmsg_1]
	lda	#$ffff
	ldy	#$2
	sta	[<L306+pmsg_1],Y
;		pmsg->msgTime = (ULONG)_k_irq_events_idx;
	.line	1991
	lda	|~~_k_irq_events_idx
	and	#$ff
	sta	<R0
	stz	<R0+2
	lda	<R0
	ldy	#$12
	sta	[<L306+pmsg_1],Y
	lda	<R0+2
	ldy	#$14
	sta	[<L306+pmsg_1],Y
;		pmsg->attr = FX_MSGATTR_FAST;
	.line	1992
	sep	#$20
	longa	off
	lda	#$2
	ldy	#$26
	sta	[<L306+pmsg_1],Y
	rep	#$20
	longa	on
;		//k_debug_integer("k_create_msg:",type);
;		switch(type)
	.line	1994
	lda	<L305+type_0
	brl	L10189
;		{
	.line	1995
;		case IRQE_KEYBOARD_RAW:
	.line	1996
L10191:
;
;			pmsg->type = FX_KEY_SCANCODE;
	.line	1998
	lda	#$f15
	ldy	#$8
	sta	[<L306+pmsg_1],Y
;			memcpy(pmsg->data,data,sizeof(KEYSTATE));
	.line	1999
	pea	#<$e
	pei	<L305+data_0+2
	pei	<L305+data_0
	clc
	lda	#$16
	adc	<L306+pmsg_1
	sta	<R0
	lda	#$0
	adc	<L306+pmsg_1+2
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
	.line	2019
	brl	L10190
;		case IRQE_KEYBOARD:
	.line	2020
L10192:
;			pmsg->type = FX_KEY_DOWN;
	.line	2021
	lda	#$f10
	ldy	#$8
	sta	[<L306+pmsg_1],Y
;			pmsg->data[0] = ((LPSTR)data)[0];  //*((INT*)data) & 0x00FF; // keycode
	.line	2022
	sep	#$20
	longa	off
	lda	[<L305+data_0]
	ldy	#$16
	sta	[<L306+pmsg_1],Y
	rep	#$20
	longa	on
;			pmsg->data[1] = ((LPSTR)data)[1]; //(*((INT*)data) > 256); // exkeycode
	.line	2023
	sep	#$20
	longa	off
	ldy	#$1
	lda	[<L305+data_0],Y
	ldy	#$17
	sta	[<L306+pmsg_1],Y
	rep	#$20
	longa	on
;			pmsg->data[2] = k_getKeyboardChar(*((BYTE*)data),pmsg->data[1],pmsg->data[1],0); // char
	.line	2024
	pea	#<$0
	ldy	#$17
	lda	[<L306+pmsg_1],Y
	and	#$ff
	pha
	ldy	#$17
	lda	[<L306+pmsg_1],Y
	and	#$ff
	pha
	lda	[<L305+data_0]
	pha
	jsl	~~k_getKeyboardChar
	sep	#$20
	longa	off
	ldy	#$18
	sta	[<L306+pmsg_1],Y
	rep	#$20
	longa	on
;
;			if(pmsg->data[0] > 128)
	.line	2026
;			{
	sep	#$20
	longa	off
	lda	#$80
	ldy	#$16
	cmp	[<L306+pmsg_1],Y
	rep	#$20
	longa	on
	bcc	L311
	brl	L10193
L311:
	.line	2027
;				pmsg->type = FX_KEY_UP;
	.line	2028
	lda	#$f12
	ldy	#$8
	sta	[<L306+pmsg_1],Y
;			}
	.line	2029
;
;			if(pmsg->data[2] == 0)
L10193:
	.line	2031
;			{
	ldy	#$18
	lda	[<L306+pmsg_1],Y
	and	#$ff
	beq	L312
	brl	L10194
L312:
	.line	2032
;				//k_init();
;			}
	.line	2034
;
;			break;
L10194:
	.line	2036
	brl	L10190
;		case IRQE_MOUSE:
	.line	2037
L10195:
;			pmsg->type = FX_MOUSE_MOVE;
	.line	2038
	lda	#$f03
	ldy	#$8
	sta	[<L306+pmsg_1],Y
;			pmsg->data[0] = *((BYTE*)data) & 7; // mouse byte 1
	.line	2039
	sep	#$20
	longa	off
	lda	[<L305+data_0]
	and	#<$7
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	ldy	#$16
	sta	[<L306+pmsg_1],Y
	rep	#$20
	longa	on
;			pmsg->data[1] = ((LPCHAR)data)[1];
	.line	2040
	sep	#$20
	longa	off
	ldy	#$1
	lda	[<L305+data_0],Y
	ldy	#$17
	sta	[<L306+pmsg_1],Y
	rep	#$20
	longa	on
;			pmsg->data[2] = ((LPCHAR)data)[2];
	.line	2041
	sep	#$20
	longa	off
	ldy	#$2
	lda	[<L305+data_0],Y
	ldy	#$18
	sta	[<L306+pmsg_1],Y
	rep	#$20
	longa	on
;			pmsg->data[3] = ((LPCHAR)data)[3];
	.line	2042
	sep	#$20
	longa	off
	ldy	#$3
	lda	[<L305+data_0],Y
	ldy	#$19
	sta	[<L306+pmsg_1],Y
	rep	#$20
	longa	on
;			pmsg->data[4] = ((LPCHAR)data)[4];
	.line	2043
	sep	#$20
	longa	off
	ldy	#$4
	lda	[<L305+data_0],Y
	ldy	#$1a
	sta	[<L306+pmsg_1],Y
	rep	#$20
	longa	on
;
;			break;
	.line	2045
	brl	L10190
;		case IRQE_COM1:
	.line	2046
L10196:
;			pmsg->type = FX_COM1_DATA;
	.line	2047
	lda	#$fc00
	ldy	#$8
	sta	[<L306+pmsg_1],Y
;			pmsg->data[0] = ((LPCHAR)data)[0];
	.line	2048
	sep	#$20
	longa	off
	lda	[<L305+data_0]
	ldy	#$16
	sta	[<L306+pmsg_1],Y
	rep	#$20
	longa	on
;			break;
	.line	2049
	brl	L10190
;		case IRQE_COM2:
	.line	2050
L10197:
;			pmsg->type = FX_COM2_DATA;
	.line	2051
	lda	#$fc01
	ldy	#$8
	sta	[<L306+pmsg_1],Y
;			pmsg->data[0] = ((LPCHAR)data)[0];
	.line	2052
	sep	#$20
	longa	off
	lda	[<L305+data_0]
	ldy	#$16
	sta	[<L306+pmsg_1],Y
	rep	#$20
	longa	on
;			break;
	.line	2053
	brl	L10190
;		case IRQE_SOL_TIMER:
	.line	2054
L10198:
;			pmsg->type = FX_PROCESS_TIMER;
	.line	2055
	lda	#$fff1
	ldy	#$8
	sta	[<L306+pmsg_1],Y
;			pmsg->data[0] = 0;
	.line	2056
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16
	sta	[<L306+pmsg_1],Y
	rep	#$20
	longa	on
;			break;
	.line	2057
	brl	L10190
;		case IRQE_FLOPPY:
	.line	2058
L10199:
;			pmsg->type = FX_PROCESS_FLOPPY;
	.line	2059
	lda	#$fff2
	ldy	#$8
	sta	[<L306+pmsg_1],Y
;			pmsg->pheap = k_mem_allocate_heap(512);
	.line	2060
	pea	#^$200
	pea	#<$200
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$e
	sta	[<L306+pmsg_1],Y
	lda	<R0+2
	ldy	#$10
	sta	[<L306+pmsg_1],Y
;			memcpy(pmsg->pheap,data,512);
	.line	2061
	pea	#<$200
	pei	<L305+data_0+2
	pei	<L305+data_0
	ldy	#$10
	lda	[<L306+pmsg_1],Y
	pha
	ldy	#$e
	lda	[<L306+pmsg_1],Y
	pha
	jsl	~~memcpy
;			pmsg->src = FX_MSGSRC_DRIVER;
	.line	2062
	lda	#$fffe
	sta	[<L306+pmsg_1]
	lda	#$ffff
	ldy	#$2
	sta	[<L306+pmsg_1],Y
;			//k_debug_integer("IRQE_FLOPPY:",FX_PROCESS_FLOPPY);
;			break;
	.line	2064
	brl	L10190
;		case IRQE_SDCARD:
	.line	2065
L10200:
;			pmsg->type = FX_PROCESS_SDCARD;
	.line	2066
	lda	#$fff3
	ldy	#$8
	sta	[<L306+pmsg_1],Y
;			pmsg->data[0] = 0;
	.line	2067
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16
	sta	[<L306+pmsg_1],Y
	rep	#$20
	longa	on
;			pmsg->src = FX_MSGSRC_DRIVER;
	.line	2068
	lda	#$fffe
	sta	[<L306+pmsg_1]
	lda	#$ffff
	ldy	#$2
	sta	[<L306+pmsg_1],Y
;			//pmsg->pheap = k_mem_allocate_heap(512);
;			//memcpy(pmsg->pheap,data,512);
;			//k_debug_string("k_create_msg:FX_PROCESS_SDCARD\r\n");
;			break;
	.line	2072
	brl	L10190
;		case IRQE_SDCARD_INS:
	.line	2073
L10201:
;			pmsg->type = FX_PROCESS_SDCARD;
	.line	2074
	lda	#$fff3
	ldy	#$8
	sta	[<L306+pmsg_1],Y
;			pmsg->data[0] = 1;
	.line	2075
	sep	#$20
	longa	off
	lda	#$1
	ldy	#$16
	sta	[<L306+pmsg_1],Y
	rep	#$20
	longa	on
;			pmsg->src = FX_MSGSRC_DRIVER;
	.line	2076
	lda	#$fffe
	sta	[<L306+pmsg_1]
	lda	#$ffff
	ldy	#$2
	sta	[<L306+pmsg_1],Y
;			//pmsg->pheap = k_mem_allocate_heap(512);
;			//memcpy(pmsg->pheap,data,512);
;			//k_debug_string("k_create_msg:IRQE_SDCARD_INS\r\n");
;			break;
	.line	2080
	brl	L10190
;		case IRQE_LPT_PORT0:
	.line	2081
L10202:
;			pmsg->type = FX_PROCESS_LPT0;
	.line	2082
	lda	#$fff4
	ldy	#$8
	sta	[<L306+pmsg_1],Y
;			pmsg->data[0] = 0;
	.line	2083
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16
	sta	[<L306+pmsg_1],Y
	rep	#$20
	longa	on
;			//k_debug_integer("k_create_msg:IRQE_LPT_PORT0:",type);
;			break;
	.line	2085
	brl	L10190
;		case IRQE_RTC:
	.line	2086
L10203:
;			pmsg->type = FX_PROCESS_RTC;
	.line	2087
	lda	#$fff5
	ldy	#$8
	sta	[<L306+pmsg_1],Y
;			pmsg->data[0] = 0;
	.line	2088
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16
	sta	[<L306+pmsg_1],Y
	rep	#$20
	longa	on
;			//k_debug_integer("k_create_msg:IRQE_RTC:",type);
;			break;
	.line	2090
	brl	L10190
;		case IRQE_OPL2R:
	.line	2091
L10204:
;			pmsg->type = FX_PROCESS_OPL2R;
	.line	2092
	lda	#$fff6
	ldy	#$8
	sta	[<L306+pmsg_1],Y
;			pmsg->data[0] = 0;
	.line	2093
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16
	sta	[<L306+pmsg_1],Y
	rep	#$20
	longa	on
;			//k_debug_integer("k_create_msg:IRQE_OPL2R:",type);
;			break;
	.line	2095
	brl	L10190
;		case IRQE_OPL2L:
	.line	2096
L10205:
;			pmsg->type = FX_PROCESS_OPL2L;
	.line	2097
	lda	#$fff7
	ldy	#$8
	sta	[<L306+pmsg_1],Y
;			pmsg->data[0] = 0;
	.line	2098
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16
	sta	[<L306+pmsg_1],Y
	rep	#$20
	longa	on
;			//k_debug_integer("k_create_msg:IRQE_OPL2L:",type);
;			break;
	.line	2100
	brl	L10190
;		case IRQE_VDMA:
	.line	2101
L10206:
;			pmsg->type = FX_PROCESS_VDMA;
	.line	2102
	lda	#$fff8
	ldy	#$8
	sta	[<L306+pmsg_1],Y
;			pmsg->data[0] = 0;
	.line	2103
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16
	sta	[<L306+pmsg_1],Y
	rep	#$20
	longa	on
;			//k_debug_integer("k_create_msg:IRQE_VDMA:",type);
;			 break;
	.line	2105
	brl	L10190
;		case IRQE_SDMA:
	.line	2106
L10207:
;			pmsg->type = FX_PROCESS_SDMA;
	.line	2107
	lda	#$fff9
	ldy	#$8
	sta	[<L306+pmsg_1],Y
;			pmsg->data[0] = 0;
	.line	2108
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$16
	sta	[<L306+pmsg_1],Y
	rep	#$20
	longa	on
;			//k_debug_integer("k_create_msg:IRQE_SDMA:",type);
;			break;
	.line	2110
	brl	L10190
;			/*
;		case IRQE_EXCEPTION:
;			pmsg->type = FX_PROCESS_EXCEPTION;
;			pmsg->data[0] = 0;
;			k_debug_integer("k_create_msg:IRQE_EXCEPTION:",type);
;			break;*/
;		default:
	.line	2117
L10208:
;			pmsg->type = 99;//IRQE_UNKNOWN;
	.line	2118
	lda	#$63
	ldy	#$8
	sta	[<L306+pmsg_1],Y
;			break;
	.line	2119
	brl	L10190
;		}
	.line	2120
L10189:
	xref	~~~fsw
	jsl	~~~fsw
	dw	1
	dw	17
	dw	L10208-1
	dw	L10192-1
	dw	L10195-1
	dw	L10196-1
	dw	L10197-1
	dw	L10198-1
	dw	L10199-1
	dw	L10200-1
	dw	L10201-1
	dw	L10208-1
	dw	L10202-1
	dw	L10203-1
	dw	L10204-1
	dw	L10205-1
	dw	L10206-1
	dw	L10207-1
	dw	L10208-1
	dw	L10191-1
L10190:
;		//k_debug_integer("k_create_msg pmsg->type:",pmsg->type);
;	}
	.line	2122
;
;	_k_irq_events_idx++;
L10188:
	.line	2124
	sep	#$20
	longa	off
	inc	|~~_k_irq_events_idx
	rep	#$20
	longa	on
;
;	return pmsg;
	.line	2126
	ldx	<L306+pmsg_1+2
	lda	<L306+pmsg_1
	brl	L309
;}
	.line	2127
	.endblock	2127
L305	equ	8
L306	equ	5
	ends
	efunc
	.endfunc	2127,5,8
	.line	2127
;
;void k_destory_msg(PFXOSMESSAGE pmsg)
;{
	.line	2129
	.line	2130
	EVTMAN
	xdef	~~k_destory_msg
	func
	.function	2130
~~k_destory_msg:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L313
	tcs
	phd
	tcd
pmsg_0	set	4
	.block	2130
;	if(pmsg!=NULL)
	.sym	pmsg,4,138,6,32,16
	.line	2131
;	{
	lda	<L313+pmsg_0
	ora	<L313+pmsg_0+2
	bne	L316
	brl	L10209
L316:
	.line	2132
;		if(pmsg->attr & FX_MSGATTR_FAST)
	.line	2133
;		{
	sep	#$20
	longa	off
	ldy	#$26
	lda	[<L313+pmsg_0],Y
	and	#<$2
	rep	#$20
	longa	on
	bne	L317
	brl	L10210
L317:
	.line	2134
;			//k_debug_long("k_destory_msg:FAST:IDX:",pmsg->msgTime);
;		}
	.line	2136
;		else
	brl	L10211
L10210:
;		{
	.line	2138
;			//k_debug_pointer("k_destory_msg:pmsg:",pmsg);
;			if(pmsg->pheap!=NULL && pmsg->pheap!=(LPVOID)0xFFFFFF)
	.line	2140
;				k_dealloc_message_arg(pmsg->pheap);
	ldy	#$e
	lda	[<L313+pmsg_0],Y
	ldy	#$10
	ora	[<L313+pmsg_0],Y
	bne	L318
	brl	L10212
L318:
	ldy	#$e
	lda	[<L313+pmsg_0],Y
	cmp	#<$ffffff
	bne	L319
	ldy	#$10
	lda	[<L313+pmsg_0],Y
	cmp	#^$ffffff
L319:
	bne	L320
	brl	L10212
L320:
	.line	2141
	ldy	#$10
	lda	[<L313+pmsg_0],Y
	pha
	ldy	#$e
	lda	[<L313+pmsg_0],Y
	pha
	jsl	~~k_dealloc_message_arg
;
;			/*
;			if(pmsg->pheap == (LPVOID)0xFFFFFF)
;			{
;				//k_debug_pointer("k_destory_msg:IRQ MSG:",pmsg);
;				free(pmsg);
;			}
;			else
;				k_mem_deallocate_heap(pmsg);
;			*/
;			k_mem_deallocate_heap(pmsg);
L10212:
	.line	2152
	pei	<L313+pmsg_0+2
	pei	<L313+pmsg_0
	jsl	~~k_mem_deallocate_heap
;		}
	.line	2153
L10211:
;	}
	.line	2154
;}
L10209:
	.line	2155
L321:
	lda	<L313+2
	sta	<L313+2+4
	lda	<L313+1
	sta	<L313+1+4
	pld
	tsc
	clc
	adc	#L313+4
	tcs
	rtl
	.endblock	2155
L313	equ	0
L314	equ	1
	ends
	efunc
	.endfunc	2155,1,0
	.line	2155
;
;
;KEYCODE k_getKeyboardChar(SCANCODE sc,int isExt,int isShift,int isAlt)
;{
	.line	2158
	.line	2159
	EVTMAN
	xdef	~~k_getKeyboardChar
	func
	.function	2159
~~k_getKeyboardChar:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L322
	tcs
	phd
	tcd
sc_0	set	4
isExt_0	set	6
isShift_0	set	8
isAlt_0	set	10
	.block	2159
;	KEYCODE kc = 0;
;
;	if(isExt)
kc_1	set	0
	.sym	kc,0,16,1,16
	.sym	sc,4,14,6,8
	.sym	isExt,6,5,6,16
	.sym	isShift,8,5,6,16
	.sym	isAlt,10,5,6,16
	stz	<L323+kc_1
	.line	2162
;	{
	lda	<L322+isExt_0
	bne	L325
	brl	L10213
L325:
	.line	2163
;		kc = 0;
	.line	2164
	stz	<L323+kc_1
;	}
	.line	2165
;	else
	brl	L10214
L10213:
;	{
	.line	2167
;		/*
;		if(sc > (sizeof(_k_keyCodesShiftSet) - 1))
;		{
;			return -1;
;		}
;		*/
;		if(isShift)
	.line	2174
;		{
	lda	<L322+isShift_0
	bne	L326
	brl	L10215
L326:
	.line	2175
;			kc =  _k_keyCodesShiftSet[sc];
	.line	2176
	lda	<L322+sc_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	sta	<R0
	ldx	<R0
	lda	|~~_k_keyCodesShiftSet,X
	sta	<L323+kc_1
;		}
	.line	2177
;		else
	brl	L10216
L10215:
;		{
	.line	2179
;			if(sc > 128)
	.line	2180
;			{
	sep	#$20
	longa	off
	lda	#$80
	cmp	<L322+sc_0
	rep	#$20
	longa	on
	bcc	L327
	brl	L10217
L327:
	.line	2181
;				sc-=128;
	.line	2182
	lda	<L322+sc_0
	and	#$ff
	sta	<R0
	clc
	lda	#$ff80
	adc	<R0
	sta	<R1
	sep	#$20
	longa	off
	lda	<R1
	sta	<L322+sc_0
	rep	#$20
	longa	on
;			}
	.line	2183
;			kc =  _k_keyCodesSet[sc];
L10217:
	.line	2184
	lda	<L322+sc_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	sta	<R0
	ldx	<R0
	lda	|~~_k_keyCodesSet,X
	sta	<L323+kc_1
;		}
	.line	2185
L10216:
;	}
	.line	2186
L10214:
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
	.line	2201
	lda	<L323+kc_1
L328:
	tay
	lda	<L322+2
	sta	<L322+2+8
	lda	<L322+1
	sta	<L322+1+8
	pld
	tsc
	clc
	adc	#L322+8
	tcs
	tya
	rtl
;}
	.line	2202
	.endblock	2202
L322	equ	10
L323	equ	9
	ends
	efunc
	.endfunc	2202,9,10
	.line	2202
;
;
;HANDLE k_register_idle_proc(FXIDLEPROCESS idleProc,UINT type)
;{
	.line	2205
	.line	2206
	EVTMAN
	xdef	~~k_register_idle_proc
	func
	.function	2206
~~k_register_idle_proc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L329
	tcs
	phd
	tcd
idleProc_0	set	4
type_0	set	8
	.block	2206
;	PFXNODE hNode = NULL;
;
;	if(_k_eventManager_IdleProcList && idleProc)
hNode_1	set	0
	.sym	hNode,0,138,1,32,5
	.sym	idleProc,4,641,6,32
	.sym	type,8,16,6,16
	stz	<L330+hNode_1
	stz	<L330+hNode_1+2
	.line	2209
;	{
	lda	|~~_k_eventManager_IdleProcList
	ora	|~~_k_eventManager_IdleProcList+2
	bne	L332
	brl	L10218
L332:
	lda	<L329+idleProc_0
	ora	<L329+idleProc_0+2
	bne	L333
	brl	L10218
L333:
	.line	2210
;		//k_debug_pointer("k_register_idle_proc:_k_eventManager_IdleProcList:",_k_eventManager_IdleProcList);
;		//k_debug_pointer("k_register_idle_proc:",idleProc);
;
;		if(type == IDLE_PRIORITY_HIGH)
	.line	2214
;			hNode = k_nodelist_naddtolist(_k_eventManager_IdleProcList,NL_TYPE_EVENT_HI_IDLEPROC,(ULONG)idleProc,(LPVOID)idleProc);
	lda	<L329+type_0
	cmp	#<$1
	beq	L334
	brl	L10219
L334:
	.line	2215
	pei	<L329+idleProc_0+2
	pei	<L329+idleProc_0
	pei	<L329+idleProc_0+2
	pei	<L329+idleProc_0
	pea	#<$f1
	lda	|~~_k_eventManager_IdleProcList+2
	pha
	lda	|~~_k_eventManager_IdleProcList
	pha
	jsl	~~k_nodelist_naddtolist
	sta	<L330+hNode_1
	stx	<L330+hNode_1+2
;		else
	brl	L10220
L10219:
;			hNode = k_nodelist_naddtolist(_k_eventManager_IdleProcList,NL_TYPE_EVENT_IDLEPROC,(ULONG)idleProc,(LPVOID)idleProc);
	.line	2217
	pei	<L329+idleProc_0+2
	pei	<L329+idleProc_0
	pei	<L329+idleProc_0+2
	pei	<L329+idleProc_0
	pea	#<$f0
	lda	|~~_k_eventManager_IdleProcList+2
	pha
	lda	|~~_k_eventManager_IdleProcList
	pha
	jsl	~~k_nodelist_naddtolist
	sta	<L330+hNode_1
	stx	<L330+hNode_1+2
L10220:
;
;
;		//k_debug_nodelist(_k_eventManager_IdleProcList->listhead);
;
;
;		//k_debug_hex("k_register_idle_proc:type:",hNode->type);
;		//k_debug_pointer("k_register_idle_proc:data:",hNode->data);
;
;		idleProc(FX_IDLEPROC_REG);
	.line	2226
	pea	#<$1
	ldx	<L329+idleProc_0+2
	lda	<L329+idleProc_0
	xref	~~~lcal
	jsl	~~~lcal
;	}
	.line	2227
;	//k_debug_pointer("k_register_idle_proc:hNode:",hNode);
;
;	return (HANDLE)hNode;
L10218:
	.line	2230
	ldx	<L330+hNode_1+2
	lda	<L330+hNode_1
L335:
	tay
	lda	<L329+2
	sta	<L329+2+6
	lda	<L329+1
	sta	<L329+1+6
	pld
	tsc
	clc
	adc	#L329+6
	tcs
	tya
	rtl
;}
	.line	2231
	.endblock	2231
L329	equ	4
L330	equ	1
	ends
	efunc
	.endfunc	2231,1,4
	.line	2231
;
;BOOL k_unregister_idle_proc(HANDLE hIdleProc)
;{
	.line	2233
	.line	2234
	EVTMAN
	xdef	~~k_unregister_idle_proc
	func
	.function	2234
~~k_unregister_idle_proc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L336
	tcs
	phd
	tcd
hIdleProc_0	set	4
	.block	2234
;	BOOL bRet = FALSE;
;
;	if(_k_eventManager_IdleProcList && hIdleProc)
bRet_1	set	0
	.sym	bRet,0,14,1,8
	.sym	hIdleProc,4,129,6,32
	sep	#$20
	longa	off
	stz	<L337+bRet_1
	rep	#$20
	longa	on
	.line	2237
;	{
	lda	|~~_k_eventManager_IdleProcList
	ora	|~~_k_eventManager_IdleProcList+2
	bne	L339
	brl	L10221
L339:
	lda	<L336+hIdleProc_0
	ora	<L336+hIdleProc_0+2
	bne	L340
	brl	L10221
L340:
	.line	2238
;		PFXNODE pnode = k_nodelist_remove_node(_k_eventManager_IdleProcList->listhead->next,(PFXNODE)hIdleProc);
;		if(pnode)
	.block	2240
pnode_2	set	1
	.sym	pnode,1,138,1,32,5
	pei	<L336+hIdleProc_0+2
	pei	<L336+hIdleProc_0
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
	sta	<L337+pnode_2
	stx	<L337+pnode_2+2
	.line	2240
;		{
	lda	<L337+pnode_2
	ora	<L337+pnode_2+2
	bne	L342
	brl	L10222
L342:
	.line	2241
;			((FXIDLEPROCESS)pnode->data)(FX_IDLEPROC_UNREG);
	.line	2242
	pea	#<$2
	ldy	#$4
	lda	[<L337+pnode_2],Y
	tax
	ldy	#$2
	lda	[<L337+pnode_2],Y
	xref	~~~lcal
	jsl	~~~lcal
;		}
	.line	2243
;	}
L10222:
	.endblock	2244
	.line	2244
;	return bRet;
L10221:
	.line	2245
	lda	<L337+bRet_1
	and	#$ff
L343:
	tay
	lda	<L336+2
	sta	<L336+2+4
	lda	<L336+1
	sta	<L336+1+4
	pld
	tsc
	clc
	adc	#L336+4
	tcs
	tya
	rtl
;}
	.line	2246
	.endblock	2246
L336	equ	13
L337	equ	9
	ends
	efunc
	.endfunc	2246,9,13
	.line	2246
;
;VOID k_process_idle_procs(VOID)
;{
	.line	2248
	.line	2249
	EVTMAN
	xdef	~~k_process_idle_procs
	func
	.function	2249
~~k_process_idle_procs:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L344
	tcs
	phd
	tcd
	.block	2249
;	//k_debug_string("k_process_idle_procs\r\n");
;	//k_debug_pointer("k_process_idle_procs:",_k_eventManager_IdleProcList->listhead);
;
;	//k_debug_nodelist(_k_eventManager_IdleProcList->listhead);
;
;	//k_nodelist_foreach_data(_k_eventManager_IdleProcList->listhead->next,(LPVOID)FX_IDLEPROC_PROCESS,k_execute_idleprocs);
;	if(_k_eventManager_IdleProcList)
	.line	2256
;		k_nodelist_foreach_type(_k_eventManager_IdleProcList,NL_TYPE_EVENT_IDLEPROC,(LPVOID)FX_IDLEPROC_PROCESS,k_execute_idleprocs);
	lda	|~~_k_eventManager_IdleProcList
	ora	|~~_k_eventManager_IdleProcList+2
	bne	L347
	brl	L10223
L347:
	.line	2257
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
L10223:
	.line	2258
L348:
	pld
	tsc
	clc
	adc	#L344
	tcs
	rtl
	.endblock	2258
L344	equ	0
L345	equ	1
	ends
	efunc
	.endfunc	2258,1,0
	.line	2258
;
;VOID k_process_hi_idle_procs(VOID)
;{
	.line	2260
	.line	2261
	EVTMAN
	xdef	~~k_process_hi_idle_procs
	func
	.function	2261
~~k_process_hi_idle_procs:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L349
	tcs
	phd
	tcd
	.block	2261
;	//k_debug_string("k_process_hi_idle_procs\r\n");
;
;	//k_debug_pointer("k_process_idle_procs:",_k_eventManager_IdleProcList->listhead);
;
;	//k_debug_pointer("k_process_hi_idle_procs:pointer:",_k_eventManager_IdleProcList);
;	//k_debug_nodelist(_k_eventManager_IdleProcList->listhead);
;
;	//k_nodelist_foreach_data(_k_eventManager_IdleProcList->listhead->next,(LPVOID)FX_IDLEPROC_PROCESS,k_execute_idleprocs);
;	if(_k_eventManager_IdleProcList)
	.line	2270
;		k_nodelist_foreach_type(_k_eventManager_IdleProcList,NL_TYPE_EVENT_HI_IDLEPROC,(LPVOID)FX_IDLEPROC_PROCESS,k_execute_idleprocs);
	lda	|~~_k_eventManager_IdleProcList
	ora	|~~_k_eventManager_IdleProcList+2
	bne	L352
	brl	L10224
L352:
	.line	2271
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
L10224:
	.line	2272
L353:
	pld
	tsc
	clc
	adc	#L349
	tcs
	rtl
	.endblock	2272
L349	equ	0
L350	equ	1
	ends
	efunc
	.endfunc	2272,1,0
	.line	2272
;
;void k_execute_idleprocs(LPVOID ctx,LPVOID data)
;{
	.line	2274
	.line	2275
	EVTMAN
	xdef	~~k_execute_idleprocs
	func
	.function	2275
~~k_execute_idleprocs:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L354
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	2275
;//	k_debug_pointer("k_execute_idleprocs:",data);
;	if(data)
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	.line	2277
;	{
	lda	<L354+data_0
	ora	<L354+data_0+2
	bne	L357
	brl	L10225
L357:
	.line	2278
;		((FXIDLEPROCESS)data)((UINT)((ULONG)ctx));
	.line	2279
	pei	<L354+ctx_0
	ldx	<L354+data_0+2
	lda	<L354+data_0
	xref	~~~lcal
	jsl	~~~lcal
;	}
	.line	2280
;}
L10225:
	.line	2281
L358:
	lda	<L354+2
	sta	<L354+2+8
	lda	<L354+1
	sta	<L354+1+8
	pld
	tsc
	clc
	adc	#L354+8
	tcs
	rtl
	.endblock	2281
L354	equ	0
L355	equ	1
	ends
	efunc
	.endfunc	2281,1,0
	.line	2281
;
;VOID DeviceChecks(UINT reason)
;{
	.line	2283
	.line	2284
	EVTMAN
	xdef	~~DeviceChecks
	func
	.function	2284
~~DeviceChecks:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L359
	tcs
	phd
	tcd
reason_0	set	4
	.block	2284
;	BYTE s = 0;
;
;	switch(reason)
s_1	set	0
	.sym	s,0,14,1,8
	.sym	reason,4,16,6,16
	sep	#$20
	longa	off
	stz	<L360+s_1
	rep	#$20
	longa	on
	.line	2287
	lda	<L359+reason_0
	brl	L10226
;	{
	.line	2288
;	case FX_IDLEPROC_PROCESS:
	.line	2289
L10228:
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
	.line	2317
	brl	L10227
;	case FX_IDLEPROC_REG:
	.line	2318
L10229:
;		k_debug_strings("DeviceChecks reason:","FX_IDLEPROC_REG");
	.line	2319
	pea	#^L274+21
	pea	#<L274+21
	pea	#^L274
	pea	#<L274
	jsl	~~k_debug_strings
;		break;
	.line	2320
	brl	L10227
;	case FX_IDLEPROC_UNREG:
	.line	2321
L10230:
;		k_debug_strings("DeviceChecks reason:","FX_IDLEPROC_UNREG");
	.line	2322
	pea	#^L274+58
	pea	#<L274+58
	pea	#^L274+37
	pea	#<L274+37
	jsl	~~k_debug_strings
;		break;
	.line	2323
	brl	L10227
;	}
	.line	2324
L10226:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	1
	dw	L10229-1
	dw	2
	dw	L10230-1
	dw	4
	dw	L10228-1
	dw	L10227-1
L10227:
;}
	.line	2325
L362:
	lda	<L359+2
	sta	<L359+2+2
	lda	<L359+1
	sta	<L359+1+2
	pld
	tsc
	clc
	adc	#L359+2
	tcs
	rtl
	.endblock	2325
L359	equ	1
L360	equ	1
	ends
	efunc
	.endfunc	2325,1,1
	.line	2325
	data
L274:
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
	.line	2327
	.line	2328
	EVTMAN
	xdef	~~IdleCleanup
	func
	.function	2328
~~IdleCleanup:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L364
	tcs
	phd
	tcd
reason_0	set	4
	.block	2328
;	PIPCPORT debugport = NULL;
;	LPSTR message = NULL;
;
;	switch(reason)
debugport_1	set	0
message_1	set	4
	.sym	debugport,0,138,1,32,65
	.sym	message,4,142,1,32
	.sym	reason,4,16,6,16
	stz	<L365+debugport_1
	stz	<L365+debugport_1+2
	stz	<L365+message_1
	stz	<L365+message_1+2
	.line	2332
	lda	<L364+reason_0
	brl	L10231
;	{
	.line	2333
;	case FX_IDLEPROC_PROCESS:
	.line	2334
L10233:
;		//k_debug_strings("IdleCleanup reason:","FX_IDLEPROC_PROCESS");
;
;		debugport =  k_get_ipc_port(IPC_SYS_DEBUG);
	.line	2337
	pea	#^L363
	pea	#<L363
	jsl	~~k_get_ipc_port
	sta	<L365+debugport_1
	stx	<L365+debugport_1+2
;		if(debugport)
	.line	2338
;		{
	lda	<L365+debugport_1
	ora	<L365+debugport_1+2
	bne	L367
	brl	L10234
L367:
	.line	2339
;			message = k_read_ipc_port(debugport);
	.line	2340
	pei	<L365+debugport_1+2
	pei	<L365+debugport_1
	jsl	~~k_read_ipc_port
	sta	<L365+message_1
	stx	<L365+message_1+2
;			while(message)
	.line	2341
L10235:
	lda	<L365+message_1
	ora	<L365+message_1+2
	bne	L368
	brl	L10236
L368:
;			{
	.line	2342
;				k_debug_strings("DEBUGPORT:", ((PFXSTRING)message)->buffer );
	.line	2343
	ldy	#$6
	lda	[<L365+message_1],Y
	pha
	ldy	#$4
	lda	[<L365+message_1],Y
	pha
	pea	#^L363+7
	pea	#<L363+7
	jsl	~~k_debug_strings
;				k_fxstring_free(((PFXSTRING)message));
	.line	2344
	pei	<L365+message_1+2
	pei	<L365+message_1
	jsl	~~k_fxstring_free
;				message = k_read_ipc_port(debugport);
	.line	2345
	pei	<L365+debugport_1+2
	pei	<L365+debugport_1
	jsl	~~k_read_ipc_port
	sta	<L365+message_1
	stx	<L365+message_1+2
;			}
	.line	2346
	brl	L10235
L10236:
;		}
	.line	2347
;
;
;		break;
L10234:
	.line	2350
	brl	L10232
;	case FX_IDLEPROC_REG:
	.line	2351
L10237:
;		k_debug_strings("IdleCleanup reason:","FX_IDLEPROC_REG");
	.line	2352
	pea	#^L363+38
	pea	#<L363+38
	pea	#^L363+18
	pea	#<L363+18
	jsl	~~k_debug_strings
;		break;
	.line	2353
	brl	L10232
;	case FX_IDLEPROC_UNREG:
	.line	2354
L10238:
;		k_debug_strings("IdleCleanup reason:","FX_IDLEPROC_UNREG");
	.line	2355
	pea	#^L363+74
	pea	#<L363+74
	pea	#^L363+54
	pea	#<L363+54
	jsl	~~k_debug_strings
;		break;
	.line	2356
	brl	L10232
;	}
	.line	2357
L10231:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	1
	dw	L10237-1
	dw	2
	dw	L10238-1
	dw	4
	dw	L10233-1
	dw	L10232-1
L10232:
;}
	.line	2358
L369:
	lda	<L364+2
	sta	<L364+2+2
	lda	<L364+1
	sta	<L364+1+2
	pld
	tsc
	clc
	adc	#L364+2
	tcs
	rtl
	.endblock	2358
L364	equ	8
L365	equ	1
	ends
	efunc
	.endfunc	2358,1,8
	.line	2358
	data
L363:
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
	.line	2360
	.line	2361
	EVTMAN
	func
	.function	2361
~~_kbd_wait:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L371
	tcs
	phd
	tcd
a_type_0	set	4
	.block	2361
;  DWORD _time_out=1000; //unsigned int
;  if(a_type==0)
_time_out_1	set	0
	.sym	_time_out,0,18,1,32
	.sym	a_type,4,14,6,8
	lda	#$3e8
	sta	<L372+_time_out_1
	lda	#$0
	sta	<L372+_time_out_1+2
	.line	2363
;  {
	lda	<L371+a_type_0
	and	#$ff
	beq	L374
	brl	L10239
L374:
	.line	2364
;    while(_time_out--) //Data
	.line	2365
L10240:
	lda	<L372+_time_out_1
	sta	<R0
	lda	<L372+_time_out_1+2
	sta	<R0+2
	lda	<L372+_time_out_1
	bne	L375
	dec	<L372+_time_out_1+2
L375:
	dec	<L372+_time_out_1
	lda	<R0
	ora	<R0+2
	bne	L376
	brl	L10241
L376:
;    {
	.line	2366
;      if((inportb64(0x64) & 1)==1)
	.line	2367
;      {
	lda	>11474951
	and	#<$1
	sta	<R0
	lda	<R0
	cmp	#<$1
	beq	L377
	brl	L10242
L377:
	.line	2368
;        return;
	.line	2369
L378:
	lda	<L371+2
	sta	<L371+2+2
	lda	<L371+1
	sta	<L371+1+2
	pld
	tsc
	clc
	adc	#L371+2
	tcs
	rtl
;      }
	.line	2370
;    }
L10242:
	.line	2371
	brl	L10240
L10241:
;    return;
	.line	2372
	brl	L378
;  }
	.line	2373
;  else
L10239:
;  {
	.line	2375
;    while(_time_out--) //Signal
	.line	2376
L10243:
	lda	<L372+_time_out_1
	sta	<R0
	lda	<L372+_time_out_1+2
	sta	<R0+2
	lda	<L372+_time_out_1
	bne	L379
	dec	<L372+_time_out_1+2
L379:
	dec	<L372+_time_out_1
	lda	<R0
	ora	<R0+2
	bne	L380
	brl	L10244
L380:
;    {
	.line	2377
;      if((inportb64(0x64) & 2)==0)
	.line	2378
;      {
	sep	#$20
	longa	off
	lda	>11474951
	and	#<$2
	rep	#$20
	longa	on
	beq	L381
	brl	L10245
L381:
	.line	2379
;        return;
	.line	2380
	brl	L378
;      }
	.line	2381
;    }
L10245:
	.line	2382
	brl	L10243
L10244:
;    return;
	.line	2383
	brl	L378
;  }
	.line	2384
;}
	.line	2385
	.endblock	2385
L371	equ	8
L372	equ	5
	ends
	efunc
	.endfunc	2385,5,8
	.line	2385
;
;
;BOOL _kbd_ack(void)
;{
	.line	2388
	.line	2389
	EVTMAN
	xdef	~~_kbd_ack
	func
	.function	2389
~~_kbd_ack:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L382
	tcs
	phd
	tcd
	.block	2389
;	BYTE retCode = 0;
;
;	while(!(KBD_OUT_BUF[0]==0xfa));
retCode_1	set	0
	.sym	retCode,0,14,1,8
	sep	#$20
	longa	off
	stz	<L383+retCode_1
	rep	#$20
	longa	on
	.line	2392
L10246:
	sep	#$20
	longa	off
	lda	>11474947
	cmp	#<$fa
	rep	#$20
	longa	on
	bne	L385
	brl	L10247
L385:
	.line	2392
	brl	L10246
L10247:
;
;	retCode = KBD_OUT_BUF[0];
	.line	2394
	sep	#$20
	longa	off
	lda	>11474947
	sta	<L383+retCode_1
	rep	#$20
	longa	on
;	while(retCode!=0xFA)
	.line	2395
L10248:
	sep	#$20
	longa	off
	lda	<L383+retCode_1
	cmp	#<$fa
	rep	#$20
	longa	on
	bne	L386
	brl	L10249
L386:
;	{
	.line	2396
;		if(retCode == 0xFE)
	.line	2397
;		{
	sep	#$20
	longa	off
	lda	<L383+retCode_1
	cmp	#<$fe
	rep	#$20
	longa	on
	beq	L387
	brl	L10250
L387:
	.line	2398
;			return FALSE;
	.line	2399
	lda	#$0
L388:
	tay
	pld
	tsc
	clc
	adc	#L382
	tcs
	tya
	rtl
;		}
	.line	2400
;		retCode = KBD_OUT_BUF[0];
L10250:
	.line	2401
	sep	#$20
	longa	off
	lda	>11474947
	sta	<L383+retCode_1
	rep	#$20
	longa	on
;	}
	.line	2402
	brl	L10248
L10249:
;
;	return TRUE;
	.line	2404
	lda	#$1
	brl	L388
;}
	.line	2405
	.endblock	2405
L382	equ	1
L383	equ	1
	ends
	efunc
	.endfunc	2405,1,1
	.line	2405
;
;void kbd_cmd_handling(BYTE command,UCHAR value)
;{
	.line	2407
	.line	2408
	EVTMAN
	xdef	~~kbd_cmd_handling
	func
	.function	2408
~~kbd_cmd_handling:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L389
	tcs
	phd
	tcd
command_0	set	4
value_0	set	6
	.block	2408
;
;	//k_debug_hex("kbd_cmd_handling:c:",command);
;	//k_debug_hex("kbd_cmd_handling:v:",value);
;	ps2_write(PS2_CMD, command);
	.sym	command,4,14,6,8
	.sym	value,6,14,6,8
	.line	2412
	pei	<L389+command_0
	pea	#^$64
	pea	#<$64
	jsl	~~ps2_write
;	ps2_expect_ack();
	.line	2413
	jsl	~~ps2_expect_ack
;	ps2_write(PS2_DATA, value);
	.line	2414
	pei	<L389+value_0
	pea	#^$60
	pea	#<$60
	jsl	~~ps2_write
;	ps2_expect_ack();
	.line	2415
	jsl	~~ps2_expect_ack
;	/*
;	do
;	{
;		_kbd_wait(0);
;		KBD_OUT_BUF[0] = command;
;	}while(!_kbd_ack());
;
;	if(value!=0xFF)
;	{
;		KBD_OUT_BUF[0] = value;
;		while(KBD_OUT_BUF[0]!=0xFA);
;	}
;	*/
;}
	.line	2429
L392:
	lda	<L389+2
	sta	<L389+2+4
	lda	<L389+1
	sta	<L389+1+4
	pld
	tsc
	clc
	adc	#L389+4
	tcs
	rtl
	.endblock	2429
L389	equ	0
L390	equ	1
	ends
	efunc
	.endfunc	2429,1,0
	.line	2429
;
;VOID _k_async_keyboard(UINT reason)
;{
	.line	2431
	.line	2432
	EVTMAN
	xdef	~~_k_async_keyboard
	func
	.function	2432
~~_k_async_keyboard:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L393
	tcs
	phd
	tcd
reason_0	set	4
	.block	2432
;	PIPCPORT kbport = NULL;
;	PMARSHALDATA pcmd  = NULL;
;
;	switch(reason)
kbport_1	set	0
pcmd_1	set	4
	.sym	kbport,0,138,1,32,65
	.sym	pcmd,4,139,1,32,75
	.sym	reason,4,16,6,16
	stz	<L394+kbport_1
	stz	<L394+kbport_1+2
	stz	<L394+pcmd_1
	stz	<L394+pcmd_1+2
	.line	2436
	lda	<L393+reason_0
	brl	L10251
;	{
	.line	2437
;	case FX_IDLEPROC_PROCESS:
	.line	2438
L10253:
;		//k_debug_string("_k_async_keyboard\r\n");
;
;		if(!_k_in_irq_enabled)
	.line	2441
;		{
	lda	|~~_k_in_irq_enabled
	and	#$ff
	beq	L396
	brl	L10254
L396:
	.line	2442
;			k_lock_irq();
	.line	2443
	jsl	~~k_lock_irq
;			kbport =  k_get_ipc_port("@keyboard");
	.line	2444
	pea	#^L370
	pea	#<L370
	jsl	~~k_get_ipc_port
	sta	<L394+kbport_1
	stx	<L394+kbport_1+2
;			if(kbport)
	.line	2445
;			{
	lda	<L394+kbport_1
	ora	<L394+kbport_1+2
	bne	L397
	brl	L10255
L397:
	.line	2446
;				//k_debug_pointer("_k_async_keyboard:kbport:",kbport);
;				pcmd = (PMARSHALDATA)k_read_ipc_port(kbport);
	.line	2448
	pei	<L394+kbport_1+2
	pei	<L394+kbport_1
	jsl	~~k_read_ipc_port
	sta	<L394+pcmd_1
	stx	<L394+pcmd_1+2
;				while(pcmd)
	.line	2449
L10256:
	lda	<L394+pcmd_1
	ora	<L394+pcmd_1+2
	bne	L398
	brl	L10257
L398:
;				{
	.line	2450
;					//k_debug_pointer("_k_async_keyboard:pcmd:",pcmd);
;					if(pcmd->verbValue[0])
	.line	2452
;					{
	lda	[<L394+pcmd_1]
	and	#$ff
	bne	L399
	brl	L10258
L399:
	.line	2453
;						kbd_cmd_handling(pcmd->verbValue[0],pcmd->verbValue[1]);
	.line	2454
	ldy	#$1
	lda	[<L394+pcmd_1],Y
	pha
	lda	[<L394+pcmd_1]
	pha
	jsl	~~kbd_cmd_handling
;						k_mem_deallocate_heap(pcmd);
	.line	2455
	pei	<L394+pcmd_1+2
	pei	<L394+pcmd_1
	jsl	~~k_mem_deallocate_heap
;					}
	.line	2456
;					pcmd = (PMARSHALDATA)k_read_ipc_port(kbport);
L10258:
	.line	2457
	pei	<L394+kbport_1+2
	pei	<L394+kbport_1
	jsl	~~k_read_ipc_port
	sta	<L394+pcmd_1
	stx	<L394+pcmd_1+2
;				}
	.line	2458
	brl	L10256
L10257:
;			}
	.line	2459
;			k_unlock_irq();
L10255:
	.line	2460
	jsl	~~k_unlock_irq
;		}
	.line	2461
;
;		break;
L10254:
	.line	2463
	brl	L10252
;	case FX_IDLEPROC_REG:
	.line	2464
L10259:
;		k_debug_strings("_k_async_keyboard reason:","FX_IDLEPROC_REG");
	.line	2465
	pea	#^L370+36
	pea	#<L370+36
	pea	#^L370+10
	pea	#<L370+10
	jsl	~~k_debug_strings
;		break;
	.line	2466
	brl	L10252
;	case FX_IDLEPROC_UNREG:
	.line	2467
L10260:
;		k_debug_strings("_k_async_keyboard reason:","FX_IDLEPROC_UNREG");
	.line	2468
	pea	#^L370+78
	pea	#<L370+78
	pea	#^L370+52
	pea	#<L370+52
	jsl	~~k_debug_strings
;		break;
	.line	2469
	brl	L10252
;	}
	.line	2470
L10251:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	1
	dw	L10259-1
	dw	2
	dw	L10260-1
	dw	4
	dw	L10253-1
	dw	L10252-1
L10252:
;}
	.line	2471
L400:
	lda	<L393+2
	sta	<L393+2+2
	lda	<L393+1
	sta	<L393+1+2
	pld
	tsc
	clc
	adc	#L393+2
	tcs
	rtl
	.endblock	2471
L393	equ	8
L394	equ	1
	ends
	efunc
	.endfunc	2471,1,8
	.line	2471
	data
L370:
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
	.line	2476
	.line	2477
	EVTMAN
	func
	.function	2477
~~k_mouse_wait:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L402
	tcs
	phd
	tcd
a_type_0	set	4
	.block	2477
;  DWORD _time_out=1000; //unsigned int
;  if(a_type==0)
_time_out_1	set	0
	.sym	_time_out,0,18,1,32
	.sym	a_type,4,14,6,8
	lda	#$3e8
	sta	<L403+_time_out_1
	lda	#$0
	sta	<L403+_time_out_1+2
	.line	2479
;  {
	lda	<L402+a_type_0
	and	#$ff
	beq	L405
	brl	L10261
L405:
	.line	2480
;    while(_time_out--) //Data
	.line	2481
L10262:
	lda	<L403+_time_out_1
	sta	<R0
	lda	<L403+_time_out_1+2
	sta	<R0+2
	lda	<L403+_time_out_1
	bne	L406
	dec	<L403+_time_out_1+2
L406:
	dec	<L403+_time_out_1
	lda	<R0
	ora	<R0+2
	bne	L407
	brl	L10263
L407:
;    {
	.line	2482
;      if((inportb64(0x64) & 1)==1)
	.line	2483
;      {
	lda	>11474951
	and	#<$1
	sta	<R0
	lda	<R0
	cmp	#<$1
	beq	L408
	brl	L10264
L408:
	.line	2484
;        return;
	.line	2485
L409:
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
;      }
	.line	2486
;    }
L10264:
	.line	2487
	brl	L10262
L10263:
;    return;
	.line	2488
	brl	L409
;  }
	.line	2489
;  else
L10261:
;  {
	.line	2491
;    while(_time_out--) //Signal
	.line	2492
L10265:
	lda	<L403+_time_out_1
	sta	<R0
	lda	<L403+_time_out_1+2
	sta	<R0+2
	lda	<L403+_time_out_1
	bne	L410
	dec	<L403+_time_out_1+2
L410:
	dec	<L403+_time_out_1
	lda	<R0
	ora	<R0+2
	bne	L411
	brl	L10266
L411:
;    {
	.line	2493
;      if((inportb64(0x64) & 2)==0)
	.line	2494
;      {
	sep	#$20
	longa	off
	lda	>11474951
	and	#<$2
	rep	#$20
	longa	on
	beq	L412
	brl	L10267
L412:
	.line	2495
;        return;
	.line	2496
	brl	L409
;      }
	.line	2497
;    }
L10267:
	.line	2498
	brl	L10265
L10266:
;    return;
	.line	2499
	brl	L409
;  }
	.line	2500
;}
	.line	2501
	.endblock	2501
L402	equ	8
L403	equ	5
	ends
	efunc
	.endfunc	2501,5,8
	.line	2501
;
;
;static void k_mouse_write(BYTE a_write) //unsigned char
;{
	.line	2504
	.line	2505
	EVTMAN
	func
	.function	2505
~~k_mouse_write:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L413
	tcs
	phd
	tcd
a_write_0	set	4
	.block	2505
;  //Wait to be able to send a command
;  k_mouse_wait(0);
	.sym	a_write,4,14,6,8
	.line	2507
	pea	#<$0
	jsl	~~k_mouse_wait
;  //Tell the mouse we are sending a command
;  outportb64(0xD4);
	.line	2509
	sep	#$20
	longa	off
	lda	#$d4
	sta	>11474951
	rep	#$20
	longa	on
;  //Wait for the final part
;  k_mouse_wait(0);
	.line	2511
	pea	#<$0
	jsl	~~k_mouse_wait
;  //Finally write
;  outportb60(a_write);
	.line	2513
	sep	#$20
	longa	off
	lda	<L413+a_write_0
	sta	>11474947
	rep	#$20
	longa	on
;  //k_debug_hex("k_mouse_write:",a_write);
;}
	.line	2515
L416:
	lda	<L413+2
	sta	<L413+2+2
	lda	<L413+1
	sta	<L413+1+2
	pld
	tsc
	clc
	adc	#L413+2
	tcs
	rtl
	.endblock	2515
L413	equ	0
L414	equ	1
	ends
	efunc
	.endfunc	2515,1,0
	.line	2515
;
;static BYTE k_mouse_read(VOID)
;{
	.line	2517
	.line	2518
	EVTMAN
	func
	.function	2518
~~k_mouse_read:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L417
	tcs
	phd
	tcd
	.block	2518
;  //Get's response from mouse
;	k_mouse_wait(0);
	.line	2520
	pea	#<$0
	jsl	~~k_mouse_wait
;  return inportb60(0x60);
	.line	2521
	lda	>11474947
	and	#$ff
L420:
	tay
	pld
	tsc
	clc
	adc	#L417
	tcs
	tya
	rtl
;}
	.line	2522
	.endblock	2522
L417	equ	0
L418	equ	1
	ends
	efunc
	.endfunc	2522,1,0
	.line	2522
;
;VOID _k_async_execute(UINT reason)
;{
	.line	2524
	.line	2525
	EVTMAN
	xdef	~~_k_async_execute
	func
	.function	2525
~~_k_async_execute:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L421
	tcs
	phd
	tcd
reason_0	set	4
	.block	2525
;	PIPCPORT processport = NULL;
;	PMARSHALDATA pcmd  = NULL;
;
;	switch(reason)
processport_1	set	0
pcmd_1	set	4
	.sym	processport,0,138,1,32,65
	.sym	pcmd,4,139,1,32,75
	.sym	reason,4,16,6,16
	stz	<L422+processport_1
	stz	<L422+processport_1+2
	stz	<L422+pcmd_1
	stz	<L422+pcmd_1+2
	.line	2529
	lda	<L421+reason_0
	brl	L10268
;	{
	.line	2530
;	case FX_IDLEPROC_PROCESS:
	.line	2531
L10270:
;		processport =  k_get_ipc_port(IPC_SYS_ASYNCPROC);
	.line	2532
	pea	#^L401
	pea	#<L401
	jsl	~~k_get_ipc_port
	sta	<L422+processport_1
	stx	<L422+processport_1+2
;		if(processport)
	.line	2533
;		{
	lda	<L422+processport_1
	ora	<L422+processport_1+2
	bne	L424
	brl	L10271
L424:
	.line	2534
;			pcmd = (PMARSHALDATA)k_read_ipc_port(processport);
	.line	2535
	pei	<L422+processport_1+2
	pei	<L422+processport_1
	jsl	~~k_read_ipc_port
	sta	<L422+pcmd_1
	stx	<L422+pcmd_1+2
;			while(pcmd)
	.line	2536
L10272:
	lda	<L422+pcmd_1
	ora	<L422+pcmd_1+2
	bne	L425
	brl	L10273
L425:
;			{
	.line	2537
;				k_debug_pointer("_k_async_execute:pcmd:",pcmd);
	.line	2538
	pei	<L422+pcmd_1+2
	pei	<L422+pcmd_1
	pea	#^L401+6
	pea	#<L401+6
	jsl	~~k_debug_pointer
;				if(pcmd->pointerValue)
	.line	2539
;				{
	lda	[<L422+pcmd_1]
	ldy	#$2
	ora	[<L422+pcmd_1],Y
	bne	L426
	brl	L10274
L426:
	.line	2540
;					((FXASYNCPROCESS)(pcmd->pointerValue))(pcmd);
	.line	2541
	pei	<L422+pcmd_1+2
	pei	<L422+pcmd_1
	ldy	#$2
	lda	[<L422+pcmd_1],Y
	tax
	lda	[<L422+pcmd_1]
	xref	~~~lcal
	jsl	~~~lcal
;					k_mem_deallocate_heap(pcmd);
	.line	2542
	pei	<L422+pcmd_1+2
	pei	<L422+pcmd_1
	jsl	~~k_mem_deallocate_heap
;				}
	.line	2543
;				pcmd = (PMARSHALDATA)k_read_ipc_port(processport);
L10274:
	.line	2544
	pei	<L422+processport_1+2
	pei	<L422+processport_1
	jsl	~~k_read_ipc_port
	sta	<L422+pcmd_1
	stx	<L422+pcmd_1+2
;			}
	.line	2545
	brl	L10272
L10273:
;		}
	.line	2546
;
;
;		break;
L10271:
	.line	2549
	brl	L10269
;	case FX_IDLEPROC_REG:
	.line	2550
L10275:
;		k_debug_strings("_k_async_execute reason:","FX_IDLEPROC_REG");
	.line	2551
	pea	#^L401+54
	pea	#<L401+54
	pea	#^L401+29
	pea	#<L401+29
	jsl	~~k_debug_strings
;		break;
	.line	2552
	brl	L10269
;	case FX_IDLEPROC_UNREG:
	.line	2553
L10276:
;		k_debug_strings("_k_async_execute reason:","FX_IDLEPROC_UNREG");
	.line	2554
	pea	#^L401+95
	pea	#<L401+95
	pea	#^L401+70
	pea	#<L401+70
	jsl	~~k_debug_strings
;		break;
	.line	2555
	brl	L10269
;	}
	.line	2556
L10268:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	1
	dw	L10275-1
	dw	2
	dw	L10276-1
	dw	4
	dw	L10270-1
	dw	L10269-1
L10269:
;}
	.line	2557
L427:
	lda	<L421+2
	sta	<L421+2+2
	lda	<L421+1
	sta	<L421+1+2
	pld
	tsc
	clc
	adc	#L421+2
	tcs
	rtl
	.endblock	2557
L421	equ	8
L422	equ	1
	ends
	efunc
	.endfunc	2557,1,8
	.line	2557
	data
L401:
	db	$40,$70,$72,$6F,$63,$00,$5F,$6B,$5F,$61,$73,$79,$6E,$63,$5F
	db	$65,$78,$65,$63,$75,$74,$65,$3A,$70,$63,$6D,$64,$3A,$00,$5F
	db	$6B,$5F,$61,$73,$79,$6E,$63,$5F,$65,$78,$65,$63,$75,$74,$65
	db	$20,$72,$65,$61,$73,$6F,$6E,$3A,$00,$46,$58,$5F,$49,$44,$4C
	db	$45,$50,$52,$4F,$43,$5F,$52,$45,$47,$00,$5F,$6B,$5F,$61,$73
	db	$79,$6E,$63,$5F,$65,$78,$65,$63,$75,$74,$65,$20,$72,$65,$61
	db	$73,$6F,$6E,$3A,$00,$46,$58,$5F,$49,$44,$4C,$45,$50,$52,$4F
	db	$43,$5F,$55,$4E,$52,$45,$47,$00
	ends
;
;
;VOID _k_async_debug(UINT reason)
;{
	.line	2560
	.line	2561
	EVTMAN
	xdef	~~_k_async_debug
	func
	.function	2561
~~_k_async_debug:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L429
	tcs
	phd
	tcd
reason_0	set	4
	.block	2561
;	LPVOID message = NULL;
;
;	switch(reason)
message_1	set	0
	.sym	message,0,129,1,32
	.sym	reason,4,16,6,16
	stz	<L430+message_1
	stz	<L430+message_1+2
	.line	2564
	lda	<L429+reason_0
	brl	L10277
;	{
	.line	2565
;	case FX_IDLEPROC_PROCESS:
	.line	2566
L10279:
;
;		if(_k_debugport_hd == NULL)
	.line	2568
;			_k_debugport_hd =  k_get_ipc_port(IPC_SYS_DEBUG_HD);
	lda	|~~_k_debugport_hd
	ora	|~~_k_debugport_hd+2
	beq	L432
	brl	L10280
L432:
	.line	2569
	pea	#^L428
	pea	#<L428
	jsl	~~k_get_ipc_port
	sta	|~~_k_debugport_hd
	stx	|~~_k_debugport_hd+2
;
;
;		if(_k_debugport_hd)
L10280:
	.line	2572
;		{
	lda	|~~_k_debugport_hd
	ora	|~~_k_debugport_hd+2
	bne	L433
	brl	L10281
L433:
	.line	2573
;			message = k_read_ipc_port(_k_debugport_hd);
	.line	2574
	lda	|~~_k_debugport_hd+2
	pha
	lda	|~~_k_debugport_hd
	pha
	jsl	~~k_read_ipc_port
	sta	<L430+message_1
	stx	<L430+message_1+2
;			while(message)
	.line	2575
L10282:
	lda	<L430+message_1
	ora	<L430+message_1+2
	bne	L434
	brl	L10283
L434:
;			{
	.line	2576
;				k_debug_strings("DEHD:", ((PFXSTRING)message)->buffer );
	.line	2577
	ldy	#$6
	lda	[<L430+message_1],Y
	pha
	ldy	#$4
	lda	[<L430+message_1],Y
	pha
	pea	#^L428+9
	pea	#<L428+9
	jsl	~~k_debug_strings
;				k_fxstring_free(((PFXSTRING)message));
	.line	2578
	pei	<L430+message_1+2
	pei	<L430+message_1
	jsl	~~k_fxstring_free
;				message = k_read_ipc_port(_k_debugport_hd);
	.line	2579
	lda	|~~_k_debugport_hd+2
	pha
	lda	|~~_k_debugport_hd
	pha
	jsl	~~k_read_ipc_port
	sta	<L430+message_1
	stx	<L430+message_1+2
;			}
	.line	2580
	brl	L10282
L10283:
;		}
	.line	2581
;
;
;		break;
L10281:
	.line	2584
	brl	L10278
;	case FX_IDLEPROC_REG:
	.line	2585
L10284:
;		k_debug_strings("_k_async_debug reason:","FX_IDLEPROC_REG");
	.line	2586
	pea	#^L428+38
	pea	#<L428+38
	pea	#^L428+15
	pea	#<L428+15
	jsl	~~k_debug_strings
;
;		_k_debugport_hd =  k_get_ipc_port(IPC_SYS_DEBUG_HD);
	.line	2588
	pea	#^L428+54
	pea	#<L428+54
	jsl	~~k_get_ipc_port
	sta	|~~_k_debugport_hd
	stx	|~~_k_debugport_hd+2
;
;		break;
	.line	2590
	brl	L10278
;	case FX_IDLEPROC_UNREG:
	.line	2591
L10285:
;		k_debug_strings("_k_async_debug reason:","FX_IDLEPROC_UNREG");
	.line	2592
	pea	#^L428+86
	pea	#<L428+86
	pea	#^L428+63
	pea	#<L428+63
	jsl	~~k_debug_strings
;		break;
	.line	2593
	brl	L10278
;	}
	.line	2594
L10277:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	1
	dw	L10284-1
	dw	2
	dw	L10285-1
	dw	4
	dw	L10279-1
	dw	L10278-1
L10278:
;}
	.line	2595
L435:
	lda	<L429+2
	sta	<L429+2+2
	lda	<L429+1
	sta	<L429+1+2
	pld
	tsc
	clc
	adc	#L429+2
	tcs
	rtl
	.endblock	2595
L429	equ	4
L430	equ	1
	ends
	efunc
	.endfunc	2595,1,4
	.line	2595
	data
L428:
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
	.line	2598
	.line	2599
	EVTMAN
	xdef	~~_k_async_mouse
	func
	.function	2599
~~_k_async_mouse:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L437
	tcs
	phd
	tcd
reason_0	set	4
	.block	2599
;	PIPCPORT mouseport = NULL;
;	PMARSHALDATA pcmd  = NULL;
;
;	switch(reason)
mouseport_1	set	0
pcmd_1	set	4
	.sym	mouseport,0,138,1,32,65
	.sym	pcmd,4,139,1,32,75
	.sym	reason,4,16,6,16
	stz	<L438+mouseport_1
	stz	<L438+mouseport_1+2
	stz	<L438+pcmd_1
	stz	<L438+pcmd_1+2
	.line	2603
	lda	<L437+reason_0
	brl	L10286
;	{
	.line	2604
;	case FX_IDLEPROC_PROCESS:
	.line	2605
L10288:
;		//k_debug_string("_k_async_mouse\r\n");
;
;		mouseport =  k_get_ipc_port("@mouse");
	.line	2608
	pea	#^L436
	pea	#<L436
	jsl	~~k_get_ipc_port
	sta	<L438+mouseport_1
	stx	<L438+mouseport_1+2
;		if(mouseport)
	.line	2609
;		{
	lda	<L438+mouseport_1
	ora	<L438+mouseport_1+2
	bne	L440
	brl	L10289
L440:
	.line	2610
;			pcmd = (PMARSHALDATA)k_read_ipc_port(mouseport);
	.line	2611
	pei	<L438+mouseport_1+2
	pei	<L438+mouseport_1
	jsl	~~k_read_ipc_port
	sta	<L438+pcmd_1
	stx	<L438+pcmd_1+2
;			while(pcmd)
	.line	2612
L10290:
	lda	<L438+pcmd_1
	ora	<L438+pcmd_1+2
	bne	L441
	brl	L10291
L441:
;			{
	.line	2613
;				k_debug_pointer("_k_async_mouse:pcmd:",pcmd);
	.line	2614
	pei	<L438+pcmd_1+2
	pei	<L438+pcmd_1
	pea	#^L436+7
	pea	#<L436+7
	jsl	~~k_debug_pointer
;				if(pcmd->byteValue)
	.line	2615
;				{
	lda	[<L438+pcmd_1]
	and	#$ff
	bne	L442
	brl	L10292
L442:
	.line	2616
;					//k_debug_hex("_k_async_mouse:",pcmd->byteValue);
;					k_mouse_write(pcmd->byteValue);
	.line	2618
	lda	[<L438+pcmd_1]
	pha
	jsl	~~k_mouse_write
;					k_mem_deallocate_heap(pcmd);
	.line	2619
	pei	<L438+pcmd_1+2
	pei	<L438+pcmd_1
	jsl	~~k_mem_deallocate_heap
;				}
	.line	2620
;				pcmd = (PMARSHALDATA)k_read_ipc_port(mouseport);
L10292:
	.line	2621
	pei	<L438+mouseport_1+2
	pei	<L438+mouseport_1
	jsl	~~k_read_ipc_port
	sta	<L438+pcmd_1
	stx	<L438+pcmd_1+2
;			}
	.line	2622
	brl	L10290
L10291:
;		}
	.line	2623
;
;
;		break;
L10289:
	.line	2626
	brl	L10287
;	case FX_IDLEPROC_REG:
	.line	2627
L10293:
;		k_debug_strings("_k_async_mouse reason:","FX_IDLEPROC_REG");
	.line	2628
	pea	#^L436+51
	pea	#<L436+51
	pea	#^L436+28
	pea	#<L436+28
	jsl	~~k_debug_strings
;		break;
	.line	2629
	brl	L10287
;	case FX_IDLEPROC_UNREG:
	.line	2630
L10294:
;		k_debug_strings("_k_async_mouse reason:","FX_IDLEPROC_UNREG");
	.line	2631
	pea	#^L436+90
	pea	#<L436+90
	pea	#^L436+67
	pea	#<L436+67
	jsl	~~k_debug_strings
;		break;
	.line	2632
	brl	L10287
;	}
	.line	2633
L10286:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	1
	dw	L10293-1
	dw	2
	dw	L10294-1
	dw	4
	dw	L10288-1
	dw	L10287-1
L10287:
;}
	.line	2634
L443:
	lda	<L437+2
	sta	<L437+2+2
	lda	<L437+1
	sta	<L437+1+2
	pld
	tsc
	clc
	adc	#L437+2
	tcs
	rtl
	.endblock	2634
L437	equ	8
L438	equ	1
	ends
	efunc
	.endfunc	2634,1,8
	.line	2634
	data
L436:
	db	$40,$6D,$6F,$75,$73,$65,$00,$5F,$6B,$5F,$61,$73,$79,$6E,$63
	db	$5F,$6D,$6F,$75,$73,$65,$3A,$70,$63,$6D,$64,$3A,$00,$5F,$6B
	db	$5F,$61,$73,$79,$6E,$63,$5F,$6D,$6F,$75,$73,$65,$20,$72,$65
	db	$61,$73,$6F,$6E,$3A,$00,$46,$58,$5F,$49,$44,$4C,$45,$50,$52
	db	$4F,$43,$5F,$52,$45,$47,$00,$5F,$6B,$5F,$61,$73,$79,$6E,$63
	db	$5F,$6D,$6F,$75,$73,$65,$20,$72,$65,$61,$73,$6F,$6E,$3A,$00
	db	$46,$58,$5F,$49,$44,$4C,$45,$50,$52,$4F,$43,$5F,$55,$4E,$52
	db	$45,$47,$00
	ends
;
;
	.line	2635
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.c",2598
	xref	~~ps2_expect_ack
	xref	~~ps2_write
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
	xref	~~k_initalize_executive
	xref	~~k_fxstring_free
	xref	~~k_exec_throw_exception
	xref	~~k_debug_strings
	xref	~~k_debug_long
	xref	~~k_debug_integer
	xref	~~k_debug_pointer
	xref	~~k_debug_string
	xref	~~k_enable_locking
	xref	~~k_unlock_irq
	xref	~~k_lock_irq
	xref	~~k_debug_char_com1
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
	xref	~~_k_in_irq_enabled
	.sym	~~kbd_cmd_handling,~~kbd_cmd_handling,65,2,0
	.sym	~~_kbd_ack,~~_kbd_ack,78,2,0
	.sym	~~_kbd_wait,~~_kbd_wait,65,3,0
	.sym	~~k_translateKeyMessage,~~k_translateKeyMessage,1098,3,32,16
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
	.sym	~~_k_irq_events_idx,~~_k_irq_events_idx,14,3,8
	.sym	~~_k_irq_events,~~_k_irq_events,138,3,32,16
	.sym	~~_k_ignore_irq_events,~~_k_ignore_irq_events,14,3,8
	.sym	~~extendedLookup,~~extendedLookup,880,3,0,8,2
	.sym	~~_k_debugport_hd,~~_k_debugport_hd,138,3,32,65
	.sym	~~THIS_MODULE,~~THIS_MODULE,18,3,32
	.sym	~~_fast_idle_tick,~~_fast_idle_tick,16,3,16
	.sym	~~_normal_idle_tick,~~_normal_idle_tick,16,3,16
	.sym	~~_k_mouseState,~~_k_mouseState,10,3,184,77
	.sym	~~_k_eventQueue,~~_k_eventQueue,138,3,32,7
	.sym	~~_k_hWndFocus,~~_k_hWndFocus,129,3,32
	.sym	~~_k_system_timer,~~_k_system_timer,18,3,32
	.sym	~~_k_bootMode,~~_k_bootMode,16,3,16
	.sym	~~_k_eventManager_IdleProcList,~~_k_eventManager_IdleProcList,138,2,32,6
	.sym	~~eventProcess,~~eventProcess,1130,3,32,76,256
	.sym	~~eventProcs,~~eventProcs,5217,3,32,256
	.sym	~~_k_currentWndManager,~~_k_currentWndManager,138,2,32,69
	.sym	~~_k_eventmanager,~~_k_eventmanager,10,2,192,78
	.sym	~~_k_in_irq_enabled,~~_k_in_irq_enabled,14,18,8
	.sym	~~ps2_expect_ack,~~ps2_expect_ack,78,18,0
	.sym	~~ps2_write,~~ps2_write,78,18,0
	.sym	ps2_device_t,0,10,14,88,132
	.sym	PTEXTVIEWDATA,0,138,14,32,131
	.sym	TEXTVIEWDATA,0,10,14,32,131
	.sym	FILE,0,138,14,32,130
	.sym	FILE_POINTER,0,10,14,112,130
	.sym	~~k_create_dos_device,~~k_create_dos_device,1098,18,32,127
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
	.sym	~~_k_keyCodesExtSet,~~_k_keyCodesExtSet,112,2,0,1
	.sym	~~_k_keyCodesShiftSet,~~_k_keyCodesShiftSet,112,2,0,89
	.sym	~~_k_keyCodesSet,~~_k_keyCodesSet,112,2,0,89
	.sym	~~_k_async_execute,~~_k_async_execute,65,2,0
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
	.sym	~~k_initalize_event_manager,~~k_initalize_event_manager,1098,2,32,78
	.sym	~~k_get_systemtimer,~~k_get_systemtimer,82,2,0
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
	.sym	~~k_user_FindRect,~~k_user_FindRect,1098,18,32,33
	.sym	~~k_user_getOverLappedRect,~~k_user_getOverLappedRect,1098,18,32,6
	.sym	PEACHCHILD_MSG,0,138,14,32,72
	.sym	EACHCHILD_MSG,0,10,14,64,72
	.sym	~~k_increment_z,~~k_increment_z,82,18,0
	.sym	~~k_point_hit_scan,~~k_point_hit_scan,1098,18,32,5
	.sym	~~k_point_in_any_nodeslist,~~k_point_in_any_nodeslist,1098,18,32,5
	.sym	~~k_user_getFocusWindow,~~k_user_getFocusWindow,1089,18,32
	.sym	PMSGBOX_DATA,0,138,14,32,71
	.sym	MSGBOX_DATA,0,10,14,96,71
	.sym	PDESKTOP_DATA,0,138,14,32,70
	.sym	DESKTOP_DATA,0,10,14,64,70
	.sym	~~k_isNonClient,~~k_isNonClient,78,18,0
	.sym	~~k_user_getDesktopWindow,~~k_user_getDesktopWindow,1089,18,32
	.sym	~~k_getHandleFromWindow,~~k_getHandleFromWindow,1089,18,32
	.sym	~~k_initializeWindowManager,~~k_initializeWindowManager,1098,18,32,69
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
	.sym	~~k_read_ipc_port,~~k_read_ipc_port,1089,18,32
	.sym	~~k_get_ipc_port,~~k_get_ipc_port,1098,18,32,65
	.sym	PIPCPORT,0,138,14,32,65
	.sym	IPCPORT,0,10,14,144,65
	.sym	~~k_mem_deallocate_heap,~~k_mem_deallocate_heap,65,18,0
	.sym	~~k_mem_allocate_heap,~~k_mem_allocate_heap,1089,18,32
	.sym	~~k_heap_integrity_check,~~k_heap_integrity_check,82,18,0
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,64
	.sym	FXMEMORYMAP,0,10,14,2072,64
	.sym	UMM_HEAP_INFO,0,10,14,256,63
	.sym	~~k_exec_get_current_process,~~k_exec_get_current_process,1098,18,32,20
	.sym	~~k_exec_set_current_process,~~k_exec_set_current_process,1098,18,32,20
	.sym	~~k_exec_set_process_foreground,~~k_exec_set_process_foreground,65,18,0
	.sym	~~k_exec_launchProcess,~~k_exec_launchProcess,1098,18,32,20
	.sym	~~k_initalize_executive,~~k_initalize_executive,1098,18,32,62
	.sym	PEXECUTIVE,0,138,14,32,62
	.sym	EXECUTIVE,0,10,14,128,62
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
	.sym	~~k_fxstring_free,~~k_fxstring_free,65,18,0
	.sym	PFXSTRING,0,138,14,32,61
	.sym	FXSTRING,0,10,14,64,61
	.sym	~~k_exec_throw_exception,~~k_exec_throw_exception,65,18,0
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
	.sym	~~k_debug_strings,~~k_debug_strings,65,18,0
	.sym	~~k_debug_long,~~k_debug_long,65,18,0
	.sym	~~k_debug_integer,~~k_debug_integer,65,18,0
	.sym	~~k_debug_pointer,~~k_debug_pointer,65,18,0
	.sym	~~k_debug_string,~~k_debug_string,65,18,0
	.sym	~~k_enable_locking,~~k_enable_locking,65,18,0
	.sym	~~k_unlock_irq,~~k_unlock_irq,80,18,0
	.sym	~~k_lock_irq,~~k_lock_irq,80,18,0
	.sym	~~k_debug_char_com1,~~k_debug_char_com1,65,18,0
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
