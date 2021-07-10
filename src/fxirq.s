;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxirqV3.c",0
;
;//#include "fxos.h"
;//#include "fxstartup.h"
;//#include "fxeventmanager.h"
;
;#ifdef USE_FX256_FMX
;#include "fxc256fmx.h"
;#elif USE_FX256_U
;#include "fxc256u.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxc256u.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
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
	.stag	_fx_eventMessage,304,13
	.member	src,0,18,8,32
	.member	dest,32,18,8,32
	.member	type,64,16,8,16
	.member	hwnd,80,129,8,32
	.member	pheap,112,129,8,32
	.member	msgTime,144,18,8,32
	.member	data,176,110,8,0,16
	.eos
	.stag	_fx_cmdMessage,304,14
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
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxc256u.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fmx_vicky.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fmx_vicky.h",11
	.line	72
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxc256u.h",6
	.line	1960
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxirqV3.c",9
;#else
;#include "fxc256.h"
;#endif
;
;#include "fxtypes.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxirqV3.c",14
;#include "fxkernel.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxkernel.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stddef.h",0
	.line	88
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",43
	.stag	fake47_,32,47
	.member	quot,0,5,8,16
	.member	rem,16,5,8,16
	.eos
	.stag	fake48_,64,48
	.member	quot,0,7,8,32
	.member	rem,32,7,8,32
	.eos
	.stag	int_sqrt,32,49
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
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",8
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxstringtable.h",0
	.line	89
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",9
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxc256u.h",0
	.line	1960
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",16
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxkernel.h",0
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
	.stag	_fx_string,64,50
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
	.stag	_fxos_executive_vtable,128,51
	.member	Init,0,8833,8,32
	.member	Configure,32,656,8,32
	.member	Query,64,656,8,32
	.member	Uninit,96,641,8,32
	.eos
	.line	86
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxnode.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxnode.h",11
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
	.stag	UMM_HEAP_INFO_t,256,52
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
	.stag	_fx_memory_map,2072,53
	.member	availableMemory,0,18,8,32
	.member	valid_segments,32,110,8,0,255
	.eos
	.stag	_fx_ipc_port,144,54
	.member	id,0,18,8,32
	.member	type,32,14,8,8
	.member	name,40,138,8,32,50
	.member	time,72,18,8,32
	.member	queue,104,138,8,32,4
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
	.stag	_click_detected,64,55
	.member	window,0,138,8,32,30
	.member	handler,32,641,8,32
	.eos
	.stag	_current_palette_map,400,56
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
	.stag	_fxos_winman_vtable,160,57
	.member	Events,0,641,8,32
	.member	ConfigureWindowManager,32,656,8,32
	.member	ProcessWindowEvent,64,8833,8,32
	.member	QueryWindowManager,96,656,8,32
	.member	DoWndProcs,128,641,8,32
	.eos
	.stag	fake58_,64,58
	.member	type,0,16,8,16
	.member	size,16,16,8,16
	.member	desktopAction,32,129,8,32
	.eos
	.stag	fake59_,96,59
	.member	type,0,16,8,16
	.member	caption,16,138,8,32,50
	.member	buttonType,48,16,8,16
	.member	x,64,5,8,16
	.member	y,80,5,8,16
	.eos
	.stag	_childMessage_t,64,60
	.member	msgType,0,16,8,16
	.member	msgData,16,129,8,32
	.member	dataSize,48,16,8,16
	.eos
	.line	581
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",9
	.stag	_fx_main_loopvars,16,61
	.member	dummy,0,5,8,16
	.eos
	.stag	_fxMouseMessageData,64,62
	.member	button1,0,14,8,8
	.member	button2,8,14,8,8
	.member	button3,16,14,8,8
	.member	button4,24,14,8,8
	.member	x,32,16,8,16
	.member	y,48,16,8,16
	.eos
	.utag	marshalled_data,32,63
	.member	byteValue,0,14,11,8
	.member	verbValue,0,110,11,0,2
	.member	intValue,0,16,11,16
	.member	longValue,0,18,11,32
	.member	pointerValue,0,129,11,32
	.eos
	.stag	_fx_eventProcess,64,64
	.member	process,0,138,8,32,17
	.member	eventProc,32,641,8,32
	.eos
	.stag	_mouse_msg_state,184,65
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
	.stag	_fxos_eventmanager_vtable,192,66
	.member	EventQueue,0,138,8,32,4
	.member	Init,32,8833,8,32
	.member	Run,64,656,8,32
	.member	Configure,96,656,8,32
	.member	Query,128,656,8,32
	.member	Uninit,160,641,8,32
	.eos
	.stag	_k_clipboard_data,168,67
	.member	type,0,14,8,8
	.member	readable,8,110,8,0,16
	.member	data,136,129,8,32
	.eos
	.line	564
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",18
	.stag	_fx_spinner_ctx,48,68
	.member	index,0,5,8,16
	.member	spinner,16,142,8,32
	.eos
	.stag	_fx_console_ctx,1144,69
	.member	lineBufferIndex,0,5,8,16
	.member	lineBuffer,16,110,8,0,128
	.member	isShifted,1040,14,8,8
	.member	userData,1048,129,8,32
	.member	screenBuffer,1080,129,8,32
	.member	Reserved1,1112,129,8,32
	.eos
	.stag	_token,64,70
	.member	type,0,5,8,16
	.member	depth,16,16,8,16
	.member	text,32,142,8,32
	.eos
	.stag	_command_args,64,71
	.member	proc,0,656,8,32
	.member	tokens,32,138,8,32,2
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
	.stag	fake72_,4504,72
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
	.stag	fake73_,128,73
	.member	fs,0,138,8,32,72
	.member	id,32,5,8,16
	.member	attr,48,14,8,8
	.member	stat,56,14,8,8
	.member	sclust,64,18,8,32
	.member	objsize,96,18,8,32
	.eos
	.stag	fake74_,4400,74
	.member	obj,0,10,8,128,73
	.member	flag,128,14,8,8
	.member	err,136,14,8,8
	.member	fptr,144,18,8,32
	.member	clust,176,18,8,32
	.member	sect,208,18,8,32
	.member	dir_sect,240,18,8,32
	.member	dir_ptr,272,142,8,32
	.member	buf,304,110,8,0,512
	.eos
	.stag	fake75_,416,75
	.member	obj,0,10,8,128,73
	.member	dptr,128,18,8,32
	.member	clust,160,18,8,32
	.member	sect,192,18,8,32
	.member	dir,224,142,8,32
	.member	fn,256,110,8,0,12
	.member	blk_ofs,352,18,8,32
	.member	pat,384,142,8,32
	.eos
	.stag	fake76_,2224,76
	.member	fsize,0,18,8,32
	.member	fdate,32,5,8,16
	.member	ftime,48,5,8,16
	.member	fattrib,64,14,8,8
	.member	altname,72,110,8,0,13
	.member	fname,176,110,8,0,256
	.eos
	.stag	fake77_,80,77
	.member	fmt,0,14,8,8
	.member	n_fat,8,14,8,8
	.member	align,16,16,8,16
	.member	n_root,32,16,8,16
	.member	au_size,48,18,8,32
	.eos
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",26
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxkernel.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxnode.h",0
	.line	114
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxkernel.h",6
	.stag	_fx_api_call_table,8192,78
	.member	call_table,0,1121,8,32,256
	.eos
	.stag	_fx_zero_page,824,79
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
	.member	fxos_kernel_api,632,138,8,32,78
	.member	fxos_dos_api,664,138,8,32,78
	.member	fxos_gfx_api,696,138,8,32,78
	.member	fxos_gui_api,728,138,8,32,78
	.member	fxos_con_api,760,138,8,32,78
	.member	fxos_reserved_2_api,792,138,8,32,78
	.eos
	.stag	_fx_environment,96,80
	.member	variables,0,142,8,32
	.member	reserved1,32,5,8,16
	.member	reserved2,48,5,8,16
	.member	reserved3,64,5,8,16
	.member	reserved4,80,5,8,16
	.eos
	.stag	_debug_byte_bits,8,81
	.member	bit7,0,14,17,1
	.member	bit6,1,14,17,1
	.member	bit5,2,14,17,1
	.member	bit4,3,14,17,1
	.member	bit3,4,14,17,1
	.member	bit2,5,14,17,1
	.member	bit1,6,14,17,1
	.member	bit0,7,14,17,1
	.eos
	.stag	_k_segmentheader,160,82
	.member	version_major,0,14,8,8
	.member	version_minor,8,14,8,8
	.member	length,16,5,8,16
	.member	segment_start_addr,32,7,8,32
	.member	segment_end_addr,64,7,8,32
	.member	segment_size,96,7,8,32
	.member	main_entry_addr,128,7,8,32
	.eos
	.stag	_fx_device_driver,776,83
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
	.stag	_fx_block_device_driver,808,84
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxirqV3.c",15
;#include "fxfloppy.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxfloppy.h",0
	.line	70
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxirqV3.c",16
;#include "flpydsk.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\flpydsk.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\flpydsk.h",14
	.line	68
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxirqV3.c",17
;#include "drivers/DRIVER.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\drivers/DRIVER.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",0
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\drivers/DRIVER.h",5
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
	.member	dir,0,138,11,32,75
	.member	file,0,138,11,32,74
	.member	fileInfo,0,138,11,32,76
	.eos
	.stag	_dos_handle,80,124
	.member	fs,0,138,8,32,72
	.member	fr,32,5,8,16
	.member	path,48,142,8,32
	.eos
	.line	800
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\drivers/DRIVER.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.h",0
	.line	105
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\drivers/DRIVER.h",7
	.line	48
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxirqV3.c",18
;
;//static int  		 _irq_keyboardBuffer[21] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
;//static char 		 _irq_keyboardBufferIndex = 0;
;//static unsigned char _irq_currentKeyPress = 0;
;int			 _irq_keyboardTimeout = 0;
	data
	xdef	~~_irq_keyboardTimeout
~~_irq_keyboardTimeout:
	dw	$0
	ends
;//static unsigned char _irq_statusReg 	  = 0x00;
;
;
;
;//static CHAR major[2] = {0,0};
;//static CHAR minor[2] = {0,0};
;static PFX_DEVICE_DRIVER _driver_Keyboard = NULL;
	data
~~_driver_Keyboard:
	dl	$0
	ends
;
;
;
;static KEYSTATE _irq_key_state_machine = {0,0,0,0,0,0,0,0,0,0};
	data
~~_irq_key_state_machine:
	db	$0,$0,$0,$0,$0,$0,$0
	dw	$0
	dl	$0
	db	$0
	ends
;
;BYTE mouse_data_ready = 0;
	data
	xdef	~~mouse_data_ready
~~mouse_data_ready:
	db	$0
	ends
;BYTE mouse_data[3] = {0xFF,0xFF,0xFF};
	data
	xdef	~~mouse_data
~~mouse_data:
	db	$FF,$FF,$FF
	ends
;BYTE mouse_cycle=0;     //unsigned char
	data
	xdef	~~mouse_cycle
~~mouse_cycle:
	db	$0
	ends
;BOOL mouse_discard = FALSE;
	data
	xdef	~~mouse_discard
~~mouse_discard:
	db	$0
	ends
;ULONG mouse_irq = 0L;
	data
	xdef	~~mouse_irq
~~mouse_irq:
	dl	$0
	ends
;
;PIPCPORT debugport =  NULL;
	data
	xdef	~~debugport
~~debugport:
	dl	$0
	ends
;static PIPCPORT debugport2 =  NULL;
	data
~~debugport2:
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
;//static unsigned char  floppyBuffer[512];
;//extern UINT  floppybufferIndex;
;//extern UCHAR floppybuffer[512];
;
;
;static LONG 		 _irq_ktick = 0;
	data
~~_irq_ktick:
	dl	$0
	ends
;//static UCHAR		 _k_last_scancode = 0;
;static ULONG		 _k_default_arg = 0;
	data
~~_k_default_arg:
	dl	$0
	ends
;
;//static int  scirq0 = 0;
;//static char irqspinner[] = {'|','/','-','\\'};
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
;//#define KEYBOARD_TIMEOUT (5)
;#define KEYBOARD_TIMEOUT (50)
;
;#define KTICK_MAX		 (1)
;
;static BOOL _k_extendedKeyMode 	= FALSE;
	data
~~_k_extendedKeyMode:
	db	$0
	ends
;static BOOL _k_shiftKeyMode 	= FALSE;
	data
~~_k_shiftKeyMode:
	db	$0
	ends
;
;extern BOOL irq_signaled;
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
;ULONG _system_timer = 0;
	data
	xdef	~~_system_timer
~~_system_timer:
	dl	$0
	ends
;
;#define inportb60(a)	(KBD_INPT_BUF[0])
;#define inportb64(a)	(STATUS_PORT[0])
;#define outportb60(b)	(KBD_OUT_BUF[0] = b)
;#define outportb64(b)	(KBD_CMD_BUF[0] = b)
;
;#define SCALE_X (100)
;#define SCALE_Y (100)
;
;void k_dispatch_reg0(PIRQDATA pIRQ);
;void k_dispatch_reg1(PIRQDATA pIRQ);
;void k_dispatch_reg2(PIRQDATA pIRQ);
;void k_dispatch_reg3(PIRQDATA pIRQ);
;
;void keyboard_handler(void);
;
;void mouse_handler(VOID); //struct regs *a_r (not used but just there)
;void mouse_wait(BYTE a_type); //unsigned char
;void mouse_write(BYTE a_write); //unsigned char
;BYTE mouse_read(VOID);
;void mouse_install(VOID);
;
;void kbd_reset(VOID)
;{
	.line	102
	.line	103
	code
	xdef	~~kbd_reset
	func
	.function	103
~~kbd_reset:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
	.block	103
;	PMARSHALDATA pm = NULL;
;
;	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
pm_1	set	0
	.sym	pm,0,139,1,32,63
	stz	<L3+pm_1
	stz	<L3+pm_1+2
	.line	106
	pea	#<$4
	jsl	~~k_mem_allocate_heap
	sta	<L3+pm_1
	stx	<L3+pm_1+2
;	pm->verbValue[0] = 0xFF;
	.line	107
	sep	#$20
	longa	off
	lda	#$ff
	sta	[<L3+pm_1]
	rep	#$20
	longa	on
;	pm->verbValue[1] = 0xFF;
	.line	108
	sep	#$20
	longa	off
	lda	#$ff
	ldy	#$1
	sta	[<L3+pm_1],Y
	rep	#$20
	longa	on
;	k_write_ipc_port(kbport,pm,0);
	.line	109
	pea	#<$0
	pei	<L3+pm_1+2
	pei	<L3+pm_1
	lda	|~~kbport+2
	pha
	lda	|~~kbport
	pha
	jsl	~~k_write_ipc_port
;}
	.line	110
L5:
	pld
	tsc
	clc
	adc	#L2
	tcs
	rtl
	.endblock	110
L2	equ	4
L3	equ	1
	ends
	efunc
	.endfunc	110,1,4
	.line	110
;
;void k_mouse_enable(VOID)
;{
	.line	112
	.line	113
	code
	xdef	~~k_mouse_enable
	func
	.function	113
~~k_mouse_enable:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L6
	tcs
	phd
	tcd
	.block	113
;	PMARSHALDATA pm = NULL;
;
;	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
pm_1	set	0
	.sym	pm,0,139,1,32,63
	stz	<L7+pm_1
	stz	<L7+pm_1+2
	.line	116
	pea	#<$4
	jsl	~~k_mem_allocate_heap
	sta	<L7+pm_1
	stx	<L7+pm_1+2
;	pm->byteValue = 0xF4;
	.line	117
	sep	#$20
	longa	off
	lda	#$f4
	sta	[<L7+pm_1]
	rep	#$20
	longa	on
;	k_write_ipc_port(mouseport,pm,0);
	.line	118
	pea	#<$0
	pei	<L7+pm_1+2
	pei	<L7+pm_1
	lda	|~~mouseport+2
	pha
	lda	|~~mouseport
	pha
	jsl	~~k_write_ipc_port
;}
	.line	119
L9:
	pld
	tsc
	clc
	adc	#L6
	tcs
	rtl
	.endblock	119
L6	equ	4
L7	equ	1
	ends
	efunc
	.endfunc	119,1,4
	.line	119
;
;void k_mouse_disable(VOID)
;{
	.line	121
	.line	122
	code
	xdef	~~k_mouse_disable
	func
	.function	122
~~k_mouse_disable:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L10
	tcs
	phd
	tcd
	.block	122
;	PMARSHALDATA pm = NULL;
;
;	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
pm_1	set	0
	.sym	pm,0,139,1,32,63
	stz	<L11+pm_1
	stz	<L11+pm_1+2
	.line	125
	pea	#<$4
	jsl	~~k_mem_allocate_heap
	sta	<L11+pm_1
	stx	<L11+pm_1+2
;	pm->byteValue = 0xF5;
	.line	126
	sep	#$20
	longa	off
	lda	#$f5
	sta	[<L11+pm_1]
	rep	#$20
	longa	on
;	k_write_ipc_port(mouseport,pm,0);
	.line	127
	pea	#<$0
	pei	<L11+pm_1+2
	pei	<L11+pm_1
	lda	|~~mouseport+2
	pha
	lda	|~~mouseport
	pha
	jsl	~~k_write_ipc_port
;}
	.line	128
L13:
	pld
	tsc
	clc
	adc	#L10
	tcs
	rtl
	.endblock	128
L10	equ	4
L11	equ	1
	ends
	efunc
	.endfunc	128,1,4
	.line	128
;
;
;void mouse_handler_0(void)
;{
	.line	131
	.line	132
	code
	xdef	~~mouse_handler_0
	func
	.function	132
~~mouse_handler_0:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L14
	tcs
	phd
	tcd
	.block	132
;	BYTE index  = 0;
;	BYTE data   = 0;
;	BYTE cycle  = 0;
;	BYTE retry  = 0;
;	BYTE buffer[3];
;
;	mouse_irq++;
index_1	set	0
data_1	set	1
cycle_1	set	2
retry_1	set	3
buffer_1	set	4
	.sym	index,0,14,1,8
	.sym	data,1,14,1,8
	.sym	cycle,2,14,1,8
	.sym	retry,3,14,1,8
	.sym	buffer,4,110,1,0,3
	sep	#$20
	longa	off
	stz	<L15+index_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	stz	<L15+data_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	stz	<L15+cycle_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	stz	<L15+retry_1
	rep	#$20
	longa	on
	.line	139
	inc	|~~mouse_irq
	bne	L17
	inc	|~~mouse_irq+2
L17:
;
;	while((STATUS_PORT[0] & 0x01) == 1)
	.line	141
L10001:
	lda	>11474951
	and	#<$1
	sta	<R0
	lda	<R0
	cmp	#<$1
	beq	L18
	brl	L10002
L18:
;	{
	.line	142
;		_irq_keyboardTimeout = 0;
	.line	143
	stz	|~~_irq_keyboardTimeout
;
;		index = MOUSE_PTR[0];
	.line	145
	sep	#$20
	longa	off
	lda	>224	; volatile
	sta	<L15+index_1
	rep	#$20
	longa	on
;
;		//k_debug_long("mouse_handler_0:irq:",mouse_irq);
;		//k_debug_integer("mouse_handler_0:MOUSE_PTR:",index);
;
;		asm NOP;
	.line	150
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	151
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	152
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	153
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	154
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	155
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	156
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	157
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	158
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	159
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	160
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	161
	asmstart
	NOP
	asmend
;
;		data =  KBD_OUT_BUF[0];
	.line	163
	sep	#$20
	longa	off
	lda	>11474947
	sta	<L15+data_1
	rep	#$20
	longa	on
;
;		if((index > 0) && (data > 25) )
	.line	165
;		{
	sep	#$20
	longa	off
	lda	#$0
	cmp	<L15+index_1
	rep	#$20
	longa	on
	bcc	L19
	brl	L10003
L19:
	sep	#$20
	longa	off
	lda	#$19
	cmp	<L15+data_1
	rep	#$20
	longa	on
	bcc	L20
	brl	L10003
L20:
	.line	166
;			if((mouse_data[0] & 0x20) || (mouse_data[0] & 0x10))
	.line	167
;				data = -20;
	sep	#$20
	longa	off
	lda	|~~mouse_data
	and	#<$20
	rep	#$20
	longa	on
	beq	L22
	brl	L21
L22:
	sep	#$20
	longa	off
	lda	|~~mouse_data
	and	#<$10
	rep	#$20
	longa	on
	bne	L23
	brl	L10004
L23:
L21:
	.line	168
	sep	#$20
	longa	off
	lda	#$ec
	sta	<L15+data_1
	rep	#$20
	longa	on
;			else
	brl	L10005
L10004:
;				data = 20;
	.line	170
	sep	#$20
	longa	off
	lda	#$14
	sta	<L15+data_1
	rep	#$20
	longa	on
L10005:
;		}
	.line	171
;		else
	brl	L10006
L10003:
;		{
	.line	173
;			if((data & 0x07) == 0x07)
	.line	174
;				data = data & 0x8F;
	lda	<L15+data_1
	and	#<$7
	sta	<R0
	lda	<R0
	cmp	#<$7
	beq	L24
	brl	L10007
L24:
	.line	175
	sep	#$20
	longa	off
	lda	#$70
	trb	<L15+data_1
	rep	#$20
	longa	on
;		}
L10007:
	.line	176
L10006:
;
;		mouse_data[index] = data;
	.line	178
	lda	<L15+index_1
	and	#$ff
	sta	<R0
	sep	#$20
	longa	off
	lda	<L15+data_1
	ldx	<R0
	sta	|~~mouse_data,X
	rep	#$20
	longa	on
;
;		index++;
	.line	180
	sep	#$20
	longa	off
	inc	<L15+index_1
	rep	#$20
	longa	on
;
;		if(index == 3)
	.line	182
;		{
	sep	#$20
	longa	off
	lda	<L15+index_1
	cmp	#<$3
	rep	#$20
	longa	on
	beq	L25
	brl	L10008
L25:
	.line	183
;			if(mouse_data[0]!=0 && (mouse_data[0] == mouse_data[1]) && (mouse_data[1] == mouse_data[2]))
	.line	184
;			{
	lda	|~~mouse_data
	and	#$ff
	bne	L26
	brl	L10009
L26:
	sep	#$20
	longa	off
	lda	|~~mouse_data
	cmp	|~~mouse_data+1
	rep	#$20
	longa	on
	beq	L27
	brl	L10009
L27:
	sep	#$20
	longa	off
	lda	|~~mouse_data+1
	cmp	|~~mouse_data+2
	rep	#$20
	longa	on
	beq	L28
	brl	L10009
L28:
	.line	185
;				MOUSE_PTR_BYTE0[0] = 8;
	.line	186
	sep	#$20
	longa	off
	lda	#$8
	sta	>11470598	; volatile
	rep	#$20
	longa	on
;				MOUSE_PTR_BYTE1[0] = 0;
	.line	187
	sep	#$20
	longa	off
	lda	#$0
	sta	>11470599	; volatile
	rep	#$20
	longa	on
;				MOUSE_PTR_BYTE2[0] = 0;
	.line	188
	sep	#$20
	longa	off
	lda	#$0
	sta	>11470600	; volatile
	rep	#$20
	longa	on
;			}
	.line	189
;			else
	brl	L10010
L10009:
;			{
	.line	191
;				FXOS_MOUSE_BYTE_T  = mouse_data[0];
	.line	192
	sep	#$20
	longa	off
	lda	|~~mouse_data
	sta	>5379
	rep	#$20
	longa	on
;				MOUSE_PTR_BYTE0[0] = mouse_data[0];
	.line	193
	sep	#$20
	longa	off
	lda	|~~mouse_data
	sta	>11470598	; volatile
	rep	#$20
	longa	on
;				MOUSE_PTR_BYTE1[0] = mouse_data[1];
	.line	194
	sep	#$20
	longa	off
	lda	|~~mouse_data+1
	sta	>11470599	; volatile
	rep	#$20
	longa	on
;				MOUSE_PTR_BYTE2[0] = mouse_data[2];
	.line	195
	sep	#$20
	longa	off
	lda	|~~mouse_data+2
	sta	>11470600	; volatile
	rep	#$20
	longa	on
;
;				FXOS_MOUSE_BYTE_T   = MOUSE_PTR_BYTE0[0];
	.line	197
	sep	#$20
	longa	off
	lda	>11470598	; volatile
	sta	>5379
	rep	#$20
	longa	on
;				FXOS_MOUSE_BYTE_X_L = MOUSE_PTR_X_POS_L[0];
	.line	198
	sep	#$20
	longa	off
	lda	>11470594	; volatile
	sta	>5380
	rep	#$20
	longa	on
;				FXOS_MOUSE_BYTE_X_H = MOUSE_PTR_X_POS_H[0];
	.line	199
	sep	#$20
	longa	off
	lda	>11470595	; volatile
	sta	>5381
	rep	#$20
	longa	on
;				FXOS_MOUSE_BYTE_Y_L = MOUSE_PTR_Y_POS_L[0];
	.line	200
	sep	#$20
	longa	off
	lda	>11470596	; volatile
	sta	>5382
	rep	#$20
	longa	on
;				FXOS_MOUSE_BYTE_Y_H = MOUSE_PTR_Y_POS_H[0];
	.line	201
	sep	#$20
	longa	off
	lda	>11470597	; volatile
	sta	>5383
	rep	#$20
	longa	on
;
;				k_irq_device_event(IRQE_MOUSE,_pseudo_timer,&FXOS_MOUSE_BYTE_T);
	.line	203
	pea	#^$1503
	pea	#<$1503
	lda	|~~_pseudo_timer+2
	pha
	lda	|~~_pseudo_timer
	pha
	pea	#<$2
	jsl	~~k_irq_device_event
;			}
	.line	204
L10010:
;			k_debug_hex("mouse_handler_0:",mouse_data[0]);
	.line	205
	lda	|~~mouse_data
	pha
	pea	#^L1
	pea	#<L1
	jsl	~~k_debug_hex
;			k_debug_hex("mouse_handler_1:",mouse_data[1]);
	.line	206
	lda	|~~mouse_data+1
	pha
	pea	#^L1+17
	pea	#<L1+17
	jsl	~~k_debug_hex
;			k_debug_hex("mouse_handler_2:",mouse_data[2]);
	.line	207
	lda	|~~mouse_data+2
	pha
	pea	#^L1+34
	pea	#<L1+34
	jsl	~~k_debug_hex
;
;
;
;			index = 0;
	.line	211
	sep	#$20
	longa	off
	stz	<L15+index_1
	rep	#$20
	longa	on
;		}
	.line	212
;
;		MOUSE_PTR[0] = index;
L10008:
	.line	214
	sep	#$20
	longa	off
	lda	<L15+index_1
	sta	>224	; volatile
	rep	#$20
	longa	on
;	}
	.line	215
	brl	L10001
L10002:
;	//k_write_ipc_port(debugport2,k_fxstring_append_long(k_fxstring_new(" ====================== mouse_handler_0:cycle:",64),cycle),0);
;	//k_debug_integer(" ===== mouse_handler_0:cycle:",cycle);
;}
	.line	218
L29:
	pld
	tsc
	clc
	adc	#L14
	tcs
	rtl
	.endblock	218
L14	equ	11
L15	equ	5
	ends
	efunc
	.endfunc	218,5,11
	.line	218
	data
L1:
	db	$6D,$6F,$75,$73,$65,$5F,$68,$61,$6E,$64,$6C,$65,$72,$5F,$30
	db	$3A,$00,$6D,$6F,$75,$73,$65,$5F,$68,$61,$6E,$64,$6C,$65,$72
	db	$5F,$31,$3A,$00,$6D,$6F,$75,$73,$65,$5F,$68,$61,$6E,$64,$6C
	db	$65,$72,$5F,$32,$3A,$00
	ends
;
;
;/*
; *
; *
; *
;void mouse_handler_0(void)
;{
;	int i = 0;
;	unsigned char spc = 0;
;	unsigned char mptr = 0;
;	unsigned char kbd = 0;
;	unsigned char tmp = 0;
;	//int cx,cy;
;
;	while(((STATUS_PORT[0] & 0x01) == 0x01) && spc < 4)
;	//while((STATUS_PORT[0] & 0x01))
;	{
;		mptr = MOUSE_PTR[0];
;		kbd  = KBD_INPT_BUF[0];
;
;		MOUSE_PTR_BYTE0[mptr]   = kbd;
;		FXOS_MOUSE_BYTE[mptr]   = kbd;
;
;		mptr++;
;		spc++;
;
;		if(mptr >  2)
;		{
;			MOUSE_PTR[0] = 0;
;
;			FXOS_MOUSE_BYTE_T   = MOUSE_PTR_BYTE0[0];
;			FXOS_MOUSE_BYTE_X_L = MOUSE_PTR_X_POS_L[0];
;			FXOS_MOUSE_BYTE_X_H = MOUSE_PTR_X_POS_H[0];
;			FXOS_MOUSE_BYTE_Y_L = MOUSE_PTR_Y_POS_L[0];
;			FXOS_MOUSE_BYTE_Y_H = MOUSE_PTR_Y_POS_H[0];
;
;			//k_irq_device_event(IRQE_MOUSE,_pseudo_timer,&FXOS_MOUSE_BYTE_T);
;			k_irq_device_event(IRQE_MOUSE,_pseudo_timer,&FXOS_MOUSE_BYTE_T);
;
;			spc  = 0;
;			mptr = 0;
;		}
;		else
;		{
;			MOUSE_PTR[0] = mptr;
;		}
;
;		spc++;
;	}
;
;}
;*/
;
;void mouse_handler_1(void)
;{
	.line	273
	.line	274
	code
	xdef	~~mouse_handler_1
	func
	.function	274
~~mouse_handler_1:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L31
	tcs
	phd
	tcd
	.block	274
;	unsigned char mptr = 0;
;
;	//while((STATUS_PORT[0] & 0x01)!=0)
;	if(TRUE)
mptr_1	set	0
	.sym	mptr,0,14,1,8
	sep	#$20
	longa	off
	stz	<L32+mptr_1
	rep	#$20
	longa	on
	.line	278
;	{
	.line	279
;		mptr = MOUSE_PTR[0];
	.line	280
	sep	#$20
	longa	off
	lda	>224	; volatile
	sta	<L32+mptr_1
	rep	#$20
	longa	on
;
;		MOUSE_PTR_BYTE0[mptr] = mouse_read();//(KBD_OUT_BUF[0]);
	.line	282
	lda	<L32+mptr_1
	and	#$ff
	sta	<R0
	lda	#$706
	sta	<R1
	lda	#$af
	sta	<R1+2
	jsl	~~mouse_read
	sep	#$20
	longa	off
	ldy	<R0
	sta	[<R1],Y
	rep	#$20
	longa	on
;
;		if(mptr >=  2)
	.line	284
;		{
	sep	#$20
	longa	off
	lda	<L32+mptr_1
	cmp	#<$2
	rep	#$20
	longa	on
	bcs	L34
	brl	L10012
L34:
	.line	285
;			MOUSE_PTR[0] = 0;
	.line	286
	sep	#$20
	longa	off
	lda	#$0
	sta	>224	; volatile
	rep	#$20
	longa	on
;
;
;			FXOS_MOUSE_BYTE_T   = MOUSE_PTR_BYTE0[0];
	.line	289
	sep	#$20
	longa	off
	lda	>11470598	; volatile
	sta	>5379
	rep	#$20
	longa	on
;			FXOS_MOUSE_BYTE_X_L = MOUSE_PTR_X_POS_L[0];
	.line	290
	sep	#$20
	longa	off
	lda	>11470594	; volatile
	sta	>5380
	rep	#$20
	longa	on
;			FXOS_MOUSE_BYTE_X_H = MOUSE_PTR_X_POS_H[0];
	.line	291
	sep	#$20
	longa	off
	lda	>11470595	; volatile
	sta	>5381
	rep	#$20
	longa	on
;			FXOS_MOUSE_BYTE_Y_L = MOUSE_PTR_Y_POS_L[0];
	.line	292
	sep	#$20
	longa	off
	lda	>11470596	; volatile
	sta	>5382
	rep	#$20
	longa	on
;			FXOS_MOUSE_BYTE_Y_H = MOUSE_PTR_Y_POS_H[0];
	.line	293
	sep	#$20
	longa	off
	lda	>11470597	; volatile
	sta	>5383
	rep	#$20
	longa	on
;
;			k_irq_device_event(IRQE_MOUSE,_pseudo_timer,&FXOS_MOUSE_BYTE_T);
	.line	295
	pea	#^$1503
	pea	#<$1503
	lda	|~~_pseudo_timer+2
	pha
	lda	|~~_pseudo_timer
	pha
	pea	#<$2
	jsl	~~k_irq_device_event
;		}
	.line	296
;		else
	brl	L10013
L10012:
;		{
	.line	298
;			MOUSE_PTR[0] = ++mptr;
	.line	299
	sep	#$20
	longa	off
	inc	<L32+mptr_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	<L32+mptr_1
	sta	>224	; volatile
	rep	#$20
	longa	on
;		}
	.line	300
L10013:
;	}
	.line	301
;}
L10011:
	.line	302
L35:
	pld
	tsc
	clc
	adc	#L31
	tcs
	rtl
	.endblock	302
L31	equ	9
L32	equ	9
	ends
	efunc
	.endfunc	302,9,9
	.line	302
;
;void mouse_handler_2(void)
;{
	.line	304
	.line	305
	code
	xdef	~~mouse_handler_2
	func
	.function	305
~~mouse_handler_2:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L36
	tcs
	phd
	tcd
	.block	305
;	unsigned char index = 0;
;	//unsigned char kbd = 0;
;	//unsigned char tmp = 0;
;
;	//PFXZEROPAGE pzero = ((PFXZEROPAGE)ZEROPAGE);
;
;	//mouse_irq++;
;
;	while((STATUS_PORT[0] & 0x01) == 1)
index_1	set	0
	.sym	index,0,14,1,8
	sep	#$20
	longa	off
	stz	<L37+index_1
	rep	#$20
	longa	on
	.line	314
L10014:
	lda	>11474951
	and	#<$1
	sta	<R0
	lda	<R0
	cmp	#<$1
	beq	L39
	brl	L10015
L39:
;	{
	.line	315
;		index = MOUSE_PTR[0];
	.line	316
	sep	#$20
	longa	off
	lda	>224	; volatile
	sta	<L37+index_1
	rep	#$20
	longa	on
;
;
;		asm NOP;
	.line	319
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	320
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	321
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	322
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	323
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	324
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	325
	asmstart
	NOP
	asmend
;
;		MOUSE_PTR_BYTE0[index] =  KBD_INPT_BUF[0];
	.line	327
	lda	<L37+index_1
	and	#$ff
	sta	<R0
	lda	#$706
	sta	<R1
	lda	#$af
	sta	<R1+2
	sep	#$20
	longa	off
	lda	>11474947
	ldy	<R0
	sta	[<R1],Y
	rep	#$20
	longa	on
;
;		MOUSE_PTR[0] = index + 1;
	.line	329
	sep	#$20
	longa	off
	lda	<L37+index_1
	ina
	sta	>224	; volatile
	rep	#$20
	longa	on
;
;		if(MOUSE_PTR[0] > 2)
	.line	331
;		{
	sep	#$20
	longa	off
	lda	#$2
	cmp	>224	; volatile
	rep	#$20
	longa	on
	bcc	L40
	brl	L10016
L40:
	.line	332
;			MOUSE_PTR[0] = 0;
	.line	333
	sep	#$20
	longa	off
	lda	#$0
	sta	>224	; volatile
	rep	#$20
	longa	on
;
;			FXOS_MOUSE_BYTE_T   = MOUSE_PTR_BYTE0[0];
	.line	335
	sep	#$20
	longa	off
	lda	>11470598	; volatile
	sta	>5379
	rep	#$20
	longa	on
;			FXOS_MOUSE_BYTE_X_L = MOUSE_PTR_X_POS_L[0];
	.line	336
	sep	#$20
	longa	off
	lda	>11470594	; volatile
	sta	>5380
	rep	#$20
	longa	on
;			FXOS_MOUSE_BYTE_X_H = MOUSE_PTR_X_POS_H[0];
	.line	337
	sep	#$20
	longa	off
	lda	>11470595	; volatile
	sta	>5381
	rep	#$20
	longa	on
;			FXOS_MOUSE_BYTE_Y_L = MOUSE_PTR_Y_POS_L[0];
	.line	338
	sep	#$20
	longa	off
	lda	>11470596	; volatile
	sta	>5382
	rep	#$20
	longa	on
;			FXOS_MOUSE_BYTE_Y_H = MOUSE_PTR_Y_POS_H[0];
	.line	339
	sep	#$20
	longa	off
	lda	>11470597	; volatile
	sta	>5383
	rep	#$20
	longa	on
;
;			k_irq_device_event(IRQE_MOUSE,_pseudo_timer,&FXOS_MOUSE_BYTE_T);
	.line	341
	pea	#^$1503
	pea	#<$1503
	lda	|~~_pseudo_timer+2
	pha
	lda	|~~_pseudo_timer
	pha
	pea	#<$2
	jsl	~~k_irq_device_event
;		}
	.line	342
;
;		asm NOP;
L10016:
	.line	344
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	345
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	346
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	347
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	348
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	349
	asmstart
	NOP
	asmend
;		asm NOP;
	.line	350
	asmstart
	NOP
	asmend
;
;		_irq_keyboardTimeout = 0;
	.line	352
	stz	|~~_irq_keyboardTimeout
;	}
	.line	353
	brl	L10014
L10015:
;
;}
	.line	355
L41:
	pld
	tsc
	clc
	adc	#L36
	tcs
	rtl
	.endblock	355
L36	equ	9
L37	equ	9
	ends
	efunc
	.endfunc	355,9,9
	.line	355
;
;
;
;void BRKHandler(void)
;{
	.line	359
	.line	360
	code
	xdef	~~BRKHandler
	func
	.function	360
~~BRKHandler:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L42
	tcs
	phd
	tcd
	.block	360
;	CHAR _brk_Buffer[64];
;	UCHAR flames = 0;
;	int pos  = 1;
;	int line = 20;
;
;	k_debug_string("BRK Exception...\r\n");
_brk_Buffer_1	set	0
flames_1	set	64
pos_1	set	65
line_1	set	67
	.sym	_brk_Buffer,0,110,1,0,64
	.sym	flames,64,14,1,8
	.sym	pos,65,5,1,16
	.sym	line,67,5,1,16
	sep	#$20
	longa	off
	stz	<L43+flames_1
	rep	#$20
	longa	on
	lda	#$1
	sta	<L43+pos_1
	lda	#$14
	sta	<L43+line_1
	.line	366
	pea	#^L30
	pea	#<L30
	jsl	~~k_debug_string
;
;	asm SEI;
	.line	368
	asmstart
	SEI
	asmend
;	//k_put_char(9,irqCOPPos - 1,irqspinner[scbrk++],15,0);
;	//if(scbrk>3) scbrk = 0;
;	////asm sei;
;	k_enable_text_mode();
	.line	372
	jsl	~~k_enable_text_mode
;	k_enable_text_cursor(1);
	.line	373
	pea	#<$1
	jsl	~~k_enable_text_cursor
;	//k_disable_text_cursor();
;	k_enable_border();
	.line	375
	jsl	~~k_enable_border
;	//k_clear_screen(0);
;	k_set_border_color(255,0,0);
	.line	377
	pea	#<$0
	pea	#<$0
	pea	#<$ff
	jsl	~~k_set_border_color
;	pos = 1;
	.line	378
	lda	#$1
	sta	<L43+pos_1
;	pos = k_put_string(pos,line,boxtop,15,0);
	.line	379
	pea	#<$0
	pea	#<$f
	lda	#<~~boxtop
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L43+line_1
	pei	<L43+pos_1
	jsl	~~k_put_string
	sta	<L43+pos_1
;	line++;
	.line	380
	inc	<L43+line_1
;	pos = 1;
	.line	381
	lda	#$1
	sta	<L43+pos_1
;	pos = k_put_string(pos,line,boxside,15,0);
	.line	382
	pea	#<$0
	pea	#<$f
	lda	#<~~boxside
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L43+line_1
	pei	<L43+pos_1
	jsl	~~k_put_string
	sta	<L43+pos_1
;	pos = 70;
	.line	383
	lda	#$46
	sta	<L43+pos_1
;	pos = k_put_string(pos,line,boxside,15,0);
	.line	384
	pea	#<$0
	pea	#<$f
	lda	#<~~boxside
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L43+line_1
	pei	<L43+pos_1
	jsl	~~k_put_string
	sta	<L43+pos_1
;	line++;
	.line	385
	inc	<L43+line_1
;	pos = 1;
	.line	386
	lda	#$1
	sta	<L43+pos_1
;	pos = k_put_string(pos,line,boxside,15,0);
	.line	387
	pea	#<$0
	pea	#<$f
	lda	#<~~boxside
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L43+line_1
	pei	<L43+pos_1
	jsl	~~k_put_string
	sta	<L43+pos_1
;	pos = k_put_string(pos,line,CONST_EXCEPTION_TITLE,15,0);
	.line	388
	pea	#<$0
	pea	#<$f
	pea	#^L30+19
	pea	#<L30+19
	pei	<L43+line_1
	pei	<L43+pos_1
	jsl	~~k_put_string
	sta	<L43+pos_1
;	//pos = k_put_string(pos,line,k_longtodec(_k_exec_context,_brk_Buffer),15,0);
;	pos = k_put_string(pos,line,k_longtodec(_k_exec_context,_brk_Buffer),15,0);
	.line	390
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L43+_brk_Buffer_1
	pha
	lda	|~~_k_exec_context+2
	pha
	lda	|~~_k_exec_context
	pha
	jsl	~~k_longtodec
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L43+line_1
	pei	<L43+pos_1
	jsl	~~k_put_string
	sta	<L43+pos_1
;	//pos = k_put_string(pos,line,k_longtodec(_k_exec_context,_brk_Buffer),15,0);
;	//pos++;
;	//pos = k_put_string(pos,line,k_longtodec(   ,_brk_Buffer),15,0);
;
;	pos = k_put_string(pos,line,":",15,0);
	.line	395
	pea	#<$0
	pea	#<$f
	pea	#^L30+34
	pea	#<L30+34
	pei	<L43+line_1
	pei	<L43+pos_1
	jsl	~~k_put_string
	sta	<L43+pos_1
;	pos = k_put_string(pos,line,k_longtodec(_k_exec_error,_brk_Buffer),15,0);
	.line	396
	pea	#<$0
	pea	#<$f
	pea	#0
	clc
	tdc
	adc	#<L43+_brk_Buffer_1
	pha
	lda	|~~_k_exec_error+2
	pha
	lda	|~~_k_exec_error
	pha
	jsl	~~k_longtodec
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L43+line_1
	pei	<L43+pos_1
	jsl	~~k_put_string
	sta	<L43+pos_1
;	pos = 70;
	.line	397
	lda	#$46
	sta	<L43+pos_1
;	pos = k_put_string(pos,line,boxside,15,0);
	.line	398
	pea	#<$0
	pea	#<$f
	lda	#<~~boxside
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L43+line_1
	pei	<L43+pos_1
	jsl	~~k_put_string
	sta	<L43+pos_1
;	line++;
	.line	399
	inc	<L43+line_1
;	pos = 1;
	.line	400
	lda	#$1
	sta	<L43+pos_1
;	pos = k_put_string(pos,line,boxside,15,0);
	.line	401
	pea	#<$0
	pea	#<$f
	lda	#<~~boxside
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L43+line_1
	pei	<L43+pos_1
	jsl	~~k_put_string
	sta	<L43+pos_1
;	pos = k_put_string(pos,line,"",15,0);
	.line	402
	pea	#<$0
	pea	#<$f
	pea	#^L30+36
	pea	#<L30+36
	pei	<L43+line_1
	pei	<L43+pos_1
	jsl	~~k_put_string
	sta	<L43+pos_1
;	pos = 70;
	.line	403
	lda	#$46
	sta	<L43+pos_1
;	pos = k_put_string(pos,line,boxside,15,0);
	.line	404
	pea	#<$0
	pea	#<$f
	lda	#<~~boxside
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L43+line_1
	pei	<L43+pos_1
	jsl	~~k_put_string
	sta	<L43+pos_1
;	line++;
	.line	405
	inc	<L43+line_1
;	pos = 1;
	.line	406
	lda	#$1
	sta	<L43+pos_1
;	pos = k_put_string(pos,line,boxside,15,0);
	.line	407
	pea	#<$0
	pea	#<$f
	lda	#<~~boxside
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L43+line_1
	pei	<L43+pos_1
	jsl	~~k_put_string
	sta	<L43+pos_1
;	pos = k_put_string(pos,line,_k_exec_message,15,0);
	.line	408
	pea	#<$0
	pea	#<$f
	lda	#<~~_k_exec_message
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L43+line_1
	pei	<L43+pos_1
	jsl	~~k_put_string
	sta	<L43+pos_1
;	pos = 70;
	.line	409
	lda	#$46
	sta	<L43+pos_1
;	pos = k_put_string(pos,line,boxside,15,0);
	.line	410
	pea	#<$0
	pea	#<$f
	lda	#<~~boxside
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L43+line_1
	pei	<L43+pos_1
	jsl	~~k_put_string
	sta	<L43+pos_1
;	line++;
	.line	411
	inc	<L43+line_1
;	pos = 1;
	.line	412
	lda	#$1
	sta	<L43+pos_1
;	pos = k_put_string(pos,line,boxside,15,0);
	.line	413
	pea	#<$0
	pea	#<$f
	lda	#<~~boxside
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L43+line_1
	pei	<L43+pos_1
	jsl	~~k_put_string
	sta	<L43+pos_1
;	pos = 70;
	.line	414
	lda	#$46
	sta	<L43+pos_1
;	pos = k_put_string(pos,line,boxside,15,0);
	.line	415
	pea	#<$0
	pea	#<$f
	lda	#<~~boxside
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L43+line_1
	pei	<L43+pos_1
	jsl	~~k_put_string
	sta	<L43+pos_1
;	line++;
	.line	416
	inc	<L43+line_1
;	pos = 1;
	.line	417
	lda	#$1
	sta	<L43+pos_1
;	pos = k_put_string(pos,line,boxbottom,15,0);
	.line	418
	pea	#<$0
	pea	#<$f
	lda	#<~~boxbottom
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L43+line_1
	pei	<L43+pos_1
	jsl	~~k_put_string
	sta	<L43+pos_1
;
;
;	k_set_border(25,25,0,0,0);
	.line	421
	pea	#<$0
	pea	#<$0
	pea	#<$0
	pea	#<$19
	pea	#<$19
	jsl	~~k_set_border
;	while(TRUE)
	.line	422
L10017:
;	{
	.line	423
;		for(flames=255;flames>64;flames--)
	.line	424
	sep	#$20
	longa	off
	lda	#$ff
	sta	<L43+flames_1
	rep	#$20
	longa	on
	brl	L10022
L10021:
;		{
	.line	425
;			k_set_border_color(flames,0,0);
	.line	426
	pea	#<$0
	pea	#<$0
	pei	<L43+flames_1
	jsl	~~k_set_border_color
;			//k_set_border(10,10,flames,0,0);
;			k_delay(25);
	.line	428
	pea	#<$19
	jsl	~~k_delay
;		}
	.line	429
L10019:
	sep	#$20
	longa	off
	dec	<L43+flames_1
	rep	#$20
	longa	on
L10022:
	sep	#$20
	longa	off
	lda	#$40
	cmp	<L43+flames_1
	rep	#$20
	longa	on
	bcs	L45
	brl	L10021
L45:
L10020:
;		for(flames=64;flames<255;flames++)
	.line	430
	sep	#$20
	longa	off
	lda	#$40
	sta	<L43+flames_1
	rep	#$20
	longa	on
	brl	L10026
L10025:
;		{
	.line	431
;			k_set_border_color(flames,0,0);
	.line	432
	pea	#<$0
	pea	#<$0
	pei	<L43+flames_1
	jsl	~~k_set_border_color
;			//k_set_border(10,10,flames,0,0);
;			k_delay(25);
	.line	434
	pea	#<$19
	jsl	~~k_delay
;		}
	.line	435
L10023:
	sep	#$20
	longa	off
	inc	<L43+flames_1
	rep	#$20
	longa	on
L10026:
	sep	#$20
	longa	off
	lda	<L43+flames_1
	cmp	#<$ff
	rep	#$20
	longa	on
	bcs	L46
	brl	L10025
L46:
L10024:
;	}
	.line	436
	brl	L10017
;
;}
	.line	438
	.endblock	438
L42	equ	73
L43	equ	5
	ends
	efunc
	.endfunc	438,5,73
	.line	438
	data
L30:
	db	$42,$52,$4B,$20,$45,$78,$63,$65,$70,$74,$69,$6F,$6E,$2E,$2E
	db	$2E,$0D,$0A,$00,$46,$6F,$65,$6E,$69,$78,$20,$41,$73,$68,$65
	db	$73,$3A,$20,$00,$3A,$00,$00
	ends
;
;void COPHandler(void)
;{
	.line	440
	.line	441
	code
	xdef	~~COPHandler
	func
	.function	441
~~COPHandler:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L48
	tcs
	phd
	tcd
	.block	441
;	KERNELTRAPCALL fktCall = NULL;
;	/*
;	//k_put_char(9,irqCOPPos,irqspinner[sccop++],15,0);
;	//if(sccop>3) sccop = 0;
;	////asm sei;
;	PFXZEROPAGE zp = k_getZeroPage();
;
;	k_debug_integer("COPHandler:Id:",zp->kernelFunctionCallId);
;
;	fktCall = k_getKernelTrapTable()[zp->kernelFunctionCallId];
;	if(fktCall)
;	{
;		k_debug_pointer("COPHandler:BEFORE fktCall:",fktCall);
;
;		fktCall();
;
;		k_debug_pointer("COPHandler:AFTER fktCall:",fktCall);
;	}
;	else
;	{
;		asm brk;
;	}
;	*/
;}
fktCall_1	set	0
	.sym	fktCall,0,641,1,32
	stz	<L49+fktCall_1
	stz	<L49+fktCall_1+2
	.line	465
L51:
	pld
	tsc
	clc
	adc	#L48
	tcs
	rtl
	.endblock	465
L48	equ	4
L49	equ	1
	ends
	efunc
	.endfunc	465,1,4
	.line	465
;
;void IRQHandler(void)
;{
	.line	467
	.line	468
	code
	xdef	~~IRQHandler
	func
	.function	468
~~IRQHandler:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L52
	tcs
	phd
	tcd
	.block	468
;	IRQDATA data;
;		
;	if(INT_PENDING_REG0[0]!=0)
data_1	set	0
	.sym	data,0,10,1,48,9
	.line	471
;	{
	lda	>320
	and	#$ff
	bne	L55
	brl	L10027
L55:
	.line	472
;		//k_write_ipc_port(debugport2,k_fxstring_new("INT_PENDING_REG0\r\n",64),0);
;		k_dispatch_reg0(&data);
	.line	474
	pea	#0
	clc
	tdc
	adc	#<L53+data_1
	pha
	jsl	~~k_dispatch_reg0
;	}
	.line	475
;	
;	if(INT_PENDING_REG1[0]!=0)
L10027:
	.line	477
;	{
	lda	>321
	and	#$ff
	bne	L56
	brl	L10028
L56:
	.line	478
;		//k_write_ipc_port(debugport2,k_fxstring_new("INT_PENDING_REG1\r\n",64),0);
;		k_dispatch_reg1(&data);	
	.line	480
	pea	#0
	clc
	tdc
	adc	#<L53+data_1
	pha
	jsl	~~k_dispatch_reg1
;	}
	.line	481
;	
;	if(INT_PENDING_REG2[0]!=0)
L10028:
	.line	483
;	{
	lda	>322
	and	#$ff
	bne	L57
	brl	L10029
L57:
	.line	484
;		k_dispatch_reg2(&data);
	.line	485
	pea	#0
	clc
	tdc
	adc	#<L53+data_1
	pha
	jsl	~~k_dispatch_reg2
;	}
	.line	486
;
;	if(INT_PENDING_REG3[0]!=0)
L10029:
	.line	488
;	{
	lda	>323
	and	#$ff
	bne	L58
	brl	L10030
L58:
	.line	489
;		k_dispatch_reg3(&data);
	.line	490
	pea	#0
	clc
	tdc
	adc	#<L53+data_1
	pha
	jsl	~~k_dispatch_reg3
;	}
	.line	491
;
;	return;
L10030:
	.line	493
L59:
	pld
	tsc
	clc
	adc	#L52
	tcs
	rtl
;}
	.line	494
	.endblock	494
L52	equ	6
L53	equ	1
	ends
	efunc
	.endfunc	494,1,6
	.line	494
;
;void k_dispatch_reg0(PIRQDATA pIRQx)
;{
	.line	496
	.line	497
	code
	xdef	~~k_dispatch_reg0
	func
	.function	497
~~k_dispatch_reg0:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L60
	tcs
	phd
	tcd
pIRQx_0	set	4
	.block	497
;	int i = 0;
;	char spc = 0;
;	unsigned char mptr = 0;
;	unsigned char kbd = 0;
;	char irq0buffer[8];
;
;	PFXZEROPAGE pzero = ((PFXZEROPAGE)ZEROPAGE);
;	//int line = pIRQ->line;
;	
;	//char FAR *keyCode = pIRQ->keycode;
;
;	//k_put_char(1,40,'A',15,0);
;	
;	//k_put_char(1,1,irqspinner[scirq0++],15,0);
;	//if(scirq0>3)scirq0 = 0;
;	
;	
;	if(INT_PENDING_REG0[0] & FNX0_INT00_SOF)
i_1	set	0
spc_1	set	2
mptr_1	set	3
kbd_1	set	4
irq0buffer_1	set	5
pzero_1	set	13
	.sym	i,0,5,1,16
	.sym	spc,2,14,1,8
	.sym	mptr,3,14,1,8
	.sym	kbd,4,14,1,8
	.sym	irq0buffer,5,110,1,0,8
	.sym	pzero,13,138,1,32,79
	.sym	pIRQx,4,138,6,32,9
	stz	<L61+i_1
	sep	#$20
	longa	off
	stz	<L61+spc_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	stz	<L61+mptr_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	stz	<L61+kbd_1
	rep	#$20
	longa	on
	lda	#$1500
	sta	<L61+pzero_1
	lda	#$0
	sta	<L61+pzero_1+2
	.line	515
;	{
	sep	#$20
	longa	off
	lda	>320
	and	#<$1
	rep	#$20
	longa	on
	bne	L63
	brl	L10031
L63:
	.line	516
;		//k_put_char(10,line,irqspinner[scirq00++],15,0);
;		//if(scirq00>3) scirq00 = 0;
;
;		INT_PENDING_REG0[0] &=  FNX0_INT00_SOF;
	.line	520
	sep	#$20
	longa	off
	lda	>320
	and	#<$1
	sta	>320
	rep	#$20
	longa	on
;	}
	.line	521
;	
;	if(INT_PENDING_REG0[0] & FNX0_INT01_SOL)
L10031:
	.line	523
;	{
	sep	#$20
	longa	off
	lda	>320
	and	#<$2
	rep	#$20
	longa	on
	bne	L64
	brl	L10032
L64:
	.line	524
;		//k_put_char(11,line,irqspinner[scirq01++],15,0);
;		//if(scirq01>3) scirq01 = 0;
;		//_system_timer++;
;		
;		if(_irq_ktick > 0)
	.line	529
;			_irq_ktick--;
	sec
	lda	#$0
	sbc	|~~_irq_ktick
	lda	#$0
	sbc	|~~_irq_ktick+2
	bvs	L65
	eor	#$8000
L65:
	bpl	L66
	brl	L10033
L66:
	.line	530
	lda	|~~_irq_ktick
	bne	L67
	dec	|~~_irq_ktick+2
L67:
	dec	|~~_irq_ktick
;
;		//k_tickManagement(&_irq_ktick);
;		k_signal_sol_event(&_irq_ktick);
L10033:
	.line	533
	lda	#<~~_irq_ktick
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_signal_sol_event
;		
;
;		INT_PENDING_REG0[0] &= FNX0_INT01_SOL;
	.line	536
	sep	#$20
	longa	off
	lda	>320
	and	#<$2
	sta	>320
	rep	#$20
	longa	on
;	}
	.line	537
;	if(INT_PENDING_REG0[0] & FNX0_INT02_TMR0)
L10032:
	.line	538
;	{
	sep	#$20
	longa	off
	lda	>320
	and	#<$4
	rep	#$20
	longa	on
	bne	L68
	brl	L10034
L68:
	.line	539
;		k_irq_device_event(IRQE_SOL_TIMER,_pseudo_timer,&_irq_ktick);
	.line	540
	lda	#<~~_irq_ktick
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	|~~_pseudo_timer+2
	pha
	lda	|~~_pseudo_timer
	pha
	pea	#<$5
	jsl	~~k_irq_device_event
;
;		_pseudo_timer++;
	.line	542
	inc	|~~_pseudo_timer
	bne	L69
	inc	|~~_pseudo_timer+2
L69:
;
;		_irq_keyboardTimeout++;
	.line	544
	inc	|~~_irq_keyboardTimeout
;
;		if((_irq_keyboardTimeout > KEYBOARD_TIMEOUT) && (STATUS_PORT[0] & 0x01) )
	.line	546
;		{
	sec
	lda	#$32
	sbc	|~~_irq_keyboardTimeout
	bvs	L70
	eor	#$8000
L70:
	bpl	L71
	brl	L10035
L71:
	sep	#$20
	longa	off
	lda	>11474951
	and	#<$1
	rep	#$20
	longa	on
	bne	L72
	brl	L10035
L72:
	.line	547
;			k_irq_device_event(IRQE_CTLR_RESET,MOUSE_PTR[0],&_irq_ktick);
	.line	548
	lda	#<~~_irq_ktick
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	sep	#$20
	longa	off
	lda	>224	; volatile
	rep	#$20
	longa	on
	and	#$ff
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	pea	#<$9
	jsl	~~k_irq_device_event
;
;			/*
;			MOUSE_PTR[0] = 0;
;			MOUSE_PTR_BYTE0[0] = 0;
;			MOUSE_PTR_BYTE1[0] = 0;
;			MOUSE_PTR_BYTE2[0] = 0;
;			*/
;
;
;			/*
;			i = 0;
;			while((STATUS_PORT[0] & 0x01) == 1)
;			{
;				spc = KBD_OUT_BUF[0];
;				i++;
;				if(i > 50)
;					break;
;			}
;			*/
;
;			k_init_keyboard();
	.line	569
	jsl	~~k_init_keyboard
;			if(STATUS_PORT[0] & 0x01)
	.line	570
;			{
	sep	#$20
	longa	off
	lda	>11474951
	and	#<$1
	rep	#$20
	longa	on
	bne	L73
	brl	L10036
L73:
	.line	571
;				mouse_read();
	.line	572
	jsl	~~mouse_read
;				//k_init_keyboard();
;			}
	.line	574
;
;
;			_irq_keyboardTimeout = 0;
L10036:
	.line	577
	stz	|~~_irq_keyboardTimeout
;
;		}
	.line	579
;		else if(_irq_keyboardTimeout > KEYBOARD_TIMEOUT)
	brl	L10037
L10035:
	.line	580
;		{
	sec
	lda	#$32
	sbc	|~~_irq_keyboardTimeout
	bvs	L74
	eor	#$8000
L74:
	bpl	L75
	brl	L10038
L75:
	.line	581
;			_irq_keyboardTimeout = 0;
	.line	582
	stz	|~~_irq_keyboardTimeout
;		}
	.line	583
;		
;		//k_irq_device_event(IRQE_SOL_TIMER,_pseudo_timer,&_irq_ktick);
;
;		INT_PENDING_REG0[0] &=  FNX0_INT02_TMR0;
L10038:
L10037:
	.line	587
	sep	#$20
	longa	off
	lda	>320
	and	#<$4
	sta	>320
	rep	#$20
	longa	on
;	}
	.line	588
;	if(INT_PENDING_REG0[0] & FNX0_INT03_TMR1)
L10034:
	.line	589
;	{
	sep	#$20
	longa	off
	lda	>320
	and	#<$8
	rep	#$20
	longa	on
	bne	L76
	brl	L10039
L76:
	.line	590
;		//k_put_char(13,line,irqspinner[scirq03++],15,0);
;		//if(scirq03>3) scirq03 = 0;
;
;		/*
;		_irq_keyboardTimeout++;
;		if(_irq_keyboardTimeout > 120)
;		{
;			_irq_keyboardTimeout = 0;
;			k_init_keyboard();
;		}
;
;		k_put_string(0,26,k_inttodec(_irq_keyboardTimeout,irq0buffer),15,0);
;		*/
;		INT_PENDING_REG0[0] &=  FNX0_INT03_TMR1;
	.line	604
	sep	#$20
	longa	off
	lda	>320
	and	#<$8
	sta	>320
	rep	#$20
	longa	on
;	}
	.line	605
;	if(INT_PENDING_REG0[0] & FNX0_INT04_TMR2)
L10039:
	.line	606
;	{
	sep	#$20
	longa	off
	lda	>320
	and	#<$10
	rep	#$20
	longa	on
	bne	L77
	brl	L10040
L77:
	.line	607
;		//k_put_char(14,line,irqspinner[scirq04++],15,0);
;		//if(scirq04>3) scirq04 = 0;
;
;
;		//k_put_char(5,0,'X',15,0);
;		//k_put_char(5,0,'4',15,0);
;		INT_PENDING_REG0[0] &=  FNX0_INT04_TMR2;
	.line	614
	sep	#$20
	longa	off
	lda	>320
	and	#<$10
	sta	>320
	rep	#$20
	longa	on
;	}
	.line	615
;	if(INT_PENDING_REG0[0] & FNX0_INT05_RTC)
L10040:
	.line	616
;	{
	sep	#$20
	longa	off
	lda	>320
	and	#<$20
	rep	#$20
	longa	on
	bne	L78
	brl	L10041
L78:
	.line	617
;		//k_put_char(15,line,irqspinner[scirq05++],15,0);
;		//if(scirq05>3) scirq05 = 0;
;
;		k_irq_device_event(IRQE_RTC,_pseudo_timer,&_k_default_arg);
	.line	621
	lda	#<~~_k_default_arg
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	|~~_pseudo_timer+2
	pha
	lda	|~~_pseudo_timer
	pha
	pea	#<$b
	jsl	~~k_irq_device_event
;		//k_put_char(6,0,'X',15,0);
;		//k_put_char(6,0,'5',15,0);
;		INT_PENDING_REG0[0]&=FNX0_INT05_RTC;
	.line	624
	sep	#$20
	longa	off
	lda	>320
	and	#<$20
	sta	>320
	rep	#$20
	longa	on
;	}
	.line	625
;	if(INT_PENDING_REG0[0] & FNX0_INT06_FDC)
L10041:
	.line	626
;	{
	sep	#$20
	longa	off
	lda	>320
	and	#<$40
	rep	#$20
	longa	on
	bne	L79
	brl	L10042
L79:
	.line	627
;		//k_put_char(16,line,irqspinner[scirq06++],15,0);
;		//if(scirq06>3) scirq06 = 0;
;
;		/*
;		floppybuffer[floppybufferIndex] = (((LPCHAR)0xaf13f5)[0]);
;		if(floppybufferIndex > 511)
;			floppybufferIndex = 0;
;
;		floppybufferIndex++;
;		*/
;		/*
;		for (i = 0; i < 512; i++)
;		{
;			floppybuffer[i] =  (((LPCHAR)0xAF13f5)[0]);
;		}
;		 */
;
;		//k_irq_device_event(IRQE_FLOPPY,_pseudo_timer,floppybuffer);
;
;
;		//irq_signaled = _FloppyDiskIRQ = TRUE;
;		//floppy_isr();
;
;		// REENABLE FOR FLOPPY
;		//irq_signaled =  TRUE;
;
;		//k_irq_device_event(IRQE_FLOPPY,_pseudo_timer,floppyBuffer);
;
;		//k_put_char(7,0,'#',15,0);
;		//k_put_char(7,0,'6',15,0);
;		INT_PENDING_REG0[0]&=FNX0_INT06_FDC;
	.line	658
	sep	#$20
	longa	off
	lda	>320
	and	#<$40
	sta	>320
	rep	#$20
	longa	on
;	}
	.line	659
;	if(INT_PENDING_REG0[0] & FNX0_INT07_MOUSE)
L10042:
	.line	660
;	{
	sep	#$20
	longa	off
	lda	>320
	and	#<$80
	rep	#$20
	longa	on
	bne	L80
	brl	L10043
L80:
	.line	661
;		_irq_keyboardTimeout = 0;
	.line	662
	stz	|~~_irq_keyboardTimeout
;
;		mouse_handler_0();
	.line	664
	jsl	~~mouse_handler_0
;		//mouse_handler_1();
;		//mouse_handler_2();
;
;		INT_PENDING_REG0[0] &= FNX0_INT07_MOUSE;
	.line	668
	sep	#$20
	longa	off
	lda	>320
	and	#<$80
	sta	>320
	rep	#$20
	longa	on
;	}
	.line	669
;	//*INT_PENDING_REG0 = *INT_PENDING_REG0;
;	INT_PENDING_REG0[0] = 0xFF;
L10043:
	.line	671
	sep	#$20
	longa	off
	lda	#$ff
	sta	>320
	rep	#$20
	longa	on
;	INT_PENDING_REG0[0] = 0x00;
	.line	672
	sep	#$20
	longa	off
	lda	#$0
	sta	>320
	rep	#$20
	longa	on
;}
	.line	673
L81:
	lda	<L60+2
	sta	<L60+2+4
	lda	<L60+1
	sta	<L60+1+4
	pld
	tsc
	clc
	adc	#L60+4
	tcs
	rtl
	.endblock	673
L60	equ	25
L61	equ	9
	ends
	efunc
	.endfunc	673,9,25
	.line	673
;
;void k_dispatch_reg1(PIRQDATA pIRQx)
;{
	.line	675
	.line	676
	code
	xdef	~~k_dispatch_reg1
	func
	.function	676
~~k_dispatch_reg1:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L82
	tcs
	phd
	tcd
pIRQx_0	set	4
	.block	676
;	unsigned char data = 0;
;	/*
;	char none = 0;
;	int dp = 20;
;	BYTE raw = 0;
;	*/
;	
;	if(INT_PENDING_REG1[0] & FNX1_INT00_KBD)
data_1	set	0
	.sym	data,0,14,1,8
	.sym	pIRQx,4,138,6,32,9
	sep	#$20
	longa	off
	stz	<L83+data_1
	rep	#$20
	longa	on
	.line	684
;	{
	sep	#$20
	longa	off
	lda	>321
	and	#<$1
	rep	#$20
	longa	on
	bne	L85
	brl	L10044
L85:
	.line	685
;		if(_driver_Keyboard == NULL)
	.line	686
;			_driver_Keyboard = k_get_device_driver(DRIVER_TYPE_KEYBOARD);
	lda	|~~_driver_Keyboard
	ora	|~~_driver_Keyboard+2
	beq	L86
	brl	L10045
L86:
	.line	687
	pea	#<$5
	jsl	~~k_get_device_driver
	sta	|~~_driver_Keyboard
	stx	|~~_driver_Keyboard+2
;
;		//FX_DRV_IRQ(_driver_Keyboard);
;
;		keyboard_handler();
L10045:
	.line	691
	jsl	~~keyboard_handler
;		/*
;		raw = mouse_read();//KBD_INPT_BUF[0];
;		k_irq_device_event(IRQE_KEYBOARD_RAW,_pseudo_timer,(LPVOID)raw);
;
;
;		_irq_keyboardTimeout = 0;
;		if(_irq_ktick < 1)
;		{
;			_irq_ktick = KTICK_MAX;
;
;
;			_irq_currentKeyPress = raw;// mouse_read();//KBD_INPT_BUF[0];
;			_k_last_scancode = _irq_currentKeyPress;
;
;			FXOS_KEY_BYTE_0 =  0;
;			FXOS_KEY_BYTE_1 =  _irq_keyboardBufferIndex;
;			FXOS_KEY_BYTE_2 =  _irq_currentKeyPress;
;
;			_irq_keyboardBuffer[_irq_keyboardBufferIndex] = _irq_currentKeyPress;
;
;			if(_irq_currentKeyPress == 0xE0)
;				_k_extendedKeyMode = TRUE;
;			else
;				k_irq_device_event(IRQE_KEYBOARD,_pseudo_timer,&_irq_keyboardBuffer[_irq_keyboardBufferIndex]);
;
;			_irq_keyboardBufferIndex++;
;			if(_irq_keyboardBufferIndex > 19)
;				_irq_keyboardBufferIndex = 0;
;
;			//k_put_char(11,42,_irq_currentKeyPress,15,0);
;
;			if(_irq_currentKeyPress == 0xE0)
;				_k_extendedKeyMode = TRUE;
;
;		}
;		else if(_k_extendedKeyMode == TRUE)
;		{
;			_k_extendedKeyMode = FALSE;
;
;			_irq_currentKeyPress = raw;// mouse_read();//KBD_INPT_BUF[0];
;			_k_last_scancode = _irq_currentKeyPress;
;
;			FXOS_KEY_BYTE_0 =  0;
;			FXOS_KEY_BYTE_1 =  _irq_keyboardBufferIndex;
;			FXOS_KEY_BYTE_2 =  _irq_currentKeyPress;
;
;			_irq_keyboardBuffer[_irq_keyboardBufferIndex] = (_irq_currentKeyPress | 0xE000);
;
;			k_irq_device_event(IRQE_KEYBOARD,_pseudo_timer,&_irq_keyboardBuffer[_irq_keyboardBufferIndex]);
;
;			_irq_keyboardBufferIndex++;
;			if(_irq_keyboardBufferIndex > 19)
;				_irq_keyboardBufferIndex = 0;
;
;			//k_put_char(11,42,_irq_currentKeyPress,15,0);
;
;		}
;		else
;		{
;			//k_put_char(2,40,'D',15,0);
;			//if(_k_last_scancode != _irq_currentKeyPress)
;				_irq_currentKeyPress = 0;
;
;			none = raw;//mouse_read();//KBD_INPT_BUF[0];
;		}
;	
;		_irq_statusReg&=CHK_KEYMOUSE_CTL;
;		*/
;		
;		INT_PENDING_REG1[0] &= FNX1_INT00_KBD;
	.line	761
	sep	#$20
	longa	off
	lda	>321
	and	#<$1
	sta	>321
	rep	#$20
	longa	on
;	}
	.line	762
;	
;	if(INT_PENDING_REG1[0] & FNX1_INT01_SC0)
L10044:
	.line	764
;	{
	sep	#$20
	longa	off
	lda	>321
	and	#<$2
	rep	#$20
	longa	on
	bne	L87
	brl	L10046
L87:
	.line	765
;		//k_put_char(11,line,irqspinner[scirq11++],15,0);
;		//if(scirq11>3)scirq11 = 0;
;
;		//k_put_char(2,1,' ',15,0);
;		//k_put_char(2,1,'1',15,0);
;		INT_PENDING_REG1[0]&=FNX1_INT01_SC0;
	.line	771
	sep	#$20
	longa	off
	lda	>321
	and	#<$2
	sta	>321
	rep	#$20
	longa	on
;	}
	.line	772
;	if(INT_PENDING_REG1[0] & FNX1_INT02_SC1)
L10046:
	.line	773
;	{
	sep	#$20
	longa	off
	lda	>321
	and	#<$4
	rep	#$20
	longa	on
	bne	L88
	brl	L10047
L88:
	.line	774
;		//k_put_char(12,line,irqspinner[scirq12++],15,0);
;		//if(scirq12>3)scirq12 = 0;
;		
;		//k_put_char(3,1,' ',15,0);
;		//k_put_char(3,1,'2',15,0);
;		INT_PENDING_REG1[0]&=FNX1_INT02_SC1;
	.line	780
	sep	#$20
	longa	off
	lda	>321
	and	#<$4
	sta	>321
	rep	#$20
	longa	on
;	}
	.line	781
;	if(INT_PENDING_REG1[0] & FNX1_INT03_COM2)
L10047:
	.line	782
;	{
	sep	#$20
	longa	off
	lda	>321
	and	#<$8
	rep	#$20
	longa	on
	bne	L89
	brl	L10048
L89:
	.line	783
;		//k_put_char(13,line,irqspinner[scirq13++],15,0);
;		//if(scirq13>3)scirq13 = 0;
;		
;		//k_print_uart_status_com2(31);
;		data = UART2_BASE[0];
	.line	788
	sep	#$20
	longa	off
	lda	>11475192
	sta	<L83+data_1
	rep	#$20
	longa	on
;		//k_irq_device_event(IRQE_COM2,_pseudo_timer,&data);
;		//k_put_char(dp++,31,data,15,0);
;		//k_put_char(31,1,'*' ,15,0);
;		while(UART2_BASE[UART_LSR] & 0x01)
	.line	792
L10049:
	sep	#$20
	longa	off
	lda	>11475197
	and	#<$1
	rep	#$20
	longa	on
	bne	L90
	brl	L10050
L90:
;		{
	.line	793
;			data = UART2_BASE[0];
	.line	794
	sep	#$20
	longa	off
	lda	>11475192
	sta	<L83+data_1
	rep	#$20
	longa	on
;			//k_put_char(dp++,31,data,15,0);
;		}
	.line	796
	brl	L10049
L10050:
;		//k_print_uart_status_com2(32);
;		//k_put_char(30,1,'M' ,15,0);
;		
;		//k_put_char(20,31,data+64,15,0);
;		//k_put_char(4,1,' ',15,0);
;		//k_put_char(4,1,'3',15,0);
;		INT_PENDING_REG1[0]&=FNX1_INT03_COM2;
	.line	803
	sep	#$20
	longa	off
	lda	>321
	and	#<$8
	sta	>321
	rep	#$20
	longa	on
;	}
	.line	804
;	if(INT_PENDING_REG1[0] & FNX1_INT04_COM1)
L10048:
	.line	805
;	{
	sep	#$20
	longa	off
	lda	>321
	and	#<$10
	rep	#$20
	longa	on
	bne	L91
	brl	L10051
L91:
	.line	806
;
;		//k_put_char(14,line,irqspinner[scirq14++],15,0);
;		//if(scirq14>3)scirq14 = 0;
;		
;		//k_print_uart_status_com1(29);
;		data = UART1_BASE[0];
	.line	812
	sep	#$20
	longa	off
	lda	>11475192
	sta	<L83+data_1
	rep	#$20
	longa	on
;		k_irq_device_event(IRQE_COM1,_pseudo_timer,&data);
	.line	813
	pea	#0
	clc
	tdc
	adc	#<L83+data_1
	pha
	lda	|~~_pseudo_timer+2
	pha
	lda	|~~_pseudo_timer
	pha
	pea	#<$3
	jsl	~~k_irq_device_event
;		//k_put_char(30,1,'*' ,15,0);
;		//if(data)
;		//	k_put_char(30,2,data,15,0);
;		//k_put_char(31,1,'N' ,15,0);
;		//k_put_char(dp++,31,data+64,15,0);
;		while(UART1_BASE[UART_LSR] & 0x01)
	.line	819
L10052:
	sep	#$20
	longa	off
	lda	>11475197
	and	#<$1
	rep	#$20
	longa	on
	bne	L92
	brl	L10053
L92:
;		{
	.line	820
;			data = UART1_BASE[0];
	.line	821
	sep	#$20
	longa	off
	lda	>11475192
	sta	<L83+data_1
	rep	#$20
	longa	on
;		}
	.line	822
	brl	L10052
L10053:
;		//k_print_uart_status_com1(30);
;		//k_put_char(31,1,'*' ,15,0);
;		//k_put_char(30,3,'*' ,15,0);
;		
;		//k_put_char(5,1,' ',15,0);
;		//k_put_char(5,1,'4',15,0);
;		INT_PENDING_REG1[0]&=FNX1_INT04_COM1;
	.line	829
	sep	#$20
	longa	off
	lda	>321
	and	#<$10
	sta	>321
	rep	#$20
	longa	on
;	}
	.line	830
;	if(INT_PENDING_REG1[0] & FNX1_INT05_MPU401)
L10051:
	.line	831
;	{
	sep	#$20
	longa	off
	lda	>321
	and	#<$20
	rep	#$20
	longa	on
	bne	L93
	brl	L10054
L93:
	.line	832
;		//k_put_char(15,line,irqspinner[scirq15++],15,0);
;		//if(scirq15>3)scirq15 = 0;
;
;
;		//k_put_char(6,1,' ',15,0);
;		//k_put_char(6,1,'5',15,0);
;		INT_PENDING_REG1[0]&=FNX1_INT05_MPU401;
	.line	839
	sep	#$20
	longa	off
	lda	>321
	and	#<$20
	sta	>321
	rep	#$20
	longa	on
;	}
	.line	840
;	if(INT_PENDING_REG1[0] & FNX1_INT06_LPT)
L10054:
	.line	841
;	{
	sep	#$20
	longa	off
	lda	>321
	and	#<$40
	rep	#$20
	longa	on
	bne	L94
	brl	L10055
L94:
	.line	842
;		//k_put_char(16,line,irqspinner[scirq16++],15,0);
;		//if(scirq16>3)scirq16 = 0;
;
;		//k_put_char(6,1,' ',15,0);
;		//k_put_char(6,1,'6',15,0);
;		INT_PENDING_REG1[0]&=FNX1_INT06_LPT;
	.line	848
	sep	#$20
	longa	off
	lda	>321
	and	#<$40
	sta	>321
	rep	#$20
	longa	on
;	}
	.line	849
;	if(INT_PENDING_REG1[0] & FNX1_INT07_SDCARD)
L10055:
	.line	850
;	{
	sep	#$20
	longa	off
	lda	>321
	and	#<$80
	rep	#$20
	longa	on
	bne	L95
	brl	L10056
L95:
	.line	851
;		//k_put_char(17,line,irqspinner[scirq17++],15,0);
;		//if(scirq17>3)scirq17 = 0;
;
;		k_irq_device_event(IRQE_SDCARD,_pseudo_timer,&_k_default_arg);
	.line	855
	lda	#<~~_k_default_arg
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	|~~_pseudo_timer+2
	pha
	lda	|~~_pseudo_timer
	pha
	pea	#<$7
	jsl	~~k_irq_device_event
;
;		//k_put_char(7,1,' ',15,0);
;		//k_put_char(7,1,'7',15,0);
;		INT_PENDING_REG1[0]&=FNX1_INT07_SDCARD;
	.line	859
	sep	#$20
	longa	off
	lda	>321
	and	#<$80
	sta	>321
	rep	#$20
	longa	on
;	}
	.line	860
;	//*INT_PENDING_REG1=*INT_PENDING_REG1;
;	INT_PENDING_REG1[0]=0xFF;
L10056:
	.line	862
	sep	#$20
	longa	off
	lda	#$ff
	sta	>321
	rep	#$20
	longa	on
;	INT_PENDING_REG1[0]=0x00;
	.line	863
	sep	#$20
	longa	off
	lda	#$0
	sta	>321
	rep	#$20
	longa	on
;	
;	//k_put_char(2,40,'Z',15,0);
;}
	.line	866
L96:
	lda	<L82+2
	sta	<L82+2+4
	lda	<L82+1
	sta	<L82+1+4
	pld
	tsc
	clc
	adc	#L82+4
	tcs
	rtl
	.endblock	866
L82	equ	5
L83	equ	5
	ends
	efunc
	.endfunc	866,5,5
	.line	866
;
;void k_dispatch_reg2(PIRQDATA pIRQx)
;{
	.line	868
	.line	869
	code
	xdef	~~k_dispatch_reg2
	func
	.function	869
~~k_dispatch_reg2:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L97
	tcs
	phd
	tcd
pIRQx_0	set	4
	.block	869
;	//int line = pIRQ->line;
;	
;	//char FAR *keyCode = pIRQ->keycode;
;	
;	//line++;
;	
;	//k_put_char(9,line,irqspinner[scirq2++],15,0);
;	//if(scirq2>3) scirq2 = 0;
;
;	//k_put_char(3,40,'A',15,0);
;
;	if(INT_PENDING_REG2[0] & FNX2_INT00_OPL2R)
	.sym	pIRQx,4,138,6,32,9
	.line	881
;	{
	sep	#$20
	longa	off
	lda	>322
	and	#<$1
	rep	#$20
	longa	on
	bne	L100
	brl	L10057
L100:
	.line	882
;		//k_put_char(10,line,irqspinner[scirq20++],15,0);
;		//if(scirq20>3) scirq20 = 0;
;		//k_put_char(2,2,' ',15,0);
;		//k_put_char(2,2,'0',15,0);
;		k_irq_device_event(IRQE_OPL2R,_pseudo_timer,&_k_default_arg);
	.line	887
	lda	#<~~_k_default_arg
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	|~~_pseudo_timer+2
	pha
	lda	|~~_pseudo_timer
	pha
	pea	#<$c
	jsl	~~k_irq_device_event
;
;		INT_PENDING_REG2[0]&=FNX2_INT00_OPL2R;
	.line	889
	sep	#$20
	longa	off
	lda	>322
	and	#<$1
	sta	>322
	rep	#$20
	longa	on
;	}
	.line	890
;	if(INT_PENDING_REG2[0] & FNX2_INT01_OPL2L)
L10057:
	.line	891
;	{
	sep	#$20
	longa	off
	lda	>322
	and	#<$2
	rep	#$20
	longa	on
	bne	L101
	brl	L10058
L101:
	.line	892
;		//k_put_char(11,line,irqspinner[scirq21++],15,0);
;		//if(scirq21>3) scirq21 = 0;
;		//k_put_char(3,2,' ',15,0);
;		//k_put_char(3,2,'1',15,0);
;		k_irq_device_event(IRQE_OPL2L,_pseudo_timer,&_k_default_arg);
	.line	897
	lda	#<~~_k_default_arg
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	|~~_pseudo_timer+2
	pha
	lda	|~~_pseudo_timer
	pha
	pea	#<$d
	jsl	~~k_irq_device_event
;		INT_PENDING_REG2[0]&=FNX2_INT01_OPL2L;
	.line	898
	sep	#$20
	longa	off
	lda	>322
	and	#<$2
	sta	>322
	rep	#$20
	longa	on
;	}
	.line	899
;	if(INT_PENDING_REG2[0] & FNX2_INT02_BTX_INT)
L10058:
	.line	900
;	{
	sep	#$20
	longa	off
	lda	>322
	and	#<$4
	rep	#$20
	longa	on
	bne	L102
	brl	L10059
L102:
	.line	901
;		//k_put_char(12,line,irqspinner[scirq22++],15,0);
;		//if(scirq22>3) scirq22 = 0;
;		//k_put_char(4,2,' ',15,0);
;		//k_put_char(4,2,'2',15,0);
;		INT_PENDING_REG2[0]&=FNX2_INT02_BTX_INT;
	.line	906
	sep	#$20
	longa	off
	lda	>322
	and	#<$4
	sta	>322
	rep	#$20
	longa	on
;	}
	.line	907
;	if(INT_PENDING_REG2[0] & FNX2_INT03_SDMA)
L10059:
	.line	908
;	{
	sep	#$20
	longa	off
	lda	>322
	and	#<$8
	rep	#$20
	longa	on
	bne	L103
	brl	L10060
L103:
	.line	909
;		//k_put_char(13,line,irqspinner[scirq23++],15,0);
;		//if(scirq23>3) scirq23 = 0;
;		//k_put_char(5,2,' ',15,0);
;		//k_put_char(5,2,'3',15,0);
;		k_irq_device_event(IRQE_SDMA,_pseudo_timer,&_k_default_arg);
	.line	914
	lda	#<~~_k_default_arg
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	|~~_pseudo_timer+2
	pha
	lda	|~~_pseudo_timer
	pha
	pea	#<$f
	jsl	~~k_irq_device_event
;		INT_PENDING_REG2[0]&=FNX2_INT03_SDMA;
	.line	915
	sep	#$20
	longa	off
	lda	>322
	and	#<$8
	sta	>322
	rep	#$20
	longa	on
;	}
	.line	916
;	if(INT_PENDING_REG2[0] & FNX2_INT04_VDMA)
L10060:
	.line	917
;	{
	sep	#$20
	longa	off
	lda	>322
	and	#<$10
	rep	#$20
	longa	on
	bne	L104
	brl	L10061
L104:
	.line	918
;		//k_put_char(14,line,irqspinner[scirq24++],15,0);
;		//if(scirq24>3) scirq24 = 0;
;		//k_put_char(6,2,' ',15,0);
;		//k_put_char(6,2,'4',15,0);
;		k_irq_device_event(IRQE_VDMA,_pseudo_timer,&_k_default_arg);
	.line	923
	lda	#<~~_k_default_arg
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	|~~_pseudo_timer+2
	pha
	lda	|~~_pseudo_timer
	pha
	pea	#<$e
	jsl	~~k_irq_device_event
;		INT_PENDING_REG2[0]&=FNX2_INT04_VDMA;
	.line	924
	sep	#$20
	longa	off
	lda	>322
	and	#<$10
	sta	>322
	rep	#$20
	longa	on
;	}
	.line	925
;	if(INT_PENDING_REG2[0] & FNX1_INT06_LPT)
L10061:
	.line	926
;	{
	sep	#$20
	longa	off
	lda	>322
	and	#<$40
	rep	#$20
	longa	on
	bne	L105
	brl	L10062
L105:
	.line	927
;		//k_put_char(16,line,irqspinner[scirq26++],15,0);
;		//if(scirq26>3) scirq26 = 0;
;		//k_put_char(7,2,' ',15,0);
;		//k_put_char(7,2,'6',15,0);
;		k_irq_device_event(IRQE_LPT_PORT0,_pseudo_timer,&_k_default_arg);
	.line	932
	lda	#<~~_k_default_arg
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	|~~_pseudo_timer+2
	pha
	lda	|~~_pseudo_timer
	pha
	pea	#<$a
	jsl	~~k_irq_device_event
;
;		INT_PENDING_REG2[0]&=FNX1_INT06_LPT;
	.line	934
	sep	#$20
	longa	off
	lda	>322
	and	#<$40
	sta	>322
	rep	#$20
	longa	on
;	}
	.line	935
;	if(INT_PENDING_REG2[0] & FNX2_INT07_SDCARD)
L10062:
	.line	936
;	{
	sep	#$20
	longa	off
	lda	>322
	and	#<$80
	rep	#$20
	longa	on
	bne	L106
	brl	L10063
L106:
	.line	937
;		//k_put_char(16,line,irqspinner[scirq26++],15,0);
;		//if(scirq26>3) scirq26 = 0;
;		//k_put_char(7,2,' ',15,0);
;		//k_put_char(7,2,'6',15,0);
;		k_irq_device_event(IRQE_SDCARD_INS,_pseudo_timer,&_k_default_arg);
	.line	942
	lda	#<~~_k_default_arg
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	|~~_pseudo_timer+2
	pha
	lda	|~~_pseudo_timer
	pha
	pea	#<$8
	jsl	~~k_irq_device_event
;
;		INT_PENDING_REG2[0]&=FNX2_INT07_SDCARD;
	.line	944
	sep	#$20
	longa	off
	lda	>322
	and	#<$80
	sta	>322
	rep	#$20
	longa	on
;	}
	.line	945
;
;	/*
;	if(INT_PENDING_REG2[0] & FNX2_INT07_SDCARD_INS)
;		{
;			//k_put_char(16,line,irqspinner[scirq26++],15,0);
;			//if(scirq26>3) scirq26 = 0;
;			//k_put_char(7,2,' ',15,0);
;			//k_put_char(7,2,'6',15,0);
;			INT_PENDING_REG2[0]&=FNX2_INT07_SDCARD_INS;
;		}
;	*/
;	/*
;	if(INT_PENDING_REG2[0] & FNX2_INT07_SDCARD)
;	{
;		//k_put_char(17,line,irqspinner[scirq17++],15,0);
;		//if(scirq17>3)scirq17 = 0;
;
;		k_irq_device_event(IRQE_SDCARD_INS,_pseudo_timer,NULL);
;
;		//k_put_char(7,1,' ',15,0);
;		//k_put_char(7,1,'7',15,0);
;		INT_PENDING_REG2[0]&=FNX2_INT07_SDCARD;
;	}
;	*/
;	INT_PENDING_REG2[0]=0xFF;
L10063:
	.line	970
	sep	#$20
	longa	off
	lda	#$ff
	sta	>322
	rep	#$20
	longa	on
;	INT_PENDING_REG2[0]=0x00;
	.line	971
	sep	#$20
	longa	off
	lda	#$0
	sta	>322
	rep	#$20
	longa	on
;
;	//k_put_char(3,40,'Z',15,0);
;}
	.line	974
L107:
	lda	<L97+2
	sta	<L97+2+4
	lda	<L97+1
	sta	<L97+1+4
	pld
	tsc
	clc
	adc	#L97+4
	tcs
	rtl
	.endblock	974
L97	equ	4
L98	equ	5
	ends
	efunc
	.endfunc	974,5,4
	.line	974
;
;void k_dispatch_reg3(PIRQDATA pIRQx)
;{
	.line	976
	.line	977
	code
	xdef	~~k_dispatch_reg3
	func
	.function	977
~~k_dispatch_reg3:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L108
	tcs
	phd
	tcd
pIRQx_0	set	4
	.block	977
;
;	if(INT_PENDING_REG3[0] & FNX3_INT02_IDE)
	.sym	pIRQx,4,138,6,32,9
	.line	979
;	{
	sep	#$20
	longa	off
	lda	>323
	and	#<$4
	rep	#$20
	longa	on
	bne	L111
	brl	L10064
L111:
	.line	980
;		k_irq_device_event(IRQE_HDDRIVE,_pseudo_timer,&_k_default_arg);
	.line	981
	lda	#<~~_k_default_arg
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	|~~_pseudo_timer+2
	pha
	lda	|~~_pseudo_timer
	pha
	pea	#<$10
	jsl	~~k_irq_device_event
;
;		INT_PENDING_REG2[0]&=FNX2_INT07_SDCARD;
	.line	983
	sep	#$20
	longa	off
	lda	>322
	and	#<$80
	sta	>322
	rep	#$20
	longa	on
;	}
	.line	984
;	INT_PENDING_REG3[0]=0xFF;
L10064:
	.line	985
	sep	#$20
	longa	off
	lda	#$ff
	sta	>323
	rep	#$20
	longa	on
;	INT_PENDING_REG3[0]=0x00;
	.line	986
	sep	#$20
	longa	off
	lda	#$0
	sta	>323
	rep	#$20
	longa	on
;}
	.line	987
L112:
	lda	<L108+2
	sta	<L108+2+4
	lda	<L108+1
	sta	<L108+1+4
	pld
	tsc
	clc
	adc	#L108+4
	tcs
	rtl
	.endblock	987
L108	equ	4
L109	equ	5
	ends
	efunc
	.endfunc	987,5,4
	.line	987
;
;
;/*
;#define	STATUS_PORT	 	 			 ((LPSTR)0xAF1807)
;#define	KBD_STATUS       			 ((LPSTR)0xAF1807)
;#define	KBD_CMD_BUF	 	 			 ((LPSTR)0xAF1807)
;#define	KBD_OUT_BUF 	 			 ((LPSTR)0xAF1803)
;#define	KBD_INPT_BUF	 			 ((LPSTR)0xAF1803)
;#define	KBD_DATA_BUF	 			 ((LPSTR)0xAF1803)
;#define	PORT_A		     			 ((LPSTR)0xAF180A)
;#define	PORT_B			 			 ((LPSTR)0xAF180B)
; */
;
;
;
;//Mouse functions
;void mouse_handler(VOID) //struct regs *a_r (not used but just there)
;{
	.line	1004
	.line	1005
	code
	xdef	~~mouse_handler
	func
	.function	1005
~~mouse_handler:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L113
	tcs
	phd
	tcd
	.block	1005
;	UINT x, y;
;
;	PFXZEROPAGE pzero = ((PFXZEROPAGE)ZEROPAGE);
;
;	mouse_cycle = MOUSE_PTR[0];
x_1	set	0
y_1	set	2
pzero_1	set	4
	.sym	x,0,16,1,16
	.sym	y,2,16,1,16
	.sym	pzero,4,138,1,32,79
	lda	#$1500
	sta	<L114+pzero_1
	lda	#$0
	sta	<L114+pzero_1+2
	.line	1010
	sep	#$20
	longa	off
	lda	>224	; volatile
	sta	|~~mouse_cycle
	rep	#$20
	longa	on
;
;	switch (mouse_cycle)
	.line	1012
	lda	|~~mouse_cycle
	and	#$ff
	brl	L10065
;	{
	.line	1013
;	case 0:
	.line	1014
L10067:
;		MOUSE_PTR_BYTE0[0] = inportb60(0x60);
	.line	1015
	sep	#$20
	longa	off
	lda	>11474947
	sta	>11470598	; volatile
	rep	#$20
	longa	on
;		mouse_cycle++;
	.line	1016
	sep	#$20
	longa	off
	inc	|~~mouse_cycle
	rep	#$20
	longa	on
;		break;
	.line	1017
	brl	L10066
;	case 1:
	.line	1018
L10068:
;		MOUSE_PTR_BYTE0[1] = inportb60(0x60);
	.line	1019
	sep	#$20
	longa	off
	lda	>11474947
	sta	>11470599	; volatile
	rep	#$20
	longa	on
;		mouse_cycle++;
	.line	1020
	sep	#$20
	longa	off
	inc	|~~mouse_cycle
	rep	#$20
	longa	on
;		break;
	.line	1021
	brl	L10066
;	case 2:
	.line	1022
L10069:
;		MOUSE_PTR_BYTE0[2] = inportb60(0x60);
	.line	1023
	sep	#$20
	longa	off
	lda	>11474947
	sta	>11470600	; volatile
	rep	#$20
	longa	on
;		MOUSE_PTR[0] = mouse_cycle;
	.line	1024
	sep	#$20
	longa	off
	lda	|~~mouse_cycle
	sta	>224	; volatile
	rep	#$20
	longa	on
;		//mouse_x=mouse_byte[1];
;		//mouse_y=mouse_byte[2];
;
;		x = MAKEWORD(MOUSE_PTR_X_POS_L[0], MOUSE_PTR_X_POS_H[0]);
	.line	1028
	sep	#$20
	longa	off
	lda	>11470595	; volatile
	rep	#$20
	longa	on
	and	#$ff
	sta	<R1
	lda	<R1
	xba
	and	#$ff00
	sta	<R0
	sep	#$20
	longa	off
	lda	>11470594	; volatile
	rep	#$20
	longa	on
	and	#$ff
	sta	<R1
	lda	<R1
	ora	<R0
	sta	<L114+x_1
;		y = MAKEWORD(MOUSE_PTR_Y_POS_L[0], MOUSE_PTR_Y_POS_H[0]);
	.line	1029
	sep	#$20
	longa	off
	lda	>11470597	; volatile
	rep	#$20
	longa	on
	and	#$ff
	sta	<R1
	lda	<R1
	xba
	and	#$ff00
	sta	<R0
	sep	#$20
	longa	off
	lda	>11470596	; volatile
	rep	#$20
	longa	on
	and	#$ff
	sta	<R1
	lda	<R1
	ora	<R0
	sta	<L114+y_1
;
;		mouse_cycle = 0;
	.line	1031
	sep	#$20
	longa	off
	stz	|~~mouse_cycle
	rep	#$20
	longa	on
;		/*
;		if((mouse_x == -1) && (mouse_y = -1))
;		{
;			mouse_x = x;
;			mouse_y = y;
;		}
;
;		if (x < (x+SCALE_X) && x > (x - SCALE_X))
;		{
;			if (y < (y+SCALE_Y) && y > (y - SCALE_Y))
;			{
;				FXOS_MOUSE_BYTE_T = MOUSE_PTR_BYTE0[0];
;				FXOS_MOUSE_BYTE_X_L = MOUSE_POS_X_LO[0] = MOUSE_PTR_X_POS_L[0];
;				FXOS_MOUSE_BYTE_X_H = MOUSE_POS_X_HI[0] = MOUSE_PTR_X_POS_H[0];
;				FXOS_MOUSE_BYTE_Y_L = MOUSE_POS_Y_LO[0] = MOUSE_PTR_Y_POS_L[0];
;				FXOS_MOUSE_BYTE_Y_H = MOUSE_POS_Y_HI[0] = MOUSE_PTR_Y_POS_H[0];
;			}
;		}
;		*/
;		FXOS_MOUSE_BYTE_T = MOUSE_PTR_BYTE0[0];
	.line	1051
	sep	#$20
	longa	off
	lda	>11470598	; volatile
	sta	>5379
	rep	#$20
	longa	on
;		FXOS_MOUSE_BYTE_X_L = MOUSE_POS_X_LO[0] = MOUSE_PTR_X_POS_L[0];
	.line	1052
	sep	#$20
	longa	off
	lda	>11470594	; volatile
	sta	>225	; volatile
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	>11470594	; volatile
	sta	>5380
	rep	#$20
	longa	on
;		FXOS_MOUSE_BYTE_X_H = MOUSE_POS_X_HI[0] = MOUSE_PTR_X_POS_H[0];
	.line	1053
	sep	#$20
	longa	off
	lda	>11470595	; volatile
	sta	>226	; volatile
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	>11470595	; volatile
	sta	>5381
	rep	#$20
	longa	on
;		FXOS_MOUSE_BYTE_Y_L = MOUSE_POS_Y_LO[0] = MOUSE_PTR_Y_POS_L[0];
	.line	1054
	sep	#$20
	longa	off
	lda	>11470596	; volatile
	sta	>227	; volatile
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	>11470596	; volatile
	sta	>5382
	rep	#$20
	longa	on
;		FXOS_MOUSE_BYTE_Y_H = MOUSE_POS_Y_HI[0] = MOUSE_PTR_Y_POS_H[0];
	.line	1055
	sep	#$20
	longa	off
	lda	>11470597	; volatile
	sta	>228	; volatile
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	>11470597	; volatile
	sta	>5383
	rep	#$20
	longa	on
;
;
;		//MOUSE_PTR_BYTE0[0] = 0;
;		//MOUSE_PTR_BYTE0[1] = 0;
;		//MOUSE_PTR_BYTE0[2] = 0;
;		//MOUSE_PTR[0] = 0;
;
;		pzero->fxos_mouse_dbg_1 = x;
	.line	1063
	lda	<L114+x_1
	sta	<R0
	stz	<R0+2
	lda	<R0
	ldy	#$e
	sta	[<L114+pzero_1],Y
	lda	<R0+2
	ldy	#$10
	sta	[<L114+pzero_1],Y
;		pzero->fxos_mouse_dbg_1 = y;
	.line	1064
	lda	<L114+y_1
	sta	<R0
	stz	<R0+2
	lda	<R0
	ldy	#$e
	sta	[<L114+pzero_1],Y
	lda	<R0+2
	ldy	#$10
	sta	[<L114+pzero_1],Y
;
;		break;
	.line	1066
	brl	L10066
;	}
	.line	1067
L10065:
	xref	~~~swt
	jsl	~~~swt
	dw	3
	dw	0
	dw	L10067-1
	dw	1
	dw	L10068-1
	dw	2
	dw	L10069-1
	dw	L10066-1
L10066:
;
;
;	MOUSE_PTR[0] = mouse_cycle;
	.line	1070
	sep	#$20
	longa	off
	lda	|~~mouse_cycle
	sta	>224	; volatile
	rep	#$20
	longa	on
;
;}
	.line	1072
L116:
	pld
	tsc
	clc
	adc	#L113
	tcs
	rtl
	.endblock	1072
L113	equ	16
L114	equ	9
	ends
	efunc
	.endfunc	1072,9,16
	.line	1072
;
;void mouse_wait(BYTE a_type) //unsigned char
;{
	.line	1074
	.line	1075
	code
	xdef	~~mouse_wait
	func
	.function	1075
~~mouse_wait:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L117
	tcs
	phd
	tcd
a_type_0	set	4
	.block	1075
;  DWORD _time_out=100; //unsigned int
;  if(a_type==0)
_time_out_1	set	0
	.sym	_time_out,0,18,1,32
	.sym	a_type,4,14,6,8
	lda	#$64
	sta	<L118+_time_out_1
	lda	#$0
	sta	<L118+_time_out_1+2
	.line	1077
;  {
	lda	<L117+a_type_0
	and	#$ff
	beq	L120
	brl	L10070
L120:
	.line	1078
;    while(_time_out--) //Data
	.line	1079
L10071:
	lda	<L118+_time_out_1
	sta	<R0
	lda	<L118+_time_out_1+2
	sta	<R0+2
	lda	<L118+_time_out_1
	bne	L121
	dec	<L118+_time_out_1+2
L121:
	dec	<L118+_time_out_1
	lda	<R0
	ora	<R0+2
	bne	L122
	brl	L10072
L122:
;    {
	.line	1080
;      if((inportb64(0x64) & 1)==1)
	.line	1081
;      {
	lda	>11474951
	and	#<$1
	sta	<R0
	lda	<R0
	cmp	#<$1
	beq	L123
	brl	L10073
L123:
	.line	1082
;        return;
	.line	1083
L124:
	lda	<L117+2
	sta	<L117+2+2
	lda	<L117+1
	sta	<L117+1+2
	pld
	tsc
	clc
	adc	#L117+2
	tcs
	rtl
;      }
	.line	1084
;    }
L10073:
	.line	1085
	brl	L10071
L10072:
;    return;
	.line	1086
	brl	L124
;  }
	.line	1087
;  else
L10070:
;  {
	.line	1089
;    while(_time_out--) //Signal
	.line	1090
L10074:
	lda	<L118+_time_out_1
	sta	<R0
	lda	<L118+_time_out_1+2
	sta	<R0+2
	lda	<L118+_time_out_1
	bne	L125
	dec	<L118+_time_out_1+2
L125:
	dec	<L118+_time_out_1
	lda	<R0
	ora	<R0+2
	bne	L126
	brl	L10075
L126:
;    {
	.line	1091
;      if((inportb64(0x64) & 2)==0)
	.line	1092
;      {
	sep	#$20
	longa	off
	lda	>11474951
	and	#<$2
	rep	#$20
	longa	on
	beq	L127
	brl	L10076
L127:
	.line	1093
;        return;
	.line	1094
	brl	L124
;      }
	.line	1095
;    }
L10076:
	.line	1096
	brl	L10074
L10075:
;    return;
	.line	1097
	brl	L124
;  }
	.line	1098
;}
	.line	1099
	.endblock	1099
L117	equ	8
L118	equ	5
	ends
	efunc
	.endfunc	1099,5,8
	.line	1099
;
;void mouse_write(BYTE a_write) //unsigned char
;{
	.line	1101
	.line	1102
	code
	xdef	~~mouse_write
	func
	.function	1102
~~mouse_write:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L128
	tcs
	phd
	tcd
a_write_0	set	4
	.block	1102
;  //Wait to be able to send a command
;  mouse_wait(1);
	.sym	a_write,4,14,6,8
	.line	1104
	pea	#<$1
	jsl	~~mouse_wait
;  //Tell the mouse we are sending a command
;  outportb64(0xD4);
	.line	1106
	sep	#$20
	longa	off
	lda	#$d4
	sta	>11474951
	rep	#$20
	longa	on
;  //Wait for the final part
;  mouse_wait(1);
	.line	1108
	pea	#<$1
	jsl	~~mouse_wait
;  //Finally write
;  outportb60(a_write);
	.line	1110
	sep	#$20
	longa	off
	lda	<L128+a_write_0
	sta	>11474947
	rep	#$20
	longa	on
;}
	.line	1111
L131:
	lda	<L128+2
	sta	<L128+2+2
	lda	<L128+1
	sta	<L128+1+2
	pld
	tsc
	clc
	adc	#L128+2
	tcs
	rtl
	.endblock	1111
L128	equ	0
L129	equ	1
	ends
	efunc
	.endfunc	1111,1,0
	.line	1111
;
;BYTE mouse_read(VOID)
;{
	.line	1113
	.line	1114
	code
	xdef	~~mouse_read
	func
	.function	1114
~~mouse_read:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L132
	tcs
	phd
	tcd
	.block	1114
;  //Get's response from mouse
;  mouse_wait(0);
	.line	1116
	pea	#<$0
	jsl	~~mouse_wait
;  return inportb60(0x60);
	.line	1117
	lda	>11474947
	and	#$ff
L135:
	tay
	pld
	tsc
	clc
	adc	#L132
	tcs
	tya
	rtl
;}
	.line	1118
	.endblock	1118
L132	equ	0
L133	equ	1
	ends
	efunc
	.endfunc	1118,1,0
	.line	1118
;
;void mouse_install(VOID)
;{
	.line	1120
	.line	1121
	code
	xdef	~~mouse_install
	func
	.function	1121
~~mouse_install:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L136
	tcs
	phd
	tcd
	.block	1121
;	BYTE _status;  //unsigned char
;
;  MOUSE_PTR[0] = 0;
_status_1	set	0
	.sym	_status,0,14,1,8
	.line	1124
	sep	#$20
	longa	off
	lda	#$0
	sta	>224	; volatile
	rep	#$20
	longa	on
;
;  //Enable the auxiliary mouse device
;  mouse_wait(1);
	.line	1127
	pea	#<$1
	jsl	~~mouse_wait
;  outportb64(0xA8);
	.line	1128
	sep	#$20
	longa	off
	lda	#$a8
	sta	>11474951
	rep	#$20
	longa	on
;
;  mouse_wait(1);
	.line	1130
	pea	#<$1
	jsl	~~mouse_wait
;  outportb64(0xFF);
	.line	1131
	sep	#$20
	longa	off
	lda	#$ff
	sta	>11474951
	rep	#$20
	longa	on
;
;  _status = inportb(0x60);
	.line	1133
	sep	#$20
	longa	off
	lda	>96
	sta	<L137+_status_1
	rep	#$20
	longa	on
;
;  //Enable the interrupts
;  mouse_wait(1);
	.line	1136
	pea	#<$1
	jsl	~~mouse_wait
;  outportb64(0x20);
	.line	1137
	sep	#$20
	longa	off
	lda	#$20
	sta	>11474951
	rep	#$20
	longa	on
;  mouse_wait(0);
	.line	1138
	pea	#<$0
	jsl	~~mouse_wait
;  _status=(inportb(0x60) | 2);
	.line	1139
	sep	#$20
	longa	off
	lda	>96
	ora	#<$2
	sta	<L137+_status_1
	rep	#$20
	longa	on
;  mouse_wait(1);
	.line	1140
	pea	#<$1
	jsl	~~mouse_wait
;  outportb64(0x60);
	.line	1141
	sep	#$20
	longa	off
	lda	#$60
	sta	>11474951
	rep	#$20
	longa	on
;  mouse_wait(1);
	.line	1142
	pea	#<$1
	jsl	~~mouse_wait
;  outportb60(_status);
	.line	1143
	sep	#$20
	longa	off
	lda	<L137+_status_1
	sta	>11474947
	rep	#$20
	longa	on
;
;  //Tell the mouse to use default settings
;  mouse_write(0xF6);
	.line	1146
	pea	#<$f6
	jsl	~~mouse_write
;  mouse_read();  //Acknowledge
	.line	1147
	jsl	~~mouse_read
;
;  //Enable the mouse
;  mouse_write(0xF4);
	.line	1150
	pea	#<$f4
	jsl	~~mouse_write
;  mouse_read();  //Acknowledge
	.line	1151
	jsl	~~mouse_read
;
;  //Setup the mouse handler
;  //irq_install_handler(12, mouse_handler);
;}
	.line	1155
L139:
	pld
	tsc
	clc
	adc	#L136
	tcs
	rtl
	.endblock	1155
L136	equ	1
L137	equ	1
	ends
	efunc
	.endfunc	1155,1,1
	.line	1155
;
;
;void mouse_driver_init(void)
;{
	.line	1158
	.line	1159
	code
	xdef	~~mouse_driver_init
	func
	.function	1159
~~mouse_driver_init:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L140
	tcs
	phd
	tcd
	.block	1159
;
;}
	.line	1161
L143:
	pld
	tsc
	clc
	adc	#L140
	tcs
	rtl
	.endblock	1161
L140	equ	0
L141	equ	1
	ends
	efunc
	.endfunc	1161,1,0
	.line	1161
;
;/*
;BOOL kbd_ack(void)
;{
;	BYTE retCode = 0;
;
;	while(!(KBD_OUT_BUF[0]==0xfa));
;
;	retCode = KBD_OUT_BUF[0];
;	while(retCode!=0xFA)
;	{
;		if(retCode == 0xFE)
;		{
;			return FALSE;
;		}
;		retCode = KBD_OUT_BUF[0];
;	}
;
;	return TRUE;
;}
;
;void kbd_led_handling(UCHAR ledstatus)
;{
;	int retry = 3;
;
;	//k_write_ipc_port(debugport,k_fxstring_new("K_L_HIN",16),0);
;	do
;	{
;		KBD_OUT_BUF[0] = 0xED;
;		retry--;
;		if(retry < 1)
;		{
;
;			break;
;		}
;	}while(!kbd_ack());
;
;	KBD_OUT_BUF[0] = ledstatus;
;
;	//k_write_ipc_port(debugport,k_fxstring_new("K_L_HOUT",16),0);
;	//kbd_ack();
;}
;*/
;
;void kbd_set_led(UCHAR ledstatus)
;{
	.line	1206
	.line	1207
	code
	xdef	~~kbd_set_led
	func
	.function	1207
~~kbd_set_led:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L144
	tcs
	phd
	tcd
ledstatus_0	set	4
	.block	1207
;	PMARSHALDATA pm = NULL;
;
;	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
pm_1	set	0
	.sym	pm,0,139,1,32,63
	.sym	ledstatus,4,14,6,8
	stz	<L145+pm_1
	stz	<L145+pm_1+2
	.line	1210
	pea	#<$4
	jsl	~~k_mem_allocate_heap
	sta	<L145+pm_1
	stx	<L145+pm_1+2
;	pm->verbValue[0] = 0xED;
	.line	1211
	sep	#$20
	longa	off
	lda	#$ed
	sta	[<L145+pm_1]
	rep	#$20
	longa	on
;	pm->verbValue[1] = ledstatus;
	.line	1212
	sep	#$20
	longa	off
	lda	<L144+ledstatus_0
	ldy	#$1
	sta	[<L145+pm_1],Y
	rep	#$20
	longa	on
;	k_write_ipc_port(kbport,pm,0);
	.line	1213
	pea	#<$0
	pei	<L145+pm_1+2
	pei	<L145+pm_1
	lda	|~~kbport+2
	pha
	lda	|~~kbport
	pha
	jsl	~~k_write_ipc_port
;}
	.line	1214
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
	.endblock	1214
L144	equ	4
L145	equ	1
	ends
	efunc
	.endfunc	1214,1,4
	.line	1214
;
;void kbd_set_scanpage(UCHAR codepage)
;{
	.line	1216
	.line	1217
	code
	xdef	~~kbd_set_scanpage
	func
	.function	1217
~~kbd_set_scanpage:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L148
	tcs
	phd
	tcd
codepage_0	set	4
	.block	1217
;	PMARSHALDATA pm = NULL;
;
;	pm = k_mem_allocate_heap(sizeof(MARSHALDATA));
pm_1	set	0
	.sym	pm,0,139,1,32,63
	.sym	codepage,4,14,6,8
	stz	<L149+pm_1
	stz	<L149+pm_1+2
	.line	1220
	pea	#<$4
	jsl	~~k_mem_allocate_heap
	sta	<L149+pm_1
	stx	<L149+pm_1+2
;	pm->verbValue[0] = 0xF0;
	.line	1221
	sep	#$20
	longa	off
	lda	#$f0
	sta	[<L149+pm_1]
	rep	#$20
	longa	on
;	pm->verbValue[1] = codepage;
	.line	1222
	sep	#$20
	longa	off
	lda	<L148+codepage_0
	ldy	#$1
	sta	[<L149+pm_1],Y
	rep	#$20
	longa	on
;	k_write_ipc_port(kbport,pm,0);
	.line	1223
	pea	#<$0
	pei	<L149+pm_1+2
	pei	<L149+pm_1
	lda	|~~kbport+2
	pha
	lda	|~~kbport
	pha
	jsl	~~k_write_ipc_port
;}
	.line	1224
L151:
	lda	<L148+2
	sta	<L148+2+2
	lda	<L148+1
	sta	<L148+1+2
	pld
	tsc
	clc
	adc	#L148+2
	tcs
	rtl
	.endblock	1224
L148	equ	4
L149	equ	1
	ends
	efunc
	.endfunc	1224,1,4
	.line	1224
;
;
;
;void keyboard_handler()
;{
	.line	1228
	.line	1229
	code
	xdef	~~keyboard_handler
	func
	.function	1229
~~keyboard_handler:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L152
	tcs
	phd
	tcd
	.block	1229
;	PMARSHALDATA pm = NULL;
;
;	PFXSTRING fxs = NULL;
;	int i = 0;
;	char none = 0;
;	unsigned char data = 0;
;	int dp = 20;
;	BYTE raw = 0;
;
;	if(debugport == NULL)
pm_1	set	0
fxs_1	set	4
i_1	set	8
none_1	set	10
data_1	set	11
dp_1	set	12
raw_1	set	14
	.sym	pm,0,139,1,32,63
	.sym	fxs,4,138,1,32,50
	.sym	i,8,5,1,16
	.sym	none,10,14,1,8
	.sym	data,11,14,1,8
	.sym	dp,12,5,1,16
	.sym	raw,14,14,1,8
	stz	<L153+pm_1
	stz	<L153+pm_1+2
	stz	<L153+fxs_1
	stz	<L153+fxs_1+2
	stz	<L153+i_1
	sep	#$20
	longa	off
	stz	<L153+none_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	stz	<L153+data_1
	rep	#$20
	longa	on
	lda	#$14
	sta	<L153+dp_1
	sep	#$20
	longa	off
	stz	<L153+raw_1
	rep	#$20
	longa	on
	.line	1239
;		debugport =  k_get_ipc_port("@debug");
	lda	|~~debugport
	ora	|~~debugport+2
	beq	L155
	brl	L10077
L155:
	.line	1240
	pea	#^L47
	pea	#<L47
	jsl	~~k_get_ipc_port
	sta	|~~debugport
	stx	|~~debugport+2
;	if(kbport == NULL)
L10077:
	.line	1241
;		kbport =  k_get_ipc_port("@keyboard");
	lda	|~~kbport
	ora	|~~kbport+2
	beq	L156
	brl	L10078
L156:
	.line	1242
	pea	#^L47+7
	pea	#<L47+7
	jsl	~~k_get_ipc_port
	sta	|~~kbport
	stx	|~~kbport+2
;
;	_irq_keyboardTimeout = 0;
L10078:
	.line	1244
	stz	|~~_irq_keyboardTimeout
;
;	_irq_key_state_machine.scanTime+=1;
	.line	1246
	inc	|~~_irq_key_state_machine+9
	bne	L157
	inc	|~~_irq_key_state_machine+9+2
L157:
;
;	//k_write_ipc_port(debugport,k_fxstring_new("H_IN",16),0);
;
;	if(_irq_key_state_machine.scanTime == 0)
	.line	1250
;	{
	lda	|~~_irq_key_state_machine+9
	ora	|~~_irq_key_state_machine+9+2
	beq	L158
	brl	L10079
L158:
	.line	1251
;		kbd_set_scanpage(0x01);
	.line	1252
	pea	#<$1
	jsl	~~kbd_set_scanpage
;	}
	.line	1253
;
;
;	raw = mouse_read();//KBD_INPT_BUF[0];
L10079:
	.line	1256
	jsl	~~mouse_read
	sep	#$20
	longa	off
	sta	<L153+raw_1
	rep	#$20
	longa	on
;
;	//k_write_ipc_port(debugport,k_fxstring_append_hex(k_fxstring_new("RAW:",16),raw),0);
;
;	if(raw == 0xFA)
	.line	1260
;	{
	sep	#$20
	longa	off
	lda	<L153+raw_1
	cmp	#<$fa
	rep	#$20
	longa	on
	beq	L159
	brl	L10080
L159:
	.line	1261
;		k_write_ipc_port(debugport,k_fxstring_new("EAT 0xFA",16),0);
	.line	1262
	pea	#<$0
	pea	#<$10
	pea	#^L47+17
	pea	#<L47+17
	jsl	~~k_fxstring_new
	sta	<R0
	stx	<R0+2
	phx
	pha
	lda	|~~debugport+2
	pha
	lda	|~~debugport
	pha
	jsl	~~k_write_ipc_port
;		return;
	.line	1263
L160:
	pld
	tsc
	clc
	adc	#L152
	tcs
	rtl
;	}
	.line	1264
;
;	if((raw!=0xE0) && (_irq_key_state_machine.scanCode == raw)  && ( _irq_key_state_machine.scanTime < (_pseudo_timer + 5) ))
L10080:
	.line	1266
;	{
	sep	#$20
	longa	off
	lda	<L153+raw_1
	cmp	#<$e0
	rep	#$20
	longa	on
	bne	L161
	brl	L10081
L161:
	sep	#$20
	longa	off
	lda	|~~_irq_key_state_machine
	cmp	<L153+raw_1
	rep	#$20
	longa	on
	beq	L162
	brl	L10081
L162:
	clc
	lda	#$5
	adc	|~~_pseudo_timer
	sta	<R0
	lda	#$0
	adc	|~~_pseudo_timer+2
	sta	<R0+2
	lda	|~~_irq_key_state_machine+9
	cmp	<R0
	lda	|~~_irq_key_state_machine+9+2
	sbc	<R0+2
	bcc	L163
	brl	L10081
L163:
	.line	1267
;		k_write_ipc_port(debugport,k_fxstring_new("skip",16),0);
	.line	1268
	pea	#<$0
	pea	#<$10
	pea	#^L47+26
	pea	#<L47+26
	jsl	~~k_fxstring_new
	sta	<R0
	stx	<R0+2
	phx
	pha
	lda	|~~debugport+2
	pha
	lda	|~~debugport
	pha
	jsl	~~k_write_ipc_port
;		return;
	.line	1269
	brl	L160
;	}
	.line	1270
;
;	if(raw > 0xE1 && raw < 0xF0)
L10081:
	.line	1272
;	{
	sep	#$20
	longa	off
	lda	#$e1
	cmp	<L153+raw_1
	rep	#$20
	longa	on
	bcc	L164
	brl	L10082
L164:
	sep	#$20
	longa	off
	lda	<L153+raw_1
	cmp	#<$f0
	rep	#$20
	longa	on
	bcc	L165
	brl	L10082
L165:
	.line	1273
;		fxs = k_fxstring_new("EAT ",16);
	.line	1274
	pea	#<$10
	pea	#^L47+31
	pea	#<L47+31
	jsl	~~k_fxstring_new
	sta	<L153+fxs_1
	stx	<L153+fxs_1+2
;
;		k_write_ipc_port(debugport,k_fxstring_append_hex(fxs,raw),0);
	.line	1276
	pea	#<$0
	pei	<L153+raw_1
	pei	<L153+fxs_1+2
	pei	<L153+fxs_1
	jsl	~~k_fxstring_append_hex
	sta	<R0
	stx	<R0+2
	phx
	pha
	lda	|~~debugport+2
	pha
	lda	|~~debugport
	pha
	jsl	~~k_write_ipc_port
;		return;
	.line	1277
	brl	L160
;	}
	.line	1278
;
;	/*
;	if((_irq_key_state_machine.isExtended == TRUE) && (raw == 0xE0))
;	{
;		//k_write_ipc_port(debugport,k_fxstring_new("EXTRA 0xE0",16),0);
;		k_write_ipc_port(debugport,k_fxstring_append_hex(k_fxstring_new("XE0:",16),mouse_read()),0);
;		return;
;	}
;	*/
;
;	_irq_key_state_machine.scanCode = raw;
L10082:
	.line	1289
	sep	#$20
	longa	off
	lda	<L153+raw_1
	sta	|~~_irq_key_state_machine
	rep	#$20
	longa	on
;
;	switch(_irq_key_state_machine.scanCode)
	.line	1291
	lda	|~~_irq_key_state_machine
	and	#$ff
	brl	L10083
;	{
	.line	1292
;	case 0x36:
	.line	1293
L10085:
;	case 0x2A:
	.line	1294
L10086:
;		_irq_key_state_machine.isShifted = TRUE;
	.line	1295
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~_irq_key_state_machine+1
	rep	#$20
	longa	on
;		break;
	.line	1296
	brl	L10084
;	case 0xB6:
	.line	1297
L10087:
;	case 0xAA:
	.line	1298
L10088:
;		_irq_key_state_machine.isShifted = FALSE;
	.line	1299
	sep	#$20
	longa	off
	stz	|~~_irq_key_state_machine+1
	rep	#$20
	longa	on
;		break;
	.line	1300
	brl	L10084
;	case 0x38:
	.line	1301
L10089:
;		_irq_key_state_machine.isAlt = TRUE;
	.line	1302
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~_irq_key_state_machine+2
	rep	#$20
	longa	on
;		break;
	.line	1303
	brl	L10084
;	case 0xB8:
	.line	1304
L10090:
;		_irq_key_state_machine.isAlt = FALSE;
	.line	1305
	sep	#$20
	longa	off
	stz	|~~_irq_key_state_machine+2
	rep	#$20
	longa	on
;		break;
	.line	1306
	brl	L10084
;	case 0xE0:
	.line	1307
L10091:
;	case 0xE1:
	.line	1308
L10092:
;		_irq_key_state_machine.isExtended = TRUE;
	.line	1309
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~_irq_key_state_machine+3
	rep	#$20
	longa	on
;
;		//k_write_ipc_port(debugport,k_fxstring_new("isExtended1",16),0);
;
;		_irq_key_state_machine.scanCode = mouse_read();
	.line	1313
	jsl	~~mouse_read
	sep	#$20
	longa	off
	sta	|~~_irq_key_state_machine
	rep	#$20
	longa	on
;		while(_irq_key_state_machine.scanCode>=0xE0)
	.line	1314
L10093:
	sep	#$20
	longa	off
	lda	|~~_irq_key_state_machine
	cmp	#<$e0
	rep	#$20
	longa	on
	bcs	L166
	brl	L10094
L166:
;		{
	.line	1315
;			//k_write_ipc_port(debugport,k_fxstring_append_hex(k_fxstring_new("GE0:",16),_irq_key_state_machine.scanCode),0);
;			_irq_key_state_machine.scanCode = mouse_read();
	.line	1317
	jsl	~~mouse_read
	sep	#$20
	longa	off
	sta	|~~_irq_key_state_machine
	rep	#$20
	longa	on
;		}
	.line	1318
	brl	L10093
L10094:
;		//k_write_ipc_port(debugport,k_fxstring_append_hex(k_fxstring_new("G1E0:",16),_irq_key_state_machine.scanCode),0);
;
;
;
;		/*
;		fxs = k_fxstring_new("@0xE0:",16);
;		k_write_ipc_port(debugport,k_fxstring_append_hex(fxs,mouse_read()),0);
;
;		while(STATUS_PORT[0] & 0x01)
;		{
;
;			fxs = k_fxstring_new("*0xE0:",16);
;
;			k_write_ipc_port(debugport,k_fxstring_append_hex(fxs,raw),0);
;
;			_irq_key_state_machine.scanCode = mouse_read();
;			if(_irq_key_state_machine.scanCode!=0xE0)
;				break;
;		}
;
;
;		//k_write_ipc_port(debugport,k_fxstring_new("isExtended2",16),0);
;		return;
;		*/
;		break;
	.line	1343
	brl	L10084
;	case 0x3A:
	.line	1344
L10095:
;		_irq_key_state_machine.isCapsLock = !_irq_key_state_machine.isCapsLock;
	.line	1345
	stz	<R0
	lda	|~~_irq_key_state_machine+4
	and	#$ff
	beq	L168
	brl	L167
L168:
	inc	<R0
L167:
	sep	#$20
	longa	off
	lda	<R0
	sta	|~~_irq_key_state_machine+4
	rep	#$20
	longa	on
;
;		if(_irq_key_state_machine.isCapsLock)
	.line	1347
;			_irq_key_state_machine.ledStatus|=0x04;
	lda	|~~_irq_key_state_machine+4
	and	#$ff
	bne	L169
	brl	L10096
L169:
	.line	1348
	sep	#$20
	longa	off
	lda	#$4
	tsb	|~~_irq_key_state_machine+13
	rep	#$20
	longa	on
;		else
	brl	L10097
L10096:
;			_irq_key_state_machine.ledStatus&=(~0x04);
	.line	1350
	sep	#$20
	longa	off
	lda	#$4
	trb	|~~_irq_key_state_machine+13
	rep	#$20
	longa	on
L10097:
;
;		kbd_set_led(_irq_key_state_machine.ledStatus);
	.line	1352
	lda	|~~_irq_key_state_machine+13
	pha
	jsl	~~kbd_set_led
;
;		break;
	.line	1354
	brl	L10084
;	case 0xBA:
	.line	1355
L10098:
;		//_irq_key_state_machine.isCapsLock = FALSE;
;		break;
	.line	1357
	brl	L10084
;	case 0x45:
	.line	1358
L10099:
;		_irq_key_state_machine.isNumLock = !_irq_key_state_machine.isNumLock;
	.line	1359
	stz	<R0
	lda	|~~_irq_key_state_machine+5
	and	#$ff
	beq	L171
	brl	L170
L171:
	inc	<R0
L170:
	sep	#$20
	longa	off
	lda	<R0
	sta	|~~_irq_key_state_machine+5
	rep	#$20
	longa	on
;		if(_irq_key_state_machine.isNumLock)
	.line	1360
;			_irq_key_state_machine.ledStatus|=0x02;
	lda	|~~_irq_key_state_machine+5
	and	#$ff
	bne	L172
	brl	L10100
L172:
	.line	1361
	sep	#$20
	longa	off
	lda	#$2
	tsb	|~~_irq_key_state_machine+13
	rep	#$20
	longa	on
;		else
	brl	L10101
L10100:
;			_irq_key_state_machine.ledStatus&=(~0x02);
	.line	1363
	sep	#$20
	longa	off
	lda	#$2
	trb	|~~_irq_key_state_machine+13
	rep	#$20
	longa	on
L10101:
;
;		kbd_set_led(_irq_key_state_machine.ledStatus);
	.line	1365
	lda	|~~_irq_key_state_machine+13
	pha
	jsl	~~kbd_set_led
;
;		break;
	.line	1367
	brl	L10084
;	case 0x46:
	.line	1368
L10102:
;		_irq_key_state_machine.isScrollLock = !_irq_key_state_machine.isScrollLock;
	.line	1369
	stz	<R0
	lda	|~~_irq_key_state_machine+6
	and	#$ff
	beq	L174
	brl	L173
L174:
	inc	<R0
L173:
	sep	#$20
	longa	off
	lda	<R0
	sta	|~~_irq_key_state_machine+6
	rep	#$20
	longa	on
;		if(_irq_key_state_machine.isScrollLock)
	.line	1370
;			_irq_key_state_machine.ledStatus|=0x01;
	lda	|~~_irq_key_state_machine+6
	and	#$ff
	bne	L175
	brl	L10103
L175:
	.line	1371
	sep	#$20
	longa	off
	lda	#$1
	tsb	|~~_irq_key_state_machine+13
	rep	#$20
	longa	on
;		else
	brl	L10104
L10103:
;			_irq_key_state_machine.ledStatus&=(~0x01);
	.line	1373
	sep	#$20
	longa	off
	lda	#$1
	trb	|~~_irq_key_state_machine+13
	rep	#$20
	longa	on
L10104:
;
;		kbd_set_led(_irq_key_state_machine.ledStatus);
	.line	1375
	lda	|~~_irq_key_state_machine+13
	pha
	jsl	~~kbd_set_led
;
;		break;
	.line	1377
	brl	L10084
;	}
	.line	1378
L10083:
	xref	~~~swt
	jsl	~~~swt
	dw	12
	dw	42
	dw	L10086-1
	dw	54
	dw	L10085-1
	dw	56
	dw	L10089-1
	dw	58
	dw	L10095-1
	dw	69
	dw	L10099-1
	dw	70
	dw	L10102-1
	dw	170
	dw	L10088-1
	dw	182
	dw	L10087-1
	dw	184
	dw	L10090-1
	dw	186
	dw	L10098-1
	dw	224
	dw	L10091-1
	dw	225
	dw	L10092-1
	dw	L10084-1
L10084:
;
;
;
;	_irq_key_state_machine.scanTime = _pseudo_timer;
	.line	1382
	lda	|~~_pseudo_timer
	sta	|~~_irq_key_state_machine+9
	lda	|~~_pseudo_timer+2
	sta	|~~_irq_key_state_machine+9+2
;	_irq_key_state_machine.keyChar = k_getKeyboardChar(_irq_key_state_machine.scanCode,
	.line	1383
;													   _irq_key_state_machine.isExtended,
;													   _irq_key_state_machine.isShifted^ _irq_key_state_machine.isCapsLock,
;													   _irq_key_state_machine.isAlt);
	lda	|~~_irq_key_state_machine+2
	and	#$ff
	pha
	lda	|~~_irq_key_state_machine+1
	and	#$ff
	sta	<R0
	lda	|~~_irq_key_state_machine+4
	and	#$ff
	sta	<R1
	lda	<R1
	eor	<R0
	pha
	lda	|~~_irq_key_state_machine+3
	and	#$ff
	pha
	lda	|~~_irq_key_state_machine
	pha
	jsl	~~k_getKeyboardChar
	sta	|~~_irq_key_state_machine+7
;
;
;	//reset extended after char
;
;	if(_irq_key_state_machine.keyChar == -1)
	.line	1391
;	{
	lda	|~~_irq_key_state_machine+7
	cmp	#<$ffffffff
	beq	L176
	brl	L10105
L176:
	.line	1392
;		_irq_key_state_machine.keyChar = 0;
	.line	1393
	stz	|~~_irq_key_state_machine+7
;		k_write_ipc_port(debugport,k_fxstring_new("OVERFLOW",16),0);
	.line	1394
	pea	#<$0
	pea	#<$10
	pea	#^L47+36
	pea	#<L47+36
	jsl	~~k_fxstring_new
	sta	<R0
	stx	<R0+2
	phx
	pha
	lda	|~~debugport+2
	pha
	lda	|~~debugport
	pha
	jsl	~~k_write_ipc_port
;	}
	.line	1395
;
;	//k_write_ipc_port(debugport,k_fxstring_append_hex(k_fxstring_new("IRQE_KEYBOARD_RAW:",32),_irq_key_state_machine.scanCode),0);
;	k_irq_device_event(IRQE_KEYBOARD_RAW,_pseudo_timer,&_irq_key_state_machine);
L10105:
	.line	1398
	lda	#<~~_irq_key_state_machine
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	|~~_pseudo_timer+2
	pha
	lda	|~~_pseudo_timer
	pha
	pea	#<$11
	jsl	~~k_irq_device_event
;
;
;	//if(_irq_key_state_machine.scanCode == 0x01)
;	//	k_write_ipc_port(debugport,k_fxstring_new("ESCAPE",16),0);
;
;	if(raw != 0xE0)
	.line	1404
;		_irq_key_state_machine.isExtended = FALSE;
	sep	#$20
	longa	off
	lda	<L153+raw_1
	cmp	#<$e0
	rep	#$20
	longa	on
	bne	L177
	brl	L10106
L177:
	.line	1405
	sep	#$20
	longa	off
	stz	|~~_irq_key_state_machine+3
	rep	#$20
	longa	on
;
;
;
;
;	return;
L10106:
	.line	1410
	brl	L160
;
;
;
;}
	.line	1414
	.endblock	1414
L152	equ	23
L153	equ	9
	ends
	efunc
	.endfunc	1414,9,23
	.line	1414
	data
L47:
	db	$40,$64,$65,$62,$75,$67,$00,$40,$6B,$65,$79,$62,$6F,$61,$72
	db	$64,$00,$45,$41,$54,$20,$30,$78,$46,$41,$00,$73,$6B,$69,$70
	db	$00,$45,$41,$54,$20,$00,$4F,$56,$45,$52,$46,$4C,$4F,$57,$00
	ends
;
	.line	1414
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxirqV3.c",1228
	xref	~~k_get_device_driver
	xref	~~k_debug_hex
	xref	~~k_debug_string
	xref	~~k_delay
	xref	~~k_init_keyboard
	xref	~~k_put_string
	xref	~~k_enable_text_cursor
	xref	~~k_set_border
	xref	~~k_set_border_color
	xref	~~k_enable_border
	xref	~~k_irq_device_event
	xref	~~k_signal_sol_event
	xref	~~k_getKeyboardChar
	xref	~~k_enable_text_mode
	xref	~~k_write_ipc_port
	xref	~~k_get_ipc_port
	xref	~~k_mem_allocate_heap
	xref	~~k_longtodec
	xref	~~k_fxstring_append_hex
	xref	~~k_fxstring_new
	xref	~~_k_exec_message
	xref	~~_k_exec_error
	xref	~~_k_exec_context
	.sym	~~kbd_set_scanpage,~~kbd_set_scanpage,65,2,0
	.sym	~~kbd_set_led,~~kbd_set_led,65,2,0
	.sym	~~mouse_driver_init,~~mouse_driver_init,65,2,0
	.sym	~~IRQHandler,~~IRQHandler,65,2,0
	.sym	~~COPHandler,~~COPHandler,65,2,0
	.sym	~~BRKHandler,~~BRKHandler,65,2,0
	.sym	~~mouse_handler_2,~~mouse_handler_2,65,2,0
	.sym	~~mouse_handler_1,~~mouse_handler_1,65,2,0
	.sym	~~mouse_handler_0,~~mouse_handler_0,65,2,0
	.sym	~~k_mouse_disable,~~k_mouse_disable,65,2,0
	.sym	~~k_mouse_enable,~~k_mouse_enable,65,2,0
	.sym	~~kbd_reset,~~kbd_reset,65,2,0
	.sym	~~mouse_install,~~mouse_install,65,2,0
	.sym	~~mouse_read,~~mouse_read,78,2,0
	.sym	~~mouse_write,~~mouse_write,65,2,0
	.sym	~~mouse_wait,~~mouse_wait,65,2,0
	.sym	~~mouse_handler,~~mouse_handler,65,2,0
	.sym	~~keyboard_handler,~~keyboard_handler,65,2,0
	.sym	~~k_dispatch_reg3,~~k_dispatch_reg3,65,2,0
	.sym	~~k_dispatch_reg2,~~k_dispatch_reg2,65,2,0
	.sym	~~k_dispatch_reg1,~~k_dispatch_reg1,65,2,0
	.sym	~~k_dispatch_reg0,~~k_dispatch_reg0,65,2,0
	.sym	~~_system_timer,~~_system_timer,18,2,32
	.sym	~~_pseudo_timer,~~_pseudo_timer,18,2,32
	.sym	~~_k_exec_message,~~_k_exec_message,110,18,0,64
	.sym	~~_k_exec_error,~~_k_exec_error,18,18,32
	.sym	~~_k_exec_context,~~_k_exec_context,18,18,32
	.sym	~~_k_shiftKeyMode,~~_k_shiftKeyMode,14,3,8
	.sym	~~_k_extendedKeyMode,~~_k_extendedKeyMode,14,3,8
	.sym	~~boxside,~~boxside,110,2,0,2
	.sym	~~boxbottom,~~boxbottom,110,2,0,71
	.sym	~~boxtop,~~boxtop,110,2,0,71
	.sym	~~_k_default_arg,~~_k_default_arg,18,3,32
	.sym	~~_irq_ktick,~~_irq_ktick,7,3,32
	.sym	~~mouseport,~~mouseport,138,2,32,54
	.sym	~~kbport,~~kbport,138,2,32,54
	.sym	~~debugport2,~~debugport2,138,3,32,54
	.sym	~~debugport,~~debugport,138,2,32,54
	.sym	~~mouse_irq,~~mouse_irq,18,2,32
	.sym	~~mouse_discard,~~mouse_discard,14,2,8
	.sym	~~mouse_cycle,~~mouse_cycle,14,2,8
	.sym	~~mouse_data,~~mouse_data,110,2,0,3
	.sym	~~mouse_data_ready,~~mouse_data_ready,14,2,8
	.sym	~~_irq_key_state_machine,~~_irq_key_state_machine,10,3,112,19
	.sym	~~_driver_Keyboard,~~_driver_Keyboard,138,3,32,83
	.sym	~~_irq_keyboardTimeout,~~_irq_keyboardTimeout,5,2,16
	.sym	~~k_get_device_driver,~~k_get_device_driver,1098,18,32,83
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
	.sym	DEVICEDRIVER_COMMAND,0,656,14,32
	.sym	DEVICEDRIVER_UNLOAD,0,654,14,32
	.sym	DEVICEDRIVER_WRITE,0,656,14,32
	.sym	DEVICEDRIVER_READ,0,656,14,32
	.sym	DEVICEDRIVER_LOAD,0,654,14,32
	.sym	DEVICEDRIVER_IRQ,0,654,14,32
	.sym	PFX_BLOCK_DEVICE_DRIVER,0,138,14,32,84
	.sym	FX_BLOCK_DEVICE_DRIVER,0,10,14,808,84
	.sym	GETDRIVERDEF,0,8842,14,32,83
	.sym	PFX_DEVICE_DRIVER,0,138,14,32,83
	.sym	FX_DEVICE_DRIVER,0,10,14,776,83
	.sym	~~k_debug_hex,~~k_debug_hex,65,18,0
	.sym	~~k_debug_string,~~k_debug_string,65,18,0
	.sym	~~k_delay,~~k_delay,65,18,0
	.sym	PSEGMENTHEADER,0,138,14,32,82
	.sym	SEGMENTHEADER,0,10,14,160,82
	.sym	~~k_init_keyboard,~~k_init_keyboard,65,18,0
	.sym	PDEBUGBYTEBITS,0,138,14,32,81
	.sym	DEBUGBYTEBITS,0,10,14,8,81
	.sym	PFXENVIRONMENT,0,138,14,32,80
	.sym	FXENVIRONMENT,0,10,14,96,80
	.sym	PFXZEROPAGE,0,138,14,32,79
	.sym	FXZEROPAGE,0,10,14,824,79
	.sym	KERNELTRAPCALL,0,641,14,32
	.sym	PFXKERNEL_API_CALLTABLE,0,138,14,32,78
	.sym	FXKERNEL_API_CALLTABLE,0,10,14,8192,78
	.sym	FRESULT,0,5,14,16
	.sym	MKFS_PARM,0,10,14,80,77
	.sym	FILINFO,0,10,14,2224,76
	.sym	DIR,0,10,14,416,75
	.sym	FIL,0,10,14,4400,74
	.sym	FFOBJID,0,10,14,128,73
	.sym	FATFS,0,10,14,4504,72
	.sym	LBA_t,0,18,14,32
	.sym	FSIZE_t,0,18,14,32
	.sym	TCHAR,0,14,14,8
	.sym	~~k_put_string,~~k_put_string,69,18,0
	.sym	~~k_enable_text_cursor,~~k_enable_text_cursor,65,18,0
	.sym	~~k_set_border,~~k_set_border,65,18,0
	.sym	~~k_set_border_color,~~k_set_border_color,65,18,0
	.sym	~~k_enable_border,~~k_enable_border,65,18,0
	.sym	PCOMMANDARGS,0,138,14,32,71
	.sym	COMMANDARGS,0,10,14,64,71
	.sym	PTOKENIZESTATE,0,133,14,32
	.sym	TOKENIZESTATE,0,5,14,16
	.sym	PTOKEN,0,138,14,32,70
	.sym	TOKEN,0,10,14,64,70
	.sym	PTOKENTYPE,0,133,14,32
	.sym	TOKENTYPE,0,5,14,16
	.sym	FXCommandHandler,0,656,14,32
	.sym	PCONSOLECTX,0,138,14,32,69
	.sym	CONSOLECTX,0,10,14,1144,69
	.sym	PSPINNERCTX,0,138,14,32,68
	.sym	SPINNERCTX,0,10,14,48,68
	.sym	HCLIP,0,138,14,32,67
	.sym	PCLIPBOARD_DATA,0,138,14,32,67
	.sym	CLIPBOARD_DATA,0,10,14,168,67
	.sym	~~k_irq_device_event,~~k_irq_device_event,65,18,0
	.sym	~~k_signal_sol_event,~~k_signal_sol_event,65,18,0
	.sym	~~k_getKeyboardChar,~~k_getKeyboardChar,80,18,0
	.sym	PEVENTMANAGER,0,138,14,32,66
	.sym	EVENTMANAGER,0,10,14,192,66
	.sym	EV_RUN,0,656,14,32
	.sym	EV_QUERY_METRIC,0,656,14,32
	.sym	EV_CONFIGURE,0,656,14,32
	.sym	EV_UNINIT,0,641,14,32
	.sym	EV_INIT,0,8833,14,32
	.sym	PMOUSE_MSG_STATE,0,138,14,32,65
	.sym	MOUSE_MSG_STATE,0,10,14,184,65
	.sym	PFXEVENTPROCESS,0,138,14,32,64
	.sym	FXEVENTPROCESS,0,10,14,64,64
	.sym	PMARSHALDATA,0,139,14,32,63
	.sym	MARSHALDATA,0,11,14,32,63
	.sym	FXIDLEPROCESS,0,641,14,32
	.sym	FXEventProc,0,641,14,32
	.sym	PMOUSEMSGDATA,0,138,14,32,62
	.sym	MOUSEMSGDATA,0,10,14,64,62
	.sym	MSGIRQ,0,5,14,16
	.sym	MAINLOOPARGS,0,10,14,16,61
	.sym	PEACHCHILD_MSG,0,138,14,32,60
	.sym	EACHCHILD_MSG,0,10,14,64,60
	.sym	PMSGBOX_DATA,0,138,14,32,59
	.sym	MSGBOX_DATA,0,10,14,96,59
	.sym	PDESKTOP_DATA,0,138,14,32,58
	.sym	DESKTOP_DATA,0,10,14,64,58
	.sym	PWINDOWMANAGER,0,138,14,32,57
	.sym	WINDOWMANAGER,0,10,14,160,57
	.sym	WM_DOPROCS,0,641,14,32
	.sym	WM_QUERY_METRIC,0,656,14,32
	.sym	WM_CONFIGURE,0,656,14,32
	.sym	WM_HANDLE_EVENT,0,8833,14,32
	.sym	WM_EVENTS,0,641,14,32
	.sym	~~k_enable_text_mode,~~k_enable_text_mode,65,18,0
	.sym	PCUR_PALETTE_MAP,0,138,14,32,56
	.sym	CUR_PALETTE_MAP,0,10,14,400,56
	.sym	PCLICKDETECTED,0,138,14,32,55
	.sym	CLICKDETECTED,0,10,14,64,55
	.sym	OBJECTCLICKED,0,641,14,32
	.sym	~~k_write_ipc_port,~~k_write_ipc_port,80,18,0
	.sym	~~k_get_ipc_port,~~k_get_ipc_port,1098,18,32,54
	.sym	PIPCPORT,0,138,14,32,54
	.sym	IPCPORT,0,10,14,144,54
	.sym	~~k_mem_allocate_heap,~~k_mem_allocate_heap,1089,18,32
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,53
	.sym	FXMEMORYMAP,0,10,14,2072,53
	.sym	UMM_HEAP_INFO,0,10,14,256,52
	.sym	FOREACHNODEUNTIL,0,654,14,32
	.sym	FOREACHNODE,0,641,14,32
	.sym	PEXECUTIVE,0,138,14,32,51
	.sym	EXECUTIVE,0,10,14,128,51
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
	.sym	~~k_longtodec,~~k_longtodec,1102,18,32
	.sym	~~k_fxstring_append_hex,~~k_fxstring_append_hex,1098,18,32,50
	.sym	~~k_fxstring_new,~~k_fxstring_new,1098,18,32,50
	.sym	PFXSTRING,0,138,14,32,50
	.sym	FXSTRING,0,10,14,64,50
	.sym	Boolean_T,0,5,14,16
	.sym	ldiv_t,0,10,14,64,48
	.sym	div_t,0,10,14,32,47
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	size_t,0,16,14,16
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
	.sym	FXCMDMESSAGE,0,10,14,304,14
	.sym	PFXOSMESSAGE,0,138,14,32,13
	.sym	FXOSMESSAGE,0,10,14,304,13
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
	end
