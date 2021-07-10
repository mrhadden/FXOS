;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\MINDRVR.C",0
;//********************************************************************
;// MINIMUM ATA LOW LEVEL I/O DRIVER -- MINDRVR.C
;//
;// by Hale Landis (hlandis@ata-atapi.com)
;//
;// There is no copyright and there are no restrictions on the use
;// of this ATA Low Level I/O Driver code.  It is distributed to
;// help other programmers understand how the ATA device interface
;// works and it is distributed without any warranty.  Use this
;// code at your own risk.
;//
;// Minimum ATA Driver (MINDRVR) is a subset of ATADRVR. MINDRVR
;// has a single header file and a single C file. MINDRVR can
;// be used as the starting point for an ATADRVR for an embedded
;// system. NOTE all the places in the MINDRVR.H and MINDRVR.C files
;// where there is a comment containing the string "!!!".
;//
;// Use the header file mindrvr.h in any C files that call MINDRVR
;// functions.
;//
;// This code is based on the ATA/ATAPI-4,-5 and -6 standards and
;// on interviews with various ATA controller and drive designers.
;//
;// Note that MINDRVR does not support ATA CHS addressing.
;//
;// Most of the MINDRVR code is standard C code and should compile
;// using any C compiler. It has been tested using Borland C/C++ 4.5.
;//
;// This C source file is the header file for the driver
;// and is used in the MINDRVR.C files and must also be used
;// by any program using the MINDRVR code/functions.
;//********************************************************************
;
;#if defined(USE_FX256_FMX) || defined(USE_FX256_U)
;
;#include "mindrvr.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\mindrvr.h",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\mindrvr.h",35
	.stag	REG_CMD_INFO,328,85
	.member	cmd,0,14,8,8
	.member	fr,8,16,8,16
	.member	sc,24,16,8,16
	.member	sn,40,16,8,16
	.member	cl,56,16,8,16
	.member	ch,72,16,8,16
	.member	dh,88,14,8,8
	.member	dc,96,14,8,8
	.member	ns,104,7,8,32
	.member	mc,136,5,8,16
	.member	lbaSize,152,14,8,8
	.member	lbaLow,160,18,8,32
	.member	lbaHigh,192,18,8,32
	.member	st,224,14,8,8
	.member	as,232,14,8,8
	.member	er,240,14,8,8
	.member	ec,248,14,8,8
	.member	to,256,14,8,8
	.member	totalBytesXfer,264,7,8,32
	.member	drqPackets,296,7,8,32
	.eos
	.line	475
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\MINDRVR.C",36
;#include "fxos.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",0
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\MINDRVR.C",37
;#include "ata.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\ata.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdint.h",0
	.line	92
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\ata.h",4
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",0
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\ata.h",5
	.stag	fake86_,8,86
	.member	drive,0,14,8,8
	.eos
	.line	94
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\MINDRVR.C",38
;
;//#pragma section CODE=IDEMAN,offset $08:0000
;#pragma section CODE=FXHDD,offset $06:8FFE
FXHDD	section	offset $06:8FFE
	ends
;
;//**************************************************************
;//
;// !!! data that functions outside of MINDRVR must use
;//
;// Note that there is no actual "interrupt handler" provide in
;// MINDRVR. The interrupt handler is usually a small function that
;// is very system specific. However, MINDRVR expects that interrupt
;// handler function to provide some status data at the time the
;// interrupt handler is executed.
;//
;// In many systems, including PCI bus based systems, when an
;// interrupt is received from an ATA controller, the interrupt
;// handler must acknowledge the interrupt by reading both the
;// ATA/ATAPI device Status register and the controller status
;// register. This status must be stored here so that MINDRVR
;// can use it.
;//
;//**************************************************************
;extern ULONG _pseudo_timer;
;
;//UCHAR ide_sector[512];
;
;unsigned char int_ata_status;    // ATA status read by interrupt handler
;
;unsigned char int_bmide_status;  // BMIDE status read by interrupt handler
;
;unsigned char int_use_intr_flag = INT_DEFAULT_INTERRUPT_MODE;
	data
	xdef	~~int_use_intr_flag
~~int_use_intr_flag:
	db	$0
	ends
;
;struct REG_CMD_INFO reg_cmd_info;
;
;int reg_config_info[2];
;
;unsigned char * pio_bmide_base_addr;
;
;unsigned char * pio_reg_addrs[9] =
	data
	xdef	~~pio_reg_addrs
~~pio_reg_addrs:
;{
;   PIO_BASE_ADDR1 + 0,  // [0] CB_DATA
	dl	$AFE839
;   PIO_BASE_ADDR1 + 1,  // [1] CB_FR & CB_ER
	dl	$AFE83A
;   PIO_BASE_ADDR1 + 2,  // [2] CB_SC
	dl	$AFE83B
;   PIO_BASE_ADDR1 + 3,  // [3] CB_SN
	dl	$AFE83C
;   PIO_BASE_ADDR1 + 4,  // [4] CB_CL
	dl	$AFE83D
;   PIO_BASE_ADDR1 + 5,  // [5] CB_CH
	dl	$AFE83E
;   PIO_BASE_ADDR1 + 6,  // [6] CB_DH
	dl	$AFE83F
;   PIO_BASE_ADDR1 + 7,  // [7] CB_CMD & CB_STAT
	dl	$AFE840
;   PIO_BASE_ADDR2 + 0   // [8] CB_DC & CB_ASTAT
;} ;
	dl	$AFE838
	ends
;
;unsigned char pio_xfer_width = PIO_DEFAULT_XFER_WIDTH;
	data
	xdef	~~pio_xfer_width
~~pio_xfer_width:
	db	$10
	ends
;
;//**************************************************************
;//
;// functions internal and private to MINDRVR
;//
;//**************************************************************
;
;static void sub_setup_command( void );
;static void sub_trace_command( void );
;static int sub_select( unsigned char dev );
;static void sub_wait_poll( unsigned char we, unsigned char pe );
;
;static unsigned char pio_inbyte( unsigned char addr );
;static void pio_outbyte( int addr, unsigned char data );
;static unsigned int pio_inword( unsigned char addr );
;static void pio_outword( int addr, unsigned int data );
;static unsigned long pio_indword( unsigned char addr );
;static void pio_outdword( int addr, unsigned long data );
;static void pio_drq_block_in( unsigned char addrDataReg,
;                              unsigned char * bufAddr,
;                              long wordCnt );
;static void pio_drq_block_out( unsigned char addrDataReg,
;                               unsigned char * bufAddr,
;                               long wordCnt );
;static void pio_rep_inbyte( unsigned char addrDataReg,
;                            unsigned char * bufAddr,
;                            long byteCnt );
;static void pio_rep_outbyte( unsigned char addrDataReg,
;                             unsigned char * bufAddr,
;                             long byteCnt );
;static void pio_rep_inword( unsigned char addrDataReg,
;                            unsigned char * bufAddr,
;                            long wordCnt );
;static void pio_rep_outword( unsigned char addrDataReg,
;                             unsigned char * bufAddr,
;                             long wordCnt );
;static void pio_rep_indword( unsigned char addrDataReg,
;                             unsigned char * bufAddr,
;                             long dwordCnt );
;static void pio_rep_outdword( unsigned char addrDataReg,
;                              unsigned char * bufAddr,
;                              long dwordCnt );
;
;static unsigned char pio_readBusMstrCmd( void );
;static unsigned char pio_readBusMstrStatus( void );
;static void pio_writeBusMstrCmd( unsigned char x );
;static void pio_writeBusMstrStatus( unsigned char x );
;
;static long tmr_cmd_start_time;     // command start time
;static void tmr_set_timeout( void );
;static int tmr_chk_timeout( void );
;
;void k_ide_init(void);
;void k_ide_busy(void);
;void k_ide_drive_ready(void);
;void k_ide_drive_ready_notbusy(void);
;void k_ide_not_drq(void);
;LPCHAR k_ide_read_sector(LPCHAR readBuffer);
;void k_read_lba_sector(ULONG sectorStart,
;						unsigned char count,
;					   LPCHAR readBuffer);
;LPCHAR k_ide_get_info(void);
;
;// This macro provides a small delay that is used in several
;// places in the ATA command protocols:
;
;#define DELAY400NS  { pio_inbyte( CB_ASTAT ); pio_inbyte( CB_ASTAT );  \
;                      pio_inbyte( CB_ASTAT ); pio_inbyte( CB_ASTAT ); pio_inbyte( CB_ASTAT );}
;
;//*************************************************************
;//
;// reg_config() - Check the host adapter and determine the
;//                number and type of drives attached.
;//
;// This process is not documented by any of the ATA standards.
;//
;// Infomation is returned by this function is in
;// reg_config_info[] -- see MINDRVR.H.
;//
;//*************************************************************
;
;
;
;// Directions:
;//#define      ATA_READ      0x00
;//#define      ATA_WRITE     0x01
;/*
;struct IDEChannelRegisters {
;   unsigned short base;  // I/O Base.
;   unsigned short ctrl;  // Control Base
;   unsigned short bmide; // Bus Master IDE
;   unsigned char  nIEN;  // nIEN (No Interrupt);
;} channels[2];
;
;unsigned char ide_buf[2048] = {0};
;unsigned static char ide_irq_invoked = 0;
;unsigned static char atapi_packet[12] = {0xA8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
;
;struct ide_device {
;   unsigned char  Reserved;    // 0 (Empty) or 1 (This Drive really exists).
;   unsigned char  Channel;     // 0 (Primary Channel) or 1 (Secondary Channel).
;   unsigned char  Drive;       // 0 (Master Drive) or 1 (Slave Drive).
;   unsigned short Type;        // 0: ATA, 1:ATAPI.
;   unsigned short Signature;   // Drive Signature
;   unsigned short Capabilities;// Features.
;   unsigned int   CommandSets; // Command Sets Supported.
;   unsigned int   Size;        // Size in Sectors.
;   unsigned char  Model[41];   // Model in string.
;} ide_devices[4];
;
;
;void ide_write(unsigned char channel, unsigned char reg, unsigned char data)
;{
;   if (reg > 0x07 && reg < 0x0C)
;      ide_write(channel, ATA_REG_CONTROL, 0x80 | channels[channel].nIEN);
;   if (reg < 0x08)
;      outb(channels[channel].base  + reg - 0x00, data);
;   else if (reg < 0x0C)
;      outb(channels[channel].base  + reg - 0x06, data);
;   else if (reg < 0x0E)
;      outb(channels[channel].ctrl  + reg - 0x0A, data);
;   else if (reg < 0x16)
;      outb(channels[channel].bmide + reg - 0x0E, data);
;   if (reg > 0x07 && reg < 0x0C)
;      ide_write(channel, ATA_REG_CONTROL, channels[channel].nIEN);
;}
;
;unsigned char ide_read(unsigned char channel, unsigned char reg)
;{
;   unsigned char result;
;   if (reg > 0x07 && reg < 0x0C)
;      ide_write(channel, ATA_REG_CONTROL, 0x80 | channels[channel].nIEN);
;   if (reg < 0x08)
;      result = inb(channels[channel].base + reg - 0x00);
;   else if (reg < 0x0C)
;      result = inb(channels[channel].base  + reg - 0x06);
;   else if (reg < 0x0E)
;      result = inb(channels[channel].ctrl  + reg - 0x0A);
;   else if (reg < 0x16)
;      result = inb(channels[channel].bmide + reg - 0x0E);
;   if (reg > 0x07 && reg < 0x0C)
;      ide_write(channel, ATA_REG_CONTROL, channels[channel].nIEN);
;   return result;
;}
;
;void ide_read_buffer(unsigned char channel, unsigned char reg, unsigned int buffer,unsigned int quads)
;{
;    if (reg > 0x07 && reg < 0x0C)
;      ide_write(channel, ATA_REG_CONTROL, 0x80 | channels[channel].nIEN);
;  // asm("pushw %es; movw %ds, %ax; movw %ax, %es");
;   if (reg < 0x08)
;      insl(channels[channel].base  + reg - 0x00, buffer, quads);
;   else if (reg < 0x0C)
;      insl(channels[channel].base  + reg - 0x06, buffer, quads);
;   else if (reg < 0x0E)
;      insl(channels[channel].ctrl  + reg - 0x0A, buffer, quads);
;   else if (reg < 0x16)
;      insl(channels[channel].bmide + reg - 0x0E, buffer, quads);
;   //asm("popw %es;");
;   if (reg > 0x07 && reg < 0x0C)
;      ide_write(channel, ATA_REG_CONTROL, channels[channel].nIEN);
;}
;
;void ide_initialize(unsigned int BAR0, unsigned int BAR1, unsigned int BAR2, unsigned int BAR3,unsigned int BAR4)
;{
;	UCHAR i;
;    int j, k, count = 0;
;
;   // 1- Detect I/O Ports which interface IDE Controller:
;   channels[ATA_PRIMARY  ].base  = (BAR0 & 0xFFFFFFFC) + 0x1F0 * (!BAR0);
;   channels[ATA_PRIMARY  ].ctrl  = (BAR1 & 0xFFFFFFFC) + 0x3F6 * (!BAR1);
;   channels[ATA_SECONDARY].base  = (BAR2 & 0xFFFFFFFC) + 0x170 * (!BAR2);
;   channels[ATA_SECONDARY].ctrl  = (BAR3 & 0xFFFFFFFC) + 0x376 * (!BAR3);
;   channels[ATA_PRIMARY  ].bmide = (BAR4 & 0xFFFFFFFC) + 0; // Bus Master IDE
;   channels[ATA_SECONDARY].bmide = (BAR4 & 0xFFFFFFFC) + 8; // Bus Master IDE
;
;   ide_write(ATA_PRIMARY  , ATA_REG_CONTROL, 2);
;   ide_write(ATA_SECONDARY, ATA_REG_CONTROL, 2);
;
;
;   // 3- Detect ATA-ATAPI Devices:
;   for (i = 0; i < 2; i++)
;      for (j = 0; j < 2; j++) {
;
;         unsigned char err = 0, type = IDE_ATA, status;
;         ide_devices[count].Reserved = 0; // Assuming that no drive here.
;
;         // (I) Select Drive:
;         ide_write(i, ATA_REG_HDDEVSEL, 0xA0 | (j << 4)); // Select Drive.
;         sleep(1); // Wait 1ms for drive select to work.
;
;         // (II) Send ATA Identify Command:
;         ide_write(i, ATA_REG_COMMAND, ATA_CMD_IDENTIFY);
;         sleep(1); // This function should be implemented in your OS. which waits for 1 ms.
;                   // it is based on System Timer Device Driver.
;
;         // (III) Polling:
;         if (ide_read(i, ATA_REG_STATUS) == 0) continue; // If Status = 0, No Device.
;
;         while(1) {
;            status = ide_read(i, ATA_REG_STATUS);
;            if ((status & ATA_SR_ERR)) {err = 1; break;} // If Err, Device is not ATA.
;            if (!(status & ATA_SR_BSY) && (status & ATA_SR_DRQ)) break; // Everything is right.
;         }
;
;         // (IV) Probe for ATAPI Devices:
;
;         if (err != 0) {
;            unsigned char cl = ide_read(i, ATA_REG_LBA1);
;            unsigned char ch = ide_read(i, ATA_REG_LBA2);
;
;            if (cl == 0x14 && ch ==0xEB)
;               type = IDE_ATAPI;
;            else if (cl == 0x69 && ch == 0x96)
;               type = IDE_ATAPI;
;            else
;               continue; // Unknown Type (may not be a device).
;
;            ide_write(i, ATA_REG_COMMAND, ATA_CMD_IDENTIFY_PACKET);
;            sleep(1);
;         }
;
;         // (V) Read Identification Space of the Device:
;         ide_read_buffer(i, ATA_REG_DATA, (unsigned int) ide_buf, 128);
;
;         // (VI) Read Device Parameters:
;         ide_devices[count].Reserved     = 1;
;         ide_devices[count].Type         = type;
;         ide_devices[count].Channel      = i;
;         ide_devices[count].Drive        = j;
;         ide_devices[count].Signature    = *((unsigned short *)(ide_buf + ATA_IDENT_DEVICETYPE));
;         ide_devices[count].Capabilities = *((unsigned short *)(ide_buf + ATA_IDENT_CAPABILITIES));
;         ide_devices[count].CommandSets  = *((unsigned int *)(ide_buf + ATA_IDENT_COMMANDSETS));
;
;         // (VII) Get Size:
;         if (ide_devices[count].CommandSets & (1 << 26))
;            // Device uses 48-Bit Addressing:
;            ide_devices[count].Size   = *((unsigned int *)(ide_buf + ATA_IDENT_MAX_LBA_EXT));
;         else
;            // Device uses CHS or 28-bit Addressing:
;            ide_devices[count].Size   = *((unsigned int *)(ide_buf + ATA_IDENT_MAX_LBA));
;
;         // (VIII) String indicates model of device (like Western Digital HDD and SONY DVD-RW...):
;         for(k = 0; k < 40; k += 2) {
;            ide_devices[count].Model[k] = ide_buf[ATA_IDENT_MODEL + k + 1];
;            ide_devices[count].Model[k + 1] = ide_buf[ATA_IDENT_MODEL + k];}
;         ide_devices[count].Model[40] = 0; // Terminate String.
;
;         count++;
;      }
;
;   // 4- Print Summary:
;   for (i = 0; i < 4; i++)
;   {
;      if (ide_devices[i].Reserved == 1)
;      {
;
;      }
;   }
;}
;
;unsigned char ide_polling(unsigned char channel, unsigned int advanced_check)
;{
;	int i;
;   // (I) Delay 400 nanosecond for BSY to be set:
;   // -------------------------------------------------
;   for(i = 0; i < 4; i++)
;      ide_read(channel, ATA_REG_ALTSTATUS); // Reading the Alternate Status port wastes 100ns; loop four times.
;
;   // (II) Wait for BSY to be cleared:
;   // -------------------------------------------------
;   while (ide_read(channel, ATA_REG_STATUS) & ATA_SR_BSY)
;      ; // Wait for BSY to be zero.
;
;   if (advanced_check) {
;      unsigned char state = ide_read(channel, ATA_REG_STATUS); // Read Status Register.
;
;      // (III) Check For Errors:
;      // -------------------------------------------------
;      if (state & ATA_SR_ERR)
;         return 2; // Error.
;
;      // (IV) Check If Device fault:
;      // -------------------------------------------------
;      if (state & ATA_SR_DF)
;         return 1; // Device Fault.
;
;      // (V) Check DRQ:
;      // -------------------------------------------------
;      // BSY = 0; DF = 0; ERR = 0 so we should check for DRQ now.
;      if ((state & ATA_SR_DRQ) == 0)
;         return 3; // DRQ should be set
;
;   }
;
;   return 0; // No Error.
;
;}
;*/
;
;/*
;#define ATA_SR_BSY     0x80
;#define ATA_SR_DRDY    0x40
;#define ATA_SR_DF      0x20
;#define ATA_SR_DSC     0x10
;#define ATA_SR_DRQ     0x08
;#define ATA_SR_CORR    0x04
;#define ATA_SR_IDX     0x02
;#define ATA_SR_ERR     0x01
;
;#define FX_ATA_REG_DATA       ((LPCHAR)0xAFE830)
;#define FX_ATA_REG_ERROR      ((LPCHAR)0xAFE831)
;#define FX_ATA_REG_FEATURES   ((LPCHAR)0xAFE831)
;#define FX_ATA_REG_SECCOUNT0  ((LPCHAR)0xAFE832)
;#define FX_ATA_REG_LBA0       ((LPCHAR)0xAFE833)
;#define FX_ATA_REG_LBA1       ((LPCHAR)0xAFE834)
;#define FX_ATA_REG_LBA2       ((LPCHAR)0xAFE835)
;#define FX_ATA_REG_HDDEVSEL   ((LPCHAR)0xAFE836)
;#define FX_ATA_REG_HDDEVSEL   ((LPCHAR)0xAFE836)
;#define FX_ATA_REG_COMMAND    ((LPCHAR)0xAFE837)
;#define FX_ATA_REG_STATUS     ((LPCHAR)0xAFE837)
;#define FX_ATA_REG_SECCOUNT1  ((LPCHAR)0xAFE838)
;#define FX_ATA_REG_LBA3       ((LPCHAR)0xAFE839)
;
;*/
;
;void k_ide_isbusy(void)
;{
	.line	417
	.line	418
	FXHDD
	xdef	~~k_ide_isbusy
	func
	.function	418
~~k_ide_isbusy:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
	.block	418
;	INT timeout  = 128;
;	UCHAR sts    = ATA_SR_BSY;
;	UCHAR errsts = 0x00;
;
;	k_debug_string("k_ide_isbusy:enter\r\n");
timeout_1	set	0
sts_1	set	2
errsts_1	set	3
	.sym	timeout,0,5,1,16
	.sym	sts,2,14,1,8
	.sym	errsts,3,14,1,8
	lda	#$80
	sta	<L3+timeout_1
	sep	#$20
	longa	off
	lda	#$80
	sta	<L3+sts_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	stz	<L3+errsts_1
	rep	#$20
	longa	on
	.line	423
	pea	#^L1
	pea	#<L1
	jsl	~~k_debug_string
;
;	do
	.line	425
L10003:
;	{
	.line	426
;		sts = FX_ATA_REG_STATUS[0];
	.line	427
	sep	#$20
	longa	off
	lda	>11528247
	sta	<L3+sts_1
	rep	#$20
	longa	on
;		//k_debug_bits("k_ide_isbusy:",sts);
;		if(sts & ATA_SR_ERR)
	.line	429
;		{
	sep	#$20
	longa	off
	lda	<L3+sts_1
	and	#<$1
	rep	#$20
	longa	on
	bne	L5
	brl	L10004
L5:
	.line	430
;			errsts = FX_ATA_REG_ERROR[0];
	.line	431
	sep	#$20
	longa	off
	lda	>11528241
	sta	<L3+errsts_1
	rep	#$20
	longa	on
;			k_debug_bits("k_ide_busy:ERR:",errsts);
	.line	432
	pei	<L3+errsts_1
	pea	#^L1+21
	pea	#<L1+21
	jsl	~~k_debug_bits
;			break;
	.line	433
	brl	L10002
;		}
	.line	434
;		timeout--;
L10004:
	.line	435
	dec	<L3+timeout_1
;	}while((sts & ATA_SR_BSY) && timeout > 0);
	.line	436
L10001:
	sep	#$20
	longa	off
	lda	<L3+sts_1
	and	#<$80
	rep	#$20
	longa	on
	bne	L7
	brl	L6
L7:
	sec
	lda	#$0
	sbc	<L3+timeout_1
	bvs	L8
	eor	#$8000
L8:
	bmi	L9
	brl	L10003
L9:
L6:
L10002:
;	k_debug_bits("k_ide_isbusy:",sts);
	.line	437
	pei	<L3+sts_1
	pea	#^L1+37
	pea	#<L1+37
	jsl	~~k_debug_bits
;	k_debug_string("k_ide_isbusy:exit\r\n");
	.line	438
	pea	#^L1+51
	pea	#<L1+51
	jsl	~~k_debug_string
;
;	return;
	.line	440
L10:
	pld
	tsc
	clc
	adc	#L2
	tcs
	rtl
;}
	.line	441
	.endblock	441
L2	equ	4
L3	equ	1
	ends
	efunc
	.endfunc	441,1,4
	.line	441
	data
L1:
	db	$6B,$5F,$69,$64,$65,$5F,$69,$73,$62,$75,$73,$79,$3A,$65,$6E
	db	$74,$65,$72,$0D,$0A,$00,$6B,$5F,$69,$64,$65,$5F,$62,$75,$73
	db	$79,$3A,$45,$52,$52,$3A,$00,$6B,$5F,$69,$64,$65,$5F,$69,$73
	db	$62,$75,$73,$79,$3A,$00,$6B,$5F,$69,$64,$65,$5F,$69,$73,$62
	db	$75,$73,$79,$3A,$65,$78,$69,$74,$0D,$0A,$00
	ends
;
;
;void k_ide_isready(void)
;{
	.line	444
	.line	445
	FXHDD
	xdef	~~k_ide_isready
	func
	.function	445
~~k_ide_isready:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L12
	tcs
	phd
	tcd
	.block	445
;	INT timeout  = 128;
;	UCHAR sts    = ATA_SR_DRDY;
;	UCHAR errsts = 0x00;
;
;	//k_debug_string("k_ide_isready:enter\r\n");
;
;	do
timeout_1	set	0
sts_1	set	2
errsts_1	set	3
	.sym	timeout,0,5,1,16
	.sym	sts,2,14,1,8
	.sym	errsts,3,14,1,8
	lda	#$80
	sta	<L13+timeout_1
	sep	#$20
	longa	off
	lda	#$40
	sta	<L13+sts_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	stz	<L13+errsts_1
	rep	#$20
	longa	on
	.line	452
L10007:
;	{
	.line	453
;		sts = FX_ATA_REG_STATUS[0];
	.line	454
	sep	#$20
	longa	off
	lda	>11528247
	sta	<L13+sts_1
	rep	#$20
	longa	on
;
;		if(sts & ATA_SR_BSY)
	.line	456
;			k_ide_isbusy();
	sep	#$20
	longa	off
	lda	<L13+sts_1
	and	#<$80
	rep	#$20
	longa	on
	bne	L15
	brl	L10008
L15:
	.line	457
	jsl	~~k_ide_isbusy
;
;		//k_debug_bits("k_ide_isready:",sts);
;		//k_debug_hex("k_ide_isready:set:",(sts & ATA_SR_DRDY));
;		if((sts & ATA_SR_ERR) && (((sts & ATA_SR_BSY) == 0) && ((sts & ATA_SR_BSY) == 0)  ))
L10008:
	.line	461
;		{
	sep	#$20
	longa	off
	lda	<L13+sts_1
	and	#<$1
	rep	#$20
	longa	on
	bne	L16
	brl	L10009
L16:
	sep	#$20
	longa	off
	lda	<L13+sts_1
	and	#<$80
	rep	#$20
	longa	on
	beq	L17
	brl	L10009
L17:
	sep	#$20
	longa	off
	lda	<L13+sts_1
	and	#<$80
	rep	#$20
	longa	on
	beq	L18
	brl	L10009
L18:
	.line	462
;			errsts = FX_ATA_REG_ERROR[0];
	.line	463
	sep	#$20
	longa	off
	lda	>11528241
	sta	<L13+errsts_1
	rep	#$20
	longa	on
;			k_debug_bits("k_ide_isready:ERR:",errsts);
	.line	464
	pei	<L13+errsts_1
	pea	#^L11
	pea	#<L11
	jsl	~~k_debug_bits
;			break;
	.line	465
	brl	L10006
;		}
	.line	466
;		timeout--;
L10009:
	.line	467
	dec	<L13+timeout_1
;		if(timeout < 0)
	.line	468
;			break;
	lda	<L13+timeout_1
	bpl	L19
	brl	L10006
L19:
;	}
	.line	470
;	while(!(sts & ATA_SR_DRDY));
L10005:
	sep	#$20
	longa	off
	lda	<L13+sts_1
	and	#<$40
	rep	#$20
	longa	on
	bne	L20
	brl	L10007
L20:
L10006:
;	//k_debug_bits("k_ide_isready:",sts);
;	//k_debug_string("k_ide_isready:exit\r\n");
;
;	return;
	.line	475
L21:
	pld
	tsc
	clc
	adc	#L12
	tcs
	rtl
;}
	.line	476
	.endblock	476
L12	equ	4
L13	equ	1
	ends
	efunc
	.endfunc	476,1,4
	.line	476
	data
L11:
	db	$6B,$5F,$69,$64,$65,$5F,$69,$73,$72,$65,$61,$64,$79,$3A,$45
	db	$52,$52,$3A,$00
	ends
;
;void k_ide_isdrq(void)
;{
	.line	478
	.line	479
	FXHDD
	xdef	~~k_ide_isdrq
	func
	.function	479
~~k_ide_isdrq:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L23
	tcs
	phd
	tcd
	.block	479
;	INT timeout  = 128;
;	UCHAR sts    = ATA_SR_DRDY;
;	UCHAR errsts = 0x00;
;
;	k_debug_string("k_ide_isdrq:enter\r\n");
timeout_1	set	0
sts_1	set	2
errsts_1	set	3
	.sym	timeout,0,5,1,16
	.sym	sts,2,14,1,8
	.sym	errsts,3,14,1,8
	lda	#$80
	sta	<L24+timeout_1
	sep	#$20
	longa	off
	lda	#$40
	sta	<L24+sts_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	stz	<L24+errsts_1
	rep	#$20
	longa	on
	.line	484
	pea	#^L22
	pea	#<L22
	jsl	~~k_debug_string
;
;	do
	.line	486
L10012:
;	{
	.line	487
;		sts = FX_ATA_REG_STATUS[0];
	.line	488
	sep	#$20
	longa	off
	lda	>11528247
	sta	<L24+sts_1
	rep	#$20
	longa	on
;		//k_debug_bits("k_ide_isdrq:",sts);
;
;		//if(sts & ATA_SR_BSY)
;		//	k_ide_isbusy();
;
;		if(sts & ATA_SR_ERR)
	.line	494
;		{
	sep	#$20
	longa	off
	lda	<L24+sts_1
	and	#<$1
	rep	#$20
	longa	on
	bne	L26
	brl	L10013
L26:
	.line	495
;			errsts = FX_ATA_REG_ERROR[0];
	.line	496
	sep	#$20
	longa	off
	lda	>11528241
	sta	<L24+errsts_1
	rep	#$20
	longa	on
;			k_debug_bits("k_ide_isdrq:ERR:",errsts);
	.line	497
	pei	<L24+errsts_1
	pea	#^L22+20
	pea	#<L22+20
	jsl	~~k_debug_bits
;			break;
	.line	498
	brl	L10011
;		}
	.line	499
;		timeout--;
L10013:
	.line	500
	dec	<L24+timeout_1
;	}while((sts & ATA_SR_DRQ) != ATA_SR_DRQ);
	.line	501
L10010:
	lda	<L24+sts_1
	and	#<$8
	sta	<R0
	lda	<R0
	cmp	#<$8
	beq	L27
	brl	L10012
L27:
L10011:
;	k_debug_bits("k_ide_isdrq:",sts);
	.line	502
	pei	<L24+sts_1
	pea	#^L22+37
	pea	#<L22+37
	jsl	~~k_debug_bits
;	k_debug_string("k_ide_isdrq:exit\r\n");
	.line	503
	pea	#^L22+50
	pea	#<L22+50
	jsl	~~k_debug_string
;
;	return;
	.line	505
L28:
	pld
	tsc
	clc
	adc	#L23
	tcs
	rtl
;}
	.line	506
	.endblock	506
L23	equ	8
L24	equ	5
	ends
	efunc
	.endfunc	506,5,8
	.line	506
	data
L22:
	db	$6B,$5F,$69,$64,$65,$5F,$69,$73,$64,$72,$71,$3A,$65,$6E,$74
	db	$65,$72,$0D,$0A,$00,$6B,$5F,$69,$64,$65,$5F,$69,$73,$64,$72
	db	$71,$3A,$45,$52,$52,$3A,$00,$6B,$5F,$69,$64,$65,$5F,$69,$73
	db	$64,$72,$71,$3A,$00,$6B,$5F,$69,$64,$65,$5F,$69,$73,$64,$72
	db	$71,$3A,$65,$78,$69,$74,$0D,$0A,$00
	ends
;
;
;void ide_select_drive(UCHAR bus, UCHAR i)
;{
	.line	509
	.line	510
	FXHDD
	xdef	~~ide_select_drive
	func
	.function	510
~~ide_select_drive:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L30
	tcs
	phd
	tcd
bus_0	set	4
i_0	set	6
	.block	510
;	k_debug_hex("ide_select_drive:",i);
	.sym	bus,4,14,6,8
	.sym	i,6,14,6,8
	.line	511
	pei	<L30+i_0
	pea	#^L29
	pea	#<L29
	jsl	~~k_debug_hex
;
;	if(bus == ATA_PRIMARY)
	.line	513
;	{
	lda	<L30+bus_0
	and	#$ff
	beq	L33
	brl	L10014
L33:
	.line	514
;		if(i == ATA_MASTER)
	.line	515
;			ATA_PRIMARY_IO[ATA_REG_HDDEVSEL] = 0xA0;
	lda	<L30+i_0
	and	#$ff
	beq	L34
	brl	L10015
L34:
	.line	516
	sep	#$20
	longa	off
	lda	#$a0
	sta	>11528246
	rep	#$20
	longa	on
;		else
	brl	L10016
L10015:
;			ATA_PRIMARY_IO[ATA_REG_HDDEVSEL] = 0xB0;
	.line	518
	sep	#$20
	longa	off
	lda	#$b0
	sta	>11528246
	rep	#$20
	longa	on
L10016:
;	}
	.line	519
;
;
;	//k_delay(10);
;	k_ide_isbusy();
L10014:
	.line	523
	jsl	~~k_ide_isbusy
;
;}
	.line	525
L35:
	lda	<L30+2
	sta	<L30+2+4
	lda	<L30+1
	sta	<L30+1+4
	pld
	tsc
	clc
	adc	#L30+4
	tcs
	rtl
	.endblock	525
L30	equ	0
L31	equ	1
	ends
	efunc
	.endfunc	525,1,0
	.line	525
	data
L29:
	db	$69,$64,$65,$5F,$73,$65,$6C,$65,$63,$74,$5F,$64,$72,$69,$76
	db	$65,$3A,$00
	ends
;
;void k_ide_diagnostic(void)
;{
	.line	527
	.line	528
	FXHDD
	xdef	~~k_ide_diagnostic
	func
	.function	528
~~k_ide_diagnostic:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L37
	tcs
	phd
	tcd
	.block	528
;	UCHAR sts = 0x00;
;
;	k_ide_isbusy();
sts_1	set	0
	.sym	sts,0,14,1,8
	sep	#$20
	longa	off
	stz	<L38+sts_1
	rep	#$20
	longa	on
	.line	531
	jsl	~~k_ide_isbusy
;
;	IDE_CMD_STAT[0] = 0x90;
	.line	533
	sep	#$20
	longa	off
	lda	#$90
	sta	>11528247
	rep	#$20
	longa	on
;
;	k_ide_isbusy();
	.line	535
	jsl	~~k_ide_isbusy
;
;	sts = IDE_ERROR[0];
	.line	537
	sep	#$20
	longa	off
	lda	>11528241
	sta	<L38+sts_1
	rep	#$20
	longa	on
;	k_debug_hex("k_ide_diagnostic:code:",sts);
	.line	538
	pei	<L38+sts_1
	pea	#^L36
	pea	#<L36
	jsl	~~k_debug_hex
;
;	//k_ide_isbusy();
;
;	return;
	.line	542
L40:
	pld
	tsc
	clc
	adc	#L37
	tcs
	rtl
;}
	.line	543
	.endblock	543
L37	equ	1
L38	equ	1
	ends
	efunc
	.endfunc	543,1,1
	.line	543
	data
L36:
	db	$6B,$5F,$69,$64,$65,$5F,$64,$69,$61,$67,$6E,$6F,$73,$74,$69
	db	$63,$3A,$63,$6F,$64,$65,$3A,$00
	ends
;
;
;void k_ide_init(void)
;{
	.line	546
	.line	547
	FXHDD
	xdef	~~k_ide_init
	func
	.function	547
~~k_ide_init:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L42
	tcs
	phd
	tcd
	.block	547
;	UCHAR sts = 0x00;
;
;	//k_ide_diagnostic();
;
;	k_debug_hex("k_ide_init:",0);
sts_1	set	0
	.sym	sts,0,14,1,8
	sep	#$20
	longa	off
	stz	<L43+sts_1
	rep	#$20
	longa	on
	.line	552
	pea	#<$0
	pea	#^L41
	pea	#<L41
	jsl	~~k_debug_hex
;	IDE_HEAD[0] = 0x06;
	.line	553
	sep	#$20
	longa	off
	lda	#$6
	sta	>11528246
	rep	#$20
	longa	on
;
;
;
;	//IDE_CMD_STAT[0] = 0x08;
;	k_ide_isbusy();
	.line	558
	jsl	~~k_ide_isbusy
;
;	//k_ide_wait();
;	sts = IDE_CMD_STAT[0];
	.line	561
	sep	#$20
	longa	off
	lda	>11528247
	sta	<L43+sts_1
	rep	#$20
	longa	on
;	k_debug_bits("k_ide_init:softreset:",sts);
	.line	562
	pei	<L43+sts_1
	pea	#^L41+12
	pea	#<L41+12
	jsl	~~k_debug_bits
;	k_ide_isbusy();
	.line	563
	jsl	~~k_ide_isbusy
;	k_ide_isready();
	.line	564
	jsl	~~k_ide_isready
;
;	//k_delay(10);
;	ide_select_drive(ATA_PRIMARY, ATA_MASTER);
	.line	567
	pea	#<$0
	pea	#<$0
	jsl	~~ide_select_drive
;
;	//k_debug_hex("k_ide_init:",sts);
;	//k_ide_isbusy();
;
;	IDE_CLDR_HI[0]  = 0;
	.line	572
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528245
	rep	#$20
	longa	on
;	IDE_CLDR_LO[0]  = 0;
	.line	573
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528244
	rep	#$20
	longa	on
;	IDE_SECT_CNT[0] = 0;
	.line	574
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528242
	rep	#$20
	longa	on
;	IDE_SECT_SRT[0] = 0x01;
	.line	575
	sep	#$20
	longa	off
	lda	#$1
	sta	>11528243
	rep	#$20
	longa	on
;	IDE_HEAD[0]     = 0xA0;
	.line	576
	sep	#$20
	longa	off
	lda	#$a0
	sta	>11528246
	rep	#$20
	longa	on
;
;	//IDE_CMD_STAT[0] = 0x91;
;
;	//sts = IDE_CMD_STAT[0];
;	//k_debug_hex("k_ide_init:",sts);
;
;	//k_ide_isbusy();
;	//k_ide_isready();
;	//k_ide_drive_ready_notbusy();
;
;	return;
	.line	587
L45:
	pld
	tsc
	clc
	adc	#L42
	tcs
	rtl
;}
	.line	588
	.endblock	588
L42	equ	1
L43	equ	1
	ends
	efunc
	.endfunc	588,1,1
	.line	588
	data
L41:
	db	$6B,$5F,$69,$64,$65,$5F,$69,$6E,$69,$74,$3A,$00,$6B,$5F,$69
	db	$64,$65,$5F,$69,$6E,$69,$74,$3A,$73,$6F,$66,$74,$72,$65,$73
	db	$65,$74,$3A,$00
	ends
;
;
;LPCHAR k_ide_get_info(void)
;{
	.line	591
	.line	592
	FXHDD
	xdef	~~k_ide_get_info
	func
	.function	592
~~k_ide_get_info:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L47
	tcs
	phd
	tcd
	.block	592
;	UINT index = 0;
;	UINT data = 0;
;
;	LPCHAR pdata = (LPCHAR)k_mem_allocate_heap(516);
;	UINT *ideInfo = (UINT*)(&pdata[0]);
;
;	UCHAR sts = 0x00;
;	UCHAR lo = 0;
;	UCHAR hi = 0;
;
;	k_debug_bits("k_ide_get_info:bits:",0);
index_1	set	0
data_1	set	2
pdata_1	set	4
ideInfo_1	set	8
sts_1	set	12
lo_1	set	13
hi_1	set	14
	.sym	index,0,16,1,16
	.sym	data,2,16,1,16
	.sym	pdata,4,142,1,32
	.sym	ideInfo,8,144,1,32
	.sym	sts,12,14,1,8
	.sym	lo,13,14,1,8
	.sym	hi,14,14,1,8
	stz	<L48+index_1
	stz	<L48+data_1
	pea	#<$204
	jsl	~~k_mem_allocate_heap
	sta	<L48+pdata_1
	stx	<L48+pdata_1+2
	lda	<L48+pdata_1
	sta	<L48+ideInfo_1
	lda	<L48+pdata_1+2
	sta	<L48+ideInfo_1+2
	sep	#$20
	longa	off
	stz	<L48+sts_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	stz	<L48+lo_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	stz	<L48+hi_1
	rep	#$20
	longa	on
	.line	603
	pea	#<$0
	pea	#^L46
	pea	#<L46
	jsl	~~k_debug_bits
;
;	FX_ATA_REG_COMMAND[0] = 0;
	.line	605
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528247
	rep	#$20
	longa	on
;
;	k_ide_isbusy();
	.line	607
	jsl	~~k_ide_isbusy
;	k_ide_isready();
	.line	608
	jsl	~~k_ide_isready
;
;	FX_ATA_REG_FEATURES[0] = 0;
	.line	610
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528241
	rep	#$20
	longa	on
;	IDE_CLDR_HI[0]  = 0;
	.line	611
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528245
	rep	#$20
	longa	on
;	IDE_CLDR_LO[0]  = 0;
	.line	612
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528244
	rep	#$20
	longa	on
;	IDE_SECT_CNT[0] = 0;
	.line	613
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528242
	rep	#$20
	longa	on
;	IDE_SECT_SRT[0] = 0;
	.line	614
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528243
	rep	#$20
	longa	on
;	IDE_HEAD[0]     = 0xA0;
	.line	615
	sep	#$20
	longa	off
	lda	#$a0
	sta	>11528246
	rep	#$20
	longa	on
;
;	FX_ATA_REG_COMMAND[0] = ATA_CMD_IDENTIFY;
	.line	617
	sep	#$20
	longa	off
	lda	#$ec
	sta	>11528247
	rep	#$20
	longa	on
;
;	k_ide_isbusy();
	.line	619
	jsl	~~k_ide_isbusy
;
;
;	k_ide_isready();
	.line	622
	jsl	~~k_ide_isready
;
;
;	if(FX_ATA_REG_STATUS[0] & ATA_SR_DRQ)
	.line	625
;	{
	sep	#$20
	longa	off
	lda	>11528247
	and	#<$8
	rep	#$20
	longa	on
	bne	L50
	brl	L10017
L50:
	.line	626
;		k_debug_bits("k_ide_get_info:bits:",FX_ATA_REG_STATUS[0]);
	.line	627
	lda	>11528247
	pha
	pea	#^L46+21
	pea	#<L46+21
	jsl	~~k_debug_bits
;
;		for(index = 0;index < 256;index++)
	.line	629
	stz	<L48+index_1
L10020:
;		{
	.line	630
;			ideInfo[index] = *((UINT*)&IDE_DATA_LO[0]);
	.line	631
	lda	<L48+index_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L48+ideInfo_1
	adc	<R0
	sta	<R2
	lda	<L48+ideInfo_1+2
	adc	<R0+2
	sta	<R2+2
	lda	>11528248
	sta	[<R2]
;			ideInfo[index] = ((ideInfo[index]<<8)&0xff00)|((ideInfo[index]>>8)&0x00ff);
	.line	632
	lda	<L48+index_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L48+ideInfo_1
	adc	<R0
	sta	<R2
	lda	<L48+ideInfo_1+2
	adc	<R0+2
	sta	<R2+2
	lda	<L48+index_1
	sta	<R3
	stz	<R3+2
	pei	<R3+2
	pei	<R3
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L48+ideInfo_1
	adc	<R0
	sta	<17
	lda	<L48+ideInfo_1+2
	adc	<R0+2
	sta	<17+2
	lda	[<17]
	xba
	and	#$ff00
	and	#<$ff00
	sta	<R0
	lda	<L48+index_1
	sta	<21
	stz	<21+2
	pei	<21+2
	pei	<21
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<17
	stx	<17+2
	clc
	lda	<L48+ideInfo_1
	adc	<17
	sta	<25
	lda	<L48+ideInfo_1+2
	adc	<17+2
	sta	<25+2
	lda	[<25]
	xba
	and	#$00ff
	and	#<$ff
	sta	<17
	lda	<17
	ora	<R0
	sta	[<R2]
;			//k_debug_bits("k_ide_get_info:bits:",FX_ATA_REG_STATUS[0]);
;			//if(!(FX_ATA_REG_STATUS[0] & ATA_SR_DRQ))
;			//	k_ide_isdrq();
;		}
	.line	636
L10018:
	inc	<L48+index_1
	lda	<L48+index_1
	cmp	#<$100
	bcs	L51
	brl	L10020
L51:
L10019:
;
;		FX_ATA_REG_HDDEVCTL[0] = 0x06;
	.line	638
	sep	#$20
	longa	off
	lda	#$6
	sta	>11528246
	rep	#$20
	longa	on
;
;
;		k_debug_byte_array("k_ide_get_info:DATA:\r\n",(LPCHAR)pdata,512);
	.line	641
	pea	#^$200
	pea	#<$200
	pei	<L48+pdata_1+2
	pei	<L48+pdata_1
	pea	#^L46+42
	pea	#<L46+42
	jsl	~~k_debug_byte_array
;	}
	.line	642
;	else
	brl	L10021
L10017:
;	{
	.line	644
;		pdata = NULL;
	.line	645
	stz	<L48+pdata_1
	stz	<L48+pdata_1+2
;	}
	.line	646
L10021:
;	return (LPCHAR)pdata;
	.line	647
	ldx	<L48+pdata_1+2
	lda	<L48+pdata_1
L52:
	tay
	pld
	tsc
	clc
	adc	#L47
	tcs
	tya
	rtl
;}
	.line	648
	.endblock	648
L47	equ	43
L48	equ	29
	ends
	efunc
	.endfunc	648,29,43
	.line	648
	data
L46:
	db	$6B,$5F,$69,$64,$65,$5F,$67,$65,$74,$5F,$69,$6E,$66,$6F,$3A
	db	$62,$69,$74,$73,$3A,$00,$6B,$5F,$69,$64,$65,$5F,$67,$65,$74
	db	$5F,$69,$6E,$66,$6F,$3A,$62,$69,$74,$73,$3A,$00,$6B,$5F,$69
	db	$64,$65,$5F,$67,$65,$74,$5F,$69,$6E,$66,$6F,$3A,$44,$41,$54
	db	$41,$3A,$0D,$0A,$00
	ends
;
;LPCHAR k_ide_get_info_old(void)
;{
	.line	650
	.line	651
	FXHDD
	xdef	~~k_ide_get_info_old
	func
	.function	651
~~k_ide_get_info_old:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L54
	tcs
	phd
	tcd
	.block	651
;	UINT index = 0;
;	UINT data = 0;
;	//LPCHAR ideInfo = k_mem_allocate_heap(512);
;
;	//UINT *ideInfo = (UINT*)k_mem_allocate_heap(512);
;
;	LPCHAR pdata = (LPCHAR)k_mem_allocate_heap(516);
;	UINT *ideInfo = (UINT*)(&pdata[0]);
;
;	UCHAR sts = 0x00;
;	UCHAR lo = 0;
;	UCHAR hi = 0;
;
;	k_debug_bits("k_ide_get_info:bits:",0);
index_1	set	0
data_1	set	2
pdata_1	set	4
ideInfo_1	set	8
sts_1	set	12
lo_1	set	13
hi_1	set	14
	.sym	index,0,16,1,16
	.sym	data,2,16,1,16
	.sym	pdata,4,142,1,32
	.sym	ideInfo,8,144,1,32
	.sym	sts,12,14,1,8
	.sym	lo,13,14,1,8
	.sym	hi,14,14,1,8
	stz	<L55+index_1
	stz	<L55+data_1
	pea	#<$204
	jsl	~~k_mem_allocate_heap
	sta	<L55+pdata_1
	stx	<L55+pdata_1+2
	lda	<L55+pdata_1
	sta	<L55+ideInfo_1
	lda	<L55+pdata_1+2
	sta	<L55+ideInfo_1+2
	sep	#$20
	longa	off
	stz	<L55+sts_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	stz	<L55+lo_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	stz	<L55+hi_1
	rep	#$20
	longa	on
	.line	665
	pea	#<$0
	pea	#^L53
	pea	#<L53
	jsl	~~k_debug_bits
;
;	k_ide_isbusy();
	.line	667
	jsl	~~k_ide_isbusy
;	k_ide_isready();
	.line	668
	jsl	~~k_ide_isready
;
;	//ide_select_drive(ATA_PRIMARY, ATA_MASTER);
;
;	FX_ATA_REG_FEATURES[0] = 0;
	.line	672
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528241
	rep	#$20
	longa	on
;	IDE_CLDR_HI[0]  = 0;
	.line	673
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528245
	rep	#$20
	longa	on
;	IDE_CLDR_LO[0]  = 0;
	.line	674
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528244
	rep	#$20
	longa	on
;	IDE_SECT_CNT[0] = 0;
	.line	675
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528242
	rep	#$20
	longa	on
;	IDE_SECT_SRT[0] = 0;
	.line	676
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528243
	rep	#$20
	longa	on
;	IDE_HEAD[0]     = 0xA0;
	.line	677
	sep	#$20
	longa	off
	lda	#$a0
	sta	>11528246
	rep	#$20
	longa	on
;
;	FX_ATA_REG_COMMAND[0] = ATA_CMD_IDENTIFY;
	.line	679
	sep	#$20
	longa	off
	lda	#$ec
	sta	>11528247
	rep	#$20
	longa	on
;
;	//k_ide_wait();
;	k_ide_isbusy();
	.line	682
	jsl	~~k_ide_isbusy
;
;	//k_ide_wait();
;
;	//sts = IDE_CMD_STAT[0];
;	//k_debug_hex("k_ide_get_info:sts:initial:",sts);
;
;	//k_debug_bits("k_ide_get_info:bits:",sts);
;
;	//k_ide_isbusy();
;	k_ide_isready();
	.line	692
	jsl	~~k_ide_isready
;	//k_ide_isdrq();
;
;	//k_debug_hex("k_ide_get_info:IDE_DATA:",IDE_DATA[0]);
;	/*
;	k_ide_read_sector(ide_sector);
;	if(ide_sector)
;	{
;		k_debug_byte_array("k_ide_get_info:DATA:",ide_sector,512);
;	}
;	*/
;
;	/*
;	if(sts & FX_ATA_REG_ALTSTATUS[0])
;	{
;		for(index = 0;index < 512;index+=2)
;		{
;			lo = IDE_DATA_LO[0];
;			hi = IDE_DATA_HI[0];
;			//k_debug_hex("k_ide_read_sector:lo:",index);
;			//k_debug_hex("k_ide_read_sector:hi:",index+1);
;			ideInfo[index] =   lo;
;			ideInfo[index+1] = hi;
;		}
;		k_debug_byte_array("k_ide_get_info:DATA:\r\n",ideInfo,512);
;	}
;	else
;	{
;		ideInfo = NULL;
;	}
;	*/
;
;
;	if(FX_ATA_REG_STATUS[0] & ATA_SR_DRQ)
	.line	725
;	{
	sep	#$20
	longa	off
	lda	>11528247
	and	#<$8
	rep	#$20
	longa	on
	bne	L57
	brl	L10022
L57:
	.line	726
;		k_debug_bits("k_ide_get_info:bits:",FX_ATA_REG_STATUS[0]);
	.line	727
	lda	>11528247
	pha
	pea	#^L53+21
	pea	#<L53+21
	jsl	~~k_debug_bits
;
;		//lo = IDE_DATA_LO[0];
;		//hi = IDE_DATA_HI[0];
;
;		/*
;		lo = IDE_DATA[0];
;		hi = IDE_DATA[0];
;		k_debug_hex("LO:",lo);
;		k_debug_hex("HI:",hi);
;
;
;		pdata[0] = lo;//MAKEWORD(lo,hi);
;		pdata[1] = hi;//MAKEWORD(lo,hi);
;		*/
;		/*
;		lo = IDE_DATA[0];
;		hi = IDE_DATA[0];
;
;		k_debug_hex("LO:",lo);
;		k_debug_hex("HI:",hi);
;		*/
;
;		/*
;		for(index = 0;index < 256;index++)
;		{
;			//lo = IDE_DATA_LO[0];
;			//hi = IDE_DATA_HI[0];
;
;			ideInfo[index] = *((UINT*)&IDE_DATA_LO[0]);
;
;			ideInfo[index] = ((ideInfo[index]<<8)&0xff00)|((ideInfo[index]>>8)&0x00ff);
;
;			//k_debug_hex("k_ide_read_sector:lo:",index);
;			//k_debug_hex("k_ide_read_sector:hi:",index+1);
;			//ideInfo[index] =   lo;
;			//ideInfo[index+1] = hi;
;		}
;		*/
;
;		/*
;		for(index = 0;index < 512;index+=2)
;		{
;			pdata[index]   = IDE_DATA_HI[0];
;			pdata[index+1] = IDE_DATA_LO[0];
;			k_debug_bits("k_ide_get_info:bits:",FX_ATA_REG_STATUS[0]);
;		}
;		*/
;		for(index = 0;index < 256;index++)
	.line	775
	stz	<L55+index_1
L10025:
;		{
	.line	776
;			ideInfo[index] = *((UINT*)&IDE_DATA_LO[0]);
	.line	777
	lda	<L55+index_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L55+ideInfo_1
	adc	<R0
	sta	<R2
	lda	<L55+ideInfo_1+2
	adc	<R0+2
	sta	<R2+2
	lda	>11528248
	sta	[<R2]
;			ideInfo[index] = ((ideInfo[index]<<8)&0xff00)|((ideInfo[index]>>8)&0x00ff);
	.line	778
	lda	<L55+index_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L55+ideInfo_1
	adc	<R0
	sta	<R2
	lda	<L55+ideInfo_1+2
	adc	<R0+2
	sta	<R2+2
	lda	<L55+index_1
	sta	<R3
	stz	<R3+2
	pei	<R3+2
	pei	<R3
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L55+ideInfo_1
	adc	<R0
	sta	<17
	lda	<L55+ideInfo_1+2
	adc	<R0+2
	sta	<17+2
	lda	[<17]
	xba
	and	#$ff00
	and	#<$ff00
	sta	<R0
	lda	<L55+index_1
	sta	<21
	stz	<21+2
	pei	<21+2
	pei	<21
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<17
	stx	<17+2
	clc
	lda	<L55+ideInfo_1
	adc	<17
	sta	<25
	lda	<L55+ideInfo_1+2
	adc	<17+2
	sta	<25+2
	lda	[<25]
	xba
	and	#$00ff
	and	#<$ff
	sta	<17
	lda	<17
	ora	<R0
	sta	[<R2]
;			//k_debug_bits("k_ide_get_info:bits:",FX_ATA_REG_STATUS[0]);
;			//if(!(FX_ATA_REG_STATUS[0] & ATA_SR_DRQ))
;			//	k_ide_isdrq();
;		}
	.line	782
L10023:
	inc	<L55+index_1
	lda	<L55+index_1
	cmp	#<$100
	bcs	L58
	brl	L10025
L58:
L10024:
;
;		/*
;		for(index = 0;index < 256;index++)
;		{
;			lo = IDE_DATA_LO[0];
;			hi = IDE_DATA_HI[0];
;
;			ideInfo[index] = MAKEWORD(lo,hi);
;
;			//ideInfo[index] = ((ideInfo[index]<<8)&0xff00)|((ideInfo[index]>>8)&0x00ff);
;
;			//k_debug_hex("k_ide_read_sector:lo:",index);
;			//k_debug_hex("k_ide_read_sector:hi:",index+1);
;			//ideInfo[index] =   lo;
;			//ideInfo[index+1] = hi;
;		}
;		*/
;		FX_ATA_REG_HDDEVCTL[0] = 0x06;
	.line	800
	sep	#$20
	longa	off
	lda	#$6
	sta	>11528246
	rep	#$20
	longa	on
;		k_ide_wait();
	.line	801
	jsl	~~k_ide_wait
;
;		k_debug_byte_array("k_ide_get_info:DATA:\r\n",(LPCHAR)pdata,512);
	.line	803
	pea	#^$200
	pea	#<$200
	pei	<L55+pdata_1+2
	pei	<L55+pdata_1
	pea	#^L53+42
	pea	#<L53+42
	jsl	~~k_debug_byte_array
;	}
	.line	804
;	else
	brl	L10026
L10022:
;	{
	.line	806
;		pdata = NULL;
	.line	807
	stz	<L55+pdata_1
	stz	<L55+pdata_1+2
;	}
	.line	808
L10026:
;	return (LPCHAR)pdata;
	.line	809
	ldx	<L55+pdata_1+2
	lda	<L55+pdata_1
L59:
	tay
	pld
	tsc
	clc
	adc	#L54
	tcs
	tya
	rtl
;}
	.line	810
	.endblock	810
L54	equ	43
L55	equ	29
	ends
	efunc
	.endfunc	810,29,43
	.line	810
	data
L53:
	db	$6B,$5F,$69,$64,$65,$5F,$67,$65,$74,$5F,$69,$6E,$66,$6F,$3A
	db	$62,$69,$74,$73,$3A,$00,$6B,$5F,$69,$64,$65,$5F,$67,$65,$74
	db	$5F,$69,$6E,$66,$6F,$3A,$62,$69,$74,$73,$3A,$00,$6B,$5F,$69
	db	$64,$65,$5F,$67,$65,$74,$5F,$69,$6E,$66,$6F,$3A,$44,$41,$54
	db	$41,$3A,$0D,$0A,$00
	ends
;
;
;void k_ide_wait(void)
;{
	.line	813
	.line	814
	FXHDD
	xdef	~~k_ide_wait
	func
	.function	814
~~k_ide_wait:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L61
	tcs
	phd
	tcd
	.block	814
;	UINT i = 0;
;	UCHAR status = 0x00;
;
;	//k_debug_string("k_ide_wait...\r\n");
;
;	for(i=0; i< 4; i++)
i_1	set	0
status_1	set	2
	.sym	i,0,16,1,16
	.sym	status,2,14,1,8
	stz	<L62+i_1
	sep	#$20
	longa	off
	stz	<L62+status_1
	rep	#$20
	longa	on
	.line	820
	stz	<L62+i_1
L10029:
;	{
	.line	821
;		status = IDE_CMD_STAT[0];
	.line	822
	sep	#$20
	longa	off
	lda	>11528247
	sta	<L62+status_1
	rep	#$20
	longa	on
;		k_debug_bits("k_ide_wait:bits:",status);
	.line	823
	pei	<L62+status_1
	pea	#^L60
	pea	#<L60
	jsl	~~k_debug_bits
;	}
	.line	824
L10027:
	inc	<L62+i_1
	lda	<L62+i_1
	cmp	#<$4
	bcs	L64
	brl	L10029
L64:
L10028:
;}
	.line	825
L65:
	pld
	tsc
	clc
	adc	#L61
	tcs
	rtl
	.endblock	825
L61	equ	3
L62	equ	1
	ends
	efunc
	.endfunc	825,1,3
	.line	825
	data
L60:
	db	$6B,$5F,$69,$64,$65,$5F,$77,$61,$69,$74,$3A,$62,$69,$74,$73
	db	$3A,$00
	ends
;
;void k_ide_poll(UINT io)
;{
	.line	827
	.line	828
	FXHDD
	xdef	~~k_ide_poll
	func
	.function	828
~~k_ide_poll:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L67
	tcs
	phd
	tcd
io_0	set	4
	.block	828
;	UINT i = 0;
;	UCHAR status = 0x00;
;
;	for(i=0; i< 4; i++)
i_1	set	0
status_1	set	2
	.sym	i,0,16,1,16
	.sym	status,2,14,1,8
	.sym	io,4,16,6,16
	stz	<L68+i_1
	sep	#$20
	longa	off
	stz	<L68+status_1
	rep	#$20
	longa	on
	.line	832
	stz	<L68+i_1
L10032:
;		status = FX_ATA_REG_STATUS[0];
	.line	833
	sep	#$20
	longa	off
	lda	>11528247
	sta	<L68+status_1
	rep	#$20
	longa	on
L10030:
	inc	<L68+i_1
	lda	<L68+i_1
	cmp	#<$4
	bcs	L70
	brl	L10032
L70:
L10031:
;
;retry:;
	.line	835
L10033:
	.line	835
;	status = FX_ATA_REG_STATUS[0];
	.line	836
	sep	#$20
	longa	off
	lda	>11528247
	sta	<L68+status_1
	rep	#$20
	longa	on
;	k_debug_string("testing for BSY\r\n");
	.line	837
	pea	#^L66
	pea	#<L66
	jsl	~~k_debug_string
;	if(status & ATA_SR_BSY) goto retry;
	.line	838
	sep	#$20
	longa	off
	lda	<L68+status_1
	and	#<$80
	rep	#$20
	longa	on
	beq	L71
	brl	L10033
L71:
;	k_debug_string("BSY cleared\r\n");
	.line	839
	pea	#^L66+18
	pea	#<L66+18
	jsl	~~k_debug_string
;
;retry2:	status = FX_ATA_REG_STATUS[0];
	.line	841
L10034:
	.line	841
	sep	#$20
	longa	off
	lda	>11528247
	sta	<L68+status_1
	rep	#$20
	longa	on
;	if(status & ATA_SR_ERR)
	.line	842
;	{
	sep	#$20
	longa	off
	lda	<L68+status_1
	and	#<$1
	rep	#$20
	longa	on
	bne	L72
	brl	L10035
L72:
	.line	843
;		k_debug_hex("k_ide_poll:ATA_SR_ERR:",status);
	.line	844
	pei	<L68+status_1
	pea	#^L66+32
	pea	#<L66+32
	jsl	~~k_debug_hex
;	}
	.line	845
;	k_debug_string("testing for DRQ\r\n");
L10035:
	.line	846
	pea	#^L66+55
	pea	#<L66+55
	jsl	~~k_debug_string
;	if(!(status & ATA_SR_DRQ)) goto retry2;
	.line	847
	sep	#$20
	longa	off
	lda	<L68+status_1
	and	#<$8
	rep	#$20
	longa	on
	bne	L73
	brl	L10034
L73:
;	k_debug_string("DRQ set, ready to PIO!\r\n");
	.line	848
	pea	#^L66+73
	pea	#<L66+73
	jsl	~~k_debug_string
;	return;
	.line	849
L74:
	lda	<L67+2
	sta	<L67+2+2
	lda	<L67+1
	sta	<L67+1+2
	pld
	tsc
	clc
	adc	#L67+2
	tcs
	rtl
;}
	.line	850
	.endblock	850
L67	equ	3
L68	equ	1
	ends
	efunc
	.endfunc	850,1,3
	.line	850
	data
L66:
	db	$74,$65,$73,$74,$69,$6E,$67,$20,$66,$6F,$72,$20,$42,$53,$59
	db	$0D,$0A,$00,$42,$53,$59,$20,$63,$6C,$65,$61,$72,$65,$64,$0D
	db	$0A,$00,$6B,$5F,$69,$64,$65,$5F,$70,$6F,$6C,$6C,$3A,$41,$54
	db	$41,$5F,$53,$52,$5F,$45,$52,$52,$3A,$00,$74,$65,$73,$74,$69
	db	$6E,$67,$20,$66,$6F,$72,$20,$44,$52,$51,$0D,$0A,$00,$44,$52
	db	$51,$20,$73,$65,$74,$2C,$20,$72,$65,$61,$64,$79,$20,$74,$6F
	db	$20,$50,$49,$4F,$21,$0D,$0A,$00
	ends
;
;
;
;void k_read_lba_sector(ULONG lba,unsigned char count,LPCHAR readBuffer)
;{
	.line	854
	.line	855
	FXHDD
	xdef	~~k_read_lba_sector
	func
	.function	855
~~k_read_lba_sector:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L76
	tcs
	phd
	tcd
lba_0	set	4
count_0	set	8
readBuffer_0	set	10
	.block	855
;	UCHAR sts = 0x00;
;	UCHAR cmd = 0xE0;
;	UCHAR hi;
;	UCHAR lo;
;	UINT  index = 0;
;
;	UINT *pbuffer = (UINT*)readBuffer;
;
;	k_debug_long("READING LBA:",lba);
sts_1	set	0
cmd_1	set	1
hi_1	set	2
lo_1	set	3
index_1	set	4
pbuffer_1	set	6
	.sym	sts,0,14,1,8
	.sym	cmd,1,14,1,8
	.sym	hi,2,14,1,8
	.sym	lo,3,14,1,8
	.sym	index,4,16,1,16
	.sym	pbuffer,6,144,1,32
	.sym	lba,4,18,6,32
	.sym	count,8,14,6,8
	.sym	readBuffer,10,142,6,32
	sep	#$20
	longa	off
	stz	<L77+sts_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	#$e0
	sta	<L77+cmd_1
	rep	#$20
	longa	on
	stz	<L77+index_1
	lda	<L76+readBuffer_0
	sta	<L77+pbuffer_1
	lda	<L76+readBuffer_0+2
	sta	<L77+pbuffer_1+2
	.line	864
	pei	<L76+lba_0+2
	pei	<L76+lba_0
	pea	#^L75
	pea	#<L75
	jsl	~~k_debug_long
;
;	k_ide_isbusy();
	.line	866
	jsl	~~k_ide_isbusy
;	k_ide_isready();
	.line	867
	jsl	~~k_ide_isready
;
;	FX_ATA_REG_HDDEVSEL[0] 	= (cmd | (UCHAR)((lba >> 24 & 0x0F)));
	.line	869
	pei	<L76+lba_0+2
	pei	<L76+lba_0
	lda	#$18
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$f
	sta	<R1
	stz	<R1+2
	sep	#$20
	longa	off
	lda	<L77+cmd_1
	ora	<R1
	sta	>11528246
	rep	#$20
	longa	on
;
;	FX_ATA_REG_FEATURES[0] 	= 0x00;
	.line	871
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528241
	rep	#$20
	longa	on
;	FX_ATA_REG_SECCOUNT0[0] = count;
	.line	872
	sep	#$20
	longa	off
	lda	<L76+count_0
	sta	>11528242
	rep	#$20
	longa	on
;	FX_ATA_REG_LBA0[0] 		= (UCHAR)((lba));
	.line	873
	sep	#$20
	longa	off
	lda	<L76+lba_0
	sta	>11528243
	rep	#$20
	longa	on
;	FX_ATA_REG_LBA1[0] 		= (UCHAR)((lba) >> 8);
	.line	874
	pei	<L76+lba_0+2
	pei	<L76+lba_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	sep	#$20
	longa	off
	lda	<R0
	sta	>11528244
	rep	#$20
	longa	on
;	FX_ATA_REG_LBA2[0] 		= (UCHAR)((lba) >> 16);
	.line	875
	pei	<L76+lba_0+2
	pei	<L76+lba_0
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	sep	#$20
	longa	off
	lda	<R0
	sta	>11528245
	rep	#$20
	longa	on
;
;	FX_ATA_REG_COMMAND[0] 	= ATA_CMD_READ_PIO;
	.line	877
	sep	#$20
	longa	off
	lda	#$20
	sta	>11528247
	rep	#$20
	longa	on
;
;	k_debug_bits("FX_ATA_REG_SECCOUNT0:",count);
	.line	879
	pei	<L76+count_0
	pea	#^L75+13
	pea	#<L75+13
	jsl	~~k_debug_bits
;	k_debug_bits("FX_ATA_REG_HDDEVSEL:",(cmd | (UCHAR)((lba >> 24 & 0x0F))));
	.line	880
	pei	<L76+lba_0+2
	pei	<L76+lba_0
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
	and	#$ff
	sta	<R0
	lda	<L77+cmd_1
	and	#$ff
	sta	<R1
	lda	<R1
	ora	<R0
	pha
	pea	#^L75+35
	pea	#<L75+35
	jsl	~~k_debug_bits
;	k_debug_bits("FX_ATA_REG_LBA0:",(UCHAR)((lba)));
	.line	881
	pei	<L76+lba_0
	pea	#^L75+56
	pea	#<L75+56
	jsl	~~k_debug_bits
;	k_debug_bits("FX_ATA_REG_LBA1:",(UCHAR)((lba) >> 8));
	.line	882
	pei	<L76+lba_0+2
	pei	<L76+lba_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	pei	<R0
	pea	#^L75+73
	pea	#<L75+73
	jsl	~~k_debug_bits
;	k_debug_bits("FX_ATA_REG_LBA2:",(UCHAR)((lba) >> 16));
	.line	883
	pei	<L76+lba_0+2
	pei	<L76+lba_0
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	pei	<R0
	pea	#^L75+90
	pea	#<L75+90
	jsl	~~k_debug_bits
;
;	//k_ide_wait();
;
;	k_ide_isbusy();
	.line	887
	jsl	~~k_ide_isbusy
;	k_ide_isdrq();
	.line	888
	jsl	~~k_ide_isdrq
;
;	index = *((UINT*)&IDE_DATA_LO[0]);
	.line	890
	lda	>11528248
	sta	<L77+index_1
;
;	for(index = 0;index < 256;index++)
	.line	892
	stz	<L77+index_1
L10038:
;	{
	.line	893
;		pbuffer[index] = *((UINT*)&IDE_DATA_LO[0]);
	.line	894
	lda	<L77+index_1
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	<L77+pbuffer_1
	adc	<R0
	sta	<R2
	lda	<L77+pbuffer_1+2
	adc	<R0+2
	sta	<R2+2
	lda	>11528248
	sta	[<R2]
;		//pbuffer[index] = ((pbuffer[index]<<8)&0xff00)|((pbuffer[index]>>8)&0x00ff);
;	}
	.line	896
L10036:
	inc	<L77+index_1
	lda	<L77+index_1
	cmp	#<$100
	bcs	L79
	brl	L10038
L79:
L10037:
;
;	return;
	.line	898
L80:
	lda	<L76+2
	sta	<L76+2+10
	lda	<L76+1
	sta	<L76+1+10
	pld
	tsc
	clc
	adc	#L76+10
	tcs
	rtl
;}
	.line	899
	.endblock	899
L76	equ	22
L77	equ	13
	ends
	efunc
	.endfunc	899,13,22
	.line	899
	data
L75:
	db	$52,$45,$41,$44,$49,$4E,$47,$20,$4C,$42,$41,$3A,$00,$46,$58
	db	$5F,$41,$54,$41,$5F,$52,$45,$47,$5F,$53,$45,$43,$43,$4F,$55
	db	$4E,$54,$30,$3A,$00,$46,$58,$5F,$41,$54,$41,$5F,$52,$45,$47
	db	$5F,$48,$44,$44,$45,$56,$53,$45,$4C,$3A,$00,$46,$58,$5F,$41
	db	$54,$41,$5F,$52,$45,$47,$5F,$4C,$42,$41,$30,$3A,$00,$46,$58
	db	$5F,$41,$54,$41,$5F,$52,$45,$47,$5F,$4C,$42,$41,$31,$3A,$00
	db	$46,$58,$5F,$41,$54,$41,$5F,$52,$45,$47,$5F,$4C,$42,$41,$32
	db	$3A,$00
	ends
;
;
;void k_read_lba_sector_old(ULONG lba,unsigned char count,LPCHAR readBuffer)
;{
	.line	902
	.line	903
	FXHDD
	xdef	~~k_read_lba_sector_old
	func
	.function	903
~~k_read_lba_sector_old:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L82
	tcs
	phd
	tcd
lba_0	set	4
count_0	set	8
readBuffer_0	set	10
	.block	903
;	UCHAR sts = 0x00;
;	UCHAR cmd = 0xE0;
;	UCHAR hi;
;	UCHAR lo;
;	UINT  index = 0;
;	//LPCHAR lbaBytes = (LPCHAR)&lba;
;	k_debug_long("k_read_lba_sector:",lba);
sts_1	set	0
cmd_1	set	1
hi_1	set	2
lo_1	set	3
index_1	set	4
	.sym	sts,0,14,1,8
	.sym	cmd,1,14,1,8
	.sym	hi,2,14,1,8
	.sym	lo,3,14,1,8
	.sym	index,4,16,1,16
	.sym	lba,4,18,6,32
	.sym	count,8,14,6,8
	.sym	readBuffer,10,142,6,32
	sep	#$20
	longa	off
	stz	<L83+sts_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	#$e0
	sta	<L83+cmd_1
	rep	#$20
	longa	on
	stz	<L83+index_1
	.line	910
	pei	<L82+lba_0+2
	pei	<L82+lba_0
	pea	#^L81
	pea	#<L81
	jsl	~~k_debug_long
;
;	//ide_select_drive(ATA_PRIMARY,ATA_MASTER);
;
;	k_ide_isbusy();
	.line	914
	jsl	~~k_ide_isbusy
;
;	/*
;	IDE_SECT_CNT[0]  = count;
;
;	IDE_HEAD[0]  	 = lbaBytes[3];
;	IDE_SECT_SRT[0]  = lbaBytes[0];
;	IDE_CLDR_LO[0]   = lbaBytes[1];
;	IDE_CLDR_HI[0]   = lbaBytes[2];
;	*/
;	//FX_ATA_REG_HDDEVSEL[0] 	= 0xA0;
;
;	//k_ide_isbusy();
;	//k_ide_isready();
;
;
;	k_ide_isready();
	.line	930
	jsl	~~k_ide_isready
;
;	FX_ATA_REG_HDDEVSEL[0] 	= (cmd | (UCHAR)((lba >> 24 & 0x0F)));
	.line	932
	pei	<L82+lba_0+2
	pei	<L82+lba_0
	lda	#$18
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#<$f
	sta	<R1
	stz	<R1+2
	sep	#$20
	longa	off
	lda	<L83+cmd_1
	ora	<R1
	sta	>11528246
	rep	#$20
	longa	on
;
;
;
;	FX_ATA_REG_FEATURES[0] 	= 0x00;
	.line	936
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528241
	rep	#$20
	longa	on
;	FX_ATA_REG_SECCOUNT0[0] = count;
	.line	937
	sep	#$20
	longa	off
	lda	<L82+count_0
	sta	>11528242
	rep	#$20
	longa	on
;	FX_ATA_REG_LBA0[0] 		= (UCHAR)((lba));
	.line	938
	sep	#$20
	longa	off
	lda	<L82+lba_0
	sta	>11528243
	rep	#$20
	longa	on
;	FX_ATA_REG_LBA1[0] 		= (UCHAR)((lba) >> 8);
	.line	939
	pei	<L82+lba_0+2
	pei	<L82+lba_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	sep	#$20
	longa	off
	lda	<R0
	sta	>11528244
	rep	#$20
	longa	on
;	FX_ATA_REG_LBA2[0] 		= (UCHAR)((lba) >> 16);
	.line	940
	pei	<L82+lba_0+2
	pei	<L82+lba_0
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	sep	#$20
	longa	off
	lda	<R0
	sta	>11528245
	rep	#$20
	longa	on
;
;	FX_ATA_REG_COMMAND[0] 	= ATA_CMD_READ_PIO;
	.line	942
	sep	#$20
	longa	off
	lda	#$20
	sta	>11528247
	rep	#$20
	longa	on
;
;	k_debug_bits("FX_ATA_REG_SECCOUNT0:",count);
	.line	944
	pei	<L82+count_0
	pea	#^L81+19
	pea	#<L81+19
	jsl	~~k_debug_bits
;	k_debug_bits("FX_ATA_REG_HDDEVSEL:",(cmd | (UCHAR)((lba >> 24 & 0x0F))));
	.line	945
	pei	<L82+lba_0+2
	pei	<L82+lba_0
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
	and	#$ff
	sta	<R0
	lda	<L83+cmd_1
	and	#$ff
	sta	<R1
	lda	<R1
	ora	<R0
	pha
	pea	#^L81+41
	pea	#<L81+41
	jsl	~~k_debug_bits
;	k_debug_bits("FX_ATA_REG_LBA0:",(UCHAR)((lba)));
	.line	946
	pei	<L82+lba_0
	pea	#^L81+62
	pea	#<L81+62
	jsl	~~k_debug_bits
;	k_debug_bits("FX_ATA_REG_LBA1:",(UCHAR)((lba) >> 8));
	.line	947
	pei	<L82+lba_0+2
	pei	<L82+lba_0
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	pei	<R0
	pea	#^L81+79
	pea	#<L81+79
	jsl	~~k_debug_bits
;	k_debug_bits("FX_ATA_REG_LBA2:",(UCHAR)((lba) >> 16));
	.line	948
	pei	<L82+lba_0+2
	pei	<L82+lba_0
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	pei	<R0
	pea	#^L81+96
	pea	#<L81+96
	jsl	~~k_debug_bits
;
;
;	k_ide_isbusy();
	.line	951
	jsl	~~k_ide_isbusy
;
;	k_ide_isdrq();
	.line	953
	jsl	~~k_ide_isdrq
;
;	/*
;	IDE_CMD_STAT[0] = 0x20;
;
;	k_ide_busy();
;
;	sts = IDE_CMD_STAT[0];
;	k_debug_hex("k_read_lba_sector:",sts);
;	*/
;
;	//k_ide_drive_ready_notbusy();
;	//k_ide_not_drq();
;
;
;	//k_ide_read_sector(readBuffer);
;
;	for(index = 0;index < 512;index+=2)
	.line	970
	stz	<L83+index_1
L10041:
;	{
	.line	971
;		lo = IDE_DATA_LO[0];
	.line	972
	sep	#$20
	longa	off
	lda	>11528248
	sta	<L83+lo_1
	rep	#$20
	longa	on
;		hi = IDE_DATA_HI[0];
	.line	973
	sep	#$20
	longa	off
	lda	>11528249
	sta	<L83+hi_1
	rep	#$20
	longa	on
;		//k_debug_hex("k_ide_read_sector:lo:",lo);
;		//k_debug_hex("k_ide_read_sector:hi:",hi);
;		readBuffer[index] =   hi;
	.line	976
	sep	#$20
	longa	off
	lda	<L83+hi_1
	ldy	<L83+index_1
	sta	[<L82+readBuffer_0],Y
	rep	#$20
	longa	on
;		readBuffer[index+1] = lo;
	.line	977
	lda	<L83+index_1
	ina
	sta	<R0
	sep	#$20
	longa	off
	lda	<L83+lo_1
	ldy	<R0
	sta	[<L82+readBuffer_0],Y
	rep	#$20
	longa	on
;	}
	.line	978
L10039:
	inc	<L83+index_1
	inc	<L83+index_1
	lda	<L83+index_1
	cmp	#<$200
	bcs	L85
	brl	L10041
L85:
L10040:
;
;
;
;	return;
	.line	982
L86:
	lda	<L82+2
	sta	<L82+2+10
	lda	<L82+1
	sta	<L82+1+10
	pld
	tsc
	clc
	adc	#L82+10
	tcs
	rtl
;}
	.line	983
	.endblock	983
L82	equ	14
L83	equ	9
	ends
	efunc
	.endfunc	983,9,14
	.line	983
	data
L81:
	db	$6B,$5F,$72,$65,$61,$64,$5F,$6C,$62,$61,$5F,$73,$65,$63,$74
	db	$6F,$72,$3A,$00,$46,$58,$5F,$41,$54,$41,$5F,$52,$45,$47,$5F
	db	$53,$45,$43,$43,$4F,$55,$4E,$54,$30,$3A,$00,$46,$58,$5F,$41
	db	$54,$41,$5F,$52,$45,$47,$5F,$48,$44,$44,$45,$56,$53,$45,$4C
	db	$3A,$00,$46,$58,$5F,$41,$54,$41,$5F,$52,$45,$47,$5F,$4C,$42
	db	$41,$30,$3A,$00,$46,$58,$5F,$41,$54,$41,$5F,$52,$45,$47,$5F
	db	$4C,$42,$41,$31,$3A,$00,$46,$58,$5F,$41,$54,$41,$5F,$52,$45
	db	$47,$5F,$4C,$42,$41,$32,$3A,$00
	ends
;
;/**
; *
; */
;
;UCHAR k_read_hd_sector(unsigned long offset,LPCHAR receiveBuffer)
;{
	.line	989
	.line	990
	FXHDD
	xdef	~~k_read_hd_sector
	func
	.function	990
~~k_read_hd_sector:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L88
	tcs
	phd
	tcd
offset_0	set	4
receiveBuffer_0	set	8
	.block	990
;	k_read_lba_sector(offset/512,1,receiveBuffer);
	.sym	offset,4,18,6,32
	.sym	receiveBuffer,8,142,6,32
	.line	991
	pei	<L88+receiveBuffer_0+2
	pei	<L88+receiveBuffer_0
	pea	#<$1
	pei	<L88+offset_0+2
	pei	<L88+offset_0
	lda	#$9
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_read_lba_sector
;	k_debug_byte_array("k_read_hd_sector:\r\n",receiveBuffer,512);
	.line	992
	pea	#^$200
	pea	#<$200
	pei	<L88+receiveBuffer_0+2
	pei	<L88+receiveBuffer_0
	pea	#^L87
	pea	#<L87
	jsl	~~k_debug_byte_array
;	return 0;
	.line	993
	lda	#$0
L91:
	tay
	lda	<L88+2
	sta	<L88+2+8
	lda	<L88+1
	sta	<L88+1+8
	pld
	tsc
	clc
	adc	#L88+8
	tcs
	tya
	rtl
;}
	.line	994
	.endblock	994
L88	equ	4
L89	equ	5
	ends
	efunc
	.endfunc	994,5,4
	.line	994
	data
L87:
	db	$6B,$5F,$72,$65,$61,$64,$5F,$68,$64,$5F,$73,$65,$63,$74,$6F
	db	$72,$3A,$0D,$0A,$00
	ends
;
;
;void k_ide_busy(void)
;{
	.line	997
	.line	998
	FXHDD
	xdef	~~k_ide_busy
	func
	.function	998
~~k_ide_busy:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L93
	tcs
	phd
	tcd
	.block	998
;	INT timeout = 128;
;	UCHAR sts = 0x80;
;
;	k_debug_hex("k_ide_busy:",0);
timeout_1	set	0
sts_1	set	2
	.sym	timeout,0,5,1,16
	.sym	sts,2,14,1,8
	lda	#$80
	sta	<L94+timeout_1
	sep	#$20
	longa	off
	lda	#$80
	sta	<L94+sts_1
	rep	#$20
	longa	on
	.line	1002
	pea	#<$0
	pea	#^L92
	pea	#<L92
	jsl	~~k_debug_hex
;
;	do
	.line	1004
L10044:
;	{
	.line	1005
;		sts = IDE_CMD_STAT[0];
	.line	1006
	sep	#$20
	longa	off
	lda	>11528247
	sta	<L94+sts_1
	rep	#$20
	longa	on
;		k_debug_hex("k_ide_busy:sts:",sts);
	.line	1007
	pei	<L94+sts_1
	pea	#^L92+12
	pea	#<L92+12
	jsl	~~k_debug_hex
;		if(sts&ATA_SR_ERR)
	.line	1008
;		{
	sep	#$20
	longa	off
	lda	<L94+sts_1
	and	#<$1
	rep	#$20
	longa	on
	bne	L96
	brl	L10045
L96:
	.line	1009
;			k_debug_hex("k_ide_busy:ERR:",sts);
	.line	1010
	pei	<L94+sts_1
	pea	#^L92+28
	pea	#<L92+28
	jsl	~~k_debug_hex
;			break;
	.line	1011
	brl	L10043
;		}
	.line	1012
;		timeout--;
L10045:
	.line	1013
	dec	<L94+timeout_1
;	}while((sts&0x80) && timeout > 0);
	.line	1014
L10042:
	sep	#$20
	longa	off
	lda	<L94+sts_1
	and	#<$80
	rep	#$20
	longa	on
	bne	L98
	brl	L97
L98:
	sec
	lda	#$0
	sbc	<L94+timeout_1
	bvs	L99
	eor	#$8000
L99:
	bmi	L100
	brl	L10044
L100:
L97:
L10043:
;
;	return;
	.line	1016
L101:
	pld
	tsc
	clc
	adc	#L93
	tcs
	rtl
;}
	.line	1017
	.endblock	1017
L93	equ	3
L94	equ	1
	ends
	efunc
	.endfunc	1017,1,3
	.line	1017
	data
L92:
	db	$6B,$5F,$69,$64,$65,$5F,$62,$75,$73,$79,$3A,$00,$6B,$5F,$69
	db	$64,$65,$5F,$62,$75,$73,$79,$3A,$73,$74,$73,$3A,$00,$6B,$5F
	db	$69,$64,$65,$5F,$62,$75,$73,$79,$3A,$45,$52,$52,$3A,$00
	ends
;
;void k_ide_drive_ready(void)
;{
	.line	1019
	.line	1020
	FXHDD
	xdef	~~k_ide_drive_ready
	func
	.function	1020
~~k_ide_drive_ready:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L103
	tcs
	phd
	tcd
	.block	1020
;	UCHAR sts = 0x00;
;	INT timeout = 255;
;	do
sts_1	set	0
timeout_1	set	1
	.sym	sts,0,14,1,8
	.sym	timeout,1,5,1,16
	sep	#$20
	longa	off
	stz	<L104+sts_1
	rep	#$20
	longa	on
	lda	#$ff
	sta	<L104+timeout_1
	.line	1023
L10048:
;	{
	.line	1024
;		sts = IDE_CMD_STAT[0];
	.line	1025
	sep	#$20
	longa	off
	lda	>11528247
	sta	<L104+sts_1
	rep	#$20
	longa	on
;		k_debug_bits("k_ide_drive_ready:sts:",sts);
	.line	1026
	pei	<L104+sts_1
	pea	#^L102
	pea	#<L102
	jsl	~~k_debug_bits
;		if(sts&ATA_SR_ERR)
	.line	1027
;		{
	sep	#$20
	longa	off
	lda	<L104+sts_1
	and	#<$1
	rep	#$20
	longa	on
	bne	L106
	brl	L10049
L106:
	.line	1028
;			k_debug_hex("k_ide_drive_ready:ERR:",sts);
	.line	1029
	pei	<L104+sts_1
	pea	#^L102+23
	pea	#<L102+23
	jsl	~~k_debug_hex
;			break;
	.line	1030
	brl	L10047
;		}
	.line	1031
;		timeout--;
L10049:
	.line	1032
	dec	<L104+timeout_1
;	}
	.line	1033
;	while((sts&0x40) && timeout > 0);
L10046:
	sep	#$20
	longa	off
	lda	<L104+sts_1
	and	#<$40
	rep	#$20
	longa	on
	bne	L108
	brl	L107
L108:
	sec
	lda	#$0
	sbc	<L104+timeout_1
	bvs	L109
	eor	#$8000
L109:
	bmi	L110
	brl	L10048
L110:
L107:
L10047:
;
;	return;
	.line	1036
L111:
	pld
	tsc
	clc
	adc	#L103
	tcs
	rtl
;}
	.line	1037
	.endblock	1037
L103	equ	3
L104	equ	1
	ends
	efunc
	.endfunc	1037,1,3
	.line	1037
	data
L102:
	db	$6B,$5F,$69,$64,$65,$5F,$64,$72,$69,$76,$65,$5F,$72,$65,$61
	db	$64,$79,$3A,$73,$74,$73,$3A,$00,$6B,$5F,$69,$64,$65,$5F,$64
	db	$72,$69,$76,$65,$5F,$72,$65,$61,$64,$79,$3A,$45,$52,$52,$3A
	db	$00
	ends
;
;
;void k_ide_drive_ready_notbusy(void)
;{
	.line	1040
	.line	1041
	FXHDD
	xdef	~~k_ide_drive_ready_notbusy
	func
	.function	1041
~~k_ide_drive_ready_notbusy:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L113
	tcs
	phd
	tcd
	.block	1041
;
;
;	k_ide_drive_ready();
	.line	1044
	jsl	~~k_ide_drive_ready
;	k_ide_busy();
	.line	1045
	jsl	~~k_ide_busy
;
;
;	return;
	.line	1048
L116:
	pld
	tsc
	clc
	adc	#L113
	tcs
	rtl
;}
	.line	1049
	.endblock	1049
L113	equ	0
L114	equ	1
	ends
	efunc
	.endfunc	1049,1,0
	.line	1049
;
;/*
;;
;;////////////////////////////////////////////////////////
;; IDE_NOT_DRQ
;; Indicates that the drive is ready to transfer word or byte of data
;; Inputs:
;;  None
;; Affects:
;;   A
;;/////////////////////////////////////////////////////////
;*/
;void k_ide_not_drq(void)
;{
	.line	1062
	.line	1063
	FXHDD
	xdef	~~k_ide_not_drq
	func
	.function	1063
~~k_ide_not_drq:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L117
	tcs
	phd
	tcd
	.block	1063
;	UCHAR sts = 0x00;
;
;	do
sts_1	set	0
	.sym	sts,0,14,1,8
	sep	#$20
	longa	off
	stz	<L118+sts_1
	rep	#$20
	longa	on
	.line	1066
L10052:
;	{
	.line	1067
;		sts = IDE_CMD_STAT[0];
	.line	1068
	sep	#$20
	longa	off
	lda	>11528247
	sta	<L118+sts_1
	rep	#$20
	longa	on
;		k_debug_hex("k_ide_not_drq:sts:",sts);
	.line	1069
	pei	<L118+sts_1
	pea	#^L112
	pea	#<L112
	jsl	~~k_debug_hex
;		if(sts == ATA_SR_ERR)
	.line	1070
;			break;
	sep	#$20
	longa	off
	lda	<L118+sts_1
	cmp	#<$1
	rep	#$20
	longa	on
	bne	L120
	brl	L10051
L120:
;	}
	.line	1072
;	while(sts & ATA_SR_DRQ);
L10050:
	sep	#$20
	longa	off
	lda	<L118+sts_1
	and	#<$8
	rep	#$20
	longa	on
	beq	L121
	brl	L10052
L121:
L10051:
;
;	return;
	.line	1075
L122:
	pld
	tsc
	clc
	adc	#L117
	tcs
	rtl
;}
	.line	1076
	.endblock	1076
L117	equ	1
L118	equ	1
	ends
	efunc
	.endfunc	1076,1,1
	.line	1076
	data
L112:
	db	$6B,$5F,$69,$64,$65,$5F,$6E,$6F,$74,$5F,$64,$72,$71,$3A,$73
	db	$74,$73,$3A,$00
	ends
;
;/*
;			  ;
;;////////////////////////////////////////////////////////
;; IDE_GET_512BYTES
;; Fetch the Data from the Drive and Save it in the SDCard Data Buffer
;; Inputs:
;;  None
;; Affects:
;;   None
;;/////////////////////////////////////////////////////////
;IDE_GET_512BYTES
;              setaxl
;              LDA IDE_DATA_LO
;              LDX #$0000
;IDE_GET_INFO_KEEP_FETCHING
;              LDA IDE_DATA_LO
;              STA SDOS_BLK_BEGIN, X
;              ;LDA IDE_DATA_HI
;              ;INX
;              ;STA SDOS_BLK_BEGIN, x
;              INX
;              INX
;              CPX #$0200
;              BNE IDE_GET_INFO_KEEP_FETCHING
;              RTL
;
;*/
;LPCHAR k_ide_read_sector(LPCHAR readBuffer)
;{
	.line	1105
	.line	1106
	FXHDD
	xdef	~~k_ide_read_sector
	func
	.function	1106
~~k_ide_read_sector:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L124
	tcs
	phd
	tcd
readBuffer_0	set	4
	.block	1106
;	UINT index = 0;
;	UCHAR lo;
;	UCHAR hi;
;
;	//UINT *pword = (UINT*)readBuffer;
;
;	//k_ide_poll(0);
;	//k_ide_not_drq();
;	k_debug_integer("k_ide_read_sector:sts:",512);
index_1	set	0
lo_1	set	2
hi_1	set	3
	.sym	index,0,16,1,16
	.sym	lo,2,14,1,8
	.sym	hi,3,14,1,8
	.sym	readBuffer,4,142,6,32
	stz	<L125+index_1
	.line	1115
	pea	#<$200
	pea	#^L123
	pea	#<L123
	jsl	~~k_debug_integer
;
;	for(index = 0;index < 512;index+=2)
	.line	1117
	stz	<L125+index_1
L10055:
;	{
	.line	1118
;		lo = IDE_DATA_LO[0];
	.line	1119
	sep	#$20
	longa	off
	lda	>11528248
	sta	<L125+lo_1
	rep	#$20
	longa	on
;		hi = IDE_DATA_HI[0];
	.line	1120
	sep	#$20
	longa	off
	lda	>11528249
	sta	<L125+hi_1
	rep	#$20
	longa	on
;		//k_debug_hex("k_ide_read_sector:lo:",lo);
;		//k_debug_hex("k_ide_read_sector:hi:",hi);
;		readBuffer[index] =   lo;
	.line	1123
	sep	#$20
	longa	off
	lda	<L125+lo_1
	ldy	<L125+index_1
	sta	[<L124+readBuffer_0],Y
	rep	#$20
	longa	on
;		readBuffer[index+1] = hi;
	.line	1124
	lda	<L125+index_1
	ina
	sta	<R0
	sep	#$20
	longa	off
	lda	<L125+hi_1
	ldy	<R0
	sta	[<L124+readBuffer_0],Y
	rep	#$20
	longa	on
;	}
	.line	1125
L10053:
	inc	<L125+index_1
	inc	<L125+index_1
	lda	<L125+index_1
	cmp	#<$200
	bcs	L127
	brl	L10055
L127:
L10054:
;
;	/*
;	for(index = 0;index < 256;index+=2)
;	{
;		lo = IDE_DATA_LO[0];
;		hi = IDE_DATA_HI[0];
;
;
;		k_debug_hex("k_ide_read_sector:lo:",lo);
;		k_debug_hex("k_ide_read_sector:hi:",hi);
;		readBuffer[index] =   lo;
;		readBuffer[index+1] = hi;
;	}
;	*/
;
;	//k_debug_byte_array("k_ide_read_sector:data:",readBuffer,512);
;
;	return readBuffer;
	.line	1143
	ldx	<L124+readBuffer_0+2
	lda	<L124+readBuffer_0
L128:
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
;}
	.line	1144
	.endblock	1144
L124	equ	8
L125	equ	5
	ends
	efunc
	.endfunc	1144,5,8
	.line	1144
	data
L123:
	db	$6B,$5F,$69,$64,$65,$5F,$72,$65,$61,$64,$5F,$73,$65,$63,$74
	db	$6F,$72,$3A,$73,$74,$73,$3A,$00
	ends
;
;
;
;
;int reg_config( void )
;
;{
	.line	1149
	.line	1151
	FXHDD
	xdef	~~reg_config
	func
	.function	1151
~~reg_config:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L130
	tcs
	phd
	tcd
	.block	1151
;   int numDev = 0;
;   unsigned char sc;
;   unsigned char sn;
;   unsigned char cl;
;   unsigned char ch;
;   unsigned char st;
;   unsigned char dc;
;
;   // setup register values
;
;
;   dc = (unsigned char) ( int_use_intr_flag ? 0 : CB_DC_NIEN );
numDev_1	set	0
sc_1	set	2
sn_1	set	3
cl_1	set	4
ch_1	set	5
st_1	set	6
dc_1	set	7
	.sym	numDev,0,5,1,16
	.sym	sc,2,14,1,8
	.sym	sn,3,14,1,8
	.sym	cl,4,14,1,8
	.sym	ch,5,14,1,8
	.sym	st,6,14,1,8
	.sym	dc,7,14,1,8
	stz	<L131+numDev_1
	.line	1163
	lda	|~~int_use_intr_flag
	and	#$ff
	bne	L134
	brl	L133
L134:
	lda	#$0
	bra	L135
L133:
	lda	#$2
L135:
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	<L131+dc_1
	rep	#$20
	longa	on
;   k_debug_hex("dc:",dc);
	.line	1164
	pei	<L131+dc_1
	pea	#^L129
	pea	#<L129
	jsl	~~k_debug_hex
;
;   // reset Bus Master Error bit
;
;   pio_writeBusMstrStatus( BM_SR_MASK_ERR );
	.line	1168
	pea	#<$2
	jsl	~~pio_writeBusMstrStatus
;   k_debug_hex("pio_writeBusMstrStatus:",BM_SR_MASK_ERR);
	.line	1169
	pea	#<$2
	pea	#^L129+4
	pea	#<L129+4
	jsl	~~k_debug_hex
;   // assume there are no devices
;
;   reg_config_info[0] = REG_CONFIG_TYPE_NONE;
	.line	1172
	stz	|~~reg_config_info
;   reg_config_info[1] = REG_CONFIG_TYPE_NONE;
	.line	1173
	stz	|~~reg_config_info+2
;
;   // set up Device Control register
;
;   pio_outbyte( CB_DC, dc );
	.line	1177
	pei	<L131+dc_1
	pea	#<$8
	jsl	~~pio_outbyte
;
;   // lets see if there is a device 0
;
;   pio_outbyte( CB_DH, CB_DH_DEV0 );
	.line	1181
	pea	#<$0
	pea	#<$6
	jsl	~~pio_outbyte
;   DELAY400NS;
	.line	1182
	.line	1182
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1182
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1182
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1182
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1182
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1182
	.line	1182
;   pio_outbyte( CB_SC, 0x55 );
	.line	1183
	pea	#<$55
	pea	#<$2
	jsl	~~pio_outbyte
;   pio_outbyte( CB_SN, 0xaa );
	.line	1184
	pea	#<$aa
	pea	#<$3
	jsl	~~pio_outbyte
;   pio_outbyte( CB_SC, 0xaa );
	.line	1185
	pea	#<$aa
	pea	#<$2
	jsl	~~pio_outbyte
;   pio_outbyte( CB_SN, 0x55 );
	.line	1186
	pea	#<$55
	pea	#<$3
	jsl	~~pio_outbyte
;   pio_outbyte( CB_SC, 0x55 );
	.line	1187
	pea	#<$55
	pea	#<$2
	jsl	~~pio_outbyte
;   pio_outbyte( CB_SN, 0xaa );
	.line	1188
	pea	#<$aa
	pea	#<$3
	jsl	~~pio_outbyte
;   sc = pio_inbyte( CB_SC );
	.line	1189
	pea	#<$2
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L131+sc_1
	rep	#$20
	longa	on
;   sn = pio_inbyte( CB_SN );
	.line	1190
	pea	#<$3
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L131+sn_1
	rep	#$20
	longa	on
;   if ( ( sc == 0x55 ) && ( sn == 0xaa ) )
	.line	1191
;      reg_config_info[0] = REG_CONFIG_TYPE_UNKN;
	sep	#$20
	longa	off
	lda	<L131+sc_1
	cmp	#<$55
	rep	#$20
	longa	on
	beq	L136
	brl	L10056
L136:
	sep	#$20
	longa	off
	lda	<L131+sn_1
	cmp	#<$aa
	rep	#$20
	longa	on
	beq	L137
	brl	L10056
L137:
	.line	1192
	lda	#$1
	sta	|~~reg_config_info
;
;   k_debug_hex("sc1:",sc);
L10056:
	.line	1194
	pei	<L131+sc_1
	pea	#^L129+28
	pea	#<L129+28
	jsl	~~k_debug_hex
;   k_debug_hex("sn1:",sn);
	.line	1195
	pei	<L131+sn_1
	pea	#^L129+33
	pea	#<L129+33
	jsl	~~k_debug_hex
;   // lets see if there is a device 1
;
;   pio_outbyte( CB_DH, CB_DH_DEV1 );
	.line	1198
	pea	#<$10
	pea	#<$6
	jsl	~~pio_outbyte
;   DELAY400NS;
	.line	1199
	.line	1199
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1199
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1199
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1199
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1199
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1199
	.line	1199
;   pio_outbyte( CB_SC, 0x55 );
	.line	1200
	pea	#<$55
	pea	#<$2
	jsl	~~pio_outbyte
;   pio_outbyte( CB_SN, 0xaa );
	.line	1201
	pea	#<$aa
	pea	#<$3
	jsl	~~pio_outbyte
;   pio_outbyte( CB_SC, 0xaa );
	.line	1202
	pea	#<$aa
	pea	#<$2
	jsl	~~pio_outbyte
;   pio_outbyte( CB_SN, 0x55 );
	.line	1203
	pea	#<$55
	pea	#<$3
	jsl	~~pio_outbyte
;   pio_outbyte( CB_SC, 0x55 );
	.line	1204
	pea	#<$55
	pea	#<$2
	jsl	~~pio_outbyte
;   pio_outbyte( CB_SN, 0xaa );
	.line	1205
	pea	#<$aa
	pea	#<$3
	jsl	~~pio_outbyte
;   sc = pio_inbyte( CB_SC );
	.line	1206
	pea	#<$2
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L131+sc_1
	rep	#$20
	longa	on
;   sn = pio_inbyte( CB_SN );
	.line	1207
	pea	#<$3
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L131+sn_1
	rep	#$20
	longa	on
;   if ( ( sc == 0x55 ) && ( sn == 0xaa ) )
	.line	1208
;      reg_config_info[1] = REG_CONFIG_TYPE_UNKN;
	sep	#$20
	longa	off
	lda	<L131+sc_1
	cmp	#<$55
	rep	#$20
	longa	on
	beq	L138
	brl	L10057
L138:
	sep	#$20
	longa	off
	lda	<L131+sn_1
	cmp	#<$aa
	rep	#$20
	longa	on
	beq	L139
	brl	L10057
L139:
	.line	1209
	lda	#$1
	sta	|~~reg_config_info+2
;
;   // now we think we know which devices, if any are there,
;   // so lets try a soft reset (ignoring any errors).
;   k_debug_hex("sc2:",sc);
L10057:
	.line	1213
	pei	<L131+sc_1
	pea	#^L129+38
	pea	#<L129+38
	jsl	~~k_debug_hex
;   k_debug_hex("sn2:",sn);
	.line	1214
	pei	<L131+sn_1
	pea	#^L129+43
	pea	#<L129+43
	jsl	~~k_debug_hex
;
;   pio_outbyte( CB_DH, CB_DH_DEV0 );
	.line	1216
	pea	#<$0
	pea	#<$6
	jsl	~~pio_outbyte
;   DELAY400NS;
	.line	1217
	.line	1217
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1217
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1217
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1217
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1217
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1217
	.line	1217
;   reg_reset( 0 );
	.line	1218
	pea	#<$0
	jsl	~~reg_reset
;
;   // lets check device 0 again, is device 0 really there?
;   // is it ATA or ATAPI?
;
;   pio_outbyte( CB_DH, CB_DH_DEV0 );
	.line	1223
	pea	#<$0
	pea	#<$6
	jsl	~~pio_outbyte
;   DELAY400NS;
	.line	1224
	.line	1224
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1224
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1224
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1224
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1224
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1224
	.line	1224
;   sc = pio_inbyte( CB_SC );
	.line	1225
	pea	#<$2
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L131+sc_1
	rep	#$20
	longa	on
;   sn = pio_inbyte( CB_SN );
	.line	1226
	pea	#<$3
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L131+sn_1
	rep	#$20
	longa	on
;
;   k_debug_hex("sc3:",sc);
	.line	1228
	pei	<L131+sc_1
	pea	#^L129+48
	pea	#<L129+48
	jsl	~~k_debug_hex
;   k_debug_hex("sn3:",sn);
	.line	1229
	pei	<L131+sn_1
	pea	#^L129+53
	pea	#<L129+53
	jsl	~~k_debug_hex
;
;   if ( ( sc == 0x01 ) && ( sn == 0x01 ) )
	.line	1231
;   {
	sep	#$20
	longa	off
	lda	<L131+sc_1
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L140
	brl	L10058
L140:
	sep	#$20
	longa	off
	lda	<L131+sn_1
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L141
	brl	L10058
L141:
	.line	1232
;      reg_config_info[0] = REG_CONFIG_TYPE_UNKN;
	.line	1233
	lda	#$1
	sta	|~~reg_config_info
;      st = pio_inbyte( CB_STAT );
	.line	1234
	pea	#<$7
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L131+st_1
	rep	#$20
	longa	on
;      cl = pio_inbyte( CB_CL );
	.line	1235
	pea	#<$4
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L131+cl_1
	rep	#$20
	longa	on
;      ch = pio_inbyte( CB_CH );
	.line	1236
	pea	#<$5
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L131+ch_1
	rep	#$20
	longa	on
;      if ( ( ( cl == 0x14 ) && ( ch == 0xeb ) )       // PATAPI
	.line	1237
;           ||
;           ( ( cl == 0x69 ) && ( ch == 0x96 ) )       // SATAPI
;         )
;      {
	sep	#$20
	longa	off
	lda	<L131+cl_1
	cmp	#<$14
	rep	#$20
	longa	on
	beq	L144
	brl	L143
L144:
	sep	#$20
	longa	off
	lda	<L131+ch_1
	cmp	#<$eb
	rep	#$20
	longa	on
	bne	L145
	brl	L142
L145:
L143:
	sep	#$20
	longa	off
	lda	<L131+cl_1
	cmp	#<$69
	rep	#$20
	longa	on
	beq	L146
	brl	L10059
L146:
	sep	#$20
	longa	off
	lda	<L131+ch_1
	cmp	#<$96
	rep	#$20
	longa	on
	beq	L147
	brl	L10059
L147:
L142:
	.line	1241
;         reg_config_info[0] = REG_CONFIG_TYPE_ATAPI;
	.line	1242
	lda	#$3
	sta	|~~reg_config_info
;      }
	.line	1243
;      else
	brl	L10060
L10059:
;      if ( ( st != 0 )
	.line	1245
;           &&
;           ( ( ( cl == 0x00 ) && ( ch == 0x00 ) )     // PATA
;             ||
;             ( ( cl == 0x3c ) && ( ch == 0xc3 ) ) )   // SATA
;         )
;      {
	lda	<L131+st_1
	and	#$ff
	bne	L148
	brl	L10061
L148:
	lda	<L131+cl_1
	and	#$ff
	beq	L151
	brl	L150
L151:
	lda	<L131+ch_1
	and	#$ff
	bne	L152
	brl	L149
L152:
L150:
	sep	#$20
	longa	off
	lda	<L131+cl_1
	cmp	#<$3c
	rep	#$20
	longa	on
	beq	L153
	brl	L10061
L153:
	sep	#$20
	longa	off
	lda	<L131+ch_1
	cmp	#<$c3
	rep	#$20
	longa	on
	beq	L154
	brl	L10061
L154:
L149:
	.line	1251
;         reg_config_info[0] = REG_CONFIG_TYPE_ATA;
	.line	1252
	lda	#$2
	sta	|~~reg_config_info
;      }
	.line	1253
;   }
L10061:
L10060:
	.line	1254
;
;   // lets check device 1 again, is device 1 really there?
;   // is it ATA or ATAPI?
;   k_debug_hex("reg_config_info[0]:",reg_config_info[0]);
L10058:
	.line	1258
	lda	|~~reg_config_info
	pha
	pea	#^L129+58
	pea	#<L129+58
	jsl	~~k_debug_hex
;
;   pio_outbyte( CB_DH, CB_DH_DEV1 );
	.line	1260
	pea	#<$10
	pea	#<$6
	jsl	~~pio_outbyte
;   DELAY400NS;
	.line	1261
	.line	1261
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1261
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1261
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1261
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1261
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1261
	.line	1261
;   sc = pio_inbyte( CB_SC );
	.line	1262
	pea	#<$2
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L131+sc_1
	rep	#$20
	longa	on
;   sn = pio_inbyte( CB_SN );
	.line	1263
	pea	#<$3
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L131+sn_1
	rep	#$20
	longa	on
;
;   k_debug_hex("sc4:",sc);
	.line	1265
	pei	<L131+sc_1
	pea	#^L129+78
	pea	#<L129+78
	jsl	~~k_debug_hex
;   k_debug_hex("sn4:",sn);
	.line	1266
	pei	<L131+sn_1
	pea	#^L129+83
	pea	#<L129+83
	jsl	~~k_debug_hex
;
;   if ( ( sc == 0x01 ) && ( sn == 0x01 ) )
	.line	1268
;   {
	sep	#$20
	longa	off
	lda	<L131+sc_1
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L155
	brl	L10062
L155:
	sep	#$20
	longa	off
	lda	<L131+sn_1
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L156
	brl	L10062
L156:
	.line	1269
;      reg_config_info[1] = REG_CONFIG_TYPE_UNKN;
	.line	1270
	lda	#$1
	sta	|~~reg_config_info+2
;      st = pio_inbyte( CB_STAT );
	.line	1271
	pea	#<$7
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L131+st_1
	rep	#$20
	longa	on
;      cl = pio_inbyte( CB_CL );
	.line	1272
	pea	#<$4
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L131+cl_1
	rep	#$20
	longa	on
;      ch = pio_inbyte( CB_CH );
	.line	1273
	pea	#<$5
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L131+ch_1
	rep	#$20
	longa	on
;      if ( ( ( cl == 0x14 ) && ( ch == 0xeb ) )       // PATAPI
	.line	1274
;           ||
;           ( ( cl == 0x69 ) && ( ch == 0x96 ) )       // SATAPI
;         )
;      {
	sep	#$20
	longa	off
	lda	<L131+cl_1
	cmp	#<$14
	rep	#$20
	longa	on
	beq	L159
	brl	L158
L159:
	sep	#$20
	longa	off
	lda	<L131+ch_1
	cmp	#<$eb
	rep	#$20
	longa	on
	bne	L160
	brl	L157
L160:
L158:
	sep	#$20
	longa	off
	lda	<L131+cl_1
	cmp	#<$69
	rep	#$20
	longa	on
	beq	L161
	brl	L10063
L161:
	sep	#$20
	longa	off
	lda	<L131+ch_1
	cmp	#<$96
	rep	#$20
	longa	on
	beq	L162
	brl	L10063
L162:
L157:
	.line	1278
;         reg_config_info[1] = REG_CONFIG_TYPE_ATAPI;
	.line	1279
	lda	#$3
	sta	|~~reg_config_info+2
;      }
	.line	1280
;      else
	brl	L10064
L10063:
;      if ( ( st != 0 )
	.line	1282
;           &&
;           ( ( ( cl == 0x00 ) && ( ch == 0x00 ) )     // PATA
;             ||
;             ( ( cl == 0x3c ) && ( ch == 0xc3 ) ) )   // SATA
;         )
;      {
	lda	<L131+st_1
	and	#$ff
	bne	L163
	brl	L10065
L163:
	lda	<L131+cl_1
	and	#$ff
	beq	L166
	brl	L165
L166:
	lda	<L131+ch_1
	and	#$ff
	bne	L167
	brl	L164
L167:
L165:
	sep	#$20
	longa	off
	lda	<L131+cl_1
	cmp	#<$3c
	rep	#$20
	longa	on
	beq	L168
	brl	L10065
L168:
	sep	#$20
	longa	off
	lda	<L131+ch_1
	cmp	#<$c3
	rep	#$20
	longa	on
	beq	L169
	brl	L10065
L169:
L164:
	.line	1288
;         reg_config_info[1] = REG_CONFIG_TYPE_ATA;
	.line	1289
	lda	#$2
	sta	|~~reg_config_info+2
;      }
	.line	1290
;   }
L10065:
L10064:
	.line	1291
;
;   k_debug_hex("reg_config_info[1]:",reg_config_info[1]);
L10062:
	.line	1293
	lda	|~~reg_config_info+2
	pha
	pea	#^L129+88
	pea	#<L129+88
	jsl	~~k_debug_hex
;   // If possible, select a device that exists, try device 0 first.
;
;   if ( reg_config_info[1] != REG_CONFIG_TYPE_NONE )
	.line	1296
;   {
	lda	|~~reg_config_info+2
	bne	L170
	brl	L10066
L170:
	.line	1297
;      pio_outbyte( CB_DH, CB_DH_DEV1 );
	.line	1298
	pea	#<$10
	pea	#<$6
	jsl	~~pio_outbyte
;      DELAY400NS;
	.line	1299
	.line	1299
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1299
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1299
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1299
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1299
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1299
	.line	1299
;      numDev ++ ;
	.line	1300
	inc	<L131+numDev_1
;   }
	.line	1301
;   if ( reg_config_info[0] != REG_CONFIG_TYPE_NONE )
L10066:
	.line	1302
;   {
	lda	|~~reg_config_info
	bne	L171
	brl	L10067
L171:
	.line	1303
;      pio_outbyte( CB_DH, CB_DH_DEV0 );
	.line	1304
	pea	#<$0
	pea	#<$6
	jsl	~~pio_outbyte
;      DELAY400NS;
	.line	1305
	.line	1305
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1305
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1305
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1305
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1305
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1305
	.line	1305
;      numDev ++ ;
	.line	1306
	inc	<L131+numDev_1
;   }
	.line	1307
;
;   // BMIDE Error=1?
;
;   if ( pio_readBusMstrStatus() & BM_SR_MASK_ERR )
L10067:
	.line	1311
;   {
	jsl	~~pio_readBusMstrStatus
	sep	#$20
	longa	off
	and	#<$2
	rep	#$20
	longa	on
	bne	L172
	brl	L10068
L172:
	.line	1312
;      reg_cmd_info.ec = 78;                  // yes
	.line	1313
	sep	#$20
	longa	off
	lda	#$4e
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;   }
	.line	1314
;
;   // return the number of devices found
;   k_debug_hex("numDev:",numDev);
L10068:
	.line	1317
	pei	<L131+numDev_1
	pea	#^L129+108
	pea	#<L129+108
	jsl	~~k_debug_hex
;
;   return numDev;
	.line	1319
	lda	<L131+numDev_1
L173:
	tay
	pld
	tsc
	clc
	adc	#L130
	tcs
	tya
	rtl
;}
	.line	1320
	.endblock	1320
L130	equ	12
L131	equ	5
	ends
	efunc
	.endfunc	1320,5,12
	.line	1320
	data
L129:
	db	$64,$63,$3A,$00,$70,$69,$6F,$5F,$77,$72,$69,$74,$65,$42,$75
	db	$73,$4D,$73,$74,$72,$53,$74,$61,$74,$75,$73,$3A,$00,$73,$63
	db	$31,$3A,$00,$73,$6E,$31,$3A,$00,$73,$63,$32,$3A,$00,$73,$6E
	db	$32,$3A,$00,$73,$63,$33,$3A,$00,$73,$6E,$33,$3A,$00,$72,$65
	db	$67,$5F,$63,$6F,$6E,$66,$69,$67,$5F,$69,$6E,$66,$6F,$5B,$30
	db	$5D,$3A,$00,$73,$63,$34,$3A,$00,$73,$6E,$34,$3A,$00,$72,$65
	db	$67,$5F,$63,$6F,$6E,$66,$69,$67,$5F,$69,$6E,$66,$6F,$5B,$31
	db	$5D,$3A,$00,$6E,$75,$6D,$44,$65,$76,$3A,$00
	ends
;
;//*************************************************************
;//
;// reg_reset() - Execute a Software Reset.
;//
;// See ATA-2 Section 9.2, ATA-3 Section 9.2, ATA-4 Section 8.3.
;//
;//*************************************************************
;
;int reg_reset( unsigned char devRtrn )
;
;{
	.line	1330
	.line	1332
	FXHDD
	xdef	~~reg_reset
	func
	.function	1332
~~reg_reset:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L175
	tcs
	phd
	tcd
devRtrn_0	set	4
	.block	1332
;   unsigned char sc;
;   unsigned char sn;
;   unsigned char status;
;   unsigned char dc;
;
;   // setup register values
;
;   dc = (unsigned char) ( int_use_intr_flag ? 0 : CB_DC_NIEN );
sc_1	set	0
sn_1	set	1
status_1	set	2
dc_1	set	3
	.sym	sc,0,14,1,8
	.sym	sn,1,14,1,8
	.sym	status,2,14,1,8
	.sym	dc,3,14,1,8
	.sym	devRtrn,4,14,6,8
	.line	1340
	lda	|~~int_use_intr_flag
	and	#$ff
	bne	L179
	brl	L178
L179:
	lda	#$0
	bra	L180
L178:
	lda	#$2
L180:
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	<L176+dc_1
	rep	#$20
	longa	on
;
;   k_debug_hex("reg_reset:dc:",dc);
	.line	1342
	pei	<L176+dc_1
	pea	#^L174
	pea	#<L174
	jsl	~~k_debug_hex
;
;   // reset Bus Master Error bit
;
;   pio_writeBusMstrStatus( BM_SR_MASK_ERR );
	.line	1346
	pea	#<$2
	jsl	~~pio_writeBusMstrStatus
;
;   // initialize the command timeout counter
;
;   k_debug_hex("reg_reset:tmr_set_timeout:",dc);
	.line	1350
	pei	<L176+dc_1
	pea	#^L174+14
	pea	#<L174+14
	jsl	~~k_debug_hex
;   tmr_set_timeout();
	.line	1351
	jsl	~~tmr_set_timeout
;
;   // Set and then reset the soft reset bit in the Device Control
;   // register.  This causes device 0 be selected.
;
;   pio_outbyte( CB_DC, (unsigned char) ( dc | CB_DC_SRST ) );
	.line	1356
	lda	<L176+dc_1
	and	#$ff
	ora	#<$4
	pha
	pea	#<$8
	jsl	~~pio_outbyte
;   DELAY400NS;
	.line	1357
	.line	1357
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1357
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1357
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1357
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1357
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1357
	.line	1357
;   pio_outbyte( CB_DC, dc );
	.line	1358
	pei	<L176+dc_1
	pea	#<$8
	jsl	~~pio_outbyte
;   DELAY400NS;
	.line	1359
	.line	1359
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1359
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1359
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1359
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1359
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1359
	.line	1359
;
;   // If there is a device 0, wait for device 0 to set BSY=0.
;
;   if ( reg_config_info[0] != REG_CONFIG_TYPE_NONE )
	.line	1363
;   {
	lda	|~~reg_config_info
	bne	L181
	brl	L10069
L181:
	.line	1364
;      while ( 1 )
	.line	1365
L10070:
;      {
	.line	1366
;         status = pio_inbyte( CB_STAT );
	.line	1367
	pea	#<$7
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L176+status_1
	rep	#$20
	longa	on
;         if ( ( status & CB_STAT_BSY ) == 0 )
	.line	1368
;            break;
	sep	#$20
	longa	off
	lda	<L176+status_1
	and	#<$80
	rep	#$20
	longa	on
	bne	L182
	brl	L10071
L182:
;         if ( tmr_chk_timeout() )
	.line	1370
;         {
	jsl	~~tmr_chk_timeout
	tax
	bne	L183
	brl	L10072
L183:
	.line	1371
;            reg_cmd_info.to = 1;
	.line	1372
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~reg_cmd_info+32
	rep	#$20
	longa	on
;            reg_cmd_info.ec = 1;
	.line	1373
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;            break;
	.line	1374
	brl	L10071
;         }
	.line	1375
;      }
L10072:
	.line	1376
	brl	L10070
L10071:
;   }
	.line	1377
;
;   // If there is a device 1, wait until device 1 allows
;   // register access.
;
;   if ( reg_config_info[1] != REG_CONFIG_TYPE_NONE )
L10069:
	.line	1382
;   {
	lda	|~~reg_config_info+2
	bne	L184
	brl	L10073
L184:
	.line	1383
;      while ( 1 )
	.line	1384
L10074:
;      {
	.line	1385
;         pio_outbyte( CB_DH, CB_DH_DEV1 );
	.line	1386
	pea	#<$10
	pea	#<$6
	jsl	~~pio_outbyte
;         DELAY400NS;
	.line	1387
	.line	1387
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1387
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1387
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1387
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1387
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1387
	.line	1387
;         sc = pio_inbyte( CB_SC );
	.line	1388
	pea	#<$2
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L176+sc_1
	rep	#$20
	longa	on
;         sn = pio_inbyte( CB_SN );
	.line	1389
	pea	#<$3
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L176+sn_1
	rep	#$20
	longa	on
;         if ( ( sc == 0x01 ) && ( sn == 0x01 ) )
	.line	1390
;            break;
	sep	#$20
	longa	off
	lda	<L176+sc_1
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L186
	brl	L185
L186:
	sep	#$20
	longa	off
	lda	<L176+sn_1
	cmp	#<$1
	rep	#$20
	longa	on
	bne	L187
	brl	L10075
L187:
L185:
;         if ( tmr_chk_timeout() )
	.line	1392
;         {
	jsl	~~tmr_chk_timeout
	tax
	bne	L188
	brl	L10076
L188:
	.line	1393
;            reg_cmd_info.to = 1;
	.line	1394
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~reg_cmd_info+32
	rep	#$20
	longa	on
;            reg_cmd_info.ec = 2;
	.line	1395
	sep	#$20
	longa	off
	lda	#$2
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;            break;
	.line	1396
	brl	L10075
;         }
	.line	1397
;      }
L10076:
	.line	1398
	brl	L10074
L10075:
;
;      // Now check if drive 1 set BSY=0.
;
;      if ( reg_cmd_info.ec == 0 )
	.line	1402
;      {
	lda	|~~reg_cmd_info+31
	and	#$ff
	beq	L189
	brl	L10077
L189:
	.line	1403
;         if ( pio_inbyte( CB_STAT ) & CB_STAT_BSY )
	.line	1404
;         {
	pea	#<$7
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	and	#<$80
	rep	#$20
	longa	on
	bne	L190
	brl	L10078
L190:
	.line	1405
;            reg_cmd_info.ec = 3;
	.line	1406
	sep	#$20
	longa	off
	lda	#$3
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;         }
	.line	1407
;      }
L10078:
	.line	1408
;   }
L10077:
	.line	1409
;
;   // RESET_DONE:
;
;   // We are done but now we must select the device the caller
;   // requested. This will cause
;   // the correct data to be returned in reg_cmd_info.
;
;   pio_outbyte( CB_DH, (unsigned char) ( devRtrn ? CB_DH_DEV1 : CB_DH_DEV0 ) );
L10073:
	.line	1417
	lda	<L175+devRtrn_0
	and	#$ff
	bne	L192
	brl	L191
L192:
	lda	#$10
	bra	L193
L191:
	lda	#$0
L193:
	pha
	pea	#<$6
	jsl	~~pio_outbyte
;   DELAY400NS;
	.line	1418
	.line	1418
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1418
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1418
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1418
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1418
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1418
	.line	1418
;
;   // If possible, select a device that exists,
;   // try device 0 first.
;
;   if ( reg_config_info[1] != REG_CONFIG_TYPE_NONE )
	.line	1423
;   {
	lda	|~~reg_config_info+2
	bne	L194
	brl	L10079
L194:
	.line	1424
;      pio_outbyte( CB_DH, CB_DH_DEV1 );
	.line	1425
	pea	#<$10
	pea	#<$6
	jsl	~~pio_outbyte
;      DELAY400NS;
	.line	1426
	.line	1426
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1426
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1426
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1426
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1426
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1426
	.line	1426
;   }
	.line	1427
;   if ( reg_config_info[0] != REG_CONFIG_TYPE_NONE )
L10079:
	.line	1428
;   {
	lda	|~~reg_config_info
	bne	L195
	brl	L10080
L195:
	.line	1429
;      pio_outbyte( CB_DH, CB_DH_DEV0 );
	.line	1430
	pea	#<$0
	pea	#<$6
	jsl	~~pio_outbyte
;      DELAY400NS;
	.line	1431
	.line	1431
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1431
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1431
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1431
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1431
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1431
	.line	1431
;   }
	.line	1432
;
;   // BMIDE Error=1?
;
;   if ( pio_readBusMstrStatus() & BM_SR_MASK_ERR )
L10080:
	.line	1436
;   {
	jsl	~~pio_readBusMstrStatus
	sep	#$20
	longa	off
	and	#<$2
	rep	#$20
	longa	on
	bne	L196
	brl	L10081
L196:
	.line	1437
;      reg_cmd_info.ec = 78;                  // yes
	.line	1438
	sep	#$20
	longa	off
	lda	#$4e
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;   }
	.line	1439
;
;   // All done.  The return values of this function are described in
;   // MINDRVR.H.
;
;   sub_trace_command();
L10081:
	.line	1444
	jsl	~~sub_trace_command
;   if ( reg_cmd_info.ec )
	.line	1445
;      return 1;
	lda	|~~reg_cmd_info+31
	and	#$ff
	bne	L197
	brl	L10082
L197:
	.line	1446
	lda	#$1
L198:
	tay
	lda	<L175+2
	sta	<L175+2+2
	lda	<L175+1
	sta	<L175+1+2
	pld
	tsc
	clc
	adc	#L175+2
	tcs
	tya
	rtl
;   return 0;
L10082:
	.line	1447
	lda	#$0
	brl	L198
;}
	.line	1448
	.endblock	1448
L175	equ	8
L176	equ	5
	ends
	efunc
	.endfunc	1448,5,8
	.line	1448
	data
L174:
	db	$72,$65,$67,$5F,$72,$65,$73,$65,$74,$3A,$64,$63,$3A,$00,$72
	db	$65,$67,$5F,$72,$65,$73,$65,$74,$3A,$74,$6D,$72,$5F,$73,$65
	db	$74,$5F,$74,$69,$6D,$65,$6F,$75,$74,$3A,$00
	ends
;
;//*************************************************************
;//
;// exec_non_data_cmd() - Execute a non-data command.
;//
;// This includes the strange ATAPI DEVICE RESET 'command'
;// (command code 08H).
;//
;// Note special handling for Execute Device Diagnostics
;// command when there is no device 0.
;//
;// See ATA-2 Section 9.5, ATA-3 Section 9.5,
;// ATA-4 Section 8.8 Figure 12.  Also see Section 8.5.
;//
;//*************************************************************
;
;static int exec_non_data_cmd( unsigned char dev );
;
;static int exec_non_data_cmd( unsigned char dev )
;
;{
	.line	1467
	.line	1469
	FXHDD
	func
	.function	1469
~~exec_non_data_cmd:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L200
	tcs
	phd
	tcd
dev_0	set	4
	.block	1469
;   unsigned char secCnt;
;   unsigned char secNum;
;   unsigned char status;
;   int polled = 0;
;
;   // reset Bus Master Error bit
;
;   pio_writeBusMstrStatus( BM_SR_MASK_ERR );
secCnt_1	set	0
secNum_1	set	1
status_1	set	2
polled_1	set	3
	.sym	secCnt,0,14,1,8
	.sym	secNum,1,14,1,8
	.sym	status,2,14,1,8
	.sym	polled,3,5,1,16
	.sym	dev,4,14,6,8
	stz	<L201+polled_1
	.line	1477
	pea	#<$2
	jsl	~~pio_writeBusMstrStatus
;
;   // Set command time out.
;
;   tmr_set_timeout();
	.line	1481
	jsl	~~tmr_set_timeout
;
;   // PAY ATTENTION HERE
;   // If the caller is attempting a Device Reset command, then
;   // don't do most of the normal stuff.  Device Reset has no
;   // parameters, should not generate an interrupt and it is the
;   // only command that can be written to the Command register
;   // when a device has BSY=1 (a very strange command!).  Not
;   // all devices support this command (even some ATAPI devices
;   // don't support the command.
;
;   if ( reg_cmd_info.cmd != CMD_DEVICE_RESET )
	.line	1492
;   {
	sep	#$20
	longa	off
	lda	|~~reg_cmd_info
	cmp	#<$8
	rep	#$20
	longa	on
	bne	L203
	brl	L10083
L203:
	.line	1493
;      // Select the drive - call the sub_select function.
;      // Quit now if this fails.
;
;      if ( sub_select( dev ) )
	.line	1497
;      {
	pei	<L200+dev_0
	jsl	~~sub_select
	tax
	bne	L204
	brl	L10084
L204:
	.line	1498
;         return 1;
	.line	1499
	lda	#$1
L205:
	tay
	lda	<L200+2
	sta	<L200+2+2
	lda	<L200+1
	sta	<L200+1+2
	pld
	tsc
	clc
	adc	#L200+2
	tcs
	tya
	rtl
;      }
	.line	1500
;
;      // Set up all the registers except the command register.
;
;      sub_setup_command();
L10084:
	.line	1504
	jsl	~~sub_setup_command
;   }
	.line	1505
;
;   // Start the command by setting the Command register.  The drive
;   // should immediately set BUSY status.
;
;   pio_outbyte( CB_CMD, reg_cmd_info.cmd );
L10083:
	.line	1510
	lda	|~~reg_cmd_info
	pha
	pea	#<$7
	jsl	~~pio_outbyte
;
;   // Waste some time by reading the alternate status a few times.
;   // This gives the drive time to set BUSY in the status register on
;   // really fast systems.  If we don't do this, a slow drive on a fast
;   // system may not set BUSY fast enough and we would think it had
;   // completed the command when it really had not even started the
;   // command yet.
;
;   DELAY400NS;
	.line	1519
	.line	1519
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1519
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1519
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1519
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1519
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1519
	.line	1519
;
;   // IF
;   //    This is an Exec Dev Diag command (cmd=0x90)
;   //    and there is no device 0 then
;   //    there will be no interrupt. So we must
;   //    poll device 1 until it allows register
;   //    access and then do normal polling of the Status
;   //    register for BSY=0.
;   // ELSE
;   // IF
;   //    This is a Dev Reset command (cmd=0x08) then
;   //    there should be no interrupt.  So we must
;   //    poll for BSY=0.
;   // ELSE
;   //    Do the normal wait for interrupt or polling for
;   //    completion.
;
;   if ( ( reg_cmd_info.cmd == CMD_EXECUTE_DEVICE_DIAGNOSTIC )
	.line	1537
;        &&
;        ( reg_config_info[0] == REG_CONFIG_TYPE_NONE )
;      )
;   {
	sep	#$20
	longa	off
	lda	|~~reg_cmd_info
	cmp	#<$90
	rep	#$20
	longa	on
	beq	L206
	brl	L10085
L206:
	lda	|~~reg_config_info
	beq	L207
	brl	L10085
L207:
	.line	1541
;      polled = 1;
	.line	1542
	lda	#$1
	sta	<L201+polled_1
;      while ( 1 )
	.line	1543
L10086:
;      {
	.line	1544
;         pio_outbyte( CB_DH, CB_DH_DEV1 );
	.line	1545
	pea	#<$10
	pea	#<$6
	jsl	~~pio_outbyte
;         DELAY400NS;
	.line	1546
	.line	1546
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1546
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1546
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1546
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1546
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1546
	.line	1546
;         secCnt = pio_inbyte( CB_SC );
	.line	1547
	pea	#<$2
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L201+secCnt_1
	rep	#$20
	longa	on
;         secNum = pio_inbyte( CB_SN );
	.line	1548
	pea	#<$3
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L201+secNum_1
	rep	#$20
	longa	on
;         if ( ( secCnt == 0x01 ) && ( secNum == 0x01 ) )
	.line	1549
;            break;
	sep	#$20
	longa	off
	lda	<L201+secCnt_1
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L209
	brl	L208
L209:
	sep	#$20
	longa	off
	lda	<L201+secNum_1
	cmp	#<$1
	rep	#$20
	longa	on
	bne	L210
	brl	L10087
L210:
L208:
;         if ( tmr_chk_timeout() )
	.line	1551
;         {
	jsl	~~tmr_chk_timeout
	tax
	bne	L211
	brl	L10088
L211:
	.line	1552
;            reg_cmd_info.to = 1;
	.line	1553
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~reg_cmd_info+32
	rep	#$20
	longa	on
;            reg_cmd_info.ec = 24;
	.line	1554
	sep	#$20
	longa	off
	lda	#$18
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;            break;
	.line	1555
	brl	L10087
;         }
	.line	1556
;      }
L10088:
	.line	1557
	brl	L10086
L10087:
;   }
	.line	1558
;   else
	brl	L10089
L10085:
;   {
	.line	1560
;      if ( reg_cmd_info.cmd == CMD_DEVICE_RESET )
	.line	1561
;      {
	sep	#$20
	longa	off
	lda	|~~reg_cmd_info
	cmp	#<$8
	rep	#$20
	longa	on
	beq	L212
	brl	L10090
L212:
	.line	1562
;         // Wait for not BUSY -or- wait for time out.
;
;         polled = 1;
	.line	1565
	lda	#$1
	sta	<L201+polled_1
;         sub_wait_poll( 0, 23 );
	.line	1566
	pea	#<$17
	pea	#<$0
	jsl	~~sub_wait_poll
;      }
	.line	1567
;      else
	brl	L10091
L10090:
;      {
	.line	1569
;         // Wait for interrupt -or- wait for not BUSY -or- wait for time out.
;
;         if ( ! int_use_intr_flag )
	.line	1572
;            polled = 1;
	lda	|~~int_use_intr_flag
	and	#$ff
	beq	L213
	brl	L10092
L213:
	.line	1573
	lda	#$1
	sta	<L201+polled_1
;         sub_wait_poll( 22, 23 );
L10092:
	.line	1574
	pea	#<$17
	pea	#<$16
	jsl	~~sub_wait_poll
;      }
	.line	1575
L10091:
;   }
	.line	1576
L10089:
;
;   // If status was polled or if any error read the status register,
;   // otherwise get the status that was read by the interrupt handler.
;
;   if ( ( polled ) || ( reg_cmd_info.ec ) )
	.line	1581
;      status = pio_inbyte( CB_STAT );
	lda	<L201+polled_1
	beq	L215
	brl	L214
L215:
	lda	|~~reg_cmd_info+31
	and	#$ff
	bne	L216
	brl	L10093
L216:
L214:
	.line	1582
	pea	#<$7
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L201+status_1
	rep	#$20
	longa	on
;   else
	brl	L10094
L10093:
;      status = int_ata_status;
	.line	1584
	sep	#$20
	longa	off
	lda	|~~int_ata_status
	sta	<L201+status_1
	rep	#$20
	longa	on
L10094:
;
;   // Error if BUSY, DEVICE FAULT, DRQ or ERROR status now.
;
;   if ( reg_cmd_info.ec == 0 )
	.line	1588
;   {
	lda	|~~reg_cmd_info+31
	and	#$ff
	beq	L217
	brl	L10095
L217:
	.line	1589
;      if ( status & ( CB_STAT_BSY | CB_STAT_DF | CB_STAT_DRQ | CB_STAT_ERR ) )
	.line	1590
;      {
	sep	#$20
	longa	off
	lda	<L201+status_1
	and	#<$a9
	rep	#$20
	longa	on
	bne	L218
	brl	L10096
L218:
	.line	1591
;         reg_cmd_info.ec = 21;
	.line	1592
	sep	#$20
	longa	off
	lda	#$15
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;      }
	.line	1593
;   }
L10096:
	.line	1594
;
;   // BMIDE Error=1?
;
;   if ( pio_readBusMstrStatus() & BM_SR_MASK_ERR )
L10095:
	.line	1598
;   {
	jsl	~~pio_readBusMstrStatus
	sep	#$20
	longa	off
	and	#<$2
	rep	#$20
	longa	on
	bne	L219
	brl	L10097
L219:
	.line	1599
;      reg_cmd_info.ec = 78;                  // yes
	.line	1600
	sep	#$20
	longa	off
	lda	#$4e
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;   }
	.line	1601
;
;   // NON_DATA_DONE:
;
;   // All done.  The return values of this function are described in
;   // MINDRVR.H.
;
;   sub_trace_command();
L10097:
	.line	1608
	jsl	~~sub_trace_command
;   if ( reg_cmd_info.ec )
	.line	1609
;      return 1;
	lda	|~~reg_cmd_info+31
	and	#$ff
	bne	L220
	brl	L10098
L220:
	.line	1610
	lda	#$1
	brl	L205
;   return 0;
L10098:
	.line	1611
	lda	#$0
	brl	L205
;}
	.line	1612
	.endblock	1612
L200	equ	5
L201	equ	1
	ends
	efunc
	.endfunc	1612,1,5
	.line	1612
;
;//*************************************************************
;//
;// reg_non_data_lba28() - Easy way to execute a non-data command
;//                        using an LBA sector address.
;//
;//*************************************************************
;
;int reg_non_data_lba28( unsigned char dev, unsigned char cmd,
;                        unsigned int fr, unsigned int sc,
;                        unsigned long lba )
;
;{
	.line	1621
	.line	1625
	FXHDD
	xdef	~~reg_non_data_lba28
	func
	.function	1625
~~reg_non_data_lba28:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L221
	tcs
	phd
	tcd
dev_0	set	4
cmd_0	set	6
fr_0	set	8
sc_0	set	10
lba_0	set	12
	.block	1625
;
;   // Setup current command information.
;
;   reg_cmd_info.cmd = cmd;
	.sym	dev,4,14,6,8
	.sym	cmd,6,14,6,8
	.sym	fr,8,16,6,16
	.sym	sc,10,16,6,16
	.sym	lba,12,18,6,32
	.line	1629
	sep	#$20
	longa	off
	lda	<L221+cmd_0
	sta	|~~reg_cmd_info
	rep	#$20
	longa	on
;   reg_cmd_info.fr = fr;
	.line	1630
	lda	<L221+fr_0
	sta	|~~reg_cmd_info+1
;   reg_cmd_info.sc = sc;
	.line	1631
	lda	<L221+sc_0
	sta	|~~reg_cmd_info+3
;   reg_cmd_info.dh = (unsigned char) ( CB_DH_LBA | ( dev ? CB_DH_DEV1 : CB_DH_DEV0 ) );
	.line	1632
	lda	<L221+dev_0
	and	#$ff
	bne	L225
	brl	L224
L225:
	lda	#$10
	bra	L226
L224:
	lda	#$0
L226:
	ora	#<$40
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	|~~reg_cmd_info+11
	rep	#$20
	longa	on
;   reg_cmd_info.dc = (unsigned char) ( int_use_intr_flag ? 0 : CB_DC_NIEN );
	.line	1633
	lda	|~~int_use_intr_flag
	and	#$ff
	bne	L228
	brl	L227
L228:
	lda	#$0
	bra	L229
L227:
	lda	#$2
L229:
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	|~~reg_cmd_info+12
	rep	#$20
	longa	on
;   reg_cmd_info.ns  = sc;
	.line	1634
	lda	<L221+sc_0
	sta	|~~reg_cmd_info+13
	stz	|~~reg_cmd_info+13+2
;   reg_cmd_info.lbaSize = LBA28;
	.line	1635
	sep	#$20
	longa	off
	lda	#$1c
	sta	|~~reg_cmd_info+19
	rep	#$20
	longa	on
;   reg_cmd_info.lbaHigh = 0L;
	.line	1636
	stz	|~~reg_cmd_info+24
	stz	|~~reg_cmd_info+24+2
;   reg_cmd_info.lbaLow = lba;
	.line	1637
	lda	<L221+lba_0
	sta	|~~reg_cmd_info+20
	lda	<L221+lba_0+2
	sta	|~~reg_cmd_info+20+2
;
;   // Execute the command.
;
;   return exec_non_data_cmd( dev );
	.line	1641
	pei	<L221+dev_0
	jsl	~~exec_non_data_cmd
L230:
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
	.line	1642
	.endblock	1642
L221	equ	4
L222	equ	5
	ends
	efunc
	.endfunc	1642,5,4
	.line	1642
;
;//*************************************************************
;//
;// reg_non_data_lba48() - Easy way to execute a non-data command
;//                        using an LBA sector address.
;//
;//*************************************************************
;
;int reg_non_data_lba48( unsigned char dev, unsigned char cmd,
;                        unsigned int fr, unsigned int sc,
;                        unsigned long lbahi, unsigned long lbalo )
;
;{
	.line	1651
	.line	1655
	FXHDD
	xdef	~~reg_non_data_lba48
	func
	.function	1655
~~reg_non_data_lba48:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L231
	tcs
	phd
	tcd
dev_0	set	4
cmd_0	set	6
fr_0	set	8
sc_0	set	10
lbahi_0	set	12
lbalo_0	set	16
	.block	1655
;
;   // Setup current command infomation.
;
;   reg_cmd_info.cmd = cmd;
	.sym	dev,4,14,6,8
	.sym	cmd,6,14,6,8
	.sym	fr,8,16,6,16
	.sym	sc,10,16,6,16
	.sym	lbahi,12,18,6,32
	.sym	lbalo,16,18,6,32
	.line	1659
	sep	#$20
	longa	off
	lda	<L231+cmd_0
	sta	|~~reg_cmd_info
	rep	#$20
	longa	on
;   reg_cmd_info.fr = fr;
	.line	1660
	lda	<L231+fr_0
	sta	|~~reg_cmd_info+1
;   reg_cmd_info.sc = sc;
	.line	1661
	lda	<L231+sc_0
	sta	|~~reg_cmd_info+3
;   reg_cmd_info.dh = (unsigned char) ( CB_DH_LBA | ( dev ? CB_DH_DEV1 : CB_DH_DEV0 ) );
	.line	1662
	lda	<L231+dev_0
	and	#$ff
	bne	L235
	brl	L234
L235:
	lda	#$10
	bra	L236
L234:
	lda	#$0
L236:
	ora	#<$40
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	|~~reg_cmd_info+11
	rep	#$20
	longa	on
;   reg_cmd_info.dc = (unsigned char) ( int_use_intr_flag ? 0 : CB_DC_NIEN );
	.line	1663
	lda	|~~int_use_intr_flag
	and	#$ff
	bne	L238
	brl	L237
L238:
	lda	#$0
	bra	L239
L237:
	lda	#$2
L239:
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	|~~reg_cmd_info+12
	rep	#$20
	longa	on
;   reg_cmd_info.ns  = sc;
	.line	1664
	lda	<L231+sc_0
	sta	|~~reg_cmd_info+13
	stz	|~~reg_cmd_info+13+2
;   reg_cmd_info.lbaSize = LBA48;
	.line	1665
	sep	#$20
	longa	off
	lda	#$30
	sta	|~~reg_cmd_info+19
	rep	#$20
	longa	on
;   reg_cmd_info.lbaHigh = lbahi;
	.line	1666
	lda	<L231+lbahi_0
	sta	|~~reg_cmd_info+24
	lda	<L231+lbahi_0+2
	sta	|~~reg_cmd_info+24+2
;   reg_cmd_info.lbaLow = lbalo;
	.line	1667
	lda	<L231+lbalo_0
	sta	|~~reg_cmd_info+20
	lda	<L231+lbalo_0+2
	sta	|~~reg_cmd_info+20+2
;
;   // Execute the command.
;
;   return exec_non_data_cmd( dev );
	.line	1671
	pei	<L231+dev_0
	jsl	~~exec_non_data_cmd
L240:
	tay
	lda	<L231+2
	sta	<L231+2+16
	lda	<L231+1
	sta	<L231+1+16
	pld
	tsc
	clc
	adc	#L231+16
	tcs
	tya
	rtl
;}
	.line	1672
	.endblock	1672
L231	equ	4
L232	equ	5
	ends
	efunc
	.endfunc	1672,5,4
	.line	1672
;
;//*************************************************************
;//
;// exec_pio_data_in_cmd() - Execute a PIO Data In command.
;//
;// See ATA-2 Section 9.3, ATA-3 Section 9.3,
;// ATA-4 Section 8.6 Figure 10.
;//
;//*************************************************************
;
;
;
; int exec_pio_data_in_cmd( unsigned char dev,
;                            unsigned char * bufAddr,
;                            long numSect, int multiCnt )
;
;{
	.line	1685
	.line	1689
	FXHDD
	xdef	~~exec_pio_data_in_cmd
	func
	.function	1689
~~exec_pio_data_in_cmd:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L241
	tcs
	phd
	tcd
dev_0	set	4
bufAddr_0	set	6
numSect_0	set	10
multiCnt_0	set	14
	.block	1689
;   unsigned char status;
;   long wordCnt;
;
;   // reset Bus Master Error bit
;
;   pio_writeBusMstrStatus( BM_SR_MASK_ERR );
status_1	set	0
wordCnt_1	set	1
	.sym	status,0,14,1,8
	.sym	wordCnt,1,7,1,32
	.sym	dev,4,14,6,8
	.sym	bufAddr,6,142,6,32
	.sym	numSect,10,7,6,32
	.sym	multiCnt,14,5,6,16
	.line	1695
	pea	#<$2
	jsl	~~pio_writeBusMstrStatus
;
;   // Set command time out.
;
;   tmr_set_timeout();
	.line	1699
	jsl	~~tmr_set_timeout
;
;   // Select the drive - call the sub_select function.
;   // Quit now if this fails.
;
;   if ( sub_select( dev ) )
	.line	1704
;   {
	pei	<L241+dev_0
	jsl	~~sub_select
	tax
	bne	L244
	brl	L10099
L244:
	.line	1705
;      return 1;
	.line	1706
	lda	#$1
L245:
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
;   }
	.line	1707
;
;   // Set up all the registers except the command register.
;
;   sub_setup_command();
L10099:
	.line	1711
	jsl	~~sub_setup_command
;
;   // Start the command by setting the Command register.  The drive
;   // should immediately set BUSY status.
;
;   pio_outbyte( CB_CMD, reg_cmd_info.cmd );
	.line	1716
	lda	|~~reg_cmd_info
	pha
	pea	#<$7
	jsl	~~pio_outbyte
;
;   // Waste some time by reading the alternate status a few times.
;   // This gives the drive time to set BUSY in the status register on
;   // really fast systems.  If we don't do this, a slow drive on a fast
;   // system may not set BUSY fast enough and we would think it had
;   // completed the command when it really had not even started the
;   // command yet.
;
;   DELAY400NS;
	.line	1725
	.line	1725
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1725
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1725
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1725
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1725
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1725
	.line	1725
;
;   // Loop to read each sector.
;
;   while ( 1 )
	.line	1729
L10100:
;   {
	.line	1730
;      // READ_LOOP:
;      //
;      // NOTE NOTE NOTE ...  The primary status register (1f7) MUST NOT be
;      // read more than ONCE for each sector transferred!  When the
;      // primary status register is read, the drive resets IRQ.  The
;      // alternate status register (3f6) can be read any number of times.
;      // After interrupt read the the primary status register ONCE
;      // and transfer the 256 words (REP INSW).  AS SOON as BOTH the
;      // primary status register has been read AND the last of the 256
;      // words has been read, the drive is allowed to generate the next
;      // IRQ (newer and faster drives could generate the next IRQ in
;      // 50 microseconds or less).  If the primary status register is read
;      // more than once, there is the possibility of a race between the
;      // drive and the software and the next IRQ could be reset before
;      // the system interrupt controller sees it.
;
;      // Wait for interrupt -or- wait for not BUSY -or- wait for time out.
;
;      sub_wait_poll( 34, 35 );
	.line	1749
	pea	#<$23
	pea	#<$22
	jsl	~~sub_wait_poll
;
;      // If polling or error read the status, otherwise
;      // get the status that was read by the interrupt handler.
;
;      if ( ( ! int_use_intr_flag ) || ( reg_cmd_info.ec ) )
	.line	1754
;         status = pio_inbyte( CB_STAT );
	lda	|~~int_use_intr_flag
	and	#$ff
	bne	L247
	brl	L246
L247:
	lda	|~~reg_cmd_info+31
	and	#$ff
	bne	L248
	brl	L10102
L248:
L246:
	.line	1755
	pea	#<$7
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L242+status_1
	rep	#$20
	longa	on
;      else
	brl	L10103
L10102:
;         status = int_ata_status;
	.line	1757
	sep	#$20
	longa	off
	lda	|~~int_ata_status
	sta	<L242+status_1
	rep	#$20
	longa	on
L10103:
;
;      // If there was a time out error, go to READ_DONE.
;
;      if ( reg_cmd_info.ec )
	.line	1761
;         break;   // go to READ_DONE
	lda	|~~reg_cmd_info+31
	and	#$ff
	beq	L249
	brl	L10101
L249:
;
;      // If BSY=0 and DRQ=1, transfer the data,
;      // even if we find out there is an error later.
;
;      if ( ( status & ( CB_STAT_BSY | CB_STAT_DRQ ) ) == CB_STAT_DRQ )
	.line	1767
;      {
	lda	<L242+status_1
	and	#<$88
	sta	<R0
	lda	<R0
	cmp	#<$8
	beq	L250
	brl	L10104
L250:
	.line	1768
;
;         // increment number of DRQ packets
;
;         reg_cmd_info.drqPackets ++ ;
	.line	1772
	inc	|~~reg_cmd_info+37
	bne	L251
	inc	|~~reg_cmd_info+37+2
L251:
;
;         // determine the number of sectors to transfer
;
;         wordCnt = multiCnt ? multiCnt : 1;
	.line	1776
	lda	<L241+multiCnt_0
	bne	L253
	brl	L252
L253:
	lda	<L241+multiCnt_0
	bra	L254
L252:
	lda	#$1
L254:
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L255
	dey
L255:
	sta	<L242+wordCnt_1
	sty	<L242+wordCnt_1+2
;         if ( wordCnt > numSect )
	.line	1777
;            wordCnt = numSect;
	sec
	lda	<L241+numSect_0
	sbc	<L242+wordCnt_1
	lda	<L241+numSect_0+2
	sbc	<L242+wordCnt_1+2
	bvs	L256
	eor	#$8000
L256:
	bpl	L257
	brl	L10105
L257:
	.line	1778
	lda	<L241+numSect_0
	sta	<L242+wordCnt_1
	lda	<L241+numSect_0+2
	sta	<L242+wordCnt_1+2
;         wordCnt = wordCnt * 256;
L10105:
	.line	1779
	pei	<L242+wordCnt_1+2
	pei	<L242+wordCnt_1
	lda	#$8
	xref	~~~lasl
	jsl	~~~lasl
	sta	<L242+wordCnt_1
	stx	<L242+wordCnt_1+2
;
;         // Do the REP INSW to read the data for one DRQ block.
;
;         reg_cmd_info.totalBytesXfer += ( wordCnt << 1 );
	.line	1783
	lda	<L242+wordCnt_1
	sta	<R0
	lda	<L242+wordCnt_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	<R0
	adc	|~~reg_cmd_info+33
	sta	|~~reg_cmd_info+33
	lda	<R0+2
	adc	|~~reg_cmd_info+33+2
	sta	|~~reg_cmd_info+33+2
;         pio_drq_block_in( CB_DATA, bufAddr, wordCnt );
	.line	1784
	pei	<L242+wordCnt_1+2
	pei	<L242+wordCnt_1
	pei	<L241+bufAddr_0+2
	pei	<L241+bufAddr_0
	pea	#<$0
	jsl	~~pio_drq_block_in
;
;         DELAY400NS;    // delay so device can get the status updated
	.line	1786
	.line	1786
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1786
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1786
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1786
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1786
	pea	#<$8
	jsl	~~pio_inbyte
	.line	1786
	.line	1786
;
;         // Note: The drive should have dropped DATA REQUEST by now.  If there
;         // are more sectors to transfer, BUSY should be active now (unless
;         // there is an error).
;
;         // Decrement the count of sectors to be transferred
;         // and increment buffer address.
;
;         numSect = numSect - ( multiCnt ? multiCnt : 1 );
	.line	1795
	lda	<L241+multiCnt_0
	bne	L259
	brl	L258
L259:
	lda	<L241+multiCnt_0
	bra	L260
L258:
	lda	#$1
L260:
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L261
	dey
L261:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L241+numSect_0
	sbc	<R0
	sta	<L241+numSect_0
	lda	<L241+numSect_0+2
	sbc	<R0+2
	sta	<L241+numSect_0+2
;         bufAddr = bufAddr + ( 512 * ( multiCnt ? multiCnt : 1 ) );
	.line	1796
	lda	<L241+multiCnt_0
	bne	L263
	brl	L262
L263:
	lda	<L241+multiCnt_0
	bra	L264
L262:
	lda	#$1
L264:
	ldx	#<$9
	xref	~~~asl
	jsl	~~~asl
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L265
	dey
L265:
	sta	<R0
	sty	<R0+2
	clc
	lda	<L241+bufAddr_0
	adc	<R0
	sta	<L241+bufAddr_0
	lda	<L241+bufAddr_0+2
	adc	<R0+2
	sta	<L241+bufAddr_0+2
;      }
	.line	1797
;
;      // So was there any error condition?
;
;      if ( status & ( CB_STAT_BSY | CB_STAT_DF | CB_STAT_ERR ) )
L10104:
	.line	1801
;      {
	sep	#$20
	longa	off
	lda	<L242+status_1
	and	#<$a1
	rep	#$20
	longa	on
	bne	L266
	brl	L10106
L266:
	.line	1802
;         reg_cmd_info.ec = 31;
	.line	1803
	sep	#$20
	longa	off
	lda	#$1f
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;         break;   // go to READ_DONE
	.line	1804
	brl	L10101
;      }
	.line	1805
;
;      // DRQ should have been set -- was it?
;
;      if ( ( status & CB_STAT_DRQ ) == 0 )
L10106:
	.line	1809
;      {
	sep	#$20
	longa	off
	lda	<L242+status_1
	and	#<$8
	rep	#$20
	longa	on
	beq	L267
	brl	L10107
L267:
	.line	1810
;         reg_cmd_info.ec = 32;
	.line	1811
	sep	#$20
	longa	off
	lda	#$20
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;         break;   // go to READ_DONE
	.line	1812
	brl	L10101
;      }
	.line	1813
;
;      // If all of the requested sectors have been transferred, make a
;      // few more checks before we exit.
;
;      if ( numSect < 1 )
L10107:
	.line	1818
;      {
	lda	<L241+numSect_0+2
	bmi	L268
	bne	L269
	lda	<L241+numSect_0
	cmp	#1
	bcc	L268
L269:
	brl	L10108
L268:
	.line	1819
;         // Since the drive has transferred all of the requested sectors
;         // without error, the drive should not have BUSY, DEVICE FAULT,
;         // DATA REQUEST or ERROR active now.
;
;         status = pio_inbyte( CB_STAT );
	.line	1824
	pea	#<$7
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L242+status_1
	rep	#$20
	longa	on
;         if ( status & ( CB_STAT_BSY | CB_STAT_DF | CB_STAT_DRQ | CB_STAT_ERR ) )
	.line	1825
;         {
	sep	#$20
	longa	off
	lda	<L242+status_1
	and	#<$a9
	rep	#$20
	longa	on
	bne	L270
	brl	L10109
L270:
	.line	1826
;            reg_cmd_info.ec = 33;
	.line	1827
	sep	#$20
	longa	off
	lda	#$21
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;            break;   // go to READ_DONE
	.line	1828
	brl	L10101
;         }
	.line	1829
;
;         // All sectors have been read without error, go to READ_DONE.
;
;         break;   // go to READ_DONE
L10109:
	.line	1833
	brl	L10101
;
;      }
	.line	1835
;
;      // This is the end of the read loop.  If we get here, the loop is
;      // repeated to read the next sector.  Go back to READ_LOOP.
;
;   }
L10108:
	.line	1840
	brl	L10100
L10101:
;
;   // BMIDE Error=1?
;
;   if ( pio_readBusMstrStatus() & BM_SR_MASK_ERR )
	.line	1844
;   {
	jsl	~~pio_readBusMstrStatus
	sep	#$20
	longa	off
	and	#<$2
	rep	#$20
	longa	on
	bne	L271
	brl	L10110
L271:
	.line	1845
;      reg_cmd_info.ec = 78;                  // yes
	.line	1846
	sep	#$20
	longa	off
	lda	#$4e
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;   }
	.line	1847
;
;   // READ_DONE:
;
;   // All done.  The return values of this function are described in
;   // MINDRVR.H.
;
;   if ( reg_cmd_info.ec )
L10110:
	.line	1854
;      return 1;
	lda	|~~reg_cmd_info+31
	and	#$ff
	bne	L272
	brl	L10111
L272:
	.line	1855
	lda	#$1
	brl	L245
;   return 0;
L10111:
	.line	1856
	lda	#$0
	brl	L245
;}
	.line	1857
	.endblock	1857
L241	equ	9
L242	equ	5
	ends
	efunc
	.endfunc	1857,5,9
	.line	1857
;
;//*************************************************************
;//
;// reg_pio_data_in_lba28() - Easy way to execute a PIO Data In command
;//                           using an LBA sector address.
;//
;//*************************************************************
;
;int reg_pio_data_in_lba28( unsigned char dev, unsigned char cmd,
;                           unsigned int fr, unsigned int sc,
;                           unsigned long lba,
;                           unsigned char * bufAddr,
;                           long numSect, int multiCnt )
;
;{
	.line	1866
	.line	1872
	FXHDD
	xdef	~~reg_pio_data_in_lba28
	func
	.function	1872
~~reg_pio_data_in_lba28:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L273
	tcs
	phd
	tcd
dev_0	set	4
cmd_0	set	6
fr_0	set	8
sc_0	set	10
lba_0	set	12
bufAddr_0	set	16
numSect_0	set	20
multiCnt_0	set	24
	.block	1872
;
;   reg_cmd_info.cmd = cmd;
	.sym	dev,4,14,6,8
	.sym	cmd,6,14,6,8
	.sym	fr,8,16,6,16
	.sym	sc,10,16,6,16
	.sym	lba,12,18,6,32
	.sym	bufAddr,16,142,6,32
	.sym	numSect,20,7,6,32
	.sym	multiCnt,24,5,6,16
	.line	1874
	sep	#$20
	longa	off
	lda	<L273+cmd_0
	sta	|~~reg_cmd_info
	rep	#$20
	longa	on
;   reg_cmd_info.fr = fr;
	.line	1875
	lda	<L273+fr_0
	sta	|~~reg_cmd_info+1
;   reg_cmd_info.sc = sc;
	.line	1876
	lda	<L273+sc_0
	sta	|~~reg_cmd_info+3
;   reg_cmd_info.dh = (unsigned char) ( CB_DH_LBA | ( dev ? CB_DH_DEV1 : CB_DH_DEV0 ) );
	.line	1877
	lda	<L273+dev_0
	and	#$ff
	bne	L277
	brl	L276
L277:
	lda	#$10
	bra	L278
L276:
	lda	#$0
L278:
	ora	#<$40
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	|~~reg_cmd_info+11
	rep	#$20
	longa	on
;   reg_cmd_info.dc = (unsigned char) ( int_use_intr_flag ? 0 : CB_DC_NIEN );
	.line	1878
	lda	|~~int_use_intr_flag
	and	#$ff
	bne	L280
	brl	L279
L280:
	lda	#$0
	bra	L281
L279:
	lda	#$2
L281:
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	|~~reg_cmd_info+12
	rep	#$20
	longa	on
;   reg_cmd_info.lbaSize = LBA28;
	.line	1879
	sep	#$20
	longa	off
	lda	#$1c
	sta	|~~reg_cmd_info+19
	rep	#$20
	longa	on
;   reg_cmd_info.lbaHigh = 0L;
	.line	1880
	stz	|~~reg_cmd_info+24
	stz	|~~reg_cmd_info+24+2
;   reg_cmd_info.lbaLow = lba;
	.line	1881
	lda	<L273+lba_0
	sta	|~~reg_cmd_info+20
	lda	<L273+lba_0+2
	sta	|~~reg_cmd_info+20+2
;
;   // these commands transfer only 1 sector
;   if (    ( cmd == CMD_IDENTIFY_DEVICE )
	.line	1884
;        || ( cmd == CMD_IDENTIFY_DEVICE_PACKET )
;      )
;      numSect = 1;
	sep	#$20
	longa	off
	lda	<L273+cmd_0
	cmp	#<$ec
	rep	#$20
	longa	on
	bne	L283
	brl	L282
L283:
	sep	#$20
	longa	off
	lda	<L273+cmd_0
	cmp	#<$a1
	rep	#$20
	longa	on
	beq	L284
	brl	L10112
L284:
L282:
	.line	1887
	lda	#$1
	sta	<L273+numSect_0
	lda	#$0
	sta	<L273+numSect_0+2
;
;   // adjust multiple count
;   if ( multiCnt & 0x0800 )
L10112:
	.line	1890
;   {
	lda	<L273+multiCnt_0
	and	#<$800
	bne	L285
	brl	L10113
L285:
	.line	1891
;      // assume caller knows what they are doing
;      multiCnt &= 0x00ff;
	.line	1893
	lda	#$ff00
	trb	<L273+multiCnt_0
;   }
	.line	1894
;   else
	brl	L10114
L10113:
;   {
	.line	1896
;      // only Read Multiple uses multiCnt
;      if ( cmd != CMD_READ_MULTIPLE )
	.line	1898
;         multiCnt = 1;
	sep	#$20
	longa	off
	lda	<L273+cmd_0
	cmp	#<$c4
	rep	#$20
	longa	on
	bne	L286
	brl	L10115
L286:
	.line	1899
	lda	#$1
	sta	<L273+multiCnt_0
;   }
L10115:
	.line	1900
L10114:
;
;   reg_cmd_info.ns  = numSect;
	.line	1902
	lda	<L273+numSect_0
	sta	|~~reg_cmd_info+13
	lda	<L273+numSect_0+2
	sta	|~~reg_cmd_info+13+2
;   reg_cmd_info.mc  = multiCnt;
	.line	1903
	lda	<L273+multiCnt_0
	sta	|~~reg_cmd_info+17
;
;   return exec_pio_data_in_cmd( dev, bufAddr, numSect, multiCnt );
	.line	1905
	pei	<L273+multiCnt_0
	pei	<L273+numSect_0+2
	pei	<L273+numSect_0
	pei	<L273+bufAddr_0+2
	pei	<L273+bufAddr_0
	pei	<L273+dev_0
	jsl	~~exec_pio_data_in_cmd
L287:
	tay
	lda	<L273+2
	sta	<L273+2+22
	lda	<L273+1
	sta	<L273+1+22
	pld
	tsc
	clc
	adc	#L273+22
	tcs
	tya
	rtl
;}
	.line	1906
	.endblock	1906
L273	equ	4
L274	equ	5
	ends
	efunc
	.endfunc	1906,5,4
	.line	1906
;
;//*************************************************************
;//
;// reg_pio_data_in_lba48() - Easy way to execute a PIO Data In command
;//                           using an LBA sector address.
;//
;//*************************************************************
;
;int reg_pio_data_in_lba48( unsigned char dev, unsigned char cmd,
;                           unsigned int fr, unsigned int sc,
;                           unsigned long lbahi, unsigned long lbalo,
;                           unsigned char * bufAddr,
;                           long numSect, int multiCnt )
;
;{
	.line	1915
	.line	1921
	FXHDD
	xdef	~~reg_pio_data_in_lba48
	func
	.function	1921
~~reg_pio_data_in_lba48:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L288
	tcs
	phd
	tcd
dev_0	set	4
cmd_0	set	6
fr_0	set	8
sc_0	set	10
lbahi_0	set	12
lbalo_0	set	16
bufAddr_0	set	20
numSect_0	set	24
multiCnt_0	set	28
	.block	1921
;
;   reg_cmd_info.cmd = cmd;
	.sym	dev,4,14,6,8
	.sym	cmd,6,14,6,8
	.sym	fr,8,16,6,16
	.sym	sc,10,16,6,16
	.sym	lbahi,12,18,6,32
	.sym	lbalo,16,18,6,32
	.sym	bufAddr,20,142,6,32
	.sym	numSect,24,7,6,32
	.sym	multiCnt,28,5,6,16
	.line	1923
	sep	#$20
	longa	off
	lda	<L288+cmd_0
	sta	|~~reg_cmd_info
	rep	#$20
	longa	on
;   reg_cmd_info.fr = fr;
	.line	1924
	lda	<L288+fr_0
	sta	|~~reg_cmd_info+1
;   reg_cmd_info.sc = sc;
	.line	1925
	lda	<L288+sc_0
	sta	|~~reg_cmd_info+3
;   reg_cmd_info.dh = (unsigned char) ( CB_DH_LBA | ( dev ? CB_DH_DEV1 : CB_DH_DEV0 ) );
	.line	1926
	lda	<L288+dev_0
	and	#$ff
	bne	L292
	brl	L291
L292:
	lda	#$10
	bra	L293
L291:
	lda	#$0
L293:
	ora	#<$40
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	|~~reg_cmd_info+11
	rep	#$20
	longa	on
;   reg_cmd_info.dc = (unsigned char) ( int_use_intr_flag ? 0 : CB_DC_NIEN );
	.line	1927
	lda	|~~int_use_intr_flag
	and	#$ff
	bne	L295
	brl	L294
L295:
	lda	#$0
	bra	L296
L294:
	lda	#$2
L296:
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	|~~reg_cmd_info+12
	rep	#$20
	longa	on
;   reg_cmd_info.lbaSize = LBA48;
	.line	1928
	sep	#$20
	longa	off
	lda	#$30
	sta	|~~reg_cmd_info+19
	rep	#$20
	longa	on
;   reg_cmd_info.lbaHigh = lbahi;
	.line	1929
	lda	<L288+lbahi_0
	sta	|~~reg_cmd_info+24
	lda	<L288+lbahi_0+2
	sta	|~~reg_cmd_info+24+2
;   reg_cmd_info.lbaLow = lbalo;
	.line	1930
	lda	<L288+lbalo_0
	sta	|~~reg_cmd_info+20
	lda	<L288+lbalo_0+2
	sta	|~~reg_cmd_info+20+2
;
;   // adjust multiple count
;   if ( multiCnt & 0x0800 )
	.line	1933
;   {
	lda	<L288+multiCnt_0
	and	#<$800
	bne	L297
	brl	L10116
L297:
	.line	1934
;      // assume caller knows what they are doing
;      multiCnt &= 0x00ff;
	.line	1936
	lda	#$ff00
	trb	<L288+multiCnt_0
;   }
	.line	1937
;   else
	brl	L10117
L10116:
;   {
	.line	1939
;      // only Read Multiple Ext uses multiCnt
;      if ( cmd != CMD_READ_MULTIPLE_EXT )
	.line	1941
;         multiCnt = 1;
	sep	#$20
	longa	off
	lda	<L288+cmd_0
	cmp	#<$29
	rep	#$20
	longa	on
	bne	L298
	brl	L10118
L298:
	.line	1942
	lda	#$1
	sta	<L288+multiCnt_0
;   }
L10118:
	.line	1943
L10117:
;
;   reg_cmd_info.ns  = numSect;
	.line	1945
	lda	<L288+numSect_0
	sta	|~~reg_cmd_info+13
	lda	<L288+numSect_0+2
	sta	|~~reg_cmd_info+13+2
;   reg_cmd_info.mc  = multiCnt;
	.line	1946
	lda	<L288+multiCnt_0
	sta	|~~reg_cmd_info+17
;
;   return exec_pio_data_in_cmd( dev, bufAddr, numSect, multiCnt );
	.line	1948
	pei	<L288+multiCnt_0
	pei	<L288+numSect_0+2
	pei	<L288+numSect_0
	pei	<L288+bufAddr_0+2
	pei	<L288+bufAddr_0
	pei	<L288+dev_0
	jsl	~~exec_pio_data_in_cmd
L299:
	tay
	lda	<L288+2
	sta	<L288+2+26
	lda	<L288+1
	sta	<L288+1+26
	pld
	tsc
	clc
	adc	#L288+26
	tcs
	tya
	rtl
;}
	.line	1949
	.endblock	1949
L288	equ	4
L289	equ	5
	ends
	efunc
	.endfunc	1949,5,4
	.line	1949
;
;//*************************************************************
;//
;// exec_pio_data_out_cmd() - Execute a PIO Data Out command.
;//
;// See ATA-2 Section 9.4, ATA-3 Section 9.4,
;// ATA-4 Section 8.7 Figure 11.
;//
;//*************************************************************
;
;static int exec_pio_data_out_cmd( unsigned char dev,
;                             unsigned char * bufAddr,
;                             long numSect, int multiCnt );
;
;static int exec_pio_data_out_cmd( unsigned char dev,
;                             unsigned char * bufAddr,
;                             long numSect, int multiCnt )
;
;{
	.line	1964
	.line	1968
	FXHDD
	func
	.function	1968
~~exec_pio_data_out_cmd:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L300
	tcs
	phd
	tcd
dev_0	set	4
bufAddr_0	set	6
numSect_0	set	10
multiCnt_0	set	14
	.block	1968
;   unsigned char status;
;   int loopFlag = 1;
;   long wordCnt;
;
;   // reset Bus Master Error bit
;
;   pio_writeBusMstrStatus( BM_SR_MASK_ERR );
status_1	set	0
loopFlag_1	set	1
wordCnt_1	set	3
	.sym	status,0,14,1,8
	.sym	loopFlag,1,5,1,16
	.sym	wordCnt,3,7,1,32
	.sym	dev,4,14,6,8
	.sym	bufAddr,6,142,6,32
	.sym	numSect,10,7,6,32
	.sym	multiCnt,14,5,6,16
	lda	#$1
	sta	<L301+loopFlag_1
	.line	1975
	pea	#<$2
	jsl	~~pio_writeBusMstrStatus
;
;   // Set command time out.
;
;   tmr_set_timeout();
	.line	1979
	jsl	~~tmr_set_timeout
;
;   // Select the drive - call the sub_select function.
;   // Quit now if this fails.
;
;   if ( sub_select( dev ) )
	.line	1984
;   {
	pei	<L300+dev_0
	jsl	~~sub_select
	tax
	bne	L303
	brl	L10119
L303:
	.line	1985
;      return 1;
	.line	1986
	lda	#$1
L304:
	tay
	lda	<L300+2
	sta	<L300+2+12
	lda	<L300+1
	sta	<L300+1+12
	pld
	tsc
	clc
	adc	#L300+12
	tcs
	tya
	rtl
;   }
	.line	1987
;
;   // Set up all the registers except the command register.
;
;   sub_setup_command();
L10119:
	.line	1991
	jsl	~~sub_setup_command
;
;   // Start the command by setting the Command register.  The drive
;   // should immediately set BUSY status.
;
;   pio_outbyte( CB_CMD, reg_cmd_info.cmd );
	.line	1996
	lda	|~~reg_cmd_info
	pha
	pea	#<$7
	jsl	~~pio_outbyte
;
;   // Waste some time by reading the alternate status a few times.
;   // This gives the drive time to set BUSY in the status register on
;   // really fast systems.  If we don't do this, a slow drive on a fast
;   // system may not set BUSY fast enough and we would think it had
;   // completed the command when it really had not even started the
;   // command yet.
;
;   DELAY400NS;
	.line	2005
	.line	2005
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2005
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2005
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2005
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2005
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2005
	.line	2005
;
;   // Wait for not BUSY or time out.
;   // Note: No interrupt is generated for the
;   // first sector of a write command.
;
;   while ( 1 )
	.line	2011
L10120:
;   {
	.line	2012
;      status = pio_inbyte( CB_ASTAT );
	.line	2013
	pea	#<$8
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L301+status_1
	rep	#$20
	longa	on
;      if ( ( status & CB_STAT_BSY ) == 0 )
	.line	2014
;         break;
	sep	#$20
	longa	off
	lda	<L301+status_1
	and	#<$80
	rep	#$20
	longa	on
	bne	L305
	brl	L10121
L305:
;      if ( tmr_chk_timeout() )
	.line	2016
;      {
	jsl	~~tmr_chk_timeout
	tax
	bne	L306
	brl	L10122
L306:
	.line	2017
;         reg_cmd_info.to = 1;
	.line	2018
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~reg_cmd_info+32
	rep	#$20
	longa	on
;         reg_cmd_info.ec = 47;
	.line	2019
	sep	#$20
	longa	off
	lda	#$2f
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;         loopFlag = 0;
	.line	2020
	stz	<L301+loopFlag_1
;         break;
	.line	2021
	brl	L10121
;      }
	.line	2022
;   }
L10122:
	.line	2023
	brl	L10120
L10121:
;
;   // This loop writes each sector.
;
;   while ( loopFlag )
	.line	2027
L10123:
	lda	<L301+loopFlag_1
	bne	L307
	brl	L10124
L307:
;   {
	.line	2028
;      // WRITE_LOOP:
;      //
;      // NOTE NOTE NOTE ...  The primary status register (1f7) MUST NOT be
;      // read more than ONCE for each sector transferred!  When the
;      // primary status register is read, the drive resets IRQ.  The
;      // alternate status register (3f6) can be read any number of times.
;      // For correct results, transfer the 256 words (REP OUTSW), wait for
;      // interrupt and then read the primary status register.  AS
;      // SOON as BOTH the primary status register has been read AND the
;      // last of the 256 words has been written, the drive is allowed to
;      // generate the next IRQ (newer and faster drives could generate
;      // the next IRQ in 50 microseconds or less).  If the primary
;      // status register is read more than once, there is the possibility
;      // of a race between the drive and the software and the next IRQ
;      // could be reset before the system interrupt controller sees it.
;
;      // If BSY=0 and DRQ=1, transfer the data,
;      // even if we find out there is an error later.
;
;      if ( ( status & ( CB_STAT_BSY | CB_STAT_DRQ ) ) == CB_STAT_DRQ )
	.line	2048
;      {
	lda	<L301+status_1
	and	#<$88
	sta	<R0
	lda	<R0
	cmp	#<$8
	beq	L308
	brl	L10125
L308:
	.line	2049
;
;         // increment number of DRQ packets
;
;         reg_cmd_info.drqPackets ++ ;
	.line	2053
	inc	|~~reg_cmd_info+37
	bne	L309
	inc	|~~reg_cmd_info+37+2
L309:
;
;         // determine the number of sectors to transfer
;
;         wordCnt = multiCnt ? multiCnt : 1;
	.line	2057
	lda	<L300+multiCnt_0
	bne	L311
	brl	L310
L311:
	lda	<L300+multiCnt_0
	bra	L312
L310:
	lda	#$1
L312:
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L313
	dey
L313:
	sta	<L301+wordCnt_1
	sty	<L301+wordCnt_1+2
;         if ( wordCnt > numSect )
	.line	2058
;            wordCnt = numSect;
	sec
	lda	<L300+numSect_0
	sbc	<L301+wordCnt_1
	lda	<L300+numSect_0+2
	sbc	<L301+wordCnt_1+2
	bvs	L314
	eor	#$8000
L314:
	bpl	L315
	brl	L10126
L315:
	.line	2059
	lda	<L300+numSect_0
	sta	<L301+wordCnt_1
	lda	<L300+numSect_0+2
	sta	<L301+wordCnt_1+2
;         wordCnt = wordCnt * 256;
L10126:
	.line	2060
	pei	<L301+wordCnt_1+2
	pei	<L301+wordCnt_1
	lda	#$8
	xref	~~~lasl
	jsl	~~~lasl
	sta	<L301+wordCnt_1
	stx	<L301+wordCnt_1+2
;
;         // Do the REP OUTSW to write the data for one DRQ block.
;
;         reg_cmd_info.totalBytesXfer += ( wordCnt << 1 );
	.line	2064
	lda	<L301+wordCnt_1
	sta	<R0
	lda	<L301+wordCnt_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	<R0
	adc	|~~reg_cmd_info+33
	sta	|~~reg_cmd_info+33
	lda	<R0+2
	adc	|~~reg_cmd_info+33+2
	sta	|~~reg_cmd_info+33+2
;         pio_drq_block_out( CB_DATA, bufAddr, wordCnt );
	.line	2065
	pei	<L301+wordCnt_1+2
	pei	<L301+wordCnt_1
	pei	<L300+bufAddr_0+2
	pei	<L300+bufAddr_0
	pea	#<$0
	jsl	~~pio_drq_block_out
;
;         DELAY400NS;    // delay so device can get the status updated
	.line	2067
	.line	2067
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2067
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2067
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2067
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2067
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2067
	.line	2067
;
;         // Note: The drive should have dropped DATA REQUEST and
;         // raised BUSY by now.
;
;         // Decrement the count of sectors to be transferred
;         // and increment buffer address.
;
;         numSect = numSect - ( multiCnt ? multiCnt : 1 );
	.line	2075
	lda	<L300+multiCnt_0
	bne	L317
	brl	L316
L317:
	lda	<L300+multiCnt_0
	bra	L318
L316:
	lda	#$1
L318:
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L319
	dey
L319:
	sta	<R0
	sty	<R0+2
	sec
	lda	<L300+numSect_0
	sbc	<R0
	sta	<L300+numSect_0
	lda	<L300+numSect_0+2
	sbc	<R0+2
	sta	<L300+numSect_0+2
;         bufAddr = bufAddr + ( 512 * ( multiCnt ? multiCnt : 1 ) );
	.line	2076
	lda	<L300+multiCnt_0
	bne	L321
	brl	L320
L321:
	lda	<L300+multiCnt_0
	bra	L322
L320:
	lda	#$1
L322:
	ldx	#<$9
	xref	~~~asl
	jsl	~~~asl
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L323
	dey
L323:
	sta	<R0
	sty	<R0+2
	clc
	lda	<L300+bufAddr_0
	adc	<R0
	sta	<L300+bufAddr_0
	lda	<L300+bufAddr_0+2
	adc	<R0+2
	sta	<L300+bufAddr_0+2
;      }
	.line	2077
;
;      // So was there any error condition?
;
;      if ( status & ( CB_STAT_BSY | CB_STAT_DF | CB_STAT_ERR ) )
L10125:
	.line	2081
;      {
	sep	#$20
	longa	off
	lda	<L301+status_1
	and	#<$a1
	rep	#$20
	longa	on
	bne	L324
	brl	L10127
L324:
	.line	2082
;         reg_cmd_info.ec = 41;
	.line	2083
	sep	#$20
	longa	off
	lda	#$29
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;         break;   // go to WRITE_DONE
	.line	2084
	brl	L10124
;      }
	.line	2085
;
;      // DRQ should have been set -- was it?
;
;      if ( ( status & CB_STAT_DRQ ) == 0 )
L10127:
	.line	2089
;      {
	sep	#$20
	longa	off
	lda	<L301+status_1
	and	#<$8
	rep	#$20
	longa	on
	beq	L325
	brl	L10128
L325:
	.line	2090
;         reg_cmd_info.ec = 42;
	.line	2091
	sep	#$20
	longa	off
	lda	#$2a
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;         break;   // go to WRITE_DONE
	.line	2092
	brl	L10124
;      }
	.line	2093
;
;      // Wait for interrupt -or- wait for not BUSY -or- wait for time out.
;
;      sub_wait_poll( 44, 45 );
L10128:
	.line	2097
	pea	#<$2d
	pea	#<$2c
	jsl	~~sub_wait_poll
;
;      // If polling or error read the status, otherwise
;      // get the status that was read by the interrupt handler.
;
;      if ( ( ! int_use_intr_flag ) || ( reg_cmd_info.ec ) )
	.line	2102
;         status = pio_inbyte( CB_STAT );
	lda	|~~int_use_intr_flag
	and	#$ff
	bne	L327
	brl	L326
L327:
	lda	|~~reg_cmd_info+31
	and	#$ff
	bne	L328
	brl	L10129
L328:
L326:
	.line	2103
	pea	#<$7
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L301+status_1
	rep	#$20
	longa	on
;      else
	brl	L10130
L10129:
;         status = int_ata_status;
	.line	2105
	sep	#$20
	longa	off
	lda	|~~int_ata_status
	sta	<L301+status_1
	rep	#$20
	longa	on
L10130:
;
;      // If there was a time out error, go to WRITE_DONE.
;
;      if ( reg_cmd_info.ec )
	.line	2109
;         break;   // go to WRITE_DONE
	lda	|~~reg_cmd_info+31
	and	#$ff
	beq	L329
	brl	L10124
L329:
;
;      // If all of the requested sectors have been transferred, make a
;      // few more checks before we exit.
;
;      if ( numSect < 1 )
	.line	2115
;      {
	lda	<L300+numSect_0+2
	bmi	L330
	bne	L331
	lda	<L300+numSect_0
	cmp	#1
	bcc	L330
L331:
	brl	L10131
L330:
	.line	2116
;         // Since the drive has transferred all of the sectors without
;         // error, the drive MUST not have BUSY, DEVICE FAULT, DATA REQUEST
;         // or ERROR status at this time.
;
;         if ( status & ( CB_STAT_BSY | CB_STAT_DF | CB_STAT_DRQ | CB_STAT_ERR ) )
	.line	2121
;         {
	sep	#$20
	longa	off
	lda	<L301+status_1
	and	#<$a9
	rep	#$20
	longa	on
	bne	L332
	brl	L10132
L332:
	.line	2122
;            reg_cmd_info.ec = 43;
	.line	2123
	sep	#$20
	longa	off
	lda	#$2b
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;            break;   // go to WRITE_DONE
	.line	2124
	brl	L10124
;         }
	.line	2125
;
;         // All sectors have been written without error, go to WRITE_DONE.
;
;         break;   // go to WRITE_DONE
L10132:
	.line	2129
	brl	L10124
;
;      }
	.line	2131
;
;      //
;      // This is the end of the write loop.  If we get here, the loop
;      // is repeated to write the next sector.  Go back to WRITE_LOOP.
;
;   }
L10131:
	.line	2137
	brl	L10123
L10124:
;
;   // BMIDE Error=1?
;
;   if ( pio_readBusMstrStatus() & BM_SR_MASK_ERR )
	.line	2141
;   {
	jsl	~~pio_readBusMstrStatus
	sep	#$20
	longa	off
	and	#<$2
	rep	#$20
	longa	on
	bne	L333
	brl	L10133
L333:
	.line	2142
;      reg_cmd_info.ec = 78;                  // yes
	.line	2143
	sep	#$20
	longa	off
	lda	#$4e
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;   }
	.line	2144
;
;   // WRITE_DONE:
;
;   // All done.  The return values of this function are described in
;   // MINDRVR.H.
;
;   if ( reg_cmd_info.ec )
L10133:
	.line	2151
;      return 1;
	lda	|~~reg_cmd_info+31
	and	#$ff
	bne	L334
	brl	L10134
L334:
	.line	2152
	lda	#$1
	brl	L304
;   return 0;
L10134:
	.line	2153
	lda	#$0
	brl	L304
;}
	.line	2154
	.endblock	2154
L300	equ	11
L301	equ	5
	ends
	efunc
	.endfunc	2154,5,11
	.line	2154
;
;//*************************************************************
;//
;// reg_pio_data_out_lba28() - Easy way to execute a PIO Data In command
;//                            using an LBA sector address.
;//
;//*************************************************************
;
;int reg_pio_data_out_lba28( unsigned char dev, unsigned char cmd,
;                            unsigned int fr, unsigned int sc,
;                            unsigned long lba,
;                            unsigned char * bufAddr,
;                            long numSect, int multiCnt )
;
;{
	.line	2163
	.line	2169
	FXHDD
	xdef	~~reg_pio_data_out_lba28
	func
	.function	2169
~~reg_pio_data_out_lba28:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L335
	tcs
	phd
	tcd
dev_0	set	4
cmd_0	set	6
fr_0	set	8
sc_0	set	10
lba_0	set	12
bufAddr_0	set	16
numSect_0	set	20
multiCnt_0	set	24
	.block	2169
;
;   reg_cmd_info.cmd = cmd;
	.sym	dev,4,14,6,8
	.sym	cmd,6,14,6,8
	.sym	fr,8,16,6,16
	.sym	sc,10,16,6,16
	.sym	lba,12,18,6,32
	.sym	bufAddr,16,142,6,32
	.sym	numSect,20,7,6,32
	.sym	multiCnt,24,5,6,16
	.line	2171
	sep	#$20
	longa	off
	lda	<L335+cmd_0
	sta	|~~reg_cmd_info
	rep	#$20
	longa	on
;   reg_cmd_info.fr = fr;
	.line	2172
	lda	<L335+fr_0
	sta	|~~reg_cmd_info+1
;   reg_cmd_info.sc = sc;
	.line	2173
	lda	<L335+sc_0
	sta	|~~reg_cmd_info+3
;   reg_cmd_info.dh = (unsigned char) ( CB_DH_LBA | ( dev ? CB_DH_DEV1 : CB_DH_DEV0 ) );
	.line	2174
	lda	<L335+dev_0
	and	#$ff
	bne	L339
	brl	L338
L339:
	lda	#$10
	bra	L340
L338:
	lda	#$0
L340:
	ora	#<$40
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	|~~reg_cmd_info+11
	rep	#$20
	longa	on
;   reg_cmd_info.dc = (unsigned char) ( int_use_intr_flag ? 0 : CB_DC_NIEN );
	.line	2175
	lda	|~~int_use_intr_flag
	and	#$ff
	bne	L342
	brl	L341
L342:
	lda	#$0
	bra	L343
L341:
	lda	#$2
L343:
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	|~~reg_cmd_info+12
	rep	#$20
	longa	on
;   reg_cmd_info.lbaSize = LBA28;
	.line	2176
	sep	#$20
	longa	off
	lda	#$1c
	sta	|~~reg_cmd_info+19
	rep	#$20
	longa	on
;   reg_cmd_info.lbaHigh = 0;
	.line	2177
	stz	|~~reg_cmd_info+24
	stz	|~~reg_cmd_info+24+2
;   reg_cmd_info.lbaLow = lba;
	.line	2178
	lda	<L335+lba_0
	sta	|~~reg_cmd_info+20
	lda	<L335+lba_0+2
	sta	|~~reg_cmd_info+20+2
;
;   // adjust multiple count
;   if ( multiCnt & 0x0800 )
	.line	2181
;   {
	lda	<L335+multiCnt_0
	and	#<$800
	bne	L344
	brl	L10135
L344:
	.line	2182
;      // assume caller knows what they are doing
;      multiCnt &= 0x00ff;
	.line	2184
	lda	#$ff00
	trb	<L335+multiCnt_0
;   }
	.line	2185
;   else
	brl	L10136
L10135:
;   {
	.line	2187
;      // only Write Multiple and CFA Write Multiple W/O Erase uses multiCnt
;      if (    ( cmd != CMD_WRITE_MULTIPLE )
	.line	2189
;           && ( cmd != CMD_CFA_WRITE_MULTIPLE_WO_ERASE )
;         )
;         multiCnt = 1;
	sep	#$20
	longa	off
	lda	<L335+cmd_0
	cmp	#<$c5
	rep	#$20
	longa	on
	bne	L345
	brl	L10137
L345:
	sep	#$20
	longa	off
	lda	<L335+cmd_0
	cmp	#<$cd
	rep	#$20
	longa	on
	bne	L346
	brl	L10137
L346:
	.line	2192
	lda	#$1
	sta	<L335+multiCnt_0
;   }
L10137:
	.line	2193
L10136:
;
;   reg_cmd_info.ns  = numSect;
	.line	2195
	lda	<L335+numSect_0
	sta	|~~reg_cmd_info+13
	lda	<L335+numSect_0+2
	sta	|~~reg_cmd_info+13+2
;   reg_cmd_info.mc  = multiCnt;
	.line	2196
	lda	<L335+multiCnt_0
	sta	|~~reg_cmd_info+17
;
;   return exec_pio_data_out_cmd( dev, bufAddr, numSect, multiCnt );
	.line	2198
	pei	<L335+multiCnt_0
	pei	<L335+numSect_0+2
	pei	<L335+numSect_0
	pei	<L335+bufAddr_0+2
	pei	<L335+bufAddr_0
	pei	<L335+dev_0
	jsl	~~exec_pio_data_out_cmd
L347:
	tay
	lda	<L335+2
	sta	<L335+2+22
	lda	<L335+1
	sta	<L335+1+22
	pld
	tsc
	clc
	adc	#L335+22
	tcs
	tya
	rtl
;}
	.line	2199
	.endblock	2199
L335	equ	4
L336	equ	5
	ends
	efunc
	.endfunc	2199,5,4
	.line	2199
;
;//*************************************************************
;//
;// reg_pio_data_out_lba48() - Easy way to execute a PIO Data In command
;//                            using an LBA sector address.
;//
;//*************************************************************
;
;int reg_pio_data_out_lba48( unsigned char dev, unsigned char cmd,
;                            unsigned int fr, unsigned int sc,
;                            unsigned long lbahi, unsigned long lbalo,
;                            unsigned char * bufAddr,
;                            long numSect, int multiCnt )
;
;{
	.line	2208
	.line	2214
	FXHDD
	xdef	~~reg_pio_data_out_lba48
	func
	.function	2214
~~reg_pio_data_out_lba48:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L348
	tcs
	phd
	tcd
dev_0	set	4
cmd_0	set	6
fr_0	set	8
sc_0	set	10
lbahi_0	set	12
lbalo_0	set	16
bufAddr_0	set	20
numSect_0	set	24
multiCnt_0	set	28
	.block	2214
;
;   reg_cmd_info.cmd = cmd;
	.sym	dev,4,14,6,8
	.sym	cmd,6,14,6,8
	.sym	fr,8,16,6,16
	.sym	sc,10,16,6,16
	.sym	lbahi,12,18,6,32
	.sym	lbalo,16,18,6,32
	.sym	bufAddr,20,142,6,32
	.sym	numSect,24,7,6,32
	.sym	multiCnt,28,5,6,16
	.line	2216
	sep	#$20
	longa	off
	lda	<L348+cmd_0
	sta	|~~reg_cmd_info
	rep	#$20
	longa	on
;   reg_cmd_info.fr = fr;
	.line	2217
	lda	<L348+fr_0
	sta	|~~reg_cmd_info+1
;   reg_cmd_info.sc = sc;
	.line	2218
	lda	<L348+sc_0
	sta	|~~reg_cmd_info+3
;   reg_cmd_info.dh = (unsigned char) ( CB_DH_LBA | ( dev ? CB_DH_DEV1 : CB_DH_DEV0 ) );
	.line	2219
	lda	<L348+dev_0
	and	#$ff
	bne	L352
	brl	L351
L352:
	lda	#$10
	bra	L353
L351:
	lda	#$0
L353:
	ora	#<$40
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	|~~reg_cmd_info+11
	rep	#$20
	longa	on
;   reg_cmd_info.dc = (unsigned char) ( int_use_intr_flag ? 0 : CB_DC_NIEN );
	.line	2220
	lda	|~~int_use_intr_flag
	and	#$ff
	bne	L355
	brl	L354
L355:
	lda	#$0
	bra	L356
L354:
	lda	#$2
L356:
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	|~~reg_cmd_info+12
	rep	#$20
	longa	on
;   reg_cmd_info.lbaSize = LBA48;
	.line	2221
	sep	#$20
	longa	off
	lda	#$30
	sta	|~~reg_cmd_info+19
	rep	#$20
	longa	on
;   reg_cmd_info.lbaHigh = lbahi;
	.line	2222
	lda	<L348+lbahi_0
	sta	|~~reg_cmd_info+24
	lda	<L348+lbahi_0+2
	sta	|~~reg_cmd_info+24+2
;   reg_cmd_info.lbaLow = lbalo;
	.line	2223
	lda	<L348+lbalo_0
	sta	|~~reg_cmd_info+20
	lda	<L348+lbalo_0+2
	sta	|~~reg_cmd_info+20+2
;
;   // adjust multiple count
;   if ( multiCnt & 0x0800 )
	.line	2226
;   {
	lda	<L348+multiCnt_0
	and	#<$800
	bne	L357
	brl	L10138
L357:
	.line	2227
;      // assume caller knows what they are doing
;      multiCnt &= 0x00ff;
	.line	2229
	lda	#$ff00
	trb	<L348+multiCnt_0
;   }
	.line	2230
;   else
	brl	L10139
L10138:
;   {
	.line	2232
;      // only Write Multiple Ext uses multiCnt
;      if ( cmd != CMD_WRITE_MULTIPLE_EXT )
	.line	2234
;         multiCnt = 1;
	sep	#$20
	longa	off
	lda	<L348+cmd_0
	cmp	#<$39
	rep	#$20
	longa	on
	bne	L358
	brl	L10140
L358:
	.line	2235
	lda	#$1
	sta	<L348+multiCnt_0
;   }
L10140:
	.line	2236
L10139:
;
;   reg_cmd_info.ns  = numSect;
	.line	2238
	lda	<L348+numSect_0
	sta	|~~reg_cmd_info+13
	lda	<L348+numSect_0+2
	sta	|~~reg_cmd_info+13+2
;   reg_cmd_info.mc  = multiCnt;
	.line	2239
	lda	<L348+multiCnt_0
	sta	|~~reg_cmd_info+17
;
;   return exec_pio_data_out_cmd( dev, bufAddr, numSect, multiCnt );
	.line	2241
	pei	<L348+multiCnt_0
	pei	<L348+numSect_0+2
	pei	<L348+numSect_0
	pei	<L348+bufAddr_0+2
	pei	<L348+bufAddr_0
	pei	<L348+dev_0
	jsl	~~exec_pio_data_out_cmd
L359:
	tay
	lda	<L348+2
	sta	<L348+2+26
	lda	<L348+1
	sta	<L348+1+26
	pld
	tsc
	clc
	adc	#L348+26
	tcs
	tya
	rtl
;}
	.line	2242
	.endblock	2242
L348	equ	4
L349	equ	5
	ends
	efunc
	.endfunc	2242,5,4
	.line	2242
;
;#ifdef INCLUDE_ATAPI_PIO
;
;//*************************************************************
;//
;// reg_packet() - Execute an ATAPI Packet (A0H) command.
;//
;// See ATA-4 Section 9.10, Figure 14.
;//
;//*************************************************************
;
;int reg_packet( unsigned char dev,
;                unsigned int cpbc,
;                unsigned char * cdbBufAddr,
;                int dir,
;                long dpbc,
;                unsigned char * dataBufAddr )
;
;{
	.line	2254
	.line	2261
	FXHDD
	xdef	~~reg_packet
	func
	.function	2261
~~reg_packet:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L360
	tcs
	phd
	tcd
dev_0	set	4
cpbc_0	set	6
cdbBufAddr_0	set	8
dir_0	set	12
dpbc_0	set	14
dataBufAddr_0	set	18
	.block	2261
;   unsigned char status;
;   unsigned int byteCnt;
;   long wordCnt;
;
;   // reset Bus Master Error bit
;
;   pio_writeBusMstrStatus( BM_SR_MASK_ERR );
status_1	set	0
byteCnt_1	set	1
wordCnt_1	set	3
	.sym	status,0,14,1,8
	.sym	byteCnt,1,16,1,16
	.sym	wordCnt,3,7,1,32
	.sym	dev,4,14,6,8
	.sym	cpbc,6,16,6,16
	.sym	cdbBufAddr,8,142,6,32
	.sym	dir,12,5,6,16
	.sym	dpbc,14,7,6,32
	.sym	dataBufAddr,18,142,6,32
	.line	2268
	pea	#<$2
	jsl	~~pio_writeBusMstrStatus
;
;   // Make sure the command packet size is either 12 or 16
;   // and save the command packet size and data.
;
;   cpbc = cpbc < 12 ? 12 : cpbc;
	.line	2273
	lda	<L360+cpbc_0
	cmp	#<$c
	bcc	L364
	brl	L363
L364:
	lda	#$c
	bra	L365
L363:
	lda	<L360+cpbc_0
L365:
	sta	<L360+cpbc_0
;   cpbc = cpbc > 12 ? 16 : cpbc;
	.line	2274
	lda	#$c
	cmp	<L360+cpbc_0
	bcc	L367
	brl	L366
L367:
	lda	#$10
	bra	L368
L366:
	lda	<L360+cpbc_0
L368:
	sta	<L360+cpbc_0
;
;   // Setup current command information.
;
;   reg_cmd_info.cmd = CMD_PACKET;
	.line	2278
	sep	#$20
	longa	off
	lda	#$a0
	sta	|~~reg_cmd_info
	rep	#$20
	longa	on
;   reg_cmd_info.fr = 0;
	.line	2279
	stz	|~~reg_cmd_info+1
;   reg_cmd_info.sc = 0;
	.line	2280
	stz	|~~reg_cmd_info+3
;   reg_cmd_info.sn = 0;
	.line	2281
	stz	|~~reg_cmd_info+5
;   reg_cmd_info.cl = (unsigned char) ( dpbc & 0x00ff );
	.line	2282
	lda	<L360+dpbc_0
	and	#<$ff
	sta	<R0
	stz	<R0+2
	lda	<R0
	and	#$ff
	sta	|~~reg_cmd_info+7
;   reg_cmd_info.ch = ( unsigned char) ( ( dpbc & 0xff00 ) >> 8 );
	.line	2283
	lda	<L360+dpbc_0
	and	#<$ff00
	sta	<R1
	stz	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$8
	xref	~~~lasr
	jsl	~~~lasr
	sta	<R0
	stx	<R0+2
	lda	<R0
	and	#$ff
	sta	|~~reg_cmd_info+9
;   reg_cmd_info.dh = (unsigned char) ( dev ? CB_DH_DEV1 : CB_DH_DEV0 );
	.line	2284
	lda	<L360+dev_0
	and	#$ff
	bne	L370
	brl	L369
L370:
	lda	#$10
	bra	L371
L369:
	lda	#$0
L371:
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	|~~reg_cmd_info+11
	rep	#$20
	longa	on
;   reg_cmd_info.dc = (unsigned char) ( int_use_intr_flag ? 0 : CB_DC_NIEN );
	.line	2285
	lda	|~~int_use_intr_flag
	and	#$ff
	bne	L373
	brl	L372
L373:
	lda	#$0
	bra	L374
L372:
	lda	#$2
L374:
	sta	<R0
	sep	#$20
	longa	off
	lda	<R0
	sta	|~~reg_cmd_info+12
	rep	#$20
	longa	on
;
;   // Set command time out.
;
;   tmr_set_timeout();
	.line	2289
	jsl	~~tmr_set_timeout
;
;   // Select the drive - call the sub_select function.
;   // Quit now if this fails.
;
;   if ( sub_select( dev ) )
	.line	2294
;   {
	pei	<L360+dev_0
	jsl	~~sub_select
	tax
	bne	L375
	brl	L10141
L375:
	.line	2295
;      return 1;
	.line	2296
	lda	#$1
L376:
	tay
	lda	<L360+2
	sta	<L360+2+18
	lda	<L360+1
	sta	<L360+1+18
	pld
	tsc
	clc
	adc	#L360+18
	tcs
	tya
	rtl
;   }
	.line	2297
;
;   // Set up all the registers except the command register.
;
;   sub_setup_command();
L10141:
	.line	2301
	jsl	~~sub_setup_command
;
;   // Start the command by setting the Command register.  The drive
;   // should immediately set BUSY status.
;
;   pio_outbyte( CB_CMD, CMD_PACKET );
	.line	2306
	pea	#<$a0
	pea	#<$7
	jsl	~~pio_outbyte
;
;   // Waste some time by reading the alternate status a few times.
;   // This gives the drive time to set BUSY in the status register on
;   // really fast systems.  If we don't do this, a slow drive on a fast
;   // system may not set BUSY fast enough and we would think it had
;   // completed the command when it really had not even started the
;   // command yet.
;
;   DELAY400NS;
	.line	2315
	.line	2315
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2315
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2315
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2315
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2315
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2315
	.line	2315
;
;   // Command packet transfer...
;   // Poll Alternate Status for BSY=0.
;
;   while ( 1 )
	.line	2320
L10142:
;   {
	.line	2321
;      status = pio_inbyte( CB_ASTAT );       // poll for not busy
	.line	2322
	pea	#<$8
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L361+status_1
	rep	#$20
	longa	on
;      if ( ( status & CB_STAT_BSY ) == 0 )
	.line	2323
;         break;
	sep	#$20
	longa	off
	lda	<L361+status_1
	and	#<$80
	rep	#$20
	longa	on
	bne	L377
	brl	L10143
L377:
;      if ( tmr_chk_timeout() )               // time out yet ?
	.line	2325
;      {
	jsl	~~tmr_chk_timeout
	tax
	bne	L378
	brl	L10144
L378:
	.line	2326
;         reg_cmd_info.to = 1;
	.line	2327
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~reg_cmd_info+32
	rep	#$20
	longa	on
;         reg_cmd_info.ec = 51;
	.line	2328
	sep	#$20
	longa	off
	lda	#$33
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;         dir = -1;   // command done
	.line	2329
	lda	#$ffff
	sta	<L360+dir_0
;         break;
	.line	2330
	brl	L10143
;      }
	.line	2331
;   }
L10144:
	.line	2332
	brl	L10142
L10143:
;
;   // Command packet transfer...
;   // Check for protocol failures... no interrupt here please!
;
;   // Command packet transfer...
;   // If no error, transfer the command packet.
;
;   if ( reg_cmd_info.ec == 0 )
	.line	2340
;   {
	lda	|~~reg_cmd_info+31
	and	#$ff
	beq	L379
	brl	L10145
L379:
	.line	2341
;
;      // Command packet transfer...
;      // Read the primary status register and the other ATAPI registers.
;
;      status = pio_inbyte( CB_STAT );
	.line	2346
	pea	#<$7
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L361+status_1
	rep	#$20
	longa	on
;
;      // Command packet transfer...
;      // check status: must have BSY=0, DRQ=1 now
;
;      if (    ( status & ( CB_STAT_BSY | CB_STAT_DRQ | CB_STAT_ERR ) )
	.line	2351
;           != CB_STAT_DRQ
;         )
;      {
	lda	<L361+status_1
	and	#<$89
	sta	<R0
	lda	<R0
	cmp	#<$8
	bne	L380
	brl	L10146
L380:
	.line	2354
;         reg_cmd_info.ec = 52;
	.line	2355
	sep	#$20
	longa	off
	lda	#$34
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;         dir = -1;   // command done
	.line	2356
	lda	#$ffff
	sta	<L360+dir_0
;      }
	.line	2357
;      else
	brl	L10147
L10146:
;      {
	.line	2359
;         // Command packet transfer...
;         // xfer the command packet (the cdb)
;
;         pio_drq_block_out( CB_DATA, cdbBufAddr, cpbc >> 1 );
	.line	2363
	lda	<L360+cpbc_0
	lsr	A
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L360+cdbBufAddr_0+2
	pei	<L360+cdbBufAddr_0
	pea	#<$0
	jsl	~~pio_drq_block_out
;
;         DELAY400NS;    // delay so device can get the status updated
	.line	2365
	.line	2365
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2365
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2365
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2365
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2365
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2365
	.line	2365
;      }
	.line	2366
L10147:
;   }
	.line	2367
;
;   // Data transfer loop...
;   // If there is no error, enter the data transfer loop.
;
;   while ( reg_cmd_info.ec == 0 )
L10145:
	.line	2372
L10148:
	lda	|~~reg_cmd_info+31
	and	#$ff
	beq	L381
	brl	L10149
L381:
;   {
	.line	2373
;      // Data transfer loop...
;      // Wait for interrupt -or- wait for not BUSY -or- wait for time out.
;
;      sub_wait_poll( 53, 54 );
	.line	2377
	pea	#<$36
	pea	#<$35
	jsl	~~sub_wait_poll
;
;      // Data transfer loop...
;      // If there was a time out error, exit the data transfer loop.
;
;      if ( reg_cmd_info.ec )
	.line	2382
;      {
	lda	|~~reg_cmd_info+31
	and	#$ff
	bne	L382
	brl	L10150
L382:
	.line	2383
;         dir = -1;   // command done
	.line	2384
	lda	#$ffff
	sta	<L360+dir_0
;         break;
	.line	2385
	brl	L10149
;      }
	.line	2386
;
;      // Data transfer loop...
;      // If using interrupts get the status read by the interrupt
;      // handler, otherwise read the status register.
;
;      if ( int_use_intr_flag )
L10150:
	.line	2392
;         status = int_ata_status;
	lda	|~~int_use_intr_flag
	and	#$ff
	bne	L383
	brl	L10151
L383:
	.line	2393
	sep	#$20
	longa	off
	lda	|~~int_ata_status
	sta	<L361+status_1
	rep	#$20
	longa	on
;      else
	brl	L10152
L10151:
;         status = pio_inbyte( CB_STAT );
	.line	2395
	pea	#<$7
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L361+status_1
	rep	#$20
	longa	on
L10152:
;
;      // Data transfer loop...
;      // Exit the read data loop if the device indicates this
;      // is the end of the command.
;
;      if ( ( status & ( CB_STAT_BSY | CB_STAT_DRQ ) ) == 0 )
	.line	2401
;      {
	sep	#$20
	longa	off
	lda	<L361+status_1
	and	#<$88
	rep	#$20
	longa	on
	beq	L384
	brl	L10153
L384:
	.line	2402
;         dir = -1;   // command done
	.line	2403
	lda	#$ffff
	sta	<L360+dir_0
;         break;
	.line	2404
	brl	L10149
;      }
	.line	2405
;
;      // Data transfer loop...
;      // The device must want to transfer data...
;      // check status: must have BSY=0, DRQ=1 now.
;
;      if ( ( status & ( CB_STAT_BSY | CB_STAT_DRQ ) ) != CB_STAT_DRQ )
L10153:
	.line	2411
;      {
	lda	<L361+status_1
	and	#<$88
	sta	<R0
	lda	<R0
	cmp	#<$8
	bne	L385
	brl	L10154
L385:
	.line	2412
;         reg_cmd_info.ec = 55;
	.line	2413
	sep	#$20
	longa	off
	lda	#$37
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;         dir = -1;   // command done
	.line	2414
	lda	#$ffff
	sta	<L360+dir_0
;         break;
	.line	2415
	brl	L10149
;      }
	.line	2416
;
;      // Data transfer loop...
;      // get the byte count, check for zero...
;
;      byteCnt = ( pio_inbyte( CB_CH ) << 8 ) | pio_inbyte( CB_CL );
L10154:
	.line	2421
	pea	#<$5
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<R1
	rep	#$20
	longa	on
	lda	<R1
	and	#$ff
	sta	<R1
	lda	<R1
	xba
	and	#$ff00
	sta	<R0
	pea	#<$4
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<R1
	rep	#$20
	longa	on
	lda	<R1
	and	#$ff
	sta	<R1
	lda	<R1
	ora	<R0
	sta	<L361+byteCnt_1
;      if ( byteCnt < 1 )
	.line	2422
;      {
	lda	<L361+byteCnt_1
	cmp	#<$1
	bcc	L386
	brl	L10155
L386:
	.line	2423
;         reg_cmd_info.ec = 59;
	.line	2424
	sep	#$20
	longa	off
	lda	#$3b
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;         dir = -1;   // command done
	.line	2425
	lda	#$ffff
	sta	<L360+dir_0
;         break;
	.line	2426
	brl	L10149
;      }
	.line	2427
;
;      // Data transfer loop...
;      // increment number of DRQ packets
;
;      reg_cmd_info.drqPackets ++ ;
L10155:
	.line	2432
	inc	|~~reg_cmd_info+37
	bne	L387
	inc	|~~reg_cmd_info+37+2
L387:
;
;      // Data transfer loop...
;      // transfer the data and update the i/o buffer address
;      // and the number of bytes transfered.
;
;      wordCnt = ( byteCnt >> 1 ) + ( byteCnt & 0x0001 );
	.line	2438
	lda	<L361+byteCnt_1
	and	#<$1
	sta	<R0
	lda	<L361+byteCnt_1
	lsr	A
	sta	<R1
	clc
	lda	<R1
	adc	<R0
	sta	<R2
	lda	<R2
	sta	<L361+wordCnt_1
	stz	<L361+wordCnt_1+2
;      reg_cmd_info.totalBytesXfer += ( wordCnt << 1 );
	.line	2439
	lda	<L361+wordCnt_1
	sta	<R0
	lda	<L361+wordCnt_1+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	<R0
	adc	|~~reg_cmd_info+33
	sta	|~~reg_cmd_info+33
	lda	<R0+2
	adc	|~~reg_cmd_info+33+2
	sta	|~~reg_cmd_info+33+2
;      if ( dir )
	.line	2440
;         pio_drq_block_out( CB_DATA, dataBufAddr, wordCnt );
	lda	<L360+dir_0
	bne	L388
	brl	L10156
L388:
	.line	2441
	pei	<L361+wordCnt_1+2
	pei	<L361+wordCnt_1
	pei	<L360+dataBufAddr_0+2
	pei	<L360+dataBufAddr_0
	pea	#<$0
	jsl	~~pio_drq_block_out
;      else
	brl	L10157
L10156:
;         pio_drq_block_in( CB_DATA, dataBufAddr, wordCnt );
	.line	2443
	pei	<L361+wordCnt_1+2
	pei	<L361+wordCnt_1
	pei	<L360+dataBufAddr_0+2
	pei	<L360+dataBufAddr_0
	pea	#<$0
	jsl	~~pio_drq_block_in
L10157:
;      dataBufAddr = dataBufAddr + byteCnt;
	.line	2444
	lda	<L361+byteCnt_1
	sta	<R0
	stz	<R0+2
	clc
	lda	<L360+dataBufAddr_0
	adc	<R0
	sta	<L360+dataBufAddr_0
	lda	<L360+dataBufAddr_0+2
	adc	<R0+2
	sta	<L360+dataBufAddr_0+2
;
;      DELAY400NS;    // delay so device can get the status updated
	.line	2446
	.line	2446
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2446
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2446
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2446
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2446
	pea	#<$8
	jsl	~~pio_inbyte
	.line	2446
	.line	2446
;   }
	.line	2447
	brl	L10148
L10149:
;
;   // End of command...
;   // Wait for interrupt or poll for BSY=0,
;   // but don't do this if there was any error or if this
;   // was a commmand that did not transfer data.
;
;   if ( ( reg_cmd_info.ec == 0 ) && ( dir >= 0 ) )
	.line	2454
;   {
	lda	|~~reg_cmd_info+31
	and	#$ff
	beq	L389
	brl	L10158
L389:
	lda	<L360+dir_0
	bpl	L390
	brl	L10158
L390:
	.line	2455
;      sub_wait_poll( 56, 57 );
	.line	2456
	pea	#<$39
	pea	#<$38
	jsl	~~sub_wait_poll
;   }
	.line	2457
;
;   // Final status check, only if no previous error.
;
;   if ( reg_cmd_info.ec == 0 )
L10158:
	.line	2461
;   {
	lda	|~~reg_cmd_info+31
	and	#$ff
	beq	L391
	brl	L10159
L391:
	.line	2462
;      // Final status check...
;      // If using interrupts get the status read by the interrupt
;      // handler, otherwise read the status register.
;
;      if ( int_use_intr_flag )
	.line	2467
;         status = int_ata_status;
	lda	|~~int_use_intr_flag
	and	#$ff
	bne	L392
	brl	L10160
L392:
	.line	2468
	sep	#$20
	longa	off
	lda	|~~int_ata_status
	sta	<L361+status_1
	rep	#$20
	longa	on
;      else
	brl	L10161
L10160:
;         status = pio_inbyte( CB_STAT );
	.line	2470
	pea	#<$7
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L361+status_1
	rep	#$20
	longa	on
L10161:
;
;      // Final status check...
;      // check for any error.
;
;      if ( status & ( CB_STAT_BSY | CB_STAT_DRQ | CB_STAT_ERR ) )
	.line	2475
;      {
	sep	#$20
	longa	off
	lda	<L361+status_1
	and	#<$89
	rep	#$20
	longa	on
	bne	L393
	brl	L10162
L393:
	.line	2476
;         reg_cmd_info.ec = 58;
	.line	2477
	sep	#$20
	longa	off
	lda	#$3a
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;      }
	.line	2478
;   }
L10162:
	.line	2479
;
;   // Done...
;
;   // Final status check
;   // BMIDE Error=1?
;
;   if ( pio_readBusMstrStatus() & BM_SR_MASK_ERR )
L10159:
	.line	2486
;   {
	jsl	~~pio_readBusMstrStatus
	sep	#$20
	longa	off
	and	#<$2
	rep	#$20
	longa	on
	bne	L394
	brl	L10163
L394:
	.line	2487
;      reg_cmd_info.ec = 78;                  // yes
	.line	2488
	sep	#$20
	longa	off
	lda	#$4e
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;   }
	.line	2489
;
;   // All done.  The return values of this function are described in
;   // MINDRVR.H.
;
;   if ( reg_cmd_info.ec )
L10163:
	.line	2494
;      return 1;
	lda	|~~reg_cmd_info+31
	and	#$ff
	bne	L395
	brl	L10164
L395:
	.line	2495
	lda	#$1
	brl	L376
;   return 0;
L10164:
	.line	2496
	lda	#$0
	brl	L376
;}
	.line	2497
	.endblock	2497
L360	equ	19
L361	equ	13
	ends
	efunc
	.endfunc	2497,13,19
	.line	2497
;
;#endif   // INCLUDE_ATAPI
;
;#ifdef INCLUDE_ATA_DMA
;
;//***********************************************************
;//
;// Some notes about PCI bus mastering DMA...
;//
;// !!! The DMA support in MINDRVR is based on x86 PCI bus mastering
;// !!! ATA controller design as described by the T13 document
;// !!! '1510 Host Controller Standard' (in sections 1-6).
;//
;// Note that the T13 1510D document also describes a
;// complex DMA engine called ADMA.  While ADMA is a good idea it
;// will probably never be popular or widely implemented.  MINDRVR
;// does not support ADMA.
;//
;// The base address of the Bus Master Control Registers (BMIDE) is
;// found in the PCI Configuration space for the ATA controller (at
;// offset 0x20 in the config space data).  This is normally an I/O
;// address.
;//
;// The BMIDE data is 16 bytes of data starting at the BMIDE base
;// address.  The first 8 bytes is for the primary ATA channel and
;// the second 8 bytes is for the secondary ATA channel.  The 8 bytes
;// contain a "command" byte and a "status" byte and a 4 byte
;// (32-bit) physical memory address pointing to the Physical Region
;// Descriptor (PRD) list.  Each PRD entry describes an area of
;// memory or data buffer for the DMA transfer.  A region described
;// by a PRD may not cross a 64K byte boundary in physical memory.
;// Also, the PRD list must not cross a 64K byte boundary.
;//
;//***********************************************************
;
;//***********************************************************
;//
;// pci bus master registers and PRD list buffer,
;// see the dma_pci_config() and set_up_xfer() functions.
;//
;// !!! Note that the PRD buffer is statically allocated here
;// !!! but the actual address of the buffer is adjusted by
;// !!! the dma_pci_config() function.
;//
;//***********************************************************
;
;static unsigned long * dma_pci_prd_ptr;   // current PRD buffer address
;static int dma_pci_num_prd;               // current number of PRD entries
;
;static unsigned char statReg;             // save BM status reg bits
;static unsigned char rwControl;           // read/write control bit setting
;
;#define MAX_TRANSFER_SIZE  262144L        // max transfer size (in bytes,
;                                          // should be multiple of 65536)
;
;#define MAX_SEG ((MAX_TRANSFER_SIZE/65536L)+2L) // number physical segments
;#define MAX_PRD (MAX_SEG*4L)                    // number of PRDs required
;
;#define PRD_BUF_SIZE (48+(2*MAX_PRD*8))         // size of PRD list buffer
;
;static unsigned char prdBuf[PRD_BUF_SIZE];      // PRD buffer
;static unsigned long * prdBufPtr;               // first PRD addr
;
;//***********************************************************
;//
;// dma_pci_config() - configure/setup for Read/Write DMA
;//
;// The caller must call this function before attempting
;// to use any ATA or ATAPI commands in PCI DMA mode.
;//
;// !!! MINDRVR assumes the entire DMA data transfer is contained
;// !!! within a single contiguous I/O buffer. You may not need
;// !!! the dma_pci_config() function depending on how your system
;// !!! allocates the PRD buffer.
;//
;// !!! This function shows an example of PRD buffer allocation.
;// !!! The PRD buffer must be aligned
;// !!! on a 8 byte boundary and must not cross a 64K byte
;// !!! boundary in memory.
;//
;//***********************************************************
;
;int dma_pci_config( void )
;
;{
;   unsigned long lw;
;
;   // Set up the PRD entry list buffer address - the PRD entry list
;   // may not span a 64KB boundary in physical memory. Space is
;   // allocated (above) for this buffer such that it will be
;   // aligned on a seqment boundary
;   // and such that the PRD list will not span a 64KB boundary...
;   lw = (unsigned long) prdBuf;
;   // ...move up to an 8 byte boundary.
;   lw = lw + 15;
;   lw = lw & 0xfffffff8L;
;   // ...check for 64KB boundary in the first part of the PRD buffer,
;   // ...if so just move the buffer to that boundary.
;   if ( ( lw & 0xffff0000L )
;        !=
;        ( ( lw + ( MAX_PRD * 8L ) - 1L ) & 0xffff0000L )
;      )
;      lw = ( lw + ( MAX_PRD * 8L ) ) & 0xffff0000L;
;   // ... return the address of the first PRD
;   dma_pci_prd_ptr = prdBufPtr = (unsigned long *) lw;
;   // ... return the current number of PRD entries
;   dma_pci_num_prd = 0;
;
;   // read the BM status reg and save the upper 3 bits.
;   statReg = (unsigned char) ( pio_readBusMstrStatus() & 0x60 );
;
;   return 0;
;}
;
;//***********************************************************
;//
;// set_up_xfer() -- set up the PRD entry list
;//
;// !!! MINDRVR assumes the entire DMA data transfer is contained
;// !!! within a single contiguous I/O buffer. You may not need
;// !!! a much more complex set_up_xfer() function to support
;// !!! true scatter/gather lists.
;//
;// The PRD list must be aligned on an 8 byte boundary and the
;// list must not cross a 64K byte boundary in memory.
;//
;//***********************************************************
;
;static int set_up_xfer( int dir, long bc, unsigned char * bufAddr );
;
;static int set_up_xfer( int dir, long bc, unsigned char * bufAddr )
;
;{
;   int numPrd;                      // number of PRD required
;   int maxPrd;                      // max number of PRD allowed
;   unsigned long temp;
;   unsigned long phyAddr;           // physical memory address
;   unsigned long * prdPtr;      // pointer to PRD entry list
;
;   // disable/stop the dma channel, clear interrupt and error bits
;   pio_writeBusMstrCmd( BM_CR_MASK_STOP );
;   pio_writeBusMstrStatus( (unsigned char) ( statReg | BM_SR_MASK_INT | BM_SR_MASK_ERR ) );
;
;   // setup to build the PRD list...
;   // ...max PRDs allowed
;   maxPrd = (int) MAX_PRD;
;   // ...PRD buffer address
;   prdPtr = prdBufPtr;
;   dma_pci_prd_ptr = prdPtr;
;   // ... convert I/O buffer address to an physical memory address
;   phyAddr = (unsigned long) bufAddr;
;
;   // build the PRD list...
;   // ...PRD entry format:
;   // +0 to +3 = memory address
;   // +4 to +5 = 0x0000 (not EOT) or 0x8000 (EOT)
;   // +6 to +7 = byte count
;   // ...zero number of PRDs
;   numPrd = 0;
;   // ...loop to build each PRD
;   while ( bc > 0 )
;   {
;      if ( numPrd >= maxPrd )
;         return 1;
;      // set this PRD's address
;      prdPtr[0] = phyAddr;
;      // set count for this PRD
;      temp = 65536L;          // max PRD length
;      if ( temp > bc )        // count to large?
;         temp = bc;           //    yes - use actual count
;      // check if count will fit
;      phyAddr = phyAddr + temp;
;      if ( ( phyAddr & 0xffff0000L ) != ( prdPtr[0] & 0xffff0000L ) )
;      {
;         phyAddr = phyAddr & 0xffff0000L;
;         temp = phyAddr - prdPtr[0];
;      }
;      // set this PRD's count
;      prdPtr[1] = temp & 0x0000ffffL;
;      // update byte count
;      bc = bc - temp;
;      // set the end bit in the prd list
;      if ( bc < 1 )
;         prdPtr[1] = prdPtr[1] | 0x80000000L;
;      prdPtr ++ ;
;      prdPtr ++ ;
;      numPrd ++ ;
;   }
;
;   // return the current PRD list size and
;   // write into BMIDE PRD address registers.
;
;   dma_pci_num_prd = numPrd;
;   * (unsigned long *) (pio_bmide_base_addr + BM_PRD_ADDR_LOW )
;      = (unsigned long) prdBufPtr;
;
;   // set the read/write control:
;   // PCI reads for ATA Write DMA commands,
;   // PCI writes for ATA Read DMA commands.
;
;   if ( dir )
;      rwControl = BM_CR_MASK_READ;     // ATA Write DMA
;   else
;      rwControl = BM_CR_MASK_WRITE;    // ATA Read DMA
;   pio_writeBusMstrCmd( rwControl );
;   return 0;
;}
;
;//***********************************************************
;//
;// exec_pci_ata_cmd() - PCI Bus Master for ATA R/W DMA commands
;//
;//***********************************************************
;
;static int exec_pci_ata_cmd( unsigned char dev,
;                             unsigned char * bufAddr,
;                             long numSect );
;
;static int exec_pci_ata_cmd( unsigned char dev,
;                             unsigned char * bufAddr,
;                             long numSect )
;
;{
;   unsigned char status;
;
;   // Quit now if the command is incorrect.
;
;   if (    ( reg_cmd_info.cmd != CMD_READ_DMA )
;        && ( reg_cmd_info.cmd != CMD_READ_DMA_EXT )
;        && ( reg_cmd_info.cmd != CMD_WRITE_DMA )
;        && ( reg_cmd_info.cmd != CMD_WRITE_DMA_EXT ) )
;   {
;      reg_cmd_info.ec = 77;
;      return 1;
;   }
;
;   // Set up the dma transfer
;
;   if ( set_up_xfer( ( reg_cmd_info.cmd == CMD_WRITE_DMA )
;                     ||
;                     ( reg_cmd_info.cmd == CMD_WRITE_DMA_EXT ),
;                     numSect * 512L, bufAddr ) )
;   {
;      reg_cmd_info.ec = 61;
;      return 1;
;   }
;
;   // Set command time out.
;
;   tmr_set_timeout();
;
;   // Select the drive - call the sub_select function.
;   // Quit now if this fails.
;
;   if ( sub_select( dev ) )
;   {
;      return 1;
;   }
;
;   // Set up all the registers except the command register.
;
;   sub_setup_command();
;
;   // Start the command by setting the Command register.  The drive
;   // should immediately set BUSY status.
;
;   pio_outbyte( CB_CMD, reg_cmd_info.cmd );
;
;   // The drive should start executing the command including any
;   // data transfer.
;
;   // Data transfer...
;   // read the BMIDE regs
;   // enable/start the dma channel.
;   // read the BMIDE regs again
;
;   pio_readBusMstrCmd();
;   pio_readBusMstrStatus();
;   pio_writeBusMstrCmd( (unsigned char) ( rwControl | BM_CR_MASK_START ) );
;   pio_readBusMstrCmd();
;   pio_readBusMstrStatus();
;
;   // Data transfer...
;   // the device and dma channel transfer the data here while we start
;   // checking for command completion...
;   // wait for the PCI BM Interrupt=1 (see ATAIOINT.C)...
;
;   if ( SYSTEM_WAIT_INTR_OR_TIMEOUT() )       // time out ?
;   {
;      reg_cmd_info.to = 1;
;      reg_cmd_info.ec = 73;
;   }
;
;   // End of command...
;   // disable/stop the dma channel
;
;   status = int_bmide_status;                // read BM status
;   status &= ~ BM_SR_MASK_ACT;            // ignore Active bit
;   pio_writeBusMstrCmd( BM_CR_MASK_STOP );    // shutdown DMA
;   pio_readBusMstrCmd();                      // read BM cmd (just for trace)
;   status |= pio_readBusMstrStatus();         // read BM status again
;
;   if ( reg_cmd_info.ec == 0 )
;   {
;      if ( status & BM_SR_MASK_ERR )            // bus master error?
;      {
;         reg_cmd_info.ec = 78;                  // yes
;      }
;   }
;   if ( reg_cmd_info.ec == 0 )
;   {
;      if ( status & BM_SR_MASK_ACT )            // end of PRD list?
;      {
;         reg_cmd_info.ec = 71;                  // no
;      }
;   }
;
;   // End of command...
;   // If no error use the Status register value that was read
;   // by the interrupt handler. If there was an error
;   // read the Status register because it may not have been
;   // read by the interrupt handler.
;
;   if ( reg_cmd_info.ec )
;      status = pio_inbyte( CB_STAT );
;   else
;      status = int_ata_status;
;
;   // Final status check...
;   // if no error, check final status...
;   // Error if BUSY, DEVICE FAULT, DRQ or ERROR status now.
;
;   if ( reg_cmd_info.ec == 0 )
;   {
;      if ( status & ( CB_STAT_BSY | CB_STAT_DF | CB_STAT_DRQ | CB_STAT_ERR ) )
;      {
;         reg_cmd_info.ec = 74;
;      }
;   }
;
;   // Final status check...
;   // if any error, update total bytes transferred.
;
;   if ( reg_cmd_info.ec == 0 )
;      reg_cmd_info.totalBytesXfer = numSect * 512L;
;   else
;      reg_cmd_info.totalBytesXfer = 0L;
;
;   // All done.  The return values of this function are described in
;   // MINDRVR.H.
;
;   if ( reg_cmd_info.ec )
;      return 1;
;   return 0;
;}
;
;//***********************************************************
;//
;// dma_pci_lba28() - DMA in PCI Multiword for ATA R/W DMA
;//
;//***********************************************************
;
;int dma_pci_lba28( unsigned char dev, unsigned char cmd,
;                   unsigned int fr, unsigned int sc,
;                   unsigned long lba,
;                   unsigned char * bufAddr,
;                   long numSect )
;
;{
;
;   // Setup current command information.
;
;   reg_cmd_info.cmd = cmd;
;   reg_cmd_info.fr = fr;
;   reg_cmd_info.sc = sc;
;   reg_cmd_info.dh = (unsigned char) ( CB_DH_LBA | ( dev ? CB_DH_DEV1 : CB_DH_DEV0 ) );
;   reg_cmd_info.dc = 0x00;      // nIEN=0 required on PCI !
;   reg_cmd_info.ns  = numSect;
;   reg_cmd_info.lbaSize = LBA28;
;   reg_cmd_info.lbaHigh = 0L;
;   reg_cmd_info.lbaLow = lba;
;
;   // Execute the command.
;
;   return exec_pci_ata_cmd( dev, bufAddr, numSect );
;}
;
;//***********************************************************
;//
;// dma_pci_lba48() - DMA in PCI Multiword for ATA R/W DMA
;//
;//***********************************************************
;
;int dma_pci_lba48( unsigned char dev, unsigned char cmd,
;                   unsigned int fr, unsigned int sc,
;                   unsigned long lbahi, unsigned long lbalo,
;                   unsigned char * bufAddr,
;                   long numSect )
;
;{
;
;   // Setup current command information.
;
;   reg_cmd_info.cmd = cmd;
;   reg_cmd_info.fr = fr;
;   reg_cmd_info.sc = sc;
;   reg_cmd_info.dh = (unsigned char) ( CB_DH_LBA | ( dev ? CB_DH_DEV1 : CB_DH_DEV0 ) );
;   reg_cmd_info.dc = 0x00;      // nIEN=0 required on PCI !
;   reg_cmd_info.ns  = numSect;
;   reg_cmd_info.lbaSize = LBA48;
;   reg_cmd_info.lbaHigh = lbahi;
;   reg_cmd_info.lbaLow = lbalo;
;
;   // Execute the command.
;
;   return exec_pci_ata_cmd( dev, bufAddr, numSect );
;}
;
;#endif   // INCLUDE_ATA_DMA
;
;#ifdef INCLUDE_ATAPI_DMA
;
;//***********************************************************
;//
;// dma_pci_packet() - PCI Bus Master for ATAPI Packet command
;//
;//***********************************************************
;
;int dma_pci_packet( unsigned char dev,
;                    unsigned int cpbc,
;                    unsigned char * cdbBufAddr,
;                    int dir,
;                    long dpbc,
;                    unsigned char * dataBufAddr )
;
;{
;   unsigned char status;
;
;   // Make sure the command packet size is either 12 or 16
;   // and save the command packet size and data.
;
;   cpbc = cpbc < 12 ? 12 : cpbc;
;   cpbc = cpbc > 12 ? 16 : cpbc;
;
;   // Setup current command information.
;
;   reg_cmd_info.cmd = CMD_PACKET;
;   reg_cmd_info.fr = 0x01;      // packet DMA mode !
;   reg_cmd_info.sc = 0;
;   reg_cmd_info.sn = 0;
;   reg_cmd_info.cl = 0;         // no Byte Count Limit in DMA !
;   reg_cmd_info.ch = 0;         // no Byte Count Limit in DMA !
;   reg_cmd_info.dh = (unsigned char) ( dev ? CB_DH_DEV1 : CB_DH_DEV0 );
;   reg_cmd_info.dc = 0x00;      // nIEN=0 required on PCI !
;
;   // the data packet byte count must be even
;   // and must not be zero
;
;   if ( dpbc & 1L )
;      dpbc ++ ;
;   if ( dpbc < 2L )
;      dpbc = 2L;
;
;   // Set up the dma transfer
;
;   if ( set_up_xfer( dir, dpbc, dataBufAddr ) )
;   {
;      reg_cmd_info.ec = 61;
;      return 1;
;   }
;
;   // Set command time out.
;
;   tmr_set_timeout();
;
;   // Select the drive - call the reg_select function.
;   // Quit now if this fails.
;
;   if ( sub_select( dev ) )
;   {
;      return 1;
;   }
;
;   // Set up all the registers except the command register.
;
;   sub_setup_command();
;
;   // Start the command by setting the Command register.  The drive
;   // should immediately set BUSY status.
;
;   pio_outbyte( CB_CMD, CMD_PACKET );
;
;   // Waste some time by reading the alternate status a few times.
;   // This gives the drive time to set BUSY in the status register on
;   // really fast systems.  If we don't do this, a slow drive on a fast
;   // system may not set BUSY fast enough and we would think it had
;   // completed the command when it really had not started the
;   // command yet.
;
;   DELAY400NS;
;
;   // Command packet transfer...
;   // Poll Alternate Status for BSY=0.
;
;   while ( 1 )
;   {
;      status = pio_inbyte( CB_ASTAT );       // poll for not busy
;      if ( ( status & CB_STAT_BSY ) == 0 )
;         break;
;      if ( tmr_chk_timeout() )               // time out yet ?
;      {
;         reg_cmd_info.to = 1;
;         reg_cmd_info.ec = 75;
;         break;
;      }
;   }
;
;   // Command packet transfer...
;   // Check for protocol failures... no interrupt here please!
;
;   // Command packet transfer...
;   // If no error, transfer the command packet.
;
;   if ( reg_cmd_info.ec == 0 )
;   {
;
;      // Command packet transfer...
;      // Read the primary status register and the other ATAPI registers.
;
;      status = pio_inbyte( CB_STAT );
;
;      // Command packet transfer...
;      // check status: must have BSY=0, DRQ=1 now
;
;      if (    ( status & ( CB_STAT_BSY | CB_STAT_DRQ | CB_STAT_ERR ) )
;           != CB_STAT_DRQ
;         )
;      {
;         reg_cmd_info.ec = 76;
;      }
;      else
;      {
;
;         // Command packet transfer...
;         // xfer the command packet (the cdb)
;
;         pio_drq_block_out( CB_DATA, cdbBufAddr, cpbc >> 1 );
;      }
;   }
;
;   // Data transfer...
;   // The drive should start executing the command
;   // including any data transfer.
;   // If no error, set up and start the DMA,
;   // and wait for the DMA to complete.
;
;   if ( reg_cmd_info.ec == 0 )
;   {
;
;      // Data transfer...
;      // read the BMIDE regs
;      // enable/start the dma channel.
;      // read the BMIDE regs again
;
;      pio_readBusMstrCmd();
;      pio_readBusMstrStatus();
;      pio_writeBusMstrCmd( (unsigned char) ( rwControl | BM_CR_MASK_START ) );
;      pio_readBusMstrCmd();
;      pio_readBusMstrStatus();
;
;      // Data transfer...
;      // the device and dma channel transfer the data here while we start
;      // checking for command completion...
;      // wait for the PCI BM Active=0 and Interrupt=1 or PCI BM Error=1...
;
;      if ( SYSTEM_WAIT_INTR_OR_TIMEOUT() )    // time out ?
;      {
;         reg_cmd_info.to = 1;
;         reg_cmd_info.ec = 73;
;      }
;
;      // End of command...
;      // disable/stop the dma channel
;
;      status = int_bmide_status;                // read BM status
;      status &= ~ BM_SR_MASK_ACT;            // ignore Active bit
;      pio_writeBusMstrCmd( BM_CR_MASK_STOP );    // shutdown DMA
;      pio_readBusMstrCmd();                      // read BM cmd (just for trace)
;      status |= pio_readBusMstrStatus();         // read BM statu again
;   }
;
;   if ( reg_cmd_info.ec == 0 )
;   {
;      if ( status & ( BM_SR_MASK_ERR ) )        // bus master error?
;      {
;         reg_cmd_info.ec = 78;                  // yes
;      }
;      if ( ( status & BM_SR_MASK_ACT ) )        // end of PRD list?
;      {
;         reg_cmd_info.ec = 71;                  // no
;      }
;   }
;
;   // End of command...
;   // If no error use the Status register value that was read
;   // by the interrupt handler. If there was an error
;   // read the Status register because it may not have been
;   // read by the interrupt handler.
;
;   if ( reg_cmd_info.ec )
;      status = pio_inbyte( CB_STAT );
;   else
;      status = int_ata_status;
;
;   // Final status check...
;   // if no error, check final status...
;   // Error if BUSY, DRQ or ERROR status now.
;
;   if ( reg_cmd_info.ec == 0 )
;   {
;      if ( status & ( CB_STAT_BSY | CB_STAT_DRQ | CB_STAT_ERR ) )
;      {
;         reg_cmd_info.ec = 74;
;      }
;   }
;
;
;   // Final status check...
;   // if any error, update total bytes transferred.
;
;   if ( reg_cmd_info.ec == 0 )
;      reg_cmd_info.totalBytesXfer = dpbc;
;   else
;      reg_cmd_info.totalBytesXfer = 0L;
;
;   // All done.  The return values of this function are described in
;   // MINDRVR.H.
;
;   if ( reg_cmd_info.ec )
;      return 1;
;   return 0;
;}
;
;#endif   // INCLUDE_ATAPI_DMA
;
;//*************************************************************
;//
;// sub_setup_command() -- setup the command parameters
;//                        in FR, SC, SN, CL, CH and DH.
;//
;//*************************************************************
;
;static void sub_setup_command( void )
;
;{
	.line	3150
	.line	3152
	FXHDD
	func
	.function	3152
~~sub_setup_command:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L396
	tcs
	phd
	tcd
	.block	3152
;
;   // output DevCtrl - same for all devices and commands
;   pio_outbyte( CB_DC, reg_cmd_info.dc );
	.line	3155
	lda	|~~reg_cmd_info+12
	pha
	pea	#<$8
	jsl	~~pio_outbyte
;
;   // output command parameters
;   if ( reg_cmd_info.lbaSize == LBA28 )
	.line	3158
;   {
	sep	#$20
	longa	off
	lda	|~~reg_cmd_info+19
	cmp	#<$1c
	rep	#$20
	longa	on
	beq	L399
	brl	L10165
L399:
	.line	3159
;      // in ATA LBA28 mode
;      pio_outbyte( CB_FR, (unsigned char) reg_cmd_info.fr );
	.line	3161
	lda	|~~reg_cmd_info+1
	pha
	pea	#<$1
	jsl	~~pio_outbyte
;      pio_outbyte( CB_SC, (unsigned char) reg_cmd_info.sc );
	.line	3162
	lda	|~~reg_cmd_info+3
	pha
	pea	#<$2
	jsl	~~pio_outbyte
;      pio_outbyte( CB_SN, (unsigned char) reg_cmd_info.lbaLow );
	.line	3163
	lda	|~~reg_cmd_info+20
	pha
	pea	#<$3
	jsl	~~pio_outbyte
;      pio_outbyte( CB_CL, (unsigned char) ( reg_cmd_info.lbaLow >> 8 ) );
	.line	3164
	lda	|~~reg_cmd_info+20+2
	pha
	lda	|~~reg_cmd_info+20
	pha
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	pei	<R0
	pea	#<$4
	jsl	~~pio_outbyte
;      pio_outbyte( CB_CH, (unsigned char) ( reg_cmd_info.lbaLow >> 16 ) );
	.line	3165
	lda	|~~reg_cmd_info+20+2
	pha
	lda	|~~reg_cmd_info+20
	pha
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	pei	<R0
	pea	#<$5
	jsl	~~pio_outbyte
;      pio_outbyte( CB_DH, (unsigned char) ( ( reg_cmd_info.dh & 0xf0 )
	.line	3166
;                                            | ( ( reg_cmd_info.lbaLow >> 24 ) & 0x0f ) ) );
	lda	|~~reg_cmd_info+11
	and	#<$f0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L400
	dey
L400:
	sta	<R0
	sty	<R0+2
	lda	|~~reg_cmd_info+20+2
	pha
	lda	|~~reg_cmd_info+20
	pha
	lda	#$18
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R1
	stx	<R1+2
	lda	<R1
	and	#<$f
	sta	<R2
	stz	<R2+2
	lda	<R2
	ora	<R0
	sta	<R1
	lda	<R2+2
	ora	<R0+2
	sta	<R1+2
	pei	<R1
	pea	#<$6
	jsl	~~pio_outbyte
;   }
	.line	3168
;   else
	brl	L10166
L10165:
;   if ( reg_cmd_info.lbaSize == LBA48 )
	.line	3170
;   {
	sep	#$20
	longa	off
	lda	|~~reg_cmd_info+19
	cmp	#<$30
	rep	#$20
	longa	on
	beq	L401
	brl	L10167
L401:
	.line	3171
;      // in ATA LBA48 mode
;      pio_outbyte( CB_FR, (unsigned char) ( reg_cmd_info.fr >> 8 ) );
	.line	3173
	lda	|~~reg_cmd_info+1
	xba
	and	#$00ff
	pha
	pea	#<$1
	jsl	~~pio_outbyte
;      pio_outbyte( CB_SC, (unsigned char) ( reg_cmd_info.sc >> 8 ) );
	.line	3174
	lda	|~~reg_cmd_info+3
	xba
	and	#$00ff
	pha
	pea	#<$2
	jsl	~~pio_outbyte
;      pio_outbyte( CB_SN, (unsigned char) ( reg_cmd_info.lbaLow >> 24 ) );
	.line	3175
	lda	|~~reg_cmd_info+20+2
	pha
	lda	|~~reg_cmd_info+20
	pha
	lda	#$18
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	pei	<R0
	pea	#<$3
	jsl	~~pio_outbyte
;      pio_outbyte( CB_CL, (unsigned char) reg_cmd_info.lbaHigh );
	.line	3176
	lda	|~~reg_cmd_info+24
	pha
	pea	#<$4
	jsl	~~pio_outbyte
;      pio_outbyte( CB_CH, (unsigned char) ( reg_cmd_info.lbaHigh >> 8 ) );
	.line	3177
	lda	|~~reg_cmd_info+24+2
	pha
	lda	|~~reg_cmd_info+24
	pha
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	pei	<R0
	pea	#<$5
	jsl	~~pio_outbyte
;      pio_outbyte( CB_FR, (unsigned char) reg_cmd_info.fr );
	.line	3178
	lda	|~~reg_cmd_info+1
	pha
	pea	#<$1
	jsl	~~pio_outbyte
;      pio_outbyte( CB_SC, (unsigned char) reg_cmd_info.sc );
	.line	3179
	lda	|~~reg_cmd_info+3
	pha
	pea	#<$2
	jsl	~~pio_outbyte
;      pio_outbyte( CB_SN, (unsigned char) reg_cmd_info.lbaLow );
	.line	3180
	lda	|~~reg_cmd_info+20
	pha
	pea	#<$3
	jsl	~~pio_outbyte
;      pio_outbyte( CB_CL, (unsigned char) ( reg_cmd_info.lbaLow >> 8 ) );
	.line	3181
	lda	|~~reg_cmd_info+20+2
	pha
	lda	|~~reg_cmd_info+20
	pha
	lda	#$8
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	pei	<R0
	pea	#<$4
	jsl	~~pio_outbyte
;      pio_outbyte( CB_CH, (unsigned char) ( reg_cmd_info.lbaLow >> 16 ) );
	.line	3182
	lda	|~~reg_cmd_info+20+2
	pha
	lda	|~~reg_cmd_info+20
	pha
	lda	#$10
	xref	~~~llsr
	jsl	~~~llsr
	sta	<R0
	stx	<R0+2
	pei	<R0
	pea	#<$5
	jsl	~~pio_outbyte
;      pio_outbyte( CB_DH, reg_cmd_info.dh  );
	.line	3183
	lda	|~~reg_cmd_info+11
	pha
	pea	#<$6
	jsl	~~pio_outbyte
;   }
	.line	3184
;   else
	brl	L10168
L10167:
;   {
	.line	3186
;      // for ATAPI PACKET command
;      pio_outbyte( CB_FR, (unsigned char) reg_cmd_info.fr  );
	.line	3188
	lda	|~~reg_cmd_info+1
	pha
	pea	#<$1
	jsl	~~pio_outbyte
;      pio_outbyte( CB_SC, (unsigned char) reg_cmd_info.sc  );
	.line	3189
	lda	|~~reg_cmd_info+3
	pha
	pea	#<$2
	jsl	~~pio_outbyte
;      pio_outbyte( CB_SN, (unsigned char) reg_cmd_info.sn  );
	.line	3190
	lda	|~~reg_cmd_info+5
	pha
	pea	#<$3
	jsl	~~pio_outbyte
;      pio_outbyte( CB_CL, (unsigned char) reg_cmd_info.cl  );
	.line	3191
	lda	|~~reg_cmd_info+7
	pha
	pea	#<$4
	jsl	~~pio_outbyte
;      pio_outbyte( CB_CH, (unsigned char) reg_cmd_info.ch  );
	.line	3192
	lda	|~~reg_cmd_info+9
	pha
	pea	#<$5
	jsl	~~pio_outbyte
;      pio_outbyte( CB_DH, reg_cmd_info.dh  );
	.line	3193
	lda	|~~reg_cmd_info+11
	pha
	pea	#<$6
	jsl	~~pio_outbyte
;   }
	.line	3194
L10168:
L10166:
;}
	.line	3195
L402:
	pld
	tsc
	clc
	adc	#L396
	tcs
	rtl
	.endblock	3195
L396	equ	12
L397	equ	13
	ends
	efunc
	.endfunc	3195,13,12
	.line	3195
;
;//*************************************************************
;//
;// sub_trace_command() -- trace the end of a command.
;//
;//*************************************************************
;
;static void sub_trace_command( void )
;
;{
	.line	3203
	.line	3205
	FXHDD
	func
	.function	3205
~~sub_trace_command:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L403
	tcs
	phd
	tcd
	.block	3205
;
;   reg_cmd_info.st = pio_inbyte( CB_STAT );
	.line	3207
	pea	#<$7
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	|~~reg_cmd_info+28
	rep	#$20
	longa	on
;   reg_cmd_info.as = pio_inbyte( CB_ASTAT );
	.line	3208
	pea	#<$8
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	|~~reg_cmd_info+29
	rep	#$20
	longa	on
;   reg_cmd_info.er = pio_inbyte( CB_ERR );
	.line	3209
	pea	#<$1
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	|~~reg_cmd_info+30
	rep	#$20
	longa	on
;
;
;   k_debug_hex("reg_cmd_info.st:",reg_cmd_info.st);
	.line	3212
	lda	|~~reg_cmd_info+28
	pha
	pea	#^L199
	pea	#<L199
	jsl	~~k_debug_hex
;   k_debug_hex("reg_cmd_info.as:",reg_cmd_info.as);
	.line	3213
	lda	|~~reg_cmd_info+29
	pha
	pea	#^L199+17
	pea	#<L199+17
	jsl	~~k_debug_hex
;   k_debug_hex("reg_cmd_info.er:",reg_cmd_info.er);
	.line	3214
	lda	|~~reg_cmd_info+30
	pha
	pea	#^L199+34
	pea	#<L199+34
	jsl	~~k_debug_hex
;
;
;// !!! if you want to read back the other device registers
;// !!! at the end of a command then this is the place to do
;// !!! it. The code here is just and example of out this is
;// !!! done on a little endian system like an x86.
;
;#ifdef ENABLE_READBACK    // read back other registers
;
;   {
;      unsigned long lbaHigh;
;      unsigned long lbaLow;
;      unsigned char sc48[2];
;      unsigned char lba48[8];
;
;      lbaHigh = 0;
;      lbaLow = 0;
;      if ( reg_cmd_info.lbaSize == LBA48 )
;      {
;         // read back ATA LBA48...
;         sc48[0]  = pio_inbyte( CB_SC );
;         lba48[0] = pio_inbyte( CB_SN );
;         lba48[1] = pio_inbyte( CB_CL );
;         lba48[2] = pio_inbyte( CB_CH );
;         pio_outbyte( CB_DC, CB_DC_HOB );
;         sc48[1]  = pio_inbyte( CB_SC );
;         lba48[3] = pio_inbyte( CB_SN );
;         lba48[4] = pio_inbyte( CB_CL );
;         lba48[5] = pio_inbyte( CB_CH );
;         lba48[6] = 0;
;         lba48[7] = 0;
;         lbaHigh = * (unsigned long *) ( lba48 + 4 );
;         lbaLow  = * (unsigned long *) ( lba48 + 0 );
;      }
;      else
;      if ( reg_cmd_info.lbaSize == LBA28 )
;      {
;         // read back ATA LBA28
;         lbaLow = pio_inbyte( CB_DH );
;         lbaLow = lbaLow << 8;
;         lbaLow = lbaLow | pio_inbyte( CB_CH );
;         lbaLow = lbaLow << 8;
;         lbaLow = lbaLow | pio_inbyte( CB_CL );
;         lbaLow = lbaLow << 8;
;         lbaLow = lbaLow | pio_inbyte( CB_SN );
;      }
;      else
;      {
;         // really no reason to read back for ATAPI
;      }
;   }
;
;#endif   // read back other registers
;
;}
	.line	3269
L406:
	pld
	tsc
	clc
	adc	#L403
	tcs
	rtl
	.endblock	3269
L403	equ	0
L404	equ	1
	ends
	efunc
	.endfunc	3269,1,0
	.line	3269
	data
L199:
	db	$72,$65,$67,$5F,$63,$6D,$64,$5F,$69,$6E,$66,$6F,$2E,$73,$74
	db	$3A,$00,$72,$65,$67,$5F,$63,$6D,$64,$5F,$69,$6E,$66,$6F,$2E
	db	$61,$73,$3A,$00,$72,$65,$67,$5F,$63,$6D,$64,$5F,$69,$6E,$66
	db	$6F,$2E,$65,$72,$3A,$00
	ends
;
;//*************************************************************
;//
;// sub_select() - function used to select a drive.
;//
;// Function to select a drive making sure that BSY=0 and DRQ=0.
;//
;//**************************************************************
;
;static int sub_select( unsigned char dev )
;
;{
	.line	3279
	.line	3281
	FXHDD
	func
	.function	3281
~~sub_select:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L408
	tcs
	phd
	tcd
dev_0	set	4
	.block	3281
;   unsigned char status;
;
;   // PAY ATTENTION HERE
;   // The caller may want to issue a command to a device that doesn't
;   // exist (for example, Exec Dev Diag), so if we see this,
;   // just select that device, skip all status checking and return.
;   // We assume the caller knows what they are doing!
;
;   if ( reg_config_info[dev] < REG_CONFIG_TYPE_ATA )
status_1	set	0
	.sym	status,0,14,1,8
	.sym	dev,4,14,6,8
	.line	3290
;   {
	lda	<L408+dev_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	sta	<R0
	ldx	<R0
	lda	|~~reg_config_info,X
	bmi	L411
	dea
	dea
	bmi	L411
	brl	L10169
L411:
	.line	3291
;      // select the device and return
;
;      pio_outbyte( CB_DH, (unsigned char) ( dev ? CB_DH_DEV1 : CB_DH_DEV0 ) );
	.line	3294
	lda	<L408+dev_0
	and	#$ff
	bne	L413
	brl	L412
L413:
	lda	#$10
	bra	L414
L412:
	lda	#$0
L414:
	pha
	pea	#<$6
	jsl	~~pio_outbyte
;      DELAY400NS;
	.line	3295
	.line	3295
	pea	#<$8
	jsl	~~pio_inbyte
	.line	3295
	pea	#<$8
	jsl	~~pio_inbyte
	.line	3295
	pea	#<$8
	jsl	~~pio_inbyte
	.line	3295
	pea	#<$8
	jsl	~~pio_inbyte
	.line	3295
	pea	#<$8
	jsl	~~pio_inbyte
	.line	3295
	.line	3295
;      return 0;
	.line	3296
	lda	#$0
L415:
	tay
	lda	<L408+2
	sta	<L408+2+2
	lda	<L408+1
	sta	<L408+1+2
	pld
	tsc
	clc
	adc	#L408+2
	tcs
	tya
	rtl
;   }
	.line	3297
;
;   // The rest of this is the normal ATA stuff for device selection
;   // and we don't expect the caller to be selecting a device that
;   // does not exist.
;   // We don't know which drive is currently selected but we should
;   // wait BSY=0 and DRQ=0. Normally both BSY=0 and DRQ=0
;   // unless something is very wrong!
;
;   while ( 1 )
L10169:
	.line	3306
L10170:
;   {
	.line	3307
;      status = pio_inbyte( CB_STAT );
	.line	3308
	pea	#<$7
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L409+status_1
	rep	#$20
	longa	on
;      if ( ( status & ( CB_STAT_BSY | CB_STAT_DRQ ) ) == 0 )
	.line	3309
;         break;
	sep	#$20
	longa	off
	lda	<L409+status_1
	and	#<$88
	rep	#$20
	longa	on
	bne	L416
	brl	L10171
L416:
;      if ( tmr_chk_timeout() )
	.line	3311
;      {
	jsl	~~tmr_chk_timeout
	tax
	bne	L417
	brl	L10172
L417:
	.line	3312
;         reg_cmd_info.to = 1;
	.line	3313
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~reg_cmd_info+32
	rep	#$20
	longa	on
;         reg_cmd_info.ec = 11;
	.line	3314
	sep	#$20
	longa	off
	lda	#$b
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;         reg_cmd_info.st = status;
	.line	3315
	sep	#$20
	longa	off
	lda	<L409+status_1
	sta	|~~reg_cmd_info+28
	rep	#$20
	longa	on
;         reg_cmd_info.as = pio_inbyte( CB_ASTAT );
	.line	3316
	pea	#<$8
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	|~~reg_cmd_info+29
	rep	#$20
	longa	on
;         reg_cmd_info.er = pio_inbyte( CB_ERR );
	.line	3317
	pea	#<$1
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	|~~reg_cmd_info+30
	rep	#$20
	longa	on
;         return 1;
	.line	3318
	lda	#$1
	brl	L415
;      }
	.line	3319
;   }
L10172:
	.line	3320
	brl	L10170
L10171:
;
;   // Here we select the drive we really want to work with by
;   // setting the DEV bit in the Drive/Head register.
;
;   pio_outbyte( CB_DH, (unsigned char) ( dev ? CB_DH_DEV1 : CB_DH_DEV0 ) );
	.line	3325
	lda	<L408+dev_0
	and	#$ff
	bne	L419
	brl	L418
L419:
	lda	#$10
	bra	L420
L418:
	lda	#$0
L420:
	pha
	pea	#<$6
	jsl	~~pio_outbyte
;   DELAY400NS;
	.line	3326
	.line	3326
	pea	#<$8
	jsl	~~pio_inbyte
	.line	3326
	pea	#<$8
	jsl	~~pio_inbyte
	.line	3326
	pea	#<$8
	jsl	~~pio_inbyte
	.line	3326
	pea	#<$8
	jsl	~~pio_inbyte
	.line	3326
	pea	#<$8
	jsl	~~pio_inbyte
	.line	3326
	.line	3326
;
;   // Wait for the selected device to have BSY=0 and DRQ=0.
;   // Normally the drive should be in this state unless
;   // something is very wrong (or initial power up is still in
;   // progress).
;
;   while ( 1 )
	.line	3333
L10173:
;   {
	.line	3334
;      status = pio_inbyte( CB_STAT );
	.line	3335
	pea	#<$7
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L409+status_1
	rep	#$20
	longa	on
;      if ( ( status & ( CB_STAT_BSY | CB_STAT_DRQ ) ) == 0 )
	.line	3336
;         break;
	sep	#$20
	longa	off
	lda	<L409+status_1
	and	#<$88
	rep	#$20
	longa	on
	bne	L421
	brl	L10174
L421:
;      if ( tmr_chk_timeout() )
	.line	3338
;      {
	jsl	~~tmr_chk_timeout
	tax
	bne	L422
	brl	L10175
L422:
	.line	3339
;         reg_cmd_info.to = 1;
	.line	3340
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~reg_cmd_info+32
	rep	#$20
	longa	on
;         reg_cmd_info.ec = 12;
	.line	3341
	sep	#$20
	longa	off
	lda	#$c
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;         reg_cmd_info.st = status;
	.line	3342
	sep	#$20
	longa	off
	lda	<L409+status_1
	sta	|~~reg_cmd_info+28
	rep	#$20
	longa	on
;         reg_cmd_info.as = pio_inbyte( CB_ASTAT );
	.line	3343
	pea	#<$8
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	|~~reg_cmd_info+29
	rep	#$20
	longa	on
;         reg_cmd_info.er = pio_inbyte( CB_ERR );
	.line	3344
	pea	#<$1
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	|~~reg_cmd_info+30
	rep	#$20
	longa	on
;         return 1;
	.line	3345
	lda	#$1
	brl	L415
;      }
	.line	3346
;   }
L10175:
	.line	3347
	brl	L10173
L10174:
;
;   // All done.  The return values of this function are described in
;   // ATAIO.H.
;
;   if ( reg_cmd_info.ec )
	.line	3352
;      return 1;
	lda	|~~reg_cmd_info+31
	and	#$ff
	bne	L423
	brl	L10176
L423:
	.line	3353
	lda	#$1
	brl	L415
;   return 0;
L10176:
	.line	3354
	lda	#$0
	brl	L415
;}
	.line	3355
	.endblock	3355
L408	equ	9
L409	equ	9
	ends
	efunc
	.endfunc	3355,9,9
	.line	3355
;
;//*************************************************************
;//
;// sub_wait_poll() - wait for interrupt or poll for BSY=0
;//
;//*************************************************************
;
;static void sub_wait_poll( unsigned char we, unsigned char pe )
;
;{
	.line	3363
	.line	3365
	FXHDD
	func
	.function	3365
~~sub_wait_poll:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L424
	tcs
	phd
	tcd
we_0	set	4
pe_0	set	6
	.block	3365
;   unsigned char status;
;
;   // Wait for interrupt -or- wait for not BUSY -or- wait for time out.
;
;   if ( we && int_use_intr_flag )
status_1	set	0
	.sym	status,0,14,1,8
	.sym	we,4,14,6,8
	.sym	pe,6,14,6,8
	.line	3370
;   {
	lda	<L424+we_0
	and	#$ff
	bne	L427
	brl	L10177
L427:
	lda	|~~int_use_intr_flag
	and	#$ff
	bne	L428
	brl	L10177
L428:
	.line	3371
;      if ( SYSTEM_WAIT_INTR_OR_TIMEOUT() )    // time out ?
	.line	3372
;      {
	jsl	~~SYSTEM_WAIT_INTR_OR_TIMEOUT
	tax
	bne	L429
	brl	L10178
L429:
	.line	3373
;         reg_cmd_info.to = 1;
	.line	3374
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~reg_cmd_info+32
	rep	#$20
	longa	on
;         reg_cmd_info.ec = we;
	.line	3375
	sep	#$20
	longa	off
	lda	<L424+we_0
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;      }
	.line	3376
;   }
L10178:
	.line	3377
;   else
	brl	L10179
L10177:
;   {
	.line	3379
;      while ( 1 )
	.line	3380
L10180:
;      {
	.line	3381
;         status = pio_inbyte( CB_ASTAT );       // poll for not busy
	.line	3382
	pea	#<$8
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	<L425+status_1
	rep	#$20
	longa	on
;         if ( ( status & CB_STAT_BSY ) == 0 )
	.line	3383
;            break;
	sep	#$20
	longa	off
	lda	<L425+status_1
	and	#<$80
	rep	#$20
	longa	on
	bne	L430
	brl	L10181
L430:
;         if ( tmr_chk_timeout() )               // time out yet ?
	.line	3385
;         {
	jsl	~~tmr_chk_timeout
	tax
	bne	L431
	brl	L10182
L431:
	.line	3386
;            reg_cmd_info.to = 1;
	.line	3387
	sep	#$20
	longa	off
	lda	#$1
	sta	|~~reg_cmd_info+32
	rep	#$20
	longa	on
;            reg_cmd_info.ec = pe;
	.line	3388
	sep	#$20
	longa	off
	lda	<L424+pe_0
	sta	|~~reg_cmd_info+31
	rep	#$20
	longa	on
;            break;
	.line	3389
	brl	L10181
;         }
	.line	3390
;      }
L10182:
	.line	3391
	brl	L10180
L10181:
;   }
	.line	3392
L10179:
;}
	.line	3393
L432:
	lda	<L424+2
	sta	<L424+2+4
	lda	<L424+1
	sta	<L424+1+4
	pld
	tsc
	clc
	adc	#L424+4
	tcs
	rtl
	.endblock	3393
L424	equ	1
L425	equ	1
	ends
	efunc
	.endfunc	3393,1,1
	.line	3393
;
;//***********************************************************
;//
;// functions used to read/write the BMIDE registers
;//
;//***********************************************************
;
;static unsigned char pio_readBusMstrCmd( void )
;
;{
	.line	3401
	.line	3403
	FXHDD
	func
	.function	3403
~~pio_readBusMstrCmd:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L433
	tcs
	phd
	tcd
	.block	3403
;   unsigned char x;
;
;   if ( ! pio_bmide_base_addr )
x_1	set	0
	.sym	x,0,14,1,8
	.line	3406
;      return 0;
	lda	|~~pio_bmide_base_addr
	ora	|~~pio_bmide_base_addr+2
	beq	L436
	brl	L10183
L436:
	.line	3407
	lda	#$0
L437:
	tay
	pld
	tsc
	clc
	adc	#L433
	tcs
	tya
	rtl
;   x = * (pio_bmide_base_addr + BM_COMMAND_REG );
L10183:
	.line	3408
	lda	|~~pio_bmide_base_addr
	sta	<R0
	lda	|~~pio_bmide_base_addr+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	[<R0]
	sta	<L434+x_1
	rep	#$20
	longa	on
;   return x;
	.line	3409
	lda	<L434+x_1
	and	#$ff
	brl	L437
;}
	.line	3410
	.endblock	3410
L433	equ	5
L434	equ	5
	ends
	efunc
	.endfunc	3410,5,5
	.line	3410
;
;
;static unsigned char pio_readBusMstrStatus( void )
;
;{
	.line	3413
	.line	3415
	FXHDD
	func
	.function	3415
~~pio_readBusMstrStatus:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L438
	tcs
	phd
	tcd
	.block	3415
;   unsigned char x;
;
;   if ( ! pio_bmide_base_addr )
x_1	set	0
	.sym	x,0,14,1,8
	.line	3418
;      return 0;
	lda	|~~pio_bmide_base_addr
	ora	|~~pio_bmide_base_addr+2
	beq	L441
	brl	L10184
L441:
	.line	3419
	lda	#$0
L442:
	tay
	pld
	tsc
	clc
	adc	#L438
	tcs
	tya
	rtl
;   x = * ( pio_bmide_base_addr + BM_STATUS_REG );
L10184:
	.line	3420
	lda	|~~pio_bmide_base_addr
	sta	<R0
	lda	|~~pio_bmide_base_addr+2
	sta	<R0+2
	sep	#$20
	longa	off
	ldy	#$2
	lda	[<R0],Y
	sta	<L439+x_1
	rep	#$20
	longa	on
;   return x;
	.line	3421
	lda	<L439+x_1
	and	#$ff
	brl	L442
;}
	.line	3422
	.endblock	3422
L438	equ	5
L439	equ	5
	ends
	efunc
	.endfunc	3422,5,5
	.line	3422
;
;
;static void pio_writeBusMstrCmd( unsigned char x )
;
;{
	.line	3425
	.line	3427
	FXHDD
	func
	.function	3427
~~pio_writeBusMstrCmd:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L443
	tcs
	phd
	tcd
x_0	set	4
	.block	3427
;
;   if ( ! pio_bmide_base_addr )
	.sym	x,4,14,6,8
	.line	3429
;      return;
	lda	|~~pio_bmide_base_addr
	ora	|~~pio_bmide_base_addr+2
	beq	L446
	brl	L10185
L446:
	.line	3430
L447:
	lda	<L443+2
	sta	<L443+2+2
	lda	<L443+1
	sta	<L443+1+2
	pld
	tsc
	clc
	adc	#L443+2
	tcs
	rtl
;   * ( pio_bmide_base_addr + BM_COMMAND_REG ) = x;
L10185:
	.line	3431
	lda	|~~pio_bmide_base_addr
	sta	<R0
	lda	|~~pio_bmide_base_addr+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<L443+x_0
	sta	[<R0]
	rep	#$20
	longa	on
;}
	.line	3432
	brl	L447
	.endblock	3432
L443	equ	4
L444	equ	5
	ends
	efunc
	.endfunc	3432,5,4
	.line	3432
;
;
;static void pio_writeBusMstrStatus( unsigned char x )
;
;{
	.line	3435
	.line	3437
	FXHDD
	func
	.function	3437
~~pio_writeBusMstrStatus:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L448
	tcs
	phd
	tcd
x_0	set	4
	.block	3437
;
;   if ( ! pio_bmide_base_addr )
	.sym	x,4,14,6,8
	.line	3439
;      return;
	lda	|~~pio_bmide_base_addr
	ora	|~~pio_bmide_base_addr+2
	beq	L451
	brl	L10186
L451:
	.line	3440
L452:
	lda	<L448+2
	sta	<L448+2+2
	lda	<L448+1
	sta	<L448+1+2
	pld
	tsc
	clc
	adc	#L448+2
	tcs
	rtl
;   * ( pio_bmide_base_addr + BM_STATUS_REG ) =  x;
L10186:
	.line	3441
	lda	|~~pio_bmide_base_addr
	sta	<R0
	lda	|~~pio_bmide_base_addr+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<L448+x_0
	ldy	#$2
	sta	[<R0],Y
	rep	#$20
	longa	on
;}
	.line	3442
	brl	L452
	.endblock	3442
L448	equ	4
L449	equ	5
	ends
	efunc
	.endfunc	3442,5,4
	.line	3442
;
;//*************************************************************
;//
;// These functions do basic IN/OUT of byte and word values:
;//
;//    pio_inbyte()
;//    pio_outbyte()
;//    pio_inword()
;//    pio_outword()
;//
;//*************************************************************
;
;static unsigned char pio_inbyte( unsigned char addr )
;
;{
	.line	3455
	.line	3457
	FXHDD
	func
	.function	3457
~~pio_inbyte:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L453
	tcs
	phd
	tcd
addr_0	set	4
	.block	3457
;
;   //!!! read an 8-bit ATA register
;
;   return * pio_reg_addrs[ addr ];
	.sym	addr,4,14,6,8
	.line	3461
	lda	<L453+addr_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~pio_reg_addrs
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	lda	[<R0]
	and	#$ff
L456:
	tay
	lda	<L453+2
	sta	<L453+2+2
	lda	<L453+1
	sta	<L453+1+2
	pld
	tsc
	clc
	adc	#L453+2
	tcs
	tya
	rtl
;}
	.line	3462
	.endblock	3462
L453	equ	8
L454	equ	9
	ends
	efunc
	.endfunc	3462,9,8
	.line	3462
;
;//*************************************************************
;
;static void pio_outbyte( int addr, unsigned char data )
;
;{
	.line	3466
	.line	3468
	FXHDD
	func
	.function	3468
~~pio_outbyte:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L457
	tcs
	phd
	tcd
addr_0	set	4
data_0	set	6
	.block	3468
;
;   //!!! write an 8-bit ATA register
;
;   * pio_reg_addrs[ addr ] = data;
	.sym	addr,4,5,6,16
	.sym	data,6,14,6,8
	.line	3472
	lda	<L457+addr_0
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~pio_reg_addrs
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<L457+data_0
	sta	[<R0]
	rep	#$20
	longa	on
;}
	.line	3473
L460:
	lda	<L457+2
	sta	<L457+2+4
	lda	<L457+1
	sta	<L457+1+4
	pld
	tsc
	clc
	adc	#L457+4
	tcs
	rtl
	.endblock	3473
L457	equ	8
L458	equ	9
	ends
	efunc
	.endfunc	3473,9,8
	.line	3473
;
;//*************************************************************
;
;static unsigned int pio_inword( unsigned char addr )
;
;{
	.line	3477
	.line	3479
	FXHDD
	func
	.function	3479
~~pio_inword:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L461
	tcs
	phd
	tcd
addr_0	set	4
	.block	3479
;
;   //!!! read an 8-bit ATA register (usually the ATA Data register)
;
;   return * ( (unsigned int *) pio_reg_addrs[ addr ] );
	.sym	addr,4,14,6,8
	.line	3483
	lda	<L461+addr_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~pio_reg_addrs
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	lda	[<R0]
L464:
	tay
	lda	<L461+2
	sta	<L461+2+2
	lda	<L461+1
	sta	<L461+1+2
	pld
	tsc
	clc
	adc	#L461+2
	tcs
	tya
	rtl
;}
	.line	3484
	.endblock	3484
L461	equ	8
L462	equ	9
	ends
	efunc
	.endfunc	3484,9,8
	.line	3484
;
;//*************************************************************
;
;static void pio_outword( int addr, unsigned int data )
;
;{
	.line	3488
	.line	3490
	FXHDD
	func
	.function	3490
~~pio_outword:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L465
	tcs
	phd
	tcd
addr_0	set	4
data_0	set	6
	.block	3490
;
;   //!!! Write an 8-bit ATA register (usually the ATA Data register)
;
;   * ( (unsigned int *) pio_reg_addrs[ addr ] ) = data;
	.sym	addr,4,5,6,16
	.sym	data,6,16,6,16
	.line	3494
	lda	<L465+addr_0
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~pio_reg_addrs
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	lda	<L465+data_0
	sta	[<R0]
;}
	.line	3495
L468:
	lda	<L465+2
	sta	<L465+2+4
	lda	<L465+1
	sta	<L465+1+4
	pld
	tsc
	clc
	adc	#L465+4
	tcs
	rtl
	.endblock	3495
L465	equ	8
L466	equ	9
	ends
	efunc
	.endfunc	3495,9,8
	.line	3495
;
;//*************************************************************
;
;static unsigned long pio_indword( unsigned char addr )
;
;{
	.line	3499
	.line	3501
	FXHDD
	func
	.function	3501
~~pio_indword:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L469
	tcs
	phd
	tcd
addr_0	set	4
	.block	3501
;
;   //!!! read an 8-bit ATA register (usually the ATA Data register)
;
;   return * ( (unsigned long *) pio_reg_addrs[ addr ] );
	.sym	addr,4,14,6,8
	.line	3505
	lda	<L469+addr_0
	and	#$ff
	sta	<R1
	lda	<R1
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~pio_reg_addrs
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	ldy	#$2
	lda	[<R0],Y
	tax
	lda	[<R0]
L472:
	tay
	lda	<L469+2
	sta	<L469+2+2
	lda	<L469+1
	sta	<L469+1+2
	pld
	tsc
	clc
	adc	#L469+2
	tcs
	tya
	rtl
;}
	.line	3506
	.endblock	3506
L469	equ	8
L470	equ	9
	ends
	efunc
	.endfunc	3506,9,8
	.line	3506
;
;//*************************************************************
;
;static void pio_outdword( int addr, unsigned long data )
;
;{
	.line	3510
	.line	3512
	FXHDD
	func
	.function	3512
~~pio_outdword:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L473
	tcs
	phd
	tcd
addr_0	set	4
data_0	set	6
	.block	3512
;
;   //!!! Write an 8-bit ATA register (usually the ATA Data register)
;
;   * ( (unsigned long *) pio_reg_addrs[ addr ] ) = data;
	.sym	addr,4,5,6,16
	.sym	data,6,18,6,32
	.line	3516
	lda	<L473+addr_0
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~pio_reg_addrs
	adc	<R0
	sta	<R1
	lda	(<R1)
	sta	<R0
	ldy	#$2
	lda	(<R1),Y
	sta	<R0+2
	lda	<L473+data_0
	sta	[<R0]
	lda	<L473+data_0+2
	ldy	#$2
	sta	[<R0],Y
;}
	.line	3517
L476:
	lda	<L473+2
	sta	<L473+2+6
	lda	<L473+1
	sta	<L473+1+6
	pld
	tsc
	clc
	adc	#L473+6
	tcs
	rtl
	.endblock	3517
L473	equ	8
L474	equ	9
	ends
	efunc
	.endfunc	3517,9,8
	.line	3517
;
;//*************************************************************
;//
;// These functions are normally used to transfer DRQ blocks:
;//
;// pio_drq_block_in()
;// pio_drq_block_out()
;//
;//*************************************************************
;
;// Note: pio_drq_block_in() is the primary way perform PIO
;// Data In transfers. It will handle 8-bit, 16-bit and 32-bit
;// I/O based data transfers.
;
;static void pio_drq_block_in( unsigned char addrDataReg,
;                       unsigned char * bufAddr,
;                       long wordCnt )
;
;{
	.line	3532
	.line	3536
	FXHDD
	func
	.function	3536
~~pio_drq_block_in:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L477
	tcs
	phd
	tcd
addrDataReg_0	set	4
bufAddr_0	set	6
wordCnt_0	set	10
	.block	3536
;
;   // NOTE: wordCnt is the size of a DRQ data block/packet
;   // in words. The maximum value of wordCnt is normally:
;   // a) For ATA, 16384 words or 32768 bytes (64 sectors,
;   //    only with READ/WRITE MULTIPLE commands),
;   // b) For ATAPI, 32768 words or 65536 bytes
;   //    (actually 65535 bytes plus a pad byte).
;
;   {
	.sym	addrDataReg,4,14,6,8
	.sym	bufAddr,6,142,6,32
	.sym	wordCnt,10,7,6,32
	.line	3545
;      int pxw;
;      long wc;
;
;      // adjust pio_xfer_width - don't use DWORD if wordCnt is odd.
;
;      pxw = pio_xfer_width;
	.block	3551
pxw_2	set	0
wc_2	set	2
	.sym	pxw,0,5,1,16
	.sym	wc,2,7,1,32
	.line	3551
	lda	|~~pio_xfer_width
	and	#$ff
	sta	<L478+pxw_2
;      if ( ( pxw == 32 ) && ( wordCnt & 0x00000001L ) )
	.line	3552
;         pxw = 16;
	lda	<L478+pxw_2
	cmp	#<$20
	beq	L481
	brl	L10187
L481:
	lda	<L477+wordCnt_0
	and	#<$1
	bne	L482
	brl	L10187
L482:
	.line	3553
	lda	#$10
	sta	<L478+pxw_2
;
;      // Data transfer using INS instruction.
;      // Break the transfer into chunks of 32768 or fewer bytes.
;
;      while ( wordCnt > 0 )
L10187:
	.line	3558
L10188:
	sec
	lda	#$0
	sbc	<L477+wordCnt_0
	lda	#$0
	sbc	<L477+wordCnt_0+2
	bvs	L483
	eor	#$8000
L483:
	bpl	L484
	brl	L10189
L484:
;      {
	.line	3559
;         if ( wordCnt > 16384L )
	.line	3560
;            wc = 16384;
	sec
	lda	#$4000
	sbc	<L477+wordCnt_0
	lda	#$0
	sbc	<L477+wordCnt_0+2
	bvs	L485
	eor	#$8000
L485:
	bpl	L486
	brl	L10190
L486:
	.line	3561
	lda	#$4000
	sta	<L478+wc_2
	lda	#$0
	sta	<L478+wc_2+2
;         else
	brl	L10191
L10190:
;            wc = wordCnt;
	.line	3563
	lda	<L477+wordCnt_0
	sta	<L478+wc_2
	lda	<L477+wordCnt_0+2
	sta	<L478+wc_2+2
L10191:
;         if ( pxw == 8 )
	.line	3564
;         {
	lda	<L478+pxw_2
	cmp	#<$8
	beq	L487
	brl	L10192
L487:
	.line	3565
;            // do REP INS
;            pio_rep_inbyte( addrDataReg, bufAddr, wc * 2L );
	.line	3567
	lda	<L478+wc_2
	sta	<R0
	lda	<L478+wc_2+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L477+bufAddr_0+2
	pei	<L477+bufAddr_0
	pei	<L477+addrDataReg_0
	jsl	~~pio_rep_inbyte
;         }
	.line	3568
;         else
	brl	L10193
L10192:
;         if ( pxw == 32 )
	.line	3570
;         {
	lda	<L478+pxw_2
	cmp	#<$20
	beq	L488
	brl	L10194
L488:
	.line	3571
;            // do REP INSD
;            pio_rep_indword( addrDataReg, bufAddr, wc / 2L );
	.line	3573
	pea	#^$2
	pea	#<$2
	pei	<L478+wc_2+2
	pei	<L478+wc_2
	xref	~~~ldiv
	jsl	~~~ldiv
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L477+bufAddr_0+2
	pei	<L477+bufAddr_0
	pei	<L477+addrDataReg_0
	jsl	~~pio_rep_indword
;         }
	.line	3574
;         else
	brl	L10195
L10194:
;         {
	.line	3576
;            // do REP INSW
;            pio_rep_inword( addrDataReg, bufAddr, wc );
	.line	3578
	pei	<L478+wc_2+2
	pei	<L478+wc_2
	pei	<L477+bufAddr_0+2
	pei	<L477+bufAddr_0
	pei	<L477+addrDataReg_0
	jsl	~~pio_rep_inword
;         }
	.line	3579
L10195:
L10193:
;         bufAddr = bufAddr + ( wc * 2 );
	.line	3580
	lda	<L478+wc_2
	sta	<R0
	lda	<L478+wc_2+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	<L477+bufAddr_0
	adc	<R0
	sta	<L477+bufAddr_0
	lda	<L477+bufAddr_0+2
	adc	<R0+2
	sta	<L477+bufAddr_0+2
;         wordCnt = wordCnt - wc;
	.line	3581
	sec
	lda	<L477+wordCnt_0
	sbc	<L478+wc_2
	sta	<L477+wordCnt_0
	lda	<L477+wordCnt_0+2
	sbc	<L478+wc_2+2
	sta	<L477+wordCnt_0+2
;      }
	.line	3582
	brl	L10188
L10189:
;   }
	.endblock	3583
	.line	3583
;
;   return;
	.line	3585
L489:
	lda	<L477+2
	sta	<L477+2+10
	lda	<L477+1
	sta	<L477+1+10
	pld
	tsc
	clc
	adc	#L477+10
	tcs
	rtl
;}
	.line	3586
	.endblock	3586
L477	equ	10
L478	equ	5
	ends
	efunc
	.endfunc	3586,5,10
	.line	3586
;
;//*************************************************************
;
;// Note: pio_drq_block_out() is the primary way perform PIO
;// Data Out transfers. It will handle 8-bit, 16-bit and 32-bit
;// I/O based data transfers.
;
;static void pio_drq_block_out( unsigned char addrDataReg,
;                        unsigned char * bufAddr,
;                        long wordCnt )
;
;{
	.line	3594
	.line	3598
	FXHDD
	func
	.function	3598
~~pio_drq_block_out:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L490
	tcs
	phd
	tcd
addrDataReg_0	set	4
bufAddr_0	set	6
wordCnt_0	set	10
	.block	3598
;
;   // NOTE: wordCnt is the size of a DRQ data block/packet
;   // in words. The maximum value of wordCnt is normally:
;   // a) For ATA, 16384 words or 32768 bytes (64 sectors,
;   //    only with READ/WRITE MULTIPLE commands),
;   // b) For ATAPI, 32768 words or 65536 bytes
;   //    (actually 65535 bytes plus a pad byte).
;
;   {
	.sym	addrDataReg,4,14,6,8
	.sym	bufAddr,6,142,6,32
	.sym	wordCnt,10,7,6,32
	.line	3607
;      int pxw;
;      long wc;
;
;      // adjust pio_xfer_width - don't use DWORD if wordCnt is odd.
;
;      pxw = pio_xfer_width;
	.block	3613
pxw_2	set	0
wc_2	set	2
	.sym	pxw,0,5,1,16
	.sym	wc,2,7,1,32
	.line	3613
	lda	|~~pio_xfer_width
	and	#$ff
	sta	<L491+pxw_2
;      if ( ( pxw == 32 ) && ( wordCnt & 0x00000001L ) )
	.line	3614
;         pxw = 16;
	lda	<L491+pxw_2
	cmp	#<$20
	beq	L494
	brl	L10196
L494:
	lda	<L490+wordCnt_0
	and	#<$1
	bne	L495
	brl	L10196
L495:
	.line	3615
	lda	#$10
	sta	<L491+pxw_2
;
;      // Data transfer using OUTS instruction.
;      // Break the transfer into chunks of 32768 or fewer bytes.
;
;      while ( wordCnt > 0 )
L10196:
	.line	3620
L10197:
	sec
	lda	#$0
	sbc	<L490+wordCnt_0
	lda	#$0
	sbc	<L490+wordCnt_0+2
	bvs	L496
	eor	#$8000
L496:
	bpl	L497
	brl	L10198
L497:
;      {
	.line	3621
;         if ( wordCnt > 16384L )
	.line	3622
;            wc = 16384;
	sec
	lda	#$4000
	sbc	<L490+wordCnt_0
	lda	#$0
	sbc	<L490+wordCnt_0+2
	bvs	L498
	eor	#$8000
L498:
	bpl	L499
	brl	L10199
L499:
	.line	3623
	lda	#$4000
	sta	<L491+wc_2
	lda	#$0
	sta	<L491+wc_2+2
;         else
	brl	L10200
L10199:
;            wc = wordCnt;
	.line	3625
	lda	<L490+wordCnt_0
	sta	<L491+wc_2
	lda	<L490+wordCnt_0+2
	sta	<L491+wc_2+2
L10200:
;         if ( pxw == 8 )
	.line	3626
;         {
	lda	<L491+pxw_2
	cmp	#<$8
	beq	L500
	brl	L10201
L500:
	.line	3627
;            // do REP OUTS
;            pio_rep_outbyte( addrDataReg, bufAddr, wc * 2L );
	.line	3629
	lda	<L491+wc_2
	sta	<R0
	lda	<L491+wc_2+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L490+bufAddr_0+2
	pei	<L490+bufAddr_0
	pei	<L490+addrDataReg_0
	jsl	~~pio_rep_outbyte
;         }
	.line	3630
;         else
	brl	L10202
L10201:
;         if ( pxw == 32 )
	.line	3632
;         {
	lda	<L491+pxw_2
	cmp	#<$20
	beq	L501
	brl	L10203
L501:
	.line	3633
;            // do REP OUTSD
;            pio_rep_outdword( addrDataReg, bufAddr, wc / 2L );
	.line	3635
	pea	#^$2
	pea	#<$2
	pei	<L491+wc_2+2
	pei	<L491+wc_2
	xref	~~~ldiv
	jsl	~~~ldiv
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L490+bufAddr_0+2
	pei	<L490+bufAddr_0
	pei	<L490+addrDataReg_0
	jsl	~~pio_rep_outdword
;         }
	.line	3636
;         else
	brl	L10204
L10203:
;         {
	.line	3638
;            // do REP OUTSW
;            pio_rep_outword( addrDataReg, bufAddr, wc );
	.line	3640
	pei	<L491+wc_2+2
	pei	<L491+wc_2
	pei	<L490+bufAddr_0+2
	pei	<L490+bufAddr_0
	pei	<L490+addrDataReg_0
	jsl	~~pio_rep_outword
;         }
	.line	3641
L10204:
L10202:
;         bufAddr = bufAddr + ( wc * 2 );
	.line	3642
	lda	<L491+wc_2
	sta	<R0
	lda	<L491+wc_2+2
	sta	<R0+2
	asl	<R0
	rol	<R0+2
	clc
	lda	<L490+bufAddr_0
	adc	<R0
	sta	<L490+bufAddr_0
	lda	<L490+bufAddr_0+2
	adc	<R0+2
	sta	<L490+bufAddr_0+2
;         wordCnt = wordCnt - wc;
	.line	3643
	sec
	lda	<L490+wordCnt_0
	sbc	<L491+wc_2
	sta	<L490+wordCnt_0
	lda	<L490+wordCnt_0+2
	sbc	<L491+wc_2+2
	sta	<L490+wordCnt_0+2
;      }
	.line	3644
	brl	L10197
L10198:
;   }
	.endblock	3645
	.line	3645
;
;   return;
	.line	3647
L502:
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
;}
	.line	3648
	.endblock	3648
L490	equ	10
L491	equ	5
	ends
	efunc
	.endfunc	3648,5,10
	.line	3648
;
;//*************************************************************
;//
;// These functions transfer PIO DRQ data blocks through the ATA
;// Data register. On an x86 these functions would use the
;// REP INS and REP OUTS instructions.
;//
;// pio_rep_inbyte()
;// pio_rep_outbyte()
;// pio_rep_inword()
;// pio_rep_outword()
;// pio_rep_indword()
;// pio_rep_outdword()
;//
;// These functions can be called directly but usually they
;// are called by the pio_drq_block_in() and pio_drq_block_out()
;// functions to perform I/O mode transfers. See the
;// pio_xfer_width variable!
;//
;//*************************************************************
;
;static void pio_rep_inbyte( unsigned char addrDataReg,
;                     unsigned char * bufAddr,
;                     long byteCnt )
;
;{
	.line	3670
	.line	3674
	FXHDD
	func
	.function	3674
~~pio_rep_inbyte:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L503
	tcs
	phd
	tcd
addrDataReg_0	set	4
bufAddr_0	set	6
byteCnt_0	set	10
	.block	3674
;
;   // Warning: Avoid calling this function with
;   // byteCnt > 32768 (transfers 32768 bytes).
;   // that bufOff is a value between 0 and 15 (0xf).
;
;   //!!! repeat read an 8-bit register (ATA Data register when
;   //!!! ATA status is BSY=0 DRQ=1). For example:
;
;   while ( byteCnt > 0 )
	.sym	addrDataReg,4,14,6,8
	.sym	bufAddr,6,142,6,32
	.sym	byteCnt,10,7,6,32
	.line	3683
L10205:
	sec
	lda	#$0
	sbc	<L503+byteCnt_0
	lda	#$0
	sbc	<L503+byteCnt_0+2
	bvs	L506
	eor	#$8000
L506:
	bpl	L507
	brl	L10206
L507:
;   {
	.line	3684
;      * bufAddr = pio_inbyte( addrDataReg );
	.line	3685
	pei	<L503+addrDataReg_0
	jsl	~~pio_inbyte
	sep	#$20
	longa	off
	sta	[<L503+bufAddr_0]
	rep	#$20
	longa	on
;      bufAddr ++ ;
	.line	3686
	inc	<L503+bufAddr_0
	bne	L508
	inc	<L503+bufAddr_0+2
L508:
;      byteCnt -- ;
	.line	3687
	lda	<L503+byteCnt_0
	bne	L509
	dec	<L503+byteCnt_0+2
L509:
	dec	<L503+byteCnt_0
;   }
	.line	3688
	brl	L10205
L10206:
;}
	.line	3689
L510:
	lda	<L503+2
	sta	<L503+2+10
	lda	<L503+1
	sta	<L503+1+10
	pld
	tsc
	clc
	adc	#L503+10
	tcs
	rtl
	.endblock	3689
L503	equ	0
L504	equ	1
	ends
	efunc
	.endfunc	3689,1,0
	.line	3689
;
;//*************************************************************
;
;static void pio_rep_outbyte( unsigned char addrDataReg,
;                      unsigned char * bufAddr,
;                      long byteCnt )
;
;{
	.line	3693
	.line	3697
	FXHDD
	func
	.function	3697
~~pio_rep_outbyte:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L511
	tcs
	phd
	tcd
addrDataReg_0	set	4
bufAddr_0	set	6
byteCnt_0	set	10
	.block	3697
;
;   // Warning: Avoid calling this function with
;   // byteCnt > 32768 (transfers 32768 bytes).
;   // that bufOff is a value between 0 and 15 (0xf).
;
;   //!!! repeat write an 8-bit register (ATA Data register when
;   //!!! ATA status is BSY=0 DRQ=1). For example:
;
;   while ( byteCnt > 0 )
	.sym	addrDataReg,4,14,6,8
	.sym	bufAddr,6,142,6,32
	.sym	byteCnt,10,7,6,32
	.line	3706
L10207:
	sec
	lda	#$0
	sbc	<L511+byteCnt_0
	lda	#$0
	sbc	<L511+byteCnt_0+2
	bvs	L514
	eor	#$8000
L514:
	bpl	L515
	brl	L10208
L515:
;   {
	.line	3707
;      pio_outbyte( addrDataReg, * bufAddr );
	.line	3708
	lda	[<L511+bufAddr_0]
	pha
	lda	<L511+addrDataReg_0
	and	#$ff
	pha
	jsl	~~pio_outbyte
;      bufAddr ++ ;
	.line	3709
	inc	<L511+bufAddr_0
	bne	L516
	inc	<L511+bufAddr_0+2
L516:
;      byteCnt -- ;
	.line	3710
	lda	<L511+byteCnt_0
	bne	L517
	dec	<L511+byteCnt_0+2
L517:
	dec	<L511+byteCnt_0
;   }
	.line	3711
	brl	L10207
L10208:
;}
	.line	3712
L518:
	lda	<L511+2
	sta	<L511+2+10
	lda	<L511+1
	sta	<L511+1+10
	pld
	tsc
	clc
	adc	#L511+10
	tcs
	rtl
	.endblock	3712
L511	equ	0
L512	equ	1
	ends
	efunc
	.endfunc	3712,1,0
	.line	3712
;
;//*************************************************************
;
;static void pio_rep_inword( unsigned char addrDataReg,
;                     unsigned char * bufAddr,
;                     long wordCnt )
;
;{
	.line	3716
	.line	3720
	FXHDD
	func
	.function	3720
~~pio_rep_inword:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L519
	tcs
	phd
	tcd
addrDataReg_0	set	4
bufAddr_0	set	6
wordCnt_0	set	10
	.block	3720
;
;   // Warning: Avoid calling this function with
;   // wordCnt > 16384 (transfers 32768 bytes).
;
;   //!!! repeat read a 16-bit register (ATA Data register when
;   //!!! ATA status is BSY=0 DRQ=1). For example:
;
;   while ( wordCnt > 0 )
	.sym	addrDataReg,4,14,6,8
	.sym	bufAddr,6,142,6,32
	.sym	wordCnt,10,7,6,32
	.line	3728
L10209:
	sec
	lda	#$0
	sbc	<L519+wordCnt_0
	lda	#$0
	sbc	<L519+wordCnt_0+2
	bvs	L522
	eor	#$8000
L522:
	bpl	L523
	brl	L10210
L523:
;   {
	.line	3729
;      * (unsigned int *) bufAddr = pio_inword( addrDataReg );
	.line	3730
	pei	<L519+addrDataReg_0
	jsl	~~pio_inword
	sta	[<L519+bufAddr_0]
;      bufAddr += 2;
	.line	3731
	clc
	lda	#$2
	adc	<L519+bufAddr_0
	sta	<L519+bufAddr_0
	bcc	L524
	inc	<L519+bufAddr_0+2
L524:
;      wordCnt -- ;
	.line	3732
	lda	<L519+wordCnt_0
	bne	L525
	dec	<L519+wordCnt_0+2
L525:
	dec	<L519+wordCnt_0
;   }
	.line	3733
	brl	L10209
L10210:
;}
	.line	3734
L526:
	lda	<L519+2
	sta	<L519+2+10
	lda	<L519+1
	sta	<L519+1+10
	pld
	tsc
	clc
	adc	#L519+10
	tcs
	rtl
	.endblock	3734
L519	equ	0
L520	equ	1
	ends
	efunc
	.endfunc	3734,1,0
	.line	3734
;
;//*************************************************************
;
;static void pio_rep_outword( unsigned char addrDataReg,
;                      unsigned char * bufAddr,
;                      long wordCnt )
;
;{
	.line	3738
	.line	3742
	FXHDD
	func
	.function	3742
~~pio_rep_outword:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L527
	tcs
	phd
	tcd
addrDataReg_0	set	4
bufAddr_0	set	6
wordCnt_0	set	10
	.block	3742
;
;   // Warning: Avoid calling this function with
;   // wordCnt > 16384 (transfers 32768 bytes).
;
;   //!!! repeat write a 16-bit register (ATA Data register when
;   //!!! ATA status is BSY=0 DRQ=1). For example:
;
;   while ( wordCnt > 0 )
	.sym	addrDataReg,4,14,6,8
	.sym	bufAddr,6,142,6,32
	.sym	wordCnt,10,7,6,32
	.line	3750
L10211:
	sec
	lda	#$0
	sbc	<L527+wordCnt_0
	lda	#$0
	sbc	<L527+wordCnt_0+2
	bvs	L530
	eor	#$8000
L530:
	bpl	L531
	brl	L10212
L531:
;   {
	.line	3751
;      pio_outword( addrDataReg, * (unsigned int *) bufAddr );
	.line	3752
	lda	[<L527+bufAddr_0]
	pha
	lda	<L527+addrDataReg_0
	and	#$ff
	pha
	jsl	~~pio_outword
;      bufAddr += 2;
	.line	3753
	clc
	lda	#$2
	adc	<L527+bufAddr_0
	sta	<L527+bufAddr_0
	bcc	L532
	inc	<L527+bufAddr_0+2
L532:
;      wordCnt -- ;
	.line	3754
	lda	<L527+wordCnt_0
	bne	L533
	dec	<L527+wordCnt_0+2
L533:
	dec	<L527+wordCnt_0
;   }
	.line	3755
	brl	L10211
L10212:
;}
	.line	3756
L534:
	lda	<L527+2
	sta	<L527+2+10
	lda	<L527+1
	sta	<L527+1+10
	pld
	tsc
	clc
	adc	#L527+10
	tcs
	rtl
	.endblock	3756
L527	equ	0
L528	equ	1
	ends
	efunc
	.endfunc	3756,1,0
	.line	3756
;
;//*************************************************************
;
;static void pio_rep_indword( unsigned char addrDataReg,
;                      unsigned char * bufAddr,
;                      long dwordCnt )
;
;{
	.line	3760
	.line	3764
	FXHDD
	func
	.function	3764
~~pio_rep_indword:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L535
	tcs
	phd
	tcd
addrDataReg_0	set	4
bufAddr_0	set	6
dwordCnt_0	set	10
	.block	3764
;
;   // Warning: Avoid calling this function with
;   // dwordCnt > 8192 (transfers 32768 bytes).
;
;   //!!! repeat read a 32-bit register (ATA Data register when
;   //!!! ATA status is BSY=0 DRQ=1). For example:
;
;   while ( dwordCnt > 0 )
	.sym	addrDataReg,4,14,6,8
	.sym	bufAddr,6,142,6,32
	.sym	dwordCnt,10,7,6,32
	.line	3772
L10213:
	sec
	lda	#$0
	sbc	<L535+dwordCnt_0
	lda	#$0
	sbc	<L535+dwordCnt_0+2
	bvs	L538
	eor	#$8000
L538:
	bpl	L539
	brl	L10214
L539:
;   {
	.line	3773
;      * (unsigned long *) bufAddr = pio_indword( addrDataReg );
	.line	3774
	pei	<L535+addrDataReg_0
	jsl	~~pio_indword
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	[<L535+bufAddr_0]
	lda	<R0+2
	ldy	#$2
	sta	[<L535+bufAddr_0],Y
;      bufAddr += 4;
	.line	3775
	clc
	lda	#$4
	adc	<L535+bufAddr_0
	sta	<L535+bufAddr_0
	bcc	L540
	inc	<L535+bufAddr_0+2
L540:
;      dwordCnt -- ;
	.line	3776
	lda	<L535+dwordCnt_0
	bne	L541
	dec	<L535+dwordCnt_0+2
L541:
	dec	<L535+dwordCnt_0
;   }
	.line	3777
	brl	L10213
L10214:
;}
	.line	3778
L542:
	lda	<L535+2
	sta	<L535+2+10
	lda	<L535+1
	sta	<L535+1+10
	pld
	tsc
	clc
	adc	#L535+10
	tcs
	rtl
	.endblock	3778
L535	equ	4
L536	equ	5
	ends
	efunc
	.endfunc	3778,5,4
	.line	3778
;
;//*************************************************************
;
;static void pio_rep_outdword( unsigned char addrDataReg,
;                       unsigned char * bufAddr,
;                       long dwordCnt )
;
;{
	.line	3782
	.line	3786
	FXHDD
	func
	.function	3786
~~pio_rep_outdword:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L543
	tcs
	phd
	tcd
addrDataReg_0	set	4
bufAddr_0	set	6
dwordCnt_0	set	10
	.block	3786
;
;   // Warning: Avoid calling this function with
;   // dwordCnt > 8192 (transfers 32768 bytes).
;
;   //!!! repeat write a 32-bit register (ATA Data register when
;   //!!! ATA status is BSY=0 DRQ=1). For example:
;
;   while ( dwordCnt > 0 )
	.sym	addrDataReg,4,14,6,8
	.sym	bufAddr,6,142,6,32
	.sym	dwordCnt,10,7,6,32
	.line	3794
L10215:
	sec
	lda	#$0
	sbc	<L543+dwordCnt_0
	lda	#$0
	sbc	<L543+dwordCnt_0+2
	bvs	L546
	eor	#$8000
L546:
	bpl	L547
	brl	L10216
L547:
;   {
	.line	3795
;      pio_outdword( addrDataReg, * (unsigned long *) bufAddr );
	.line	3796
	ldy	#$2
	lda	[<L543+bufAddr_0],Y
	pha
	lda	[<L543+bufAddr_0]
	pha
	lda	<L543+addrDataReg_0
	and	#$ff
	pha
	jsl	~~pio_outdword
;      bufAddr += 4;
	.line	3797
	clc
	lda	#$4
	adc	<L543+bufAddr_0
	sta	<L543+bufAddr_0
	bcc	L548
	inc	<L543+bufAddr_0+2
L548:
;      dwordCnt -- ;
	.line	3798
	lda	<L543+dwordCnt_0
	bne	L549
	dec	<L543+dwordCnt_0+2
L549:
	dec	<L543+dwordCnt_0
;   }
	.line	3799
	brl	L10215
L10216:
;}
	.line	3800
L550:
	lda	<L543+2
	sta	<L543+2+10
	lda	<L543+1
	sta	<L543+1+10
	pld
	tsc
	clc
	adc	#L543+10
	tcs
	rtl
	.endblock	3800
L543	equ	0
L544	equ	1
	ends
	efunc
	.endfunc	3800,1,0
	.line	3800
;
;
;//*************************************************************
;//
;// Command timing functions
;//
;//**************************************************************
;
;
;static long tmr_cmd_start_time;      // command start time - see the
;                              // tmr_set_timeout() and
;                              // tmr_chk_timeout() functions.
;
;//*************************************************************
;//
;// tmr_set_timeout() - get the command start time
;//
;//**************************************************************
;
;static void tmr_set_timeout( void )
;
;{
	.line	3820
	.line	3822
	FXHDD
	func
	.function	3822
~~tmr_set_timeout:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L551
	tcs
	phd
	tcd
	.block	3822
;	k_debug_long("tmr_set_timeout:",tmr_cmd_start_time);
	.line	3823
	lda	|~~tmr_cmd_start_time+2
	pha
	lda	|~~tmr_cmd_start_time
	pha
	pea	#^L407
	pea	#<L407
	jsl	~~k_debug_long
;   // get the command start time
;   tmr_cmd_start_time = 0L;// k_get_systemtimer();
	.line	3825
	stz	|~~tmr_cmd_start_time
	stz	|~~tmr_cmd_start_time+2
;}
	.line	3826
L554:
	pld
	tsc
	clc
	adc	#L551
	tcs
	rtl
	.endblock	3826
L551	equ	0
L552	equ	1
	ends
	efunc
	.endfunc	3826,1,0
	.line	3826
	data
L407:
	db	$74,$6D,$72,$5F,$73,$65,$74,$5F,$74,$69,$6D,$65,$6F,$75,$74
	db	$3A,$00
	ends
;
;//*************************************************************
;//
;// tmr_chk_timeout() - check for command timeout.
;//
;// Gives non-zero return if command has timed out.
;//
;//**************************************************************
;
;static int tmr_chk_timeout( void )
;
;{
	.line	3836
	.line	3838
	FXHDD
	func
	.function	3838
~~tmr_chk_timeout:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L556
	tcs
	phd
	tcd
	.block	3838
;   long curTime;
;
;   // get current time
;   curTime++; //= k_get_systemtimer();
curTime_1	set	0
	.sym	curTime,0,7,1,32
	.line	3842
	inc	<L557+curTime_1
	bne	L559
	inc	<L557+curTime_1+2
L559:
;
;   k_debug_long("reg_reset:tmr_cmd_start_time:",tmr_cmd_start_time);
	.line	3844
	lda	|~~tmr_cmd_start_time+2
	pha
	lda	|~~tmr_cmd_start_time
	pha
	pea	#^L555
	pea	#<L555
	jsl	~~k_debug_long
;   k_debug_long("reg_reset:tmr_chk_timeout:",curTime);
	.line	3845
	pei	<L557+curTime_1+2
	pei	<L557+curTime_1
	pea	#^L555+30
	pea	#<L555+30
	jsl	~~k_debug_long
;
;   // timed out yet ?
;   if ( curTime >= ( tmr_cmd_start_time + ( TMR_TIME_OUT * SYSTEM_TIMER_TICKS_PER_SECOND ) ) )
	.line	3848
;      return 1;      // yes
	clc
	lda	#$64
	adc	|~~tmr_cmd_start_time
	sta	<R0
	lda	#$0
	adc	|~~tmr_cmd_start_time+2
	sta	<R0+2
	sec
	lda	<L557+curTime_1
	sbc	<R0
	lda	<L557+curTime_1+2
	sbc	<R0+2
	bvs	L560
	eor	#$8000
L560:
	bmi	L561
	brl	L10217
L561:
	.line	3849
	lda	#$1
L562:
	tay
	pld
	tsc
	clc
	adc	#L556
	tcs
	tya
	rtl
;
;   // no timeout yet
;   return 0;
L10217:
	.line	3852
	lda	#$0
	brl	L562
;}
	.line	3853
	.endblock	3853
L556	equ	8
L557	equ	5
	ends
	efunc
	.endfunc	3853,5,8
	.line	3853
	data
L555:
	db	$72,$65,$67,$5F,$72,$65,$73,$65,$74,$3A,$74,$6D,$72,$5F,$63
	db	$6D,$64,$5F,$73,$74,$61,$72,$74,$5F,$74,$69,$6D,$65,$3A,$00
	db	$72,$65,$67,$5F,$72,$65,$73,$65,$74,$3A,$74,$6D,$72,$5F,$63
	db	$68,$6B,$5F,$74,$69,$6D,$65,$6F,$75,$74,$3A,$00
	ends
;
;
;int SYSTEM_WAIT_INTR_OR_TIMEOUT( void )
;{
	.line	3856
	.line	3857
	FXHDD
	xdef	~~SYSTEM_WAIT_INTR_OR_TIMEOUT
	func
	.function	3857
~~SYSTEM_WAIT_INTR_OR_TIMEOUT:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L564
	tcs
	phd
	tcd
	.block	3857
;#asm
	.line	3858
;	NOP
;	NOP
;	NOP
;	NOP
;	NOP
;	NOP
;	NOP
;	NOP
;	NOP
;	NOP
;#endasm
	asmstart
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	asmend
;	return 0;
	.line	3870
	lda	#$0
L567:
	tay
	pld
	tsc
	clc
	adc	#L564
	tcs
	tya
	rtl
;}
	.line	3871
	.endblock	3871
L564	equ	0
L565	equ	1
	ends
	efunc
	.endfunc	3871,1,0
	.line	3871
;
;// end mindrvr.c
;
;#endif
;
	.line	3875
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\MINDRVR.C",3856
	xref	~~k_mem_allocate_heap
	xref	~~k_debug_byte_array
	xref	~~k_debug_bits
	xref	~~k_debug_hex
	xref	~~k_debug_long
	xref	~~k_debug_integer
	xref	~~k_debug_string
	udata
~~tmr_cmd_start_time
	ds	4
	ends
	udata
	xdef	~~pio_bmide_base_addr
~~pio_bmide_base_addr
	ds	4
	ends
	udata
	xdef	~~reg_config_info
~~reg_config_info
	ds	4
	ends
	udata
	xdef	~~reg_cmd_info
~~reg_cmd_info
	ds	41
	ends
	udata
	xdef	~~int_bmide_status
~~int_bmide_status
	ds	1
	ends
	udata
	xdef	~~int_ata_status
~~int_ata_status
	ds	1
	ends
	.sym	~~exec_pio_data_out_cmd,~~exec_pio_data_out_cmd,69,3,0
	.sym	~~exec_pio_data_in_cmd,~~exec_pio_data_in_cmd,69,2,0
	.sym	~~exec_non_data_cmd,~~exec_non_data_cmd,69,3,0
	.sym	~~k_read_lba_sector_old,~~k_read_lba_sector_old,65,2,0
	.sym	~~k_ide_get_info_old,~~k_ide_get_info_old,1102,2,32
	.sym	~~ide_select_drive,~~ide_select_drive,65,2,0
	.sym	~~k_ide_read_sector,~~k_ide_read_sector,1102,2,32
	.sym	~~k_ide_not_drq,~~k_ide_not_drq,65,2,0
	.sym	~~k_ide_drive_ready_notbusy,~~k_ide_drive_ready_notbusy,65,2,0
	.sym	~~k_ide_drive_ready,~~k_ide_drive_ready,65,2,0
	.sym	~~tmr_chk_timeout,~~tmr_chk_timeout,69,3,0
	.sym	~~tmr_set_timeout,~~tmr_set_timeout,65,3,0
	.sym	~~tmr_cmd_start_time,~~tmr_cmd_start_time,7,3,32
	.sym	~~pio_writeBusMstrStatus,~~pio_writeBusMstrStatus,65,3,0
	.sym	~~pio_writeBusMstrCmd,~~pio_writeBusMstrCmd,65,3,0
	.sym	~~pio_readBusMstrStatus,~~pio_readBusMstrStatus,78,3,0
	.sym	~~pio_readBusMstrCmd,~~pio_readBusMstrCmd,78,3,0
	.sym	~~pio_rep_outdword,~~pio_rep_outdword,65,3,0
	.sym	~~pio_rep_indword,~~pio_rep_indword,65,3,0
	.sym	~~pio_rep_outword,~~pio_rep_outword,65,3,0
	.sym	~~pio_rep_inword,~~pio_rep_inword,65,3,0
	.sym	~~pio_rep_outbyte,~~pio_rep_outbyte,65,3,0
	.sym	~~pio_rep_inbyte,~~pio_rep_inbyte,65,3,0
	.sym	~~pio_drq_block_out,~~pio_drq_block_out,65,3,0
	.sym	~~pio_drq_block_in,~~pio_drq_block_in,65,3,0
	.sym	~~pio_outdword,~~pio_outdword,65,3,0
	.sym	~~pio_indword,~~pio_indword,82,3,0
	.sym	~~pio_outword,~~pio_outword,65,3,0
	.sym	~~pio_inword,~~pio_inword,80,3,0
	.sym	~~pio_outbyte,~~pio_outbyte,65,3,0
	.sym	~~pio_inbyte,~~pio_inbyte,78,3,0
	.sym	~~sub_wait_poll,~~sub_wait_poll,65,3,0
	.sym	~~sub_select,~~sub_select,69,3,0
	.sym	~~sub_trace_command,~~sub_trace_command,65,3,0
	.sym	~~sub_setup_command,~~sub_setup_command,65,3,0
	.sym	~~pio_reg_addrs,~~pio_reg_addrs,1134,2,32,9
	.sym	~~pio_bmide_base_addr,~~pio_bmide_base_addr,142,2,32
	.sym	ide_private_data,0,10,14,8,86
	.sym	~~reg_packet,~~reg_packet,69,2,0
	.sym	~~reg_pio_data_out_lba48,~~reg_pio_data_out_lba48,69,2,0
	.sym	~~reg_pio_data_out_lba28,~~reg_pio_data_out_lba28,69,2,0
	.sym	~~reg_pio_data_in_lba48,~~reg_pio_data_in_lba48,69,2,0
	.sym	~~reg_pio_data_in_lba28,~~reg_pio_data_in_lba28,69,2,0
	.sym	~~reg_non_data_lba48,~~reg_non_data_lba48,69,2,0
	.sym	~~reg_non_data_lba28,~~reg_non_data_lba28,69,2,0
	.sym	~~reg_reset,~~reg_reset,69,2,0
	.sym	~~reg_config,~~reg_config,69,2,0
	.sym	~~k_ide_poll,~~k_ide_poll,65,2,0
	.sym	~~k_read_hd_sector,~~k_read_hd_sector,78,2,0
	.sym	~~k_read_lba_sector,~~k_read_lba_sector,65,2,0
	.sym	~~k_ide_diagnostic,~~k_ide_diagnostic,65,2,0
	.sym	~~k_ide_get_info,~~k_ide_get_info,1102,2,32
	.sym	~~k_ide_wait,~~k_ide_wait,65,2,0
	.sym	~~k_ide_busy,~~k_ide_busy,65,2,0
	.sym	~~k_ide_isdrq,~~k_ide_isdrq,65,2,0
	.sym	~~k_ide_isready,~~k_ide_isready,65,2,0
	.sym	~~k_ide_isbusy,~~k_ide_isbusy,65,2,0
	.sym	~~k_ide_init,~~k_ide_init,65,2,0
	.sym	~~reg_config_info,~~reg_config_info,101,2,0,2
	.sym	~~reg_cmd_info,~~reg_cmd_info,10,2,328,85
	.sym	~~pio_xfer_width,~~pio_xfer_width,14,2,8
	.sym	~~int_use_intr_flag,~~int_use_intr_flag,14,2,8
	.sym	~~int_bmide_status,~~int_bmide_status,14,2,8
	.sym	~~int_ata_status,~~int_ata_status,14,2,8
	.sym	~~SYSTEM_WAIT_INTR_OR_TIMEOUT,~~SYSTEM_WAIT_INTR_OR_TIMEOUT,69,2,0
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
	.sym	PCUR_PALETTE_MAP,0,138,14,32,63
	.sym	CUR_PALETTE_MAP,0,10,14,400,63
	.sym	PCLICKDETECTED,0,138,14,32,62
	.sym	CLICKDETECTED,0,10,14,64,62
	.sym	OBJECTCLICKED,0,641,14,32
	.sym	PIPCPORT,0,138,14,32,61
	.sym	IPCPORT,0,10,14,144,61
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
	.sym	~~k_debug_byte_array,~~k_debug_byte_array,65,18,0
	.sym	~~k_debug_bits,~~k_debug_bits,65,18,0
	.sym	~~k_debug_hex,~~k_debug_hex,65,18,0
	.sym	~~k_debug_long,~~k_debug_long,65,18,0
	.sym	~~k_debug_integer,~~k_debug_integer,65,18,0
	.sym	~~k_debug_string,~~k_debug_string,65,18,0
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
	.sym	Boolean_T,0,5,14,16
	.sym	ldiv_t,0,10,14,64,2
	.sym	div_t,0,10,14,32,1
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	size_t,0,16,14,16
	end
