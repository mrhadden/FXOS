;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxhalmanager.c",0
;
;//#include "fxos.h"
;//#include "fxstartup.h"
;//#include "fxeventmanager.h"
;
;#ifdef USE_FX256_FMX
;#include "fxc256fmx.h"
;#elif USE_FX256_U
;#include "fxc256u.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxc256u.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.stag	_fx_bytebits,8,1
	.member	b7,0,14,17,1
	.member	b6,1,14,17,1
	.member	b5,2,14,17,1
	.member	b4,3,14,17,1
	.member	b3,4,14,17,1
	.member	b2,5,14,17,1
	.member	b1,6,14,17,1
	.member	b0,7,14,17,1
	.eos
	.stag	_fx_node,384,2
	.member	type,0,14,8,8
	.member	Reserved0,8,14,8,8
	.member	data,16,129,8,32
	.member	last,48,138,8,32,2
	.member	next,80,138,8,32,2
	.member	name,112,110,8,0,32
	.member	Reserved1,368,16,8,16
	.eos
	.stag	_fx_nodelist,96,3
	.member	listhead,0,138,8,32,2
	.member	listData,32,129,8,32
	.member	deallocator,64,641,8,32
	.eos
	.stag	_fx_queue,80,4
	.member	count,0,5,8,16
	.member	front,16,138,8,32,2
	.member	rear,48,138,8,32,2
	.eos
	.stag	fake5_,32,5
	.member	subsystem,0,14,8,8
	.member	level,8,14,8,8
	.member	error,16,16,8,16
	.eos
	.stag	_fx_process_signal,16,6
	.member	cbSize,0,16,8,16
	.eos
	.stag	_fx_semaphore,16,7
	.member	reserved,0,5,8,16
	.eos
	.stag	_fx_fileBlock,552,8
	.member	openCount,0,16,8,16
	.member	lockCount,16,16,8,16
	.member	dirty,32,14,8,8
	.member	fileBuffer,40,110,8,0,64
	.eos
	.stag	_fx_irq_data,48,9
	.member	line,0,5,8,16
	.member	keycode,16,142,8,32
	.eos
	.stag	_task,48,10
	.member	SPL,0,14,8,8
	.member	SPH,8,14,8,8
	.member	pstack,16,142,8,32
	.eos
	.stag	_task_stack,32,11
	.member	SS,0,142,8,32
	.eos
	.stag	int_regs,104,12
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
	.stag	_fx_eventMessage,312,13
	.member	src,0,18,8,32
	.member	dest,32,18,8,32
	.member	type,64,16,8,16
	.member	hwnd,80,129,8,32
	.member	pheap,112,129,8,32
	.member	msgTime,144,18,8,32
	.member	data,176,110,8,0,16
	.member	attr,304,14,8,8
	.eos
	.stag	_fx_cmdMessage,312,14
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
	.stag	_fx_console_ctl,448,15
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
	.stag	_fx_desktop_ctl,392,16
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
	.member	wndProc,360,138,8,32,3
	.eos
	.stag	_fx_process,800,17
	.member	cbSize,0,5,8,16
	.member	procId,16,18,8,32
	.member	parentId,48,18,8,32
	.member	ctx,80,129,8,32
	.member	userId,112,16,8,16
	.member	status,128,16,8,16
	.member	foregroundActive,144,14,8,8
	.member	tls,152,1121,8,32,8
	.member	commandLine,408,142,8,32
	.member	semaphores,440,138,8,32,3
	.member	fileHandles,472,138,8,32,3
	.member	pathList,504,138,8,32,3
	.member	resources,536,138,8,32,3
	.member	timerAware,568,14,8,8
	.member	timerTicks,576,112,8,0,2
	.member	timerTickCount,608,112,8,0,2
	.member	kernelError,640,10,8,32,5
	.member	consoleCtl,672,138,8,32,15
	.member	desktopCtl,704,138,8,32,16
	.member	execProc,736,641,8,32
	.member	startupArgs,768,129,8,32
	.eos
	.stag	_fxProcessMessage,112,18
	.member	src,0,18,8,32
	.member	dest,32,18,8,32
	.member	type,64,16,8,16
	.member	processInfo,80,138,8,32,17
	.eos
	.stag	_k_key_state,112,19
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
	.stag	_fx_property,384,20
	.member	name,0,110,8,0,16
	.member	value,128,110,8,0,32
	.eos
	.utag	_24bitPointer,32,21
	.member	address,0,142,11,32
	.member	bytes,0,110,11,0,4
	.eos
	.stag	_PointStruct,32,22
	.member	x,0,5,8,16
	.member	y,16,5,8,16
	.eos
	.stag	_RectStruct,112,23
	.member	x,0,5,8,16
	.member	y,16,5,8,16
	.member	z,32,18,8,32
	.member	width,64,5,8,16
	.member	height,80,5,8,16
	.member	attr,96,5,8,16
	.eos
	.stag	fake24_,96,24
	.member	name,0,142,8,32
	.member	topLeft,32,10,8,32,22
	.member	bottomRight,64,10,8,32,22
	.eos
	.stag	fake25_,112,25
	.member	x,0,5,8,16
	.member	y,16,5,8,16
	.member	z,32,5,8,16
	.member	width,48,5,8,16
	.member	height,64,5,8,16
	.member	data,80,18,8,32
	.eos
	.stag	_k_WindowClass,272,26
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
	.stag	_ClickableRect,152,27
	.member	area,0,10,8,112,23
	.member	z,112,18,8,32
	.member	enabled,144,14,8,8
	.eos
	.stag	_NCClickableRect,136,28
	.member	area,0,10,8,112,23
	.member	msgType,112,16,8,16
	.member	enabled,128,14,8,8
	.eos
	.stag	_DragData,216,29
	.member	area,0,10,8,112,23
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
	.stag	_k_WindowStruct,3904,30
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
	.member	wndRect,224,10,8,112,23
	.member	clientRect,336,10,8,112,23
	.member	nonclientGadgets,448,106,8,0,28,16
	.member	clickable,2624,129,8,32
	.member	win_title,2656,110,8,0,32
	.member	Reserved0,2912,16,8,16
	.member	win_class,2928,110,8,0,16
	.member	win_class_name,3056,110,8,0,32
	.member	nBitmapLayer,3312,16,8,16
	.member	bgRegion,3328,129,8,32
	.member	procid,3360,18,8,32
	.member	pWndClass,3392,138,8,32,26
	.member	pParentWindow,3424,129,8,32
	.member	hMenu,3456,129,8,32
	.member	hPointer,3488,129,8,32
	.member	hBackground,3520,129,8,32
	.member	pChildWindows,3552,138,8,32,3
	.member	pChildHitList,3584,138,8,32,3
	.member	isVisible,3616,14,8,8
	.member	windowData,3624,129,8,32
	.member	clientData,3656,1121,8,32,6
	.member	isClosed,3848,14,8,8
	.member	isClosing,3856,14,8,8
	.member	isDesktop,3864,14,8,8
	.member	clickableNode,3872,138,8,32,2
	.eos
	.stag	_k_WindowStructEx,3880,31
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
	.member	wndRect,224,10,8,112,23
	.member	clientRect,336,10,8,112,23
	.member	nonclientGadgets,448,106,8,0,28,16
	.member	clickable,2624,129,8,32
	.member	win_title,2656,110,8,0,32
	.member	Reserved0,2912,16,8,16
	.member	win_class,2928,110,8,0,16
	.member	nBitmapLayer,3056,16,8,16
	.member	procid,3072,18,8,32
	.member	pWndClass,3104,138,8,32,26
	.member	pParentWindow,3136,129,8,32
	.member	hMenu,3168,129,8,32
	.member	hPointer,3200,129,8,32
	.member	hBackground,3232,129,8,32
	.member	pChildWindows,3264,138,8,32,3
	.member	pChildHitList,3296,138,8,32,3
	.member	isVisible,3328,14,8,8
	.member	windowData,3336,129,8,32
	.member	clientData,3368,1121,8,32,4
	.member	isClosed,3496,14,8,8
	.member	hWnd,3504,129,8,32
	.member	localRect,3536,10,8,112,23
	.member	globalRect,3648,10,8,112,23
	.member	clientOffsetRect,3760,10,8,112,23
	.member	isDesktop,3872,14,8,8
	.eos
	.stag	_FontMetric,32,32
	.member	width,0,5,8,16
	.member	height,16,5,8,16
	.eos
	.stag	_MenuStruct,280,33
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
	.member	subMenus,184,138,8,32,3
	.member	pBackground,216,129,8,32
	.member	hWndOwner,248,129,8,32
	.eos
	.stag	fake34_,160,34
	.member	menuId,0,16,8,16
	.member	caption,16,142,8,32
	.member	rect,48,10,8,112,23
	.eos
	.stag	fake35_,5152,35
	.member	pParent,0,138,8,32,30
	.member	rect,32,10,8,112,23
	.member	captions,144,1134,8,32,24
	.member	chrome,912,110,8,0,24
	.member	ids,1104,112,8,0,24
	.member	clickable,1488,106,8,0,27,24
	.member	selected,5136,16,8,16
	.eos
	.stag	_fx_button_t,96,36
	.member	pCaption,0,142,8,32
	.member	cCaption,32,16,8,16
	.member	data,48,129,8,32
	.member	captionPixelWidth,80,16,8,16
	.eos
	.stag	_fx_scrollbar_t,240,37
	.member	min,0,16,8,16
	.member	max,16,16,8,16
	.member	increment,32,16,8,16
	.member	stopsize,48,16,8,16
	.member	location,64,5,8,16
	.member	state,80,5,8,16
	.member	rectThumb,96,10,8,112,23
	.member	data,208,129,8,32
	.eos
	.stag	_fx_listbox_t,240,38
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
	.stag	_fx_textbox_t,144,39
	.member	pos,0,5,8,16
	.member	selected,16,16,8,16
	.member	offsetX,32,5,8,16
	.member	offsetY,48,5,8,16
	.member	isShifted,64,14,8,8
	.member	cursorState,72,14,8,8
	.member	fontSet,80,142,8,32
	.member	data,112,129,8,32
	.eos
	.stag	_fx_msgbox_t,144,40
	.member	pos,0,5,8,16
	.member	selected,16,16,8,16
	.member	offsetX,32,5,8,16
	.member	offsetY,48,5,8,16
	.member	isShifted,64,14,8,8
	.member	cursorState,72,14,8,8
	.member	fontSet,80,142,8,32
	.member	data,112,129,8,32
	.eos
	.stag	_fx_menuAnchor_t,272,41
	.member	pCaption,0,142,8,32
	.member	renderLayoutX,32,16,8,16
	.member	renderLayoutY,48,16,8,16
	.member	captionPixelWidth,64,16,8,16
	.member	data,80,129,8,32
	.member	droppedWindow,112,138,8,32,30
	.member	bytes,144,110,8,0,16
	.eos
	.stag	_SubMenuStruct,64,42
	.member	caption,0,142,8,32
	.member	action,32,641,8,32
	.eos
	.stag	_SubMenuListStruct,40,43
	.member	cMenus,0,14,8,8
	.member	psubmenus,8,9354,8,32,42
	.eos
	.stag	_fx_ComBuffer,2080,44
	.member	cbSize,0,16,8,16
	.member	cbBuffer,16,16,8,16
	.member	buffer,32,110,8,0,256
	.eos
	.stag	_fx_resource_header,72,45
	.member	magic,0,110,8,0,4
	.member	major,32,14,8,8
	.member	minor,40,14,8,8
	.member	type,48,14,8,8
	.member	reserved,56,14,8,8
	.member	resheaderSize,64,14,8,8
	.eos
	.stag	_fx_resource_header_font,144,46
	.member	title,0,110,8,0,16
	.member	height,128,14,8,8
	.member	width,136,14,8,8
	.eos
	.stag	_fx_resource_string,32,47
	.member	locale,0,110,8,0,2
	.member	entries,16,16,8,16
	.eos
	.stag	_fx_resource_string_entry,40,48
	.member	index,0,16,8,16
	.member	length,16,16,8,16
	.member	data,32,14,8,8
	.eos
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxc256u.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fmx_vicky.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fmx_vicky.h",11
	.line	72
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxc256u.h",6
	.line	1960
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxhalmanager.c",9
;#else
;#include "fxc256.h"
;#endif
;
;#include "fxtypes.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxhalmanager.c",14
;#include "fxkernel.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxkernel.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stddef.h",0
	.line	88
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",43
	.stag	fake49_,32,49
	.member	quot,0,5,8,16
	.member	rem,16,5,8,16
	.eos
	.stag	fake50_,64,50
	.member	quot,0,7,8,32
	.member	rem,32,7,8,32
	.eos
	.stag	int_sqrt,32,51
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
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",8
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxstringtable.h",0
	.line	90
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",9
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxc256u.h",0
	.line	1960
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",16
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxkernel.h",0
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
	.stag	_fx_string,64,52
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
	.stag	_fxos_executive_vtable,128,53
	.member	Init,0,8833,8,32
	.member	Configure,32,656,8,32
	.member	Query,64,656,8,32
	.member	Uninit,96,641,8,32
	.eos
	.line	86
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxnode.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxnode.h",11
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
	.stag	UMM_HEAP_INFO_t,256,54
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
	.stag	_fx_memory_map,2072,55
	.member	availableMemory,0,18,8,32
	.member	valid_segments,32,110,8,0,255
	.eos
	.stag	_fx_ipc_port,144,56
	.member	id,0,18,8,32
	.member	type,32,14,8,8
	.member	name,40,138,8,32,52
	.member	time,72,18,8,32
	.member	queue,104,138,8,32,4
	.member	reserved_1,136,14,8,8
	.eos
	.stag	_k_mem_alloc_header,80,57
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
	.stag	_click_detected,64,58
	.member	window,0,138,8,32,30
	.member	handler,32,641,8,32
	.eos
	.stag	_current_palette_map,400,59
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
	.stag	_fxos_winman_vtable,160,60
	.member	Events,0,641,8,32
	.member	ConfigureWindowManager,32,656,8,32
	.member	ProcessWindowEvent,64,8833,8,32
	.member	QueryWindowManager,96,656,8,32
	.member	DoWndProcs,128,641,8,32
	.eos
	.stag	fake61_,64,61
	.member	type,0,16,8,16
	.member	size,16,16,8,16
	.member	desktopAction,32,129,8,32
	.eos
	.stag	fake62_,96,62
	.member	type,0,16,8,16
	.member	caption,16,138,8,32,52
	.member	buttonType,48,16,8,16
	.member	x,64,5,8,16
	.member	y,80,5,8,16
	.eos
	.stag	_childMessage_t,64,63
	.member	msgType,0,16,8,16
	.member	msgData,16,129,8,32
	.member	dataSize,48,16,8,16
	.eos
	.line	594
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.h",9
	.stag	_fx_main_loopvars,16,64
	.member	dummy,0,5,8,16
	.eos
	.stag	_fxMouseMessageData,64,65
	.member	button1,0,14,8,8
	.member	button2,8,14,8,8
	.member	button3,16,14,8,8
	.member	button4,24,14,8,8
	.member	x,32,16,8,16
	.member	y,48,16,8,16
	.eos
	.utag	marshalled_data,32,66
	.member	byteValue,0,14,11,8
	.member	verbValue,0,110,11,0,2
	.member	intValue,0,16,11,16
	.member	longValue,0,18,11,32
	.member	pointerValue,0,129,11,32
	.eos
	.stag	_fx_eventProcess,64,67
	.member	process,0,138,8,32,17
	.member	eventProc,32,641,8,32
	.eos
	.stag	_mouse_msg_state,184,68
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
	.stag	_fxos_eventmanager_vtable,192,69
	.member	EventQueue,0,138,8,32,4
	.member	Init,32,8833,8,32
	.member	Run,64,656,8,32
	.member	Configure,96,656,8,32
	.member	Query,128,656,8,32
	.member	Uninit,160,641,8,32
	.eos
	.stag	_k_clipboard_data,168,70
	.member	type,0,14,8,8
	.member	readable,8,110,8,0,16
	.member	data,136,129,8,32
	.eos
	.line	568
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxconsole.h",18
	.stag	_fx_spinner_ctx,48,71
	.member	index,0,5,8,16
	.member	spinner,16,142,8,32
	.eos
	.stag	_fx_console_ctx,1144,72
	.member	lineBufferIndex,0,5,8,16
	.member	lineBuffer,16,110,8,0,128
	.member	isShifted,1040,14,8,8
	.member	userData,1048,129,8,32
	.member	screenBuffer,1080,129,8,32
	.member	Reserved1,1112,129,8,32
	.eos
	.stag	_token,64,73
	.member	type,0,5,8,16
	.member	depth,16,16,8,16
	.member	text,32,142,8,32
	.eos
	.stag	_command_args,64,74
	.member	proc,0,656,8,32
	.member	tokens,32,138,8,32,2
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
	.stag	fake75_,4504,75
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
	.stag	fake76_,128,76
	.member	fs,0,138,8,32,75
	.member	id,32,5,8,16
	.member	attr,48,14,8,8
	.member	stat,56,14,8,8
	.member	sclust,64,18,8,32
	.member	objsize,96,18,8,32
	.eos
	.stag	fake77_,4400,77
	.member	obj,0,10,8,128,76
	.member	flag,128,14,8,8
	.member	err,136,14,8,8
	.member	fptr,144,18,8,32
	.member	clust,176,18,8,32
	.member	sect,208,18,8,32
	.member	dir_sect,240,18,8,32
	.member	dir_ptr,272,142,8,32
	.member	buf,304,110,8,0,512
	.eos
	.stag	fake78_,416,78
	.member	obj,0,10,8,128,76
	.member	dptr,128,18,8,32
	.member	clust,160,18,8,32
	.member	sect,192,18,8,32
	.member	dir,224,142,8,32
	.member	fn,256,110,8,0,12
	.member	blk_ofs,352,18,8,32
	.member	pat,384,142,8,32
	.eos
	.stag	fake79_,2224,79
	.member	fsize,0,18,8,32
	.member	fdate,32,5,8,16
	.member	ftime,48,5,8,16
	.member	fattrib,64,14,8,8
	.member	altname,72,110,8,0,13
	.member	fname,176,110,8,0,256
	.eos
	.stag	fake80_,80,80
	.member	fmt,0,14,8,8
	.member	n_fat,8,14,8,8
	.member	align,16,16,8,16
	.member	n_root,32,16,8,16
	.member	au_size,48,18,8,32
	.eos
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",26
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxkernel.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxnode.h",0
	.line	118
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxkernel.h",6
	.stag	_fx_api_call_table,8192,81
	.member	call_table,0,1121,8,32,256
	.eos
	.stag	_fx_zero_page_irq_data,32,82
	.member	data,0,110,8,0,4
	.eos
	.stag	_fx_zero_page,720,83
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
	.member	fxos_kernel_api,528,138,8,32,81
	.member	fxos_dos_api,560,138,8,32,81
	.member	fxos_gfx_api,592,138,8,32,81
	.member	fxos_gui_api,624,138,8,32,81
	.member	fxos_con_api,656,138,8,32,81
	.member	fxos_reserved_2_api,688,138,8,32,81
	.eos
	.stag	_fx_environment,96,84
	.member	variables,0,142,8,32
	.member	reserved1,32,5,8,16
	.member	reserved2,48,5,8,16
	.member	reserved3,64,5,8,16
	.member	reserved4,80,5,8,16
	.eos
	.stag	_debug_byte_bits,8,85
	.member	bit7,0,14,17,1
	.member	bit6,1,14,17,1
	.member	bit5,2,14,17,1
	.member	bit4,3,14,17,1
	.member	bit3,4,14,17,1
	.member	bit2,5,14,17,1
	.member	bit1,6,14,17,1
	.member	bit0,7,14,17,1
	.eos
	.stag	_k_segmentheader,160,86
	.member	version_major,0,14,8,8
	.member	version_minor,8,14,8,8
	.member	length,16,5,8,16
	.member	segment_start_addr,32,7,8,32
	.member	segment_end_addr,64,7,8,32
	.member	segment_size,96,7,8,32
	.member	main_entry_addr,128,7,8,32
	.eos
	.stag	_fx_device_driver,776,87
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
	.stag	_fx_block_device_driver,808,88
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
	.stag	_k_irq_chain,128,89
	.member	handlers,0,5217,8,32,4
	.eos
	.line	490
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxhalmanager.c",15
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxhalmanager.c",16
;
;int _irq_keyboardTimeout = 0;
	data
	xdef	~~_irq_keyboardTimeout
~~_irq_keyboardTimeout:
	dw	$0
	ends
;
;extern BOOL	_k_in_irq_enabled;
;//extern DEVICEDRIVER_IRQ g_irq_handlers[][8];
;extern IRQCHAIN g_irq_handlers[4][8];
;
;
;//static KEYSTATE _irq_key_state_machine = {0,0,0,0,0,0,0,0,0,0};
;
;PIPCPORT debugport =  NULL;
	data
	xdef	~~debugport
~~debugport:
	dl	$0
	ends
;PIPCPORT kbport =  NULL;
	data
	xdef	~~kbport
~~kbport:
	dl	$0
	ends
;PIPCPORT mouseport =  NULL;
	data
	xdef	~~mouseport
~~mouseport:
	dl	$0
	ends
;
;char boxtop[]    = {0xD6, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4,0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xB7, 0x00};
	data
	xdef	~~boxtop
~~boxtop:
	db	$D6,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4
	db	$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4
	db	$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4
	db	$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4
	db	$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4
	db	$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4
	db	$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$B7
	db	$0
	ends
;char boxbottom[] = {0xD3, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4,0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xC4, 0xBD, 0x00};
	data
	xdef	~~boxbottom
~~boxbottom:
	db	$D3,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4
	db	$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4
	db	$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4
	db	$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4
	db	$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4
	db	$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4
	db	$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$C4,$BD
	db	$0
	ends
;char boxside[]    = {0xBA, 0x00};
	data
	xdef	~~boxside
~~boxside:
	db	$BA,$0
	ends
;
;#define KTICK_MAX		 (1)
;
;extern ULONG _k_exec_context;
;extern ULONG _k_exec_error;
;extern UCHAR _k_exec_message[64];
;
;//static ULONG _pseudo_timer = -1;
;ULONG _pseudo_timer = -1;
	data
	xdef	~~_pseudo_timer
~~_pseudo_timer:
	dl	$FFFFFFFF
	ends
;
;void BRKHandler(void)
;{
	.line	44
	.line	45
	code
	xdef	~~BRKHandler
	func
	.function	45
~~BRKHandler:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
	.block	45
;	CHAR _brk_Buffer[64];
;	CHAR _buffer[16];
;	UCHAR flames = 0;
;	int pos  = 1;
;	int line = 20;
;	UINT progcnt = 0;
;	UINT stack   = 0;
;	BYTE bank;
;
;#asm
_brk_Buffer_1	set	0
_buffer_1	set	64
flames_1	set	80
pos_1	set	81
line_1	set	83
progcnt_1	set	85
stack_1	set	87
bank_1	set	89
	.sym	_brk_Buffer,0,110,1,0,64
	.sym	_buffer,64,110,1,0,16
	.sym	flames,80,14,1,8
	.sym	pos,81,5,1,16
	.sym	line,83,5,1,16
	.sym	progcnt,85,16,1,16
	.sym	stack,87,16,1,16
	.sym	bank,89,14,1,8
	sep	#$20
	longa	off
	stz	<L3+flames_1
	rep	#$20
	longa	on
	lda	#$1
	sta	<L3+pos_1
	lda	#$14
	sta	<L3+line_1
	stz	<L3+progcnt_1
	stz	<L3+stack_1
	.line	55
;	SEI
;
;	LONGA OFF
;	pha
;	phk
;	pla
;	STA %%bank
;	pla
;
;	LONGA ON
;	pha
;	per	0
;	pla
;	STA %%progcnt
;
;	TSC
;	STA %%stack
;
;	pla
;
;#endasm
	asmstart
	SEI

	LONGA OFF
	pha
	phk
	pla
	STA <L3+bank_1
	pla

	LONGA ON
	pha
	per	0
	pla
	STA <L3+progcnt_1

	TSC
	STA <L3+stack_1

	pla

	asmend
;
;	//k_debug_string("\r\nBRK Exception:\r\n");
;	//k_longtodec(_k_exec_context,_brk_Buffer);
;	k_debug_string(k_bytetohex(  0x00           ,_brk_Buffer));
	.line	80
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	pea	#<$0
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_debug_string
;	k_debug_string(k_bytetohex(  H24BYTE(_k_exec_context)  ,_brk_Buffer));
	.line	81
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	lda	|~~_k_exec_context+2
	pha
	lda	|~~_k_exec_context
	pha
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
	jsl	~~k_debug_string
;	k_debug_string(k_bytetohex(  M24BYTE(_k_exec_context)  ,_brk_Buffer));
	.line	82
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	lda	|~~_k_exec_context+2
	pha
	lda	|~~_k_exec_context
	pha
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
	jsl	~~k_debug_string
;	k_debug_string(k_bytetohex(  L24BYTE(_k_exec_context)  ,_brk_Buffer));
	.line	83
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	lda	|~~_k_exec_context
	pha
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_debug_string
;	//k_debug_string(_brk_Buffer);
;	k_debug_string("\r\n");
	.line	85
	pea	#^L1
	pea	#<L1
	jsl	~~k_debug_string
;
;	//k_longtodec(_k_exec_error,_brk_Buffer);
;	//k_debug_string(_brk_Buffer);
;	k_debug_string(k_bytetohex(  0x00           ,_brk_Buffer));
	.line	89
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	pea	#<$0
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_debug_string
;	k_debug_string(k_bytetohex(  H24BYTE(_k_exec_error)  ,_brk_Buffer));
	.line	90
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	lda	|~~_k_exec_error+2
	pha
	lda	|~~_k_exec_error
	pha
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
	jsl	~~k_debug_string
;	k_debug_string(k_bytetohex(  M24BYTE(_k_exec_error)  ,_brk_Buffer));
	.line	91
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	lda	|~~_k_exec_error+2
	pha
	lda	|~~_k_exec_error
	pha
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
	jsl	~~k_debug_string
;	k_debug_string(k_bytetohex(  L24BYTE(_k_exec_error)  ,_brk_Buffer));
	.line	92
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	lda	|~~_k_exec_error
	pha
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_debug_string
;
;	k_debug_string("\r\n");
	.line	94
	pea	#^L1+3
	pea	#<L1+3
	jsl	~~k_debug_string
;
;	k_debug_string("PC: ");
	.line	96
	pea	#^L1+6
	pea	#<L1+6
	jsl	~~k_debug_string
;	k_debug_string(k_bytetohex(  ((LPSTR)&bank)[0]  ,_brk_Buffer));
	.line	97
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	pei	<L3+bank_1
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_debug_string
;	k_debug_string(":");
	.line	98
	pea	#^L1+11
	pea	#<L1+11
	jsl	~~k_debug_string
;	k_debug_string(k_bytetohex(  ((LPSTR)&progcnt)[1]  ,_brk_Buffer));
	.line	99
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	pei	<L3+progcnt_1+1
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_debug_string
;	k_debug_string(k_bytetohex(  ((LPSTR)&progcnt)[0]  ,_brk_Buffer));
	.line	100
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	pei	<L3+progcnt_1
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_debug_string
;	k_debug_string("\r\n");
	.line	101
	pea	#^L1+13
	pea	#<L1+13
	jsl	~~k_debug_string
;
;	k_debug_string("SS: 00");
	.line	103
	pea	#^L1+16
	pea	#<L1+16
	jsl	~~k_debug_string
;	k_debug_string(":");
	.line	104
	pea	#^L1+23
	pea	#<L1+23
	jsl	~~k_debug_string
;	k_debug_string(k_bytetohex(  ((LPSTR)&stack)[1]  ,_brk_Buffer));
	.line	105
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	pei	<L3+stack_1+1
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_debug_string
;	k_debug_string(k_bytetohex(  ((LPSTR)&stack)[0]  ,_brk_Buffer));
	.line	106
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	pei	<L3+stack_1
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	jsl	~~k_debug_string
;	k_debug_string("\r\n");
	.line	107
	pea	#^L1+25
	pea	#<L1+25
	jsl	~~k_debug_string
;
;	//k_put_char(9,irqCOPPos - 1,irqspinner[scbrk++],15,0);
;	//if(scbrk>3) scbrk = 0;
;	////asm sei;
;	//k_enable_text_mode();
;	//k_enable_text_cursor(1);
;
;	k_initialize_text_fonts(0);
	.line	115
	pea	#<$0
	jsl	~~k_initialize_text_fonts
;
;	k_set_text_colors();
	.line	117
	jsl	~~k_set_text_colors
;	k_initialize_text();
	.line	118
	jsl	~~k_initialize_text
;	//k_enable_text_cursor(0);
;
;	k_enable_text_mode();
	.line	121
	jsl	~~k_enable_text_mode
;	k_set_border_color(0xFF,0x00,0x00);
	.line	122
	pea	#<$0
	pea	#<$0
	pea	#<$ff
	jsl	~~k_set_border_color
;	k_enable_border();
	.line	123
	jsl	~~k_enable_border
;
;
;
;	//k_disable_text_cursor();
;	//k_enable_border();
;	//k_disable_border();
;	//k_clear_screen(0);
;	//k_set_border_color(255,0,0);
;	pos = 1;
	.line	132
	lda	#$1
	sta	<L3+pos_1
;	pos = k_put_string(pos,line,boxtop,15,0);
	.line	133
	pea	#<$0
	pea	#<$f
	lda	#<~~boxtop
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L3+line_1
	pei	<L3+pos_1
	jsl	~~k_put_string
	sta	<L3+pos_1
;	line++;
	.line	134
	inc	<L3+line_1
;	pos = 1;
	.line	135
	lda	#$1
	sta	<L3+pos_1
;	pos = k_put_string(pos,line,boxside,15,0);
	.line	136
	pea	#<$0
	pea	#<$f
	lda	#<~~boxside
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L3+line_1
	pei	<L3+pos_1
	jsl	~~k_put_string
	sta	<L3+pos_1
;	pos = 70;
	.line	137
	lda	#$46
	sta	<L3+pos_1
;	pos = k_put_string(pos,line,boxside,15,0);
	.line	138
	pea	#<$0
	pea	#<$f
	lda	#<~~boxside
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L3+line_1
	pei	<L3+pos_1
	jsl	~~k_put_string
	sta	<L3+pos_1
;	line++;
	.line	139
	inc	<L3+line_1
;	pos = 1;
	.line	140
	lda	#$1
	sta	<L3+pos_1
;	pos = k_put_string(pos,line,boxside,15,0);
	.line	141
	pea	#<$0
	pea	#<$f
	lda	#<~~boxside
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L3+line_1
	pei	<L3+pos_1
	jsl	~~k_put_string
	sta	<L3+pos_1
;	pos = k_put_string(pos,line,CONST_EXCEPTION_TITLE,15,0);
	.line	142
	pea	#<$0
	pea	#<$f
	pea	#^L1+28
	pea	#<L1+28
	pei	<L3+line_1
	pei	<L3+pos_1
	jsl	~~k_put_string
	sta	<L3+pos_1
;
;	//pos = k_put_string(pos,line,k_longtodec(_k_exec_context,_brk_Buffer),15,0);
;	strcpy(_brk_Buffer,"");
	.line	145
	pea	#^L1+44
	pea	#<L1+44
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	jsl	~~strcpy
;	strcat(_brk_Buffer,k_bytetohex(  0x00,_buffer));
	.line	146
	pea	#0
	clc
	tdc
	adc	#<L3+_buffer_1
	pha
	pea	#<$0
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	jsl	~~strcat
;	strcat(_brk_Buffer,k_bytetohex(  H24BYTE(_k_exec_context)  ,_buffer));
	.line	147
	pea	#0
	clc
	tdc
	adc	#<L3+_buffer_1
	pha
	lda	|~~_k_exec_context+2
	pha
	lda	|~~_k_exec_context
	pha
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
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	jsl	~~strcat
;	strcat(_brk_Buffer,k_bytetohex(  M24BYTE(_k_exec_context)  ,_buffer));
	.line	148
	pea	#0
	clc
	tdc
	adc	#<L3+_buffer_1
	pha
	lda	|~~_k_exec_context+2
	pha
	lda	|~~_k_exec_context
	pha
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
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	jsl	~~strcat
;	strcat(_brk_Buffer,k_bytetohex(  L24BYTE(_k_exec_context)  ,_buffer));
	.line	149
	pea	#0
	clc
	tdc
	adc	#<L3+_buffer_1
	pha
	lda	|~~_k_exec_context
	pha
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	jsl	~~strcat
;	pos = k_put_string(pos,line,_brk_Buffer,15,0);
	.line	150
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	pei	<L3+line_1
	pei	<L3+pos_1
	jsl	~~k_put_string
	sta	<L3+pos_1
;
;
;	//pos = k_put_string(pos,line,k_longtodec(_k_exec_context,_brk_Buffer),15,0);
;	strcpy(_brk_Buffer,"");
	.line	154
	pea	#^L1+45
	pea	#<L1+45
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	jsl	~~strcpy
;	strcat(_brk_Buffer,k_bytetohex(  0x00,_buffer));
	.line	155
	pea	#0
	clc
	tdc
	adc	#<L3+_buffer_1
	pha
	pea	#<$0
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	jsl	~~strcat
;	strcat(_brk_Buffer,k_bytetohex(  H24BYTE(_k_exec_error),_buffer));
	.line	156
	pea	#0
	clc
	tdc
	adc	#<L3+_buffer_1
	pha
	lda	|~~_k_exec_error+2
	pha
	lda	|~~_k_exec_error
	pha
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
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	jsl	~~strcat
;	strcat(_brk_Buffer,k_bytetohex(  M24BYTE(_k_exec_error)  ,_buffer));
	.line	157
	pea	#0
	clc
	tdc
	adc	#<L3+_buffer_1
	pha
	lda	|~~_k_exec_error+2
	pha
	lda	|~~_k_exec_error
	pha
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
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	jsl	~~strcat
;	strcat(_brk_Buffer,k_bytetohex(  L24BYTE(_k_exec_error)  ,_buffer));
	.line	158
	pea	#0
	clc
	tdc
	adc	#<L3+_buffer_1
	pha
	lda	|~~_k_exec_error
	pha
	jsl	~~k_bytetohex
	sta	<R0
	stx	<R0+2
	phx
	pha
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	jsl	~~strcat
;
;	//pos = k_put_string(pos,line,k_longtodec(_k_exec_context,_brk_Buffer),15,0);
;	//pos++;
;	//pos = k_put_string(pos,line,k_longtodec(   ,_brk_Buffer),15,0);
;
;	pos = k_put_string(pos,line,":",15,0);
	.line	164
	pea	#<$0
	pea	#<$f
	pea	#^L1+46
	pea	#<L1+46
	pei	<L3+line_1
	pei	<L3+pos_1
	jsl	~~k_put_string
	sta	<L3+pos_1
;	//pos = k_put_string(pos,line,k_longtodec(_k_exec_error,_brk_Buffer),15,0);
;	pos = k_put_string(pos,line,_brk_Buffer,15,0);
	.line	166
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L3+_brk_Buffer_1
	pha
	pei	<L3+line_1
	pei	<L3+pos_1
	jsl	~~k_put_string
	sta	<L3+pos_1
;	pos = 70;
	.line	167
	lda	#$46
	sta	<L3+pos_1
;	pos = k_put_string(pos,line,boxside,15,0);
	.line	168
	pea	#<$0
	pea	#<$f
	lda	#<~~boxside
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L3+line_1
	pei	<L3+pos_1
	jsl	~~k_put_string
	sta	<L3+pos_1
;	line++;
	.line	169
	inc	<L3+line_1
;	pos = 1;
	.line	170
	lda	#$1
	sta	<L3+pos_1
;	pos = k_put_string(pos,line,boxside,15,0);
	.line	171
	pea	#<$0
	pea	#<$f
	lda	#<~~boxside
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L3+line_1
	pei	<L3+pos_1
	jsl	~~k_put_string
	sta	<L3+pos_1
;	pos = k_put_string(pos,line,"",15,0);
	.line	172
	pea	#<$0
	pea	#<$f
	pea	#^L1+48
	pea	#<L1+48
	pei	<L3+line_1
	pei	<L3+pos_1
	jsl	~~k_put_string
	sta	<L3+pos_1
;	pos = 70;
	.line	173
	lda	#$46
	sta	<L3+pos_1
;	pos = k_put_string(pos,line,boxside,15,0);
	.line	174
	pea	#<$0
	pea	#<$f
	lda	#<~~boxside
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L3+line_1
	pei	<L3+pos_1
	jsl	~~k_put_string
	sta	<L3+pos_1
;	line++;
	.line	175
	inc	<L3+line_1
;	pos = 1;
	.line	176
	lda	#$1
	sta	<L3+pos_1
;	pos = k_put_string(pos,line,boxside,15,0);
	.line	177
	pea	#<$0
	pea	#<$f
	lda	#<~~boxside
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L3+line_1
	pei	<L3+pos_1
	jsl	~~k_put_string
	sta	<L3+pos_1
;	pos = k_put_string(pos,line,_k_exec_message,15,0);
	.line	178
	pea	#<$0
	pea	#<$f
	lda	#<~~_k_exec_message
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L3+line_1
	pei	<L3+pos_1
	jsl	~~k_put_string
	sta	<L3+pos_1
;	pos = 70;
	.line	179
	lda	#$46
	sta	<L3+pos_1
;	pos = k_put_string(pos,line,boxside,15,0);
	.line	180
	pea	#<$0
	pea	#<$f
	lda	#<~~boxside
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L3+line_1
	pei	<L3+pos_1
	jsl	~~k_put_string
	sta	<L3+pos_1
;	line++;
	.line	181
	inc	<L3+line_1
;	pos = 1;
	.line	182
	lda	#$1
	sta	<L3+pos_1
;	pos = k_put_string(pos,line,boxside,15,0);
	.line	183
	pea	#<$0
	pea	#<$f
	lda	#<~~boxside
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L3+line_1
	pei	<L3+pos_1
	jsl	~~k_put_string
	sta	<L3+pos_1
;	pos = 70;
	.line	184
	lda	#$46
	sta	<L3+pos_1
;	pos = k_put_string(pos,line,boxside,15,0);
	.line	185
	pea	#<$0
	pea	#<$f
	lda	#<~~boxside
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L3+line_1
	pei	<L3+pos_1
	jsl	~~k_put_string
	sta	<L3+pos_1
;	line++;
	.line	186
	inc	<L3+line_1
;	pos = 1;
	.line	187
	lda	#$1
	sta	<L3+pos_1
;	pos = k_put_string(pos,line,boxbottom,15,0);
	.line	188
	pea	#<$0
	pea	#<$f
	lda	#<~~boxbottom
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L3+line_1
	pei	<L3+pos_1
	jsl	~~k_put_string
	sta	<L3+pos_1
;
;
;	k_set_border(25,25,0,0,0);
	.line	191
	pea	#<$0
	pea	#<$0
	pea	#<$0
	pea	#<$19
	pea	#<$19
	jsl	~~k_set_border
;	while(TRUE)
	.line	192
L10001:
;	{
	.line	193
;		for(flames=255;flames>64;flames--)
	.line	194
	sep	#$20
	longa	off
	lda	#$ff
	sta	<L3+flames_1
	rep	#$20
	longa	on
	brl	L10006
L10005:
;		{
	.line	195
;			k_set_border_color(flames,0,0);
	.line	196
	pea	#<$0
	pea	#<$0
	pei	<L3+flames_1
	jsl	~~k_set_border_color
;			//k_set_border(10,10,flames,0,0);
;			k_delay(25);
	.line	198
	pea	#<$19
	jsl	~~k_delay
;		}
	.line	199
L10003:
	sep	#$20
	longa	off
	dec	<L3+flames_1
	rep	#$20
	longa	on
L10006:
	sep	#$20
	longa	off
	lda	#$40
	cmp	<L3+flames_1
	rep	#$20
	longa	on
	bcs	L5
	brl	L10005
L5:
L10004:
;		for(flames=64;flames<255;flames++)
	.line	200
	sep	#$20
	longa	off
	lda	#$40
	sta	<L3+flames_1
	rep	#$20
	longa	on
	brl	L10010
L10009:
;		{
	.line	201
;			k_set_border_color(flames,0,0);
	.line	202
	pea	#<$0
	pea	#<$0
	pei	<L3+flames_1
	jsl	~~k_set_border_color
;			//k_set_border(10,10,flames,0,0);
;			k_delay(25);
	.line	204
	pea	#<$19
	jsl	~~k_delay
;		}
	.line	205
L10007:
	sep	#$20
	longa	off
	inc	<L3+flames_1
	rep	#$20
	longa	on
L10010:
	sep	#$20
	longa	off
	lda	<L3+flames_1
	cmp	#<$ff
	rep	#$20
	longa	on
	bcs	L6
	brl	L10009
L6:
L10008:
;	}
	.line	206
	brl	L10001
;
;}
	.line	208
	.endblock	208
L2	equ	98
L3	equ	9
	ends
	efunc
	.endfunc	208,9,98
	.line	208
	data
L1:
	db	$0D,$0A,$00,$0D,$0A,$00,$50,$43,$3A,$20,$00,$3A,$00,$0D,$0A
	db	$00,$53,$53,$3A,$20,$30,$30,$00,$3A,$00,$0D,$0A,$00,$20,$46
	db	$6F,$65,$6E,$69,$78,$20,$41,$73,$68,$65,$73,$3A,$20,$00,$00
	db	$00,$3A,$00,$00
	ends
;
;void COPHandler(void)
;{
	.line	210
	.line	211
	code
	xdef	~~COPHandler
	func
	.function	211
~~COPHandler:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L8
	tcs
	phd
	tcd
	.block	211
;	return;
	.line	212
L11:
	pld
	tsc
	clc
	adc	#L8
	tcs
	rtl
;}
	.line	213
	.endblock	213
L8	equ	0
L9	equ	1
	ends
	efunc
	.endfunc	213,1,0
	.line	213
;
;
;
;static VOID irq_dispatch(VOID)
;{
	.line	217
	.line	218
	code
	func
	.function	218
~~irq_dispatch:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L12
	tcs
	phd
	tcd
	.block	218
;	BYTE pending;
;	BYTE irq_mask;
;	BYTE bus;
;	BYTE irq_num;
;	BYTE i;
;
;	// For each interrupt block...
;	for (bus = 0; bus < IRQBUSIDX(g_irq_handlers); bus++)
pending_1	set	0
irq_mask_1	set	1
bus_1	set	2
irq_num_1	set	3
i_1	set	4
	.sym	pending,0,14,1,8
	.sym	irq_mask,1,14,1,8
	.sym	bus,2,14,1,8
	.sym	irq_num,3,14,1,8
	.sym	i,4,14,1,8
	.line	226
	sep	#$20
	longa	off
	stz	<L13+bus_1
	rep	#$20
	longa	on
	brl	L10014
L10013:
;	{
	.line	227
;		irq_mask = 1;
	.line	228
	sep	#$20
	longa	off
	lda	#$1
	sta	<L13+irq_mask_1
	rep	#$20
	longa	on
;		// Get that block's list of pending interrupts
;		pending = INT_PENDING_REG0[bus];
	.line	230
	lda	<L13+bus_1
	and	#$ff
	sta	<R0
	lda	#$140
	sta	<R1
	lda	#$0
	sta	<R1+2
	sep	#$20
	longa	off
	ldy	<R0
	lda	[<R1],Y
	sta	<L13+pending_1
	rep	#$20
	longa	on
;		if (pending != 0)
	.line	231
;		{
	lda	<L13+pending_1
	and	#$ff
	bne	L15
	brl	L10015
L15:
	.line	232
;			for (irq_num = 0; irq_num < IRQNUMIDX(g_irq_handlers); irq_num++)
	.line	233
	sep	#$20
	longa	off
	stz	<L13+irq_num_1
	rep	#$20
	longa	on
	brl	L10019
L10018:
;			{
	.line	234
;				if((pending & irq_mask)!=0)
	.line	235
;				{
	sep	#$20
	longa	off
	lda	<L13+irq_mask_1
	and	<L13+pending_1
	rep	#$20
	longa	on
	bne	L16
	brl	L10020
L16:
	.line	236
;					/*
;					if (g_irq_handlers[block][irq_num] != NULL)
;					{
;						(g_irq_handlers[block][irq_num])();
;					}
;					*/
;					// iterate any hooks
;					for(i=0;i<4;i++)
	.line	244
	sep	#$20
	longa	off
	stz	<L13+i_1
	rep	#$20
	longa	on
	brl	L10024
L10023:
;					{
	.line	245
;						//k_debug_hex("bus:",bus);
;						//k_debug_hex("irq_num:",irq_num);
;						//k_debug_hex("i:",i);
;						if (g_irq_handlers[bus][irq_num].handlers[i] != NULL)
	.line	249
;						{
	lda	<L13+i_1
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	lda	<L13+irq_num_1
	and	#$ff
	sta	<R2
	lda	<R2
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R1
	lda	<L13+bus_1
	and	#$ff
	ldx	#<$7
	xref	~~~asl
	jsl	~~~asl
	sta	<R2
	clc
	lda	<R2
	adc	<R1
	sta	<R3
	clc
	lda	<R3
	adc	<R0
	sta	<R1
	clc
	lda	#<~~g_irq_handlers
	adc	<R1
	sta	<R0
	lda	(<R0)
	ldy	#$2
	ora	(<R0),Y
	bne	L17
	brl	L10025
L17:
	.line	250
;							(g_irq_handlers[bus][irq_num].handlers[i])();
	.line	251
	lda	<L13+i_1
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	lda	<L13+irq_num_1
	and	#$ff
	sta	<R2
	lda	<R2
	asl	A
	asl	A
	asl	A
	asl	A
	sta	<R1
	lda	<L13+bus_1
	and	#$ff
	ldx	#<$7
	xref	~~~asl
	jsl	~~~asl
	sta	<R2
	clc
	lda	<R2
	adc	<R1
	sta	<R3
	clc
	lda	<R3
	adc	<R0
	sta	<R1
	clc
	lda	#<~~g_irq_handlers
	adc	<R1
	sta	<R0
	ldy	#$2
	lda	(<R0),Y
	tax
	lda	(<R0)
	xref	~~~lcal
	jsl	~~~lcal
;						}
	.line	252
;						else
	brl	L10026
L10025:
;							break;
	.line	254
	brl	L10022
L10026:
;					}
	.line	255
L10021:
	sep	#$20
	longa	off
	inc	<L13+i_1
	rep	#$20
	longa	on
L10024:
	sep	#$20
	longa	off
	lda	<L13+i_1
	cmp	#<$4
	rep	#$20
	longa	on
	bcs	L18
	brl	L10023
L18:
L10022:
;					INT_PENDING_REG0[bus] = irq_mask;
	.line	256
	lda	<L13+bus_1
	and	#$ff
	sta	<R0
	lda	#$140
	sta	<R1
	lda	#$0
	sta	<R1+2
	sep	#$20
	longa	off
	lda	<L13+irq_mask_1
	ldy	<R0
	sta	[<R1],Y
	rep	#$20
	longa	on
;				}
	.line	257
;
;				//INT_PENDING_REG0[block] = irq_mask;
;				irq_mask = (irq_mask << 1);
L10020:
	.line	260
	sep	#$20
	longa	off
	asl	<L13+irq_mask_1
	rep	#$20
	longa	on
;			}
	.line	261
L10016:
	sep	#$20
	longa	off
	inc	<L13+irq_num_1
	rep	#$20
	longa	on
L10019:
	sep	#$20
	longa	off
	lda	<L13+irq_num_1
	cmp	#<$8
	rep	#$20
	longa	on
	bcs	L19
	brl	L10018
L19:
L10017:
;			INT_PENDING_REG0[bus] = 0xFF;
	.line	262
	lda	<L13+bus_1
	and	#$ff
	sta	<R0
	lda	#$140
	sta	<R1
	lda	#$0
	sta	<R1+2
	sep	#$20
	longa	off
	lda	#$ff
	ldy	<R0
	sta	[<R1],Y
	rep	#$20
	longa	on
;			//INT_PENDING_REG0[bus] = 0x00;
;		}
	.line	264
;	}
L10015:
	.line	265
L10011:
	sep	#$20
	longa	off
	inc	<L13+bus_1
	rep	#$20
	longa	on
L10014:
	sep	#$20
	longa	off
	lda	<L13+bus_1
	cmp	#<$4
	rep	#$20
	longa	on
	bcs	L20
	brl	L10013
L20:
L10012:
;}
	.line	266
L21:
	pld
	tsc
	clc
	adc	#L12
	tcs
	rtl
	.endblock	266
L12	equ	21
L13	equ	17
	ends
	efunc
	.endfunc	266,17,21
	.line	266
;
;
;void IRQHandler(void)
;{
	.line	269
	.line	270
	code
	xdef	~~IRQHandler
	func
	.function	270
~~IRQHandler:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L22
	tcs
	phd
	tcd
	.block	270
;	//_k_irq_handler_calls++;
;
;	_k_in_irq_enabled = TRUE;
	.line	273
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~_k_in_irq_enabled
	rep	#$20
	longa	on
;
;	irq_dispatch();
	.line	275
	jsl	~~irq_dispatch
;
;	_k_in_irq_enabled = FALSE;
	.line	277
	sep	#$20
	longa	off
	stz	|~~_k_in_irq_enabled
	rep	#$20
	longa	on
;
;	return;
	.line	279
L25:
	pld
	tsc
	clc
	adc	#L22
	tcs
	rtl
;}
	.line	280
	.endblock	280
L22	equ	0
L23	equ	1
	ends
	efunc
	.endfunc	280,1,0
	.line	280
;
;
;
;
;
	.line	284
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxhalmanager.c",269
	xref	~~k_debug_string
	xref	~~k_delay
	xref	~~k_put_string
	xref	~~k_set_border
	xref	~~k_set_border_color
	xref	~~k_enable_border
	xref	~~k_initialize_text_fonts
	xref	~~k_initialize_text
	xref	~~k_set_text_colors
	xref	~~k_enable_text_mode
	xref	~~k_bytetohex
	xref	~~strcpy
	xref	~~strcat
	xref	~~_k_exec_message
	xref	~~_k_exec_error
	xref	~~_k_exec_context
	xref	~~g_irq_handlers
	xref	~~_k_in_irq_enabled
	.sym	~~IRQHandler,~~IRQHandler,65,2,0
	.sym	~~irq_dispatch,~~irq_dispatch,65,3,0
	.sym	~~COPHandler,~~COPHandler,65,2,0
	.sym	~~BRKHandler,~~BRKHandler,65,2,0
	.sym	~~_pseudo_timer,~~_pseudo_timer,18,2,32
	.sym	~~_k_exec_message,~~_k_exec_message,110,18,0,64
	.sym	~~_k_exec_error,~~_k_exec_error,18,18,32
	.sym	~~_k_exec_context,~~_k_exec_context,18,18,32
	.sym	~~boxside,~~boxside,110,2,0,2
	.sym	~~boxbottom,~~boxbottom,110,2,0,71
	.sym	~~boxtop,~~boxtop,110,2,0,71
	.sym	~~mouseport,~~mouseport,138,2,32,56
	.sym	~~kbport,~~kbport,138,2,32,56
	.sym	~~debugport,~~debugport,138,2,32,56
	.sym	~~g_irq_handlers,~~g_irq_handlers,874,18,0,89,4,8
	.sym	~~_k_in_irq_enabled,~~_k_in_irq_enabled,14,18,8
	.sym	~~_irq_keyboardTimeout,~~_irq_keyboardTimeout,5,2,16
	.sym	PIRQCHAIN,0,138,14,32,89
	.sym	IRQCHAIN,0,10,14,128,89
	.sym	DEVICEDRIVER_COMMAND,0,654,14,32
	.sym	DEVICEDRIVER_UNLOAD,0,654,14,32
	.sym	DEVICEDRIVER_WRITE,0,654,14,32
	.sym	DEVICEDRIVER_READ,0,654,14,32
	.sym	DEVICEDRIVER_LOAD,0,654,14,32
	.sym	DEVICEDRIVER_IRQ,0,641,14,32
	.sym	PFX_BLOCK_DEVICE_DRIVER,0,138,14,32,88
	.sym	FX_BLOCK_DEVICE_DRIVER,0,10,14,808,88
	.sym	GETDRIVERDEF,0,8842,14,32,87
	.sym	PFX_DEVICE_DRIVER,0,138,14,32,87
	.sym	FX_DEVICE_DRIVER,0,10,14,776,87
	.sym	~~k_debug_string,~~k_debug_string,65,18,0
	.sym	~~k_delay,~~k_delay,65,18,0
	.sym	PSEGMENTHEADER,0,138,14,32,86
	.sym	SEGMENTHEADER,0,10,14,160,86
	.sym	PDEBUGBYTEBITS,0,138,14,32,85
	.sym	DEBUGBYTEBITS,0,10,14,8,85
	.sym	PFXENVIRONMENT,0,138,14,32,84
	.sym	FXENVIRONMENT,0,10,14,96,84
	.sym	PFXZEROPAGE,0,138,14,32,83
	.sym	FXZEROPAGE,0,10,14,720,83
	.sym	IRQBUFFER,0,10,14,32,82
	.sym	KERNELTRAPCALL,0,641,14,32
	.sym	PFXKERNEL_API_CALLTABLE,0,138,14,32,81
	.sym	FXKERNEL_API_CALLTABLE,0,10,14,8192,81
	.sym	FRESULT,0,5,14,16
	.sym	MKFS_PARM,0,10,14,80,80
	.sym	FILINFO,0,10,14,2224,79
	.sym	DIR,0,10,14,416,78
	.sym	FIL,0,10,14,4400,77
	.sym	FFOBJID,0,10,14,128,76
	.sym	FATFS,0,10,14,4504,75
	.sym	LBA_t,0,18,14,32
	.sym	FSIZE_t,0,18,14,32
	.sym	TCHAR,0,14,14,8
	.sym	~~k_put_string,~~k_put_string,69,18,0
	.sym	~~k_set_border,~~k_set_border,65,18,0
	.sym	~~k_set_border_color,~~k_set_border_color,65,18,0
	.sym	~~k_enable_border,~~k_enable_border,65,18,0
	.sym	~~k_initialize_text_fonts,~~k_initialize_text_fonts,69,18,0
	.sym	~~k_initialize_text,~~k_initialize_text,65,18,0
	.sym	PCOMMANDARGS,0,138,14,32,74
	.sym	COMMANDARGS,0,10,14,64,74
	.sym	PTOKENIZESTATE,0,133,14,32
	.sym	TOKENIZESTATE,0,5,14,16
	.sym	PTOKEN,0,138,14,32,73
	.sym	TOKEN,0,10,14,64,73
	.sym	PTOKENTYPE,0,133,14,32
	.sym	TOKENTYPE,0,5,14,16
	.sym	FXCommandHandler,0,656,14,32
	.sym	PCONSOLECTX,0,138,14,32,72
	.sym	CONSOLECTX,0,10,14,1144,72
	.sym	PSPINNERCTX,0,138,14,32,71
	.sym	SPINNERCTX,0,10,14,48,71
	.sym	HCLIP,0,138,14,32,70
	.sym	PCLIPBOARD_DATA,0,138,14,32,70
	.sym	CLIPBOARD_DATA,0,10,14,168,70
	.sym	PEVENTMANAGER,0,138,14,32,69
	.sym	EVENTMANAGER,0,10,14,192,69
	.sym	EV_RUN,0,656,14,32
	.sym	EV_QUERY_METRIC,0,656,14,32
	.sym	EV_CONFIGURE,0,656,14,32
	.sym	EV_UNINIT,0,641,14,32
	.sym	EV_INIT,0,8833,14,32
	.sym	PMOUSE_MSG_STATE,0,138,14,32,68
	.sym	MOUSE_MSG_STATE,0,10,14,184,68
	.sym	PFXEVENTPROCESS,0,138,14,32,67
	.sym	FXEVENTPROCESS,0,10,14,64,67
	.sym	FXASYNCPROCESS,0,641,14,32
	.sym	PMARSHALDATA,0,139,14,32,66
	.sym	MARSHALDATA,0,11,14,32,66
	.sym	FXIDLEPROCESS,0,641,14,32
	.sym	FXEventProc,0,641,14,32
	.sym	PMOUSEMSGDATA,0,138,14,32,65
	.sym	MOUSEMSGDATA,0,10,14,64,65
	.sym	MSGIRQ,0,5,14,16
	.sym	MAINLOOPARGS,0,10,14,16,64
	.sym	PEACHCHILD_MSG,0,138,14,32,63
	.sym	EACHCHILD_MSG,0,10,14,64,63
	.sym	PMSGBOX_DATA,0,138,14,32,62
	.sym	MSGBOX_DATA,0,10,14,96,62
	.sym	PDESKTOP_DATA,0,138,14,32,61
	.sym	DESKTOP_DATA,0,10,14,64,61
	.sym	PWINDOWMANAGER,0,138,14,32,60
	.sym	WINDOWMANAGER,0,10,14,160,60
	.sym	WM_DOPROCS,0,641,14,32
	.sym	WM_QUERY_METRIC,0,656,14,32
	.sym	WM_CONFIGURE,0,656,14,32
	.sym	WM_HANDLE_EVENT,0,8833,14,32
	.sym	WM_EVENTS,0,641,14,32
	.sym	~~k_set_text_colors,~~k_set_text_colors,65,18,0
	.sym	~~k_enable_text_mode,~~k_enable_text_mode,65,18,0
	.sym	PCUR_PALETTE_MAP,0,138,14,32,59
	.sym	CUR_PALETTE_MAP,0,10,14,400,59
	.sym	PCLICKDETECTED,0,138,14,32,58
	.sym	CLICKDETECTED,0,10,14,64,58
	.sym	OBJECTCLICKED,0,641,14,32
	.sym	PALLOCATIONHEADER,0,138,14,32,57
	.sym	ALLOCATIONHEADER,0,10,14,80,57
	.sym	PIPCPORT,0,138,14,32,56
	.sym	IPCPORT,0,10,14,144,56
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,55
	.sym	FXMEMORYMAP,0,10,14,2072,55
	.sym	UMM_HEAP_INFO,0,10,14,256,54
	.sym	FOREACHNODEUNTIL,0,654,14,32
	.sym	FOREACHNODE,0,641,14,32
	.sym	PEXECUTIVE,0,138,14,32,53
	.sym	EXECUTIVE,0,10,14,128,53
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
	.sym	~~k_bytetohex,~~k_bytetohex,1102,18,32
	.sym	PFXSTRING,0,138,14,32,52
	.sym	FXSTRING,0,10,14,64,52
	.sym	~~strcpy,~~strcpy,1102,18,32
	.sym	~~strcat,~~strcat,1102,18,32
	.sym	Boolean_T,0,5,14,16
	.sym	ldiv_t,0,10,14,64,50
	.sym	div_t,0,10,14,32,49
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	size_t,0,16,14,16
	.sym	PFXRFHEADER_STRING_ENTRY,0,138,14,32,48
	.sym	FXRFHEADER_STRING_ENTRY,0,10,14,40,48
	.sym	PFXRFHEADER_STRING,0,138,14,32,47
	.sym	FXRFHEADER_STRING,0,10,14,32,47
	.sym	PFXRFHEADER_FONT,0,138,14,32,46
	.sym	FXRFHEADER_FONT,0,10,14,144,46
	.sym	PFXRFHEADER,0,138,14,32,45
	.sym	FXRFHEADER,0,10,14,72,45
	.sym	PFXCOMBUFFER,0,138,14,32,44
	.sym	FXCOMBUFFER,0,10,14,2080,44
	.sym	PSUBMENULIST,0,138,14,32,43
	.sym	SUBMENULIST,0,10,14,40,43
	.sym	HSUBMENU,0,7,14,32
	.sym	PSUBMENU,0,138,14,32,42
	.sym	SUBMENU,0,10,14,64,42
	.sym	MenuAction,0,641,14,32
	.sym	PMENUANCHOR,0,138,14,32,41
	.sym	MENUANCHOR,0,10,14,272,41
	.sym	PMSGBOX,0,138,14,32,40
	.sym	MSGBOX,0,10,14,144,40
	.sym	PTEXTBOX,0,138,14,32,39
	.sym	TEXTBOX,0,10,14,144,39
	.sym	PLISTBOX,0,138,14,32,38
	.sym	LISTBOX,0,10,14,240,38
	.sym	PSCROLLBAR,0,138,14,32,37
	.sym	SCROLLBAR,0,10,14,240,37
	.sym	PBUTTON,0,138,14,32,36
	.sym	BUTTON,0,10,14,96,36
	.sym	PMENUDROPDOWNDATA,0,138,14,32,35
	.sym	MENUDROPDOWNDATA,0,10,14,5152,35
	.sym	PMENUTAG,0,138,14,32,34
	.sym	MENUTAG,0,10,14,160,34
	.sym	PMENU,0,138,14,32,33
	.sym	MENU,0,10,14,280,33
	.sym	HMENURESOURCE,0,129,14,32
	.sym	FONTMETRIC,0,10,14,32,32
	.sym	TITLE,0,142,14,32
	.sym	PHANDLE,0,1153,14,32
	.sym	HANDLE,0,129,14,32
	.sym	PWINDOWEX,0,138,14,32,31
	.sym	WINDOWEX,0,10,14,3880,31
	.sym	PWINDOW,0,138,14,32,30
	.sym	WINDOW,0,10,14,3904,30
	.sym	PDRAGDATA,0,138,14,32,29
	.sym	DRAGDATA,0,10,14,216,29
	.sym	PNCCLICKABLE,0,138,14,32,28
	.sym	NCCLICKABLE,0,10,14,136,28
	.sym	HCLICKABLE,0,7,14,32
	.sym	PCLICKABLE,0,138,14,32,27
	.sym	CLICKABLE,0,10,14,152,27
	.sym	PWNDCLASS,0,138,14,32,26
	.sym	WNDCLASS,0,10,14,272,26
	.sym	HBRUSH,0,129,14,32
	.sym	HCURSOR,0,129,14,32
	.sym	HICON,0,129,14,32
	.sym	HINSTANCE,0,129,14,32
	.sym	FXWndProc,0,654,14,32
	.sym	PDRECT,0,138,14,32,25
	.sym	DRECT,0,10,14,112,25
	.sym	PRECTP,0,138,14,32,24
	.sym	RECTP,0,10,14,96,24
	.sym	PRECT,0,138,14,32,23
	.sym	RECT,0,10,14,112,23
	.sym	PPOINT,0,138,14,32,22
	.sym	POINT,0,10,14,32,22
	.sym	PFXPROPERTY,0,138,14,32,20
	.sym	FXPROPERTY,0,10,14,384,20
	.sym	PKEYSTATE,0,138,14,32,19
	.sym	KEYSTATE,0,10,14,112,19
	.sym	SCANCODE,0,14,14,8
	.sym	KEYCODE,0,16,14,16
	.sym	PFXPROCESSMESSAGE,0,138,14,32,18
	.sym	FXPROCESSMESSAGE,0,10,14,112,18
	.sym	PFXPROCESS,0,138,14,32,17
	.sym	FXPROCESS,0,10,14,800,17
	.sym	PDESKTOP_CONTROL,0,138,14,32,16
	.sym	DESKTOP_CONTROL,0,10,14,392,16
	.sym	PCONSOLE_CONTROL,0,138,14,32,15
	.sym	CONSOLE_CONTROL,0,10,14,448,15
	.sym	FXProcessProc,0,641,14,32
	.sym	PFXCMDMESSAGE,0,138,14,32,14
	.sym	FXCMDMESSAGE,0,10,14,312,14
	.sym	PFXOSMESSAGE,0,138,14,32,13
	.sym	FXOSMESSAGE,0,10,14,312,13
	.sym	PINT_REGS,0,138,14,32,12
	.sym	INT_REGS,0,10,14,104,12
	.sym	TASK_STACK,0,10,14,32,11
	.sym	TASK,0,10,14,48,10
	.sym	PIRQDATA,0,138,14,32,9
	.sym	IRQDATA,0,10,14,48,9
	.sym	HMENU,0,129,14,32
	.sym	HWND,0,129,14,32
	.sym	MSGDATA,0,14,14,8
	.sym	MSGDEST,0,18,14,32
	.sym	MSGSRC,0,18,14,32
	.sym	MSGTYPE,0,16,14,16
	.sym	PROCESS_RESOURCE_LIST,0,138,14,32,3
	.sym	PROCESS_TLS_LIST,0,138,14,32,3
	.sym	SEMAPHORE_LIST,0,138,14,32,3
	.sym	FILE_BLOCK_LIST,0,138,14,32,3
	.sym	FILE_PATH_LIST,0,138,14,32,3
	.sym	PROCEDURE_LIST,0,138,14,32,3
	.sym	FILE_HANDLE,0,138,14,32,8
	.sym	FILE_BLOCK,0,10,14,552,8
	.sym	SEMAPHORE,0,10,14,16,7
	.sym	PPROCESS_SIGNAL,0,138,14,32,6
	.sym	PROCESS_SIGNAL,0,10,14,16,6
	.sym	KRESULT,0,18,14,32
	.sym	PKERNEL_ERROR,0,138,14,32,5
	.sym	KERNEL_ERROR,0,10,14,32,5
	.sym	PROCESS_STATUS,0,16,14,16
	.sym	FILE_PATH_NAME,0,142,14,32
	.sym	PROCESS_RESOURCE,0,129,14,32
	.sym	PROCESS_TLS,0,129,14,32
	.sym	PROCESS_CTX,0,129,14,32
	.sym	USERID,0,16,14,16
	.sym	PROCESS_ID,0,18,14,32
	.sym	PROCESS_BANK,0,14,14,8
	.sym	PFXQUEUE,0,138,14,32,4
	.sym	FXQUEUE,0,10,14,80,4
	.sym	PFXNODELIST,0,138,14,32,3
	.sym	FXNODELIST,0,10,14,96,3
	.sym	NodeListDeallocator,0,641,14,32
	.sym	PFXNODE,0,138,14,32,2
	.sym	FXNODE,0,10,14,384,2
	.sym	PBYTEBITS,0,138,14,32,1
	.sym	BYTEBITS,0,10,14,8,1
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
	end
