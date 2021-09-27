;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxdos.c",0
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
	.line	1963
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
	.line	475
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
	.line	1963
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
	.line	572
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
	.line	370
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
	.line	572
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxdos.c",1
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxdos.c",2
;#include "fxmemorymanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",0
	.line	129
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxdos.c",3
;#include "drivers/DRIVER.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/DRIVER.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",0
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/DRIVER.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",0
	.line	129
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/DRIVER.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxc256u.h",0
	.line	1963
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\drivers/DRIVER.h",106
	.line	115
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxdos.c",4
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
;//#define MAX_IRQ_BLOCKS          4
;//#define MAX_IRQ_INTERRUPTS      8
;
;/*
;DEVICEDRIVER_IRQ g_irq_handlers[][8]  = {   {0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00},//REG0
;											{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00},//REG1
;											{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00},//REG2
;											{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00} //REG3
;							 	 	 	 };
;*/
;
;
;extern IRQCHAIN g_irq_handlers[4][8];
;
;//extern FX_DEVICE_DRIVER DRIVER_B2Console;
;//extern FX_DEVICE_DRIVER DRIVER_B2SDCard;
;//extern FX_DEVICE_DRIVER DRIVER_FMXConsole;
;//extern FX_DEVICE_DRIVER DRIVER_FMXSDCard;
;
;
;//extern PFX_DEVICE_DRIVER DEVICE_COM;
;//extern PFX_DEVICE_DRIVER DEVICE_HD;
;//extern PFX_DEVICE_DRIVER DEVICE_SD;
;//extern PFX_DEVICE_DRIVER DEVICE_CON;
;
;LPVOID k_dos_ext_load_driver(LPCSTR driverPath)
;{
	.line	52
	.line	53
	FXDOS
	xdef	~~k_dos_ext_load_driver
	func
	.function	53
~~k_dos_ext_load_driver:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
driverPath_0	set	4
	.block	53
;	UINT dsize = 0;
;	HANDLE hdriver = NULL;
;	PFX_DEVICE_DRIVER pstrHead = NULL;
;	ULONG idx = 0L;
;	LPVOID driver = NULL;
;
;	hdriver = k_user_LoadResource(driverPath);
dsize_1	set	0
hdriver_1	set	2
pstrHead_1	set	6
idx_1	set	10
driver_1	set	14
	.sym	dsize,0,16,1,16
	.sym	hdriver,2,129,1,32
	.sym	pstrHead,6,138,1,32,58
	.sym	idx,10,18,1,32
	.sym	driver,14,129,1,32
	.sym	driverPath,4,142,6,32
	stz	<L3+dsize_1
	stz	<L3+hdriver_1
	stz	<L3+hdriver_1+2
	stz	<L3+pstrHead_1
	stz	<L3+pstrHead_1+2
	stz	<L3+idx_1
	stz	<L3+idx_1+2
	stz	<L3+driver_1
	stz	<L3+driver_1+2
	.line	60
	pei	<L2+driverPath_0+2
	pei	<L2+driverPath_0
	jsl	~~k_user_LoadResource
	sta	<L3+hdriver_1
	stx	<L3+hdriver_1+2
;	if(hdriver!=NULL)
	.line	61
;	{
	lda	<L3+hdriver_1
	ora	<L3+hdriver_1+2
	bne	L5
	brl	L10001
L5:
	.line	62
;		pstrHead =  (PFX_DEVICE_DRIVER)(&((LPSTR)hdriver)[sizeof(FXRFHEADER)]);
	.line	63
	clc
	lda	#$9
	adc	<L3+hdriver_1
	sta	<L3+pstrHead_1
	lda	#$0
	adc	<L3+hdriver_1+2
	sta	<L3+pstrHead_1+2
;
;		idx = (((ULONG)pstrHead->driver_context) - ((ULONG)FX_DRV_IRQ_SLOT_0))/((ULONG)FX_DRV_SIZE);
	.line	65
	clc
	lda	#$0
	ldy	#$4d
	adc	[<L3+pstrHead_1],Y
	sta	<R0
	lda	#$fffc
	ldy	#$4f
	adc	[<L3+pstrHead_1],Y
	sta	<R0+2
	pea	#^$5f0
	pea	#<$5f0
	pei	<R0+2
	pei	<R0
	xref	~~~ludv
	jsl	~~~ludv
	sta	<L3+idx_1
	stx	<L3+idx_1+2
;		dsize = *((ULONG*)((PFXRFHEADER)hdriver)->magic) - sizeof(FXRFHEADER) - sizeof(FX_DEVICE_DRIVER);
	.line	66
	clc
	lda	#$ff96
	adc	[<L3+hdriver_1]
	sta	<R0
	lda	#$ffff
	ldy	#$2
	adc	[<L3+hdriver_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L3+dsize_1
;
;		/*
;		k_debug_nstrings("DRIVER NAME:",pstrHead->name,32);
;		k_debug_pointer ("DRIVER ADDR:",pstrHead->driver_context);
;		k_debug_long    ("DRIVER RES SIZE:", *((ULONG*)((PFXRFHEADER)hdriver)->magic) );
;		k_debug_long    ("DRIVER SIZE:", dsize );
;		k_debug_long    ("DRIVER IDX:", idx );
;		*/
;
;		memset(pstrHead->driver_context,0,FX_DRV_SIZE);
	.line	76
	pea	#<$5f0
	pea	#<$0
	ldy	#$4f
	lda	[<L3+pstrHead_1],Y
	pha
	ldy	#$4d
	lda	[<L3+pstrHead_1],Y
	pha
	jsl	~~memset
;		memcpy(pstrHead->driver_context,(LPVOID)(&((LPSTR)hdriver)[sizeof(FXRFHEADER) + sizeof(FX_DEVICE_DRIVER)]),dsize);
	.line	77
	pei	<L3+dsize_1
	clc
	lda	#$6a
	adc	<L3+hdriver_1
	sta	<R0
	lda	#$0
	adc	<L3+hdriver_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$4f
	lda	[<L3+pstrHead_1],Y
	pha
	ldy	#$4d
	lda	[<L3+pstrHead_1],Y
	pha
	jsl	~~memcpy
;
;		free(hdriver);
	.line	79
	pei	<L3+hdriver_1+2
	pei	<L3+hdriver_1
	jsl	~~free
;
;		driver = k_dos_load_driver(idx);
	.line	81
	pei	<L3+idx_1+2
	pei	<L3+idx_1
	jsl	~~k_dos_load_driver
	sta	<L3+driver_1
	stx	<L3+driver_1+2
;	}
	.line	82
;
;	return driver;
L10001:
	.line	84
	ldx	<L3+driver_1+2
	lda	<L3+driver_1
L6:
	tay
	lda	<L2+2
	sta	<L2+2+4
	lda	<L2+1
	sta	<L2+1+4
	pld
	tsc
	clc
	adc	#L2+4
	tcs
	tya
	rtl
;}
	.line	85
	.endblock	85
L2	equ	22
L3	equ	5
	ends
	efunc
	.endfunc	85,5,22
	.line	85
;
;LPVOID k_dos_load_driver(ULONG driver_idx)
;{
	.line	87
	.line	88
	FXDOS
	xdef	~~k_dos_load_driver
	func
	.function	88
~~k_dos_load_driver:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L7
	tcs
	phd
	tcd
driver_idx_0	set	4
	.block	88
;	CHAR major[16];
;	CHAR minor[16];
;	CHAR k16buffer[16];
;
;	LPSTR log = NULL;
;
;	PFX_DEVICE_DRIVER driver = NULL;
;
;	GETDRIVERDEF _k_get_driver_def = NULL;
;
;	sectorBuffer = (LPSTR)k_mem_allocate_heap(512);
major_1	set	0
minor_1	set	16
k16buffer_1	set	32
log_1	set	48
driver_1	set	52
_k_get_driver_def_1	set	56
	.sym	major,0,110,1,0,16
	.sym	minor,16,110,1,0,16
	.sym	k16buffer,32,110,1,0,16
	.sym	log,48,142,1,32
	.sym	driver,52,138,1,32,58
	.sym	_k_get_driver_def,56,8842,1,32,58
	.sym	driver_idx,4,18,6,32
	stz	<L8+log_1
	stz	<L8+log_1+2
	stz	<L8+driver_1
	stz	<L8+driver_1+2
	stz	<L8+_k_get_driver_def_1
	stz	<L8+_k_get_driver_def_1+2
	.line	99
	pea	#^$200
	pea	#<$200
	jsl	~~k_mem_allocate_heap
	sta	|~~sectorBuffer
	stx	|~~sectorBuffer+2
;
;	k_get_c256_major_version(major);
	.line	101
	pea	#0
	clc
	tdc
	adc	#<L8+major_1
	pha
	jsl	~~k_get_c256_major_version
;	k_get_c256_minor_version(minor);
	.line	102
	pea	#0
	clc
	tdc
	adc	#<L8+minor_1
	pha
	jsl	~~k_get_c256_minor_version
;
;	_k_get_driver_def = ((GETDRIVERDEF)((LPVOID)((ULONG)DRIVER_BASE + (driver_idx * (ULONG)DRIVER_SIZE))));
	.line	104
	pea	#^$5f0
	pea	#<$5f0
	pei	<L7+driver_idx_0+2
	pei	<L7+driver_idx_0
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
	sta	<L8+_k_get_driver_def_1
	lda	<R1+2
	sta	<L8+_k_get_driver_def_1+2
;
;	//k_debug_integer("Scan slot:",(UINT)driver_idx);
;	//k_debug_pointer("k_dos_load_drivers::scanning @",_k_get_driver_def);
;
;	if(*((LONG*)_k_get_driver_def) == 0x4E9383B) // sig bytes of driver
	.line	109
;	{
	lda	[<L8+_k_get_driver_def_1]
	cmp	#<$4e9383b
	bne	L10
	ldy	#$2
	lda	[<L8+_k_get_driver_def_1],Y
	cmp	#^$4e9383b
L10:
	beq	L11
	brl	L10002
L11:
	.line	110
;		//k_debug_pointer("k_dos_load_drivers::driver located@",_k_get_driver_def);
;		//k_debug_string("Driver Detected:\r\n");
;		driver = _k_get_driver_def(major,minor);
	.line	113
	pea	#0
	clc
	tdc
	adc	#<L8+minor_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L8+major_1
	pha
	ldx	<L8+_k_get_driver_def_1+2
	lda	<L8+_k_get_driver_def_1
	xref	~~~lcal
	jsl	~~~lcal
	sta	<L8+driver_1
	stx	<L8+driver_1+2
;		if(driver)
	.line	114
;		{
	lda	<L8+driver_1
	ora	<L8+driver_1+2
	bne	L12
	brl	L10003
L12:
	.line	115
;			//k_debug_pointer("k_dos_load_drivers::driver data pre@",driver);
;
;			if( ((ULONG)driver) < 0x010000L ) // handle short addressing for linear segment driver
	.line	118
;				driver = (PFX_DEVICE_DRIVER)(((ULONG)driver) + (((ULONG)_k_get_driver_def) & 0xFF0000L));
	lda	<L8+driver_1
	cmp	#<$10000
	lda	<L8+driver_1+2
	sbc	#^$10000
	bcc	L13
	brl	L10004
L13:
	.line	119
	stz	<R0
	lda	<L8+_k_get_driver_def_1+2
	and	#^$ff0000
	sta	<R0+2
	clc
	lda	<L8+driver_1
	adc	<R0
	sta	<R1
	lda	<L8+driver_1+2
	adc	<R0+2
	sta	<R1+2
	lda	<R1
	sta	<L8+driver_1
	lda	<R1+2
	sta	<L8+driver_1+2
;
;			//k_debug_pointer("k_dos_load_drivers::driver data post@",driver);
;
;			//k_debug_strings("  Name:",driver->name);
;			//k_debug_strings("    Major:",driver->hmajor);
;			//k_debug_strings("    Minor:",driver->hminor);
;
;			//k_debug_pointer("k_dos_load_drivers::f_driver_load:",driver->f_driver_load);
;			//k_debug_pointer("k_dos_load_drivers::f_driver_irq:",driver->f_driver_irq);
;
;
;			if((strcmp(driver->hmajor,major) == 0) && (strcmp(driver->hminor,minor) == 0))
L10004:
	.line	131
;			{
	pea	#0
	clc
	tdc
	adc	#<L8+major_1
	pha
	clc
	lda	#$30
	adc	<L8+driver_1
	sta	<R0
	lda	#$0
	adc	<L8+driver_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcmp
	tax
	beq	L14
	brl	L10005
L14:
	pea	#0
	clc
	tdc
	adc	#<L8+minor_1
	pha
	clc
	lda	#$38
	adc	<L8+driver_1
	sta	<R1
	lda	#$0
	adc	<L8+driver_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~strcmp
	tax
	beq	L15
	brl	L10005
L15:
	.line	132
;				if(driver->type != DRIVER_TYPE_UNIMPL)
	.line	133
;				{
	sep	#$20
	longa	off
	ldy	#$40
	lda	[<L8+driver_1],Y
	cmp	#<$ff
	rep	#$20
	longa	on
	bne	L16
	brl	L10006
L16:
	.line	134
;					k_nodelist_addtolist(_k_dos_devicedrivers,driver->type,driver->name,driver);
	.line	135
	pei	<L8+driver_1+2
	pei	<L8+driver_1
	pei	<L8+driver_1+2
	pei	<L8+driver_1
	ldy	#$40
	lda	[<L8+driver_1],Y
	pha
	lda	|~~_k_dos_devicedrivers+2
	pha
	lda	|~~_k_dos_devicedrivers
	pha
	jsl	~~k_nodelist_addtolist
;					//k_debug_string("    Hardware Compatible: YES\r\n");
;					if(driver->f_driver_load)
	.line	137
;						((DEVICEDRIVER_LOAD)driver->f_driver_load)();
	ldy	#$51
	lda	[<L8+driver_1],Y
	ldy	#$53
	ora	[<L8+driver_1],Y
	bne	L17
	brl	L10007
L17:
	.line	138
	ldy	#$53
	lda	[<L8+driver_1],Y
	tax
	ldy	#$51
	lda	[<L8+driver_1],Y
	xref	~~~lcal
	jsl	~~~lcal
;
;					if(driver->f_driver_irq!=NULL) // temp hook up the mouse
L10007:
	.line	140
;					{
	ldy	#$49
	lda	[<L8+driver_1],Y
	ldy	#$4b
	ora	[<L8+driver_1],Y
	bne	L18
	brl	L10008
L18:
	.line	141
;						//k_debug_string("    Hardware Compatible as IRQ\r\n");
;						if(IRQREG(driver->irq_ctl)!=0xFF)
	.line	143
;						{
	ldy	#$47
	lda	[<L8+driver_1],Y
	xba
	and	#$00ff
	and	#<$ff
	sta	<R0
	lda	<R0
	cmp	#<$ff
	bne	L19
	brl	L10009
L19:
	.line	144
;							k_lock_irq();
	.line	145
	jsl	~~k_lock_irq
;							if(g_irq_handlers[IRQREG(driver->irq_ctl)][IRQNUM(driver->irq_ctl)].handlers[0]!=NULL)
	.line	146
;							{
	ldy	#$47
	lda	[<L8+driver_1],Y
	and	#<$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R0
	ldy	#$47
	lda	[<L8+driver_1],Y
	xba
	and	#$00ff
	and	#<$ff
	ldx	#<$7
	xref	~~~asl
	jsl	~~~asl
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	clc
	lda	#<~~g_irq_handlers
	adc	<R2
	sta	<R0
	lda	(<R0)
	ldy	#$2
	ora	(<R0),Y
	bne	L20
	brl	L10010
L20:
	.line	147
;								g_irq_handlers[IRQREG(driver->irq_ctl)][IRQNUM(driver->irq_ctl)].handlers[0] = (DEVICEDRIVER_IRQ)driver->f_driver_irq;
	.line	148
	ldy	#$47
	lda	[<L8+driver_1],Y
	and	#<$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R0
	ldy	#$47
	lda	[<L8+driver_1],Y
	xba
	and	#$00ff
	and	#<$ff
	ldx	#<$7
	xref	~~~asl
	jsl	~~~asl
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	clc
	lda	#<~~g_irq_handlers
	adc	<R2
	sta	<R0
	ldy	#$49
	lda	[<L8+driver_1],Y
	sta	(<R0)
	ldy	#$4b
	lda	[<L8+driver_1],Y
	ldy	#$2
	sta	(<R0),Y
;							}
	.line	149
;							else
	brl	L10011
L10010:
;							{
	.line	151
;								k_debug_string("    IRQ CONFLICT DETECTED\r\n");
	.line	152
	pea	#^L1
	pea	#<L1
	jsl	~~k_debug_string
;							}
	.line	153
L10011:
;							k_unlock_irq();
	.line	154
	jsl	~~k_unlock_irq
;						}
	.line	155
;					}
L10009:
	.line	156
;				}
L10008:
	.line	157
;				else
	brl	L10012
L10006:
;				{
	.line	159
;					//k_debug_string("    UNIMPLEMENTED\r\n");
;				}
	.line	161
L10012:
;			}
	.line	162
;			else
	brl	L10013
L10005:
;			{
	.line	164
;				//k_debug_string("    Hardware Compatible: NO\r\n");
;			}
	.line	166
L10013:
;
;			//k_debug_string("\r\n");
;		}
	.line	169
;	}
L10003:
	.line	170
;	else
	brl	L10014
L10002:
;	{
	.line	172
;		//k_debug_pointer("k_dos_load_drivers::driver not detected@",_k_get_driver_def);
;	}
	.line	174
L10014:
;
;	return _k_get_driver_def;
	.line	176
	ldx	<L8+_k_get_driver_def_1+2
	lda	<L8+_k_get_driver_def_1
L21:
	tay
	lda	<L7+2
	sta	<L7+2+4
	lda	<L7+1
	sta	<L7+1+4
	pld
	tsc
	clc
	adc	#L7+4
	tcs
	tya
	rtl
;}
	.line	177
	.endblock	177
L7	equ	72
L8	equ	13
	ends
	efunc
	.endfunc	177,13,72
	.line	177
	data
L1:
	db	$20,$20,$20,$20,$49,$52,$51,$20,$43,$4F,$4E,$46,$4C,$49,$43
	db	$54,$20,$44,$45,$54,$45,$43,$54,$45,$44,$0D,$0A,$00
	ends
;
;LPCSTR k_dos_load_drivers(void)
;{
	.line	179
	.line	180
	FXDOS
	xdef	~~k_dos_load_drivers
	func
	.function	180
~~k_dos_load_drivers:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L23
	tcs
	phd
	tcd
	.block	180
;	CHAR major[16];
;	CHAR minor[16];
;	CHAR k16buffer[16];
;
;	LPSTR log = NULL;
;
;	ULONG driver_idx = 0;
;	PFX_DEVICE_DRIVER driver = NULL;
;
;	GETDRIVERDEF _k_get_driver_def = NULL;
;
;	log = (LPSTR)k_mem_allocate_heap(4096);
major_1	set	0
minor_1	set	16
k16buffer_1	set	32
log_1	set	48
driver_idx_1	set	52
driver_1	set	56
_k_get_driver_def_1	set	60
	.sym	major,0,110,1,0,16
	.sym	minor,16,110,1,0,16
	.sym	k16buffer,32,110,1,0,16
	.sym	log,48,142,1,32
	.sym	driver_idx,52,18,1,32
	.sym	driver,56,138,1,32,58
	.sym	_k_get_driver_def,60,8842,1,32,58
	stz	<L24+log_1
	stz	<L24+log_1+2
	stz	<L24+driver_idx_1
	stz	<L24+driver_idx_1+2
	stz	<L24+driver_1
	stz	<L24+driver_1+2
	stz	<L24+_k_get_driver_def_1
	stz	<L24+_k_get_driver_def_1+2
	.line	192
	pea	#^$1000
	pea	#<$1000
	jsl	~~k_mem_allocate_heap
	sta	<L24+log_1
	stx	<L24+log_1+2
;	sectorBuffer = (LPSTR)k_mem_allocate_heap(512);
	.line	193
	pea	#^$200
	pea	#<$200
	jsl	~~k_mem_allocate_heap
	sta	|~~sectorBuffer
	stx	|~~sectorBuffer+2
;
;	k_get_c256_major_version(major);
	.line	195
	pea	#0
	clc
	tdc
	adc	#<L24+major_1
	pha
	jsl	~~k_get_c256_major_version
;	k_get_c256_minor_version(minor);
	.line	196
	pea	#0
	clc
	tdc
	adc	#<L24+minor_1
	pha
	jsl	~~k_get_c256_minor_version
;
;	//k_debug_strings("System Major:",major);
;	//k_debug_strings("System Minor:",minor);
;
;
;	memset(g_irq_handlers,0,sizeof(g_irq_handlers[0][0]));
	.line	202
	pea	#<$10
	pea	#<$0
	lda	#<~~g_irq_handlers
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memset
;
;	_k_dos_devicedrivers 	= k_nodelist_allocate_list("_k_dos_devicedrivers" ,NULL);
	.line	204
	pea	#^$0
	pea	#<$0
	pea	#^L22
	pea	#<L22
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_dos_devicedrivers
	stx	|~~_k_dos_devicedrivers+2
;	_k_dos_deviceinstance   = k_nodelist_allocate_list("_k_dos_deviceinstance" ,NULL);
	.line	205
	pea	#^$0
	pea	#<$0
	pea	#^L22+21
	pea	#<L22+21
	jsl	~~k_nodelist_allocate_list
	sta	|~~_k_dos_deviceinstance
	stx	|~~_k_dos_deviceinstance+2
;
;	//k_debug_string("Scanning for Drivers...\r\n");
;
;	strcpy(log,"");
	.line	209
	pea	#^L22+43
	pea	#<L22+43
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcpy
;	strcat(log,"Scanning for Drivers...\r\n");
	.line	210
	pea	#^L22+44
	pea	#<L22+44
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;	for(driver_idx = 0;driver_idx<30;driver_idx++)
	.line	211
	stz	<L24+driver_idx_1
	stz	<L24+driver_idx_1+2
L10017:
;	{
	.line	212
;		_k_get_driver_def = ((GETDRIVERDEF)((LPVOID)((ULONG)DRIVER_BASE + (driver_idx * (ULONG)DRIVER_SIZE))));
	.line	213
	pea	#^$5f0
	pea	#<$5f0
	pei	<L24+driver_idx_1+2
	pei	<L24+driver_idx_1
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
	sta	<L24+_k_get_driver_def_1
	lda	<R1+2
	sta	<L24+_k_get_driver_def_1+2
;
;
;		//k_debug_integer("Scan slot:",(UINT)driver_idx);
;		//k_debug_pointer("k_dos_load_drivers::scanning @",_k_get_driver_def);
;		//k_debug_byte_array("k_dos_load_drivers::scan detected value:",((PBYTE)_k_get_driver_def),8);
;		//k_debug_long("k_dos_load_drivers::scan detected long:",*((LONG*)_k_get_driver_def));
;		if(*((ULONG*)_k_get_driver_def) == 0x4E9383B) // sig bytes of driver
	.line	220
;		{
	lda	[<L24+_k_get_driver_def_1]
	cmp	#<$4e9383b
	bne	L26
	ldy	#$2
	lda	[<L24+_k_get_driver_def_1],Y
	cmp	#^$4e9383b
L26:
	beq	L27
	brl	L10018
L27:
	.line	221
;			//k_debug_pointer("k_dos_load_drivers::driver located@",_k_get_driver_def);
;			//k_debug_string("Driver Detected:\r\n");
;			strcat(log,"Driver Detected ");
	.line	224
	pea	#^L22+70
	pea	#<L22+70
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;			strcat(log," @0x");
	.line	225
	pea	#^L22+87
	pea	#<L22+87
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;
;			strcat(log,k_bytetohex(H24BYTE(_k_get_driver_def),k16buffer));
	.line	227
	pea	#0
	clc
	tdc
	adc	#<L24+k16buffer_1
	pha
	pei	<L24+_k_get_driver_def_1+2
	pei	<L24+_k_get_driver_def_1
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	pei	<R1
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;			strcat(log,k_bytetohex(M24BYTE(_k_get_driver_def),k16buffer));
	.line	228
	pea	#0
	clc
	tdc
	adc	#<L24+k16buffer_1
	pha
	pei	<L24+_k_get_driver_def_1+2
	pei	<L24+_k_get_driver_def_1
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	pei	<R1
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;			strcat(log,k_bytetohex(L24BYTE(_k_get_driver_def),k16buffer));
	.line	229
	pea	#0
	clc
	tdc
	adc	#<L24+k16buffer_1
	pha
	pei	<L24+_k_get_driver_def_1
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;			strcat(log,":\r\n");
	.line	230
	pea	#^L22+92
	pea	#<L22+92
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;
;			driver = _k_get_driver_def(major,minor);
	.line	232
	pea	#0
	clc
	tdc
	adc	#<L24+minor_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L24+major_1
	pha
	ldx	<L24+_k_get_driver_def_1+2
	lda	<L24+_k_get_driver_def_1
	xref	~~~lcal
	jsl	~~~lcal
	sta	<L24+driver_1
	stx	<L24+driver_1+2
;			if(driver)
	.line	233
;			{
	lda	<L24+driver_1
	ora	<L24+driver_1+2
	bne	L28
	brl	L10019
L28:
	.line	234
;				/*
;				strcat(log,"Driver PRE ");
;							strcat(log," @0x");
;				strcat(log,k_bytetohex(H24BYTE(driver),k16buffer));
;				strcat(log,k_bytetohex(M24BYTE(driver),k16buffer));
;				strcat(log,k_bytetohex(L24BYTE(driver),k16buffer));
;				strcat(log,":\r\n");
;				*/
;
;
;				if( ((ULONG)driver) < 0x010000L ) // handle short addressing for linear segment driver
	.line	245
;					driver = (PFX_DEVICE_DRIVER)(((ULONG)driver) + (((ULONG)_k_get_driver_def) & 0xFF0000L));
	lda	<L24+driver_1
	cmp	#<$10000
	lda	<L24+driver_1+2
	sbc	#^$10000
	bcc	L29
	brl	L10020
L29:
	.line	246
	stz	<R0
	lda	<L24+_k_get_driver_def_1+2
	and	#^$ff0000
	sta	<R0+2
	clc
	lda	<L24+driver_1
	adc	<R0
	sta	<R1
	lda	<L24+driver_1+2
	adc	<R0+2
	sta	<R1+2
	lda	<R1
	sta	<L24+driver_1
	lda	<R1+2
	sta	<L24+driver_1+2
;
;
;				strcat(log,"Driver Definition ");
L10020:
	.line	249
	pea	#^L22+96
	pea	#<L22+96
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;							strcat(log," @0x");
	.line	250
	pea	#^L22+115
	pea	#<L22+115
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;				strcat(log,k_bytetohex(H24BYTE(driver),k16buffer));
	.line	251
	pea	#0
	clc
	tdc
	adc	#<L24+k16buffer_1
	pha
	pei	<L24+driver_1+2
	pei	<L24+driver_1
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	pei	<R1
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;				strcat(log,k_bytetohex(M24BYTE(driver),k16buffer));
	.line	252
	pea	#0
	clc
	tdc
	adc	#<L24+k16buffer_1
	pha
	pei	<L24+driver_1+2
	pei	<L24+driver_1
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$ff
	sta	<R1
	stz	<R1+2
	pei	<R1
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;				strcat(log,k_bytetohex(L24BYTE(driver),k16buffer));
	.line	253
	pea	#0
	clc
	tdc
	adc	#<L24+k16buffer_1
	pha
	pei	<L24+driver_1
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;				strcat(log,":\r\n");
	.line	254
	pea	#^L22+120
	pea	#<L22+120
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;
;
;				strcat(log,"  Name:");
	.line	257
	pea	#^L22+124
	pea	#<L22+124
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;				strcat(log,driver->name);
	.line	258
	pei	<L24+driver_1+2
	pei	<L24+driver_1
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;				strcat(log," : ");
	.line	259
	pea	#^L22+132
	pea	#<L22+132
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;
;				//k_debug_strings("  Name:",driver->name);
;				//k_debug_strings("    Major:",driver->hmajor);
;				//k_debug_strings("    Minor:",driver->hminor);
;
;				if((strcmp(driver->hmajor,major) == 0) && (strcmp(driver->hminor,minor) == 0))
	.line	265
;				{
	pea	#0
	clc
	tdc
	adc	#<L24+major_1
	pha
	clc
	lda	#$30
	adc	<L24+driver_1
	sta	<R0
	lda	#$0
	adc	<L24+driver_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcmp
	tax
	beq	L30
	brl	L10021
L30:
	pea	#0
	clc
	tdc
	adc	#<L24+minor_1
	pha
	clc
	lda	#$38
	adc	<L24+driver_1
	sta	<R1
	lda	#$0
	adc	<L24+driver_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~strcmp
	tax
	beq	L31
	brl	L10021
L31:
	.line	266
;					if(driver->type != DRIVER_TYPE_UNIMPL)
	.line	267
;					{
	sep	#$20
	longa	off
	ldy	#$40
	lda	[<L24+driver_1],Y
	cmp	#<$ff
	rep	#$20
	longa	on
	bne	L32
	brl	L10022
L32:
	.line	268
;						k_nodelist_addtolist(_k_dos_devicedrivers,driver->type,driver->name,driver);
	.line	269
	pei	<L24+driver_1+2
	pei	<L24+driver_1
	pei	<L24+driver_1+2
	pei	<L24+driver_1
	ldy	#$40
	lda	[<L24+driver_1],Y
	pha
	lda	|~~_k_dos_devicedrivers+2
	pha
	lda	|~~_k_dos_devicedrivers
	pha
	jsl	~~k_nodelist_addtolist
;						//k_debug_string("    Hardware Compatible: YES\r\n");
;						if(driver->f_driver_load)
	.line	271
;							((DEVICEDRIVER_LOAD)driver->f_driver_load)();
	ldy	#$51
	lda	[<L24+driver_1],Y
	ldy	#$53
	ora	[<L24+driver_1],Y
	bne	L33
	brl	L10023
L33:
	.line	272
	ldy	#$53
	lda	[<L24+driver_1],Y
	tax
	ldy	#$51
	lda	[<L24+driver_1],Y
	xref	~~~lcal
	jsl	~~~lcal
;
;
;						strcat(log,"LOADED");
L10023:
	.line	275
	pea	#^L22+136
	pea	#<L22+136
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;
;						if(driver->f_driver_irq!=NULL) // temp hook up the mouse
	.line	277
;						{
	ldy	#$49
	lda	[<L24+driver_1],Y
	ldy	#$4b
	ora	[<L24+driver_1],Y
	bne	L34
	brl	L10024
L34:
	.line	278
;							strcat(log,"\r\n USING IRQ: ");
	.line	279
	pea	#^L22+143
	pea	#<L22+143
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;							strcat(log,k_bytetohex(IRQREG(driver->irq_ctl),k16buffer));
	.line	280
	pea	#0
	clc
	tdc
	adc	#<L24+k16buffer_1
	pha
	ldy	#$47
	lda	[<L24+driver_1],Y
	xba
	and	#$00ff
	and	#<$ff
	pha
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;							strcat(log,",");
	.line	281
	pea	#^L22+158
	pea	#<L22+158
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;							strcat(log,k_bytetohex(IRQNUM(driver->irq_ctl),k16buffer));
	.line	282
	pea	#0
	clc
	tdc
	adc	#<L24+k16buffer_1
	pha
	ldy	#$47
	lda	[<L24+driver_1],Y
	and	#<$ff
	pha
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;							if(IRQREG(driver->irq_ctl)!=0xFF)
	.line	283
;							{
	ldy	#$47
	lda	[<L24+driver_1],Y
	xba
	and	#$00ff
	and	#<$ff
	sta	<R0
	lda	<R0
	cmp	#<$ff
	bne	L35
	brl	L10025
L35:
	.line	284
;								//g_irq_handlers[IRQREG(driver->irq_ctl)][IRQNUM(driver->irq_ctl)] = (DEVICEDRIVER_IRQ)driver->f_driver_irq;
;
;								g_irq_handlers[IRQREG(driver->irq_ctl)][IRQNUM(driver->irq_ctl)].handlers[0] = (DEVICEDRIVER_IRQ)driver->f_driver_irq;
	.line	287
	ldy	#$47
	lda	[<L24+driver_1],Y
	and	#<$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R0
	ldy	#$47
	lda	[<L24+driver_1],Y
	xba
	and	#$00ff
	and	#<$ff
	ldx	#<$7
	xref	~~~asl
	jsl	~~~asl
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	clc
	lda	#<~~g_irq_handlers
	adc	<R2
	sta	<R0
	ldy	#$49
	lda	[<L24+driver_1],Y
	sta	(<R0)
	ldy	#$4b
	lda	[<L24+driver_1],Y
	ldy	#$2
	sta	(<R0),Y
;							}
	.line	288
;						}
L10025:
	.line	289
;
;
;					}
L10024:
	.line	292
;					else
	brl	L10026
L10022:
;					{
	.line	294
;						strcat(log,"UNIMPLEMENTED");
	.line	295
	pea	#^L22+160
	pea	#<L22+160
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;					}
	.line	296
L10026:
;				}
	.line	297
;				else
	brl	L10027
L10021:
;				{
	.line	299
;					//k_debug_string("    Hardware Compatible: NO\r\n");
;					strcat(log,"INCOMPATIBLE");
	.line	301
	pea	#^L22+174
	pea	#<L22+174
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;				}
	.line	302
L10027:
;
;				strcat(log,"\r\n");
	.line	304
	pea	#^L22+187
	pea	#<L22+187
	pei	<L24+log_1+2
	pei	<L24+log_1
	jsl	~~strcat
;			}
	.line	305
;		}
L10019:
	.line	306
;		else
	brl	L10028
L10018:
;		{
	.line	308
;			//k_debug_pointer("k_dos_load_drivers::driver not detected@",_k_get_driver_def);
;		}
	.line	310
L10028:
;	}
	.line	311
L10015:
	inc	<L24+driver_idx_1
	bne	L36
	inc	<L24+driver_idx_1+2
L36:
	lda	<L24+driver_idx_1
	cmp	#<$1e
	lda	<L24+driver_idx_1+2
	sbc	#^$1e
	bcs	L37
	brl	L10017
L37:
L10016:
;
;
;	return (LPCSTR)log;
	.line	314
	ldx	<L24+log_1+2
	lda	<L24+log_1
L38:
	tay
	pld
	tsc
	clc
	adc	#L23
	tcs
	tya
	rtl
;}
	.line	315
	.endblock	315
L23	equ	76
L24	equ	13
	ends
	efunc
	.endfunc	315,13,76
	.line	315
	data
L22:
	db	$5F,$6B,$5F,$64,$6F,$73,$5F,$64,$65,$76,$69,$63,$65,$64,$72
	db	$69,$76,$65,$72,$73,$00,$5F,$6B,$5F,$64,$6F,$73,$5F,$64,$65
	db	$76,$69,$63,$65,$69,$6E,$73,$74,$61,$6E,$63,$65,$00,$00,$53
	db	$63,$61,$6E,$6E,$69,$6E,$67,$20,$66,$6F,$72,$20,$44,$72,$69
	db	$76,$65,$72,$73,$2E,$2E,$2E,$0D,$0A,$00,$44,$72,$69,$76,$65
	db	$72,$20,$44,$65,$74,$65,$63,$74,$65,$64,$20,$00,$20,$40,$30
	db	$78,$00,$3A,$0D,$0A,$00,$44,$72,$69,$76,$65,$72,$20,$44,$65
	db	$66,$69,$6E,$69,$74,$69,$6F,$6E,$20,$00,$20,$40,$30,$78,$00
	db	$3A,$0D,$0A,$00,$20,$20,$4E,$61,$6D,$65,$3A,$00,$20,$3A,$20
	db	$00,$4C,$4F,$41,$44,$45,$44,$00,$0D,$0A,$20,$55,$53,$49,$4E
	db	$47,$20,$49,$52,$51,$3A,$20,$00,$2C,$00,$55,$4E,$49,$4D,$50
	db	$4C,$45,$4D,$45,$4E,$54,$45,$44,$00,$49,$4E,$43,$4F,$4D,$50
	db	$41,$54,$49,$42,$4C,$45,$00,$0D,$0A,$00
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
	.line	408
	.line	409
	FXDOS
	xdef	~~k_get_device_driver
	func
	.function	409
~~k_get_device_driver:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L40
	tcs
	phd
	tcd
type_0	set	4
	.block	409
;	PFXNODE deviceNode = NULL;
;	PFX_DEVICE_DRIVER device = NULL;
;
;	deviceNode = k_nodelist_searchByType(_k_dos_devicedrivers,type);
deviceNode_1	set	0
device_1	set	4
	.sym	deviceNode,0,138,1,32,5
	.sym	device,4,138,1,32,58
	.sym	type,4,16,6,16
	stz	<L41+deviceNode_1
	stz	<L41+deviceNode_1+2
	stz	<L41+device_1
	stz	<L41+device_1+2
	.line	413
	pei	<L40+type_0
	lda	|~~_k_dos_devicedrivers+2
	pha
	lda	|~~_k_dos_devicedrivers
	pha
	jsl	~~k_nodelist_searchByType
	sta	<L41+deviceNode_1
	stx	<L41+deviceNode_1+2
;	if(deviceNode)
	.line	414
;	{
	lda	<L41+deviceNode_1
	ora	<L41+deviceNode_1+2
	bne	L43
	brl	L10029
L43:
	.line	415
;		device = ((PFX_DEVICE_DRIVER)(deviceNode->data));
	.line	416
	ldy	#$2
	lda	[<L41+deviceNode_1],Y
	sta	<L41+device_1
	ldy	#$4
	lda	[<L41+deviceNode_1],Y
	sta	<L41+device_1+2
;	}
	.line	417
;
;	return device;
L10029:
	.line	419
	ldx	<L41+device_1+2
	lda	<L41+device_1
L44:
	tay
	lda	<L40+2
	sta	<L40+2+2
	lda	<L40+1
	sta	<L40+1+2
	pld
	tsc
	clc
	adc	#L40+2
	tcs
	tya
	rtl
;}
	.line	420
	.endblock	420
L40	equ	8
L41	equ	1
	ends
	efunc
	.endfunc	420,1,8
	.line	420
;
;PFXDOSDEVICE k_get_dos_device(UINT type)
;{
	.line	422
	.line	423
	FXDOS
	xdef	~~k_get_dos_device
	func
	.function	423
~~k_get_dos_device:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L45
	tcs
	phd
	tcd
type_0	set	4
	.block	423
;	PFXNODE deviceNode = NULL;
;	PFXDOSDEVICE device = NULL;
;
;	deviceNode = k_nodelist_searchByType(_k_dos_deviceinstance,type);
deviceNode_1	set	0
device_1	set	4
	.sym	deviceNode,0,138,1,32,5
	.sym	device,4,138,1,32,127
	.sym	type,4,16,6,16
	stz	<L46+deviceNode_1
	stz	<L46+deviceNode_1+2
	stz	<L46+device_1
	stz	<L46+device_1+2
	.line	427
	pei	<L45+type_0
	lda	|~~_k_dos_deviceinstance+2
	pha
	lda	|~~_k_dos_deviceinstance
	pha
	jsl	~~k_nodelist_searchByType
	sta	<L46+deviceNode_1
	stx	<L46+deviceNode_1+2
;	if(deviceNode)
	.line	428
;	{
	lda	<L46+deviceNode_1
	ora	<L46+deviceNode_1+2
	bne	L48
	brl	L10030
L48:
	.line	429
;		device = ((PFXDOSDEVICE)(deviceNode->data));
	.line	430
	ldy	#$2
	lda	[<L46+deviceNode_1],Y
	sta	<L46+device_1
	ldy	#$4
	lda	[<L46+deviceNode_1],Y
	sta	<L46+device_1+2
;	}
	.line	431
;
;	return device;
L10030:
	.line	433
	ldx	<L46+device_1+2
	lda	<L46+device_1
L49:
	tay
	lda	<L45+2
	sta	<L45+2+2
	lda	<L45+1
	sta	<L45+1+2
	pld
	tsc
	clc
	adc	#L45+2
	tcs
	tya
	rtl
;}
	.line	434
	.endblock	434
L45	equ	8
L46	equ	1
	ends
	efunc
	.endfunc	434,1,8
	.line	434
;
;BOOL k_close_dos_device(UINT type)
;{
	.line	436
	.line	437
	FXDOS
	xdef	~~k_close_dos_device
	func
	.function	437
~~k_close_dos_device:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L50
	tcs
	phd
	tcd
type_0	set	4
	.block	437
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
	.sym	device,5,138,1,32,127
	.sym	type,4,16,6,16
	sep	#$20
	longa	off
	stz	<L51+bRet_1
	rep	#$20
	longa	on
	stz	<L51+deviceNode_1
	stz	<L51+deviceNode_1+2
	stz	<L51+device_1
	stz	<L51+device_1+2
	.line	442
	pei	<L50+type_0
	lda	|~~_k_dos_deviceinstance+2
	pha
	lda	|~~_k_dos_deviceinstance
	pha
	jsl	~~k_nodelist_searchByType
	sta	<L51+deviceNode_1
	stx	<L51+deviceNode_1+2
;	if(deviceNode)
	.line	443
;	{
	lda	<L51+deviceNode_1
	ora	<L51+deviceNode_1+2
	bne	L53
	brl	L10031
L53:
	.line	444
;		device = ((PFXDOSDEVICE)(deviceNode->data));
	.line	445
	ldy	#$2
	lda	[<L51+deviceNode_1],Y
	sta	<L51+device_1
	ldy	#$4
	lda	[<L51+deviceNode_1],Y
	sta	<L51+device_1+2
;		if(device)
	.line	446
;		{
	lda	<L51+device_1
	ora	<L51+device_1+2
	bne	L54
	brl	L10032
L54:
	.line	447
;			k_nodelist_removefromlist(_k_dos_deviceinstance,deviceNode);
	.line	448
	pei	<L51+deviceNode_1+2
	pei	<L51+deviceNode_1
	lda	|~~_k_dos_deviceinstance+2
	pha
	lda	|~~_k_dos_deviceinstance
	pha
	jsl	~~k_nodelist_removefromlist
;			bRet = TRUE;
	.line	449
	sep	#$20
	longa	off
	lda	#$1
	sta	<L51+bRet_1
	rep	#$20
	longa	on
;		}
	.line	450
;	}
L10032:
	.line	451
;
;    return bRet;
L10031:
	.line	453
	lda	<L51+bRet_1
	and	#$ff
L55:
	tay
	lda	<L50+2
	sta	<L50+2+2
	lda	<L50+1
	sta	<L50+1+2
	pld
	tsc
	clc
	adc	#L50+2
	tcs
	tya
	rtl
;}
	.line	454
	.endblock	454
L50	equ	9
L51	equ	1
	ends
	efunc
	.endfunc	454,1,9
	.line	454
;
;PFXDOSDEVICE k_create_dos_device(UINT type)
;{
	.line	456
	.line	457
	FXDOS
	xdef	~~k_create_dos_device
	func
	.function	457
~~k_create_dos_device:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L56
	tcs
	phd
	tcd
type_0	set	4
	.block	457
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
	.sym	pBoot,6,138,1,32,97
	.sym	pPartTable,10,138,1,32,98
	.sym	pfxdosDevice,14,138,1,32,127
	.sym	pfat32,18,138,1,32,94
	.sym	pdriver,22,138,1,32,59
	.sym	deviceNode,26,138,1,32,5
	.sym	lba,30,18,1,32
	.sym	partitionId,34,5,1,16
	.sym	type,4,16,6,16
	stz	<L57+x_1
	sep	#$20
	longa	off
	stz	<L57+isFAT12_1
	rep	#$20
	longa	on
	stz	<L57+pBoot_1
	stz	<L57+pBoot_1+2
	stz	<L57+pPartTable_1
	stz	<L57+pPartTable_1+2
	stz	<L57+pfxdosDevice_1
	stz	<L57+pfxdosDevice_1+2
	stz	<L57+pfat32_1
	stz	<L57+pfat32_1+2
	stz	<L57+pdriver_1
	stz	<L57+pdriver_1+2
	stz	<L57+deviceNode_1
	stz	<L57+deviceNode_1+2
	stz	<L57+lba_1
	stz	<L57+lba_1+2
	stz	<L57+partitionId_1
	.line	477
	pei	<L56+type_0
	pea	#^L39
	pea	#<L39
	jsl	~~k_debug_integer
;
;
;    pfxdosDevice = k_get_dos_device(type);
	.line	480
	pei	<L56+type_0
	jsl	~~k_get_dos_device
	sta	<L57+pfxdosDevice_1
	stx	<L57+pfxdosDevice_1+2
;    if(pfxdosDevice)
	.line	481
;    {
	lda	<L57+pfxdosDevice_1
	ora	<L57+pfxdosDevice_1+2
	bne	L59
	brl	L10033
L59:
	.line	482
;    	k_debug_integer("k_create_dos_device:FOUND EXISTING:",type);
	.line	483
	pei	<L56+type_0
	pea	#^L39+21
	pea	#<L39+21
	jsl	~~k_debug_integer
;    	return pfxdosDevice;
	.line	484
	ldx	<L57+pfxdosDevice_1+2
	lda	<L57+pfxdosDevice_1
L60:
	tay
	lda	<L56+2
	sta	<L56+2+2
	lda	<L56+1
	sta	<L56+1+2
	pld
	tsc
	clc
	adc	#L56+2
	tcs
	tya
	rtl
;    }
	.line	485
;
;    pfxdosDevice = k_mem_allocate_heap(sizeof(FXDOSDEVICE));
L10033:
	.line	487
	pea	#^$2ce
	pea	#<$2ce
	jsl	~~k_mem_allocate_heap
	sta	<L57+pfxdosDevice_1
	stx	<L57+pfxdosDevice_1+2
;    if(pfxdosDevice)
	.line	488
;    {
	lda	<L57+pfxdosDevice_1
	ora	<L57+pfxdosDevice_1+2
	bne	L61
	brl	L10034
L61:
	.line	489
;    	memset(pfxdosDevice,0,sizeof(FXDOSDEVICE));
	.line	490
	pea	#<$2ce
	pea	#<$0
	pei	<L57+pfxdosDevice_1+2
	pei	<L57+pfxdosDevice_1
	jsl	~~memset
;
;    	switch(type)
	.line	492
	lda	<L56+type_0
	brl	L10035
;		{
	.line	493
;    	case FXDOS_SDC:
	.line	494
L10037:
;
;    		deviceNode = k_nodelist_searchByType(_k_dos_devicedrivers,DRIVER_TYPE_SDCARD);
	.line	496
	pea	#<$6
	lda	|~~_k_dos_devicedrivers+2
	pha
	lda	|~~_k_dos_devicedrivers
	pha
	jsl	~~k_nodelist_searchByType
	sta	<L57+deviceNode_1
	stx	<L57+deviceNode_1+2
;    		if(deviceNode)
	.line	497
;    		{
	lda	<L57+deviceNode_1
	ora	<L57+deviceNode_1+2
	bne	L62
	brl	L10038
L62:
	.line	498
;    			 k_debug_pointer("k_create_dos_device:found:deviceNode:",deviceNode);
	.line	499
	pei	<L57+deviceNode_1+2
	pei	<L57+deviceNode_1
	pea	#^L39+57
	pea	#<L39+57
	jsl	~~k_debug_pointer
;
;    			pdriver = ((PFX_BLOCK_DEVICE_DRIVER)(deviceNode->data));
	.line	501
	ldy	#$2
	lda	[<L57+deviceNode_1],Y
	sta	<L57+pdriver_1
	ldy	#$4
	lda	[<L57+deviceNode_1],Y
	sta	<L57+pdriver_1+2
;    			if(pdriver)
	.line	502
;    			{
	lda	<L57+pdriver_1
	ora	<L57+pdriver_1+2
	bne	L63
	brl	L10039
L63:
	.line	503
;    				k_debug_pointer("k_create_dos_device:found:pdriver:",pdriver);
	.line	504
	pei	<L57+pdriver_1+2
	pei	<L57+pdriver_1
	pea	#^L39+95
	pea	#<L39+95
	jsl	~~k_debug_pointer
;
;    				if(pdriver->f_driver_load)
	.line	506
;    				{
	ldy	#$51
	lda	[<L57+pdriver_1],Y
	ldy	#$53
	ora	[<L57+pdriver_1],Y
	bne	L64
	brl	L10040
L64:
	.line	507
;    					pfxdosDevice->devdata = pdriver->driver_context;
	.line	508
	ldy	#$4d
	lda	[<L57+pdriver_1],Y
	ldy	#$2
	sta	[<L57+pfxdosDevice_1],Y
	ldy	#$4f
	lda	[<L57+pdriver_1],Y
	ldy	#$4
	sta	[<L57+pfxdosDevice_1],Y
;
;    					pfxdosDevice->initialized = ((DEVICEDRIVER_LOAD)pdriver->f_driver_load)();
	.line	510
	ldy	#$53
	lda	[<L57+pdriver_1],Y
	tax
	ldy	#$51
	lda	[<L57+pdriver_1],Y
	xref	~~~lcal
	jsl	~~~lcal
	sep	#$20
	longa	off
	ldy	#$1
	sta	[<L57+pfxdosDevice_1],Y
	rep	#$20
	longa	on
;    					if(pfxdosDevice->initialized)
	.line	511
;    					{
	ldy	#$1
	lda	[<L57+pfxdosDevice_1],Y
	and	#$ff
	bne	L65
	brl	L10041
L65:
	.line	512
;							pfxdosDevice->pfInit   = NULL;
	.line	513
	lda	#$0
	ldy	#$2ba
	sta	[<L57+pfxdosDevice_1],Y
	lda	#$0
	ldy	#$2bc
	sta	[<L57+pfxdosDevice_1],Y
;							pfxdosDevice->pfReader = (DOSSECTORREADER)pdriver->f_driver_read;
	.line	514
	ldy	#$55
	lda	[<L57+pdriver_1],Y
	ldy	#$2c6
	sta	[<L57+pfxdosDevice_1],Y
	ldy	#$57
	lda	[<L57+pdriver_1],Y
	ldy	#$2c8
	sta	[<L57+pfxdosDevice_1],Y
;							pfxdosDevice->pfWriter = (DOSSECTORWRITER)pdriver->f_driver_write;
	.line	515
	ldy	#$59
	lda	[<L57+pdriver_1],Y
	ldy	#$2ca
	sta	[<L57+pfxdosDevice_1],Y
	ldy	#$5b
	lda	[<L57+pdriver_1],Y
	ldy	#$2cc
	sta	[<L57+pfxdosDevice_1],Y
;    					}
	.line	516
;
;    					k_debug_integer("k_create_dos_device:found:pfxdosDevice->initialized:",pfxdosDevice->initialized);
L10041:
	.line	518
	ldy	#$1
	lda	[<L57+pfxdosDevice_1],Y
	and	#$ff
	pha
	pea	#^L39+130
	pea	#<L39+130
	jsl	~~k_debug_integer
;    				}
	.line	519
;    				//pfxdosDevice->pfInit(NULL);
;    			}
L10040:
	.line	521
;
;    		}
L10039:
	.line	523
;    		//pfxdosDevice->pfInit   = (DOSINITDEVICE)k_sd_dos_init;
;    		//pfxdosDevice->pfReader = (DOSSECTORREADER)k_read_sd_sector;
;    		break;
L10038:
	.line	526
	brl	L10036
;
;    	case FXDOS_HDD:
	.line	528
L10042:
;    		deviceNode = k_nodelist_searchByType(_k_dos_devicedrivers,DRIVER_TYPE_IDE);
	.line	529
	pea	#<$8
	lda	|~~_k_dos_devicedrivers+2
	pha
	lda	|~~_k_dos_devicedrivers
	pha
	jsl	~~k_nodelist_searchByType
	sta	<L57+deviceNode_1
	stx	<L57+deviceNode_1+2
;    		if(deviceNode)
	.line	530
;    		{
	lda	<L57+deviceNode_1
	ora	<L57+deviceNode_1+2
	bne	L66
	brl	L10043
L66:
	.line	531
;    			 k_debug_pointer("k_create_dos_device:found:deviceNode:",deviceNode);
	.line	532
	pei	<L57+deviceNode_1+2
	pei	<L57+deviceNode_1
	pea	#^L39+183
	pea	#<L39+183
	jsl	~~k_debug_pointer
;
;    			pdriver = ((PFX_BLOCK_DEVICE_DRIVER)(deviceNode->data));
	.line	534
	ldy	#$2
	lda	[<L57+deviceNode_1],Y
	sta	<L57+pdriver_1
	ldy	#$4
	lda	[<L57+deviceNode_1],Y
	sta	<L57+pdriver_1+2
;    			if(pdriver)
	.line	535
;    			{
	lda	<L57+pdriver_1
	ora	<L57+pdriver_1+2
	bne	L67
	brl	L10044
L67:
	.line	536
;    				k_debug_pointer("k_create_dos_device:found:pdriver:",pdriver);
	.line	537
	pei	<L57+pdriver_1+2
	pei	<L57+pdriver_1
	pea	#^L39+221
	pea	#<L39+221
	jsl	~~k_debug_pointer
;
;    				if(pdriver->f_driver_load)
	.line	539
;    				{
	ldy	#$51
	lda	[<L57+pdriver_1],Y
	ldy	#$53
	ora	[<L57+pdriver_1],Y
	bne	L68
	brl	L10045
L68:
	.line	540
;    					pfxdosDevice->devdata = pdriver->driver_context;
	.line	541
	ldy	#$4d
	lda	[<L57+pdriver_1],Y
	ldy	#$2
	sta	[<L57+pfxdosDevice_1],Y
	ldy	#$4f
	lda	[<L57+pdriver_1],Y
	ldy	#$4
	sta	[<L57+pfxdosDevice_1],Y
;
;    					pfxdosDevice->initialized = ((DEVICEDRIVER_LOAD)pdriver->f_driver_load)();
	.line	543
	ldy	#$53
	lda	[<L57+pdriver_1],Y
	tax
	ldy	#$51
	lda	[<L57+pdriver_1],Y
	xref	~~~lcal
	jsl	~~~lcal
	sep	#$20
	longa	off
	ldy	#$1
	sta	[<L57+pfxdosDevice_1],Y
	rep	#$20
	longa	on
;    					if(pfxdosDevice->initialized)
	.line	544
;    					{
	ldy	#$1
	lda	[<L57+pfxdosDevice_1],Y
	and	#$ff
	bne	L69
	brl	L10046
L69:
	.line	545
;							pfxdosDevice->pfInit   = NULL;
	.line	546
	lda	#$0
	ldy	#$2ba
	sta	[<L57+pfxdosDevice_1],Y
	lda	#$0
	ldy	#$2bc
	sta	[<L57+pfxdosDevice_1],Y
;							pfxdosDevice->pfReader = (DOSSECTORREADER)pdriver->f_driver_read;
	.line	547
	ldy	#$55
	lda	[<L57+pdriver_1],Y
	ldy	#$2c6
	sta	[<L57+pfxdosDevice_1],Y
	ldy	#$57
	lda	[<L57+pdriver_1],Y
	ldy	#$2c8
	sta	[<L57+pfxdosDevice_1],Y
;							pfxdosDevice->pfWriter = (DOSSECTORWRITER)pdriver->f_driver_write;
	.line	548
	ldy	#$59
	lda	[<L57+pdriver_1],Y
	ldy	#$2ca
	sta	[<L57+pfxdosDevice_1],Y
	ldy	#$5b
	lda	[<L57+pdriver_1],Y
	ldy	#$2cc
	sta	[<L57+pfxdosDevice_1],Y
;    					}
	.line	549
;
;    					k_debug_integer("k_create_dos_device:found:pfxdosDevice->initialized:",pfxdosDevice->initialized);
L10046:
	.line	551
	ldy	#$1
	lda	[<L57+pfxdosDevice_1],Y
	and	#$ff
	pha
	pea	#^L39+256
	pea	#<L39+256
	jsl	~~k_debug_integer
;    				}
	.line	552
;    				//pfxdosDevice->pfInit(NULL);
;    			}
L10045:
	.line	554
;
;    		}
L10044:
	.line	556
;
;    		break;
L10043:
	.line	558
	brl	L10036
;
;    	case FXDOS_FDD:
	.line	560
L10047:
;
;    		//pfxdosDevice->pfInit   = (DOSINITDEVICE)floppy_init;//k_fd_dos_init;
;    		//pfxdosDevice->pfReader = (DOSSECTORREADER)k_read_fd_sector;
;    		lba = 0L;
	.line	564
	stz	<L57+lba_1
	stz	<L57+lba_1+2
;
;    		break;
	.line	566
	brl	L10036
;
;		}
	.line	568
L10035:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	5
	dw	L10037-1
	dw	6
	dw	L10042-1
	dw	7
	dw	L10047-1
	dw	L10036-1
L10036:
;
;    	k_debug_integer("k_create_dos_device size:",sizeof(FXDOSDEVICE));
	.line	570
	pea	#<$2ce
	pea	#^L39+309
	pea	#<L39+309
	jsl	~~k_debug_integer
;
;    	if(!pfxdosDevice->initialized && pfxdosDevice->pfInit)
	.line	572
;    		pfxdosDevice->pfInit();
	ldy	#$1
	lda	[<L57+pfxdosDevice_1],Y
	and	#$ff
	beq	L70
	brl	L10048
L70:
	ldy	#$2ba
	lda	[<L57+pfxdosDevice_1],Y
	ldy	#$2bc
	ora	[<L57+pfxdosDevice_1],Y
	bne	L71
	brl	L10048
L71:
	.line	573
	ldy	#$2bc
	lda	[<L57+pfxdosDevice_1],Y
	tax
	ldy	#$2ba
	lda	[<L57+pfxdosDevice_1],Y
	xref	~~~lcal
	jsl	~~~lcal
;
;
;    	if(!pfxdosDevice->initialized)
L10048:
	.line	576
;    	{
	ldy	#$1
	lda	[<L57+pfxdosDevice_1],Y
	and	#$ff
	beq	L72
	brl	L10049
L72:
	.line	577
;    		k_mem_deallocate_heap(pfxdosDevice);
	.line	578
	pei	<L57+pfxdosDevice_1+2
	pei	<L57+pfxdosDevice_1
	jsl	~~k_mem_deallocate_heap
;    		return NULL;
	.line	579
	lda	#$0
	tax
	lda	#$0
	brl	L60
;    	}
	.line	580
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
L10049:
	.line	704
;
;    k_debug_nstrings("***fxdosDevice ADD DEVICE:",pdriver->designation,3);
L10034:
	.line	706
	pea	#<$3
	clc
	lda	#$41
	adc	<L57+pdriver_1
	sta	<R0
	lda	#$0
	adc	<L57+pdriver_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L39+335
	pea	#<L39+335
	jsl	~~k_debug_nstrings
;    k_nodelist_addtolist(_k_dos_deviceinstance,type,pdriver->designation,pfxdosDevice);
	.line	707
	pei	<L57+pfxdosDevice_1+2
	pei	<L57+pfxdosDevice_1
	clc
	lda	#$41
	adc	<L57+pdriver_1
	sta	<R0
	lda	#$0
	adc	<L57+pdriver_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L56+type_0
	lda	|~~_k_dos_deviceinstance+2
	pha
	lda	|~~_k_dos_deviceinstance
	pha
	jsl	~~k_nodelist_addtolist
;
;    //GABE_MSTR_CTRL[0] = GABE_MSTR_CTRL[0] & (~GABE_CTRL_SDC_LED);
;
;	return pfxdosDevice;
	.line	711
	ldx	<L57+pfxdosDevice_1+2
	lda	<L57+pfxdosDevice_1
	brl	L60
;}
	.line	712
	.endblock	712
L56	equ	40
L57	equ	5
	ends
	efunc
	.endfunc	712,5,40
	.line	712
	data
L39:
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
	.line	714
	.line	715
	FXDOS
	xdef	~~k_read_dos_directory
	func
	.function	715
~~k_read_dos_directory:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L74
	tcs
	phd
	tcd
pfxdosDevice_0	set	4
	.block	715
;	return NULL;
	.sym	pfxdosDevice,4,138,6,32,127
	.line	716
	lda	#$0
	tax
	lda	#$0
L77:
	tay
	lda	<L74+2
	sta	<L74+2+4
	lda	<L74+1
	sta	<L74+1+4
	pld
	tsc
	clc
	adc	#L74+4
	tcs
	tya
	rtl
;}
	.line	717
	.endblock	717
L74	equ	0
L75	equ	1
	ends
	efunc
	.endfunc	717,1,0
	.line	717
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
	.line	1220
	.line	1221
	FXDOS
	xdef	~~k_dos_deallocate_fileinfo
	func
	.function	1221
~~k_dos_deallocate_fileinfo:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L78
	tcs
	phd
	tcd
name_0	set	4
pdata_0	set	8
	.block	1221
;
;}
	.sym	name,4,142,6,32
	.sym	pdata,8,129,6,32
	.line	1223
L81:
	lda	<L78+2
	sta	<L78+2+8
	lda	<L78+1
	sta	<L78+1+8
	pld
	tsc
	clc
	adc	#L78+8
	tcs
	rtl
	.endblock	1223
L78	equ	0
L79	equ	1
	ends
	efunc
	.endfunc	1223,1,0
	.line	1223
;
;PFXNODELIST k_dos_findfiles_to_nodes(LPCSTR path)
;{
	.line	1225
	.line	1226
	FXDOS
	xdef	~~k_dos_findfiles_to_nodes
	func
	.function	1226
~~k_dos_findfiles_to_nodes:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L82
	tcs
	phd
	tcd
path_0	set	4
	.block	1226
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
	.sym	dir,0,138,1,32,87
	.sym	fs,4,138,1,32,84
	.sym	f,8,138,1,32,86
	.sym	fileInfo,12,138,1,32,88
	.sym	fr,16,5,1,16
	.sym	drive,18,142,1,32
	.sym	pcurrentDirectory,22,138,1,32,6
	.sym	path,4,142,6,32
	stz	<L83+fs_1
	stz	<L83+fs_1+2
	stz	<L83+f_1
	stz	<L83+f_1+2
	stz	<L83+fr_1
	stz	<L83+drive_1
	stz	<L83+drive_1+2
	stz	<L83+pcurrentDirectory_1
	stz	<L83+pcurrentDirectory_1+2
	.line	1238
	pea	#<$3a
	pei	<L82+path_0+2
	pei	<L82+path_0
	jsl	~~k_string_copy_to_delimiter
	sta	<L83+drive_1
	stx	<L83+drive_1+2
;
;	pcurrentDirectory = k_nodelist_allocate_list("currentDirectory",k_dos_deallocate_fileinfo);
	.line	1240
	pea	#^~~k_dos_deallocate_fileinfo
	pea	#<~~k_dos_deallocate_fileinfo
	pea	#^L73
	pea	#<L73
	jsl	~~k_nodelist_allocate_list
	sta	<L83+pcurrentDirectory_1
	stx	<L83+pcurrentDirectory_1+2
;	if(pcurrentDirectory)
	.line	1241
;	{
	lda	<L83+pcurrentDirectory_1
	ora	<L83+pcurrentDirectory_1+2
	bne	L85
	brl	L10050
L85:
	.line	1242
;		dir = k_mem_allocate_heap(sizeof(DIR));
	.line	1243
	pea	#^$34
	pea	#<$34
	jsl	~~k_mem_allocate_heap
	sta	<L83+dir_1
	stx	<L83+dir_1+2
;		fs = k_mem_allocate_heap(sizeof(FATFS));
	.line	1244
	pea	#^$233
	pea	#<$233
	jsl	~~k_mem_allocate_heap
	sta	<L83+fs_1
	stx	<L83+fs_1+2
;
;		f_mount(NULL, drive,1); // unmount for safety
	.line	1246
	pea	#<$1
	pei	<L83+drive_1+2
	pei	<L83+drive_1
	pea	#^$0
	pea	#<$0
	jsl	~~f_mount
;		f_mount(fs, drive,1);
	.line	1247
	pea	#<$1
	pei	<L83+drive_1+2
	pei	<L83+drive_1
	pei	<L83+fs_1+2
	pei	<L83+fs_1
	jsl	~~f_mount
;
;		fr = f_opendir (dir,path);
	.line	1249
	pei	<L82+path_0+2
	pei	<L82+path_0
	pei	<L83+dir_1+2
	pei	<L83+dir_1
	jsl	~~f_opendir
	sta	<L83+fr_1
;		if(fr == FR_OK)
	.line	1250
;		{
	lda	<L83+fr_1
	beq	L86
	brl	L10051
L86:
	.line	1251
;			fileInfo = k_mem_allocate_heap(sizeof(FILINFO));
	.line	1252
	pea	#^$116
	pea	#<$116
	jsl	~~k_mem_allocate_heap
	sta	<L83+fileInfo_1
	stx	<L83+fileInfo_1+2
;			if(fileInfo)
	.line	1253
;			{
	lda	<L83+fileInfo_1
	ora	<L83+fileInfo_1+2
	bne	L87
	brl	L10052
L87:
	.line	1254
;				fr = f_findfirst(dir,fileInfo,path, "*");
	.line	1255
	pea	#^L73+17
	pea	#<L73+17
	pei	<L82+path_0+2
	pei	<L82+path_0
	pei	<L83+fileInfo_1+2
	pei	<L83+fileInfo_1
	pei	<L83+dir_1+2
	pei	<L83+dir_1
	jsl	~~f_findfirst
	sta	<L83+fr_1
;				if(fr == FR_OK)
	.line	1256
;				{
	lda	<L83+fr_1
	beq	L88
	brl	L10053
L88:
	.line	1257
;					k_nodelist_addtolist(pcurrentDirectory,PFXNODE_FILE_PATH_TYPE,(LPCSTR)fileInfo->fname,fileInfo);
	.line	1258
	pei	<L83+fileInfo_1+2
	pei	<L83+fileInfo_1
	clc
	lda	#$16
	adc	<L83+fileInfo_1
	sta	<R0
	lda	#$0
	adc	<L83+fileInfo_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$a1
	pei	<L83+pcurrentDirectory_1+2
	pei	<L83+pcurrentDirectory_1
	jsl	~~k_nodelist_addtolist
;					do
	.line	1259
L10056:
;					{
	.line	1260
;						fileInfo = k_mem_allocate_heap(sizeof(FILINFO));
	.line	1261
	pea	#^$116
	pea	#<$116
	jsl	~~k_mem_allocate_heap
	sta	<L83+fileInfo_1
	stx	<L83+fileInfo_1+2
;						if(fileInfo!=NULL)
	.line	1262
;						{
	lda	<L83+fileInfo_1
	ora	<L83+fileInfo_1+2
	bne	L89
	brl	L10057
L89:
	.line	1263
;							fr = f_findnext(dir,fileInfo);
	.line	1264
	pei	<L83+fileInfo_1+2
	pei	<L83+fileInfo_1
	pei	<L83+dir_1+2
	pei	<L83+dir_1
	jsl	~~f_findnext
	sta	<L83+fr_1
;							if(fr != FR_OK)
	.line	1265
;							{
	lda	<L83+fr_1
	bne	L90
	brl	L10058
L90:
	.line	1266
;								k_mem_deallocate_heap(fileInfo);
	.line	1267
	pei	<L83+fileInfo_1+2
	pei	<L83+fileInfo_1
	jsl	~~k_mem_deallocate_heap
;							}
	.line	1268
;							else
	brl	L10059
L10058:
;							{
	.line	1270
;								if(fileInfo->fname[0]!=0)
	.line	1271
;									k_nodelist_addtolist(pcurrentDirectory,PFXNODE_FILE_PATH_TYPE,(LPCSTR)fileInfo->fname,fileInfo);
	ldy	#$16
	lda	[<L83+fileInfo_1],Y
	and	#$ff
	bne	L91
	brl	L10060
L91:
	.line	1272
	pei	<L83+fileInfo_1+2
	pei	<L83+fileInfo_1
	clc
	lda	#$16
	adc	<L83+fileInfo_1
	sta	<R0
	lda	#$0
	adc	<L83+fileInfo_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$a1
	pei	<L83+pcurrentDirectory_1+2
	pei	<L83+pcurrentDirectory_1
	jsl	~~k_nodelist_addtolist
;								else
	brl	L10061
L10060:
;									k_mem_deallocate_heap(fileInfo);
	.line	1274
	pei	<L83+fileInfo_1+2
	pei	<L83+fileInfo_1
	jsl	~~k_mem_deallocate_heap
L10061:
;							}
	.line	1275
L10059:
;						}
	.line	1276
;					}
L10057:
	.line	1277
;					while((fr == FR_OK) && (fileInfo->fname[0]));
L10054:
	lda	<L83+fr_1
	beq	L93
	brl	L92
L93:
	ldy	#$16
	lda	[<L83+fileInfo_1],Y
	and	#$ff
	beq	L94
	brl	L10056
L94:
L92:
L10055:
;				}
	.line	1279
;			}
L10053:
	.line	1280
;			f_closedir(dir);
L10052:
	.line	1281
	pei	<L83+dir_1+2
	pei	<L83+dir_1
	jsl	~~f_closedir
;		}
	.line	1282
;
;
;		k_mem_deallocate_heap(fs);
L10051:
	.line	1285
	pei	<L83+fs_1+2
	pei	<L83+fs_1
	jsl	~~k_mem_deallocate_heap
;		k_mem_deallocate_heap(dir);
	.line	1286
	pei	<L83+dir_1+2
	pei	<L83+dir_1
	jsl	~~k_mem_deallocate_heap
;
;	}
	.line	1288
;
;	return pcurrentDirectory;
L10050:
	.line	1290
	ldx	<L83+pcurrentDirectory_1+2
	lda	<L83+pcurrentDirectory_1
L95:
	tay
	lda	<L82+2
	sta	<L82+2+4
	lda	<L82+1
	sta	<L82+1+4
	pld
	tsc
	clc
	adc	#L82+4
	tcs
	tya
	rtl
;}
	.line	1291
	.endblock	1291
L82	equ	30
L83	equ	5
	ends
	efunc
	.endfunc	1291,5,30
	.line	1291
	data
L73:
	db	$63,$75,$72,$72,$65,$6E,$74,$44,$69,$72,$65,$63,$74,$6F,$72
	db	$79,$00,$2A,$00
	ends
;
;
;FILE k_dos_open(const TCHAR* path, BYTE mode)
;{
	.line	1294
	.line	1295
	FXDOS
	xdef	~~k_dos_open
	func
	.function	1295
~~k_dos_open:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L97
	tcs
	phd
	tcd
path_0	set	4
mode_0	set	8
	.block	1295
;	LPCSTR drive = NULL;
;
;	FILE file = NULL;
;
;	file = k_mem_allocate_heap(sizeof(FILE_POINTER));
drive_1	set	0
file_1	set	4
	.sym	drive,0,142,1,32
	.sym	file,4,138,1,32,130
	.sym	path,4,142,6,32
	.sym	mode,8,14,6,8
	stz	<L98+drive_1
	stz	<L98+drive_1+2
	stz	<L98+file_1
	stz	<L98+file_1+2
	.line	1300
	pea	#^$e
	pea	#<$e
	jsl	~~k_mem_allocate_heap
	sta	<L98+file_1
	stx	<L98+file_1+2
;
;	if(file)
	.line	1302
;	{
	lda	<L98+file_1
	ora	<L98+file_1+2
	bne	L100
	brl	L10062
L100:
	.line	1303
;		drive = k_string_copy_to_delimiter(path,':');
	.line	1304
	pea	#<$3a
	pei	<L97+path_0+2
	pei	<L97+path_0
	jsl	~~k_string_copy_to_delimiter
	sta	<L98+drive_1
	stx	<L98+drive_1+2
;		if(drive)
	.line	1305
;		{
	lda	<L98+drive_1
	ora	<L98+drive_1+2
	bne	L101
	brl	L10063
L101:
	.line	1306
;			file->fs  = k_mem_allocate_heap(sizeof(FATFS));
	.line	1307
	pea	#^$233
	pea	#<$233
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	[<L98+file_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L98+file_1],Y
;			file->f   = k_mem_allocate_heap(sizeof(FIL));
	.line	1308
	pea	#^$226
	pea	#<$226
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$8
	sta	[<L98+file_1],Y
	lda	<R0+2
	ldy	#$a
	sta	[<L98+file_1],Y
;			file->fileInfo = NULL;
	.line	1309
	lda	#$0
	ldy	#$4
	sta	[<L98+file_1],Y
	lda	#$0
	ldy	#$6
	sta	[<L98+file_1],Y
;
;
;			f_mount(NULL, drive,1); // unmount for safety
	.line	1312
	pea	#<$1
	pei	<L98+drive_1+2
	pei	<L98+drive_1
	pea	#^$0
	pea	#<$0
	jsl	~~f_mount
;			file->fr = f_mount(file->fs , drive,1);
	.line	1313
	pea	#<$1
	pei	<L98+drive_1+2
	pei	<L98+drive_1
	ldy	#$2
	lda	[<L98+file_1],Y
	pha
	lda	[<L98+file_1]
	pha
	jsl	~~f_mount
	ldy	#$c
	sta	[<L98+file_1],Y
;			if(file->fr == FR_OK)
	.line	1314
;			{
	ldy	#$c
	lda	[<L98+file_1],Y
	beq	L102
	brl	L10064
L102:
	.line	1315
;				file->fr = f_open(file->f,path,mode);
	.line	1316
	pei	<L97+mode_0
	pei	<L97+path_0+2
	pei	<L97+path_0
	ldy	#$a
	lda	[<L98+file_1],Y
	pha
	ldy	#$8
	lda	[<L98+file_1],Y
	pha
	jsl	~~f_open
	ldy	#$c
	sta	[<L98+file_1],Y
;			}
	.line	1317
;
;			k_mem_deallocate_heap((LPVOID)drive);
L10064:
	.line	1319
	pei	<L98+drive_1+2
	pei	<L98+drive_1
	jsl	~~k_mem_deallocate_heap
;		}
	.line	1320
;	}
L10063:
	.line	1321
;
;	return file;
L10062:
	.line	1323
	ldx	<L98+file_1+2
	lda	<L98+file_1
L103:
	tay
	lda	<L97+2
	sta	<L97+2+6
	lda	<L97+1
	sta	<L97+1+6
	pld
	tsc
	clc
	adc	#L97+6
	tcs
	tya
	rtl
;}
	.line	1324
	.endblock	1324
L97	equ	12
L98	equ	5
	ends
	efunc
	.endfunc	1324,5,12
	.line	1324
;
;HRESULT k_dos_close (FILE file)
;{
	.line	1326
	.line	1327
	FXDOS
	xdef	~~k_dos_close
	func
	.function	1327
~~k_dos_close:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L104
	tcs
	phd
	tcd
file_0	set	4
	.block	1327
;	if(file!=NULL)
	.sym	file,4,138,6,32,130
	.line	1328
;	{
	lda	<L104+file_0
	ora	<L104+file_0+2
	bne	L107
	brl	L10065
L107:
	.line	1329
;		if(file->f)
	.line	1330
;		{
	ldy	#$8
	lda	[<L104+file_0],Y
	ldy	#$a
	ora	[<L104+file_0],Y
	bne	L108
	brl	L10066
L108:
	.line	1331
;			f_close(file->f);
	.line	1332
	ldy	#$a
	lda	[<L104+file_0],Y
	pha
	ldy	#$8
	lda	[<L104+file_0],Y
	pha
	jsl	~~f_close
;			k_mem_deallocate_heap(file->f);
	.line	1333
	ldy	#$a
	lda	[<L104+file_0],Y
	pha
	ldy	#$8
	lda	[<L104+file_0],Y
	pha
	jsl	~~k_mem_deallocate_heap
;		}
	.line	1334
;
;		if(file->fileInfo)
L10066:
	.line	1336
;			k_mem_deallocate_heap(file->fileInfo);
	ldy	#$4
	lda	[<L104+file_0],Y
	ldy	#$6
	ora	[<L104+file_0],Y
	bne	L109
	brl	L10067
L109:
	.line	1337
	ldy	#$6
	lda	[<L104+file_0],Y
	pha
	ldy	#$4
	lda	[<L104+file_0],Y
	pha
	jsl	~~k_mem_deallocate_heap
;
;		if(file->fs)
L10067:
	.line	1339
;			k_mem_deallocate_heap(file->fs);
	lda	[<L104+file_0]
	ldy	#$2
	ora	[<L104+file_0],Y
	bne	L110
	brl	L10068
L110:
	.line	1340
	ldy	#$2
	lda	[<L104+file_0],Y
	pha
	lda	[<L104+file_0]
	pha
	jsl	~~k_mem_deallocate_heap
;
;		k_mem_deallocate_heap(file);
L10068:
	.line	1342
	pei	<L104+file_0+2
	pei	<L104+file_0
	jsl	~~k_mem_deallocate_heap
;	}
	.line	1343
;	return 0;
L10065:
	.line	1344
	lda	#$0
	tax
	lda	#$0
L111:
	tay
	lda	<L104+2
	sta	<L104+2+4
	lda	<L104+1
	sta	<L104+1+4
	pld
	tsc
	clc
	adc	#L104+4
	tcs
	tya
	rtl
;}
	.line	1345
	.endblock	1345
L104	equ	0
L105	equ	1
	ends
	efunc
	.endfunc	1345,1,0
	.line	1345
;
;HRESULT k_dos_read (FIL* fp, void* buff, UINT btr, UINT* br){return 0;}
	.line	1347
	.line	1347
	FXDOS
	xdef	~~k_dos_read
	func
	.function	1347
~~k_dos_read:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L112
	tcs
	phd
	tcd
fp_0	set	4
buff_0	set	8
btr_0	set	12
br_0	set	14
	.block	1347
	.sym	fp,4,138,6,32,86
	.sym	buff,8,129,6,32
	.sym	btr,12,16,6,16
	.sym	br,14,144,6,32
	.line	1347
	lda	#$0
	tax
	lda	#$0
L115:
	tay
	lda	<L112+2
	sta	<L112+2+14
	lda	<L112+1
	sta	<L112+1+14
	pld
	tsc
	clc
	adc	#L112+14
	tcs
	tya
	rtl
	.line	1347
	.endblock	1347
L112	equ	0
L113	equ	1
	ends
	efunc
	.endfunc	1347,1,0
	.line	1347
;HRESULT k_dos_write (FIL* fp, const void* buff, UINT btw, UINT* bw){return 0;}
	.line	1348
	.line	1348
	FXDOS
	xdef	~~k_dos_write
	func
	.function	1348
~~k_dos_write:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L116
	tcs
	phd
	tcd
fp_0	set	4
buff_0	set	8
btw_0	set	12
bw_0	set	14
	.block	1348
	.sym	fp,4,138,6,32,86
	.sym	buff,8,129,6,32
	.sym	btw,12,16,6,16
	.sym	bw,14,144,6,32
	.line	1348
	lda	#$0
	tax
	lda	#$0
L119:
	tay
	lda	<L116+2
	sta	<L116+2+14
	lda	<L116+1
	sta	<L116+1+14
	pld
	tsc
	clc
	adc	#L116+14
	tcs
	tya
	rtl
	.line	1348
	.endblock	1348
L116	equ	0
L117	equ	1
	ends
	efunc
	.endfunc	1348,1,0
	.line	1348
;HRESULT k_dos_lseek (FIL* fp, FSIZE_t ofs){return 0;}
	.line	1349
	.line	1349
	FXDOS
	xdef	~~k_dos_lseek
	func
	.function	1349
~~k_dos_lseek:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L120
	tcs
	phd
	tcd
fp_0	set	4
ofs_0	set	8
	.block	1349
	.sym	fp,4,138,6,32,86
	.sym	ofs,8,18,6,32
	.line	1349
	lda	#$0
	tax
	lda	#$0
L123:
	tay
	lda	<L120+2
	sta	<L120+2+8
	lda	<L120+1
	sta	<L120+1+8
	pld
	tsc
	clc
	adc	#L120+8
	tcs
	tya
	rtl
	.line	1349
	.endblock	1349
L120	equ	0
L121	equ	1
	ends
	efunc
	.endfunc	1349,1,0
	.line	1349
;HRESULT k_dos_truncate (FIL* fp){return 0;}										/* Truncate the file */
	.line	1350
	.line	1350
	FXDOS
	xdef	~~k_dos_truncate
	func
	.function	1350
~~k_dos_truncate:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L124
	tcs
	phd
	tcd
fp_0	set	4
	.block	1350
	.sym	fp,4,138,6,32,86
	.line	1350
	lda	#$0
	tax
	lda	#$0
L127:
	tay
	lda	<L124+2
	sta	<L124+2+4
	lda	<L124+1
	sta	<L124+1+4
	pld
	tsc
	clc
	adc	#L124+4
	tcs
	tya
	rtl
	.line	1350
	.endblock	1350
L124	equ	0
L125	equ	1
	ends
	efunc
	.endfunc	1350,1,0
	.line	1350
;HRESULT k_dos_sync (FIL* fp){return 0;}											/* Flush cached data of the writing file */
	.line	1351
	.line	1351
	FXDOS
	xdef	~~k_dos_sync
	func
	.function	1351
~~k_dos_sync:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L128
	tcs
	phd
	tcd
fp_0	set	4
	.block	1351
	.sym	fp,4,138,6,32,86
	.line	1351
	lda	#$0
	tax
	lda	#$0
L131:
	tay
	lda	<L128+2
	sta	<L128+2+4
	lda	<L128+1
	sta	<L128+1+4
	pld
	tsc
	clc
	adc	#L128+4
	tcs
	tya
	rtl
	.line	1351
	.endblock	1351
L128	equ	0
L129	equ	1
	ends
	efunc
	.endfunc	1351,1,0
	.line	1351
;HRESULT k_dos_opendir (DIR* dp, const TCHAR* path){return 0;}						/* Open a directory */
	.line	1352
	.line	1352
	FXDOS
	xdef	~~k_dos_opendir
	func
	.function	1352
~~k_dos_opendir:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L132
	tcs
	phd
	tcd
dp_0	set	4
path_0	set	8
	.block	1352
	.sym	dp,4,138,6,32,87
	.sym	path,8,142,6,32
	.line	1352
	lda	#$0
	tax
	lda	#$0
L135:
	tay
	lda	<L132+2
	sta	<L132+2+8
	lda	<L132+1
	sta	<L132+1+8
	pld
	tsc
	clc
	adc	#L132+8
	tcs
	tya
	rtl
	.line	1352
	.endblock	1352
L132	equ	0
L133	equ	1
	ends
	efunc
	.endfunc	1352,1,0
	.line	1352
;HRESULT k_dos_closedir (DIR* dp){return 0;}										/* Close an open directory */
	.line	1353
	.line	1353
	FXDOS
	xdef	~~k_dos_closedir
	func
	.function	1353
~~k_dos_closedir:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L136
	tcs
	phd
	tcd
dp_0	set	4
	.block	1353
	.sym	dp,4,138,6,32,87
	.line	1353
	lda	#$0
	tax
	lda	#$0
L139:
	tay
	lda	<L136+2
	sta	<L136+2+4
	lda	<L136+1
	sta	<L136+1+4
	pld
	tsc
	clc
	adc	#L136+4
	tcs
	tya
	rtl
	.line	1353
	.endblock	1353
L136	equ	0
L137	equ	1
	ends
	efunc
	.endfunc	1353,1,0
	.line	1353
;HRESULT k_dos_readdir (DIR* dp, FILINFO* fno){return 0;}							/* Read a directory item */
	.line	1354
	.line	1354
	FXDOS
	xdef	~~k_dos_readdir
	func
	.function	1354
~~k_dos_readdir:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L140
	tcs
	phd
	tcd
dp_0	set	4
fno_0	set	8
	.block	1354
	.sym	dp,4,138,6,32,87
	.sym	fno,8,138,6,32,88
	.line	1354
	lda	#$0
	tax
	lda	#$0
L143:
	tay
	lda	<L140+2
	sta	<L140+2+8
	lda	<L140+1
	sta	<L140+1+8
	pld
	tsc
	clc
	adc	#L140+8
	tcs
	tya
	rtl
	.line	1354
	.endblock	1354
L140	equ	0
L141	equ	1
	ends
	efunc
	.endfunc	1354,1,0
	.line	1354
;HRESULT k_dos_findfirst (DIR* dp, FILINFO* fno, const TCHAR* path, const TCHAR* pattern){return 0;}	/* Find first file */
	.line	1355
	.line	1355
	FXDOS
	xdef	~~k_dos_findfirst
	func
	.function	1355
~~k_dos_findfirst:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L144
	tcs
	phd
	tcd
dp_0	set	4
fno_0	set	8
path_0	set	12
pattern_0	set	16
	.block	1355
	.sym	dp,4,138,6,32,87
	.sym	fno,8,138,6,32,88
	.sym	path,12,142,6,32
	.sym	pattern,16,142,6,32
	.line	1355
	lda	#$0
	tax
	lda	#$0
L147:
	tay
	lda	<L144+2
	sta	<L144+2+16
	lda	<L144+1
	sta	<L144+1+16
	pld
	tsc
	clc
	adc	#L144+16
	tcs
	tya
	rtl
	.line	1355
	.endblock	1355
L144	equ	0
L145	equ	1
	ends
	efunc
	.endfunc	1355,1,0
	.line	1355
;HRESULT k_dos_findnext (DIR* dp, FILINFO* fno){return 0;}	/* Find next file */
	.line	1356
	.line	1356
	FXDOS
	xdef	~~k_dos_findnext
	func
	.function	1356
~~k_dos_findnext:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L148
	tcs
	phd
	tcd
dp_0	set	4
fno_0	set	8
	.block	1356
	.sym	dp,4,138,6,32,87
	.sym	fno,8,138,6,32,88
	.line	1356
	lda	#$0
	tax
	lda	#$0
L151:
	tay
	lda	<L148+2
	sta	<L148+2+8
	lda	<L148+1
	sta	<L148+1+8
	pld
	tsc
	clc
	adc	#L148+8
	tcs
	tya
	rtl
	.line	1356
	.endblock	1356
L148	equ	0
L149	equ	1
	ends
	efunc
	.endfunc	1356,1,0
	.line	1356
;HRESULT k_dos_mkdir (const TCHAR* path){return 0;}								/* Create a sub directory */
	.line	1357
	.line	1357
	FXDOS
	xdef	~~k_dos_mkdir
	func
	.function	1357
~~k_dos_mkdir:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L152
	tcs
	phd
	tcd
path_0	set	4
	.block	1357
	.sym	path,4,142,6,32
	.line	1357
	lda	#$0
	tax
	lda	#$0
L155:
	tay
	lda	<L152+2
	sta	<L152+2+4
	lda	<L152+1
	sta	<L152+1+4
	pld
	tsc
	clc
	adc	#L152+4
	tcs
	tya
	rtl
	.line	1357
	.endblock	1357
L152	equ	0
L153	equ	1
	ends
	efunc
	.endfunc	1357,1,0
	.line	1357
;HRESULT k_dos_unlink (const TCHAR* path){return 0;}								/* Delete an existing file or directory */
	.line	1358
	.line	1358
	FXDOS
	xdef	~~k_dos_unlink
	func
	.function	1358
~~k_dos_unlink:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L156
	tcs
	phd
	tcd
path_0	set	4
	.block	1358
	.sym	path,4,142,6,32
	.line	1358
	lda	#$0
	tax
	lda	#$0
L159:
	tay
	lda	<L156+2
	sta	<L156+2+4
	lda	<L156+1
	sta	<L156+1+4
	pld
	tsc
	clc
	adc	#L156+4
	tcs
	tya
	rtl
	.line	1358
	.endblock	1358
L156	equ	0
L157	equ	1
	ends
	efunc
	.endfunc	1358,1,0
	.line	1358
;HRESULT k_dos_rename (const TCHAR* path_old, const TCHAR* path_new){return 0;}	/* Rename/Move a file or directory */
	.line	1359
	.line	1359
	FXDOS
	xdef	~~k_dos_rename
	func
	.function	1359
~~k_dos_rename:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L160
	tcs
	phd
	tcd
path_old_0	set	4
path_new_0	set	8
	.block	1359
	.sym	path_old,4,142,6,32
	.sym	path_new,8,142,6,32
	.line	1359
	lda	#$0
	tax
	lda	#$0
L163:
	tay
	lda	<L160+2
	sta	<L160+2+8
	lda	<L160+1
	sta	<L160+1+8
	pld
	tsc
	clc
	adc	#L160+8
	tcs
	tya
	rtl
	.line	1359
	.endblock	1359
L160	equ	0
L161	equ	1
	ends
	efunc
	.endfunc	1359,1,0
	.line	1359
;HRESULT k_dos_stat (const TCHAR* path, FILINFO* fno){return 0;}					/* Get file status */
	.line	1360
	.line	1360
	FXDOS
	xdef	~~k_dos_stat
	func
	.function	1360
~~k_dos_stat:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L164
	tcs
	phd
	tcd
path_0	set	4
fno_0	set	8
	.block	1360
	.sym	path,4,142,6,32
	.sym	fno,8,138,6,32,88
	.line	1360
	lda	#$0
	tax
	lda	#$0
L167:
	tay
	lda	<L164+2
	sta	<L164+2+8
	lda	<L164+1
	sta	<L164+1+8
	pld
	tsc
	clc
	adc	#L164+8
	tcs
	tya
	rtl
	.line	1360
	.endblock	1360
L164	equ	0
L165	equ	1
	ends
	efunc
	.endfunc	1360,1,0
	.line	1360
;HRESULT k_dos_chmod (const TCHAR* path, BYTE attr, BYTE mask){return 0;}			/* Change attribute of a file/dir */
	.line	1361
	.line	1361
	FXDOS
	xdef	~~k_dos_chmod
	func
	.function	1361
~~k_dos_chmod:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L168
	tcs
	phd
	tcd
path_0	set	4
attr_0	set	8
mask_0	set	10
	.block	1361
	.sym	path,4,142,6,32
	.sym	attr,8,14,6,8
	.sym	mask,10,14,6,8
	.line	1361
	lda	#$0
	tax
	lda	#$0
L171:
	tay
	lda	<L168+2
	sta	<L168+2+8
	lda	<L168+1
	sta	<L168+1+8
	pld
	tsc
	clc
	adc	#L168+8
	tcs
	tya
	rtl
	.line	1361
	.endblock	1361
L168	equ	0
L169	equ	1
	ends
	efunc
	.endfunc	1361,1,0
	.line	1361
;HRESULT k_dos_utime (const TCHAR* path, const FILINFO* fno){return 0;}			/* Change timestamp of a file/dir */
	.line	1362
	.line	1362
	FXDOS
	xdef	~~k_dos_utime
	func
	.function	1362
~~k_dos_utime:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L172
	tcs
	phd
	tcd
path_0	set	4
fno_0	set	8
	.block	1362
	.sym	path,4,142,6,32
	.sym	fno,8,138,6,32,88
	.line	1362
	lda	#$0
	tax
	lda	#$0
L175:
	tay
	lda	<L172+2
	sta	<L172+2+8
	lda	<L172+1
	sta	<L172+1+8
	pld
	tsc
	clc
	adc	#L172+8
	tcs
	tya
	rtl
	.line	1362
	.endblock	1362
L172	equ	0
L173	equ	1
	ends
	efunc
	.endfunc	1362,1,0
	.line	1362
;HRESULT k_dos_chdir (const TCHAR* path){return 0;}								/* Change current directory */
	.line	1363
	.line	1363
	FXDOS
	xdef	~~k_dos_chdir
	func
	.function	1363
~~k_dos_chdir:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L176
	tcs
	phd
	tcd
path_0	set	4
	.block	1363
	.sym	path,4,142,6,32
	.line	1363
	lda	#$0
	tax
	lda	#$0
L179:
	tay
	lda	<L176+2
	sta	<L176+2+4
	lda	<L176+1
	sta	<L176+1+4
	pld
	tsc
	clc
	adc	#L176+4
	tcs
	tya
	rtl
	.line	1363
	.endblock	1363
L176	equ	0
L177	equ	1
	ends
	efunc
	.endfunc	1363,1,0
	.line	1363
;HRESULT k_dos_chdrive (const TCHAR* path){return 0;}								/* Change current drive */
	.line	1364
	.line	1364
	FXDOS
	xdef	~~k_dos_chdrive
	func
	.function	1364
~~k_dos_chdrive:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L180
	tcs
	phd
	tcd
path_0	set	4
	.block	1364
	.sym	path,4,142,6,32
	.line	1364
	lda	#$0
	tax
	lda	#$0
L183:
	tay
	lda	<L180+2
	sta	<L180+2+4
	lda	<L180+1
	sta	<L180+1+4
	pld
	tsc
	clc
	adc	#L180+4
	tcs
	tya
	rtl
	.line	1364
	.endblock	1364
L180	equ	0
L181	equ	1
	ends
	efunc
	.endfunc	1364,1,0
	.line	1364
;HRESULT k_dos_getcwd (TCHAR* buff, UINT len){return 0;}							/* Get current directory */
	.line	1365
	.line	1365
	FXDOS
	xdef	~~k_dos_getcwd
	func
	.function	1365
~~k_dos_getcwd:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L184
	tcs
	phd
	tcd
buff_0	set	4
len_0	set	8
	.block	1365
	.sym	buff,4,142,6,32
	.sym	len,8,16,6,16
	.line	1365
	lda	#$0
	tax
	lda	#$0
L187:
	tay
	lda	<L184+2
	sta	<L184+2+6
	lda	<L184+1
	sta	<L184+1+6
	pld
	tsc
	clc
	adc	#L184+6
	tcs
	tya
	rtl
	.line	1365
	.endblock	1365
L184	equ	0
L185	equ	1
	ends
	efunc
	.endfunc	1365,1,0
	.line	1365
;HRESULT k_dos_getfree (const TCHAR* path, DWORD* nclst, FATFS** fatfs){return 0;}	/* Get number of free clusters on the drive */
	.line	1366
	.line	1366
	FXDOS
	xdef	~~k_dos_getfree
	func
	.function	1366
~~k_dos_getfree:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L188
	tcs
	phd
	tcd
path_0	set	4
nclst_0	set	8
fatfs_0	set	12
	.block	1366
	.sym	path,4,142,6,32
	.sym	nclst,8,146,6,32
	.sym	fatfs,12,1162,6,32,84
	.line	1366
	lda	#$0
	tax
	lda	#$0
L191:
	tay
	lda	<L188+2
	sta	<L188+2+12
	lda	<L188+1
	sta	<L188+1+12
	pld
	tsc
	clc
	adc	#L188+12
	tcs
	tya
	rtl
	.line	1366
	.endblock	1366
L188	equ	0
L189	equ	1
	ends
	efunc
	.endfunc	1366,1,0
	.line	1366
;HRESULT k_dos_getlabel (const TCHAR* path, TCHAR* label, DWORD* vsn){return 0;}	/* Get volume label */
	.line	1367
	.line	1367
	FXDOS
	xdef	~~k_dos_getlabel
	func
	.function	1367
~~k_dos_getlabel:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L192
	tcs
	phd
	tcd
path_0	set	4
label_0	set	8
vsn_0	set	12
	.block	1367
	.sym	path,4,142,6,32
	.sym	label,8,142,6,32
	.sym	vsn,12,146,6,32
	.line	1367
	lda	#$0
	tax
	lda	#$0
L195:
	tay
	lda	<L192+2
	sta	<L192+2+12
	lda	<L192+1
	sta	<L192+1+12
	pld
	tsc
	clc
	adc	#L192+12
	tcs
	tya
	rtl
	.line	1367
	.endblock	1367
L192	equ	0
L193	equ	1
	ends
	efunc
	.endfunc	1367,1,0
	.line	1367
;HRESULT k_dos_setlabel (const TCHAR* label){return 0;}							/* Set volume label */
	.line	1368
	.line	1368
	FXDOS
	xdef	~~k_dos_setlabel
	func
	.function	1368
~~k_dos_setlabel:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L196
	tcs
	phd
	tcd
label_0	set	4
	.block	1368
	.sym	label,4,142,6,32
	.line	1368
	lda	#$0
	tax
	lda	#$0
L199:
	tay
	lda	<L196+2
	sta	<L196+2+4
	lda	<L196+1
	sta	<L196+1+4
	pld
	tsc
	clc
	adc	#L196+4
	tcs
	tya
	rtl
	.line	1368
	.endblock	1368
L196	equ	0
L197	equ	1
	ends
	efunc
	.endfunc	1368,1,0
	.line	1368
;HRESULT k_dos_forward (FIL* fp, UINT(*func)(const BYTE*,UINT), UINT btf, UINT* bf){return 0;}	/* Forward data to the stream */
	.line	1369
	.line	1369
	FXDOS
	xdef	~~k_dos_forward
	func
	.function	1369
~~k_dos_forward:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L200
	tcs
	phd
	tcd
fp_0	set	4
func_0	set	8
btf_0	set	12
bf_0	set	14
	.block	1369
	.sym	fp,4,138,6,32,86
	.sym	func,8,656,6,32
	.sym	btf,12,16,6,16
	.sym	bf,14,144,6,32
	.line	1369
	lda	#$0
	tax
	lda	#$0
L203:
	tay
	lda	<L200+2
	sta	<L200+2+14
	lda	<L200+1
	sta	<L200+1+14
	pld
	tsc
	clc
	adc	#L200+14
	tcs
	tya
	rtl
	.line	1369
	.endblock	1369
L200	equ	0
L201	equ	1
	ends
	efunc
	.endfunc	1369,1,0
	.line	1369
;HRESULT k_dos_expand (FIL* fp, FSIZE_t fsz, BYTE opt){return 0;}					/* Allocate a contiguous block to the file */
	.line	1370
	.line	1370
	FXDOS
	xdef	~~k_dos_expand
	func
	.function	1370
~~k_dos_expand:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L204
	tcs
	phd
	tcd
fp_0	set	4
fsz_0	set	8
opt_0	set	12
	.block	1370
	.sym	fp,4,138,6,32,86
	.sym	fsz,8,18,6,32
	.sym	opt,12,14,6,8
	.line	1370
	lda	#$0
	tax
	lda	#$0
L207:
	tay
	lda	<L204+2
	sta	<L204+2+10
	lda	<L204+1
	sta	<L204+1+10
	pld
	tsc
	clc
	adc	#L204+10
	tcs
	tya
	rtl
	.line	1370
	.endblock	1370
L204	equ	0
L205	equ	1
	ends
	efunc
	.endfunc	1370,1,0
	.line	1370
;HRESULT k_dos_mount (FATFS* fs, const TCHAR* path, BYTE opt){return 0;}			/* Mount/Unmount a logical drive */
	.line	1371
	.line	1371
	FXDOS
	xdef	~~k_dos_mount
	func
	.function	1371
~~k_dos_mount:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L208
	tcs
	phd
	tcd
fs_0	set	4
path_0	set	8
opt_0	set	12
	.block	1371
	.sym	fs,4,138,6,32,84
	.sym	path,8,142,6,32
	.sym	opt,12,14,6,8
	.line	1371
	lda	#$0
	tax
	lda	#$0
L211:
	tay
	lda	<L208+2
	sta	<L208+2+10
	lda	<L208+1
	sta	<L208+1+10
	pld
	tsc
	clc
	adc	#L208+10
	tcs
	tya
	rtl
	.line	1371
	.endblock	1371
L208	equ	0
L209	equ	1
	ends
	efunc
	.endfunc	1371,1,0
	.line	1371
;HRESULT k_dos_mkfs (const TCHAR* path, const MKFS_PARM* opt, void* work, UINT len){return 0;}	/* Create a FAT volume */
	.line	1372
	.line	1372
	FXDOS
	xdef	~~k_dos_mkfs
	func
	.function	1372
~~k_dos_mkfs:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L212
	tcs
	phd
	tcd
path_0	set	4
opt_0	set	8
work_0	set	12
len_0	set	16
	.block	1372
	.sym	path,4,142,6,32
	.sym	opt,8,138,6,32,89
	.sym	work,12,129,6,32
	.sym	len,16,16,6,16
	.line	1372
	lda	#$0
	tax
	lda	#$0
L215:
	tay
	lda	<L212+2
	sta	<L212+2+14
	lda	<L212+1
	sta	<L212+1+14
	pld
	tsc
	clc
	adc	#L212+14
	tcs
	tya
	rtl
	.line	1372
	.endblock	1372
L212	equ	0
L213	equ	1
	ends
	efunc
	.endfunc	1372,1,0
	.line	1372
;HRESULT k_dos_fdisk (BYTE pdrv, const LBA_t ptbl[], void* work){return 0;}		/* Divide a physical drive into some partitions */
	.line	1373
	.line	1373
	FXDOS
	xdef	~~k_dos_fdisk
	func
	.function	1373
~~k_dos_fdisk:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L216
	tcs
	phd
	tcd
pdrv_0	set	4
ptbl_0	set	6
work_0	set	10
	.block	1373
	.sym	pdrv,4,14,6,8
	.sym	ptbl,6,146,6,32
	.sym	work,10,129,6,32
	.line	1373
	lda	#$0
	tax
	lda	#$0
L219:
	tay
	lda	<L216+2
	sta	<L216+2+10
	lda	<L216+1
	sta	<L216+1+10
	pld
	tsc
	clc
	adc	#L216+10
	tcs
	tya
	rtl
	.line	1373
	.endblock	1373
L216	equ	0
L217	equ	1
	ends
	efunc
	.endfunc	1373,1,0
	.line	1373
;HRESULT k_dos_setcp (WORD cp){return 0;}
	.line	1374
	.line	1374
	FXDOS
	xdef	~~k_dos_setcp
	func
	.function	1374
~~k_dos_setcp:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L220
	tcs
	phd
	tcd
cp_0	set	4
	.block	1374
	.sym	cp,4,5,6,16
	.line	1374
	lda	#$0
	tax
	lda	#$0
L223:
	tay
	lda	<L220+2
	sta	<L220+2+2
	lda	<L220+1
	sta	<L220+1+2
	pld
	tsc
	clc
	adc	#L220+2
	tcs
	tya
	rtl
	.line	1374
	.endblock	1374
L220	equ	0
L221	equ	1
	ends
	efunc
	.endfunc	1374,1,0
	.line	1374
;
;
;
;
	.line	1377
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxdos.c",1374
	xref	~~f_mount
	xref	~~f_findnext
	xref	~~f_findfirst
	xref	~~f_closedir
	xref	~~f_opendir
	xref	~~f_close
	xref	~~f_open
	xref	~~k_user_LoadResource
	xref	~~k_mem_deallocate_heap
	xref	~~k_mem_allocate_heap
	xref	~~k_string_copy_to_delimiter
	xref	~~k_bytetohex
	xref	~~k_get_c256_minor_version
	xref	~~k_get_c256_major_version
	xref	~~k_debug_nstrings
	xref	~~k_debug_integer
	xref	~~k_debug_pointer
	xref	~~k_debug_string
	xref	~~k_unlock_irq
	xref	~~k_lock_irq
	xref	~~k_nodelist_removefromlist
	xref	~~k_nodelist_searchByType
	xref	~~k_nodelist_addtolist
	xref	~~k_nodelist_allocate_list
	xref	~~strcpy
	xref	~~strcmp
	xref	~~strcat
	xref	~~memset
	xref	~~memcpy
	xref	~~free
	xref	~~g_irq_handlers
	udata
	xdef	~~fxdosDevice
~~fxdosDevice
	ds	718
	ends
	.sym	~~k_dos_deallocate_fileinfo,~~k_dos_deallocate_fileinfo,65,2,0
	.sym	~~g_irq_handlers,~~g_irq_handlers,874,18,0,60,4,8
	.sym	~~_k_dos_deviceinstance,~~_k_dos_deviceinstance,138,3,32,6
	.sym	~~_k_dos_devicedrivers,~~_k_dos_devicedrivers,138,3,32,6
	.sym	~~fxdosDevice,~~fxdosDevice,10,2,5744,127
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
	.sym	~~k_dos_open,~~k_dos_open,1098,2,32,130
	.sym	~~k_dos_findfiles_to_nodes,~~k_dos_findfiles_to_nodes,1098,2,32,6
	.sym	~~k_get_dos_device,~~k_get_dos_device,1098,2,32,127
	.sym	~~k_get_device_driver,~~k_get_device_driver,1098,2,32,58
	.sym	FILE,0,138,14,32,130
	.sym	FILE_POINTER,0,10,14,112,130
	.sym	~~k_dos_load_drivers,~~k_dos_load_drivers,1102,2,32
	.sym	~~k_dos_load_driver,~~k_dos_load_driver,1089,2,32
	.sym	~~k_dos_ext_load_driver,~~k_dos_ext_load_driver,1089,2,32
	.sym	~~k_read_dos_directory,~~k_read_dos_directory,1098,2,32,6
	.sym	~~k_close_dos_device,~~k_close_dos_device,78,2,0
	.sym	~~k_create_dos_device,~~k_create_dos_device,1098,2,32,127
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
	.sym	~~f_findnext,~~f_findnext,69,18,0
	.sym	~~f_findfirst,~~f_findfirst,69,18,0
	.sym	~~f_closedir,~~f_closedir,69,18,0
	.sym	~~f_opendir,~~f_opendir,69,18,0
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
	.sym	~~k_user_LoadResource,~~k_user_LoadResource,1089,18,32
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
	.sym	~~k_string_copy_to_delimiter,~~k_string_copy_to_delimiter,1102,18,32
	.sym	~~k_bytetohex,~~k_bytetohex,1102,18,32
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
	.sym	~~k_get_c256_minor_version,~~k_get_c256_minor_version,65,18,0
	.sym	~~k_get_c256_major_version,~~k_get_c256_major_version,65,18,0
	.sym	~~k_debug_nstrings,~~k_debug_nstrings,65,18,0
	.sym	~~k_debug_integer,~~k_debug_integer,65,18,0
	.sym	~~k_debug_pointer,~~k_debug_pointer,65,18,0
	.sym	~~k_debug_string,~~k_debug_string,65,18,0
	.sym	~~k_unlock_irq,~~k_unlock_irq,80,18,0
	.sym	~~k_lock_irq,~~k_lock_irq,80,18,0
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
	.sym	~~k_nodelist_removefromlist,~~k_nodelist_removefromlist,1098,18,32,5
	.sym	~~k_nodelist_searchByType,~~k_nodelist_searchByType,1098,18,32,5
	.sym	~~k_nodelist_addtolist,~~k_nodelist_addtolist,1098,18,32,5
	.sym	~~k_nodelist_allocate_list,~~k_nodelist_allocate_list,1098,18,32,6
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
	.sym	~~strcpy,~~strcpy,1102,18,32
	.sym	~~strcmp,~~strcmp,69,18,0
	.sym	~~strcat,~~strcat,1102,18,32
	.sym	~~memset,~~memset,1089,18,32
	.sym	~~memcpy,~~memcpy,1089,18,32
	.sym	Boolean_T,0,5,14,16
	.sym	~~free,~~free,65,18,0
	.sym	ldiv_t,0,10,14,64,2
	.sym	div_t,0,10,14,32,1
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	size_t,0,16,14,16
	end
