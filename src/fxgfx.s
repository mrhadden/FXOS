;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxgfx.c",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxgfx.c",1
;#include "fxmemorymanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",0
	.line	129
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxgfx.c",2
;#include "fxwindowmanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.h",0
	.line	594
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxgfx.c",3
;#include "fxfont.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxfont.h",0
	.line	74
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxgfx.c",4
;#include "fxgfx.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxgfx.h",0
	.line	359
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxgfx.c",5
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxgfx.c",6
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
;#define GUI_POINT_LIMIT_X_HI  	(640)
;#define GUI_POINT_LIMIT_Y_HI  	(480)
;//#define GUI_POINT_LIMIT_X_HI  	(639)
;//#define GUI_POINT_LIMIT_Y_HI  	(479)
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
	.line	257
	.line	258
	GFX
	xdef	~~k_new_RECT
	func
	.function	258
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
	.block	258
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
	pea	#^$e
	pea	#<$e
	jsl	~~k_mem_allocate_heap
	sta	<L3+r_1
	stx	<L3+r_1+2
	.line	260
;	{
	lda	<L3+r_1
	ora	<L3+r_1+2
	bne	L5
	brl	L10001
L5:
	.line	261
;		r->z = z;
	.line	262
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
	.line	264
;		r->y;
	.line	265
;		r->width;
	.line	266
;		r->height;
	.line	267
;		/*
;		r->z = z;
;		r->scaler = scaler;
;		r->x/scaler+(i),
;		r->y/scaler+(j),
;		r->width/scaler - ((k + i)),
;		r->height/scaler - ((l + j)));
;		*/
;	}
	.line	276
;	return r;
L10001:
	.line	277
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
	.line	278
	.endblock	278
L2	equ	8
L3	equ	5
	ends
	efunc
	.endfunc	278,5,8
	.line	278
;
;PRECTP k_new_RECTP(LPCSTR name, int x,int y,int width,int height)
;{
	.line	280
	.line	281
	GFX
	xdef	~~k_new_RECTP
	func
	.function	281
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
	.block	281
;	PRECTP r = k_mem_allocate_heap(sizeof(PRECTP));
;	if(r)
r_1	set	0
	.sym	r,0,138,1,32,27
	.sym	name,4,142,6,32
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	.sym	width,12,5,6,16
	.sym	height,14,5,6,16
	pea	#^$4
	pea	#<$4
	jsl	~~k_mem_allocate_heap
	sta	<L9+r_1
	stx	<L9+r_1+2
	.line	283
;	{
	lda	<L9+r_1
	ora	<L9+r_1+2
	bne	L11
	brl	L10002
L11:
	.line	284
;		r->topLeft.x = x;
	.line	285
	lda	<L8+x_0
	ldy	#$4
	sta	[<L9+r_1],Y
;		r->topLeft.y = y;
	.line	286
	lda	<L8+y_0
	ldy	#$6
	sta	[<L9+r_1],Y
;
;		r->bottomRight.x = x + width;
	.line	288
	clc
	lda	<L8+x_0
	adc	<L8+width_0
	ldy	#$8
	sta	[<L9+r_1],Y
;		r->bottomRight.y = y + height;
	.line	289
	clc
	lda	<L8+y_0
	adc	<L8+height_0
	ldy	#$a
	sta	[<L9+r_1],Y
;	}
	.line	290
;	return r;
L10002:
	.line	291
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
	.line	292
	.endblock	292
L8	equ	4
L9	equ	1
	ends
	efunc
	.endfunc	292,1,4
	.line	292
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
	.line	301
	.line	302
	GFX
	xdef	~~k_ToRECT
	func
	.function	302
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
	.block	302
;	if(prect && prectp)
	.sym	prectp,4,138,6,32,27
	.sym	prect,8,138,6,32,26
	.sym	name,12,142,6,32
	.line	303
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
	.line	304
;
;		prect->x = prectp->topLeft.x;
	.line	306
	ldy	#$4
	lda	[<L13+prectp_0],Y
	sta	[<L13+prect_0]
;		prect->y = prectp->topLeft.y;
	.line	307
	ldy	#$6
	lda	[<L13+prectp_0],Y
	ldy	#$2
	sta	[<L13+prect_0],Y
;
;		prect->width  = prectp->bottomRight.x - prectp->topLeft.x;
	.line	309
	sec
	ldy	#$8
	lda	[<L13+prectp_0],Y
	ldy	#$4
	sbc	[<L13+prectp_0],Y
	ldy	#$8
	sta	[<L13+prect_0],Y
;		prect->height = prectp->bottomRight.y - prectp->topLeft.y;
	.line	310
	sec
	ldy	#$a
	lda	[<L13+prectp_0],Y
	ldy	#$6
	sbc	[<L13+prectp_0],Y
	ldy	#$a
	sta	[<L13+prect_0],Y
;
;	}
	.line	312
;}
L10003:
	.line	313
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
	.endblock	313
L13	equ	0
L14	equ	1
	ends
	efunc
	.endfunc	313,1,0
	.line	313
;
;VOID k_ToRECTP(PRECT pr,PRECTP prectp)
;{
	.line	315
	.line	316
	GFX
	xdef	~~k_ToRECTP
	func
	.function	316
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
	.block	316
;	if(pr && prectp)
	.sym	pr,4,138,6,32,26
	.sym	prectp,8,138,6,32,27
	.line	317
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
	.line	318
;		prectp->topLeft.x = pr->x;
	.line	319
	lda	[<L19+pr_0]
	ldy	#$4
	sta	[<L19+prectp_0],Y
;		prectp->topLeft.y = pr->y;
	.line	320
	ldy	#$2
	lda	[<L19+pr_0],Y
	ldy	#$6
	sta	[<L19+prectp_0],Y
;
;		prectp->bottomRight.x = pr->x + pr->width;
	.line	322
	clc
	lda	[<L19+pr_0]
	ldy	#$8
	adc	[<L19+pr_0],Y
	ldy	#$8
	sta	[<L19+prectp_0],Y
;		prectp->bottomRight.y = pr->y + pr->height;
	.line	323
	clc
	ldy	#$2
	lda	[<L19+pr_0],Y
	ldy	#$a
	adc	[<L19+pr_0],Y
	ldy	#$a
	sta	[<L19+prectp_0],Y
;	}
	.line	324
;}
L10004:
	.line	325
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
	.endblock	325
L19	equ	0
L20	equ	1
	ends
	efunc
	.endfunc	325,1,0
	.line	325
;
;
;VOID k_gui_init_image_cache_slot()
;{
	.line	328
	.line	329
	GFX
	xdef	~~k_gui_init_image_cache_slot
	func
	.function	329
~~k_gui_init_image_cache_slot:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L25
	tcs
	phd
	tcd
	.block	329
;	int i = 0;
;
;	for(i=0;i<GUI_CACHE_SIZE;i++)
i_1	set	0
	.sym	i,0,5,1,16
	stz	<L26+i_1
	.line	332
	stz	<L26+i_1
L10007:
;		_k_guiCacheSlots[i] = FALSE;
	.line	333
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
	.line	334
L30:
	pld
	tsc
	clc
	adc	#L25
	tcs
	rtl
	.endblock	334
L25	equ	2
L26	equ	1
	ends
	efunc
	.endfunc	334,1,2
	.line	334
;
;UINT k_gui_alloc_image_cache_slot()
;{
	.line	336
	.line	337
	GFX
	xdef	~~k_gui_alloc_image_cache_slot
	func
	.function	337
~~k_gui_alloc_image_cache_slot:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L31
	tcs
	phd
	tcd
	.block	337
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
	.line	341
	lda	#$4
	sta	<L32+i_1
L10010:
;	{
	.line	342
;		if(!_k_guiCacheSlots[i])
	.line	343
;		{
	ldx	<L32+i_1
	lda	|~~_k_guiCacheSlots,X
	and	#$ff
	beq	L34
	brl	L10011
L34:
	.line	344
;			_k_guiCacheSlots[i] = TRUE;
	.line	345
	sep	#$20
	longa	off
	lda	#$1
	ldx	<L32+i_1
	sta	|~~_k_guiCacheSlots,X
	rep	#$20
	longa	on
;			index = i;
	.line	346
	lda	<L32+i_1
	sta	<L32+index_1
;			break;
	.line	347
	brl	L10009
;		}
	.line	348
;	}
L10011:
	.line	349
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
	.line	353
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
	.line	354
	.endblock	354
L31	equ	4
L32	equ	1
	ends
	efunc
	.endfunc	354,1,4
	.line	354
;
;VOID k_gui_free_image_cache_slot(UINT slotIndex)
;{
	.line	356
	.line	357
	GFX
	xdef	~~k_gui_free_image_cache_slot
	func
	.function	357
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
	.block	357
;	if(slotIndex >= GUI_CACHE_START)
	.sym	slotIndex,4,16,6,16
	.line	358
;		_k_guiCacheSlots[slotIndex] = FALSE;
	lda	<L38+slotIndex_0
	cmp	#<$4
	bcs	L41
	brl	L10012
L41:
	.line	359
	sep	#$20
	longa	off
	lda	#$0
	ldx	<L38+slotIndex_0
	sta	|~~_k_guiCacheSlots,X
	rep	#$20
	longa	on
;}
L10012:
	.line	360
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
	.endblock	360
L38	equ	0
L39	equ	1
	ends
	efunc
	.endfunc	360,1,0
	.line	360
;
;
;UINT k_gui_set_image_cache(ULONG srcVMARelPage,PRECT prect)
;{
	.line	363
	.line	364
	GFX
	xdef	~~k_gui_set_image_cache
	func
	.function	364
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
	.block	364
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
	.line	372
	jsl	~~k_gui_alloc_image_cache_slot
	sta	<L44+slot_1
;	if(slot!=-1)
	.line	373
;	{
	lda	<L44+slot_1
	cmp	#<$ffffffff
	bne	L54
	brl	L10013
L54:
	.line	374
;		k_vdma_copy_address_ex((LPSTR)(GUI_CACHE_PAGE + GUI_CACHE_PAGE_OFFSET(slot)),
	.line	375
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
	.line	378
;
;	k_debug_integer("k_gui_set_image_cache:slot:",slot);
L10013:
	.line	380
	pei	<L44+slot_1
	pea	#^L1
	pea	#<L1
	jsl	~~k_debug_integer
;
;	return slot;
	.line	382
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
	.line	383
	.endblock	383
L43	equ	22
L44	equ	17
	ends
	efunc
	.endfunc	383,17,22
	.line	383
	data
L1:
	db	$6B,$5F,$67,$75,$69,$5F,$73,$65,$74,$5F,$69,$6D,$61,$67,$65
	db	$5F,$63,$61,$63,$68,$65,$3A,$73,$6C,$6F,$74,$3A,$00
	ends
;
;BOOL k_gui_get_image_cache(UINT slot,ULONG destVMARelPage,PRECT prect)
;{
	.line	385
	.line	386
	GFX
	xdef	~~k_gui_get_image_cache
	func
	.function	386
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
	.block	386
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
	.line	392
;	{
	lda	[<L57+prect_0]
	bmi	L60
	brl	L10014
L60:
	.line	393
;		k_debug_integer("k_gui_get_image_cache::x-over:-x:",(int)prect->x);
	.line	394
	lda	[<L57+prect_0]
	pha
	pea	#^L56
	pea	#<L56
	jsl	~~k_debug_integer
;		k_debug_integer("k_gui_get_image_cache::x-over:-width:",(int)prect->width);
	.line	395
	ldy	#$8
	lda	[<L57+prect_0],Y
	pha
	pea	#^L56+34
	pea	#<L56+34
	jsl	~~k_debug_integer
;		prect->width = (prect->width + prect->x);
	.line	396
	clc
	ldy	#$8
	lda	[<L57+prect_0],Y
	adc	[<L57+prect_0]
	ldy	#$8
	sta	[<L57+prect_0],Y
;
;		if(prect->width < 0)
	.line	398
;			return FALSE;
	ldy	#$8
	lda	[<L57+prect_0],Y
	bmi	L61
	brl	L10015
L61:
	.line	399
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
	.line	401
	sec
	lda	#$0
	sbc	[<L57+prect_0]
	sta	<L58+clippingOffset_1
;
;		prect->x =  GUI_POINT_LIMIT_X_LO;
	.line	403
	lda	#$0
	sta	[<L57+prect_0]
;		k_debug_integer("k_gui_get_image_cache::x-over:clippingOffset:",clippingOffset);
	.line	404
	pei	<L58+clippingOffset_1
	pea	#^L56+72
	pea	#<L56+72
	jsl	~~k_debug_integer
;		k_debug_integer("k_gui_get_image_cache::x-over:width:",(int)prect->width);
	.line	405
	ldy	#$8
	lda	[<L57+prect_0],Y
	pha
	pea	#^L56+118
	pea	#<L56+118
	jsl	~~k_debug_integer
;	}
	.line	406
;
;	if(prect->y < GUI_POINT_LIMIT_Y_LO)
L10014:
	.line	408
;	{
	ldy	#$2
	lda	[<L57+prect_0],Y
	bmi	L63
	brl	L10016
L63:
	.line	409
;		prect->height = (prect->height + prect->y);
	.line	410
	clc
	ldy	#$a
	lda	[<L57+prect_0],Y
	ldy	#$2
	adc	[<L57+prect_0],Y
	ldy	#$a
	sta	[<L57+prect_0],Y
;		prect->y = GUI_POINT_LIMIT_Y_LO;
	.line	411
	lda	#$0
	ldy	#$2
	sta	[<L57+prect_0],Y
;	}
	.line	412
;
;	if(prect->x > GUI_POINT_LIMIT_X_HI)
L10016:
	.line	414
;		prect->x = GUI_POINT_LIMIT_X_HI - 1;
	sec
	lda	#$280
	sbc	[<L57+prect_0]
	bvs	L64
	eor	#$8000
L64:
	bpl	L65
	brl	L10017
L65:
	.line	415
	lda	#$27f
	sta	[<L57+prect_0]
;
;	if(prect->y > GUI_POINT_LIMIT_Y_HI)
L10017:
	.line	417
;		prect->y = GUI_POINT_LIMIT_Y_HI - 1;
	sec
	lda	#$1e0
	ldy	#$2
	sbc	[<L57+prect_0],Y
	bvs	L66
	eor	#$8000
L66:
	bpl	L67
	brl	L10018
L67:
	.line	418
	lda	#$1df
	ldy	#$2
	sta	[<L57+prect_0],Y
;
;	if(prect->x + prect->width > GUI_POINT_LIMIT_X_HI)
L10018:
	.line	420
;	{
	clc
	lda	[<L57+prect_0]
	ldy	#$8
	adc	[<L57+prect_0],Y
	sta	<R0
	sec
	lda	#$280
	sbc	<R0
	bvs	L68
	eor	#$8000
L68:
	bpl	L69
	brl	L10019
L69:
	.line	421
;		k_debug_integer("k_gui_get_image_cache::x-over:x:",prect->x);
	.line	422
	lda	[<L57+prect_0]
	pha
	pea	#^L56+155
	pea	#<L56+155
	jsl	~~k_debug_integer
;		k_debug_integer("k_gui_get_image_cache::x-over:width:",prect->width);
	.line	423
	ldy	#$8
	lda	[<L57+prect_0],Y
	pha
	pea	#^L56+188
	pea	#<L56+188
	jsl	~~k_debug_integer
;
;		prect->width = GUI_POINT_LIMIT_X_HI - prect->x;
	.line	425
	sec
	lda	#$280
	sbc	[<L57+prect_0]
	ldy	#$8
	sta	[<L57+prect_0],Y
;
;		k_debug_integer("k_gui_get_image_cache::x-over:width:adjusted:",prect->width);
	.line	427
	ldy	#$8
	lda	[<L57+prect_0],Y
	pha
	pea	#^L56+225
	pea	#<L56+225
	jsl	~~k_debug_integer
;	}
	.line	428
;
;	if(prect->y + prect->height > GUI_POINT_LIMIT_Y_HI)
L10019:
	.line	430
;	{
	clc
	ldy	#$2
	lda	[<L57+prect_0],Y
	ldy	#$a
	adc	[<L57+prect_0],Y
	sta	<R0
	sec
	lda	#$1e0
	sbc	<R0
	bvs	L70
	eor	#$8000
L70:
	bpl	L71
	brl	L10020
L71:
	.line	431
;		k_debug_integer("k_gui_get_image_cache::y-over:y:",prect->y);
	.line	432
	ldy	#$2
	lda	[<L57+prect_0],Y
	pha
	pea	#^L56+271
	pea	#<L56+271
	jsl	~~k_debug_integer
;		k_debug_integer("k_gui_get_image_cache::y-over:height:",prect->height);
	.line	433
	ldy	#$a
	lda	[<L57+prect_0],Y
	pha
	pea	#^L56+304
	pea	#<L56+304
	jsl	~~k_debug_integer
;
;		prect->height = GUI_POINT_LIMIT_Y_HI - prect->y;
	.line	435
	sec
	lda	#$1e0
	ldy	#$2
	sbc	[<L57+prect_0],Y
	ldy	#$a
	sta	[<L57+prect_0],Y
;
;		k_debug_integer("k_gui_get_image_cache::y-over:height:adjusted:",prect->height);
	.line	437
	ldy	#$a
	lda	[<L57+prect_0],Y
	pha
	pea	#^L56+342
	pea	#<L56+342
	jsl	~~k_debug_integer
;	}
	.line	438
;
;
;	cw = (prect->width < GUI_CACHE_WIDTH ) ? prect->width  : GUI_CACHE_WIDTH;
L10020:
	.line	441
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
	.line	442
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
	.line	445
;	{
	lda	<L57+slot_0
	cmp	#<$3c
	bcc	L80
	brl	L10021
L80:
	.line	446
;		if(slot < GUI_CACHE_START)
	.line	447
;		{
	lda	<L57+slot_0
	cmp	#<$4
	bcc	L81
	brl	L10022
L81:
	.line	448
;			cw = prect->width;
	.line	449
	ldy	#$8
	lda	[<L57+prect_0],Y
	sta	<L58+cw_1
;		}
	.line	450
;		//k_debug_integer("k_gui_get_image_cache::slot:",slot);
;		//k_debug_integer("k_gui_get_image_cache::cw:",cw);
;		//k_debug_integer("k_gui_get_image_cache::ch:",ch);
;
;		pDst = (LPSTR)(destVMARelPage + k_gui_get_pixel_offset(prect->x,prect->y));
L10022:
	.line	455
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
	.line	459
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
	.line	462
;
;	return TRUE;
L10021:
	.line	464
	lda	#$1
	brl	L62
;}
	.line	465
	.endblock	465
L57	equ	26
L58	equ	17
	ends
	efunc
	.endfunc	465,17,26
	.line	465
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
	.line	467
	.line	468
	GFX
	xdef	~~k_copy_rect
	func
	.function	468
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
	.block	468
;	if(psrc && pdst)
	.sym	psrc,4,138,6,32,26
	.sym	pdst,8,138,6,32,26
	.line	469
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
	.line	470
;		pdst->x  	  = psrc->x;
	.line	471
	lda	[<L84+psrc_0]
	sta	[<L84+pdst_0]
;		pdst->y 	  = psrc->y;
	.line	472
	ldy	#$2
	lda	[<L84+psrc_0],Y
	ldy	#$2
	sta	[<L84+pdst_0],Y
;		pdst->width  =	psrc->width;
	.line	473
	ldy	#$8
	lda	[<L84+psrc_0],Y
	ldy	#$8
	sta	[<L84+pdst_0],Y
;		pdst->height =	psrc->height;
	.line	474
	ldy	#$a
	lda	[<L84+psrc_0],Y
	ldy	#$a
	sta	[<L84+pdst_0],Y
;	}
	.line	475
;}
L10023:
	.line	476
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
	.endblock	476
L84	equ	0
L85	equ	1
	ends
	efunc
	.endfunc	476,1,0
	.line	476
;
;void k_set_rect(PRECT prect,int x,int y, int width,int height)
;{
	.line	478
	.line	479
	GFX
	xdef	~~k_set_rect
	func
	.function	479
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
	.block	479
;	if(prect)
	.sym	prect,4,138,6,32,26
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	.sym	width,12,5,6,16
	.sym	height,14,5,6,16
	.line	480
;	{
	lda	<L90+prect_0
	ora	<L90+prect_0+2
	bne	L93
	brl	L10024
L93:
	.line	481
;		prect->x = x;
	.line	482
	lda	<L90+x_0
	sta	[<L90+prect_0]
;		prect->y = y;
	.line	483
	lda	<L90+y_0
	ldy	#$2
	sta	[<L90+prect_0],Y
;		prect->width = width;
	.line	484
	lda	<L90+width_0
	ldy	#$8
	sta	[<L90+prect_0],Y
;		prect->height = height;
	.line	485
	lda	<L90+height_0
	ldy	#$a
	sta	[<L90+prect_0],Y
;	}
	.line	486
;}
L10024:
	.line	487
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
	.endblock	487
L90	equ	0
L91	equ	1
	ends
	efunc
	.endfunc	487,1,0
	.line	487
;
;
;INT k_is_overlapped_rect(PRECT r1,PRECT r2)
;{
	.line	490
	.line	491
	GFX
	xdef	~~k_is_overlapped_rect
	func
	.function	491
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
	.block	491
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
	.line	497
	lda	[<L95+r1_0]
	sta	<L96+rLeft1_1
;	rLeft1.y = r1->y;
	.line	498
	ldy	#$2
	lda	[<L95+r1_0],Y
	sta	<L96+rLeft1_1+2
;	rRight1.x = r1->x + r1->width;
	.line	499
	clc
	lda	[<L95+r1_0]
	ldy	#$8
	adc	[<L95+r1_0],Y
	sta	<L96+rRight1_1
;	rRight1.y = r1->y + r1->height;
	.line	500
	clc
	ldy	#$2
	lda	[<L95+r1_0],Y
	ldy	#$a
	adc	[<L95+r1_0],Y
	sta	<L96+rRight1_1+2
;
;	rLeft2.x = r2->x;
	.line	502
	lda	[<L95+r2_0]
	sta	<L96+rLeft2_1
;	rLeft2.y = r2->y;
	.line	503
	ldy	#$2
	lda	[<L95+r2_0],Y
	sta	<L96+rLeft2_1+2
;	rRight2.x = r2->x + r2->width;
	.line	504
	clc
	lda	[<L95+r2_0]
	ldy	#$8
	adc	[<L95+r2_0],Y
	sta	<L96+rRight2_1
;	rRight2.y = r2->y + r2->height;
	.line	505
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
	.line	513
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
	.line	514
	.endblock	514
L95	equ	16
L96	equ	1
	ends
	efunc
	.endfunc	514,1,16
	.line	514
;
;// Returns true if two rectangles (l1, r1) and (l2, r2) overlap
;INT k_is_overlapped_rect_points(PPOINT left1, PPOINT right1, PPOINT left2, PPOINT right2)
;{
	.line	517
	.line	518
	GFX
	xdef	~~k_is_overlapped_rect_points
	func
	.function	518
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
	.block	518
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
	.line	526
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
	.line	527
;		//k_debug_integer("k_is_overlapped_rect_points::condition1:",1);
;		return FALSE;
	.line	529
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
	.line	530
;	// If one rectangle is above other
;	// (l1.y < r2.y) happens when the first rectangle(l1,r1) is totally below the second rectangle(l2,r2).
;	// (l2.y < r1.y) happens when the second rectangle(l2,r2) is totally below the first rectangle(l1,r1).
;	if (left1->y > right2->y || left2->y > right1->y)
L10025:
	.line	534
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
	.line	535
;		//k_debug_integer("k_is_overlapped_rect_points::condition2:L1Y:",left1->y);
;		//k_debug_integer("k_is_overlapped_rect_points::condition2:R2Y:",right2->y);
;		//k_debug_integer("k_is_overlapped_rect_points::condition2:l1->y <= r2->y:",left1->y <= right2->y);
;
;		//k_debug_integer("k_is_overlapped_rect_points::condition2:L2Y:",left2->y);
;		//k_debug_integer("k_is_overlapped_rect_points::condition2:R1Y:",right1->y);
;		//k_debug_integer("k_is_overlapped_rect_points::condition2:l2->y <= r1->y:",left2->y <= right1->y);
;		return FALSE;
	.line	543
	lda	#$0
	brl	L107
;	}
	.line	544
;	return TRUE;
L10026:
	.line	545
	lda	#$1
	brl	L107
;}
	.line	546
	.endblock	546
L99	equ	0
L100	equ	1
	ends
	efunc
	.endfunc	546,1,0
	.line	546
;
;BOOL k_is_inside_rect(PRECT prect, int dx, int dy)
;{
	.line	548
	.line	549
	GFX
	xdef	~~k_is_inside_rect
	func
	.function	549
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
	.block	549
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
	.line	552
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
	.line	553
;		if ((dy > prect->y) && (dy < (prect->y + prect->height)))
	.line	554
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
	.line	555
;			bRet = TRUE;
	.line	556
	sep	#$20
	longa	off
	lda	#$1
	sta	<L114+bRet_1
	rep	#$20
	longa	on
;		}
	.line	557
;	}
L10028:
	.line	558
;
;	return bRet;
L10027:
	.line	560
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
	.line	561
	.endblock	561
L113	equ	5
L114	equ	5
	ends
	efunc
	.endfunc	561,5,5
	.line	561
;
;LONG k_gui_get_pixel_offset(int x,int y)
;{
	.line	563
	.line	564
	GFX
	xdef	~~k_gui_get_pixel_offset
	func
	.function	564
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
	.block	564
;	//return (LPVOID)(( ((long)y) * (640L)) + ((long)x) );
;	return k_gui_get_pixel_offset_width(x,y,640);
	.sym	x,4,5,6,16
	.sym	y,6,5,6,16
	.line	566
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
	.line	567
	.endblock	567
L125	equ	4
L126	equ	5
	ends
	efunc
	.endfunc	567,5,4
	.line	567
;
;LONG k_gui_get_pixel_offset_width(int x,int y,int width)
;{
	.line	569
	.line	570
	GFX
	xdef	~~k_gui_get_pixel_offset_width
	func
	.function	570
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
	.block	570
;	return (LONG)(( ((long)y) * ((long)width)) + ((long)x) );
	.sym	x,4,5,6,16
	.sym	y,6,5,6,16
	.sym	width,8,5,6,16
	.line	571
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
	.line	572
	.endblock	572
L129	equ	12
L130	equ	13
	ends
	efunc
	.endfunc	572,13,12
	.line	572
;
;void k_set_foreground_palette(char paletteId)
;{
	.line	574
	.line	575
	GFX
	xdef	~~k_set_foreground_palette
	func
	.function	575
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
	.block	575
;	FG_CHAR_LUT_PTR[0] = paletteId;
	.sym	paletteId,4,14,6,8
	.line	576
	sep	#$20
	longa	off
	lda	<L136+paletteId_0
	sta	>11476800
	rep	#$20
	longa	on
;}
	.line	577
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
	.endblock	577
L136	equ	0
L137	equ	1
	ends
	efunc
	.endfunc	577,1,0
	.line	577
;
;void k_set_text_gamma(char c)
;{
	.line	579
	.line	580
	GFX
	xdef	~~k_set_text_gamma
	func
	.function	580
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
	.block	580
;	GAMMA_B_LUT_PTR[0] = c;
	.sym	c,4,14,6,8
	.line	581
	sep	#$20
	longa	off
	lda	<L140+c_0
	sta	>11485184
	rep	#$20
	longa	on
;	GAMMA_G_LUT_PTR[0] = c;
	.line	582
	sep	#$20
	longa	off
	lda	<L140+c_0
	sta	>11485440
	rep	#$20
	longa	on
;	GAMMA_R_LUT_PTR[0] = c;
	.line	583
	sep	#$20
	longa	off
	lda	<L140+c_0
	sta	>11485696
	rep	#$20
	longa	on
;}
	.line	584
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
	.endblock	584
L140	equ	0
L141	equ	1
	ends
	efunc
	.endfunc	584,1,0
	.line	584
;
;void k_set_text_color(char c)
;{
	.line	586
	.line	587
	GFX
	xdef	~~k_set_text_color
	func
	.function	587
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
	.block	587
;	CURCOLOR_L[0] = c;
	.sym	c,4,14,6,8
	.line	588
	sep	#$20
	longa	off
	lda	<L144+c_0
	sta	>30
	rep	#$20
	longa	on
;	CURCOLOR_H[0] = c;
	.line	589
	sep	#$20
	longa	off
	lda	<L144+c_0
	sta	>31
	rep	#$20
	longa	on
;}
	.line	590
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
	.endblock	590
L144	equ	0
L145	equ	1
	ends
	efunc
	.endfunc	590,1,0
	.line	590
;
;VOID k_set_text_colors(VOID)
;{
	.line	592
	.line	593
	GFX
	xdef	~~k_set_text_colors
	func
	.function	593
~~k_set_text_colors:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L148
	tcs
	phd
	tcd
	.block	593
;	//k_debug_integer("k_set_text_colors::TEXT_FG_COLORS:",sizeof(TEXT_FG_COLORS));
;	//k_debug_integer("k_set_text_colors::TEXT_BG_COLORS:",sizeof(TEXT_BG_COLORS));
;
;	memcpy(FG_CHAR_LUT_PTR,TEXT_FG_COLORS,sizeof(TEXT_FG_COLORS));
	.line	597
	pea	#<$40
	pea	#^~~TEXT_FG_COLORS
	pea	#<~~TEXT_FG_COLORS
	pea	#^$af1f40
	pea	#<$af1f40
	jsl	~~memcpy
;	memcpy(BG_CHAR_LUT_PTR,TEXT_BG_COLORS,sizeof(TEXT_BG_COLORS));
	.line	598
	pea	#<$40
	pea	#^~~TEXT_BG_COLORS
	pea	#<~~TEXT_BG_COLORS
	pea	#^$af1f80
	pea	#<$af1f80
	jsl	~~memcpy
;}
	.line	599
L151:
	pld
	tsc
	clc
	adc	#L148
	tcs
	rtl
	.endblock	599
L148	equ	0
L149	equ	1
	ends
	efunc
	.endfunc	599,1,0
	.line	599
;
;
;void setColors(void)
;{
	.line	602
	.line	603
	GFX
	xdef	~~setColors
	func
	.function	603
~~setColors:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L152
	tcs
	phd
	tcd
	.block	603
;	unsigned long colorIndex = 0;
;
;	//colorIndex = 0;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
colorIndex_1	set	0
	.sym	colorIndex,0,18,1,32
	stz	<L153+colorIndex_1
	stz	<L153+colorIndex_1+2
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
	bne	L155
	inc	<L153+colorIndex_1+2
L155:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
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
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L156
	inc	<L153+colorIndex_1+2
L156:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	609
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
	.line	610
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
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L159
	inc	<L153+colorIndex_1+2
L159:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
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
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L160
	inc	<L153+colorIndex_1+2
L160:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
	.line	615
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
	.line	616
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
	bne	L163
	inc	<L153+colorIndex_1+2
L163:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
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
	lda	#$80
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L164
	inc	<L153+colorIndex_1+2
L164:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	621
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
	.line	622
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
	lda	#$80
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L167
	inc	<L153+colorIndex_1+2
L167:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
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
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L168
	inc	<L153+colorIndex_1+2
L168:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	628
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
	.line	629
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
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L171
	inc	<L153+colorIndex_1+2
L171:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
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
	lda	#$80
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L172
	inc	<L153+colorIndex_1+2
L172:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
	.line	634
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
	.line	635
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
	lda	#$80
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L175
	inc	<L153+colorIndex_1+2
L175:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
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
	lda	#$80
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L176
	inc	<L153+colorIndex_1+2
L176:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	640
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
	.line	641
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
	bne	L179
	inc	<L153+colorIndex_1+2
L179:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
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
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L180
	inc	<L153+colorIndex_1+2
L180:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
	.line	646
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
	.line	647
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
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L183
	inc	<L153+colorIndex_1+2
L183:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x45;
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
	lda	#$45
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L184
	inc	<L153+colorIndex_1+2
L184:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	.line	652
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
	.line	653
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
	lda	#$13
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L187
	inc	<L153+colorIndex_1+2
L187:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x45;
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
	lda	#$45
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L188
	inc	<L153+colorIndex_1+2
L188:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x8B;
	.line	658
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
	.line	659
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
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L191
	inc	<L153+colorIndex_1+2
L191:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
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
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L192
	inc	<L153+colorIndex_1+2
L192:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x20;
	.line	664
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
	.line	665
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
	bne	L195
	inc	<L153+colorIndex_1+2
L195:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x20;
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
	lda	#$20
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L196
	inc	<L153+colorIndex_1+2
L196:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	670
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
	.line	671
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
	lda	#$20
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L199
	inc	<L153+colorIndex_1+2
L199:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
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
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L200
	inc	<L153+colorIndex_1+2
L200:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	676
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
	.line	677
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
	bne	L203
	inc	<L153+colorIndex_1+2
L203:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
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
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L204
	inc	<L153+colorIndex_1+2
L204:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	.line	682
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
	.line	683
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
	bne	L207
	inc	<L153+colorIndex_1+2
L207:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x50;
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
	lda	#$50
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L208
	inc	<L153+colorIndex_1+2
L208:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x50;
	.line	688
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
	.line	689
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
	bne	L211
	inc	<L153+colorIndex_1+2
L211:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x40;
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
	lda	#$40
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L212
	inc	<L153+colorIndex_1+2
L212:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x40;
	.line	694
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
	.line	695
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
	bne	L215
	inc	<L153+colorIndex_1+2
L215:
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
	bne	L216
	inc	<L153+colorIndex_1+2
L216:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	.line	700
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
	.line	701
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
	.line	704
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
	.line	706
	stz	|~~_k_currentPalatte+10
;	_k_currentPalatte.CUR_DESKTOP = 14;
	.line	707
	lda	#$e
	sta	|~~_k_currentPalatte
;	_k_currentPalatte.CUR_HIGHLIGHT_COLOR = 8;
	.line	708
	lda	#$8
	sta	|~~_k_currentPalatte+8
;	_k_currentPalatte.CUR_SELECTED_FONT = 11;
	.line	709
	lda	#$b
	sta	|~~_k_currentPalatte+6
;	_k_currentPalatte.CUR_GADGET = _k_currentPalatte.CUR_WINDOWSHADOW = 12;
	.line	710
	lda	#$c
	sta	|~~_k_currentPalatte+14
	lda	#$c
	sta	|~~_k_currentPalatte+18
;	_k_currentPalatte.CUR_BACKGROUND = 13;
	.line	711
	lda	#$d
	sta	|~~_k_currentPalatte+2
;	_k_currentPalatte.CUR_FONT = 14;
	.line	712
	lda	#$e
	sta	|~~_k_currentPalatte+4
;	_k_currentPalatte.CUR_WINDOWBORDER = _k_currentPalatte.CUR_MENU = 15;
	.line	713
	lda	#$f
	sta	|~~_k_currentPalatte+16
	lda	#$f
	sta	|~~_k_currentPalatte+12
;
;	for(colorIndex=0;colorIndex<15;colorIndex++)
	.line	715
	stz	<L153+colorIndex_1
	stz	<L153+colorIndex_1+2
L10031:
;	{
	.line	716
;		_k_currentPalatte.CUR_COLOR[colorIndex] = colorIndex;
	.line	717
	lda	<L153+colorIndex_1
	asl	A
	sta	<R0
	lda	<L153+colorIndex_1
	ldx	<R0
	sta	|~~_k_currentPalatte+20,X
;	}
	.line	718
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
	.line	721
L221:
	pld
	tsc
	clc
	adc	#L152
	tcs
	rtl
	.endblock	721
L152	equ	8
L153	equ	5
	ends
	efunc
	.endfunc	721,5,8
	.line	721
;
;void defineGrayPalette(void)
;{
	.line	723
	.line	724
	GFX
	xdef	~~defineGrayPalette
	func
	.function	724
~~defineGrayPalette:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L222
	tcs
	phd
	tcd
	.block	724
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
	.line	729
	stz	<L223+colorIndex_1
	stz	<L223+colorIndex_1+2
L10034:
;	{
	.line	730
;		GRP_LUT_BASE_ADDR[colorIndex+0] = color[colorShade];
	.line	731
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
	.line	732
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
	.line	733
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
	.line	734
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
	.line	736
	inc	<L223+colorShade_1
;	}
	.line	737
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
	.line	739
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
	.line	741
	lda	#$f
	sta	|~~_k_currentPalatte+10
;	_k_currentPalatte.CUR_DESKTOP = 3;
	.line	742
	lda	#$3
	sta	|~~_k_currentPalatte
;	_k_currentPalatte.CUR_HIGHLIGHT_COLOR = 8;
	.line	743
	lda	#$8
	sta	|~~_k_currentPalatte+8
;	_k_currentPalatte.CUR_SELECTED_FONT = 11;
	.line	744
	lda	#$b
	sta	|~~_k_currentPalatte+6
;	_k_currentPalatte.CUR_GADGET = _k_currentPalatte.CUR_WINDOWSHADOW = 1;
	.line	745
	lda	#$1
	sta	|~~_k_currentPalatte+14
	lda	#$1
	sta	|~~_k_currentPalatte+18
;	_k_currentPalatte.CUR_BACKGROUND = 4;
	.line	746
	lda	#$4
	sta	|~~_k_currentPalatte+2
;	_k_currentPalatte.CUR_FONT = 1;
	.line	747
	lda	#$1
	sta	|~~_k_currentPalatte+4
;	_k_currentPalatte.CUR_WINDOWBORDER = _k_currentPalatte.CUR_MENU = 15;
	.line	748
	lda	#$f
	sta	|~~_k_currentPalatte+16
	lda	#$f
	sta	|~~_k_currentPalatte+12
;
;	for(colorShade=0;colorShade<16;colorShade++)
	.line	750
	stz	<L223+colorShade_1
L10037:
;	{
	.line	751
;		_k_currentPalatte.CUR_COLOR[colorShade] = colorShade;
	.line	752
	lda	<L223+colorShade_1
	asl	A
	sta	<R0
	lda	<L223+colorShade_1
	ldx	<R0
	sta	|~~_k_currentPalatte+20,X
;	}
	.line	753
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
	.line	754
L230:
	pld
	tsc
	clc
	adc	#L222
	tcs
	rtl
	.endblock	754
L222	equ	30
L223	equ	9
	ends
	efunc
	.endfunc	754,9,30
	.line	754
;
;int k_getUIBackgroundColor()
;{
	.line	756
	.line	757
	GFX
	xdef	~~k_getUIBackgroundColor
	func
	.function	757
~~k_getUIBackgroundColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L231
	tcs
	phd
	tcd
	.block	757
;	return 	_k_currentPalatte.CUR_BACKGROUND;
	.line	758
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
	.line	759
	.endblock	759
L231	equ	0
L232	equ	1
	ends
	efunc
	.endfunc	759,1,0
	.line	759
;
;int k_getUIDesktopColor()
;{
	.line	761
	.line	762
	GFX
	xdef	~~k_getUIDesktopColor
	func
	.function	762
~~k_getUIDesktopColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L235
	tcs
	phd
	tcd
	.block	762
;	return 	_k_currentPalatte.CUR_DESKTOP;
	.line	763
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
	.line	764
	.endblock	764
L235	equ	0
L236	equ	1
	ends
	efunc
	.endfunc	764,1,0
	.line	764
;
;
;int k_getUIFontColor()
;{
	.line	767
	.line	768
	GFX
	xdef	~~k_getUIFontColor
	func
	.function	768
~~k_getUIFontColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L239
	tcs
	phd
	tcd
	.block	768
;	return 	_k_currentPalatte.CUR_FONT;
	.line	769
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
	.line	770
	.endblock	770
L239	equ	0
L240	equ	1
	ends
	efunc
	.endfunc	770,1,0
	.line	770
;
;
;int k_getUIFontSelectedColor()
;{
	.line	773
	.line	774
	GFX
	xdef	~~k_getUIFontSelectedColor
	func
	.function	774
~~k_getUIFontSelectedColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L243
	tcs
	phd
	tcd
	.block	774
;	return 	_k_currentPalatte.CUR_SELECTED_FONT;
	.line	775
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
	.line	776
	.endblock	776
L243	equ	0
L244	equ	1
	ends
	efunc
	.endfunc	776,1,0
	.line	776
;
;
;int k_getUIHighlightColor()
;{
	.line	779
	.line	780
	GFX
	xdef	~~k_getUIHighlightColor
	func
	.function	780
~~k_getUIHighlightColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L247
	tcs
	phd
	tcd
	.block	780
;	return 	_k_currentPalatte.CUR_HIGHLIGHT_COLOR;
	.line	781
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
	.line	782
	.endblock	782
L247	equ	0
L248	equ	1
	ends
	efunc
	.endfunc	782,1,0
	.line	782
;
;
;int k_getUIWindowFrameColor()
;{
	.line	785
	.line	786
	GFX
	xdef	~~k_getUIWindowFrameColor
	func
	.function	786
~~k_getUIWindowFrameColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L251
	tcs
	phd
	tcd
	.block	786
;	return 	_k_currentPalatte.CUR_WINDOWFRAME;
	.line	787
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
	.line	788
	.endblock	788
L251	equ	0
L252	equ	1
	ends
	efunc
	.endfunc	788,1,0
	.line	788
;
;
;int k_getUIWindowBorderColor()
;{
	.line	791
	.line	792
	GFX
	xdef	~~k_getUIWindowBorderColor
	func
	.function	792
~~k_getUIWindowBorderColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L255
	tcs
	phd
	tcd
	.block	792
;	return 	_k_currentPalatte.CUR_WINDOWBORDER;
	.line	793
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
	.line	794
	.endblock	794
L255	equ	0
L256	equ	1
	ends
	efunc
	.endfunc	794,1,0
	.line	794
;
;
;int k_getUIWindowShadowColor()
;{
	.line	797
	.line	798
	GFX
	xdef	~~k_getUIWindowShadowColor
	func
	.function	798
~~k_getUIWindowShadowColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L259
	tcs
	phd
	tcd
	.block	798
;	return 	_k_currentPalatte.CUR_WINDOWSHADOW;
	.line	799
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
	.line	800
	.endblock	800
L259	equ	0
L260	equ	1
	ends
	efunc
	.endfunc	800,1,0
	.line	800
;
;
;int k_getUIMenuColor()
;{
	.line	803
	.line	804
	GFX
	xdef	~~k_getUIMenuColor
	func
	.function	804
~~k_getUIMenuColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L263
	tcs
	phd
	tcd
	.block	804
;	return 	_k_currentPalatte.CUR_MENU;
	.line	805
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
	.line	806
	.endblock	806
L263	equ	0
L264	equ	1
	ends
	efunc
	.endfunc	806,1,0
	.line	806
;
;
;int k_getUIGadgetColor()
;{
	.line	809
	.line	810
	GFX
	xdef	~~k_getUIGadgetColor
	func
	.function	810
~~k_getUIGadgetColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L267
	tcs
	phd
	tcd
	.block	810
;	return 	_k_currentPalatte.CUR_GADGET;
	.line	811
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
	.line	812
	.endblock	812
L267	equ	0
L268	equ	1
	ends
	efunc
	.endfunc	812,1,0
	.line	812
;
;
;int k_getUIColor(int index)
;{
	.line	815
	.line	816
	GFX
	xdef	~~k_getUIColor
	func
	.function	816
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
	.block	816
;	if(index < 1)
	.sym	index,4,5,6,16
	.line	817
;		index = 1;
	lda	<L271+index_0
	bmi	L274
	dea
	bmi	L274
	brl	L10038
L274:
	.line	818
	lda	#$1
	sta	<L271+index_0
;	if(index > 15)
L10038:
	.line	819
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
	.line	820
	lda	#$f
	sta	<L271+index_0
;
;	return 	_k_currentPalatte.CUR_COLOR[index - 1];
L10039:
	.line	822
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
	.line	823
	.endblock	823
L271	equ	4
L272	equ	5
	ends
	efunc
	.endfunc	823,5,4
	.line	823
;
;
;
;void k_draw_pixel(long x,long y,char pcolor)
;{
	.line	827
	.line	828
	GFX
	xdef	~~k_draw_pixel
	func
	.function	828
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
	.block	828
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
	.line	831
;		((unsigned char FAR *)BITMAP_BANK_0)[pixelLocation] = (char)pcolor;
	lda	<L278+x_0+2
	bpl	L281
	brl	L10040
L281:
	sec
	lda	#$280
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
	lda	#$1e0
	sbc	<L278+y_0
	lda	#$0
	sbc	<L278+y_0+2
	bvs	L285
	eor	#$8000
L285:
	bmi	L286
	brl	L10040
L286:
	.line	832
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
	.line	837
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
	.endblock	837
L278	equ	8
L279	equ	5
	ends
	efunc
	.endfunc	837,5,8
	.line	837
;
;void k_draw_pixel_front(long x,long y,char pcolor)
;{
	.line	839
	.line	840
	GFX
	xdef	~~k_draw_pixel_front
	func
	.function	840
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
	.block	840
;	if(x >= GUI_POINT_LIMIT_X_LO && x <= GUI_POINT_LIMIT_X_HI && y >= GUI_POINT_LIMIT_Y_LO && y <= GUI_POINT_LIMIT_Y_HI)
	.sym	x,4,7,6,32
	.sym	y,8,7,6,32
	.sym	pcolor,12,14,6,8
	.line	841
;		BITMAP_BANK_0[(long)(((long)y * 640L) + (long)x)] = (char)pcolor;
	lda	<L288+x_0+2
	bpl	L291
	brl	L10041
L291:
	sec
	lda	#$280
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
	lda	#$1e0
	sbc	<L288+y_0
	lda	#$0
	sbc	<L288+y_0+2
	bvs	L295
	eor	#$8000
L295:
	bmi	L296
	brl	L10041
L296:
	.line	842
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
	.line	843
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
	.endblock	843
L288	equ	8
L289	equ	9
	ends
	efunc
	.endfunc	843,9,8
	.line	843
;
;void k_draw_pixel_back(long x,long y,char pcolor)
;{
	.line	845
	.line	846
	GFX
	xdef	~~k_draw_pixel_back
	func
	.function	846
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
	.block	846
;	if(x >= GUI_POINT_LIMIT_X_LO && x <= GUI_POINT_LIMIT_X_HI && y >= GUI_POINT_LIMIT_Y_LO && y <= GUI_POINT_LIMIT_Y_HI)
	.sym	x,4,7,6,32
	.sym	y,8,7,6,32
	.sym	pcolor,12,14,6,8
	.line	847
;		BITMAP_BANK_0_PAGE0[(long)(((long)y * 640L) + (long)x)] = (char)pcolor;
	lda	<L298+x_0+2
	bpl	L301
	brl	L10042
L301:
	sec
	lda	#$280
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
	lda	#$1e0
	sbc	<L298+y_0
	lda	#$0
	sbc	<L298+y_0+2
	bvs	L305
	eor	#$8000
L305:
	bmi	L306
	brl	L10042
L306:
	.line	848
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
	.line	849
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
	.endblock	849
L298	equ	8
L299	equ	9
	ends
	efunc
	.endfunc	849,9,8
	.line	849
;
;
;void k_draw_pixel_D0(long x,long y,char pcolor)
;{
	.line	852
	.line	853
	GFX
	xdef	~~k_draw_pixel_D0
	func
	.function	853
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
	.block	853
;	BITMAP_BANK_0_PAGE2[(long)(((long)y * 640L) + (long)x)] = (char)pcolor;
	.sym	x,4,7,6,32
	.sym	y,8,7,6,32
	.sym	pcolor,12,14,6,8
	.line	854
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
	.line	855
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
	.endblock	855
L308	equ	8
L309	equ	9
	ends
	efunc
	.endfunc	855,9,8
	.line	855
;
;
;void k_draw_pixel_ex(long x,long y,char pcolor,UINT toPage)
;{
	.line	858
	.line	859
	GFX
	xdef	~~k_draw_pixel_ex
	func
	.function	859
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
	.block	859
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
	.line	875
;		((unsigned char FAR *)BITMAP_BANK_0)[(long)(((long)y * 640L) + (long)x)] = (char)pcolor;
	lda	<L312+x_0+2
	bpl	L315
	brl	L10043
L315:
	sec
	lda	#$280
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
	lda	#$1e0
	sbc	<L312+y_0
	lda	#$0
	sbc	<L312+y_0+2
	bvs	L319
	eor	#$8000
L319:
	bmi	L320
	brl	L10043
L320:
	.line	876
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
	.line	877
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
	.endblock	877
L312	equ	8
L313	equ	9
	ends
	efunc
	.endfunc	877,9,8
	.line	877
;
;
;void k_draw_segments(int xc, int yc, int x, int y,int color) 
;{ 
	.line	880
	.line	881
	GFX
	xdef	~~k_draw_segments
	func
	.function	881
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
	.block	881
;    k_draw_pixel(xc+x, yc+y, color); 
	.sym	xc,4,5,6,16
	.sym	yc,6,5,6,16
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	.sym	color,12,5,6,16
	.line	882
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
	.line	883
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
	.line	884
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
	.line	885
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
	.line	886
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
	.line	887
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
	.line	888
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
	.line	889
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
	.line	890
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
	.endblock	890
L322	equ	8
L323	equ	9
	ends
	efunc
	.endfunc	890,9,8
	.line	890
;
;void k_draw_filled_segments(int xc, int yc, int x, int y,int color) 
;{ 
	.line	892
	.line	893
	GFX
	xdef	~~k_draw_filled_segments
	func
	.function	893
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
	.block	893
;    k_draw_pixel(xc+x, yc+y, color); 	    
	.sym	xc,4,5,6,16
	.sym	yc,6,5,6,16
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	.sym	color,12,5,6,16
	.line	894
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
	.line	895
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
	.line	896
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
	.line	899
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
	.line	900
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
	.line	901
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
	.line	904
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
	.line	905
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
	.line	906
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
	.line	908
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
	.line	909
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
	.line	910
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
	.line	911
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
	.endblock	911
L342	equ	8
L343	equ	9
	ends
	efunc
	.endfunc	911,9,8
	.line	911
;  
;// Function for circle-generation 
;// using Bresenham's algorithm 
;void k_draw_circle(int xc, int yc, int r, int color) 
;{ 
	.line	915
	.line	916
	GFX
	xdef	~~k_draw_circle
	func
	.function	916
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
	.block	916
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
	.line	922
	pei	<L362+color_0
	pei	<L363+y_1
	pei	<L363+x_1
	pei	<L362+yc_0
	pei	<L362+xc_0
	jsl	~~k_draw_segments
;	
;    while (y >= x) 
	.line	924
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
	.line	925
;        // for each pixel we will 
;        // draw all eight pixels 
;          
;        x++; 
	.line	929
	inc	<L363+x_1
;  
;        // check for decision parameter 
;        // and correspondingly  
;        // update d, x, y 
;        if (d > 0) 
	.line	934
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
	.line	935
;            y--;  
	.line	936
	dec	<L363+y_1
;            d = d + 4 * (x - y) + 10; 
	.line	937
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
	.line	938
;        else
	brl	L10047
L10046:
;            d = d + 4 * x + 6; 
	.line	940
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
	.line	941
	pei	<L362+color_0
	pei	<L363+y_1
	pei	<L363+x_1
	pei	<L362+yc_0
	pei	<L362+xc_0
	jsl	~~k_draw_segments
;       
;    } 
	.line	943
	brl	L10044
L10045:
;} 
	.line	944
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
	.endblock	944
L362	equ	14
L363	equ	9
	ends
	efunc
	.endfunc	944,9,14
	.line	944
;
;void k_draw_filled_circle(int xc, int yc, int r, int color) 
;{ 
	.line	946
	.line	947
	GFX
	xdef	~~k_draw_filled_circle
	func
	.function	947
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
	.block	947
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
	.line	953
	pei	<L370+color_0
	pei	<L371+y_1
	pei	<L371+x_1
	pei	<L370+yc_0
	pei	<L370+xc_0
	jsl	~~k_draw_filled_segments
;	
;    while (y >= x) 
	.line	955
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
	.line	956
;        // for each pixel we will 
;        // draw all eight pixels 
;          
;        x++; 
	.line	960
	inc	<L371+x_1
;  
;        // check for decision parameter 
;        // and correspondingly  
;        // update d, x, y 
;        if (d > 0) 
	.line	965
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
	.line	966
;            y--;  
	.line	967
	dec	<L371+y_1
;            d = d + 4 * (x - y) + 10; 
	.line	968
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
	.line	969
;        else
	brl	L10051
L10050:
;            d = d + 4 * x + 6; 
	.line	971
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
	.line	972
	pei	<L370+color_0
	pei	<L371+y_1
	pei	<L371+x_1
	pei	<L370+yc_0
	pei	<L370+xc_0
	jsl	~~k_draw_filled_segments
;       
;    } 
	.line	974
	brl	L10048
L10049:
;} 
	.line	975
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
	.endblock	975
L370	equ	14
L371	equ	9
	ends
	efunc
	.endfunc	975,9,14
	.line	975
;void k_draw_line(int x0, int y0, int x1, int y1,int color)
;{
	.line	976
	.line	977
	GFX
	xdef	~~k_draw_line
	func
	.function	977
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
	.block	977
;	k_draw_line_ex(x0, y0, x1, y1,color,BITMAP_FRONT);
	.sym	x0,4,5,6,16
	.sym	y0,6,5,6,16
	.sym	x1,8,5,6,16
	.sym	y1,10,5,6,16
	.sym	color,12,5,6,16
	.line	978
	pea	#<$0
	pei	<L378+color_0
	pei	<L378+y1_0
	pei	<L378+x1_0
	pei	<L378+y0_0
	pei	<L378+x0_0
	jsl	~~k_draw_line_ex
;}
	.line	979
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
	.endblock	979
L378	equ	0
L379	equ	1
	ends
	efunc
	.endfunc	979,1,0
	.line	979
;
;void k_draw_line_ex(int x0, int y0, int x1, int y1,int color,UINT page)
;{
	.line	981
	.line	982
	GFX
	xdef	~~k_draw_line_ex
	func
	.function	982
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
	.block	982
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
	.line	987
L10054:
;	{
	.line	988
;		switch(page)
	.line	989
	lda	<L382+page_0
	brl	L10055
;		{
	.line	990
;		case BITMAP_BACK:
	.line	991
L10057:
;			k_draw_pixel_back(x0,y0,color);
	.line	992
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
	.line	993
	brl	L10056
;		case 0x20:
	.line	994
L10058:
;			k_draw_pixel_D0(x0,y0,color);
	.line	995
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
	.line	996
	brl	L10056
;		default:
	.line	997
L10059:
;			k_draw_pixel_front(x0,y0,color);
	.line	998
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
	.line	999
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
	.line	1003
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
	.line	1004
	lda	<L383+err_1
	sta	<L383+e2_1
;		if (e2 >-dx) { err -= dy; x0 += sx; }
	.line	1005
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
	.line	1005
	.line	1005
	sec
	lda	<L383+err_1
	sbc	<L383+dy_1
	sta	<L383+err_1
	.line	1005
	clc
	lda	<L382+x0_0
	adc	<L383+sx_1
	sta	<L382+x0_0
	.line	1005
;		if (e2 < dy) { err += dx; y0 += sy; }
L10060:
	.line	1006
	sec
	lda	<L383+e2_1
	sbc	<L383+dy_1
	bvs	L408
	eor	#$8000
L408:
	bpl	L409
	brl	L10061
L409:
	.line	1006
	.line	1006
	clc
	lda	<L383+err_1
	adc	<L383+dx_1
	sta	<L383+err_1
	.line	1006
	clc
	lda	<L382+y0_0
	adc	<L383+sy_1
	sta	<L382+y0_0
	.line	1006
;	}
L10061:
	.line	1007
L10052:
	brl	L10054
L10053:
;}
	.line	1008
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
	.endblock	1008
L382	equ	20
L383	equ	9
	ends
	efunc
	.endfunc	1008,9,20
	.line	1008
;
;void k_draw_line_with_pattern(int x0, int y0, int x1, int y1,int color, UINT brush)
;{
	.line	1010
	.line	1011
	GFX
	xdef	~~k_draw_line_with_pattern
	func
	.function	1011
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
	.block	1011
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
	.line	1016
L10064:
;	{
	.line	1017
;		//if()
;		k_draw_pixel(x0,y0,color);
	.line	1019
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
	.line	1020
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
	.line	1021
	lda	<L412+err_1
	sta	<L412+e2_1
;		if (e2 >-dx) { err -= dy; x0 += sx; }
	.line	1022
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
	.line	1022
	.line	1022
	sec
	lda	<L412+err_1
	sbc	<L412+dy_1
	sta	<L412+err_1
	.line	1022
	clc
	lda	<L411+x0_0
	adc	<L412+sx_1
	sta	<L411+x0_0
	.line	1022
;		if (e2 < dy) { err += dx; y0 += sy; }
L10065:
	.line	1023
	sec
	lda	<L412+e2_1
	sbc	<L412+dy_1
	bvs	L433
	eor	#$8000
L433:
	bpl	L434
	brl	L10066
L434:
	.line	1023
	.line	1023
	clc
	lda	<L412+err_1
	adc	<L412+dx_1
	sta	<L412+err_1
	.line	1023
	clc
	lda	<L411+y0_0
	adc	<L412+sy_1
	sta	<L411+y0_0
	.line	1023
;	}
L10066:
	.line	1024
L10062:
	brl	L10064
L10063:
;}
	.line	1025
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
	.endblock	1025
L411	equ	20
L412	equ	9
	ends
	efunc
	.endfunc	1025,9,20
	.line	1025
;
;void k_draw_rect_slow(int left,int top, int right, int bottom, char color)
;{
	.line	1027
	.line	1028
	GFX
	xdef	~~k_draw_rect_slow
	func
	.function	1028
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
	.block	1028
;	k_draw_line(left,top,right,top,color);
	.sym	left,4,5,6,16
	.sym	top,6,5,6,16
	.sym	right,8,5,6,16
	.sym	bottom,10,5,6,16
	.sym	color,12,14,6,8
	.line	1029
	lda	<L436+color_0
	and	#$ff
	pha
	pei	<L436+top_0
	pei	<L436+right_0
	pei	<L436+top_0
	pei	<L436+left_0
	jsl	~~k_draw_line
;	k_draw_line(left,top,left,bottom,color);
	.line	1030
	lda	<L436+color_0
	and	#$ff
	pha
	pei	<L436+bottom_0
	pei	<L436+left_0
	pei	<L436+top_0
	pei	<L436+left_0
	jsl	~~k_draw_line
;	k_draw_line(right,top,right,bottom,color);
	.line	1031
	lda	<L436+color_0
	and	#$ff
	pha
	pei	<L436+bottom_0
	pei	<L436+right_0
	pei	<L436+top_0
	pei	<L436+right_0
	jsl	~~k_draw_line
;	k_draw_line(left,bottom,right,bottom,color);
	.line	1032
	lda	<L436+color_0
	and	#$ff
	pha
	pei	<L436+bottom_0
	pei	<L436+right_0
	pei	<L436+bottom_0
	pei	<L436+left_0
	jsl	~~k_draw_line
;}
	.line	1033
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
	.endblock	1033
L436	equ	0
L437	equ	1
	ends
	efunc
	.endfunc	1033,1,0
	.line	1033
;
;void k_draw_rect(int left,int top, int right, int bottom, char color,UINT brush,UINT page)
;{
	.line	1035
	.line	1036
	GFX
	xdef	~~k_draw_rect
	func
	.function	1036
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
	.block	1036
;	k_draw_line_ex(left,top,right,top,color,page);
	.sym	left,4,5,6,16
	.sym	top,6,5,6,16
	.sym	right,8,5,6,16
	.sym	bottom,10,5,6,16
	.sym	color,12,14,6,8
	.sym	brush,14,16,6,16
	.sym	page,16,16,6,16
	.line	1037
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
	.line	1038
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
	.line	1039
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
	.line	1040
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
	.line	1041
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
	.endblock	1041
L440	equ	0
L441	equ	1
	ends
	efunc
	.endfunc	1041,1,0
	.line	1041
;
;void k_draw_rect_ex(PRECT prect, char color,UINT brush,UINT page)
;{
	.line	1043
	.line	1044
	GFX
	xdef	~~k_draw_rect_ex
	func
	.function	1044
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
	.block	1044
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
	.line	1051
	pei	<L444+page_0
	pei	<L444+brush_0
	pei	<L444+color_0
	pei	<L445+bottom_1
	pei	<L445+right_1
	pei	<L445+top_1
	pei	<L445+left_1
	jsl	~~k_draw_rect
;}
	.line	1052
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
	.endblock	1052
L444	equ	12
L445	equ	5
	ends
	efunc
	.endfunc	1052,5,12
	.line	1052
;
;
;void k_draw_filled_rect_slow(int left,int top, int right, int bottom, char color)
;{
	.line	1055
	.line	1056
	GFX
	xdef	~~k_draw_filled_rect_slow
	func
	.function	1056
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
	.block	1056
;	
;}
	.sym	left,4,5,6,16
	.sym	top,6,5,6,16
	.sym	right,8,5,6,16
	.sym	bottom,10,5,6,16
	.sym	color,12,14,6,8
	.line	1058
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
	.endblock	1058
L448	equ	0
L449	equ	1
	ends
	efunc
	.endfunc	1058,1,0
	.line	1058
;
;
;int k_put_draw_text(int col,int row,char FAR *text,char color,char bcolor)
;{
	.line	1061
	.line	1062
	GFX
	xdef	~~k_put_draw_text
	func
	.function	1062
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
	.block	1062
;	return k_draw_text(text, row, col, color);
	.sym	col,4,5,6,16
	.sym	row,6,5,6,16
	.sym	text,8,142,6,32
	.sym	color,12,14,6,8
	.sym	bcolor,14,14,6,8
	.line	1063
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
	.line	1064
	.endblock	1064
L452	equ	0
L453	equ	1
	ends
	efunc
	.endfunc	1064,1,0
	.line	1064
;
;int k_draw_text(char FAR *text,int row,int col,char color)
;{
	.line	1066
	.line	1067
	GFX
	xdef	~~k_draw_text
	func
	.function	1067
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
	.block	1067
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
	.line	1069
L10067:
	lda	[<L457+ptr_1]
	and	#$ff
	bne	L459
	brl	L10068
L459:
;	{
	.line	1070
;		k_put_font(*ptr,col,row,color);
	.line	1071
	pei	<L456+color_0
	pei	<L456+row_0
	pei	<L456+col_0
	lda	[<L457+ptr_1]
	pha
	jsl	~~k_put_font
;		col++;
	.line	1072
	inc	<L456+col_0
;		ptr++;
	.line	1073
	inc	<L457+ptr_1
	bne	L460
	inc	<L457+ptr_1+2
L460:
;	}
	.line	1074
	brl	L10067
L10068:
;	
;	return col;
	.line	1076
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
	.line	1077
	.endblock	1077
L456	equ	4
L457	equ	1
	ends
	efunc
	.endfunc	1077,1,4
	.line	1077
;
;int k_draw_text_point_ex(LPCSTR text,int x,int y,char color,UINT page)
;{
	.line	1079
	.line	1080
	GFX
	xdef	~~k_draw_text_point_ex
	func
	.function	1080
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
	.block	1080
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
	.line	1089
	lda	>~~Bm437ToshibaLCD8x8
	and	#$ff
	sta	<L463+width_1
;	height = Bm437ToshibaLCD8x8[1];
	.line	1090
	lda	>~~Bm437ToshibaLCD8x8+1
	and	#$ff
	sta	<L463+height_1
;
;
;	ptr = (text);
	.line	1093
	lda	<L462+text_0
	sta	<L463+ptr_1
	lda	<L462+text_0+2
	sta	<L463+ptr_1+2
;	while(*ptr)
	.line	1094
L10069:
	lda	[<L463+ptr_1]
	and	#$ff
	bne	L465
	brl	L10070
L465:
;	{
	.line	1095
;		if(*ptr == 0x0D)
	.line	1096
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
	.line	1097
;			dx = x;
	.line	1098
	lda	<L462+x_0
	sta	<L463+dx_1
;		}
	.line	1099
;		else if(*ptr == 0x0A)
	brl	L10072
L10071:
	.line	1100
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
	.line	1101
;			dy+=FONTH;
	.line	1102
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	<R0
	adc	<L463+dy_1
	sta	<L463+dy_1
;		}
	.line	1103
;		else
	brl	L10074
L10073:
;		{
	.line	1105
;			dx+=k_put_binary_variablefont_point_ex( (LPCHAR)&Bm437ToshibaLCD8x8[2] , *ptr,dx,dy,width,height,color,page);
	.line	1106
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
	.line	1107
L10074:
L10072:
;		ptr++;
	.line	1108
	inc	<L463+ptr_1
	bne	L468
	inc	<L463+ptr_1+2
L468:
;		col+=FONTW;
	.line	1109
	jsl	~~k_font_getFontWidth
	sta	<R0
	clc
	lda	<R0
	adc	<L463+col_1
	sta	<L463+col_1
;	}
	.line	1110
	brl	L10069
L10070:
;
;	return col;
	.line	1112
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
	.line	1113
	.endblock	1113
L462	equ	18
L463	equ	5
	ends
	efunc
	.endfunc	1113,5,18
	.line	1113
;
;
;
;int k_draw_text_point(LPCSTR text,int x,int y,char color)
;{
	.line	1117
	.line	1118
	GFX
	xdef	~~k_draw_text_point
	func
	.function	1118
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
	.block	1118
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
	.line	1125
	lda	>~~Bm437ToshibaLCD8x8
	and	#$ff
	sta	<L471+width_1
;	height = Bm437ToshibaLCD8x8[1];
	.line	1126
	lda	>~~Bm437ToshibaLCD8x8+1
	and	#$ff
	sta	<L471+height_1
;
;
;	ptr = (text);
	.line	1129
	lda	<L470+text_0
	sta	<L471+ptr_1
	lda	<L470+text_0+2
	sta	<L471+ptr_1+2
;	while(*ptr)
	.line	1130
L10075:
	lda	[<L471+ptr_1]
	and	#$ff
	bne	L473
	brl	L10076
L473:
;	{
	.line	1131
;		//x+=k_put_font_point(*ptr,x,y,color);
;
;		//x+=k_put_binary_font_point( Bm437ToshibaLCD8x8 , *ptr,x,y,color);
;		//x+=k_put_binary_font_point( Bm437AmstradPC1512_2y , *ptr,x,y,color);
;
;		x+=k_put_binary_variablefont_point( (LPCHAR)&Bm437ToshibaLCD8x8[2] , *ptr,x,y,width,height,color);
	.line	1137
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
	.line	1139
	inc	<L471+ptr_1
	bne	L474
	inc	<L471+ptr_1+2
L474:
;		col+=FONTW;
	.line	1140
	jsl	~~k_font_getFontWidth
	sta	<R0
	clc
	lda	<R0
	adc	<L471+col_1
	sta	<L471+col_1
;	}
	.line	1141
	brl	L10075
L10076:
;	
;	return col;
	.line	1143
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
	.line	1144
	.endblock	1144
L470	equ	14
L471	equ	5
	ends
	efunc
	.endfunc	1144,5,14
	.line	1144
;
;int k_gui_DrawText(HWND hWnd,LPCSTR text,HFONT charSet,UINT style,PRECT prect,char color,UINT page)
;{
	.line	1146
	.line	1147
	GFX
	xdef	~~k_gui_DrawText
	func
	.function	1147
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
	.block	1147
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
	.line	1163
	lda	[<L476+charSet_0]
	and	#<$ff
	sta	<L477+fwidth_1
;	fheight = (INT)(((INT)((LPSTR)charSet)[1]) & 0x00FF);
	.line	1164
	ldy	#$1
	lda	[<L476+charSet_0],Y
	and	#<$ff
	sta	<L477+fheight_1
;
;	e    = (style & DTS_ELLIPSES);
	.line	1166
	lda	<L476+style_0
	and	#<$1
	sta	<L477+e_1
;	dx    = prect->x;
	.line	1167
	lda	[<L476+prect_0]
	sta	<L477+dx_1
;	dy    = prect->y;
	.line	1168
	ldy	#$2
	lda	[<L476+prect_0],Y
	sta	<L477+dy_1
;	emax = 2 * fwidth;
	.line	1169
	lda	<L477+fwidth_1
	asl	A
	sta	<L477+emax_1
;	xmax = prect->x + prect->width - 1;
	.line	1170
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
	.line	1171
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
	.line	1182
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
	.line	1183
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
	.line	1186
;	{
	lda	<L476+style_0
	and	#<$2
	bne	L482
	brl	L10078
L482:
	.line	1187
;		dx = xmax - fwidth;
	.line	1188
	sec
	lda	<L477+xmax_1
	sbc	<L477+fwidth_1
	sta	<L477+dx_1
;
;		ptr = (LPSTR)&text[strlen(text)];
	.line	1190
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
	.line	1191
L10079:
	lda	<L477+ptr_1
	cmp	<L476+text_0
	lda	<L477+ptr_1+2
	sbc	<L476+text_0+2
	bcs	L483
	brl	L10080
L483:
;		{
	.line	1192
;			dx-=k_put_binary_variablefont_point_ex( fptr,*ptr,dx,prect->y,fwidth,fheight,color,page);
	.line	1193
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
	.line	1194
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
	.line	1197
	lda	<L477+ptr_1
	bne	L486
	dec	<L477+ptr_1+2
L486:
	dec	<L477+ptr_1
;			col+=8;
	.line	1198
	clc
	lda	#$8
	adc	<L477+col_1
	sta	<L477+col_1
;		}
	.line	1199
	brl	L10079
L10080:
;	}
	.line	1200
;	else
	brl	L10081
L10078:
;	{
	.line	1202
;		ptr = (LPCHAR)(text);
	.line	1203
	lda	<L476+text_0
	sta	<L477+ptr_1
	lda	<L476+text_0+2
	sta	<L477+ptr_1+2
;		while(*ptr)
	.line	1204
L10082:
	lda	[<L477+ptr_1]
	and	#$ff
	bne	L487
	brl	L10083
L487:
;		{
	.line	1205
;			if(*ptr == 0x0D)
	.line	1206
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
	.line	1207
;				dx = prect->x;
	.line	1208
	lda	[<L476+prect_0]
	sta	<L477+dx_1
;			}
	.line	1209
;			else if(*ptr == 0x0A)
	brl	L10085
L10084:
	.line	1210
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
	.line	1211
;				dy+=fheight;
	.line	1212
	clc
	lda	<L477+dy_1
	adc	<L477+fheight_1
	sta	<L477+dy_1
;				dx = prect->x;
	.line	1213
	lda	[<L476+prect_0]
	sta	<L477+dx_1
;			}
	.line	1214
;			else
	brl	L10087
L10086:
;			{
	.line	1216
;				if(dx < xmax && dy < ymax)
	.line	1217
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
	.line	1218
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
	.line	1219
L10087:
L10085:
;
;			//x+=k_put_binary_variablefont_point_ex( fptr,*ptr,x,prect->y,fwidth,fheight,color,page);
;			//if(dx > xmax)
;			//	break;
;
;			if(dy > ymax)
	.line	1225
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
	.line	1226
;				k_debug_integer("k_draw_text_point_with_font:font ymax:",ymax);
	.line	1227
	pei	<L477+ymax_1
	pea	#^L83
	pea	#<L83
	jsl	~~k_debug_integer
;				k_debug_integer("k_draw_text_point_with_font:font dy@max:",dy);
	.line	1228
	pei	<L477+dy_1
	pea	#^L83+39
	pea	#<L83+39
	jsl	~~k_debug_integer
;				break;
	.line	1229
	brl	L10083
;			}
	.line	1230
;
;			ptr++;
L10089:
	.line	1232
	inc	<L477+ptr_1
	bne	L496
	inc	<L477+ptr_1+2
L496:
;			col+=8;
	.line	1233
	clc
	lda	#$8
	adc	<L477+col_1
	sta	<L477+col_1
;		}
	.line	1234
	brl	L10082
L10083:
;	}
	.line	1235
L10081:
;
;
;	return col;
	.line	1238
	lda	<L477+col_1
	brl	L481
;}
	.line	1239
	.endblock	1239
L476	equ	38
L477	equ	9
	ends
	efunc
	.endfunc	1239,9,38
	.line	1239
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
	.line	1243
	.line	1244
	GFX
	xdef	~~k_draw_text_point_with_font_ex
	func
	.function	1244
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
	.block	1244
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
	.line	1253
	lda	[<L498+charSet_0]
	and	#<$ff
	sta	<L499+width_1
;	height = (INT)(((INT)charSet[1]) & 0x00FF);
	.line	1254
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
	.line	1263
	lda	<L498+text_0
	sta	<L499+ptr_1
	lda	<L498+text_0+2
	sta	<L499+ptr_1+2
;	while(*ptr)
	.line	1264
L10090:
	lda	[<L499+ptr_1]
	and	#$ff
	bne	L501
	brl	L10091
L501:
;	{
	.line	1265
;		//x+=k_put_font_point(*ptr,x,y,color);
;
;		x+=k_put_binary_variablefont_point_ex( (LPCHAR)&charSet[2] , *ptr,x,y,width,height,color,page);
	.line	1268
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
	.line	1271
	inc	<L499+ptr_1
	bne	L502
	inc	<L499+ptr_1+2
L502:
;		col+=8;
	.line	1272
	clc
	lda	#$8
	adc	<L499+col_1
	sta	<L499+col_1
;	}
	.line	1273
	brl	L10090
L10091:
;
;	return col;
	.line	1275
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
	.line	1276
	.endblock	1276
L498	equ	18
L499	equ	9
	ends
	efunc
	.endfunc	1276,9,18
	.line	1276
;
;int k_draw_text_point_with_font(LPCSTR text,LPCSTR charSet,int x,int y,char color)
;{
	.line	1278
	.line	1279
	GFX
	xdef	~~k_draw_text_point_with_font
	func
	.function	1279
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
	.block	1279
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
	.line	1288
	lda	[<L504+charSet_0]
	and	#$ff
	sta	<L505+width_1
;	height = charSet[1];
	.line	1289
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
	.line	1296
	lda	<L504+text_0
	sta	<L505+ptr_1
	lda	<L504+text_0+2
	sta	<L505+ptr_1+2
;	while(*ptr)
	.line	1297
L10092:
	lda	[<L505+ptr_1]
	and	#$ff
	bne	L507
	brl	L10093
L507:
;	{
	.line	1298
;		//x+=k_put_font_point(*ptr,x,y,color);
;
;		x+=k_put_binary_variablefont_point( (LPCHAR)&charSet[2] , *ptr,x,y,width,height,color);
	.line	1301
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
	.line	1304
	inc	<L505+ptr_1
	bne	L508
	inc	<L505+ptr_1+2
L508:
;		col+=8;
	.line	1305
	clc
	lda	#$8
	adc	<L505+col_1
	sta	<L505+col_1
;	}
	.line	1306
	brl	L10092
L10093:
;
;	return col;
	.line	1308
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
	.line	1309
	.endblock	1309
L504	equ	18
L505	equ	9
	ends
	efunc
	.endfunc	1309,9,18
	.line	1309
;
;
;int k_draw_text_scaled(char FAR *text,int row,int col,char color,int scale)
;{
	.line	1312
	.line	1313
	GFX
	xdef	~~k_draw_text_scaled
	func
	.function	1313
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
	.block	1313
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
	.line	1315
L10094:
	lda	[<L511+ptr_1]
	and	#$ff
	bne	L513
	brl	L10095
L513:
;	{
	.line	1316
;		k_put_font_scaled(*ptr,col,row,color,scale);
	.line	1317
	pei	<L510+scale_0
	pei	<L510+color_0
	pei	<L510+row_0
	pei	<L510+col_0
	lda	[<L511+ptr_1]
	pha
	jsl	~~k_put_font_scaled
;		col++;
	.line	1318
	inc	<L510+col_0
;		ptr++;
	.line	1319
	inc	<L511+ptr_1
	bne	L514
	inc	<L511+ptr_1+2
L514:
;	}
	.line	1320
	brl	L10094
L10095:
;	
;	return col;
	.line	1322
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
	.line	1323
	.endblock	1323
L510	equ	4
L511	equ	1
	ends
	efunc
	.endfunc	1323,1,4
	.line	1323
;
;int k_get_font_metrics(FONTMETRIC FAR *metric)
;{
	.line	1325
	.line	1326
	GFX
	xdef	~~k_get_font_metrics
	func
	.function	1326
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
	.block	1326
;	metric->width  = FONTW;
	.sym	metric,4,138,6,32,35
	.line	1327
	jsl	~~k_font_getFontWidth
	sta	[<L516+metric_0]
;	metric->height = FONTH;
	.line	1328
	jsl	~~k_font_getFontHeight
	ldy	#$2
	sta	[<L516+metric_0],Y
;	
;	return sizeof(FONTMETRIC);
	.line	1330
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
	.line	1331
	.endblock	1331
L516	equ	0
L517	equ	1
	ends
	efunc
	.endfunc	1331,1,0
	.line	1331
;
;int k_put_font_point(char outChar,int cx,int cy,char color)
;{
	.line	1333
	.line	1334
	GFX
	xdef	~~k_put_font_point
	func
	.function	1334
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
	.block	1334
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
	.line	1342
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
	.line	1344
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
	.line	1345
;	   img = NULL;//fontSpace;
	.line	1346
	stz	<L521+img_1
	stz	<L521+img_1+2
;    }
	.line	1347
;    else
	brl	L10097
L10096:
;	{
	.line	1349
;	    img = fontImg[(int)characterROMMapping[(int)(outChar & 0xFF)]];
	.line	1350
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
	.line	1351
L10097:
;	//printf("putFont:%d\n",characterROMMapping[outChar]);
;
;	// get the font 'image'
;        //char *img = fontImg[ix]; 
;        // loop through pixel rows
;	if(img!=NULL)
	.line	1357
;	{
	lda	<L521+img_1
	ora	<L521+img_1+2
	bne	L526
	brl	L10098
L526:
	.line	1358
;		for (y = 0; y < FONTH; y++) 
	.line	1359
	stz	<L521+y_1
	brl	L10102
L10101:
;		{
	.line	1360
;			// loop through pixel columns
;			for (x = 0; x < FONTW; x++) 
	.line	1362
	stz	<L521+x_1
	brl	L10106
L10105:
;			{
	.line	1363
;				// get the pixel value
;				char b = img[y * FONTW + x];
;				if (b > 0) 
	.block	1366
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
	.line	1366
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
	.line	1367
;					k_draw_pixel(textX + x, textY + y, color);
	.line	1368
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
	.line	1369
;				else 
	brl	L10108
L10107:
;				{ 
	.line	1371
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	1373
L10108:
;			} // end "for x"
	.endblock	1374
	.line	1374
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
	.line	1375
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
	.line	1376
;	return FONTW;
L10098:
	.line	1377
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
	.line	1378
	.endblock	1378
L520	equ	29
L521	equ	17
	ends
	efunc
	.endfunc	1378,17,29
	.line	1378
;
;int k_put_binary_font_point(LPCHAR fontSet, char outChar,int cx,int cy,char color)
;{
	.line	1380
	.line	1381
	GFX
	xdef	~~k_put_binary_font_point
	func
	.function	1381
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
	.block	1381
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
	.line	1389
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
	.line	1390
;	   img = NULL;//fontSpace;
	.line	1391
	stz	<L535+img_1
	stz	<L535+img_1+2
;    }
	.line	1392
;    else
	brl	L10110
L10109:
;	{
	.line	1394
;	    //img = &(fontSet[characterROMMapping[outChar]]);
;    	img = fontSet+=(8*outChar);
	.line	1396
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
	.line	1398
L10110:
;	//printf("putFont:%d\n",characterROMMapping[outChar]);
;
;	// get the font 'image'
;        //char *img = fontImg[ix];
;        // loop through pixel rows
;	if(img!=NULL)
	.line	1404
;	{
	lda	<L535+img_1
	ora	<L535+img_1+2
	bne	L539
	brl	L10111
L539:
	.line	1405
;		for (y = 0; y < FONTH; y++)
	.line	1406
	stz	<L535+y_1
	brl	L10115
L10114:
;		{
	.line	1407
;			// get the pixel value
;			PBYTEBITS b = (PBYTEBITS)&(img[y]); //img[y * FONTW + x];
;			if (b->b7 > 0)
	.block	1410
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
	.line	1410
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
	.line	1411
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
	.line	1412
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
	.line	1413
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
	.line	1414
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
	.line	1415
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
	.line	1416
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
	.line	1417
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
	.line	1418
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
	.line	1419
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
	.line	1420
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
	.line	1421
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
	.line	1422
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
	.line	1423
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
	.line	1424
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
	.line	1425
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
	.endblock	1427
	.line	1427
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
	.line	1428
;	return FONTW;
L10111:
	.line	1429
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
	.line	1430
	.endblock	1430
L534	equ	24
L535	equ	9
	ends
	efunc
	.endfunc	1430,9,24
	.line	1430
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
	.line	1485
	.line	1486
	GFX
	xdef	~~k_put_binary_variablefont_point
	func
	.function	1486
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
	.block	1486
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
	.line	1495
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
	.line	1496
;	   img = NULL;//fontSpace;
	.line	1497
	stz	<L569+img_1
	stz	<L569+img_1+2
;    }
	.line	1498
;    else
	brl	L10125
L10124:
;	{
	.line	1500
;	    //img = &(fontSet[characterROMMapping[outChar]]);
;    	img = fontSet+=(height*outChar);
	.line	1502
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
	.line	1504
L10125:
;	//printf("putFont:%d\n",characterROMMapping[outChar]);
;
;	// get the font 'image'
;        //char *img = fontImg[ix];
;        // loop through pixel rows
;	if(img!=NULL)
	.line	1510
;	{
	lda	<L569+img_1
	ora	<L569+img_1+2
	bne	L573
	brl	L10126
L573:
	.line	1511
;		for (y = 0; y < height; y++)
	.line	1512
	stz	<L569+y_1
	brl	L10130
L10129:
;		{
	.line	1513
;			tmp = img[y];
	.line	1514
	sep	#$20
	longa	off
	ldy	<L569+y_1
	lda	[<L569+img_1],Y
	sta	<L569+tmp_1
	rep	#$20
	longa	on
;
;			for (x = 0; x < width; x++)
	.line	1516
	stz	<L569+x_1
	brl	L10134
L10133:
;			{
	.line	1517
;				if(tmp & 0x80 )
	.line	1518
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
	.line	1519
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
	.line	1521
	sep	#$20
	longa	off
	asl	<L569+tmp_1
	rep	#$20
	longa	on
;			}
	.line	1522
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
	.line	1543
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
	.line	1544
;	return FONTW;
L10126:
	.line	1545
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
	.line	1546
	.endblock	1546
L568	equ	21
L569	equ	9
	ends
	efunc
	.endfunc	1546,9,21
	.line	1546
;
;
;int k_put_binary_variablefont_point_ex(LPCHAR fontSet, char outChar,int cx,int cy,int width,int height,char color,UINT page)
;{
	.line	1549
	.line	1550
	GFX
	xdef	~~k_put_binary_variablefont_point_ex
	func
	.function	1550
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
	.block	1550
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
	.line	1559
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
	.line	1560
;	   img = NULL;//fontSpace;
	.line	1561
	stz	<L583+img_1
	stz	<L583+img_1+2
;    }
	.line	1562
;    else if(outChar <= 0x0A)
	brl	L10137
L10136:
	.line	1563
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
	.line	1564
;	   img = NULL;
	.line	1565
	stz	<L583+img_1
	stz	<L583+img_1+2
;    }
	.line	1566
;
;    else
	brl	L10139
L10138:
;	{
	.line	1569
;    	//img = fontSet+=(height*outChar);
;    	img = &fontSet[(height*outChar)];
	.line	1571
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
	.line	1572
L10139:
L10137:
;
;    if(img!=NULL)
	.line	1574
;	{
	lda	<L583+img_1
	ora	<L583+img_1+2
	bne	L588
	brl	L10140
L588:
	.line	1575
;		for (y = 0; y < height; y++)
	.line	1576
	stz	<L583+y_1
	brl	L10144
L10143:
;		{
	.line	1577
;			tmp = img[y];
	.line	1578
	sep	#$20
	longa	off
	ldy	<L583+y_1
	lda	[<L583+img_1],Y
	sta	<L583+tmp_1
	rep	#$20
	longa	on
;
;			for (x = 0; x < width; x++)
	.line	1580
	stz	<L583+x_1
	brl	L10148
L10147:
;			{
	.line	1581
;				if(tmp & 0x80 )
	.line	1582
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
	.line	1583
;
;					switch(page)
	.line	1585
	lda	<L582+page_0
	brl	L10150
;					{
	.line	1586
;					case BITMAP_BACK:
	.line	1587
L10152:
;						k_draw_pixel_back(textX + x, textY + y,color);
	.line	1588
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
	.line	1589
	brl	L10151
;					default:
	.line	1590
L10153:
;						k_draw_pixel_front(textX + x, textY + y,color);
	.line	1591
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
	.line	1592
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
	.line	1600
;				tmp = tmp << 1;
L10149:
	.line	1601
	sep	#$20
	longa	off
	asl	<L583+tmp_1
	rep	#$20
	longa	on
;			}
	.line	1602
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
	.line	1603
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
	.line	1604
;	return FONTW;
L10140:
	.line	1605
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
	.line	1606
	.endblock	1606
L582	equ	21
L583	equ	9
	ends
	efunc
	.endfunc	1606,9,21
	.line	1606
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
	.line	1630
	.line	1631
	GFX
	xdef	~~k_put_wingadget_point
	func
	.function	1631
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
	.block	1631
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
	.line	1640
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
	.line	1641
;	{
	lda	<L600+img_1
	ora	<L600+img_1+2
	bne	L603
	brl	L10154
L603:
	.line	1642
;		for (y = 0; y < FONTH; y++) 
	.line	1643
	stz	<L600+y_1
	brl	L10158
L10157:
;		{
	.line	1644
;			// loop through pixel columns
;			for (x = 0; x < FONTW; x++) 
	.line	1646
	stz	<L600+x_1
	brl	L10162
L10161:
;			{
	.line	1647
;				// get the pixel value
;				char b = img[y * FONTW + x];
;				if (b > 0) 
	.block	1650
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
	.line	1650
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
	.line	1651
;					k_draw_pixel(textX + x, textY + y, color);
	.line	1652
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
	.line	1653
;				else 
	brl	L10164
L10163:
;				{ 
	.line	1655
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	1657
L10164:
;			} // end "for x"
	.endblock	1658
	.line	1658
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
	.line	1659
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
	.line	1660
;	return FONTW;
L10154:
	.line	1661
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
	.line	1662
	.endblock	1662
L599	equ	21
L600	equ	9
	ends
	efunc
	.endfunc	1662,9,21
	.line	1662
;
;int k_gui_DrawWidget(HWND hWnd,UINT gadgetId,PRECT prect,UINT color,UINT page)
;{
	.line	1664
	.line	1665
	GFX
	xdef	~~k_gui_DrawWidget
	func
	.function	1665
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
	.block	1665
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
	.line	1668
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
	.line	1669
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
	.line	1671
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
	.line	1672
	.endblock	1672
L611	equ	10
L612	equ	9
	ends
	efunc
	.endfunc	1672,9,10
	.line	1672
;
;int k_put_wingadget_point_ex(char gadgetCode,int cx,int cy,char color,UINT page)
;{
	.line	1674
	.line	1675
	GFX
	xdef	~~k_put_wingadget_point_ex
	func
	.function	1675
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
	.block	1675
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
	.line	1684
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
	.line	1685
;	{
	lda	<L617+img_1
	ora	<L617+img_1+2
	bne	L620
	brl	L10166
L620:
	.line	1686
;		for (y = 0; y < FONTH; y++)
	.line	1687
	stz	<L617+y_1
	brl	L10170
L10169:
;		{
	.line	1688
;			// loop through pixel columns
;			for (x = 0; x < FONTW; x++)
	.line	1690
	stz	<L617+x_1
	brl	L10174
L10173:
;			{
	.line	1691
;				// get the pixel value
;				char b = img[y * FONTW + x];
;				if (b > 0)
	.block	1694
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
	.line	1694
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
	.line	1695
;					//k_draw_pixel_ex(textX + x, textY + y, color,page);
;					switch(page)
	.line	1697
	lda	<L616+page_0
	brl	L10176
;					{
	.line	1698
;					case BITMAP_BACK:
	.line	1699
L10178:
;						k_draw_pixel_back(textX + x, textY + y,color);
	.line	1700
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
	.line	1701
	brl	L10177
;					default:
	.line	1702
L10179:
;						k_draw_pixel_front(textX + x, textY + y,color);
	.line	1703
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
	.line	1704
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
	.line	1705
;				else
	brl	L10180
L10175:
;				{
	.line	1707
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	1709
L10180:
;			} // end "for x"
	.endblock	1710
	.line	1710
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
	.line	1711
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
	.line	1712
;	return FONTW;
L10166:
	.line	1713
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
	.line	1714
	.endblock	1714
L616	equ	21
L617	equ	9
	ends
	efunc
	.endfunc	1714,9,21
	.line	1714
;
;int k_put_winicon_point(char iconCode,int cx,int cy,int paletteId,int mode)
;{
	.line	1716
	.line	1717
	GFX
	xdef	~~k_put_winicon_point
	func
	.function	1717
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
	.block	1717
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
	.line	1725
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
	.line	1726
;	{
	lda	<L631+img_1
	ora	<L631+img_1+2
	bne	L634
	brl	L10181
L634:
	.line	1727
;		for (y = 0; y < ICONH; y++) 
	.line	1728
	stz	<L631+y_1
L10184:
;		{
	.line	1729
;			for (x = 0; x < ICONW; x++) 
	.line	1730
	stz	<L631+x_1
L10187:
;			{
	.line	1731
;				char b = img[y * ICONW + x];
;				if (b > 0) 
	.block	1733
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
	.line	1733
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
	.line	1734
;					if(mode == PAINTMODE_BACKGROUND)
	.line	1735
;						b = paletteId;
	lda	<L630+mode_0
	cmp	#<$f0
	beq	L637
	brl	L10189
L637:
	.line	1736
	sep	#$20
	longa	off
	lda	<L630+paletteId_0
	sta	<L631+b_2
	rep	#$20
	longa	on
;
;					if(mode == PAINTMODE_HIGHLIGHT && b == 15)
L10189:
	.line	1738
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
	.line	1739
	sep	#$20
	longa	off
	lda	<L630+paletteId_0
	sta	<L631+b_2
	rep	#$20
	longa	on
;
;					k_draw_pixel(textX + x, textY + y, b);
L10190:
	.line	1741
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
	.line	1742
;				else 
	brl	L10191
L10188:
;				{ 
	.line	1744
;					if(mode!=PAINTMODE_DEFAULT)
	.line	1745
;					{
	lda	<L630+mode_0
	bne	L642
	brl	L10192
L642:
	.line	1746
;					
;					}
	.line	1748
;				}
L10192:
	.line	1749
L10191:
;			}
	.endblock	1750
	.line	1750
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
	.line	1751
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
	.line	1752
;	return FONTW;
L10181:
	.line	1753
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
	.line	1754
	.endblock	1754
L630	equ	21
L631	equ	9
	ends
	efunc
	.endfunc	1754,9,21
	.line	1754
;
;int k_put_winicon_point_ex(char iconCode,int cx,int cy,int paletteId,int mode,UINT page)
;{
	.line	1756
	.line	1757
	GFX
	xdef	~~k_put_winicon_point_ex
	func
	.function	1757
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
	.block	1757
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
	.line	1765
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
	.line	1766
;	{
	lda	<L649+img_1
	ora	<L649+img_1+2
	bne	L652
	brl	L10193
L652:
	.line	1767
;		for (y = 0; y < ICONH; y++)
	.line	1768
	stz	<L649+y_1
L10196:
;		{
	.line	1769
;			for (x = 0; x < ICONW; x++)
	.line	1770
	stz	<L649+x_1
L10199:
;			{
	.line	1771
;				char b = img[y * ICONW + x];
;				if (b > 0)
	.block	1773
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
	.line	1773
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
	.line	1774
;					if(mode == PAINTMODE_BACKGROUND)
	.line	1775
;						b = paletteId;
	lda	<L648+mode_0
	cmp	#<$f0
	beq	L655
	brl	L10201
L655:
	.line	1776
	sep	#$20
	longa	off
	lda	<L648+paletteId_0
	sta	<L649+b_2
	rep	#$20
	longa	on
;
;					if(mode == PAINTMODE_HIGHLIGHT && b == 15)
L10201:
	.line	1778
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
	.line	1779
	sep	#$20
	longa	off
	lda	<L648+paletteId_0
	sta	<L649+b_2
	rep	#$20
	longa	on
;
;					k_draw_pixel_ex(textX + x, textY + y, b, page);
L10202:
	.line	1781
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
	.line	1784
;				else
	brl	L10203
L10200:
;				{
	.line	1786
;					if(mode!=PAINTMODE_DEFAULT)
	.line	1787
;					{
	lda	<L648+mode_0
	bne	L660
	brl	L10204
L660:
	.line	1788
;
;					}
	.line	1790
;				}
L10204:
	.line	1791
L10203:
;			}
	.endblock	1792
	.line	1792
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
	.line	1793
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
	.line	1794
;	return FONTW;
L10193:
	.line	1795
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
	.line	1796
	.endblock	1796
L648	equ	21
L649	equ	9
	ends
	efunc
	.endfunc	1796,9,21
	.line	1796
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
	.line	1812
	.line	1813
	GFX
	xdef	~~k_put_winicon_scaled
	func
	.function	1813
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
	.block	1813
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
	.line	1834
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
	.line	1835
;	{
	lda	<L667+img_1
	ora	<L667+img_1+2
	bne	L670
	brl	L10205
L670:
	.line	1836
;		py = 0;
	.line	1837
	stz	<L667+py_1
;		for (y = 0; y < height; y+=scale) 
	.line	1838
	stz	<L667+y_1
	brl	L10209
L10208:
;		{
	.line	1839
;			offy = y;
	.line	1840
	lda	<L667+y_1
	sta	<L667+offy_1
;			px   = 0;
	.line	1841
	stz	<L667+px_1
;			for (x = 0; x < width; x+=scale) 
	.line	1842
	stz	<L667+x_1
	brl	L10213
L10212:
;			{
	.line	1843
;				// get the pixel value
;				offx = x;
	.line	1845
	lda	<L667+x_1
	sta	<L667+offx_1
;				b = img[py * ICONW + px];
	.line	1846
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
	.line	1847
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
	.line	1848
;					offy = y;
	.line	1849
	lda	<L667+y_1
	sta	<L667+offy_1
;					for(sy=0;sy<scale;sy++)
	.line	1850
	stz	<L667+sy_1
	brl	L10218
L10217:
;					{
	.line	1851
;						offx = x;
	.line	1852
	lda	<L667+x_1
	sta	<L667+offx_1
;						for(sx=0;sx<scale;sx++)
	.line	1853
	stz	<L667+sx_1
	brl	L10222
L10221:
;						{
	.line	1854
;							k_draw_pixel(textX + offx, textY + offy, b);
	.line	1855
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
	.line	1856
	inc	<L667+offx_1
;						}
	.line	1857
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
	.line	1858
	inc	<L667+offy_1
;					}
	.line	1859
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
	.line	1860
;				px++;
L10214:
	.line	1861
	inc	<L667+px_1
;			} // end "for x"
	.line	1862
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
	.line	1863
	inc	<L667+py_1
;		} // end "for y"
	.line	1864
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
	.line	1865
;}
L10205:
	.line	1866
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
	.endblock	1866
L666	equ	37
L667	equ	9
	ends
	efunc
	.endfunc	1866,9,37
	.line	1866
;
;
;void k_put_font(char outChar,int row,int column,char color)
;{
	.line	1869
	.line	1870
	GFX
	xdef	~~k_put_font
	func
	.function	1870
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
	.block	1870
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
	.line	1878
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
	.line	1879
;	   img = NULL;
	.line	1880
	stz	<L685+img_1
	stz	<L685+img_1+2
;    }
	.line	1881
;    else
	brl	L10224
L10223:
;	{
	.line	1883
;	    img = fontImg[(int)characterROMMapping[(int)(outChar & 0xFF)]];
	.line	1884
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
	.line	1886
L10224:
;	//printf("putFont:%d\n",characterROMMapping[outChar]);
;
;	// get the font 'image'
;        //char *img = fontImg[ix]; 
;        // loop through pixel rows
;	if(img!=NULL)
	.line	1892
;	{
	lda	<L685+img_1
	ora	<L685+img_1+2
	bne	L690
	brl	L10225
L690:
	.line	1893
;		for (y = 0; y < FONTH; y++) 
	.line	1894
	stz	<L685+y_1
	brl	L10229
L10228:
;		{
	.line	1895
;			// loop through pixel columns
;			for (x = 0; x < FONTW; x++) 
	.line	1897
	stz	<L685+x_1
	brl	L10233
L10232:
;			{
	.line	1898
;				// get the pixel value
;				char b = img[y * FONTW + x];
;				if (b > 0) 
	.block	1901
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
	.line	1901
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
	.line	1902
;					//k_draw_pixel(textX + x, textY + y, color);
;					
;					((unsigned char FAR *)BITMAP_BANK_0)[(long)(( ((long)textY + y) * 640L) + ((long)textX + x) )] = (char)color;
	.line	1905
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
	.line	1906
;				else 
	brl	L10235
L10234:
;				{ 
	.line	1908
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	1910
L10235:
;			} // end "for x"
	.endblock	1911
	.line	1911
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
	.line	1912
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
	.line	1913
;}
L10225:
	.line	1914
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
	.endblock	1914
L684	equ	33
L685	equ	21
	ends
	efunc
	.endfunc	1914,21,33
	.line	1914
;
;void k_put_font_scaled(char outChar,int row,int column,char color,int scale)
;{
	.line	1916
	.line	1917
	GFX
	xdef	~~k_put_font_scaled
	func
	.function	1917
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
	.block	1917
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
	.line	1938
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
	.line	1939
;	   img = NULL;//fontSpace;
	.line	1940
	stz	<L701+img_1
	stz	<L701+img_1+2
;    }
	.line	1941
;    else
	brl	L10237
L10236:
;	{
	.line	1943
;	    img = fontImg[(int)characterROMMapping[(int)(outChar & 0xFF)]];
	.line	1944
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
	.line	1946
L10237:
;	//printf("putFont:%d\n",characterROMMapping[outChar]);
;
;	// get the font 'image'
;        //char *img = fontImg[ix]; 
;        // loop through pixel rows
;	if(img!=NULL)
	.line	1952
;	{
	lda	<L701+img_1
	ora	<L701+img_1+2
	bne	L706
	brl	L10238
L706:
	.line	1953
;		py = 0;
	.line	1954
	stz	<L701+py_1
;		for (y = 0; y < height; y+=scale) 
	.line	1955
	stz	<L701+y_1
	brl	L10242
L10241:
;		{
	.line	1956
;			offy = y;
	.line	1957
	lda	<L701+y_1
	sta	<L701+offy_1
;			px = 0;
	.line	1958
	stz	<L701+px_1
;			for (x = 0; x < width; x+=scale) 
	.line	1959
	stz	<L701+x_1
	brl	L10246
L10245:
;			{
	.line	1960
;				// get the pixel value
;				offx = x;
	.line	1962
	lda	<L701+x_1
	sta	<L701+offx_1
;				b = img[py * FONTW + px];
	.line	1963
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
	.line	1964
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
	.line	1965
;					offy = y;
	.line	1966
	lda	<L701+y_1
	sta	<L701+offy_1
;					for(sy=0;sy<scale;sy++)
	.line	1967
	stz	<L701+sy_1
	brl	L10251
L10250:
;					{
	.line	1968
;						offx = x;
	.line	1969
	lda	<L701+x_1
	sta	<L701+offx_1
;						for(sx=0;sx<scale;sx++)
	.line	1970
	stz	<L701+sx_1
	brl	L10255
L10254:
;						{
	.line	1971
;							k_draw_pixel(textX + offx, textY + offy, color);
	.line	1972
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
	.line	1973
	inc	<L701+offx_1
;						}
	.line	1974
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
	.line	1975
	inc	<L701+offy_1
;					}
	.line	1976
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
	.line	1979
;				else 
	brl	L10256
L10247:
;				{ 
	.line	1981
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	1983
L10256:
;				px++;
	.line	1984
	inc	<L701+px_1
;			} // end "for x"
	.line	1985
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
	.line	1986
	inc	<L701+py_1
;		} // end "for y"
	.line	1987
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
	.line	1988
;}
L10238:
	.line	1989
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
	.endblock	1989
L700	equ	45
L701	equ	17
	ends
	efunc
	.endfunc	1989,17,45
	.line	1989
;
;void k_draw_char(char charCode,int row,int column,char color)
;{
	.line	1991
	.line	1992
	GFX
	xdef	~~k_draw_char
	func
	.function	1992
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
	.block	1992
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
	.line	2002
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
	.line	2003
;	   img = NULL;//fontSpace;
	.line	2004
	stz	<L720+img_1
	stz	<L720+img_1+2
;    }
	.line	2005
;    else
	brl	L10258
L10257:
;	{
	.line	2007
;	    img = fontImg[charCode & 0xFF];
	.line	2008
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
	.line	2009
L10258:
;	//printf("putFont:%d\n",characterROMMapping[outChar]);
;
;	// get the font 'image'
;        //char *img = fontImg[ix]; 
;        // loop through pixel rows
;	if(img!=NULL)
	.line	2015
;	{
	lda	<L720+img_1
	ora	<L720+img_1+2
	bne	L724
	brl	L10259
L724:
	.line	2016
;		for (y = 0; y < FONTH; y++) 
	.line	2017
	stz	<L720+y_1
	brl	L10263
L10262:
;		{
	.line	2018
;			// loop through pixel columns
;			for (x = 0; x < FONTW; x++) 
	.line	2020
	stz	<L720+x_1
	brl	L10267
L10266:
;			{
	.line	2021
;				// get the pixel value
;				b = img[y * FONTW + x];
	.line	2023
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
	.line	2024
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
	.line	2025
;					k_draw_pixel(textX + x, textY + y, color);
	.line	2026
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
	.line	2027
;				else 
	brl	L10269
L10268:
;				{ 
	.line	2029
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	2031
L10269:
;			} // end "for x"
	.line	2032
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
	.line	2033
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
	.line	2034
;}
L10259:
	.line	2035
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
	.endblock	2035
L719	equ	21
L720	equ	9
	ends
	efunc
	.endfunc	2035,9,21
	.line	2035
;
;void k_draw_char_scaled(char charCode,int row,int column,char color,int scale)
;{
	.line	2037
	.line	2038
	GFX
	xdef	~~k_draw_char_scaled
	func
	.function	2038
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
	.block	2038
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
	.line	2059
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
	.line	2060
;	   img = NULL;
	.line	2061
	stz	<L732+img_1
	stz	<L732+img_1+2
;    }
	.line	2062
;    else
	brl	L10271
L10270:
;	{
	.line	2064
;	    img = fontImg[charCode & 0xFF];
	.line	2065
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
	.line	2066
L10271:
;
;	if(img!=NULL)
	.line	2068
;	{
	lda	<L732+img_1
	ora	<L732+img_1+2
	bne	L736
	brl	L10272
L736:
	.line	2069
;		py = 0;
	.line	2070
	stz	<L732+py_1
;		for (y = 0; y < height; y+=scale) 
	.line	2071
	stz	<L732+y_1
	brl	L10276
L10275:
;		{
	.line	2072
;			offy = y;
	.line	2073
	lda	<L732+y_1
	sta	<L732+offy_1
;			px = 0;
	.line	2074
	stz	<L732+px_1
;			for (x = 0; x < width; x+=scale) 
	.line	2075
	stz	<L732+x_1
	brl	L10280
L10279:
;			{
	.line	2076
;				// get the pixel value
;				offx = x;
	.line	2078
	lda	<L732+x_1
	sta	<L732+offx_1
;				b = img[py * FONTW + px];
	.line	2079
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
	.line	2080
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
	.line	2081
;					offy = y;
	.line	2082
	lda	<L732+y_1
	sta	<L732+offy_1
;					for(sy=0;sy<scale;sy++)
	.line	2083
	stz	<L732+sy_1
	brl	L10285
L10284:
;					{
	.line	2084
;						offx = x;
	.line	2085
	lda	<L732+x_1
	sta	<L732+offx_1
;						for(sx=0;sx<scale;sx++)
	.line	2086
	stz	<L732+sx_1
	brl	L10289
L10288:
;						{
	.line	2087
;							k_draw_pixel(textX + offx, textY + offy, color);
	.line	2088
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
	.line	2089
	inc	<L732+offx_1
;						}
	.line	2090
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
	.line	2091
	inc	<L732+offy_1
;					}
	.line	2092
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
	.line	2095
;				else 
	brl	L10290
L10281:
;				{ 
	.line	2097
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	2099
L10290:
;				px++;
	.line	2100
	inc	<L732+px_1
;			} // end "for x"
	.line	2101
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
	.line	2102
	inc	<L732+py_1
;		} // end "for y"
	.line	2103
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
	.line	2104
;}
L10272:
	.line	2105
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
	.endblock	2105
L731	equ	37
L732	equ	9
	ends
	efunc
	.endfunc	2105,9,37
	.line	2105
;
;
;void k_draw_char_scaled_point(char charCode,int locX,int locY,char color,int scale)
;{
	.line	2108
	.line	2109
	GFX
	xdef	~~k_draw_char_scaled_point
	func
	.function	2109
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
	.block	2109
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
	.line	2130
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
	.line	2131
;	   img = NULL;
	.line	2132
	stz	<L750+img_1
	stz	<L750+img_1+2
;    }
	.line	2133
;    else
	brl	L10292
L10291:
;	{
	.line	2135
;	    img = fontImg[charCode & 0xFF];
	.line	2136
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
	.line	2137
L10292:
;
;	if(img!=NULL)
	.line	2139
;	{
	lda	<L750+img_1
	ora	<L750+img_1+2
	bne	L754
	brl	L10293
L754:
	.line	2140
;		py = 0;
	.line	2141
	stz	<L750+py_1
;		for (y = 0; y < height; y+=scale) 
	.line	2142
	stz	<L750+y_1
	brl	L10297
L10296:
;		{
	.line	2143
;			offy = y;
	.line	2144
	lda	<L750+y_1
	sta	<L750+offy_1
;			px = 0;
	.line	2145
	stz	<L750+px_1
;			for (x = 0; x < width; x+=scale) 
	.line	2146
	stz	<L750+x_1
	brl	L10301
L10300:
;			{
	.line	2147
;				// get the pixel value
;				offx = x;
	.line	2149
	lda	<L750+x_1
	sta	<L750+offx_1
;				b = img[py * FONTW + px];
	.line	2150
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
	.line	2151
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
	.line	2152
;					offy = y;
	.line	2153
	lda	<L750+y_1
	sta	<L750+offy_1
;					for(sy=0;sy<scale;sy++)
	.line	2154
	stz	<L750+sy_1
	brl	L10306
L10305:
;					{
	.line	2155
;						offx = x;
	.line	2156
	lda	<L750+x_1
	sta	<L750+offx_1
;						for(sx=0;sx<scale;sx++)
	.line	2157
	stz	<L750+sx_1
	brl	L10310
L10309:
;						{
	.line	2158
;							k_draw_pixel(textX + offx, textY + offy, color);
	.line	2159
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
	.line	2160
	inc	<L750+offx_1
;						}
	.line	2161
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
	.line	2162
	inc	<L750+offy_1
;					}
	.line	2163
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
	.line	2166
;				else 
	brl	L10311
L10302:
;				{ 
	.line	2168
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	2170
L10311:
;				px++;
	.line	2171
	inc	<L750+px_1
;			} // end "for x"
	.line	2172
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
	.line	2173
	inc	<L750+py_1
;		} // end "for y"
	.line	2174
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
	.line	2175
;}
L10293:
	.line	2176
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
	.endblock	2176
L749	equ	37
L750	equ	9
	ends
	efunc
	.endfunc	2176,9,37
	.line	2176
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
	.line	2272
	.line	2273
	GFX
	xdef	~~k_draw_lines
	func
	.function	2273
~~k_draw_lines:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L767
	tcs
	phd
	tcd
	.block	2273
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
	.line	2280
	stz	<L768+dy_1
L10314:
;	{
	.line	2281
;		//if(dx0!=0 && dy0!=0)
;		//	k_draw_line(0,dy0,dx0,479,0);
;		
;		k_draw_line(0,dy,dx,479,bc);
	.line	2285
	pei	<L768+bc_1
	pea	#<$1df
	pei	<L768+dx_1
	pei	<L768+dy_1
	pea	#<$0
	jsl	~~k_draw_line
;
;		dx0 = dx;
	.line	2287
	lda	<L768+dx_1
	sta	<L768+dx0_1
;		dy0 = dy;
	.line	2288
	lda	<L768+dy_1
	sta	<L768+dy0_1
;		
;		dx+=5;
	.line	2290
	clc
	lda	#$5
	adc	<L768+dx_1
	sta	<L768+dx_1
;		bc++;
	.line	2291
	inc	<L768+bc_1
;		if(bc > 15)
	.line	2292
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
	.line	2293
	lda	#$1
	sta	<L768+bc_1
;		
;		
;	}
L10315:
	.line	2296
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
	.line	2299
	lda	#$1df
	sta	<L768+dx_1
;	bc = 1;
	.line	2300
	lda	#$1
	sta	<L768+bc_1
;	for(dy=479;dy>=0;dy-=5)
	.line	2301
	lda	#$1df
	sta	<L768+dy_1
L10318:
;	{
	.line	2302
;		
;		//if(dx!=480 && dy!=480)
;		//	k_draw_line(640,dy,dx,0,15);
;		
;		k_draw_line(639,dy,dx,0,bc);
	.line	2307
	pei	<L768+bc_1
	pea	#<$0
	pei	<L768+dx_1
	pei	<L768+dy_1
	pea	#<$27f
	jsl	~~k_draw_line
;		
;		dx-=5;
	.line	2309
	clc
	lda	#$fffb
	adc	<L768+dx_1
	sta	<L768+dx_1
;		bc++;
	.line	2310
	inc	<L768+bc_1
;		if(bc > 15)
	.line	2311
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
	.line	2312
	lda	#$1
	sta	<L768+bc_1
;	}
L10319:
	.line	2313
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
	.line	2328
L777:
	pld
	tsc
	clc
	adc	#L767
	tcs
	rtl
	.endblock	2328
L767	equ	10
L768	equ	1
	ends
	efunc
	.endfunc	2328,1,10
	.line	2328
;
;void k_draw_fontset(void)
;{
	.line	2330
	.line	2331
	GFX
	xdef	~~k_draw_fontset
	func
	.function	2331
~~k_draw_fontset:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L778
	tcs
	phd
	tcd
	.block	2331
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
	.line	2337
	sep	#$20
	longa	off
	stz	<L779+bf_1
	rep	#$20
	longa	on
	brl	L10323
L10322:
;	{
	.line	2338
;		k_draw_char((char)bf*1,bx,by,bc);
	.line	2339
	pei	<L779+bc_1
	pei	<L779+by_1
	pei	<L779+bx_1
	lda	<L779+bf_1
	and	#$ff
	pha
	jsl	~~k_draw_char
;		k_draw_char((char)bf+64,bx,by + 1,bc);
	.line	2340
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
	.line	2341
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
	.line	2342
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
	.line	2345
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
	.line	2346
	lda	#$1
	sta	<L779+bc_1
;		
;		bx++;
L10324:
	.line	2348
	inc	<L779+bx_1
;	}
	.line	2349
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
	.line	2351
L784:
	pld
	tsc
	clc
	adc	#L778
	tcs
	rtl
	.endblock	2351
L778	equ	11
L779	equ	5
	ends
	efunc
	.endfunc	2351,5,11
	.line	2351
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
	.line	2394
	.line	2395
	GFX
	xdef	~~k_fill_line
	func
	.function	2395
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
	.block	2395
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
	.line	2398
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
	.line	2399
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
	.endblock	2399
L785	equ	12
L786	equ	9
	ends
	efunc
	.endfunc	2399,9,12
	.line	2399
;
;void k_vdraw_filled_rect(int cx,int cy,int height,int width,int color)
;{
	.line	2401
	.line	2402
	GFX
	xdef	~~k_vdraw_filled_rect
	func
	.function	2402
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
	.block	2402
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
	.line	2408
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
	.line	2409
	lda	#$27f
	sta	<L792+dx_1
;	if(dy > 479)
L10325:
	.line	2410
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
	.line	2411
	lda	#$1df
	sta	<L792+dy_1
;	
;	for(y=cy;y<dy;y++)
L10326:
	.line	2413
	lda	<L791+cy_0
	sta	<L792+y_1
	brl	L10330
L10329:
;	{
	.line	2414
;		long locStart = (long)(( ((long)y) * 640L) + ((long)cx) );
;		//memset(&(((unsigned char FAR *)SHADOW_BANK_0)[locStart]),color,dx - cx);
;	}
	.block	2417
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
	.endblock	2417
	.line	2417
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
	.line	2418
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
	.endblock	2418
L791	equ	20
L792	equ	9
	ends
	efunc
	.endfunc	2418,9,20
	.line	2418
;
;void k_draw_filled_rect(int cx,int cy,int height,int width,int color)
;{
	.line	2420
	.line	2421
	GFX
	xdef	~~k_draw_filled_rect
	func
	.function	2421
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
	.block	2421
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
	.line	2427
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
	.line	2428
	lda	#$27f
	sta	<L805+dx_1
;	if(dy > 479)
L10331:
	.line	2429
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
	.line	2430
	lda	#$1df
	sta	<L805+dy_1
;	
;	for(y=cy;y<dy;y++)
L10332:
	.line	2432
	lda	<L804+cy_0
	sta	<L805+y_1
	brl	L10336
L10335:
;	{
	.line	2433
;		long locStart = (long)(( ((long)y) * 640L) + ((long)cx) );
;		//memset(&(((unsigned char FAR *)BITMAP_BANK_0)[locStart]),color,dx - cx);
;	}
	.block	2436
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
	.endblock	2436
	.line	2436
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
	.line	2437
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
	.endblock	2437
L804	equ	20
L805	equ	9
	ends
	efunc
	.endfunc	2437,9,20
	.line	2437
;
;
;PWINDOW k_create_ui_window_class(int cx,int cy,int height,int width,LPCHAR title,LPCHAR className,FXWndProc wndProc)
;{
	.line	2440
	.line	2441
	GFX
	xdef	~~k_create_ui_window_class
	func
	.function	2441
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
	.block	2441
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
	.line	2444
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
	.line	2445
;		pWin = (PWINDOW)k_mem_allocate_heap(sizeof(WINDOW));
	.line	2446
	pea	#^$1e8
	pea	#<$1e8
	jsl	~~k_mem_allocate_heap
	sta	<L818+pWin_1
	stx	<L818+pWin_1+2
;		if(pWin)
	.line	2447
;		{
	lda	<L818+pWin_1
	ora	<L818+pWin_1+2
	bne	L822
	brl	L10338
L822:
	.line	2448
;			memset(pWin,0,sizeof(WINDOW));
	.line	2449
	pea	#<$1e8
	pea	#<$0
	pei	<L818+pWin_1+2
	pei	<L818+pWin_1
	jsl	~~memset
;
;			strcpy(pWin->win_title,title);
	.line	2451
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
	.line	2452
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
	.line	2453
	lda	<L817+cx_0
	ldy	#$c
	sta	[<L818+pWin_1],Y
;			pWin->win_y = cy;
	.line	2454
	lda	<L817+cy_0
	ldy	#$e
	sta	[<L818+pWin_1],Y
;			pWin->win_width  = width;
	.line	2455
	lda	<L817+width_0
	ldy	#$10
	sta	[<L818+pWin_1],Y
;			pWin->win_height = height;
	.line	2456
	lda	<L817+height_0
	ldy	#$12
	sta	[<L818+pWin_1],Y
;			pWin->clickable = k_mem_allocate_heap(sizeof(CLICKABLE));
	.line	2457
	pea	#^$13
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
	.line	2458
;			{
	ldy	#$148
	lda	[<L818+pWin_1],Y
	ldy	#$14a
	ora	[<L818+pWin_1],Y
	bne	L823
	brl	L10339
L823:
	.line	2459
;				((PCLICKABLE)pWin->clickable)->area.x = cx;
	.line	2460
	ldy	#$148
	lda	[<L818+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L818+pWin_1],Y
	sta	<R0+2
	lda	<L817+cx_0
	sta	[<R0]
;				((PCLICKABLE)pWin->clickable)->area.y = cy;
	.line	2461
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
	.line	2462
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
	.line	2463
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
	.line	2464
;			//pWin->WndProc = wndProc;
;		}
L10339:
	.line	2466
;	}
L10338:
	.line	2467
;
;	return pWin;
L10337:
	.line	2469
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
	.line	2470
	.endblock	2470
L817	equ	8
L818	equ	5
	ends
	efunc
	.endfunc	2470,5,8
	.line	2470
;
;PRECT k_HWNDToWINRECT(HWND hWnd)
;{
	.line	2472
	.line	2473
	GFX
	xdef	~~k_HWNDToWINRECT
	func
	.function	2473
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
	.block	2473
;
;	((PWINDOW)hWnd)->wndRect.x 		= ((PWINDOW)hWnd)->win_x;
	.sym	hWnd,4,129,6,32
	.line	2475
	ldy	#$c
	lda	[<L825+hWnd_0],Y
	ldy	#$1c
	sta	[<L825+hWnd_0],Y
;	((PWINDOW)hWnd)->wndRect.y 		= ((PWINDOW)hWnd)->win_y;
	.line	2476
	ldy	#$e
	lda	[<L825+hWnd_0],Y
	ldy	#$1e
	sta	[<L825+hWnd_0],Y
;	((PWINDOW)hWnd)->wndRect.width  = ((PWINDOW)hWnd)->win_width;
	.line	2477
	ldy	#$10
	lda	[<L825+hWnd_0],Y
	ldy	#$24
	sta	[<L825+hWnd_0],Y
;	((PWINDOW)hWnd)->wndRect.height = ((PWINDOW)hWnd)->win_height;
	.line	2478
	ldy	#$12
	lda	[<L825+hWnd_0],Y
	ldy	#$26
	sta	[<L825+hWnd_0],Y
;
;
;	return &(((PWINDOW)hWnd)->wndRect);
	.line	2481
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
	.line	2482
	.endblock	2482
L825	equ	4
L826	equ	5
	ends
	efunc
	.endfunc	2482,5,4
	.line	2482
;
;BOOL k_gui_size_nonclient_area(HWND hWnd)
;{
	.line	2484
	.line	2485
	GFX
	xdef	~~k_gui_size_nonclient_area
	func
	.function	2485
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
	.block	2485
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
	.line	2501
	pei	<L829+hWnd_0+2
	pei	<L829+hWnd_0
	jsl	~~k_HWNDToWINRECT
	sta	<L830+wndRect_1
	stx	<L830+wndRect_1+2
;
;	if(style & FXWS_VISIBLE != FXWS_VISIBLE)
	.line	2503
;	{
	brl	L10340
	.line	2504
;		k_debug_pointer("k_gui_size_nonclient_area::NOT RENDERING:",hWnd);
	.line	2505
	pei	<L829+hWnd_0+2
	pei	<L829+hWnd_0
	pea	#^L497
	pea	#<L497
	jsl	~~k_debug_pointer
;		return FALSE;
	.line	2506
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
	.line	2507
;
;	if(style & FXWS_THICKFRAME)
L10340:
	.line	2509
;	{
	lda	<L830+style_1+2
	and	#^$20000
	bne	L833
	brl	L10341
L833:
	.line	2510
;		borderWidthL = SM_CXFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
	.line	2511
	lda	#$3
	sta	<L830+borderWidthL_1
;		borderWidthR = SM_CXFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
	.line	2512
	lda	#$3
	sta	<L830+borderWidthR_1
;		borderWidthT = SM_CYFRAME_DEFAULT + SM_CYBORDER_DEFAULT;
	.line	2513
	lda	#$3
	sta	<L830+borderWidthT_1
;		borderWidthB = SM_CYFRAME_DEFAULT + SM_CYBORDER_DEFAULT;
	.line	2514
	lda	#$3
	sta	<L830+borderWidthB_1
;	}
	.line	2515
;	else if(style & FXWS_BORDER)
	brl	L10342
L10341:
	.line	2516
;	{
	lda	<L830+style_1+2
	and	#^$10000
	bne	L834
	brl	L10343
L834:
	.line	2517
;		borderWidthL = SM_CXBORDER_DEFAULT;
	.line	2518
	lda	#$1
	sta	<L830+borderWidthL_1
;		borderWidthR = SM_CXBORDER_DEFAULT;
	.line	2519
	lda	#$1
	sta	<L830+borderWidthR_1
;		borderWidthT = SM_CYBORDER_DEFAULT;
	.line	2520
	lda	#$1
	sta	<L830+borderWidthT_1
;		borderWidthB = SM_CYBORDER_DEFAULT;
	.line	2521
	lda	#$1
	sta	<L830+borderWidthB_1
;	}
	.line	2522
;	else if(style & FXWS_DLGFRAME)
	brl	L10344
L10343:
	.line	2523
;	{
	lda	<L830+style_1+2
	and	#^$40000
	bne	L835
	brl	L10345
L835:
	.line	2524
;		borderWidthL = SM_CXDLGFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
	.line	2525
	lda	#$5
	sta	<L830+borderWidthL_1
;		borderWidthR = SM_CXDLGFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
	.line	2526
	lda	#$5
	sta	<L830+borderWidthR_1
;		borderWidthT = SM_CYDLGFRAME_DEFAULT + SM_CYBORDER_DEFAULT;
	.line	2527
	lda	#$5
	sta	<L830+borderWidthT_1
;		borderWidthB = SM_CYDLGFRAME_DEFAULT + SM_CYBORDER_DEFAULT;
	.line	2528
	lda	#$5
	sta	<L830+borderWidthB_1
;	}
	.line	2529
;
;	if( ((style & FXWS_CAPTION) == FXWS_CAPTION) || (style & FXWS_SYSMENU) || (style & FXWS_MINIMIZEBOX) || (style & FXWS_MAXIMIZEBOX))
L10345:
L10344:
L10342:
	.line	2531
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
	.line	2532
;		borderWidthT += SM_CYCAPTION_DEFAULT;
	.line	2533
	clc
	lda	#$c
	adc	<L830+borderWidthT_1
	sta	<L830+borderWidthT_1
;	}
	.line	2534
;
;	//k_debug_rect("k_gui_size_nonclient_area::wndRect:", &pWin->wndRect);
;
;	pWin->clientRect.x      = wndRect->x + borderWidthL + SM_CLIENT_BORDER_DEFAULT;
L10346:
	.line	2538
	clc
	lda	[<L830+wndRect_1]
	adc	<L830+borderWidthL_1
	sta	<R0
	lda	<R0
	ina
	ldy	#$2a
	sta	[<L830+pWin_1],Y
;	pWin->clientRect.y      = wndRect->y + borderWidthT + SM_CLIENT_BORDER_DEFAULT;
	.line	2539
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
	.line	2540
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
	.line	2541
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
	.line	2545
	lda	<L830+bRet_1
	and	#$ff
	brl	L832
;}
	.line	2546
	.endblock	2546
L829	equ	33
L830	equ	9
	ends
	efunc
	.endfunc	2546,9,33
	.line	2546
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
	.line	2549
	.line	2550
	GFX
	xdef	~~k_vdraw_ui_window
	func
	.function	2550
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
	.block	2550
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
	.line	2551
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
	.line	2552
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
	.endblock	2552
L843	equ	0
L844	equ	1
	ends
	efunc
	.endfunc	2552,1,0
	.line	2552
;
;void k_gui_DrawWindow(HWND hWnd,int color, int bgcolor)
;{
	.line	2554
	.line	2555
	GFX
	xdef	~~k_gui_DrawWindow
	func
	.function	2555
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
	.block	2555
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
	.line	2577
;	{
	lda	<L848+pWin_1
	ora	<L848+pWin_1+2
	bne	L850
	brl	L10347
L850:
	.line	2578
;
;		pwndRect 	= &pWin->wndRect;
	.line	2580
	clc
	lda	#$1c
	adc	<L848+pWin_1
	sta	<L848+pwndRect_1
	lda	#$0
	adc	<L848+pWin_1+2
	sta	<L848+pwndRect_1+2
;		pclientRect = &pWin->clientRect;
	.line	2581
	clc
	lda	#$2a
	adc	<L848+pWin_1
	sta	<L848+pclientRect_1
	lda	#$0
	adc	<L848+pWin_1+2
	sta	<L848+pclientRect_1+2
;
;		style      = pWin->style;
	.line	2583
	ldy	#$2
	lda	[<L848+pWin_1],Y
	sta	<L848+style_1
	ldy	#$4
	lda	[<L848+pWin_1],Y
	sta	<L848+style_1+2
;		cacheTitle = (pWin->styleEx & FXWSX_CACHE_TITLE);
	.line	2584
	ldy	#$6
	lda	[<L848+pWin_1],Y
	and	#<$2
	sta	<R0
	stz	<R0+2
	lda	<R0
	sta	<L848+cacheTitle_1
;
;		if(style & FXWS_VISIBLE != FXWS_VISIBLE)
	.line	2586
;		{
	brl	L10348
	.line	2587
;			k_debug_pointer("k_gui_DrawWindow::NOT RENDERING:",hWnd);
	.line	2588
	pei	<L847+hWnd_0+2
	pei	<L847+hWnd_0
	pea	#^L842
	pea	#<L842
	jsl	~~k_debug_pointer
;			return;
	.line	2589
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
	.line	2590
;
;
;		if(style & FXWS_THICKFRAME)
L10348:
	.line	2593
;		{
	lda	<L848+style_1+2
	and	#^$20000
	bne	L852
	brl	L10349
L852:
	.line	2594
;			borderWidth = SM_CXFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
	.line	2595
	lda	#$3
	sta	<L848+borderWidth_1
;		}
	.line	2596
;		else if(style & FXWS_BORDER)
	brl	L10350
L10349:
	.line	2597
;		{
	lda	<L848+style_1+2
	and	#^$10000
	bne	L853
	brl	L10351
L853:
	.line	2598
;			borderWidth = SM_CXBORDER_DEFAULT;
	.line	2599
	lda	#$1
	sta	<L848+borderWidth_1
;		}
	.line	2600
;		else if(style & FXWS_DLGFRAME)
	brl	L10352
L10351:
	.line	2601
;		{
	lda	<L848+style_1+2
	and	#^$40000
	bne	L854
	brl	L10353
L854:
	.line	2602
;			borderWidth = SM_CXDLGFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
	.line	2603
	lda	#$5
	sta	<L848+borderWidth_1
;		}
	.line	2604
;
;		if(borderWidth > 0)
L10353:
L10352:
L10350:
	.line	2606
;		{
	lda	#$0
	cmp	<L848+borderWidth_1
	bcc	L855
	brl	L10354
L855:
	.line	2607
;			if(borderWidth > SM_CXBORDER_DEFAULT)
	.line	2608
;			{
	lda	#$1
	cmp	<L848+borderWidth_1
	bcc	L856
	brl	L10355
L856:
	.line	2609
;				k_vdma_fill_rect_ex(pwndRect->x,
	.line	2610
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
	.line	2617
;
;			for(bIndex=0;bIndex<SM_CXBORDER_DEFAULT;bIndex++)
L10355:
	.line	2619
	stz	<L848+bIndex_1
L10358:
;			{
	.line	2620
;				k_draw_rect(pwndRect->x + bIndex,
	.line	2621
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
	.line	2628
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
	.line	2632
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
	.line	2640
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
	.line	2647
;
;		k_get_font_metrics(&metric);
L10354:
	.line	2649
	pea	#0
	clc
	tdc
	adc	#<L848+metric_1
	pha
	jsl	~~k_get_font_metrics
;
;		gx = k_user_getSystemMetric(SM_CXGADGET);
	.line	2651
	pea	#<$18
	jsl	~~k_user_getSystemMetric
	sta	<L848+gx_1
;		gy = k_user_getSystemMetric(SM_CYGADGET);
	.line	2652
	pea	#<$19
	jsl	~~k_user_getSystemMetric
	sta	<L848+gy_1
;		bx = k_user_getSystemMetric(SM_CXBORDER);
	.line	2653
	pea	#<$5
	jsl	~~k_user_getSystemMetric
	sta	<L848+bx_1
;		by = k_user_getSystemMetric(SM_CYBORDER);
	.line	2654
	pea	#<$6
	jsl	~~k_user_getSystemMetric
	sta	<L848+by_1
;
;		titleOffsetX = pwndRect->x+SM_TITLE_XGADGETGAP_DEFAULT;
	.line	2656
	clc
	lda	#$4
	adc	[<L848+pwndRect_1]
	sta	<L848+titleOffsetX_1
;		titleOffsetY = pwndRect->y+SM_TITLE_YGADGETGAP_DEFAULT;
	.line	2657
	clc
	lda	#$5
	ldy	#$2
	adc	[<L848+pwndRect_1],Y
	sta	<L848+titleOffsetY_1
;
;		if(style & FXWS_SYSMENU)
	.line	2659
;		{
	lda	<L848+style_1
	and	#<$8
	bne	L863
	brl	L10359
L863:
	.line	2660
;			k_set_rect(&(pWin->nonclientGadgets[ncc].area),
	.line	2661
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
	.line	2663
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
	.line	2665
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
	.line	2669
;
;
;		if((style & FXWS_CAPTION) == FXWS_CAPTION)
L10359:
	.line	2672
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
	.line	2673
;			rect.x = titleOffsetX + SM_TITLE_XGADGETGAP_DEFAULT;
	.line	2674
	clc
	lda	#$4
	adc	<L848+titleOffsetX_1
	sta	<L848+rect_1
;			rect.y = titleOffsetY;
	.line	2675
	lda	<L848+titleOffsetY_1
	sta	<L848+rect_1+2
;			rect.width  = pwndRect->width - (titleOffsetX - pwndRect->x) - (SM_TITLE_XGADGETGAP_DEFAULT + SM_TITLE_XGADGETGAP_DEFAULT);
	.line	2676
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
	.line	2677
	lda	#$8
	sta	<L848+rect_1+10
;			k_gui_get_image_cache(0,0x080000,&rect);
	.line	2678
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
	.line	2679
;
;
;		if((style & FXWS_MINIMIZEBOX) && (style & FXWS_MAXIMIZEBOX))
L10360:
	.line	2682
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
	.line	2683
;			tx = ((pwndRect->x + pwndRect->width - 0) - (SM_TITLE_XGADGETGAP_DEFAULT + gx));
	.line	2684
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
	.line	2687
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
	.line	2688
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
	.line	2689
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
	.line	2690
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
	.line	2692
	inc	<L848+ncc_1
;
;			tx = ((pwndRect->x + pwndRect->width - 0) - (SM_TITLE_XGADGETGAP_DEFAULT + gx) - (SM_TITLE_XGADGETGAP_DEFAULT + gx));
	.line	2694
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
	.line	2696
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
	.line	2697
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
	.line	2698
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
	.line	2699
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
	.line	2701
	inc	<L848+ncc_1
;		}
	.line	2702
;		else
	brl	L10362
L10361:
;		{
	.line	2704
;			tx = ((pwndRect->x + pwndRect->width - 0) - (SM_TITLE_XGADGETGAP_DEFAULT + gx));
	.line	2705
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
	.line	2707
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
	.line	2708
;			{
	lda	<L848+style_1
	and	#<$20
	bne	L874
	brl	L10363
L874:
	.line	2709
;				k_put_wingadget_point_ex(WINICON_TITLE_BACK,tx,titleOffsetY,k_getUIGadgetColor(),pWin->nBitmapLayer);
	.line	2710
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
	.line	2711
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
	.line	2712
;			else if(style & FXWS_MAXIMIZEBOX)
	brl	L10364
L10363:
	.line	2713
;			{
	lda	<L848+style_1
	and	#<$10
	bne	L876
	brl	L10365
L876:
	.line	2714
;				k_put_wingadget_point_ex(WINICON_TITLE_FRONT,tx,titleOffsetY,k_getUIGadgetColor(),pWin->nBitmapLayer);
	.line	2715
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
	.line	2716
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
	.line	2717
;
;			k_set_rect(&(pWin->nonclientGadgets[ncc].area),tx,titleOffsetY,gx,gx);
L10365:
L10364:
	.line	2719
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
	.line	2721
	inc	<L848+ncc_1
;		}
	.line	2722
L10362:
;
;
;
;		if((style & FXWS_CAPTION) == FXWS_CAPTION)
	.line	2726
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
	.line	2727
;			k_user_SetRect(&rect,
	.line	2728
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
	.line	2735
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
	.line	2736
;				k_gui_get_image_cache((UINT)((ULONG)pWin->clientData[CLIENTDATA_TITLE]),GUI_CACHE_BACK,&rect);
	.line	2737
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
	.line	2738
;			else
	brl	L10368
L10367:
;			{
	.line	2740
;				k_vdma_fill_rect_ex(rect.x,
	.line	2741
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
	.line	2748
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
	.line	2754
;				{
	ldy	#$6
	lda	[<L848+pWin_1],Y
	ldy	#$8
	ora	[<L848+pWin_1],Y
	bne	L885
	brl	L10369
L885:
	.line	2755
;					pWin->clientData[CLIENTDATA_TITLE] = (LPVOID)((ULONG)k_gui_set_image_cache(GUI_CACHE_BACK,&rect));
	.line	2756
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
	.line	2757
;
;			}
L10369:
	.line	2759
L10368:
;
;
;
;			k_set_rect(&(pWin->nonclientGadgets[ncc].area),
	.line	2763
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
	.line	2768
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
	.line	2770
;		else
	brl	L10370
L10366:
;		{
	.line	2772
;			k_set_rect(&(pWin->nonclientGadgets[ncc].area),
	.line	2773
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
	.line	2778
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
	.line	2779
L10370:
;
;
;		if((style & FXWS_THICKFRAME) && (style & FXWS_SIZEBOX))
	.line	2782
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
	.line	2783
;			k_set_rect(&(pWin->nonclientGadgets[ncc].area),
	.line	2784
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
	.line	2790
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
	.line	2797
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
	.line	2798
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
	.line	2799
;
;
;	}
L10371:
	.line	2802
;}
L10347:
	.line	2803
	brl	L851
	.endblock	2803
L847	equ	74
L848	equ	17
	ends
	efunc
	.endfunc	2803,17,74
	.line	2803
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
	.line	3190
	.line	3191
	GFX
	xdef	~~k_vdraw_ui_window_ex
	func
	.function	3191
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
	.block	3191
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
	.line	3259
	pea	#<$18
	jsl	~~k_user_getSystemMetric
	sta	<L903+gx_1
;	gy = k_user_getSystemMetric(SM_CYGADGET);
	.line	3260
	pea	#<$19
	jsl	~~k_user_getSystemMetric
	sta	<L903+gy_1
;	bx = k_user_getSystemMetric(SM_CXBORDER);
	.line	3261
	pea	#<$5
	jsl	~~k_user_getSystemMetric
	sta	<L903+bx_1
;	by = k_user_getSystemMetric(SM_CYBORDER);
	.line	3262
	pea	#<$6
	jsl	~~k_user_getSystemMetric
	sta	<L903+by_1
;
;	titleOffsetX = cx+2;
	.line	3264
	clc
	lda	#$2
	adc	<L902+cx_0
	sta	<L903+titleOffsetX_1
;	titleOffsetY = cy+1;
	.line	3265
	lda	<L902+cy_0
	ina
	sta	<L903+titleOffsetY_1
;
;	//k_debug_strings("k_vdraw_ui_window:","enter");
;
;	if(style & FXWS_VISIBLE != FXWS_VISIBLE)
	.line	3269
;	{
	brl	L10372
	.line	3270
;		k_debug_strings("k_vdraw_ui_window::NOT RENDERING:",title);
	.line	3271
	pei	<L902+title_0+2
	pei	<L902+title_0
	pea	#^L901
	pea	#<L901
	jsl	~~k_debug_strings
;		return;
	.line	3272
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
	.line	3273
;
;	//k_debug_strings("k_vdraw_ui_window::RENDERING:",title);
;
;	if(style & FXWS_THICKFRAME)
L10372:
	.line	3277
;	{
	lda	<L902+style_0+2
	and	#^$20000
	bne	L906
	brl	L10373
L906:
	.line	3278
;		borderWidth = 2;
	.line	3279
	lda	#$2
	sta	<L903+borderWidth_1
;	}
	.line	3280
;	else if(style & FXWS_BORDER)
	brl	L10374
L10373:
	.line	3281
;	{
	lda	<L902+style_0+2
	and	#^$10000
	bne	L907
	brl	L10375
L907:
	.line	3282
;		borderWidth = 1;
	.line	3283
	lda	#$1
	sta	<L903+borderWidth_1
;	}
	.line	3284
;	else if(style & FXWS_DLGFRAME)
	brl	L10376
L10375:
	.line	3285
;	{
	lda	<L902+style_0+2
	and	#^$40000
	bne	L908
	brl	L10377
L908:
	.line	3286
;		borderWidth = 4;
	.line	3287
	lda	#$4
	sta	<L903+borderWidth_1
;	}
	.line	3288
;
;	if( ((style & FXWS_CAPTION) == FXWS_CAPTION) || (style & FXWS_SYSMENU) || (style & FXWS_MINIMIZEBOX) || (style & FXWS_MAXIMIZEBOX))
L10377:
L10376:
L10374:
	.line	3290
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
	.line	3291
;		borderTitle = 10;
	.line	3292
	lda	#$a
	sta	<L903+borderTitle_1
;	}
	.line	3293
;
;	clientOffsetX = cx + borderWidth;
L10378:
	.line	3295
	clc
	lda	<L902+cx_0
	adc	<L903+borderWidth_1
	sta	<L903+clientOffsetX_1
;
;	if(borderTitle)
	.line	3297
;		clientOffsetY = cy + borderTitle;
	lda	<L903+borderTitle_1
	bne	L915
	brl	L10379
L915:
	.line	3298
	clc
	lda	<L902+cy_0
	adc	<L903+borderTitle_1
	sta	<L903+clientOffsetY_1
;	else
	brl	L10380
L10379:
;		clientOffsetY = cy + borderWidth;
	.line	3300
	clc
	lda	<L902+cy_0
	adc	<L903+borderWidth_1
	sta	<L903+clientOffsetY_1
L10380:
;
;	currX = clientOffsetX;
	.line	3302
	lda	<L903+clientOffsetX_1
	sta	<L903+currX_1
;	currY = clientOffsetY;
	.line	3303
	lda	<L903+clientOffsetY_1
	sta	<L903+currY_1
;
;	endX = width + cx - borderWidth;
	.line	3305
	clc
	lda	<L902+width_0
	adc	<L902+cx_0
	sta	<R0
	sec
	lda	<R0
	sbc	<L903+borderWidth_1
	sta	<L903+endX_1
;	maxminPos = 0;
	.line	3306
	stz	<L903+maxminPos_1
;
;	k_vdma_fill_rect_ex(cx,cy,width,height,bgcolor,page);
	.line	3308
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
	.line	3311
	lda	<L902+color_0
	sta	<L903+borderColor_1
;	for(i=0;i<borderWidth;i++)
	.line	3312
	stz	<L903+i_1
	brl	L10384
L10383:
;	{
	.line	3313
;		if(borderWidth > 2)
	.line	3314
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
	.line	3315
;			borderColor = color;
	.line	3316
	lda	<L902+color_0
	sta	<L903+borderColor_1
;			odd=!odd;
	.line	3317
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
	.line	3318
;			{
	lda	<L903+odd_1
	bne	L922
	brl	L10386
L922:
	.line	3319
;				borderColor = 0;
	.line	3320
	stz	<L903+borderColor_1
;			}
	.line	3321
;		}
L10386:
	.line	3322
;
;		k_draw_rect(cx + i + 0,
L10385:
	.line	3324
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
	.line	3332
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
	.line	3336
;	{
	lda	<L903+borderTitle_1
	bne	L925
	brl	L10387
L925:
	.line	3337
;		k_vdma_fill_rect_ex(cx,cy,width,borderTitle,color,page);
	.line	3338
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
	.line	3339
;
;	k_get_font_metrics(&metric);
L10387:
	.line	3341
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
	.line	3348
;	{
	lda	<L902+style_0
	and	#<$8
	bne	L928
	brl	L10388
L928:
	.line	3349
;		k_set_rect(&(pWin->nonclientGadgets[ncc].area),titleOffsetX,titleOffsetY,gx,gx);
	.line	3350
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
	.line	3351
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
	.line	3354
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
	.line	3356
;	
;	if((style & FXWS_CAPTION) == FXWS_CAPTION)
L10388:
	.line	3358
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
	.line	3359
;
;		//k_debug_strings("k_vdraw_ui_window:","FXWS_CAPTION");
;		//titleScaler = (int)(width / metric.width - 3);
;		titleScaler = (int)((width / metric.width) - 1);
	.line	3363
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
	.line	3396
	lda	<L903+titleOffsetX_1
	sta	<L903+rect_1
;		rect.y = titleOffsetY;
	.line	3397
	lda	<L903+titleOffsetY_1
	sta	<L903+rect_1+2
;		rect.width  = (titleScaler * 8)  - (borderWidth * 2);
	.line	3398
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
	.line	3399
	lda	#$8
	sta	<L903+rect_1+10
;		k_gui_get_image_cache(0,0x080000,&rect);
	.line	3400
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
	.line	3418
;	//titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_BACK,titleOffsetX,titleOffsetY,14);
;	//titleOffsetX+=2;
;	//titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_FRONT,titleOffsetX,titleOffsetY,14);
;	
;	if(style & FXWS_MAXIMIZEBOX)
L10389:
	.line	3423
;	{
	lda	<L902+style_0
	and	#<$10
	bne	L933
	brl	L10390
L933:
	.line	3424
;		//k_debug_strings("k_vdraw_ui_window:","FXWS_MAXIMIZEBOX");
;		maxminPos+=metric.width;
	.line	3426
	clc
	lda	<L903+maxminPos_1
	adc	<L903+metric_1
	sta	<L903+maxminPos_1
;		//k_put_wingadget_point(WINICON_BLOCK,endX - (metric.width),titleOffsetY,k_getUIWindowBorderColor());
;		//k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,k_getUIGadgetColor());
;
;		k_put_wingadget_point_ex(WINICON_BLOCK,endX - maxminPos,titleOffsetY,k_getUIWindowBorderColor(),page);
	.line	3430
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
	.line	3431
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
	.line	3433
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
	.line	3434
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
	.line	3436
	inc	<L903+maxminPos_1
	inc	<L903+maxminPos_1
;	}
	.line	3437
;
;	if(style & FXWS_MINIMIZEBOX)
L10390:
	.line	3439
;	{
	lda	<L902+style_0
	and	#<$20
	bne	L936
	brl	L10391
L936:
	.line	3440
;		//k_debug_strings("k_vdraw_ui_window:","FXWS_MINIMIZEBOX");
;		maxminPos+=metric.width;
	.line	3442
	clc
	lda	<L903+maxminPos_1
	adc	<L903+metric_1
	sta	<L903+maxminPos_1
;		//k_put_wingadget_point(WINICON_BLOCK,endX - (metric.width*2 + 2),titleOffsetY,k_getUIWindowBorderColor());
;		//k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,k_getUIGadgetColor());
;
;		k_put_wingadget_point_ex(WINICON_BLOCK,endX - maxminPos,titleOffsetY,k_getUIWindowBorderColor(),page);
	.line	3446
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
	.line	3447
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
	.line	3450
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
	.line	3451
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
	.line	3453
	inc	<L903+maxminPos_1
	inc	<L903+maxminPos_1
;	}
	.line	3454
;
;	if((style & FXWS_CAPTION) == FXWS_CAPTION)
L10391:
	.line	3456
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
	.line	3457
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
	.line	3470
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
	.line	3472
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
	.line	3473
;			//k_debug_strings("k_vdraw_ui_window::CLIENTDATA_TITLE:","DRAW");
;			k_user_SetRect(&rect,cx+borderWidth+metric.width,titleOffsetY,(strlen(title) + 1)*8,8);
	.line	3475
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
	.line	3476
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
	.line	3477
;		else
	brl	L10394
L10393:
;		{
	.line	3479
;			k_debug_integer("k_vdraw_ui_window::CLIENTDATA_TITLE:",extraStyle);
	.line	3480
	pei	<L903+extraStyle_1
	pea	#^L901+34
	pea	#<L901+34
	jsl	~~k_debug_integer
;			k_vdma_fill_rect_ex(cx+borderWidth+metric.width,titleOffsetY,
	.line	3481
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
	.line	3484
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
	.line	3485
;			{
	lda	<L903+extraStyle_1
	bne	L945
	brl	L10395
L945:
	.line	3486
;				k_user_SetRect(&rect,cx+borderWidth+metric.width,titleOffsetY,(strlen(title) + 1)*8,8);
	.line	3487
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
	.line	3488
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
	.line	3490
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
	.line	3491
;		}
L10395:
	.line	3492
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
	.line	3508
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
	.line	3513
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
	.line	3515
;	else
	brl	L10396
L10392:
;	{
	.line	3517
;		k_set_rect(&(pWin->nonclientGadgets[ncc].area),
	.line	3518
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
	.line	3523
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
	.line	3524
L10396:
;
;	//k_debug_integer("k_vdraw_ui_window::(clientOffsetY - height):",(clientOffsetY - pWin->clientRect.y));
;	//k_debug_integer("k_vdraw_ui_window::((clientOffsetY - height) + borderWidth):",((clientOffsetY - pWin->clientRect.y) + borderWidth));
;
;	pWin->clientRect.width  = (width - (2*borderWidth));
	.line	3529
	lda	<L903+borderWidth_1
	asl	A
	sta	<R0
	sec
	lda	<L902+width_0
	sbc	<R0
	ldy	#$32
	sta	[<L902+pWin_0],Y
;	pWin->clientRect.height = height - ((clientOffsetY - pWin->clientRect.y) + borderWidth);
	.line	3530
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
	.line	3532
	ldy	#$32
	lda	[<L902+pWin_0],Y
	pha
	pea	#^L901+108
	pea	#<L901+108
	jsl	~~k_debug_integer
;	k_debug_integer("k_vdraw_ui_window::clientRect.height:",pWin->clientRect.height);
	.line	3533
	ldy	#$34
	lda	[<L902+pWin_0],Y
	pha
	pea	#^L901+145
	pea	#<L901+145
	jsl	~~k_debug_integer
;
;
;	pWin->clientRect.x      = clientOffsetX;
	.line	3536
	lda	<L903+clientOffsetX_1
	ldy	#$2a
	sta	[<L902+pWin_0],Y
;	pWin->clientRect.y      = clientOffsetY;
	.line	3537
	lda	<L903+clientOffsetY_1
	ldy	#$2c
	sta	[<L902+pWin_0],Y
;
;	if(pWin->win_cxoffset == -1)
	.line	3539
;	{
	ldy	#$18
	lda	[<L902+pWin_0],Y
	cmp	#<$ffffffff
	beq	L950
	brl	L10397
L950:
	.line	3540
;		pWin->win_cxoffset 	= pWin->clientRect.x - pWin->win_x;
	.line	3541
	sec
	ldy	#$2a
	lda	[<L902+pWin_0],Y
	ldy	#$c
	sbc	[<L902+pWin_0],Y
	ldy	#$18
	sta	[<L902+pWin_0],Y
;		pWin->win_cyoffset 	= pWin->clientRect.y - pWin->win_y;
	.line	3542
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
	.line	3546
;
;	k_set_rect(&(pWin->nonclientGadgets[ncc].area),
L10397:
	.line	3548
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
	.line	3553
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
	.line	3556
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
	.line	3564
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
	.line	3573
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
	.line	3577
	brl	L905
	.endblock	3577
L902	equ	72
L903	equ	13
	ends
	efunc
	.endfunc	3577,13,72
	.line	3577
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
	.line	3579
	.line	3580
	GFX
	xdef	~~k_draw_menu
	func
	.function	3580
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
	.block	3580
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
	.line	3598
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
	.line	3629
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
	.line	3643
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
	.line	3644
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
	.line	3649
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
	.line	3653
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
	.line	3654
	.endblock	3654
L955	equ	30
L956	equ	9
	ends
	efunc
	.endfunc	3654,9,30
	.line	3654
;
;PMENU k_vdraw_ui_menu(int cx,int cy,int width,int height,LPCSTR title,int color, int bgcolor)
;{
	.line	3656
	.line	3657
	GFX
	xdef	~~k_vdraw_ui_menu
	func
	.function	3657
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
	.block	3657
;	return k_vdraw_ui_menu_ex(cx,cy,width,height,title,color,bgcolor,BITMAP_BACK);
	.sym	cx,4,5,6,16
	.sym	cy,6,5,6,16
	.sym	width,8,5,6,16
	.sym	height,10,5,6,16
	.sym	title,12,142,6,32
	.sym	color,16,5,6,16
	.sym	bgcolor,18,5,6,16
	.line	3658
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
	.line	3659
	.endblock	3659
L961	equ	4
L962	equ	5
	ends
	efunc
	.endfunc	3659,5,4
	.line	3659
;
;PMENU k_vdraw_ui_menu_ex(int cx,int cy,int width,int height,LPCSTR title,int color, int bgcolor,UINT page)
;{
	.line	3661
	.line	3662
	GFX
	xdef	~~k_vdraw_ui_menu_ex
	func
	.function	3662
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
	.block	3662
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
	.line	3680
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
	.line	3715
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
	.line	3716
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
	.line	3729
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
	.line	3730
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
	.line	3735
;		i = k_draw_text_point(title,cx+2+metric.width,titleOffsetY,color);//k_getUIGadgetColor());
	lda	<L965+title_0
	ora	<L965+title_0+2
	bne	L972
	brl	L10398
L972:
	.line	3736
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
	.line	3740
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
	.line	3741
	.endblock	3741
L965	equ	30
L966	equ	9
	ends
	efunc
	.endfunc	3741,9,30
	.line	3741
;
;
;PMENU k_vdraw_ui_menu_with_rect(int cx,int cy,int width,int height,LPCSTR title,int color, int bgcolor,LPVOID *prects)
;{
	.line	3744
	.line	3745
	GFX
	xdef	~~k_vdraw_ui_menu_with_rect
	func
	.function	3745
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
	.block	3745
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
	.line	3763
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
	.line	3794
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
	.line	3808
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
	.line	3809
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
	.line	3818
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
	.line	3819
	.endblock	3819
L974	equ	30
L975	equ	9
	ends
	efunc
	.endfunc	3819,9,30
	.line	3819
;
;
;
;void k_gadget_title_front_callback(PWINDOW gadgetWindow)
;{
	.line	3823
	.line	3824
	GFX
	xdef	~~k_gadget_title_front_callback
	func
	.function	3824
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
	.block	3824
;	k_debug_message("k_gadget_title_front_callback:clicked:",gadgetWindow->win_class);
	.sym	gadgetWindow,4,138,6,32,33
	.line	3825
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
	.line	3826
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f30
	pea	#^$0
	pea	#<$0
	jsl	~~k_send_message
;	return;
	.line	3827
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
	.line	3828
	.endblock	3828
L980	equ	4
L981	equ	5
	ends
	efunc
	.endfunc	3828,5,4
	.line	3828
	data
L954:
	db	$6B,$5F,$67,$61,$64,$67,$65,$74,$5F,$74,$69,$74,$6C,$65,$5F
	db	$66,$72,$6F,$6E,$74,$5F,$63,$61,$6C,$6C,$62,$61,$63,$6B,$3A
	db	$63,$6C,$69,$63,$6B,$65,$64,$3A,$00
	ends
;
;void k_gadget_title_back_callback(PWINDOW gadgetWindow)
;{
	.line	3830
	.line	3831
	GFX
	xdef	~~k_gadget_title_back_callback
	func
	.function	3831
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
	.block	3831
;	k_debug_message("k_gadget_title_back_callback:clicked:",gadgetWindow->win_class);
	.sym	gadgetWindow,4,138,6,32,33
	.line	3832
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
	.line	3833
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f31
	pea	#^$0
	pea	#<$0
	jsl	~~k_send_message
;	return;
	.line	3834
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
	.line	3835
	.endblock	3835
L985	equ	4
L986	equ	5
	ends
	efunc
	.endfunc	3835,5,4
	.line	3835
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
	.line	3839
	.line	3840
	GFX
	xdef	~~k_render_menu
	func
	.function	3840
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
	.block	3840
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
	.line	3860
	pea	#0
	clc
	tdc
	adc	#<L991+metric_1
	pha
	jsl	~~k_get_font_metrics
;
;
;	k_debug_integer("k_render_menu:menu->cx:",menu->cx);
	.line	3863
	lda	[<L990+menu_0]
	pha
	pea	#^L989
	pea	#<L989
	jsl	~~k_debug_integer
;	k_debug_integer("k_render_menu:menu->cy:",menu->cy);
	.line	3864
	ldy	#$2
	lda	[<L990+menu_0],Y
	pha
	pea	#^L989+24
	pea	#<L989+24
	jsl	~~k_debug_integer
;	k_debug_integer("k_render_menu:menu->height:",menu->height);
	.line	3865
	ldy	#$6
	lda	[<L990+menu_0],Y
	pha
	pea	#^L989+48
	pea	#<L989+48
	jsl	~~k_debug_integer
;	k_debug_integer("k_render_menu:menu->width:",menu->width);
	.line	3866
	ldy	#$4
	lda	[<L990+menu_0],Y
	pha
	pea	#^L989+76
	pea	#<L989+76
	jsl	~~k_debug_integer
;
;
;	k_vdma_fill_rect(cx-1,cy,menu->width+1,menu->height+1,0);
	.line	3869
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
	.line	3870
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
	.line	3875
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
	.line	3876
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
	.line	3878
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
	.line	3880
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
	.line	3881
	.endblock	3881
L990	equ	34
L991	equ	9
	ends
	efunc
	.endfunc	3881,9,34
	.line	3881
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
	.line	3883
	.line	3884
	GFX
	xdef	~~k_draw_ui_window
	func
	.function	3884
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
	.block	3884
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
	.line	3904
	pei	<L999+color_0
	pei	<L999+width_0
	pei	<L999+height_0
	pei	<L999+cy_0
	pei	<L999+cx_0
	jsl	~~k_draw_filled_rect
;	k_draw_filled_rect(cx+borderWidth,cy+borderTitle,
	.line	3905
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
	.line	3910
	pea	#0
	clc
	tdc
	adc	#<L1000+metric_1
	pha
	jsl	~~k_get_font_metrics
;	
;	
;	title = strupr(title);
	.line	3913
	pei	<L999+title_0+2
	pei	<L999+title_0
	jsl	~~strupr
	sta	<L999+title_0
	stx	<L999+title_0+2
;	
;	titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_ACLOSE,titleOffsetX,titleOffsetY,14);	
	.line	3915
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
	.line	3917
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
	.line	3918
	stz	<L1000+i_1
	brl	L10402
L10401:
;	{
	.line	3919
;		titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_LINES,titleOffsetX,titleOffsetY,14);	
	.line	3920
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
	.line	3921
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
	.line	3928
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
	.line	3929
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
	.line	3932
	stz	<L1000+i_1
	brl	L10406
L10405:
;	{
	.line	3933
;		k_put_wingadget_point(WINICON_BLOCK,cx+2+metric.width+(metric.width*i),titleOffsetY,15);	
	.line	3934
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
	.line	3935
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
	.line	3936
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
	.line	3951
	pea	#<$f
	pei	<L1000+currY_1
	pei	<L1000+currX_1
	pea	#^L998
	pea	#<L998
	jsl	~~k_draw_text_point
;	currY+=metric.height;	
	.line	3952
	clc
	lda	<L1000+currY_1
	adc	<L1000+metric_1+2
	sta	<L1000+currY_1
;	k_draw_text_point("10 PRINT \"HELLO WORLD!\"",currX,currY,15);
	.line	3953
	pea	#<$f
	pei	<L1000+currY_1
	pei	<L1000+currX_1
	pea	#^L998+7
	pea	#<L998+7
	jsl	~~k_draw_text_point
;	currY+=metric.height;
	.line	3954
	clc
	lda	<L1000+currY_1
	adc	<L1000+metric_1+2
	sta	<L1000+currY_1
;	k_draw_text_point("RUN",currX,currY,15);
	.line	3955
	pea	#<$f
	pei	<L1000+currY_1
	pei	<L1000+currX_1
	pea	#^L998+31
	pea	#<L998+31
	jsl	~~k_draw_text_point
;	currY+=metric.height;
	.line	3956
	clc
	lda	<L1000+currY_1
	adc	<L1000+metric_1+2
	sta	<L1000+currY_1
;	k_draw_text_point("HELLO WORLD!",currX,currY,15);
	.line	3957
	pea	#<$f
	pei	<L1000+currY_1
	pei	<L1000+currX_1
	pea	#^L998+35
	pea	#<L998+35
	jsl	~~k_draw_text_point
;}
	.line	3958
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
	.endblock	3958
L999	equ	34
L1000	equ	9
	ends
	efunc
	.endfunc	3958,9,34
	.line	3958
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
	.line	3961
	.line	3962
	GFX
	xdef	~~k_paint_brush_rect
	func
	.function	3962
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
	.block	3962
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
	.line	3970
	stz	<L1008+pos_1
	stz	<L1008+pos_1+2
L10409:
;	{
	.line	3971
;		if(odd)
	.line	3972
;		{
	lda	<L1008+odd_1
	and	#$ff
	bne	L1010
	brl	L10410
L1010:
	.line	3973
;			memcpy( (LPCHAR)(0xB00000 + ((long)pos) * 640L)   ,BG_FILL_LINE_ODD,80);
	.line	3974
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
	.line	3975
;		else
	brl	L10411
L10410:
;		{
	.line	3977
;			memcpy( (LPCHAR)(0xB00000 + ((long)pos) * 640L) ,BG_FILL_LINE_EVEN,80);
	.line	3978
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
	.line	3980
L10411:
;		odd=!odd;
	.line	3981
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
	.line	3982
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
	.line	3986
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
	.line	3987
	.endblock	3987
L1007	equ	25
L1008	equ	13
	ends
	efunc
	.endfunc	3987,13,25
	.line	3987
;
;void k_paint_brush_at_address(char FAR * pdst,int width,int height,BYTE pattern)
;{
	.line	3989
	.line	3990
	GFX
	xdef	~~k_paint_brush_at_address
	func
	.function	3990
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
	.block	3990
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
	.line	3996
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
	.line	3997
;		status = (VDMA_STATUS_REG[0] & VDMA_STAT_VDMA_IPS);
	.line	3998
	sep	#$20
	longa	off
	lda	>11469825
	and	#<$80
	sta	<L1017+status_1
	rep	#$20
	longa	on
;	}
	.line	3999
	brl	L10412
L10413:
;
;	VDMA_CONTROL_REG[0] = VDMA_CTRL_ENABLE | VDMA_CTRL_TRF_FILL;
	.line	4001
	sep	#$20
	longa	off
	lda	#$5
	sta	>11469824
	rep	#$20
	longa	on
;
;	*BM_START_ADDY_L = 0x00;
	.line	4003
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469121
	rep	#$20
	longa	on
;	*BM_START_ADDY_M = 0x00;
	.line	4004
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469122
	rep	#$20
	longa	on
;	*BM_START_ADDY_H = 0x00;
	.line	4005
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469123
	rep	#$20
	longa	on
;	*((char FAR*)0xAF1F80) = 0x02;
	.line	4006
	sep	#$20
	longa	off
	lda	#$2
	sta	>11476864
	rep	#$20
	longa	on
;
;	*BM_X_SIZE_L = 0x80;
	.line	4008
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469124
	rep	#$20
	longa	on
;	*BM_X_SIZE_H = 0x02;
	.line	4009
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469125
	rep	#$20
	longa	on
;	*BM_Y_SIZE_L = 0xE0;
	.line	4010
	sep	#$20
	longa	off
	lda	#$e0
	sta	>11469126
	rep	#$20
	longa	on
;	*BM_Y_SIZE_H = 0x01;
	.line	4011
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469127
	rep	#$20
	longa	on
;
;	*VDMA_X_SIZE_L = LOBYTE(width);
	.line	4013
	sep	#$20
	longa	off
	lda	<L1016+width_0
	sta	>11469832
	rep	#$20
	longa	on
;	*VDMA_X_SIZE_H = HIBYTE(width);
	.line	4014
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
	.line	4016
	sep	#$20
	longa	off
	lda	<L1016+height_0
	sta	>11469834
	rep	#$20
	longa	on
;	*VDMA_Y_SIZE_H = HIBYTE(height);
	.line	4017
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
	.line	4019
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469838
	rep	#$20
	longa	on
;	*VDMA_DST_STRIDE_H	= 0x02;
	.line	4020
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469839
	rep	#$20
	longa	on
;
;
;	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
	.line	4023
	sep	#$20
	longa	off
	lda	<L1016+pdst_0
	sta	>11469829
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	.line	4024
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
	.line	4025
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
	.line	4027
	sep	#$20
	longa	off
	lda	<L1016+pattern_0
	sta	>11469825
	rep	#$20
	longa	on
;
;	VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_TRF_FILL | VDMA_CTRL_START_TRF);
	.line	4029
	sep	#$20
	longa	off
	lda	#$85
	sta	>11469824
	rep	#$20
	longa	on
;
;
;   return ;
	.line	4032
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
	.line	4033
	.endblock	4033
L1016	equ	13
L1017	equ	9
	ends
	efunc
	.endfunc	4033,9,13
	.line	4033
;
;void k_vdma_move_rect(long x,long y,int width,int height,int dx,int dy,unsigned char pcolor,UINT page)
;{
	.line	4035
	.line	4036
	GFX
	xdef	~~k_vdma_move_rect
	func
	.function	4036
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
	.block	4036
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
	.line	4042
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
	.line	4043
;		slice = dx;
	.line	4044
	lda	<L1021+dx_0
	sta	<L1022+slice_1
;		k_vdma_fill_rect_ex(x+width,y,slice,height,pcolor,page);
	.line	4045
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
	.line	4046
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
	.line	4047
;	else if (dx < 0)
	brl	L10415
L10414:
	.line	4048
;	{
	lda	<L1021+dx_0
	bmi	L1028
	brl	L10416
L1028:
	.line	4049
;		slice = (-1*dx);
	.line	4050
	sec
	lda	#$0
	sbc	<L1021+dx_0
	sta	<L1022+slice_1
;		k_vdma_fill_rect_ex(x+dx,y,slice,height,pcolor,page);
	.line	4051
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
	.line	4052
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
	.line	4053
;}
L10416:
L10415:
	.line	4054
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
	.endblock	4054
L1021	equ	14
L1022	equ	13
	ends
	efunc
	.endfunc	4054,13,14
	.line	4054
;
;void k_vdma_fill_rect_ex(long x,long y,int width,int height,unsigned char pcolor,UINT page)
;{
	.line	4056
	.line	4057
	GFX
	xdef	~~k_vdma_fill_rect_ex
	func
	.function	4057
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
	.block	4057
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
	.line	4060
;	{
	lda	<L1033+x_0+2
	bmi	L1036
	brl	L10417
L1036:
	.line	4061
;		//k_debug_integer("k_vdma_fill_rect_ex::x-over:-x:",(int)x);
;		//k_debug_integer("k_vdma_fill_rect_ex::x-over:-width:",(int)width);
;		width = (width + x);
	.line	4064
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
	.line	4065
	stz	<L1033+x_0
	stz	<L1033+x_0+2
;		//k_debug_integer("k_vdma_fill_rect_ex::x-over:width:",(int)width);
;	}
	.line	4067
;
;	if(y < GUI_POINT_LIMIT_Y_LO)
L10417:
	.line	4069
;	{
	lda	<L1033+y_0+2
	bmi	L1038
	brl	L10418
L1038:
	.line	4070
;		height = (height + y);
	.line	4071
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
	.line	4072
	stz	<L1033+y_0
	stz	<L1033+y_0+2
;	}
	.line	4073
;
;	if(x > GUI_POINT_LIMIT_X_HI)
L10418:
	.line	4075
;		x = GUI_POINT_LIMIT_X_HI - 1;
	sec
	lda	#$280
	sbc	<L1033+x_0
	lda	#$0
	sbc	<L1033+x_0+2
	bvs	L1040
	eor	#$8000
L1040:
	bpl	L1041
	brl	L10419
L1041:
	.line	4076
	lda	#$27f
	sta	<L1033+x_0
	lda	#$0
	sta	<L1033+x_0+2
;
;	if(y > GUI_POINT_LIMIT_Y_HI)
L10419:
	.line	4078
;		y = GUI_POINT_LIMIT_Y_HI - 1;
	sec
	lda	#$1e0
	sbc	<L1033+y_0
	lda	#$0
	sbc	<L1033+y_0+2
	bvs	L1042
	eor	#$8000
L1042:
	bpl	L1043
	brl	L10420
L1043:
	.line	4079
	lda	#$1df
	sta	<L1033+y_0
	lda	#$0
	sta	<L1033+y_0+2
;
;	if((int)x + width > GUI_POINT_LIMIT_X_HI)
L10420:
	.line	4081
;	{
	clc
	lda	<L1033+x_0
	adc	<L1033+width_0
	sta	<R0
	sec
	lda	#$280
	sbc	<R0
	bvs	L1044
	eor	#$8000
L1044:
	bpl	L1045
	brl	L10421
L1045:
	.line	4082
;		//k_debug_integer("k_vdma_fill_rect_ex::x-over:x:",(int)x);
;		//k_debug_integer("k_vdma_fill_rect_ex::x-over:width:",(int)width);
;
;		width = GUI_POINT_LIMIT_X_HI - (int)x;
	.line	4086
	sec
	lda	#$280
	sbc	<L1033+x_0
	sta	<L1033+width_0
;
;		k_debug_integer("k_vdma_fill_rect_ex::x-over:width:adjusted:",(int)width);
	.line	4088
	pei	<L1033+width_0
	pea	#^L1006
	pea	#<L1006
	jsl	~~k_debug_integer
;	}
	.line	4089
;
;	if((int)y + height > GUI_POINT_LIMIT_Y_HI)
L10421:
	.line	4091
;	{
	clc
	lda	<L1033+y_0
	adc	<L1033+height_0
	sta	<R0
	sec
	lda	#$1e0
	sbc	<R0
	bvs	L1046
	eor	#$8000
L1046:
	bpl	L1047
	brl	L10422
L1047:
	.line	4092
;		//k_debug_integer("k_vdma_fill_rect_ex::y-over:y:",y);
;		//k_debug_integer("k_vdma_fill_rect_ex::y-over:height:",height);
;
;		height = GUI_POINT_LIMIT_Y_HI - (int)y;
	.line	4096
	sec
	lda	#$1e0
	sbc	<L1033+y_0
	sta	<L1033+height_0
;
;		k_debug_integer("k_vdma_fill_rect_ex::y-over:height:adjusted:",height);
	.line	4098
	pei	<L1033+height_0
	pea	#^L1006+44
	pea	#<L1006+44
	jsl	~~k_debug_integer
;	}
	.line	4099
;	pixelLocation = (long)(( ((long)y) * (640L)) + ((long)x) );
L10422:
	.line	4100
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
	.line	4106
	pei	<L1033+page_0
	pei	<L1033+pcolor_0
	pei	<L1033+height_0
	pei	<L1033+width_0
	pei	<L1034+pixelLocation_1+2
	pei	<L1034+pixelLocation_1
	jsl	~~k_vdma_fill_address_ex
;
;	return;
	.line	4108
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
	.line	4109
	.endblock	4109
L1033	equ	12
L1034	equ	9
	ends
	efunc
	.endfunc	4109,9,12
	.line	4109
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
	.line	4111
	.line	4112
	GFX
	xdef	~~k_vdma_fill_rect
	func
	.function	4112
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
	.block	4112
;	k_vdma_fill_rect_ex(x,y,width,height,pcolor,BITMAP_BACK);
	.sym	x,4,7,6,32
	.sym	y,8,7,6,32
	.sym	width,12,5,6,16
	.sym	height,14,5,6,16
	.sym	pcolor,16,14,6,8
	.line	4113
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
	.line	4114
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
	.endblock	4114
L1050	equ	0
L1051	equ	1
	ends
	efunc
	.endfunc	4114,1,0
	.line	4114
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
	.line	4134
	.line	4135
	GFX
	xdef	~~k_vdma_fill_address_old
	func
	.function	4135
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
	.block	4135
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
	.line	4153
	sep	#$20
	longa	off
	lda	#$7
	sta	>11469824
	rep	#$20
	longa	on
;
;	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
	.line	4155
	sep	#$20
	longa	off
	lda	<L1054+pdst_0
	sta	>11469829
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	.line	4156
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
	.line	4157
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
	.line	4159
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469121
	rep	#$20
	longa	on
;	*BM_START_ADDY_M = 0x00;
	.line	4160
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469122
	rep	#$20
	longa	on
;	*BM_START_ADDY_H = 0x00;
	.line	4161
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469123
	rep	#$20
	longa	on
;	*((char FAR*)0xAF1F80) = 0x02;
	.line	4162
	sep	#$20
	longa	off
	lda	#$2
	sta	>11476864
	rep	#$20
	longa	on
;	
;	*BM_X_SIZE_L = 0x80;
	.line	4164
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469124
	rep	#$20
	longa	on
;	*BM_X_SIZE_H = 0x02;	
	.line	4165
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469125
	rep	#$20
	longa	on
;	*BM_Y_SIZE_L = 0xE0;
	.line	4166
	sep	#$20
	longa	off
	lda	#$e0
	sta	>11469126
	rep	#$20
	longa	on
;	*BM_Y_SIZE_H = 0x01;
	.line	4167
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469127
	rep	#$20
	longa	on
;
;	width+=(width & 0x0001);
	.line	4169
	lda	<L1054+width_0
	and	#<$1
	sta	<R0
	clc
	lda	<L1054+width_0
	adc	<R0
	sta	<L1054+width_0
;
;	*VDMA_X_SIZE_L = LOBYTE(width);
	.line	4171
	sep	#$20
	longa	off
	lda	<L1054+width_0
	sta	>11469832
	rep	#$20
	longa	on
;	*VDMA_X_SIZE_H = HIBYTE(width);
	.line	4172
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
	.line	4174
	sep	#$20
	longa	off
	lda	<L1054+height_0
	sta	>11469834
	rep	#$20
	longa	on
;	*VDMA_Y_SIZE_H = HIBYTE(height);
	.line	4175
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
	.line	4177
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469838
	rep	#$20
	longa	on
;	*VDMA_DST_STRIDE_H	= 0x02;
	.line	4178
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469839
	rep	#$20
	longa	on
;	
;
;	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
	.line	4181
	sep	#$20
	longa	off
	lda	<L1054+pdst_0
	sta	>11469829
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	.line	4182
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
	.line	4183
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
	.line	4185
	sep	#$20
	longa	off
	lda	<L1054+data_0
	sta	>11469825
	rep	#$20
	longa	on
;	
;	VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D | VDMA_CTRL_TRF_FILL | VDMA_CTRL_START_TRF);//0x87;
	.line	4187
	sep	#$20
	longa	off
	lda	#$87
	sta	>11469824
	rep	#$20
	longa	on
;
;
;	status = VDMA_STAT_VDMA_IPS;
	.line	4190
	sep	#$20
	longa	off
	lda	#$80
	sta	<L1055+status_1
	rep	#$20
	longa	on
;	while(status == VDMA_STAT_VDMA_IPS)
	.line	4191
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
	.line	4192
;		status = ( *VDMA_STATUS_REG & VDMA_STAT_VDMA_IPS);
	.line	4193
	sep	#$20
	longa	off
	lda	>11469825
	and	#<$80
	sta	<L1055+status_1
	rep	#$20
	longa	on
;		spinLock++;
	.line	4194
	inc	<L1055+spinLock_1
;
;		if(spinLock > 32000)
	.line	4196
;		{
	lda	#$7d00
	cmp	<L1055+spinLock_1
	bcc	L1058
	brl	L10425
L1058:
	.line	4197
;			break;
	.line	4198
	brl	L10424
;		}
	.line	4199
;	}
L10425:
	.line	4200
	brl	L10423
L10424:
;	k_debug_integer("k_vdma_fill_address2::spinLock:",spinLock);
	.line	4201
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
	.line	4229
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
	.line	4230
	.endblock	4230
L1054	equ	13
L1055	equ	9
	ends
	efunc
	.endfunc	4230,9,13
	.line	4230
	data
L1049:
	db	$6B,$5F,$76,$64,$6D,$61,$5F,$66,$69,$6C,$6C,$5F,$61,$64,$64
	db	$72,$65,$73,$73,$32,$3A,$3A,$73,$70,$69,$6E,$4C,$6F,$63,$6B
	db	$3A,$00
	ends
;
;void k_vdma_fill_address(char FAR * pdst,int width,int height,unsigned char data)
;{
	.line	4232
	.line	4233
	GFX
	xdef	~~k_vdma_fill_address
	func
	.function	4233
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
	.block	4233
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
	.line	4238
	sep	#$20
	longa	off
	lda	#$7
	sta	>11469824
	rep	#$20
	longa	on
;
;	VDMA_BYTE_2_WRITE[0] = (UCHAR)data;
	.line	4240
	sep	#$20
	longa	off
	lda	<L1061+data_0
	sta	>11469825
	rep	#$20
	longa	on
;
;	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
	.line	4242
	sep	#$20
	longa	off
	lda	<L1061+pdst_0
	sta	>11469829
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	.line	4243
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
	.line	4244
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
	.line	4246
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
	.line	4247
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
	.line	4249
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
	.line	4250
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
	.line	4251
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469836
	rep	#$20
	longa	on
;
;	*VDMA_SRC_STRIDE_L = 0x00;
	.line	4253
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469836
	rep	#$20
	longa	on
;	*VDMA_SRC_STRIDE_H = 0x00;
	.line	4254
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469837
	rep	#$20
	longa	on
;
;	*VDMA_DST_STRIDE_L  = 0x80;
	.line	4256
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469838
	rep	#$20
	longa	on
;	*VDMA_DST_STRIDE_H	= 0x02;
	.line	4257
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469839
	rep	#$20
	longa	on
;
;    VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D | VDMA_CTRL_TRF_FILL | VDMA_CTRL_START_TRF);
	.line	4259
	sep	#$20
	longa	off
	lda	#$87
	sta	>11469824
	rep	#$20
	longa	on
;
;    asm NOP;
	.line	4261
	asmstart
	NOP
	asmend
;    asm NOP;
	.line	4262
	asmstart
	NOP
	asmend
;    asm NOP;
	.line	4263
	asmstart
	NOP
	asmend
;
;	while(status == VDMA_STAT_VDMA_IPS)
	.line	4265
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
	.line	4266
;		status = ( *VDMA_STATUS_REG & VDMA_STAT_VDMA_IPS);
	.line	4267
	sep	#$20
	longa	off
	lda	>11469825
	and	#<$80
	sta	<L1062+status_1
	rep	#$20
	longa	on
;		spinLock++;
	.line	4268
	inc	<L1062+spinLock_1
;
;		if(spinLock > 32000)
	.line	4270
;		{
	lda	#$7d00
	cmp	<L1062+spinLock_1
	bcc	L1065
	brl	L10428
L1065:
	.line	4271
;			break;
	.line	4272
	brl	L10427
;		}
	.line	4273
;	}
L10428:
	.line	4274
	brl	L10426
L10427:
;
;#ifdef USE_MAX_DEBUG
;	k_debug_integer("k_vdma_fill_address1::spinLock:",spinLock);
;#endif
;
;	asm NOP;
	.line	4280
	asmstart
	NOP
	asmend
;
;	VDMA_CONTROL_REG[0] = 0;
	.line	4282
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469824
	rep	#$20
	longa	on
;
;   return ;
	.line	4284
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
	.line	4285
	.endblock	4285
L1061	equ	13
L1062	equ	9
	ends
	efunc
	.endfunc	4285,9,13
	.line	4285
;
;void k_vdma_fill_address_ex(char FAR * pdst,int width,int height,unsigned char data,UINT page)
;{
	.line	4287
	.line	4288
	GFX
	xdef	~~k_vdma_fill_address_ex
	func
	.function	4288
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
	.block	4288
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
	.line	4293
	sep	#$20
	longa	off
	lda	#$7
	sta	>11469824
	rep	#$20
	longa	on
;
;	VDMA_BYTE_2_WRITE[0] = (UCHAR)data;
	.line	4295
	sep	#$20
	longa	off
	lda	<L1067+data_0
	sta	>11469825
	rep	#$20
	longa	on
;
;	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
	.line	4297
	sep	#$20
	longa	off
	lda	<L1067+pdst_0
	sta	>11469829
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	.line	4298
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
	.line	4299
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
	.line	4309
	sep	#$20
	longa	off
	lda	<L1067+width_0
	sta	>11469832
	rep	#$20
	longa	on
;	VDMA_X_SIZE_H[0] = HIBYTE(width);
	.line	4310
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
	.line	4312
	sep	#$20
	longa	off
	lda	<L1067+height_0
	sta	>11469834
	rep	#$20
	longa	on
;	VDMA_Y_SIZE_H[0] = HIBYTE(height);
	.line	4313
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
	.line	4314
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469836
	rep	#$20
	longa	on
;
;
;	*VDMA_SRC_STRIDE_L = 0x00;
	.line	4317
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469836
	rep	#$20
	longa	on
;	*VDMA_SRC_STRIDE_H = 0x00;
	.line	4318
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469837
	rep	#$20
	longa	on
;
;	*VDMA_DST_STRIDE_L  = 0x80;
	.line	4320
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469838
	rep	#$20
	longa	on
;	*VDMA_DST_STRIDE_H	= 0x02;
	.line	4321
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469839
	rep	#$20
	longa	on
;
;    VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D | VDMA_CTRL_TRF_FILL | VDMA_CTRL_START_TRF);
	.line	4323
	sep	#$20
	longa	off
	lda	#$87
	sta	>11469824
	rep	#$20
	longa	on
;
;    asm NOP;
	.line	4325
	asmstart
	NOP
	asmend
;    asm NOP;
	.line	4326
	asmstart
	NOP
	asmend
;    asm NOP;
	.line	4327
	asmstart
	NOP
	asmend
;
;	while(status == VDMA_STAT_VDMA_IPS)
	.line	4329
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
	.line	4330
;		status = ( *VDMA_STATUS_REG & VDMA_STAT_VDMA_IPS);
	.line	4331
	sep	#$20
	longa	off
	lda	>11469825
	and	#<$80
	sta	<L1068+status_1
	rep	#$20
	longa	on
;		spinLock++;
	.line	4332
	inc	<L1068+spinLock_1
;
;		if(spinLock > 32000)
	.line	4334
;		{
	lda	#$7d00
	cmp	<L1068+spinLock_1
	bcc	L1071
	brl	L10431
L1071:
	.line	4335
;			break;
	.line	4336
	brl	L10430
;		}
	.line	4337
;	}
L10431:
	.line	4338
	brl	L10429
L10430:
;
;#ifdef USE_MAX_DEBUG
;	k_debug_integer("k_vdma_fill_address1::spinLock:",spinLock);
;#endif
;
;	asm NOP;
	.line	4344
	asmstart
	NOP
	asmend
;
;	VDMA_CONTROL_REG[0] = 0;
	.line	4346
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469824
	rep	#$20
	longa	on
;
;   return ;
	.line	4348
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
	.line	4349
	.endblock	4349
L1067	equ	13
L1068	equ	9
	ends
	efunc
	.endfunc	4349,9,13
	.line	4349
;
;
;
;
;void k_vdma_fill(char FAR * pdst,long size,unsigned char data)
;{
	.line	4354
	.line	4355
	GFX
	xdef	~~k_vdma_fill
	func
	.function	4355
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
	.block	4355
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
	.line	4401
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469824
	rep	#$20
	longa	on
;
;	*BM_START_ADDY_L = 0x00;
	.line	4403
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469121
	rep	#$20
	longa	on
;	*BM_START_ADDY_M = 0x00;
	.line	4404
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469122
	rep	#$20
	longa	on
;	*BM_START_ADDY_H = 0x00;
	.line	4405
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469123
	rep	#$20
	longa	on
;	*((char FAR*)0xAF1F80) = 0x02;
	.line	4406
	sep	#$20
	longa	off
	lda	#$2
	sta	>11476864
	rep	#$20
	longa	on
;	
;	*BM_X_SIZE_L = 0x80;
	.line	4408
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469124
	rep	#$20
	longa	on
;	*BM_X_SIZE_H = 0x02;	
	.line	4409
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469125
	rep	#$20
	longa	on
;	*BM_Y_SIZE_L = 0xE0;
	.line	4410
	sep	#$20
	longa	off
	lda	#$e0
	sta	>11469126
	rep	#$20
	longa	on
;	*BM_Y_SIZE_H = 0x01;
	.line	4411
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469127
	rep	#$20
	longa	on
;	
;	VDMA_SIZE_L[0] = L24BYTE(size);
	.line	4413
	sep	#$20
	longa	off
	lda	<L1073+size_0
	sta	>11469832
	rep	#$20
	longa	on
;	VDMA_SIZE_M[0] = M24BYTE(size);
	.line	4414
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
	.line	4415
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
	.line	4418
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469832
	rep	#$20
	longa	on
;	*VDMA_X_SIZE_H = 0x20;
	.line	4419
	sep	#$20
	longa	off
	lda	#$20
	sta	>11469833
	rep	#$20
	longa	on
;
;	*VDMA_Y_SIZE_L = 0xE0;
	.line	4421
	sep	#$20
	longa	off
	lda	#$e0
	sta	>11469834
	rep	#$20
	longa	on
;	*VDMA_Y_SIZE_H = 0x01;
	.line	4422
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469835
	rep	#$20
	longa	on
;
;	*VDMA_DST_STRIDE_L = 0x80;
	.line	4424
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469838
	rep	#$20
	longa	on
;	*VDMA_DST_STRIDE_H	= 0x02;
	.line	4425
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
	.line	4451
	sep	#$20
	longa	off
	lda	<L1073+pdst_0
	sta	>11469829
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	.line	4452
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
	.line	4453
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
	.line	4455
	sep	#$20
	longa	off
	lda	<L1073+data_0
	sta	>11469825
	rep	#$20
	longa	on
;	
;	VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_TRF_FILL | VDMA_CTRL_START_TRF);//0x85;
	.line	4457
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
	.line	4483
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
	.line	4484
	.endblock	4484
L1073	equ	13
L1074	equ	9
	ends
	efunc
	.endfunc	4484,9,13
	.line	4484
;
;
;void k_enable_bitmap_mode(void)
;{
	.line	4487
	.line	4488
	GFX
	xdef	~~k_enable_bitmap_mode
	func
	.function	4488
~~k_enable_bitmap_mode:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1077
	tcs
	phd
	tcd
	.block	4488
;	int i = 30000;
;	int j = 30000;
;
;	k_lock_irq();
i_1	set	0
j_1	set	2
	.sym	i,0,5,1,16
	.sym	j,2,5,1,16
	lda	#$7530
	sta	<L1078+i_1
	lda	#$7530
	sta	<L1078+j_1
	.line	4492
	jsl	~~k_lock_irq
;
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	.line	4494
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
	.line	4495
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
;	k_unlock_irq();
	.line	4497
	jsl	~~k_unlock_irq
;
;	if(MASTER_CTRL_REG_H[0])
	.line	4499
;	{
	lda	>11468801
	and	#$ff
	bne	L1080
	brl	L10432
L1080:
	.line	4500
;		k_debug_string("k_enable_bitmap_mode to 800x600...\r\n");
	.line	4501
	pea	#^L1060
	pea	#<L1060
	jsl	~~k_debug_string
;
;		MASTER_CTRL_REG_H[0] = MSTR_CTRL_VIDEO_MODE0;
	.line	4503
	sep	#$20
	longa	off
	lda	#$1
	sta	>11468801
	rep	#$20
	longa	on
;		MASTER_CTRL_REG_L[0] = MSTR_CTRL_GRAPH_MODE_EN;
	.line	4504
	sep	#$20
	longa	off
	lda	#$4
	sta	>11468800
	rep	#$20
	longa	on
;
;		for(i=3200;i>0;i--)
	.line	4506
	lda	#$c80
	sta	<L1078+i_1
L10435:
;		{
	.line	4507
;			for(j=0;j<256;j++)
	.line	4508
	stz	<L1078+j_1
L10438:
;			{
	.line	4509
;				asm NOP;
	.line	4510
	asmstart
	NOP
	asmend
;			}
	.line	4511
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
	.line	4512
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
	.line	4513
;	k_get_video_mode();
L10432:
	.line	4514
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
	.line	4546
	sep	#$20
	longa	off
	lda	#$0
	sta	>11468801
	rep	#$20
	longa	on
;	//MASTER_CTRL_REG_L[0] = MSTR_CTRL_GRAPH_MODE_EN;
;	for(i=3200;i>0;i--)
	.line	4548
	lda	#$c80
	sta	<L1078+i_1
L10441:
;	{
	.line	4549
;		for(j=0;j<256;j++)
	.line	4550
	stz	<L1078+j_1
L10444:
;		{
	.line	4551
;			asm NOP;
	.line	4552
	asmstart
	NOP
	asmend
;		}
	.line	4553
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
	.line	4554
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
	.line	4556
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469064
	rep	#$20
	longa	on
;	*BM1_START_ADDY_L = 0;
	.line	4557
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469065
	rep	#$20
	longa	on
;	*BM1_START_ADDY_M = 0;
	.line	4558
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469066
	rep	#$20
	longa	on
;	*BM1_START_ADDY_H = BITMAP_BACK;
	.line	4559
	sep	#$20
	longa	off
	lda	#$8
	sta	>11469067
	rep	#$20
	longa	on
;
;	*BM0_CONTROL_REG = 0x01;
	.line	4561
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469056
	rep	#$20
	longa	on
;	*BM0_START_ADDY_L = 0;
	.line	4562
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469057
	rep	#$20
	longa	on
;	*BM0_START_ADDY_M = 0;
	.line	4563
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469058
	rep	#$20
	longa	on
;	*BM0_START_ADDY_H = BITMAP_FRONT;
	.line	4564
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469059
	rep	#$20
	longa	on
;
;	*BM1_CONTROL_REG = ( BM_ENABLE | BM_LUT0 );
	.line	4566
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469064
	rep	#$20
	longa	on
;	*BM0_CONTROL_REG = ( BM_ENABLE | BM_LUT0 );
	.line	4567
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469056
	rep	#$20
	longa	on
;
;	k_debug_string("k_enable_bitmap_mode 640x480...\r\n");
	.line	4569
	pea	#^L1060+37
	pea	#<L1060+37
	jsl	~~k_debug_string
;	*MASTER_CTRL_REG_L 	= (MSTR_CTRL_GRAPH_MODE_EN | MSTR_CTRL_BITMAP_EN);
	.line	4570
	sep	#$20
	longa	off
	lda	#$c
	sta	>11468800
	rep	#$20
	longa	on
;
;	k_lock_irq();
	.line	4572
	jsl	~~k_lock_irq
;
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	.line	4574
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
	.line	4575
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
;	k_unlock_irq();
	.line	4577
	jsl	~~k_unlock_irq
;
;	for(i=3200;i>0;i--)
	.line	4579
	lda	#$c80
	sta	<L1078+i_1
L10447:
;	{
	.line	4580
;		for(j=0;j<256;j++)
	.line	4581
	stz	<L1078+j_1
L10450:
;		{
	.line	4582
;			asm NOP;
	.line	4583
	asmstart
	NOP
	asmend
;		}
	.line	4584
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
	.line	4585
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
	.line	4587
	jsl	~~k_get_video_mode
;
;
;	return;
	.line	4590
L1093:
	pld
	tsc
	clc
	adc	#L1077
	tcs
	rtl
;}
	.line	4591
	.endblock	4591
L1077	equ	4
L1078	equ	1
	ends
	efunc
	.endfunc	4591,1,4
	.line	4591
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
	.line	4594
	.line	4595
	GFX
	xdef	~~k_get_video_mode
	func
	.function	4595
~~k_get_video_mode:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1095
	tcs
	phd
	tcd
	.block	4595
;	//Mstr_Ctrl_Video_Mode0   = $01       ; 0 - 640x480 (Clock @ 25.175Mhz), 1 - 800x600 (Clock @ 40Mhz)
;	//Mstr_Ctrl_Video_Mode1   = $02       ; 0 - No Pixel Doubling, 1- Pixel Doubling (Reduce the Pixel Resolution by 2)
;
;	if(MASTER_CTRL_REG_H[0] & 0x01)
	.line	4599
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
	.line	4600
;		if(MASTER_CTRL_REG_H[0] & 0x02)
	.line	4601
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
	.line	4602
;			k_debug_string("k_get_video_mode:VIDEO_MODE_800X600D...\r\n");
	.line	4603
	pea	#^L1094
	pea	#<L1094
	jsl	~~k_debug_string
;			return VIDEO_MODE_800X600D;
	.line	4604
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
	.line	4605
;
;		k_debug_string("k_get_video_mode:VIDEO_MODE_800X600...\r\n");
L10452:
	.line	4607
	pea	#^L1094+42
	pea	#<L1094+42
	jsl	~~k_debug_string
;		return VIDEO_MODE_800X600;
	.line	4608
	lda	#$4
	brl	L1100
;	}
	.line	4609
;	else
L10451:
;	{
	.line	4611
;		if(MASTER_CTRL_REG_H[0] & 0x02)
	.line	4612
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
	.line	4613
;			k_debug_string("k_get_video_mode:VIDEO_MODE_640X480D...\r\n");
	.line	4614
	pea	#^L1094+83
	pea	#<L1094+83
	jsl	~~k_debug_string
;			return VIDEO_MODE_640X480D;
	.line	4615
	lda	#$2
	brl	L1100
;		}
	.line	4616
;
;		k_debug_string("k_get_video_mode:VIDEO_MODE_640X480...\r\n");
L10453:
	.line	4618
	pea	#^L1094+125
	pea	#<L1094+125
	jsl	~~k_debug_string
;		return VIDEO_MODE_640X480;
	.line	4619
	lda	#$1
	brl	L1100
;	}
	.line	4620
;
;
;	return VIDEO_MODE_UNKNOWN;
	.line	4623
	lda	#$ff
	brl	L1100
;}
	.line	4624
	.endblock	4624
L1095	equ	0
L1096	equ	1
	ends
	efunc
	.endfunc	4624,1,0
	.line	4624
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
	.line	4626
	.line	4627
	GFX
	xdef	~~k_gui_cache_desktop_widgets
	func
	.function	4627
~~k_gui_cache_desktop_widgets:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1103
	tcs
	phd
	tcd
	.block	4627
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
	.line	4633
	stz	<L1104+i_1
L10456:
;	{
	.line	4634
;		titleOffsetX+=k_put_wingadget_point_ex(WINICON_TITLE_LINES,titleOffsetX,10,k_getUIGadgetColor(),BITMAP_BACK);
	.line	4635
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
	.line	4636
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
	.line	4638
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
	.line	4686
L1108:
	pld
	tsc
	clc
	adc	#L1103
	tcs
	rtl
	.endblock	4686
L1103	equ	26
L1104	equ	9
	ends
	efunc
	.endfunc	4686,9,26
	.line	4686
;
;void k_init_desktop(PFXPROCESS process)
;{
	.line	4688
	.line	4689
	GFX
	xdef	~~k_init_desktop
	func
	.function	4689
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
	.block	4689
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
	.sym	fxtitle,6,138,1,32,61
	.sym	fxstring,10,138,1,32,61
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
	.line	4702
	pea	#<$0
	jsl	~~k_clear_screen
;	setColors();
	.line	4703
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
	.line	4738
	jsl	~~k_enable_bitmap_mode
;
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	.line	4740
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
	.line	4741
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
	.line	4743
	jsl	~~k_gui_cache_desktop_widgets
;
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	.line	4745
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
	.line	4746
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
	.line	4770
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
	.line	4841
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
	.line	4842
	.endblock	4842
L1109	equ	18
L1110	equ	1
	ends
	efunc
	.endfunc	4842,1,18
	.line	4842
;
;
;UINT k_init_splash(BOOL bWait)
;{
	.line	4845
	.line	4846
	GFX
	xdef	~~k_init_splash
	func
	.function	4846
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
	.block	4846
;	UINT bootMode = BOOTMODE_DEFAULT;
;
;	int i;
;	BYTE c,r,g,b;
;
;	long color[4];
;
;	long *pcolor[3];
;
;	//PFXZEROPAGE zp = NULL;
;	PFX_DEVICE_DRIVER kbd = NULL;
;	CHAR key;
;	BYTE read;
;
;	LPSTR pPalette = GRPH_LUT0_PTR;
;	LPSTR pathName = NULL;
;	CHAR boardRelease[3];
;
;
;	k_clear_screen(0);
bootMode_1	set	0
i_1	set	2
c_1	set	4
r_1	set	5
g_1	set	6
b_1	set	7
color_1	set	8
pcolor_1	set	24
kbd_1	set	36
key_1	set	40
read_1	set	41
pPalette_1	set	42
pathName_1	set	46
boardRelease_1	set	50
	.sym	bootMode,0,16,1,16
	.sym	i,2,5,1,16
	.sym	c,4,14,1,8
	.sym	r,5,14,1,8
	.sym	g,6,14,1,8
	.sym	b,7,14,1,8
	.sym	color,8,103,1,0,4
	.sym	pcolor,24,1127,1,32,3
	.sym	kbd,36,138,1,32,58
	.sym	key,40,14,1,8
	.sym	read,41,14,1,8
	.sym	pPalette,42,142,1,32
	.sym	pathName,46,142,1,32
	.sym	boardRelease,50,110,1,0,3
	.sym	bWait,4,14,6,8
	lda	#$1
	sta	<L1114+bootMode_1
	stz	<L1114+kbd_1
	stz	<L1114+kbd_1+2
	lda	#$2000
	sta	<L1114+pPalette_1
	lda	#$af
	sta	<L1114+pPalette_1+2
	stz	<L1114+pathName_1
	stz	<L1114+pathName_1+2
	.line	4866
	pea	#<$0
	jsl	~~k_clear_screen
;
;
;#ifdef USE_FX256_FMX
;	k_enable_bitmap_mode();
;
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_BACK);
;#elif USE_FX256_U
;
;	k_enable_bitmap_mode();
	.line	4876
	jsl	~~k_enable_bitmap_mode
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	.line	4877
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
	.line	4878
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
;
;
;	VDMA_CONTROL_REG[0] = VDMA_CTRL_ENABLE;
;
;
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
	.line	4904
	jsl	~~k_disable_border
;
;	//k_debug_string("k_init_splash::k_get_c256_release\r\n");
;	k_get_c256_release(boardRelease);
	.line	4907
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
;	//k_debug_string("k_init_splash::k_string_replace\r\n");
;
;	pathName = k_string_replace("HD:\\system\\assets\\%BR%\\logo1.bmp","%BR%",boardRelease);
	.line	4914
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
	.line	4915
;	{
	lda	<L1114+pathName_1
	ora	<L1114+pathName_1+2
	bne	L1116
	brl	L10457
L1116:
	.line	4916
;		k_debug_string("k_init_splash::pathName\r\n");
	.line	4917
	pea	#^L1102+38
	pea	#<L1102+38
	jsl	~~k_debug_string
;		readBMP(pathName);
	.line	4918
	pei	<L1114+pathName_1+2
	pei	<L1114+pathName_1
	jsl	~~readBMP
;		k_mem_deallocate_heap(pathName);
	.line	4919
	pei	<L1114+pathName_1+2
	pei	<L1114+pathName_1
	jsl	~~k_mem_deallocate_heap
;	}
	.line	4920
;
;	if(bWait)
L10457:
	.line	4922
;	{
	lda	<L1113+bWait_0
	and	#$ff
	bne	L1117
	brl	L10458
L1117:
	.line	4923
;		sleep(15000);
	.line	4924
	pea	#<$3a98
	jsl	~~sleep
;
;		//k_debug_string("k_init_splash::k_string_replace2\r\n");
;		pathName = k_string_replace("HD:\\system\\assets\\%BR%\\logo2.bmp","%BR%",boardRelease);
	.line	4927
	pea	#0
	clc
	tdc
	adc	#<L1114+boardRelease_1
	pha
	pea	#^L1102+97
	pea	#<L1102+97
	pea	#^L1102+64
	pea	#<L1102+64
	jsl	~~k_string_replace
	sta	<L1114+pathName_1
	stx	<L1114+pathName_1+2
;		if(pathName)
	.line	4928
;		{
	lda	<L1114+pathName_1
	ora	<L1114+pathName_1+2
	bne	L1118
	brl	L10459
L1118:
	.line	4929
;			readBMP(pathName);
	.line	4930
	pei	<L1114+pathName_1+2
	pei	<L1114+pathName_1
	jsl	~~readBMP
;			k_mem_deallocate_heap(pathName);
	.line	4931
	pei	<L1114+pathName_1+2
	pei	<L1114+pathName_1
	jsl	~~k_mem_deallocate_heap
;		}
	.line	4932
;
;		//k_debug_string("pPalette\r\n");
;
;		r = pPalette[(int) (12 * 4 + 0)];
L10459:
	.line	4936
	sep	#$20
	longa	off
	ldy	#$30
	lda	[<L1114+pPalette_1],Y
	sta	<L1114+r_1
	rep	#$20
	longa	on
;		g = pPalette[(int) (12 * 4 + 1)];
	.line	4937
	sep	#$20
	longa	off
	ldy	#$31
	lda	[<L1114+pPalette_1],Y
	sta	<L1114+g_1
	rep	#$20
	longa	on
;		b = pPalette[(int) (12 * 4 + 2)];
	.line	4938
	sep	#$20
	longa	off
	ldy	#$32
	lda	[<L1114+pPalette_1],Y
	sta	<L1114+b_1
	rep	#$20
	longa	on
;
;
;
;		kbd = k_get_device_driver(DRIVER_TYPE_KEYBOARD);
	.line	4942
	pea	#<$5
	jsl	~~k_get_device_driver
	sta	<L1114+kbd_1
	stx	<L1114+kbd_1+2
;		k_debug_pointer("k_init_splash::k_get_dos_device:",kbd);
	.line	4943
	pei	<L1114+kbd_1+2
	pei	<L1114+kbd_1
	pea	#^L1102+102
	pea	#<L1102+102
	jsl	~~k_debug_pointer
;		if(kbd)
	.line	4944
;		{
	lda	<L1114+kbd_1
	ora	<L1114+kbd_1+2
	bne	L1119
	brl	L10460
L1119:
	.line	4945
;			k_debug_strings("k_init_splash::k_get_dos_device:name:",kbd->name);
	.line	4946
	pei	<L1114+kbd_1+2
	pei	<L1114+kbd_1
	pea	#^L1102+135
	pea	#<L1102+135
	jsl	~~k_debug_strings
;		}
	.line	4947
;
;		for(i = 0; i < 10; i++)
L10460:
	.line	4949
	stz	<L1114+i_1
L10463:
;		{
	.line	4950
;			for(c = 0;c < 48;c++)
	.line	4951
	sep	#$20
	longa	off
	stz	<L1114+c_1
	rep	#$20
	longa	on
	brl	L10467
L10466:
;			{
	.line	4952
;
;				pPalette[(int) (12 * 4 + 0)] = (r + c) < 255 ? (r + c) : 255;
	.line	4954
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
	bvs	L1121
	eor	#$8000
L1121:
	bpl	L1122
	brl	L1120
L1122:
	lda	<L1114+c_1
	and	#$ff
	sta	<R0
	lda	<L1114+r_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	bra	L1123
L1120:
	lda	#$ff
L1123:
	sep	#$20
	longa	off
	ldy	#$30
	sta	[<L1114+pPalette_1],Y
	rep	#$20
	longa	on
;				pPalette[(int) (12 * 4 + 1)] = (g + c) < 255 ? (g + c) : 255;
	.line	4955
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
	bvs	L1125
	eor	#$8000
L1125:
	bpl	L1126
	brl	L1124
L1126:
	lda	<L1114+c_1
	and	#$ff
	sta	<R0
	lda	<L1114+g_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	bra	L1127
L1124:
	lda	#$ff
L1127:
	sep	#$20
	longa	off
	ldy	#$31
	sta	[<L1114+pPalette_1],Y
	rep	#$20
	longa	on
;				pPalette[(int) (12 * 4 + 2)] = (b + c) < 255 ? (b + c) : 255;
	.line	4956
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
	bvs	L1129
	eor	#$8000
L1129:
	bpl	L1130
	brl	L1128
L1130:
	lda	<L1114+c_1
	and	#$ff
	sta	<R0
	lda	<L1114+b_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	bra	L1131
L1128:
	lda	#$ff
L1131:
	sep	#$20
	longa	off
	ldy	#$32
	sta	[<L1114+pPalette_1],Y
	rep	#$20
	longa	on
;				pPalette[(int) (12 * 4 + 3)] = 0x80;
	.line	4957
	sep	#$20
	longa	off
	lda	#$80
	ldy	#$33
	sta	[<L1114+pPalette_1],Y
	rep	#$20
	longa	on
;				k_delay(15);
	.line	4958
	pea	#<$f
	jsl	~~k_delay
;				if(kbd)
	.line	4959
;				{
	lda	<L1114+kbd_1
	ora	<L1114+kbd_1+2
	bne	L1132
	brl	L10468
L1132:
	.line	4960
;					key = 0;
	.line	4961
	sep	#$20
	longa	off
	stz	<L1114+key_1
	rep	#$20
	longa	on
;					read = ((DEVICEDRIVER_READ)kbd->f_driver_read)(0,&key);
	.line	4962
	pea	#0
	clc
	tdc
	adc	#<L1114+key_1
	pha
	pea	#^$0
	pea	#<$0
	ldy	#$57
	lda	[<L1114+kbd_1],Y
	tax
	ldy	#$55
	lda	[<L1114+kbd_1],Y
	xref	~~~lcal
	jsl	~~~lcal
	sep	#$20
	longa	off
	sta	<L1114+read_1
	rep	#$20
	longa	on
;					if(read)
	.line	4963
;					{
	lda	<L1114+read_1
	and	#$ff
	bne	L1133
	brl	L10469
L1133:
	.line	4964
;						switch(key)
	.line	4965
	lda	<L1114+key_1
	and	#$ff
	brl	L10470
;						{
	.line	4966
;						case 0x2E:
	.line	4967
L10472:
;							bootMode = BOOTMODE_CONSOLE;
	.line	4968
	lda	#$1
	sta	<L1114+bootMode_1
;							break;
	.line	4969
	brl	L10471
;						case 0x30:
	.line	4970
L10473:
;							bootMode = BOOTMODE_EXTERN;
	.line	4971
	lda	#$3
	sta	<L1114+bootMode_1
;							break;
	.line	4972
	brl	L10471
;						case 0x11:
	.line	4973
L10474:
;							bootMode = BOOTMODE_DESKTOP;
	.line	4974
	lda	#$2
	sta	<L1114+bootMode_1
;							break;
	.line	4975
	brl	L10471
;						}
	.line	4976
L10470:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	17
	dw	L10474-1
	dw	46
	dw	L10472-1
	dw	48
	dw	L10473-1
	dw	L10471-1
L10471:
;
;						k_debug_hex("bootMode:",bootMode);
	.line	4978
	pei	<L1114+bootMode_1
	pea	#^L1102+173
	pea	#<L1102+173
	jsl	~~k_debug_hex
;					}
	.line	4979
;				}
L10469:
	.line	4980
;			}
L10468:
	.line	4981
L10464:
	sep	#$20
	longa	off
	inc	<L1114+c_1
	rep	#$20
	longa	on
L10467:
	sep	#$20
	longa	off
	lda	<L1114+c_1
	cmp	#<$30
	rep	#$20
	longa	on
	bcs	L1134
	brl	L10466
L1134:
L10465:
;
;			for(c = 48;c > 0;c--)
	.line	4983
	sep	#$20
	longa	off
	lda	#$30
	sta	<L1114+c_1
	rep	#$20
	longa	on
	brl	L10478
L10477:
;			{
	.line	4984
;
;				pPalette[(int) (12 * 4 + 0)] = (r + c) < 255 ? (r + c) : 255;
	.line	4986
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
	bvs	L1136
	eor	#$8000
L1136:
	bpl	L1137
	brl	L1135
L1137:
	lda	<L1114+c_1
	and	#$ff
	sta	<R0
	lda	<L1114+r_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	bra	L1138
L1135:
	lda	#$ff
L1138:
	sep	#$20
	longa	off
	ldy	#$30
	sta	[<L1114+pPalette_1],Y
	rep	#$20
	longa	on
;				pPalette[(int) (12 * 4 + 1)] = (g + c) < 255 ? (g + c) : 255;
	.line	4987
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
	bvs	L1140
	eor	#$8000
L1140:
	bpl	L1141
	brl	L1139
L1141:
	lda	<L1114+c_1
	and	#$ff
	sta	<R0
	lda	<L1114+g_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	bra	L1142
L1139:
	lda	#$ff
L1142:
	sep	#$20
	longa	off
	ldy	#$31
	sta	[<L1114+pPalette_1],Y
	rep	#$20
	longa	on
;				pPalette[(int) (12 * 4 + 2)] = (b + c) < 255 ? (b + c) : 255;
	.line	4988
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
	bvs	L1144
	eor	#$8000
L1144:
	bpl	L1145
	brl	L1143
L1145:
	lda	<L1114+c_1
	and	#$ff
	sta	<R0
	lda	<L1114+b_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	bra	L1146
L1143:
	lda	#$ff
L1146:
	sep	#$20
	longa	off
	ldy	#$32
	sta	[<L1114+pPalette_1],Y
	rep	#$20
	longa	on
;				pPalette[(int) (12 * 4 + 3)] = 0x80;//(c >> 2);//R
	.line	4989
	sep	#$20
	longa	off
	lda	#$80
	ldy	#$33
	sta	[<L1114+pPalette_1],Y
	rep	#$20
	longa	on
;				k_delay(15);
	.line	4990
	pea	#<$f
	jsl	~~k_delay
;				if(kbd)
	.line	4991
;				{
	lda	<L1114+kbd_1
	ora	<L1114+kbd_1+2
	bne	L1147
	brl	L10479
L1147:
	.line	4992
;					key = 0;
	.line	4993
	sep	#$20
	longa	off
	stz	<L1114+key_1
	rep	#$20
	longa	on
;					read = ((DEVICEDRIVER_READ)kbd->f_driver_read)(0,&key);
	.line	4994
	pea	#0
	clc
	tdc
	adc	#<L1114+key_1
	pha
	pea	#^$0
	pea	#<$0
	ldy	#$57
	lda	[<L1114+kbd_1],Y
	tax
	ldy	#$55
	lda	[<L1114+kbd_1],Y
	xref	~~~lcal
	jsl	~~~lcal
	sep	#$20
	longa	off
	sta	<L1114+read_1
	rep	#$20
	longa	on
;					if(read)
	.line	4995
;					{
	lda	<L1114+read_1
	and	#$ff
	bne	L1148
	brl	L10480
L1148:
	.line	4996
;						switch(key)
	.line	4997
	lda	<L1114+key_1
	and	#$ff
	brl	L10481
;						{
	.line	4998
;						case 0x2E:
	.line	4999
L10483:
;							bootMode = BOOTMODE_CONSOLE;
	.line	5000
	lda	#$1
	sta	<L1114+bootMode_1
;							break;
	.line	5001
	brl	L10482
;						case 0x30:
	.line	5002
L10484:
;							bootMode = BOOTMODE_EXTERN;
	.line	5003
	lda	#$3
	sta	<L1114+bootMode_1
;							break;
	.line	5004
	brl	L10482
;						case 0x11:
	.line	5005
L10485:
;							bootMode = BOOTMODE_DESKTOP;
	.line	5006
	lda	#$2
	sta	<L1114+bootMode_1
;							break;
	.line	5007
	brl	L10482
;						}
	.line	5008
L10481:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	17
	dw	L10485-1
	dw	46
	dw	L10483-1
	dw	48
	dw	L10484-1
	dw	L10482-1
L10482:
;
;						k_debug_hex("bootMode:",bootMode);
	.line	5010
	pei	<L1114+bootMode_1
	pea	#^L1102+183
	pea	#<L1102+183
	jsl	~~k_debug_hex
;					}
	.line	5011
;				}
L10480:
	.line	5012
;			}
L10479:
	.line	5013
L10475:
	sep	#$20
	longa	off
	dec	<L1114+c_1
	rep	#$20
	longa	on
L10478:
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L1114+c_1
	rep	#$20
	longa	on
	bcs	L1149
	brl	L10477
L1149:
L10476:
;		}
	.line	5014
L10461:
	inc	<L1114+i_1
	sec
	lda	<L1114+i_1
	sbc	#<$a
	bvs	L1150
	eor	#$8000
L1150:
	bmi	L1151
	brl	L10463
L1151:
L10462:
;
;
;		//k_debug_string("k_vdma_fill_rect_ex\r\n");
;
;		k_lock_irq();
	.line	5019
	jsl	~~k_lock_irq
;
;		k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	.line	5021
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
	.line	5022
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
;		k_unlock_irq();
	.line	5024
	jsl	~~k_unlock_irq
;	}
	.line	5025
;
;	return bootMode;
L10458:
	.line	5027
	lda	<L1114+bootMode_1
L1152:
	tay
	lda	<L1113+2
	sta	<L1113+2+2
	lda	<L1113+1
	sta	<L1113+1+2
	pld
	tsc
	clc
	adc	#L1113+2
	tcs
	tya
	rtl
;}
	.line	5028
	.endblock	5028
L1113	equ	65
L1114	equ	13
	ends
	efunc
	.endfunc	5028,13,65
	.line	5028
	data
L1102:
	db	$48,$44,$3A,$5C,$73,$79,$73,$74,$65,$6D,$5C,$61,$73,$73,$65
	db	$74,$73,$5C,$25,$42,$52,$25,$5C,$6C,$6F,$67,$6F,$31,$2E,$62
	db	$6D,$70,$00,$25,$42,$52,$25,$00,$6B,$5F,$69,$6E,$69,$74,$5F
	db	$73,$70,$6C,$61,$73,$68,$3A,$3A,$70,$61,$74,$68,$4E,$61,$6D
	db	$65,$0D,$0A,$00,$48,$44,$3A,$5C,$73,$79,$73,$74,$65,$6D,$5C
	db	$61,$73,$73,$65,$74,$73,$5C,$25,$42,$52,$25,$5C,$6C,$6F,$67
	db	$6F,$32,$2E,$62,$6D,$70,$00,$25,$42,$52,$25,$00,$6B,$5F,$69
	db	$6E,$69,$74,$5F,$73,$70,$6C,$61,$73,$68,$3A,$3A,$6B,$5F,$67
	db	$65,$74,$5F,$64,$6F,$73,$5F,$64,$65,$76,$69,$63,$65,$3A,$00
	db	$6B,$5F,$69,$6E,$69,$74,$5F,$73,$70,$6C,$61,$73,$68,$3A,$3A
	db	$6B,$5F,$67,$65,$74,$5F,$64,$6F,$73,$5F,$64,$65,$76,$69,$63
	db	$65,$3A,$6E,$61,$6D,$65,$3A,$00,$62,$6F,$6F,$74,$4D,$6F,$64
	db	$65,$3A,$00,$62,$6F,$6F,$74,$4D,$6F,$64,$65,$3A,$00
	ends
;
;void k_show_image(LPCSTR imageFilePath)
;{
	.line	5030
	.line	5031
	GFX
	xdef	~~k_show_image
	func
	.function	5031
~~k_show_image:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1154
	tcs
	phd
	tcd
imageFilePath_0	set	4
	.block	5031
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
	.sym	imageFilePath,4,142,6,32
	lda	#$2000
	sta	<L1155+pPalette_1
	lda	#$af
	sta	<L1155+pPalette_1+2
	stz	<L1155+pathName_1
	stz	<L1155+pathName_1+2
	.line	5044
	pea	#<$0
	jsl	~~k_clear_screen
;
;	k_lock_irq();
	.line	5046
	jsl	~~k_lock_irq
;
;#ifdef USE_FX256_FMX
;	k_enable_bitmap_mode();
;
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_BACK);
;#elif USE_FX256_U
;
;	k_enable_bitmap_mode();
	.line	5055
	jsl	~~k_enable_bitmap_mode
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	.line	5056
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
	.line	5057
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
	.line	5079
	jsl	~~k_disable_border
;
;	k_unlock_irq();
	.line	5081
	jsl	~~k_unlock_irq
;
;	if(imageFilePath)
	.line	5083
;	{
	lda	<L1154+imageFilePath_0
	ora	<L1154+imageFilePath_0+2
	bne	L1157
	brl	L10486
L1157:
	.line	5084
;		readBMP(imageFilePath);
	.line	5085
	pei	<L1154+imageFilePath_0+2
	pei	<L1154+imageFilePath_0
	jsl	~~readBMP
;	}
	.line	5086
;
;	sleep(15000);
L10486:
	.line	5088
	pea	#<$3a98
	jsl	~~sleep
;
;	return;
	.line	5090
L1158:
	lda	<L1154+2
	sta	<L1154+2+4
	lda	<L1154+1
	sta	<L1154+1+4
	pld
	tsc
	clc
	adc	#L1154+4
	tcs
	rtl
;}
	.line	5091
	.endblock	5091
L1154	equ	45
L1155	equ	1
	ends
	efunc
	.endfunc	5091,1,45
	.line	5091
;
;
;/*
;void k_init_splash(UINT stage)
;{
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
;	k_get_c256_release(boardRelease);
;
;	if(stage == 1)
;	{
;		k_clear_screen(0);
;
;	#ifdef USE_FX256_FMX
;		k_enable_bitmap_mode();
;
;		k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
;		k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_BACK);
;	#elif USE_FX256_U
;
;		k_enable_bitmap_mode();
;		k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
;		k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_BACK);
;	#else
;
;		VDMA_CONTROL_REG[0] = VDMA_CTRL_ENABLE;
;
;		*BM_START_ADDY_L = 0x00;
;		*BM_START_ADDY_M = 0x00;
;		*BM_START_ADDY_H = 0x00;
;		*BG_CHAR_LUT_PTR = 0x02;
;
;		*BM_X_SIZE_L = 0x80;
;		*BM_X_SIZE_H = 0x02;
;		*BM_Y_SIZE_L = 0xE0;
;		*BM_Y_SIZE_H = 0x01;
;
;		*BM_CONTROL_REG 	= 0x08;
;
;		*MASTER_CTRL_REG_H 	= 0x00;
;		*MASTER_CTRL_REG_L 	= (MSTR_CTRL_GRAPH_MODE_EN | MSTR_CTRL_BITMAP_EN);
;
;	#endif
;
;		k_disable_border();
;
;
;
;		//zp = k_getZeroPage();
;
;		//readBMP("HD:\\system\\assets\\%BR%\\logo1.bmp");
;
;		pathName = k_string_replace("HD:\\system\\assets\\%BR%\\logo1.bmp","%BR%",boardRelease);
;		if(pathName)
;		{
;			//k_debug_strings("PATH REPLACED:",pathName);
;			readBMP(pathName);
;			k_mem_deallocate_heap(pathName);
;		}
;	}
;	else if(stage == 2)
;	{
;		pathName = k_string_replace("HD:\\system\\assets\\%BR%\\logo2.bmp","%BR%",boardRelease);
;		if(pathName)
;		{
;			readBMP(pathName);
;			k_mem_deallocate_heap(pathName);
;		}
;	}
;	else if(stage == 3)
;	{
;		pathName = k_string_replace("HD:\\system\\assets\\%BR%\\logo3.bmp","%BR%",boardRelease);
;		if(pathName)
;		{
;			readBMP(pathName);
;			k_mem_deallocate_heap(pathName);
;		}
;	}
;	else if(stage == 4)
;	{
;		pathName = k_string_replace("HD:\\system\\assets\\%BR%\\logo1.bmp","%BR%",boardRelease);
;		if(pathName)
;		{
;			readBMP(pathName);
;			k_mem_deallocate_heap(pathName);
;		}
;	}
;	else if(stage == 5)
;	{
;		r = pPalette[(int) (12 * 4 + 0)];
;		g = pPalette[(int) (12 * 4 + 1)];
;		b = pPalette[(int) (12 * 4 + 2)];
;
;		for(i = 0; i < 10; i++)
;		{
;			for(c = 0;c < 48;c++)
;			{
;
;				pPalette[(int) (12 * 4 + 0)] = (r + c) < 255 ? (r + c) : 255;
;				pPalette[(int) (12 * 4 + 1)] = (g + c) < 255 ? (g + c) : 255;
;				pPalette[(int) (12 * 4 + 2)] = (b + c) < 255 ? (b + c) : 255;
;				pPalette[(int) (12 * 4 + 3)] = 0x80;
;				k_delay(15);
;
;			}
;			for(c = 48;c > 0;c--)
;			{
;
;				pPalette[(int) (12 * 4 + 0)] = (r + c) < 255 ? (r + c) : 255;
;				pPalette[(int) (12 * 4 + 1)] = (g + c) < 255 ? (g + c) : 255;
;				pPalette[(int) (12 * 4 + 2)] = (b + c) < 255 ? (b + c) : 255;
;				pPalette[(int) (12 * 4 + 3)] = 0x80;//(c >> 2);//R
;				k_delay(15);
;			}
;		}
;
;
;		k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
;		k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_BACK);
;	}
;
;
;	return;
;}
;*/
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
	.line	5341
	.line	5342
	GFX
	xdef	~~k_create_context_menus
	func
	.function	5342
~~k_create_context_menus:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1159
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
	.block	5342
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
	.line	5362
	pea	#^L1153
	pea	#<L1153
	jsl	~~k_debug_string
;
;	k_scratch_save_bitblt(cx,cy, width, height, 0, 0);
	.line	5364
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
	.line	5369
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
	.line	5373
	stz	<L1160+i_1
;	caption = menus->captions[i];
	.line	5374
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
	lda	#$12
	adc	<L1159+menus_0
	sta	<R2
	lda	#$0
	adc	<L1159+menus_0+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	[<R3]
	sta	<L1160+caption_1
	ldy	#$2
	lda	[<R3],Y
	sta	<L1160+caption_1+2
;	while(caption!=NULL)
	.line	5375
L10487:
	lda	<L1160+caption_1
	ora	<L1160+caption_1+2
	bne	L1165
	brl	L10488
L1165:
;	{
	.line	5376
;		k_debug_strings("k_create_context_menu:caption:",(LPCHAR)caption);
	.line	5377
	pei	<L1160+caption_1+2
	pei	<L1160+caption_1
	pea	#^L1153+29
	pea	#<L1153+29
	jsl	~~k_debug_strings
;
;		//caption = strupr(caption);
;		hy = k_draw_text_point(caption,titleOffsetX,titleOffsetY,color);
	.line	5380
	pei	<L1159+color_0
	pei	<L1160+titleOffsetY_1
	pei	<L1160+titleOffsetX_1
	pei	<L1160+caption_1+2
	pei	<L1160+caption_1
	jsl	~~k_draw_text_point
	sta	<L1160+hy_1
;		titleOffsetY+=(FONTH + 2);
	.line	5381
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
	.line	5382
	inc	<L1160+i_1
;		caption = menus->captions[i];
	.line	5383
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
	lda	#$12
	adc	<L1159+menus_0
	sta	<R2
	lda	#$0
	adc	<L1159+menus_0+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	[<R3]
	sta	<L1160+caption_1
	ldy	#$2
	lda	[<R3],Y
	sta	<L1160+caption_1+2
;	}
	.line	5384
	brl	L10487
L10488:
;
;	return NULL;
	.line	5386
	lda	#$0
	tax
	lda	#$0
L1167:
	tay
	lda	<L1159+2
	sta	<L1159+2+20
	lda	<L1159+1
	sta	<L1159+1+20
	pld
	tsc
	clc
	adc	#L1159+20
	tcs
	tya
	rtl
;}
	.line	5387
	.endblock	5387
L1159	equ	44
L1160	equ	17
	ends
	efunc
	.endfunc	5387,17,44
	.line	5387
	data
L1153:
	db	$6B,$5F,$63,$72,$65,$61,$74,$65,$5F,$63,$6F,$6E,$74,$65,$78
	db	$74,$5F,$6D,$65,$6E,$75,$3A,$66,$69,$6C,$6C,$0D,$0A,$00,$6B
	db	$5F,$63,$72,$65,$61,$74,$65,$5F,$63,$6F,$6E,$74,$65,$78,$74
	db	$5F,$6D,$65,$6E,$75,$3A,$63,$61,$70,$74,$69,$6F,$6E,$3A,$00
	ends
;
;PMENU k_create_context_menu(int cx,int cy,int width,int height,char FAR **captions,int color, int bgcolor)
;{
	.line	5389
	.line	5390
	GFX
	xdef	~~k_create_context_menu
	func
	.function	5390
~~k_create_context_menu:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1169
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
	.block	5390
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
	stz	<L1170+i_1
	stz	<L1170+hy_1
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
	.line	5410
	pea	#^L1168
	pea	#<L1168
	jsl	~~k_debug_string
;
;	k_scratch_save_bitblt(cx,cy, width, height, 0, 0);
	.line	5412
	pea	#<$0
	pea	#<$0
	pei	<L1169+height_0
	pei	<L1169+width_0
	pei	<L1169+cy_0
	pei	<L1169+cx_0
	jsl	~~k_scratch_save_bitblt
;
;	//k_vdma_fill_rect(cx,cy,width,height,0);
;	//k_vdma_fill_rect(cx+2,cy,width-2,height-2,bgcolor);
;	//k_vdma_fill_rect(cx+1,cy+1,width -1 ,height - 1,bgcolor);
;	k_vdma_fill_rect(cx,cy,width,height,bgcolor);
	.line	5417
	pei	<L1169+bgcolor_0
	pei	<L1169+height_0
	pei	<L1169+width_0
	ldy	#$0
	lda	<L1169+cy_0
	bpl	L1172
	dey
L1172:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L1169+cx_0
	bpl	L1173
	dey
L1173:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect
;
;	//k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
;	//k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
;	i = 0;
	.line	5421
	stz	<L1170+i_1
;	caption = captions[i];
	.line	5422
	ldy	#$0
	lda	<L1170+i_1
	bpl	L1174
	dey
L1174:
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
	.line	5423
L10489:
	lda	<L1170+caption_1
	ora	<L1170+caption_1+2
	bne	L1175
	brl	L10490
L1175:
;	{
	.line	5424
;		k_debug_strings("k_create_context_menu:caption:",caption);
	.line	5425
	pei	<L1170+caption_1+2
	pei	<L1170+caption_1
	pea	#^L1168+29
	pea	#<L1168+29
	jsl	~~k_debug_strings
;
;		//caption = strupr(caption);
;		hy = k_draw_text_point(caption,titleOffsetX,titleOffsetY,color);
	.line	5428
	pei	<L1169+color_0
	pei	<L1170+titleOffsetY_1
	pei	<L1170+titleOffsetX_1
	pei	<L1170+caption_1+2
	pei	<L1170+caption_1
	jsl	~~k_draw_text_point
	sta	<L1170+hy_1
;
;		titleOffsetY+=(FONTH + 2);
	.line	5430
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
	.line	5431
	inc	<L1170+i_1
;		caption = captions[i];
	.line	5432
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
;	}
	.line	5433
	brl	L10489
L10490:
;
;	return NULL;
	.line	5435
	lda	#$0
	tax
	lda	#$0
L1177:
	tay
	lda	<L1169+2
	sta	<L1169+2+16
	lda	<L1169+1
	sta	<L1169+1+16
	pld
	tsc
	clc
	adc	#L1169+16
	tcs
	tya
	rtl
;
;}
	.line	5437
	.endblock	5437
L1169	equ	40
L1170	equ	13
	ends
	efunc
	.endfunc	5437,13,40
	.line	5437
	data
L1168:
	db	$6B,$5F,$63,$72,$65,$61,$74,$65,$5F,$63,$6F,$6E,$74,$65,$78
	db	$74,$5F,$6D,$65,$6E,$75,$3A,$66,$69,$6C,$6C,$0D,$0A,$00,$6B
	db	$5F,$63,$72,$65,$61,$74,$65,$5F,$63,$6F,$6E,$74,$65,$78,$74
	db	$5F,$6D,$65,$6E,$75,$3A,$63,$61,$70,$74,$69,$6F,$6E,$3A,$00
	ends
;
;PMENU k_create_context_menu_in_window_ex(PWINDOW pWin,UINT selected,UINT unselected,int cx,int cy,int width,int height,char FAR **captions,char FAR *chrome,int color, int bgcolor)
;{
	.line	5439
	.line	5440
	GFX
	xdef	~~k_create_context_menu_in_window_ex
	func
	.function	5440
~~k_create_context_menu_in_window_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1179
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
	.block	5440
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
	stz	<L1180+i_1
	stz	<L1180+dx_1
	stz	<L1180+caption_1
	stz	<L1180+caption_1+2
	lda	#$a
	sta	<L1180+borderTitle_1
	lda	#$3
	sta	<L1180+borderWidth_1
	clc
	lda	#$4
	adc	<L1179+cx_0
	sta	<L1180+titleOffsetX_1
	clc
	lda	#$2
	adc	<L1179+cy_0
	sta	<L1180+titleOffsetY_1
	stz	<L1180+titleScaler_1
	clc
	lda	<L1179+cx_0
	adc	<L1180+borderWidth_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L1180+clientOffsetX_1
	clc
	lda	<L1179+cy_0
	adc	<L1180+borderTitle_1
	sta	<R0
	lda	<R0
	ina
	sta	<L1180+clientOffsetY_1
	clc
	lda	<L1179+width_0
	adc	<L1179+cx_0
	sta	<R0
	sec
	lda	<R0
	sbc	<L1180+borderWidth_1
	sta	<L1180+endX_1
	.line	5460
;		k_vdma_fill_rect_ex(cx,cy,width,height,bgcolor,BITMAP_FRONT);
	lda	<L1179+selected_0
	cmp	#<$ffffffff
	beq	L1182
	brl	L10491
L1182:
	lda	<L1179+unselected_0
	cmp	#<$ffffffff
	beq	L1183
	brl	L10491
L1183:
	.line	5461
	pea	#<$0
	pei	<L1179+bgcolor_0
	pei	<L1179+height_0
	pei	<L1179+width_0
	ldy	#$0
	lda	<L1179+cy_0
	bpl	L1184
	dey
L1184:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L1179+cx_0
	bpl	L1185
	dey
L1185:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;	//k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
;	//k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
;	i = 0;
L10491:
	.line	5465
	stz	<L1180+i_1
;	caption = captions[i];
	.line	5466
	ldy	#$0
	lda	<L1180+i_1
	bpl	L1186
	dey
L1186:
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
	lda	<L1179+captions_0
	adc	<R0
	sta	<R2
	lda	<L1179+captions_0+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L1180+caption_1
	ldy	#$2
	lda	[<R2],Y
	sta	<L1180+caption_1+2
;	while(caption!=NULL)
	.line	5467
L10492:
	lda	<L1180+caption_1
	ora	<L1180+caption_1+2
	bne	L1187
	brl	L10493
L1187:
;	{
	.line	5468
;		char chromeByte = chrome[i];
;		//if(chromeByte)
;		//	k_debug_strings("#### k_create_context_menu_in_window_ex:chrome:CHECKED:",caption);
;		//k_debug_strings("k_create_context_menu:caption:",caption);
;
;		//caption = strupr(caption);
;
;		if(selected!=-1 && unselected!=-1)
	.block	5476
chromeByte_2	set	28
	.sym	chromeByte,28,14,1,8
	sep	#$20
	longa	off
	ldy	<L1180+i_1
	lda	[<L1179+chrome_0],Y
	sta	<L1180+chromeByte_2
	rep	#$20
	longa	on
	.line	5476
;		{
	lda	<L1179+selected_0
	cmp	#<$ffffffff
	bne	L1189
	brl	L10494
L1189:
	lda	<L1179+unselected_0
	cmp	#<$ffffffff
	bne	L1190
	brl	L10494
L1190:
	.line	5477
;			if( i == selected && caption[0] != '_' && caption[0] != ' ')
	.line	5478
;			{
	lda	<L1180+i_1
	cmp	<L1179+selected_0
	beq	L1191
	brl	L10495
L1191:
	sep	#$20
	longa	off
	lda	[<L1180+caption_1]
	cmp	#<$5f
	rep	#$20
	longa	on
	bne	L1192
	brl	L10495
L1192:
	sep	#$20
	longa	off
	lda	[<L1180+caption_1]
	cmp	#<$20
	rep	#$20
	longa	on
	bne	L1193
	brl	L10495
L1193:
	.line	5479
;				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,color,BITMAP_FRONT);
	.line	5480
	pea	#<$0
	pei	<L1179+color_0
	jsl	~~k_font_getFontHeight
	pha
	ldy	#$10
	lda	[<L1179+pWin_0],Y
	pha
	ldy	#$0
	lda	<L1180+titleOffsetY_1
	bpl	L1194
	dey
L1194:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L1179+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L1195
	dey
L1195:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;				dx = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,bgcolor,BITMAP_FRONT);
	.line	5481
	pea	#<$0
	pei	<L1179+bgcolor_0
	pei	<L1180+titleOffsetY_1
	pei	<L1180+titleOffsetX_1
	pei	<L1180+caption_1+2
	pei	<L1180+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1180+dx_1
;				if(chromeByte)
	.line	5482
;				{
	lda	<L1180+chromeByte_2
	and	#$ff
	bne	L1196
	brl	L10496
L1196:
	.line	5483
;					dx = k_draw_text_point_ex("*",titleOffsetX + dx,titleOffsetY,bgcolor,BITMAP_FRONT);
	.line	5484
	pea	#<$0
	pei	<L1179+bgcolor_0
	pei	<L1180+titleOffsetY_1
	clc
	lda	<L1180+titleOffsetX_1
	adc	<L1180+dx_1
	pha
	pea	#^L1178
	pea	#<L1178
	jsl	~~k_draw_text_point_ex
	sta	<L1180+dx_1
;				}
	.line	5485
;			}
L10496:
	.line	5486
;			else if( i == unselected && caption[0] != '_' && caption[0] != ' ' )
	brl	L10497
L10495:
	.line	5487
;			{
	lda	<L1180+i_1
	cmp	<L1179+unselected_0
	beq	L1197
	brl	L10498
L1197:
	sep	#$20
	longa	off
	lda	[<L1180+caption_1]
	cmp	#<$5f
	rep	#$20
	longa	on
	bne	L1198
	brl	L10498
L1198:
	sep	#$20
	longa	off
	lda	[<L1180+caption_1]
	cmp	#<$20
	rep	#$20
	longa	on
	bne	L1199
	brl	L10498
L1199:
	.line	5488
;				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,bgcolor,BITMAP_FRONT);
	.line	5489
	pea	#<$0
	pei	<L1179+bgcolor_0
	jsl	~~k_font_getFontHeight
	pha
	ldy	#$10
	lda	[<L1179+pWin_0],Y
	pha
	ldy	#$0
	lda	<L1180+titleOffsetY_1
	bpl	L1200
	dey
L1200:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L1179+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L1201
	dey
L1201:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;				dx = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,color,BITMAP_FRONT);
	.line	5490
	pea	#<$0
	pei	<L1179+color_0
	pei	<L1180+titleOffsetY_1
	pei	<L1180+titleOffsetX_1
	pei	<L1180+caption_1+2
	pei	<L1180+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1180+dx_1
;				if(chromeByte)
	.line	5491
;				{
	lda	<L1180+chromeByte_2
	and	#$ff
	bne	L1202
	brl	L10499
L1202:
	.line	5492
;					dx = k_draw_text_point_ex("*",titleOffsetX + dx,titleOffsetY,color,BITMAP_FRONT);
	.line	5493
	pea	#<$0
	pei	<L1179+color_0
	pei	<L1180+titleOffsetY_1
	clc
	lda	<L1180+titleOffsetX_1
	adc	<L1180+dx_1
	pha
	pea	#^L1178+2
	pea	#<L1178+2
	jsl	~~k_draw_text_point_ex
	sta	<L1180+dx_1
;				}
	.line	5494
;			}
L10499:
	.line	5495
;
;		}
L10498:
L10497:
	.line	5497
;		else
	brl	L10500
L10494:
;		{
	.line	5499
;			if( i == selected && caption[0] != '_' && caption[0] != ' ')
	.line	5500
;			{
	lda	<L1180+i_1
	cmp	<L1179+selected_0
	beq	L1203
	brl	L10501
L1203:
	sep	#$20
	longa	off
	lda	[<L1180+caption_1]
	cmp	#<$5f
	rep	#$20
	longa	on
	bne	L1204
	brl	L10501
L1204:
	sep	#$20
	longa	off
	lda	[<L1180+caption_1]
	cmp	#<$20
	rep	#$20
	longa	on
	bne	L1205
	brl	L10501
L1205:
	.line	5501
;				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,color,BITMAP_FRONT);
	.line	5502
	pea	#<$0
	pei	<L1179+color_0
	jsl	~~k_font_getFontHeight
	pha
	ldy	#$10
	lda	[<L1179+pWin_0],Y
	pha
	ldy	#$0
	lda	<L1180+titleOffsetY_1
	bpl	L1206
	dey
L1206:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L1179+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L1207
	dey
L1207:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;				dx = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,bgcolor,BITMAP_FRONT);
	.line	5503
	pea	#<$0
	pei	<L1179+bgcolor_0
	pei	<L1180+titleOffsetY_1
	pei	<L1180+titleOffsetX_1
	pei	<L1180+caption_1+2
	pei	<L1180+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1180+dx_1
;				if(chromeByte)
	.line	5504
;				{
	lda	<L1180+chromeByte_2
	and	#$ff
	bne	L1208
	brl	L10502
L1208:
	.line	5505
;					dx = k_draw_text_point_ex("*",titleOffsetX + dx,titleOffsetY,bgcolor,BITMAP_FRONT);
	.line	5506
	pea	#<$0
	pei	<L1179+bgcolor_0
	pei	<L1180+titleOffsetY_1
	clc
	lda	<L1180+titleOffsetX_1
	adc	<L1180+dx_1
	pha
	pea	#^L1178+4
	pea	#<L1178+4
	jsl	~~k_draw_text_point_ex
	sta	<L1180+dx_1
;				}
	.line	5507
;			}
L10502:
	.line	5508
;			else
	brl	L10503
L10501:
;			{
	.line	5510
;				dx = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,color,BITMAP_FRONT);
	.line	5511
	pea	#<$0
	pei	<L1179+color_0
	pei	<L1180+titleOffsetY_1
	pei	<L1180+titleOffsetX_1
	pei	<L1180+caption_1+2
	pei	<L1180+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1180+dx_1
;				if(chromeByte)
	.line	5512
;				{
	lda	<L1180+chromeByte_2
	and	#$ff
	bne	L1209
	brl	L10504
L1209:
	.line	5513
;					dx = k_draw_text_point_ex("*",titleOffsetX + dx,titleOffsetY,color,BITMAP_FRONT);
	.line	5514
	pea	#<$0
	pei	<L1179+color_0
	pei	<L1180+titleOffsetY_1
	clc
	lda	<L1180+titleOffsetX_1
	adc	<L1180+dx_1
	pha
	pea	#^L1178+6
	pea	#<L1178+6
	jsl	~~k_draw_text_point_ex
	sta	<L1180+dx_1
;				}
	.line	5515
;
;			}
L10504:
	.line	5517
L10503:
;		}
	.line	5518
L10500:
;		titleOffsetY+=(FONTH + 2);
	.line	5519
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	<R0
	adc	<L1180+titleOffsetY_1
	sta	<R1
	clc
	lda	#$2
	adc	<R1
	sta	<L1180+titleOffsetY_1
;		i++;
	.line	5520
	inc	<L1180+i_1
;		caption = captions[i];
	.line	5521
	ldy	#$0
	lda	<L1180+i_1
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
	lda	<L1179+captions_0
	adc	<R0
	sta	<R2
	lda	<L1179+captions_0+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L1180+caption_1
	ldy	#$2
	lda	[<R2],Y
	sta	<L1180+caption_1+2
;	}
	.endblock	5522
	.line	5522
	brl	L10492
L10493:
;
;	return NULL;
	.line	5524
	lda	#$0
	tax
	lda	#$0
L1211:
	tay
	lda	<L1179+2
	sta	<L1179+2+28
	lda	<L1179+1
	sta	<L1179+1+28
	pld
	tsc
	clc
	adc	#L1179+28
	tcs
	tya
	rtl
;
;}
	.line	5526
	.endblock	5526
L1179	equ	41
L1180	equ	13
	ends
	efunc
	.endfunc	5526,13,41
	.line	5526
	data
L1178:
	db	$2A,$00,$2A,$00,$2A,$00,$2A,$00
	ends
;
;PMENU k_create_context_menu_in_window(PWINDOW pWin,UINT selected,UINT unselected,
;		                              int cx,int cy,int width,int height,
;									  char FAR **captions,int color, int bgcolor)
;{
	.line	5528
	.line	5531
	GFX
	xdef	~~k_create_context_menu_in_window
	func
	.function	5531
~~k_create_context_menu_in_window:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1213
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
	.block	5531
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
	stz	<L1214+i_1
	stz	<L1214+hy_1
	stz	<L1214+caption_1
	stz	<L1214+caption_1+2
	lda	#$a
	sta	<L1214+borderTitle_1
	lda	#$3
	sta	<L1214+borderWidth_1
	clc
	lda	#$4
	adc	<L1213+cx_0
	sta	<L1214+titleOffsetX_1
	clc
	lda	#$2
	adc	<L1213+cy_0
	sta	<L1214+titleOffsetY_1
	stz	<L1214+titleScaler_1
	clc
	lda	<L1213+cx_0
	adc	<L1214+borderWidth_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L1214+clientOffsetX_1
	clc
	lda	<L1213+cy_0
	adc	<L1214+borderTitle_1
	sta	<R0
	lda	<R0
	ina
	sta	<L1214+clientOffsetY_1
	clc
	lda	<L1213+width_0
	adc	<L1213+cx_0
	sta	<R0
	sec
	lda	<R0
	sbc	<L1214+borderWidth_1
	sta	<L1214+endX_1
	.line	5551
;		k_vdma_fill_rect_ex(cx,cy,width,height,bgcolor,BITMAP_FRONT);
	lda	<L1213+selected_0
	cmp	#<$ffffffff
	beq	L1216
	brl	L10505
L1216:
	lda	<L1213+unselected_0
	cmp	#<$ffffffff
	beq	L1217
	brl	L10505
L1217:
	.line	5552
	pea	#<$0
	pei	<L1213+bgcolor_0
	pei	<L1213+height_0
	pei	<L1213+width_0
	ldy	#$0
	lda	<L1213+cy_0
	bpl	L1218
	dey
L1218:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L1213+cx_0
	bpl	L1219
	dey
L1219:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;	//k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
;	//k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
;	i = 0;
L10505:
	.line	5556
	stz	<L1214+i_1
;	caption = captions[i];
	.line	5557
	ldy	#$0
	lda	<L1214+i_1
	bpl	L1220
	dey
L1220:
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
	lda	<L1213+captions_0
	adc	<R0
	sta	<R2
	lda	<L1213+captions_0+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L1214+caption_1
	ldy	#$2
	lda	[<R2],Y
	sta	<L1214+caption_1+2
;	while(caption!=NULL)
	.line	5558
L10506:
	lda	<L1214+caption_1
	ora	<L1214+caption_1+2
	bne	L1221
	brl	L10507
L1221:
;	{
	.line	5559
;		//k_debug_strings("k_create_context_menu:caption:",caption);
;
;		//caption = strupr(caption);
;
;		if(selected!=-1 && unselected!=-1)
	.line	5564
;		{
	lda	<L1213+selected_0
	cmp	#<$ffffffff
	bne	L1222
	brl	L10508
L1222:
	lda	<L1213+unselected_0
	cmp	#<$ffffffff
	bne	L1223
	brl	L10508
L1223:
	.line	5565
;			if( i == selected && caption[0] != '_')
	.line	5566
;			{
	lda	<L1214+i_1
	cmp	<L1213+selected_0
	beq	L1224
	brl	L10509
L1224:
	sep	#$20
	longa	off
	lda	[<L1214+caption_1]
	cmp	#<$5f
	rep	#$20
	longa	on
	bne	L1225
	brl	L10509
L1225:
	.line	5567
;				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,color,BITMAP_FRONT);
	.line	5568
	pea	#<$0
	pei	<L1213+color_0
	jsl	~~k_font_getFontHeight
	pha
	ldy	#$10
	lda	[<L1213+pWin_0],Y
	pha
	ldy	#$0
	lda	<L1214+titleOffsetY_1
	bpl	L1226
	dey
L1226:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L1213+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L1227
	dey
L1227:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;				hy = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,bgcolor,BITMAP_FRONT);
	.line	5569
	pea	#<$0
	pei	<L1213+bgcolor_0
	pei	<L1214+titleOffsetY_1
	pei	<L1214+titleOffsetX_1
	pei	<L1214+caption_1+2
	pei	<L1214+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1214+hy_1
;			}
	.line	5570
;			else if( i == unselected && caption[0] != '_')
	brl	L10510
L10509:
	.line	5571
;			{
	lda	<L1214+i_1
	cmp	<L1213+unselected_0
	beq	L1228
	brl	L10511
L1228:
	sep	#$20
	longa	off
	lda	[<L1214+caption_1]
	cmp	#<$5f
	rep	#$20
	longa	on
	bne	L1229
	brl	L10511
L1229:
	.line	5572
;				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,bgcolor,BITMAP_FRONT);
	.line	5573
	pea	#<$0
	pei	<L1213+bgcolor_0
	jsl	~~k_font_getFontHeight
	pha
	ldy	#$10
	lda	[<L1213+pWin_0],Y
	pha
	ldy	#$0
	lda	<L1214+titleOffsetY_1
	bpl	L1230
	dey
L1230:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L1213+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L1231
	dey
L1231:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;				hy = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,color,BITMAP_FRONT);
	.line	5574
	pea	#<$0
	pei	<L1213+color_0
	pei	<L1214+titleOffsetY_1
	pei	<L1214+titleOffsetX_1
	pei	<L1214+caption_1+2
	pei	<L1214+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1214+hy_1
;			}
	.line	5575
;
;		}
L10511:
L10510:
	.line	5577
;		else
	brl	L10512
L10508:
;		{
	.line	5579
;			if( i == selected && caption[0] != '_')
	.line	5580
;			{
	lda	<L1214+i_1
	cmp	<L1213+selected_0
	beq	L1232
	brl	L10513
L1232:
	sep	#$20
	longa	off
	lda	[<L1214+caption_1]
	cmp	#<$5f
	rep	#$20
	longa	on
	bne	L1233
	brl	L10513
L1233:
	.line	5581
;				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,color,BITMAP_FRONT);
	.line	5582
	pea	#<$0
	pei	<L1213+color_0
	jsl	~~k_font_getFontHeight
	pha
	ldy	#$10
	lda	[<L1213+pWin_0],Y
	pha
	ldy	#$0
	lda	<L1214+titleOffsetY_1
	bpl	L1234
	dey
L1234:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L1213+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L1235
	dey
L1235:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;				hy = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,bgcolor,BITMAP_FRONT);
	.line	5583
	pea	#<$0
	pei	<L1213+bgcolor_0
	pei	<L1214+titleOffsetY_1
	pei	<L1214+titleOffsetX_1
	pei	<L1214+caption_1+2
	pei	<L1214+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1214+hy_1
;			}
	.line	5584
;			else
	brl	L10514
L10513:
;			{
	.line	5586
;				hy = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,color,BITMAP_FRONT);
	.line	5587
	pea	#<$0
	pei	<L1213+color_0
	pei	<L1214+titleOffsetY_1
	pei	<L1214+titleOffsetX_1
	pei	<L1214+caption_1+2
	pei	<L1214+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1214+hy_1
;			}
	.line	5588
L10514:
;		}
	.line	5589
L10512:
;		titleOffsetY+=(FONTH + 2);
	.line	5590
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	<R0
	adc	<L1214+titleOffsetY_1
	sta	<R1
	clc
	lda	#$2
	adc	<R1
	sta	<L1214+titleOffsetY_1
;		i++;
	.line	5591
	inc	<L1214+i_1
;		caption = captions[i];
	.line	5592
	ldy	#$0
	lda	<L1214+i_1
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
	lda	<L1213+captions_0
	adc	<R0
	sta	<R2
	lda	<L1213+captions_0+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L1214+caption_1
	ldy	#$2
	lda	[<R2],Y
	sta	<L1214+caption_1+2
;	}
	.line	5593
	brl	L10506
L10507:
;
;	return NULL;
	.line	5595
	lda	#$0
	tax
	lda	#$0
L1237:
	tay
	lda	<L1213+2
	sta	<L1213+2+24
	lda	<L1213+1
	sta	<L1213+1+24
	pld
	tsc
	clc
	adc	#L1213+24
	tcs
	tya
	rtl
;
;}
	.line	5597
	.endblock	5597
L1213	equ	40
L1214	equ	13
	ends
	efunc
	.endfunc	5597,13,40
	.line	5597
;
;
;PMENU k_render_context_menu(PMENU menu)
;{
	.line	5600
	.line	5601
	GFX
	xdef	~~k_render_context_menu
	func
	.function	5601
~~k_render_context_menu:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1238
	tcs
	phd
	tcd
menu_0	set	4
	.block	5601
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
	stz	<L1239+i_1
	lda	[<L1238+menu_0]
	sta	<L1239+cx_1
	ldy	#$2
	lda	[<L1238+menu_0],Y
	sta	<L1239+cy_1
	stz	<L1239+caption_1
	stz	<L1239+caption_1+2
	lda	#$a
	sta	<L1239+borderTitle_1
	lda	#$3
	sta	<L1239+borderWidth_1
	clc
	lda	#$2
	adc	<L1239+cx_1
	sta	<L1239+titleOffsetX_1
	clc
	lda	#$2
	adc	<L1239+cy_1
	sta	<L1239+titleOffsetY_1
	stz	<L1239+titleScaler_1
	clc
	lda	<L1239+cx_1
	adc	<L1239+borderWidth_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L1239+clientOffsetX_1
	clc
	lda	<L1239+cy_1
	adc	<L1239+borderTitle_1
	sta	<R0
	lda	<R0
	ina
	sta	<L1239+clientOffsetY_1
	clc
	ldy	#$4
	lda	[<L1238+menu_0],Y
	adc	<L1239+cx_1
	sta	<R0
	sec
	lda	<R0
	sbc	<L1239+borderWidth_1
	sta	<L1239+endX_1
	.line	5636
	pea	#<$0
	pea	#<$0
	ldy	#$6
	lda	[<L1238+menu_0],Y
	ina
	pha
	ldy	#$4
	lda	[<L1238+menu_0],Y
	ina
	pha
	ldy	#$0
	lda	<L1239+cy_1
	bpl	L1241
	dey
L1241:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$ffff
	adc	<L1239+cx_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L1242
	dey
L1242:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;	k_vdma_fill_rect_ex(cx,cy,menu->width,menu->height,menu->fcolor,BITMAP_FRONT);
	.line	5637
	pea	#<$0
	ldy	#$8
	lda	[<L1238+menu_0],Y
	pha
	ldy	#$6
	lda	[<L1238+menu_0],Y
	pha
	ldy	#$4
	lda	[<L1238+menu_0],Y
	pha
	ldy	#$0
	lda	<L1239+cy_1
	bpl	L1243
	dey
L1243:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L1239+cx_1
	bpl	L1244
	dey
L1244:
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
	.line	5645
	stz	<L1239+i_1
;	caption = ((LPCHAR*)menu->pCaption)[0];
	.line	5646
	ldy	#$13
	lda	[<L1238+menu_0],Y
	sta	<R0
	ldy	#$15
	lda	[<L1238+menu_0],Y
	sta	<R0+2
	lda	[<R0]
	sta	<L1239+caption_1
	ldy	#$2
	lda	[<R0],Y
	sta	<L1239+caption_1+2
;	while(caption!=NULL)
	.line	5647
L10515:
	lda	<L1239+caption_1
	ora	<L1239+caption_1+2
	bne	L1245
	brl	L10516
L1245:
;	{
	.line	5648
;		//caption = strupr(caption);
;		k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,0,BITMAP_FRONT);
	.line	5650
	pea	#<$0
	pea	#<$0
	pei	<L1239+titleOffsetY_1
	pei	<L1239+titleOffsetX_1
	pei	<L1239+caption_1+2
	pei	<L1239+caption_1
	jsl	~~k_draw_text_point_ex
;		titleOffsetY+=(FONTH + 2);
	.line	5651
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	<R0
	adc	<L1239+titleOffsetY_1
	sta	<R1
	clc
	lda	#$2
	adc	<R1
	sta	<L1239+titleOffsetY_1
;		i++;
	.line	5652
	inc	<L1239+i_1
;		caption = ((LPCHAR*)menu->pCaption)[i];
	.line	5653
	ldy	#$0
	lda	<L1239+i_1
	bpl	L1246
	dey
L1246:
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
	lda	[<L1238+menu_0],Y
	adc	<R0
	sta	<R2
	ldy	#$15
	lda	[<L1238+menu_0],Y
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L1239+caption_1
	ldy	#$2
	lda	[<R2],Y
	sta	<L1239+caption_1+2
;	}
	.line	5654
	brl	L10515
L10516:
;
;	return menu;
	.line	5656
	ldx	<L1238+menu_0+2
	lda	<L1238+menu_0
L1247:
	tay
	lda	<L1238+2
	sta	<L1238+2+4
	lda	<L1238+1
	sta	<L1238+1+4
	pld
	tsc
	clc
	adc	#L1238+4
	tcs
	tya
	rtl
;
;}
	.line	5658
	.endblock	5658
L1238	equ	42
L1239	equ	13
	ends
	efunc
	.endfunc	5658,13,42
	.line	5658
;
;void k_free_context_menu(PMENU pmenu,char fcolor,char bcolor)
;{
	.line	5660
	.line	5661
	GFX
	xdef	~~k_free_context_menu
	func
	.function	5661
~~k_free_context_menu:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1248
	tcs
	phd
	tcd
pmenu_0	set	4
fcolor_0	set	8
bcolor_0	set	10
	.block	5661
;	if(pmenu)
	.sym	pmenu,4,138,6,32,36
	.sym	fcolor,8,14,6,8
	.sym	bcolor,10,14,6,8
	.line	5662
;	{
	lda	<L1248+pmenu_0
	ora	<L1248+pmenu_0+2
	bne	L1251
	brl	L10517
L1251:
	.line	5663
;		k_vdma_fill_rect_ex(pmenu->cx-1,pmenu->cy,pmenu->width+1,pmenu->height+1,bcolor,BITMAP_FRONT);
	.line	5664
	pea	#<$0
	pei	<L1248+bcolor_0
	ldy	#$6
	lda	[<L1248+pmenu_0],Y
	ina
	pha
	ldy	#$4
	lda	[<L1248+pmenu_0],Y
	ina
	pha
	ldy	#$0
	phy
	ldy	#$2
	lda	[<L1248+pmenu_0],Y
	ply
	rol	A
	ror	A
	bpl	L1252
	dey
L1252:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$ffff
	adc	[<L1248+pmenu_0]
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L1253
	dey
L1253:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;		//k_vdma_fill_rect(pmenu->cx,pmenu->cy,pmenu->width,pmenu->height,bcolor);
;		k_mem_deallocate_heap(pmenu);
	.line	5666
	pei	<L1248+pmenu_0+2
	pei	<L1248+pmenu_0
	jsl	~~k_mem_deallocate_heap
;	}
	.line	5667
;}
L10517:
	.line	5668
L1254:
	lda	<L1248+2
	sta	<L1248+2+8
	lda	<L1248+1
	sta	<L1248+1+8
	pld
	tsc
	clc
	adc	#L1248+8
	tcs
	rtl
	.endblock	5668
L1248	equ	8
L1249	equ	9
	ends
	efunc
	.endfunc	5668,9,8
	.line	5668
;
;void k_bitblt(int x0, int y0, int width, int height, int x1, int y1)
;{
	.line	5670
	.line	5671
	GFX
	xdef	~~k_bitblt
	func
	.function	5671
~~k_bitblt:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1255
	tcs
	phd
	tcd
x0_0	set	4
y0_0	set	6
width_0	set	8
height_0	set	10
x1_0	set	12
y1_0	set	14
	.block	5671
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
	stz	<L1256+dy_1
	stz	<L1256+dy_1+2
	ldy	#$0
	lda	<L1255+y1_0
	bpl	L1258
	dey
L1258:
	sta	<L1256+dd_1
	sty	<L1256+dd_1+2
	ldy	#$0
	lda	<L1255+x0_0
	bpl	L1259
	dey
L1259:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1255+y0_0
	bpl	L1260
	dey
L1260:
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
	sta	<L1256+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1256+pixelLocation0_1+2
	clc
	lda	<L1255+x0_0
	adc	<L1255+width_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1261
	dey
L1261:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1255+y0_0
	bpl	L1262
	dey
L1262:
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
	sta	<L1256+pixelLocation1_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1256+pixelLocation1_1+2
	ldy	#$0
	lda	<L1255+x1_0
	bpl	L1263
	dey
L1263:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1255+y1_0
	bpl	L1264
	dey
L1264:
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
	sta	<L1256+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1256+pixelLocationD_1+2
	sec
	lda	<L1256+pixelLocation1_1
	sbc	<L1256+pixelLocation0_1
	sta	<L1256+difference_1
	lda	<L1256+pixelLocation1_1+2
	sbc	<L1256+pixelLocation0_1+2
	sta	<L1256+difference_1+2
	.line	5680
	pei	<L1256+pixelLocation0_1+2
	pei	<L1256+pixelLocation0_1
	pea	#^L1212
	pea	#<L1212
	jsl	~~k_debug_long
;	k_debug_long("pixelLocation1:",pixelLocation1);
	.line	5681
	pei	<L1256+pixelLocation1_1+2
	pei	<L1256+pixelLocation1_1
	pea	#^L1212+16
	pea	#<L1212+16
	jsl	~~k_debug_long
;	k_debug_long("pixelLocationD:",pixelLocationD);
	.line	5682
	pei	<L1256+pixelLocationD_1+2
	pei	<L1256+pixelLocationD_1
	pea	#^L1212+32
	pea	#<L1212+32
	jsl	~~k_debug_long
;	k_debug_long("difference:",difference);
	.line	5683
	pei	<L1256+difference_1+2
	pei	<L1256+difference_1
	pea	#^L1212+48
	pea	#<L1212+48
	jsl	~~k_debug_long
;
;
;
;	for(dy = y0;dy<(y0 + height);dy++)
	.line	5687
	ldy	#$0
	lda	<L1255+y0_0
	bpl	L1265
	dey
L1265:
	sta	<L1256+dy_1
	sty	<L1256+dy_1+2
	brl	L10521
L10520:
;	{
	.line	5688
;		pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
	.line	5689
	ldy	#$0
	lda	<L1255+x0_0
	bpl	L1266
	dey
L1266:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1256+dy_1+2
	pei	<L1256+dy_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1256+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1256+pixelLocation0_1+2
;		pixelLocationD = (long)(((long)dd * 640L) + (long)(x1));
	.line	5690
	ldy	#$0
	lda	<L1255+x1_0
	bpl	L1267
	dey
L1267:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1256+dd_1+2
	pei	<L1256+dd_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1256+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1256+pixelLocationD_1+2
;		memcpy(   &(((unsigned char FAR *)BITMAP_BANK_0)[pixelLocationD])  , &(((unsigned char FAR *)BITMAP_BANK_0)[pixelLocation0]), difference) ;
	.line	5691
	pei	<L1256+difference_1
	clc
	lda	#$0
	adc	<L1256+pixelLocation0_1
	sta	<R0
	lda	#$b0
	adc	<L1256+pixelLocation0_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$0
	adc	<L1256+pixelLocationD_1
	sta	<R1
	lda	#$b0
	adc	<L1256+pixelLocationD_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;
;		dd++;
	.line	5693
	inc	<L1256+dd_1
	bne	L1268
	inc	<L1256+dd_1+2
L1268:
;	}
	.line	5694
L10518:
	inc	<L1256+dy_1
	bne	L1269
	inc	<L1256+dy_1+2
L1269:
L10521:
	clc
	lda	<L1255+y0_0
	adc	<L1255+height_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1270
	dey
L1270:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L1256+dy_1
	sbc	<R0
	lda	<L1256+dy_1+2
	sbc	<R0+2
	bvs	L1271
	eor	#$8000
L1271:
	bmi	L1272
	brl	L10520
L1272:
L10519:
;
;}
	.line	5696
L1273:
	lda	<L1255+2
	sta	<L1255+2+12
	lda	<L1255+1
	sta	<L1255+1+12
	pld
	tsc
	clc
	adc	#L1255+12
	tcs
	rtl
	.endblock	5696
L1255	equ	32
L1256	equ	9
	ends
	efunc
	.endfunc	5696,9,32
	.line	5696
	data
L1212:
	db	$70,$69,$78,$65,$6C,$4C,$6F,$63,$61,$74,$69,$6F,$6E,$30,$3A
	db	$00,$70,$69,$78,$65,$6C,$4C,$6F,$63,$61,$74,$69,$6F,$6E,$31
	db	$3A,$00,$70,$69,$78,$65,$6C,$4C,$6F,$63,$61,$74,$69,$6F,$6E
	db	$44,$3A,$00,$64,$69,$66,$66,$65,$72,$65,$6E,$63,$65,$3A,$00
	ends
;
;void k_memory_bitblt(LPCHAR srcBank,int x0, int y0, int width, int height,LPCHAR destBank, int x1, int y1, int direction)
;{
	.line	5698
	.line	5699
	GFX
	xdef	~~k_memory_bitblt
	func
	.function	5699
~~k_memory_bitblt:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1275
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
	.block	5699
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
	stz	<L1276+dy_1
	stz	<L1276+dy_1+2
	ldy	#$0
	lda	<L1275+y1_0
	bpl	L1278
	dey
L1278:
	sta	<L1276+dd_1
	sty	<L1276+dd_1+2
	ldy	#$0
	lda	<L1275+x0_0
	bpl	L1279
	dey
L1279:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1275+y0_0
	bpl	L1280
	dey
L1280:
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
	sta	<L1276+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1276+pixelLocation0_1+2
	clc
	lda	<L1275+x0_0
	adc	<L1275+width_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1281
	dey
L1281:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1275+y0_0
	bpl	L1282
	dey
L1282:
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
	sta	<L1276+pixelLocation1_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1276+pixelLocation1_1+2
	ldy	#$0
	lda	<L1275+x1_0
	bpl	L1283
	dey
L1283:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1275+y1_0
	bpl	L1284
	dey
L1284:
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
	sta	<L1276+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1276+pixelLocationD_1+2
	sec
	lda	<L1276+pixelLocation1_1
	sbc	<L1276+pixelLocation0_1
	sta	<L1276+difference_1
	lda	<L1276+pixelLocation1_1+2
	sbc	<L1276+pixelLocation0_1+2
	sta	<L1276+difference_1+2
	.line	5708
	pei	<L1276+pixelLocation0_1+2
	pei	<L1276+pixelLocation0_1
	pea	#^L1274
	pea	#<L1274
	jsl	~~k_debug_long
;	k_debug_long("pixelLocation1:",pixelLocation1);
	.line	5709
	pei	<L1276+pixelLocation1_1+2
	pei	<L1276+pixelLocation1_1
	pea	#^L1274+16
	pea	#<L1274+16
	jsl	~~k_debug_long
;	k_debug_long("pixelLocationD:",pixelLocationD);
	.line	5710
	pei	<L1276+pixelLocationD_1+2
	pei	<L1276+pixelLocationD_1
	pea	#^L1274+32
	pea	#<L1274+32
	jsl	~~k_debug_long
;	k_debug_long("difference:",difference);
	.line	5711
	pei	<L1276+difference_1+2
	pei	<L1276+difference_1
	pea	#^L1274+48
	pea	#<L1274+48
	jsl	~~k_debug_long
;
;	if(direction == BLT_DIR_TOPDOWN)
	.line	5713
;	{
	lda	<L1275+direction_0
	cmp	#<$1
	beq	L1285
	brl	L10522
L1285:
	.line	5714
;		for(dy = y0;dy<(y0 + height);dy++)
	.line	5715
	ldy	#$0
	lda	<L1275+y0_0
	bpl	L1286
	dey
L1286:
	sta	<L1276+dy_1
	sty	<L1276+dy_1+2
	brl	L10526
L10525:
;		{
	.line	5716
;			pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
	.line	5717
	ldy	#$0
	lda	<L1275+x0_0
	bpl	L1287
	dey
L1287:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1276+dy_1+2
	pei	<L1276+dy_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1276+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1276+pixelLocation0_1+2
;			pixelLocationD = (long)(((long)dd * 640L) + (long)(x1));
	.line	5718
	ldy	#$0
	lda	<L1275+x1_0
	bpl	L1288
	dey
L1288:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1276+dd_1+2
	pei	<L1276+dd_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1276+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1276+pixelLocationD_1+2
;			memcpy(   &(((unsigned char FAR *)destBank)[pixelLocationD])  , &(((unsigned char FAR *)srcBank)[pixelLocation0]), difference) ;
	.line	5719
	pei	<L1276+difference_1
	clc
	lda	<L1275+srcBank_0
	adc	<L1276+pixelLocation0_1
	sta	<R0
	lda	<L1275+srcBank_0+2
	adc	<L1276+pixelLocation0_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L1275+destBank_0
	adc	<L1276+pixelLocationD_1
	sta	<R1
	lda	<L1275+destBank_0+2
	adc	<L1276+pixelLocationD_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;
;			dd++;
	.line	5721
	inc	<L1276+dd_1
	bne	L1289
	inc	<L1276+dd_1+2
L1289:
;		}
	.line	5722
L10523:
	inc	<L1276+dy_1
	bne	L1290
	inc	<L1276+dy_1+2
L1290:
L10526:
	clc
	lda	<L1275+y0_0
	adc	<L1275+height_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1291
	dey
L1291:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L1276+dy_1
	sbc	<R0
	lda	<L1276+dy_1+2
	sbc	<R0+2
	bvs	L1292
	eor	#$8000
L1292:
	bmi	L1293
	brl	L10525
L1293:
L10524:
;	}
	.line	5723
;	else
	brl	L10527
L10522:
;	{
	.line	5725
;		dd = y1 + height;
	.line	5726
	clc
	lda	<L1275+y1_0
	adc	<L1275+height_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1294
	dey
L1294:
	sta	<L1276+dd_1
	sty	<L1276+dd_1+2
;		//for(dy = y0;dy<(y0 + height);dy++)
;		for(dy = (y0 + height);dy>y0;dy--)
	.line	5728
	clc
	lda	<L1275+y0_0
	adc	<L1275+height_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1295
	dey
L1295:
	sta	<L1276+dy_1
	sty	<L1276+dy_1+2
	brl	L10531
L10530:
;		{
	.line	5729
;			pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
	.line	5730
	ldy	#$0
	lda	<L1275+x0_0
	bpl	L1296
	dey
L1296:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1276+dy_1+2
	pei	<L1276+dy_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1276+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1276+pixelLocation0_1+2
;			pixelLocationD = (long)(((long)dd * 640L) + (long)(x1));
	.line	5731
	ldy	#$0
	lda	<L1275+x1_0
	bpl	L1297
	dey
L1297:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1276+dd_1+2
	pei	<L1276+dd_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1276+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1276+pixelLocationD_1+2
;			memcpy(   &(((unsigned char FAR *)destBank)[pixelLocationD])  , &(((unsigned char FAR *)srcBank)[pixelLocation0]), difference) ;
	.line	5732
	pei	<L1276+difference_1
	clc
	lda	<L1275+srcBank_0
	adc	<L1276+pixelLocation0_1
	sta	<R0
	lda	<L1275+srcBank_0+2
	adc	<L1276+pixelLocation0_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L1275+destBank_0
	adc	<L1276+pixelLocationD_1
	sta	<R1
	lda	<L1275+destBank_0+2
	adc	<L1276+pixelLocationD_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;
;			dd--;
	.line	5734
	lda	<L1276+dd_1
	bne	L1298
	dec	<L1276+dd_1+2
L1298:
	dec	<L1276+dd_1
;		}
	.line	5735
L10528:
	lda	<L1276+dy_1
	bne	L1299
	dec	<L1276+dy_1+2
L1299:
	dec	<L1276+dy_1
L10531:
	ldy	#$0
	lda	<L1275+y0_0
	bpl	L1300
	dey
L1300:
	sta	<R0
	sty	<R0+2
	sec
	lda	<R0
	sbc	<L1276+dy_1
	lda	<R0+2
	sbc	<L1276+dy_1+2
	bvs	L1301
	eor	#$8000
L1301:
	bmi	L1302
	brl	L10530
L1302:
L10529:
;
;	}
	.line	5737
L10527:
;
;}
	.line	5739
L1303:
	lda	<L1275+2
	sta	<L1275+2+22
	lda	<L1275+1
	sta	<L1275+1+22
	pld
	tsc
	clc
	adc	#L1275+22
	tcs
	rtl
	.endblock	5739
L1275	equ	32
L1276	equ	9
	ends
	efunc
	.endfunc	5739,9,32
	.line	5739
	data
L1274:
	db	$70,$69,$78,$65,$6C,$4C,$6F,$63,$61,$74,$69,$6F,$6E,$30,$3A
	db	$00,$70,$69,$78,$65,$6C,$4C,$6F,$63,$61,$74,$69,$6F,$6E,$31
	db	$3A,$00,$70,$69,$78,$65,$6C,$4C,$6F,$63,$61,$74,$69,$6F,$6E
	db	$44,$3A,$00,$64,$69,$66,$66,$65,$72,$65,$6E,$63,$65,$3A,$00
	ends
;
;
;void k_shadow_fill_rect_address(LPCHAR bank,int x0, int y0, int width, int height, UCHAR color)
;{
	.line	5742
	.line	5743
	GFX
	xdef	~~k_shadow_fill_rect_address
	func
	.function	5743
~~k_shadow_fill_rect_address:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1305
	tcs
	phd
	tcd
bank_0	set	4
x0_0	set	8
y0_0	set	10
width_0	set	12
height_0	set	14
color_0	set	16
	.block	5743
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
	stz	<L1306+ptr_1
	stz	<L1306+ptr_1+2
	stz	<L1306+dx_1
	stz	<L1306+dx_1+2
	stz	<L1306+dy_1
	stz	<L1306+dy_1+2
	stz	<L1306+pixelLocation0_1
	stz	<L1306+pixelLocation0_1+2
	stz	<L1306+pixelLocation1_1
	stz	<L1306+pixelLocation1_1+2
	stz	<L1306+difference_1
	stz	<L1306+difference_1+2
	stz	<L1306+fIndex_1
	stz	<L1306+fIndex_1+2
	stz	<L1306+offset_1
	stz	<L1306+offset_1+2
	.line	5753
;		width = 640;
	sec
	lda	#$280
	sbc	<L1305+width_0
	bvs	L1308
	eor	#$8000
L1308:
	bpl	L1309
	brl	L10532
L1309:
	.line	5754
	lda	#$280
	sta	<L1305+width_0
;	if(height > 480)
L10532:
	.line	5755
;		height = 480;
	sec
	lda	#$1e0
	sbc	<L1305+height_0
	bvs	L1310
	eor	#$8000
L1310:
	bpl	L1311
	brl	L10533
L1311:
	.line	5756
	lda	#$1e0
	sta	<L1305+height_0
;
;	if(width < 0)
L10533:
	.line	5758
;		width = 0;
	lda	<L1305+width_0
	bmi	L1312
	brl	L10534
L1312:
	.line	5759
	stz	<L1305+width_0
;	if(height < 0)
L10534:
	.line	5760
;		height = 0;
	lda	<L1305+height_0
	bmi	L1313
	brl	L10535
L1313:
	.line	5761
	stz	<L1305+height_0
;
;
;	offset = ((long)y0 + (long)height);
L10535:
	.line	5764
	ldy	#$0
	lda	<L1305+height_0
	bpl	L1314
	dey
L1314:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1305+y0_0
	bpl	L1315
	dey
L1315:
	sta	<R1
	sty	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1306+offset_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1306+offset_1+2
;
;	//pixelLocation0 = (ULONG)(((ULONG)y0 * 640L) + (ULONG)x0);
;	//pixelLocation1 = (ULONG)(((ULONG)y0 * 640L) + (ULONG)(x0 + width ));
;	//difference     = pixelLocation1 - pixelLocation0;
;	difference     = width;
	.line	5769
	ldy	#$0
	lda	<L1305+width_0
	bpl	L1316
	dey
L1316:
	sta	<L1306+difference_1
	sty	<L1306+difference_1+2
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
	.line	5780
	ldy	#$0
	lda	<L1305+y0_0
	bpl	L1317
	dey
L1317:
	sta	<L1306+dy_1
	sty	<L1306+dy_1+2
	brl	L10539
L10538:
;	{
	.line	5781
;		//k_debug_long("k_shadow_fill_rect::dy:",dy);
;		//for(dx=(long)x0;dx<difference;dx++)
;		//	SHADOW_BANK_0[(dy * 640L) + dx] = color;
;		//k_debug_long("k_shadow_fill_rect::dx:",dx);
;
;		ptr = &( bank[(dy * 640L) + (long)x0] ) ;
	.line	5787
	ldy	#$0
	lda	<L1305+x0_0
	bpl	L1318
	dey
L1318:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1306+dy_1+2
	pei	<L1306+dy_1
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
	lda	<L1305+bank_0
	adc	<R2
	sta	<L1306+ptr_1
	lda	<L1305+bank_0+2
	adc	<R2+2
	sta	<L1306+ptr_1+2
;
;		//k_debug_pointer("k_shadow_fill_rect::ptr:",ptr);
;		//pixelLocation0 = (ULONG)(((ULONG)dy * 640L) + (ULONG)x0);
;		//k_debug_long("k_shadow_fill_rect::pixelLocation0:",pixelLocation0);
;		memset( ptr, color , difference ) ;
	.line	5792
	pei	<L1306+difference_1
	lda	<L1305+color_0
	and	#$ff
	pha
	pei	<L1306+ptr_1+2
	pei	<L1306+ptr_1
	jsl	~~memset
;		//for(fIndex=0;fIndex<difference;fIndex++)
;		//	ptr[fIndex] = color;
;	}
	.line	5795
L10536:
	inc	<L1306+dy_1
	bne	L1319
	inc	<L1306+dy_1+2
L1319:
L10539:
	sec
	lda	<L1306+dy_1
	sbc	<L1306+offset_1
	lda	<L1306+dy_1+2
	sbc	<L1306+offset_1+2
	bvs	L1320
	eor	#$8000
L1320:
	bmi	L1321
	brl	L10538
L1321:
L10537:
;
;}
	.line	5797
L1322:
	lda	<L1305+2
	sta	<L1305+2+14
	lda	<L1305+1
	sta	<L1305+1+14
	pld
	tsc
	clc
	adc	#L1305+14
	tcs
	rtl
	.endblock	5797
L1305	equ	44
L1306	equ	13
	ends
	efunc
	.endfunc	5797,13,44
	.line	5797
;
;void k_shadow_fill_rect(int x0, int y0, int width, int height, UCHAR color)
;{
	.line	5799
	.line	5800
	GFX
	xdef	~~k_shadow_fill_rect
	func
	.function	5800
~~k_shadow_fill_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1323
	tcs
	phd
	tcd
x0_0	set	4
y0_0	set	6
width_0	set	8
height_0	set	10
color_0	set	12
	.block	5800
;	k_shadow_fill_rect_address(SHADOW_BANK_0,x0, y0, width, height, color);
	.sym	x0,4,5,6,16
	.sym	y0,6,5,6,16
	.sym	width,8,5,6,16
	.sym	height,10,5,6,16
	.sym	color,12,14,6,8
	.line	5801
	pei	<L1323+color_0
	pei	<L1323+height_0
	pei	<L1323+width_0
	pei	<L1323+y0_0
	pei	<L1323+x0_0
	pea	#^$a0000
	pea	#<$a0000
	jsl	~~k_shadow_fill_rect_address
;}
	.line	5802
L1326:
	lda	<L1323+2
	sta	<L1323+2+10
	lda	<L1323+1
	sta	<L1323+1+10
	pld
	tsc
	clc
	adc	#L1323+10
	tcs
	rtl
	.endblock	5802
L1323	equ	0
L1324	equ	1
	ends
	efunc
	.endfunc	5802,1,0
	.line	5802
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
	.line	5859
	.line	5860
	GFX
	xdef	~~k_shadow_bitblt
	func
	.function	5860
~~k_shadow_bitblt:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1327
	tcs
	phd
	tcd
x0_0	set	4
y0_0	set	6
width_0	set	8
height_0	set	10
x1_0	set	12
y1_0	set	14
	.block	5860
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
	stz	<L1328+dy_1
	stz	<L1328+dy_1+2
	ldy	#$0
	lda	<L1327+y1_0
	bpl	L1330
	dey
L1330:
	sta	<L1328+dd_1
	sty	<L1328+dd_1+2
	stz	<L1328+pixelLocation0_1
	stz	<L1328+pixelLocation0_1+2
	stz	<L1328+pixelLocation1_1
	stz	<L1328+pixelLocation1_1+2
	stz	<L1328+pixelLocationD_1
	stz	<L1328+pixelLocationD_1+2
	stz	<L1328+difference_1
	stz	<L1328+difference_1+2
	.line	5869
	ldy	#$0
	lda	<L1327+x0_0
	bpl	L1331
	dey
L1331:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1327+y0_0
	bpl	L1332
	dey
L1332:
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
	sta	<L1328+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1328+pixelLocation0_1+2
;	//pixelLocation1 = (long)(((long)y0 * 640L) + (long)(x0 + width ));
;	pixelLocationD = (long)(((long)y1 * 640L) + (long)(x1));
	.line	5871
	ldy	#$0
	lda	<L1327+x1_0
	bpl	L1333
	dey
L1333:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1327+y1_0
	bpl	L1334
	dey
L1334:
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
	sta	<L1328+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1328+pixelLocationD_1+2
;
;	difference = pixelLocation1 - pixelLocation0;
	.line	5873
	sec
	lda	<L1328+pixelLocation1_1
	sbc	<L1328+pixelLocation0_1
	sta	<L1328+difference_1
	lda	<L1328+pixelLocation1_1+2
	sbc	<L1328+pixelLocation0_1+2
	sta	<L1328+difference_1+2
;
;	//k_debug_long("pixelLocation0:",pixelLocation0);
;	//k_debug_long("pixelLocation1:",pixelLocation1);
;	//k_debug_long("pixelLocationD:",pixelLocationD);
;	//k_debug_long("difference:",difference);
;
;	y0++;
	.line	5880
	inc	<L1327+y0_0
;	x0++;
	.line	5881
	inc	<L1327+x0_0
;
;	for(dy = y0;dy<(y0 + height);dy++)
	.line	5883
	ldy	#$0
	lda	<L1327+y0_0
	bpl	L1335
	dey
L1335:
	sta	<L1328+dy_1
	sty	<L1328+dy_1+2
	brl	L10543
L10542:
;	{
	.line	5884
;		pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
	.line	5885
	ldy	#$0
	lda	<L1327+x0_0
	bpl	L1336
	dey
L1336:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1328+dy_1+2
	pei	<L1328+dy_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1328+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1328+pixelLocation0_1+2
;		pixelLocationD = (long)(((long)dd * 640L) + (long)x1);
	.line	5886
	ldy	#$0
	lda	<L1327+x1_0
	bpl	L1337
	dey
L1337:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1328+dd_1+2
	pei	<L1328+dd_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1328+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1328+pixelLocationD_1+2
;		memcpy(   &((BITMAP_BANK_0)[pixelLocationD])  , &((SHADOW_BANK_0)[pixelLocation0]), difference) ;
	.line	5887
	pei	<L1328+difference_1
	clc
	lda	#$0
	adc	<L1328+pixelLocation0_1
	sta	<R0
	lda	#$a
	adc	<L1328+pixelLocation0_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$0
	adc	<L1328+pixelLocationD_1
	sta	<R1
	lda	#$b0
	adc	<L1328+pixelLocationD_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;
;		dd++;
	.line	5889
	inc	<L1328+dd_1
	bne	L1338
	inc	<L1328+dd_1+2
L1338:
;	}
	.line	5890
L10540:
	inc	<L1328+dy_1
	bne	L1339
	inc	<L1328+dy_1+2
L1339:
L10543:
	clc
	lda	<L1327+y0_0
	adc	<L1327+height_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1340
	dey
L1340:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L1328+dy_1
	sbc	<R0
	lda	<L1328+dy_1+2
	sbc	<R0+2
	bvs	L1341
	eor	#$8000
L1341:
	bmi	L1342
	brl	L10542
L1342:
L10541:
;
;}
	.line	5892
L1343:
	lda	<L1327+2
	sta	<L1327+2+12
	lda	<L1327+1
	sta	<L1327+1+12
	pld
	tsc
	clc
	adc	#L1327+12
	tcs
	rtl
	.endblock	5892
L1327	equ	32
L1328	equ	9
	ends
	efunc
	.endfunc	5892,9,32
	.line	5892
;
;void k_scratch_save_bitblt(int x0, int y0, int width, int height, int x1, int y1)
;{
	.line	5894
	.line	5895
	GFX
	xdef	~~k_scratch_save_bitblt
	func
	.function	5895
~~k_scratch_save_bitblt:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1344
	tcs
	phd
	tcd
x0_0	set	4
y0_0	set	6
width_0	set	8
height_0	set	10
x1_0	set	12
y1_0	set	14
	.block	5895
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
	stz	<L1345+dy_1
	stz	<L1345+dy_1+2
	ldy	#$0
	lda	<L1344+y1_0
	bpl	L1347
	dey
L1347:
	sta	<L1345+dd_1
	sty	<L1345+dd_1+2
	ldy	#$0
	lda	<L1344+x0_0
	bpl	L1348
	dey
L1348:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1344+y0_0
	bpl	L1349
	dey
L1349:
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
	sta	<L1345+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1345+pixelLocation0_1+2
	clc
	lda	<L1344+x0_0
	adc	<L1344+width_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1350
	dey
L1350:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1344+y0_0
	bpl	L1351
	dey
L1351:
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
	sta	<L1345+pixelLocation1_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1345+pixelLocation1_1+2
	ldy	#$0
	lda	<L1344+x1_0
	bpl	L1352
	dey
L1352:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1344+y1_0
	bpl	L1353
	dey
L1353:
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
	sta	<L1345+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1345+pixelLocationD_1+2
	ldy	#$0
	lda	<L1344+width_0
	bpl	L1354
	dey
L1354:
	sta	<L1345+difference_1
	sty	<L1345+difference_1+2
	.line	5911
	ldy	#$0
	lda	<L1344+y0_0
	bpl	L1355
	dey
L1355:
	sta	<L1345+dy_1
	sty	<L1345+dy_1+2
	brl	L10547
L10546:
;	{
	.line	5912
;		pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
	.line	5913
	ldy	#$0
	lda	<L1344+x0_0
	bpl	L1356
	dey
L1356:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1345+dy_1+2
	pei	<L1345+dy_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1345+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1345+pixelLocation0_1+2
;		pixelLocationD = (long)(((long)dd * 640L) + (long)x1);
	.line	5914
	ldy	#$0
	lda	<L1344+x1_0
	bpl	L1357
	dey
L1357:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1345+dd_1+2
	pei	<L1345+dd_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1345+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1345+pixelLocationD_1+2
;		memcpy(   &((SHADOW_BANK_5)[pixelLocationD])  , &((SHADOW_BANK_0)[pixelLocation0]), difference) ;
	.line	5915
	pei	<L1345+difference_1
	clc
	lda	#$0
	adc	<L1345+pixelLocation0_1
	sta	<R0
	lda	#$a
	adc	<L1345+pixelLocation0_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$0
	adc	<L1345+pixelLocationD_1
	sta	<R1
	lda	#$f
	adc	<L1345+pixelLocationD_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;
;		dd++;
	.line	5917
	inc	<L1345+dd_1
	bne	L1358
	inc	<L1345+dd_1+2
L1358:
;	}
	.line	5918
L10544:
	inc	<L1345+dy_1
	bne	L1359
	inc	<L1345+dy_1+2
L1359:
L10547:
	clc
	lda	<L1344+y0_0
	adc	<L1344+height_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1360
	dey
L1360:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L1345+dy_1
	sbc	<R0
	lda	<L1345+dy_1+2
	sbc	<R0+2
	bvs	L1361
	eor	#$8000
L1361:
	bmi	L1362
	brl	L10546
L1362:
L10545:
;
;}
	.line	5920
L1363:
	lda	<L1344+2
	sta	<L1344+2+12
	lda	<L1344+1
	sta	<L1344+1+12
	pld
	tsc
	clc
	adc	#L1344+12
	tcs
	rtl
	.endblock	5920
L1344	equ	32
L1345	equ	9
	ends
	efunc
	.endfunc	5920,9,32
	.line	5920
;
;void k_scratch_restore_bitblt(int x0, int y0, int width, int height, int x1, int y1)
;{
	.line	5922
	.line	5923
	GFX
	xdef	~~k_scratch_restore_bitblt
	func
	.function	5923
~~k_scratch_restore_bitblt:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1364
	tcs
	phd
	tcd
x0_0	set	4
y0_0	set	6
width_0	set	8
height_0	set	10
x1_0	set	12
y1_0	set	14
	.block	5923
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
	stz	<L1365+dy_1
	stz	<L1365+dy_1+2
	ldy	#$0
	lda	<L1364+y1_0
	bpl	L1367
	dey
L1367:
	sta	<L1365+dd_1
	sty	<L1365+dd_1+2
	ldy	#$0
	lda	<L1364+x0_0
	bpl	L1368
	dey
L1368:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1364+y0_0
	bpl	L1369
	dey
L1369:
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
	sta	<L1365+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1365+pixelLocation0_1+2
	clc
	lda	<L1364+x0_0
	adc	<L1364+width_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1370
	dey
L1370:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1364+y0_0
	bpl	L1371
	dey
L1371:
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
	sta	<L1365+pixelLocation1_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1365+pixelLocation1_1+2
	ldy	#$0
	lda	<L1364+x1_0
	bpl	L1372
	dey
L1372:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1364+y1_0
	bpl	L1373
	dey
L1373:
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
	sta	<L1365+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1365+pixelLocationD_1+2
	ldy	#$0
	lda	<L1364+width_0
	bpl	L1374
	dey
L1374:
	sta	<L1365+difference_1
	sty	<L1365+difference_1+2
	.line	5939
	ldy	#$0
	lda	<L1364+y0_0
	bpl	L1375
	dey
L1375:
	sta	<L1365+dy_1
	sty	<L1365+dy_1+2
	brl	L10551
L10550:
;	{
	.line	5940
;		pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
	.line	5941
	ldy	#$0
	lda	<L1364+x0_0
	bpl	L1376
	dey
L1376:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1365+dy_1+2
	pei	<L1365+dy_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1365+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1365+pixelLocation0_1+2
;		pixelLocationD = (long)(((long)dd * 640L) + (long)x1);
	.line	5942
	ldy	#$0
	lda	<L1364+x1_0
	bpl	L1377
	dey
L1377:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1365+dd_1+2
	pei	<L1365+dd_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1365+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1365+pixelLocationD_1+2
;		memcpy(   &((BITMAP_BANK_0)[pixelLocationD])  , &((SHADOW_BANK_5)[pixelLocation0]), difference) ;
	.line	5943
	pei	<L1365+difference_1
	clc
	lda	#$0
	adc	<L1365+pixelLocation0_1
	sta	<R0
	lda	#$f
	adc	<L1365+pixelLocation0_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$0
	adc	<L1365+pixelLocationD_1
	sta	<R1
	lda	#$b0
	adc	<L1365+pixelLocationD_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;		memcpy(   &((SHADOW_BANK_0)[pixelLocationD])  , &((SHADOW_BANK_5)[pixelLocation0]), difference) ;
	.line	5944
	pei	<L1365+difference_1
	clc
	lda	#$0
	adc	<L1365+pixelLocation0_1
	sta	<R0
	lda	#$f
	adc	<L1365+pixelLocation0_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$0
	adc	<L1365+pixelLocationD_1
	sta	<R1
	lda	#$a
	adc	<L1365+pixelLocationD_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;
;		dd++;
	.line	5946
	inc	<L1365+dd_1
	bne	L1378
	inc	<L1365+dd_1+2
L1378:
;	}
	.line	5947
L10548:
	inc	<L1365+dy_1
	bne	L1379
	inc	<L1365+dy_1+2
L1379:
L10551:
	clc
	lda	<L1364+y0_0
	adc	<L1364+height_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1380
	dey
L1380:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L1365+dy_1
	sbc	<R0
	lda	<L1365+dy_1+2
	sbc	<R0+2
	bvs	L1381
	eor	#$8000
L1381:
	bmi	L1382
	brl	L10550
L1382:
L10549:
;
;}
	.line	5949
L1383:
	lda	<L1364+2
	sta	<L1364+2+12
	lda	<L1364+1
	sta	<L1364+1+12
	pld
	tsc
	clc
	adc	#L1364+12
	tcs
	rtl
	.endblock	5949
L1364	equ	32
L1365	equ	9
	ends
	efunc
	.endfunc	5949,9,32
	.line	5949
;
;
;UINT k_font_getFontHeight(void)
;{
	.line	5952
	.line	5953
	GFX
	xdef	~~k_font_getFontHeight
	func
	.function	5953
~~k_font_getFontHeight:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1384
	tcs
	phd
	tcd
	.block	5953
;	return 8;
	.line	5954
	lda	#$8
L1387:
	tay
	pld
	tsc
	clc
	adc	#L1384
	tcs
	tya
	rtl
;}
	.line	5955
	.endblock	5955
L1384	equ	0
L1385	equ	1
	ends
	efunc
	.endfunc	5955,1,0
	.line	5955
;
;UINT k_font_getFontWidth(void)
;{
	.line	5957
	.line	5958
	GFX
	xdef	~~k_font_getFontWidth
	func
	.function	5958
~~k_font_getFontWidth:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1388
	tcs
	phd
	tcd
	.block	5958
;	return 8;
	.line	5959
	lda	#$8
L1391:
	tay
	pld
	tsc
	clc
	adc	#L1388
	tcs
	tya
	rtl
;}
	.line	5960
	.endblock	5960
L1388	equ	0
L1389	equ	1
	ends
	efunc
	.endfunc	5960,1,0
	.line	5960
;
;VOID k_gui_set_mousepointer(UINT index,LPVOID pointerData)
;{
	.line	5962
	.line	5963
	GFX
	xdef	~~k_gui_set_mousepointer
	func
	.function	5963
~~k_gui_set_mousepointer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1392
	tcs
	phd
	tcd
index_0	set	4
pointerData_0	set	6
	.block	5963
;	LPVOID pData = NULL;
;
;	if(index == 0 || index == 1)
pData_1	set	0
	.sym	pData,0,129,1,32
	.sym	index,4,16,6,16
	.sym	pointerData,6,129,6,32
	stz	<L1393+pData_1
	stz	<L1393+pData_1+2
	.line	5966
;	{
	lda	<L1392+index_0
	bne	L1396
	brl	L1395
L1396:
	lda	<L1392+index_0
	cmp	#<$1
	beq	L1397
	brl	L10552
L1397:
L1395:
	.line	5967
;		//*MOUSE_PTR_CTRL_REG_H = 0x00;
;		//*MOUSE_PTR_CTRL_REG_L = index;
;
;		memcpy( MOUSE_PTR_GRAP0_START,pointerData,sizeof(MOUSE_POINTER_ARROW));
	.line	5971
	pea	#<$100
	pei	<L1392+pointerData_0+2
	pei	<L1392+pointerData_0
	pea	#^$af0500
	pea	#<$af0500
	jsl	~~memcpy
;		memcpy( MOUSE_PTR_GRAP1_START,MOUSE_POINTER_HOURGLASS,sizeof(MOUSE_POINTER_ARROW));
	.line	5972
	pea	#<$100
	pea	#^~~MOUSE_POINTER_HOURGLASS
	pea	#<~~MOUSE_POINTER_HOURGLASS
	pea	#^$af0600
	pea	#<$af0600
	jsl	~~memcpy
;
;		*MOUSE_PTR_CTRL_REG_H = 0x00;
	.line	5974
	sep	#$20
	longa	off
	lda	#$0
	sta	>11470593	; volatile
	rep	#$20
	longa	on
;		*MOUSE_PTR_CTRL_REG_L = 0x01;
	.line	5975
	sep	#$20
	longa	off
	lda	#$1
	sta	>11470592	; volatile
	rep	#$20
	longa	on
;	}
	.line	5976
;}
L10552:
	.line	5977
L1398:
	lda	<L1392+2
	sta	<L1392+2+6
	lda	<L1392+1
	sta	<L1392+1+6
	pld
	tsc
	clc
	adc	#L1392+6
	tcs
	rtl
	.endblock	5977
L1392	equ	4
L1393	equ	1
	ends
	efunc
	.endfunc	5977,1,4
	.line	5977
;
;VOID k_gui_init_mousepointer(BOOL enable)
;{
	.line	5979
	.line	5980
	GFX
	xdef	~~k_gui_init_mousepointer
	func
	.function	5980
~~k_gui_init_mousepointer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1399
	tcs
	phd
	tcd
enable_0	set	4
	.block	5980
;	if(enable)
	.sym	enable,4,14,6,8
	.line	5981
;	{
	lda	<L1399+enable_0
	and	#$ff
	bne	L1402
	brl	L10553
L1402:
	.line	5982
;		//MOUSE_POINTER_HELP
;		//memcpy(MOUSE_PTR_GRAP0_START,MOUSE_POINTER_PTR_V2,sizeof(MOUSE_POINTER_PTR_V2));
;		//memcpy(MOUSE_PTR_GRAP0_START,MOUSE_POINTER_PTR_V2,sizeof(MOUSE_POINTER_PTR_V2));
;
;		memcpy(MOUSE_PTR_GRAP0_START,MOUSE_POINTER_ARROW,sizeof(MOUSE_POINTER_ARROW));
	.line	5987
	pea	#<$100
	pea	#^~~MOUSE_POINTER_ARROW
	pea	#<~~MOUSE_POINTER_ARROW
	pea	#^$af0500
	pea	#<$af0500
	jsl	~~memcpy
;		memcpy(MOUSE_PTR_GRAP1_START,MOUSE_POINTER_HOURGLASS,sizeof(MOUSE_POINTER_HOURGLASS));
	.line	5988
	pea	#<$100
	pea	#^~~MOUSE_POINTER_HOURGLASS
	pea	#<~~MOUSE_POINTER_HOURGLASS
	pea	#^$af0600
	pea	#<$af0600
	jsl	~~memcpy
;
;		*MOUSE_PTR_CTRL_REG_H = 0x00;
	.line	5990
	sep	#$20
	longa	off
	lda	#$0
	sta	>11470593	; volatile
	rep	#$20
	longa	on
;		*MOUSE_PTR_CTRL_REG_L = 0x01;
	.line	5991
	sep	#$20
	longa	off
	lda	#$1
	sta	>11470592	; volatile
	rep	#$20
	longa	on
;	}
	.line	5992
;	else
	brl	L10554
L10553:
;	{
	.line	5994
;		memcpy(MOUSE_PTR_GRAP0_START,MOUSE_POINTER_ARROW,sizeof(MOUSE_POINTER_ARROW));
	.line	5995
	pea	#<$100
	pea	#^~~MOUSE_POINTER_ARROW
	pea	#<~~MOUSE_POINTER_ARROW
	pea	#^$af0500
	pea	#<$af0500
	jsl	~~memcpy
;		memcpy(MOUSE_PTR_GRAP1_START,MOUSE_POINTER_ARROW,sizeof(MOUSE_POINTER_ARROW));
	.line	5996
	pea	#<$100
	pea	#^~~MOUSE_POINTER_ARROW
	pea	#<~~MOUSE_POINTER_ARROW
	pea	#^$af0600
	pea	#<$af0600
	jsl	~~memcpy
;		*MOUSE_PTR_CTRL_REG_H = 0x00;
	.line	5997
	sep	#$20
	longa	off
	lda	#$0
	sta	>11470593	; volatile
	rep	#$20
	longa	on
;		*MOUSE_PTR_CTRL_REG_L = 0x00;
	.line	5998
	sep	#$20
	longa	off
	lda	#$0
	sta	>11470592	; volatile
	rep	#$20
	longa	on
;	}
	.line	5999
L10554:
;}
	.line	6000
L1403:
	lda	<L1399+2
	sta	<L1399+2+2
	lda	<L1399+1
	sta	<L1399+1+2
	pld
	tsc
	clc
	adc	#L1399+2
	tcs
	rtl
	.endblock	6000
L1399	equ	0
L1400	equ	1
	ends
	efunc
	.endfunc	6000,1,0
	.line	6000
;
;void k_vdma_copy_address_ex(char FAR * pdst,char FAR * psrc,int width,int height)
;{
	.line	6002
	.line	6003
	GFX
	xdef	~~k_vdma_copy_address_ex
	func
	.function	6003
~~k_vdma_copy_address_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1404
	tcs
	phd
	tcd
pdst_0	set	4
psrc_0	set	8
width_0	set	12
height_0	set	14
	.block	6003
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
	stz	<L1405+pos_1
	stz	<L1405+spinLock_1
	sep	#$20
	longa	off
	lda	#$80
	sta	<L1405+status_1
	rep	#$20
	longa	on
	.line	6017
	sep	#$20
	longa	off
	lda	#$3
	sta	>11469824
	rep	#$20
	longa	on
;
;	VDMA_SRC_ADDY_L[0] = L24BYTE((long)psrc);
	.line	6019
	sep	#$20
	longa	off
	lda	<L1404+psrc_0
	sta	>11469826
	rep	#$20
	longa	on
;	VDMA_SRC_ADDY_M[0] = M24BYTE((long)psrc);
	.line	6020
	pei	<L1404+psrc_0+2
	pei	<L1404+psrc_0
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
	.line	6021
	pei	<L1404+psrc_0+2
	pei	<L1404+psrc_0
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
	.line	6023
	sep	#$20
	longa	off
	lda	<L1404+pdst_0
	sta	>11469829
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	.line	6024
	pei	<L1404+pdst_0+2
	pei	<L1404+pdst_0
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
	.line	6025
	pei	<L1404+pdst_0+2
	pei	<L1404+pdst_0
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
	.line	6027
	sep	#$20
	longa	off
	lda	<L1404+width_0
	sta	>11469832
	rep	#$20
	longa	on
;	VDMA_X_SIZE_H[0] = HIBYTE(width);
	.line	6028
	lda	<L1404+width_0
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
	.line	6030
	sep	#$20
	longa	off
	lda	<L1404+height_0
	sta	>11469834
	rep	#$20
	longa	on
;	VDMA_Y_SIZE_H[0] = HIBYTE(height);
	.line	6031
	lda	<L1404+height_0
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
	.line	6032
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469836
	rep	#$20
	longa	on
;
;
;	*VDMA_SRC_STRIDE_L  = 0x80;
	.line	6035
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469836
	rep	#$20
	longa	on
;	*VDMA_SRC_STRIDE_H  = 0x02;
	.line	6036
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469837
	rep	#$20
	longa	on
;
;	*VDMA_DST_STRIDE_L  = 0x80;
	.line	6038
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469838
	rep	#$20
	longa	on
;	*VDMA_DST_STRIDE_H	= 0x02;
	.line	6039
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469839
	rep	#$20
	longa	on
;
;    VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D | VDMA_CTRL_START_TRF);
	.line	6041
	sep	#$20
	longa	off
	lda	#$83
	sta	>11469824
	rep	#$20
	longa	on
;
;    asm NOP;
	.line	6043
	asmstart
	NOP
	asmend
;    asm NOP;
	.line	6044
	asmstart
	NOP
	asmend
;    asm NOP;
	.line	6045
	asmstart
	NOP
	asmend
;
;	while(status == VDMA_STAT_VDMA_IPS)
	.line	6047
L10555:
	sep	#$20
	longa	off
	lda	<L1405+status_1
	cmp	#<$80
	rep	#$20
	longa	on
	beq	L1407
	brl	L10556
L1407:
;	{
	.line	6048
;		status = ( *VDMA_STATUS_REG & VDMA_STAT_VDMA_IPS);
	.line	6049
	sep	#$20
	longa	off
	lda	>11469825
	and	#<$80
	sta	<L1405+status_1
	rep	#$20
	longa	on
;		spinLock++;
	.line	6050
	inc	<L1405+spinLock_1
;
;		if(spinLock > 32000)
	.line	6052
;		{
	lda	#$7d00
	cmp	<L1405+spinLock_1
	bcc	L1408
	brl	L10557
L1408:
	.line	6053
;			break;
	.line	6054
	brl	L10556
;		}
	.line	6055
;	}
L10557:
	.line	6056
	brl	L10555
L10556:
;
;#ifdef USE_MAX_DEBUG
;	k_debug_integer("k_vdma_copy_address_ex::spinLock:",spinLock);
;#endif
;
;	asm NOP;
	.line	6062
	asmstart
	NOP
	asmend
;
;	VDMA_CONTROL_REG[0] = 0;
	.line	6064
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469824
	rep	#$20
	longa	on
;
;   return ;
	.line	6066
L1409:
	lda	<L1404+2
	sta	<L1404+2+12
	lda	<L1404+1
	sta	<L1404+1+12
	pld
	tsc
	clc
	adc	#L1404+12
	tcs
	rtl
;}
	.line	6067
	.endblock	6067
L1404	equ	13
L1405	equ	9
	ends
	efunc
	.endfunc	6067,9,13
	.line	6067
;
;
;LPVOID k_gui_get_title_cache(HANDLE hTitle)
;{
	.line	6070
	.line	6071
	GFX
	xdef	~~k_gui_get_title_cache
	func
	.function	6071
~~k_gui_get_title_cache:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1410
	tcs
	phd
	tcd
hTitle_0	set	4
	.block	6071
;	return (LPVOID)TITLE_LINES_640x480;
	.sym	hTitle,4,129,6,32
	.line	6072
	ldx	|~~TITLE_LINES_640x480+2
	lda	|~~TITLE_LINES_640x480
L1413:
	tay
	lda	<L1410+2
	sta	<L1410+2+4
	lda	<L1410+1
	sta	<L1410+1+4
	pld
	tsc
	clc
	adc	#L1410+4
	tcs
	tya
	rtl
;}
	.line	6073
	.endblock	6073
L1410	equ	0
L1411	equ	1
	ends
	efunc
	.endfunc	6073,1,0
	.line	6073
;
;HANDLE k_gui_build_title_cache(LPSTR lpstrTitle)
;{
	.line	6075
	.line	6076
	GFX
	xdef	~~k_gui_build_title_cache
	func
	.function	6076
~~k_gui_build_title_cache:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1414
	tcs
	phd
	tcd
lpstrTitle_0	set	4
	.block	6076
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
	stz	<L1415+i_1
	stz	<L1415+x_1
	lda	#$190
	sta	<L1415+y_1
	stz	<L1415+offset_1
	stz	<L1415+offset_1+2
	.line	6082
	pea	#^L1304+25
	pea	#<L1304+25
	pea	#^L1304
	pea	#<L1304
	jsl	~~k_debug_strings
;
;	offset = (ULONG)k_gui_get_pixel_offset(x,y);
	.line	6084
	pei	<L1415+y_1
	pei	<L1415+x_1
	jsl	~~k_gui_get_pixel_offset
	sta	<L1415+offset_1
	stx	<L1415+offset_1+2
;
;	TITLE_LINES_640x480 = (LPSTR)((ULONG)0x080000 + (ULONG)offset);
	.line	6086
	clc
	lda	#$0
	adc	<L1415+offset_1
	sta	<R0
	lda	#$8
	adc	<L1415+offset_1+2
	sta	<R0+2
	lda	<R0
	sta	|~~TITLE_LINES_640x480
	lda	<R0+2
	sta	|~~TITLE_LINES_640x480+2
;
;	k_debug_pointer("k_gui_build_title_cache:",TITLE_LINES_640x480);
	.line	6088
	lda	|~~TITLE_LINES_640x480+2
	pha
	lda	|~~TITLE_LINES_640x480
	pha
	pea	#^L1304+32
	pea	#<L1304+32
	jsl	~~k_debug_pointer
;
;	k_vdma_fill_rect_ex(x,y,640,8,15,BITMAP_BACK);
	.line	6090
	pea	#<$8
	pea	#<$f
	pea	#<$8
	pea	#<$280
	ldy	#$0
	lda	<L1415+y_1
	bpl	L1417
	dey
L1417:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L1415+x_1
	bpl	L1418
	dey
L1418:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;	for(i=0;i<80;i++)
	.line	6092
	stz	<L1415+i_1
L10560:
;	{
	.line	6093
;		x+=k_put_wingadget_point_ex(WINICON_TITLE_LINES,x,y,k_getUIGadgetColor(),0x08);
	.line	6094
	pea	#<$8
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L1415+y_1
	pei	<L1415+x_1
	pea	#<$1
	jsl	~~k_put_wingadget_point_ex
	sta	<R0
	clc
	lda	<R0
	adc	<L1415+x_1
	sta	<L1415+x_1
;		//x+=k_put_wingadget_point_ex(WINICON_TITLE_LINES,x,y,15,0x08);
;	}
	.line	6096
L10558:
	inc	<L1415+i_1
	sec
	lda	<L1415+i_1
	sbc	#<$50
	bvs	L1419
	eor	#$8000
L1419:
	bmi	L1420
	brl	L10560
L1420:
L10559:
;
;	k_vdma_copy_address_ex((LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(0,420)),TITLE_LINES_640x480,640,8);
	.line	6098
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
	.line	6100
	lda	#$0
	tax
	lda	#$0
L1421:
	tay
	lda	<L1414+2
	sta	<L1414+2+4
	lda	<L1414+1
	sta	<L1414+1+4
	pld
	tsc
	clc
	adc	#L1414+4
	tcs
	tya
	rtl
;}
	.line	6101
	.endblock	6101
L1414	equ	18
L1415	equ	9
	ends
	efunc
	.endfunc	6101,9,18
	.line	6101
	data
L1304:
	db	$6B,$5F,$67,$75,$69,$5F,$62,$75,$69,$6C,$64,$5F,$74,$69,$74
	db	$6C,$65,$5F,$63,$61,$63,$68,$65,$3A,$00,$43,$41,$43,$48,$45
	db	$44,$00,$6B,$5F,$67,$75,$69,$5F,$62,$75,$69,$6C,$64,$5F,$74
	db	$69,$74,$6C,$65,$5F,$63,$61,$63,$68,$65,$3A,$00
	ends
;
;#include "bmp/cbmp.c"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\bmp/cbmp.c",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",0
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\bmp/cbmp.c",1
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\bmp/cbmp.h",0
	.stag	tagBITMAPFILEHEADER,96,131
	.member	bfSize,0,18,8,32
	.member	bfReserved1,32,15,8,16
	.member	bfReserved2,48,15,8,16
	.member	bfOffBits,64,18,8,32
	.eos
	.stag	tagBITMAPINFOHEADER,320,132
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
	.stag	_PixelInfo,32,133
	.member	rgbBlue,0,14,8,8
	.member	rgbGreen,8,14,8,8
	.member	rgbRed,16,14,8,8
	.member	rgbReserved,24,14,8,8
	.eos
	.line	49
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\bmp/cbmp.c",2
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\bmp/cbmp.c",33
	.line	34
	GFX
	xdef	~~readBMP
	func
	.function	34
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
	.block	34
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
	.sym	dir,0,138,1,32,87
	.sym	fs,4,138,1,32,84
	.sym	f,8,138,1,32,86
	.sym	fileInfo,12,138,1,32,88
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
	stz	<L1424+dx_1
	stz	<L1424+dx_1+2
	stz	<L1424+dy_1
	stz	<L1424+dy_1+2
	stz	<L1424+pPalette_1
	stz	<L1424+pPalette_1+2
	.line	60
	pea	#<$3a
	pei	<L1423+path_0+2
	pei	<L1423+path_0
	jsl	~~k_string_copy_to_delimiter
	sta	<L1424+drive_1
	stx	<L1424+drive_1+2
	.line	62
	pea	#^$34
	pea	#<$34
	jsl	~~k_mem_allocate_heap
	sta	<L1424+dir_1
	stx	<L1424+dir_1+2
	.line	63
	pea	#^$233
	pea	#<$233
	jsl	~~k_mem_allocate_heap
	sta	<L1424+fs_1
	stx	<L1424+fs_1+2
	.line	64
	pea	#^$226
	pea	#<$226
	jsl	~~k_mem_allocate_heap
	sta	<L1424+f_1
	stx	<L1424+f_1+2
	.line	68
	lda	#$2000
	sta	<L1424+pPalette_1
	lda	#$af
	sta	<L1424+pPalette_1+2
	.line	70
	pea	#<$1
	pei	<L1424+drive_1+2
	pei	<L1424+drive_1
	pea	#^$0
	pea	#<$0
	jsl	~~f_mount
	sta	<L1424+fr_1
	.line	71
	pea	#<$1
	pei	<L1424+drive_1+2
	pei	<L1424+drive_1
	pei	<L1424+fs_1+2
	pei	<L1424+fs_1
	jsl	~~f_mount
	sta	<L1424+fr_1
	.line	72
	lda	<L1424+fr_1
	beq	L1426
	brl	L10561
L1426:
	.line	73
	.line	74
	pea	#<$1
	pei	<L1423+path_0+2
	pei	<L1423+path_0
	pei	<L1424+f_1+2
	pei	<L1424+f_1
	jsl	~~f_open
	sta	<L1424+fr_1
	.line	75
	lda	<L1424+fr_1
	beq	L1427
	brl	L10562
L1427:
	.line	76
	.line	77
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
	.line	78
	lda	<L1424+fr_1
	beq	L1428
	brl	L10563
L1428:
	lda	<L1424+fileType_1
	cmp	#<$4d42
	beq	L1429
	brl	L10563
L1429:
	.line	79
	.line	83
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
	.line	87
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
	.line	91
	lda	|~~infoHeader+4+2
	bmi	L1430
	bne	L1431
	lda	|~~infoHeader+4
	cmp	#640
	bcc	L1430
L1431:
	brl	L10564
L1430:
	.line	92
	.line	93
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
	.line	94
L10564:
	.line	95
	lda	|~~infoHeader+8+2
	bmi	L1432
	bne	L1433
	lda	|~~infoHeader+8
	cmp	#640
	bcc	L1432
L1433:
	brl	L10565
L1432:
	.line	96
	.line	97
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
	.line	98
L10565:
	.line	100
	lda	|~~infoHeader+32
	ora	|~~infoHeader+32+2
	beq	L1434
	brl	L10566
L1434:
	.line	101
	lda	#$100
	sta	<L1424+num_colors_1
L10566:
	.line	104
	stz	<L1424+i_1
	stz	<L1424+i_1+2
	brl	L10570
L10569:
	.line	105
	.line	107
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
	.line	109
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
	.line	110
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
	.line	112
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
	.line	113
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
	.line	115
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
	.line	116
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
	.line	117
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
	lda	#$0
	ldy	<R1
	sta	[<L1424+pPalette_1],Y
	rep	#$20
	longa	on
	.line	120
L10567:
	inc	<L1424+i_1
	bne	L1435
	inc	<L1424+i_1+2
L1435:
L10570:
	lda	<L1424+num_colors_1
	sta	<R0
	stz	<R0+2
	lda	<L1424+i_1
	cmp	<R0
	lda	<L1424+i_1+2
	sbc	<R0+2
	bcs	L1436
	brl	L10569
L1436:
L10568:
	.line	124
	.line	126
	lda	|~~fileHeader+8+2
	pha
	lda	|~~fileHeader+8
	pha
	pei	<L1424+f_1+2
	pei	<L1424+f_1
	jsl	~~f_lseek
	.line	130
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
	lda	<R0
	cmp	|~~infoHeader+4
	bne	L1437
	brl	L10571
L1437:
	.line	131
	.line	132
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
	.line	133
	brl	L10572
L10571:
	.line	135
	.line	136
	lda	|~~infoHeader+4
	sta	<L1424+bitmap_offset_1
	lda	|~~infoHeader+4+2
	sta	<L1424+bitmap_offset_1+2
	.line	137
L10572:
	.line	141
	lda	|~~infoHeader+8
	sta	<L1424+y_1
	lda	|~~infoHeader+8+2
	sta	<L1424+y_1+2
	brl	L10576
L10575:
	.line	142
	.line	143
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
	.line	145
	lda	<L1424+read_1
	bne	L1438
	brl	L10574
L1438:
	.line	147
L10573:
	lda	<L1424+y_1
	bne	L1439
	dec	<L1424+y_1+2
L1439:
	dec	<L1424+y_1
L10576:
	lda	<L1424+y_1
	cmp	#<$0
	lda	<L1424+y_1+2
	sbc	#^$0
	bcc	L1440
	brl	L10575
L1440:
L10574:
	.line	149
	.line	152
	pei	<L1424+f_1+2
	pei	<L1424+f_1
	jsl	~~f_close
	.line	153
L10563:
	.line	154
L10562:
	.line	155
L10561:
	.line	158
	pei	<L1424+f_1+2
	pei	<L1424+f_1
	jsl	~~k_mem_deallocate_heap
	.line	159
	pei	<L1424+fs_1+2
	pei	<L1424+fs_1
	jsl	~~k_mem_deallocate_heap
	.line	160
	pei	<L1424+dir_1+2
	pei	<L1424+dir_1
	jsl	~~k_mem_deallocate_heap
	.line	161
L1441:
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
	.endblock	161
L1423	equ	69
L1424	equ	9
	ends
	efunc
	.endfunc	161,9,69
	.line	161
	.line	163
	.line	164
	GFX
	xdef	~~k_read_bitmap
	func
	.function	164
~~k_read_bitmap:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1442
	tcs
	phd
	tcd
path_0	set	4
buffer_0	set	8
	.block	164
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
	.sym	dir,0,138,1,32,87
	.sym	fs,4,138,1,32,84
	.sym	f,8,138,1,32,86
	.sym	fileInfo,12,138,1,32,88
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
	.sym	buffer,8,129,6,32
	stz	<L1443+fs_1
	stz	<L1443+fs_1+2
	stz	<L1443+f_1
	stz	<L1443+f_1+2
	stz	<L1443+fr_1
	stz	<L1443+drive_1
	stz	<L1443+drive_1+2
	stz	<L1443+data_1
	stz	<L1443+data_1+2
	stz	<L1443+num_colors_1
	stz	<L1443+dx_1
	stz	<L1443+dx_1+2
	stz	<L1443+dy_1
	stz	<L1443+dy_1+2
	stz	<L1443+pPalette_1
	stz	<L1443+pPalette_1+2
	.line	187
	pea	#<$3a
	pei	<L1442+path_0+2
	pei	<L1442+path_0
	jsl	~~k_string_copy_to_delimiter
	sta	<L1443+drive_1
	stx	<L1443+drive_1+2
	.line	189
	pea	#^$34
	pea	#<$34
	jsl	~~k_mem_allocate_heap
	sta	<L1443+dir_1
	stx	<L1443+dir_1+2
	.line	190
	pea	#^$233
	pea	#<$233
	jsl	~~k_mem_allocate_heap
	sta	<L1443+fs_1
	stx	<L1443+fs_1+2
	.line	191
	pea	#^$226
	pea	#<$226
	jsl	~~k_mem_allocate_heap
	sta	<L1443+f_1
	stx	<L1443+f_1+2
	.line	195
	lda	#$2000
	sta	<L1443+pPalette_1
	lda	#$af
	sta	<L1443+pPalette_1+2
	.line	197
	pea	#<$1
	pei	<L1443+drive_1+2
	pei	<L1443+drive_1
	pea	#^$0
	pea	#<$0
	jsl	~~f_mount
	sta	<L1443+fr_1
	.line	198
	pea	#<$1
	pei	<L1443+drive_1+2
	pei	<L1443+drive_1
	pei	<L1443+fs_1+2
	pei	<L1443+fs_1
	jsl	~~f_mount
	sta	<L1443+fr_1
	.line	199
	lda	<L1443+fr_1
	beq	L1445
	brl	L10577
L1445:
	.line	200
	.line	201
	pea	#<$1
	pei	<L1442+path_0+2
	pei	<L1442+path_0
	pei	<L1443+f_1+2
	pei	<L1443+f_1
	jsl	~~f_open
	sta	<L1443+fr_1
	.line	202
	lda	<L1443+fr_1
	beq	L1446
	brl	L10578
L1446:
	.line	203
	.line	204
	pea	#0
	clc
	tdc
	adc	#<L1443+read_1
	pha
	pea	#<$2
	pea	#0
	clc
	tdc
	adc	#<L1443+fileType_1
	pha
	pei	<L1443+f_1+2
	pei	<L1443+f_1
	jsl	~~f_read
	sta	<L1443+fr_1
	.line	205
	lda	<L1443+fr_1
	beq	L1447
	brl	L10579
L1447:
	lda	<L1443+fileType_1
	cmp	#<$4d42
	beq	L1448
	brl	L10579
L1448:
	.line	206
	.line	210
	pea	#0
	clc
	tdc
	adc	#<L1443+read_1
	pha
	pea	#<$c
	lda	#<~~fileHeader
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1443+f_1+2
	pei	<L1443+f_1
	jsl	~~f_read
	sta	<L1443+fr_1
	.line	214
	pea	#0
	clc
	tdc
	adc	#<L1443+read_1
	pha
	pea	#<$28
	lda	#<~~infoHeader
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1443+f_1+2
	pei	<L1443+f_1
	jsl	~~f_read
	sta	<L1443+fr_1
	.line	218
	lda	|~~infoHeader+4+2
	bmi	L1449
	bne	L1450
	lda	|~~infoHeader+4
	cmp	#640
	bcc	L1449
L1450:
	brl	L10580
L1449:
	.line	219
	.line	220
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
	sta	<L1443+dx_1
	lda	#$ffff
	adc	<R1+2
	sta	<L1443+dx_1+2
	.line	221
L10580:
	.line	222
	lda	|~~infoHeader+8+2
	bmi	L1451
	bne	L1452
	lda	|~~infoHeader+8
	cmp	#640
	bcc	L1451
L1452:
	brl	L10581
L1451:
	.line	223
	.line	224
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
	sta	<L1443+dy_1
	lda	#$0
	sbc	<R0+2
	sta	<L1443+dy_1+2
	.line	225
L10581:
	.line	227
	lda	|~~infoHeader+32
	ora	|~~infoHeader+32+2
	beq	L1453
	brl	L10582
L1453:
	.line	228
	lda	#$100
	sta	<L1443+num_colors_1
L10582:
	.line	231
	stz	<L1443+i_1
	stz	<L1443+i_1+2
	brl	L10586
L10585:
	.line	232
	.line	234
	pea	#0
	clc
	tdc
	adc	#<L1443+read_1
	pha
	pea	#<$1
	pea	#0
	clc
	tdc
	adc	#<L1443+c_1
	pha
	pei	<L1443+f_1+2
	pei	<L1443+f_1
	jsl	~~f_read
	.line	236
	lda	<L1443+i_1
	sta	<R0
	lda	<L1443+i_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	sep	#$20
	longa	off
	lda	<L1443+c_1
	ldy	<R0
	sta	[<L1443+pPalette_1],Y
	rep	#$20
	longa	on
	.line	237
	pea	#0
	clc
	tdc
	adc	#<L1443+read_1
	pha
	pea	#<$1
	pea	#0
	clc
	tdc
	adc	#<L1443+c_1
	pha
	pei	<L1443+f_1+2
	pei	<L1443+f_1
	jsl	~~f_read
	.line	239
	lda	<L1443+i_1
	sta	<R0
	lda	<L1443+i_1+2
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
	lda	<L1443+c_1
	ldy	<R1
	sta	[<L1443+pPalette_1],Y
	rep	#$20
	longa	on
	.line	240
	pea	#0
	clc
	tdc
	adc	#<L1443+read_1
	pha
	pea	#<$1
	pea	#0
	clc
	tdc
	adc	#<L1443+c_1
	pha
	pei	<L1443+f_1+2
	pei	<L1443+f_1
	jsl	~~f_read
	.line	242
	lda	<L1443+i_1
	sta	<R0
	lda	<L1443+i_1+2
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
	lda	<L1443+c_1
	ldy	<R1
	sta	[<L1443+pPalette_1],Y
	rep	#$20
	longa	on
	.line	243
	pea	#0
	clc
	tdc
	adc	#<L1443+read_1
	pha
	pea	#<$1
	pea	#0
	clc
	tdc
	adc	#<L1443+c_1
	pha
	pei	<L1443+f_1+2
	pei	<L1443+f_1
	jsl	~~f_read
	.line	244
	lda	<L1443+i_1
	sta	<R0
	lda	<L1443+i_1+2
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
	lda	#$0
	ldy	<R1
	sta	[<L1443+pPalette_1],Y
	rep	#$20
	longa	on
	.line	247
L10583:
	inc	<L1443+i_1
	bne	L1454
	inc	<L1443+i_1+2
L1454:
L10586:
	lda	<L1443+num_colors_1
	sta	<R0
	stz	<R0+2
	lda	<L1443+i_1
	cmp	<R0
	lda	<L1443+i_1+2
	sbc	<R0+2
	bcs	L1455
	brl	L10585
L1455:
L10584:
	.line	251
	.line	253
	lda	|~~fileHeader+8+2
	pha
	lda	|~~fileHeader+8
	pha
	pei	<L1443+f_1+2
	pei	<L1443+f_1
	jsl	~~f_lseek
	.line	257
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
	lda	<R0
	cmp	|~~infoHeader+4
	bne	L1456
	brl	L10587
L1456:
	.line	258
	.line	259
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
	sta	<L1443+bitmap_offset_1
	stz	<L1443+bitmap_offset_1+2
	.line	260
	brl	L10588
L10587:
	.line	262
	.line	263
	lda	|~~infoHeader+4
	sta	<L1443+bitmap_offset_1
	lda	|~~infoHeader+4+2
	sta	<L1443+bitmap_offset_1+2
	.line	264
L10588:
	.line	268
	lda	|~~infoHeader+8
	sta	<L1443+y_1
	lda	|~~infoHeader+8+2
	sta	<L1443+y_1+2
	brl	L10592
L10591:
	.line	269
	.line	270
	pea	#0
	clc
	tdc
	adc	#<L1443+read_1
	pha
	pei	<L1443+bitmap_offset_1
	clc
	lda	<L1443+y_1
	adc	<L1443+dy_1
	sta	<R0
	lda	<L1443+y_1+2
	adc	<L1443+dy_1+2
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
	adc	<L1443+dx_1
	sta	<R1
	lda	<R0+2
	adc	<L1443+dx_1+2
	sta	<R1+2
	clc
	lda	<L1442+buffer_0
	adc	<R1
	sta	<R0
	lda	<L1442+buffer_0+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1443+f_1+2
	pei	<L1443+f_1
	jsl	~~f_read
	.line	272
	lda	<L1443+read_1
	bne	L1457
	brl	L10590
L1457:
	.line	274
L10589:
	lda	<L1443+y_1
	bne	L1458
	dec	<L1443+y_1+2
L1458:
	dec	<L1443+y_1
L10592:
	lda	<L1443+y_1
	cmp	#<$0
	lda	<L1443+y_1+2
	sbc	#^$0
	bcc	L1459
	brl	L10591
L1459:
L10590:
	.line	276
	.line	279
	pei	<L1443+f_1+2
	pei	<L1443+f_1
	jsl	~~f_close
	.line	280
L10579:
	.line	281
L10578:
	.line	282
L10577:
	.line	285
	pei	<L1443+f_1+2
	pei	<L1443+f_1
	jsl	~~k_mem_deallocate_heap
	.line	286
	pei	<L1443+fs_1+2
	pei	<L1443+fs_1
	jsl	~~k_mem_deallocate_heap
	.line	287
	pei	<L1443+dir_1+2
	pei	<L1443+dir_1
	jsl	~~k_mem_deallocate_heap
	.line	288
L1460:
	lda	<L1442+2
	sta	<L1442+2+8
	lda	<L1442+1
	sta	<L1442+1+8
	pld
	tsc
	clc
	adc	#L1442+8
	tcs
	rtl
	.endblock	288
L1442	equ	69
L1443	equ	9
	ends
	efunc
	.endfunc	288,9,69
	.line	288
	.line	289
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxgfx.c",6103
;
;/*
;
;
;
;
; */
;
	.line	6110
	xref	~~k_get_device_driver
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
	xref	~~k_debug_hex
	xref	~~k_debug_long
	xref	~~k_debug_integer
	xref	~~k_debug_pointer
	xref	~~k_debug_string
	xref	~~k_unlock_irq
	xref	~~k_lock_irq
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
~~infoHeader
	ds	40
	ends
	udata
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
	.sym	~~k_read_bitmap,~~k_read_bitmap,65,2,0
	.sym	~~infoHeader,~~infoHeader,10,3,320,132
	.sym	~~fileHeader,~~fileHeader,10,3,96,131
	.sym	PixelInfo,0,10,14,32,133
	.sym	BITMAPINFOHEADER,0,10,14,320,132
	.sym	BITMAPFILEHEADER,0,10,14,96,131
	.sym	~~k_show_image,~~k_show_image,65,2,0
	.sym	~~k_init_splash,~~k_init_splash,80,2,0
	.sym	~~k_vdma_fill_address_old,~~k_vdma_fill_address_old,65,2,0
	.sym	~~k_draw_filled_rect_slow,~~k_draw_filled_rect_slow,65,2,0
	.sym	~~k_draw_rect_ex,~~k_draw_rect_ex,65,2,0
	.sym	~~k_draw_line_with_pattern,~~k_draw_line_with_pattern,65,2,0
	.sym	~~k_draw_filled_segments,~~k_draw_filled_segments,65,2,0
	.sym	~~k_set_text_color,~~k_set_text_color,65,2,0
	.sym	~~k_set_text_gamma,~~k_set_text_gamma,65,2,0
	.sym	~~k_set_foreground_palette,~~k_set_foreground_palette,65,2,0
	.sym	~~_k_guiCacheSlots,~~_k_guiCacheSlots,110,3,0,60
	.sym	~~_k_currentPalatte,~~_k_currentPalatte,10,3,400,68
	.sym	~~BG_FILL_LINE_EVEN,~~BG_FILL_LINE_EVEN,110,3,0,80
	.sym	~~BG_FILL_LINE_ODD,~~BG_FILL_LINE_ODD,110,3,0,80
	.sym	~~MOUSE_POINTER_EMPTY,~~MOUSE_POINTER_EMPTY,110,2,0,256
	.sym	~~TEXT_BG_COLORS,~~TEXT_BG_COLORS,110,3,0,64
	.sym	~~TEXT_FG_COLORS,~~TEXT_FG_COLORS,110,3,0,64
	.sym	~~TITLE_LINES_640x480,~~TITLE_LINES_640x480,142,3,32
	.sym	~~TEXT_CAPTION_BLOCK,~~TEXT_CAPTION_BLOCK,110,3,0,1
	.sym	~~readBMP,~~readBMP,65,2,0
	.sym	~~k_get_device_driver,~~k_get_device_driver,1098,18,32,58
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
	.sym	~~f_mount,~~f_mount,69,18,0
	.sym	~~f_lseek,~~f_lseek,69,18,0
	.sym	~~f_read,~~f_read,69,18,0
	.sym	~~f_close,~~f_close,69,18,0
	.sym	~~f_open,~~f_open,69,18,0
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
	.sym	~~k_clear_screen,~~k_clear_screen,65,18,0
	.sym	~~k_disable_border,~~k_disable_border,65,18,0
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
	.sym	~~k_send_message,~~k_send_message,78,18,0
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
	.sym	~~k_user_SetRect,~~k_user_SetRect,65,18,0
	.sym	PMSGBOX_DATA,0,138,14,32,71
	.sym	MSGBOX_DATA,0,10,14,96,71
	.sym	PDESKTOP_DATA,0,138,14,32,70
	.sym	DESKTOP_DATA,0,10,14,64,70
	.sym	~~k_user_getSystemMetric,~~k_user_getSystemMetric,69,18,0
	.sym	PWINDOWMANAGER,0,138,14,32,69
	.sym	WINDOWMANAGER,0,10,14,160,69
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
	.sym	PCUR_PALETTE_MAP,0,138,14,32,68
	.sym	CUR_PALETTE_MAP,0,10,14,400,68
	.sym	~~k_render_menu,~~k_render_menu,1098,2,32,36
	.sym	~~k_vdraw_ui_menu_with_rect,~~k_vdraw_ui_menu_with_rect,1098,2,32,36
	.sym	~~k_vdraw_ui_menu_ex,~~k_vdraw_ui_menu_ex,1098,2,32,36
	.sym	~~k_vdraw_ui_menu,~~k_vdraw_ui_menu,1098,2,32,36
	.sym	~~k_draw_menu,~~k_draw_menu,1098,2,32,36
	.sym	PCLICKDETECTED,0,138,14,32,67
	.sym	CLICKDETECTED,0,10,14,64,67
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
	.sym	PALLOCATIONHEADER,0,138,14,32,66
	.sym	ALLOCATIONHEADER,0,10,14,80,66
	.sym	PIPCPORT,0,138,14,32,65
	.sym	IPCPORT,0,10,14,144,65
	.sym	~~k_mem_deallocate_heap,~~k_mem_deallocate_heap,65,18,0
	.sym	~~k_mem_allocate_heap,~~k_mem_allocate_heap,1089,18,32
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
	.sym	~~k_string_replace,~~k_string_replace,1102,18,32
	.sym	~~k_string_copy_to_delimiter,~~k_string_copy_to_delimiter,1102,18,32
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
	.sym	~~k_get_c256_release,~~k_get_c256_release,65,18,0
	.sym	~~k_debug_strings,~~k_debug_strings,65,18,0
	.sym	~~k_debug_message,~~k_debug_message,65,18,0
	.sym	~~k_debug_hex,~~k_debug_hex,65,18,0
	.sym	~~k_debug_long,~~k_debug_long,65,18,0
	.sym	~~k_debug_integer,~~k_debug_integer,65,18,0
	.sym	~~k_debug_pointer,~~k_debug_pointer,65,18,0
	.sym	~~k_debug_string,~~k_debug_string,65,18,0
	.sym	~~k_unlock_irq,~~k_unlock_irq,80,18,0
	.sym	~~k_lock_irq,~~k_lock_irq,80,18,0
	.sym	~~k_delay,~~k_delay,65,18,0
	.sym	~~sleep,~~sleep,65,18,0
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
