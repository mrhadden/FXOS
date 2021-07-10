;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmain.c",0
;
;//#include "fxstartup.h"
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmain.c",3
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmain.c",4
;
;//#include "DllMainBin.h"
;
;#pragma section CODE=entry,offset $0:7FFF //$4:0000
entry	section	offset $0:7FFF //$4:0000
	ends
;
;int line = 2;
	data
	xdef	~~line
~~line:
	dw	$2
	ends
;
;void k_init_splash(BOOL wait);
;
;static int  msp = 0;
	data
~~msp:
	dw	$0
	ends
;static char mainspinner[] = {'|','/','-','\\'};
	data
~~mainspinner:
	db	$7C,$2F,$2D,$5C
	ends
;static ULONG THIS_MODULE = 0x00000000;
	data
~~THIS_MODULE:
	dl	$0
	ends
;
;LPVOID	pAPGMPTR = NULL;
	data
	xdef	~~pAPGMPTR
~~pAPGMPTR:
	dl	$0
	ends
;typedef void (*DLLMAIN)(VOID);
;
;VOID DebugOut(LPCSTR message);
;VOID DebugInteger(LPCSTR message, INT value);
;INT  GetDateYear(VOID);
;
;LPVOID HeapAlloc(UINT size);
;VOID HeapDealloc(LPVOID pMemory);
;
;void k_level_test(VOID);
;void DeallocateNodeListString(LPCSTR name,LPVOID data);
;
;
;
;void ReportMemory(UCHAR segment,ULONG block,ULONG size)
;{
	.line	33
	.line	34
	entry
	xdef	~~ReportMemory
	func
	.function	34
~~ReportMemory:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
segment_0	set	4
block_0	set	6
size_0	set	10
	.block	34
;	char rmbuffer[16];
;	int pos  = 3;
;
;	pos = k_put_string(pos,line,"Memory Test Bank:",15,0);
rmbuffer_1	set	0
pos_1	set	16
	.sym	rmbuffer,0,110,1,0,16
	.sym	pos,16,5,1,16
	.sym	segment,4,14,6,8
	.sym	block,6,18,6,32
	.sym	size,10,18,6,32
	lda	#$3
	sta	<L3+pos_1
	.line	38
	pea	#<$0
	pea	#<$f
	pea	#^L1
	pea	#<L1
	lda	|~~line
	pha
	pei	<L3+pos_1
	jsl	~~k_put_string
	sta	<L3+pos_1
;	pos = k_put_string(pos,line,k_bytetohex(segment,rmbuffer),15,0);
	.line	39
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L3+rmbuffer_1
	pha
	pei	<L2+segment_0
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	lda	|~~line
	pha
	pei	<L3+pos_1
	jsl	~~k_put_string
	sta	<L3+pos_1
;	pos = k_put_string(pos,line," Found ",15,0);
	.line	40
	pea	#<$0
	pea	#<$f
	pea	#^L1+18
	pea	#<L1+18
	lda	|~~line
	pha
	pei	<L3+pos_1
	jsl	~~k_put_string
	sta	<L3+pos_1
;	pos = k_put_string(pos,line,k_strip_padding(k_longtodec(size,rmbuffer)),15,0);
	.line	41
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L3+rmbuffer_1
	pha
	pei	<L2+size_0+2
	pei	<L2+size_0
	jsl	~~k_longtodec
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_strip_padding
	sta	<R1
	stx	<R1+2
	phx
	pha
	lda	|~~line
	pha
	pei	<L3+pos_1
	jsl	~~k_put_string
	sta	<L3+pos_1
;	pos = k_put_string(pos,line," Bytes    ",15,0);
	.line	42
	pea	#<$0
	pea	#<$f
	pea	#^L1+26
	pea	#<L1+26
	lda	|~~line
	pha
	pei	<L3+pos_1
	jsl	~~k_put_string
	sta	<L3+pos_1
;}
	.line	43
L5:
	lda	<L2+2
	sta	<L2+2+10
	lda	<L2+1
	sta	<L2+1+10
	pld
	tsc
	clc
	adc	#L2+10
	tcs
	rtl
	.endblock	43
L2	equ	26
L3	equ	9
	ends
	efunc
	.endfunc	43,9,26
	.line	43
	data
L1:
	db	$4D,$65,$6D,$6F,$72,$79,$20,$54,$65,$73,$74,$20,$42,$61,$6E
	db	$6B,$3A,$00,$20,$46,$6F,$75,$6E,$64,$20,$00,$20,$42,$79,$74
	db	$65,$73,$20,$20,$20,$20,$00
	ends
;
;void SpinMemory(UCHAR segment,ULONG block,ULONG size)
;{
	.line	45
	.line	46
	entry
	xdef	~~SpinMemory
	func
	.function	46
~~SpinMemory:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L7
	tcs
	phd
	tcd
segment_0	set	4
block_0	set	6
size_0	set	10
	.block	46
;	int pos = 0;
;	pos = k_put_string(pos,line,"System Memory Check:",15,0);
pos_1	set	0
	.sym	pos,0,5,1,16
	.sym	segment,4,14,6,8
	.sym	block,6,18,6,32
	.sym	size,10,18,6,32
	stz	<L8+pos_1
	.line	48
	pea	#<$0
	pea	#<$f
	pea	#^L6
	pea	#<L6
	lda	|~~line
	pha
	pei	<L8+pos_1
	jsl	~~k_put_string
	sta	<L8+pos_1
;	k_put_char(pos,line,mainspinner[msp++],15,0);
	.line	49
	pea	#<$0
	pea	#<$f
	lda	|~~msp
	sta	<R0
	inc	|~~msp
	ldx	<R0
	lda	|~~mainspinner,X
	pha
	lda	|~~line
	pha
	pei	<L8+pos_1
	jsl	~~k_put_char
;	if(msp>3) msp = 0;
	.line	50
	sec
	lda	#$3
	sbc	|~~msp
	bvs	L10
	eor	#$8000
L10:
	bpl	L11
	brl	L10001
L11:
	.line	50
	stz	|~~msp
;}
L10001:
	.line	51
L12:
	lda	<L7+2
	sta	<L7+2+10
	lda	<L7+1
	sta	<L7+1+10
	pld
	tsc
	clc
	adc	#L7+10
	tcs
	rtl
	.endblock	51
L7	equ	6
L8	equ	5
	ends
	efunc
	.endfunc	51,5,6
	.line	51
	data
L6:
	db	$53,$79,$73,$74,$65,$6D,$20,$4D,$65,$6D,$6F,$72,$79,$20,$43
	db	$68,$65,$63,$6B,$3A,$00
	ends
;
;void DeallocateNodeListString(LPCSTR name,LPVOID data)
;{
	.line	53
	.line	54
	entry
	xdef	~~DeallocateNodeListString
	func
	.function	54
~~DeallocateNodeListString:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L14
	tcs
	phd
	tcd
name_0	set	4
data_0	set	8
	.block	54
;	if(name)
	.sym	name,4,142,6,32
	.sym	data,8,129,6,32
	.line	55
;		k_debug_strings("DeallocateNodeListString:name:",(LPCHAR)name);
	lda	<L14+name_0
	ora	<L14+name_0+2
	bne	L17
	brl	L10002
L17:
	.line	56
	pei	<L14+name_0+2
	pei	<L14+name_0
	pea	#^L13
	pea	#<L13
	jsl	~~k_debug_strings
;
;	k_debug_pointer("DeallocateNodeListString:",data);
L10002:
	.line	58
	pei	<L14+data_0+2
	pei	<L14+data_0
	pea	#^L13+31
	pea	#<L13+31
	jsl	~~k_debug_pointer
;	if(data)
	.line	59
;	{
	lda	<L14+data_0
	ora	<L14+data_0+2
	bne	L18
	brl	L10003
L18:
	.line	60
;		k_mem_deallocate_heap(data);
	.line	61
	pei	<L14+data_0+2
	pei	<L14+data_0
	jsl	~~k_mem_deallocate_heap
;	}
	.line	62
;}
L10003:
	.line	63
L19:
	lda	<L14+2
	sta	<L14+2+8
	lda	<L14+1
	sta	<L14+1+8
	pld
	tsc
	clc
	adc	#L14+8
	tcs
	rtl
	.endblock	63
L14	equ	0
L15	equ	1
	ends
	efunc
	.endfunc	63,1,0
	.line	63
	data
L13:
	db	$44,$65,$61,$6C,$6C,$6F,$63,$61,$74,$65,$4E,$6F,$64,$65,$4C
	db	$69,$73,$74,$53,$74,$72,$69,$6E,$67,$3A,$6E,$61,$6D,$65,$3A
	db	$00,$44,$65,$61,$6C,$6C,$6F,$63,$61,$74,$65,$4E,$6F,$64,$65
	db	$4C,$69,$73,$74,$53,$74,$72,$69,$6E,$67,$3A,$00
	ends
;/*
;void k_delay_nop(void)
;{
;	asm NOP;
;	asm NOP;
;	asm NOP;
;	asm NOP;
;	asm NOP;
;	asm NOP;
;	asm NOP;
;	asm NOP;
;	asm NOP;
;	asm NOP;
;}
;
;void k_delay_1(void)
;{
;	int c = 0;
;
;	for(c=0;c<10;c++)
;	{
;		k_delay_nop();
;	}
;}
;
;void k_delay_1ms(void)
;{
;	k_delay_1();
;}
;
;void sleep(int msec)
;{
;	int c = 0;
;	for(c=0;c<msec;c++)
;	{
;		k_delay_1ms();
;	}
;}
;*/
;
;
;VOID testDrive(LPSTR drive,LPSTR path)
;{
	.line	105
	.line	106
	entry
	xdef	~~testDrive
	func
	.function	106
~~testDrive:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L21
	tcs
	phd
	tcd
drive_0	set	4
path_0	set	8
	.block	106
;	DIR *dir;
;	FATFS *fs = NULL;
;	FIL *f = NULL;
;	FILINFO *fileInfo;
;	FRESULT fr = 0;
;	DWORD serial;
;	LPSTR name = NULL;
;	//MKFS_PARM opt;
;
;	k_debug_strings("testDrive:DRIVE:",drive);
dir_1	set	0
fs_1	set	4
f_1	set	8
fileInfo_1	set	12
fr_1	set	16
serial_1	set	18
name_1	set	22
	.sym	dir,0,138,1,32,82
	.sym	fs,4,138,1,32,79
	.sym	f,8,138,1,32,81
	.sym	fileInfo,12,138,1,32,83
	.sym	fr,16,5,1,16
	.sym	serial,18,18,1,32
	.sym	name,22,142,1,32
	.sym	drive,4,142,6,32
	.sym	path,8,142,6,32
	stz	<L22+fs_1
	stz	<L22+fs_1+2
	stz	<L22+f_1
	stz	<L22+f_1+2
	stz	<L22+fr_1
	stz	<L22+name_1
	stz	<L22+name_1+2
	.line	116
	pei	<L21+drive_0+2
	pei	<L21+drive_0
	pea	#^L20
	pea	#<L20
	jsl	~~k_debug_strings
;
;	f = k_mem_allocate_heap(sizeof(FIL));
	.line	118
	pea	#<$226
	jsl	~~k_mem_allocate_heap
	sta	<L22+f_1
	stx	<L22+f_1+2
;	dir = k_mem_allocate_heap(sizeof(DIR));
	.line	119
	pea	#<$34
	jsl	~~k_mem_allocate_heap
	sta	<L22+dir_1
	stx	<L22+dir_1+2
;	fs = k_mem_allocate_heap(sizeof(FATFS));
	.line	120
	pea	#<$233
	jsl	~~k_mem_allocate_heap
	sta	<L22+fs_1
	stx	<L22+fs_1+2
;	fileInfo = k_mem_allocate_heap(sizeof(FILINFO));
	.line	121
	pea	#<$116
	jsl	~~k_mem_allocate_heap
	sta	<L22+fileInfo_1
	stx	<L22+fileInfo_1+2
;
;	f_mount(fs, drive,1);
	.line	123
	pea	#<$1
	pei	<L21+drive_0+2
	pei	<L21+drive_0
	pei	<L22+fs_1+2
	pei	<L22+fs_1
	jsl	~~f_mount
;	name = k_mem_allocate_heap(255);
	.line	124
	pea	#<$ff
	jsl	~~k_mem_allocate_heap
	sta	<L22+name_1
	stx	<L22+name_1+2
;	fr = f_getlabel(drive,name,&serial);
	.line	125
	pea	#0
	clc
	tdc
	adc	#<L22+serial_1
	pha
	pei	<L22+name_1+2
	pei	<L22+name_1
	pei	<L21+drive_0+2
	pei	<L21+drive_0
	jsl	~~f_getlabel
	sta	<L22+fr_1
;
;	k_debug_integer("testDrive:f_getlabel:",fr);
	.line	127
	pei	<L22+fr_1
	pea	#^L20+17
	pea	#<L20+17
	jsl	~~k_debug_integer
;
;	if(fr == FR_OK)
	.line	129
;	{
	lda	<L22+fr_1
	beq	L24
	brl	L10004
L24:
	.line	130
;		k_debug_strings("testDrive::name:",name);
	.line	131
	pei	<L22+name_1+2
	pei	<L22+name_1
	pea	#^L20+39
	pea	#<L20+39
	jsl	~~k_debug_strings
;		k_debug_long("testDrive::serial:",serial);
	.line	132
	pei	<L22+serial_1+2
	pei	<L22+serial_1
	pea	#^L20+56
	pea	#<L20+56
	jsl	~~k_debug_long
;	}
	.line	133
;
;
;	fr = f_opendir (dir,path);
L10004:
	.line	136
	pei	<L21+path_0+2
	pei	<L21+path_0
	pei	<L22+dir_1+2
	pei	<L22+dir_1
	jsl	~~f_opendir
	sta	<L22+fr_1
;
;	k_debug_integer("testDrive:f_opendir:",fr);
	.line	138
	pei	<L22+fr_1
	pea	#^L20+75
	pea	#<L20+75
	jsl	~~k_debug_integer
;	//k_debug_long("f_opendir::sector:",dir.sect);
;
;	if(fr == FR_OK)
	.line	141
;	{
	lda	<L22+fr_1
	beq	L25
	brl	L10005
L25:
	.line	142
;		fr = f_findfirst(dir,fileInfo,path, "*");
	.line	143
	pea	#^L20+96
	pea	#<L20+96
	pei	<L21+path_0+2
	pei	<L21+path_0
	pei	<L22+fileInfo_1+2
	pei	<L22+fileInfo_1
	pei	<L22+dir_1+2
	pei	<L22+dir_1
	jsl	~~f_findfirst
	sta	<L22+fr_1
;		k_debug_integer("testDrive:f_findfirst:",fr);
	.line	144
	pei	<L22+fr_1
	pea	#^L20+98
	pea	#<L20+98
	jsl	~~k_debug_integer
;		if(fr == FR_OK)
	.line	145
;		{
	lda	<L22+fr_1
	beq	L26
	brl	L10006
L26:
	.line	146
;			k_debug_strings("testDrive:f_findfirst:name:",(LPSTR)fileInfo->fname);
	.line	147
	clc
	lda	#$16
	adc	<L22+fileInfo_1
	sta	<R0
	lda	#$0
	adc	<L22+fileInfo_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L20+121
	pea	#<L20+121
	jsl	~~k_debug_strings
;			//k_debug_long("testHD:f_findfirst:size:",fileInfo->fsize);
;
;			while((fr = f_findnext(dir,fileInfo)) == FR_OK && fileInfo->fname[0])
	.line	150
L10007:
	pei	<L22+fileInfo_1+2
	pei	<L22+fileInfo_1
	pei	<L22+dir_1+2
	pei	<L22+dir_1
	jsl	~~f_findnext
	sta	<L22+fr_1
	lda	<L22+fr_1
	beq	L27
	brl	L10008
L27:
	ldy	#$16
	lda	[<L22+fileInfo_1],Y
	and	#$ff
	bne	L28
	brl	L10008
L28:
;			{
	.line	151
;				//k_debug_integer("testHD:f_findnext:fr:",fr);
;				k_debug_strings("testDrive:f_findnext:name:",(LPSTR)fileInfo->fname);
	.line	153
	clc
	lda	#$16
	adc	<L22+fileInfo_1
	sta	<R0
	lda	#$0
	adc	<L22+fileInfo_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L20+149
	pea	#<L20+149
	jsl	~~k_debug_strings
;				k_debug_long("testDrive:f_findnext:size:",fileInfo->fsize);
	.line	154
	ldy	#$2
	lda	[<L22+fileInfo_1],Y
	pha
	lda	[<L22+fileInfo_1]
	pha
	pea	#^L20+176
	pea	#<L20+176
	jsl	~~k_debug_long
;			}
	.line	155
	brl	L10007
L10008:
;		}
	.line	156
;
;		f_closedir(dir);
L10006:
	.line	158
	pei	<L22+dir_1+2
	pei	<L22+dir_1
	jsl	~~f_closedir
;	}
	.line	159
;
;	//fr = f_mkdir("SD:\\temp");
;	//k_debug_integer("f_mkdir:",fr);
;	/*
;	if(strcmp("SD:",drive) == 0)
;	{
;		opt.fmt = FM_FAT;;
;		opt.align   = 0;
;		opt.n_fat   = 2;
;		opt.n_root  = 0;
;		opt.au_size = 0 ;
;
;		f_mkfs("SD",&opt,NULL,512);
;		k_debug_integer("f_mkfs:",fr);
;
;	}
;	*/
;
;
;	k_mem_deallocate_heap(fileInfo);
L10005:
	.line	179
	pei	<L22+fileInfo_1+2
	pei	<L22+fileInfo_1
	jsl	~~k_mem_deallocate_heap
;	k_mem_deallocate_heap(fs);
	.line	180
	pei	<L22+fs_1+2
	pei	<L22+fs_1
	jsl	~~k_mem_deallocate_heap
;	k_mem_deallocate_heap(dir);
	.line	181
	pei	<L22+dir_1+2
	pei	<L22+dir_1
	jsl	~~k_mem_deallocate_heap
;	k_mem_deallocate_heap(f);
	.line	182
	pei	<L22+f_1+2
	pei	<L22+f_1
	jsl	~~k_mem_deallocate_heap
;}
	.line	183
L29:
	lda	<L21+2
	sta	<L21+2+8
	lda	<L21+1
	sta	<L21+1+8
	pld
	tsc
	clc
	adc	#L21+8
	tcs
	rtl
	.endblock	183
L21	equ	30
L22	equ	5
	ends
	efunc
	.endfunc	183,5,30
	.line	183
	data
L20:
	db	$74,$65,$73,$74,$44,$72,$69,$76,$65,$3A,$44,$52,$49,$56,$45
	db	$3A,$00,$74,$65,$73,$74,$44,$72,$69,$76,$65,$3A,$66,$5F,$67
	db	$65,$74,$6C,$61,$62,$65,$6C,$3A,$00,$74,$65,$73,$74,$44,$72
	db	$69,$76,$65,$3A,$3A,$6E,$61,$6D,$65,$3A,$00,$74,$65,$73,$74
	db	$44,$72,$69,$76,$65,$3A,$3A,$73,$65,$72,$69,$61,$6C,$3A,$00
	db	$74,$65,$73,$74,$44,$72,$69,$76,$65,$3A,$66,$5F,$6F,$70,$65
	db	$6E,$64,$69,$72,$3A,$00,$2A,$00,$74,$65,$73,$74,$44,$72,$69
	db	$76,$65,$3A,$66,$5F,$66,$69,$6E,$64,$66,$69,$72,$73,$74,$3A
	db	$00,$74,$65,$73,$74,$44,$72,$69,$76,$65,$3A,$66,$5F,$66,$69
	db	$6E,$64,$66,$69,$72,$73,$74,$3A,$6E,$61,$6D,$65,$3A,$00,$74
	db	$65,$73,$74,$44,$72,$69,$76,$65,$3A,$66,$5F,$66,$69,$6E,$64
	db	$6E,$65,$78,$74,$3A,$6E,$61,$6D,$65,$3A,$00,$74,$65,$73,$74
	db	$44,$72,$69,$76,$65,$3A,$66,$5F,$66,$69,$6E,$64,$6E,$65,$78
	db	$74,$3A,$73,$69,$7A,$65,$3A,$00
	ends
;
;
;/*
;VOID testHD(VOID)
;{
;	testDrive("HD:","HD:\\");
;}
;
;VOID testSD(VOID)
;{
;	testDrive("SD:","SD:\\");
;}
;*/
;
;/*
;VOID testFonts(VOID)
;{
;	FATFS *fs = NULL;
;	FIL* f = NULL;
;	FRESULT fr = 0;
;	LPSTR path = "HD:\\system\\fonts\\8x8FXOS.FON";
;	LPCSTR drive;
;	PFXRFHEADER resFile = NULL;
;	PFXRFHEADER_FONT fontFile = NULL;
;	UINT read = 0;
;
;	k_debug_string("testFonts\r\n");
;
;	fs = k_mem_allocate_heap(sizeof(FATFS));
;	f = k_mem_allocate_heap(sizeof(FIL));
;	//name = k_mem_allocate_heap(256);
;
;	resFile = k_mem_allocate_heap(16 * 1024);
;
;	drive = k_string_copy_to_delimiter(path,':');
;	fr = f_mount(fs, drive,1);
;    if(fr != FR_OK)
;    {
;        k_debug_string("testFonts::Failed to mount HD!\r\n");
;        return;
;    }
;
;	fr = f_open(f,path,FA_READ);
;	if(fr == FR_OK)
;	{
;		f_read(f,(LPVOID)resFile,16 * 1024,&read);
;
;
;		k_debug_integer("testFonts:read:",read);
;		k_debug_nstrings("testFonts:res-magic:",resFile->magic,4);
;		k_debug_integer("testFonts:res-major:",resFile->major);
;		k_debug_integer("testFonts:res-minor:",resFile->minor);
;		k_debug_integer("testFonts:res-type:",resFile->type);
;		k_debug_integer("testFonts:res-header:",resFile->resheaderSize);
;
;		fontFile = (PFXRFHEADER_FONT)((ULONG)(&resFile->resheaderSize) + 1L);
;
;
;		k_debug_nstrings("testFonts:res-magic:",fontFile->title,16);
;		k_debug_integer("testFonts:res-height:",fontFile->height);
;		k_debug_integer("testFonts:res-width:",fontFile->width);
;
;		k_debug_hex("testFonts:res-data:", *((LPSTR)((ULONG)(&fontFile->width) + 1L)) );
;	}
;
;	k_mem_deallocate_heap(resFile);
;
;	//k_mem_deallocate_heap(name);
;	k_mem_deallocate_heap(f);
;	k_mem_deallocate_heap(fs);
;
;}
;
;*/
;/*
;fr = f_open(f,"HD:\\FILE.TMP", FA_CREATE_ALWAYS | FA_OPEN_ALWAYS | FA_CREATE_NEW );
;k_debug_integer("open file:",fr);
;if(fr == FR_OK)
;{
;
;	//fr = f_puts("TEST1=TESTVALUE\n",f);
;	//k_debug_integer("f_write:",fr);
;	//k_debug_integer("f_write:written:",written);
;
;	f_close(f);
;}
;*/
;/*
;#define UART_TRHBu 	  ((LPSTR)(0xAF18F8))
;#define UART_DLLu 	  ((LPSTR)(0xAF18F8))
;#define UART_DLHu 	  ((LPSTR)(0xAF18F9))
;#define UART_IERu 	  ((LPSTR)(0xAF18F9))
;#define UART_FCRu 	  ((LPSTR)(0xAF18FA))
;#define UART_IIRu 	  ((LPSTR)(0xAF18FA))
;#define UART_LCRu 	  ((LPSTR)(0xAF18FB))
;#define UART_MCRu 	  ((LPSTR)(0xAF18FC))
;#define UART_LSRu 	  ((LPSTR)(0xAF18FD))
;#define UART_MSRu 	  ((LPSTR)(0xAF18FE))
;#define UART_SRu 	  ((LPSTR)(0xAF18FF))
;
;//; Interupt Enable Flags
;#define UINT_LOW_POWER   (0x20)
;#define UINT_SLEEP_MODE   (0x10)
;#define UINT_MODEM_STATUS   (0x08)
;#define UINT_LINE_STATUS   (0x04)
;#define UINT_THR_EMPTY   (0x02)
;#define UINT_DATA_AVAIL   (0x01)
;
;//; Interrupt Identification Register Codes
;#define IIR_FIFO_ENABLED   (0x80)
;#define IIR_FIFO_NONFUNC   (0x40)
;#define IIR_FIFO_64BYTE   (0x20)
;#define IIR_MODEM_STATUS   (0x00)
;#define IIR_THR_EMPTY   (0x02)
;#define IIR_DATA_AVAIL   (0x04)
;#define IIR_LINE_STATUS   (0x06)
;#define IIR_TIMEOUT   (0x0C)
;#define IIR_INTERRUPT_PENDING   (0x01)
;
;//; Line Control Register Codes
;#define LCR_DLB   (0x80)
;#define LCR_SBE   (0x60)
;
;#define LCR_PARITY_NONE   (0x00)
;#define LCR_PARITY_ODD   (0x08)
;#define LCR_PARITY_EVEN   (0x18)
;#define LCR_PARITY_MARK   (0x28)
;#define LCR_PARITY_SPACE   (0x38)
;
;#define LCR_STOPBIT_1   (0x00)
;#define LCR_STOPBIT_2   (0x04)
;
;#define LCR_DATABITS_5   (0x00)
;#define LCR_DATABITS_6   (0x01)
;#define LCR_DATABITS_7   (0x02)
;#define LCR_DATABITS_8   (0x03)
;
;#define LSR_ERR_RECIEVE   (0x80)
;#define LSR_XMIT_DONE   (0x40)
;#define LSR_XMIT_EMPTY   (0x20)
;#define LSR_BREAK_INT   (0x10)
;#define LSR_ERR_FRAME   (0x08)
;#define LSR_ERR_PARITY   (0x04)
;#define LSR_ERR_OVERRUN   (0x02)
;#define LSR_DATA_AVAIL   (0x01)
;
;VOID k_init_com_ports(LPCSTR major,LPSTR minor)
;{
;	LPCSTR version = "Using FMXU+ Serial\r\n";
;
;	if(major[0] == 'A')
;	{
;		UART_LCRu[0] = (UART_LCRu[0] | LCR_DLB);
;
;		UART_DLHu[0] = 0x00;
;		UART_DLLu[0] = 0x08;
;		UART_LCRu[0] = (UART_LCRu[0] ^ LCR_DLB);
;
;		UART_LCRu[0] = (LCR_PARITY_NONE | LCR_STOPBIT_1 | LCR_DATABITS_8) & 0x7F;
;
;		UART_FCRu[0] = 0xC1;
;
;		while(*version)
;		{
;			while((UART_LSRu[0] & LSR_XMIT_EMPTY) != LSR_XMIT_EMPTY);
;			UART_TRHBu[0] = (CHAR)(version[0]);
;
;			version++;
;		}
;	}
;	else
;	{
;		k_uart_enableirq_ports();
;	}
;}
;*/
;/*
;void main(void)
;{
;	PEXECUTIVE 	  pExecutive 	= NULL;
;	PEVENTMANAGER pEventManager = NULL;
;	PFXSTRING pfxs = NULL;
;
;	LPVOID ptrMemTest = NULL;
;	ULONG heapSize = 0;
;
;	char rmbuffer[16];
;	int pos = 0;
;
;	ULONG availableMem = 0;
;	KRESULT kerr = KERR_SUCCESS;
;	int marker = 10;
;	int i = 0;
;
;	CHAR releaseMajor[2];
;	CHAR releaseMinor[2];
;
;
;	((LPSTR)0xAFA000)[marker++] = 'A';
;
;
;	k_get_c256_major_version(releaseMajor);
;	k_get_c256_minor_version(releaseMinor);
;
;
;
;
;	//
;	//
;	//
;	k_user_EnableOSDebug();
;	//
;	//
;	//
;
;	((LPSTR)0xAFA000)[marker++] = 'B';
;
;	k_initializeZeroPage();
;
;	//k_init_keyboard();
;	//k_uart_enableirq_ports();
;
;	k_init_com_ports(releaseMajor,releaseMinor);
;
;	for(i=0;i<25;i++)
;	{
;		while((UART_LSRu[0] & LSR_XMIT_EMPTY) != LSR_XMIT_EMPTY);
;
;		((LPSTR)0xAFA000)[marker++] = '2';
;
;		UART_TRHBu[0] = (CHAR)(65 + i);
;	}
;
;
;
;	((LPSTR)0xAFA000)[marker++] = 'C';
;
;	k_debug_crlf();
;	k_debug_string("**********************************\r\n");
;	k_debug_string("******  Welcome to FX/OS   *******\r\n");
;	k_debug_string("******       Booting       *******\r\n");
;	k_debug_string("**********************************\r\n");
;
;	//k_gui_init_mousepointer(TRUE);
;
;	((LPSTR)0xAFA000)[marker++] = 'D';
;
;	k_set_text_colors();
;
;	((LPSTR)0xAFA000)[marker++] = 'E';
;
;	k_initialize_text_fonts(0);
;	k_initialize_text();
;	k_enable_text_cursor(0);
;
;	((LPSTR)0xAFA000)[marker++] = 'F';
;
;	k_enable_text_mode();
;	k_set_border_color(0x00,0x00,0x00);
;	k_enable_border();
;
;	k_debug_string("k_clear_screen\r\n");
;
;	k_clear_screen(0);
;
;
;	((LPSTR)0xAFA000)[marker++] = 'G';
;
;
;	//*BORDER_X_SIZE = 5;
;	//*BORDER_Y_SIZE = 5;
;
;	((LPSTR)0xAFA000)[marker++] = 'H';
;
;	k_debug_string("k_text_mode_dialog\r\n");
;	k_text_mode_dialog(1,0,73,15,NULL);
;
;	k_get_c256_major_version(rmbuffer);
;	k_debug_strings("C256 VERSION MAJOR:",rmbuffer);
;	k_get_c256_minor_version(rmbuffer);
;	k_debug_strings("C256 VERSION MINOR:",rmbuffer);
;
;	k_debug_pointer("BUILD SYSTEM HEAP:",(LPVOID)FXOS_BUILD_FAR_HEAP_ADDR);
;	k_debug_pointer("             SIZE:",(LPVOID)FXOS_BUILD_FAR_HEAP_SIZE);
;
;
;	k_debug_string("k_report_configuration\r\n");
;	line = k_report_configuration(3,line);
;	k_pos_console(line,4);
;	//k_run_loop();
;
;
;	k_debug_hex("L24BYTE:",L24BYTE(0x12345678));
;	k_debug_hex("M24BYTE:",M24BYTE(0x12345678));
;	k_debug_hex("H24BYTE:",H24BYTE(0x12345678));
;	k_debug_hex("H32BYTE:",H32BYTE(0x12345678));
;
;
;	k_debug_string("k_fcheck_system_memory\r\n");
;	availableMem = k_fcheck_system_memory(ReportMemory);
;
;	k_getZeroPage()->availableMemory 	= availableMem;
;	k_getZeroPage()->availableMemoryK	= availableMem/1024+1;
;
;	heapSize = k_heap_integrity_check();
;	k_debug_long("k_heap_integrity_check::heapsize:",heapSize);
;	//pheapInfo = umm_info(NULL,0);
;
;
;	k_debug_strings("DATE:",(LPSTR)k_get_date_string(rmbuffer));
;	k_debug_strings("TIME:",(LPSTR)k_get_localtime_string(rmbuffer));
;
;
;	k_debug_integer("sizeof(short int):",sizeof(short int));
;	k_debug_integer("sizeof(unsigned short int):",sizeof(unsigned short int));
;	k_debug_integer("sizeof(int):",sizeof(int));
;	k_debug_integer("sizeof(unsigned int):",sizeof(unsigned int));
;	k_debug_integer("sizeof(long):",sizeof(long));
;	k_debug_integer("sizeof(LPVOID):",sizeof(LPVOID));
;	k_debug_integer("sizeof(size_t):",sizeof(size_t));
;	k_debug_integer("sizeof(FXOSMESSAGE):",sizeof(FXOSMESSAGE));
;	k_debug_integer("sizeof(FXCMDMESSAGE):",sizeof(FXCMDMESSAGE));
;
;
;
;	k_write_console("\n\n");
;	k_pos_console(k_row_console(),3);
;	k_write_console(k_strip_padding(k_longtodec(k_getZeroPage()->availableMemoryK,rmbuffer)));
;	k_write_console("K RAM Available");
;
;	k_debug_long("AVAIL MEM:", availableMem);
;
;	k_write_console("\n");
;	k_pos_console(k_row_console(),3);
;	k_write_console(k_strip_padding(k_longtodec(heapSize/1024 ,rmbuffer)));
;	k_write_console("K HEAP RAM Available");
;
;
;	if(sizeof(FXOSMESSAGE)!=sizeof(FXCMDMESSAGE))
;		k_exec_throw_exception(THIS_MODULE,0x10000001,"VERSION ERROR: FXOSMESSAGE size mismatch",-1);
;
;	k_debug_integer("k_get_cols_visible:",k_get_cols_visible());
;	k_debug_integer("k_get_cols_per_line:",k_get_cols_per_line());
;	k_debug_integer("k_get_lines_visible",k_get_lines_visible());
;	k_debug_integer("k_get_lines_max:",k_get_lines_max());
;
;
;	k_dos_load_drivers();
;
;	testHD();
;	testSD();
;
;	((LPSTR)0xAFA000)[marker++] = 'Z';
;	while(1);
;
;
;	return;
;}
;*/
;
;void main(void)
;{
	.line	544
	.line	545
	entry
	xdef	~~main
	func
	.function	545
~~main:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L31
	tcs
	phd
	tcd
	.block	545
;	PFXZEROPAGE   zp = NULL;
;	PEXECUTIVE 	  pExecutive 	= NULL;
;	PEVENTMANAGER pEventManager = NULL;
;	//typedef void (*DLLMAIN)(VOID);
;	//DLLMAIN DllMain = (DLLMAIN)0x090000;
;	PFXSTRING pfxs = NULL;
;	LPCSTR driverLog = NULL;
;
;	//UMM_HEAP_INFO *pheapInfo = NULL;
;	LPVOID ptrMemTest = NULL;
;	//ULONG byteCount = 0;
;	ULONG heapSize = 0;
;	//PFXNODE tokens = NULL;
;	//PFXNODE t = NULL;
;
;	//PFXNODELIST nodelist = NULL;
;
;	//PFXNODE nodelist = NULL;
;	//PFXNODE newnode  = NULL;
;	//FXQUEUE *q = NULL;
;	char rmbuffer[16];
;	//int i = 0;
;	//int j = 0;
;	int pos = 0;
;	ULONG availableMem = 0;
;	KRESULT kerr = KERR_SUCCESS;
;	PIPCPORT myport = NULL;
;	PIPCPORT debugport = NULL;
;	PFXSTRING ipc_data = NULL;
;
;
;	CHAR releaseMajor[2];
;	CHAR releaseMinor[2];
;
;
;	//
;	// Get board version as LPCSTR
;	//
;	k_get_c256_major_version(releaseMajor);
zp_1	set	0
pExecutive_1	set	4
pEventManager_1	set	8
pfxs_1	set	12
driverLog_1	set	16
ptrMemTest_1	set	20
heapSize_1	set	24
rmbuffer_1	set	28
pos_1	set	44
availableMem_1	set	46
kerr_1	set	50
myport_1	set	54
debugport_1	set	58
ipc_data_1	set	62
releaseMajor_1	set	66
releaseMinor_1	set	68
	.sym	zp,0,138,1,32,51
	.sym	pExecutive,4,138,1,32,58
	.sym	pEventManager,8,138,1,32,73
	.sym	pfxs,12,138,1,32,57
	.sym	driverLog,16,142,1,32
	.sym	ptrMemTest,20,129,1,32
	.sym	heapSize,24,18,1,32
	.sym	rmbuffer,28,110,1,0,16
	.sym	pos,44,5,1,16
	.sym	availableMem,46,18,1,32
	.sym	kerr,50,18,1,32
	.sym	myport,54,138,1,32,61
	.sym	debugport,58,138,1,32,61
	.sym	ipc_data,62,138,1,32,57
	.sym	releaseMajor,66,110,1,0,2
	.sym	releaseMinor,68,110,1,0,2
	stz	<L32+zp_1
	stz	<L32+zp_1+2
	stz	<L32+pExecutive_1
	stz	<L32+pExecutive_1+2
	stz	<L32+pEventManager_1
	stz	<L32+pEventManager_1+2
	stz	<L32+pfxs_1
	stz	<L32+pfxs_1+2
	stz	<L32+driverLog_1
	stz	<L32+driverLog_1+2
	stz	<L32+ptrMemTest_1
	stz	<L32+ptrMemTest_1+2
	stz	<L32+heapSize_1
	stz	<L32+heapSize_1+2
	stz	<L32+pos_1
	stz	<L32+availableMem_1
	stz	<L32+availableMem_1+2
	stz	<L32+kerr_1
	stz	<L32+kerr_1+2
	stz	<L32+myport_1
	stz	<L32+myport_1+2
	stz	<L32+debugport_1
	stz	<L32+debugport_1+2
	stz	<L32+ipc_data_1
	stz	<L32+ipc_data_1+2
	.line	584
	pea	#0
	clc
	tdc
	adc	#<L32+releaseMajor_1
	pha
	jsl	~~k_get_c256_major_version
;	k_get_c256_minor_version(releaseMinor);
	.line	585
	pea	#0
	clc
	tdc
	adc	#<L32+releaseMinor_1
	pha
	jsl	~~k_get_c256_minor_version
;	//
;	// Turn off debugging to prevent anything hitting serial before init
;	//
;	k_user_DisableOSDebug();
	.line	589
	jsl	~~k_user_DisableOSDebug
;	//
;	// Initialize zero page entries
;	//
;	zp = k_initializeZeroPage();
	.line	593
	jsl	~~k_initializeZeroPage
	sta	<L32+zp_1
	stx	<L32+zp_1+2
;	//
;	// clear console for codes
;	//
;	/*
;	k_clear_console();
;	k_clear_screen(0);
;	k_set_text_colors();
;
;	k_initialize_text_fonts(0);
;	k_initialize_text();
;	k_enable_text_cursor(0);
;
;	k_enable_text_mode();
;	k_set_border_color(0x00,0x00,0x00);
;	k_enable_border();
;
;	k_set_text_color((CHAR)15);
;
;	k_clear_screen(0);
;	*/
;	//
;	// Load built-in device drivers
;	//
;	driverLog = k_dos_load_drivers();
	.line	617
	jsl	~~k_dos_load_drivers
	sta	<L32+driverLog_1
	stx	<L32+driverLog_1+2
;	//
;	// Turn on debugging (if needed)
;	//
;	k_user_EnableOSDebug();
	.line	621
	jsl	~~k_user_EnableOSDebug
;	//
;	// Output device load log
;	//
;	if(driverLog)
	.line	625
;	{
	lda	<L32+driverLog_1
	ora	<L32+driverLog_1+2
	bne	L34
	brl	L10009
L34:
	.line	626
;		k_debug_string("Device Load Log Follows:\r\n");
	.line	627
	pea	#^L30
	pea	#<L30
	jsl	~~k_debug_string
;		k_debug_string((LPSTR)driverLog);
	.line	628
	pei	<L32+driverLog_1+2
	pei	<L32+driverLog_1
	jsl	~~k_debug_string
;		k_mem_deallocate_heap((LPVOID)driverLog);
	.line	629
	pei	<L32+driverLog_1+2
	pei	<L32+driverLog_1
	jsl	~~k_mem_deallocate_heap
;	}
	.line	630
;	// FIX FOR U and FMX
;	//k_init_keyboard();
;
;	//k_uart_enableirq_ports();
;	// REPLACES ORIGINAL ABOVE CALL
;	//k_init_com_ports(releaseMajor,releaseMinor);
;
;	for(availableMem=0;availableMem<0xff;availableMem++)
L10009:
	.line	638
	stz	<L32+availableMem_1
	stz	<L32+availableMem_1+2
L10012:
;	{
	.line	639
;		((LPSTR)0xAFA000)[200] = '/';
	.line	640
	sep	#$20
	longa	off
	lda	#$2f
	sta	>11509960
	rep	#$20
	longa	on
;		asm nop;
	.line	641
	asmstart
	nop
	asmend
;		asm nop;
	.line	642
	asmstart
	nop
	asmend
;		asm nop;
	.line	643
	asmstart
	nop
	asmend
;
;		((LPSTR)0xAFA000)[200] = '-';
	.line	645
	sep	#$20
	longa	off
	lda	#$2d
	sta	>11509960
	rep	#$20
	longa	on
;		asm nop;
	.line	646
	asmstart
	nop
	asmend
;		asm nop;
	.line	647
	asmstart
	nop
	asmend
;		asm nop;
	.line	648
	asmstart
	nop
	asmend
;
;		((LPSTR)0xAFA000)[200] = '\\';
	.line	650
	sep	#$20
	longa	off
	lda	#$5c
	sta	>11509960
	rep	#$20
	longa	on
;		asm nop;
	.line	651
	asmstart
	nop
	asmend
;		asm nop;
	.line	652
	asmstart
	nop
	asmend
;		asm nop;
	.line	653
	asmstart
	nop
	asmend
;
;		((LPSTR)0xAFA000)[200] = '-';
	.line	655
	sep	#$20
	longa	off
	lda	#$2d
	sta	>11509960
	rep	#$20
	longa	on
;		asm nop;
	.line	656
	asmstart
	nop
	asmend
;		asm nop;
	.line	657
	asmstart
	nop
	asmend
;		asm nop;
	.line	658
	asmstart
	nop
	asmend
;	}
	.line	659
L10010:
	inc	<L32+availableMem_1
	bne	L35
	inc	<L32+availableMem_1+2
L35:
	lda	<L32+availableMem_1
	cmp	#<$ff
	lda	<L32+availableMem_1+2
	sbc	#^$ff
	bcs	L36
	brl	L10012
L36:
L10011:
;
;	availableMem=0;
	.line	661
	stz	<L32+availableMem_1
	stz	<L32+availableMem_1+2
;
;	k_clear_console();
	.line	663
	jsl	~~k_clear_console
;	k_clear_screen(0);
	.line	664
	pea	#<$0
	jsl	~~k_clear_screen
;
;	k_debug_crlf();
	.line	666
	jsl	~~k_debug_crlf
;	k_debug_string("**********************************\r\n");
	.line	667
	pea	#^L30+27
	pea	#<L30+27
	jsl	~~k_debug_string
;	k_debug_string("******  Welcome to FX/OS   *******\r\n");
	.line	668
	pea	#^L30+64
	pea	#<L30+64
	jsl	~~k_debug_string
;	k_debug_string("******       Booting       *******\r\n");
	.line	669
	pea	#^L30+101
	pea	#<L30+101
	jsl	~~k_debug_string
;	k_debug_string("**********************************\r\n");
	.line	670
	pea	#^L30+138
	pea	#<L30+138
	jsl	~~k_debug_string
;
;	//k_debug_string_com1("%OSBOOTING COM1%\r\n");
;	//k_debug_string_com2("%OSBOOTING COM2%\r\n");
;
;	// FIX FOR U and FMX
;	k_gui_init_mousepointer(TRUE);
	.line	676
	pea	#<$1
	jsl	~~k_gui_init_mousepointer
;
;	k_set_text_colors();
	.line	678
	jsl	~~k_set_text_colors
;
;	k_initialize_text_fonts(0);
	.line	680
	pea	#<$0
	jsl	~~k_initialize_text_fonts
;	k_initialize_text();
	.line	681
	jsl	~~k_initialize_text
;	k_enable_text_cursor(0);
	.line	682
	pea	#<$0
	jsl	~~k_enable_text_cursor
;
;	k_enable_text_mode();
	.line	684
	jsl	~~k_enable_text_mode
;	k_set_border_color(0x00,0x00,0x00);
	.line	685
	pea	#<$0
	pea	#<$0
	pea	#<$0
	jsl	~~k_set_border_color
;	k_enable_border();
	.line	686
	jsl	~~k_enable_border
;
;	k_debug_string("k_clear_screen\r\n");
	.line	688
	pea	#^L30+175
	pea	#<L30+175
	jsl	~~k_debug_string
;
;	k_clear_screen(0);
	.line	690
	pea	#<$0
	jsl	~~k_clear_screen
;	k_clear_console();
	.line	691
	jsl	~~k_clear_console
;
;
;	/*
;	for(i=3200;i>0;i--)
;	{
;		for(j=0;j<256;j++)
;		{
;			asm NOP;
;		}
;	}
;	*/
;	/*
;	k_debug_string("waiting...\r\n");
;	for(i=16000;i>0;i--)
;	{
;		for(j=0;j<256;j++)
;		{
;			asm NOP;
;		}
;	}
;	*/
;	//*BORDER_X_SIZE = 5;
;	//*BORDER_Y_SIZE = 5;
;
;	k_debug_string("k_text_mode_dialog\r\n");
	.line	716
	pea	#^L30+192
	pea	#<L30+192
	jsl	~~k_debug_string
;	k_text_mode_dialog(1,0,73,15,NULL);
	.line	717
	pea	#^$0
	pea	#<$0
	pea	#<$f
	pea	#<$49
	pea	#<$0
	pea	#<$1
	jsl	~~k_text_mode_dialog
;
;	k_get_c256_major_version(rmbuffer);
	.line	719
	pea	#0
	clc
	tdc
	adc	#<L32+rmbuffer_1
	pha
	jsl	~~k_get_c256_major_version
;	k_debug_strings("C256 VERSION MAJOR:",rmbuffer);
	.line	720
	pea	#0
	clc
	tdc
	adc	#<L32+rmbuffer_1
	pha
	pea	#^L30+213
	pea	#<L30+213
	jsl	~~k_debug_strings
;	k_get_c256_minor_version(rmbuffer);
	.line	721
	pea	#0
	clc
	tdc
	adc	#<L32+rmbuffer_1
	pha
	jsl	~~k_get_c256_minor_version
;	k_debug_strings("C256 VERSION MINOR:",rmbuffer);
	.line	722
	pea	#0
	clc
	tdc
	adc	#<L32+rmbuffer_1
	pha
	pea	#^L30+233
	pea	#<L30+233
	jsl	~~k_debug_strings
;
;	k_debug_pointer("BUILD SYSTEM HEAP:",(LPVOID)FXOS_BUILD_FAR_HEAP_ADDR);
	.line	724
	pea	#^$100000
	pea	#<$100000
	pea	#^L30+253
	pea	#<L30+253
	jsl	~~k_debug_pointer
;	k_debug_pointer("             SIZE:",(LPVOID)FXOS_BUILD_FAR_HEAP_SIZE);
	.line	725
	pea	#^$50000
	pea	#<$50000
	pea	#^L30+272
	pea	#<L30+272
	jsl	~~k_debug_pointer
;
;
;	k_debug_string("k_report_configuration\r\n");
	.line	728
	pea	#^L30+291
	pea	#<L30+291
	jsl	~~k_debug_string
;	line = k_report_configuration(3,line);
	.line	729
	lda	|~~line
	pha
	pea	#<$3
	jsl	~~k_report_configuration
	sta	|~~line
;	k_pos_console(line,4);
	.line	730
	pea	#<$4
	lda	|~~line
	pha
	jsl	~~k_pos_console
;	//k_run_loop();
;
;
;	k_debug_hex("L24BYTE:",L24BYTE(0x12345678));
	.line	734
	pea	#<$12345678
	pea	#^L30+316
	pea	#<L30+316
	jsl	~~k_debug_hex
;	k_debug_hex("M24BYTE:",M24BYTE(0x12345678));
	.line	735
	pea	#<$56
	pea	#^L30+325
	pea	#<L30+325
	jsl	~~k_debug_hex
;	k_debug_hex("H24BYTE:",H24BYTE(0x12345678));
	.line	736
	pea	#<$34
	pea	#^L30+334
	pea	#<L30+334
	jsl	~~k_debug_hex
;	k_debug_hex("H32BYTE:",H32BYTE(0x12345678));
	.line	737
	pea	#<$12
	pea	#^L30+343
	pea	#<L30+343
	jsl	~~k_debug_hex
;
;
;	k_debug_string("k_fcheck_system_memory\r\n");
	.line	740
	pea	#^L30+352
	pea	#<L30+352
	jsl	~~k_debug_string
;	availableMem = k_fcheck_system_memory(ReportMemory);
	.line	741
	pea	#^~~ReportMemory
	pea	#<~~ReportMemory
	jsl	~~k_fcheck_system_memory
	sta	<L32+availableMem_1
	stx	<L32+availableMem_1+2
;
;	k_getZeroPage()->availableMemory 	= availableMem;
	.line	743
	jsl	~~k_getZeroPage
	sta	<R0
	stx	<R0+2
	lda	<L32+availableMem_1
	ldy	#$2b
	sta	[<R0],Y
	lda	<L32+availableMem_1+2
	ldy	#$2d
	sta	[<R0],Y
;	k_getZeroPage()->availableMemoryK	= availableMem/1024+1;
	.line	744
	jsl	~~k_getZeroPage
	sta	<R0
	stx	<R0+2
	pei	<L32+availableMem_1+2
	pei	<L32+availableMem_1
	lda	#$a
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R1
	stx	<R1+2
	clc
	lda	#$1
	adc	<R1
	sta	<R2
	lda	#$0
	adc	<R1+2
	sta	<R2+2
	lda	<R2
	ldy	#$2f
	sta	[<R0],Y
	lda	<R2+2
	ldy	#$31
	sta	[<R0],Y
;
;	heapSize = k_heap_integrity_check();
	.line	746
	jsl	~~k_heap_integrity_check
	sta	<L32+heapSize_1
	stx	<L32+heapSize_1+2
;	k_debug_long("k_heap_integrity_check::heapsize:",heapSize);
	.line	747
	pei	<L32+heapSize_1+2
	pei	<L32+heapSize_1
	pea	#^L30+377
	pea	#<L30+377
	jsl	~~k_debug_long
;	//pheapInfo = umm_info(NULL,0);
;
;
;	k_debug_strings("DATE:",(LPSTR)k_get_date_string(rmbuffer));
	.line	751
	pea	#0
	clc
	tdc
	adc	#<L32+rmbuffer_1
	pha
	jsl	~~k_get_date_string
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#^L30+411
	pea	#<L30+411
	jsl	~~k_debug_strings
;	k_debug_strings("TIME:",(LPSTR)k_get_localtime_string(rmbuffer));
	.line	752
	pea	#0
	clc
	tdc
	adc	#<L32+rmbuffer_1
	pha
	jsl	~~k_get_localtime_string
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#^L30+417
	pea	#<L30+417
	jsl	~~k_debug_strings
;
;
;	k_debug_integer("sizeof(short int):",sizeof(short int));
	.line	755
	pea	#<$2
	pea	#^L30+423
	pea	#<L30+423
	jsl	~~k_debug_integer
;	k_debug_integer("sizeof(unsigned short int):",sizeof(unsigned short int));
	.line	756
	pea	#<$2
	pea	#^L30+442
	pea	#<L30+442
	jsl	~~k_debug_integer
;	k_debug_integer("sizeof(int):",sizeof(int));
	.line	757
	pea	#<$2
	pea	#^L30+470
	pea	#<L30+470
	jsl	~~k_debug_integer
;	k_debug_integer("sizeof(unsigned int):",sizeof(unsigned int));
	.line	758
	pea	#<$2
	pea	#^L30+483
	pea	#<L30+483
	jsl	~~k_debug_integer
;	k_debug_integer("sizeof(long):",sizeof(long));
	.line	759
	pea	#<$4
	pea	#^L30+505
	pea	#<L30+505
	jsl	~~k_debug_integer
;	k_debug_integer("sizeof(LPVOID):",sizeof(LPVOID));
	.line	760
	pea	#<$4
	pea	#^L30+519
	pea	#<L30+519
	jsl	~~k_debug_integer
;	k_debug_integer("sizeof(size_t):",sizeof(size_t));
	.line	761
	pea	#<$2
	pea	#^L30+535
	pea	#<L30+535
	jsl	~~k_debug_integer
;	k_debug_integer("sizeof(FXZEROPAGE):",sizeof(FXZEROPAGE));
	.line	762
	pea	#<$67
	pea	#^L30+551
	pea	#<L30+551
	jsl	~~k_debug_integer
;	k_debug_integer("sizeof(FXOSMESSAGE):",sizeof(FXOSMESSAGE));
	.line	763
	pea	#<$26
	pea	#^L30+571
	pea	#<L30+571
	jsl	~~k_debug_integer
;	k_debug_integer("sizeof(FXCMDMESSAGE):",sizeof(FXCMDMESSAGE));
	.line	764
	pea	#<$26
	pea	#^L30+592
	pea	#<L30+592
	jsl	~~k_debug_integer
;
;
;	//k_dos_findfiles_to_nodes("HD:\\");
;
;
;	//ptrMemTest = HeapAlloc(64);
;	//k_debug_pointer("User Mode HeapAlloc() complete:",ptrMemTest);
;	//HeapDealloc(ptrMemTest);
;	//k_debug_pointer("User Mode HeapDealloc() complete:",ptrMemTest);
;
;
;	k_write_console("\n\n");
	.line	776
	pea	#^L30+614
	pea	#<L30+614
	jsl	~~k_write_console
;	k_pos_console(k_row_console(),3);
	.line	777
	pea	#<$3
	jsl	~~k_row_console
	pha
	jsl	~~k_pos_console
;	k_write_console(k_strip_padding(k_longtodec(k_getZeroPage()->availableMemoryK,rmbuffer)));
	.line	778
	pea	#0
	clc
	tdc
	adc	#<L32+rmbuffer_1
	pha
	jsl	~~k_getZeroPage
	sta	<R0
	stx	<R0+2
	ldy	#$31
	lda	[<R0],Y
	pha
	ldy	#$2f
	lda	[<R0],Y
	pha
	jsl	~~k_longtodec
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_strip_padding
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_write_console
;	k_write_console("K RAM Available");
	.line	779
	pea	#^L30+617
	pea	#<L30+617
	jsl	~~k_write_console
;
;	//line++;
;	//line++;
;	//pos = 2;
;	//pos = k_put_string(pos,line,k_strip_padding(k_longtodec(k_getZeroPage()->availableMemoryK,rmbuffer)),15,0);
;	//pos = k_put_string(pos,line,"K RAM Available",15,0);
;
;	k_debug_long("AVAIL MEM:", availableMem);
	.line	787
	pei	<L32+availableMem_1+2
	pei	<L32+availableMem_1
	pea	#^L30+633
	pea	#<L30+633
	jsl	~~k_debug_long
;
;	//line++;
;	//pos = 2;
;	//pos = k_put_string(pos,line,k_strip_padding(k_longtodec(heapSize/1024 ,rmbuffer)),15,0);
;	//pos = k_put_string(pos,line,"K HEAP RAM Available",15,0);
;	k_write_console("\n");
	.line	793
	pea	#^L30+644
	pea	#<L30+644
	jsl	~~k_write_console
;	k_pos_console(k_row_console(),3);
	.line	794
	pea	#<$3
	jsl	~~k_row_console
	pha
	jsl	~~k_pos_console
;	k_write_console(k_strip_padding(k_longtodec(heapSize/1024 ,rmbuffer)));
	.line	795
	pea	#0
	clc
	tdc
	adc	#<L32+rmbuffer_1
	pha
	pei	<L32+heapSize_1+2
	pei	<L32+heapSize_1
	lda	#$a
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_longtodec
	sta	<R1
	stx	<R1+2
	phx
	pha
	jsl	~~k_strip_padding
	sta	<R2
	stx	<R2+2
	phx
	pha
	jsl	~~k_write_console
;	k_write_console("K HEAP RAM Available");
	.line	796
	pea	#^L30+646
	pea	#<L30+646
	jsl	~~k_write_console
;
;	sleep(5000);
	.line	798
	pea	#<$1388
	jsl	~~sleep
;
;	k_init_splash(TRUE);
	.line	800
	pea	#<$1
	jsl	~~k_init_splash
;
;
;	if(sizeof(FXOSMESSAGE)!=sizeof(FXCMDMESSAGE))
	.line	803
;		k_exec_throw_exception(THIS_MODULE,0x10000001,"VERSION ERROR: FXOSMESSAGE size mismatch",-1);
	brl	L10013
	.line	804
	pea	#<$ffffffff
	pea	#^L30+667
	pea	#<L30+667
	pea	#^$10000001
	pea	#<$10000001
	lda	|~~THIS_MODULE+2
	pha
	lda	|~~THIS_MODULE
	pha
	jsl	~~k_exec_throw_exception
;
;	k_debug_integer("k_get_cols_visible:",k_get_cols_visible());
L10013:
	.line	806
	jsl	~~k_get_cols_visible
	pha
	pea	#^L30+708
	pea	#<L30+708
	jsl	~~k_debug_integer
;	k_debug_integer("k_get_cols_per_line:",k_get_cols_per_line());
	.line	807
	jsl	~~k_get_cols_per_line
	pha
	pea	#^L30+728
	pea	#<L30+728
	jsl	~~k_debug_integer
;	k_debug_integer("k_get_lines_visible",k_get_lines_visible());
	.line	808
	jsl	~~k_get_lines_visible
	pha
	pea	#^L30+749
	pea	#<L30+749
	jsl	~~k_debug_integer
;	k_debug_integer("k_get_lines_max:",k_get_lines_max());
	.line	809
	jsl	~~k_get_lines_max
	pha
	pea	#^L30+769
	pea	#<L30+769
	jsl	~~k_debug_integer
;
;
;
;
;	//testDrive("HD:","HD:\\");
;	//testDrive("SD:","SD:\\");
;
;	//k_dos_load_drivers();
;	//k_create_dos_device(FXDOS_SDC);
;	/*
;	k_debug_string("Call DLLMAIN\r\n");
;	memcpy((LPSTR)0x090000,APGMBIN,sizeof(APGMBIN));
;
;	k_debug_integer("APGMBIN SIZE:",sizeof(APGMBIN));
;	k_debug_hex("APGMBIN DATA:",APGMBIN[0]);
;	k_debug_hex("MEMORY  DATA:",((LPCSTR)0x090000)[0]);
;	k_debug_pointer("DllMain:",DllMain);
;
;	DllMain();
;	*/
;
;	// user mode test
;	//DebugOut("API CALL!!!!\r\n");
;	//DebugInteger("API YEAR:", GetDateYear());
;
;	//
;	// enter event processing mode
;	//
;	//k_event_loop();
;
;	//testHD();
;	//testSD();
;
;
;
;	// lets wait here for now
;	//while(1);
;
;
;	k_debug_string("k_initalize_executive\r\n");
	.line	849
	pea	#^L30+786
	pea	#<L30+786
	jsl	~~k_debug_string
;	pExecutive = k_initalize_executive();
	.line	850
	jsl	~~k_initalize_executive
	sta	<L32+pExecutive_1
	stx	<L32+pExecutive_1+2
;	if(!pExecutive)
	.line	851
;	{
	lda	<L32+pExecutive_1
	ora	<L32+pExecutive_1+2
	beq	L37
	brl	L10014
L37:
	.line	852
;		k_exec_throw_exception(THIS_MODULE,0x00110011,"Executive Failed to Initialize.",-1);
	.line	853
	pea	#<$ffffffff
	pea	#^L30+810
	pea	#<L30+810
	pea	#^$110011
	pea	#<$110011
	lda	|~~THIS_MODULE+2
	pha
	lda	|~~THIS_MODULE
	pha
	jsl	~~k_exec_throw_exception
;	}
	.line	854
;	k_heap_integrity_check();
L10014:
	.line	855
	jsl	~~k_heap_integrity_check
;
;	pExecutive->Init();
	.line	857
	ldy	#$2
	lda	[<L32+pExecutive_1],Y
	tax
	lda	[<L32+pExecutive_1]
	xref	~~~lcal
	jsl	~~~lcal
;
;	k_debug_string("k_initalize_event_manager\r\n");
	.line	859
	pea	#^L30+842
	pea	#<L30+842
	jsl	~~k_debug_string
;	pEventManager = k_initalize_event_manager();
	.line	860
	jsl	~~k_initalize_event_manager
	sta	<L32+pEventManager_1
	stx	<L32+pEventManager_1+2
;	if(!pEventManager)
	.line	861
;	{
	lda	<L32+pEventManager_1
	ora	<L32+pEventManager_1+2
	beq	L38
	brl	L10015
L38:
	.line	862
;		k_exec_throw_exception(THIS_MODULE,0x00110011,"Event Manager Failed to Initialize.",-1);
	.line	863
	pea	#<$ffffffff
	pea	#^L30+870
	pea	#<L30+870
	pea	#^$110011
	pea	#<$110011
	lda	|~~THIS_MODULE+2
	pha
	lda	|~~THIS_MODULE
	pha
	jsl	~~k_exec_throw_exception
;	}
	.line	864
;	k_heap_integrity_check();
L10015:
	.line	865
	jsl	~~k_heap_integrity_check
;
;	k_debug_integer("Event Manager Version:",pEventManager->Query(EV_QUERY_VERSION_MAJOR));
	.line	867
	pea	#<$0
	ldy	#$12
	lda	[<L32+pEventManager_1],Y
	tax
	ldy	#$10
	lda	[<L32+pEventManager_1],Y
	xref	~~~lcal
	jsl	~~~lcal
	pha
	pea	#^L30+906
	pea	#<L30+906
	jsl	~~k_debug_integer
;	pEventManager->Init();
	.line	868
	ldy	#$6
	lda	[<L32+pEventManager_1],Y
	tax
	ldy	#$4
	lda	[<L32+pEventManager_1],Y
	xref	~~~lcal
	jsl	~~~lcal
;	pEventManager->Run(pExecutive);
	.line	869
	pei	<L32+pExecutive_1+2
	pei	<L32+pExecutive_1
	ldy	#$a
	lda	[<L32+pEventManager_1],Y
	tax
	ldy	#$8
	lda	[<L32+pEventManager_1],Y
	xref	~~~lcal
	jsl	~~~lcal
;
;	k_exec_throw_exception(THIS_MODULE,0x10000001,"System Failure.  Event Manager Exited.",-1);
	.line	871
	pea	#<$ffffffff
	pea	#^L30+929
	pea	#<L30+929
	pea	#^$10000001
	pea	#<$10000001
	lda	|~~THIS_MODULE+2
	pha
	lda	|~~THIS_MODULE
	pha
	jsl	~~k_exec_throw_exception
;
;	return;
	.line	873
L39:
	pld
	tsc
	clc
	adc	#L31
	tcs
	rtl
;}
	.line	874
	.endblock	874
L31	equ	82
L32	equ	13
	ends
	efunc
	.endfunc	874,13,82
	.line	874
	data
L30:
	db	$44,$65,$76,$69,$63,$65,$20,$4C,$6F,$61,$64,$20,$4C,$6F,$67
	db	$20,$46,$6F,$6C,$6C,$6F,$77,$73,$3A,$0D,$0A,$00,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$0D,$0A,$00,$2A,$2A,$2A,$2A,$2A,$2A,$20,$20,$57,$65,$6C
	db	$63,$6F,$6D,$65,$20,$74,$6F,$20,$46,$58,$2F,$4F,$53,$20,$20
	db	$20,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$0D,$0A,$00,$2A,$2A,$2A,$2A
	db	$2A,$2A,$20,$20,$20,$20,$20,$20,$20,$42,$6F,$6F,$74,$69,$6E
	db	$67,$20,$20,$20,$20,$20,$20,$20,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$0D,$0A,$00,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$0D,$0A,$00,$6B,$5F,$63,$6C,$65
	db	$61,$72,$5F,$73,$63,$72,$65,$65,$6E,$0D,$0A,$00,$6B,$5F,$74
	db	$65,$78,$74,$5F,$6D,$6F,$64,$65,$5F,$64,$69,$61,$6C,$6F,$67
	db	$0D,$0A,$00,$43,$32,$35,$36,$20,$56,$45,$52,$53,$49,$4F,$4E
	db	$20,$4D,$41,$4A,$4F,$52,$3A,$00,$43,$32,$35,$36,$20,$56,$45
	db	$52,$53,$49,$4F,$4E,$20,$4D,$49,$4E,$4F,$52,$3A,$00,$42,$55
	db	$49,$4C,$44,$20,$53,$59,$53,$54,$45,$4D,$20,$48,$45,$41,$50
	db	$3A,$00,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$53,$49,$5A,$45,$3A,$00,$6B,$5F,$72,$65,$70,$6F,$72,$74,$5F
	db	$63,$6F,$6E,$66,$69,$67,$75,$72,$61,$74,$69,$6F,$6E,$0D,$0A
	db	$00,$4C,$32,$34,$42,$59,$54,$45,$3A,$00,$4D,$32,$34,$42,$59
	db	$54,$45,$3A,$00,$48,$32,$34,$42,$59,$54,$45,$3A,$00,$48,$33
	db	$32,$42,$59,$54,$45,$3A,$00,$6B,$5F,$66,$63,$68,$65,$63,$6B
	db	$5F,$73,$79,$73,$74,$65,$6D,$5F,$6D,$65,$6D,$6F,$72,$79,$0D
	db	$0A,$00,$6B,$5F,$68,$65,$61,$70,$5F,$69,$6E,$74,$65,$67,$72
	db	$69,$74,$79,$5F,$63,$68,$65,$63,$6B,$3A,$3A,$68,$65,$61,$70
	db	$73,$69,$7A,$65,$3A,$00,$44,$41,$54,$45,$3A,$00,$54,$49,$4D
	db	$45,$3A,$00,$73,$69,$7A,$65,$6F,$66,$28,$73,$68,$6F,$72,$74
	db	$20,$69,$6E,$74,$29,$3A,$00,$73,$69,$7A,$65,$6F,$66,$28,$75
	db	$6E,$73,$69,$67,$6E,$65,$64,$20,$73,$68,$6F,$72,$74,$20,$69
	db	$6E,$74,$29,$3A,$00,$73,$69,$7A,$65,$6F,$66,$28,$69,$6E,$74
	db	$29,$3A,$00,$73,$69,$7A,$65,$6F,$66,$28,$75,$6E,$73,$69,$67
	db	$6E,$65,$64,$20,$69,$6E,$74,$29,$3A,$00,$73,$69,$7A,$65,$6F
	db	$66,$28,$6C,$6F,$6E,$67,$29,$3A,$00,$73,$69,$7A,$65,$6F,$66
	db	$28,$4C,$50,$56,$4F,$49,$44,$29,$3A,$00,$73,$69,$7A,$65,$6F
	db	$66,$28,$73,$69,$7A,$65,$5F,$74,$29,$3A,$00,$73,$69,$7A,$65
	db	$6F,$66,$28,$46,$58,$5A,$45,$52,$4F,$50,$41,$47,$45,$29,$3A
	db	$00,$73,$69,$7A,$65,$6F,$66,$28,$46,$58,$4F,$53,$4D,$45,$53
	db	$53,$41,$47,$45,$29,$3A,$00,$73,$69,$7A,$65,$6F,$66,$28,$46
	db	$58,$43,$4D,$44,$4D,$45,$53,$53,$41,$47,$45,$29,$3A,$00,$0A
	db	$0A,$00,$4B,$20,$52,$41,$4D,$20,$41,$76,$61,$69,$6C,$61,$62
	db	$6C,$65,$00,$41,$56,$41,$49,$4C,$20,$4D,$45,$4D,$3A,$00,$0A
	db	$00,$4B,$20,$48,$45,$41,$50,$20,$52,$41,$4D,$20,$41,$76,$61
	db	$69,$6C,$61,$62,$6C,$65,$00,$56,$45,$52,$53,$49,$4F,$4E,$20
	db	$45,$52,$52,$4F,$52,$3A,$20,$46,$58,$4F,$53,$4D,$45,$53,$53
	db	$41,$47,$45,$20,$73,$69,$7A,$65,$20,$6D,$69,$73,$6D,$61,$74
	db	$63,$68,$00,$6B,$5F,$67,$65,$74,$5F,$63,$6F,$6C,$73,$5F,$76
	db	$69,$73,$69,$62,$6C,$65,$3A,$00,$6B,$5F,$67,$65,$74,$5F,$63
	db	$6F,$6C,$73,$5F,$70,$65,$72,$5F,$6C,$69,$6E,$65,$3A,$00,$6B
	db	$5F,$67,$65,$74,$5F,$6C,$69,$6E,$65,$73,$5F,$76,$69,$73,$69
	db	$62,$6C,$65,$00,$6B,$5F,$67,$65,$74,$5F,$6C,$69,$6E,$65,$73
	db	$5F,$6D,$61,$78,$3A,$00,$6B,$5F,$69,$6E,$69,$74,$61,$6C,$69
	db	$7A,$65,$5F,$65,$78,$65,$63,$75,$74,$69,$76,$65,$0D,$0A,$00
	db	$45,$78,$65,$63,$75,$74,$69,$76,$65,$20,$46,$61,$69,$6C,$65
	db	$64,$20,$74,$6F,$20,$49,$6E,$69,$74,$69,$61,$6C,$69,$7A,$65
	db	$2E,$00,$6B,$5F,$69,$6E,$69,$74,$61,$6C,$69,$7A,$65,$5F,$65
	db	$76,$65,$6E,$74,$5F,$6D,$61,$6E,$61,$67,$65,$72,$0D,$0A,$00
	db	$45,$76,$65,$6E,$74,$20,$4D,$61,$6E,$61,$67,$65,$72,$20,$46
	db	$61,$69,$6C,$65,$64,$20,$74,$6F,$20,$49,$6E,$69,$74,$69,$61
	db	$6C,$69,$7A,$65,$2E,$00,$45,$76,$65,$6E,$74,$20,$4D,$61,$6E
	db	$61,$67,$65,$72,$20,$56,$65,$72,$73,$69,$6F,$6E,$3A,$00,$53
	db	$79,$73,$74,$65,$6D,$20,$46,$61,$69,$6C,$75,$72,$65,$2E,$20
	db	$20,$45,$76,$65,$6E,$74,$20,$4D,$61,$6E,$61,$67,$65,$72,$20
	db	$45,$78,$69,$74,$65,$64,$2E,$00
	ends
;
;
;/*
;void k_level_test(VOID)
;{
;
;	int i = 30000;
;	int j = 30000;
;	int x = 0;
;	int y = 200;
;
;	int boxx = 200;
;	int boxy = 200;
;	int incx = 1;
;	int incy = 1;
;	int size = 5;
;
;	incx = size;
;	incy = size;
;
;	setColors();
;
;	for(i=3200;i>0;i--)
;	{
;		for(j=0;j<256;j++)
;		{
;			asm NOP;
;		}
;	}
;
;
;	k_enable_bitmap_mode();
;
;	k_gui_init_mousepointer(TRUE);
;
;	k_disable_border();
;
;	k_debug_string("CLEAR\r\n");
;
;	k_vdma_fill_rect_ex(0,0,640,480,0,0x00);
;	k_vdma_fill_rect_ex(0,0,640,480,0,0x10);
;
;	k_debug_string("FILL 0x00\r\n");
;
;	k_vdma_fill_rect_ex(200,200,100,100,15,0x00);
;	k_vdma_fill_rect_ex(200,50,100,100,15,0x00);
;
;	k_vdma_fill_rect_ex(0,0,640,480,0,0x10);
;
;	x = 1;
;	while(1)
;	{
;		k_vdma_fill_rect_ex(0,0,400,400,x,0x10);
;		k_vdma_fill_rect_ex(400,400,200,80,15-x,0x10);
;
;
;
;
;		k_vdma_move_rect(boxx,boxy,100,100,incx,0,15,0x00);
;		k_vdma_fill_rect_ex(boxx,boxy - 150,100,100,0,0x00);
;		//k_draw_rect_slow(boxx,boxy, boxx+100, boxy+100, 0);
;
;		//k_draw_circle(boxx,boxy,100,0);
;
;
;		boxx+=incx;
;		if(incx > 0 && ((boxx + size + 100) > 640))
;			incx = (-1 * size);
;		if(incx < 0 && ((boxx - size) < 0))
;			incx = size;
;
;
;		k_vdma_fill_rect_ex(boxx,boxy - 150,100,100,15,0x00);
;		//k_draw_circle(boxx,boxy,100,15);
;		//k_draw_rect_slow(boxx,boxy, boxx+100, boxy+100, 15);
;
;
;		//k_debug_string("SECOND\r\n");
;
;		x++;
;		if(x > 14)
;			x = 0;
;	}
;	//k_vdma_fill_rect(10,10,100,100,5);
;
;
;	return;
;}
;
;	/*
;	*BM1_CONTROL_REG = 0x01;
;	*BM1_START_ADDY_L = 0;
;	*BM1_START_ADDY_M = 0;
;	*BM1_START_ADDY_H = 0x10;
;
;	*BM0_CONTROL_REG = 0x01;
;	*BM0_START_ADDY_L = 0;
;	*BM0_START_ADDY_M = 0;
;	*BM0_START_ADDY_H = 0;
;
;
;	k_debug_string("k_enable_bitmap_mode RESET 1a...\r\n");
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
;	k_debug_string("k_enable_bitmap_mode RESET 1b...\r\n");
;
;	MASTER_CTRL_REG_H[0] = 0x00;
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
;	MASTER_CTRL_REG_H[0] = 0x00;
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
;	k_debug_string("k_enable_bitmap_mode RESET 2...\r\n");
;
;	MASTER_CTRL_REG_H[0] = 0x00;
;	MASTER_CTRL_REG_L[0] = MSTR_CTRL_GRAPH_MODE_EN;
;	for(i=3200;i>0;i--)
;	{
;		for(j=0;j<256;j++)
;		{
;			asm NOP;
;		}
;	}
;
;
;	*BM1_CONTROL_REG = ( BM_ENABLE | BM_LUT0 );
;	*BM0_CONTROL_REG = ( BM_ENABLE | BM_LUT0 );
;
;	k_debug_string("k_enable_bitmap_mode RESET 3...\r\n");
;	*MASTER_CTRL_REG_L 	= (MSTR_CTRL_GRAPH_MODE_EN | MSTR_CTRL_BITMAP_EN);
;
;	for(i=3200;i>0;i--)
;	{
;		for(j=0;j<256;j++)
;		{
;			asm NOP;
;		}
;	}
;
;
;*/
;
;
;/*
;ipc_data = k_fxstring_new("FXSTRING DATA",32);
;
;myport =  k_open_ipc_port("myport",0);
;if(myport)
;{
;	k_write_ipc_port(myport,(LPVOID)ipc_data,-1);
;
;	k_debug_strings("myport:", k_fxstring_as(k_read_ipc_port(myport))  );
;	k_debug_pointer("myport:",k_read_ipc_port(myport) );
;
;	k_close_ipc_port(myport);
;}
;debugport =  k_get_ipc_port("@debug");
;if(debugport)
;{
;	k_write_ipc_port(debugport,(LPVOID)ipc_data,-1);
;
;	k_debug_strings("debugport:", k_fxstring_as(k_read_ipc_port(debugport)));
;	k_debug_pointer("debugport:",k_read_ipc_port(debugport) );
;
;	k_close_ipc_port(debugport);
;}
;
;
;k_fxstring_free(ipc_data);
;*/
;
	.line	1072
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmain.c",544
	xref	~~k_init_splash
	xref	~~k_dos_load_drivers
	xref	~~f_mount
	xref	~~f_getlabel
	xref	~~f_findnext
	xref	~~f_findfirst
	xref	~~f_closedir
	xref	~~f_opendir
	xref	~~k_row_console
	xref	~~k_pos_console
	xref	~~k_clear_console
	xref	~~k_write_console
	xref	~~k_text_mode_dialog
	xref	~~k_put_string
	xref	~~k_put_char
	xref	~~k_clear_screen
	xref	~~k_enable_text_cursor
	xref	~~k_set_border_color
	xref	~~k_enable_border
	xref	~~k_get_lines_max
	xref	~~k_get_lines_visible
	xref	~~k_get_cols_per_line
	xref	~~k_get_cols_visible
	xref	~~k_initialize_text_fonts
	xref	~~k_initialize_text
	xref	~~k_initalize_event_manager
	xref	~~k_set_text_colors
	xref	~~k_gui_init_mousepointer
	xref	~~k_enable_text_mode
	xref	~~k_mem_deallocate_heap
	xref	~~k_mem_allocate_heap
	xref	~~k_fcheck_system_memory
	xref	~~k_heap_integrity_check
	xref	~~k_exec_throw_exception
	xref	~~k_initalize_executive
	xref	~~k_get_localtime_string
	xref	~~k_get_date_string
	xref	~~k_longtodec
	xref	~~k_bytetohex
	xref	~~k_strip_padding
	xref	~~k_get_c256_minor_version
	xref	~~k_get_c256_major_version
	xref	~~k_user_DisableOSDebug
	xref	~~k_user_EnableOSDebug
	xref	~~k_debug_crlf
	xref	~~k_debug_strings
	xref	~~k_debug_hex
	xref	~~k_debug_long
	xref	~~k_debug_integer
	xref	~~k_debug_pointer
	xref	~~k_debug_string
	xref	~~k_report_configuration
	xref	~~sleep
	xref	~~k_initializeZeroPage
	xref	~~k_getZeroPage
	.sym	~~main,~~main,65,2,0
	.sym	~~testDrive,~~testDrive,65,2,0
	.sym	~~SpinMemory,~~SpinMemory,65,2,0
	.sym	~~ReportMemory,~~ReportMemory,65,2,0
	.sym	~~DeallocateNodeListString,~~DeallocateNodeListString,65,2,0
	.sym	DLLMAIN,0,641,14,32
	.sym	~~pAPGMPTR,~~pAPGMPTR,129,2,32
	.sym	~~THIS_MODULE,~~THIS_MODULE,18,3,32
	.sym	~~mainspinner,~~mainspinner,110,3,0,4
	.sym	~~msp,~~msp,5,3,16
	.sym	~~k_init_splash,~~k_init_splash,65,18,0
	.sym	~~line,~~line,5,2,16
	.sym	~~k_dos_load_drivers,~~k_dos_load_drivers,1102,18,32
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
	.sym	~~f_getlabel,~~f_getlabel,69,18,0
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
	.sym	~~k_row_console,~~k_row_console,69,18,0
	.sym	~~k_pos_console,~~k_pos_console,65,18,0
	.sym	~~k_clear_console,~~k_clear_console,65,18,0
	.sym	~~k_write_console,~~k_write_console,69,18,0
	.sym	~~k_text_mode_dialog,~~k_text_mode_dialog,65,18,0
	.sym	~~k_put_string,~~k_put_string,69,18,0
	.sym	~~k_put_char,~~k_put_char,65,18,0
	.sym	~~k_clear_screen,~~k_clear_screen,65,18,0
	.sym	~~k_enable_text_cursor,~~k_enable_text_cursor,65,18,0
	.sym	~~k_set_border_color,~~k_set_border_color,65,18,0
	.sym	~~k_enable_border,~~k_enable_border,65,18,0
	.sym	~~k_get_lines_max,~~k_get_lines_max,69,18,0
	.sym	~~k_get_lines_visible,~~k_get_lines_visible,69,18,0
	.sym	~~k_get_cols_per_line,~~k_get_cols_per_line,69,18,0
	.sym	~~k_get_cols_visible,~~k_get_cols_visible,69,18,0
	.sym	~~k_initialize_text_fonts,~~k_initialize_text_fonts,69,18,0
	.sym	~~k_initialize_text,~~k_initialize_text,65,18,0
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
	.sym	~~k_initalize_event_manager,~~k_initalize_event_manager,1098,18,32,73
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
	.sym	~~k_set_text_colors,~~k_set_text_colors,65,18,0
	.sym	~~k_gui_init_mousepointer,~~k_gui_init_mousepointer,65,18,0
	.sym	~~k_enable_text_mode,~~k_enable_text_mode,65,18,0
	.sym	PCUR_PALETTE_MAP,0,138,14,32,63
	.sym	CUR_PALETTE_MAP,0,10,14,400,63
	.sym	PCLICKDETECTED,0,138,14,32,62
	.sym	CLICKDETECTED,0,10,14,64,62
	.sym	OBJECTCLICKED,0,641,14,32
	.sym	PIPCPORT,0,138,14,32,61
	.sym	IPCPORT,0,10,14,144,61
	.sym	~~k_mem_deallocate_heap,~~k_mem_deallocate_heap,65,18,0
	.sym	~~k_mem_allocate_heap,~~k_mem_allocate_heap,1089,18,32
	.sym	~~k_fcheck_system_memory,~~k_fcheck_system_memory,82,18,0
	.sym	~~k_heap_integrity_check,~~k_heap_integrity_check,82,18,0
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,60
	.sym	FXMEMORYMAP,0,10,14,2072,60
	.sym	UMM_HEAP_INFO,0,10,14,256,59
	.sym	~~k_exec_throw_exception,~~k_exec_throw_exception,65,18,0
	.sym	~~k_initalize_executive,~~k_initalize_executive,1098,18,32,58
	.sym	PEXECUTIVE,0,138,14,32,58
	.sym	EXECUTIVE,0,10,14,128,58
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
	.sym	~~k_get_localtime_string,~~k_get_localtime_string,1102,18,32
	.sym	~~k_get_date_string,~~k_get_date_string,1102,18,32
	.sym	~~k_longtodec,~~k_longtodec,1102,18,32
	.sym	~~k_bytetohex,~~k_bytetohex,1102,18,32
	.sym	~~k_strip_padding,~~k_strip_padding,1102,18,32
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
	.sym	~~k_user_DisableOSDebug,~~k_user_DisableOSDebug,65,18,0
	.sym	~~k_user_EnableOSDebug,~~k_user_EnableOSDebug,65,18,0
	.sym	~~k_debug_crlf,~~k_debug_crlf,65,18,0
	.sym	~~k_debug_strings,~~k_debug_strings,65,18,0
	.sym	~~k_debug_hex,~~k_debug_hex,65,18,0
	.sym	~~k_debug_long,~~k_debug_long,65,18,0
	.sym	~~k_debug_integer,~~k_debug_integer,65,18,0
	.sym	~~k_debug_pointer,~~k_debug_pointer,65,18,0
	.sym	~~k_debug_string,~~k_debug_string,65,18,0
	.sym	~~k_report_configuration,~~k_report_configuration,69,18,0
	.sym	~~sleep,~~sleep,65,18,0
	.sym	PSEGMENTHEADER,0,138,14,32,54
	.sym	SEGMENTHEADER,0,10,14,160,54
	.sym	~~k_initializeZeroPage,~~k_initializeZeroPage,1098,18,32,51
	.sym	~~k_getZeroPage,~~k_getZeroPage,1098,18,32,51
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
	.sym	Boolean_T,0,5,14,16
	.sym	ldiv_t,0,10,14,64,2
	.sym	div_t,0,10,14,32,1
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	size_t,0,16,14,16
	end
