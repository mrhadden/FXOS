;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_accessories.c",0
;
;
;#include "fxos_accessories.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_accessories.h",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_accessories.h",11
	.line	18
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_accessories.c",3
;
;//#pragma section CODE=DTACSRY,offset $03:9000
;#pragma section CODE=DTACSRY,offset $06:9000
DTACSRY	section	offset $06:9000
	ends
;
;BOOL CalculatorWindowProc(PFXOSMESSAGE pMsg);
;BOOL PaletteWindowProc(PFXOSMESSAGE pMsg);
;
;BOOL foreach_colors(LPVOID ctx,LPVOID data);
;
;/////////////////////////////////////////////////////////////
;// OK because calculator is a single instance application
;/////////////////////////////////////////////////////////////
;static PWINDOW hWndInstance = NULL;
	data
~~hWndInstance:
	dl	$0
	ends
;static PWINDOW hWndInstancePalette = NULL;
	data
~~hWndInstancePalette:
	dl	$0
	ends
;static PWINDOW pTextBox = NULL;
	data
~~pTextBox:
	dl	$0
	ends
;static int  d1 = 0;
	data
~~d1:
	dw	$0
	ends
;static int  d2 = 0;
	data
~~d2:
	dw	$0
	ends
;static int  operator = 0;
	data
~~operator:
	dw	$0
	ends
;static int  doop = 0;
	data
~~doop:
	dw	$0
	ends
;static int  fun = 1;
	data
~~fun:
	dw	$1
	ends
;//
;// App Entry
;//
;VOID FXCalculator(PFXOSMESSAGE pMsg)
;{
	.line	27
	.line	28
	DTACSRY
	xdef	~~FXCalculator
	func
	.function	28
~~FXCalculator:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	28
;	PFXPROCESS p = NULL;
;
;	if(pMsg!=NULL)
p_1	set	0
	.sym	p,0,138,1,32,20
	.sym	pMsg,4,138,6,32,16
	stz	<L3+p_1
	stz	<L3+p_1+2
	.line	31
;	{
	lda	<L2+pMsg_0
	ora	<L2+pMsg_0+2
	bne	L5
	brl	L10001
L5:
	.line	32
;		p = k_exec_get_current_process();
	.line	33
	jsl	~~k_exec_get_current_process
	sta	<L3+p_1
	stx	<L3+p_1+2
;
;		switch(pMsg->type)
	.line	35
	ldy	#$8
	lda	[<L2+pMsg_0],Y
	brl	L10002
;		{
	.line	36
;		case FX_INIT_MESSAGE:
	.line	37
L10004:
;			if(p!=NULL)
	.line	38
;			{
	lda	<L3+p_1
	ora	<L3+p_1+2
	bne	L6
	brl	L10005
L6:
	.line	39
;				k_debug_long("FXCalculator::FX_INIT_MESSAGE::ProcessId:",p->procId);
	.line	40
	ldy	#$4
	lda	[<L3+p_1],Y
	pha
	ldy	#$2
	lda	[<L3+p_1],Y
	pha
	pea	#^L1
	pea	#<L1
	jsl	~~k_debug_long
;
;				if(hWndInstance == NULL)
	.line	42
;				{
	lda	|~~hWndInstance
	ora	|~~hWndInstance+2
	beq	L7
	brl	L10006
L7:
	.line	43
;					k_user_CreateWindowClassEx("fxCalculatorWindowClass",NULL,0,FXWSX_ALWAYS_BACKPLANE,NULL,NULL,NULL,CalculatorWindowProc);
	.line	44
	pea	#^~~CalculatorWindowProc
	pea	#<~~CalculatorWindowProc
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
	pea	#^L1+42
	pea	#<L1+42
	jsl	~~k_user_CreateWindowClassEx
;					hWndInstance = k_user_CreateWindow(FXWS_THICKFRAME | FXWS_CAPTION | FXWS_VISIBLE | FXWS_SYSMENU | FXWS_POPUP,
	.line	45
;														"fxCalculatorWindowClass",
;														"FX/Calculator",
;														100,100,
;														200,225,
;														k_user_getDesktopWindow(),
;														NULL,
;														NULL);
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_user_getDesktopWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#<$e1
	pea	#<$c8
	pea	#<$64
	pea	#<$64
	pea	#^L1+90
	pea	#<L1+90
	pea	#^L1+66
	pea	#<L1+66
	pea	#^$22000d
	pea	#<$22000d
	jsl	~~k_user_CreateWindow
	sta	|~~hWndInstance
	stx	|~~hWndInstance+2
;				}
	.line	53
;				else
	brl	L10007
L10006:
;				{
	.line	55
;					k_debug_long("FXCalculator::FX_INIT_MESSAGE::EXIT:",p->procId);
	.line	56
	ldy	#$4
	lda	[<L3+p_1],Y
	pha
	ldy	#$2
	lda	[<L3+p_1],Y
	pha
	pea	#^L1+104
	pea	#<L1+104
	jsl	~~k_debug_long
;					k_exec_signal_terminate(p->procId);
	.line	57
	ldy	#$4
	lda	[<L3+p_1],Y
	pha
	ldy	#$2
	lda	[<L3+p_1],Y
	pha
	jsl	~~k_exec_signal_terminate
;				}
	.line	58
L10007:
;			}
	.line	59
;			break;
L10005:
	.line	60
	brl	L10003
;		case FX_PROCESS:
	.line	61
L10008:
;			if(hWndInstance == NULL)
	.line	62
;			{
	lda	|~~hWndInstance
	ora	|~~hWndInstance+2
	beq	L8
	brl	L10009
L8:
	.line	63
;				k_debug_long("FXCalculator::FX_PROCESS::EXIT:",p->procId);
	.line	64
	ldy	#$4
	lda	[<L3+p_1],Y
	pha
	ldy	#$2
	lda	[<L3+p_1],Y
	pha
	pea	#^L1+141
	pea	#<L1+141
	jsl	~~k_debug_long
;				k_exec_signal_terminate(p->procId);
	.line	65
	ldy	#$4
	lda	[<L3+p_1],Y
	pha
	ldy	#$2
	lda	[<L3+p_1],Y
	pha
	jsl	~~k_exec_signal_terminate
;			}
	.line	66
;			break;
L10009:
	.line	67
	brl	L10003
;		default:
	.line	68
L10010:
;			break;
	.line	69
	brl	L10003
;		}
	.line	70
L10002:
	xref	~~~swt
	jsl	~~~swt
	dw	2
	dw	65280
	dw	L10008-1
	dw	65281
	dw	L10004-1
	dw	L10010-1
L10003:
;	}
	.line	71
;
;	return;
L10001:
	.line	73
L9:
	lda	<L2+2
	sta	<L2+2+4
	lda	<L2+1
	sta	<L2+1+4
	pld
	tsc
	clc
	adc	#L2+4
	tcs
	rtl
;}
	.line	74
	.endblock	74
L2	equ	8
L3	equ	5
	ends
	efunc
	.endfunc	74,5,8
	.line	74
	data
L1:
	db	$46,$58,$43,$61,$6C,$63,$75,$6C,$61,$74,$6F,$72,$3A,$3A,$46
	db	$58,$5F,$49,$4E,$49,$54,$5F,$4D,$45,$53,$53,$41,$47,$45,$3A
	db	$3A,$50,$72,$6F,$63,$65,$73,$73,$49,$64,$3A,$00,$66,$78,$43
	db	$61,$6C,$63,$75,$6C,$61,$74,$6F,$72,$57,$69,$6E,$64,$6F,$77
	db	$43,$6C,$61,$73,$73,$00,$66,$78,$43,$61,$6C,$63,$75,$6C,$61
	db	$74,$6F,$72,$57,$69,$6E,$64,$6F,$77,$43,$6C,$61,$73,$73,$00
	db	$46,$58,$2F,$43,$61,$6C,$63,$75,$6C,$61,$74,$6F,$72,$00,$46
	db	$58,$43,$61,$6C,$63,$75,$6C,$61,$74,$6F,$72,$3A,$3A,$46,$58
	db	$5F,$49,$4E,$49,$54,$5F,$4D,$45,$53,$53,$41,$47,$45,$3A,$3A
	db	$45,$58,$49,$54,$3A,$00,$46,$58,$43,$61,$6C,$63,$75,$6C,$61
	db	$74,$6F,$72,$3A,$3A,$46,$58,$5F,$50,$52,$4F,$43,$45,$53,$53
	db	$3A,$3A,$45,$58,$49,$54,$3A,$00
	ends
;
;
;#define CALC_BUTTON_ASPECT	   (32)
;#define CALC_BUTTON_SPACING	   (8)
;#define CALC_BUTTON_OFFSET_X   (20)
;#define CALC_BUTTON_OFFSET_Y   (28)
;#define CALC_ADD_COL(a)  	   (a+=(CALC_BUTTON_SPACING + CALC_BUTTON_ASPECT))
;#define CALC_ADD_ROW(a)  	   (b+=(CALC_BUTTON_SPACING + CALC_BUTTON_ASPECT))
;
;#define CALC_OP_ADD	   	(1)
;#define CALC_OP_SUB	   	(2)
;#define CALC_OP_MUL	   	(3)
;#define CALC_OP_DIV	   	(4)
;#define CALC_OP_EQU	   	(5)
;
;#define CALC_BUTTON_1	(0x8801)
;#define CALC_BUTTON_2	(0x8802)
;#define CALC_BUTTON_3	(0x8803)
;#define CALC_BUTTON_4	(0x8804)
;#define CALC_BUTTON_5	(0x8805)
;#define CALC_BUTTON_6	(0x8806)
;#define CALC_BUTTON_7	(0x8807)
;#define CALC_BUTTON_8	(0x8808)
;#define CALC_BUTTON_9	(0x8809)
;#define CALC_BUTTON_0	(0x8800)
;#define CALC_BUTTON_END (0x880A)
;
;#define CALC_BUTTON_ADD	(0x8813)
;#define CALC_BUTTON_SUB	(0x8823)
;#define CALC_BUTTON_MUL	(0x8833)
;#define CALC_BUTTON_DIV	(0x8843)
;#define CALC_BUTTON_EQU	(0x8853)
;#define CALC_BUTTON_CLR	(0x8863)
;
;#define CALC_TEXTBOX	(0x8601)
;/////////////////////////////////////
;// Window Procedure
;/////////////////////////////////////
;BOOL CalculatorWindowProc(PFXOSMESSAGE pMsg)
;{
	.line	113
	.line	114
	DTACSRY
	xdef	~~CalculatorWindowProc
	func
	.function	114
~~CalculatorWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L11
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	114
;	PFXPROCESS 	p = NULL;
;	PWINDOW 	pWin = NULL;
;	INT 		xindex = 0;
;	INT 		yindex = 0;
;	RECT 		winRect;
;	UINT 		cmdId;
;	int 		value = 0;
;	CHAR 		opCode[16];
;
;	PTEXTBOX textbox;
;
;	if(pMsg!=NULL)
p_1	set	0
pWin_1	set	4
xindex_1	set	8
yindex_1	set	10
winRect_1	set	12
cmdId_1	set	26
value_1	set	28
opCode_1	set	30
textbox_1	set	46
	.sym	p,0,138,1,32,20
	.sym	pWin,4,138,1,32,33
	.sym	xindex,8,5,1,16
	.sym	yindex,10,5,1,16
	.sym	winRect,12,10,1,112,26
	.sym	cmdId,26,16,1,16
	.sym	value,28,5,1,16
	.sym	opCode,30,110,1,0,16
	.sym	textbox,46,138,1,32,42
	.sym	pMsg,4,138,6,32,16
	stz	<L12+p_1
	stz	<L12+p_1+2
	stz	<L12+pWin_1
	stz	<L12+pWin_1+2
	stz	<L12+xindex_1
	stz	<L12+yindex_1
	stz	<L12+value_1
	.line	126
;	{
	lda	<L11+pMsg_0
	ora	<L11+pMsg_0+2
	bne	L14
	brl	L10011
L14:
	.line	127
;		p = k_exec_get_current_process();
	.line	128
	jsl	~~k_exec_get_current_process
	sta	<L12+p_1
	stx	<L12+p_1+2
;
;		switch(pMsg->type)
	.line	130
	ldy	#$8
	lda	[<L11+pMsg_0],Y
	brl	L10012
;		{
	.line	131
;		case FX_WINDOW_CLOSE:
	.line	132
L10014:
;			hWndInstance = NULL;
	.line	133
	stz	|~~hWndInstance
	stz	|~~hWndInstance+2
;			return DefWindowProc(pMsg);
	.line	134
	pei	<L11+pMsg_0+2
	pei	<L11+pMsg_0
	jsl	~~DefWindowProc
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
L15:
	tay
	lda	<L11+2
	sta	<L11+2+4
	lda	<L11+1
	sta	<L11+1+4
	pld
	tsc
	clc
	adc	#L11+4
	tcs
	tya
	rtl
;			break;
	.line	135
;		case FX_CREATE_WINDOW:
	.line	136
L10015:
;			if(p)
	.line	137
;			{
	lda	<L12+p_1
	ora	<L12+p_1+2
	bne	L16
	brl	L10016
L16:
	.line	138
;				k_debug_long("fxCalculatorWindowProc::FX_CREATE_WINDOW:",p->procId);
	.line	139
	ldy	#$4
	lda	[<L12+p_1],Y
	pha
	ldy	#$2
	lda	[<L12+p_1],Y
	pha
	pea	#^L10
	pea	#<L10
	jsl	~~k_debug_long
;
;				pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	141
	ldy	#$c
	lda	[<L11+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L11+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L12+pWin_1
	stx	<L12+pWin_1+2
;				if(pWin)
	.line	142
;				{
	lda	<L12+pWin_1
	ora	<L12+pWin_1+2
	bne	L17
	brl	L10017
L17:
	.line	143
;					pWin->hBackground = ((LPVOID)(ULONG)0xAF);
	.line	144
	lda	#$af
	ldy	#$1b8
	sta	[<L12+pWin_1],Y
	lda	#$0
	ldy	#$1ba
	sta	[<L12+pWin_1],Y
;
;					pTextBox = k_user_CreateTextBox(pMsg->hwnd,
	.line	146
;										            "CALC_TEXTBOX",
;													CALC_TEXTBOX,
;													CTL_TEXTBOX_SINGLE,
;													CALC_BUTTON_OFFSET_X,
;													CALC_BUTTON_OFFSET_Y,
;													(CALC_BUTTON_ASPECT*4) + (CALC_BUTTON_SPACING*3),
;													-1);
	pea	#<$ffffffff
	pea	#<$98
	pea	#<$1c
	pea	#<$14
	pea	#<$0
	pea	#<$8601
	pea	#^L10+42
	pea	#<L10+42
	ldy	#$c
	lda	[<L11+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L11+pMsg_0],Y
	pha
	jsl	~~k_user_CreateTextBox
	sta	|~~pTextBox
	stx	|~~pTextBox+2
;
;					xindex = CALC_BUTTON_OFFSET_X;
	.line	155
	lda	#$14
	sta	<L12+xindex_1
;					yindex = CALC_BUTTON_OFFSET_Y + (CALC_BUTTON_SPACING * 3);
	.line	156
	lda	#$34
	sta	<L12+yindex_1
;					k_user_CreateButton(pMsg->hwnd,"1",CALC_BUTTON_1,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
	.line	157
	pea	#<$20
	pea	#<$20
	pei	<L12+yindex_1
	pei	<L12+xindex_1
	pea	#<$8801
	pea	#^L10+55
	pea	#<L10+55
	ldy	#$c
	lda	[<L11+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L11+pMsg_0],Y
	pha
	jsl	~~k_user_CreateButton
	.line	157
	clc
	lda	#$28
	adc	<L12+xindex_1
	sta	<L12+xindex_1
;					k_user_CreateButton(pMsg->hwnd,"2",CALC_BUTTON_2,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
	.line	158
	pea	#<$20
	pea	#<$20
	pei	<L12+yindex_1
	pei	<L12+xindex_1
	pea	#<$8802
	pea	#^L10+57
	pea	#<L10+57
	ldy	#$c
	lda	[<L11+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L11+pMsg_0],Y
	pha
	jsl	~~k_user_CreateButton
	.line	158
	clc
	lda	#$28
	adc	<L12+xindex_1
	sta	<L12+xindex_1
;					k_user_CreateButton(pMsg->hwnd,"3",CALC_BUTTON_3,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
	.line	159
	pea	#<$20
	pea	#<$20
	pei	<L12+yindex_1
	pei	<L12+xindex_1
	pea	#<$8803
	pea	#^L10+59
	pea	#<L10+59
	ldy	#$c
	lda	[<L11+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L11+pMsg_0],Y
	pha
	jsl	~~k_user_CreateButton
	.line	159
	clc
	lda	#$28
	adc	<L12+xindex_1
	sta	<L12+xindex_1
;					k_user_CreateButton(pMsg->hwnd,"+",CALC_BUTTON_ADD,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);
	.line	160
	pea	#<$20
	pea	#<$20
	pei	<L12+yindex_1
	pei	<L12+xindex_1
	pea	#<$8813
	pea	#^L10+61
	pea	#<L10+61
	ldy	#$c
	lda	[<L11+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L11+pMsg_0],Y
	pha
	jsl	~~k_user_CreateButton
;
;					xindex = CALC_BUTTON_OFFSET_X;
	.line	162
	lda	#$14
	sta	<L12+xindex_1
;					yindex+=(CALC_BUTTON_SPACING + CALC_BUTTON_ASPECT);
	.line	163
	clc
	lda	#$28
	adc	<L12+yindex_1
	sta	<L12+yindex_1
;					k_user_CreateButton(pMsg->hwnd,"4",CALC_BUTTON_4,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
	.line	164
	pea	#<$20
	pea	#<$20
	pei	<L12+yindex_1
	pei	<L12+xindex_1
	pea	#<$8804
	pea	#^L10+63
	pea	#<L10+63
	ldy	#$c
	lda	[<L11+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L11+pMsg_0],Y
	pha
	jsl	~~k_user_CreateButton
	.line	164
	clc
	lda	#$28
	adc	<L12+xindex_1
	sta	<L12+xindex_1
;					k_user_CreateButton(pMsg->hwnd,"5",CALC_BUTTON_5,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
	.line	165
	pea	#<$20
	pea	#<$20
	pei	<L12+yindex_1
	pei	<L12+xindex_1
	pea	#<$8805
	pea	#^L10+65
	pea	#<L10+65
	ldy	#$c
	lda	[<L11+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L11+pMsg_0],Y
	pha
	jsl	~~k_user_CreateButton
	.line	165
	clc
	lda	#$28
	adc	<L12+xindex_1
	sta	<L12+xindex_1
;					k_user_CreateButton(pMsg->hwnd,"6",CALC_BUTTON_6,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
	.line	166
	pea	#<$20
	pea	#<$20
	pei	<L12+yindex_1
	pei	<L12+xindex_1
	pea	#<$8806
	pea	#^L10+67
	pea	#<L10+67
	ldy	#$c
	lda	[<L11+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L11+pMsg_0],Y
	pha
	jsl	~~k_user_CreateButton
	.line	166
	clc
	lda	#$28
	adc	<L12+xindex_1
	sta	<L12+xindex_1
;					k_user_CreateButton(pMsg->hwnd,"-",CALC_BUTTON_SUB,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);
	.line	167
	pea	#<$20
	pea	#<$20
	pei	<L12+yindex_1
	pei	<L12+xindex_1
	pea	#<$8823
	pea	#^L10+69
	pea	#<L10+69
	ldy	#$c
	lda	[<L11+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L11+pMsg_0],Y
	pha
	jsl	~~k_user_CreateButton
;
;					xindex = CALC_BUTTON_OFFSET_X;
	.line	169
	lda	#$14
	sta	<L12+xindex_1
;					yindex+=(CALC_BUTTON_SPACING + CALC_BUTTON_ASPECT);
	.line	170
	clc
	lda	#$28
	adc	<L12+yindex_1
	sta	<L12+yindex_1
;					k_user_CreateButton(pMsg->hwnd,"7",CALC_BUTTON_7,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
	.line	171
	pea	#<$20
	pea	#<$20
	pei	<L12+yindex_1
	pei	<L12+xindex_1
	pea	#<$8807
	pea	#^L10+71
	pea	#<L10+71
	ldy	#$c
	lda	[<L11+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L11+pMsg_0],Y
	pha
	jsl	~~k_user_CreateButton
	.line	171
	clc
	lda	#$28
	adc	<L12+xindex_1
	sta	<L12+xindex_1
;					k_user_CreateButton(pMsg->hwnd,"8",CALC_BUTTON_8,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
	.line	172
	pea	#<$20
	pea	#<$20
	pei	<L12+yindex_1
	pei	<L12+xindex_1
	pea	#<$8808
	pea	#^L10+73
	pea	#<L10+73
	ldy	#$c
	lda	[<L11+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L11+pMsg_0],Y
	pha
	jsl	~~k_user_CreateButton
	.line	172
	clc
	lda	#$28
	adc	<L12+xindex_1
	sta	<L12+xindex_1
;					k_user_CreateButton(pMsg->hwnd,"9",CALC_BUTTON_9,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
	.line	173
	pea	#<$20
	pea	#<$20
	pei	<L12+yindex_1
	pei	<L12+xindex_1
	pea	#<$8809
	pea	#^L10+75
	pea	#<L10+75
	ldy	#$c
	lda	[<L11+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L11+pMsg_0],Y
	pha
	jsl	~~k_user_CreateButton
	.line	173
	clc
	lda	#$28
	adc	<L12+xindex_1
	sta	<L12+xindex_1
;					k_user_CreateButton(pMsg->hwnd,"*",CALC_BUTTON_MUL,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);
	.line	174
	pea	#<$20
	pea	#<$20
	pei	<L12+yindex_1
	pei	<L12+xindex_1
	pea	#<$8833
	pea	#^L10+77
	pea	#<L10+77
	ldy	#$c
	lda	[<L11+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L11+pMsg_0],Y
	pha
	jsl	~~k_user_CreateButton
;
;					xindex = CALC_BUTTON_OFFSET_X;
	.line	176
	lda	#$14
	sta	<L12+xindex_1
;					yindex+=(CALC_BUTTON_SPACING + CALC_BUTTON_ASPECT);
	.line	177
	clc
	lda	#$28
	adc	<L12+yindex_1
	sta	<L12+yindex_1
;					k_user_CreateButton(pMsg->hwnd,"0",CALC_BUTTON_0,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
	.line	178
	pea	#<$20
	pea	#<$20
	pei	<L12+yindex_1
	pei	<L12+xindex_1
	pea	#<$8800
	pea	#^L10+79
	pea	#<L10+79
	ldy	#$c
	lda	[<L11+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L11+pMsg_0],Y
	pha
	jsl	~~k_user_CreateButton
	.line	178
	clc
	lda	#$28
	adc	<L12+xindex_1
	sta	<L12+xindex_1
;					k_user_CreateButton(pMsg->hwnd,"=",CALC_BUTTON_EQU,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
	.line	179
	pea	#<$20
	pea	#<$20
	pei	<L12+yindex_1
	pei	<L12+xindex_1
	pea	#<$8853
	pea	#^L10+81
	pea	#<L10+81
	ldy	#$c
	lda	[<L11+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L11+pMsg_0],Y
	pha
	jsl	~~k_user_CreateButton
	.line	179
	clc
	lda	#$28
	adc	<L12+xindex_1
	sta	<L12+xindex_1
;					k_user_CreateButton(pMsg->hwnd,"C",CALC_BUTTON_CLR,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);CALC_ADD_COL(xindex);
	.line	180
	pea	#<$20
	pea	#<$20
	pei	<L12+yindex_1
	pei	<L12+xindex_1
	pea	#<$8863
	pea	#^L10+83
	pea	#<L10+83
	ldy	#$c
	lda	[<L11+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L11+pMsg_0],Y
	pha
	jsl	~~k_user_CreateButton
	.line	180
	clc
	lda	#$28
	adc	<L12+xindex_1
	sta	<L12+xindex_1
;					k_user_CreateButton(pMsg->hwnd,"/",CALC_BUTTON_DIV,xindex,yindex,CALC_BUTTON_ASPECT,CALC_BUTTON_ASPECT);
	.line	181
	pea	#<$20
	pea	#<$20
	pei	<L12+yindex_1
	pei	<L12+xindex_1
	pea	#<$8843
	pea	#^L10+85
	pea	#<L10+85
	ldy	#$c
	lda	[<L11+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L11+pMsg_0],Y
	pha
	jsl	~~k_user_CreateButton
;
;				}
	.line	183
;			}
L10017:
	.line	184
;			return TRUE;
L10016:
	.line	185
	lda	#$1
	brl	L15
;			break;
	.line	186
;
;		case FX_DRAW_WINDOW:
	.line	188
L10018:
;			pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	189
	ldy	#$c
	lda	[<L11+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L11+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L12+pWin_1
	stx	<L12+pWin_1+2
;			if(pWin)
	.line	190
;			{
	lda	<L12+pWin_1
	ora	<L12+pWin_1+2
	bne	L18
	brl	L10019
L18:
	.line	191
;				k_vdma_fill_rect_ex(pWin->clientRect.x,
	.line	192
;									pWin->clientRect.y,
;									pWin->clientRect.width,
;									pWin->clientRect.height,
;									1,//(UINT)((ULONG)pWin->hBackground),
;									pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L12+pWin_1],Y
	pha
	pea	#<$1
	ldy	#$34
	lda	[<L12+pWin_1],Y
	pha
	ldy	#$32
	lda	[<L12+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$2c
	lda	[<L12+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L19
	dey
L19:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$2a
	lda	[<L12+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L20
	dey
L20:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;			}
	.line	198
;			break;
L10019:
	.line	199
	brl	L10013
;		case FX_CONTROL_COMMAND:
	.line	200
L10020:
;			if( ((PFXCMDMESSAGE)pMsg)->cmdCId == CTL_BUTTON_SELECTED)
	.line	201
;			{
	ldy	#$16
	lda	[<L11+pMsg_0],Y
	cmp	#<$2
	beq	L21
	brl	L10021
L21:
	.line	202
;				cmdId = ((PFXCMDMESSAGE)pMsg)->cmdMId;
	.line	203
	ldy	#$18
	lda	[<L11+pMsg_0],Y
	sta	<L12+cmdId_1
;
;				if(cmdId < CALC_BUTTON_END)
	.line	205
;				{
	lda	<L12+cmdId_1
	cmp	#<$880a
	bcc	L22
	brl	L10022
L22:
	.line	206
;					value = (INT)(((UINT)cmdId) - ((UINT)CALC_BUTTON_0));
	.line	207
	clc
	lda	#$7800
	adc	<L12+cmdId_1
	sta	<L12+value_1
;					k_send_command_message(k_getHandleFromWindow(pTextBox),
	.line	208
;							               FX_CONTROL_COMMAND,CTL_CMD_CAPTION,0,
;										   (ULONG)k_string_append_integer("",value),0L);
	pea	#^$0
	pea	#<$0
	pei	<L12+value_1
	pea	#^L10+87
	pea	#<L10+87
	jsl	~~k_string_append_integer
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$0
	pea	#<$1
	pea	#<$fa00
	lda	|~~pTextBox+2
	pha
	lda	|~~pTextBox
	pha
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_send_command_message
;
;				}
	.line	212
;				else
	brl	L10023
L10022:
;				{
	.line	214
;					textbox = (PTEXTBOX)pTextBox->windowData;
	.line	215
	lda	|~~pTextBox
	sta	<R0
	lda	|~~pTextBox+2
	sta	<R0+2
	ldy	#$1c5
	lda	[<R0],Y
	sta	<L12+textbox_1
	ldy	#$1c7
	lda	[<R0],Y
	sta	<L12+textbox_1+2
;
;					switch(cmdId)
	.line	217
	lda	<L12+cmdId_1
	brl	L10024
;					{
	.line	218
;					case CALC_BUTTON_ADD:
	.line	219
L10026:
;						strcpy(opCode,"+");
	.line	220
	pea	#^L10+88
	pea	#<L10+88
	pea	#0
	clc
	tdc
	adc	#<L12+opCode_1
	pha
	jsl	~~strcpy
;						operator = CALC_OP_ADD;
	.line	221
	lda	#$1
	sta	|~~operator
;						break;
	.line	222
	brl	L10025
;					case CALC_BUTTON_SUB:
	.line	223
L10027:
;						strcpy(opCode,"-");
	.line	224
	pea	#^L10+90
	pea	#<L10+90
	pea	#0
	clc
	tdc
	adc	#<L12+opCode_1
	pha
	jsl	~~strcpy
;						operator = CALC_OP_SUB;
	.line	225
	lda	#$2
	sta	|~~operator
;						break;
	.line	226
	brl	L10025
;					case CALC_BUTTON_MUL:
	.line	227
L10028:
;						strcpy(opCode,"x");
	.line	228
	pea	#^L10+92
	pea	#<L10+92
	pea	#0
	clc
	tdc
	adc	#<L12+opCode_1
	pha
	jsl	~~strcpy
;						operator = CALC_OP_MUL;
	.line	229
	lda	#$3
	sta	|~~operator
;						break;
	.line	230
	brl	L10025
;					case CALC_BUTTON_DIV:
	.line	231
L10029:
;						strcpy(opCode,"/");
	.line	232
	pea	#^L10+94
	pea	#<L10+94
	pea	#0
	clc
	tdc
	adc	#<L12+opCode_1
	pha
	jsl	~~strcpy
;						operator = CALC_OP_DIV;
	.line	233
	lda	#$4
	sta	|~~operator
;						break;
	.line	234
	brl	L10025
;					case CALC_BUTTON_EQU:
	.line	235
L10030:
;						doop = operator;
	.line	236
	lda	|~~operator
	sta	|~~doop
;						operator = CALC_OP_EQU;
	.line	237
	lda	#$5
	sta	|~~operator
;						break;
	.line	238
	brl	L10025
;					case CALC_BUTTON_CLR:
	.line	239
L10031:
;						operator = -1;
	.line	240
	lda	#$ffff
	sta	|~~operator
;						break;
	.line	241
	brl	L10025
;					default:
	.line	242
L10032:
;						break;
	.line	243
	brl	L10025
;					}
	.line	244
L10024:
	xref	~~~swt
	jsl	~~~swt
	dw	6
	dw	34835
	dw	L10026-1
	dw	34851
	dw	L10027-1
	dw	34867
	dw	L10028-1
	dw	34883
	dw	L10029-1
	dw	34899
	dw	L10030-1
	dw	34915
	dw	L10031-1
	dw	L10032-1
L10025:
;
;					if(operator > 0 && operator < CALC_OP_EQU)
	.line	246
;					{
	sec
	lda	#$0
	sbc	|~~operator
	bvs	L23
	eor	#$8000
L23:
	bpl	L24
	brl	L10033
L24:
	lda	|~~operator
	bmi	L25
	dea
	dea
	dea
	dea
	dea
	bmi	L25
	brl	L10033
L25:
	.line	247
;						d1 = atoi(((PFXSTRING)textbox->data)->buffer);
	.line	248
	ldy	#$e
	lda	[<L12+textbox_1],Y
	sta	<R0
	ldy	#$10
	lda	[<L12+textbox_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	ldy	#$4
	lda	[<R0],Y
	pha
	jsl	~~atoi
	sta	|~~d1
;						k_send_command_message(k_getHandleFromWindow(pTextBox),
	.line	249
;											   FX_CONTROL_COMMAND,CTL_CMD_CAPTION,0,
;											   0L,
;											   0L);
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$0
	pea	#<$1
	pea	#<$fa00
	lda	|~~pTextBox+2
	pha
	lda	|~~pTextBox
	pha
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_command_message
;					}
	.line	253
;					else if(operator == CALC_OP_EQU)
	brl	L10034
L10033:
	.line	254
;					{
	lda	|~~operator
	cmp	#<$5
	beq	L26
	brl	L10035
L26:
	.line	255
;						d2 = atoi(((PFXSTRING)textbox->data)->buffer);
	.line	256
	ldy	#$e
	lda	[<L12+textbox_1],Y
	sta	<R0
	ldy	#$10
	lda	[<L12+textbox_1],Y
	sta	<R0+2
	ldy	#$6
	lda	[<R0],Y
	pha
	ldy	#$4
	lda	[<R0],Y
	pha
	jsl	~~atoi
	sta	|~~d2
;						k_send_command_message(k_getHandleFromWindow(pTextBox),
	.line	257
;											   FX_CONTROL_COMMAND,CTL_CMD_CAPTION,0,
;											   0L,
;											   0L);
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$0
	pea	#<$1
	pea	#<$fa00
	lda	|~~pTextBox+2
	pha
	lda	|~~pTextBox
	pha
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_command_message
;						switch(doop)
	.line	261
	lda	|~~doop
	brl	L10036
;						{
	.line	262
;						case CALC_OP_ADD:
	.line	263
L10038:
;							value = d1 + d2;
	.line	264
	clc
	lda	|~~d1
	adc	|~~d2
	sta	<L12+value_1
;							break;
	.line	265
	brl	L10037
;						case CALC_OP_SUB:
	.line	266
L10039:
;							value = d1 - d2;
	.line	267
	sec
	lda	|~~d1
	sbc	|~~d2
	sta	<L12+value_1
;							break;
	.line	268
	brl	L10037
;						case CALC_OP_MUL:
	.line	269
L10040:
;							value = d1 * d2;
	.line	270
	lda	|~~d1
	ldx	|~~d2
	xref	~~~mul
	jsl	~~~mul
	sta	<L12+value_1
;							break;
	.line	271
	brl	L10037
;						case CALC_OP_DIV:
	.line	272
L10041:
;							value = d1 / d2;
	.line	273
	lda	|~~d1
	ldx	|~~d2
	xref	~~~div
	jsl	~~~div
	sta	<L12+value_1
;							break;
	.line	274
	brl	L10037
;						default:
	.line	275
L10042:
;							break;
	.line	276
	brl	L10037
;						}
	.line	277
L10036:
	xref	~~~fsw
	jsl	~~~fsw
	dw	1
	dw	4
	dw	L10042-1
	dw	L10038-1
	dw	L10039-1
	dw	L10040-1
	dw	L10041-1
L10037:
;
;						k_send_command_message(k_getHandleFromWindow(pTextBox),
	.line	279
;											   FX_CONTROL_COMMAND,CTL_CMD_CAPTION,0,
;											   (ULONG)k_string_append_integer("",value),
;											   0L);
	pea	#^$0
	pea	#<$0
	pei	<L12+value_1
	pea	#^L10+96
	pea	#<L10+96
	jsl	~~k_string_append_integer
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$0
	pea	#<$1
	pea	#<$fa00
	lda	|~~pTextBox+2
	pha
	lda	|~~pTextBox
	pha
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_send_command_message
;						d1=0;
	.line	283
	stz	|~~d1
;						d2=0;
	.line	284
	stz	|~~d2
;						doop = -1;
	.line	285
	lda	#$ffff
	sta	|~~doop
;						operator = -1;
	.line	286
	lda	#$ffff
	sta	|~~operator
;					}
	.line	287
;					else if(operator < 0)
	brl	L10043
L10035:
	.line	288
;					{
	lda	|~~operator
	bmi	L27
	brl	L10044
L27:
	.line	289
;						fun++;
	.line	290
	inc	|~~fun
;						if(fun > 14)
	.line	291
;							fun = 1;
	sec
	lda	#$e
	sbc	|~~fun
	bvs	L28
	eor	#$8000
L28:
	bpl	L29
	brl	L10045
L29:
	.line	292
	lda	#$1
	sta	|~~fun
;
;						// clear textbox
;						k_send_command_message(k_getHandleFromWindow(pTextBox),
L10045:
	.line	295
;											   FX_CONTROL_COMMAND,CTL_CMD_CAPTION,0,
;											   0L,
;											   0L);
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$0
	pea	#<$1
	pea	#<$fa00
	lda	|~~pTextBox+2
	pha
	lda	|~~pTextBox
	pha
	jsl	~~k_getHandleFromWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_send_command_message
;						// change textbox background color
;						k_send_command_message(k_getHandleFromWindow(pTextBox),
	.line	300
;											   FX_CONTROL_COMMAND,CTL_CMD_BGCOLOR,0,
;											   (ULONG)fun,
;											   0L);
	pea	#^$0
	pea	#<$0
	ldy	#$0
	lda	|~~fun
	bpl	L30
	dey
L30:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$0
	pea	#<$3
	pea	#<$fa00
	lda	|~~pTextBox+2
	pha
	lda	|~~pTextBox
	pha
	jsl	~~k_getHandleFromWindow
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_send_command_message
;
;						return TRUE;
	.line	305
	lda	#$1
	brl	L15
;					}
	.line	306
;				}
L10044:
L10043:
L10034:
	.line	307
L10023:
;			}
	.line	308
;			return TRUE;
L10021:
	.line	309
	lda	#$1
	brl	L15
;			break;
	.line	310
;		default:
	.line	311
L10046:
;			break;
	.line	312
	brl	L10013
;		}
	.line	313
L10012:
	xref	~~~swt
	jsl	~~~swt
	dw	4
	dw	64000
	dw	L10020-1
	dw	64256
	dw	L10018-1
	dw	64511
	dw	L10014-1
	dw	65283
	dw	L10015-1
	dw	L10046-1
L10013:
;	}
	.line	314
;
;	return DefWindowProc(pMsg);
L10011:
	.line	316
	pei	<L11+pMsg_0+2
	pei	<L11+pMsg_0
	jsl	~~DefWindowProc
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
	brl	L15
;}
	.line	317
	.endblock	317
L11	equ	58
L12	equ	9
	ends
	efunc
	.endfunc	317,9,58
	.line	317
	data
L10:
	db	$66,$78,$43,$61,$6C,$63,$75,$6C,$61,$74,$6F,$72,$57,$69,$6E
	db	$64,$6F,$77,$50,$72,$6F,$63,$3A,$3A,$46,$58,$5F,$43,$52,$45
	db	$41,$54,$45,$5F,$57,$49,$4E,$44,$4F,$57,$3A,$00,$43,$41,$4C
	db	$43,$5F,$54,$45,$58,$54,$42,$4F,$58,$00,$31,$00,$32,$00,$33
	db	$00,$2B,$00,$34,$00,$35,$00,$36,$00,$2D,$00,$37,$00,$38,$00
	db	$39,$00,$2A,$00,$30,$00,$3D,$00,$43,$00,$2F,$00,$00,$2B,$00
	db	$2D,$00,$78,$00,$2F,$00,$00
	ends
;//////////////////////////////////////////////////////
;//  palette tool
;//////////////////////////////////////////////////////
;#define COLOR_SELECT_SIZE	(16)
;#define COLOR_SWATCH_SIZE	(64)
;
;
;typedef struct
;{
;	BOOL bInit;
;	UINT cColor;
;	PFXNODE node;
;	PFXNODE selectedNode;
;	PFXNODELIST colorHits;
;}
	.stag	fake90_,120,90
	.member	bInit,0,14,8,8
	.member	cColor,8,16,8,16
	.member	node,24,138,8,32,5
	.member	selectedNode,56,138,8,32,5
	.member	colorHits,88,138,8,32,6
	.eos
;PALETTECONTROL;
;typedef PALETTECONTROL FAR* PPALETTECONTROL;
;
;VOID FXPaletteAccessory(PFXOSMESSAGE pMsg)
;{
	.line	336
	.line	337
	DTACSRY
	xdef	~~FXPaletteAccessory
	func
	.function	337
~~FXPaletteAccessory:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L32
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	337
;	PFXPROCESS p = NULL;
;	PPALETTECONTROL ppc = NULL;
;
;	if(pMsg!=NULL)
p_1	set	0
ppc_1	set	4
	.sym	p,0,138,1,32,20
	.sym	ppc,4,138,1,32,90
	.sym	pMsg,4,138,6,32,16
	stz	<L33+p_1
	stz	<L33+p_1+2
	stz	<L33+ppc_1
	stz	<L33+ppc_1+2
	.line	341
;	{
	lda	<L32+pMsg_0
	ora	<L32+pMsg_0+2
	bne	L35
	brl	L10047
L35:
	.line	342
;		p = k_exec_get_current_process();
	.line	343
	jsl	~~k_exec_get_current_process
	sta	<L33+p_1
	stx	<L33+p_1+2
;
;		switch(pMsg->type)
	.line	345
	ldy	#$8
	lda	[<L32+pMsg_0],Y
	brl	L10048
;		{
	.line	346
;		case FX_INIT_MESSAGE:
	.line	347
L10050:
;			if(p!=NULL)
	.line	348
;			{
	lda	<L33+p_1
	ora	<L33+p_1+2
	bne	L36
	brl	L10051
L36:
	.line	349
;				k_debug_long("FXPaletteAccessory::FX_INIT_MESSAGE::ProcessId:",p->procId);
	.line	350
	ldy	#$4
	lda	[<L33+p_1],Y
	pha
	ldy	#$2
	lda	[<L33+p_1],Y
	pha
	pea	#^L31
	pea	#<L31
	jsl	~~k_debug_long
;
;				if(hWndInstancePalette == NULL)
	.line	352
;				{
	lda	|~~hWndInstancePalette
	ora	|~~hWndInstancePalette+2
	beq	L37
	brl	L10052
L37:
	.line	353
;					k_user_CreateWindowClassEx("fxPaletteWindowClass",NULL,0,FXWSX_ALWAYS_BACKPLANE,NULL,NULL,NULL,PaletteWindowProc);
	.line	354
	pea	#^~~PaletteWindowProc
	pea	#<~~PaletteWindowProc
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
	pea	#^L31+48
	pea	#<L31+48
	jsl	~~k_user_CreateWindowClassEx
;					hWndInstancePalette = k_user_CreateWindow(FXWS_THICKFRAME | FXWS_CAPTION | FXWS_VISIBLE | FXWS_SYSMENU | FXWS_POPUP,
	.line	355
;														"fxPaletteWindowClass",
;														"Palette Tool",
;														100,100,
;														326   + (2 * k_user_getSystemMetric(SM_CXBORDER)),
;														16*16 + k_user_getSystemMetric(SM_CYBORDER) +  (2 *+ k_user_getSystemMetric(SM_CYFRAME_DEFAULT)),
;														k_user_getDesktopWindow(),
;														NULL,
;														NULL);
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_user_getDesktopWindow
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#<$2
	jsl	~~k_user_getSystemMetric
	sta	<R2
	lda	<R2
	asl	A
	sta	<R1
	pea	#<$6
	jsl	~~k_user_getSystemMetric
	sta	<R2
	clc
	lda	<R2
	adc	<R1
	sta	<R3
	clc
	lda	#$100
	adc	<R3
	pha
	pea	#<$5
	jsl	~~k_user_getSystemMetric
	sta	<R2
	lda	<R2
	asl	A
	sta	<R1
	clc
	lda	#$146
	adc	<R1
	pha
	pea	#<$64
	pea	#<$64
	pea	#^L31+90
	pea	#<L31+90
	pea	#^L31+69
	pea	#<L31+69
	pea	#^$22000d
	pea	#<$22000d
	jsl	~~k_user_CreateWindow
	sta	|~~hWndInstancePalette
	stx	|~~hWndInstancePalette+2
;
;					//k_user_CreateVerticalScrollBar(hWndInstancePalette,"R",0x8801);
;					//k_user_CreateVerticalScrollBar(hWndInstancePalette,"G",0x8802);
;					//k_user_CreateVerticalScrollBar(hWndInstancePalette,"B",0x8803);
;
;				}
	.line	369
;				else
	brl	L10053
L10052:
;				{
	.line	371
;					k_debug_long("FXPaletteAccessory::FX_INIT_MESSAGE::EXIT:",p->procId);
	.line	372
	ldy	#$4
	lda	[<L33+p_1],Y
	pha
	ldy	#$2
	lda	[<L33+p_1],Y
	pha
	pea	#^L31+103
	pea	#<L31+103
	jsl	~~k_debug_long
;					k_exec_signal_terminate(p->procId);
	.line	373
	ldy	#$4
	lda	[<L33+p_1],Y
	pha
	ldy	#$2
	lda	[<L33+p_1],Y
	pha
	jsl	~~k_exec_signal_terminate
;				}
	.line	374
L10053:
;			}
	.line	375
;			break;
L10051:
	.line	376
	brl	L10049
;		case FX_PROCESS:
	.line	377
L10054:
;			if(hWndInstancePalette == NULL)
	.line	378
;			{
	lda	|~~hWndInstancePalette
	ora	|~~hWndInstancePalette+2
	beq	L38
	brl	L10055
L38:
	.line	379
;				k_debug_long("FXPaletteAccessory::FX_PROCESS::EXIT:",p->procId);
	.line	380
	ldy	#$4
	lda	[<L33+p_1],Y
	pha
	ldy	#$2
	lda	[<L33+p_1],Y
	pha
	pea	#^L31+146
	pea	#<L31+146
	jsl	~~k_debug_long
;				k_exec_signal_terminate(p->procId);
	.line	381
	ldy	#$4
	lda	[<L33+p_1],Y
	pha
	ldy	#$2
	lda	[<L33+p_1],Y
	pha
	jsl	~~k_exec_signal_terminate
;			}
	.line	382
;			break;
L10055:
	.line	383
	brl	L10049
;		default:
	.line	384
L10056:
;			break;
	.line	385
	brl	L10049
;		}
	.line	386
L10048:
	xref	~~~swt
	jsl	~~~swt
	dw	2
	dw	65280
	dw	L10054-1
	dw	65281
	dw	L10050-1
	dw	L10056-1
L10049:
;	}
	.line	387
;
;	return;
L10047:
	.line	389
L39:
	lda	<L32+2
	sta	<L32+2+4
	lda	<L32+1
	sta	<L32+1+4
	pld
	tsc
	clc
	adc	#L32+4
	tcs
	rtl
;}
	.line	390
	.endblock	390
L32	equ	24
L33	equ	17
	ends
	efunc
	.endfunc	390,17,24
	.line	390
	data
L31:
	db	$46,$58,$50,$61,$6C,$65,$74,$74,$65,$41,$63,$63,$65,$73,$73
	db	$6F,$72,$79,$3A,$3A,$46,$58,$5F,$49,$4E,$49,$54,$5F,$4D,$45
	db	$53,$53,$41,$47,$45,$3A,$3A,$50,$72,$6F,$63,$65,$73,$73,$49
	db	$64,$3A,$00,$66,$78,$50,$61,$6C,$65,$74,$74,$65,$57,$69,$6E
	db	$64,$6F,$77,$43,$6C,$61,$73,$73,$00,$66,$78,$50,$61,$6C,$65
	db	$74,$74,$65,$57,$69,$6E,$64,$6F,$77,$43,$6C,$61,$73,$73,$00
	db	$50,$61,$6C,$65,$74,$74,$65,$20,$54,$6F,$6F,$6C,$00,$46,$58
	db	$50,$61,$6C,$65,$74,$74,$65,$41,$63,$63,$65,$73,$73,$6F,$72
	db	$79,$3A,$3A,$46,$58,$5F,$49,$4E,$49,$54,$5F,$4D,$45,$53,$53
	db	$41,$47,$45,$3A,$3A,$45,$58,$49,$54,$3A,$00,$46,$58,$50,$61
	db	$6C,$65,$74,$74,$65,$41,$63,$63,$65,$73,$73,$6F,$72,$79,$3A
	db	$3A,$46,$58,$5F,$50,$52,$4F,$43,$45,$53,$53,$3A,$3A,$45,$58
	db	$49,$54,$3A,$00
	ends
;
;BOOL foreach_colors(LPVOID ctx,LPVOID data)
;{
	.line	392
	.line	393
	DTACSRY
	xdef	~~foreach_colors
	func
	.function	393
~~foreach_colors:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L41
	tcs
	phd
	tcd
ctx_0	set	4
data_0	set	8
	.block	393
;	PPOINT  p = ((PPOINT)ctx);
;	PDRECT 	r = ((PDRECT)data);
;
;	if(p->x >=r->x && p->x<(r->x+r->width))
p_1	set	0
r_1	set	4
	.sym	p,0,138,1,32,25
	.sym	r,4,138,1,32,28
	.sym	ctx,4,129,6,32
	.sym	data,8,129,6,32
	lda	<L41+ctx_0
	sta	<L42+p_1
	lda	<L41+ctx_0+2
	sta	<L42+p_1+2
	lda	<L41+data_0
	sta	<L42+r_1
	lda	<L41+data_0+2
	sta	<L42+r_1+2
	.line	397
;	{
	sec
	lda	[<L42+p_1]
	sbc	[<L42+r_1]
	bvs	L44
	eor	#$8000
L44:
	bmi	L45
	brl	L10057
L45:
	clc
	lda	[<L42+r_1]
	ldy	#$6
	adc	[<L42+r_1],Y
	sta	<R0
	sec
	lda	[<L42+p_1]
	sbc	<R0
	bvs	L46
	eor	#$8000
L46:
	bpl	L47
	brl	L10057
L47:
	.line	398
;		if(p->y >=r->y && p->y<(r->y+r->height))
	.line	399
;		{
	sec
	ldy	#$2
	lda	[<L42+p_1],Y
	ldy	#$2
	sbc	[<L42+r_1],Y
	bvs	L48
	eor	#$8000
L48:
	bmi	L49
	brl	L10058
L49:
	clc
	ldy	#$2
	lda	[<L42+r_1],Y
	ldy	#$8
	adc	[<L42+r_1],Y
	sta	<R0
	sec
	ldy	#$2
	lda	[<L42+p_1],Y
	sbc	<R0
	bvs	L50
	eor	#$8000
L50:
	bpl	L51
	brl	L10058
L51:
	.line	400
;			return TRUE;
	.line	401
	lda	#$1
L52:
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
;		}
	.line	402
;	}
L10058:
	.line	403
;
;	return FALSE;
L10057:
	.line	405
	lda	#$0
	brl	L52
;}
	.line	406
	.endblock	406
L41	equ	12
L42	equ	5
	ends
	efunc
	.endfunc	406,5,12
	.line	406
;
;VOID deallocate_rect(LPCSTR name,LPVOID pdata)
;{
	.line	408
	.line	409
	DTACSRY
	xdef	~~deallocate_rect
	func
	.function	409
~~deallocate_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L53
	tcs
	phd
	tcd
name_0	set	4
pdata_0	set	8
	.block	409
;	if(pdata)
	.sym	name,4,142,6,32
	.sym	pdata,8,129,6,32
	.line	410
;	{
	lda	<L53+pdata_0
	ora	<L53+pdata_0+2
	bne	L56
	brl	L10059
L56:
	.line	411
;		k_mem_deallocate_heap(pdata);
	.line	412
	pei	<L53+pdata_0+2
	pei	<L53+pdata_0
	jsl	~~k_mem_deallocate_heap
;	}
	.line	413
;}
L10059:
	.line	414
L57:
	lda	<L53+2
	sta	<L53+2+8
	lda	<L53+1
	sta	<L53+1+8
	pld
	tsc
	clc
	adc	#L53+8
	tcs
	rtl
	.endblock	414
L53	equ	0
L54	equ	1
	ends
	efunc
	.endfunc	414,1,0
	.line	414
;
;VOID drawSwatchInfo(PWINDOW pWin,PPALETTECONTROL ppc)
;{
	.line	416
	.line	417
	DTACSRY
	xdef	~~drawSwatchInfo
	func
	.function	417
~~drawSwatchInfo:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L58
	tcs
	phd
	tcd
pWin_0	set	4
ppc_0	set	8
	.block	417
;	int cx = 0;
;	CHAR hexBuffer[16];
;
;	if(ppc->cColor!=-1)
cx_1	set	0
hexBuffer_1	set	2
	.sym	cx,0,5,1,16
	.sym	hexBuffer,2,110,1,0,16
	.sym	pWin,4,138,6,32,33
	.sym	ppc,8,138,6,32,90
	stz	<L59+cx_1
	.line	421
;	{
	ldy	#$1
	lda	[<L58+ppc_0],Y
	cmp	#<$ffffffff
	bne	L61
	brl	L10060
L61:
	.line	422
;		k_vdma_fill_rect_ex(pWin->clientRect.x + 256,
	.line	423
;							pWin->clientRect.y,
;							COLOR_SWATCH_SIZE,
;							COLOR_SWATCH_SIZE,
;							ppc->cColor,
;							pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L58+pWin_0],Y
	pha
	ldy	#$1
	lda	[<L58+ppc_0],Y
	pha
	pea	#<$40
	pea	#<$40
	ldy	#$0
	phy
	ldy	#$2c
	lda	[<L58+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L62
	dey
L62:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$100
	ldy	#$2a
	adc	[<L58+pWin_0],Y
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L63
	dey
L63:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;		k_vdma_fill_rect_ex(pWin->clientRect.x + 256,
	.line	430
;							pWin->clientRect.y + 64 ,
;							COLOR_SWATCH_SIZE,
;							COLOR_SWATCH_SIZE,
;							k_getUIMenuColor(),
;							pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L58+pWin_0],Y
	pha
	jsl	~~k_getUIMenuColor
	pha
	pea	#<$40
	pea	#<$40
	clc
	lda	#$40
	ldy	#$2c
	adc	[<L58+pWin_0],Y
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L64
	dey
L64:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$100
	ldy	#$2a
	adc	[<L58+pWin_0],Y
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L65
	dey
L65:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;		cx = k_draw_text_point_ex("ID:",
	.line	437
;								  pWin->clientRect.x + 260,
;								  pWin->clientRect.y + 64 ,
;								  k_getUIGadgetColor(),
;								  pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L58+pWin_0],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	lda	#$40
	ldy	#$2c
	adc	[<L58+pWin_0],Y
	pha
	clc
	lda	#$104
	ldy	#$2a
	adc	[<L58+pWin_0],Y
	pha
	pea	#^L40
	pea	#<L40
	jsl	~~k_draw_text_point_ex
	sta	<L59+cx_1
;
;		cx = k_draw_text_point_ex(k_bytetohex(ppc->cColor,hexBuffer),
	.line	443
;								 pWin->clientRect.x + 260 + cx,
;								 pWin->clientRect.y + 64 ,
;								 k_getUIGadgetColor(),
;								 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L58+pWin_0],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	clc
	lda	#$40
	ldy	#$2c
	adc	[<L58+pWin_0],Y
	pha
	clc
	ldy	#$2a
	lda	[<L58+pWin_0],Y
	adc	<L59+cx_1
	sta	<R0
	clc
	lda	#$104
	adc	<R0
	pha
	pea	#0
	clc
	tdc
	adc	#<L59+hexBuffer_1
	pha
	ldy	#$1
	lda	[<L58+ppc_0],Y
	pha
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_draw_text_point_ex
	sta	<L59+cx_1
;	}
	.line	448
;}
L10060:
	.line	449
L66:
	lda	<L58+2
	sta	<L58+2+8
	lda	<L58+1
	sta	<L58+1+8
	pld
	tsc
	clc
	adc	#L58+8
	tcs
	rtl
	.endblock	449
L58	equ	26
L59	equ	9
	ends
	efunc
	.endfunc	449,9,26
	.line	449
	data
L40:
	db	$49,$44,$3A,$00
	ends
;
;BOOL PaletteWindowProc(PFXOSMESSAGE pMsg)
;{
	.line	451
	.line	452
	DTACSRY
	xdef	~~PaletteWindowProc
	func
	.function	452
~~PaletteWindowProc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L68
	tcs
	phd
	tcd
pMsg_0	set	4
	.block	452
;	PFXPROCESS 	p 	 = NULL;
;	PWINDOW 	pWin = NULL;
;	INT 		xindex = 0;
;	INT 		yindex = 0;
;	INT 		value  = 0;
;	INT			cx,cy;
;	PPALETTECONTROL ppc = NULL;
;	PDRECT prect = NULL;
;	PFXNODE node = NULL;
;	PFXNODE nodeSelected = NULL;
;
;	POINT point;
;
;	if(pMsg!=NULL)
p_1	set	0
pWin_1	set	4
xindex_1	set	8
yindex_1	set	10
value_1	set	12
cx_1	set	14
cy_1	set	16
ppc_1	set	18
prect_1	set	22
node_1	set	26
nodeSelected_1	set	30
point_1	set	34
	.sym	p,0,138,1,32,20
	.sym	pWin,4,138,1,32,33
	.sym	xindex,8,5,1,16
	.sym	yindex,10,5,1,16
	.sym	value,12,5,1,16
	.sym	cx,14,5,1,16
	.sym	cy,16,5,1,16
	.sym	ppc,18,138,1,32,90
	.sym	prect,22,138,1,32,28
	.sym	node,26,138,1,32,5
	.sym	nodeSelected,30,138,1,32,5
	.sym	point,34,10,1,32,25
	.sym	pMsg,4,138,6,32,16
	stz	<L69+p_1
	stz	<L69+p_1+2
	stz	<L69+pWin_1
	stz	<L69+pWin_1+2
	stz	<L69+xindex_1
	stz	<L69+yindex_1
	stz	<L69+value_1
	stz	<L69+ppc_1
	stz	<L69+ppc_1+2
	stz	<L69+prect_1
	stz	<L69+prect_1+2
	stz	<L69+node_1
	stz	<L69+node_1+2
	stz	<L69+nodeSelected_1
	stz	<L69+nodeSelected_1+2
	.line	466
;	{
	lda	<L68+pMsg_0
	ora	<L68+pMsg_0+2
	bne	L71
	brl	L10061
L71:
	.line	467
;		p = k_exec_get_current_process();
	.line	468
	jsl	~~k_exec_get_current_process
	sta	<L69+p_1
	stx	<L69+p_1+2
;
;		switch(pMsg->type)
	.line	470
	ldy	#$8
	lda	[<L68+pMsg_0],Y
	brl	L10062
;		{
	.line	471
;		case FX_WINDOW_CLOSE:
	.line	472
L10064:
;
;			pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	474
	ldy	#$c
	lda	[<L68+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L68+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L69+pWin_1
	stx	<L69+pWin_1+2
;			if(pWin)
	.line	475
;			{
	lda	<L69+pWin_1
	ora	<L69+pWin_1+2
	bne	L72
	brl	L10065
L72:
	.line	476
;				ppc = ((PPALETTECONTROL)pWin->windowData);
	.line	477
	ldy	#$1c5
	lda	[<L69+pWin_1],Y
	sta	<L69+ppc_1
	ldy	#$1c7
	lda	[<L69+pWin_1],Y
	sta	<L69+ppc_1+2
;				ppc->bInit = FALSE;
	.line	478
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L69+ppc_1]
	rep	#$20
	longa	on
;
;				if(ppc->selectedNode)
	.line	480
;				{
	ldy	#$7
	lda	[<L69+ppc_1],Y
	ldy	#$9
	ora	[<L69+ppc_1],Y
	bne	L73
	brl	L10066
L73:
	.line	481
;					prect = (PDRECT)(ppc->selectedNode->data);
	.line	482
	ldy	#$7
	lda	[<L69+ppc_1],Y
	sta	<R0
	ldy	#$9
	lda	[<L69+ppc_1],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<L69+prect_1
	ldy	#$4
	lda	[<R0],Y
	sta	<L69+prect_1+2
;
;					k_draw_rect(prect->x,
	.line	484
;								prect->y,
;								prect->x + prect->width - 1,
;								prect->y + prect->height - 1,
;								FILLCOLOR_TRANSPARENT,
;								NULL,
;								BITMAP_FRONT);
	pea	#<$0
	pea	#<$0
	pea	#<$0
	clc
	ldy	#$2
	lda	[<L69+prect_1],Y
	ldy	#$8
	adc	[<L69+prect_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	clc
	lda	[<L69+prect_1]
	ldy	#$6
	adc	[<L69+prect_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	ldy	#$2
	lda	[<L69+prect_1],Y
	pha
	lda	[<L69+prect_1]
	pha
	jsl	~~k_draw_rect
;
;
;					k_nodelist_clear_list(ppc->colorHits);
	.line	493
	ldy	#$d
	lda	[<L69+ppc_1],Y
	pha
	ldy	#$b
	lda	[<L69+ppc_1],Y
	pha
	jsl	~~k_nodelist_clear_list
;					k_nodelist_deallocate_list(ppc->colorHits);
	.line	494
	ldy	#$d
	lda	[<L69+ppc_1],Y
	pha
	ldy	#$b
	lda	[<L69+ppc_1],Y
	pha
	jsl	~~k_nodelist_deallocate_list
;				}
	.line	495
;
;			}
L10066:
	.line	497
;			break;
L10065:
	.line	498
	brl	L10063
;		case FX_CREATE_WINDOW:
	.line	499
L10067:
;			if(p)
	.line	500
;			{
	lda	<L69+p_1
	ora	<L69+p_1+2
	bne	L74
	brl	L10068
L74:
	.line	501
;				k_debug_long("PaletteWindowProc::FX_CREATE_WINDOW:",p->procId);
	.line	502
	ldy	#$4
	lda	[<L69+p_1],Y
	pha
	ldy	#$2
	lda	[<L69+p_1],Y
	pha
	pea	#^L67
	pea	#<L67
	jsl	~~k_debug_long
;
;				pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	504
	ldy	#$c
	lda	[<L68+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L68+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L69+pWin_1
	stx	<L69+pWin_1+2
;				if(pWin)
	.line	505
;				{
	lda	<L69+pWin_1
	ora	<L69+pWin_1+2
	bne	L75
	brl	L10069
L75:
	.line	506
;					pWin->hBackground = COLORBRUSH(k_getUIMenuColor());
	.line	507
	jsl	~~k_getUIMenuColor
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L76
	dey
L76:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$1b8
	sta	[<L69+pWin_1],Y
	lda	<R0+2
	ldy	#$1ba
	sta	[<L69+pWin_1],Y
;
;					pWin->windowData = k_mem_allocate_heap(sizeof(PALETTECONTROL));
	.line	509
	pea	#^$f
	pea	#<$f
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$1c5
	sta	[<L69+pWin_1],Y
	lda	<R0+2
	ldy	#$1c7
	sta	[<L69+pWin_1],Y
;
;					ppc = ((PPALETTECONTROL)pWin->windowData);
	.line	511
	ldy	#$1c5
	lda	[<L69+pWin_1],Y
	sta	<L69+ppc_1
	ldy	#$1c7
	lda	[<L69+pWin_1],Y
	sta	<L69+ppc_1+2
;					ppc->bInit = FALSE;
	.line	512
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L69+ppc_1]
	rep	#$20
	longa	on
;					ppc->cColor = -1;
	.line	513
	lda	#$ffff
	ldy	#$1
	sta	[<L69+ppc_1],Y
;					ppc->colorHits = k_nodelist_allocate_list("_palette_color_list",deallocate_rect);
	.line	514
	pea	#^~~deallocate_rect
	pea	#<~~deallocate_rect
	pea	#^L67+37
	pea	#<L67+37
	jsl	~~k_nodelist_allocate_list
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L69+ppc_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L69+ppc_1],Y
;				}
	.line	515
;			}
L10069:
	.line	516
;			return TRUE;
L10068:
	.line	517
	lda	#$1
L77:
	tay
	lda	<L68+2
	sta	<L68+2+4
	lda	<L68+1
	sta	<L68+1+4
	pld
	tsc
	clc
	adc	#L68+4
	tcs
	tya
	rtl
;			break;
	.line	518
;
;		case FX_DRAW_WINDOW:
	.line	520
L10070:
;			pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	521
	ldy	#$c
	lda	[<L68+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L68+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L69+pWin_1
	stx	<L69+pWin_1+2
;			if(pWin)
	.line	522
;			{
	lda	<L69+pWin_1
	ora	<L69+pWin_1+2
	bne	L78
	brl	L10071
L78:
	.line	523
;				ppc = ((PPALETTECONTROL)pWin->windowData);
	.line	524
	ldy	#$1c5
	lda	[<L69+pWin_1],Y
	sta	<L69+ppc_1
	ldy	#$1c7
	lda	[<L69+pWin_1],Y
	sta	<L69+ppc_1+2
;
;
;				k_vdma_fill_rect_ex(pWin->clientRect.x,
	.line	527
;									pWin->clientRect.y,
;									pWin->clientRect.width,
;									pWin->clientRect.height,
;									BRUSHCOLOR(pWin->hBackground),
;									pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L69+pWin_1],Y
	pha
	ldy	#$1b8
	lda	[<L69+pWin_1],Y
	pha
	ldy	#$34
	lda	[<L69+pWin_1],Y
	pha
	ldy	#$32
	lda	[<L69+pWin_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$2c
	lda	[<L69+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L79
	dey
L79:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$2a
	lda	[<L69+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L80
	dey
L80:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;
;				value = 0;
	.line	535
	stz	<L69+value_1
;
;				for(yindex = 0;yindex<16;yindex++)
	.line	537
	stz	<L69+yindex_1
L10074:
;				{
	.line	538
;					for(xindex = 0;xindex<16;xindex++)
	.line	539
	stz	<L69+xindex_1
L10077:
;					{
	.line	540
;						k_vdma_fill_rect_ex(pWin->clientRect.x + (xindex * COLOR_SELECT_SIZE),
	.line	541
;											pWin->clientRect.y + (yindex * COLOR_SELECT_SIZE),
;											COLOR_SELECT_SIZE,
;											COLOR_SELECT_SIZE,
;											value++,
;											pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L69+pWin_1],Y
	pha
	lda	<L69+value_1
	sta	<R0
	inc	<L69+value_1
	pei	<R0
	pea	#<$10
	pea	#<$10
	lda	<L69+yindex_1
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R1
	clc
	lda	<R1
	ldy	#$2c
	adc	[<L69+pWin_1],Y
	sta	<R2
	ldy	#$0
	lda	<R2
	bpl	L81
	dey
L81:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	lda	<L69+xindex_1
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R2
	clc
	lda	<R2
	ldy	#$2a
	adc	[<L69+pWin_1],Y
	sta	<R3
	ldy	#$0
	lda	<R3
	bpl	L82
	dey
L82:
	sta	<R2
	sty	<R2+2
	pei	<R2+2
	pei	<R2
	jsl	~~k_vdma_fill_rect_ex
;					}
	.line	547
L10075:
	inc	<L69+xindex_1
	sec
	lda	<L69+xindex_1
	sbc	#<$10
	bvs	L83
	eor	#$8000
L83:
	bmi	L84
	brl	L10077
L84:
L10076:
;				}
	.line	548
L10072:
	inc	<L69+yindex_1
	sec
	lda	<L69+yindex_1
	sbc	#<$10
	bvs	L85
	eor	#$8000
L85:
	bmi	L86
	brl	L10074
L86:
L10073:
;
;				drawSwatchInfo(pWin,ppc);
	.line	550
	pei	<L69+ppc_1+2
	pei	<L69+ppc_1
	pei	<L69+pWin_1+2
	pei	<L69+pWin_1
	jsl	~~drawSwatchInfo
;
;				k_user_setMousePointer(POINTER_STYLE_HOURGLASS);
	.line	552
	pea	#^L67+57
	pea	#<L67+57
	jsl	~~k_user_setMousePointer
;
;				if(!ppc->bInit)
	.line	554
;				{
	lda	[<L69+ppc_1]
	and	#$ff
	beq	L87
	brl	L10078
L87:
	.line	555
;					k_nodelist_clear_list(ppc->colorHits);
	.line	556
	ldy	#$d
	lda	[<L69+ppc_1],Y
	pha
	ldy	#$b
	lda	[<L69+ppc_1],Y
	pha
	jsl	~~k_nodelist_clear_list
;
;					value = 0;
	.line	558
	stz	<L69+value_1
;
;					for(yindex = 0;yindex<16;yindex++)
	.line	560
	stz	<L69+yindex_1
L10081:
;					{
	.line	561
;						for(xindex = 0;xindex<16;xindex++)
	.line	562
	stz	<L69+xindex_1
L10084:
;						{
	.line	563
;							prect = k_mem_allocate_heap(sizeof(DRECT));
	.line	564
	pea	#^$e
	pea	#<$e
	jsl	~~k_mem_allocate_heap
	sta	<L69+prect_1
	stx	<L69+prect_1+2
;
;							prect->x = pWin->clientRect.x + (xindex * COLOR_SELECT_SIZE);
	.line	566
	lda	<L69+xindex_1
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R0
	clc
	lda	<R0
	ldy	#$2a
	adc	[<L69+pWin_1],Y
	sta	[<L69+prect_1]
;							prect->y = pWin->clientRect.y + (yindex * COLOR_SELECT_SIZE);
	.line	567
	lda	<L69+yindex_1
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R0
	clc
	lda	<R0
	ldy	#$2c
	adc	[<L69+pWin_1],Y
	ldy	#$2
	sta	[<L69+prect_1],Y
;							prect->width  = COLOR_SELECT_SIZE;
	.line	568
	lda	#$10
	ldy	#$6
	sta	[<L69+prect_1],Y
;							prect->height = COLOR_SELECT_SIZE;
	.line	569
	lda	#$10
	ldy	#$8
	sta	[<L69+prect_1],Y
;							prect->data = (ULONG)value++;
	.line	570
	ldy	#$0
	lda	<L69+value_1
	bpl	L88
	dey
L88:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$a
	sta	[<L69+prect_1],Y
	lda	<R0+2
	ldy	#$c
	sta	[<L69+prect_1],Y
	inc	<L69+value_1
;
;							k_nodelist_naddtolist(ppc->colorHits,1,(ULONG)value,prect);
	.line	572
	pei	<L69+prect_1+2
	pei	<L69+prect_1
	ldy	#$0
	lda	<L69+value_1
	bpl	L89
	dey
L89:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<$1
	ldy	#$d
	lda	[<L69+ppc_1],Y
	pha
	ldy	#$b
	lda	[<L69+ppc_1],Y
	pha
	jsl	~~k_nodelist_naddtolist
;						}
	.line	573
L10082:
	inc	<L69+xindex_1
	sec
	lda	<L69+xindex_1
	sbc	#<$10
	bvs	L90
	eor	#$8000
L90:
	bmi	L91
	brl	L10084
L91:
L10083:
;					}
	.line	574
L10079:
	inc	<L69+yindex_1
	sec
	lda	<L69+yindex_1
	sbc	#<$10
	bvs	L92
	eor	#$8000
L92:
	bmi	L93
	brl	L10081
L93:
L10080:
;					ppc->bInit = TRUE;
	.line	575
	sep	#$20
	longa	off
	lda	#$1
	sta	[<L69+ppc_1]
	rep	#$20
	longa	on
;				}
	.line	576
;
;				k_user_setMousePointer(POINTER_STYLE_ARROW);
L10078:
	.line	578
	pea	#^L67+67
	pea	#<L67+67
	jsl	~~k_user_setMousePointer
;
;			}
	.line	580
;			break;
L10071:
	.line	581
	brl	L10063
;		case FX_CONTROL_COMMAND:
	.line	582
L10085:
;			break;
	.line	583
	brl	L10063
;		case FX_DRAG_WINDOW_END:
	.line	584
L10086:
;			pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	585
	ldy	#$c
	lda	[<L68+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L68+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L69+pWin_1
	stx	<L69+pWin_1+2
;			if(pWin)
	.line	586
;			{
	lda	<L69+pWin_1
	ora	<L69+pWin_1+2
	bne	L94
	brl	L10087
L94:
	.line	587
;				ppc = ((PPALETTECONTROL)pWin->windowData);
	.line	588
	ldy	#$1c5
	lda	[<L69+pWin_1],Y
	sta	<L69+ppc_1
	ldy	#$1c7
	lda	[<L69+pWin_1],Y
	sta	<L69+ppc_1+2
;				ppc->bInit = FALSE;
	.line	589
	sep	#$20
	longa	off
	lda	#$0
	sta	[<L69+ppc_1]
	rep	#$20
	longa	on
;
;				if(ppc->selectedNode)
	.line	591
;				{
	ldy	#$7
	lda	[<L69+ppc_1],Y
	ldy	#$9
	ora	[<L69+ppc_1],Y
	bne	L95
	brl	L10088
L95:
	.line	592
;					prect = (PDRECT)(ppc->selectedNode->data);
	.line	593
	ldy	#$7
	lda	[<L69+ppc_1],Y
	sta	<R0
	ldy	#$9
	lda	[<L69+ppc_1],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<L69+prect_1
	ldy	#$4
	lda	[<R0],Y
	sta	<L69+prect_1+2
;
;					k_draw_rect(prect->x,
	.line	595
;								prect->y,
;								prect->x + prect->width - 1,
;								prect->y + prect->height - 1,
;								FILLCOLOR_TRANSPARENT,
;								NULL,
;								BITMAP_FRONT);
	pea	#<$0
	pea	#<$0
	pea	#<$0
	clc
	ldy	#$2
	lda	[<L69+prect_1],Y
	ldy	#$8
	adc	[<L69+prect_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	clc
	lda	[<L69+prect_1]
	ldy	#$6
	adc	[<L69+prect_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	ldy	#$2
	lda	[<L69+prect_1],Y
	pha
	lda	[<L69+prect_1]
	pha
	jsl	~~k_draw_rect
;
;
;					k_nodelist_clear_list(ppc->colorHits);
	.line	604
	ldy	#$d
	lda	[<L69+ppc_1],Y
	pha
	ldy	#$b
	lda	[<L69+ppc_1],Y
	pha
	jsl	~~k_nodelist_clear_list
;					ppc->node = NULL;
	.line	605
	lda	#$0
	ldy	#$3
	sta	[<L69+ppc_1],Y
	lda	#$0
	ldy	#$5
	sta	[<L69+ppc_1],Y
;					ppc->selectedNode = NULL;
	.line	606
	lda	#$0
	ldy	#$7
	sta	[<L69+ppc_1],Y
	lda	#$0
	ldy	#$9
	sta	[<L69+ppc_1],Y
;				}
	.line	607
;
;			}
L10088:
	.line	609
;			break;
L10087:
	.line	610
	brl	L10063
;		case FX_LBUTTON_DOWN:
	.line	611
L10089:
;			pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	612
	ldy	#$c
	lda	[<L68+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L68+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L69+pWin_1
	stx	<L69+pWin_1+2
;			if(pWin)
	.line	613
;			{
	lda	<L69+pWin_1
	ora	<L69+pWin_1+2
	bne	L96
	brl	L10090
L96:
	.line	614
;				ppc = ((PPALETTECONTROL)pWin->windowData);
	.line	615
	ldy	#$1c5
	lda	[<L69+pWin_1],Y
	sta	<L69+ppc_1
	ldy	#$1c7
	lda	[<L69+pWin_1],Y
	sta	<L69+ppc_1+2
;				if(ppc && ppc->node)
	.line	616
;				{
	lda	<L69+ppc_1
	ora	<L69+ppc_1+2
	bne	L97
	brl	L10091
L97:
	ldy	#$3
	lda	[<L69+ppc_1],Y
	ldy	#$5
	ora	[<L69+ppc_1],Y
	bne	L98
	brl	L10091
L98:
	.line	617
;					if(ppc->selectedNode)
	.line	618
;					{
	ldy	#$7
	lda	[<L69+ppc_1],Y
	ldy	#$9
	ora	[<L69+ppc_1],Y
	bne	L99
	brl	L10092
L99:
	.line	619
;						prect = (PDRECT)(ppc->selectedNode->data);
	.line	620
	ldy	#$7
	lda	[<L69+ppc_1],Y
	sta	<R0
	ldy	#$9
	lda	[<L69+ppc_1],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<L69+prect_1
	ldy	#$4
	lda	[<R0],Y
	sta	<L69+prect_1+2
;
;						k_draw_rect(prect->x,
	.line	622
;									prect->y,
;									prect->x + prect->width - 1,
;									prect->y + prect->height - 1,
;									FILLCOLOR_TRANSPARENT,
;									NULL,
;									BITMAP_FRONT);
	pea	#<$0
	pea	#<$0
	pea	#<$0
	clc
	ldy	#$2
	lda	[<L69+prect_1],Y
	ldy	#$8
	adc	[<L69+prect_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	clc
	lda	[<L69+prect_1]
	ldy	#$6
	adc	[<L69+prect_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	ldy	#$2
	lda	[<L69+prect_1],Y
	pha
	lda	[<L69+prect_1]
	pha
	jsl	~~k_draw_rect
;					}
	.line	629
;
;					prect = (PDRECT)(ppc->node->data);
L10092:
	.line	631
	ldy	#$3
	lda	[<L69+ppc_1],Y
	sta	<R0
	ldy	#$5
	lda	[<L69+ppc_1],Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	sta	<L69+prect_1
	ldy	#$4
	lda	[<R0],Y
	sta	<L69+prect_1+2
;					ppc->cColor = (UINT)prect->data;
	.line	632
	ldy	#$a
	lda	[<L69+prect_1],Y
	ldy	#$1
	sta	[<L69+ppc_1],Y
;
;
;					k_draw_rect(prect->x,
	.line	635
;								prect->y,
;								prect->x + prect->width - 1,
;								prect->y + prect->height - 1,
;								k_getUIMenuColor(),
;								NULL,
;								BITMAP_FRONT);
	pea	#<$0
	pea	#<$0
	jsl	~~k_getUIMenuColor
	pha
	clc
	ldy	#$2
	lda	[<L69+prect_1],Y
	ldy	#$8
	adc	[<L69+prect_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	clc
	lda	[<L69+prect_1]
	ldy	#$6
	adc	[<L69+prect_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	ldy	#$2
	lda	[<L69+prect_1],Y
	pha
	lda	[<L69+prect_1]
	pha
	jsl	~~k_draw_rect
;
;					ppc->selectedNode = ppc->node;
	.line	643
	ldy	#$3
	lda	[<L69+ppc_1],Y
	ldy	#$7
	sta	[<L69+ppc_1],Y
	ldy	#$5
	lda	[<L69+ppc_1],Y
	ldy	#$9
	sta	[<L69+ppc_1],Y
;
;					drawSwatchInfo(pWin,ppc);
	.line	645
	pei	<L69+ppc_1+2
	pei	<L69+ppc_1
	pei	<L69+pWin_1+2
	pei	<L69+pWin_1
	jsl	~~drawSwatchInfo
;				}
	.line	646
;			}
L10091:
	.line	647
;			return TRUE;
L10090:
	.line	648
	lda	#$1
	brl	L77
;		case FX_MOUSE_MOVE:
	.line	649
L10093:
;
;			pWin = k_getWindowFromHandle(pMsg->hwnd);
	.line	651
	ldy	#$c
	lda	[<L68+pMsg_0],Y
	pha
	ldy	#$a
	lda	[<L68+pMsg_0],Y
	pha
	jsl	~~k_getWindowFromHandle
	sta	<L69+pWin_1
	stx	<L69+pWin_1+2
;			if(pWin && pWin == k_user_get_focus_window())
	.line	652
;			{
	lda	<L69+pWin_1
	ora	<L69+pWin_1+2
	bne	L100
	brl	L10094
L100:
	jsl	~~k_user_get_focus_window
	sta	<R0
	stx	<R0+2
	lda	<R0
	cmp	<L69+pWin_1
	bne	L101
	lda	<R0+2
	cmp	<L69+pWin_1+2
L101:
	beq	L102
	brl	L10094
L102:
	.line	653
;				ppc = ((PPALETTECONTROL)pWin->windowData);
	.line	654
	ldy	#$1c5
	lda	[<L69+pWin_1],Y
	sta	<L69+ppc_1
	ldy	#$1c7
	lda	[<L69+pWin_1],Y
	sta	<L69+ppc_1+2
;
;				point.x = MSG_GETMOUSE_X(pMsg);
	.line	656
	ldy	#$17
	lda	[<L68+pMsg_0],Y
	sta	<L69+point_1
;				point.y = MSG_GETMOUSE_Y(pMsg);
	.line	657
	ldy	#$19
	lda	[<L68+pMsg_0],Y
	sta	<L69+point_1+2
;
;				node = k_nodelist_foreach_until_listdata(ppc->colorHits,
	.line	659
;														 &point,
;														 foreach_colors);
	pea	#^~~foreach_colors
	pea	#<~~foreach_colors
	pea	#0
	clc
	tdc
	adc	#<L69+point_1
	pha
	ldy	#$d
	lda	[<L69+ppc_1],Y
	pha
	ldy	#$b
	lda	[<L69+ppc_1],Y
	pha
	jsl	~~k_nodelist_foreach_until_listdata
	sta	<L69+node_1
	stx	<L69+node_1+2
;				if(node)
	.line	662
;				{
	lda	<L69+node_1
	ora	<L69+node_1+2
	bne	L103
	brl	L10095
L103:
	.line	663
;					prect = (PDRECT)node->data;
	.line	664
	ldy	#$2
	lda	[<L69+node_1],Y
	sta	<L69+prect_1
	ldy	#$4
	lda	[<L69+node_1],Y
	sta	<L69+prect_1+2
;
;					if(k_user_IsOSDebug())
	.line	666
;					{
	jsl	~~k_user_IsOSDebug
	and	#$ff
	bne	L104
	brl	L10096
L104:
	.line	667
;						k_vdma_fill_rect_ex(pWin->clientRect.x + 256,
	.line	668
;											pWin->clientRect.y,
;											COLOR_SWATCH_SIZE,
;											COLOR_SWATCH_SIZE,
;											(UINT)prect->data,
;											pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L69+pWin_1],Y
	pha
	ldy	#$a
	lda	[<L69+prect_1],Y
	pha
	pea	#<$40
	pea	#<$40
	ldy	#$0
	phy
	ldy	#$2c
	lda	[<L69+pWin_1],Y
	ply
	rol	A
	ror	A
	bpl	L105
	dey
L105:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$100
	ldy	#$2a
	adc	[<L69+pWin_1],Y
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L106
	dey
L106:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;					}
	.line	674
;
;					if(ppc->cColor != (UINT)prect->data)
L10096:
	.line	676
;					{
	ldy	#$a
	lda	[<L69+prect_1],Y
	ldy	#$1
	cmp	[<L69+ppc_1],Y
	bne	L107
	brl	L10097
L107:
	.line	677
;						ppc->node = node;
	.line	678
	lda	<L69+node_1
	ldy	#$3
	sta	[<L69+ppc_1],Y
	lda	<L69+node_1+2
	ldy	#$5
	sta	[<L69+ppc_1],Y
;					}
	.line	679
;				}
L10097:
	.line	680
;			}
L10095:
	.line	681
;			/*
;			else
;			{
;				k_debug_string("PaletteWindowProc::FX_MOUSE_MOVE::NOT IN FOCUS\r\n");
;			}
;			*/
;			break;
L10094:
	.line	688
	brl	L10063
;		default:
	.line	689
L10098:
;			break;
	.line	690
	brl	L10063
;		}
	.line	691
L10062:
	xref	~~~swt
	jsl	~~~swt
	dw	7
	dw	3843
	dw	L10093-1
	dw	3844
	dw	L10089-1
	dw	64000
	dw	L10085-1
	dw	64256
	dw	L10070-1
	dw	64270
	dw	L10086-1
	dw	64511
	dw	L10064-1
	dw	65283
	dw	L10067-1
	dw	L10098-1
L10063:
;	}
	.line	692
;
;	return DefWindowProc(pMsg);
L10061:
	.line	694
	pei	<L68+pMsg_0+2
	pei	<L68+pMsg_0
	jsl	~~DefWindowProc
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
	brl	L77
;}
	.line	695
	.endblock	695
L68	equ	54
L69	equ	17
	ends
	efunc
	.endfunc	695,17,54
	.line	695
	data
L67:
	db	$50,$61,$6C,$65,$74,$74,$65,$57,$69,$6E,$64,$6F,$77,$50,$72
	db	$6F,$63,$3A,$3A,$46,$58,$5F,$43,$52,$45,$41,$54,$45,$5F,$57
	db	$49,$4E,$44,$4F,$57,$3A,$00,$5F,$70,$61,$6C,$65,$74,$74,$65
	db	$5F,$63,$6F,$6C,$6F,$72,$5F,$6C,$69,$73,$74,$00,$48,$4F,$55
	db	$52,$47,$4C,$41,$53,$53,$00,$41,$52,$52,$4F,$57,$00
	ends
;
	.line	695
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_accessories.c",451
	xref	~~k_send_command_message
	xref	~~DefWindowProc
	xref	~~k_user_CreateTextBox
	xref	~~k_user_CreateButton
	xref	~~k_user_setMousePointer
	xref	~~k_user_get_focus_window
	xref	~~k_user_CreateWindow
	xref	~~k_user_CreateWindowClassEx
	xref	~~k_user_getSystemMetric
	xref	~~k_user_getDesktopWindow
	xref	~~k_getHandleFromWindow
	xref	~~k_getWindowFromHandle
	xref	~~k_vdma_fill_rect_ex
	xref	~~k_draw_text_point_ex
	xref	~~k_draw_rect
	xref	~~k_getUIGadgetColor
	xref	~~k_getUIMenuColor
	xref	~~k_mem_deallocate_heap
	xref	~~k_mem_allocate_heap
	xref	~~k_exec_signal_terminate
	xref	~~k_exec_get_current_process
	xref	~~k_string_append_integer
	xref	~~k_bytetohex
	xref	~~k_user_IsOSDebug
	xref	~~k_debug_long
	xref	~~k_nodelist_foreach_until_listdata
	xref	~~k_nodelist_clear_list
	xref	~~k_nodelist_naddtolist
	xref	~~k_nodelist_deallocate_list
	xref	~~k_nodelist_allocate_list
	xref	~~strcpy
	xref	~~atoi
	.sym	~~drawSwatchInfo,~~drawSwatchInfo,65,2,0
	.sym	~~deallocate_rect,~~deallocate_rect,65,2,0
	.sym	PPALETTECONTROL,0,138,14,32,90
	.sym	PALETTECONTROL,0,10,14,120,90
	.sym	~~fun,~~fun,5,3,16
	.sym	~~doop,~~doop,5,3,16
	.sym	~~operator,~~operator,5,3,16
	.sym	~~d2,~~d2,5,3,16
	.sym	~~d1,~~d1,5,3,16
	.sym	~~pTextBox,~~pTextBox,138,3,32,33
	.sym	~~hWndInstancePalette,~~hWndInstancePalette,138,3,32,33
	.sym	~~hWndInstance,~~hWndInstance,138,3,32,33
	.sym	~~foreach_colors,~~foreach_colors,78,2,0
	.sym	~~PaletteWindowProc,~~PaletteWindowProc,78,2,0
	.sym	~~CalculatorWindowProc,~~CalculatorWindowProc,78,2,0
	.sym	~~FXPaletteAccessory,~~FXPaletteAccessory,65,2,0
	.sym	~~FXCalculator,~~FXCalculator,65,2,0
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
	.sym	~~k_send_command_message,~~k_send_command_message,78,18,0
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
	.sym	~~DefWindowProc,~~DefWindowProc,78,18,0
	.sym	PMSGBOX_DATA,0,138,14,32,71
	.sym	MSGBOX_DATA,0,10,14,96,71
	.sym	PDESKTOP_DATA,0,138,14,32,70
	.sym	DESKTOP_DATA,0,10,14,64,70
	.sym	~~k_user_CreateTextBox,~~k_user_CreateTextBox,1098,18,32,33
	.sym	~~k_user_CreateButton,~~k_user_CreateButton,1098,18,32,33
	.sym	~~k_user_setMousePointer,~~k_user_setMousePointer,1089,18,32
	.sym	~~k_user_get_focus_window,~~k_user_get_focus_window,1089,18,32
	.sym	~~k_user_CreateWindow,~~k_user_CreateWindow,1098,18,32,33
	.sym	~~k_user_CreateWindowClassEx,~~k_user_CreateWindowClassEx,1098,18,32,29
	.sym	~~k_user_getSystemMetric,~~k_user_getSystemMetric,69,18,0
	.sym	~~k_user_getDesktopWindow,~~k_user_getDesktopWindow,1089,18,32
	.sym	~~k_getHandleFromWindow,~~k_getHandleFromWindow,1089,18,32
	.sym	~~k_getWindowFromHandle,~~k_getWindowFromHandle,1098,18,32,33
	.sym	PWINDOWMANAGER,0,138,14,32,69
	.sym	WINDOWMANAGER,0,10,14,160,69
	.sym	WM_DOPROCS,0,641,14,32
	.sym	WM_QUERY_METRIC,0,656,14,32
	.sym	WM_CONFIGURE,0,656,14,32
	.sym	WM_HANDLE_EVENT,0,8833,14,32
	.sym	WM_EVENTS,0,641,14,32
	.sym	~~k_vdma_fill_rect_ex,~~k_vdma_fill_rect_ex,65,18,0
	.sym	~~k_draw_text_point_ex,~~k_draw_text_point_ex,69,18,0
	.sym	~~k_draw_rect,~~k_draw_rect,65,18,0
	.sym	~~k_getUIGadgetColor,~~k_getUIGadgetColor,69,18,0
	.sym	~~k_getUIMenuColor,~~k_getUIMenuColor,69,18,0
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
	.sym	~~k_exec_signal_terminate,~~k_exec_signal_terminate,78,18,0
	.sym	~~k_exec_get_current_process,~~k_exec_get_current_process,1098,18,32,20
	.sym	PEXECUTIVE,0,138,14,32,62
	.sym	EXECUTIVE,0,10,14,128,62
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
	.sym	~~k_string_append_integer,~~k_string_append_integer,1102,18,32
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
	.sym	~~k_user_IsOSDebug,~~k_user_IsOSDebug,78,18,0
	.sym	~~k_debug_long,~~k_debug_long,65,18,0
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
	.sym	~~k_nodelist_foreach_until_listdata,~~k_nodelist_foreach_until_listdata,1098,18,32,5
	.sym	FOREACHNODEUNTIL,0,654,14,32
	.sym	FOREACHNODE,0,641,14,32
	.sym	~~k_nodelist_clear_list,~~k_nodelist_clear_list,1098,18,32,6
	.sym	~~k_nodelist_naddtolist,~~k_nodelist_naddtolist,1098,18,32,5
	.sym	~~k_nodelist_deallocate_list,~~k_nodelist_deallocate_list,65,18,0
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
	.sym	Boolean_T,0,5,14,16
	.sym	~~atoi,~~atoi,69,18,0
	.sym	ldiv_t,0,10,14,64,2
	.sym	div_t,0,10,14,32,1
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	size_t,0,16,14,16
	end
