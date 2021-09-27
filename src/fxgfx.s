;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxgfx.c",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxgfx.c",2
;#include "fxmemorymanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",0
	.line	129
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxgfx.c",3
;#include "fxwindowmanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxwindowmanager.h",0
	.line	594
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxgfx.c",4
;#include "fxfont.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxfont.h",0
	.line	74
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxgfx.c",5
;#include "fxgfx.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxgfx.h",0
	.line	370
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxgfx.c",6
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxgfx.c",7
;
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
;#define GUI_POINT_LIMIT_X_LO  	(0)
;#define GUI_POINT_LIMIT_Y_LO  	(0)
;
;#define GUI_POINT_LIMIT_X_HI  	(640)
;#define GUI_POINT_LIMIT_Y_HI  	(480)
;
;#define GUI_POINT_LIMIT_X_HIX  	(800)
;#define GUI_POINT_LIMIT_Y_HIX  	(600)
;
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
;VOID readBMP(LPCSTR path);
;VOID readBMPPalette(LPCSTR path);
;
;#pragma section CODE=GFX,offset $06:0000
GFX	section	offset $06:0000
	ends
;
;PRECT k_new_RECT(LPCSTR name, int x,int y,int width,int height, int z, int scaler)
;{
	.line	263
	.line	264
	GFX
	xdef	~~k_new_RECT
	func
	.function	264
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
	.block	264
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
	.line	266
;	{
	lda	<L3+r_1
	ora	<L3+r_1+2
	bne	L5
	brl	L10001
L5:
	.line	267
;		r->z = z;
	.line	268
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
	.line	270
;		r->y;
	.line	271
;		r->width;
	.line	272
;		r->height;
	.line	273
;		/*
;		r->z = z;
;		r->scaler = scaler;
;		r->x/scaler+(i),
;		r->y/scaler+(j),
;		r->width/scaler - ((k + i)),
;		r->height/scaler - ((l + j)));
;		*/
;	}
	.line	282
;	return r;
L10001:
	.line	283
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
	.line	284
	.endblock	284
L2	equ	8
L3	equ	5
	ends
	efunc
	.endfunc	284,5,8
	.line	284
;
;PRECTP k_new_RECTP(LPCSTR name, int x,int y,int width,int height)
;{
	.line	286
	.line	287
	GFX
	xdef	~~k_new_RECTP
	func
	.function	287
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
	.block	287
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
	.line	289
;	{
	lda	<L9+r_1
	ora	<L9+r_1+2
	bne	L11
	brl	L10002
L11:
	.line	290
;		r->topLeft.x = x;
	.line	291
	lda	<L8+x_0
	ldy	#$4
	sta	[<L9+r_1],Y
;		r->topLeft.y = y;
	.line	292
	lda	<L8+y_0
	ldy	#$6
	sta	[<L9+r_1],Y
;
;		r->bottomRight.x = x + width;
	.line	294
	clc
	lda	<L8+x_0
	adc	<L8+width_0
	ldy	#$8
	sta	[<L9+r_1],Y
;		r->bottomRight.y = y + height;
	.line	295
	clc
	lda	<L8+y_0
	adc	<L8+height_0
	ldy	#$a
	sta	[<L9+r_1],Y
;	}
	.line	296
;	return r;
L10002:
	.line	297
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
	.line	298
	.endblock	298
L8	equ	4
L9	equ	1
	ends
	efunc
	.endfunc	298,1,4
	.line	298
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
	.line	307
	.line	308
	GFX
	xdef	~~k_ToRECT
	func
	.function	308
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
	.block	308
;	if(prect && prectp)
	.sym	prectp,4,138,6,32,27
	.sym	prect,8,138,6,32,26
	.sym	name,12,142,6,32
	.line	309
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
	.line	310
;
;		prect->x = prectp->topLeft.x;
	.line	312
	ldy	#$4
	lda	[<L13+prectp_0],Y
	sta	[<L13+prect_0]
;		prect->y = prectp->topLeft.y;
	.line	313
	ldy	#$6
	lda	[<L13+prectp_0],Y
	ldy	#$2
	sta	[<L13+prect_0],Y
;
;		prect->width  = prectp->bottomRight.x - prectp->topLeft.x;
	.line	315
	sec
	ldy	#$8
	lda	[<L13+prectp_0],Y
	ldy	#$4
	sbc	[<L13+prectp_0],Y
	ldy	#$8
	sta	[<L13+prect_0],Y
;		prect->height = prectp->bottomRight.y - prectp->topLeft.y;
	.line	316
	sec
	ldy	#$a
	lda	[<L13+prectp_0],Y
	ldy	#$6
	sbc	[<L13+prectp_0],Y
	ldy	#$a
	sta	[<L13+prect_0],Y
;
;	}
	.line	318
;}
L10003:
	.line	319
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
	.endblock	319
L13	equ	0
L14	equ	1
	ends
	efunc
	.endfunc	319,1,0
	.line	319
;
;VOID k_ToRECTP(PRECT pr,PRECTP prectp)
;{
	.line	321
	.line	322
	GFX
	xdef	~~k_ToRECTP
	func
	.function	322
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
	.block	322
;	if(pr && prectp)
	.sym	pr,4,138,6,32,26
	.sym	prectp,8,138,6,32,27
	.line	323
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
	.line	324
;		prectp->topLeft.x = pr->x;
	.line	325
	lda	[<L19+pr_0]
	ldy	#$4
	sta	[<L19+prectp_0],Y
;		prectp->topLeft.y = pr->y;
	.line	326
	ldy	#$2
	lda	[<L19+pr_0],Y
	ldy	#$6
	sta	[<L19+prectp_0],Y
;
;		prectp->bottomRight.x = pr->x + pr->width;
	.line	328
	clc
	lda	[<L19+pr_0]
	ldy	#$8
	adc	[<L19+pr_0],Y
	ldy	#$8
	sta	[<L19+prectp_0],Y
;		prectp->bottomRight.y = pr->y + pr->height;
	.line	329
	clc
	ldy	#$2
	lda	[<L19+pr_0],Y
	ldy	#$a
	adc	[<L19+pr_0],Y
	ldy	#$a
	sta	[<L19+prectp_0],Y
;	}
	.line	330
;}
L10004:
	.line	331
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
	.endblock	331
L19	equ	0
L20	equ	1
	ends
	efunc
	.endfunc	331,1,0
	.line	331
;
;
;VOID k_gui_init_image_cache_slot()
;{
	.line	334
	.line	335
	GFX
	xdef	~~k_gui_init_image_cache_slot
	func
	.function	335
~~k_gui_init_image_cache_slot:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L25
	tcs
	phd
	tcd
	.block	335
;	int i = 0;
;
;	for(i=0;i<GUI_CACHE_SIZE;i++)
i_1	set	0
	.sym	i,0,5,1,16
	stz	<L26+i_1
	.line	338
	stz	<L26+i_1
L10007:
;		_k_guiCacheSlots[i] = FALSE;
	.line	339
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
	.line	340
L30:
	pld
	tsc
	clc
	adc	#L25
	tcs
	rtl
	.endblock	340
L25	equ	2
L26	equ	1
	ends
	efunc
	.endfunc	340,1,2
	.line	340
;
;UINT k_gui_alloc_image_cache_slot()
;{
	.line	342
	.line	343
	GFX
	xdef	~~k_gui_alloc_image_cache_slot
	func
	.function	343
~~k_gui_alloc_image_cache_slot:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L31
	tcs
	phd
	tcd
	.block	343
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
	.line	347
	lda	#$4
	sta	<L32+i_1
L10010:
;	{
	.line	348
;		if(!_k_guiCacheSlots[i])
	.line	349
;		{
	ldx	<L32+i_1
	lda	|~~_k_guiCacheSlots,X
	and	#$ff
	beq	L34
	brl	L10011
L34:
	.line	350
;			_k_guiCacheSlots[i] = TRUE;
	.line	351
	sep	#$20
	longa	off
	lda	#$1
	ldx	<L32+i_1
	sta	|~~_k_guiCacheSlots,X
	rep	#$20
	longa	on
;			index = i;
	.line	352
	lda	<L32+i_1
	sta	<L32+index_1
;			break;
	.line	353
	brl	L10009
;		}
	.line	354
;	}
L10011:
	.line	355
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
	.line	359
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
	.line	360
	.endblock	360
L31	equ	4
L32	equ	1
	ends
	efunc
	.endfunc	360,1,4
	.line	360
;
;VOID k_gui_free_image_cache_slot(UINT slotIndex)
;{
	.line	362
	.line	363
	GFX
	xdef	~~k_gui_free_image_cache_slot
	func
	.function	363
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
	.block	363
;	if(slotIndex >= GUI_CACHE_START)
	.sym	slotIndex,4,16,6,16
	.line	364
;		_k_guiCacheSlots[slotIndex] = FALSE;
	lda	<L38+slotIndex_0
	cmp	#<$4
	bcs	L41
	brl	L10012
L41:
	.line	365
	sep	#$20
	longa	off
	lda	#$0
	ldx	<L38+slotIndex_0
	sta	|~~_k_guiCacheSlots,X
	rep	#$20
	longa	on
;}
L10012:
	.line	366
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
	.endblock	366
L38	equ	0
L39	equ	1
	ends
	efunc
	.endfunc	366,1,0
	.line	366
;
;
;UINT k_gui_set_image_cache(ULONG srcVMARelPage,PRECT prect)
;{
	.line	369
	.line	370
	GFX
	xdef	~~k_gui_set_image_cache
	func
	.function	370
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
	.block	370
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
	.line	378
	jsl	~~k_gui_alloc_image_cache_slot
	sta	<L44+slot_1
;	if(slot!=-1)
	.line	379
;	{
	lda	<L44+slot_1
	cmp	#<$ffffffff
	bne	L54
	brl	L10013
L54:
	.line	380
;		k_vdma_copy_address_ex((LPSTR)(GUI_CACHE_PAGE + GUI_CACHE_PAGE_OFFSET(slot)),
	.line	381
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
	.line	384
;
;	k_debug_integer("k_gui_set_image_cache:slot:",slot);
L10013:
	.line	386
	pei	<L44+slot_1
	pea	#^L1
	pea	#<L1
	jsl	~~k_debug_integer
;
;	return slot;
	.line	388
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
	.line	389
	.endblock	389
L43	equ	22
L44	equ	17
	ends
	efunc
	.endfunc	389,17,22
	.line	389
	data
L1:
	db	$6B,$5F,$67,$75,$69,$5F,$73,$65,$74,$5F,$69,$6D,$61,$67,$65
	db	$5F,$63,$61,$63,$68,$65,$3A,$73,$6C,$6F,$74,$3A,$00
	ends
;
;BOOL k_gui_get_image_cache(UINT slot,ULONG destVMARelPage,PRECT prect)
;{
	.line	391
	.line	392
	GFX
	xdef	~~k_gui_get_image_cache
	func
	.function	392
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
	.block	392
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
	.line	398
;	{
	lda	[<L57+prect_0]
	bmi	L60
	brl	L10014
L60:
	.line	399
;		k_debug_integer("k_gui_get_image_cache::x-over:-x:",(int)prect->x);
	.line	400
	lda	[<L57+prect_0]
	pha
	pea	#^L56
	pea	#<L56
	jsl	~~k_debug_integer
;		k_debug_integer("k_gui_get_image_cache::x-over:-width:",(int)prect->width);
	.line	401
	ldy	#$8
	lda	[<L57+prect_0],Y
	pha
	pea	#^L56+34
	pea	#<L56+34
	jsl	~~k_debug_integer
;		prect->width = (prect->width + prect->x);
	.line	402
	clc
	ldy	#$8
	lda	[<L57+prect_0],Y
	adc	[<L57+prect_0]
	ldy	#$8
	sta	[<L57+prect_0],Y
;
;		if(prect->width < 0)
	.line	404
;			return FALSE;
	ldy	#$8
	lda	[<L57+prect_0],Y
	bmi	L61
	brl	L10015
L61:
	.line	405
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
	.line	407
	sec
	lda	#$0
	sbc	[<L57+prect_0]
	sta	<L58+clippingOffset_1
;
;		prect->x =  GUI_POINT_LIMIT_X_LO;
	.line	409
	lda	#$0
	sta	[<L57+prect_0]
;		k_debug_integer("k_gui_get_image_cache::x-over:clippingOffset:",clippingOffset);
	.line	410
	pei	<L58+clippingOffset_1
	pea	#^L56+72
	pea	#<L56+72
	jsl	~~k_debug_integer
;		k_debug_integer("k_gui_get_image_cache::x-over:width:",(int)prect->width);
	.line	411
	ldy	#$8
	lda	[<L57+prect_0],Y
	pha
	pea	#^L56+118
	pea	#<L56+118
	jsl	~~k_debug_integer
;	}
	.line	412
;
;	if(prect->y < GUI_POINT_LIMIT_Y_LO)
L10014:
	.line	414
;	{
	ldy	#$2
	lda	[<L57+prect_0],Y
	bmi	L63
	brl	L10016
L63:
	.line	415
;		prect->height = (prect->height + prect->y);
	.line	416
	clc
	ldy	#$a
	lda	[<L57+prect_0],Y
	ldy	#$2
	adc	[<L57+prect_0],Y
	ldy	#$a
	sta	[<L57+prect_0],Y
;		prect->y = GUI_POINT_LIMIT_Y_LO;
	.line	417
	lda	#$0
	ldy	#$2
	sta	[<L57+prect_0],Y
;	}
	.line	418
;
;	if(prect->x > GUI_POINT_LIMIT_X_HI)
L10016:
	.line	420
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
	.line	421
	lda	#$27f
	sta	[<L57+prect_0]
;
;	if(prect->y > GUI_POINT_LIMIT_Y_HI)
L10017:
	.line	423
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
	.line	424
	lda	#$1df
	ldy	#$2
	sta	[<L57+prect_0],Y
;
;	if(prect->x + prect->width > GUI_POINT_LIMIT_X_HI)
L10018:
	.line	426
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
	.line	427
;		k_debug_integer("k_gui_get_image_cache::x-over:x:",prect->x);
	.line	428
	lda	[<L57+prect_0]
	pha
	pea	#^L56+155
	pea	#<L56+155
	jsl	~~k_debug_integer
;		k_debug_integer("k_gui_get_image_cache::x-over:width:",prect->width);
	.line	429
	ldy	#$8
	lda	[<L57+prect_0],Y
	pha
	pea	#^L56+188
	pea	#<L56+188
	jsl	~~k_debug_integer
;
;		prect->width = GUI_POINT_LIMIT_X_HI - prect->x;
	.line	431
	sec
	lda	#$280
	sbc	[<L57+prect_0]
	ldy	#$8
	sta	[<L57+prect_0],Y
;
;		k_debug_integer("k_gui_get_image_cache::x-over:width:adjusted:",prect->width);
	.line	433
	ldy	#$8
	lda	[<L57+prect_0],Y
	pha
	pea	#^L56+225
	pea	#<L56+225
	jsl	~~k_debug_integer
;	}
	.line	434
;
;	if(prect->y + prect->height > GUI_POINT_LIMIT_Y_HI)
L10019:
	.line	436
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
	.line	437
;		k_debug_integer("k_gui_get_image_cache::y-over:y:",prect->y);
	.line	438
	ldy	#$2
	lda	[<L57+prect_0],Y
	pha
	pea	#^L56+271
	pea	#<L56+271
	jsl	~~k_debug_integer
;		k_debug_integer("k_gui_get_image_cache::y-over:height:",prect->height);
	.line	439
	ldy	#$a
	lda	[<L57+prect_0],Y
	pha
	pea	#^L56+304
	pea	#<L56+304
	jsl	~~k_debug_integer
;
;		prect->height = GUI_POINT_LIMIT_Y_HI - prect->y;
	.line	441
	sec
	lda	#$1e0
	ldy	#$2
	sbc	[<L57+prect_0],Y
	ldy	#$a
	sta	[<L57+prect_0],Y
;
;		k_debug_integer("k_gui_get_image_cache::y-over:height:adjusted:",prect->height);
	.line	443
	ldy	#$a
	lda	[<L57+prect_0],Y
	pha
	pea	#^L56+342
	pea	#<L56+342
	jsl	~~k_debug_integer
;	}
	.line	444
;
;
;	cw = (prect->width < GUI_CACHE_WIDTH ) ? prect->width  : GUI_CACHE_WIDTH;
L10020:
	.line	447
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
	.line	448
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
	.line	451
;	{
	lda	<L57+slot_0
	cmp	#<$3c
	bcc	L80
	brl	L10021
L80:
	.line	452
;		if(slot < GUI_CACHE_START)
	.line	453
;		{
	lda	<L57+slot_0
	cmp	#<$4
	bcc	L81
	brl	L10022
L81:
	.line	454
;			cw = prect->width;
	.line	455
	ldy	#$8
	lda	[<L57+prect_0],Y
	sta	<L58+cw_1
;		}
	.line	456
;		//k_debug_integer("k_gui_get_image_cache::slot:",slot);
;		//k_debug_integer("k_gui_get_image_cache::cw:",cw);
;		//k_debug_integer("k_gui_get_image_cache::ch:",ch);
;
;		pDst = (LPSTR)(destVMARelPage + k_gui_get_pixel_offset(prect->x,prect->y));
L10022:
	.line	461
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
	.line	465
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
	.line	468
;
;	return TRUE;
L10021:
	.line	470
	lda	#$1
	brl	L62
;}
	.line	471
	.endblock	471
L57	equ	26
L58	equ	17
	ends
	efunc
	.endfunc	471,17,26
	.line	471
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
	.line	473
	.line	474
	GFX
	xdef	~~k_copy_rect
	func
	.function	474
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
	.block	474
;	if(psrc && pdst)
	.sym	psrc,4,138,6,32,26
	.sym	pdst,8,138,6,32,26
	.line	475
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
	.line	476
;		pdst->x  	  = psrc->x;
	.line	477
	lda	[<L84+psrc_0]
	sta	[<L84+pdst_0]
;		pdst->y 	  = psrc->y;
	.line	478
	ldy	#$2
	lda	[<L84+psrc_0],Y
	ldy	#$2
	sta	[<L84+pdst_0],Y
;		pdst->width  =	psrc->width;
	.line	479
	ldy	#$8
	lda	[<L84+psrc_0],Y
	ldy	#$8
	sta	[<L84+pdst_0],Y
;		pdst->height =	psrc->height;
	.line	480
	ldy	#$a
	lda	[<L84+psrc_0],Y
	ldy	#$a
	sta	[<L84+pdst_0],Y
;	}
	.line	481
;}
L10023:
	.line	482
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
	.endblock	482
L84	equ	0
L85	equ	1
	ends
	efunc
	.endfunc	482,1,0
	.line	482
;
;void k_set_rect(PRECT prect,int x,int y, int width,int height)
;{
	.line	484
	.line	485
	GFX
	xdef	~~k_set_rect
	func
	.function	485
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
	.block	485
;	if(prect)
	.sym	prect,4,138,6,32,26
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	.sym	width,12,5,6,16
	.sym	height,14,5,6,16
	.line	486
;	{
	lda	<L90+prect_0
	ora	<L90+prect_0+2
	bne	L93
	brl	L10024
L93:
	.line	487
;		prect->x = x;
	.line	488
	lda	<L90+x_0
	sta	[<L90+prect_0]
;		prect->y = y;
	.line	489
	lda	<L90+y_0
	ldy	#$2
	sta	[<L90+prect_0],Y
;		prect->width = width;
	.line	490
	lda	<L90+width_0
	ldy	#$8
	sta	[<L90+prect_0],Y
;		prect->height = height;
	.line	491
	lda	<L90+height_0
	ldy	#$a
	sta	[<L90+prect_0],Y
;	}
	.line	492
;}
L10024:
	.line	493
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
	.endblock	493
L90	equ	0
L91	equ	1
	ends
	efunc
	.endfunc	493,1,0
	.line	493
;
;
;INT k_is_overlapped_rect(PRECT r1,PRECT r2)
;{
	.line	496
	.line	497
	GFX
	xdef	~~k_is_overlapped_rect
	func
	.function	497
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
	.block	497
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
	.line	503
	lda	[<L95+r1_0]
	sta	<L96+rLeft1_1
;	rLeft1.y = r1->y;
	.line	504
	ldy	#$2
	lda	[<L95+r1_0],Y
	sta	<L96+rLeft1_1+2
;	rRight1.x = r1->x + r1->width;
	.line	505
	clc
	lda	[<L95+r1_0]
	ldy	#$8
	adc	[<L95+r1_0],Y
	sta	<L96+rRight1_1
;	rRight1.y = r1->y + r1->height;
	.line	506
	clc
	ldy	#$2
	lda	[<L95+r1_0],Y
	ldy	#$a
	adc	[<L95+r1_0],Y
	sta	<L96+rRight1_1+2
;
;	rLeft2.x = r2->x;
	.line	508
	lda	[<L95+r2_0]
	sta	<L96+rLeft2_1
;	rLeft2.y = r2->y;
	.line	509
	ldy	#$2
	lda	[<L95+r2_0],Y
	sta	<L96+rLeft2_1+2
;	rRight2.x = r2->x + r2->width;
	.line	510
	clc
	lda	[<L95+r2_0]
	ldy	#$8
	adc	[<L95+r2_0],Y
	sta	<L96+rRight2_1
;	rRight2.y = r2->y + r2->height;
	.line	511
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
	.line	519
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
	.line	520
	.endblock	520
L95	equ	16
L96	equ	1
	ends
	efunc
	.endfunc	520,1,16
	.line	520
;
;// Returns true if two rectangles (l1, r1) and (l2, r2) overlap
;INT k_is_overlapped_rect_points(PPOINT left1, PPOINT right1, PPOINT left2, PPOINT right2)
;{
	.line	523
	.line	524
	GFX
	xdef	~~k_is_overlapped_rect_points
	func
	.function	524
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
	.block	524
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
	.line	532
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
	.line	533
;		//k_debug_integer("k_is_overlapped_rect_points::condition1:",1);
;		return FALSE;
	.line	535
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
	.line	536
;	// If one rectangle is above other
;	// (l1.y < r2.y) happens when the first rectangle(l1,r1) is totally below the second rectangle(l2,r2).
;	// (l2.y < r1.y) happens when the second rectangle(l2,r2) is totally below the first rectangle(l1,r1).
;	if (left1->y > right2->y || left2->y > right1->y)
L10025:
	.line	540
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
	.line	541
;		//k_debug_integer("k_is_overlapped_rect_points::condition2:L1Y:",left1->y);
;		//k_debug_integer("k_is_overlapped_rect_points::condition2:R2Y:",right2->y);
;		//k_debug_integer("k_is_overlapped_rect_points::condition2:l1->y <= r2->y:",left1->y <= right2->y);
;
;		//k_debug_integer("k_is_overlapped_rect_points::condition2:L2Y:",left2->y);
;		//k_debug_integer("k_is_overlapped_rect_points::condition2:R1Y:",right1->y);
;		//k_debug_integer("k_is_overlapped_rect_points::condition2:l2->y <= r1->y:",left2->y <= right1->y);
;		return FALSE;
	.line	549
	lda	#$0
	brl	L107
;	}
	.line	550
;	return TRUE;
L10026:
	.line	551
	lda	#$1
	brl	L107
;}
	.line	552
	.endblock	552
L99	equ	0
L100	equ	1
	ends
	efunc
	.endfunc	552,1,0
	.line	552
;
;BOOL k_is_inside_rect(PRECT prect, int dx, int dy)
;{
	.line	554
	.line	555
	GFX
	xdef	~~k_is_inside_rect
	func
	.function	555
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
	.block	555
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
	.line	558
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
	.line	559
;		if ((dy > prect->y) && (dy < (prect->y + prect->height)))
	.line	560
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
	.line	561
;			bRet = TRUE;
	.line	562
	sep	#$20
	longa	off
	lda	#$1
	sta	<L114+bRet_1
	rep	#$20
	longa	on
;		}
	.line	563
;	}
L10028:
	.line	564
;
;	return bRet;
L10027:
	.line	566
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
	.line	567
	.endblock	567
L113	equ	5
L114	equ	5
	ends
	efunc
	.endfunc	567,5,5
	.line	567
;
;LONG k_gui_get_pixel_offset(int x,int y)
;{
	.line	569
	.line	570
	GFX
	xdef	~~k_gui_get_pixel_offset
	func
	.function	570
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
	.block	570
;	//return (LPVOID)(( ((long)y) * (640L)) + ((long)x) );
;	return k_gui_get_pixel_offset_width(x,y,640);
	.sym	x,4,5,6,16
	.sym	y,6,5,6,16
	.line	572
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
	.line	573
	.endblock	573
L125	equ	4
L126	equ	5
	ends
	efunc
	.endfunc	573,5,4
	.line	573
;
;LONG k_gui_get_pixel_offset_width(int x,int y,int width)
;{
	.line	575
	.line	576
	GFX
	xdef	~~k_gui_get_pixel_offset_width
	func
	.function	576
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
	.block	576
;	return (LONG)(( ((long)y) * ((long)width)) + ((long)x) );
	.sym	x,4,5,6,16
	.sym	y,6,5,6,16
	.sym	width,8,5,6,16
	.line	577
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
	.line	578
	.endblock	578
L129	equ	12
L130	equ	13
	ends
	efunc
	.endfunc	578,13,12
	.line	578
;
;void k_set_foreground_palette(char paletteId)
;{
	.line	580
	.line	581
	GFX
	xdef	~~k_set_foreground_palette
	func
	.function	581
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
	.block	581
;	FG_CHAR_LUT_PTR[0] = paletteId;
	.sym	paletteId,4,14,6,8
	.line	582
	sep	#$20
	longa	off
	lda	<L136+paletteId_0
	sta	>11476800
	rep	#$20
	longa	on
;}
	.line	583
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
	.endblock	583
L136	equ	0
L137	equ	1
	ends
	efunc
	.endfunc	583,1,0
	.line	583
;
;void k_set_text_gamma(char c)
;{
	.line	585
	.line	586
	GFX
	xdef	~~k_set_text_gamma
	func
	.function	586
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
	.block	586
;	GAMMA_B_LUT_PTR[0] = c;
	.sym	c,4,14,6,8
	.line	587
	sep	#$20
	longa	off
	lda	<L140+c_0
	sta	>11485184
	rep	#$20
	longa	on
;	GAMMA_G_LUT_PTR[0] = c;
	.line	588
	sep	#$20
	longa	off
	lda	<L140+c_0
	sta	>11485440
	rep	#$20
	longa	on
;	GAMMA_R_LUT_PTR[0] = c;
	.line	589
	sep	#$20
	longa	off
	lda	<L140+c_0
	sta	>11485696
	rep	#$20
	longa	on
;}
	.line	590
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
	.endblock	590
L140	equ	0
L141	equ	1
	ends
	efunc
	.endfunc	590,1,0
	.line	590
;
;void k_set_text_color(char c)
;{
	.line	592
	.line	593
	GFX
	xdef	~~k_set_text_color
	func
	.function	593
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
	.block	593
;	CURCOLOR_L[0] = c;
	.sym	c,4,14,6,8
	.line	594
	sep	#$20
	longa	off
	lda	<L144+c_0
	sta	>30
	rep	#$20
	longa	on
;	CURCOLOR_H[0] = c;
	.line	595
	sep	#$20
	longa	off
	lda	<L144+c_0
	sta	>31
	rep	#$20
	longa	on
;}
	.line	596
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
	.endblock	596
L144	equ	0
L145	equ	1
	ends
	efunc
	.endfunc	596,1,0
	.line	596
;
;VOID k_set_text_colors(VOID)
;{
	.line	598
	.line	599
	GFX
	xdef	~~k_set_text_colors
	func
	.function	599
~~k_set_text_colors:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L148
	tcs
	phd
	tcd
	.block	599
;	//k_debug_integer("k_set_text_colors::TEXT_FG_COLORS:",sizeof(TEXT_FG_COLORS));
;	//k_debug_integer("k_set_text_colors::TEXT_BG_COLORS:",sizeof(TEXT_BG_COLORS));
;
;	memcpy(FG_CHAR_LUT_PTR,TEXT_FG_COLORS,sizeof(TEXT_FG_COLORS));
	.line	603
	pea	#<$40
	pea	#^~~TEXT_FG_COLORS
	pea	#<~~TEXT_FG_COLORS
	pea	#^$af1f40
	pea	#<$af1f40
	jsl	~~memcpy
;	memcpy(BG_CHAR_LUT_PTR,TEXT_BG_COLORS,sizeof(TEXT_BG_COLORS));
	.line	604
	pea	#<$40
	pea	#^~~TEXT_BG_COLORS
	pea	#<~~TEXT_BG_COLORS
	pea	#^$af1f80
	pea	#<$af1f80
	jsl	~~memcpy
;}
	.line	605
L151:
	pld
	tsc
	clc
	adc	#L148
	tcs
	rtl
	.endblock	605
L148	equ	0
L149	equ	1
	ends
	efunc
	.endfunc	605,1,0
	.line	605
;
;
;void setColors(void)
;{
	.line	608
	.line	609
	GFX
	xdef	~~setColors
	func
	.function	609
~~setColors:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L152
	tcs
	phd
	tcd
	.block	609
;	unsigned long colorIndex = 0;
;
;	//colorIndex = 0;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
colorIndex_1	set	0
	.sym	colorIndex,0,18,1,32
	stz	<L153+colorIndex_1
	stz	<L153+colorIndex_1+2
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
	bne	L155
	inc	<L153+colorIndex_1+2
L155:
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
	bne	L156
	inc	<L153+colorIndex_1+2
L156:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
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
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L157
	inc	<L153+colorIndex_1+2
L157:
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
	bne	L158
	inc	<L153+colorIndex_1+2
L158:
;
;	//colorIndex = 1 * 4;
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
	bne	L159
	inc	<L153+colorIndex_1+2
L159:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
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
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L160
	inc	<L153+colorIndex_1+2
L160:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
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
	lda	#$80
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L161
	inc	<L153+colorIndex_1+2
L161:
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
	bne	L162
	inc	<L153+colorIndex_1+2
L162:
;
;	//colorIndex = 2 * 4;
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
	bne	L163
	inc	<L153+colorIndex_1+2
L163:
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
	bne	L164
	inc	<L153+colorIndex_1+2
L164:
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
	bne	L165
	inc	<L153+colorIndex_1+2
L165:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
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
	bne	L167
	inc	<L153+colorIndex_1+2
L167:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
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
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L168
	inc	<L153+colorIndex_1+2
L168:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
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
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L169
	inc	<L153+colorIndex_1+2
L169:
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
	bne	L170
	inc	<L153+colorIndex_1+2
L170:
;
;	//colorIndex = 4 * 4;
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
	bne	L171
	inc	<L153+colorIndex_1+2
L171:
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
	bne	L172
	inc	<L153+colorIndex_1+2
L172:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
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
	lda	#$80
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L173
	inc	<L153+colorIndex_1+2
L173:
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
	bne	L174
	inc	<L153+colorIndex_1+2
L174:
;
;	//colorIndex = 5 * 4;
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
	bne	L175
	inc	<L153+colorIndex_1+2
L175:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
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
	lda	#$80
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L176
	inc	<L153+colorIndex_1+2
L176:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
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
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L177
	inc	<L153+colorIndex_1+2
L177:
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
	bne	L178
	inc	<L153+colorIndex_1+2
L178:
;
;	//colorIndex = 6 * 4;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
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
	lda	#$80
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L179
	inc	<L153+colorIndex_1+2
L179:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
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
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L180
	inc	<L153+colorIndex_1+2
L180:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
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
	lda	#$80
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L181
	inc	<L153+colorIndex_1+2
L181:
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
	bne	L182
	inc	<L153+colorIndex_1+2
L182:
;
;	//colorIndex = 7 * 4;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
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
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L183
	inc	<L153+colorIndex_1+2
L183:
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
	bne	L184
	inc	<L153+colorIndex_1+2
L184:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
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
	lda	#$ff
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L185
	inc	<L153+colorIndex_1+2
L185:
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
	bne	L186
	inc	<L153+colorIndex_1+2
L186:
;
;	//colorIndex = 8 * 4;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x13;
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
	lda	#$13
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L187
	inc	<L153+colorIndex_1+2
L187:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x45;
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
	lda	#$45
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L188
	inc	<L153+colorIndex_1+2
L188:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x8B;
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
	lda	#$8b
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L189
	inc	<L153+colorIndex_1+2
L189:
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
	bne	L190
	inc	<L153+colorIndex_1+2
L190:
;
;	//colorIndex = 9 * 4;
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
	bne	L191
	inc	<L153+colorIndex_1+2
L191:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
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
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L192
	inc	<L153+colorIndex_1+2
L192:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x20;
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
	lda	#$20
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L193
	inc	<L153+colorIndex_1+2
L193:
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
	bne	L194
	inc	<L153+colorIndex_1+2
L194:
;
;	//colorIndex = 10 * 4;
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
	bne	L195
	inc	<L153+colorIndex_1+2
L195:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x20;
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
	lda	#$20
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L196
	inc	<L153+colorIndex_1+2
L196:
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
	bne	L197
	inc	<L153+colorIndex_1+2
L197:
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
	bne	L198
	inc	<L153+colorIndex_1+2
L198:
;
;	//colorIndex = 11 * 4;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x20;
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
	lda	#$20
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L199
	inc	<L153+colorIndex_1+2
L199:
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
	bne	L200
	inc	<L153+colorIndex_1+2
L200:
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
	bne	L201
	inc	<L153+colorIndex_1+2
L201:
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
	bne	L202
	inc	<L153+colorIndex_1+2
L202:
;
;	//colorIndex = 12 * 4;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
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
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L203
	inc	<L153+colorIndex_1+2
L203:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
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
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L204
	inc	<L153+colorIndex_1+2
L204:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
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
	lda	#$0
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L205
	inc	<L153+colorIndex_1+2
L205:
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
	bne	L206
	inc	<L153+colorIndex_1+2
L206:
;
;	//colorIndex = 13 * 4;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x50;
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
	lda	#$50
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L207
	inc	<L153+colorIndex_1+2
L207:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x50;
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
	lda	#$50
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L208
	inc	<L153+colorIndex_1+2
L208:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x50;
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
	lda	#$50
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L209
	inc	<L153+colorIndex_1+2
L209:
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
	bne	L210
	inc	<L153+colorIndex_1+2
L210:
;
;	//colorIndex = 14 * 4;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x40;
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
	lda	#$40
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L211
	inc	<L153+colorIndex_1+2
L211:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x40;
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
	lda	#$40
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L212
	inc	<L153+colorIndex_1+2
L212:
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0x40;
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
	lda	#$40
	sta	[<R0]
	rep	#$20
	longa	on
	inc	<L153+colorIndex_1
	bne	L213
	inc	<L153+colorIndex_1+2
L213:
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
	bne	L214
	inc	<L153+colorIndex_1+2
L214:
;
;	//colorIndex = 15 * 4;
;	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	.line	704
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
	.line	705
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
	.line	706
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
	.line	707
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
	.line	710
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
	.line	712
	stz	|~~_k_currentPalatte+10
;	_k_currentPalatte.CUR_DESKTOP = 14;
	.line	713
	lda	#$e
	sta	|~~_k_currentPalatte
;	_k_currentPalatte.CUR_HIGHLIGHT_COLOR = 8;
	.line	714
	lda	#$8
	sta	|~~_k_currentPalatte+8
;	_k_currentPalatte.CUR_SELECTED_FONT = 11;
	.line	715
	lda	#$b
	sta	|~~_k_currentPalatte+6
;	_k_currentPalatte.CUR_GADGET = _k_currentPalatte.CUR_WINDOWSHADOW = 12;
	.line	716
	lda	#$c
	sta	|~~_k_currentPalatte+14
	lda	#$c
	sta	|~~_k_currentPalatte+18
;	_k_currentPalatte.CUR_BACKGROUND = 13;
	.line	717
	lda	#$d
	sta	|~~_k_currentPalatte+2
;	_k_currentPalatte.CUR_FONT = 14;
	.line	718
	lda	#$e
	sta	|~~_k_currentPalatte+4
;	_k_currentPalatte.CUR_WINDOWBORDER = _k_currentPalatte.CUR_MENU = 15;
	.line	719
	lda	#$f
	sta	|~~_k_currentPalatte+16
	lda	#$f
	sta	|~~_k_currentPalatte+12
;
;	for(colorIndex=0;colorIndex<15;colorIndex++)
	.line	721
	stz	<L153+colorIndex_1
	stz	<L153+colorIndex_1+2
L10031:
;	{
	.line	722
;		_k_currentPalatte.CUR_COLOR[colorIndex] = colorIndex;
	.line	723
	lda	<L153+colorIndex_1
	asl	A
	sta	<R0
	lda	<L153+colorIndex_1
	ldx	<R0
	sta	|~~_k_currentPalatte+20,X
;	}
	.line	724
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
	.line	727
L221:
	pld
	tsc
	clc
	adc	#L152
	tcs
	rtl
	.endblock	727
L152	equ	8
L153	equ	5
	ends
	efunc
	.endfunc	727,5,8
	.line	727
;
;void defineGrayPalette(void)
;{
	.line	729
	.line	730
	GFX
	xdef	~~defineGrayPalette
	func
	.function	730
~~defineGrayPalette:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L222
	tcs
	phd
	tcd
	.block	730
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
	.line	735
	stz	<L223+colorIndex_1
	stz	<L223+colorIndex_1+2
L10034:
;	{
	.line	736
;		GRP_LUT_BASE_ADDR[colorIndex+0] = color[colorShade];
	.line	737
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
	.line	738
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
	.line	739
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
	.line	740
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
	.line	742
	inc	<L223+colorShade_1
;	}
	.line	743
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
	.line	745
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
	.line	747
	lda	#$f
	sta	|~~_k_currentPalatte+10
;	_k_currentPalatte.CUR_DESKTOP = 3;
	.line	748
	lda	#$3
	sta	|~~_k_currentPalatte
;	_k_currentPalatte.CUR_HIGHLIGHT_COLOR = 8;
	.line	749
	lda	#$8
	sta	|~~_k_currentPalatte+8
;	_k_currentPalatte.CUR_SELECTED_FONT = 11;
	.line	750
	lda	#$b
	sta	|~~_k_currentPalatte+6
;	_k_currentPalatte.CUR_GADGET = _k_currentPalatte.CUR_WINDOWSHADOW = 1;
	.line	751
	lda	#$1
	sta	|~~_k_currentPalatte+14
	lda	#$1
	sta	|~~_k_currentPalatte+18
;	_k_currentPalatte.CUR_BACKGROUND = 4;
	.line	752
	lda	#$4
	sta	|~~_k_currentPalatte+2
;	_k_currentPalatte.CUR_FONT = 1;
	.line	753
	lda	#$1
	sta	|~~_k_currentPalatte+4
;	_k_currentPalatte.CUR_WINDOWBORDER = _k_currentPalatte.CUR_MENU = 15;
	.line	754
	lda	#$f
	sta	|~~_k_currentPalatte+16
	lda	#$f
	sta	|~~_k_currentPalatte+12
;
;	for(colorShade=0;colorShade<16;colorShade++)
	.line	756
	stz	<L223+colorShade_1
L10037:
;	{
	.line	757
;		_k_currentPalatte.CUR_COLOR[colorShade] = colorShade;
	.line	758
	lda	<L223+colorShade_1
	asl	A
	sta	<R0
	lda	<L223+colorShade_1
	ldx	<R0
	sta	|~~_k_currentPalatte+20,X
;	}
	.line	759
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
	.line	760
L230:
	pld
	tsc
	clc
	adc	#L222
	tcs
	rtl
	.endblock	760
L222	equ	30
L223	equ	9
	ends
	efunc
	.endfunc	760,9,30
	.line	760
;
;int k_getUIBackgroundColor()
;{
	.line	762
	.line	763
	GFX
	xdef	~~k_getUIBackgroundColor
	func
	.function	763
~~k_getUIBackgroundColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L231
	tcs
	phd
	tcd
	.block	763
;	return 	_k_currentPalatte.CUR_BACKGROUND;
	.line	764
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
	.line	765
	.endblock	765
L231	equ	0
L232	equ	1
	ends
	efunc
	.endfunc	765,1,0
	.line	765
;
;int k_getUIDesktopColor()
;{
	.line	767
	.line	768
	GFX
	xdef	~~k_getUIDesktopColor
	func
	.function	768
~~k_getUIDesktopColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L235
	tcs
	phd
	tcd
	.block	768
;	return 	_k_currentPalatte.CUR_DESKTOP;
	.line	769
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
	.line	770
	.endblock	770
L235	equ	0
L236	equ	1
	ends
	efunc
	.endfunc	770,1,0
	.line	770
;
;
;int k_getUIFontColor()
;{
	.line	773
	.line	774
	GFX
	xdef	~~k_getUIFontColor
	func
	.function	774
~~k_getUIFontColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L239
	tcs
	phd
	tcd
	.block	774
;	return 	_k_currentPalatte.CUR_FONT;
	.line	775
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
	.line	776
	.endblock	776
L239	equ	0
L240	equ	1
	ends
	efunc
	.endfunc	776,1,0
	.line	776
;
;
;int k_getUIFontSelectedColor()
;{
	.line	779
	.line	780
	GFX
	xdef	~~k_getUIFontSelectedColor
	func
	.function	780
~~k_getUIFontSelectedColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L243
	tcs
	phd
	tcd
	.block	780
;	return 	_k_currentPalatte.CUR_SELECTED_FONT;
	.line	781
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
	.line	782
	.endblock	782
L243	equ	0
L244	equ	1
	ends
	efunc
	.endfunc	782,1,0
	.line	782
;
;
;int k_getUIHighlightColor()
;{
	.line	785
	.line	786
	GFX
	xdef	~~k_getUIHighlightColor
	func
	.function	786
~~k_getUIHighlightColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L247
	tcs
	phd
	tcd
	.block	786
;	return 	_k_currentPalatte.CUR_HIGHLIGHT_COLOR;
	.line	787
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
	.line	788
	.endblock	788
L247	equ	0
L248	equ	1
	ends
	efunc
	.endfunc	788,1,0
	.line	788
;
;
;int k_getUIWindowFrameColor()
;{
	.line	791
	.line	792
	GFX
	xdef	~~k_getUIWindowFrameColor
	func
	.function	792
~~k_getUIWindowFrameColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L251
	tcs
	phd
	tcd
	.block	792
;	return 	_k_currentPalatte.CUR_WINDOWFRAME;
	.line	793
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
	.line	794
	.endblock	794
L251	equ	0
L252	equ	1
	ends
	efunc
	.endfunc	794,1,0
	.line	794
;
;
;int k_getUIWindowBorderColor()
;{
	.line	797
	.line	798
	GFX
	xdef	~~k_getUIWindowBorderColor
	func
	.function	798
~~k_getUIWindowBorderColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L255
	tcs
	phd
	tcd
	.block	798
;	return 	_k_currentPalatte.CUR_WINDOWBORDER;
	.line	799
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
	.line	800
	.endblock	800
L255	equ	0
L256	equ	1
	ends
	efunc
	.endfunc	800,1,0
	.line	800
;
;
;int k_getUIWindowShadowColor()
;{
	.line	803
	.line	804
	GFX
	xdef	~~k_getUIWindowShadowColor
	func
	.function	804
~~k_getUIWindowShadowColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L259
	tcs
	phd
	tcd
	.block	804
;	return 	_k_currentPalatte.CUR_WINDOWSHADOW;
	.line	805
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
	.line	806
	.endblock	806
L259	equ	0
L260	equ	1
	ends
	efunc
	.endfunc	806,1,0
	.line	806
;
;
;int k_getUIMenuColor()
;{
	.line	809
	.line	810
	GFX
	xdef	~~k_getUIMenuColor
	func
	.function	810
~~k_getUIMenuColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L263
	tcs
	phd
	tcd
	.block	810
;	return 	_k_currentPalatte.CUR_MENU;
	.line	811
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
	.line	812
	.endblock	812
L263	equ	0
L264	equ	1
	ends
	efunc
	.endfunc	812,1,0
	.line	812
;
;
;int k_getUIGadgetColor()
;{
	.line	815
	.line	816
	GFX
	xdef	~~k_getUIGadgetColor
	func
	.function	816
~~k_getUIGadgetColor:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L267
	tcs
	phd
	tcd
	.block	816
;	return 	_k_currentPalatte.CUR_GADGET;
	.line	817
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
	.line	818
	.endblock	818
L267	equ	0
L268	equ	1
	ends
	efunc
	.endfunc	818,1,0
	.line	818
;
;
;int k_getUIColor(int index)
;{
	.line	821
	.line	822
	GFX
	xdef	~~k_getUIColor
	func
	.function	822
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
	.block	822
;	if(index < 1)
	.sym	index,4,5,6,16
	.line	823
;		index = 1;
	lda	<L271+index_0
	bmi	L274
	dea
	bmi	L274
	brl	L10038
L274:
	.line	824
	lda	#$1
	sta	<L271+index_0
;	if(index > 15)
L10038:
	.line	825
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
	.line	826
	lda	#$f
	sta	<L271+index_0
;
;	return 	_k_currentPalatte.CUR_COLOR[index - 1];
L10039:
	.line	828
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
	.line	829
	.endblock	829
L271	equ	4
L272	equ	5
	ends
	efunc
	.endfunc	829,5,4
	.line	829
;
;void k_draw_clipped_pixel(PRECT prect,long x,long y,char pcolor,char mode)
;{
	.line	831
	.line	832
	GFX
	xdef	~~k_draw_clipped_pixel
	func
	.function	832
~~k_draw_clipped_pixel:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L278
	tcs
	phd
	tcd
prect_0	set	4
x_0	set	8
y_0	set	12
pcolor_0	set	16
mode_0	set	18
	.block	832
;	if(prect!=NULL)
	.sym	prect,4,138,6,32,26
	.sym	x,8,7,6,32
	.sym	y,12,7,6,32
	.sym	pcolor,16,14,6,8
	.sym	mode,18,14,6,8
	.line	833
;	{
	lda	<L278+prect_0
	ora	<L278+prect_0+2
	bne	L281
	brl	L10040
L281:
	.line	834
;		if((x >= prect->x) && (x < (prect->x + prect->width)))
	.line	835
;		{
	ldy	#$0
	lda	[<L278+prect_0]
	bpl	L282
	dey
L282:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L278+x_0
	sbc	<R0
	lda	<L278+x_0+2
	sbc	<R0+2
	bvs	L283
	eor	#$8000
L283:
	bmi	L284
	brl	L10041
L284:
	clc
	lda	[<L278+prect_0]
	ldy	#$8
	adc	[<L278+prect_0],Y
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L285
	dey
L285:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L278+x_0
	sbc	<R0
	lda	<L278+x_0+2
	sbc	<R0+2
	bvs	L286
	eor	#$8000
L286:
	bpl	L287
	brl	L10041
L287:
	.line	836
;			if((y >= prect->y) && (y < (prect->y + prect->height)))
	.line	837
;			{
	ldy	#$0
	phy
	ldy	#$2
	lda	[<L278+prect_0],Y
	ply
	rol	A
	ror	A
	bpl	L288
	dey
L288:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L278+y_0
	sbc	<R0
	lda	<L278+y_0+2
	sbc	<R0+2
	bvs	L289
	eor	#$8000
L289:
	bmi	L290
	brl	L10042
L290:
	clc
	ldy	#$2
	lda	[<L278+prect_0],Y
	ldy	#$a
	adc	[<L278+prect_0],Y
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L291
	dey
L291:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L278+y_0
	sbc	<R0
	lda	<L278+y_0+2
	sbc	<R0+2
	bvs	L292
	eor	#$8000
L292:
	bpl	L293
	brl	L10042
L293:
	.line	838
;				k_draw_pixel_front(x,y,pcolor);
	.line	839
	pei	<L278+pcolor_0
	pei	<L278+y_0+2
	pei	<L278+y_0
	pei	<L278+x_0+2
	pei	<L278+x_0
	jsl	~~k_draw_pixel_front
;			}
	.line	840
;		}
L10042:
	.line	841
;	}
L10041:
	.line	842
;}
L10040:
	.line	843
L294:
	lda	<L278+2
	sta	<L278+2+16
	lda	<L278+1
	sta	<L278+1+16
	pld
	tsc
	clc
	adc	#L278+16
	tcs
	rtl
	.endblock	843
L278	equ	4
L279	equ	5
	ends
	efunc
	.endfunc	843,5,4
	.line	843
;
;void k_draw_clipped_pixel_ex(PRECT prect,long x,long y,char pcolor,char mode)
;{
	.line	845
	.line	846
	GFX
	xdef	~~k_draw_clipped_pixel_ex
	func
	.function	846
~~k_draw_clipped_pixel_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L295
	tcs
	phd
	tcd
prect_0	set	4
x_0	set	8
y_0	set	12
pcolor_0	set	16
mode_0	set	18
	.block	846
;	if(prect!=NULL)
	.sym	prect,4,138,6,32,26
	.sym	x,8,7,6,32
	.sym	y,12,7,6,32
	.sym	pcolor,16,14,6,8
	.sym	mode,18,14,6,8
	.line	847
;	{
	lda	<L295+prect_0
	ora	<L295+prect_0+2
	bne	L298
	brl	L10043
L298:
	.line	848
;		if((x >= prect->x) && (x < (prect->x + prect->width)))
	.line	849
;		{
	ldy	#$0
	lda	[<L295+prect_0]
	bpl	L299
	dey
L299:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L295+x_0
	sbc	<R0
	lda	<L295+x_0+2
	sbc	<R0+2
	bvs	L300
	eor	#$8000
L300:
	bmi	L301
	brl	L10044
L301:
	clc
	lda	[<L295+prect_0]
	ldy	#$8
	adc	[<L295+prect_0],Y
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L302
	dey
L302:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L295+x_0
	sbc	<R0
	lda	<L295+x_0+2
	sbc	<R0+2
	bvs	L303
	eor	#$8000
L303:
	bpl	L304
	brl	L10044
L304:
	.line	850
;			if((y >= prect->y) && (y < (prect->y + prect->height)))
	.line	851
;			{
	ldy	#$0
	phy
	ldy	#$2
	lda	[<L295+prect_0],Y
	ply
	rol	A
	ror	A
	bpl	L305
	dey
L305:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L295+y_0
	sbc	<R0
	lda	<L295+y_0+2
	sbc	<R0+2
	bvs	L306
	eor	#$8000
L306:
	bmi	L307
	brl	L10045
L307:
	clc
	ldy	#$2
	lda	[<L295+prect_0],Y
	ldy	#$a
	adc	[<L295+prect_0],Y
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L308
	dey
L308:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L295+y_0
	sbc	<R0
	lda	<L295+y_0+2
	sbc	<R0+2
	bvs	L309
	eor	#$8000
L309:
	bpl	L310
	brl	L10045
L310:
	.line	852
;				k_draw_pixel_front_ex(x,y,pcolor);
	.line	853
	pei	<L295+pcolor_0
	pei	<L295+y_0+2
	pei	<L295+y_0
	pei	<L295+x_0+2
	pei	<L295+x_0
	jsl	~~k_draw_pixel_front_ex
;			}
	.line	854
;		}
L10045:
	.line	855
;	}
L10044:
	.line	856
;}
L10043:
	.line	857
L311:
	lda	<L295+2
	sta	<L295+2+16
	lda	<L295+1
	sta	<L295+1+16
	pld
	tsc
	clc
	adc	#L295+16
	tcs
	rtl
	.endblock	857
L295	equ	4
L296	equ	5
	ends
	efunc
	.endfunc	857,5,4
	.line	857
;
;void k_draw_pixel(long x,long y,char pcolor)
;{
	.line	859
	.line	860
	GFX
	xdef	~~k_draw_pixel
	func
	.function	860
~~k_draw_pixel:
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
	.block	860
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
	pei	<L312+y_0+2
	pei	<L312+y_0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L312+x_0
	sta	<L313+pixelLocation_1
	lda	<R0+2
	adc	<L312+x_0+2
	sta	<L313+pixelLocation_1+2
	.line	863
;		((unsigned char FAR *)BITMAP_BANK_0)[pixelLocation] = (char)pcolor;
	lda	<L312+x_0+2
	bpl	L315
	brl	L10046
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
	brl	L10046
L317:
	lda	<L312+y_0+2
	bpl	L318
	brl	L10046
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
	brl	L10046
L320:
	.line	864
	clc
	lda	#$0
	adc	<L313+pixelLocation_1
	sta	<R0
	lda	#$b0
	adc	<L313+pixelLocation_1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<L312+pcolor_0
	sta	[<R0]
	rep	#$20
	longa	on
;	//((unsigned char FAR *)SHADOW_BANK_0)[pixelLocation] = (char)pcolor;
;	//((unsigned char FAR *)BITMAP_BANK_0)[(long)(( ((long)y) * 640L) + ((long)x) )] = (char)pcolor;
;}
L10046:
	.line	867
L321:
	lda	<L312+2
	sta	<L312+2+10
	lda	<L312+1
	sta	<L312+1+10
	pld
	tsc
	clc
	adc	#L312+10
	tcs
	rtl
	.endblock	867
L312	equ	8
L313	equ	5
	ends
	efunc
	.endfunc	867,5,8
	.line	867
;
;void k_draw_pixel_front(long x,long y,char pcolor)
;{
	.line	869
	.line	870
	GFX
	xdef	~~k_draw_pixel_front
	func
	.function	870
~~k_draw_pixel_front:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L322
	tcs
	phd
	tcd
x_0	set	4
y_0	set	8
pcolor_0	set	12
	.block	870
;	if(x >= GUI_POINT_LIMIT_X_LO && x <= GUI_POINT_LIMIT_X_HI && y >= GUI_POINT_LIMIT_Y_LO && y <= GUI_POINT_LIMIT_Y_HI)
	.sym	x,4,7,6,32
	.sym	y,8,7,6,32
	.sym	pcolor,12,14,6,8
	.line	871
;		BITMAP_BANK_0[(long)(((long)y * 640L) + (long)x)] = (char)pcolor;
	lda	<L322+x_0+2
	bpl	L325
	brl	L10047
L325:
	sec
	lda	#$280
	sbc	<L322+x_0
	lda	#$0
	sbc	<L322+x_0+2
	bvs	L326
	eor	#$8000
L326:
	bmi	L327
	brl	L10047
L327:
	lda	<L322+y_0+2
	bpl	L328
	brl	L10047
L328:
	sec
	lda	#$1e0
	sbc	<L322+y_0
	lda	#$0
	sbc	<L322+y_0+2
	bvs	L329
	eor	#$8000
L329:
	bmi	L330
	brl	L10047
L330:
	.line	872
	pea	#^$280
	pea	#<$280
	pei	<L322+y_0+2
	pei	<L322+y_0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L322+x_0
	sta	<R1
	lda	<R0+2
	adc	<L322+x_0+2
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
	lda	<L322+pcolor_0
	sta	[<R0]
	rep	#$20
	longa	on
;}
L10047:
	.line	873
L331:
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
	.endblock	873
L322	equ	8
L323	equ	9
	ends
	efunc
	.endfunc	873,9,8
	.line	873
;
;void k_draw_pixel_front_ex(long x,long y,char pcolor)
;{
	.line	875
	.line	876
	GFX
	xdef	~~k_draw_pixel_front_ex
	func
	.function	876
~~k_draw_pixel_front_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L332
	tcs
	phd
	tcd
x_0	set	4
y_0	set	8
pcolor_0	set	12
	.block	876
;	if(x >= GUI_POINT_LIMIT_X_LO && x <= GUI_POINT_LIMIT_X_HIX && y >= GUI_POINT_LIMIT_Y_LO && y <= GUI_POINT_LIMIT_Y_HIX)
	.sym	x,4,7,6,32
	.sym	y,8,7,6,32
	.sym	pcolor,12,14,6,8
	.line	877
;		BITMAP_BANK_0[(long)(((long)y * 800L) + (long)x)] = (char)pcolor;
	lda	<L332+x_0+2
	bpl	L335
	brl	L10048
L335:
	sec
	lda	#$320
	sbc	<L332+x_0
	lda	#$0
	sbc	<L332+x_0+2
	bvs	L336
	eor	#$8000
L336:
	bmi	L337
	brl	L10048
L337:
	lda	<L332+y_0+2
	bpl	L338
	brl	L10048
L338:
	sec
	lda	#$258
	sbc	<L332+y_0
	lda	#$0
	sbc	<L332+y_0+2
	bvs	L339
	eor	#$8000
L339:
	bmi	L340
	brl	L10048
L340:
	.line	878
	pea	#^$320
	pea	#<$320
	pei	<L332+y_0+2
	pei	<L332+y_0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L332+x_0
	sta	<R1
	lda	<R0+2
	adc	<L332+x_0+2
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
	lda	<L332+pcolor_0
	sta	[<R0]
	rep	#$20
	longa	on
;}
L10048:
	.line	879
L341:
	lda	<L332+2
	sta	<L332+2+10
	lda	<L332+1
	sta	<L332+1+10
	pld
	tsc
	clc
	adc	#L332+10
	tcs
	rtl
	.endblock	879
L332	equ	8
L333	equ	9
	ends
	efunc
	.endfunc	879,9,8
	.line	879
;
;
;void k_draw_pixel_back(long x,long y,char pcolor)
;{
	.line	882
	.line	883
	GFX
	xdef	~~k_draw_pixel_back
	func
	.function	883
~~k_draw_pixel_back:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L342
	tcs
	phd
	tcd
x_0	set	4
y_0	set	8
pcolor_0	set	12
	.block	883
;	if(x >= GUI_POINT_LIMIT_X_LO && x <= GUI_POINT_LIMIT_X_HI && y >= GUI_POINT_LIMIT_Y_LO && y <= GUI_POINT_LIMIT_Y_HI)
	.sym	x,4,7,6,32
	.sym	y,8,7,6,32
	.sym	pcolor,12,14,6,8
	.line	884
;		BITMAP_BANK_0_PAGE0[(long)(((long)y * 640L) + (long)x)] = (char)pcolor;
	lda	<L342+x_0+2
	bpl	L345
	brl	L10049
L345:
	sec
	lda	#$280
	sbc	<L342+x_0
	lda	#$0
	sbc	<L342+x_0+2
	bvs	L346
	eor	#$8000
L346:
	bmi	L347
	brl	L10049
L347:
	lda	<L342+y_0+2
	bpl	L348
	brl	L10049
L348:
	sec
	lda	#$1e0
	sbc	<L342+y_0
	lda	#$0
	sbc	<L342+y_0+2
	bvs	L349
	eor	#$8000
L349:
	bmi	L350
	brl	L10049
L350:
	.line	885
	pea	#^$280
	pea	#<$280
	pei	<L342+y_0+2
	pei	<L342+y_0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L342+x_0
	sta	<R1
	lda	<R0+2
	adc	<L342+x_0+2
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
	lda	<L342+pcolor_0
	sta	[<R0]
	rep	#$20
	longa	on
;}
L10049:
	.line	886
L351:
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
	.endblock	886
L342	equ	8
L343	equ	9
	ends
	efunc
	.endfunc	886,9,8
	.line	886
;
;void k_draw_pixel_back_ex(long x,long y,char pcolor)
;{
	.line	888
	.line	889
	GFX
	xdef	~~k_draw_pixel_back_ex
	func
	.function	889
~~k_draw_pixel_back_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L352
	tcs
	phd
	tcd
x_0	set	4
y_0	set	8
pcolor_0	set	12
	.block	889
;	if(x >= GUI_POINT_LIMIT_X_LO && x <= GUI_POINT_LIMIT_X_HIX && y >= GUI_POINT_LIMIT_Y_LO && y <= GUI_POINT_LIMIT_Y_HIX)
	.sym	x,4,7,6,32
	.sym	y,8,7,6,32
	.sym	pcolor,12,14,6,8
	.line	890
;		BITMAP_BANK_0_PAGE0[(long)(((long)y * 800L) + (long)x)] = (char)pcolor;
	lda	<L352+x_0+2
	bpl	L355
	brl	L10050
L355:
	sec
	lda	#$320
	sbc	<L352+x_0
	lda	#$0
	sbc	<L352+x_0+2
	bvs	L356
	eor	#$8000
L356:
	bmi	L357
	brl	L10050
L357:
	lda	<L352+y_0+2
	bpl	L358
	brl	L10050
L358:
	sec
	lda	#$258
	sbc	<L352+y_0
	lda	#$0
	sbc	<L352+y_0+2
	bvs	L359
	eor	#$8000
L359:
	bmi	L360
	brl	L10050
L360:
	.line	891
	pea	#^$320
	pea	#<$320
	pei	<L352+y_0+2
	pei	<L352+y_0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L352+x_0
	sta	<R1
	lda	<R0+2
	adc	<L352+x_0+2
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
	lda	<L352+pcolor_0
	sta	[<R0]
	rep	#$20
	longa	on
;}
L10050:
	.line	892
L361:
	lda	<L352+2
	sta	<L352+2+10
	lda	<L352+1
	sta	<L352+1+10
	pld
	tsc
	clc
	adc	#L352+10
	tcs
	rtl
	.endblock	892
L352	equ	8
L353	equ	9
	ends
	efunc
	.endfunc	892,9,8
	.line	892
;
;
;
;void k_draw_pixel_D0(long x,long y,char pcolor)
;{
	.line	896
	.line	897
	GFX
	xdef	~~k_draw_pixel_D0
	func
	.function	897
~~k_draw_pixel_D0:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L362
	tcs
	phd
	tcd
x_0	set	4
y_0	set	8
pcolor_0	set	12
	.block	897
;	BITMAP_BANK_0_PAGE2[(long)(((long)y * 640L) + (long)x)] = (char)pcolor;
	.sym	x,4,7,6,32
	.sym	y,8,7,6,32
	.sym	pcolor,12,14,6,8
	.line	898
	pea	#^$280
	pea	#<$280
	pei	<L362+y_0+2
	pei	<L362+y_0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L362+x_0
	sta	<R1
	lda	<R0+2
	adc	<L362+x_0+2
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
	lda	<L362+pcolor_0
	sta	[<R0]
	rep	#$20
	longa	on
;}
	.line	899
L365:
	lda	<L362+2
	sta	<L362+2+10
	lda	<L362+1
	sta	<L362+1+10
	pld
	tsc
	clc
	adc	#L362+10
	tcs
	rtl
	.endblock	899
L362	equ	8
L363	equ	9
	ends
	efunc
	.endfunc	899,9,8
	.line	899
;
;
;void k_draw_pixel_ex(long x,long y,char pcolor,UINT toPage)
;{
	.line	902
	.line	903
	GFX
	xdef	~~k_draw_pixel_ex
	func
	.function	903
~~k_draw_pixel_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L366
	tcs
	phd
	tcd
x_0	set	4
y_0	set	8
pcolor_0	set	12
toPage_0	set	14
	.block	903
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
	.line	919
;		((unsigned char FAR *)BITMAP_BANK_0)[(long)(((long)y * 640L) + (long)x)] = (char)pcolor;
	lda	<L366+x_0+2
	bpl	L369
	brl	L10051
L369:
	sec
	lda	#$280
	sbc	<L366+x_0
	lda	#$0
	sbc	<L366+x_0+2
	bvs	L370
	eor	#$8000
L370:
	bmi	L371
	brl	L10051
L371:
	lda	<L366+y_0+2
	bpl	L372
	brl	L10051
L372:
	sec
	lda	#$1e0
	sbc	<L366+y_0
	lda	#$0
	sbc	<L366+y_0+2
	bvs	L373
	eor	#$8000
L373:
	bmi	L374
	brl	L10051
L374:
	.line	920
	pea	#^$280
	pea	#<$280
	pei	<L366+y_0+2
	pei	<L366+y_0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L366+x_0
	sta	<R1
	lda	<R0+2
	adc	<L366+x_0+2
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
	lda	<L366+pcolor_0
	sta	[<R0]
	rep	#$20
	longa	on
;}
L10051:
	.line	921
L375:
	lda	<L366+2
	sta	<L366+2+12
	lda	<L366+1
	sta	<L366+1+12
	pld
	tsc
	clc
	adc	#L366+12
	tcs
	rtl
	.endblock	921
L366	equ	8
L367	equ	9
	ends
	efunc
	.endfunc	921,9,8
	.line	921
;
;
;void k_draw_segments(int xc, int yc, int x, int y,int color) 
;{ 
	.line	924
	.line	925
	GFX
	xdef	~~k_draw_segments
	func
	.function	925
~~k_draw_segments:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L376
	tcs
	phd
	tcd
xc_0	set	4
yc_0	set	6
x_0	set	8
y_0	set	10
color_0	set	12
	.block	925
;    k_draw_pixel(xc+x, yc+y, color); 
	.sym	xc,4,5,6,16
	.sym	yc,6,5,6,16
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	.sym	color,12,5,6,16
	.line	926
	pei	<L376+color_0
	clc
	lda	<L376+yc_0
	adc	<L376+y_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L379
	dey
L379:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L376+xc_0
	adc	<L376+x_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L380
	dey
L380:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;    k_draw_pixel(xc-x, yc+y, color); 
	.line	927
	pei	<L376+color_0
	clc
	lda	<L376+yc_0
	adc	<L376+y_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L381
	dey
L381:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	sec
	lda	<L376+xc_0
	sbc	<L376+x_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L382
	dey
L382:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;    k_draw_pixel(xc+x, yc-y, color); 
	.line	928
	pei	<L376+color_0
	sec
	lda	<L376+yc_0
	sbc	<L376+y_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L383
	dey
L383:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L376+xc_0
	adc	<L376+x_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L384
	dey
L384:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;    k_draw_pixel(xc-x, yc-y, color); 
	.line	929
	pei	<L376+color_0
	sec
	lda	<L376+yc_0
	sbc	<L376+y_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L385
	dey
L385:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	sec
	lda	<L376+xc_0
	sbc	<L376+x_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L386
	dey
L386:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;    k_draw_pixel(xc+y, yc+x, color); 
	.line	930
	pei	<L376+color_0
	clc
	lda	<L376+yc_0
	adc	<L376+x_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L387
	dey
L387:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L376+xc_0
	adc	<L376+y_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L388
	dey
L388:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;    k_draw_pixel(xc-y, yc+x, color); 
	.line	931
	pei	<L376+color_0
	clc
	lda	<L376+yc_0
	adc	<L376+x_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L389
	dey
L389:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	sec
	lda	<L376+xc_0
	sbc	<L376+y_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L390
	dey
L390:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;    k_draw_pixel(xc+y, yc-x, color); 
	.line	932
	pei	<L376+color_0
	sec
	lda	<L376+yc_0
	sbc	<L376+x_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L391
	dey
L391:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L376+xc_0
	adc	<L376+y_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L392
	dey
L392:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;    k_draw_pixel(xc-y, yc-x, color); 
	.line	933
	pei	<L376+color_0
	sec
	lda	<L376+yc_0
	sbc	<L376+x_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L393
	dey
L393:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	sec
	lda	<L376+xc_0
	sbc	<L376+y_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L394
	dey
L394:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;} 
	.line	934
L395:
	lda	<L376+2
	sta	<L376+2+10
	lda	<L376+1
	sta	<L376+1+10
	pld
	tsc
	clc
	adc	#L376+10
	tcs
	rtl
	.endblock	934
L376	equ	8
L377	equ	9
	ends
	efunc
	.endfunc	934,9,8
	.line	934
;
;void k_draw_filled_segments(int xc, int yc, int x, int y,int color) 
;{ 
	.line	936
	.line	937
	GFX
	xdef	~~k_draw_filled_segments
	func
	.function	937
~~k_draw_filled_segments:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L396
	tcs
	phd
	tcd
xc_0	set	4
yc_0	set	6
x_0	set	8
y_0	set	10
color_0	set	12
	.block	937
;    k_draw_pixel(xc+x, yc+y, color); 	    
	.sym	xc,4,5,6,16
	.sym	yc,6,5,6,16
	.sym	x,8,5,6,16
	.sym	y,10,5,6,16
	.sym	color,12,5,6,16
	.line	938
	pei	<L396+color_0
	clc
	lda	<L396+yc_0
	adc	<L396+y_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L399
	dey
L399:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L396+xc_0
	adc	<L396+x_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L400
	dey
L400:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;	k_draw_pixel(xc-x, yc+y, color); 
	.line	939
	pei	<L396+color_0
	clc
	lda	<L396+yc_0
	adc	<L396+y_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L401
	dey
L401:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	sec
	lda	<L396+xc_0
	sbc	<L396+x_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L402
	dey
L402:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;    k_draw_line(xc+x, yc+y, xc-x, yc+y,color);
	.line	940
	pei	<L396+color_0
	clc
	lda	<L396+yc_0
	adc	<L396+y_0
	pha
	sec
	lda	<L396+xc_0
	sbc	<L396+x_0
	pha
	clc
	lda	<L396+yc_0
	adc	<L396+y_0
	pha
	clc
	lda	<L396+xc_0
	adc	<L396+x_0
	pha
	jsl	~~k_draw_line
;	
;	
;	k_draw_pixel(xc+x, yc-y, color);     	
	.line	943
	pei	<L396+color_0
	sec
	lda	<L396+yc_0
	sbc	<L396+y_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L403
	dey
L403:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L396+xc_0
	adc	<L396+x_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L404
	dey
L404:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;	k_draw_pixel(xc-x, yc-y, color); 
	.line	944
	pei	<L396+color_0
	sec
	lda	<L396+yc_0
	sbc	<L396+y_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L405
	dey
L405:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	sec
	lda	<L396+xc_0
	sbc	<L396+x_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L406
	dey
L406:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;	k_draw_line(xc+x, yc-y, xc-x, yc-y,color);
	.line	945
	pei	<L396+color_0
	sec
	lda	<L396+yc_0
	sbc	<L396+y_0
	pha
	sec
	lda	<L396+xc_0
	sbc	<L396+x_0
	pha
	sec
	lda	<L396+yc_0
	sbc	<L396+y_0
	pha
	clc
	lda	<L396+xc_0
	adc	<L396+x_0
	pha
	jsl	~~k_draw_line
;	
;    
;	k_draw_pixel(xc+y, yc+x, color);     
	.line	948
	pei	<L396+color_0
	clc
	lda	<L396+yc_0
	adc	<L396+x_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L407
	dey
L407:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L396+xc_0
	adc	<L396+y_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L408
	dey
L408:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;	k_draw_pixel(xc-y, yc+x, color); 
	.line	949
	pei	<L396+color_0
	clc
	lda	<L396+yc_0
	adc	<L396+x_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L409
	dey
L409:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	sec
	lda	<L396+xc_0
	sbc	<L396+y_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L410
	dey
L410:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;	k_draw_line(xc+y, yc+x, xc-y, yc+x,color);	
	.line	950
	pei	<L396+color_0
	clc
	lda	<L396+yc_0
	adc	<L396+x_0
	pha
	sec
	lda	<L396+xc_0
	sbc	<L396+y_0
	pha
	clc
	lda	<L396+yc_0
	adc	<L396+x_0
	pha
	clc
	lda	<L396+xc_0
	adc	<L396+y_0
	pha
	jsl	~~k_draw_line
;	
;	k_draw_pixel(xc+y, yc-x, color);  
	.line	952
	pei	<L396+color_0
	sec
	lda	<L396+yc_0
	sbc	<L396+x_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L411
	dey
L411:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L396+xc_0
	adc	<L396+y_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L412
	dey
L412:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;	k_draw_pixel(xc-y, yc-x, color); 
	.line	953
	pei	<L396+color_0
	sec
	lda	<L396+yc_0
	sbc	<L396+x_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L413
	dey
L413:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	sec
	lda	<L396+xc_0
	sbc	<L396+y_0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L414
	dey
L414:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;	k_draw_line(xc+y, yc-x, xc-y, yc-x,color);
	.line	954
	pei	<L396+color_0
	sec
	lda	<L396+yc_0
	sbc	<L396+x_0
	pha
	sec
	lda	<L396+xc_0
	sbc	<L396+y_0
	pha
	sec
	lda	<L396+yc_0
	sbc	<L396+x_0
	pha
	clc
	lda	<L396+xc_0
	adc	<L396+y_0
	pha
	jsl	~~k_draw_line
;}
	.line	955
L415:
	lda	<L396+2
	sta	<L396+2+10
	lda	<L396+1
	sta	<L396+1+10
	pld
	tsc
	clc
	adc	#L396+10
	tcs
	rtl
	.endblock	955
L396	equ	8
L397	equ	9
	ends
	efunc
	.endfunc	955,9,8
	.line	955
;  
;// Function for circle-generation 
;// using Bresenham's algorithm 
;void k_draw_circle(int xc, int yc, int r, int color) 
;{ 
	.line	959
	.line	960
	GFX
	xdef	~~k_draw_circle
	func
	.function	960
~~k_draw_circle:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L416
	tcs
	phd
	tcd
xc_0	set	4
yc_0	set	6
r_0	set	8
color_0	set	10
	.block	960
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
	stz	<L417+x_1
	lda	<L416+r_0
	sta	<L417+y_1
	lda	<L416+r_0
	asl	A
	sta	<R0
	sec
	lda	#$3
	sbc	<R0
	sta	<L417+d_1
	.line	966
	pei	<L416+color_0
	pei	<L417+y_1
	pei	<L417+x_1
	pei	<L416+yc_0
	pei	<L416+xc_0
	jsl	~~k_draw_segments
;	
;    while (y >= x) 
	.line	968
L10052:
	sec
	lda	<L417+y_1
	sbc	<L417+x_1
	bvs	L419
	eor	#$8000
L419:
	bmi	L420
	brl	L10053
L420:
;    { 
	.line	969
;        // for each pixel we will 
;        // draw all eight pixels 
;          
;        x++; 
	.line	973
	inc	<L417+x_1
;  
;        // check for decision parameter 
;        // and correspondingly  
;        // update d, x, y 
;        if (d > 0) 
	.line	978
;        { 
	sec
	lda	#$0
	sbc	<L417+d_1
	bvs	L421
	eor	#$8000
L421:
	bpl	L422
	brl	L10054
L422:
	.line	979
;            y--;  
	.line	980
	dec	<L417+y_1
;            d = d + 4 * (x - y) + 10; 
	.line	981
	sec
	lda	<L417+x_1
	sbc	<L417+y_1
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	<R0
	adc	<L417+d_1
	sta	<R1
	clc
	lda	#$a
	adc	<R1
	sta	<L417+d_1
;        } 
	.line	982
;        else
	brl	L10055
L10054:
;            d = d + 4 * x + 6; 
	.line	984
	lda	<L417+x_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	<R0
	adc	<L417+d_1
	sta	<R1
	clc
	lda	#$6
	adc	<R1
	sta	<L417+d_1
L10055:
;        k_draw_segments(xc, yc, x, y, color); 
	.line	985
	pei	<L416+color_0
	pei	<L417+y_1
	pei	<L417+x_1
	pei	<L416+yc_0
	pei	<L416+xc_0
	jsl	~~k_draw_segments
;       
;    } 
	.line	987
	brl	L10052
L10053:
;} 
	.line	988
L423:
	lda	<L416+2
	sta	<L416+2+8
	lda	<L416+1
	sta	<L416+1+8
	pld
	tsc
	clc
	adc	#L416+8
	tcs
	rtl
	.endblock	988
L416	equ	14
L417	equ	9
	ends
	efunc
	.endfunc	988,9,14
	.line	988
;
;void k_draw_filled_circle(int xc, int yc, int r, int color) 
;{ 
	.line	990
	.line	991
	GFX
	xdef	~~k_draw_filled_circle
	func
	.function	991
~~k_draw_filled_circle:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L424
	tcs
	phd
	tcd
xc_0	set	4
yc_0	set	6
r_0	set	8
color_0	set	10
	.block	991
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
	stz	<L425+x_1
	lda	<L424+r_0
	sta	<L425+y_1
	lda	<L424+r_0
	asl	A
	sta	<R0
	sec
	lda	#$3
	sbc	<R0
	sta	<L425+d_1
	.line	997
	pei	<L424+color_0
	pei	<L425+y_1
	pei	<L425+x_1
	pei	<L424+yc_0
	pei	<L424+xc_0
	jsl	~~k_draw_filled_segments
;	
;    while (y >= x) 
	.line	999
L10056:
	sec
	lda	<L425+y_1
	sbc	<L425+x_1
	bvs	L427
	eor	#$8000
L427:
	bmi	L428
	brl	L10057
L428:
;    { 
	.line	1000
;        // for each pixel we will 
;        // draw all eight pixels 
;          
;        x++; 
	.line	1004
	inc	<L425+x_1
;  
;        // check for decision parameter 
;        // and correspondingly  
;        // update d, x, y 
;        if (d > 0) 
	.line	1009
;        { 
	sec
	lda	#$0
	sbc	<L425+d_1
	bvs	L429
	eor	#$8000
L429:
	bpl	L430
	brl	L10058
L430:
	.line	1010
;            y--;  
	.line	1011
	dec	<L425+y_1
;            d = d + 4 * (x - y) + 10; 
	.line	1012
	sec
	lda	<L425+x_1
	sbc	<L425+y_1
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	<R0
	adc	<L425+d_1
	sta	<R1
	clc
	lda	#$a
	adc	<R1
	sta	<L425+d_1
;        } 
	.line	1013
;        else
	brl	L10059
L10058:
;            d = d + 4 * x + 6; 
	.line	1015
	lda	<L425+x_1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	<R0
	adc	<L425+d_1
	sta	<R1
	clc
	lda	#$6
	adc	<R1
	sta	<L425+d_1
L10059:
;        k_draw_filled_segments(xc, yc, x, y, color); 
	.line	1016
	pei	<L424+color_0
	pei	<L425+y_1
	pei	<L425+x_1
	pei	<L424+yc_0
	pei	<L424+xc_0
	jsl	~~k_draw_filled_segments
;       
;    } 
	.line	1018
	brl	L10056
L10057:
;} 
	.line	1019
L431:
	lda	<L424+2
	sta	<L424+2+8
	lda	<L424+1
	sta	<L424+1+8
	pld
	tsc
	clc
	adc	#L424+8
	tcs
	rtl
	.endblock	1019
L424	equ	14
L425	equ	9
	ends
	efunc
	.endfunc	1019,9,14
	.line	1019
;void k_draw_line(int x0, int y0, int x1, int y1,int color)
;{
	.line	1020
	.line	1021
	GFX
	xdef	~~k_draw_line
	func
	.function	1021
~~k_draw_line:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L432
	tcs
	phd
	tcd
x0_0	set	4
y0_0	set	6
x1_0	set	8
y1_0	set	10
color_0	set	12
	.block	1021
;	k_draw_line_ex(x0, y0, x1, y1,color,BITMAP_FRONT);
	.sym	x0,4,5,6,16
	.sym	y0,6,5,6,16
	.sym	x1,8,5,6,16
	.sym	y1,10,5,6,16
	.sym	color,12,5,6,16
	.line	1022
	pea	#<$0
	pei	<L432+color_0
	pei	<L432+y1_0
	pei	<L432+x1_0
	pei	<L432+y0_0
	pei	<L432+x0_0
	jsl	~~k_draw_line_ex
;}
	.line	1023
L435:
	lda	<L432+2
	sta	<L432+2+10
	lda	<L432+1
	sta	<L432+1+10
	pld
	tsc
	clc
	adc	#L432+10
	tcs
	rtl
	.endblock	1023
L432	equ	0
L433	equ	1
	ends
	efunc
	.endfunc	1023,1,0
	.line	1023
;
;void k_draw_line_ex(int x0, int y0, int x1, int y1,int color,UINT page)
;{
	.line	1025
	.line	1026
	GFX
	xdef	~~k_draw_line_ex
	func
	.function	1026
~~k_draw_line_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L436
	tcs
	phd
	tcd
x0_0	set	4
y0_0	set	6
x1_0	set	8
y1_0	set	10
color_0	set	12
page_0	set	14
	.block	1026
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
	lda	<L436+x1_0
	sbc	<L436+x0_0
	pha
	jsl	~~abs
	sta	<L437+dx_1
	sec
	lda	<L436+x0_0
	sbc	<L436+x1_0
	bvs	L440
	eor	#$8000
L440:
	bpl	L441
	brl	L439
L441:
	lda	#$1
	bra	L442
L439:
	lda	#$ffff
L442:
	sta	<L437+sx_1
	sec
	lda	<L436+y1_0
	sbc	<L436+y0_0
	pha
	jsl	~~abs
	sta	<L437+dy_1
	sec
	lda	<L436+y0_0
	sbc	<L436+y1_0
	bvs	L444
	eor	#$8000
L444:
	bpl	L445
	brl	L443
L445:
	lda	#$1
	bra	L446
L443:
	lda	#$ffff
L446:
	sta	<L437+sy_1
	sec
	lda	<L437+dy_1
	sbc	<L437+dx_1
	bvs	L448
	eor	#$8000
L448:
	bpl	L449
	brl	L447
L449:
	lda	<L437+dx_1
	bra	L450
L447:
	sec
	lda	#$0
	sbc	<L437+dy_1
	sta	<R0
	lda	<R0
L450:
	sta	<R0
	lda	<R0
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<L437+err_1
	.line	1031
L10062:
;	{
	.line	1032
;		switch(page)
	.line	1033
	lda	<L436+page_0
	brl	L10063
;		{
	.line	1034
;		case BITMAP_BACK:
	.line	1035
L10065:
;			k_draw_pixel_back(x0,y0,color);
	.line	1036
	pei	<L436+color_0
	ldy	#$0
	lda	<L436+y0_0
	bpl	L451
	dey
L451:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L436+x0_0
	bpl	L452
	dey
L452:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel_back
;			break;
	.line	1037
	brl	L10064
;		case 0x20:
	.line	1038
L10066:
;			k_draw_pixel_D0(x0,y0,color);
	.line	1039
	pei	<L436+color_0
	ldy	#$0
	lda	<L436+y0_0
	bpl	L453
	dey
L453:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L436+x0_0
	bpl	L454
	dey
L454:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel_D0
;			break;
	.line	1040
	brl	L10064
;		default:
	.line	1041
L10067:
;			k_draw_pixel_front(x0,y0,color);
	.line	1042
	pei	<L436+color_0
	ldy	#$0
	lda	<L436+y0_0
	bpl	L455
	dey
L455:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L436+x0_0
	bpl	L456
	dey
L456:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel_front
;		}
	.line	1043
	brl	L10064
L10063:
	xref	~~~swt
	jsl	~~~swt
	dw	2
	dw	8
	dw	L10065-1
	dw	32
	dw	L10066-1
	dw	L10067-1
L10064:
;
;		//k_draw_pixel_ex(x0,y0,color,page);
;
;		if (x0==x1 && y0==y1) break;
	.line	1047
	lda	<L436+x0_0
	cmp	<L436+x1_0
	beq	L458
	brl	L457
L458:
	lda	<L436+y0_0
	cmp	<L436+y1_0
	bne	L459
	brl	L10061
L459:
L457:
;		e2 = err;
	.line	1048
	lda	<L437+err_1
	sta	<L437+e2_1
;		if (e2 >-dx) { err -= dy; x0 += sx; }
	.line	1049
	sec
	lda	#$0
	sbc	<L437+dx_1
	sta	<R0
	sec
	lda	<R0
	sbc	<L437+e2_1
	bvs	L460
	eor	#$8000
L460:
	bpl	L461
	brl	L10068
L461:
	.line	1049
	.line	1049
	sec
	lda	<L437+err_1
	sbc	<L437+dy_1
	sta	<L437+err_1
	.line	1049
	clc
	lda	<L436+x0_0
	adc	<L437+sx_1
	sta	<L436+x0_0
	.line	1049
;		if (e2 < dy) { err += dx; y0 += sy; }
L10068:
	.line	1050
	sec
	lda	<L437+e2_1
	sbc	<L437+dy_1
	bvs	L462
	eor	#$8000
L462:
	bpl	L463
	brl	L10069
L463:
	.line	1050
	.line	1050
	clc
	lda	<L437+err_1
	adc	<L437+dx_1
	sta	<L437+err_1
	.line	1050
	clc
	lda	<L436+y0_0
	adc	<L437+sy_1
	sta	<L436+y0_0
	.line	1050
;	}
L10069:
	.line	1051
L10060:
	brl	L10062
L10061:
;}
	.line	1052
L464:
	lda	<L436+2
	sta	<L436+2+12
	lda	<L436+1
	sta	<L436+1+12
	pld
	tsc
	clc
	adc	#L436+12
	tcs
	rtl
	.endblock	1052
L436	equ	20
L437	equ	9
	ends
	efunc
	.endfunc	1052,9,20
	.line	1052
;
;void k_draw_line_with_pattern(int x0, int y0, int x1, int y1,int color, UINT brush)
;{
	.line	1054
	.line	1055
	GFX
	xdef	~~k_draw_line_with_pattern
	func
	.function	1055
~~k_draw_line_with_pattern:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L465
	tcs
	phd
	tcd
x0_0	set	4
y0_0	set	6
x1_0	set	8
y1_0	set	10
color_0	set	12
brush_0	set	14
	.block	1055
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
	lda	<L465+x1_0
	sbc	<L465+x0_0
	pha
	jsl	~~abs
	sta	<L466+dx_1
	sec
	lda	<L465+x0_0
	sbc	<L465+x1_0
	bvs	L469
	eor	#$8000
L469:
	bpl	L470
	brl	L468
L470:
	lda	#$1
	bra	L471
L468:
	lda	#$ffff
L471:
	sta	<L466+sx_1
	sec
	lda	<L465+y1_0
	sbc	<L465+y0_0
	pha
	jsl	~~abs
	sta	<L466+dy_1
	sec
	lda	<L465+y0_0
	sbc	<L465+y1_0
	bvs	L473
	eor	#$8000
L473:
	bpl	L474
	brl	L472
L474:
	lda	#$1
	bra	L475
L472:
	lda	#$ffff
L475:
	sta	<L466+sy_1
	sec
	lda	<L466+dy_1
	sbc	<L466+dx_1
	bvs	L477
	eor	#$8000
L477:
	bpl	L478
	brl	L476
L478:
	lda	<L466+dx_1
	bra	L479
L476:
	sec
	lda	#$0
	sbc	<L466+dy_1
	sta	<R0
	lda	<R0
L479:
	sta	<R0
	lda	<R0
	ldx	#<$2
	xref	~~~div
	jsl	~~~div
	sta	<L466+err_1
	.line	1060
L10072:
;	{
	.line	1061
;		//if()
;		k_draw_pixel(x0,y0,color);
	.line	1063
	pei	<L465+color_0
	ldy	#$0
	lda	<L465+y0_0
	bpl	L480
	dey
L480:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L465+x0_0
	bpl	L481
	dey
L481:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;		if (x0==x1 && y0==y1) break;
	.line	1064
	lda	<L465+x0_0
	cmp	<L465+x1_0
	beq	L483
	brl	L482
L483:
	lda	<L465+y0_0
	cmp	<L465+y1_0
	bne	L484
	brl	L10071
L484:
L482:
;		e2 = err;
	.line	1065
	lda	<L466+err_1
	sta	<L466+e2_1
;		if (e2 >-dx) { err -= dy; x0 += sx; }
	.line	1066
	sec
	lda	#$0
	sbc	<L466+dx_1
	sta	<R0
	sec
	lda	<R0
	sbc	<L466+e2_1
	bvs	L485
	eor	#$8000
L485:
	bpl	L486
	brl	L10073
L486:
	.line	1066
	.line	1066
	sec
	lda	<L466+err_1
	sbc	<L466+dy_1
	sta	<L466+err_1
	.line	1066
	clc
	lda	<L465+x0_0
	adc	<L466+sx_1
	sta	<L465+x0_0
	.line	1066
;		if (e2 < dy) { err += dx; y0 += sy; }
L10073:
	.line	1067
	sec
	lda	<L466+e2_1
	sbc	<L466+dy_1
	bvs	L487
	eor	#$8000
L487:
	bpl	L488
	brl	L10074
L488:
	.line	1067
	.line	1067
	clc
	lda	<L466+err_1
	adc	<L466+dx_1
	sta	<L466+err_1
	.line	1067
	clc
	lda	<L465+y0_0
	adc	<L466+sy_1
	sta	<L465+y0_0
	.line	1067
;	}
L10074:
	.line	1068
L10070:
	brl	L10072
L10071:
;}
	.line	1069
L489:
	lda	<L465+2
	sta	<L465+2+12
	lda	<L465+1
	sta	<L465+1+12
	pld
	tsc
	clc
	adc	#L465+12
	tcs
	rtl
	.endblock	1069
L465	equ	20
L466	equ	9
	ends
	efunc
	.endfunc	1069,9,20
	.line	1069
;
;void k_draw_rect_slow(int left,int top, int right, int bottom, char color)
;{
	.line	1071
	.line	1072
	GFX
	xdef	~~k_draw_rect_slow
	func
	.function	1072
~~k_draw_rect_slow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L490
	tcs
	phd
	tcd
left_0	set	4
top_0	set	6
right_0	set	8
bottom_0	set	10
color_0	set	12
	.block	1072
;	k_draw_line(left,top,right,top,color);
	.sym	left,4,5,6,16
	.sym	top,6,5,6,16
	.sym	right,8,5,6,16
	.sym	bottom,10,5,6,16
	.sym	color,12,14,6,8
	.line	1073
	lda	<L490+color_0
	and	#$ff
	pha
	pei	<L490+top_0
	pei	<L490+right_0
	pei	<L490+top_0
	pei	<L490+left_0
	jsl	~~k_draw_line
;	k_draw_line(left,top,left,bottom,color);
	.line	1074
	lda	<L490+color_0
	and	#$ff
	pha
	pei	<L490+bottom_0
	pei	<L490+left_0
	pei	<L490+top_0
	pei	<L490+left_0
	jsl	~~k_draw_line
;	k_draw_line(right,top,right,bottom,color);
	.line	1075
	lda	<L490+color_0
	and	#$ff
	pha
	pei	<L490+bottom_0
	pei	<L490+right_0
	pei	<L490+top_0
	pei	<L490+right_0
	jsl	~~k_draw_line
;	k_draw_line(left,bottom,right,bottom,color);
	.line	1076
	lda	<L490+color_0
	and	#$ff
	pha
	pei	<L490+bottom_0
	pei	<L490+right_0
	pei	<L490+bottom_0
	pei	<L490+left_0
	jsl	~~k_draw_line
;}
	.line	1077
L493:
	lda	<L490+2
	sta	<L490+2+10
	lda	<L490+1
	sta	<L490+1+10
	pld
	tsc
	clc
	adc	#L490+10
	tcs
	rtl
	.endblock	1077
L490	equ	0
L491	equ	1
	ends
	efunc
	.endfunc	1077,1,0
	.line	1077
;
;void k_draw_rect(int left,int top, int right, int bottom, char color,UINT brush,UINT page)
;{
	.line	1079
	.line	1080
	GFX
	xdef	~~k_draw_rect
	func
	.function	1080
~~k_draw_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L494
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
	.block	1080
;	k_draw_line_ex(left,top,right,top,color,page);
	.sym	left,4,5,6,16
	.sym	top,6,5,6,16
	.sym	right,8,5,6,16
	.sym	bottom,10,5,6,16
	.sym	color,12,14,6,8
	.sym	brush,14,16,6,16
	.sym	page,16,16,6,16
	.line	1081
	pei	<L494+page_0
	lda	<L494+color_0
	and	#$ff
	pha
	pei	<L494+top_0
	pei	<L494+right_0
	pei	<L494+top_0
	pei	<L494+left_0
	jsl	~~k_draw_line_ex
;	k_draw_line_ex(left,top,left,bottom,color,page);
	.line	1082
	pei	<L494+page_0
	lda	<L494+color_0
	and	#$ff
	pha
	pei	<L494+bottom_0
	pei	<L494+left_0
	pei	<L494+top_0
	pei	<L494+left_0
	jsl	~~k_draw_line_ex
;	k_draw_line_ex(right,top,right,bottom,color,page);
	.line	1083
	pei	<L494+page_0
	lda	<L494+color_0
	and	#$ff
	pha
	pei	<L494+bottom_0
	pei	<L494+right_0
	pei	<L494+top_0
	pei	<L494+right_0
	jsl	~~k_draw_line_ex
;	k_draw_line_ex(left,bottom,right,bottom,color,page);
	.line	1084
	pei	<L494+page_0
	lda	<L494+color_0
	and	#$ff
	pha
	pei	<L494+bottom_0
	pei	<L494+right_0
	pei	<L494+bottom_0
	pei	<L494+left_0
	jsl	~~k_draw_line_ex
;}
	.line	1085
L497:
	lda	<L494+2
	sta	<L494+2+14
	lda	<L494+1
	sta	<L494+1+14
	pld
	tsc
	clc
	adc	#L494+14
	tcs
	rtl
	.endblock	1085
L494	equ	0
L495	equ	1
	ends
	efunc
	.endfunc	1085,1,0
	.line	1085
;
;void k_draw_rect_ex(PRECT prect, char color,UINT brush,UINT page)
;{
	.line	1087
	.line	1088
	GFX
	xdef	~~k_draw_rect_ex
	func
	.function	1088
~~k_draw_rect_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L498
	tcs
	phd
	tcd
prect_0	set	4
color_0	set	8
brush_0	set	10
page_0	set	12
	.block	1088
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
	lda	[<L498+prect_0]
	sta	<L499+left_1
	ldy	#$2
	lda	[<L498+prect_0],Y
	sta	<L499+top_1
	clc
	lda	[<L498+prect_0]
	ldy	#$8
	adc	[<L498+prect_0],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<L499+right_1
	clc
	ldy	#$2
	lda	[<L498+prect_0],Y
	ldy	#$a
	adc	[<L498+prect_0],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<L499+bottom_1
	.line	1095
	pei	<L498+page_0
	pei	<L498+brush_0
	pei	<L498+color_0
	pei	<L499+bottom_1
	pei	<L499+right_1
	pei	<L499+top_1
	pei	<L499+left_1
	jsl	~~k_draw_rect
;}
	.line	1096
L501:
	lda	<L498+2
	sta	<L498+2+10
	lda	<L498+1
	sta	<L498+1+10
	pld
	tsc
	clc
	adc	#L498+10
	tcs
	rtl
	.endblock	1096
L498	equ	12
L499	equ	5
	ends
	efunc
	.endfunc	1096,5,12
	.line	1096
;
;
;void k_draw_filled_rect_slow(int left,int top, int right, int bottom, char color)
;{
	.line	1099
	.line	1100
	GFX
	xdef	~~k_draw_filled_rect_slow
	func
	.function	1100
~~k_draw_filled_rect_slow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L502
	tcs
	phd
	tcd
left_0	set	4
top_0	set	6
right_0	set	8
bottom_0	set	10
color_0	set	12
	.block	1100
;	
;}
	.sym	left,4,5,6,16
	.sym	top,6,5,6,16
	.sym	right,8,5,6,16
	.sym	bottom,10,5,6,16
	.sym	color,12,14,6,8
	.line	1102
L505:
	lda	<L502+2
	sta	<L502+2+10
	lda	<L502+1
	sta	<L502+1+10
	pld
	tsc
	clc
	adc	#L502+10
	tcs
	rtl
	.endblock	1102
L502	equ	0
L503	equ	1
	ends
	efunc
	.endfunc	1102,1,0
	.line	1102
;
;
;int k_put_draw_text(int col,int row,char FAR *text,char color,char bcolor)
;{
	.line	1105
	.line	1106
	GFX
	xdef	~~k_put_draw_text
	func
	.function	1106
~~k_put_draw_text:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L506
	tcs
	phd
	tcd
col_0	set	4
row_0	set	6
text_0	set	8
color_0	set	12
bcolor_0	set	14
	.block	1106
;	return k_draw_text(text, row, col, color);
	.sym	col,4,5,6,16
	.sym	row,6,5,6,16
	.sym	text,8,142,6,32
	.sym	color,12,14,6,8
	.sym	bcolor,14,14,6,8
	.line	1107
	pei	<L506+color_0
	pei	<L506+col_0
	pei	<L506+row_0
	pei	<L506+text_0+2
	pei	<L506+text_0
	jsl	~~k_draw_text
L509:
	tay
	lda	<L506+2
	sta	<L506+2+12
	lda	<L506+1
	sta	<L506+1+12
	pld
	tsc
	clc
	adc	#L506+12
	tcs
	tya
	rtl
;}
	.line	1108
	.endblock	1108
L506	equ	0
L507	equ	1
	ends
	efunc
	.endfunc	1108,1,0
	.line	1108
;
;int k_draw_text(char FAR *text,int row,int col,char color)
;{
	.line	1110
	.line	1111
	GFX
	xdef	~~k_draw_text
	func
	.function	1111
~~k_draw_text:
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
	.block	1111
;	char FAR * ptr = (text);
;	while(*ptr)
ptr_1	set	0
	.sym	ptr,0,142,1,32
	.sym	text,4,142,6,32
	.sym	row,8,5,6,16
	.sym	col,10,5,6,16
	.sym	color,12,14,6,8
	lda	<L510+text_0
	sta	<L511+ptr_1
	lda	<L510+text_0+2
	sta	<L511+ptr_1+2
	.line	1113
L10075:
	lda	[<L511+ptr_1]
	and	#$ff
	bne	L513
	brl	L10076
L513:
;	{
	.line	1114
;		k_put_font(*ptr,col,row,color);
	.line	1115
	pei	<L510+color_0
	pei	<L510+row_0
	pei	<L510+col_0
	lda	[<L511+ptr_1]
	pha
	jsl	~~k_put_font
;		col++;
	.line	1116
	inc	<L510+col_0
;		ptr++;
	.line	1117
	inc	<L511+ptr_1
	bne	L514
	inc	<L511+ptr_1+2
L514:
;	}
	.line	1118
	brl	L10075
L10076:
;	
;	return col;
	.line	1120
	lda	<L510+col_0
L515:
	tay
	lda	<L510+2
	sta	<L510+2+10
	lda	<L510+1
	sta	<L510+1+10
	pld
	tsc
	clc
	adc	#L510+10
	tcs
	tya
	rtl
;}
	.line	1121
	.endblock	1121
L510	equ	4
L511	equ	1
	ends
	efunc
	.endfunc	1121,1,4
	.line	1121
;
;int k_draw_text_point_ex(LPCSTR text,int x,int y,char color,UINT page)
;{
	.line	1123
	.line	1124
	GFX
	xdef	~~k_draw_text_point_ex
	func
	.function	1124
~~k_draw_text_point_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L516
	tcs
	phd
	tcd
text_0	set	4
x_0	set	8
y_0	set	10
color_0	set	12
page_0	set	14
	.block	1124
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
	stz	<L517+col_1
	stz	<L517+width_1
	stz	<L517+height_1
	lda	<L516+x_0
	sta	<L517+dx_1
	lda	<L516+y_0
	sta	<L517+dy_1
	lda	<L516+text_0
	sta	<L517+ptr_1
	lda	<L516+text_0+2
	sta	<L517+ptr_1+2
	.line	1133
	lda	>~~Bm437ToshibaLCD8x8
	and	#$ff
	sta	<L517+width_1
;	height = Bm437ToshibaLCD8x8[1];
	.line	1134
	lda	>~~Bm437ToshibaLCD8x8+1
	and	#$ff
	sta	<L517+height_1
;
;
;	ptr = (text);
	.line	1137
	lda	<L516+text_0
	sta	<L517+ptr_1
	lda	<L516+text_0+2
	sta	<L517+ptr_1+2
;	while(*ptr)
	.line	1138
L10077:
	lda	[<L517+ptr_1]
	and	#$ff
	bne	L519
	brl	L10078
L519:
;	{
	.line	1139
;		if(*ptr == 0x0D)
	.line	1140
;		{
	sep	#$20
	longa	off
	lda	[<L517+ptr_1]
	cmp	#<$d
	rep	#$20
	longa	on
	beq	L520
	brl	L10079
L520:
	.line	1141
;			dx = x;
	.line	1142
	lda	<L516+x_0
	sta	<L517+dx_1
;		}
	.line	1143
;		else if(*ptr == 0x0A)
	brl	L10080
L10079:
	.line	1144
;		{
	sep	#$20
	longa	off
	lda	[<L517+ptr_1]
	cmp	#<$a
	rep	#$20
	longa	on
	beq	L521
	brl	L10081
L521:
	.line	1145
;			dy+=FONTH;
	.line	1146
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	<R0
	adc	<L517+dy_1
	sta	<L517+dy_1
;		}
	.line	1147
;		else
	brl	L10082
L10081:
;		{
	.line	1149
;			dx+=k_put_binary_variablefont_point_ex( (LPCHAR)&Bm437ToshibaLCD8x8[2] , *ptr,dx,dy,width,height,color,page);
	.line	1150
	pei	<L516+page_0
	pei	<L516+color_0
	pei	<L517+height_1
	pei	<L517+width_1
	pei	<L517+dy_1
	pei	<L517+dx_1
	lda	[<L517+ptr_1]
	pha
	pea	#^~~Bm437ToshibaLCD8x8+2
	pea	#<~~Bm437ToshibaLCD8x8+2
	jsl	~~k_put_binary_variablefont_point_ex
	sta	<R0
	clc
	lda	<R0
	adc	<L517+dx_1
	sta	<L517+dx_1
;		}
	.line	1151
L10082:
L10080:
;		ptr++;
	.line	1152
	inc	<L517+ptr_1
	bne	L522
	inc	<L517+ptr_1+2
L522:
;		col+=FONTW;
	.line	1153
	jsl	~~k_font_getFontWidth
	sta	<R0
	clc
	lda	<R0
	adc	<L517+col_1
	sta	<L517+col_1
;	}
	.line	1154
	brl	L10077
L10078:
;
;	return col;
	.line	1156
	lda	<L517+col_1
L523:
	tay
	lda	<L516+2
	sta	<L516+2+12
	lda	<L516+1
	sta	<L516+1+12
	pld
	tsc
	clc
	adc	#L516+12
	tcs
	tya
	rtl
;}
	.line	1157
	.endblock	1157
L516	equ	18
L517	equ	5
	ends
	efunc
	.endfunc	1157,5,18
	.line	1157
;
;
;
;int k_draw_text_point(LPCSTR text,int x,int y,char color)
;{
	.line	1161
	.line	1162
	GFX
	xdef	~~k_draw_text_point
	func
	.function	1162
~~k_draw_text_point:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L524
	tcs
	phd
	tcd
text_0	set	4
x_0	set	8
y_0	set	10
color_0	set	12
	.block	1162
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
	stz	<L525+col_1
	stz	<L525+width_1
	stz	<L525+height_1
	lda	<L524+text_0
	sta	<L525+ptr_1
	lda	<L524+text_0+2
	sta	<L525+ptr_1+2
	.line	1169
	lda	>~~Bm437ToshibaLCD8x8
	and	#$ff
	sta	<L525+width_1
;	height = Bm437ToshibaLCD8x8[1];
	.line	1170
	lda	>~~Bm437ToshibaLCD8x8+1
	and	#$ff
	sta	<L525+height_1
;
;
;	ptr = (text);
	.line	1173
	lda	<L524+text_0
	sta	<L525+ptr_1
	lda	<L524+text_0+2
	sta	<L525+ptr_1+2
;	while(*ptr)
	.line	1174
L10083:
	lda	[<L525+ptr_1]
	and	#$ff
	bne	L527
	brl	L10084
L527:
;	{
	.line	1175
;		//x+=k_put_font_point(*ptr,x,y,color);
;
;		//x+=k_put_binary_font_point( Bm437ToshibaLCD8x8 , *ptr,x,y,color);
;		//x+=k_put_binary_font_point( Bm437AmstradPC1512_2y , *ptr,x,y,color);
;
;		x+=k_put_binary_variablefont_point( (LPCHAR)&Bm437ToshibaLCD8x8[2] , *ptr,x,y,width,height,color);
	.line	1181
	pei	<L524+color_0
	pei	<L525+height_1
	pei	<L525+width_1
	pei	<L524+y_0
	pei	<L524+x_0
	lda	[<L525+ptr_1]
	pha
	pea	#^~~Bm437ToshibaLCD8x8+2
	pea	#<~~Bm437ToshibaLCD8x8+2
	jsl	~~k_put_binary_variablefont_point
	sta	<R0
	clc
	lda	<R0
	adc	<L524+x_0
	sta	<L524+x_0
;
;		ptr++;
	.line	1183
	inc	<L525+ptr_1
	bne	L528
	inc	<L525+ptr_1+2
L528:
;		col+=FONTW;
	.line	1184
	jsl	~~k_font_getFontWidth
	sta	<R0
	clc
	lda	<R0
	adc	<L525+col_1
	sta	<L525+col_1
;	}
	.line	1185
	brl	L10083
L10084:
;	
;	return col;
	.line	1187
	lda	<L525+col_1
L529:
	tay
	lda	<L524+2
	sta	<L524+2+10
	lda	<L524+1
	sta	<L524+1+10
	pld
	tsc
	clc
	adc	#L524+10
	tcs
	tya
	rtl
;}
	.line	1188
	.endblock	1188
L524	equ	14
L525	equ	5
	ends
	efunc
	.endfunc	1188,5,14
	.line	1188
;
;int k_gui_DrawText(HWND hWnd,LPCSTR text,HFONT charSet,UINT style,PRECT prect,char color,UINT page)
;{
	.line	1190
	.line	1191
	GFX
	xdef	~~k_gui_DrawText
	func
	.function	1191
~~k_gui_DrawText:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L530
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
	.block	1191
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
	stz	<L531+col_1
	stz	<L531+fwidth_1
	stz	<L531+fheight_1
	stz	<L531+xmax_1
	stz	<L531+ymax_1
	stz	<L531+dx_1
	stz	<L531+dy_1
	stz	<L531+ptr_1
	stz	<L531+ptr_1+2
	clc
	lda	#$2
	adc	<L530+charSet_0
	sta	<L531+fptr_1
	lda	#$0
	adc	<L530+charSet_0+2
	sta	<L531+fptr_1+2
	lda	<L530+hWnd_0
	sta	<L531+pWin_1
	lda	<L530+hWnd_0+2
	sta	<L531+pWin_1+2
	.line	1207
	lda	[<L530+charSet_0]
	and	#<$ff
	sta	<L531+fwidth_1
;	fheight = (INT)(((INT)((LPSTR)charSet)[1]) & 0x00FF);
	.line	1208
	ldy	#$1
	lda	[<L530+charSet_0],Y
	and	#<$ff
	sta	<L531+fheight_1
;
;	e    = (style & DTS_ELLIPSES);
	.line	1210
	lda	<L530+style_0
	and	#<$1
	sta	<L531+e_1
;	dx    = prect->x;
	.line	1211
	lda	[<L530+prect_0]
	sta	<L531+dx_1
;	dy    = prect->y;
	.line	1212
	ldy	#$2
	lda	[<L530+prect_0],Y
	sta	<L531+dy_1
;	emax = 2 * fwidth;
	.line	1213
	lda	<L531+fwidth_1
	asl	A
	sta	<L531+emax_1
;	xmax = prect->x + prect->width - 1;
	.line	1214
	clc
	lda	[<L530+prect_0]
	ldy	#$8
	adc	[<L530+prect_0],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<L531+xmax_1
;	ymax = (pWin->clientRect.y + pWin->clientRect.height) - 1;
	.line	1215
	clc
	ldy	#$2c
	lda	[<L531+pWin_1],Y
	ldy	#$34
	adc	[<L531+pWin_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<L531+ymax_1
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
	.line	1226
;		return -1;
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	<R0
	ldy	#$2
	adc	[<L530+prect_0],Y
	sta	<R1
	lda	<R1
	cmp	<L531+ymax_1
	bcs	L533
	brl	L10085
L533:
	lda	<L530+style_0
	and	#<$8
	beq	L534
	brl	L10085
L534:
	.line	1227
	lda	#$ffff
L535:
	tay
	lda	<L530+2
	sta	<L530+2+22
	lda	<L530+1
	sta	<L530+1+22
	pld
	tsc
	clc
	adc	#L530+22
	tcs
	tya
	rtl
;
;
;	if(style & DTS_RIGHTJUSTIFY)
L10085:
	.line	1230
;	{
	lda	<L530+style_0
	and	#<$2
	bne	L536
	brl	L10086
L536:
	.line	1231
;		dx = xmax - fwidth;
	.line	1232
	sec
	lda	<L531+xmax_1
	sbc	<L531+fwidth_1
	sta	<L531+dx_1
;
;		ptr = (LPSTR)&text[strlen(text)];
	.line	1234
	pei	<L530+text_0+2
	pei	<L530+text_0
	jsl	~~strlen
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	clc
	lda	<L530+text_0
	adc	<R0
	sta	<L531+ptr_1
	lda	<L530+text_0+2
	adc	<R0+2
	sta	<L531+ptr_1+2
;		while(ptr >= text)
	.line	1235
L10087:
	lda	<L531+ptr_1
	cmp	<L530+text_0
	lda	<L531+ptr_1+2
	sbc	<L530+text_0+2
	bcs	L537
	brl	L10088
L537:
;		{
	.line	1236
;			dx-=k_put_binary_variablefont_point_ex( fptr,*ptr,dx,prect->y,fwidth,fheight,color,page);
	.line	1237
	pei	<L530+page_0
	pei	<L530+color_0
	pei	<L531+fheight_1
	pei	<L531+fwidth_1
	ldy	#$2
	lda	[<L530+prect_0],Y
	pha
	pei	<L531+dx_1
	lda	[<L531+ptr_1]
	pha
	pei	<L531+fptr_1+2
	pei	<L531+fptr_1
	jsl	~~k_put_binary_variablefont_point_ex
	sta	<R0
	sec
	lda	<L531+dx_1
	sbc	<R0
	sta	<L531+dx_1
;			if(dx < prect->x)
	.line	1238
;				break;
	sec
	lda	<L531+dx_1
	sbc	[<L530+prect_0]
	bvs	L538
	eor	#$8000
L538:
	bmi	L539
	brl	L10088
L539:
;
;			ptr--;
	.line	1241
	lda	<L531+ptr_1
	bne	L540
	dec	<L531+ptr_1+2
L540:
	dec	<L531+ptr_1
;			col+=8;
	.line	1242
	clc
	lda	#$8
	adc	<L531+col_1
	sta	<L531+col_1
;		}
	.line	1243
	brl	L10087
L10088:
;	}
	.line	1244
;	else
	brl	L10089
L10086:
;	{
	.line	1246
;		ptr = (LPCHAR)(text);
	.line	1247
	lda	<L530+text_0
	sta	<L531+ptr_1
	lda	<L530+text_0+2
	sta	<L531+ptr_1+2
;		while(*ptr)
	.line	1248
L10090:
	lda	[<L531+ptr_1]
	and	#$ff
	bne	L541
	brl	L10091
L541:
;		{
	.line	1249
;			if(*ptr == 0x0D)
	.line	1250
;			{
	sep	#$20
	longa	off
	lda	[<L531+ptr_1]
	cmp	#<$d
	rep	#$20
	longa	on
	beq	L542
	brl	L10092
L542:
	.line	1251
;				dx = prect->x;
	.line	1252
	lda	[<L530+prect_0]
	sta	<L531+dx_1
;			}
	.line	1253
;			else if(*ptr == 0x0A)
	brl	L10093
L10092:
	.line	1254
;			{
	sep	#$20
	longa	off
	lda	[<L531+ptr_1]
	cmp	#<$a
	rep	#$20
	longa	on
	beq	L543
	brl	L10094
L543:
	.line	1255
;				dy+=fheight;
	.line	1256
	clc
	lda	<L531+dy_1
	adc	<L531+fheight_1
	sta	<L531+dy_1
;				dx = prect->x;
	.line	1257
	lda	[<L530+prect_0]
	sta	<L531+dx_1
;			}
	.line	1258
;			else
	brl	L10095
L10094:
;			{
	.line	1260
;				if(dx < xmax && dy < ymax)
	.line	1261
;					dx+=k_put_binary_variablefont_point_ex( fptr,*ptr,dx,dy,fwidth,fheight,color,page);
	sec
	lda	<L531+dx_1
	sbc	<L531+xmax_1
	bvs	L544
	eor	#$8000
L544:
	bpl	L545
	brl	L10096
L545:
	sec
	lda	<L531+dy_1
	sbc	<L531+ymax_1
	bvs	L546
	eor	#$8000
L546:
	bpl	L547
	brl	L10096
L547:
	.line	1262
	pei	<L530+page_0
	pei	<L530+color_0
	pei	<L531+fheight_1
	pei	<L531+fwidth_1
	pei	<L531+dy_1
	pei	<L531+dx_1
	lda	[<L531+ptr_1]
	pha
	pei	<L531+fptr_1+2
	pei	<L531+fptr_1
	jsl	~~k_put_binary_variablefont_point_ex
	sta	<R0
	clc
	lda	<R0
	adc	<L531+dx_1
	sta	<L531+dx_1
;			}
L10096:
	.line	1263
L10095:
L10093:
;
;			//x+=k_put_binary_variablefont_point_ex( fptr,*ptr,x,prect->y,fwidth,fheight,color,page);
;			//if(dx > xmax)
;			//	break;
;
;			if(dy > ymax)
	.line	1269
;			{
	sec
	lda	<L531+ymax_1
	sbc	<L531+dy_1
	bvs	L548
	eor	#$8000
L548:
	bpl	L549
	brl	L10097
L549:
	.line	1270
;				k_debug_integer("k_draw_text_point_with_font:font ymax:",ymax);
	.line	1271
	pei	<L531+ymax_1
	pea	#^L83
	pea	#<L83
	jsl	~~k_debug_integer
;				k_debug_integer("k_draw_text_point_with_font:font dy@max:",dy);
	.line	1272
	pei	<L531+dy_1
	pea	#^L83+39
	pea	#<L83+39
	jsl	~~k_debug_integer
;				break;
	.line	1273
	brl	L10091
;			}
	.line	1274
;
;			ptr++;
L10097:
	.line	1276
	inc	<L531+ptr_1
	bne	L550
	inc	<L531+ptr_1+2
L550:
;			col+=8;
	.line	1277
	clc
	lda	#$8
	adc	<L531+col_1
	sta	<L531+col_1
;		}
	.line	1278
	brl	L10090
L10091:
;	}
	.line	1279
L10089:
;
;
;	return col;
	.line	1282
	lda	<L531+col_1
	brl	L535
;}
	.line	1283
	.endblock	1283
L530	equ	38
L531	equ	9
	ends
	efunc
	.endfunc	1283,9,38
	.line	1283
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
	.line	1287
	.line	1288
	GFX
	xdef	~~k_draw_text_point_with_font_ex
	func
	.function	1288
~~k_draw_text_point_with_font_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L552
	tcs
	phd
	tcd
text_0	set	4
charSet_0	set	8
x_0	set	12
y_0	set	14
color_0	set	16
page_0	set	18
	.block	1288
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
	stz	<L553+col_1
	stz	<L553+width_1
	stz	<L553+height_1
	stz	<L553+ptr_1
	stz	<L553+ptr_1+2
	.line	1297
	lda	[<L552+charSet_0]
	and	#<$ff
	sta	<L553+width_1
;	height = (INT)(((INT)charSet[1]) & 0x00FF);
	.line	1298
	ldy	#$1
	lda	[<L552+charSet_0],Y
	and	#<$ff
	sta	<L553+height_1
;
;
;	//k_debug_integer("k_draw_text_point_with_font:font x:",x);
;	//k_debug_integer("k_draw_text_point_with_font:font y:",y);
;	//k_debug_integer("k_draw_text_point_with_font:font width:",width);
;	//k_debug_integer("k_draw_text_point_with_font:font height:",height);
;
;
;	ptr = (LPCHAR)(text);
	.line	1307
	lda	<L552+text_0
	sta	<L553+ptr_1
	lda	<L552+text_0+2
	sta	<L553+ptr_1+2
;	while(*ptr)
	.line	1308
L10098:
	lda	[<L553+ptr_1]
	and	#$ff
	bne	L555
	brl	L10099
L555:
;	{
	.line	1309
;		//x+=k_put_font_point(*ptr,x,y,color);
;
;		x+=k_put_binary_variablefont_point_ex( (LPCHAR)&charSet[2] , *ptr,x,y,width,height,color,page);
	.line	1312
	pei	<L552+page_0
	pei	<L552+color_0
	pei	<L553+height_1
	pei	<L553+width_1
	pei	<L552+y_0
	pei	<L552+x_0
	lda	[<L553+ptr_1]
	pha
	clc
	lda	#$2
	adc	<L552+charSet_0
	sta	<R0
	lda	#$0
	adc	<L552+charSet_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_put_binary_variablefont_point_ex
	sta	<R1
	clc
	lda	<R1
	adc	<L552+x_0
	sta	<L552+x_0
;		//x+=k_put_binary_font_point( Bm437AmstradPC1512_2y , *ptr,x,y,color);
;
;		ptr++;
	.line	1315
	inc	<L553+ptr_1
	bne	L556
	inc	<L553+ptr_1+2
L556:
;		col+=8;
	.line	1316
	clc
	lda	#$8
	adc	<L553+col_1
	sta	<L553+col_1
;	}
	.line	1317
	brl	L10098
L10099:
;
;	return col;
	.line	1319
	lda	<L553+col_1
L557:
	tay
	lda	<L552+2
	sta	<L552+2+16
	lda	<L552+1
	sta	<L552+1+16
	pld
	tsc
	clc
	adc	#L552+16
	tcs
	tya
	rtl
;}
	.line	1320
	.endblock	1320
L552	equ	18
L553	equ	9
	ends
	efunc
	.endfunc	1320,9,18
	.line	1320
;
;int k_draw_text_point_with_font(LPCSTR text,LPCSTR charSet,int x,int y,char color)
;{
	.line	1322
	.line	1323
	GFX
	xdef	~~k_draw_text_point_with_font
	func
	.function	1323
~~k_draw_text_point_with_font:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L558
	tcs
	phd
	tcd
text_0	set	4
charSet_0	set	8
x_0	set	12
y_0	set	14
color_0	set	16
	.block	1323
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
	stz	<L559+col_1
	stz	<L559+width_1
	stz	<L559+height_1
	stz	<L559+ptr_1
	stz	<L559+ptr_1+2
	.line	1332
	lda	[<L558+charSet_0]
	and	#$ff
	sta	<L559+width_1
;	height = charSet[1];
	.line	1333
	ldy	#$1
	lda	[<L558+charSet_0],Y
	and	#$ff
	sta	<L559+height_1
;
;
;	//k_debug_integer("k_draw_text_point_with_font:font width:",width);
;	//k_debug_integer("k_draw_text_point_with_font:font height:",height);
;
;
;	ptr = (LPCHAR)(text);
	.line	1340
	lda	<L558+text_0
	sta	<L559+ptr_1
	lda	<L558+text_0+2
	sta	<L559+ptr_1+2
;	while(*ptr)
	.line	1341
L10100:
	lda	[<L559+ptr_1]
	and	#$ff
	bne	L561
	brl	L10101
L561:
;	{
	.line	1342
;		//x+=k_put_font_point(*ptr,x,y,color);
;
;		x+=k_put_binary_variablefont_point( (LPCHAR)&charSet[2] , *ptr,x,y,width,height,color);
	.line	1345
	pei	<L558+color_0
	pei	<L559+height_1
	pei	<L559+width_1
	pei	<L558+y_0
	pei	<L558+x_0
	lda	[<L559+ptr_1]
	pha
	clc
	lda	#$2
	adc	<L558+charSet_0
	sta	<R0
	lda	#$0
	adc	<L558+charSet_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_put_binary_variablefont_point
	sta	<R1
	clc
	lda	<R1
	adc	<L558+x_0
	sta	<L558+x_0
;		//x+=k_put_binary_font_point( Bm437AmstradPC1512_2y , *ptr,x,y,color);
;
;		ptr++;
	.line	1348
	inc	<L559+ptr_1
	bne	L562
	inc	<L559+ptr_1+2
L562:
;		col+=8;
	.line	1349
	clc
	lda	#$8
	adc	<L559+col_1
	sta	<L559+col_1
;	}
	.line	1350
	brl	L10100
L10101:
;
;	return col;
	.line	1352
	lda	<L559+col_1
L563:
	tay
	lda	<L558+2
	sta	<L558+2+14
	lda	<L558+1
	sta	<L558+1+14
	pld
	tsc
	clc
	adc	#L558+14
	tcs
	tya
	rtl
;}
	.line	1353
	.endblock	1353
L558	equ	18
L559	equ	9
	ends
	efunc
	.endfunc	1353,9,18
	.line	1353
;
;
;int k_draw_text_scaled(char FAR *text,int row,int col,char color,int scale)
;{
	.line	1356
	.line	1357
	GFX
	xdef	~~k_draw_text_scaled
	func
	.function	1357
~~k_draw_text_scaled:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L564
	tcs
	phd
	tcd
text_0	set	4
row_0	set	8
col_0	set	10
color_0	set	12
scale_0	set	14
	.block	1357
;	char FAR * ptr = (text);
;	while(*ptr)
ptr_1	set	0
	.sym	ptr,0,142,1,32
	.sym	text,4,142,6,32
	.sym	row,8,5,6,16
	.sym	col,10,5,6,16
	.sym	color,12,14,6,8
	.sym	scale,14,5,6,16
	lda	<L564+text_0
	sta	<L565+ptr_1
	lda	<L564+text_0+2
	sta	<L565+ptr_1+2
	.line	1359
L10102:
	lda	[<L565+ptr_1]
	and	#$ff
	bne	L567
	brl	L10103
L567:
;	{
	.line	1360
;		k_put_font_scaled(*ptr,col,row,color,scale);
	.line	1361
	pei	<L564+scale_0
	pei	<L564+color_0
	pei	<L564+row_0
	pei	<L564+col_0
	lda	[<L565+ptr_1]
	pha
	jsl	~~k_put_font_scaled
;		col++;
	.line	1362
	inc	<L564+col_0
;		ptr++;
	.line	1363
	inc	<L565+ptr_1
	bne	L568
	inc	<L565+ptr_1+2
L568:
;	}
	.line	1364
	brl	L10102
L10103:
;	
;	return col;
	.line	1366
	lda	<L564+col_0
L569:
	tay
	lda	<L564+2
	sta	<L564+2+12
	lda	<L564+1
	sta	<L564+1+12
	pld
	tsc
	clc
	adc	#L564+12
	tcs
	tya
	rtl
;}
	.line	1367
	.endblock	1367
L564	equ	4
L565	equ	1
	ends
	efunc
	.endfunc	1367,1,4
	.line	1367
;
;int k_get_font_metrics(FONTMETRIC FAR *metric)
;{
	.line	1369
	.line	1370
	GFX
	xdef	~~k_get_font_metrics
	func
	.function	1370
~~k_get_font_metrics:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L570
	tcs
	phd
	tcd
metric_0	set	4
	.block	1370
;	metric->width  = FONTW;
	.sym	metric,4,138,6,32,35
	.line	1371
	jsl	~~k_font_getFontWidth
	sta	[<L570+metric_0]
;	metric->height = FONTH;
	.line	1372
	jsl	~~k_font_getFontHeight
	ldy	#$2
	sta	[<L570+metric_0],Y
;	
;	return sizeof(FONTMETRIC);
	.line	1374
	lda	#$4
L573:
	tay
	lda	<L570+2
	sta	<L570+2+4
	lda	<L570+1
	sta	<L570+1+4
	pld
	tsc
	clc
	adc	#L570+4
	tcs
	tya
	rtl
;}
	.line	1375
	.endblock	1375
L570	equ	0
L571	equ	1
	ends
	efunc
	.endfunc	1375,1,0
	.line	1375
;
;int k_put_font_point(char outChar,int cx,int cy,char color)
;{
	.line	1377
	.line	1378
	GFX
	xdef	~~k_put_font_point
	func
	.function	1378
~~k_put_font_point:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L574
	tcs
	phd
	tcd
outChar_0	set	4
cx_0	set	6
cy_0	set	8
color_0	set	10
	.block	1378
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
	stz	<L575+x_1
	stz	<L575+y_1
	lda	<L574+cx_0
	sta	<L575+textX_1
	lda	<L574+cy_0
	sta	<L575+textY_1
	stz	<L575+img_1
	stz	<L575+img_1+2
	.line	1386
	lda	<L574+outChar_0
	and	#$ff
	pha
	jsl	~~toupper
	sep	#$20
	longa	off
	sta	<L574+outChar_0
	rep	#$20
	longa	on
;
;    if(outChar == 32)
	.line	1388
;	{
	sep	#$20
	longa	off
	lda	<L574+outChar_0
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L577
	brl	L10104
L577:
	.line	1389
;	   img = NULL;//fontSpace;
	.line	1390
	stz	<L575+img_1
	stz	<L575+img_1+2
;    }
	.line	1391
;    else
	brl	L10105
L10104:
;	{
	.line	1393
;	    img = fontImg[(int)characterROMMapping[(int)(outChar & 0xFF)]];
	.line	1394
	lda	<L574+outChar_0
	and	#<$ff
	sta	<R2
	ldy	#$0
	lda	<R2
	bpl	L578
	dey
L578:
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
	bpl	L579
	dey
L579:
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
	sta	<L575+img_1
	lda	#^~~fontImg
	adc	<R0+2
	sta	<L575+img_1+2
;	}
	.line	1395
L10105:
;	//printf("putFont:%d\n",characterROMMapping[outChar]);
;
;	// get the font 'image'
;        //char *img = fontImg[ix]; 
;        // loop through pixel rows
;	if(img!=NULL)
	.line	1401
;	{
	lda	<L575+img_1
	ora	<L575+img_1+2
	bne	L580
	brl	L10106
L580:
	.line	1402
;		for (y = 0; y < FONTH; y++) 
	.line	1403
	stz	<L575+y_1
	brl	L10110
L10109:
;		{
	.line	1404
;			// loop through pixel columns
;			for (x = 0; x < FONTW; x++) 
	.line	1406
	stz	<L575+x_1
	brl	L10114
L10113:
;			{
	.line	1407
;				// get the pixel value
;				char b = img[y * FONTW + x];
;				if (b > 0) 
	.block	1410
b_2	set	12
	.sym	b,12,14,1,8
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L575+y_1
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	adc	<L575+x_1
	sta	<R1
	sep	#$20
	longa	off
	ldy	<R1
	lda	[<L575+img_1],Y
	sta	<L575+b_2
	rep	#$20
	longa	on
	.line	1410
;				{ // plot the pixel
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L575+b_2
	rep	#$20
	longa	on
	bcc	L582
	brl	L10115
L582:
	.line	1411
;					k_draw_pixel(textX + x, textY + y, color);
	.line	1412
	pei	<L574+color_0
	clc
	lda	<L575+textY_1
	adc	<L575+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L583
	dey
L583:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L575+textX_1
	adc	<L575+x_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L584
	dey
L584:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;				}
	.line	1413
;				else 
	brl	L10116
L10115:
;				{ 
	.line	1415
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	1417
L10116:
;			} // end "for x"
	.endblock	1418
	.line	1418
L10111:
	inc	<L575+x_1
L10114:
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<L575+x_1
	cmp	<R0
	bcs	L585
	brl	L10113
L585:
L10112:
;		} // end "for y"
	.line	1419
L10107:
	inc	<L575+y_1
L10110:
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<L575+y_1
	cmp	<R0
	bcs	L586
	brl	L10109
L586:
L10108:
;	}
	.line	1420
;	return FONTW;
L10106:
	.line	1421
	jsl	~~k_font_getFontWidth
L587:
	tay
	lda	<L574+2
	sta	<L574+2+8
	lda	<L574+1
	sta	<L574+1+8
	pld
	tsc
	clc
	adc	#L574+8
	tcs
	tya
	rtl
;}
	.line	1422
	.endblock	1422
L574	equ	29
L575	equ	17
	ends
	efunc
	.endfunc	1422,17,29
	.line	1422
;
;int k_put_binary_font_point(LPCHAR fontSet, char outChar,int cx,int cy,char color)
;{
	.line	1424
	.line	1425
	GFX
	xdef	~~k_put_binary_font_point
	func
	.function	1425
~~k_put_binary_font_point:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L588
	tcs
	phd
	tcd
fontSet_0	set	4
outChar_0	set	8
cx_0	set	10
cy_0	set	12
color_0	set	14
	.block	1425
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
	stz	<L589+x_1
	stz	<L589+y_1
	lda	<L588+cx_0
	sta	<L589+textX_1
	lda	<L588+cy_0
	sta	<L589+textY_1
	stz	<L589+img_1
	stz	<L589+img_1+2
	.line	1433
;	{
	sep	#$20
	longa	off
	lda	<L588+outChar_0
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L591
	brl	L10117
L591:
	.line	1434
;	   img = NULL;//fontSpace;
	.line	1435
	stz	<L589+img_1
	stz	<L589+img_1+2
;    }
	.line	1436
;    else
	brl	L10118
L10117:
;	{
	.line	1438
;	    //img = &(fontSet[characterROMMapping[outChar]]);
;    	img = fontSet+=(8*outChar);
	.line	1440
	lda	<L588+outChar_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	asl	A
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L592
	dey
L592:
	sta	<R0
	sty	<R0+2
	clc
	lda	<L588+fontSet_0
	adc	<R0
	sta	<L588+fontSet_0
	lda	<L588+fontSet_0+2
	adc	<R0+2
	sta	<L588+fontSet_0+2
	lda	<L588+fontSet_0
	sta	<L589+img_1
	lda	<L588+fontSet_0+2
	sta	<L589+img_1+2
;    	//img = "\xc3\xc3\xc3\xc3\xc3\xc3\xc3\xc3";//&(fontSet[outChar]);
;	}
	.line	1442
L10118:
;	//printf("putFont:%d\n",characterROMMapping[outChar]);
;
;	// get the font 'image'
;        //char *img = fontImg[ix];
;        // loop through pixel rows
;	if(img!=NULL)
	.line	1448
;	{
	lda	<L589+img_1
	ora	<L589+img_1+2
	bne	L593
	brl	L10119
L593:
	.line	1449
;		for (y = 0; y < FONTH; y++)
	.line	1450
	stz	<L589+y_1
	brl	L10123
L10122:
;		{
	.line	1451
;			// get the pixel value
;			PBYTEBITS b = (PBYTEBITS)&(img[y]); //img[y * FONTW + x];
;			if (b->b7 > 0)
	.block	1454
b_2	set	12
	.sym	b,12,138,1,32,4
	ldy	#$0
	lda	<L589+y_1
	bpl	L595
	dey
L595:
	sta	<R0
	sty	<R0+2
	clc
	lda	<L589+img_1
	adc	<R0
	sta	<L589+b_2
	lda	<L589+img_1+2
	adc	<R0+2
	sta	<L589+b_2+2
	.line	1454
;				k_draw_pixel(textX + 7, textY + y, color);
	sep	#$20
	longa	off
	lda	[<L589+b_2]
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
	bcc	L596
	brl	L10124
L596:
	.line	1455
	pei	<L588+color_0
	clc
	lda	<L589+textY_1
	adc	<L589+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L597
	dey
L597:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$7
	adc	<L589+textX_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L598
	dey
L598:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;			if (b->b6 > 0)
L10124:
	.line	1456
;				k_draw_pixel(textX + 6, textY + y, color);
	sep	#$20
	longa	off
	lda	[<L589+b_2]
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
	bcc	L599
	brl	L10125
L599:
	.line	1457
	pei	<L588+color_0
	clc
	lda	<L589+textY_1
	adc	<L589+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L600
	dey
L600:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$6
	adc	<L589+textX_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L601
	dey
L601:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;			if (b->b5 > 0)
L10125:
	.line	1458
;				k_draw_pixel(textX + 5, textY + y, color);
	sep	#$20
	longa	off
	lda	[<L589+b_2]
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
	bcc	L602
	brl	L10126
L602:
	.line	1459
	pei	<L588+color_0
	clc
	lda	<L589+textY_1
	adc	<L589+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L603
	dey
L603:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$5
	adc	<L589+textX_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L604
	dey
L604:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;			if (b->b4 > 0)
L10126:
	.line	1460
;				k_draw_pixel(textX + 4, textY + y, color);
	sep	#$20
	longa	off
	lda	[<L589+b_2]
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
	bcc	L605
	brl	L10127
L605:
	.line	1461
	pei	<L588+color_0
	clc
	lda	<L589+textY_1
	adc	<L589+y_1
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
	lda	#$4
	adc	<L589+textX_1
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
;			if (b->b3 > 0)
L10127:
	.line	1462
;				k_draw_pixel(textX + 3, textY + y, color);
	sep	#$20
	longa	off
	lda	[<L589+b_2]
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
	bcc	L608
	brl	L10128
L608:
	.line	1463
	pei	<L588+color_0
	clc
	lda	<L589+textY_1
	adc	<L589+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L609
	dey
L609:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$3
	adc	<L589+textX_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L610
	dey
L610:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;			if (b->b2 > 0)
L10128:
	.line	1464
;				k_draw_pixel(textX + 2, textY + y, color);
	sep	#$20
	longa	off
	lda	[<L589+b_2]
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
	bcc	L611
	brl	L10129
L611:
	.line	1465
	pei	<L588+color_0
	clc
	lda	<L589+textY_1
	adc	<L589+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L612
	dey
L612:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$2
	adc	<L589+textX_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L613
	dey
L613:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;			if (b->b1 > 0)
L10129:
	.line	1466
;				k_draw_pixel(textX + 1, textY + y, color);
	sep	#$20
	longa	off
	lda	[<L589+b_2]
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
	bcc	L614
	brl	L10130
L614:
	.line	1467
	pei	<L588+color_0
	clc
	lda	<L589+textY_1
	adc	<L589+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L615
	dey
L615:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	lda	<L589+textX_1
	ina
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L616
	dey
L616:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;			if (b->b0 > 0)
L10130:
	.line	1468
;				k_draw_pixel(textX + 0, textY + y, color);
	sep	#$20
	longa	off
	lda	[<L589+b_2]
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
	bcc	L617
	brl	L10131
L617:
	.line	1469
	pei	<L588+color_0
	clc
	lda	<L589+textY_1
	adc	<L589+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L618
	dey
L618:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L589+textX_1
	bpl	L619
	dey
L619:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;
;		} // end "for y"
L10131:
	.endblock	1471
	.line	1471
L10120:
	inc	<L589+y_1
L10123:
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<L589+y_1
	cmp	<R0
	bcs	L620
	brl	L10122
L620:
L10121:
;	}
	.line	1472
;	return FONTW;
L10119:
	.line	1473
	jsl	~~k_font_getFontWidth
L621:
	tay
	lda	<L588+2
	sta	<L588+2+12
	lda	<L588+1
	sta	<L588+1+12
	pld
	tsc
	clc
	adc	#L588+12
	tcs
	tya
	rtl
;}
	.line	1474
	.endblock	1474
L588	equ	24
L589	equ	9
	ends
	efunc
	.endfunc	1474,9,24
	.line	1474
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
	.line	1529
	.line	1530
	GFX
	xdef	~~k_put_binary_variablefont_point
	func
	.function	1530
~~k_put_binary_variablefont_point:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L622
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
	.block	1530
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
	stz	<L623+x_1
	stz	<L623+y_1
	lda	<L622+cx_0
	sta	<L623+textX_1
	lda	<L622+cy_0
	sta	<L623+textY_1
	stz	<L623+img_1
	stz	<L623+img_1+2
	.line	1539
;	{
	sep	#$20
	longa	off
	lda	<L622+outChar_0
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L625
	brl	L10132
L625:
	.line	1540
;	   img = NULL;//fontSpace;
	.line	1541
	stz	<L623+img_1
	stz	<L623+img_1+2
;    }
	.line	1542
;    else
	brl	L10133
L10132:
;	{
	.line	1544
;	    //img = &(fontSet[characterROMMapping[outChar]]);
;    	img = fontSet+=(height*outChar);
	.line	1546
	lda	<L622+outChar_0
	and	#$ff
	sta	<R0
	lda	<R0
	ldx	<L622+height_0
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L626
	dey
L626:
	sta	<R0
	sty	<R0+2
	clc
	lda	<L622+fontSet_0
	adc	<R0
	sta	<L622+fontSet_0
	lda	<L622+fontSet_0+2
	adc	<R0+2
	sta	<L622+fontSet_0+2
	lda	<L622+fontSet_0
	sta	<L623+img_1
	lda	<L622+fontSet_0+2
	sta	<L623+img_1+2
;    	//img = "\xc3\xc3\xc3\xc3\xc3\xc3\xc3\xc3";//&(fontSet[outChar]);
;	}
	.line	1548
L10133:
;	//printf("putFont:%d\n",characterROMMapping[outChar]);
;
;	// get the font 'image'
;        //char *img = fontImg[ix];
;        // loop through pixel rows
;	if(img!=NULL)
	.line	1554
;	{
	lda	<L623+img_1
	ora	<L623+img_1+2
	bne	L627
	brl	L10134
L627:
	.line	1555
;		for (y = 0; y < height; y++)
	.line	1556
	stz	<L623+y_1
	brl	L10138
L10137:
;		{
	.line	1557
;			tmp = img[y];
	.line	1558
	sep	#$20
	longa	off
	ldy	<L623+y_1
	lda	[<L623+img_1],Y
	sta	<L623+tmp_1
	rep	#$20
	longa	on
;
;			for (x = 0; x < width; x++)
	.line	1560
	stz	<L623+x_1
	brl	L10142
L10141:
;			{
	.line	1561
;				if(tmp & 0x80 )
	.line	1562
;					k_draw_pixel(textX + x, textY + y, color);
	sep	#$20
	longa	off
	lda	<L623+tmp_1
	and	#<$80
	rep	#$20
	longa	on
	bne	L628
	brl	L10143
L628:
	.line	1563
	pei	<L622+color_0
	clc
	lda	<L623+textY_1
	adc	<L623+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L629
	dey
L629:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L623+textX_1
	adc	<L623+x_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L630
	dey
L630:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;
;				tmp = tmp << 1;
L10143:
	.line	1565
	sep	#$20
	longa	off
	asl	<L623+tmp_1
	rep	#$20
	longa	on
;			}
	.line	1566
L10139:
	inc	<L623+x_1
L10142:
	sec
	lda	<L623+x_1
	sbc	<L622+width_0
	bvs	L631
	eor	#$8000
L631:
	bmi	L632
	brl	L10141
L632:
L10140:
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
	.line	1587
L10135:
	inc	<L623+y_1
L10138:
	sec
	lda	<L623+y_1
	sbc	<L622+height_0
	bvs	L633
	eor	#$8000
L633:
	bmi	L634
	brl	L10137
L634:
L10136:
;	}
	.line	1588
;	return FONTW;
L10134:
	.line	1589
	jsl	~~k_font_getFontWidth
L635:
	tay
	lda	<L622+2
	sta	<L622+2+16
	lda	<L622+1
	sta	<L622+1+16
	pld
	tsc
	clc
	adc	#L622+16
	tcs
	tya
	rtl
;}
	.line	1590
	.endblock	1590
L622	equ	21
L623	equ	9
	ends
	efunc
	.endfunc	1590,9,21
	.line	1590
;
;
;int k_put_binary_variablefont_point_ex(LPCHAR fontSet, char outChar,int cx,int cy,int width,int height,char color,UINT page)
;{
	.line	1593
	.line	1594
	GFX
	xdef	~~k_put_binary_variablefont_point_ex
	func
	.function	1594
~~k_put_binary_variablefont_point_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L636
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
	.block	1594
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
	stz	<L637+x_1
	stz	<L637+y_1
	lda	<L636+cx_0
	sta	<L637+textX_1
	lda	<L636+cy_0
	sta	<L637+textY_1
	stz	<L637+img_1
	stz	<L637+img_1+2
	.line	1603
;	{
	sep	#$20
	longa	off
	lda	<L636+outChar_0
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L639
	brl	L10144
L639:
	.line	1604
;	   img = NULL;//fontSpace;
	.line	1605
	stz	<L637+img_1
	stz	<L637+img_1+2
;    }
	.line	1606
;    else if(outChar <= 0x0A)
	brl	L10145
L10144:
	.line	1607
;	{
	sep	#$20
	longa	off
	lda	#$a
	cmp	<L636+outChar_0
	rep	#$20
	longa	on
	bcs	L640
	brl	L10146
L640:
	.line	1608
;	   img = NULL;
	.line	1609
	stz	<L637+img_1
	stz	<L637+img_1+2
;    }
	.line	1610
;
;    else
	brl	L10147
L10146:
;	{
	.line	1613
;    	//img = fontSet+=(height*outChar);
;    	img = &fontSet[(height*outChar)];
	.line	1615
	lda	<L636+outChar_0
	and	#$ff
	sta	<R0
	lda	<R0
	ldx	<L636+height_0
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L641
	dey
L641:
	sta	<R0
	sty	<R0+2
	clc
	lda	<L636+fontSet_0
	adc	<R0
	sta	<L637+img_1
	lda	<L636+fontSet_0+2
	adc	<R0+2
	sta	<L637+img_1+2
;	}
	.line	1616
L10147:
L10145:
;
;    if(img!=NULL)
	.line	1618
;	{
	lda	<L637+img_1
	ora	<L637+img_1+2
	bne	L642
	brl	L10148
L642:
	.line	1619
;		for (y = 0; y < height; y++)
	.line	1620
	stz	<L637+y_1
	brl	L10152
L10151:
;		{
	.line	1621
;			tmp = img[y];
	.line	1622
	sep	#$20
	longa	off
	ldy	<L637+y_1
	lda	[<L637+img_1],Y
	sta	<L637+tmp_1
	rep	#$20
	longa	on
;
;			for (x = 0; x < width; x++)
	.line	1624
	stz	<L637+x_1
	brl	L10156
L10155:
;			{
	.line	1625
;				if(tmp & 0x80 )
	.line	1626
;				{
	sep	#$20
	longa	off
	lda	<L637+tmp_1
	and	#<$80
	rep	#$20
	longa	on
	bne	L643
	brl	L10157
L643:
	.line	1627
;
;					switch(page)
	.line	1629
	lda	<L636+page_0
	brl	L10158
;					{
	.line	1630
;					case BITMAP_BACK:
	.line	1631
L10160:
;						k_draw_pixel_back(textX + x, textY + y,color);
	.line	1632
	pei	<L636+color_0
	clc
	lda	<L637+textY_1
	adc	<L637+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L644
	dey
L644:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L637+textX_1
	adc	<L637+x_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L645
	dey
L645:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel_back
;						break;
	.line	1633
	brl	L10159
;					default:
	.line	1634
L10161:
;						k_draw_pixel_front(textX + x, textY + y,color);
	.line	1635
	pei	<L636+color_0
	clc
	lda	<L637+textY_1
	adc	<L637+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L646
	dey
L646:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L637+textX_1
	adc	<L637+x_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L647
	dey
L647:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel_front
;					}
	.line	1636
	brl	L10159
L10158:
	xref	~~~swt
	jsl	~~~swt
	dw	1
	dw	8
	dw	L10160-1
	dw	L10161-1
L10159:
;					/*
;					//k_draw_pixel_ex(textX + x, textY + y, color, page);
;					if(page)
;						k_draw_pixel_back(textX + x, textY + y, color);
;					else
;						k_draw_pixel_front(textX + x, textY + y, color);
;						*/
;				}
	.line	1644
;				tmp = tmp << 1;
L10157:
	.line	1645
	sep	#$20
	longa	off
	asl	<L637+tmp_1
	rep	#$20
	longa	on
;			}
	.line	1646
L10153:
	inc	<L637+x_1
L10156:
	sec
	lda	<L637+x_1
	sbc	<L636+width_0
	bvs	L648
	eor	#$8000
L648:
	bmi	L649
	brl	L10155
L649:
L10154:
;		} // end "for y"
	.line	1647
L10149:
	inc	<L637+y_1
L10152:
	sec
	lda	<L637+y_1
	sbc	<L636+height_0
	bvs	L650
	eor	#$8000
L650:
	bmi	L651
	brl	L10151
L651:
L10150:
;	}
	.line	1648
;	return FONTW;
L10148:
	.line	1649
	jsl	~~k_font_getFontWidth
L652:
	tay
	lda	<L636+2
	sta	<L636+2+18
	lda	<L636+1
	sta	<L636+1+18
	pld
	tsc
	clc
	adc	#L636+18
	tcs
	tya
	rtl
;}
	.line	1650
	.endblock	1650
L636	equ	21
L637	equ	9
	ends
	efunc
	.endfunc	1650,9,21
	.line	1650
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
	.line	1674
	.line	1675
	GFX
	xdef	~~k_put_wingadget_point
	func
	.function	1675
~~k_put_wingadget_point:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L653
	tcs
	phd
	tcd
gadgetCode_0	set	4
cx_0	set	6
cy_0	set	8
color_0	set	10
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
	stz	<L654+x_1
	stz	<L654+y_1
	lda	<L653+cx_0
	sta	<L654+textX_1
	lda	<L653+cy_0
	sta	<L654+textY_1
	stz	<L654+img_1
	stz	<L654+img_1+2
	.line	1684
	lda	<L653+gadgetCode_0
	and	#<$ff
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L656
	dey
L656:
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
	sta	<L654+img_1
	lda	#^~~windowChromeImg
	adc	<R0+2
	sta	<L654+img_1+2
;	if(img!=NULL)
	.line	1685
;	{
	lda	<L654+img_1
	ora	<L654+img_1+2
	bne	L657
	brl	L10162
L657:
	.line	1686
;		for (y = 0; y < FONTH; y++) 
	.line	1687
	stz	<L654+y_1
	brl	L10166
L10165:
;		{
	.line	1688
;			// loop through pixel columns
;			for (x = 0; x < FONTW; x++) 
	.line	1690
	stz	<L654+x_1
	brl	L10170
L10169:
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
	ldx	<L654+y_1
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	adc	<L654+x_1
	sta	<R1
	sep	#$20
	longa	off
	ldy	<R1
	lda	[<L654+img_1],Y
	sta	<L654+b_2
	rep	#$20
	longa	on
	.line	1694
;				{ // plot the pixel
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L654+b_2
	rep	#$20
	longa	on
	bcc	L659
	brl	L10171
L659:
	.line	1695
;					k_draw_pixel(textX + x, textY + y, color);
	.line	1696
	pei	<L653+color_0
	clc
	lda	<L654+textY_1
	adc	<L654+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L660
	dey
L660:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L654+textX_1
	adc	<L654+x_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L661
	dey
L661:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;				}
	.line	1697
;				else 
	brl	L10172
L10171:
;				{ 
	.line	1699
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	1701
L10172:
;			} // end "for x"
	.endblock	1702
	.line	1702
L10167:
	inc	<L654+x_1
L10170:
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<L654+x_1
	cmp	<R0
	bcs	L662
	brl	L10169
L662:
L10168:
;		} // end "for y"
	.line	1703
L10163:
	inc	<L654+y_1
L10166:
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<L654+y_1
	cmp	<R0
	bcs	L663
	brl	L10165
L663:
L10164:
;	}
	.line	1704
;	return FONTW;
L10162:
	.line	1705
	jsl	~~k_font_getFontWidth
L664:
	tay
	lda	<L653+2
	sta	<L653+2+8
	lda	<L653+1
	sta	<L653+1+8
	pld
	tsc
	clc
	adc	#L653+8
	tcs
	tya
	rtl
;}
	.line	1706
	.endblock	1706
L653	equ	21
L654	equ	9
	ends
	efunc
	.endfunc	1706,9,21
	.line	1706
;
;int k_gui_DrawWidget(HWND hWnd,UINT gadgetId,PRECT prect,UINT color,UINT page)
;{
	.line	1708
	.line	1709
	GFX
	xdef	~~k_gui_DrawWidget
	func
	.function	1709
~~k_gui_DrawWidget:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L665
	tcs
	phd
	tcd
hWnd_0	set	4
gadgetId_0	set	8
prect_0	set	10
color_0	set	14
page_0	set	16
	.block	1709
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
	lda	[<L665+hWnd_0],Y
	ldy	#$34
	adc	[<L665+hWnd_0],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<L666+ymax_1
	.line	1712
;		return -1;
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	<R0
	ldy	#$2
	adc	[<L665+prect_0],Y
	sta	<R1
	lda	<R1
	cmp	<L666+ymax_1
	bcs	L668
	brl	L10173
L668:
	.line	1713
	lda	#$ffff
L669:
	tay
	lda	<L665+2
	sta	<L665+2+14
	lda	<L665+1
	sta	<L665+1+14
	pld
	tsc
	clc
	adc	#L665+14
	tcs
	tya
	rtl
;
;	return k_put_wingadget_point_ex(gadgetId,prect->x,prect->y,color,page);
L10173:
	.line	1715
	pei	<L665+page_0
	pei	<L665+color_0
	ldy	#$2
	lda	[<L665+prect_0],Y
	pha
	lda	[<L665+prect_0]
	pha
	pei	<L665+gadgetId_0
	jsl	~~k_put_wingadget_point_ex
	brl	L669
;}
	.line	1716
	.endblock	1716
L665	equ	10
L666	equ	9
	ends
	efunc
	.endfunc	1716,9,10
	.line	1716
;
;int k_put_wingadget_point_ex(char gadgetCode,int cx,int cy,char color,UINT page)
;{
	.line	1718
	.line	1719
	GFX
	xdef	~~k_put_wingadget_point_ex
	func
	.function	1719
~~k_put_wingadget_point_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L670
	tcs
	phd
	tcd
gadgetCode_0	set	4
cx_0	set	6
cy_0	set	8
color_0	set	10
page_0	set	12
	.block	1719
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
	stz	<L671+x_1
	stz	<L671+y_1
	lda	<L670+cx_0
	sta	<L671+textX_1
	lda	<L670+cy_0
	sta	<L671+textY_1
	stz	<L671+img_1
	stz	<L671+img_1+2
	.line	1728
	lda	<L670+gadgetCode_0
	and	#<$ff
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L673
	dey
L673:
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
	sta	<L671+img_1
	lda	#^~~windowChromeImg
	adc	<R0+2
	sta	<L671+img_1+2
;	if(img!=NULL)
	.line	1729
;	{
	lda	<L671+img_1
	ora	<L671+img_1+2
	bne	L674
	brl	L10174
L674:
	.line	1730
;		for (y = 0; y < FONTH; y++)
	.line	1731
	stz	<L671+y_1
	brl	L10178
L10177:
;		{
	.line	1732
;			// loop through pixel columns
;			for (x = 0; x < FONTW; x++)
	.line	1734
	stz	<L671+x_1
	brl	L10182
L10181:
;			{
	.line	1735
;				// get the pixel value
;				char b = img[y * FONTW + x];
;				if (b > 0)
	.block	1738
b_2	set	12
	.sym	b,12,14,1,8
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L671+y_1
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	adc	<L671+x_1
	sta	<R1
	sep	#$20
	longa	off
	ldy	<R1
	lda	[<L671+img_1],Y
	sta	<L671+b_2
	rep	#$20
	longa	on
	.line	1738
;				{ // plot the pixel
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L671+b_2
	rep	#$20
	longa	on
	bcc	L676
	brl	L10183
L676:
	.line	1739
;					//k_draw_pixel_ex(textX + x, textY + y, color,page);
;					switch(page)
	.line	1741
	lda	<L670+page_0
	brl	L10184
;					{
	.line	1742
;					case BITMAP_BACK:
	.line	1743
L10186:
;						k_draw_pixel_back(textX + x, textY + y,color);
	.line	1744
	pei	<L670+color_0
	clc
	lda	<L671+textY_1
	adc	<L671+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L677
	dey
L677:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L671+textX_1
	adc	<L671+x_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L678
	dey
L678:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel_back
;						break;
	.line	1745
	brl	L10185
;					default:
	.line	1746
L10187:
;						k_draw_pixel_front(textX + x, textY + y,color);
	.line	1747
	pei	<L670+color_0
	clc
	lda	<L671+textY_1
	adc	<L671+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L679
	dey
L679:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L671+textX_1
	adc	<L671+x_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L680
	dey
L680:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel_front
;					}
	.line	1748
	brl	L10185
L10184:
	xref	~~~swt
	jsl	~~~swt
	dw	1
	dw	8
	dw	L10186-1
	dw	L10187-1
L10185:
;				}
	.line	1749
;				else
	brl	L10188
L10183:
;				{
	.line	1751
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	1753
L10188:
;			} // end "for x"
	.endblock	1754
	.line	1754
L10179:
	inc	<L671+x_1
L10182:
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<L671+x_1
	cmp	<R0
	bcs	L681
	brl	L10181
L681:
L10180:
;		} // end "for y"
	.line	1755
L10175:
	inc	<L671+y_1
L10178:
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<L671+y_1
	cmp	<R0
	bcs	L682
	brl	L10177
L682:
L10176:
;	}
	.line	1756
;	return FONTW;
L10174:
	.line	1757
	jsl	~~k_font_getFontWidth
L683:
	tay
	lda	<L670+2
	sta	<L670+2+10
	lda	<L670+1
	sta	<L670+1+10
	pld
	tsc
	clc
	adc	#L670+10
	tcs
	tya
	rtl
;}
	.line	1758
	.endblock	1758
L670	equ	21
L671	equ	9
	ends
	efunc
	.endfunc	1758,9,21
	.line	1758
;
;int k_put_winicon_point(char iconCode,int cx,int cy,int paletteId,int mode)
;{
	.line	1760
	.line	1761
	GFX
	xdef	~~k_put_winicon_point
	func
	.function	1761
~~k_put_winicon_point:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L684
	tcs
	phd
	tcd
iconCode_0	set	4
cx_0	set	6
cy_0	set	8
paletteId_0	set	10
mode_0	set	12
	.block	1761
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
	stz	<L685+x_1
	stz	<L685+y_1
	lda	<L684+cx_0
	sta	<L685+textX_1
	lda	<L684+cy_0
	sta	<L685+textY_1
	stz	<L685+img_1
	stz	<L685+img_1+2
	.line	1769
	lda	<L684+iconCode_0
	and	#<$ff
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L687
	dey
L687:
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
	sta	<L685+img_1
	lda	#^~~windowIconImg
	adc	<R0+2
	sta	<L685+img_1+2
;	if(img!=NULL)
	.line	1770
;	{
	lda	<L685+img_1
	ora	<L685+img_1+2
	bne	L688
	brl	L10189
L688:
	.line	1771
;		for (y = 0; y < ICONH; y++) 
	.line	1772
	stz	<L685+y_1
L10192:
;		{
	.line	1773
;			for (x = 0; x < ICONW; x++) 
	.line	1774
	stz	<L685+x_1
L10195:
;			{
	.line	1775
;				char b = img[y * ICONW + x];
;				if (b > 0) 
	.block	1777
b_2	set	12
	.sym	b,12,14,1,8
	lda	<L685+y_1
	asl	A
	asl	A
	asl	A
	asl	A
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
	.line	1777
;				{
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L685+b_2
	rep	#$20
	longa	on
	bcc	L690
	brl	L10196
L690:
	.line	1778
;					if(mode == PAINTMODE_BACKGROUND)
	.line	1779
;						b = paletteId;
	lda	<L684+mode_0
	cmp	#<$f0
	beq	L691
	brl	L10197
L691:
	.line	1780
	sep	#$20
	longa	off
	lda	<L684+paletteId_0
	sta	<L685+b_2
	rep	#$20
	longa	on
;
;					if(mode == PAINTMODE_HIGHLIGHT && b == 15)
L10197:
	.line	1782
;						b = paletteId;
	lda	<L684+mode_0
	cmp	#<$f1
	beq	L692
	brl	L10198
L692:
	sep	#$20
	longa	off
	lda	<L685+b_2
	cmp	#<$f
	rep	#$20
	longa	on
	beq	L693
	brl	L10198
L693:
	.line	1783
	sep	#$20
	longa	off
	lda	<L684+paletteId_0
	sta	<L685+b_2
	rep	#$20
	longa	on
;
;					k_draw_pixel(textX + x, textY + y, b);
L10198:
	.line	1785
	pei	<L685+b_2
	clc
	lda	<L685+textY_1
	adc	<L685+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L694
	dey
L694:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L685+textX_1
	adc	<L685+x_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L695
	dey
L695:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;				}
	.line	1786
;				else 
	brl	L10199
L10196:
;				{ 
	.line	1788
;					if(mode!=PAINTMODE_DEFAULT)
	.line	1789
;					{
	lda	<L684+mode_0
	bne	L696
	brl	L10200
L696:
	.line	1790
;					
;					}
	.line	1792
;				}
L10200:
	.line	1793
L10199:
;			}
	.endblock	1794
	.line	1794
L10193:
	inc	<L685+x_1
	sec
	lda	<L685+x_1
	sbc	#<$10
	bvs	L697
	eor	#$8000
L697:
	bmi	L698
	brl	L10195
L698:
L10194:
;		}
	.line	1795
L10190:
	inc	<L685+y_1
	sec
	lda	<L685+y_1
	sbc	#<$10
	bvs	L699
	eor	#$8000
L699:
	bmi	L700
	brl	L10192
L700:
L10191:
;	}
	.line	1796
;	return FONTW;
L10189:
	.line	1797
	jsl	~~k_font_getFontWidth
L701:
	tay
	lda	<L684+2
	sta	<L684+2+10
	lda	<L684+1
	sta	<L684+1+10
	pld
	tsc
	clc
	adc	#L684+10
	tcs
	tya
	rtl
;}
	.line	1798
	.endblock	1798
L684	equ	21
L685	equ	9
	ends
	efunc
	.endfunc	1798,9,21
	.line	1798
;
;int k_put_winicon_point_ex(char iconCode,int cx,int cy,int paletteId,int mode,UINT page)
;{
	.line	1800
	.line	1801
	GFX
	xdef	~~k_put_winicon_point_ex
	func
	.function	1801
~~k_put_winicon_point_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L702
	tcs
	phd
	tcd
iconCode_0	set	4
cx_0	set	6
cy_0	set	8
paletteId_0	set	10
mode_0	set	12
page_0	set	14
	.block	1801
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
	stz	<L703+x_1
	stz	<L703+y_1
	lda	<L702+cx_0
	sta	<L703+textX_1
	lda	<L702+cy_0
	sta	<L703+textY_1
	stz	<L703+img_1
	stz	<L703+img_1+2
	.line	1809
	lda	<L702+iconCode_0
	and	#<$ff
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L705
	dey
L705:
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
	sta	<L703+img_1
	lda	#^~~windowIconImg
	adc	<R0+2
	sta	<L703+img_1+2
;	if(img!=NULL)
	.line	1810
;	{
	lda	<L703+img_1
	ora	<L703+img_1+2
	bne	L706
	brl	L10201
L706:
	.line	1811
;		for (y = 0; y < ICONH; y++)
	.line	1812
	stz	<L703+y_1
L10204:
;		{
	.line	1813
;			for (x = 0; x < ICONW; x++)
	.line	1814
	stz	<L703+x_1
L10207:
;			{
	.line	1815
;				char b = img[y * ICONW + x];
;				if (b > 0)
	.block	1817
b_2	set	12
	.sym	b,12,14,1,8
	lda	<L703+y_1
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R0
	clc
	lda	<R0
	adc	<L703+x_1
	sta	<R1
	sep	#$20
	longa	off
	ldy	<R1
	lda	[<L703+img_1],Y
	sta	<L703+b_2
	rep	#$20
	longa	on
	.line	1817
;				{
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L703+b_2
	rep	#$20
	longa	on
	bcc	L708
	brl	L10208
L708:
	.line	1818
;					if(mode == PAINTMODE_BACKGROUND)
	.line	1819
;						b = paletteId;
	lda	<L702+mode_0
	cmp	#<$f0
	beq	L709
	brl	L10209
L709:
	.line	1820
	sep	#$20
	longa	off
	lda	<L702+paletteId_0
	sta	<L703+b_2
	rep	#$20
	longa	on
;
;					if(mode == PAINTMODE_HIGHLIGHT && b == 15)
L10209:
	.line	1822
;						b = paletteId;
	lda	<L702+mode_0
	cmp	#<$f1
	beq	L710
	brl	L10210
L710:
	sep	#$20
	longa	off
	lda	<L703+b_2
	cmp	#<$f
	rep	#$20
	longa	on
	beq	L711
	brl	L10210
L711:
	.line	1823
	sep	#$20
	longa	off
	lda	<L702+paletteId_0
	sta	<L703+b_2
	rep	#$20
	longa	on
;
;					k_draw_pixel_ex(textX + x, textY + y, b, page);
L10210:
	.line	1825
	pei	<L702+page_0
	pei	<L703+b_2
	clc
	lda	<L703+textY_1
	adc	<L703+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L712
	dey
L712:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L703+textX_1
	adc	<L703+x_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L713
	dey
L713:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel_ex
;
;
;				}
	.line	1828
;				else
	brl	L10211
L10208:
;				{
	.line	1830
;					if(mode!=PAINTMODE_DEFAULT)
	.line	1831
;					{
	lda	<L702+mode_0
	bne	L714
	brl	L10212
L714:
	.line	1832
;
;					}
	.line	1834
;				}
L10212:
	.line	1835
L10211:
;			}
	.endblock	1836
	.line	1836
L10205:
	inc	<L703+x_1
	sec
	lda	<L703+x_1
	sbc	#<$10
	bvs	L715
	eor	#$8000
L715:
	bmi	L716
	brl	L10207
L716:
L10206:
;		}
	.line	1837
L10202:
	inc	<L703+y_1
	sec
	lda	<L703+y_1
	sbc	#<$10
	bvs	L717
	eor	#$8000
L717:
	bmi	L718
	brl	L10204
L718:
L10203:
;	}
	.line	1838
;	return FONTW;
L10201:
	.line	1839
	jsl	~~k_font_getFontWidth
L719:
	tay
	lda	<L702+2
	sta	<L702+2+12
	lda	<L702+1
	sta	<L702+1+12
	pld
	tsc
	clc
	adc	#L702+12
	tcs
	tya
	rtl
;}
	.line	1840
	.endblock	1840
L702	equ	21
L703	equ	9
	ends
	efunc
	.endfunc	1840,9,21
	.line	1840
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
	.line	1856
	.line	1857
	GFX
	xdef	~~k_put_winicon_scaled
	func
	.function	1857
~~k_put_winicon_scaled:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L720
	tcs
	phd
	tcd
iconCode_0	set	4
cx_0	set	6
cy_0	set	8
paletteId_0	set	10
mode_0	set	12
scale_0	set	14
	.block	1857
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
	stz	<L721+x_1
	stz	<L721+y_1
	lda	<L720+scale_0
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<L721+height_1
	lda	<L720+scale_0
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<L721+width_1
	lda	<L720+cx_0
	sta	<L721+textX_1
	lda	<L720+cy_0
	sta	<L721+textY_1
	stz	<L721+px_1
	stz	<L721+py_1
	stz	<L721+offx_1
	stz	<L721+offy_1
	stz	<L721+sx_1
	stz	<L721+sy_1
	sep	#$20
	longa	off
	stz	<L721+b_1
	rep	#$20
	longa	on
	stz	<L721+img_1
	stz	<L721+img_1+2
	.line	1878
	lda	<L720+iconCode_0
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
	lda	#$8
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#<~~windowIconImg
	adc	<R0
	sta	<L721+img_1
	lda	#^~~windowIconImg
	adc	<R0+2
	sta	<L721+img_1+2
;	if(img!=NULL)
	.line	1879
;	{
	lda	<L721+img_1
	ora	<L721+img_1+2
	bne	L724
	brl	L10213
L724:
	.line	1880
;		py = 0;
	.line	1881
	stz	<L721+py_1
;		for (y = 0; y < height; y+=scale) 
	.line	1882
	stz	<L721+y_1
	brl	L10217
L10216:
;		{
	.line	1883
;			offy = y;
	.line	1884
	lda	<L721+y_1
	sta	<L721+offy_1
;			px   = 0;
	.line	1885
	stz	<L721+px_1
;			for (x = 0; x < width; x+=scale) 
	.line	1886
	stz	<L721+x_1
	brl	L10221
L10220:
;			{
	.line	1887
;				// get the pixel value
;				offx = x;
	.line	1889
	lda	<L721+x_1
	sta	<L721+offx_1
;				b = img[py * ICONW + px];
	.line	1890
	lda	<L721+py_1
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R0
	clc
	lda	<R0
	adc	<L721+px_1
	sta	<R1
	sep	#$20
	longa	off
	ldy	<R1
	lda	[<L721+img_1],Y
	sta	<L721+b_1
	rep	#$20
	longa	on
;				if (b > -1) 
	.line	1891
;				{ // plot the pixel					
	lda	<L721+b_1
	and	#$ff
	sta	<R0
	sec
	lda	#$ffff
	sbc	<R0
	bvs	L725
	eor	#$8000
L725:
	bpl	L726
	brl	L10222
L726:
	.line	1892
;					offy = y;
	.line	1893
	lda	<L721+y_1
	sta	<L721+offy_1
;					for(sy=0;sy<scale;sy++)
	.line	1894
	stz	<L721+sy_1
	brl	L10226
L10225:
;					{
	.line	1895
;						offx = x;
	.line	1896
	lda	<L721+x_1
	sta	<L721+offx_1
;						for(sx=0;sx<scale;sx++)
	.line	1897
	stz	<L721+sx_1
	brl	L10230
L10229:
;						{
	.line	1898
;							k_draw_pixel(textX + offx, textY + offy, b);
	.line	1899
	pei	<L721+b_1
	clc
	lda	<L721+textY_1
	adc	<L721+offy_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L727
	dey
L727:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L721+textX_1
	adc	<L721+offx_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L728
	dey
L728:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;							offx++;
	.line	1900
	inc	<L721+offx_1
;						}
	.line	1901
L10227:
	inc	<L721+sx_1
L10230:
	sec
	lda	<L721+sx_1
	sbc	<L720+scale_0
	bvs	L729
	eor	#$8000
L729:
	bmi	L730
	brl	L10229
L730:
L10228:
;						offy++;
	.line	1902
	inc	<L721+offy_1
;					}
	.line	1903
L10223:
	inc	<L721+sy_1
L10226:
	sec
	lda	<L721+sy_1
	sbc	<L720+scale_0
	bvs	L731
	eor	#$8000
L731:
	bmi	L732
	brl	L10225
L732:
L10224:
;				}
	.line	1904
;				px++;
L10222:
	.line	1905
	inc	<L721+px_1
;			} // end "for x"
	.line	1906
L10218:
	clc
	lda	<L721+x_1
	adc	<L720+scale_0
	sta	<L721+x_1
L10221:
	sec
	lda	<L721+x_1
	sbc	<L721+width_1
	bvs	L733
	eor	#$8000
L733:
	bmi	L734
	brl	L10220
L734:
L10219:
;			py++;
	.line	1907
	inc	<L721+py_1
;		} // end "for y"
	.line	1908
L10214:
	clc
	lda	<L721+y_1
	adc	<L720+scale_0
	sta	<L721+y_1
L10217:
	sec
	lda	<L721+y_1
	sbc	<L721+height_1
	bvs	L735
	eor	#$8000
L735:
	bmi	L736
	brl	L10216
L736:
L10215:
;	}
	.line	1909
;}
L10213:
	.line	1910
L737:
	lda	<L720+2
	sta	<L720+2+12
	lda	<L720+1
	sta	<L720+1+12
	pld
	tsc
	clc
	adc	#L720+12
	tcs
	rtl
	.endblock	1910
L720	equ	37
L721	equ	9
	ends
	efunc
	.endfunc	1910,9,37
	.line	1910
;
;
;void k_put_font(char outChar,int row,int column,char color)
;{
	.line	1913
	.line	1914
	GFX
	xdef	~~k_put_font
	func
	.function	1914
~~k_put_font:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L738
	tcs
	phd
	tcd
outChar_0	set	4
row_0	set	6
column_0	set	8
color_0	set	10
	.block	1914
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
	stz	<L739+x_1
	stz	<L739+y_1
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L738+row_0
	xref	~~~mul
	jsl	~~~mul
	sta	<L739+textX_1
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<R0
	ldx	<L738+column_0
	xref	~~~mul
	jsl	~~~mul
	sta	<L739+textY_1
	stz	<L739+img_1
	stz	<L739+img_1+2
	.line	1922
;	{
	sep	#$20
	longa	off
	lda	<L738+outChar_0
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L741
	brl	L10231
L741:
	.line	1923
;	   img = NULL;
	.line	1924
	stz	<L739+img_1
	stz	<L739+img_1+2
;    }
	.line	1925
;    else
	brl	L10232
L10231:
;	{
	.line	1927
;	    img = fontImg[(int)characterROMMapping[(int)(outChar & 0xFF)]];
	.line	1928
	lda	<L738+outChar_0
	and	#<$ff
	sta	<R2
	ldy	#$0
	lda	<R2
	bpl	L742
	dey
L742:
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
	bpl	L743
	dey
L743:
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
	sta	<L739+img_1
	lda	#^~~fontImg
	adc	<R0+2
	sta	<L739+img_1+2
;		//img = fontImg[0x02];
;	}
	.line	1930
L10232:
;	//printf("putFont:%d\n",characterROMMapping[outChar]);
;
;	// get the font 'image'
;        //char *img = fontImg[ix]; 
;        // loop through pixel rows
;	if(img!=NULL)
	.line	1936
;	{
	lda	<L739+img_1
	ora	<L739+img_1+2
	bne	L744
	brl	L10233
L744:
	.line	1937
;		for (y = 0; y < FONTH; y++) 
	.line	1938
	stz	<L739+y_1
	brl	L10237
L10236:
;		{
	.line	1939
;			// loop through pixel columns
;			for (x = 0; x < FONTW; x++) 
	.line	1941
	stz	<L739+x_1
	brl	L10241
L10240:
;			{
	.line	1942
;				// get the pixel value
;				char b = img[y * FONTW + x];
;				if (b > 0) 
	.block	1945
b_2	set	12
	.sym	b,12,14,1,8
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L739+y_1
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	adc	<L739+x_1
	sta	<R1
	sep	#$20
	longa	off
	ldy	<R1
	lda	[<L739+img_1],Y
	sta	<L739+b_2
	rep	#$20
	longa	on
	.line	1945
;				{ // plot the pixel
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L739+b_2
	rep	#$20
	longa	on
	bcc	L746
	brl	L10242
L746:
	.line	1946
;					//k_draw_pixel(textX + x, textY + y, color);
;					
;					((unsigned char FAR *)BITMAP_BANK_0)[(long)(( ((long)textY + y) * 640L) + ((long)textX + x) )] = (char)color;
	.line	1949
	ldy	#$0
	lda	<L739+textX_1
	bpl	L747
	dey
L747:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L739+x_1
	bpl	L748
	dey
L748:
	sta	<R1
	sty	<R1+2
	ldy	#$0
	lda	<L739+y_1
	bpl	L749
	dey
L749:
	sta	<R2
	sty	<R2+2
	ldy	#$0
	lda	<L739+textY_1
	bpl	L750
	dey
L750:
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
	lda	<L738+color_0
	sta	[<R0]
	rep	#$20
	longa	on
;				}
	.line	1950
;				else 
	brl	L10243
L10242:
;				{ 
	.line	1952
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	1954
L10243:
;			} // end "for x"
	.endblock	1955
	.line	1955
L10238:
	inc	<L739+x_1
L10241:
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<L739+x_1
	cmp	<R0
	bcs	L751
	brl	L10240
L751:
L10239:
;		} // end "for y"
	.line	1956
L10234:
	inc	<L739+y_1
L10237:
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<L739+y_1
	cmp	<R0
	bcs	L752
	brl	L10236
L752:
L10235:
;	}
	.line	1957
;}
L10233:
	.line	1958
L753:
	lda	<L738+2
	sta	<L738+2+8
	lda	<L738+1
	sta	<L738+1+8
	pld
	tsc
	clc
	adc	#L738+8
	tcs
	rtl
	.endblock	1958
L738	equ	33
L739	equ	21
	ends
	efunc
	.endfunc	1958,21,33
	.line	1958
;
;void k_put_font_scaled(char outChar,int row,int column,char color,int scale)
;{
	.line	1960
	.line	1961
	GFX
	xdef	~~k_put_font_scaled
	func
	.function	1961
~~k_put_font_scaled:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L754
	tcs
	phd
	tcd
outChar_0	set	4
row_0	set	6
column_0	set	8
color_0	set	10
scale_0	set	12
	.block	1961
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
	stz	<L755+x_1
	stz	<L755+y_1
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<R0
	ldx	<L754+scale_0
	xref	~~~mul
	jsl	~~~mul
	sta	<L755+height_1
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L754+scale_0
	xref	~~~mul
	jsl	~~~mul
	sta	<L755+width_1
	lda	<L754+row_0
	ldx	<L755+height_1
	xref	~~~mul
	jsl	~~~mul
	sta	<L755+textX_1
	lda	<L754+column_0
	ldx	<L755+width_1
	xref	~~~mul
	jsl	~~~mul
	sta	<L755+textY_1
	stz	<L755+px_1
	stz	<L755+py_1
	stz	<L755+offx_1
	stz	<L755+offy_1
	stz	<L755+sx_1
	stz	<L755+sy_1
	sep	#$20
	longa	off
	stz	<L755+b_1
	rep	#$20
	longa	on
	stz	<L755+img_1
	stz	<L755+img_1+2
	.line	1982
;	{
	sep	#$20
	longa	off
	lda	<L754+outChar_0
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L757
	brl	L10244
L757:
	.line	1983
;	   img = NULL;//fontSpace;
	.line	1984
	stz	<L755+img_1
	stz	<L755+img_1+2
;    }
	.line	1985
;    else
	brl	L10245
L10244:
;	{
	.line	1987
;	    img = fontImg[(int)characterROMMapping[(int)(outChar & 0xFF)]];
	.line	1988
	lda	<L754+outChar_0
	and	#<$ff
	sta	<R2
	ldy	#$0
	lda	<R2
	bpl	L758
	dey
L758:
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
	bpl	L759
	dey
L759:
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
	sta	<L755+img_1
	lda	#^~~fontImg
	adc	<R0+2
	sta	<L755+img_1+2
;		//img = fontImg[0x01];
;	}
	.line	1990
L10245:
;	//printf("putFont:%d\n",characterROMMapping[outChar]);
;
;	// get the font 'image'
;        //char *img = fontImg[ix]; 
;        // loop through pixel rows
;	if(img!=NULL)
	.line	1996
;	{
	lda	<L755+img_1
	ora	<L755+img_1+2
	bne	L760
	brl	L10246
L760:
	.line	1997
;		py = 0;
	.line	1998
	stz	<L755+py_1
;		for (y = 0; y < height; y+=scale) 
	.line	1999
	stz	<L755+y_1
	brl	L10250
L10249:
;		{
	.line	2000
;			offy = y;
	.line	2001
	lda	<L755+y_1
	sta	<L755+offy_1
;			px = 0;
	.line	2002
	stz	<L755+px_1
;			for (x = 0; x < width; x+=scale) 
	.line	2003
	stz	<L755+x_1
	brl	L10254
L10253:
;			{
	.line	2004
;				// get the pixel value
;				offx = x;
	.line	2006
	lda	<L755+x_1
	sta	<L755+offx_1
;				b = img[py * FONTW + px];
	.line	2007
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L755+py_1
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	adc	<L755+px_1
	sta	<R1
	sep	#$20
	longa	off
	ldy	<R1
	lda	[<L755+img_1],Y
	sta	<L755+b_1
	rep	#$20
	longa	on
;				if (b > 0) 
	.line	2008
;				{ // plot the pixel					
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L755+b_1
	rep	#$20
	longa	on
	bcc	L761
	brl	L10255
L761:
	.line	2009
;					offy = y;
	.line	2010
	lda	<L755+y_1
	sta	<L755+offy_1
;					for(sy=0;sy<scale;sy++)
	.line	2011
	stz	<L755+sy_1
	brl	L10259
L10258:
;					{
	.line	2012
;						offx = x;
	.line	2013
	lda	<L755+x_1
	sta	<L755+offx_1
;						for(sx=0;sx<scale;sx++)
	.line	2014
	stz	<L755+sx_1
	brl	L10263
L10262:
;						{
	.line	2015
;							k_draw_pixel(textX + offx, textY + offy, color);
	.line	2016
	pei	<L754+color_0
	clc
	lda	<L755+textY_1
	adc	<L755+offy_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L762
	dey
L762:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L755+textX_1
	adc	<L755+offx_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L763
	dey
L763:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;							offx++;
	.line	2017
	inc	<L755+offx_1
;						}
	.line	2018
L10260:
	inc	<L755+sx_1
L10263:
	sec
	lda	<L755+sx_1
	sbc	<L754+scale_0
	bvs	L764
	eor	#$8000
L764:
	bmi	L765
	brl	L10262
L765:
L10261:
;						offy++;
	.line	2019
	inc	<L755+offy_1
;					}
	.line	2020
L10256:
	inc	<L755+sy_1
L10259:
	sec
	lda	<L755+sy_1
	sbc	<L754+scale_0
	bvs	L766
	eor	#$8000
L766:
	bmi	L767
	brl	L10258
L767:
L10257:
;					
;					//k_draw_pixel(textX + x, textY + y, color);
;				}
	.line	2023
;				else 
	brl	L10264
L10255:
;				{ 
	.line	2025
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	2027
L10264:
;				px++;
	.line	2028
	inc	<L755+px_1
;			} // end "for x"
	.line	2029
L10251:
	clc
	lda	<L755+x_1
	adc	<L754+scale_0
	sta	<L755+x_1
L10254:
	sec
	lda	<L755+x_1
	sbc	<L755+width_1
	bvs	L768
	eor	#$8000
L768:
	bmi	L769
	brl	L10253
L769:
L10252:
;			py++;
	.line	2030
	inc	<L755+py_1
;		} // end "for y"
	.line	2031
L10247:
	clc
	lda	<L755+y_1
	adc	<L754+scale_0
	sta	<L755+y_1
L10250:
	sec
	lda	<L755+y_1
	sbc	<L755+height_1
	bvs	L770
	eor	#$8000
L770:
	bmi	L771
	brl	L10249
L771:
L10248:
;	}
	.line	2032
;}
L10246:
	.line	2033
L772:
	lda	<L754+2
	sta	<L754+2+10
	lda	<L754+1
	sta	<L754+1+10
	pld
	tsc
	clc
	adc	#L754+10
	tcs
	rtl
	.endblock	2033
L754	equ	45
L755	equ	17
	ends
	efunc
	.endfunc	2033,17,45
	.line	2033
;
;void k_draw_char(char charCode,int row,int column,char color)
;{
	.line	2035
	.line	2036
	GFX
	xdef	~~k_draw_char
	func
	.function	2036
~~k_draw_char:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L773
	tcs
	phd
	tcd
charCode_0	set	4
row_0	set	6
column_0	set	8
color_0	set	10
	.block	2036
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
	stz	<L774+x_1
	stz	<L774+y_1
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<R0
	ldx	<L773+row_0
	xref	~~~mul
	jsl	~~~mul
	sta	<L774+textX_1
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L773+column_0
	xref	~~~mul
	jsl	~~~mul
	sta	<L774+textY_1
	sep	#$20
	longa	off
	stz	<L774+b_1
	rep	#$20
	longa	on
	stz	<L774+img_1
	stz	<L774+img_1+2
	.line	2046
;	{
	sep	#$20
	longa	off
	lda	<L773+charCode_0
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L776
	brl	L10265
L776:
	.line	2047
;	   img = NULL;//fontSpace;
	.line	2048
	stz	<L774+img_1
	stz	<L774+img_1+2
;    }
	.line	2049
;    else
	brl	L10266
L10265:
;	{
	.line	2051
;	    img = fontImg[charCode & 0xFF];
	.line	2052
	lda	<L773+charCode_0
	and	#<$ff
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L777
	dey
L777:
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
	sta	<L774+img_1
	lda	#^~~fontImg
	adc	<R0+2
	sta	<L774+img_1+2
;	}
	.line	2053
L10266:
;	//printf("putFont:%d\n",characterROMMapping[outChar]);
;
;	// get the font 'image'
;        //char *img = fontImg[ix]; 
;        // loop through pixel rows
;	if(img!=NULL)
	.line	2059
;	{
	lda	<L774+img_1
	ora	<L774+img_1+2
	bne	L778
	brl	L10267
L778:
	.line	2060
;		for (y = 0; y < FONTH; y++) 
	.line	2061
	stz	<L774+y_1
	brl	L10271
L10270:
;		{
	.line	2062
;			// loop through pixel columns
;			for (x = 0; x < FONTW; x++) 
	.line	2064
	stz	<L774+x_1
	brl	L10275
L10274:
;			{
	.line	2065
;				// get the pixel value
;				b = img[y * FONTW + x];
	.line	2067
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L774+y_1
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	adc	<L774+x_1
	sta	<R1
	sep	#$20
	longa	off
	ldy	<R1
	lda	[<L774+img_1],Y
	sta	<L774+b_1
	rep	#$20
	longa	on
;				if (b > 0) 
	.line	2068
;				{ // plot the pixel
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L774+b_1
	rep	#$20
	longa	on
	bcc	L779
	brl	L10276
L779:
	.line	2069
;					k_draw_pixel(textX + x, textY + y, color);
	.line	2070
	pei	<L773+color_0
	clc
	lda	<L774+textY_1
	adc	<L774+y_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L780
	dey
L780:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L774+textX_1
	adc	<L774+x_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L781
	dey
L781:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;				}
	.line	2071
;				else 
	brl	L10277
L10276:
;				{ 
	.line	2073
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	2075
L10277:
;			} // end "for x"
	.line	2076
L10272:
	inc	<L774+x_1
L10275:
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<L774+x_1
	cmp	<R0
	bcs	L782
	brl	L10274
L782:
L10273:
;		} // end "for y"
	.line	2077
L10268:
	inc	<L774+y_1
L10271:
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<L774+y_1
	cmp	<R0
	bcs	L783
	brl	L10270
L783:
L10269:
;	}
	.line	2078
;}
L10267:
	.line	2079
L784:
	lda	<L773+2
	sta	<L773+2+8
	lda	<L773+1
	sta	<L773+1+8
	pld
	tsc
	clc
	adc	#L773+8
	tcs
	rtl
	.endblock	2079
L773	equ	21
L774	equ	9
	ends
	efunc
	.endfunc	2079,9,21
	.line	2079
;
;void k_draw_char_scaled(char charCode,int row,int column,char color,int scale)
;{
	.line	2081
	.line	2082
	GFX
	xdef	~~k_draw_char_scaled
	func
	.function	2082
~~k_draw_char_scaled:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L785
	tcs
	phd
	tcd
charCode_0	set	4
row_0	set	6
column_0	set	8
color_0	set	10
scale_0	set	12
	.block	2082
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
	stz	<L786+x_1
	stz	<L786+y_1
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<R0
	ldx	<L785+scale_0
	xref	~~~mul
	jsl	~~~mul
	sta	<L786+height_1
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L785+scale_0
	xref	~~~mul
	jsl	~~~mul
	sta	<L786+width_1
	lda	<L785+row_0
	ldx	<L786+height_1
	xref	~~~mul
	jsl	~~~mul
	sta	<L786+textX_1
	lda	<L785+column_0
	ldx	<L786+width_1
	xref	~~~mul
	jsl	~~~mul
	sta	<L786+textY_1
	stz	<L786+px_1
	stz	<L786+py_1
	stz	<L786+offx_1
	stz	<L786+offy_1
	stz	<L786+sx_1
	stz	<L786+sy_1
	sep	#$20
	longa	off
	stz	<L786+b_1
	rep	#$20
	longa	on
	stz	<L786+img_1
	stz	<L786+img_1+2
	.line	2103
;	{
	sep	#$20
	longa	off
	lda	<L785+charCode_0
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L788
	brl	L10278
L788:
	.line	2104
;	   img = NULL;
	.line	2105
	stz	<L786+img_1
	stz	<L786+img_1+2
;    }
	.line	2106
;    else
	brl	L10279
L10278:
;	{
	.line	2108
;	    img = fontImg[charCode & 0xFF];
	.line	2109
	lda	<L785+charCode_0
	and	#<$ff
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L789
	dey
L789:
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
	sta	<L786+img_1
	lda	#^~~fontImg
	adc	<R0+2
	sta	<L786+img_1+2
;	}
	.line	2110
L10279:
;
;	if(img!=NULL)
	.line	2112
;	{
	lda	<L786+img_1
	ora	<L786+img_1+2
	bne	L790
	brl	L10280
L790:
	.line	2113
;		py = 0;
	.line	2114
	stz	<L786+py_1
;		for (y = 0; y < height; y+=scale) 
	.line	2115
	stz	<L786+y_1
	brl	L10284
L10283:
;		{
	.line	2116
;			offy = y;
	.line	2117
	lda	<L786+y_1
	sta	<L786+offy_1
;			px = 0;
	.line	2118
	stz	<L786+px_1
;			for (x = 0; x < width; x+=scale) 
	.line	2119
	stz	<L786+x_1
	brl	L10288
L10287:
;			{
	.line	2120
;				// get the pixel value
;				offx = x;
	.line	2122
	lda	<L786+x_1
	sta	<L786+offx_1
;				b = img[py * FONTW + px];
	.line	2123
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L786+py_1
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	adc	<L786+px_1
	sta	<R1
	sep	#$20
	longa	off
	ldy	<R1
	lda	[<L786+img_1],Y
	sta	<L786+b_1
	rep	#$20
	longa	on
;				if (b > 0) 
	.line	2124
;				{ // plot the pixel					
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L786+b_1
	rep	#$20
	longa	on
	bcc	L791
	brl	L10289
L791:
	.line	2125
;					offy = y;
	.line	2126
	lda	<L786+y_1
	sta	<L786+offy_1
;					for(sy=0;sy<scale;sy++)
	.line	2127
	stz	<L786+sy_1
	brl	L10293
L10292:
;					{
	.line	2128
;						offx = x;
	.line	2129
	lda	<L786+x_1
	sta	<L786+offx_1
;						for(sx=0;sx<scale;sx++)
	.line	2130
	stz	<L786+sx_1
	brl	L10297
L10296:
;						{
	.line	2131
;							k_draw_pixel(textX + offx, textY + offy, color);
	.line	2132
	pei	<L785+color_0
	clc
	lda	<L786+textY_1
	adc	<L786+offy_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L792
	dey
L792:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L786+textX_1
	adc	<L786+offx_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L793
	dey
L793:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;							offx++;
	.line	2133
	inc	<L786+offx_1
;						}
	.line	2134
L10294:
	inc	<L786+sx_1
L10297:
	sec
	lda	<L786+sx_1
	sbc	<L785+scale_0
	bvs	L794
	eor	#$8000
L794:
	bmi	L795
	brl	L10296
L795:
L10295:
;						offy++;
	.line	2135
	inc	<L786+offy_1
;					}
	.line	2136
L10290:
	inc	<L786+sy_1
L10293:
	sec
	lda	<L786+sy_1
	sbc	<L785+scale_0
	bvs	L796
	eor	#$8000
L796:
	bmi	L797
	brl	L10292
L797:
L10291:
;					
;					//k_draw_pixel(textX + x, textY + y, color);
;				}
	.line	2139
;				else 
	brl	L10298
L10289:
;				{ 
	.line	2141
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	2143
L10298:
;				px++;
	.line	2144
	inc	<L786+px_1
;			} // end "for x"
	.line	2145
L10285:
	clc
	lda	<L786+x_1
	adc	<L785+scale_0
	sta	<L786+x_1
L10288:
	sec
	lda	<L786+x_1
	sbc	<L786+width_1
	bvs	L798
	eor	#$8000
L798:
	bmi	L799
	brl	L10287
L799:
L10286:
;			py++;
	.line	2146
	inc	<L786+py_1
;		} // end "for y"
	.line	2147
L10281:
	clc
	lda	<L786+y_1
	adc	<L785+scale_0
	sta	<L786+y_1
L10284:
	sec
	lda	<L786+y_1
	sbc	<L786+height_1
	bvs	L800
	eor	#$8000
L800:
	bmi	L801
	brl	L10283
L801:
L10282:
;	}
	.line	2148
;}
L10280:
	.line	2149
L802:
	lda	<L785+2
	sta	<L785+2+10
	lda	<L785+1
	sta	<L785+1+10
	pld
	tsc
	clc
	adc	#L785+10
	tcs
	rtl
	.endblock	2149
L785	equ	37
L786	equ	9
	ends
	efunc
	.endfunc	2149,9,37
	.line	2149
;
;
;void k_draw_char_scaled_point(char charCode,int locX,int locY,char color,int scale)
;{
	.line	2152
	.line	2153
	GFX
	xdef	~~k_draw_char_scaled_point
	func
	.function	2153
~~k_draw_char_scaled_point:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L803
	tcs
	phd
	tcd
charCode_0	set	4
locX_0	set	6
locY_0	set	8
color_0	set	10
scale_0	set	12
	.block	2153
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
	stz	<L804+x_1
	stz	<L804+y_1
	jsl	~~k_font_getFontHeight
	sta	<R0
	lda	<R0
	ldx	<L803+scale_0
	xref	~~~mul
	jsl	~~~mul
	sta	<L804+height_1
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L803+scale_0
	xref	~~~mul
	jsl	~~~mul
	sta	<L804+width_1
	lda	<L803+locX_0
	sta	<L804+textX_1
	lda	<L803+locY_0
	sta	<L804+textY_1
	stz	<L804+px_1
	stz	<L804+py_1
	stz	<L804+offx_1
	stz	<L804+offy_1
	stz	<L804+sx_1
	stz	<L804+sy_1
	sep	#$20
	longa	off
	stz	<L804+b_1
	rep	#$20
	longa	on
	stz	<L804+img_1
	stz	<L804+img_1+2
	.line	2174
;	{
	sep	#$20
	longa	off
	lda	<L803+charCode_0
	cmp	#<$20
	rep	#$20
	longa	on
	beq	L806
	brl	L10299
L806:
	.line	2175
;	   img = NULL;
	.line	2176
	stz	<L804+img_1
	stz	<L804+img_1+2
;    }
	.line	2177
;    else
	brl	L10300
L10299:
;	{
	.line	2179
;	    img = fontImg[charCode & 0xFF];
	.line	2180
	lda	<L803+charCode_0
	and	#<$ff
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L807
	dey
L807:
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
	sta	<L804+img_1
	lda	#^~~fontImg
	adc	<R0+2
	sta	<L804+img_1+2
;	}
	.line	2181
L10300:
;
;	if(img!=NULL)
	.line	2183
;	{
	lda	<L804+img_1
	ora	<L804+img_1+2
	bne	L808
	brl	L10301
L808:
	.line	2184
;		py = 0;
	.line	2185
	stz	<L804+py_1
;		for (y = 0; y < height; y+=scale) 
	.line	2186
	stz	<L804+y_1
	brl	L10305
L10304:
;		{
	.line	2187
;			offy = y;
	.line	2188
	lda	<L804+y_1
	sta	<L804+offy_1
;			px = 0;
	.line	2189
	stz	<L804+px_1
;			for (x = 0; x < width; x+=scale) 
	.line	2190
	stz	<L804+x_1
	brl	L10309
L10308:
;			{
	.line	2191
;				// get the pixel value
;				offx = x;
	.line	2193
	lda	<L804+x_1
	sta	<L804+offx_1
;				b = img[py * FONTW + px];
	.line	2194
	jsl	~~k_font_getFontWidth
	sta	<R0
	lda	<R0
	ldx	<L804+py_1
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	adc	<L804+px_1
	sta	<R1
	sep	#$20
	longa	off
	ldy	<R1
	lda	[<L804+img_1],Y
	sta	<L804+b_1
	rep	#$20
	longa	on
;				if (b > 0) 
	.line	2195
;				{ // plot the pixel					
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L804+b_1
	rep	#$20
	longa	on
	bcc	L809
	brl	L10310
L809:
	.line	2196
;					offy = y;
	.line	2197
	lda	<L804+y_1
	sta	<L804+offy_1
;					for(sy=0;sy<scale;sy++)
	.line	2198
	stz	<L804+sy_1
	brl	L10314
L10313:
;					{
	.line	2199
;						offx = x;
	.line	2200
	lda	<L804+x_1
	sta	<L804+offx_1
;						for(sx=0;sx<scale;sx++)
	.line	2201
	stz	<L804+sx_1
	brl	L10318
L10317:
;						{
	.line	2202
;							k_draw_pixel(textX + offx, textY + offy, color);
	.line	2203
	pei	<L803+color_0
	clc
	lda	<L804+textY_1
	adc	<L804+offy_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L810
	dey
L810:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L804+textX_1
	adc	<L804+offx_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L811
	dey
L811:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_draw_pixel
;							offx++;
	.line	2204
	inc	<L804+offx_1
;						}
	.line	2205
L10315:
	inc	<L804+sx_1
L10318:
	sec
	lda	<L804+sx_1
	sbc	<L803+scale_0
	bvs	L812
	eor	#$8000
L812:
	bmi	L813
	brl	L10317
L813:
L10316:
;						offy++;
	.line	2206
	inc	<L804+offy_1
;					}
	.line	2207
L10311:
	inc	<L804+sy_1
L10314:
	sec
	lda	<L804+sy_1
	sbc	<L803+scale_0
	bvs	L814
	eor	#$8000
L814:
	bmi	L815
	brl	L10313
L815:
L10312:
;					
;					//k_draw_pixel(textX + x, textY + y, color);
;				}
	.line	2210
;				else 
	brl	L10319
L10310:
;				{ 
	.line	2212
;					// leave empty (or maybe plot 'text backgr color')
;				}
	.line	2214
L10319:
;				px++;
	.line	2215
	inc	<L804+px_1
;			} // end "for x"
	.line	2216
L10306:
	clc
	lda	<L804+x_1
	adc	<L803+scale_0
	sta	<L804+x_1
L10309:
	sec
	lda	<L804+x_1
	sbc	<L804+width_1
	bvs	L816
	eor	#$8000
L816:
	bmi	L817
	brl	L10308
L817:
L10307:
;			py++;
	.line	2217
	inc	<L804+py_1
;		} // end "for y"
	.line	2218
L10302:
	clc
	lda	<L804+y_1
	adc	<L803+scale_0
	sta	<L804+y_1
L10305:
	sec
	lda	<L804+y_1
	sbc	<L804+height_1
	bvs	L818
	eor	#$8000
L818:
	bmi	L819
	brl	L10304
L819:
L10303:
;	}
	.line	2219
;}
L10301:
	.line	2220
L820:
	lda	<L803+2
	sta	<L803+2+10
	lda	<L803+1
	sta	<L803+1+10
	pld
	tsc
	clc
	adc	#L803+10
	tcs
	rtl
	.endblock	2220
L803	equ	37
L804	equ	9
	ends
	efunc
	.endfunc	2220,9,37
	.line	2220
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
	.line	2316
	.line	2317
	GFX
	xdef	~~k_draw_lines
	func
	.function	2317
~~k_draw_lines:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L821
	tcs
	phd
	tcd
	.block	2317
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
	stz	<L822+dx_1
	stz	<L822+dy_1
	lda	#$1
	sta	<L822+bc_1
	stz	<L822+dx0_1
	stz	<L822+dy0_1
	.line	2324
	stz	<L822+dy_1
L10322:
;	{
	.line	2325
;		//if(dx0!=0 && dy0!=0)
;		//	k_draw_line(0,dy0,dx0,479,0);
;		
;		k_draw_line(0,dy,dx,479,bc);
	.line	2329
	pei	<L822+bc_1
	pea	#<$1df
	pei	<L822+dx_1
	pei	<L822+dy_1
	pea	#<$0
	jsl	~~k_draw_line
;
;		dx0 = dx;
	.line	2331
	lda	<L822+dx_1
	sta	<L822+dx0_1
;		dy0 = dy;
	.line	2332
	lda	<L822+dy_1
	sta	<L822+dy0_1
;		
;		dx+=5;
	.line	2334
	clc
	lda	#$5
	adc	<L822+dx_1
	sta	<L822+dx_1
;		bc++;
	.line	2335
	inc	<L822+bc_1
;		if(bc > 15)
	.line	2336
;			bc = 1;
	sec
	lda	#$f
	sbc	<L822+bc_1
	bvs	L824
	eor	#$8000
L824:
	bpl	L825
	brl	L10323
L825:
	.line	2337
	lda	#$1
	sta	<L822+bc_1
;		
;		
;	}
L10323:
	.line	2340
L10320:
	clc
	lda	#$5
	adc	<L822+dy_1
	sta	<L822+dy_1
	sec
	lda	<L822+dy_1
	sbc	#<$1e0
	bvs	L826
	eor	#$8000
L826:
	bmi	L827
	brl	L10322
L827:
L10321:
;
;
;	dx=479;
	.line	2343
	lda	#$1df
	sta	<L822+dx_1
;	bc = 1;
	.line	2344
	lda	#$1
	sta	<L822+bc_1
;	for(dy=479;dy>=0;dy-=5)
	.line	2345
	lda	#$1df
	sta	<L822+dy_1
L10326:
;	{
	.line	2346
;		
;		//if(dx!=480 && dy!=480)
;		//	k_draw_line(640,dy,dx,0,15);
;		
;		k_draw_line(639,dy,dx,0,bc);
	.line	2351
	pei	<L822+bc_1
	pea	#<$0
	pei	<L822+dx_1
	pei	<L822+dy_1
	pea	#<$27f
	jsl	~~k_draw_line
;		
;		dx-=5;
	.line	2353
	clc
	lda	#$fffb
	adc	<L822+dx_1
	sta	<L822+dx_1
;		bc++;
	.line	2354
	inc	<L822+bc_1
;		if(bc > 15)
	.line	2355
;			bc = 1;
	sec
	lda	#$f
	sbc	<L822+bc_1
	bvs	L828
	eor	#$8000
L828:
	bpl	L829
	brl	L10327
L829:
	.line	2356
	lda	#$1
	sta	<L822+bc_1
;	}
L10327:
	.line	2357
L10324:
	clc
	lda	#$fffb
	adc	<L822+dy_1
	sta	<L822+dy_1
	lda	<L822+dy_1
	bmi	L830
	brl	L10326
L830:
L10325:
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
	.line	2372
L831:
	pld
	tsc
	clc
	adc	#L821
	tcs
	rtl
	.endblock	2372
L821	equ	10
L822	equ	1
	ends
	efunc
	.endfunc	2372,1,10
	.line	2372
;
;void k_draw_fontset(void)
;{
	.line	2374
	.line	2375
	GFX
	xdef	~~k_draw_fontset
	func
	.function	2375
~~k_draw_fontset:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L832
	tcs
	phd
	tcd
	.block	2375
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
	stz	<L833+bx_1
	lda	#$1d
	sta	<L833+by_1
	lda	#$f
	sta	<L833+bc_1
	sep	#$20
	longa	off
	lda	#$1
	sta	<L833+bf_1
	rep	#$20
	longa	on
	.line	2381
	sep	#$20
	longa	off
	stz	<L833+bf_1
	rep	#$20
	longa	on
	brl	L10331
L10330:
;	{
	.line	2382
;		k_draw_char((char)bf*1,bx,by,bc);
	.line	2383
	pei	<L833+bc_1
	pei	<L833+by_1
	pei	<L833+bx_1
	lda	<L833+bf_1
	and	#$ff
	pha
	jsl	~~k_draw_char
;		k_draw_char((char)bf+64,bx,by + 1,bc);
	.line	2384
	pei	<L833+bc_1
	lda	<L833+by_1
	ina
	pha
	pei	<L833+bx_1
	lda	<L833+bf_1
	and	#$ff
	sta	<R0
	clc
	lda	#$40
	adc	<R0
	pha
	jsl	~~k_draw_char
;		k_draw_char((char)bf+128,bx,by + 2,bc);
	.line	2385
	pei	<L833+bc_1
	clc
	lda	#$2
	adc	<L833+by_1
	pha
	pei	<L833+bx_1
	lda	<L833+bf_1
	and	#$ff
	sta	<R0
	clc
	lda	#$80
	adc	<R0
	pha
	jsl	~~k_draw_char
;		k_draw_char((char)bf+192,bx,by + 3,bc);
	.line	2386
	pei	<L833+bc_1
	clc
	lda	#$3
	adc	<L833+by_1
	pha
	pei	<L833+bx_1
	lda	<L833+bf_1
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
	.line	2389
;			bc = 1;
	sec
	lda	#$f
	sbc	<L833+bc_1
	bvs	L835
	eor	#$8000
L835:
	bpl	L836
	brl	L10332
L836:
	.line	2390
	lda	#$1
	sta	<L833+bc_1
;		
;		bx++;
L10332:
	.line	2392
	inc	<L833+bx_1
;	}
	.line	2393
L10328:
	sep	#$20
	longa	off
	inc	<L833+bf_1
	rep	#$20
	longa	on
L10331:
	sep	#$20
	longa	off
	lda	<L833+bf_1
	cmp	#<$40
	rep	#$20
	longa	on
	bcs	L837
	brl	L10330
L837:
L10329:
;
;}
	.line	2395
L838:
	pld
	tsc
	clc
	adc	#L832
	tcs
	rtl
	.endblock	2395
L832	equ	11
L833	equ	5
	ends
	efunc
	.endfunc	2395,5,11
	.line	2395
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
	.line	2438
	.line	2439
	GFX
	xdef	~~k_fill_line
	func
	.function	2439
~~k_fill_line:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L839
	tcs
	phd
	tcd
cx_0	set	4
cy_0	set	6
width_0	set	8
color_0	set	10
	.block	2439
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
	lda	<L839+cx_0
	bpl	L842
	dey
L842:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L839+cy_0
	bpl	L843
	dey
L843:
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
	sta	<L840+locStart_1
	lda	<R1+2
	adc	<R0+2
	sta	<L840+locStart_1+2
	.line	2442
	pei	<L839+width_0
	pei	<L839+color_0
	clc
	lda	#$0
	adc	<L840+locStart_1
	sta	<R0
	lda	#$b0
	adc	<L840+locStart_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memset
;}
	.line	2443
L844:
	lda	<L839+2
	sta	<L839+2+8
	lda	<L839+1
	sta	<L839+1+8
	pld
	tsc
	clc
	adc	#L839+8
	tcs
	rtl
	.endblock	2443
L839	equ	12
L840	equ	9
	ends
	efunc
	.endfunc	2443,9,12
	.line	2443
;
;void k_vdraw_filled_rect(int cx,int cy,int height,int width,int color)
;{
	.line	2445
	.line	2446
	GFX
	xdef	~~k_vdraw_filled_rect
	func
	.function	2446
~~k_vdraw_filled_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L845
	tcs
	phd
	tcd
cx_0	set	4
cy_0	set	6
height_0	set	8
width_0	set	10
color_0	set	12
	.block	2446
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
	stz	<L846+x_1
	stz	<L846+y_1
	clc
	lda	<L845+cx_0
	adc	<L845+width_0
	sta	<L846+dx_1
	clc
	lda	<L845+cy_0
	adc	<L845+height_0
	sta	<L846+dy_1
	.line	2452
;		dx = 639;
	sec
	lda	#$27f
	sbc	<L846+dx_1
	bvs	L848
	eor	#$8000
L848:
	bpl	L849
	brl	L10333
L849:
	.line	2453
	lda	#$27f
	sta	<L846+dx_1
;	if(dy > 479)
L10333:
	.line	2454
;		dy = 479;
	sec
	lda	#$1df
	sbc	<L846+dy_1
	bvs	L850
	eor	#$8000
L850:
	bpl	L851
	brl	L10334
L851:
	.line	2455
	lda	#$1df
	sta	<L846+dy_1
;	
;	for(y=cy;y<dy;y++)
L10334:
	.line	2457
	lda	<L845+cy_0
	sta	<L846+y_1
	brl	L10338
L10337:
;	{
	.line	2458
;		long locStart = (long)(( ((long)y) * 640L) + ((long)cx) );
;		//memset(&(((unsigned char FAR *)SHADOW_BANK_0)[locStart]),color,dx - cx);
;	}
	.block	2461
locStart_2	set	8
	.sym	locStart,8,7,1,32
	ldy	#$0
	lda	<L845+cx_0
	bpl	L853
	dey
L853:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L846+y_1
	bpl	L854
	dey
L854:
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
	sta	<L846+locStart_2
	lda	<R1+2
	adc	<R0+2
	sta	<L846+locStart_2+2
	.endblock	2461
	.line	2461
L10335:
	inc	<L846+y_1
L10338:
	sec
	lda	<L846+y_1
	sbc	<L846+dy_1
	bvs	L855
	eor	#$8000
L855:
	bmi	L856
	brl	L10337
L856:
L10336:
;}
	.line	2462
L857:
	lda	<L845+2
	sta	<L845+2+10
	lda	<L845+1
	sta	<L845+1+10
	pld
	tsc
	clc
	adc	#L845+10
	tcs
	rtl
	.endblock	2462
L845	equ	20
L846	equ	9
	ends
	efunc
	.endfunc	2462,9,20
	.line	2462
;
;void k_draw_filled_rect(int cx,int cy,int height,int width,int color)
;{
	.line	2464
	.line	2465
	GFX
	xdef	~~k_draw_filled_rect
	func
	.function	2465
~~k_draw_filled_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L858
	tcs
	phd
	tcd
cx_0	set	4
cy_0	set	6
height_0	set	8
width_0	set	10
color_0	set	12
	.block	2465
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
	stz	<L859+x_1
	stz	<L859+y_1
	clc
	lda	<L858+cx_0
	adc	<L858+width_0
	sta	<L859+dx_1
	clc
	lda	<L858+cy_0
	adc	<L858+height_0
	sta	<L859+dy_1
	.line	2471
;		dx = 639;
	sec
	lda	#$27f
	sbc	<L859+dx_1
	bvs	L861
	eor	#$8000
L861:
	bpl	L862
	brl	L10339
L862:
	.line	2472
	lda	#$27f
	sta	<L859+dx_1
;	if(dy > 479)
L10339:
	.line	2473
;		dy = 479;
	sec
	lda	#$1df
	sbc	<L859+dy_1
	bvs	L863
	eor	#$8000
L863:
	bpl	L864
	brl	L10340
L864:
	.line	2474
	lda	#$1df
	sta	<L859+dy_1
;	
;	for(y=cy;y<dy;y++)
L10340:
	.line	2476
	lda	<L858+cy_0
	sta	<L859+y_1
	brl	L10344
L10343:
;	{
	.line	2477
;		long locStart = (long)(( ((long)y) * 640L) + ((long)cx) );
;		//memset(&(((unsigned char FAR *)BITMAP_BANK_0)[locStart]),color,dx - cx);
;	}
	.block	2480
locStart_2	set	8
	.sym	locStart,8,7,1,32
	ldy	#$0
	lda	<L858+cx_0
	bpl	L866
	dey
L866:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L859+y_1
	bpl	L867
	dey
L867:
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
	sta	<L859+locStart_2
	lda	<R1+2
	adc	<R0+2
	sta	<L859+locStart_2+2
	.endblock	2480
	.line	2480
L10341:
	inc	<L859+y_1
L10344:
	sec
	lda	<L859+y_1
	sbc	<L859+dy_1
	bvs	L868
	eor	#$8000
L868:
	bmi	L869
	brl	L10343
L869:
L10342:
;}
	.line	2481
L870:
	lda	<L858+2
	sta	<L858+2+10
	lda	<L858+1
	sta	<L858+1+10
	pld
	tsc
	clc
	adc	#L858+10
	tcs
	rtl
	.endblock	2481
L858	equ	20
L859	equ	9
	ends
	efunc
	.endfunc	2481,9,20
	.line	2481
;
;
;PWINDOW k_create_ui_window_class(int cx,int cy,int height,int width,LPCHAR title,LPCHAR className,FXWndProc wndProc)
;{
	.line	2484
	.line	2485
	GFX
	xdef	~~k_create_ui_window_class
	func
	.function	2485
~~k_create_ui_window_class:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L871
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
	.block	2485
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
	stz	<L872+pWin_1
	stz	<L872+pWin_1+2
	.line	2488
;	{
	lda	<L871+className_0
	ora	<L871+className_0+2
	bne	L874
	brl	L10345
L874:
	lda	<L871+title_0
	ora	<L871+title_0+2
	bne	L875
	brl	L10345
L875:
	.line	2489
;		pWin = (PWINDOW)k_mem_allocate_heap(sizeof(WINDOW));
	.line	2490
	pea	#^$1e8
	pea	#<$1e8
	jsl	~~k_mem_allocate_heap
	sta	<L872+pWin_1
	stx	<L872+pWin_1+2
;		if(pWin)
	.line	2491
;		{
	lda	<L872+pWin_1
	ora	<L872+pWin_1+2
	bne	L876
	brl	L10346
L876:
	.line	2492
;			memset(pWin,0,sizeof(WINDOW));
	.line	2493
	pea	#<$1e8
	pea	#<$0
	pei	<L872+pWin_1+2
	pei	<L872+pWin_1
	jsl	~~memset
;
;			strcpy(pWin->win_title,title);
	.line	2495
	pei	<L871+title_0+2
	pei	<L871+title_0
	clc
	lda	#$14c
	adc	<L872+pWin_1
	sta	<R0
	lda	#$0
	adc	<L872+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;			strcpy(pWin->win_class,className);
	.line	2496
	pei	<L871+className_0+2
	pei	<L871+className_0
	clc
	lda	#$16e
	adc	<L872+pWin_1
	sta	<R0
	lda	#$0
	adc	<L872+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;			pWin->win_x = cx;
	.line	2497
	lda	<L871+cx_0
	ldy	#$c
	sta	[<L872+pWin_1],Y
;			pWin->win_y = cy;
	.line	2498
	lda	<L871+cy_0
	ldy	#$e
	sta	[<L872+pWin_1],Y
;			pWin->win_width  = width;
	.line	2499
	lda	<L871+width_0
	ldy	#$10
	sta	[<L872+pWin_1],Y
;			pWin->win_height = height;
	.line	2500
	lda	<L871+height_0
	ldy	#$12
	sta	[<L872+pWin_1],Y
;			pWin->clickable = k_mem_allocate_heap(sizeof(CLICKABLE));
	.line	2501
	pea	#^$13
	pea	#<$13
	jsl	~~k_mem_allocate_heap
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$148
	sta	[<L872+pWin_1],Y
	lda	<R0+2
	ldy	#$14a
	sta	[<L872+pWin_1],Y
;			if(pWin->clickable)
	.line	2502
;			{
	ldy	#$148
	lda	[<L872+pWin_1],Y
	ldy	#$14a
	ora	[<L872+pWin_1],Y
	bne	L877
	brl	L10347
L877:
	.line	2503
;				((PCLICKABLE)pWin->clickable)->area.x = cx;
	.line	2504
	ldy	#$148
	lda	[<L872+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L872+pWin_1],Y
	sta	<R0+2
	lda	<L871+cx_0
	sta	[<R0]
;				((PCLICKABLE)pWin->clickable)->area.y = cy;
	.line	2505
	ldy	#$148
	lda	[<L872+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L872+pWin_1],Y
	sta	<R0+2
	lda	<L871+cy_0
	ldy	#$2
	sta	[<R0],Y
;				((PCLICKABLE)pWin->clickable)->area.height = height;
	.line	2506
	ldy	#$148
	lda	[<L872+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L872+pWin_1],Y
	sta	<R0+2
	lda	<L871+height_0
	ldy	#$a
	sta	[<R0],Y
;				((PCLICKABLE)pWin->clickable)->area.width = width;
	.line	2507
	ldy	#$148
	lda	[<L872+pWin_1],Y
	sta	<R0
	ldy	#$14a
	lda	[<L872+pWin_1],Y
	sta	<R0+2
	lda	<L871+width_0
	ldy	#$8
	sta	[<R0],Y
;			}
	.line	2508
;			//pWin->WndProc = wndProc;
;		}
L10347:
	.line	2510
;	}
L10346:
	.line	2511
;
;	return pWin;
L10345:
	.line	2513
	ldx	<L872+pWin_1+2
	lda	<L872+pWin_1
L878:
	tay
	lda	<L871+2
	sta	<L871+2+20
	lda	<L871+1
	sta	<L871+1+20
	pld
	tsc
	clc
	adc	#L871+20
	tcs
	tya
	rtl
;}
	.line	2514
	.endblock	2514
L871	equ	8
L872	equ	5
	ends
	efunc
	.endfunc	2514,5,8
	.line	2514
;
;PRECT k_HWNDToWINRECT(HWND hWnd)
;{
	.line	2516
	.line	2517
	GFX
	xdef	~~k_HWNDToWINRECT
	func
	.function	2517
~~k_HWNDToWINRECT:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L879
	tcs
	phd
	tcd
hWnd_0	set	4
	.block	2517
;
;	((PWINDOW)hWnd)->wndRect.x 		= ((PWINDOW)hWnd)->win_x;
	.sym	hWnd,4,129,6,32
	.line	2519
	ldy	#$c
	lda	[<L879+hWnd_0],Y
	ldy	#$1c
	sta	[<L879+hWnd_0],Y
;	((PWINDOW)hWnd)->wndRect.y 		= ((PWINDOW)hWnd)->win_y;
	.line	2520
	ldy	#$e
	lda	[<L879+hWnd_0],Y
	ldy	#$1e
	sta	[<L879+hWnd_0],Y
;	((PWINDOW)hWnd)->wndRect.width  = ((PWINDOW)hWnd)->win_width;
	.line	2521
	ldy	#$10
	lda	[<L879+hWnd_0],Y
	ldy	#$24
	sta	[<L879+hWnd_0],Y
;	((PWINDOW)hWnd)->wndRect.height = ((PWINDOW)hWnd)->win_height;
	.line	2522
	ldy	#$12
	lda	[<L879+hWnd_0],Y
	ldy	#$26
	sta	[<L879+hWnd_0],Y
;
;
;	return &(((PWINDOW)hWnd)->wndRect);
	.line	2525
	clc
	lda	#$1c
	adc	<L879+hWnd_0
	sta	<R0
	lda	#$0
	adc	<L879+hWnd_0+2
	sta	<R0+2
	ldx	<R0+2
	lda	<R0
L882:
	tay
	lda	<L879+2
	sta	<L879+2+4
	lda	<L879+1
	sta	<L879+1+4
	pld
	tsc
	clc
	adc	#L879+4
	tcs
	tya
	rtl
;}
	.line	2526
	.endblock	2526
L879	equ	4
L880	equ	5
	ends
	efunc
	.endfunc	2526,5,4
	.line	2526
;
;BOOL k_gui_size_nonclient_area(HWND hWnd)
;{
	.line	2528
	.line	2529
	GFX
	xdef	~~k_gui_size_nonclient_area
	func
	.function	2529
~~k_gui_size_nonclient_area:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L883
	tcs
	phd
	tcd
hWnd_0	set	4
	.block	2529
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
	stz	<L884+bRet_1
	rep	#$20
	longa	on
	lda	<L883+hWnd_0
	sta	<L884+pWin_1
	lda	<L883+hWnd_0+2
	sta	<L884+pWin_1+2
	stz	<L884+borderWidthL_1
	stz	<L884+borderWidthR_1
	stz	<L884+borderWidthT_1
	stz	<L884+borderWidthB_1
	ldy	#$2
	lda	[<L884+pWin_1],Y
	sta	<L884+style_1
	ldy	#$4
	lda	[<L884+pWin_1],Y
	sta	<L884+style_1+2
	.line	2545
	pei	<L883+hWnd_0+2
	pei	<L883+hWnd_0
	jsl	~~k_HWNDToWINRECT
	sta	<L884+wndRect_1
	stx	<L884+wndRect_1+2
;
;	if(style & FXWS_VISIBLE != FXWS_VISIBLE)
	.line	2547
;	{
	brl	L10348
	.line	2548
;		k_debug_pointer("k_gui_size_nonclient_area::NOT RENDERING:",hWnd);
	.line	2549
	pei	<L883+hWnd_0+2
	pei	<L883+hWnd_0
	pea	#^L551
	pea	#<L551
	jsl	~~k_debug_pointer
;		return FALSE;
	.line	2550
	lda	#$0
L886:
	tay
	lda	<L883+2
	sta	<L883+2+4
	lda	<L883+1
	sta	<L883+1+4
	pld
	tsc
	clc
	adc	#L883+4
	tcs
	tya
	rtl
;	}
	.line	2551
;
;	if(style & FXWS_THICKFRAME)
L10348:
	.line	2553
;	{
	lda	<L884+style_1+2
	and	#^$20000
	bne	L887
	brl	L10349
L887:
	.line	2554
;		borderWidthL = SM_CXFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
	.line	2555
	lda	#$3
	sta	<L884+borderWidthL_1
;		borderWidthR = SM_CXFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
	.line	2556
	lda	#$3
	sta	<L884+borderWidthR_1
;		borderWidthT = SM_CYFRAME_DEFAULT + SM_CYBORDER_DEFAULT;
	.line	2557
	lda	#$3
	sta	<L884+borderWidthT_1
;		borderWidthB = SM_CYFRAME_DEFAULT + SM_CYBORDER_DEFAULT;
	.line	2558
	lda	#$3
	sta	<L884+borderWidthB_1
;	}
	.line	2559
;	else if(style & FXWS_BORDER)
	brl	L10350
L10349:
	.line	2560
;	{
	lda	<L884+style_1+2
	and	#^$10000
	bne	L888
	brl	L10351
L888:
	.line	2561
;		borderWidthL = SM_CXBORDER_DEFAULT;
	.line	2562
	lda	#$1
	sta	<L884+borderWidthL_1
;		borderWidthR = SM_CXBORDER_DEFAULT;
	.line	2563
	lda	#$1
	sta	<L884+borderWidthR_1
;		borderWidthT = SM_CYBORDER_DEFAULT;
	.line	2564
	lda	#$1
	sta	<L884+borderWidthT_1
;		borderWidthB = SM_CYBORDER_DEFAULT;
	.line	2565
	lda	#$1
	sta	<L884+borderWidthB_1
;	}
	.line	2566
;	else if(style & FXWS_DLGFRAME)
	brl	L10352
L10351:
	.line	2567
;	{
	lda	<L884+style_1+2
	and	#^$40000
	bne	L889
	brl	L10353
L889:
	.line	2568
;		borderWidthL = SM_CXDLGFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
	.line	2569
	lda	#$5
	sta	<L884+borderWidthL_1
;		borderWidthR = SM_CXDLGFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
	.line	2570
	lda	#$5
	sta	<L884+borderWidthR_1
;		borderWidthT = SM_CYDLGFRAME_DEFAULT + SM_CYBORDER_DEFAULT;
	.line	2571
	lda	#$5
	sta	<L884+borderWidthT_1
;		borderWidthB = SM_CYDLGFRAME_DEFAULT + SM_CYBORDER_DEFAULT;
	.line	2572
	lda	#$5
	sta	<L884+borderWidthB_1
;	}
	.line	2573
;
;	if( ((style & FXWS_CAPTION) == FXWS_CAPTION) || (style & FXWS_SYSMENU) || (style & FXWS_MINIMIZEBOX) || (style & FXWS_MAXIMIZEBOX))
L10353:
L10352:
L10350:
	.line	2575
;	{
	lda	<L884+style_1
	and	#<$4
	sta	<R0
	stz	<R0+2
	lda	<R0
	cmp	#<$4
	bne	L891
	lda	<R0+2
	cmp	#^$4
L891:
	bne	L892
	brl	L890
L892:
	lda	<L884+style_1
	and	#<$8
	beq	L893
	brl	L890
L893:
	lda	<L884+style_1
	and	#<$20
	beq	L894
	brl	L890
L894:
	lda	<L884+style_1
	and	#<$10
	bne	L895
	brl	L10354
L895:
L890:
	.line	2576
;		borderWidthT += SM_CYCAPTION_DEFAULT;
	.line	2577
	clc
	lda	#$c
	adc	<L884+borderWidthT_1
	sta	<L884+borderWidthT_1
;	}
	.line	2578
;
;	//k_debug_rect("k_gui_size_nonclient_area::wndRect:", &pWin->wndRect);
;
;	pWin->clientRect.x      = wndRect->x + borderWidthL + SM_CLIENT_BORDER_DEFAULT;
L10354:
	.line	2582
	clc
	lda	[<L884+wndRect_1]
	adc	<L884+borderWidthL_1
	sta	<R0
	lda	<R0
	ina
	ldy	#$2a
	sta	[<L884+pWin_1],Y
;	pWin->clientRect.y      = wndRect->y + borderWidthT + SM_CLIENT_BORDER_DEFAULT;
	.line	2583
	clc
	ldy	#$2
	lda	[<L884+wndRect_1],Y
	adc	<L884+borderWidthT_1
	sta	<R0
	lda	<R0
	ina
	ldy	#$2c
	sta	[<L884+pWin_1],Y
;	pWin->clientRect.width  = wndRect->width  - (borderWidthL + borderWidthR + SM_CLIENT_BORDER_DEFAULT + SM_CLIENT_BORDER_DEFAULT);
	.line	2584
	clc
	lda	<L884+borderWidthL_1
	adc	<L884+borderWidthR_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<R1
	sec
	ldy	#$8
	lda	[<L884+wndRect_1],Y
	sbc	<R1
	ldy	#$32
	sta	[<L884+pWin_1],Y
;	pWin->clientRect.height = wndRect->height - (borderWidthT + borderWidthB + SM_CLIENT_BORDER_DEFAULT + SM_CLIENT_BORDER_DEFAULT);
	.line	2585
	clc
	lda	<L884+borderWidthT_1
	adc	<L884+borderWidthB_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<R1
	sec
	ldy	#$a
	lda	[<L884+wndRect_1],Y
	sbc	<R1
	ldy	#$34
	sta	[<L884+pWin_1],Y
;
;	//k_debug_rect("k_gui_size_nonclient_area::clientRect:", &pWin->clientRect);
;
;	return bRet;
	.line	2589
	lda	<L884+bRet_1
	and	#$ff
	brl	L886
;}
	.line	2590
	.endblock	2590
L883	equ	33
L884	equ	9
	ends
	efunc
	.endfunc	2590,9,33
	.line	2590
	data
L551:
	db	$6B,$5F,$67,$75,$69,$5F,$73,$69,$7A,$65,$5F,$6E,$6F,$6E,$63
	db	$6C,$69,$65,$6E,$74,$5F,$61,$72,$65,$61,$3A,$3A,$4E,$4F,$54
	db	$20,$52,$45,$4E,$44,$45,$52,$49,$4E,$47,$3A,$00
	ends
;
;
;void k_vdraw_ui_window(PWINDOW pWin,ULONG style,int cx,int cy,int height,int width,char FAR *title,int color, int bgcolor)
;{
	.line	2593
	.line	2594
	GFX
	xdef	~~k_vdraw_ui_window
	func
	.function	2594
~~k_vdraw_ui_window:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L897
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
	.block	2594
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
	.line	2595
	pea	#<$8
	pei	<L897+bgcolor_0
	pei	<L897+color_0
	pei	<L897+title_0+2
	pei	<L897+title_0
	pei	<L897+width_0
	pei	<L897+height_0
	pei	<L897+cy_0
	pei	<L897+cx_0
	pei	<L897+style_0+2
	pei	<L897+style_0
	pei	<L897+pWin_0+2
	pei	<L897+pWin_0
	jsl	~~k_vdraw_ui_window_ex
;}
	.line	2596
L900:
	lda	<L897+2
	sta	<L897+2+24
	lda	<L897+1
	sta	<L897+1+24
	pld
	tsc
	clc
	adc	#L897+24
	tcs
	rtl
	.endblock	2596
L897	equ	0
L898	equ	1
	ends
	efunc
	.endfunc	2596,1,0
	.line	2596
;
;void k_gui_DrawWindow(HWND hWnd,int color, int bgcolor)
;{
	.line	2598
	.line	2599
	GFX
	xdef	~~k_gui_DrawWindow
	func
	.function	2599
~~k_gui_DrawWindow:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L901
	tcs
	phd
	tcd
hWnd_0	set	4
color_0	set	8
bgcolor_0	set	10
	.block	2599
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
	stz	<L902+pwndRect_1
	stz	<L902+pwndRect_1+2
	stz	<L902+pclientRect_1
	stz	<L902+pclientRect_1+2
	stz	<L902+ncc_1
	stz	<L902+bIndex_1
	stz	<L902+borderWidth_1
	stz	<L902+cacheTitle_1
	stz	<L902+style_1
	stz	<L902+style_1+2
	stz	<L902+titleOffsetX_1
	stz	<L902+titleOffsetY_1
	stz	<L902+titleScaler_1
	stz	<L902+tx_1
	lda	<L901+hWnd_0
	sta	<L902+pWin_1
	lda	<L901+hWnd_0+2
	sta	<L902+pWin_1+2
	.line	2621
;	{
	lda	<L902+pWin_1
	ora	<L902+pWin_1+2
	bne	L904
	brl	L10355
L904:
	.line	2622
;
;		pwndRect 	= &pWin->wndRect;
	.line	2624
	clc
	lda	#$1c
	adc	<L902+pWin_1
	sta	<L902+pwndRect_1
	lda	#$0
	adc	<L902+pWin_1+2
	sta	<L902+pwndRect_1+2
;		pclientRect = &pWin->clientRect;
	.line	2625
	clc
	lda	#$2a
	adc	<L902+pWin_1
	sta	<L902+pclientRect_1
	lda	#$0
	adc	<L902+pWin_1+2
	sta	<L902+pclientRect_1+2
;
;		style      = pWin->style;
	.line	2627
	ldy	#$2
	lda	[<L902+pWin_1],Y
	sta	<L902+style_1
	ldy	#$4
	lda	[<L902+pWin_1],Y
	sta	<L902+style_1+2
;		cacheTitle = (pWin->styleEx & FXWSX_CACHE_TITLE);
	.line	2628
	ldy	#$6
	lda	[<L902+pWin_1],Y
	and	#<$2
	sta	<R0
	stz	<R0+2
	lda	<R0
	sta	<L902+cacheTitle_1
;
;		if(style & FXWS_VISIBLE != FXWS_VISIBLE)
	.line	2630
;		{
	brl	L10356
	.line	2631
;			k_debug_pointer("k_gui_DrawWindow::NOT RENDERING:",hWnd);
	.line	2632
	pei	<L901+hWnd_0+2
	pei	<L901+hWnd_0
	pea	#^L896
	pea	#<L896
	jsl	~~k_debug_pointer
;			return;
	.line	2633
L905:
	lda	<L901+2
	sta	<L901+2+8
	lda	<L901+1
	sta	<L901+1+8
	pld
	tsc
	clc
	adc	#L901+8
	tcs
	rtl
;		}
	.line	2634
;
;
;		if(style & FXWS_THICKFRAME)
L10356:
	.line	2637
;		{
	lda	<L902+style_1+2
	and	#^$20000
	bne	L906
	brl	L10357
L906:
	.line	2638
;			borderWidth = SM_CXFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
	.line	2639
	lda	#$3
	sta	<L902+borderWidth_1
;		}
	.line	2640
;		else if(style & FXWS_BORDER)
	brl	L10358
L10357:
	.line	2641
;		{
	lda	<L902+style_1+2
	and	#^$10000
	bne	L907
	brl	L10359
L907:
	.line	2642
;			borderWidth = SM_CXBORDER_DEFAULT;
	.line	2643
	lda	#$1
	sta	<L902+borderWidth_1
;		}
	.line	2644
;		else if(style & FXWS_DLGFRAME)
	brl	L10360
L10359:
	.line	2645
;		{
	lda	<L902+style_1+2
	and	#^$40000
	bne	L908
	brl	L10361
L908:
	.line	2646
;			borderWidth = SM_CXDLGFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
	.line	2647
	lda	#$5
	sta	<L902+borderWidth_1
;		}
	.line	2648
;
;		if(borderWidth > 0)
L10361:
L10360:
L10358:
	.line	2650
;		{
	lda	#$0
	cmp	<L902+borderWidth_1
	bcc	L909
	brl	L10362
L909:
	.line	2651
;			if(borderWidth > SM_CXBORDER_DEFAULT)
	.line	2652
;			{
	lda	#$1
	cmp	<L902+borderWidth_1
	bcc	L910
	brl	L10363
L910:
	.line	2653
;				k_vdma_fill_rect_ex(pwndRect->x,
	.line	2654
;									pwndRect->y,
;									pwndRect->width,
;									pwndRect->height,
;									k_getUIWindowBorderColor(),
;						            pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L902+pWin_1],Y
	pha
	jsl	~~k_getUIWindowBorderColor
	pha
	ldy	#$a
	lda	[<L902+pwndRect_1],Y
	pha
	ldy	#$8
	lda	[<L902+pwndRect_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$2
	lda	[<L902+pwndRect_1],Y
	ply
	rol	A
	ror	A
	bpl	L911
	dey
L911:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	[<L902+pwndRect_1]
	bpl	L912
	dey
L912:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;			}
	.line	2661
;
;			for(bIndex=0;bIndex<SM_CXBORDER_DEFAULT;bIndex++)
L10363:
	.line	2663
	stz	<L902+bIndex_1
L10366:
;			{
	.line	2664
;				k_draw_rect(pwndRect->x + bIndex,
	.line	2665
;							pwndRect->y + bIndex,
;							PRECTRIGHT(pwndRect)  - bIndex,
;							PRECTBOTTOM(pwndRect) - bIndex,
;							11,
;							0,
;							pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L902+pWin_1],Y
	pha
	pea	#<$0
	pea	#<$b
	clc
	ldy	#$2
	lda	[<L902+pwndRect_1],Y
	ldy	#$a
	adc	[<L902+pwndRect_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<R1
	sec
	lda	<R1
	sbc	<L902+bIndex_1
	pha
	clc
	lda	[<L902+pwndRect_1]
	ldy	#$8
	adc	[<L902+pwndRect_1],Y
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<R1
	sec
	lda	<R1
	sbc	<L902+bIndex_1
	pha
	clc
	ldy	#$2
	lda	[<L902+pwndRect_1],Y
	adc	<L902+bIndex_1
	pha
	clc
	lda	[<L902+pwndRect_1]
	adc	<L902+bIndex_1
	pha
	jsl	~~k_draw_rect
;			}
	.line	2672
L10364:
	inc	<L902+bIndex_1
	lda	<L902+bIndex_1
	bmi	L913
	dea
	bpl	L914
L913:
	brl	L10366
L914:
L10365:
;
;
;
;			k_draw_rect(pclientRect->x - SM_CLIENT_BORDER_DEFAULT,
	.line	2676
;						pclientRect->y - SM_CLIENT_BORDER_DEFAULT,
;						PRECTRIGHT(pclientRect)  + SM_CLIENT_BORDER_DEFAULT ,
;						PRECTBOTTOM(pclientRect) + SM_CLIENT_BORDER_DEFAULT,
;						11,
;						0,
;						pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L902+pWin_1],Y
	pha
	pea	#<$0
	pea	#<$b
	clc
	ldy	#$2
	lda	[<L902+pclientRect_1],Y
	ldy	#$a
	adc	[<L902+pclientRect_1],Y
	pha
	clc
	lda	[<L902+pclientRect_1]
	ldy	#$8
	adc	[<L902+pclientRect_1],Y
	pha
	clc
	lda	#$ffff
	ldy	#$2
	adc	[<L902+pclientRect_1],Y
	pha
	clc
	lda	#$ffff
	adc	[<L902+pclientRect_1]
	pha
	jsl	~~k_draw_rect
;
;			k_vdma_fill_rect_ex(pclientRect->x,
	.line	2684
;								pclientRect->y,
;								pclientRect->width ,
;								pclientRect->height ,
;								bgcolor,
;					            pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L902+pWin_1],Y
	pha
	pei	<L901+bgcolor_0
	ldy	#$a
	lda	[<L902+pclientRect_1],Y
	pha
	ldy	#$8
	lda	[<L902+pclientRect_1],Y
	pha
	ldy	#$0
	phy
	ldy	#$2
	lda	[<L902+pclientRect_1],Y
	ply
	rol	A
	ror	A
	bpl	L915
	dey
L915:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	[<L902+pclientRect_1]
	bpl	L916
	dey
L916:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;		}
	.line	2691
;
;		k_get_font_metrics(&metric);
L10362:
	.line	2693
	pea	#0
	clc
	tdc
	adc	#<L902+metric_1
	pha
	jsl	~~k_get_font_metrics
;
;		gx = k_user_getSystemMetric(SM_CXGADGET);
	.line	2695
	pea	#<$18
	jsl	~~k_user_getSystemMetric
	sta	<L902+gx_1
;		gy = k_user_getSystemMetric(SM_CYGADGET);
	.line	2696
	pea	#<$19
	jsl	~~k_user_getSystemMetric
	sta	<L902+gy_1
;		bx = k_user_getSystemMetric(SM_CXBORDER);
	.line	2697
	pea	#<$5
	jsl	~~k_user_getSystemMetric
	sta	<L902+bx_1
;		by = k_user_getSystemMetric(SM_CYBORDER);
	.line	2698
	pea	#<$6
	jsl	~~k_user_getSystemMetric
	sta	<L902+by_1
;
;		titleOffsetX = pwndRect->x+SM_TITLE_XGADGETGAP_DEFAULT;
	.line	2700
	clc
	lda	#$4
	adc	[<L902+pwndRect_1]
	sta	<L902+titleOffsetX_1
;		titleOffsetY = pwndRect->y+SM_TITLE_YGADGETGAP_DEFAULT;
	.line	2701
	clc
	lda	#$5
	ldy	#$2
	adc	[<L902+pwndRect_1],Y
	sta	<L902+titleOffsetY_1
;
;		if(style & FXWS_SYSMENU)
	.line	2703
;		{
	lda	<L902+style_1
	and	#<$8
	bne	L917
	brl	L10367
L917:
	.line	2704
;			k_set_rect(&(pWin->nonclientGadgets[ncc].area),
	.line	2705
;					   titleOffsetX,titleOffsetY,gx,gx);
	pei	<L902+gx_1
	pei	<L902+gx_1
	pei	<L902+titleOffsetY_1
	pei	<L902+titleOffsetX_1
	ldy	#$0
	lda	<L902+ncc_1
	bpl	L918
	dey
L918:
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
	lda	<L902+pWin_1
	adc	<R1
	sta	<R0
	lda	<L902+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;			pWin->nonclientGadgets[ncc++].msgType = FX_WINDOW_CLOSE;
	.line	2707
	ldy	#$0
	lda	<L902+ncc_1
	bpl	L919
	dey
L919:
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
	adc	<L902+pWin_1
	sta	<R1
	lda	#$0
	adc	<L902+pWin_1+2
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
	inc	<L902+ncc_1
;
;			titleOffsetX+=k_put_wingadget_point_ex(WINICON_TITLE_BCLOSE,
	.line	2709
;												   titleOffsetX,titleOffsetY,
;												   k_getUIGadgetColor(),
;												   pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L902+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L902+titleOffsetY_1
	pei	<L902+titleOffsetX_1
	pea	#<$6
	jsl	~~k_put_wingadget_point_ex
	sta	<R0
	clc
	lda	<R0
	adc	<L902+titleOffsetX_1
	sta	<L902+titleOffsetX_1
;		}
	.line	2713
;
;
;		if((style & FXWS_CAPTION) == FXWS_CAPTION)
L10367:
	.line	2716
;		{
	lda	<L902+style_1
	and	#<$4
	sta	<R0
	stz	<R0+2
	lda	<R0
	cmp	#<$4
	bne	L920
	lda	<R0+2
	cmp	#^$4
L920:
	beq	L921
	brl	L10368
L921:
	.line	2717
;			rect.x = titleOffsetX + SM_TITLE_XGADGETGAP_DEFAULT;
	.line	2718
	clc
	lda	#$4
	adc	<L902+titleOffsetX_1
	sta	<L902+rect_1
;			rect.y = titleOffsetY;
	.line	2719
	lda	<L902+titleOffsetY_1
	sta	<L902+rect_1+2
;			rect.width  = pwndRect->width - (titleOffsetX - pwndRect->x) - (SM_TITLE_XGADGETGAP_DEFAULT + SM_TITLE_XGADGETGAP_DEFAULT);
	.line	2720
	sec
	lda	<L902+titleOffsetX_1
	sbc	[<L902+pwndRect_1]
	sta	<R0
	sec
	ldy	#$8
	lda	[<L902+pwndRect_1],Y
	sbc	<R0
	sta	<R1
	clc
	lda	#$fff8
	adc	<R1
	sta	<L902+rect_1+8
;			rect.height = 8;
	.line	2721
	lda	#$8
	sta	<L902+rect_1+10
;			k_gui_get_image_cache(0,0x080000,&rect);
	.line	2722
	pea	#0
	clc
	tdc
	adc	#<L902+rect_1
	pha
	pea	#^$80000
	pea	#<$80000
	pea	#<$0
	jsl	~~k_gui_get_image_cache
;		}
	.line	2723
;
;
;		if((style & FXWS_MINIMIZEBOX) && (style & FXWS_MAXIMIZEBOX))
L10368:
	.line	2726
;		{
	lda	<L902+style_1
	and	#<$20
	bne	L922
	brl	L10369
L922:
	lda	<L902+style_1
	and	#<$10
	bne	L923
	brl	L10369
L923:
	.line	2727
;			tx = ((pwndRect->x + pwndRect->width - 0) - (SM_TITLE_XGADGETGAP_DEFAULT + gx));
	.line	2728
	clc
	lda	#$4
	adc	<L902+gx_1
	sta	<R0
	clc
	lda	[<L902+pwndRect_1]
	ldy	#$8
	adc	[<L902+pwndRect_1],Y
	sta	<R1
	sec
	lda	<R1
	sbc	<R0
	sta	<L902+tx_1
;
;
;			k_put_wingadget_point_ex(WINICON_BLOCK     ,tx,titleOffsetY,k_getUIWindowBorderColor(),pWin->nBitmapLayer);
	.line	2731
	ldy	#$19e
	lda	[<L902+pWin_1],Y
	pha
	jsl	~~k_getUIWindowBorderColor
	pha
	pei	<L902+titleOffsetY_1
	pei	<L902+tx_1
	pea	#<$0
	jsl	~~k_put_wingadget_point_ex
;			k_put_wingadget_point_ex(WINICON_TITLE_BACK,tx,titleOffsetY,k_getUIGadgetColor()      ,pWin->nBitmapLayer);
	.line	2732
	ldy	#$19e
	lda	[<L902+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L902+titleOffsetY_1
	pei	<L902+tx_1
	pea	#<$4
	jsl	~~k_put_wingadget_point_ex
;			pWin->nonclientGadgets[ncc].msgType = FX_MIN_WINDOW;
	.line	2733
	ldy	#$0
	lda	<L902+ncc_1
	bpl	L924
	dey
L924:
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
	adc	<L902+pWin_1
	sta	<R1
	lda	#$0
	adc	<L902+pWin_1+2
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
	.line	2734
	pei	<L902+gx_1
	pei	<L902+gx_1
	pei	<L902+titleOffsetY_1
	pei	<L902+tx_1
	ldy	#$0
	lda	<L902+ncc_1
	bpl	L925
	dey
L925:
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
	lda	<L902+pWin_1
	adc	<R1
	sta	<R0
	lda	<L902+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;
;			ncc++;
	.line	2736
	inc	<L902+ncc_1
;
;			tx = ((pwndRect->x + pwndRect->width - 0) - (SM_TITLE_XGADGETGAP_DEFAULT + gx) - (SM_TITLE_XGADGETGAP_DEFAULT + gx));
	.line	2738
	clc
	lda	#$4
	adc	<L902+gx_1
	sta	<R0
	clc
	lda	#$4
	adc	<L902+gx_1
	sta	<R1
	clc
	lda	[<L902+pwndRect_1]
	ldy	#$8
	adc	[<L902+pwndRect_1],Y
	sta	<R2
	sec
	lda	<R2
	sbc	<R1
	sta	<R3
	sec
	lda	<R3
	sbc	<R0
	sta	<L902+tx_1
;
;			k_put_wingadget_point_ex(WINICON_BLOCK      ,tx,titleOffsetY,k_getUIWindowBorderColor(),pWin->nBitmapLayer);
	.line	2740
	ldy	#$19e
	lda	[<L902+pWin_1],Y
	pha
	jsl	~~k_getUIWindowBorderColor
	pha
	pei	<L902+titleOffsetY_1
	pei	<L902+tx_1
	pea	#<$0
	jsl	~~k_put_wingadget_point_ex
;			k_put_wingadget_point_ex(WINICON_TITLE_FRONT,tx,titleOffsetY,k_getUIGadgetColor()      ,pWin->nBitmapLayer);
	.line	2741
	ldy	#$19e
	lda	[<L902+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L902+titleOffsetY_1
	pei	<L902+tx_1
	pea	#<$3
	jsl	~~k_put_wingadget_point_ex
;			pWin->nonclientGadgets[ncc].msgType = FX_MAX_WINDOW;
	.line	2742
	ldy	#$0
	lda	<L902+ncc_1
	bpl	L926
	dey
L926:
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
	adc	<L902+pWin_1
	sta	<R1
	lda	#$0
	adc	<L902+pWin_1+2
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
	.line	2743
	pei	<L902+gx_1
	pei	<L902+gx_1
	pei	<L902+titleOffsetY_1
	pei	<L902+tx_1
	ldy	#$0
	lda	<L902+ncc_1
	bpl	L927
	dey
L927:
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
	lda	<L902+pWin_1
	adc	<R1
	sta	<R0
	lda	<L902+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;
;			ncc++;
	.line	2745
	inc	<L902+ncc_1
;		}
	.line	2746
;		else
	brl	L10370
L10369:
;		{
	.line	2748
;			tx = ((pwndRect->x + pwndRect->width - 0) - (SM_TITLE_XGADGETGAP_DEFAULT + gx));
	.line	2749
	clc
	lda	#$4
	adc	<L902+gx_1
	sta	<R0
	clc
	lda	[<L902+pwndRect_1]
	ldy	#$8
	adc	[<L902+pwndRect_1],Y
	sta	<R1
	sec
	lda	<R1
	sbc	<R0
	sta	<L902+tx_1
;
;			k_put_wingadget_point_ex(WINICON_BLOCK,tx,titleOffsetY,k_getUIWindowBorderColor(),pWin->nBitmapLayer);
	.line	2751
	ldy	#$19e
	lda	[<L902+pWin_1],Y
	pha
	jsl	~~k_getUIWindowBorderColor
	pha
	pei	<L902+titleOffsetY_1
	pei	<L902+tx_1
	pea	#<$0
	jsl	~~k_put_wingadget_point_ex
;			if(style & FXWS_MINIMIZEBOX)
	.line	2752
;			{
	lda	<L902+style_1
	and	#<$20
	bne	L928
	brl	L10371
L928:
	.line	2753
;				k_put_wingadget_point_ex(WINICON_TITLE_BACK,tx,titleOffsetY,k_getUIGadgetColor(),pWin->nBitmapLayer);
	.line	2754
	ldy	#$19e
	lda	[<L902+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L902+titleOffsetY_1
	pei	<L902+tx_1
	pea	#<$4
	jsl	~~k_put_wingadget_point_ex
;				pWin->nonclientGadgets[ncc].msgType = FX_MIN_WINDOW;
	.line	2755
	ldy	#$0
	lda	<L902+ncc_1
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
	lda	#$46
	adc	<L902+pWin_1
	sta	<R1
	lda	#$0
	adc	<L902+pWin_1+2
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
	.line	2756
;			else if(style & FXWS_MAXIMIZEBOX)
	brl	L10372
L10371:
	.line	2757
;			{
	lda	<L902+style_1
	and	#<$10
	bne	L930
	brl	L10373
L930:
	.line	2758
;				k_put_wingadget_point_ex(WINICON_TITLE_FRONT,tx,titleOffsetY,k_getUIGadgetColor(),pWin->nBitmapLayer);
	.line	2759
	ldy	#$19e
	lda	[<L902+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L902+titleOffsetY_1
	pei	<L902+tx_1
	pea	#<$3
	jsl	~~k_put_wingadget_point_ex
;				pWin->nonclientGadgets[ncc].msgType = FX_MAX_WINDOW;
	.line	2760
	ldy	#$0
	lda	<L902+ncc_1
	bpl	L931
	dey
L931:
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
	adc	<L902+pWin_1
	sta	<R1
	lda	#$0
	adc	<L902+pWin_1+2
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
	.line	2761
;
;			k_set_rect(&(pWin->nonclientGadgets[ncc].area),tx,titleOffsetY,gx,gx);
L10373:
L10372:
	.line	2763
	pei	<L902+gx_1
	pei	<L902+gx_1
	pei	<L902+titleOffsetY_1
	pei	<L902+tx_1
	ldy	#$0
	lda	<L902+ncc_1
	bpl	L932
	dey
L932:
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
	lda	<L902+pWin_1
	adc	<R1
	sta	<R0
	lda	<L902+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;
;			ncc++;
	.line	2765
	inc	<L902+ncc_1
;		}
	.line	2766
L10370:
;
;
;
;		if((style & FXWS_CAPTION) == FXWS_CAPTION)
	.line	2770
;		{
	lda	<L902+style_1
	and	#<$4
	sta	<R0
	stz	<R0+2
	lda	<R0
	cmp	#<$4
	bne	L933
	lda	<R0+2
	cmp	#^$4
L933:
	beq	L934
	brl	L10374
L934:
	.line	2771
;			k_user_SetRect(&rect,
	.line	2772
;						   titleOffsetX + SM_TITLE_XGADGETGAP_DEFAULT,
;						   titleOffsetY,
;						   (strlen(pWin->win_title)*metric.width) + SM_TITLE_XGADGETGAP_DEFAULT,
;						   metric.height);
	pei	<L902+metric_1+2
	clc
	lda	#$14c
	adc	<L902+pWin_1
	sta	<R0
	lda	#$0
	adc	<L902+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strlen
	sta	<R1
	lda	<R1
	ldx	<L902+metric_1
	xref	~~~mul
	jsl	~~~mul
	sta	<R1
	clc
	lda	#$4
	adc	<R1
	pha
	pei	<L902+titleOffsetY_1
	clc
	lda	#$4
	adc	<L902+titleOffsetX_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L902+rect_1
	pha
	jsl	~~k_user_SetRect
;
;
;			if(pWin->styleEx && pWin->clientData[CLIENTDATA_TITLE])
	.line	2779
;			{
	ldy	#$6
	lda	[<L902+pWin_1],Y
	ldy	#$8
	ora	[<L902+pWin_1],Y
	bne	L935
	brl	L10375
L935:
	ldy	#$1dd
	lda	[<L902+pWin_1],Y
	ldy	#$1df
	ora	[<L902+pWin_1],Y
	bne	L936
	brl	L10375
L936:
	.line	2780
;				k_gui_get_image_cache((UINT)((ULONG)pWin->clientData[CLIENTDATA_TITLE]),GUI_CACHE_BACK,&rect);
	.line	2781
	pea	#0
	clc
	tdc
	adc	#<L902+rect_1
	pha
	pea	#^$80000
	pea	#<$80000
	ldy	#$1dd
	lda	[<L902+pWin_1],Y
	pha
	jsl	~~k_gui_get_image_cache
;			}
	.line	2782
;			else
	brl	L10376
L10375:
;			{
	.line	2784
;				k_vdma_fill_rect_ex(rect.x,
	.line	2785
;									rect.y,
;									(strlen(pWin->win_title)*metric.width) + SM_TITLE_XGADGETGAP_DEFAULT,
;									metric.height,
;									k_getUIWindowBorderColor(),
;									BITMAP_BACK);
	pea	#<$8
	jsl	~~k_getUIWindowBorderColor
	pha
	pei	<L902+metric_1+2
	clc
	lda	#$14c
	adc	<L902+pWin_1
	sta	<R0
	lda	#$0
	adc	<L902+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strlen
	sta	<R1
	lda	<R1
	ldx	<L902+metric_1
	xref	~~~mul
	jsl	~~~mul
	sta	<R1
	clc
	lda	#$4
	adc	<R1
	pha
	ldy	#$0
	lda	<L902+rect_1+2
	bpl	L937
	dey
L937:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	ldy	#$0
	lda	<L902+rect_1
	bpl	L938
	dey
L938:
	sta	<R2
	sty	<R2+2
	pei	<R2+2
	pei	<R2
	jsl	~~k_vdma_fill_rect_ex
;
;				k_draw_text_point_ex(pWin->win_title,
	.line	2792
;									 rect.x,
;									 rect.y,
;									 k_getUIGadgetColor(),
;									 pWin->nBitmapLayer);
	ldy	#$19e
	lda	[<L902+pWin_1],Y
	pha
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L902+rect_1+2
	pei	<L902+rect_1
	clc
	lda	#$14c
	adc	<L902+pWin_1
	sta	<R0
	lda	#$0
	adc	<L902+pWin_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_draw_text_point_ex
;
;				if(pWin->styleEx)
	.line	2798
;				{
	ldy	#$6
	lda	[<L902+pWin_1],Y
	ldy	#$8
	ora	[<L902+pWin_1],Y
	bne	L939
	brl	L10377
L939:
	.line	2799
;					pWin->clientData[CLIENTDATA_TITLE] = (LPVOID)((ULONG)k_gui_set_image_cache(GUI_CACHE_BACK,&rect));
	.line	2800
	pea	#0
	clc
	tdc
	adc	#<L902+rect_1
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
	sta	[<L902+pWin_1],Y
	lda	<R0+2
	ldy	#$1df
	sta	[<L902+pWin_1],Y
;				}
	.line	2801
;
;			}
L10377:
	.line	2803
L10376:
;
;
;
;			k_set_rect(&(pWin->nonclientGadgets[ncc].area),
	.line	2807
;					   pWin->win_x ,
;					   pWin->win_y,
;					   pWin->win_width,
;					   SM_CYCAPTION_DEFAULT);
	pea	#<$c
	ldy	#$10
	lda	[<L902+pWin_1],Y
	pha
	ldy	#$e
	lda	[<L902+pWin_1],Y
	pha
	ldy	#$c
	lda	[<L902+pWin_1],Y
	pha
	ldy	#$0
	lda	<L902+ncc_1
	bpl	L940
	dey
L940:
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
	lda	<L902+pWin_1
	adc	<R1
	sta	<R0
	lda	<L902+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;			pWin->nonclientGadgets[ncc++].msgType = FX_DRAG_WINDOW;
	.line	2812
	ldy	#$0
	lda	<L902+ncc_1
	bpl	L941
	dey
L941:
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
	adc	<L902+pWin_1
	sta	<R1
	lda	#$0
	adc	<L902+pWin_1+2
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
	inc	<L902+ncc_1
;
;		}
	.line	2814
;		else
	brl	L10378
L10374:
;		{
	.line	2816
;			k_set_rect(&(pWin->nonclientGadgets[ncc].area),
	.line	2817
;					   pWin->win_x + gx,
;					   pWin->win_y,
;					   pWin->win_width - gx,
;					   SM_CYCAPTION_DEFAULT);
	pea	#<$c
	sec
	ldy	#$10
	lda	[<L902+pWin_1],Y
	sbc	<L902+gx_1
	pha
	ldy	#$e
	lda	[<L902+pWin_1],Y
	pha
	clc
	ldy	#$c
	lda	[<L902+pWin_1],Y
	adc	<L902+gx_1
	pha
	ldy	#$0
	lda	<L902+ncc_1
	bpl	L942
	dey
L942:
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
	lda	<L902+pWin_1
	adc	<R1
	sta	<R0
	lda	<L902+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;			pWin->nonclientGadgets[ncc++].msgType = FX_DRAG_WINDOW;
	.line	2822
	ldy	#$0
	lda	<L902+ncc_1
	bpl	L943
	dey
L943:
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
	adc	<L902+pWin_1
	sta	<R1
	lda	#$0
	adc	<L902+pWin_1+2
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
	inc	<L902+ncc_1
;		}
	.line	2823
L10378:
;
;
;		if((style & FXWS_THICKFRAME) && (style & FXWS_SIZEBOX))
	.line	2826
;		{
	lda	<L902+style_1+2
	and	#^$20000
	bne	L944
	brl	L10379
L944:
	lda	<L902+style_1
	and	#<$100
	bne	L945
	brl	L10379
L945:
	.line	2827
;			k_set_rect(&(pWin->nonclientGadgets[ncc].area),
	.line	2828
;					   pWin->win_x + pWin->win_width  - 4,
;					   pWin->win_y + pWin->win_height - 4,
;					   4,
;					   4);
	pea	#<$4
	pea	#<$4
	clc
	ldy	#$e
	lda	[<L902+pWin_1],Y
	ldy	#$12
	adc	[<L902+pWin_1],Y
	sta	<R0
	clc
	lda	#$fffc
	adc	<R0
	pha
	clc
	ldy	#$c
	lda	[<L902+pWin_1],Y
	ldy	#$10
	adc	[<L902+pWin_1],Y
	sta	<R0
	clc
	lda	#$fffc
	adc	<R0
	pha
	ldy	#$0
	lda	<L902+ncc_1
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
	lda	<L902+pWin_1
	adc	<R1
	sta	<R0
	lda	<L902+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;
;			k_vdma_fill_rect_ex(pWin->nonclientGadgets[ncc].area.x,
	.line	2834
;					            pWin->nonclientGadgets[ncc].area.y,
;								pWin->nonclientGadgets[ncc].area.width,
;								pWin->nonclientGadgets[ncc].area.height,
;								k_getUIGadgetColor(),
;								BITMAP_BACK);
	pea	#<$8
	jsl	~~k_getUIGadgetColor
	pha
	ldy	#$0
	lda	<L902+ncc_1
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
	lda	#$42
	adc	<L902+pWin_1
	sta	<R1
	lda	#$0
	adc	<L902+pWin_1+2
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
	lda	<L902+ncc_1
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
	lda	#$40
	adc	<L902+pWin_1
	sta	<R1
	lda	#$0
	adc	<L902+pWin_1+2
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
	lda	<L902+ncc_1
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
	lda	#$3a
	adc	<L902+pWin_1
	sta	<R1
	lda	#$0
	adc	<L902+pWin_1+2
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
	bpl	L950
	dey
L950:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L902+ncc_1
	bpl	L951
	dey
L951:
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
	adc	<L902+pWin_1
	sta	<R2
	lda	#$0
	adc	<L902+pWin_1+2
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
	bpl	L952
	dey
L952:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;			pWin->nonclientGadgets[ncc++].msgType = FX_RESIZE_WINDOW;
	.line	2841
	ldy	#$0
	lda	<L902+ncc_1
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
	lda	#$46
	adc	<L902+pWin_1
	sta	<R1
	lda	#$0
	adc	<L902+pWin_1+2
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
	inc	<L902+ncc_1
;			k_set_rect(&(pWin->nonclientGadgets[ncc].area),-1,-1,-1,-1);
	.line	2842
	pea	#<$ffffffff
	pea	#<$ffffffff
	pea	#<$ffffffff
	pea	#<$ffffffff
	ldy	#$0
	lda	<L902+ncc_1
	bpl	L954
	dey
L954:
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
	lda	<L902+pWin_1
	adc	<R1
	sta	<R0
	lda	<L902+pWin_1+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;		}
	.line	2843
;
;
;	}
L10379:
	.line	2846
;}
L10355:
	.line	2847
	brl	L905
	.endblock	2847
L901	equ	74
L902	equ	17
	ends
	efunc
	.endfunc	2847,17,74
	.line	2847
	data
L896:
	db	$6B,$5F,$67,$75,$69,$5F,$44,$72,$61,$77,$57,$69,$6E,$64,$6F
	db	$77,$3A,$3A,$4E,$4F,$54,$20,$52,$45,$4E,$44,$45,$52,$49,$4E
	db	$47,$3A,$00
	ends
;
;void k_vdraw_ui_window_ex(PWINDOW pWin,ULONG style,int cx,int cy,int height,int width,char FAR *title,int color, int bgcolor,UINT page)
;{
	.line	2849
	.line	2850
	GFX
	xdef	~~k_vdraw_ui_window_ex
	func
	.function	2850
~~k_vdraw_ui_window_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L956
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
	.block	2850
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
	stz	<L957+i_1
	lda	#$1
	sta	<L957+odd_1
	stz	<L957+borderColor_1
	stz	<L957+borderTitle_1
	stz	<L957+borderWidth_1
	stz	<L957+titleOffsetX_1
	stz	<L957+titleOffsetY_1
	stz	<L957+titleScaler_1
	stz	<L957+clientOffsetX_1
	stz	<L957+clientOffsetY_1
	stz	<L957+currX_1
	stz	<L957+currY_1
	stz	<L957+endX_1
	stz	<L957+maxminPos_1
	stz	<L957+ncc_1
	lda	#$2
	sta	<L957+fillOffset_1
	ldy	#$6
	lda	[<L956+pWin_0],Y
	and	#<$2
	sta	<R0
	stz	<R0+2
	lda	<R0
	sta	<L957+extraStyle_1
	.line	2918
	pea	#<$18
	jsl	~~k_user_getSystemMetric
	sta	<L957+gx_1
;	gy = k_user_getSystemMetric(SM_CYGADGET);
	.line	2919
	pea	#<$19
	jsl	~~k_user_getSystemMetric
	sta	<L957+gy_1
;	bx = k_user_getSystemMetric(SM_CXBORDER);
	.line	2920
	pea	#<$5
	jsl	~~k_user_getSystemMetric
	sta	<L957+bx_1
;	by = k_user_getSystemMetric(SM_CYBORDER);
	.line	2921
	pea	#<$6
	jsl	~~k_user_getSystemMetric
	sta	<L957+by_1
;
;	titleOffsetX = cx+2;
	.line	2923
	clc
	lda	#$2
	adc	<L956+cx_0
	sta	<L957+titleOffsetX_1
;	titleOffsetY = cy+1;
	.line	2924
	lda	<L956+cy_0
	ina
	sta	<L957+titleOffsetY_1
;
;	//k_debug_strings("k_vdraw_ui_window:","enter");
;
;	if(style & FXWS_VISIBLE != FXWS_VISIBLE)
	.line	2928
;	{
	brl	L10380
	.line	2929
;		k_debug_strings("k_vdraw_ui_window::NOT RENDERING:",title);
	.line	2930
	pei	<L956+title_0+2
	pei	<L956+title_0
	pea	#^L955
	pea	#<L955
	jsl	~~k_debug_strings
;		return;
	.line	2931
L959:
	lda	<L956+2
	sta	<L956+2+26
	lda	<L956+1
	sta	<L956+1+26
	pld
	tsc
	clc
	adc	#L956+26
	tcs
	rtl
;	}
	.line	2932
;
;	//k_debug_strings("k_vdraw_ui_window::RENDERING:",title);
;
;	if(style & FXWS_THICKFRAME)
L10380:
	.line	2936
;	{
	lda	<L956+style_0+2
	and	#^$20000
	bne	L960
	brl	L10381
L960:
	.line	2937
;		borderWidth = 2;
	.line	2938
	lda	#$2
	sta	<L957+borderWidth_1
;	}
	.line	2939
;	else if(style & FXWS_BORDER)
	brl	L10382
L10381:
	.line	2940
;	{
	lda	<L956+style_0+2
	and	#^$10000
	bne	L961
	brl	L10383
L961:
	.line	2941
;		borderWidth = 1;
	.line	2942
	lda	#$1
	sta	<L957+borderWidth_1
;	}
	.line	2943
;	else if(style & FXWS_DLGFRAME)
	brl	L10384
L10383:
	.line	2944
;	{
	lda	<L956+style_0+2
	and	#^$40000
	bne	L962
	brl	L10385
L962:
	.line	2945
;		borderWidth = 4;
	.line	2946
	lda	#$4
	sta	<L957+borderWidth_1
;	}
	.line	2947
;
;	if( ((style & FXWS_CAPTION) == FXWS_CAPTION) || (style & FXWS_SYSMENU) || (style & FXWS_MINIMIZEBOX) || (style & FXWS_MAXIMIZEBOX))
L10385:
L10384:
L10382:
	.line	2949
;	{
	lda	<L956+style_0
	and	#<$4
	sta	<R0
	stz	<R0+2
	lda	<R0
	cmp	#<$4
	bne	L964
	lda	<R0+2
	cmp	#^$4
L964:
	bne	L965
	brl	L963
L965:
	lda	<L956+style_0
	and	#<$8
	beq	L966
	brl	L963
L966:
	lda	<L956+style_0
	and	#<$20
	beq	L967
	brl	L963
L967:
	lda	<L956+style_0
	and	#<$10
	bne	L968
	brl	L10386
L968:
L963:
	.line	2950
;		borderTitle = 10;
	.line	2951
	lda	#$a
	sta	<L957+borderTitle_1
;	}
	.line	2952
;
;	clientOffsetX = cx + borderWidth;
L10386:
	.line	2954
	clc
	lda	<L956+cx_0
	adc	<L957+borderWidth_1
	sta	<L957+clientOffsetX_1
;
;	if(borderTitle)
	.line	2956
;		clientOffsetY = cy + borderTitle;
	lda	<L957+borderTitle_1
	bne	L969
	brl	L10387
L969:
	.line	2957
	clc
	lda	<L956+cy_0
	adc	<L957+borderTitle_1
	sta	<L957+clientOffsetY_1
;	else
	brl	L10388
L10387:
;		clientOffsetY = cy + borderWidth;
	.line	2959
	clc
	lda	<L956+cy_0
	adc	<L957+borderWidth_1
	sta	<L957+clientOffsetY_1
L10388:
;
;	currX = clientOffsetX;
	.line	2961
	lda	<L957+clientOffsetX_1
	sta	<L957+currX_1
;	currY = clientOffsetY;
	.line	2962
	lda	<L957+clientOffsetY_1
	sta	<L957+currY_1
;
;	endX = width + cx - borderWidth;
	.line	2964
	clc
	lda	<L956+width_0
	adc	<L956+cx_0
	sta	<R0
	sec
	lda	<R0
	sbc	<L957+borderWidth_1
	sta	<L957+endX_1
;	maxminPos = 0;
	.line	2965
	stz	<L957+maxminPos_1
;
;	k_vdma_fill_rect_ex(cx,cy,width,height,bgcolor,page);
	.line	2967
	pei	<L956+page_0
	pei	<L956+bgcolor_0
	pei	<L956+height_0
	pei	<L956+width_0
	ldy	#$0
	lda	<L956+cy_0
	bpl	L970
	dey
L970:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L956+cx_0
	bpl	L971
	dey
L971:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;
;	borderColor = color;
	.line	2970
	lda	<L956+color_0
	sta	<L957+borderColor_1
;	for(i=0;i<borderWidth;i++)
	.line	2971
	stz	<L957+i_1
	brl	L10392
L10391:
;	{
	.line	2972
;		if(borderWidth > 2)
	.line	2973
;		{
	sec
	lda	#$2
	sbc	<L957+borderWidth_1
	bvs	L972
	eor	#$8000
L972:
	bpl	L973
	brl	L10393
L973:
	.line	2974
;			borderColor = color;
	.line	2975
	lda	<L956+color_0
	sta	<L957+borderColor_1
;			odd=!odd;
	.line	2976
	stz	<R0
	lda	<L957+odd_1
	beq	L975
	brl	L974
L975:
	inc	<R0
L974:
	lda	<R0
	sta	<L957+odd_1
;			if(odd)
	.line	2977
;			{
	lda	<L957+odd_1
	bne	L976
	brl	L10394
L976:
	.line	2978
;				borderColor = 0;
	.line	2979
	stz	<L957+borderColor_1
;			}
	.line	2980
;		}
L10394:
	.line	2981
;
;		k_draw_rect(cx + i + 0,
L10393:
	.line	2983
;					cy + i + 0,
;					cx + width  - 1 - i,
;					cy + height - 1 - i,
;					borderColor,
;					0,
;					page);
	pei	<L956+page_0
	pea	#<$0
	pei	<L957+borderColor_1
	clc
	lda	<L956+cy_0
	adc	<L956+height_0
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<R1
	sec
	lda	<R1
	sbc	<L957+i_1
	pha
	clc
	lda	<L956+cx_0
	adc	<L956+width_0
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<R1
	sec
	lda	<R1
	sbc	<L957+i_1
	pha
	clc
	lda	<L956+cy_0
	adc	<L957+i_1
	pha
	clc
	lda	<L956+cx_0
	adc	<L957+i_1
	pha
	jsl	~~k_draw_rect
;
;	}
	.line	2991
L10389:
	inc	<L957+i_1
L10392:
	sec
	lda	<L957+i_1
	sbc	<L957+borderWidth_1
	bvs	L977
	eor	#$8000
L977:
	bmi	L978
	brl	L10391
L978:
L10390:
;
;
;
;	if(borderTitle)
	.line	2995
;	{
	lda	<L957+borderTitle_1
	bne	L979
	brl	L10395
L979:
	.line	2996
;		k_vdma_fill_rect_ex(cx,cy,width,borderTitle,color,page);
	.line	2997
	pei	<L956+page_0
	pei	<L956+color_0
	pei	<L957+borderTitle_1
	pei	<L956+width_0
	ldy	#$0
	lda	<L956+cy_0
	bpl	L980
	dey
L980:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L956+cx_0
	bpl	L981
	dey
L981:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;	}
	.line	2998
;
;	k_get_font_metrics(&metric);
L10395:
	.line	3000
	pea	#0
	clc
	tdc
	adc	#<L957+metric_1
	pha
	jsl	~~k_get_font_metrics
;	
;	
;	//title = strupr(title);
;	
;	//FXWS_OVERLAPPED | FXWS_CAPTION | FXWS_SYSMENU | FXWS_THICKFRAME | FXWS_MINIMIZEBOX | FXWS_MAXIMIZEBOX
;
;	if(style & FXWS_SYSMENU)
	.line	3007
;	{
	lda	<L956+style_0
	and	#<$8
	bne	L982
	brl	L10396
L982:
	.line	3008
;		k_set_rect(&(pWin->nonclientGadgets[ncc].area),titleOffsetX,titleOffsetY,gx,gx);
	.line	3009
	pei	<L957+gx_1
	pei	<L957+gx_1
	pei	<L957+titleOffsetY_1
	pei	<L957+titleOffsetX_1
	ldy	#$0
	lda	<L957+ncc_1
	bpl	L983
	dey
L983:
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
	lda	<L956+pWin_0
	adc	<R1
	sta	<R0
	lda	<L956+pWin_0+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;		pWin->nonclientGadgets[ncc++].msgType = FX_WINDOW_CLOSE;
	.line	3010
	ldy	#$0
	lda	<L957+ncc_1
	bpl	L984
	dey
L984:
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
	adc	<L956+pWin_0
	sta	<R1
	lda	#$0
	adc	<L956+pWin_0+2
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
	inc	<L957+ncc_1
;
;		//k_debug_strings("k_vdraw_ui_window:","FXWS_SYSMENU");
;		titleOffsetX+=k_put_wingadget_point_ex(WINICON_TITLE_BCLOSE,titleOffsetX,titleOffsetY,k_getUIGadgetColor(),page);
	.line	3013
	pei	<L956+page_0
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L957+titleOffsetY_1
	pei	<L957+titleOffsetX_1
	pea	#<$6
	jsl	~~k_put_wingadget_point_ex
	sta	<R0
	clc
	lda	<R0
	adc	<L957+titleOffsetX_1
	sta	<L957+titleOffsetX_1
;
;	}
	.line	3015
;	
;	if((style & FXWS_CAPTION) == FXWS_CAPTION)
L10396:
	.line	3017
;	{
	lda	<L956+style_0
	and	#<$4
	sta	<R0
	stz	<R0+2
	lda	<R0
	cmp	#<$4
	bne	L985
	lda	<R0+2
	cmp	#^$4
L985:
	beq	L986
	brl	L10397
L986:
	.line	3018
;
;		//k_debug_strings("k_vdraw_ui_window:","FXWS_CAPTION");
;		//titleScaler = (int)(width / metric.width - 3);
;		titleScaler = (int)((width / metric.width) - 1);
	.line	3022
	lda	<L956+width_0
	ldx	<L957+metric_1
	xref	~~~div
	jsl	~~~div
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	sta	<L957+titleScaler_1
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
	.line	3055
	lda	<L957+titleOffsetX_1
	sta	<L957+rect_1
;		rect.y = titleOffsetY;
	.line	3056
	lda	<L957+titleOffsetY_1
	sta	<L957+rect_1+2
;		rect.width  = (titleScaler * 8)  - (borderWidth * 2);
	.line	3057
	lda	<L957+borderWidth_1
	asl	A
	sta	<R0
	lda	<L957+titleScaler_1
	asl	A
	asl	A
	asl	A
	sta	<R1
	sec
	lda	<R1
	sbc	<R0
	sta	<L957+rect_1+8
;		rect.height = 8;
	.line	3058
	lda	#$8
	sta	<L957+rect_1+10
;		k_gui_get_image_cache(0,0x080000,&rect);
	.line	3059
	pea	#0
	clc
	tdc
	adc	#<L957+rect_1
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
	.line	3077
;	//titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_BACK,titleOffsetX,titleOffsetY,14);
;	//titleOffsetX+=2;
;	//titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_FRONT,titleOffsetX,titleOffsetY,14);
;	
;	if(style & FXWS_MAXIMIZEBOX)
L10397:
	.line	3082
;	{
	lda	<L956+style_0
	and	#<$10
	bne	L987
	brl	L10398
L987:
	.line	3083
;		//k_debug_strings("k_vdraw_ui_window:","FXWS_MAXIMIZEBOX");
;		maxminPos+=metric.width;
	.line	3085
	clc
	lda	<L957+maxminPos_1
	adc	<L957+metric_1
	sta	<L957+maxminPos_1
;		//k_put_wingadget_point(WINICON_BLOCK,endX - (metric.width),titleOffsetY,k_getUIWindowBorderColor());
;		//k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,k_getUIGadgetColor());
;
;		k_put_wingadget_point_ex(WINICON_BLOCK,endX - maxminPos,titleOffsetY,k_getUIWindowBorderColor(),page);
	.line	3089
	pei	<L956+page_0
	jsl	~~k_getUIWindowBorderColor
	pha
	pei	<L957+titleOffsetY_1
	sec
	lda	<L957+endX_1
	sbc	<L957+maxminPos_1
	pha
	pea	#<$0
	jsl	~~k_put_wingadget_point_ex
;		k_put_wingadget_point_ex(WINICON_TITLE_FRONT,endX - maxminPos,titleOffsetY,k_getUIGadgetColor(),page);
	.line	3090
	pei	<L956+page_0
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L957+titleOffsetY_1
	sec
	lda	<L957+endX_1
	sbc	<L957+maxminPos_1
	pha
	pea	#<$3
	jsl	~~k_put_wingadget_point_ex
;
;		k_set_rect(&(pWin->nonclientGadgets[ncc].area),endX - maxminPos,titleOffsetY,gx,gx);
	.line	3092
	pei	<L957+gx_1
	pei	<L957+gx_1
	pei	<L957+titleOffsetY_1
	sec
	lda	<L957+endX_1
	sbc	<L957+maxminPos_1
	pha
	ldy	#$0
	lda	<L957+ncc_1
	bpl	L988
	dey
L988:
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
	lda	<L956+pWin_0
	adc	<R1
	sta	<R0
	lda	<L956+pWin_0+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;		pWin->nonclientGadgets[ncc++].msgType = FX_MAX_WINDOW;
	.line	3093
	ldy	#$0
	lda	<L957+ncc_1
	bpl	L989
	dey
L989:
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
	adc	<L956+pWin_0
	sta	<R1
	lda	#$0
	adc	<L956+pWin_0+2
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
	inc	<L957+ncc_1
;
;		maxminPos+=2;
	.line	3095
	inc	<L957+maxminPos_1
	inc	<L957+maxminPos_1
;	}
	.line	3096
;
;	if(style & FXWS_MINIMIZEBOX)
L10398:
	.line	3098
;	{
	lda	<L956+style_0
	and	#<$20
	bne	L990
	brl	L10399
L990:
	.line	3099
;		//k_debug_strings("k_vdraw_ui_window:","FXWS_MINIMIZEBOX");
;		maxminPos+=metric.width;
	.line	3101
	clc
	lda	<L957+maxminPos_1
	adc	<L957+metric_1
	sta	<L957+maxminPos_1
;		//k_put_wingadget_point(WINICON_BLOCK,endX - (metric.width*2 + 2),titleOffsetY,k_getUIWindowBorderColor());
;		//k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,k_getUIGadgetColor());
;
;		k_put_wingadget_point_ex(WINICON_BLOCK,endX - maxminPos,titleOffsetY,k_getUIWindowBorderColor(),page);
	.line	3105
	pei	<L956+page_0
	jsl	~~k_getUIWindowBorderColor
	pha
	pei	<L957+titleOffsetY_1
	sec
	lda	<L957+endX_1
	sbc	<L957+maxminPos_1
	pha
	pea	#<$0
	jsl	~~k_put_wingadget_point_ex
;		k_put_wingadget_point_ex(WINICON_TITLE_BACK,endX - maxminPos,titleOffsetY,k_getUIGadgetColor(),page);
	.line	3106
	pei	<L956+page_0
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L957+titleOffsetY_1
	sec
	lda	<L957+endX_1
	sbc	<L957+maxminPos_1
	pha
	pea	#<$4
	jsl	~~k_put_wingadget_point_ex
;
;
;		k_set_rect(&(pWin->nonclientGadgets[ncc].area),endX - maxminPos,titleOffsetY,gx,gx);
	.line	3109
	pei	<L957+gx_1
	pei	<L957+gx_1
	pei	<L957+titleOffsetY_1
	sec
	lda	<L957+endX_1
	sbc	<L957+maxminPos_1
	pha
	ldy	#$0
	lda	<L957+ncc_1
	bpl	L991
	dey
L991:
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
	lda	<L956+pWin_0
	adc	<R1
	sta	<R0
	lda	<L956+pWin_0+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;		pWin->nonclientGadgets[ncc++].msgType = FX_MIN_WINDOW;
	.line	3110
	ldy	#$0
	lda	<L957+ncc_1
	bpl	L992
	dey
L992:
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
	adc	<L956+pWin_0
	sta	<R1
	lda	#$0
	adc	<L956+pWin_0+2
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
	inc	<L957+ncc_1
;
;		maxminPos+=2;
	.line	3112
	inc	<L957+maxminPos_1
	inc	<L957+maxminPos_1
;	}
	.line	3113
;
;	if((style & FXWS_CAPTION) == FXWS_CAPTION)
L10399:
	.line	3115
;	{
	lda	<L956+style_0
	and	#<$4
	sta	<R0
	stz	<R0+2
	lda	<R0
	cmp	#<$4
	bne	L993
	lda	<R0+2
	cmp	#^$4
L993:
	beq	L994
	brl	L10400
L994:
	.line	3116
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
	.line	3129
	pea	#<$8
	pei	<L956+title_0+2
	pei	<L956+title_0
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
	pei	<L957+titleOffsetY_1
	clc
	lda	<L956+cx_0
	adc	<L957+borderWidth_1
	sta	<R0
	clc
	lda	<R0
	adc	<L957+metric_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L957+rect_1
	pha
	jsl	~~k_user_SetRect
;
;		if(extraStyle && pWin->clientData[CLIENTDATA_TITLE])
	.line	3131
;		{
	lda	<L957+extraStyle_1
	bne	L995
	brl	L10401
L995:
	ldy	#$1dd
	lda	[<L956+pWin_0],Y
	ldy	#$1df
	ora	[<L956+pWin_0],Y
	bne	L996
	brl	L10401
L996:
	.line	3132
;			//k_debug_strings("k_vdraw_ui_window::CLIENTDATA_TITLE:","DRAW");
;			k_user_SetRect(&rect,cx+borderWidth+metric.width,titleOffsetY,(strlen(title) + 1)*8,8);
	.line	3134
	pea	#<$8
	pei	<L956+title_0+2
	pei	<L956+title_0
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
	pei	<L957+titleOffsetY_1
	clc
	lda	<L956+cx_0
	adc	<L957+borderWidth_1
	sta	<R0
	clc
	lda	<R0
	adc	<L957+metric_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L957+rect_1
	pha
	jsl	~~k_user_SetRect
;			k_gui_get_image_cache((UINT)((ULONG)pWin->clientData[CLIENTDATA_TITLE]),GUI_CACHE_BACK,&rect);
	.line	3135
	pea	#0
	clc
	tdc
	adc	#<L957+rect_1
	pha
	pea	#^$80000
	pea	#<$80000
	ldy	#$1dd
	lda	[<L956+pWin_0],Y
	pha
	jsl	~~k_gui_get_image_cache
;		}
	.line	3136
;		else
	brl	L10402
L10401:
;		{
	.line	3138
;			k_debug_integer("k_vdraw_ui_window::CLIENTDATA_TITLE:",extraStyle);
	.line	3139
	pei	<L957+extraStyle_1
	pea	#^L955+34
	pea	#<L955+34
	jsl	~~k_debug_integer
;			k_vdma_fill_rect_ex(cx+borderWidth+metric.width,titleOffsetY,
	.line	3140
;								(strlen(title) + 1)*8,8,15,BITMAP_BACK);
	pea	#<$8
	pea	#<$f
	pea	#<$8
	pei	<L956+title_0+2
	pei	<L956+title_0
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
	lda	<L957+titleOffsetY_1
	bpl	L997
	dey
L997:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L956+cx_0
	adc	<L957+borderWidth_1
	sta	<R1
	clc
	lda	<R1
	adc	<L957+metric_1
	sta	<R2
	ldy	#$0
	lda	<R2
	bpl	L998
	dey
L998:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;			k_draw_text_point_ex(title,cx+(borderWidth + 3)+metric.width,titleOffsetY,k_getUIGadgetColor(),page);
	.line	3143
	pei	<L956+page_0
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L957+titleOffsetY_1
	clc
	lda	<L956+cx_0
	adc	<L957+borderWidth_1
	sta	<R0
	clc
	lda	<R0
	adc	<L957+metric_1
	sta	<R1
	clc
	lda	#$3
	adc	<R1
	pha
	pei	<L956+title_0+2
	pei	<L956+title_0
	jsl	~~k_draw_text_point_ex
;			if(extraStyle)
	.line	3144
;			{
	lda	<L957+extraStyle_1
	bne	L999
	brl	L10403
L999:
	.line	3145
;				k_user_SetRect(&rect,cx+borderWidth+metric.width,titleOffsetY,(strlen(title) + 1)*8,8);
	.line	3146
	pea	#<$8
	pei	<L956+title_0+2
	pei	<L956+title_0
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
	pei	<L957+titleOffsetY_1
	clc
	lda	<L956+cx_0
	adc	<L957+borderWidth_1
	sta	<R0
	clc
	lda	<R0
	adc	<L957+metric_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L957+rect_1
	pha
	jsl	~~k_user_SetRect
;				pWin->clientData[CLIENTDATA_TITLE] = (LPVOID)((ULONG)k_gui_set_image_cache(GUI_CACHE_BACK,&rect));
	.line	3147
	pea	#0
	clc
	tdc
	adc	#<L957+rect_1
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
	sta	[<L956+pWin_0],Y
	lda	<R0+2
	ldy	#$1df
	sta	[<L956+pWin_0],Y
;
;				k_debug_pointer("k_vdraw_ui_window::CLIENTDATA_TITLE:",pWin->clientData[CLIENTDATA_TITLE] );
	.line	3149
	ldy	#$1df
	lda	[<L956+pWin_0],Y
	pha
	ldy	#$1dd
	lda	[<L956+pWin_0],Y
	pha
	pea	#^L955+71
	pea	#<L955+71
	jsl	~~k_debug_pointer
;			}
	.line	3150
;		}
L10403:
	.line	3151
L10402:
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
	.line	3167
;				   pWin->win_x + gx,
;				   pWin->win_y,
;				   pWin->win_width - gx,
;				   borderTitle);
	pei	<L957+borderTitle_1
	sec
	ldy	#$10
	lda	[<L956+pWin_0],Y
	sbc	<L957+gx_1
	pha
	ldy	#$e
	lda	[<L956+pWin_0],Y
	pha
	clc
	ldy	#$c
	lda	[<L956+pWin_0],Y
	adc	<L957+gx_1
	pha
	ldy	#$0
	lda	<L957+ncc_1
	bpl	L1000
	dey
L1000:
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
	lda	<L956+pWin_0
	adc	<R1
	sta	<R0
	lda	<L956+pWin_0+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;		pWin->nonclientGadgets[ncc++].msgType = FX_DRAG_WINDOW;
	.line	3172
	ldy	#$0
	lda	<L957+ncc_1
	bpl	L1001
	dey
L1001:
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
	adc	<L956+pWin_0
	sta	<R1
	lda	#$0
	adc	<L956+pWin_0+2
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
	inc	<L957+ncc_1
;
;	}
	.line	3174
;	else
	brl	L10404
L10400:
;	{
	.line	3176
;		k_set_rect(&(pWin->nonclientGadgets[ncc].area),
	.line	3177
;				   pWin->win_x + gx,
;				   pWin->win_y,
;				   pWin->win_width - gx,
;				   borderWidth);
	pei	<L957+borderWidth_1
	sec
	ldy	#$10
	lda	[<L956+pWin_0],Y
	sbc	<L957+gx_1
	pha
	ldy	#$e
	lda	[<L956+pWin_0],Y
	pha
	clc
	ldy	#$c
	lda	[<L956+pWin_0],Y
	adc	<L957+gx_1
	pha
	ldy	#$0
	lda	<L957+ncc_1
	bpl	L1002
	dey
L1002:
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
	lda	<L956+pWin_0
	adc	<R1
	sta	<R0
	lda	<L956+pWin_0+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;		pWin->nonclientGadgets[ncc++].msgType = FX_DRAG_WINDOW;
	.line	3182
	ldy	#$0
	lda	<L957+ncc_1
	bpl	L1003
	dey
L1003:
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
	adc	<L956+pWin_0
	sta	<R1
	lda	#$0
	adc	<L956+pWin_0+2
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
	inc	<L957+ncc_1
;	}
	.line	3183
L10404:
;
;	//k_debug_integer("k_vdraw_ui_window::(clientOffsetY - height):",(clientOffsetY - pWin->clientRect.y));
;	//k_debug_integer("k_vdraw_ui_window::((clientOffsetY - height) + borderWidth):",((clientOffsetY - pWin->clientRect.y) + borderWidth));
;
;	pWin->clientRect.width  = (width - (2*borderWidth));
	.line	3188
	lda	<L957+borderWidth_1
	asl	A
	sta	<R0
	sec
	lda	<L956+width_0
	sbc	<R0
	ldy	#$32
	sta	[<L956+pWin_0],Y
;	pWin->clientRect.height = height - ((clientOffsetY - pWin->clientRect.y) + borderWidth);
	.line	3189
	sec
	lda	<L957+clientOffsetY_1
	ldy	#$2c
	sbc	[<L956+pWin_0],Y
	sta	<R0
	clc
	lda	<R0
	adc	<L957+borderWidth_1
	sta	<R1
	sec
	lda	<L956+height_0
	sbc	<R1
	ldy	#$34
	sta	[<L956+pWin_0],Y
;
;	k_debug_integer("k_vdraw_ui_window::clientRect.width:", pWin->clientRect.width);
	.line	3191
	ldy	#$32
	lda	[<L956+pWin_0],Y
	pha
	pea	#^L955+108
	pea	#<L955+108
	jsl	~~k_debug_integer
;	k_debug_integer("k_vdraw_ui_window::clientRect.height:",pWin->clientRect.height);
	.line	3192
	ldy	#$34
	lda	[<L956+pWin_0],Y
	pha
	pea	#^L955+145
	pea	#<L955+145
	jsl	~~k_debug_integer
;
;
;	pWin->clientRect.x      = clientOffsetX;
	.line	3195
	lda	<L957+clientOffsetX_1
	ldy	#$2a
	sta	[<L956+pWin_0],Y
;	pWin->clientRect.y      = clientOffsetY;
	.line	3196
	lda	<L957+clientOffsetY_1
	ldy	#$2c
	sta	[<L956+pWin_0],Y
;
;	if(pWin->win_cxoffset == -1)
	.line	3198
;	{
	ldy	#$18
	lda	[<L956+pWin_0],Y
	cmp	#<$ffffffff
	beq	L1004
	brl	L10405
L1004:
	.line	3199
;		pWin->win_cxoffset 	= pWin->clientRect.x - pWin->win_x;
	.line	3200
	sec
	ldy	#$2a
	lda	[<L956+pWin_0],Y
	ldy	#$c
	sbc	[<L956+pWin_0],Y
	ldy	#$18
	sta	[<L956+pWin_0],Y
;		pWin->win_cyoffset 	= pWin->clientRect.y - pWin->win_y;
	.line	3201
	sec
	ldy	#$2c
	lda	[<L956+pWin_0],Y
	ldy	#$e
	sbc	[<L956+pWin_0],Y
	ldy	#$1a
	sta	[<L956+pWin_0],Y
;		//k_debug_strings("k_vdraw_ui_window::pWin->title:",pWin->win_title);
;		//k_debug_integer("k_vdraw_ui_window::pWin->win_cxoffset:",pWin->win_cxoffset);
;		//k_debug_integer("k_vdraw_ui_window::pWin->win_cyoffset:",pWin->win_cyoffset);
;	}
	.line	3205
;
;	k_set_rect(&(pWin->nonclientGadgets[ncc].area),
L10405:
	.line	3207
;			   pWin->win_x + pWin->win_width  - 4,
;			   pWin->win_y + pWin->win_height - 4,
;			   4,
;			   4);
	pea	#<$4
	pea	#<$4
	clc
	ldy	#$e
	lda	[<L956+pWin_0],Y
	ldy	#$12
	adc	[<L956+pWin_0],Y
	sta	<R0
	clc
	lda	#$fffc
	adc	<R0
	pha
	clc
	ldy	#$c
	lda	[<L956+pWin_0],Y
	ldy	#$10
	adc	[<L956+pWin_0],Y
	sta	<R0
	clc
	lda	#$fffc
	adc	<R0
	pha
	ldy	#$0
	lda	<L957+ncc_1
	bpl	L1005
	dey
L1005:
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
	lda	<L956+pWin_0
	adc	<R1
	sta	<R0
	lda	<L956+pWin_0+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;	pWin->nonclientGadgets[ncc++].msgType = FX_RESIZE_WINDOW;
	.line	3212
	ldy	#$0
	lda	<L957+ncc_1
	bpl	L1006
	dey
L1006:
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
	adc	<L956+pWin_0
	sta	<R1
	lda	#$0
	adc	<L956+pWin_0+2
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
	inc	<L957+ncc_1
;
;
;	k_draw_rect(pWin->win_x - 1,
	.line	3215
;				pWin->win_y - 1,
;				(pWin->win_x) + pWin->win_width  ,
;				(pWin->win_y) + pWin->win_height ,
;				k_getUIGadgetColor(),
;				0,
;				page);
	pei	<L956+page_0
	pea	#<$0
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$e
	lda	[<L956+pWin_0],Y
	ldy	#$12
	adc	[<L956+pWin_0],Y
	pha
	clc
	ldy	#$c
	lda	[<L956+pWin_0],Y
	ldy	#$10
	adc	[<L956+pWin_0],Y
	pha
	clc
	lda	#$ffff
	ldy	#$e
	adc	[<L956+pWin_0],Y
	pha
	clc
	lda	#$ffff
	ldy	#$c
	adc	[<L956+pWin_0],Y
	pha
	jsl	~~k_draw_rect
;
;	k_draw_rect(pWin->clientRect.x - 1,
	.line	3223
;				pWin->clientRect.y - 1,
;				pWin->clientRect.x + pWin->clientRect.width ,
;				pWin->clientRect.y + pWin->clientRect.height,
;				k_getUIGadgetColor(),
;				0,
;				page);
	pei	<L956+page_0
	pea	#<$0
	jsl	~~k_getUIGadgetColor
	pha
	clc
	ldy	#$2c
	lda	[<L956+pWin_0],Y
	ldy	#$34
	adc	[<L956+pWin_0],Y
	pha
	clc
	ldy	#$2a
	lda	[<L956+pWin_0],Y
	ldy	#$32
	adc	[<L956+pWin_0],Y
	pha
	clc
	lda	#$ffff
	ldy	#$2c
	adc	[<L956+pWin_0],Y
	pha
	clc
	lda	#$ffff
	ldy	#$2a
	adc	[<L956+pWin_0],Y
	pha
	jsl	~~k_draw_rect
;	//k_debug_rect("k_vdraw_ui_window:client[resized]:",&pWin->clientRect);
;
;	k_set_rect(&(pWin->nonclientGadgets[ncc].area),-1,-1,-1,-1);
	.line	3232
	pea	#<$ffffffff
	pea	#<$ffffffff
	pea	#<$ffffffff
	pea	#<$ffffffff
	ldy	#$0
	lda	<L957+ncc_1
	bpl	L1007
	dey
L1007:
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
	lda	<L956+pWin_0
	adc	<R1
	sta	<R0
	lda	<L956+pWin_0+2
	adc	<R1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_set_rect
;
;
;	//k_debug_strings("k_vdraw_ui_window:","exit");
;}
	.line	3236
	brl	L959
	.endblock	3236
L956	equ	72
L957	equ	13
	ends
	efunc
	.endfunc	3236,13,72
	.line	3236
	data
L955:
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
	.line	3238
	.line	3239
	GFX
	xdef	~~k_draw_menu
	func
	.function	3239
~~k_draw_menu:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1009
	tcs
	phd
	tcd
hMenu_0	set	4
color_0	set	8
bgcolor_0	set	10
	.block	3239
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
	stz	<L1010+i_1
	lda	#$a
	sta	<L1010+borderTitle_1
	lda	#$3
	sta	<L1010+borderWidth_1
	clc
	lda	#$2
	adc	[<L1009+hMenu_0]
	sta	<L1010+titleOffsetX_1
	clc
	lda	#$2
	ldy	#$2
	adc	[<L1009+hMenu_0],Y
	sta	<L1010+titleOffsetY_1
	stz	<L1010+titleScaler_1
	clc
	lda	[<L1009+hMenu_0]
	adc	<L1010+borderWidth_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L1010+clientOffsetX_1
	clc
	ldy	#$2
	lda	[<L1009+hMenu_0],Y
	adc	<L1010+borderTitle_1
	sta	<R0
	lda	<R0
	ina
	sta	<L1010+clientOffsetY_1
	clc
	ldy	#$4
	lda	[<L1009+hMenu_0],Y
	adc	[<L1009+hMenu_0]
	sta	<R0
	sec
	lda	<R0
	sbc	<L1010+borderWidth_1
	sta	<L1010+endX_1
	.line	3257
	pea	#0
	clc
	tdc
	adc	#<L1010+metric_1
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
	.line	3288
	pei	<L1009+color_0
	ldy	#$6
	lda	[<L1009+hMenu_0],Y
	pha
	ldy	#$4
	lda	[<L1009+hMenu_0],Y
	pha
	ldy	#$0
	phy
	ldy	#$2
	lda	[<L1009+hMenu_0],Y
	ply
	rol	A
	ror	A
	bpl	L1012
	dey
L1012:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	[<L1009+hMenu_0]
	bpl	L1013
	dey
L1013:
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
	.line	3302
	pea	#<$e
	pei	<L1010+titleOffsetY_1
	lda	<L1010+metric_1
	asl	A
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<R1
	sec
	lda	<L1010+endX_1
	sbc	<R1
	pha
	pea	#<$4
	jsl	~~k_put_wingadget_point
;	k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
	.line	3303
	pea	#<$e
	pei	<L1010+titleOffsetY_1
	sec
	lda	<L1010+endX_1
	sbc	<L1010+metric_1
	pha
	pea	#<$3
	jsl	~~k_put_wingadget_point
;
;	//k_render_wingadget(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14,k_gadget_title_back_callback);
;	//k_render_wingadget(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14,k_gadget_title_front_callback);
;
;	i = k_draw_text_point(((PMENU)hMenu)->pCaption,((PMENU)hMenu)->cx+2+metric.width,titleOffsetY,bgcolor);
	.line	3308
	pei	<L1009+bgcolor_0
	pei	<L1010+titleOffsetY_1
	clc
	lda	[<L1009+hMenu_0]
	adc	<L1010+metric_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	pha
	ldy	#$15
	lda	[<L1009+hMenu_0],Y
	pha
	ldy	#$13
	lda	[<L1009+hMenu_0],Y
	pha
	jsl	~~k_draw_text_point
	sta	<L1010+i_1
;	//k_render_text(title,cx+2+metric.width,titleOffsetY,bgcolor,k_text_callback);
;
;
;	return NULL;
	.line	3312
	lda	#$0
	tax
	lda	#$0
L1014:
	tay
	lda	<L1009+2
	sta	<L1009+2+8
	lda	<L1009+1
	sta	<L1009+1+8
	pld
	tsc
	clc
	adc	#L1009+8
	tcs
	tya
	rtl
;}
	.line	3313
	.endblock	3313
L1009	equ	30
L1010	equ	9
	ends
	efunc
	.endfunc	3313,9,30
	.line	3313
;
;PMENU k_vdraw_ui_menu(int cx,int cy,int width,int height,LPCSTR title,int color, int bgcolor)
;{
	.line	3315
	.line	3316
	GFX
	xdef	~~k_vdraw_ui_menu
	func
	.function	3316
~~k_vdraw_ui_menu:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1015
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
	.block	3316
;	return k_vdraw_ui_menu_ex(cx,cy,width,height,title,color,bgcolor,BITMAP_BACK);
	.sym	cx,4,5,6,16
	.sym	cy,6,5,6,16
	.sym	width,8,5,6,16
	.sym	height,10,5,6,16
	.sym	title,12,142,6,32
	.sym	color,16,5,6,16
	.sym	bgcolor,18,5,6,16
	.line	3317
	pea	#<$8
	pei	<L1015+bgcolor_0
	pei	<L1015+color_0
	pei	<L1015+title_0+2
	pei	<L1015+title_0
	pei	<L1015+height_0
	pei	<L1015+width_0
	pei	<L1015+cy_0
	pei	<L1015+cx_0
	jsl	~~k_vdraw_ui_menu_ex
	sta	<R0
	stx	<R0+2
	ldx	<R0+2
	lda	<R0
L1018:
	tay
	lda	<L1015+2
	sta	<L1015+2+16
	lda	<L1015+1
	sta	<L1015+1+16
	pld
	tsc
	clc
	adc	#L1015+16
	tcs
	tya
	rtl
;}
	.line	3318
	.endblock	3318
L1015	equ	4
L1016	equ	5
	ends
	efunc
	.endfunc	3318,5,4
	.line	3318
;
;PMENU k_vdraw_ui_menu_ex(int cx,int cy,int width,int height,LPCSTR title,int color, int bgcolor,UINT page)
;{
	.line	3320
	.line	3321
	GFX
	xdef	~~k_vdraw_ui_menu_ex
	func
	.function	3321
~~k_vdraw_ui_menu_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1019
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
	.block	3321
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
	stz	<L1020+i_1
	lda	#$a
	sta	<L1020+borderTitle_1
	lda	#$3
	sta	<L1020+borderWidth_1
	clc
	lda	#$2
	adc	<L1019+cx_0
	sta	<L1020+titleOffsetX_1
	clc
	lda	#$2
	adc	<L1019+cy_0
	sta	<L1020+titleOffsetY_1
	stz	<L1020+titleScaler_1
	clc
	lda	<L1019+cx_0
	adc	<L1020+borderWidth_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L1020+clientOffsetX_1
	clc
	lda	<L1019+cy_0
	adc	<L1020+borderTitle_1
	sta	<R0
	lda	<R0
	ina
	sta	<L1020+clientOffsetY_1
	clc
	lda	<L1019+width_0
	adc	<L1019+cx_0
	sta	<R0
	sec
	lda	<R0
	sbc	<L1020+borderWidth_1
	sta	<L1020+endX_1
	.line	3339
	pea	#0
	clc
	tdc
	adc	#<L1020+metric_1
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
	.line	3374
	pea	#<$0
	pea	#<$0
	pei	<L1019+height_0
	pei	<L1019+width_0
	ldy	#$0
	lda	<L1019+cy_0
	bpl	L1022
	dey
L1022:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L1019+cx_0
	bpl	L1023
	dey
L1023:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;	k_vdma_fill_rect_ex(cx,cy,width ,height,bgcolor,BITMAP_BACK);
	.line	3375
	pea	#<$8
	pei	<L1019+bgcolor_0
	pei	<L1019+height_0
	pei	<L1019+width_0
	ldy	#$0
	lda	<L1019+cy_0
	bpl	L1024
	dey
L1024:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L1019+cx_0
	bpl	L1025
	dey
L1025:
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
	.line	3388
	pei	<L1019+color_0
	pei	<L1020+titleOffsetY_1
	lda	<L1020+metric_1
	asl	A
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<R1
	sec
	lda	<L1020+endX_1
	sbc	<R1
	pha
	pea	#<$4
	jsl	~~k_put_wingadget_point
;	k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,color);//k_getUIGadgetColor());
	.line	3389
	pei	<L1019+color_0
	pei	<L1020+titleOffsetY_1
	sec
	lda	<L1020+endX_1
	sbc	<L1020+metric_1
	pha
	pea	#<$3
	jsl	~~k_put_wingadget_point
;
;	//k_render_wingadget(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14,k_gadget_title_back_callback);
;	//k_render_wingadget(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14,k_gadget_title_front_callback);
;
;	if(title)
	.line	3394
;		i = k_draw_text_point(title,cx+2+metric.width,titleOffsetY,color);//k_getUIGadgetColor());
	lda	<L1019+title_0
	ora	<L1019+title_0+2
	bne	L1026
	brl	L10406
L1026:
	.line	3395
	pei	<L1019+color_0
	pei	<L1020+titleOffsetY_1
	clc
	lda	<L1019+cx_0
	adc	<L1020+metric_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	pha
	pei	<L1019+title_0+2
	pei	<L1019+title_0
	jsl	~~k_draw_text_point
	sta	<L1020+i_1
;	//k_render_text(title,cx+2+metric.width,titleOffsetY,bgcolor,k_text_callback);
;
;	
;	return NULL;
L10406:
	.line	3399
	lda	#$0
	tax
	lda	#$0
L1027:
	tay
	lda	<L1019+2
	sta	<L1019+2+18
	lda	<L1019+1
	sta	<L1019+1+18
	pld
	tsc
	clc
	adc	#L1019+18
	tcs
	tya
	rtl
;}
	.line	3400
	.endblock	3400
L1019	equ	30
L1020	equ	9
	ends
	efunc
	.endfunc	3400,9,30
	.line	3400
;
;
;PMENU k_vdraw_ui_menu_with_rect(int cx,int cy,int width,int height,LPCSTR title,int color, int bgcolor,LPVOID *prects)
;{
	.line	3403
	.line	3404
	GFX
	xdef	~~k_vdraw_ui_menu_with_rect
	func
	.function	3404
~~k_vdraw_ui_menu_with_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1028
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
	.block	3404
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
	stz	<L1029+i_1
	lda	#$a
	sta	<L1029+borderTitle_1
	lda	#$3
	sta	<L1029+borderWidth_1
	clc
	lda	#$2
	adc	<L1028+cx_0
	sta	<L1029+titleOffsetX_1
	clc
	lda	#$2
	adc	<L1028+cy_0
	sta	<L1029+titleOffsetY_1
	stz	<L1029+titleScaler_1
	clc
	lda	<L1028+cx_0
	adc	<L1029+borderWidth_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L1029+clientOffsetX_1
	clc
	lda	<L1028+cy_0
	adc	<L1029+borderTitle_1
	sta	<R0
	lda	<R0
	ina
	sta	<L1029+clientOffsetY_1
	clc
	lda	<L1028+width_0
	adc	<L1028+cx_0
	sta	<R0
	sec
	lda	<R0
	sbc	<L1029+borderWidth_1
	sta	<L1029+endX_1
	.line	3422
	pea	#0
	clc
	tdc
	adc	#<L1029+metric_1
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
	.line	3453
	pei	<L1028+color_0
	pei	<L1028+height_0
	pei	<L1028+width_0
	ldy	#$0
	lda	<L1028+cy_0
	bpl	L1031
	dey
L1031:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L1028+cx_0
	bpl	L1032
	dey
L1032:
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
	.line	3467
	pea	#<$e
	pei	<L1029+titleOffsetY_1
	lda	<L1029+metric_1
	asl	A
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<R1
	sec
	lda	<L1029+endX_1
	sbc	<R1
	pha
	pea	#<$4
	jsl	~~k_put_wingadget_point
;	k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
	.line	3468
	pea	#<$e
	pei	<L1029+titleOffsetY_1
	sec
	lda	<L1029+endX_1
	sbc	<L1029+metric_1
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
	.line	3477
	lda	#$0
	tax
	lda	#$0
L1033:
	tay
	lda	<L1028+2
	sta	<L1028+2+20
	lda	<L1028+1
	sta	<L1028+1+20
	pld
	tsc
	clc
	adc	#L1028+20
	tcs
	tya
	rtl
;}
	.line	3478
	.endblock	3478
L1028	equ	30
L1029	equ	9
	ends
	efunc
	.endfunc	3478,9,30
	.line	3478
;
;
;
;void k_gadget_title_front_callback(PWINDOW gadgetWindow)
;{
	.line	3482
	.line	3483
	GFX
	xdef	~~k_gadget_title_front_callback
	func
	.function	3483
~~k_gadget_title_front_callback:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1034
	tcs
	phd
	tcd
gadgetWindow_0	set	4
	.block	3483
;	k_debug_message("k_gadget_title_front_callback:clicked:",gadgetWindow->win_class);
	.sym	gadgetWindow,4,138,6,32,33
	.line	3484
	clc
	lda	#$16e
	adc	<L1034+gadgetWindow_0
	sta	<R0
	lda	#$0
	adc	<L1034+gadgetWindow_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1008
	pea	#<L1008
	jsl	~~k_debug_message
;	k_send_message(NULL,FX_WINDOW_TOFRONT,NULL,0);
	.line	3485
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f30
	pea	#^$0
	pea	#<$0
	jsl	~~k_send_message
;	return;
	.line	3486
L1037:
	lda	<L1034+2
	sta	<L1034+2+4
	lda	<L1034+1
	sta	<L1034+1+4
	pld
	tsc
	clc
	adc	#L1034+4
	tcs
	rtl
;}
	.line	3487
	.endblock	3487
L1034	equ	4
L1035	equ	5
	ends
	efunc
	.endfunc	3487,5,4
	.line	3487
	data
L1008:
	db	$6B,$5F,$67,$61,$64,$67,$65,$74,$5F,$74,$69,$74,$6C,$65,$5F
	db	$66,$72,$6F,$6E,$74,$5F,$63,$61,$6C,$6C,$62,$61,$63,$6B,$3A
	db	$63,$6C,$69,$63,$6B,$65,$64,$3A,$00
	ends
;
;void k_gadget_title_back_callback(PWINDOW gadgetWindow)
;{
	.line	3489
	.line	3490
	GFX
	xdef	~~k_gadget_title_back_callback
	func
	.function	3490
~~k_gadget_title_back_callback:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1039
	tcs
	phd
	tcd
gadgetWindow_0	set	4
	.block	3490
;	k_debug_message("k_gadget_title_back_callback:clicked:",gadgetWindow->win_class);
	.sym	gadgetWindow,4,138,6,32,33
	.line	3491
	clc
	lda	#$16e
	adc	<L1039+gadgetWindow_0
	sta	<R0
	lda	#$0
	adc	<L1039+gadgetWindow_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L1038
	pea	#<L1038
	jsl	~~k_debug_message
;	k_send_message(NULL,FX_WINDOW_TOBACK,NULL,0);
	.line	3492
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$f31
	pea	#^$0
	pea	#<$0
	jsl	~~k_send_message
;	return;
	.line	3493
L1042:
	lda	<L1039+2
	sta	<L1039+2+4
	lda	<L1039+1
	sta	<L1039+1+4
	pld
	tsc
	clc
	adc	#L1039+4
	tcs
	rtl
;}
	.line	3494
	.endblock	3494
L1039	equ	4
L1040	equ	5
	ends
	efunc
	.endfunc	3494,5,4
	.line	3494
	data
L1038:
	db	$6B,$5F,$67,$61,$64,$67,$65,$74,$5F,$74,$69,$74,$6C,$65,$5F
	db	$62,$61,$63,$6B,$5F,$63,$61,$6C,$6C,$62,$61,$63,$6B,$3A,$63
	db	$6C,$69,$63,$6B,$65,$64,$3A,$00
	ends
;
;
;
;PMENU k_render_menu(PMENU menu)
;{
	.line	3498
	.line	3499
	GFX
	xdef	~~k_render_menu
	func
	.function	3499
~~k_render_menu:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1044
	tcs
	phd
	tcd
menu_0	set	4
	.block	3499
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
	stz	<L1045+i_1
	lda	[<L1044+menu_0]
	sta	<L1045+cx_1
	ldy	#$2
	lda	[<L1044+menu_0],Y
	sta	<L1045+cy_1
	lda	#$a
	sta	<L1045+borderTitle_1
	lda	#$3
	sta	<L1045+borderWidth_1
	clc
	lda	#$2
	adc	<L1045+cx_1
	sta	<L1045+titleOffsetX_1
	clc
	lda	#$2
	adc	<L1045+cy_1
	sta	<L1045+titleOffsetY_1
	stz	<L1045+titleScaler_1
	clc
	lda	<L1045+cx_1
	adc	<L1045+borderWidth_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L1045+clientOffsetX_1
	clc
	lda	<L1045+cy_1
	adc	<L1045+borderTitle_1
	sta	<R0
	lda	<R0
	ina
	sta	<L1045+clientOffsetY_1
	clc
	ldy	#$4
	lda	[<L1044+menu_0],Y
	adc	<L1045+cx_1
	sta	<R0
	sec
	lda	<R0
	sbc	<L1045+borderWidth_1
	sta	<L1045+endX_1
	.line	3519
	pea	#0
	clc
	tdc
	adc	#<L1045+metric_1
	pha
	jsl	~~k_get_font_metrics
;
;
;	k_debug_integer("k_render_menu:menu->cx:",menu->cx);
	.line	3522
	lda	[<L1044+menu_0]
	pha
	pea	#^L1043
	pea	#<L1043
	jsl	~~k_debug_integer
;	k_debug_integer("k_render_menu:menu->cy:",menu->cy);
	.line	3523
	ldy	#$2
	lda	[<L1044+menu_0],Y
	pha
	pea	#^L1043+24
	pea	#<L1043+24
	jsl	~~k_debug_integer
;	k_debug_integer("k_render_menu:menu->height:",menu->height);
	.line	3524
	ldy	#$6
	lda	[<L1044+menu_0],Y
	pha
	pea	#^L1043+48
	pea	#<L1043+48
	jsl	~~k_debug_integer
;	k_debug_integer("k_render_menu:menu->width:",menu->width);
	.line	3525
	ldy	#$4
	lda	[<L1044+menu_0],Y
	pha
	pea	#^L1043+76
	pea	#<L1043+76
	jsl	~~k_debug_integer
;
;
;	k_vdma_fill_rect(cx-1,cy,menu->width+1,menu->height+1,0);
	.line	3528
	pea	#<$0
	ldy	#$6
	lda	[<L1044+menu_0],Y
	ina
	pha
	ldy	#$4
	lda	[<L1044+menu_0],Y
	ina
	pha
	ldy	#$0
	lda	<L1045+cy_1
	bpl	L1047
	dey
L1047:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$ffff
	adc	<L1045+cx_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L1048
	dey
L1048:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect
;	k_vdma_fill_rect(cx,cy,menu->width,menu->height,menu->fcolor);
	.line	3529
	ldy	#$8
	lda	[<L1044+menu_0],Y
	pha
	ldy	#$6
	lda	[<L1044+menu_0],Y
	pha
	ldy	#$4
	lda	[<L1044+menu_0],Y
	pha
	ldy	#$0
	lda	<L1045+cy_1
	bpl	L1049
	dey
L1049:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L1045+cx_1
	bpl	L1050
	dey
L1050:
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
	.line	3534
	pea	#<$e
	pei	<L1045+titleOffsetY_1
	lda	<L1045+metric_1
	asl	A
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<R1
	sec
	lda	<L1045+endX_1
	sbc	<R1
	pha
	pea	#<$4
	jsl	~~k_put_wingadget_point
;	k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
	.line	3535
	pea	#<$e
	pei	<L1045+titleOffsetY_1
	sec
	lda	<L1045+endX_1
	sbc	<L1045+metric_1
	pha
	pea	#<$3
	jsl	~~k_put_wingadget_point
;
;	k_draw_text_point((LPCHAR)menu->pCaption,cx+2+metric.width,titleOffsetY,0);
	.line	3537
	pea	#<$0
	pei	<L1045+titleOffsetY_1
	clc
	lda	<L1045+cx_1
	adc	<L1045+metric_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	pha
	ldy	#$15
	lda	[<L1044+menu_0],Y
	pha
	ldy	#$13
	lda	[<L1044+menu_0],Y
	pha
	jsl	~~k_draw_text_point
;
;	return menu;
	.line	3539
	ldx	<L1044+menu_0+2
	lda	<L1044+menu_0
L1051:
	tay
	lda	<L1044+2
	sta	<L1044+2+4
	lda	<L1044+1
	sta	<L1044+1+4
	pld
	tsc
	clc
	adc	#L1044+4
	tcs
	tya
	rtl
;}
	.line	3540
	.endblock	3540
L1044	equ	34
L1045	equ	9
	ends
	efunc
	.endfunc	3540,9,34
	.line	3540
	data
L1043:
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
	.line	3542
	.line	3543
	GFX
	xdef	~~k_draw_ui_window
	func
	.function	3543
~~k_draw_ui_window:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1053
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
	.block	3543
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
	stz	<L1054+i_1
	lda	#$a
	sta	<L1054+borderTitle_1
	lda	#$2
	sta	<L1054+borderWidth_1
	clc
	lda	#$2
	adc	<L1053+cx_0
	sta	<L1054+titleOffsetX_1
	clc
	lda	#$2
	adc	<L1053+cy_0
	sta	<L1054+titleOffsetY_1
	stz	<L1054+titleScaler_1
	clc
	lda	<L1053+cx_0
	adc	<L1054+borderWidth_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L1054+clientOffsetX_1
	clc
	lda	<L1053+cy_0
	adc	<L1054+borderTitle_1
	sta	<R0
	lda	<R0
	ina
	sta	<L1054+clientOffsetY_1
	lda	<L1054+clientOffsetX_1
	sta	<L1054+currX_1
	lda	<L1054+clientOffsetY_1
	sta	<L1054+currY_1
	clc
	lda	<L1053+width_0
	adc	<L1053+cx_0
	sta	<R0
	sec
	lda	<R0
	sbc	<L1054+borderWidth_1
	sta	<L1054+endX_1
	.line	3563
	pei	<L1053+color_0
	pei	<L1053+width_0
	pei	<L1053+height_0
	pei	<L1053+cy_0
	pei	<L1053+cx_0
	jsl	~~k_draw_filled_rect
;	k_draw_filled_rect(cx+borderWidth,cy+borderTitle,
	.line	3564
;	                   height - borderTitle - borderWidth,
;					   width - borderWidth - borderWidth,
;					   bgcolor);
	pei	<L1053+bgcolor_0
	sec
	lda	<L1053+width_0
	sbc	<L1054+borderWidth_1
	sta	<R0
	sec
	lda	<R0
	sbc	<L1054+borderWidth_1
	pha
	sec
	lda	<L1053+height_0
	sbc	<L1054+borderTitle_1
	sta	<R0
	sec
	lda	<R0
	sbc	<L1054+borderWidth_1
	pha
	clc
	lda	<L1053+cy_0
	adc	<L1054+borderTitle_1
	pha
	clc
	lda	<L1053+cx_0
	adc	<L1054+borderWidth_1
	pha
	jsl	~~k_draw_filled_rect
;	
;	k_get_font_metrics(&metric);
	.line	3569
	pea	#0
	clc
	tdc
	adc	#<L1054+metric_1
	pha
	jsl	~~k_get_font_metrics
;	
;	
;	title = strupr(title);
	.line	3572
	pei	<L1053+title_0+2
	pei	<L1053+title_0
	jsl	~~strupr
	sta	<L1053+title_0
	stx	<L1053+title_0+2
;	
;	titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_ACLOSE,titleOffsetX,titleOffsetY,14);	
	.line	3574
	pea	#<$e
	pei	<L1054+titleOffsetY_1
	pei	<L1054+titleOffsetX_1
	pea	#<$5
	jsl	~~k_put_wingadget_point
	sta	<R0
	clc
	lda	<R0
	adc	<L1054+titleOffsetX_1
	sta	<L1054+titleOffsetX_1
;	
;	titleScaler = (int)(width / metric.width - 4);
	.line	3576
	lda	<L1053+width_0
	ldx	<L1054+metric_1
	xref	~~~div
	jsl	~~~div
	sta	<R0
	clc
	lda	#$fffc
	adc	<R0
	sta	<L1054+titleScaler_1
;	for(i=0;i<titleScaler;i++)
	.line	3577
	stz	<L1054+i_1
	brl	L10410
L10409:
;	{
	.line	3578
;		titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_LINES,titleOffsetX,titleOffsetY,14);	
	.line	3579
	pea	#<$e
	pei	<L1054+titleOffsetY_1
	pei	<L1054+titleOffsetX_1
	pea	#<$1
	jsl	~~k_put_wingadget_point
	sta	<R0
	clc
	lda	<R0
	adc	<L1054+titleOffsetX_1
	sta	<L1054+titleOffsetX_1
;	}
	.line	3580
L10407:
	inc	<L1054+i_1
L10410:
	sec
	lda	<L1054+i_1
	sbc	<L1054+titleScaler_1
	bvs	L1056
	eor	#$8000
L1056:
	bmi	L1057
	brl	L10409
L1057:
L10408:
;	/*
;	titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_BACK,titleOffsetX,titleOffsetY,14);
;	titleOffsetX+=2;
;	titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_FRONT,titleOffsetX,titleOffsetY,14);
;	*/
;	
;	k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
	.line	3587
	pea	#<$e
	pei	<L1054+titleOffsetY_1
	lda	<L1054+metric_1
	asl	A
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<R1
	sec
	lda	<L1054+endX_1
	sbc	<R1
	pha
	pea	#<$4
	jsl	~~k_put_wingadget_point
;	k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
	.line	3588
	pea	#<$e
	pei	<L1054+titleOffsetY_1
	sec
	lda	<L1054+endX_1
	sbc	<L1054+metric_1
	pha
	pea	#<$3
	jsl	~~k_put_wingadget_point
;	
;	
;	for(i=0;i<=strlen(title);i++)
	.line	3591
	stz	<L1054+i_1
	brl	L10414
L10413:
;	{
	.line	3592
;		k_put_wingadget_point(WINICON_BLOCK,cx+2+metric.width+(metric.width*i),titleOffsetY,15);	
	.line	3593
	pea	#<$f
	pei	<L1054+titleOffsetY_1
	lda	<L1054+metric_1
	ldx	<L1054+i_1
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	lda	<R0
	adc	<L1053+cx_0
	sta	<R1
	clc
	lda	<R1
	adc	<L1054+metric_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	pha
	pea	#<$0
	jsl	~~k_put_wingadget_point
;	}
	.line	3594
L10411:
	inc	<L1054+i_1
L10414:
	pei	<L1053+title_0+2
	pei	<L1053+title_0
	jsl	~~strlen
	sta	<R0
	lda	<R0
	cmp	<L1054+i_1
	bcc	L1058
	brl	L10413
L1058:
L10412:
;	k_draw_text_point(title,cx+2+metric.width,titleOffsetY,0);
	.line	3595
	pea	#<$0
	pei	<L1054+titleOffsetY_1
	clc
	lda	<L1053+cx_0
	adc	<L1054+metric_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	pha
	pei	<L1053+title_0+2
	pei	<L1053+title_0
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
	.line	3610
	pea	#<$f
	pei	<L1054+currY_1
	pei	<L1054+currX_1
	pea	#^L1052
	pea	#<L1052
	jsl	~~k_draw_text_point
;	currY+=metric.height;	
	.line	3611
	clc
	lda	<L1054+currY_1
	adc	<L1054+metric_1+2
	sta	<L1054+currY_1
;	k_draw_text_point("10 PRINT \"HELLO WORLD!\"",currX,currY,15);
	.line	3612
	pea	#<$f
	pei	<L1054+currY_1
	pei	<L1054+currX_1
	pea	#^L1052+7
	pea	#<L1052+7
	jsl	~~k_draw_text_point
;	currY+=metric.height;
	.line	3613
	clc
	lda	<L1054+currY_1
	adc	<L1054+metric_1+2
	sta	<L1054+currY_1
;	k_draw_text_point("RUN",currX,currY,15);
	.line	3614
	pea	#<$f
	pei	<L1054+currY_1
	pei	<L1054+currX_1
	pea	#^L1052+31
	pea	#<L1052+31
	jsl	~~k_draw_text_point
;	currY+=metric.height;
	.line	3615
	clc
	lda	<L1054+currY_1
	adc	<L1054+metric_1+2
	sta	<L1054+currY_1
;	k_draw_text_point("HELLO WORLD!",currX,currY,15);
	.line	3616
	pea	#<$f
	pei	<L1054+currY_1
	pei	<L1054+currX_1
	pea	#^L1052+35
	pea	#<L1052+35
	jsl	~~k_draw_text_point
;}
	.line	3617
L1059:
	lda	<L1053+2
	sta	<L1053+2+16
	lda	<L1053+1
	sta	<L1053+1+16
	pld
	tsc
	clc
	adc	#L1053+16
	tcs
	rtl
	.endblock	3617
L1053	equ	34
L1054	equ	9
	ends
	efunc
	.endfunc	3617,9,34
	.line	3617
	data
L1052:
	db	$52,$45,$41,$44,$59,$2E,$00,$31,$30,$20,$50,$52,$49,$4E,$54
	db	$20,$22,$48,$45,$4C,$4C,$4F,$20,$57,$4F,$52,$4C,$44,$21,$22
	db	$00,$52,$55,$4E,$00,$48,$45,$4C,$4C,$4F,$20,$57,$4F,$52,$4C
	db	$44,$21,$00
	ends
;
;
;void k_paint_brush_rect(long x,long y,int width,int height,BYTE pattern)
;{
	.line	3620
	.line	3621
	GFX
	xdef	~~k_paint_brush_rect
	func
	.function	3621
~~k_paint_brush_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1061
	tcs
	phd
	tcd
x_0	set	4
y_0	set	8
width_0	set	12
height_0	set	14
pattern_0	set	16
	.block	3621
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
	stz	<L1062+pos_1
	stz	<L1062+pos_1+2
	sep	#$20
	longa	off
	stz	<L1062+odd_1
	rep	#$20
	longa	on
	pea	#^$280
	pea	#<$280
	pei	<L1061+y_0+2
	pei	<L1061+y_0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L1061+x_0
	sta	<L1062+startLocation_1
	lda	<R0+2
	adc	<L1061+x_0+2
	sta	<L1062+startLocation_1+2
	lda	#$afff
	sta	<L1062+endLocation_1
	lda	#$4
	sta	<L1062+endLocation_1+2
	.line	3629
	stz	<L1062+pos_1
	stz	<L1062+pos_1+2
L10417:
;	{
	.line	3630
;		if(odd)
	.line	3631
;		{
	lda	<L1062+odd_1
	and	#$ff
	bne	L1064
	brl	L10418
L1064:
	.line	3632
;			memcpy( (LPCHAR)(0xB00000 + ((long)pos) * 640L)   ,BG_FILL_LINE_ODD,80);
	.line	3633
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
	pei	<L1062+pos_1+2
	pei	<L1062+pos_1
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
	.line	3634
;		else
	brl	L10419
L10418:
;		{
	.line	3636
;			memcpy( (LPCHAR)(0xB00000 + ((long)pos) * 640L) ,BG_FILL_LINE_EVEN,80);
	.line	3637
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
	pei	<L1062+pos_1+2
	pei	<L1062+pos_1
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
	.line	3639
L10419:
;		odd=!odd;
	.line	3640
	stz	<R0
	lda	<L1062+odd_1
	and	#$ff
	beq	L1066
	brl	L1065
L1066:
	inc	<R0
L1065:
	sep	#$20
	longa	off
	lda	<R0
	sta	<L1062+odd_1
	rep	#$20
	longa	on
;	}
	.line	3641
L10415:
	inc	<L1062+pos_1
	bne	L1067
	inc	<L1062+pos_1+2
L1067:
	lda	<L1062+pos_1
	cmp	#<$1df
	lda	<L1062+pos_1+2
	sbc	#^$1df
	bcs	L1068
	brl	L10417
L1068:
L10416:
;
;
;
;	return;
	.line	3645
L1069:
	lda	<L1061+2
	sta	<L1061+2+14
	lda	<L1061+1
	sta	<L1061+1+14
	pld
	tsc
	clc
	adc	#L1061+14
	tcs
	rtl
;}
	.line	3646
	.endblock	3646
L1061	equ	25
L1062	equ	13
	ends
	efunc
	.endfunc	3646,13,25
	.line	3646
;
;void k_paint_brush_at_address(char FAR * pdst,int width,int height,BYTE pattern)
;{
	.line	3648
	.line	3649
	GFX
	xdef	~~k_paint_brush_at_address
	func
	.function	3649
~~k_paint_brush_at_address:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1070
	tcs
	phd
	tcd
pdst_0	set	4
width_0	set	8
height_0	set	10
pattern_0	set	12
	.block	3649
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
	stz	<L1071+pos_1
	stz	<L1071+spinLock_1
	sep	#$20
	longa	off
	lda	#$80
	sta	<L1071+status_1
	rep	#$20
	longa	on
	.line	3655
L10420:
	sep	#$20
	longa	off
	lda	<L1071+status_1
	cmp	#<$80
	rep	#$20
	longa	on
	beq	L1073
	brl	L10421
L1073:
;	{
	.line	3656
;		status = (VDMA_STATUS_REG[0] & VDMA_STAT_VDMA_IPS);
	.line	3657
	sep	#$20
	longa	off
	lda	>11469825
	and	#<$80
	sta	<L1071+status_1
	rep	#$20
	longa	on
;	}
	.line	3658
	brl	L10420
L10421:
;
;	VDMA_CONTROL_REG[0] = VDMA_CTRL_ENABLE | VDMA_CTRL_TRF_FILL;
	.line	3660
	sep	#$20
	longa	off
	lda	#$5
	sta	>11469824
	rep	#$20
	longa	on
;
;	*BM_START_ADDY_L = 0x00;
	.line	3662
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469121
	rep	#$20
	longa	on
;	*BM_START_ADDY_M = 0x00;
	.line	3663
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469122
	rep	#$20
	longa	on
;	*BM_START_ADDY_H = 0x00;
	.line	3664
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469123
	rep	#$20
	longa	on
;	*((char FAR*)0xAF1F80) = 0x02;
	.line	3665
	sep	#$20
	longa	off
	lda	#$2
	sta	>11476864
	rep	#$20
	longa	on
;
;	*BM_X_SIZE_L = 0x80;
	.line	3667
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469124
	rep	#$20
	longa	on
;	*BM_X_SIZE_H = 0x02;
	.line	3668
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469125
	rep	#$20
	longa	on
;	*BM_Y_SIZE_L = 0xE0;
	.line	3669
	sep	#$20
	longa	off
	lda	#$e0
	sta	>11469126
	rep	#$20
	longa	on
;	*BM_Y_SIZE_H = 0x01;
	.line	3670
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469127
	rep	#$20
	longa	on
;
;	*VDMA_X_SIZE_L = LOBYTE(width);
	.line	3672
	sep	#$20
	longa	off
	lda	<L1070+width_0
	sta	>11469832
	rep	#$20
	longa	on
;	*VDMA_X_SIZE_H = HIBYTE(width);
	.line	3673
	lda	<L1070+width_0
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
	.line	3675
	sep	#$20
	longa	off
	lda	<L1070+height_0
	sta	>11469834
	rep	#$20
	longa	on
;	*VDMA_Y_SIZE_H = HIBYTE(height);
	.line	3676
	lda	<L1070+height_0
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
	.line	3678
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469838
	rep	#$20
	longa	on
;	*VDMA_DST_STRIDE_H	= 0x02;
	.line	3679
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469839
	rep	#$20
	longa	on
;
;
;	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
	.line	3682
	sep	#$20
	longa	off
	lda	<L1070+pdst_0
	sta	>11469829
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	.line	3683
	pei	<L1070+pdst_0+2
	pei	<L1070+pdst_0
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
	.line	3684
	pei	<L1070+pdst_0+2
	pei	<L1070+pdst_0
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
	.line	3686
	sep	#$20
	longa	off
	lda	<L1070+pattern_0
	sta	>11469825
	rep	#$20
	longa	on
;
;	VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_TRF_FILL | VDMA_CTRL_START_TRF);
	.line	3688
	sep	#$20
	longa	off
	lda	#$85
	sta	>11469824
	rep	#$20
	longa	on
;
;
;   return ;
	.line	3691
L1074:
	lda	<L1070+2
	sta	<L1070+2+10
	lda	<L1070+1
	sta	<L1070+1+10
	pld
	tsc
	clc
	adc	#L1070+10
	tcs
	rtl
;}
	.line	3692
	.endblock	3692
L1070	equ	13
L1071	equ	9
	ends
	efunc
	.endfunc	3692,9,13
	.line	3692
;
;void k_vdma_move_rect(long x,long y,int width,int height,int dx,int dy,unsigned char pcolor,UINT page)
;{
	.line	3694
	.line	3695
	GFX
	xdef	~~k_vdma_move_rect
	func
	.function	3695
~~k_vdma_move_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1075
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
	.block	3695
;	int slice = 0;
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
	stz	<L1076+slice_1
	.line	3698
;	{
	sec
	lda	#$0
	sbc	<L1075+dx_0
	bvs	L1078
	eor	#$8000
L1078:
	bpl	L1079
	brl	L10422
L1079:
	.line	3699
;		slice = dx;
	.line	3700
	lda	<L1075+dx_0
	sta	<L1076+slice_1
;		k_vdma_fill_rect_ex(x+width,y,slice,height,pcolor,page);
	.line	3701
	pei	<L1075+page_0
	pei	<L1075+pcolor_0
	pei	<L1075+height_0
	pei	<L1076+slice_1
	pei	<L1075+y_0+2
	pei	<L1075+y_0
	ldy	#$0
	lda	<L1075+width_0
	bpl	L1080
	dey
L1080:
	sta	<R0
	sty	<R0+2
	clc
	lda	<R0
	adc	<L1075+x_0
	sta	<R1
	lda	<R0+2
	adc	<L1075+x_0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;		k_vdma_fill_rect_ex(x-dx,y,slice,height,FILLCOLOR_TRANSPARENT,page);
	.line	3702
	pei	<L1075+page_0
	pea	#<$0
	pei	<L1075+height_0
	pei	<L1076+slice_1
	pei	<L1075+y_0+2
	pei	<L1075+y_0
	ldy	#$0
	lda	<L1075+dx_0
	bpl	L1081
	dey
L1081:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L1075+x_0
	sbc	<R0
	sta	<R1
	lda	<L1075+x_0+2
	sbc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;	}
	.line	3703
;	else if (dx < 0)
	brl	L10423
L10422:
	.line	3704
;	{
	lda	<L1075+dx_0
	bmi	L1082
	brl	L10424
L1082:
	.line	3705
;		slice = (-1*dx);
	.line	3706
	sec
	lda	#$0
	sbc	<L1075+dx_0
	sta	<L1076+slice_1
;		k_vdma_fill_rect_ex(x+dx,y,slice,height,pcolor,page);
	.line	3707
	pei	<L1075+page_0
	pei	<L1075+pcolor_0
	pei	<L1075+height_0
	pei	<L1076+slice_1
	pei	<L1075+y_0+2
	pei	<L1075+y_0
	ldy	#$0
	lda	<L1075+dx_0
	bpl	L1083
	dey
L1083:
	sta	<R0
	sty	<R0+2
	clc
	lda	<R0
	adc	<L1075+x_0
	sta	<R1
	lda	<R0+2
	adc	<L1075+x_0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;		k_vdma_fill_rect_ex(x+width-slice,y,slice,height,FILLCOLOR_TRANSPARENT,page);
	.line	3708
	pei	<L1075+page_0
	pea	#<$0
	pei	<L1075+height_0
	pei	<L1076+slice_1
	pei	<L1075+y_0+2
	pei	<L1075+y_0
	ldy	#$0
	lda	<L1076+slice_1
	bpl	L1084
	dey
L1084:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1075+width_0
	bpl	L1085
	dey
L1085:
	sta	<R1
	sty	<R1+2
	clc
	lda	<R1
	adc	<L1075+x_0
	sta	<R2
	lda	<R1+2
	adc	<L1075+x_0+2
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
	.line	3709
;}
L10424:
L10423:
	.line	3710
L1086:
	lda	<L1075+2
	sta	<L1075+2+20
	lda	<L1075+1
	sta	<L1075+1+20
	pld
	tsc
	clc
	adc	#L1075+20
	tcs
	rtl
	.endblock	3710
L1075	equ	14
L1076	equ	13
	ends
	efunc
	.endfunc	3710,13,14
	.line	3710
;
;void k_vdma_fill_rect_ex(long x,long y,int width,int height,unsigned char pcolor,UINT page)
;{
	.line	3712
	.line	3713
	GFX
	xdef	~~k_vdma_fill_rect_ex
	func
	.function	3713
~~k_vdma_fill_rect_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1087
	tcs
	phd
	tcd
x_0	set	4
y_0	set	8
width_0	set	12
height_0	set	14
pcolor_0	set	16
page_0	set	18
	.block	3713
;	long pixelLocation = 0L;
;
;	long gpxLo = GUI_POINT_LIMIT_X_LO;
;	long gpxHi = GUI_POINT_LIMIT_X_HI;
;	long gpyLo = GUI_POINT_LIMIT_Y_LO;
;	long gpyHi = GUI_POINT_LIMIT_Y_HI;
;
;
;	/*
;	if(width > 640)
;	{
;		gpxHi = GUI_POINT_LIMIT_X_HIX;
;		gpyHi = GUI_POINT_LIMIT_Y_HIX;
;	}
;	*/
;
;	if(x < gpxLo)
pixelLocation_1	set	0
gpxLo_1	set	4
gpxHi_1	set	8
gpyLo_1	set	12
gpyHi_1	set	16
	.sym	pixelLocation,0,7,1,32
	.sym	gpxLo,4,7,1,32
	.sym	gpxHi,8,7,1,32
	.sym	gpyLo,12,7,1,32
	.sym	gpyHi,16,7,1,32
	.sym	x,4,7,6,32
	.sym	y,8,7,6,32
	.sym	width,12,5,6,16
	.sym	height,14,5,6,16
	.sym	pcolor,16,14,6,8
	.sym	page,18,16,6,16
	stz	<L1088+pixelLocation_1
	stz	<L1088+pixelLocation_1+2
	stz	<L1088+gpxLo_1
	stz	<L1088+gpxLo_1+2
	lda	#$280
	sta	<L1088+gpxHi_1
	lda	#$0
	sta	<L1088+gpxHi_1+2
	stz	<L1088+gpyLo_1
	stz	<L1088+gpyLo_1+2
	lda	#$1e0
	sta	<L1088+gpyHi_1
	lda	#$0
	sta	<L1088+gpyHi_1+2
	.line	3730
;	{
	sec
	lda	<L1087+x_0
	sbc	<L1088+gpxLo_1
	lda	<L1087+x_0+2
	sbc	<L1088+gpxLo_1+2
	bvs	L1090
	eor	#$8000
L1090:
	bpl	L1091
	brl	L10425
L1091:
	.line	3731
;		//k_debug_integer("k_vdma_fill_rect_ex::x-over:-x:",(int)x);
;		//k_debug_integer("k_vdma_fill_rect_ex::x-over:-width:",(int)width);
;		width = (width + x);
	.line	3734
	ldy	#$0
	lda	<L1087+width_0
	bpl	L1092
	dey
L1092:
	sta	<R0
	sty	<R0+2
	clc
	lda	<R0
	adc	<L1087+x_0
	sta	<R1
	lda	<R0+2
	adc	<L1087+x_0+2
	sta	<R1+2
	lda	<R1
	sta	<L1087+width_0
;		x = gpxLo;
	.line	3735
	lda	<L1088+gpxLo_1
	sta	<L1087+x_0
	lda	<L1088+gpxLo_1+2
	sta	<L1087+x_0+2
;		//k_debug_integer("k_vdma_fill_rect_ex::x-over:width:",(int)width);
;	}
	.line	3737
;
;	if(y < gpyLo)
L10425:
	.line	3739
;	{
	sec
	lda	<L1087+y_0
	sbc	<L1088+gpyLo_1
	lda	<L1087+y_0+2
	sbc	<L1088+gpyLo_1+2
	bvs	L1093
	eor	#$8000
L1093:
	bpl	L1094
	brl	L10426
L1094:
	.line	3740
;		height = (height + y);
	.line	3741
	ldy	#$0
	lda	<L1087+height_0
	bpl	L1095
	dey
L1095:
	sta	<R0
	sty	<R0+2
	clc
	lda	<R0
	adc	<L1087+y_0
	sta	<R1
	lda	<R0+2
	adc	<L1087+y_0+2
	sta	<R1+2
	lda	<R1
	sta	<L1087+height_0
;		y = gpyLo;
	.line	3742
	lda	<L1088+gpyLo_1
	sta	<L1087+y_0
	lda	<L1088+gpyLo_1+2
	sta	<L1087+y_0+2
;	}
	.line	3743
;
;	if(x > gpxHi)
L10426:
	.line	3745
;		x = gpxHi - 1;
	sec
	lda	<L1088+gpxHi_1
	sbc	<L1087+x_0
	lda	<L1088+gpxHi_1+2
	sbc	<L1087+x_0+2
	bvs	L1096
	eor	#$8000
L1096:
	bpl	L1097
	brl	L10427
L1097:
	.line	3746
	clc
	lda	#$ffff
	adc	<L1088+gpxHi_1
	sta	<L1087+x_0
	lda	#$ffff
	adc	<L1088+gpxHi_1+2
	sta	<L1087+x_0+2
;
;	if(y > gpxHi)
L10427:
	.line	3748
;		y = gpxHi - 1;
	sec
	lda	<L1088+gpxHi_1
	sbc	<L1087+y_0
	lda	<L1088+gpxHi_1+2
	sbc	<L1087+y_0+2
	bvs	L1098
	eor	#$8000
L1098:
	bpl	L1099
	brl	L10428
L1099:
	.line	3749
	clc
	lda	#$ffff
	adc	<L1088+gpxHi_1
	sta	<L1087+y_0
	lda	#$ffff
	adc	<L1088+gpxHi_1+2
	sta	<L1087+y_0+2
;
;	if((int)x + width > gpxHi)
L10428:
	.line	3751
;	{
	clc
	lda	<L1087+x_0
	adc	<L1087+width_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1100
	dey
L1100:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L1088+gpxHi_1
	sbc	<R0
	lda	<L1088+gpxHi_1+2
	sbc	<R0+2
	bvs	L1101
	eor	#$8000
L1101:
	bpl	L1102
	brl	L10429
L1102:
	.line	3752
;		//k_debug_integer("k_vdma_fill_rect_ex::x-over:x:",(int)x);
;		//k_debug_integer("k_vdma_fill_rect_ex::x-over:width:",(int)width);
;
;		width = gpxHi - (int)x;
	.line	3756
	ldy	#$0
	lda	<L1087+x_0
	bpl	L1103
	dey
L1103:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L1088+gpxHi_1
	sbc	<R0
	sta	<R1
	lda	<L1088+gpxHi_1+2
	sbc	<R0+2
	sta	<R1+2
	lda	<R1
	sta	<L1087+width_0
;
;		//k_debug_integer("k_vdma_fill_rect_ex::x-over:width:adjusted:",(int)width);
;	}
	.line	3759
;
;	if((int)y + height > gpyHi)
L10429:
	.line	3761
;	{
	clc
	lda	<L1087+y_0
	adc	<L1087+height_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1104
	dey
L1104:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L1088+gpyHi_1
	sbc	<R0
	lda	<L1088+gpyHi_1+2
	sbc	<R0+2
	bvs	L1105
	eor	#$8000
L1105:
	bpl	L1106
	brl	L10430
L1106:
	.line	3762
;		//k_debug_integer("k_vdma_fill_rect_ex::y-over:y:",y);
;		//k_debug_integer("k_vdma_fill_rect_ex::y-over:height:",height);
;
;		height = gpyHi - (int)y;
	.line	3766
	ldy	#$0
	lda	<L1087+y_0
	bpl	L1107
	dey
L1107:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L1088+gpyHi_1
	sbc	<R0
	sta	<R1
	lda	<L1088+gpyHi_1+2
	sbc	<R0+2
	sta	<R1+2
	lda	<R1
	sta	<L1087+height_0
;
;		//k_debug_integer("k_vdma_fill_rect_ex::y-over:height:adjusted:",height);
;	}
	.line	3769
;
;	//
;	// bad logic, need to look at mode, but this is Q&D
;	//
;	//if(k_get_video_mode() > VIDEO_MODE_640X480D)
;	//	pixelLocation = (long)(( ((long)y) * (800L)) + ((long)x) );
;	//else
;		pixelLocation = (long)(( ((long)y) * (640L)) + ((long)x) );
L10430:
	.line	3777
	pea	#^$280
	pea	#<$280
	pei	<L1087+y_0+2
	pei	<L1087+y_0
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R0
	stx	<R0+2
	clc
	lda	<R0
	adc	<L1087+x_0
	sta	<L1088+pixelLocation_1
	lda	<R0+2
	adc	<L1087+x_0+2
	sta	<L1088+pixelLocation_1+2
;
;	//k_debug_integer("k_vdma_fill_rect:",page);
;	//k_debug_integer("k_vdma_fill_width:",width);
;	//k_debug_integer("k_vdma_fill_height:",height);
;
;	k_vdma_fill_address_ex((char FAR * )pixelLocation, width, height,pcolor,page);
	.line	3783
	pei	<L1087+page_0
	pei	<L1087+pcolor_0
	pei	<L1087+height_0
	pei	<L1087+width_0
	pei	<L1088+pixelLocation_1+2
	pei	<L1088+pixelLocation_1
	jsl	~~k_vdma_fill_address_ex
;
;	return;
	.line	3785
L1108:
	lda	<L1087+2
	sta	<L1087+2+16
	lda	<L1087+1
	sta	<L1087+1+16
	pld
	tsc
	clc
	adc	#L1087+16
	tcs
	rtl
;}
	.line	3786
	.endblock	3786
L1087	equ	28
L1088	equ	9
	ends
	efunc
	.endfunc	3786,9,28
	.line	3786
;
;void k_vdma_fill_rect(long x,long y,int width,int height,unsigned char pcolor)
;{
	.line	3788
	.line	3789
	GFX
	xdef	~~k_vdma_fill_rect
	func
	.function	3789
~~k_vdma_fill_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1109
	tcs
	phd
	tcd
x_0	set	4
y_0	set	8
width_0	set	12
height_0	set	14
pcolor_0	set	16
	.block	3789
;	k_vdma_fill_rect_ex(x,y,width,height,pcolor,BITMAP_BACK);
	.sym	x,4,7,6,32
	.sym	y,8,7,6,32
	.sym	width,12,5,6,16
	.sym	height,14,5,6,16
	.sym	pcolor,16,14,6,8
	.line	3790
	pea	#<$8
	pei	<L1109+pcolor_0
	pei	<L1109+height_0
	pei	<L1109+width_0
	pei	<L1109+y_0+2
	pei	<L1109+y_0
	pei	<L1109+x_0+2
	pei	<L1109+x_0
	jsl	~~k_vdma_fill_rect_ex
;}
	.line	3791
L1112:
	lda	<L1109+2
	sta	<L1109+2+14
	lda	<L1109+1
	sta	<L1109+1+14
	pld
	tsc
	clc
	adc	#L1109+14
	tcs
	rtl
	.endblock	3791
L1109	equ	0
L1110	equ	1
	ends
	efunc
	.endfunc	3791,1,0
	.line	3791
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
;/*
;void k_vdma_fill_address_old(char FAR * pdst,int width,int height,unsigned char data)
;{
;	int pos = 0;
;	UINT spinLock = 0;
;	char status = VDMA_STAT_VDMA_IPS;
;
;
;	VDMA_CONTROL_REG[0] = VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D | VDMA_CTRL_TRF_FILL;
;
;	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
;	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
;	VDMA_DST_ADDY_H[0] = H24BYTE((long)pdst);
;
;	*BM_START_ADDY_L = 0x00;
;	*BM_START_ADDY_M = 0x00;
;	*BM_START_ADDY_H = 0x00;
;	*((char FAR*)0xAF1F80) = 0x02;
;	
;	*BM_X_SIZE_L = 0x80;
;	*BM_X_SIZE_H = 0x02;	
;	*BM_Y_SIZE_L = 0xE0;
;	*BM_Y_SIZE_H = 0x01;
;
;	width+=(width & 0x0001);
;
;	*VDMA_X_SIZE_L = LOBYTE(width);
;	*VDMA_X_SIZE_H = HIBYTE(width);
;
;	*VDMA_Y_SIZE_L = LOBYTE(height);
;	*VDMA_Y_SIZE_H = HIBYTE(height);
;
;	*VDMA_DST_STRIDE_L  = 0x80;
;	*VDMA_DST_STRIDE_H	= 0x02;
;	
;
;	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
;	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
;	VDMA_DST_ADDY_H[0] = H24BYTE((long)pdst);
;
;	VDMA_BYTE_2_WRITE[0] = (char)data;
;	
;	VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D | VDMA_CTRL_TRF_FILL | VDMA_CTRL_START_TRF);//0x87;
;
;
;	status = VDMA_STAT_VDMA_IPS;
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
;	k_debug_integer("k_vdma_fill_address2::spinLock:",spinLock);
;
;
;
;
;	
;   //return *VDMA_STATUS_REG;
;   //return VDMA_STATUS_REG[0];
;   //VDMA_CONTROL_REG[0] = (char)0x00;
;   
;   return ;
;}
;*/
;
;void k_vdma_fill_address(char FAR * pdst,int width,int height,unsigned char data)
;{
	.line	3881
	.line	3882
	GFX
	xdef	~~k_vdma_fill_address
	func
	.function	3882
~~k_vdma_fill_address:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1113
	tcs
	phd
	tcd
pdst_0	set	4
width_0	set	8
height_0	set	10
data_0	set	12
	.block	3882
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
	stz	<L1114+pos_1
	stz	<L1114+spinLock_1
	sep	#$20
	longa	off
	lda	#$80
	sta	<L1114+status_1
	rep	#$20
	longa	on
	.line	3887
	sep	#$20
	longa	off
	lda	#$7
	sta	>11469824
	rep	#$20
	longa	on
;
;	VDMA_BYTE_2_WRITE[0] = (UCHAR)data;
	.line	3889
	sep	#$20
	longa	off
	lda	<L1113+data_0
	sta	>11469825
	rep	#$20
	longa	on
;
;	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
	.line	3891
	sep	#$20
	longa	off
	lda	<L1113+pdst_0
	sta	>11469829
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	.line	3892
	pei	<L1113+pdst_0+2
	pei	<L1113+pdst_0
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
	.line	3893
	pei	<L1113+pdst_0+2
	pei	<L1113+pdst_0
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
	.line	3895
	lda	<L1113+width_0
	ina
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	>11469832
	rep	#$20
	longa	on
;	VDMA_X_SIZE_H[0] = HIBYTE(width + 1);
	.line	3896
	lda	<L1113+width_0
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
	.line	3898
	lda	<L1113+height_0
	ina
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	>11469834
	rep	#$20
	longa	on
;	VDMA_Y_SIZE_H[0] = HIBYTE(height + 1);
	.line	3899
	lda	<L1113+height_0
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
	.line	3900
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469836
	rep	#$20
	longa	on
;
;	*VDMA_SRC_STRIDE_L = 0x00;
	.line	3902
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469836
	rep	#$20
	longa	on
;	*VDMA_SRC_STRIDE_H = 0x00;
	.line	3903
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469837
	rep	#$20
	longa	on
;
;	if(width >= 639)
	.line	3905
;	{
	sec
	lda	<L1113+width_0
	sbc	#<$27f
	bvs	L1116
	eor	#$8000
L1116:
	bmi	L1117
	brl	L10431
L1117:
	.line	3906
;		*VDMA_DST_STRIDE_L  = 0x20;
	.line	3907
	sep	#$20
	longa	off
	lda	#$20
	sta	>11469838
	rep	#$20
	longa	on
;		*VDMA_DST_STRIDE_H	= 0x03;
	.line	3908
	sep	#$20
	longa	off
	lda	#$3
	sta	>11469839
	rep	#$20
	longa	on
;	}
	.line	3909
;	else
	brl	L10432
L10431:
;	{
	.line	3911
;		*VDMA_DST_STRIDE_L  = 0x80;
	.line	3912
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469838
	rep	#$20
	longa	on
;		*VDMA_DST_STRIDE_H	= 0x02;
	.line	3913
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469839
	rep	#$20
	longa	on
;	}
	.line	3914
L10432:
;
;    VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D | VDMA_CTRL_TRF_FILL | VDMA_CTRL_START_TRF);
	.line	3916
	sep	#$20
	longa	off
	lda	#$87
	sta	>11469824
	rep	#$20
	longa	on
;
;    asm NOP;
	.line	3918
	asmstart
	NOP
	asmend
;    asm NOP;
	.line	3919
	asmstart
	NOP
	asmend
;    asm NOP;
	.line	3920
	asmstart
	NOP
	asmend
;
;	while(status == VDMA_STAT_VDMA_IPS)
	.line	3922
L10433:
	sep	#$20
	longa	off
	lda	<L1114+status_1
	cmp	#<$80
	rep	#$20
	longa	on
	beq	L1118
	brl	L10434
L1118:
;	{
	.line	3923
;		status = ( *VDMA_STATUS_REG & VDMA_STAT_VDMA_IPS);
	.line	3924
	sep	#$20
	longa	off
	lda	>11469825
	and	#<$80
	sta	<L1114+status_1
	rep	#$20
	longa	on
;		spinLock++;
	.line	3925
	inc	<L1114+spinLock_1
;
;		if(spinLock > 32000)
	.line	3927
;		{
	lda	#$7d00
	cmp	<L1114+spinLock_1
	bcc	L1119
	brl	L10435
L1119:
	.line	3928
;			break;
	.line	3929
	brl	L10434
;		}
	.line	3930
;	}
L10435:
	.line	3931
	brl	L10433
L10434:
;
;#ifdef USE_MAX_DEBUG
;	k_debug_integer("k_vdma_fill_address1::spinLock:",spinLock);
;#endif
;
;	asm NOP;
	.line	3937
	asmstart
	NOP
	asmend
;
;	VDMA_CONTROL_REG[0] = 0;
	.line	3939
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469824
	rep	#$20
	longa	on
;
;   return ;
	.line	3941
L1120:
	lda	<L1113+2
	sta	<L1113+2+10
	lda	<L1113+1
	sta	<L1113+1+10
	pld
	tsc
	clc
	adc	#L1113+10
	tcs
	rtl
;}
	.line	3942
	.endblock	3942
L1113	equ	13
L1114	equ	9
	ends
	efunc
	.endfunc	3942,9,13
	.line	3942
;
;void k_vdma_fill_address_ex(char FAR * pdst,int width,int height,unsigned char data,UINT page)
;{
	.line	3944
	.line	3945
	GFX
	xdef	~~k_vdma_fill_address_ex
	func
	.function	3945
~~k_vdma_fill_address_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1121
	tcs
	phd
	tcd
pdst_0	set	4
width_0	set	8
height_0	set	10
data_0	set	12
page_0	set	14
	.block	3945
;	int pos = 0;
;	UINT spinLock = 0;
;	char status = VDMA_STAT_VDMA_IPS;
;	LONG lwidth = (LONG)width;
;
;	VDMA_CONTROL_REG[0] = ( VDMA_CTRL_ENABLE | VDMA_CTRL_TRF_FILL | VDMA_CTRL_1D_2D );
pos_1	set	0
spinLock_1	set	2
status_1	set	4
lwidth_1	set	5
	.sym	pos,0,5,1,16
	.sym	spinLock,2,16,1,16
	.sym	status,4,14,1,8
	.sym	lwidth,5,7,1,32
	.sym	pdst,4,142,6,32
	.sym	width,8,5,6,16
	.sym	height,10,5,6,16
	.sym	data,12,14,6,8
	.sym	page,14,16,6,16
	stz	<L1122+pos_1
	stz	<L1122+spinLock_1
	sep	#$20
	longa	off
	lda	#$80
	sta	<L1122+status_1
	rep	#$20
	longa	on
	ldy	#$0
	lda	<L1121+width_0
	bpl	L1124
	dey
L1124:
	sta	<L1122+lwidth_1
	sty	<L1122+lwidth_1+2
	.line	3951
	sep	#$20
	longa	off
	lda	#$7
	sta	>11469824
	rep	#$20
	longa	on
;
;	VDMA_BYTE_2_WRITE[0] = (UCHAR)data;
	.line	3953
	sep	#$20
	longa	off
	lda	<L1121+data_0
	sta	>11469825
	rep	#$20
	longa	on
;
;	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
	.line	3955
	sep	#$20
	longa	off
	lda	<L1121+pdst_0
	sta	>11469829
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	.line	3956
	pei	<L1121+pdst_0+2
	pei	<L1121+pdst_0
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
	.line	3957
	pei	<L1121+pdst_0+2
	pei	<L1121+pdst_0
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
	lda	<L1121+page_0
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
	.line	3967
	sep	#$20
	longa	off
	lda	<L1121+width_0
	sta	>11469832
	rep	#$20
	longa	on
;	VDMA_X_SIZE_H[0] = HIBYTE(width);
	.line	3968
	lda	<L1121+width_0
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
	.line	3970
	sep	#$20
	longa	off
	lda	<L1121+height_0
	sta	>11469834
	rep	#$20
	longa	on
;	VDMA_Y_SIZE_H[0] = HIBYTE(height);
	.line	3971
	lda	<L1121+height_0
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
	.line	3972
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469836
	rep	#$20
	longa	on
;
;	*VDMA_SRC_STRIDE_L = 0x00;
	.line	3974
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469836
	rep	#$20
	longa	on
;	*VDMA_SRC_STRIDE_H = 0x00;
	.line	3975
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469837
	rep	#$20
	longa	on
;
;	//*VDMA_DST_STRIDE_L  = L24BYTE(lwidth);
;	//*VDMA_DST_STRIDE_H	= M24BYTE(lwidth);
;
;
;
;	if(width > 640)
	.line	3982
;	{
	sec
	lda	#$280
	sbc	<L1121+width_0
	bvs	L1125
	eor	#$8000
L1125:
	bpl	L1126
	brl	L10436
L1126:
	.line	3983
;		*VDMA_DST_STRIDE_L  = 0x20;
	.line	3984
	sep	#$20
	longa	off
	lda	#$20
	sta	>11469838
	rep	#$20
	longa	on
;		*VDMA_DST_STRIDE_H	= 0x03;
	.line	3985
	sep	#$20
	longa	off
	lda	#$3
	sta	>11469839
	rep	#$20
	longa	on
;	}
	.line	3986
;	else
	brl	L10437
L10436:
;	{
	.line	3988
;		*VDMA_DST_STRIDE_L  = 0x80;
	.line	3989
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469838
	rep	#$20
	longa	on
;		*VDMA_DST_STRIDE_H	= 0x02;
	.line	3990
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469839
	rep	#$20
	longa	on
;	}
	.line	3991
L10437:
;
;
;    VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D | VDMA_CTRL_TRF_FILL | VDMA_CTRL_START_TRF);
	.line	3994
	sep	#$20
	longa	off
	lda	#$87
	sta	>11469824
	rep	#$20
	longa	on
;
;    asm NOP;
	.line	3996
	asmstart
	NOP
	asmend
;    asm NOP;
	.line	3997
	asmstart
	NOP
	asmend
;    asm NOP;
	.line	3998
	asmstart
	NOP
	asmend
;
;	while(status == VDMA_STAT_VDMA_IPS)
	.line	4000
L10438:
	sep	#$20
	longa	off
	lda	<L1122+status_1
	cmp	#<$80
	rep	#$20
	longa	on
	beq	L1127
	brl	L10439
L1127:
;	{
	.line	4001
;		status = ( *VDMA_STATUS_REG & VDMA_STAT_VDMA_IPS);
	.line	4002
	sep	#$20
	longa	off
	lda	>11469825
	and	#<$80
	sta	<L1122+status_1
	rep	#$20
	longa	on
;		spinLock++;
	.line	4003
	inc	<L1122+spinLock_1
;
;		if(spinLock > 32000)
	.line	4005
;		{
	lda	#$7d00
	cmp	<L1122+spinLock_1
	bcc	L1128
	brl	L10440
L1128:
	.line	4006
;			break;
	.line	4007
	brl	L10439
;		}
	.line	4008
;	}
L10440:
	.line	4009
	brl	L10438
L10439:
;
;#ifdef USE_MAX_DEBUG
;	k_debug_integer("k_vdma_fill_address1::spinLock:",spinLock);
;#endif
;
;	asm NOP;
	.line	4015
	asmstart
	NOP
	asmend
;
;	VDMA_CONTROL_REG[0] = 0;
	.line	4017
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469824
	rep	#$20
	longa	on
;
;   return ;
	.line	4019
L1129:
	lda	<L1121+2
	sta	<L1121+2+12
	lda	<L1121+1
	sta	<L1121+1+12
	pld
	tsc
	clc
	adc	#L1121+12
	tcs
	rtl
;}
	.line	4020
	.endblock	4020
L1121	equ	17
L1122	equ	9
	ends
	efunc
	.endfunc	4020,9,17
	.line	4020
;
;
;
;
;void k_vdma_fill(char FAR * pdst,long size,unsigned char data)
;{
	.line	4025
	.line	4026
	GFX
	xdef	~~k_vdma_fill
	func
	.function	4026
~~k_vdma_fill:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1130
	tcs
	phd
	tcd
pdst_0	set	4
size_0	set	8
data_0	set	12
	.block	4026
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
	stz	<L1131+pos_1
	stz	<L1131+spinLock_1
	sep	#$20
	longa	off
	lda	#$80
	sta	<L1131+status_1
	rep	#$20
	longa	on
	.line	4072
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469824
	rep	#$20
	longa	on
;
;	*BM_START_ADDY_L = 0x00;
	.line	4074
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469121
	rep	#$20
	longa	on
;	*BM_START_ADDY_M = 0x00;
	.line	4075
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469122
	rep	#$20
	longa	on
;	*BM_START_ADDY_H = 0x00;
	.line	4076
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469123
	rep	#$20
	longa	on
;	*((char FAR*)0xAF1F80) = 0x02;
	.line	4077
	sep	#$20
	longa	off
	lda	#$2
	sta	>11476864
	rep	#$20
	longa	on
;	
;	*BM_X_SIZE_L = 0x80;
	.line	4079
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469124
	rep	#$20
	longa	on
;	*BM_X_SIZE_H = 0x02;	
	.line	4080
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469125
	rep	#$20
	longa	on
;	*BM_Y_SIZE_L = 0xE0;
	.line	4081
	sep	#$20
	longa	off
	lda	#$e0
	sta	>11469126
	rep	#$20
	longa	on
;	*BM_Y_SIZE_H = 0x01;
	.line	4082
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469127
	rep	#$20
	longa	on
;	
;	VDMA_SIZE_L[0] = L24BYTE(size);
	.line	4084
	sep	#$20
	longa	off
	lda	<L1130+size_0
	sta	>11469832
	rep	#$20
	longa	on
;	VDMA_SIZE_M[0] = M24BYTE(size);
	.line	4085
	pei	<L1130+size_0+2
	pei	<L1130+size_0
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
	.line	4086
	pei	<L1130+size_0+2
	pei	<L1130+size_0
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
	.line	4089
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469832
	rep	#$20
	longa	on
;	*VDMA_X_SIZE_H = 0x20;
	.line	4090
	sep	#$20
	longa	off
	lda	#$20
	sta	>11469833
	rep	#$20
	longa	on
;
;	*VDMA_Y_SIZE_L = 0xE0;
	.line	4092
	sep	#$20
	longa	off
	lda	#$e0
	sta	>11469834
	rep	#$20
	longa	on
;	*VDMA_Y_SIZE_H = 0x01;
	.line	4093
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469835
	rep	#$20
	longa	on
;
;	*VDMA_DST_STRIDE_L = 0x80;
	.line	4095
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469838
	rep	#$20
	longa	on
;	*VDMA_DST_STRIDE_H	= 0x02;
	.line	4096
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
	.line	4122
	sep	#$20
	longa	off
	lda	<L1130+pdst_0
	sta	>11469829
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	.line	4123
	pei	<L1130+pdst_0+2
	pei	<L1130+pdst_0
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
	.line	4124
	pei	<L1130+pdst_0+2
	pei	<L1130+pdst_0
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
	.line	4126
	sep	#$20
	longa	off
	lda	<L1130+data_0
	sta	>11469825
	rep	#$20
	longa	on
;	
;	VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_TRF_FILL | VDMA_CTRL_START_TRF);//0x85;
	.line	4128
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
	.line	4154
L1133:
	lda	<L1130+2
	sta	<L1130+2+10
	lda	<L1130+1
	sta	<L1130+1+10
	pld
	tsc
	clc
	adc	#L1130+10
	tcs
	rtl
;}
	.line	4155
	.endblock	4155
L1130	equ	13
L1131	equ	9
	ends
	efunc
	.endfunc	4155,9,13
	.line	4155
;
;
;void k_enable_bitmap_mode(void)
;{
	.line	4158
	.line	4159
	GFX
	xdef	~~k_enable_bitmap_mode
	func
	.function	4159
~~k_enable_bitmap_mode:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1134
	tcs
	phd
	tcd
	.block	4159
;	int i = 30000;
;	int j = 30000;
;
;	k_lock_irq();
i_1	set	0
j_1	set	2
	.sym	i,0,5,1,16
	.sym	j,2,5,1,16
	lda	#$7530
	sta	<L1135+i_1
	lda	#$7530
	sta	<L1135+j_1
	.line	4163
	jsl	~~k_lock_irq
;
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	.line	4165
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
	.line	4166
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
	.line	4168
	jsl	~~k_unlock_irq
;
;	if(MASTER_CTRL_REG_H[0])
	.line	4170
;	{
	lda	>11468801
	and	#$ff
	bne	L1137
	brl	L10441
L1137:
	.line	4171
;		k_debug_string("k_enable_bitmap_mode to 800x600...\r\n");
	.line	4172
	pea	#^L1060
	pea	#<L1060
	jsl	~~k_debug_string
;
;		MASTER_CTRL_REG_H[0] = MSTR_CTRL_VIDEO_MODE0;
	.line	4174
	sep	#$20
	longa	off
	lda	#$1
	sta	>11468801
	rep	#$20
	longa	on
;		MASTER_CTRL_REG_L[0] = MSTR_CTRL_GRAPH_MODE_EN;
	.line	4175
	sep	#$20
	longa	off
	lda	#$4
	sta	>11468800
	rep	#$20
	longa	on
;
;		for(i=3200;i>0;i--)
	.line	4177
	lda	#$c80
	sta	<L1135+i_1
L10444:
;		{
	.line	4178
;			for(j=0;j<256;j++)
	.line	4179
	stz	<L1135+j_1
L10447:
;			{
	.line	4180
;				asm NOP;
	.line	4181
	asmstart
	NOP
	asmend
;			}
	.line	4182
L10445:
	inc	<L1135+j_1
	sec
	lda	<L1135+j_1
	sbc	#<$100
	bvs	L1138
	eor	#$8000
L1138:
	bmi	L1139
	brl	L10447
L1139:
L10446:
;		}
	.line	4183
L10442:
	dec	<L1135+i_1
	sec
	lda	#$0
	sbc	<L1135+i_1
	bvs	L1140
	eor	#$8000
L1140:
	bmi	L1141
	brl	L10444
L1141:
L10443:
;	}
	.line	4184
;	k_get_video_mode();
L10441:
	.line	4185
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
	.line	4217
	sep	#$20
	longa	off
	lda	#$0
	sta	>11468801
	rep	#$20
	longa	on
;	//MASTER_CTRL_REG_L[0] = MSTR_CTRL_GRAPH_MODE_EN;
;	for(i=3200;i>0;i--)
	.line	4219
	lda	#$c80
	sta	<L1135+i_1
L10450:
;	{
	.line	4220
;		for(j=0;j<256;j++)
	.line	4221
	stz	<L1135+j_1
L10453:
;		{
	.line	4222
;			asm NOP;
	.line	4223
	asmstart
	NOP
	asmend
;		}
	.line	4224
L10451:
	inc	<L1135+j_1
	sec
	lda	<L1135+j_1
	sbc	#<$100
	bvs	L1142
	eor	#$8000
L1142:
	bmi	L1143
	brl	L10453
L1143:
L10452:
;	}
	.line	4225
L10448:
	dec	<L1135+i_1
	sec
	lda	#$0
	sbc	<L1135+i_1
	bvs	L1144
	eor	#$8000
L1144:
	bmi	L1145
	brl	L10450
L1145:
L10449:
;
;	*BM1_CONTROL_REG = 0x01;
	.line	4227
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469064
	rep	#$20
	longa	on
;	*BM1_START_ADDY_L = 0;
	.line	4228
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469065
	rep	#$20
	longa	on
;	*BM1_START_ADDY_M = 0;
	.line	4229
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469066
	rep	#$20
	longa	on
;	*BM1_START_ADDY_H = BITMAP_BACK;
	.line	4230
	sep	#$20
	longa	off
	lda	#$8
	sta	>11469067
	rep	#$20
	longa	on
;
;	*BM0_CONTROL_REG = 0x01;
	.line	4232
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469056
	rep	#$20
	longa	on
;	*BM0_START_ADDY_L = 0;
	.line	4233
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469057
	rep	#$20
	longa	on
;	*BM0_START_ADDY_M = 0;
	.line	4234
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469058
	rep	#$20
	longa	on
;	*BM0_START_ADDY_H = BITMAP_FRONT;
	.line	4235
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469059
	rep	#$20
	longa	on
;
;	*BM1_CONTROL_REG = ( BM_ENABLE | BM_LUT0 );
	.line	4237
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469064
	rep	#$20
	longa	on
;	*BM0_CONTROL_REG = ( BM_ENABLE | BM_LUT0 );
	.line	4238
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469056
	rep	#$20
	longa	on
;
;	k_debug_string("k_enable_bitmap_mode 640x480...\r\n");
	.line	4240
	pea	#^L1060+37
	pea	#<L1060+37
	jsl	~~k_debug_string
;	*MASTER_CTRL_REG_L 	= (MSTR_CTRL_GRAPH_MODE_EN | MSTR_CTRL_BITMAP_EN);
	.line	4241
	sep	#$20
	longa	off
	lda	#$c
	sta	>11468800
	rep	#$20
	longa	on
;
;	k_lock_irq();
	.line	4243
	jsl	~~k_lock_irq
;
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	.line	4245
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
	.line	4246
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
	.line	4248
	jsl	~~k_unlock_irq
;
;	for(i=3200;i>0;i--)
	.line	4250
	lda	#$c80
	sta	<L1135+i_1
L10456:
;	{
	.line	4251
;		for(j=0;j<256;j++)
	.line	4252
	stz	<L1135+j_1
L10459:
;		{
	.line	4253
;			asm NOP;
	.line	4254
	asmstart
	NOP
	asmend
;		}
	.line	4255
L10457:
	inc	<L1135+j_1
	sec
	lda	<L1135+j_1
	sbc	#<$100
	bvs	L1146
	eor	#$8000
L1146:
	bmi	L1147
	brl	L10459
L1147:
L10458:
;	}
	.line	4256
L10454:
	dec	<L1135+i_1
	sec
	lda	#$0
	sbc	<L1135+i_1
	bvs	L1148
	eor	#$8000
L1148:
	bmi	L1149
	brl	L10456
L1149:
L10455:
;
;	k_get_video_mode();
	.line	4258
	jsl	~~k_get_video_mode
;
;
;	return;
	.line	4261
L1150:
	pld
	tsc
	clc
	adc	#L1134
	tcs
	rtl
;}
	.line	4262
	.endblock	4262
L1134	equ	4
L1135	equ	1
	ends
	efunc
	.endfunc	4262,1,4
	.line	4262
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
	.line	4265
	.line	4266
	GFX
	xdef	~~k_get_video_mode
	func
	.function	4266
~~k_get_video_mode:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1152
	tcs
	phd
	tcd
	.block	4266
;	//Mstr_Ctrl_Video_Mode0   = $01       ; 0 - 640x480 (Clock @ 25.175Mhz), 1 - 800x600 (Clock @ 40Mhz)
;	//Mstr_Ctrl_Video_Mode1   = $02       ; 0 - No Pixel Doubling, 1- Pixel Doubling (Reduce the Pixel Resolution by 2)
;
;	if(MASTER_CTRL_REG_H[0] & 0x01)
	.line	4270
;	{
	sep	#$20
	longa	off
	lda	>11468801
	and	#<$1
	rep	#$20
	longa	on
	bne	L1155
	brl	L10460
L1155:
	.line	4271
;		if(MASTER_CTRL_REG_H[0] & 0x02)
	.line	4272
;		{
	sep	#$20
	longa	off
	lda	>11468801
	and	#<$2
	rep	#$20
	longa	on
	bne	L1156
	brl	L10461
L1156:
	.line	4273
;			//k_debug_string("k_get_video_mode:VIDEO_MODE_800X600D...\r\n");
;			return VIDEO_MODE_800X600D;
	.line	4275
	lda	#$8
L1157:
	tay
	pld
	tsc
	clc
	adc	#L1152
	tcs
	tya
	rtl
;		}
	.line	4276
;
;		//k_debug_string("k_get_video_mode:VIDEO_MODE_800X600...\r\n");
;		return VIDEO_MODE_800X600;
L10461:
	.line	4279
	lda	#$4
	brl	L1157
;	}
	.line	4280
;	else
L10460:
;	{
	.line	4282
;		if(MASTER_CTRL_REG_H[0] & 0x02)
	.line	4283
;		{
	sep	#$20
	longa	off
	lda	>11468801
	and	#<$2
	rep	#$20
	longa	on
	bne	L1158
	brl	L10462
L1158:
	.line	4284
;			//k_debug_string("k_get_video_mode:VIDEO_MODE_640X480D...\r\n");
;			return VIDEO_MODE_640X480D;
	.line	4286
	lda	#$2
	brl	L1157
;		}
	.line	4287
;
;		//k_debug_string("k_get_video_mode:VIDEO_MODE_640X480...\r\n");
;		return VIDEO_MODE_640X480;
L10462:
	.line	4290
	lda	#$1
	brl	L1157
;	}
	.line	4291
;
;
;	return VIDEO_MODE_UNKNOWN;
	.line	4294
	lda	#$ff
	brl	L1157
;}
	.line	4295
	.endblock	4295
L1152	equ	0
L1153	equ	1
	ends
	efunc
	.endfunc	4295,1,0
	.line	4295
;
;void k_gui_cache_desktop_widgets(void)
;{
	.line	4297
	.line	4298
	GFX
	xdef	~~k_gui_cache_desktop_widgets
	func
	.function	4298
~~k_gui_cache_desktop_widgets:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1159
	tcs
	phd
	tcd
	.block	4298
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
	stz	<L1160+i_1
	stz	<L1160+titleOffsetX_1
	.line	4304
	stz	<L1160+i_1
L10465:
;	{
	.line	4305
;		titleOffsetX+=k_put_wingadget_point_ex(WINICON_TITLE_LINES,titleOffsetX,10,k_getUIGadgetColor(),BITMAP_BACK);
	.line	4306
	pea	#<$8
	jsl	~~k_getUIGadgetColor
	pha
	pea	#<$a
	pei	<L1160+titleOffsetX_1
	pea	#<$1
	jsl	~~k_put_wingadget_point_ex
	sta	<R0
	clc
	lda	<R0
	adc	<L1160+titleOffsetX_1
	sta	<L1160+titleOffsetX_1
;	}
	.line	4307
L10463:
	inc	<L1160+i_1
	sec
	lda	<L1160+i_1
	sbc	#<$50
	bvs	L1162
	eor	#$8000
L1162:
	bmi	L1163
	brl	L10465
L1163:
L10464:
;
;	k_vdma_copy_address_ex((LPSTR)(GUI_CACHE_PAGE + GUI_CACHE_PAGE_OFFSET(0)),
	.line	4309
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
	.line	4357
L1164:
	pld
	tsc
	clc
	adc	#L1159
	tcs
	rtl
	.endblock	4357
L1159	equ	26
L1160	equ	9
	ends
	efunc
	.endfunc	4357,9,26
	.line	4357
;
;void k_init_desktop(PFXPROCESS process)
;{
	.line	4359
	.line	4360
	GFX
	xdef	~~k_init_desktop
	func
	.function	4360
~~k_init_desktop:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1165
	tcs
	phd
	tcd
process_0	set	4
	.block	4360
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
	stz	<L1166+i_1
	stz	<L1166+x_1
	lda	#$c8
	sta	<L1166+y_1
	stz	<L1166+fxtitle_1
	stz	<L1166+fxtitle_1+2
	stz	<L1166+fxstring_1
	stz	<L1166+fxstring_1+2
	stz	<L1166+availableMem_1
	stz	<L1166+availableMem_1+2
	.line	4373
	pea	#<$0
	jsl	~~k_clear_screen
;	setColors();
	.line	4374
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
	.line	4409
	jsl	~~k_enable_bitmap_mode
;
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	.line	4411
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
	.line	4412
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
	.line	4414
	jsl	~~k_gui_cache_desktop_widgets
;
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	.line	4416
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
	.line	4417
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
	.line	4441
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
	.line	4512
L1168:
	lda	<L1165+2
	sta	<L1165+2+4
	lda	<L1165+1
	sta	<L1165+1+4
	pld
	tsc
	clc
	adc	#L1165+4
	tcs
	rtl
;}
	.line	4513
	.endblock	4513
L1165	equ	18
L1166	equ	1
	ends
	efunc
	.endfunc	4513,1,18
	.line	4513
;
;
;UINT k_init_splash(BOOL bWait)
;{
	.line	4516
	.line	4517
	GFX
	xdef	~~k_init_splash
	func
	.function	4517
~~k_init_splash:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1169
	tcs
	phd
	tcd
bWait_0	set	4
	.block	4517
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
	lda	#$2
	sta	<L1170+bootMode_1
	stz	<L1170+kbd_1
	stz	<L1170+kbd_1+2
	lda	#$2000
	sta	<L1170+pPalette_1
	lda	#$af
	sta	<L1170+pPalette_1+2
	stz	<L1170+pathName_1
	stz	<L1170+pathName_1+2
	.line	4537
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
	.line	4547
	jsl	~~k_enable_bitmap_mode
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	.line	4548
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
	.line	4549
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
	.line	4575
	jsl	~~k_disable_border
;
;	//k_debug_string("k_init_splash::k_get_c256_release\r\n");
;	k_get_c256_release(boardRelease);
	.line	4578
	pea	#0
	clc
	tdc
	adc	#<L1170+boardRelease_1
	pha
	jsl	~~k_get_c256_release
;
;	//zp = k_getZeroPage();
;
;	//readBMP("HD:\\system\\assets\\%BR%\\logo1.bmp");
;	//k_debug_string("k_init_splash::k_string_replace\r\n");
;
;	pathName = k_string_replace("HD:\\system\\assets\\%BR%\\logo1.bmp","%BR%",boardRelease);
	.line	4585
	pea	#0
	clc
	tdc
	adc	#<L1170+boardRelease_1
	pha
	pea	#^L1151+33
	pea	#<L1151+33
	pea	#^L1151
	pea	#<L1151
	jsl	~~k_string_replace
	sta	<L1170+pathName_1
	stx	<L1170+pathName_1+2
;	if(pathName)
	.line	4586
;	{
	lda	<L1170+pathName_1
	ora	<L1170+pathName_1+2
	bne	L1172
	brl	L10466
L1172:
	.line	4587
;		k_debug_string("k_init_splash::pathName\r\n");
	.line	4588
	pea	#^L1151+38
	pea	#<L1151+38
	jsl	~~k_debug_string
;		readBMP(pathName);
	.line	4589
	pei	<L1170+pathName_1+2
	pei	<L1170+pathName_1
	jsl	~~readBMP
;		k_mem_deallocate_heap(pathName);
	.line	4590
	pei	<L1170+pathName_1+2
	pei	<L1170+pathName_1
	jsl	~~k_mem_deallocate_heap
;	}
	.line	4591
;
;	if(bWait)
L10466:
	.line	4593
;	{
	lda	<L1169+bWait_0
	and	#$ff
	bne	L1173
	brl	L10467
L1173:
	.line	4594
;		sleep(15000);
	.line	4595
	pea	#<$3a98
	jsl	~~sleep
;
;		//k_debug_string("k_init_splash::k_string_replace2\r\n");
;		pathName = k_string_replace("HD:\\system\\assets\\%BR%\\logo2.bmp","%BR%",boardRelease);
	.line	4598
	pea	#0
	clc
	tdc
	adc	#<L1170+boardRelease_1
	pha
	pea	#^L1151+97
	pea	#<L1151+97
	pea	#^L1151+64
	pea	#<L1151+64
	jsl	~~k_string_replace
	sta	<L1170+pathName_1
	stx	<L1170+pathName_1+2
;		if(pathName)
	.line	4599
;		{
	lda	<L1170+pathName_1
	ora	<L1170+pathName_1+2
	bne	L1174
	brl	L10468
L1174:
	.line	4600
;			readBMP(pathName);
	.line	4601
	pei	<L1170+pathName_1+2
	pei	<L1170+pathName_1
	jsl	~~readBMP
;			k_mem_deallocate_heap(pathName);
	.line	4602
	pei	<L1170+pathName_1+2
	pei	<L1170+pathName_1
	jsl	~~k_mem_deallocate_heap
;		}
	.line	4603
;
;		//k_debug_string("pPalette\r\n");
;
;		r = pPalette[(int) (12 * 4 + 0)];
L10468:
	.line	4607
	sep	#$20
	longa	off
	ldy	#$30
	lda	[<L1170+pPalette_1],Y
	sta	<L1170+r_1
	rep	#$20
	longa	on
;		g = pPalette[(int) (12 * 4 + 1)];
	.line	4608
	sep	#$20
	longa	off
	ldy	#$31
	lda	[<L1170+pPalette_1],Y
	sta	<L1170+g_1
	rep	#$20
	longa	on
;		b = pPalette[(int) (12 * 4 + 2)];
	.line	4609
	sep	#$20
	longa	off
	ldy	#$32
	lda	[<L1170+pPalette_1],Y
	sta	<L1170+b_1
	rep	#$20
	longa	on
;
;
;
;		kbd = k_get_device_driver(DRIVER_TYPE_KEYBOARD);
	.line	4613
	pea	#<$5
	jsl	~~k_get_device_driver
	sta	<L1170+kbd_1
	stx	<L1170+kbd_1+2
;		k_debug_pointer("k_init_splash::k_get_dos_device:",kbd);
	.line	4614
	pei	<L1170+kbd_1+2
	pei	<L1170+kbd_1
	pea	#^L1151+102
	pea	#<L1151+102
	jsl	~~k_debug_pointer
;		if(kbd)
	.line	4615
;		{
	lda	<L1170+kbd_1
	ora	<L1170+kbd_1+2
	bne	L1175
	brl	L10469
L1175:
	.line	4616
;			k_debug_strings("k_init_splash::k_get_dos_device:name:",kbd->name);
	.line	4617
	pei	<L1170+kbd_1+2
	pei	<L1170+kbd_1
	pea	#^L1151+135
	pea	#<L1151+135
	jsl	~~k_debug_strings
;		}
	.line	4618
;
;		for(i = 0; i < 10; i++)
L10469:
	.line	4620
	stz	<L1170+i_1
L10472:
;		{
	.line	4621
;			for(c = 0;c < 48;c++)
	.line	4622
	sep	#$20
	longa	off
	stz	<L1170+c_1
	rep	#$20
	longa	on
	brl	L10476
L10475:
;			{
	.line	4623
;
;				pPalette[(int) (12 * 4 + 0)] = (r + c) < 255 ? (r + c) : 255;
	.line	4625
	lda	<L1170+c_1
	and	#$ff
	sta	<R0
	lda	<L1170+r_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	sec
	lda	<R2
	sbc	#<$ff
	bvs	L1177
	eor	#$8000
L1177:
	bpl	L1178
	brl	L1176
L1178:
	lda	<L1170+c_1
	and	#$ff
	sta	<R0
	lda	<L1170+r_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	bra	L1179
L1176:
	lda	#$ff
L1179:
	sep	#$20
	longa	off
	ldy	#$30
	sta	[<L1170+pPalette_1],Y
	rep	#$20
	longa	on
;				pPalette[(int) (12 * 4 + 1)] = (g + c) < 255 ? (g + c) : 255;
	.line	4626
	lda	<L1170+c_1
	and	#$ff
	sta	<R0
	lda	<L1170+g_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	sec
	lda	<R2
	sbc	#<$ff
	bvs	L1181
	eor	#$8000
L1181:
	bpl	L1182
	brl	L1180
L1182:
	lda	<L1170+c_1
	and	#$ff
	sta	<R0
	lda	<L1170+g_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	bra	L1183
L1180:
	lda	#$ff
L1183:
	sep	#$20
	longa	off
	ldy	#$31
	sta	[<L1170+pPalette_1],Y
	rep	#$20
	longa	on
;				pPalette[(int) (12 * 4 + 2)] = (b + c) < 255 ? (b + c) : 255;
	.line	4627
	lda	<L1170+c_1
	and	#$ff
	sta	<R0
	lda	<L1170+b_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	sec
	lda	<R2
	sbc	#<$ff
	bvs	L1185
	eor	#$8000
L1185:
	bpl	L1186
	brl	L1184
L1186:
	lda	<L1170+c_1
	and	#$ff
	sta	<R0
	lda	<L1170+b_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	bra	L1187
L1184:
	lda	#$ff
L1187:
	sep	#$20
	longa	off
	ldy	#$32
	sta	[<L1170+pPalette_1],Y
	rep	#$20
	longa	on
;				pPalette[(int) (12 * 4 + 3)] = 0x80;
	.line	4628
	sep	#$20
	longa	off
	lda	#$80
	ldy	#$33
	sta	[<L1170+pPalette_1],Y
	rep	#$20
	longa	on
;				k_delay(15);
	.line	4629
	pea	#<$f
	jsl	~~k_delay
;				if(kbd)
	.line	4630
;				{
	lda	<L1170+kbd_1
	ora	<L1170+kbd_1+2
	bne	L1188
	brl	L10477
L1188:
	.line	4631
;					key = 0;
	.line	4632
	sep	#$20
	longa	off
	stz	<L1170+key_1
	rep	#$20
	longa	on
;					read = ((DEVICEDRIVER_READ)kbd->f_driver_read)(0,&key);
	.line	4633
	pea	#0
	clc
	tdc
	adc	#<L1170+key_1
	pha
	pea	#^$0
	pea	#<$0
	ldy	#$57
	lda	[<L1170+kbd_1],Y
	tax
	ldy	#$55
	lda	[<L1170+kbd_1],Y
	xref	~~~lcal
	jsl	~~~lcal
	sep	#$20
	longa	off
	sta	<L1170+read_1
	rep	#$20
	longa	on
;					if(read)
	.line	4634
;					{
	lda	<L1170+read_1
	and	#$ff
	bne	L1189
	brl	L10478
L1189:
	.line	4635
;						switch(key)
	.line	4636
	lda	<L1170+key_1
	and	#$ff
	brl	L10479
;						{
	.line	4637
;						case 0x2E:
	.line	4638
L10481:
;							bootMode = BOOTMODE_CONSOLE;
	.line	4639
	lda	#$1
	sta	<L1170+bootMode_1
;							break;
	.line	4640
	brl	L10480
;						case 0x30:
	.line	4641
L10482:
;							bootMode = BOOTMODE_EXTERN;
	.line	4642
	lda	#$3
	sta	<L1170+bootMode_1
;							break;
	.line	4643
	brl	L10480
;						case 0x11:
	.line	4644
L10483:
;							bootMode = BOOTMODE_DESKTOP;
	.line	4645
	lda	#$2
	sta	<L1170+bootMode_1
;							break;
	.line	4646
	brl	L10480
;						}
	.line	4647
L10479:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	17
	dw	L10483-1
	dw	46
	dw	L10481-1
	dw	48
	dw	L10482-1
	dw	L10480-1
L10480:
;
;						k_debug_hex("bootMode:",bootMode);
	.line	4649
	pei	<L1170+bootMode_1
	pea	#^L1151+173
	pea	#<L1151+173
	jsl	~~k_debug_hex
;					}
	.line	4650
;				}
L10478:
	.line	4651
;			}
L10477:
	.line	4652
L10473:
	sep	#$20
	longa	off
	inc	<L1170+c_1
	rep	#$20
	longa	on
L10476:
	sep	#$20
	longa	off
	lda	<L1170+c_1
	cmp	#<$30
	rep	#$20
	longa	on
	bcs	L1190
	brl	L10475
L1190:
L10474:
;
;			for(c = 48;c > 0;c--)
	.line	4654
	sep	#$20
	longa	off
	lda	#$30
	sta	<L1170+c_1
	rep	#$20
	longa	on
	brl	L10487
L10486:
;			{
	.line	4655
;
;				pPalette[(int) (12 * 4 + 0)] = (r + c) < 255 ? (r + c) : 255;
	.line	4657
	lda	<L1170+c_1
	and	#$ff
	sta	<R0
	lda	<L1170+r_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	sec
	lda	<R2
	sbc	#<$ff
	bvs	L1192
	eor	#$8000
L1192:
	bpl	L1193
	brl	L1191
L1193:
	lda	<L1170+c_1
	and	#$ff
	sta	<R0
	lda	<L1170+r_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	bra	L1194
L1191:
	lda	#$ff
L1194:
	sep	#$20
	longa	off
	ldy	#$30
	sta	[<L1170+pPalette_1],Y
	rep	#$20
	longa	on
;				pPalette[(int) (12 * 4 + 1)] = (g + c) < 255 ? (g + c) : 255;
	.line	4658
	lda	<L1170+c_1
	and	#$ff
	sta	<R0
	lda	<L1170+g_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	sec
	lda	<R2
	sbc	#<$ff
	bvs	L1196
	eor	#$8000
L1196:
	bpl	L1197
	brl	L1195
L1197:
	lda	<L1170+c_1
	and	#$ff
	sta	<R0
	lda	<L1170+g_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	bra	L1198
L1195:
	lda	#$ff
L1198:
	sep	#$20
	longa	off
	ldy	#$31
	sta	[<L1170+pPalette_1],Y
	rep	#$20
	longa	on
;				pPalette[(int) (12 * 4 + 2)] = (b + c) < 255 ? (b + c) : 255;
	.line	4659
	lda	<L1170+c_1
	and	#$ff
	sta	<R0
	lda	<L1170+b_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	sec
	lda	<R2
	sbc	#<$ff
	bvs	L1200
	eor	#$8000
L1200:
	bpl	L1201
	brl	L1199
L1201:
	lda	<L1170+c_1
	and	#$ff
	sta	<R0
	lda	<L1170+b_1
	and	#$ff
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	bra	L1202
L1199:
	lda	#$ff
L1202:
	sep	#$20
	longa	off
	ldy	#$32
	sta	[<L1170+pPalette_1],Y
	rep	#$20
	longa	on
;				pPalette[(int) (12 * 4 + 3)] = 0x80;//(c >> 2);//R
	.line	4660
	sep	#$20
	longa	off
	lda	#$80
	ldy	#$33
	sta	[<L1170+pPalette_1],Y
	rep	#$20
	longa	on
;				k_delay(15);
	.line	4661
	pea	#<$f
	jsl	~~k_delay
;				if(kbd)
	.line	4662
;				{
	lda	<L1170+kbd_1
	ora	<L1170+kbd_1+2
	bne	L1203
	brl	L10488
L1203:
	.line	4663
;					key = 0;
	.line	4664
	sep	#$20
	longa	off
	stz	<L1170+key_1
	rep	#$20
	longa	on
;					read = ((DEVICEDRIVER_READ)kbd->f_driver_read)(0,&key);
	.line	4665
	pea	#0
	clc
	tdc
	adc	#<L1170+key_1
	pha
	pea	#^$0
	pea	#<$0
	ldy	#$57
	lda	[<L1170+kbd_1],Y
	tax
	ldy	#$55
	lda	[<L1170+kbd_1],Y
	xref	~~~lcal
	jsl	~~~lcal
	sep	#$20
	longa	off
	sta	<L1170+read_1
	rep	#$20
	longa	on
;					if(read)
	.line	4666
;					{
	lda	<L1170+read_1
	and	#$ff
	bne	L1204
	brl	L10489
L1204:
	.line	4667
;						switch(key)
	.line	4668
	lda	<L1170+key_1
	and	#$ff
	brl	L10490
;						{
	.line	4669
;						case 0x2E:
	.line	4670
L10492:
;							bootMode = BOOTMODE_CONSOLE;
	.line	4671
	lda	#$1
	sta	<L1170+bootMode_1
;							break;
	.line	4672
	brl	L10491
;						case 0x30:
	.line	4673
L10493:
;							bootMode = BOOTMODE_EXTERN;
	.line	4674
	lda	#$3
	sta	<L1170+bootMode_1
;							break;
	.line	4675
	brl	L10491
;						case 0x11:
	.line	4676
L10494:
;							bootMode = BOOTMODE_DESKTOP;
	.line	4677
	lda	#$2
	sta	<L1170+bootMode_1
;							break;
	.line	4678
	brl	L10491
;						}
	.line	4679
L10490:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	17
	dw	L10494-1
	dw	46
	dw	L10492-1
	dw	48
	dw	L10493-1
	dw	L10491-1
L10491:
;
;						k_debug_hex("bootMode:",bootMode);
	.line	4681
	pei	<L1170+bootMode_1
	pea	#^L1151+183
	pea	#<L1151+183
	jsl	~~k_debug_hex
;					}
	.line	4682
;				}
L10489:
	.line	4683
;			}
L10488:
	.line	4684
L10484:
	sep	#$20
	longa	off
	dec	<L1170+c_1
	rep	#$20
	longa	on
L10487:
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L1170+c_1
	rep	#$20
	longa	on
	bcs	L1205
	brl	L10486
L1205:
L10485:
;		}
	.line	4685
L10470:
	inc	<L1170+i_1
	sec
	lda	<L1170+i_1
	sbc	#<$a
	bvs	L1206
	eor	#$8000
L1206:
	bmi	L1207
	brl	L10472
L1207:
L10471:
;
;
;		//k_debug_string("k_vdma_fill_rect_ex\r\n");
;
;		k_lock_irq();
	.line	4690
	jsl	~~k_lock_irq
;
;		k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	.line	4692
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
	.line	4693
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
	.line	4695
	jsl	~~k_unlock_irq
;	}
	.line	4696
;
;	return bootMode;
L10467:
	.line	4698
	lda	<L1170+bootMode_1
L1208:
	tay
	lda	<L1169+2
	sta	<L1169+2+2
	lda	<L1169+1
	sta	<L1169+1+2
	pld
	tsc
	clc
	adc	#L1169+2
	tcs
	tya
	rtl
;}
	.line	4699
	.endblock	4699
L1169	equ	65
L1170	equ	13
	ends
	efunc
	.endfunc	4699,13,65
	.line	4699
	data
L1151:
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
;void k_show_mandy(LPCSTR imageFilePath, UINT mode)
;{
	.line	4701
	.line	4702
	GFX
	xdef	~~k_show_mandy
	func
	.function	4702
~~k_show_mandy:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1210
	tcs
	phd
	tcd
imageFilePath_0	set	4
mode_0	set	8
	.block	4702
;	int i,j;
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
j_1	set	2
c_1	set	4
r_1	set	5
g_1	set	6
b_1	set	7
color_1	set	8
pcolor_1	set	24
pPalette_1	set	36
pathName_1	set	40
boardRelease_1	set	44
	.sym	i,0,5,1,16
	.sym	j,2,5,1,16
	.sym	c,4,14,1,8
	.sym	r,5,14,1,8
	.sym	g,6,14,1,8
	.sym	b,7,14,1,8
	.sym	color,8,103,1,0,4
	.sym	pcolor,24,1127,1,32,3
	.sym	pPalette,36,142,1,32
	.sym	pathName,40,142,1,32
	.sym	boardRelease,44,110,1,0,3
	.sym	imageFilePath,4,142,6,32
	.sym	mode,8,16,6,16
	lda	#$2000
	sta	<L1211+pPalette_1
	lda	#$af
	sta	<L1211+pPalette_1+2
	stz	<L1211+pathName_1
	stz	<L1211+pathName_1+2
	.line	4715
	pea	#<$0
	jsl	~~k_clear_screen
;
;	k_lock_irq();
	.line	4717
	jsl	~~k_lock_irq
;
;	if(mode > 0)
	.line	4719
;	{
	lda	#$0
	cmp	<L1210+mode_0
	bcc	L1213
	brl	L10495
L1213:
	.line	4720
;		/*
;		MASTER_CTRL_REG_H[0] = 0;
;		MASTER_CTRL_REG_L[0] = MSTR_CTRL_GRAPH_MODE_EN;
;
;		for(i=3200;i>0;i--)
;		{
;			for(j=0;j<256;j++)
;			{
;				asm NOP;
;			}
;		}
;		*/
;		k_debug_string("k_enable_bitmap_mode to 800x600...\r\n");
	.line	4733
	pea	#^L1209
	pea	#<L1209
	jsl	~~k_debug_string
;
;		k_vdma_fill_rect_ex(0,0,800,600,0,BITMAP_FRONT);
	.line	4735
	pea	#<$0
	pea	#<$0
	pea	#<$258
	pea	#<$320
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_vdma_fill_rect_ex
;
;		if(MASTER_CTRL_REG_H[0] > 0)
	.line	4737
;		{
	sep	#$20
	longa	off
	lda	#$0
	cmp	>11468801
	rep	#$20
	longa	on
	bcc	L1214
	brl	L10496
L1214:
	.line	4738
;			MASTER_CTRL_REG_H[0] =  0;
	.line	4739
	sep	#$20
	longa	off
	lda	#$0
	sta	>11468801
	rep	#$20
	longa	on
;			MASTER_CTRL_REG_L[0] = (MSTR_CTRL_GRAPH_MODE_EN | MSTR_CTRL_BITMAP_EN);
	.line	4740
	sep	#$20
	longa	off
	lda	#$c
	sta	>11468800
	rep	#$20
	longa	on
;			for(j=0;j<256;j++)
	.line	4741
	stz	<L1211+j_1
L10499:
;			{
	.line	4742
;				asm NOP;
	.line	4743
	asmstart
	NOP
	asmend
;			}
	.line	4744
L10497:
	inc	<L1211+j_1
	sec
	lda	<L1211+j_1
	sbc	#<$100
	bvs	L1215
	eor	#$8000
L1215:
	bmi	L1216
	brl	L10499
L1216:
L10498:
;		}
	.line	4745
;
;		MASTER_CTRL_REG_H[0] = 0x03;
L10496:
	.line	4747
	sep	#$20
	longa	off
	lda	#$3
	sta	>11468801
	rep	#$20
	longa	on
;		for(j=0;j<256;j++)
	.line	4748
	stz	<L1211+j_1
L10502:
;		{
	.line	4749
;			asm NOP;
	.line	4750
	asmstart
	NOP
	asmend
;		}
	.line	4751
L10500:
	inc	<L1211+j_1
	sec
	lda	<L1211+j_1
	sbc	#<$100
	bvs	L1217
	eor	#$8000
L1217:
	bmi	L1218
	brl	L10502
L1218:
L10501:
;
;		MASTER_CTRL_REG_H[0] = MSTR_CTRL_VIDEO_MODE0;
	.line	4753
	sep	#$20
	longa	off
	lda	#$1
	sta	>11468801
	rep	#$20
	longa	on
;		for(j=0;j<256;j++)
	.line	4754
	stz	<L1211+j_1
L10505:
;		{
	.line	4755
;			asm NOP;
	.line	4756
	asmstart
	NOP
	asmend
;		}
	.line	4757
L10503:
	inc	<L1211+j_1
	sec
	lda	<L1211+j_1
	sbc	#<$100
	bvs	L1219
	eor	#$8000
L1219:
	bmi	L1220
	brl	L10505
L1220:
L10504:
;
;
;		MASTER_CTRL_REG_H[0] = 0x03;
	.line	4760
	sep	#$20
	longa	off
	lda	#$3
	sta	>11468801
	rep	#$20
	longa	on
;		for(j=0;j<256;j++)
	.line	4761
	stz	<L1211+j_1
L10508:
;		{
	.line	4762
;			asm NOP;
	.line	4763
	asmstart
	NOP
	asmend
;		}
	.line	4764
L10506:
	inc	<L1211+j_1
	sec
	lda	<L1211+j_1
	sbc	#<$100
	bvs	L1221
	eor	#$8000
L1221:
	bmi	L1222
	brl	L10508
L1222:
L10507:
;
;		MASTER_CTRL_REG_H[0] = MSTR_CTRL_VIDEO_MODE0;
	.line	4766
	sep	#$20
	longa	off
	lda	#$1
	sta	>11468801
	rep	#$20
	longa	on
;		for(j=0;j<256;j++)
	.line	4767
	stz	<L1211+j_1
L10511:
;		{
	.line	4768
;			asm NOP;
	.line	4769
	asmstart
	NOP
	asmend
;		}
	.line	4770
L10509:
	inc	<L1211+j_1
	sec
	lda	<L1211+j_1
	sbc	#<$100
	bvs	L1223
	eor	#$8000
L1223:
	bmi	L1224
	brl	L10511
L1224:
L10510:
;
;		*BM0_CONTROL_REG = 0x01;
	.line	4772
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469056
	rep	#$20
	longa	on
;		*BM0_START_ADDY_L = 0;
	.line	4773
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469057
	rep	#$20
	longa	on
;		*BM0_START_ADDY_M = 0;
	.line	4774
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469058
	rep	#$20
	longa	on
;		*BM0_START_ADDY_H = 0;
	.line	4775
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469059
	rep	#$20
	longa	on
;
;		*BM0_CONTROL_REG = ( BM_ENABLE | BM_LUT0 );
	.line	4777
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469056
	rep	#$20
	longa	on
;
;		*BM1_CONTROL_REG = 0x00;
	.line	4779
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469064
	rep	#$20
	longa	on
;
;		MASTER_CTRL_REG_H[0] = MSTR_CTRL_VIDEO_MODE0;
	.line	4781
	sep	#$20
	longa	off
	lda	#$1
	sta	>11468801
	rep	#$20
	longa	on
;		MASTER_CTRL_REG_L[0] = (MSTR_CTRL_GRAPH_MODE_EN | MSTR_CTRL_BITMAP_EN);
	.line	4782
	sep	#$20
	longa	off
	lda	#$c
	sta	>11468800
	rep	#$20
	longa	on
;
;		for(i=3200;i>0;i--)
	.line	4784
	lda	#$c80
	sta	<L1211+i_1
L10514:
;		{
	.line	4785
;			for(j=0;j<256;j++)
	.line	4786
	stz	<L1211+j_1
L10517:
;			{
	.line	4787
;				asm NOP;
	.line	4788
	asmstart
	NOP
	asmend
;			}
	.line	4789
L10515:
	inc	<L1211+j_1
	sec
	lda	<L1211+j_1
	sbc	#<$100
	bvs	L1225
	eor	#$8000
L1225:
	bmi	L1226
	brl	L10517
L1226:
L10516:
;		}
	.line	4790
L10512:
	dec	<L1211+i_1
	sec
	lda	#$0
	sbc	<L1211+i_1
	bvs	L1227
	eor	#$8000
L1227:
	bmi	L1228
	brl	L10514
L1228:
L10513:
;
;		MASTER_CTRL_REG_H[0] = MSTR_CTRL_VIDEO_MODE0;
	.line	4792
	sep	#$20
	longa	off
	lda	#$1
	sta	>11468801
	rep	#$20
	longa	on
;		MASTER_CTRL_REG_L[0] = (MSTR_CTRL_GRAPH_MODE_EN | MSTR_CTRL_BITMAP_EN);
	.line	4793
	sep	#$20
	longa	off
	lda	#$c
	sta	>11468800
	rep	#$20
	longa	on
;
;		for(i=3200;i>0;i--)
	.line	4795
	lda	#$c80
	sta	<L1211+i_1
L10520:
;		{
	.line	4796
;			for(j=0;j<256;j++)
	.line	4797
	stz	<L1211+j_1
L10523:
;			{
	.line	4798
;				asm NOP;
	.line	4799
	asmstart
	NOP
	asmend
;			}
	.line	4800
L10521:
	inc	<L1211+j_1
	sec
	lda	<L1211+j_1
	sbc	#<$100
	bvs	L1229
	eor	#$8000
L1229:
	bmi	L1230
	brl	L10523
L1230:
L10522:
;		}
	.line	4801
L10518:
	dec	<L1211+i_1
	sec
	lda	#$0
	sbc	<L1211+i_1
	bvs	L1231
	eor	#$8000
L1231:
	bmi	L1232
	brl	L10520
L1232:
L10519:
;
;
;
;	}
	.line	4805
;	else
	brl	L10524
L10495:
;	{
	.line	4807
;
;	#ifdef USE_FX256_FMX
;		k_enable_bitmap_mode();
;
;		k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
;		k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_BACK);
;	#elif USE_FX256_U
;
;		k_enable_bitmap_mode();
	.line	4816
	jsl	~~k_enable_bitmap_mode
;		k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	.line	4817
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
	.line	4818
	pea	#<$8
	pea	#<$0
	pea	#<$1e0
	pea	#<$280
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_vdma_fill_rect_ex
;	#endif
;
;	}
	.line	4821
L10524:
;
;	k_disable_border();
	.line	4823
	jsl	~~k_disable_border
;
;	k_unlock_irq();
	.line	4825
	jsl	~~k_unlock_irq
;
;	if(imageFilePath)
	.line	4827
;	{
	lda	<L1210+imageFilePath_0
	ora	<L1210+imageFilePath_0+2
	bne	L1233
	brl	L10525
L1233:
	.line	4828
;		readBMPPalette(imageFilePath);
	.line	4829
	pei	<L1210+imageFilePath_0+2
	pei	<L1210+imageFilePath_0
	jsl	~~readBMPPalette
;	}
	.line	4830
;
;	if(mode > 1)
L10525:
	.line	4832
;	{
	lda	#$1
	cmp	<L1210+mode_0
	bcc	L1234
	brl	L10526
L1234:
	.line	4833
;		for(i=0;i<255;i++)
	.line	4834
	stz	<L1211+i_1
L10529:
;		{
	.line	4835
;			k_debug_integer("k_enable_bitmap_color:",i);
	.line	4836
	pei	<L1211+i_1
	pea	#^L1209+37
	pea	#<L1209+37
	jsl	~~k_debug_integer
;			k_vdma_fill_rect_ex(0,0,800,600,i,BITMAP_FRONT);
	.line	4837
	pea	#<$0
	pei	<L1211+i_1
	pea	#<$258
	pea	#<$320
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_vdma_fill_rect_ex
;			k_vdma_fill_rect_ex(0,0,800,600,i,BITMAP_BACK);
	.line	4838
	pea	#<$8
	pei	<L1211+i_1
	pea	#<$258
	pea	#<$320
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	jsl	~~k_vdma_fill_rect_ex
;			for(j=0;j<256;j++)
	.line	4839
	stz	<L1211+j_1
L10532:
;			{
	.line	4840
;				asm NOP;
	.line	4841
	asmstart
	NOP
	asmend
;			}
	.line	4842
L10530:
	inc	<L1211+j_1
	sec
	lda	<L1211+j_1
	sbc	#<$100
	bvs	L1235
	eor	#$8000
L1235:
	bmi	L1236
	brl	L10532
L1236:
L10531:
;		}
	.line	4843
L10527:
	inc	<L1211+i_1
	sec
	lda	<L1211+i_1
	sbc	#<$ff
	bvs	L1237
	eor	#$8000
L1237:
	bmi	L1238
	brl	L10529
L1238:
L10528:
;	}
	.line	4844
;
;	return;
L10526:
	.line	4846
L1239:
	lda	<L1210+2
	sta	<L1210+2+6
	lda	<L1210+1
	sta	<L1210+1+6
	pld
	tsc
	clc
	adc	#L1210+6
	tcs
	rtl
;}
	.line	4847
	.endblock	4847
L1210	equ	47
L1211	equ	1
	ends
	efunc
	.endfunc	4847,1,47
	.line	4847
	data
L1209:
	db	$6B,$5F,$65,$6E,$61,$62,$6C,$65,$5F,$62,$69,$74,$6D,$61,$70
	db	$5F,$6D,$6F,$64,$65,$20,$74,$6F,$20,$38,$30,$30,$78,$36,$30
	db	$30,$2E,$2E,$2E,$0D,$0A,$00,$6B,$5F,$65,$6E,$61,$62,$6C,$65
	db	$5F,$62,$69,$74,$6D,$61,$70,$5F,$63,$6F,$6C,$6F,$72,$3A,$00
	ends
;
;void k_show_image(LPCSTR imageFilePath)
;{
	.line	4849
	.line	4850
	GFX
	xdef	~~k_show_image
	func
	.function	4850
~~k_show_image:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1241
	tcs
	phd
	tcd
imageFilePath_0	set	4
	.block	4850
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
	sta	<L1242+pPalette_1
	lda	#$af
	sta	<L1242+pPalette_1+2
	stz	<L1242+pathName_1
	stz	<L1242+pathName_1+2
	.line	4863
	pea	#<$0
	jsl	~~k_clear_screen
;
;	k_lock_irq();
	.line	4865
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
	.line	4874
	jsl	~~k_enable_bitmap_mode
;	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	.line	4875
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
	.line	4876
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
	.line	4898
	jsl	~~k_disable_border
;
;	k_unlock_irq();
	.line	4900
	jsl	~~k_unlock_irq
;
;	if(imageFilePath)
	.line	4902
;	{
	lda	<L1241+imageFilePath_0
	ora	<L1241+imageFilePath_0+2
	bne	L1244
	brl	L10533
L1244:
	.line	4903
;		readBMP(imageFilePath);
	.line	4904
	pei	<L1241+imageFilePath_0+2
	pei	<L1241+imageFilePath_0
	jsl	~~readBMP
;	}
	.line	4905
;
;	sleep(15000);
L10533:
	.line	4907
	pea	#<$3a98
	jsl	~~sleep
;
;	return;
	.line	4909
L1245:
	lda	<L1241+2
	sta	<L1241+2+4
	lda	<L1241+1
	sta	<L1241+1+4
	pld
	tsc
	clc
	adc	#L1241+4
	tcs
	rtl
;}
	.line	4910
	.endblock	4910
L1241	equ	45
L1242	equ	1
	ends
	efunc
	.endfunc	4910,1,45
	.line	4910
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
	.line	5160
	.line	5161
	GFX
	xdef	~~k_create_context_menus
	func
	.function	5161
~~k_create_context_menus:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1246
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
	.block	5161
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
	stz	<L1247+i_1
	stz	<L1247+hy_1
	stz	<L1247+caption_1
	stz	<L1247+caption_1+2
	lda	#$a
	sta	<L1247+borderTitle_1
	lda	#$3
	sta	<L1247+borderWidth_1
	clc
	lda	#$4
	adc	<L1246+cx_0
	sta	<L1247+titleOffsetX_1
	clc
	lda	#$2
	adc	<L1246+cy_0
	sta	<L1247+titleOffsetY_1
	stz	<L1247+titleScaler_1
	clc
	lda	<L1246+cx_0
	adc	<L1247+borderWidth_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L1247+clientOffsetX_1
	clc
	lda	<L1246+cy_0
	adc	<L1247+borderTitle_1
	sta	<R0
	lda	<R0
	ina
	sta	<L1247+clientOffsetY_1
	clc
	lda	<L1246+width_0
	adc	<L1246+cx_0
	sta	<R0
	sec
	lda	<R0
	sbc	<L1247+borderWidth_1
	sta	<L1247+endX_1
	.line	5181
	pea	#^L1240
	pea	#<L1240
	jsl	~~k_debug_string
;
;	k_scratch_save_bitblt(cx,cy, width, height, 0, 0);
	.line	5183
	pea	#<$0
	pea	#<$0
	pei	<L1246+height_0
	pei	<L1246+width_0
	pei	<L1246+cy_0
	pei	<L1246+cx_0
	jsl	~~k_scratch_save_bitblt
;
;	//k_vdma_fill_rect(cx,cy,width,height,0);
;	//k_vdma_fill_rect(cx+2,cy,width-2,height-2,bgcolor);
;	//k_vdma_fill_rect(cx+1,cy+1,width -1 ,height - 1,bgcolor);
;	k_vdma_fill_rect(cx,cy,width,height,bgcolor);
	.line	5188
	pei	<L1246+bgcolor_0
	pei	<L1246+height_0
	pei	<L1246+width_0
	ldy	#$0
	lda	<L1246+cy_0
	bpl	L1249
	dey
L1249:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L1246+cx_0
	bpl	L1250
	dey
L1250:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect
;
;	//k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
;	//k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
;	i = 0;
	.line	5192
	stz	<L1247+i_1
;	caption = menus->captions[i];
	.line	5193
	ldy	#$0
	lda	<L1247+i_1
	bpl	L1251
	dey
L1251:
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
	adc	<L1246+menus_0
	sta	<R2
	lda	#$0
	adc	<L1246+menus_0+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	[<R3]
	sta	<L1247+caption_1
	ldy	#$2
	lda	[<R3],Y
	sta	<L1247+caption_1+2
;	while(caption!=NULL)
	.line	5194
L10534:
	lda	<L1247+caption_1
	ora	<L1247+caption_1+2
	bne	L1252
	brl	L10535
L1252:
;	{
	.line	5195
;		k_debug_strings("k_create_context_menu:caption:",(LPCHAR)caption);
	.line	5196
	pei	<L1247+caption_1+2
	pei	<L1247+caption_1
	pea	#^L1240+29
	pea	#<L1240+29
	jsl	~~k_debug_strings
;
;		//caption = strupr(caption);
;		hy = k_draw_text_point(caption,titleOffsetX,titleOffsetY,color);
	.line	5199
	pei	<L1246+color_0
	pei	<L1247+titleOffsetY_1
	pei	<L1247+titleOffsetX_1
	pei	<L1247+caption_1+2
	pei	<L1247+caption_1
	jsl	~~k_draw_text_point
	sta	<L1247+hy_1
;		titleOffsetY+=(FONTH + 2);
	.line	5200
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	<R0
	adc	<L1247+titleOffsetY_1
	sta	<R1
	clc
	lda	#$2
	adc	<R1
	sta	<L1247+titleOffsetY_1
;		i++;
	.line	5201
	inc	<L1247+i_1
;		caption = menus->captions[i];
	.line	5202
	ldy	#$0
	lda	<L1247+i_1
	bpl	L1253
	dey
L1253:
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
	adc	<L1246+menus_0
	sta	<R2
	lda	#$0
	adc	<L1246+menus_0+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	[<R3]
	sta	<L1247+caption_1
	ldy	#$2
	lda	[<R3],Y
	sta	<L1247+caption_1+2
;	}
	.line	5203
	brl	L10534
L10535:
;
;	return NULL;
	.line	5205
	lda	#$0
	tax
	lda	#$0
L1254:
	tay
	lda	<L1246+2
	sta	<L1246+2+20
	lda	<L1246+1
	sta	<L1246+1+20
	pld
	tsc
	clc
	adc	#L1246+20
	tcs
	tya
	rtl
;}
	.line	5206
	.endblock	5206
L1246	equ	44
L1247	equ	17
	ends
	efunc
	.endfunc	5206,17,44
	.line	5206
	data
L1240:
	db	$6B,$5F,$63,$72,$65,$61,$74,$65,$5F,$63,$6F,$6E,$74,$65,$78
	db	$74,$5F,$6D,$65,$6E,$75,$3A,$66,$69,$6C,$6C,$0D,$0A,$00,$6B
	db	$5F,$63,$72,$65,$61,$74,$65,$5F,$63,$6F,$6E,$74,$65,$78,$74
	db	$5F,$6D,$65,$6E,$75,$3A,$63,$61,$70,$74,$69,$6F,$6E,$3A,$00
	ends
;
;PMENU k_create_context_menu(int cx,int cy,int width,int height,char FAR **captions,int color, int bgcolor)
;{
	.line	5208
	.line	5209
	GFX
	xdef	~~k_create_context_menu
	func
	.function	5209
~~k_create_context_menu:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1256
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
	.block	5209
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
	stz	<L1257+i_1
	stz	<L1257+hy_1
	stz	<L1257+caption_1
	stz	<L1257+caption_1+2
	lda	#$a
	sta	<L1257+borderTitle_1
	lda	#$3
	sta	<L1257+borderWidth_1
	clc
	lda	#$4
	adc	<L1256+cx_0
	sta	<L1257+titleOffsetX_1
	clc
	lda	#$2
	adc	<L1256+cy_0
	sta	<L1257+titleOffsetY_1
	stz	<L1257+titleScaler_1
	clc
	lda	<L1256+cx_0
	adc	<L1257+borderWidth_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L1257+clientOffsetX_1
	clc
	lda	<L1256+cy_0
	adc	<L1257+borderTitle_1
	sta	<R0
	lda	<R0
	ina
	sta	<L1257+clientOffsetY_1
	clc
	lda	<L1256+width_0
	adc	<L1256+cx_0
	sta	<R0
	sec
	lda	<R0
	sbc	<L1257+borderWidth_1
	sta	<L1257+endX_1
	.line	5229
	pea	#^L1255
	pea	#<L1255
	jsl	~~k_debug_string
;
;	k_scratch_save_bitblt(cx,cy, width, height, 0, 0);
	.line	5231
	pea	#<$0
	pea	#<$0
	pei	<L1256+height_0
	pei	<L1256+width_0
	pei	<L1256+cy_0
	pei	<L1256+cx_0
	jsl	~~k_scratch_save_bitblt
;
;	//k_vdma_fill_rect(cx,cy,width,height,0);
;	//k_vdma_fill_rect(cx+2,cy,width-2,height-2,bgcolor);
;	//k_vdma_fill_rect(cx+1,cy+1,width -1 ,height - 1,bgcolor);
;	k_vdma_fill_rect(cx,cy,width,height,bgcolor);
	.line	5236
	pei	<L1256+bgcolor_0
	pei	<L1256+height_0
	pei	<L1256+width_0
	ldy	#$0
	lda	<L1256+cy_0
	bpl	L1259
	dey
L1259:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L1256+cx_0
	bpl	L1260
	dey
L1260:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect
;
;	//k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
;	//k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
;	i = 0;
	.line	5240
	stz	<L1257+i_1
;	caption = captions[i];
	.line	5241
	ldy	#$0
	lda	<L1257+i_1
	bpl	L1261
	dey
L1261:
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
	lda	<L1256+captions_0
	adc	<R0
	sta	<R2
	lda	<L1256+captions_0+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L1257+caption_1
	ldy	#$2
	lda	[<R2],Y
	sta	<L1257+caption_1+2
;	while(caption!=NULL)
	.line	5242
L10536:
	lda	<L1257+caption_1
	ora	<L1257+caption_1+2
	bne	L1262
	brl	L10537
L1262:
;	{
	.line	5243
;		k_debug_strings("k_create_context_menu:caption:",caption);
	.line	5244
	pei	<L1257+caption_1+2
	pei	<L1257+caption_1
	pea	#^L1255+29
	pea	#<L1255+29
	jsl	~~k_debug_strings
;
;		//caption = strupr(caption);
;		hy = k_draw_text_point(caption,titleOffsetX,titleOffsetY,color);
	.line	5247
	pei	<L1256+color_0
	pei	<L1257+titleOffsetY_1
	pei	<L1257+titleOffsetX_1
	pei	<L1257+caption_1+2
	pei	<L1257+caption_1
	jsl	~~k_draw_text_point
	sta	<L1257+hy_1
;
;		titleOffsetY+=(FONTH + 2);
	.line	5249
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	<R0
	adc	<L1257+titleOffsetY_1
	sta	<R1
	clc
	lda	#$2
	adc	<R1
	sta	<L1257+titleOffsetY_1
;		i++;
	.line	5250
	inc	<L1257+i_1
;		caption = captions[i];
	.line	5251
	ldy	#$0
	lda	<L1257+i_1
	bpl	L1263
	dey
L1263:
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
	lda	<L1256+captions_0
	adc	<R0
	sta	<R2
	lda	<L1256+captions_0+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L1257+caption_1
	ldy	#$2
	lda	[<R2],Y
	sta	<L1257+caption_1+2
;	}
	.line	5252
	brl	L10536
L10537:
;
;	return NULL;
	.line	5254
	lda	#$0
	tax
	lda	#$0
L1264:
	tay
	lda	<L1256+2
	sta	<L1256+2+16
	lda	<L1256+1
	sta	<L1256+1+16
	pld
	tsc
	clc
	adc	#L1256+16
	tcs
	tya
	rtl
;
;}
	.line	5256
	.endblock	5256
L1256	equ	40
L1257	equ	13
	ends
	efunc
	.endfunc	5256,13,40
	.line	5256
	data
L1255:
	db	$6B,$5F,$63,$72,$65,$61,$74,$65,$5F,$63,$6F,$6E,$74,$65,$78
	db	$74,$5F,$6D,$65,$6E,$75,$3A,$66,$69,$6C,$6C,$0D,$0A,$00,$6B
	db	$5F,$63,$72,$65,$61,$74,$65,$5F,$63,$6F,$6E,$74,$65,$78,$74
	db	$5F,$6D,$65,$6E,$75,$3A,$63,$61,$70,$74,$69,$6F,$6E,$3A,$00
	ends
;
;PMENU k_create_context_menu_in_window_ex(PWINDOW pWin,UINT selected,UINT unselected,int cx,int cy,int width,int height,char FAR **captions,char FAR *chrome,int color, int bgcolor)
;{
	.line	5258
	.line	5259
	GFX
	xdef	~~k_create_context_menu_in_window_ex
	func
	.function	5259
~~k_create_context_menu_in_window_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1266
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
	.block	5259
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
	stz	<L1267+i_1
	stz	<L1267+dx_1
	stz	<L1267+caption_1
	stz	<L1267+caption_1+2
	lda	#$a
	sta	<L1267+borderTitle_1
	lda	#$3
	sta	<L1267+borderWidth_1
	clc
	lda	#$4
	adc	<L1266+cx_0
	sta	<L1267+titleOffsetX_1
	clc
	lda	#$2
	adc	<L1266+cy_0
	sta	<L1267+titleOffsetY_1
	stz	<L1267+titleScaler_1
	clc
	lda	<L1266+cx_0
	adc	<L1267+borderWidth_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L1267+clientOffsetX_1
	clc
	lda	<L1266+cy_0
	adc	<L1267+borderTitle_1
	sta	<R0
	lda	<R0
	ina
	sta	<L1267+clientOffsetY_1
	clc
	lda	<L1266+width_0
	adc	<L1266+cx_0
	sta	<R0
	sec
	lda	<R0
	sbc	<L1267+borderWidth_1
	sta	<L1267+endX_1
	.line	5279
;		k_vdma_fill_rect_ex(cx,cy,width,height,bgcolor,BITMAP_FRONT);
	lda	<L1266+selected_0
	cmp	#<$ffffffff
	beq	L1269
	brl	L10538
L1269:
	lda	<L1266+unselected_0
	cmp	#<$ffffffff
	beq	L1270
	brl	L10538
L1270:
	.line	5280
	pea	#<$0
	pei	<L1266+bgcolor_0
	pei	<L1266+height_0
	pei	<L1266+width_0
	ldy	#$0
	lda	<L1266+cy_0
	bpl	L1271
	dey
L1271:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L1266+cx_0
	bpl	L1272
	dey
L1272:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;	//k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
;	//k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
;	i = 0;
L10538:
	.line	5284
	stz	<L1267+i_1
;	caption = captions[i];
	.line	5285
	ldy	#$0
	lda	<L1267+i_1
	bpl	L1273
	dey
L1273:
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
	lda	<L1266+captions_0
	adc	<R0
	sta	<R2
	lda	<L1266+captions_0+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L1267+caption_1
	ldy	#$2
	lda	[<R2],Y
	sta	<L1267+caption_1+2
;	while(caption!=NULL)
	.line	5286
L10539:
	lda	<L1267+caption_1
	ora	<L1267+caption_1+2
	bne	L1274
	brl	L10540
L1274:
;	{
	.line	5287
;		char chromeByte = chrome[i];
;		//if(chromeByte)
;		//	k_debug_strings("#### k_create_context_menu_in_window_ex:chrome:CHECKED:",caption);
;		//k_debug_strings("k_create_context_menu:caption:",caption);
;
;		//caption = strupr(caption);
;
;		if(selected!=-1 && unselected!=-1)
	.block	5295
chromeByte_2	set	28
	.sym	chromeByte,28,14,1,8
	sep	#$20
	longa	off
	ldy	<L1267+i_1
	lda	[<L1266+chrome_0],Y
	sta	<L1267+chromeByte_2
	rep	#$20
	longa	on
	.line	5295
;		{
	lda	<L1266+selected_0
	cmp	#<$ffffffff
	bne	L1276
	brl	L10541
L1276:
	lda	<L1266+unselected_0
	cmp	#<$ffffffff
	bne	L1277
	brl	L10541
L1277:
	.line	5296
;			if( i == selected && caption[0] != '_' && caption[0] != ' ')
	.line	5297
;			{
	lda	<L1267+i_1
	cmp	<L1266+selected_0
	beq	L1278
	brl	L10542
L1278:
	sep	#$20
	longa	off
	lda	[<L1267+caption_1]
	cmp	#<$5f
	rep	#$20
	longa	on
	bne	L1279
	brl	L10542
L1279:
	sep	#$20
	longa	off
	lda	[<L1267+caption_1]
	cmp	#<$20
	rep	#$20
	longa	on
	bne	L1280
	brl	L10542
L1280:
	.line	5298
;				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,color,BITMAP_FRONT);
	.line	5299
	pea	#<$0
	pei	<L1266+color_0
	jsl	~~k_font_getFontHeight
	pha
	ldy	#$10
	lda	[<L1266+pWin_0],Y
	pha
	ldy	#$0
	lda	<L1267+titleOffsetY_1
	bpl	L1281
	dey
L1281:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L1266+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L1282
	dey
L1282:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;				dx = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,bgcolor,BITMAP_FRONT);
	.line	5300
	pea	#<$0
	pei	<L1266+bgcolor_0
	pei	<L1267+titleOffsetY_1
	pei	<L1267+titleOffsetX_1
	pei	<L1267+caption_1+2
	pei	<L1267+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1267+dx_1
;				if(chromeByte)
	.line	5301
;				{
	lda	<L1267+chromeByte_2
	and	#$ff
	bne	L1283
	brl	L10543
L1283:
	.line	5302
;					dx = k_draw_text_point_ex("*",titleOffsetX + dx,titleOffsetY,bgcolor,BITMAP_FRONT);
	.line	5303
	pea	#<$0
	pei	<L1266+bgcolor_0
	pei	<L1267+titleOffsetY_1
	clc
	lda	<L1267+titleOffsetX_1
	adc	<L1267+dx_1
	pha
	pea	#^L1265
	pea	#<L1265
	jsl	~~k_draw_text_point_ex
	sta	<L1267+dx_1
;				}
	.line	5304
;			}
L10543:
	.line	5305
;			else if( i == unselected && caption[0] != '_' && caption[0] != ' ' )
	brl	L10544
L10542:
	.line	5306
;			{
	lda	<L1267+i_1
	cmp	<L1266+unselected_0
	beq	L1284
	brl	L10545
L1284:
	sep	#$20
	longa	off
	lda	[<L1267+caption_1]
	cmp	#<$5f
	rep	#$20
	longa	on
	bne	L1285
	brl	L10545
L1285:
	sep	#$20
	longa	off
	lda	[<L1267+caption_1]
	cmp	#<$20
	rep	#$20
	longa	on
	bne	L1286
	brl	L10545
L1286:
	.line	5307
;				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,bgcolor,BITMAP_FRONT);
	.line	5308
	pea	#<$0
	pei	<L1266+bgcolor_0
	jsl	~~k_font_getFontHeight
	pha
	ldy	#$10
	lda	[<L1266+pWin_0],Y
	pha
	ldy	#$0
	lda	<L1267+titleOffsetY_1
	bpl	L1287
	dey
L1287:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L1266+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L1288
	dey
L1288:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;				dx = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,color,BITMAP_FRONT);
	.line	5309
	pea	#<$0
	pei	<L1266+color_0
	pei	<L1267+titleOffsetY_1
	pei	<L1267+titleOffsetX_1
	pei	<L1267+caption_1+2
	pei	<L1267+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1267+dx_1
;				if(chromeByte)
	.line	5310
;				{
	lda	<L1267+chromeByte_2
	and	#$ff
	bne	L1289
	brl	L10546
L1289:
	.line	5311
;					dx = k_draw_text_point_ex("*",titleOffsetX + dx,titleOffsetY,color,BITMAP_FRONT);
	.line	5312
	pea	#<$0
	pei	<L1266+color_0
	pei	<L1267+titleOffsetY_1
	clc
	lda	<L1267+titleOffsetX_1
	adc	<L1267+dx_1
	pha
	pea	#^L1265+2
	pea	#<L1265+2
	jsl	~~k_draw_text_point_ex
	sta	<L1267+dx_1
;				}
	.line	5313
;			}
L10546:
	.line	5314
;
;		}
L10545:
L10544:
	.line	5316
;		else
	brl	L10547
L10541:
;		{
	.line	5318
;			if( i == selected && caption[0] != '_' && caption[0] != ' ')
	.line	5319
;			{
	lda	<L1267+i_1
	cmp	<L1266+selected_0
	beq	L1290
	brl	L10548
L1290:
	sep	#$20
	longa	off
	lda	[<L1267+caption_1]
	cmp	#<$5f
	rep	#$20
	longa	on
	bne	L1291
	brl	L10548
L1291:
	sep	#$20
	longa	off
	lda	[<L1267+caption_1]
	cmp	#<$20
	rep	#$20
	longa	on
	bne	L1292
	brl	L10548
L1292:
	.line	5320
;				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,color,BITMAP_FRONT);
	.line	5321
	pea	#<$0
	pei	<L1266+color_0
	jsl	~~k_font_getFontHeight
	pha
	ldy	#$10
	lda	[<L1266+pWin_0],Y
	pha
	ldy	#$0
	lda	<L1267+titleOffsetY_1
	bpl	L1293
	dey
L1293:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L1266+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L1294
	dey
L1294:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;				dx = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,bgcolor,BITMAP_FRONT);
	.line	5322
	pea	#<$0
	pei	<L1266+bgcolor_0
	pei	<L1267+titleOffsetY_1
	pei	<L1267+titleOffsetX_1
	pei	<L1267+caption_1+2
	pei	<L1267+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1267+dx_1
;				if(chromeByte)
	.line	5323
;				{
	lda	<L1267+chromeByte_2
	and	#$ff
	bne	L1295
	brl	L10549
L1295:
	.line	5324
;					dx = k_draw_text_point_ex("*",titleOffsetX + dx,titleOffsetY,bgcolor,BITMAP_FRONT);
	.line	5325
	pea	#<$0
	pei	<L1266+bgcolor_0
	pei	<L1267+titleOffsetY_1
	clc
	lda	<L1267+titleOffsetX_1
	adc	<L1267+dx_1
	pha
	pea	#^L1265+4
	pea	#<L1265+4
	jsl	~~k_draw_text_point_ex
	sta	<L1267+dx_1
;				}
	.line	5326
;			}
L10549:
	.line	5327
;			else
	brl	L10550
L10548:
;			{
	.line	5329
;				dx = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,color,BITMAP_FRONT);
	.line	5330
	pea	#<$0
	pei	<L1266+color_0
	pei	<L1267+titleOffsetY_1
	pei	<L1267+titleOffsetX_1
	pei	<L1267+caption_1+2
	pei	<L1267+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1267+dx_1
;				if(chromeByte)
	.line	5331
;				{
	lda	<L1267+chromeByte_2
	and	#$ff
	bne	L1296
	brl	L10551
L1296:
	.line	5332
;					dx = k_draw_text_point_ex("*",titleOffsetX + dx,titleOffsetY,color,BITMAP_FRONT);
	.line	5333
	pea	#<$0
	pei	<L1266+color_0
	pei	<L1267+titleOffsetY_1
	clc
	lda	<L1267+titleOffsetX_1
	adc	<L1267+dx_1
	pha
	pea	#^L1265+6
	pea	#<L1265+6
	jsl	~~k_draw_text_point_ex
	sta	<L1267+dx_1
;				}
	.line	5334
;
;			}
L10551:
	.line	5336
L10550:
;		}
	.line	5337
L10547:
;		titleOffsetY+=(FONTH + 2);
	.line	5338
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	<R0
	adc	<L1267+titleOffsetY_1
	sta	<R1
	clc
	lda	#$2
	adc	<R1
	sta	<L1267+titleOffsetY_1
;		i++;
	.line	5339
	inc	<L1267+i_1
;		caption = captions[i];
	.line	5340
	ldy	#$0
	lda	<L1267+i_1
	bpl	L1297
	dey
L1297:
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
	lda	<L1266+captions_0
	adc	<R0
	sta	<R2
	lda	<L1266+captions_0+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L1267+caption_1
	ldy	#$2
	lda	[<R2],Y
	sta	<L1267+caption_1+2
;	}
	.endblock	5341
	.line	5341
	brl	L10539
L10540:
;
;	return NULL;
	.line	5343
	lda	#$0
	tax
	lda	#$0
L1298:
	tay
	lda	<L1266+2
	sta	<L1266+2+28
	lda	<L1266+1
	sta	<L1266+1+28
	pld
	tsc
	clc
	adc	#L1266+28
	tcs
	tya
	rtl
;
;}
	.line	5345
	.endblock	5345
L1266	equ	41
L1267	equ	13
	ends
	efunc
	.endfunc	5345,13,41
	.line	5345
	data
L1265:
	db	$2A,$00,$2A,$00,$2A,$00,$2A,$00
	ends
;
;PMENU k_create_context_menu_in_window(PWINDOW pWin,UINT selected,UINT unselected,
;		                              int cx,int cy,int width,int height,
;									  char FAR **captions,int color, int bgcolor)
;{
	.line	5347
	.line	5350
	GFX
	xdef	~~k_create_context_menu_in_window
	func
	.function	5350
~~k_create_context_menu_in_window:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1300
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
	.block	5350
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
	stz	<L1301+i_1
	stz	<L1301+hy_1
	stz	<L1301+caption_1
	stz	<L1301+caption_1+2
	lda	#$a
	sta	<L1301+borderTitle_1
	lda	#$3
	sta	<L1301+borderWidth_1
	clc
	lda	#$4
	adc	<L1300+cx_0
	sta	<L1301+titleOffsetX_1
	clc
	lda	#$2
	adc	<L1300+cy_0
	sta	<L1301+titleOffsetY_1
	stz	<L1301+titleScaler_1
	clc
	lda	<L1300+cx_0
	adc	<L1301+borderWidth_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L1301+clientOffsetX_1
	clc
	lda	<L1300+cy_0
	adc	<L1301+borderTitle_1
	sta	<R0
	lda	<R0
	ina
	sta	<L1301+clientOffsetY_1
	clc
	lda	<L1300+width_0
	adc	<L1300+cx_0
	sta	<R0
	sec
	lda	<R0
	sbc	<L1301+borderWidth_1
	sta	<L1301+endX_1
	.line	5370
;		k_vdma_fill_rect_ex(cx,cy,width,height,bgcolor,BITMAP_FRONT);
	lda	<L1300+selected_0
	cmp	#<$ffffffff
	beq	L1303
	brl	L10552
L1303:
	lda	<L1300+unselected_0
	cmp	#<$ffffffff
	beq	L1304
	brl	L10552
L1304:
	.line	5371
	pea	#<$0
	pei	<L1300+bgcolor_0
	pei	<L1300+height_0
	pei	<L1300+width_0
	ldy	#$0
	lda	<L1300+cy_0
	bpl	L1305
	dey
L1305:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L1300+cx_0
	bpl	L1306
	dey
L1306:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;	//k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
;	//k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
;	i = 0;
L10552:
	.line	5375
	stz	<L1301+i_1
;	caption = captions[i];
	.line	5376
	ldy	#$0
	lda	<L1301+i_1
	bpl	L1307
	dey
L1307:
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
	lda	<L1300+captions_0
	adc	<R0
	sta	<R2
	lda	<L1300+captions_0+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L1301+caption_1
	ldy	#$2
	lda	[<R2],Y
	sta	<L1301+caption_1+2
;	while(caption!=NULL)
	.line	5377
L10553:
	lda	<L1301+caption_1
	ora	<L1301+caption_1+2
	bne	L1308
	brl	L10554
L1308:
;	{
	.line	5378
;		//k_debug_strings("k_create_context_menu:caption:",caption);
;
;		//caption = strupr(caption);
;
;		if(selected!=-1 && unselected!=-1)
	.line	5383
;		{
	lda	<L1300+selected_0
	cmp	#<$ffffffff
	bne	L1309
	brl	L10555
L1309:
	lda	<L1300+unselected_0
	cmp	#<$ffffffff
	bne	L1310
	brl	L10555
L1310:
	.line	5384
;			if( i == selected && caption[0] != '_')
	.line	5385
;			{
	lda	<L1301+i_1
	cmp	<L1300+selected_0
	beq	L1311
	brl	L10556
L1311:
	sep	#$20
	longa	off
	lda	[<L1301+caption_1]
	cmp	#<$5f
	rep	#$20
	longa	on
	bne	L1312
	brl	L10556
L1312:
	.line	5386
;				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,color,BITMAP_FRONT);
	.line	5387
	pea	#<$0
	pei	<L1300+color_0
	jsl	~~k_font_getFontHeight
	pha
	ldy	#$10
	lda	[<L1300+pWin_0],Y
	pha
	ldy	#$0
	lda	<L1301+titleOffsetY_1
	bpl	L1313
	dey
L1313:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L1300+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L1314
	dey
L1314:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;				hy = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,bgcolor,BITMAP_FRONT);
	.line	5388
	pea	#<$0
	pei	<L1300+bgcolor_0
	pei	<L1301+titleOffsetY_1
	pei	<L1301+titleOffsetX_1
	pei	<L1301+caption_1+2
	pei	<L1301+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1301+hy_1
;			}
	.line	5389
;			else if( i == unselected && caption[0] != '_')
	brl	L10557
L10556:
	.line	5390
;			{
	lda	<L1301+i_1
	cmp	<L1300+unselected_0
	beq	L1315
	brl	L10558
L1315:
	sep	#$20
	longa	off
	lda	[<L1301+caption_1]
	cmp	#<$5f
	rep	#$20
	longa	on
	bne	L1316
	brl	L10558
L1316:
	.line	5391
;				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,bgcolor,BITMAP_FRONT);
	.line	5392
	pea	#<$0
	pei	<L1300+bgcolor_0
	jsl	~~k_font_getFontHeight
	pha
	ldy	#$10
	lda	[<L1300+pWin_0],Y
	pha
	ldy	#$0
	lda	<L1301+titleOffsetY_1
	bpl	L1317
	dey
L1317:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L1300+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L1318
	dey
L1318:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;				hy = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,color,BITMAP_FRONT);
	.line	5393
	pea	#<$0
	pei	<L1300+color_0
	pei	<L1301+titleOffsetY_1
	pei	<L1301+titleOffsetX_1
	pei	<L1301+caption_1+2
	pei	<L1301+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1301+hy_1
;			}
	.line	5394
;
;		}
L10558:
L10557:
	.line	5396
;		else
	brl	L10559
L10555:
;		{
	.line	5398
;			if( i == selected && caption[0] != '_')
	.line	5399
;			{
	lda	<L1301+i_1
	cmp	<L1300+selected_0
	beq	L1319
	brl	L10560
L1319:
	sep	#$20
	longa	off
	lda	[<L1301+caption_1]
	cmp	#<$5f
	rep	#$20
	longa	on
	bne	L1320
	brl	L10560
L1320:
	.line	5400
;				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,color,BITMAP_FRONT);
	.line	5401
	pea	#<$0
	pei	<L1300+color_0
	jsl	~~k_font_getFontHeight
	pha
	ldy	#$10
	lda	[<L1300+pWin_0],Y
	pha
	ldy	#$0
	lda	<L1301+titleOffsetY_1
	bpl	L1321
	dey
L1321:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	phy
	ldy	#$c
	lda	[<L1300+pWin_0],Y
	ply
	rol	A
	ror	A
	bpl	L1322
	dey
L1322:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;				hy = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,bgcolor,BITMAP_FRONT);
	.line	5402
	pea	#<$0
	pei	<L1300+bgcolor_0
	pei	<L1301+titleOffsetY_1
	pei	<L1301+titleOffsetX_1
	pei	<L1301+caption_1+2
	pei	<L1301+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1301+hy_1
;			}
	.line	5403
;			else
	brl	L10561
L10560:
;			{
	.line	5405
;				hy = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,color,BITMAP_FRONT);
	.line	5406
	pea	#<$0
	pei	<L1300+color_0
	pei	<L1301+titleOffsetY_1
	pei	<L1301+titleOffsetX_1
	pei	<L1301+caption_1+2
	pei	<L1301+caption_1
	jsl	~~k_draw_text_point_ex
	sta	<L1301+hy_1
;			}
	.line	5407
L10561:
;		}
	.line	5408
L10559:
;		titleOffsetY+=(FONTH + 2);
	.line	5409
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	<R0
	adc	<L1301+titleOffsetY_1
	sta	<R1
	clc
	lda	#$2
	adc	<R1
	sta	<L1301+titleOffsetY_1
;		i++;
	.line	5410
	inc	<L1301+i_1
;		caption = captions[i];
	.line	5411
	ldy	#$0
	lda	<L1301+i_1
	bpl	L1323
	dey
L1323:
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
	lda	<L1300+captions_0
	adc	<R0
	sta	<R2
	lda	<L1300+captions_0+2
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L1301+caption_1
	ldy	#$2
	lda	[<R2],Y
	sta	<L1301+caption_1+2
;	}
	.line	5412
	brl	L10553
L10554:
;
;	return NULL;
	.line	5414
	lda	#$0
	tax
	lda	#$0
L1324:
	tay
	lda	<L1300+2
	sta	<L1300+2+24
	lda	<L1300+1
	sta	<L1300+1+24
	pld
	tsc
	clc
	adc	#L1300+24
	tcs
	tya
	rtl
;
;}
	.line	5416
	.endblock	5416
L1300	equ	40
L1301	equ	13
	ends
	efunc
	.endfunc	5416,13,40
	.line	5416
;
;
;PMENU k_render_context_menu(PMENU menu)
;{
	.line	5419
	.line	5420
	GFX
	xdef	~~k_render_context_menu
	func
	.function	5420
~~k_render_context_menu:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1325
	tcs
	phd
	tcd
menu_0	set	4
	.block	5420
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
	stz	<L1326+i_1
	lda	[<L1325+menu_0]
	sta	<L1326+cx_1
	ldy	#$2
	lda	[<L1325+menu_0],Y
	sta	<L1326+cy_1
	stz	<L1326+caption_1
	stz	<L1326+caption_1+2
	lda	#$a
	sta	<L1326+borderTitle_1
	lda	#$3
	sta	<L1326+borderWidth_1
	clc
	lda	#$2
	adc	<L1326+cx_1
	sta	<L1326+titleOffsetX_1
	clc
	lda	#$2
	adc	<L1326+cy_1
	sta	<L1326+titleOffsetY_1
	stz	<L1326+titleScaler_1
	clc
	lda	<L1326+cx_1
	adc	<L1326+borderWidth_1
	sta	<R0
	clc
	lda	#$2
	adc	<R0
	sta	<L1326+clientOffsetX_1
	clc
	lda	<L1326+cy_1
	adc	<L1326+borderTitle_1
	sta	<R0
	lda	<R0
	ina
	sta	<L1326+clientOffsetY_1
	clc
	ldy	#$4
	lda	[<L1325+menu_0],Y
	adc	<L1326+cx_1
	sta	<R0
	sec
	lda	<R0
	sbc	<L1326+borderWidth_1
	sta	<L1326+endX_1
	.line	5455
	pea	#<$0
	pea	#<$0
	ldy	#$6
	lda	[<L1325+menu_0],Y
	ina
	pha
	ldy	#$4
	lda	[<L1325+menu_0],Y
	ina
	pha
	ldy	#$0
	lda	<L1326+cy_1
	bpl	L1328
	dey
L1328:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$ffff
	adc	<L1326+cx_1
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L1329
	dey
L1329:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;	k_vdma_fill_rect_ex(cx,cy,menu->width,menu->height,menu->fcolor,BITMAP_FRONT);
	.line	5456
	pea	#<$0
	ldy	#$8
	lda	[<L1325+menu_0],Y
	pha
	ldy	#$6
	lda	[<L1325+menu_0],Y
	pha
	ldy	#$4
	lda	[<L1325+menu_0],Y
	pha
	ldy	#$0
	lda	<L1326+cy_1
	bpl	L1330
	dey
L1330:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L1326+cx_1
	bpl	L1331
	dey
L1331:
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
	.line	5464
	stz	<L1326+i_1
;	caption = ((LPCHAR*)menu->pCaption)[0];
	.line	5465
	ldy	#$13
	lda	[<L1325+menu_0],Y
	sta	<R0
	ldy	#$15
	lda	[<L1325+menu_0],Y
	sta	<R0+2
	lda	[<R0]
	sta	<L1326+caption_1
	ldy	#$2
	lda	[<R0],Y
	sta	<L1326+caption_1+2
;	while(caption!=NULL)
	.line	5466
L10562:
	lda	<L1326+caption_1
	ora	<L1326+caption_1+2
	bne	L1332
	brl	L10563
L1332:
;	{
	.line	5467
;		//caption = strupr(caption);
;		k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,0,BITMAP_FRONT);
	.line	5469
	pea	#<$0
	pea	#<$0
	pei	<L1326+titleOffsetY_1
	pei	<L1326+titleOffsetX_1
	pei	<L1326+caption_1+2
	pei	<L1326+caption_1
	jsl	~~k_draw_text_point_ex
;		titleOffsetY+=(FONTH + 2);
	.line	5470
	jsl	~~k_font_getFontHeight
	sta	<R0
	clc
	lda	<R0
	adc	<L1326+titleOffsetY_1
	sta	<R1
	clc
	lda	#$2
	adc	<R1
	sta	<L1326+titleOffsetY_1
;		i++;
	.line	5471
	inc	<L1326+i_1
;		caption = ((LPCHAR*)menu->pCaption)[i];
	.line	5472
	ldy	#$0
	lda	<L1326+i_1
	bpl	L1333
	dey
L1333:
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
	lda	[<L1325+menu_0],Y
	adc	<R0
	sta	<R2
	ldy	#$15
	lda	[<L1325+menu_0],Y
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<L1326+caption_1
	ldy	#$2
	lda	[<R2],Y
	sta	<L1326+caption_1+2
;	}
	.line	5473
	brl	L10562
L10563:
;
;	return menu;
	.line	5475
	ldx	<L1325+menu_0+2
	lda	<L1325+menu_0
L1334:
	tay
	lda	<L1325+2
	sta	<L1325+2+4
	lda	<L1325+1
	sta	<L1325+1+4
	pld
	tsc
	clc
	adc	#L1325+4
	tcs
	tya
	rtl
;
;}
	.line	5477
	.endblock	5477
L1325	equ	42
L1326	equ	13
	ends
	efunc
	.endfunc	5477,13,42
	.line	5477
;
;void k_free_context_menu(PMENU pmenu,char fcolor,char bcolor)
;{
	.line	5479
	.line	5480
	GFX
	xdef	~~k_free_context_menu
	func
	.function	5480
~~k_free_context_menu:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1335
	tcs
	phd
	tcd
pmenu_0	set	4
fcolor_0	set	8
bcolor_0	set	10
	.block	5480
;	if(pmenu)
	.sym	pmenu,4,138,6,32,36
	.sym	fcolor,8,14,6,8
	.sym	bcolor,10,14,6,8
	.line	5481
;	{
	lda	<L1335+pmenu_0
	ora	<L1335+pmenu_0+2
	bne	L1338
	brl	L10564
L1338:
	.line	5482
;		k_vdma_fill_rect_ex(pmenu->cx-1,pmenu->cy,pmenu->width+1,pmenu->height+1,bcolor,BITMAP_FRONT);
	.line	5483
	pea	#<$0
	pei	<L1335+bcolor_0
	ldy	#$6
	lda	[<L1335+pmenu_0],Y
	ina
	pha
	ldy	#$4
	lda	[<L1335+pmenu_0],Y
	ina
	pha
	ldy	#$0
	phy
	ldy	#$2
	lda	[<L1335+pmenu_0],Y
	ply
	rol	A
	ror	A
	bpl	L1339
	dey
L1339:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$ffff
	adc	[<L1335+pmenu_0]
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L1340
	dey
L1340:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;		//k_vdma_fill_rect(pmenu->cx,pmenu->cy,pmenu->width,pmenu->height,bcolor);
;		k_mem_deallocate_heap(pmenu);
	.line	5485
	pei	<L1335+pmenu_0+2
	pei	<L1335+pmenu_0
	jsl	~~k_mem_deallocate_heap
;	}
	.line	5486
;}
L10564:
	.line	5487
L1341:
	lda	<L1335+2
	sta	<L1335+2+8
	lda	<L1335+1
	sta	<L1335+1+8
	pld
	tsc
	clc
	adc	#L1335+8
	tcs
	rtl
	.endblock	5487
L1335	equ	8
L1336	equ	9
	ends
	efunc
	.endfunc	5487,9,8
	.line	5487
;
;void k_bitblt(int x0, int y0, int width, int height, int x1, int y1)
;{
	.line	5489
	.line	5490
	GFX
	xdef	~~k_bitblt
	func
	.function	5490
~~k_bitblt:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1342
	tcs
	phd
	tcd
x0_0	set	4
y0_0	set	6
width_0	set	8
height_0	set	10
x1_0	set	12
y1_0	set	14
	.block	5490
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
	stz	<L1343+dy_1
	stz	<L1343+dy_1+2
	ldy	#$0
	lda	<L1342+y1_0
	bpl	L1345
	dey
L1345:
	sta	<L1343+dd_1
	sty	<L1343+dd_1+2
	ldy	#$0
	lda	<L1342+x0_0
	bpl	L1346
	dey
L1346:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1342+y0_0
	bpl	L1347
	dey
L1347:
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
	sta	<L1343+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1343+pixelLocation0_1+2
	clc
	lda	<L1342+x0_0
	adc	<L1342+width_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1348
	dey
L1348:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1342+y0_0
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
	sta	<L1343+pixelLocation1_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1343+pixelLocation1_1+2
	ldy	#$0
	lda	<L1342+x1_0
	bpl	L1350
	dey
L1350:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1342+y1_0
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
	sta	<L1343+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1343+pixelLocationD_1+2
	sec
	lda	<L1343+pixelLocation1_1
	sbc	<L1343+pixelLocation0_1
	sta	<L1343+difference_1
	lda	<L1343+pixelLocation1_1+2
	sbc	<L1343+pixelLocation0_1+2
	sta	<L1343+difference_1+2
	.line	5499
	pei	<L1343+pixelLocation0_1+2
	pei	<L1343+pixelLocation0_1
	pea	#^L1299
	pea	#<L1299
	jsl	~~k_debug_long
;	k_debug_long("pixelLocation1:",pixelLocation1);
	.line	5500
	pei	<L1343+pixelLocation1_1+2
	pei	<L1343+pixelLocation1_1
	pea	#^L1299+16
	pea	#<L1299+16
	jsl	~~k_debug_long
;	k_debug_long("pixelLocationD:",pixelLocationD);
	.line	5501
	pei	<L1343+pixelLocationD_1+2
	pei	<L1343+pixelLocationD_1
	pea	#^L1299+32
	pea	#<L1299+32
	jsl	~~k_debug_long
;	k_debug_long("difference:",difference);
	.line	5502
	pei	<L1343+difference_1+2
	pei	<L1343+difference_1
	pea	#^L1299+48
	pea	#<L1299+48
	jsl	~~k_debug_long
;
;
;
;	for(dy = y0;dy<(y0 + height);dy++)
	.line	5506
	ldy	#$0
	lda	<L1342+y0_0
	bpl	L1352
	dey
L1352:
	sta	<L1343+dy_1
	sty	<L1343+dy_1+2
	brl	L10568
L10567:
;	{
	.line	5507
;		pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
	.line	5508
	ldy	#$0
	lda	<L1342+x0_0
	bpl	L1353
	dey
L1353:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1343+dy_1+2
	pei	<L1343+dy_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1343+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1343+pixelLocation0_1+2
;		pixelLocationD = (long)(((long)dd * 640L) + (long)(x1));
	.line	5509
	ldy	#$0
	lda	<L1342+x1_0
	bpl	L1354
	dey
L1354:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1343+dd_1+2
	pei	<L1343+dd_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1343+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1343+pixelLocationD_1+2
;		memcpy(   &(((unsigned char FAR *)BITMAP_BANK_0)[pixelLocationD])  , &(((unsigned char FAR *)BITMAP_BANK_0)[pixelLocation0]), difference) ;
	.line	5510
	pei	<L1343+difference_1
	clc
	lda	#$0
	adc	<L1343+pixelLocation0_1
	sta	<R0
	lda	#$b0
	adc	<L1343+pixelLocation0_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$0
	adc	<L1343+pixelLocationD_1
	sta	<R1
	lda	#$b0
	adc	<L1343+pixelLocationD_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;
;		dd++;
	.line	5512
	inc	<L1343+dd_1
	bne	L1355
	inc	<L1343+dd_1+2
L1355:
;	}
	.line	5513
L10565:
	inc	<L1343+dy_1
	bne	L1356
	inc	<L1343+dy_1+2
L1356:
L10568:
	clc
	lda	<L1342+y0_0
	adc	<L1342+height_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1357
	dey
L1357:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L1343+dy_1
	sbc	<R0
	lda	<L1343+dy_1+2
	sbc	<R0+2
	bvs	L1358
	eor	#$8000
L1358:
	bmi	L1359
	brl	L10567
L1359:
L10566:
;
;}
	.line	5515
L1360:
	lda	<L1342+2
	sta	<L1342+2+12
	lda	<L1342+1
	sta	<L1342+1+12
	pld
	tsc
	clc
	adc	#L1342+12
	tcs
	rtl
	.endblock	5515
L1342	equ	32
L1343	equ	9
	ends
	efunc
	.endfunc	5515,9,32
	.line	5515
	data
L1299:
	db	$70,$69,$78,$65,$6C,$4C,$6F,$63,$61,$74,$69,$6F,$6E,$30,$3A
	db	$00,$70,$69,$78,$65,$6C,$4C,$6F,$63,$61,$74,$69,$6F,$6E,$31
	db	$3A,$00,$70,$69,$78,$65,$6C,$4C,$6F,$63,$61,$74,$69,$6F,$6E
	db	$44,$3A,$00,$64,$69,$66,$66,$65,$72,$65,$6E,$63,$65,$3A,$00
	ends
;
;void k_memory_bitblt(LPCHAR srcBank,int x0, int y0, int width, int height,LPCHAR destBank, int x1, int y1, int direction)
;{
	.line	5517
	.line	5518
	GFX
	xdef	~~k_memory_bitblt
	func
	.function	5518
~~k_memory_bitblt:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1362
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
	.block	5518
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
	stz	<L1363+dy_1
	stz	<L1363+dy_1+2
	ldy	#$0
	lda	<L1362+y1_0
	bpl	L1365
	dey
L1365:
	sta	<L1363+dd_1
	sty	<L1363+dd_1+2
	ldy	#$0
	lda	<L1362+x0_0
	bpl	L1366
	dey
L1366:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1362+y0_0
	bpl	L1367
	dey
L1367:
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
	sta	<L1363+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1363+pixelLocation0_1+2
	clc
	lda	<L1362+x0_0
	adc	<L1362+width_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1368
	dey
L1368:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1362+y0_0
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
	sta	<L1363+pixelLocation1_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1363+pixelLocation1_1+2
	ldy	#$0
	lda	<L1362+x1_0
	bpl	L1370
	dey
L1370:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1362+y1_0
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
	sta	<L1363+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1363+pixelLocationD_1+2
	sec
	lda	<L1363+pixelLocation1_1
	sbc	<L1363+pixelLocation0_1
	sta	<L1363+difference_1
	lda	<L1363+pixelLocation1_1+2
	sbc	<L1363+pixelLocation0_1+2
	sta	<L1363+difference_1+2
	.line	5527
	pei	<L1363+pixelLocation0_1+2
	pei	<L1363+pixelLocation0_1
	pea	#^L1361
	pea	#<L1361
	jsl	~~k_debug_long
;	k_debug_long("pixelLocation1:",pixelLocation1);
	.line	5528
	pei	<L1363+pixelLocation1_1+2
	pei	<L1363+pixelLocation1_1
	pea	#^L1361+16
	pea	#<L1361+16
	jsl	~~k_debug_long
;	k_debug_long("pixelLocationD:",pixelLocationD);
	.line	5529
	pei	<L1363+pixelLocationD_1+2
	pei	<L1363+pixelLocationD_1
	pea	#^L1361+32
	pea	#<L1361+32
	jsl	~~k_debug_long
;	k_debug_long("difference:",difference);
	.line	5530
	pei	<L1363+difference_1+2
	pei	<L1363+difference_1
	pea	#^L1361+48
	pea	#<L1361+48
	jsl	~~k_debug_long
;
;	if(direction == BLT_DIR_TOPDOWN)
	.line	5532
;	{
	lda	<L1362+direction_0
	cmp	#<$1
	beq	L1372
	brl	L10569
L1372:
	.line	5533
;		for(dy = y0;dy<(y0 + height);dy++)
	.line	5534
	ldy	#$0
	lda	<L1362+y0_0
	bpl	L1373
	dey
L1373:
	sta	<L1363+dy_1
	sty	<L1363+dy_1+2
	brl	L10573
L10572:
;		{
	.line	5535
;			pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
	.line	5536
	ldy	#$0
	lda	<L1362+x0_0
	bpl	L1374
	dey
L1374:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1363+dy_1+2
	pei	<L1363+dy_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1363+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1363+pixelLocation0_1+2
;			pixelLocationD = (long)(((long)dd * 640L) + (long)(x1));
	.line	5537
	ldy	#$0
	lda	<L1362+x1_0
	bpl	L1375
	dey
L1375:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1363+dd_1+2
	pei	<L1363+dd_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1363+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1363+pixelLocationD_1+2
;			memcpy(   &(((unsigned char FAR *)destBank)[pixelLocationD])  , &(((unsigned char FAR *)srcBank)[pixelLocation0]), difference) ;
	.line	5538
	pei	<L1363+difference_1
	clc
	lda	<L1362+srcBank_0
	adc	<L1363+pixelLocation0_1
	sta	<R0
	lda	<L1362+srcBank_0+2
	adc	<L1363+pixelLocation0_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L1362+destBank_0
	adc	<L1363+pixelLocationD_1
	sta	<R1
	lda	<L1362+destBank_0+2
	adc	<L1363+pixelLocationD_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;
;			dd++;
	.line	5540
	inc	<L1363+dd_1
	bne	L1376
	inc	<L1363+dd_1+2
L1376:
;		}
	.line	5541
L10570:
	inc	<L1363+dy_1
	bne	L1377
	inc	<L1363+dy_1+2
L1377:
L10573:
	clc
	lda	<L1362+y0_0
	adc	<L1362+height_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1378
	dey
L1378:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L1363+dy_1
	sbc	<R0
	lda	<L1363+dy_1+2
	sbc	<R0+2
	bvs	L1379
	eor	#$8000
L1379:
	bmi	L1380
	brl	L10572
L1380:
L10571:
;	}
	.line	5542
;	else
	brl	L10574
L10569:
;	{
	.line	5544
;		dd = y1 + height;
	.line	5545
	clc
	lda	<L1362+y1_0
	adc	<L1362+height_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1381
	dey
L1381:
	sta	<L1363+dd_1
	sty	<L1363+dd_1+2
;		//for(dy = y0;dy<(y0 + height);dy++)
;		for(dy = (y0 + height);dy>y0;dy--)
	.line	5547
	clc
	lda	<L1362+y0_0
	adc	<L1362+height_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1382
	dey
L1382:
	sta	<L1363+dy_1
	sty	<L1363+dy_1+2
	brl	L10578
L10577:
;		{
	.line	5548
;			pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
	.line	5549
	ldy	#$0
	lda	<L1362+x0_0
	bpl	L1383
	dey
L1383:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1363+dy_1+2
	pei	<L1363+dy_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1363+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1363+pixelLocation0_1+2
;			pixelLocationD = (long)(((long)dd * 640L) + (long)(x1));
	.line	5550
	ldy	#$0
	lda	<L1362+x1_0
	bpl	L1384
	dey
L1384:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1363+dd_1+2
	pei	<L1363+dd_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1363+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1363+pixelLocationD_1+2
;			memcpy(   &(((unsigned char FAR *)destBank)[pixelLocationD])  , &(((unsigned char FAR *)srcBank)[pixelLocation0]), difference) ;
	.line	5551
	pei	<L1363+difference_1
	clc
	lda	<L1362+srcBank_0
	adc	<L1363+pixelLocation0_1
	sta	<R0
	lda	<L1362+srcBank_0+2
	adc	<L1363+pixelLocation0_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	<L1362+destBank_0
	adc	<L1363+pixelLocationD_1
	sta	<R1
	lda	<L1362+destBank_0+2
	adc	<L1363+pixelLocationD_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;
;			dd--;
	.line	5553
	lda	<L1363+dd_1
	bne	L1385
	dec	<L1363+dd_1+2
L1385:
	dec	<L1363+dd_1
;		}
	.line	5554
L10575:
	lda	<L1363+dy_1
	bne	L1386
	dec	<L1363+dy_1+2
L1386:
	dec	<L1363+dy_1
L10578:
	ldy	#$0
	lda	<L1362+y0_0
	bpl	L1387
	dey
L1387:
	sta	<R0
	sty	<R0+2
	sec
	lda	<R0
	sbc	<L1363+dy_1
	lda	<R0+2
	sbc	<L1363+dy_1+2
	bvs	L1388
	eor	#$8000
L1388:
	bmi	L1389
	brl	L10577
L1389:
L10576:
;
;	}
	.line	5556
L10574:
;
;}
	.line	5558
L1390:
	lda	<L1362+2
	sta	<L1362+2+22
	lda	<L1362+1
	sta	<L1362+1+22
	pld
	tsc
	clc
	adc	#L1362+22
	tcs
	rtl
	.endblock	5558
L1362	equ	32
L1363	equ	9
	ends
	efunc
	.endfunc	5558,9,32
	.line	5558
	data
L1361:
	db	$70,$69,$78,$65,$6C,$4C,$6F,$63,$61,$74,$69,$6F,$6E,$30,$3A
	db	$00,$70,$69,$78,$65,$6C,$4C,$6F,$63,$61,$74,$69,$6F,$6E,$31
	db	$3A,$00,$70,$69,$78,$65,$6C,$4C,$6F,$63,$61,$74,$69,$6F,$6E
	db	$44,$3A,$00,$64,$69,$66,$66,$65,$72,$65,$6E,$63,$65,$3A,$00
	ends
;
;
;void k_shadow_fill_rect_address(LPCHAR bank,int x0, int y0, int width, int height, UCHAR color)
;{
	.line	5561
	.line	5562
	GFX
	xdef	~~k_shadow_fill_rect_address
	func
	.function	5562
~~k_shadow_fill_rect_address:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1392
	tcs
	phd
	tcd
bank_0	set	4
x0_0	set	8
y0_0	set	10
width_0	set	12
height_0	set	14
color_0	set	16
	.block	5562
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
	stz	<L1393+ptr_1
	stz	<L1393+ptr_1+2
	stz	<L1393+dx_1
	stz	<L1393+dx_1+2
	stz	<L1393+dy_1
	stz	<L1393+dy_1+2
	stz	<L1393+pixelLocation0_1
	stz	<L1393+pixelLocation0_1+2
	stz	<L1393+pixelLocation1_1
	stz	<L1393+pixelLocation1_1+2
	stz	<L1393+difference_1
	stz	<L1393+difference_1+2
	stz	<L1393+fIndex_1
	stz	<L1393+fIndex_1+2
	stz	<L1393+offset_1
	stz	<L1393+offset_1+2
	.line	5572
;		width = 640;
	sec
	lda	#$280
	sbc	<L1392+width_0
	bvs	L1395
	eor	#$8000
L1395:
	bpl	L1396
	brl	L10579
L1396:
	.line	5573
	lda	#$280
	sta	<L1392+width_0
;	if(height > 480)
L10579:
	.line	5574
;		height = 480;
	sec
	lda	#$1e0
	sbc	<L1392+height_0
	bvs	L1397
	eor	#$8000
L1397:
	bpl	L1398
	brl	L10580
L1398:
	.line	5575
	lda	#$1e0
	sta	<L1392+height_0
;
;	if(width < 0)
L10580:
	.line	5577
;		width = 0;
	lda	<L1392+width_0
	bmi	L1399
	brl	L10581
L1399:
	.line	5578
	stz	<L1392+width_0
;	if(height < 0)
L10581:
	.line	5579
;		height = 0;
	lda	<L1392+height_0
	bmi	L1400
	brl	L10582
L1400:
	.line	5580
	stz	<L1392+height_0
;
;
;	offset = ((long)y0 + (long)height);
L10582:
	.line	5583
	ldy	#$0
	lda	<L1392+height_0
	bpl	L1401
	dey
L1401:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1392+y0_0
	bpl	L1402
	dey
L1402:
	sta	<R1
	sty	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1393+offset_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1393+offset_1+2
;
;	//pixelLocation0 = (ULONG)(((ULONG)y0 * 640L) + (ULONG)x0);
;	//pixelLocation1 = (ULONG)(((ULONG)y0 * 640L) + (ULONG)(x0 + width ));
;	//difference     = pixelLocation1 - pixelLocation0;
;	difference     = width;
	.line	5588
	ldy	#$0
	lda	<L1392+width_0
	bpl	L1403
	dey
L1403:
	sta	<L1393+difference_1
	sty	<L1393+difference_1+2
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
	.line	5599
	ldy	#$0
	lda	<L1392+y0_0
	bpl	L1404
	dey
L1404:
	sta	<L1393+dy_1
	sty	<L1393+dy_1+2
	brl	L10586
L10585:
;	{
	.line	5600
;		//k_debug_long("k_shadow_fill_rect::dy:",dy);
;		//for(dx=(long)x0;dx<difference;dx++)
;		//	SHADOW_BANK_0[(dy * 640L) + dx] = color;
;		//k_debug_long("k_shadow_fill_rect::dx:",dx);
;
;		ptr = &( bank[(dy * 640L) + (long)x0] ) ;
	.line	5606
	ldy	#$0
	lda	<L1392+x0_0
	bpl	L1405
	dey
L1405:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1393+dy_1+2
	pei	<L1393+dy_1
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
	lda	<L1392+bank_0
	adc	<R2
	sta	<L1393+ptr_1
	lda	<L1392+bank_0+2
	adc	<R2+2
	sta	<L1393+ptr_1+2
;
;		//k_debug_pointer("k_shadow_fill_rect::ptr:",ptr);
;		//pixelLocation0 = (ULONG)(((ULONG)dy * 640L) + (ULONG)x0);
;		//k_debug_long("k_shadow_fill_rect::pixelLocation0:",pixelLocation0);
;		memset( ptr, color , difference ) ;
	.line	5611
	pei	<L1393+difference_1
	lda	<L1392+color_0
	and	#$ff
	pha
	pei	<L1393+ptr_1+2
	pei	<L1393+ptr_1
	jsl	~~memset
;		//for(fIndex=0;fIndex<difference;fIndex++)
;		//	ptr[fIndex] = color;
;	}
	.line	5614
L10583:
	inc	<L1393+dy_1
	bne	L1406
	inc	<L1393+dy_1+2
L1406:
L10586:
	sec
	lda	<L1393+dy_1
	sbc	<L1393+offset_1
	lda	<L1393+dy_1+2
	sbc	<L1393+offset_1+2
	bvs	L1407
	eor	#$8000
L1407:
	bmi	L1408
	brl	L10585
L1408:
L10584:
;
;}
	.line	5616
L1409:
	lda	<L1392+2
	sta	<L1392+2+14
	lda	<L1392+1
	sta	<L1392+1+14
	pld
	tsc
	clc
	adc	#L1392+14
	tcs
	rtl
	.endblock	5616
L1392	equ	44
L1393	equ	13
	ends
	efunc
	.endfunc	5616,13,44
	.line	5616
;
;void k_shadow_fill_rect(int x0, int y0, int width, int height, UCHAR color)
;{
	.line	5618
	.line	5619
	GFX
	xdef	~~k_shadow_fill_rect
	func
	.function	5619
~~k_shadow_fill_rect:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1410
	tcs
	phd
	tcd
x0_0	set	4
y0_0	set	6
width_0	set	8
height_0	set	10
color_0	set	12
	.block	5619
;	k_shadow_fill_rect_address(SHADOW_BANK_0,x0, y0, width, height, color);
	.sym	x0,4,5,6,16
	.sym	y0,6,5,6,16
	.sym	width,8,5,6,16
	.sym	height,10,5,6,16
	.sym	color,12,14,6,8
	.line	5620
	pei	<L1410+color_0
	pei	<L1410+height_0
	pei	<L1410+width_0
	pei	<L1410+y0_0
	pei	<L1410+x0_0
	pea	#^$a0000
	pea	#<$a0000
	jsl	~~k_shadow_fill_rect_address
;}
	.line	5621
L1413:
	lda	<L1410+2
	sta	<L1410+2+10
	lda	<L1410+1
	sta	<L1410+1+10
	pld
	tsc
	clc
	adc	#L1410+10
	tcs
	rtl
	.endblock	5621
L1410	equ	0
L1411	equ	1
	ends
	efunc
	.endfunc	5621,1,0
	.line	5621
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
	.line	5678
	.line	5679
	GFX
	xdef	~~k_shadow_bitblt
	func
	.function	5679
~~k_shadow_bitblt:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1414
	tcs
	phd
	tcd
x0_0	set	4
y0_0	set	6
width_0	set	8
height_0	set	10
x1_0	set	12
y1_0	set	14
	.block	5679
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
	stz	<L1415+dy_1
	stz	<L1415+dy_1+2
	ldy	#$0
	lda	<L1414+y1_0
	bpl	L1417
	dey
L1417:
	sta	<L1415+dd_1
	sty	<L1415+dd_1+2
	stz	<L1415+pixelLocation0_1
	stz	<L1415+pixelLocation0_1+2
	stz	<L1415+pixelLocation1_1
	stz	<L1415+pixelLocation1_1+2
	stz	<L1415+pixelLocationD_1
	stz	<L1415+pixelLocationD_1+2
	stz	<L1415+difference_1
	stz	<L1415+difference_1+2
	.line	5688
	ldy	#$0
	lda	<L1414+x0_0
	bpl	L1418
	dey
L1418:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1414+y0_0
	bpl	L1419
	dey
L1419:
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
	sta	<L1415+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1415+pixelLocation0_1+2
;	//pixelLocation1 = (long)(((long)y0 * 640L) + (long)(x0 + width ));
;	pixelLocationD = (long)(((long)y1 * 640L) + (long)(x1));
	.line	5690
	ldy	#$0
	lda	<L1414+x1_0
	bpl	L1420
	dey
L1420:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1414+y1_0
	bpl	L1421
	dey
L1421:
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
	sta	<L1415+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1415+pixelLocationD_1+2
;
;	difference = pixelLocation1 - pixelLocation0;
	.line	5692
	sec
	lda	<L1415+pixelLocation1_1
	sbc	<L1415+pixelLocation0_1
	sta	<L1415+difference_1
	lda	<L1415+pixelLocation1_1+2
	sbc	<L1415+pixelLocation0_1+2
	sta	<L1415+difference_1+2
;
;	//k_debug_long("pixelLocation0:",pixelLocation0);
;	//k_debug_long("pixelLocation1:",pixelLocation1);
;	//k_debug_long("pixelLocationD:",pixelLocationD);
;	//k_debug_long("difference:",difference);
;
;	y0++;
	.line	5699
	inc	<L1414+y0_0
;	x0++;
	.line	5700
	inc	<L1414+x0_0
;
;	for(dy = y0;dy<(y0 + height);dy++)
	.line	5702
	ldy	#$0
	lda	<L1414+y0_0
	bpl	L1422
	dey
L1422:
	sta	<L1415+dy_1
	sty	<L1415+dy_1+2
	brl	L10590
L10589:
;	{
	.line	5703
;		pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
	.line	5704
	ldy	#$0
	lda	<L1414+x0_0
	bpl	L1423
	dey
L1423:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1415+dy_1+2
	pei	<L1415+dy_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1415+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1415+pixelLocation0_1+2
;		pixelLocationD = (long)(((long)dd * 640L) + (long)x1);
	.line	5705
	ldy	#$0
	lda	<L1414+x1_0
	bpl	L1424
	dey
L1424:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1415+dd_1+2
	pei	<L1415+dd_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1415+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1415+pixelLocationD_1+2
;		memcpy(   &((BITMAP_BANK_0)[pixelLocationD])  , &((SHADOW_BANK_0)[pixelLocation0]), difference) ;
	.line	5706
	pei	<L1415+difference_1
	clc
	lda	#$0
	adc	<L1415+pixelLocation0_1
	sta	<R0
	lda	#$a
	adc	<L1415+pixelLocation0_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$0
	adc	<L1415+pixelLocationD_1
	sta	<R1
	lda	#$b0
	adc	<L1415+pixelLocationD_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;
;		dd++;
	.line	5708
	inc	<L1415+dd_1
	bne	L1425
	inc	<L1415+dd_1+2
L1425:
;	}
	.line	5709
L10587:
	inc	<L1415+dy_1
	bne	L1426
	inc	<L1415+dy_1+2
L1426:
L10590:
	clc
	lda	<L1414+y0_0
	adc	<L1414+height_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1427
	dey
L1427:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L1415+dy_1
	sbc	<R0
	lda	<L1415+dy_1+2
	sbc	<R0+2
	bvs	L1428
	eor	#$8000
L1428:
	bmi	L1429
	brl	L10589
L1429:
L10588:
;
;}
	.line	5711
L1430:
	lda	<L1414+2
	sta	<L1414+2+12
	lda	<L1414+1
	sta	<L1414+1+12
	pld
	tsc
	clc
	adc	#L1414+12
	tcs
	rtl
	.endblock	5711
L1414	equ	32
L1415	equ	9
	ends
	efunc
	.endfunc	5711,9,32
	.line	5711
;
;void k_scratch_save_bitblt(int x0, int y0, int width, int height, int x1, int y1)
;{
	.line	5713
	.line	5714
	GFX
	xdef	~~k_scratch_save_bitblt
	func
	.function	5714
~~k_scratch_save_bitblt:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1431
	tcs
	phd
	tcd
x0_0	set	4
y0_0	set	6
width_0	set	8
height_0	set	10
x1_0	set	12
y1_0	set	14
	.block	5714
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
	stz	<L1432+dy_1
	stz	<L1432+dy_1+2
	ldy	#$0
	lda	<L1431+y1_0
	bpl	L1434
	dey
L1434:
	sta	<L1432+dd_1
	sty	<L1432+dd_1+2
	ldy	#$0
	lda	<L1431+x0_0
	bpl	L1435
	dey
L1435:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1431+y0_0
	bpl	L1436
	dey
L1436:
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
	sta	<L1432+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1432+pixelLocation0_1+2
	clc
	lda	<L1431+x0_0
	adc	<L1431+width_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1437
	dey
L1437:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1431+y0_0
	bpl	L1438
	dey
L1438:
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
	sta	<L1432+pixelLocation1_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1432+pixelLocation1_1+2
	ldy	#$0
	lda	<L1431+x1_0
	bpl	L1439
	dey
L1439:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L1431+y1_0
	bpl	L1440
	dey
L1440:
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
	sta	<L1432+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1432+pixelLocationD_1+2
	ldy	#$0
	lda	<L1431+width_0
	bpl	L1441
	dey
L1441:
	sta	<L1432+difference_1
	sty	<L1432+difference_1+2
	.line	5730
	ldy	#$0
	lda	<L1431+y0_0
	bpl	L1442
	dey
L1442:
	sta	<L1432+dy_1
	sty	<L1432+dy_1+2
	brl	L10594
L10593:
;	{
	.line	5731
;		pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
	.line	5732
	ldy	#$0
	lda	<L1431+x0_0
	bpl	L1443
	dey
L1443:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1432+dy_1+2
	pei	<L1432+dy_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1432+pixelLocation0_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1432+pixelLocation0_1+2
;		pixelLocationD = (long)(((long)dd * 640L) + (long)x1);
	.line	5733
	ldy	#$0
	lda	<L1431+x1_0
	bpl	L1444
	dey
L1444:
	sta	<R0
	sty	<R0+2
	pea	#^$280
	pea	#<$280
	pei	<L1432+dd_1+2
	pei	<L1432+dd_1
	xref	~~~lmul
	jsl	~~~lmul
	sta	<R1
	stx	<R1+2
	clc
	lda	<R1
	adc	<R0
	sta	<L1432+pixelLocationD_1
	lda	<R1+2
	adc	<R0+2
	sta	<L1432+pixelLocationD_1+2
;		memcpy(   &((SHADOW_BANK_5)[pixelLocationD])  , &((SHADOW_BANK_0)[pixelLocation0]), difference) ;
	.line	5734
	pei	<L1432+difference_1
	clc
	lda	#$0
	adc	<L1432+pixelLocation0_1
	sta	<R0
	lda	#$a
	adc	<L1432+pixelLocation0_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$0
	adc	<L1432+pixelLocationD_1
	sta	<R1
	lda	#$f
	adc	<L1432+pixelLocationD_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;
;		dd++;
	.line	5736
	inc	<L1432+dd_1
	bne	L1445
	inc	<L1432+dd_1+2
L1445:
;	}
	.line	5737
L10591:
	inc	<L1432+dy_1
	bne	L1446
	inc	<L1432+dy_1+2
L1446:
L10594:
	clc
	lda	<L1431+y0_0
	adc	<L1431+height_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L1447
	dey
L1447:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L1432+dy_1
	sbc	<R0
	lda	<L1432+dy_1+2
	sbc	<R0+2
	bvs	L1448
	eor	#$8000
L1448:
	bmi	L1449
	brl	L10593
L1449:
L10592:
;
;}
	.line	5739
L1450:
	lda	<L1431+2
	sta	<L1431+2+12
	lda	<L1431+1
	sta	<L1431+1+12
	pld
	tsc
	clc
	adc	#L1431+12
	tcs
	rtl
	.endblock	5739
L1431	equ	32
L1432	equ	9
	ends
	efunc
	.endfunc	5739,9,32
	.line	5739
;
;/*
;void k_scratch_restore_bitblt(int x0, int y0, int width, int height, int x1, int y1)
;{
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
;	{
;		pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
;		pixelLocationD = (long)(((long)dd * 640L) + (long)x1);
;		memcpy(   &((BITMAP_BANK_0)[pixelLocationD])  , &((SHADOW_BANK_5)[pixelLocation0]), difference) ;
;		memcpy(   &((SHADOW_BANK_0)[pixelLocationD])  , &((SHADOW_BANK_5)[pixelLocation0]), difference) ;
;
;		dd++;
;	}
;
;}
;*/
;
;UINT k_font_getFontHeight(void)
;{
	.line	5772
	.line	5773
	GFX
	xdef	~~k_font_getFontHeight
	func
	.function	5773
~~k_font_getFontHeight:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1451
	tcs
	phd
	tcd
	.block	5773
;	return 8;
	.line	5774
	lda	#$8
L1454:
	tay
	pld
	tsc
	clc
	adc	#L1451
	tcs
	tya
	rtl
;}
	.line	5775
	.endblock	5775
L1451	equ	0
L1452	equ	1
	ends
	efunc
	.endfunc	5775,1,0
	.line	5775
;
;UINT k_font_getFontWidth(void)
;{
	.line	5777
	.line	5778
	GFX
	xdef	~~k_font_getFontWidth
	func
	.function	5778
~~k_font_getFontWidth:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1455
	tcs
	phd
	tcd
	.block	5778
;	return 8;
	.line	5779
	lda	#$8
L1458:
	tay
	pld
	tsc
	clc
	adc	#L1455
	tcs
	tya
	rtl
;}
	.line	5780
	.endblock	5780
L1455	equ	0
L1456	equ	1
	ends
	efunc
	.endfunc	5780,1,0
	.line	5780
;
;VOID k_gui_set_mousepointer(UINT index,LPVOID pointerData)
;{
	.line	5782
	.line	5783
	GFX
	xdef	~~k_gui_set_mousepointer
	func
	.function	5783
~~k_gui_set_mousepointer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1459
	tcs
	phd
	tcd
index_0	set	4
pointerData_0	set	6
	.block	5783
;	LPVOID pData = NULL;
;
;	if(index == 0 || index == 1)
pData_1	set	0
	.sym	pData,0,129,1,32
	.sym	index,4,16,6,16
	.sym	pointerData,6,129,6,32
	stz	<L1460+pData_1
	stz	<L1460+pData_1+2
	.line	5786
;	{
	lda	<L1459+index_0
	bne	L1463
	brl	L1462
L1463:
	lda	<L1459+index_0
	cmp	#<$1
	beq	L1464
	brl	L10595
L1464:
L1462:
	.line	5787
;		//*MOUSE_PTR_CTRL_REG_H = 0x00;
;		//*MOUSE_PTR_CTRL_REG_L = index;
;
;		memcpy( MOUSE_PTR_GRAP0_START,pointerData,sizeof(MOUSE_POINTER_ARROW));
	.line	5791
	pea	#<$100
	pei	<L1459+pointerData_0+2
	pei	<L1459+pointerData_0
	pea	#^$af0500
	pea	#<$af0500
	jsl	~~memcpy
;		memcpy( MOUSE_PTR_GRAP1_START,MOUSE_POINTER_HOURGLASS,sizeof(MOUSE_POINTER_ARROW));
	.line	5792
	pea	#<$100
	pea	#^~~MOUSE_POINTER_HOURGLASS
	pea	#<~~MOUSE_POINTER_HOURGLASS
	pea	#^$af0600
	pea	#<$af0600
	jsl	~~memcpy
;
;		*MOUSE_PTR_CTRL_REG_H = 0x00;
	.line	5794
	sep	#$20
	longa	off
	lda	#$0
	sta	>11470593	; volatile
	rep	#$20
	longa	on
;		*MOUSE_PTR_CTRL_REG_L = 0x01;
	.line	5795
	sep	#$20
	longa	off
	lda	#$1
	sta	>11470592	; volatile
	rep	#$20
	longa	on
;	}
	.line	5796
;}
L10595:
	.line	5797
L1465:
	lda	<L1459+2
	sta	<L1459+2+6
	lda	<L1459+1
	sta	<L1459+1+6
	pld
	tsc
	clc
	adc	#L1459+6
	tcs
	rtl
	.endblock	5797
L1459	equ	4
L1460	equ	1
	ends
	efunc
	.endfunc	5797,1,4
	.line	5797
;
;VOID k_gui_init_mousepointer(BOOL enable)
;{
	.line	5799
	.line	5800
	GFX
	xdef	~~k_gui_init_mousepointer
	func
	.function	5800
~~k_gui_init_mousepointer:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1466
	tcs
	phd
	tcd
enable_0	set	4
	.block	5800
;	if(enable)
	.sym	enable,4,14,6,8
	.line	5801
;	{
	lda	<L1466+enable_0
	and	#$ff
	bne	L1469
	brl	L10596
L1469:
	.line	5802
;		//MOUSE_POINTER_HELP
;		//memcpy(MOUSE_PTR_GRAP0_START,MOUSE_POINTER_PTR_V2,sizeof(MOUSE_POINTER_PTR_V2));
;		//memcpy(MOUSE_PTR_GRAP0_START,MOUSE_POINTER_PTR_V2,sizeof(MOUSE_POINTER_PTR_V2));
;
;		memcpy(MOUSE_PTR_GRAP0_START,MOUSE_POINTER_ARROW,sizeof(MOUSE_POINTER_ARROW));
	.line	5807
	pea	#<$100
	pea	#^~~MOUSE_POINTER_ARROW
	pea	#<~~MOUSE_POINTER_ARROW
	pea	#^$af0500
	pea	#<$af0500
	jsl	~~memcpy
;		memcpy(MOUSE_PTR_GRAP1_START,MOUSE_POINTER_HOURGLASS,sizeof(MOUSE_POINTER_HOURGLASS));
	.line	5808
	pea	#<$100
	pea	#^~~MOUSE_POINTER_HOURGLASS
	pea	#<~~MOUSE_POINTER_HOURGLASS
	pea	#^$af0600
	pea	#<$af0600
	jsl	~~memcpy
;
;		*MOUSE_PTR_CTRL_REG_H = 0x00;
	.line	5810
	sep	#$20
	longa	off
	lda	#$0
	sta	>11470593	; volatile
	rep	#$20
	longa	on
;		*MOUSE_PTR_CTRL_REG_L = 0x01;
	.line	5811
	sep	#$20
	longa	off
	lda	#$1
	sta	>11470592	; volatile
	rep	#$20
	longa	on
;	}
	.line	5812
;	else
	brl	L10597
L10596:
;	{
	.line	5814
;		memcpy(MOUSE_PTR_GRAP0_START,MOUSE_POINTER_ARROW,sizeof(MOUSE_POINTER_ARROW));
	.line	5815
	pea	#<$100
	pea	#^~~MOUSE_POINTER_ARROW
	pea	#<~~MOUSE_POINTER_ARROW
	pea	#^$af0500
	pea	#<$af0500
	jsl	~~memcpy
;		memcpy(MOUSE_PTR_GRAP1_START,MOUSE_POINTER_ARROW,sizeof(MOUSE_POINTER_ARROW));
	.line	5816
	pea	#<$100
	pea	#^~~MOUSE_POINTER_ARROW
	pea	#<~~MOUSE_POINTER_ARROW
	pea	#^$af0600
	pea	#<$af0600
	jsl	~~memcpy
;		*MOUSE_PTR_CTRL_REG_H = 0x00;
	.line	5817
	sep	#$20
	longa	off
	lda	#$0
	sta	>11470593	; volatile
	rep	#$20
	longa	on
;		*MOUSE_PTR_CTRL_REG_L = 0x00;
	.line	5818
	sep	#$20
	longa	off
	lda	#$0
	sta	>11470592	; volatile
	rep	#$20
	longa	on
;	}
	.line	5819
L10597:
;}
	.line	5820
L1470:
	lda	<L1466+2
	sta	<L1466+2+2
	lda	<L1466+1
	sta	<L1466+1+2
	pld
	tsc
	clc
	adc	#L1466+2
	tcs
	rtl
	.endblock	5820
L1466	equ	0
L1467	equ	1
	ends
	efunc
	.endfunc	5820,1,0
	.line	5820
;
;void k_vdma_copy_address_ex(char FAR * pdst,char FAR * psrc,int width,int height)
;{
	.line	5822
	.line	5823
	GFX
	xdef	~~k_vdma_copy_address_ex
	func
	.function	5823
~~k_vdma_copy_address_ex:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1471
	tcs
	phd
	tcd
pdst_0	set	4
psrc_0	set	8
width_0	set	12
height_0	set	14
	.block	5823
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
	stz	<L1472+pos_1
	stz	<L1472+spinLock_1
	sep	#$20
	longa	off
	lda	#$80
	sta	<L1472+status_1
	rep	#$20
	longa	on
	.line	5837
	sep	#$20
	longa	off
	lda	#$3
	sta	>11469824
	rep	#$20
	longa	on
;
;	VDMA_SRC_ADDY_L[0] = L24BYTE((long)psrc);
	.line	5839
	sep	#$20
	longa	off
	lda	<L1471+psrc_0
	sta	>11469826
	rep	#$20
	longa	on
;	VDMA_SRC_ADDY_M[0] = M24BYTE((long)psrc);
	.line	5840
	pei	<L1471+psrc_0+2
	pei	<L1471+psrc_0
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
	.line	5841
	pei	<L1471+psrc_0+2
	pei	<L1471+psrc_0
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
	.line	5843
	sep	#$20
	longa	off
	lda	<L1471+pdst_0
	sta	>11469829
	rep	#$20
	longa	on
;	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	.line	5844
	pei	<L1471+pdst_0+2
	pei	<L1471+pdst_0
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
	.line	5845
	pei	<L1471+pdst_0+2
	pei	<L1471+pdst_0
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
	.line	5847
	sep	#$20
	longa	off
	lda	<L1471+width_0
	sta	>11469832
	rep	#$20
	longa	on
;	VDMA_X_SIZE_H[0] = HIBYTE(width);
	.line	5848
	lda	<L1471+width_0
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
	.line	5850
	sep	#$20
	longa	off
	lda	<L1471+height_0
	sta	>11469834
	rep	#$20
	longa	on
;	VDMA_Y_SIZE_H[0] = HIBYTE(height);
	.line	5851
	lda	<L1471+height_0
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
	.line	5852
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469836
	rep	#$20
	longa	on
;
;
;	*VDMA_SRC_STRIDE_L  = 0x80;
	.line	5855
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469836
	rep	#$20
	longa	on
;	*VDMA_SRC_STRIDE_H  = 0x02;
	.line	5856
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469837
	rep	#$20
	longa	on
;
;	*VDMA_DST_STRIDE_L  = 0x80;
	.line	5858
	sep	#$20
	longa	off
	lda	#$80
	sta	>11469838
	rep	#$20
	longa	on
;	*VDMA_DST_STRIDE_H	= 0x02;
	.line	5859
	sep	#$20
	longa	off
	lda	#$2
	sta	>11469839
	rep	#$20
	longa	on
;
;    VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D | VDMA_CTRL_START_TRF);
	.line	5861
	sep	#$20
	longa	off
	lda	#$83
	sta	>11469824
	rep	#$20
	longa	on
;
;    asm NOP;
	.line	5863
	asmstart
	NOP
	asmend
;    asm NOP;
	.line	5864
	asmstart
	NOP
	asmend
;    asm NOP;
	.line	5865
	asmstart
	NOP
	asmend
;
;	while(status == VDMA_STAT_VDMA_IPS)
	.line	5867
L10598:
	sep	#$20
	longa	off
	lda	<L1472+status_1
	cmp	#<$80
	rep	#$20
	longa	on
	beq	L1474
	brl	L10599
L1474:
;	{
	.line	5868
;		status = ( *VDMA_STATUS_REG & VDMA_STAT_VDMA_IPS);
	.line	5869
	sep	#$20
	longa	off
	lda	>11469825
	and	#<$80
	sta	<L1472+status_1
	rep	#$20
	longa	on
;		spinLock++;
	.line	5870
	inc	<L1472+spinLock_1
;
;		if(spinLock > 32000)
	.line	5872
;		{
	lda	#$7d00
	cmp	<L1472+spinLock_1
	bcc	L1475
	brl	L10600
L1475:
	.line	5873
;			break;
	.line	5874
	brl	L10599
;		}
	.line	5875
;	}
L10600:
	.line	5876
	brl	L10598
L10599:
;
;#ifdef USE_MAX_DEBUG
;	k_debug_integer("k_vdma_copy_address_ex::spinLock:",spinLock);
;#endif
;
;	asm NOP;
	.line	5882
	asmstart
	NOP
	asmend
;
;	VDMA_CONTROL_REG[0] = 0;
	.line	5884
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469824
	rep	#$20
	longa	on
;
;   return ;
	.line	5886
L1476:
	lda	<L1471+2
	sta	<L1471+2+12
	lda	<L1471+1
	sta	<L1471+1+12
	pld
	tsc
	clc
	adc	#L1471+12
	tcs
	rtl
;}
	.line	5887
	.endblock	5887
L1471	equ	13
L1472	equ	9
	ends
	efunc
	.endfunc	5887,9,13
	.line	5887
;
;
;LPVOID k_gui_get_title_cache(HANDLE hTitle)
;{
	.line	5890
	.line	5891
	GFX
	xdef	~~k_gui_get_title_cache
	func
	.function	5891
~~k_gui_get_title_cache:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1477
	tcs
	phd
	tcd
hTitle_0	set	4
	.block	5891
;	return (LPVOID)TITLE_LINES_640x480;
	.sym	hTitle,4,129,6,32
	.line	5892
	ldx	|~~TITLE_LINES_640x480+2
	lda	|~~TITLE_LINES_640x480
L1480:
	tay
	lda	<L1477+2
	sta	<L1477+2+4
	lda	<L1477+1
	sta	<L1477+1+4
	pld
	tsc
	clc
	adc	#L1477+4
	tcs
	tya
	rtl
;}
	.line	5893
	.endblock	5893
L1477	equ	0
L1478	equ	1
	ends
	efunc
	.endfunc	5893,1,0
	.line	5893
;
;HANDLE k_gui_build_title_cache(LPSTR lpstrTitle)
;{
	.line	5895
	.line	5896
	GFX
	xdef	~~k_gui_build_title_cache
	func
	.function	5896
~~k_gui_build_title_cache:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1481
	tcs
	phd
	tcd
lpstrTitle_0	set	4
	.block	5896
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
	stz	<L1482+i_1
	stz	<L1482+x_1
	lda	#$190
	sta	<L1482+y_1
	stz	<L1482+offset_1
	stz	<L1482+offset_1+2
	.line	5902
	pea	#^L1391+25
	pea	#<L1391+25
	pea	#^L1391
	pea	#<L1391
	jsl	~~k_debug_strings
;
;	offset = (ULONG)k_gui_get_pixel_offset(x,y);
	.line	5904
	pei	<L1482+y_1
	pei	<L1482+x_1
	jsl	~~k_gui_get_pixel_offset
	sta	<L1482+offset_1
	stx	<L1482+offset_1+2
;
;	TITLE_LINES_640x480 = (LPSTR)((ULONG)0x080000 + (ULONG)offset);
	.line	5906
	clc
	lda	#$0
	adc	<L1482+offset_1
	sta	<R0
	lda	#$8
	adc	<L1482+offset_1+2
	sta	<R0+2
	lda	<R0
	sta	|~~TITLE_LINES_640x480
	lda	<R0+2
	sta	|~~TITLE_LINES_640x480+2
;
;	k_debug_pointer("k_gui_build_title_cache:",TITLE_LINES_640x480);
	.line	5908
	lda	|~~TITLE_LINES_640x480+2
	pha
	lda	|~~TITLE_LINES_640x480
	pha
	pea	#^L1391+32
	pea	#<L1391+32
	jsl	~~k_debug_pointer
;
;	k_vdma_fill_rect_ex(x,y,640,8,15,BITMAP_BACK);
	.line	5910
	pea	#<$8
	pea	#<$f
	pea	#<$8
	pea	#<$280
	ldy	#$0
	lda	<L1482+y_1
	bpl	L1484
	dey
L1484:
	sta	<R0
	sty	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L1482+x_1
	bpl	L1485
	dey
L1485:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_vdma_fill_rect_ex
;
;	for(i=0;i<80;i++)
	.line	5912
	stz	<L1482+i_1
L10603:
;	{
	.line	5913
;		x+=k_put_wingadget_point_ex(WINICON_TITLE_LINES,x,y,k_getUIGadgetColor(),0x08);
	.line	5914
	pea	#<$8
	jsl	~~k_getUIGadgetColor
	pha
	pei	<L1482+y_1
	pei	<L1482+x_1
	pea	#<$1
	jsl	~~k_put_wingadget_point_ex
	sta	<R0
	clc
	lda	<R0
	adc	<L1482+x_1
	sta	<L1482+x_1
;		//x+=k_put_wingadget_point_ex(WINICON_TITLE_LINES,x,y,15,0x08);
;	}
	.line	5916
L10601:
	inc	<L1482+i_1
	sec
	lda	<L1482+i_1
	sbc	#<$50
	bvs	L1486
	eor	#$8000
L1486:
	bmi	L1487
	brl	L10603
L1487:
L10602:
;
;	k_vdma_copy_address_ex((LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(0,420)),TITLE_LINES_640x480,640,8);
	.line	5918
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
	.line	5920
	lda	#$0
	tax
	lda	#$0
L1488:
	tay
	lda	<L1481+2
	sta	<L1481+2+4
	lda	<L1481+1
	sta	<L1481+1+4
	pld
	tsc
	clc
	adc	#L1481+4
	tcs
	tya
	rtl
;}
	.line	5921
	.endblock	5921
L1481	equ	18
L1482	equ	9
	ends
	efunc
	.endfunc	5921,9,18
	.line	5921
	data
L1391:
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\bmp/cbmp.c",34
	.line	35
	GFX
	xdef	~~readBMPPalette
	func
	.function	35
~~readBMPPalette:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1490
	tcs
	phd
	tcd
path_0	set	4
	.block	35
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
	stz	<L1491+fs_1
	stz	<L1491+fs_1+2
	stz	<L1491+f_1
	stz	<L1491+f_1+2
	stz	<L1491+fr_1
	stz	<L1491+drive_1
	stz	<L1491+drive_1+2
	stz	<L1491+data_1
	stz	<L1491+data_1+2
	stz	<L1491+num_colors_1
	stz	<L1491+dx_1
	stz	<L1491+dx_1+2
	stz	<L1491+dy_1
	stz	<L1491+dy_1+2
	stz	<L1491+pPalette_1
	stz	<L1491+pPalette_1+2
	.line	61
	pea	#<$3a
	pei	<L1490+path_0+2
	pei	<L1490+path_0
	jsl	~~k_string_copy_to_delimiter
	sta	<L1491+drive_1
	stx	<L1491+drive_1+2
	.line	63
	pea	#^$34
	pea	#<$34
	jsl	~~k_mem_allocate_heap
	sta	<L1491+dir_1
	stx	<L1491+dir_1+2
	.line	64
	pea	#^$233
	pea	#<$233
	jsl	~~k_mem_allocate_heap
	sta	<L1491+fs_1
	stx	<L1491+fs_1+2
	.line	65
	pea	#^$226
	pea	#<$226
	jsl	~~k_mem_allocate_heap
	sta	<L1491+f_1
	stx	<L1491+f_1+2
	.line	69
	lda	#$2000
	sta	<L1491+pPalette_1
	lda	#$af
	sta	<L1491+pPalette_1+2
	.line	71
	pea	#<$1
	pei	<L1491+drive_1+2
	pei	<L1491+drive_1
	pea	#^$0
	pea	#<$0
	jsl	~~f_mount
	sta	<L1491+fr_1
	.line	72
	pea	#<$1
	pei	<L1491+drive_1+2
	pei	<L1491+drive_1
	pei	<L1491+fs_1+2
	pei	<L1491+fs_1
	jsl	~~f_mount
	sta	<L1491+fr_1
	.line	73
	lda	<L1491+fr_1
	beq	L1493
	brl	L10604
L1493:
	.line	74
	.line	75
	pea	#<$1
	pei	<L1490+path_0+2
	pei	<L1490+path_0
	pei	<L1491+f_1+2
	pei	<L1491+f_1
	jsl	~~f_open
	sta	<L1491+fr_1
	.line	76
	lda	<L1491+fr_1
	beq	L1494
	brl	L10605
L1494:
	.line	77
	.line	78
	pea	#0
	clc
	tdc
	adc	#<L1491+read_1
	pha
	pea	#<$2
	pea	#0
	clc
	tdc
	adc	#<L1491+fileType_1
	pha
	pei	<L1491+f_1+2
	pei	<L1491+f_1
	jsl	~~f_read
	sta	<L1491+fr_1
	.line	79
	lda	<L1491+fr_1
	beq	L1495
	brl	L10606
L1495:
	lda	<L1491+fileType_1
	cmp	#<$4d42
	beq	L1496
	brl	L10606
L1496:
	.line	80
	.line	84
	pea	#0
	clc
	tdc
	adc	#<L1491+read_1
	pha
	pea	#<$c
	lda	#<~~fileHeader
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1491+f_1+2
	pei	<L1491+f_1
	jsl	~~f_read
	sta	<L1491+fr_1
	.line	88
	pea	#0
	clc
	tdc
	adc	#<L1491+read_1
	pha
	pea	#<$28
	lda	#<~~infoHeader
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1491+f_1+2
	pei	<L1491+f_1
	jsl	~~f_read
	sta	<L1491+fr_1
	.line	92
	lda	|~~infoHeader+4+2
	bmi	L1497
	bne	L1498
	lda	|~~infoHeader+4
	cmp	#640
	bcc	L1497
L1498:
	brl	L10607
L1497:
	.line	93
	.line	94
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
	sta	<L1491+dx_1
	lda	#$ffff
	adc	<R1+2
	sta	<L1491+dx_1+2
	.line	95
L10607:
	.line	96
	lda	|~~infoHeader+8+2
	bmi	L1499
	bne	L1500
	lda	|~~infoHeader+8
	cmp	#640
	bcc	L1499
L1500:
	brl	L10608
L1499:
	.line	97
	.line	98
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
	sta	<L1491+dy_1
	lda	#$0
	sbc	<R0+2
	sta	<L1491+dy_1+2
	.line	99
L10608:
	.line	101
	lda	|~~infoHeader+32
	ora	|~~infoHeader+32+2
	beq	L1501
	brl	L10609
L1501:
	.line	102
	lda	#$100
	sta	<L1491+num_colors_1
L10609:
	.line	105
	stz	<L1491+i_1
	stz	<L1491+i_1+2
	brl	L10613
L10612:
	.line	106
	.line	108
	pea	#0
	clc
	tdc
	adc	#<L1491+read_1
	pha
	pea	#<$1
	pea	#0
	clc
	tdc
	adc	#<L1491+c_1
	pha
	pei	<L1491+f_1+2
	pei	<L1491+f_1
	jsl	~~f_read
	.line	110
	lda	<L1491+i_1
	sta	<R0
	lda	<L1491+i_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	sep	#$20
	longa	off
	lda	<L1491+c_1
	ldy	<R0
	sta	[<L1491+pPalette_1],Y
	rep	#$20
	longa	on
	.line	111
	pea	#0
	clc
	tdc
	adc	#<L1491+read_1
	pha
	pea	#<$1
	pea	#0
	clc
	tdc
	adc	#<L1491+c_1
	pha
	pei	<L1491+f_1+2
	pei	<L1491+f_1
	jsl	~~f_read
	.line	113
	lda	<L1491+i_1
	sta	<R0
	lda	<L1491+i_1+2
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
	lda	<L1491+c_1
	ldy	<R1
	sta	[<L1491+pPalette_1],Y
	rep	#$20
	longa	on
	.line	114
	pea	#0
	clc
	tdc
	adc	#<L1491+read_1
	pha
	pea	#<$1
	pea	#0
	clc
	tdc
	adc	#<L1491+c_1
	pha
	pei	<L1491+f_1+2
	pei	<L1491+f_1
	jsl	~~f_read
	.line	116
	lda	<L1491+i_1
	sta	<R0
	lda	<L1491+i_1+2
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
	lda	<L1491+c_1
	ldy	<R1
	sta	[<L1491+pPalette_1],Y
	rep	#$20
	longa	on
	.line	117
	pea	#0
	clc
	tdc
	adc	#<L1491+read_1
	pha
	pea	#<$1
	pea	#0
	clc
	tdc
	adc	#<L1491+c_1
	pha
	pei	<L1491+f_1+2
	pei	<L1491+f_1
	jsl	~~f_read
	.line	118
	lda	<L1491+i_1
	sta	<R0
	lda	<L1491+i_1+2
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
	sta	[<L1491+pPalette_1],Y
	rep	#$20
	longa	on
	.line	121
L10610:
	inc	<L1491+i_1
	bne	L1502
	inc	<L1491+i_1+2
L1502:
L10613:
	lda	<L1491+num_colors_1
	sta	<R0
	stz	<R0+2
	lda	<L1491+i_1
	cmp	<R0
	lda	<L1491+i_1+2
	sbc	<R0+2
	bcs	L1503
	brl	L10612
L1503:
L10611:
	.line	123
	pei	<L1491+f_1+2
	pei	<L1491+f_1
	jsl	~~f_close
	.line	124
L10606:
	.line	125
L10605:
	.line	126
L10604:
	.line	129
	pei	<L1491+f_1+2
	pei	<L1491+f_1
	jsl	~~k_mem_deallocate_heap
	.line	130
	pei	<L1491+fs_1+2
	pei	<L1491+fs_1
	jsl	~~k_mem_deallocate_heap
	.line	131
	pei	<L1491+dir_1+2
	pei	<L1491+dir_1
	jsl	~~k_mem_deallocate_heap
	.line	132
L1504:
	lda	<L1490+2
	sta	<L1490+2+4
	lda	<L1490+1
	sta	<L1490+1+4
	pld
	tsc
	clc
	adc	#L1490+4
	tcs
	rtl
	.endblock	132
L1490	equ	69
L1491	equ	9
	ends
	efunc
	.endfunc	132,9,69
	.line	132
	.line	135
	.line	136
	GFX
	xdef	~~readBMP
	func
	.function	136
~~readBMP:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L1505
	tcs
	phd
	tcd
path_0	set	4
	.block	136
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
	stz	<L1506+fs_1
	stz	<L1506+fs_1+2
	stz	<L1506+f_1
	stz	<L1506+f_1+2
	stz	<L1506+fr_1
	stz	<L1506+drive_1
	stz	<L1506+drive_1+2
	stz	<L1506+data_1
	stz	<L1506+data_1+2
	stz	<L1506+num_colors_1
	stz	<L1506+dx_1
	stz	<L1506+dx_1+2
	stz	<L1506+dy_1
	stz	<L1506+dy_1+2
	stz	<L1506+pPalette_1
	stz	<L1506+pPalette_1+2
	.line	162
	pea	#<$3a
	pei	<L1505+path_0+2
	pei	<L1505+path_0
	jsl	~~k_string_copy_to_delimiter
	sta	<L1506+drive_1
	stx	<L1506+drive_1+2
	.line	164
	pea	#^$34
	pea	#<$34
	jsl	~~k_mem_allocate_heap
	sta	<L1506+dir_1
	stx	<L1506+dir_1+2
	.line	165
	pea	#^$233
	pea	#<$233
	jsl	~~k_mem_allocate_heap
	sta	<L1506+fs_1
	stx	<L1506+fs_1+2
	.line	166
	pea	#^$226
	pea	#<$226
	jsl	~~k_mem_allocate_heap
	sta	<L1506+f_1
	stx	<L1506+f_1+2
	.line	170
	lda	#$2000
	sta	<L1506+pPalette_1
	lda	#$af
	sta	<L1506+pPalette_1+2
	.line	172
	pea	#<$1
	pei	<L1506+drive_1+2
	pei	<L1506+drive_1
	pea	#^$0
	pea	#<$0
	jsl	~~f_mount
	sta	<L1506+fr_1
	.line	173
	pea	#<$1
	pei	<L1506+drive_1+2
	pei	<L1506+drive_1
	pei	<L1506+fs_1+2
	pei	<L1506+fs_1
	jsl	~~f_mount
	sta	<L1506+fr_1
	.line	174
	lda	<L1506+fr_1
	beq	L1508
	brl	L10614
L1508:
	.line	175
	.line	176
	pea	#<$1
	pei	<L1505+path_0+2
	pei	<L1505+path_0
	pei	<L1506+f_1+2
	pei	<L1506+f_1
	jsl	~~f_open
	sta	<L1506+fr_1
	.line	177
	lda	<L1506+fr_1
	beq	L1509
	brl	L10615
L1509:
	.line	178
	.line	179
	pea	#0
	clc
	tdc
	adc	#<L1506+read_1
	pha
	pea	#<$2
	pea	#0
	clc
	tdc
	adc	#<L1506+fileType_1
	pha
	pei	<L1506+f_1+2
	pei	<L1506+f_1
	jsl	~~f_read
	sta	<L1506+fr_1
	.line	180
	lda	<L1506+fr_1
	beq	L1510
	brl	L10616
L1510:
	lda	<L1506+fileType_1
	cmp	#<$4d42
	beq	L1511
	brl	L10616
L1511:
	.line	181
	.line	185
	pea	#0
	clc
	tdc
	adc	#<L1506+read_1
	pha
	pea	#<$c
	lda	#<~~fileHeader
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1506+f_1+2
	pei	<L1506+f_1
	jsl	~~f_read
	sta	<L1506+fr_1
	.line	189
	pea	#0
	clc
	tdc
	adc	#<L1506+read_1
	pha
	pea	#<$28
	lda	#<~~infoHeader
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L1506+f_1+2
	pei	<L1506+f_1
	jsl	~~f_read
	sta	<L1506+fr_1
	.line	193
	lda	|~~infoHeader+4+2
	bmi	L1512
	bne	L1513
	lda	|~~infoHeader+4
	cmp	#640
	bcc	L1512
L1513:
	brl	L10617
L1512:
	.line	194
	.line	195
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
	sta	<L1506+dx_1
	lda	#$ffff
	adc	<R1+2
	sta	<L1506+dx_1+2
	.line	196
L10617:
	.line	197
	lda	|~~infoHeader+8+2
	bmi	L1514
	bne	L1515
	lda	|~~infoHeader+8
	cmp	#640
	bcc	L1514
L1515:
	brl	L10618
L1514:
	.line	198
	.line	199
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
	sta	<L1506+dy_1
	lda	#$0
	sbc	<R0+2
	sta	<L1506+dy_1+2
	.line	200
L10618:
	.line	202
	lda	|~~infoHeader+32
	ora	|~~infoHeader+32+2
	beq	L1516
	brl	L10619
L1516:
	.line	203
	lda	#$100
	sta	<L1506+num_colors_1
L10619:
	.line	206
	stz	<L1506+i_1
	stz	<L1506+i_1+2
	brl	L10623
L10622:
	.line	207
	.line	209
	pea	#0
	clc
	tdc
	adc	#<L1506+read_1
	pha
	pea	#<$1
	pea	#0
	clc
	tdc
	adc	#<L1506+c_1
	pha
	pei	<L1506+f_1+2
	pei	<L1506+f_1
	jsl	~~f_read
	.line	211
	lda	<L1506+i_1
	sta	<R0
	lda	<L1506+i_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	asl	<R0
	rol	<R0+2
	sep	#$20
	longa	off
	lda	<L1506+c_1
	ldy	<R0
	sta	[<L1506+pPalette_1],Y
	rep	#$20
	longa	on
	.line	212
	pea	#0
	clc
	tdc
	adc	#<L1506+read_1
	pha
	pea	#<$1
	pea	#0
	clc
	tdc
	adc	#<L1506+c_1
	pha
	pei	<L1506+f_1+2
	pei	<L1506+f_1
	jsl	~~f_read
	.line	214
	lda	<L1506+i_1
	sta	<R0
	lda	<L1506+i_1+2
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
	lda	<L1506+c_1
	ldy	<R1
	sta	[<L1506+pPalette_1],Y
	rep	#$20
	longa	on
	.line	215
	pea	#0
	clc
	tdc
	adc	#<L1506+read_1
	pha
	pea	#<$1
	pea	#0
	clc
	tdc
	adc	#<L1506+c_1
	pha
	pei	<L1506+f_1+2
	pei	<L1506+f_1
	jsl	~~f_read
	.line	217
	lda	<L1506+i_1
	sta	<R0
	lda	<L1506+i_1+2
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
	lda	<L1506+c_1
	ldy	<R1
	sta	[<L1506+pPalette_1],Y
	rep	#$20
	longa	on
	.line	218
	pea	#0
	clc
	tdc
	adc	#<L1506+read_1
	pha
	pea	#<$1
	pea	#0
	clc
	tdc
	adc	#<L1506+c_1
	pha
	pei	<L1506+f_1+2
	pei	<L1506+f_1
	jsl	~~f_read
	.line	219
	lda	<L1506+i_1
	sta	<R0
	lda	<L1506+i_1+2
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
	sta	[<L1506+pPalette_1],Y
	rep	#$20
	longa	on
	.line	222
L10620:
	inc	<L1506+i_1
	bne	L1517
	inc	<L1506+i_1+2
L1517:
L10623:
	lda	<L1506+num_colors_1
	sta	<R0
	stz	<R0+2
	lda	<L1506+i_1
	cmp	<R0
	lda	<L1506+i_1+2
	sbc	<R0+2
	bcs	L1518
	brl	L10622
L1518:
L10621:
	.line	226
	.line	228
	lda	|~~fileHeader+8+2
	pha
	lda	|~~fileHeader+8
	pha
	pei	<L1506+f_1+2
	pei	<L1506+f_1
	jsl	~~f_lseek
	.line	232
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
	bne	L1519
	brl	L10624
L1519:
	.line	233
	.line	234
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
	sta	<L1506+bitmap_offset_1
	stz	<L1506+bitmap_offset_1+2
	.line	235
	brl	L10625
L10624:
	.line	237
	.line	238
	lda	|~~infoHeader+4
	sta	<L1506+bitmap_offset_1
	lda	|~~infoHeader+4+2
	sta	<L1506+bitmap_offset_1+2
	.line	239
L10625:
	.line	243
	lda	|~~infoHeader+8
	sta	<L1506+y_1
	lda	|~~infoHeader+8+2
	sta	<L1506+y_1+2
	brl	L10629
L10628:
	.line	244
	.line	245
	pea	#0
	clc
	tdc
	adc	#<L1506+read_1
	pha
	pei	<L1506+bitmap_offset_1
	clc
	lda	<L1506+y_1
	adc	<L1506+dy_1
	sta	<R0
	lda	<L1506+y_1+2
	adc	<L1506+dy_1+2
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
	adc	<L1506+dx_1
	sta	<R1
	lda	<R0+2
	adc	<L1506+dx_1+2
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
	pei	<L1506+f_1+2
	pei	<L1506+f_1
	jsl	~~f_read
	.line	247
	lda	<L1506+read_1
	bne	L1520
	brl	L10627
L1520:
	.line	249
L10626:
	lda	<L1506+y_1
	bne	L1521
	dec	<L1506+y_1+2
L1521:
	dec	<L1506+y_1
L10629:
	lda	<L1506+y_1
	cmp	#<$0
	lda	<L1506+y_1+2
	sbc	#^$0
	bcc	L1522
	brl	L10628
L1522:
L10627:
	.line	251
	.line	254
	pei	<L1506+f_1+2
	pei	<L1506+f_1
	jsl	~~f_close
	.line	255
L10616:
	.line	256
L10615:
	.line	257
L10614:
	.line	260
	pei	<L1506+f_1+2
	pei	<L1506+f_1
	jsl	~~k_mem_deallocate_heap
	.line	261
	pei	<L1506+fs_1+2
	pei	<L1506+fs_1
	jsl	~~k_mem_deallocate_heap
	.line	262
	pei	<L1506+dir_1+2
	pei	<L1506+dir_1
	jsl	~~k_mem_deallocate_heap
	.line	263
L1523:
	lda	<L1505+2
	sta	<L1505+2+4
	lda	<L1505+1
	sta	<L1505+1+4
	pld
	tsc
	clc
	adc	#L1505+4
	tcs
	rtl
	.endblock	263
L1505	equ	69
L1506	equ	9
	ends
	efunc
	.endfunc	263,9,69
	.line	263
	.line	391
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxgfx.c",5923
;
;
	.line	5924
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
	.sym	~~infoHeader,~~infoHeader,10,3,320,132
	.sym	~~fileHeader,~~fileHeader,10,3,96,131
	.sym	PixelInfo,0,10,14,32,133
	.sym	BITMAPINFOHEADER,0,10,14,320,132
	.sym	BITMAPFILEHEADER,0,10,14,96,131
	.sym	~~k_show_image,~~k_show_image,65,2,0
	.sym	~~k_show_mandy,~~k_show_mandy,65,2,0
	.sym	~~k_init_splash,~~k_init_splash,80,2,0
	.sym	~~k_draw_filled_rect_slow,~~k_draw_filled_rect_slow,65,2,0
	.sym	~~k_draw_rect_ex,~~k_draw_rect_ex,65,2,0
	.sym	~~k_draw_line_with_pattern,~~k_draw_line_with_pattern,65,2,0
	.sym	~~k_draw_filled_segments,~~k_draw_filled_segments,65,2,0
	.sym	~~k_set_text_color,~~k_set_text_color,65,2,0
	.sym	~~k_set_text_gamma,~~k_set_text_gamma,65,2,0
	.sym	~~k_set_foreground_palette,~~k_set_foreground_palette,65,2,0
	.sym	~~readBMPPalette,~~readBMPPalette,65,2,0
	.sym	~~readBMP,~~readBMP,65,2,0
	.sym	~~_k_guiCacheSlots,~~_k_guiCacheSlots,110,3,0,60
	.sym	~~_k_currentPalatte,~~_k_currentPalatte,10,3,400,68
	.sym	~~BG_FILL_LINE_EVEN,~~BG_FILL_LINE_EVEN,110,3,0,80
	.sym	~~BG_FILL_LINE_ODD,~~BG_FILL_LINE_ODD,110,3,0,80
	.sym	~~MOUSE_POINTER_EMPTY,~~MOUSE_POINTER_EMPTY,110,2,0,256
	.sym	~~TEXT_BG_COLORS,~~TEXT_BG_COLORS,110,3,0,64
	.sym	~~TEXT_FG_COLORS,~~TEXT_FG_COLORS,110,3,0,64
	.sym	~~TITLE_LINES_640x480,~~TITLE_LINES_640x480,142,3,32
	.sym	~~TEXT_CAPTION_BLOCK,~~TEXT_CAPTION_BLOCK,110,3,0,1
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
	.sym	~~k_draw_pixel_back_ex,~~k_draw_pixel_back_ex,65,2,0
	.sym	~~k_draw_pixel_front_ex,~~k_draw_pixel_front_ex,65,2,0
	.sym	~~k_draw_pixel_front,~~k_draw_pixel_front,65,2,0
	.sym	~~k_draw_clipped_pixel_ex,~~k_draw_clipped_pixel_ex,65,2,0
	.sym	~~k_draw_clipped_pixel,~~k_draw_clipped_pixel,65,2,0
	.sym	~~k_draw_pixel_ex,~~k_draw_pixel_ex,65,2,0
	.sym	~~k_draw_pixel,~~k_draw_pixel,65,2,0
	.sym	~~k_draw_lines,~~k_draw_lines,65,2,0
	.sym	~~k_memory_bitblt,~~k_memory_bitblt,65,2,0
	.sym	~~k_bitblt,~~k_bitblt,65,2,0
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
